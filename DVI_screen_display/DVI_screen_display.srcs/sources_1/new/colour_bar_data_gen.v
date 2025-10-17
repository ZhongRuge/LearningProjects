`timescale 1ns / 1ps

module colour_bar_data_gen(
    input clk,
    input rst_n,
    input data_req,           // 数据请求信号
    input [11:0] h_addr,      // 水平地址（像素坐标）
    input [11:0] v_addr,      // 竖直地址（行坐标）
    
    output reg [23:0] disp_data // 显示数据 [R(7:0),G(7:0),B(7:0)]
    );

    // 基础颜色定义
    localparam BLACK   = 24'h000000; // 黑色
    localparam BLUE    = 24'h0000FF; // 蓝色
    localparam RED     = 24'hFF0000; // 红色
    localparam PURPLE  = 24'hFF00FF; // 紫色
    localparam GREEN   = 24'h00FF00; // 绿色
    localparam CYAN    = 24'h00FFFF; // 青色
    localparam YELLOW  = 24'hFFFF00; // 黄色
    localparam WHITE   = 24'hFFFFFF; // 白色

    // 像素块颜色映射
    localparam R0_C0 = BLACK;   // 第0行0列
    localparam R0_C1 = BLUE;    // 第0行1列
    localparam R1_C0 = RED;     // 第1行0列
    localparam R1_C1 = PURPLE;  // 第1行1列
    localparam R2_C0 = GREEN;   // 第2行0列
    localparam R2_C1 = CYAN;    // 第2行1列
    localparam R3_C0 = YELLOW;  // 第3行0列
    localparam R3_C1 = WHITE;   // 第3行1列

    // 定义行列的活跃区域
    wire C0_active = h_addr >= 12'd0 && h_addr < 12'd320;
    wire C1_active = h_addr >= 12'd320 && h_addr < 12'd640;
    wire R0_active = v_addr >= 12'd0 && v_addr < 12'd120;
    wire R1_active = v_addr >= 12'd120 && v_addr < 12'd240;
    wire R2_active = v_addr >= 12'd240 && v_addr < 12'd360;
    wire R3_active = v_addr >= 12'd360 && v_addr < 12'd480;

    // 定义各区域的活跃状态
    wire R0_C0_active = R0_active && C0_active;
    wire R0_C1_active = R0_active && C1_active;
    wire R1_C0_active = R1_active && C0_active;
    wire R1_C1_active = R1_active && C1_active;
    wire R2_C0_active = R2_active && C0_active;
    wire R2_C1_active = R2_active && C1_active;
    wire R3_C0_active = R3_active && C0_active;
    wire R3_C1_active = R3_active && C1_active;

    // 组合逻辑：根据地址生成颜色数据
    always @(*) begin
        if(data_req) begin
            if(R0_C0_active) begin
                disp_data = R0_C0;
            end
            else if(R0_C1_active) begin
                disp_data = R0_C1;
            end
            else if(R1_C0_active) begin
                disp_data = R1_C0;
            end
            else if(R1_C1_active) begin
                disp_data = R1_C1;
            end
            else if(R2_C0_active) begin
                disp_data = R2_C0;
            end
            else if(R2_C1_active) begin
                disp_data = R2_C1;
            end
            else if(R3_C0_active) begin
                disp_data = R3_C0;
            end
            else if(R3_C1_active) begin
                disp_data = R3_C1;
            end
            else begin
                disp_data = WHITE;
            end
        end
        else begin
            disp_data = 24'h000000; // 无数据请求时输出黑色
        end
    end

endmodule
