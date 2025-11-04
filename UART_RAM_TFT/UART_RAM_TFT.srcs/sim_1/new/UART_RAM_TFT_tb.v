`timescale 1ns / 1ps

module UART_RAM_TFT_tb(

    );
    
    reg Clk;
    reg Reset_n;
    reg uart_rx;
    wire [15:0]VGA_RGB;
    wire VGA_HS;
    wire VGA_VS;
    wire VGA_BLK;     //VGA 场消隐信号
    wire VGA_CLK; 
    wire TFT_BL;
        
    UART_RAM_TFT UART_RAM_TFT(
        Clk,
        Reset_n,
        uart_rx,
        VGA_RGB,//TFT数据输出
        VGA_HS, //TFT行同步信号
        VGA_VS, //TFT场同步信号
        VGA_BLK,        //VGA 场消隐信号
        VGA_CLK,
        TFT_BL  //背光
    );
    
    initial Clk = 1;
    always#10 Clk = ~Clk;
    
    initial begin
        Reset_n = 0;
        #201;
        Reset_n = 1;
        #2000;
        #2000000;
        $stop;
    end    
    
endmodule
