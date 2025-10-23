`timescale 1ns / 1ps

module i2c_bit_shift(
    input Clk,
    input Rst_n,
    input [5:0] Cmd,
    input [7:0] Tx_DATA,
    input Go, // 模块启动信号
    
    output reg ack_o, // 应答信号
    output reg [7:0] Rx_DATA,
    output reg Trans_Done,
    output reg i2c_sclk,
    inout i2c_sdat
    );

    reg i2c_sdat_o; // I2C数据线输出数据
    reg i2c_sdat_oe; // 输入还是输出控制信号，0为输入，1为输出
    assign i2c_sdat = i2c_sdat_oe ? i2c_sdat_o : 1'bz; // 三态控制
    
    parameter SYS_CLOCK = 50_000_000; // 50MHz的系统时钟
    parameter I2C_CLOCK = 400_000; // 400kHz的SCL总线时钟
    // 时钟分频系数，每个SCL周期分为4个阶段
    parameter SCL_CNT_M = SYS_CLOCK / (I2C_CLOCK * 4) - 1;

    localparam
		WR   = 6'b000001,   //写请求
		STA  = 6'b000010,   //起始位请求
		RD   = 6'b000100,   //读请求
		STO  = 6'b001000,   //停止位请求
		ACK  = 6'b010000,   //应答位请求
		NACK = 6'b100000;   //无应答请求

    // 分频器
    reg [19:0] div_cnt;
    reg en_div_cnt; // 只在传输过程中进行分频计数
    always @(posedge Clk or negedge Rst_n) begin
        if (!Rst_n) begin
            div_cnt <= 20'd0;
        end else if (en_div_cnt) begin
            if (div_cnt == SCL_CNT_M) begin
                div_cnt <= 20'd0;
            end else begin
                div_cnt <= div_cnt + 1'b1;
            end
        end else begin
            div_cnt <= 20'd0;
        end
    end

    // 得到每个时刻的脉冲信号，作为序列使能信号
    wire sClk_plus = (div_cnt == SCL_CNT_M);


    reg [7:0] state;
	localparam
		IDLE      = 8'b00000001,   //空闲状态
		GEN_STA   = 8'b00000010,   //产生起始信号
		WR_DATA   = 8'b00000100,   //写数据状态
		RD_DATA   = 8'b00001000,   //读数据状态
		CHECK_ACK = 8'b00010000,   //检测应答状态
		GEN_ACK   = 8'b00100000,   //产生应答状态
		GEN_STO   = 8'b01000000;   //产生停止信号
    
    reg [4:0] cnt; // 脉冲计数器
    
    always @(posedge Clk or negedge Rst_n) begin

        if(!Rst_n) begin
            state <= IDLE;
            Rx_DATA <= 8'd0;
            i2c_sdat_oe <= 1'b0;
            en_div_cnt <= 1'b0;
            i2c_sdat_o <= 1'b1;
            Trans_Done <= 1'b0;
            ack_o <= 1'b0;
            cnt <= 5'd0;
        end

        else begin
            case (state)

                IDLE: begin
					Trans_Done <= 1'b0;
					i2c_sdat_oe <= 1'd1;
					if (Go) begin
						en_div_cnt <= 1'b1;
						if(Cmd & STA)
							state <= GEN_STA;
						else if(Cmd & WR)
							state <= WR_DATA;
						else if(Cmd & RD)
							state <= RD_DATA;
						else
							state <= IDLE;
					end else begin
						en_div_cnt <= 1'b0;
						state <= IDLE;
					end
                end

                GEN_STA: begin
                    if (sClk_plus) begin

                        if (cnt == 3)
                            cnt <= 0;
                        else
                            cnt <= cnt + 1'b1;

                        case (cnt)
                            // 0阶段确保SDA为高电平
                            0: begin i2c_sdat_o <= 1'b1; i2c_sdat_oe <= 1'b1; end
                            1: begin i2c_sclk <= 1'b1; end
                            2: begin i2c_sdat_o <= 1'b0; i2c_sclk <= 1'b1; end
                            3: begin i2c_sclk <= 1'b0; end
                            default: begin i2c_sdat_o <= 1'b1; i2c_sclk <= 1'b1; end
                        endcase

                        if (cnt == 3) begin
                            if (Cmd & WR)
                                state <= WR_DATA;
                            else if (Cmd & RD)
                                state <= RD_DATA;
                            else
                                state <= IDLE;
                        end
                    end
                end

                WR_DATA: begin
                    if (sClk_plus) begin
                        if (cnt == 31)
                            cnt <= 0;
                        else
                            cnt <= cnt + 1'b1;

						case(cnt)
							0,4,8,12,16,20,24,28:begin i2c_sdat_o <= Tx_DATA[7-cnt[4:2]]; i2c_sdat_oe <= 1'd1;end	//set data;
							1,5,9,13,17,21,25,29:begin i2c_sclk <= 1;end	//sClk posedge
							2,6,10,14,18,22,26,30:begin i2c_sclk <= 1;end	//sClk keep high
							3,7,11,15,19,23,27,31:begin i2c_sclk <= 0;end	//sClk negedge
                            /*							
							0 :begin i2c_sdat_o <= Tx_DATA[7];end
							1 :begin i2c_sclk <= 1;end	//sClk posedge
							2 :begin i2c_sclk <= 1;end	//sClk keep high
							3 :begin i2c_sclk <= 0;end	//sClk negedge
							
							4 :begin i2c_sdat_o <= Tx_DATA[6];end
							5 :begin i2c_sclk <= 1;end	//sClk posedge
							6 :begin i2c_sclk <= 1;end	//sClk keep high
							7 :begin i2c_sclk <= 0;end	//sClk negedge
							
							8 :begin i2c_sdat_o <= Tx_DATA[5];end
							9 :begin i2c_sclk <= 1;end	//sClk posedge
							10:begin i2c_sclk <= 1;end	//sClk keep high
							11:begin i2c_sclk <= 0;end	//sClk negedge
							
							12:begin i2c_sdat_o <= Tx_DATA[4];end
							13:begin i2c_sclk <= 1;end	//sClk posedge
							14:begin i2c_sclk <= 1;end	//sClk keep high
							15:begin i2c_sclk <= 0;end	//sClk negedge
							
							16:begin i2c_sdat_o <= Tx_DATA[3];end
							17:begin i2c_sclk <= 1;end	//sClk posedge
							18:begin i2c_sclk <= 1;end	//sClk keep high
							19:begin i2c_sclk <= 0;end	//sClk negedge
							
							20:begin i2c_sdat_o <= Tx_DATA[2];end
							21:begin i2c_sclk <= 1;end	//sClk posedge
							22:begin i2c_sclk <= 1;end	//sClk keep high
							23:begin i2c_sclk <= 0;end	//sClk negedge	
							
							24:begin i2c_sdat_o <= Tx_DATA[1];end
							25:begin i2c_sclk <= 1;end	//sClk posedge
							26:begin i2c_sclk <= 1;end	//sClk keep high
							27:begin i2c_sclk <= 0;end	//sClk negedge	
							
							28:begin i2c_sdat_o <= Tx_DATA[0];end
							29:begin i2c_sclk <= 1;end	//sClk posedge
							30:begin i2c_sclk <= 1;end	//sClk keep high
							31:begin i2c_sclk <= 0;end	//sClk negedge
                            */							
							default:begin i2c_sdat_o <= 1; i2c_sclk <= 1;end
						endcase

                        if (cnt == 31) begin
                            state <= CHECK_ACK;
                        end
                    end
                end

                CHECK_ACK: begin
                    if (sClk_plus) begin
                        if (cnt == 3)
                            cnt <= 0;
                        else
                            cnt <= cnt + 1'b1;

                        case (cnt)
                            0: begin i2c_sdat_oe <= 1'b0; i2c_sclk <= 1'b0; end
                            1: begin i2c_sclk <= 1'b1; end
                            2: begin ack_o <= i2c_sdat; i2c_sclk <= 1'b1; end
                            3: begin i2c_sclk <= 1'b0; end
                            default: begin i2c_sdat_o <= 1'b1; i2c_sclk <= 1'b1; end
                        endcase

                        if (cnt == 3) begin
                            if (Cmd & STO)
                                state <= GEN_STO;
                            else begin
                                state <= IDLE;
                                Trans_Done <= 1'b1;
                            end
                        end
                    end
                end

                GEN_STO: begin
                    if (sClk_plus) begin
                        if (cnt == 3)
                            cnt <= 0;
                        else
                            cnt <= cnt + 1'b1;

                        case (cnt)
                            0: begin i2c_sdat_o <= 1'b0; i2c_sdat_oe <= 1'b1; end
                            1: begin i2c_sclk <= 1'b1; end
                            2: begin i2c_sdat_o <= 1'b1; i2c_sclk <= 1'b1; end
                            3: begin i2c_sclk <= 1'b1; end
                            default: begin i2c_sdat_o <= 1'b1; i2c_sclk <= 1'b1; end
                        endcase

                        if (cnt == 3) begin
                            state <= IDLE;
                            Trans_Done <= 1'b1;
                        end
                    end
                end

                RD_DATA: begin
                    if (sClk_plus) begin
                        if (cnt == 31)
                            cnt <= 0;
                        else
                            cnt <= cnt + 1'b1;

                        case (cnt)
                            0,4,8,12,16,20,24,28: begin i2c_sdat_oe <= 1'b0; i2c_sclk <= 0; end // set to input
                            1,5,9,13,17,21,25,29: begin i2c_sclk <= 1'b1; end // sClk posedge
                            2,6,10,14,18,22,26,30: begin i2c_sclk <= 1'b1; Rx_DATA <= {Rx_DATA[6:0], i2c_sdat}; end // read data
                            3,7,11,15,19,23,27,31: begin i2c_sclk <= 1'b0; end // sClk negedge
                            default: begin i2c_sdat_o <= 1'b1; i2c_sclk <= 1'b1; end
                        endcase

                        if (cnt == 31) begin
                            state <= GEN_ACK;
                        end
                    end
                end

                GEN_ACK: begin
                    if (sClk_plus) begin
                        if (cnt == 31)
                            cnt <= 0;
                        else
                            cnt <= cnt + 1'b1;

                        case (cnt)
                            0: begin 
                                i2c_sdat_oe <= 1'b1; // 输出
                                i2c_sclk <= 1'b0;
                                if (Cmd & ACK)
                                    i2c_sdat_o <= 1'b0; // 产生ACK
                                else if (Cmd & NACK)
                                    i2c_sdat_o <= 1'b1; // 产生NACK
                            end
                            1: begin i2c_sclk <= 1'b1; end
                            2: begin i2c_sclk <= 1'b1; end
                            3: begin i2c_sclk <= 1'b0; end
                            default: begin i2c_sdat_o <= 1'b1; i2c_sclk <= 1'b1; end
                        endcase

                        if (cnt == 3) begin
                            if (Cmd & STO)
                                state <= GEN_STO;
                            else begin
                                state <= IDLE;
                                Trans_Done <= 1'b1;
                            end
                        end
                    end
                end

                default: state <= IDLE;
            endcase
        end

    end

endmodule
