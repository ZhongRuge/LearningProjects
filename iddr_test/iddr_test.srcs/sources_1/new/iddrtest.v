`timescale 1ns / 1ps

module iddrtest(
    input clk_100m,
    input rst_n,
    input [7:0] single_data_input
    );



    reg [7:0] whole_data_input [0:4095];

    integer reset_i = 0;
    always @(posedge clk_100m or negedge rst_n) begin
        if (!rst_n) begin
            for (reset_i = 0; reset_i < 4096; reset_i = reset_i + 1) begin
                whole_data_input[reset_i] <= 0;
            end
        end
        else begin
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

endmodule
