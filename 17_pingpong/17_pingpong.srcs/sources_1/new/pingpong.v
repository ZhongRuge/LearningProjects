`timescale 1ns / 1ps

module pingpong(
    input clk_50m,
    input rst_n,
    input [7:0] single_data_input,
    input [15:0] ram1_read_data, // 从RAM1读取的数据
    input [15:0] ram2_read_data, // 从RAM2读取的数据

    output [15:0] data_out
    );

    reg [7:0] single_data_input_reg;

    // clk_25m稳定了之后进行数据读写
    reg data_read_en;
    always @(*) begin
        data_read_en <= locked;
    end


    // 状态机
    reg [2:0] state;
    parameter 
    IDLE = 4'b0001,
    WPING = 4'b0010,
    WPONG_RPING = 4'b0100,
    WPING_RPONG = 4'b1000;








    

    ping ping (
        .clka(clk_50m),    // input wire clka
        .ena(1'b1),      // input wire ena
        .wea(ping_wea),      // input wire [0 : 0] wea
        .addra(ping_addra),  // input wire [9 : 0] addra
        .dina(ping_dina),    // input wire [7 : 0] dina
        .clkb(clk_25m),    // input wire clkb
        .enb(1'b1),      // input wire enb
        .addrb(addrb),  // input wire [8 : 0] addrb
        .doutb(doutb)  // output wire [15 : 0] doutb
    );


    pong pong (
        .clka(clk_50m),    // input wire clka
        .ena(1'b1),      // input wire ena
        .wea(pong_wea),      // input wire [0 : 0] wea
        .addra(pong_addra),  // input wire [9 : 0] addra
        .dina(pong_dina),    // input wire [7 : 0] dina
        .clkb(clk_25m),    // input wire clkb
        .enb(1'b1),      // input wire enb
        .addrb(pong_addrb),  // input wire [8 : 0] addrb
        .doutb(pong_doutb)  // output wire [15 : 0] doutb
    );


    clk_wiz_0 clk_wiz_0 (
        .clk_out1(clk_25m),
        .reset(~rst_n),
        .clk_in1(clk_50m),
        .locked(locked)
    );

endmodule
