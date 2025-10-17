`timescale 1ns / 1ps

module TOP(
    input clk_50MHz,
    input rst_n,

    output hdmi1_oe, // HDMI使能信号
    output hdmi1_clk_n,
    output hdmi1_clk_p,
    output [2:0] hdmi1_data_n,
    output [2:0] hdmi1_data_p
    );

    wire clk_74_25m;
    wire clk_371_25m;
    wire locked;
    wire rst_sync_n;

    // VGA control signals
    wire [23:0] pixel_data;
    wire [23:0] VGA_RGB;
    wire [11:0] Hcounter;
    wire [11:0] Vcounter;
    wire VGA_BLK;
    wire VGA_HS;
    wire VGA_VS;
    wire VGA_CLK;

    // DVI signals
    wire [7:0] red_data;
    wire [7:0] green_data;
    wire [7:0] blue_data;

    assign rst_sync_n = rst_n & locked; // 外部复位与 PLL 锁定结合，统一控制后级模块

    clk_wiz_0 clk_gen(
        .clk_74_25m(clk_74_25m), // output clk_74_25m
        .clk_371_25m(clk_371_25m), // output clk_371_25m
        .locked(locked), // output locked
        .clk_in1(clk_50MHz) // input clk_in1
    );

    colour_bar_data_gen colour_bar_data_gen(
        .clk(clk_74_25m),
        .rst_n(rst_sync_n),
        .data_req(1),
        .h_addr(Hcounter),
        .v_addr(Vcounter),
        .disp_data(pixel_data)
    );

    VGA_ctrl VGA_ctrl(
        .clk(clk_74_25m),
        .rst_n(rst_sync_n),
        .pixel_data(pixel_data),
        .Hcounter(Hcounter),
        .Vcounter(Vcounter),
        .VGA_RGB(VGA_RGB),
        .VGA_HS(VGA_HS),
        .VGA_VS(VGA_VS),
        .VGA_BLK(VGA_BLK),
        .VGA_CLK(VGA_CLK)
    );

    // RGB数据分离（24位 RGB 分解为 8位 R/G/B）
    assign red_data = VGA_RGB[23:16];
    assign green_data = VGA_RGB[15:8];
    assign blue_data = VGA_RGB[7:0];

    DVI_sender_top DVI_sender_top(
        .clk(clk_74_25m),
        .clk_5x(clk_371_25m),
        .rst_n(rst_sync_n),
        .red_data_in(red_data),
        .green_data_in(green_data),
        .blue_data_in(blue_data),
        .hsync(VGA_HS),
        .vsync(VGA_VS),
        .de(VGA_BLK),
        .TMDS_data_p(hdmi1_data_p),
        .TMDS_data_n(hdmi1_data_n),
        .TMDS_clk_p(hdmi1_clk_p),
        .TMDS_clk_n(hdmi1_clk_n)
    );

endmodule
