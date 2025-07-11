`timescale 1ns / 1ps

module iddrtest_tb();

    reg clk_100m;
    reg rst_n;
    reg [7:0] single_data_input;

    iddrtest iddrtest_inst (
        .clk_100m(clk_100m),
        .rst_n(rst_n),
        .single_data_input(single_data_input)
    );

    initial clk_100m = 1;
    always #5 clk_100m = ~clk_100m;
    reg [7:0] inputdata [0:4095];

    integer i;
    initial begin
        single_data_input = 0;
        $readmemh("D:/Coding/Xilinx/Project/LearningProjects/iddr_test/sine_wave.txt", inputdata);
        rst_n = 0;
        #200;
        rst_n = 1;
        
        for (i = 0; i < 4096; i = i + 1) begin
            @(posedge clk_100m);
            single_data_input = inputdata[i];
        end

        #40000;
        $stop;
        
    end

endmodule
