`timescale 1ns / 1ps

module pingpong_tb();


//reg define
reg clk_50m ;
reg sys_rst_n ;

////
//\* Main Code \//
////

initial
begin
clk_50m = 1'b1;
sys_rst_n <= 1'b0;
#200
sys_rst_n <= 1'b1;
end

//clk_50m:模拟系统时钟，每10ns电平取反一次，周期为20ns，频率为50Mhz
always #10 clk_50m = ~clk_50m;

////
//\* Instantiation \//
////

//-------------pingpong_inst-------------
pingpong pingpong_inst
(
.clk_50m (clk_50m ), //系统时钟
.sys_rst_n (sys_rst_n ) //复位信号，低有效

);


endmodule
