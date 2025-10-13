`timescale 1ns / 1ps

module VGA_ctrl_tb();

    reg clk;
    reg rst_n;

    wire VGA_HS;
    wire VGA_VS;
    wire VGA_BLK;
    wire [23:0]VGA_RGB;

    VGA_ctrl VGA_ctrl (
        .clk(clk),
        .rst_n(rst_n),
        .VGA_HS(VGA_HS),
        .VGA_VS(VGA_VS),
        .VGA_BLK(VGA_BLK),
        .VGA_RGB(VGA_RGB)
    );

    always #10 clk = !clk;

    initial begin
        clk = 0;
        rst_n = 0;
        # 20;
        rst_n = 1;
        # 200000000;
        $finish;
    end

endmodule
