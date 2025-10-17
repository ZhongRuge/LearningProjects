`timescale 1ns / 1ps

module serdes_4b_10to1(
    input clk_5x,
    input [9:0] data_in_0,
    input [9:0] data_in_1,
    input [9:0] data_in_2,
    input [9:0] data_in_3,
    output data_out_0_p,
    output data_out_0_n,
    output data_out_1_p,
    output data_out_1_n,
    output data_out_2_p,
    output data_out_2_n,
    output data_out_3_p,
    output data_out_3_n
    );

    wire data_out_0, data_out_1, data_out_2, data_out_3;

    wire [4:0] TMDS_0_l= {data_in_0[9],data_in_0[7],data_in_0[5],data_in_0[3],data_in_0[1]};
    wire [4:0] TMDS_0_h= {data_in_0[8],data_in_0[6],data_in_0[4],data_in_0[2],data_in_0[0]};
    wire [4:0] TMDS_1_l= {data_in_1[9],data_in_1[7],data_in_1[5],data_in_1[3],data_in_1[1]};
    wire [4:0] TMDS_1_h= {data_in_1[8],data_in_1[6],data_in_1[4],data_in_1[2],data_in_1[0]};
    wire [4:0] TMDS_2_l= {data_in_2[9],data_in_2[7],data_in_2[5],data_in_2[3],data_in_2[1]};
    wire [4:0] TMDS_2_h= {data_in_2[8],data_in_2[6],data_in_2[4],data_in_2[2],data_in_2[0]};
    wire [4:0] TMDS_3_l= {data_in_3[9],data_in_3[7],data_in_3[5],data_in_3[3],data_in_3[1]};
    wire [4:0] TMDS_3_h= {data_in_3[8],data_in_3[6],data_in_3[4],data_in_3[2],data_in_3[0]};

    reg [2:0] TMDS_mod5 = 0; // 0~4

    reg [4:0] TMDS_shift_0h = 0, TMDS_shift_0l = 0;
    reg [4:0] TMDS_shift_1h = 0, TMDS_shift_1l = 0;
    reg [4:0] TMDS_shift_2h = 0, TMDS_shift_2l = 0;
    reg [4:0] TMDS_shift_3h = 0, TMDS_shift_3l = 0;

    // 移位寄存器
    always @(posedge clk_5x) begin
        TMDS_mod5 <= (TMDS_mod5 == 3'd4) ? 0 : (TMDS_mod5 + 1'b1);
        TMDS_shift_0h <= TMDS_mod5[2] ? TMDS_0_h : TMDS_shift_0h[4:1];
        TMDS_shift_0l <= TMDS_mod5[2] ? TMDS_0_l : TMDS_shift_0l[4:1];
        TMDS_shift_1h <= TMDS_mod5[2] ? TMDS_1_h : TMDS_shift_1h[4:1];
        TMDS_shift_1l <= TMDS_mod5[2] ? TMDS_1_l : TMDS_shift_1l[4:1];
        TMDS_shift_2h <= TMDS_mod5[2] ? TMDS_2_h : TMDS_shift_2h[4:1];
        TMDS_shift_2l <= TMDS_mod5[2] ? TMDS_2_l : TMDS_shift_2l[4:1];
        TMDS_shift_3h <= TMDS_mod5[2] ? TMDS_3_h : TMDS_shift_3h[4:1];
        TMDS_shift_3l <= TMDS_mod5[2] ? TMDS_3_l : TMDS_shift_3l[4:1];
    end




    ODDR #(
      .DDR_CLK_EDGE("SAME_EDGE"), // "OPPOSITE_EDGE" or "SAME_EDGE" 
      .INIT(1'b0),    // Initial value of Q: 1'b0 or 1'b1
      .SRTYPE("SYNC") // Set/Reset type: "SYNC" or "ASYNC" 
   ) ODDR_0 (
      .Q(data_out_0),   // 1-bit DDR output
      .C(clk_5x),   // 1-bit clock input
      .CE(1), // 1-bit clock enable input
      .D1(TMDS_shift_0l[0]), // 1-bit data input (positive edge)
      .D2(TMDS_shift_0h[0]), // 1-bit data input (negative edge)
      .R(0),   // 1-bit reset
      .S(0)    // 1-bit set
   );

    OBUFDS #(
      .IOSTANDARD("DEFAULT"), // Specify the output I/O standard
      .SLEW("SLOW")           // Specify the output slew rate
   ) OBUFDS_0 (
      .O(data_out_0_p),     // Diff_p output (connect directly to top-level port)
      .OB(data_out_0_n),   // Diff_n output (connect directly to top-level port)
      .I(data_out_0)      // Buffer input
   );



    ODDR #(
      .DDR_CLK_EDGE("SAME_EDGE"), // "OPPOSITE_EDGE" or "SAME_EDGE" 
      .INIT(1'b0),    // Initial value of Q: 1'b0 or 1'b1
      .SRTYPE("SYNC") // Set/Reset type: "SYNC" or "ASYNC" 
   ) ODDR_1 (
      .Q(data_out_1),   // 1-bit DDR output
      .C(clk_5x),   // 1-bit clock input
      .CE(1), // 1-bit clock enable input
      .D1(TMDS_shift_1l[0]), // 1-bit data input (positive edge)
      .D2(TMDS_shift_1h[0]), // 1-bit data input (negative edge)
      .R(0),   // 1-bit reset
      .S(0)    // 1-bit set
   );

    OBUFDS #(
      .IOSTANDARD("DEFAULT"), // Specify the output I/O standard
      .SLEW("SLOW")           // Specify the output slew rate
   ) OBUFDS_1 (
      .O(data_out_1_p),     // Diff_p output (connect directly to top-level port)
      .OB(data_out_1_n),   // Diff_n output (connect directly to top-level port)
      .I(data_out_1)      // Buffer input
   );



    ODDR #(
      .DDR_CLK_EDGE("SAME_EDGE"), // "OPPOSITE_EDGE" or "SAME_EDGE" 
      .INIT(1'b0),    // Initial value of Q: 1'b0 or 1'b1
      .SRTYPE("SYNC") // Set/Reset type: "SYNC" or "ASYNC" 
   ) ODDR_2 (
      .Q(data_out_2),   // 1-bit DDR output
      .C(clk_5x),   // 1-bit clock input
      .CE(1), // 1-bit clock enable input
      .D1(TMDS_shift_2l[0]), // 1-bit data input (positive edge)
      .D2(TMDS_shift_2h[0]), // 1-bit data input (negative edge)
      .R(0),   // 1-bit reset
      .S(0)    // 1-bit set
   );

    OBUFDS #(
      .IOSTANDARD("DEFAULT"), // Specify the output I/O standard
      .SLEW("SLOW")           // Specify the output slew rate
   ) OBUFDS_2 (
      .O(data_out_2_p),     // Diff_p output (connect directly to top-level port)
      .OB(data_out_2_n),   // Diff_n output (connect directly to top-level port)
      .I(data_out_2)      // Buffer input
   );



    ODDR #(
      .DDR_CLK_EDGE("SAME_EDGE"), // "OPPOSITE_EDGE" or "SAME_EDGE" 
      .INIT(1'b0),    // Initial value of Q: 1'b0 or 1'b1
      .SRTYPE("SYNC") // Set/Reset type: "SYNC" or "ASYNC" 
   ) ODDR_3 (
      .Q(data_out_3),   // 1-bit DDR output
      .C(clk_5x),   // 1-bit clock input
      .CE(1), // 1-bit clock enable input
      .D1(TMDS_shift_3l[0]), // 1-bit data input (positive edge)
      .D2(TMDS_shift_3h[0]), // 1-bit data input (negative edge)
      .R(0),   // 1-bit reset
      .S(0)    // 1-bit set
   );

    OBUFDS #(
      .IOSTANDARD("DEFAULT"), // Specify the output I/O standard
      .SLEW("SLOW")           // Specify the output slew rate
   ) OBUFDS_3 (
      .O(data_out_3_p),     // Diff_p output (connect directly to top-level port)
      .OB(data_out_3_n),   // Diff_n output (connect directly to top-level port)
      .I(data_out_3)      // Buffer input
   );

endmodule
