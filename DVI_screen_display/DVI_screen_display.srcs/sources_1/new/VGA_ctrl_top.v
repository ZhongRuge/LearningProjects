`timescale 1ns / 1ps

module VGA_ctrl_top(
    input clk_50MHz,
    input rst_n,

    output [23:0] VGA_RGB,
    output VGA_HS,
    output VGA_VS,
    output VGA_BLK,
    output VGA_CLK_25MHz,
    output VGA_BL
    );

    assign VGA_BL = 1; // 使能VGA显示

    reg [23:0] pixel_data;
    wire [11:0] Hcounter;
    wire [11:0] Vcounter;
    wire clk_25MHz;


    // VGA_PLL VGA_PLL
    // (
    //     .clk_out1(clk_25MHz),
    //     .clk_in1(clk_50MHz) // 50MHz
    // );

    VGA_ctrl VGA_ctrl (
        .clk(clk_25MHz),
        .rst_n(rst_n),
        .pixel_data(pixel_data),

        .Hcounter(Hcounter),
        .Vcounter(Vcounter),
        .VGA_RGB(VGA_RGB),
        .VGA_HS(VGA_HS),
        .VGA_VS(VGA_VS),
        .VGA_BLK(VGA_BLK),
        .VGA_CLK(VGA_CLK_25MHz)
    );

    // 基础颜色定义
    localparam BLACK = 24'h000000; // 黑色
    localparam BLUE = 24'h0000FF; // 蓝色
    localparam RED = 24'hFF0000; // 红色
    localparam PURPPLE = 24'hFF00FF; // 紫色
    localparam GREEN = 24'h00FF00; // 绿色
    localparam CYAN = 24'h00FFFF; // 青色
    localparam YELLOW = 24'hFFFF00; // 黄色
    localparam WHITE = 24'hFFFFFF; // 白色

    // 像素块颜色映射
    localparam R0_C0 = BLACK; // 第0行0列像素块
    localparam R0_C1 = BLUE; // 第0行1列像素块
    localparam R1_C0 = RED; // 第1行0列像素块
    localparam R1_C1 = PURPPLE; // 第1行1列像素块
    localparam R2_C0 = GREEN; // 第2行0列像素块
    localparam R2_C1 = CYAN; // 第2行1列像素块
    localparam R3_C0 = YELLOW; // 第3行0列像素块
    localparam R3_C1 = WHITE; // 第3行1列像素块

    wire C0_active = Hcounter >= 0 && Hcounter < 320;
    wire C1_active = Hcounter >= 320 && Hcounter < 640;
    wire R0_active = Vcounter >= 0 && Vcounter < 120;
    wire R1_active = Vcounter >= 120 && Vcounter < 240;
    wire R2_active = Vcounter >= 240 && Vcounter < 360;
    wire R3_active = Vcounter >= 360 && Vcounter < 480;

    wire R0_C0_active = R0_active && C0_active;
    wire R0_C1_active = R0_active && C1_active;
    wire R1_C0_active = R1_active && C0_active;
    wire R1_C1_active = R1_active && C1_active;
    wire R2_C0_active = R2_active && C0_active;
    wire R2_C1_active = R2_active && C1_active;
    wire R3_C0_active = R3_active && C0_active;
    wire R3_C1_active = R3_active && C1_active;

    always @(*) begin
        if(R0_C0_active) begin
            pixel_data = R0_C0;
        end
        else if(R0_C1_active) begin
            pixel_data = R0_C1;
        end
        else if(R1_C0_active) begin
            pixel_data = R1_C0;
        end
        else if(R1_C1_active) begin
            pixel_data = R1_C1;
        end
        else if(R2_C0_active) begin
            pixel_data = R2_C0;
        end
        else if(R2_C1_active) begin
            pixel_data = R2_C1;
        end
        else if(R3_C0_active) begin
            pixel_data = R3_C0;
        end
        else if(R3_C1_active) begin
            pixel_data = R3_C1;
        end
        else begin
            pixel_data = WHITE;
        end
    end

endmodule
