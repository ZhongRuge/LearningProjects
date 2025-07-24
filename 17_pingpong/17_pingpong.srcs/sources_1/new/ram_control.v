`timescale 1ns / 1ps

module ram_control(
    // input
    input clk_50m,
    input clk_25m,
    input rst_n,
    input [15:0] ping_read_data,
    input [15:0] pong_read_data,
    input data_en,
    input [7:0] single_data_input,

    // output
    output reg ping_write_en,
    output reg ping_read_en,
    output reg [9:0] ping_write_addr,
    output reg [8:0] ping_read_addr,
    output [7:0] ping_write_data,

    output reg pong_write_en,
    output reg pong_read_en,
    output reg [9:0] pong_write_addr,
    output reg [8:0] pong_read_addr,
    output [7:0] pong_write_data,

    output reg [15:0] data_out
    );



parameter
IDLE = 4'b0001,
WRITE_PING = 4'b0010,
WRITE_PONG_READ_PING = 4'b0100,
WRITE_PING_READ_PONG = 4'b1000;

reg [3:0] state;
reg [7:0] data_in_reg;


// 组合逻辑赋值，使能和数据地址对应
assign ping_write_data = (ping_write_en == 1'b1) ? data_in_reg: 8'd0;
assign pong_write_data = (pong_write_en == 1'b1) ? data_in_reg: 8'd0;


// 使用时钟下降沿寄存数据，使得上升沿能够稳定采集到数据
always @(negedge clk_50m or negedge rst_n)
    if(rst_n == 0)
        data_in_reg <= 8'd0;
    else
        data_in_reg <= single_data_input;


//状态机状态跳转
always @(negedge clk_50m or negedge rst_n)
    if(rst_n == 1'b0)
        state <= IDLE;
    else case(state)
        IDLE://检测到数据使能信号为高时，跳转到下一状态将数据写到RAM1
            if(data_en == 1'b1)
                state <= WRITE_PING;
        WRITE_PING://RAM1数据写完之后，跳转到写RAM2读RAM1状态
            if(ping_write_addr == 7'd99)
                state <= WRITE_PONG_READ_PING;
        WRITE_PONG_READ_PING://RAM2数据写完之后，跳转到写RAM1读RAM2状态
            if(pong_write_addr == 7'd99)
                state <= WRITE_PING_READ_PONG;
        WRITE_PING_READ_PONG://RAM1数据写完之后，跳转到写RAM2读RAM1状态
            if(ping_write_addr == 7'd99)
                state <= WRITE_PONG_READ_PING;
        default:
            state <= IDLE;
endcase


//ping,pong写使能赋值
always @(*)
    case(state)
        IDLE:begin
                ping_write_en = 1'b0;
                pong_write_en = 1'b0;
            end
        WRITE_PING:begin
                ping_write_en = 1'b1;
                pong_write_en = 1'b0;
            end
        WRITE_PONG_READ_PING:begin
                ping_write_en = 1'b0;
                pong_write_en = 1'b1;
            end
        WRITE_PING_READ_PONG:begin
                ping_write_en = 1'b1;
                pong_write_en = 1'b0;
            end
        default:;
    endcase


//ping pong 读使能，使用读时钟赋值
always @(negedge clk_25m or negedge rst_n)
    if(rst_n == 1'b0) begin
        ping_read_en <= 1'b0;
        pong_read_en <= 1'b0;
    end
    else if(state == WRITE_PONG_READ_PING)
        ping_read_en <= 1'b1;
    else if(state == WRITE_PING_READ_PONG)
        pong_read_en <= 1'b1;
    else begin
        ping_read_en <= 1'b0;
        pong_read_en <= 1'b0;
    end



// ping 写地址赋值
always @(negedge clk_50m or negedge rst_n)
    if(rst_n == 1'b0) begin
        ping_write_addr <= 10'd0;
        pong_write_addr <= 10'd0;
    end
    else if (ping_write_addr == 7'd99)
        ping_write_addr <= 0;
    else if (ping_write_en == 1'b1)
        ping_write_addr <= ping_write_addr + 1'b1;


// pong 写地址赋值
always @(negedge clk_50m or negedge rst_n)
    if(rst_n == 1'b0)
        pong_write_addr <= 10'd0;
    else if (pong_write_addr == 7'd99)
        pong_write_addr <= 0;
    else if (pong_write_en == 1'b1)
        pong_write_addr <= pong_write_addr + 1'b1;


// ping 读地址赋值
always @(posedge clk_25m or negedge rst_n)
    if(rst_n == 1'b0)
        ping_read_addr <= 9'd0;
    else if (ping_read_addr == 6'd49)
        ping_read_addr <= 0;
    else if (ping_read_en == 1'b1)
        ping_read_addr <= ping_read_addr + 1'b1;


// pong 读地址赋值
always @(posedge clk_25m or negedge rst_n)
    if(rst_n == 1'b0)
        pong_read_addr <= 9'd0;
    else if (pong_read_addr == 6'd49)
        pong_read_addr <= 0;
    else if (pong_read_en == 1'b1)
        pong_read_addr <= pong_read_addr + 1'b1;


// 输出数据
always @(posedge clk_25m or negedge rst_n)
    if(rst_n == 1'b0)
        data_out <= 16'd0;
    else if (ping_read_en == 1'b1)
        data_out <= ping_read_data;
    else if (pong_read_en == 1'b1)
        data_out <= pong_read_data;
    else
        data_out <= 16'd0;


endmodule
