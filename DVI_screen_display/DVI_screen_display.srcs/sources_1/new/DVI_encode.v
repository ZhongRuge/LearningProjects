`timescale 1ns / 1ps

module DVI_encode(
    input clk,
    input rst_n,
    input [7:0] data_in,
    input c0,
    input c1,
    input de, // 数据使能
    output reg [9:0] data_out
    );

    parameter CTL0 = 10'b1101010100;
    parameter CTL1 = 10'b0010101011;
    parameter CTL2 = 10'b0101010100;
    parameter CTL3 = 10'b1010101011;

    reg [3:0] count_1_number; // 记录前面1的个数
    reg [7:0] data_in_reg; // 同步寄存输入的8bit数据


    // 计算前面1的个数
    always @(posedge clk) begin
        data_in_reg <= data_in;
        count_1_number <= data_in[0] + data_in[1] + data_in[2] + data_in[3]+
                          data_in[4] + data_in[5] + data_in[6] + data_in[7];
    end


    // 8bit to 9bit
    wire decision1;
    assign decision1 = (count_1_number > 4'h4) | ((count_1_number == 4'h4) & (data_in_reg[0] == 1'b0));
    wire [8:0] data_9bit;
    assign data_9bit[0] = data_in_reg[0];
    assign data_9bit[1] = decision1 ? ~(data_9bit[0] ^ data_in_reg[1]) : (data_9bit[0] ^ data_in_reg[1]);
    assign data_9bit[2] = decision1 ? ~(data_9bit[1] ^ data_in_reg[2]) : (data_9bit[1] ^ data_in_reg[2]);
    assign data_9bit[3] = decision1 ? ~(data_9bit[2] ^ data_in_reg[3]) : (data_9bit[2] ^ data_in_reg[3]);
    assign data_9bit[4] = decision1 ? ~(data_9bit[3] ^ data_in_reg[4]) : (data_9bit[3] ^ data_in_reg[4]);
    assign data_9bit[5] = decision1 ? ~(data_9bit[4] ^ data_in_reg[5]) : (data_9bit[4] ^ data_in_reg[5]);
    assign data_9bit[6] = decision1 ? ~(data_9bit[5] ^ data_in_reg[6]) : (data_9bit[5] ^ data_in_reg[6]);
    assign data_9bit[7] = decision1 ? ~(data_9bit[6] ^ data_in_reg[7]) : (data_9bit[6] ^ data_in_reg[7]);
    assign data_9bit[8] = decision1 ? 1'b0 : 1'b1;


    // 9bit to 10bit
    reg [3:0] numberof_1_in_9bit, numberof_0_in_9bit;
    always @(posedge clk) begin
        numberof_1_in_9bit <= data_9bit[0] + data_9bit[1] + data_9bit[2] + data_9bit[3]+
                              data_9bit[4] + data_9bit[5] + data_9bit[6] + data_9bit[7];
        numberof_0_in_9bit <= 4'h8 - (data_9bit[0] + data_9bit[1] + data_9bit[2] + data_9bit[3]+
                                      data_9bit[4] + data_9bit[5] + data_9bit[6] + data_9bit[7]);
    end

    reg [4:0] difference; // 记录0和1的差距
    wire decision2, decision3;
    // 差距为0或者9bit中1和0个数相等
    assign decision2 = (difference == 5'h0) | (numberof_1_in_9bit == numberof_0_in_9bit);
    //  [(difference > 0) and (numberof_1_in_9bit > numberof_0_in_9bit)] or
    //  [(difference < 0) and (numberof_0_in_9bit > numberof_1_in_9bit)]
    assign decision3 = (~difference[4] & (numberof_1_in_9bit > numberof_0_in_9bit))
                        | (difference[4] & (numberof_0_in_9bit > numberof_1_in_9bit));


    // 流水线对齐
    reg [1:0] de_reg;
    reg [1:0] c0_reg, c1_reg;
    reg [8:0] data_9bit_reg;
    always @(posedge clk) begin
        de_reg <= {de_reg[0], de};
        c0_reg <= {c0_reg[0], c0};
        c1_reg <= {c1_reg[0], c1};
        data_9bit_reg <= data_9bit;
    end


    // 10bit输出
    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            data_out <= 10'b0;
            difference <= 5'b0;
        end else begin
            if (de_reg[1]) begin // 数据有效
                if (decision2) begin
                    data_out[9] <= ~data_9bit_reg[8];
                    data_out[8] <= data_9bit_reg[8];
                    data_out[7:0] <= (data_9bit_reg[8]) ? data_9bit_reg[7:0] : ~data_9bit_reg[7:0];
                    difference <= (~data_9bit_reg[8]) ? (difference + numberof_0_in_9bit - numberof_1_in_9bit)
                                            : (difference + numberof_1_in_9bit - numberof_0_in_9bit);
                end
                else begin
                    if (decision3) begin
                        data_out[9] <= 1'b1;
                        data_out[8] <= data_9bit_reg[8];
                        data_out[7:0] <= ~data_9bit_reg[7:0];
                        difference <= difference + {data_9bit_reg[8], 1'b0} + (numberof_0_in_9bit - numberof_1_in_9bit);
                    end else begin
                        data_out[9] <= 1'b0;
                        data_out[8] <= data_9bit_reg[8];
                        data_out[7:0] <= data_9bit_reg[7:0];
                        difference <= difference - {~data_9bit_reg[8], 1'b0} + (numberof_1_in_9bit - numberof_0_in_9bit);
                    end
                end
            end
            else begin // 数据无效，输出控制字符
                difference <= 5'b0; // 控制字符后差距清零
                case ({c1_reg[1], c0_reg[1]})
                    2'b00: data_out <= CTL0;
                    2'b01: data_out <= CTL1;
                    2'b10: data_out <= CTL2;
                    default: data_out <= CTL3;
                endcase
            end
        end
    end


endmodule
