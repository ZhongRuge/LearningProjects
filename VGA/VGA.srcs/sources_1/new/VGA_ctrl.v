`timescale 1ns / 1ps
`include "VGA_param.v"

module VGA_ctrl(
    input clk,
    input rst_n,
    input [23:0] pixel_data, // 像素点数据

    output reg data_req, // 数据请求信号
    output reg [11:0] Hcounter, // 当前扫描的H坐标（显示区域内的像素点坐标）
    output reg [11:0] Vcounter,  // 当前扫描的V坐标
    output reg VGA_HS,
    output reg VGA_VS,
    output reg VGA_BLK, // BLK表示数据输出时间段（有效信号）
    output reg [23:0]VGA_RGB,
    output VGA_CLK
    );

    reg [11:0] HS_counter;
    reg [11:0] VS_counter;



    // 行同步信号
    localparam HSYNC_PLUSE_BEGIN = 0; // 脉冲开始时间
    localparam HSYNC_PLUSE_END = `H_Sync_Time; // 脉冲结束时间
    localparam HSYNC_DATA_BEGIN = `H_Sync_Time + `H_Left_Border + `H_Back_Porch; // 数据开始时间
    localparam HSYNC_DATA_END = `H_Sync_Time + `H_Left_Border + `H_Back_Porch + `H_Data_Time; // 数据结束时间
    localparam HSYNC_END = `H_Total_Time; // 总时间

    // 列同步信号
    localparam VSYNC_PLUSE_BEGIN = 0; // 脉冲开始时间
    localparam VSYNC_PLUSE_END = `V_Sync_Time; // 脉冲结束时间
    localparam VSYNC_DATA_BEGIN = `V_Sync_Time + `V_Top_Border + `V_Back_Porch; // 数据开始时间
    localparam VSYNC_DATA_END = `V_Sync_Time + `V_Top_Border + `V_Back_Porch + `V_Data_Time; // 数据结束时间
    localparam VSYNC_END = `V_Total_Time; // 总时间


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


    always @(posedge clk or negedge rst_n) begin
        if(!rst_n) begin
            data_req <= 1'b0;
        end
        else begin
            data_req <= (HS_counter >= HSYNC_DATA_BEGIN && HS_counter < HSYNC_DATA_END &&
                         VS_counter >= VSYNC_DATA_BEGIN && VS_counter < VSYNC_DATA_END) ? 1'b1 : 1'b0;
        end
    end


    // assign VGA_BLK = (HS_counter >= HSYNC_DATA_BEGIN && HS_counter < HSYNC_DATA_END &&
    //                   VS_counter >= VSYNC_DATA_BEGIN && VS_counter < VSYNC_DATA_END) ? 1 : 0;
    always @(posedge clk)
        VGA_BLK <= data_req;


    // assign VGA_RGB = VGA_BLK ? pixel_data : 0;
    always @(posedge clk)
        VGA_RGB <= VGA_BLK ? pixel_data : 0;


    always @(posedge clk) begin
        Hcounter <= data_req ? (HS_counter - HSYNC_DATA_BEGIN) : 0;
    end

    always @(posedge clk) begin
        Vcounter <= data_req ? (VS_counter - VSYNC_DATA_BEGIN) : 0;
    end

    assign VGA_CLK = !clk;

endmodule
