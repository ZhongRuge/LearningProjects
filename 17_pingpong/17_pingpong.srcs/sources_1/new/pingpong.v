`timescale 1ns / 1ps

module pingpong(
    input clk_50m,
    input rst_n

    );




    ping ping (
        .clka(clka),    // input wire clka
        .ena(ena),      // input wire ena
        .wea(wea),      // input wire [0 : 0] wea
        .addra(addra),  // input wire [12 : 0] addra
        .dina(dina),    // input wire [7 : 0] dina
        .clkb(clkb),    // input wire clkb
        .enb(enb),      // input wire enb
        .addrb(addrb),  // input wire [11 : 0] addrb
        .doutb(doutb)  // output wire [15 : 0] doutb
    );

    pong pong (
        .clka(clka),    // input wire clka
        .ena(ena),      // input wire ena
        .wea(wea),      // input wire [0 : 0] wea
        .addra(addra),  // input wire [12 : 0] addra
        .dina(dina),    // input wire [7 : 0] dina
        .clkb(clkb),    // input wire clkb
        .enb(enb),      // input wire enb
        .addrb(addrb),  // input wire [11 : 0] addrb
        .doutb(doutb)  // output wire [15 : 0] doutb
    );


    wire locked;
    clk_wiz_0 clk_wiz_0 (
        .clk_out1(clk_25m),
        .reset(~rst_n),
        .clk_in1(clk_50m),
        .locked(locked)
    );

endmodule
