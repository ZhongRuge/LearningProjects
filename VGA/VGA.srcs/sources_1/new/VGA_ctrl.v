`timescale 1ns / 1ps

module VGA_ctrl(
    input clk,
    input rst_n,
    input [23:0] pixel_data, // 像素点数据

    output reg VGA_HS,
    output reg VGA_VS,
    output reg VGA_BLK, // BLK表示数据输出时间段（有效信号）
    output reg [23:0]VGA_RGB
    );

    reg [9:0] HS_counter;
    reg [9:0] VS_counter;

    // 行同步信号
    localparam HSYNC_PLUSE_BEGIN = 0; // 脉冲开始时间
    localparam HSYNC_PLUSE_END = 96; // 脉冲结束时间
    localparam HSYNC_DATA_BEGIN = 144; // 数据开始时间
    localparam HSYNC_DATA_END = 784; // 数据结束时间
    localparam HSYNC_END = 800; // 总时间

    // 列同步信号
    localparam VSYNC_PLUSE_BEGIN = 0; // 脉冲开始时间
    localparam VSYNC_PLUSE_END = 2; // 脉冲结束时间
    localparam VSYNC_DATA_BEGIN = 35; // 数据开始时间
    localparam VSYNC_DATA_END = 515; // 数据结束时间
    localparam VSYNC_END = 525; // 总时间


    always @(posedge clk or negedge rst_n) begin
        if(!rst_n) begin
            HS_counter <= 0;
        end
        else if(HS_counter == HSYNC_END - 1) begin
            HS_counter <= 0;
        end
        else begin
            HS_counter <= HS_counter + 1;
        end
    end

    // 少用组合逻辑，多用时序逻辑
    // assign VGA_HS = (HS_counter >= HSYNC_PLUSE_BEGIN && HS_counter < HSYNC_PLUSE_END) ? 0 : 1;
    always @(posedge clk)
        VGA_HS <= (HS_counter >= HSYNC_PLUSE_BEGIN && HS_counter < HSYNC_PLUSE_END) ? 0 : 1;


    always @(posedge clk or negedge rst_n) begin
        if(!rst_n) begin
            VS_counter <= 0;
        end
        else if(HS_counter == HSYNC_END - 1) begin
            if(VS_counter == VSYNC_END - 1) begin
                VS_counter <= 0;
            end
            else begin
                VS_counter <= VS_counter + 1;
            end
        end
    end
    
    // assign VGA_VS = (VS_counter >= VSYNC_PLUSE_BEGIN && VS_counter < VSYNC_PLUSE_END) ? 0 : 1;
    always @(posedge clk)
        VGA_VS <= (VS_counter >= VSYNC_PLUSE_BEGIN && VS_counter < VSYNC_PLUSE_END) ? 0 : 1;


    // assign VGA_BLK = (HS_counter >= HSYNC_DATA_BEGIN && HS_counter < HSYNC_DATA_END &&
    //                   VS_counter >= VSYNC_DATA_BEGIN && VS_counter < VSYNC_DATA_END) ? 1 : 0;
    always @(posedge clk)
        VGA_BLK <= (HS_counter >= HSYNC_DATA_BEGIN && HS_counter < HSYNC_DATA_END &&
                          VS_counter >= VSYNC_DATA_BEGIN && VS_counter < VSYNC_DATA_END) ? 1 : 0;

    // assign VGA_RGB = VGA_BLK ? pixel_data : 0;
    always @(posedge clk)
        VGA_RGB <= VGA_BLK ? pixel_data : 0;


endmodule
