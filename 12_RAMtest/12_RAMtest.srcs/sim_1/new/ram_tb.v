`timescale 1ns / 1ps
`define CLKA_PERIOD 20
`define CLKB_PERIOD 40

module ram_tb();

    reg clka;
    reg wea;
    reg [7:0] addra;
    reg [7:0] dina;
    reg clkb;
    reg [7:0] addrb;
    wire [7:0] doutb;

    blk_mem_gen_0 blk_mem_gen_0 (
        clka,
        wea,
        addra,
        dina,
        clkb,
        addrb,
        doutb
    );

    integer i;

    initial clka = 1'b1;
    always #(`CLKA_PERIOD / 2) clka = ~clka;
    initial clkb = 1'b1;
    always #(`CLKB_PERIOD / 2) clkb = ~clkb;

    initial begin
        wea = 0;
        addra = 0;
        dina = 0;
        addrb = 255;

        #(`CLKA_PERIOD * 10 + 1)

            wea = 1;
            for (i = 0; i <= 15; i = i + 1) begin
                addra = i;
                dina = 255 - i;
                #(`CLKA_PERIOD);
            end

            wea = 0;
            #1;

            for (i = 0; i <= 15; i = i + 1) begin
                addrb = i;
                #(`CLKB_PERIOD);
            end

            #200;
            $stop;

    end

endmodule
