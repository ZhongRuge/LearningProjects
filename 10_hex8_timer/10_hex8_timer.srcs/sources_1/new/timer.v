`timescale 1ns / 1ps
`define baud_set 4

module timer(
    input clk,
    input rst_n,

    output [7:0] sel,
    output [7:0] seg,
    output SH_CP,
    output ST_CP,
    output DS
    );


    reg [32:0] disp_data;
    reg [32:0] disp_data_temp;
    hex8_HC595 hex8_HC595_inst(
        .clk(clk),
        .rst_n(rst_n),
        .disp_data(disp_data),
        .sel(sel),
        .seg(seg),
        .SH_CP(SH_CP),
        .ST_CP(ST_CP),
        .DS(DS)
    );


    wire uart_wire;
    reg send_go_flag;
    wire tx_done_flag;
    reg [7:0] tx_input_data;
    uart_byte_tx uart_byte_tx_inst(
        .clk(clk),
        .reset_n(rst_n),
        .baud_set(`baud_set),
        .data(tx_input_data),
        .send_go(send_go_flag),
        .uart_tx(uart_wire),
        .tx_done(tx_done_flag)
    );

    wire rx_done_flag;
    wire [7:0] rx_received_data;
    uart_byte_rx uart_byte_rx_inst(
        .clk(clk),
        .reset_n(rst_n),
        .baud_set(`baud_set),
        .uart_rx(uart_wire),
        .data(rx_received_data),
        .rx_done(rx_done_flag)
    );


    // 32bit的数据每次传8bit，分4次传完
    reg [2:0]data_cnt;
    always @(posedge clk or negedge rst_n) begin
        if(!rst_n)
            data_cnt <= 0;
        else if(rx_done_flag)
            data_cnt <= data_cnt + 1'b1;
        else if(data_cnt == 4) begin
            disp_data <= disp_data_temp;
            data_cnt <= 0;
        end
        else
            data_cnt <= data_cnt;
    end


    // 填写disp_data
    always @(posedge clk or negedge rst_n) begin
        if(!rst_n) begin
            disp_data <= 0;
            disp_data_temp <= 0;
        end
        else if(rx_done_flag) begin
            case(data_cnt)
                0: disp_data_temp[31:24] <= rx_received_data;
                1: disp_data_temp[23:16] <= rx_received_data;
                2: disp_data_temp[15:8] <= rx_received_data;
                3: disp_data_temp[7:0] <= rx_received_data;
                default: disp_data_temp <= disp_data_temp;
            endcase
        end
        else
            disp_data_temp <= disp_data_temp;
    end


    reg add_flag;
    always @(posedge clk or negedge rst_n) begin
        if(!rst_n)
            add_flag <= 0;
        else if(data_cnt == 4)
            add_flag <= 1;
        else
            add_flag <= 0;
    end

    // 时钟模块
    reg [3:0] hour_tens;
    reg [3:0] hour_ones;
    reg [2:0] minute_tens;
    reg [3:0] minute_ones;
    reg [2:0] second_tens;
    reg [3:0] second_ones;

    always @(posedge clk or negedge rst_n) begin
        if(!rst_n) begin
            hour_tens <= 0;
            hour_ones <= 0;
            minute_tens <= 0;
            minute_ones <= 0;
            second_tens <= 0;
            second_ones <= 0;
        end
        else if(add_flag) begin
            if(second_ones == 9) begin
                second_ones <= 0;
                if(second_tens == 5) begin
                    second_tens <= 0;
                    if(minute_ones == 9) begin
                        minute_ones <= 0;
                        if(minute_tens == 5) begin
                            minute_tens <= 0;
                            if(hour_ones == 9) begin
                                hour_ones <= 0;
                                if(hour_tens == 2) begin
                                    hour_tens <= 0;
                                end
                                else begin
                                    hour_tens <= hour_tens + 1'b1;
                                end
                            end
                            else if(hour_tens == 2 && hour_ones == 3) begin
                                hour_tens <= 0;
                                hour_ones <= 0;
                            end
                            else begin
                                hour_ones <= hour_ones + 1'b1;
                            end
                        end
                        else begin
                            minute_tens <= minute_tens + 1'b1;
                        end
                    end
                    else begin
                        minute_ones <= minute_ones + 1'b1;
                    end
                end
                else begin
                    second_tens <= second_tens + 1'b1;
                end
            end
            else begin
                second_ones <= second_ones + 1'b1;
            end
        end
    end

endmodule
