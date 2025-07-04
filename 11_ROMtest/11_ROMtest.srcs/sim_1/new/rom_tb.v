`timescale 1ns / 1ps

module rom_tb();

    reg clka;
    reg [9:0] addra;
    wire [9:0] douta;

    blk_mem_gen_0 blk_mem_gen_0 (
        .clka(clka),
        .addra(addra),
        .douta(douta)
    );

    initial clka = 1;
    always #10 clka = ~clka;

    initial begin
        addra = 100;
        #501;
        repeat(3000)begin
            addra = addra + 1;
            #20;
        end
        #200;
        $stop;
    end
    

endmodule
