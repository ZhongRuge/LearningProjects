`timescale 1ns / 1ps

module uart_byte_tx(
    input clk,
    input reset_n,
    input [2:0]baud_set,
    input [7:0]data,
    input send_go,
    output reg uart_tx,
    output reg tx_done
    );


//baud relate
    reg [17:0]baud_cnt;
    reg [17:0]bps_DR;
    reg [3:0]bps_cnt;
    reg send_en;
    wire bps_clk;
    
    assign bps_clk = (baud_cnt == 1);
    
    always@(*)
        case(baud_set)
            0:bps_DR = 1000000000/9600/20;
            1:bps_DR = 1000000000/19200/20;
            2:bps_DR = 1000000000/38400/20;
            3:bps_DR = 1000000000/57600/20;
            4:bps_DR = 1000000000/115200/20;
            default:bps_DR = 1000000000/9600/20;
        endcase


    always@(posedge clk or negedge reset_n)
        if(!reset_n)
            send_en <= 0;
        else if(send_go)
            send_en <= 1;
        else if(tx_done)
            send_en <= 0;


    reg [7:0]r_data;
    always@(posedge clk)
        if(send_go)
            r_data <= data;
        else
            r_data <= r_data;


    always@(posedge clk or negedge reset_n)
        if(!reset_n)
            baud_cnt <= 0;
        else if(send_en)begin
            if(baud_cnt == bps_DR - 1)
                baud_cnt <= 0;
            else
                baud_cnt <= baud_cnt + 1'b1;
        end
        else
            baud_cnt <= 0;
            

    always@(posedge clk or negedge reset_n)
        if(!reset_n)
            bps_cnt <= 0;
        else if(send_en) begin
            if(bps_clk)begin
                if(bps_cnt == 11)
                    bps_cnt <= 0;
                else
                    bps_cnt <= bps_cnt + 1'b1;
            end
        end
        else
            bps_cnt <= 0;

//data relate
    always@(posedge clk or negedge reset_n)
        if(!reset_n) begin
            uart_tx <= 1'b0;
            tx_done <= 0;
        end
        else begin
            case(bps_cnt)
                1:begin
                    uart_tx <= 0;
                    tx_done <= 0;
                end
                2:begin
                    uart_tx <= r_data[0];
                    tx_done <= 0;
                end
                3:begin
                    uart_tx <= r_data[1];
                    tx_done <= 0;
                end
                4:begin
                    uart_tx <= r_data[2];
                    tx_done <= 0;
                end
                5:begin
                    uart_tx <= r_data[3];
                    tx_done <= 0;
                end
                6:begin
                    uart_tx <= r_data[4];
                    tx_done <= 0;
                end
                7:begin
                    uart_tx <= r_data[5];
                    tx_done <= 0;
                end
                8:begin
                    uart_tx <= r_data[6];
                    tx_done <= 0;
                end
                9:begin
                    uart_tx <= r_data[7];
                    tx_done <= 0;
                end
                10:begin
                    uart_tx <= 1;
                    if(bps_clk == 1)
                        tx_done <= 1;
                    else
                        tx_done <= 0;
                end
                11:begin
                    uart_tx <= 1;
                    tx_done <= 0;
                end
                default:begin
                    uart_tx <= 1;
                    tx_done <= 0;
                end
            endcase
        end

endmodule
