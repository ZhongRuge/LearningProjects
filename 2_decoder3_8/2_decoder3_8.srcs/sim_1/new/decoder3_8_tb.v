`timescale 1ns / 1ps

module decoder3_8_tb();

    reg a;
    reg b;
    reg c;
    wire [7:0] out;
    
    decoder3_8 decoder3_8(
        .a(a),
        .b(b),
        .c(c),
        .out(out)
    );
    
    initial begin
        a = 0;b = 0;c = 0; //�� 0 ʱ�����������Ϊ 0
        #200; //���� 200ns ����ʱ
        a = 0;b = 0;c = 1; //�� 200ns ʱ�����źŵ�ֵ
        #200; //�־��� 200ns ����ʱ
        a = 0;b = 1;c = 0; //�� 400ns ʱ�����źŵ�ֵ
        #200; //�־��� 200ns ����ʱ
        a = 0;b = 1;c = 1; //�� 600ns ʱ�����źŵ�ֵ
        #200;
        a = 1;b = 0;c = 0;
        #200;
        a = 1;b = 0;c = 1;
        #200;
        a = 1;b = 1;c = 0;
        #200;
        a = 1;b = 1;c = 1;
        #200;
        $stop; //ֹͣ����
    end

endmodule
