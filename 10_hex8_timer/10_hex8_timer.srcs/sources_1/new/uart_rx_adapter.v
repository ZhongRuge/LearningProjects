`timescale 1ns / 1ps

module uart_rx_adapter(
    input clk,
    input rst_n,
    input rx,
    output [7:0] rx_data,
    output rx_valid
);

    // 内部信号
    wire [7:0] data;
    wire rx_done;
    
    assign rx_data = data;
    assign rx_valid = rx_done;
    
    // 实例化原有的UART接收模块
    uart_byte_rx uart_rx_inst (
        .clk(clk),
        .reset_n(rst_n),
        .baud_set(3'b0),  // 9600波特率
        .uart_rx(rx),
        .data(data),
        .rx_done(rx_done)
    );

endmodule
