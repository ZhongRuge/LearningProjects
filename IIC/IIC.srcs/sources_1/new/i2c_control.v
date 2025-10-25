`timescale 1ns / 1ps

module i2c_control(
	input  Clk,
	input  Rst_n,

	input  wrreg_req,      // 写寄存器请求
	input  rdreg_req,      // 读寄存器请求
	input  [15:0] addr,    // 寄存器地址（支持 16/8 位两种模式）
	input  addr_mode,      // 地址模式: 1=16位地址, 0=仅使用低 8 位
	input  [7:0] wrdata,   // 待写数据
	output reg [7:0] rddata, // 读出数据
	input  [7:0] device_id,// 7位器件地址 + R/W 位位置由上层统一处理（此处按写方向放 LSB=0）
	output reg RW_Done,    // 一次读/写序列完成指示

	output reg ack,        // 汇总 ACK 标志(只要过程中出现 NACK 将置位)

	output i2c_sclk,
	inout  i2c_sdat
);

	// 内部信号 ----------------------------------------------------------------
	reg  [5:0] Cmd;        // 控制命令组合（与 bit_shift 模块一致）
	reg  [7:0] Tx_DATA;    // 向下发送的 8bit 数据
	wire Trans_Done;       // 单字节传输完成
	wire ack_o;            // 单字节阶段得到的 ACK=0 / NACK=1
	reg  Go;               // 启动当前 Cmd 事务
	wire [15:0] reg_addr;  // 处理大小端或 8/16 位地址模式后的实际顺序
	wire [7:0]  Rx_DATA;   // 下层回读的数据字节

	assign reg_addr = addr_mode ? addr : {addr[7:0], addr[15:8]};

	// 命令位定义（与 i2c_bit_shift 保持一致）
	localparam
		WR   = 6'b000001,   // 写请求 (Write request)
		STA  = 6'b000010,   // 起始位请求 (Start condition)
		RD   = 6'b000100,   // 读请求 (Read request)
		STO  = 6'b001000,   // 停止位请求 (Stop condition)
		ACK  = 6'b010000,   // 应答位请求 (ACK bit)
		NACK = 6'b100000;   // 非应答请求 (NACK bit)

	// 下层比特级处理模块实例
	i2c_bit_shift u_i2c_bit_shift(
		.Clk(Clk),
		.Rst_n(Rst_n),
		.Cmd(Cmd),
		.Go(Go),
		.Rx_DATA(Rx_DATA),
		.Tx_DATA(Tx_DATA),
		.Trans_Done(Trans_Done),
		.ack_o(ack_o),
		.i2c_sclk(i2c_sclk),
		.i2c_sdat(i2c_sdat)
	);

	// 状态机 -------------------------------------------------------------------
	reg [6:0] state;
	reg [7:0] cnt;        // 步骤计数

	localparam
		IDLE         = 7'b0000001,   // 空闲状态 (Idle)
		WR_REG       = 7'b0000010,   // 写寄存器状态 (Write register)
		WAIT_WR_DONE = 7'b0000100,   // 等待写寄存器结束 (Wait write done)
		WR_REG_DONE  = 7'b0001000,   // 写寄存器完成 (Write done)
		RD_REG       = 7'b0010000,   // 读寄存器状态 (Read register)
		WAIT_RD_DONE = 7'b0100000,   // 等待读寄存器结束 (Wait read done)
		RD_REG_DONE  = 7'b1000000;   // 读寄存器完成 (Read done)

	// 主状态机
	always @(posedge Clk or negedge Rst_n) begin
		if (!Rst_n) begin
			Cmd     <= 6'd0;
			Tx_DATA <= 8'd0;
			Go      <= 1'b0;
			rddata  <= 8'd0;
			state   <= IDLE;
			ack     <= 1'b0;
			RW_Done <= 1'b0;
			cnt     <= 8'd0;
		end else begin
			case (state)
				IDLE: begin
					cnt     <= 0;
					ack     <= 0;
					RW_Done <= 1'b0;
					if (wrreg_req)
						state <= WR_REG;
					else if (rdreg_req)
						state <= RD_REG;
					else
						state <= IDLE;
				end

				// 写流程: Start + DevAddr(W) + [可选高字节地址] + 低字节地址 + Data + Stop
				WR_REG: begin
					state <= WAIT_WR_DONE;
					case (cnt)
						0: write_byte(WR | STA, device_id);          // 设备地址 + W
						1: write_byte(WR, reg_addr[15:8]);           // 高地址（若启用16位）
						2: write_byte(WR, reg_addr[7:0]);            // 低地址
						3: write_byte(WR | STO, wrdata);             // 数据 + 停止
						default: ;
					endcase
				end

				WAIT_WR_DONE: begin
					Go <= 1'b0;
					if (Trans_Done) begin
						ack <= ack | ack_o; // 累计 NACK
						case (cnt)
							0: begin cnt <= 1; state <= WR_REG; end
							1: begin
									state <= WR_REG;
									if (addr_mode)
										cnt <= 2;   // 需要发送低字节地址
									else
										cnt <= 3;   // 跳过低字节地址, 直接写数据
								end
							2: begin cnt <= 3; state <= WR_REG; end
							3: state <= WR_REG_DONE;
							default: state <= IDLE;
						endcase
					end
				end

				WR_REG_DONE: begin
					RW_Done <= 1'b1;
					state   <= IDLE;
				end

				// 读流程: Start + DevAddr(W) + [高地址] + 低地址 + Start + DevAddr(R) + Read + Stop
				RD_REG: begin
					state <= WAIT_RD_DONE;
					case (cnt)
						0: write_byte(WR | STA, device_id);          // 设备地址 + W
						1: write_byte(WR, reg_addr[15:8]);           // 高地址（若启用）
						2: write_byte(WR, reg_addr[7:0]);            // 低地址
						3: write_byte(WR | STA, device_id | 8'd1);   // 重复起始 + 设备地址 + R
						4: read_byte(RD | NACK | STO);               // 读 1 字节 + NACK + Stop
						default: ;
					endcase
				end

				WAIT_RD_DONE: begin
					Go <= 1'b0;
					if (Trans_Done) begin
						if (cnt <= 3)
							ack <= ack | ack_o;
						case (cnt)
							0: begin cnt <= 1; state <= RD_REG; end
							1: begin
									state <= RD_REG;
									if (addr_mode)
										cnt <= 2;
									else
										cnt <= 3;
								end
							2: begin cnt <= 3; state <= RD_REG; end
							3: begin cnt <= 4; state <= RD_REG; end
							4: state <= RD_REG_DONE;
							default: state <= IDLE;
						endcase
					end
				end

				RD_REG_DONE: begin
					RW_Done <= 1'b1;
					rddata  <= Rx_DATA;
					state   <= IDLE;
				end

				default: state <= IDLE;
			endcase
		end
	end

	// 任务：读一个字节（封装命令启动）
	task read_byte;
		input [5:0] Ctrl_Cmd;
		begin
			Cmd <= Ctrl_Cmd;
			Go  <= 1'b1;
		end
	endtask

	// 任务：写一个字节
	task write_byte;
		input [5:0] Ctrl_Cmd;
		input [7:0] Wr_Byte_Data;
		begin
			Cmd     <= Ctrl_Cmd;
			Tx_DATA <= Wr_Byte_Data;
			Go      <= 1'b1;
		end
	endtask

endmodule
