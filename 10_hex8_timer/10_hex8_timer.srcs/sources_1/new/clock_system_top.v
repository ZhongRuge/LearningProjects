`timescale 1ns / 1ps

module clock_system_top(
    input clk,          // 100MHz时钟
    input rst_n,        // 复位信号
    output [7:0] sel,   // 数码管位选
    output [7:0] seg,   // 数码管段选
    output SH_CP,       // HC595时钟
    output ST_CP,       // HC595锁存
    output DS           // HC595数据
);

    // 内部信号
    wire [7:0] hours, minutes, seconds;
    wire second_pulse;
    wire [31:0] display_data;
    wire uart_tx, uart_rx;  // 内部UART连接线
    
    // 内部UART回环连接（用于测试）
    assign uart_rx = uart_tx;
    
    // 时钟模块实例化
    timer timer_inst (
        .clk(clk),
        .rst_n(rst_n),
        .hours(hours),
        .minutes(minutes),
        .seconds(seconds),
        .second_pulse(second_pulse)
    );
    
    // UART时钟处理器实例化
    uart_clock_processor uart_processor_inst (
        .clk(clk),
        .rst_n(rst_n),
        .hours(hours),
        .minutes(minutes),
        .seconds(seconds),
        .second_pulse(second_pulse),
        .tx(uart_tx),
        .rx(uart_rx),
        .display_data(display_data)
    );
    
    // 8位数码管显示模块实例化
    hex8_HC595 hex8_display_inst (
        .clk(clk),
        .rst_n(rst_n),
        .data(display_data),
        .sel(sel),
        .seg(seg),
        .SH_CP(SH_CP),
        .ST_CP(ST_CP),
        .DS(DS)
    );

endmodule
