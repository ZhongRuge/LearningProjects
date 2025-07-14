`timescale 1ns / 1ps

module pwm(
    input clk,
    input rst_n,
    input pwm_gen_en,
    input [31:0] counter_arr, // 自减重装值，循环从最大值到0
    input [31:0] counter_ccr, // 比较值，用于判断改变电平的时间
    output pwm_out
    );



    // 计数器部分
    reg [31:0] count_down;
    always @(posedge clk or negedge rst_n) begin
        if (!rst_n)
            count_down <= 0;
        else if (!pwm_gen_en)
            count_down <= 0;  // 使能无效时计数器复位
        else if(count_down == 0)
            count_down <= counter_arr;
        else
            count_down <= count_down - 1;
    end


    // PWM 输出部分
    reg pwm_state;
    always @(posedge clk or negedge rst_n) begin
        if (!rst_n)
            pwm_state <= 1'b0;
        else if (!pwm_gen_en)
            pwm_state <= 1'b0;
        else if (counter_ccr == 0)
            pwm_state <= 1'b0;
        else if (counter_ccr >= counter_arr)
            pwm_state <= 1'b1;
        else if (count_down > counter_ccr)
            pwm_state <= 1'b1;
        else
            pwm_state <= 1'b0;
    end
    
    
    // 输出驱动
    assign pwm_out = pwm_state;


endmodule
