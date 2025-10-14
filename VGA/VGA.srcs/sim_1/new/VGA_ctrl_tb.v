`timescale 1ns / 1ps

module VGA_ctrl_tb();

    reg clk;
    reg rst_n;
    reg [23:0] pixel_data;

    wire [9:0] Hcounter;
    wire [9:0] Vcounter;
    wire data_req;
    wire VGA_HS;
    wire VGA_VS;
    wire VGA_BLK;
    wire [23:0]VGA_RGB;

    VGA_ctrl VGA_ctrl (
        .clk(clk),
        .rst_n(rst_n),
        .pixel_data(pixel_data),

        .data_req(data_req),
        .Hcounter(Hcounter),
        .Vcounter(Vcounter),
        .VGA_HS(VGA_HS),
        .VGA_VS(VGA_VS),
        .VGA_BLK(VGA_BLK),
        .VGA_RGB(VGA_RGB)
    );

    initial clk = 1;
    always #20 clk = !clk;

    initial begin
        rst_n = 0;
        # 201;
        rst_n = 1;
        # 20000000;
        $stop;
    end

    always @(posedge clk or negedge rst_n) begin
        if(!rst_n) begin
            pixel_data <= 0;
        end
        else if(!data_req) begin
            pixel_data <= pixel_data;
        end
        else begin
            pixel_data <= pixel_data + 1;
        end
    end

endmodule
