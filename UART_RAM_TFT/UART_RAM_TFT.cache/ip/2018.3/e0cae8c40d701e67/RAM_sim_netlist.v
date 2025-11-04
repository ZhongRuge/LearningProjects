// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed Dec 23 22:03:29 2020
// Host        : LAPTOP-TQCSO22J running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ RAM_sim_netlist.v
// Design      : RAM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "RAM,blk_mem_gen_v8_4_2,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_2,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    ena,
    wea,
    addra,
    dina,
    clkb,
    enb,
    addrb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [15:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [15:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [15:0]doutb;

  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [15:0]dina;
  wire [15:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [15:0]NLW_U0_douta_UNCONNECTED;
  wire [15:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "16" *) 
  (* C_ADDRB_WIDTH = "16" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "30" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     36.2128 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "1" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "RAM.mem" *) 
  (* C_INIT_FILE_NAME = "RAM.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "65536" *) 
  (* C_READ_DEPTH_B = "65536" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "16" *) 
  (* C_READ_WIDTH_B = "16" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "65536" *) 
  (* C_WRITE_DEPTH_B = "65536" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(NLW_U0_douta_UNCONNECTED[15:0]),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[15:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[15:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[15:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec
   (ena_array,
    addra,
    ena);
  output [12:0]ena_array;
  input [3:0]addra;
  input ena;

  wire [3:0]addra;
  wire ena;
  wire [12:0]ena_array;

  LUT5 #(
    .INIT(32'h00000010)) 
    ENOUT
       (.I0(addra[3]),
        .I1(addra[2]),
        .I2(ena),
        .I3(addra[0]),
        .I4(addra[1]),
        .O(ena_array[0]));
  LUT5 #(
    .INIT(32'h01000000)) 
    ENOUT__0
       (.I0(addra[3]),
        .I1(addra[2]),
        .I2(addra[1]),
        .I3(addra[0]),
        .I4(ena),
        .O(ena_array[1]));
  LUT5 #(
    .INIT(32'h01000000)) 
    ENOUT__1
       (.I0(addra[3]),
        .I1(addra[2]),
        .I2(addra[0]),
        .I3(addra[1]),
        .I4(ena),
        .O(ena_array[2]));
  LUT5 #(
    .INIT(32'h40000000)) 
    ENOUT__10
       (.I0(addra[0]),
        .I1(addra[3]),
        .I2(ena),
        .I3(addra[1]),
        .I4(addra[2]),
        .O(ena_array[11]));
  LUT5 #(
    .INIT(32'h80000000)) 
    ENOUT__11
       (.I0(addra[0]),
        .I1(addra[1]),
        .I2(addra[2]),
        .I3(addra[3]),
        .I4(ena),
        .O(ena_array[12]));
  LUT5 #(
    .INIT(32'h01000000)) 
    ENOUT__2
       (.I0(addra[3]),
        .I1(addra[1]),
        .I2(addra[0]),
        .I3(addra[2]),
        .I4(ena),
        .O(ena_array[3]));
  LUT5 #(
    .INIT(32'h10000000)) 
    ENOUT__3
       (.I0(addra[3]),
        .I1(addra[0]),
        .I2(ena),
        .I3(addra[1]),
        .I4(addra[2]),
        .O(ena_array[4]));
  LUT5 #(
    .INIT(32'h01000000)) 
    ENOUT__4
       (.I0(addra[2]),
        .I1(addra[1]),
        .I2(addra[0]),
        .I3(ena),
        .I4(addra[3]),
        .O(ena_array[5]));
  LUT5 #(
    .INIT(32'h10000000)) 
    ENOUT__5
       (.I0(addra[2]),
        .I1(addra[1]),
        .I2(addra[3]),
        .I3(addra[0]),
        .I4(ena),
        .O(ena_array[6]));
  LUT5 #(
    .INIT(32'h10000000)) 
    ENOUT__6
       (.I0(addra[2]),
        .I1(addra[0]),
        .I2(addra[3]),
        .I3(addra[1]),
        .I4(ena),
        .O(ena_array[7]));
  LUT5 #(
    .INIT(32'h40000000)) 
    ENOUT__7
       (.I0(addra[2]),
        .I1(addra[3]),
        .I2(ena),
        .I3(addra[0]),
        .I4(addra[1]),
        .O(ena_array[8]));
  LUT5 #(
    .INIT(32'h10000000)) 
    ENOUT__8
       (.I0(addra[1]),
        .I1(addra[0]),
        .I2(addra[3]),
        .I3(addra[2]),
        .I4(ena),
        .O(ena_array[9]));
  LUT5 #(
    .INIT(32'h40000000)) 
    ENOUT__9
       (.I0(addra[1]),
        .I1(addra[3]),
        .I2(ena),
        .I3(addra[0]),
        .I4(addra[2]),
        .O(ena_array[10]));
endmodule

(* ORIG_REF_NAME = "bindec" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec_0
   (enb_array,
    addrb,
    enb);
  output [12:0]enb_array;
  input [3:0]addrb;
  input enb;

  wire [3:0]addrb;
  wire enb;
  wire [12:0]enb_array;

  LUT5 #(
    .INIT(32'h00000010)) 
    ENOUT
       (.I0(addrb[3]),
        .I1(addrb[2]),
        .I2(enb),
        .I3(addrb[0]),
        .I4(addrb[1]),
        .O(enb_array[0]));
  LUT5 #(
    .INIT(32'h01000000)) 
    ENOUT__0
       (.I0(addrb[3]),
        .I1(addrb[2]),
        .I2(addrb[1]),
        .I3(addrb[0]),
        .I4(enb),
        .O(enb_array[1]));
  LUT5 #(
    .INIT(32'h01000000)) 
    ENOUT__1
       (.I0(addrb[3]),
        .I1(addrb[2]),
        .I2(addrb[0]),
        .I3(addrb[1]),
        .I4(enb),
        .O(enb_array[2]));
  LUT5 #(
    .INIT(32'h40000000)) 
    ENOUT__10
       (.I0(addrb[0]),
        .I1(addrb[3]),
        .I2(enb),
        .I3(addrb[1]),
        .I4(addrb[2]),
        .O(enb_array[11]));
  LUT5 #(
    .INIT(32'h80000000)) 
    ENOUT__11
       (.I0(addrb[0]),
        .I1(addrb[1]),
        .I2(addrb[2]),
        .I3(addrb[3]),
        .I4(enb),
        .O(enb_array[12]));
  LUT5 #(
    .INIT(32'h01000000)) 
    ENOUT__2
       (.I0(addrb[3]),
        .I1(addrb[1]),
        .I2(addrb[0]),
        .I3(addrb[2]),
        .I4(enb),
        .O(enb_array[3]));
  LUT5 #(
    .INIT(32'h10000000)) 
    ENOUT__3
       (.I0(addrb[3]),
        .I1(addrb[0]),
        .I2(enb),
        .I3(addrb[1]),
        .I4(addrb[2]),
        .O(enb_array[4]));
  LUT5 #(
    .INIT(32'h01000000)) 
    ENOUT__4
       (.I0(addrb[2]),
        .I1(addrb[1]),
        .I2(addrb[0]),
        .I3(enb),
        .I4(addrb[3]),
        .O(enb_array[5]));
  LUT5 #(
    .INIT(32'h10000000)) 
    ENOUT__5
       (.I0(addrb[2]),
        .I1(addrb[1]),
        .I2(addrb[3]),
        .I3(addrb[0]),
        .I4(enb),
        .O(enb_array[6]));
  LUT5 #(
    .INIT(32'h10000000)) 
    ENOUT__6
       (.I0(addrb[2]),
        .I1(addrb[0]),
        .I2(addrb[3]),
        .I3(addrb[1]),
        .I4(enb),
        .O(enb_array[7]));
  LUT5 #(
    .INIT(32'h40000000)) 
    ENOUT__7
       (.I0(addrb[2]),
        .I1(addrb[3]),
        .I2(enb),
        .I3(addrb[0]),
        .I4(addrb[1]),
        .O(enb_array[8]));
  LUT5 #(
    .INIT(32'h10000000)) 
    ENOUT__8
       (.I0(addrb[1]),
        .I1(addrb[0]),
        .I2(addrb[3]),
        .I3(addrb[2]),
        .I4(enb),
        .O(enb_array[9]));
  LUT5 #(
    .INIT(32'h40000000)) 
    ENOUT__9
       (.I0(addrb[1]),
        .I1(addrb[3]),
        .I2(enb),
        .I3(addrb[0]),
        .I4(addrb[2]),
        .O(enb_array[10]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr
   (doutb,
    addra,
    ena,
    addrb,
    enb,
    clka,
    clkb,
    dina,
    wea);
  output [15:0]doutb;
  input [15:0]addra;
  input ena;
  input [15:0]addrb;
  input enb;
  input clka;
  input clkb;
  input [15:0]dina;
  input [0:0]wea;

  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [15:0]dina;
  wire [15:0]doutb;
  wire ena;
  wire [15:0]ena_array;
  wire enb;
  wire [15:0]enb_array;
  wire [8:0]ram_doutb;
  wire \ramloop[10].ram.r_n_0 ;
  wire \ramloop[10].ram.r_n_1 ;
  wire \ramloop[10].ram.r_n_2 ;
  wire \ramloop[10].ram.r_n_3 ;
  wire \ramloop[10].ram.r_n_4 ;
  wire \ramloop[10].ram.r_n_5 ;
  wire \ramloop[10].ram.r_n_6 ;
  wire \ramloop[10].ram.r_n_7 ;
  wire \ramloop[10].ram.r_n_8 ;
  wire \ramloop[11].ram.r_n_0 ;
  wire \ramloop[11].ram.r_n_1 ;
  wire \ramloop[11].ram.r_n_2 ;
  wire \ramloop[11].ram.r_n_3 ;
  wire \ramloop[11].ram.r_n_4 ;
  wire \ramloop[11].ram.r_n_5 ;
  wire \ramloop[11].ram.r_n_6 ;
  wire \ramloop[11].ram.r_n_7 ;
  wire \ramloop[11].ram.r_n_8 ;
  wire \ramloop[12].ram.r_n_0 ;
  wire \ramloop[12].ram.r_n_1 ;
  wire \ramloop[12].ram.r_n_2 ;
  wire \ramloop[12].ram.r_n_3 ;
  wire \ramloop[12].ram.r_n_4 ;
  wire \ramloop[12].ram.r_n_5 ;
  wire \ramloop[12].ram.r_n_6 ;
  wire \ramloop[12].ram.r_n_7 ;
  wire \ramloop[12].ram.r_n_8 ;
  wire \ramloop[13].ram.r_n_0 ;
  wire \ramloop[13].ram.r_n_1 ;
  wire \ramloop[13].ram.r_n_2 ;
  wire \ramloop[13].ram.r_n_3 ;
  wire \ramloop[13].ram.r_n_4 ;
  wire \ramloop[13].ram.r_n_5 ;
  wire \ramloop[13].ram.r_n_6 ;
  wire \ramloop[13].ram.r_n_7 ;
  wire \ramloop[13].ram.r_n_8 ;
  wire \ramloop[14].ram.r_n_0 ;
  wire \ramloop[14].ram.r_n_1 ;
  wire \ramloop[14].ram.r_n_2 ;
  wire \ramloop[14].ram.r_n_3 ;
  wire \ramloop[14].ram.r_n_4 ;
  wire \ramloop[14].ram.r_n_5 ;
  wire \ramloop[14].ram.r_n_6 ;
  wire \ramloop[14].ram.r_n_7 ;
  wire \ramloop[14].ram.r_n_8 ;
  wire \ramloop[15].ram.r_n_0 ;
  wire \ramloop[15].ram.r_n_1 ;
  wire \ramloop[15].ram.r_n_2 ;
  wire \ramloop[15].ram.r_n_3 ;
  wire \ramloop[15].ram.r_n_4 ;
  wire \ramloop[15].ram.r_n_5 ;
  wire \ramloop[15].ram.r_n_6 ;
  wire \ramloop[15].ram.r_n_7 ;
  wire \ramloop[15].ram.r_n_8 ;
  wire \ramloop[1].ram.r_n_0 ;
  wire \ramloop[1].ram.r_n_1 ;
  wire \ramloop[1].ram.r_n_2 ;
  wire \ramloop[1].ram.r_n_3 ;
  wire \ramloop[1].ram.r_n_4 ;
  wire \ramloop[1].ram.r_n_5 ;
  wire \ramloop[1].ram.r_n_6 ;
  wire \ramloop[1].ram.r_n_7 ;
  wire \ramloop[1].ram.r_n_8 ;
  wire \ramloop[2].ram.r_n_0 ;
  wire \ramloop[2].ram.r_n_1 ;
  wire \ramloop[2].ram.r_n_2 ;
  wire \ramloop[2].ram.r_n_3 ;
  wire \ramloop[2].ram.r_n_4 ;
  wire \ramloop[2].ram.r_n_5 ;
  wire \ramloop[2].ram.r_n_6 ;
  wire \ramloop[2].ram.r_n_7 ;
  wire \ramloop[2].ram.r_n_8 ;
  wire \ramloop[3].ram.r_n_0 ;
  wire \ramloop[3].ram.r_n_1 ;
  wire \ramloop[3].ram.r_n_2 ;
  wire \ramloop[3].ram.r_n_3 ;
  wire \ramloop[3].ram.r_n_4 ;
  wire \ramloop[3].ram.r_n_5 ;
  wire \ramloop[3].ram.r_n_6 ;
  wire \ramloop[3].ram.r_n_7 ;
  wire \ramloop[3].ram.r_n_8 ;
  wire \ramloop[4].ram.r_n_0 ;
  wire \ramloop[4].ram.r_n_1 ;
  wire \ramloop[4].ram.r_n_2 ;
  wire \ramloop[4].ram.r_n_3 ;
  wire \ramloop[4].ram.r_n_4 ;
  wire \ramloop[4].ram.r_n_5 ;
  wire \ramloop[4].ram.r_n_6 ;
  wire \ramloop[4].ram.r_n_7 ;
  wire \ramloop[4].ram.r_n_8 ;
  wire \ramloop[5].ram.r_n_0 ;
  wire \ramloop[5].ram.r_n_1 ;
  wire \ramloop[5].ram.r_n_2 ;
  wire \ramloop[5].ram.r_n_3 ;
  wire \ramloop[5].ram.r_n_4 ;
  wire \ramloop[5].ram.r_n_5 ;
  wire \ramloop[5].ram.r_n_6 ;
  wire \ramloop[5].ram.r_n_7 ;
  wire \ramloop[5].ram.r_n_8 ;
  wire \ramloop[6].ram.r_n_0 ;
  wire \ramloop[6].ram.r_n_1 ;
  wire \ramloop[6].ram.r_n_2 ;
  wire \ramloop[6].ram.r_n_3 ;
  wire \ramloop[6].ram.r_n_4 ;
  wire \ramloop[6].ram.r_n_5 ;
  wire \ramloop[6].ram.r_n_6 ;
  wire \ramloop[6].ram.r_n_7 ;
  wire \ramloop[6].ram.r_n_8 ;
  wire \ramloop[7].ram.r_n_0 ;
  wire \ramloop[7].ram.r_n_1 ;
  wire \ramloop[7].ram.r_n_2 ;
  wire \ramloop[7].ram.r_n_3 ;
  wire \ramloop[7].ram.r_n_4 ;
  wire \ramloop[7].ram.r_n_5 ;
  wire \ramloop[7].ram.r_n_6 ;
  wire \ramloop[7].ram.r_n_7 ;
  wire \ramloop[7].ram.r_n_8 ;
  wire \ramloop[8].ram.r_n_0 ;
  wire \ramloop[8].ram.r_n_1 ;
  wire \ramloop[8].ram.r_n_2 ;
  wire \ramloop[8].ram.r_n_3 ;
  wire \ramloop[8].ram.r_n_4 ;
  wire \ramloop[8].ram.r_n_5 ;
  wire \ramloop[8].ram.r_n_6 ;
  wire \ramloop[8].ram.r_n_7 ;
  wire \ramloop[8].ram.r_n_8 ;
  wire \ramloop[9].ram.r_n_0 ;
  wire \ramloop[9].ram.r_n_1 ;
  wire \ramloop[9].ram.r_n_2 ;
  wire \ramloop[9].ram.r_n_3 ;
  wire \ramloop[9].ram.r_n_4 ;
  wire \ramloop[9].ram.r_n_5 ;
  wire \ramloop[9].ram.r_n_6 ;
  wire \ramloop[9].ram.r_n_7 ;
  wire \ramloop[9].ram.r_n_8 ;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec \bindec_a.bindec_inst_a 
       (.addra(addra[15:12]),
        .ena(ena),
        .ena_array({ena_array[15:8],ena_array[6],ena_array[4],ena_array[2:0]}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec_0 \bindec_b.bindec_inst_b 
       (.addrb(addrb[15:12]),
        .enb(enb),
        .enb_array({enb_array[15:8],enb_array[6],enb_array[4],enb_array[2:0]}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux__parameterized0 \has_mux_b.B 
       (.DOBDO({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 ,\ramloop[3].ram.r_n_2 ,\ramloop[3].ram.r_n_3 ,\ramloop[3].ram.r_n_4 ,\ramloop[3].ram.r_n_5 ,\ramloop[3].ram.r_n_6 ,\ramloop[3].ram.r_n_7 }),
        .DOPBDOP(\ramloop[3].ram.r_n_8 ),
        .addrb(addrb[15:12]),
        .clkb(clkb),
        .doutb(doutb[8:0]),
        .\doutb[7]_INST_0_i_1_0 ({\ramloop[2].ram.r_n_0 ,\ramloop[2].ram.r_n_1 ,\ramloop[2].ram.r_n_2 ,\ramloop[2].ram.r_n_3 ,\ramloop[2].ram.r_n_4 ,\ramloop[2].ram.r_n_5 ,\ramloop[2].ram.r_n_6 ,\ramloop[2].ram.r_n_7 }),
        .\doutb[7]_INST_0_i_1_1 ({\ramloop[1].ram.r_n_0 ,\ramloop[1].ram.r_n_1 ,\ramloop[1].ram.r_n_2 ,\ramloop[1].ram.r_n_3 ,\ramloop[1].ram.r_n_4 ,\ramloop[1].ram.r_n_5 ,\ramloop[1].ram.r_n_6 ,\ramloop[1].ram.r_n_7 }),
        .\doutb[7]_INST_0_i_1_2 ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .\doutb[7]_INST_0_i_1_3 ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .\doutb[7]_INST_0_i_1_4 ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .\doutb[7]_INST_0_i_1_5 ({\ramloop[4].ram.r_n_0 ,\ramloop[4].ram.r_n_1 ,\ramloop[4].ram.r_n_2 ,\ramloop[4].ram.r_n_3 ,\ramloop[4].ram.r_n_4 ,\ramloop[4].ram.r_n_5 ,\ramloop[4].ram.r_n_6 ,\ramloop[4].ram.r_n_7 }),
        .\doutb[7]_INST_0_i_2_0 ({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 ,\ramloop[11].ram.r_n_2 ,\ramloop[11].ram.r_n_3 ,\ramloop[11].ram.r_n_4 ,\ramloop[11].ram.r_n_5 ,\ramloop[11].ram.r_n_6 ,\ramloop[11].ram.r_n_7 }),
        .\doutb[7]_INST_0_i_2_1 ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .\doutb[7]_INST_0_i_2_2 ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .\doutb[7]_INST_0_i_2_3 ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .\doutb[7]_INST_0_i_2_4 ({\ramloop[15].ram.r_n_0 ,\ramloop[15].ram.r_n_1 ,\ramloop[15].ram.r_n_2 ,\ramloop[15].ram.r_n_3 ,\ramloop[15].ram.r_n_4 ,\ramloop[15].ram.r_n_5 ,\ramloop[15].ram.r_n_6 ,\ramloop[15].ram.r_n_7 }),
        .\doutb[7]_INST_0_i_2_5 ({\ramloop[14].ram.r_n_0 ,\ramloop[14].ram.r_n_1 ,\ramloop[14].ram.r_n_2 ,\ramloop[14].ram.r_n_3 ,\ramloop[14].ram.r_n_4 ,\ramloop[14].ram.r_n_5 ,\ramloop[14].ram.r_n_6 ,\ramloop[14].ram.r_n_7 }),
        .\doutb[7]_INST_0_i_2_6 ({\ramloop[13].ram.r_n_0 ,\ramloop[13].ram.r_n_1 ,\ramloop[13].ram.r_n_2 ,\ramloop[13].ram.r_n_3 ,\ramloop[13].ram.r_n_4 ,\ramloop[13].ram.r_n_5 ,\ramloop[13].ram.r_n_6 ,\ramloop[13].ram.r_n_7 }),
        .\doutb[7]_INST_0_i_2_7 ({\ramloop[12].ram.r_n_0 ,\ramloop[12].ram.r_n_1 ,\ramloop[12].ram.r_n_2 ,\ramloop[12].ram.r_n_3 ,\ramloop[12].ram.r_n_4 ,\ramloop[12].ram.r_n_5 ,\ramloop[12].ram.r_n_6 ,\ramloop[12].ram.r_n_7 }),
        .\doutb[8]_INST_0_i_1_0 (\ramloop[2].ram.r_n_8 ),
        .\doutb[8]_INST_0_i_1_1 (\ramloop[1].ram.r_n_8 ),
        .\doutb[8]_INST_0_i_1_2 (\ramloop[7].ram.r_n_8 ),
        .\doutb[8]_INST_0_i_1_3 (\ramloop[6].ram.r_n_8 ),
        .\doutb[8]_INST_0_i_1_4 (\ramloop[5].ram.r_n_8 ),
        .\doutb[8]_INST_0_i_1_5 (\ramloop[4].ram.r_n_8 ),
        .\doutb[8]_INST_0_i_2_0 (\ramloop[11].ram.r_n_8 ),
        .\doutb[8]_INST_0_i_2_1 (\ramloop[10].ram.r_n_8 ),
        .\doutb[8]_INST_0_i_2_2 (\ramloop[9].ram.r_n_8 ),
        .\doutb[8]_INST_0_i_2_3 (\ramloop[8].ram.r_n_8 ),
        .\doutb[8]_INST_0_i_2_4 (\ramloop[15].ram.r_n_8 ),
        .\doutb[8]_INST_0_i_2_5 (\ramloop[14].ram.r_n_8 ),
        .\doutb[8]_INST_0_i_2_6 (\ramloop[13].ram.r_n_8 ),
        .\doutb[8]_INST_0_i_2_7 (\ramloop[12].ram.r_n_8 ),
        .enb(enb),
        .ram_doutb(ram_doutb));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[8:0]),
        .ena_array(ena_array[0]),
        .enb(enb),
        .enb_array(enb_array[0]),
        .ram_doutb(ram_doutb),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9 \ramloop[10].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\ramloop[10].ram.r_n_8 ),
        .addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[8:0]),
        .ena_array(ena_array[10]),
        .enb(enb),
        .enb_array(enb_array[10]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10 \ramloop[11].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 ,\ramloop[11].ram.r_n_2 ,\ramloop[11].ram.r_n_3 ,\ramloop[11].ram.r_n_4 ,\ramloop[11].ram.r_n_5 ,\ramloop[11].ram.r_n_6 ,\ramloop[11].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\ramloop[11].ram.r_n_8 ),
        .addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[8:0]),
        .ena_array(ena_array[11]),
        .enb(enb),
        .enb_array(enb_array[11]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11 \ramloop[12].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ({\ramloop[12].ram.r_n_0 ,\ramloop[12].ram.r_n_1 ,\ramloop[12].ram.r_n_2 ,\ramloop[12].ram.r_n_3 ,\ramloop[12].ram.r_n_4 ,\ramloop[12].ram.r_n_5 ,\ramloop[12].ram.r_n_6 ,\ramloop[12].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\ramloop[12].ram.r_n_8 ),
        .addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[8:0]),
        .ena_array(ena_array[12]),
        .enb(enb),
        .enb_array(enb_array[12]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12 \ramloop[13].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ({\ramloop[13].ram.r_n_0 ,\ramloop[13].ram.r_n_1 ,\ramloop[13].ram.r_n_2 ,\ramloop[13].ram.r_n_3 ,\ramloop[13].ram.r_n_4 ,\ramloop[13].ram.r_n_5 ,\ramloop[13].ram.r_n_6 ,\ramloop[13].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\ramloop[13].ram.r_n_8 ),
        .addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[8:0]),
        .ena_array(ena_array[13]),
        .enb(enb),
        .enb_array(enb_array[13]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13 \ramloop[14].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ({\ramloop[14].ram.r_n_0 ,\ramloop[14].ram.r_n_1 ,\ramloop[14].ram.r_n_2 ,\ramloop[14].ram.r_n_3 ,\ramloop[14].ram.r_n_4 ,\ramloop[14].ram.r_n_5 ,\ramloop[14].ram.r_n_6 ,\ramloop[14].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\ramloop[14].ram.r_n_8 ),
        .addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[8:0]),
        .ena_array(ena_array[14]),
        .enb(enb),
        .enb_array(enb_array[14]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14 \ramloop[15].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ({\ramloop[15].ram.r_n_0 ,\ramloop[15].ram.r_n_1 ,\ramloop[15].ram.r_n_2 ,\ramloop[15].ram.r_n_3 ,\ramloop[15].ram.r_n_4 ,\ramloop[15].ram.r_n_5 ,\ramloop[15].ram.r_n_6 ,\ramloop[15].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\ramloop[15].ram.r_n_8 ),
        .addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[8:0]),
        .ena_array(ena_array[15]),
        .enb(enb),
        .enb_array(enb_array[15]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15 \ramloop[16].ram.r 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[9]),
        .doutb(doutb[9]),
        .ena(ena),
        .enb(enb),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16 \ramloop[17].ram.r 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[10]),
        .doutb(doutb[10]),
        .ena(ena),
        .enb(enb),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17 \ramloop[18].ram.r 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[11]),
        .doutb(doutb[11]),
        .ena(ena),
        .enb(enb),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized18 \ramloop[19].ram.r 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[12]),
        .doutb(doutb[12]),
        .ena(ena),
        .enb(enb),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ({\ramloop[1].ram.r_n_0 ,\ramloop[1].ram.r_n_1 ,\ramloop[1].ram.r_n_2 ,\ramloop[1].ram.r_n_3 ,\ramloop[1].ram.r_n_4 ,\ramloop[1].ram.r_n_5 ,\ramloop[1].ram.r_n_6 ,\ramloop[1].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\ramloop[1].ram.r_n_8 ),
        .addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[8:0]),
        .ena_array(ena_array[1]),
        .enb(enb),
        .enb_array(enb_array[1]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized19 \ramloop[20].ram.r 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[13]),
        .doutb(doutb[13]),
        .ena(ena),
        .enb(enb),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized20 \ramloop[21].ram.r 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[14]),
        .doutb(doutb[14]),
        .ena(ena),
        .enb(enb),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized21 \ramloop[22].ram.r 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[15]),
        .doutb(doutb[15]),
        .ena(ena),
        .enb(enb),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ({\ramloop[2].ram.r_n_0 ,\ramloop[2].ram.r_n_1 ,\ramloop[2].ram.r_n_2 ,\ramloop[2].ram.r_n_3 ,\ramloop[2].ram.r_n_4 ,\ramloop[2].ram.r_n_5 ,\ramloop[2].ram.r_n_6 ,\ramloop[2].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\ramloop[2].ram.r_n_8 ),
        .addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[8:0]),
        .ena_array(ena_array[2]),
        .enb(enb),
        .enb_array(enb_array[2]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.DOBDO({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 ,\ramloop[3].ram.r_n_2 ,\ramloop[3].ram.r_n_3 ,\ramloop[3].ram.r_n_4 ,\ramloop[3].ram.r_n_5 ,\ramloop[3].ram.r_n_6 ,\ramloop[3].ram.r_n_7 }),
        .DOPBDOP(\ramloop[3].ram.r_n_8 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[8:0]),
        .ena(ena),
        .enb(enb),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ({\ramloop[4].ram.r_n_0 ,\ramloop[4].ram.r_n_1 ,\ramloop[4].ram.r_n_2 ,\ramloop[4].ram.r_n_3 ,\ramloop[4].ram.r_n_4 ,\ramloop[4].ram.r_n_5 ,\ramloop[4].ram.r_n_6 ,\ramloop[4].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\ramloop[4].ram.r_n_8 ),
        .addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[8:0]),
        .ena_array(ena_array[4]),
        .enb(enb),
        .enb_array(enb_array[4]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\ramloop[5].ram.r_n_8 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[8:0]),
        .ena(ena),
        .enb(enb),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\ramloop[6].ram.r_n_8 ),
        .addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[8:0]),
        .ena_array(ena_array[6]),
        .enb(enb),
        .enb_array(enb_array[6]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\ramloop[7].ram.r_n_8 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[8:0]),
        .ena(ena),
        .enb(enb),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7 \ramloop[8].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\ramloop[8].ram.r_n_8 ),
        .addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[8:0]),
        .ena_array(ena_array[8]),
        .enb(enb),
        .enb_array(enb_array[8]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8 \ramloop[9].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\ramloop[9].ram.r_n_8 ),
        .addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[8:0]),
        .ena_array(ena_array[9]),
        .enb(enb),
        .enb_array(enb_array[9]),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_mux" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux__parameterized0
   (doutb,
    enb,
    addrb,
    clkb,
    DOBDO,
    \doutb[7]_INST_0_i_1_0 ,
    \doutb[7]_INST_0_i_1_1 ,
    ram_doutb,
    \doutb[7]_INST_0_i_1_2 ,
    \doutb[7]_INST_0_i_1_3 ,
    \doutb[7]_INST_0_i_1_4 ,
    \doutb[7]_INST_0_i_1_5 ,
    \doutb[7]_INST_0_i_2_0 ,
    \doutb[7]_INST_0_i_2_1 ,
    \doutb[7]_INST_0_i_2_2 ,
    \doutb[7]_INST_0_i_2_3 ,
    \doutb[7]_INST_0_i_2_4 ,
    \doutb[7]_INST_0_i_2_5 ,
    \doutb[7]_INST_0_i_2_6 ,
    \doutb[7]_INST_0_i_2_7 ,
    DOPBDOP,
    \doutb[8]_INST_0_i_1_0 ,
    \doutb[8]_INST_0_i_1_1 ,
    \doutb[8]_INST_0_i_1_2 ,
    \doutb[8]_INST_0_i_1_3 ,
    \doutb[8]_INST_0_i_1_4 ,
    \doutb[8]_INST_0_i_1_5 ,
    \doutb[8]_INST_0_i_2_0 ,
    \doutb[8]_INST_0_i_2_1 ,
    \doutb[8]_INST_0_i_2_2 ,
    \doutb[8]_INST_0_i_2_3 ,
    \doutb[8]_INST_0_i_2_4 ,
    \doutb[8]_INST_0_i_2_5 ,
    \doutb[8]_INST_0_i_2_6 ,
    \doutb[8]_INST_0_i_2_7 );
  output [8:0]doutb;
  input enb;
  input [3:0]addrb;
  input clkb;
  input [7:0]DOBDO;
  input [7:0]\doutb[7]_INST_0_i_1_0 ;
  input [7:0]\doutb[7]_INST_0_i_1_1 ;
  input [8:0]ram_doutb;
  input [7:0]\doutb[7]_INST_0_i_1_2 ;
  input [7:0]\doutb[7]_INST_0_i_1_3 ;
  input [7:0]\doutb[7]_INST_0_i_1_4 ;
  input [7:0]\doutb[7]_INST_0_i_1_5 ;
  input [7:0]\doutb[7]_INST_0_i_2_0 ;
  input [7:0]\doutb[7]_INST_0_i_2_1 ;
  input [7:0]\doutb[7]_INST_0_i_2_2 ;
  input [7:0]\doutb[7]_INST_0_i_2_3 ;
  input [7:0]\doutb[7]_INST_0_i_2_4 ;
  input [7:0]\doutb[7]_INST_0_i_2_5 ;
  input [7:0]\doutb[7]_INST_0_i_2_6 ;
  input [7:0]\doutb[7]_INST_0_i_2_7 ;
  input [0:0]DOPBDOP;
  input [0:0]\doutb[8]_INST_0_i_1_0 ;
  input [0:0]\doutb[8]_INST_0_i_1_1 ;
  input [0:0]\doutb[8]_INST_0_i_1_2 ;
  input [0:0]\doutb[8]_INST_0_i_1_3 ;
  input [0:0]\doutb[8]_INST_0_i_1_4 ;
  input [0:0]\doutb[8]_INST_0_i_1_5 ;
  input [0:0]\doutb[8]_INST_0_i_2_0 ;
  input [0:0]\doutb[8]_INST_0_i_2_1 ;
  input [0:0]\doutb[8]_INST_0_i_2_2 ;
  input [0:0]\doutb[8]_INST_0_i_2_3 ;
  input [0:0]\doutb[8]_INST_0_i_2_4 ;
  input [0:0]\doutb[8]_INST_0_i_2_5 ;
  input [0:0]\doutb[8]_INST_0_i_2_6 ;
  input [0:0]\doutb[8]_INST_0_i_2_7 ;

  wire [7:0]DOBDO;
  wire [0:0]DOPBDOP;
  wire [3:0]addrb;
  wire clkb;
  wire [8:0]doutb;
  wire \doutb[0]_INST_0_i_1_n_0 ;
  wire \doutb[0]_INST_0_i_2_n_0 ;
  wire \doutb[0]_INST_0_i_3_n_0 ;
  wire \doutb[0]_INST_0_i_4_n_0 ;
  wire \doutb[0]_INST_0_i_5_n_0 ;
  wire \doutb[0]_INST_0_i_6_n_0 ;
  wire \doutb[1]_INST_0_i_1_n_0 ;
  wire \doutb[1]_INST_0_i_2_n_0 ;
  wire \doutb[1]_INST_0_i_3_n_0 ;
  wire \doutb[1]_INST_0_i_4_n_0 ;
  wire \doutb[1]_INST_0_i_5_n_0 ;
  wire \doutb[1]_INST_0_i_6_n_0 ;
  wire \doutb[2]_INST_0_i_1_n_0 ;
  wire \doutb[2]_INST_0_i_2_n_0 ;
  wire \doutb[2]_INST_0_i_3_n_0 ;
  wire \doutb[2]_INST_0_i_4_n_0 ;
  wire \doutb[2]_INST_0_i_5_n_0 ;
  wire \doutb[2]_INST_0_i_6_n_0 ;
  wire \doutb[3]_INST_0_i_1_n_0 ;
  wire \doutb[3]_INST_0_i_2_n_0 ;
  wire \doutb[3]_INST_0_i_3_n_0 ;
  wire \doutb[3]_INST_0_i_4_n_0 ;
  wire \doutb[3]_INST_0_i_5_n_0 ;
  wire \doutb[3]_INST_0_i_6_n_0 ;
  wire \doutb[4]_INST_0_i_1_n_0 ;
  wire \doutb[4]_INST_0_i_2_n_0 ;
  wire \doutb[4]_INST_0_i_3_n_0 ;
  wire \doutb[4]_INST_0_i_4_n_0 ;
  wire \doutb[4]_INST_0_i_5_n_0 ;
  wire \doutb[4]_INST_0_i_6_n_0 ;
  wire \doutb[5]_INST_0_i_1_n_0 ;
  wire \doutb[5]_INST_0_i_2_n_0 ;
  wire \doutb[5]_INST_0_i_3_n_0 ;
  wire \doutb[5]_INST_0_i_4_n_0 ;
  wire \doutb[5]_INST_0_i_5_n_0 ;
  wire \doutb[5]_INST_0_i_6_n_0 ;
  wire \doutb[6]_INST_0_i_1_n_0 ;
  wire \doutb[6]_INST_0_i_2_n_0 ;
  wire \doutb[6]_INST_0_i_3_n_0 ;
  wire \doutb[6]_INST_0_i_4_n_0 ;
  wire \doutb[6]_INST_0_i_5_n_0 ;
  wire \doutb[6]_INST_0_i_6_n_0 ;
  wire [7:0]\doutb[7]_INST_0_i_1_0 ;
  wire [7:0]\doutb[7]_INST_0_i_1_1 ;
  wire [7:0]\doutb[7]_INST_0_i_1_2 ;
  wire [7:0]\doutb[7]_INST_0_i_1_3 ;
  wire [7:0]\doutb[7]_INST_0_i_1_4 ;
  wire [7:0]\doutb[7]_INST_0_i_1_5 ;
  wire \doutb[7]_INST_0_i_1_n_0 ;
  wire [7:0]\doutb[7]_INST_0_i_2_0 ;
  wire [7:0]\doutb[7]_INST_0_i_2_1 ;
  wire [7:0]\doutb[7]_INST_0_i_2_2 ;
  wire [7:0]\doutb[7]_INST_0_i_2_3 ;
  wire [7:0]\doutb[7]_INST_0_i_2_4 ;
  wire [7:0]\doutb[7]_INST_0_i_2_5 ;
  wire [7:0]\doutb[7]_INST_0_i_2_6 ;
  wire [7:0]\doutb[7]_INST_0_i_2_7 ;
  wire \doutb[7]_INST_0_i_2_n_0 ;
  wire \doutb[7]_INST_0_i_3_n_0 ;
  wire \doutb[7]_INST_0_i_4_n_0 ;
  wire \doutb[7]_INST_0_i_5_n_0 ;
  wire \doutb[7]_INST_0_i_6_n_0 ;
  wire [0:0]\doutb[8]_INST_0_i_1_0 ;
  wire [0:0]\doutb[8]_INST_0_i_1_1 ;
  wire [0:0]\doutb[8]_INST_0_i_1_2 ;
  wire [0:0]\doutb[8]_INST_0_i_1_3 ;
  wire [0:0]\doutb[8]_INST_0_i_1_4 ;
  wire [0:0]\doutb[8]_INST_0_i_1_5 ;
  wire \doutb[8]_INST_0_i_1_n_0 ;
  wire [0:0]\doutb[8]_INST_0_i_2_0 ;
  wire [0:0]\doutb[8]_INST_0_i_2_1 ;
  wire [0:0]\doutb[8]_INST_0_i_2_2 ;
  wire [0:0]\doutb[8]_INST_0_i_2_3 ;
  wire [0:0]\doutb[8]_INST_0_i_2_4 ;
  wire [0:0]\doutb[8]_INST_0_i_2_5 ;
  wire [0:0]\doutb[8]_INST_0_i_2_6 ;
  wire [0:0]\doutb[8]_INST_0_i_2_7 ;
  wire \doutb[8]_INST_0_i_2_n_0 ;
  wire \doutb[8]_INST_0_i_3_n_0 ;
  wire \doutb[8]_INST_0_i_4_n_0 ;
  wire \doutb[8]_INST_0_i_5_n_0 ;
  wire \doutb[8]_INST_0_i_6_n_0 ;
  wire enb;
  wire [8:0]ram_doutb;
  wire [3:0]sel_pipe;
  wire [3:0]sel_pipe_d1;

  MUXF8 \doutb[0]_INST_0 
       (.I0(\doutb[0]_INST_0_i_1_n_0 ),
        .I1(\doutb[0]_INST_0_i_2_n_0 ),
        .O(doutb[0]),
        .S(sel_pipe_d1[3]));
  MUXF7 \doutb[0]_INST_0_i_1 
       (.I0(\doutb[0]_INST_0_i_3_n_0 ),
        .I1(\doutb[0]_INST_0_i_4_n_0 ),
        .O(\doutb[0]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \doutb[0]_INST_0_i_2 
       (.I0(\doutb[0]_INST_0_i_5_n_0 ),
        .I1(\doutb[0]_INST_0_i_6_n_0 ),
        .O(\doutb[0]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[0]_INST_0_i_3 
       (.I0(DOBDO[0]),
        .I1(\doutb[7]_INST_0_i_1_0 [0]),
        .I2(sel_pipe_d1[1]),
        .I3(\doutb[7]_INST_0_i_1_1 [0]),
        .I4(sel_pipe_d1[0]),
        .I5(ram_doutb[0]),
        .O(\doutb[0]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[0]_INST_0_i_4 
       (.I0(\doutb[7]_INST_0_i_1_2 [0]),
        .I1(\doutb[7]_INST_0_i_1_3 [0]),
        .I2(sel_pipe_d1[1]),
        .I3(\doutb[7]_INST_0_i_1_4 [0]),
        .I4(sel_pipe_d1[0]),
        .I5(\doutb[7]_INST_0_i_1_5 [0]),
        .O(\doutb[0]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[0]_INST_0_i_5 
       (.I0(\doutb[7]_INST_0_i_2_0 [0]),
        .I1(\doutb[7]_INST_0_i_2_1 [0]),
        .I2(sel_pipe_d1[1]),
        .I3(\doutb[7]_INST_0_i_2_2 [0]),
        .I4(sel_pipe_d1[0]),
        .I5(\doutb[7]_INST_0_i_2_3 [0]),
        .O(\doutb[0]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[0]_INST_0_i_6 
       (.I0(\doutb[7]_INST_0_i_2_4 [0]),
        .I1(\doutb[7]_INST_0_i_2_5 [0]),
        .I2(sel_pipe_d1[1]),
        .I3(\doutb[7]_INST_0_i_2_6 [0]),
        .I4(sel_pipe_d1[0]),
        .I5(\doutb[7]_INST_0_i_2_7 [0]),
        .O(\doutb[0]_INST_0_i_6_n_0 ));
  MUXF8 \doutb[1]_INST_0 
       (.I0(\doutb[1]_INST_0_i_1_n_0 ),
        .I1(\doutb[1]_INST_0_i_2_n_0 ),
        .O(doutb[1]),
        .S(sel_pipe_d1[3]));
  MUXF7 \doutb[1]_INST_0_i_1 
       (.I0(\doutb[1]_INST_0_i_3_n_0 ),
        .I1(\doutb[1]_INST_0_i_4_n_0 ),
        .O(\doutb[1]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \doutb[1]_INST_0_i_2 
       (.I0(\doutb[1]_INST_0_i_5_n_0 ),
        .I1(\doutb[1]_INST_0_i_6_n_0 ),
        .O(\doutb[1]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[1]_INST_0_i_3 
       (.I0(DOBDO[1]),
        .I1(\doutb[7]_INST_0_i_1_0 [1]),
        .I2(sel_pipe_d1[1]),
        .I3(\doutb[7]_INST_0_i_1_1 [1]),
        .I4(sel_pipe_d1[0]),
        .I5(ram_doutb[1]),
        .O(\doutb[1]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[1]_INST_0_i_4 
       (.I0(\doutb[7]_INST_0_i_1_2 [1]),
        .I1(\doutb[7]_INST_0_i_1_3 [1]),
        .I2(sel_pipe_d1[1]),
        .I3(\doutb[7]_INST_0_i_1_4 [1]),
        .I4(sel_pipe_d1[0]),
        .I5(\doutb[7]_INST_0_i_1_5 [1]),
        .O(\doutb[1]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[1]_INST_0_i_5 
       (.I0(\doutb[7]_INST_0_i_2_0 [1]),
        .I1(\doutb[7]_INST_0_i_2_1 [1]),
        .I2(sel_pipe_d1[1]),
        .I3(\doutb[7]_INST_0_i_2_2 [1]),
        .I4(sel_pipe_d1[0]),
        .I5(\doutb[7]_INST_0_i_2_3 [1]),
        .O(\doutb[1]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[1]_INST_0_i_6 
       (.I0(\doutb[7]_INST_0_i_2_4 [1]),
        .I1(\doutb[7]_INST_0_i_2_5 [1]),
        .I2(sel_pipe_d1[1]),
        .I3(\doutb[7]_INST_0_i_2_6 [1]),
        .I4(sel_pipe_d1[0]),
        .I5(\doutb[7]_INST_0_i_2_7 [1]),
        .O(\doutb[1]_INST_0_i_6_n_0 ));
  MUXF8 \doutb[2]_INST_0 
       (.I0(\doutb[2]_INST_0_i_1_n_0 ),
        .I1(\doutb[2]_INST_0_i_2_n_0 ),
        .O(doutb[2]),
        .S(sel_pipe_d1[3]));
  MUXF7 \doutb[2]_INST_0_i_1 
       (.I0(\doutb[2]_INST_0_i_3_n_0 ),
        .I1(\doutb[2]_INST_0_i_4_n_0 ),
        .O(\doutb[2]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \doutb[2]_INST_0_i_2 
       (.I0(\doutb[2]_INST_0_i_5_n_0 ),
        .I1(\doutb[2]_INST_0_i_6_n_0 ),
        .O(\doutb[2]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[2]_INST_0_i_3 
       (.I0(DOBDO[2]),
        .I1(\doutb[7]_INST_0_i_1_0 [2]),
        .I2(sel_pipe_d1[1]),
        .I3(\doutb[7]_INST_0_i_1_1 [2]),
        .I4(sel_pipe_d1[0]),
        .I5(ram_doutb[2]),
        .O(\doutb[2]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[2]_INST_0_i_4 
       (.I0(\doutb[7]_INST_0_i_1_2 [2]),
        .I1(\doutb[7]_INST_0_i_1_3 [2]),
        .I2(sel_pipe_d1[1]),
        .I3(\doutb[7]_INST_0_i_1_4 [2]),
        .I4(sel_pipe_d1[0]),
        .I5(\doutb[7]_INST_0_i_1_5 [2]),
        .O(\doutb[2]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[2]_INST_0_i_5 
       (.I0(\doutb[7]_INST_0_i_2_0 [2]),
        .I1(\doutb[7]_INST_0_i_2_1 [2]),
        .I2(sel_pipe_d1[1]),
        .I3(\doutb[7]_INST_0_i_2_2 [2]),
        .I4(sel_pipe_d1[0]),
        .I5(\doutb[7]_INST_0_i_2_3 [2]),
        .O(\doutb[2]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[2]_INST_0_i_6 
       (.I0(\doutb[7]_INST_0_i_2_4 [2]),
        .I1(\doutb[7]_INST_0_i_2_5 [2]),
        .I2(sel_pipe_d1[1]),
        .I3(\doutb[7]_INST_0_i_2_6 [2]),
        .I4(sel_pipe_d1[0]),
        .I5(\doutb[7]_INST_0_i_2_7 [2]),
        .O(\doutb[2]_INST_0_i_6_n_0 ));
  MUXF8 \doutb[3]_INST_0 
       (.I0(\doutb[3]_INST_0_i_1_n_0 ),
        .I1(\doutb[3]_INST_0_i_2_n_0 ),
        .O(doutb[3]),
        .S(sel_pipe_d1[3]));
  MUXF7 \doutb[3]_INST_0_i_1 
       (.I0(\doutb[3]_INST_0_i_3_n_0 ),
        .I1(\doutb[3]_INST_0_i_4_n_0 ),
        .O(\doutb[3]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \doutb[3]_INST_0_i_2 
       (.I0(\doutb[3]_INST_0_i_5_n_0 ),
        .I1(\doutb[3]_INST_0_i_6_n_0 ),
        .O(\doutb[3]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[3]_INST_0_i_3 
       (.I0(DOBDO[3]),
        .I1(\doutb[7]_INST_0_i_1_0 [3]),
        .I2(sel_pipe_d1[1]),
        .I3(\doutb[7]_INST_0_i_1_1 [3]),
        .I4(sel_pipe_d1[0]),
        .I5(ram_doutb[3]),
        .O(\doutb[3]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[3]_INST_0_i_4 
       (.I0(\doutb[7]_INST_0_i_1_2 [3]),
        .I1(\doutb[7]_INST_0_i_1_3 [3]),
        .I2(sel_pipe_d1[1]),
        .I3(\doutb[7]_INST_0_i_1_4 [3]),
        .I4(sel_pipe_d1[0]),
        .I5(\doutb[7]_INST_0_i_1_5 [3]),
        .O(\doutb[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[3]_INST_0_i_5 
       (.I0(\doutb[7]_INST_0_i_2_0 [3]),
        .I1(\doutb[7]_INST_0_i_2_1 [3]),
        .I2(sel_pipe_d1[1]),
        .I3(\doutb[7]_INST_0_i_2_2 [3]),
        .I4(sel_pipe_d1[0]),
        .I5(\doutb[7]_INST_0_i_2_3 [3]),
        .O(\doutb[3]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[3]_INST_0_i_6 
       (.I0(\doutb[7]_INST_0_i_2_4 [3]),
        .I1(\doutb[7]_INST_0_i_2_5 [3]),
        .I2(sel_pipe_d1[1]),
        .I3(\doutb[7]_INST_0_i_2_6 [3]),
        .I4(sel_pipe_d1[0]),
        .I5(\doutb[7]_INST_0_i_2_7 [3]),
        .O(\doutb[3]_INST_0_i_6_n_0 ));
  MUXF8 \doutb[4]_INST_0 
       (.I0(\doutb[4]_INST_0_i_1_n_0 ),
        .I1(\doutb[4]_INST_0_i_2_n_0 ),
        .O(doutb[4]),
        .S(sel_pipe_d1[3]));
  MUXF7 \doutb[4]_INST_0_i_1 
       (.I0(\doutb[4]_INST_0_i_3_n_0 ),
        .I1(\doutb[4]_INST_0_i_4_n_0 ),
        .O(\doutb[4]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \doutb[4]_INST_0_i_2 
       (.I0(\doutb[4]_INST_0_i_5_n_0 ),
        .I1(\doutb[4]_INST_0_i_6_n_0 ),
        .O(\doutb[4]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[4]_INST_0_i_3 
       (.I0(DOBDO[4]),
        .I1(\doutb[7]_INST_0_i_1_0 [4]),
        .I2(sel_pipe_d1[1]),
        .I3(\doutb[7]_INST_0_i_1_1 [4]),
        .I4(sel_pipe_d1[0]),
        .I5(ram_doutb[4]),
        .O(\doutb[4]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[4]_INST_0_i_4 
       (.I0(\doutb[7]_INST_0_i_1_2 [4]),
        .I1(\doutb[7]_INST_0_i_1_3 [4]),
        .I2(sel_pipe_d1[1]),
        .I3(\doutb[7]_INST_0_i_1_4 [4]),
        .I4(sel_pipe_d1[0]),
        .I5(\doutb[7]_INST_0_i_1_5 [4]),
        .O(\doutb[4]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[4]_INST_0_i_5 
       (.I0(\doutb[7]_INST_0_i_2_0 [4]),
        .I1(\doutb[7]_INST_0_i_2_1 [4]),
        .I2(sel_pipe_d1[1]),
        .I3(\doutb[7]_INST_0_i_2_2 [4]),
        .I4(sel_pipe_d1[0]),
        .I5(\doutb[7]_INST_0_i_2_3 [4]),
        .O(\doutb[4]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[4]_INST_0_i_6 
       (.I0(\doutb[7]_INST_0_i_2_4 [4]),
        .I1(\doutb[7]_INST_0_i_2_5 [4]),
        .I2(sel_pipe_d1[1]),
        .I3(\doutb[7]_INST_0_i_2_6 [4]),
        .I4(sel_pipe_d1[0]),
        .I5(\doutb[7]_INST_0_i_2_7 [4]),
        .O(\doutb[4]_INST_0_i_6_n_0 ));
  MUXF8 \doutb[5]_INST_0 
       (.I0(\doutb[5]_INST_0_i_1_n_0 ),
        .I1(\doutb[5]_INST_0_i_2_n_0 ),
        .O(doutb[5]),
        .S(sel_pipe_d1[3]));
  MUXF7 \doutb[5]_INST_0_i_1 
       (.I0(\doutb[5]_INST_0_i_3_n_0 ),
        .I1(\doutb[5]_INST_0_i_4_n_0 ),
        .O(\doutb[5]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \doutb[5]_INST_0_i_2 
       (.I0(\doutb[5]_INST_0_i_5_n_0 ),
        .I1(\doutb[5]_INST_0_i_6_n_0 ),
        .O(\doutb[5]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[5]_INST_0_i_3 
       (.I0(DOBDO[5]),
        .I1(\doutb[7]_INST_0_i_1_0 [5]),
        .I2(sel_pipe_d1[1]),
        .I3(\doutb[7]_INST_0_i_1_1 [5]),
        .I4(sel_pipe_d1[0]),
        .I5(ram_doutb[5]),
        .O(\doutb[5]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[5]_INST_0_i_4 
       (.I0(\doutb[7]_INST_0_i_1_2 [5]),
        .I1(\doutb[7]_INST_0_i_1_3 [5]),
        .I2(sel_pipe_d1[1]),
        .I3(\doutb[7]_INST_0_i_1_4 [5]),
        .I4(sel_pipe_d1[0]),
        .I5(\doutb[7]_INST_0_i_1_5 [5]),
        .O(\doutb[5]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[5]_INST_0_i_5 
       (.I0(\doutb[7]_INST_0_i_2_0 [5]),
        .I1(\doutb[7]_INST_0_i_2_1 [5]),
        .I2(sel_pipe_d1[1]),
        .I3(\doutb[7]_INST_0_i_2_2 [5]),
        .I4(sel_pipe_d1[0]),
        .I5(\doutb[7]_INST_0_i_2_3 [5]),
        .O(\doutb[5]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[5]_INST_0_i_6 
       (.I0(\doutb[7]_INST_0_i_2_4 [5]),
        .I1(\doutb[7]_INST_0_i_2_5 [5]),
        .I2(sel_pipe_d1[1]),
        .I3(\doutb[7]_INST_0_i_2_6 [5]),
        .I4(sel_pipe_d1[0]),
        .I5(\doutb[7]_INST_0_i_2_7 [5]),
        .O(\doutb[5]_INST_0_i_6_n_0 ));
  MUXF8 \doutb[6]_INST_0 
       (.I0(\doutb[6]_INST_0_i_1_n_0 ),
        .I1(\doutb[6]_INST_0_i_2_n_0 ),
        .O(doutb[6]),
        .S(sel_pipe_d1[3]));
  MUXF7 \doutb[6]_INST_0_i_1 
       (.I0(\doutb[6]_INST_0_i_3_n_0 ),
        .I1(\doutb[6]_INST_0_i_4_n_0 ),
        .O(\doutb[6]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \doutb[6]_INST_0_i_2 
       (.I0(\doutb[6]_INST_0_i_5_n_0 ),
        .I1(\doutb[6]_INST_0_i_6_n_0 ),
        .O(\doutb[6]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[6]_INST_0_i_3 
       (.I0(DOBDO[6]),
        .I1(\doutb[7]_INST_0_i_1_0 [6]),
        .I2(sel_pipe_d1[1]),
        .I3(\doutb[7]_INST_0_i_1_1 [6]),
        .I4(sel_pipe_d1[0]),
        .I5(ram_doutb[6]),
        .O(\doutb[6]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[6]_INST_0_i_4 
       (.I0(\doutb[7]_INST_0_i_1_2 [6]),
        .I1(\doutb[7]_INST_0_i_1_3 [6]),
        .I2(sel_pipe_d1[1]),
        .I3(\doutb[7]_INST_0_i_1_4 [6]),
        .I4(sel_pipe_d1[0]),
        .I5(\doutb[7]_INST_0_i_1_5 [6]),
        .O(\doutb[6]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[6]_INST_0_i_5 
       (.I0(\doutb[7]_INST_0_i_2_0 [6]),
        .I1(\doutb[7]_INST_0_i_2_1 [6]),
        .I2(sel_pipe_d1[1]),
        .I3(\doutb[7]_INST_0_i_2_2 [6]),
        .I4(sel_pipe_d1[0]),
        .I5(\doutb[7]_INST_0_i_2_3 [6]),
        .O(\doutb[6]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[6]_INST_0_i_6 
       (.I0(\doutb[7]_INST_0_i_2_4 [6]),
        .I1(\doutb[7]_INST_0_i_2_5 [6]),
        .I2(sel_pipe_d1[1]),
        .I3(\doutb[7]_INST_0_i_2_6 [6]),
        .I4(sel_pipe_d1[0]),
        .I5(\doutb[7]_INST_0_i_2_7 [6]),
        .O(\doutb[6]_INST_0_i_6_n_0 ));
  MUXF8 \doutb[7]_INST_0 
       (.I0(\doutb[7]_INST_0_i_1_n_0 ),
        .I1(\doutb[7]_INST_0_i_2_n_0 ),
        .O(doutb[7]),
        .S(sel_pipe_d1[3]));
  MUXF7 \doutb[7]_INST_0_i_1 
       (.I0(\doutb[7]_INST_0_i_3_n_0 ),
        .I1(\doutb[7]_INST_0_i_4_n_0 ),
        .O(\doutb[7]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \doutb[7]_INST_0_i_2 
       (.I0(\doutb[7]_INST_0_i_5_n_0 ),
        .I1(\doutb[7]_INST_0_i_6_n_0 ),
        .O(\doutb[7]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[7]_INST_0_i_3 
       (.I0(DOBDO[7]),
        .I1(\doutb[7]_INST_0_i_1_0 [7]),
        .I2(sel_pipe_d1[1]),
        .I3(\doutb[7]_INST_0_i_1_1 [7]),
        .I4(sel_pipe_d1[0]),
        .I5(ram_doutb[7]),
        .O(\doutb[7]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[7]_INST_0_i_4 
       (.I0(\doutb[7]_INST_0_i_1_2 [7]),
        .I1(\doutb[7]_INST_0_i_1_3 [7]),
        .I2(sel_pipe_d1[1]),
        .I3(\doutb[7]_INST_0_i_1_4 [7]),
        .I4(sel_pipe_d1[0]),
        .I5(\doutb[7]_INST_0_i_1_5 [7]),
        .O(\doutb[7]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[7]_INST_0_i_5 
       (.I0(\doutb[7]_INST_0_i_2_0 [7]),
        .I1(\doutb[7]_INST_0_i_2_1 [7]),
        .I2(sel_pipe_d1[1]),
        .I3(\doutb[7]_INST_0_i_2_2 [7]),
        .I4(sel_pipe_d1[0]),
        .I5(\doutb[7]_INST_0_i_2_3 [7]),
        .O(\doutb[7]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[7]_INST_0_i_6 
       (.I0(\doutb[7]_INST_0_i_2_4 [7]),
        .I1(\doutb[7]_INST_0_i_2_5 [7]),
        .I2(sel_pipe_d1[1]),
        .I3(\doutb[7]_INST_0_i_2_6 [7]),
        .I4(sel_pipe_d1[0]),
        .I5(\doutb[7]_INST_0_i_2_7 [7]),
        .O(\doutb[7]_INST_0_i_6_n_0 ));
  MUXF8 \doutb[8]_INST_0 
       (.I0(\doutb[8]_INST_0_i_1_n_0 ),
        .I1(\doutb[8]_INST_0_i_2_n_0 ),
        .O(doutb[8]),
        .S(sel_pipe_d1[3]));
  MUXF7 \doutb[8]_INST_0_i_1 
       (.I0(\doutb[8]_INST_0_i_3_n_0 ),
        .I1(\doutb[8]_INST_0_i_4_n_0 ),
        .O(\doutb[8]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \doutb[8]_INST_0_i_2 
       (.I0(\doutb[8]_INST_0_i_5_n_0 ),
        .I1(\doutb[8]_INST_0_i_6_n_0 ),
        .O(\doutb[8]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[8]_INST_0_i_3 
       (.I0(DOPBDOP),
        .I1(\doutb[8]_INST_0_i_1_0 ),
        .I2(sel_pipe_d1[1]),
        .I3(\doutb[8]_INST_0_i_1_1 ),
        .I4(sel_pipe_d1[0]),
        .I5(ram_doutb[8]),
        .O(\doutb[8]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[8]_INST_0_i_4 
       (.I0(\doutb[8]_INST_0_i_1_2 ),
        .I1(\doutb[8]_INST_0_i_1_3 ),
        .I2(sel_pipe_d1[1]),
        .I3(\doutb[8]_INST_0_i_1_4 ),
        .I4(sel_pipe_d1[0]),
        .I5(\doutb[8]_INST_0_i_1_5 ),
        .O(\doutb[8]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[8]_INST_0_i_5 
       (.I0(\doutb[8]_INST_0_i_2_0 ),
        .I1(\doutb[8]_INST_0_i_2_1 ),
        .I2(sel_pipe_d1[1]),
        .I3(\doutb[8]_INST_0_i_2_2 ),
        .I4(sel_pipe_d1[0]),
        .I5(\doutb[8]_INST_0_i_2_3 ),
        .O(\doutb[8]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[8]_INST_0_i_6 
       (.I0(\doutb[8]_INST_0_i_2_4 ),
        .I1(\doutb[8]_INST_0_i_2_5 ),
        .I2(sel_pipe_d1[1]),
        .I3(\doutb[8]_INST_0_i_2_6 ),
        .I4(sel_pipe_d1[0]),
        .I5(\doutb[8]_INST_0_i_2_7 ),
        .O(\doutb[8]_INST_0_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0] 
       (.C(clkb),
        .CE(enb),
        .D(sel_pipe[0]),
        .Q(sel_pipe_d1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1] 
       (.C(clkb),
        .CE(enb),
        .D(sel_pipe[1]),
        .Q(sel_pipe_d1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[2] 
       (.C(clkb),
        .CE(enb),
        .D(sel_pipe[2]),
        .Q(sel_pipe_d1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[3] 
       (.C(clkb),
        .CE(enb),
        .D(sel_pipe[3]),
        .Q(sel_pipe_d1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] 
       (.C(clkb),
        .CE(enb),
        .D(addrb[0]),
        .Q(sel_pipe[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[1] 
       (.C(clkb),
        .CE(enb),
        .D(addrb[1]),
        .Q(sel_pipe[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[2] 
       (.C(clkb),
        .CE(enb),
        .D(addrb[2]),
        .Q(sel_pipe[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[3] 
       (.C(clkb),
        .CE(enb),
        .D(addrb[3]),
        .Q(sel_pipe[3]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width
   (ram_doutb,
    clka,
    clkb,
    ena_array,
    enb_array,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [8:0]ram_doutb;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire enb;
  wire [0:0]enb_array;
  wire [8:0]ram_doutb;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .ena_array(ena_array),
        .enb(enb),
        .enb_array(enb_array),
        .ram_doutb(ram_doutb),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    clka,
    clkb,
    ena_array,
    enb_array,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire enb;
  wire [0:0]enb_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .ena_array(ena_array),
        .enb(enb),
        .enb_array(enb_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    clka,
    clkb,
    ena_array,
    enb_array,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire enb;
  wire [0:0]enb_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .ena_array(ena_array),
        .enb(enb),
        .enb_array(enb_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    clka,
    clkb,
    ena_array,
    enb_array,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire enb;
  wire [0:0]enb_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .ena_array(ena_array),
        .enb(enb),
        .enb_array(enb_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    clka,
    clkb,
    ena_array,
    enb_array,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire enb;
  wire [0:0]enb_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .ena_array(ena_array),
        .enb(enb),
        .enb_array(enb_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    clka,
    clkb,
    ena_array,
    enb_array,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire enb;
  wire [0:0]enb_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .ena_array(ena_array),
        .enb(enb),
        .enb_array(enb_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    clka,
    clkb,
    ena_array,
    enb_array,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire enb;
  wire [0:0]enb_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .ena_array(ena_array),
        .enb(enb),
        .enb_array(enb_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    clka,
    clkb,
    ena_array,
    enb_array,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire enb;
  wire [0:0]enb_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .ena_array(ena_array),
        .enb(enb),
        .enb_array(enb_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15
   (doutb,
    clka,
    clkb,
    ena,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [0:0]doutb;
  input clka;
  input clkb;
  input ena;
  input enb;
  input [15:0]addra;
  input [15:0]addrb;
  input [0:0]dina;
  input [0:0]wea;

  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire [0:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15 \prim_init.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb(doutb),
        .ena(ena),
        .enb(enb),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16
   (doutb,
    clka,
    clkb,
    ena,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [0:0]doutb;
  input clka;
  input clkb;
  input ena;
  input enb;
  input [15:0]addra;
  input [15:0]addrb;
  input [0:0]dina;
  input [0:0]wea;

  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire [0:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16 \prim_init.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb(doutb),
        .ena(ena),
        .enb(enb),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17
   (doutb,
    clka,
    clkb,
    ena,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [0:0]doutb;
  input clka;
  input clkb;
  input ena;
  input enb;
  input [15:0]addra;
  input [15:0]addrb;
  input [0:0]dina;
  input [0:0]wea;

  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire [0:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized17 \prim_init.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb(doutb),
        .ena(ena),
        .enb(enb),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized18
   (doutb,
    clka,
    clkb,
    ena,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [0:0]doutb;
  input clka;
  input clkb;
  input ena;
  input enb;
  input [15:0]addra;
  input [15:0]addrb;
  input [0:0]dina;
  input [0:0]wea;

  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire [0:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized18 \prim_init.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb(doutb),
        .ena(ena),
        .enb(enb),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized19
   (doutb,
    clka,
    clkb,
    ena,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [0:0]doutb;
  input clka;
  input clkb;
  input ena;
  input enb;
  input [15:0]addra;
  input [15:0]addrb;
  input [0:0]dina;
  input [0:0]wea;

  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire [0:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized19 \prim_init.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb(doutb),
        .ena(ena),
        .enb(enb),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2
   (DOBDO,
    DOPBDOP,
    clka,
    clkb,
    enb,
    addra,
    addrb,
    dina,
    wea,
    ena);
  output [7:0]DOBDO;
  output [0:0]DOPBDOP;
  input clka;
  input clkb;
  input enb;
  input [15:0]addra;
  input [15:0]addrb;
  input [8:0]dina;
  input [0:0]wea;
  input ena;

  wire [7:0]DOBDO;
  wire [0:0]DOPBDOP;
  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire ena;
  wire enb;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.DOBDO(DOBDO),
        .DOPBDOP(DOPBDOP),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .ena(ena),
        .enb(enb),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized20
   (doutb,
    clka,
    clkb,
    ena,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [0:0]doutb;
  input clka;
  input clkb;
  input ena;
  input enb;
  input [15:0]addra;
  input [15:0]addrb;
  input [0:0]dina;
  input [0:0]wea;

  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire [0:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized20 \prim_init.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb(doutb),
        .ena(ena),
        .enb(enb),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized21
   (doutb,
    clka,
    clkb,
    ena,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [0:0]doutb;
  input clka;
  input clkb;
  input ena;
  input enb;
  input [15:0]addra;
  input [15:0]addrb;
  input [0:0]dina;
  input [0:0]wea;

  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire [0:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized21 \prim_init.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb(doutb),
        .ena(ena),
        .enb(enb),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    clka,
    clkb,
    ena_array,
    enb_array,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire enb;
  wire [0:0]enb_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .ena_array(ena_array),
        .enb(enb),
        .enb_array(enb_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    clka,
    clkb,
    enb,
    addra,
    addrb,
    dina,
    wea,
    ena);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input clkb;
  input enb;
  input [15:0]addra;
  input [15:0]addrb;
  input [8:0]dina;
  input [0:0]wea;
  input ena;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire ena;
  wire enb;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .ena(ena),
        .enb(enb),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    clka,
    clkb,
    ena_array,
    enb_array,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire enb;
  wire [0:0]enb_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .ena_array(ena_array),
        .enb(enb),
        .enb_array(enb_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    clka,
    clkb,
    enb,
    addra,
    addrb,
    dina,
    wea,
    ena);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input clkb;
  input enb;
  input [15:0]addra;
  input [15:0]addrb;
  input [8:0]dina;
  input [0:0]wea;
  input ena;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire ena;
  wire enb;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .ena(ena),
        .enb(enb),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    clka,
    clkb,
    ena_array,
    enb_array,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire enb;
  wire [0:0]enb_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .ena_array(ena_array),
        .enb(enb),
        .enb_array(enb_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    clka,
    clkb,
    ena_array,
    enb_array,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire enb;
  wire [0:0]enb_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .ena_array(ena_array),
        .enb(enb),
        .enb_array(enb_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    clka,
    clkb,
    ena_array,
    enb_array,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire enb;
  wire [0:0]enb_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .ena_array(ena_array),
        .enb(enb),
        .enb_array(enb_array),
        .wea(wea));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init
   (ram_doutb,
    clka,
    clkb,
    ena_array,
    enb_array,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [8:0]ram_doutb;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire enb;
  wire [0:0]enb_array;
  wire [8:0]ram_doutb;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFBF7E7390000000CC8000000001FFC03FC007B855FC3E60F95BBCED9FFC0FC3),
    .INITP_01(256'hFFF77FF7300008000C0000000003FE00001007BE7498071A7F7BA093EFFF0D09),
    .INITP_02(256'hFBEEBE8E600000009C0000000003F800040007BF0831073FF7DFE18F6FFE09C3),
    .INITP_03(256'hF7FF93F8C00000009800020000009003FE3003DFDC06683FFA9CFBEF7FFF0BF7),
    .INITP_04(256'hFFFFB7F1C0000000900003000000001FFFF802CFC207759FE62D3DFFBFFF0AFC),
    .INITP_05(256'hFFFF8FB580000000100103000000007F8FEBC067F7C00C9F7D1DFC197FFE147F),
    .INITP_06(256'hFFFF2AD98000000010010380000001F1FFFFF073F6C0FC0B7D380B32FFFC35EE),
    .INITP_07(256'h7FFE09F80000000000000080000003DFFFFFF079F0077FC3EC65BC7F7FFC3586),
    .INITP_08(256'hFFFCC0B4000000000000028000201F3FBFFFFC39EC38F3F1731137F7FFF07607),
    .INITP_09(256'hFFFD8A7B000000000000026040203FF06FFFFC19EC09D76DFDB03FEBFFC1F6B1),
    .INITP_0A(256'h7FB703FF0400000000000070E0607DE3FFFFFE1DFC13467BC134F7DBDFD3FE62),
    .INITP_0B(256'h7F7F63DCAC00000000000070E000FF3F3FFFFF1EF80E21DF50245F3F8FE1FEEA),
    .INITP_0C(256'hC17F50BEC800000000000008C081FF2807FFFF0CF80C19FFC0B526DFC7E1EF30),
    .INITP_0D(256'h80D6203F6000000000000001C001F001E003FF867B3439FFC13809FFE7867FF3),
    .INITP_0E(256'h1EC41813B000000000000023C003C00E107F9FC77FBC35FFF60C24FF7F20F7DF),
    .INITP_0F(256'h19C8081BF9000000080000338007C038040F101C7FFFF1BC5205587C3F87DF5F),
    .INIT_00(256'h8D92934FF439BCBCDDBD9C5B3B3BFAFAD9983635D34F0D6E6D4CCA8989680ACD),
    .INIT_01(256'hEF6E0C8E6D300FAE0FAE308ECFEB6DAEAD2FAD6B4BCDD12FEEADAD70ACED2ECD),
    .INIT_02(256'h51F030CF0FEF0FEF8ECFEFAF2DAF93B3B311CFAF4D4DEF71D2EFAE7192515130),
    .INIT_03(256'hCBEB0C0C0C0B0B2C4C0BCAEB28696969A989A9A9E90A2A4AEC6E0F91F1321151),
    .INIT_04(256'h698A896969494848484889EAEBEAEB0B4C2C2C4C6C6D6D8D4C2CCA6948484989),
    .INIT_05(256'h0B0BCACA0B0BEAEA0BCACACA89AA8ACBEBEBEBEBAAAA8AEB49694949496AEB8A),
    .INIT_06(256'h2BA9C92BEAA989698989AAAAAAEBEB892748686828272848AACA8A6989AACAEB),
    .INIT_07(256'h2B4B6C6C6C6C4B4BAC0EEE6C6CAD8CAD90D51B7C7C1B9D58B2AE6D4CEAA90A2B),
    .INIT_08(256'hCED06F13185A3B7B9C7CBCBC9C9C3B1BD9D97815910EED2DEBEBAA690BCA88EE),
    .INIT_09(256'h512C8E8E8EF08EAE0F0B8DCFAE690BCEAD4FCDB1B04FF22ECD2F4FAD2F70AD8D),
    .INIT_0A(256'h528ECFEF30CE0F0FCE30308E8F103172D4F4B33110F0EFEF91710FAE8E30EF30),
    .INIT_0B(256'hAAAACAAAAA8989AAEBEBEB0BAA89696889A9CACAEA2A4B6BEC6E1070B0F1F031),
    .INIT_0C(256'h698A8969694828486889CAEAEBEB0B2B2C2C2C2C6D6D0BAA68898989AACACAAA),
    .INIT_0D(256'hEBEBCAEA2B0BEAEAEBCACACA8AAA8AAACBCBEBEBAAAA69EB494949282869ABAA),
    .INIT_0E(256'hA9A90B4CEA684889AAAAAACAAA896989CA894807E72769896969898AAACAEBEB),
    .INIT_0F(256'h2B6C4B4B2B6CCDCDCDADADEE0EEEADACD13B3B1A3B3C7DFEF7AE2B2CEA2B4B0B),
    .INIT_10(256'hCB0DB1F77A5A7B7C7C5B7C9C7C7C3BFAB978771571CDCC0C2CAE6968AAAA0BCE),
    .INIT_11(256'hCFCF4EF0ECF08E4CEF2CEB2C6D8E0B2B8CCDCD904F6F70ED8C70D10FEE0B4C6D),
    .INIT_12(256'h31100F108D2F5050B230EFCF72D351F03193F4F472EFAEAE3092AE4D0CCFAFCF),
    .INIT_13(256'h4869694807E72889AAA989A9EBA9482868AACAA9CA0A2A4BEC6E105090B0D0F0),
    .INIT_14(256'h8A6969694928286989CAEACACAEB0B0B0B0B0B0B0BEBA9488989694869898969),
    .INIT_15(256'h0BEBCA0B2C0BEAEB8969AAAACBEBCBCBCBCBEBEBCB8A28AA4928280849698AAA),
    .INIT_16(256'h882B0ACAA9276889898989AACA8989CAA989484748686969696989AAAACBEBEB),
    .INIT_17(256'h2B4B6C2B8C0EED8C8CCDED0EAD2B0AA994983B5C5B1BFF79FF58CAA9CE6C0B68),
    .INIT_18(256'hCC91177A7B7BBD9CBD7C7C5B5B5C3B1AD957571550CD0C4C4CCD4C0BAA2C0B8D),
    .INIT_19(256'h4EAFF1AF4EEC6E306D28EB0C8E4CEBEA6CADAD8CED0E6B2A6C8C6C2F8D4DEF8E),
    .INIT_1A(256'hF0F010EFAECE2F5091711031921435D3118ECF31F01051101092EFF06EF0EFAF),
    .INIT_1B(256'hE7C7C6A6C6C6E7282807E7E7484868A9CAAA682768EA2A0A6BCC8E0FB1D1F1F1),
    .INIT_1C(256'h694948494828288989CAEACAAACAEBEB0BEBEB0BEBA96968698969482807E7C6),
    .INIT_1D(256'h0BCACA0B0BEACAEB6969AAAACBCBCBABAAAAAACBCB69E728694928086969698A),
    .INIT_1E(256'h4BCDA927482789AAAACAAAAAAAAA89A98868486889684848898A8A89AACBEBEB),
    .INIT_1F(256'h6C4B4BEE0E8C8CACCDCD8C6C6C8CEEAD3317FA3BDAFBDE7D5CBD956CEEEA8847),
    .INIT_20(256'hB1F79A5A7B7C9CBDBDBD9C5B7C7C3B1BB99898152FAC0CEB2B6CCE4C2C2CEB30),
    .INIT_21(256'h6E8ED03293AFAF10EC29E86A0C2DEB6D2F0ECDADCCCC0DCDCDADADAEAEAE6E2E),
    .INIT_22(256'hD0D01030510FEF30515171D392CFAFF0108FAF4D8A2D30CFAE1010AF4D8E6EAF),
    .INIT_23(256'hC6C6C6C6E6C6C6E6E7C6C6E7E70728686969696868CA0BEA0A6B2DAE91B1F1D0),
    .INIT_24(256'h49282848280848A9A9CACACACACAEAEBEBEACACA894869A9894807C6C6A6A6A6),
    .INIT_25(256'h0BCACA0BEBAACACA8969AACACBAAABABAB8A698ACB49A7E7496928288A496A69),
    .INIT_26(256'h6C0A6848686889CAEBCAAA896989896988896968684848488ACA8A69CAEBEBEB),
    .INIT_27(256'h8CADCD6B6CCD8C4BCDAC6B4B8C6CADAD54585C5CDA5C3B9D7DBE9D33C989A90B),
    .INIT_28(256'hD69A5A5B3B3B7C9D7CBD7C3B7C7C1BFA985756D3AEE9AAAAEA6C6C4CCF0C6D8E),
    .INIT_29(256'h51AFD08F2E8F52F010B3114ECF4DCB8DCD6C0A4B2AAC6F2E4F0E0F6D6ECCED91),
    .INIT_2A(256'h4EF0F0EF10EFAEAEAECF7192B2F4D392927292318ECF5151F05131F0F08E4DAF),
    .INIT_2B(256'hE7072808E7A6A6E6E7E6E728E707E6A6A6E749696889EAEAE92ACC2DEF0F706F),
    .INIT_2C(256'h69282828282869A9A9AACACACACACACAA9AA89696969694848E7A585A6C6C6E7),
    .INIT_2D(256'hEBCAEB0BCAAACACA694869AACBCBEC0CCB8A496AAB29C7C7084949498A286A6A),
    .INIT_2E(256'h0A27898948A9AACAEA8969896989A989A9CAA9482848484889CA8A69CAEBCAEB),
    .INIT_2F(256'hEEAD2B6CCDAD8C2B4B8CCDACAC2B4B4B5399FAB93B1B3B1B7DDA7C7C702BC9CE),
    .INIT_30(256'h5A9B3A9C5B7C9D3B7C9C7C3B5B7CFADA781693302B668A0B2A0A0BEB4D4D8ECB),
    .INIT_31(256'h30CFAFF00D4E114E8BCC8FD06F6A28EBCAC9C9C8AC4EEDED4F2F8DAFCDADB2F7),
    .INIT_32(256'h6FB0F08E10AEEF0FEFEF92D3B2925110AF6E8EAF8EAE1072317251D314316E2D),
    .INIT_33(256'hE7E7C6C6A6856585A6A6C6C665A6C6E7C7A7A6C72869A9A9C90A4AAB4D6D0F4F),
    .INIT_34(256'h69492828284889A9A9AACACAEACAAAA969696869AACA48A54465A6E7282807E7),
    .INIT_35(256'hCAAAEB0BAAAACA89696969AAAACBEC2CECAA6969AA28E8E8E72869496A286A8A),
    .INIT_36(256'h0AA9A9684789CACAAA69688989898989CACA892728486989898A8AAAAAAAAAAA),
    .INIT_37(256'h8C4B6CADCD8C4B8CACAD8C2A2B2B6C0AD158D5581BFB3CDA1B9D997DDD70EA4B),
    .INIT_38(256'hD93B7CBD9D7D7C7C5B5B7C5B5B5BFAB9571693104BA7EB2B0AA9A989AA6E4DAB),
    .INIT_39(256'hCE6D6EEC4E8FECEC4AA70D8B6BE8294C0A888B2A6BCC0E0E0FEF8E9070D3393A),
    .INIT_3A(256'h6F8F8FAF3051B2B2305071F3D2CE8DEF30CF4D0C0C8EF0CFCFCF3192D3D3F04D),
    .INIT_3B(256'hC6C6A6A6A68544446585658565A6C6E7C7C7A6A6082848AAEA0A0A4ACC2CCE0F),
    .INIT_3C(256'h8A4928082869AA8989CAEAEAEACAAA89696969482807C6A6A6E707E7C6C6C6C6),
    .INIT_3D(256'hAAAACBEB89AACA69696969AAAACBEBECCB8A49498A282849E7086A286928698A),
    .INIT_3E(256'h68C92768CA88AAAA68686869A9896889898948488969698989698ACAAA89AA8A),
    .INIT_3F(256'hE98CCD8C4B6BACADAC8C2A2A4B2B8CA90E1717993BDAB91B3C3B1B3C5CFAD2EA),
    .INIT_40(256'h1A3B7C7C9D7C7C7C5B1A3A1AFAFA987836D5B3102BC84CC96868A928492D0C2D),
    .INIT_41(256'h106D6E4D52528F0D8B8B6BE86A6A692CC9472A6BC90ACDEE6D6E8F70F7193A3A),
    .INIT_42(256'h906FAF31CFEF71710F0FEFEFEE0FB150CFAE8E6D1051CFF0AF4D8EF031B3B3F0),
    .INIT_43(256'hE707E7C6C6A68586A6868585A6C7C7C6A6C7C7E7E7E728A9A9C90A4AAB2DAE2F),
    .INIT_44(256'h690808282889CAAAAAEA0BEBCACAA989694907E7A664A5C60727E7C6C6A6E7C6),
    .INIT_45(256'hAA8AAAAA898A8A28486969CBAA8AAAAAAAAA8A8A6929E829E808280849496969),
    .INIT_46(256'hC9488989A9A9EAAA484889AA898969AA686848486969694869AAAA6969698AAA),
    .INIT_47(256'hCD6B0A6BCD4B8C8C6B4B2A0A6C8CC9CAADD67899B999FBFB5CBA5C5C17BDDA91),
    .INIT_48(256'h9D5C1B1B5C3B3B3B5B1AD9B8785716D5B47352304BC72B88E5A82BE7EC6A8BAF),
    .INIT_49(256'h8E4D0DAFF1B0314DC78BA787CB28074847674B6C4B2B6D6DAF6F70D75AF93BBD),
    .INIT_4A(256'h6FB0F151CFCE2F4F50B191D213F2908D2C6DCB0C30CF4DCF318EAF10CFAF51AF),
    .INIT_4B(256'h27C6C607C786A6A6C7C6A685656586A6A6A686A6C6C7074869A9EA2A8B0CAE30),
    .INIT_4C(256'h28E707284889AAAACAEB0BEBCAAAA9894808C6856485C6C6E7E7E6E707072728),
    .INIT_4D(256'h8A69898969696928496969AAAAAA8A8A8AAAAA8A8A28E80808E8E80849696A69),
    .INIT_4E(256'h70A9EA8906EAEB89696889AAAA696989694848694848482869AAAA696989AAAA),
    .INIT_4F(256'h2A0A2A4B6BACCD6B4B4B2A6B2A0AC96C8CF21717D6DA5CDA99BE3C1BDEFA9C1B),
    .INIT_50(256'h7C3BFA3B1B1A3B7C7B3AF919F957F594B4B310506F2D8CA8C92A6CCACB8AE728),
    .INIT_51(256'h4E0D1152CC2A8A0CAB29E8A7CBE70727C52B2B2CEA0CAFD04FF2F77A19D93B9D),
    .INIT_52(256'h90B08F8E4DAE0F2F2F70F212B10ECDCE308E088A10CF4D1010CFCFAF6DEBEFAF),
    .INIT_53(256'hA6E7C6A6A6856585C6A6A685858586A6A6A6856585A6C6076889EA0A4ACC6E0F),
    .INIT_54(256'hE7C7E7072869AAAACA0B0BCAA989896907C6A68585E607E6E6E6E6272707E7C6),
    .INIT_55(256'h8A8A8A6949694908498A8AAACBCBAA8A8AAA8A6A6A08080828C7C7E849698A6A),
    .INIT_56(256'hD92FA989A92CCA89898948898969CACA896969696969694849AAAA69498AAA8A),
    .INIT_57(256'hE92A8C6B4BCD8C2A4BE94B6CEA2A8C6CCA2F373717DA3B3B5C1B5C5C5C5C9D7C),
    .INIT_58(256'h3BB958FA7CBD9C7C5B9C5BF9D9D9779372B350708F2D8D0E4A6C2BEB2C8A8629),
    .INIT_59(256'h11D032B0AC8C098A6A8A86AA280B4827894CCA2C4D4D6FD113F7DC7B7CBDDE9D),
    .INIT_5A(256'h50B0B0AFAF105070D270B14FEEEECD0F91304DCBAB2949AFAFF010AECF4D8EAE),
    .INIT_5B(256'h0748E66585A685A6A685656585856565A6A6A6A685A6C6E70748CA0A2A8BEC8E),
    .INIT_5C(256'hC7C7E7282869AACAEAEBCAA989694828C6A6A6A6C6E7E6E64848E6E6C6C6A5A5),
    .INIT_5D(256'h698A694949492808288A8AAAEBEB8A8A6AAA49694928280808E7E7E808296969),
    .INIT_5E(256'hBDB9EECA0B6CCA482889AA894868A9896969696969482828498A8A49498AAA8A),
    .INIT_5F(256'hE96B6B2A2A6B0A4BE94BAD2A4B0A8C4BEAADF61798DA1A7C5C3BFB1B1B1BFAB9),
    .INIT_60(256'hBD1A9899DA5C9C9C5B5B3A78367736D4F471D274D02D4CCDC9C94C8DEB49CB8A),
    .INIT_61(256'h8F6FAC6B4B4B49EC0CCBC7E829AE8A2CEBAA0C6AEC0E90B65959F97B9CBDDE9D),
    .INIT_62(256'h0F90704F8F103050B2704F0EEEEE0E50F3F372EF4D8A8A2C8ECFCF6DAE6D4C2C),
    .INIT_63(256'h6869682807C6A5A5C68585A5C6A585656585858585A6C6C60748A9EA0A8B0DAF),
    .INIT_64(256'hC7E728486989AAEB0BCA8989896928E7A6A6A6A6E6C6A5E64727E607E6070768),
    .INIT_65(256'h4969494949492808286A8AABEBCB6AAB49AA288A4949290829080808E8292908),
    .INIT_66(256'h7C7C57502BA969AA8989490728AA8A486969484869280707498A8A4849AAAA6A),
    .INIT_67(256'h2A2AE9C9E9E9C90AE94B8C2A2B0A4B2BEA0BF2F657B9FAFA3BFB3B1B5C3B1BDA),
    .INIT_68(256'hFE9C1AFAFA5B7C5B3BD9F9B957F5F556343091F26FAFEEEE4B6C4B8DEBCBEF2C),
    .INIT_69(256'h8E6EEDCC6B2A296ECB08E86687AB29CBEC6AECCDD175B6399B5B5BDD5B9DDEBD),
    .INIT_6A(256'hEF507090F131CFAE0F308DCE50EE0F50B292EFF06E69CB6EAFCF8EAE4C2C6D4D),
    .INIT_6B(256'h8D8D4CEAEAEACACA684827282807E7E7C6A565444485A6A6C7076888A94ACC6E),
    .INIT_6C(256'hC7E8496989AAAAEBEBA94868896807C6A6E7E6C607070768270748898989A90B),
    .INIT_6D(256'h284929282829494949696AABCBAA69CB28AA08692869494969490808284908C7),
    .INIT_6E(256'hFA1B7C78508928896989AA696989496969896969694807284989692869AAAA6A),
    .INIT_6F(256'h0AC9A8C9E9C8E9C92A0AE92AC96B4BEAC9A9EE161678B9DAFAFA1B5C3B5C5C3B),
    .INIT_70(256'hFA3BBCBD7C7C7C3BFAFA1AFA98361536D330500EEC8ECE8C8C2AEA4C8E4DAECE),
    .INIT_71(256'h2DD0AF6E8BE8E8AA494A8B0AC9E9ED2AECED0E33F618F8F91A3BFEFE9CDEBD3B),
    .INIT_72(256'h8F30B1D2D1D06E4D8E30CEAEEFEE2F0F71308EAEEBE7CB8E2C4D6D8E0B0B2B0C),
    .INIT_73(256'h91912FEE4F702F0F0ECECECECECEAD8D0B8927C685858585A6E74889EA4A8BEC),
    .INIT_74(256'hC7E8496989AAAACACA6828486828C6A6C6E70728484888890627A9EA2B8DEE50),
    .INIT_75(256'h28280808082849494949698A8A6949CB48AA0849086949494929E7082849E8A6),
    .INIT_76(256'h5CFA3BBD990FEAAAEBCB89498969486969486969694828284869482869ABAA8A),
    .INIT_77(256'hA867A8092A090AE92A4BC9A8C94BA9EAEAA9EA53D55798B97899FB3BDADA3B1B),
    .INIT_78(256'h57F9BD9C5B1B7C5C3BFAB9B978F5F5D430B153D12D2C6C8C2E2AEA2BAEEF2CCE),
    .INIT_79(256'hEB2DCC0DCC6A870809ACCD6CADA96CC98C70341818B89898B93B7DFEDE5BFA78),
    .INIT_7A(256'hAF3192B2D2D12E2EAF8EAF8E2D6D6D2C4D6E8E6E8A29EC2C0CEB4D4C2C6CEAEB),
    .INIT_7B(256'h4F0E2F4F2EEE2F70B191B1D233545313F2710F8DEA8948284889EA2B8CED2E6F),
    .INIT_7C(256'hC707484989AAAAAA8928074848E7A585A6A607684848682768EA8C8CCE2F9091),
    .INIT_7D(256'h28080808E808292949294949494949CB48AA2849086949492928C7E70828A666),
    .INIT_7E(256'h5C5C1B7CBD99B22BAAAA28488A69698969486989484848282828080869AAAA6A),
    .INIT_7F(256'hA8A8E92A2AC9C90A2A0AC9470AEA88C9A988A990743778577899991B3BFB1B5C),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],ram_doutb[7:0]}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],ram_doutb[8]}),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(enb_array),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ,
    clka,
    clkb,
    ena_array,
    enb_array,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire enb;
  wire [0:0]enb_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h01881C0FFF800000000000778000018001FFDCFE07FBB0FD0596ACF8338F5BFE),
    .INITP_01(256'h0E010407FF800000000000670006F8FBFFFFFFFFF1FFE07D00DBFDF00E6C6FFA),
    .INITP_02(256'h98010E07FFB000000000002F0031077FFFFFFFFFFFFFE06FDCDBFF3101E8EFFF),
    .INITP_03(256'h00022601FFF801800000400A0473F881FFFFFFFFE00FE01F03DFFFF805F03F3D),
    .INITP_04(256'h00000F00F1F700000000403E672FFE7F7FFF9FFC801DE1190DFFD83E4FE1BFBE),
    .INITP_05(256'h00040300F01D80000408413CBFFFFFFFFF7FEE08E00DF2FC0FFF8E3E3FC19BF8),
    .INITP_06(256'h00000901F87F20004C08013B44F8FFFFFEFFEC0C01003E1FFFFD879E189D93FB),
    .INITP_07(256'h000003404FFBE800CC0905038BFFFFF7FEFFE00E0FF80B7FFFFE63F03C7B1FE3),
    .INITP_08(256'h000000801FFFF2000800002E01FFFFFFFFFFE0FF1E7C347FFFFE20703D853FE9),
    .INITP_09(256'h000001801FFC9A800C0262B807FEFFEFFFFFF3FE401CFAF8FFF3261BDD11AFF9),
    .INITP_0A(256'h0000004001000F10041041063FFFFFFFFFEFFFF4037F72F3F00F2641FE09FFFF),
    .INITP_0B(256'h000080F00000FFCB301002070FFFFFFFFFE3FFFE007E2403E087FA01F230CFFA),
    .INITP_0C(256'h00008470000023FD2000041F80BFFFFFFEE7E3FE000F0C00C1C1F1EFE3F1E781),
    .INITP_0D(256'h0003017800000FEF10FFE01FE003C4FFFEFFFE7CC87F0C6060187BDF86B3F727),
    .INITP_0E(256'h0003CC1E0000071FFE00463BC003FEFFFFFFFFFC003F1C603010333C8FD3BC1B),
    .INITP_0F(256'h0007ECA51E418C0FCFFF840FC0007FFFFEFFFFF001FE1C303800569D1E3BDCDC),
    .INIT_00(256'h58DA5C1AFADA3B5C1B383816D5D53311CFB233F14DEB0A6BACAC4B2B8DAE0B0F),
    .INIT_01(256'hECECABABCC0D4AE9A82B0BEB0C08CBAF92565AF97B5BFBDA1B5D9DBE5C993798),
    .INIT_02(256'h3656553514D39191904F6FB0AF10D04D8E11F02D8BCC8AAB0C6E8E2C0B2CCB0C),
    .INIT_03(256'h4F906F2F9070D15394B5747433335394B5D516D57312D1F21233535395D5F616),
    .INIT_04(256'hC74928498A89AA8A28280707272889CAA96868C9CAC9EA0AAD4F707090702F0E),
    .INIT_05(256'h28280808080828494949494928498A8A494929492829296949E7C7E849A76565),
    .INIT_06(256'h1B5C7C3C7D9D3C544C8989AA6948486949696949284949280749482869AA8A69),
    .INIT_07(256'hA9EAE9E9C9C9E90A0AE988C90A88A8A9EA88882B33F61737587879FA5C3B1B7C),
    .INIT_08(256'hFA78B9DA1B1B3BDA58F7D6169432D1AFEF90F111AEAEADAC0A8C2A8CADEB0B0F),
    .INIT_09(256'hABCC8B8BACED6C0A28EB2CCB6A0DF43AFD7B3B5B7C5CFB7D7D7D7D5CDA3878FA),
    .INIT_0A(256'hB4D4D4F5353514F4B2507090B0F1F0AFF0AF2DCC8BABAB4A6A0C4D0C4D2DAB0C),
    .INIT_0B(256'h5353325333535353B4B55373745353749474749474B474539494B49494D5D5B4),
    .INIT_0C(256'h084969698AAA8A4907072827682B8D0FCE6C2B6CCD0E4F903353533312D11253),
    .INIT_0D(256'h082808080808284949496949494969694949496A2949496A49C7C72928866565),
    .INIT_0E(256'h3C7D5C3CBD7D9D7DD630EB89486949486949482828484828284828498A8A6949),
    .INIT_0F(256'hEAE9A9E90A0A0AC9E9A888E9EA68882BCA4789A9B195165858585899FA3B3C3B),
    .INIT_10(256'hB978FADA9899B9F775B5D63753B06E8E71B1D0318DEECD8CCCCDED8C4C8D4CCF),
    .INIT_11(256'h2E0EAD2EB150CE6DEBCBEF31F5D8DDDC5B9C9C5B7C7D5D1BFBFB1C3CBA58D95B),
    .INIT_12(256'h94735353739373523130505090D2D1B0904F4F8BACCD2A6BCC0D4EEC4ED0AF8F),
    .INIT_13(256'h735374B59494733274B59494D594B4D55333539453D594539473B5D5947495D5),
    .INIT_14(256'h0807898A8ACBAAAA89CA4C8D0FB150EE5091902F9033B5D536F5B4D5D5F5F594),
    .INIT_15(256'h082829280808286949496969494949492928498A494949496908E829A60486C7),
    .INIT_16(256'h1B7D7D7D9D7D5C5C9DBA132C898A89694969694948482828082848698A6A4929),
    .INIT_17(256'h2BC9A80A0AA9C9E9C988A8EAA947C92B4727EAA9CE94F65858589999BA1B3C1B),
    .INIT_18(256'h5837B9B917D61795B6B6D5B4B02D0DCF3332F0EF4CADCDAC0D6FCDADCECE30EF),
    .INIT_19(256'hADCE6D2B4C6D30F3D3D3F89B9CDDBC5B3B9C9C5B3B5C9D5D3C1B3C5C3BFADA99),
    .INIT_1A(256'h947433F2B0906F2E2D6EAFCF0F51717191704F4B8DEE2B8CEEADEE70B0909070),
    .INIT_1B(256'hF5D5F5D5D5B4B5B494D5D553735374735394F5D5B4F6F6B5B5B4B4B5B4B5B574),
    .INIT_1C(256'h0749EBAACBCE3050B23495D61717F67454949495F6371616F6161616363616F5),
    .INIT_1D(256'h0808292908082849292949492849284928E7288A492949082929080845E3E769),
    .INIT_1E(256'h5C5C5C7D5C5C1B1B5C3C1BD6EFEB8A6928496969494928E7E728484849694929),
    .INIT_1F(256'h88C9E9C9A8A8C9C96868C9E988670A6827680A686812D6587837B9FBFADADA3C),
    .INIT_20(256'h38F61738D63475F7B67433F16E2D6D2FF131F08D6CCDEDCCCD0ECDCDEFEFEF30),
    .INIT_21(256'h8E4D6DAF92D355399BBBDCDCBDDD9C5B3B1BD97C3BFBDADADADB1B3C3B3B3BFA),
    .INIT_22(256'h12F2F2F2D1D2F2D1D1D0F1113110F031717130EFAE6D0BEBAECE8D5050AEEF30),
    .INIT_23(256'h16F6F6B5B5B5D5D51253D574B4D5D5B4B4151694B4D5B473535312123232F2F2),
    .INIT_24(256'h8A2CEF71F395D6D71717F617F6B5D6F6D5D59494D5F6F61636F57494F6F6F5F5),
    .INIT_25(256'h0808292908082849282828280849284908C70869494969082849E7C76645E708),
    .INIT_26(256'h5C7D5C1BDAFBDA3C3C5D9D7DBA55EF0C49284969284869482828282849696A49),
    .INIT_27(256'h68A9C9A9888888884788E9C988E9CA0668A9A927E6CDB5F65878DADADAFADAFA),
    .INIT_28(256'h9958F6B5551414755413B16F0C0BAD2E4E3130AEAD0EED8B4B4B6B8D8D51D330),
    .INIT_29(256'h3576D8B77ADC9B7B7B9C7B1A7C5B5C3B1BDA78FA1B3C1BDA99DA1B3B1B1B3BFA),
    .INIT_2A(256'h121313F2F2F2F2D1B1B0B1D11112F11111311010CF0DEC4D319251D3D3B31455),
    .INIT_2B(256'hB594B5D594D5B512F233D5B4B4947494737353F1739452D1B09090D112B090F2),
    .INIT_2C(256'hAE9134969555B6F7F7B6B5B5F6F694335394B5D5F6F6B5B5F6F69473949494D5),
    .INIT_2D(256'h0808292908E8282828282808E749282808C70869694969E8296AC765458649EB),
    .INIT_2E(256'h1B7D7D3CBABABABADBDAFB3C5D9EDB344D8A286969694908280708496A8A6A29),
    .INIT_2F(256'h88EAEA4727686747A8A9A968680A274788682747C9A954B51799FA9999FAFADA),
    .INIT_30(256'h58BA799513D3D2D354D22ECC89EAAD2DCF7191EE0E0EED8B8C8C8CAE8DB2146D),
    .INIT_31(256'h3A5A5B7BDDDDBC9CBDDD7C9C7C5CFA1B1BFABA99DA1A5C5C1AFAFA1B3B3B1B99),
    .INIT_32(256'hB1F2F2D2B17130EE2F50502F4FD1D1D1D0D01132D4D4B4353677B75B7B3A5A3A),
    .INIT_33(256'h949495955495539053B5B494943253B4947332F15232D06F6F8F8FB01232F190),
    .INIT_34(256'hF313D27191541717D6B5953374163716D57473B4D5B5747394D5B5B5D5B59494),
    .INIT_35(256'h08E82929E8E7080828292808C749080828082869490849E70849E8C7C78AEF14),
    .INIT_36(256'h3C1B3C7D1BFBFBDADB3C3C3C5D7D5D1C38B22C8A8AAA6928280828696A8A6A28),
    .INIT_37(256'hA9A98868886847A9C988886868A90688684806270A0770B5583778FAB978991B),
    .INIT_38(256'h7958F7B69514B2D3718D2A0968CD4EAFD2912FCDCDEDCDAC8CADEE705192F00C),
    .INIT_39(256'h3B7C7B7C5B5B9CBDDDBDDDBD9C5C1BFAFB3B1BDA99DA1B7C7C5C3B3BFAB99958),
    .INIT_3A(256'h90B1912FEECECEEFEEEECE8D8D0F91D2B0B0B0B0B4B89C5BD95B9C9CDD7C5B5B),
    .INIT_3B(256'h94B59533547453F253F67494F5535293533232F1D08F4E4E6F6FB0F1539453B1),
    .INIT_3C(256'h55D27130CE50349595D6B5B5B595D5947473533353949473733373F616B59453),
    .INIT_3D(256'hE8E82929E7C7080828292808C76908E82808496A49E849E8490808EC10D33455),
    .INIT_3E(256'hFB1BFBFB5C9D7D5C1C5D5D7D3CDB1C7D9E1CF7B2CFEB69482849492808496A29),
    .INIT_3F(256'hA96867A8EA882688884768C9A927488847484727A9064B7458D617DAB95778B9),
    .INIT_40(256'h583775B6F79591EF2BE9A8E70A8F31EF91708C2B8CACEDACAC8CCE0FEFB3300C),
    .INIT_41(256'h3B9C7C9D7C7C9C9C9C5C3B1A1A5B5BFADADA1BFAD9D9D9FAFA3B3B5BDA783717),
    .INIT_42(256'hD1700FEECECEEF3030EFAE8DADEF3050502FEEAD0E5378FAFA7C7C7C9C5C3B5B),
    .INIT_43(256'hB5B594335333337374D5D5D553337373325211B0B08F6FB011113293D5733232),
    .INIT_44(256'hF3F3F3F27150F2335495543313125374949453321232949494735374D5D59474),
    .INIT_45(256'h08082928C708080828492808294908082808284928690728CBCB6DF3967514F3),
    .INIT_46(256'h99BADA1B5D9D7D1B3C1C3C1C3C7D5D3D1C5D9E3C38F3AEAA0728698A49696908),
    .INIT_47(256'h8989CAA9A9A94768684788CA68484727474848270668A991F617379998589999),
    .INIT_48(256'h95F7389575B50F2BC9C8C7288C10108DCE0E4BEA6BAC6B6B8DEE8D6D2C51712D),
    .INIT_49(256'h1B7C5C7C1B1A3B5C9D7C1A1AFAFA3B1B99991BB9FA3B1AFA9958D97C5C99F674),
    .INIT_4A(256'h0EAD0EB191707050705030EFCEEF0F0FEECEAD8DCD9195573B3B3B5B3BFADAFA),
    .INIT_4B(256'h949474947454537453B5B5947353735332321211F1F111119393B493123232B0),
    .INIT_4C(256'hD2F3F3F3F313545454545374957433F233B4745353333212537433F153D5B594),
    .INIT_4D(256'h29082808A7E84928084928084928E84969E7E7496949E7086D7114341492F4F3),
    .INIT_4E(256'h7999DA1B3C3C3C1B1B1C3C3C3C3CFCFB1CFBFB1B1BBAD7F36D894949698A4928),
    .INIT_4F(256'hA9A9A9A9886847686847888847272727486848072788486C7417995878B9DAB9),
    .INIT_50(256'h54D6F7543313EEEAA8C8E72BB03130CEEEEE8C2A6BCC6B4BCDAD2C8D6DF06D8E),
    .INIT_51(256'h3B9C5C1BD9B9FAFAFAFAB9FA1A5B7C1BD9FA1AB9B91A1AD978F61678FAD95795),
    .INIT_52(256'h4F909091D170EEEE0FEFCEAEAECEEFEF0FCEADEE70F2D6993B1B3B1ADAFA1B1B),
    .INIT_53(256'h749474B5B4B49453337373F112323253531232735252521152937332F132D14F),
    .INIT_54(256'h71F35454545454333354737453323253537474735394945332B494123394B4D5),
    .INIT_55(256'h8A69280808E74908088A49E76948082848E707696969AA4C30D3F3D2508EEF10),
    .INIT_56(256'hDABADAFBFBFBFB1BBADBFBFBFBDBBADBFBFBFBFB1B1C3C1B38F30F4CCBAA4949),
    .INIT_57(256'h89886888886868484747684827076868274827076888274891D6371758D9DABA),
    .INIT_58(256'hF6D65413D12FCDE9E8E8EB705292700EADAD0E2ECD8CACCD8D6D2C0B0C714DEC),
    .INIT_59(256'h3B5C1ADADADAB957F6179899D95B5B3B5B3B3B1AD5995BB9DAB9D978163737B5),
    .INIT_5A(256'hD1B09090702F0F0F0FEEAEAECEEFEF0F2F0FEF30F29557DADAFAFAB9B9FB3C3B),
    .INIT_5B(256'hB59453D5F674739474535390B1F153937373B4D5B4D4D4B4B4D45232B4F553F1),
    .INIT_5C(256'h50D2F3F3131333549594747433121232745373949494D5947394B45333533394),
    .INIT_5D(256'hCB8AE7C728082849288949C6494808082828486928AA4D30B2B251300FCF6D8E),
    .INIT_5E(256'hFBDAB99999BABA9958799A7A7A9A9ADB1C1C1C1C3C5C3C1B3C1BDB1755B2CF2C),
    .INIT_5F(256'h47688888484748472768472727278989C6076827680727476CB595B5789878BA),
    .INIT_60(256'hD67413B16F0D8B0907690ED031B22F8C4B4BCD702F6CADEE2BCACACB6930104D),
    .INIT_61(256'h1A1AB998D9DA78F6D5F678583778D93B3B1A3B7C99DADA3B5C7C7C783354B5B5),
    .INIT_62(256'h90B1D1D190500F0F0F0F0F0FEEAECEEF0F70919113B53798FAFAFAB99898B9DA),
    .INIT_63(256'h94B574B5F6749416B45332B0D132737394D5F5151616F59393935252F5F5326F),
    .INIT_64(256'hEE0F2F70B1D1B1F212F212537353321273533232735353949453535333535353),
    .INIT_65(256'hB20F4D8A69494969282828076928082828282889AA8D0F71B2B230AEAEEF8D6D),
    .INIT_66(256'h9958585879997958387979593839599ADAFB1BFBDADA1B3C1B7D7D5D5C3CBAD6),
    .INIT_67(256'h2768CA89270727474748272727684828C607482748E627068933B57458785899),
    .INIT_68(256'h54F2904F0DCC49E7076C0D6E5170CE8C6CAD6BAD2EAD4C2BEAAA0CEB49CFCF2C),
    .INIT_69(256'hD91A1BB999785837163717F6D516B8D9981A9C5B3BD975D61B7DFAD5337474B5),
    .INIT_6A(256'h1253D10EEE0E0F2F0FEFEFEFCE8DADCE0F91D2F254F65758FA3B1AB978573758),
    .INIT_6B(256'h74F6F694D594B516731232327394B453B4F5F5D5D5B452F1F173D4D4F5326F6F),
    .INIT_6C(256'hAECEEE50B1915090D1B1D1F1F2F212123212F2D1F212F1F1531233533394B453),
    .INIT_6D(256'hFB793855B2B29230EFCFCFAEEFAE8E6D4C4DCE92B2F3B291B2B230AE6D2C6DAE),
    .INIT_6E(256'h583738589958587879799A793839597999BAFBFB1B1B1B3B9D9D1BFB1B3C9D7D),
    .INIT_6F(256'h2768896827474768480727274889E6C607070707270727E668ADB5B5B5175858),
    .INIT_70(256'h53F20E0EAB4A4969EA0EED6E712FEEAD8D2F6C4CCDCDEAA9A969CB0C4D10CE8D),
    .INIT_71(256'h78FA7C3BDA785837373716F61698B85757FADD5BB9D9F7541738B6135454B1D2),
    .INIT_72(256'hB02F2F4F0E0F502F500FCEAE8DADCEEF0F71D21353B53778D91A3BD978575737),
    .INIT_73(256'hB5D5D5D5B4735394535373B4D5D4B47394D5D5943212325273939393D4326F90),
    .INIT_74(256'hADCE2F70B1B191D1B1909090B0F1123233539494949432F1123233735373B453),
    .INIT_75(256'h7D7D5D3C1B5C5CFBDBDBBA7999BA995958D61759177533F39130EFCE8DEA0B4D),
    .INIT_76(256'h99785837581717997938799979799ABADADABADAFB1B1B1BFBFBDA1B3C5C9DBE),
    .INIT_77(256'h4848274868686848470748484827C6A6E6E72728E6C62748484891741395B516),
    .INIT_78(256'hF2B10ECC4928AA6CEDAC6EEFEF2FCD4BEECECA2B8CCEEAEB0B0CEB6DCECF7130),
    .INIT_79(256'h99FA3B1A1ADA99589978B99898D9B8B8D91AFA3B78B5D578F7D2D254D695B1CD),
    .INIT_7A(256'h0E0E2E4F70502FEECECEAE6D4C8DEF305091F334135316B9FAFA3B3BB9787858),
    .INIT_7B(256'hD59494B4747432D174B5B4D5D5947373949494945332321273737332F1F1902E),
    .INIT_7C(256'h4CAD0F5091B190904F6FD1D1B0B1B1B1B1325353D5D553737373339474337453),
    .INIT_7D(256'h5C5CBABA1B5C3C5C7D7D5C3C5C5C5C9E1B5859795854F371502F300FAEAE2C0B),
    .INIT_7E(256'hB9B937D6F7D6F75838D718799ABAFB1C3CFBBAFB5C3CFBFBDADAB9BA1B7D7D5C),
    .INIT_7F(256'h6889488989274727074848882885C6A6E7C6E648E6E648A9E6072BB1B154D1D6),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(enb_array),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ,
    clka,
    clkb,
    ena_array,
    enb_array,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire enb;
  wire [0:0]enb_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h00076011FE414C0C03D6041FC09007FFFEFFF9E003FE1C0006C1869C3DBECFF4),
    .INITP_01(256'h000F6001DEC01600079D081FC00003F6FCFFF3F0001C1C6085C000FBEDFD2144),
    .INITP_02(256'h001DE41847C008080733481E009E00FE79FFE79F801C1E3017C12223FABE2964),
    .INITP_03(256'h0019F814E0F000200227480403DFC2FE39FBDF1F8000060E3B838503373E396D),
    .INITP_04(256'h0039F812323C60E0034EC3007FFFFF8629FBDC37800003C30C071B1D2F0C67C9),
    .INITP_05(256'h0071F051581FE1C0035DC2503FFFFF8409C9F0FF0000006D8680330E5E7E2F2D),
    .INITP_06(256'h1067F252CC17E180001D881803FFFFFC03CDA3FE000F001E0345C78F9FFFCEDE),
    .INITP_07(256'h20C7F6E71007FF9000382EB003FFFFED0385A78C01FFCFCF86053F993CBFFDE7),
    .INITP_08(256'h479FD8C48C01FF200070BE309E1FE1FC04024E0000EFFFEDC814FFDA7E7E7FE6),
    .INITP_09(256'h8C1FD8C98F81DEE180C03C1C3F03E1BCC4064801000F71E5EB781EF5FFFBEB77),
    .INITP_0A(256'h084FF98997A5FFE080C07801F301F11CC40E2000040F3FE5091E5E5A6F7FFDF6),
    .INITP_0B(256'h008FE383906C03F86181F001FE007F84400C2402000FFAE71C1F1E1057F9AF87),
    .INITP_0C(256'h219FE733787F71FC0383E000FE003E8000040C02861FC27AE11F8F30F1B8AD87),
    .INITP_0D(256'h209FE633FC78F3FE0783E201FFC01E40000458001FFE001F8309B3D9F61C078E),
    .INITP_0E(256'hC39FE633FF24ABA7E787C031FDE11F200005D8007FF0001D8385C320D2E7D7F8),
    .INITP_0F(256'h81FF8F7BFF074BF1CB872800FC7E87A001018204FFE0000F8385C001FFF1CFEB),
    .INIT_00(256'h0E2ECC4A49482B2F4EAB6ECFCEEEADEAADEEEAEB2C8D4C6C2B0B0B8D30CE9130),
    .INIT_01(256'h37B8B9D9FA1A1ADA1B1BFAD97878D91A1AB9D9B978D5F6B9B52F7094D533B12F),
    .INIT_02(256'h902F0E4F4F0FEEEFEEEFCECE8D8DEF2F3071F233337416B9FAFAFAFAB9789878),
    .INIT_03(256'h74747494127433B153F573D5947394735352329412D1D112739452F14E4F4F6F),
    .INIT_04(256'h6DAE2F0F2FB1B14FEE6FF112D16F4F4F6F704F90F1339494D594737332539412),
    .INIT_05(256'hDA581779DAFB1B3C5C1BDA1BFB1B1BFBBA3879B95854B1500F2F2FEE6DAECE6D),
    .INIT_06(256'hF6F6B695B6D6D61818F71759BADAFB1BFB1BFBFB3C1BDADABA9999BA1B1BDADA),
    .INIT_07(256'h68484768684727274747684807A5A5C627A5C64806274748060688ADD1D2B133),
    .INIT_08(256'h6B8BABE86989CDB0CF0C8DAECDEE0E6C0F71AECAEB0F50EFEB0BAACA91EF3091),
    .INIT_09(256'hF6375758DA1BFA5B5C1BFAB9787898FAD9B957781698FA5712CDAD5474908D8C),
    .INIT_0A(256'hB09090B19070705050300FEFCECE0F307091F23374951799FA1A1AFAB9999837),
    .INIT_0B(256'h535353335312D1D153945353949452521232731290D1125353533212D1D1D1F1),
    .INIT_0C(256'hCEEF502F0E4F7090B1D1F1F1F1D1B1B090704F4F70B1339494B59453F23373F2),
    .INIT_0D(256'h783858B9DA1B3C7C1BFAFB3B3C1B58D678DADA99D6D2914F50700FCE6D6DCECE),
    .INIT_0E(256'h3333B23495B6D638D6F759BA79DBDBFBBA99FB1BDA1B3CBA99795879FBFA7979),
    .INIT_0F(256'h484848472727272707274807C6A5E6E607A5A52727062727070727A94FB12F33),
    .INIT_10(256'h094A8A08698C6F10CFCB4C6D6C6CEE0E91B2CEEB2C91916DCA0B0B680FAD0FB1),
    .INIT_11(256'h373716B5373B5C3B3B5C9899787837F657579477B8B9F6D1700E8DD2F2508C4B),
    .INIT_12(256'h12F1F1F2D1D2D2B1917030EFCEEE0F0F7071B1135374D537B9FA1B3BFAD9B978),
    .INIT_13(256'hF212533253B190335353945353533232125353B0D132735312D1F11253321232),
    .INIT_14(256'h917070504F70B1F212F1F112535332F2D1D1909090B0F1F23294B57333533390),
    .INIT_15(256'h173799FAFA1B3B3BB9BA3B1BFB587513783BFB7954509070B1D22FCEAD8DEF70),
    .INIT_16(256'h2F13B2B2F334B6F796D75858389A99BABA7999FB1BFBBA99785838993BFA3717),
    .INIT_17(256'h2768682707274827274848E6C6C607E6E6C6C60707E60707270706E62B702F70),
    .INIT_18(256'hC8E8AA89AD8FF1CFCB696DCE8D2BEE50500F8D8DEF50304CEB4CEECAADCE0FCE),
    .INIT_19(256'h7878F6B5B5783B1B1BFA98985716B594D537165798942FAD4FB12F2F2F0EEE0A),
    .INIT_1A(256'h32D1D1F1D1D2F2B19170300F0F30502F50505091B11394165778B9FA3B5B3BB9),
    .INIT_1B(256'hB1F2333333B1B1333353B47332D132121253F11294735312D1B0D11232125253),
    .INIT_1C(256'hF2B19191D1F233943212F212533212121212F2D1D1F112F21233535353733270),
    .INIT_1D(256'h585899BAB9DA1BFA99DA3BDA38541375BA5CFB581350D2D2D2D2500F2FEF70F2),
    .INIT_1E(256'hAE1313919150B2D21454B6963838385999BA7979FBDA79993817F758DADA5858),
    .INIT_1F(256'h2748484727474848686827C6E60727E6A5E6E6A5C6072727070707E6488D4F2F),
    .INIT_20(256'h87A7CA8DD1F1D02C28CA0F2FCE8D2F5030EF6D5050AE6D4CADEE0FCA6C2F2F8D),
    .INIT_21(256'hD9B93716F69517FAFA78DA9816B5B5D5579898F55370CDAC2E9070EEAC8C0E0A),
    .INIT_22(256'h12706FB1B19090709170303070B2B27130507091B1D2137495F6577899FA5B3B),
    .INIT_23(256'hB0F212F112D1B11253533312329012323232F1735312B1D1F1F13232F132B4B4),
    .INIT_24(256'hF233331313337394B494737373535373121253331212123333F1F1F1F13212B0),
    .INIT_25(256'h7878DAB9B9FA5B1BFA1BFA589513B5781B5CFA37D2B1331391502F0F505071D2),
    .INIT_26(256'h2F50EFEF502FEF50D2D21334B696183838F7D63899BA7917D6B5D61778B99878),
    .INIT_27(256'h27272727272748688827C5A5E62747C685E6E6A5C5682747060707E607896C4F),
    .INIT_28(256'h86692C2FD1F18ECB690BCECEAD8DEE305030CF71EF2C4C8D0F0FCEEA2BEE2FEE),
    .INIT_29(256'h5BFA983737F6B5171BFA3717165798B9B9377453D12ECDAC0E4F8F2EAC6BCDE9),
    .INIT_2A(256'hB04F4F90702F2F2F50505030305050303050709191919090D153F637F6F6983B),
    .INIT_2B(256'h90F1D12F12F1F1125353F1B112D1D1B4941232326FB0B1F23253737333D5F574),
    .INIT_2C(256'hB1F2333312123353B4735353737374B4733373945312121212F1F1D1D112F2B0),
    .INIT_2D(256'h5899FADAD9FA5B1AFA3BB9F65474781B5C1B9937B1B113D250EE0FEE0F502F50),
    .INIT_2E(256'h2F8DCA0BEED2509191B2F3551314B6B695349558997937B5B5D6175878B99958),
    .INIT_2F(256'h274727060648688927C6A5E6472707A5A5C6C6C60689062707E627E60748484C),
    .INIT_30(256'h292CEF0F90B0F06D0B6D8DAEAE8E6DAEEFEF10308D4CCE30EFCE0ECD8D8DCE0E),
    .INIT_31(256'hDADAB9585878F6B5581A3799FA1A78B574122E6F4EAC6B8CED4FD02E8B094908),
    .INIT_32(256'h6F4F6F704F0F0F0F0F2F300FAEAECEEE0F0F0F0F2F0F2F2F2F4FD295D5B5F637),
    .INIT_33(256'hB0D1B02ED1F212125333D1B11212D1B4B4F132B06FF132735332323294D574D1),
    .INIT_34(256'h2F2F50B1D1F27374533232739494B4F5D573749473735353333212123212D1B1),
    .INIT_35(256'h7899FA9999B9FAD9B9D958B554F6DA1B3BB9173713F2F2902F0F0EEEEE505050),
    .INIT_36(256'h4C2CEAEBCE1371503091D233D21354331375F738171717B6F637371737B9B998),
    .INIT_37(256'h484827E62768684806C6E64748E6C6A5C6A5C6E62748C60707C607E60727E627),
    .INIT_38(256'h0CEF50704FAF1030EF30AE8ECFCF8EAFAF2D8E8E8DAE0FEFEEAECE0F2F8C4C8C),
    .INIT_39(256'h9578B9D9B9F6B5585837FAFAB9D5D1CD0E0E8C6B4B6B6B6B2A0DF0EC4945A68A),
    .INIT_3A(256'h4F70704F2F0F0FEECECEEFCECECEEEEECEEF0F0FEFAE8D8D8C8D0ED294F6F674),
    .INIT_3B(256'hB0B0B06F70F1121232F190F1F112F13212D1126FF132949453D1B0D17412B070),
    .INIT_3C(256'hD290709190B15394121232739494B4D57453B4B5B5F6F6D5B49412F25312B012),
    .INIT_3D(256'h78B9FAB9DAD9DA997837D6747478BADAFA99F63795953370EE2FEEEE0F91D2F2),
    .INIT_3E(256'h4889EB2C0F7030302F71500F91133434131375F7F7F7D675B51717D637989998),
    .INIT_3F(256'hA907C52789680707E6E607270785A5C6A5A5C6E607E6E627E6C6E70707E6C6E7),
    .INIT_40(256'h8D919190D04DEF5110CFAE4DAEEFAF3110AFAE6DCEAE4C2B6CCEAD0E4F8C4C0E),
    .INIT_41(256'h33F678FA3BFAB93716373774704BEAA94B4B4B4B8B2A094A4AAB0C49076528AE),
    .INIT_42(256'hB1704F6F2F50500FEEEEEF0FEFCEAECEAEEFCECEEFAECECECE8D8D4F12B53774),
    .INIT_43(256'hF1D1B1B0B012D1B1F1D14F6FD1D153F1B012B04F123212F1709070F1F2B1B1B0),
    .INIT_44(256'h13F2F212121212F2D1F1F232533353945353F5B8B89857F5B49473325312B1F2),
    .INIT_45(256'h7898D998DADAD97837F6959558B9B9991AB9F6F6B5D633B15050EECD0F0F50D1),
    .INIT_46(256'hA6278989CEAE0F502F0F917071917175751395D6753474D63716F61616579898),
    .INIT_47(256'h07C607A968E6E6E6E60707E6C6C6A5A5A5C607E6E6060727E6C6074807E70748),
    .INIT_48(256'hD1F2D1B0D0AF6D8E4D8ECE2C0CEB0CCFF0AFCF104DEB2B0BC9ADCD8C2F6C6CEE),
    .INIT_49(256'h1354D5983BD9F6124FCDCD8C0A88A92647A8E9CD6B2A29E808082828E748CD90),
    .INIT_4A(256'h9090B19050B1D2715050300FEFCEAEAE0FEFAECE300F0FEE8D8DAD4FD2D578D5),
    .INIT_4B(256'h5312906FD1539090D1D14F2ED13374F2F1122ED112F16F6F4F2FD1F2B090F213),
    .INIT_4C(256'h90B1339453333312B06F90D1F2F212533212531698D977F532F132323332D1F1),
    .INIT_4D(256'h1BD9B9B9B9B99857F6F61778DAFADADA9958F6F65434D29170702FEEEECE0E70),
    .INIT_4E(256'hC62828072B8DCEEEEE503030F3305054B6F717F7D695D678D5B5B5177878981A),
    .INIT_4F(256'hC548A968E6E62707070607E6E6C6A5A5A5C507E6E6272707A6E60707E72707E6),
    .INIT_50(256'hCD6FD0118FCFAE0BCA4D8D0C0C2D4D6E6ED0F08E0B0BEA0B2BADEE6C4FAD6C2F),
    .INIT_51(256'h70B1F2F212900EADC947C92A2A0A2AA826C5478B2ACCCC878608E789A98C4FCD),
    .INIT_52(256'hB1D2D2D2B133F3702F30300FEFEFEFCF300F8E8D8E6D6D2C4C4CAD2FB1941653),
    .INIT_53(256'h5333702FF1122E4FB1D1704F12B453F1F1F1CDF2B04F0E2E6F90F1D17070D1D1),
    .INIT_54(256'h94537353F1D13232B04F6F907090D11212121253165716D5F14FB1121253F1F1),
    .INIT_55(256'h1BFADADA98985817D6F678DAFAFAB97817F6F6D633D2B2919170702F0F50B154),
    .INIT_56(256'hE72807E7692B4C2C4C0FEF3071EFD23454D6F7D6D6F7F695745495177898B9D9),
    .INIT_57(256'h07898927C607482707E60607E6C585A5A5A5E6E6E62727C6A5072807E74807C6),
    .INIT_58(256'h09E94A0DEC0C2D2C0C4D6D6D2CABCB2D4D51CFAB0B8D2B2B4B0E4F2F704B0A8D),
    .INIT_59(256'h2F2F2F6C6C0AEAC94706C94BAC6B0A4BC906880A2ACCACC866A7E7A92B8CCD8B),
    .INIT_5A(256'h4F7091B1B1D2B1502F303010EFEFCFAECECE6D2C0BEB0BCB0B2C8D0E9074F633),
    .INIT_5B(256'hF232904FB1902F2FB0D190B032B4D1B0D1B1EEB00EAC0E4F90F170B070B11270),
    .INIT_5C(256'h53125394321232D1D06F6F4F6F907090D1125353739494B4536F90F1F132D190),
    .INIT_5D(256'hDA3B1B99575817B5D6175899DAFA78D6D6B5B574D29191B2B191917050917013),
    .INIT_5E(256'hE72807E70789CACACACECE508DCEB291F39191D2B2B233B5D65433B5F657D9FA),
    .INIT_5F(256'hA988270727482707E6060707E6C58585A5A5C6072707A585C60707070728E7E7),
    .INIT_60(256'hA82546A7ABEC6A2D2DCB0CCF6E2929CCCF924D8A2CAD0F6C0A906F904F4B6C0B),
    .INIT_61(256'hEE4B0AA9EAE9E90A8826E94BEDED6BED2A8847682A4B2A09A7C769280B4B8C6B),
    .INIT_62(256'hEE2F70710FEEEF30505010CFAE8E6D6D4D0CCBCACBEB0BEBCA0B6C8DCEB133D1),
    .INIT_63(256'h90F1F1B1B02E904FB0B06FB0F1938F6FB04F2E2E8CAC6F6F70904FB04F913391),
    .INIT_64(256'h53327394737373F1D1B04F2EB0D16F2E90D15373533212F153F1B0D1B1D1900E),
    .INIT_65(256'hB9DAB9175837F69595173799FADAF775959554F3913030507091915050500FD1),
    .INIT_66(256'h07E7E7E7E70789CACA8D8DEF6CEFEFCE71EF8DCE0F0FD2D6F6B5531374D658B9),
    .INIT_67(256'h6848E627686807E6C60727E6C6C6A585C5C5C64768C564C50707E6E70707C6E7),
    .INIT_68(256'h0687C9878B0D0DED4A094A2D8F0DECEC1131AB08EB8DEE0B6B4F2F0ECD6C4CEA),
    .INIT_69(256'h2BA9886868A92A6B8846A8E92A2F2EEE2BC984E668EA4A0929ECAE8AEA6C0AC9),
    .INIT_6A(256'h50502FEF8D8D8DAECEAE8E4D2C0C0CEBCB692849696989AAAAAACA0B2B6C8C8C),
    .INIT_6B(256'h4FB0F1F2B02ED16F90906FB0D173B02E4FED0EEDAC0E6F906F2E90919170B170),
    .INIT_6C(256'h735353737394B4947352902E90D1B090B090F1537373126FB012F1D190D1B14F),
    .INIT_6D(256'h99789979B9D67474B53778BADA589595959534D2700FEF307071707091919012),
    .INIT_6E(256'hE7A6A6C6E7C62768CA4C6C2C2C2F0F0FCE4C6DCE0FD25474955433335495F658),
    .INIT_6F(256'h0706E668A9480707E62727C5A5E6C6A5C6C6C647688544074807C6C60748E7E7),
    .INIT_70(256'hA8E90AC80A4B2EACA9A8C90A8C2E6F2EF1B06AA6CBAE4C2B8CCDED4B2BEAA9EB),
    .INIT_71(256'h2BEAC9C9A8E96B6B0AC8878767ED6FAC4B4B064706A94B6B0DF031EF6C6C0A4B),
    .INIT_72(256'h2FCE6D6D6D8D6C4C2C2C0C0BEBCBAA8A692828280828498AAA69890B4C0BEA2B),
    .INIT_73(256'h4F90B1D1B14FD1D1B090B0D1B012D0CDEDCD0EEDED4E0E6F4F2E9070D1507070),
    .INIT_74(256'hD5B453323212F112739432D1D1D1F212D190B01273B49412B0D112B190B1F1B1),
    .INIT_75(256'h7454F65817341395F75899BA99D654959513B1700F0F509130B13313912F9033),
    .INIT_76(256'hC686A6C6C6A6C6E689EA2CCACACE71504CAAAE0FCEB2B5D654F2745838B55454),
    .INIT_77(256'hC6E607888927E6E6E60707A5A5E6C6C6C6E6E627076485074807C6C60748E7C7),
    .INIT_78(256'hCA68CA886889EAEBA968CAEA0B2BAD0EF2D1AC4A2DCFAECEEECD2B882BEA6DAE),
    .INIT_79(256'h4BC9A9E9A8E98CAC4AC805A8A8AC0D2A2B6C89EAA9A9EA0E4E0D4E8E4D2C6CCA),
    .INIT_7A(256'hAD8D6D8D6C2C0B2C2C0C0BCBCACBCAAA69496928284989694989CAEA2B4B2B8C),
    .INIT_7B(256'h709070B19090B132B190D1D19090B08CED2E6F0E2E2EAC4F6F2F2F0F2FEE500F),
    .INIT_7C(256'h125373B4F5324F4FB05394D5941212F232F1D1B0D132949453F112B14F6FB0D1),
    .INIT_7D(256'hF6D6171734B21395D617585838751434D20FEE2FEF3091919191F2F2700F91D1),
    .INIT_7E(256'hA68686C6A68585A60789CACACA4CCE8DEB2C9191CE715474335474B5379958F6),
    .INIT_7F(256'hA5276868482706C6E6E6E6C6C6E6C6C6C6060707A564A5C607E7C6C6E607A6A6),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(enb_array),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ,
    clka,
    clkb,
    ena_array,
    enb_array,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire enb;
  wire [0:0]enb_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h57F4DEB9D7FFFFFFFF7B3E5DD21F8000FFE0600003DBB38253182A97065830AA),
    .INITP_01(256'h02F1D733F7FFFFFFFFFC548B40FF0000C22FFE0003C25AD264B7363C3364FBA4),
    .INITP_02(256'h7A500F72BFFFFFFFFF8204A9603E0000007FFE07FFE29BD003C534C07C834153),
    .INITP_03(256'hF3E47D70BFFFFFFFFF871617203F00003003003FFFF0E6A1F1F8FF9E049E025D),
    .INITP_04(256'hF144D671FB703FFDFFA58BD5403FF0000000003FFFFD9F11A371DEA8CCDC0474),
    .INITP_05(256'hF40A30F07E3C7FF9FF829D60407FE0000000183C3FFFCD6F00975B5CD07D0381),
    .INITP_06(256'hC93A5DF05A7FC7FFFF86531900FFF0016000003D9FFEFA5FC24F5E0A01C18CB4),
    .INITP_07(256'hED507FF4FFFE001FFF15EDF80207F0000000003BCFFFE033C654120A4380FFC0),
    .INITP_08(256'hE20EDFFCBFFF0FFFFFA00BA8027FBC000FF3C009CFFF8861D668BCA4265DAC50),
    .INITP_09(256'hE241FFFC3FFEFFFFFFA0072C037E560043F3E005CFFF39F76D66557C0BFC7B00),
    .INITP_0A(256'hD53BF6FE7FFCFFFFFF18413E0FFED783E279F007EFFFFC0C0C07C5340684EE00),
    .INITP_0B(256'hC16797FC5FFEFFFFFF124B230FFE7F07E2780002CFFF84EC9096257C2027EC80),
    .INITP_0C(256'h772751F85FFFFFFFFF00033005F8FE0027A00008CFFF0E5A0381231A8009E9C8),
    .INITP_0D(256'h3EEFEBF87FFFFFFFFF00030339FCFC0015A00015DFFF0E930B9CC6C85E0FEDC9),
    .INITP_0E(256'h031509F0EFFFFFFFFF04F40A0FFE6E0005003C6DDFFF8288808D2DE0384BFC05),
    .INITP_0F(256'h21D203E0AFFFFFFFFE14BC483FFC6F000003FFD9DFFF800940410BEC197AFF76),
    .INIT_00(256'h2849EC31926E8E5151AF4AE8E8E5E5CCED8B4E0EEDAB6A098708E8AB0D8BE92A),
    .INIT_01(256'hEC0DEC2E0909D098128C2A2E4EED4AC58CEEEAED6F8C058A2C8AECAF6AA76646),
    .INIT_02(256'h515151315131EFAE6D2B27C5E52582E3CA8D0667ED09A76EAF8B8BCCCC8BC88B),
    .INIT_03(256'hCFAF8E8E8E8E8EAFAFAEAF101010101010F0F010101131515131517171515051),
    .INIT_04(256'h48476347ED4BE92A0A2C4DAB092B6CAEEF309171517192717171513010101010),
    .INIT_05(256'h23446443436384E445692868470A8826A4C588A8C9C9E96C8CEA6CCA07AAE7AA),
    .INIT_06(256'h2222E202E2442323230303032323432423232324242323032323232303030323),
    .INIT_07(256'hC3456A0DACE9A8A7C7A685E6474B48C2242441A7C8C9EA2B9134B272104EE963),
    .INIT_08(256'hABAB0C4EECEC4E6ECBE8E84A8B87C44A8F8FB0D06F4AE9C8E909662929A7ACED),
    .INIT_09(256'h8B4E8FAC09C82AD5988BE9B06BC9F1C92B8D90F24B4746298ACB0CC786E88B8B),
    .INIT_0A(256'h103130103030EFCFCE6DA9470605E4C76DCA64886F6B464AD08F09E94A4AA74A),
    .INIT_0B(256'hF0F010313110F0105110F031F0F0CFCFCFCFF0F0CFCFF0315131515151301010),
    .INIT_0C(256'hE6880AACCC4A4A2A88AAEC6A4A6CCDEE30519171719292715131315130303110),
    .INIT_0D(256'h44446464432243A4E4298948C988432284880A06A488CDADA90ACD6C30AEEBAA),
    .INIT_0E(256'h22020202E3232303232303032323242423232323242323032323030303030303),
    .INIT_0F(256'hCBCB6A8B4A8B87424565A5A506EA68E6A6A621052AA8EA3034349231CF4E4AA4),
    .INIT_10(256'h6A4E8F8FF0D0ABAB4E8BECAB6BACA8466A0D4A098B4A2AE94AC8C4254ACCE9E9),
    .INIT_11(256'h49CCEC6B8B6B872E97904B8C6BE94AC9ADADB1700AA8E4A3C70CABECEC8AEC09),
    .INIT_12(256'hCFCFCFCFCFCFCFCFEFAE2BC96705E4E7288584670E526E87E8AF6AA829ECAB4A),
    .INIT_13(256'h303151727251317131F0CFCFCFCFAFAFAFCFF0F0D0CFCF103131313110F0EFCF),
    .INIT_14(256'hA5C990ED4A6BCD8C2B0BCB4A4A8CEE0F30505030507171713031717231103151),
    .INIT_15(256'h03032343432263A4E486A6E62A6C68A584E5C58343474B4B470AA92B0FEFEFCA),
    .INIT_16(256'h22E2020303232423030303232323434424230303030303030303030303030323),
    .INIT_17(256'h09E846E9C82AE9A3826507A568CA2828082909C4C988A99175F39251AF4ECC26),
    .INIT_18(256'h4A8BECCCCC0D8BCC2DCCEC4E2D2E6FCC6A8B2A290909E94A09C8A4A7E8E8AB0D),
    .INIT_19(256'h4E4E0D0DAC8C6BE93716C9E92EACC48C0E4F2F26A8A826C8C86ACB0D6E8EAFCB),
    .INIT_1A(256'h8E8E8E6D6D6D8EAECECE6C0AC88704450707A90ACD8F2D2AA8ECB0CC096A8B2D),
    .INIT_1B(256'h1010F0F030303031311010303010F0F010113131313131313111F0CFAFAEAEAE),
    .INIT_1C(256'hADEE2FCDAC6BAC6CAD6DAB6B6BCDCEEF0F300F0F305030305130517151315151),
    .INIT_1D(256'h03232323438484A4C46565442A886847E563A4A84B6FA82ACDA5C5A94CB2912F),
    .INIT_1E(256'h63E2030303032403030303030303032303030303030303230303030303030323),
    .INIT_1F(256'h04262667C5C4A8A724856406EA0BE38108C7E8A826C96CF354B2B272AF4E0DA8),
    .INIT_20(256'hE9E96AAC2D6FCCEC8F0DCC2D4E0DABACCC4A6A4A4AD05312ED0587E9ED6F2909),
    .INIT_21(256'h2DEC2DCC8B8C6FE9745788678CEDE52E0E70EE882647C829A74A0D29C7ABAB09),
    .INIT_22(256'h6D6D6D6D6D6D6D8ECEEECE8C6B2AE808AA0BCD6FD12E0D6FED6AEC6E8B4AEC8E),
    .INIT_23(256'h3131101031513131113152929372513151313111315272313131F0AFAE8E4D4D),
    .INIT_24(256'hCD900AAC8B8BED6CAD4D6A8CACCECEEFEFEFCFEF719151517130303131313131),
    .INIT_25(256'h0324446464646342C4C769E68CC94BEA678402A4262BEA47E920E5C90B2FEE4F),
    .INIT_26(256'hC502030324E32303E3030303E2E2E2E2E2E2032324242323232303030303E303),
    .INIT_27(256'hA8C86705C4A4A3252886C269480BC2E3A6E8A3C92AA9915434929251D06E2E6B),
    .INIT_28(256'hA8054A4EACACEC6B6A2DD04E6EAFABE8CBECEC6A09CCB0F1906B094A2ACC6AC8),
    .INIT_29(256'h6A8B8B2929EDCD2A4F942AE10A90A8E9EE904B6F4E8CA8E96B0D49E8E80CEC29),
    .INIT_2A(256'h8ACB0C6D8E8D6D6D8DAEAD8C2A096AEBAACA0B8C0ED1326F4BC887ED0D4EAF0C),
    .INIT_2B(256'h313131313131313131517272B3929272727231F0F01151515131F0CFCF4DCB8A),
    .INIT_2C(256'h4B6FACAC4AACEE8C4CCB4A6BCDADCEAE8EAECE10515151517151313130101031),
    .INIT_2D(256'h2324446444234263A3866D6CAD0AC9E626E56326A8476B470AC9B0AD0A8D4C6C),
    .INIT_2E(256'h47230323440323E3E2E303030302E2E2E3030303232324242323230303E3E303),
    .INIT_2F(256'hA78767A82AC82182890707692469E7CB290926476C0B5575F3B39331D08F6F4E),
    .INIT_30(256'hCC8B4BCCACACCC2D6ED0EC6A498BAB6625296A29E9C8096B906B05C8CC4E8B09),
    .INIT_31(256'h2D6EEC6A2A8BC92ACD6FEDE5A82EF1C96B4FCD2E4FA8262A09CCED8BAF11F0CC),
    .INIT_32(256'hC729AA2C6D8D6D6D8DADCEAD4B298B0CEB890706888C0ECD8C478305E82D6D0C),
    .INIT_33(256'h10F0F01031313152B3B3B392B3B3B3D3B3935211113151523111F0F0AF0C29C7),
    .INIT_34(256'h8CACCC6B6BCCCDADCA8A8BADEEADAD4D6D6DAEEF1010103071513031515110F0),
    .INIT_35(256'h24444464434363C4C324AEEEEE68C92A8CE943060A0AA8E9CDAC4B4F0EED6CC9),
    .INIT_36(256'hE943E20324E303E3E3032323232323030303E3E2E30303230303030303030303),
    .INIT_37(256'hA8C86B6B8783416648AA6DE7048AE76ACC8709C9270F34F3B3D3D352F0D0AFD1),
    .INIT_38(256'hCC0EACAC4AED4E6F2DCC298ACB6A4908A7A7662546A8E9E9A926090AEDCCAB8B),
    .INIT_39(256'h0C4EECCCCCC8A84A6BB06BA82A6F53ED4B8C0A26AC2BA809296ACC296E10AFAB),
    .INIT_3A(256'h86E869EB4D6D6D6D4C6C8DAD8C4A4A4A4869AA2B8CEDCDED8C4A46A84AABAF8E),
    .INIT_3B(256'h31113192D4D4D4F4B3D3D3B3D4D3B3D393725151513131525131F0F0CFECE886),
    .INIT_3C(256'h2A8B6B4A8CED0FEF6D2D2E2F0FCEAE6D2C0B2CCE103151311031313172511011),
    .INIT_3D(256'h24244423236384A304246D70EEEA4BA84767A80AC9884BE9674705C9064B6B0A),
    .INIT_3E(256'h8CA502432403240324234443230302E2C2C2C2E2E3E3E3E3E3E3E30303030303),
    .INIT_3F(256'h4626A8098705082461C7EB03E3AB4283A305EACA07F3F3D3D3D3B331F011B0F1),
    .INIT_40(256'h4A4A0DAC8B4E6EECCCAF10CFCF4D69A7E749A7E40587090AE5C909C94A2A4A09),
    .INIT_41(256'h2D0DEC4E0967C90AACF1E94BE98C73CDA8ED6F4F46C82A09F1F44ECC4A4ECC4A),
    .INIT_42(256'h86C728AA2C4D6D6D6D6D8DCDCD4B2A6AEB6DCECE2FEECD8C6B2E2ECC096AEC4D),
    .INIT_43(256'h52729393351576B776765615F4D415353515B3727252315251313152F0EC0886),
    .INIT_44(256'h092A6A4A2A4BEA2C2D8BEDEE8D8D8D4D4CEB0CCECFEF10315172725151313152),
    .INIT_45(256'h03244444438463C4E404698D6C8C8B4A6BAC090AC9E54688468BC8C5C9CDAC4B),
    .INIT_46(256'hCD272323030324030323232323230303E3E3E3E3030303030303030303030303),
    .INIT_47(256'h6605A76A29AB45C3C38ACB41252D254247C984078A92F4B3D4B393111111B0F1),
    .INIT_48(256'h6BAC8B4AE8AB8E6E2DAFCF8EEFAEEB4908A686C787E5A8E90A0A4A4A2A6B4A4A),
    .INIT_49(256'hCC2DF0EC0D4E4A88096F0E8C0AC9B0CD6B0DAC0601874B674A2D6F0DD04ECC8B),
    .INIT_4A(256'hA6C708692C2C6D8D6D6D8DADAC4B4AAB2DAE0F0F0F6CCD700E906F0ECCB0AF4D),
    .INIT_4B(256'hF415F4F4F4D4769797F87615F4F41556B77635F4D372525272725252114D2986),
    .INIT_4C(256'h8B4AACED8C0A48CB0D8BACAD6D8D2CAA28E78ACF10EFF010315172517293D4F4),
    .INIT_4D(256'h23234464646483C4E465072BEE4B0A2AAC2A6B2AE58805876B8CE92A47A80AAC),
    .INIT_4E(256'h2EC964032303032423232424232303E303030303030303032323230303232424),
    .INIT_4F(256'h66A7E8CC49ABA708280C6A094A4A09C9880689CA8A51F4F4F4D493313132F0D0),
    .INIT_50(256'hABCC6A4A4A0D6EEC0DEC4909088608CB0C2C4D498625058BED8B09CCACCCEDCC),
    .INIT_51(256'hCB6ACCCC0D6F8B6B4A2AAC6B8C888F4E6FAF8B01E5A8C4A8ECAB0D0D118FAB8B),
    .INIT_52(256'hA6C7E7280C2C6D8E6D4C4C6C6C2B2A8BAB8BAA6927062BCDCD4B4B6BC9C88B8B),
    .INIT_53(256'h365635F5B37215D4F4B8561515D4D41556353515D493727272729272312DC745),
    .INIT_54(256'h8B4A4A0988C9A98A8B8C8C8D6D4D2C8AC745088E10EFCFCFF0519292B3F43535),
    .INIT_55(256'h232344648463A4E42566C6EA0E8CAC8B2AC88BACC58309872AACE9E96767672A),
    .INIT_56(256'h6E4BC50243230324232323232303E3E303030303030303232444444444442424),
    .INIT_57(256'h6686492C8AC749E7AA8BC8E9672AEA07888948CBAE72D415F5D493525252118F),
    .INIT_58(256'h298B0D8B4A6BCBABABCC0C6A29E866E88E8E2C49A704496B87AC4B8B4BACEDED),
    .INIT_59(256'h0DECEC0D098BCD6BA8090A0D8CE92EED8BACC842C446E5A8EC0C0D2D4E2DCCAC),
    .INIT_5A(256'hA6C708690C4D8D6D6D2C2C2C4C4B2A2A09A78666A6488DEE2F0E6F2B8887EDED),
    .INIT_5B(256'h151515D4B49315D4B456561515F4D4F4B3B3D4D4D3B3D3B3D3D3B39210CB05E4),
    .INIT_5C(256'h4A6A8B4A6748CA8A2A8C8D6D4C2C2CAB0845E76DAFAEAFCF1092D3D4F4151515),
    .INIT_5D(256'h232344646463C5C40524E6EA8CCD2DCC6BE98BCC26E567E94AED0E09092A26C8),
    .INIT_5E(256'h4E8B06022343032303232323030303E323232323032324444444444424242424),
    .INIT_5F(256'h866508CBAA0808C8ABE846ED4B6868CA68E7E76A6EF4D4D4B49393733111D06E),
    .INIT_60(256'hA809CC8B6A8BAC8B090909EC4ECCAB0D6EAF4D49C7CBCC6605464AACE94AAC09),
    .INIT_61(256'hABECCC4A6A6BC887260A4A4B2A6BAC4EEC4A2583C4A4058729ABCC0C4ECC0DCC),
    .INIT_62(256'hC7C728EB2C6D8D6D4D4C2C2C2B4C4B2AC96725662868A96CCD70EEA8E92A4FED),
    .INIT_63(256'hF4F415D4D415153615F536B4D4B4D4F5D4B3B3D4B3D3F4D4F4D472316E69C3E4),
    .INIT_64(256'hCC8B6B4B0AEA6DCB4AAC6C4C2CECEB8AE745E74DAEAEF03172B3B3B3B3D4D4F4),
    .INIT_65(256'h232344446464C5C40465E76CADCDECECCC4A4AAC0A8BE9676BAC2D0D4A092A6B),
    .INIT_66(256'h0C8B876322430303232323030303242423242444444464646444242323232424),
    .INIT_67(256'h08C686E70745C7A729AB6FCD4B890748644086290D3616F5B493739331D0AF2D),
    .INIT_68(256'h0967C405E92D6EEDCCAC8BCC0D2E2E2D4D8E4D490C8E8BA766A78B6AE90A6BA8),
    .INIT_69(256'hECCC6A6B4E4A46C8A80A8B87C94EED11D00D6A094A87E9EC6E6E8A6A0D4AECCC),
    .INIT_6A(256'hC786084D2C4C4D6D4D4D4D2C2C6C6C4BEAA887A7282868AD0EEE4BEA4BAD0E0E),
    .INIT_6B(256'hF4F5F515B435B4561593159393939393B3937272527272727292108EAAC7C304),
    .INIT_6C(256'h8B09E9A8C92B2C8B4A8C4C2C2C0CEB8AE745C72CAFF03151527272939393B3D4),
    .INIT_6D(256'h234443446484C5C425A6A6ADCD2AABCBAB6B09CCCD2A2E6709CC8B6B294A0D2E),
    .INIT_6E(256'h0CAB09C522230303232303030303242423244444646464444444444424232323),
    .INIT_6F(256'h6828E785454586AB6E900E2B890748E3C282A3A79397F5F5F573727231D08E2D),
    .INIT_70(256'h8B294605C8ACCCED8BC9E5E5676B2E2EAFAE2C0C4DAFEB6A8A8B4A094AE92AE9),
    .INIT_71(256'hE9096ACCAC6BACAC05092A4AE9AFEC6E8B690CCBC8E9B3156E8E0DECAB29ACCC),
    .INIT_72(256'h8666082C4C4C4D6D4D4D4D4C4C4C6C6C2BC9C8C7A6C6688D2FADEE0A88EE4B2A),
    .INIT_73(256'hD4B4B4F5B415B436D473F5B4935232113111F0F0F0F0101010F04D8AE704A204),
    .INIT_74(256'h29296B4BC9CA69292A6C4C4C2C0C0CCB2866A6EB6ECFF03131515272939393D4),
    .INIT_75(256'h4343234464A5C4E42565650B4B876A4AE82687E98CE9EDEDAC2AEC2987AC0DCC),
    .INIT_76(256'hECEC8B4663432323232303030303032423232444444444444444446444242303),
    .INIT_77(256'h8807480707080C0DACED6CAA8589EF892404C70DD41516D5D4525231F0D06E4D),
    .INIT_78(256'h092A2A46C82A2A4FCD470626470AC98B6DCFAE4D2CCFAE2CCB6E2DA709C9876B),
    .INIT_79(256'hC5872A4AEC6B4A4A09E9AC6B4A4A83A74908EC8A4583E82EF08E6EECE8E86B4A),
    .INIT_7A(256'h4566080C6D6D8E6D4D2C2C4C4C4C4C2B2BEA88A7C765E62BEEEE8C4BC92B2B68),
    .INIT_7B(256'hD47373939393B4F5D493D4933211F1D0D0F0D0D0F0F0F0F0AF0C086545A3C325),
    .INIT_7C(256'h8B4A462606A989092A4B2C2C2C0CECCB2886C7AB0C2C6EF0315152729393B3D4),
    .INIT_7D(256'h4443234464C5A4054586C6682AA76A2987C4A805E9A8AC0909A7294AC809098B),
    .INIT_7E(256'hEB0CEBA7A3432223232323030303030324242424232324444444444444242323),
    .INIT_7F(256'hCA28A60749CB49C8C9A8EE48858DAAC786E8E86E7757F5F5531131F1CFCF6E4D),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(enb_array),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ,
    clka,
    clkb,
    ena_array,
    enb_array,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire enb;
  wire [0:0]enb_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h078503B0F7FFFFFFFE127774FFFC63000007FD71CFFF860CC0060EE412407DDD),
    .INITP_01(256'h4557378077FFFFFFFE196E998FF061E0000FFB83C7FF82802067231009947D0F),
    .INITP_02(256'h7A2523007BFFFFFFFE3B8F8ECFF044F60EDFFFC3C3FE838738647208F86C47CB),
    .INITP_03(256'h239DCF19F9FFFFFFFC331B6FFFFC0EFFFFFFFD47C3FFC4E678EFEC49F8FF43FF),
    .INITP_04(256'hB156EE1FFC7FFFFFFC238E7FF78C1F7FFFFFFB0FC7E3C07020E25C0178B803BD),
    .INITP_05(256'h5EE8FC1BFE3FFFFFF86583EF46001FBFFFFF761F87C0804000DB5810A06607A9),
    .INITP_06(256'hF2F9681FF70FFFFFF0E0B78EC7F01FCFFF20067F0E400720631538389472E38D),
    .INITP_07(256'h7C1C001FC3C7FFFFF0CB62EE8EF80FE500000E7E08C007FB46082E3F1F8561E7),
    .INITP_08(256'h188F61FF80C0FFFFF19868D41CA000F000001FFE00001FFBF97F29FF5F05CFFB),
    .INITP_09(256'h3EEFFAFF8070FFFFE39C0DDE3C800070000E3FFC00003FFDB86D193F7C1DEF77),
    .INITP_0A(256'h6DE93FFFC078FFFFE33502937C80003C7FFFFFF98000CFFDBC21E5FF8C10F46F),
    .INITP_0B(256'hC5FE0FFFF2B03FFF6337B2B97C80001FFFFFFF3180003FE3FC6FCB7FD83BC4F1),
    .INITP_0C(256'hE71483FFFED01FFFE671B4BC780000CFFFFFF881800000FFCF0CFA79FA2D9FB9),
    .INITP_0D(256'h8F15818FAC5E0FFBC67D75DF700007C7FFFFFDFF800000FF478F30104A3D9FD9),
    .INITP_0E(256'h0F39999F00CE07F10C7CB0FEF0001707FFFFF4CF800200DF515C0E06E8780619),
    .INITP_0F(256'hEF2381FE01EF03E00C7DA1DAD0003FCFFFFFF416004000E788A80A00F8F81D1A),
    .INIT_00(256'h4A4A6BC92ACD2ECD2BE92AEDED092AABCB0CEF6D6D8D106D6E2D4946876709C9),
    .INIT_01(256'hA9E94AAC2A8BAC6B8C8C6B4BCC25058ACB682749A6A6A78B0D4E2DEC29A74AAC),
    .INIT_02(256'h458649EB2C2C4D4D0C2C2C2C2C2C2C2C2BC96867A769CA0A4B6B8C8CE9882B4B),
    .INIT_03(256'h73525232323252735252723211F1B0B0AFAFD0D0CFF010F0CBA74545E382E324),
    .INIT_04(256'hA7252567E9C948494A4B4C2C2C0CCB8A6AA7A70869AB0CCF1011115272725272),
    .INIT_05(256'h44434364C5A5C4252585C6A94A29E728282546668367E9466AE8A78729E82869),
    .INIT_06(256'hCBCBCB2966832243432302022323232323432323444444646464644423242424),
    .INIT_07(256'hAA6A8AAB09C8A86767E68D8D4CEB45E4C70C876E9716D4D452F11111D0AF4D2D),
    .INIT_08(256'h4A090A2AE90AEE2F0EADCD2E6BA84AABAB4D0C6D8D8D10CFABCC8A4AC826A8C8),
    .INIT_09(256'h8CEDC9094A6B4ACDCDC9E9EDCC25876669688507AAAA668729EC8AE8096AAB6B),
    .INIT_0A(256'h458649CBEB0C2C2C4D4D4C2C2C2C0B0B0BEA682605E8EB0AEA2A4B0A2A0A4B4B),
    .INIT_0B(256'h525252321111113211313211D0B08F6F8F8FAFAFAF10D00CC7E4C3C382820424),
    .INIT_0C(256'h8629CC4AC98949292A4B2C2CECECCBAB69C7E7280829CB4DCFF0F03152313131),
    .INIT_0D(256'h446464A5A584C46666A6C627C80828A628A7C8E4E12667E5E92909A7C72928E7),
    .INIT_0E(256'h0CCBCBCBE8E4A383634343232323232303434444646464646464646464644444),
    .INIT_0F(256'h4AE84A6A8B268406A5072B0F6D69C3E325A7AB7277F4B47312D0F0D08E8F6D2D),
    .INIT_10(256'hE9A826A8EA8CCDCDAD0E0E8CC9E94A29CB4D8A49696DAFF0AF0C090926E58888),
    .INIT_11(256'h0A09C867874A094B6C06472AE5E909A3080B85640728C76AECCC496AE8ECEC29),
    .INIT_12(256'h45A628AACBEB0C2C6D6D4D2C2C2C0BEB0BEAA9A8254548A9A80A4B6B8CE90E0E),
    .INIT_13(256'h32523211D0AFD011D0F011B08F8F6E4E6E4E8F8F8ECF4DE80504A36182E44545),
    .INIT_14(256'h86C74A09E96828294B4B2C0CECECECCB6AE8088A08A76AEC8EAFF0F011F0F011),
    .INIT_15(256'h6485858484A4E566666507A8E96AC7C745490862E0870626E9294908C7458608),
    .INIT_16(256'h0CCB8AEC6A66E4A3636363434323232323446464656464646464648485856565),
    .INIT_17(256'h4A676767E90A88A5C584270B8D49A6086604B35677157352F08F8F4E0D4E4D0C),
    .INIT_18(256'h88880626A9CD8C0A8847882646E987C8CB2CAA4949AA8EF0D02DC86605A8C9A8),
    .INIT_19(256'h09A8E987678C6B0AC968C98CC94F6FC7E70B44E285C70809EC0DEC08C7496A66),
    .INIT_1A(256'h65C72869AAEB2C4D6D6D4C0C0C2C2C2C2C0BEAA846080B0BEAC9C9096BE90ECD),
    .INIT_1B(256'hF1F1F0B08F6E8FF0AFAFAF6E2D4E4E4E4E2D4E6E6E2D6A45C404C362C3456666),
    .INIT_1C(256'h466687476789494A4B2B0B0C0C0CECAB8A082869E766C76A2D8EAFAFD0D0D0D0),
    .INIT_1D(256'h85A5844464C52666456527C9AC294545A2296A25460905E94AE9A708A72566C7),
    .INIT_1E(256'hABEB6A8A8AE825E4A38463434343234444848564646564646464648485858565),
    .INIT_1F(256'h8C0AE94BAD6CEAEAA9E6A669CB0845AB4A295656F5F55252B06F6EEDAB0D0CAB),
    .INIT_20(256'h8BC9A8A8A96B4B0A678406676709096AAA6AAB8AABCB8ECF8ECBA7A7E988C567),
    .INIT_21(256'h8B8BE9094AAC6C2B8907EA0AADCD0DCC6A6D2844A6E76A6ACC4A4ACB49298B0D),
    .INIT_22(256'h86E84969CB2C4C4C6C4C0CCBCBEC0C2C4D0CCA27670DCE4C0AA9C8C8ACAC8B8B),
    .INIT_23(256'h8F8F8F6E4E4D6EAF6E6E6E2D0D2D2D4E4E2D2D4D0D6AA725C36283E40466A786),
    .INIT_24(256'hA7E88726E66829090AEACBEB0C0CCB8A8A2808C7666666E88A0C6E8E8FAFAF8F),
    .INIT_25(256'h6485856484E5466686C6680AACAB8665C7E48A0905A8268B4A8746A766878646),
    .INIT_26(256'h8ACBAA6A8A6AA74504E4A36363646464848485858485858564646484A5856565),
    .INIT_27(256'hA98D702F6CA502072BAA85AA8ECBA3664A11D436B4B332F18F6F4ECC8BECEC8A),
    .INIT_28(256'hA8C5272A8C8C2B6B4BC9E92A8B0D0DCCCB8AEC29294D6E8FAF4AE92AE9A40247),
    .INIT_29(256'h6B8B8B4A6B4B8C8CA9072B89680AC9C8AA2CAA65C6084AAB4A6B4AE88AABED8B),
    .INIT_2A(256'hA7296A8AEB2C2C0B0B2BEBCBCBCBCBEB0CEBCA68A80D4D0B2BE92AACEDCC6BAC),
    .INIT_2B(256'h4E4E4E4E4E4D4D6E2D2D4D2D0D2D0D0DEC0D0D0CABE825E4C4A3C445666686A7),
    .INIT_2C(256'h29C8E5A5852808E9EAEAEBEBECECCB8A8A28088666652566E88A0C4E8FAF8F6E),
    .INIT_2D(256'h64446485C6064666C769A90AACC86965860829EC6AA488A8E9C8E8C466A76625),
    .INIT_2E(256'h496AAA6A49AB69C76645E5C4A484848484848485646464644443648485644444),
    .INIT_2F(256'hE748EF0FEBA9074489CAEB86CBAEE8874AD4B3D4D452F18F6E4E2ECCAB0CEC8A),
    .INIT_30(256'h46A4C5C90AEA0A8C6CC947A88BED0DEC6E8E4DAB49AB2D8F8FABCC8BC906E5A9),
    .INIT_31(256'h4AE90D4A0A8C2F2F6C4C2B68A5EA0A46CCEB0BC6E7294AACED2A4646A7298B09),
    .INIT_32(256'h08498ACB0B0B0BEBEA0BEBCBAAAA8AAAABEBCA89C9ACCCCB4C0AE96B2A2A294A),
    .INIT_33(256'h0D2D2D0D2D0D0C0DECEC0CECECCCCBCCABCBCCAB298604C4C3252525666666C7),
    .INIT_34(256'hA8678464652829090A0B0C0CECECCBAA690808C7A665254586E86AEC4E6E4D2D),
    .INIT_35(256'h642444C5064767A70889EA8CED09CB8A86CB466F4A260546E92A094287C846C4),
    .INIT_36(256'h29082928E749CB49E7A76605E5C4A4A5A484A5A5846464444343648484444464),
    .INIT_37(256'h288A49EB8D4C284548AA8A69CB2C4D8A0C1132D032D08F6F2E2E0DACABECCB8A),
    .INIT_38(256'hC56364884747C9EA47A4C484A346AB6E10F02D8B4A6B6A4EF06F0E8C8CC92688),
    .INIT_39(256'h2AC82A2A0A0E2FEEEE6D0BA6690B2B2A4AAB4C8AA666C8098C4B4625E8E8C8A8),
    .INIT_3A(256'h6A8BCBEB0CCBCAEA0B0BEBAA6A6A8AABABCB8AAAEA4A6AAACAEAC9A8C88BE9E9),
    .INIT_3B(256'hECECCCCBABABABCBEBCBCBAB8A8A8AABCBAB8A29A74525E4E42525254566A729),
    .INIT_3C(256'h26E664C5074909C90A0B0C0C0CECAB8A69494928C7A7A7866686E88AEC0CEC0C),
    .INIT_3D(256'h444485E60647A8E869CB4CCDB04A0D2D4987258B2A0946CDC88705E5674605A4),
    .INIT_3E(256'h4908C7C7A6C7AAAA2808C76625E5C5C5A4A4C5C5856485856464848564444485),
    .INIT_3F(256'hC72929698A8A8DC7E7C6C64969AB0C0D4E2E4E8FAFB06F2E2E2E0DACCCECAB8B),
    .INIT_40(256'h4360024768276726E5E58422C4E86A2DF0AFCC09E8E946C86F4E0E2E0E0A2668),
    .INIT_41(256'hA8C8C867A88C6CCAE6AA8A2828EA68C96B4A0CEB45C4E547262687A78787E9A8),
    .INIT_42(256'h8B8BABEBCBAAAAEBEBCA692869CBECECECECEC0B4B4B4A6ACBCAEAA9C96BE9A8),
    .INIT_43(256'h8AABAB8B8A6A8AAA8A8A8A6A4929496A6A6A29E845042545250566662586E84A),
    .INIT_44(256'h4223A5898949E8E90AEB0BECEBCBAA496969696908282808E86666E86A8A8BAB),
    .INIT_45(256'h434485E62667C829AB4C8D2FF1EC6AECCBA825CCE9E54B2A872622870967E563),
    .INIT_46(256'h29E8A7A68565E72CCB28E8E8A7254626E5C5C5C5A58485858464646444446444),
    .INIT_47(256'h4586C76A6AC74D4DEB8686A608496ACB2DAC8C0D6E4E2EEDECECCCAB8BAB8B4A),
    .INIT_48(256'hA5E1E206C947C5A58484C505E8E9090D4E2D0D6AE8E8A867AC2E90B02B064747),
    .INIT_49(256'h87E567A8882A4B2BC6EB89E707A9C5478C6BEC4DE8A3A426E5E667A86726E9E9),
    .INIT_4A(256'hCBCBCBABCBEBCB8928284889CBABAACBCBEC0C2C4C4B4A6A8A8989EAA9676BC9),
    .INIT_4B(256'h494A6A492928282928282828E7E7E7082808C786664525668766866666C74AAB),
    .INIT_4C(256'h63C568EBAA09C8E90BEBEBAB8A8A8A89282869AAAA8A492929A766A7084A6A29),
    .INIT_4D(256'h8485C5062667098AEBAEEF70F24E2A298BAC2AEDC9C84BA82626E567C80526A4),
    .INIT_4E(256'h29E8C7664545C68E6D692808E8A76626E5E5C5A484A5A5848464848464646484),
    .INIT_4F(256'hC7E829096A298A0CCBAA08C7AB6AAB8B4A2A6BACED0DCC0DECAC8B4A494A6A4A),
    .INIT_50(256'h67A523E6A9476484A484E526298B8BEC4E8F6F6E6B87092ACDD1B0CDC9A96827),
    .INIT_51(256'h26C506C9A9A86C4B030BCA0BEF8DE606E9C805ABCB46E588066888A8C867C8A8),
    .INIT_52(256'h0CECCBCBCBCBCB8A8969498AAA8A8AEB2D0DECCB0B2B0A092949070706EA2A26),
    .INIT_53(256'h08E8E8E7C7C7C7A6A6A6C6C6A6A6A6C7C7A6864566462586E8E8C7A7C709AB0C),
    .INIT_54(256'hE56788CAAA08C8E90BEBCA8A49496969482848AAEB8A69AA8A298686C7E82909),
    .INIT_55(256'hE6E6E606468849CB2CCF5091134F09C82AEDACAC0A2AC90A0602A4052AE50506),
    .INIT_56(256'h2908E8866545A6AECFCA694908E88625E5E5A48484A5A564846484A58484A5C5),
    .INIT_57(256'h2D8A29A70829E86AAA8A49C7CB6E0D29A8C90A096BEDACCCCC8B4A2929292929),
    .INIT_58(256'hA927C52647E6A584846326A8A7AB2D0DB06EECAB2A872A8C0E4F70906C4BCDEA),
    .INIT_59(256'h0648A8E9E9A86C4B44CACAAE91EB4888A86762096E2A474764684747870627A8),
    .INIT_5A(256'h0DCBCBCBAA698AAACBCBAAAA8A6A698ACBEC0C0B0B0B0A09090848E7A52B4706),
    .INIT_5B(256'hC7A7A6868686866565658585856586868666654545A7A7E86A49E8E8296ACC2D),
    .INIT_5C(256'hC58889A96908E8EA0BCAAA8A69494828282889AAEB89698A6AAA084545C7E8C8),
    .INIT_5D(256'h06E6E52667C86AEC6DCF71913390EA6788ACEA472B2A682B06022687C8C4A405),
    .INIT_5E(256'h6A492908C7C7078E506DEB69E7C7A7450505C4A484C5C584848484A5C5A5C5E6),
    .INIT_5F(256'h49298625C708E78A4949CB8B6AEC4AC86767A8C92AAC8B8BAB6A494949292949),
    .INIT_60(256'h2748060606C506A54343670925878B4E4ECCACE987674767884B0EF2908CEE0E),
    .INIT_61(256'h68898C0AEAC9EA88A54C0B0BEA486C6C0688C8E92D4B26C5446847470684A506),
    .INIT_62(256'h2CEBCBAA6A6A6A290808496949496949498ACBEBEAE9E9E80929AA6807898847),
    .INIT_63(256'h868686868686656565456565654565656565454586CBCCAB0CAB296ACBCBEC0C),
    .INIT_64(256'h4368EACA28C7A8E9EAAA8A8A6948480828488989AACAEBCAE7E7CB8A6686A787),
    .INIT_65(256'hE6C5E546A809AB2D8E10519213130A27062B68276C68E50A88C505E94646C4A3),
    .INIT_66(256'hCBAB8A8A4969CBAED3102C8AE7A7E786452505E5C5E5C584848484A4C5E6E6E6),
    .INIT_67(256'h8A4908E8E78ACB6AE8E8E8EC2D8BC867E60647C8C8E92A6B6B2908082929498A),
    .INIT_68(256'hE668E6C506E506C584C5A8A826464A0D0D8B09C9E98867E926E9EE70708C8C2F),
    .INIT_69(256'hE6696C2B6BC9A888A92BE6A66869CA6984E588054ACCA5C685A68527A5636484),
    .INIT_6A(256'h0CECEBAB8A8A8A4908084949282869698A898A8989A9C9E809494948A947A968),
    .INIT_6B(256'h4545656665654545454444454444444544654545E7EF51AF4D2D2DAF6E2D0C0D),
    .INIT_6C(256'hA488EAA9E7A787A9CAAAAA894969696969284848692CAE6DE78651F329458666),
    .INIT_6D(256'hE5E52687E849EB6EAE3071B2F3F36CC9E64889890B6864274767E587872646C8),
    .INIT_6E(256'hEC0CEC0CEBEC6DEF14712CEB690828A686664525E5C5A46464848484C506E5E5),
    .INIT_6F(256'h49C786A7088AAB8AE8E8A7AC0D0967E5C50626260546E92A29E8C7E849496AAB),
    .INIT_70(256'h064727A527C5C5C5E5A8E967C86AABABCCCC2A6B6B67474B4BADCD6F904B6B2E),
    .INIT_71(256'hE607E647AD8C4BE9CDB10A48A928E685C5432222A82F0685C64423C543A0E285),
    .INIT_72(256'h0CCBCBCB8A8AABAB8BAB8A692907E707284889894747A8E80928E72789072689),
    .INIT_73(256'h252545454545242424242424442424242445456528EF9251AFCF72F4F06E0C0C),
    .INIT_74(256'h8888CA89C6A68788A9AA8969486989896807890BEB6DEF6D284892B328656625),
    .INIT_75(256'h062667A8096A0C6ECF1051B2F3926D2B896448EA4C0BA5A526E9C805E8A7C86A),
    .INIT_76(256'h0C2D2D4D4D6E8EEFD3718E2CAA6948E7A686664605C5A48484A4A4C5062606E5),
    .INIT_77(256'hE886A6E80829CBCBA7A74A8B29C805A4C54747C5C426A70909E8E8298AAAABEB),
    .INIT_78(256'h0606680627C584C506C9A846C8ABCCCC6B4A2AC98867E648ADCE8D0EF2EDC9AD),
    .INIT_79(256'h28C66584682B4B0A2F332F6CCA64A565C5236364068CEA0344C6E7C6E68485C5),
    .INIT_7A(256'hCB8A8A6A498ACBABCB0CCBAACAAA6868272767886767A7C7082848E7E6276868),
    .INIT_7B(256'h2525252524242424040404242424040324446565282C30723151F47631AF0DEC),
    .INIT_7C(256'hA8880BCAC7664688896948284889896868070BEF6D8DAE0CC7E7AA2945252425),
    .INIT_7D(256'h266687A709AB2D6DCF10109291912B89EAE6A94C8DAD2B2726A8AC67E84AC809),
    .INIT_7E(256'h2D2D2D2D6EAF8E1092B2104C89694808E7C7A7664606E5A4A4C5E50667672606),
    .INIT_7F(256'h288908E70829CB8A24A7CB0DC867A4C5E5476806050526294A29296ACBECEC2D),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(enb_array),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ,
    clka,
    clkb,
    ena_array,
    enb_array,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire enb;
  wire [0:0]enb_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hD7239DF001EFC0800C3D81C3F0002872FFFFFA0CE1C0007F8B50059C98F464AA),
    .INITP_01(256'hA33C19F001EFE0001C3D80C9F000787EFFFFFAF0FFE003F984B005F81F24E574),
    .INITP_02(256'h153819F003E7F0003C3C9E8FA000FCBEFFFFFD91FFF03EBD28F821301CA9E4EA),
    .INITP_03(256'h13F101E002E7FC003C1EA3E76200D8FF8FFFFE7DF7FFE39C6D006298198225E8),
    .INITP_04(256'h1A6107E00073FF003C1EA32FC20199D78FFFFFFEFFE30BBC4101FC9836D20598),
    .INITP_05(256'h18EE2AF00F7BFFC0310EE5B7600179CF8FFEFFFCFFE01BFC78037910A5C1A3B8),
    .INITP_06(256'h186F2BF01FB9FFF077C2BF79900030DFFBCEFFFDFF8058387949D99465E8A114),
    .INITP_07(256'h9968239070BDF3FFC7E2FEFE9B0166FFFFCEFFE3FFA5D938180C8097DCF47D54),
    .INITP_08(256'hDA9223F7CEBCF3FFDFF23FFE3F87A2FFECEDFF8706C1CFA61C0509C71E4BFEDC),
    .INITP_09(256'h783231FA4CDCF3FBFFF17FC7C0DF707FFDFFF20C1FF3EFC7D865110CFFFB6082),
    .INITP_0A(256'hBE71080A7C4CE3F1FFF15FD3907F6F1FFFF9B00CFD30F3EFA860D5A238831131),
    .INITP_0B(256'hFC4102060020FFE0FFF2BB4FFFF009C03FE0100FCF21F3300029D96821F83A03),
    .INITP_0C(256'hCF04C064F210FFE0F0B1FF931DF489800080000C03F0F04280016F79ECC03057),
    .INITP_0D(256'h2D21C35CF048FFE0F039CF8F0DED0140000010000FF070047B7E13F472B05144),
    .INITP_0E(256'hA3E1DC7FE068BFE0FC3C7BDAFE7D90902004000002287F9EBFE64212BAC03A1F),
    .INITP_0F(256'h84C1D66CE0943FC07F3D5638BBFA1187499C1FCC0BA8FFBB0E6478B02B606B10),
    .INIT_00(256'h06A58406678463C487C82505E4876AAC4AC967E68427C623484CEB6CD2CD26CD),
    .INIT_01(256'h28E78644E22306062B4FACA9E62385658544E644E6EB8EE3E32C13CA27A9C624),
    .INIT_02(256'h2C6D4DAA6969EB0B2C6CEAA9A9A8886787E966468786E8E7E728272727262727),
    .INIT_03(256'h0404042424040404040403242424230324244565E7AAAE51301072928E2DCBAB),
    .INIT_04(256'h6767CA89A76726A927282807AAEB696968A9EE0F4CCAEBEB08654504C3E304E3),
    .INIT_05(256'h4687A7C829AB4D6DAEEF50B271B16C88688C8D8CAD6B6BA867C96B8B0929E8C7),
    .INIT_06(256'h4E2D4D4D6E8EAF109291304CAA8969280707E7A766462505E526264767662505),
    .INIT_07(256'hEB2803C3A608CA696625AB4EE8C8E5E5E58847E5A3E4674A6A6B8A8B2D0C6E4D),
    .INIT_08(256'hA58484268847E9E94A0905C4A4054BACE9A947C54427E7C245CA6928CE2F8CCC),
    .INIT_09(256'h28A6458603E34484476CA827E644A5A5A584C665C648EF28C3AAD2F248446524),
    .INIT_0A(256'h0C8D8E6D4C0B6C4C8CAD4BE9A867260546C7C7A7C7E789EA6868476867E5E527),
    .INIT_0B(256'h0404040424040404040303032424232303034444A6282C10EFAE6E4DAB8A4A6A),
    .INIT_0C(256'h46A8A907A7A7674848270789EBEBCA4868EED6336CAA89AA07242465040404E3),
    .INIT_0D(256'h6687E8098ACB4D4D8ECF30915070AD47268C6C2A2A0A0A2A6788096BE8090886),
    .INIT_0E(256'h4E4E6E8F8FCFF0307171308DEAA98968484808C7866646262626062646462525),
    .INIT_0F(256'h6803E28585A6AA2886658AAB6A09A705468826E4A30587296AABCCCC6E4D8E4E),
    .INIT_10(256'hC603A5A9A9680ACD0DAC88E54609ACC947A988C56469E703E3AA2824EAEE0EED),
    .INIT_11(256'hC645E38607C6A6A548EA2727276565A5C6E648A603442CEB652407B2AE2403C6),
    .INIT_12(256'h2C6D8DAECE8DADACCDCD6B09E9A887A787A728CBEBAAEA4BEA0AC9A86706E506),
    .INIT_13(256'h040403040404030303030303032323230303242465A6892C2CCB08E8698A8B0C),
    .INIT_14(256'hA82B89C666674747276868AACA8989484CD63BF6EE0BAAAAC6E304C6452404E3),
    .INIT_15(256'h4687084ACBEB6D6D8DCF0F91502F2BE6472A2BEA4768472A88E50909C8878666),
    .INIT_16(256'h8F8FAFAFAFF03030717150AE2BC9A98889694808C7C7A7676646262646462546),
    .INIT_17(256'hE6A5A50765C2E7AAC7E8AB2909A7A805884746C4E466A74A6BACCCED6E6EAFAF),
    .INIT_18(256'hA60284A927C5E5E9E90A8C2A2A2AC9A443E648C6858986C341288AC7EBADEEED),
    .INIT_19(256'h24E3C2446907C607E6C6E64485E685E6C6A9EAE624A648AE698565890FCF6524),
    .INIT_1A(256'h8DADCEEE0FCDEDACCCAC6A6A8A29296AEBEBEB8DAD6CA926C92A0AA86726C564),
    .INIT_1B(256'h04E3E3E3030303030303030303032303030304244545C60707C66586E7E7290C),
    .INIT_1C(256'h0AEA07868766E52627A9CA68686827EA755CDA54EEEA6807A624248624242404),
    .INIT_1D(256'h67A7296ACBCB4D6D6DCECE71705068A5A84B472B0A0AC988E947A86B0987C8A8),
    .INIT_1E(256'hD0D0AFAFAFD031F0307171EE4BC9A989A98969482828E8C8A767678787664546),
    .INIT_1F(256'hE684A548C603274807288A6A878666E4A806670546E8E88BABEDED2D8F8EAFD0),
    .INIT_20(256'h85A507288507E90A2788CD2FED6C8884A56464854448E7E382C72DCBCA6CCD8C),
    .INIT_21(256'h03E30445C7446507E7A665854465E6EBCA68A9A92707A50B8964646869EF4D65),
    .INIT_22(256'h4CADEEEEED6B6B2A8BABCB0C4D2CCBCA6C6D0AAD2E8CC926C90AC9672605C464),
    .INIT_23(256'h03E3E3E30303030303030303032303032304042444246545654545868665C78A),
    .INIT_24(256'hC9A9E7668746E547A8A9882789A9476CB517B1EE6CCA27C6C665E303E3442404),
    .INIT_25(256'hA8E8498BCBEC4D2C6D8E8D2F4F4F88A4A94B068CED2B8847CD8C884A67C8A888),
    .INIT_26(256'hAFAF8F8F4E6EAF6EAF317130AD0AA9A989AAAA6969492909E8C8C8C8A7666666),
    .INIT_27(256'h630264A9884428C6E70849E8254625E4A826264646092ACCECEDED0E8F6F6E8F),
    .INIT_28(256'h2865CAE702482B4726892BCECDCD6C270765E3A6A6E708E3E486AAAA480BADAD),
    .INIT_29(256'h03A2A2E3E425654585C765E724A5CA504CCACAEA89A56488E6444469E7E74D8E),
    .INIT_2A(256'h6CCDEDAD6B092A2969CBEB0B8DEF8D2B8CAD2B0E6F2A88C8C8E9A7462605C464),
    .INIT_2B(256'h03E3E3E30303020202020202032303E304240303240345456545246565A649CA),
    .INIT_2C(256'hE62728C76667468888470626A9C9A90B2FCE8D6C2BCA27C6C664C2C304452404),
    .INIT_2D(256'hA7E94ACB0C2C2CEB2C4C4CAE0E0EE963C9EA884B2BA8E627C9ADEAE9E6886727),
    .INIT_2E(256'h6E8F8F6EECACCCCC2D10B2912F6CC98889CAEACAAA8A696A4909E8E8C7A7A7A7),
    .INIT_2F(256'h43234368CAA5C685078AEB66C4C4E526A887A466E5A84A0DEDEDCCCD8F8F6E6E),
    .INIT_30(256'hEF28A9C623892B882789CA2BEA0B8D4C4886C265A64424822525C78AE7A90A2B),
    .INIT_31(256'h03C24140614545E445E385A6E264A5502FC9AD68482BE647A923A568E741048E),
    .INIT_32(256'hADAD8C6B6A298AAAAA2C4C2B8CEECD8C8C0ECD2E6F6B096A4A09672506E5C5A4),
    .INIT_33(256'h0403030303E202020202E2E2032303E304240324240345452444446544E7CA4C),
    .INIT_34(256'hE244A608E8E8C8884626054788A9C9C9EACA8D4CCA892727C664E30324242404),
    .INIT_35(256'hC8098BEC2DECEBCBCAEB2B6CADCDC943C90A88A9A988C96884EAC9C927A5E6E2),
    .INIT_36(256'h4E6E6EED6B092A6BECD092B270EE0AA9C9EAEACAEBCBAA8A6A492909E8E8E8E8),
    .INIT_37(256'hA423646848A5A5C6C68AEB25A382C4C48766A325E5672AEDCCEDEDCC8FB08F8F),
    .INIT_38(256'hB2926CCAA9EA2B4CEA894807E7AA6D8DAE8928AAAA0886E3048204AAC6AA4B2B),
    .INIT_39(256'hA6C665C3A30445A745258624A2C2036C4F6CEE2B0A4B84E6EAA484486561E449),
    .INIT_3A(256'hAC8C6BACECCBECEBEB8D0FCDCD0EEE0E2E2EED0D6FCCAB4DAB29878787E5A4A5),
    .INIT_3B(256'h24230303030202020202E2E2022303E3242403446503444465A5A52727A92C8D),
    .INIT_3C(256'hE304864909C82909C846054788A8EA2BEB6DAECA27E6E647E6A5442403036544),
    .INIT_3D(256'h296A0D2D2D8AAAAA69AAEA0B8CCDA9C5EA882747C968A92B48A989A9A9682764),
    .INIT_3E(256'h0DCCAC2AA86767C9ACB072B2910F6CEAEAEAC9CA2B2CCBAA6A49494929292908),
    .INIT_3F(256'h0643C5CA68C66507C7282945E42666056605E405256629ED6B0D4FCD6F6F6F4E),
    .INIT_40(256'hEF34EE48A9EAA98D2C89C7C7AA2C6948AAAA4848AAEBCA0CEC49E84949CA6C8C),
    .INIT_41(256'h85C665E3E4E366A645252403444044892BEEADADC9A5C568A806A52B0BCBCBAB),
    .INIT_42(256'h0E0E0D0D0DCBCB0BCAEA2B0AACCDED4F6F4FCDED6E0D4DAF0D0987096BA8A8A5),
    .INIT_43(256'h240303E22303E2E2022302C24423E30344242485446565A5E62768A9C96CADEE),
    .INIT_44(256'hA686498AAB29ECAB09872546E94B4B6C6C0FCEA98847C506E6A5846423032424),
    .INIT_45(256'hABEC2DECAB8A694969AAA9EA6C8C88E60AE6684768EAA9EAA94807AAEAEA89E6),
    .INIT_46(256'h4A09C967E6C5E6A98C6F11727150AD2BEAC9C9EA4C4CEBCBAA8A6A6A6A8A8A6A),
    .INIT_47(256'h8827E62707E6692C488645A305E84AE9A725A305254609AC2ACDED6B0ECC8BAC),
    .INIT_48(256'h2850B1CA48682889CA280849EB0BAA2886498A86A6E7C7E76A4D0C4D0BA6C90B),
    .INIT_49(256'h072803E3E345A68686C3E344034065CA6C8DAEA9444384A92AED4BCD0FD24DA6),
    .INIT_4A(256'h2E2E2DAB8AAACAEA680606272AED0E0E6F2E2EED2D4E6E8F6EC8C4C42A4F6F27),
    .INIT_4B(256'h232323432302E2024343232364856424858585A50707C6276868C9C90ACD0E0E),
    .INIT_4C(256'h698A0C2D8E0C2D0CCB08A7094A092A8C30AE0B0AC947476747E5844343444423),
    .INIT_4D(256'hABECEC8B4A6A4948698989A96C2BA5480B47474788CA896848A9E6C6C6270748),
    .INIT_4E(256'h26E54706648506892BED8F115030AD6CEAA9C9EA4B2CEACAAA8A8AAAEB0CEB8A),
    .INIT_4F(256'h2BC9EAA907E76D0CC6A6822125E82AE8C82582830466A729094B4B2A4BC909A8),
    .INIT_50(256'h858D50706823A5A608E7E84524864849C7C72C8AA62404E345A66ACB2CE785CA),
    .INIT_51(256'h68E6E203E3E7A645A682A265852485AE17B22CA9A50764A8A8EDE92BCDF6F344),
    .INIT_52(256'hECCBAB2908EB0B88C5C506476CEECDED0E0E6F2EECED4E8F2E4605C4670E4FC9),
    .INIT_53(256'h0223644343436363436484A5A5484885C607C685486806688868E9C94BED0E0D),
    .INIT_54(256'hCB2C0BEB2C4D4D2C2CECABABCC2A6BED50EF2BC90A09292AE8A846C563432323),
    .INIT_55(256'hCBECCC6A29492908284848896C6CA5EA0B27A568C989EA892748A5A265C60748),
    .INIT_56(256'h06E6E6A585E62768A92A0DCF100FAD8CEAA9C90A2B0BCACAAA8AAAEC4D6D2CCB),
    .INIT_57(256'hA90B8969A907CBE76528E4A3250566E445660425E42566E8E8E9A8C80A67E505),
    .INIT_58(256'hA64CA9EE6C85C62869AB6AC4A32565452565698A6965C22445456524A60B2789),
    .INIT_59(256'h0B44232485E785656544E36528E7856917792CCAEB8523278426476C9054B5E7),
    .INIT_5A(256'h4949E8C707482767E684270AAC8CAC0E4F4F6F6FCC8B2D6EAB6AC86709AC2A6C),
    .INIT_5B(256'h2706E5E6C5C5E5E5C5A5C5060688A927276827C527682788A8A8A8874A6B6B4A),
    .INIT_5C(256'h280807AAAAAA48AACAAA698A8F8FB0F10EEA88C9AC6E2D8A2928E8A767462627),
    .INIT_5D(256'hECECCB6A29290807280706A96C8D890BEAE62789880A4768C6C2A6C607698948),
    .INIT_5E(256'hC9EAA96868A9A94847A88B4EAECE8D4CEAA9C9EAEAEAEBEACAAAEB2C6D8E4D0C),
    .INIT_5F(256'hA9CA07694807E7E7A6498645454666E487C78624048608E7C8874667A8E5E588),
    .INIT_60(256'h07AA272B70A9A5C64908872546454525040408AAE7E7E78604E445414569CAEB),
    .INIT_61(256'h2743C603C6C6856564C66485E765A6822CDAB245CB282707C506E92E9033B5A9),
    .INIT_62(256'h86862444C6E6062667C9E9C82A4B6BED4FB06F0DABABECAB8B2D09096B0AE9AD),
    .INIT_63(256'hA7A7464626474726E506062627C9C9888888476827274747A8C9A7A76A09E8A7),
    .INIT_64(256'hE7A6C689CA288548AA4848CA4DEC2E90EEC946A8CCAF6DEB89E76586A7A78787),
    .INIT_65(256'hECCBAB49E8E8C7E707E727EA0B6C0BCAEB89A9EA0748A12748E64C890B2CAA48),
    .INIT_66(256'h2B8C8C2B89880B882747E98B4DAE8D2BEAEAEAEACAEAEBEBCACAEB2C6D8E6D2D),
    .INIT_67(256'hEA89C6C628AA280886452425E76AE8E88A29240424E7E7A6A7E46346A8E587E9),
    .INIT_68(256'hC6CACA884B6C68A628A762C44666A70424E3458AE786C72986E466048608E70C),
    .INIT_69(256'hA5472706682B89482BEAA9698948482485F7F728650BCA486806C990CD6FD52B),
    .INIT_6A(256'hC685444427886787A887C8E94B4B4B8CED4FB02EACCC8B8BEC4A294AED0DCD4B),
    .INIT_6B(256'h6687466746464626262626266788A8C9C968470A8847674667C88786A76666A6),
    .INIT_6C(256'hE7A6A6A68907E7CA894848E708AB0D6BEAC967E80C4D0BEA0B27A6A686656646),
    .INIT_6D(256'hEBAA6A29E8C78686C6A648CAAA0B0BEBA968840BEACAE288EA2BEFE7CA8948CA),
    .INIT_6E(256'h6BCDCD0B6827880626E546C8ECAE8D2CEAEAEAEACACAEACAAAAAEB2C6D8E6E4D),
    .INIT_6F(256'h0BE6A22407692C284586E3452465E8086A0885A6C6A6C2E365C3E0E5090926E9),
    .INIT_70(256'h486CEA68C94C48A6082946A7A74586E8A604A3284904A2A6C7A72541C3292849),
    .INIT_71(256'hE90A88EA48EA88EAA989A9E6C689AA2CCFF3F7EFC78607A6A5840A90ACCC360A),
    .INIT_72(256'h85A584640A2BA88B4A0926A4A86B4B4BAC0E908F0D0D0D4D4D0909A80DF1908C),
    .INIT_73(256'h0425C346460505676726054646E505A8A86747C96847472646462545256545C6),
    .INIT_74(256'hEA0707078968480A2B69692829CC2DED4BA8A8AB2C4C8D6C88E6E627C686A6C7),
    .INIT_75(256'hEB8A69494929C78685A548A989CA0B0B2C69C207EA2B072828272C8948E748AE),
    .INIT_76(256'hCDCD8C472727274767E5E5256A6D6D4CEA0ACACACACAAAA9A9AAEB4D6D6D6D4D),
    .INIT_77(256'hEAE68124C66569EB07E3C286A6C62428EB2903088900856565E4C3A42AABC52A),
    .INIT_78(256'hAD6CA9A5478C69C366EC6B46266746C786A362860845C3A30487A742A08686A7),
    .INIT_79(256'h4BC5A4A506C9A9E6E606886CEE0F4C8D0C8AF4D3AAC703442784884E2AACD4EE),
    .INIT_7A(256'h2323A502888CC987E92AA8E5A88C8C8C0E0E0D6F2E6FAFAF2DCC2E6F4EED902E),
    .INIT_7B(256'hA6286504E42505E5E52525C4C4E40505060605E5E5E5E4C4C4A325E708ABE7A6),
    .INIT_7C(256'hA9C607A9680BEAC9A94828088A0D4AA84746E82965038488A8A585E6E6076969),
    .INIT_7D(256'h0CAA49498AAB6908C7C7288969AA2CAA0CAAA6EA6CA9EAE78585898989C6E72B),
    .INIT_7E(256'h0A0A8C8847674747096604E3E7CA2C8D0B0BCACAEACAAAA989AA0C4D4D4D4D4D),
    .INIT_7F(256'h89E7C6C6A62865850748C6A5C6C603690708A607C6C24864E7A20825CCABC8A8),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(enb_array),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ,
    clka,
    clkb,
    ena_array,
    enb_array,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire enb;
  wire [0:0]enb_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hF3A1729E38CE3FC0FFFFE1A3F9EF0D8160CBF87D3F981DC0A366AE7BA6627081),
    .INITP_01(256'hC3D333C31CCF3FFFF39BE533F7FE47807FE8071DFF9DCF8DBFA074F8E04470C9),
    .INITP_02(256'h59CCFF332FF59FBFF1808673788C0E04BF8B7D43EFDC07F278E509F52055B183),
    .INITP_03(256'h3B3A8FC20B719FFFE1810E6B999D86047FD9F81BBB2E407E1FD6795F66E759CD),
    .INITP_04(256'h08BE27F31FC99FFFE39DFB80C1B8EBA24E4C6C4ADFFF0C3EF68937057A63A7C5),
    .INITP_05(256'h00ADAF7FA0FC9FFFE701B8DDD9B8CB9CC7EC6A00FFFF39ECF3AF5E0895D8E3ED),
    .INITP_06(256'h8DCEEDEF219C0FFFB707CFCFCE619F517CE288F0BE1386FFE13A1D0BFFC1AD7E),
    .INITP_07(256'hDDAFA9053F178FFF1F09F3E5C761D3F6ABA76BCDA06640F90B4FCA8BB91AABC5),
    .INITP_08(256'hFCD3F913D3FFE7FF9E0E9ECC8FE0323FC7E6DBDBDAB9C01F07ADEEC883D6B085),
    .INITP_09(256'hA9D27C1807D9C7DF9E085FF513C1F04C5D7FE987CE8183308F362FC84ADDC8E7),
    .INITP_0A(256'hF6EE572F9FBFC3CFFC13BBEA3983835C3EFBFDE8A33B0108DA3F2BE81EF48430),
    .INITP_0B(256'hF9BC6A7EF7DEB84FFC395AB9ED890F1EBEF09F53227301286A9D185C4F3F0407),
    .INITP_0C(256'hE91EA7EFD2D9DC07F018D002758F4378BDBCDE5CBCC6203CFE77EE0AFDFDA487),
    .INITP_0D(256'hFFE4672090FF1C03F052233FC76652801F677F98D476C07F3FE7DA974251E946),
    .INITP_0E(256'hDDA1AB06F3EFEF03F0257A3EAD0B1FBC1FFABFE7C869C41FFFD217C7B7DBC042),
    .INITP_0F(256'hFBFCE4CE9DE8EF81F03F1A4D0EE179DB6FA455B8397E013F8BCD3A73B591DFC8),
    .INIT_00(256'h508DCAA585EB6925870A8C880627A3A7050142A386C8C7258304A766E0040449),
    .INIT_01(256'h268488AC4B2A8867AC2E4F6B0AA947E628E71014EB6907C5C5E1A8B02D521690),
    .INIT_02(256'hE7444847A9E9A846A80A2A67872A6B2AAC4B6B2E6E0DEC6E8F0DCCEDCDCD0AE5),
    .INIT_03(256'hC6AA89A686A62404C3E40424E304E3E4C4E5E4C4E4456686C70848AACBCBA669),
    .INIT_04(256'hAACA4807684B0B89272848C749ECEC2A67464645E2C26447268444A5C6A6E707),
    .INIT_05(256'hECCB8A8ACBEBAA6A290829492889AA288ACAEBAD4C4C6C89AAE7480B85C6A969),
    .INIT_06(256'h87054A0A0AA847C8088AA62307A9EAEE8C0AEAEACACACAAAAAEB0B2B0B0C0C0C),
    .INIT_07(256'hEB48280786E74808892C68E66423C6A98589A94823C506E669C6850829EB49C7),
    .INIT_08(256'hEAEAA9E62485C7C8A8E688EA2684A0C9A842E46245A7C886E4E4A7A7826604AA),
    .INIT_09(256'hE94A4F4F0EF22E4F0D6B67E5C58CAD4CCE5171518D8AE64406A80D4E4E52B42B),
    .INIT_0A(256'h48070768EAC9C867C84A2A4746C92AA8C9C92AED6E4E2D6E4EED8BED0E6F6B68),
    .INIT_0B(256'hC668CAAA482848698A2808A607866585654566E7A628AACA4CEE4C69EBCAE789),
    .INIT_0C(256'hEA6969276427A948486969086ACB6AA847A42565C6274747270344C685A5A5A5),
    .INIT_0D(256'hEBCBAAAA0C0CCB8A4AE8C74A08E74848CACB692B4CCAADEA6D2CCAEBC6A5A968),
    .INIT_0E(256'hA786E82A6B2A87C749AA4CE668A9CA71EE2BEAC9CACACACACAEBEBEBCACAEBEB),
    .INIT_0F(256'hEBAA6503452407EBCA892BA9A44368C9A54C8927A5E60647CA07C6E7E7E7088A),
    .INIT_10(256'h0A2BA9A50324A7A726C5062B4722C1C52A87E462458766A3E4A7C7A704C708AA),
    .INIT_11(256'h32906F6FB0328CCDA926672A8C0E6C30AE4D2C4DCB8585A92E6F2D0D096F5268),
    .INIT_12(256'h6989680A6888E96706470AE96788090A0A6B4A2ACC8F8F2D0D4EB04FCD8C2E33),
    .INIT_13(256'h06C527892748EACAEB4C4C0B8A0BCA08C708696969EB2BAA2B0F2BA6E70B8969),
    .INIT_14(256'h2CCAEB8927A5E685486D0CE88B6A87464666A7C7486847E5646423032407E685),
    .INIT_15(256'hEBEBEBEB2C4D0CCB4AC8C7E8C7A6E7E7CA8D8D4C0B69AA6D0BCAAA684C0B6868),
    .INIT_16(256'h04E709A70909294928EBC9272B880BD2706C0BCACACAAACAEB0BEACA89AAAAEB),
    .INIT_17(256'hE6276582E324A6EBEBA94B4B88880A0AC92F2768882788470BC6A9C2C685EBAA),
    .INIT_18(256'h8DEB48A5C669ECA702A5C5A9A9848402674A8783C44646C48283E8A7E4296DCA),
    .INIT_19(256'h9373122ED14F0E4FF270120E6C27892B0C0869EB49C6AD90EDC86A0D876FD088),
    .INIT_1A(256'h89C6A9C947A4E9E9E543A82A4747E94BCC0DEDACCCECECCCED2D6F0D2E6FF194),
    .INIT_1B(256'hE6274747C9EAA94868AA0BEB890B4CCB8A6AAACAEB2C8D2C2BCE8D48EA6DEB89),
    .INIT_1C(256'hA90B0B89898524078ACF4D08CB4966C4E42565A6E6C9C9C543A5A5442307A523),
    .INIT_1D(256'hEBECEB0C4D4D0CCB4AC8C7C7C724C6AA2B2C0B0BEAA9072C6D69694CEA4CA947),
    .INIT_1E(256'h24A6E78608E8ABCB0BA967884B4BADD2B1AD4CCACACA89AAEBEBCA896989AACB),
    .INIT_1F(256'h648548E3A26528AA2B6CA9A9E90AE90A688CC584266706EA89EA850385E7CB0B),
    .INIT_20(256'h6C282748CA2CEC46C143C506A927C5C4A4E8ECE845A3A3A36221252525496D69),
    .INIT_21(256'hD16F90D132F2D1CD4F0A0A532F4B4C27A6C7AACBCE9150A9A4628BEC09B032E9),
    .INIT_22(256'h68680A472626A84726262626476768E98CEDEDED2E2DCCAB8BED4E8F2E909053),
    .INIT_23(256'hC5060AAD0EEA680B6C89E6E769690BAE0B69AA8EEBEB8DCEAD0EEE2B682C68A6),
    .INIT_24(256'h89CA8D6DA624458AAA6EEB8BAB662586494969E6064B8806C902070B648507E6),
    .INIT_25(256'hECEBEB0C2C0CCB8A08C7860808E38589CACAEA8948C6AA69EBCE0B4C0B0BAD2B),
    .INIT_26(256'hE644C748490769AA27476B4BE92B8C7091AE6CCACACA8989CACA8969698AAACB),
    .INIT_27(256'hE6E6C685E365A603486CC9264726676B0A6B2663C4C887C927EA2707C68548EB),
    .INIT_28(256'h68C6C6080CAA25636322472A2AC8264663E44A6E4D874200620183A749EB2C49),
    .INIT_29(256'h6F4E2E6FCD4B47E1A84BA80A90704FD20B484CB27150682363628AECE8AC328C),
    .INIT_2A(256'hCAEA68C967880646478867884747A8670AAC0D2E4EEDCC0D0D0D6F11B02E8BCD),
    .INIT_2B(256'h27A98CCDCDC90606688848A627892C6D0C69CAAEAAE7898D6C0B4C2B0B0B0B2B),
    .INIT_2C(256'hA9CAE6EBCB45A608EC6E8A8A496604A78A28A6C5EA4B4747678464EA88C202A5),
    .INIT_2D(256'hECEBEB0C2CEB6A49E8A7868686858507EA2BEA2868E765AEAAEBCECAC9C98C88),
    .INIT_2E(256'h89C6482CA64403C5C9C9E9A8C9E96CEE2FCE8DCAA9896969A9AA8989698A8ACB),
    .INIT_2F(256'hC6A502A5A6A66444270A67C54747E5E9E9AC67C446A887A84B688868070748EA),
    .INIT_30(256'h89892807EB086222224326A80687C8A4C405C4C7EC108E292583E462A3CBEB65),
    .INIT_31(256'h8F4E2D8B2A42420509CCE9C8A884A80B3434133048CA6B058383CB6A45CCD0E9),
    .INIT_32(256'hC90BEA8847C9C8E584C5E506E5C52788A88BAC8BEC2E0DCC0D6EAFB0B04E2E6F),
    .INIT_33(256'h0BEA4768C968E6E6274889C6C665690CAA4CAE4D69A6C68569EB68690B2C0BAD),
    .INIT_34(256'h892765C7CB49080D4E8BAB0DE804450869A6642726066726E6A8A5474CC5C588),
    .INIT_35(256'hEC0CECEC0CCB6928A665C7E7C607474727276C0B4807EBEBAA692BE688EA4768),
    .INIT_36(256'hE6A5682BA58543470E2A0AC9E9EA2B4C8D8D8D0BA9896868A9CAAA8949698ACB),
    .INIT_37(256'hC9C643036828C60706A9E58447C9670AE9E926C46667E5060EA8C1C507898889),
    .INIT_38(256'h07E7080828A705E4250587AC6AE809A7E42549E7C325CB31B3112D864508C7C3),
    .INIT_39(256'hCC09298B66C4E9C86BB06BA4264606C9B1F3CEA6AAC6C96B46E48AABE8CC2E06),
    .INIT_3A(256'h69E6A88CED8C8CCD4B88066402E2C1E6AC0DCC4B6B8B8BAB0D8F4E6E6FEDAC2E),
    .INIT_3B(256'h68E6474C47C56827270B6885E78A69692CCBAA0C28E74969EB69C6C748480BEB),
    .INIT_3C(256'h89A94424A66A09CC2D8BECE80545E869CA07C64763E5A84726C9EA884CC9890A),
    .INIT_3D(256'h0C0C0CCBCBAA4908C7A686E707C52B2727C9EAA9E60BCB4949CAEB64C5882B47),
    .INIT_3E(256'h03E6EA8906A9A9EA6B4B2AA82AC948EACA2C6D2BEA896889A9CACA8A48496AAB),
    .INIT_3F(256'hC9EA0A884868E688882B88C56767C967670A468426E5A4266B2A43E6E6A94C48),
    .INIT_40(256'h89A6C7C724A76A8AAB49868A0C6A49E7E345AA8AE7454566290CCF8EEF71EFEB),
    .INIT_41(256'hEC09CCCC2946258746EDD00926A80A90B1508964276806E4C7E86A08256B8CA5),
    .INIT_42(256'h89680AB190ADE9AC0E4BEA06E22303272E4FAC6B0A09298BCCECCC4E4E2D0D6E),
    .INIT_43(256'hAACA4C0BE6062788EAEA48C6C74908C72829C708AAC7AA31498AC70849E72849),
    .INIT_44(256'h48C68565E4494A4A4A098B876666C7C7A6850747646447E664A5C9A989A92768),
    .INIT_45(256'hEB4D2CAA8A6928E7C7C7A6C628CAA98488EE2B68A9A9CA0B8948E6C66888E6E6),
    .INIT_46(256'h06EA6CC9AC4BC9C967880606C96888680768EA4C0BCA898989CAEAAA4929698A),
    .INIT_47(256'h470688C9CA6884C627A9ACEAAC4B8826C9E9260667636367ED2B2B68C66427A9),
    .INIT_48(256'h8D082465A3658A0CAB49C7088AEB2CAA69690B0B28E7A604A220E44585CB92F3),
    .INIT_49(256'h2D6ACC4A87050505C48B2D8F8B8FF1122B2BCA23802688664686CB08C8ACCD4C),
    .INIT_4A(256'hCAA90BAD6847672A2EAD0A0AEE4B0B90B1ED0A4BAC8B0D2ECCEC4E0DCCCCECEC),
    .INIT_4B(256'hE6480BEA6889E6A90B0748894929084908296AC7088ED0296AC8E8C8C74908EC),
    .INIT_4C(256'hE6C624A245454AAC096BE8252566C769282807078422E5C50280E60A4888E6A6),
    .INIT_4D(256'hEB2C0CAA694908C7C7C7A6C64885A44B4B686C4848CAEBCA48AA68890A888507),
    .INIT_4E(256'h6C6C6C0A8C676705E9A86327E9E6C52747EA8DAD0BEAEACAAACA0BEB8A49498A),
    .INIT_4F(256'hC8A4064B6885A56847682BA96B8CE94B6BC9872646C0630A09A56CC9EAE6234C),
    .INIT_50(256'hE7C6C7080829CB0CAAAACA28E7892BAE0FCE8D8D2B68E685A665C36144A6A585),
    .INIT_51(256'h6E6E8B87668305088ACB0D6E2D8FD0F13233918D88A4052587E8C709880A33CE),
    .INIT_52(256'h30ADA9A5A5E627A98C6CC98848EEB1902B2ACD8C2A6BAC0D8B6AECEC4ECC8BEC),
    .INIT_53(256'h4C2CAA6989A9AAC6078A49CBEBE749CB4929AB298AED0D4A4A0142C829E8E86E),
    .INIT_54(256'h6D4CAA49CB86C8ED2AE9050505C86A08498503036485272743C1238848EA2B4C),
    .INIT_55(256'hCAEBCB8A4928E7C7A6E7E727C6C5470E8884A947270BEB284889EB0BA90B680B),
    .INIT_56(256'hCA0A0A4747064706A84B8868C968266788A84BEE8C0BEACACACA2C2CAA494969),
    .INIT_57(256'hE9C988C9E688880AC906C9C547EA2ECD2B672A672280050EA464066CC9482727),
    .INIT_58(256'h24082466298A8A6AC7E7A989480707CAADCDADEEAD478444A665446585284807),
    .INIT_59(256'hCC4EC8096E0987AB4E8A312D8F0D6A886C2B4B90F1534A4242C74A87E1905485),
    .INIT_5A(256'h2C8D48C6A5C6270A4BC927EA8DEED16FCD6B2AAC8B8CED2EECEC2DEC0D8A296A),
    .INIT_5B(256'h280BCA07074848E7286948AAE7A665C78AE8A78BABED8B2AC0E546A405A78BCB),
    .INIT_5C(256'h8928EB6DAAAB866A4AC825878B4E6E8A650364E60706470643848589EA6807E6),
    .INIT_5D(256'h69AAAA692808E7C7C6860727062A6B88E688E606898549E70885286827648507),
    .INIT_5E(256'h0788EA68A42605A806C94B688868672A67C5A82E2F6C2B4C0BEB4C4CCB8A6949),
    .INIT_5F(256'hC8E9C947A8AD4C8947A5E94788EA2AEE8C06A8A4C0A4462A8306688806272785),
    .INIT_60(256'h078182E449EC2D6A2868A9C9A927A527A82B882A6C8884A507C6236485A9A9A9),
    .INIT_61(256'h2D4E0D0D4EAF8FCCCB4E2DAFEC2546E9E967882AE94FB0316AA329092F33CB65),
    .INIT_62(256'hABAE49288927A5E606686C0A2B2F708C4B0AE98C8B6B8B8BECEC0D2D2D0CECAB),
    .INIT_63(256'h072BEB692848C78949C68928280865864908C76A6AEC2A6726C546E5C5C42666),
    .INIT_64(256'h440728EBA74AE84ACCC84646094A6A6A04A204E785650706C56888C9078544C6),
    .INIT_65(256'h48898928E7E7C686A6C6E627A984AC2A2627C5A9E7C6C685044565E785658924),
    .INIT_66(256'h27472B4702A4060906266BEAA8C584A8A8676BB0D10E8D8D4C2C6D6D0BEBAA48),
    .INIT_67(256'hE8C8A80A470A2B68E6E60AA96868886C0EC5476363A867474706476448EBCA07),
    .INIT_68(256'h86A24545C80C6A86C7CA0B88E6C6E6274767E98BA84384A96C8943A5C6EAA94C),
    .INIT_69(256'hCCCC6E6E0D6E2D6E8E4D2D49ABE846A806062B068063C8ACAF52EC2EEEEA308A),
    .INIT_6A(256'h10EC0B28E76884A584880EEA8C904F4B26260A8CCDCC8B6B6B0D6E8F2D0C0C0D),
    .INIT_6B(256'h850B6DCA8969EB07860749A64DAA6949C769AB492A4A092A0A2606C5E5A86787),
    .INIT_6C(256'h07498E2D0509CC4AA8E5E50546E5A4C8C76185AA6585270A278403E064A54485),
    .INIT_6D(256'h48696827E6C6C686A60785486C0AA80AC5C5274C4C0B89074545810707274828),
    .INIT_6E(256'hE2A50AE922C5C522680647A9A86746A74A4ACC4F902FEEEF8D6D8D8D4C2CCA48),
    .INIT_6F(256'h87A8E9C9A8EAA9060668C9C5A589AD0A6B4788A4C4C887E9AD8C064403A54CC6),
    .INIT_70(256'hAB2582E4E86A088282070BA906C6072746878BEC6BC4C44A0A680223A54B27E6),
    .INIT_71(256'h6E0D2D6E8F8E4D6E4D2C69C7CB08E862ED4BE62784A0E025250C32CD43AAF3AA),
    .INIT_72(256'h8AEC8645278DCD4CADC9068C4FEE6BEA26270AACED0EED2A09ACEC0C0C8F8E6D),
    .INIT_73(256'h036C8DC2078A8A69078A28C2078D2F8DAA0C8A4A096B2A4B8CED8CC9876B2A83),
    .INIT_74(256'hEBA6080C49AB6EAB874646672A87E5ED2D24866928AA89CA0784076807A9A603),
    .INIT_75(256'h68484807E6C6E6C6C6A54784E5A82A46C5886848A92B69C7C7E7480769EB48E7),
    .INIT_76(256'hE2E2C9A8E583C906A8C9A92B884687878787E9AC90700F0FCEAE8D8D8D4CEA89),
    .INIT_77(256'hA7E909262627840606E688A5A56C4C06474BC9E5A82A67E94B02A564A507078C),
    .INIT_78(256'h6965E4C3C7EC87A2E3E70BEAE6A5E606A8E909A7A78726A888264384066CC623),
    .INIT_79(256'h2DEC8BEC6ECC6E8E0C2D8A082CC7E4874A0A27472622C0E4E445E8900B8D0FEB),
    .INIT_7A(256'h452D8A69CAE62B4FAD06270E4FA9476C0A22E50A6BEDAC6EEDAB2D6E4EAF4D0C),
    .INIT_7B(256'hA568D24C68CACACBCAE72844C6072B8D6DCB868A0D29A88CCD0E4B8B8BE9A805),
    .INIT_7C(256'h2486E72D6ACCAB46C463E526E9A867ED0C69E3E3482C0B8888470A2F508DA989),
    .INIT_7D(256'h89482807E7E7E7C7C6E6A948A988C8E96B2A43C28924A26586082CC6284824C3),
    .INIT_7E(256'h8863E5A8A8882A472689880AEA4BAC4AA7A7A82A6F702F2F0FCE8D8D8D4C0BCA),
    .INIT_7F(256'h4706A82667C5264727C9886006EA842348E9060284262A2AEAE2A5A507A9486C),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(enb_array),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ,
    clka,
    clkb,
    ena_array,
    enb_array,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire enb;
  wire [0:0]enb_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h7D749C86DFF0EF80FC0D71A05A134589FFA3111F37D4BF531785E75C0BD1FCEA),
    .INITP_01(256'hB5B317BD5CDDB780FF49C9503C57229288E611FF92180160CA56445D2F5BFC78),
    .INITP_02(256'h2BDF6FE56FFE6F803FC0E3873545B68DEBC6680C15C24F40F228331A432BC370),
    .INITP_03(256'h73AF6F6F9D7597803FC04D4A6804C65BE7429C3DF9F4FA80332AA890D049D330),
    .INITP_04(256'h0787EF67A10FC7801FD8C6745A170F724B126C73E1899A1603BBF1D460111894),
    .INITP_05(256'h0EBE6D3C58BFAF800F900E0C908B793F78D8C66FA5443CE457D49AD11306DA17),
    .INITP_06(256'h1C1CE936750F47800F9546F635C39DF440BB43BD3B472D6203F247D4BCC9B517),
    .INITP_07(256'h1E2666FB105F0FC00F9CCE872BFF9B4F8E7BC7ABF8BB5070201485E4BE781534),
    .INITP_08(256'h1E66A7F8707F37E00798402E66FFE0B5AE7ECFC8FEB9F55C1003FD875E089D76),
    .INITP_09(256'h2EDFF66EE07FF3E407CB1AA7D7E6A13CAF7BA7F445A9E5B04F639103EC01CC77),
    .INITP_0A(256'h4B4D3BE3601EFBFC078E29CEDFDE8800867BEFBFDD43EBDA0FD8F60C7F89BC71),
    .INITP_0B(256'hCADF30D7C01FE9FF0F8E7CE30F6B8F77401BFEF17573D12400134955FF85FEA0),
    .INITP_0C(256'hEE8A7404C0FFE9FF9F8EF7D0CFF301CFF07BFC72FEFD86BF5D34723D99F13C03),
    .INITP_0D(256'hDE9A1AB16AF7F9FF9FC63A3C8FE6800F47E77FC07CEC2158CC3A5CBC9CCE874F),
    .INITP_0E(256'h24D3FAE4EF87F9DF9FC7355F8E1E929DF5E6FF8172FCB0D9890239DF70CEE3F9),
    .INITP_0F(256'h30FD59E0BD86FBDC1BC6341D061F9E5CFFE9FF31456058B97026ACDB65384575),
    .INIT_00(256'h0BE70B4562258A4928494DCAE6C5A50667A82605A8C86BEDA82626E547AC0602),
    .INIT_01(256'h8B09CC0DCC4D0C4D2D698A29ECA7E48746E96702E5C84646C3666A264FF24B8C),
    .INIT_02(256'h05456A48E768C9C967884B0EEDE90A2B67A42667A82687C829A78B0C8AAACF8E),
    .INIT_03(256'hEAA94FC968890748CAC668A5C6E6EA892C0B24E38666666AC887A8ACCC09CC09),
    .INIT_04(256'h046204ABEC0D6A26874626C4A8C8A3AB2D28C7E7E6A9ADEA48440223472BAD0E),
    .INIT_05(256'hCA8948280807E7E7E7E74C2BC9C9CD2E4B06C1A1C6E785E382246965C786A6C7),
    .INIT_06(256'hE926C487A8A82688C9EA68270A2B6C2AEAC9EA8C91B170300FEEAE8D6D6D2C0B),
    .INIT_07(256'h2B48C9884726A426E5262647CDA98485CA2B2B47A8676B6BC964430284A888E5),
    .INIT_08(256'hCE2B69656141A2E4C7CBAECA07C6276787674605E8A80A8CCDE9C926676BE684),
    .INIT_09(256'h0C0DECAB6EEC2CEC492D29A78A46862122A8E6E6C526C362A245CCE9E94F8C68),
    .INIT_0A(256'h08A786AA2B4B88E5A4E58C2E67844BAD2A2A8C8C0A6B6BE8AB6E2D6A6ACB6AAB),
    .INIT_0B(256'hC92A4B2B48E6C6A507076864C6A9C9A50B4CE741C6C7C729292A6A6B4A2908EC),
    .INIT_0C(256'h2566298BCB8BA725872A87A305ACED6AC76507C60385CA6C8885C60664C6A90A),
    .INIT_0D(256'hEBCA894949282808C7482C4C48436426C98844032845E7E38628E7496565C704),
    .INIT_0E(256'h2AE9E588A8A8438407A90BAAEA89A52727C548EACD5091500FEFAE8D6D6D2C2C),
    .INIT_0F(256'h898D2F27C5A8C467A8A4A80E8CC547682B6C0A474BA826E9A8C5604060068C26),
    .INIT_10(256'h2BCAA6A6452400A30445CB6D278527C9A8A8C4A46B6B87672A26E9E90A2BC584),
    .INIT_11(256'h2D4D2D0C8AEC2DCBCB6A2D292D092983E52B06A92A4BE8A749286A87880A6FCD),
    .INIT_12(256'hE8C845CA8DC9C52667A8ED6B83E5880AACC92A0A87A8E8C8CB0D6AABCB69086A),
    .INIT_13(256'h88E9E98C67C568472727C58584A927E64CAAAAE707A60466668787E86A4AA7E8),
    .INIT_14(256'h86A78AAB0D0946E4258BE826C8CC6ECCAA44E2C26406470A8984A5E6A906A488),
    .INIT_15(256'h2C0BCA8969492808088ACE8DA5A5A48427A948E7E7C6AA498A4D0C6D0C086A08),
    .INIT_16(256'h2AE946E567E9A8060648896928AAEA4B0AA9A90B2FD271500FEFAE8D8D6D6D6D),
    .INIT_17(256'hC685EA0A670A87C88767ED2E674788C90AEA886326C988E988EA06E6C5A86BA9),
    .INIT_18(256'hC989AECAC74586A725A3A68D4864E647E9A8C467098BE926A4832688AC2A6363),
    .INIT_19(256'h6AEC4E0CEC6A6E6E29CC2DECB06BC86BA80A8985676B8BEC0CAA6AC8CDA484CD),
    .INIT_1A(256'h088ACBCA07436326A80D6EC8C4A8A5C5C9A888A8A8C466290D8B29AB8B29CBEC),
    .INIT_1B(256'h88E9E90AEEC9A947E62764C6446C06E6A9C60B696928C6C7258729CCABEC4D08),
    .INIT_1C(256'h6609490DABC7250546E8E825A7294D4DCB07E6034327880A0AEA0AA9A94B2627),
    .INIT_1D(256'h6D4CEB8A6949280828EBAEEEE6E6C54302688D6D6928860824E36586694DECE8),
    .INIT_1E(256'h066B6B4667E92AE92AA96869E7A92BCAEA2B0BA9CEF291700FCEAEAEAE8D8D8D),
    .INIT_1F(256'hA6E360478C6BE84605AC90CDE9476767E6A988C547A867266468894BEA88E906),
    .INIT_20(256'h8D68482C4DE78625258645CA0BC5E6C8CC294AE887ACE563268363060A6884C5),
    .INIT_21(256'h6AEC8AABABCB6E4D0CCC0D4E4E09A8A868060768E5E56A0C4D0C8A2DCCA8844B),
    .INIT_22(256'h49CB8AE76402E58787ECCC4A87A4E667C98B09A887E567EC092929C8AB4E0C8A),
    .INIT_23(256'h63EA2A4B0E8CC94722C5640684EE27A5E60647A58969A686C78AAA6AC7E70828),
    .INIT_24(256'h46E4258BCC46E487E8A686824508EBEB0B0A64A48826A868A426EA88C60A8863),
    .INIT_25(256'h8E8E4CCB694929286AEBCE5089E603432707C685A6E3208604C3A2C325C3E887),
    .INIT_26(256'h47ED6FCC8BAC6B880A0B6C4CAA4868A989890B2CCED3D2710FCFAEAEAE8E8D8E),
    .INIT_27(256'hE7240202E5C9A86767AC6B4B2A470626C127C90AA9886788E6A9CA0B2B89EA88),
    .INIT_28(256'h4C0B0BCA6D8EEC2986E765E7CEEA46EDD02D4A87A7ABA8C4A4A484672AC92647),
    .INIT_29(256'h8A0C08E7AB0C0C2D2D8FECAFEDC8EDE548E6C6E2060A0DCB4C2CAB0DED6B4BE9),
    .INIT_2A(256'h494528E78427E546096EAB6B0AA86C0A096BC94605676B6B6726874AEC0C8A6A),
    .INIT_2B(256'h4347C926888C8B0AC1E16347068CC5640688E664C6A9EAC7866A6AE869CBCBEB),
    .INIT_2C(256'h0905464AE86625E82886C665E34448890AA968A96763C5C9E62306880606EA47),
    .INIT_2D(256'hAE8E6D0C8A494949490C8D500B8443A5C64403A628A20086A6650445E4C38666),
    .INIT_2E(256'h4BA82A2E6FECAC6B0E8CA968A94888CA07E7EBCE30D2B2510FEFCECECEAE8D8D),
    .INIT_2F(256'hC68584E567A867A4E9AC88E9A888A92A8467C94BA847A4C90B2B6807EAA92B8C),
    .INIT_30(256'hEAEE4889EBEC0C0CCB69C603C98C2A8FAF6AE8A7E5E82A06A4A402676B26E147),
    .INIT_31(256'h496A49CBCB6A2D4D0DAF0D0DED6B4EC5E689A503644ED04D8D2CEC6E0AA8E5E6),
    .INIT_32(256'h86A72868880AC846CC4E09292AE98888CC8B06C405C96B068446A86A8BEC2D8B),
    .INIT_33(256'hC5272AA42A8BED8BC8C50506276C27278447E6C5E6E6682849E70869EBCB0CAA),
    .INIT_34(256'hA8066B8B66C3868AAA28C6A6A5A50789CA2B2BA88826C506A9EACAA9C5C1640A),
    .INIT_35(256'h8D6D6D2CCB8A6A6A492CAE30EE07C5A94C48246524A2E4A66AEBEB69C7614105),
    .INIT_36(256'h6CE946E9AC0D29E9CD0AC5E668476806C6692C6DEFD3F39210EFCFCFCEAEAE8D),
    .INIT_37(256'hE6654447A867E5A4ED0A6306A8888CED8826EA8C068484C90B0B6907A6E3CA2C),
    .INIT_38(256'h060BEA0769EB494524078968A94B6BCCEC6A2A4621878C062222E1260AA84384),
    .INIT_39(256'hAB8A0C8A6AABECECABECCC2E8B4E294A070B85440A90CC8E0C6E0DAB4A2684A5),
    .INIT_3A(256'hCB69CA68474B296A0D8A66876722E1886B2683062AED63C42AC90505098BABEC),
    .INIT_3B(256'hE92B4B4B4E6FAFCC8BA8E947060B070706A90A2B6468AA89890C29668A8EEB8A),
    .INIT_3C(256'hC9E96BE9E40407EB89072788A9686889476BACEAE92A68E223A9EE2B07C1A006),
    .INIT_3D(256'h6D6D4D2CEBAA8A8A690CAE300FCA8D6CEAEA4524E3E40886080CAE0C45E421E5),
    .INIT_3E(256'h0B0A2AC98BCCCC8BAC67E648EAEA48270B2C2C8D30F3D3923010EFCFEFCFAE8D),
    .INIT_3F(256'hC6856489C926472A2AA4062A4BC9A8CD8C8847E68426A90BEACACA4928C78AEA),
    .INIT_40(256'hE5474BA9078948A644C685A5A98CCCED0C49C30566664A6784E1C1672AC947C5),
    .INIT_41(256'hEC6ACB0C6A296A4AAB8B6AEC8B2AC8C9880769EB704FED0C2CECCCCC6CA88827),
    .INIT_42(256'h896928272646C8CC4E6A86874663842687674787CDC922A8C5260AA8A8A809EC),
    .INIT_43(256'hEA2A676B2E2E6FCCCCC888C9474807C607270ACD68A9072807AAC786AA2CC624),
    .INIT_44(256'hE9AC2A87A749896CEA688847884726A8A9A9C98CCDCD0A02402369CA44E2E647),
    .INIT_45(256'h6D6D2C0C0CEB8A8AAA2C4D10714C4464C6AA24E745C7A686E74528CF69A38246),
    .INIT_46(256'h0BEAE9882A4A6AEC4B6788A9EA8806896C4CEBAACFF3F472103010EFEFEFCEAE),
    .INIT_47(256'hA66403C9A906A8AD2A2768A5C50668E5C8EDA863A547674807084908EC4D0C6D),
    .INIT_48(256'h2688EA0A89486464A5C6A56422E5CD2EAF0C6ACCC8264B0A224060674B880606),
    .INIT_49(256'h29C7292946E8E8E82987874A0962A7A848862CCAE66C4A0DABCCACCC2A2A8847),
    .INIT_4A(256'hE78965E684884A2D0D6A0DEDE8092A8767C8676B6B06E56726C567C94A4A29CC),
    .INIT_4B(256'h270AA82A2EB0D04EEC8746A847E727074885C9AD6CA948482828498A0CCB8604),
    .INIT_4C(256'h092A87E42528A989274747636347880AC9C5470A4BAD2B07232307EB4889C584),
    .INIT_4D(256'h6D4C2C0C0CEB8AAACBEB8DEF71CEE2C2C68EE708A3A7E34529A7084D8E49C383),
    .INIT_4E(256'h89A9880AACAB8BCC0967C9E9EA8847EAEACACB28AE35B392315131F0EF0FEFAE),
    .INIT_4F(256'hA6E6472BA927C90A8847E6C1C1E2066867C9A8A8A42706C6A64928A729CCAB2C),
    .INIT_50(256'hE6C9E98868A9474747A564A5C123AC0EF0106E0D87050A2AA48020260AE5C526),
    .INIT_51(256'h29096A0987E9A84687A84AE9A801E56B684889070347EAED2A6B6B0AC968A5E6),
    .INIT_52(256'hCAEBC64747474A4F8B87096A4A6BE9A8C946A8AC88E5882768066326A86B2EAC),
    .INIT_53(256'hC92A2ACD6B6FF1EDACE9C9C988850748CA48C94BCA27060748E7AAEB69698948),
    .INIT_54(256'h8BCD87A328CA898867A80AA84788A90AA98464E6470A4C2B2B0B4C4C6C2BA5C5),
    .INIT_55(256'hAE4D2C0C0CCB8ACBCB4D0CCF9191AA65448D69E7E345A7290869E765ECEC6A46),
    .INIT_56(256'hE748688CCCEC8B8B2A2A8CA96848A90BCACA69493055F493517151100F0FEFCE),
    .INIT_57(256'hC6694C8DCAE6894864A1A5E7C280A5EA09ACC8C8E1C52707AACB084505C84A8A),
    .INIT_58(256'h0688E9E98888E9C9A8E564C5C5064B0DAF6E46058766E98CA883A0C50AC52384),
    .INIT_59(256'h4A8A4A6B09090A2A4B4B6BE90AE5060E0BAA046649A5A567E5E90AC94C888406),
    .INIT_5A(256'h4CEACAA90AA8ED4EAC870566290946A787876BA8A484A547A5E667E5A4A88B8C),
    .INIT_5B(256'h2AA82A2A4A6B8B6BAC4B2AEAA9852848CAA9A9A9682748E64848EBEBC6248548),
    .INIT_5C(256'h0EE9054589A98847E546E909A8C526470664234406470707E728AAEB0BCA8888),
    .INIT_5D(256'hEF8D2C0BEBCBAAEBEB6D0CAE3091CA24856949AB286A0DCF698AEBC7C72CCB4A),
    .INIT_5E(256'h49896C6C6B4A4A09094B6B470627C9EAEBEB490CD31414937292925130100F0F),
    .INIT_5F(256'h07684C6DCA0B686561C2C64860C227884ACC266702E54385692945C4254A6A09),
    .INIT_60(256'h88C58406880AACC86726260664C52B0EED8BC84666872AAC2AE502632AA4A026),
    .INIT_61(256'h09E809E9E9C88C0EEE8CC9880ACACDCDAD69C38245C6C284844B8868EAA9C668),
    .INIT_62(256'hCA47684706882EEDA86787C866C72986674A6BE502C1E2C606C56726476767C8),
    .INIT_63(256'h268867A88C0A2A0A2AC9EA8927A56827074868A94706C685A52848078523E2E6),
    .INIT_64(256'hAB2A86666968274625266605E5E64707A564C56484E6C668CA2865E668EAA847),
    .INIT_65(256'h10AE4CEBCBCBAAEBCB0C2CAE51D3EB858A49CB8AE8AB296A8A8A8EAA862C8E0D),
    .INIT_66(256'hABCA8D8D0A4A4A2987676706684788A9A948482CF35514D4B3B3D39250303030),
    .INIT_67(256'hA969A90BEACAAA448104A6C6C244270A6B2605A8E5884323450404C8C86AC887),
    .INIT_68(256'h47844387E9C84A29E9E9C5840627C9AC2E6BCC8B2AA847E96BC9E5A46706E92E),
    .INIT_69(256'h66E8AC4AA8E98CCD8CCECA0768EE2FCECE694562C369A52327AD28280707A5E6),
    .INIT_6A(256'hC54706A988EAEEACC967E9090566CB8A4A0947A402024407E6A1C58867C583C4),
    .INIT_6B(256'hA447E50A2AA9A98888A9A9A5C607A989C62768EA686827684848E7A585E685A5),
    .INIT_6C(256'h294645C789272666662525E5C56827E62785A58564A5C5C6E685A5E627674647),
    .INIT_6D(256'h30CE4CCACBEBCBEBEBEC0CCFEF9230E7A6E7CB8A290D29E8C7C7288A8A080C2D),
    .INIT_6E(256'h0DCBCA4BA809E909A84647A80A474768482869EBD37635F4D3F4F4B351101030),
    .INIT_6F(256'hEA89E7486869EB658204454948E627644A290987A8A5C903A204096AE825466A),
    .INIT_70(256'hA50626C809096A09872683C56888880A0D8F2D29ACCC87E9E9C92647E96CEDC9),
    .INIT_71(256'hA76A4A6B462B4C0FCE0BC644858DEBCEAEE78283C386C7C2682F0BCACA282706),
    .INIT_72(256'h238888A90BAD0FADA888A8872566298A0D4A6706842302E607C264A82643E526),
    .INIT_73(256'h672667A80A47E688C9EA6803E748690BA927A988A86888A94784A5E685A564C2),
    .INIT_74(256'h092545852847464283A3E467264706E648A58406C5A527C6C223C607C926A447),
    .INIT_75(256'h0FAE2CCACBEBCBEBEBCB4DAEAF72F3AAC7E7088AE829E808C728E76969286AAB),
    .INIT_76(256'hCC0828E6672667E9C8090A6B6C6748A9CAAA89EBD35515D3D4F414D371100F0F),
    .INIT_77(256'h0BCE48C6E7EBE724A2E3A648E7A62706E9662E8826A52F65C3298A87A7E4A7F0),
    .INIT_78(256'hC547E92A09A74AC8836326A8C92B0A4BED8FEC094A2E8B88092626E92AA9E526),
    .INIT_79(256'h49E805C8AC8C0A2B2C85A2C7E74907A6EB86C32521C3A62468B24C0807A62706),
    .INIT_7A(256'h63886C8C6C0ECDA9A42767426208AAAB29C80AA806A58585062327C967E583E8),
    .INIT_7B(256'h26C988262727C9688868686427A585CAEA27888888880667E6850727C5A543C1),
    .INIT_7C(256'h6625C744C627A8A4428342066768892747C6E688A96827C665E2646888266322),
    .INIT_7D(256'hEF8E2CCBEB0CCBCBCBCB0C4DEF30D3EF45456A29878305252586A68A8A6A0D4A),
    .INIT_7E(256'h6AC748076726636687094BCDAD88890BEAA969EBF435D4F4D3F414D37230EFEF),
    .INIT_7F(256'h6D6DCACAC6E78EC7E4088A490748E6A94A874A8767E6AD89EBEC08E84605A74E),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(enb_array),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15
   (doutb,
    clka,
    clkb,
    ena,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [0:0]doutb;
  input clka;
  input clkb;
  input ena;
  input enb;
  input [15:0]addra;
  input [15:0]addrb;
  input [0:0]dina;
  input [0:0]wea;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire [0:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFBF3F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF87AA03C19F06A0431267FFF000),
    .INIT_01(256'hFFF77F7FFFFFF7FFFFFFFFFFFFFFFFFFFFFFFF818B67F8E580805F6C1FFFF000),
    .INIT_02(256'hFBEF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFF80F7CEF8C000001E701FFFF000),
    .INIT_03(256'hF7FF7FDFFFFFFFFFFFFFFDFFFFFFFFFC01CFFFC023FF97C0010004103FFFF000),
    .INIT_04(256'hFFFF7FEFFFFFFFFFFFFFFCFFFFFFFFE00007FFC03DF882601920C2007FFFF001),
    .INIT_05(256'hFFFF7FF7FFFFFFFFFFFFFCFFFFFFFF8070143FE0083FF36082E003E0FFFFE400),
    .INIT_06(256'hFFFF5FFBFFFFFFFFFFFFFC7FFFFFFE0E00000FF0093F03FC820004C1FFFFC400),
    .INIT_07(256'hFFFF7FFDFFFFFFFFFFFFFF7FFFFFFC2000000FF80FF8803C00440383FFFFC400),
    .INIT_08(256'hFFFFBFFEFFFFFFFFFFFFFD7FFFFFE0C0400003F813C70C0E8C10000FFFFF8400),
    .INIT_09(256'hFFFFB7FF7FFFFFFFFFFFFD9FBFFFC00F900003F813FE089202B0001FFFFE0490),
    .INIT_0A(256'hFFFFBFFFBFFFFFFFFFFFFF8F1FFF821C000001FC03FC89803034803FFFFC0002),
    .INIT_0B(256'hFFFFDFFFFFFFFFFFFFFFFF8F1FFF00C0C00000FE07F1C020A02000FFFFFE0102),
    .INIT_0C(256'hFFFFCFFFEFFFFFFFFFFFFFF73FFE00D7F80000FC07F3E000003001FFFFFE1000),
    .INIT_0D(256'hFFFFFFFFF7FFFFFFFFFFFFFE3FFE0FFFFFFC007E04CBC000003807FFFFF98000),
    .INIT_0E(256'hFFFFE7FFFBFFFFFFFFFFFFDC3FFC3FFE107FE03F0043C400060C1FFFFFFF0000),
    .INIT_0F(256'hFFFFE7FFFDFFFFFFF7FFFFCC7FF83FF804001FFC0000000002053FFFFFF82080),
    .INIT_10(256'hFFFFF3FFFEFFFFFFFFFFFF887FFFFF8000002001F804400001967FFFFFF02001),
    .INIT_11(256'hFFFFF3FFFF3FFFFFFFFFFF98FFFEF800000000000E00000000D9FFFFFF901001),
    .INIT_12(256'hFFFFF9FFFFDFFFFFFFFFFFD0FFF10080000000000000000000C7FFFFFE101000),
    .INIT_13(256'hFFFFF9FFFFEFFE7FFFFFBFF1FC0C077E0000000000000000003FFFFFFA00C0C2),
    .INIT_14(256'hFFFFF4FFFFFBFFFFFFFFBFC1E0D00180800060000000010003FFFFFFB0004041),
    .INIT_15(256'hFFFFFCFFFFFEFFFFFBF7BEC3800000000000000000000203FFFFFFFFC0006407),
    .INIT_16(256'hFFFFFCFFFFFFBFFFB3F7FEC60307000000000000010001FFFFFFFFFFE01C6C06),
    .INIT_17(256'hFFFFFEBFFFFFCFFF33F6FAF008000008000000000FF807FFFFFFFFFFC078E01C),
    .INIT_18(256'hFFFFFE7FFFFFFBFFF7FFFFE000000000000000001E7C33FFFFFFFFFFC1F2C016),
    .INIT_19(256'hFFFFFF7FFFFFFCFFF3FD9D800000000000000000401CF9FFFFFFFFFC21F64006),
    .INIT_1A(256'hFFFFFF3FFFFFFF9FFBEFBF060000000000000000037F71FFFFFFFFBE03E60000),
    .INIT_1B(256'hFFFF7F8FFFFFFFF3CFEFFE070000000000000000007E23FFFF7FF7FE03EF3004),
    .INIT_1C(256'hFFFF7B8FFFFFFFFE3FFFFC1F8000000001001C00000F03FFFE3FFFF003CE1806),
    .INIT_1D(256'hFFFCFEC7FFFFFFFFE0FFE01FE000000001000000087F03FFFFE7FCE0078C0800),
    .INIT_1E(256'hFFFC33C1FFFFFFFFFFFFB83FC000000000000000003F03FFFFEFFCC00F8C4004),
    .INIT_1F(256'hFFF81360E1BFFFFFFFFFF80FC00000000000000001FE03FFFFFFF9011E040003),
    .INIT_20(256'hFFF89FF001BFFFFFFFFFF81FC08000000000000003FE03FFFFFFF9003C00000B),
    .INIT_21(256'hFFF09FF0013FFFFFFFFEF01FC000000000000000001C03FF7FFFFF63FC02C60B),
    .INIT_22(256'hFFE21BE8003FFFFFFFFCF01E0000000000000000001C01FFEFFEDC23F901C60B),
    .INIT_23(256'hFFE607EC800FFFDFFFF8F0040000000000000000000001FFC7FC7903F001C602),
    .INIT_24(256'hFFC607EE32039F1FFFF1F00000000000000000000000003FF3F8E31DE0339826),
    .INIT_25(256'hFF8E0FAF78001E3FFFE3F050000000000000000000000013F9FFC30FC001D0C2),
    .INIT_26(256'hEF980DADF8001E7FFFE3F0180000000000000000000F0001FCFE078F80003121),
    .INIT_27(256'hDF380918F000006FFFC7D0B0000000000000000001FFCFC079F93F9F03400218),
    .INIT_28(256'hB860273B7C0000DFFF8FC03000001E000000000000EFFFE23FE7FFDE01818019),
    .INIT_29(256'h73E027367F80211FFF3FC01C00001E0000000000000F71E21C7FFFFC00001008),
    .INIT_2A(256'hF7B006766FA4001FFF3F800000000E0000002000000F3FE201FFBFF810000009),
    .INIT_2B(256'hFF701C7C6FEC0007FE7E00000000000000002400000FFFE01FFFFFF040004078),
    .INIT_2C(256'hDE6018CC87FF7003FC7C00000000000000000C00861FFFF8FFFFFFF0F0004278),
    .INIT_2D(256'hDF6019CC03F8F001F87C020000000000000058001FFFFFFFFFF9CFD9F000C070),
    .INIT_2E(256'h3C6019CC00FCE81818780000000000000001D8007FFFFFFFFFFDFF00D0E01000),
    .INIT_2F(256'h7E00708400FFC80E307828000000000000018204FFFFFFFFFFFDFE01FFF00000),
    .INIT_30(256'hF8043044003FDC03E03062380000000000010C31FFFFFFFFFEDFFFFFFFBE0003),
    .INIT_31(256'hF91820C4001FBE0803F9FFFC0000000000008DEFFFFFF8AFFFDFFFF80E000003),
    .INIT_32(256'hF0D821C40007EFFFF3F9FFFC00000000000003FFFFFFFF8F7FFFFF8061E10000),
    .INIT_33(256'hC0E043800003DFFFCC0FFFFE00040000000003BFFFFFFF0FFFFBF8038F7FF000),
    .INIT_34(256'hC3800F080000FFFFFFFFFFFF0004000700008F7FFDFFC01FF3FFE00E063FF100),
    .INIT_35(256'h03079B1880005FFFDFFFB1FFC001000000001EFFFBFFE01FF1FB003800C00000),
    .INIT_36(256'h0611DB9800008FFFFFDF1FFFE0010000000012FFFFFFE07F71600060000C0010),
    .INIT_37(256'h6031F7FFE0007FFFFFEFFFFFF8100007000033FFFE1FFFFFE00001D002018040),
    .INIT_38(256'hE43677FFFC001FFFFFDFF3FEC4C0000C600027FFFF0FFFFF000001C00110001E),
    .INIT_39(256'hC00BFFF00CC007FFFFDFF87CC3009C1F0020BFFFFFFFFFF80000078000800003),
    .INIT_3A(256'hF83FFF01B99C007FFFDFC8FE7000F39F84202FF9FBFFFF8000000E4000C00001),
    .INIT_3B(256'hF86FF83EE107803FFFDFC1FF3000038F8400E7FFFFFFFF0000001E6001C00000),
    .INIT_3C(256'h9FCF3107CF00C00F7F19E0FF000300018300EFFFFFFFFE0000003C1041C00000),
    .INIT_3D(256'h3FFF00BA3060F0023701F0FF8100C002012E6D7FFFE7FE0000007E0201800400),
    .INIT_3E(256'h07803AF060001C000001F4FFE1A030C0003DEBEBFF83FC000000FF0221800600),
    .INIT_3F(256'hFF000040838007000000F4FE30718FE008357B87F1E3FC000003FF8101000300),
    .INIT_40(256'hFF0E000004000380000008FC1C0327F8002F563FFFFFFC000007FF8010800000),
    .INIT_41(256'hF80000021C0001E00000007803009FF86227DF3FFEFFFC000003FFC018800000),
    .INIT_42(256'hFE000004082403E0000000F800C008FC4085F6FFFFFFFC000007F84008800000),
    .INIT_43(256'h000000040CB806F8000001FFC060039F7985FDFFFFFFFFC00003FE0004802300),
    .INIT_44(256'h000001080CF800FC000000F0000023E7F3CDFB7FFFFC0FC000F1FE008090A380),
    .INIT_45(256'h00000440196001FF000000E070003FF783EF77FFFFF807C000F4FF000098E180),
    .INIT_46(256'h00000100186403FF800000E01C0C1FBFEFCF7FFFFFF007C000F8FF000080F180),
    .INIT_47(256'hB200A00018C80CBFC00000403FC00EFFFFDF77FFFFF0078000F9FF040001A1A7),
    .INIT_48(256'hC401300018C000FFE00000CC062273FFF3FFFFFFFFF8078000FA7FA08041E003),
    .INIT_49(256'hD800100051B0007FFE0000C23F18FFFFFFFFFFFFFFF01F80007E5FC1F443C005),
    .INIT_4A(256'hF0000000502029FFFC000083FFF9FFFFFFFFFFFFFFE0FFE0007F7FD1FFC3C000),
    .INIT_4B(256'hE00000125081E1FFFF800181FFF8FFFFFFFFFFFFFFE0F9C0003D3FE5FFE3E000),
    .INIT_4C(256'hC00000004000C3FFFF8003D3FEF87FFFFFFFFFFFFFC3F180003F9F75FFE3E300),
    .INIT_4D(256'hC0000444800783FFED8003FFFFFC3FFFFFDFFFFFFFC7E1C0001EEFFAFFE3E320),
    .INIT_4E(256'hE0002C80807E07FF720001FFFFFF9FFFFFDFFFFFFFFFF0C0001EF7FBFF63C7E1),
    .INIT_4F(256'hC0000C0110FC8FFE9600019FFFFF9FFFFFFFFFFFFFFFE0C0001F57FFFEF7C7FD),
    .INIT_50(256'hC200380219FF0FFE8C000387FFFFCFFFFFFFFFFFFFFFE040000DCFFFEC3FE7FF),
    .INIT_51(256'hDF80102A37FE1FFC04000387FFFFEFFFFFFFFFFFFFFFE7C0000DE7FFF03FFFDF),
    .INIT_52(256'hFE00300836FE3BFC10000307FFFFFFFFFFFFFFFFFFF9FFC0FA0FEBFFC008FD0F),
    .INIT_53(256'hFE00000033FE6BF938000303FFFFFFFFFFFFFFFFFFF9F1C1FF877DFF80006001),
    .INIT_54(256'hFF8000C237DEB7F9B0000207FFFFFFFFFFFFFFFFFFC003C37FC77FEF80000003),
    .INIT_55(256'hFF8011DF3F9FFFF3F0000203FFFFFFFFFFFFFEFFFE0003C67FF3FD700000001F),
    .INIT_56(256'h3E8819FFFF9FFFE1E00003FFFFFFFFFFFFFFFE7FF80007CC7FFBBFB000000078),
    .INIT_57(256'h2FF91FDFEF1FFFC3E00003BFC0FFFFFFFFFFFD1F800007CC66FFBE10000001F0),
    .INIT_58(256'h3FFBDE3FE71FFFC3E000C081C0FFFFFFFFFFF99F00000FCC637FBE0000003FE0),
    .INIT_59(256'h7FFFF01F801FFF87E011C0D70067FFFFFFFFFD0600000FCC024FFF000000FF00),
    .INIT_5A(256'hFFFFE002001BFF0FF83BE0F40003FFFFFFFFFF0000001FCC0307F7000007FE00),
    .INIT_5B(256'hFFDFE00000007E0FF1F7E0F000013FFFFFFFFF0004003FCC0307F680003FF000),
    .INIT_5C(256'hFF9FE00000007C1FF7C7E0E000001FFFFFFFFE000C007FCC0407FF8001FF0000),
    .INIT_5D(256'hFFB7C00000007027F7C4E0E400001FFFFFFFFE000C00F7CC004FFF8007FF0000),
    .INIT_5E(256'hFF77C00000003047FF8021F8000003FFFFFFFE00006F0FCC0007FFF1FFF00020),
    .INIT_5F(256'hFFF7C0000000000FFF8021F8010801FFFFFFFE0001FC1FCC40025FFFFF304062),
    .INIT_60(256'hE06580800000000FFF0001FE01E007FFFFFFFE0003EFFFCC00D20BFF78000000),
    .INIT_61(256'h00C000000000001FFF0000F7833007FFFFFFFF8007FFFFCC008260FE60000201),
    .INIT_62(256'h00C000000000001FFF0000F3877803FFFFFFFF800FFFFFC4000000FC60000210),
    .INIT_63(256'h000000000000001FFF0000F837F803FFFFFFFF800FFFFFE6000000FE40100020),
    .INIT_64(256'h000000000000001FF00000FC3BF80FFFFFFFFF8000FFFFA60000047E00000064),
    .INIT_65(256'h0000000000000008901000FFF3F807FFFFFFFF80007FFF840400047E00000070),
    .INIT_66(256'h0000000000000000001000FFFFFC07FFFFFFFFE0003FFF040400009E40000098),
    .INIT_67(256'h00000000000000000010007FFF889FFFFFFFFFE0003FFF06440000800000C818),
    .INIT_68(256'h00000000000000000020047FFFC017FFFFFFFFF0F01FFF840003002C0001802C),
    .INIT_69(256'h00000000000000000000047FFFC01FFFFFFFFFF9FC1FFF040017024800000000),
    .INIT_6A(256'h00800000000000000000007FFFCFFFFFFFFFFFFFFFFFFF04106600000000000C),
    .INIT_6B(256'h13900000000000000000003FFFFFFFFFFFFFFFFFFFFFFF04005040080000000C),
    .INIT_6C(256'hFF980000000000000000001FFFFFFFFFFFFFFFFFFFFFFF040050030001000008),
    .INIT_6D(256'hFF9E0000000000000000001FFFFFFFFFFFFFFFFFFFFFFF0C008E140000000018),
    .INIT_6E(256'hFFFA0000000000000000001FFFFFFFFFFFFFFFFFFFFFFF060418000004000018),
    .INIT_6F(256'hFF730000000000000000001FFFFFFFFFFFFFFFFFFFFFFF0E0058003008000018),
    .INIT_70(256'hFFED8000000000000000001FFFFFFFFFFFFFFFFFFFFFFF081005400800080000),
    .INIT_71(256'hFFFC0000000000000000001FFFFFFFFFFFFFFFFFFFFFFF080017000008000102),
    .INIT_72(256'hFFFE0000000000000000000FFFFFFFFFFF9FFFFFFFFFFF080817801820094000),
    .INIT_73(256'hFFFE0000000000000000000FFFFFFFFFFF9FFFFFFFFFFF08049710B0E00CC004),
    .INIT_74(256'h7FFE00000000000000000006FFFFFFFFFFFFFFFFFFFFFE080079082400008600),
    .INIT_75(256'h7FFF000000000000000000007FFFFFFFFFFFFFFFFFFFF2181608060000080CF0),
    .INIT_76(256'h7FFF00000000000000000001FFFFFFFFFFFFFFFFFFFFF6110008800000022C60),
    .INIT_77(256'h7FFF00000000000000000001FFFFFFFFFEFFFFFFFFFFFC100834808629663870),
    .INIT_78(256'h7FFF00000000000000000001FFFFFFFFFFBFFFFFFFFFE63A0601200210F218F4),
    .INIT_79(256'h7FFE00000000000000000000FFFFFFFFFFFFFFFFFFFFC431000A300000F011E8),
    .INIT_7A(256'h7FFE000000000000000000007FFFFFFFFFFFFFFFFFFF8C21030D200400846460),
    .INIT_7B(256'h3FFE00000000000000000000FFFFFFFFFFFFFFFFFFFF0C2300440484013060E0),
    .INIT_7C(256'h1FFF200000000000000000007FFFFFFFFFFFFFFFFFFF002202000D8008786019),
    .INIT_7D(256'h1FFF600000000000000000007FFFFFFFFFFFFFFFFFFE006000211B9801846770),
    .INIT_7E(256'h1FFFE10000000000000000007FFFFFFFFFFFFFFFFFFE004010C030C004046950),
    .INIT_7F(256'h1FFFF18000000000000000007FFFFFFFFFFFFFFFFFFF004200805D820A0C6106),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR(addrb),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena),
        .ENBWREN(enb),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h1FFFE70000000000000000003FFFFDFFFFFFFFFFFFFF00C000C6034636066000),
    .INIT_01(256'h0FFFFF0000000000000000003FFFFFFFFFFFFFFFFFFF00C0601C030520006001),
    .INIT_02(256'h0FFFFF8000000000000000003FFFFFFFFFFFFFFFFFFF0082200E010400002001),
    .INIT_03(256'h0FFFFF8000000000000000003FFFFFFFFFFFFFFFFFFE00810006000192000001),
    .INIT_04(256'h07FFFF8000000000000000001FFFFFFFBFFFFFFFFFFC018180D4404380000001),
    .INIT_05(256'h07FFFF9800000000000000001FFFFFFF3FFFFFFFFFFC038FF0D044030C400000),
    .INIT_06(256'h07FFFF3800000000000000001FFFFFFFBFFFFFFFFFF803871010010216406000),
    .INIT_07(256'h07FFFF3800000000000000000FFFFFFFB7FFFFFFFFF0030400001D0018406008),
    .INIT_08(256'h6FFFFFF800000000000000000FFFFFFF81FFFFFFFFF003000000FD201C403001),
    .INIT_09(256'hFFFFFFF000000000000000000FFFFFFF97FFFFFFFFF007005040C0391C000001),
    .INIT_0A(256'h1FCFFFF0000000000000000007FFFFFFBFFFFFFFFFE00700000C002198018009),
    .INIT_0B(256'h02CFFF60000000000000000003FFFFFFE7FFFFFFFFE00600041800000000C008),
    .INIT_0C(256'h0183FF60000000000000000003FFFFFFE7FFFFFFFFE006002470000000000208),
    .INIT_0D(256'h0403FFC0000000000000000001FFFFFFE3FFFFFFFFC0040104C0000200080001),
    .INIT_0E(256'h0C01FFC00000000000000000007FFFFFF3FFFFFFFFC00C000000400300083063),
    .INIT_0F(256'h0D01FF800000000000000000003FFFFFF9FFFFFFFFC00C018080080180181073),
    .INIT_10(256'hCA00FF800000000000000000003F7FFFCFFFFFFFFFC00C01838010008018003E),
    .INIT_11(256'h2AC87F800000000000000000003FFFFFFFFFFFFFFFC01840031830000018001C),
    .INIT_12(256'h3EC27F800000000000000000003FFFFFB9FFFFFFFF801800C2B2200018300038),
    .INIT_13(256'h0E623F000000000000000000003FFFFF107FFFFFFF001810F210001C1C200018),
    .INIT_14(256'h06273F000000000000000000003FFFFF000FFFFFFF001000629000CC0C000000),
    .INIT_15(256'h00281F000000000000000000001FFFFF01DFFFFFFF001820621000C60C0000C0),
    .INIT_16(256'h80080F0000000000001F80000007FFFF83FFFFFFFF003830001480620C1100C4),
    .INIT_17(256'h96180F000000000001FFE0078007FFFF81FFFFFFFF0038000100002004111000),
    .INIT_18(256'h9F004700000000000FFFFEFFC007FFFE409FFFFFFE0030000300000000199000),
    .INIT_19(256'h9C064700000000001FFFFFFFE187FFFE80033FFFFC00310000000000003FB080),
    .INIT_1A(256'hAE240F00000000003FFBD9F86783FFFE85083FFFF80030B010000000003F2060),
    .INIT_1B(256'h36200B80000000003FF39CA12FC3FFFE8FCC7FFFF80078001000000080BFC300),
    .INIT_1C(256'h10F00380000000003FF3BD1DBB87FFFE81073FFFF00078000000020740BD8300),
    .INIT_1D(256'h99F20180000000003FF91C003F07FFFE8003BFFFF0007C000000020601FF0006),
    .INIT_1E(256'h982681C0000000003FF013023F03FFF78060FFFFF800F0004000006201FF0180),
    .INIT_1F(256'h1C3C81C0000000003FD8C1067E13FFFF80787FFFF800F00022000046C1FF1800),
    .INIT_20(256'h1CBC91C0000000003F8880247C6FFFF90EFF3FFFF8607000000000CFC0FC1F00),
    .INIT_21(256'h02A054E0000000001FC036A018FFFFF9007F3FFFF801F800000001C700BC1E40),
    .INIT_22(256'h0200D060000000000F823772F8FFFFF00000FFFFF801F80000016018013C0080),
    .INIT_23(256'hA0180070000000000F847A447FFFFFF82003FFFFF880C00000009819C1FC0400),
    .INIT_24(256'hF8000070000000000FC07E003EFFFFFC2387FFFFF80180006318981CC1F80022),
    .INIT_25(256'h1C105970000000000F803E013EFBFFFC21C8FFFFF803807800188C0780308000),
    .INIT_26(256'h420013F00000000003801C003F7BFFFE07EFFFFFFC03C0C00019001F00704000),
    .INIT_27(256'h000033F00000000005E10100073FFFFFFFFFFFFFFC03448000198C00C4C14000),
    .INIT_28(256'h1000F7F80000000003F500401FBFFFFFE7FFFFFFFE0302600071AC3FCCD32000),
    .INIT_29(256'hF000FFF80000000003F000401EFBFFFFE0707FFFFE030E400080E01F8CB78060),
    .INIT_2A(256'hFE003FE00000000001FC004005FBFFFFFEFC3FFFFE0F8F300002C303007F8000),
    .INIT_2B(256'h7EC43FE00000000001BE009801FBFFFFFFFE7FFFFF0386D000E26F0100E71060),
    .INIT_2C(256'hFFE63FC40000000001F3821C007FFFFFFFE07FF0FF9F839800C6FD0100E60020),
    .INIT_2D(256'hFFE2F7C40000000001F8C0068077F8FFFFE07F800FBF0588014EDC0C205CE0F8),
    .INIT_2E(256'h9FE0C0040000000000FE400C007FF00FF9FFE00007FE808001CC19190883C010),
    .INIT_2F(256'hDEC1DF420000000001FFC44E301F8004FC7C600003CFC30003833B803E000070),
    .INIT_30(256'hC7F1FE420000000000FBFE5FF21F8000FFE0600003E4B20201812207199E00A2),
    .INIT_31(256'h03F1F6C200000000007FDC83C0FF0000C22FFE0003FD721205A5061C006603A4),
    .INIT_32(256'h7BD01E83000000000073FCA1C03E0000007FFE07FFFDF5900285078000030173),
    .INIT_33(256'hFFE37C81000000000077F270003F00003003003FFFFFE08001F21F800000027C),
    .INIT_34(256'hFF63F581000000000075FBB0003FF0000000003FFFFF800001F21E88C0000370),
    .INIT_35(256'hF70A3300800000000043FD40007FE0000000183FFFFFC26000430318C0010001),
    .INIT_36(256'hCF1A5A00800000000046730100FFF0016000003E7FFEF8780219060400018C30),
    .INIT_37(256'hEDDBF8008000000000C5EDF80007F0000000003C3FFFE030061212040000FFC0),
    .INIT_38(256'hE39BF800C000000000600FB8027FFC000000000E3FFF8000062A8C400021BCD0),
    .INIT_39(256'hE201F8004000000000600F2C037FB600000000063FFF000001041D0008007F00),
    .INIT_3A(256'hC53BF1004000000000F04D3E0FFF3780000000041FFFFC0C00041F0800040E00),
    .INIT_3B(256'hC167F0006000000000F04F030FFF9F00000000043FFFFC0C00843F0000070C80),
    .INIT_3C(256'h7707B6006000000000E0030005FF1E000000000C3FFFFE1803803F00800009C8),
    .INIT_3D(256'h3E0E14006000000000E0010039FF1C00000000183FFFFE1003990600780001C9),
    .INIT_3E(256'h001DE600F000000000E4F4080FFF9E0000003C703FFFFE0880880F0038780005),
    .INIT_3F(256'h21DBEC00B000000001F4FC483FFF9F000003FFE03FFFFE09C0430E0C187A0016),
    .INIT_40(256'h07C6AC00F800000001F27F74FFFF9F000007FD803FFFFE0CC0060E041040021D),
    .INIT_41(256'h47C4E8007800000001F977998FFF9FE0000FFB003FFFFE80206723100804020F),
    .INIT_42(256'h7BE7DC007C00000001FB978ECFFFBBF60EDFFE003FFFFF84386D3208F80C000F),
    .INIT_43(256'h23FFF019FE00000003F39B6FFFFFF1FFFFFFFE003FFFFCE478E9BC09F8FF003F),
    .INIT_44(256'h8775901FFF80000003E3CE7FFFFFE0FFFFFFFC003FFFF87020E01C0078F8003F),
    .INIT_45(256'hCFFB801BFFC0000007E587FF7FFFE07FFFFFF8007FFFF84000DB1810E060002F),
    .INIT_46(256'hF3F9001FFFF000000FE0A79FFFFFE03FFFFFF800FFFFFF20401D1838F470000F),
    .INIT_47(256'hFDFC001FFFF800000FC062FFFFFFF01FFFFFF001FFFFFFFB40180E3FFFFC8007),
    .INIT_48(256'hFCFF61FFFEFF00000F806CF7FFFFFF0FFFFFE001FFFFFFFBF9FF0FFFBFFC0F03),
    .INIT_49(256'hFEFFFAFFFE7F00001F800DFFFFFFFF8FFFF1C003FFFFFFFDF8FF0FFF9FFC0F07),
    .INIT_4A(256'h7FF9FFFFFE7F00001F0902F7FFFFFFC380000007FFFFFFFDFCA3E7FFFFF0040F),
    .INIT_4B(256'hFFFFFFFFFE3FC0009F0BB2FFFFFFFFE0000000CFFFFFFFFBFCE7E3FFFFF80401),
    .INIT_4C(256'hFFF77FFFFE1FE0001E0DB6FFFFFFFF30000007FFFFFFFFFFCF8CF3FFFFEC1F80),
    .INIT_4D(256'hFFF67FFFAC9FF0043E01F7FFFFFFFF08000005FFFFFFFFFFC7BFF3FFFFFC1FC0),
    .INIT_4E(256'hFFFE67FF000FF80EFC00F3FEFFFFFFC800000CCFFFFDFFFFF11FFBF9FFF80600),
    .INIT_4F(256'hFFEC7FFE000FFC1FFC01E1DADFFFFF3000000C07FFFFFFFFF84FFBFFFFF81F02),
    .INIT_50(256'hEFEC63F0000FFF7FFC0181C3FFFFEF800000060FFFFFFFFFF71FFC3FFFFC7FA2),
    .INIT_51(256'hDFFFE7F0000FFFFFFC0180C9FFFFCF80000006FFFFFFFFFFFBBFFD4FFF3CFEF0),
    .INIT_52(256'hFBFFE7F00007FFFFFC019ECFBFFFAF00000003EFFFFFFEBFDFFFFDE7FC39FF78),
    .INIT_53(256'hFFFEFFE00007FFFFFC03A3E77DFF6F0000000183F7FFE39F9FFFFEF3FF83FE78),
    .INIT_54(256'hFFFEFFE00003FFFFFC03A32FFDFF5E0000000001FFE303BFBFFFFEF9FEC3FE58),
    .INIT_55(256'hFFF1D6F00F03FFFFF103E7BFFFFF7E0000000003FFE003FF87FE7FFCFDC1DE78),
    .INIT_56(256'hFFF0D7F01F81FFFFF7C3BFFE7FFFFF0000000003FF80003F86B65BFA7DE8DEFC),
    .INIT_57(256'hFFF7DF907F81F3FFC7E3FEFF7FFFF9000000001FFF80003FE7F203F91CFC7EBC),
    .INIT_58(256'hFEEFDFF7F180F3FFDFF37FFFFFFFBD000000007F06C00027E3FB0FE75E7BFEFC),
    .INIT_59(256'h7CCFCFFFB3C0F3FBFFF37FFFC0FF7F8000000DFC1FF00071E79B1F019FFBFF86),
    .INIT_5A(256'hBFCEF7FD83C0E3F1FFF37FEF907F7FE000064FFCFDF00079D79E9FA58FFFDEF7),
    .INIT_5B(256'hFFFEFFF9FFE0FFE0FFF2FBBFFFF079FFC01FEFFFFFE000307FDFDFE7A7E7FDFB),
    .INIT_5C(256'hFFFFFF9BFFF0FFE0FFF1FDD3FFF4F9FFFF7FFFFFFFF00002FFFE5FE7E7FFFFAF),
    .INIT_5D(256'h5DDFFC8FFFB8FFE0FFF9ED9FFFFDF17FFFFFFFFFFFF00000FB7FFBE2F3CFBFBE),
    .INIT_5E(256'hDF9FFB8DFF98BFE0FFFC5BDEFE7DF0FFDFFBFFFFF2380010BFFE2FC2BBFFDDE7),
    .INIT_5F(256'hFFFFFBBFFFEC3FC07FFD77FEFBFBFFFFF663E03FFBB800007FE04FE23AFF9CE7),
    .INIT_60(256'hFFBFFFFFFFFE3FC0FFFFE1EFF9FFF3FFFF3407FFFF980001E307DFA63FFD8F77),
    .INIT_61(256'hFFDFBFFFFFDE3FFFF3FFE53FFFFFBFFFFFFFFF1FFF9DC001803807C6FFB98F37),
    .INIT_62(256'hE7CCBF6FFFF41FBFF1FF86737F9FFFFFFF8BFD1BEFDC000184E00F033FB8CE7F),
    .INIT_63(256'hE73ABFFEFF701FFFE1FF0E6B9F9E7FFFFFD9F81BFFEE0001E0267C497F18E635),
    .INIT_64(256'hF7BE3FFFFFC81FFFE3FBFF80CFBFFBEFC67C6C0BDFFF00010811F1C37B1C783D),
    .INIT_65(256'hFFBFBF7FEFFC1FFFE7FFBEDDFFBFFBFBC7FC6E00FFFF001002A043CAF63F241D),
    .INIT_66(256'hFFFEFF5FEF1C0FFFB7FFCFDFFE6FFFF77FFE8FF0BFFF8000073EEDC9FC3E5987),
    .INIT_67(256'hDFBFBF3DFF178FFF1FFDFBFDFF7FFFF6EFBF6FFDE07900000F1F1EC9FEFF761E),
    .INIT_68(256'hFFD3FF1FD3FFE7FF9FFF9EFFF7FFFFFFCFFFFEFFC2370000078C3FC9FFF77F81),
    .INIT_69(256'hEFD27A5E07FFC7DF9FFE5FF7EFFFFFAFDF7FF9FFCE0000000F8137C876FDCF1C),
    .INIT_6A(256'hFEFC5AEF9FBFC3CFFFFEFBEA3FFFFFBC3FFFFD9E3F3800001E00CFEAFEFC07CF),
    .INIT_6B(256'hF9FC76FFFFDEE04FFFF9FFFFEFF9FFFFBFFFFF2F3E700000222105D3FFFF07FF),
    .INIT_6C(256'hE9DE7FFFDEDFC007FFFCFFFFFFFFBFFFBFFFFFA3BFC020000007E9478DFFA7FF),
    .INIT_6D(256'hFFFC7F3D5FFF0003FFF2E3DFCF99BEEF9FF7FFE75FD0C0000007D645BBDFEF7E),
    .INIT_6E(256'hDFF9BB7E3FEFE003FFFDFBFFEDFD7FFF8FE8BFFEF861C000001339ADCE5FC67B),
    .INIT_6F(256'hFFEFFCBEFDE8E001FFFF2DDEEF1F49C3CFFC77BFBC66600000073DE1CE5FDFFB),
    .INIT_70(256'h7FF79CFFFFF0E000FFCC4E7FBBED7DF8DFFF2FFFFFC4FF400007FFD057DFFCFB),
    .INIT_71(256'h9FE717C57FDFF000FFCFFEFFFFEFFEFE8FFF2FFFF3CC01000017FFD930DFFC7B),
    .INIT_72(256'hEBCF7FFD7FFE60003FCFFF87F6FDCEFFEFFF7FFFF7CE4F000001B3187CEFF373),
    .INIT_73(256'h938FFFEF9D7D90003FCFCFBBEFFCFE5BE7FBDFFDFF9FFE000002B816DFAFF3F3),
    .INIT_74(256'hFF876FE7810FC0001FCFF98BBDEF3FFBC3FBFFFFFF8F9E100003FC0667F71BF7),
    .INIT_75(256'hFFBEEF3C403FE0000F87F9F3FFF77FFFF83BFFFFFF043CE01005E80113F61BF7),
    .INIT_76(256'hFF3CEF3A713FC0000F8779F9FBFF9FFAD0FBFFFDFB073DE00001F807BCF83DF5),
    .INIT_77(256'hFE667EFF107F00000F84F388F7FF9AC9807BCFBBF83D73700000B007BFF81DD7),
    .INIT_78(256'hFE7FBFF8707F30000783FFE9FEFFE17BA07FCFFBFE3FF7DC0003F007DFF83D97),
    .INIT_79(256'hEEE3FFFEE07FF40007C0B5E4EFFEE1FFA07FE7F7FC09E7F04F67D803EFFC0C97),
    .INIT_7A(256'hCFB337FFE01EF4000783B7FFEFDEF803807FEFFFFC43EFF80FDEFE0FFFF44C97),
    .INIT_7B(256'hCB333FEFC01FE6000F83FCFB7FEFFFF7401FFFFF7473DFFC00167FD7FFFC3ED7),
    .INIT_7C(256'hEF767FFFC0FFE6001F83FFD8FFFFFFFFF07FFFFDFCFD99FF5C344DBFF9FC3C75),
    .INIT_7D(256'hFF7F1F7F6AF7F6001FC1FBFCFFFFFFFFE7FFFFFFFCEC3FBFCC3867BFFCFE077E),
    .INIT_7E(256'h3F3FDD7AFF87F6201FC1FFFFFFFFFF7FF7FEFFFEF0FC3FBF883A469FF0FE03F9),
    .INIT_7F(256'h3D7F5DFEFF86F4201BC0FBFDFFFFFFBFFFFFFFFEC1F85FFF705FD39FE5F80177),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR(addrb),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:1],doutb}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena),
        .ENBWREN(enb),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16
   (doutb,
    clka,
    clkb,
    ena,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [0:0]doutb;
  input clka;
  input clkb;
  input ena;
  input enb;
  input [15:0]addra;
  input [15:0]addrb;
  input [0:0]dina;
  input [0:0]wea;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire [0:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0040FF800000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'h0008FF800000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'h0410FFC00000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'h0800FFE00000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'h0000FFF00000000000000000000000000000003FFFFFFFFFFFDFFFFFFFFFFFFF),
    .INIT_05(256'h0000FFF80000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFBFF),
    .INIT_06(256'h0000FFFC0000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFBFF),
    .INIT_07(256'h0000FFFE00000000000000000000000000000007FFFFFFFFFFBBFFFFFFFFFBFF),
    .INIT_08(256'h00007FFF00000000000000000000000000000007FFFFFFFFFFEFFFFFFFFFFBFF),
    .INIT_09(256'h00007FFF80000000000000000000000000000007FFFFFFFFFF4FFFFFFFFFFB6F),
    .INIT_0A(256'h00007FFFC0000000000000000000000000000003FFFFFFFFFFCB7FFFFFFFFFFD),
    .INIT_0B(256'h00003FFFC0000000000000000000000000000001FFFFFFFFFFDFFFFFFFFFFFFD),
    .INIT_0C(256'h00003FFFF0000000000000000000000000000003FFFFFFFFFFCFFFFFFFFFFFFF),
    .INIT_0D(256'h00001FFFF8000000000000000000000000000001FFFFFFFFFFC7FFFFFFFFFFFF),
    .INIT_0E(256'h00001FFFFC0000000000000000000001EF800000FFFFFBFFF9F3FFFFFFFFFFFF),
    .INIT_0F(256'h00001FFFFE0000000000000000000007FBFFE003FFFFFFFFFDFAFFFFFFFFFFFF),
    .INIT_10(256'h00000FFFFF000000000000000000007FFFFFFFFFFFFFFFFFFE69FFFFFFFFFFFF),
    .INIT_11(256'h00000FFFFFC0000000000000000107FFFFFFFFFFFFFFFFFFFF27FFFFFFFFFFFF),
    .INIT_12(256'h000007FFFFE0000000000000000EFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFF),
    .INIT_13(256'h000007FFFFF000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'h000003FFFFFC0000000000001FFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'h000003FFFFFF0000000000007FFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'h000003FFFFFFC00000000001FFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFE3FFFF),
    .INIT_17(256'h000001FFFFFFF0000000000FF7FFFFFFFFFFFFFFF007FFFFFFFFFFFFFF87FFFF),
    .INIT_18(256'h000001FFFFFFFC000000001FFFFFFFFFFFFFFFFFE183CFFFFFFFFFFFFE0FFFFF),
    .INIT_19(256'h000000FFFFFFFF000000007FFFFFFFFFFFFFFFFFBFE307FFFFFFFFFFFE0FFFFF),
    .INIT_1A(256'h000000FFFFFFFFE0000000F9FFFFFFFFFFFFFFFFFC808FFFFFFFFFFFFC1FFFFF),
    .INIT_1B(256'h0000007FFFFFFFFC000001F8FFFFFFFFFFFFFFFFFF81DFFFFFFFFFFFFC1FFFFF),
    .INIT_1C(256'h0000007FFFFFFFFFC00003E07FFFFFFFFFFFFFFFFFF0FFFFFFFFFFFFFC3FFFFF),
    .INIT_1D(256'h0000003FFFFFFFFFFF001FE01FFFFFFFFFFFFFFFF780FFFFFFFFFFFFF87FFFFF),
    .INIT_1E(256'h0000003FFFFFFFFFFFFFFFC03FFFFFFFFFFFFFFFFFC0FFFFFFFFFFFFF07FFFFF),
    .INIT_1F(256'h0000001FFFFFFFFFFFFFFFF03FFFFFFFFFFFFFFFFE01FFFFFFFFFFFEE1FFFFFF),
    .INIT_20(256'h0000000FFFFFFFFFFFFFFFE03F7FFFFFFFFFFFFFFC01FFFFFFFFFFFFC3FFFFFF),
    .INIT_21(256'h0000000FFFFFFFFFFFFFFFE03FFFFFFFFFFFFFFFFFE3FFFFFFFFFF9C03FFFFFF),
    .INIT_22(256'h00000007FFFFFFFFFFFFFFE1FFFFFFFFFFFFFFFFFFE3FFFFFFFFFFDC07FFFFFF),
    .INIT_23(256'h000000037FFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFC0FFFFFFF),
    .INIT_24(256'h00000001CDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCE21FFFFFFF),
    .INIT_25(256'h0000000087FFFFFFFFFFFFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCF03FFFFFFF),
    .INIT_26(256'h0000000007FFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFF0FFFFFFFFF8707FFFFFFF),
    .INIT_27(256'h000000000FFFFFFFFFFFFF4FFFFFFFFFFFFFFFFFFE00303FFFFEC060FFFFFFFF),
    .INIT_28(256'h0000000003FFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFF10001FFFF80021FFFFFFFF),
    .INIT_29(256'h00000000007FFFFFFFFFFFE3FFFFFFFFFFFFFFFFFFF08E1FFF800003FFFFFFFF),
    .INIT_2A(256'h00000000005BFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFF0C01FFE000007FFFFFFFF),
    .INIT_2B(256'h000000000013FFFFFFFFFFFFFFFFFFFFFFFFDBFFFFF0001FE000000FBFFFFFFF),
    .INIT_2C(256'h0000000000008FFFFFFFFFFFFFFFFFFFFFFFF3FF79E000070000000F0FFFFFFF),
    .INIT_2D(256'h0000000000070FFFFFFFFDFFFFFFFFFFFFFFA7FFE0000000000600260FFFFFFF),
    .INIT_2E(256'h00000000000317FFFFFFFFFFFFFFFFFFFFFE27FF80000000000200FF2F1FEFFF),
    .INIT_2F(256'h00000000000037FFFFFFD7FFFFFFFFFFFFFE7DFB00000000000201FE000FFFFF),
    .INIT_30(256'h00000000000023FFFFFF9DC7FFFFFFFFFFFEF3CE00000000010000000041FFFF),
    .INIT_31(256'h00000000000041F7FFFE0003FFFFFFFFFFFF7210000000000000000001FFFFFF),
    .INIT_32(256'h00000000000000000FFE0003FFFFFFFFFFFFFC0000000000800000001FFFFFFF),
    .INIT_33(256'h000000000000000003F00001FFFBFFFFFFFFFC4000000000000000007FFFFFFF),
    .INIT_34(256'h000000000000000000000000FFFBFFF8FFFF70800200000000000001FFFFFFFF),
    .INIT_35(256'h0000000000000000000000003FFEFFFFFFFFE1000400000000000007FFFFFFFF),
    .INIT_36(256'h0000000000000000000000001FFEFFFFFFFFED00000000000000001FFFFFFFFF),
    .INIT_37(256'h00000000000000000000000007EFFFF8FFFFCC0001E000000000002FFFFFFFFF),
    .INIT_38(256'h0000000000000000000000013B3FFFF39FFFD80000F000000000003FFFFFFFFF),
    .INIT_39(256'h0000000FFF000000000000033CFF63E0FFDF4000000000000000007FFFFFFFFF),
    .INIT_3A(256'h000000FFFFE00000000000018FFF0C607BDFD00604000000000001BFFFFFFFFF),
    .INIT_3B(256'h000007FFFFF8000000000000CFFFFC707BFF1800000000000000019FFFFFFFFF),
    .INIT_3C(256'h0000CFFFFFFF000000000000FFFCFFFE7CFF100000000000000003EFFFFFFFFF),
    .INIT_3D(256'h0000FFFFFFFF0000000000007EFF3FFDFED1928000180000000001FFFFFFFBFF),
    .INIT_3E(256'h007FFFFFFFFFE000000000001E5FCF3FFFC21414007C0000000000FFFFFFF9FF),
    .INIT_3F(256'h00FFFFFFFFFFF80000000001CF8E701FF7CA84780E1C00000000007FFFFFFCFF),
    .INIT_40(256'h00FFFFFFFFFFFC0000000003E3FCD807FFD0A9C0000000000000007FFFFFFFFF),
    .INIT_41(256'h07FFFFFFFFFFFE0000000007FCFF60079DD820C0010000000000003FFFFFFFFF),
    .INIT_42(256'h01FFFFFFFFFFFC0000000007FF3FF703BF7A090000000000000007BFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFF900000000003F9FFC60867A020000000000000001FFFFFFDCFF),
    .INIT_44(256'hFFFFFFFFFFFFFF000000000FFFFFDC180C3204800003F000000001FFFFEF5C7F),
    .INIT_45(256'hFFFFFFFFFFFFFE000000001F8FFFC0087C1088000007F800000000FFFFE71E7F),
    .INIT_46(256'hFFFFFEFFFFFFFC000000001FE3F3E04010308000000FF800000000FFFFFF0E7F),
    .INIT_47(256'h4DFF5FFFFFFFF3400000003FC03FF10000208800000FF800000000FBFFFE5E58),
    .INIT_48(256'h3BFEDFFFFFFFFF0000000033F9DD8C000C0000000007F8000000005F7FBE1FFC),
    .INIT_49(256'h27FFFFFFBFFFFF800000003DC0E7000000000000000FE0000000003E0BBC3FFA),
    .INIT_4A(256'h0FFFFFFFBFFFD6000000007C0006000000000000001F00000000002E003C3FFF),
    .INIT_4B(256'h1FFFFFEDBFFE1E000000007E0007000000000000001F06000000001A001C1FFF),
    .INIT_4C(256'h3FFFFFFFBFFF3C000000002C0107800000000000003C0E000000008A001C1CFF),
    .INIT_4D(256'h3FFFFBBB7FF87C00000000000003C0000020000000381E0000000005001C1CDF),
    .INIT_4E(256'h1FFFD37F7F81F80000000000000060000020000000000F0000000004001C381E),
    .INIT_4F(256'h3FFFF3FEEF03700000000060000060000000000000001F000000000000083802),
    .INIT_50(256'h3DFFC7FDE600F00000000078000030000000000000001F800000000000001800),
    .INIT_51(256'h207FEFDDC801E000000000780000100000000000000018000000000000000000),
    .INIT_52(256'h01FFCFFFC901C400000000F80000000000000000000000000000000000000000),
    .INIT_53(256'h01FFFFFFCC019400000000FC0000000000000000000000000000000000000000),
    .INIT_54(256'h007FFF3DC8014800000001F80000000000000000000000008000000000000000),
    .INIT_55(256'h007FEE20C0000000000001FC0000000000000000000000018000000000000000),
    .INIT_56(256'h0177E60000000000000000000000000000000000000000038000000000000007),
    .INIT_57(256'h0006E0000000000000000000000000000000000000000003990000000000000F),
    .INIT_58(256'h0004200000000000000000000000000000000000000000039C8000000000001F),
    .INIT_59(256'h000000000000000000000000000000000000000000000003FDB00000000000FF),
    .INIT_5A(256'h000000000000000000000000000000000000000000000003FCF80000000001FF),
    .INIT_5B(256'h000000000000000000000000000000000000000000000003FCF8000000000FFF),
    .INIT_5C(256'h000000000000000000000000000000000000000000000003FBF800000000FFFF),
    .INIT_5D(256'h000000000000000000000000000000000000000000000003FFB000000000FFFF),
    .INIT_5E(256'h000000000000000000000000000000000000000000000003FFF80000000FFFFF),
    .INIT_5F(256'h000000000000000000000000000000000000000000000003FFFDA00000CFBFFD),
    .INIT_60(256'h000000000000000000000000000000000000000000000003FF2DF40087FFFFFF),
    .INIT_61(256'h000000000000000000000000000000000000000000000003FF7D9F019FFFFFFF),
    .INIT_62(256'h000000000000000000000000000000000000000000000003FFFFFF039FFFFFFF),
    .INIT_63(256'h000000000000000000000000000000000000000000000001FFFFFF01BFFFFFFF),
    .INIT_64(256'h000000000000000000000000000000000000000000000001FFFFFB81FFFFFFFF),
    .INIT_65(256'h000000000000000000000000000000000000000000000003FBFFFB81FFFFFFFF),
    .INIT_66(256'h000000000000000000000000000000000000000000000003FBFFFF61BFFFFFFF),
    .INIT_67(256'h000000000000000000000000000000000000000000000001FBFFFF7FFFFFFFFF),
    .INIT_68(256'h000000000000000000000000000000000000000000000003FFFCFFD3FFFFFFFF),
    .INIT_69(256'h000000000000000000000000000000000000000000000003FFF8FDB7FFFFFFFF),
    .INIT_6A(256'h000000000000000000000000000000000000000000000003FFF9FFFFFFFFFFFF),
    .INIT_6B(256'h000000000000000000000000000000000000000000000003FFEFBFF7FFFFFFFF),
    .INIT_6C(256'h000000000000000000000000000000000000000000000003FFEFFFFFFFFFFFFF),
    .INIT_6D(256'h000000000000000000000000000000000000000000000003FFFFFFFFFFFFFFFF),
    .INIT_6E(256'h000000000000000000000000000000000000000000000001FBFFFFFFFFFFFFFF),
    .INIT_6F(256'h000000000000000000000000000000000000000000000001FFFFFFFFFFFFFFFF),
    .INIT_70(256'h000000000000000000000000000000000000000000000007FFFFFFF7FFF7FFFF),
    .INIT_71(256'h000000000000000000000000000000000000000000000007FFFFFFFFF7FFFFFF),
    .INIT_72(256'h000000000000000000000000000000000060000000000007FFFFFFFFFFFFBFFF),
    .INIT_73(256'h000000000000000000000000000000000060000000000007FFFFFFFFFFFF3FFF),
    .INIT_74(256'h000000000000000000000000000000000000000000000007FFFFFFFFFFFF7FFF),
    .INIT_75(256'h000000000000000000000000000000000000000000000007FFFFFFFFFFFFFFFF),
    .INIT_76(256'h00000000000000000000000000000000000000000000000EFFFFFFFFFFFFFFFF),
    .INIT_77(256'h00000000000000000000000000000000010000000000000FFFFFFFFFDFFFFFFF),
    .INIT_78(256'h000000000000000000000000000000000040000000000007FFFFFFFFFFFFFFFF),
    .INIT_79(256'h00000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFF),
    .INIT_7A(256'h00000000000000000000000000000000000000000000001FFFFFFFFFFFFFFFFF),
    .INIT_7B(256'h00000000000000000000000000000000000000000000001FFFBFFFFFFFFFFFFF),
    .INIT_7C(256'h00000000000000000000000000000000000000000000001FFFFFFFFFFFFFFFFF),
    .INIT_7D(256'h00000000000000000000000000000000000000000000001FFFDFFFFFFFFFFFFF),
    .INIT_7E(256'h00000000000000000000000000000000000000000000003FFFBFFFFFFFFFF7FF),
    .INIT_7F(256'h00000000000000000000000000000000000000000000003FFFFFFFFFFDFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR(addrb),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena),
        .ENBWREN(enb),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h00000000000000000000000000000000000000000000003FFFFFFFFFF9FFFFFF),
    .INIT_01(256'h00000000000000000000000000000000000000000000003FFFFFFFFEFFFFFFFF),
    .INIT_02(256'h00000000000000000000000000000000000000000000007FFFFFFFFFFFFFFFFF),
    .INIT_03(256'h00000000000000000000000000000000000000000000007FFFFFFFFFFDFFFFFF),
    .INIT_04(256'h00000000000000000000000000000000400000000000007FFFFFFFFFFFFFFFFF),
    .INIT_05(256'h00000000000000000000000000000000C00000000000007FFFFFFFFFFFFFFFFF),
    .INIT_06(256'h00000000000000000000000000000000400000000000007FFFFFFFFFFFFFFFFF),
    .INIT_07(256'h0000000000000000000000000000000048000000000000FFFFFFFFFFFFFFFFF7),
    .INIT_08(256'h000000000000000000000000000000007E000000000000FFFFFFFFFFFFFFFFFF),
    .INIT_09(256'h0000000000000000000000000000000068000000000000FFBFFFFFFFFFFFFFFF),
    .INIT_0A(256'hE030000000000000000000000000000040000000000000FFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFD30000000000000000000000000000018000000000001FFFBFFFFFFFFFFFFFF),
    .INIT_0C(256'hFE7C000000000000000000000000000018000000000001FFDBFFFFFFFFFFFFFF),
    .INIT_0D(256'hFBFC00000000000000000000000000001C000000000003FEFBFFFFFDFFFFFFFF),
    .INIT_0E(256'hF3FE00000000000000000000000000000C000000000003FFFFFFBFFCFFFFCFFF),
    .INIT_0F(256'hF2FE000000000000000000000000000006000000000003FE7F7FF7FE7FFFEFFF),
    .INIT_10(256'h35FF000000000000000000000000000030000000000003FE7C7FEFFF7FFFFFFF),
    .INIT_11(256'hD537800000000000000000000000000000000000000007FFFCFFCFFFFFFFFFFF),
    .INIT_12(256'hC13D800000000000000000000000000046000000000007FFFDDFDFFFFFFFFFFF),
    .INIT_13(256'hF19DC000000000000000000000000000EF800000000007FFFDFFFFE3FFFFFFFF),
    .INIT_14(256'hF9D8C000000000000000000000000000FFF0000000000FFFFDFFFF33FFFFFFFF),
    .INIT_15(256'hFFD7E000000000000000000000000000FE200000000007FFFDFFFF39FFFFFFFF),
    .INIT_16(256'h7FF7F0000000000000000000000000007C000000000007FFFFFFFF9DFFEEFFFF),
    .INIT_17(256'h69E7F0000000000000000000000000007E000000000007FFFEFFFFDFFFEEEFFF),
    .INIT_18(256'h60FFB800000000000000000000000001BF60000000000FFFFCFFFFFFFFE66FFF),
    .INIT_19(256'h63F9B8000000000000000000000000017FFCC00000000FFFFFFFFFFFFFC04FFF),
    .INIT_1A(256'h51DBF0000000000000042607800000017AF7C00000000FFFEFFFFFFFFFC0DFFF),
    .INIT_1B(256'hC9DFF40000000000000C635EC000000170338000000007FFEFFFFFFFFF403CFF),
    .INIT_1C(256'hEF0FFC0000000000000C42E2400000017EF8C000000007FFFFFFFFF8FF427CFF),
    .INIT_1D(256'h660DFE00000000000006E3FFC00000017FFC4000000003FFFFFFFFF9FE00FFFF),
    .INIT_1E(256'h67D97E0000000000000FECFDC00000087F9F000000000FFFFFFFFF9DFE00FFFF),
    .INIT_1F(256'hE3C37E000000000000273EF9800000007F87800000000FFFFDFFFFB93E00E7FF),
    .INIT_20(256'hE3436E000000000000777FDB80000006F100C00000000FFFFFFFFF303F03E0FF),
    .INIT_21(256'hFD5FAF0000000000003FC95FE0000006FF80C000000007FFFFFFFE38FF43E1BF),
    .INIT_22(256'hFDFF2F8000000000007DC88D0000000FFFFF0000000007FFFFFE9FE7FEC3FFFF),
    .INIT_23(256'h5FE7FF8000000000007B85BB80000007DFFC000000003FFFFFFF67E63E03FFFF),
    .INIT_24(256'h07FFFF8000000000003F81FFC0000003DC78000000007FFFFFE767E33E07FFDF),
    .INIT_25(256'hE3FFA68000000000007FC1FEC0000003DE37000000007F87FFE773FFFFCF7FFF),
    .INIT_26(256'hBDFFEC0000000000007FE3FFC0000001F810000000003F3FFFE6FFFFFF8FBFFF),
    .INIT_27(256'hFFFFCC0000000000001EFEFFF8000000000000000000BB7FFFE673FF3B3EBFFF),
    .INIT_28(256'hEFFF080000000000000AFFBFE0000000180000000000FD9FFF8E53C0332CDFFF),
    .INIT_29(256'h0FFF000000000000000FFFBFE10000001F8F80000000F1BFFFFF1FE073487FFF),
    .INIT_2A(256'h01FFC018000000000003FFBFFA0000000103C000000070CFFFFD3CFCFF807FFF),
    .INIT_2B(256'h813BC018000000000001FF67FE000000000180000000792FFF1D90FEFF18FF9F),
    .INIT_2C(256'h0019C03800000000000C7DE3FF800000001F800F00007C67FF3902FEFF19FFDF),
    .INIT_2D(256'h001D08380000000000073FF97F800700001F807FF000FE77FEB123F3DFA31F07),
    .INIT_2E(256'h601F3FF8000000000001BFF3FF800FF006001FFFF8007F7FFE33E6E6FF7C3FEF),
    .INIT_2F(256'h213E20FC0000000000003BB1CFE07FFB03839FFFFC003FFFFF7CC47FDFFFFFFF),
    .INIT_30(256'h380E01FC00000000000401A00DE07FFF001F9FFFFC004DFDFFFEDDF8FFE1FF5D),
    .INIT_31(256'hFC0E09FC000000000000237C3F00FFFF3DD001FFFC008DEDFBDAF9E3FF99FC5B),
    .INIT_32(256'h842FE1FC00000000000C035E3FC1FFFFFF8001F800000E6FFDFAF87FFFFCFE8C),
    .INIT_33(256'h001C83FE0000000000080D8FFFC0FFFFCFFCFFC000001F7FFECDE07FFFFFFD83),
    .INIT_34(256'h009C0BFE00000000000A040FFFC00FFFFFFFFFC000007FFFFECDE1773FFFFF8F),
    .INIT_35(256'h08F5CFFF00000000003C02BFFF801FFFFFFFE7C000003F9FFFECFCE73FFEFFFE),
    .INIT_36(256'h30E5A7FF0000000000398CFEFF000FFE9FFFFFC000010787FDE6F9FFFFFE73CF),
    .INIT_37(256'h122407FF00000000003A1207FFF80FFFFFFFFFC000001FCFF9EFEDFFFFFF003F),
    .INIT_38(256'h1C6407FF00000000001FF047FD8003FFFFFFFFF000007FFFF9D773FFFFFE432F),
    .INIT_39(256'h1DFE07FF80000000001FF0D3FC8009FFFFFFFFF80000FFFFFEFBE2FFF7FF80FF),
    .INIT_3A(256'h3AC40FFF80000000000FB2C1F000087FFFFFFFF8000003F3FFFBE0FFFFFBF1FF),
    .INIT_3B(256'h3E980FFF80000000000FB0FCF00000FFFFFFFFF8000003F3FF7BC0FFFFF8F37F),
    .INIT_3C(256'h88F80FFF80000000001FFCFFFA0001FFFFFFFFF0000001E7FC7FC0FF7FFFF637),
    .INIT_3D(256'hC1F00FFF80000000001FFEFFC60003FFFFFFFFE0000001EFFC67F9FF87FFFE36),
    .INIT_3E(256'hFFE21FFF00000000001B0BF7F00001FFFFFFC380000001F77F77F3FFC787FFFA),
    .INIT_3F(256'hDE241FFF40000000000B03B7C00000FFFFFC0000000001F63FBCF1F3E785FFE9),
    .INIT_40(256'hF8385FFF00000000000D808B000000FFFFF80200000001F33FF9F1FBEFBFFFE2),
    .INIT_41(256'hB8381FFF80000000000680667000001FFFF004000000017FDF98DCEFF7FBFFF0),
    .INIT_42(256'h84183FFF800000000004607130000009F12000000000007BC792CDF707F3FFF0),
    .INIT_43(256'hDC003FE600000000000C649000000000000000000000031B871643F60700FFC0),
    .INIT_44(256'h78887FE000000000001C318000000000000000000000078FDF1FE3FF8707FFC0),
    .INIT_45(256'h30047FE400000000001A78008000000000000000000007BFFF24E7EF1F9FFFD0),
    .INIT_46(256'h0C06FFE000000000001F58600000000000000000000000DFBFE2E7C70B8FFFF0),
    .INIT_47(256'h0203FFE000000000003F9D00000000000000000000000004BFE7F1C00003FFF8),
    .INIT_48(256'h03009E0001000000007F93080000000000000000000000040600F0000003F0FC),
    .INIT_49(256'h0100050001800000007FF2000000000000000000000000020700F0000003F0F8),
    .INIT_4A(256'h800600000180000000FEFD08000000000000000000000002035C1800000FFBF0),
    .INIT_4B(256'h0000000001C0000000FC4D0000000000000000000000000403181C000007FBFE),
    .INIT_4C(256'h0008000001E0000001FE490000000000000000000000000030730C000013E07F),
    .INIT_4D(256'h0008000053E0000001FE080000000030000002000000000038400C000003E03F),
    .INIT_4E(256'h00000000FFF0000003FF0C010000003000000330000000000EE004000007F9FF),
    .INIT_4F(256'h00100001FFF0000003FE1E2520000000000003F80000000007F004000007E0FD),
    .INIT_50(256'h0010000FFFF0000003FE7E3C00001000000001F00000000000E002600003805D),
    .INIT_51(256'h0000000FFFF0000003FE7F360000300000000100000000000040023000C3000F),
    .INIT_52(256'h0000000FFFF8000003FE61304000700000000000000001400000021803C60007),
    .INIT_53(256'h0000001FFFF8000003FC5C188000F0000000000008001C600000010C007C0007),
    .INIT_54(256'h0000001FFFFC000003FC5CD00000E00000000000001CFC4000000106013C0027),
    .INIT_55(256'h0000010FF0FC00000EFC18400000800000000000001FFC0000018003023E0007),
    .INIT_56(256'h0000000FE07E0000083C40000000000000000000007FFFC00001A40182170003),
    .INIT_57(256'h0000006F807E0C00381C01000000000000000000007FFFC00001FC00E3038003),
    .INIT_58(256'h01000008007F0C00200C80000000400000000000F93FFFD80000F018E1840103),
    .INIT_59(256'h83000000003F0C04000C80003F00800000000003E00FFF8E0000E0FE60040079),
    .INIT_5A(256'h40000000003F1C0E000C80006F80800000000003020FFF860001E05E70002008),
    .INIT_5B(256'h00000000001F001F000D0400000F860000000000001FFFCF8000E01E58000004),
    .INIT_5C(256'h00000000000F001F000E002C000B060000000000000FFFFD0000E01E18000000),
    .INIT_5D(256'h820000000007001F0006106000020E8000000000000FFFFF0480641F0C000001),
    .INIT_5E(256'h000000000007401F0003842101820F00000000000DC7FFEF4001F03F44000000),
    .INIT_5F(256'h000000000003C03F8002880104040000000000000447FFFF801FB01FC4000000),
    .INIT_60(256'h004000000001C03F00001E1006000000000000000067FFFE1CF8301FC0000000),
    .INIT_61(256'h002040000021C0000C001AC000000000000000E000623FFE7FC7F83F00000000),
    .INIT_62(256'h00334080000BE0400E00798C80600000007402E41023FFFFFF1FF0FEC0000000),
    .INIT_63(256'h00C54001008FE0001E00F19460600000002607E40011FFFFFFF983B680000002),
    .INIT_64(256'h0041C0000037E0001C00007F30400410398393F42000FFFFFFFE0E3E84000002),
    .INIT_65(256'h004040801003E0001800412200400400380391FF0000FFFFFC5FBC3708001802),
    .INIT_66(256'h0001008010E3F00048003020019000088001700F40007FFFF8C1F23600000600),
    .INIT_67(256'h204040C200E87000E002040200800009104090021F80FFFFF0E0E136000001E0),
    .INIT_68(256'h002C00E02C0018006000610000000000300001003DC0FFFFF873C0360008007E),
    .INIT_69(256'h102D81A1F80038206001A008000000102080060031FFFFFFF07FC03781023003),
    .INIT_6A(256'h0103A11060403C3000010415C0000003C0000201C0C7FFFFE1FFF0170103F800),
    .INIT_6B(256'h0603810000211FB0000600001006000040000000C18FFFFFDDFEFE260000F800),
    .INIT_6C(256'h1621800021203FF8000300000000000040000000403FDFFFFFF817BC02005800),
    .INIT_6D(256'h000380C22000FFFC000D1C003000010060080000A02F3FFFFFF821FA04201081),
    .INIT_6E(256'h2006448100101FFC000204001200800060074000079E3FFFFFECC07200203984),
    .INIT_6F(256'h0000030102171FFE0000C0201000863C3003884043999FFFFFF8C01E00202004),
    .INIT_70(256'h80086300000F1FFF00338000040082072000C000003B00BFFFF8002FA0200304),
    .INIT_71(256'h6018E80280200FFF00300000000001017000C0000C33FEFFFFE80026C0200384),
    .INIT_72(256'h1430800280019FFFC030007808020100100080000831B0FFFFFE4CE780100C8C),
    .INIT_73(256'h0C70001062826FFFC0303004100301A418042002006001FFFFFD47E920100C0C),
    .INIT_74(256'h007810187EF03FFFE03000000000C0043C040000007061EFFFFC03F99808E408),
    .INIT_75(256'h004110C3BFC01FFFF0780000000080000704000000FBC31FEFFA07FEEC09E408),
    .INIT_76(256'h00C310C18EC03FFFF0788000000060012F04000204F8C21FFFFE07F84307C208),
    .INIT_77(256'h01998100EF80FFFFF07B0070000064307F84304407C08C8FFFFF4FF84007E208),
    .INIT_78(256'h018040078F80CFFFF87C001001001E005F80300401C00823FFFC0FF82007C208),
    .INIT_79(256'h110000011F800FFFF83C401800011E005F80180803F6180FB09827FC1003F308),
    .INIT_7A(256'h3000C0001FE10FFFF87C4000002107FC7F80100003BC1007F02101F00003F308),
    .INIT_7B(256'h3400C0003FE01FFFF07C030480100008BFE000008B8C2003FFE980280003C108),
    .INIT_7C(256'h100180003F001FFFE07C0027000000000F80000003026000A3CB80400603C388),
    .INIT_7D(256'h0000E00095080FFFE03E040300000000180000000313C00033C780400301F881),
    .INIT_7E(256'hC000220100780FFFE03E000000000000080100000F03C00077C580600F01FC06),
    .INIT_7F(256'hC200A20100790FFFE43F000200000000000000003E07A0008F8000601A07FE88),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR(addrb),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:1],doutb}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena),
        .ENBWREN(enb),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized17
   (doutb,
    clka,
    clkb,
    ena,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [0:0]doutb;
  input clka;
  input clkb;
  input ena;
  input enb;
  input [15:0]addra;
  input [15:0]addrb;
  input [0:0]dina;
  input [0:0]wea;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire [0:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h4F34B1C6DFC3343810750E3542A103537E4383FA605DD096CD06E09558D0866E),
    .INIT_01(256'h7FD67D7521075BF82C5D0CF947036270061D8EEE4CC233428014BBA4AF02DB9B),
    .INIT_02(256'hF268EEF2A9E643F02C38836B0643FAE7656887F15B7EC115F1AB826A6E6EB5B1),
    .INIT_03(256'h70C25AA202169CF0A037F1602ECBF446C272AB7FAD43F6368A6766A13C3EFFA0),
    .INIT_04(256'h35B40CDFE69FE0A066378E387EF809A0199DFA4D30F56502A217C23EB8539A40),
    .INIT_05(256'hADA350C4B07FA0B04F5D4E9C7CF0F47189AC786CEA661758225E6C0F54826EFA),
    .INIT_06(256'h5A023308F45F33F3CF1D4C547CE3916F878D96A7685A913A05530D1B09A81CFD),
    .INIT_07(256'hAD08CC18B45FCFAFCE1C07147AC20D2004F9C01103FC63CA7BC377DED0FD38D7),
    .INIT_08(256'hDCCB0AB53E3D0CF7B79BE5707B83B2E267F83D930139D7C55C0105B44882D3A9),
    .INIT_09(256'h13D3BF2BFBE180B7819C75C09B8F54DD973F06CD24AF272A4BAD531877A4D1FD),
    .INIT_0A(256'h9CF9D4AB79DCFE67029C47884BAE9FE61D3E394B305A067F9C5A89E85E6CBC49),
    .INIT_0B(256'h75C89D81E853C067029C678C5A180FB08E7F818B89617ECC581B7DEAE4AE8D11),
    .INIT_0C(256'h7EC284AC0DDE43679E9D8BFF22290D29CC23C1889F5FD8622F6B424A13C4D61E),
    .INIT_0D(256'h5F2F939F65E4EA63FF9B083A464A7F009FD3BBBC891926CB1786440A80F67F5F),
    .INIT_0E(256'h056D8D073D291813E7E3903B4EA4441A1C7C106606D3CE40C2D0E8BC911A0EAC),
    .INIT_0F(256'h2635359AAFE9B0B3E7FFB25F4F663D4C941E0B1DDB07043F6C6AE73F4CBEE725),
    .INIT_10(256'h7E50F98E93B02196F3F4FE910DB06EC2B34CD8741C3BD9063AB39F5AE2698D00),
    .INIT_11(256'hD19CB9C7BAD0100CF3FFEE9FBAC95A75FFE4947F13F08A2FB954DC1CD3A1C4C0),
    .INIT_12(256'h439631FE895E40CCFAFFEF26799B35DE5343C62B7EFDE04111F0913B5264953B),
    .INIT_13(256'h73F46367ECD221C0FBF52FF7E0AF08017F74C9FE627794B76DD91EEAA4E7D9CF),
    .INIT_14(256'hA0B6B6BAABCD48F0FBB54C8A3DFB48436F678ECC0DFDD05D1745AC2EDC424A45),
    .INIT_15(256'h7719EF019FD561EDF3CC44974D8EBF1194E8339401BBC2EE42FF8AB649C02517),
    .INIT_16(256'h1698B1C8A1F1FDEDF0EC2AA39C09AC7C0A836E149AEE3C58312C949DD735FDE1),
    .INIT_17(256'h68731ADC496859D9F0EC2B7DAC4078C54B8E8B2B50211DCB3DB2EA3711E981F8),
    .INIT_18(256'h21B812246A0B1B4138CCB93DFEB3346C097D430C8DA3A807806B207AD13EEDD8),
    .INIT_19(256'h07B05A072C0C0625FB6911EB7BF59CBE27A50C24517CD6F88A93F4A8306AD4B7),
    .INIT_1A(256'hFF6316BFEE57009C322D82A6DE7999C981E3BE878F245DF3D52D990603EFF05E),
    .INIT_1B(256'h6A40877340810C2D0BBCEC6A3130629C3E6AB776846C2C6DA277EBF32B3337FF),
    .INIT_1C(256'h614692E272769E5E90E8FF07D01CCE7F547C4233740B791ED30BA78E8E691689),
    .INIT_1D(256'h538BFE7FF5DF60062D78910A22B012B928AB9E306031F07069E51D93DA6D893E),
    .INIT_1E(256'hCF1AC02628ACD8AF1621ADBF1184413DF6EE698C7321D66114C3BC6FDBC8A3D1),
    .INIT_1F(256'hB032A95B1F5253D1FF3E431088F73FE781580C383CDA6B38BAA5967BAD5889F6),
    .INIT_20(256'h993008FF2656BB13E960D299812FACB440F5C6AE5872630AE6D275C71BA574F0),
    .INIT_21(256'h000B0FFFF2EF28647A8B524D64E43656FBB325CF939CE76F44506322F267DDCD),
    .INIT_22(256'h627D9BCA317004E2E3F442477C2DC23E2CDC6B6C4E6CD5B2FD32D5639317977A),
    .INIT_23(256'h63C964E385417E9DFC7CC8378A081C7CB1D666ABEE62372B1BFAD34C1A483CE2),
    .INIT_24(256'h028960E5FB4066A43A13558D029F31F816E1398F10693A8976079BFEDD966379),
    .INIT_25(256'h18522FA4AE3054519A689E51433CE87876F6095CE7F23F133BF5FB187E4D1A75),
    .INIT_26(256'hD5EE19A5FB2C60AA0DFA997F6AE1CF8B48F24D95E881EF9521710833021D686D),
    .INIT_27(256'h4CC81D3884683B10516795B2A691590AC45B58D291F77BE8A04F1C910B722BE5),
    .INIT_28(256'h8F9C17238E1F9304228E4B23421EC33A636E9117F6F840E68B65B18AA0AC92D3),
    .INIT_29(256'h5EF83536E3895BAC7F0F49DD0EA1274E8CFC97E009C8E671B97355572B4E9D07),
    .INIT_2A(256'h0A7A3AFA42AAFACB191E09E17FC215E857CE24B3F30E7DB941E0E6C42143CB3A),
    .INIT_2B(256'h50DB157C43B690EEC37BE67CA390B8D76FDFC564D51C2E41E1BD8595805FEC4C),
    .INIT_2C(256'hAD9508CD018F53A7B5E40EF1AEB679F91FD0B6A8269F408DD477243219A6A2EE),
    .INIT_2D(256'h7084C54875F0D75908D427F2F8D43DBFCCDB8A85C03701ECD27CD2765F4BED16),
    .INIT_2E(256'hD3A6EF48765DCDFD1E162D0A283C885529EE25977E39FC89744ED2416E22C984),
    .INIT_2F(256'h3AEFF0C4FF3E8B5A7FA957F9ABD038D31FCF41846A2098AED4C050B5AA2EBC11),
    .INIT_30(256'h649D14A77BB59A9550D971CE0A141A3AD62816C0F6C2FFFD34FC2F9332E9DFAE),
    .INIT_31(256'h8FF515C67B5309BA98709980916570E4D4274F86EDAED01AA8416A946776ADD9),
    .INIT_32(256'hB1DE850673A8507F52752186385B4E92FECDF06930715F1408C1AE4A1CDD460D),
    .INIT_33(256'hB16E7FCF1E966781688DC5E9D80E7EFDF2486A85AD115C490EA0E0160830122E),
    .INIT_34(256'hE3063B3E66994AC1E4F435407A5CE1C892811F38633248ED4130F8C629D15164),
    .INIT_35(256'h27059399BC3CB477B214BCC85B38547012C3D649FAEAB3C741914FF075BB1631),
    .INIT_36(256'hA6D200D9C7BE513A4EA35F41ACC57EA2AA1896722CCAB09F8E33B9D49F63076B),
    .INIT_37(256'h60F2ECFC99F08F0D56D1ED36641C9D360DAAFE6E6D2F5F380B2F9AEF02696670),
    .INIT_38(256'hA4C056754DBDA7D04D3F333AD4F1722F68ACA703078220CCF81CD82E921ABEF5),
    .INIT_39(256'hA009A20F9B87C8C7B9A6981B79A291D801E3E9473BEA01F43C01986823265C45),
    .INIT_3A(256'h63B67DD90CAEABFA86E089E5691D90F6DDBB2EB33AB5F117FF02B73CD8F125FF),
    .INIT_3B(256'h7369A1A7096750C8E5A30074AA440B8E5E47FBAA819B334E700765121DDF6523),
    .INIT_3C(256'h45C61F13C190432D1B95AF95467B1992B32F9FF5043CCA5F000E8C2247EF7992),
    .INIT_3D(256'h7D739F84701786884E111AB3B312547A272E3883AC5ACA9B803DC39F058BE160),
    .INIT_3E(256'hE7FF1ED80D9FC6B0ED67D48F0A72608BAC5FB84350B554DD9979CB122FD33697),
    .INIT_3F(256'h92571B1C76F1D37C17E5F4C1085C83983B1A6ADD0BBCADD5980B2E718508DB6F),
    .INIT_40(256'hD21C5DEAE8099617B77CA8E4252162E8899B7239387820D1FC1A621EB2A764AF),
    .INIT_41(256'hED20452C27135B3FFFBF944BA62C81B685214842D190FDEBFF84202BDA916E91),
    .INIT_42(256'h0C1F2813A9FED4ECFBF4EDEFF32989BA79B3C06CF1700537DE0C4FA05AE1A87F),
    .INIT_43(256'h34C5E09654B8496E7FF2E52D3B083AA646A835008EB0E7887E30090C04EAD1FE),
    .INIT_44(256'h1F6777A167ED93707FF234C9EAE763A31E2AD593357A15E03D974CB9D5834909),
    .INIT_45(256'h0DEA878FE1C87E5785E632D18A501AF266AAC81E9CBCFAB03FD4AE2271019EA4),
    .INIT_46(256'h89509258D24DE499FF782A9FABA1AC7F53104518E1796D335688F2F92FD307B4),
    .INIT_47(256'hE1E01F3CE04F63D8607420A73F9615EA9A9CCA8864FB8BAE0A9F06EB0C7B87D1),
    .INIT_48(256'h8B86855639441490AE24BFDB0F97B474FDCBE8A2EAD3499816D743466AECE58D),
    .INIT_49(256'hAD1EA117B57698E9941B1E95C26702AD68810CD1BA67F4AF43C6076C4999C82F),
    .INIT_4A(256'h954296A02440216DC4FBEB5C43DE8E8D6FAB69D4524F639645E0DABAEE354CEF),
    .INIT_4B(256'h8A300C4AC28780F07833E01EFA374BB5B4483307224ECB36B8A672DCA55558BC),
    .INIT_4C(256'h3A79A1C87415BF1AE8BC26AC0FB4B1A4950E5DE7CF5904B658DAE08275087A35),
    .INIT_4D(256'h5FFEC59A2484D923895221129F7BCFB8A9D7DFEF87552ED524CC634FD79BC00C),
    .INIT_4E(256'h3A0CC69B9D003AD442A20ABE44674FA6A4C75FECC24905F3FE241424D775A70D),
    .INIT_4F(256'hE05DF37E77467A9094FB02C56AA6FDB16DA6F36FC62C250BC3CB4A9116DE05B3),
    .INIT_50(256'h2A20EB9AE7EFD0028DFA97DD9C30F8FD1659700CCE2BCEF7E877285C1C2E4106),
    .INIT_51(256'h95C15E9D4A8D96C906D8E7B9AE16561A42B95A0C45948505819B792272ACA52A),
    .INIT_52(256'hA0E220FF394997FF1B7FC6C21E6913C58E6BD1FCF04A3FC816C8896CCFD58490),
    .INIT_53(256'h08BB4AAA14BDB733294FAC952878FB93C01D5A1D9FA6E2BD6F81A05FC0032F61),
    .INIT_54(256'h70834A138BBE4CADA1CF81C8051FB9F8F383EA3D98BEE5A9766355FC1C8F9F00),
    .INIT_55(256'hA592C7A9D18A73EFF4842745F9619548D041A33D06783017E2A854143FC7773A),
    .INIT_56(256'h942F40C26BD962C8E40027445E41AF0FF0287D0CF30F1A2F2C7C8DCFBFEC307F),
    .INIT_57(256'hC8A8B35BEE06379281CDE4D380C35B36379B624D1C75EDB546586502D6783A90),
    .INIT_58(256'hC0D90ACEA74D26B285FAE7ECC5666009FF986266D0E651A7B07136DBC046A28E),
    .INIT_59(256'h2CFEE83E0FDCCD9747D19C8D6383E2E13B70126080C5FD8E6EADDB8A19021BA2),
    .INIT_5A(256'h9A958A9C311042165E3299D2F07197803C09047F04D1A18258DB0E3FC124D94E),
    .INIT_5B(256'h031DA3F42121D7D431FC138A287A1700187792E082E1DE2378427D32E1309816),
    .INIT_5C(256'h1AA91934A03889BBCAD7C9B5C27DD801D8148AD392133481A1954E7B296D7674),
    .INIT_5D(256'h9E1356F7C8003FAB44DD551ACE7C66001C8F63D392D4E4558AE87942801D076C),
    .INIT_5E(256'h4BF725C7F7F346AB38BB9438CBE5F9CF8FF7B397B7159D1AFF36734DA9216FF5),
    .INIT_5F(256'hB99AE140E3FE3E45577B91EE0204FC7F03607497BEC3365E1ABE36AE6D9DB313),
    .INIT_60(256'h8FC7903E39B2FDCD1223466DCD8CF038CDCB10CA79E692311F70A476DF273FD0),
    .INIT_61(256'h336631FE07F07E45DA975200E82C31EF8778104223C1B2524E47B39B67122017),
    .INIT_62(256'hC89033BFF0727FFCDE9C756DF5083D8FDBC053C32695E35C411F2D21B11BFEDC),
    .INIT_63(256'h00F47E3FF93FFFB436C4C863EE7A7DCE3C010CC3330B8B3A31EDFCC9C1607F69),
    .INIT_64(256'h0817FCBFE3804F65D0C0EF5DC5B8F17F8046C1C79EC6F0C79572E1325D324AAE),
    .INIT_65(256'h0C57C13DD768006A00E6FDE9BB4BF01800C7616F9F3B806B932B311281FF4435),
    .INIT_66(256'h0FF7C13816600077230EAECAD0BAF030FC0109973FB17A793F97408143B38C3F),
    .INIT_67(256'h01E260043780E0CD231A09687BA26178F01719F043BF0E185B1BADF33CC61A59),
    .INIT_68(256'h4199E00018000387FD000EDF01DF69DB08C4CFC7073F2275A7F05468AE36FF6F),
    .INIT_69(256'h0008E09FFFFE0383FD1080BBC7C1C7FD86302C30FA18023F18651AE6008352C3),
    .INIT_6A(256'h000063FFFFFF43010820B139E7C003700E9FE00E077802306DB8F71924D03302),
    .INIT_6B(256'h318043FF3FFFE0006818F659FF7E206CD13FD0E1F03882C2D90029AD3BC6862A),
    .INIT_6C(256'hFE98C3FC0FFEE000612AF2D5F8C09F81E23391EF7F8001CB1599AB4EC67A04A0),
    .INIT_6D(256'hFC9AC1F80FFFF06071198055E1221F82C46393CFF080015EDE2EFD212066FFB2),
    .INIT_6E(256'hB9FE71F8E07FFFE1F6979C23E29D38841F6BA1CFE0586000901E26AD785AF3FD),
    .INIT_6F(256'hB95B7991F07FFFF3629FDCAEC42BB904B299A443C132EC03CDAF1A506B6D040B),
    .INIT_70(256'h813DB9F1E0DF1E3F006637ED7E3FBFB83FE1AAFF5CB46490DABA1CF27FC7AEE7),
    .INIT_71(256'hB83F39C0E0DC1E3E016737454EFD67CF7FB8A4F9C1D40E07BD4BD596EAC2C29F),
    .INIT_72(256'hBF1E3DC0E0DC180807739647C4CD264F7F98C12DF3EE0A3BE8BC56C219DCE8EB),
    .INIT_73(256'hA79ED5C040FC20000778DEC415CE68626E17C1A3BFC66C780575073E83D002DE),
    .INIT_74(256'hA298DDC000FC600047984A9675CA6C15ED77D1E18CF377ABFC8654CEC2711491),
    .INIT_75(256'hA0C97CF000FC0000E798413825FB1E07C9F3D9CD4DC3791DB2C89DA04F1DCD92),
    .INIT_76(256'hAC676CF000DC0001F3E80149E55FAE0BAA93878D3F0C69052B2A1CD8A950ABC9),
    .INIT_77(256'hBE776030005C0003F3E8E555B1532588421263113DCD633A6EA8D111BB62E876),
    .INIT_78(256'hF605683E00FFF101F3863EB1E5F480D67F330319737B4D359F7D899950538B7A),
    .INIT_79(256'hC31D4C3E00FFF101F3C61E9AF567221C0FEF030D3279930CC5F38A089655C8C5),
    .INIT_7A(256'hE39F1D9FE3FFF0037FC74B9D342F33D4E63E0382CCFD6D0A630FFFDE36668682),
    .INIT_7B(256'h631F7B9FE3FFF0073FF8410D778FB7C8C05E07FF30FD63FB0C880772BC801148),
    .INIT_7C(256'h273FE287C3FFE007BFF860056784A7A9FCC60FE307EA6123B7C8E261962A2905),
    .INIT_7D(256'hD73EE283E3FFE007BFFC62057483CF2BE8F63FE66FC2E510A1A596A20929B5A6),
    .INIT_7E(256'h5B3C3018F3FF8007FFFFFB84B48147AFE5823FC70F04C7CD9848C88455246D51),
    .INIT_7F(256'hCB6539787FFE0007FFDFFB84BB2045BDF3AA1FCBC40C8BA2397821F019B68F53),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR(addrb),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena),
        .ENBWREN(enb),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h5B7B9F780FFFC1037F7FFBE299A74144FFF80AE0FE080B76ED5633FE94C6ECDB),
    .INIT_01(256'hD37F88BE0FFFC003FF7FE3C299FEC54697A1CC01FF088BCCC01A58EAE7898383),
    .INIT_02(256'hE33FF0BF01FFE003FF67C372D8FE684250942709FE38A102ED9A4193DAB46D08),
    .INIT_03(256'hC59FF82301FFF033FF6047FA58716872D5E3A2001E31B2C93189DB56EE7B6876),
    .INIT_04(256'hCE0F3E4300FFF033FFE063FA58396EF5276844000773713091EBC95AF7DE0CF5),
    .INIT_05(256'hE4871C7B00FFF033FFE025F9A80DE1C5275817120373756D3AEBAC587610460F),
    .INIT_06(256'hF54706CB00F9F03FF76004F9880FE9849E820A01FF767EA61AA0A6DD1A33E359),
    .INIT_07(256'hC4A784CB80F1F03FE0700439D81EFD8A85928CEF8EECFD560EE205D08E4AF524),
    .INIT_08(256'h9825070B877F1032C008001CDC1C7F876D32E07F41EDA99A07D359D6803F2F75),
    .INIT_09(256'hB60386139F7F11BEC008001CD418F247D37FFF08C3EDEC369BA9C42F206E6572),
    .INIT_0A(256'h15A20653BF6F183EC008001CCB00E2E7955FEF8C83C9E91F64E249707EF75BFF),
    .INIT_0B(256'hB8D00EC3BE6F103E4000201CC581C5A564C8C1989059EB66CF430E898012CA62),
    .INIT_0C(256'h32C42EA27005003E0004701CF4F80DA468FC1D189853FA23A7F3BF51FB7211BD),
    .INIT_0D(256'h27472F258004012E000670FC7270A9E46A3E3E008053F9B43A04965911B3BB26),
    .INIT_0E(256'h9A31C7AD8004100E0006FFFC4330E8F471101FC1315770738F45FC24F46B1860),
    .INIT_0F(256'hD33047C98084100F3087FFFC41B6ECFD709400C390776EE7C51A8E20FAAD6DAC),
    .INIT_10(256'h509F404A81003101F007FFFF01B172FF46D0E1FA03B0E99C6D1F5141DB034CF0),
    .INIT_11(256'h0A26FD4B810003021CC7E7FF4391DE2447BF63FA43A06F6A34D8581C6907E86E),
    .INIT_12(256'h0B05A84B80000F0707FC003F4391DCC4B090E3F2E62074A5EF687DA051D47191),
    .INIT_13(256'h49DB03CB808E0F07FC07FF80D1981AC59378E6E206606D213D618A239BF7A98C),
    .INIT_14(256'hA41BFCC9C08738C7E3E783D1D1984D84A288E662024644DC630613A3B18A1140),
    .INIT_15(256'h5735D8D9CC0038E78C8FF8F1B9CE4D9621CB666AE34E1A8EA0CA66862A0ABBEB),
    .INIT_16(256'h609E32D18C007DAF1FF07F0803F20706B13BA6427E7C850A7BE4BAA7C68E83CC),
    .INIT_17(256'h6CC5EAC30030FF2F303E9FEFC3FA0749BDE380513CFCE6426B0537CB72423C9C),
    .INIT_18(256'hC6A729C3C0F0373F2EB3E57A65FA15EA3E858C0895F8EBB6E8D3A3F63610043A),
    .INIT_19(256'h5963DE03C3C1EFEF5B60C2E7D67AF7FA2A73BF9FE9F8D61845272A9B00B197D5),
    .INIT_1A(256'h8712F113E7878E4F7482B68A9A3AF7E8900BAE7E63FC410DC855FEC42FA9CFFA),
    .INIT_1B(256'h4A62DEA1EF0F8C0F6470DA09EC2ACFC2B50DAC7EA4FDF3DCCC39D9FFAE81D7E1),
    .INIT_1C(256'hEBCFADB0EE1F980F5270FFFBFC3AD78EB11F215F35FDB0834BCC5F1AC4FBA8AE),
    .INIT_1D(256'h53B390B0FF1E100F53F602FCEC791612BB132E1F75FDEFFD273AAC7F50406DC0),
    .INIT_1E(256'h75C3D830FF00301E579195CC08FA1CF2BA9F6FC365F89AACD96110C6BBA9741D),
    .INIT_1F(256'h1E583605FEC0201E54B9F0294FC22DE93165E2E104F00632B223FEAC5461E220),
    .INIT_20(256'hE08A9F91F000081E5B8793CF9F832DD566533EC14CA024279FB0FD4E3114EC34),
    .INIT_21(256'h43537D31F180001F4C41145C20413E14187E0F1004E49DEB0109B0DA01321FEB),
    .INIT_22(256'h9D3BAFF1C3E3003E4AF5899FB13997069093D00385F661901BF490E66EFF245D),
    .INIT_23(256'hD6AF54C70FE7007E6A941E6903B91783B871E08305726A9C725F5D310766BF5C),
    .INIT_24(256'h64130EE63FFF803C75D4B797CEA8C399A933AE421E74C71B27AC4A86FCD6AC61),
    .INIT_25(256'h39BFDF837C3F981C15A46A178C80AB3D8191E240B3D62733F496AB604E496D2D),
    .INIT_26(256'hEBF0800BF83F001811A1DC479D00A33C05EE8C04EF81C49F1B767A8470628AF8),
    .INIT_27(256'hD3FB6180787F0638029D171AAFD8A63F7BB000D8C16BCE82196D0C929DC8986C),
    .INIT_28(256'h23CCD09E09FF00F01F54B40C51E3B93BE6F2A0CF17E733875EAB18A68AD09609),
    .INIT_29(256'h39FF0F1180FF01C008662710945339E66055CC5115F7227F4F6E015BECB72ED4),
    .INIT_2A(256'h1B5D3F3500FE03F01B4D683D74609BC79E71AC31E89EDFC845762DBA5120AC0D),
    .INIT_2B(256'hB039E6BC007001F8DCF38F2C198226CE01BE20482FC515E0FB0260BBD17F5096),
    .INIT_2C(256'h4AF35536010000FCC37E268C52E68B9C61C876C911B00C8D45103524DC831090),
    .INIT_2D(256'h277AA290000000FCE0B36D1E9AA9F0FFFDC17FB5662D57F7390C15123C5FD5D0),
    .INIT_2E(256'hA73D43BD800E709FE2730E30BA060FEE300E40C791455B7576EED311A1B8AFCB),
    .INIT_2F(256'h39F1892BB387F01FFB6750D8B92AF660C57C02469CD00451B89D64C06521B854),
    .INIT_30(256'hCBCF72558487FFFB32F6B00A8A45403081A003FFBD1E4184D204E00491A0259E),
    .INIT_31(256'hCAB0BAE7048FFEF83406FCE2E05280FE1887FEF82C8C87815A28EED1E3903451),
    .INIT_32(256'h85974426820FE38E1DDED87E3001F84B377FCEE3FF454645C13CF59133962203),
    .INIT_33(256'h238052F50201030E0BEFC7FAC93E4FFB21011E1C01E7E9AEC8B5BFE347CD3C89),
    .INIT_34(256'h31CAA9EE88001FF030BDC25C7F462B830F63CFB3E6C84C4B12D9B9DC0817D17D),
    .INIT_35(256'h6309EA09D8000FF02E5562BD32DFEFC06FE01BDE52043ECB828A4521CCD686E2),
    .INIT_36(256'h7CC0221C181E0100ED5C6071C8AD00CD0141A3398326B94572FDD0C34F4AD6ED),
    .INIT_37(256'h9F46F412DAF8C001FCDCE815896EB64C8E6F7F887BC8CA76ADBB903962EA9D3D),
    .INIT_38(256'hD4BE00027AFC0007EA6A8D3E42D1DCF1822D0FD847D07A71C66346BF3CDFC7B1),
    .INIT_39(256'hA78C91DD9DFC00FFC08E3B5D6D43567BBE6D5BF452C1C4CF48F5B3CE64EB12C4),
    .INIT_3A(256'hD8A5B9DD3DF861FFE1454BC178EEC5C455A6899362F9C423C7219A42802137E3),
    .INIT_3B(256'hECA2C30CB9F8FFFFC3C6E7078EFB71781167BFC55588C65C9B79AC8FF3C89A9B),
    .INIT_3C(256'hA7C6DD0BCFFFF83FC2EC476A8F30F287D84BBF6FD5C425548D48FCEE570EBC89),
    .INIT_3D(256'h413DBF896FC7E17FC71BF88D0360E5E1E1003D8697E7F2C317359914DC54513E),
    .INIT_3E(256'h208F95F127C3FFE6E77D3DDDC5F9BE3190E418680FFF1E1944C3D51ED4010CD5),
    .INIT_3F(256'hE6670BAD1BE3FF7FEA993BF87991B331E1A3FE1A8D9E7AE16DEC4200A07A87AB),
    .INIT_40(256'hE9CE738512EFFE1F91AA4E25033A091FE3E43DBAB3047F364101B9AC0020784F),
    .INIT_41(256'h58229C55923F7000246C6BDDB733E3E8E00922F0B8E06BECD5E9680B7A9239A0),
    .INIT_42(256'hF9A3CFBA211FC0007007C6ECA72103364AC3C7138CE04ECBCA9031A18B4C2EF4),
    .INIT_43(256'h30B54F8D1AC78002EA3B5729CE0D1F4FE517ABBDD5E03192D7D6134CA29C085A),
    .INIT_44(256'h04F94179BE2000087CC99D51DF615F341EE794D43AD9828BD27D1B3FC44B554B),
    .INIT_45(256'h469302F9301F80C02C0D278785C34DD1FF2085BCA83F4BC26352DC05481165A9),
    .INIT_46(256'hA6E5C5FBD813B1C401006E29B783954F000F618F53F857701CD93C4FF76F8F5A),
    .INIT_47(256'h6063135340C8E801721F8A71F302E880BBE094ACB5A03667BFEF29908BE5E878),
    .INIT_48(256'hA71C1C9E5E310F00352ED1D80703F1F8241BD9A319ADFEE6AC81DA3C9B16A02D),
    .INIT_49(256'hA4DB2EC850FC1F93974DEDE33D10A235F00E2D0EEE2DFF16955914EB8CACC123),
    .INIT_4A(256'h80391DBF50A69DFE618237D83560AA0C3E319EE87E612CC4ACFD5BC460B0860A),
    .INIT_4B(256'hCBE0C03F3378D9E1E807ECDE69632E9FC1C478FE74C0FE33A40D9330E62095B9),
    .INIT_4C(256'h4FE9EF4EF28BBDE7F7D411AEE7C632F803FFF71E6E3FC050B91AC9B289C9ED1E),
    .INIT_4D(256'hD4F14E291758C9F7C8F4F9148EE08DBDFFFFFEA861320C71E325B178196EEF7E),
    .INIT_4E(256'h072E001673453583AE5C4A97110AFF043C087570721A322EEC2120A4493F3E31),
    .INIT_4F(256'h162A3CC9F396DA6D6272CFA6A979FF48000071759AAB133D39151A81335E87CC),
    .INIT_50(256'h919C5683CC593C3C8950D907086FD1D5000039226E63989F5B09AA7F354933CC),
    .INIT_51(256'hE0C8E6BDDAC5D3DCB95E3940E78F97D9000030B21B15FD91A64C5D4C089D995E),
    .INIT_52(256'hCE428CE730F4267DA3F89334B078076100000A18401BFAD164C6067D896E3877),
    .INIT_53(256'h5890D743F97C9D879797ED0DE23D816030000DAC163A85747AE5B355A07C7067),
    .INIT_54(256'h6DB6E5A8F113E373CCBFCA29A003473E7BB803E6BEC5A52A1CB7C000034F6C82),
    .INIT_55(256'h1A3DE9F024019888A94092BE91A43B147FF9029BAC59179A57F35363AC162845),
    .INIT_56(256'hB9AAB55606D3836C97CE0336E36AA7B207F9071C37F22199F6EC5B035029AF1D),
    .INIT_57(256'h9E9C5BD038043D7080B4BC9556AA894B07F90880701A37025AA16190BFA438E1),
    .INIT_58(256'h8CB6F975B5D3688093919551EF69F66033A21EA5FE879206E2924B093ACDFBB1),
    .INIT_59(256'h868AD38D21AE6C92AF8505DD50B54EA0170E68CBF3A6AEBD0C6FBC755AC342A9),
    .INIT_5A(256'hF298940005EA28EBB4E1AAF556333160B7C6E7E7757D52D06D53789937ABC036),
    .INIT_5B(256'h995C4196D9C96052308CF2F18AE61C903FA0551655DB096685B5272643CDEF27),
    .INIT_5C(256'hF65E068507527C515F19E4E5A97B7B4FC0C23375BE084B4183BDA7170B772DD5),
    .INIT_5D(256'h83B4A1D8EF72BDD14CF6749B8B6E65105009FFB5B7C13C73FA1F046AED805BFB),
    .INIT_5E(256'hE86CBFB2EE72FFD07A6255AC867E82EBC788764913B88190275986C57DDD4900),
    .INIT_5F(256'hFC61F094F32F3F67F2A302060A43EF98DF8C3E0D1C680BE9F9FAE291482B27C6),
    .INIT_60(256'h6235EC28DF18FF97C8CBFE6D5B29E0DAD77F6B7FEBE598221E9675C0A19B23DC),
    .INIT_61(256'h4D89FBD895122F81AE4C7DB9F87E8FC8FEEF0B2CA6EFEEA862EA2D20D8748D44),
    .INIT_62(256'h5D89E529314C7F1C3108355322D56237856DC399B0403966C95DA03D8622C48A),
    .INIT_63(256'hA8542CA687C9DD34010928A8006F97E6856B35DE2FFD9B59ED07C619E98730AA),
    .INIT_64(256'hEC143D92FA0224E480B48E5C562504E26E8429AAC93C0F9E7799AA8F1C109087),
    .INIT_65(256'hA3483D337E0BA0F4853559E37C4EF64164336CA0198D5A1A99476E07C25F1286),
    .INIT_66(256'h499C384068EA34F40D82E8981CAD5D63DFDA5630496C2D3AB9A700288BBBCD31),
    .INIT_67(256'h7FE22B1F2124DC32DB6DE87E2A834293D280622DA9833183505C4087011CC214),
    .INIT_68(256'h66F9B19B70F8E853723C5361D04F6D8D4837FB938245EA164EA0A8C27038C130),
    .INIT_69(256'h6C0511BBDDCD5F49443B447BEF9B0B36D97745084E44991488A29DAC6C1BCFAA),
    .INIT_6A(256'h2742AF7DD5B567D8EC0EB9BDDAAE889516C00E49F432CB80764AFD6657F1B1CE),
    .INIT_6B(256'h8D4274E0739EAAF90C470A8A34F803CF2008DE4F5EEA3D2A1F3253E4AA29B1A6),
    .INIT_6C(256'h7437C67E0BFA0B359024FE42D78BA1670D3F5D12570D5B392236378B0CB3D651),
    .INIT_6D(256'hD98F3B61B9E8E8FBF109E0F4C394316A31C602A47183F3D9387BF37C3CC5ED8D),
    .INIT_6E(256'h9FB96D4FD58B9D7AE05C8BC1BA4362E856EFEEA26BD0AEC05AB83D223B937F20),
    .INIT_6F(256'h720B27CC9EFA153D40006B086D886BF57E62395AB2D4DAEEB044CE6FC324715F),
    .INIT_70(256'h577D681E4F69CB3C201534314B4501368194A07A2C516EEFD3CA17D98486DB60),
    .INIT_71(256'h06E6A6819D84653CBF5F963E4A6BF3D24B0A59CD2333E8A182B6CE664309909E),
    .INIT_72(256'hAD35AAB5A390AB3F4385DF50038319EA8B26A48DF840E49A3A902EA0F69F5749),
    .INIT_73(256'h6914E52592BED53EE78A98EC249C4BFB99FCCF9D2B9FDD3C50EAF11DA211CEBC),
    .INIT_74(256'h6A9D551D1DE0162037190A798E882BD62C60A09CDD71913D383B609D960C4B83),
    .INIT_75(256'hA5CF8AB772E84D2123BE9F92B53E20BCD7633B6FD9207070EF5145826E73D98F),
    .INIT_76(256'hE88CFE742A514601E8BA0D09C4009D63F8372EDC5FC0947212BC53041CF19C03),
    .INIT_77(256'hB7DADCB1E5A8AE00C8EDF22209D624237B40ADD2BB2249C2D5082D0D476E0032),
    .INIT_78(256'h6BD7222D8C2F766485CFAED76DEB53365DADA2B103896FDC26F939B574389E34),
    .INIT_79(256'h0D85A356DD8CF8F69A17ADD7C3830315BF14749C3F4AC8DFF3349D3D04A5E2FA),
    .INIT_7A(256'h5619C856B8AB4A9EBA1983719775643A7089351DE319F11B8412475667595C36),
    .INIT_7B(256'h17FC0EFCC7A9F40F7A073A3B921ACB9AF8A876D0ED9A1B8CAED047E5319B9E36),
    .INIT_7C(256'hB53CBC803FBA71F40032D600CCDE5DBF9791CADB0E964C5902A3B2704166C8CF),
    .INIT_7D(256'h06C272044989A59400789EC1F2750992C9A74DDC3D829955FB6383E5A70673D1),
    .INIT_7E(256'h498690DA947E0187859B39B520B6C9A75B78C6AA1FEA1E992AB9F45132624170),
    .INIT_7F(256'h08E95E03D4D0AB8F8C232F83705CC57DF9CF491041D1BFF0DE2043631735F869),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR(addrb),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:1],doutb}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena),
        .ENBWREN(enb),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized18
   (doutb,
    clka,
    clkb,
    ena,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [0:0]doutb;
  input clka;
  input clkb;
  input ena;
  input enb;
  input [15:0]addra;
  input [15:0]addrb;
  input [0:0]dina;
  input [0:0]wea;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire [0:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hCF509AF547C1FB38107F0ECDFD60FF9F018F80A580D79DA8915D46EDDBE0CDB3),
    .INIT_01(256'hFC080342170767F8205F0E05F8C09CF0060F81A1C499239A3B390393B8FCF4AD),
    .INIT_02(256'hF416D3B5CFE67FF020F88587F9C003FFFB6380B088B44B67D2A761A91190D04D),
    .INIT_03(256'h68008B739E16FFF020F7F48FD1C807F8018E38D00C89607F50AB0C4D23C09849),
    .INIT_04(256'h1134F96EBE1FFFB066F7FACF81F80FC00003F812081F79956E02FFFF47ECF820),
    .INIT_05(256'h2187D078787FBFB04FBC7A6B83F0FFB07010382C83DFEC1D744BA818836C9389),
    .INIT_06(256'h421F617D7C7F2FF3CFFC782B83E3F3E0078C0E93007CFC5860FDF7315644BEF3),
    .INIT_07(256'h0C3C160094FFFFEFCFFC782B87C3F10007F80E0B0F1E47DE975813FABF0198A9),
    .INIT_08(256'h74F83E457CFFFFFFFE7FF80F8783C60007F80389123AE3A722EE8F7C3F037900),
    .INIT_09(256'hF1FD8DCAD1E7FFBFFE7FF80F078F9C02073F01C7145C656D9CF800ED883898BB),
    .INIT_0A(256'h59B524173DFCFFFFFC7FF807478F18181F3E38C53C3554770A988B0D81A9FBDC),
    .INIT_0B(256'hFF5D0C01C5DFFFFFFC7FD803461F00C05E7F8046888F99DB5DF0A3074F4D4B16),
    .INIT_0C(256'hC15F4C00F7E7FCFF607F54001E3E00D7F023C045989EF6FCF16652E7B711B1CB),
    .INIT_0D(256'h80D607803FFFFDFB007D57C43E7C01E1A0FC38798530EBF0D89C4517C7764F0E),
    .INIT_0E(256'h1AC41BC4993FFFEB001D47C53ED83CC92F80A022BB903F307B2117B6BE129723),
    .INIT_0F(256'h19D83A615EDFFF4B000145833F9A1D04FA0FA33BBF0EF8032A7AF89A7337A82D),
    .INIT_10(256'h018860616C7FFE6F0003010B7D4C6143B10C2FF3E7858B6238CC1335410D24CC),
    .INIT_11(256'h0E057C304F9FEFFF000011077B3C76FBFF2400000C8E2B82BAA681EAB12A4F98),
    .INIT_12(256'h9805D4387ECFFF3F01001092B9B2B4804308C0107F066329C51F6E0E9EE08EE5),
    .INIT_13(256'h00C6DAA61013FE3F0000100943E187FE8014B60073F012173E26631335FE16BD),
    .INIT_14(256'h8081A67A4A38B70F0000524D5400078C80C060FFF2001B1B033E30104A9717F4),
    .INIT_15(256'h1F1FDD596FCCDE1E00085A5E6C0380D001402209FE040AB234102480906D9E0A),
    .INIT_16(256'h161AC32E118E5E1E000810405F1E20000A867C0E63F80E200ED0130177609E1C),
    .INIT_17(256'h6267E95B06119A2600081083B60078D91AC6F31A1FC41EBC43FC09C6DB3BDE24),
    .INIT_18(256'h03EFE71BE404633E0800042E0DBF3C601F0DE2E733C7C6787F84000C3744023C),
    .INIT_19(256'h07FFE5BFE00006DE08008CD007F69FA82785F30EA163170071C0D0F59C99D040),
    .INIT_1A(256'hFFFFED87EED7000FC0401F0DBFFF999881FFFF9D84C38900642299959319D485),
    .INIT_1B(256'hEFFC78FD7F7F0024405017728F3F609E266680330783D60A43300DE10BDDF839),
    .INIT_1C(256'hCFFF68BD8C019E22BF001D2331FFFE7F0D643C3F07F0F31E12361E73D5C421F0),
    .INIT_1D(256'hDFF800F80820E0C35E7F512E120FEDF941F9638CDFC04B1F0E03A7556FD25DF6),
    .INIT_1E(256'hFFFC33F6C113F8A3E03E16C93003C2FD06E00F847FC04D0EA7062D2353130E32),
    .INIT_1F(256'hB7F8133FDE4E73F630C13DE3B8C073E702000F35FF19D50F83FF8F6FFD7AE7EC),
    .INIT_20(256'hFFF8973E3E4EB3F398A0BF69B997A43D4AA5E9BE7F81DD0F601E7DB23C5FF0E6),
    .INIT_21(256'hFFF090142ED7E9979901D3EC3C18321FFCB3F3F003E3DD0E319E563F0FDEBDF4),
    .INIT_22(256'hFFE2000533C7E71020C29F257DDE019EF9DFE79FB073CC8312FC2DA68DC370EF),
    .INIT_23(256'hFFE6030C9B30CD0E3CD1942A06FFE3FE79DBD71F907FF2E5DC338DF0DF9208BF),
    .INIT_24(256'hFEC6070632CC6CEFF80A06FCFE1FFF8669FBDC748079F9BA4457776C1FFA44F0),
    .INIT_25(256'hE48C04036DE3A9CE58262CAF3F3CEF8619C878DA67FFFF42A2038B6C4D732975),
    .INIT_26(256'hED180400386C2187DDD24187E6E04FFC17CC2BF0EF7010543D939769CE80E273),
    .INIT_27(256'h1F30000040001A97D1BBCF4922F0463D0385B4849E0003C9E18F2312B7CD97E0),
    .INIT_28(256'h28602010BE203903F33749CEBFFEE23D84A35E087F0000F52219484AFAC6EC75),
    .INIT_29(256'h530002008788DEE27E1F85E32F1FF2BDC4356BD309F028E370F6D95D3C2FF5F1),
    .INIT_2A(256'h9782048408227B271E3F01FD7341FE5B5F0BD78005F0BE6CC5A157666FA05B64),
    .INIT_2B(256'h6F23090007EFFD9A9D19F67DEE1078CCC3082B22C1E0302C1928A76D20263841),
    .INIT_2C(256'hDE611A0003E7F3CDA995E9FEEF333E85650832AAE9EF80BD94A550DF7A08D690),
    .INIT_2D(256'h97601E847480B484FBB3C8F3F8D01F41B601F6C5F0387FE36DB0784CD8BC2B18),
    .INIT_2E(256'h3440168476DE6F46C17DB3BF3F2319221215FFD7BFC183E07F75055304177D66),
    .INIT_2F(256'h7C000400FF7BBC34459403CC6747C4A00130DDFB6DC0E7617F5C3C04091D27C3),
    .INIT_30(256'hF8002C437F93CDF60AC96CC21C57E1F140809B1EEF00F00BBEC6CA42CA5F06E4),
    .INIT_31(256'hF0283C027FC8B4CBE538FC82F06E00182185D2368550E012CBE6C4C7962ED6BA),
    .INIT_32(256'hC006A4C27FBD9EF705E78071F8784F54F24EDC0F91FE60162A3344718A1F97B2),
    .INIT_33(256'hC08630031F9DB681B6CDC018D86A7F9DF24ACE5F2D1E6044D4B1FBEC96921BF3),
    .INIT_34(256'h008034227F9F22FC422FFF3EFA7BF9CF9E0B90A3F83B88E5EBC1DF3B79CE9F82),
    .INIT_35(256'h000208003C3FA1CDEF0B0DC7333EDC60FE09817BF4ECC3C82C60700A3F3FE1C3),
    .INIT_36(256'h80C15B0007BF78891C2040CF9FFEC6E0EE09AFD2E00CC088AE1F00ACA6E200ED),
    .INIT_37(256'h00C35303EFFF84BB6791968E03E8F1F9FDABCEEBCCCE60172B9020CF05B430BF),
    .INIT_38(256'h40F617F4CD03FA7374A040ED3B3F7EF39CA9DC0500733F3EFC00049CABEBED21),
    .INIT_39(256'hC003C50F37D83842D73C4070055363E0FD435EFC60F3FE07C0018D0995CAE43E),
    .INIT_3A(256'h9B8DB528A56B77A6E1264014ABFD0C665B5BD4D5B4C9FE1800039A119088482A),
    .INIT_3B(256'h9B0416DD68457FD61B354192EE46BC70597F1FCA81FC3C700007349D3C003431),
    .INIT_3C(256'h9A0CD2734E7A3CE407F6CE70FA7C9FFC74D115DB07FF0C60000E25C3143C225E),
    .INIT_3D(256'h046B5D1CC39AD979C9FA2A747CFF37FDD4D19A59BFC30CE0003C9E9D9E0CCDA9),
    .INIT_3E(256'h0283342E2CBFE30F7394E07A18165F7DDFC00D55BC7998EC017B5DB4DA694FC0),
    .INIT_3F(256'hEFA6209EF94A6683E099003AC886D00FC7C087F7E400C9E400059D5C8014124B),
    .INIT_40(256'h0EB0B6C29C301BA0480060162E249B8777419EDCF87834E00002134EEE0A77BD),
    .INIT_41(256'hE2ECA5CBBB5E7D9000407437A23F618319D960BFF0F0F5F0001E902BE634763F),
    .INIT_42(256'h6C9032D2A158D8A804001C17F21996398678C90491900D3821FB280B5254CAD4),
    .INIT_43(256'hCD318362B904104400021CD00797FC4680F2926B2FF00C10013168E3D265159C),
    .INIT_44(256'h9CB60A7A43122C7500020C361D149C9B0210DE5778F9E2300F46317A3F261C40),
    .INIT_45(256'h27F0F3CED8AB7C5AC0060E0607EFD8EA1A5B155A607BF7200F6012DC9FA585FA),
    .INIT_46(256'hFFCD6054E86A081D40801677C8724C1F436E9C1200F6F5A3CE706D512D228799),
    .INIT_47(256'hA031031D4FC4901CBF881E08DFB9E46F9BE831B805F471300676EC4BF3C50789),
    .INIT_48(256'h6624130DD387AF38CFD88730F60829EFF189D4220930F3200239329515FF6C61),
    .INIT_49(256'hD8FE74738087EF61E1FC072802000370F85DF0C039E0063041B94F5A42745E6D),
    .INIT_4A(256'h14C24153AA2ED44178FC17A07C588F70F7F731DC71C062D844BF8212FED2D902),
    .INIT_4B(256'hB1C9EF455E3A5283903C1C20FDF04C086F75032F61C0FCB9383C7082C099DC56),
    .INIT_4C(256'hDD8012FE8E56BC3D90201D000ED3381F2E86DFCFA0C1EFB99875E16C8F2BFE13),
    .INIT_4D(256'h5201F33091393D2760621D921F9810070661599FE0C63818C042017A4477CF7B),
    .INIT_4E(256'hF00141683A8DCA5D20C237BE07FF100103B1D99BC1CDA23C006AE323F401D4E3),
    .INIT_4F(256'h1B57C1FE0F7B5E9A00833F86EDBF97808A98FD9941F78D540C3C18F6AC17498C),
    .INIT_50(256'h8AF6206D00FBC87001023DA67FFFCBFCE041FFF341CC7D6807D7E54B00353574),
    .INIT_51(256'h9BB9174072F231E503001C859FF9C21E3CF0F7F3C01827F87EBA9AF4E2999FAF),
    .INIT_52(256'h4320BB447004D2CB02003D19CFECFBC790787E03F07288B105F661970FF759F9),
    .INIT_53(256'h008DA579C934025A12306E63E7FC03F3C015F403FFC60E02717899637FFC9F0A),
    .INIT_54(256'hEBF3A39E4466077412304E0AFCE382FFFF8FC403FF3EFC073D3B78116370600D),
    .INIT_55(256'h1D97C3AF04867E7C077BF27B070186CFDFC7CD03F87FF028230F1D4460300716),
    .INIT_56(256'h8C2E7AC5575B98E907FFF7BE81C1EFFFFFFF510303F0E93E33B51C6FC01000D0),
    .INIT_57(256'hC4632694A311399167FFFD47C03FBFCE3F9F5A421F840B20DB8CDB170000064F),
    .INIT_58(256'hDBE745DC405DE6F167FA356D9D019FF7FF9DDA60FF0627399DB388DC0006619F),
    .INIT_59(256'h13079EE30FC32571E7C0D8087F801DFEFBF5BA60FF079F302DE1047C00013EE3),
    .INIT_5A(256'h6602A07CFFC027B0E601D9030FF0087FFFFDA87FFF139F3000CDC8C1C01C4182),
    .INIT_5B(256'hFA4E980BFFE1B93BC00BD96F27FA08FFFF8BBCFF733342913CC44F40E0EF9AD3),
    .INIT_5C(256'hFA969ECB7FFFB2E20918133CF7FFC7FFFFEBB4EC73D308B09AD87400071FE231),
    .INIT_5D(256'hFEA6D7C837FF0C8A83191BBAFBFFE1FFFFF8FDEC73EF64E4EAB1783978F03710),
    .INIT_5E(256'h7F26C5F8000CC9BEC73B9A84FBE7F8307FF47DE87711E1A95AF9944A07293051),
    .INIT_5F(256'hFE65017F00007160E87F9ED7FA07FC00FFE3B8E87E03E3A89E35E35478CE0F8A),
    .INIT_60(256'hF060103FC00003A6AC7FCE58E00FF007F3CFFCF5F8C18FA9C4A5F6F78777738D),
    .INIT_61(256'hC0C031FFF80001AEE4FFDEA1580FF01FFF7FFC7DE0E4CFAA95589B951F54956F),
    .INIT_62(256'h085033FFFF80002FE0FFF9FC7A33FC7FFBFFBC7CE1EC03A710FB6D068A648773),
    .INIT_63(256'h00347FFFFFC0006FC0A7FCE41B33FC31FFFFF77CF0FB8FA5519A0B4AB62F80F6),
    .INIT_64(256'h0837FF7FFFFFB0E800A7DFF1E773F0007FF9FA787E3EFF58FD192BE04B1F8835),
    .INIT_65(256'h0C77FEFFEFFFFFE200A1CFD07DB3F007FFF8FA707F07FF72D9D27B81DB2E83BA),
    .INIT_66(256'h0FF7FEFFEFFFFFF723C9DF705302F00FFFFEFA18FF8EFF62BE030F739CB4795B),
    .INIT_67(256'h01E27FFFCE7FFFFF23CDF913F4226007FFFFEA1FC380FF658E1A297FE1413DBF),
    .INIT_68(256'h4199FFFFE7FFFFFFFFCFFBA0FE1F6827F7C4FC070700DF4F49FC4ED6B38440B8),
    .INIT_69(256'h0008FF600001FFFFFFDF7B843801C0037E003FC00207FF4BDD9F0CEDCA33863E),
    .INIT_6A(256'h00007C000000BFFFFFFF4A861800000FFE603FF1F807FF480BC186A813DD00F0),
    .INIT_6B(256'h00007C0000001FFF9FE70CC60001C01FF0C01FFFFFC77F879EA2C01321F880D0),
    .INIT_6C(256'h0100FC0000011FFF9EC70C4E073FE07FE1CC1FFF7FFFFE83EA04940D42821857),
    .INIT_6D(256'h0300FE0000000F9F8EC57CCE1FE3E07EC39C1FFFF0FFFE89F627425D3D58EC57),
    .INIT_6E(256'h46007E00E000001E004360EC1E81C07C039C3FFFE07F9E8D7FE113204A431C15),
    .INIT_6F(256'h46207E01F000000C004B2061FC13C0FC8EFE3BFFC033128B72473B482226E8E4),
    .INIT_70(256'h7EC03E01E00000000001C0237E01C0780FFE31FE9C379A01E76B8DDE3A346119),
    .INIT_71(256'h7FC03E00E00000000100C0237E01804F0FBF3BFC0007F38777AD3C4CD8E77A3B),
    .INIT_72(256'h7FE03E00E000000007006023FC31C1CF0F9F1FEC0017F78AC1C47DE3C4645B3F),
    .INIT_73(256'h67E0DE0040000000070020A3EC3047FE1F181FE00037928DC3688C45000E3FE5),
    .INIT_74(256'h62E6DE0000000000478034B00C3443EC1F781FE00303811776B67612E9A05946),
    .INIT_75(256'h60F67F0000000000E7803E181C0421FC3FFC1FFC8203891E24DDF039F657F336),
    .INIT_76(256'h60786F0000000001F3E03E581C2031F87EFC07FCC00F890FFA764BB34E15CED7),
    .INIT_77(256'h607867C000000003F3E0DA4C0C203BF8DE7C63FCC008820BC39B825962569BA9),
    .INIT_78(256'h301E6FC000000101F386012C1C033FF1FF2C03FF0C7C0827F95054ACA089F73A),
    .INIT_79(256'h201E4FC000000101F3C601060C003DFBFFF003FCCC7E12016AF96FF66DDE5FD7),
    .INIT_7A(256'h001E1FE0000000037FC740030C003C331FF003FE00FE6212583120BBECA231D3),
    .INIT_7B(256'h001E1BE0000000073FF840030F8038273FB007FF30FE6004B71EE8291F316E29),
    .INIT_7C(256'h103E02F800000007BFF860031F83386603380FE307FC7CF92C4C42DD1E7719D4),
    .INIT_7D(256'hC03F02FC00000007BFFC62030C8070E407083FE60FFCF84EF9B964E5F9BD4A97),
    .INIT_7E(256'hC83FC07F00000007FFFFFB838C807860027C3FC70FF8F87FAD5D671A2A349003),
    .INIT_7F(256'h5867C07F80000007FFFFFB8387007862006C1FC3C7F0F04DBF1B801C96ED0E35),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR(addrb),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena),
        .ENBWREN(enb),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hC87BE07FF0000103FFFFFBE1878078C3003E08E0FFF070DAEB2E49BB81C0EAFE),
    .INIT_01(256'hC87FF73FF0000003FFFFFBC187F8F8C1681E0C01FFF0F0AC2FE000730FF9E7BB),
    .INIT_02(256'hE83FFF3FFE000003FFFFFBF1C7F8F1C1EF03C709FFC0D0644E63D6E848574BDA),
    .INIT_03(256'hCC1FFFA3FE000033FFFFFFF9C7F1F1F1EE0042001FC1C11B32A8B3CC63DFC868),
    .INIT_04(256'hC20F3F83FF000033FFFFFFF9C7F9F1F33E080000078383E793202006E341D00C),
    .INIT_05(256'hE2871F83FF000033FFFFFBF867FDFFC33E18100203838253CE37498872600CD9),
    .INIT_06(256'hF3C70733FF00003FFFFFFBF867FFFF839F000801FF87831101AB4FC228848DC7),
    .INIT_07(256'hF3678733FF00003FFFFFFBF837FFFF8987800CE1FF0F01A3161C63CE4EB49CE0),
    .INIT_08(256'h97E707F3F8000033FFFFFFFC33FFFF8001C00076FE0E068BAF0B1A5943BC06F0),
    .INIT_09(256'hF71B87E3E00001BFFFFFFFFC33FFFE0093800006FC0E06A1CAB95083417EAAFD),
    .INIT_0A(256'hE42207E3C000003FFFFFFFFC38FFFE0097800000FC0E00A7002250ACDFBA6A76),
    .INIT_0B(256'hA51C0F63C000003FFFFFFFFC3C7FFC42E7800000FF9E019E3D87F76EDC391F16),
    .INIT_0C(256'h284C0F438000003FFFFFFFFC0C07FC43E3801C00FF9C0058542C951CB46CFD13),
    .INIT_0D(256'h34DC0FC60000002FFFFFFFFC0E0F5803E3C03E00FF9C025A98CD6B23E44017FA),
    .INIT_0E(256'hF82207CE0000000FFFFFFFFC3F0F1803F1E01FC1CF988F97612B5FFC72D81794),
    .INIT_0F(256'h3951878E0080000FFF7FFFFC3F8F1C02F0E400C3EFB89C3F980AA961612C4A0C),
    .INIT_10(256'hCB5DC38D01000001FFFFFFFF7F8E1200C6E081FBFC3F1370551A07CDC2837B00),
    .INIT_11(256'h2B9E8F8C010000001FFFE7FF3F8E3E03C7C003FBBC3F908377263513F1FDDAA5),
    .INIT_12(256'hAEB94B8C0000000007FC003F3F8E3CC3B0EF03F3183F9B7A5E342BDFD5B6324B),
    .INIT_13(256'h8255220C008E0000000000003F87F8C2507F06E3F87F882DED52BC01905DEE67),
    .INIT_14(256'h7350A70E008700001C1FFC003F87BA83400F0663FC7FAE354F673DB43BEB828D),
    .INIT_15(256'h5946831E000000007F7FFF007FC1BA9141CF866B1C7FF2532EAF9BE63157C4C1),
    .INIT_16(256'h5FEF931E00000040FFF07FF7FFF1F00181FFC643807F6448088CBD3381E648FF),
    .INIT_17(256'h65C7131C000000C0F0001FFFFFF9F00781FFE041C0FF343C59BBFC5B7BAA5386),
    .INIT_18(256'hDECD881C0000C0C0E1734155BFF9F2060087A000E1FF378EB83F55DAF7F6909B),
    .INIT_19(256'hDEE00B1C00000000C7EDF63C4E79F00610032000F1FF1CBA6CDF50ACC613B12B),
    .INIT_1A(256'hCF10341C00000000CC844717CA39F014A008318373FF0E4FCD4D945BA1FD7512),
    .INIT_1B(256'hE273B53E00000000DC0C2CFEDC39F83E850C338337FE253FCD41C91BE36F9373),
    .INIT_1C(256'h45B5DF3F00000000C80CE6A27C39F07E81073EA3A7FE6B8D40B5C78DC2A12AA6),
    .INIT_1D(256'hD3BA6C3F00000000C810A0338C7BF1F2800B31E3A7FE7E9100B7A5E992D42888),
    .INIT_1E(256'hF60EB5BF00000001CC13DC7988F9F3F28100703FB7FF930097B38AA47D7B71C4),
    .INIT_1F(256'hEF38973E00000001CD1BC6652FC1E3E90062701FD7FFA5B193E381F899741B96),
    .INIT_20(256'h28969E3E00000801C663CD9C9780E3F1067F213F97BFAFD3AEF0391EA6E6DF3B),
    .INIT_21(256'h5F0E4BFE00000000C43587246700E1F0007E13EFD7FBDA60B36A2EE94A4B5646),
    .INIT_22(256'h4426C5FE00000001C61EE216170048E00800DFFFD7F94674DE816891A426F176),
    .INIT_23(256'h80AA17C800000001E2706BF08B80C8602001FF7FD77D5B7FA3AFCD176846907E),
    .INIT_24(256'h313297C800000003F3A26DC4CB81DC782103DFBFD67A0378019C9E2A696AF633),
    .INIT_25(256'hD4757CAC00000003F36CBDAB97819CFC01809FBFDBFB7FF18861BADC8B811EF4),
    .INIT_26(256'h82133C1C00000007F159934045819CFC05EEF3FBCBFDC2B995613931FBE468FD),
    .INIT_27(256'h084DFB9C00000607F301D1EDF54199FF7FFFFF3FE5F4448D188D6C22F6449CF5),
    .INIT_28(256'hAD83E7980000000FFD2D6D52D9E187FFE6F2DF3FE5FDFE60C7F4F8EAFD446533),
    .INIT_29(256'hB0F29C200000003FF9503FDE198107FE607073B1E7EFDC58663D135F9F845125),
    .INIT_2A(256'h051A2FE00000000FFA4FE70FABE287FFFE7033F1F2FE030CBCF4538C9E7AFF5E),
    .INIT_2B(256'h3AE47984000000073EA2E08DD8821EFFFFBE3FC832FDB68083D6C6D132A3453C),
    .INIT_2C(256'h25B45B9C000000033EC2F33A46C27BFFFE407FC61D23E349082E1586B0E7B74E),
    .INIT_2D(256'h74CBF257000000031CD37C55288C70FFFE407F8D849FA4A181F5D490A9581696),
    .INIT_2E(256'hDC0A3CF4800000001E0F33B6C055800E300E403FE2A00EBFD0095A074789C702),
    .INIT_2F(256'hF2497DB23000000006DF4F60C3A189F0FC7C01BFE15130845A52C1D6AB863C2D),
    .INIT_30(256'hABE11160000000000E3BB1A0F5D33FC0FFE00000419D52E47CBA8D5F4E404695),
    .INIT_31(256'hF772C1C9000000000A17CCB847267F000007FE0000EFB8CD4F08605BD08DF828),
    .INIT_32(256'h21DC044A0000000003869FA02CE40730087FCE03FF56F169A13AF5B4F35F8C98),
    .INIT_33(256'h53615B898000000007B74EF3AD0600002001001FFFCB2CA7F1CD4DAFC353C100),
    .INIT_34(256'h2052A189800000000FEAED115D5E2400001C003C19F3191DE3D8548E248BAA26),
    .INIT_35(256'h69951EEE000000001190B737F88FE000001FD81BCDF515669DA67C80BD0E96DA),
    .INIT_36(256'h3F654FEE4000000013C53C43D81EE00100FFC039ACF50DA2D9490B5B6ED725C4),
    .INIT_37(256'hC8C58BE2C000C00003D2D2D27A6F10001EFF8009D430DA9F41B545E3295CE441),
    .INIT_38(256'h9EE193E20000000015EBB3FF3DBE5C0071CC3009D038C3941D15FB12DAD9A40E),
    .INIT_39(256'h8E20C3E1200000003FB571C5AABD7607BDCC9C01C138BD6E06572BABF77E7A3F),
    .INIT_3A(256'hEAE8A3E1E00000001F3D814E881197BC19C60E62E1000A53CFFE6047BA050940),
    .INIT_3B(256'hC88EA7F1440000003FF0AA817C812F381D87FFF5C20086AC010976035FD249B8),
    .INIT_3C(256'h236DDDF2700007C03FA06DC1F241AE7FD85FFF43D200AD529DB692641F064D64),
    .INIT_3D(256'h9FCA03F240001E803F67C7308601AC1FEA5FC25EC0008E283E71AAE0427007B2),
    .INIT_3E(256'h80ADFD82380000181F1E688D3181760FFAB8185AC000628A243610DAA48CC5EA),
    .INIT_3F(256'hAC54630E1C0000801A6AA2498181710F9FF3FE864200413757335963570366C3),
    .INIT_40(256'hE18BCB060D0001E0707E3DB49303E5000007FDCE500044F529302946EA81E5BC),
    .INIT_41(256'hBD71E75E13C00FFFE5E16619270362E0000EFAFC58004C038E0A4AA7850DA5B4),
    .INIT_42(256'hF43164E42DE03FFFF1DF150A470195F60EDC3D285C007EB81DE1C510201C8288),
    .INIT_43(256'h534C4CE938F87FFFF9D4A8AB3E018A3FFBE010AA4C0026085E51D80B93E7A610),
    .INIT_44(256'h13866D99BF3FFFFFFBE2A7FEE761918FE10002B38818250BCB0D0B5287D2AFC1),
    .INIT_45(256'hFA6E7B19FADFFF3FE3628F0C07C3908E00008DE3983F6622FF3B6AED3B89A3D3),
    .INIT_46(256'hB68CD61B2523FE3BEF5DD15BF78318E0000FF58133FFE89F87F8FA3A89D755D4),
    .INIT_47(256'hE1870C138010EFFFEEB4504D2B030F50BFFFE88277BFCE0400485CE00C7AD75A),
    .INIT_48(256'h838D709F9D460FFFEC6AD2B5C7020197FBE01016FFC5FE04BE1B11FCBE2CE2D3),
    .INIT_49(256'h75201EF79CC71FFF8D5ECF11A71F1C52000E30F5FF1FFF06BA00C52C74EC116F),
    .INIT_4A(256'hAE23D7C09C3B1DFE1B30B200677F1DBC3FFFE1FA7F9F3FFB0F045D4437E67D03),
    .INIT_4B(256'hD5C537C0C1D119E01AB1D33E6F7C1947FE3B86327BFFFFE6678BEF365BDCDF7C),
    .INIT_4C(256'h751ADC81FC61C1E012B7EC8349F80FE7FC000F4E70003FD9A16746B9B1266F6D),
    .INIT_4D(256'h8C0DCA2702EEF1F025B476D9C1FF06D200000D107E01F3F57B4DA810A1F0469F),
    .INIT_4E(256'h9C2B9A0E0E56398C65396206D0F75A32000006D47FE201D81E155632E16B1F96),
    .INIT_4F(256'hAC919C180AB71C1EE91E1C32C08671E000000025E7BC00E3BEF571F8EB6EE510),
    .INIT_50(256'h65D39C703D71CFFF833CDFB3C10C379D00000E1B123C536094C5D5E9AFCFA5E2),
    .INIT_51(256'h81CDBC7239E9E3FF8B30A0D1701E70C9000008CD60D980F82AD457BD1C1B2E16),
    .INIT_52(256'h58191A6BF3E8387F9391EC87E01E5CF1000004563FDC211848BE2F664D62ABB8),
    .INIT_53(256'h575156CFFAE81E07B398715502612DF0300003DCF7C264199D100A096820A158),
    .INIT_54(256'hAE6F65AFFD54038323A0673902ECF2B87BB8001B78368C33F53C4D0434D76F58),
    .INIT_55(256'hF0930DFFF4CA60F066E25907602E4EB07FF9000574352BA38FA983EE97A387B4),
    .INIT_56(256'hF81119DFE9067C73483EC1495C67CB3007F90406C4745C2137A59D4ACA95862B),
    .INIT_57(256'h4B757B5F2E05CE7FB88FB587DB26BF8807F900658FA5CEBA06F3DC12233825BD),
    .INIT_58(256'hD1AB5A6725F19B00638FD06C24A8458033B2019BF971C92EBEEE815ED4B535A4),
    .INIT_59(256'h0B1F49850D3C9F0C4F8A01A7375436C007009A3FE0D9C172F4168CA8CA6D452F),
    .INIT_5A(256'hB5EDBDF41C849F1A5FEF80C3EFC96FB08039F2379B18A11A9156A47734EB2755),
    .INIT_5B(256'hBE5D1A0FE6799FB3DFEEE609E221C6E03FE610E06F6AFCB571D9BB655115ED0E),
    .INIT_5C(256'h4B75784F6A1B83B190E59DAD056EA20000C7C0C63186EF8953B4CFF4B857C2C3),
    .INIT_5D(256'h1B9FE0B86553423190209A620C7ABEC0000790483FCF6F028F9F66410CD1B153),
    .INIT_5E(256'h31834BC6CE6F0030BC203FEA77FB8F90E60198081F1FB0132A417B22D4C41CC8),
    .INIT_5F(256'h84C3233BC3BDC027B36171012C76DB845F9C3FDACD2F17527036BE98494A2CA9),
    .INIT_60(256'hF769F4BD5A9C807F80CAEE392DEFF37103FFF8E17A9AE1A073FB7A0E8528E56C),
    .INIT_61(256'h9E2FA88634A7407FC06B58C16DEAB8284E781062D795C1271170839D0BD32AF9),
    .INIT_62(256'hC43C9A22EF98C0E3CE705D9F88E5ECC92EF746E5AD0C4E357C5528C74D63A1FF),
    .INIT_63(256'hB2D0F0B1A86BE0C3FE7533B56336777B71360D9427A09B25D7B5D02DA2F90979),
    .INIT_64(256'h05CB4F235EF9A003FCDBE8B11607E28C03B6845ED20283B768F952E4F6BB7700),
    .INIT_65(256'h03A457FE34052003F9C7FC0305CCB1E9E32BC0FF3472422EF656EFE59A5B4436),
    .INIT_66(256'h3C161448B306E403F130FF2B4792E27B34C3507E17EDF97DD606FAF0B7A87E6E),
    .INIT_67(256'h1DAF92E3C8C9A441E395861D33BD1B1ABBC89E9EBF53AF7A38F00134FACA5A87),
    .INIT_68(256'hA66E8F72A4C0B020E3C6314C984C5E8F36EED5B7DF0031090125F4E60876482B),
    .INIT_69(256'h5DECAA27CE717030E7C5FB362EB9FC8C6AE7DB7350418C2458DE4A6D6549FD25),
    .INIT_6A(256'h260854573AF708300FFFE78AD1FBBBBBD19D265F7DFB16CAFCD63CE8BCE53A28),
    .INIT_6B(256'h9FD8B7AED53FC5310FB74BB750A05EC4D91D64D8FC4B5C054BC9B456EB31A527),
    .INIT_6C(256'h6B1F7FB9F02A1BF99FD930EFA548F26EEE5C645E6B639F01DA5062459B7AAEB0),
    .INIT_6D(256'hD84EFA5A00AEC0FDFED4DDE35D7782CA6350A2B887CC13B037890FA233D43BA1),
    .INIT_6E(256'h823EAA99149FA07CFFBBFE2A0A474A51C8BA4A5236DA4147BD194C0865901657),
    .INIT_6F(256'hA9B28807DD67103E7FD88D66D92E3D8D59EE4AC5F1AF0B542B253234C304EDB5),
    .INIT_70(256'hDA0F1F6E1D36243F3FE8B170E75F38CA234AF085F4E0DA6F842FA4A31B66158B),
    .INIT_71(256'h37ED5CBA1F25BA3F3FE6ED5DE15EA9CA3CC0F7CEAE2D36DB48184BA33E001D8C),
    .INIT_72(256'h1BEB32870A591C3F8399617D0EADAEEB8BC39A9C29DACCBDC8C1431A7855A005),
    .INIT_73(256'h3C736EF468346E3EC7CD5DAF73F4FE1C816F2CA286BFFE58A74FBF7FE69CAADB),
    .INIT_74(256'hD3600705BF363F202747C68EE40FEF9395B6601389ECDB19BB03922EEBA5D667),
    .INIT_75(256'h2FEEDE65CB7EBE2133EA6A3CFE96AC510E399078EC7627A388D081248D2147F4),
    .INIT_76(256'h7DAE96A1880E6F01F0ECEA6140427802950F43B23A83D6A9F5064E9433442CDA),
    .INIT_77(256'h3042E9180DD36F00F0A93ED7D6B6E29A07DF1DB01C5BA346DC1FF5530BB98625),
    .INIT_78(256'h4B3237F712E5CF00F9A73861A57D50E923AE49153F769D9C6BEC6C3E16BFB1A5),
    .INIT_79(256'h38C3A469EF461300E23013B4DF7E28ED267BFF71AC09717148BCA6324BB75806),
    .INIT_7A(256'h7380433A7B6E0B60C25199DD4BDC6BFE1C8B608D1CC5BAAD29245CE67CFBD4C6),
    .INIT_7B(256'h739AB2EDF8743DF042512B05F349744347CB780584C1FEAF51CFA10E7DB913F5),
    .INIT_7C(256'hE147D7FA30EE79FBA0166A054F23596A781A33AC74FDA467030C0471EB8CA556),
    .INIT_7D(256'h5C46916C98E7F99BA01D6F27E586880D81A3201859C7325F6A1609B854132558),
    .INIT_7E(256'h676B7A456A1E1988203EEB54EF9D9252B526B96AF5F56834D7524B6610AE0F44),
    .INIT_7F(256'hC5CAF8F5ABA13B882013038354EDA63A65F73442F9AB171A5D9BA53845D0B300),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR(addrb),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:1],doutb}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena),
        .ENBWREN(enb),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized19
   (doutb,
    clka,
    clkb,
    ena,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [0:0]doutb;
  input clka;
  input clkb;
  input ena;
  input enb;
  input [15:0]addra;
  input [15:0]addrb;
  input [0:0]dina;
  input [0:0]wea;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire [0:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hCF103E7BB83E00C7EF80F102001FFFE0FFF07F9FFF23E3DF06A403124FFF083E),
    .INIT_01(256'hFC00FF7FF8F88007DFA0F102003FFF0FF9F07F9FBB673CE584845E6C57FF18BE),
    .INIT_02(256'hF007BE867019800FDF077800003FFC00009C7F8FF7CFCCC004231E702FFF183C),
    .INIT_03(256'h6000B7F4A1E9000FDF0808000037F8000001C7CFF3F99FC0216300125FFF1008),
    .INIT_04(256'h1134B7F1C1E0004F990802000007F000000007CFFFF88A6019720000BFFF1001),
    .INIT_05(256'h2187AFB68780404FB0038200000F0030000007E37C3FF3E083E22BE17FFF1780),
    .INIT_06(256'h421FAEDB8380C00C30038000001C0DE0078C0170FFBF03FC92C7F0C2FFFF2AF1),
    .INIT_07(256'h8C3D09FF4B00001030038000003C010007F801F8FFF9803C139E50057FFE2CF9),
    .INIT_08(256'h74FB01B68300000000000000007C060007F80078FFC70C1E8CFECC03FFFC6DF8),
    .INIT_09(256'hF1FFCA7F261800400000000000701C00073F003CFBFE2892024FC003FFC0ED6E),
    .INIT_0A(256'hD9FD83FF8603000000000000407018001F3E383CC3F8B9843EEF0853FFD1C1DF),
    .INIT_0B(256'hFFDD83FE9E2000000000000041E000001E7F803E77F0DE20AFDBA0BF9FF1F015),
    .INIT_0C(256'hFFDFE3FFC80000000000000001C000000023C03C67E1E6003F5A501FCFE1F8CF),
    .INIT_0D(256'hFFFFC07FE0000004000000000180001FBF0038047ECFD6001EE64CFFFF86300C),
    .INIT_0E(256'hFFFFF83BF2C000040000000101000338C000C01E7C6FCA000DFD107F7FE2E020),
    .INIT_0F(256'hFFEFC81FF900000400000003000202C301FFCCF87CF00C032DFFA07C3FC770A0),
    .INIT_10(256'hFFFF981FFF8000000000000302039F3C4F0C0FF007FE6B023B7AACF83F8E7401),
    .INIT_11(256'hFFFB840FFFA0000000000007040471FFFF24000000FFCB82BB7FFFF10E2C3081),
    .INIT_12(256'hFFFB2407FFB000000000000606744C004300C0007FFF830609CBFFF120E87000),
    .INIT_13(256'hFF3B2619FFF400000000000C38618000001480007C0FF2083DDFFFFC05F6E042),
    .INIT_14(256'h7F7E4605F5F500000000400CCC00000000C000FFFFFFE3000EFFDFFF4EE6E00B),
    .INIT_15(256'hE0E40326F03F80000008401D2C03801001C033FFFFFFF25E0FEFDF7F1F8C6007),
    .INIT_16(256'hE9E50911FE7F200000080005E41820000B867FFFFC07FE1FFFFFEFFE18BC6004),
    .INIT_17(256'h9D980340FFFFCC0000080017C20078C11B86FCFBE003EB7FFFFFF7F81C40E01E),
    .INIT_18(256'hFC1000001FFFF600080000FFF3BF3C601F0DFDE7C00005FFFFFFFFF0358BC006),
    .INIT_19(256'hF80001801FFFFB80080000BFFFF79FB82785FF0F1E8012FFFFFF2F199D0E1006),
    .INIT_1A(256'h000000001128FF50000001747FFF999881FFFF9E780004FFFBDF66099E161000),
    .INIT_1B(256'h100300F08000FFC9801002827F3F609E267E8033F8000DF7FC0FFA01322E003D),
    .INIT_1C(256'h30000070000061FC200004C30FFFFE7F047C0032F80008E1EC01F1EFE61E18FE),
    .INIT_1D(256'h2004007800001FFF907FCECE0DFFFFF900F90387E00038E0F0007BFF8C4C01F8),
    .INIT_1E(256'h0000001E0000075FFFC0070F0FFFC3FD06E00F8780003CF07800713C9C8C43F4),
    .INIT_1F(256'h480000251E418C0FCFFF8603873FF3E703000F3E00183CF07C00761D334423E3),
    .INIT_20(256'h000000113E414C0C07DF040986785C3D4BA5EFB180003CF01FE18494224130EB),
    .INIT_21(256'h00000001DEC0160807FD240C03FFCE1FFFB3FFFFFC003CF00FE180BBE2405AFB),
    .INIT_22(256'h000000084FC0180C1F3B68C483FFFF9FFFDFFFFFFF803C7C17C0203B6440D6F1),
    .INIT_23(256'h00000004E0F0000003276BC1FEFFFFFFFFDFF7FFFF800E1E1BC3850128C1C690),
    .INIT_24(256'h01000002323C60E007EEEB03FE1FFFFFFFFFFFFCFF86078785A71B0D31419816),
    .INIT_25(256'h03000001581FE1C027CDC300FF3CEFFFEFFE77D8980000C1C2C0330D21C0D092),
    .INIT_26(256'h02000000CC13E18022198E001EE04FFFEFFE77F110000034C14DC70E40801180),
    .INIT_27(256'h800000003007FB902E380E07DEF0403FFFFFECF7600003D998353FB980000018),
    .INIT_28(256'h100000008E01FF000C308A01FFFEDC3FFFDFEFFF800000ED9C16FFD081010008),
    .INIT_29(256'h200000008F81DEE180000E00EFFFECFFFFCDDC3FF60020E9ED783EA0C00E0588),
    .INIT_2A(256'h6002008007A1FBE0E0000E037FBFF0BB6CFBD87FFE003FE5391E5E1C11802B09),
    .INIT_2B(256'h80030100006C03F96105F983EFEFF8BFFCFBD0DF3E003FE51E1F1E1DE0065838),
    .INIT_2C(256'h00010200006F71FC4189F001EFCCFFFEFAFBC157100FFF7AEB178F2F8A1650F8),
    .INIT_2D(256'h080006007478F3FC038BF00DF8EFFEFE7BFA013A003F801F8308B7DF28E0F960),
    .INIT_2E(256'h080006007624ABA7C707C0713F3FF9FFFFFE00283FFE001F8385C323FCF0A906),
    .INIT_2F(256'h00000400FF074BF04B878033E4C7FCFFFFFE20006FFF001F8385C205F7FCF010),
    .INIT_30(256'h00000C037F8E540C16CE6001FFB7FFFFBEFE6000FFFF0007C2A3F7FC01FF0623),
    .INIT_31(256'h00201C027FC62209CC02FF810F9FFFFFFFFA2006FDFF0016F7A33F07F2C10787),
    .INIT_32(256'h000684027FBA51F8FC05FFF00787B0EF0DB3200FF1FF801237C0387FA61FE780),
    .INIT_33(256'h000630031F9C287E35EE3FF8279180620DB7321FED1F8043E34003FDB08C1C03),
    .INIT_34(256'h000030227F9F1D0381C000FE0580063061F6603BF83C08E208001FF6F9C01FFC),
    .INIT_35(256'h000000003C3FAF83A0000C3F0CC0239F01F6607BF0EF03C60C007FD9FF3FFFFC),
    .INIT_36(256'h80C0800007BF77C78320403F8000391F11F642F2E00F00868E1FFFA37FE3FFEF),
    .INIT_37(256'h00C280000FFF83C78916007E00070E00025402EBCC0F800E0BFFFE40FD7C4FBF),
    .INIT_38(256'h00C0200BC9FFE18F8B2F801C00008100035605470003C000FFFFFD837EADF3E1),
    .INIT_39(256'h00001B07329FF83F08298008010C0000029C0BFC60FC0007FFFE7B07FF5DFBFC),
    .INIT_3A(256'h03800D791443FF9F1829800C24020006208406F1B0FE001FFFFC760FFC0FFFDC),
    .INIT_3B(256'h0303F04108767FCF0028800E21B9C000208007CA81FFC07FFFF8EC0F382FEFFE),
    .INIT_3C(256'h0002167080FCBFE200EE0E0C01806000080005DF07FFF07FFFF19C0B1627F7BF),
    .INIT_3D(256'h039B2304C39CEFF9C8FECA0C0000080008000879BFC3F0FFFFC3BE659E1727DB),
    .INIT_3E(256'h0180840F8FA00BFFFFFA00060409800000000941FC01E0F3FE873F7CD67FBFDF),
    .INIT_3F(256'h01793B9E5C7D84FFFF7F00060700A00000000387E000F1FBFFFC7F3C8C3ABE6F),
    .INIT_40(256'hFE70F9FEF87FE33FFFFFE00DCDD803800001171FF87838FFFFF9F33EEE31983F),
    .INIT_41(256'hE01FFBFDA3DF81DFFFFFF4085AC001800001483FF0F0F9FFFFFDF01BE62399FF),
    .INIT_42(256'h6C6FCFFFA1DB20CFFFFFFC080C0660380001C07AF1F0093FFFF8F81BD2631DEF),
    .INIT_43(256'h03FA5FB1F107E077FFFDFC08000000060081B4F7EFF0081FFF30F81FD2430563),
    .INIT_44(256'h6060D675AB07C079FFFDFC10000800830201FB6EFFF8043FFF06FC077F030D33),
    .INIT_45(256'hF3C70A09208B805CFFF9FE28000018E2024B75FDFFF8043FFF007E07FF008D81),
    .INIT_46(256'h0627025B300BF01E7FFFFE2808000C1F434E7FDDFFF0063C3E001F06DF468D80),
    .INIT_47(256'hACCE5532B707E01F3FFFFE501F80046F9BCC7627FBF0023FFE061F100F878D81),
    .INIT_48(256'hD5DA4756A507C03F0FFF7F40060021FFF1CDFFDDF7F0023FFE010B880345EE01),
    .INIT_49(256'h5FC0A6ECB207006E01FFFF00020003FFF8DDFF3FC7E0073FBF8117C4414DCD15),
    .INIT_4A(256'hFBFDCD6D9A0F024E00FFFF007FD88FFFFFFFFE238FC0631FBB80AED4FECFCC18),
    .INIT_4B(256'h6FFFF6EDEA3C4C9C003FFC80FFF04FFFFF7DFCC09FC0F93FC7814EE0FFCEC809),
    .INIT_4C(256'h43FFED892A688020003FFC800EF03FFFFF9F20001FC1E13FE7C07F44F0FCEA48),
    .INIT_4D(256'hC3FE099BFDC14118007DFC921FF81FFFFFDE20001FC7E09FFFD08E6AB828DB20),
    .INIT_4E(256'hE7FE1716670C326200FDFEBE07FF1FFFFF5E20003FCE60BFFFF006BB882ADFE1),
    .INIT_4F(256'hC4A80A04E0782EE400FCFE87EFBF987FF77F00003FF8621FFFE00F7FC034D67D),
    .INIT_50(256'h8209BF8CC0FB288C01FDFC87FFFFCC03FFBE00003FF0203FFFFA23BFE018E68B),
    .INIT_51(256'h9F808305B2FED11903FFFD867FFFC5E1FF0E00003FE067BFFFB6198F02807820),
    .INIT_52(256'hFE133611B07C133303FFFDE23FEFFC387F8600000F82703F05F400C20FF720F0),
    .INIT_53(256'hFE66021C01CC03E203FFECFA1FFFFC0C3FE2000000060E3E827EC0C07FFF9FFE),
    .INIT_54(256'h078C00A207AE07C403FFCCF303FC7C0000701000003EFC3D43B800707FFFFFFC),
    .INIT_55(256'h0388010F1B1E7F8C07FFFC8200FE783020381100007FF03A5DCD20247FFFF8F1),
    .INIT_56(256'h820899776047FB0807FFFDFF003E10000000810003FFF83A5DC5205FFFFFFFCF),
    .INIT_57(256'hC3FD1E0FC00FCE5007FFFC4000000001C06082401FFBF834BDF14107FFFFFE3F),
    .INIT_58(256'hC04AD1C38042193007FA376C1D00000000620260FFF9F034FFFC00DFFFF9E07F),
    .INIT_59(256'h00CC6FE00FC01A7007C01E087F800000040A4260FFF870356FEE00FFFFFF01E3),
    .INIT_5A(256'h01CC4FFCFFC018F106001F03FFF000000002507FFFEC683543CE08FE3FFC3F02),
    .INIT_5B(256'h05805FFFFFE181F000081F0FDFFA0000000040FFF3CC19347FC78D7F1FE06A12),
    .INIT_5C(256'h05005FFFFFFF83E008181F5D0FFFC000000040FFF3ECB3349FDF847FFF00F230),
    .INIT_5D(256'h010017FFFFFF0F8800191F5B07FFE000000001FFF3FF03708EFF807FF80F0700),
    .INIT_5E(256'h800005FFFFFFCFB8003B9E4707E7F800000801FFF711F63C1EFFE84E00D96027),
    .INIT_5F(256'h0000017FFFFFFF62007F9E0C0607FC00001C00FFFE03EC3C5EB7FC0587F8606C),
    .INIT_60(256'h0000103FFFFFFFE0407FCE851C0FF000003000FFF8007C3D0773FF09FF306000),
    .INIT_61(256'h000031FFFFFFFFE000FFDE46780FF0000080007FE003FC3E07D3FB6F7F110260),
    .INIT_62(256'h081033FFFFFFFFE000FFFD0C7803FC000400007FE003FC3A80936DFEF8000040),
    .INIT_63(256'h00347FFFFFFFFFE000E7FC17C803FC000000007FF004703A82900FB6F0100000),
    .INIT_64(256'h0837FFFFFFFFFFE000E7FF01D403F0000000047FFE01005A0E102F9E43000841),
    .INIT_65(256'h0C77FFFFFFFFFFE200E7FF000C03F0000000047FFF00007A2C023FFFC3200043),
    .INIT_66(256'h0FF7FFFFFFFFFFF723CFFF002002F0000000041FFF80007A4A030FFFC0B00083),
    .INIT_67(256'h01E27FFFFFFFFFFF23CFF900002260000000041FC380007B4A1B29FFE040C001),
    .INIT_68(256'h4199FFFFFFFFFFFFFFCFFB80001F6800003B00070700007B1DFF44FC82058005),
    .INIT_69(256'h0008FFFFFFFFFFFFFFDFFB800001C00001FFC0000200007C01980AAC02000603),
    .INIT_6A(256'h00007FFFFFFFFFFFFFFFFB800000000001FFC0000000007F10C9C2083022000C),
    .INIT_6B(256'h00007FFFFFFFFFFFFFFFFFC0000000000FFFE000000000F8800323DF3C00800C),
    .INIT_6C(256'h0000FFFFFFFFFFFFFFFFFFC0000000001FFFE000800000FC0890238FC702000B),
    .INIT_6D(256'h0000FFFFFFFFFFFFFFFDFFC0001C00013FFFE0000F0000FC066E14473040E00B),
    .INIT_6E(256'h00007FFF1FFFFFFFFFFFFFE0017E0003FFFFC0001F8000FB0A0003977443F009),
    .INIT_6F(256'h00007FFE0FFFFFFFFFF7FFE003FC00037EFFC0003FCC00F900581B3F2A27E018),
    .INIT_70(256'h00003FFE1FFFFFFFFFFFFFE081FE0007FFFFC001E3C800F013855D56267DE000),
    .INIT_71(256'h00003FFF1FFFFFFFFEFFFFE081FE0030FFBFC003FFF800F40BF61C50C4F3C130),
    .INIT_72(256'h00003FFF1FFFFFFFF8FFFFE003FE0030FF9FE013FFF800F10C758C5A2C092003),
    .INIT_73(256'h1800DFFFBFFFFFFFF8FFFF6003FF8001FF1FE01FFFF800F40CF514B0E20CF883),
    .INIT_74(256'h1D00DFFFFFFFFFFFB87FFF7003FF8003FF7FE01FFFFC01F7C179C826022DDE00),
    .INIT_75(256'h1F007FFFFFFFFFFF187FFFF803FFC003FFFFE003FFFC09F79FCA9683868BCCE0),
    .INIT_76(256'h1F806FFFFFFFFFFE0C1FFFB803FFC007FEFFF803FFF009EEA468B8918C22BC41),
    .INIT_77(256'h1F8067FFFFFFFFFC0C1F3FBC03FFC007DE7F9C03FFF003E98B34069F19EF7C70),
    .INIT_78(256'h0FE06FFFFFFFFEFE0C79FFDC03FFC00FFF3FFC00FF8009EE87E1280A199618F4),
    .INIT_79(256'h1FE04FFFFFFFFEFE0C39FFFE03FFC007FFFFFC03FF8013D361A3364003D071E9),
    .INIT_7A(256'h1FE01FFFFFFFFFFC8038BFFF03FFC00FFFFFFC01FF0063D08748000405DC2C6B),
    .INIT_7B(256'h1FE01BFFFFFFFFF8C007BFFF007FC01FFFFFF800CF0063C340865CA401FEA2F0),
    .INIT_7C(256'h0FC002FFFFFFFFF840079FFF007FC01FFFFFF01CF8007FC642244DC009F8A83B),
    .INIT_7D(256'hCFC002FFFFFFFFF840039DFF037F801FFFFFC019F000FFE106181F9807C72778),
    .INIT_7E(256'hC7C0007FFFFFFFF80000047F837F801FFFFFC038F000FFE0108934C004CE3DFD),
    .INIT_7F(256'hC798007FFFFFFFF80000047F80FF801FFFEFE03C3800FF924481DDB28D0C978E),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR(addrb),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena),
        .ENBWREN(enb),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hC784007FFFFFFEFC0000041F807F803FFFFFF71F00007F8110C1077DB13F7101),
    .INIT_01(256'hC780003FFFFFFFFC0000043F8007003FFFFFF3FE0000FFD2701C0306AF066005),
    .INIT_02(256'hE7C0003FFFFFFFFC0000040FC007003FFFFFF8F60000FF5B300C450448083024),
    .INIT_03(256'hC3E00023FFFFFFCC00000007C00E000FFFFFFDFFE001FF418C460201F5003000),
    .INIT_04(256'hC1F0C003FFFFFFCC00000007C006000F3FF7FFFFF803FF69ECD44EC173002005),
    .INIT_05(256'hE178E003FFFFFFCC00000007E002003F3FE7EFFDFC03FECFF1D3460B4CC03500),
    .INIT_06(256'hF038F803FFFFFFC000000007E000007F9FFFF7FE0007FE8FF053014016407400),
    .INIT_07(256'hF0187803FFFFFFC000000007F000007787FFF31E000FFC8CE602154050406409),
    .INIT_08(256'h9018F803FFFFFFCC00000003F000007F01FFFF8F000FFD84160BED605D40F619),
    .INIT_09(256'h08FC7803FFFFFE4000000003F00001FF93FFFFFF000FFD80924990BA5D011601),
    .INIT_0A(256'hFBEDF803FFFFFFC000000003F80001FF97FFFFFF000FFB81C62E598143818209),
    .INIT_0B(256'hBFDFF003FFFFFFC000000003FC0003FFE7FFFFFF001FFB803B1BFF08C000E009),
    .INIT_0C(256'h23C7F003FFFFFFC000000003FC0003FFE3FFE3FF001FFA04537DB71D70600208),
    .INIT_0D(256'h23C7F007FFFFFFD000000003FE0007FFE3FFC1FF001FFA03BEEDE33CF06C3001),
    .INIT_0E(256'hF323F80FFFFFFFF000000003FF0007FFF1FFE03E001FFA07E00BBF3CF26C2063),
    .INIT_0F(256'hF631F80FFF7FFFF000000003FF8003FFF0FBFF3C003FFA02409BF72363387873),
    .INIT_10(256'h35DDFC0FFEFFFFFE00000000FF800DFFC6FF7E04003FF711C6836FDE4397783E),
    .INIT_11(256'hD516F00FFEFFFFFFE0001800FF8001FFC7FFFC04003FF442A4684F1FE1D9C819),
    .INIT_12(256'hD13B740FFFFFFFFFF803FFC0FF80033FB0FFFC0C003FF40245925E3FC9B8003B),
    .INIT_13(256'hF1B73C0FFF71FFFFFFFFFFFFFF80073F107FF91C007FE415B770FD3F8C21901E),
    .INIT_14(256'hF97FB80FFF78FFFFFFFFFFFFFF80077F000FF99C007FEE051DF6797A2C0B8004),
    .INIT_15(256'hDF7F9C1FFFFFFFFFFFFFFFFFFFC0076F01CFF994007FFA23AD3A7B202C9FFC01),
    .INIT_16(256'hDFF79C1FFFFFFFFFFFF07FFFFFF00FFF81FFF9BC007FEC306BB83FD58C3FF801),
    .INIT_17(256'hFBDFCC1FFFFFFFFFF0001FFFFFF80FFF81FFFFBE00FFEC0022AB37FB743BE880),
    .INIT_18(256'h41CFDE1FFFFFFFFFE00C01503FF80FFE0087BFFF01FFE88083FF17F8F02F683B),
    .INIT_19(256'h4BEDCC1FFFFFFFFFC01F2C039E780FFE00033FFF01FFCD0407FF1EACC02C43BE),
    .INIT_1A(256'h75BFFE1FFFFFFFFFC37FFFFFDA380FFC80083FFF83FFDEB19F7D9ADE21C0977F),
    .INIT_1B(256'hD853FE3FFFFFFFFFC3FF90FFDC3807FE850C3FFFC7FFEF019F79CC1D23C0349E),
    .INIT_1C(256'hFD8FFE3FFFFFFFFFC7FF5FBFDC380FFE81073FFFC7FFE78103FDC40883466DA1),
    .INIT_1D(256'h4A8DFD3FFFFFFFFFC7EFBA7FAC780FF280033FFFC7FFE39158FFA6909323EE06),
    .INIT_1E(256'h6FF9753FFFFFFFFFC3EFCF2F28F80FF280007FFFC7FF8F8067FF8019FE08FD9C),
    .INIT_1F(256'hF34F7FBFFFFFFFFFC3E7336B4FC01FE900607FFFE7FF97B065FF81111E02A018),
    .INIT_20(256'h344363BFFFFFF7FFC1F65FFAE7801FF1067F3FFFE7BF9FF00EEC2836A700E8F8),
    .INIT_21(256'h2DFFAFBFFFFFFFFFC3FEA9D677001FF0007E1FFFE7FFA7E043775ABCC3EA672E),
    .INIT_22(256'hC33F3BBFFFFFFFFFC1F9EDE5E7003FE00000DFFFE7FF3FF44E7E996FE7C23EC6),
    .INIT_23(256'h70A7F78FFFFFFFFFE1FAA5B7F3803FE02001FFFFE77F3BFC0070252E2E825441),
    .INIT_24(256'hCC1BDF8FFFFFFFFFF066A1C5F3803FF82103FFFFE67E437862EB66372E068656),
    .INIT_25(256'hE32F87CFFFFFFFFFF0E7C18AA7807FFC0180FFFFE3FEFF8980E776748EF9CFFA),
    .INIT_26(256'h6DDBAFEFFFFFFFFFF0DA8343F9807FFC05EEFFFFF3FC277917C2CE117F9FB418),
    .INIT_27(256'h0FBFCC6FFFFFF9FFF2EDDCFFF9C07FFF7FFFFFFFF9FDB300D9E500423B3FF030),
    .INIT_28(256'hBFFF086FFFFFFFFFFC9ADD3E46E07FFFE6F2FFFFF9FCFD804F8E54C5B12FD773),
    .INIT_29(256'h4FCF50DFFFFFFFFFF886BFFE0300FFFE60707FF1F9FE91B8CEBFF3447148FF65),
    .INIT_2A(256'hC0FFF307FFFFFFFFFAC2FFBF8F617FFFFE703FF1FCFE52FC1C36868FFDA00F47),
    .INIT_2B(256'hB903B3B7FFFFFFFFFE6DFF642101FEFFFFBE3FC83CFDCD344B34EAF2F1383956),
    .INIT_2C(256'hEC119393FFFFFFFFFE307DE62681FBFFFFC07FC01E2C641139A8A287F119E9F8),
    .INIT_2D(256'hBC5D0DFFFFFFFFFFFC6BAE5BC8CBF0FFFFC07F820700B27974A7039FC1AB35AD),
    .INIT_2E(256'h7C1F3C7D7FFFFFFFFEC17E5A8063800E300E40000301497D0953D486F97BA718),
    .INIT_2F(256'hA13A2239CFFFFFFFFE007ABEF3378000FC7C0000019173F008C0BC57DE87BE75),
    .INIT_30(256'hAC1B2FFBFFFFFFFFFE448FF527DF0000FFE0000001DFC4660FA2A548D9B84777),
    .INIT_31(256'hFD0B2EF3FFFFFFFFFE6BA87327FE00000007FE0000CEE53F2EBFD9C7C0F907DC),
    .INIT_32(256'hDFAFEB72FFFFFFFFFF8C9B514CFC0000007FCE03FF6664B982FFC9358F5CBFCB),
    .INIT_33(256'h0011A7F0FFFFFFFFFFB859EC8D3E00002001001FFFF3190E01350061C341FFDC),
    .INIT_34(256'hC09A7FF1FFFFFFFFFF8F66883D7E20000000003FFFFCC04C01A80357E003FF13),
    .INIT_35(256'h9FF7CEF07FFFFFFFFF962ADFB8FFE0000000181C3FFBF280993927B92DA39D7B),
    .INIT_36(256'hF6D733F1FFFFFFFFFFC36F62D8FFE0010000003D9FFBC5A81B0285D56E1E7B51),
    .INIT_37(256'h3287B7FDFFFF3FFFFFC73F07F86FF0000100000DCFFF3ACC07EBE7F5287F03B1),
    .INIT_38(256'h3CF14FFD3FFFFFFFFFCBB857FFFFBC000FF3C00DCFFFC39C0B7F479BD8A2437F),
    .INIT_39(256'h6DBF3FFE7FFFFFFFFF9774F3EDFE560043F3E005CFFF84082399AE83FC0381FF),
    .INIT_3A(256'h2FD657FE7FFFFFFFFF15C2F1F7FED783E279F007EFFFF27FC3F8354BB83B1160),
    .INIT_3B(256'h2FC917FE5FFFFFFFFFD0E19CF37E7F07E2780002CFFF021009EDD103DFDD1338),
    .INIT_3C(256'hD8C88DFC5FFFFFFFFF806ECFFFFEFE0027A00088CFFF230C9E7ED1E4DFE6142D),
    .INIT_3D(256'hE111EBFC6FFFFFFFFF07E4BCFFFEFC0015A00015DFFF003835E83E348870127F),
    .INIT_3E(256'hFCB8DDFC2FFFFFFFFF1B9CD5FE7E6E000500186DDFFF8013E47ADC1ECCC401FF),
    .INIT_3F(256'hDF8603F00FFFFFFFFA1F0FB7C67E6F000003FED9DFFF813E37FE928FEE05009D),
    .INIT_40(256'hEE0F43F817FFFFFFF01D8ACB0CFC63000007FD71CFFF83FBE931D70AF8E7C223),
    .INIT_41(256'hF827B7A01BFFFFFFE41E88E678FC61E0000FFB83C7FF8BFFBE6899BFFC0BA2BB),
    .INIT_42(256'h8E14670029FFFFFFF03C78F138FE04F60EDFFFC7C3FF8D7CE7974F39D813B933),
    .INIT_43(256'h73998F093CFFFFFFF834E5D001FE0EFFFFFFFD47C3FFC3FCA7B857164B00BDA7),
    .INIT_44(256'hA2D6AE19BC3FFFFFF8203180009E1F7FFFFFFB0F87E7C5FBFBBDA77EFF45FC7C),
    .INIT_45(256'h0CE8FC19FB1FFFFFE0E66CE0C03C1FBFFFFF761F87C087E2FFA4E6FD9BF9F87A),
    .INIT_46(256'h547DA81BFDC3FFFFE0C548F5307C1FDFFFF0067F0C0007FFDCEEE6471F8F1C59),
    .INIT_47(256'h1C1F0013FCE0EFFFE18C9C8124FC0FCF40000F7E084001FFF867D3CF137A1E9D),
    .INIT_48(256'h9B83709FE2780FFFE31A9B29D8FC01F000001FFE000201FF4764D003E03A3D04),
    .INIT_49(256'h0BCFFEFFE3781FFF833BE20998E00070000E3FFC000000FB0764CC1368E21E18),
    .INIT_4A(256'hC1CA2FFFE3BC1DFE0777BD481880003C3FFFFFF98000C00613F4983BABEE0B6C),
    .INIT_4B(256'h103E0FFFFE9E19E006766D461080001FFFFFFE31800000041BE4344983C41B0D),
    .INIT_4C(256'h821CC3FFFD4E01E00E764913B00000CFFFFFF881800000267E7B34C041D270D4),
    .INIT_4D(256'h0319C9DF014F01F01C750A00B00003C7FFFFFDFF8000000A3CC2880041C27946),
    .INIT_4E(256'h031399FE0167C1801CFDDE6920004707FFFFF4C7800200010F6978260107398E),
    .INIT_4F(256'h43B39DF805A7E00018FFBE6D30005ECFFFFFF41600400000375D73800306F80A),
    .INIT_50(256'hB2F39DF00361F00078FD5E7C300038E2FFFFFA0CE1C010001C95D5F5270BC168),
    .INIT_51(256'h62F1BDF007F1FC0078FD3F3E000068B6FFFFFAF0FFE183002E6450F503DBC962),
    .INIT_52(256'h4D2119E00FF03F80707C71384000F89EFFFFFD91FFE01FE060460F5653474DD8),
    .INIT_53(256'h442151C007F01FF8707EDEBAC200D99FCFFFFFFDF7FDE6E1F010689171FE85A8),
    .INIT_54(256'hF40F63A002D803FCE05EC416C201DBC78447FFFEFFF7A6C3F43DB19803056998),
    .INIT_55(256'hE87F2BF0044C00FFE01EFCB0002173CF8006FFFCFBF12443FFAAFA722A6221BC),
    .INIT_56(256'hE07F3BD00F44007FC002FE71C06033CFF806FBFDFBF007C1CFEC44D62F7D2717),
    .INIT_57(256'h521D79D03146007F8082CB79C0216FF7F806FFE3FF8006C21EFF5C87FFC459F5),
    .INIT_58(256'h033879F7C4B204000382AF9E1B27E7FFCC4DFF87FFF00058BEFB889F4ECECFDC),
    .INIT_59(256'hF328787A0C9F00000F817E40F78B46FFF8FFFA07FF0800383C7B9DA4359E20AB),
    .INIT_5A(256'h4ABDBC081C5F00041FE1DF10FFFF403F7FF9F20FE6080011393671B30C083731),
    .INIT_5B(256'h401D18060026000C1FE29D461DD08F003FE0100F805A0CCFF1F07A0C60FDD705),
    .INIT_5C(256'h8470B864F034000E1FE1F23E189EAB8000C00008307E0FBF53B5E82D5497D0D7),
    .INIT_5D(256'hB6BC23D5F544000E1FE0DFCD01872F8000000000303F0F7384E117B57E31E055),
    .INIT_5E(256'h9362A3FFEE68000F3FE06C3089871F00E60000081DD78065D5A740316E04661F),
    .INIT_5F(256'h0002255C2334001833E15639978CCE031F9C3FC4D6C70040F612FA28636A4790),
    .INIT_60(256'h80CC8C266255000000CBEF9AC606FE7063FFF81C4467E0225C9C9C75276A91C5),
    .INIT_61(256'hDDFCC801086F8000006F7DF28A04F8683180073D08622022C4407545E84478C9),
    .INIT_62(256'h1DF30093806C8000007F1BECF069E0F913FE3FA65233F80584B0290AEC753189),
    .INIT_63(256'h99EF717383998000007B3DDEFAABF1FB0EFFFD8F94D39B03E8E3B962C66659CD),
    .INIT_64(256'h0D61D8414139C00000F9F3BDD7BF045C25CAEC14200183819E7035EB8E73A7C5),
    .INIT_65(256'h2341D08196FCC00001F8E0DEDCF63C7724C7AAFFC000C21205F9B1EF0F83E3EF),
    .INIT_66(256'hB051D027127E040001FF33E489F6602AC821D8CEE1EC79001EBDE6F34869E97E),
    .INIT_67(256'hE04052E6B7FF840003F877FAF5EC886D1067F1C31F9DBF0273B1CB3C03D0EBC1),
    .INIT_68(256'h1A3C4661770F600003FEAF801FAC4CB0F1C00A48256E3F00481210368BA8F085),
    .INIT_69(256'hD43FC7BBD8A8C00007F9A7CA3D580CD035982085B1763C0450C9F0352F8631E7),
    .INIT_6A(256'hD1A4A858E048D0000FF04675E93838E7EE7BFFA15CC0DEC225C1D41603033C38),
    .INIT_6B(256'h66669D90206138010FFE0006BD2940D866F09F5BDD987C073562EFAAA400A120),
    .INIT_6C(256'h962158162933DC019FF920ED9087E01671A09E5EC339FF01040199F776025A37),
    .INIT_6D(256'h262B9D5AB911DF01FFF7DEC01A76516A7E277D3863993380001C256575A416E7),
    .INIT_6E(256'h621E45D9E6706F80FFE68404974B5545D750F5E5F79321C0002F4A2FD0203FB4),
    .INIT_6F(256'h00475BC1421FFFC07FDFF723D7E0762637825DF9CA81DA402030C40D76B40035),
    .INIT_70(256'hA20BE3F880CFEFC03FCC81D0BD534576DCA3F11AC32741ACC07A50A7B4361301),
    .INIT_71(256'h824CE902C37817C03FCE350DDD1F0B49F026C0313C27FF9B00A98BBA515013E4),
    .INIT_72(256'h3420D542C427F7C003A102FA3BC5B9626004E2803C19B3BF08D75CE4BDF43CBD),
    .INIT_73(256'h4E58009A67C3F7C107B190E61B9099E4762CB09E760B057C84C5576F36D424CF),
    .INIT_74(256'h7478B87A1EF9F7DFC73B04FCFE1BE0A5F6A00C606C7461E9B804022B9BBCA76B),
    .INIT_75(256'h2151B3CBA34127DEC39A643C661DD542A7E1560748BBC313B8041527FE2565E8),
    .INIT_76(256'h61E237C7DB4027FE0091AEF77581E0F7BD84000F04BCD299F44418088F9E4AE8),
    .INIT_77(256'h29DC8BE3FD8CE7FF0095FC552D097DD4F1A47A5BE744AB8EDC0B781B6587EACB),
    .INIT_78(256'h7190900FEE98F7FF019F684F4380B35CD1D0245DC1460AA26FEF903820B7F2C9),
    .INIT_79(256'h131C50071FB9E3FF020B0B1318199AD15000580D6A46184FB7DF363C33BF738A),
    .INIT_7A(256'h38CDF8D91BF1F3FF020FA81FD423E7FEFAF09832C2BE1025F6FCAAFA0077178E),
    .INIT_7B(256'h3D458A3A3FE3DDFF820F56E6BC30703CBFF08034F88C2E8BFFD8E87A023B115F),
    .INIT_7C(256'h1FCD83E4FF0199FFC00EB5D5800058A40FE0038E80026A40FE3C724C660EC3FC),
    .INIT_7D(256'h82D8EBD5F718199FC006341B680008009E4010180533DE0736285D006BD17892),
    .INIT_7E(256'hC5D080A481F9F98FC007140B618000CA08D1006B8D034E64765239B80F211C8D),
    .INIT_7F(256'hF0B5A1C50267DB8FC00E379E52E2186302168043B89FE7438FA4ADE03ACFAA9C),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR(addrb),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:1],doutb}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena),
        .ENBWREN(enb),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2
   (DOBDO,
    DOPBDOP,
    clka,
    clkb,
    enb,
    addra,
    addrb,
    dina,
    wea,
    ena);
  output [7:0]DOBDO;
  output [0:0]DOPBDOP;
  input clka;
  input clkb;
  input enb;
  input [15:0]addra;
  input [15:0]addrb;
  input [8:0]dina;
  input [0:0]wea;
  input ena;

  wire [7:0]DOBDO;
  wire [0:0]DOPBDOP;
  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire ena;
  wire [3:3]ena_array;
  wire enb;
  wire [3:3]enb_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h07FBCFBBFFC6540C13C862381C1FE1F001010C31EF80000782A3F7FE03BE19FC),
    .INITP_01(256'h06E7DF3BFFE62209CC05FDFC0006001800008DEF8F7E0757F7A33F07F6C7D07C),
    .INITP_02(256'h0F27DE3BFFF851F8D405F1FC00000000000003FF9FFF007377C0287FA61EF033),
    .INITP_03(256'h3F1FBC7FFFFC287E35CE05FE00040000000003BF3FFF00F3E34407FDB0880FF0),
    .INITP_04(256'h3C7FF0F7FFFF190381C0007F0004000700008F67FDF83FE20C001FF6F9C00EFC),
    .INITP_05(256'hFCF864E77FFFAF83A0004E0FC001000000001EFFFBFE1FE60E04FFD87F3FFFFC),
    .INITP_06(256'hF9EE2467FFFF77C78B20E00FE0010000000012FFFFFE1F868E9FFFA07FF31FEF),
    .INITP_07(256'h9FCE08001FFF83C78B16001FF8100007000033FFFE1F000E1FFFFE503D7E47BF),
    .INITP_08(256'h1BC98801FBFFE18F8B2F8C1EC4C0000C600026BDFF0F0000FFFEFEC07AA9F3E1),
    .INITP_09(256'h3FF403F7F2BFF83F0829878CC3009C1F0020BFFFFFF00007FFFC5981F74CF9FC),
    .INITP_0A(256'h07C00F7F4653FF9F1820B7067000F39F84202DD9FBFC007FFFF0364DDB096DDC),
    .INITP_0B(256'h079138411EE67FCE00283E073000038F8400E7FFFFFE00FFFFF0EE6FFA0F6D32),
    .INITP_0C(256'h603336F8B0FC3FF280EE1F07000300018300EFFBFFFF81FFE7E0DC17BE26739F),
    .INITP_0D(256'hC01F0345CF9CEFFDC8FE0F078100C002012E6D5FFFE781FF8E039E65FE6735CF),
    .INITP_0E(256'hF980450F9FE013FFFFFA0B03E1A030C0003DEBEBBF8383F39E073F75D67B3FF7),
    .INITP_0F(256'h0179FFBF5C7984FFFFFF0B0230718FE008357B87F1E3C3F1FF0C7FBEF6D99BFF),
    .INIT_00(256'hA7C766A7C766296ACB2DABCBECCBCB2CEFCEAD2E0EABEC2DEFAE0B0B6DAE500F),
    .INIT_01(256'h8CE9A9E967C88B0DEDE9636767C9AC0A6C6D6C0BA94BCD4B6B8C2A4B2A2A0966),
    .INIT_02(256'h4C6C4CEA0B4C4C2C0BEBCACACAEBEBAA8AAAAA894828282848284848A94B8CAD),
    .INIT_03(256'h904F70B170B1B174D190B170B08F908B0D8F902EEDCD4F0E0E0EADEE2F0F0F8D),
    .INIT_04(256'hB0B0B0127332D0B0B02E9073B4731212323212F1D1B0D13212125353B170B0D1),
    .INIT_05(256'h1738173471F295F6D6951738D6F3D2B20FADAD305050EE0F9171CEADEE0F90B1),
    .INIT_06(256'hA6858586856585A6C6E728AAEB2C6DCACA6D0F6DCAAE7091D2B1B1D233F69958),
    .INIT_07(256'h0768684827E6C6C6E6C6C6E6E607C6E6C6E627066464C6A6E707E7C6C60885A6),
    .INIT_08(256'hA48363C4262AED6F5293F16FB01111521111EF0FEE6C4B09CB2D6EAFCFF05210),
    .INIT_09(256'hCD8C2A2AC8098BAC8BC8832626886B6C89CA4C2B4B6C6C0AC9A9264726E5A4C5),
    .INIT_0A(256'h6CEACAA90B6D8E4DEB0B2C2C0B0B0BAAAAA9694807E7E7E707E706C6270AADEE),
    .INIT_0B(256'h90D1F2B1709170F2D14F9070704FD04FED4F6F2ECDED70CDCE8CEE0FAD6C4C6C),
    .INIT_0C(256'h904F4F6F90B0B0B08F4E4FB0F15332D1B0D1D1B0B0B0B090F1D1D11212D19070),
    .INIT_0D(256'hF6959130749517781738BABA79F7F3EFCE6C8DCECE6CEB0BADEECEADADAD4FB1),
    .INIT_0E(256'hA68686868565858585C6C7288A0C2C48890FAE8969690B50D2917050EE0FF295),
    .INIT_0F(256'h4848270706E6E606E6E6A50627E6E6E6C5C568856485C6E60707C6A6C608A6A6),
    .INIT_10(256'hC5062A4FF194D537987836F5D5D5B516D5D45211AF4D4C2B4BCD4F4FEDEE0E0E),
    .INIT_11(256'h2EEE6C0AC82A8C2A2A2B88882627A9A928892CEB2CEA480706E6A4A4430223A4),
    .INIT_12(256'h0B89EA6C8D8D8D2C4C6D6D6D4C4C4C0BCA8948272727270707E7E6C606A98CEE),
    .INIT_13(256'h4F4F4F2FB1B14F91B12F70904F4FF1B12E4FD16F2E0EAD8CADEECEAD6C0B0B4C),
    .INIT_14(256'h4F4F6F6F6F90B0908F4E2E6F6FB0F1F1906F6F906F4F4F2ED1F1B04F90F1D1B0),
    .INIT_15(256'h2B4CEB2CF39558B999DADA5817D671AE6C0B0B0BEBEBEA0B2B2C2B6CCDEE0E2F),
    .INIT_16(256'hA686868565658585A6E7A685C689EB89AA2C28C68989890BADCEEEEE4CCACAEA),
    .INIT_17(256'h68270706E6C6E6E60627C6062785A5E684E627A5C684C6072807C6A6C608A6A6),
    .INIT_18(256'h8C2F13B55899B917D61799DA1BFB993837585756F5725130300F7130CEEF6D0C),
    .INIT_19(256'h8C8C0A8847C94B0AC90AA98806E62768AAAACB6969E785858464842384E5680A),
    .INIT_1A(256'hEAA92C8D6D6D8D8DAEAEAE8D4C2C4C2CEAA9482707070707E6C6E6E627882A4B),
    .INIT_1B(256'h6F4F4F4F90702F90904F70702F70F1700E2EF1904F0E6CADEE2F8D0B2B4C0B2B),
    .INIT_1C(256'h7090906F6F90B08F6F2E0E6F4FED4FB1904F4F6F6F6F4F0E6FF1D14F2E6F6F4F),
    .INIT_1D(256'h8948A685288D7033B695F32FCEAE0BCAA9AAEAEBCA2BEB0B0B0B2B4BADCECD0E),
    .INIT_1E(256'hC6A6A6A6A686856586E7E7A686C648898969E7890BCACA68CA0B2B0B0B0B0BCA),
    .INIT_1F(256'h6807E6E6C6C5E6E6272706C6E68584C5C6068564E6E6070707E6A6C6E7E785A6),
    .INIT_20(256'h1395F695D61738F7D6F717799A9A9A59BA993817F6D5F515F4D4B3725293D02E),
    .INIT_21(256'hA9C9A926A5E6A8C98868272827070789CBAA28C7A685858523446484682BAD70),
    .INIT_22(256'h2B4C6C0B2CAD0FEFCEAEAE8D2CCA89484807E6C6C6C6C6C6A5A5C50647C90AC9),
    .INIT_23(256'h4F70704F0F0F2F70B190906F0E90F14FEE70904FCDCDEECE2FCD6CEAEA6C0B0B),
    .INIT_24(256'h4F6F4F6F90908F8F8F4E2E6F4FED0E0E2E4F4F0E0E6F904F2E6FB0B04FEEEEEE),
    .INIT_25(256'h6CEB48280748890B6C6CEA68898989896969A9AA48894869CA0B4B2B4B6C6CCD),
    .INIT_26(256'hC7A685656565856586C7E7C7A686A6C60748690B4CEBEA2BEACA89A9A9A92B6C),
    .INIT_27(256'h2706E6C6A5C6272747E6C6A5E6E6E6C5C5E6846407480727E6A6A6E708E7A6C7),
    .INIT_28(256'hF254F7F6B6D695D77938D6D7F796D7B696969574545394D5B5B494945353B1D1),
    .INIT_29(256'h0647A9278464E6486869892807E70728E8C78685454444442364272B6C0E70F2),
    .INIT_2A(256'h4C4C6C4CCE0FEFCE6D8D8DCE8D2C0BAA896827E7C6C6C6C6A5C6E606682B2B47),
    .INIT_2B(256'h2E0E0E2F0E0E4F70B1B190900E90B14F2EB170CDADCDEE0FAD6C0B2B4C6C2B6C),
    .INIT_2C(256'hADED2E90F1B04E6FB08F4F4F4F2E0EAD0E6F904F0E2E90906F2E6FB090709070),
    .INIT_2D(256'hCEA9E64889A9EAA9272707286948698948E60707C6C6E64889A9CACA2B4C4B6C),
    .INIT_2E(256'h07C7A6858586C6C6E7E7C6A6A6A6A6A6E707E7480B2C0B8D8DCA4768A9CA4CEE),
    .INIT_2F(256'hC5E6E6C6C5E62727E6C5A5C5C606480606E6E60668E60727E7C6C60708C7A6E7),
    .INIT_30(256'hD113745433D6D65495D6F7F71818D734D3F3F3133374747494F6F616D67434B6),
    .INIT_31(256'hC5068807A5A5C607E70728A66566A7862525454544030344A5276C505091F2F2),
    .INIT_32(256'h2B4B6C8DEECEADCEEEEECEAE8D4C2BCA694807E6C6C6E6E6C6060647A94B4B47),
    .INIT_33(256'h702F2F70700E4F7070B190B14F90702F2F702FAD2E4F8C2F2B8D0B6CCD8D6C6D),
    .INIT_34(256'h8CCDED2E6F6F4E4E4F4F2E0E2E4F2EEE0E4FB0F1B06F4F904F2E4F9090B0D190),
    .INIT_35(256'h0A4827880AEA6C0B4806E60707270728E685E628070707074889A9CA2B6C6C6C),
    .INIT_36(256'hE7E7E7E7A68585A6C6C6C6A6A6C6A6A607E7A6C6890B2B6CAD0B6868EA2B6C8C),
    .INIT_37(256'h84C5E6E6E60606E684A5E606C6C5E627C947A56868C5472707E6E70707C6C7E7),
    .INIT_38(256'hF2F2121212953774B134D6955575D7381855B291F35453339437D6B595957595),
    .INIT_39(256'h070768E6C6E7C6A665044565452445252524662424034407A9AD2FEED1B1B1B1),
    .INIT_3A(256'h0B6CCE8D6C8DCE0F50500FCEAD8D8D2BCA89480707070707060747C92B8C6C88),
    .INIT_3B(256'h0E0E0E0E702F90702F9070B12F904F0E4F4FCDCD4F4F8C8D2B6C6C8D8DCE6C0B),
    .INIT_3C(256'hADEDEDACAC0E4F2E2E2E0EED4FD1B0904F2E2E6FD1D1906F2E0E2F4F0ECDCDEE),
    .INIT_3D(256'h2BCA89882BEA0AADEA4806E6070B0BCA892707482789280748A9EA0B6C8DADAD),
    .INIT_3E(256'h694828E7854465A6A6A6C6A6A5A58585E728282748AA4C6C8D2BA989EA4CADCE),
    .INIT_3F(256'hE60606C6E6E6C6C6A5A52727C6C56447EA880668E62748270727282828074849),
    .INIT_40(256'hD112945374F2D5987491541795F3D255B695B654B1D253745454B517171817B6),
    .INIT_41(256'hC5C6C6C6C665040404040424252504E4042504244565E7CA8DCE4F70B1B1F2D2),
    .INIT_42(256'h8D8D8D8D8DCEEFEE0F50502FEEAE8D2BA9A989484848686827488888C9EA8806),
    .INIT_43(256'h2FCDCD2F4F2FB1904F904F914FD1702F502FEE0E0E6CEECAADA9AD8DAD2CCA6C),
    .INIT_44(256'hEEEE2F904FED2E2EEDED6F6F2E2F2F4F706F70702E2E4F900E0E4F2ECDCD4F4F),
    .INIT_45(256'h2BEA88A94BEA2A4BA926E6684B4C2B2B0B890707E6A607274868892B8C6CEE2F),
    .INIT_46(256'h6DAEEFCF6DAAE7A644034444444465A6A685E7898969CA4C6CEAA9EA0A0AADAD),
    .INIT_47(256'h272706C5E606E6E6A5A54848C64847C6C607A988A568A9684889AA89CAAAEA0B),
    .INIT_48(256'h74125394F27433D6787430F37534B2F375B6953434B1F2131254757575965938),
    .INIT_49(256'h8565444444240404040404040404E3C3C304E324A669EB8DCE2F0F0E91B1F254),
    .INIT_4A(256'h8D0B4CEECECEEFEE8D8D8D4CEBAA894848486868484848274827274827A58464),
    .INIT_4B(256'h0E0E2E2F2F0E9070D14FEE7070915070EE70CDEE6CEE2B0A2B8D2B0B0B6CEECE),
    .INIT_4C(256'hADEE0E0E0E2EAC8C0E2E0E4FB0904F2EED0E2EEDACAC0E6F6F4F0ECDCDADADAD),
    .INIT_4D(256'hC98868EA6BA988C98826C5888CC9480A0B89070707E6E6C6E62748880AAD2F0F),
    .INIT_4E(256'hF7B655951738B6B28D89E78565444424444485A6C607270768CA0B2B2B4BCD6C),
    .INIT_4F(256'h8948E6C6E6E6E6C6C6E6E6A506E66889684727CACA480A4CCEAECEEEB1959595),
    .INIT_50(256'h9453F2D512D1F6D699170F2F75F3D214F37513F37433F2331334B113B634B238),
    .INIT_51(256'h444444242424242404040404E4E3A282C2E324C6694CAD0E0EEE0F903312F274),
    .INIT_52(256'h4C8D8D6DEF2FCFAE6D0C0B2C2C0BCA89686868686848482707E6C6C685442324),
    .INIT_53(256'hEE5090504FEE4F4FF24FEE4F709170910F2FEE0FEE4CEAAD6C0BCA6CAD2F0F6D),
    .INIT_54(256'h2FCE6CAD70D14F904F2F2E4F4F70B04FCDADACED2E0EAD8CED4F4FEE8C6C4C8D),
    .INIT_55(256'hA968882A2A6867C98847E647EAA988EA0B89E6E607E6E6E607072768C98DCE0E),
    .INIT_56(256'h79F779DA38B5F6583795B2EEEA28C6644485C6854485C6C6E668EA4B6C8CCD2B),
    .INIT_57(256'h4807064848C6A5A5A5E6274848A92748682768A92B8DEEAD2F54955495F7F71B),
    .INIT_58(256'hD5D574B594D1D6375737F20F54341334F334B65013B6D233F2F29555F3F334B2),
    .INIT_59(256'h032444240404040404040403E3C2A2A20364C6890BADEE4F4FEEEE9054743353),
    .INIT_5A(256'h6CADCEAEADAE8E6D4C2C4C6D6D4C2BEBCAA9896848282707C6A6854444444403),
    .INIT_5B(256'hCD70B17090EE0E2F91500F4F2F705070EECECE50704B4C8C4C2BCEAD8DAD6D8D),
    .INIT_5C(256'h910F6CAD704F70B1B190B1B1D1700E90F2902E0E4F2EEDCDED0E2F2FCDCDAD8D),
    .INIT_5D(256'h686847C9A888A9E94706E6A90A6868A9EA68E6E6E6C6C62748072789CA0B6CEE),
    .INIT_5E(256'h177979F6B6D6F617F6D654F20FAD4CCA27C6A5C6A5A58585C6C607A94B8CADEA),
    .INIT_5F(256'h4807078968C5A5A5C60707E60748EA0BEBCA0B6CCE30502F91541758799917B5),
    .INIT_60(256'hD537D554F695133717379550919513F3D313D6540FB254121370F2955454B613),
    .INIT_61(256'h030304E3E3040404030404E3C2C2E2E344E6890A2BAD0E6F90700EEED1D5B553),
    .INIT_62(256'hCEADAECE8E6D4C4C2C4C8DAE8D6D4C2B0BCAA9A9692807E7E685444424244424),
    .INIT_63(256'hCE2F504FB12FEECE2F2F0E500F0E0F50EECDCE70EE8DEE8D4C8DCE6C0BEB4C8D),
    .INIT_64(256'h2F70504F502F90D1B1909070704FCDCD2F90B1704F2E2F70702F0E2F2F2F0EAD),
    .INIT_65(256'hE607074747A9EAE9E6C5C5C90AE6A548AA8907E6C5A585E627486889EA0BADEE),
    .INIT_66(256'h1B99D6F758787817549474B57413910FEA27A5A5856464446485C6E648CA0A48),
    .INIT_67(256'h27E6E627272748272727C6E648892CCE7171EE8D3033D638F67474D6F617D9B9),
    .INIT_68(256'h53D5F5537395531637D5D6D291541334B1B213D64F4BF294541291D274D61375),
    .INIT_69(256'h24E3E3E3040404E3E3E3C3C2A2C20323A547EA6C6C6CAC2E901212B0B1B53794),
    .INIT_6A(256'h6C8D6C2C4C4D2C4C4C8DEF0F0FEF8D4C0BCAA989692707E7A685444424042445),
    .INIT_6B(256'h2F2F0E2FB1900ECD0F2FCE2FEECEEE2F2F8DEE706CAD0FCE0E0BCA2B2C8DCE8D),
    .INIT_6C(256'hCE2F70704F500EEE4F4F4F704F4F700E8CCD2F70906F2F2F2E6F5050502FEE2F),
    .INIT_6D(256'h85C60607E6478889C5A584E6A5238548EACA6807A5C6A5C527686888CA2BEEEE),
    .INIT_6E(256'h54951717D6D69574941717D67433B14FCE8C0B68A544446424648565A5E60785),
    .INIT_6F(256'hC6E6070627A9EAEBCAA9AA2B4CCE8DAD2F71D27191B234D657F6179999D616F6),
    .INIT_70(256'h74743674D112B4163794533353D21395D2501313746C6C74B553D533D1335333),
    .INIT_71(256'h24E3E324240404C3E3C3C2A2C20384C527880A8C8C4B2AAC6F117394F25337F6),
    .INIT_72(256'h0CEB4C6D0B2C8EAEEF3091B2710FCE8D0BCAAA894807C6C6A6856524C3C30424),
    .INIT_73(256'h702F0E2F70904F2F2F70CDEEEECE0FEEEE8DCE0F8D2FAD2BAD4CAD0FCE0FEE8D),
    .INIT_74(256'hCEADEE4F91D12FCEEE0EEE70B14F4F90912FEEEE0F0F0E0ECDEE0F2F702F0F50),
    .INIT_75(256'h4485A5854464A5E6A564648523E36427AAC98827C507C6C60747474868CA8DEE),
    .INIT_76(256'h131778F6D6B51354D6F694D2D1D1B1D1F2D190EEEA48C664442323446585A564),
    .INIT_77(256'hE6E6E6A5A527890BAE0F5050300FD291D2D65899179517F738789858B5959512),
    .INIT_78(256'hB4D5F5D5F112F536F6F6D1743370D2D5132FF29533B16CEED57412D5B532D5B5),
    .INIT_79(256'h2404044424040404E3E3E3E223A547A9880A2A6B8C8B4A6BCDB011B47353F516),
    .INIT_7A(256'h2C0C4CAE0F0F10EFEFCFEF0F0F0FEF8D4C2BEBCA8907C6A6A6856544E3A2E344),
    .INIT_7B(256'h502F0E0FEE4F70912F50ADCE0FAD0FCE2FCEEE8DEE0F8D2B8C5050500F6D2C8D),
    .INIT_7C(256'h2F2FCECE90D2F2B170EEEEEE0E702FAD6C0F900F8CADEEEECE8DAD0E504F5050),
    .INIT_7D(256'h446444232344444403646585854403C627272748E607C6E60627474848A94C0F),
    .INIT_7E(256'h78B5D1B59533587857B5533374F2901253D2904F0E8DEA278544230344448565),
    .INIT_7F(256'h892727272748894C5013545413B2B254F7F7753354D654337417F6D6D6D594F6),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb[11:0],1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],DOBDO}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],DOPBDOP}),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(enb_array),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h10000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1 
       (.I0(addra[15]),
        .I1(addra[14]),
        .I2(ena),
        .I3(addra[12]),
        .I4(addra[13]),
        .O(ena_array));
  LUT5 #(
    .INIT(32'h10000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2 
       (.I0(addrb[15]),
        .I1(addrb[14]),
        .I2(enb),
        .I3(addrb[12]),
        .I4(addrb[13]),
        .O(enb_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized20
   (doutb,
    clka,
    clkb,
    ena,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [0:0]doutb;
  input clka;
  input clkb;
  input ena;
  input enb;
  input [15:0]addra;
  input [15:0]addrb;
  input [0:0]dina;
  input [0:0]wea;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire [0:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hCF107F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000004000027FFF03E),
    .INIT_01(256'hFC007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000C000000400000FFFE0BE),
    .INIT_02(256'hF0077FF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000003000002300001FFFE03C),
    .INIT_03(256'h60007FD7BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000060000006300003FFFE008),
    .INIT_04(256'h11347FEFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFC000000800007200007FFFE000),
    .INIT_05(256'h21877FF6FFFFFFFFFFFFFDFFFFFFFFCFFFFFFFE00000000000022800FFFFE780),
    .INIT_06(256'h421F5FFBFFFFFFFFFFFFFFFFFFFFFE1FF873FFF00000000000C7F001FFFFCEF1),
    .INIT_07(256'h8C3D7FFDFFFFFFFFFFFFFFFFFFFFFEFFF807FFF80000000013DE5003FFFFCCF9),
    .INIT_08(256'h74FB7FFEFFFFFFFFFFFFFFFFFFFFF9FFF807FFF80000000000FECC0FFFFF8DF8),
    .INIT_09(256'hF1FFB7FF7FFFFFFFFFFFFFFFFFFFE3FFF8C0FFFC0000200000FFC01FFFFF0DFE),
    .INIT_0A(256'hD9FDBFFFBFFFFFFFFFFFFFFFBFFFE7FFE0C1C7FC000030040EFF883FFFFE01DF),
    .INIT_0B(256'hFFDDBFFFDFFFFFFFFFFFFFFFBFFFFFFFE1807FFE00001E000FFBA07FFFFE0017),
    .INIT_0C(256'hFFDFDFFFEFFFFFFFFFFFFFFFFFFFFFFFFFDC3FFC000006003F7A51FFFFFE00CF),
    .INIT_0D(256'hFFFFDFFFF7FFFFFFFFFFFFFFFFFFFFFFBFFFC7FC000006001EFE43FFFFF9800C),
    .INIT_0E(256'hFFFFE7FFFBFFFFFFFFFFFFFEFFFFFFF80000FFFE00000E000FFD0FFFFFFD0020),
    .INIT_0F(256'hFFFFE7FFFDFFFFFFFFFFFFFCFFFDFFC000000FF800000C032FFF9FFFFFF80020),
    .INIT_10(256'hFFFFF7FFFEFFFFFFFFFFFFFCFFFFFF0000F3F00FF8000B023BFE7FFFFFF00400),
    .INIT_11(256'hFFFFF3FFFF3FFFFFFFFFFFF8FFFC700000DBFFFFFF000B82BBFDFFFFFFD00080),
    .INIT_12(256'hFFFFF3FFFFDFFFFFFFFFFFF9FFF003FFBCFF3FFF8000030001C7FFFFFF100000),
    .INIT_13(256'hFFFFF9FFFFE7FFFFFFFFFFF3F81E7FFFFFEB7FFF800012003C3FFFFFFA060000),
    .INIT_14(256'hFFFFFDFFFFF9FFFFFFFFBFF3C3FFFFFFFF3FFF000000030001FFFFFFB1060000),
    .INIT_15(256'hFFFFFCFFFFFEFFFFFFF7BFE313FC7FEFFE3FCC0000000201FFFFFFFFE00C0000),
    .INIT_16(256'hFFFFFCFFFFFFBFFFFFF7FFFC03E7DFFFF4798000000001FFFFFFFFFFE03C0002),
    .INIT_17(256'hFFFFFEBFFFFFEFFFFFF7FFF001FF873EE4790004000007FFFFFFFFFFE0780000),
    .INIT_18(256'hFFFFFEFFFFFFFBFFF7FFFFE00040C39FE0F20018000003FFFFFFFFFFC9F80000),
    .INIT_19(256'hFFFFFF7FFFFFFCFFF7FFFF8000086047D87A00F0000011FFFFFFFFFE61F81000),
    .INIT_1A(256'hFFFFFF7FFFFFFF9FFFFFFF04000066677E000060000003FFFFFFFFFE63F01000),
    .INIT_1B(256'hFFFFFF8FFFFFFFF1FFEFFE0200C09F61D9817FCC000003FFFFFFF7FEC3E00039),
    .INIT_1C(256'hFFFFFF8FFFFFFFFF3FFFFC0300000180FB83FFCC000007FFFFFFFFF007C000F8),
    .INIT_1D(256'hFFFFFFC7FFFFFFFFE07FC00E00000006FF06FC78000007FFFFFFFCE00FC001F8),
    .INIT_1E(256'hFFFFFFC1FFFFFFFFFFFFF80F00003C02F91FF078000003FFFFFFFEC01F8003F0),
    .INIT_1F(256'hFFFFFFE0E1BFFFFFFFFFF80380000C18FCFFF0C0001803FFFFFFF9813F4023E0),
    .INIT_20(256'hFFFFFFF0C1BFFFFFFFFFF809800003C2B45A1040000003FFFFFFFB083E4130E0),
    .INIT_21(256'hFFFFFFF0013FFFFFFFFEF80C000001E0004C0000000003FFFFFFFF23FE4018F0),
    .INIT_22(256'hFFFFFFF8003FFFFFFFFCF0040000006000200000000003FFEFFFDE23FC4010F0),
    .INIT_23(256'hFFFFFFFC800FFFFFFFF8F0000100000000200800000001FFE7FC7901F8C00090),
    .INIT_24(256'hFFFFFFFE32039F1FFFF1F00001E00000000000030000007FFBF8E30DF1C00010),
    .INIT_25(256'hFFFFFFFF78001E3FFFF3F00000C31000000180270000003FFDFFC30DE1C00010),
    .INIT_26(256'hFFFFFFFFF8001E7FFFE7F000011FB0000001800E0000000BFEFE070FC0800000),
    .INIT_27(256'hFFFFFFFFF000046FFFC7F000010FBFC000000308000003C67FF93F9F80000000),
    .INIT_28(256'hFFFFFFFF7E0000FFFFCFF40000013FC000000000000000E27FE7FFDE80000000),
    .INIT_29(256'hFFFFFFFF7F80211FFFFFF00010001F0000020000000020E61E7FFFFC000E0580),
    .INIT_2A(256'hFFFDFF7FFFA0041FFFFFF00080000F048004000000003FE201FFBFFC01800B00),
    .INIT_2B(256'hFFFCFEFFFFEC0007FEFE0000100007000004000000003FE21FFFFFFDE0061800),
    .INIT_2C(256'hFFFEFDFFFFEF7003FE7E00001000000000040000000FFFF8FFF7FFFFFA061080),
    .INIT_2D(256'hFFFFF9FF8BF8F003FC7C00000700000000040000003FFFFFFFF8CFDFF8E03900),
    .INIT_2E(256'hFFFFF9FF89FCE81838F80000C0C00600000000003FFFFFFFFFFDFF03FCF03906),
    .INIT_2F(256'hFFFFFBFF00FFC80FB078000018380300000000006FFFFFFFFFFDFE05FFFC3010),
    .INIT_30(256'hFFFFF3FC807FDC03E13060000008000001000000FFFFFFFFFEDFFFFFFFFF0620),
    .INIT_31(256'hFFDFE3FD803FBE0803FCFF800000000000000006FDFFFFEEFFDFFFF80E000780),
    .INIT_32(256'hFFF97BFD8047EFFFF3F9FFF0000000000000000FF1FFFFEE3FFFFF8061E00780),
    .INIT_33(256'hFFF9CFFCE063DFFFCC0FFFF8000000000000021FED1FFFBFFFFFFC038F7FE003),
    .INIT_34(256'hFFFFCFDD8060FFFFFFFFFFFE000000000000003BF83FF71FF7FFE00E063FE000),
    .INIT_35(256'hFFFFFFFFC3C05FFFDFFFF3FF000000000000007BF0EFFC3FF3FF803800C00000),
    .INIT_36(256'h7F3FFFFFF8408FFFFFDFBFFF80000000000002F2E00FFF7F71E00060001C0010),
    .INIT_37(256'hFF3DFFFFF0007FFFFFEFFFFE00000000000002EBCC0FFFFFF40001C002038040),
    .INIT_38(256'hFF3FFFFFCE001FFFFFDFFFFC00000000000005470003FFFF000003800110001E),
    .INIT_39(256'hFFFFFF00CCE007FFFFDFFFF80100000000000BFC60FFFFF80000070000800003),
    .INIT_3A(256'hFC7FFD07FB8C007FFFDFFFFC20000006000006F1B0FFFFE000000E0003C00001),
    .INIT_3B(256'hFCFFF03EF787803FFFDFFFFE20000000000007CA81FFFF8000001C00C3C00000),
    .INIT_3C(256'hFFFE118FFF00C01FFF19F1FC00000000000005DF07FFFF8000007C04E9C00000),
    .INIT_3D(256'hFFFB00FB3C60F0063701F5FC0000000000000879BFC3FF0000007E0261E01404),
    .INIT_3E(256'hFF807BF070400C000001FFFE0000000000000941FC01FF000000FF0321800620),
    .INIT_3F(256'hFF00C461838007000000FFFE0000800000000387E000FE000003FF0373C10290),
    .INIT_40(256'hFE0F0001078003C000001FFC0C0003800001161FF8783F000007F30111C00040),
    .INIT_41(256'hE00000025C2001E000000BF8020001800001483FF0F0FE000003F00419C00000),
    .INIT_42(256'h6C0000045E2400F0000003F8000000380001C07EF1F00EC00007F8042D800000),
    .INIT_43(256'h0000000C0EF80078000003F8000000060081B4FFEFF00FE000CFF8002D800900),
    .INIT_44(256'h000001081CF8007E000003F0000000830201FB7FFFF807C000F9FC0080C00100),
    .INIT_45(256'h000004701F74005F000001E0000018E2024B75FFFFF807C000FFFE0000C28180),
    .INIT_46(256'h00000CA01FF4001F800001E008000C1F434E7FDFFFF007C001FFFF0000808180),
    .INIT_47(256'hA00008C018F8001FC00001C01F80046F9BCC77BFFFF003C001F9FF0000018181),
    .INIT_48(256'hC40018A018F8003FF00000C0060021FFF1CDFFFFFFF003C001FEFB800041E001),
    .INIT_49(256'hD800190019F8006FFE000080020003FFF8DDFFFFFFE007C0007EFFC04041C005),
    .INIT_4A(256'hF000320011F0004FFF0000807FD88FFFFFFFFFFFFFC063E0007F7ED0FEC3C000),
    .INIT_4B(256'hE000000051C0409FFFC00380FFF04FFFFF7DFFFFFFC0F9C0007FBEE0FFC3C000),
    .INIT_4C(256'hC00000001180803FFFC003800EF03FFFFF9FFFFFFFC1E1C0003F9F64FFE3E200),
    .INIT_4D(256'hC00000008201013FFF8003921FF81FFFFFDFFFFFFFC7E0E0003FFF7AFFE3C320),
    .INIT_4E(256'hE0000400000C027FFF0001BE07FF1FFFFFDFFFFFFFCFE0C0001FFFBBFFE3C7E1),
    .INIT_4F(256'hC000080000780EFFFF000187EFBF9FFFFFFFFFFFFFFFE060001FF7FFFFF7C7FD),
    .INIT_50(256'h8200380000FB08FFFE000387FFFFCFFFFFFFFFFFFFFFE040000DDFFFFFFFE7FF),
    .INIT_51(256'h9F80100832FE11FEFC000387FFFFC7FFFFFFFFFFFFFFE7C0004DE7FFFD7FFFDF),
    .INIT_52(256'hFE003008307C13FCFC000303FFEFFFFFFFFFFFFFFFFDFFC0FA0FFFFFF008FF0F),
    .INIT_53(256'hFE00000001FC03FDFC001203FFFFFFFFFFFFFFFFFFF9F1C1FF877FFF80006001),
    .INIT_54(256'hFF80008207DE07FBFC003203FFFFFFFFFFFFFFFFFFC103C37FC7FFEF80000003),
    .INIT_55(256'hFF80018F1FFE7FF3F8000203FFFFFFFFFFFFFEFFFF800FC67FF3FFFB8000000F),
    .INIT_56(256'h7E0819F77FBFFBF7F80003FFFFFFFFFFFFFFFEFFFC0007C67FFBFFB00000003F),
    .INIT_57(256'h3FF91FFFFFFFFFEFF80003BFFFFFFFFFFFFFFDBFE00007CCFFFFBEF8000001FF),
    .INIT_58(256'h3FFBDE3FFFBFFFCFF805C893E2FFFFFFFFFFFD9F00000FCCFFFFFF2000001FFF),
    .INIT_59(256'hFFFFF01FF03FFF8FF83FE1F7807FFFFFFFFFFD9F00000FCC6FEFFF000000FFE3),
    .INIT_5A(256'hFFFFF003003FFF0FF9FFE0FC000FFFFFFFFFFF8000001FCC43CFF7000003FF02),
    .INIT_5B(256'hFFFFE000001E7E0FFFF7E0F00005FFFFFFFFFF000C003FCC7FC7F280001FFA12),
    .INIT_5C(256'hFFFFE00000007C1FF7E7E0E200003FFFFFFFFF000C007FCC9FDFFB8000FFF230),
    .INIT_5D(256'hFFFFE8000000F077FFE6E0E400001FFFFFFFFE000C00FF8C8EFFFF8007FF0700),
    .INIT_5E(256'hFFFFFA0000003047FFC461F8001807FFFFFFFE0008EE0FC41EFFFFB1FFF96007),
    .INIT_5F(256'hFFFFFE800000009FFF8061F801F803FFFFFFFF0001FC1FC41EB7FFFBFFF8600E),
    .INIT_60(256'hFFFFEFC00000001FFF8031FE03F00FFFFFFFFF0007FFFFC507F3FFFFFF306000),
    .INIT_61(256'hFFFFCE000000001FFF0021FF87F00FFFFFFFFF801FFFFFC607D3FBFF7F100060),
    .INIT_62(256'hF7EFCC000000001FFF0002F387FC03FFFFFFFF801FFFFFC600936DFEF8000040),
    .INIT_63(256'hFFCB80000000001FFF1803F837FC03FFFFFFFF800FFFFFC600900FFEF0000000),
    .INIT_64(256'hF7C800000000001FFF1800FE3BFC0FFFFFFFFF8001FFFFA60C102FFE43000801),
    .INIT_65(256'hF38800000000001DFF1800FFF3FC0FFFFFFFFF8000FFFF860C023FFFC3200003),
    .INIT_66(256'hF008000000000008DC3000FFFFFD0FFFFFFFFFE0007FFF860E030FFFC0B00003),
    .INIT_67(256'hFE1D800000000000DC3006FFFFDD9FFFFFFFFFE03C7FFF870E1B29FFE0400001),
    .INIT_68(256'hBE660000000000000030047FFFE097FFFFFFFFF8F8FFFF870DFF44FC82040001),
    .INIT_69(256'hFFF70000000000000020047FFFFE3FFFFFFFFFFFFDFFFF84018F0AEC02000603),
    .INIT_6A(256'hFFFF8000000000000000047FFFFFFFFFFFFFFFFFFFFFFF8400AFC20830000000),
    .INIT_6B(256'hFFFF8000000000000000003FFFFFFFFFFFFFFFFFFFFFFF048052601F3C008000),
    .INIT_6C(256'hFFFF0000000000000000003FFFFFFFFFFFFFFFFFFFFFFF040850200FC6020003),
    .INIT_6D(256'hFFFF0000000000000002003FFFFFFFFFFFFFFFFFFFFFFF0406A000473040E003),
    .INIT_6E(256'hFFFF8000000000000000001FFFFFFFFFFFFFFFFFFFFFFF070E1803877043F001),
    .INIT_6F(256'hFFFF8000000000000000001FFFFFFFFFFEFFFFFFFFFFFF0700001B0F2227E000),
    .INIT_70(256'hFFFFC000000000000000001FFFFFFFFFFFFFFFFFFFFFFF0803801D5E267DE000),
    .INIT_71(256'hFFFFC000000000000000001FFFFFFFFFFFBFFFFFFFFFFF0C03E01C50CCF3C030),
    .INIT_72(256'hFFFFC000000000000000001FFFFFFFFFFF9FFFFFFFFFFF0800620C420C006003),
    .INIT_73(256'hFFFF2000000000000000001FFFFFFFFFFF1FFFFFFFFFFF0C006204000200F883),
    .INIT_74(256'hFFFF2000000000000000000FFFFFFFFFFF7FFFFFFFFFFE0FC000C0020221D800),
    .INIT_75(256'hFFFF80000000000000000007FFFFFFFFFFFFFFFFFFFFF60F80C290838603C000),
    .INIT_76(256'hFFFF90000000000000000007FFFFFFFFFEFFFFFFFFFFF61FA06238918C008021),
    .INIT_77(256'hFFFF98000000000000000003FFFFFFFFDE7FFFFFFFFFFC198300061930000000),
    .INIT_78(256'hFFFF90000000000000000003FFFFFFFFFF3FFFFFFFFFF61C8160080800600000),
    .INIT_79(256'hFFFFB0000000000000000001FFFFFFFFFFFFFFFFFFFFEC3061A9064003204001),
    .INIT_7A(256'hFFFFE0000000000000000000FFFFFFFFFFFFFFFFFFFF9C310044000004004003),
    .INIT_7B(256'hFFFFE4000000000000000000FFFFFFFFFFFFFFFFFFFF9C2000C2582000004200),
    .INIT_7C(256'hFFFFFD000000000000000000FFFFFFFFFFFFFFFFFFFF80200024404000004800),
    .INIT_7D(256'h3FFFFD000000000000000000FFFFFFFFFFFFFFFFFFFF00200038040000014000),
    .INIT_7E(256'h3FFFFF8000000000000000007FFFFFFFFFFFFFFFFFFF00200049040000005C01),
    .INIT_7F(256'h3FFFFF8000000000000000007FFFFFFFFFEFFFFFFFFF00400401803087006600),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR(addrb),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena),
        .ENBWREN(enb),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h3FFFFF8000000000000000007FFFFFFFFFFFFFFFFFFF80400001003987000000),
    .INIT_01(256'h3FFFFFC000000000000000007FFFFFFFFFFFFFFFFFFF0040000000038F000000),
    .INIT_02(256'h1FFFFFC000000000000000003FFFFFFFFFFFFFFFFFFF00C00000440048000001),
    .INIT_03(256'h3FFFFFDC00000000000000003FFFFFFFFFFFFFFFFFFE00C00000020067000001),
    .INIT_04(256'h3FFFFFFC00000000000000003FFFFFFF3FFFFFFFFFFC00E000000E0073000004),
    .INIT_05(256'h1FFFFFFC00000000000000001FFFFFFF3FFFFFFFFFFC01C00003000840000400),
    .INIT_06(256'h0FFFFFFC00000000000000001FFFFFFF9FFFFFFFFFF801800003004000000400),
    .INIT_07(256'h0FFFFFFC00000000000000000FFFFFFF87FFFFFFFFF003800602084040000408),
    .INIT_08(256'h6FFFFFFC00000000000000000FFFFFFF01FFFFFFFFF00380060B004041000618),
    .INIT_09(256'hFFFFFFFC00000000000000000FFFFFFF93FFFFFFFFF00380C209108241000600),
    .INIT_0A(256'hFFEFFFFC000000000000000007FFFFFF97FFFFFFFFF00781C622598043800200),
    .INIT_0B(256'hBFDFFFFC000000000000000003FFFFFFE7FFFFFFFFE007803F03FF08C0000000),
    .INIT_0C(256'h23C7FFFC000000000000000003FFFFFFE3FFFFFFFFE00600770DB71DF0600000),
    .INIT_0D(256'h27C7FFF8000000000000000001FFFFFFE3FFFFFFFFE00603BE0DE33FF0603000),
    .INIT_0E(256'hFF23FFF0000000000000000000FFFFFFF1FFFFFFFFE00607E00BFF3FF2603000),
    .INIT_0F(256'hFF31FFF00000000000000000007FFFFFF0FFFFFFFFC00603C09BFF22E3207800),
    .INIT_10(256'hFFDDFFF00000000000000000007FFFFFC6FFFFFFFFC00F11C7837FDFC38B7800),
    .INIT_11(256'hFFDEFFF00000000000000000007FFFFFC7FFFFFFFFC00C0227707F1FE1C1C801),
    .INIT_12(256'hFFFB7FF00000000000000000007FFFFFB0FFFFFFFFC00C0287207E3FC1800003),
    .INIT_13(256'hFFF73FF00000000000000000007FFFFF107FFFFFFF801C054760FC3F80018006),
    .INIT_14(256'hFF7FBFF00000000000000000007FFFFF000FFFFFFF801E056F6679FE200B8004),
    .INIT_15(256'hDF7F9FE00000000000000000003FFFFF01CFFFFFFF800A03CF2A7BE6201FFC01),
    .INIT_16(256'hDFFF9FE000000000000F8000000FFFFF81FFFFFFFF801C000BA83FF7803FF801),
    .INIT_17(256'hFFDFCFE0000000000FFFE0000007FFFF81FFFFFFFF001C0003AB37FB703BF880),
    .INIT_18(256'hDFCFCFE0000000001FFFFEAFC007FFFE0087BFFFFE00188083FF17F8F03FF83B),
    .INIT_19(256'hD7EFCFE0000000003FFFFFFFE187FFFE00033FFFFE003C0007FF1EACC03FF33F),
    .INIT_1A(256'hFB3FFFE0000000003FFFDFFFE5C7FFFC80083FFFFC003E019F7D9EDE21FFF71F),
    .INIT_1B(256'hFE73FFC0000000003FFF9CFFE3C7FFFE850C3FFFF8001F019F79CC1F23FFF79F),
    .INIT_1C(256'hFD7FFFC0000000003FFFFBBFE3C7FFFE81073FFFF8001F8103FDC40F83FFEFA1),
    .INIT_1D(256'hDB7FFDC0000000003FFFBE3FB387FFF280033FFFF8001F9100FFA4FF93FFEE00),
    .INIT_1E(256'hFFFFF5C0000000003FFFDF2F3707FFF280007FFFF8007F8007FF80FFFFF7FC1C),
    .INIT_1F(256'hFF77F7C0000000003FFFF36F703FFFE900607FFFF80077B007FF81FFDFFFB818),
    .INIT_20(256'h3CFFF3C0000000003FFFDFFEF87FFFF1067F3FFFF8407FF00EFC39F967FCF7F8),
    .INIT_21(256'h0FFFFBC0000000003FFFBFF678FFFFF0007E1FFFF8007FE0437F7B7FC3F6796E),
    .INIT_22(256'hC33FFBC0000000003FFFDFF7F8FFFFE00000DFFFF800FFF44E7FF9FFE7FE3E46),
    .INIT_23(256'hF0BFF7F0000000001FFEDFF7FC7FFFE02001FFFFF880FBFC007FFD3FEFFE1040),
    .INIT_24(256'hFC1BDFF0000000000FE6DFC5FC7FFFF82103FFFFF981C37800F7FE3FEFFE8670),
    .INIT_25(256'hFF2FDFF0000000000FE7FF8BB87FFFFC0180FFFFFC01FFF980FFFE730EF9CFF8),
    .INIT_26(256'h6FDBBFF0000000000FDB9F43FE7FFFFC05EEFFFFFC03E7F917FBCE0E7FFFE018),
    .INIT_27(256'h0FFFFFF0000000000DECDDFFFE3FFFFF7FFFFFFFFE03E78019FC8C02FFFFF030),
    .INIT_28(256'hBFFFFFF00000000003FFFD7E5F1FFFFFE6F2FFFFFE03FFE04FFFFCFF7DFFF733),
    .INIT_29(256'hFFFFEFF80000000007F6BFBE1FFFFFFE60707FF1FE019FF84E3FF35FFDFFFF05),
    .INIT_2A(256'hFFFFCCE00000000005BEFFFF8F9FFFFFFE703FF1FF01DDFC1C36C58FFDDF8F47),
    .INIT_2B(256'hC7E7CC6000000000019FFFFC01FFFEFFFFBE3FC83F024BF00BF6ADF3F1DF0176),
    .INIT_2C(256'h93F7EC440000000001F3FFFE06FFFBFFFFC07FC01FDFE79909EEFF87F1FFE1F8),
    .INIT_2D(256'hC3BFFFC40000000003FBEE5F88F7F0FFFFC07F8007FFB3F901EBDF9FE1F7F57C),
    .INIT_2E(256'hE3FFFC060000000001FF7E1E807F800E300E400003FEC9FD01CFCF9FE1FA6718),
    .INIT_2F(256'h7FFBFF420000000001FFBEFEF33F8000FC7C000001EEF0F00BC3BFD7E087BE05),
    .INIT_30(256'h6FFADF020000000001FF7FFFD7DF0000FFE0000001E0F6660D23A74FC03E47F7),
    .INIT_31(256'hFEFBDE020000000001FC74F3E7FE00000007FE0000F1D73F0FADCFDFC0FF07FC),
    .INIT_32(256'hFE7FFE8300000000007F67F1CCFC0000007FCE03FF7991B982BFCEB5835FBFFB),
    .INIT_33(256'hFFF2FE0100000000004FBB988D3E00002001001FFFFCF98E01F71FE1C341FFFC),
    .INIT_34(256'hFFF9DC0100000000007F9FB83D7E20000000003FFFFFC04C017A1FDFE003F873),
    .INIT_35(256'hFCFFFD00800000000057DFDFB8FFE0000000181FFFFFF0E0996B27B9ED839C7B),
    .INIT_36(256'hF9DF78008000000000075F63D8FFE0010000003E7FFFFDD81B1987D16E1FFF71),
    .INIT_37(256'hFF5C7800800000000007FFFFF86FF0000000000E3FFFFAFC07B9F7F1287FFFF1),
    .INIT_38(256'hFF6AF80040000000002BBFEFFFFFFC000000000E3FFFC39C0F3DCF5BD883FFFF),
    .INIT_39(256'hEFBFF8004000000000777FFFEFFFB600000000063FFF8408039DB783FC03FFFF),
    .INIT_3A(256'hEFFFF0004000000000F5CFFFFFFF3780000000041FFFFE7FC3FC2F43B83F1F60),
    .INIT_3B(256'hEFEFF000600000000030EF9FFFFF9F00000000043FFFFE1C09EDEF03DFDF1FB8),
    .INIT_3C(256'hFFCF3A006000000000606FCFFFFF1E000000000C3FFFDF1C9FFEEFE4DFE61DED),
    .INIT_3D(256'hFF1E14007000000000E7E5BCFFFF1C00000000183FFFFE3837F83E34F87013FF),
    .INIT_3E(256'hFCB532003000000000FFFCDDFFFF9E00000018703FFFFE1BE4FADF1EFCFC01FF),
    .INIT_3F(256'hFFDFEC001000000005FFFFFFFFFF9F000003FEE03FFFFF3FF7FDDE0FFE7F009F),
    .INIT_40(256'hEFCCEC00180000000FFFF7FFFFFF9F000007FD803FFFFFFFE937FF0EF8E7C03F),
    .INIT_41(256'hFFE468001C0000001BFFF7FFFFFF9FE0000FFB003FFFF7FFBE6FFBBFFC0FA0BF),
    .INIT_42(256'hFFF798002E0000000FFFE7FFFFFFFBF60EDFFE003FFFF3FCFFFEFF39F81FB83F),
    .INIT_43(256'h73FFF0093F00000007F77FFFFFFFF1FFFFFFFE003FFFFFFCFFF9EF1FFBFFBC3F),
    .INIT_44(256'h85F59019BFC0000007E3FFFFFFFFE0FFFFFFFC007FFFFDFBFBFDBF7EFFBFFC7F),
    .INIT_45(256'hCFFB8019FBE000001FE7EBFFFFFFE07FFFFFF8007FFFFFE2FFFFFEFDFBF9F87D),
    .INIT_46(256'hF7FD801BFDFC00001FC5EFEECFFFE03FFFFFF800FFFFFFFFDCF7FE7FFFFF1C5F),
    .INIT_47(256'hFDFF0013FCFF10001F84FEFEDFFFF03FFFFFF001FFFFFFFFF87FDFFFFF861E1F),
    .INIT_48(256'h7FFF709FFE7FF0001F02FFDE3FFFFE0FFFFFE001FFFFFFFFFFFFDFFF1FC63F07),
    .INIT_49(256'hFFFFFEFFFE7FE0007F03EFFE7FFFFF8FFFF1C003FFFFFFFFFFFFCBFF9F1E1F0F),
    .INIT_4A(256'hFFFBFFFFFE3FE201FF0BBFBFFFFFFFC3C0000007FFFFFFFFFF77FFFFDC1E0F0F),
    .INIT_4B(256'hEFFFFFFFFE1FE61FFE0BFFB9FFFFFFE0000001CFFFFFFFFFFF67D7FFFC3C1F0D),
    .INIT_4C(256'hFFFF3FFFFC8FFE1FFE0BFFFC7FFFFF30000007FFFFFFFFFFFFFFF77FFE3E7FC4),
    .INIT_4D(256'hFFFE37FF008FFE0FFC09FDFF7FFFFF08000005FFFFFFFFFFFFFF7BFFFE3E7FC6),
    .INIT_4E(256'hFFFC67FE0087FE7FFC01BDFFFFFFBFC800000CC7FFFDFFFFFF3E8BD9FEFF3F86),
    .INIT_4F(256'hFF7C63F80047FFFFF803FFFFFFFFBF3000000C07FFFFFFFFCF1A8A7FFCFEFF02),
    .INIT_50(256'hCF3C63F00081FFFFF801DFFFFFFFFF000000060FFFFFEFFFE39A2C5ED8F7FEE2),
    .INIT_51(256'h9F3E43F00001FFFFF801BFFFFFFFCF00000006FFFFFE7FFFD1FBAD4AFFE7F6F2),
    .INIT_52(256'hB3FEE7E000003FFFF001FFFFFFFFAF00000003EFFFFFFFFF9FF9F3A1BF7FF668),
    .INIT_53(256'hBBFEAFC000001FFFF003FFFFFDFF6E0000000003F7FFE7FE0FEFF6F29FFF7E78),
    .INIT_54(256'h1BF09FA0002003FFE003E73FFDFF1C0000000001FFF7A7FC0BC3FFF9FFC69658),
    .INIT_55(256'h1FE0D7F0043000FFE003FFBFFFDF7C0000000003FFF127FC0056FD9EF7E3DE7C),
    .INIT_56(256'h1FE0C7D00F38007FC003FFFE3F9FFC0000000003FFF007FE00125FB877FDD8FF),
    .INIT_57(256'hBDE287D03F38007F8083FFFE3FDFF0000000001FFF8006FDE1015FF93FFC7E1D),
    .INIT_58(256'hFFC787F7FB8C00000383FFFFFFDFF8000000007FFFF0007F41018FFF1EFFFFFC),
    .INIT_59(256'hFFC787FFF38000000F837FFFF7FF7900000005FFFFF80049C38193A19FFFFFAF),
    .INIT_5A(256'hFF4243FFE3C000001FE3FFEFFFFF7FC000060DFFFFF80069C688BFB48BF7F8F7),
    .INIT_5B(256'hFFE2E7F9FFE000001FE2FFBFFFF0FFFFC01FEFFFFFBA0CFF8E0FFDE3E7E238FF),
    .INIT_5C(256'hFF8FC79BFFF000001FE1FDFFFFFEDBFFFF3FFFFFCFFE0FBFAC4ADFE3F7E83F2F),
    .INIT_5D(256'hCF43DC0FFAB000001FE0FDDFFFFFDFFFFFFFFFFFCFFF0F737FFEFFE3FFCE1FAF),
    .INIT_5E(256'hCF9DD80DF19800003FE05FFEFFFFFFFF19FFFFF7EFEF8071FFFF2FE3FFFB99E7),
    .INIT_5F(256'hFFFDDAAFFCCC000033E177FFFFFF31FFE063C03F2FFF00408FF2CDEA7AF59867),
    .INIT_60(256'hFFF373DFBDEC000000CBEFF7FFFF018FFC0007FFBFFFE023BF9FCFA23EF50E33),
    .INIT_61(256'hE3F377FFFFFE0000006F7DFFF7FF0797FFFFFF3FFFFFE023C07806C3F7B98737),
    .INIT_62(256'hE3FFBFEF7FFD0000007F1FFFFFFE1F06FFFFFFBFFFFFF80400F02F09F398CE77),
    .INIT_63(256'h67FFCFCF7FF80000007F3FFFFDBC0E04FFFFFD9FFB3F9B000007FC69FF18E635),
    .INIT_64(256'hF2FFE7FFBFF8000000FFFFBDD9B8FFB3E7FEEC1FFFFF83800061F129FF0C783D),
    .INIT_65(256'hDCFFEFFFF9FC000001FFFEDFFBF9CF98E7FFEEFFFFFFC20206F0E22DFC3C241F),
    .INIT_66(256'hCFEFEF5FFD7E040001FFFFFFFFF99FDDFFFFDFFEFE13F90019BB0F39FC161987),
    .INIT_67(256'hFFFFEDDF7FFF840003FDFFE7CFF3F7FFFFFFFFFFFFE0BF027FAF1FFDFC3F361E),
    .INIT_68(256'hFDFFF97FF7FFE00003FFBFFFE7F3B37FFFFFFEFFE7713F004F9E2FFFF7DF3F81),
    .INIT_69(256'hBBFFF9FDDFDFC00007FFFFFDC3E7F33FFFFFF9FFFF763C045F48E7FD53FFFE1C),
    .INIT_6A(256'hFFFCF2BFFFFFC0000FFEBFFFFFC7C71FFFFFFF9F63F8DEC23BC01BFCFFFF3FC7),
    .INIT_6B(256'hFFBEE37FFFFFE0010FFFFFF9FFD9BF3FFFFFFF27E3F87C073743E2715FFFA6DF),
    .INIT_6C(256'hFFFF27EFF7FDC0019FFDDF127FFF1FF9FFFFFFA1FCF9FF010007F8B28FFDFDCF),
    .INIT_6D(256'hFFF7E76776FFC001FFF73F1FD789BF85FFF7FFC77C59F380001FF3258E7BF9DF),
    .INIT_6E(256'hFDE7FFA73BFFE000FFFF7FFFFFBD3FBE4FE8FFFECFF3E1C0003E71858E7FF9CF),
    .INIT_6F(256'hFFECE7BFBFFFF0007FDFC8FC3E1E4FE7DFFE7FFE7EE7BA402037F9ED8C7BFFCE),
    .INIT_70(256'hFDFCFF87FFFFE0003FCCCE2F1EAD7D8EDFFFCFFF3FE7BFECC07DEF73E3F9EFFA),
    .INIT_71(256'h9DABFFC7FCFFF0003FC9CAF23EE7F7B7FFFFEFFFDFEBFF9B00BE747B60DFEFFF),
    .INIT_72(256'hFFEFEFFFFFFFF000038EFFFFFC7DC79DEFFFFD7FDFD7FFBF08D6FFFCC03BCFFE),
    .INIT_73(256'h9FDFFF7FFFFFF000078E5F1FFC6CE7FFF7D7FF7FF994FB7C84C7EF79F93BDF3C),
    .INIT_74(256'h8FFF7FFF9FFFF000070CF90319E7DF7E775BFFFFF3FBFFF9B807FE2DFC5BFC9C),
    .INIT_75(256'hDEFF7DFFE37FE000038D99C399E3FBBF7F1AEFFFB7BFFFF3B805ED27FFD77E1F),
    .INIT_76(256'h9EDEF9FBFB7FE0000087D1F8BBFFFFF96DFFFFFFFFBFEF79F405E00FBFEE771D),
    .INIT_77(256'hDFBEF7FFFDFFE0000085C3D8F3FFFE59F1FFF7EBFF79D8FEDC0BC81CFE7FF71C),
    .INIT_78(256'h9FEFAFFFFEFFF0000184D7A8FFFFF233F1FFEFEEFF79FD7E6FEFF03FFF4FCF1E),
    .INIT_79(256'hFFE3FFFFFFFFF4000200B4F4E7E7FB3EF07FBFFED64FFFBFFFFBFE3FFC437F1D),
    .INIT_7A(256'hFF33F7E7FBFFF400020237EEEFFF9FFDF8FFFFFFFEFFFFDDFFFAF6FDFF831B19),
    .INIT_7B(256'hFE33B5C7FFFFF2000202FEFFCFFF8FFFFFFFFFFBFCFFF177FFDEDFFDFFC72F88),
    .INIT_7C(256'hFE33FC1FFFFFF6000003FFDDFFFFA7DFFFFFFC71FCFFF1BFFE3C4DFF9FF2FF89),
    .INIT_7D(256'hFF3FFE3BFFFFF6600001FFFF9FFFF7FF7FFFFFE7FDFFE1B8FE3866BF9FEF7FEE),
    .INIT_7E(256'hFE3FDD7AFFFFF6700001FFFF9E7FFF3DFFEFFF947DFF719BFE6A46BFFFDF1FFD),
    .INIT_7F(256'hFD7FFDFBFDE7F4700000F87FAF1FFF9CFFE9FFBC7967F8BDFFDFD2BFFF3FBBFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR(addrb),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:1],doutb}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena),
        .ENBWREN(enb),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized21
   (doutb,
    clka,
    clkb,
    ena,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [0:0]doutb;
  input clka;
  input clkb;
  input ena;
  input enb;
  input [15:0]addra;
  input [15:0]addrb;
  input [0:0]dina;
  input [0:0]wea;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire [0:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h30EFFF800000000000000000000000000000007FFFFFFFFFFFFBFFFFFFFFFFC1),
    .INIT_01(256'h03FFFF800000000000000000000000000000007FFFFFFFFFFFFBFFFFFFFFFF41),
    .INIT_02(256'h0FF8FFC80000000000000000000000000000007FFFFFFFFFFFDCFFFFFFFFFFC3),
    .INIT_03(256'h9FFFFFE84000000000000000000000000000003FFFFFFFFFFF9CFFFFFFFFFFF7),
    .INIT_04(256'hEECBFFF00000000000000000000000000000003FFFFFF7FFFF8DFFFFFFFFFFFF),
    .INIT_05(256'hDE78FFF90000000000000000000000000000001FFFFFFFFFFFFDD7FFFFFFF87F),
    .INIT_06(256'hBDE0FFFC0000000000000000000000000000000FFFFFFFFFFF380FFFFFFFF10E),
    .INIT_07(256'h73C2FFFE00000000000000000000000000000007FFFFFFFFEC21AFFFFFFFF306),
    .INIT_08(256'h8B04FFFF00000000000000000000000000000007FFFFFFFFFF0133FFFFFFF207),
    .INIT_09(256'h0E007FFF80000000000000000000000000000003FFFFDFFFFF003FFFFFFFF201),
    .INIT_0A(256'h26027FFFC0000000000000000000000000000003FFFFCFFBF10077FFFFFFFE20),
    .INIT_0B(256'h00227FFFE0000000000000000000000000000001FFFFE1FFF0045FFFFFFFFFE8),
    .INIT_0C(256'h00203FFFF0000000000000000000000000000003FFFFF9FFC085AFFFFFFFFF30),
    .INIT_0D(256'h00003FFFF8000000000000000000000040000003FFFFF9FFE101BFFFFFFFFFF3),
    .INIT_0E(256'h00001FFFFC0000000000000000000007FFFF0001FFFFF1FFF002FFFFFFFFFFDF),
    .INIT_0F(256'h00001FFFFE000000000000000000003FFFFFF007FFFFF3FCD0007FFFFFFFFFDF),
    .INIT_10(256'h00000FFFFF00000000000000000000FFFFFFFFFFFFFFF4FDC401FFFFFFFFFBFF),
    .INIT_11(256'h00000FFFFFC000000000000000038FFFFFFFFFFFFFFFF47D4403FFFFFFFFFF7F),
    .INIT_12(256'h00000FFFFFE0000000000000000FFFFFFFFFFFFFFFFFFCFFFE3FFFFFFFFFFFFF),
    .INIT_13(256'h000007FFFFF800000000000007FFFFFFFFFFFFFFFFFFEDFFC3FFFFFFFFF9FFFF),
    .INIT_14(256'h000003FFFFFE0000000000003FFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFF9FFFF),
    .INIT_15(256'h000003FFFFFF000000000000FFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFF3FFFF),
    .INIT_16(256'h000003FFFFFFC00000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC3FFFF),
    .INIT_17(256'h000001FFFFFFF0000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF87FFFF),
    .INIT_18(256'h000001FFFFFFFC000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE07FFFF),
    .INIT_19(256'h000000FFFFFFFF000000007FFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFE07EFFF),
    .INIT_1A(256'h000000FFFFFFFFE0000000FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0FEFFF),
    .INIT_1B(256'h0000007FFFFFFFFE000001FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC1FFFC6),
    .INIT_1C(256'h0000007FFFFFFFFFC00003FCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF83FFF07),
    .INIT_1D(256'h0000003FFFFFFFFFFF803FF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF03FFE07),
    .INIT_1E(256'h0000003FFFFFFFFFFFFFFFF0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE07FFC0F),
    .INIT_1F(256'h0000001FFFFFFFFFFFFFFFFC7FFFFFFFFFFFFFFFFFE7FFFFFFFFFFFEC0BFDC1F),
    .INIT_20(256'h0000000FFFFFFFFFFFFFFFF67FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC1BECF1F),
    .INIT_21(256'h0000000FFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDC01BFE70F),
    .INIT_22(256'h00000007FFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDC03BFEF0F),
    .INIT_23(256'h000000037FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFE073FFF6F),
    .INIT_24(256'h00000001CDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCF20E3FFFEF),
    .INIT_25(256'h0000000087FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCF21E3FFFEF),
    .INIT_26(256'h0000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8F03F7FFFFF),
    .INIT_27(256'h000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC3FFFFEC0607FFFFFFF),
    .INIT_28(256'h0000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1FFFF800217FFFFFFF),
    .INIT_29(256'h00000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF1FFF800003FFF1FA7F),
    .INIT_2A(256'h00000000005FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC01FFE000003FE7FF4FF),
    .INIT_2B(256'h000000000013FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC01FE00000021FF9E7FF),
    .INIT_2C(256'h0000000000108FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000070008000005F9EF7F),
    .INIT_2D(256'h0000000000070FFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000070020071FC6FF),
    .INIT_2E(256'h00000000000317FFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000200FC030FC6F9),
    .INIT_2F(256'h00000000000037FFFFFFFFFFFFFFFFFFFFFFFFFF90000000000201FA0003CFEF),
    .INIT_30(256'h00000000000023FFFFFF9FFFFFFFFFFFFFFFFFFF00000000010000000000F9DF),
    .INIT_31(256'h00000000000041F7FFFF007FFFFFFFFFFFFFFFF9020000010000000001FFF87F),
    .INIT_32(256'h00000000000000000FFE000FFFFFFFFFFFFFFFF00E000001C00000001FFFF87F),
    .INIT_33(256'h000000000000000003F00007FFFFFFFFFFFFFDE012E00000000000007FFFFFFC),
    .INIT_34(256'h000000000000000000000001FFFFFFFFFFFFFFC407C0000000000001FFFFFFFF),
    .INIT_35(256'h000000000000000000000000FFFFFFFFFFFFFF840F10000000000007FFFFFFFF),
    .INIT_36(256'h0000000000000000000000007FFFFFFFFFFFFD0D1FF000000000001FFFFFFFFF),
    .INIT_37(256'h000000000000000000000001FFFFFFFFFFFFFD1433F000000000003FFFFFFFFF),
    .INIT_38(256'h000000003000000000000003FFFFFFFFFFFFFAB8FFFC00000000007FFFFFFFFF),
    .INIT_39(256'h000000FFFF00000000000007FEFFFFFFFFFFF4039F000000000000FFFFFFFFFF),
    .INIT_3A(256'h000002FFFFF0000000000003DFFFFFF9FFFFF90E4F000000000001FFFFFFFFFF),
    .INIT_3B(256'h00000FFFFFF8000000000001DFFFFFFFFFFFF8357E000000000003FFFFFFFFFF),
    .INIT_3C(256'h0001EFFFFFFF000000000003FFFFFFFFFFFFFA20F8000000000003FFFFFFFFFF),
    .INIT_3D(256'h0004FFFFFFFF000000000003FFFFFFFFFFFFF786403C0000000001FFFFFFFBFF),
    .INIT_3E(256'h007FFFFFFFFFF00000000001FFFFFFFFFFFFF6BE03FE0000000000FFFFFFF9FF),
    .INIT_3F(256'h00FFFFFFFFFFF80000000001FFFF7FFFFFFFFC781FFF0000000000FFFFFFFDFF),
    .INIT_40(256'h01FFFFFFFFFFFC0000000003F3FFFC7FFFFEE9E00787C00000000CFFFFFFFFFF),
    .INIT_41(256'h1FFFFFFFFFFFFE0000000007FDFFFE7FFFFEB7C00F0F000000000FFFFFFFFFFF),
    .INIT_42(256'h93FFFFFFFFFFFF0000000007FFFFFFC7FFFE3F810E0FF000000007FFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFF8000000007FFFFFFF9FF7E4B00100FF000000007FFFFFFFEFF),
    .INIT_44(256'hFFFFFFFFFFFFFF800000000FFFFFFF7CFDFE04800007F800000003FFFFFFFEFF),
    .INIT_45(256'hFFFFFFFFFFFFFFA00000001FFFFFE71DFDB48A000007F800000001FFFFFF7E7F),
    .INIT_46(256'hFFFFFFFFFFFFFFE00000001FF7FFF3E0BCB18020000FF800000000FFFFFF7E7F),
    .INIT_47(256'h5FFFFFFFFFFFFFE00000003FE07FFB9064338840000FFC00000000FFFFFE7E7E),
    .INIT_48(256'h3BFFFFFFFFFFFFC00000003FF9FFDE000E320000000FFC000000047FFFBE1FFE),
    .INIT_49(256'h27FFFFFFFFFFFF900000007FFDFFFC0007220000001FF8000000003FBFBE3FFA),
    .INIT_4A(256'h0FFFFFFFFFFFFFB00000007F8027700000000000003F9C000000012F013C3FFF),
    .INIT_4B(256'h1FFFFFFFBFFFBF600000007F000FB00000820000003F06000000011F003C3FFF),
    .INIT_4C(256'h3FFFFFFFFFFF7FC00000007FF10FC00000600000003E1E000000009B001C1DFF),
    .INIT_4D(256'h3FFFFFFF7FFEFEC00000006DE007E0000020000000381F0000000085001C3CDF),
    .INIT_4E(256'h1FFFFBFFFFF3FD8000000041F800E0000020000000301F0000000044001C381E),
    .INIT_4F(256'h3FFFF7FFFF87F10000000078104060000000000000001F800000000000083802),
    .INIT_50(256'h7DFFC7FFFF04F70000000078000030000000000000001F800000000000001800),
    .INIT_51(256'h607FEFFFCD01EE00000000780000380000000000000018000000000000000000),
    .INIT_52(256'h01FFCFFFCF83EC00000000FC0010000000000000000000000000000000000000),
    .INIT_53(256'h01FFFFFFFE03FC00000001FC0000000000000000000000000000000000000000),
    .INIT_54(256'h007FFF7DF801F800000001FC0000000000000000000000008000000000000000),
    .INIT_55(256'h007FFE70E0018000000001FC0000000000000000000000018000000000000000),
    .INIT_56(256'h01F7E60880000400000000000000000000000000000000018000000000000000),
    .INIT_57(256'h0006E00000000000000000000000000000000000000000030000000000000000),
    .INIT_58(256'h0004200000000000000000000000000000000000000000030000000000000000),
    .INIT_59(256'h000000000000000000000000000000000000000000000003901000000000001C),
    .INIT_5A(256'h000000000000000000000000000000000000000000000003BC300000000000FD),
    .INIT_5B(256'h00000000000000000000000000000000000000000000000380380000000005ED),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000036020000000000DCF),
    .INIT_5D(256'h000000000000000000000000000000000000000000000003710000000000F8FF),
    .INIT_5E(256'h000000000000000000000000000000000000000000000003E100000000069FF8),
    .INIT_5F(256'h000000000000000000000000000000000000000000000003E148000000079FF1),
    .INIT_60(256'h000000000000000000000000000000000000000000000002F80C000000CF9FFF),
    .INIT_61(256'h000000000000000000000000000000000000000000000001F82C040080EFFF9F),
    .INIT_62(256'h000000000000000000000000000000000000000000000001FF6C920107FFFFBF),
    .INIT_63(256'h000000000000000000000000000000000000000000000001FF6FF0010FFFFFFF),
    .INIT_64(256'h000000000000000000000000000000000000000000000001F3EFD001BCFFF7FE),
    .INIT_65(256'h000000000000000000000000000000000000000000000001F3FDC0003CDFFFFC),
    .INIT_66(256'h000000000000000000000000000000000000000000000001F1FCF0003F4FFFFC),
    .INIT_67(256'h000000000000000000000000000000000000000000000000F1E4D6001FBFFFFE),
    .INIT_68(256'h000000000000000000000000000000000000000000000000F200BB037DFBFFFE),
    .INIT_69(256'h000000000000000000000000000000000000000000000003FE70F513FDFFF9FC),
    .INIT_6A(256'h000000000000000000000000000000000000000000000003FF703DF7CFFFFFFF),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000037FED9FE0C3FF7FFF),
    .INIT_6C(256'h000000000000000000000000000000000000000000000003F7EFDFF039FDFFFC),
    .INIT_6D(256'h000000000000000000000000000000000000000000000003F9DFFFB8CFBF1FFC),
    .INIT_6E(256'h000000000000000000000000000000000000000000000000F1FFFC788FBC0FFE),
    .INIT_6F(256'h000000000000000000000000000000000100000000000000FFFFE4F0DDD81FFF),
    .INIT_70(256'h000000000000000000000000000000000000000000000007FC7FE2A1D9821FFF),
    .INIT_71(256'h000000000000000000000000000000000040000000000003FC1FE3AF330C3FCF),
    .INIT_72(256'h000000000000000000000000000000000060000000000007FF9FF3BDF3FF9FFC),
    .INIT_73(256'h0000000000000000000000000000000000E0000000000003FF9FFBFFFDFF077C),
    .INIT_74(256'h0000000000000000000000000000000000800000000000003FFF3FFDFDDE27FF),
    .INIT_75(256'h0000000000000000000000000000000000000000000000007F3D6F7C79FC3FFF),
    .INIT_76(256'h0000000000000000000000000000000001000000000000005F9DC76E73FF7FFE),
    .INIT_77(256'h0000000000000000000000000000000021800000000000067CFFF9E6CFFFFFFF),
    .INIT_78(256'h0000000000000000000000000000000000C00000000000037E9FF7F7FFFFFFFF),
    .INIT_79(256'h00000000000000000000000000000000000000000000000F9E5EF9BFFCFFBFFE),
    .INIT_7A(256'h00000000000000000000000000000000000000000000000FFFBFFFFFFBFFFFFC),
    .INIT_7B(256'h00000000000000000000000000000000000000000000001FFF3DA7DFFFFFFDFF),
    .INIT_7C(256'h00000000000000000000000000000000000000000000001FFFDBBFBFFFFFF7FF),
    .INIT_7D(256'h00000000000000000000000000000000000000000000001FFFC7FBFFFFFEFFFF),
    .INIT_7E(256'h00000000000000000000000000000000000000000000001FFFB6FBFFFFFFE3FE),
    .INIT_7F(256'h00000000000000000000000000000000001000000000003FFBFE7FCF78FFF9FF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR(addrb),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena),
        .ENBWREN(enb),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h00000000000000000000000000000000000000000000003FFFFEFFC678FFFFFF),
    .INIT_01(256'h00000000000000000000000000000000000000000000003FFFFFFFFC70FFFFFF),
    .INIT_02(256'h00000000000000000000000000000000000000000000003FFFFFBBFFB7FFFFFF),
    .INIT_03(256'h00000000000000000000000000000000000000000000003FFFFFFDFF98FFFFFF),
    .INIT_04(256'h00000000000000000000000000000000C00000000000001FFFFFF1FF8CFFFFFB),
    .INIT_05(256'h00000000000000000000000000000000C00000000000003FFFFCFFF7BFFFFBFF),
    .INIT_06(256'h00000000000000000000000000000000600000000000007FFFFCFFBFFFFFFBFF),
    .INIT_07(256'h00000000000000000000000000000000780000000000007FF9FDFFBFBFFFFBF7),
    .INIT_08(256'h00000000000000000000000000000000FE0000000000007FF9F4FFBFBEFFF9E7),
    .INIT_09(256'h000000000000000000000000000000006C0000000000007F3DF6EF7DBEFFF9FF),
    .INIT_0A(256'h00100000000000000000000000000000680000000000007E39DDA67FBC7FFDFF),
    .INIT_0B(256'h40200000000000000000000000000000180000000000007FC0FC00F73FFFFFFF),
    .INIT_0C(256'hDC3800000000000000000000000000001C000000000001FF88F248E20F9FFFFF),
    .INIT_0D(256'hD83800000000000000000000000000001C000000000001FC41F21CC00F9FCFFF),
    .INIT_0E(256'h00DC00000000000000000000000000000E000000000001F81FF400C00D9FCFFF),
    .INIT_0F(256'h00CE00000000000000000000000000000F000000000001FC3F6400DC1CDF87FF),
    .INIT_10(256'h0022000000000000000000000000000039000000000000EE387C80203C7C87FF),
    .INIT_11(256'h0021000000000000000000000000000038000000000003FDD89F80E01E3E37FE),
    .INIT_12(256'h000480000000000000000000000000004F000000000003FDF8DF81C03E7FFFFC),
    .INIT_13(256'h0008C000000000000000000000000000EF800000000003FAF89F03C07FFE7FF9),
    .INIT_14(256'h00804000000000000000000000000000FFF00000000001FAF0998601DFF47FFB),
    .INIT_15(256'h20806000000000000000000000000000FE300000000005FC70D58419DFE003FE),
    .INIT_16(256'h200060000000000000000000000000007E000000000003FFF457C0087FC007FE),
    .INIT_17(256'h002030000000000000000000000000007E000000000003FFFC54C8048FC4077F),
    .INIT_18(256'h20303000000000000000000000000001FF7840000000077F7C00E8070FC007C4),
    .INIT_19(256'h20103000000000000000000000000001FFFCC000000003FFF800E1533FC00CC0),
    .INIT_1A(256'h00C000000000000000002000000000037FF7C000000001FE60826121DE0008E0),
    .INIT_1B(256'h018C00000000000000006300000000017AF3C000000000FE608633E0DC000860),
    .INIT_1C(256'h020000000000000000000040000000017EF8C0000000007EFC023BF07C00105E),
    .INIT_1D(256'h2400020000000000000041C04000000D7FFCC0000000006EFF005B006C0011FF),
    .INIT_1E(256'h00000A0000000000000020D0C000000D7FFF80000000007FF8007F00000003E3),
    .INIT_1F(256'h008008000000000000000C9080000016FF9F80000000084FF8007E00200047E7),
    .INIT_20(256'hC3000C0000000000000020010000000EF980C0000000000FF103C60018030007),
    .INIT_21(256'hF000040000000000000040098000000FFF81E0000000001FBC8084003C018091),
    .INIT_22(256'h3CC0040000000000000000080000001FFFFF20000000000BB18006001801C1B9),
    .INIT_23(256'h0F40080000000000000100080000001FDFFE000000000403FF8002C01001EFBF),
    .INIT_24(256'h03E42000000000000019003A00000007DEFC000000003C87FF0001C01001798F),
    .INIT_25(256'h00D02000000000000018007440000003FE7F0000000000067F00018FF1063007),
    .INIT_26(256'h9024400000000000002460BC00000003FA11000000001806E80431FF80001FE7),
    .INIT_27(256'hF0000000000000000012220000000000800000000000187FE60273FD00000FCF),
    .INIT_28(256'h400000000000000000000281A0000000190D00000000001FB0000300020008CC),
    .INIT_29(256'h000000000000000000094001E00000019F8F800E00006007B1C00CA0020000FA),
    .INIT_2A(256'h00000018000000000001000070000000018FC00E00002003E3C93870020070B8),
    .INIT_2B(256'h001800180000000000000003FE0001000041C037C000300FF409100C0E00FE89),
    .INIT_2C(256'h0008003800000000000C0001F9000400003F803FE0001866F61100780E001E07),
    .INIT_2D(256'h0000003800000000000411A077000F00003F807FF8004C06FE1020601E000A03),
    .INIT_2E(256'h000003F800000000000081E17F807FF1CFF1BFFFFC003602FE3020601E0418E7),
    .INIT_2F(256'h000400FC00000000000001010CC07FFF0383FFFFFE000F0FF73C40281F7841FA),
    .INIT_30(256'h100400FC00000000000000000820FFFF001FFFFFFE000999F3DC58B03FC1B808),
    .INIT_31(256'h000401FC000000000000030C1801FFFFFFF801FFFF0008C0F1D230203F00F803),
    .INIT_32(256'h000001FC000000000000000E3303FFFFFF8031FC00800E467DC0304A7CA04004),
    .INIT_33(256'h000C01FE000000000000040772C1FFFFDFFEFFE000000671FEC8E01E3CBE0003),
    .INIT_34(256'h000403FE0000000000000007C281DFFFFFFFFFC000003FB3FEC5E0201FFC078C),
    .INIT_35(256'h000003FF000000000028002047001FFFFFFFE7E000000F1F66C4D846127C6384),
    .INIT_36(256'h002087FF000000000038809C27001FFEFFFFFFC000000207E4E6782E91E0008E),
    .INIT_37(256'h002007FF000000000038000007900FFFFFFFFFF000000503F846080ED780000E),
    .INIT_38(256'h000407FF8000000000144000000003FFFFFFFFF000003C63F0C230E4277C0000),
    .INIT_39(256'h104007FF8000000000088000100009FFFFFFFFF800007BF7FC62407C03FC0000),
    .INIT_3A(256'h10000FFF80000000000A30000000087FFFFFFFF8000001803C03C0BC47C0E09F),
    .INIT_3B(256'h10100FFF80000000000F1060000000FFFFFFFFF8000001E3F61200FC2020E047),
    .INIT_3C(256'h003007FF80000000001F9030000001FFFFFFFFF0000000E36001001B2019E212),
    .INIT_3D(256'h00E00FFF8000000000181A43000003FFFFFFFFE0000001C7C807C1CB078FEC00),
    .INIT_3E(256'h03420FFFC000000000000322000001FFFFFFE780000001E41B0523E10303FE00),
    .INIT_3F(256'h00201FFFE000000000000000000000FFFFFC0100000000C0080021F00180FF60),
    .INIT_40(256'h10301FFFE000000000000000000000FFFFF802000000000016C800F107183FC0),
    .INIT_41(256'h00181FFFE0000000000000000000001FFFF00400000000004190044003F05F40),
    .INIT_42(256'h00083FFFD00000000000000000000009F120000000000003000000C607E047C0),
    .INIT_43(256'h8C003FF6C000000000080000000000000000000000000003000600E0040043C0),
    .INIT_44(256'h78087FE640000000001C00000000000000000000000002040402408100000380),
    .INIT_45(256'h30047FE6040000000018100000000000000000000000001D0000010204060780),
    .INIT_46(256'h08027FE402000000003A1000000000000000000000000000230001800000E3A0),
    .INIT_47(256'h0200FFEC03000000007B0100000000000000000000000000078020000001E1E0),
    .INIT_48(256'h00008F600180000000FD0000000000000000000000000000000020000001C0F8),
    .INIT_49(256'h000001000180000000FC1000000000000000000000000000000030000001E0F0),
    .INIT_4A(256'h0004000001C0000000FC4000000000000000000000000000000800000001F0F0),
    .INIT_4B(256'h0000000001E0000001FC0000000000000000000000000000001808000003E0F2),
    .INIT_4C(256'h0000000003F0000001FC0000000000000000000000000000000008000001803B),
    .INIT_4D(256'h00000000FFF0000003FE00000000003000000200000000000000040000018039),
    .INIT_4E(256'h00000001FFF8000003FE000000000030000003380000000000C004000000C079),
    .INIT_4F(256'h00000007FFF8000007FC000000000000000003F80000000000E00400000100FD),
    .INIT_50(256'h0000000FFFFE000007FE200000000000000001F000000000006002200000001D),
    .INIT_51(256'h0000000FFFFE000007FE4000000030000000010000000000000002300000000D),
    .INIT_52(256'h0000001FFFFFC0000FFE00000000700000000000000000000000001800800007),
    .INIT_53(256'h0000003FFFFFE0000FFC00000000F00000000000080018000000010C00000007),
    .INIT_54(256'h0000005FFFFFFC001FFC18C00000E00000000000000858000000000600380027),
    .INIT_55(256'h0000000FFBFFFF001FFC00400000800000000000000ED80000010001001C0003),
    .INIT_56(256'h0000002FF0FFFF803FFC00000000000000000000000FF8000001A00180020000),
    .INIT_57(256'h0000002FC0FFFF807F7C00000000000000000000007FF9000000A000C0038002),
    .INIT_58(256'h00000008007FFFFFFC7C00000000000000000000000FFF8000007000E1000003),
    .INIT_59(256'h00000000007FFFFFF07C800008008000000000000007FF860000605E60000050),
    .INIT_5A(256'h00000000003FFFFFE01C000000008000000000000007FF860001C04E70000008),
    .INIT_5B(256'h00000000001FFFFFE01D0000000F0000000000000005F3000000C01E18000000),
    .INIT_5C(256'h00000000000FFFFFE01E000000010400000000000001F0400000601E08000000),
    .INIT_5D(256'h00000000000FFFFFE01F002000000000000000000000F08C0000601E00000000),
    .INIT_5E(256'h000000000007FFFFC01F8001000000000000000000007F8E0000F01E00000000),
    .INIT_5F(256'h000000000003FFFFCC1E880000000000000000000000FFBF000D301784000000),
    .INIT_60(256'h000000000003FFFFFF341000000000000000000000001FDC0060301FC0000000),
    .INIT_61(256'h000000000001FFFFFF90820000000000000000C000001FDC3F87F83E00000000),
    .INIT_62(256'h000040000003FFFFFF80E0000000000000000040000007FBFF0FD0F600000000),
    .INIT_63(256'h000000000007FFFFFF80C0000040000000000260000064FFFFF8039600000002),
    .INIT_64(256'h000000000007FFFFFF00004220400000180113E000007C7FFF9E0E1600000002),
    .INIT_65(256'h000000000003FFFFFE000120000000001800110000003DFDF80F1C1200001800),
    .INIT_66(256'h000000800081FBFFFE0000000000000000002001000006FFE040F00600000600),
    .INIT_67(256'h0000000000007BFFFC0200000000000000000000000040FD8040E002000001E0),
    .INIT_68(256'h0000008008001FFFFC00400000000000000001001880C0FFB061C0000000007E),
    .INIT_69(256'h0000000020003FFFF800000000000000000006000089C3FBA037000280000003),
    .INIT_6A(256'h0003010000003FFFF001000000000000000000008007213DC03FE0030000C000),
    .INIT_6B(256'h0001000000001FFEF00000000006000000000000000783F8C8BC1C0600005800),
    .INIT_6C(256'h0000800000003FFE600200000000000000000000000600FEFFF8070C00000000),
    .INIT_6D(256'h0000008000003FFE00080000200000000008000080260C7FFFE000DA00000000),
    .INIT_6E(256'h0000000000001FFF000000000000800020070000000C1E3FFFC0807200000000),
    .INIT_6F(256'h0000000000000FFF802000000001801820018000011805BFDFC8001200000000),
    .INIT_70(256'h0000000000001FFFC03300000000820120000000001800133F80000C00000004),
    .INIT_71(256'h6010000000000FFFC0300000000000000000000000100064FF40000480200000),
    .INIT_72(256'h0010000000000FFFFC700000000200001000000000200040F728000300000000),
    .INIT_73(256'h0020000000000FFFF87020000003000008000000006000837B38008000000000),
    .INIT_74(256'h0000000060000FFFF8F0000000000000080400000000000647F801D000000000),
    .INIT_75(256'h000000001C801FFFFC70000000000000000400000040000C47FA02D800088000),
    .INIT_76(256'h0001000004801FFFFF7800000000000002000000004000060BFA07F040018000),
    .INIT_77(256'h0001000002001FFFFF7A0020000000200E0000040080040123F407E000000000),
    .INIT_78(256'h0000400001000FFFFE78001000000C000E0010000080000190100FC000000000),
    .INIT_79(256'h0000000000000FFFFDFC4008000004000F80000001B00000000001C000008000),
    .INIT_7A(256'h0000000004000FFFFDFC4000000000000700000001000002000101000000E000),
    .INIT_7B(256'h0000400000000FFFFDFC0100000000000000000003000000002100000000C000),
    .INIT_7C(256'h0000000000000FFFFFFC002200000000000000000300000001C3800000010000),
    .INIT_7D(256'h0000000000000FFFFFFE000000000000000000000200000001C7804000008001),
    .INIT_7E(256'h0000220100000FFFFFFE0000000000000000000002008000018580400000E002),
    .INIT_7F(256'h0200020000180FFFFFFF00000000000000000000060000000000004000004400),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR(addrb),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:1],doutb}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena),
        .ENBWREN(enb),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ,
    clka,
    clkb,
    ena_array,
    enb_array,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire enb;
  wire [0:0]enb_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hCF71F9EFFBBBA37FFFFFF7041D0327F8002F563CFFFFF3FBFFF87F9FEF61107F),
    .INITP_01(256'hF81FE3EDE3FF019FFFFFFF8003009FF86227D73FFEFFFBFFFFFCFFCFE763183F),
    .INITP_02(256'hFE6F4AD3F7DA03DEFFFFFF0800C008FC4085F689FFFFFBFFFFF8684FF76308EF),
    .INITP_03(256'h03F243B8F346C6E67FFCFE0FC060039F7984FD63BFFFF83FFFFC6E0FFB432F63),
    .INITP_04(256'h00605670330780F37FF83F10000023E7F3CCDB467DFC0838FF0E7E037F53AF81),
    .INITP_05(256'h23C70239269F01FCCFF83F0070003FF783EF175CFCF8043BFF0B3F06FF5AED81),
    .INITP_06(256'h06050FF0379AE3FC7FF83F281C0C1FBFEFCF5C38E1F004383F071D000F42F580),
    .INITP_07(256'hBAC2BDD0A737ECBC3FFF3F803FC00EFFFFDF706061F0067FFF060C040F87ADA7),
    .INITP_08(256'hC5CB2BA4813F80F81FFF3F4C062273FFF3FBFC89E3F8067FBF0587A08345EE03),
    .INITP_09(256'h5FC0AD60F84F007801FF9F423F18FFF9FFFFFE1187F01E7F1381A745F54FCC05),
    .INITP_0A(256'hBBD4F341CBDE29F403FFFF03FFF9FFFDFFFF7C0087E0FF1F11808B91FFCFCC08),
    .INITP_0B(256'h6BFDE6574B79E1F0007FFE01FFF8FFFDFFFF30000BE0F93F80C2C3C5E5EEE808),
    .INITP_0C(256'h43FF80887BC0C3E0007CBCD3FEF879FFFFEE00000FC3F17FC0C06155F028EB00),
    .INITP_0D(256'hC3FE05D6978783C0127CFCFFFFFC3FFFBFD600000FC761BFECE112EA9028EB20),
    .INITP_0E(256'hE7EC2D82A37E07C08DFC3EFFFFFF9FA7A75600000FFE70BFFC610E6380A2D7E1),
    .INITP_0F(256'hC4A8060510FC8F8169FCFE9FFFFF9831E73E00000FF820BFDFE0AB77C114C67D),
    .INIT_00(256'hB473B4169473B4F536F612F2702FD133F2909053D1912F0F90B5945394B473D5),
    .INIT_01(256'h2424444444442424032303234306C9EAC92A096BCDCDAC6BCC6FF112D5D5B5D5),
    .INIT_02(256'h4C6D6D8DAECFEFEFCE8E8D6D8DAECEAEAD8D6C2BCA28C6C6C6A6854403E30344),
    .INIT_03(256'h0F50702F0E4F50900F4FCE0FEECEEEAD2FEE0F8D2F2B6CB1502FEFAE6D2CCAEB),
    .INIT_04(256'hF2D271EE6C8D5013F2D1B1B1B10FADCD4F0EEE0E0ECD6C4B8CEEEEADEE502F2F),
    .INIT_05(256'h444444446544244424656545242403034464A6E727C6E6E606070747CA8D50B2),
    .INIT_06(256'hB55353749557F6F6F6F2747433D1123232F212D1702FCD4C88E6642303234424),
    .INIT_07(256'h2B0BCAEA4C6CCEEF911395D6581817D79554759554D27054D69554F23313D5F6),
    .INIT_08(256'hB4B473363673D5F536D553B00E4F1233D1907033139070D2D2D25394749494F5),
    .INIT_09(256'h44444444244444652423238584A567EA4B090A6BCCCCCCEDCCED8FD1D4D594B4),
    .INIT_0A(256'h6D6D6D8DAECECF10AE4D4D8EAECECEAE6C4C6C6C2B69C6A5C6A6A66524232444),
    .INIT_0B(256'h0ECECE50500ECE70502FEE704FEECE8DCEAD70CDEACECECE2F0F2C4C4D2C6D4D),
    .INIT_0C(256'hB2B2B2D2D20FADEED1D2704F70702F2FEE2F0ECD8DADAD8C6CADEECEAD0F7070),
    .INIT_0D(256'h24242403244424242465454524452424244464A5C6A5C6E6C6272748EB50B2B2),
    .INIT_0E(256'h74F6B5577837B5B51294D5B55394B432F190909090902FAD4CCA078544230323),
    .INIT_0F(256'h8C8D8DCEEF3050107191D21395951313755475F3D29113B5547433D295339874),
    .INIT_10(256'h12D5F5B436F594F557B4324F0E6F125390700EB195B15091337433B153B57373),
    .INIT_11(256'h446465444424248585856485C5276888C92A4AC8AC0D0D0D2EED0ED073D57373),
    .INIT_12(256'hAE0B0C8EAECFEFAE2C0B2C8ECECECEAEAEAECEAE4C69C6A5E6E6C68565444444),
    .INIT_13(256'h2FEE0E2F0F502F0FEE70717130EE0F2B6D8DADCE50CDAD50CEEBEBCA0B69CACE),
    .INIT_14(256'hB2B2B191D2F2912FCEEE2F5070B1B19070B1912FEE0F2F0FEEAD8D8D8DAD0E4F),
    .INIT_15(256'h03444424244545242444242404240303242424448585C6E7062707280B719191),
    .INIT_16(256'h94F694F617F6F6B5339437B5941632F1B0B0D1B1904FEECDAD4B89E6854403E3),
    .INIT_17(256'hAD4C6CCEAD8DEF0F711313D234545454F313D29133F254F25433D2B5D1FAB533),
    .INIT_18(256'h9453D594F51673F536B4B00E2F6F12532F2FCE90D613EEAD911312B1B1D15312),
    .INIT_19(256'h0323444465644485E7E7A5C6E6E60667C94B6BE98BCCEC2E4E4E4FF111127394),
    .INIT_1A(256'h0CEB6DCF8E6D8D4C6D6D6DAEAEAECECEEEEEEFCE4C8907070707E68544030303),
    .INIT_1B(256'h2FEEEEEECD2F0FAD8C5091500FEE70AA6CCE0B6DCD0B50EECA4C2CAA69EB4C6D),
    .INIT_1C(256'hEFEF0F2F2F5091912FCEEE2F2F2F4F2F4F4F7070702FEECEEE2F0FADAD8D8CCD),
    .INIT_1D(256'hC223442424444424242424240403C3C30303044465A6E607482707682CEFEFEF),
    .INIT_1E(256'h743353B45737F67416D61616167312F11212F16F0EEEEE2FCD8D4BC927A523C2),
    .INIT_1F(256'h70500F0F70B2139554137595F35013B2913450F3D2D2347433707433F63790F2),
    .INIT_20(256'h163273D4739373D436F54FCD0E709432CD0EEE509574CE0BCE2FD1D24F0EF233),
    .INIT_21(256'h23234464A6A685C648480707E6A5A527E92A6B6B2A2ACC2E2E2E8F8FD0F17332),
    .INIT_22(256'hCA4DAE8E6D2CEB2C6DAEAE8D8DCE0F302F2F2F0FADEB68272707C66403E3E3E3),
    .INIT_23(256'hEEEECEEE2F0F8DCEAECE2F50EFEE0FEA8D6DAA6D2B912B0B2F2CCA89CA6DAEAA),
    .INIT_24(256'h0F0F3071B17050702F2F0E4FB1700F0F2F0EEE2F4F2FEECE8CADEE2F2FCD8CAD),
    .INIT_25(256'hE2030303232424242424242404E3C2C3E3E304244485C6E70727682C3050500F),
    .INIT_26(256'hF19012D5B91694B5163716571632533212D06F2E4F6F4F2FEDADAD8CEA68E623),
    .INIT_27(256'h70D2D291B2910F305034D6910FD2B250D2132F13503374170F53943357B14FF2),
    .INIT_28(256'h735252937373739456D44FEDCD90F5D16CEECE0F13B52F4CCE4F9190702F7012),
    .INIT_29(256'h03234464C6C6C6C648A94807E627E6C506C90A4B092A8BCC2E2E2E4E4F7332D1),
    .INIT_2A(256'h0C4D2C0C2C2CEBEB0B6D8E8DAE0F5070709191700F4CA9482807A64403E30303),
    .INIT_2B(256'hEE0F0F2F502FADEEEF6CEF508DCE6D6C0FEBCA4C0F2CAE2CEA2CCA6D8D2CAACA),
    .INIT_2C(256'h0FEFCECE2F91B19191B1702F5070502F2F0FCE8C8CCEEECE6C8C8DEE50EE8CCD),
    .INIT_2D(256'h8543E2E2030303242424240403C2C2E3E3E30424246585C60727CA0FD250500F),
    .INIT_2E(256'hB090127777B5D537B43677F574F57332F1B0B0D0D0700EEDCDACCDAD4B0AA907),
    .INIT_2F(256'hD2F254D2309175B6D6B6D27130131313D2505050F21794707036D5B5736F9012),
    .INIT_30(256'hD1D1B0F1B4B4329416324F4F0EF1B42F4CEECEEEF2D6B1ADAD0E50B1902F0F70),
    .INIT_31(256'hA1C2032485C6C6C60768484806C6C5E60688A82A6B4AE94A0D6F0D8F0DD1D1D0),
    .INIT_32(256'h0B0B0CEBCBCBEB2C4C8DAEAE0F50302F2F5070500F6DEA894807A54403E2C2C2),
    .INIT_33(256'hEEADCE0FCECEAD8DCE4C302F6C4C6DCE500BEB4C4C8DEBEBCAEBCE8D2CCA69CB),
    .INIT_34(256'hB15030EE8DCE50305070B150CEEE2F0F0F502FAD6C8DCDADCD2FEE8D8DAD8C8D),
    .INIT_35(256'h27A52303232324246544442444E3E3E3E3E32444246585C607486DB2137192B2),
    .INIT_36(256'h906F531A57B4F5B5D57736B4941653F1321112D14F0EEDEDEEEDEDAD6C4BEA89),
    .INIT_37(256'hD2717170B19595D271D2F3307195D2742F504F2FB5D512CDB594D594F12E90D1),
    .INIT_38(256'h6F6F4E6F1132537373B02E2E4F7333AD2B0FEE0F13B6F2EECE50EE5070EFCECE),
    .INIT_39(256'h030323232485C6C62748688927A5A507684767C96BACE9E90D8F2EF08FEDB08F),
    .INIT_3A(256'hCB0B0BEBCB8ACA4DAEAE8DAE0F502F0F0F2F502F0FAE0B8927E6A56464442323),
    .INIT_3B(256'h8DCECEAD8DCEAD4C8D4C50EF8D0BCECE0F0B2C6C0FEAEB69AAEF4D48AACBCBCB),
    .INIT_3C(256'h5030EFAD8DAECEADADEF91B1500F0F2F2F50500FADADEE2FEE8C8DAD6C6C8C6C),
    .INIT_3D(256'h8827C584846464856544444465240303C3E32445446585C6E7CA0FD2710F1030),
    .INIT_3E(256'h129012D9365332323677D5D5167312125232114FACCD0E0EED0ECD8C8C4BEAC9),
    .INIT_3F(256'hCE2FCEEE13D2EF503454D291D2F31391EEF2EE13F6126F7394B4F1736F8F902E),
    .INIT_40(256'hCC2E0E2E0E6F1273B0AC904FB0B5906C4CAECE0F74B613503091B10F2F30CE8D),
    .INIT_41(256'h03E203230324A6E72828898968E627A5E6272747C9CC8B2A6B0DED6FF1B00D6F),
    .INIT_42(256'h0C2C0CCBAAEB2C6D4C4C4C8DCE0F0F0F507050300FCE4CA927C6644423030303),
    .INIT_43(256'h8D8DAD8D0F0FCE8D8D0BCEAEAECAEFAE8E8D0C2C2B6DEBEB2CCAAAEB0BEBAA0C),
    .INIT_44(256'h707171500FAECE30500FEF2F7030EF0F2FAEADEF302FCE6C4C8D8D0B2C8D4C6C),
    .INIT_45(256'hC98827E6A5C6C6856565458585240303C2C30324248586A6082C7191EFEF1030),
    .INIT_46(256'h732EF19815D06F737715D4F5D573325332B02E0E2E6F4F2EEDCD4B6B6BE9C9C9),
    .INIT_47(256'h4C8D91F3506DD254541371F2139134CE2FD2AD57B5F15373D5F1B4F12E53D12E),
    .INIT_48(256'hEDCCACED2EED6F120E6B6FB11294EE4B4CAE0F91D69571F30F91B2F3D2AE50AE),
    .INIT_49(256'hE2C2E203E3E32485A607486868070764E668A5EA676BAC8BC8AC0D4EB0114FED),
    .INIT_4A(256'h0CCB8A8ACB0C4D6D6D8EAECF0F0F0F0F2F2F0FEFCEAD6CCA27E6A56443232423),
    .INIT_4B(256'h6C8DAD6C8DCEAECE0B2CEE4C4C6DCE8D2C2C4D4D4C4C0BCA898AEB2CCBCBCB2C),
    .INIT_4C(256'h300FCEAECECECEEF0F3030EEEF0F0F0FCECECECEAECEAD6C0B4C8D2C0BEBEA2B),
    .INIT_4D(256'h8888882706270785858585A6A665242403E3E3242485856507CE7130510FCF10),
    .INIT_4E(256'h73CC1219D50EB01636F51616B49494328F4E4E0D4F2E2E2E0E8C8CAC2AC9E9C9),
    .INIT_4F(256'hCAAD306DAE3413347595B1D2B2D2B20F134F9457B433B0F5B032126FB0F16F8F),
    .INIT_50(256'hAC8C8B6B8CACACCD6B4B4FB012338C6C6CAD0F91B6343091717151F35551B251),
    .INIT_51(256'hE3C2C203E2C2E32465078948484827278406A9270AC9ACED2AE92EAC2EF16FCD),
    .INIT_52(256'h0C8A8AABCB0C2C6D8DAEEF0F0F0F0F0FEEAD8DAECECEAD0B894807A564442303),
    .INIT_53(256'h4C8DAE4C2C8D8DAE8D4C8D6D0C4C6D6DEB0C8D6D2C0BEBAA89AACBAA8AABCBEC),
    .INIT_54(256'hAE8D4D4C6D6D4C2C4CAEEFCECE0F2FCEADCEEECEAD8D8D6C4C4C8D4C2C0BCA2C),
    .INIT_55(256'h27A888476848E6E7C6C6C6C6C6854444440424654485C6A68950710F300FCECE),
    .INIT_56(256'h32CD6FD9520D52B4D5F536D5323253B04E2ECD4FCC0EB0ED8C8CEDACE90AE988),
    .INIT_57(256'h4CEB0BEE34F2137595D6F213F213B1F23374F6F6D1F2D5330E53F14FB0D14E32),
    .INIT_58(256'hAC6B4AE9A80AE90A4B2BEDB174532BCA8DADEFB2B6710F30509251B255B271F3),
    .INIT_59(256'h23E2A2C2C2C2C2E324C689684868E6A9A584A988C9E92AEDAC09E90E2EED6FCC),
    .INIT_5A(256'hCB6A8AEC0CEC2C4D8DCEEF0F0F2F0F0FAD8D6C4CCE702F2B4807C6A564444464),
    .INIT_5B(256'h2C2C8D2C2C8D6D6DCE8D4C4C0C4DAE4CCAEB2C2CEBEBAA89CBEB690869AA8ACB),
    .INIT_5C(256'h8D8D8D8E8E6D4C6D8D8D8EAEEF0F502FEECECEEEAD4C0B2C2C0B0B2B4C2CEA0B),
    .INIT_5D(256'h882627A92707070707E7C6A685652424240424854485E707EB0F501010100FAE),
    .INIT_5E(256'hF16BD157522E53B416B4531232F16FEDED6BCD2EB0B02ECD8CCDED0AA8E96747),
    .INIT_5F(256'hCA0B8DB175F35475B59554547413F294743333F27074534FB073B0ACF132ED32),
    .INIT_60(256'h6B0A2A0A88886788EAC96CD2D5F2A9A98DCECEB2D771CEEF10F330B2F35171F4),
    .INIT_61(256'h6423C2A2C2E2E3E3248528892768074888A5A5C9C9E9C96B2E8B67CC4F6B0EED),
    .INIT_62(256'hAB4969EC2C2C4D4D8DCE0F302F0FCE8D4C4C8DEF5091506DA9E7A68564446485),
    .INIT_63(256'h2C0B6C2B4C8D4C0C6DEFCECB0C8DAEEB49AAEBAAAA8A69AAAAAA48088AABABCB),
    .INIT_64(256'hCECEAEAEAEAECE30CF6D4DAEEF3071912FEECEAE6CEBEA2B2B0B2C4C6D8D2C4C),
    .INIT_65(256'hA82627682706070728C685442424E3E303E3248565A628694CEF0FEF3030CECE),
    .INIT_66(256'h0ECD11F5328F52B4B452904FB0902E0E4BAC6F6F904FCDCDACCD2A88A8472688),
    .INIT_67(256'h898D71F2D2B254B5755454545413121233D2F22FD1D22FF294902E4F734F2ED1),
    .INIT_68(256'h2AA8E90AE988270627684CB15470C9EACECEEFF375918D6D10928E72B372B372),
    .INIT_69(256'h644423E30303E3E20365E6EA070768E6A92706E6E9E92A88EDAC6B67AC0E8C0E),
    .INIT_6A(256'hAB6A8AEB0C2C4D4D8DCE0F300FCE6C0BEB0BAD7191500FCE2C48E6C685440323),
    .INIT_6B(256'h2CEA4C0B2B4C4C0B0BAE710CCB0B2CAA088AEB89AA4848AAAA492869ABABABAB),
    .INIT_6C(256'hEFEFCEAEAECECFCF6D4D4DAECEEF30302F2FCE6C2C2C4C4C2B0B2B2B2C6D2C4D),
    .INIT_6D(256'h266747E64706E70707A665030303C2C203034485448507AA8DEFCEAEEFEFADEE),
    .INIT_6E(256'h4AD1D152B011B45211B04F2E0EED8C4BEDF14E4F902E8C6BCDAC88A8C947A8C9),
    .INIT_6F(256'h2CEF50F37171D654345454333353339091915050B1EE4F9412CD2E73F1AC12B0),
    .INIT_70(256'h8C884788EA880606E6472B4FF2700BEACEAD3075F3AE0C2C4D6E6E10515192D0),
    .INIT_71(256'h242403032424E3C2C22485CA480748C648274827E52A6B67E9CCACC9E92F6C6C),
    .INIT_72(256'h8AABCBEC0C0C2C6D8DCEEFEFCD6C0ACA892BADEE0F5071304C28C6A585642323),
    .INIT_73(256'h0BCB0BEBEB2C6D4C890C504DCA0B2CAA488ACB8AAA4848AAAA28288A8A498A8A),
    .INIT_74(256'hEFEFEFCECFCE8E6D8EAEAE8D8DAECECEEF300F6D2C4C2C2C0BEB0BEBEB2C0C2C),
    .INIT_75(256'hE5064706E6E628E7C66544030303A2C2E3E365652465A6A9AEEFCEADAECEAEAE),
    .INIT_76(256'hCDD1326F8FF132114EAC8CAC4B4BCD2E4E2ED1F16FAC6C8CED6BA8886788E988),
    .INIT_77(256'h8D8DEFF350547513131333F23353F2900F91CED2CE2BF233EE4F2FF170B1320E),
    .INIT_78(256'h6B0A470667A927E60627EACE50AECAA90BAE0FF3712C0BAAAB0C2D4D8E8E516E),
    .INIT_79(256'h4423E203446444230323444889280727E627E648A5EA4B0A886B4BADE96B6C0A),
    .INIT_7A(256'h49ABECEC0C2C4D6D6D8D8D6D2BC9886889EA6C0F71B2F2D2EE89E68564644444),
    .INIT_7B(256'h4C2C2CEBAA0C6D2CAACA2C4D4C2C0BCB6A8AAAAA696949AA8949498A8A0849AB),
    .INIT_7C(256'h4C6DAECECE8D4D6DAEEFCF6D6DAEAE8DAE3030CE2BAA89AACACA2C0CEBCBCB0B),
    .INIT_7D(256'h06E6C506E62707E6854424030303A2C2030365656585A689CE500FEEEE8D6C2C),
    .INIT_7E(256'hD0F1F1ED2E8F8F4FCC8B4B0A4AED6F2EED8FF18F8C2B4BAC6BA8C96726C967E5),
    .INIT_7F(256'h8D6D50919154B2B213F213D254D270D2D2B12F0FCACE13914F70706F7073B0AC),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(enb_array),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ,
    clka,
    clkb,
    enb,
    addra,
    addrb,
    dina,
    wea,
    ena);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input clkb;
  input enb;
  input [15:0]addra;
  input [15:0]addrb;
  input [8:0]dina;
  input [0:0]wea;
  input ena;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire ena;
  wire [5:5]ena_array;
  wire enb;
  wire [5:5]enb_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hC208BB0E59FF0F0173F8FC86FFFFC801F61800000FE0203FEFF2311F13D8640B),
    .INITP_01(256'hDF80032737FE1F03FBFDFD843FFFECC07E0800000FC067BFFFF619860FC07828),
    .INITP_02(256'hFE02361136CE3B33EFFFFDC61FFFFC103E0200000006703F05F414C23FF722F0),
    .INITP_03(256'hFE660218338E6B66C77FFDF20FFCFC000002000000060E3EC27882C07FFF9FFE),
    .INITP_04(256'h078C00E237AEB7C64FFFFCC601FC780000600000003FFC3D73B880707FFFFFFD),
    .INITP_05(256'h0388115F316FFF8C0FFFF48200FC38000000010001FFFC3A7FCD028FFFFFFBE7),
    .INITP_06(256'hC288186FE067FE1E1FFFFDFE000010000000018007FFF8347DC5404FFFFFFF98),
    .INITP_07(256'hD0ED1E2FD0E70E3C1FFFFC403F000001800002E07FFBF83466F141EFFFFFFE70),
    .INITP_08(256'hC04AD1C298E0083C1FFF3F7E3F00000000400660FFF1F035637C41FFFFF9C0E0),
    .INITP_09(256'h80CC6FE07FE008781FEE3F28FF980000000202F9FFF87035024E00FFFFFF1F00),
    .INITP_0A(256'h008C1BFDFFE400F007C41B0BFFFC0000000250FFFFEC68351B0608FE1BF87ECD),
    .INITP_0B(256'h00201FFFFFFF81F00E081B0F8FFEC000000040FFFBC018350307C97E0FC0F0CD),
    .INITP_0C(256'h00601FFFFFFF83E008381F5F0FFFE000000001FFF3EDB2352407C07F7E0F044F),
    .INITP_0D(256'h00483FFFFFFF8FD8083B1F5A07FFE000000001FFF3FF0A34604FE87FF85F307F),
    .INITP_0E(256'h00883FFFFFFFCFB8007FDE4607FFFC00000801FFFF90F437E107F80E01F01FD8),
    .INITP_0F(256'h00083FFFFFFFFFF0007FDE0C06F7FE00001801FFFE03EC34A0025E01FF375F93),
    .INIT_00(256'hEAEAC9E60627C6C5C6E6A96C6CCA6989EB4CAE710F6DEBAAEBAAAAAA0CEB6D2C),
    .INIT_01(256'h434343E243646464648403A5EA89A5894747A5C60668EA4BEAA9EA2BCD0A4B4B),
    .INIT_02(256'h49ABECEC2D2D2D6D4D4D2CEBAA89684848EA8D70F2D2707130AAA66485644343),
    .INIT_03(256'h4C6D6D2CEB2C2CEBEBAACB0C2CEBEBAA8ACBAACB6969AA89898A8A6A29296A6A),
    .INIT_04(256'h0C2C6D8DAEAE8E4D6D8EAEAE8E6D8D8E8ECE3050AEEB8989AAAAAAAAAACAEB0C),
    .INIT_05(256'h06E6C5C60727E7852424032424E3C2E30303448585C607AACE3071300FAD4CEB),
    .INIT_06(256'hF1322DACED0D0DED8B8BAC4A8BED8C8B9090D10E2AACCDACC9474747A8C906A5),
    .INIT_07(256'hAEEF710FD310EF0FB2B2D2B2139171F3540FCE0B0BF23333F22F4F0E9453ED4F),
    .INIT_08(256'h68A98807C6C6A5C6A5C60789A9482889EB0B6DAE6DAA69CB8A07C6280BAAEBCA),
    .INIT_09(256'h838383A4A4848423C5E664A5A90AC627882727A5C506880B6C68A968EA6C2BEA),
    .INIT_0A(256'h6ACBCBCB0C0C0C0C0C0CEBCA89480707480B8D2F0FEE8DAE6D69A68584432263),
    .INIT_0B(256'hEB2C4D4D2D4D2CEBAA498AAA0CEBEB0849AB8AAB698ACAAA8A8A6A692929494A),
    .INIT_0C(256'hAACB0C6DAEAEAE8E6D6D8EAE8E4D4C6D8DAEEF30CF2CCACB0B0BEBAAAA89AACB),
    .INIT_0D(256'hE6C5C6E6E607C664030303242403E3030303244565A6282CCE0F302F0F6DEBAA),
    .INIT_0E(256'hF1B06B4A0DCC8BED8B4A6B4A2A2A4A2EF1D12E6BCDEDED2A888847A8E947C584),
    .INIT_0F(256'hCEEF30CE6D4D8DEFEF719171B20F30D2F32F0FCA50D195542F50EE0E1612AC12),
    .INIT_10(256'h2727E6C6858485A585A585C607E7C6E748AA0B698928E789E7A685E6A94768C9),
    .INIT_11(256'h2626466625C46784C5A56464276C8907278847E606C506A98C4B066827A84B88),
    .INIT_12(256'hABABAACBCBEBCBCBCBAA898948E7E707890B4C2CAA682848AA288585842222A4),
    .INIT_13(256'hAACB0C4D4D4D0CEBEB8AAA8A8AEB2C0808AA8ACB89AA8948494949292929496A),
    .INIT_14(256'h2869CA2C8DAE8E8E8DAECEEFCF6D0C2C8D6D8DAE8D0CCACAAACAEB0BEBAA89AA),
    .INIT_15(256'hC5C5E627E7E685240303242424242424034445658585078D5454D27170CE0B68),
    .INIT_16(256'hD06F8B8C0DEDED0EED0AC8C9096BED2E906FED6BAC0E8C2AA8A80A0A8806A4A4),
    .INIT_17(256'h2C8D6D2C0B2C8E925130F3F3101054F3710FCE6C911374700F902F1216B12E32),
    .INIT_18(256'h27C564646464646464856585C6A68565A6086985C6E7C6E724446464A583E587),
    .INIT_19(256'h4A08E8A787464AC867A4846484EAEA27C5EA27886806E6480AAD68062606C988),
    .INIT_1A(256'h8A6A8AAAABABAAAA8A49280807C6E70769694807A585C607280764646443A487),
    .INIT_1B(256'hAACBCBEBCBEBEBEBEBEBEBAA28AA0C8A69AB69CB698A6928082828282929498A),
    .INIT_1C(256'h4869AAEB2C4C6D6D8ECEAECFCF6DEBEB2C4C2C4C4D0BAAAAAA8A89CAEBEBAAAA),
    .INIT_1D(256'hE6C6064806C66403E3034444240324240364A6E7C6C669EF34957534F30F4C89),
    .INIT_1E(256'h6F4EEDED6F2EED6B2AC887A80A8CED0D2ECCED2ECD0E8B0AE94B2A8847E56306),
    .INIT_1F(256'h0B0B0B2C6D0B0C10B2147571D2B655F3710F500F2F9134702F90917494B10E6F),
    .INIT_20(256'h068585442344646444658585646485656585A5644444648523234363C4E48608),
    .INIT_21(256'h4C8A2808E7E88BAB2A47E5A46406C9C9E6A968C948470627472B0B8547060668),
    .INIT_22(256'h8A696A8A8A8A8A694807C7C6C6C6C6E7E7C7C6A6A6C607484827444363E5C8EC),
    .INIT_23(256'hAACBCBAA698AAACBCB0C0CEB8A8AAACBAB8A49EB698A69080828292829296AAB),
    .INIT_24(256'h6969496989AAEB2C6D8E6D2C4C2CCAAACB0C2C4C2CEB8A49AAAACACBCA8A698A),
    .INIT_25(256'h06E60627E6A6640303246464230324442465E7E7658589503434F3D391EF4CCB),
    .INIT_26(256'h2E4FEDCD0D6B0A0A2A67A4264A8CAC0DED0ECDCD2E8C6B2B2A2B88472684C526),
    .INIT_27(256'hA9AACA48890B6D8DCF92B2B23434F3D29150712F300FD2916DEE13B12F4FAD0E),
    .INIT_28(256'hE684A5242344444444448585444485644444446403E202024343A425C7086989),
    .INIT_29(256'hADA90789496928CC8B096606C5A4678C0627EA896889E648E648EA47C6C5C5C5),
    .INIT_2A(256'h8A69696A494928E7E7C6A6A6A68685A6A6A6C6C7E7E707282827A564C487ABAE),
    .INIT_2B(256'hAACBCBAA49698A8A8AAACBCBEB69698ACB6A29EC8A6A49E70828492829496AAB),
    .INIT_2C(256'h2808070828698AAA0C2C2C0B0B0BEBCAAAEB0C2C0BCB894969AAEBEBCB896989),
    .INIT_2D(256'h27060706E685642444446565442444644465C685C244AA5013B2717171104C89),
    .INIT_2E(256'h2F2FCD2BC968C90AA9C5C5C94B4A8CCDEDAC8C8C4B6B8C0A0AA8684784842606),
    .INIT_2F(256'h48284889AACA2CCEAF3010D31492D3B2D2B20FEF0F50B2CEEAEEB1CE8D6C6CAD),
    .INIT_30(256'hA56444242444442424246585654444030344646423234343E505A749EB0B0A0A),
    .INIT_31(256'h8C8847EACAAAE7CBAB8BE8C867E5068C47E6EA68A9A9072827A568CA85858585),
    .INIT_32(256'h4928282807E7C6868565656544444444A6868665C70849894827E6A426292DCE),
    .INIT_33(256'hCACBCBAA898A8A8A898AAA8ACB69698AECAA28AA692808E7E708082828496A69),
    .INIT_34(256'h492807082848484989CAEBEBEBEBEBCBAAAAEB0BEBCBCBCAAA8A8989CAEBCBAA),
    .INIT_35(256'h272727E6E684646464444464644444646585A66503A6AAAE8D4D6D8D4D8E4CCB),
    .INIT_36(256'hEE8C2B684747C9884784E6A9C90A8C8C6B2B0A4B4BCD2BC988A968C584C5E647),
    .INIT_37(256'hE6E70748AACA0C0FEF30D310EFF3D371F3B291AD8D0FB1EBAAAE0BCACE4C2B4C),
    .INIT_38(256'h444403030324240403244465644423232323434363A4E546A7098AEA2B4B4A4A),
    .INIT_39(256'h2B67A82A0BCA480BCB8A4A8BE987262A88C54889892869C6E7E7E748E7658564),
    .INIT_3A(256'h07E7E7C7C6A685456544442403E3034465654524C749AACA6907E6A466ABAEEE),
    .INIT_3B(256'h0BEBCAAA8ACAAAAAAAEBEBAAAA8AAACAEBCB298A6A08E708E7E7E70828494928),
    .INIT_3C(256'hAA49E7E7E7E7E7E7284989896969AACAAA69AAEBCAAACACAAA89492869CBEB0B),
    .INIT_3D(256'h274747C6C6646485A5856485A5856585C6C6C68565E6076948C607280789AAAA),
    .INIT_3E(256'hAD4C89C607278888E6C5E647C90A2A6BEAEA88A96C2B0AA9A9C9E6A4C5C52647),
    .INIT_3F(256'hC6C607E748AAEBEB4D8ECFEB6D14B28D300FB26D0B8DCE486968E7A94C4C0B0B),
    .INIT_40(256'h03030303030323230324230323E2E24364C405466666A7E849AAAA4B8B8BAB49),
    .INIT_41(256'h6BA7E98B4B0A88EB0BAAECEC2929C8C867E62748684848E7A6A6E7A6C6852444),
    .INIT_42(256'hC7A686A68565656564442403E3E3E30324458665288AAACA6848E5C5E8AACE90),
    .INIT_43(256'hEBEBEBCBCBEBEBCBCB0CECEBCB8AEC8A8ACB498A8AE7E70808C7E70808282908),
    .INIT_44(256'hAA28E78565A6C7C607282808082848898A69698AAA8A6A8A8AAA8A69696AAACB),
    .INIT_45(256'h274868C6C66485A5A5A5C6A5C6E6A5E62728C685E7A644C648A6C7E7C6A6E769),
    .INIT_46(256'h0B8948E7E6070727C685C547A9C9C9A96847A9EA0AA9C9CA8968A584E6E60668),
    .INIT_47(256'hC6C6066989078969CBAE8A486DB2AECB2CAD2F0B69AA6985A6A6078989AA4CEA),
    .INIT_48(256'h030303232303232303030202234384C52646C829290849AB4C4C4CACCCCCAA69),
    .INIT_49(256'hAC098BCC8B6BC90A4CEB4C4D8A6929C8674706274868482844658585A6654403),
    .INIT_4A(256'hA6866585658585654444030303E3A2C2C34565E7EBABAACB4828E5E5C8ABEFB1),
    .INIT_4B(256'h6A8ACBCBEBEBEBCBAACBABCBEBAA0CAA8AEC6AEB8A08E708E8C7C7E8E80808E7),
    .INIT_4C(256'hE7A6A6856585A6A6C60707E7E70728496949496A8A69696AAACBAB8A8A6A6A69),
    .INIT_4D(256'h478968E6E66485A5A5C6E607E6E6E6278968E7A6E64424E76928E707C6280808),
    .INIT_4E(256'h07C6E6C6A6A6A5A68585E62727274768472768EA2BC9C9A947648485E6272788),
    .INIT_4F(256'hE6074748270768892C4C48494CCECA69AA2C6C89C6A685246586C6482848CA89),
    .INIT_50(256'hC2C2E20303E2034323234384C5064666C7288AAACA89A94C500ECDED4D4DEB0B),
    .INIT_51(256'hEC29CC0D0DCCC9C94C4C8DAE0BAA8AE8C8A80626E647680785652444444424C2),
    .INIT_52(256'h86656565A5A6A565644403E32403A2C2E324658A6E8A8AEB6927A5C586AAEEB1),
    .INIT_53(256'h698AABCBCBABAA8A8A8A8A8ACB8A0CAB8A0C8A0C8A490808E7E7C7C7C6C7C7A6),
    .INIT_54(256'h454445456565656585C6C6C6E7E707284808284969494949698A8A8AAAAA8A6A),
    .INIT_55(256'h68C948270785A5E6E6E6072707E64868A96807C6C6E324E769280828E808A786),
    .INIT_56(256'h8565A6A6858585A68585C62707E60607062768EAEA89A989640385A5062727CA),
    .INIT_57(256'h27276807078989CA2CCA07480B0C692889EA89C664E32404446565A6C6A607E7),
    .INIT_58(256'hA1A1E1E202024384A4C40567A8C8C7C708A989684CAD2BCD4F6FEDAB2D2CEB8D),
    .INIT_59(256'hCC49CBABCB6BC8A84B4CAD8D4CCA894949096747E50688E606842323030323E2),
    .INIT_5A(256'h45656586E707A6654424E2A2E3E3A2C261E3084D4D69AAEBAA0784C586AAEE90),
    .INIT_5B(256'h8A8AAAABAA8A8A8A8A6969498A49CBCBCB0C8ACB6A8A2808E7E7A68686868565),
    .INIT_5C(256'h04E3C3E34485654565A6A6A6C6E7E707E7E708496A694949698A8A8AAAAAAA8A),
    .INIT_5D(256'h47882707E6C5E62727270707A5074868684807A685E365E748698A08A686A686),
    .INIT_5E(256'h65658585656565868585A6E7E6E6E6C5A52789C9894827C6244464C668476889),
    .INIT_5F(256'h4747472768CAA9EBEA28E72889AA6928A9EB27856523642424452445656485A5),
    .INIT_60(256'hE10242224284C405668786E8494907480A8C4B09AC0D8BEDED2ECBAB2C4D2CAD),
    .INIT_61(256'h8BEB4D8B8AE94A2A4B0A8C4C0BA969896908E8C8870587060663646343222343),
    .INIT_62(256'h446585C62727C664646403C20323E20324286D4C69690CEBCA07A5E5A769AE0E),
    .INIT_63(256'hCBAAAAAAAA8A8A8A8A6969498A288A8ACBEB8A8A6AAA49E8C7C7864565654545),
    .INIT_64(256'hE3C281820485A66565A6A6A6A6A6A6C6C6C6E74869696989AAAAAAAAAAAAAAAA),
    .INIT_65(256'h48270606C60727684827E7C685482727484827856524A6E7690CCBC786A7C745),
    .INIT_66(256'h6465A685656565856585A6C6A6A58585C5078868270785248585A6074706A947),
    .INIT_67(256'h2627478888A989EAA9C6E7282748680768CA0785C66585246585244465446585),
    .INIT_68(256'h6383C4A4C4254686E808C728AACA89CAACCC2E2ECCAB8BCBEC4E6E8E6D4D0B2C),
    .INIT_69(256'hCB8E8FECAC09ACCD6CEA6C2BA98988C9692728E7282546660583A4A4832242C4),
    .INIT_6A(256'h456585C60707A685A5C6A54485C6A6A669CACB08E7CB0CEBAA07C5A46649ADEE),
    .INIT_6B(256'hAAAAAAABABAAAA8AABAAAA8ACB6949298AAAAB8A6A8A49E7C7A6654565654545),
    .INIT_6C(256'hE3C38281C344A68585A6C6C6C6A685A6A6A6C70728486969898AAA8A89898AAA),
    .INIT_6D(256'h68270706E64868684807E6C6A548E6A5070707A66544A6E78A2C8AE7E708A7E4),
    .INIT_6E(256'h44648565456565656565858585656464E6064827A6A5444485E727E6C607A948),
    .INIT_6F(256'h68470688886888A947E62727E64888064769E6A6E685A685A6A6444465444444),
    .INIT_70(256'h6645664586E8E828898928A92BAD8C8B8B09AB6E4D2C4D2C2DF051F02C8948EB),
    .INIT_71(256'h4ECF2DCCCC2AAC0E4B2B6B4B0AEAA9EAC989892848C7868646052505E483C386),
    .INIT_72(256'h4586A6C6E7C6A6C6E60707C607480707E7C66565692DEBCB8927C58446AA0F4F),
    .INIT_73(256'h696A8AAAABCBCBCBCBCBCBEB0CCB4929698ACBAB8A6A29E8C7A6654565454545),
    .INIT_74(256'hC3A38282A203A6A6A6C6C6E7E7C6A6A6C6C6C7C7E7E708284969896949484869),
    .INIT_75(256'h688847272768686828E7C6A6C6E7C5A5C6E607C685658607AA0C694969A724E4),
    .INIT_76(256'h2444442404244545454544446565444464C5270785642465C607C685E689CA47),
    .INIT_77(256'hA847264768476848E6074806E66868072728E6A6C6C6E7C6C6C6656585442444),
    .INIT_78(256'h4908080748AAAACA4C0BA8E96B4E2E0DECE8082C6D8DCFCE8E30304DCB48E74C),
    .INIT_79(256'h6E100CCCEC8BABED0AAC8B6BCD4BA90A0AEA2B8968AA28C785A686A686046649),
    .INIT_7A(256'h4586A6C6E6C6C607484827072828E7A665A6E7480B4DCBAA8948C5A445EBEFED),
    .INIT_7B(256'h8AAAAAAA8AAAAAAAAACBEB0C0CEC8A8A6969ABCB8A6A29E8C7A7666565454545),
    .INIT_7C(256'h828161818103C607E7E7E7E707C7A6A6E7E7E7E7C7E7E7082848696949484969),
    .INIT_7D(256'h68C968476848482807C685A5C685A6C6C6E607C68585A648EBCB498A4DC7E382),
    .INIT_7E(256'h244424040304444424242424444424232385A5A624446485E7A665E70768EA48),
    .INIT_7F(256'h472647474706270606274706E64827472707E7A6C6E6E6A6E7E6A585A6856585),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb[11:0],1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(enb_array),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h10000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__0 
       (.I0(addra[15]),
        .I1(addra[13]),
        .I2(ena),
        .I3(addra[12]),
        .I4(addra[14]),
        .O(ena_array));
  LUT5 #(
    .INIT(32'h10000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__0 
       (.I0(addrb[15]),
        .I1(addrb[13]),
        .I2(enb),
        .I3(addrb[12]),
        .I4(addrb[14]),
        .O(enb_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ,
    clka,
    clkb,
    ena_array,
    enb_array,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire enb;
  wire [0:0]enb_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h1F9A7F7FFFFFFFF000FFFE050E1FF800003001FFFC103C34F8D60B7D78471FFF),
    .INITP_01(256'hFF3FFFFFFFFFFFE000FFFF0E7CCFF8000000007FF801FC34F88E60FE6047FD9E),
    .INITP_02(256'hFF3FFFFFFFFFFFE000FFFF0C7887FC000000007FF001E03DFB6C00FC63FFFDEF),
    .INITP_03(256'hFFFFFFFFFFFFFFE000FFFF07C807FC000000007FF000001FF76FF0FE476FFFDF),
    .INITP_04(256'hFFFFFFFFFFFFFFE00FFFFF03D407F0000000007FFF00005AF36BC47E0CBFF79A),
    .INITP_05(256'hFFFFFFFFFFFFFFF76FEFFF000C07F8000000047FFF800079F7F9447E18DFFF8C),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFEFFF002003F8000000041FFFC000F8F58C609E5F4FFF66),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFEFFF80007760000000041FFFC000FA940084801FBF37E7),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFDFFB80003FE8000010000F0FE0007CF2031A2C3DFE7FD2),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFB80003FE00000FFC00603E000FFFC271649CDFFFBFE),
    .INITP_0A(256'hFF7FFFFFFFFFFFFFFFFFFF800030000001FFC000000000FF6F0024A007FF7FF3),
    .INITP_0B(256'hEC6FFFFFFFFFFFFFFFFFFFC0000000000FFFC000000000FF7FA1CBC803FF3FF3),
    .INITP_0C(256'h0067FFFFFFFFFFFFFFFFFFE0000000001FFFE000000000FFF69DDC8028F83FF4),
    .INITP_0D(256'h0061FFFFFFFFFFFFFFFFFFE0000C00001FFFC000040000F5F841EB380FBF1FE4),
    .INITP_0E(256'h0005FFFE1F7FFFFFFFFFFFE0003C00013FFFC000040000FAF5FFFC380BBC0FE6),
    .INITP_0F(256'h008CFFFC017FFFFFFFF7FDE0003C00037FFFC000010000F2FFA7F4C0D5C81FE7),
    .INIT_00(256'h2BCA89CACA2B6C6CCD0E8B4AAC8F8E8EEC49CAAE4C6CEEEEEE6D0B8DAEAE4CEE),
    .INIT_01(256'hAFAF2D6E6ECC2A0967E96BE9AC0EA80A2A0A2A0A880BEA48E62727074807E6EA),
    .INIT_02(256'h6586A6C6E6E70748A9CA68E707486889AAEB0B2B8C6DCA898928C6A405CBAD8C),
    .INIT_03(256'hABABAA8A69698ACBCBCB0C0CCBAAAAAAAA8A8ACB6A8A08E7E7A6A68545654565),
    .INIT_04(256'hA2C2A2E32444E728280808E7E7C78686A6A7C7E7E707082828282849698A8AAA),
    .INIT_05(256'h89EA884768892807E685A6856565A6C685C6E7C665A6A607EBEB49AAEB2C0724),
    .INIT_06(256'h6565442424030344442424240303040303444444442445A6A62485E748A98948),
    .INIT_07(256'h262606E6C5C5C5C5E64827A5C506E60606E6C6C5C5E6E6C607E6C6A6A6A6A685),
    .INIT_08(256'h6CC9C92B4B6B8CACCD4EEC8BCB4D2CAE8D0C4CAD2BAD2FAD6CCAEA6DAEEFEE0F),
    .INIT_09(256'hAF6E2D8F4ECC4A8BE88BCC4A0D0DE9096AC8E94A098C6B2B67686847A9CAA90B),
    .INIT_0A(256'h6585A6C7E7072768CACA68070768CA4CAD6C4B2B6C6CCA698948A584058A8DED),
    .INIT_0B(256'hCBAA6A6A8AABCBEBEBCBCBCBABAAAAAA8A8A8AEB6A8A080808C7A68565654565),
    .INIT_0C(256'h48C664A6C6E70708E7E72808E7C686A68686C6E7E70728486969698AAACBEBEB),
    .INIT_0D(256'hA9C9884848692807C665858585A6A68585C6E7C66565C6E789EB8907E70B0B89),
    .INIT_0E(256'h8585656565242445652424240303030303242424242444856524850768A98948),
    .INIT_0F(256'hE5E5E5C584A4C5C50647E684A5E6C6E6E6C6C5A5C5E6E6C6E6C6C6A6A6A6A686),
    .INIT_10(256'h4B88C90A2ACC4F2E0D8E6E2D2C6D0C2CAE6C2C4C6CEE0FAE6D2CAE0FAD8DEEEE),
    .INIT_11(256'hD06E0D8F0DEC0D4E8A4D4D8B8E0CABABCC4A8BAC6B6B8C4BA988A98888C90A8C),
    .INIT_12(256'h6585A6E707284868A9A9482869A9CA0B4C2B0BEAEAEAA9898948C664C4494C6F),
    .INIT_13(256'hCBAAAACBEBEBCBCBCBCB8A8A8A8A8AAA6A696AAA69AA494929C7866565654545),
    .INIT_14(256'h48C6A5C685486948E7088A8A28E7A6868686A6E7E7E7074869698AAAABCBCBCB),
    .INIT_15(256'hA9A9684827482707C66565A6A6C6856565A6C6C68544E7C689CAAA89A6C60728),
    .INIT_16(256'hA6A6A6A686656565654424240303040303040404242424444444A62789CA8868),
    .INIT_17(256'hC5C5A4846484C5C50606A56485A5C5C6C6A5A5A5C5C6C6C5A5A5A6A6A6A6A6A6),
    .INIT_18(256'h4BE90A4AED6F8F2DEC2DCF108E8D8D6D6D6C2B4C4C6D6D6DCFEF30EF8DADCD6C),
    .INIT_19(256'hD04E0DB0ED0DD08FAB2D2C69AE2C6D4D2D0D0C0D6A094A4AE947A9A84768EACD),
    .INIT_1A(256'h6585A6C60727274869896989AACAAAAAA9C9EAC98888888968070684C429EB4F),
    .INIT_1B(256'hAAAACBEBEBCBAA8A8AAA8A696A6A8AAA8A8A696A69CB8A6929C7866565654445),
    .INIT_1C(256'h64642789E648CA890849CBCB49E7A665A6A6C7E7E7E7082849696A8A69696A6A),
    .INIT_1D(256'h8868484807280707A64465E7C6A6654485A68585C665E7E769CAEAEB27854444),
    .INIT_1E(256'hC6C6C6A6A68685A6856545444424242424242424242424244465C62789896868),
    .INIT_1F(256'hA4A4A4A48484A5C5C5C564648585A5C5A5A5A5A5A5C5A5856485A6C6C6A6A6C6),
    .INIT_20(256'h8C8BACED8F2D6ACB0CEC2CEFAE6DAE8DAD4C0B0BEA4C8E4D8E3110CFAD0E8CC9),
    .INIT_21(256'h904E6FB08B8BD08FEC2C2CAA4CEB2C6D0C2DCBCC6AC84A6B2A2667A86788E96B),
    .INIT_22(256'h446585A6C6C6E6E6274868686889AACAA989A9886747686828C606C5E4E8EBEE),
    .INIT_23(256'h696A8AAA8A8A8A8AAACBAA8A6A69698AABCBAA8A8AECAA6928C7A68565454444),
    .INIT_24(256'hC5C6A90B07A6698A4869AAAA28E7A685C6C7E7E7070828482848494949494949),
    .INIT_25(256'h28070728E7E7E7E7A62485E7E7854465A6862445C6A6A6C689EAA9AA6827E7C6),
    .INIT_26(256'hA6C6A6658586A6A6A68685656565656545444545444444444485C60748480748),
    .INIT_27(256'hC4C5C5A48484A5A5A5A42364A585A5A5A5A5858585A585646485A6C6C6A6A6C6),
    .INIT_28(256'h6B4AEC6E6EEC6AEB6D4CEB6CAECECD4C8D4C0B0B2B8DCFAFCF311030EFADE9A8),
    .INIT_29(256'h906FD08F4AC82E8F2D2D2C2C0BEBAA4CCB4DCBAB49E8496A2987A8C86788C94A),
    .INIT_2A(256'h446585A6A6A6A6C6C607272727688989686868686767886807C6C6A5A3864C0E),
    .INIT_2B(256'h8A8A8A8A8A8A8AAACBCBAA8A6A6949288ACBCB8A8A0C8A4928E7C68645452424),
    .INIT_2C(256'h4868CAEAC66448AA4848696928E7C6C6C7E7E7E7E728282828282849698A8A8A),
    .INIT_2D(256'h07E6E607E7E7E7E78644A607C7444465A6850424A6C665A6AACA686948270727),
    .INIT_2E(256'hA6A6654465A6A6A686A6A68686856565656565654565654565A6C6E707E7C6E7),
    .INIT_2F(256'hC5C5C5A48484A4A4A4844384C5A5A585A5858464646464446485C6C6C6A6A5A6),
    .INIT_30(256'h4AE8CC6E6E8E4D2CEB0BEBEB4C8D8D6C6CCDADCEEF8E6DEF51F0AF300F8D2BEA),
    .INIT_31(256'h4FD08F8F8B87AB2D2DCBAAEB0B2CAAAAEB4D0CCB6A6A4A29E90929E98788E94A),
    .INIT_32(256'h65A6A6C6C6C6C6C6C6E60727484848274868888888688848E6A6A58483864CEE),
    .INIT_33(256'hCBCBCBCBCBAAAA8AAA8A8A8A8A8A6A4969AAAA8AAA0C8A29290807A665454444),
    .INIT_34(256'h48CA0BCA07076889480728482807C7E7E7E7E7E7E708282828282849698AAAAA),
    .INIT_35(256'hE7C6C6E7E7E7C6C68665C707A644446585652444A6C6868548AA898948274706),
    .INIT_36(256'h8585654465A6A66565A6A68585856565858585856565856585A6A6A6E7C6A5C6),
    .INIT_37(256'hC5C5C5A484A4A4A4A48484A5C5A5A5A5A5A584646464644485A5A6A5A6A58585),
    .INIT_38(256'h0929AB0D2D4D0C6D4DEB2C2B2B6C6CAD0F2FCEEF2FCFAEEFCF8ECF300FEECE0B),
    .INIT_39(256'h2E31ED2EAC678BECCCABCB8AAACBAA494CCBCBCBAB0DAB6AE84A6A4A29094A6B),
    .INIT_3A(256'hA6C6E7E7E7E7C6A6C6C6072727072727274747678888A948E6658564A3E8AA2B),
    .INIT_3B(256'hAAABCBABAA8A8A8A8A8AAAAAAACBEBCBAAAA8A69CB0C8A29492928E786856565),
    .INIT_3C(256'h88C9C9A94868272727E7C6E707E7C6E707E7E707080828282848496969698A8A),
    .INIT_3D(256'hE7C7C6E7E7E7A6A66586E708866544656565656586E7E7A6E74868A948278868),
    .INIT_3E(256'h8585644485C6A64544858565856565658686A68565658585A6A68585A6A685A6),
    .INIT_3F(256'hC5C5C5A4A4C4C4A4A484C5C5C5C5A5C5C5A584644444646485A5A58585A6A585),
    .INIT_40(256'h6BACAF4D2D2DCB8EAE0C4C4C2C0B2C3071CE4C6D8D6D8DAEEFAE0FEF2F718D89),
    .INIT_41(256'h0D6E2EF18B092E8B8B6A6A8A296AE8E8CBAACB0C4D8B4DAB294AE809A7E9ED8B),
    .INIT_42(256'h07280807E7C6A5C6C6C6E72727272727472726474768A96807856443A4492C4C),
    .INIT_43(256'hAAAA8A8A696A8AAACBCBEC0CEBEBECEBCBEB8A69CBCB696949492807E7C7C6C7),
    .INIT_44(256'h68684868684848272807C6A6A6A6C6C6E7C7E707E708284849496969496AABCB),
    .INIT_45(256'hC6A6C6A6C7A665A6658608C765656565446545458608A685C648682827474747),
    .INIT_46(256'h6565656464656544454565656545656585658585858586A6A68565658585A6A6),
    .INIT_47(256'hA4A4A4C5E5C5C5C484C5C5A5C5E5E6C5A4848484444464646485856564646465),
    .INIT_48(256'h2E2EECEC4D0C8A0C4C2C8D8D2C2CCEEFAE4D2C6D2CEA0B6CCEADEECECFEF0C8A),
    .INIT_49(256'h4E8E0DB08F4EED4A2AEC0D1129664687CBEBEB0C8A2DC88B4A662A6BE96AEC0D),
    .INIT_4A(256'h484848482807C6C6C6E6E607072748484747476767688868E6854443E4AB5070),
    .INIT_4B(256'h698A6969AAABCBEC0C2C4D4D0C0C0C0C0C0CAA8AABAA8A8A696A694808E7E708),
    .INIT_4C(256'h47474788682727272707E6C6E7E7E7C7C7C7E708284869694949494949698AAA),
    .INIT_4D(256'hA68686A6A6A665864565E7A6656565654465454586088545A627482847684747),
    .INIT_4E(256'h4464644444444424242444444444446565656585858586A6A68565658585A6A6),
    .INIT_4F(256'hC4C4C5C5E5C5C5C5C4E5C5C5C5C5E6C5A5848484644464646464646444444444),
    .INIT_50(256'hCCCC094AEC0C6D6DEFCEEFCE8D8EEF6DEC0C4D4D2C2C8DADEECEEEEE50316E4D),
    .INIT_51(256'hED6E4D11B00E4F6F8B11D4CC09A4A46AAA080CEBCB6D4ACC2DAB0DCC4A6BABCC),
    .INIT_52(256'h898989696928070707070706062748482747678867688868E6652343C46AB2B1),
    .INIT_53(256'h8A8A6A8AEBEBEB2C4D6E6D4D2D2C2D4D4D2CEBAA8A8A8AAA8AAAAA6949284869),
    .INIT_54(256'h27270747470707270707E7E7070708080807080808284949284949698A8A8A8A),
    .INIT_55(256'h86656586A68665856565A665656585654445454586E765248507272747684727),
    .INIT_56(256'h4444444444442424032424242424444445454565858586868585656585858586),
    .INIT_57(256'hC5C5E5E5E5C5E5E505E5E5E5C5C5E6E6C5848484644444444444444444244444),
    .INIT_58(256'hCCEC8B2949082CAEEFAE8D8D8D6D6D0CABEC0C2C2C4C8D6CCDCDADEE71516E4E),
    .INIT_59(256'hAC4D0DD0D06F6F0E2EB42EA4ACAC2AD04D8528CB2CCBAFD0F08FCC4AC8092A6A),
    .INIT_5A(256'hCACAAAAA8949484848282727272748472727678867688848C64423024208302F),
    .INIT_5B(256'hCBCBAACB0C0C0C2D8E8E6D4D4D4D4D6D6D2DECAA8A6A8AAAABCBAA8A8A8989AA),
    .INIT_5C(256'h4727060607272706060707272828486989694908070828282849698ACBAA8A8A),
    .INIT_5D(256'h86454585A686656565656524456585652445454585C6440465C7070748684727),
    .INIT_5E(256'h2323232344442424242424444424444424244465858585858565656585858585),
    .INIT_5F(256'hE5E5E505E5E5052626E5C506E5C5E6E6C5848464644444444444442423232323),
    .INIT_60(256'h29AB0DEC0C49CA308D4C6D6D4DEBCBEBECEC0C8E8E4C4C2BADCDADEE50CFCB8B),
    .INIT_61(256'h8F8EAF4E8B0E6FEDF1D5ACE90E4FCD4ECF0B498E2D6E1011D0ECCCCC8B8B096A),
    .INIT_62(256'hEBCAAAAACAAA898988484848484848686867678867688827A5242323838A5070),
    .INIT_63(256'hCBAACB0C0C2C6D6D8E8E6D4D8E8E6D4D4D2C0CCB8A8AAAABCBCBAAAAAAAAAACA),
    .INIT_64(256'h27270606274768272748686989898989AA8A694828484949698A8A8AAA8A8ACB),
    .INIT_65(256'h6545456586866545656524046485C6852465656586A6240444A6E72768886847),
    .INIT_66(256'h0303032344444424242424242424244424242445658565656565656585858686),
    .INIT_67(256'h050605050505264626E5C50606E5E6E5C5848464434344444444442423232303),
    .INIT_68(256'hECECCC8A6D8D2C8D0BCA4C8D6D2C2C0CABABCB4DCFCEAD6CADCDAD0F71CFCC8B),
    .INIT_69(256'hD0F0AFB02E8C8BCCB4B06BCC11D494AF6ECF4D314D116E0DCC6A0D4E4E8B08AB),
    .INIT_6A(256'hCBCAAACAEB0BCACAA96848686848484868684767676868278523236405CBCE2E),
    .INIT_6B(256'hEBCBEC2C0C4D8E8E6E6D4D6EAE8E6D4D4D0CEBCB8A8AAACBCBCBAAAAAACBCACA),
    .INIT_6C(256'h06060647474768886888A9EB0B0BCA8A6989696969494949698A8A8A8A8AAAEB),
    .INIT_6D(256'h6545254565656524656504244485E7A6658586658686040465A6C62889894827),
    .INIT_6E(256'h0303030323242403030324242424242424242444656565454444446585856565),
    .INIT_6F(256'h062626050526464606E5E506060606E5C5A48484644464444444242423230303),
    .INIT_70(256'hECCC6A69CF308D0B0BEA0B4C4D0BEB69082828AA6DAE8D6CADAD8D0F71EF4DEC),
    .INIT_71(256'h0D6E6EB08B474B4E6F4E4E35356E6EAF2C2C8DAE2C4DCB6A09EC8FF14E4A096A),
    .INIT_72(256'hCACACAEBEB0BEAEACA89686888686847472747676767680785230343E4E8892B),
    .INIT_73(256'hEBEB2C4D4D6DAECF8E4D6DAEAE8E6D4D2D0CCBAA8A8A8AABABCBAAAAAAAACACA),
    .INIT_74(256'h272727476868A9C989A90B2C4C2CEBAA6969694949280828698AAA8A8AAAEB0C),
    .INIT_75(256'h2545254524244524656524440365E7C685858665654504046586C60768682727),
    .INIT_76(256'hE2E2E20303030303E30304242404042424242444444444444424244565656545),
    .INIT_77(256'h26262605054646260506062606E606E5C5A484848464644424232323230302E2),
    .INIT_78(256'h2D4DCB0C500CCA4C0B4CEAEB4CCA6928496A8A0C6D4C0B4CEECECE5071CF6E4D),
    .INIT_79(256'h2E8F8F6F2E2E4E0D0D520D1051D0D0F02C4DAE0CCB0CEC6A0CCF11726A292908),
    .INIT_7A(256'hAACAEBEBEACACA0BEAC9A9A9C9C9A9682727474767676807652323430586698C),
    .INIT_7B(256'hEB0C2D4D6EAECFF0CF8E8ECFCF8E6E6D4D0CCB8A6A696A8AAAAAAA8A8A8AAAAA),
    .INIT_7C(256'h8888674768A9EAEAA9EA2B4C2C0BCACAAA89694948282849AAAAAAAA8ACB0C0C),
    .INIT_7D(256'h244525240404440445850344E344C6A6656585454545E4044585C60727272768),
    .INIT_7E(256'hE2E2E2E2E2E2E303E30304040403030424242444444424242424244465654524),
    .INIT_7F(256'h2646260525464605E5264626E5E50606E5A4A4A484846443232323232303E2E2),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(enb_array),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ,
    clka,
    clkb,
    enb,
    addra,
    addrb,
    dina,
    wea,
    ena);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input clkb;
  input enb;
  input [15:0]addra;
  input [15:0]addrb;
  input [8:0]dina;
  input [0:0]wea;
  input ena;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__1_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__1_n_0 ;
  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire ena;
  wire enb;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h00127FFC1FFFFFFFFFFFFFE0003E00077FFF8001C00000F1EC7AA0ABD98A1FFF),
    .INITP_01(256'h0003FFFD9FFFFFFFFEFFFFE0007E00307FFFC001E19800F3FC08E3AF3B0C3EDD),
    .INITP_02(256'h0001FFFFDFFFFFFFF8FFFFF000FE0030FF9FC003FBF800FBE58A73A7D1F6DFFC),
    .INITP_03(256'h0001FFFFFDFFFFFFF8FFFFF001FE0001FF9FC01FFFF000F9CB0AEB4F19F2C778),
    .INITP_04(256'h8001FFFFF9FFFB7FF87FFFF901FF0003FFFFC009FFF001F03F8677D9F9DE81FF),
    .INITP_05(256'h8000FFFFF1FFFBFE187FFFFF817F8003FFFFE001FFE00DE82935E93C79D4330F),
    .INITP_06(256'h8000FFFFF1FFFFFE0C1FFFFE017FC007FFFFF001FF8009E15F15476E737553BE),
    .INITP_07(256'h8C00FFFFF1FFFFFC0C1F3FBE0173C007FEFF9801FDC003E264CB7960E299C78F),
    .INITP_08(256'h8000FFFFF0FFFEFE0C7BFFFE00E78007FFBFFC00FF0019C9789ED7F5E94DE70A),
    .INITP_09(256'h8001FFFFFBFFFEFE0C39FFFF00278007FFFF8C01FF003BD68E5DC9BFFC0FAE16),
    .INITP_0A(256'h8001FFFFFFFFFEFC8038BFFF80078007FFFF8001CE0073C2DCB6DFFBFB7A9B98),
    .INITP_0B(256'hC001FFFFFFFFFFFCC007BFFF0007801FFFFFC0000C00F3CCFF39A35BFECFDD1B),
    .INITP_0C(256'hE000DFFFFFFFFFF840079BFF8007801FFFFFC0000000FFFDFDDBB23FF78791E6),
    .INITP_0D(256'hE2009FFFFFFFFFF8400391FF8003801FFFFF80006001FFAFFFE6E067FE7A588F),
    .INITP_0E(256'hE2001EFFFFFFFFFC000004FF8001001FFFFF80000001FF9FAD76CB3FFBFA88AE),
    .INITP_0F(256'hE3000E7FFFFFFFFC0000047F8000001FFFFFC01C0000FFFDFB7E205D72F398F9),
    .INIT_00(256'h2C6DCBEFCE49CA6C4C4869AAE7AA2C49086AAA0C4D4D6CAD8D8D6CAECE8E8EEF),
    .INIT_01(256'h8F8F4E320E4F8B8B094DCF4DCF10F0B3CF502C69ABABEC6AAFCC6ECC868A0C2D),
    .INIT_02(256'h6D4CEBAAA9AACAEAEBCAA9A9EAC98888684767886767882764232384878ECD0E),
    .INIT_03(256'hEB2C4D4DAFCFEFCFCFEFCF8EAEAE6E6D2DEBCBAA4928498ACBCBCBAAAAAACA2C),
    .INIT_04(256'hC9A8A8A8A988A9C9EAEA0B2B4C4C2CCBAA89694849696949698ACBCBCB0C0C0C),
    .INIT_05(256'h242424040424240424656544036464A5A6856544242445454565C607272768A9),
    .INIT_06(256'hE2E2E20303030303030403042424242403032424442424230404244445442424),
    .INIT_07(256'h0526464646462505252605E50605E50606E584A5A5646444242323230303E3E2),
    .INIT_08(256'hCBCB6D8EE7074C2BAAAA69080B8DAA6A49AB8E6D8D0BCE2F8C4CAA0BEF8E10CF),
    .INIT_09(256'h2D4EAFB0F1904A8B4928AA10AF9272106D6DAEEBAAEC0C2D4E6A0C496ECF8E2C),
    .INIT_0A(256'h4C2C0BEBCACAEA0B0BEBEA0B0AC98888686867886767A968A5234342666D4F90),
    .INIT_0B(256'hEC2C4D4DAECFCFCFCFF0EFAFAEAE8E6E4D2CEBAA6A696AAAAAAACBCBAA8ACA2C),
    .INIT_0C(256'hC9A888888888A9CAEA0B2B4C2C2C0BCA896948282848696969CB0C0CEBCBEBEB),
    .INIT_0D(256'h24242404040404E3246565440344648585856544242425242444A607062768A9),
    .INIT_0E(256'h02E2E20303030303030403042424040403242424242424230303242444442424),
    .INIT_0F(256'h0526476766464625462605050606E6E6E5C5A4A484646444232323230303E303),
    .INIT_10(256'h8E8E306D488AEB2C6DAE8D6D50CF0C102DA7496DCE0B8DCE8D8DEFAECFCFEBEC),
    .INIT_11(256'h8E8F2DEC11F0EC6EAE8969714DD3351030EFEFEFCBCB6EAFAFCB8E10102D0CAE),
    .INIT_12(256'h2C2C4C2C0BEA0B0B0B0B2B4C0AA98888886867884767A968A5436383496D90F1),
    .INIT_13(256'h0C4D4D4DAECFCFAEEF1010CFAE8E6E6E4D4DECAA8A8A8AAAAA8ACBEBCACA0B2C),
    .INIT_14(256'hC9A868676788C9EA0B2B4C4C4C2C0BCAAA8969282848698A8AEB2C0CCBAACBEB),
    .INIT_15(256'h2423040404E3E3E3046565442444444465858545244444040344A6E7062788A9),
    .INIT_16(256'h0202E20303030303040403042424040424242424240403030303242424242424),
    .INIT_17(256'h054667878767666646462606062606E5E5C5C584848464432323030303030303),
    .INIT_18(256'h50300F0C0BEB694D4C6D0B4C7191AECBC7E8696969AECEAEEAEFAE6D8E108AAB),
    .INIT_19(256'h4D4DCCECF0318EAF0FCACA508D511371CE6C4C50AEEB6D6E116E31514DCE6DAE),
    .INIT_1A(256'h2C0C2C2C0B0B2B0B2B2B4C4CEAC9A8886847476746476807854384A4492BCD4E),
    .INIT_1B(256'h2C4D4D6DCFCFAFAEF01010CF8E6D4D4D4D4DEB8A8A8A8AABABAACB0C0B0B2C4C),
    .INIT_1C(256'h686747474788C90A0B2B4C6C4C4C2CEBEBAA692848698A8AAACBCBAA8AAAEB0C),
    .INIT_1D(256'h0303030403E3C3C3034444444424232444858665444545030344A5E607276848),
    .INIT_1E(256'h020203030303E303042404042424040324242424040303030303032424242404),
    .INIT_1F(256'h054687A8A787878767462626052626E5C4C4C58484A584432323020303030303),
    .INIT_20(256'hCEEE6D2C8DEB286D8E2CAA2CCFCF0C29C729EC8A695050CE8DCE2C8E2CCFAE4E),
    .INIT_21(256'h088A8E6E2D8E6ECFCE0FB1B12FEEEE30480BEEEF50CFAE0C4D2D108E4C50EB0B),
    .INIT_22(256'h2C0B0B0B0B2B4C4C2B2B2B0BEAEAC9A867474747062747E6644383C4C60A6B8B),
    .INIT_23(256'h2C4D6D8ECFAFAEAFEFEFEFCF8E6D4D2C4D4DECABAA8A8ACBEBCBAAEB0BEBEB2C),
    .INIT_24(256'h060607274889CA0A0B2B2C2C2C4C4C0BEBAA482848698AAAAAAA8A696ACB0C2D),
    .INIT_25(256'h0303030403E3C3C3E3242444442424242465A68665656524032485C6E60707E6),
    .INIT_26(256'h0303030303E3E30304240404242404032424242403E30303E303030303030403),
    .INIT_27(256'hE52687C8C8A787A787462626052626E5C4C4E58484A584434323232323030303),
    .INIT_28(256'hA9CD8D8D4DAB8A2DCF4DECAE51CF898A8AAB6D6D50518DCE9130B2102D8FF02D),
    .INIT_29(256'h08CB6D30CF5130CEEAA90AADD1AD48CE0BEEAECA4D50104D49ECCF6DAE0B27A9),
    .INIT_2A(256'h6D2C0B0B0B2B2C2B0B0B0BEACACAC9A967474726C5E627E643436225276B4908),
    .INIT_2B(256'h4D6D8EAECFAEAECFCFAFAECFAE6E4D2D4D4D0CEBCB8A8ACBCBAB8A8ACACACB2C),
    .INIT_2C(256'hE606274768A9CA0AEA0B2C2B2C4C4C2C0BEB89482848498AAAAA8A8AAAEB2C4D),
    .INIT_2D(256'hE3E3E30303E3C3C3C303034464244424234486A665858544032364A5C6E6E6E6),
    .INIT_2E(256'h23030303E3E3E30304240404242404032424242403E3030303030303030303E3),
    .INIT_2F(256'hE52687C8C8C8A7A78766462605264605C4C4C4A4A4A484634343432323020323),
    .INIT_30(256'h688D4C0C8A494E2DEC2DF0AECB8D0F4DAA4D30EF9271EF4CEFF334AF6EAF8FCC),
    .INIT_31(256'h284D8A2D8ECFAE2CEB89EA8C6FAD062B2FCE4848CA6D6E8ECB4D8EAA4C2B8D89),
    .INIT_32(256'h8D6D4C2C0B0B0B0B0BEBEACAC9A9888867474706E60607C5234262852A6A49A6),
    .INIT_33(256'h6D8ECFAEAF8EAFF0EFAEAEAFAE8E6D2C2D0C0C0CEBCBCBCBCA8A698AAAAAEB4C),
    .INIT_34(256'h270627486889CA0AEA0B2C2B0B2C2C2C2C0CAA694948498AAAAAAAAACB0C2C4D),
    .INIT_35(256'hE3E3E3E30303E3C2E3E3E32464034424030485A68585856523032385C5C6E607),
    .INIT_36(256'h23230303E3E2E3030404030424240404242424240303030303030303030303E3),
    .INIT_37(256'hE52687C8E8E8C8C7A787674626262605C5C4A4C5C58484646364434323232323),
    .INIT_38(256'h6C8CE64810CC8F11D0B3114DEF9192CF8EF01071D3EF6D8EAE71D3518F8F4E8F),
    .INIT_39(256'h48AE0CEB102D8A48EE0B70B1CD0ECDCD2F8D4C6D2C298A4D108E2CAAAA2F0FC9),
    .INIT_3A(256'h6D6D4C2C2B0BEA0B0B0BEAEAC9470627672627060607E6642242C3E68BAB6D49),
    .INIT_3B(256'h6DCFEFAEAE8ECF10EFAE8EAFAE8E4D2C0CECEC0C0CEBEBCBAA698AAA8989EB2C),
    .INIT_3C(256'h070606274868A90ACA0B4C2BEBEB0B0B0B0BAA69696969AACBAA8AAACB0C2C2C),
    .INIT_3D(256'hE3E3E3E30304E3C3E3E3E32444032424E3E365A68565858524E3036485A5C607),
    .INIT_3E(256'h23230303E3E2E30303040304242404040324242403030303030303030303E3E3),
    .INIT_3F(256'hE52687E80909E8C8A787876746260605E5C4A4E5C58484646464644423232323),
    .INIT_40(256'h8C6B8C71F0CCCCF17336D4114DCF30AE6D2C4D71516DCFAE1051F4D3D011B0ED),
    .INIT_41(256'h8A2C4D8E6E3030CAEFEA68EE6C8C6BB18DCE2FCE698E0C4DCF0C8E4CEB6D0F6C),
    .INIT_42(256'h0B4C4C4C6C6C2B0BCAAAAACAC9884726262626E6E6270764226224E6C88A716D),
    .INIT_43(256'hAECECFCFAECFEFCFEF10CF4D8E6E6D4D0C0C0C0C0C0CEBCBAAAA8AAAAA8A89AA),
    .INIT_44(256'h0707274768A9CAEB0B0B0BEBEB0C4C6D2CEB896969698AAAABCBAAAAEB2D6D8E),
    .INIT_45(256'hE3E3C2E30404E3E3E303042403E303242424454565448585640303446585C607),
    .INIT_46(256'h03030303E3E2E3E3040424242424242424242424030303E303240303032303E3),
    .INIT_47(256'hE5056667C8E8E8C7C7C7A74646672605C4A4C4E5A4648484A584644323232303),
    .INIT_48(256'h6CAC8D2C4DCF2A6B32B4F4936E8E6D2C0C69EF518E4D8E92D3D310AF11F18FCD),
    .INIT_49(256'h2C8A49AB4D2C8D28AAAECAEEB54BB00A6CEE9130EFABCB8E6E6A8E8D6DADAD2B),
    .INIT_4A(256'h4D6D2C2C4C4C0B0BCAAAAACACA8968472606E5C5E627C663636265C9EC0CEF50),
    .INIT_4B(256'h8D8D8EAEAFCFCFCFCFCFCF8E4D4D4D4D0CECECEC0C0CEBCBAAAA8A8AAAAACB2C),
    .INIT_4C(256'h0707274768A9CAEACAEB0BEBEB0B2C2C0BCBAA896969696A8A8AAACBEB2D8E8E),
    .INIT_4D(256'hE3E3C3E30303E3E3E3E3042403E3E3032404244444246585642303446485A5E6),
    .INIT_4E(256'h2303030303E30303242424242424242424242424030303E303242303030303E3),
    .INIT_4F(256'hE52646A7C8C7E8E8C7C7A766666726E5A4A4C5C5A4848485A584644424242423),
    .INIT_50(256'hACADCE4C6E8B2EF132F18FD0D010AFCB2CB3312DF0304D6ECF72116EF0EDAC6B),
    .INIT_51(256'hCF6EEB2D4DCF30100B288DAD9174AD2F6C8D0F4D4D4D4D2DAF2D6DCEEF50CE8C),
    .INIT_52(256'h4C2CEBEB2B4B0BEACAAAAACACAA9884706C5C5E62848A5646261852AECCBAEB2),
    .INIT_53(256'h6D4D6D8EAEAEAEAE8E8ECFCF4D4D4D2D0CECECECECEBEBCAAAAA8A8A8A8ACB0C),
    .INIT_54(256'hE70727486889AACAAACAEBEBEB0B2C2C0BCBAAAA8A6949496949AAEBEC4DAE8E),
    .INIT_55(256'h03E3E3E3E3E3E3E3E3E3030403E3E3E303E304242424446564242344446485C6),
    .INIT_56(256'h2323030303030324242424242424242424242424030303E3032423030303E3E3),
    .INIT_57(256'hE50505C8C8C7E7E8C7C7A767678767E5A4C5E5A4A4A584A5A584644444444423),
    .INIT_58(256'h8C0A6CCEAF8F6F53F2B07332F0F0F06ECF55510C4D4D6A2D105252D0B0ED0E4F),
    .INIT_59(256'h4DCF4D4D0C8E6D6D69E32CAEEEB1A94BCECAAE28AA514E2D104DEB4CAD2F8CCD),
    .INIT_5A(256'hEBEBCACA0B0BEAEACAAAAAAACAA96827E5A4C5E627078584A382E6CC0C6D300F),
    .INIT_5B(256'h4D6D6D8D6D6E8E8E6D6DAECF6D4D4D0C0C0CECECEBEBCBCACACAAAAACAAA8AAA),
    .INIT_5C(256'h0707274868698989AACAEBEBEB2C2C2C0CEBCAAA8A4929294969AA0C2C6EAE8E),
    .INIT_5D(256'h0303E3E3E3E3E3E3E3E3E3E3E303030303E303242403234444242344444465C6),
    .INIT_5E(256'h232303030303244424242404242424242424242403032303032424030303E3E3),
    .INIT_5F(256'hE5E505A7E8C7E7E8C7A78686666767E5C4E5E5A4A4C584C5A584646444444444),
    .INIT_60(256'h6B2B2BCE52B0B0D1B1739352326E8F4DCFB3102D8AECECAF6E6ED05211B0D132),
    .INIT_61(256'h0CAF8E0C4D8E102D4DAE282CEEC96C6C8DCA4C0C1010AF11B3CB6D8DCECD6BED),
    .INIT_62(256'hCBEBEBEBEACACACACAAA8989A9894706E5A4A5A5A6854363C4E3672D4DCE0FAE),
    .INIT_63(256'h4D6D6D4D4C6D8E8E4D4D6E8E6E4D4D0C0C0CECECEBEBCBCACACACAEBEBEBCBAA),
    .INIT_64(256'hE7274848688989A989AACACBEB2C4C4C2CCBAA8969482849698AAB0C6D8E8E6D),
    .INIT_65(256'hE303E3E3E3E3C3E3E3E3E3E3E303040303E3E30403E3032423232323234465A6),
    .INIT_66(256'h4323030303032424242424040424242424242404032423030324240303E3C3C3),
    .INIT_67(256'hC4A4E446C7E8E8E7C7A7868666676705C5E506A4A5C5A5C5C584646464444444),
    .INIT_68(256'h8C8CADAEAFF1F17473B1B06F8F72F08AEC55100C2D1072118F111173F1908F4F),
    .INIT_69(256'h6D2D8E4D2DAFF08EAE0CC789CA8C6B0E6CADCE5030CB5110D3AEEF302FAD8CCD),
    .INIT_6A(256'hEB0B0BEBCAA9A9CAAAA98989886827E6C5A5A58565444363820388EC4D6D6CCF),
    .INIT_6B(256'h4C4D4D2C2C6D8E6E4D4D4D4D8E4D2D0C0CECECEBCBCBCBCBCBCBCBEBEBCBCBCB),
    .INIT_6C(256'hE607484868A9AAAA89AACAAACAEB0C2C0BAA89694928284969AACB0C6D6E4D4D),
    .INIT_6D(256'hE303E3E3E3E3C3E3E3C3C3C3E3E3030303E3E303E3E3E30303232323234465A5),
    .INIT_6E(256'h4323030303030324242424040424242424242403032424032324240303E3C3C3),
    .INIT_6F(256'hA383C405A7E808E7C786668666666626E50606C5C5C5A5E6C584648484644444),
    .INIT_70(256'h0A4B8D2C8E324F2EF1D1B06FD093F0EC2DD4114AE809EC31F031F111D0D04F8C),
    .INIT_71(256'h8ECB2C108E4DEC6E10C72C8DEBAD6CA96CEEB20F6D8A8EAF51102CADCD8CCC4A),
    .INIT_72(256'hCBEBEBEBCAA9A9A989898989684706E6C5A5A5A585446483A2642A2D8E8E8DAE),
    .INIT_73(256'h4C4C4C2C2C6D6E6D4D6D8E8E8E6E4D0C0CECECCBCBCBCBCBCBEBEBEBEBCBAAAA),
    .INIT_74(256'hC60728284889AAAAAACACBCACAEBEB0BCB8A696949282829698ACB2C4D6D6D4D),
    .INIT_75(256'hE3E3E3E3E3E3C3E3E3C2C2C3E3E3E3E3E3E3C3E3E303E3E30203232323446585),
    .INIT_76(256'h444423230303242424242424242424040403040303032403242424030303C3C2),
    .INIT_77(256'h4283C40586C708E7C786868686664646260606E5E5C5C506E68484A5A5646464),
    .INIT_78(256'hA80A2BAE318B672A906F902E73932D4EF0B3B38F6E8BAB11D04E4E6FD052118F),
    .INIT_79(256'h4DAE6E8E8E696EAE104D6DCFEE4CCDA9A90F6C0F1031EC72516D890BADCD6F4A),
    .INIT_7A(256'hAAAACAEBCAA989688989898948270606E584648544446483E3060DAF6D6D304D),
    .INIT_7B(256'h4C4D6D4C2C2C4D4D6DAECFF0AFAF6D0C0C0CECEBCBCBCBCBCBEBEB0B2C0CCB8A),
    .INIT_7C(256'hC60728282869A989CAEAEBEBCBEBEBEBCA8A898969280828496AEB2D2D4D8E6D),
    .INIT_7D(256'hE3E3E3E3E3E3C3C3C3C2A2C3C3C2C3E3E3E3C2E3E303E3E2E203030323446585),
    .INIT_7E(256'h644444242303242424242424242424030303030303032423242424030303C3C2),
    .INIT_7F(256'h0183A32566A70808C78686878766264626260505E5C5E50606A484A5A5846464),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb[11:0],1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__1_n_0 ),
        .ENBWREN(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__1_n_0 ),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h40000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__1 
       (.I0(addra[15]),
        .I1(ena),
        .I2(addra[12]),
        .I3(addra[13]),
        .I4(addra[14]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h40000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__1 
       (.I0(addrb[15]),
        .I1(enb),
        .I2(addrb[12]),
        .I3(addrb[13]),
        .I4(addrb[14]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__1_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ,
    clka,
    clkb,
    ena_array,
    enb_array,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire enb;
  wire [0:0]enb_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hE00018FFFFFFFFFC0000043FC067023FFFFF270E0000FF7FFF38FC884CF99FFF),
    .INITP_01(256'hF00000FFFFFFFFFC0000043FC006003FFFFFF3C00000FF7F9FE3FCFB50FF87BE),
    .INITP_02(256'hF000007FFFFFFFFC0000040FC0060007FFFFF8E00000FF3DDFF1BAFBB6FF5FFE),
    .INITP_03(256'hF000007FFFFFFFFC00000007C0000007FFF7FCC60001FF1EBFE9FDFE0AFFF9FE),
    .INITP_04(256'hF800007FFFFFFFCC00000007E000000FBFE3EF9C0003FE9E7F2BB1BC64DFFCF8),
    .INITP_05(256'hF8000067FFFFFFCC00000007E000000F3FE667F80003FC900F2FBBFCF2B67BDF),
    .INITP_06(256'hF80000C7FFFFFFE000000007E000002FBFFFE79C0007FDB8EBECFEBDE9BF9BFF),
    .INITP_07(256'hF80000C7FFFFFFE000000007F0000027B7FFF30E000FFD3BF8FDEABFA7BE9BFD),
    .INITP_08(256'h90000007FFFFFE4000000007F000006F81FFFF0F000FFD1FB9F7029FA2BFC9E4),
    .INITP_09(256'hACF8000FFFFFFE0000000007F00000EF97FFFFDF000FFB3749BF2F46A2FFF9FE),
    .INITP_0A(256'h1FC8000FFFFFFC0000000003F80001FFBFFFFFDE001FFB3E20D3E65E647E79F6),
    .INITP_0B(256'h02CF009FFE7FFE0000000003FC0001FFE7FFFFFC001FFA7EC4E700FFFFFF3FF7),
    .INITP_0C(256'h0983009FFC7FFF0000000003FC0003FFE7FFC3FC001FFA7FA482DCF23F9FFDB7),
    .INITP_0D(256'h9C1B003FF07FFF1000000003FE0003FFE3FFC1FC003FF9FD04361EC20F97CFFE),
    .INITP_0E(256'h0C91803FF43FFF9000000003FF8001FFF3FFE010003FF5F00B6444E77D97BF9C),
    .INITP_0F(256'h0DC1C07FCC2FFF9000000003FFC001FFF9F9FD18003FF4FD9CC408FCFCC7978C),
    .INIT_00(256'hE90A0F510C26E54BB0B0F1F1D05252D06E7272AF8F2D6ED08F8F6E6E8F2DAFF0),
    .INIT_01(256'h8E8E6DCF6D0C4D8E10318E6DCE0F4F674B8D6D6D8EF051B3EF50EBCA0B900EA8),
    .INIT_02(256'hCACACACACACAA9896868686847272727E6A5A5A5444464A403470D8F6D4CAEEF),
    .INIT_03(256'h4D4C6D6D4D4C4D2C2C6DAFEFCFAF6E2DECEC0CEBCB0C4C2CEBCBCAEB0B0B0BEB),
    .INIT_04(256'hC6E60707274889A9CA0B0BCBCA0B2C0BCB8969696908E7298AEB0C0C0C4D6E6D),
    .INIT_05(256'hA2C3E3E3E3E3C3C2A2C2C2C2C3E3C3C2C2C2C2C2A203C2E2C2E2030303236485),
    .INIT_06(256'h646464642424240424242424242424242404030303030303232424232303C2C2),
    .INIT_07(256'h6383A40546A7E8E8A786866687876767462605E5E5050626E5A4A48484846464),
    .INIT_08(256'h884B502C6AACACCD906F4E6F8FD0F08F6E3151CCCC6E8E8F8FCC6E4E6ED08F72),
    .INIT_09(256'h2C3030CF4C2C4D4D4E8EAF5171508C2B0A4C0B2C6D2D31306DCFEF8D8D500AC5),
    .INIT_0A(256'hAAAAAACACACAAA898868686847272727E5848585444484A344C92DAF8E8EEF0B),
    .INIT_0B(256'h6D8D6D6D8D6D4D6D4D2C4D8E6E6E6E4D2D2D2C0CEBEB0B0B0C0CEBEBEBEBEBCA),
    .INIT_0C(256'hC6E60727486889A9CACAAA8AAA0B2CEBAA89896969280849AAEB0C0C0C4D6D6D),
    .INIT_0D(256'hC2C3E3E3E3E3E3C2A2C2C2C2C3C3C3C2C2C3C2A2A203E2C2C2E2030303236485),
    .INIT_0E(256'h646464644444242424242424242424242424040303030303032423032303E2C2),
    .INIT_0F(256'h6283A3E445A7E8E7C7A68666666646464646260505062626E5A484A484848484),
    .INIT_10(256'h8CEA0B4CCB2D0DCD2E4E2EB0D0AF8E2DAB4E10AF6E0C4ECF6E4ED04E8ED06ED4),
    .INIT_11(256'h2C6D10CE6D8E6D0C2D8E8E6E71502FCDCDEA2B8D2C8A8E71CEAE8D4DCF708C8B),
    .INIT_12(256'hAAAAAACACACAA9898968684847272706C5846465442383A3850A2DCFCF8D10EF),
    .INIT_13(256'h8ECE8E6DAEAE6E8E6D0C0C2D2D4D8E6E8E6E4D2C0CCBCBEB2C2C0BEBCBEBCBCA),
    .INIT_14(256'hC6E6072748898989A9A98989AA0B0CCA6989AA6948080869AACBECECEC2C6D8E),
    .INIT_15(256'hC3E3E3E3E3E3E3C3A2C2C2A2A2C2C2C2C2C3C2818103E3C2C2C2E2E203234485),
    .INIT_16(256'h846465856465442424244444242424242424240424242303030303032303E3C2),
    .INIT_17(256'h6283A3C325A6E7E7E7C6866565464546464646262626262606A484A4A5A5A5A5),
    .INIT_18(256'h6FEAEA0F4D29A86B4E8F2D8FAF6E8FAF2D6EEFF08ECBEC0C0C8EAF2D4D0D0CD3),
    .INIT_19(256'hCEAA8D6DCECF4D0CAEF0AFECEF5070ADEE8DADCE4D0CCBAE8DEF2C8ECEEF8C6F),
    .INIT_1A(256'hCACACACACAAA898989684847272706E6C5646464442384C4C60ACC6EAE0B6DB2),
    .INIT_1B(256'hCEEFAE6DAECFAE6D4D2D2D2CEC0C4D6D6D6E4D2C0C0CEBEB0C0BEBEBEB0B0BEB),
    .INIT_1C(256'hA5C60728686969698989AAAACAEBEBAA498AAA492808086AAACBEBEBEC2C6DAE),
    .INIT_1D(256'hC3E3E3E3E3E3E3C3A2C2C2A2A2A2A2A2A2C3C28181E2E2C2C2C2E2E2E2034485),
    .INIT_1E(256'h846465856565452444444444442424242424242424242403030303030303E3E2),
    .INIT_1F(256'h82A3A2C30465C6E7E7C6A68565454545464666464646262606C5A4A5C5C5C5A5),
    .INIT_20(256'h0E0A0B68EB6EABAC2D8FEC2D4D2D4D4E2D2CAE6D2D0CECEC2D2D4D4D4DABCB31),
    .INIT_21(256'h71AECE8DAEAE6D8E3151CF318E308D8D8D91AE2C6929286DEF300C6D6DCE2F6F),
    .INIT_22(256'hEBEBEBEBCAAAA989896847272707E6C5854444444443C425282AAB2DCF4D6D71),
    .INIT_23(256'hEF0FCF8D8EEFCF4D0C4D4DEBCBEC0C0C0C2C0CEB0C2C2C2C0BEBEB0B0B0BEBEB),
    .INIT_24(256'h85A5E627486868686989AAAAAACACBAA69AAAA492828498AABCBCBEB0C2C8EAF),
    .INIT_25(256'hC3E3E3E3E3E3C3C3C2C2C2A2A282A2A2A2C2C2A2A1A1C2C2E2E2E2E2E2034485),
    .INIT_26(256'h8464656565856545444444442424242424242424242424030303E3E30303E3E3),
    .INIT_27(256'h82A3A3C3E32485E7E7C6A6A686664546666666464626262606E5C5E5E6E5C5A5),
    .INIT_28(256'h6B0AEEEF1051CFECF0524E0DEC0C0CECCB0CCFEF8ECB4DF08E8EEC4DAF2D2DAF),
    .INIT_29(256'h50500F106D2D8ECF5151F0928EAE0B2BAEB18D4CCF31F08EAE6D4C6D0C6D706F),
    .INIT_2A(256'hEBEBEBEBEBCACAAA896848272706E6C584444444446405A6898CEC6E30107192),
    .INIT_2B(256'h0F0FEFAE8ECFCF4D0C2C0CCBEC0C0CECEB0C0CEBEC2D4D4C0B0B0B2C0BEBCAEB),
    .INIT_2C(256'h6485C607486868696868696989AACAAA89AAAA69696969CBEBEBEBEC0C4D8ECF),
    .INIT_2D(256'hC3E3C3C3C3C3C3C2C2C2C2A2A2828282A2A2C2C2A261A1C2E2E2E2E2E2034464),
    .INIT_2E(256'h8564656565656545444424242424242424242424242424030303E3E30303E3E2),
    .INIT_2F(256'h82A3A2C3C30365C6A6A6C6C7A6664546666666464646262606E5E62606E6C5A5),
    .INIT_30(256'h8C2BCD91CE30510C6E102D0C0C4D4D0CCE5030EF6D494CCF6DCF2C0C2C8E8ECF),
    .INIT_31(256'hCFCFCE0F2CCB2C4DAEF0CF0FCE6CEBEAAECE6D4DAEAFCFB2EFCA4C8E6EAE0FCD),
    .INIT_32(256'hCACAAAAACACAAAA96848472707E6C5A56444444444844608EACC2D4DEF103151),
    .INIT_33(256'hEF0FEFCFCFCFAE8E6D0C0C0C0C2C2C0C2C2C2CEBEB0C2C2C0BEBEB0B2B0BEBCA),
    .INIT_34(256'h6485A507486889896948486989AAAA8A898AAA89AA8A8ACBEBEC0CEC0C2C6EAE),
    .INIT_35(256'hC3C3C3C2A2C2C2C2A2C2C2A2A2A2A282A2A2A2A2A261A1C2E2C2C2E2E2032364),
    .INIT_36(256'h856585856565654524242424240404242424242424240303030303E3E3E3E2E2),
    .INIT_37(256'h82A382A2C30485856585C6C7A68645456646666646462606E5E5264727E6C5A5),
    .INIT_38(256'hACE94C2F0FEFEF0C6D108E6E4D6E2CCBAE3030AE6DCB0C4D8D8ECF0CC70CEBEF),
    .INIT_39(256'hCFAECF6D2CAB8AEC4D6D4DCEAEAD886C4CCECE5034728EF3CEEA4C6EAFF0EF8D),
    .INIT_3A(256'hAA896989AAAA896848272707E6C6A5A54444444463A466692BCD2D0CF0318E6E),
    .INIT_3B(256'hEF0FF0F010CFAEEFCF0C0C4D0C0C2C0C2D2C2C0CCBEB0C0CEBCACAEB2C4C0BCA),
    .INIT_3C(256'h6464A5E6486989896968698A8A8A8A6989898AAACAAA8ACBCBEB0CEBEB0C6D8E),
    .INIT_3D(256'hC3C3C2A2A2A2A2A2A2C2C2C2A2A2A2A2A2A2A2A2A261A1A1C2C2C2E2E2032344),
    .INIT_3E(256'hA58585856565654424242424040403242424242424240303030303E3E3E3C2C2),
    .INIT_3F(256'hA2C38282C34586654465A6C7A68645254646666666462605E5E6266727E6C5C5),
    .INIT_40(256'hADEA6C2F50308D8A6D10AFAEAF8E2C2DCFCF300F4C8AEB2C6DCFAECA082CEB30),
    .INIT_41(256'h6EEB4DCF6E8AAB8E6D6D2C8DC96C2A2B50917110F410AF514CEB30F0CFAFAEEE),
    .INIT_42(256'hA9AA89698989694828282707E6C685644423642363E4E7CA6CCCEC0CAFCF8E6E),
    .INIT_43(256'hEF713010515110CF8E6D4D2D2C2C2D2C4D4D2D0C0C0C0C2CEBEBCACB4CCEAE2C),
    .INIT_44(256'h4464A5E648688968484889AAAA8949486989AAAAAAAAAAABEB0C0CEC2C2C4D4D),
    .INIT_45(256'hE2E3C281A2A2A1A2C2C2C2C2C2C2A2A182A2A2A2A2A1A1A2A1A1A2E2E2032344),
    .INIT_46(256'hA585858565442404032424042424242424242424242403E3E303E3C2E3E3C2C2),
    .INIT_47(256'hE32424E36585658565A5E6E7E786454566868666662626260606264706E6C5C5),
    .INIT_48(256'h4BC9CD4F2F2F4CAA0C8EAE6EAFCFCFCF6D2CAEEF6D48692C6DCECECF8D8D2C71),
    .INIT_49(256'hAB66EC11CFCB8A2DEF0FEEAD2B4B6B2BD2306DCB4D4D2D2C892C7131938E4C2F),
    .INIT_4A(256'hAAAA89898969484848282707E6C6856444446443630508A92ACC8F2DEB0C0C6E),
    .INIT_4B(256'hCF5110EF10F0CFCF8E4D2D4D4D4D4D4D4D4D4D2C2C2C4C4D2C0BEB0B4C8D6D0B),
    .INIT_4C(256'h4464A5C62748686868686989896949488AAAAAAA8A8AAAEB0C2C0CEC2C4D4D4D),
    .INIT_4D(256'hC2E3C281A2A2A1A2C2A2C2C2C2C2A2A2A2A2A2A2A281A1A1A1A1A2C2E2030323),
    .INIT_4E(256'hA565444444442403032424042424242424242424240303E3E3E3C2C2E3E3C2A2),
    .INIT_4F(256'h07E606E62706E6A4272727A968C68545656686866646260506264726E6C5C5A5),
    .INIT_50(256'h0E2BAD0E0EEEEAAACB4DCFAF8E4DAE3010AE6D2CAEEBEB4D2CCEAEEF30CECE71),
    .INIT_51(256'h082A0DCCEC2A08EC2C6DEA2B4F2F2A8C4C2C4DCB690C4D6AAA6D106ED0CF8D70),
    .INIT_52(256'hAA89898989694848482807E6E6A5856464444443834689EA4BCC4D2D2D8EAFAB),
    .INIT_53(256'hCF10EFEFEFAF8ECFAE4D0C4D4D2D2D4D4C4D4C2C2C2C4C6D4C0BEB2B2C2C0BEB),
    .INIT_54(256'h446485A5E62748486868696969484969AAAAAA89698ACB0C4D4D2C0C2C4D4D4D),
    .INIT_55(256'hC2C2A281A2A2A1A2A2A2A2C2C2C2A2A2A2A2A2A2A2828282A2A2A2C2E2E30323),
    .INIT_56(256'hA5644424242424030324240324242424242424242403E3E3E3E3C2A2C2C2C2A2),
    .INIT_57(256'h0A0A0AA8472687A8A8672A2A47E6C5E6868686866646260505474706C5C5C5A5),
    .INIT_58(256'h2B0A8CCDEECD2B0B0C0C6E8F8E0D2C6E3051EF8DCE8EAE8D0B6C4C8D30ADCEEF),
    .INIT_59(256'h0D0D6B6B8BA829CB8E4C4C4F6FAD0A2BEBEBABCB8ACCECAB6DCFCF2D0DCFEFAD),
    .INIT_5A(256'hAA6969AAA9696969694807E6C6A58564646463638366EA6B4A0D2D8E6E8FAFEC),
    .INIT_5B(256'hAEEFEF1030AF8EAEAF4D0C2C2C2C0C2C2C2C2C0B0B0C2C4C2C0B0B2C2C0BEBEB),
    .INIT_5C(256'h44648585A5E6274848486948484869898A8A896989AAEB2C6D6E4D0C2C6D6E6D),
    .INIT_5D(256'hA2C2A281A2A2A1A2A2A2A2A2C2C2A2A2A2A2C2A2A28282A2A2A2A2C2E2E30323),
    .INIT_5E(256'hA5642423232304E3E30404030424242403032424040303E3E3E3C2C2C2C2A2A2),
    .INIT_5F(256'h6BAC4A090909A709C7C86A29C8A82606C6A6A68666464605E54726C5C5E5C5A5),
    .INIT_60(256'h07892B2B8CCD6C4C2CCBCB4D8E8E2D0C6E8E8ECF8E4D0FAE2CEB2BCE4F6CADEE),
    .INIT_61(256'h2D4A056BEDA829292C30D250C9A98C680C4D8A0C6E2D8BEC6D8E2D0DCCAB2CA9),
    .INIT_62(256'hAA6989CAAA896989894807C6A585646464648484A365EAACCC6E2D4D8ED02D2D),
    .INIT_63(256'hAECFCF3051EF8E8EAE6D4D2D2C2C2C0C2C2CEBCBEBEB0B2C2C0B0B2C2C0BEBEB),
    .INIT_64(256'h4464858585C60727484848482848696969696969AACB0C2C6D6E6D2C0C6D8E8E),
    .INIT_65(256'hA2A2A2A2A2A2A1A181A1A2A2C2C2C2A2A2C2C2C2A2A2A2A2A2A2C2C2E2E30303),
    .INIT_66(256'h644323230303E3E3E3030303032423240303242404030303E3E3E3E3E3C2A2A2),
    .INIT_67(256'hCCECABEC4DAB08C7E76A8A8BEC296626E6C6C7A666664625E52606C5C5E5C584),
    .INIT_68(256'hC9CAEAA94B8C0B4C4C8A494D10F06E2D2D0C49AA4D4DCEAE8D8DAD8D8D4BCD0F),
    .INIT_69(256'h6ACC09ACACC809CC5171EF2B880A2BA969CBCB6EF0AF0CCB6D8ECB8B6A49A607),
    .INIT_6A(256'hAA896989898989A98948E7C6A5856464856484A4C3A62B0E4E4D2DAE4D4D6AC8),
    .INIT_6B(256'h8ECFCF105110CFAE8E6E6D4D4D4D4D2C2C0CEBCBCBCBEB0B0B0B0B0B0B0BEBEB),
    .INIT_6C(256'h2364858585A5E607072728484849694928484889CBEB0C2C4D6D6D2C0C6DAE8E),
    .INIT_6D(256'hA2A2A2A2A2A1A1818181A1A2C2C2C2C2A2C2C3C2A2A2A2A2C2C2C2C2E2E30303),
    .INIT_6E(256'h23030303E3E3E3C3E3030303030323230303242403030424E3E3E303E3C2C2A2),
    .INIT_6F(256'h0CECCB6E0CA6290869AACB2D0C298747E6C6C7A6866666460506E5C5C5C5A464),
    .INIT_70(256'hA92B0A2B6B4B890B8EAB298FB3F04D2D0CECE8C70C6D8D8D8D2F2F6C2B8C2F2F),
    .INIT_71(256'h294A6ACC0DED0D8EEC2C4CEB894CA9CA8AE76ACCEC0DECABCFF02DCCCC0C4444),
    .INIT_72(256'hAA896969898989AA8948E7A685656465A56484A404074B4E4E0D4DCFCC6AABAB),
    .INIT_73(256'h8ECFCFEF1010F0CF8E8E8E4D2C2C2C0C2C2C0BEBEBCBEBEBEBEBEB0BEBEBCACA),
    .INIT_74(256'h2364858585A5C6C6E60728484969694908284889CAEBEB0C4D4D6D2D2C6D8E8E),
    .INIT_75(256'hA2A2C2C2A2A18181818181A2C2C2C2C2C2C2C3C2C2A2C2C3C3C2C2C2E2E30303),
    .INIT_76(256'h23020203E303E3C2C2E3030303030323030324240403030403E3E303E3C2C2A2),
    .INIT_77(256'hEC8A6ACCA70449082CCB8A0CAB6B098727E7E7C6A66646462606E5C5C5A48443),
    .INIT_78(256'h850B0A8C8C6B88894D0CCB10D4AF0D4D0CAB4AE8AB2C8D4C2B0E700FEEEE2F2F),
    .INIT_79(256'hA709ED2E4E0DCCECE80CEB68CA2BEA27EB49CB28E88B8BCC6ECF2D2D4E4D28A2),
    .INIT_7A(256'hCAAA8969898989896928E6A6856564658584A4E445480ACC0D4DAE6E8EAF8B87),
    .INIT_7B(256'h8ECFCFCFEF1030F0CFAE8E4D0CEBEC0C2C2C2C0C0C0BEB0BEBEBEB0B0BEBEACA),
    .INIT_7C(256'h2364858585A5A5C6C6E727486989896908284889AACBEB0C4D4D4D4D2C6D8E6D),
    .INIT_7D(256'hA2A2C2C2A2A18181818181A1C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2E2E30303),
    .INIT_7E(256'h4303E2E20203E3C2C2E303E303030323030324242303030303E3E303E3C2C2C2),
    .INIT_7F(256'h4A4AABCC66E86AC70C8E09ABABCCABE98847E7C6A666454546E5C5E5A4846464),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(enb_array),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ,
    clka,
    clkb,
    ena_array,
    enb_array,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire enb;
  wire [0:0]enb_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hCA00E07FC03C7F9000000001FFC081FFCFFB7C04003FF4EDB39C9020BC2407C1),
    .INITP_01(256'h2AE8707FC0007FBFE0001800FFC001FFFFFFE404003FE3BDD397B0E03E2637E2),
    .INITP_02(256'h3EC6707FE0003FFFF001FFE1FFC0033FB9FFE004007FEBFDBA6DA1C0264E7FC5),
    .INITP_03(256'h0A6A30FFF0003FFFFFFFFFFFFFC00737107FF90400FFE9E84A0F039C63DE7FE1),
    .INITP_04(256'h06A738FFFC003EFFFFFFFFFFFFC00727000FF98000FFE0F8520D86CDF3E03FFB),
    .INITP_05(256'h202818FFFE003CFFFFFFFFFFFFE0076701DFF98000FFE9DC02CF84C6F3C0033E),
    .INITP_06(256'hA0080CFFFE7C7FFFFFE07FFFFFF807EF83FFF99000FFC9CE6043406273D1073A),
    .INITP_07(256'h96180CFFFFFFFFFFFE001FF87FF807FF81FFFB9E00FFDBFF7955F820FBD117FF),
    .INITP_08(256'h9F2054FFFFFFFFFFF01E01043FF80FFE409FFFFE01FFD7FF7B17E8073FD997CE),
    .INITP_09(256'h941644FFFFFFFFFFE07FEE37DE780FFE80033FFF03FFD2FE681FE1533EBFBC40),
    .INITP_0A(256'hAAA40EFFFFFFDFFFC1FBF9F8587C07FE85083FFF87FFD14E50C7F121FE3D2882),
    .INITP_0B(256'h32AC0A7FFFFFFEFFC3F39CA1103C07FE8FCC7FFF87FF98FE50C7FBE17CAFDB60),
    .INITP_0C(256'h1270037FFFFFF8FFC3F3B91DA47807FE81073FFF8FFF987E48177DFFBCADB31E),
    .INITP_0D(256'h9932017FFFFF38FFC7F9184020F80FFE8003BFFFCFFF9C6C7F37FD06FDF711D9),
    .INITP_0E(256'h9826893FFFFE707FC3F013D2A0FC0FF78060FFFFC7FF107CB823FF6239733243),
    .INITP_0F(256'h1C3489BFFFFE707FC3D8C50661EC1FFF80787FFFC7FF304BD223FE46F1775FE6),
    .INIT_00(256'hE7EA2BADAD2BEA698AEB0C10D3D0ABABECCB6B6AAB4D4C6C2A4A2F4F2F4F4F6C),
    .INIT_01(256'hC86B0D4FED6BE9A7C8ECEBCEEE6CC9472B89086528CCABECCBEC2D4A8BAB2908),
    .INIT_02(256'h89898989896968684827E6A665656565848483E4C7A94BAB6E8E6EAB4D4DECA8),
    .INIT_03(256'h8EAF1010EFEFEFF0EFAF8E2C0CEC0C0CEB2C6D0C0B0BEBCAEAEBEBCAEB0BEAA9),
    .INIT_04(256'h2384A5856585A5C6C6E6274869694928E708498AEBEBEB0C4D2D4D2D2D4D4D6E),
    .INIT_05(256'hE3E3C2A2A1A1A1A1A1A181A1A1A2C2C2E2C2C2E2E3C2C2E3E2E2C2C2C2C2E303),
    .INIT_06(256'h2302E2E2E2E2E2C2C2E203030303E3E3E30323030303030303E3E303E3E3E3C2),
    .INIT_07(256'hA8C90A8B872AC86B4A8BEDAC8B8BEC4AC9C926C6C6A6452525E5C5C5A4646364),
    .INIT_08(256'hAACA0BCDAD4C4CEB8A694D71518F0D8BABAB4E8FCB0C6C0A8B6BED2F900E8CEA),
    .INIT_09(256'hB00E4B90AC8C67662D498A5450ADAC0A4B8985E76ACB4ACC0D2E2DCC8A6AABAB),
    .INIT_0A(256'h69686969896848482807C6A5656565858484A304E70A0E2DAF516D2D4D0DAB2E),
    .INIT_0B(256'hAECFEFF0EFEFEFCFCF8E6D4D4D4D4D4D0C4D4DEBEB0BEBEBEAEBEBEAEB0BCA89),
    .INIT_0C(256'h0364A58585A6C6C6C6E60728484948080728498ACACBEB0C0C0C2D2D2D4D6E8E),
    .INIT_0D(256'h030303E2A1A1A1A1C1C1C1C1A1C2C2E2E2E2E20303E2E2E2E2E2E2C2C2C2E2E3),
    .INIT_0E(256'h2302E2E2E2E2E2C2C2E2E3E3E3E3E2E2E30303030303032303E2030303032403),
    .INIT_0F(256'h2A09A82AE92AE98C88062E6B46ABABAB29876727A585246625E5C5A4A4634343),
    .INIT_10(256'h89EA2B0E2FAD4CCBCB2C51B2F0AF6EECCC4DCFD00C2C8C6B8BAC2E90D24CC90B),
    .INIT_11(256'h16730E2E4F6B8729104DE7B16CCD0E0A0A48C769CB49ABD0D06F6A8BAB8BABAA),
    .INIT_12(256'h686868696968282707E7C686656585A5A484A366070A4F6E4DAEF0AF6E2D8B2E),
    .INIT_13(256'hCF10EFCFEF1010F0CF8E6D6D8E6D6E6E4D4D4DEBEBEBEBEBEAEBEBEBEB0BEA89),
    .INIT_14(256'h236485A5A5A6C6C6C6E6072748484828282889AAAACB0B0BCBEB2C0C0C4D8E6E),
    .INIT_15(256'h24232303E2E1C1C1E1E2E2E1E1E2E2020202022323030302230202E2E2E2E203),
    .INIT_16(256'h230202E2E2E2E2E2C2E2E2E2E2C2E2E2E3E30303030303230303030323244444),
    .INIT_17(256'hAC2AA8E9A888E92A87068B6B6B0DC88AABA86706C5E6452505E5C4A484634323),
    .INIT_18(256'hCA0B2B0E900E4C2C2CCF30AF6D8E2DAC8B6ECFF0CEADAC8B8BACCD2F91EACAAD),
    .INIT_19(256'h535794124F8BE9ABECAB68910A4AAC6BEA07A9AAEB8A4EF12EED4AE9E8E86AEB),
    .INIT_1A(256'h6969698989682807E7C6A685858586A68483C4A6892BED2D2D2DCF108E8ACCAC),
    .INIT_1B(256'h307110CF1010513010CFCFAEAF6E6D6E4D2D4D0C0BEBEB0BEBEAEBEBEB0BEB89),
    .INIT_1C(256'h4364A5C6A685A5C6C6E6072748484949484889AAAA0B2C0CCBEB2C0CEC4D8E6E),
    .INIT_1D(256'h4444434323222202020222224343434363434343434343434323222302020323),
    .INIT_1E(256'h23020202E2E2E2E2C2C2C2C2C2C2C2C2E3E30303030303030303030323244444),
    .INIT_1F(256'h8C4B2A0A67E5880A2AA8C8AC0D6AE84A8B4A8827E6C66504E4C4C4A484634322),
    .INIT_20(256'h4D0B0AEEB02F6DAECE6E6DEB8ACBAB4A6ACC0C6D2B4BCCABCCAC2B2BADCA2B8D),
    .INIT_21(256'hCC57D5904B2A878B308ACA6F2A29E8CC2B0789AAAA8E2DCCA8C9CC6BE866292D),
    .INIT_22(256'h6969698989694807E7A6868586A6A6A6A4A3C4A60BAC8BEC8E8EAECF4DABCC6B),
    .INIT_23(256'h71B251101010513030101010EF8E8EAE4D4D4D0C0BEBEB0B0BEBEBEBEBEBCA89),
    .INIT_24(256'h4364A5C6A685A5C6C6E607272848496949486989CB2C6D2CCBEB2CEBEC4D8E8E),
    .INIT_25(256'h446464648463434242426383A4A4C4A4A4848484846463434323424322022243),
    .INIT_26(256'h232302020202E2E2C2E2E2E2C2C2C2C2E2E20303030303E20303030303234444),
    .INIT_27(256'h4B8CAC8B0946878B0D4BE98B2AE8E8E849ABE96727A54404E4C4A48483634323),
    .INIT_28(256'h0C2B0AAD902F4C8DEF6DEB49084A6A4A8B4A286968E98BCC0D0E8D4C6D4C6DEB),
    .INIT_29(256'h0AB553AD4B2A4609CF8DA92F09CC09CCAC4768AA694DAB6B88476AECCCC787EB),
    .INIT_2A(256'h4848686969694828E7A68686A6A6A6A6A4C4E465EACDAB0D6EAE51AE4D4DCB4A),
    .INIT_2B(256'h30725130101010EFEFEF10EFEF8EAEEF8E6D4D0C0BCBEB2C0BEBEBEBEAEBCA89),
    .INIT_2C(256'h6384C5C6A6A5A6C6C6C6E6070728484849484989CB4D6D2CEB0C0CEBEC4D6E8E),
    .INIT_2D(256'h6464648484848363638383A3C4E4E5E5C4C4C4C4C4A483836342626242224363),
    .INIT_2E(256'h23230202232303E2E2E2E3E3E3E2E2E2E2E203030303E2E20323230303232444),
    .INIT_2F(256'h0AAC0EAC8B4B2A8CCC6BE929E88A49084ACC4A8727E64404C4C4A48363634323),
    .INIT_30(256'hEB6C2A2A0E4F6C6D8E2D49C7088B6AE94A6A2827A86B8BAB0D0ECEAECF10CFAA),
    .INIT_31(256'hACF1F1ED8CAC0929CB8D884FE80D4A4A0D2AEAEAEB8A29AB4AE9C88BEC0987CB),
    .INIT_32(256'h4848484848482808E7A6A6A6A6A6A6A5A4C40485A9ACEC2D4DAE5130AF2D2DEC),
    .INIT_33(256'hEF3051313010F0CFAEAECFAFAE8EAFEFCF8E6D0C0BEBEB2C2CEBEB0BEBEBEA89),
    .INIT_34(256'hA4A5C5A5A6A6A6C6C6C6C6E6E707486969696989EB4C4D2C0C2C0CEB0C4D6DAE),
    .INIT_35(256'h646484A4A4A4A4A4C4C4E4040505050405E4E4E4C4C4A4C4A3A3838383A3A3A4),
    .INIT_36(256'h22220202232302E2E20303030302E2E2E2032323030303032344230323232344),
    .INIT_37(256'hE9AC2E6B4A8B6B4AAC6B4A29A78B8A49498ACC0926066524C3C4A36343434323),
    .INIT_38(256'h0B0B0A2AAC2EAD6D4D0C49C8298B8BE829AB49E688ACCCCC2A2B2C6D8ECFCF2C),
    .INIT_39(256'hAC4FF12E8FCC09C8AA4CEAEDE9ABC809ACCD0A0A8DCB496A4AACE98BABCCABEB),
    .INIT_3A(256'h6969482828280807C7C6A6A6A6A6A6A584A34527EACC4E2D2C8EAEAECFAF4E0D),
    .INIT_3B(256'hCF105151515110CFAFAECFAE8E8EAEEFEFAE6E2C2CEB0B2C2CEBEB2C0B0B0BAA),
    .INIT_3C(256'h05E5A5A5A5C6C6C6C6C6A6C6E607486969896989EB4C4D2C2C2C0C0C4D6E8EEF),
    .INIT_3D(256'h646484A5C5E5E5050525656666664545452504E4E4C4C4E4E4E4E3E3E4040505),
    .INIT_3E(256'h2202020203030202030323230303020203234423230303034464440323234364),
    .INIT_3F(256'hE9ACCCE929C8E86BACACCCC8C88B69AB0808ECCC6706A524E3C4834322234323),
    .INIT_40(256'hAAEA2A094AEDEE6D2D2D4A66A7292AE9872948A5476B2A2BAD0C49CC0C2D2CCB),
    .INIT_41(256'h6B0E4F0E6FECE8E88989C92AE90929498BAC8CA92BAA6ACCACAB29CCAB4DAF0C),
    .INIT_42(256'hAA696948082807C6C7C7C6C6A6A685A583C365072A6FF0CF0C2C6E6EAFF0CF0D),
    .INIT_43(256'h10F0307151515110CF1010EFF0AF8ECFEFF08E0C2D4D2C2C2C2C0B0C4C0B0BEB),
    .INIT_44(256'hC867E5A4C6C6A6C6E6A6A5C6E6074889898989AA0B4C6D4D2C4C2C2C6D8ECF10),
    .INIT_45(256'h6484A5E52626464646A7E828494928E765E78645046645E3452486048607A7E8),
    .INIT_46(256'h2222020202020203232323230302030344444403030303036464432323434464),
    .INIT_47(256'hA8ACED8787A7C8E88B6A2DED8AAB28AA69A7AB6E2A26E603C3C4A34222434323),
    .INIT_48(256'hCAC92A2A4ACC8DEB0CABE846A7A82687E929C6E62B4B68CA514E8B6AAB8AEC08),
    .INIT_49(256'hAC4F2ECC4EAB0849CACA880A092929296BEDCDA989496A4DCC0CCB4ECCAB4D4D),
    .INIT_4A(256'hCAAA8A492807E7A6C6C6C6C6C6A6A6A583E485886BEC4D30CF4DCFF0F0F08EEC),
    .INIT_4B(256'hEF10717130303010103031303010EFEF3030CF4D2C2C4D6D4D2C0B2C4C2C4C2C),
    .INIT_4C(256'h8B092684A5E6E70707E6A6A5C6074889AACAAAAA0B4C4D4D2C4C4D4D6D8EEF10),
    .INIT_4D(256'h64A5E5062667A7C7A7082869EBEB89CA0707EBC728CB0865A6852707E648CA8A),
    .INIT_4E(256'h2222020202022323232303030303032323230303030303032323230323444464),
    .INIT_4F(256'h87CCEDA7C4A76A4A6AABCC0D08E8652849E78AEC0987C544C3C3A34222432323),
    .INIT_50(256'hCE4B2A6B6B8B2B8A6A0946058726C4C86A08C6A98CCA48AB4E5252CC4A292C49),
    .INIT_51(256'h8B6FACC88B4A088A2C0B68C9E94A6B2A2A8CCD2B8907694D6AEC2CCBAA498ACF),
    .INIT_52(256'h0BCAAA6908E7A6A6A6C6E7C6C6A6A58583E3A5A98B8B8A8E31AF3010D0F06EAB),
    .INIT_53(256'hCF30727110EF10EF10101010EF1031315110CF6E2C2C6D8E6D4C2C2C4C4C8D4D),
    .INIT_54(256'h2DCC6684E507070727E7C6A5A5E64889AACAAAAAEB2C4C2C2C2C4D6D6D8EF010),
    .INIT_55(256'h84A5064767A8E90808498989890BCA89A9EA9189492C2CEB894868EACA0B4B0B),
    .INIT_56(256'h232323020323232323030303030323432303E203232303030303030323444444),
    .INIT_57(256'hA78BE80986C3A7CCF0EDE8CC08E8490828088A6A87C90644E3C3A36343432323),
    .INIT_58(256'h50EE2A6B8B6BCA49E80905A4464747A7C8A6280B0B28C7A72AD1D08B0828CB08),
    .INIT_59(256'hAB6FABC86A8A088A2C0BA9C9C96BAC2A0A4B8C8D0B694CEF8E8E8EEBEC69082C),
    .INIT_5A(256'h2CEBAA6907C68686C6C6E7C6C6C68584A3048527C88A6ACB6D6EAFCFCFD08E6A),
    .INIT_5B(256'hCF105151F0EFEFCFEFF01010CFEF305130F0AF8E4D6D6E6D8D4D4C2C2C4CAE6D),
    .INIT_5C(256'h4D0DA7C4060607280707C6A5A5E64869A9AAA989CB2C2C2C2C2C6D8D8EAEEF10),
    .INIT_5D(256'h84A5264767C8292928AAAACA0B2BA9C9C9CDEECA4807CE8DEA0AEA0A6B2B2BCA),
    .INIT_5E(256'h2323230223232323030303032324444443030203232303E30303030323432343),
    .INIT_5F(256'h6AAB86E849E4C7EC0DABC86A0C2DEBAACA28288AE80967A523E3A36343434323),
    .INIT_60(256'h4C2F4B4A6A6BA907A70947C506A8098786280B4CEA0766E8ACEECD0D4DEFCF69),
    .INIT_61(256'hEC8FECEC2DCB298AEB89EA0BEA6C6C0AE94B6CADAD2B30EFCF4D4DAE2CC7A6C6),
    .INIT_62(256'h4DEBAA48E7A685A6C6C6C6C6E6C6A584A32485066629CBAAEC2C2D2D8F8F4E8A),
    .INIT_63(256'hEF305151101010EF1010305130EFCFCF1010CF8E6E8E8E6D6E6D6D4C2C2CAE8E),
    .INIT_64(256'hEB4D4A2605E6072707E7C6A5C5064889CAAAA9AAEB2C2C2C4D6D6D8ECFCFEF10),
    .INIT_65(256'h84A5066787E94A4969CAEAEA4B4BC9C9886B47CACA446CCA2BEE8CE9E9C94BEA),
    .INIT_66(256'h432323032323230303030303244424230303030303E3E2E20303030323234344),
    .INIT_67(256'h49AB49C8296A2D8B8305666649EC28CAEB6908284929C80644E3C38363434343),
    .INIT_68(256'h0AED6B2A4A0968C725678806C547E9E92869EA2BEA28094FB02EED2DAE300F2B),
    .INIT_69(256'hECCF2DCFCF4D2D6DEB692B4CEA0A2B0A2B6C4B8D8D2B50EFCA0828AA2886A608),
    .INIT_6A(256'h6D0CAA48E7A685A6C6C6C6C6E6C6A584E465A588C8E8EB8AEB6D6EEC2D4DECAB),
    .INIT_6B(256'hEF30715130303051301010519230CFCFEF10CF6E6D6D6D8E6E6D6D4D2C2C8EAE),
    .INIT_6C(256'h4CAECB8705062707E7E7C6C6C60768A9A9AAA9CA0B4C4C6D6D8E8EAEF0EFCF10),
    .INIT_6D(256'h84A5064787096A8AAAAAC9A8C92A2AC94BAC4BC9A9850A8CEDF26B8C090A4B4B),
    .INIT_6E(256'h23232323232323230303030323230303E3E3030303C2C2E20303032323234464),
    .INIT_6F(256'h868BCB87C7CC8B8783E4C8C88A08E7482889690849096B6764E3C3A363434344),
    .INIT_70(256'hEAEA6A2909A84786E406672764A568A708CA0A0A28490D73946FEC4949CA0B2C),
    .INIT_71(256'h8E31F0AF4D8A8ACBEBAA2CEBA9A92B2B0B4C4CADCE6CEF6D0786C7494928A649),
    .INIT_72(256'h8D4CCB4907A685A6C6C6C6E6C6A5A5A425A6C6A84A29CBAA8A4D6E0D2D2DECEC),
    .INIT_73(256'hCF3051513130517131EFEF3171715130EFCFAE6E2D2D6D6D6D6D6D6D6D4C8DAE),
    .INIT_74(256'h2FAEAA8605264727E7E7E6C6C6E648A9A989AAEB2C4C6D8DAEAEAECF0FEFEFEF),
    .INIT_75(256'hA4C5054687E869AACAA9A98809296ACCAC2ACDA84B6CE9EA0E906B2E8B2AE96B),
    .INIT_76(256'h232323232323232303030303030303E3E2030303E3C2E3E3E303032344446484),
    .INIT_77(256'h66ABAB66C78B6A290929E8096A86E769E748898A0C086BE9E603C3A383644444),
    .INIT_78(256'hE6C56B2AC8672745C4676827A527E925282C6885860DB070900E2D6A076D6DEB),
    .INIT_79(256'hAFF0518EEC08C7AAAACB0C6969692C4C2BAD8D8D8D8DADEA27C708CB28A66549),
    .INIT_7A(256'h8D4DEB6907A66586C6C6C6E6C5A5A4C405A627C9ECCB8A8ACB0CCBCC0DEC4D6E),
    .INIT_7B(256'hEF3051513010105110AFCFEFEF30715130CFAE8E2D0C4D2C4D4D4D6D8D4D6D8D),
    .INIT_7C(256'hADCA0886250606E6E6E6E707E6E62789AAAACA0B4C4C6DAECFAECEEFEFEFF0EF),
    .INIT_7D(256'hA4C5264687E849AAA9A80AC8C809ABCCE8A74A0ACD2E4BE9ED2A8BCC0967E9AC),
    .INIT_7E(256'h434323232323230323030303030303E3E2030303E3C2E3E3E303032344646484),
    .INIT_7F(256'h496A29E887878A6ACB2946A7C4E80828852748AAEF8A29E94723A283A3846443),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(enb_array),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ,
    clka,
    clkb,
    ena_array,
    enb_array,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire enb;
  wire [0:0]enb_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hDC9C9DBFFFFC81BFC388802573901FF90EFF3FFFC79FB00FF123EECB78F61707),
    .INITP_01(256'h72A0509FFFFFE1FFE3C076A917001FF9007F3FFFC7FE781FB88285C73CA118C1),
    .INITP_02(256'h1EC0D45FFFFFE1FFF382077AF7001FF00000FFFFC7FE7803B18166181925C138),
    .INITP_03(256'hA758004FFFFFC3FFF1855A4C78001FF82003FFFFC77F4003FF809B99D1E4EBBF),
    .INITP_04(256'hFBE4204FFFFFCC7FF0D95E1239003FFC2387FFFFC7FE8C071C9899DCD1F978A5),
    .INITP_05(256'h1CE0794FFFFFFC3FF1983E3531043FFC21C8FFFFE7FC807A7F188D897130B006),
    .INITP_06(256'hC22413EFFFFFF83FFD84FC043C843FFE07EFFFFFE3FDD8C6A91D31A090705EE5),
    .INITP_07(256'h100033EFFFFFF07FFAF2230004C07FFFFFFFFFFFF3FD5CEFE618ECE0C4C14DC5),
    .INITP_08(256'h1080F7F7FFFFE1FFFCB502409F403FFFE7FFFFFFF1FD02679071AF274ED32040),
    .INITP_09(256'hF0C2EFFFFFFFE3FFFCD16500DE043FFFE0707FFFF9FD6E47B140E01F8EB78090),
    .INITP_0A(256'hDE180CE7FEFF83FFFE8D204075043FFFFEFC3FFFF9F0AF30E1C2F923025EF018),
    .INITP_0B(256'h02DC0C37FFFE1FFFFE4E8089F9847FFFFFFE7FFFFCFC32D4E0E22D010EC76CE8),
    .INITP_0C(256'h93EE2C13FFE23FFFFE3FA21C7040FFFFFFE07FF0FC6D8BD83486B5210EE61E26),
    .INITP_0D(256'hC3AAF7FF7FFFFFFFFE78D106F049F8FFFFE07F800E454988F55AD44C3E54E27B),
    .INITP_0E(256'h83E0C0FF3FFFFFFFFFCE41EC4863F00FF9FFE0000701168259580971168248D3),
    .INITP_0F(256'h5AC5DF39CFCFFFFFFE5F054E30178004FC7C600003B04C04129A7BA021700088),
    .INIT_00(256'hC2642B8C4BA9890826262707C5882EECCACA2866C4C988680A0ACCEB492C4D4D),
    .INIT_01(256'hAE0C8E6DCBCAEB4CEBCB2C288A8A6D8DCEAD2B280CAD4C07446529ABC7E40445),
    .INIT_02(256'h8D4CEB8928C685A6C60707A6A5C5E5E5E4A688E94ACB8AAA8A8B4A8A0C4EAFD0),
    .INIT_03(256'h10513010F0EFEF10F0AE8ECFAEAEAFCF1010CF6D4D6D6D8E6D4D6D6D4D4D6D8D),
    .INIT_04(256'h6CA98949C705E5E6E60707E70707276889AAEB2C4C4C6DAEAEAE8ECFEF3010EF),
    .INIT_05(256'h64C5064667C70889C96B8B292569EC28E86AEC2A4A6B0A8C8C0AC84AABC8292E),
    .INIT_06(256'h2343232302020203030303030303E3E303E3E3E2C2E2E30303E3032344446464),
    .INIT_07(256'h0D0C8AE845C7EBEBA608E3654586EB07E64727C6CE8E8AE8A864A2C483636443),
    .INIT_08(256'h69AA4C6BCD2B8949E86BEAE643E5AB6DEB8928A726A5C62B4FC849EC29496A0D),
    .INIT_09(256'h8E288D6D2CEB8AEB4DAACB6929690CAAEE680769EBAEEB6403E78A298BE865E7),
    .INIT_0A(256'h8D4CEB8928C685A6E7E7C6A6A5A4C5054527C988C8498A6929CBCB0D4E0D2D4D),
    .INIT_0B(256'h103030313110101030EFCFEFAFCFEFF03010F0AE4D6DCFCFAE6E6D4D4D6D6D4D),
    .INIT_0C(256'hCD4B6C8986E4E5C506270707070727486989EB4C4D4C4D8D8D8D8ECFEF3130F0),
    .INIT_0D(256'h84E6E50546C82869A9E98BAB49CB69288A2DE8250987674BE90A672A0DCC090D),
    .INIT_0E(256'h23232323020203232303030303030303030303E3E2E2E3030303032344444464),
    .INIT_0F(256'hCB8EF06E8949C6AAE769E7496989EB6906C66843CA50494AE9C503E483636343),
    .INIT_10(256'hAA69EA4B8CEA48C7090A88E6E567AB2D8E6ECB4A0A0A0A6F11EC8FAF0CAB29ED),
    .INIT_11(256'hAE8A2CCECAA9EB6DCF8A6A8A498A69C7CAE6C669892C4C4707492946C84A6BCB),
    .INIT_12(256'h8D6DEB6928C685C6E7C7C6C6A584A405A689EAC8E86A8A29298A6ACCEC8B0C0C),
    .INIT_13(256'h31101051713010303110103110303031EFEFF0CF8E8EAE8E8E6D6D6D6D6D8EAE),
    .INIT_14(256'hE9A9EB6986E4C4E506272728280727486989EB4C6D4C4C4C6D6D8EEF10513130),
    .INIT_15(256'h84C5E5E526862869C90A29ABAB08C78ACC6B83C42AC967E90AC9C8A84ECCA729),
    .INIT_16(256'h23230303030323232323030303030324030303E3E2E2E3030303032323244464),
    .INIT_17(256'h0949EC2D4D8EE7690B0BCA6948AAEB48E68547E6488D084A4B0603C363838443),
    .INIT_18(256'h45A6CA2BA9684846C8A826A5E5A7ABEBAEF02DAC2F334F2E0CCB6EAFAF6E2DAF),
    .INIT_19(256'hAE6DCE4D0B4CEFAEAE69CB8A08082808E6272845C6EB4C0B0BEC29A8C96B6BC8),
    .INIT_1A(256'h6D4DEB8928A6A6E707C6A6C6C5A4A4E4A6892A4BABECCB8A496A6ACBABCB8E8E),
    .INIT_1B(256'h5110EF3171101010303051711010F0EFEFEFAFAEAEAE8E8E6D6E8E8E6D8E8E8E),
    .INIT_1C(256'h6BE9898928660506062748282807276889AAEB4C6D4C4C4C4D6D8EEFF0303051),
    .INIT_1D(256'h84C5E5E52625E748C94A8BAB2986494D2987A3468809872A4BA88B4A0DE8082A),
    .INIT_1E(256'h020202032323232323230303030324240303E3E3E3E303030303232323244464),
    .INIT_1F(256'h8729C729EB4D4C0BEB0BEB23C648EA48076807CAEB8969492A06440482634343),
    .INIT_20(256'h45C7EA4BE948088626A867268649CB0CCB4EB04F2FCD6BEC0C49C749ECAF524E),
    .INIT_21(256'hEB10510B2C8D710F0B288AC704082849A5680786A689EB2C6D0C4AA826EA8C09),
    .INIT_22(256'h6D2DEB8A48C6A6E7E7C6C6C5A584E466070ACDCD0D2DCBABEC8B8BCBCB0C6D2C),
    .INIT_23(256'h5110CF103010EFEFF010315110F0EFCFCFAE6D6DCFCFCFAE8D6D6D6D6D8D8D6D),
    .INIT_24(256'h8BACC9A948A725E50627482828072769AACA0B6D8D6D4C4C4D6D8ECFCFEF1051),
    .INIT_25(256'h84C5C5C42546C7E748C94A2D2C69EB2D6AA8E52667A805AC8B6BED2DCCAB0D29),
    .INIT_26(256'h020223232323232323230303232323230303E3E30303E3E3E303032323446484),
    .INIT_27(256'hA7E88666E7490BAE2B2BADEA274BEA6868070B68488A8A4A2A47852583622222),
    .INIT_28(256'h928E2B2BC948CB6F8C2AC8C828CBEBCBE84A4F70ADAD8B4A8A6A8A49296ED0EC),
    .INIT_29(256'hCB6D4C2CCE6C4C4C69AACB45246A498AC628CB69A7E7EB6D8EAB090A2E33D515),
    .INIT_2A(256'h6E4D0CCB69E7A6C6A6A6A5C6A48305E8A92B8C8BABCCCBCBABA787C8E8EC6DCB),
    .INIT_2B(256'h5110F030301010EFEFEF1031EF103030CE6D6D8D8EAECF8E8E6D6D6D4D6D6D6D),
    .INIT_2C(256'h8BCDC947C64504E50627482807E70769AAEB2C8DAE8D4C2C6D6DAECFAFCF1030),
    .INIT_2D(256'h6484A4A405258607A92BAC0D8EEC2829CB6BE887C867264A4ACC4E2D4A2DABA7),
    .INIT_2E(256'h22232323232303030303032323232323030303032303E3E2C2E3030323446465),
    .INIT_2F(256'h292908C7246507898CCD2B0E88EA88EA47C68DA5A68A08E84B67A624A3834222),
    .INIT_30(256'h8FCBEB0A8807AB8B6BA8A7E8076949084A886BD2B1D14FECAFAFAFAB6A2DCB4D),
    .INIT_31(256'h8EEB0BCA6DCA890B69EB0845254D49862828AFAF8B08696D4DEC4E1294B5B473),
    .INIT_32(256'h8E8E4DECAA28A6A6A68564A5C4C466284888090D0C6A6A29C8E86BACAB2D4DCB),
    .INIT_33(256'h3010101010EFF0CFEFCFEF10AFCFEFF0EF8D6D8D6D6DAEAEAE8D8E8E6D4C4C4D),
    .INIT_34(256'h4A4AE9EACA488605E526272727E70769AAEB4C8D8E6D4D4D6D8EAEEFCFEFEF10),
    .INIT_35(256'h646484A4E5E40408890AED6A6A0C49080C6E4DE946468B4AECABEDCCCC4E2929),
    .INIT_36(256'h222343432303030303032323242323232303030303E3E2C2C2E3032324446464),
    .INIT_37(256'h6EE809CC4928E78989C9ADEA676BC98847CA68858A49C7A7A86847A6C3822222),
    .INIT_38(256'hA7A6A9EA48A66A4B47C80928288908E7ABE90AADB170CD0D8EAFAB29EC6EAB2D),
    .INIT_39(256'hF0F00CCACA2C2C69CB496A25A7ABECA3046E4ECC66A7ECEB2CD02ECD8C6C8CCC),
    .INIT_3A(256'h8E8E4D0CCB69E78685A5A58463A4A7AA0A8709F06EE84929C80D0DED6F4E2D4E),
    .INIT_3B(256'hF0EFEFEFAF8ECFAFAEAEAECF8E8E8EAE8E8D6D8EAE8E8EAE6D4C6DAEAE8D6D4D),
    .INIT_3C(256'hAB8BAC6B0B89C746A4E6274848072789CA0B4C6D6D4D4D6D6D8EAFEFCFEFEFCF),
    .INIT_3D(256'h84848484C505E4A6A968C90D4A492CE4CBAB4DEC29496EC86A8B6A298B6B096B),
    .INIT_3E(256'h2223232323030303030323242424232323030303E3C2C2C2E203232444446464),
    .INIT_3F(256'hECECCC2D8A298989A926A8A8E9A887E98889C685690886A7676868C6C3822122),
    .INIT_40(256'hC486AAA9E6852D8B47C808440789E7E84A6B880AEECD0A6BCDD04929ECCB294A),
    .INIT_41(256'h4ECBEB2C48CBCBAAEB86C7664A6A2905466B268C87C80C0CCB4A6763E5C887A7),
    .INIT_42(256'h4D4D4D2CEB8A28A6A6A6C6A5A4E486484B4AABABABABE7496A8767CCED0D2D4D),
    .INIT_43(256'hCFCFCF1010EFCFF0EFCFCFCFF0F0F0F0CF8D6D8D8E8EAEAE6D6D8D8EAECEAE6E),
    .INIT_44(256'h8FACCDA847AA8A4925E50627270728AACAEB4C4C4C6D6DAEAEAECFCFCFAEAFEF),
    .INIT_45(256'h64848484C4A446C748C606E98BC8088669EB088AABCB2CABEC46096B09096BCD),
    .INIT_46(256'h02020223232323232323232323232323230303E2C2C2E2032324444464656464),
    .INIT_47(256'h29AB6AC86AAB89EB2BC9676787A8C988E6A56524088666668788680704626201),
    .INIT_48(256'hC74969AAE6E78F6BA809454407C62425C94B2A6C4B2A0A6C0E11722CCB8AAB09),
    .INIT_49(256'hD0AB4D0C28EBEB4D106ECB6AAB8B0929E9C9C94BACED6ACBEC8ACC4726E987A7),
    .INIT_4A(256'h6E6E4D2D0CCB49C6A6C6A563A4E545286B4E6E6AA6C7862929C80A8CAC2E0D0D),
    .INIT_4B(256'hF0CFCF103010101010CFAFCF3031315131EF8E6D6D6D8E8E6D6D6DAECFEFCFAE),
    .INIT_4C(256'h2E0DEDA82707CA2CE887474727E748CACBEB2C2C2C6D8DAECECEAEAEAEAECFF0),
    .INIT_4D(256'h84846464C5C505A64807E647CC4A4A4D498D2CEBAA0CCB0CABA3098C4B6B4BCD),
    .INIT_4E(256'h22020202030303232323232323232323230303E2E2E203244444444464656564),
    .INIT_4F(256'h46A787A74A0928890B4B272687A80988A5E60361C7C70505A88827A928412122),
    .INIT_50(256'h6A6928EA898A8F4A0987C386862466E4C86FD16FCDAD6C4BCD4ACC4DAE8A2909),
    .INIT_51(256'h2D2D2D4949CBEB4D8EAFABABEC6AE8ACC9470E2E0E2A82A7CBCB0DCC4A29E8E8),
    .INIT_52(256'hAF8F8E4D2CEC8AE7A68585A50525258506290C49856504A76A0AE9E9AC6BACCD),
    .INIT_53(256'hAF8E8EAFCFCFF010F0F0AFAFF0F010515110AF8E6D6D8E8E8E8EAECFCFCFCEAE),
    .INIT_54(256'h6B2E902E6BEA4CEBC726062727E669EBCAEB0B2C4D8EAECFCFCFAE8EAECFCFCF),
    .INIT_55(256'h64646484C5E5A345280384A487C86ACFAAEB0B698ACBABAB08252A4BADAD4BAC),
    .INIT_56(256'h22020202030303E3232344442323232303E3E3E2E2E303244444444444646464),
    .INIT_57(256'hC7C8C42525866608288847090987C9882707A240C7C8C4A42626078D2C612162),
    .INIT_58(256'h492889AA0B0C8E298746E3284945A7C8CDB1D132F14FCD6B0EE9468A2D6A29AB),
    .INIT_59(256'h8FF00DEC08CB8AAB8666E86AEC2966AC4BA4EA8CC9676224CB6A084ACCAB08A6),
    .INIT_5A(256'hCFAFAF6E4D0CAA28868564A4C4E4454443098ECF49E3A649C82609E9CDB1ACAC),
    .INIT_5B(256'h8E8E8E6E6E8EAECFCFF0EFCFCFCFCF1030EFCFAEAEAEAE8E8ECFEFEFCFCFEFCF),
    .INIT_5C(256'h4F4FD190908C8DCA4966252727E789CBEB0B2C4D8ECFCFEFCFAE8EAECFCFAF8E),
    .INIT_5D(256'h646484A4A4A48325C78123C5C9E9A86A0CCBEB498A49494AA7092AE5A96CAD2F),
    .INIT_5E(256'h220202020303030303232323230302E2E3E3E303030303232323232444446465),
    .INIT_5F(256'h28E4A3A383E46608C6C5068C6BC547884707E3A2A74622434384AA718EE42101),
    .INIT_60(256'hAA4869AA6D2D0C29A7A766280846A8AC8C0A4BB0F14F6F4B2A4AC8096A4D6EAB),
    .INIT_61(256'hCCEC8FAF290CCB29E8C46AED294646ACC9A5E988C5A808C78AEC0CABAB6A69E7),
    .INIT_62(256'hF0D0CFAF8E4DEB8A28C7C5470A29E807476B6AEC4D69C766456ECDC988EDCC8B),
    .INIT_63(256'h8EAFAF8E6E6E6E4D6DAFF0103130101010EFCFAFAFCFCFAFAECFEFF010717131),
    .INIT_64(256'hAD90B10EED0A6C8D2C0867260607AAEB0C4C6D8DCFEFEFEFCFAE8EAFCFCFAF8E),
    .INIT_65(256'h646464848443C42586E7A9EA0E2EC825A78A0CAB294AE88B4A0A6B47A9EB2CAD),
    .INIT_66(256'h0202232303032323030303E3E2E202E2E3E30303030303032323232324446485),
    .INIT_67(256'hE8418205628345A7E744E6EA4BC58468270724C3A746438423858DF3CFC84222),
    .INIT_68(256'h8928E74CEF4D0C8A08C708A7C346092A4727C9CDCDCC6E4AA305C8A7A74A6ED0),
    .INIT_69(256'h0D6FB0F0CCAFAB874A464A2E0583C82A6767CD88C5A729698A0CEC8BC8C72808),
    .INIT_6A(256'h51111010CF8E2CEB49E76888E909C8692B0E6B292D108A65C74A8B2AA8CDED6B),
    .INIT_6B(256'hCFF0F0CFCFCFAE4D6EAFF0103030303110EFEFEFEFEFCFCFEF10303051B2D3B2),
    .INIT_6C(256'hEAB1500E8CADCD6C4C49A726E648EB2C2C8DAEAEEF0F1010EFCFCFCFCFCFAFAF),
    .INIT_6D(256'h844363646343E505C7AAAA68E9CDCDACE8E8EC8FECCC092EED6CEE8C0B69CA2C),
    .INIT_6E(256'hE202022323030323030303030303020303030303030303032303232324444464),
    .INIT_6F(256'hE886C4A301C4254565C264880A06E588E6C6E78609C98889A9EA50F3106A6263),
    .INIT_70(256'h486928EF306E8EEBE708494A8BCCE94384682BED0EACABAB2C4DECC82ACC6F0D),
    .INIT_71(256'hED2EAC4E6FECCC87E4C8CCB067E50929096CCD6467090886280C0C25C34969C7),
    .INIT_72(256'h9272513110CF8E2C69286827068746C3C60AED2EECAEEF698649AB8B4A6B0D6B),
    .INIT_73(256'hF0F0EFCFF01010F0F0F0F0F0CFAFEFF0F0EFF01010101010315171717192B2B3),
    .INIT_74(256'h8D0FEEED0EADED8D8DCB49A826CA0B4C4DCFEFEF3030505051513110F0CFEFF0),
    .INIT_75(256'h644363646363A4E5084985E64767C9CCEDE9AC6B4A4BCC4F90B1B18DA9280CAE),
    .INIT_76(256'hE2E2020223030303030303032323230303030303030303030303032323234444),
    .INIT_77(256'hE7AA296363C4252504042368C947C9882365CB8B8C6BEEEE0FD2F3D351CBC442),
    .INIT_78(256'h4928C7109251B2EFAA2C2D0CCC6B6B2A4BEDACACCC6A08EC0C3052312E8CCC4A),
    .INIT_79(256'hCCEDCC4E4AAB35B4C94AAC8F0DED26E56B90EAE9E94A25A6E7CB2C49EC4A8A08),
    .INIT_7A(256'hB29272313010CF6D0CAAE6C526464604C6EA6B8B0D4D10108A290909AC2E8BCC),
    .INIT_7B(256'hEFCFAE8EAFEF305131CFAFF0EFEF101010F0F010303051927272719292929292),
    .INIT_7C(256'h4C2BEAEAED8C2A4BEE8D2C2A670B2C6D8E10305171517171B2D3D37110F01010),
    .INIT_7D(256'h64646443236363056608852867A8A8C8E5A40A2A4B676B4F0AA94C0BCAAA8A8D),
    .INIT_7E(256'h2302E2E2022323232303E2E20323234323230303030303030303030323232344),
    .INIT_7F(256'h8186CCA846E5462965A62768A92B27E644A68A87A868A948EE55F3B2720DA722),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(enb_array),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top
   (doutb,
    addra,
    ena,
    addrb,
    enb,
    clka,
    clkb,
    dina,
    wea);
  output [15:0]doutb;
  input [15:0]addra;
  input ena;
  input [15:0]addrb;
  input enb;
  input clka;
  input clkb;
  input [15:0]dina;
  input [0:0]wea;

  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [15:0]dina;
  wire [15:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb(doutb),
        .ena(ena),
        .enb(enb),
        .wea(wea));
endmodule

(* C_ADDRA_WIDTH = "16" *) (* C_ADDRB_WIDTH = "16" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "0" *) 
(* C_COUNT_36K_BRAM = "30" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     36.2128 mW" *) 
(* C_FAMILY = "artix7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "1" *) 
(* C_HAS_ENB = "1" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "1" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "RAM.mem" *) 
(* C_INIT_FILE_NAME = "RAM.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "1" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "65536" *) (* C_READ_DEPTH_B = "65536" *) (* C_READ_LATENCY_A = "1" *) 
(* C_READ_LATENCY_B = "1" *) (* C_READ_WIDTH_A = "16" *) (* C_READ_WIDTH_B = "16" *) 
(* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) (* C_RST_PRIORITY_A = "CE" *) 
(* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) (* C_USE_BRAM_BLOCK = "0" *) 
(* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) (* C_USE_DEFAULT_DATA = "0" *) 
(* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) (* C_USE_URAM = "0" *) 
(* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) (* C_WRITE_DEPTH_A = "65536" *) 
(* C_WRITE_DEPTH_B = "65536" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
(* C_WRITE_WIDTH_A = "16" *) (* C_WRITE_WIDTH_B = "16" *) (* C_XDEVICEFAMILY = "artix7" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2
   (clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    doutb,
    injectsbiterr,
    injectdbiterr,
    eccpipece,
    sbiterr,
    dbiterr,
    rdaddrecc,
    sleep,
    deepsleep,
    shutdown,
    rsta_busy,
    rstb_busy,
    s_aclk,
    s_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_injectsbiterr,
    s_axi_injectdbiterr,
    s_axi_sbiterr,
    s_axi_dbiterr,
    s_axi_rdaddrecc);
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [15:0]addra;
  input [15:0]dina;
  output [15:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [15:0]addrb;
  input [15:0]dinb;
  output [15:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [15:0]rdaddrecc;
  input sleep;
  input deepsleep;
  input shutdown;
  output rsta_busy;
  output rstb_busy;
  input s_aclk;
  input s_aresetn;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awvalid;
  output s_axi_awready;
  input [15:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [15:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [15:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [15:0]dina;
  wire [15:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;

  assign dbiterr = \<const0> ;
  assign douta[15] = \<const0> ;
  assign douta[14] = \<const0> ;
  assign douta[13] = \<const0> ;
  assign douta[12] = \<const0> ;
  assign douta[11] = \<const0> ;
  assign douta[10] = \<const0> ;
  assign douta[9] = \<const0> ;
  assign douta[8] = \<const0> ;
  assign douta[7] = \<const0> ;
  assign douta[6] = \<const0> ;
  assign douta[5] = \<const0> ;
  assign douta[4] = \<const0> ;
  assign douta[3] = \<const0> ;
  assign douta[2] = \<const0> ;
  assign douta[1] = \<const0> ;
  assign douta[0] = \<const0> ;
  assign rdaddrecc[15] = \<const0> ;
  assign rdaddrecc[14] = \<const0> ;
  assign rdaddrecc[13] = \<const0> ;
  assign rdaddrecc[12] = \<const0> ;
  assign rdaddrecc[11] = \<const0> ;
  assign rdaddrecc[10] = \<const0> ;
  assign rdaddrecc[9] = \<const0> ;
  assign rdaddrecc[8] = \<const0> ;
  assign rdaddrecc[7] = \<const0> ;
  assign rdaddrecc[6] = \<const0> ;
  assign rdaddrecc[5] = \<const0> ;
  assign rdaddrecc[4] = \<const0> ;
  assign rdaddrecc[3] = \<const0> ;
  assign rdaddrecc[2] = \<const0> ;
  assign rdaddrecc[1] = \<const0> ;
  assign rdaddrecc[0] = \<const0> ;
  assign rsta_busy = \<const0> ;
  assign rstb_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[3] = \<const0> ;
  assign s_axi_bid[2] = \<const0> ;
  assign s_axi_bid[1] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_dbiterr = \<const0> ;
  assign s_axi_rdaddrecc[15] = \<const0> ;
  assign s_axi_rdaddrecc[14] = \<const0> ;
  assign s_axi_rdaddrecc[13] = \<const0> ;
  assign s_axi_rdaddrecc[12] = \<const0> ;
  assign s_axi_rdaddrecc[11] = \<const0> ;
  assign s_axi_rdaddrecc[10] = \<const0> ;
  assign s_axi_rdaddrecc[9] = \<const0> ;
  assign s_axi_rdaddrecc[8] = \<const0> ;
  assign s_axi_rdaddrecc[7] = \<const0> ;
  assign s_axi_rdaddrecc[6] = \<const0> ;
  assign s_axi_rdaddrecc[5] = \<const0> ;
  assign s_axi_rdaddrecc[4] = \<const0> ;
  assign s_axi_rdaddrecc[3] = \<const0> ;
  assign s_axi_rdaddrecc[2] = \<const0> ;
  assign s_axi_rdaddrecc[1] = \<const0> ;
  assign s_axi_rdaddrecc[0] = \<const0> ;
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13] = \<const0> ;
  assign s_axi_rdata[12] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[3] = \<const0> ;
  assign s_axi_rid[2] = \<const0> ;
  assign s_axi_rid[1] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_sbiterr = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign sbiterr = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2_synth inst_blk_mem_gen
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb(doutb),
        .ena(ena),
        .enb(enb),
        .wea(wea));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2_synth
   (doutb,
    addra,
    ena,
    addrb,
    enb,
    clka,
    clkb,
    dina,
    wea);
  output [15:0]doutb;
  input [15:0]addra;
  input ena;
  input [15:0]addrb;
  input enb;
  input clka;
  input clkb;
  input [15:0]dina;
  input [0:0]wea;

  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [15:0]dina;
  wire [15:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb(doutb),
        .ena(ena),
        .enb(enb),
        .wea(wea));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
