`timescale 1ns / 1ps

module iddrtest(
    input clk_100m,
    input rst_n,
    input [7:0] single_data_input,

    output clk_400m
    );



    reg [7:0] whole_data_input [0:4095];
    reg wea;
    reg [11:0] addra;


    // 控制single_data_input按照addra的顺序写入到whole_data_input
    always @(posedge clk_100m or negedge rst_n) begin
        if(!rst_n) begin
            wea <= 0;
            addra <= 0;
        end
        else begin
            wea <= 1;
            if (addra < 4095) begin
                addra <= addra + 1;
            end
            else begin
                wea <= 0;
            end
        end
    end

    always @(posedge clk_100m) begin
        if (wea) begin
            whole_data_input[addra] <= single_data_input;
        end
    end



    blk_mem_gen_0 input_data_bram (
        .clka(clka),    // input wire clka
        .wea(wea),      // input wire [0 : 0] wea
        .addra(addra),  // input wire [11 : 0] addra
        .dina(dina),    // input wire [7 : 0] dina
        .clkb(clkb),    // input wire clkb
        .addrb(addrb),  // input wire [11 : 0] addrb
        .doutb(doutb)  // output wire [7 : 0] doutb
    );


    wire locked;
    clk_wiz_0 clk_wiz_0(
        // Clock out ports
        .clk_out1(clk_400m),     // output clk_out1
        // Status and control signals
        .reset(rst_n), // input reset
        .locked(locked),       // output locked
        // Clock in ports
        .clk_in1(clk_100m)      // input clk_in1
    );

endmodule
