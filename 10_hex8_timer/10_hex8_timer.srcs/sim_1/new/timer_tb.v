`timescale 1ns / 1ps

module timer_tb();

    reg clk;
    reg rst_n;

    wire [7:0] sel;
    wire [7:0] seg;
    wire SH_CP;
    wire ST_CP;
    wire DS;

    timer uut (
        .clk(clk),
        .rst_n(rst_n),
        .sel(sel),
        .seg(seg),
        .SH_CP(SH_CP),
        .ST_CP(ST_CP),
        .DS(DS)
    );

    initial clk = 0;
    always #10 clk = ~clk; 

    initial begin
        rst_n = 0;
        #100;
        rst_n = 1;

        #1000000000;
        $stop;
    end


endmodule
