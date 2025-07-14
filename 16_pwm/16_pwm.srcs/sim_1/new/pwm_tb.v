`timescale 1ns / 1ps

module pwm_tb();

    reg clk;
    reg rst_n;
    reg pwm_gen_en;
    reg [31:0] counter_arr;
    reg [31:0] counter_ccr;
    wire pwm_out;

    pwm pwm_inst (
        .clk(clk),
        .rst_n(rst_n),
        .pwm_gen_en(pwm_gen_en),
        .counter_arr(counter_arr),
        .counter_ccr(counter_ccr),
        .pwm_out(pwm_out)
    );

    initial clk = 1;
    always #5 clk = ~clk;

    initial begin
        rst_n = 0;
        pwm_gen_en = 0;
        counter_arr = 32'h0000FFFF;
        counter_ccr = 32'h0000EFFF;

        #10 
        rst_n = 1;
        pwm_gen_en = 1;

        #10000000;

        $stop; // 结束仿真
    end




endmodule
