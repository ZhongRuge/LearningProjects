`timescale 1ns / 1ps

module uart_tx_adapter(
    input clk,
    input rst_n,
    input [7:0] tx_data,
    input tx_valid,
    output tx_ready,
    output tx
);

    // 内部信号
    reg send_go;
    wire tx_done;
    
    // 状态机
    reg tx_state;
    localparam IDLE = 0, SENDING = 1;
    
    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            tx_state <= IDLE;
            send_go <= 0;
        end else begin
            case (tx_state)
                IDLE: begin
                    if (tx_valid) begin
                        send_go <= 1;
                        tx_state <= SENDING;
                    end else begin
                        send_go <= 0;
                    end
                end
                SENDING: begin
                    send_go <= 0;
                    if (tx_done) begin
                        tx_state <= IDLE;
                    end
                end
                default: tx_state <= IDLE;
            endcase
        end
    end
    
    assign tx_ready = (tx_state == IDLE);
    
    // 实例化原有的UART发送模块
    uart_byte_tx uart_tx_inst (
        .clk(clk),
        .reset_n(rst_n),
        .baud_set(3'b0),  // 9600波特率
        .data(tx_data),
        .send_go(send_go),
        .uart_tx(tx),
        .tx_done(tx_done)
    );

endmodule
