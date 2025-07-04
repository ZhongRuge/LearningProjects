`timescale 1ns / 1ps

module uart_clock_processor(
    input clk,
    input rst_n,
    input [7:0] hours,
    input [7:0] minutes,
    input [7:0] seconds,
    input second_pulse,
    output tx,
    input rx,
    output [31:0] display_data
);

    // UART波特率参数
    parameter BAUD_RATE = 9600;
    parameter CLK_FREQ = 100000000;
    
    // 内部信号
    wire [7:0] tx_data;
    wire tx_valid;
    wire tx_ready;
    wire [7:0] rx_data;
    wire rx_valid;
    
    // 时钟数据格式化为显示数据
    wire [7:0] hours_tens = hours / 10;
    wire [7:0] hours_ones = hours % 10;
    wire [7:0] minutes_tens = minutes / 10;
    wire [7:0] minutes_ones = minutes % 10;
    wire [7:0] seconds_tens = seconds / 10;
    wire [7:0] seconds_ones = seconds % 10;
    
    // 组合显示数据 (HH:MM:SS format for 8-digit display)
    // 格式: HH.MM.SS.  (使用点作为分隔符，最后一位空白)
    assign display_data = {hours_tens[3:0], hours_ones[3:0], 
                          minutes_tens[3:0], minutes_ones[3:0],
                          seconds_tens[3:0], seconds_ones[3:0], 
                          4'hF, 4'hF}; // 最后两位显示空白
    
    // UART发送状态机
    reg [3:0] tx_state;
    reg [7:0] tx_buffer [0:7]; // HH:MM:SS + CR LF
    reg [3:0] tx_counter;
    reg tx_start;
    
    localparam TX_IDLE = 0, TX_SEND = 1, TX_WAIT = 2;
    
    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            tx_state <= TX_IDLE;
            tx_counter <= 0;
            tx_start <= 0;
        end else begin
            case (tx_state)
                TX_IDLE: begin
                    if (second_pulse) begin
                        // 准备发送时钟数据
                        tx_buffer[0] <= 8'h30 + hours_tens;    // 小时十位
                        tx_buffer[1] <= 8'h30 + hours_ones;    // 小时个位
                        tx_buffer[2] <= 8'h3A;                 // ':'
                        tx_buffer[3] <= 8'h30 + minutes_tens;  // 分钟十位
                        tx_buffer[4] <= 8'h30 + minutes_ones;  // 分钟个位
                        tx_buffer[5] <= 8'h3A;                 // ':'
                        tx_buffer[6] <= 8'h30 + seconds_tens;  // 秒十位
                        tx_buffer[7] <= 8'h30 + seconds_ones;  // 秒个位
                        tx_counter <= 0;
                        tx_state <= TX_SEND;
                    end
                end
                TX_SEND: begin
                    if (tx_ready && !tx_start) begin
                        tx_start <= 1;
                        tx_state <= TX_WAIT;
                    end
                end
                TX_WAIT: begin
                    tx_start <= 0;
                    if (tx_ready) begin
                        if (tx_counter == 7) begin
                            tx_state <= TX_IDLE;
                        end else begin
                            tx_counter <= tx_counter + 1;
                            tx_state <= TX_SEND;
                        end
                    end
                end
                default: tx_state <= TX_IDLE;
            endcase
        end
    end
    
    assign tx_data = tx_buffer[tx_counter];
    assign tx_valid = tx_start;
    
    // 实例化UART发送适配器
    uart_tx_adapter uart_tx_inst (
        .clk(clk),
        .rst_n(rst_n),
        .tx_data(tx_data),
        .tx_valid(tx_valid),
        .tx_ready(tx_ready),
        .tx(tx)
    );
    
    // 实例化UART接收适配器
    uart_rx_adapter uart_rx_inst (
        .clk(clk),
        .rst_n(rst_n),
        .rx(rx),
        .rx_data(rx_data),
        .rx_valid(rx_valid)
    );

endmodule
