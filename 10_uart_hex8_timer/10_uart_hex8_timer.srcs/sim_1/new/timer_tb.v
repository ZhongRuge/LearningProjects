`timescale 1ns / 1ps

module timer_tb;

    // 输入信号
    reg clk;
    reg rst_n;
    reg uart_rx;
    
    // 输出信号
    wire uart_tx;
    wire [7:0] sel;
    wire [7:0] seg;
    wire SH_CP;
    wire ST_CP;
    wire DS;
    
    // 实例化被测模块
    timer uut (
        .clk(clk),
        .rst_n(rst_n),
        .uart_rx(uart_rx),
        .uart_tx(uart_tx),
        .sel(sel),
        .seg(seg),
        .SH_CP(SH_CP),
        .ST_CP(ST_CP),
        .DS(DS)
    );
    
    // 时钟生成 (50MHz)
    initial begin
        clk = 0;
        forever #10 clk = ~clk;  // 20ns周期 = 50MHz
    end
    
    // 测试序列
    initial begin
        // 初始化
        rst_n = 0;
        uart_rx = 1;  // UART空闲状态为高电平
        
        // 复位
        #100;
        rst_n = 1;
        #100;
        
        // 观察时钟运行
        // 由于clkspeed=1000，每1000个时钟周期(20us)秒数会增加1
        // 实际应用中clkspeed应该设置为时钟频率值，例如50MHz时设置为50000000
        
        // 运行足够长的时间观察时间变化
        #1000000000;  // 等待多个秒变化
        
        $display("当前时间显示数据: %h", uut.disp_data);
        $display("时: %d, 分: %d, 秒: %d", uut.hours, uut.minutes, uut.seconds);
        
        #1000000000;
        
        $display("当前时间显示数据: %h", uut.disp_data);
        $display("时: %d, 分: %d, 秒: %d", uut.hours, uut.minutes, uut.seconds);
        
        $finish;
    end
    
    // 监控时间变化
    always @(posedge uut.second_pulse) begin
        $display("时间更新 - %02d:%02d:%02d", uut.hours, uut.minutes, uut.seconds);
    end
    
    // 监控UART发送
    always @(posedge uut.send_go) begin
        $display("UART发送数据: %c (0x%02h)", uut.tx_data, uut.tx_data);
    end
    
endmodule
