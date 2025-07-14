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

    // 时钟相关
    initial clk_100m = 1;
    always #5 clk_100m = ~clk_100m;
    wire clk_400m;
    assign clk_400m = iddrtest_inst.clk_400m;


    // 数据循环输入进程
    reg [7:0] inputdata [0:4095];
    integer i;
    always @(posedge clk_400m) begin
        if (!rst_n) begin
            i <= 0;
            single_data_input <= 0;
        end else begin
            single_data_input <= inputdata[i];
            if (i < 4095) begin
                i <= i + 1;
            end
            else begin
                i <= 0;
            end
        end
    end
    
    initial begin
        single_data_input = 0;
        i = 0;
        $readmemh("E:/zrg/FPGA/Projects/LearningProjects/iddr_test/sine_wave.txt", inputdata);
        rst_n = 0;
        #200;
        rst_n = 1;
        
        #(10 * 4096 * 10);  // 运行10个完整的sine wave循环
        $stop;
        
    end

endmodule
