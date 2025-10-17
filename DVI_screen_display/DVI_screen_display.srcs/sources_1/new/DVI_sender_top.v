`timescale 1ns / 1ps

module DVI_sender_top(
    input clk,
    input clk_5x,
    input rst_n,
    input [7:0] red_data_in,
    input [7:0] green_data_in,
    input [7:0] blue_data_in,
    input hsync, // 行同步信号(绑定进blue编码器)
    input vsync, // 场同步信号(绑定进blue编码器)
    input de, // 数据使能

    output [2:0] TMDS_data_p,
    output [2:0] TMDS_data_n,
    output TMDS_clk_p,
    output TMDS_clk_n
    );


    wire [9:0] red_data, green_data, blue_data;

    DVI_encode DVI_encode_red(
        .clk(clk),
        .rst_n(rst_n),
        .data_in(red_data_in),
        .c0(0),
        .c1(0),
        .de(de),
        .data_out(red_data)
    );
    
    DVI_encode DVI_encode_green(
        .clk(clk),
        .rst_n(rst_n),
        .data_in(green_data_in),
        .c0(0),
        .c1(0),
        .de(de),
        .data_out(green_data)
    );

    DVI_encode DVI_encode_blue(
        .clk(clk),
        .rst_n(rst_n),
        .data_in(blue_data_in),
        .c0(hsync),
        .c1(vsync),
        .de(de),
        .data_out(blue_data)
    );


    serdes_4b_10to1 serdes_4b_10to1(
        .clk_5x(clk_5x),
        .data_in_0(blue_data),
        .data_in_1(green_data),
        .data_in_2(red_data),
        .data_in_3(10'b1111100000),
        .data_out_0_p(TMDS_data_p[0]),
        .data_out_0_n(TMDS_data_n[0]),
        .data_out_1_p(TMDS_data_p[1]),
        .data_out_1_n(TMDS_data_n[1]),
        .data_out_2_p(TMDS_data_p[2]),
        .data_out_2_n(TMDS_data_n[2]),
        .data_out_3_p(TMDS_clk_p),
        .data_out_3_n(TMDS_clk_n)
    );


endmodule
