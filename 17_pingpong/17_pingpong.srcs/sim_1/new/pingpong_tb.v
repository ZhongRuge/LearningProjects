`timescale 1ns / 1ps

module pingpong_tb();

    reg clk_50m;
    reg rst_n;

    wire clk_25m;
    assign clk_25m = pingpong_inst.clk_25m;


    pingpong pingpong_inst (
        .clk_50m(clk_50m),
        .rst_n(rst_n)
    );


    initial clk_50m = 1;
    always #10 clk_50m = ~clk_50m;

    initial begin
        rst_n = 0;
        #100;

        rst_n = 1;
        #100000;

        $stop;
    end

endmodule
