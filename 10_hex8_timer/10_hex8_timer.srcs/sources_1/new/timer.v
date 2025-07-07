`timescale 1ns / 1ps
`define baud_set 4
`define second_bps 1000000

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


    // 时钟模块
    reg [31:0] second_cnt;
    reg add_flag;
    always @(posedge clk or negedge rst_n) begin
        if(!rst_n) begin
            add_flag <= 0;
            second_cnt <= 0;
        end
        else if(second_cnt == `second_bps - 1) begin
            add_flag <= 1;
            second_cnt <= 0;
        end
        else begin
            add_flag <= 0;
            second_cnt <= second_cnt + 1'b1;
        end
    end

    reg [2:0]add_cnt;
    reg add_second;
    always @(posedge clk or negedge rst_n) begin
        if(!rst_n) begin
            add_cnt <= 0;
            add_second <= 0;
        end
        else if(add_cnt == 4) begin
            add_cnt <= 0;
            add_second <= 1;
        end
        else if(add_flag) begin
            add_cnt <= add_cnt + 1;
        end
        else begin
            add_second <= 0;
            add_cnt <= add_cnt;
        end
    end

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
        else if(add_second) begin
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


    reg [32:0] disp_data_temp;
    always @(posedge clk or negedge rst_n) begin
        if(!rst_n)
            disp_data_temp <= 0;
        else if(add_second) begin
            disp_data_temp[31:24] <= {hour_tens, hour_ones};
            disp_data_temp[23:16] <= {minute_tens, minute_ones};
            disp_data_temp[15:8] <= {second_tens, second_ones};
            disp_data_temp[7:0] <= 8'h00;
        end
        else
            disp_data_temp <= disp_data_temp;
    end



    reg [2:0] data_cnt;
    always @(posedge clk or negedge rst_n) begin
        if(!rst_n) begin
            data_cnt <= 0;
            send_go_flag <= 0;
            tx_input_data <= 0;
        end
        else if(data_cnt == 4) begin
            data_cnt <= 0;
            send_go_flag <= 0;
            tx_input_data <= tx_input_data;
        end
        else if(rx_done_flag) begin
            data_cnt <= data_cnt + 1'b1;
            send_go_flag <= 0;
            tx_input_data <= tx_input_data;
        end
        else if(add_flag) begin
            case(data_cnt)
                0: tx_input_data <= disp_data_temp[31:24];
                1: tx_input_data <= disp_data_temp[23:16];
                2: tx_input_data <= disp_data_temp[15:8];
                3: tx_input_data <= disp_data_temp[7:0];
                default: tx_input_data <= 8'h00;
            endcase
            send_go_flag <= 1;
            data_cnt <= data_cnt;
        end
        else begin
            send_go_flag <= 0;
            tx_input_data <= tx_input_data;
            data_cnt <= data_cnt;
        end
    end


    // 数据接收处
    reg [31:0] data_received_process;
    always @(posedge clk or negedge rst_n) begin
        if(!rst_n)
            data_received_process <= 0;
        else if(tx_done_flag) begin
            case(data_cnt)
                0: data_received_process[31:24] <= rx_received_data;
                1: data_received_process[23:16] <= rx_received_data;
                2: data_received_process[15:8] <= rx_received_data;
                3: data_received_process[7:0] <= rx_received_data;
                default: data_received_process <= data_received_process;
            endcase
        end
        else begin
            data_received_process <= data_received_process;
        end
    end

    always @(*) begin
        disp_data = data_received_process;
    end

endmodule
