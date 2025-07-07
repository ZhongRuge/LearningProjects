`timescale 1ns / 1ps

module timer_tb();

    reg clk;
    reg rst_n;

    wire [7:0] sel;
    wire [7:0] seg;
    wire SH_CP;
    wire ST_CP;
    wire DS;

    timer uut (
        .clk(clk),
        .rst_n(rst_n),
        .sel(sel),
        .seg(seg),
        .SH_CP(SH_CP),
        .ST_CP(ST_CP),
        .DS(DS)
    );

    initial clk = 0;
    always #10 clk = ~clk; 

    initial begin
        rst_n = 0;
        #100;
        rst_n = 1;

        uut.tx_input_data = 8'hB3;
        uut.send_go_flag = 1;
        #20;
        uut.send_go_flag = 0;
        wait(uut.rx_done_flag);
        #100;

        uut.tx_input_data = 8'hA5;
        uut.send_go_flag = 1;
        #20;
        uut.send_go_flag = 0;
        wait(uut.rx_done_flag);
        #100;

        uut.tx_input_data = 8'hFF;
        uut.send_go_flag = 1;
        #20;
        uut.send_go_flag = 0;
        wait(uut.rx_done_flag);
        #100;

        uut.tx_input_data = 8'h3D;
        uut.send_go_flag = 1;
        #20;
        uut.send_go_flag = 0;
        wait(uut.rx_done_flag);
        #2000000; 

        $stop;
    end


endmodule
