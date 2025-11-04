// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed Dec 23 22:51:50 2020
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
    .INITP_00(256'h80260007FEFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFF00B3E100011870000000),
    .INITP_01(256'h80200001FF0FFFFFFFFFFFFFE00FFFFFFFFFFFFFFFF80013B600000000000000),
    .INITP_02(256'h00000000FF1FF347FFFFFFFF8000FFFFFFFFFFFFFFF000CF6007000000000000),
    .INITP_03(256'h00000001B8003307FFFFFFFF000007FFFFFFFFFFFFE014C0E9F8000000000000),
    .INITP_04(256'h0000000178001807FFFF3FFE000003FFFFFFFFFFFFC0000F2E1F800000000000),
    .INITP_05(256'h0000000038000007FF00FEC0000003FFFFFFFFFF000000807CFF800000000000),
    .INITP_06(256'h0000000000000000FF8483F0000003FFFFFFFFFC000000078E1F800000000000),
    .INITP_07(256'h000000000000000000001B80000007FFF000000000000038EAFF800000000000),
    .INITP_08(256'h000000000000000000063FE0C0000CB3A012010000400063AB3F000000000000),
    .INITP_09(256'h00000000000002400017FFFF8A106FE0200801000000C18CEC3F000000000000),
    .INITP_0A(256'h000000000000008000518003FC07000E206080000000087AF7FC000000000000),
    .INITP_0B(256'h000000000000048001440000FFA03C40201040C0000037C5C822000000000000),
    .INITP_0C(256'h0000000000000088030000003F8E00081F680000003C3F98801E000000000000),
    .INITP_0D(256'h0000000000000081060000008FF99F847FED000003F9F8796400000000000000),
    .INITP_0E(256'h000000000000005CC700000033F1C03E07FC0000E0C7E0D63200000000000000),
    .INITP_0F(256'h000000000000000778B0000000F908000FFE0000000FC3F94800000000000000),
    .INIT_00(256'hFC1C1C1CFCFCFCDCFCDCFCFCFDFCFCFDDDDDDDDDDCDCDCDCDCDCDCDCDCBCBCBC),
    .INIT_01(256'h1D1D1DFCFCFCDB1CFCFCFCFCFCFCFDFDFCFCFDFDFDFDFD1DFDFDFC1C1CFCFCFC),
    .INIT_02(256'h1D1D1D3D3C3C1D3D1D1D1D1D1D1D1D1DFDFDFDFDFDFDFDFD1DFC1D1DFCFC1D1D),
    .INIT_03(256'h3D3D3D3D3D3D3D3C3C3C3C3C3C3C3C3D3D3D3D3D3D3D3D3D1D1D1D1D1D1D1D1D),
    .INIT_04(256'h3D1D1D1DFD1D1D1D1D1D1D1D1C1C3D3D3D1D3D3D3D3D3D3D3D3D3D5D3D3D3D3D),
    .INIT_05(256'h3D3D3D3C3C3C3C3C3D3D3D3D3D3D3C3C3D3D3D3D3D3D3D1C3C3C3D1C3D3D3D3D),
    .INIT_06(256'h1D1D1C1D1D1C1DFD1D1D1D1D1D1D1D1D1C1C3C1D3D1D3D3D3C3C3C3C3C3C3C3C),
    .INIT_07(256'h1DFDFDFDFDFDFDFDFDFD1DFDFD1D1DFDFDFDFDFDFDFDFDFDFDFDFDFDFD1D1D1D),
    .INIT_08(256'hFCFCFCFCFCFCFCDCDCDCDCDCDCDCDCDCDDDDDDDDDCDCDCDCDCDCDCDCDCBCBCBC),
    .INIT_09(256'h3DDC1C3DFC1C1CFCFCFCFCFCFCFCFCDCFCFCFCFCFDFDFDFDFCFDFCFCFCFCFCFC),
    .INIT_0A(256'h3D1D1D3C3C1C3C1D1D1D1D1D1DFDFDFDFDFDFDFDFDFDFDFDFCFCFC1DFCFC1C1C),
    .INIT_0B(256'h3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D1D1D),
    .INIT_0C(256'h1D1D1DFDFDFDFDFDFCFCFCFC1C1C1D1D1D1D3D3D3D3D3D3D3C3C3C3D3D3D3D3D),
    .INIT_0D(256'h3D3D3D3C3C3C3C3D1D3D3D3D3D3D3C3C3D3D3D3D3D5D5D3C3C3D3D3D3D1D3D3D),
    .INIT_0E(256'h1D1D1C1C1C1D1D1DFDFDFDFD1D1D1D1D1C1C1C1C1D1D1D1C1C1C1C1C1C1C1C3C),
    .INIT_0F(256'h1DFDFDFDFDFDFDFDFDFD1DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD1D),
    .INIT_10(256'hFCFCFCFCFCDCDCDCDCBCBBBCBCBCBCBCBCBCBCBCBCBCBCBCDCBCDCDCBCBCBCBC),
    .INIT_11(256'hFC1C1CFCDBFCFCDBDCDCFCFCFC1D1D1DFCFCFCFCFDFDFDFDFCFCFCFCFCFCFCFC),
    .INIT_12(256'h3D1C1C1C1C1C1C1C1C1D1D1CFCFDFDFDFDFDFDFDFDFDFDFD1D1DFDFD1C1D1D3D),
    .INIT_13(256'h3D3D3D3D3D3D3D3D3D3D3C3C3C3C3C3C3C1D3C1D3C1D3C1D3C1D3C1D3C1D3C1C),
    .INIT_14(256'h1DFDFDFDFDFDFDFDFDDCDCFDFCFCFDFD1D1D1D1D1D1D1C1C3D3D3D3D3D3D3D3D),
    .INIT_15(256'h1D1D1D3D3D3D1D1D3D3E3E3E3E3D3D5D1C1C1C1C1C3D3D1C1C1C1C3D3D1C1C3D),
    .INIT_16(256'h1D1D1D1D1D1D1D1DFDFDFD1E1D1D1D1D1D1D1D1DFDFD1D1DFD1CFCFCFC1D1D1D),
    .INIT_17(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_18(256'hFCFCFCFCFCDCDCDCBCBC9B9CBC9CBCBC9C9C9C9C9C9C9C9CBCBCBCBCBCBCBCBC),
    .INIT_19(256'h1C3C1CFC1CFCFC3D1D1D1C1C1DFCFCFCFDFDFDFCFDFDFDFDFCFCFCFCFCFCFCFC),
    .INIT_1A(256'h1D1D1C1C1C1C1C1C1C1D1CFDFCFDFDFDFDFDFD1DFD1DFDFD1D1DFCFCFCDCDCFC),
    .INIT_1B(256'h3D3D3D3D3D3D3D3D3D3D3C3C3C3C3C3C3C1C1C1C1C1C1C1D1C1D1C1D1C1D1C1D),
    .INIT_1C(256'hFDFDDDDDDDDDDDDDDDDDDDDDDDDDFDFDFDFDFDFDFC1D1D1C3D3D3D3D3D3D3D3D),
    .INIT_1D(256'h1D1D1D1D1D1D1D1D1D1E1E1E1E1D1D1D5D5D5D5D3D3D3D3D3D1D1D3D3D1D1D1D),
    .INIT_1E(256'h1DFD1D1D1DFDFDFDFDFDFDFEFDFDFDFDFDFD1D1DFDFD1D1DFDFCFCFCFD1D1D1D),
    .INIT_1F(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFDFDFDFDFDFDFDFDFD1D),
    .INIT_20(256'hFCFDFDFCFCDCDCDCBC9C9C7C9C9C9C9C9C9C9C9C9C9C9C9B9B9C9C9C9C9C9CBC),
    .INIT_21(256'hFBFB1CFB1C1C1CFCFCFCFC1C1D3D3D3D1DFDFDFDFDFDFDFDFCFCFCFDFCFCFCFC),
    .INIT_22(256'h1D1D1D1C1C1C1C1C1C1DFDFDFDFDFDFDFDFDFDFDFDFDFDFDDCFCFCFC1D1C1C1C),
    .INIT_23(256'h3D3D3D3D3D3D3D3D3D3D3D3D3C3C3C3C3D3D3D3D3D3D3D1D1D1D1D1D1D1D1D1D),
    .INIT_24(256'hDDDDDDDDDDDDDDDDDDBDBDBDDDDDDDDDFDFDFDFDFDFC1D1D1D3D3D3D3D3D3D3D),
    .INIT_25(256'h1D1D1D1D1D1D1D1D1E1E3E1E1E1D1D1DFCFB1C1C1C1C3D1C1D1D1D1D1D1D1DFD),
    .INIT_26(256'hFD1D1D1D1DFDFDDDDDDEDEDEDEDEDDDDFDFDFD1E1EFDFDFDFDFDFCFCFD1D1D1D),
    .INIT_27(256'hDDBDBDBDBDBDBDBDDDBDDDBDDDBDDDBDDDDDDDDDDDDDDDDDDDFDFDFDFDFDFD1D),
    .INIT_28(256'hFDFDFDFDFDDDDCBC9C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C9C9C9C9C9C9C9D),
    .INIT_29(256'hFB1B3C1C3C1CFCFC1C1C1C1C1D1D1C1C1DFDFDFDFDFDFDFDFCFCFCFDFCFCFCFC),
    .INIT_2A(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD1DFCDCDCFCFCFBFC),
    .INIT_2B(256'h3D3D3D3D3D3D3D3D3D3D3D3D3D1C1C1C1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_2C(256'hDCDDDDDDDDDDDDDDBDBDBDBDBDBDDDDDDDDDFDFDFDFD1D1D3D3D3D3D3D3D3D3D),
    .INIT_2D(256'h1D1D1D1D1D1D1E1EFDFEFDFDFDFDFDFC3C1C1C1C3C3C1CFC1C1CFCFCFDFDDCDC),
    .INIT_2E(256'hFDFD1D1D1DFDDDDDDDBDDEDEDEDEDDBDDDFDFDFEFEFDFDFDFDFDFCFCFD1D1D1D),
    .INIT_2F(256'hBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDDDDDDDDDDDDDDDDDFDFD),
    .INIT_30(256'hFDFDFDFDDCDCDCBC9C7C7C7C7C7C7C7C7C7C7C5C5C5C7C7C7C7C7C9C9C9D9C9D),
    .INIT_31(256'h3CFA9938B655767AFCFCFC1C3D3D3D3D1CFDFDFDFDFCDDDCFCFCFCFCFCFCFCFC),
    .INIT_32(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFCDCDCDCFCFC1C3C3C),
    .INIT_33(256'h1D1D1D1D1D1D1D1D1D1D1D1C1C1C1C1C1D1D1D1D1D1D1D1D1D1D1D1D1D1DFDFD),
    .INIT_34(256'hBCBCDDDDDDDDDDDDBDBDBDBDDDDDDDDDDDDDFDFDFDFD1D1D1D3D3D3D1D1D1D1D),
    .INIT_35(256'h1D1D1D1D1D1E1E1E1DFDFDFDFD1DFCFC1CFCFBFBDBDC1C1D1C1D3D1DFCFCDCDC),
    .INIT_36(256'hFDFDFDFDFDDDDDBDBDBDBEBEBDBDBDBDDDDDDDDDDDDDFDDDFDFDFDFDFDFDFDFD),
    .INIT_37(256'hBDBDBD9DBDBDBDBDBD9D9D9DBD9D9D9D9D9D9DBDBDBDBDBDBDDDDDDDDDDDDDFD),
    .INIT_38(256'hFDFDFDDCDCBCBCBD9C9C7C7C7C7C7C5C5C5C5C5C5C5C5C7C7C7C7C7C7C9D9C7D),
    .INIT_39(256'hF6B654502C51D7BB3D1D1D1D3C3C1C1C1CFCFCFCFCFCDCDCDCDCFCFCFCFCFCFC),
    .INIT_3A(256'hFCFDFDFDFDFDFDFDFDFDFDFDFCFCDCDCFDFDFCFCFCFCFCFCDCDC1C3C1BDABA79),
    .INIT_3B(256'h1D1D1C1CFCFCFCFCFCFCFCFCFDFCFCFCFDFDFDFDFDFDFDFDFCFCFCFCFCFCFCFC),
    .INIT_3C(256'hBCBCDCDDDDDDDDDDBDBDBDBDBDDDDDDDDDDDFDFDFD1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_3D(256'hFDFDFDFDFDFDFDFDDDDDDCDCDCDCBBBB7A5919B715F43576F818395A5A597A9B),
    .INIT_3E(256'hDDDDDDDDDDDDBDBD9D9D9E9EBE9EBEBDBDBDBDBDBDBDDDDDDDDDDDDDDDFEFEFE),
    .INIT_3F(256'h9D9D9D9D9D9D9DBDBD9D9D9D9D9D9D9D9D9D9D9DBDBDBDBDBDBDDDDDBDBDBDDD),
    .INIT_40(256'hDCDCDCDCBCBCBCBC9C9C9C9D9C7C7C7C5C7C5C5C5C5C7C5C5C5C5C7C7C7C7C5C),
    .INIT_41(256'h34918D10B67A1C3DDCFC1C1D3C3C1C1CFCFCDCDCDCDCDCFCFDDDFCFCFCDCFCDC),
    .INIT_42(256'hFDFDFDFCFCFDFCFCFC1DFCFDFDDCFCFCDCDCFCDCFCFCFCDBFC1C1BDA79177413),
    .INIT_43(256'h1CFC1CFCFCFCFCFCFCFCFC1DDCDC5EFDFCDCFCFCFCFCFC1DFCFCFCFCFCFCFCFC),
    .INIT_44(256'h3697199CDDDDBCBDDDDDBCBCDDFDFDDDDDFDFDDC1D1DFCFC1CFC1D3DFCFC1D3D),
    .INIT_45(256'hFE9CFEFEDDDEDDDDDDBCBCFC7AD755B35111AF8E4E2D2D4D4D8ED0105192B3D3),
    .INIT_46(256'hBDBDDDBDDDBDBD9D9D9E9E9E9E9E9E9DBD9D9DBDBD9DBCBCBD9CBCDEBDBDFFBE),
    .INIT_47(256'h9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9DBDBDBDBDBDBDBDDEDDBD),
    .INIT_48(256'hDCDCDCBCBCBC9C9C9C9C9C9C9C7C7C7C7C7D7C5C7C5C7C5C5C7C7C7C7C7C5C5C),
    .INIT_49(256'hAD4C13BA3C3DDBFCFCFC1C1C1C1C1C1CFCFCDCDCDCDCDCDCDCDCDCDCDCDCDCDC),
    .INIT_4A(256'hFDFDFDFCDCDCFCFCFCFCDCDCDCDCFCFC1D1CFCBBBBDBFC1C1B791717D674F291),
    .INIT_4B(256'hFCFC1CFCFCFCFCFCDCDCBBDC1DFDDCFDFDFCFCFCFCFCFC1DFCFCFCFCFCDCDCFC),
    .INIT_4C(256'hF031113156BC1DFDDCDCDC1DDC9BDCDCFD1D1DFD1D1D1D1D3D1D1CFCFCFCFCDC),
    .INIT_4D(256'h9DFEFEBDDEBD9D9CBCDD3A5692F0AE6E6E4E2D0D0D0C0D2D2D0C2C2D6EAFCFF0),
    .INIT_4E(256'hBDBDBDBDBDBD9D9D9E9E9E9E9E9E9E9E9D9D9DBD9CBD1DBC7B1D7BBCDDDEDEBD),
    .INIT_4F(256'h9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9E9D9D9D9DBDBDBDBDBDBDBDBDBDBD),
    .INIT_50(256'hDCDCBCBCBC9C9C9C9C9C9C9C9C9D7C7D7D7D7D7D7D7C5C5C7C5C5C5C5C5C5C5C),
    .INIT_51(256'h2C341B5DFB1C1C1C1C1C1C1C1C1CFCFCFCFCDCDCDCDCDCDCDCDCDCDCDCDCDCDC),
    .INIT_52(256'hFCFDFDDCDCFCFCFDFCDCDCDCBBBBDB9A9A9ABBFB1CFBDA9917D695953370ADCA),
    .INIT_53(256'hFBFB1CFCFCFCDBDBFC1D3DDCDCFDFCFC1DFDFCFCFCFCFCFCFCFDFCFCFCDCFCFD),
    .INIT_54(256'hAFF0D0AF8FD0D45AFCFCBB9BFC3D1D1DFDFCDCDCDCDCFCFCFCFCFCFC1C1C1CFC),
    .INIT_55(256'hFDBD9DBDBD9DFEBD3B77312DECECEC0D0DECCCAB8BABCBCBCBECECECEBEC2C6D),
    .INIT_56(256'h9DBDBDBDBD9D9D9D9E9E9E9E9E9E9E9E9E9E9E5C7C9B3A7A1CDBFCBABB7A9BDC),
    .INIT_57(256'h9D9D9D9D9D9D9D9DBDBD9D9D9D9D9DBD9D9E9D9D9D9DBDBDBDBDBDBD9D9D9D9D),
    .INIT_58(256'hBCBCBCBC9C9C9C9C9C9C9C9C9C9C9D9D9D9D9D7D7D7D5C5C7C7C7C5C5C5C5C5C),
    .INIT_59(256'hD63CFCDB1CFCFCFCFCFC1CFCFCFC1CFCFCFCDCDCDCDCDCDCBCBCBCBCBCBCBCBC),
    .INIT_5A(256'hFDFCDCDCDCDCDCBBBB9B9ABBBBDBFB79BAFB3C1B99F6B5953333D1B170CEC98D),
    .INIT_5B(256'hFCFC1CFCFCFBFBFBFCDBDB1CDBFCFCFCFD1DFCFCFCFCFCFC1D1DFDFCFCFCFDFC),
    .INIT_5C(256'h0C6E8EAFAF8E8EF055DB3DDBDBDBFCDCFDFD1D3D1D1CFCFCFC1CFCDCFCFCDCFC),
    .INIT_5D(256'h7A9C9C9CBD9C9CFA734EECCCEC0CECECABABABAB8BABABABCBCBCBECEBEBCBCB),
    .INIT_5E(256'h9D9D9D9D9D9D9D9D9E9E9E9E9E9E9D9E9E5D7D9D7B9751501317B9B9FADADABA),
    .INIT_5F(256'h9D9D9D9D9D9D9D9DBDBD9D9D9D9D9D9D9D9E9D9D9D9D9DBDBDBD9D9D9D9D9D7D),
    .INIT_60(256'hBCBCBC9C9C9C9C9C9C9C9C9C9C7C7C7C9D9D9D9D7D7D7D7C7C7C5C7C7C5C5C5C),
    .INIT_61(256'h5DFCFCFCFCDCFCFCFCFCFC1D1D1D1CFCFCDCDCDCDCDCDCDCBCBCBCBCBCBCBCBC),
    .INIT_62(256'hDCDBBBDBDBDBDBBBDBFB1C3C3C1BFB793717F6D59453333212904FCD2BA99199),
    .INIT_63(256'hFCBB79D775341414F475F7BA1CFBDBDBDCFCDCFCFCDCFCDCFCFCDCDCDBDBDCDC),
    .INIT_64(256'hCBCB0C8EAE8E6D6D8E9238DB1C3D1CFCFCDCFCDCBBBBDCFCFCFCFCFC1DFCDBFC),
    .INIT_65(256'hDBBBBB7B9BBCD8F0EC8AABEBEBECAB8AABAB8A8A8AABABABABABCBCBCBABABAB),
    .INIT_66(256'h9D9E9D9D9D9D9D9D9E9E9E9E9E9E9D9E9EBF7D7D9CBB3891AD2EB0F17336B8B9),
    .INIT_67(256'h9DBD9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9DBDBD9D9D9D9D9D9E),
    .INIT_68(256'hBCBC9C9C9C9C9C9C9C9C9C9C7C7C7C7C7C7C7C7C9C7D7D7D7C7C7C7C7C5C5C5C),
    .INIT_69(256'hDB1C1C9AFC1DDCFCFCFCFCFCFCFCFCFCFCDCDCDCDCDCDCDCDCBCDCBCBCBCBCBC),
    .INIT_6A(256'hFBFBFBFBFBFB1B3C5C9DBD9D1B9958F69494947312B04E2D0DACAD2B4C50DA1B),
    .INIT_6B(256'h10F0CF6E4D6D6E8E6D6DCF5034B6BA1CDBFCDBFBFBDBFCDBDBDBFBFBFBFBFBFB),
    .INIT_6C(256'h0CCBCBEB0C6DCEAE2C0BAEF71C9BBB1C1CFCFC1D3D3D1D1C1CFCDB9B39567210),
    .INIT_6D(256'h78FBFBDBDB96AEAAEBEBCAAACAAA8A8AABAB8A6A8A8AAAABABABAB8A8A8ACBEC),
    .INIT_6E(256'h9E9D7D7D9D9D9D9E9E9E9E9E9E9E9D9D9D9E7D9D5B5ADBBA540E6F6E4E6ED073),
    .INIT_6F(256'h9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9DBD9D9D9E9E9E9E9E),
    .INIT_70(256'hBDBD9C9C9C9D9D9D9D9D9C9C7C7C7C7C7C7C7C7C9C7C7C7C7D7C7C7C7C7C5C5C),
    .INIT_71(256'hFCDC1D3DFCBB1DFCFCFCFCDCDCDCDCDCDCDCDCFCDCDCDCDCDCDCDCDCBCBCBCBC),
    .INIT_72(256'h1A1A1AFAD9B9D9FA1A1AF9B836D4B493937311D0AF8F6E2DAC6BC90AD29C3BFB),
    .INIT_73(256'hECCCCBCBEC2C4D4D6D4CAE8D6D8DF379DADAB9DADABAFAFADAFAFAFAFAFAFAFA),
    .INIT_74(256'h6AEC6D4DCBAA2C6DAE8E4D6DF49ABBF87655F4D3D3D372515211D06E2D0D0CEC),
    .INIT_75(256'h53F536F9DA74CE2BEAEAC9CACA898ACB6949698AAA8A8A8A8A6A6A6A8AABABAB),
    .INIT_76(256'h7E7D7D7D7D7D9D9D9E9E9E9E9E9D9D9DBD9DBDBDDDDC7BDBDB950E6C4BED0E6F),
    .INIT_77(256'h9D9D9D9D9D9D9D9D9E9E9E9D9D9D9D9D9D9D9D9D9D9D9D9DBD9D9D9E9E9E9E9E),
    .INIT_78(256'hBDBDBC9D9C9C9C9D9D9D9C9C7C7C7C5C5C7C7C7C7C7C7C5C7D7D7C7C7D7C7C7C),
    .INIT_79(256'hFC1DFCFD1DFDDCFCDCDCDCDCDCDCDCDCDCDCFDFDDDDDDCBCDCDCDCDCBCDCDCBC),
    .INIT_7A(256'h565656363615151535363515F49352311111D08F4E2DECAC4A2AADB51BFBFB1C),
    .INIT_7B(256'hECCBCBCB2C6D6D4D4C6D2C2B4C8D8DF298783757775798989898B8B877575757),
    .INIT_7C(256'h8ACBCBAAAACACBEB4C6D6D4DAE72722DABECECEC0CECCBCBABCCCCAB6A8BECEC),
    .INIT_7D(256'hD0B352B3F556561593B0CD4BA9686828494989AAAA69696928496A6A6A8A8A6A),
    .INIT_7E(256'h7D7D7D7D7D7D7D9D9E9E9E9D9D9D9D9D9C9CBCBCBDBDBCBCBB9B3930A92B8CCD),
    .INIT_7F(256'h9D9D9D9D9D9D9D9D9E9D9D9D9D7D7D7D9D9D9D9D9D9D9D9DBD9D9D9D9D9E7D7D),
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
    .INITP_00(256'h0000000000000003BF06C720007C00001BFF1F08BFFE07902000000000000000),
    .INITP_01(256'h0000000000000001CBF7EDC003CE0003381EFFFDDFFC3FC80000000000000000),
    .INITP_02(256'h0000000000000004A1F1C080FF30000EFFFFE0FFFFF9FC000000000000000000),
    .INITP_03(256'h000000000000001120780001FF607019FFFFC07FC2434C000000000000000000),
    .INITP_04(256'h0000000000000002106F9FFFF8A3DC01FFFE001F001E30000000000000000000),
    .INITP_05(256'h0000000000000001FE07FDFFF3CFC383FFFE288001F8C0000000000000000000),
    .INITP_06(256'h00000000000000047F80E0FFE17FCFE3F9813E741FCB00000000000000000000),
    .INITP_07(256'h0000000000030004FFBC601F407FF7F7FC002FFFF82000000000000000000000),
    .INITP_08(256'h0000000000000001FFE71C1E40E8FFF7F7803FFB012000000000000000000000),
    .INITP_09(256'h0000000000002000F3FF000001A3F7F3F6003B10348000000000000000000000),
    .INITP_0A(256'h0000000000000015E7C3DDF3FD30F39FE7801002C00000000000000000000000),
    .INITP_0B(256'h0000000000000020E7F87FFFFE981FFFE700725A000000000000000000000000),
    .INITP_0C(256'h000000000000000047F800FC7E8013E7C600F8B0080000000000000000000000),
    .INITP_0D(256'h000000000000001807F85E042A301BE78C002B9F200000000000000000000000),
    .INITP_0E(256'h000000000000001123E0390FD0921FEFC000A0678C0000000000000000000000),
    .INITP_0F(256'h00000000000000C301E00000BF9C07FFC0000316200000000000000000000000),
    .INIT_00(256'hBCBDBCBCBC9C9C9D9C9C9D9C9D7C7C5C5C5C7C7C7C7C5C5C7C7C7C7C7C7C7C7C),
    .INIT_01(256'hFCFD1DFDFDFDDCDDDCBCBCBCBCBCBCBCDCDCDCDCDCDDDCDCDCDDDDDDDCDCDCDC),
    .INIT_02(256'hF415D4B3F45192B3D3D3B3D3B3B372F08E6E2D2D0D8B4A2B4B50793CDBDBDCFC),
    .INIT_03(256'hAB8ACB2CAE10EFCFAEAE8D8D2B4B2B4BB19836F55273B4F515153615F4153515),
    .INIT_04(256'h8AAA896989AA8989AA2CAEEFEFAECB8ACBECAB8AAB8AABECABCBCB8B6A8BECEC),
    .INIT_05(256'hAB8F10717191D3D31476B8B856D53270AD0B892707E6C6E70728E70808494949),
    .INIT_06(256'h7D7D7D7D7D7D7D7D9D9D9D9D9D9D9D7D9D9D9DBDBDDDDDDDDD9CBC5972480B2A),
    .INIT_07(256'h7C7C9D9D9D9D9D9D9D9D9D9D9D9D9D9D9E9E9D9D9D9DBDBDBD9D9D9D9D7D7D7D),
    .INIT_08(256'hDCBCBCBCBCBCBCBCBC9DBD9D9C7C7C5C5C5C5C5C7C7C7C5C7C7C7C5C7C7C7C7C),
    .INIT_09(256'hFDFCFCFDFDFDDDDDBCBCBCBCBCBCBCBCBCBCBCBCBDDDDDDCDCDCDDDDDCDCDCDC),
    .INIT_0A(256'hD331F071D37150B2B27151B29231CF8E2D2DCCCCEDAC6C4C133CDBBB1DBBFDFD),
    .INIT_0B(256'hAAAA2C8EEF10101030300FEEADAD4BE94B33F57332525273B3D4D4B3B2D314F4),
    .INIT_0C(256'hCA89A9EAEAEA0B4C4CEF92100C0C0B692949498ACBAB8A698A8AABABABEC0C0C),
    .INIT_0D(256'h09490CAE2FEE2F50507192F4B75A9B7B5B7B5A98D5326FEE4B4BEAEAA96969AA),
    .INIT_0E(256'h7D7D7D7D7D7D7D7D9D9D9D9D9D9D9D9D9D9D9DBDBDDDDEDEDEBDDDDCBB91070A),
    .INIT_0F(256'h9C9D9C9D9D7D9D9D9D9D7D9D9D7D9D9D9D9D9D9D9D9DBDBDBD9D9D9D9D7D7D7D),
    .INIT_10(256'hDCDCBCBCBCBCBCBDBDBDBDBD9C9C7C7C7C7C7C5C7C7C7C7C7C7C7C5C7B5C7B5C),
    .INIT_11(256'hDCDCDCDCDDDDDDBD9C9C9C9C9C9C9C9C9C9C9C9CBCBCDDDCDCDDDCDCDCDCFCDC),
    .INIT_12(256'h71311010509151301030517110AF4DEC8B6B6B6C0A4CB117DBDBBBBBDCFDFDDC),
    .INIT_13(256'h0B2C6D8EAE8E4D2C4D4D8D6D6D6C8D8D0A8C32F1B0D0F0D0105172725172B2B2),
    .INIT_14(256'hF6D5D5F5F5D4B4B437FA752CEB8A082849698ACBCBAAAA8A8A6A8AEB4D4D0CEC),
    .INIT_15(256'h0986AA4CCEADEE2F2F7191B21476D7385919F8D7F8F8D8D819D8779798785757),
    .INIT_16(256'h7D7D9D7D7D7D7D9D9D9D9D9D9D9D9D9D9D9DBDBDDDDDDDDDFDDDFDBCDC1CB288),
    .INIT_17(256'h9C9D9C9D9D9D9C9D9D7D7D7D7D7D7D7D9D9D9D9D9D9D9D9DBD9D9D9D9D7D7D7D),
    .INIT_18(256'hDCDCDCDCBCBCBCBCBDBDBDBD9D9C9C7C7C7D7C7C7C7C7C7C5C7C7C7C7B5B7B7B),
    .INIT_19(256'hBCBCBCBCBCBC9C9C7C7C7C7C7C7C9C9C9C7C7C7C9C9CBDBCBCDCDCDCFCFCFCFC),
    .INIT_1A(256'h3010EFEFEFEF30CFEF10AE4D0C0CCB29E94BEA89AE96BABB9ADC7BBCFD9CDDDD),
    .INIT_1B(256'h0B6DAE6D2C4D4D4D4D4D6D6D8D4D2C2C0B0B70704F8F6E8EEF10517131103030),
    .INIT_1C(256'hD4D4D4F4B33151F57794EECACB8A498AEB0C0C0CCB8AABEB8ACBEB2C2CEBCB0C),
    .INIT_1D(256'hE904280B4C4C8CADEE503030923475B696B696545475755596761435567615D4),
    .INIT_1E(256'h9D9D9D9D9D9D9D9DBDBDBD9C9CBDBDBD9DBDBDBDDDDDDDFDFDDDDD1DBBBADA53),
    .INIT_1F(256'hDDBDBDBDBDBD9C9D9D9D9D9D9D7D7D7D9D9D9D9D9D9D9D9DBD9D9D9D9D9D7D7D),
    .INIT_20(256'hDCDCDCDCDCDCDCDDBDBDBDBDBD9C9C7C7C9D9C9C9C7C7C7C7C7C7C7C7B7B7B7B),
    .INIT_21(256'h9C9C9C9C7C7C7C7C7C7C7C7C7C7C9C7C9C7C7C7C9C9CBCBCBCBCDCDCDCFCFCFC),
    .INIT_22(256'hAE8EAECECEAEAD2C4C4C0CECAB6A29C968286DB6BBBBBBBB9B7BFDBC9CDDBCBC),
    .INIT_23(256'h2C8DAE6D4C4D2D0C4D4D0C0C0C4D2CEB8AEA0F700E6E2D2D0C4DCF7172311010),
    .INIT_24(256'h7352727210AEAFF072D04B6849AA0C4D2C2CEB0C6D2CAA69CBCBCBCBCBABEB4D),
    .INIT_25(256'h16E9666A2C6D8D2C6C0F30EF1071B2F3D21313B291917191F3F3B3B3B3D3B3B3),
    .INIT_26(256'h9D9D9D9D9D9D9D9DBDBDDDBDBCDDBDBDBDBDDDDDDDDCDDDDFDFDDCDCFCBB1CFA),
    .INIT_27(256'hDDDDDDDDDDBDBDBDBDBD9D9D9D7D7D9D9D9D9D9C9D9D9D9DBDBD9D9D9D9D9D9D),
    .INIT_28(256'hDCDCDCDCDCDCDDDDBDBCBDBC9C9C7C7C7C7C9C9D9D9C9C9C9C9C9C9C7B7B7B9C),
    .INIT_29(256'h9C9C7C7C7C7C5C5C7C7C7C7C7C7C7C7C9D7D7C7C7C9C9C9CBCBCDCDCDCFCFCFC),
    .INIT_2A(256'h6E8EAE6C2CAD4CEAAACA8A6A09C8A9EAAE359ADCBB9B9B7B9C7B9C9C9CBDBCBD),
    .INIT_2B(256'h4D8DCEAE8E6E4D2D0C0D0D0C0C2D0CEC69692B0FCD0D0C0CEC0C6DEFF08FAFAE),
    .INIT_2C(256'h325272104D8E305152EDA9EA2C2C0C0C2C2CEBCBEBEB0C2C2CEBAA8ACBEB0C2C),
    .INIT_2D(256'h944B2A6A4908EB4C4CCEEFAEEF5091B2917191717030EF10105171D3D4B39293),
    .INIT_2E(256'hBDBDBDBDBDBDBD9DBDDDDDDDDCDDDDDDDDDDDDDDDDDCDDDDDCDCFDDCBBFCFB1B),
    .INIT_2F(256'hFDFDDDDDDDDDDDDDDDBDBDBD9D9D9D9D9D9C9C9C9CBCBCBCBDBDBDBCBDBDBDBD),
    .INIT_30(256'hDCDCDCDCDCDCDDDDDDBCBDBC9C9C7C7C7C7C9C9C9CBC9C9C9C9C9C9B9B9C9B9B),
    .INIT_31(256'h9D9D7C7C7C7C5C5C5C7C7C7D7C7D7C7D7D7D7D7C7C7C7C7C9C9CBCDCDCDCDCFD),
    .INIT_32(256'h6D4D4CAA4889698AEB8AC8A80B0F34F7BB9BDCDC9BBCDD9C7CBD9D9D9D9CBD9D),
    .INIT_33(256'h2C8ECE6D0CEBEC2D2DECCCABCBCBEC0C8A69E70AEDCC8A2C0CEBCBEC0CEC4E6E),
    .INIT_34(256'h321111D08EAEF0108F6C0A4C4D4D4D4D2C0CEBEB0C4D6D4D4D4D2CEBAAEB2C2C),
    .INIT_35(256'h704B6C4A29084948AA2C8EAE8DADCEEE0F5050CFAECFEFEF5131107292725252),
    .INIT_36(256'hDDBDBD9D9D9DBDBDBCDDFDFDFCFDFDFDFDFDFDFDFDDDDDDDDDFDDCFCDC1CDBBA),
    .INIT_37(256'hFDFDDDDDDDDDDDDDDDBDBDBD9D9C9C9CBCBCBCBCBCBCBCDDDDDDDDDDDDDDDDDD),
    .INIT_38(256'hDDDDDCDDDCDDDDDDDDBDBDBC9C7C7C7C7C7C7C9C9C9C9C9CBC9C9C9C9B9B9B9B),
    .INIT_39(256'h9D7D7C7C7C7C5C5C5C7C7C7C7D7D7D7D7D7D7C7C7C7C7C7C7C9CBCBCBCBCDDDD),
    .INIT_3A(256'h8A8AAA280886A78626C98CF217799ABBDCDCDCBCBCDDBD7C9D7C9D9D9DBD9C9D),
    .INIT_3B(256'h2C6D8E4D2D4DECABCBCCEC8AAB8ACB8A69078568ACAB8ACA898A69AA8A6AAB8A),
    .INIT_3C(256'hD052F04E6E8E8FD02E2B2B4C2C2C4D2C2C4C6D4DEB2CAEAE6D8D6D0CCB0C6E6D),
    .INIT_3D(256'h6D2C6C2B094A080808E72889CAEA2B4CEF0F0FCEAEAEAECFCFCFCF3192935111),
    .INIT_3E(256'hDDDDBD9D9D9DBDBDBCFDFDDCFCFD1D1DFDFDFDFDFDDDFDFDFDDCDCFCBB1CDB59),
    .INIT_3F(256'hDCDCDDDCDDBCBCBCBDBDBDBD9D9D9C9CBDBDBCBCDDDDDCDDFDFDFDDDDDDDFDDD),
    .INIT_40(256'hDDDDDCDDDCDDDDDDDDBDBC9C7C7C7C7C9C9CBC9CBC9CBCBCBCBC9B9BBBBBBBBB),
    .INIT_41(256'h9C7C7C7C7C7C7C5C5C7D7D7D7D7D7D7D7C7C7C5C5C5C5C5C7C7C7C9C9CBDBDDD),
    .INIT_42(256'hC76625252626C98CD2583CFBFCDBDBFC9BBCBCDDDDBD9D9D7C9D9D9D9D9D9D9D),
    .INIT_43(256'h8EAF8E2CEC0C2D0C0CECEBAB69494908070785E56B6AAA696969084949E80829),
    .INIT_44(256'hAF11AF0D0D4E4E6F6C2C4CEB0BCBEBCB2C4D4D6D2C4D6D4C4D2C2C2CEB0C4D8E),
    .INIT_45(256'h4C4C6C4B0A092969280727C6E62727886D8D8D0F0F30EE8D4C2CAE10505110CF),
    .INIT_46(256'hDDDDBD9D9C9CBCBDBCDDFDFCFCFCFDFDFDFCFCFDDCFDFDBDFDDDFDBCFCFCDBB6),
    .INIT_47(256'hBCBCBCBCBC9C9C9CBC9C9C9C9C9C9C9CBCBCBCDCDCDDFDFDFDFDFDFDFCDDDDDD),
    .INIT_48(256'hBCBCBCBCBCDDDDDDBDBC9C7C7C7C9C9C9C9CBCBCBCBCBCBC9B9B9B9B9B9B9B9B),
    .INIT_49(256'h9D9D7C7C7C7C7C5C7D7D7D7D7D7D7D7D7D7C7C7C5C5C5C5C5C7C7C7C9D9D9DBD),
    .INIT_4A(256'h46872AEDF1B558DB1CDB9BBBDCBB9BBCDCDDDDDDBD9D9D9D9D9D9D9D9D9D9C9D),
    .INIT_4B(256'h6E8E6E0CCB0C0CECECECAB69492828080707A5A509E82908E7A6A749E8252626),
    .INIT_4C(256'h8E6E2D2D4E6E4FEE2BCB0CEBABCB0C0C2C6D4D2CEB0B4C4D2C0B0B0CEBCB0C4D),
    .INIT_4D(256'h4C6C4C2BEAE9294A08294907076968896C4C0B8C8DCECDAD6C4C8D8D8DAEADAE),
    .INIT_4E(256'hDDBD9D9C7C7C9C9CBCDDFDFCDCFCFDFDFCFC1DFDDCDDDDDDDDFDDCFCFCDBBAB2),
    .INIT_4F(256'h9C9C9C9C9C7C7B7C7C7C7C7C7C7C9C9CBCBCBCBCDCDCDCDCFDFDFDFDFDDCDCDC),
    .INIT_50(256'h9CBCBCBCBCBDBDBCBCBC9C9C7C7C9C9CBCBCBCBCBCBCBB9B9B9B9B9B9B9B9B9B),
    .INIT_51(256'h9D9D9D9D9D7C7D7D7D7D7D7D7D7D7D7D7C7C7C7C5C5C5C5C5C5C5C5C5C7C7C9C),
    .INIT_52(256'h74F699BAFBDBDCDCDCDCBCDC9CFDFDDDDDBDBDBDBDBD9D9D9D9D9D9D9DBDBDBD),
    .INIT_53(256'h4D6E2DCBCB2D4D0C0CCBAACBAA696989AA2827842687A8C8A8462588A8C9CDB1),
    .INIT_54(256'hAAAAAA8AABCC0D2B69AA0C0CCBECCBAA4D6D4D4DEBCB0C2C2CEBEB0C0C0C2C4D),
    .INIT_55(256'h2C2C2CEBEA0A4B8B6B4AE8A786A7086989EB0AEAA9EA0BEAEACAAACA0B0BCAAA),
    .INIT_56(256'hBDBD9D7C7C7C7C9CBCDCDCDCDCFCFCFCFCFCDCDCFDFDDDDDFEDCFC1DBB1C9A8D),
    .INIT_57(256'h7B7B7B7C7B7C5C5B7C5C5B5C7C7C7C7C9C9CBCBCBCDCDCDDDDDDDDFDDDDDDCDC),
    .INIT_58(256'h9C9C9C9CBCBDBDBCBC9C9C9C9C9C9C9CDCBCBCBCBCBC9B9B9B9B9B9B9B9B9B9B),
    .INIT_59(256'h9D9D9D9D9D9D7D7D9D9D9D9D9D7D7D7D7C7C7C7C7C5C5C5C5C5C5C5C5C5C5C7C),
    .INIT_5A(256'hFBDBDBBBFCDCDCFDBCDDFDFDBCDDDDBDDDBDBDBDBDBDBDBD9D9D9D9D9DBDBDBD),
    .INIT_5B(256'h6E4D0CABCB2D4D0CAB4969CBCAAA894948E7C6A52706C547884B9074D6793BFB),
    .INIT_5C(256'h89896949AAAB8B67C689EB0C0DEC6A8ACBEBEB2C0C0C4C6D4C0C0C0C0C2C2C4D),
    .INIT_5D(256'h2C2C0CCBCA0B4C6C8C6B2A2A09A8A7A7C7486969286948072828482869694848),
    .INIT_5E(256'hBDBD9D7C7C7C7C9C9CBCBCBCDCDCDDDCFCFCFCDCFDDDDDFDFDBC5EBBDBDB92CA),
    .INIT_5F(256'h5B7B7B7C5C5C5C5C5C5C5C5C5C5C7C7C9C9C9C9CBCBCBCBCBCBCDDDDDDDCDCDD),
    .INIT_60(256'h7C7C9C9C9CBCBCBC9C9C9C9C9C9C9C9CDCBCBCBCBCBC9B9B9B9B9B7B7B7B7B7B),
    .INIT_61(256'h9D9D9D9D9D9D9D9D9D9D9D9D9D7D7D7C7C7C7C7C7C7C5C5C5C5C5C5C5C5C5C7B),
    .INIT_62(256'hFCDCDCDC1DDCDCDDFDBCBCBDDDDDDEDDDEBDBD9DBD9D9D9D7D9D9D9DBDBD9D9D),
    .INIT_63(256'h4D0CCBAAEB2D0CCBAB8A8AAACBEB8908E7C7A6A624AA9171D6BA3C1CFCDBDBFC),
    .INIT_64(256'hE72828488A6A4A88C569CBCBECCBABCCCBAAAA0CEBEB0C4D6D6D2CEBEB0C2C2C),
    .INIT_65(256'hCB0CECCBAB0C4D6D6C8C2B2B0AC988270505468787C8E8E8086A6A080809E8C7),
    .INIT_66(256'hBCBD9D9C7C7C7C9C9C9CBCBCBCDCDDFDFCFDFCDDDDBCBCDCDCBB9AFC9A30AA8A),
    .INIT_67(256'h7C5C5C5C5C5C5C5C5C5C5C5C5C5C7C7C7C7C7C9C9C9C9C9CBC9CBC9CBCBCDCDD),
    .INIT_68(256'h7C7C9C9CBCBCBCBC9C9CBCBCBCBCBCBCDCDCBCBCBC9B9B9B9B7B7B7B7B7B7B7B),
    .INIT_69(256'h9D9D9D9D9D9D9D9D9D9D9D9D9D7D7C7C7C7C7C7C7C7C7C5C5C5C7C7C7C7B7B7B),
    .INIT_6A(256'hFDFE1EFDFDDDDDFDDDDDFEBDDDBDBE9DBEBD9D9D9D9D9D9D7D9D9D9D9D9D9D9D),
    .INIT_6B(256'h0CEBAACB0C2CEB8A8AEBAA8AAA89284969EB2C49A6F37D3C3DFCDC1C1D1C1C1D),
    .INIT_6C(256'h25E708C708E8098868CA4C4DEBABCC8B8A8AAA0C0CEB2C6D4D6D4CEBEB2C4D4D),
    .INIT_6D(256'h69CBEBCBCB0C4D6D6D6D2B2B2BCA892706E606E6C5C5E5264626468767E50566),
    .INIT_6E(256'hBCBDBC9C9C9C9C9C9C9CBCBCBCDCDDDDFDFDBCBCDDDCBC9BBBDBBB96CF49288A),
    .INIT_6F(256'h5C5C5C5C5C5C5C5C5C3C3C3C5C5C5C5C7C7C7C7C7C7C7C7C9C7C7C7C7C9C9CBC),
    .INIT_70(256'hBCBCBCBDBCBCBCBCBCBCBCBCBCBCBCBCBCDCBCBCBB9B9B9B9B9B7B7B7B7B7B7B),
    .INIT_71(256'h7D7D7D7D7D9D9D9D9D9D9D9D9D9D7C7C7C7C7C7C7C7C7C7C7C7C7C9C9C9C9CBC),
    .INIT_72(256'h1DFDFDDD1E1EFDDDDDBDBDBDBEBDBEDEBD9D9D9D9D9D9D9D7D7D7D9D9D9D9D7D),
    .INIT_73(256'h4C0CEBEBEBEBAB6A8AABABCBAA2828EB2CAA0CCA0730BADBDB1C3DFCFC1C1C1D),
    .INIT_74(256'h42E505E425878726A507EA6DEBCB0C8A8ACBEC2D0C0C0C0C0C2C2CEB0C2C4D6D),
    .INIT_75(256'h48CA0BEBCAEB0C2C8D4C0BEAEA8948482807E7E6E62706C506688806A4A4E6E5),
    .INIT_76(256'h9CBCBC9C9D9D9C9CBC9C9CBCBCDDDDDDDCDDFDDCBCBCDCBBDB18922CAA4908E7),
    .INIT_77(256'h5C5C5C5C5C5C5C5C5C5C3C3C3C3C5C5C7C7C7C5C7C7C7C5C7C5C5C5B7C7C7C9C),
    .INIT_78(256'hDDDDDDDDDCDCDCBCDCDCDCDCBCBCBCBCBCBCBCBCBB9B9B9B9B9B9C7C7B7B7B9C),
    .INIT_79(256'h7D7D7D7D9D9D9D9D9D9DBD9D9D9D9D9D7C7C9C9C9C9C9C9C9CBCBCBCBCDCDCDC),
    .INIT_7A(256'hFDFD1EFDFEDDDDDEBDBDBDDE9DBDBD9DBD9D9D9D9D7D9D9D9D9D9D7D7D7D7D7D),
    .INIT_7B(256'h4C0CEBEBCBCBABAB8A498AEC8A498AEBAACA89EB2849B65DFCBBFC1CFC1D3DFC),
    .INIT_7C(256'hE506E58463A4E5C5C648EB8E0C0CEC8B6AABCBECEC2C2D0C0C2C2C0C2C2C4D6D),
    .INIT_7D(256'h0789EBEBAAAAEB0B2B4C0BCAA9896848280728282828282769A9CAA989898927),
    .INIT_7E(256'h9C9C9C9C9C9C9C9C9C9C9C9CBCBCBDDDDDDCDCDCBCFCDC9B55EFCBCB6908C7E7),
    .INIT_7F(256'h5C5C5C5C5C5C5C5C5C5C5C5C3C5C5C5C7C7C7C7C5C5C5C5C5C5C5C5C5C5C7C7C),
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
    .INITP_00(256'h000000000000028780C000000744039F80000321000000000000000000000000),
    .INITP_01(256'h0000000000000B87C00000000660004F80010108000000000000000000000000),
    .INITP_02(256'h0000000000001707C00000180E00001F800004BA80000000000000C000000000),
    .INITP_03(256'h0000000000001F07C0000016B000003F8000647A000000000000038000000000),
    .INITP_04(256'h000000000001BD05C0000016B008006E0001F7FE400000000000000000000000),
    .INITP_05(256'h000000000006F800C000007DC71C00180013F40F380000000000000000000000),
    .INITP_06(256'h00000000006BE000C000003FEF480010003FFC82C00000000000000000000000),
    .INITP_07(256'h00000000002F8001C00000F59DE0000000FFC40012000000000F200000000000),
    .INITP_08(256'h0000000001BFC001C00001C0007F800000FBF0000C000000001C000000000000),
    .INITP_09(256'h0000000004FF8001C000030001DF80000079C800030000000008000000000000),
    .INITP_0A(256'h00000003E7F8000080000E0001178000007E900003C000000000000000000000),
    .INITP_0B(256'h00001FF0FFE0000000003E0000CAC00000FCD0004FE000000000000000000000),
    .INITP_0C(256'h017F003FFFE0000000007F000090C00000FCE0007F7000000000000000000000),
    .INITP_0D(256'h31FFFFFFFE00000000007FE0004C600000FB700070D000F10000000000000000),
    .INITP_0E(256'hFFFFFFFFFD0000000000DBF0003F300003FDF000F06800F00000000000000000),
    .INITP_0F(256'hFC1FFFF8980000000000F030007EB00003C7E003F98601F0000000000003FC00),
    .INIT_00(256'hDCDCFDFDFDDCDCDCDCDCBCBCBCBCBCBBBCBCBCBC9C9C9C9C9B9B9B9B9B9B9B9B),
    .INIT_01(256'h7D7D7D7D9D9D9D9DBD9D9D9DBD9D9D9D9C9CBCBCBCDCDDDCDCDCDCDCDCDCDCDC),
    .INIT_02(256'hFDFDFDDDBDDEBEDE9DBEBEBDBDBD9D9DBD9DBD9D9D9DBD9D9D9D9D9D9D7D7D7D),
    .INIT_03(256'h6DEBEBAACBECCBAB8A6969CB6949AAEBCACBAACB49282CB6FCDB1CFCFCFCFB1C),
    .INIT_04(256'hA9682727074403C68A0CECECCC0DECCC8B8BABCBCCEC0C0C2DECEB0C2C2D6D6D),
    .INIT_05(256'hC728AACBA989CACA0B0BCA8988684848484869484848486969AA69A9CA89AAA9),
    .INIT_06(256'h7C7C9C9C9C9C9C9BBC9B7BBCDCBCBCBCBCBCDCDCDC9A96714DEBEB8A49E7C7C7),
    .INIT_07(256'h5C5C5C5C5C5C5D5C5D5D5C5C5D5D5D5C5C5C5C5C5C5C7C7C5C5C5C5C5C7C7C7C),
    .INIT_08(256'hFCFDFDFDFDDCDCDCDCDCBCBCBCBCBC9CBCBC9C9C9C9C9C9C9B9B9B9B9B9B9B9B),
    .INIT_09(256'h7D7D7D9D9D9DBD9DBDBDBD9D9D9D9D9DBCBCDCDCDDFDFCFDFCFCFCFCFCFCFCFC),
    .INIT_0A(256'hDCDCBDDDBEBE9E7DBEBE9D9D9DBDBDBDBDBDBD9DBDBDBD9D9D9D9D9D9D9D7D7D),
    .INIT_0B(256'h4DEBCB8AAAEBCB8A694949AA6969CB0CCA690808692849CF38FC9ABB1CDCFCDB),
    .INIT_0C(256'h8907274807656549EC4D0DCCCCCCCC6B6A8AABABABCCECECCC0DECCB2C4D4D6D),
    .INIT_0D(256'h86C789CA8989A9A9CAEAA9696868686889898989898989896948484928496969),
    .INIT_0E(256'h7C7C7C9C9C9C9C9B9B9B9CBC9C9CBCDDBC9BDCBBD7928E2D0CAAAA6928E7C7C7),
    .INIT_0F(256'h5C5C5C5C5C5C5C5D5C5C5D5D5D5D5D5D5C5C5C5C5C5C5C7C7C7C7C7C7C7C7C7C),
    .INIT_10(256'hFDFDFDFDFDDCDCDCDCBCBCBCBCBC9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9B9B),
    .INIT_11(256'h9D9D9D9D9D9DBD9DBCBDBD9D9C9DBDBDDDDCDCFDFDFDFDFD1D1DFDFDFDFDFCFC),
    .INIT_12(256'h1DBCDD9CDE7D9D7D9E9EBD9DBDBDBDBDBDBD9D9DBDBDBD9D9D9E9D9D9D9D9D7D),
    .INIT_13(256'h2CEBCB698ACBAA8A694948692869CAEB8A08072848A6086914DB5D5D1CFC5DDC),
    .INIT_14(256'h27072707E7C6C669CBECCB6AAB8BAB6A6A8AABABABCBCBABABECEC0C0C2C2C4D),
    .INIT_15(256'h654569AA698989A989AAA989898989A9AAAAAAA989898989692828E7E7084869),
    .INIT_16(256'h5C5B7C7C9C9C9C7CBC9C7C7C9C9C9C9BBBFCDC55106D0C0CEBAAAA6928E7C6C7),
    .INIT_17(256'h5C5C5C5C5C5C5C5C3C3C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C7C7C7C),
    .INIT_18(256'hFDFDFDFDDCDCDCDCBCBCBC9C9C9C9B9C9C9C9C9C9C9C9C9C9C9C9C9C9C9B9B9B),
    .INIT_19(256'h9D9D9D9DBDBDBDBDBDBCBDBDBDBDDDDDFDFDFDFDFDFD1D1D1DFDFDFDFDFDFCFC),
    .INIT_1A(256'h9BDCBC9C5C9D9DBE9E9EBEBDBDBDBD9DBD9D9D9DBDBDBD9D9E9D9D9D9D9D9D9D),
    .INIT_1B(256'h0CEBCB8A6AAAAA8A494928280849696948868607488508088A8ECF8EAF72B759),
    .INIT_1C(256'hC607C685274807488ACBAA496A498A8A6A8A8B8BABCBCBABCCEC0C2D2D2C2C2C),
    .INIT_1D(256'h652428AA696989896889898989A9A9C9CACAAAA989896969492828E728C7E728),
    .INIT_1E(256'h7C7C5B5C7C7C7C7C9C5C5B7C7C5B7BBC9B18F48E0B0C0B0BEAAAAA6928E7C6C6),
    .INIT_1F(256'h5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C7C7C),
    .INIT_20(256'hDCDCDCDCDCDCBCBCBCBC9C9C9C9C9C7C7C7C7C7C7C9C9C9C9C9C9C9C9B9B7B7B),
    .INIT_21(256'h9DBDBDBDBDBDBDBDBDBCBCBDDDDDDDDDFDFDFDFDFDFDFDFDFCFCFCFCFCFCFCFC),
    .INIT_22(256'h52979CFE9C9D7D9DBEBEBE9D9DBDBDBDBD9D9D9DBD9EBE9E9D9D9D9D9D9D9D9D),
    .INIT_23(256'hEBCBAB8A6969896969492807284827E7C685648648452486458645044586E8CB),
    .INIT_24(256'hE60685E6A969072848AAAA28C708698A6A6A8A8A8BCBCB8BCC2D0CEC4D6D0CEB),
    .INIT_25(256'h654508AA69488989686989A9A9AACACACACAAA8989696969280807C72886E728),
    .INIT_26(256'h7C7C7C7C7C7C7D7C5C7C5B3A5B7B5AF955514D2C4D0BEB0BCAA9896848E707E7),
    .INIT_27(256'h5C5C5C5C5C7C7C5C7C7C7C5C5C5B5B5B5C5C3C3C3C3C5C5C5C5C5C5C5C7C7C7C),
    .INIT_28(256'hDCDCDCDCDCBCBCBCBC9C9C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C9B7B7B7B),
    .INIT_29(256'hBCBCBDDDDDDDDDDDDDDDDDDDDCDDFCDCFDFDFDFDFDFDFCFCFCFCFCFCFCFCFCFC),
    .INIT_2A(256'h092AB0771EDEBD9D9D9D9DBDBDBDBDBDBD9D9DBDBD9EBE9E9D9D9D9D9D9D9DBD),
    .INIT_2B(256'hCBCBAA8A69696949692807E72828E685C6A5E6C6286561E3A2C3A3C304044586),
    .INIT_2C(256'hC6E6068989E6C6E7074889E765E7498A8A6A6A6A8AABAB8BABCCEC0C0CECEBEB),
    .INIT_2D(256'h866528AA6948AA896969A9CACACAEAEACAAA89696969494949E8E7E7E76507E7),
    .INIT_2E(256'h7C7C7C9D9D7D7D7C7C5B5B5B5AF814318E8E2C0C0BCAEACAA989696848072807),
    .INIT_2F(256'h5C5C5C5C5C7C7C7C7C7C7C7C5C5B5B5C5C5C5C5C5C5C5C5C5B5B5B5B5B5B7C7C),
    .INIT_30(256'hDCDCDCDCBCBCBCBC9C9C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7B7B7B),
    .INIT_31(256'hBCBCDDDDDDDDDDFDFDDDFDFDFDFDFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCDCDCDC),
    .INIT_32(256'h058709ED947CFE9D7D9DBEBEBEBEBDBDBDBDBDBDBDBEBE9E9D9D9D9D9D9DBDBD),
    .INIT_33(256'hCBAAAA8A696969280807E7A6E7C66464C6856485A6A661A203E3A2A382A30482),
    .INIT_34(256'h2344C627E66544A607C64807A62828496A696A6A8AAAABABAB6ACB2CCA8ACBCB),
    .INIT_35(256'h868649AA69698A8A6989AACAAAAACACACAAA8969494949294908E7E786454524),
    .INIT_36(256'h7C7C9C9D9D7C7C5C5BF9F95AB7516D4C6D6D0BEBCACACA898989684848272807),
    .INIT_37(256'h7C7C7C5C7C7C7C7C7C7C7C7C7C7C7C7C7C5C5C5C5C5C5C5C5C5C5C5C5B5C5B7C),
    .INIT_38(256'hDCDCDCDCBCBCBC9C9C9C7C7C7C7C7C7C5C5C5C5C5C5C5B7C7C7C7C7C7B7B7B5B),
    .INIT_39(256'hBCBCDCDDFDFDFDFDFDFDFDFD1D1C1C1CFCFD1DFDFDFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_3A(256'h82A3C4466A11D9DDBDBD9D9DBDBEBEBEBDBDBDBDBDBEBD9D9D9DBD9D9DBDBDBC),
    .INIT_3B(256'hAAAAAA8A8A8A6928C6C7C66585440344E6854081E3030081416182A2A2628282),
    .INIT_3C(256'h23C2E2034424C285E624E748072807284929496A8AAAABCBAB8AABEBCBCBAAAA),
    .INIT_3D(256'h65868AAA496969898989CACA89898989AA89694949492829E7C74504E324C303),
    .INIT_3E(256'h7C7C7C7C7C5C5B5B3A199692CF8D8D8D4CEBEACACAAAA9A989684848480728C7),
    .INIT_3F(256'h9C9C7C7C7C7C7C7C7C7C7C7C9C9D9C7C7D7D7C5C5C5C7C5C5C5C5C5C5B5C5B5B),
    .INIT_40(256'hDCDCDCBCBCBC9C9C7C7C7C7C7C7C5C5C5C5C5C5C5C5C5C5B7C7C7C7C7C7C5B5B),
    .INIT_41(256'hDCDCFDFDFDFDFDFDFDFDFD1D1C1CFCFCFCFDFCFCFCFCFCFCFCFCFCDCDCDCDCDC),
    .INIT_42(256'h4182A2A225C8CCF57CDE9D9DDE9EBEBEBDDDDDBDBDBEBD9D9D9D9D9DBCBCBDBD),
    .INIT_43(256'hCBEBAA8A69698A49E7E7C64403C22344C6C6E603E2C281406181A2A2A2626161),
    .INIT_44(256'hA2C2C2C2C2C2A107698544C6E7C6E686A62949698AABCBCBAA8A8AABAAAACBCB),
    .INIT_45(256'hA6A6CA8A696969696969AACBAA8A8989AA694849284928E76504C3A3C3C3C2C2),
    .INIT_46(256'h5B5B5B7B9C9B3AF996B3EFAE8D4C2B2B2C0BCACAAAA9898969682748482828C7),
    .INIT_47(256'hBC9C7C7C7C5C5C7C5C7C7C7C5C5C7C7D7C7D7D7C7C7C5C3C5C5C5C3B3B5B5B5B),
    .INIT_48(256'hBCBCBCBC9C9C9C7C7C7C7C7C7C5C5C5C5C5C5C5C5C5C5C5C7C7C5B5B5B5B7B7B),
    .INIT_49(256'hDCFCFDFDFDFDFDFDFDFDFDFC1CFCFCFCFCFCFCFCFCFCFCFCFCFCDCDCDCDCDCDC),
    .INIT_4A(256'h61406181A2A22587323BBDBD9DBEDE9DBDDDDDDDBDBDBD9DBDBDBDBDBDDDDDDD),
    .INIT_4B(256'h8AAA8A8A4948694928A6850323E2C2E6A544B92F24E200816161616181616141),
    .INIT_4C(256'hA2A2A2816181A1E76403C285C6A66464A62849498ACBEBCBAA8A8AABAAAAAAAA),
    .INIT_4D(256'hA6C7AA89696969696969AA8A898989694948496928088604C3A28282818182C2),
    .INIT_4E(256'h9B7B5A3A1997F451CF8E4C4C2B0B0A0B2BEBAAA98989898968482828282808E7),
    .INIT_4F(256'hFDBCBC9C9C9C7C7C5C5B5C5C7D7D7D7C9C9C7C7C7C7C7C7C7C7C7C7B7B7B9C7B),
    .INIT_50(256'hBCBC9C9C9C9C9C7C7C7C7C7C7C7C7C5C7C5C5C5C5C7C7C7C7C7C7C5B5B7C7C7C),
    .INIT_51(256'hFDFDFDFDFDFDFDFDFDFDFDFCFCFCFCFCFCFCDCDCDCDCDCDCDCDCDCDCDCDCBCBC),
    .INIT_52(256'h408181A1E2E22444468F3B9DDE7C9DBDDDDDDDDDBDBDBDBDBDDDDDFDFDFDFDFD),
    .INIT_53(256'h698969692828694807A665032323234885818144A1E3C2616161404061614040),
    .INIT_54(256'hA282816161816103A281E244A1444485C70828288ACBAB8A8A8A8AAACAAAAA89),
    .INIT_55(256'hE708AA696969496969698A696969896969696948A64403C281818281616161A2),
    .INIT_56(256'h7656149230EFCEAE6D6D6C2C0BEAEAEAEBCA8969696969696848282828282808),
    .INIT_57(256'hBC9C9B7B7B5B3A3A5B5B5B5B5B3B3B3B3A3A3A5B5B5A3A1A3A3A3A3A3A19F9D8),
    .INIT_58(256'hBC9C9C9C9C9C9C7C7C7C7C7C7C7C5C5C7C5C5C5C5B5B7C7C7C7C7C5B5B7C7C7C),
    .INIT_59(256'hFDFDFDFDFDFDFDFDFDFDFCFCFCFCFCFCDCDCDCDCDCDCDCDCDCDCDCDCDCDCBCBC),
    .INIT_5A(256'hA102C2E102430203A6878F3ADEBDBDBDDDDDDDDDDDDDDDDDBDDDFDFDFDFDFDFD),
    .INIT_5B(256'h6969282828284828C6A6658544640748A623A103A22081406161614140404060),
    .INIT_5C(256'h82828261406161E303C62F4803E203E386C6082869CAAAAA8A8AAACBCBCAAA89),
    .INIT_5D(256'h0849AA698969494969696949696969696928E785232303E2C2A1816160406181),
    .INIT_5E(256'hEFEFAEAEAEAD6C2C0B0B0BEACAEBEBEBCA896969896969694848282828282828),
    .INIT_5F(256'hBCBC9B9B9B7B5B7B3A3B5B5B5B5B7C7B5A3919F8D7B7B7B7B7975635F4D39251),
    .INIT_60(256'h9C9C9C9C9C9C7C7C7C7C7C7C7C7C5C5C7C7C5C5B5B5B5B7C5B7C7C5B5B7C7C5B),
    .INIT_61(256'hFDFDFDDDDDDDFDFDFCFCFCDCDCDCFCFCDCDCDCDCDCDCDCDCDCDCDCDCDCBCBCBC),
    .INIT_62(256'hC223646383C4A463E2A6A7F13ABDBDBDDDDDDDDDDDDDDDDDDDFDFDFDFDFDFDFD),
    .INIT_63(256'h8969280807282807E7A665E664230748E7C644E3A28100816181814040406081),
    .INIT_64(256'h61626141206181E303687023C2C2A2C22485282828498ACBCACACBCBCACACAAA),
    .INIT_65(256'h2869AA898A694949696949496969898948E7652403232302E2C1816060608181),
    .INIT_66(256'h6D8D8D6C4C4C4C4C2B0B0BEBEBCBAAAAAA694869696969694828072707082828),
    .INIT_67(256'hBBBB9B9B9B5A39F919F9D89777563615F3D3B292715151513010EFCECEAE8D6D),
    .INIT_68(256'h9C9C9C9C9C7C7C7C7C7C5C5C5B5B5B5B5B5B5B5B3B3B5B5B5B7C7C7C7C7C7C7C),
    .INIT_69(256'hFDDDDDDDDCDCFDFDFCFCFCDCDCDCDCDCDCDCDCDCDCDCDCBCBCBCBCBCBCBCBC9C),
    .INIT_6A(256'hC284A5A40505462684858A46F5BC9CBCDDDDDDDDDDDDFDFD1D1D1D1DFDFDFD1D),
    .INIT_6B(256'hAA69482828072807E78665A624C244C607E78564A24020A26161616060606040),
    .INIT_6C(256'h6141616161816181A22420408503E3E3E344C60707498ACBEBEBEBCBAAAACACA),
    .INIT_6D(256'h288AAA8969494949696949696969AAAA28C6442343644464020202C1A1818181),
    .INIT_6E(256'h4C2B0B2B4C2C0BCAEAEAEAEBCA8A8A8A89694949696969694828072707074848),
    .INIT_6F(256'h9A39B756F49311CF8E8E8E8E6E8E8EAEAECEEFEFEFCEAEAEAE8D8D8D8D6C2C0B),
    .INIT_70(256'h7B7C7C7C7C7C5B5B5B5B5B3B3B3B3B3B3B3B3B1A1A1A3B3B5B7C7C5B5B7C7C7C),
    .INIT_71(256'hDDDDDDDCDCDCDCFDFCFCFCDCFCDCDCDCDCDCBCBCBCBCBC9C9C9C9C9C9C9C9C9C),
    .INIT_72(256'h038584C4056687C86785E76A4E5ADCDCDDDDDDDDFDFDFDFD1D1D1D1DFDFDFDFD),
    .INIT_73(256'hA96848280807E7E7A5A5A6C66423E244A6C64404614161616181816181818181),
    .INIT_74(256'h6141616161404081A2E30324E6A52323E2E344C62869AAAA8AAACBCA8AAACACA),
    .INIT_75(256'h288AAA89494849284949496949488969E785E223E627E5E583848423E1806040),
    .INIT_76(256'h0B0B0B2C2B0BEA0BEBEBCACAAA89898989694949694969694828272827274869),
    .INIT_77(256'hF08E4D0C2C2D4D4D2C2C4D4D2C2C6D8DADADAE8D8D6D6D6D4C2C2C2C0B0B0B2C),
    .INIT_78(256'h5B5B5B5B7B5B5B3B1A1A1A1A1A1AFAFAFAFAFAFAF9FA1A1A5B5B5B5B5B5B5B5B),
    .INIT_79(256'hDDBCBCBCDCDCDCFDFCDCFCFCDCDCBCBCBCBC9B9B9B9B9B7B7B7B7B7B7B7B7B7B),
    .INIT_7A(256'h8585A5E54266A74A4BA9078AECB71DDCDDDDDDFDFDFDFD1D1D1D1D1DFDFDFCDD),
    .INIT_7B(256'h894828080707C7A6A5A6076927A54444458645C261206181A2A2816081C20344),
    .INIT_7C(256'h81414161A28161616103A6E7E6E624E303E303A6074869492889CACAAAAACAEA),
    .INIT_7D(256'h48AAAA89492849284969496948486907858544E6A9A946462626C563E1A16060),
    .INIT_7E(256'h0BEBEB0B0BCACACACACAAA8989696969696969696A6969694828274828276869),
    .INIT_7F(256'h0C2C4D2C2C0CEBEBEBEBEB0B2B4C6C6D6D6D6D6D4C2C2C2C0C0C0B0B0BEBEBEB),
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
    .INITP_00(256'hFA7FFFFFFFF07E0000380FFFEFE3F0FFFFFF3F8BFC3FE080003FFF7FDC3FFFFF),
    .INITP_01(256'hB1FFFFFFFFD0FF0400C39F7FCFE7F81FFFFFFF80FE3FE0F001FFD55FFCFFFFFF),
    .INITP_02(256'hDDFFFFFFFFE077FE00DA9F0FE7FDF80FFFFFFF00183FE00007FFC11CE0FFFFFF),
    .INITP_03(256'hA326FFFFFFF02FFE00FC0F0FC0CFF80FF9FFFF00001FF01F07FFE01871FFFFFF),
    .INITP_04(256'h0C0FFFFEFF780FFF00FF1F87C013F83FFC7FFEC780FFFFFFCFFCF01EFFFFFFFF),
    .INITP_05(256'hD406FFFC389A0FFF003F8F87E028F83BFE3FDFFFDFFFFFFFFFFFF03FFFFFFFFF),
    .INITP_06(256'h3802FFF800483FFF001F8783C0200000FF0F17FF9FFFFFFFFFFFF87FFFFFFFFF),
    .INITP_07(256'hFC89FFFFE04C3CFF0007EF80066800000800007E99D9FFF7FFFFF07FFFFFFFFE),
    .INITP_08(256'hFFFFFFFFF0D7F07F0001FFE087EC0781E00000008040FFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFE7B003F0000FFA2FFFFFFFFF901800080000000C0FFFFFFFFFF07FF),
    .INITP_0A(256'hFFFFFFFFFFFBCE1F00003C29FFFFFFFFFFFFC00000000000008FFEFFFFFF03FF),
    .INITP_0B(256'hFFFFFFFFFFFFFF0F0000017FFFFFFFFFFFFFFFFFFFC000010001C000FFFF03FF),
    .INITP_0C(256'h0000003FFFDFFFDF000003BFFFFFFFFFFFFFFFFFFFFFFFC7E00000007FFFCFFF),
    .INITP_0D(256'h000000000003FFE700000267FFFFFFFFFFFFFFFFFFFFFFFFFFFE03C060070FFF),
    .INITP_0E(256'hFFFFFFFFFFFBFFFF0000040000000000000FFFFFFFFFFFFFFFFFFFFFFF8FFFFF),
    .INITP_0F(256'hFFFFFFFFFFFBC1FFE00007FFF3F9000000000007FFFFFFFFFFFFFFFFFFFFFFFC),
    .INIT_00(256'hF1F011F0F0F011111111F0F0F0D0F0F0D0F0F0F1F0F0F0F0F0F0F0D0D0D0D0D0),
    .INIT_01(256'h11111111111111111111F1F1F1F1F1F1F1F1F1F1F1F1F1F111F1F1F1F1F1F1F1),
    .INIT_02(256'hF0F0F0F0F0F111111111F1F1F1D1D1D1F1F1F11111111111F111111111111111),
    .INIT_03(256'hF0F0F0D0D0D0D0D0F0F0F0F1F1F1F0F01111F1F1F1F1F1F1F1111111F111F1F0),
    .INIT_04(256'h446403C22445454565A585E2C1A893D3D2D1D1D111323211F1F1F1F1F1F1F1F1),
    .INIT_05(256'hA2818181616181C2C2E3032404E3E3E3C2A2C2E3032424042404040404454565),
    .INIT_06(256'hB1B1B1B1B1B1B1B2D2B2EC01A0C1C2C2E3030424240403E3E3C2A2C2E3E3E3C3),
    .INIT_07(256'h030303030260834E34D2919090909091B1907090B1919191B1B1B1B1B1B1B1B1),
    .INIT_08(256'hF1F0F0F0F0F01111F0F0F0F0F0F0F0F0F0D0D0D0D0F0F0F1D0D0D0D0D0D0D0D0),
    .INIT_09(256'h11111111111111F1F1F1F1F1F1F1F1F1F1F111F111F111F111F111F1F1F1F1F1),
    .INIT_0A(256'hF0F0F0F0F0F0F0111111F1F1D1D1D0D0F1F1F11111111111F1F1F1F111111111),
    .INIT_0B(256'hF0F0F0F0D0D0D0D0F0F0F0F0F0F0F0F0D0D0F1F1F1F1F1F1F111111111111111),
    .INIT_0C(256'h4444E3A20365868685646480A792B2B2D1D1D1D1F1121111111111F1F1F0D0D0),
    .INIT_0D(256'hA2818161616181E30303E3E3E3E3234403E2E30324242424E303040324656544),
    .INIT_0E(256'hB1B1B1B1B1B1B1B1D2D2EF83E1A1A1C20324242424042424E3C2C2E3E303E3A2),
    .INIT_0F(256'h23A20302C105F0F391B1B1B090B0D1B0B1B190B1B1B1B0B1B1B1B1B1B1B1B1B1),
    .INIT_10(256'hF1F1F11111111111F0F0F0F0F0D0D0D0D0D0B0B0D0D0D0D0B0B0B0B0D0D0D0D0),
    .INIT_11(256'h1011101111F1F0F1F0F1F0F0F0F0F0F0F0F11111111111F1111111F1F0F11111),
    .INIT_12(256'h111110F0F11111111111F1F1D1D1D1D1F0F0F011111131311111101111111111),
    .INIT_13(256'hF1F1F1F1F1F1F0D0F1D0D0D0D0D0D0D0D0D0D1D1F1F1F1F11111111111111111),
    .INIT_14(256'h444403C2C20324244302426A71F313D2D1D1D0D0F111111111111111F1F1F1F0),
    .INIT_15(256'hA2818161616181E30303E30303E303E303C2C20324242403E3C2C3E324444444),
    .INIT_16(256'hB1B1D1D1D1D1D1D170D2B245E1C2C2A2E3030403E303244404030303032403A2),
    .INIT_17(256'h032380228BB334B2D2D1D1D0D1F1F1D1D1D1D1D1D1D1D1D1D1D1D1B1B1B1D1D1),
    .INIT_18(256'h11F1F1F1111111F1F0D0D0D0D0D0B0AFAFAFAFAFB0D0D0B0AF8F8FAFD0D0D0D0),
    .INIT_19(256'h1011111110F0F0F0F0F0F0F0F0F0F0F0F0F0F01111111111111111F0F0111111),
    .INIT_1A(256'h1111111111113131111111F1D1D1D1D0F0F0F0F010111111111110F0F0F0F0F0),
    .INIT_1B(256'hF1F1F1F1F11111F1F1F1F1D1D0D0D0D0D1D1F1F1F1F1F1F11111111111111111),
    .INIT_1C(256'h6544E381A2E2C2A102096E14F2B1F2F1D1D1D0D1F111111211111111F1F1F1F1),
    .INIT_1D(256'hA2616161616181E3232303242303E2E2C2C2C2E304442403E3A2A2C203444444),
    .INIT_1E(256'hD1D1D1D1D1D1F1D1D1D2B2ABC0E2A1A2C2E303E30304446544442424244424C3),
    .INIT_1F(256'h0280420D5534F2D13312F11111F1F111F1F1F1F1F1F1F1F1D1D1D0D0D0D1F1F1),
    .INIT_20(256'hF1F1F1F1F1F1F1F1D1D0B0B0B0B0AFAF8FAFAFB0D0B0B0B0B08F8F90B0D0D0D0),
    .INIT_21(256'hF0F01010F0F0F0F0F0F0F0F0F0F01010F0F0F0F011111111111111F0F0F0F011),
    .INIT_22(256'hF111111111111111F0F1F1F1D1D1D0B0D0D0D0F0F0F0F0F1F1F1F0F0D0D0D0D0),
    .INIT_23(256'hF1F1F1F1F1F1111111F1F1F1F1D1D1D1D1F1F1F1F1F1F111F1F1111111F1F1F1),
    .INIT_24(256'h6524E3A2A2A1804066B714D21212F1F0F0D1F0D1F11111113111F1F1F1F1F0F0),
    .INIT_25(256'h82414141414141820324446564442403E3C2E3042424452404E3C3A2E3658565),
    .INIT_26(256'hF1F1F1F1F0F1F1F111F2D21001E1A1C2E3E3E3E3032444656565654444442403),
    .INIT_27(256'hA0E14D55F2D1323211113211F1F1F1F1F1F1D0D0F1F1F1F1D0D0D0D0D0F1F111),
    .INIT_28(256'hF1F1F1F1F1D1D1D0D0B0B0B0B0B0B0B0B0B0D0D0D0D0D0D0B0B090B0B0D0D1F1),
    .INIT_29(256'hAFD0D0D0D0D0D0F0F0F0F0F1F0F1F0F1F1F1F1F1111111111111F1F1F1F1F1F1),
    .INIT_2A(256'hF1F111F1F1F1F0F0F0F0F1F1F1D1D1D0D0D0D0D0F0F0F0F1F0F1F0F0D0B0AFAF),
    .INIT_2B(256'hF1F1F1F1F1F1F1111111F1F1F1F1F1F1F1F111F1F1F1F1F1F1F1F1F1F1F1F1F1),
    .INIT_2C(256'h654503C2C2C18080C714F233F1111111F1F1F1F1F11111113211F1F1F111F1F1),
    .INIT_2D(256'hA261614161414041A2E32485A585654403C2C2E30404244504E3C3A2E3658585),
    .INIT_2E(256'h1111F1F0F0101111D01212B2E4E102C2E3E3E3E3032444444444654524242403),
    .INIT_2F(256'h016A54F253F131113111113211F1F010F0D0D0D0F0F1F0F0F0D0F0D0F0F11111),
    .INIT_30(256'hF1F1F1D1D0D0D0D0D0B0B0AFAFAFB0D0D0F0F0F0F0D0D0D0D0D0D0D0D0D0F1F1),
    .INIT_31(256'hB0B0D0D0D0D0D0D1D0F1F0F1F0F1F0D1F1F1F1F1F111111111F1F1F1F1F1F1D1),
    .INIT_32(256'hF11111F1F1F1F1F0F0F1F1F1F1F1F1F1D0D1D0D1F1F1F1F1F1F1F1F1F0D0D0B0),
    .INIT_33(256'hF1F1F1F1F1F1F1F111111111F1F1F1F1111111F111F1F1F1F0F0F0F1F1F1F1F1),
    .INIT_34(256'h2403C2C1E2C1A0C0AE34F2121111111111111111113131313111111111111111),
    .INIT_35(256'hC2A28161616141416181A2034464858544E3A2C2E304244524C3A2A3C3E40424),
    .INIT_36(256'h101011101010313131F11213CBE1A1C2E2E30303042424242424444424040303),
    .INIT_37(256'h8614F2F2F1113131723111123111F011F0D0F0F0F0F0F0F0F0F0F0F0F0101011),
    .INIT_38(256'hD1F1D1D0D0D0D0D0D0D0D0B0B0B0D0D0D0F0F0F0F0F0D0D0D0D0D0D0D0F0F111),
    .INIT_39(256'hD0D0D0D1F1F1F1D1D1D1F1D1D1D1D0D0D1D1F1F11111111111F1F1F1F1D1D1D1),
    .INIT_3A(256'hF11111F1F11111F1F1F111F1F11111F1F1F1F1F1F1F1F1F1F1F1F1F111F1D0B0),
    .INIT_3B(256'h11111111F11111111111111111111111111111111111111111F1F1F1F1F1F111),
    .INIT_3C(256'hA1A16040A08308AE13D2F232F111111111111111113131113111111111111111),
    .INIT_3D(256'hC3A2A2618181616160606081E2248585A54403E30345654524C3A28282A2A2C2),
    .INIT_3E(256'hF0F0F0101030301051F112133163C1C2C2E324240403E3E30303244424030303),
    .INIT_3F(256'h30B2F2F1F0F03010F0113211F11110F0F0D0F0F0F0D0D0F0F0D0F0F0F0F0F0F0),
    .INIT_40(256'hD1D1D1D0D0D0D0D0D0D0D0D0D0D0D0F0F0F0F0F0F0F0F0F0D0F0F0F0F0F0F0F1),
    .INIT_41(256'hD1F1F1F1F1F1F0F0F1F1F1F0F0D0D0B0D0D0D0F1F1F1F1F1F1F1F1F1F1F1D1D1),
    .INIT_42(256'hF11111111111111111F1111131111111F1F1F1F1F1F1F1F1F1F1F1F1F1F1F0D1),
    .INIT_43(256'hF1F1F11111111111121111111212111111111111111111111011111111111111),
    .INIT_44(256'hAC8FCF8EF0B2F3F3F2D1D111F1F111111111111111F1F1F1F1111111111111F1),
    .INIT_45(256'hE3C28281818181616140404081A1E344A5A6652403444486654403E281618160),
    .INIT_46(256'hD0D0F0F010101010F0F112F2CFA3430203242403E3E3C3C3E304242424240303),
    .INIT_47(256'hD3B291B0D0F0F0F0F0F1D1D1D1D1D0D0D0D0D0D0D0D0D0D0D0D0D0F0F0F0F0F0),
    .INIT_48(256'hD1D1D0D0B0B0B0D0D0D0D0D0D0F0F0F11010101010F0F0F0F0F0F0F0D0D0D0D0),
    .INIT_49(256'hF1F1111111111111F0F0F0F0F0D0D0B0B0B0D0D0F0F1F1F1F1F1F0F0F0F0F0F0),
    .INIT_4A(256'hF111111111111111111111313111111111111111111111111111111111111111),
    .INIT_4B(256'hF1F1F1F1F11111F112121212121212F1F1111111111111111111111111111111),
    .INIT_4C(256'h72F3F3B2B2D2D1B1B0D1D1D0F1F1F1F1F1F1F1F1D1D1D1D1D1D1F1F1F1F1F1F1),
    .INIT_4D(256'hE3C2A2A2A2A2818181614040606181C2244465654465644423E223A0C1C10187),
    .INIT_4E(256'hB0B0B0D0F0F0F01031D0D1F231466343E2E3E3E3E3E3E3C3E3E3032424242424),
    .INIT_4F(256'h71927190B0B0B0D0B0B1B19191909090B0B0D0D0D0D0D0D0D0D0D0D0B0B0B0B0),
    .INIT_50(256'hF0F0D0D0B0AFB0B0D0D0D0D0D0F0F1F1111111111110F0F0F0F0F0F0D0D0D0AF),
    .INIT_51(256'h1111111111111110F0101010F0F0D0D0D0D0D0F0F0F0F011F0F0F0F0F0F0F0F0),
    .INIT_52(256'h1212121212121211111112323211111111111111111111111111111111111111),
    .INIT_53(256'hD1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F11111111111111111111111111212),
    .INIT_54(256'h70B1B1B1D1B190906FB09090D1D1B0F1D1D1D1B1B1B1B0B0B1B1D1D1D1D1D1D1),
    .INIT_55(256'hE3C2A2A2C2A2A2A2828140404061616161A224444423E2E2A0E122A7EB4D8E50),
    .INIT_56(256'h70707090B0B0B0B0B0B170B1B3E801232403E3E3030403E3E3C3C30324444424),
    .INIT_57(256'h31927170709070707070715151707070909090B1B1B1B0B190909090706F4F4F),
    .INIT_58(256'hF1F1F0D0D0D0D0D0D0D0D0D0D0D0F0F1111111111111F0F0F0F0F0F0D0D0AFAF),
    .INIT_59(256'h111111111111111110111011111110F0F0F01011111111111111111111111111),
    .INIT_5A(256'hF2F2F2F2F2F1D1D1F2F2121232121111111111111111111111111111111111F1),
    .INIT_5B(256'hB19191B1B1B1B1B1D1D2D2D1B1B1B1B1B1B1D1D1D1D1D1D1D1D1D1F1F1F1F1F2),
    .INIT_5C(256'h7090707070702F2F4F705050917050B190717171717070707071709191919191),
    .INIT_5D(256'hE3C2C2C2C2C2A282A281614061816161616181A2E3A1E2C5A84A72B371B29170),
    .INIT_5E(256'h717171919191919170D29172B36B02034404032444442424E3C3C3E324242424),
    .INIT_5F(256'h93D3729292B2B292929292929292929292B1B2B2B2B2B2B29191917171705050),
    .INIT_60(256'h11F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F11111F1F1F0F1F1F0D0D0D0D0AFAF),
    .INIT_61(256'hF1F1F11111111111111111111111111111111111111111111111111111111111),
    .INIT_62(256'hD1B2B2B2B2B2B1B1D1D1D1F1F1F1D1F1F1F1F1F1F1F1F1F1F1F1111111F1F1D1),
    .INIT_63(256'h9191919191919191B2B2B291917171717191919191B1B1B1B1B1B1D1D1D2D2D2),
    .INIT_64(256'h7171717191917171919171719171719271717171717171717171717171717171),
    .INIT_65(256'hE3C2A2C2C2C2A281A2A26161618161616162616181406C74D536B39271917171),
    .INIT_66(256'hD4D4F4F4F4F4F3F3F3F314F493EDC56423042445654524242404E30303040303),
    .INIT_67(256'h5656151535353515151535353535353535353514141414141414F4F4F4F4D4D4),
    .INIT_68(256'h11F1F111111111111111111212F1F1F111111111F1F1F1F1F1F0D0D0F0F0D0B0),
    .INIT_69(256'hB1D1D1F1F1F1F1F1F1F1F1F1F1F1F111111111111111F1F1F1F1111111111111),
    .INIT_6A(256'h919191919191717191919191B19090B0B1B1D1D1D1D1D1D1D1D1D1D1D1D1D1B1),
    .INIT_6B(256'hB2B2B2B2B2B2B2B2B3B3B2929272727171717171717171719191919191919191),
    .INIT_6C(256'hF4F4F4F4F4F4F4F4F4F4F4F4D3D3F4D3D3D3D3D3D3D3D3B3B3B3B3B3B2B2B292),
    .INIT_6D(256'hE3C2C2C2C2C2A282A2A281616181616161416182A281335716F5F53535D3F4F3),
    .INIT_6E(256'h979897979797979797769797364FC6852424454565444544242404E3E3030303),
    .INIT_6F(256'hD8D8D8D8D9B8B8D9B8B8B8B8B9B9B8B8D8D8B8B8B8B8B8B8B8B8979897979797),
    .INIT_70(256'hF1F1F1F1F1F1F1F1F1121212F2F1F1F1F1F1F1F1F1F1F1F1F1D1D1F1F1F1F1F1),
    .INIT_71(256'h9191B1B1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1),
    .INIT_72(256'h92929292927171717171717170707090919191B1B1B1B1B1B191919191919191),
    .INIT_73(256'h353535353535353535351515F5F4D4D4B3B3B2B2B2B292929292929292929292),
    .INIT_74(256'h9797977877777778779898775677775676767676767656565656353535353535),
    .INIT_75(256'hE3E3C3C3C3C2C2A2A2A28282828282828261826161A699FA98B9B89877D8B797),
    .INIT_76(256'h1A1B1A1A3B1A1A1A1A1A1A1A1A9185A6446586A6C6C6C6A64545442424242424),
    .INIT_77(256'h7B1A5B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3A3B3A3B3B3B3B3B3A1A1A1A1A1A),
    .INIT_78(256'hD1D1F1D1D1D1F1F2F2F2F2D1D1D1D1D1D1D1F1F1F1F1F1D1F1D1D1D1F1F11111),
    .INIT_79(256'h5050507171917170919191B1B1B1B2B2B1B1B1B1B1919191B1B1B1D1D2D2D1B1),
    .INIT_7A(256'hF4D4D4D4D3B3B3B3929292927171719192929292929292929292727171717171),
    .INIT_7B(256'hD8D9D8D8D8B8D8B8D8B8B8989797777756563635353535351414141414F4F4F4),
    .INIT_7C(256'h1A1A1A1AFAFA1B1B1A1B1A1A1AFAF91AF9F9F9F9F9F9F9F9F9D9D8D8D8D8D8D8),
    .INIT_7D(256'h030303E3E3C2C2C3C2A2A2A2A28281828282A261816D7C5C5C1B3B3B1A1A3A1A),
    .INIT_7E(256'h7C7D7C7D7C7C7C7C7C7C7C9C9CD2A6E6A5E62849694908C686A6A68665656524),
    .INIT_7F(256'hDD5BDD7D9D9D9D7D9D9D9D9D9D9D9D9D7C9C9C9C9C9C9D9D9C9C9C7C7C9C9C9C),
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
    .INITP_00(256'hFFFFFFFFFFFE03FFF00007FFFFFFFFFFFFF80000000FFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFF078FF0000BFFFFFFFFFFFFFFFFFFF00000007FFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFF078FF00007FFFFFFFFFFFFFFFFFFFFFFFE00000003FFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFF807CFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000003FFFF),
    .INITP_04(256'hFFFFFFFFFFFF07DFE00007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000),
    .INITP_05(256'hFFFFFFFFFFFD07FFE00207FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000),
    .INITP_06(256'hFFFFFFFFFFFD07FFE00E07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFDFFFC01E0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'h7FFFFFFFFFFF8FFFC03817FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'h3FFFFFFFFFFF6FFDC0402FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'h7FFFFFFFFFFFEFFD40214FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFD860003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'h5FFFFFFFFFFF7FE068007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'h3FFFFFFFFFFF3FF568003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'h3FFFFFFFFFFFFFFBEA003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'h7FFFFFFFFFFFBAF7F820BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'h91B1B1B1B1B1B1D2D2D2D2B2B2B1B1B1B1B1D1D1D1D1D1D1D1D1D1D1D1F1F1F1),
    .INIT_01(256'h9292729292929292929292927292929292929292919171717171919191717191),
    .INIT_02(256'h977777777757563615151515F5F4F4F4F4F4F4F4F4D4D4D4F4D4D4B3B3B39393),
    .INIT_03(256'h3B3B3B3B3B3B3B3B3B1B1A1A1AFAFAFAD9D9D9D8D8B8B8B898B8B8B8B8987777),
    .INIT_04(256'h7C7C7C7C7C7C7C7C7C7C7C7C5C5C5C5B5B5C5B5B5B5B5B5B5B3B3B3B3B3B3B3B),
    .INIT_05(256'h04042403C3C3C3A2C2C2C2A2828282A281A281A2E313DE5C9D7D9D7C7C7C7C7C),
    .INIT_06(256'h9D9D9D9D9D9D9D9D7CDEBD7CBD74E6072748896969288686E7E7E7E7C7A64524),
    .INIT_07(256'hDE7DBEBEBEBEBD9DBDBDBDBDBDBDBEBDBDBDBDBDBDBDBDBDBDBDBDBDBD9DBD9D),
    .INIT_08(256'h7191919191919192B292919191917171707190919191B1B190B1B1B1B1D1D1D1),
    .INIT_09(256'h15F5F4F5F4F4D4F4F4F4D4D4D4D4D4D4B3B3D3B3B39292727272929272717171),
    .INIT_0A(256'h1A1A1A1AFAFAD9D9B9B9B8B8B8B8979897989797777777777756565636363636),
    .INIT_0B(256'h7C7C7C7C7C7C7C7C9D7C7C7C7C7C7C5C5B5B5B5B5B3B3B3B3B3B5B5B3B3B1A1A),
    .INIT_0C(256'hBDBDBDBDBDBDBDBD9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D),
    .INIT_0D(256'h24240403E3C3C2A2A2C2C2A28282A2A282A2A2816538DEBDBEBEBEBEBEBDBDBD),
    .INIT_0E(256'hBDBDBDBDBDBDBDBDBDBDBDBDFE94C5C64869894828C68686C6084808A6654444),
    .INIT_0F(256'hBE9DDEBEBE9DBEDEBEBEBEBEBEBDBEBEBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD),
    .INIT_10(256'hB3D3D3D3D3D3B3B3929292927271717151517171717171717191919191919191),
    .INIT_11(256'h97777777775656567676767676765656565656363515F5F5F4D4D4D4D3B3B3B3),
    .INIT_12(256'h7C7C7C7C7C5C5B5B3B3B3B3A3A3A3A3A3A3A3A3A1A1A19F9F9F9F9F9D9D9D8B8),
    .INIT_13(256'hBEBEBEBEBEBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD9C9C9C9C9C9C9C9C9C9C7C),
    .INIT_14(256'hBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBEBEBEBEBEBDBDBDBDBDBDBDBD),
    .INIT_15(256'h45240403E3E3C2C2C2C3C3C2A2A2A2A2C2A2C2A1891BBDBE9D9D9D9D9D9D9D9D),
    .INIT_16(256'hBDBD9D9D9D9DBDBDFE9CBDBDBDF6E6C64869492808A68686A6084908C6A66545),
    .INIT_17(256'hDEDEDEBEDEBEBEBEBEBEBEBEBEBEBEBEBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD),
    .INIT_18(256'h5555555555353535353535151414F4F3B3B3B2B2B2929292B2B2B2B2B2B2B2B2),
    .INIT_19(256'h3A3A3A3A3A19191A1919191919F9D9D8D8D9D8D8B8B898989777775656565636),
    .INIT_1A(256'hBDBD9DBDBD9D9D9D9D9C9C9C9C9C9C9C9C9C9C7C7B7C7B5B7C5B5B5B5B5B3B3B),
    .INIT_1B(256'hBDBDBDBDBDBD9D9D9D9D9DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD9C9CBDBDBD9C),
    .INIT_1C(256'hBDBDBDBDBDBDBDBDBDBDBDBD9D9D9D9D9D9D9DBDBDBDBDBDBDBDBDBDBDBDBDBD),
    .INIT_1D(256'h45240403E3E3C3C3E3E3E3C2A2A2C2C2C2A2C2C2AE5CBDBDBDBDBEBEBEBEBEBE),
    .INIT_1E(256'hBDBDBDBDBDBDBDBDDEBDBD9D9D7868062869284828C78665A6E72807E7E7A665),
    .INIT_1F(256'hDEFEBDBDDEBEBE9DBEBEBEBEBEBEBEBEBEBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD),
    .INIT_20(256'hD8D8D8D8D8D8B8B8B8B8B8979777777656565635351515153535353514151414),
    .INIT_21(256'h7C7C7C7C7C7C7B7B7C7C7C7B7B5B5B5B3B3B3B3B3B3B1A1A1A1AFAD9D9D9D9D9),
    .INIT_22(256'hBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD9C9DBDBD9D9D9D9D9C9C),
    .INIT_23(256'hBDBDBDBD9D9D9D9D9D9DBDBDBDBDBDBEBDBDBDBDBDBDBDBDBDBDBDBD9DBDBDBD),
    .INIT_24(256'hBEBEDDBDBDBDBDDDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBEBEBEBEBEBEBEBE),
    .INIT_25(256'h244424E3E3E3C3C3E3E3E3C3C2C2E3E3A2A2C2E3309DBEBEBDBDBDBDBDBDBDBD),
    .INIT_26(256'hBDBDBDBDDDDDDDDD9DDE9D9DFE3B0B852889496928C78665C6E707E7C6A68565),
    .INIT_27(256'hBDFEBDBDBD9DBDBDBDBDBEDEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBE),
    .INIT_28(256'h5B5B5B5B5B3B3B3A3B3B3B3A3A1A1A19F9F9D9D9D8D8D8D8B8B8D8B8B8989798),
    .INIT_29(256'hBDBEDDBDBDBDDDDDBDBDBDBD9C9C9C9CBD9D9D9D9C9D7C7D7C7C7C7C5C5C5B5B),
    .INIT_2A(256'h9D9D9D9DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBEBDBD),
    .INIT_2B(256'hBDBDBDBDBDBDBDBDBDBDBEBEBEBEBEBEDDBDBDBDBDBDBDBD9D9DBDBD9D9DBDBD),
    .INIT_2C(256'hBDBDBDBDBDBDBDBDDDDDBDBDBDBDBDBDBDBDBEBEBEBEBEBEBEBEBEBEBEBEBEBE),
    .INIT_2D(256'h244524E3E3E3C3E3E3E3E3E3E3E303E3C2C2E3E250BE9DBEBEBEBEBEBEBEBEBE),
    .INIT_2E(256'hBDBDBDBDBDBDBDBDBDDDBDBDDEDEB1034889494908E78686C6A6A6A685654424),
    .INIT_2F(256'hBDFEBDBDBD9D9D9DBDBDBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBE),
    .INIT_30(256'h9C9C9C9C7C7C7C7C7C7C7C7C7C7C7C5B5C5B5B5B5B5B5B5B5B5B5B5B3A3A3A3B),
    .INIT_31(256'hBDBEBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBEBD9D9D9D9D9D9D9D9D9D9D9D7D7D),
    .INIT_32(256'hBDBEBDBDBEBEBEBEBEBEBDBDBDBDBDBDBDBDBDBDBDBD9D9DBDBDBDBDBDBEBD9E),
    .INIT_33(256'hBEBEBEBEBEBDBDBDBDBEBEBEBEBEBEBEBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD),
    .INIT_34(256'hBDBDBDBDBDBEBEBEBEBEBEBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD),
    .INIT_35(256'h244404E3E3E3C2E3E3E3E3E3030403E3E3E3E2C2B2DE7D9DBEBEBEBEBEBEBEBE),
    .INIT_36(256'hBEBEBEBEBEBEBEBEDEBDDEBD7DDEDAC62828280808C78686C686654444442404),
    .INIT_37(256'hBDDD9CBDDDBD9D9DBDBDBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBE),
    .INIT_38(256'hBDBDBD9D9D9D9D9D9D9DBDBDBDBDBDBDBD9D9D9D9D9C9C9D9C9C9C9C7C7C7C7C),
    .INIT_39(256'hBEBEBEBEBDBDBDBDBDBDBDBD9D9DBDBDBDBE9D9D9D9D9D9DBEBEBEBEBEBDBDBD),
    .INIT_3A(256'hBDBDBD9D9DBDBEBEBEBDBDBDBDBDBDBDBDBDBDBDBDBD9D9DBDBD9D9D9E9E9E9E),
    .INIT_3B(256'hBDBDBDBDBDBDBDBDBDBEBEBEBDBDBDBEBDBDBDBDBDBDBDBDBDBDBDBDBDBD9D9D),
    .INIT_3C(256'hBDBDBDBDBDBDBDBDBEBEBEBEBEBEBEBEBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD),
    .INIT_3D(256'h2404C3C3E3C3A2E3E3E3E303040403E3E3C3C2E254DE9DBDBEBEBEBEBEBEBEBE),
    .INIT_3E(256'hBEBEBEBEBEBEBEBEDE9DBEBDBD9DDE4CC6E748E7E7864565A685442424242424),
    .INIT_3F(256'h7C9D9CBDBDBDBDDEBDBDBEDEDEDEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBE),
    .INIT_40(256'h9D9D9D9D9D9D9D9D9DBDBDBDBDBDBDBDDEBEBEBDBDBDBDBDBDBDBD9D9C9C9D9D),
    .INIT_41(256'hBEBEBEBEBEBEBDBDBDBDBDBDBDBDBDBDBDBDBDBDBEBEBEBEBD9D9DBDBD9D9D9D),
    .INIT_42(256'hBDBDBEBEBEBEBEBEBEBEBDBDBDBDBDBDBDBDBDBDBDBDBDBDBEBEBEBEBEBEBEBE),
    .INIT_43(256'hBEBEBEBEBEBE9D9DBEBEBEBEBEBEBEBEBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD),
    .INIT_44(256'hBDBDBDBDBDBDBDBEBEBEBEBEBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD),
    .INIT_45(256'h0404C3E3E3C2C3C2C3C2030304E3E3C2C2C2A28599BEDEBEBEBEBEBEBEBEBEBE),
    .INIT_46(256'hBEBEBEBEBEBEBEBE9DDEDE9DDEBDDE54C6070828E76525656565442403240324),
    .INIT_47(256'h177C9DBDBDBDDEBDBDBDBEBEBEDEBEBDBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBE),
    .INIT_48(256'hBDBD9D9D9D9DBD9DBDBDBDBDBDBDBDBDBEBEBEBDBDBDBDBDBD9D9D9D7C7C7C7C),
    .INIT_49(256'hBEBEBEBEBEBEBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBEBEBEBEBEBEBEBDBDBDBD),
    .INIT_4A(256'hBDBDBEBDBDBEBEBEBEBEBDBDBDBDBDBDBDBDDDBDBDBDBDBDBDBEBEBEBE9E9E9E),
    .INIT_4B(256'hBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD),
    .INIT_4C(256'hBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD),
    .INIT_4D(256'h4403C2C3E3C3C2C3C203E3E3E3E3C2E3C28144AABE7DFE9DBEBEBEBEBEBEBEBE),
    .INIT_4E(256'hBEBEBEBEBEBEBEBE9DBEDE7CBEDEDE7C07E7E748C7658645452404040303C203),
    .INIT_4F(256'h71FB9DDDDDFEDDDDBDBDBEBEBEDEBEBDBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBE),
    .INIT_50(256'hBDBDBDBDBDBDBDBDBDBDBDBDBDBDBEBEBEBEBEBEBEBEBDBDBDBD9D9D7C7C7C7C),
    .INIT_51(256'hBEBEBEBEBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBEBEBEBEBEDDBDBDBDBDBDBDBD),
    .INIT_52(256'h9DBDBD9D9DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBEBEBEBEBEBE),
    .INIT_53(256'hBDBDBDBDBDBDBDBDBDBDBDBDBDBEBEBEBDBDBDBDBDBDBDBDBDBDBD9D9D9D9D9D),
    .INIT_54(256'hBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD9D),
    .INIT_55(256'hE30B07E3E3E3A2C2C3A203E3C3C340038103E3389DBEDE9DBEBEBEBEBEBEBEBE),
    .INIT_56(256'hBEBEBEBEBEBEBEBEBEBDBE9DDEDE7DFE8D85C649E7C76545454544042424E303),
    .INIT_57(256'hB33C5CBDDDBCDDBDBDBEBEBEBEDEDEBDBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBE),
    .INIT_58(256'hBDBD9D9DBDBDBDBDBDBDBDBDBDBDBEBEBEBEBEBEBEBEBDBDBDBDBDBDBD9D9D9D),
    .INIT_59(256'hBEBEBEBEBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBEBEBEBEBDBDBDBDBDBDBDBD),
    .INIT_5A(256'h9D9D9D9D9DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBEBEBEBEBEBE),
    .INIT_5B(256'h9D9D9D9D9D9D9DBDBD9DBDBDBDBEBEBEBDBDBDBDBDBDBD9D9D9D9D9D9D9D9D9D),
    .INIT_5C(256'hBEBEBDBDBDBD9D9DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD9D9D),
    .INIT_5D(256'h81B62CA2C3E3A2C2C2C3C3C2C3A2E361C3612C9DDEBE9DBEBEBEBEBEBEBEBEBE),
    .INIT_5E(256'hBEBEBEBEBEBEBEBEBDBEBEDEBD9DBDDE74A565E7C78686454565E32424A2E3E3),
    .INIT_5F(256'hD71C9D9DDDFEBDDDBDBEBEBEDEDEDEBEBEBEBEBEBDBDBDBDBEBEBEBEBEBEBEBE),
    .INIT_60(256'h9D9D9D9D9D9D9D9DBDBDBDBDBDBDBEBEBEBEBDBDBDBDBDBDBDBDBDBDBDBDBDBD),
    .INIT_61(256'hBEBEBDBDBDBDBDBDBDBDDDBDBDBDBDBDBDBDBEBEBEBEBEBEBEBEBDBDBDBDBDBD),
    .INIT_62(256'h9D9D9D9D9DBDBEBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBEBE),
    .INIT_63(256'h9D9D9D9D9D9D9D9D9D9D9DBDBDBEBEBEBDBDBDBDBDBD9D9D9D9D9D9D9D9D9D9D),
    .INIT_64(256'hDDBDBDBDBD9D9D9DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD),
    .INIT_65(256'hAA5C6DA203E3A2A2A2A2A2A2A282E3A2820395DEFF9DBEBDBEBEBEBEBEBEBEBE),
    .INIT_66(256'hBEBEBEBEBEBEBEBEBDBEBDBEBDBDFE9D58E78685A6868624454544E3C2E3A2C2),
    .INIT_67(256'hB396FBBDDDFEDDDDBDBEBEBEDEDEBEBEBEBEBEBDBD9D9D9DBEBEBEBEBEBEBEBE),
    .INIT_68(256'h9D9D9D9DBDBDBDBDBDBDBDBDBDBDBEBEBDBEBDDDBDBDBDBDBDBDBDBDBDDDBDBD),
    .INIT_69(256'hBEBEBDBDBDBDBDBDBDBDDDBDBDBDBDBDBDBDBDBEBEBEBEBEBEBEBDBDBDBD9D9D),
    .INIT_6A(256'h9D9D9D9D9DBEBEBEBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD9DBDBDBE),
    .INIT_6B(256'h9D9D9D9D9D9D9D9DBD9DBDBDBDBEBEBEBDBDBDBDBDBD9D9D9D9D9D9D9D9D9D9D),
    .INIT_6C(256'hBDBDBDBDBDBD9D9DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD),
    .INIT_6D(256'h17DE8DE324C3C3A2A261A2A2A2A220E381283CBEBEDEBEBDBEBEBEBEBEBEBEBE),
    .INIT_6E(256'hBEBEBEBEBEBEBEBEBEBEBE9DDEDE9D5CFA69A665C7C7654565458603C203A2A6),
    .INIT_6F(256'hB3D3757CBDDDFE9DBEBEBEBEDEDEBEBEBEBEBEBDBD9D9D9DBEBEBEBEBEBEBEBE),
    .INIT_70(256'hBDBD9D9DBDBDBDBDBDBDBDBDBDBDBEBEBDBEBDDDBDBDBDBD9D9D9C9CBDBDDDBD),
    .INIT_71(256'hBEBEBDBDBDBDBDBDDDDDBDBDBDBDBDBDBDBEBEBEBEBEBEBEBEBEBDBDBD9D9D9D),
    .INIT_72(256'h9DBD9D9D9DBEBEBEBEBEBEBEBDBDBDBDBDBDBDBDBDBDBD9DBDBDBDBDBDBDBEBE),
    .INIT_73(256'hBDBDBDBDBDBDBDBDBDBDBDBDBEBEBEBEBDBDBDBDBDBDBDBDBD9D9D9D9D9D9D9D),
    .INIT_74(256'hBDBDBDBDBDBDBDBDBDBDBDBEBDBDBDBDBEBEBEBEBEBEBEBEBEBEBEBEBEBEBDBD),
    .INIT_75(256'hBEBEAEE303E303E3C2E3A2A2C3E38282E30FDEDE9DBEBEBEBEBEBEBEBEBEBEBE),
    .INIT_76(256'hBEBEBEBEBEBEBEBEBDBEDEBDBEBDBDDE9DEF4586E7A6E7C7C765046524A204CE),
    .INIT_77(256'h92B2F7BDBDDD9DBE9EBEBEBEDEDEBDBDBEBEBEBEBDBDBDBDBEBEBEBEBEBEBEBE),
    .INIT_78(256'h9D9D9D9DBD9DBDBDBDBDBDBDBDBDBDBDBDBDBDDDBDBDBD9D9C9C9C9C9CBDDDDD),
    .INIT_79(256'hBDBDBDBDBDBDBDBDDDDDBDBDBDBDBDBDBEBEBEBEBEBEBEBEBEBEBDBDBDBD9DBD),
    .INIT_7A(256'h9DBDBD9DBDBEBEBEBEBEBEBEBDBDBDBDBDBDBDBDBDBDBDBDBDBD9D9DBDBDBDBD),
    .INIT_7B(256'hBDBDBDBDBDBDBDBDBDBDBDBDBEBEBEBEBDBDBDBDBDBDBDBDBDBD9D9D9D9D9D9D),
    .INIT_7C(256'hBDBDBDBDBDBDBDBDBDBEBEBEBDBDBDBDBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBE),
    .INIT_7D(256'hBEDEEE0303E3C2E3E3E324E3C3A2C3E34559BEBEBEBEBEBEBDBEBEBEBEBEBEBE),
    .INIT_7E(256'hBEBEBEBEBEBEBEBEBEBDBDDEBEBDBEBDBDF3C6E7E708E708E7658644E30365F7),
    .INIT_7F(256'hDA1B9DBDBDDE9D9D9EBEBEBEDEDEBDBDBDBEBEBEBEBEBEBEBEBEBEBEBEBEBEBE),
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
    .INITP_00(256'hFFFFFFFFFFFF91FDF8E07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFC1FFDFF87FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFE1F9DFF2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFF1F9DFF07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFF1FFDFF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFD1F7FFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFD1F3FFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFC1F7FFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFC1F3FFFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFE1F7FFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFE1F7DFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFE0FFDFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFE07FDFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFA01FFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFF8033FFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFF80FBDFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'h9DBDBDBDBDBDBDBDBDBD9DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBE),
    .INIT_01(256'hBDBDBDBDBDBDBDBEBDBDBDBDBDBDBDBDBDBDBD9DBDBDBDBDBDBDBDBDBD9D9DBD),
    .INIT_02(256'h9D9D9DBDBDBDBDBDBEBEBEBEBEBEBEBEBEBEBEBEBDBDBDBDBDBDBDBDBDBDBDBD),
    .INIT_03(256'hBEBEBEBEBEBEBEBDBEBEBEBEBEBEBEBEBEBEBEBEBEBEBDBEBDBEBDBEBDBEBDBD),
    .INIT_04(256'hBEBEBDBDBDBDBDBDBEBEBEBEBEBEBEBEBEBDBEBEBEBEBEBEBEBEBEBEBEBEBEBD),
    .INIT_05(256'h9DBDEE0324E3E3E3040445E4E3C2A2C2EB5C9DDEBEDEBEBDBDBEBEBEBDBDBDBD),
    .INIT_06(256'hBEBEBEBEBEBEBEBEBEBEBEBEBDBEDEBEBD9927C6282828E7A68544852486073B),
    .INIT_07(256'h9D9DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBEBEBEBEBEBEBEBEBEBEBEBEBDBDBDBD),
    .INIT_08(256'hBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDDDBDBDBDBDBDBDBDBDBDBEBE),
    .INIT_09(256'hBDBDBDBDBDBDBEBEBEBEBEBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD),
    .INIT_0A(256'hBDBDBDBDBDBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBDBDBDBDBDBDBDBDBDBDBDBD),
    .INIT_0B(256'hBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBD),
    .INIT_0C(256'hBEBEBDBDBDBDBDBDBDBEBEBEBEBEBEBEBDBDBDBEBEBEBEBEBEBEBEBEBEBEBEBE),
    .INIT_0D(256'hBDDD0F23440404042425450403C3E38150DEDEDE9DBEBEBEBDBDBEBEBDBDBDBD),
    .INIT_0E(256'hBEBEBEBEBEBEBEBEBEBDBEBEBDBEBEBDDE3BEA07284928C6A665658544654CBE),
    .INIT_0F(256'hBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBEBEBEBEBEBEBEBEBEBEBEBEBDBDBDBD),
    .INIT_10(256'hBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDDDDDBDBDBDBDBDBDBDBDBEBEBE),
    .INIT_11(256'hBDBDBDBDBDBDBEBEBEBEBEBEBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD),
    .INIT_12(256'hBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBDBDBDBDBDBDBDBDBDBD),
    .INIT_13(256'hBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBE),
    .INIT_14(256'hBEBEBDBDBDBDBDBDBDBDBEBEBEBEBEBE9D9DBDBEBEBEBEBEBEBEBEBEBEBEBEBE),
    .INIT_15(256'hDDDE70446424242445654524E3C2034054FEDEBEBDBDBEBDBDBDBEBEBEBEBEBE),
    .INIT_16(256'hBEBEBEBEBEBEBEBEBEBDBEBEBEBEBEBDBD9D6D07086928C68544444444E3B2DE),
    .INIT_17(256'hBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBEBEBEBEBEBEBEBEBDBDBDBDBDBDBDBD),
    .INIT_18(256'hBDBDBDBDBDBDBDDDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBEBEBE),
    .INIT_19(256'hBDBDBDBDBDBDBEBEBEBEBEBEBEBEBEBEBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD),
    .INIT_1A(256'hBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBDBDBDBDBDBDBDBDBDBD),
    .INIT_1B(256'hBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBE),
    .INIT_1C(256'hBEBEBDBDBDBDBDBDBDBDBDBDBDBDBDBD9D9D9DBEBEBEBEBEBEBEBEBEBEBEBEBE),
    .INIT_1D(256'hBDDDB1446524444565654524E3C2E34138BEDE9DBEBDBDBDBDBDBEBEBEBEBEBE),
    .INIT_1E(256'hBDBEBEBEBEBEBEBEBEBDBEBEBEBEBE9DBD9DAEC6084928E7A645442424A217BD),
    .INIT_1F(256'hBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBEBEBEBEBEBEBEBEBDBDBDBDBDBDBDBD),
    .INIT_20(256'hBDBDBDBDBDDDDDDDBDBDBDBDBDDDDDBDBDBEBDBDBDBDBEBEBEBDBDBDBEBEBEBE),
    .INIT_21(256'hBDBDBDBDBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBDBDBDBDBDBDBDBD),
    .INIT_22(256'hBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBDBD),
    .INIT_23(256'hBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBE),
    .INIT_24(256'hBEBEBEBEBEBEBEBE9DBEBEBEBEBEBEBE9E9E9EBEBEBEBEBEBEBEBEBEBEBEBEBE),
    .INIT_25(256'hBDBDD264654545656545450403E3C2E31BBEDE9DBEBDBDBDBDBDBEBEBEBEBEBE),
    .INIT_26(256'hBDBDBEBEBEBEBEBEBEBDBEBEBEBEBE9DDE9DEFC6284948E78665656504243CDE),
    .INIT_27(256'hBDBDBDBDBDBDBDBDBDBDBDBDBD9DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD),
    .INIT_28(256'hBDBDBDBDDDDDDDDDBDBDBDBDBDBDBDBDBDBDBDBDBDBEBEBEBEBEBEBEBEBEBEBE),
    .INIT_29(256'hBDBDBDBDBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBDBDBDBDBDBDBDBD),
    .INIT_2A(256'hBEBEBEBEBEBDBDBDBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBE),
    .INIT_2B(256'hBEBEBEBEBEBDBDBDBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBE),
    .INIT_2C(256'hBEBEBEBEBEBEBEBE9DBEBEBEBEBEBEBE9E9E9EBEBEBEBEBEBE9E9EBEBEBEBEBE),
    .INIT_2D(256'hBDBD126485656565666565040403C2A67DBEDE9DBE9DBD9DBDBDBDBEBEBEBEBE),
    .INIT_2E(256'h9DBDBDBEBEBEBEBEBEBDBEBEBDBEBE9DDEBD2FA6284928C665656565C3E7BEDE),
    .INIT_2F(256'hBDBDBDBDBDBDBDBDBDBDBDBD9D9D9DBDBDBDBDBDBDBDBDBDBDBDBDBD9D9D9D9D),
    .INIT_30(256'hBEBEBEBEBEBEBEBEBDBDBDBDBDBD9D9D9DBEBEBEBEBEBEBEBEBEBEBEBEBEBEBE),
    .INIT_31(256'hBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBE),
    .INIT_32(256'hBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBE),
    .INIT_33(256'hBEBEBEBDBDBDBD9DBEBEBEBEBEBEBEBEBDBEBEBEBEBEBEBEBEBEBEBEBEBEBEBE),
    .INIT_34(256'hBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBE9E9E9EBEBEBEBEBEBE9E9EBEBEBEBEBE),
    .INIT_35(256'hBDBD336485656565866565240403E3289DBDDE9DBEBDBD9DBDBDBDBEBEBEBEBE),
    .INIT_36(256'h9D9DBDBEBEBEBEBEBEBEBEBEBDBDBEBDBDBD30E7084928A665656544A2CADEBD),
    .INIT_37(256'hBDBDBDBDBDBDBDBDBDBDBD9D9D9DBDBDBDBDBDBD9D9D9D9D9D9D9D9D9D9D9D9D),
    .INIT_38(256'hBEBDBDBDBDBEBEBEBEBEBDBEBDBD9D9D9D9DBEBEBEBEBEBDBEBEBEBEBEBEBEBE),
    .INIT_39(256'hBEBEBEBEBEBEBEBEBDBDBEBEBEBEBEBEBEBEDEDEDEBEBEBEBEBEBEBEBEBEBEBE),
    .INIT_3A(256'hBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEDEDEBEBEBEBEBEBE),
    .INIT_3B(256'hBEBEBEBDBD9D9D9DBEBEBEBEBEBEBEBEBDBEBEBEBEBEBEBEBEBEBEBEBEBEBEBE),
    .INIT_3C(256'hBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBE9E9E9EBEBEBE9EBEBE9E9EBEBEBEBEBE),
    .INIT_3D(256'hBD9C3364858565658665654503032489FFDEFE9DBDBDBEBDBDBDBDBEBEBEBEBE),
    .INIT_3E(256'h9D9DBDBEBEBEBEBEBEBEBEBEBDBDBEBDBDBD3028284928C7A6868544C28DFFBD),
    .INIT_3F(256'hBDBDBDBDBDBDBDBDBDBDBD9D9D9DBDBDBD9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D),
    .INIT_40(256'hBEBEBEBEBEBEBEBEBEBEBEBEDEDEBEBEBEBEBEBEBEBEBEBEBEBEBEBDBDBDBDBD),
    .INIT_41(256'hBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEDEDEDEDEDEDEDEBEBEBEBEBEBEBEBEBE),
    .INIT_42(256'hBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBE),
    .INIT_43(256'hBEBEBDBD9D9D9D9DBDBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBE),
    .INIT_44(256'hBDBDBDBDBDBDBDBEBEBEBEBEBDBDBDBDBEBDBDBDBDBDBD9D9D9D9DBDBDBDBDBD),
    .INIT_45(256'hBDDD33A5A56565868666452424E303EBDEDEDEDEBDBDBDBDBD9DBDBEBDBDBEBD),
    .INIT_46(256'hBDBEBEBEBEBEBEBEBEBE9D9DBEBD9D9DBDDE0F28488949E8C7866565E3D2DEBD),
    .INIT_47(256'h9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9C9D9D9DBDBDBDBD),
    .INIT_48(256'hBEBEBEBEBEBEBEBEBEBEBDBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBDBDBDBDBD),
    .INIT_49(256'hBEBEBDBDBDBEBEBEBEBEBEBEBEBEBEBEDEDEDEDEDEDEBEBEBEBEBEBEBEBEBEBE),
    .INIT_4A(256'hBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBE),
    .INIT_4B(256'hBEBDBD9D9D9D9D9DBDBDBEBEBEBDBEBEBDBDBEBEBEBEBEBEBEBEBEBEBEBEBEBE),
    .INIT_4C(256'hBDBDBD9DBDBDBDBDBEBEBEBDBDBDBDBDBD9D9D9DBDBDBD9D9D9D9D9D9D9DBDBD),
    .INIT_4D(256'hBDDD12A5A66585868686652404E3034CDEBDBDBDBDBDBD9DBD9DBDBEBDBDBEBD),
    .INIT_4E(256'hBDBEBEBEBEBEBEBEBDBD9D9DBDBD9DBD9D9DEF07496949E7A6868544C275DEBD),
    .INIT_4F(256'h9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9C9C9D9C9C9D9D9DBDBDBDBD),
    .INIT_50(256'hBEBEBEBEBEBEBEBEBEBEBDBDBDBDBEDEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBE),
    .INIT_51(256'hBEBEBEBEBEBEBDBDBDBDBDBDBDBDBDBDBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBE),
    .INIT_52(256'hBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBEBEBEBEBEBEBEBEBEBEBEBE),
    .INIT_53(256'hBDBD9D9D9D9D9D9DBDBDBDBDBD9D9D9D9DBDBDBDBDBD9D9DBDBDBDBDBDBDBDBD),
    .INIT_54(256'hBD9D9D9DBDBDBDBDBDBDBDBD9D9DBDBD9D9D9D9D9DBDBDBD9D9D9D9D9D9D9DBD),
    .INIT_55(256'hBDBDD1A5C6658586866645452403E38DDEBDBDBDBDBDBD9DBD9DBDBDBDBDBDBD),
    .INIT_56(256'hBDBDBDBDBDBDBDBDBDBDBD9D9DBDBDBD9D9DEF27696969E8A6866524E3F6DEBD),
    .INIT_57(256'h9D9D9D9D9D9D9D9D9D9DBDBDBDBDBDBDBDBD9D9C9C9C9D9D9D9DBDBDBDBDBDBD),
    .INIT_58(256'hBEBEBEBEBEBEBEBEBEBEBEBDBDBDBEDEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBE),
    .INIT_59(256'hBEBEBEBEBEBEBDBDBDBDBDBDBDBDBDBDBEBEBEBEBEBEBEBEBDBEBEBEBEBEBEBE),
    .INIT_5A(256'hBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBEBEBEBEBEBEBEBEBEBEBEBE),
    .INIT_5B(256'h9D9D9D9D9D9D9D9DBDBDBDBD9D9D9D9D9D9D9D9D9D9D9D9DBDBDBDBDBDBDBDBD),
    .INIT_5C(256'h9D9D9D9DBDBDBDBD9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D7D7D9D9DBD),
    .INIT_5D(256'h9DBD70A5C6658686868645454424C2AEDEBDBDBDBDBDBD9D9D9DBDBD9DBDBD9D),
    .INIT_5E(256'hBDBDBDBDBDBDBDBDBDBDBD9D9D9DBDBDBD9DEE2849696908C786454544B6DE9D),
    .INIT_5F(256'h9D9D9D9D9D9D9D9D9D9DBDBDBDBDBDBDBDBDBDBD9D9D9DBDBDBDBDBDBDBDBD9D),
    .INIT_60(256'hBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBE),
    .INIT_61(256'hBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBEBDBDBDBEBEBEBEBEBE),
    .INIT_62(256'hBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD),
    .INIT_63(256'h9D9D9D9D9D9D9D9D9DBDBD9D9D9D9D9D9D9D9D9D9D9D9D9DBDBDBDBDBDBDBDBD),
    .INIT_64(256'h9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9C9C9D9D9D),
    .INIT_65(256'h9CBD0FA5C6858686A68665654424A28DDEBDBDBD9D9D9D9D9D9DBDBD9DBDBD9D),
    .INIT_66(256'hBDBDBDBDBDBDBDBDBDBDBDBD9C9DBDBDBD5C8D482869694908C786654475DE9D),
    .INIT_67(256'h9D9D9D9D9D9D9D9DBDBDBDBDBDBDBDBDBDBDBDBDBD9DBDBDBDBDBDBDBDBDBD9D),
    .INIT_68(256'hBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBE),
    .INIT_69(256'hBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBEBEBEBEBEBE),
    .INIT_6A(256'hBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD),
    .INIT_6B(256'h9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9DBDBDBDBDBDBDBDBD),
    .INIT_6C(256'h9D9D9D9D9D9D9D9D9DBD9D9D9D9D9D9DBD9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D),
    .INIT_6D(256'h9CBDAD85A5858585868666654424A28DDDBDBD9D9D9D9D9D9D9DBDBD9DBDBD9D),
    .INIT_6E(256'h9D9D9D9D9D9D9D9DBD9DBDBD9C9DBD9DBDFA2B48288A8A8A694907650374DEBD),
    .INIT_6F(256'h9D9D9D9D9D9D9D9DBDBDBDBDBDBDBDBD9D9DBDBD9D9C9DBD9DBDBDBDBDBDBD9D),
    .INIT_70(256'hBEBEBEBEBEBEBEBEDEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBE),
    .INIT_71(256'hBEBEBEBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBEBEBEBEBEBE),
    .INIT_72(256'h9D9D9D9D9DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD),
    .INIT_73(256'hBDBDBDBDBDBDBDBD9DBDBDBDBDBDBD9D9D9D9D9D9D9D9D9D9D9DBDBD9D9DBDBD),
    .INIT_74(256'h9D9DBDBDBDBDBDBDBDBDBDBD9D9D9D9DBDBDBD9D9D9DBDBDBDBDBDBDBDBDBDBD),
    .INIT_75(256'h9D9D2B8585656585868665656544C24CDEBD9D9D9C9C9D9D9D9D9DBD9DBDBD9D),
    .INIT_76(256'h9D9D9D9D9D9D9D9DBD9CBDBD9CBDBD9CDE78AA4869AAAB8A4929E745E3D2FEBD),
    .INIT_77(256'h9D9D9D9D9D9D9C9CBDBDBDBDBDBDBDBDBD9DBDBD9D7C9C9D9D9DBD9DBDBDBD9D),
    .INIT_78(256'hBEBEBEBEBEBEBEBEDEBEBEBEBEBEBEBEBDBEBEBEBEBEBEBEBEBEBEBEBEBEBEBE),
    .INIT_79(256'hBDBDBD9D9D9D9D9DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBEBEBEBEBE),
    .INIT_7A(256'h9D9D9D9DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD),
    .INIT_7B(256'hBDBDBDBDBDBDBDBD9D9DBDBDBDBDBDBDBD9D9D9D9D9D9D9D9D9D9D9D9D9DBDBD),
    .INIT_7C(256'hBDBDBDBDBDBDBDBDBDBDBDBD9D9D9C9CBCBCBC9C9C9CBCBDBDBDBD9D9DBDBDBD),
    .INIT_7D(256'hBD9CCA85A5856586A68665668565C20BDEBD9D9D9D9D9D9D9D9D9DBDBDBDBDBD),
    .INIT_7E(256'h9D9D9D9D9D9D9D9D9C7C9D9D9C9DBD7CDD164807698A8A28E8A74524030FDE9D),
    .INIT_7F(256'h9D9D9D9D9D9D9C9CBDBDBDBDBDBDBDBDBDBDBDBD9C7C7C9D9D9DBD9D9DBD9D9D),
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
    .INITP_00(256'hFFFFFFFFFFFFC0FFDFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFF807B9FFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFC03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFF403FBFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFF811DFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFF011FFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFF00FC7FFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFF80FC7FFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFE007F7FFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFE43BFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFF57FEFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFE49FF7FFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFF88FEBBFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFD81FE3FFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFD00FE1FFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFF00FF2FFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEDDDDDDDDDDDD),
    .INIT_01(256'h9D9D9D9D9D9D9D9DBDBD9D9D9D9D9D9DBDBD9D9D9D9D9D9DBDBDBDBDBEBEBEBE),
    .INIT_02(256'h9D9D9DBDBDBDBDBDBDBD9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D),
    .INIT_03(256'h9D9D9D9DBDBDBDBDBDBDBDBDBCBCBCBDBDBDBDBDBDBDBDBD9D9D9D9D9D9D9D9D),
    .INIT_04(256'hBD9CBDBD9C9DBDBDBDBDBCBC9C9C9C9C9C9C9C9C9C9CBCBDBCBCBCBCBDBDBDBD),
    .INIT_05(256'hBD9C488545456586A68666454565E469BD9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D),
    .INIT_06(256'h9DBDBDBD9D9C9DBD9C7CBD9D5C9D9C9CBD54484869494928E7656544032CDEBD),
    .INIT_07(256'h9D9C9D9D9D9C9C9DBDBDBDBDBDBDBDBDBD9C9C9C9C5C7C9C9C9CBC9CBD9CBDBD),
    .INIT_08(256'hBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEDDDDDDDDDDDD),
    .INIT_09(256'h9D9D9D9D9D9D9D9DBDBD9D9D9D9D9D9DBDBD9D9D9D9D9D9DBDBDBDBDBEBEBEDE),
    .INIT_0A(256'h9D9D9D9D9DBDBDBDBDBD9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D),
    .INIT_0B(256'h9D9D9D9DBDBDBD9DBDBDBDBDBCBDBCBCBDBDBDBDBDBDBDBD9D9D9D9D9D9D9D9D),
    .INIT_0C(256'hBD9C9DBDBDBDBD9CBDBDBCBCBC9C9C9C9C9B9B9C9C9C9CBCBCBCBCBCBDBDBDBD),
    .INIT_0D(256'hDED9076545854545868665454565E3E79DBD9DBD9D9D9D9D9D9DBD9D9D9D9D7C),
    .INIT_0E(256'hBD9DBDBD9D9D9C9C9C9C9C9C5B9C7C9C7CB16889894928290886852424079DBD),
    .INIT_0F(256'h9D9D9D9D9D9C9C9DBDBDBDBDBDBDBDBD9C9CBD9C9C5B7B7C9C9CBD9CBC9CBDBC),
    .INIT_10(256'hBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBE),
    .INIT_11(256'h9D9D9D9D9D9D9D9DBDBD9D9D9D9D9D9D9D9D9D9D9D9D9D9DBDBDBDBDDDBDBEBE),
    .INIT_12(256'h9D9DBDBDBDBDBDBDBDBDBD9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D),
    .INIT_13(256'hBDBDBDBDBDBD9D9D9D9D9C9D9D9D9D9D9DBDBDBDBDBDBDBD9D9D9D9D9D9D9D9D),
    .INIT_14(256'h9CBD9D9CBDBDBD9CBDBDBCBC9C9C9C9C9B9B9B9C9C9C9CBCBCBCBCBCBDBDBDBD),
    .INIT_15(256'hDEB5A6454465244586866565656504653BBD9DBD9D9DBDBD9DBDBDBDBDBD9C7C),
    .INIT_16(256'hBDBD9C9D9C9C9C9C9C9C7C7C5B7C7CBD3BCE89CACA6969696908C76565241BBE),
    .INIT_17(256'hBC9C9C9C9C9C9C9CBDBDBDBDBDBDBD9D9D9DBDBDBD5B5B9C7C9CBC9C9C9CBDBC),
    .INIT_18(256'hBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBE),
    .INIT_19(256'h9D9D9D9D9D9D9DBDBDBD9D9D9D9D9D9D9D9D9D9D9D9D9D9DBDBDBDBDBDBDBEBE),
    .INIT_1A(256'h9D9D9DBDBDBDBDBDBDBDBDBD9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D),
    .INIT_1B(256'hBDBDBDBDBD9D9D9C9C9C9C9C9C9D9D9C9D9D9DBDBDBDBDBD9DBDBDBDBD9D9D9D),
    .INIT_1C(256'h7CBD9D9C9DBD9DBDBDBDBCBC9C9C9C7C9B7B9B9C9C9C9CBCBCBCBCBCBDBDBDBD),
    .INIT_1D(256'hDEB2644424452545668686A686864424BABD7CBD9CBDBDBD9DBDBD9D9DBD9C5C),
    .INIT_1E(256'hBD9D9C9C9C9C9C9C7C9C7C9C7B7C7CBDDA2BCAAAAAAA8A494949E7866503F7BE),
    .INIT_1F(256'hBC9C9C9C9C9C9C9CBDBDBD9DBDBDBD9C9DBD9DBDBD7C5BBC9C9C9C9C9C9CBCBC),
    .INIT_20(256'hBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEDDDDDDDDBEBEBEBEBEBEBEBEBEBEBEBE),
    .INIT_21(256'h9D9D9D9D9D9DBDBDBDBD9D9D9D9D9D9D9D9D9D9D9D9D9D9DBDBDBDBDBDBDBEBE),
    .INIT_22(256'h9C9D9D9DBCBCBCBCBDBDBDBD9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D),
    .INIT_23(256'hBDBDBDBDBD9D9C9C9C9C9C9C9DBDBD9D9D9D9DBDBDBDBDBDBDBDBDBDBD9D9D9D),
    .INIT_24(256'h5C9CBD9D9D9D9DBDBDBD9D9D9C9C7C7C7C7B7C9C9C9C9C9CBCBCBDBDBDBDBDBD),
    .INIT_25(256'hFEEF242465654545658686A6868645E337BD7CBD9CBDBC9C9CBDBD9C9CBD9C7C),
    .INIT_26(256'h9C9C9C7C7C9C9C9C7B9C7C9C7B5B7CBDF6C9EBAA8A8A6AE8082908A6652491BE),
    .INIT_27(256'hBCBCBC9CBC9C9C9C9CBCBD9D9DBDBD9C9DBD9D9DBD7C5C9C9D9C7C9C9C9C9CBC),
    .INIT_28(256'hBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEDDDDDDDDBEBEBEBEBEBEBEBEBEBEBEBE),
    .INIT_29(256'h9D9D9D9D9DBDBDBDBDBD9D9D9D9D9D9D9D9D9D9D9D9D9D9DBDBDBDBDBDBDBEBE),
    .INIT_2A(256'h9C9D9D9DBCBCBCBCBDBDBDBD9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D),
    .INIT_2B(256'hBDBDBDBDBD9D9C9C9C9C9C9C9DBDBDBD9DBDBDBDBDBDBDBDBDBDBDBDBDBD9D9C),
    .INIT_2C(256'h5B7CBDBDBD9D9D9DBDBD9D9D9C9C7C7C7C7B7C9C9C7C9C9C9CBCBDBDBDBDBDBD),
    .INIT_2D(256'h9D0B244545454566668686A6868665A274DD9C9C9CBD9C9C9CBCBC9C9CBCBD9C),
    .INIT_2E(256'h9C9C9C7C7B7C9C9C7C9C9C9C5B7B9CBDF268CA89282829E8080828A786244C9D),
    .INIT_2F(256'hBCBCBCBCBCBC9C9C9C9CBDBD9DBDBD9D9DBD9DBDBD9C5B7CBD9C7CBCBC9C9CBC),
    .INIT_30(256'hBDBDBDBDBDBDBDBDBDBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBEBEBEBEBEBEBEBE),
    .INIT_31(256'h9D9D9D9DBDBDBDBDBDBDBDBDBDBD9D9D9D9D9D9D9D9D9D9DBDBDBDBDBDBDBDBD),
    .INIT_32(256'h9C9C9CBCBCBCBCBCBDBDBDBDBDBD9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D),
    .INIT_33(256'hBCBCBCBCBD9D9C9C9C9C9C9C9D9D9D9DBDBDBDBDBDBDBDBDBCBCBDBDBCBC9C9C),
    .INIT_34(256'h5B5C9CBDBD9D9D9D9D9D9D9D9D9C9C9C9C7C7C9C9C9C9C9D9D9DBDBDBDBDBDBD),
    .INIT_35(256'hDAE744650425456666668686858545C2B1DD9C9C9CBC9CBC9CBCBC9C9CBCBCBC),
    .INIT_36(256'h9C9C9C7C7C7C7C9C9C9C9CBC7B7CBCBC0F68AA4808284929E8C7E7A6652469FB),
    .INIT_37(256'hBDBDBCBCBCBC9C9C7C9DBDBD9D9DBD9D9DBD9DBD9D9D5C5CBD9C7CBD9CBC9CBC),
    .INIT_38(256'hBDBDBDBDBDBDBDBDBDBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBEBEBEBEBEBEBEBE),
    .INIT_39(256'h9D9D9D9DBDBDBDBDBDBDBDBDBDBD9D9D9D9D9D9D9D9D9D9DBDBDBDBDBDBDBDBD),
    .INIT_3A(256'h9C9C9CBCBCBCBCBCBDBDBDBDBDBD9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D),
    .INIT_3B(256'hBCBCBCBCBD9D9C9C9C9C9C9D9DBDBDBDBDBDBDBDBDBDBDBDBCBCBDBDBCBC9C9C),
    .INIT_3C(256'h7C5B7CBDBD9DBDBD9D9D9D9D9D9C9C9C9C9C9C9C9C9C9D9D9D9DBDBDBDBDBDBD),
    .INIT_3D(256'h792424650465664545458686656544C22FBD9C9C9CBC9CBC9C9CBCBC9C9CBCBD),
    .INIT_3E(256'h9C9C9C9C9C9C9C7C9C9C9CBC7B9CBC7C6C89A948488AAA49E8E7C7A644450738),
    .INIT_3F(256'hBDBDBDBCBCBC9C9C7C9CBDBD9D9DBD9D9DBD9DBD9C9D7C5CBDBD9CBD9CBD9CBC),
    .INIT_40(256'hBDBDBDBDBDBDBDBDBDBDBDDDDDDDDDDEDDDDDDDDDDDDDDDDBEBEBEBEBEBEBEBE),
    .INIT_41(256'h9D9D9D9D9DBDBDBDBDBD9D9D9D9D9D9D9D9DBDBDBDBDBDBDBDBDBDBDBDBDBDBD),
    .INIT_42(256'h9C9C9CBCBDBCBCBCBDBDBDBDBDBDBDBDBD9D9D9D9D9D9D9D9D9D9DBDBDBDBDBD),
    .INIT_43(256'hBDBCBCBDBD9D9C9D9D9D9DBDBDBDBDBDBDBDBDBDBDBDBD9DBCBCBCBCBCBC9C9C),
    .INIT_44(256'hBD3B5B9D9DBDBD9D9D9D9D9D9C7C7C9D9D9D9D9D9D9D9DBD9CBDBD9DBDBDBDBD),
    .INIT_45(256'h17044465048624456565A6A6856544C28DBD5BBD9C9CBC9CBC9C9CBC9C9C9C9C),
    .INIT_46(256'hBC7C7B7B9C9C7B7B9C9CBCBD7B7CDDB888A9CA4849AA694908E7C7A66524C675),
    .INIT_47(256'hBD9D9DBD9CBDBD7C5BBD9D9D9DBD9DBD9DBD9D9D9D9C9D5C9CBD9C9C9C9CBC9C),
    .INIT_48(256'hBDBDBDBDBDBDBDBDBDBDBDBDDDDDDDDEDDDDDDDDDDDDDDDDBEBEBEBEBEBEBEBE),
    .INIT_49(256'h9D9D9D9D9D9D9DBDBDBD9D9D9D9D9D9D9DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD),
    .INIT_4A(256'h9C9C9CBCBDBC9C9C9D9D9DBDBDBDBDBDBD9D9D9D9D9D9D9D9D9D9D9DBD9DBDBD),
    .INIT_4B(256'hBDBC9C9C9D9C9DBDBD9D9DBD9DBDBD9DBDBDBDBDBDBDBDBDBCBCBCBCBCBC9C9C),
    .INIT_4C(256'h9C5B3B9C9D9DBD9D9D9D9D9D9C9C9C9D9D9D9D9D9D9D9D9DBDBDBDBDBDBDBDBD),
    .INIT_4D(256'hB6A645442404456586858665442444E32B3BDDBD7CBD7BBC9CBC9CBCBC7CBC9C),
    .INIT_4E(256'hBC7C7B7C9C9C9C9C3B9C9C7C9C7CBC77686CEA276848E7A6A607E78644248513),
    .INIT_4F(256'h7C7C9DBD9DBDBD7C7C9C9D9D9DBD9DBDBDBDBD9D9DBD9D7C7CBD9C9C9C9CBC9C),
    .INIT_50(256'h9D9D9DBDBDBDBDBDBDBDBDBDBDBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBEBEBEBE),
    .INIT_51(256'hBDBDBDBDBDBDBDBD9D9D9D9D9D9D9D9DBDBD9D9D9D9D9D9DBDBDBDBDBDBD9D9D),
    .INIT_52(256'h9C9C9C9DBD9D9D9D9D9D9D9DBCBCBCBD9D9D9C9C9C9D9C9C9D9D9DBDBDBDBDBD),
    .INIT_53(256'hBD9D9D9DBD9DBDBDBDBD9D9DBDBD9D9DBD9D9D9DBDBDBDBDBDBDBDBDBDBD9D9D),
    .INIT_54(256'h9C7C5B9CBD9C9D9D9C9D9D9C9C9D9D9D9D9D9D9D9D9D9D9DBDBDBDBDBDBDBD9D),
    .INIT_55(256'h75646585A6868565856585442424440389FABDBD9C9C9C9C7B9C9CBCBD9C9C7C),
    .INIT_56(256'hBC5B7B7C7C9C9C9C5B7C7C5B9C9CBC9447AD89E707E7C765454524658585650F),
    .INIT_57(256'h9D9D9D9D9C9DBDBD9C7C9C9DBDBDBDBDBD9CBD9C9DBD9C7C7C9D9D9C7C7C9C9C),
    .INIT_58(256'h9D9D9D9DBDBDBDBDBDBDBDBDBDBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBEBEBEBE),
    .INIT_59(256'hBDBDBDBDBDBDBDBD9D9D9D9D9D9D9D9DBDBD9D9D9D9D9D9DBDBDBDBDBDBD9D9D),
    .INIT_5A(256'h9C9C9C9C9D9D9DBDBDBDBDBD9C9C9C9C9C9C9C9C9C9C9C9C9C9C9D9DBDBDBDBD),
    .INIT_5B(256'h9C9C9DBDBDBDBDBDBDBDBD9D9D9D9C9C9D9C9C9C9DBDBDBDBDBDBDBDBDBD9D9C),
    .INIT_5C(256'h7C9C7C7CBDBD7C9C9D9DBD9C9C9D9D9C9C9D9D9D9D9D9D9DBD9DBDBD9D9D9D9D),
    .INIT_5D(256'h99E7A6A645654465656565656565440327FA7C9DBD9CBD9C9C7BBC9CBCBD5B7C),
    .INIT_5E(256'h9C5B5B7C7C7C9C9CBD5B5B7C7CBCDD2FC94C6828C62849C7866586A64524448D),
    .INIT_5F(256'h9D9D9D9D9D9C9CBDBC5B7C7CBDBD9D9D9C7C9C7C9CBD9C9C7C9C9D9D7C7C9C7C),
    .INIT_60(256'h9D9D9D9DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD),
    .INIT_61(256'hBDBDBDBDBDBDBDBD9D9DBDBDBDBDBDBD9D9D9D9D9D9D9D9DBDBDBDBDBDBD9D9D),
    .INIT_62(256'h9C9C9C9C9D9D9D9D9D9D9D9D9C9CBC9C9C9C9C9C9C9C9C9C9C9C9CBCBCBCBCBC),
    .INIT_63(256'h9D9DBD9D9D9D9DBDBDBDBD9D9D9C9C9C9C9C9C9C9C9DBDBD9D9D9D9D9D9D9C9C),
    .INIT_64(256'h7C9C9C3B5CBD5C9C9DBDBD9D9C9C9C9C9C9C9C9C9C9C9D9C9D9CBDBD9C9C9DBD),
    .INIT_65(256'h1B69444424E324456565858585A6652407DABD9D9CBD9C9C7C5BBC9C9C7C3B9C),
    .INIT_66(256'h9C5B7C9C7C7C7C7CBD3B3B5C5B9C9C4B8CEAA969E7496908E7A7A665868665AA),
    .INIT_67(256'h7C9DBDBDBD9C9C9C9C5B7B7C9C9C9C9C7C7C7C7C9C9C9C9C7C7C9C9C7C9C9C9C),
    .INIT_68(256'h9D9D9D9DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD),
    .INIT_69(256'hBDBDBDBDBDBDBDBD9D9DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD9D9D),
    .INIT_6A(256'h9C9C9C9C9C9C9C9D9C9C9C9C9C9CBCBC9C9C9C7C9C9C9C9C9C9C9C9CBCBCBCBC),
    .INIT_6B(256'hBDBDBD9D9C9DBDBDBDBDBDBD9D9C9C9C9C9C9C9C9C9C9DBDBD9DBDBDBDBD9D9C),
    .INIT_6C(256'h7C7CBD1A1BBD5C9D9C9D9D9C9C9C9C9C9C9C9C9C9C9C9D9C9D9CBDBD9C9CBDBD),
    .INIT_6D(256'hFAA9A644652465858565656585C66544E778BEBD9CBDBD7B5B9C9CBC7C3B5B9C),
    .INIT_6E(256'h9C5B7C9C9C9C7C7C7C5C3B5C5B9CFA2B8DA9AA48282829E886A78645A6866548),
    .INIT_6F(256'h7C7C7C9C9C9C9C9B9B7B7B9CBC9CBCBD7C7C7C9C9C9C9C9D9C7C9C9C7C9C9C7C),
    .INIT_70(256'h9D9D9D9D9D9EBEBE9DBEBEBEBEBEBEBEBEBEBEBEBEBEBDBDBDBDBDBDBDBDBDBD),
    .INIT_71(256'h9CBCBCBCBCBC9D9D9D9DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD9D9D9D),
    .INIT_72(256'h9D7C7C7C7C7C9C9D9C9C9C9C9C9C9C9C9C7C7C7C7C7C9C7C9C9C9C9C9CBCBCBC),
    .INIT_73(256'h9C9D9D9D9DBDBDBDBDBDBDBD9C9C9C9C9C9C9C9C9C9C9D9D9D9D9D9DBD9D9D9D),
    .INIT_74(256'h7C7BBD1AFA9C7C9D9D9C9C9C9C9C9C9C9CBD9C7C7C9C9C9C9D7C9DBD9C7C9C9D),
    .INIT_75(256'h0F0707E665A6A6858565646585E7656585339DBD9C9C9C5C7C9C9C9C7C3B9C7C),
    .INIT_76(256'h7C7C9C9C9C9D9D9D7C5C7C7C5C9D378DEA69A92828082909C887866666666608),
    .INIT_77(256'h7C3B5B7C7B7B9B9B9B9B5A9B9B9BBCBC7B5B9C9C9D9D7CBD9C7C9C9C5B7C7B7B),
    .INIT_78(256'h9D9D9D9D9D9D9D9D9DBDBDBDBDBDBDBDBEBEBEBEBEBEBDBDBDBDBDBDBDBDBDBD),
    .INIT_79(256'hBC9C9CBCBCBC9C9D9D9DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD9D9D9D9D9D),
    .INIT_7A(256'h9C7C7C7C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9CBCBC),
    .INIT_7B(256'h5B5C9C9D9D9D9D9C9C9CBC9CBCBCBCBC9C9C9C7C9C9C9C9D9D9D9D9D9D9D9C9C),
    .INIT_7C(256'h9C7BBD5B1A7C9C9CBD9C7C9C9C9C9C9C9CBD9C7C7B9C9C9C9C7B9C9C7C7C9C7C),
    .INIT_7D(256'h4889E70785C6A66465648585C6078585658D7D9D9DBD3B7C9C9C7C5B5B9C9C7B),
    .INIT_7E(256'h7C9C9C7C7C9D9C9D9D3B9C7C3B7C94AD89AA8A4908296A6AE886A7A725A7C786),
    .INIT_7F(256'h5B1A3A7B7B7A9A7A9ABB399B9B7B9C9C7B3A9C9C9CBD5CBD7C5B9C9C5B7B7B7B),
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
    .INITP_00(256'hF1FBFFFFFFFA00760BFB1FFFFFFFF3BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hD4B3EFFBFFF90007792E1FFFFFFFFBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'h8E83EFF9FBBE9047AB0C8FFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'h9FC81FF9B3B80071428F1FFCFFFFFFE1FFF7FFFFFFFFFFFFFFFFFFFFFFFEFFFF),
    .INITP_04(256'hFFD0BDDDA32542251A038FFCFFFFFFE5FEF7FDFFFFFFFFFFFFFFFFFFFFFEFFFF),
    .INITP_05(256'hFFEE7016A53168BE1906B9BDFDFFFF4BF0F7FE9FFFFFFFFFFFFFFFFFFFFDFFFF),
    .INITP_06(256'hFFE7F06EFCD00F1F30E4E927FDFFFE4DF0ECF63FEFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'h8E03FFFEB7F7904C1F1016209D03F621E0E86676EFFFFDFFDFFFFFFFDEBFDEFE),
    .INITP_08(256'hCE07FFFF77FB013C041002801B03D6F060784122CCFDDDFEC8FFFFFECC33C2FE),
    .INITP_09(256'hD683FFFFFFCD2006391834B01A89CCF80819E0806067C0328027FFB6602F409A),
    .INITP_0A(256'hFF80FFEFFB96000A5A41C338E08CA3F809E7E3A1020640466026EF94002044C6),
    .INITP_0B(256'hFE01FFEFFBF4500EBB5BF3BDE1AE227C29FAE4014226C441082A259C08001F40),
    .INITP_0C(256'hFE09FFFF2C74080209BFFFDEF9FF201C8666D080840A1F208800200005129E01),
    .INITP_0D(256'hFF8FFEFF9E78880157EFDFDFE3FBD430E47FF794B7011FA8FF9780404FFFFE00),
    .INITP_0E(256'hFF3F3BFFF9784C531FEFFC4E4771FEFDE1677F5BF3079FEBF7FF8001CFFF9E09),
    .INITP_0F(256'hFF3C36B9EFFE6F731FFFEDDFFFE5DE7F44F9FBCDF1979C7FF7FF000986FFC699),
    .INIT_00(256'h9D9D9DBDBD9DBDBDBD9CBDBDBD9DBD9D9DBE9EBEBEBEBDBDBDBDBDBDBD9DDDBD),
    .INIT_01(256'h9C9C9C9C9C9CBD9C9DBDBDBDBD9D9DBD9DBDBDBDBDBDBDBDBDBD9DBDBDBD9C9C),
    .INIT_02(256'h9C7B7C9C7B9C9C7C9C9C9C9C9C9C9C9C9C9C7C9C9B9C9C9C7C9D9C7C7C9C9C9C),
    .INIT_03(256'h1A5CBD7CBD9D7C9C9C7BBC9B9BBC7B9C9BBC9C7CBC9C7C9C9C7C7C9CBC9C9C9C),
    .INIT_04(256'h9C5BBD9C1A7C9C9C9C9CBC9C7C9C9C9CBCBC9C9CD898DCBC5A775A9B9C3A9C1A),
    .INIT_05(256'hAA500707E607E6C564C564C6C607C6650748DABD9D9D1BBD9CBD7B5B9CDC5A7B),
    .INIT_06(256'h7B9C9CDC9C9C7C9C5C5B9C5B9CB933902749AA696A0949AB49A7864508E7A728),
    .INIT_07(256'h39591859F7F7F7997959185A19D9BCDCBC195A5A9C9C9D5C7C3B3BBC7B195ABC),
    .INIT_08(256'h9C9C9DBD9D9CBDBD9DBDBDBDBD9C7C7C9DBEBEBEBEBEBD9D9DBDBDBDBDBDBDBD),
    .INIT_09(256'h9C7B9CBC9C9CBDBCBDBDBDBDBDBE9DBE9DBDBDBDBDBDBDBDBDBD9DBDBDBD9CBC),
    .INIT_0A(256'h7B9B9C7B7B7B9C9C7C7C7C9C9C9C9C9C9C9C9C9C9C9B9C9C9C9D7C7C9C9C9C9C),
    .INIT_0B(256'h1A9D9D7C7C7C9C5B7B9B7B9B5ABC7BBCBC9CBC9C9B9C9C7C7BBCBC9C7B7B9C9C),
    .INIT_0C(256'h7B7B9C9C1A3B9C9C9C9C9CBC9C9C9CBDBC9C9CBC3AF99B7B7AF85A39BC19BC1A),
    .INIT_0D(256'h28CEADE6C66806C50647E606C6E6C6072827B1FE9D3B7C9D7C5B5B9C9B7B7B3A),
    .INIT_0E(256'h9B9BBB5A5A7B9C3A3A5A5A3A9B974F53CA4848498A4969490707080707E7A686),
    .INIT_0F(256'h5879133774F273D516543717D7D839BB39195AF9BC9CDD3B3B9C3A7B7BB8199B),
    .INIT_10(256'h9C9CBDBD9C9C9CBD9CBD9C9C7B5B3B3B7CBDBE9DBDDEBDBDBDBDBDBDBDBD9C9C),
    .INIT_11(256'h7B7C9C9C9C9CBC9C9DBDBDBDBDBEBEBEBEBDDDBDBDBDBDBDBDBDBDBDBDBDBCBC),
    .INIT_12(256'h5A9B9C7BBC9C9C9B9C9B7B7B9B9CBCBC9C9C9C9C9C9C9C9C9C9D7C7C9CBC9C9C),
    .INIT_13(256'h5BBC7C9C9C7B7B5B7B7B7B9B199B7BBCBC9B9C9B7B9B9B7B7B7B7B9B9CBC9B7B),
    .INIT_14(256'h5ABC9CBC3B1ABC9C7B9C9C9C9C9C9CBD9CBDBC7B5A3A5ABC7A9A7A1819D85A5B),
    .INIT_15(256'hC6682B06A527E5E526888827A5E64727C627CA579D3B9D9C3B3A9B5A9B9B5A19),
    .INIT_16(256'h7A9B38BA59D759DB39D739397AB38B2ECD47A90BAAAA896907C6274727E6C6C6),
    .INIT_17(256'h98F632B46F2EF0B38F32949474F6589917381896BB7B9B5A7B5A5A5A9BD8D839),
    .INIT_18(256'h9C7B9C9C9C9C9C9CBC9B9B7B3A1A3AFA5B9DBD9D9CBDBD9DBDBDBD9C9CBD9C9C),
    .INIT_19(256'h7B7C9C9C7C9C9C7B7C9C9DBDBD9DBEBEBEBDBDBDBDBDBD9DBDBD9D9DBCBCBCBC),
    .INIT_1A(256'h7B7B5B5B9BBC9B9B7B7B9B9B9B9B9B9B9C9C9C7B9C9C9C9C9C9D7C7C9C9C9C9C),
    .INIT_1B(256'h9B7B7B5B7B7B3A5B7B7B9B7BF97B7B9B9BBC7B5A7B7A3A7A5A5A7A7B9B9B7B7A),
    .INIT_1C(256'h5ABC9C9C5B1A7C7B5B9C9C7B9C9D9D9DBD9C9C7B9CBC5A7ABBBB39D776F89739),
    .INIT_1D(256'h68E688268026C405C4A86767A4E50AA56889C9CD7CBD9C3A3A7B7B5A5A9BF8F8),
    .INIT_1E(256'h9AB69978F6D6BABA38B63838382D87A84F6847A948AA89CA68E6C5A4E9E906E6),
    .INIT_1F(256'h351172AF4D8E6DF02DAFB3314EB4F5F553D574F379BA189B9B397A193935F79A),
    .INIT_20(256'h7B7B7B9B9B9B9B9B7A7A7A7B7B5A19F93BBCDDBC9C9C9C9C9CBDBC7C9C9C9C9C),
    .INIT_21(256'h7B5B7B9C9B7B7B7B7B7B9CBDBD9DBEBEBE9DBD9CBD9C9C9C9D9D9C7CBCBCBCBC),
    .INIT_22(256'h7B3A3A7B9B9B7B5A7B7A9B7A5A9B9B9B9C9C9C5B7B9C7B7B7C9C7C5B7B9C9C9C),
    .INIT_23(256'h7B9B9B1A1A7B3AF95A7B7A7AF97B7B7B7B9B7B5A5A39F8397A5939397A9B7B5A),
    .INIT_24(256'h7B9B9B3A5B193A7B3A9C7B7B9C7C9C9C9D7C9C9C7B7B9A38797938F7F718D77A),
    .INIT_25(256'h674788AC4246C44646A7C8A806A82AC52AC9EAEA533A3A3A5A5A399B395996D8),
    .INIT_26(256'h787437B573739857D695179575118F2A2FEEA9688907E60768CA2A47C98BC8A4),
    .INIT_27(256'hCFEFEF0B8D8D2B8D6C2B914CCA0F0FD3CF52D0D016B9F6175838F73818719599),
    .INIT_28(256'h7B7A7A9B9A7A9A9A599A385A7A7BF95A3A9C9B9C9C7B9C7B7BBC9C7B7B7B7B7B),
    .INIT_29(256'h5B5B7B7B7A9B9B5A7B5B7BBCBD9D9D9DBD9DBD9CBD9C9C9C9C9C9C7CBCBCBB9B),
    .INIT_2A(256'h7A19397A7A7A7A599A5A9A7A5A9A7A9B9B7B7B7B5ABC7B7B7B9C7B5B7B9C9C9B),
    .INIT_2B(256'h9ABB7B19F9F9F997399B595AF87B3A3A7B7B9B7A393918F818D7B7187A7A5A5A),
    .INIT_2C(256'h7A5A9B3A9B3AD87A3A7A7A9B9B5B7B7C7C9C9C9B5A395958F637B5F637D7177A),
    .INIT_2D(256'h46266731AB664508C786E7E8C86A29C82AC90A2ACD15F85A19F85959189A1418),
    .INIT_2E(256'h7874F152526E9336321216D275D7360A678C4BCA2C484889E6480ACC6B6A6BE9),
    .INIT_2F(256'h0BCE6C2B6C6C4BCD2B4B8CC90A8C8CF20FEF6DCFD3F5D553B5545417B570F2D6),
    .INIT_30(256'h9A7A387999587937785817385959397A5A9A195A9A5A7B397ADC7B7A9B5A5A19),
    .INIT_31(256'h7A5A5959599A79187A395A9B9C9C9D9C9C7CBCBCBD7B9B9C7B9C9C7B9B9B7A5A),
    .INIT_32(256'hBA3918F8595979797938799A7A7A797A7A7B7A7B5A9B395A7B7B5A5A7B7B7A5A),
    .INIT_33(256'h9A9A7A18D876D796189A39F71859F8F8397A9B39F83838F775B6183838183859),
    .INIT_34(256'h3919595ABB5A76593959397A5A197B9B5B7B7B9B7A7938D6F63612D53616D538),
    .INIT_35(256'hA7466A314DE765C648CA482C0CEB4D0CCC090946AB4D7638D7D779D7D678F338),
    .INIT_36(256'hB8D08FAFAE2C10528FD093B0F6344E67E90D4F2FEE4C4C4C68C9672AEDEC8A29),
    .INIT_37(256'h2B4B0A4B6CAD4B6C2B0A0AE9A84AABEDEDAD0AAD50107211326FD153F14F6F94),
    .INIT_38(256'h9958D6377837167498F65758581779589999D718591859F739BB597A9A7A59F8),
    .INIT_39(256'hDB38F779997837177917387A9A9B9B7B7B7BBC9CBC5A7B7B5A7A9B5A9A7A7A59),
    .INIT_3A(256'hB93817D699383817BA171718181859DB5A5A5A7A3959D7189A7A395A7A5A3939),
    .INIT_3B(256'h373899D6B696D7D71779587538F7D7B6D79A9AD7B61716F674579917D61738F7),
    .INIT_3C(256'h17F7F7599A385458D7F7F7F7D7D7597A7A189A9AF779B85311726E31D4D45216),
    .INIT_3D(256'h4D2DEF30EB48C9686BCD8D2F8D4C8D2CAE2D0C8A4DCB30F7F7D617F6B59474F6),
    .INIT_3E(256'h35116D6DEA2B8D8E8EAFAFB07471694AABD09053D15070900E4B8887298A2C2C),
    .INIT_3F(256'h6CCA89896C6C2BEAEAE9E9C8E8E88A084A8B0A6BAD8C8D8EEF4E2D6FF14D2D11),
    .INIT_40(256'h5717B5B416369372D4D4B75794D557377858F6F6F7D617D63817389A381779B6),
    .INIT_41(256'h783774F636F593B41616787837587939597A7A9BBB7A9A9B59189A59187979F6),
    .INIT_42(256'h577794B47736D594573737383717F7BA7918B6581717B6175938597A9A1838D7),
    .INIT_43(256'hF537167413B5B594B45736F116D574743338B654F6D55315D4F55794D5F516B5),
    .INIT_44(256'h94549417B9D5D1167494D57412D617179A58F717B5775672AFAE0C6D0F9210B3),
    .INIT_45(256'hCECEEFAD4B886B0A8B4A6BD0CD4BADADAE4CCEEFAE8C0EF63694B49473129494),
    .INIT_46(256'h718D2B2BA82A6C8CEE8D8EF00D6CCAEB0C6EAFF18FB0F153F14F4A4969692B8D),
    .INIT_47(256'hAD6C68890B2C0B89EACAC9E9C9094A298B4A094A6B6C6C0B6D4C4D8EEF8E0B8E),
    .INIT_48(256'hD53615D492D351B351B314F4F1355615F516F594B474F6B51695B53716F657B5),
    .INIT_49(256'h16F5B4D493D4727251F476D49436575738389A597A7A795938D65837B51717D5),
    .INIT_4A(256'hD415F05193F47272B43677D5951737783778B5F6B5D5B5B5F6957958F7F73774),
    .INIT_4B(256'h92D47211F1739372111172D0F03131F190D1F111F5D41031F0513172F4D393B3),
    .INIT_4C(256'h321132367793B072D052F4526ED4B416F9377373151592B2EF8D4C4BAD500F51),
    .INIT_4D(256'hCDEE0E0E4FAC8BE86A6A498F6E8BACCDADAD0E0ECD0EED321593AFD01072D352),
    .INIT_4E(256'h8D2B2A2A094A8BAD8D4C0F920D0EADCA2C2D51D08F8FF1B0D08F6E8E0C68C94B),
    .INIT_4F(256'h6CCEAA2CCB6D0CEC0CCA69CAC9C8294A4A0929294A6B8C0A6C6C4C2C8D8D4B6C),
    .INIT_50(256'h73F4F4D451B351D2719113B230F4F4B3B376B31152B05293161653F5B43616B5),
    .INIT_51(256'hB33514D351D250B271711472313555D416175895377917371794F616D516D594),
    .INIT_52(256'h0F500F9130F3EF7131B3F452525777B5D55732B473739393B4D1D5D5B4361632),
    .INIT_53(256'h71303010EF5151EF8D8D6C0FA96D8D8E2D8F4D315130EFADEE0FCE0F91B2D2EF),
    .INIT_54(256'hCF8EAF92B33110108D3030502CEF51B335D4F031D371EF13EE8CEDADAC0E0E0F),
    .INIT_55(256'hCD0EAD0D8FEC0CAA690CEBABECECEC4E2E4EEDACABEC8EAE71716DAECE309110),
    .INIT_56(256'h4CAD4B6B4BC96BADEE0F0F8EEC6F0E6D2C2DEFAF6EAFAFB08F8E8EAEAAA5A8CD),
    .INIT_57(256'h6DEF4D0C0C0C2D0D0CAB898989EAE9A8AB8B6A098B6B8B4BAD6C0BEA8DAD2A6C),
    .INIT_58(256'h11D3D351EF30B250B10FD2710F50D27151F3F3AE6EAF8FF0B31552B372D493F5),
    .INIT_59(256'h31F3F330EE9150B10F915471EFD31492D4F53673D537F61616B4D4361515F5D4),
    .INIT_5A(256'h2FAD50F24F50CED22F911330313576521576101110CF51D3D38F5293B4D4D4D0),
    .INIT_5B(256'h0E2FAD0FCD0E0F4B4BAD6CEE8C0ECECA0C2D2C502FEE0F0E2E0E2E6F2E0E90AD),
    .INIT_5C(256'hAEAEAE0F2F302FAD6C0EEE6F6C0AEE7191508D30504FEED16FACECACCCED0D0D),
    .INIT_5D(256'h0E8C2E6F4DEB0C0BA92BEB4D4CCB0C8E2D4E2D0CAACBEFAECE2FCE8D6C8C0FEE),
    .INIT_5E(256'h0B6D6C8C2AA96CCEAE8E4D4DCC4FAD8C0CCB4D51AF6E8EF0D02D4D4C2726672A),
    .INIT_5F(256'h6D8DEF6D6E0C8FAC8BABAB28A9EAA82A8B2AAB8BAB6A8B8CAD4C0B890AEE4B2B),
    .INIT_60(256'h723051510F8D2FCE0E704FEE2F2FEE2FEE50302B2C6D0C517192B3D392319235),
    .INIT_61(256'hAE0F2F0FAD0F2F0E0E70702F70500F0F309215D493D4D5D4D4D472B3B37293D3),
    .INIT_62(256'hCD2E4F2E0DED0E2E0E70D20FEFB2143051F310AE8D6DCEEE30B28E7251921092),
    .INIT_63(256'hED0D6F0E90ADEE0E0E6C8C2F0E2BAD71EFAE2F8D0E4F702EED0D2E8F4E0D2E0D),
    .INIT_64(256'hEEADADCDAD0E0ECDECECECEDACACCCCD2E0EAC2E4F0E2E4E6E0D0CCBCBAB2D4E),
    .INIT_65(256'h8B6B8BEC2CCBEB6C6CEA2B8D2B0B6CEF6D2C2C4D0B8D8DADCDED0EAC8C6BCD0E),
    .INIT_66(256'hCACA6C0F8D4CEB8AAB8E6E4D8B90AD2B0B6DAECF30AE6DEF8E8E6D2C2BEE87CC),
    .INIT_67(256'h0BAE8E6D6D4D0DCCEC8AECEB0BEAEA0A8C8BAB8BCC6B2ACDCD0B4C4C4B6C4B2B),
    .INIT_68(256'h30EF3030CECEEE6CADEECDCDCDEEAD8CACEEEEEE8D4CAE515150B2B251307150),
    .INIT_69(256'h4C8DEEEE8C6CCD8CAD2F0EEE0EEEAD8DAE50B2D393B39372D314517171515172),
    .INIT_6A(256'hAC2ECCAB2EEDCCEC4E0D2E2E502F2FEE0F91508D8C8CADADCD0F6D0FCE309171),
    .INIT_6B(256'h8BEDCDB090CD0E4F4F6C8C4C4C2B4CEF6D4CEFAD0FEE8C8BED2E4EEC0DEC2D0D),
    .INIT_6C(256'hCD4BED0D4E0DCCCCECECECABAB2DEC8BCCCC0DAC2E6B4E4E2D0DCBAB0C0C4D0C),
    .INIT_6D(256'h8BE9CC2DEB4C0B2B2B2A6C0E8C8CEE6D8D4CEB4CADCD8CACAC6B0DEDCCCC8BCC),
    .INIT_6E(256'h4DAACBEF8D2C0CABABAFAF0D0DAC4B8D0F8D8D8D2FCE6CEFAECEAECE0A6B290D),
    .INIT_6F(256'h4CEE8E6D4D4D2D2D0DCBABAA2C8DEEAD6BACCC8B4A8BED4F6C4C8D4CCE6CAC2B),
    .INIT_70(256'hCFCF100F8D4CCEEEAD6C2B4B8C8CCDACAC4F4FEEADADEE705091B271CE7150AD),
    .INIT_71(256'h4BCECD4BC92BCD6C8C8C6CCDCDADEDEECD505051D3B3315192B23030305010EF),
    .INIT_72(256'h8BEC8B4A0C4DCCEC4E2D2E4F90CD6CADEE4F4FEDACACCCACACCD8C0ECE0EEEAD),
    .INIT_73(256'hCCACED6F2F4F50CD0F8D8DAAEB2C4D0CCB2C6DAEAEEE8DAD2ECD8FCCCCE9ECAB),
    .INIT_74(256'h0D6B0D0D4ECCECEC0CEB89AA0B2C2C8ACBABEC6AEC6AEC2DCCECAAAACBEB2CEC),
    .INIT_75(256'h4A4AAB2C0C4C4B2A4B2A8C2EED8C8DAD0B6C6CADCDAC2D0D0CAB4E0DECECCB0D),
    .INIT_76(256'h6D4D2CAE0CAAEC0D8B0DD00D4E8BCD0AEE0ECD8C4F6F8CEEEE2FEE2E2A090C4D),
    .INIT_77(256'h4CCECE4CCF0C0C0CCBEC4D2D2CADCEAD0E2E8B6BED2ECDAD8D4C4D0CCEADAD8D),
    .INIT_78(256'h8E0F30502F2CCE0FAD8C2A2A6B6BEDACCDED2E6F0E4CEE2FCE7071AE6C2F0FCE),
    .INIT_79(256'hCD4B4C8CC90AAD6C4B8C4B4B8CADEDEE0E709150B292307110300F0FEE500FCE),
    .INIT_7A(256'h2AAB6A8B2C2D2DECEC2D0DED4ECD8CCDCD0E2ECC8BED4E4E0ECDACEEAD8C2BCD),
    .INIT_7B(256'h2DCC2E4F0E6C0F0ECE6D0B6D0CCBEC8F8E8EAE6D6D308D8D8C4B4E2EED2A0D8B),
    .INIT_7C(256'hAB6B8BCC8BECEBCBCAEBEB0B2CEB2CAAEBEB0CCB6AAB6A0C0CCB8AABCBECEBCC),
    .INIT_7D(256'hECECEC4D6D4C2A2A4AEDAC4B8C8CCD8C8CCEEE0E6BED2DCCEC8A4DCBAB8AABCB),
    .INIT_7E(256'h4C4DCEEB0CEF4E2D0D0DCF2D4E0D6F2AAC4F2EED6F4F2E4FCD4FD10D29ABEF8E),
    .INIT_7F(256'h8D8DCECE8E4D8E2DCBECAECFCECEEA0FB04FACED2ECDAD0F6DEBAE8E6D500FAD),
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
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1FFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFE07FFFFFFFFFFFFFFFFFFFFFFFFF09FFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFF83FE03FFFFFFFFFFFFFFFFFFFFFFC27FFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFE7FFFF87FFFFFFFFFFFFFFFFFFFFF0DFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFF9FFFFFFDFFFFFFFFFFFFFFFFFFFF83BFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFF87FFE7FFFFFFF7FFFFFFFFFFFFFFFFFF8077FFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFE87FDFFFFFFFFBFFFFFE01FFFFFFFFFC01DFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFF00FBFFFFFFFFEFFFF87FE3FFFFFFFE007BFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFF9C3BFFFFFFFFF6003FFFFDFFFFFFF800F7FFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFEF073FFFFFFFF9FFFFFFFEFFFFFFF003EFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFF780F8F8DFFFFFFFFFFBFF60F7400007BFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFBC00FF1FFFFCFFFFFF81F800200003F7FFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFDE00FFFFF00DFFFFFFFFFC0000001FDFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFEE007FFFE00BFFFFFFFFFC0000003FBFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFF0006000003FFFFFFFFFC000001FEFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFF7E000000007FFFFFFFFFE88001FFBFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFF7F800000007FFFFFFFFFDE741FF8FFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFC0000007FFFFFFFFFDFFFFFEFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFEFFFF000000FFFFFFFFFFCFFFFF7FFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFEFFFF000001FFFFFFFFFFCFFFF3FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFDDF3FDFFFFFFFFFFEFFE3FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFDFFFFFFFFFF7FFFFFFFFF8DC7FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFBFFFFFFFFFF7FFFFFFFFF047FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFEFFFFFA1FBFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFDEFFFFC6F02F7FFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFF7CFFFFFFFF407FFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFCF87FFFFFFFF8FFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFF3F83FFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFE7F83FFFFFE7F1FFFFFFFFFFFB7FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFDFF83FFFFFE94FFFFFFFFFFF9BF9FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFE3FFA3FFFFFE94FF7FFFFFFFE08013FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFF8FFFF3FFFFF8238E3FFFFFFEC0800EFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFF93FFFF3FFFFFC010B7FFFFFFC0000037FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFCFFFFE3FFFFF00001FFFFFFF00000009FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFE3FFFFE3FFFFE0001807FFFFF00000002FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFF8FFFFFE3FFFFC0000007FFFFF802000007FFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFC07FFFFFF7FFFF00000007FFFFF810000007FFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFE000FFFFFFFFFFFFC00000103FFFFF030000003FFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFE80003FFFFFFFFFFFFF800000403FFFFF030000001FFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hC1FFFFFFFFFFFFFFFFFF800000001FFFFF0080000F27FFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFF040000000FFFFC0000000F9FFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFF0FC000000FFFFC38000007FBFFFFFFFFFFFFFFFC03FF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFF1F80000007FFE4BC000037FBFFFFFFFFFFFFFE0001FF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFBE80000303FFE43C0000FBFBFFFFFFFFFFFF8000007F),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFD3C000083FFFE1C0800FFFFFFFFFFFFE00000000000),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFDCFFDF80000C3FFFEF804087FEFFFFFFFFE000000000000),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFCFF79F8000061FFFFF8083C125FFFF1FFFC000000000000),
    .INIT_35(256'hFFFFFFFFFFFFFFFFF03E03FBE00041FFFEB80E30637FFFC07FD0000000000000),
    .INIT_36(256'hFFFFFFFFFFFFFFFFF00C013FF8000FFFFC80099A09FFFF803F00000000000000),
    .INIT_37(256'hFFFFFFFFFFFFFFFFF000003FF8000FFFFFC0084040FFEE801E00000000000000),
    .INIT_38(256'hFFFFFFFFF87FFFFFD000001FF00023FFFD80004E223F00000000000000000000),
    .INIT_39(256'hFFFFFFFFF8FFFFFF70000000000007FFFE800018000000000000000000000000),
    .INIT_3A(256'hFFFFFFFFF9FFFFFF70000000000007FFFF000200000000000000000000000000),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFF0000000000007FFFFC00000000000000000000000000000),
    .INIT_3C(256'hFFFFFFFFFFFFFFF7F0000000000007FFFFE00000000000000000000000000000),
    .INIT_3D(256'hFFFFFFFFFFFFFFE7B000000000000FFFFFF00400000000000000000000000000),
    .INIT_3E(256'hFFFFFFFFFFFFFFF62000000000001FFFFFF00400000000000000000000000000),
    .INIT_3F(256'hFFFFFFFFFFFFFFF60000000000001FFFFFF00400000000000000000000000000),
    .INIT_40(256'hFFFFFFFFFFFFFFF60000000000001FFFFFFC0400000000000000000000000000),
    .INIT_41(256'hFFFFFFFFFFFFFFD60000000000003FFFFFFA0000000000000000000000000000),
    .INIT_42(256'hFFFFFFFFFFFFFFC60000000000003FFFE1FE0000000000000000000000000000),
    .INIT_43(256'hFFFFFFFFFFFFFFCE0000000000007F07070E0800000000000000000000000000),
    .INIT_44(256'hFFFFFFFFFFFFFECE0000000000007380283E0800000000000000000000000000),
    .INIT_45(256'hFFFFFFFFFFFFFCCC0000000000007068180C0800000000000000000000000000),
    .INIT_46(256'hFFFFFFFFFFFFFECC000000000000783DF00C0800000000000000000000000000),
    .INIT_47(256'hFFFFFFFFFFFFFFCC200000000000701FF0340800000000000000000000000000),
    .INIT_48(256'hFFFFFFFFFFFFFFDC190000000000701FF0260000000000000000000000000000),
    .INIT_49(256'hFFFFFFFFFFFFFF84190000000000601FF8220000000000000000000000000000),
    .INIT_4A(256'hFFFFFFFFFFFFFF80010000000000787FFFA20000000000000000000000000000),
    .INIT_4B(256'hFFFFFFFFFFFFFFFE0100000000003BFA3FC00000000000000000000000000000),
    .INIT_4C(256'hFFFFFFFFFFFFFFFE0100000000003FE00F401000000000000000000000000000),
    .INIT_4D(256'hFFFFFFFFFFFFFFCE0000000000001FE000001000000000000000000000000000),
    .INIT_4E(256'hFFFFFFFFFFFF7F86100000000000040000001000000000000000000000000000),
    .INIT_4F(256'hFF9FFFFFFFFFFF06100000000000000000000000000000000000000000000000),
    .INIT_50(256'hFFBFFFFFFFFFFF60000000000000000000000000000000000000000000000000),
    .INIT_51(256'hFFBFFFFFFFFFFB7A0000000000000009FC002000000000000000000000000000),
    .INIT_52(256'hFF3FFFFFFFFF7BFA000000000000001FF8002000000000000000000000000000),
    .INIT_53(256'hFE3FFFFFFFFFFFFA000000000000000030000000000000000000000000000000),
    .INIT_54(256'hFC3FFFFEFFFFFFFB100000000000000030000000000000000000000000000000),
    .INIT_55(256'hFC7FFFFC7FFFF7FF000000000000000000004000000000000000000000000000),
    .INIT_56(256'hE07FFFE07FFFF7FF000000000000000000004000000000000000000000000000),
    .INIT_57(256'hC87CFFC07FFFF7F2000000000000000000000000000000000000000000000000),
    .INIT_58(256'h00F9FFC07FFFF7EE200000000000000000008000000000000000000000000000),
    .INIT_59(256'h00ECF7C07FFFF3FE000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h01E9F7807FFFE3FC000000000000000000010000000000000000000000000000),
    .INIT_5B(256'h01B9E680FFFFC9FC000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h00E86080FFFFCDF8040000000000000000020000000000000000000000000000),
    .INIT_5D(256'h01F04400FFFFC9F8040000000000000000040000000000000000000000000000),
    .INIT_5E(256'h03F04400FBFF9FF4380000000000000000000000000000000000000000000000),
    .INIT_5F(256'h01C0C001F1FFBFD4380000000000000000080000000000000000000000000000),
    .INIT_60(256'h0380610033FFFFE0300000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000050023FF7FE0000000000000000000100000000000000000000000000000),
    .INIT_62(256'h0000800003FFFFE0000000000000000000200000000000000000000000000000),
    .INIT_63(256'h0000800001FFFFE0000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000FFFFC0000000000000000000400000000000000000000000000000),
    .INIT_65(256'h0000000000FEFFC0000000000000000000800000000000000000000000000000),
    .INIT_66(256'h00000000002077C0000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000606300000000000000000001000000000000000000000000000000),
    .INIT_68(256'h00000000003E0000000000000000000002000000000000000000000000000000),
    .INIT_69(256'h0000000000760020000000000000000002000000000000000000000000000000),
    .INIT_6A(256'h0000000000C00000000000000000000004000000000000000000000000000000),
    .INIT_6B(256'h0000000001800000000000000000000004000000000000000000000000000000),
    .INIT_6C(256'h0000000000800000000000000000000008000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000008000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000010000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000020000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000040000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000080000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000100000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000100000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000200000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000400000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000800000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000001000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000002000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000002000000000000000000000000000000000),
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
    .INIT_00(256'h0000000000000000000000000000002000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000002000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000004000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000004000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000004000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000002000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000003800000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000003800000000000000000000000000000000),
    .INIT_09(256'h0000000000008000000000000000003800000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000003800000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000003800000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000003806F00000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000003A0EFC0000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000003A03400004000038000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000003A0000001C000010000000000000000000),
    .INIT_10(256'h0000000000000000000000000000003A0000001F000000000000000000000000),
    .INIT_11(256'h000000000000000000000000000000380000000E00000F3C0000000000000000),
    .INIT_12(256'h0000000000000000000000000000003C0000000100000FFFC000000000000000),
    .INIT_13(256'h0000000000000000000000000000003C00000007000001FFC000000000000000),
    .INIT_14(256'h000000000000000000000000000000340000003F9C00817E0000000000000000),
    .INIT_15(256'h0000000000000000000000000000003403C0001F8FE0C77C0000000000000000),
    .INIT_16(256'h0000000000000000000000000000003003E0000301F1EF7C7800000000000000),
    .INIT_17(256'h0000000000000000000000000000003800801800009FC37CF810000000000000),
    .INIT_18(256'h0000000000000000000000000000003200000006F87C00FFC000000000000000),
    .INIT_19(256'h00000000000000000000000000000070000000009C7E00F7E020000000000000),
    .INIT_1A(256'h0000000000000000000000000000007800000000FFFE0073E020000000000000),
    .INIT_1B(256'h0000000000000000000000000000007800003F007FFC0073E030000000000000),
    .INIT_1C(256'h0000000000000000000000000000007800003F01707000FFE0FC000000000000),
    .INIT_1D(256'h00000000000000000000000000000038000070007073C3FFFFFC000000000000),
    .INIT_1E(256'h000000000000000000000000000000300000200077FFC38F7FFC000000000000),
    .INIT_1F(256'h000000000000000000000000000000F80000000060FFC0843FF0000000000000),
    .INIT_20(256'h000000000000000000000000000000F000000000001E000426F01F0000000000),
    .INIT_21(256'h0000000000000000000000000000006000000000003C070C22000F8000000000),
    .INIT_22(256'h000000000000000000000000000001F00000000600F80FFC27008FC000000000),
    .INIT_23(256'h000000000000000000000000000000F000000007803104E027001FC002000000),
    .INIT_24(256'h000000000000000000000000000003F000000003800FE0E003201C4000000080),
    .INIT_25(256'h000000000000000000000000000007E000000003C00FE7E000703C0000000000),
    .INIT_26(256'h0000000C0000000000000000000002C000010001C00FE700007FFF4000000000),
    .INIT_27(256'h0000017C300000000000000000000580000000000007C00001FFFFF0300000E0),
    .INIT_28(256'h00000199F38000000000000000002F000000000101020000003FFFE7FFC013E0),
    .INIT_29(256'h000016620F0000000000000000001B80800000030007C10000303FC000000180),
    .INIT_2A(256'h0000558023C000000000000000000FE080800183FE07FFFFE1F0078000000000),
    .INIT_2B(256'h000140C007C0000000000000000017F180E073C07C07FFFF73FC07C000000000),
    .INIT_2C(256'h000018303FC000000000000000002FB8018000003AC0FFF833FC0FC000000000),
    .INIT_2D(256'h000600C0C7800000000000000000039C00000001FFC03FF03FFC3FE000000000),
    .INIT_2E(256'h000000000080000000000000000047080001F80FFFF01FF87CC03FE000000000),
    .INIT_2F(256'h008000000020000000000000000186000003FC8C3FF01FFFFEF03FE000003000),
    .INIT_30(256'h00800000002000000000000000040F000000C07403C01F7FFFC0008023C00000),
    .INIT_31(256'h040000000000000000000000000807E00000007F01C01F0FFE002AA003000000),
    .INIT_32(256'h0A0000000010000000000000001207F0000000FFE7C01FFFF8003EE31F000000),
    .INIT_33(256'h0CD900000010000000000000005007F0060000FFFFE00FE0F8001FE78E000000),
    .INIT_34(256'h13F00001008000000000000000EC07C0038001387F00000030030FE100000000),
    .INIT_35(256'h6BF90003C76000000000000000D707C401C020002000000000000FC000000000),
    .INIT_36(256'hC7FD0007FFB8000000000000005FFFFF00F0E800600000000000078000000000),
    .INIT_37(256'h037600001FB00000000000000297FFFFF7FFFF816626000800000F8000000001),
    .INIT_38(256'h000000000F200000000000008013F87E1FFFFFFF7FBF00000000000000000000),
    .INIT_39(256'h0000000001840000000000010000000006FE7FFF7FFFFFFF3F0000000000F800),
    .INIT_3A(256'h0000000000040000000000180000000000003FFFFFFFFFFFFF7001000000FC00),
    .INIT_3B(256'h0000000000040000000000C00000000000000000003FFFFEFFFE3FFF0000FC00),
    .INIT_3C(256'hFFFFFFC000240000000002400000000000000000000000381FFFFFFF80003000),
    .INIT_3D(256'hFFFFFFFFFFF80000000001980000000000000000000000000001FC3F9FF8F000),
    .INIT_3E(256'hFFFFFFFFFFF80000000003FFFFFFFFFFFFF00000000000000000000000700000),
    .INIT_3F(256'hFFFFFFFFFFF83E00000007FFFFFFFFFFFFFFFFF8000000000000000000000003),
    .INIT_40(256'hFFFFFFFFFFF9FC00000003FFFFFFFFFFFFFFFFFFFFF000000000000000000000),
    .INIT_41(256'hFFFFFFFFFFF8F870000007FFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000),
    .INIT_42(256'hFFFFFFFFFFF8F87000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000),
    .INIT_43(256'hFFFFFFFFFFFFF83000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000),
    .INIT_44(256'hFFFFFFFFFFFEF820000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFCF800000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFEF800000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFF2000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFE700000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'h7FFFFFFFFFFF900000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'h7FFFFFFFFFFF900060001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'h7FFFFFFFFFFF000020003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'h3FFFFFFFFFFF8000E0001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'h1FFFFFFFFFFFC000E0007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'h1FFFFFFFFFFFC001E0003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFF8500E0007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFEE03E000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFE03C0007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFE01C0007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFEE03C000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFEE03C000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFCE03C000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFCE07C001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFDE07C001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFDE03C001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFE03C001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFE03C001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFF03C001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFF83C001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFE3E001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFC3E001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFF03E001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFBF07E001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFBF87E000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFC38000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFC18000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFF7EE1C000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFF7EE3C0007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFF7F0380007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFF0380007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFF808000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFC400000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFEE8000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFEF6018000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFF701C000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFE01C0007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFF0160003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFDFF00D0047FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFCFF89B404FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFBFFFFFFFFFCFFF8E6D1DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hF17FFFFFFFFAFFB874F37FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hE037EFFFFFFB7F8EB572FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'h00274FFBFFF97DFEF5FEF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'h00018FF9DBEFFF7FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'h00000F91832D8FFFE7E4FBFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'h00000001C00B807C0F0015FFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'h000000008003003C040001FFFDFFFF0FFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'h0000000000310006010001CFFD77FF07F7E61F7FDFFFFFFFFFFFFFFFFFF7FFFF),
    .INIT_7A(256'h000000000060000E000000C71F73DD07F6101C5EFDFFFFBFFFFFFFFFFFFFFBFF),
    .INIT_7B(256'h000000000000400E000000421E51DD83D6041BFEBDFFFBBEF7F7FFFFF7FFE0FF),
    .INIT_7C(256'h0000000010000002000000210600DFE379992F7F7BF7E0DF77FFFFFFFAED61FF),
    .INIT_7D(256'h0000010000000000401000201C042BCF1B80086B48FEE05700687FFFB00001FF),
    .INIT_7E(256'h0000C40000000000001003B1B88E01021E8000A00CF8601400007FFE300061F6),
    .INIT_7F(256'h0001C9060000000000001220001A2180BB0004320E6863800000FFF679003966),
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
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFC01FFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFF800007FFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFE0000003FFFFFFFFFFFFFFFFFFFFFC7FFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFF80000000FFFFFFFFFFFFFFFFFFFFF8FFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFF7FFE000000007FFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFC000000001FFFFF801FFFFFFFFFFF87FFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFE3FC000000000FFFC00003FFFFFFFFFF0FFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFF0FFC00000000600000001FFFFFFFFFC1FFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFF87FFF0000000000000400FFFFFFFFF87FFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFC3FFFFE000030000007E07FFFFFFFC0FFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFE1FFFFFFFFFE0000000003FFFFFFE03FFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFF1FFFFFFFFFC0000000003FFFFFFC07FFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFF8FFFFFFFFFC0000000003FFFFFE01FFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFF81FFFFFFFF8000000000177FFE007FFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFF807FFFFFFF8000000000018BE007FFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFF0003FFFFFF80000000000000001FFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFF0000FFFFFF0000000000000000FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFF0000FFFFFE000000000000000FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFE0000220C0200000000000001FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFE00000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFC0000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFF00000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFE00000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFF800000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFF000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFC000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFF8000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFE000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFC000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFF00000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFC00000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFF0000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFC0000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFF00000000000000000000000000300000FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFF8000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFF00000000000000000020000000000000001FFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFC000000000000000000020000000000000000FFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFE00000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'h00000000000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'h00000000000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'h00000000000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'h00000000000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'h00000000000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'h0000000000000000000000000000000000000800001FFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'h0000000000000000000000000000000000000400003FFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'h000000000000000000000000000000000000040000FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'h000000000000000000000000000000000000060007FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'h00000000000000000000000000000000000007803FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'h00000000000000000000000000000000000007F1FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'h00000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'h00000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'h00000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'h00000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'h00000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'h00000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'h00000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'h00000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'h00000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'h000000000000000000000000000000001E0007FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'h000000000000000000000000000000F8F80007FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'h0000000000000000000000000000007FD00007FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'h00000000000000000000000000000017E00007FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'h00000000000000000000000000000002000007FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'h00000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'h0000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'h0000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'h0000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'h0000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'h0000000000000000000000000000000000800FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'h0000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'h0000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'h0000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'h0000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'h0000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'h0000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'h0000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'h0000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'h0000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'h0000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'h0000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'h0000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'h000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'h000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'h000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'h000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'h000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'h000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'h000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'h00000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'h00000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'h00000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'h00000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'h00000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'h00000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'h0000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'h0000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'h0000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'h0000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'h0000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'h0000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'h0000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'h0000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'h000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'h000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'h000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'h000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'h000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'h000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'h00000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'h00000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'h00000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'h00000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'h00000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'h0000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'h0000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'h0000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'h0000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'h0000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
    .INIT_00(256'h0000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'h0000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'h0000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'h0000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'h0000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'h0000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'h0000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'h0000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'h0000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'h0000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'h0000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'h0000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'h0000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'h0000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'h0000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'h0000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'h0000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'h0000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'h0000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'h0000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'h0000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'h0000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'h0000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'h0000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'h0000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'h0000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'h0000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'h0000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'h0000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'h0000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'h0000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'h0000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'h0000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'h000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'h000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'h000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'h000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'h000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'h000000700000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'h000000FFC00000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'h000007FFFC0000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'h00000FFFFF8000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'h00003FFFFF8000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'h0000FFFFFF8000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'h0003FFFFFF8000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'h000FFFFFFFC000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'h003FFFFFFFC000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'h007FFFFFFFC000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'h01FFFFFFFFC00000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'h03FFFFFFFFE00000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'h07FFFFFFFFE0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'h1FFFFFFFFFE0000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'h3FFFFFFFFFF0000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'h3FFFFFFFFFF0000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'h7FFFFFFFFFF000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFF800000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFF80000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFF8000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFF8000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFF800000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFF80000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFC0000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFC0000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFC0000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFC0000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFC0000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFC0000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFC0000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFC000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFE000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFE000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFE000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFF000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFF000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFF000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFF800040001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFF800040003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFF8000C0003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFF8000C0007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFC001C0007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFC001C0007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFC001E000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFC003E000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFC003E000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFC003E000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFE003E000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFE003E000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFE003E000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFE007E000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFC007E000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFC007E000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFC007E000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFC007E000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFC007C000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFC007C000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFC007C000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFC003C000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFC003C000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFF8003C000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFF8003C000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFF80038000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFF80018000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFF80018000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFF00018000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFF000180007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFF000180007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFF000180007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFF000080007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFE000080007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFE000080007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFE000080007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFE000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFF000040003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFF000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFD000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFC800000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFE800000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFE0000100007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFE7000181B07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFC7F83F0FFEBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFCFFC3FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFEFFF9FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFBFF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
    .INIT_00(256'hFFD9008000014000400000030008000000000000000000006DFFFFFFFC001FFF),
    .INIT_01(256'hFFDF070000000000000000073FFE0000000000000500000097FFFFFFFC07FFFF),
    .INIT_02(256'hFFFFFFFE000000000000C0EFFFFF000000000000FFE00007F7F8FFFFF8FF803F),
    .INIT_03(256'hFFFFFFFF800208000006202FE00FFC0000007FFEFED000419607FFFFF8C03F0F),
    .INIT_04(256'h000007FFE3FFFE000300C03F0007F8000050FFFF0000381ED0007FFFFCC1FFC3),
    .INIT_05(256'h0000007FFF3CFFC401FC003E0007F80003FFFFFC0000FFFE28003FFFFCC7F3E0),
    .INIT_06(256'h00000001FC0000FF9FE001F71007F000FFE000000001FFF3BA003FFFFCC1C0F8),
    .INIT_07(256'h0000000000EA007FFFF08545FC0FE0000C800000031FFFDB01F03FFFFC71F01F),
    .INIT_08(256'hFFFF000001FFF8B2B7EEAFAC77CBB30321D20100FFFFFF2A3F001FFFFC0C3E1F),
    .INIT_09(256'hFFFF000087FFE5DE60923BFB86EA008003280000F3FC39EE3C000FFFF80F07FC),
    .INIT_0A(256'hFFFEFC0FCFFFF5418957DC62A6B5180700E21000F7F24CC7240007FCD103C1FC),
    .INIT_0B(256'hFFFFFE3FFFFFA77B774F1818BFC238093F900001FC0440EF500007F003C071FE),
    .INIT_0C(256'hFFFFFF3FFFFF74E0965D38003C1B2C77B86C0087FF9D985386E00FF003C1F87F),
    .INIT_0D(256'hFFFFFF7FFFFF5C8004C27C0D8DB1F1E46B14FFC07E727ABD8BFF8FF80383F83F),
    .INIT_0E(256'h3FFFFF7FFC0FF3055EC41FF883C0EAA80BDC21E264C0520ECBFFF7FC03060003),
    .INIT_0F(256'h3FFFFF7FF0FFFE58F0763F7F874993D5B1A717CFF0432A68FC03FFF8400C0000),
    .INIT_10(256'hFFFFBF7FFFFFFE21EB5D2D27B4263ED440CDDEE7532C4DFFC0F00FF0000E003F),
    .INIT_11(256'hFFFF3F7FFFFFF422AADFEAC88EFC12F329CE2903B44CAD3303FFE0F0000E001F),
    .INIT_12(256'h03FF3F7FFFF001CAD215E49C1C2E27E3E3C05ABC84906D403E0018000007000F),
    .INIT_13(256'h002FFFFFCA001F14928D1BCCEEDFF595B3F47DB0BD8D8B67F8FF06000307F000),
    .INIT_14(256'hFE0200000007F07DC59D703F1AA93900613532F89FD864948701F1E0000FFE00),
    .INIT_15(256'hFFC00000007FC37707ECF3873DE22E56597BBBB82E2356000C00FC3C001F7FFF),
    .INIT_16(256'h3FF001FF80780FDB8C01973C70D832D74983DE227AF24E821C00678E001C3FFF),
    .INIT_17(256'h3FF0FFFFC1D82F97C4F6D04D3F7538F76DD5BE000E2871E07C00006380381FFF),
    .INIT_18(256'hF800FC0FE1C8062F7D25FB1348F8778D2F1075D9D22C93E0FC000033F8703FFF),
    .INIT_19(256'h00207F07C0D0301D6521B9B8CC136D7AB62063C60163F7F8FC140039FFE03FFF),
    .INIT_1A(256'h0FFE1FEFC0F0001005A4DB0C10D14C6DC5AF7D310628C3FFFBFF001E3FC0FFFF),
    .INIT_1B(256'hFF9F07FFC078000E1CC8C9CC4D3B2928E127437638CFC3FFFFFF001F0FF0FFFF),
    .INIT_1C(256'hFE0FF0070C3C000F983AA60597807CDC4A6F03C9077F837CFFFE007F1FFFFFFF),
    .INIT_1D(256'hF801FFF0001C20E0FA35A3297F05FDD8CBD48140869807787FFE07FE3FFFFF9F),
    .INIT_1E(256'h60200FFF001CC7659CFA51322C40DF184D811F6F13E07FF83FFF1FC0F807FE00),
    .INIT_1F(256'h0000010F800FC97AF322407F1319799040D3D3890719FFE01FFFF81F0003C000),
    .INIT_20(256'h00000104E09FD4AB90AF40A84474E773E4FDDFE21C83FFF007F007F03C80002F),
    .INIT_21(256'h00000000F013F16B48E7FF870FC1E26155AE85493D7CFFF01FE0FF81FE00001F),
    .INIT_22(256'h18000000FF30E15BEE420FFB0F7540385995026CDDFFFFF0FF83A001FF00001F),
    .INIT_23(256'hFE000003FFE527578E80C716059BF920D9030724B8FFFFA3B80E0007FC00E01F),
    .INIT_24(256'hFFE0000FFE79F795E08FCEE6F48779739F91E12B63FFFF2F00380001F00FFFFF),
    .INIT_25(256'h3FF0D57FFFE5B930C09FCC6F75BD993F1C223EA21CFFFF7E7FE00003E03FFFFF),
    .INIT_26(256'h1FF0D547FFBB2061C4BFDC481C9C9D541CCBD5B518FFFFF8E0040000E03FFFFF),
    .INIT_27(256'h1FFDE007FE108FC1E6B03895954A0C401F1957197D3FFFE3807FC00FC07FFFFF),
    .INIT_28(256'h0F616003EC278CC113B031C6A64188E05A88113C7657FF861FFF800201FFFFFF),
    .INIT_29(256'hC38FBFFC00B9A1811BC0F0BBE0A4C860B2B7BA089E20FF387FFF800003FFFFFF),
    .INIT_2A(256'h86FFC7E63C104380DDCBD519C23D49E360F0CA008C9FF0C0FFFFC00003FFFFFF),
    .INIT_2B(256'h78C1DF24C1E8BF8099FFACD8CF58B0C1C83D7C013441E7907FFF00001FFFFFFF),
    .INIT_2C(256'h056618600F8FBF8058FEFF8F08506A304DB89D41CA260C381FFF00007FFFF3FF),
    .INIT_2D(256'h77FEEC037DF83FC078FC776700EF9A304FA66B45CE9819F807FF0000FFFCE3FF),
    .INIT_2E(256'h583E82FFF3F03FD330FD9A2A06B44421431B137861D9E33003FC00FFFE0000FF),
    .INIT_2F(256'h800C1F08958003D3347A23FD9861EB438633C3959B82CE33E1F83FFF38FFFE47),
    .INIT_30(256'h4B87C00007C001F1315E7D957C08CA074DC959F0CE1E3827F0F180003F020180),
    .INIT_31(256'h398791FEBDC001F12802F314877F448927CBF4B60C69784C20863FFFFCFCFE7F),
    .INIT_32(256'h74E47E7FF9F0C1F52F336702F3A06D3703DE60B2290FF893B019C00003F00380),
    .INIT_33(256'h7B71C023C0FFC075AFFBDF3876DB39A83B11C8CFDB90FF2C99C21FFFFFC0007F),
    .INIT_34(256'hEF5E000000CF01652DF03C78966E82B83F3586FC1D07E0B24F7CFC01FF000000),
    .INIT_35(256'h409C3F6E000F81448C7B0FFDC3A26EB617253A18C22E1E4F26C1FD001F000000),
    .INIT_36(256'hE9907BFFB300E3C4C81F7E79623A638A97591A7D1F83C3BFB33FFF800C000000),
    .INIT_37(256'hABB0739FFFC047F0700D1A3E178AE99F0A9557C01C287C7D5CDFFF801C000000),
    .INIT_38(256'h0092000FB2200776BC00F9ABCCCD75FF94B9357B772F03E0E303FFF0F0000000),
    .INIT_39(256'h1F0BFCC3B76007E2E38EF9B5DBF515034D69A9A977801F007E01FFF870000000),
    .INIT_3A(256'h1F0BFFE1168A07C2A38FE1E331B0CA7C4AE8BBC7EEFF1F384001FFFC00000000),
    .INIT_3B(256'h004600600B007FE03398C161F1D0E00EF5B8B1CFFFFF9FBDC001FFFF00000000),
    .INIT_3C(256'h00FDEC700D0077C83A78D359B0F0ECF17440B389FFFFFFFFC0C3FFFFF0000000),
    .INIT_3D(256'h0673FCE003303808EAF8764188D5413C9468BD63FFFFFFFF80C0FFFFF0800A00),
    .INIT_3E(256'h046FFCC2223009897AC0CF13B4415A0066203D8BC7FFFFFFC0F0FFC0E0FE7FBF),
    .INIT_3F(256'h019FE1C63238E9893AC33E1FC9C1559E771C8D032BFFFFFFC0FC3FC040FFFFFF),
    .INIT_40(256'h071D99860033FC093B95388BBB60D38F3E4CB50077FFFF6000FC7600407FFFFF),
    .INIT_41(256'h3E3937860027783B3DC4384BBA45F33FC48EB2007FF7800001FE7600403FFFFF),
    .INIT_42(256'h3E0DE0100027F03A31C6204B2A1087E4697FF0000FF0000003FE0001C01FFFFF),
    .INIT_43(256'hFE0C90000167F83B3350204B6F98F9122A7AE40007F0000073FE0001C00FFF7F),
    .INIT_44(256'hF80F0000034FF3338FD0A00967903924EFBF2D3807E0303FFFFE0E004003F01F),
    .INIT_45(256'h70B060C0040FC33A0CECE46966003E0C1A8DA97CF0C0FC3FDFFE7FE000018007),
    .INIT_46(256'hFF60E0C00D0F873821EEA6E92E8B1389BE9AC8FFF800FFFC003FFFFC00010001),
    .INIT_47(256'hE6C05F42DD2FC73C10EF26ED8ECFFEBCB03288FFFC01FFFC000FFBFE00000001),
    .INIT_48(256'h03126E41F94DA07E293DEE7F876CD10CF60790FFFE00FFFE8003FFFE00000000),
    .INIT_49(256'h801EE007F94DA07E093CA3FF836E3F1BDA2000FFFE00FFFFFC003FFE00000000),
    .INIT_4A(256'hF03EC007F80F007F587693FF838902165881B8FFFE00FFFFFFF87FFF00020000),
    .INIT_4B(256'h302E8607F83F003B19D793FFC33196797F5CB2FFFEC0FFFFFFF87FFE00000000),
    .INIT_4C(256'hFFC23E07F03E003119DF97FFC315F1648D9CA0FFFC1CFFFFFFFEFFFC00000000),
    .INIT_4D(256'hE3C3100FF03E81393DDB83FFE314B04FCA22E0FFFC1CFFFFFFFFFFFC00000000),
    .INIT_4E(256'hE7A3009FF03E08F93C8BA3FFC2DCF8A0008FC2FFF0107FFFFFFFCFF800000000),
    .INIT_4F(256'h786367FE317E08FB193EA3FFC29DE8FD86C1DAFFF0003FFFFFFF8FF800000000),
    .INIT_50(256'hFC46CFF033FC009F1B6E629E630FF4C068BBE0FFC0003EFFFFFFFFC000007FEA),
    .INIT_51(256'hFC47CFE027F8048591024A7F621FCB1586A298FF8000FF03FFE20F800000FFFF),
    .INIT_52(256'hFCC5CBE02770B50598124D9F6383D4B8C86A181E0000FF00000000000000FFFF),
    .INIT_53(256'h7940CFE06FE00105B810097F6387DE2C48CF7C000000FF000000000007E0FFFF),
    .INIT_54(256'hF3407AC139E00004303139FF638754E4437158000003F0000000000003E0FF7E),
    .INIT_55(256'hC3A078C381E0280031F4347FE392DA57F5FE3000000FFE000000000003E0FF3C),
    .INIT_56(256'h1FA0709F82002C0D247454BFE3DA5E3A06686000013FFC000000000000E0FF00),
    .INIT_57(256'h378331BF8700280DA01403BFE39A490003B0D800013FF0C00000000000E00000),
    .INIT_58(256'hFF06303F80802C17F87B9DEFAB821147E0F9E830003FFFFFE03E0E0003E00000),
    .INIT_59(256'hCF43283F80800C07E87B9DCFE38211B7E07165F0007FFFFFE03F2E8001E00000),
    .INIT_5A(256'h8ED6087B80899C03407BBDEFE3E831B7E0609FFC03FFFFFFE03FFFF003C00000),
    .INIT_5B(256'h0EC61971018FB603007AEEFFE3ED33B7C03285FF1FFFFFFFE1FFFFF807C00000),
    .INIT_5C(256'h4F159F71018FB2076460EEFEE3ED33B38038901FFC7FFFFFF7FFFFFC07FC0000),
    .INIT_5D(256'h9EEEBBE1010F36067C33DEFE43FC73A34279683FF01FFFFFFFFFFFFFCFFE0000),
    .INIT_5E(256'hBD62BB810418600AF8334AFE01DCE39E46F66C1FE01FFFEFFFFFE6FFFFFE3C00),
    .INIT_5F(256'hBFAC2F800EF8402AE8624ABF01DCC39CDCFDBE05C03FFFC7FFFEC03FC3FC7F00),
    .INIT_60(256'h9E7086B9DC00C01EF6F36C2B01FB61978868FE18001FFFE00FFC007F03F87CE0),
    .INIT_61(256'h83F8E7B9DC00C01CF6C36C29A1F870F398A07E183E1FFFF82FE000007FF0F880),
    .INIT_62(256'h8319C778360C801CE7C36F69B1F8B0F3366E3C103C00FFFEFFE00F803FFFFF00),
    .INIT_63(256'hA27848782701803EC783364790FCF8F0A4623C003E301C0FFF8000007FFF7FE0),
    .INIT_64(256'hA0CE80BA0701807F830316C7F8F8FC502C6D7F007FFF0001F8000FE1FFFF7FF8),
    .INIT_65(256'h80FE208B43838F7F860714F17EFD3C78BEDB3F80FFFF0000F0030FE1FFFFFFF8),
    .INIT_66(256'h81DF30EB79FF9E7F0E0F1090FEFD3C38FC0F3FFFFFFE0000003FFFE03FFFFFFE),
    .INIT_67(256'h839D31EB7BDFFFFF1E0F1090FFFD7C3D353FFFFFFFFE0000003FFFE03FFFFFFF),
    .INIT_68(256'hDF1D247B99CFFFFE3C0F93F4F9FAFCF59FFFFBFFFFFE100001FC0F707FFF7F7F),
    .INIT_69(256'hFF4C370B9BFF7FF8FC0BC3F0B9FFF4F69CFFFFFFFFFC000003FE0630FE1F1FFF),
    .INIT_6A(256'h60E7FE8B9B7FE1F1C13397E099FF1CF688FFFFFFFF3833FC03FC00E3F80006FF),
    .INIT_6B(256'h00E3C08B8B7C4067C07F07C09DFFCEF779FFFFFFFA00F3FC03FC00E7C00007FF),
    .INIT_6C(256'h01E001CB0BF81027C3FC2DC00D6786F713FFFFFFA001F7FC03FE00E7C00003FF),
    .INIT_6D(256'hC3E111C809F01C07E3F035800737C6F02BFFFFC40083F7FEC1FFFF9FC00003FF),
    .INIT_6E(256'hFFE03BC40CE01E01E3E7F3800757463DD7FFFF800C83FFFFC00FFCFC000001FF),
    .INIT_6F(256'h7C3EFFE70C00BE00FAD81386B556833F5D03FF801C03FFFF000081DF0F0001FF),
    .INIT_70(256'hC03FFFFBBC03FF3CFA7C4E028F620BF9E800FE000000180000800778060003FF),
    .INIT_71(256'hC03FC7F9EC0FFE78E47E72048F6482887001FC060000080020000E3AC00007FF),
    .INIT_72(256'hE00F000CEF1F7E39C8CC700C1F6482CFD007C007EA000C006101FE3FC0001FFF),
    .INIT_73(256'hE000000E47FF7731D9D8181C19F38A4A700F000FFFF00000037FFF7FFE38FFFE),
    .INIT_74(256'hE00000070300638310F7B01E11E3E86FB23E1407FFFE00000FFFFDFFFEFFFFFF),
    .INIT_75(256'hE0000003910001FF1BEF30FC01F3CBAE3070FE07FF1F00001FFFF0FFFFFFFFFF),
    .INIT_76(256'hC0000613F840003CBBBF7BFC0173C3D79DC0FE01FFFF00003FFFF3FFFFFFFFFF),
    .INIT_77(256'hC080041BCFE00010636E62FC0171E7BC7F01FC0009C0FC01FFF8FFFFFFFFFFFF),
    .INIT_78(256'hC1C0701BCEF20001884273FC0078E2053E30F0000000FF3FFFF9FFFFFFFFE1FF),
    .INIT_79(256'h0000001D3E7E020225C6C3FC007063C078FF00004007FFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'h000060323E3E131CF90C03FC01BAE27B71FE03F0557FFFFFFFDFFFFFFF3FFFFE),
    .INIT_7B(256'h000300263E079B389B1C07E0019BC67061800FF1FFFFFFFFFFCF086FFFFFFFF0),
    .INIT_7C(256'h000787646600BF23C63987E1009BC7C930100C41FFFF7FFFFFE00007FFFFFFF7),
    .INIT_7D(256'h781FCFC7620C3FB7C7B30FE3009BE62438700007FFF87FFFFF600003FFFFFFFF),
    .INIT_7E(256'hF8121FC7FB01770B55E70FC7009BE2753FF8000FFFFE7FFFFE0000003FFFFFFF),
    .INIT_7F(256'h70079FC3FB1AF0043DEE1FCC00C966F67F4000FFFFFC3F00FC0000003FFFFFFF),
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
    .INIT_00(256'h000FFDE3C03CE272F61C3FDE007102346000017FFFFFFFFFFF80FFF87FF7FFFF),
    .INIT_01(256'h01FFFCE3B5F97FE36DE0FFDF00210031C0FC03FFF97FFFFFFFC0FFF87F00FFFF),
    .INIT_02(256'hF1FFF8635FFB7FF0F5C0FF1F00210029C0FC07FFFFFFFFFFFFE007FCFC00FFFF),
    .INIT_03(256'hF1FFE042FBE47FF980E4FF1E0021416C00E007FFFFFFFFFFFFFEC018FE003FFE),
    .INIT_04(256'hFFFE186338C81FFB07C0F03E0070EF7E0E3FFEFFF020FFFFFFFFF801FE0013F8),
    .INIT_05(256'hFF7C382378200FC30F80C07E00707FBFFFE07FF8D10005FFFFFFFF03FF80FFFA),
    .INIT_06(256'hFF7C783CF1C801C73000C1FB00103800001AFC077FC15FFFFFFFFF7FFFE7FFFF),
    .INIT_07(256'hFF78303CE7800076602083FB00131398400000FFE07C80CFFFFFFD7FFD7FFFFF),
    .INIT_08(256'hFF3830026791B1F3C0001F01000B2FEE554000003EC901C000061FFFFFFFFFBF),
    .INIT_09(256'hFF30021F65B1F3E170007F01802B2F840EC300000037FFFFFFFEC00000180000),
    .INIT_0A(256'hF6301733542E87CF3081EE01806C2FC006C70000000E00000000FFFFFFF7FFFF),
    .INIT_0B(256'hFC003F62D71A07E61003C600809C0EC0E6E0008038000000000001001F080000),
    .INIT_0C(256'hFC00FFE2D734FF0FE8060001C09C0CE006F007FCFFD9FFF103C3000000000000),
    .INIT_0D(256'hFE05EFDEA7E49E07EA640083C0AEAFA20EFC27FFFFFFFFFF3FF304000001C7FF),
    .INIT_0E(256'hFF04BF7197E49C00529980F3D02FE78A0760713FFFFFFFFF7FFF0FC00FFFFFFF),
    .INIT_0F(256'hF7801EE11F3878F66E63C7F3D02FE7CA0100F83FD57FFFFFFFFFFFE303DFFFFF),
    .INIT_10(256'hFFC00FC023B13131C1DFFFF1DE5EF7621C0009FFC07FFFFFFCFBFFFE81FFFFFF),
    .INIT_11(256'hFFC10FF0A3E1EC6601DC3FF1875EF7A83C0001FFE07FFFFFFEFBFFFFC0FFFFFF),
    .INIT_12(256'hFFFF6038C9C3A80F81BC17F1C0DEF7CCFC0003FFFC7FFFFFFFFBF3FFE3FFF3FF),
    .INIT_13(256'hFFFF0038738070FE803E07F3C272D38CFC0007FFFE3FFFFFFFE3F1FFC03FC3FF),
    .INIT_14(256'hFFFF0F017FC04061190E03F3E7B2D3E8FF00003FFFF3FFFFFFE3E07FF07FE7FF),
    .INIT_15(256'hFFFE1F9B7DF1CC41188F07F943F2CF2C1FF8001FFFFBFFFFFFF7E07FFBFFFFFF),
    .INIT_16(256'hFFFF3FFE9DEF3FFD988187F1C3F267AC3FE00007FFFFFFFFFFFFE0FFF0FFFFFF),
    .INIT_17(256'hDFF1BFFC5DFC6361077087D1FD62F3CDFFC03801FFFFFFFFFE7FF1FFC03E1FFF),
    .INIT_18(256'hFFFEFF8C117BBC7706187F8085C3988EFD00000FFFFFFFFFFFFDFFFE0100FFCF),
    .INIT_19(256'hFFFFFF803B30F3F3101E0000BFC2008CF0000007FFE7FFFFFFF87FFC03001FFF),
    .INIT_1A(256'hFFFEFF801B78FEE33107C1C05EC48F4C00000003FFE3FFFFF9F81FF80F881FFF),
    .INIT_1B(256'hF84E3FC01BF2B5433180FFE018C4A74400007F03FFFFFFFFFFFC3FFC1F807FFF),
    .INIT_1C(256'hE06E10001CF785C331F003A0F8E481C80000FFFFFFFFFFFFFFFFFFFC3F80FFFC),
    .INIT_1D(256'hC1F000001EE6A19B33FF0330F9A08B580800FFFFDFFFFFFFFFFFFFFE3FC47F80),
    .INIT_1E(256'hC3FF84000AE6810317FF8110F780B67818007FFCFFFFFFFFFFFFFFFE3FFC7F00),
    .INIT_1F(256'hFFFFC70004EE0A0307FFC017E2828CC8382030387FFFFFFBFF9FFFFFFFF87F00),
    .INIT_20(256'hFFFFD281FCEC18038FFFFE1DE00B4E5820E1C0383FFFFFF9DBFFFFFCFFFCF000),
    .INIT_21(256'hFF3E7F41C02C00071FFFFE1DF00B4DD80001C0FC3FFFFCE09FFFFF7FFFFC00F1),
    .INIT_22(256'h18CECED8C1D000061FFF303DF00B2C5400019FFFFF3FFC019BFFFFFFFCFF01FF),
    .INIT_23(256'h0007CC0011D000071FFF207CF0081A9E0073BF7FFFFFFF0F9BFFFFFFF8FF037F),
    .INIT_24(256'hF0007A00C938081F0FC400DC982F7530007B003FFFFFFF1FBFFFFFFFF8FFCF7F),
    .INIT_25(256'hFF0F66F4063A3C1F003C0318F98818A000C0217F3FFFFC1FFFFFFFF7FFFFFE7F),
    .INIT_26(256'hFFF860C8FE10F80F6F03E00873258CE00F83C7FFBFFFFFFFFFFFFFFFFFFFFF3F),
    .INIT_27(256'hFFC08E8552EBF10F0FFC0FED63280A900F0001F7FFFFFFFFFFFE3FCDC43FFD0F),
    .INIT_28(256'hF60CE65F74F0E3FF3FFE0E1F23695ADFC0001C07FEFFFFFFFFFFBFD8003FC00F),
    .INIT_29(256'h985CA5360C31F3F7B8F82E1F332696FFC0001C86FFFDFFFFFFFFFFFFFE7FC03F),
    .INIT_2A(256'h03FC7D19735077FF200E8E3F78B2C1FFC0F001FE01F8FFFF1C0FF87FFFF3FEFF),
    .INIT_2B(256'hFFDCD0E0864273FF20079E1F7A09ACFFC1FFFFFF83FF0FFF8C03F83FFFE1FFE3),
    .INIT_2C(256'h9BD47036009303FF8EC8EC07FA8E30FFC3C0F03F87EFFFFFC000C01FFFE1FFE1),
    .INIT_2D(256'h82C99B1D00A307FF98F30617BA8A0DDC0100E03E03FFFFFFC000001FFFE1FFE3),
    .INIT_2E(256'h1A7CFFFFFB7A01FF821962163AA69F0C0007F03C00FCFFFFC000000CFFFFEFFF),
    .INIT_2F(256'h38200860FFB201FB01E5BF0728D1A6000807C0FFC3FCFFFFE000000CC3DFC7FF),
    .INIT_30(256'hC33E600000A73C718298581328480E000E003FEBFFFFFFC1C000000F001FFFFF),
    .INIT_31(256'hCBB9000000237F61808290D72B860700060007C0FFF8FCF1F01F0000001FFFFF),
    .INIT_32(256'hD0000000009F2385825F90B4242E07F000000FC03FFBF8FFF53F800000FFCF9F),
    .INIT_33(256'hA8794000001B86FE82FC109191AB0FFC1F603FC008FFFFFFEF3FC00000FC0E0F),
    .INIT_34(256'hF8FE0403FFE1061E8191B26F825BFEFEFFFFFEC003FE3FF0FF33E00003F81C0F),
    .INIT_35(256'h35FD0007FFD207CE809E9D6FA34CB83FFEBFFFF79FFF0FF03FFFE00FFFC07F8F),
    .INIT_36(256'h3D7D0007FF4A3FFCE0534D4EC2C00000FE0000FE0FFFFFF83FFFE01FFF81FFFF),
    .INIT_37(256'h3FD600001F6838386413AF40C95800000000002609D9FFFEFFFFE01FFFE3FFFE),
    .INIT_38(256'h8FE00000037DF03C4024C8DFA46C0000000000000040000BC73FF83FFFFFFFFE),
    .INIT_39(256'hA007C007E09C001F7E3984D00E780FE10000000000000000003E7EFFFBFF03FF),
    .INIT_3A(256'h3FFFFFF83F25C46F7F3A6CF5808FFCFFFF078000000000000007F80FF1FE03FF),
    .INIT_3B(256'h400080FC3F35FF6F7E391591FC72000003FF7FF807C00000000080007FFF01FE),
    .INIT_3C(256'hC400003FFFD2C3817E1B86CBFFF600FF8000003FFFFFF801800000000008007E),
    .INIT_3D(256'hFFFFE000004F87C07E1BE323BFFFFF000000800000005FFFE00000000000007F),
    .INIT_3E(256'hBFFFFF0000076FFF07C049080FFFFFC000078000000300007FFFFFC000000070),
    .INIT_3F(256'hE04000000002A16167F01390000203FFFFC1E3002F060003E007F07FFE1FE3F0),
    .INIT_40(256'hBFFFFFFFF048A605E13D5300000A02FFFFD0FFF003071FF8020007C003FCFFFF),
    .INIT_41(256'hBFFFFFFFFFDBA9A8E11F67FFFFFFFFE00000FFFC03F003F87FFF07FFC0030007),
    .INIT_42(256'h7FFFFFFFFFB51EACE00FE33FFFFFFFFFFFFFFFC001F0E01F0FFFE1FFFF07F000),
    .INIT_43(256'h5FFFFFFFFFE08A82F00FFBFFFFFFFFFFFFFFFFFEFFC0037FC007F07FFFE3F07C),
    .INIT_44(256'hDFFFFFFFFF4CDA9CA0C0EBFFFFFFFFFFFCFFFFFFFFFFFCFC021FF019FFE1F000),
    .INIT_45(256'h5FFFFFFFFFFE4BE3A800DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFE080013FF07FF8),
    .INIT_46(256'hDFFFFFFFFFF79BBFA90C3DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF01BF001FFF9),
    .INIT_47(256'hFFFFFFFFFFFF5CA3C91C7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFF8000),
    .INIT_48(256'hF3FFFFFFFF6E6C21C039E7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80),
    .INIT_49(256'h75FFFFFFFFEEC642C842BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF06),
    .INIT_4A(256'h74FFFFFFFFFDC8606C2217FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0),
    .INIT_4B(256'hFDFFFFFFFFFF76087404AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8),
    .INIT_4C(256'hD7FFFEFFFFFF37EFD8BD1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'h93FFFCFFFFEE224BC87E7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hDDFFFFFFFFFF9889EA323FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F),
    .INIT_4F(256'hFFFFFFFFFFFFDD10D8E4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE07),
    .INIT_50(256'hFFFFFFFFFFFFE0A84FD75FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFD88BF710FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFBC7BC415FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFC9BDE0D5EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFC187C8126BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFE00BE99B6BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFE91EED992FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFA9BAC82EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7FFF),
    .INIT_58(256'hFFFFFFFFFFFFE587FFD8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFD4DBDFD9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFDDD6F3C9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFC5BE53CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFA48A7FC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFEA7477FE6E3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFF6815779C2F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFF9FFFFB6D7F29DDAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFF9FFFFB68112919AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFF8FFFFF558D0E490FFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFF97FFFF12745E602FFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFF9FFFFF10111C2517FFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFF9DFFF71A3B5B010DFFE7FFEBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFCDFF7F3F1F760155FFF3FFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFF7FFCDFFFF7D2940800DFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFF7FFEFFFFF6D0BD68C2DDFF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFE7FFEFFFFF79AA26E327FBFDFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFE7FFE7FFF7E09A8DC0EF5DBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFBFFE7FBF6F7C704C1E377E9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFCFAFFF9F9E000E32028BBC4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFCCF0FFF9F86FB613A056FBA75FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'h9C0F1FBFBF84C1DDF43576743DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'h002F3DB03FBF414506301EF43FFFFFBBFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'h606B7DB06FB492ED1A084EC6ABFFF7B33FFFEFFFDFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'h340B8E957F3E596CB442BFCE3BF7F71BBFFDFDFFF7FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'h1B63CE64E38BD829A251FD193BFFFA1FFEF5FFFFFFFFFFFFFFFFFFFFFFFDFFFF),
    .INIT_72(256'hBA066A053F8CCAE83CF94FC67FFFE5187EDDFFFE6FFFFFFFFFFFFFFFFFE37FFF),
    .INIT_73(256'hDF2BC7DD1FF0AB303E4B4794766FECE3ECE1C81C0F3FFFEFFE7FFFFFBFAE7FFF),
    .INIT_74(256'hA99674D0EDF89531345EB72D56EFB124FE00E3756000E6E7B83FFFFF1D04FFFF),
    .INIT_75(256'h6C2EFFB939EC312139C2B4B01C99F768F9E26FF16100C447063FFFFF12A1FAE0),
    .INIT_76(256'hDB720A84C52A2C9331F96959E8E51353F7EBE65BC4400600345FBBFEE95E2549),
    .INIT_77(256'h286D1027C16F9FBC32D5B24A1706737EEC286C4AD68709A3C266396E96392AC8),
    .INIT_78(256'h957DD8177C72A7CF3C5F08801E34DE186EE0092CCAF93F4E49078B7F7E5645BD),
    .INIT_79(256'h239C9D1DB8A28F9475E9BD17B1FCC0870146FB4AB7B2AB4E30D3D08463528971),
    .INIT_7A(256'h1DB880A910C0950050B198ECAC84EEE6E60B4123471DB38FE1012BF5E05C2C8F),
    .INIT_7B(256'hFE0B6ABCE23A8985C81DAE89E0FF2AA7C9C483903F23105044ECAD9E80C6C6D2),
    .INIT_7C(256'hA3B80B46E613AF3AEFC270E752105464A01F9B292C6082F255D41406988DE86B),
    .INIT_7D(256'h2045E924F985E72BD4205479EC1524CDF5A1AF7505092773B23ADC594B4236F4),
    .INIT_7E(256'h06ED1B80622B6F1C3609099E03B71403B728C69A5795EFB6FE24FEF2464DEC65),
    .INIT_7F(256'hAAD16F18F731EE2C1C524C451E0BE7A754BA3BB0219D929196B81EF2D2019516),
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
    .INIT_00(256'h0026FF7FFFFFFFFFBFFFFFFCFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000),
    .INIT_01(256'h0020F8FFFFFFFFFFFFFFFFF8C001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000),
    .INIT_02(256'h00000001FFFFFFFFFFFF3F100000FFFFFFFFFFFFFFFFFFFFFFF8FFFFFF000000),
    .INIT_03(256'h000000007FFDF7FFFFF9FFD0000003FFFFFFFFFFFFFFFFFF9607FFFFFF003F00),
    .INIT_04(256'h000000001C0001FFFCFF3FC0000007FFFFFFFFFFFFFFFFFED0007FFFFF01FFC0),
    .INIT_05(256'h000000000000003BFE03FFC0000007FFFFFFFFFFFFFFFFFE00003FFFFF07FFE0),
    .INIT_06(256'h0000000000000000601FFFF800000FFFFFFFFFFFFFFFFFF02F003FFFFF01FFF8),
    .INIT_07(256'h0000000000EA0000000F14C400001FFFFFFFFFFFFFFFFFC33D003FFFFF81FFFF),
    .INIT_08(256'hFFFF000001FFF8000015306328044CFFFFFFFFFFFFFFFF0FAC001FFFFFF03FFF),
    .INIT_09(256'hFFFF000087FFE240004BC0078311FFFFFFDFFFFFFFFC385450000FFFFFF007FF),
    .INIT_0A(256'hFFFEFC0FCFFFF05802001C01BECFE7FFFFFDEFFFFFFFC00CD00007FFFFFC01FF),
    .INIT_0B(256'hFFFFFE3FFFFFE03C098018007F5FFFFFFFFFFFFFFFFD34C9100007FFFFFF81FF),
    .INIT_0C(256'hFFFFFF3FFFFFF1ABEE4138001FDBF3F7D03FFFFFFF81E08B06E00FFFFFFE007F),
    .INIT_0D(256'hFFFFFF7FFFFFFF3D84027C0C0537F1F277C6FFC001FB0CDC9BFF8FFFFFFC003F),
    .INIT_0E(256'hFFFFFF7FFFFFF2DBA504FFF8B1F63C3007DD201DFBF79CB4CFFFF7FFFFF80003),
    .INIT_0F(256'hFFFFFF7FFFFFFE0D2917FFFF80FE93DC09BE343000043340FFFFFFFFFFF00000),
    .INIT_10(256'hFFFFBF7FFFFFFE0F272B70DFB0673EDC570F1200172E89EFFF0FFFFFFFF0003F),
    .INIT_11(256'hFFFF3F7FFFFFF41DB137E7F01EA1F3F007F33700566939F7FC001FFFFFF0001F),
    .INIT_12(256'h03FF3F7FFFF0003AA1F3FFC0FF75E7EC23C0987CFF7A8C7FC00007FFFFF8000F),
    .INIT_13(256'h002FFFFFCA0000FD8E7BE401E82704887FF7C77FC250A3D800FF01FFFFF80000),
    .INIT_14(256'h0002000000000FFCFDE41F3FF26BCD01FECE655F01ED672007FFF01FFFF00000),
    .INIT_15(256'h0000000000003FFE1984FC67EE5DC191DE04B8600B3438000FFFFC03FFE00000),
    .INIT_16(256'hC00000000007FFFB834060DF803FCFE0D000FFDE6A6CB0801FFFFF81FFE00000),
    .INIT_17(256'hC00000000027FFFEC011201E5F7AF4E3F1D5CE00175781E07FFFFFE07FC00000),
    .INIT_18(256'h000003F00037FFFFFC03E5CC1760FFF3301FDDFF604F03E0FFFFFFF007800000),
    .INIT_19(256'h002000F8002FFFFFFC07D9F8FE60F381A03FD051DB5C07F8FFFFFFF800000000),
    .INIT_1A(256'h0FFE0010000FFFFBFC3D88001021F393E22F6BAE47D703FFFFFFFFFE00000000),
    .INIT_1B(256'hFFFF00000007FFDEE40FB63FFE8317D7C6678D743F3003FFFFFFFFFF00000000),
    .INIT_1C(256'hFFFFF0000C03FFEB643C9E61880063E384620BCFF88003FFFFFFFFFF00000000),
    .INIT_1D(256'hFFFFFFF00003DFF68639FF107E35E3E70597B27F796007FFFFFFFFFE00000060),
    .INIT_1E(256'hFFDFFFFF00033F36A3C3AE9F7911C0E78186A3F0EC007FFFFFFFFFC007F801FF),
    .INIT_1F(256'hFFFFFFFF8000398D40C3BF01E051E66F80C60EF6F809FFFFFFFFF800FFFC3FFF),
    .INIT_20(256'hFFFFFFFFE00034CC404FFFA07E00E08F80EC09FDE083FFFFFFF0000FFFFFFFD0),
    .INIT_21(256'hFFFFFFFFF000318C0807FFFF7761E00F91ED3B7EC17CFFFFFFE0007FFFFFFFE0),
    .INIT_22(256'hFFFFFFFFFF307B9CEE020F87F115C00799FC794DA5FFFFFFFF805FFFFFFFFFE0),
    .INIT_23(256'hFFFFFFFFFFE48F98EE8007E94F9FF91F19FF9CFA48FFFFFFB801FFFFFFFF1FE0),
    .INIT_24(256'hFFFFFFFFFFF9771ACC800F0D2793F90C1FEE6FC713FFFFFF0007FFFFFFF00000),
    .INIT_25(256'h3FFFFFFFFFE4BE3FEC800F84106BF9001FCC06A128FFFFFE001FFFFFFFC00000),
    .INIT_26(256'h1FFFFFFFFFEF3E7EEC801F8FC62BFD441F03773D52FFFFF81FFFFFFFFFC00000),
    .INIT_27(256'h1FFFFFFFFE30F0FEEE803F200915FC401E1F71FFE63FFFE07FFFFFFFFF800000),
    .INIT_28(256'h0FFFFFFFE087F0FE1F803E86A6E1F8E01F1302FFF717FF81FFFFFFFFFE000000),
    .INIT_29(256'h03FFBFFC053FC1FE1FC0FD3FFE37B860BF28E1FFFD01FF07FFFFFFFFFC000000),
    .INIT_2A(256'h07FFC7E7D01F83FF1FCBD61FFCEB39E3FF6FFBFF8347F03FFFFFFFFFFC000000),
    .INIT_2B(256'h80C01FC701F73FFF5FFFCF1FF14088C1F73F2BFF4F69E07FFFFFFFFFE0000000),
    .INIT_2C(256'hF9781F800FF03FFFDFFEBFCFF620D600722F2DFF44A003FFFFFFFFFF80000000),
    .INIT_2D(256'hA5FE10037E003FFFFFFCB077FF984600702ABDFF3C0C07FFFFFFFFFF00000000),
    .INIT_2E(256'h67FE02FFFC003FFFBFFD3AC3F9872C007C0D2FF897321F3FFFFFFF0000000000),
    .INIT_2F(256'h7FFC1FFFF80003FFBBFF3C29FFA207C0F81BEF9376673E3C1FFFC00000FFFE00),
    .INIT_30(256'hB47FFFFFF80001FDBEFF48067F892780682DF405C89FF8380FFE00003FFDFF80),
    .INIT_31(256'hC67FEE01400001FDB7FF311907C47386202DD1FD453BF8701FF83FFFFF0001FF),
    .INIT_32(256'h8E1F8000000001FDB0CFD630035CBB081C3CC58148EFF8E38FE1FFFFFC00007F),
    .INIT_33(256'h848E00000000007D3007DE72F80EDB903CFDB4BCDE08FFCF8603E00000000000),
    .INIT_34(256'h108000000000017DB00F7EA3643E618038F960BFF3A7FF3DC07F000000000000),
    .INIT_35(256'h30003F6E0000017D30040204197E018618F9F0B622EFE070E0FE000000000000),
    .INIT_36(256'h08007BFFB30003FD70007DC1C8E60D8E98A1FF625A7C03C073C0000000000000),
    .INIT_37(256'h2800739FFFC007FDC0001FA1ECE6879F0DE1C3F7FF207F803F00000000000000),
    .INIT_38(256'h0000000FBDE0077F4C00FE381DE393FF99C1C0DACBEFFC001C00000000000000),
    .INIT_39(256'h1F080003B8E007FF138EFE7C2EEB93008E81CE1F887FE0000000000000000000),
    .INIT_3A(256'h1F080001198207FF538FFE30DCAFCE03B300CA001100E0000000000000000000),
    .INIT_3B(256'h0001FF800F007FFFC39FFE335C8FE4F009C0CA00000060000000000000000000),
    .INIT_3C(256'h0003FF800C007FF7C27FFC0B5D8FE4010870C8000000000000C0000000000000),
    .INIT_3D(256'h060FFF0000003FF712FFF8134DAB48C3E478C6000000000000C0000000800A00),
    .INIT_3E(256'h041FFF0000000FF602FFF801453F49FF9830C6000000000000F0000000FE7FBF),
    .INIT_3F(256'h007FFE000000EFF602FCC8090D3F53E1B010F6000000000000FC000000FFFFFF),
    .INIT_40(256'h00FFE6000003FFF603FAC0895FBFD00FFE70CE000000000000FC0000007FFFFF),
    .INIT_41(256'h01FFC00000077FC401FBC0495FBFD03FC1F0C8000000000001FE0000003FFFFF),
    .INIT_42(256'h01F300000007FFC401F9C0494FEFB778C3808C000000000003FE0000001FFFFF),
    .INIT_43(256'h01F300000107FFC4036FC0490EE7BC5AAB4484000000000073FE0000000FFF7F),
    .INIT_44(256'h07F00000030FFCCC03EFC04906E7715FDB41C5380000303FFFFE0E000003F01F),
    .INIT_45(256'h8F406000040FFCC400F3C46906F77793E601497CF000FC3FFFFE7FE000018007),
    .INIT_46(256'h0080E0000C0FF8C400F1C6E90E747FC62F1700FFF800FFFFFFFFFFFC00010001),
    .INIT_47(256'h01004002DC0FF8C020F0C6ED8E30F0CCDEC608FFFC01FFFFFFFFFFFE00000001),
    .INIT_48(256'h00126001F80DFF8010720E7F8732F0671EA900FFFE00FFFFFFFFFFFE00000000),
    .INIT_49(256'h801EE007F80DFF80107343FF8330A6344A2A18FFFE00FFFFFFFFFFFE00000000),
    .INIT_4A(256'hF03EC007F80FFF80017963FF83B0FBD44AABB8FFFE00FFFFFFFFFFFF00020000),
    .INIT_4B(256'h303E8007F83FFFC4007863FFC308133DF70CB2FFFEC0FFFFFFFFFFFE00000000),
    .INIT_4C(256'hFFFE0007F03FFFCE007867FFC30844FFFC8EA0FFFC1CFFFFFFFFFFFC00000000),
    .INIT_4D(256'hE3FF000FF03F7FC6007C73FFE3085EF00430F0FFFC1CFFFFFFFFFFFC00000000),
    .INIT_4E(256'hE7DF009FF03FFF06003C73FFC3C0340000F1F2FFF0107FFFFFFFCFF800000000),
    .INIT_4F(256'h7F9F67FFF17FFF04013C73FFC3803BFFFF01E2FFF0003FFFFFFF8FF800000000),
    .INIT_50(256'hFFBECFFFF3FFFF60033C33DFE310006802FBE0FFC0003EFFFFFFFFC000007FEA),
    .INIT_51(256'hFFBFCFFFE7FFFB7A011C33FFE3000B2B86DFC0FF8000FF03FFE20F800000FFFF),
    .INIT_52(256'hFF3FCFFFE77F7BFA001C31BFE3841FBFCD5FC01E0000FF00000000000000FFFF),
    .INIT_53(256'h7E3FCFFFEFFFFFFA001E313FE3801160337FC0000000FF000000000007E0FFFF),
    .INIT_54(256'hFC3FFFFEFFFFFFFB003E01FFE3801B90347380000003F0000000000003E0FF7E),
    .INIT_55(256'hFC7FFFFC7FFFF7FF01FB08BFE3901FCFF9FFC000000FFE000000000003E0FF3C),
    .INIT_56(256'hE07FFFE07FFFF3F2047B48FFE3D81FF807EF4000013FFC000000000000E0FF00),
    .INIT_57(256'hC87CFFC07FFFF7F2803B0BFFE3980EFFFFFFC000013FF0C00000000000E00000),
    .INIT_58(256'h00F9FFC07FFFF3E8C87C01FFE3801EB81FFFE030003FFFFFE03E0E0003E00000),
    .INIT_59(256'h00ECF7C07FFFF3F8C87C01FFE3801E781FFCE5F0007FFFFFE03F2E8001E00000),
    .INIT_5A(256'h01E9F7807FFFE3FC407C21FFE3E83E781FEDFFFC03FFFFFFE03FFFF003C00000),
    .INIT_5B(256'h01B9E680FFFFC9FC007C20FFE3ED3C783FFE7FFF1FFFFFFFE1FFFFF807C00000),
    .INIT_5C(256'h40E86080FFFFCDF8007E20FEE3ED3C7C7FFB6FFFFFFFFFFFF7FFFFFC07FC0000),
    .INIT_5D(256'h81904400FFFFC9F8003C00FE43FC7C7CFDFE97FFFFFFFFFFFFFFFFFFCFFE0000),
    .INIT_5E(256'h83104400FBFF9FF4003C00FE01FCFC5DF9FD93FFFFFFFFEFFFFFFFFFFFFE3C00),
    .INIT_5F(256'h81C0C001F1FFBFD4107C00FF01FCFC5FE3FE41FFFFFFFFC7FFFFFFFFFFFC7F00),
    .INIT_60(256'h8190613823FF3FE006FC007F01FB7E57F7F701FFFFFFFFE00FFFFFFFFFF87CE0),
    .INIT_61(256'h8018003823FF3FE006FC007FA1F87F33E7FF81FFC1FFFFF82FFFFFFFFFF0F880),
    .INIT_62(256'h8018007801FF7FE007FC007FB1F8BF33C9DDC3FFC3FFFFFEFFFFF07FFFFFFF00),
    .INIT_63(256'h8078887800FE7FC007FC007F90FCFF30DBBDC3FFC1CFFFFFFFFFFFFFFFFFFFE0),
    .INIT_64(256'h80FE00F800FE7F8003FC00FFF8F8FFB053D280FF8000FFFFFFFFF01FFFFFFFF8),
    .INIT_65(256'h80FE20F8407C708007F800DFFEFDFFB8C1A4C07F0000FFFFFFFCF01FFFFFFFF8),
    .INIT_66(256'h81FE30F8780061800FF000FFFEFDFFF88370C0000001FFFFFFC0001FFFFFFFFE),
    .INIT_67(256'h83FC31F8782000001FF000FFFFFDFFFC48C000000001FFFFFFC0001FFFFFFFFF),
    .INIT_68(256'hDFFC25F8183000003FF003FBFFFAFF3CE10000000001FFFFFE00000FFFFF7F7F),
    .INIT_69(256'hFFBC37F818000000FFF403FFFFFFFF3DE70000000003FFFFFC00000FFE1F1FFF),
    .INIT_6A(256'hFF1FFF7818800001FFCC17FFFFFFFF3D7300000000C7FFFFFC00001FF80006FF),
    .INIT_6B(256'hFF1FFF7808800007FF8007FFFFFFFF3D8E00000005FFFFFFFC00001FC00007FF),
    .INIT_6C(256'hFE1FFE3808001007FC002DFFFF673F3DE40000005FFFFFFFFC00001FC00003FF),
    .INIT_6D(256'h3C1FEE3808001C07FC003DFFFF377F3DCC00003BFFFFFFFFFE00007FC00003FF),
    .INIT_6E(256'h001FC43C0C001E01FC07F7FFFF177FFC3800007FFFFFFFFFFFF003FC000001FF),
    .INIT_6F(256'h0001001F0C00BE00FC180FF97D17FFFCA000007FFFFFFFFFFFFF7FDF0F0001FF),
    .INIT_70(256'h00000007BC03FF00FC7C4FFD7F03F7B9900001FFFFFFFFFFFFFFFF78060003FF),
    .INIT_71(256'h00000007FC0FFE00F87E7FFB7F07FEFF800003F9FFFFFFFFDFFFFE3AC00007FF),
    .INIT_72(256'h00000003FF1FFE01F0FC7FF3FF07FEFE20003FF815FFFFFF9FFFFE3FC0001FFF),
    .INIT_73(256'h00000001FFFFFF01E1F81FE3FF03F64C4000FFF0000FFFFFFFFFFF7FFE38FFFF),
    .INIT_74(256'h00000000FFFFFF83E0F03FE1FF03F4484001FFF80001FFFFFFFFFDFFFEFFFFFF),
    .INIT_75(256'h000000006FFFFFFFE3E03F03FF03F7B9800FFFF80000FFFFFFFFF0FFFFFFFFFF),
    .INIT_76(256'h0000061007BFFFFFC3807C03FF03FFF8003FFFFE0000FFFFFFFFF3FFFFFFFFFF),
    .INIT_77(256'h00000418001FFFFF83107D03FF01FFF100FFFFFFF63FFFFFFFF8FFFFFFFFFFFF),
    .INIT_78(256'h00000018000DFFFE083C7C03FF00FFBA01FFFFFFFFFFFFFFFFF9FFFFFFFFFFFF),
    .INIT_79(256'h0000001C3001FFFC2438FC03FF007FDC07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'h0000603E3001FFE0F8F0FC03FF82FE500FFFFC0FFFFFFFFFFFFFFFFFFFFFFFFE),
    .INIT_7B(256'h0000003E30007FC098E0F81FFF83FE701FFFF00FFFFFFFFFFFFFFFFFFFFFFFF0),
    .INIT_7C(256'h0000077C68007FC3C1C1F81FFF83FFE10FEFF3BFFFFF7FFFFFFFFFFFFFFFFFF7),
    .INIT_7D(256'h00000FFF6C0CFFC7C043F01FFF83FFE4078FFFFFFFF87FFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'h00001FFFEC00FFF34207F03FFF83FFA30007FFFFFFFE7FFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'h00079FFFEC01FFF8040FE03FFFC1FF8600BFFFFFFFFC3F00FFFFFFFFFFFFFFFF),
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
    .INIT_00(256'h000FFDFFDC03FFFC001FC03FFFE1FFC41FFFFFFFFFFFFFFFFFFF0007FFF7FFFF),
    .INIT_01(256'h01FFFCFF98077FFC11FF003FFFE1FFA03FFFFFFFF97FFFFFFFFF0007FF00FFFF),
    .INIT_02(256'hF1FFF87F38077FFF01FF00FFFFE1FFD03FFFFFFFFFFFFFFFFFFFF803FC00FFFF),
    .INIT_03(256'hF1FFE07E3C1C7FFE00FB00FFFFE1FFB3FFFFFFFFFFFFFFFFFFFFFFE7FE003FFE),
    .INIT_04(256'hFFFE007EFF381FFC07FF0FFFFFF0FFDE0E3FFFFFFFFFFFFFFFFFFFFFFE0013F8),
    .INIT_05(256'hFF7C003EFFE00FFC0FFF3FFFFFF07FE000007FFFFFFFFFFFFFFFFFFFFF80FFFA),
    .INIT_06(256'hFF7C003DFFC001F83FFF3FFBFFF0381FFFE500077FFFFFFFFFFFFFFFFFE7FFFF),
    .INIT_07(256'hFF78003DFF8000787FFF7FFBFFF3185FFFFFFF00007C80CFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFF380001FF8001FCFFFFFF01FFE30C4FFFFFFFFFC108000000061FFFFFFFFFBF),
    .INIT_09(256'hFF300000FD8003FE7FFFFF01FFE30C27FFFFFFFFFFC000000000000000180000),
    .INIT_0A(256'hF630000CEC0E07F03F7FEE01FFE00C27FFFFFFFFFFF1FFFFFFFF000000000000),
    .INIT_0B(256'hFC00001C6F1E07F81FFFC600FFF00C271FFFFFFFFFFFFFFFFFFFFEFFE0F7FFFF),
    .INIT_0C(256'hFC00001C6F3CFFF00FFE0001FFF00C07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFE0010204FFCFFF80D9C0003FFE00C07FFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFF0000804FFCFFFF9D780003FFE0040FFFFF8FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hF7800100CF387F01B1E00003FFE0044FFFFF07FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFC00000CFB03FC07FC00001FFC10447FFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFC100004FE1F3F87FC3C001FFC1040FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFF600007C3B7F0FF83E801FFC1046FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFF000017807F00FE01F803FFC1206FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFF0F011BC07F81E701FC03FF81200BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFE1F9B1BF1F381E780F801FF81300FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFF3FFF9BFFC001E7807801FF01B84FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hDFF1BFFFDBFF9C81F8F07801FC813C6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFF8FFFFDBFC4007F9F80000E2007F2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCF),
    .INIT_19(256'hFFF9FFFFF93F0003FFFE0000E001F36FFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFF97F3103FEFFC1C040037C6FFFFFFFFFFFE3FFFFFFFFFFFFFFF7FFFF),
    .INIT_1B(256'hF84FFFFFF9FD0083FE7FFFE000037A67FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hE06FFFFFF9F80003FE0FFFE000037CEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hC1FFFFFFF9F8801BFC00FFF000477C7FFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hC3FFFFFFF9F80003F8007FF0086778DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFDF00803F8003FF01D67700FFFDFFFFFFFFFFFFBFF9FFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFDF01803F00001F21FE7B09FFF1E3FFFFFFFFFF9DBFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFF4001300007E00001F20FE7B29FFFFE3FFFFFFFFCE09FFFFF7FFFFFFFFF),
    .INIT_22(256'hFFFFC12700E00007E000CFF20FE7D21FFFFE7FFFFF3FFC019BFFFFFFFCFFFFFF),
    .INIT_23(256'hFFFFC3FFE0E00007E000DFF30FE7E31FFF8C7FFFFFFFFF0F9BFFFFFFF8FFFF7F),
    .INIT_24(256'h0FFFF8FFF0C8081FF03BFFD367C7843FFF84FFFFFFFFFF1FBFFFFFFFF8FFFF7F),
    .INIT_25(256'h00F09AC3F8CA3C1FFFC3FF1707E7CCBFFF3FFFFF3FFFFC1FFFFFFFF7FFFFFE7F),
    .INIT_26(256'h00077FF900E0F80FFFFFE0078FCD13FFF07FFFFFBFFFFFFFFFFFFFFFFFFFFF3F),
    .INIT_27(256'h003FFEF93403F10FFFFC00079FC792FFF0FFFFFFFFFFFFFFFFFE3FCDC43FFD0F),
    .INIT_28(256'h09FEF3808000E3FFFFFE01E7DF8650FFFFFFE3FFFEFFFFFFFFFFBFD8003FC00F),
    .INIT_29(256'h67FCC2600301F3F7F8F821E7CFC0A4FFFFFFE3FEFFFDFFFFFFFFFFFFFE7FC03F),
    .INIT_2A(256'hFFFFA080008077FFE00081E78752D1FFFFFFFFFE01F8FFFF1C0FF87FFFFFFEFF),
    .INIT_2B(256'hFFDD900000C273FFE00781E787EF8CFFFFFFFFFF83FF0FFF8C03F83FFFFFFFFF),
    .INIT_2C(256'h9BDE6006004303FFFEF7E3FF876FF0FFFFFFFFFF87FFFFFFC000C01FFFFFFFFF),
    .INIT_2D(256'h82F99B1D000307FFE70F01EFC76FBDFFFFFFFFFE03FFFFFFC000001FFFFFFFFF),
    .INIT_2E(256'h02EFFFFFFB7A01FFFDFF01EFC747AFFFFFFFFFFC00FFFFFFC000000CFFFFEFFF),
    .INIT_2F(256'h00BFF7FFFFFA01FBFFE780FFC77E9FFFF7FFFFFFC3FFFFFFE000000CC3DFC7FF),
    .INIT_30(256'h04419FFFFFEF0071FE8047EFC7EFFFFFF1FFFFEBFFFFFFC1C000000F001FFFFF),
    .INIT_31(256'h4B46FFFFFFF70061FE010F2FC7F9FFFFF9FFFFC0FFFFFCF1F01F0000001FFFFF),
    .INIT_32(256'h2DFFFFFFFF6F0001FE000F0FC397FFFFFFFFFFC03FFFF8FFF53F800000FFFFFF),
    .INIT_33(256'h437FFFFFFFFB8100FE000F0FD10FFFFFFFFFFFC008FFFFFFEF3FC00000FFFFFF),
    .INIT_34(256'hCCFFFFFFFFE101E0FF7E0F87C3DBFEFFFFFFFEC003FFFFFFFF33E00003FFFFFF),
    .INIT_35(256'h55FFFFFFFFD00030FFBF0387C30CB83FFEBFFFF79FFFFFFFFFFFE00FFFFFFFFF),
    .INIT_36(256'hBD7FFFFFFF4A0000FFCF838102800000FE0000FE0FFFFFFFFFFFE01FFFFFFFFF),
    .INIT_37(256'h7FDFFFFFFF6400007FF7C780FD4800000000002609D9FFFFFFFFE01FFFFFFFFE),
    .INIT_38(256'hFFFFFFFFFFFE00007FDDF6EFF46C0000000000000040000BC73FF83FFFFFFFFE),
    .INIT_39(256'h5FF83FF81FF300007FC77F319FF80FE10000000000000000003FFEFFFFFF03FF),
    .INIT_3A(256'h4000000000DC00607FC5D0927F7FFFFFFF078000000000000007F80FFFFE03FF),
    .INIT_3B(256'hFFFF7F00004800607FC6F5FE000DFFFFFFFFFFF807C00000000080007FFF01FF),
    .INIT_3C(256'h0000003FFFDB3C007FE479B40009FF007FFFFFFFFFFFF801800000000008007F),
    .INIT_3D(256'hFFFFFFFFFFB378007FE41C27BFFFFFFFFFFF7FFFFFFFFFFFE00000000000007F),
    .INIT_3E(256'h000000000007EF0007FFB7F7F00000000007FFFFFFFCFFFFFFFFFFC000000070),
    .INIT_3F(256'hBFFFFFFFFFFA9DFE07FFEC00000203FFFFFE00002FF9FFFC1FFFFFFFFE1FE3F0),
    .INIT_40(256'hFFFFFFFFFFFC7B06013FF2FFFFF5FD000000FFFFFC071FFFFDFFF83FFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFF738F011FFBFFFFFFFFFFFFFF000003FFFC007FFFF8003FFCFFFF),
    .INIT_42(256'hFFFFFFFFFFFDE78F000FFBFFFFFFFFFFFFFFFFFFFE00001FF00001FFFFF80FFF),
    .INIT_43(256'hFFFFFFFFFFFE7383000FFFFFFFFFFFFFFFFFFFFFFFFFFC800007FF800003FFFF),
    .INIT_44(256'h7FFFFFFFFFF9739F4000E7FFFFFFFFFFFFFFFFFFFFFFFFFFFDE00019FFFE0000),
    .INIT_45(256'hFFFFFFFFFFFEF3FC4000D7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEC0007FFF),
    .INIT_46(256'hFFFFFFFFFFFF63C040003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000),
    .INIT_47(256'hFFFFFFFFFFFE27C0000077FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFF17C00001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFF17820002DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9),
    .INIT_4A(256'h7BFFFFFFFFFFD38000008FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'h7FFFFFFFFFFFE7C4D005DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'h7FFFFFFFFFFFB60FB0BDBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'h1FFFFFFFFFFF73AB607C9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFB0D5E0333FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFF8062C0043FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFCED4C0273FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFF86F5C8E17FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFE683FBE47FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFC6C5FFE47FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFCEF1DFE27FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFCEFBDFE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFC7EFDFE0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFC4EFDFF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFDEF7DFE0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFCEEFDFE0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFCEE7F7F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFDEC7F7F3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFF37DFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFF9F93FFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFD987DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFAE43DFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFE63FFE5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFF63DFECFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFA799FDFD7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFF41D9FDFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFF025B8FFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFF5E199FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFF5F1A37FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFD930973C7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFF9B3B15FCDFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFDDB2E3F03FFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFE18EBFE0BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFBFFFFFFFFF76F1BDFC3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFBFFFFFFFFFB67F41FE7FFDEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFDDEEEEBCE3FFBE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFDFFFFFFFFD5E7E0FCBBFFBE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'h9FDFBFFFFFFC9F65CBFBFDFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hC5D3BFFBFFFADFF1C0E37DFDF7FFF7FE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hC1012FDDFE7B7F0124003BFEF7FFF3AA7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'h93BD1FFCD5395B50486A1B3CF3FFFBE3FFF7FFFFFFFFFFFFFFFFFFFFFFFCFFFF),
    .INIT_73(256'h31676DA1EF4CABB0AA79CE6CFBFFFFCAFFF7FFFFFFFFFFFFFFFFFFFFFFF0FFFF),
    .INIT_74(256'hA42FB40712DDD085F9D408D3E97FFEC1E4F7FC8E9FFFFFFFFFFFFFFFFFF87FFF),
    .INIT_75(256'h4119DECDE60B2F4EEEC40104E97FF821E155F06E9EFFFFFFFFFFFFFFFF5C7FFF),
    .INIT_76(256'h0479D053F8A6F7A26B421E7C1F1BFD12E74470C08BBFFDFFCEBFFFFFDE81DAFE),
    .INIT_77(256'hB47D4F5033EF5777C76AD84C0805B60C2C5068A89881F4DC9C9FFFFFC982E07E),
    .INIT_78(256'hF17D06F5CB69917D16BB4C7BEEE489CD1783D21D3301A2B8A3307FB6B36C8513),
    .INIT_79(256'hB43C02EFC6CD903D0F1788720EA6B3CAA620801DAC996B713B782F3209D09D63),
    .INIT_7A(256'hA239EFCBBA2AA00009305B1AF8056ABE00EFFD2F1643DF888BD114418AD5E729),
    .INIT_7B(256'hDA1ABFD36A30C07A70854FB5E166837FA868780353604270965D980015935EBA),
    .INIT_7C(256'h3C00FD3F34119A22E65087FB7BFF74788C6336118C241E7822685C26F26085EE),
    .INIT_7D(256'hBF8D74F58E188A24800D8FBFA7EEF0FD7C7EC315B7015F278043BF3FB103BB3B),
    .INIT_7E(256'h91352BF06959CE41E02F7DDE47CEEAFFE167423BE30F8FA094248DCC357D8DF7),
    .INIT_7F(256'hEF00A69ECBD57D65006FC59BF7FEF1DF40D01FC1519799020CB86D04BD3D8078),
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
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000007000000000000),
    .INIT_03(256'h00000000000000000000000000000000000000000000000069F8000000003F00),
    .INIT_04(256'h0000000000000000000000000000000000000000000000012FFF80000001FFC0),
    .INIT_05(256'h000000000000000000000000000000000000000000000001FFFFC0000007FFE0),
    .INIT_06(256'h00000000000000000000000000000000000000000000000FCEFFC0000001FFF8),
    .INIT_07(256'h0000000000EA000000001BC400000000000000000000003C28FFC0000001FFFF),
    .INIT_08(256'hFFFF000001FFF80000063FE0E000000000000000000000F3EBFFE00000003FFF),
    .INIT_09(256'hFFFF000087FFE0000013FFFF88000000000000000003C7876FFFF000000007FF),
    .INIT_0A(256'hFFFEFC0FCFFFF0A0005FE3FFBC0000000000000000003F09FFFFF800000001FF),
    .INIT_0B(256'hFFFFFE3FFFFFE480017FE7FFFFA00000000000000002F8F36FFFF800000001FF),
    .INIT_0C(256'hFFFFFF3FFFFFF09802BEC7FFFF8400081FE00000007E00ECF91FF0000000007F),
    .INIT_0D(256'hFFFFFF7FFFFFFC837DFD83F3FDF80E047FCD003FFFFC0F1B640070000000003F),
    .INIT_0E(256'hFFFFFF7FFFFFF2589DFB00077FF8C03FFFDEDFFFFFF81F3F3000080000000003),
    .INIT_0F(256'hFFFFFF7FFFFFFE04A65800007FF96C23F9BFCBFFFFF83C4F0000000000000000),
    .INIT_10(256'hFFFFBF7FFFFFFE0360F240004FE4C123B00FE1FFE8D0F190000000000000003F),
    .INIT_11(256'hFFFF3F7FFFFFF401900FF4FFFE8E0C0FE00300FF8991C1C8000000000000001F),
    .INIT_12(256'h03FF3F7FFFF00005D00FFFFF00F8181FE3C0980300030E80000000000000000F),
    .INIT_13(256'h002FFFFFCA000003DE07FFFE1198FB7FFFF7FF00001EB00000FF000000000000),
    .INIT_14(256'h00020000000000036D83E0C00277FEFFFFFFDFC001F1A80007FFF00000000000),
    .INIT_15(256'h0000000000000001038300180C3FFFEFDFFF67E00BC740000FFFFC0000000000),
    .INIT_16(256'h000000000000000400C0000000BFFFFFDFFF11FE75BA00801FFFFF8000000000),
    .INIT_17(256'h0000000000000000C00F00001FFFFCFFFE2A11FFE7D001E07FFFFFE000000000),
    .INIT_18(256'h0000000000000001FC00E1C01F7FFFFF3FE002007EB003E0FFFFFFF000000000),
    .INIT_19(256'h0020000000000000FC00F9F8FF7FFFFFBFC00047C88007F8FFFFFFF800000000),
    .INIT_1A(256'h0FFE000000000005FC3C77FFEEFEFFFFFFD087DD380003FFFFFFFFFE00000000),
    .INIT_1B(256'hFFFF000000000021FC0F8000017CFFFFFF9800D3C00003FFFFFFFFFF00000000),
    .INIT_1C(256'hFFFFF0000C000010FC3F7E01817F9FFFFF9C0CB0000003FFFFFFFFFF00000000),
    .INIT_1D(256'hFFFFFFF0000000117E3E00FFFFFA1FFFFE686780000007FFFFFFFFFE00000000),
    .INIT_1E(256'hFFFFFFFF000000987FFC0060063E3FFFFE79F00000007FFFFFFFFFC000000000),
    .INIT_1F(256'hFFFFFFFF800006B03FFC00FE003E1FFFFF39F3000009FFFFFFFFF80000000000),
    .INIT_20(256'hFFFFFFFFE00009F03FF0005F86FF1FFFFF13F3000083FFFFFFF0000000000000),
    .INIT_21(256'hFFFFFFFFF00005F037F8000086FE1FFFEE13C100017CFFFFFFE0000000000000),
    .INIT_22(256'hFFFFFFFFFF3013E0D1FDF00000EA3FFFE60380B205FFFFFFFF80000000000000),
    .INIT_23(256'hFFFFFFFFFFE42FE0D17FF800006006FFE600047A08FFFFFFB800000000000000),
    .INIT_24(256'hFFFFFFFFFFF9B7E0D37FF004286006FFE00067FE43FFFFFF0000000000000000),
    .INIT_25(256'h3FFFFFFFFFE6BFC0D37FF004080806FFE000055F30FFFFFE0000000000000000),
    .INIT_26(256'h1FFFFFFFFFEB3F80D37FE00FC60802BBE00374C2C0FFFFF80000000000000000),
    .INIT_27(256'h1FFFFFFFFE20FF00D17FC03FFF4003BFE01F4C00163FFFE00000000000000000),
    .INIT_28(256'h0FFFFFFFE0C7FF00207FC0F95861871FE01F1C000C17FF800000000000000000),
    .INIT_29(256'h03FFBFFC063FFE00203F01C000D7879F403ECC000301FF000000000000000000),
    .INIT_2A(256'h07FFC7E7E01FFC00203427E00117061C007E94007FC7F0000000000000000000),
    .INIT_2B(256'h00C01FF801FFC00020000FE000CF873E003C5000FF61E0000000000000000000),
    .INIT_2C(256'h017FE0000FFFC00020013FF0019FC1FF802C3000C0A000000000000000000000),
    .INIT_2D(256'h39FE00037FFFC00000033078004FC1FF802E3000833000000000000000000000),
    .INIT_2E(256'h7FFE02FFFFFFC0004002350C0077E3FF800F30078F8800C00000000000000000),
    .INIT_2F(256'hFFFC1FFFFFFFFC0040002FCE0063E03F0003F06F065C01C00000000000FFFE00),
    .INIT_30(256'hFFFFFFFFFFFFFE02400059E78049E07F8811E3FC362407C0000000003FFFFF80),
    .INIT_31(256'hFFFFFFFFFFFFFE02400012E1F83C707FC011EBFCFB30078000003FFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFE02400039FCFC3C38FFE000FF80F7F807038001FFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFF82400021FCFF3E187FC001E38021E7000F8003FFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFE82400001FC071E007FC001F58001F8003FC07FFFFFFFFFFFFF),
    .INIT_35(256'hFFFFC091FFFFFE82400001FBE21E0079E001CB800090007FE0FFFFFFFFFFFFFF),
    .INIT_36(256'hF7FF84004CFFFC0200007C3FF31E00716001E7605E0003FFF3FFFFFFFFFFFFFF),
    .INIT_37(256'hD7FF8C60003FF80200001F9FF71E8060F001F7F78F207FFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFF0401FF8800C00FFA7EB1F90006001F7F6DFEFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hE0F7FFFC401FF800038EFFDC311F90FFF001FBFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hE0F7FFFEE07DF800038FFFDFE35FC9FFFC00FBFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFF0FF8000039FFFDEE37FE3FFFE00FBFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFF3FF8000027FFFF6E37FE3FEFF80FBFFFFFFFFFFFF3FFFFFFFFFFFFF),
    .INIT_3D(256'hF9FFFFFFFFFFC00002FFFFFEF37F47FFFB88FFFFFFFFFFFFFF3FFFFFFF7FF5FF),
    .INIT_3E(256'hFBFFFFFFFFFFF00002FFFFFEFBFF47FFFFC0FFFFFFFFFFFFFF0FFFFFFF018040),
    .INIT_3F(256'hFFFFFFFFFFFF100002FFFFF6F3FF4FFFCFE0FFFFFFFFFFFFFF03FFFFFF000000),
    .INIT_40(256'hFFFFFFFFFFFC000003FFFF76E1FFCFF00180FFFFFFFFFFFFFF03FFFFFF800000),
    .INIT_41(256'hFFFFFFFFFFF8800001FFFFB6E1FFCFC03E00FBFFFFFFFFFFFE01FFFFFFC00000),
    .INIT_42(256'hFFFFFFFFFFF8000001FFFFB6F1FF88FFDD00FBFFFFFFFFFFFC01FFFFFFE00000),
    .INIT_43(256'hFFFFFFFFFEF80000037FFFB6F1FF82E25340F3FFFFFFFFFF8C01FFFFFFF00080),
    .INIT_44(256'hFFFFFFFFFCF0000003FFFFB6F9FF03000BC1F2C7FFFFCFC00001F1FFFFFC0FE0),
    .INIT_45(256'hFFFF9FFFFBF0000000FFFB96F9FF07C00181F6830FFF03C00001801FFFFE7FF8),
    .INIT_46(256'hFFFF1FFFF3F0000000FFF916F1FF04603893FF0007FF000000000003FFFEFFFE),
    .INIT_47(256'hFFFFBFFD23F0000000FFF91271FF831CE9C3FF0003FE000000000001FFFFFFFE),
    .INIT_48(256'hFFED9FFE07F20000007FF18078FF81BFE988F70001FF000000000001FFFFFFFF),
    .INIT_49(256'h7FE11FF807F20000007FFC007CFFC7EFB209F70001FF000000000001FFFFFFFF),
    .INIT_4A(256'h0FC13FF807F00000007FFC007C7F83ABBB08570001FF000000000000FFFDFFFF),
    .INIT_4B(256'hCFC17FF807C00000007FFC003CFFB9220F0D5D00013F000000000001FFFFFFFF),
    .INIT_4C(256'h0001FFF80FC00000007FF8003CFFEA40034F4F0003E3000000000003FFFFFFFF),
    .INIT_4D(256'h1C00FFF00FC00000007FFC001CFFC180003F0F0003E3000000000003FFFFFFFF),
    .INIT_4E(256'h1800FF600FC00000003FFC003C3FF00000FE1D000FEF800000003007FFFFFFFF),
    .INIT_4F(256'h800098000E800000013FFC003C7FFBFFFFFE0D000FFFC00000007007FFFFFFFF),
    .INIT_50(256'h000130000C000000033FFC201CFFFFF803041F003FFFC1000000003FFFFF8015),
    .INIT_51(256'h0000300018000000011FFC001CFFF4E07B001F007FFF00FC001DF07FFFFF0000),
    .INIT_52(256'h0000300018800000001FFE401C7FE06031803FE1FFFF00FFFFFFFFFFFFFF0000),
    .INIT_53(256'h8000300010000000001FFEC01C7FE0E003801FFFFFFF00FFFFFFFFFFF81F0000),
    .INIT_54(256'h0000000000000000003FFE001C7FE070078C7FFFFFFC0FFFFFFFFFFFFC1F0081),
    .INIT_55(256'h000000000000000001FFFF001C6FE03FFE003FFFFFF001FFFFFFFFFFFC1F00C3),
    .INIT_56(256'h0000000000000000047FBF001C27E007F810FFFFFEC003FFFFFFFFFFFF1F00FF),
    .INIT_57(256'h0000000000000000803FFC001C67F0000000BFFFFEC00F3FFFFFFFFFFF1FFFFF),
    .INIT_58(256'h0000000000000000C87FFE001C7FE00000009FCFFFC000001FC1F1FFFC1FFFFF),
    .INIT_59(256'h0000000000000000C87FFE001C7FE00000031A0FFF8000001FC0D17FFE1FFFFF),
    .INIT_5A(256'h0000000000000000407FDE001C17C00000130003FC0000001FC0000FFC3FFFFF),
    .INIT_5B(256'h0000000000000000007FDF001C12C00000030000E00000001E000007F83FFFFF),
    .INIT_5C(256'h4000000000000000007FDF011C12C000000600000000000008000003F803FFFF),
    .INIT_5D(256'h8060000000000000003FFF01BC0380000000000000000000000000003001FFFF),
    .INIT_5E(256'h80E0000000000000003FFF01FE030020000C000000000010000000000001C3FF),
    .INIT_5F(256'h8000000000000000007FFF00FE030020000000000000003800000000000380FF),
    .INIT_60(256'h801000380000000006FFFF80FE048028001000000000001FF00000000007831F),
    .INIT_61(256'h801800380000000006FFFF805E07800C0010000000000007D0000000000F077F),
    .INIT_62(256'h801800780000000007FFFF804E07400C000000000000000100000000000000FF),
    .INIT_63(256'h807808780000000007FFFF806F03000F0060000000000000000000000000001F),
    .INIT_64(256'h80FE00F80000000003FFFF000707000F80000000000000000000000000000007),
    .INIT_65(256'h80FE20F84000000007FFFF000102000700800000000000000000000000000007),
    .INIT_66(256'h81FE30F8780000000FFFFF000102000701000000000000000000000000000001),
    .INIT_67(256'h83FC31F8780000001FFFFF000002000383000000000000000000000000000000),
    .INIT_68(256'hDFFC25F8180000003FFFFC000005000300000000000000000000000000008080),
    .INIT_69(256'hFFFC37F818000000FFFFFC000000000302000000000000000000000001E0E000),
    .INIT_6A(256'hFFFFFFF818000001FFFFE8000000000380000000000000000000000007FFF900),
    .INIT_6B(256'hFFFFFFF808000007FFFFF800000000038400000000000000000000003FFFF800),
    .INIT_6C(256'hFFFFFFF808001007FFFFD2000098C0038000000000000000000000003FFFFC00),
    .INIT_6D(256'hFFFFFFF808001C07FFFFC20000C880039800000000000000000000003FFFFC00),
    .INIT_6E(256'hFFFFFFFC0C001E01FFF8080000E88003800000000000000000000003FFFFFE00),
    .INIT_6F(256'hFFFFFFFF0C00BE00FFE7F80002E80003200000000000000000000020F0FFFE00),
    .INIT_70(256'hFFFFFFFFBC03FF00FF83B00000FC0006200000000000000000000087F9FFFC00),
    .INIT_71(256'hFFFFFFFFFC0FFE00FF81800000F801000000000000000000000001C53FFFF800),
    .INIT_72(256'hFFFFFFFFFF1FFE01FF03800000F801008000000000000000000001C03FFFE000),
    .INIT_73(256'hFFFFFFFFFFFFFF01FE07E00000FC01B180000000000000000000008001C70000),
    .INIT_74(256'hFFFFFFFFFFFFFF83FF0FC00000FC03B000000000000000000000020001000000),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFC1FC00000FC0043000000000000000000000F0000000000),
    .INIT_76(256'hFFFFF9EFFFFFFFFFFC7F800000FC0000000000000000000000000C0000000000),
    .INIT_77(256'hFFFFFBE7FFFFFFFFFCFF800000FE000400000000000000000007000000000000),
    .INIT_78(256'hFFFFFFE7FFFFFFFFF7FF800000FF004400000000000000000006000000000000),
    .INIT_79(256'hFFFFFFE3CFFFFFFFDBFF000000FF802800000000000000000000000000000000),
    .INIT_7A(256'hFFFF9FC1CFFFFFFF07FF0000007D01A800000000000000000000000000000001),
    .INIT_7B(256'hFFFFFFC1CFFFFFFF67FF0000007C01900000000000000000000000000000000F),
    .INIT_7C(256'hFFFFF8839FFFFFFC3FFE0000007C001100000000000080000000000000000008),
    .INIT_7D(256'hFFFFF0009FF3FFF83FFC0000007C002400000000000780000000000000000000),
    .INIT_7E(256'hFFFFE0001FFFFFFCBFF80000007C000300000000000180000000000000000000),
    .INIT_7F(256'hFFF860001FFFFFFFFDF00000003E0026000000000003C0FF0000000000000000),
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
    .INIT_00(256'hFFF002003FFFFFFFFFE00000001E002400000000000000000000000000080000),
    .INIT_01(256'hFE0003007FFF7FFFFE000000001E006000000000068000000000000000FF0000),
    .INIT_02(256'h0E000780FFFF7FFFFE000000001E004000000000000000000000000003FF0000),
    .INIT_03(256'h0E001F81FFFC7FFFFF000000001E000000000000000000000000000001FFC001),
    .INIT_04(256'h0001FF81FFF81FFFF8000000000F0021F1C00000000000000000000001FFEC07),
    .INIT_05(256'h0083FFC1FFE00FFFF0000000000F807FFFFF80000000000000000000007F0005),
    .INIT_06(256'h0083FFC3FFC001FFC0000004000FC79FFFFFFFF8800000000000000000180000),
    .INIT_07(256'h0087FFC3FF80007F80000004000CE79FFFFFFFFFFF837F300000000000000000),
    .INIT_08(256'h00C7FFFFFF8001FF000000FE001CF38FFFFFFFFFFFF7FFFFFFF9E00000000040),
    .INIT_09(256'h00CFFFFFFD8003FF800000FE001CF3C7FFFFFFFFFFFFFFFFFFFFFFFFFFE7FFFF),
    .INIT_0A(256'h09CFFFFFFC0E07FFC00011FE001FF3C7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'h03FFFFFFFF1E07FFE00039FF000FF3C7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'h03FFFFFFFF3CFFFFF001FFFE000FF3C7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'h01FFFFFFFFFCFFFFF003FFFC001FF3C7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'h00FFFFFFFFFCFFFFE007FFFC001FFBCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'h087FFFFFFF387FFFC01FFFFC001FFB8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'h003FFFFFFFB03FFF803FFFFE003FFB87FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'h003EFFFFFFE1FFFF803FFFFE003FFBCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'h00009FFFFFC3BFFF007FFFFE003FFB8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'h0000FFFFEF807FFF01FFFFFC003FFF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'h0000F0FEE7C07FFE00FFFFFC007FFF8BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'h0001E064E7F1FFFE007FFFFE007FFF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'h0000C00067FFFFFE007FFFFE00FFFF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'h200E400027FFFFFE000FFFFE03FFFF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'h0007000027FFFFF80007FFFF1FFFFF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCF),
    .INIT_19(256'h00060000073FFFFC0001FFFF1FFFF3CFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'h00000000077FFFFC00003E3FBFFFFF8FFFFFFFFFFFE3FFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'h07B0000007FFFFFC0000001FFFFFFD87FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'h1F90000007FFFFFC0000001FFFFFFF4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'h3E00000007FF7FE40000000FFFFFFF9FFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'h3C00000007FFFFFC0000000FFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'h0000000003FFF7FC0000000FFFFFFF0FFFFFFFFFFFFFFFFBFF9FFFFFFFFFFFFF),
    .INIT_20(256'h0000000003FFE7FC0000000FFFFFFF9FFFFFFFFFFFFFFFF9DBFFFFFFFFFFFFFF),
    .INIT_21(256'h000000BFFF3FFFF80000000FFFFFFF1FFFFFFFFFFFFFFCE09FFFFF7FFFFFFFFF),
    .INIT_22(256'h00003FFFFFFFFFF80000000FFFFFFC1FFFFFFFFFFF3FFC019BFFFFFFFCFFFFFF),
    .INIT_23(256'h00003FFFFFFFFFF80000000FFFFFFC1FFFFFFFFFFFFFFF0F9BFFFFFFF8FFFF7F),
    .INIT_24(256'h000007FFFFF7F7E00000002FFFFFFA3FFFFFFFFFFFFFFF1FBFFFFFFFF8FFFF7F),
    .INIT_25(256'h0000013FFFF5C3E0000000EFFFFFF0BFFFFFFFFF3FFFFC1FFFFFFFF7FFFFFE7F),
    .INIT_26(256'h000000ADFFFF07F000001FFFFFFDEDFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFF3F),
    .INIT_27(256'h00000281A7FC0EF00003FFFFFFFFF2FFFFFFFFFFFFFFFFFFFFFE3FCDC43FFD0F),
    .INIT_28(256'h00010200057F1C000001FFFFFFFF80FFFFFFFFFFFEFFFFFFFFFFBFD8003FC00F),
    .INIT_29(256'h0003200000BE0C080707DFFFFFFF24FFFFFFFFFEFFFDFFFFFFFFFFFFFE7FC03F),
    .INIT_2A(256'h0000E000003F88001FFF7FFFFFED71FFFFFFFFFE01F8FFFF1C0FF87FFFFFFEFF),
    .INIT_2B(256'h00221000003D8C001FF87FFFFFF04CFFFFFFFFFF83FF0FFF8C03F83FFFFFFFFF),
    .INIT_2C(256'h64246006007CFC0001001FFFFFF030FFFFFFFFFF87FFFFFFC000C01FFFFFFFFF),
    .INIT_2D(256'h7D119B1D003CF8000000FFFFFFF05DFFFFFFFFFE03FFFFFFC000001FFFFFFFFF),
    .INIT_2E(256'hFD7FFFFFFB25FE000000FFFFFFF87FFFFFFFFFFC00FFFFFFC000000CFFFFEFFF),
    .INIT_2F(256'hFF7FFFFFFFC5FE0400187FFFFFE2FFFFFFFFFFFFC3FFFFFFE000000CC3DFC7FF),
    .INIT_30(256'hFA7FFFFFFFF0FF8E017FBFFFFFF3FFFFFFFFFFEBFFFFFFC1C000000F001FFFFF),
    .INIT_31(256'hB1FFFFFFFFD8FF9E01FFFFFFFFE7FFFFFFFFFFC0FFFFFCF1F01F0000001FFFFF),
    .INIT_32(256'hDDFFFFFFFFE0FFFE01FFFFFFFFFFFFFFFFFFFFC03FFFF8FFF53F800000FFFFFF),
    .INIT_33(256'hA37FFFFFFFF47FFF01FFFFFFEECFFFFFFFFFFFC008FFFFFFEF3FC00000FFFFFF),
    .INIT_34(256'h0CFFFFFFFFFEFFFF00FFFFFFFC1BFEFFFFFFFEC003FFFFFFFF33E00003FFFFFF),
    .INIT_35(256'hD5FFFFFFFFD7FFFF007FFFFFFC8CB83FFEBFFFF79FFFFFFFFFFFE00FFFFFFFFF),
    .INIT_36(256'h3D7FFFFFFF4DFFFF003FFFFFFD000000FE0000FE0FFFFFFFFFFFE01FFFFFFFFF),
    .INIT_37(256'hFFDFFFFFFF6FFFFF800FFFFF064800000000002609D9FFFFFFFFE01FFFFFFFFE),
    .INIT_38(256'hFFFFFFFFFFF7FFFF8003FEF08C6C0000000000000040000BC73FF83FFFFFFFFE),
    .INIT_39(256'hFFFFFFFFFFFBFFFF8000FFEE9FF80FE10000000000000000003FFEFFFFFF03FF),
    .INIT_3A(256'hFFFFFFFFFFFBFF9F80003F61FFFFFFFFFF078000000000000007F80FFFFE03FF),
    .INIT_3B(256'hFFFFFFFFFFFFFF9F80000B7FFFFFFFFFFFFFFFF807C00000000080007FFF01FF),
    .INIT_3C(256'h0000003FFFDBFFFF800003BFFFFFFFFFFFFFFFFFFFFFF801800000000008007F),
    .INIT_3D(256'h000000000003FFFF80000227BFFFFFFFFFFFFFFFFFFFFFFFE00000000000007F),
    .INIT_3E(256'hFFFFFFFFFFFBEFFFF8000400000000000007FFFFFFFFFFFFFFFFFFC000000070),
    .INIT_3F(256'hFFFFFFFFFFFE81FFF80007FFFFFDFC00000000002FFFFFFFFFFFFFFFFE1FE3F0),
    .INIT_40(256'hFFFFFFFFFFFC0307FEC00FFFFFFFFFFFFFFF000000071FFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFF038FFEE00BFFFFFFFFFFFFFFFFFFFC0000007FFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFD078FFFF007FFFFFFFFFFFFFFFFFFFFFFFFE0000001FFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFF80383FFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000003FFFF),
    .INIT_44(256'hFFFFFFFFFFFF039FFFFF17FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE600000000),
    .INIT_45(256'hFFFFFFFFFFFD03FFFFFF27FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000),
    .INIT_46(256'hFFFFFFFFFFFD03FFFFFFC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFF07FFFFFF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'h7FFFFFFFFFFF07FFFFFE17FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFF07FDFFFD2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'h7FFFFFFFFFFFC3FFDFFD6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFE7FB6FFA3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'h3FFFFFFFFFFF37F06F427FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'h1FFFFFFFFFFFB3F57F813FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hDFFFFFFFFFFFB0FBFFCCBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFC07EDFFBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFF80FDDFF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFE0FFDFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFE0FDDFFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFC0F9DFFA7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFC0FFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFC0F3FFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFC1F3FFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFC0F7FFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFC0FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFC0F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFC0FFD7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFC0FFD7FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFE03FDFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFE01FFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFA61BFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFF807BFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFC07FDFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFF807B9FFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFF981FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFE1DBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFF7C1DBFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFA01FFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFF201DBFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFA63C7FFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFE643F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFE61BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFF41FEFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFEC0FF3FFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFC07EBFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFA0FE3FFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFDA07E0FFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFC606D0BFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFBFFFFFFFFFF207000E31FFFFFFFFBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hD0BFFFFBFFFD800120001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hCE83EFFBFBF8344028082FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'h9FC80FFBB3BB543C020B2FFFFFFFFFF5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hBFD6BFFDA327286F1822FFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFE6F014A525B82F193FF3FDFFFFFFDFFEFFFF9FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFF87F046FC898753B4E069A5FDFFFECDF8FFFF3FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hCF82FF76BFE7784C371013B1FDFBFE21F3EFF777EFFFFFFFFFFFFFFFFEFFDFFF),
    .INIT_78(256'hCE82FFF7776C7FBCE410B3801B03F6F8E06C6DE2CCFFDDFFDCFFFFFFCCB3FAFE),
    .INIT_79(256'h9FC3FFFFFEDE5FC4F91876B01A89CCFA40008C006067D4BEC427FFFFF427629E),
    .INIT_7A(256'hBFC6FFFBBE0B7FF5FE4FE738E08CA3FE00E7E121022640367426EFBE752244D6),
    .INIT_7B(256'hDFE5FFEBEE3B2F8EBF7BF3BDE1EA227FA9E9E0014206C1CE612A67FF62203E45),
    .INIT_7C(256'hBFFFFF7FE79A7DC719BEFFFF7BFF747C846610018C025E25000023D900009E11),
    .INIT_7D(256'hBFFDFCF5EF9FFDD13FEDFFFFE7FFF4FDE47EC315B7011F20800380C00103BE00),
    .INIT_7E(256'h97FD3BF06FDEFDF31FEFFDDE47FFFEFFE17FC21FF3078FA09C248000047D8C01),
    .INIT_7F(256'hEFC226D8DBD4FFF1FFFFCDDFFFFFFFFF44FE1BC5F19798020CB80000843D8418),
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
    .INITP_00(256'hD00FFF00000000000000EC78003F78021B43E003C9C41FC00000000001FFFE00),
    .INITP_01(256'hC40F80000000000000005D7E003CFC061BC3C1E704F57F80000000007FFFFF80),
    .INITP_02(256'h040F000000000000000002C3003F7C0E01E3FDFF0069F70000001FFFFFFFFFFF),
    .INITP_03(256'h000000000000000002300207301F3C180107E0F78007E0000001FFFFFFFFFFFF),
    .INITP_04(256'h000000000000000003008607FE1F9E100007ECC3EDAAC00E0003FFFFFFFFFFFF),
    .INITP_05(256'h00000000000000000FC1FC041E1FBE000147CACF9D90003F802FFFFFFFFFFFFF),
    .INITP_06(256'h00000000000000000FF3FEC0061FF000037FE765FE00007FC0FFFFFFFFFFFFFF),
    .INITP_07(256'h00000000000000000FFFFF40051FF000003FD7FF8F00117FE1FFFFFFFFFFFFFF),
    .INITP_08(256'h00000000078000002FFFFEE0091FDC00027FFFA6DDC0FFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'h00000000070000008FFFFFDFE11FF801817FCBE7FFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'h00000000060000008FFFFFD2C11FF82FF0FFD9FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'h0001C000000000000FFFFFD6E15FF8FCEC3FFBFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'h0001EF00000000080FFFFF56E17FF8F03C1FFBFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'h000FFE00000000184FFFFFF2E17FF1FFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'h000FFC0000000009DFFFFF76F97FE3FFFE0FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'h003FE00000000009FFFFFF16E1FFE3F7C00FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'h3B3B1A1A3A3A1AFAF9F9F9D9D9D9D9D9D9D9D9D9D9D9D91A1A3B3B3B3B3B3B3A),
    .INIT_01(256'hBCBCBCDCDCDCDCDCFCDCFCFCDCBCBB9B9B7B7A5B7B5B5A5A3A3A5B5B5B5B5B3B),
    .INIT_02(256'hE6C50605A426672ACD6C6989ABD8FDDCFDFDFD1D1D1D1D1D1D1DFDFCDCDCBCBC),
    .INIT_03(256'h8A4828A6A607C6E607E748896807A544456525610040C2C3C2A2A18160C264A5),
    .INIT_04(256'hA16040818161616140C3C6C685C6A503E2034486E707490828AACAAAAAEB0BEB),
    .INIT_05(256'h48CA8A69282828284969484969486827C663A5A9094BE94626E5E54302E1C181),
    .INIT_06(256'hEBEBEBEBEBCAAAAACAAA89896969898969694969898A69492828284807288969),
    .INIT_07(256'h0B0BEB0BCBEBCAAACAEBEBEB0B2B2C4C4C2C0B0B0B0B0B0BEBCBCBEBEBEBEBEB),
    .INIT_08(256'h1AFAFAFAFAFAD9D9B9B9B8B8B8B8B898B8B8B8B8B8B8B9D9FA1A1A1A1A1A1A1A),
    .INIT_09(256'h9C9CBCDDFDDDDCDCFCDCDCDCBC9B9B7A5A5A3A3A3A3A3A1A1A1A1A1A1A3A3A1A),
    .INIT_0A(256'h0688262647E606A82B8D2B0CABF8BB1DFD1E1D1D1D1D1D1D1CFCDCBCBCBCBC9C),
    .INIT_0B(256'hAA8969C6C628E7C6E6C607694827C6856566E4A2E320E324440303E2A102A4C5),
    .INIT_0C(256'hA16060A1A18161614181242423850707C6652444A6E7282869AAAAAAEB2C2CEB),
    .INIT_0D(256'h48CB694908282828496928484848682706C5474B4B0946A405E5C5C4A46343C1),
    .INIT_0E(256'hEBEBEBCACAAAAAAAAAAAAA89898989898969696989896949282828480728A969),
    .INIT_0F(256'h0B0BCACAAA0BEBAAAACACAEB0B2C2C2C0BEBCACAEBEBCBCACACACBCBCBCBCBCB),
    .INIT_10(256'hD9D9D9D9D9B9B8989898989898987777989898989898B8B8B9D9F9F9F9F9D9D9),
    .INIT_11(256'h7B9CBCDCDCDDDCDCDCBCBCBC9B7B5A39391919F9F9F9D9D9D9D9D9F9F9F9F9F9),
    .INIT_12(256'h26A9882626476888EA0B2CAA8EBBFC1D1D1E1E1DFD1D1D1DFCDCBB9B7B7B7B7B),
    .INIT_13(256'hAAAA8A48284807C7E7E7E7692827C685456524032B65C24465648564434363A4),
    .INIT_14(256'h8080A0A1A1818181204003246444C5E648E7450465C648698ACBCAEB0B0B0BEB),
    .INIT_15(256'h28CA69490828282828280708272868484868EAEA8806E546E5E5676706056302),
    .INIT_16(256'hCACAAAAAAA8A8AAAAAAAAAAA8A8A8A8AAAAA8A8A8A896949494948480748AA69),
    .INIT_17(256'hEBEBCACACB0CCB69AAAACAEB0B0C0B0BEBCAAAAAAACAAA898AAACAAAAAAACBCB),
    .INIT_18(256'hB9B8B8B8B89898787878987898777777989898989898989898B8B8B8B8B8B898),
    .INIT_19(256'h3A7B9CBCDCDCDCBC9B7B7B7B5A5A39F9F9D8D8D8D8B8B8B89898B8B8B8B8B9B9),
    .INIT_1A(256'hE6274727270747A9CAAAAA107A1C1D3E1D1E1DFDFDFDFDFDDCBB7B5A3A3A3A3A),
    .INIT_1B(256'h8A896989894807E70707074827E785658524446150A9C2E264C6E6E606E563A4),
    .INIT_1C(256'hA0E20202E2E2C2C24020C2448564A5E72828E74465A628698ACBEB0C0BCAAACA),
    .INIT_1D(256'h07CA69490828E7070808E7E707274848698989482727E6270667A8A847E5A402),
    .INIT_1E(256'hAAAA8A6989898A8AAAAAAAAAAAAAAAAAAAAA8A8A89696969694948280768CA69),
    .INIT_1F(256'hEBCBAACACAEBAA89CBAAAACAEBEBEBCACAAA8989AA898989898AAA8A8A8AAACA),
    .INIT_20(256'h9898989898989898987877777777777797989898987777989898989898989898),
    .INIT_21(256'h1A5B7B9BBCBCBC9B7A3A3A3A3919F9D8D8D8B8B8B8B898989898989898989898),
    .INIT_22(256'hE6E7E728C6C6288524EB55FC1CFC1DFD1D1DFDFDDCDCBCBC9B7B3A1AF9F9F91A),
    .INIT_23(256'h8A8A6989692807072707282807C68564036544E3EF3440E385E748270626C5C5),
    .INIT_24(256'h43A48464644403C20020A285A68585C6E6482886A6C6E72889AACB0BEBAA89AA),
    .INIT_25(256'h08CA69280708E7E70808070707082828C628694827E7E6278867A84726E58363),
    .INIT_26(256'h898A69696989898AAAAA8A8AAAAAAAAA8A89696969696949694928080768AA48),
    .INIT_27(256'hCACBEBEBAAAAAAAAEBAA8AAACACBCAAA8A8A69696969696989898A8A896989AA),
    .INIT_28(256'h7878989898989898787877777777777798989898987777777798989877777777),
    .INIT_29(256'hF91A5A7B9BBC9B7B3A19F919F9F8D8D8D8D8B8B8B8B898B89898989898779898),
    .INIT_2A(256'hC60728C7C7E7ABEF5559BB1CFCFCFCBCDDDCBCBC9B9B7B7B5A3AF9F9D9B8D9D9),
    .INIT_2B(256'h8AAA8A89482807E707E7280707A6A5656524A2C26D186DE345C66948C6C5E684),
    .INIT_2C(256'h264606C5C58503A14061A244444465C6C607E7A6E7E7E72869CACBCBAA69698A),
    .INIT_2D(256'h28AA4928E7E7C7C7E7E70708280707E7C6C7C7C6C6A607688868674726A40526),
    .INIT_2E(256'h69696969696969898A8A8A8AAAAAAAAAAA8A8A8969696949694928080748A928),
    .INIT_2F(256'h8ACBEBEB89898989CA898AAAAAAAAA8969694949494949496949696969496989),
    .INIT_30(256'h7778989898989898989898777777777798989898989877777777779877777777),
    .INIT_31(256'hD9F91A3A5B5B5A3AF9D8D8D8D8B8D8B8D8B8B8B8B8B8B8B8B898989877777798),
    .INIT_32(256'hC745E7C7AF76D7595A9BBB9B9BBB9BBC9B7B5A5A5A5A3A1A1AF9D9B9B8B8B8B8),
    .INIT_33(256'h698AAA8A4908E7C728C7E7C6A6858545242445C3ECB7F88E09A7A72808E707A6),
    .INIT_34(256'hA8A98847268402E260618123244465A6A5E6E6A60808076969CACBAA8949698A),
    .INIT_35(256'h08692828E7E7C7C7C6C7E7E70707E7E7C68665656545E707E6E66868470626A8),
    .INIT_36(256'h49694949696949496969898A8A8A8A8ACAAAAA8A896949494948282808488928),
    .INIT_37(256'hAAAAAA69486989AAAA698AAAAA8A8A8A69494949496949484849696949494969),
    .INIT_38(256'h7878989898989898989898989898989898989898989877777777779898777777),
    .INIT_39(256'h98B9F91A3A1A19F9D8B797B8B8B8B8D8B8B8B8B8B898B8B8B898989877779898),
    .INIT_3A(256'h868AB3D4F9F9B8D85A5A195A7A5A5A5A3A3A19F9191A19F91AD9B8B8B8B8B898),
    .INIT_3B(256'hAA8AAAAA692808286907E7C6A6A6A6450445C3250876D8F9F9D0A787E8652424),
    .INIT_3C(256'hA9A9A9882744E223A28181032444858565E6E7A50728088A8AAAAA8A8A8AAA8A),
    .INIT_3D(256'h28690808C7C7C7E7E7C7E7E7E7E7E7E7A6A6A68665246524E38527A9A9686788),
    .INIT_3E(256'h4849494949494828494969696969898A8AAA8A8A694949494948484828488928),
    .INIT_3F(256'hAA69496948898AAACA8AAACBAA8AAA8A69494949696969484969896949484828),
    .INIT_40(256'h9898989898989898989797979797979797979797979777779777979777777777),
    .INIT_41(256'hB8B8B8D9F9F9D8D89797979797B8B8B8B8B8B8B8B8B8B8B8B898989898989898),
    .INIT_42(256'h76D87A97D8B83AF9B8F9193A3A191919F9F9F9D8D8D9D9B8B8B8B8B8B8989898),
    .INIT_43(256'h8A8AAA8A4908C72869E7A6A6A6A6856524240425E85636B8F93AB811ED0DCF31),
    .INIT_44(256'h888968276481C244C28181032303234424E60785C6E70849698A8A8A8A8A8A69),
    .INIT_45(256'h0828E708A6A6A6C6C7E7E7C7A6C6C6C686868665A66545E3038523062768A888),
    .INIT_46(256'h4969492808E8C7E7E80829698A8A8A8A8A89898A692828496948494808486928),
    .INIT_47(256'h8A8A8A6969698A8ACA8AAACA8A8ACBAA8A8A8A8A8A896969AAAAAA8969694828),
    .INIT_48(256'h9798989898989898979797979797979797979898979777777777979797777777),
    .INIT_49(256'h989898B8B8B8B8979797979797B8B8B8B8989898989898989898989898989898),
    .INIT_4A(256'hD89797B8D9B9B9B8B8B8D9D9D8D8D8D8D8D8D8B8B8B8B8B8B8B8B8B8B8989898),
    .INIT_4B(256'h2CCBCBCB8A6928C708C6A686C6A685654444E3E4C893B8D8B897B81919D8B7D8),
    .INIT_4C(256'hA5A544E28140C244C2A2A2032403234444A6C6858607498AAAAAAAAAAACBEB0C),
    .INIT_4D(256'hE7280728A6A6A68586A6C7C6A685A6A6A686A66565456504244481444464A5A5),
    .INIT_4E(256'h4969492808C7A7C7082949698A8A696A8969898A694828494828280807484907),
    .INIT_4F(256'h8A8A6949484949498A69898A6969AAAAAAAAAAAAAAAAAAAACAAAAA8A89696949),
    .INIT_50(256'h9797979797979797979797989898979798989898979777777777979797977777),
    .INIT_51(256'h7877979797979797777797979798B8B898989898989898989898989898989878),
    .INIT_52(256'hB8B8B8D9B8B9B8D9B8B8B8B8B8B8B8B8D8D8D8B8B8B8B8989898B8B8B8989898),
    .INIT_53(256'h2D0C2D2CEBCB8A28E7C7A685E7A685A56444E303C73119B8D9D8D8B797B7B797),
    .INIT_54(256'h2344E3814040C224C2E3C20344232323446485A5850889CACBEB0CEC0C2C4D4D),
    .INIT_55(256'hE7280828C6C6A66585A6C6A686658585858565654444652444248144E2E223E2),
    .INIT_56(256'h8989694808C7C70748696989AA8A698969696969694949492828280708284908),
    .INIT_57(256'h8A8A694948282828898969694969AAEBCBCBCBCBCBCBCBCBCBCAAAAA8A696969),
    .INIT_58(256'h9797979797979797979797989898979797979797977777777777777797977777),
    .INIT_59(256'h9877977797979797777797979798B8B898989898989878787898989898989898),
    .INIT_5A(256'h97B8D8B8B8B9B9B8D8B8B8B8B8B8B8B8B8D8D8B8B8B8B8B89898B8B8B8989898),
    .INIT_5B(256'h0C0C0CEC2C0CAA694908E7A6A685A6C6642303248651D8B7D8D8D8D8D8D8D7B7),
    .INIT_5C(256'h248524C26161E324C224E20364442303644485A5A648AACB2C4D6D4D2C0CEBEB),
    .INIT_5D(256'h08280808C7C6A68586A6A6A68565656585656565444465440344C265E30344A1),
    .INIT_5E(256'h898A896948082869698A8A8AAA8A898A69494928284848482848280708282808),
    .INIT_5F(256'h8A8A69696969696989AA89898AAACB0C0C0BEBEBEBEBEBEBEBCBAAAA8A696969),
    .INIT_60(256'h9898989897779777777797979797979797777777777777777777779797979797),
    .INIT_61(256'h9877777797979877777777989898B8B89898989898989898989898989898B898),
    .INIT_62(256'hB8979898D9B8B898B8B8979797B8B8B8B8B8B8B8B8B89898979898B8B898B898),
    .INIT_63(256'hCBEC0C0C2D0CCBCB8A4908E78586C6C6854403046531B7D8D8B8B8D8D8B7B7B7),
    .INIT_64(256'h448524A26161E365C224030344242323856485A5E769CACB0C0C0C0CCBCBAAAA),
    .INIT_65(256'h28080808C7C6A6A6A6868685656545456565656545444424E324E344C20365A2),
    .INIT_66(256'h8A898989696989AA8A89AAAA89898A89694928280828282828282808E7082808),
    .INIT_67(256'h8A8A8A8A696989AAAACAAAAACAEBEB2C2C0C0BEB0B0B0B0BEBCBAAAA8A69698A),
    .INIT_68(256'h9898989897777777777777777777777777777777777777779777777777777777),
    .INIT_69(256'h987777777797987777777777779898989898989898989898989877779898B8B8),
    .INIT_6A(256'h9798B8B8B898B8B8989897979797B7B7B8B8B8B8989897979898B8989898B898),
    .INIT_6B(256'h6E4D2D2DAA6AAAAAAA69482885A6C6C68564030345F0D7B7D8F8F8D8B7B7B797),
    .INIT_6C(256'h246523E3C281E365A224242424232364A585A5A6488AEB0B2C2C2C0C0C2C2D4D),
    .INIT_6D(256'h07E70808E7C786A6A685656565654544656565656524030303240365C3E345C2),
    .INIT_6E(256'hAA8A8A8A898AAAAAAA89AACB8A8AAA696969492828080808080828E7E7082808),
    .INIT_6F(256'h8A6A6A696949698989AAAACA0B0B0C2C2C0C0C0C2C2C0BEBCBAAAA8A8A8A8A8A),
    .INIT_70(256'h9877777777777777777777777777777777777777777777777777777777777777),
    .INIT_71(256'h9877777777987777777777777777989898989898989877777777979797979898),
    .INIT_72(256'h9797979797B8B8979797979797B7B7B7B898B8B8979797979797979898989898),
    .INIT_73(256'h4D0C0C2D4D2C0CCBAA8A6928A6C6C6A66565242445CFD897B8B797B7B7B79797),
    .INIT_74(256'h2385242403A2C365E304444423232384C685A60769CA0B2C4D4D2D2C2D2D4D4D),
    .INIT_75(256'hC7C707E7E7C7858665656565654544246585656585242424E3030344C30324A2),
    .INIT_76(256'hAAAAAAAA8AAAAA8A8A8ACACBAA8A8A69696969694808082828080808E72828E7),
    .INIT_77(256'h8A6A696A6949698989AACAEB0B2C2C2C2C0B0B0B0C0CEBCBAAAA8A698A8AAA8A),
    .INIT_78(256'h7777777777775777577757565657577777777777777777777777775656575757),
    .INIT_79(256'h9898979777777777777757575757777797977777777777777777979797979777),
    .INIT_7A(256'h77779777987797979797977797979798B8989797989897979797979798989898),
    .INIT_7B(256'h2D0C6A69CBEBEBEBCAAA8A49E7C7C6A66545454525F0D8979798B8B797979797),
    .INIT_7C(256'h236403E2C261C3862404444424442364A564C6688AEB0C4D4D4D2C0CEC0C0C2D),
    .INIT_7D(256'hA6C7E7C7E7C7858645456565452424246545242485240303C2E3E324C20424A2),
    .INIT_7E(256'h8AAAAAAA8AAAAA8989AACACAAA896969494949694808082828080808E72828E7),
    .INIT_7F(256'h8A6A6A8A8A8989CACAEB0B0B2C2C2C0B2C0B0BEBEBEBEBCAAAAA8A698AAAAA8A),
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
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0FF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE003F),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8001F),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1FFFFFFFFFE0007),
    .INIT_07(256'hFFFFFFFFFF15FFFFFFFFE03BFFFFFFFFFFFFFFFFFFFFFFFFCBFFFFFFFFFE0000),
    .INIT_08(256'h0000FFFFFE0007FFFFF83FE01FFFFFFFFFFFFFFFFFFFFFFC27FFFFFFFFFFC000),
    .INIT_09(256'h0000FFFF78001FFFFFE3FFFF87FFFFFFFFFFFFFFFFFFFFF85FFFFFFFFFFFF800),
    .INIT_0A(256'h000103F030000FFFFF9FFFFFBDFFFFFFFFFFFFFFFFFFFFF1BFFFFFFFFFFFFE00),
    .INIT_0B(256'h000001C00000187FFE7FFFFFFF7FFFFFFFFFFFFFFFFFFF03FFFFFFFFFFFFFE00),
    .INIT_0C(256'h000000C000000E87FCFFFFFFFFBFFFFFE01FFFFFFFFFFF0DFFFFFFFFFFFFFF80),
    .INIT_0D(256'h0000008000000300F9FFFFFFFDEFFFF87FC3FFFFFFFFF01BFFFFFFFFFFFFFFC0),
    .INIT_0E(256'h0000008000000D9879FFFFFFFFF7003FFFDDFFFFFFFFE037FFFFFFFFFFFFFFFC),
    .INIT_0F(256'h00000080000001EC5F9FFFFFFFF9FFFFF9BEFFFFFFFFC05FFFFFFFFFFFFFFFFF),
    .INIT_10(256'h00004080000001F71FFC7FFFFFE7FFFFF00F7FFFFFFF01BFFFFFFFFFFFFFFFC0),
    .INIT_11(256'h0000C08000000BFB8FFFF8FFFE8FFFFFE0037FFFFFFE017FFFFFFFFFFFFFFFE0),
    .INIT_12(256'hFC00C080000FFFFDCFFFFFFFFFDFFFFFE3C0A7FFFFFC0DFFFFFFFFFFFFFFFFF0),
    .INIT_13(256'hFFD0000035FFFFFEC1FFFFFFFFDFFFFFFFF7C0FFFFE0B7FFFF00FFFFFFFFFFFF),
    .INIT_14(256'hFFFDFFFFFFFFFFFFE27FFFFFFDBFFFFFFFFFC03FFE01FFFFF8000FFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFF807FFFFFF3BFFFFFDFFFE01FF4073FFFF00003FFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFF003FFFFFFF3FFFFFDFFFF0018039FF7FE000007FFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFC000FFFFE07FFCFFFFFFF00007CFFE1F8000001FFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFEFC001E3FE07FFFFF3FFFF0007E7FFC1F0000000FFFFFFFFF),
    .INIT_19(256'hFFDFFFFFFFFFFFFEFC000607007FFFFFBFFFF047C7FFF80700000007FFFFFFFF),
    .INIT_1A(256'hF001FFFFFFFFFFFFFC3C000000FFFFFFFFFFFFFCFFFFFC0000000001FFFFFFFF),
    .INIT_1B(256'h0000FFFFFFFFFFFDFC0F800001FFFFFFFFFFFFCFFFFFFC0000000000FFFFFFFF),
    .INIT_1C(256'h00000FFFF3FFFFFBFC3FFE0181FFFFFFFFFFF47FFFFFFC0000000000FFFFFFFF),
    .INIT_1D(256'h0000000FFFFFFFE7FE3FFFFFFFFFFFFFFFFFFBFFFFFFF80000000001FFFFFFFF),
    .INIT_1E(256'h00000000FFFFFFDFFFFFFFFFFFFFFFFFFFFFFBFFFFFF80000000003FFFFFFFFF),
    .INIT_1F(256'h000000007FFFFF3FFFFFFFFFFFFFFFFFFFFFFDFFFFF60000000007FFFFFFFFFF),
    .INIT_20(256'h000000001FFFFEFFFFFFFFFFF9FFFFFFFFFFFEFFFF7C0000000FFFFFFFFFFFFF),
    .INIT_21(256'h000000000FFFF9FFFFFFFFFFF9FFFFFFFFFFFFFFFE830000001FFFFFFFFFFFFF),
    .INIT_22(256'h0000000000CFE3FF3FFFFFFFFFFFFFFFFFFFFF7FFA000000007FFFFFFFFFFFFF),
    .INIT_23(256'h00000000001BCFFF3FFFFFFFFFFFFFFFFFFFFBF9F700000047FFFFFFFFFFFFFF),
    .INIT_24(256'h00000000000637FF3FFFFFFBDFFFFFFFFFFF98013C000000FFFFFFFFFFFFFFFF),
    .INIT_25(256'hC00000000018BFFF3FFFFFFBFFF7FFFFFFFFF800EF000001FFFFFFFFFFFFFFFF),
    .INIT_26(256'hE000000000133FFF3FFFFFF039F7FFFFFFFC880037000007FFFFFFFFFFFFFFFF),
    .INIT_27(256'hE000000001C0FFFF3FFFFFC000BFFFFFFFE080000DC0001FFFFFFFFFFFFFFFFF),
    .INIT_28(256'hF00000001F07FFFFFFFFFF00019E7FFFFFE0E00002E8007FFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFC004003F83FFFFFFFFFFE0001087FFFFFC12000007E00FFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hF8003818001FFFFFFFFFF8000000FFFFFF81000000780FFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFF3FE00001FFFFFFFFFFF00000107FFFFFC3800000BE1FFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFE8000000FFFFFFFFFFFC00000403FFFFFD3C0003F4FFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hC1FE00037FFFFFFFFFFFCF8000003FFFFFD1C0007FE7FFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'h7FFE02FFFFFFFFFFFFFFCFF000081FFFFFF0C0007FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFC1FFFFFFFFFFFFFFFDFF0001C1FFFFFFC0000FE7BFFFFFFFFFFFFFF0001FF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFB9F800361FFFF7FE0003FE3BFFFFFFFFFFFFC000007F),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFF3FE00038FFFFFFE0003FF3FFFFFFFFFC00000000000),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFF0003C7FFFFFF087FFFFFFFFC7FFE000000000000),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFF0001E7FFFFFE047FFFEFFFF07FFC000000000000),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFF801FFFFFFFE007FFE5FFFC03F80000000000000),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFC01FFFFFFFE0E7FFE7FFF801F00000000000000),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFF83FFFC01FFFFFFFE099FA9FFFC000C00000000000000),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFE07FF8017FFFFFFE084840DF80000000000000000000),
    .INIT_38(256'hFFFFFFFFFFFFFFFFF3FF005FF0006FFFFFFE081E201000000000000000000000),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFC710003C0006FFFFFFE0000000000000000000000000000),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFC700000000037FFFFFF0000000000000000000000000000),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFC60000000001FFFFFFF0000000000000000000000000000),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFD80000000001FFFFFFF0000000000000000000000000000),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFD0000000000BFFFFFF70400000000000000000000000000),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFD0000000000BFFFFFFF0400000000000000000000000000),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFD0000000000BFFFFFFF0400000000000000000000000000),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFC00000000003FFFFFFF0400000000000000000000000000),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFE00000000003FFFFFFF0000000000000000000000000000),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFE00000000007FFFC1FF0000000000000000000000000000),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFC80000000007E0203BF0800000000000000000000000000),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFC0000000000FF000C3E0800000000000000000000000000),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFF0000000000F840087E0800000000000000000000000000),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFF0000000000F820306C0800000000000000000000000000),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFF00000000007C3CF03C0800000000000000000000000000),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFF80000000007E1FF0760000000000000000000000000000),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFF8000000000781FFDF60000000000000000000000000000),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFF80000000007C7FFBF60000000000000000000000000000),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFF80000000007F3FFF720000000000000000000000000000),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFF80000000002E7FFF701000000000000000000000000000),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFF80000000003FFFFFC01000000000000000000000000000),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFC0000000000FFFFF001000000000000000000000000000),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFEC000000000040000000000000000000000000000000000),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFCC0000000000007FC000000000000000000000000000000),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFEE000000000001FFC002000000000000000000000000000),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFE000000000001FFE002000000000000000000000000000),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFE000000000001FFC000000000000000000000000000000),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFC000000000000FF8000000000000000000000000000000),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFE0000000000000000004000000000000000000000000000),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFB8000000000000000004000000000000000000000000000),
    .INIT_57(256'hFFFFFFFFFFFFFFFF7FC000000000000000000000000000000000000000000000),
    .INIT_58(256'hFFFFFFFFFFFFFFFF378000000000000000008000000000000000000000000000),
    .INIT_59(256'hFFFFFFFFFFFFFFFF378000000000000000000000000000000000000000000000),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFBF8000000000000000010000000000000000000000000000),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFF8000000000000000000000000000000000000000000000),
    .INIT_5C(256'hBFFFFFFFFFFFFFFFFF8000000000000000020000000000000000000000000000),
    .INIT_5D(256'h7FFFFFFFFFFFFFFFFFC000000000000000040000000000000000000000000000),
    .INIT_5E(256'h7FFFFFFFFFFFFFFFFFC000000000000000040000000000000000000000000000),
    .INIT_5F(256'h7FFFFFFFFFFFFFFFFF8000000000000000080000000000000000000000000000),
    .INIT_60(256'h7FEFFFC7FFFFFFFFF90000000000000000000000000000000000000000000000),
    .INIT_61(256'h7FE7FFC7FFFFFFFFF90000000000000000100000000000000000000000000000),
    .INIT_62(256'h7FE7FF87FFFFFFFFF80000000000000000200000000000000000000000000000),
    .INIT_63(256'h7F87F787FFFFFFFFF80000000000000000200000000000000000000000000000),
    .INIT_64(256'h7F01FF07FFFFFFFFFC0000000000000000400000000000000000000000000000),
    .INIT_65(256'h7F01DF07BFFFFFFFF80000000000000000000000000000000000000000000000),
    .INIT_66(256'h7E01CF0787FFFFFFF00000000000000000000000000000000000000000000000),
    .INIT_67(256'h7C03CE0787FFFFFFE00000000000000001000000000000000000000000000000),
    .INIT_68(256'h2003DA07E7FFFFFFC00000000000000002000000000000000000000000000000),
    .INIT_69(256'h0003C807E7FFFFFF000000000000000002000000000000000000000000000000),
    .INIT_6A(256'h00000007E7FFFFFE000000000000000004000000000000000000000000000000),
    .INIT_6B(256'h00000007F7FFFFF8000000000000000004000000000000000000000000000000),
    .INIT_6C(256'h00000007F7FFEFF8000000000000000008000000000000000000000000000000),
    .INIT_6D(256'h00000007F7FFE3F8000000000000000008000000000000000000000000000000),
    .INIT_6E(256'h00000003F3FFE1FE000000000000000010000000000000000000000000000000),
    .INIT_6F(256'h00000000F3FF41FF000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000043FC00FF000000000000000020000000000000000000000000000000),
    .INIT_71(256'h0000000003F001FF000000000000000040000000000000000000000000000000),
    .INIT_72(256'h0000000000E001FE000000000000000000000000000000000000000000000000),
    .INIT_73(256'h00000000000000FE000000000000000080000000000000000000000000000000),
    .INIT_74(256'h000000000000007C000000000000000100000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000100000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000200000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000400000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000800000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000001100000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000400000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000002300000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000020000000000002600000000000000000000000000000000),
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
    .INIT_00(256'h0000000000000000000000000000002400000000000000000000000000000000),
    .INIT_01(256'h0000000000008000000000000000002000000000000000000000000000000000),
    .INIT_02(256'h0000000000008000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000038000000000000000004000000000000000000000000000000000),
    .INIT_04(256'h000000000007E000000000000000004000000000000000000000000000000000),
    .INIT_05(256'h00000000001FF000000000000000004000000000000000000000000000000000),
    .INIT_06(256'h00000000003FFE00000000000000002000000000000000000000000000000000),
    .INIT_07(256'h00000000007FFF80000000000000002000000000000000000000000000000000),
    .INIT_08(256'h00000000007FFE00000000000000003000000000000000000000000000000000),
    .INIT_09(256'h00000000027FFC00000000000000003800000000000000000000000000000000),
    .INIT_0A(256'h0000000003F1F800000000000000003800000000000000000000000000000000),
    .INIT_0B(256'h0000000000E1F800000000000000003800000000000000000000000000000000),
    .INIT_0C(256'h0000000000C30000000000000000003800000000000000000000000000000000),
    .INIT_0D(256'h0000000000030000000000000000003800000000000000000000000000000000),
    .INIT_0E(256'h0000000000030000000000000000003000000000000000000000000000000000),
    .INIT_0F(256'h0000000000C78000000000000000003000000000000000000000000000000000),
    .INIT_10(256'h00000000004FC000000000000000003800000000000000000000000000000000),
    .INIT_11(256'h00000000001E0000000000000000003000000000000000000000000000000000),
    .INIT_12(256'h00000000003C4000000000000000003000000000000000000000000000000000),
    .INIT_13(256'h00000000007F8000000000000000003000000000000000000000000000000000),
    .INIT_14(256'h00000000003F8000000000000000003400000000000000000000000000000000),
    .INIT_15(256'h00000000000E0000000000000000003000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000003000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000003000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000003000000000000000000000000000000030),
    .INIT_19(256'h0000000000C000000000000000000C7000000000001800000000000000000000),
    .INIT_1A(256'h0000000000800000000000000000007000000000001C00000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000007800000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000007000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000002000000000200000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000002000000000000000000000000000000000),
    .INIT_1F(256'h000000000000000000000000000000F000000000000000040060000000000000),
    .INIT_20(256'h000000000000000000000000000000E000000000000000062400000000000000),
    .INIT_21(256'h0000000000C000000000000000000060000000000000031F6000008000000000),
    .INIT_22(256'h000000000000000000000000000001E00000000000C003FE6400000003000000),
    .INIT_23(256'h000000000000000000000000000000E000000000000000F06400000007000080),
    .INIT_24(256'h000000000000000000000000000003C000000000000000E04000000007000080),
    .INIT_25(256'h0000000000000000000000000000074000000000C00003E00000000800000180),
    .INIT_26(256'h0000000E000000000000000000020200000000004000000000000000000000C0),
    .INIT_27(256'h0000007E38000000000000000000050000000000000000000001C0323BC002F0),
    .INIT_28(256'h000009FFF98000000000000000002F00000000000100000000004027FFC03FF0),
    .INIT_29(256'h00000FFFFF4000000000000000005B0000000001000200000000000001803FC0),
    .INIT_2A(256'h00005FFFFFC000000000000000000E0000000001FE070000E3F0078000000100),
    .INIT_2B(256'h00016FFFFFC000000000000000001300000000007C00F00073FC07C000000000),
    .INIT_2C(256'h00019FF9FFC000000000000000002F0000000000780000003FFF3FE000000000),
    .INIT_2D(256'h000664E2FF800000000000000000020000000001FC0000003FFFFFE000000000),
    .INIT_2E(256'h0020000004800000000000000000400000000003FF0000003FFFFFF300001000),
    .INIT_2F(256'h00800000002000000000000000018000000000003C0000001FFFFFF33C203800),
    .INIT_30(256'h00800000002000000000000000040000000000140000003E3FFFFFF0FFE00000),
    .INIT_31(256'h040000000000000000000000000800000000003F0000030E0FE0FFFFFFE00000),
    .INIT_32(256'h0A0000000010000000000000001000000000003FC00007000AC07FFFFF000000),
    .INIT_33(256'h0C8000000010000000000000005000000000003FF700000010C03FFFFF000000),
    .INIT_34(256'h13000000000000000000000000E401000000013FFC00000000CC1FFFFC000000),
    .INIT_35(256'h6A000000002800000000000000F347C0014000086000000000001FF000000000),
    .INIT_36(256'hC280000000B8000000000000007FFFFF01FFFF01F000000000001FE000000000),
    .INIT_37(256'h00200000009000000000000002B7FFFFFFFFFFD9F626000000001FE000000001),
    .INIT_38(256'h0000000000000000000001008393FFFFFFFFFFFFFFBFFFF438C007C000000001),
    .INIT_39(256'h0000000000040000000000016007F01EFFFFFFFFFFFFFFFFFFC001000000FC00),
    .INIT_3A(256'h0000000000040000000000100000000000F87FFFFFFFFFFFFFF807F00001FC00),
    .INIT_3B(256'h0000000000040000000000C00000000000000007F83FFFFFFFFF7FFF8000FE00),
    .INIT_3C(256'hFFFFFFC000200000000002400000000000000000000007FE7FFFFFFFFFF7FF80),
    .INIT_3D(256'hFFFFFFFFFFF80000000001D84000000000000000000000001FFFFFFFFFFFFF80),
    .INIT_3E(256'hFFFFFFFFFFF81000000003FFFFFFFFFFFFF80000000000000000003FFFFFFF8F),
    .INIT_3F(256'hFFFFFFFFFFF97E00000007FFFFFFFFFFFFFFFFFFD00000000000000001E01C0F),
    .INIT_40(256'hFFFFFFFFFFFBFCF8000003FFFFFFFFFFFFFFFFFFFFF8E0000000000000000000),
    .INIT_41(256'hFFFFFFFFFFF8FC70000007FFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000),
    .INIT_42(256'hFFFFFFFFFFFAF87000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000000),
    .INIT_43(256'hFFFFFFFFFFFFFC7C00000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000),
    .INIT_44(256'hFFFFFFFFFFFEFC60000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFCFC00000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFEFC00000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFF800000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFEF80000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'h7FFFFFFFFFFFF80000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFBC0060001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFF180020003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFC800E0001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFCC00E0007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'h3FFFFFFFFFFF8F01E0003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFBF81C0007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFF03C000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFF03C0007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFF01C0007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFDF03C000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFDF03C000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFDF07C000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFDE07C001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFDF07C001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFDF03C001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFDF03C001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFDF03C801FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFDF03C801FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFC3C001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFE3E001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFE3E001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFF83E001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFBF87E001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFBF87E001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFBFE38000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFE38000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFE18000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFF7FE3C0007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFF7FE3C0007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFC380007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFC08000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFE400000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFEFE000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFEFF01C000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFF81C000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFF01C000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFF8170043FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFEFF92F4047FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFCFF8FBF1CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFCFFFEBFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hF17FFFFFFFFC7FBFF7F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hE037FFFFFFFB7FCFF5F6EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'h40214FFBFFF93FFEF7FFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'h00010FFBDBFFBFEFEFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'h00000FB9837D87F3E7E07BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'h00000089C01B007C070011FFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'h000000088090003C040001FFFDFFFF07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'h4000000001302004010001CFFD77FF05FFFF7FFFDFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'h4000000441F40004000000C71F73DD01FF101EDEFDFFFFFFFFFFFFFFFFFFFBFF),
    .INIT_7B(256'h2000000411C4100E000000421E11DD8056161FFEBDFFFFBFFFF7FFFFFFFFE1FF),
    .INIT_7C(256'h40000080186400020001000084008B837B99EFFE73FFE1DFFFFFFFFFFFFF61FF),
    .INIT_7D(256'h4002030A106000000012000018000B021B813CEA48FEE0DF7FFC7FFFFEFC41FF),
    .INIT_7E(256'h6802C40F9020000000100221B80001001E803DE00CF8705F63DB7FFFFB8273FE),
    .INIT_7F(256'h103DD927242A00020000322000000000BB01E43A0E6867FDF347FFFF7BC27BE7),
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
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFC01FFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFC00007FFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFE0000043FFFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFF80000000FFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFF7FFF000000007FFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFE000000021FFFFF803FFFFFFFFFFFE7FFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFE7FE000000000FFFC00023FFFFFFFFFFCFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFF3FFE00000000600000641FFFFFFFFFFBFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFF8FFFF8000001800000FF0FFFFFFFFFE7FFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFC7FFFFF00017000001FFCFFFFFFFFFEFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFE3FFFFFFFFFE000001C3F7FFFFFFFF3FFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFF3FFFFFFFFFE0000000083FFFFFFF4FFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFF9FFFFFFFFFC0000000003FFFFFFE1FFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFC0000020001FFFFFF8FFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFC0000020000FFFFFC7FFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFF3FFFFFFFFF80030000000FFFF83FFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFF03FFFFFFFF800000C0000FFF81FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFF03FFFFFFFF80000040000FB83FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFE03C3FFFFFF00000000000003FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFE03F07FFFFE0000000000003FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFC03C001FE7E000000000003FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFF801C0000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFE00000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFC00000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFF000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFE000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFC000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFF000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFC800000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFF40000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFCC0000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFF000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFF8000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFC0000000000000000000000000300000FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFE00000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFE000000000000000020000000000000001FFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFF0000000000000000020000000000000001FFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFE01FFFC80000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'h8001FD00000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'h0003E000000000000000000000000000000000000187FFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'h000000000000000000000600000000000000000001C7FFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'h000000000000000000000C00000000000000000000C7FFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'h00000000000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'h0000000000000000000000000000000000000800001FFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'h0000000000000000000000000000000000000C00003FFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'h000000000000000000000000000000000000040001FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'h000000000000000000000000000000000000060007FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'h00000000000000000000000000000000000007803FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'h00000000000000000000000000000000000007E1FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'h00000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'h00000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'h00000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'h00000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'h00000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'h00000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'h00000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'h00000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'h00000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'h000000000000000000000000000000003E0007FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'h000000000000000000000000000001FDFC0007FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'h000000000000000000000000000000FFF00007FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'h0000000000000000000000000000003FF00007FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'h0000000000000000000000000000001FC00007FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'h00000000000000000000000000000003000007FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'h0000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'h0000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'h0000000000000000000000000000000004000FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'h000000000000000000000000000000C000800FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'h0000000000000000000000000000118000800FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'h0000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'h0000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'h0000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'h0000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'h0000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'h0000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'h0000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'h0000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'h0000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'h0000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'h0000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'h0000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'h000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'h000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'h000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'h000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'h000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'h000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'h000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'h00000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'h00000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'h00000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'h00000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'h00000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'h00000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'h0000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'h0000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'h0000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'h0000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'h0000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'h0000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'h0000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'h0000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'h000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'h000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'h000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'h000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'h000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'h000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'h00000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'h00000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'h00000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'h00000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'h00000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'h0000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'h0000000000000000000000000000000EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'h0000000000000000000000000000001BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'h0000000000000000000000000000001CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'h00000000000000000000000000000019FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
    .INIT_00(256'h0000000000000000000000000000001BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'h0000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'h0000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'h0000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'h0000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'h0000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'h0000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'h0000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'h0000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'h0000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'h0000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'h0000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'h0000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'h0000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'h0000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'h0000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'h0000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'h0000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'h0000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'h0000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'h0000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'h0000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'h0000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'h0000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'h0000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'h0000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'h0000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'h0000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'h0000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'h0000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'h0000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'h0000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'h0000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'h000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'h000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'h000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'h000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'h000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'h000000700000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'h000001FFC00000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'h000007FFFE0000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'h00001FFFFF8000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'h00003FFFFF8000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'h0000FFFFFF8000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'h0003FFFFFF8000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'h000FFFFFFFC000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'h001FFFFFFFC000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'h007FFFFFFFC000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'h01FFFFFFFFC00000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'h03FFFFFFFFE00000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'h07FFFFFFFFE0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'h1FFFFFFFFFE0000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'h3FFFFFFFFFF0000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'h3FFFFFFFFFF0000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'h7FFFFFFFFFF000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFF800000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFF80000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFF8000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFF800000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFF800000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFC0000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFC0000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFC0000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFC0000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFC0000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFC0000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFC0000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFC0000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFC000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFE000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFE000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFE000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFF000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFF000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFF000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFF800040001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFF800040003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFF8000C0003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFC000C0007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFC001E0007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFC001E0007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFC001E000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFC003E000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFE003E000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFE003E000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFE003E000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFE003E000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFE003E000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFE007E000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFE007E000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFE007E000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFE007E000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFC007E000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFC007C000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFC007C000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFC007C000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFC003C000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFC003C000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFC003C000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFF8003C000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFF8003C000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFF80018000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFF80018000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFF00018000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFF000180007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFF000180007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFF000180007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFF000080007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFE000080007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFE000080007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFE000080007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFF000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFF000040003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFF000040003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFF800000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFC800000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFEC00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFE401010000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFE780C181F87FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFCFF83F8FFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFC3FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFBFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
    .INITP_00(256'h007D800000000009FFFFF816E1FFE0000003FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'h0079800000000029FFFFF816E1FFC0000005FBFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'h00F1000000000039FFFFE016E1FFC078E101FBFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'h0080000000000031FFFFE11671EF814707F1E7FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'h0000000000000131FFFFE10671F78D802FC1E3FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'h0000000000000333FFFFE10271F78FA81073F7FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'h0000000000000133FFFFE00070FF845DE8F35FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'h0000000000000033DFF7E00060FF8E2F88CABFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'h0000000000000023E6FBE00060FE8F2408D8B7FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'h000000000000007BE6FBE000207E9E2007DC17FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'h000000000000007FFEFBF000007E87800E5C17FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'h0000000000000001FEFDF000007DD5E5C7BE1FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'h0000000000000001FEFDF00000FD51DFF03E0FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'h0000000000000031FFFDF000001CE01FFFF20FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'h0000000000008079EFFEF000001DFBFFFFFE1FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'h00600000000000F9EFFE7000001FFFFD82060FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'h7757575757575757775757573657577757777777777776777776565636373737),
    .INIT_01(256'h9797979797777777777757575757777797989877979898977777777777779777),
    .INIT_02(256'h77979777779797979797979797979797B8989898989897989798989898979797),
    .INIT_03(256'h4929698A8A8A698AAA6928480807E7C66564044566F0D8979798989897977777),
    .INIT_04(256'h448544C2A281C2A645046544244423446485A568AACACBEBCBAACBAA6A8A6A69),
    .INIT_05(256'h86A6E7C7E7A6A6A665654565240304046545240303E3E3E3C2E3E303A20324A2),
    .INIT_06(256'h8AAAAA8A8A8A8A89898AAAAA8A696969696949494948482828080707E72808E7),
    .INIT_07(256'h8A8A8A89898AAACAEB0B0B2C2C0BEB2B0BEBEBCACACBEBCAAA8A8A8A8AAAAA8A),
    .INIT_08(256'h7757775757575757777757573737575757575757575776767776565757373737),
    .INIT_09(256'h9797979797777777575757363657577777989877979898977777777777779777),
    .INIT_0A(256'h7797977777979777777777979797979798977777777777779797979898979797),
    .INIT_0B(256'h6A6AAACBCBEBAA086949284907E707C685440345867297979798989897979777),
    .INIT_0C(256'h448544E2A281C285442465244444234464440748AA8ACBCB8A8A8A696A8A6A6A),
    .INIT_0D(256'hA686E7E7E7C7A66565656565240324246545240303E3E3E3C3C2E303A20324A2),
    .INIT_0E(256'h89898A8A89896969898AAAAA8969696969694948482828072807E707E70808C7),
    .INIT_0F(256'h8989AAAAAAAACAEAEB0B2B2C0BEBEB0B0BEAAA8A89AACACAAA8A8A8A8AAAAA8A),
    .INIT_10(256'h7777777777777777777777575757575757575757575676767776575757575737),
    .INIT_11(256'h9797777777777757575736363657577777979777777797979777777777777777),
    .INIT_12(256'h7797977797979897777797979797979777777777777777777797979797979797),
    .INIT_13(256'h0C6DF0B3F3B2316E49080707070707E685240324A7D477779777989897977777),
    .INIT_14(256'h036544E3C281A265454465034424234464C64848AA694969EB6D6E4D4DEBAAAA),
    .INIT_15(256'hA686E7E7C7A6A6658686454424042424654504E3E3E3E3E3E3A2E303A20324C2),
    .INIT_16(256'h8A8A8A8A8A89696989AAAAAA6969496969694848482828070807E7E7E70807C7),
    .INIT_17(256'h89AAAACAAAAACAEB0B0B0B0BCACAEB0BCAAA8A898989AA8969898AAA8A8A8A89),
    .INIT_18(256'h7777777777777777777777775757575757575757567676767777775757575737),
    .INIT_19(256'h7777777777775757363636363657577777777777777777777777777777777777),
    .INIT_1A(256'h7777777797989897979797979797979777775777777777777777777777777777),
    .INIT_1B(256'h1092929272CF6E4DC765E7E7074807C6652424E3081477577777777777777777),
    .INIT_1C(256'hE3444403E2A2A244854444E303242344A507686949088ACFB235F39251AE6DAE),
    .INIT_1D(256'hA686E7C7A6A68665A685242444242424654503E3C3C3E303E382E303A20324C2),
    .INIT_1E(256'h8A8A8A8A8A896969AAAAAA8A6949494969494848484828072808E7E7072808C7),
    .INIT_1F(256'hAAAAAAAAAAAACAEB0BEBEBEACACAEBCA8989898AAAAA898969898A8A8A696969),
    .INIT_20(256'h7777777777777777777777777777775757575757777776767777775757575737),
    .INIT_21(256'h5757575757575736363636365757777777777777775757777777777777777777),
    .INIT_22(256'h7777777797979797979797979777777777775757777777777777777757565656),
    .INIT_23(256'h5151EF306DE786A624450707072707A5444424E349F456367777777777777777),
    .INIT_24(256'hE3446423E3C2A22485442403C2244424A6286969C7C7CB8ECF71303030513030),
    .INIT_25(256'hC786C6A6E7C786858685440424442444856504E3C3C2E303E381E3E3A20303C2),
    .INIT_26(256'h8969698989696949AAAAAA896949494869494848482807E72808E7E7082808C7),
    .INIT_27(256'hCACAAAAAAACBEBEBEBCBEBEAAAAAAA89896949698989AA89898A8A8A89696989),
    .INIT_28(256'h7777777757577777777777779777777757777777777777777777777777575737),
    .INIT_29(256'h3636363636573636363636575757777777777777565656575757577777777777),
    .INIT_2A(256'h5656565677779777979797979777777757565656575777777777775756563636),
    .INIT_2B(256'h100F0FCF084162C3E4C7C7C62807E68503440303AB1556367777777777777777),
    .INIT_2C(256'hE3244403E3C2A20365444444E2242403A6286949E745652445CAEF50EF0F0F0F),
    .INIT_2D(256'hA686C786C7C7A6C68585652404242445866524E3C2A2E303C3A2C2E3A2E303C2),
    .INIT_2E(256'h8969696969696989AAAAAA8969694949484848282808E7E70808E7E70828E7C7),
    .INIT_2F(256'hCBCACACACBEBEBEBCACBCAAA896989896948486989898989AAAA8A898A8989AA),
    .INIT_30(256'h7757575757575757777777779777777777777777767777777777777757575737),
    .INIT_31(256'h3636363636363636363657575757575777575757363656565656565757577757),
    .INIT_32(256'h5656565777777777979797777777777757563656565777777777775756563636),
    .INIT_33(256'hCEAD6CCA4561822024E7C7A60748A543E324E3044D5556577757777757575757),
    .INIT_34(256'hE3232403E2C2A2E3444465640324230386484869280481826144CACECEEF0FCE),
    .INIT_35(256'hA686E7A6A6A6A6E78686864403030424656504E3C2A2C2E3C2A2A2E3A2E3E3C2),
    .INIT_36(256'h69696969696989AA8AAAAA896949696948482828080707E70828E7E70728E7A6),
    .INIT_37(256'hCACBCBCACACBCACACBCAAA896949698948486989AAAA8A8AAAAA8A898A8989AA),
    .INIT_38(256'h5757575757575757567777779797977777777777767677777777777777575737),
    .INIT_39(256'h3636363636363636363636365757575757575757363636565656565656575757),
    .INIT_3A(256'h5656567777777777777777777757575657563636565657777777777757563636),
    .INIT_3B(256'h4BEAA968230041A244452807A64885C203E30304CF5556575757777757575656),
    .INIT_3C(256'hE20303E3C2C2A2E3034465442324230345494848E7E703A26140E6EB4B4B8C6C),
    .INIT_3D(256'hA68628E7A6C6C6C786658524E3042424444403C3C2A2C2C3C2C2A2C3C2C2E3C2),
    .INIT_3E(256'h49696969494989CA89AAAA894949696948482828070707070828E7E70728C7A6),
    .INIT_3F(256'h8AAAAA8A898ACAEBCAAA896989694969696989AAAAAAAAAA8AAA8A8AAA896969),
    .INIT_40(256'h5757575757575757777777777777767676767676767777777777775757575737),
    .INIT_41(256'h5636363636363636363636363636575756575756363636365757565656565757),
    .INIT_42(256'h5757575757575777989877777757575757575757575757575757777757575636),
    .INIT_43(256'hA8A8A947234061C324A649C7450807A203C20345515656575757777757575656),
    .INIT_44(256'hC20303E3E3C2A2C203248544230344C265694848A6858503A1404468C90AE9C9),
    .INIT_45(256'hA6A6E72808A6A607A665656503E32424242403C2A2A2A2E3E3A2A2A2A2C2C2C2),
    .INIT_46(256'h496969484869AACA89CAAA8A4849696969484928282808282807E7070707E7A6),
    .INIT_47(256'h8A8A8A69698AAAAA698A8948696948696949498AAAAAAA8A8AAAAA8A89696969),
    .INIT_48(256'h5757575757575757777777777676767677777676767676767777575757575757),
    .INIT_49(256'h5756565656563636363636363636363636365656363636365757565656565657),
    .INIT_4A(256'h5757575757575777777777775757575757575757575757575757777777575757),
    .INIT_4B(256'hA74646A8278464C6C7A669C765E749E3C3E3E386B35656775757777757575656),
    .INIT_4C(256'hA2E303E3E3C2A2C2E3248564230323C2448969E7C66444E2A1A1234788E9A887),
    .INIT_4D(256'hA6C6C70808A6A608C665656504E32424032424E3C3C282A2C2A282A2A2A2C2C2),
    .INIT_4E(256'h696949284889AACA8ACAAA8A48496969482848282828282808E7E7E7E707E7C6),
    .INIT_4F(256'h49696969698A8A8A698A69486948486949484969898A8A8A8A8AAA8A89696969),
    .INIT_50(256'h5757575757575757777777565656567777777676777777777757575757575757),
    .INIT_51(256'h5757575757573636363636363636361636363636363657575757575736575757),
    .INIT_52(256'h5757575757575777777757575757575757575757575757575757575757575777),
    .INIT_53(256'h252546872A6C2BAA48A649A665C72981A2E3C3C7F45656775757575757575656),
    .INIT_54(256'h81E3E3E3E3E3C2C2C2036444240303E344270707278544232306684767266746),
    .INIT_55(256'h86C7A6E7E786C608C765658524E3042404444403E3C282A2C2A2A2A2A2A2A2A2),
    .INIT_56(256'h694928284989AAAA89AA8A8948496948280828282828082807E7E7E7E7E7E7C7),
    .INIT_57(256'h49494949696A8969698969484848486949496969698A8A8A8A8A8A8A89694969),
    .INIT_58(256'h5757575757575757777777565656777776767676777777777757575757575757),
    .INIT_59(256'h5757575757575736363636363636161636363636363657575757575757575757),
    .INIT_5A(256'h5757575757575777575757575757575757575757575757575757575757575757),
    .INIT_5B(256'hE4E40425A80A4B6CCE07C6E785A6C7C3A2E3C3E7353636575757575757575656),
    .INIT_5C(256'h81C2E3E3E3E3C2A2E30323444403E20303A6896C89E6280B8CAD4B4626E446E4),
    .INIT_5D(256'h86C6A6E7E7A6A608E76565864503E30424446524E3C282A2C2C2A2A2A2A2A2A2),
    .INIT_5E(256'h49482848698A8A896989694928486928080808080807072828070707070807C7),
    .INIT_5F(256'h6969494969696969696948282828486949698A8A8AAAAA8A8A8A8A8A69494949),
    .INIT_60(256'h5757575757575757575777577777777777777777777777775757575757575757),
    .INIT_61(256'h5656575757575757363636363636363636363636363637373636363737575757),
    .INIT_62(256'h5757575757577777575757575757575757575757575757575757575757575757),
    .INIT_63(256'hE4C3A3C4052668CA3069A6E7858565C3A2E3C308355656575757575757575656),
    .INIT_64(256'hA2C2C2C2E3C2C2A2030303446403E223E2A5CAEE890789EEEE2B27E5C4E5E4C4),
    .INIT_65(256'hA6A6C7E7E7C7A607E76545856524E30324244524E3A282A2A2C2A2A2A2A2A2A2),
    .INIT_66(256'h48282848698A8A698969492828484928072808282807084828080707082808C7),
    .INIT_67(256'h696949696969696969492808284849696969AAAAAAAAAA8A8A8A8A8969694949),
    .INIT_68(256'h5757575757575757575777777777777777777777775657575757575757575757),
    .INIT_69(256'h5656575757575757363636363636363636373737373636373636363637575757),
    .INIT_6A(256'h5757575757577777575757575757575757575757575757575757575757575757),
    .INIT_6B(256'h6262626283A4A58485658544C3E324E3A2C3C3AB355656575757575757575656),
    .INIT_6C(256'hA2C2C2C2E3E3C2A2E3E3E3444423C2E20344E66828070789EA4806E5A4A48383),
    .INIT_6D(256'hA686E7E7E7E7A6C7E78644658544E30304246544E3C2A2A2A2A2A2A2A2A2A2A2),
    .INIT_6E(256'h48282849698A8A898A8969282848492807280728280828482807E7E7072808E7),
    .INIT_6F(256'h4949696969696969692807072828486969698AAA8A8A8A896989896969694948),
    .INIT_70(256'h5757575757575757575757777777777777777777575757575757575757575757),
    .INIT_71(256'h5656565657575656363636363636575737373737373737373736363657575757),
    .INIT_72(256'h5757575757575757575757373757575777575757575757575757575757575736),
    .INIT_73(256'h210121222243636423030303030324C3A2C382AF555636575757575736365656),
    .INIT_74(256'hA2C2C2E3E3E3C2A1E2E2E2444423E20223236564C6078585C585A44342426242),
    .INIT_75(256'hC686C707E7E7A6A6C7864565866503E303448544E3C3A2A2A2A2A2A2A2A2A2A2),
    .INIT_76(256'h28282849698989698A89692848486908E70807084828282807E7E7E7E70808E7),
    .INIT_77(256'h4949696969494949490807070828486969696989696969694969694949494928),
    .INIT_78(256'h5757575757777777575757577777775777777777575757575757575757575757),
    .INIT_79(256'h5656565757575656575736363657575737373737575757575737373757575757),
    .INIT_7A(256'h3637373757575757575757573757575777775757575757575757575757575757),
    .INIT_7B(256'h01C0C0C1C1E222E2C2C2A1E2E20303A2A2C38272765636775757573636363636),
    .INIT_7C(256'hA2A2C2E3E3E3C281C2E3E344442403234344A56465852403234423232222E101),
    .INIT_7D(256'hC686C608E7C7A685C7A66565A66503E3E3448544E3C3C282A2A2C2A2A2A2A282),
    .INIT_7E(256'h082828498989696969694928494869080728072869282828E7E7E7E7E70808C7),
    .INIT_7F(256'h694969694928282828E7E7070828698969494969694949492869692828484808),
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
    .INITP_00(256'h004000000000009FFFFE7800087FFC4FFE001FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'h0040000000000485FFFE7C00087FF03602001FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'h00C0000000008405FFFE7C401857E02007003FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'h01C0000000000005FFFE3C401C47E07FCF801FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'h03C0000100000004EFFF3C000807E07FCC007FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'h0380000380000800FFFF3C000806E01FF8003FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'h1F80001F80000800FFFF3C000802E0020000FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'h3783003F8000080DFFFF3C001806E0000000BFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFF06003F80000811DFFF9E00080240000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFF13083F80000C01FFFF9E000802000000017FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFE16087F80001C03FFFF9E000802000000030FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFE46197F00003603FFFEDE00000200000003043FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFF179F7F00003207FBFEDE00000000000006007FFC3FFFFEFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFE0FBBFF00003607FBFFDF00080000000000007FF03FFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFC0FBBFF0400600BC7FF7F00000000000008007FC03FFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFE3F3FFE0E00402BC7FE4A00000000000008003FC03FFFFFFFFCE0FF87FFFFFF),
    .INIT_00(256'h5777777777777777777777777777777756765656565657575757575757575757),
    .INIT_01(256'h5656565757575757565656575757575757575757575757575757575757575757),
    .INIT_02(256'h3737375757575757575757575757575777575757575757775757575757575757),
    .INIT_03(256'h63836363646402816040A1A1A1E3C2A2A2A2E435565656575757573636363636),
    .INIT_04(256'h81A2E2E303E3C2A2E303034424240323444464440303C2C2E244E28002634343),
    .INIT_05(256'hA686A6E7E7C6A685C7C78645656503C3E324854403E3A281A281E3A2A2A2A281),
    .INIT_06(256'h282828698A69694949494949492808082828082828080828E70808E7E7E7E7C7),
    .INIT_07(256'h696969694949282828C708282849498A6969698A694949492869692828282828),
    .INIT_08(256'h7777777777777777777777777777777776765656565657575757575757575757),
    .INIT_09(256'h5757575757575757575757777777575757575757575757575757575757575757),
    .INIT_0A(256'h3737373737575757575757575757575757575757575757577777777777775757),
    .INIT_0B(256'h26476868680664C281804080A1A1A281A2A20876765657575757573736363636),
    .INIT_0C(256'h81A2E2E303E3C2A1E30303240324242444442323C2E3A1A1A1A123C606C5E526),
    .INIT_0D(256'hC786A6C7E7C6A686A6C78645454504C3E32465650303C28161A2A2A2C2A2A282),
    .INIT_0E(256'h082849696969494969494928282808080828282808E70828E728080808E708E7),
    .INIT_0F(256'h696949494949282808C708282849496949698A8A492828492869492828282828),
    .INIT_10(256'h5756565656565656565656567777775756565656575757575757575757575757),
    .INIT_11(256'h5757575757575757575777777777775757575757575757575757575757575757),
    .INIT_12(256'h3636363636575757575757577777575757575656565656577777777777777777),
    .INIT_13(256'h2747676827E66423E2A14060A181818182822D96777777575757575636363636),
    .INIT_14(256'h81A2E20303E3C2A2C203E303E3442424444403E381A26061A1A1644747060626),
    .INIT_15(256'hC7A6C6E7E7C6A6A6A6A68645242404E3E30365652403E3A2A20381A2A2A2A2A2),
    .INIT_16(256'h08284969694949696949492828080808E728494908E708490828080808E708E7),
    .INIT_17(256'h6969494949492808C7C70828284928494949698A492828492849492828282808),
    .INIT_18(256'h5656565656565656565656565677575756565656575757575757575757575757),
    .INIT_19(256'h7757575757575757575757777777777757575757575757575757575757575757),
    .INIT_1A(256'h5757363636363657575757575757575757575756565656567677767776777677),
    .INIT_1B(256'hA5C50607C664442303A18181C2C281C2A2A25176777757775757573636363636),
    .INIT_1C(256'h81A2C2030303C2C2C203E3E3C2242403244403C240614061C22364A5E6E6C584),
    .INIT_1D(256'hC7A6C7E7E7E7C6A6C7A68665242424E3E3E344442403E3C2E324A2A2A282A2C2),
    .INIT_1E(256'h2828496969494969694949282808080808082828080828490808080808E708E7),
    .INIT_1F(256'h8A694949492808E7A6C70828282828282849698A492828494949492828280808),
    .INIT_20(256'h5656565656565656565656565657575756565656575757577757575757575777),
    .INIT_21(256'h7777777777777777777777777777565657575757575757575756565657575757),
    .INIT_22(256'h5656363636363636363656565656565656565656565656565656767676767676),
    .INIT_23(256'hA5E60707A524E3E3E2A1C1A2E2E381A282661456565657775757565656565656),
    .INIT_24(256'h82A2C2E303E3C2C2C2E3E3C3E3040403032423C281616161A2032344C5E6A5A5),
    .INIT_25(256'hC6C7E707E7C7C6A6A6A6866545244504E3E344442403E3C2A2A2A2A2A2A2A2A2),
    .INIT_26(256'h0828494949282849494949282828282808082828080828280808082808E70808),
    .INIT_27(256'h696949492828E7E7A6E7282828282828284969694928492849492808080808E7),
    .INIT_28(256'h5656565656565656565656565657575756565656575757577777575757577777),
    .INIT_29(256'h7677777777777777777777777756565657575757575757575756565657575757),
    .INIT_2A(256'h5656563636363636363656565656363636365656565656565656767676767676),
    .INIT_2B(256'hA5A5856523E2A2A181A2A1C2C2818161828A7656565677575757565656565656),
    .INIT_2C(256'hA2A2C2E303E3C2C2C2E3E3C2C30303E3032403C2C2A1A2818181C2034484A5A5),
    .INIT_2D(256'hA6C7E7E7C6A6A6A68686868645044544C2C224446503E3E38141A2A2A2A2A2A2),
    .INIT_2E(256'hE708282828282849494949282808080808084928E70828282808082808082808),
    .INIT_2F(256'h494928080808E7E7C7084928282828282849696949282828494928080808E7E7),
    .INIT_30(256'h5656565656565656565656565657575776765656565657577777777777777777),
    .INIT_31(256'h5656565676767676777776765656565656565656565656565656565656565656),
    .INIT_32(256'h5656565636363636363636365636363635353656565656565656555656565656),
    .INIT_33(256'hE2E2E2E2C2816161818181C2A261816124F05656565657575756565656565656),
    .INIT_34(256'hA2A2C2E303E3C2C2A2C3E3C2C2E303E3032403C3C2A2A2618161A1A1A1E223E2),
    .INIT_35(256'hA6C6E7E7A6A6C6A6A686658645044565C2A203248524E3E3C261A2A2A2A2A2A2),
    .INIT_36(256'hE708282828284928282828280808080808084928E70728282828282808082808),
    .INIT_37(256'h280808E7E7E7E7E7C7284928282808082849696928282828492808E7E7E7C7C7),
    .INIT_38(256'h5656565656565656565656565657575776767777777777777777777777777777),
    .INIT_39(256'h5656565656565656565676765656565636363636363656565656565656565656),
    .INIT_3A(256'h5656565656363636363656363636353635363656565676765555555555555556),
    .INIT_3B(256'h40616160606181818161A2A281816182E8F43556775656575656563656565656),
    .INIT_3C(256'hA2A2C20303E3C2C2A2E3E3C2C20304E3032403E3A2A2A2618181818160818160),
    .INIT_3D(256'h86A6E7E7C6C6C7C7E7A6458665044465E3C203036503C2C2C28182A2A2C28282),
    .INIT_3E(256'hC708282828494949282828280808080828084928E728284848282828E7E708E7),
    .INIT_3F(256'h2808E7E708E7E7C7C72828080808E7E708284949282828494928E7E7E7E7C7C7),
    .INIT_40(256'h5636365656563636565656567676565676767676777777777777777777777777),
    .INIT_41(256'h3636565656565656565656563656565636363536363536563656363636565656),
    .INIT_42(256'h5676565656565656353655365536553636363636565655555555353535353535),
    .INIT_43(256'h404040616161616181818182C26182E3CF141536773636563636363636363656),
    .INIT_44(256'hA281A2E324E3C2C2C2E3E3C3E3E303E3E303E3C2A2A281616141A18160406020),
    .INIT_45(256'h868507E7A6E7E7C7C78665866544244424E3E324442403A2C2C28281C2C2A2A2),
    .INIT_46(256'hE708284848494828494828282808284828484928E7082828282828E7080707E7),
    .INIT_47(256'hE7E7C7E7E7E7C7C70828280808E7E70808284949082828282808E7E7E7E7C7C7),
    .INIT_48(256'h5636363656565636565656567676565676767676767756565757575777777777),
    .INIT_49(256'h3535365656565656565656363535363636351535353535363636363636565656),
    .INIT_4A(256'h5676565656565635353535355555555536363656563635353535353515151535),
    .INIT_4B(256'h4041416161616161416182A28261E445B3151536361656363636353636363656),
    .INIT_4C(256'hA2A2A2E303E3C2C2C2E3E3C3C3E303E3E3E3E3A2A28181616161C2A261406040),
    .INIT_4D(256'h8685E7E7A6C7E7E7C78686866544244424E3C224444403A2C2C28181C2C2A2A2),
    .INIT_4E(256'hE708282828482828494828282828284948482808E7E7082828282808280707E7),
    .INIT_4F(256'hE7C7A6A6C7E7C7E7084928A62828C7E708284928E72828282808E7E7C7C7C7C7),
    .INIT_50(256'h5656565656565656565656565676767676767656565656565656565657575656),
    .INIT_51(256'h1535353556565656353535353535353535351515151535353535353535353636),
    .INIT_52(256'h5676565635353535353535353535353535353636353535353535151414141515),
    .INIT_53(256'h61616161616161616181A2A36182048EF4F4F4F5151536151515153535353656),
    .INIT_54(256'hA2A2C2E303E3C2C3C2C2C3E3C2E303C3C3E3C3A2818181616181C3A261406040),
    .INIT_55(256'hA6A6E7E7C6C6C6E7C78686866545242424E3C203244403C2A2C28281C2C2A2A2),
    .INIT_56(256'hE7082828282828284928282849282849492808E7E7E70828280828282808E7E7),
    .INIT_57(256'hC7A686A6E7E7E708494928E708E7E70808282808E708280828E7C7C7C7A6C7C7),
    .INIT_58(256'h5656565656563636365656565656767676767676565656565656565656565656),
    .INIT_59(256'h1515353556563535353535353535353535151515151515153535353515353535),
    .INIT_5A(256'h5656563535151515151535353535353535353535353535151514141414141414),
    .INIT_5B(256'h61616161818161616161818282A2E83593D4D4D4F515F5F5F5F5151515153556),
    .INIT_5C(256'hC2C2C2E3E3E3C2C2C2C2C3E3C2C203C2C2C3C2A2818181616161C3A281616161),
    .INIT_5D(256'hA6C6E7C7C7E7C6E7C7866565656524E32403A203244403C2A2C2A2A2C2C2A2C3),
    .INIT_5E(256'h080828282828284949282828494949494928E7E708E7E728280828282808E7E7),
    .INIT_5F(256'hA68686A6E7E7E70849E7080808C7C708082808E7C70808E708E7C7C7A6A6A6C7),
    .INIT_60(256'h5656565656555535555556565656767676565656563636363636565656565656),
    .INIT_61(256'h1414353535353535353535353535353535151515151515151515151535353535),
    .INIT_62(256'h553535151514F4F4F4F4141535353535353515151515153414141414141414F4),
    .INIT_63(256'h6181816181616060616182A2A325CFD3B3D4D4B4D4D5D4F5F515141515353535),
    .INIT_64(256'hC3C2C3E3E3E3C2C2C2A2C2E3C2C2E3C2C2C2A2A2816161404061C2A281816161),
    .INIT_65(256'hA6C7E7C7E707E7C7C7866545656544E30404C203244424E3C2C2A2A2A2A2C3E3),
    .INIT_66(256'h080808282828284949280828494949494928E7E70808E7282808082808E7C7C7),
    .INIT_67(256'h866586A6E7C7C7E7282808C728E7A6C7E70808E7C7E7E7E708E7C7C7A686A6C7),
    .INIT_68(256'h3535353555355555355555555556767656565656363636363636365656565656),
    .INIT_69(256'h1415153535353515151515353535353515151515151515151515151515151515),
    .INIT_6A(256'h35351414F4F4D4D4F4F414141435353535351514141414141414143414141414),
    .INIT_6B(256'h61A28261616140606182A2A2C38AD393F4B3B4D4B4D4F5F5F515151515353535),
    .INIT_6C(256'hE3C3E3E303E3C3C2A2A2A2C2C2C2E3E3C2C2A2A2816161404061C28282826161),
    .INIT_6D(256'hA6C7E7E7E707E7E7C7A66565454524040324E30344244403C2C2C2A2A2A2C3E3),
    .INIT_6E(256'h080808282828284928280828494949492808E7E708E7E7082828082808E7C7A6),
    .INIT_6F(256'h6586A6C7E7E7E72849CBCB08C7C7C7A6E708E7C7C708E7E7E7C7C7A6A686A6C7),
    .INIT_70(256'h1515151515353535353535355556567656353535353636363636565656565656),
    .INIT_71(256'h1515153535151515141415151515151415151414141414141414143515151515),
    .INIT_72(256'h3514F4F4F4D4D3D4F4F414143535353535353414141414141434343534141414),
    .INIT_73(256'h82C2A161606040618182A2A28610B3D4D4B3B4D4B4D4F5F4F415151515353535),
    .INIT_74(256'hE3E3E3E3E3E3E3C2A2A281A2C2C2E3E3C2A2A282818161404061E3A2A2A26161),
    .INIT_75(256'hC7E7072808E7C7E7C7A6656545442403E324030344034403A2A1A2A2A2A2C3E3),
    .INIT_76(256'h0808082808E70828282828494928282808E7E7080808080828280808E708C7A6),
    .INIT_77(256'h65A6C7E7E7E708498ACBEB28A6A6E7A6E728E7C7C708E7C7C7A6A6A68686A6E7),
    .INIT_78(256'h14F4F4F4F4141515353535355556565635351515353636363636565656565656),
    .INIT_79(256'h1414141414151514141414141414F4F4141414F4F4F4F4F41414143515151415),
    .INIT_7A(256'h3514F4F4F4D3D3D4F4F414353535353534343434141414143434353535343435),
    .INIT_7B(256'hA2C281406060408182A2C3C30CF4B3D3B3F5D493B3B4D4F4F4F5141415153515),
    .INIT_7C(256'hE3E3E3E3E3E3E3C2C2A281A2C2C2E3E3C2A28182A28161614061E3A2A2826181),
    .INIT_7D(256'hE7E7284908C6C6E7C7866545454524E3E304E3E344E324E3A1A1A2A2A2A2C3C3),
    .INIT_7E(256'h08082808E7C7E728494949494928082808E70828280828080808E708E708C7A6),
    .INIT_7F(256'h65A6C7E7C7C7E7496908C7A6E7E7A6A60828E7A6C7E7C7C7C7A686868686A608),
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
    .INITP_00(256'hFC7F9EFFCC00001FCFFF6F000C0400000010007F803FFFFFFF3FE07F00FFFFFF),
    .INITP_01(256'hFFFFFAFFDC00801FFFFF6F000C060000001000FF01FFFFFFFEFF000000FFFFFF),
    .INITP_02(256'hFFFF7FFFFC00001FFFFF6F0004070000000C00FC019FFFFFFE0000007FFFFFFF),
    .INITP_03(256'hFFFF7FFFFE00001FFFFF370004030000004000FC00007F0FFC000000FFFE3FFF),
    .INITP_04(256'hFFFFFFFFFF00003FFFFF1600000000000000007C00003C03F8000007FFFE3FFF),
    .INITP_05(256'hFFFFFFFFFF01003FFFFF1600000000000000000000000000E0000007FFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFDF883FFFFF1400000000000100000000000001E000000FFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFF9F9CFFFFFF1400000000010300000000000803E000000FFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFC1FFFFFFFF9800000000010000000000003FFF8000000FFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFF89FFDFFFFFC000000000010200000000003FFC80000007FFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFF3FFFFFFFFFC000000000038000000000007FFC0000000FFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFE7FFFFFFFFF800000000003840000000000FFFC0000000FFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFF7FFFFFFFFF800000008003800000000083FFF80000000FFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFE00000000080019800000003C7FFF8C000003FFFFFFFFF),
    .INITP_0E(256'h7E3FFFFFFFFFFFFFFFE0000000400001800000001FC7FFF8000001FFFFFFFFFF),
    .INITP_0F(256'h103FFFFFFFFFFFFFFFC0180000600003200000103F00FFF0020003FFFFFFFFFF),
    .INIT_00(256'hF4F4F4F4F4F4F4F4141415353535353535351515151535363636363636565656),
    .INIT_01(256'h3535343414141414F4F4141414141414141414F4F4F4F4F4F414151414141414),
    .INIT_02(256'h14F4F4F4F4F4D3F4F4F414353535353535353434343434343434343535353535),
    .INIT_03(256'hA28181614061616181A2E38692B3D4D4D4D4D4B3B3D4D4F4F414353535151414),
    .INIT_04(256'hE3E3E3E30303E3C2A2A2A2C2C203E3C2C3C2A2A1A18161404161C3A2C2A281A2),
    .INIT_05(256'hC7C70707C6A6A6A68665656545442403C30303C324040303E361C282E381A2C2),
    .INIT_06(256'hE7E70807E7E7082828282828284948280707282848282808282828E7E7E7E7C7),
    .INIT_07(256'h6586C6C7C7E7070808E7E78686C786A6E70808A6A6E7E708E7A6856585A6C7E7),
    .INIT_08(256'hF4F4F4F4F4F4F4F4141415153535353515151515153536363636363636565656),
    .INIT_09(256'h34343434141414F41414141414141414F3F3F3D4D3D3D3D3D4F4F4F4F4F4F4F4),
    .INIT_0A(256'hF4F4F3F4F4F3F414141414143434353535355534343434141434143434343434),
    .INIT_0B(256'h8181614040616161A282E4CFF4D4D4D4D4D4D4D4D4D4F4F41415353535151414),
    .INIT_0C(256'hC3E3C2C30303E3C2A2A2A2C2C20303E3E3C2C2A2818161614141C3A2C2A28182),
    .INIT_0D(256'hC7C7E7E7C6A6A6A68665454545242404E30303E304040303E381C2A2C281C2C2),
    .INIT_0E(256'hE7E708E7C7E708282828282828482828E707282828282808282808E7E7E7C786),
    .INIT_0F(256'h6586A6A6A6C7E7E7E7C7C78565A686C6E7E7E7A6C607E707E786866565A6C6C7),
    .INIT_10(256'hF414151515151515151515151515151514141515353635353636363636363636),
    .INIT_11(256'h34343434141414F4F4F4F4F4F4F4F4F4F3D4D3D3D3D4D4D4D4F4F4F4F4F4F4F4),
    .INIT_12(256'hF4F4D4D4D4D4F41414F4F4141414141435353534343414141414141414143435),
    .INIT_13(256'h816140406140406182E46AB31515B3D4D4D4D4D4D4F4F4F4151535353515F5F4),
    .INIT_14(256'hC2E3C2C2E303E3C2C2C2A2A2C2030303C3C3C2C2818161814141A282C3C3A1A2),
    .INIT_15(256'hC7C7E7E7C6A6A6A68665454545242404E30304E303042404E3A2A2A2A2A2A2A2),
    .INIT_16(256'hC7C7E7E7C7E7070828282849494928080708284828282828282807E7E7E7C686),
    .INIT_17(256'h65A6C7A6A6C6C7C7C6A6A66565A6A6C708C7A68686C7E7E7C685866565A6C6A6),
    .INIT_18(256'h141515353515151515151515151515F5F4F41515153535353636363636363636),
    .INIT_19(256'h343434141414F4F4F4F4F4F4F4F4F4F4F4F4F4D4D4D4D4D4D4F4F4F4F4F4F4F4),
    .INIT_1A(256'hF4F4F4F4D4D4F4F4F4F4F4F4F4F4F4F4F414141434141414F4F4F4F414141434),
    .INIT_1B(256'hA261406161416182A24510D4D4D4B4D4D4D4D4D4D4D4F4F4151515351515F5F4),
    .INIT_1C(256'hC2E3C3C2E303E3E3C2C2C2A2A2E30303C2C2C2C2A281818241218282C3E3A2A2),
    .INIT_1D(256'hC7C7C7C7C6A6A6856545454544242404E3E30303E3042403E3A2A2A2A2A2A2A2),
    .INIT_1E(256'hA6A6C7C7A6C7E70708082828482808070728484828282828280807E7E7E7C7C6),
    .INIT_1F(256'h65A6C7A6A6C6C7A6A685654585A6A6C708C7A6866586A6A6A645656565A6C7A6),
    .INIT_20(256'h151515353535353535353535151515F4F4F41515151515151515363636363636),
    .INIT_21(256'h1414141414F4F4D4D4D4D4D4F4F4F4F4F4D4D4D4D4D4D4F4F4F4F4F4F4141515),
    .INIT_22(256'hF4F4D4D4D4D4D4D4D4D4D4D4D4D3D3D3F4F414141414F4F4F3F4F4F4F4F41414),
    .INIT_23(256'hC261406141418282A3EC93D493D4F5D4D4D4D4D4D4D4D4F4F41515151515F5F4),
    .INIT_24(256'hA2C2C3C2C2E3E3E3C2C2C2A2A2E3E3E3A2A2A2A2A2A2816161418262C2E3C2C2),
    .INIT_25(256'hC7C7C7C6A6A6A6654545454524242404E3E3E303E30404E3C3A281A281C2A2C2),
    .INIT_26(256'hA686A6A6A6C7E7E7080828282828080707282828080707070807E7E7E7C7C7C7),
    .INIT_27(256'h65A6C7A6A6C6C6A685654545658686A6E7A6A6A6A6A6A6A68544454545A6E7C6),
    .INIT_28(256'h1515353535353535353535353515151515151515151515151515153636363636),
    .INIT_29(256'h141414F4F4F4D4D4D4D4D4D4D4D4D4F4D4D4D4D4D4D4D4F4D4D4D4F4F4151515),
    .INIT_2A(256'hD4D4D4D4D4D4D4D4D4D4D4D4B4B3D3D4D4D4F4F4F4F4F3D3D4F4F4F4F4F4F4F4),
    .INIT_2B(256'hC2614140414162820893D4B3D4F5D4D4D4D4D4D4D4D4D4D4F4F4F4F5F4F4D4D4),
    .INIT_2C(256'h82C2C2C2A2A2C2E3C2A2C2A2C2C3E3C28181A2A2C2A281616141A262A2C2C2E3),
    .INIT_2D(256'hC7C6C6A6A6A686654524242424242403E3E3E303E30303C3C2A261A281A2A2A2),
    .INIT_2E(256'hA68586A6A6C6C7E707082808080808E707282828070707070807E7E7E7C7E7E7),
    .INIT_2F(256'h45A6C7C6A6A6A68665454545654565A6C7A66586A6C6C7A66544454545C6E7C7),
    .INIT_30(256'h1535353535353536363636353535351535151515153515351515153636363636),
    .INIT_31(256'h141414F5F4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4F415151515),
    .INIT_32(256'hB4B4B3B3B4B4D4D4D4D4D4D4B4B4D4D4D4D4D4F4F4F4D3D4F4F4F4F4F4F4F414),
    .INIT_33(256'hA24041406141A3A731B3F4F5D4B4D4D4D4D4D4D4D4D4D4D4D4F4F4F4F4D4D4D4),
    .INIT_34(256'hA2C2C2C2A2A2A2E3A2A2C2A2C2C3E3A28181A2A2C2A281616161A282A2A2C2E3),
    .INIT_35(256'hC7A6A6A6A6A685454545452424242403E3E3E303E303E3C3A28261A28181A2A2),
    .INIT_36(256'hA685858585A6C7E7C7E708E7C7E7E7C7E7082807E70707070707E7E7E7E7E7E7),
    .INIT_37(256'h6586C6C6A6A6A68545454565654586C7C7A66565A6A6A6866545452465C7E7E7),
    .INIT_38(256'h1535353535353536353535363636353535351515353636153636363636363636),
    .INIT_39(256'h141515F4F4D4D4D4D4D4D4D4D4D4D4D4D4B4B4B4B4B4D4D4B4B4D4F415151515),
    .INIT_3A(256'hB4B4B4B3B4B4D4D4D4B4B4B4B4B4D4D4F4D4F4F414F4F4F4F4F4F5F5F4F41414),
    .INIT_3B(256'hC24040416262258ED4D4D4B4B4B4D4D4D4B4D4B4B3B3B3B3D4D4D4D4D4D4B4B4),
    .INIT_3C(256'hA2A2A2A2A2A2A2C2A2A2C2A2C2C3E3C28182A2A2C2A281616161A28282A2C203),
    .INIT_3D(256'hC6A6A6A6868685454545452424242404E3E3E303E303E3E3A28261A2818181A2),
    .INIT_3E(256'hC786856565A6C7E7C70808E7C7E7E7C7E70707E7E7E70707E7E7E7C7C7C7C7C7),
    .INIT_3F(256'h6586A6A6A6A68665452424456565A6E7A6C68686A68686866565452465C7E7E7),
    .INIT_40(256'h3535353636565656565656363636363656363636363636363636151536363636),
    .INIT_41(256'h15F5F4F4F4D4D4D4B4B4D4D4B4B493939393B3B4B4D4D4B4B4B4D4F515151515),
    .INIT_42(256'hB3B3B4B4B4B4B4D4B4B4B4B4B4B4D4D4D4F51515151414151515151515151515),
    .INIT_43(256'hC261614162824AF5D4B4B4B4D4D4B4B4B4B4B4B4B493B4B4B4D4D4D4D4B4B4B4),
    .INIT_44(256'hA2A2C2C2A26161C2A2A2A2A2C2E3C2E3A282A2A2A2A282614141C3626182E324),
    .INIT_45(256'hA6A6868586856565454545242424240403E3E30303E3C2C2A2A2A2A2816181A2),
    .INIT_46(256'hC7A6868685A6C7C7C7E70808070807C7C6E7E7C6E7E7E7E7E7E7E7E7E7E7C7C7),
    .INIT_47(256'h6585868686866545450404456585A6C7A6C68586A68686452445454565A6E7E7),
    .INIT_48(256'h3535565656565656565656565656363656565636363636363636151515363636),
    .INIT_49(256'h15F5F4F4D4D4D4D4B4B4B4B4B4B4B49393939494B4B4B4B4B4B4D4D4F5151515),
    .INIT_4A(256'hB3B3B4B4B4B4D4D4D4D4D4B4B4D4D4D4F4F5151515141515151515151515F5F5),
    .INIT_4B(256'hC281816162E4D0F5B3B4B4D4D4D4B4B4B4B4B4B4B4B4B4B4B4D4D4D4D4B4B4B4),
    .INIT_4C(256'hA282A2A2A28161C2A2A2A2A2A2C3C2C2A282A2A282A282614141A2626182E344),
    .INIT_4D(256'h65858585A685656545452424242424240403E3C3E3E3C2C2A2A2A2A2818181A2),
    .INIT_4E(256'hE7C6A68665A6C7E7E7070807E70808E7C6E7C7C6E7E7E7E7E7E707E7E7C7A6A6),
    .INIT_4F(256'h6565656565656545240404456585A6C7A6A66586868586450424242465A6E7E7),
    .INIT_50(256'h3656565656565656767656565656565656575756363636363615151515151515),
    .INIT_51(256'hF5F5F4D4D4D4D4B4B4B4B4B4B4B4B4B49494949494B4B494B4B4D4F515151535),
    .INIT_52(256'hB3B3B3B3B4D4D4D4D4D4D4D4D4D4F4F4F515151514141515151515151515F5F5),
    .INIT_53(256'h034061618229D4D4B4B4D4D5B4B4B4B4B4B4B4B4B4B4B4B4B4D4D4D4D4B4B3B3),
    .INIT_54(256'hA28182A2C28161A2C2A2A2A2A2C2C2A2826181A2A2A282614141A26261820365),
    .INIT_55(256'h656565456565656565442424444444240403E3C2E3C2C2C2A2A2A28281618182),
    .INIT_56(256'hE7C7A68665A6C7E70807E7E7E7E7E7C7C6E7C6C6C6C6C6C6C6E7E7E7A6A68685),
    .INIT_57(256'h6565654545454544040304444565868685864565656565440404242445A6E7E7),
    .INIT_58(256'h5656565656567676767656565656565656575756363636363615151515151515),
    .INIT_59(256'hF5F4D4D4D4D4D4B4B4B4B4B4B4B4B4B49494939393949493B4B4D4F515153536),
    .INIT_5A(256'hB4B4B4B4D4D4F4F5F4F4F4D4F4F4F4F51515151414141415353515151515F5F5),
    .INIT_5B(256'h44406141E4F0D4B4D5D4D5B4B4B4B4B4B4B4B4B4B4B4B4B4D4D4D4D4D4D4B4B4),
    .INIT_5C(256'hA28281A2C2A261A2C3A2A2C2C2C2C2C2C3828181A2A2A2614140826261810385),
    .INIT_5D(256'h8565454445654565452404242424242403E3C3E3E3C2C2A2A2A2816161616181),
    .INIT_5E(256'hC7A6A68665A6E70708E7E7E7C7C7C6A6C6C6C6A6A6A6A6A6A6C7E7C6A6856565),
    .INIT_5F(256'h4565454424242424040304242445656565452444454545240404242465A6E7E7),
    .INIT_60(256'h5656565656767676565657575756565656575656363636361515151515151515),
    .INIT_61(256'hF5F5F4D4D4D4D4D4D4D4D4B4B4B4B4B49494939393939494B4D4D4F515153536),
    .INIT_62(256'hD4D4D4D4D4F4F5F515F5F4F4F4F4141515141414141414151515151515F5F5F5),
    .INIT_63(256'h6461814129D4B4B4D5D5B4B4B4B4B4B4B4B4B4B4B4B4B4B4D4D4F4F4D4D4D4B4),
    .INIT_64(256'hA2A2A2A2A2A281C2E3C2A2E3C3A2A2C224C3816181A2A2814141828261610365),
    .INIT_65(256'h8585656565652424240404042404030403E3C2E3A2C2E3A2A2A2816161616161),
    .INIT_66(256'hC7A6A6A685A6C7E708E7E7E7C7C6A686A6C6A6A6A6A6A6C6C6E7E7C6A6868585),
    .INIT_67(256'h4444444424242424040424242444656545442424242424040424244485C6E7E7),
    .INIT_68(256'h5656565656565656565656565656565657575656563636361515151515151515),
    .INIT_69(256'h1515F5F5F5F5D4D4D5D5D5D5D4D4D4B4B4B4B4B4B4B4B4D4D4F5151515363636),
    .INIT_6A(256'hD4D4F4F4F4F515151515F5F5F414151514141414141414153535151515F5F5F5),
    .INIT_6B(256'h44614024F0B3B494B4B4B4B4D4D4B4B4B4B4D4B4B4B4B4B4D4F4F4F4F4D4D4D4),
    .INIT_6C(256'h8181A2A282A2A2C2E3E3C2C3E3A2A2C224C3616181A2A282414182826161E244),
    .INIT_6D(256'h8686856565442403240403E3E3E3E3E3E3C3A2C281A2E3A2A282816161616161),
    .INIT_6E(256'hC6C6C6A68686C6E7E7E7E7C7C6C6A6A6A6C6A6A6A6A6A6A6C6E7E7C6A6868686),
    .INIT_6F(256'h0424242424240404030324242444656545442424242424040304244465A6C7C7),
    .INIT_70(256'h5656565656565656565656565656575757373737363636151515151515151515),
    .INIT_71(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F4D4D4D5D5D5D5D5F5F5151536363635363636),
    .INIT_72(256'hF4F4F414151515151515F4F4F414141414141414141414141515151515F5F5F5),
    .INIT_73(256'h0340A2CBD393B494B4B4B4B4B4D4B4B4B4B5D4B4B4B4B4D4F4F4F4F4F4F4F4F4),
    .INIT_74(256'h8181A2A281A2C2C2E324E3C2E3A2A2A2C382616181A2A282616182828161E223),
    .INIT_75(256'h8686856585652424040403E3C3C2C3C3C2C2C2C2E381C2A2A281616161616161),
    .INIT_76(256'hA6A6C6A66585A6C7C7C7C7C6A6C7C7A6A6C6A685858585A6C6C6C6C6C6A6A686),
    .INIT_77(256'hE3030304040303E3E3E30424242444452424240404242404030424246586A6A6),
    .INIT_78(256'h5656565656363636565656565656565737373636363636151515151515151515),
    .INIT_79(256'hF5F5F5F5F5F515F5F5F5F5F5F4F4F4F4F5F5F5F5F5F515353636363635353636),
    .INIT_7A(256'hF4F4141515151515F5F4F4F4F4F4F4F4141414141414141415151515F5F5F5F5),
    .INIT_7B(256'h81418551929393B4B4B4B4B4B4B4B4B4B4B4D4D4D4D4D4D4F4F4F415F4F4F4F4),
    .INIT_7C(256'h6161A2A281C2E3C2E34503C2E3C2A281A26161616181A2C28161A2C2A2A20324),
    .INIT_7D(256'h65858585A68544030303E3C2C2C3E3E3E3C3E3048581A2C2A281616161414161),
    .INIT_7E(256'hA6A6A6866565A6C6A6C6C7A6A6C7C68685A68585858585A6C6C6C6C6C7C7C6A6),
    .INIT_7F(256'hE3E3E303E3E3E3E3E3C3032424042424240403030324040404042424446586A6),
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
    .INITP_00(256'h801F8FFFFFFFFFFFFE000000006000002000002006003DC007C407FFFFFFFFFF),
    .INITP_01(256'h800707FFFFFFFFFFFC000000006000000000000000001C0001CFBFFFFFFFFFFF),
    .INITP_02(256'hC0020007FFFFFFFFF8000000007001008000000000001E0003FFFFFFFFFFFFEC),
    .INITP_03(256'hC000000FFFFFFFFFF803800000F800018000008000000F0007FFFFFFFFFFFF8C),
    .INITP_04(256'hC0000887FFFFFFFFF007800000F000200001A800000000003F7FFFFFFFFFFF8C),
    .INITP_05(256'h80000883FFFFFFFFF80F800000F000030003FC00000000007FFFFFFFFFFFFFFF),
    .INITP_06(256'h80000083FFFFFFFFE03F0000007000000003FC0000002000FFFFFFFFFFFFFFFF),
    .INITP_07(256'h808131C7CFFFFFFFE07F0000007A00040001FC000000FE0FFFFFFFFFFFFFFFFF),
    .INITP_08(256'h01CFF0C3CEFFFFFF807E0000007E00040001FC00E003FFFFFFFFFFFFFFFF80FF),
    .INITP_09(256'h000E00C10E3FFFFE00FE0000007900080003F800E00FFFFFFFFFFFFFFF3FFFFF),
    .INITP_0A(256'h000F00810C3FFFFC01FC00000039002800FCC007AA8FFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'h000F80800C07FFF003FC00000038001000C0000707FFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'h3F1FC0000C00FFE003F000000018001000800007FFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFE0000E00FFE003F00000003800200007000FFFFFFFFFFFFF01E7FFFFFFFF),
    .INITP_0E(256'hFCFE40000E01FFF006E0000000380020003F01FFFFFFFFFFFFF00007FFFFFFFF),
    .INITP_0F(256'hF8B000001E03FFF827400000001C0020007803FFFFFFFFFFFFC00007FFFFFFFF),
    .INIT_00(256'h3636563636363636565656565656363656565656363636151515151515151515),
    .INIT_01(256'hD4D4D4F4F41514141514F4F4F414F4F4F4F4F4F4F41515153535151515353536),
    .INIT_02(256'hF4F5F5F4F41515F5F4F4F4D4D4D4F4F4F4F414141414F4141414F5F5F4F4F4F4),
    .INIT_03(256'hA2416DB393B393B4B4B4B494B3B3B3D3D4D4D4D4D4D4F4F4F4F415F5F4F4F4F4),
    .INIT_04(256'h61818181A2C2C2C2E34404E3E3C3A281828182826182C2C3A24081A2A2E3E3A2),
    .INIT_05(256'h85858586854403E3E3C2C2C2C2C2C3E3C3C3E3E3C2A2A2828281616161614161),
    .INIT_06(256'h86A6A6656586A6C6A6C6C6A6A6A6A68685856565858585A6A6C6C7C7C7C6A686),
    .INIT_07(256'h03E3E3E3E3E3E3C3C3E3E3030304040403E3E3E3030404040424240424456565),
    .INIT_08(256'h3536363636363656363636363636565656363636363615151515151515151515),
    .INIT_09(256'hD4D4D4D4F4F4F4141414F4F41414141414F51414141514151515151515151535),
    .INIT_0A(256'hD4F4F4F4F4F4F4F4F4F4D4D4D4F4F4F4F4F4F4141414F4F4F4F4F4F4F4F4F4F4),
    .INIT_0B(256'h626A72B372B3B4B494949494B3B3D3D4D4D4D4D4D4F4F4F4F4F5F5F4F4D4D4D4),
    .INIT_0C(256'h61818282A2A2C2C2E32424E3E3C28261A281A28281A2E3E3C2814081A261A261),
    .INIT_0D(256'h656565654403E3E3C3C2A2A2A2C2C2E3E3C3C3A28282A2818281616161416161),
    .INIT_0E(256'h85A685656586A6A6A6C6C6A68686856565656565658585A6A6C6E7E7C7C6A685),
    .INIT_0F(256'h04E4E3E3E3E3E3C3C3E3E3E3E3030303E3E3E3E3E30303030303030303246565),
    .INIT_10(256'h353636363636565636363636363656565636363636363535151515F51515F5F5),
    .INIT_11(256'hD4D4D4D4F4F41414141414141414141515151515151535351515151515151515),
    .INIT_12(256'hD4D4D4D4F4D4F4D4D4D4D4D4F4F5F5F4F4F4F414151514F4F4F4F4F4D4D4D4D4),
    .INIT_13(256'h4551D3B393B4B4B494949394B3B4D4F4F4F4F4F4F4F4F4F4F5F5F4F4D4D4D4D4),
    .INIT_14(256'h618182A2A282A2C2E3242403E3C28181A281A28261A2E303C2A26161C2A2C241),
    .INIT_15(256'h8665452403E3E3C2C2A28181A2C2C3E3E3C3C3A2828181618261616141416161),
    .INIT_16(256'h658665456586A6A6A6A6A6A68685656565656565656585A6C6C6E7E7C6A6A685),
    .INIT_17(256'h0404E3E3E3E3E3E3E3E3E3E3E3E303E3C3C3C3C3E3C3E3E3E3E3E3E3E3244445),
    .INIT_18(256'h35353636363636363636363636363636363636363636351515F5F5F51515F5F5),
    .INIT_19(256'hF4F4F4F4F4141414141414141414353535151535153535351515151415151515),
    .INIT_1A(256'hD4B4D4D4D4B4B4D4D4D4D4D4D4F5F5F4F4F4F4F414141414F4F4F4F4F4D4D4D4),
    .INIT_1B(256'h2DF493D493B4B4949494B4B4B3D4F4F4F4F4F4F4F4F4F5F515F5F4D4D4D4D4D4),
    .INIT_1C(256'h818182A2828181C20324440403E3A2A2A282A28261A2E3E3E381E3C2C2814104),
    .INIT_1D(256'h8665240403E3E3C2C2A28182C2E3030304E3C3C3A28261616161614141416161),
    .INIT_1E(256'h658565444585858685868686858565656565656565658585A6C6C6C6C6A68685),
    .INIT_1F(256'h0404E3E3E3E3E3C3E3E3C3C3E3E3E3E3C2C2C3E3E3C3E3E3E3E3E3E303042444),
    .INIT_20(256'h15153535353636363636363636353535151515353515151515F4F4F41515F4F4),
    .INIT_21(256'hF4F5151515151414F41414141415353535353535353535353515151415151515),
    .INIT_22(256'hB4B4B4D4D4B4B4B4B4B4B4B4D4D5D4D4D4F4F4F4F4F4F5F5F4F4F4F4F4F4F4F4),
    .INIT_23(256'h93F493D47394B4949494B4B4D4D4F41414F414F414F4F4F4F4F4D4D4D4D4D4B4),
    .INIT_24(256'h618181A2816181C204042403E3E3A2A2A2A2A28161A2E3E3E3A203E3C240618A),
    .INIT_25(256'h45454404E3C3C2C2A2A2A2C2E304242404E3C3A2826161616161614141414161),
    .INIT_26(256'h446545242445658645656565656565654465656544446565A6A6A6A6A6A68585),
    .INIT_27(256'h0403E3E3E3E3E3C3C3C3C2C2C2C3C3C3C2C2C3E303E3E3E303E3E3E3E3030424),
    .INIT_28(256'h3535353535353535353535353515151515151535353515151515151515151515),
    .INIT_29(256'hF515151515151414141414151535353536353536353535351515151515151515),
    .INIT_2A(256'hB4B4D4D4D4D4B4D4B4B4B4B4B4D4D4B4D4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4),
    .INIT_2B(256'hF4B3B3B494B4949494B4B4D4D4F41514141414141414F4F4F4F4D4D4D4D4B4B4),
    .INIT_2C(256'h81818182816181C203042404E3E3A2A2A282826161A2C3C3C2C2A282A24145CF),
    .INIT_2D(256'h6545240403C3A2A282A2C2E30424242404C3A2A2826161614141414141416161),
    .INIT_2E(256'h2424240424456585242444454545454524444444444465658585858585856565),
    .INIT_2F(256'h04E3E3E3E3E3E3C3E3C3C2C3C2C2C3E3C2A2C3E303E3E3E303E3E3E3E3E30303),
    .INIT_30(256'h3535353535351515151515151515151515151515351515151515151514141535),
    .INIT_31(256'h1515151515151515141415153535355535353536353535351515151515153535),
    .INIT_32(256'hD4D4D4D4D4D4D4D4B4B4D4D4D4D4D4D4F4F515F5F5F5F4F4F4F4F4F4F4F4F5F5),
    .INIT_33(256'hB393B4B4B4B47394B4B4D4D4D4F41415141414141414F4F4F4F4D4D4D4D4D4D4),
    .INIT_34(256'h81818181816161A2E3042424E3E3C3A2A28282616182C2A2C2A281C282418AB3),
    .INIT_35(256'h654404E3E3E3A281A2C3032424242404C3C3A2A2A26141414141414141416181),
    .INIT_36(256'h0424030324444445242424444545454424444444444465446565656565654444),
    .INIT_37(256'h03E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3C3C2E3E3E3C2C2E303E3E3C2C2E30303),
    .INIT_38(256'h3535353535353515151515151515151515151515151515151515151514153535),
    .INIT_39(256'h1515151515151515151515153535353535353535353535151515151515353535),
    .INIT_3A(256'hF4F5F5F5F4F5F5D4D4D4F5F5F5F5F5F415151515151515F5F4F4F5F515151515),
    .INIT_3B(256'h93D4F4B4B4B4B494B4D4D4F4F4F4F414141414141414F4F4F4F4F4F4F4F4F4D4),
    .INIT_3C(256'h8181818181616182C324444403E303C2C2A2A28161A2C2A2A281C2E3628631D4),
    .INIT_3D(256'h242403C3C2C2A2A2C203244544242403C3C38282826141614141414141416182),
    .INIT_3E(256'h0303E3E324242403240424244545454424444444444444444444656565444444),
    .INIT_3F(256'h03E3E3C3E3E3E3E303E3E3E3E3E3E303E3E30303E3C2C2030303E3C2C2030424),
    .INIT_40(256'h3535353535351515151515151515151514F4F4F4F4F4F4F41414151515153535),
    .INIT_41(256'h3535353535351515141535353535353535353535353535153535351515153535),
    .INIT_42(256'h151515F5F4F4D4D4F4F4F5F5F5F5151535353635353515151515151535353535),
    .INIT_43(256'h93B4D4B4D4B4B4B4D4D4F5F4F4F4F414141414141414F4F4F4F4F4F4F4F4F4F5),
    .INIT_44(256'h8181818161616181E3034444040303E3C3A2A2826182A28281E3A282A38ED493),
    .INIT_45(256'h03E3C3C2A2A2C2C3E3044445454424E3E3C2A2A2816140404040404040406181),
    .INIT_46(256'h0403C2C2040303E3040404242424242424454545454545444444444545442404),
    .INIT_47(256'hE3E3E3E3E3E3E3030304E3E30303030303042404E3C3E3E30303E3A2A2E30424),
    .INIT_48(256'h1515151515151515F4F415151515353514141414141414141515151515353535),
    .INIT_49(256'h3535353535353515151414153535353535353535353535351515151515153535),
    .INIT_4A(256'h151515F5F5F5F4F4F4F5F5F51515153535363635353535353535353535353535),
    .INIT_4B(256'hB3D4D4B4D4D4D4D4F4F5F4F4F4F414141414141414F4F4F4F4F4F4F4F4F4F5F5),
    .INIT_4C(256'h8181818161616181C203242403E3E303C3A2A2826182C2C2C2A2E3A3C7D45273),
    .INIT_4D(256'hC2A2A2A2A2A2C2E304244545442404E3A2A28181816140404040404040406181),
    .INIT_4E(256'hE3E3A2A2030303E3C3E3042424042444244565454565656545454444442403C3),
    .INIT_4F(256'hE3E3E3E3E3E3E3E3E3E3C3E3030303E3E3E3E3E3E3E3E3E30303C3A282A2E304),
    .INIT_50(256'h1515151515151515141415151515151515151515151515353535353535353535),
    .INIT_51(256'h3535353535353535351514151535353515151515151515151515151515353535),
    .INIT_52(256'h15F514F514F514F514F5F4F51515153535353535153535353535353536363535),
    .INIT_53(256'hB4D4D4D4D4D5F5F5151514141414F4F41414F4F4F4F4F4F4F4F4F4F4F4141515),
    .INIT_54(256'h8181816161618182A2E3242424E3C303C3A2A2816182C3E3E3C345C36E7293B4),
    .INIT_55(256'hA2A28282A2A2C304244444242424E3C381816181616140404141414141416181),
    .INIT_56(256'hE3C2A2A20303E3C3A2C30303030424242444656565656565654424242403E3A2),
    .INIT_57(256'hE3E3E3E3E3E3E3C3E3E3C3E303030303E3C2C2E3E3E3E3E303E3C2A28181C203),
    .INIT_58(256'h1515151535353535151515151515151515141515151515353535353535353535),
    .INIT_59(256'h3535353635353535351514141515151515151515151515151415151415151515),
    .INIT_5A(256'hF4F4F4F4F4151515151515151515153535353515151515353535353636363635),
    .INIT_5B(256'h94D4D4D5F5F5F5F51514F4F4F4F4F4F4F4F4F4F4F4F4F4F4D4D4D4F4F4141515),
    .INIT_5C(256'hA281816161618182A2E3032424E3A2C2C3A2826161A2C3E3E3C3E3E873527373),
    .INIT_5D(256'h82A2A282A2C30324244424040403E3C281816161614140404141416161616181),
    .INIT_5E(256'hE3C281A22403E3C3C3C3C3C3E3030403042465656545658545240403E3E3C3A2),
    .INIT_5F(256'hC3E3E3E3E3E3E3E3E3E3E3E30303240403E3C3E3E3E3C3E303E3A2818182C2E3),
    .INIT_60(256'h1515151535353535353535353535353515151515151515153535353636363636),
    .INIT_61(256'h3535353635353535151515151514141515151515151515151515151515151515),
    .INIT_62(256'h1515151515151515153535351515151535351515151515153535353636363636),
    .INIT_63(256'h94B4B4B5D5F5F4F414F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4141515),
    .INIT_64(256'hA281816161618181A2C3E32424E3A2A2C3A2828161A2C3C2C3C3C34E93537353),
    .INIT_65(256'h81A2A2A2C2E3242424242404E3E3C3A2828161616140404041404061618181A2),
    .INIT_66(256'hC3A281A22404E3C3E3C3C2A2C2C3E3E30444656565656585652403E3C2A2A2A2),
    .INIT_67(256'hE3E3030303030303E3E3E303032444242403E3E3E3C2C2C2E3C2A26181A2C3E3),
    .INIT_68(256'h1515353535353535353535353535353515151515151515151535353636363535),
    .INIT_69(256'h35353535353535351515151514141414F5F5F4F4F4F5F515151515F5F5151515),
    .INIT_6A(256'h1515151515151515151535351535353535351515151515151535353535353535),
    .INIT_6B(256'h94B4B4B4B4D5D4F4F4F4F4F4F4141414F4F4F4F4F4F4F4F4F4F4F4F414151515),
    .INIT_6C(256'hA281816161618181A2C3032424E3C2C2C2A2A28261A2A282A2A2E83173329494),
    .INIT_6D(256'hA282A2C3E3E3040424242403E3C3A2828181614140404041404041618181A2A2),
    .INIT_6E(256'hC28281C3452403E3C3C3C2A2A2A2C2E32445858565656585654524E3C2828181),
    .INIT_6F(256'h03032424030303030303030424244424240403E3C2A2A2A2C2A2816181A2C2A2),
    .INIT_70(256'h3535353535353535353535353535353535351515151535353535363636361515),
    .INIT_71(256'h151535153515151514141414F4F4F4F4F4F4F4D4D4F4F4F4F4F4F4F4F5151515),
    .INIT_72(256'h1515151515151515151515353535353535351515151415151515151515151515),
    .INIT_73(256'h94B5B4B4D4D4D4D4F4F4141414141414F4F4F4F4F4F4F4141514141414141414),
    .INIT_74(256'hA281616161616181A2C3032404E3C3C2A2A2C2A281A2A282A2410CB373B43394),
    .INIT_75(256'hC2A2C3E3E32444E3040404E3C2A2828181616141404040404040618182A2A2A2),
    .INIT_76(256'hA28181E3652404E3C2C2C2C3C2A2E304458586656565656565454424E3A28282),
    .INIT_77(256'h032424240303E3E303030324030304E3E303E3C2A2A2A2A2A2A281616182A2A2),
    .INIT_78(256'h1515151515353535363636363635353535363535353535353535363636151515),
    .INIT_79(256'h15151515151515141414F4F4F4F4F4F4F4F4D4D4D4F4F4F4F4F4F4F4F4151515),
    .INIT_7A(256'h1515151535353535353535353535355635351535351515153535353535353535),
    .INIT_7B(256'h94B5D5D5D5D4D4D4F414151514F4F4D4F4F4F4F4F4F414141515141414141414),
    .INIT_7C(256'h81816161616161618182E3030403E3A282A2C3A281C2E3A2C3824E9373537494),
    .INIT_7D(256'hC3E304E3E385A604E304E3C3A2828181816161414040404040406181A2A28282),
    .INIT_7E(256'hA2818203652403E3C2A2C2E3E3E3032465A6A665444545444445656524E3C2C2),
    .INIT_7F(256'h0324242403E3E3E303E30303E3C2C282C2E3C3A2A2A2C2C2A28281816181A2C2),
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
    .INITP_00(256'hE00000001C1FFFFC760000000018002000FC03FFFFFFFFFFFFC00003FFFFFFFF),
    .INITP_01(256'h000000003CFFFFFF740000000018006000FC03FFFFFFFFFFFFE00001FFFFFFFF),
    .INITP_02(256'h000000003DFFFFFF50000000000C004000FC03FFFFFFFFFFFFF80000FFFFFFFF),
    .INITP_03(256'h00000000FFFFFFFF80000000000C002000EC07FFFFFFFFFFFFFFF000FFFFFFFF),
    .INITP_04(256'h00001801FFFFFFFE0000000000000077FFFF80FFF000FEFFFFFFFE01FFFFFFFF),
    .INITP_05(256'h00003801FFFFFFFE000000000000007FFFFFFFF8E00000BFFFFFFF23FFFFFFFF),
    .INITP_06(256'h00003001FFFFFFFC000000000008039FFFFFFFFFFF80023BFEFFFEBBBFFFFFFF),
    .INITP_07(256'h00000001FFFFFFFC0000000000080387FFFFFFFFFFEFFFFFFFFFE23B803FFBFF),
    .INITP_08(256'h00000003FFFFFFFE00000000000C6387FFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFF),
    .INITP_09(256'h0000000FFFFF7FFF00000000000C63C7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'h0000021FFFFFFFFE00000000000C63C7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'h00C41A3EFFFFFFFC00000000000C23C7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'h00C6BC7EEFFFFFFFE0000000000E63C7F90FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'h00CFBFFC4FFFFFFFE0000000000FE3C5F103FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'h006E9FF0CFFFFFFFC0010000000FF3C5FCBFFFFBFFFFC7FFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'h000C1FC0DFFFFF83C0038060001FF385FFFFFFE3FFFFEFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'h1536363615363536563636365656565636363636363535353615151515151535),
    .INIT_01(256'h15351515151515151515F5F4F4F4F4D4F4F4F4F4F4D4D4D4D4D4D4D4F4F41515),
    .INIT_02(256'h1515151535353535353535353535353515151515151515151515353535353536),
    .INIT_03(256'h94B4D4D4D4D4D4D4151515151515F5F4F4F4F4F4F4F414141414141414141414),
    .INIT_04(256'h81818161616161618182C20403E3E3A28282828281A2C2A2A2C38F9373537394),
    .INIT_05(256'hE3040424C20403C3A2C3C3A2A2828281616161414040404040406182A2A2A282),
    .INIT_06(256'hA2A2E3446524E3E3E3E3E30303042445A686856545656545656585654524E3C3),
    .INIT_07(256'h030303E3E3E3E3E3E3E3E3E3C2A2A2A2A2C2C2A2A2C2E3C2A2A2A2816181C2C2),
    .INIT_08(256'h1636363636365656565656565656565636363636363535351515151515153535),
    .INIT_09(256'h3535351515151515151515F5F5F5F4D4D4F4F4F4F4D4D4D4D4D4D4D4D4F5F515),
    .INIT_0A(256'h1515353536363636363635353535353515151515151515151535353515153536),
    .INIT_0B(256'hB4B4D4F4F4F4F4F5153535151515F5F5F4F4F4F4F4F414151515151515141414),
    .INIT_0C(256'h81818181618161618181C20303E3E3A28282828281A1A282A225F0B373527393),
    .INIT_0D(256'hE3032444E324E3A2A2A2A28181818161616161614040404040406182A2A2A2A2),
    .INIT_0E(256'hA2C224656524E3E30303030304246585A6856565656565656585856524240404),
    .INIT_0F(256'hC3C3C3C3C3E3E3C2C2C2C2C2C2A2A2A2A2A2A2A2A2C2E3C3C2A2A2816181A2C2),
    .INIT_10(256'h3636363656565656565656565656565656563636363535353535353535353636),
    .INIT_11(256'h35351515151515151515151515F5F5F5F5F5F5F5F5D5D4D5D5D5D5D5D5D5F5F5),
    .INIT_12(256'h1515151535353535353535353535151515151515151515151515151515151536),
    .INIT_13(256'hB3D3D4D4D4F4F4F4143535141515F5F4D4D4D4D4F4F414151515151535151514),
    .INIT_14(256'h81818181618161616181A2E30303E3A282828282A1A1A2A2A2A792B3727292B3),
    .INIT_15(256'hE303E324E3E3C3A2A2828181816161616161616140404040414161A2A2A2C2A2),
    .INIT_16(256'hC3E365866524E30404242404246586A6C6856585856565858686856545242424),
    .INIT_17(256'hC2C2C2C2C3E3E3C2C2C2C2C2C2A2A2A2A282A2A2A2C3E3E3E3A281816161A2C2),
    .INIT_18(256'h3636363656565656565656565656565656565656565636353535353636565656),
    .INIT_19(256'h3515151535353515353515151515151515151515F5F5F5F5F5F5F5D5D5D5F5F5),
    .INIT_1A(256'h1414141414141515151515151515151515151515151515151515151515151536),
    .INIT_1B(256'hF3F3F3F3F3F3F3F3133413F31313F4F4F3F3F3F3F41414143434343435353414),
    .INIT_1C(256'h81818161616161616181A2E30303E3C282A28282A1A1A2E3A24914D392B2D3F3),
    .INIT_1D(256'h03E3C3E3A2C2C2C2A2828281614161616161616140404041616181A2A2A2A282),
    .INIT_1E(256'h032485A686452424042424244586A6C6C6868586866565868686868565452404),
    .INIT_1F(256'hC2C2C2C2C3E3C3C2C2C2A2C2C2A2C2C2A2A2C2E3E3E3E3E3E3A281816161A2E3),
    .INIT_20(256'h1515353636363656565656565656565676565656565656363535353636365656),
    .INIT_21(256'h3535353535353535351515151515353536361515151515F5F5F5F5F5F5F5F515),
    .INIT_22(256'h14141414F4F4F4F4F4F4F4F4F4F4F4F414141414141414F41415151515153536),
    .INIT_23(256'h5353535332325253535332121232323313F3F3F3F3F3F3F31314141414131313),
    .INIT_24(256'h81816161616161616182A2C2E3E3E3E3A2A2A2A1A2A2C2E3A20B7513F3133353),
    .INIT_25(256'hE3E3C3E3C2A2A2A2A28281816161616161616161616161616181A2A2A2C2A281),
    .INIT_26(256'h444586A68665444424242465A6C6C6C6C6A6A6868585858685656565654504E3),
    .INIT_27(256'hC2C2C2C2C2C2C2C2C2A2A2A2A2A2C2C3C2C3E30403E3E3E3E3A281614141A203),
    .INIT_28(256'h1515151535363636565656565656565656565656553635363536353635355556),
    .INIT_29(256'h151515151414141515151515151535353535151515151515F5F515F5F5F51515),
    .INIT_2A(256'h131313F3F3F3F3F3F3F3F3D3D3D3D3D3F3F3F3F3F3F4F4F414F4141414141535),
    .INIT_2B(256'hB3B3B39292929292B3B392727272727353323212333312121212131212F2F2F2),
    .INIT_2C(256'h8181616161616161618282C2E3E3E3E3E3C2A2A2C2E2E3E3C2ADD67474949393),
    .INIT_2D(256'hE3C3C2C2A2828282828181818181616161616161616161818182A2C2C2C2A281),
    .INIT_2E(256'h4565A68665654565454565A6C7E7C7C7A6C6C6A68686868585654544242404E3),
    .INIT_2F(256'hC2C2C2C2C2C2C2C2C3C2A2A2A2C2C3E3E3E3242404E3E3E3E3C282616161A224),
    .INIT_30(256'h15F5151515151515151535365656553535353535351515153515351535353535),
    .INIT_31(256'h14141414141414F4141414141414343534141414141414F414F4141414F41414),
    .INIT_32(256'h323232121212121313F3F2D2F2F2F2F3F2F2F2F3F3F313F3F3F3131413F41414),
    .INIT_33(256'hD2D2D2D2D2D1D2D2F2F2D2B2B2B2B2B292927272929272525252525252323132),
    .INIT_34(256'h8281818181818161818181C203E3E3E3E3C2C2A2A2E32303032F16D5D4B4B3B3),
    .INIT_35(256'hC3C2A2816161618181818181818181616161616161818182A2A2C2C2C2C3C2A2),
    .INIT_36(256'h65858665456565856586A6C7E7E7C7C7C6C7C7C6A6A6A686866565452404E3E3),
    .INIT_37(256'hC2C2C2C2C2C2C2C2E3C2C2C2C2C2E3E3E3E30404E3E3E3C3C2C2A2818181C224),
    .INIT_38(256'h14F4F4F4F4F4F4F4F4F41434353534341414341414F414141414141414141414),
    .INIT_39(256'h13131313131313131313333313131313131313F3F3F313F3F3F3131313F31313),
    .INIT_3A(256'h9272725252525252321212F21212323212323232323232131213131313131313),
    .INIT_3B(256'hF2F2F2F1F1D1F1F1F1F2D1B1D1D2D2D2D2D2D2D2D2D2D2B2B2929292B2B29292),
    .INIT_3C(256'h8281818181818181818181C203E3C2C2E2E2E3C281E344642390361514F3D3F2),
    .INIT_3D(256'hC2A28161616161616181828161616161616161618181A2A2A2C2C2C2C2C3C2A2),
    .INIT_3E(256'h656565454565658586A6E7E7E7E7C7C6C6C7E7E7C7C6A6A6A68685654504E3C3),
    .INIT_3F(256'hC2C2C2C2C2C2C2C2E3C2C2C2C2C3E3E3C3E3E3E3E3E3E3C3C2C2A28282A2E344),
    .INIT_40(256'h131313131313131313F313131333333333333333333333133313331333333333),
    .INIT_41(256'h3232323232323233523332323212123232333232121232123233321212121212),
    .INIT_42(256'hD2D2B292919292B2927251311131527252525252525252525253525332323232),
    .INIT_43(256'hF1D1F1F1F1F1F1D1F1F1F1D1D1D2D2D2F2D1D1D1D1D1F2F2D1D1D1D1D2F2F2D2),
    .INIT_44(256'h8181818181818181618181C32403C2C2E20303E3A2A2242423D1563514F2F2D1),
    .INIT_45(256'hA2816161414161616161616161616161618181A2A2A2A2A2C2C3E3C2C2C3C3A2),
    .INIT_46(256'h656565444586A68685A6E7E7C7C6C7E7E7E7E7E7C7A6A6A686858565452404E3),
    .INIT_47(256'hA2C2C2C2C2C2C2C2E3E3C2C2C2E3E3E3E3E3E3E3C3C3E3C3C2A2A2C2C3E30324),
    .INIT_48(256'h5252525252525353535232323232525252527273737352525252525252525252),
    .INIT_49(256'h7272727272727272927272727252525272727252725272527272725252525252),
    .INIT_4A(256'hD1D1D1B1B1B1B1B2B19171515051719292719171727171719272927272727272),
    .INIT_4B(256'hD0D0D0D1F1F1F1D1F1D1D1D1D1D1D2F1F1F1F1F1F1F1F1F1D1D1D1D1D1F1F1F1),
    .INIT_4C(256'h82818181816181818181A2E32403C2C2E20323E3A2C224244311973534F2F1D1),
    .INIT_4D(256'hE3A282816161616161616161616161618182A2A2A2A2A2A2C3E3E3C3C3C3C2A2),
    .INIT_4E(256'h4485652445A6A6A686C6E7E7C6A6C7E708E7E7E7C7A686858665654424242404),
    .INIT_4F(256'hA2C2C2C2C2C2C2C2E3E3C2C2C3E3E3E3E3C3E3E3E3E3E3E3C3C2C3E303040424),
    .INIT_50(256'h9292919291929292B292927171719292929292B2B292929292929292919291B2),
    .INIT_51(256'hB2B2B19291929192B2B2B2B2B191919292929192919292929292B29292929292),
    .INIT_52(256'hD1D1D1D1D1D1D1B1D1B1B191907090B1B1B1B1B1B1B19191B1B2B2B2B2929292),
    .INIT_53(256'hB0B0B0B0F0F1F0F0F0F1D1D1D1D1F1F1F1F1F1F1D0D0D0D1F1F1F1D1F1F1F1F1),
    .INIT_54(256'hA2818181816181818182A2C32404E3E3E30303E3C2C224234332963433F1D1B0),
    .INIT_55(256'hE3C3A2A2816161414041616161618181A2A2C2C2A2A2A2A2C3C3C3C3C3C3C3A2),
    .INIT_56(256'h2485650445A6A6A6A6C7E7C78665A6C7E7E7C7C7C6A6866565654544040404E3),
    .INIT_57(256'hA2C2C2C2C3C2C2E3E3E3C2C2E3E3E3E3E3C3E3E3E3E303E3C3C3E30444442403),
    .INIT_58(256'hD1B1B1B1B1B191B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1),
    .INIT_59(256'hD1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1D1B1B1B1B1B1B1B1B1D1D1B1B1B1B1B1),
    .INIT_5A(256'hD0D0D1D1D1D0D0D1D0B0B0B0B09090B0B0B0B1D1D1D1D1B1B1B1B1B1B1B1B1B1),
    .INIT_5B(256'hB0AFAFAFF0F0F0F0F0F0F1F0D1D1D1D1D0D0D0D0D0D0F1F1F1F1F1F1F1F1F1D1),
    .INIT_5C(256'hA281818181818181A28181C22424E3E3E2E303E3C2C203034332963433F1D1B0),
    .INIT_5D(256'hE3E3C3A28161614141616161616181A2A2A2C2C2C2A2A2A2C3C3C3C3E3C3C3A2),
    .INIT_5E(256'h0486450345A6A6A6C6C7C7A6654585A6C6A6A6C6A6868585656565452404E3C3),
    .INIT_5F(256'hA2C2C2C2C2C2C3E30303E3C3E303E3E3E3E3E30403E303E3C3E30324454524E3),
    .INIT_60(256'hD0D0D0D0B0B0B0B0B0B0B1B1B1B1B1D1D0D0D0B0B0B0B0D0B0B0B0B0B0D0D0D0),
    .INIT_61(256'hD1D0D0D0D0D1D1D1D0B0B0B0B0B0D0D1D1D1D0D1D1D1D1D1D1D1D1B1B1D1D1B1),
    .INIT_62(256'hF0D0D0D0D0D0D0D1D0D0B0D0D0B0B0D0D0D0D0D0D0D1D1D1D0D1D1B0B0B0B0B0),
    .INIT_63(256'hD0CFCFD0F01010F010101010F0F0F0D0D1D0D0D0D1F1F1F1F1F1F1F1F0F0F0F0),
    .INIT_64(256'hA282616181818181A28181C2042403E3E30303E3C2C203034352963333F1F1F0),
    .INIT_65(256'h030403C382614161616161406181A2C2C2C2C2C3C2A2A2A2C3C3C3C3C3C3A2A2),
    .INIT_66(256'h048524E3658686A6A6A6A6656565A6C6A6858586868565654545454404040404),
    .INIT_67(256'hA2C2C2C2C2C2C3E30303E3C3E30303E303E304240403E3E3E3042424442403E3),
    .INIT_68(256'hD0D0D0D0D0D0D0D0D0D0B0B0B0D0D0D1D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_69(256'hD0D0D0D1F0F0F1F0D0D0D0D0B0AFD0D0D0D0D0D0F0F0F0F1F0D0D0D0D0D0D0D0),
    .INIT_6A(256'hF1D1D0D0D0D0D0D0D0D0D0D0F0F0F0F0F0F0F1F1F1F0F0D0D0D0D0D0D0D0D0D1),
    .INIT_6B(256'hF0F0F0F0101010F0101010101010F0D0D0B0B0B0D0F1F1F1F1F1F1F1F1F1F1F1),
    .INIT_6C(256'hA281616181818181A28182C304242403030324E3C3C224236331753333F111F1),
    .INIT_6D(256'h242404C281414041414040406182C2E3E3C3C2C2C3C3C3C3E3C3C3C3C3A28282),
    .INIT_6E(256'hE345E3E345658586868665456585A6C685454465858565444424444424040404),
    .INIT_6F(256'hC2C2C2C2C2C2C2E30303E3E30304030303E3042424040304242424240403E3E3),
    .INIT_70(256'hD0D0D0D0D0F0F0D0D0D0D0D0D0D0D1D1D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_71(256'hD0D0F0F1F0F0F0F0F0F0D0D0D0CFCFD0D0D0D0D0D0D0F0F0F0F0D0D0D0D0D0D0),
    .INIT_72(256'hF1D1D0B0D0D0D0D1D0D0D0F0F0F0F0F0F0F0101010F0F0D0D0D0D0D0D0D0D0D0),
    .INIT_73(256'hF1F1F0F1F1F11010F010F1F1F1F1F1D1B0B090B0B0D0D1F1D0F0F0F0F111F1F1),
    .INIT_74(256'hA2816181818181818181A2E32424242424242403C3C224234311553333D111F1),
    .INIT_75(256'h2424E3814140406140416181A2C2E303E3C3C2C2C3C3C3C3E3E3E3E3C3A28261),
    .INIT_76(256'h0324C3E345658586868665456585A6A685454565656544242424444424242424),
    .INIT_77(256'hA2C2C2C2C2C2C2C2E30303E3030403E303E3E3240404042424240403E3C3C3E3),
    .INIT_78(256'hD0D0D0D0D0D0D0D0D0D0B0D0D0D1D1D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_79(256'hD0F0F0F0F0F0F0D0F0F0F0F0F0D0D0F0D0D0D0F0D0D0D0F0F0F0F0D0D0D0D0D0),
    .INIT_7A(256'hF1D1D0B0D0D0D0D0D0D0F0F0F0F0F0D0F0F0F010F0F0F0D0D0D0F0F0F0F0F0F0),
    .INIT_7B(256'hF1F1F1F1F1F1F1F1F1F1F1F1D0D0D1D0B0B0909090B0D0D1F0F0F0111111F0F1),
    .INIT_7C(256'h82816181818181818181C2032424444424242403C3C2244342F0553333D112F1),
    .INIT_7D(256'h2404A240202040618182A2C2C3E3030404E3C3C3C3E3E3E3E30404E3C3A28261),
    .INIT_7E(256'h2444C303656585A6A6A6866585A6C6C7A686A6A66544242404E3E3E3C3E30424),
    .INIT_7F(256'hA2C2C2C2C3C2A2A2C2E3E3E30303E3E3E3C3C303040404242403E3E3C2A2C2E3),
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
    .INITP_00(256'h00000F80CFFFFFE1800FEC60001FF385FFFFFFE0FFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'h00000000CFFFF7FE001FFFC0001FF387FFFFFFF1FFFFF0C3FFFFFFFFFFFFFFFF),
    .INITP_02(256'h000000104FFFFFFF001FFFC0001FF383FFFFFFFEFFFFF0003FFFFFFFFFFFFFFF),
    .INITP_03(256'h0000003067FFFFFF003FFFC00033F383FFFFFFF8FFFFFE003FFFFFFFFFFFFFFF),
    .INITP_04(256'h0000000067FFFFA00007FFD00033F38BFFFFFFC063FF7E81FFFFFFFFFFFFFFFF),
    .INITP_05(256'h0000000067FFFFC00001FFD00033FB0BFC3FFFE0701F3883FFFFFFFFFFFFFFFF),
    .INITP_06(256'h0000000067FFFFFC0000FFC00063FF8FFC1FFFFCFE0E108387FFFFFFFFFFFFFF),
    .INITP_07(256'h0000000027FFFFE00000FF8001C3FF87FF7FE7FFFF603C8307EFFFFFFFFFFFFF),
    .INITP_08(256'h0006000023FFFC700000030007C3FF8DFFFFFFF90783FF003FFFFFFFFFFFFFFF),
    .INITP_09(256'h0006000003FFF3F0000000000FC3FFCFFFFFFFFF6381FF081FDFFFFFFFFFFFFF),
    .INITP_0A(256'h0000000003FFFFF0000000001E43FF07FFFFFFFF0001FF8C1FDFFFFFFFFFFFFF),
    .INITP_0B(256'h0000000001FFF5E00000000000C7FC07FFFFC0FF8003FF8C1FCFFFFFFFFFFFFF),
    .INITP_0C(256'h0000000001FFBFC00000000090C7FD47FFFFC0FE8F8FFF001F03FFFFFFFFFFFF),
    .INITP_0D(256'h0000000001FF3DC000000000B8E7FF07FFFF8FFF8F8C3C000003FFFFFFFFFFFF),
    .INITP_0E(256'h0000000001FFC7C0000000003DE7FFCFFFFFDFFF88003C708003FFFFFFFFFFFF),
    .INITP_0F(256'h0000000001FF038000000000BFE7FE07FFFFFFFF9F003F7BC00FFFFFFFFFFFFF),
    .INIT_00(256'hD0F0F0D0D0D0D0D0F1F1F1D0D0B0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0B0D0D0),
    .INIT_01(256'hF1F1F1F1F1F0D0D0F0F0F0F0F0D0D0D0D0F1F0D0D0D0D0D0F0D0D0D0F0D0D0D0),
    .INIT_02(256'hF1F1F0D0D0B0D0D0D0F0F0F0F0F0F0F0F0F0F0F1F1F1F0F1F0F1F1F1F1F1F1F1),
    .INIT_03(256'hF1D1D1F1F1F1F1D0D0D0D0F1F1F1D0D0B0B0B0B090B0D0F1F0F0F01010101011),
    .INIT_04(256'h82816181818181618182C3030424244424242403C2A2244402F1555433D112F1),
    .INIT_05(256'h04A26140416161828282C2E303040404240403E30303E3E3E30404E3C3A2A261),
    .INIT_06(256'h2465E3E34565658585A6A685A6A6C7E7A6A6866545454565454524E3C3C3E304),
    .INIT_07(256'hC2A2A2A2A2A2C2C2C2C2E3E3E3E3E3C3E3C2C2E30303040404E3E3C3C2C3C3E3),
    .INIT_08(256'hF0F0F0F0D0D0D0D0F1F1F1F1D0D0D0D0D0D0D0D0D0B0D0D0B0D0D0D0B0B0B0D0),
    .INIT_09(256'hF1F1F1F1F1F0D0D0F0F0F0F0D0D0D0D0D0F1F1D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_0A(256'hF1F1F0F0D0D0D0D0D0F0F0F0F0F0F0F0F0F0F0F111111111F1F111111111F1F1),
    .INIT_0B(256'hD1D1F1F1F1F1F1F1D0D0D0D0F1F1F1D0D1D1D0D0B0D0F0F1F0F0F0F0101010F0),
    .INIT_0C(256'h81616161618181816182E3040404244424242403C2A2042423F1753332F1F1F1),
    .INIT_0D(256'hC26141616161618182A2C3040424242424240403040404040404E3E3C3A2A261),
    .INIT_0E(256'h2344E3E3446565858585A5A6C6C6A6A686868624E304242445656565442403E3),
    .INIT_0F(256'hC2C2A2C2C2C2C2C2C2C2C3E3E3E3C3C2E3C2C2C3E3E3E3E3E3E3E3E3E3C3C3E3),
    .INIT_10(256'hF0D0D0D0D0D0D0D0D0D0D0D0D0B0D0D0D0D0D0B0B0B0B0D0D0D0B0D0D0D0D0D0),
    .INIT_11(256'h1111F1F1F0F0D0D0F0F0F0F0D0D0D0D0F1F1F1D0B0B0D0D0D0D0D0D0D0D0D0D0),
    .INIT_12(256'hF1F1F1F1F1D0D0D0D0D0F0F0F0F0F0F0F0F0F0F1111111111111111111111111),
    .INIT_13(256'hF1F1F1F1F1F1F1F1D0D0B0D0D0F1F1D0D1D1D1D1F0F0F0F1F0F0F0F0F0F0F011),
    .INIT_14(256'h818161616161616181A2E3040303246504042403C2A2042443F196133212D1F1),
    .INIT_15(256'hA2614161616161A2A2C3E3042424242444442424242404040404E3E3C3A2A281),
    .INIT_16(256'hE344E3C20445658585A6A5A6C6C6A68686A68645042424244544442424242424),
    .INIT_17(256'hC2C2C2C2C2C2C2C2A2C2C2C2C2C2C2C2C2A2A2C2C3C3C3C3C3E3E303E3C3C2C2),
    .INIT_18(256'hD0D0D0D0D0B0B0B0B0B0D0D0B0B0D0D0D0D0B0AFAFB0D0D0D0D0D0D0D0D0D0D0),
    .INIT_19(256'h1111F1F1F0F0F0F0F0F0D0D0D0D0D0D0F1F1D0D0B0B0B0D0D0D0D0D0D0D0D0D0),
    .INIT_1A(256'hF1F1F1F1F1F1F0D0D0D0D0D0D0D0F0F0F0F0F0F0F0F1F1111111111111111111),
    .INIT_1B(256'hF1F1F1F1F1F1F1F1D0D0D0D0D0D0D0D0D0D0D0D0F0F0F0F1F0F0F0F0F0111111),
    .INIT_1C(256'h618161414161816161A20304E3E3244404044403C3A20424238F96131232D1F1),
    .INIT_1D(256'hA2616141416161C2E3E303040403042444442424242404040404E3E3C3A2A281),
    .INIT_1E(256'hE22403A2E345658585A6A6A6C6C6C6A6A6866565454524242403040403042403),
    .INIT_1F(256'hA2A2A2A2A2A2A2A2A2A2A2A2A2A2A2C2C2C2C2C2C2C2A2A2C2E30303E3E3C2A2),
    .INIT_20(256'hD0D0D0D0B0B0B0B0B0B0D0D0D0D0D0D0D0D0B0B0B0B0D0D0F0F0F0F0D0D0D0D0),
    .INIT_21(256'hF1F1F1F1F0F0F1F1F0F0D0D0D0D0D0F0F1D0D0B0B090B0B0B0D0D0D1D1D0D0D1),
    .INIT_22(256'h11F1F1111111F1F1F0F0F0F0D0D0D0F011F1F1F0F0F0F111F1111111111111F1),
    .INIT_23(256'hF1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D0D0D0D0D0D0F0F0F0F0F0101111111111),
    .INIT_24(256'h616161414161816161C32403C2C3244404044424E3C30424022E7533F212D1D1),
    .INIT_25(256'h81616140406181A2C2E3E3E3E303032424242424040403042403E303E3A2A281),
    .INIT_26(256'hE3442482A224656585A6A5A6C6E6C6A6A68645454524242424E303E3C3E3E3C2),
    .INIT_27(256'hA2A2C2C2C2A2A2A2A2A2A2A282A2C2C2E3E3C3C2A2A2A281C2E3E3C3C3E3C282),
    .INIT_28(256'hD0D0D0D0D0B0B0B0B0D0D0D1F0F0D0D0D0D0D0B0B0D0D0D0F0F0F1F0D0D0D0D0),
    .INIT_29(256'hF1F1F1F1F1F1F1F0F0F0F0D0D0D0F0F1F1D0B0B0B0B0B0B0B0B0D0F1F1D1D1D0),
    .INIT_2A(256'h11F1F1F111111111111111F0F0D0F0F11111F1F1F1111111F11111111111F1F1),
    .INIT_2B(256'hD1D1D1F1F1F111111111F1F1F1F1F1F1D0D0D0D0D0F0F0F0F0F0F01111111111),
    .INIT_2C(256'h6161614140616161A2E32403C2E324452404654404E30423E20D5533F212D1D1),
    .INIT_2D(256'h6161614040616181A2C3C3C3E3E3E30404242404040403040403E303E3A2A281),
    .INIT_2E(256'hC244248282246565A6A56585C6C6A68686854524040424242404E3E3C3E3E3A2),
    .INIT_2F(256'hC2C2C2C2C2C2C2C2A2A2A2A2A2A2C2C3E3E3C3A2A2A2A282A2C2C2A2A2C2A281),
    .INIT_30(256'hD0B0B0B0B0B0B0B0B0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F0F1F1F0D0D0D0),
    .INIT_31(256'hF111111111F0F0F0D0F0F0F0F0D0F0D0D0D0B0B0B0B0B0B0B0D0D0D1D1D1D0D0),
    .INIT_32(256'hF1F1F1F1F1F1F11111111111F1F0F011111111F111111111F11111111111F1F1),
    .INIT_33(256'hD1D1F1F1F1F11111111111F1F1F1F1F1F1F1F0F1F1F0F0F0F0F0F0F1F1F11111),
    .INIT_34(256'h61616141416181A2E30304E3C2C324452404656544040403026F7533F2F2D1F1),
    .INIT_35(256'h826161404041416182C2C2C2E3E3E3E303232404030303040303E3E3E3C2C282),
    .INIT_36(256'hA20304A2A2034485A6A5656485A585654545240403040404040424242404E3C2),
    .INIT_37(256'hC2C2C2C2C2C2C2A2A2A2A2A2C2C2C2C2C3C3C2A2A2A2C2C2A2A2A2A2A2A2A281),
    .INIT_38(256'hB0B0B0B090909090B0B0B0D0D0D0B0AFB0B0B0B0B0D0D0D0F0F0F0F1F1F0D0D0),
    .INIT_39(256'h1111111111F0F0D0D0F0F111F0F0D0D0D0D0D0B0B0B0B0B0D0D0D0D0D0D0D0B0),
    .INIT_3A(256'hF1F1F1F1F1F1F1F111F0F011111111111111F1F1F1F11111F11111111111F1F1),
    .INIT_3B(256'hF1F1F1F1F1F1F1F111F1F1F1D0D0F1F1D0F1F11111F1F0F0F0F0F0F0F0F0F1F1),
    .INIT_3C(256'h6161618181A2C3032404E3E3C2C20444040465654524040323B0761312F2D1F1),
    .INIT_3D(256'h816161616140204061A28281C2C3C2E3032304030303030403E3E3E3C3C3C282),
    .INIT_3E(256'h81C203A2A203448685A5A5A5A58565454504042445240404242403E3E3E3C3C2),
    .INIT_3F(256'hC2C2C3C2C2A2A2A2A2A2A2C2E3E3C3C2C2C3C2A2A2A2C2C2A2A2A2A2A2818181),
    .INIT_40(256'h8F8F8F8F8F90AFB0AFAFAFAFAFAFAFAFD0D0B0D0D0D0D0D0D0F0F1F1F1F1F0D0),
    .INIT_41(256'h1111F1F1F0F0F0F0F0F0F1F1F0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0B0B0),
    .INIT_42(256'h1111111111F1F1F1F01111111111F1F1F1F0F0F0F1F0F0F11111111111111111),
    .INIT_43(256'hF1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F0D0D0F0F0D0D0D0D0D0F0F1F11111F1),
    .INIT_44(256'h814061C2E30424242424C3C2C2C324240445446586654444230D9613F2F212D1),
    .INIT_45(256'h816181816140404161618182A2C2C2C3C2E2E3E3E3E30304E3E3C3C2C2C2A2A2),
    .INIT_46(256'h81A203C381C345866585A58565442424244524040403E3E3E3242403C3C2A282),
    .INIT_47(256'hC2C2A2A2C2C2C2A2A2A2A2C2A24444C3C2C2A2A2A2A2A2A281818181A2A28181),
    .INIT_48(256'h6F6F6F8F8FB0B0B0B0AF8F8F8F8F8FAFAFAFAFB0D0D0D0D0D0F0F1F1F1F1F0D0),
    .INIT_49(256'h111111F1F0D0D0D0F0F011F1F0D0D0B0B0B0B0D0D0D0D0D0D0D0D0D0B0B0B08F),
    .INIT_4A(256'h11F1F1111111F1F1F0111111111111F1F0F0F0F0F0F0F0F111111111F1111111),
    .INIT_4B(256'hF1F1F1F1D1D1F1F1D0D0F1F1F1F1F1F1F0D0D0F0F0D0D0D0D0D0F0F0F1F1F1F1),
    .INIT_4C(256'h826182E3042424030303C3A2C2E3242424242465A6A66544026B9634F2F1F1F1),
    .INIT_4D(256'h818181826141414161618182A2A2A2C2C2C2C2C2E3E3E3C3C3C3C3C3C3C2C2C2),
    .INIT_4E(256'h8181C3C3A2C32485C6A685856464444524242424E3E3030304242403E3C3C2A2),
    .INIT_4F(256'hC2C2A2A2C2C2C2C2A2A2C2C2A22424C2A2A2A2A2A2A2A2A2A281616161616181),
    .INIT_50(256'h6F6F8F90B0B0B0B0B0AF8F8F6F6F8FAF8FAFB0D0D0F0F0D0F0F0F0F0F0F0D0D0),
    .INIT_51(256'h111111F1D0D0D0F0F0F111F1F0D0D0B0B0B0B0B0D0D1F1D1D1D1D0D0B0B0908F),
    .INIT_52(256'h111111111111111111111131311111F0F0F0F0F0F0F0F0F1F1111111F1F11111),
    .INIT_53(256'hD1D0D0D0D0D0D0D0D0D0D0D0D0F1F1F1F1F1F1F1F1F0F0F0D0D0D0F0F0F1F1F1),
    .INIT_54(256'hA282A203040403C3E303C3A2C2E324242444444485650324E2A8963412F1D1F1),
    .INIT_55(256'h8181A2A2816161416161618181818182A1A2A2C2C2C2A2A2A2A2A2C2C2A2A2C3),
    .INIT_56(256'h818181C2A2E30385A6A68585656464652424C6A62403044424242403E3E3C2A2),
    .INIT_57(256'hC2C2A2A2C2C2C2C2A2A2C2C282C2C2618282A2A2A2A2A2A2A2A1816060606181),
    .INIT_58(256'h8F90B0B0D0D0D0D0B0B08F8F6F8F8FAFAFB0D0F0F0F0F0F0F0F0D0D0D0D0D0B0),
    .INIT_59(256'h111111F1F0D0F0F0F0F11111F0F0D0D0B0B0B0D0D1F1F1F1F1F1D1D0D0B0B08F),
    .INIT_5A(256'hF111111111111111111111111111F1F0F0F0D0D0D0F0F0F0F1111111F1F11111),
    .INIT_5B(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0F1F1F1F1F1111111111111F0F0F0F0F0F1F1F1),
    .INIT_5C(256'hE3A2C2E3E3E3C3C20303E3A2C2044424044465444404A2E3E1C8961312F1B1D1),
    .INIT_5D(256'h8181A2A281616140416161616161616181818181A2A28281616182C2C2A2A2C3),
    .INIT_5E(256'h818161A2A2E3E3656585A5A56424444424034424E303E324442403E3E3E3C2A2),
    .INIT_5F(256'hC2C2C2C2C2C3C3C3C3C2C3E382A2826181818282A2A2A2A2A2A2818181618181),
    .INIT_60(256'hB0B0D0D0D0D0D0D0D0B0AF8F8FAFAFAFB0D0D0F0F1F0F0D0D0D0D0D0D0B0AFAF),
    .INIT_61(256'h111111F1F1F0F0F0111111111111F1D0D0D0D0D0F1F1F1F1F1F1F1F1D0D0B0B0),
    .INIT_62(256'hF1111111F1F1F1F1F1111111F1F0F0F0F0F0F0D0F0F0F0F11111111111111111),
    .INIT_63(256'hD0D0D0D0D1D1D0D0D0D0D0D0D0F1F1F1F1F1111111111111F1F1F1F1F1F1F111),
    .INIT_64(256'h03E3E303E3C3C3C30424E3A2C2244524042464446544E303E1CCD71332D1B1B0),
    .INIT_65(256'h6181A2A28161614040404141616140406061818161616161616161A2C3A2C2C3),
    .INIT_66(256'h81816181A2E3E3448585A5854423032424E30303032403444424E3C3C3C3C2A2),
    .INIT_67(256'hC2C2C2C3E3E3E3C3E3C2C2C3A2A2828181818182818181818181818181606061),
    .INIT_68(256'hB0B0B0D0D0D0D0D0D0B0B0B0B0B0B0B0B0D0D0F0F0D0D0D0B0B0B0B0B0AF8F8F),
    .INIT_69(256'h1111111111111111111111111111F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D0D0B0),
    .INIT_6A(256'hF1111111F1F1F1F1F1111111F1F111111111F1F0F0F011111111111111111111),
    .INIT_6B(256'hD0D0D0D1F1D1F1D0D0D0B0D0D0F1F1D0F1111111F1F1F1F1F1F1F1F1F1F1F1F1),
    .INIT_6C(256'h03E3030403E3C3E3242404A2C22445442424656465650423E1D0B61312D1D1D1),
    .INIT_6D(256'h61818282616141404040404040404040406061616161618161416182A2C3C3C3),
    .INIT_6E(256'h6081618182E3E3248585856444240403C2E304030303E3242403E3C2C2C3C2A2),
    .INIT_6F(256'hC2C2C3E3E3E3C3C2C2A2A2A28181818181818181818181816181818181606060),
    .INIT_70(256'hB0B0B0D0D0F0F0D0D0D0D0D0D0B0B0B0AFB0D0D0D0D0D0D0B0AFAFAFAF8F8F8F),
    .INIT_71(256'hF111111111111111111111111111F1F1F1F1F1F1F1F1F1F1F1F1F1F1D0D0D0B0),
    .INIT_72(256'hF1111111F111111111111111111111111111F1F0F0F0111111F1F1F111111111),
    .INIT_73(256'hD0D0D1F1F1D1F1D0D0D0B0D0D0D0D0D0D1F111F1F1F1F0F0F0F0F1F1F1F0F0D0),
    .INIT_74(256'hE3E303242403E303244424C2C2446545244465654423030363D47513F2D1D1D1),
    .INIT_75(256'h81818182614040404040404040404020404061616161618161414182A2C3C3C3),
    .INIT_76(256'h6060616181C3E32465656564444424032403E3E3E30303240303E3C3E3E3C2A2),
    .INIT_77(256'hC2C2C3C3C3C3C2C2C2C2A2A282A282A282818181818181818181818181606060),
    .INIT_78(256'hB0B0D0D0D0F0F0F0D0D0D0D0D0B0B0B0AFB0D0D0D0B0D0D0B0AFAFAF8F8F8FAF),
    .INIT_79(256'hF1F111111111111111111111F1F0F1F1F1F1F1F1F1F1F1F1F1F1F1F1D0D0D0B0),
    .INIT_7A(256'hF01111F1F0F1F1F111111111111111111111F0F0D0F0F0F111F0F0F1F111F1F1),
    .INIT_7B(256'hD0D0F1F1F1D1D0D0D0B0B0B0D0D0D0D0B0D0F1F1D0D0D0D0D0F0F0F1F1F0D0D0),
    .INIT_7C(256'h03E3032444240424044444C3C345656524244565240303C22676551312D1D1D1),
    .INIT_7D(256'h81818181614040414040404040402020204061616161616161616182C3E3E3E3),
    .INIT_7E(256'h816061406182C3046585652403030303E3E3E3E3C2E3240303E3E3E3E3E3C3C2),
    .INIT_7F(256'hC2C2C2C2C2C2C2C2A2A282A2A2A2A2A2A2A281818181A1818181818060606080),
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
    .INITP_00(256'h0000000001F8C3000000000BFFEFFF8FFFFFFFFFFFE1FFFBD90FE0FFFFFFFFFF),
    .INITP_01(256'h0000000101F806200000000FFFE7FF1FFFFFFFFFFFC3F8F3DDFFF07FFFFFFFFF),
    .INITP_02(256'h00000FFFC0F004700000000FFFE7FC0FFFFFFFF9FF07F003D8FF703FFFFFFFFF),
    .INITP_03(256'h00000FFFF0F0040000000007FFE7FC0FFFFFFFF87FCEFB1FD8FFE03FFDFFFFFF),
    .INITP_04(256'h000002FFF0F0000000000007FFEFFA0FFFFFFFFC7FF01F1FFCDFE3BFFFFFFF7F),
    .INITP_05(256'h00000033FEF0000000000007FFE7F01FFFFFFFFC3FF0181FFF8FC3FFFFFFFFFF),
    .INITP_06(256'h000000ABBEF0000000000007DFEFED3FFFFEFFFE3FF018FFFF8000BFFFFFFFFF),
    .INITP_07(256'h000003832EE8000000000CC7DFEF927FFFFFFFFFFFF83FFFFE00000FCFFFFF1F),
    .INITP_08(256'h00000A660E20000000000FE7FFEF00FFFFFFFFFEFEFDFFFFFFC00018003FEC1F),
    .INITP_09(256'h0000399DF0700000000007E7FFE7647F7FFFFFFCFFF83EFFFFCFC03FFFFFFE7F),
    .INITP_0A(256'h0000EA7FDC100000000E03E7DFE0701F7F7FFE7C01F800001E0FF87FFFFFFFFF),
    .INITP_0B(256'h00023F3FF8000000040007FFFFE0480E7F1F8C3F83F800008C03F83FFFFFFFFF),
    .INITP_0C(256'h0005E7CFC0700000000007FFFFE03047FE7FFFFFC53F0007CC03F03FFFFFFFFF),
    .INITP_0D(256'h0051FF3F38208000000003FFFFF05C63FFFFFFFE003FC00FC003C01FFFFFFFFF),
    .INITP_0E(256'h195FFFFFFF200000000063FFEFE078F7FFFE07F0000FE007833FC01FFFFFFFFF),
    .INITP_0F(256'h3D7FFFFFFFC11C0000000FFFEFE2F9FFFFFC0373C00FE000010FC01FFFFFCFFF),
    .INIT_00(256'hB0D0D0D0D0F0F0F0D0D0D0D0B0B0B0AFD0D0B0B0B0B0AFAFB0B0B0B0AFAFAFAF),
    .INIT_01(256'hD0F111F1F11111F111111111F1F1F1F1F1F1F11111111111F1F1F0D0D0B0B0B0),
    .INIT_02(256'hD0D0D0F0F1F1F1F1F1F1F111111111F1F1F1F0D0F0F1F1F1F0D0D0F0F111F1F0),
    .INIT_03(256'hD0F1F1F1D0D0D0D0B0B0B0D0D0D0D0B0B0B0B0B0D0D0D0D0B0D0F1F1F1D1D0B0),
    .INIT_04(256'h0303042444454544244444E30345658524044444240344028B563413F2D1B1D1),
    .INIT_05(256'hA281614140404040404040404020202020202020404040616161618204E32404),
    .INIT_06(256'h81A282816161A2246585452403E3C3E30303E3C2C2E30303E3E3E3E3E3C3C2C2),
    .INIT_07(256'hC2C2C3C3C2A2A2A2A2A2A282A2A2A2A2A2A261A28161A26181818161818160A1),
    .INIT_08(256'hD0D0D0D0F0F0F0F1F0D0D0D0D0B0B0B0B0AF8F8F8F8FAFAFB0D0B0B0B0B0B0B0),
    .INIT_09(256'hD1F111F1F1F111F1F1F1F1F1F1F1F1F1F1F1F1F11111111111F1F0D0D0D0B0B0),
    .INIT_0A(256'hD0D0D0F0F1F1F1F1F1F111111111F1F1F1F1F1F1F1111111F1F1F1F11111F1F1),
    .INIT_0B(256'hD1F1F1F1D0D0D0D0D0D0D0D0D0D0D0B08FB0B0D0D0D0D0D0D1D1F1F1F1F1F1D0),
    .INIT_0C(256'h0304042444456545242424C3E34585862403454504446422B05514F3D2D1B1D1),
    .INIT_0D(256'h8161614040202040404040402020202020202020414140414161618204032404),
    .INIT_0E(256'hE3E3C2A2A282C3048686652404E3E3E3E3E3E3C3E30303E3E3E303E3C3C2A282),
    .INIT_0F(256'hA2A2A2C2A2A2A2A2818182A2A2A2A28261C2C2A2A2A2A281C2A2C2E2E2E2E203),
    .INIT_10(256'hD0D0D0F0F0F1F1F1F0F0D0D0D0D0B0B0AF8F8F8F8F8FB0B0D0D0D0D0D0D0D0D0),
    .INIT_11(256'hF1F111F1F1111111F1F1F1F1F1F1F1F111F1F1F1111111111111F1F0D0D0D0F0),
    .INIT_12(256'hF1F0F0F1F1F1F1F11111111111F1F1F1F1F1F1F111111111111111111111F1F1),
    .INIT_13(256'hF1D0D0D0D0D0F1F1D0D0B0B0D0D0D0B08FB0D0F1F1F1F1F1D1F1F1F1F11111F1),
    .INIT_14(256'h0404040424656544244424C2E3458585444424652423800514553313F2F2F2F1),
    .INIT_15(256'h6161414040404040404040404040404141214040414140404061818203032424),
    .INIT_16(256'h0303E3C3C2A2A2C385654504E3E3E3C3E3E3E3E3E303E3E3E3030303C3A2A281),
    .INIT_17(256'h818282A2A282828182828181A2A28282C2C3E3E3042403440424644423646444),
    .INIT_18(256'hF0F0F0F0F1F111F1F1F0F0D0D0D0D0D0B0AF8F8F8FB0D0D0F1F0F0D0D0D0D0B0),
    .INIT_19(256'hF1F111F1F1111111F1F1F1F1F1F1F1F1F1F1F111111111111111F1F1F0F0F0F0),
    .INIT_1A(256'h11F1F1F0F1F1F1F1F1F11111F1F1F111F1F1F1F1F111F1F1111111F1F1F0F0F0),
    .INIT_1B(256'hF1D0D0D0F1F1F1F1D0B0B0B0B0B0B0B0B0D0F1F1F1F1D1D1D0D1F1F1F1111111),
    .INIT_1C(256'h0424240424454544444424C2E3244545654544032302C18F96543312F2F2F2F1),
    .INIT_1D(256'h61616140404040404040404040404040414140416161616161818282E3032424),
    .INIT_1E(256'h44442403E3A2C2E365452424C2E3E3E3E3E3E3E3E303E3E3C3E3E3E3C3C2A2A2),
    .INIT_1F(256'h61616161616161618161616181A2A2A2A2A2E3E3044445656565658564444344),
    .INIT_20(256'hF1F0F0F0F1F1F1F1F1F1F0F0D0D0D0D0D0B0B0B0D0D0F0F111F1F0F0D0D0D0D0),
    .INIT_21(256'hF1F1F1F0F1F11111F1F111F1F1F1F1F1F0F0F1111111F1F1F111F1F1F1F1F0F0),
    .INIT_22(256'h11F1F1D0D0D0D0D0D0F1F1F111111111111111F1F1F1F1F1111111F1F0F0F0F0),
    .INIT_23(256'hF1D0D0D0F1F1F1F1B0B0B0B0B0B0B0B0D0D0D1D1D0D0D0D0D0D0F1F1F1F11111),
    .INIT_24(256'h0304040304444545444424C2046586864444232302E1297655543312F2D1F1F1),
    .INIT_25(256'h818161414040202020204040402040414040404040406081A2A2A281E3242424),
    .INIT_26(256'h85656424E3C2C2E344442424A2E3E3E3E3E3E3C3C2C3E3E3C3E3E3C2C2A2A2A2),
    .INIT_27(256'h4040406061616161616161616161616161A2C3C3C2E324E32464646464446464),
    .INIT_28(256'hF0F0F0F0F1F1F1F1F1F1F1F0F0F0F0F0D0D0D0D0D0F0F1F1F1F1F0F0F0F0D0D0),
    .INIT_29(256'hF1F0F0F0F1F1F1F1F1111111F1F1F1F1F1F111111111F1F0F0F1F1F1F1F1F0F0),
    .INIT_2A(256'h1111F1F1F1F1F1F1F1F1F1F111111111111111F1F1111111111111F1F1F0F1F1),
    .INIT_2B(256'hD1D0D0D0D0D0D0D0B0B0B0D0D0D0D0D0F1F1F1D1D0D0D1F1D0F1F1F1F1F11111),
    .INIT_2C(256'h0303030324446565654524A2E344654564850323C0A83455335312F1F1D0D1D1),
    .INIT_2D(256'h818181616181616140402020202040616161616161618181A2A2A2A2E3242424),
    .INIT_2E(256'h43434344230302C243442323A2C3A2C2C3C3C2C2C2C2E3E3E3E3E3C2C2A2A2A2),
    .INIT_2F(256'h4040404040404141414141414020404081202081812081C281A10202C1E26343),
    .INIT_30(256'hF0F0F1F1F1F1F1F1F1F1F1F0F0F0F0F0F0D0D0F0F0F1F1F1F1F1F1F1F0F0F0F0),
    .INIT_31(256'hF0F0D0D0F0F0F0F0F1111111111111111111111111111111F111F1F1F1F1F0F0),
    .INIT_32(256'h1111F1F1F1F1F1F1F1F1F1F111111111111111F1F1111111F1F1F1F1F1F1F1F1),
    .INIT_33(256'hD0D0D0B0B0B0B0B0B0B0D0F1F1F1F111F1F1F1F1D1F1F1F1F1F1F1F1F1F1F111),
    .INIT_34(256'h0403E30424456585454424C32486A6A6240302A06372B6F21212F1F1D1D1D1D1),
    .INIT_35(256'h81828281A2A2A2826161414140406182A2A2A2A2C2C2C2C2C2C2C2A2C3442424),
    .INIT_36(256'h22E10102022202E243442303E3C3C2C2C2A2A2C2C2C3E3E3E3E3E3C3C2A2A2A2),
    .INIT_37(256'h4040404040404041402040404041616100A2C260406060406470732E6B88A322),
    .INIT_38(256'hF0F11111F1F1F1F1F1F1F1F0F0D0D0F0F0F0F0F0F1F1F1F1111111F1F1F0F0F1),
    .INIT_39(256'hF0F0F0F0F0F1F1111111111111111111313111111111111111111111F1F1F1F1),
    .INIT_3A(256'hF1F1F1F1D0D0F1F1F1F1F1F1F11111111111F1F1F1F1F1F1F0F0F0F1F1F1F0F0),
    .INIT_3B(256'hF1D0D0D0B0B0B0B0B0D0F1F1F1F1F1F1F1F1F1D0D0D0D1F1F1F1F1F1D1F1F1F1),
    .INIT_3C(256'h2403E30444456585454424C30465654464E2E1836E55F33312D1D0F1D0F1D0F1),
    .INIT_3D(256'h8181818182A28281A28282828181A2E2E3C3C3E30303E3E30303E3C2E3444444),
    .INIT_3E(256'hAF2D8AA7C46322E1222323E203C2A2A2A2A2A2C2E3E3E3C2C3E3E3E3C2A2A2A2),
    .INIT_3F(256'h40202020202040404141618181816161A2608080A1A184ACB43656565515F472),
    .INIT_40(256'h11111111111111111111F1F0F0F0F0F0F0F1F111F1F11111111111F1F0F0F0F0),
    .INIT_41(256'hF1F0F0F0F0F0F0F0F1F11111111111111111111111111111111111F1F1111111),
    .INIT_42(256'hF1F0D0D0D0F1F111F1F1F1F0F1F111F1F1F1F1F1F1F1F1F1F0F0F0F0F1F1F1F1),
    .INIT_43(256'hF1F1F1D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0B08FB0D0D0D1D1D1D0D0F1F111),
    .INIT_44(256'h2404030444656565442424C203658524E2A106F055145432F1F1D1F1F1F1F1F1),
    .INIT_45(256'h818182A2A2C2A2A282A282818181A2C2A2A2A2C203030324242424C2C3656544),
    .INIT_46(256'h34141414F310CBC805E102E2E3C2A2C3C2A2A2C3E3E3C2C2A2A2A2C2C2C2A2A2),
    .INIT_47(256'h404020416141418261618181A2A160E2A1A0A060C40D733556F4F31414D3D314),
    .INIT_48(256'hF0F0F1F1F1F1F1F1F1F1F0D0D0D0D0D0F0F0F1F1F1F1F11111F1F0F0D0D0D0D0),
    .INIT_49(256'hF1F1F1F0F0F0F1F1F1F11111F1F1F1F1F1F11111111111111111F1F1F0F1F1F1),
    .INIT_4A(256'hF1F1F1F1F1F1F1F1F1F1F1F1F11111111111F1F1F1F1F111F1F1F1F1F1F1F1F1),
    .INIT_4B(256'h11F1F1D0D0D0D0F1F1F1F1F1F1D0D0D0D0D0D0B0B0B0D0F1F1D1D1D0D1F11112),
    .INIT_4C(256'h2404030424456565242424A2C303030380C5935614D2941211F1F1F1F1F1F1F1),
    .INIT_4D(256'h8281A2A2C2C3C2C2A2A2A282A2C2C2C3A2A2A2A2E3030324444444E3E3656565),
    .INIT_4E(256'hF2F2F3F313343435AFA40223E2A2A3A2C2A2A2C2E3E3C2A2A2A2A2C2C3C2A2A2),
    .INIT_4F(256'h206161414181828281A28181A1A1C1E2A06022ECF43535F4B23475F3D2F313D2),
    .INIT_50(256'hF0F0F0F0F0F0F0F0F0D0D0B0B0B0B0D0D0F0F1F1F1F1F1F1F1F0D0D0D0D0D0D0),
    .INIT_51(256'h111111F1F1F1F11111111111F1F1F1F1F0F0F1F1F111111111F1F1F0F0F0F0F0),
    .INIT_52(256'h11111111111111F1F1F1F1F1F112121211111111111111111111111111111111),
    .INIT_53(256'h11F1F1D0D0D0F1F111F1F1F1F1F1F1F1F1F1F1F1D0D0F11111F1F1F1F1F11111),
    .INIT_54(256'h4404E30424446565244424A2E2C2C2E2C1A411B213335311111111F1F1F1F1F1),
    .INIT_55(256'h8181C2C3E3E3C2C2C2C3E3E3030303E3A2C3C3C3E3E30324242444E3E3656565),
    .INIT_56(256'hF2F212F2F2F313137625E103C2A2A3A2C3A2A2C2C3C2A2A2A2A2A2C2C2C2A2A2),
    .INIT_57(256'h416161618282A2C2C3A2C2C2A1C1A0804249B355F413D31354F2D2F2F2D2D2F2),
    .INIT_58(256'hF0F0F0F0F0F0D0D0F0D0D0AFAFAFB0B0D0D0F0F0F0F0F0F0F0D0B0AFAFAFB0B0),
    .INIT_59(256'hF1111111F1F11111111111111111F1F1F0F0F1F1F11111111111F1F0F0F0F0F0),
    .INIT_5A(256'hF11111111111F1F1F1F1F0F0F111111111111111111111111111111111111111),
    .INIT_5B(256'h11F1F1F1D0F1F1F1111111F1F1F1F1F1F1111111F1F111111111F1F1F1F1F1F1),
    .INIT_5C(256'h4504040424446545246544C2A16181C1A0016E14F212323211111111F1F1F111),
    .INIT_5D(256'h8181C2E3E303E3E3E3E3E3C2C2A2A28181A2E3E3E30303442424440303658565),
    .INIT_5E(256'hF2F2F2F2F212131355C7E1E2C2C2A2C3C3C2C2C2E3C3C2A2A2A2A2C2C2C2C2A2),
    .INIT_5F(256'h8282A2A2C2A2A2C3A2C2E2C1C1A00166AF34F3B2D2D2F3F21212F2F2D2D2F2D1),
    .INIT_60(256'hF1F1F1F0F0F0D0D0D0D0D0AF8F8FAFB0D0D0F0F0F0F0F0F0D0D0B0AF8FAFB0D0),
    .INIT_61(256'hF1F11111F1F11111111111111111F1F1F0F1F1F1111111111111F1F1F0F0F0F0),
    .INIT_62(256'hF1F1111111F111F11111F1D1F1F1F1F111111111111111111111111111F1F1F1),
    .INIT_63(256'hF1F1F1F1F1F1F11111F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1F1F1F1),
    .INIT_64(256'h6504040424656544244444E3C2A2A1606080CBF33333525211F1111111F1F1F1),
    .INIT_65(256'hA2618181A2C2C2E3C2A281614061616182A2A2C2E32424242424240404658565),
    .INIT_66(256'hD1F2121212121313346A0102E2E2A2C2E3E3E3E3E3C3C2C2C2C2C2C2C2C2C2A2),
    .INIT_67(256'hA2C2C2A2C2E3C3C2E2E2E2A0A0C48FF4F3B2D21313F2F3F2F2F21212F2D1D1F2),
    .INIT_68(256'hF1F1F1F1F0F0D0D0D0D0D0B0AFAFB0D0D0D0F0F0F0F0F0F0D0D0B0AFAFAFD0D0),
    .INIT_69(256'hF0F1111111111111111111111111F1F1F1F1111111111111111111F1F0F0F0F0),
    .INIT_6A(256'h11111111111111111111F1F1F1F1F1D1F1F111111111111111111111F1F1F0F0),
    .INIT_6B(256'hF1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D0D0D0D0F1F1F1F1F111),
    .INIT_6C(256'h6524040424656544246585038161A28180008ED2F2F1523211F1F1111111F1D1),
    .INIT_6D(256'hA261414040616181404040404161A2C2C3E3C2A2C3E304242424240404658545),
    .INIT_6E(256'h1212F2F2F2121313340C21E1E2E3C2C203E3E3C3C3C2C2C2C2C2C2C2C2C2A2A2),
    .INIT_6F(256'hA2C2C2C3E3E3E2E2E2026083D03514D3B2F3D2B1D2F2D1D21212F1B1B1F2F2D2),
    .INIT_70(256'hF1F1F1F1F1F0F0D0D0D0F0D0D0D0D0D0D0F0F1F1F1F0F0F0F0D0D0B0B0D0D0D0),
    .INIT_71(256'hF11111111111F1F11111F1F1F1F1F1F1F1F1111111111111111111F1F1F1F1F1),
    .INIT_72(256'h111111111111113111111111F1F1D1D0F0F1F111111111111111111111F1F1F0),
    .INIT_73(256'hD0D0D0D0D0D0D0F1F1F1F1F1F1F1F1111111111111F1F1F1F1F1F1F111111111),
    .INIT_74(256'h454524E304658544446544E3E2C2A260A008B291F2121111F1F1F1F111F1F1F1),
    .INIT_75(256'hA261616161614061416181A2A2828282E30404E3C3C303242424040404456545),
    .INIT_76(256'hD2D2D2D2F2F2F2D214AFC4C0C1E2C2E3E3E3E3E3E3E3C3C2C2C2A2C2C2C2A2A2),
    .INIT_77(256'hE2C2C20303E2C203A1C50D93F4F3B2B2B2D2B1B1B1B1B1D2D1D1D1B1B1B1D2D2),
    .INIT_78(256'hF1F1F1F1F1F1F1F0F0F1F1F1F0D0F0F1F0F11111F1F1F0F0F1F0D0D0D0D0D0D0),
    .INIT_79(256'h11111111111111F111111111F1F1F1F1F1F1111111111111111111F1F1F1F1F1),
    .INIT_7A(256'hF0F111111111111111111111F1F1D0B0F0F1F111111111111111111111111111),
    .INIT_7B(256'hF1F0D0D0D0D0D0D0F1F1F1F1F1F11111111111111111F1F111F1F1F11111F1F1),
    .INIT_7C(256'h444524E30465654544A664C281806446EC5191D2F13232F1F1F0D1F1F1F1F1F1),
    .INIT_7D(256'h81616161618181A2A2A2C2E3E3A28181A2E3E3E3030404242424040424456545),
    .INIT_7E(256'hD2D2D1D1D1D2D2D2D292E8C0A0E2C203E3E3E3030303E3C2C2C2A2C2C2C3C2A2),
    .INIT_7F(256'hE2E303032302E202C831D3D3B2B291B19170B1917090B1B1B1B1B1B1B1B1B1B2),
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
