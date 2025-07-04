`timescale 1ns / 1ps
`define TIMER_CLK_FREQ 100000

module timer(
    input clk,
    input rst_n,
    output reg [7:0] hours,
    output reg [7:0] minutes,
    output reg [7:0] seconds,
    output reg second_pulse
);

    reg [31:0] clk_counter;
    
    // 分频器，产生1秒脉冲
    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            clk_counter <= 0;
            second_pulse <= 0;
        end else begin
            if (clk_counter == `TIMER_CLK_FREQ - 1) begin
                clk_counter <= 0;
                second_pulse <= 1;
            end else begin
                clk_counter <= clk_counter + 1;
                second_pulse <= 0;
            end
        end
    end
    
    // 时钟计数器
    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            seconds <= 0;
            minutes <= 0;
            hours <= 0;
        end else if (second_pulse) begin
            if (seconds == 59) begin
                seconds <= 0;
                if (minutes == 59) begin
                    minutes <= 0;
                    if (hours == 23) begin
                        hours <= 0;
                    end else begin
                        hours <= hours + 1;
                    end
                end else begin
                    minutes <= minutes + 1;
                end
            end else begin
                seconds <= seconds + 1;
            end
        end
    end

endmodule
