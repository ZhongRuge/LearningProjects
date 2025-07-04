`timescale 1ns / 1ps
`define BAUDNUM 2
`define clkspeed 10000

module timer(
    input clk,              // 系统时钟
    input rst_n,            // 复位信号
    input uart_rx,          // UART接收（用于控制命令）
    output uart_tx,         // UART发送（用于输出时间信息）
    
    // 数码管显示接口
    output [7:0] sel,       // 数码管位选
    output [7:0] seg,       // 数码管段选
    output SH_CP,           // HC595移位时钟
    output ST_CP,           // HC595存储时钟
    output DS               // HC595数据
    );

    // 时钟计数器
    reg [31:0] clk_div_cnt;     // 时钟分频计数器
    reg [5:0] seconds;          // 秒 (0-59)
    reg [5:0] minutes;          // 分 (0-59) 
    reg [4:0] hours;            // 时 (0-23)
    reg second_pulse;           // 秒脉冲信号
    
    // 显示数据
    reg [31:0] disp_data;       // 32位显示数据
    
    // UART相关信号
    wire [7:0] rx_data;         // 接收数据
    wire rx_done;               // 接收完成
    reg [7:0] tx_data;          // 发送数据
    reg send_go;                // 发送启动
    wire tx_done;               // 发送完成
    
    // 时钟分频：产生1秒脉冲
    // clkspeed定义了多少个时钟周期为1秒
    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            clk_div_cnt <= 32'b0;
            second_pulse <= 1'b0;
        end
        else begin
            second_pulse <= 1'b0;  // 默认为0
            if (clk_div_cnt >= `clkspeed - 1) begin
                clk_div_cnt <= 32'b0;
                second_pulse <= 1'b1;  // 产生1个时钟周期的脉冲
            end
            else begin
                clk_div_cnt <= clk_div_cnt + 1'b1;
            end
        end
    end
    
    // 时间计数逻辑
    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            seconds <= 6'b0;
            minutes <= 6'b0;
            hours <= 5'b0;
        end
        else if (second_pulse) begin
            if (seconds >= 6'd59) begin
                seconds <= 6'b0;
                if (minutes >= 6'd59) begin
                    minutes <= 6'b0;
                    if (hours >= 5'd23) begin
                        hours <= 5'b0;
                    end
                    else begin
                        hours <= hours + 1'b1;
                    end
                end
                else begin
                    minutes <= minutes + 1'b1;
                end
            end
            else begin
                seconds <= seconds + 1'b1;
            end
        end
    end
    
    // 将时间转换为BCD码用于显示
    // 格式: HH:MM:SS -> 显示为 HHMMSS (6位数字)
    reg [3:0] hour_tens, hour_ones;
    reg [3:0] min_tens, min_ones;
    reg [3:0] sec_tens, sec_ones;
    
    always @(*) begin
        // 小时的十位和个位
        hour_tens = hours / 10;
        hour_ones = hours % 10;
        
        // 分钟的十位和个位
        min_tens = minutes / 10;
        min_ones = minutes % 10;
        
        // 秒的十位和个位
        sec_tens = seconds / 10;
        sec_ones = seconds % 10;
        
        // 组合显示数据 (32位): 前2位留空，后6位显示时间
        disp_data = {8'h00, 8'h00, hour_tens, hour_ones, min_tens, min_ones, sec_tens, sec_ones};
    end
    
    // UART接收模块 (用于接收控制命令)
    uart_byte_rx uart_rx_inst(
        .clk(clk),
        .reset_n(rst_n),
        .baud_set(`BAUDNUM),
        .uart_rx(uart_rx),
        .data(rx_data),
        .rx_done(rx_done)
    );
    
    // UART发送模块 (用于发送时间信息)
    uart_byte_tx uart_tx_inst(
        .clk(clk),
        .reset_n(rst_n),
        .baud_set(`BAUDNUM),
        .data(tx_data),
        .send_go(send_go),
        .uart_tx(uart_tx),
        .tx_done(tx_done)
    );
    
    // 数码管显示模块
    hex8_HC595 hex8_display(
        .clk(clk),
        .rst_n(rst_n),
        .disp_data(disp_data),
        .sel(sel),
        .seg(seg),
        .SH_CP(SH_CP),
        .ST_CP(ST_CP),
        .DS(DS)
    );
    
    // UART控制逻辑
    reg [2:0] uart_state;
    reg [7:0] send_counter;
    
    parameter IDLE = 3'd0;
    parameter SEND_HOUR_H = 3'd1;
    parameter SEND_HOUR_L = 3'd2;
    parameter SEND_MIN_H = 3'd3;
    parameter SEND_MIN_L = 3'd4;
    parameter SEND_SEC_H = 3'd5;
    parameter SEND_SEC_L = 3'd6;
    parameter SEND_COLON = 3'd7;
    
    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            send_go <= 1'b0;
            tx_data <= 8'h0;
            uart_state <= IDLE;
            send_counter <= 8'b0;
        end
        else begin
            send_go <= 1'b0;  // 默认不发送
            
            // 每秒通过UART发送一次时间信息
            if (second_pulse) begin
                uart_state <= SEND_HOUR_H;
                send_counter <= 8'b0;
            end
            
            case (uart_state)
                IDLE: begin
                    // 空闲状态，等待秒脉冲
                end
                
                SEND_HOUR_H: begin
                    if (send_counter == 8'd0) begin
                        tx_data <= hour_tens + 8'h30;  // 转换为ASCII
                        send_go <= 1'b1;
                        send_counter <= send_counter + 1'b1;
                    end
                    else if (tx_done && send_counter == 8'd1) begin
                        uart_state <= SEND_HOUR_L;
                        send_counter <= 8'b0;
                    end
                end
                
                SEND_HOUR_L: begin
                    if (send_counter == 8'd0) begin
                        tx_data <= hour_ones + 8'h30;
                        send_go <= 1'b1;
                        send_counter <= send_counter + 1'b1;
                    end
                    else if (tx_done && send_counter == 8'd1) begin
                        uart_state <= SEND_COLON;
                        send_counter <= 8'b0;
                    end
                end
                
                SEND_COLON: begin
                    if (send_counter == 8'd0) begin
                        tx_data <= 8'h3A;  // ':'
                        send_go <= 1'b1;
                        send_counter <= send_counter + 1'b1;
                    end
                    else if (tx_done && send_counter == 8'd1) begin
                        uart_state <= SEND_MIN_H;
                        send_counter <= 8'b0;
                    end
                end
                
                SEND_MIN_H: begin
                    if (send_counter == 8'd0) begin
                        tx_data <= min_tens + 8'h30;
                        send_go <= 1'b1;
                        send_counter <= send_counter + 1'b1;
                    end
                    else if (tx_done && send_counter == 8'd1) begin
                        uart_state <= SEND_MIN_L;
                        send_counter <= 8'b0;
                    end
                end
                
                SEND_MIN_L: begin
                    if (send_counter == 8'd0) begin
                        tx_data <= min_ones + 8'h30;
                        send_go <= 1'b1;
                        send_counter <= send_counter + 1'b1;
                    end
                    else if (tx_done && send_counter == 8'd1) begin
                        uart_state <= SEND_COLON;
                        send_counter <= 8'b0;
                    end
                end
                
                SEND_SEC_H: begin
                    if (send_counter == 8'd0) begin
                        tx_data <= sec_tens + 8'h30;
                        send_go <= 1'b1;
                        send_counter <= send_counter + 1'b1;
                    end
                    else if (tx_done && send_counter == 8'd1) begin
                        uart_state <= SEND_SEC_L;
                        send_counter <= 8'b0;
                    end
                end
                
                SEND_SEC_L: begin
                    if (send_counter == 8'd0) begin
                        tx_data <= sec_ones + 8'h30;
                        send_go <= 1'b1;
                        send_counter <= send_counter + 1'b1;
                    end
                    else if (tx_done && send_counter == 8'd1) begin
                        uart_state <= IDLE;
                        send_counter <= 8'b0;
                    end
                end
                
                default: uart_state <= IDLE;
            endcase
        end
    end

endmodule
