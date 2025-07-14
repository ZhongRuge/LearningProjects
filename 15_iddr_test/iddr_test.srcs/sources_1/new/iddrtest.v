`timescale 1ns / 1ps

module iddrtest(
    input clk_100m,
    input rst_n,
    input [7:0] single_data_input
    );


    // 控制single_data_input按照addra的顺序写入到whole_data_input
    reg wea;
    reg [7:0]dina;
    reg [11:0] addra;

    always @(posedge clk_400m or negedge rst_n) begin
        if(!rst_n) begin
            wea <= 0;
            addra <= 0;
        end
        else begin
            wea <= 1;
            addra <= addra + 1;
        end
    end

    always @(posedge clk_400m) begin
        if (wea) begin
            dina <= single_data_input;
        end
    end



    // 读取验证数据过程
    wire [7:0] doutb;
    reg [11:0] addrb;

    always @(posedge clk_100m or negedge rst_n) begin
        if (!rst_n) begin
            addrb <= 0;
        end
        else begin // 循环读取
            if (addrb < 4095) begin
                addrb <= addrb + 1;
            end
            else begin
                addrb <= 0;
            end
        end
    end




    // 为每一位数据创建IDDR实例 
    // 有多少位的数据就循环多少次，其实是为每一位数据创建一个IDDR实例
    wire [7:0] Q1, Q2;  // 8位输出
    genvar i;
    generate
        for (i = 0; i < 8; i = i + 1) begin : iddr_gen
            IDDR #(
                .DDR_CLK_EDGE("OPPOSITE_EDGE"),
                .INIT_Q1(1'b0),
                .INIT_Q2(1'b0),
                .SRTYPE("SYNC")
            ) IDDR_inst (
                .Q1(Q1[i]),
                .Q2(Q2[i]),
                .C(clk_100m),
                .CE(1'b1),
                .D(single_data_input[i]),
                .R(~rst_n),
                .S(1'b0)
            );
        end
    endgenerate



    blk_mem_gen_0 input_data_bram (
        .clka(clk_400m),    // input wire clka
        .wea(wea),      // input wire [0 : 0] wea
        .addra(addra),  // input wire [11 : 0] addra
        .dina(dina),    // input wire [7 : 0] dina
        .clkb(clk_100m),    // input wire clkb
        .addrb(addrb),  // input wire [11 : 0] addrb
        .doutb(doutb)   // output wire [7 : 0] doutb
    );

    clk_wiz_0 clk_wiz_0(
        .clk_out1(clk_400m),   // output clk_out1
        .reset(!rst_n),        // input reset
        .clk_in1(clk_100m)     // input clk_in1
    );

endmodule
