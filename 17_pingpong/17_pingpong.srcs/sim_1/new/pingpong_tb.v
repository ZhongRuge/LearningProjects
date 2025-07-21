`timescale 1ns / 1ps

module pingpong_tb();

    reg clk_50m;
    reg rst_n;

    wire clk_25m;
    assign clk_25m = pingpong_inst.clk_25m;

    reg [7:0] single_data_input;
    pingpong pingpong_inst (
        .clk_50m(clk_50m),
        .rst_n(rst_n),
        .single_data_input(single_data_input)
    );


    initial clk_50m = 1;
    always #10 clk_50m = ~clk_50m;


    // 输入数据
    reg [7:0] inputdata [8190:0];
    integer i;
    always @(posedge clk_50m) begin
        if (!rst_n) begin
            i <= 0;
            single_data_input <= 0;
        end else begin
            single_data_input <= inputdata[i];
            if (i < 8191) begin
                i <= i + 1;
            end
            else begin
                i <= 0;
            end
        end
    end


    initial begin
        // 读取sine_wave.txt
        $readmemh("E:/zrg/FPGA/Projects/LearningProjects/17_pingpong/sawtooth_wave.txt", inputdata);



        rst_n = 0;
        #100;

        rst_n = 1;
        #100000;

        $stop;
    end

endmodule
