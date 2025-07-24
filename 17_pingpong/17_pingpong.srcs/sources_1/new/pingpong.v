`timescale 1ns / 1ps

module pingpong(
    input clk_50m,
    input sys_rst_n
    );
    
    //wire define
    wire rst_n ; //复位信号
    wire [15:0] ping_read_data ; //ram1读数据
    wire [15:0] pong_read_data ; //ram2读数据
    wire data_en ; //输入数据使能信号
    wire [7:0] data_in ; //输入数据
    wire ping_write_en ; //ram1写使能
    wire ping_read_en ; //ram1读使能
    wire [9:0] ping_write_addr ; //ram1写地址
    wire [8:0] ping_read_addr ; //ram1读地址
    wire [7:0] ping_write_data ; //ram1写数据
    wire pong_write_en ; //ram2写使能
    wire pong_read_en ; //ram2读使能
    wire [9:0] pong_write_addr ; //ram2写地址
    wire [8:0] pong_read_addr ; //ram2读地址
    wire [7:0] pong_write_data ; //ram2写数据
    wire [15:0] data_out ; //输出乒乓操作数据
    wire locked ; //PLl核输出稳定时钟标志信号，高有效

    assign rst_n = sys_rst_n && locked; //复位信号


    data_gen data_gen (
        .clk_50m(clk_50m),
        .rst_n(rst_n),
        .data_en(data_en),
        .data_in(data_in)
    );


    ping ping (
        .clka(clk_50m),    // input wire clka
        .ena(1'b1),      // input wire ena
        .wea(ping_write_en),      // input wire [0 : 0] wea
        .addra(ping_write_addr),  // input wire [9 : 0] addra
        .dina(ping_write_data),    // input wire [7 : 0] dina
        .clkb(clk_25m),    // input wire clkb
        .enb(1'b1),      // input wire enb
        .addrb(ping_read_addr),  // input wire [8 : 0] addrb
        .doutb(ping_read_data)  // output wire [15 : 0] doutb
    );


    pong pong (
        .clka(clk_50m),    // input wire clka
        .ena(1'b1),      // input wire ena
        .wea(pong_write_en),      // input wire [0 : 0] wea
        .addra(pong_write_addr),  // input wire [9 : 0] addra
        .dina(pong_write_data),    // input wire [7 : 0] dina
        .clkb(clk_25m),    // input wire clkb
        .enb(1'b1),      // input wire enb
        .addrb(pong_read_addr),  // input wire [8 : 0] addrb
        .doutb(pong_read_data)  // output wire [15 : 0] doutb
    );


    ram_control ram_control (
        .clk_50m(clk_50m),
        .clk_25m(clk_25m),
        .rst_n(rst_n),
        .ping_read_data(ping_read_data),
        .pong_read_data(pong_read_data),
        .data_en(data_en),
        .single_data_input(data_in),
        .ping_write_en(ping_write_en),
        .ping_read_en(ping_read_en),
        .ping_write_addr(ping_write_addr),
        .ping_read_addr(ping_read_addr),
        .ping_write_data(ping_write_data),
        .pong_write_en(pong_write_en),
        .pong_read_en(pong_read_en),
        .pong_write_addr(pong_write_addr),
        .pong_read_addr(pong_read_addr),
        .pong_write_data(pong_write_data),
        .data_out(data_out)
    );


    clk_wiz_0 clk_wiz_0 (
        .clk_out1(clk_25m),
        .reset(~sys_rst_n),
        .clk_in1(clk_50m),
        .locked(locked)
    );

endmodule
