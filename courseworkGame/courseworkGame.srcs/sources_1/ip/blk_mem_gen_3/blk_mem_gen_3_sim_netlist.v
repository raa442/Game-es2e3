// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sun Dec  4 22:30:22 2022
// Host        : LAPTOP-CM6UK3C8 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {d:/UniWarwick/Year2/CSModules/ES2E3-15 Digital Systems
//               Design/Coursework/courseworkGame/courseworkGame.srcs/sources_1/ip/blk_mem_gen_3/blk_mem_gen_3_sim_netlist.v}
// Design      : blk_mem_gen_3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_3,blk_mem_gen_v8_4_3,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_3,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_3
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [17:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [11:0]douta;

  wire [17:0]addra;
  wire clka;
  wire [11:0]douta;
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
  wire [11:0]NLW_U0_doutb_UNCONNECTED;
  wire [17:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [17:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "18" *) 
  (* C_ADDRB_WIDTH = "18" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "2" *) 
  (* C_COUNT_36K_BRAM = "48" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     8.524902 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_3.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_3.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "144000" *) 
  (* C_READ_DEPTH_B = "144000" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "12" *) 
  (* C_READ_WIDTH_B = "12" *) 
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
  (* C_WRITE_DEPTH_A = "144000" *) 
  (* C_WRITE_DEPTH_B = "144000" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "12" *) 
  (* C_WRITE_WIDTH_B = "12" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  blk_mem_gen_3_blk_mem_gen_v8_4_3 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[11:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[17:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[17:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[11:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module blk_mem_gen_3_blk_mem_gen_generic_cstr
   (douta,
    addra,
    clka);
  output [11:0]douta;
  input [17:0]addra;
  input clka;

  wire [17:0]addra;
  wire clka;
  wire [11:0]douta;
  wire [8:0]p_23_out;
  wire ram_douta;
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
  wire \ramloop[16].ram.r_n_0 ;
  wire \ramloop[16].ram.r_n_1 ;
  wire \ramloop[16].ram.r_n_2 ;
  wire \ramloop[16].ram.r_n_3 ;
  wire \ramloop[16].ram.r_n_4 ;
  wire \ramloop[16].ram.r_n_5 ;
  wire \ramloop[16].ram.r_n_6 ;
  wire \ramloop[16].ram.r_n_7 ;
  wire \ramloop[16].ram.r_n_8 ;
  wire \ramloop[17].ram.r_n_0 ;
  wire \ramloop[17].ram.r_n_1 ;
  wire \ramloop[17].ram.r_n_2 ;
  wire \ramloop[17].ram.r_n_3 ;
  wire \ramloop[17].ram.r_n_4 ;
  wire \ramloop[17].ram.r_n_5 ;
  wire \ramloop[17].ram.r_n_6 ;
  wire \ramloop[17].ram.r_n_7 ;
  wire \ramloop[17].ram.r_n_8 ;
  wire \ramloop[18].ram.r_n_0 ;
  wire \ramloop[18].ram.r_n_1 ;
  wire \ramloop[18].ram.r_n_2 ;
  wire \ramloop[18].ram.r_n_3 ;
  wire \ramloop[18].ram.r_n_4 ;
  wire \ramloop[18].ram.r_n_5 ;
  wire \ramloop[18].ram.r_n_6 ;
  wire \ramloop[18].ram.r_n_7 ;
  wire \ramloop[18].ram.r_n_8 ;
  wire \ramloop[19].ram.r_n_0 ;
  wire \ramloop[19].ram.r_n_1 ;
  wire \ramloop[19].ram.r_n_2 ;
  wire \ramloop[19].ram.r_n_3 ;
  wire \ramloop[19].ram.r_n_4 ;
  wire \ramloop[19].ram.r_n_5 ;
  wire \ramloop[19].ram.r_n_6 ;
  wire \ramloop[19].ram.r_n_7 ;
  wire \ramloop[19].ram.r_n_8 ;
  wire \ramloop[1].ram.r_n_0 ;
  wire \ramloop[1].ram.r_n_1 ;
  wire \ramloop[20].ram.r_n_0 ;
  wire \ramloop[20].ram.r_n_1 ;
  wire \ramloop[20].ram.r_n_2 ;
  wire \ramloop[20].ram.r_n_3 ;
  wire \ramloop[20].ram.r_n_4 ;
  wire \ramloop[20].ram.r_n_5 ;
  wire \ramloop[20].ram.r_n_6 ;
  wire \ramloop[20].ram.r_n_7 ;
  wire \ramloop[20].ram.r_n_8 ;
  wire \ramloop[21].ram.r_n_0 ;
  wire \ramloop[21].ram.r_n_1 ;
  wire \ramloop[21].ram.r_n_2 ;
  wire \ramloop[21].ram.r_n_3 ;
  wire \ramloop[21].ram.r_n_4 ;
  wire \ramloop[21].ram.r_n_5 ;
  wire \ramloop[21].ram.r_n_6 ;
  wire \ramloop[21].ram.r_n_7 ;
  wire \ramloop[21].ram.r_n_8 ;
  wire \ramloop[22].ram.r_n_0 ;
  wire \ramloop[22].ram.r_n_1 ;
  wire \ramloop[22].ram.r_n_2 ;
  wire \ramloop[22].ram.r_n_3 ;
  wire \ramloop[22].ram.r_n_4 ;
  wire \ramloop[22].ram.r_n_5 ;
  wire \ramloop[22].ram.r_n_6 ;
  wire \ramloop[22].ram.r_n_7 ;
  wire \ramloop[22].ram.r_n_8 ;
  wire \ramloop[23].ram.r_n_0 ;
  wire \ramloop[23].ram.r_n_1 ;
  wire \ramloop[23].ram.r_n_2 ;
  wire \ramloop[23].ram.r_n_3 ;
  wire \ramloop[23].ram.r_n_4 ;
  wire \ramloop[23].ram.r_n_5 ;
  wire \ramloop[23].ram.r_n_6 ;
  wire \ramloop[23].ram.r_n_7 ;
  wire \ramloop[23].ram.r_n_8 ;
  wire \ramloop[24].ram.r_n_0 ;
  wire \ramloop[24].ram.r_n_1 ;
  wire \ramloop[24].ram.r_n_2 ;
  wire \ramloop[24].ram.r_n_3 ;
  wire \ramloop[24].ram.r_n_4 ;
  wire \ramloop[24].ram.r_n_5 ;
  wire \ramloop[24].ram.r_n_6 ;
  wire \ramloop[24].ram.r_n_7 ;
  wire \ramloop[24].ram.r_n_8 ;
  wire \ramloop[25].ram.r_n_0 ;
  wire \ramloop[25].ram.r_n_1 ;
  wire \ramloop[25].ram.r_n_2 ;
  wire \ramloop[25].ram.r_n_3 ;
  wire \ramloop[25].ram.r_n_4 ;
  wire \ramloop[25].ram.r_n_5 ;
  wire \ramloop[25].ram.r_n_6 ;
  wire \ramloop[25].ram.r_n_7 ;
  wire \ramloop[25].ram.r_n_8 ;
  wire \ramloop[26].ram.r_n_0 ;
  wire \ramloop[26].ram.r_n_1 ;
  wire \ramloop[26].ram.r_n_2 ;
  wire \ramloop[26].ram.r_n_3 ;
  wire \ramloop[26].ram.r_n_4 ;
  wire \ramloop[26].ram.r_n_5 ;
  wire \ramloop[26].ram.r_n_6 ;
  wire \ramloop[26].ram.r_n_7 ;
  wire \ramloop[26].ram.r_n_8 ;
  wire \ramloop[27].ram.r_n_0 ;
  wire \ramloop[27].ram.r_n_1 ;
  wire \ramloop[27].ram.r_n_2 ;
  wire \ramloop[27].ram.r_n_3 ;
  wire \ramloop[27].ram.r_n_4 ;
  wire \ramloop[27].ram.r_n_5 ;
  wire \ramloop[27].ram.r_n_6 ;
  wire \ramloop[27].ram.r_n_7 ;
  wire \ramloop[27].ram.r_n_8 ;
  wire \ramloop[28].ram.r_n_0 ;
  wire \ramloop[28].ram.r_n_1 ;
  wire \ramloop[28].ram.r_n_2 ;
  wire \ramloop[28].ram.r_n_3 ;
  wire \ramloop[28].ram.r_n_4 ;
  wire \ramloop[28].ram.r_n_5 ;
  wire \ramloop[28].ram.r_n_6 ;
  wire \ramloop[28].ram.r_n_7 ;
  wire \ramloop[28].ram.r_n_8 ;
  wire \ramloop[29].ram.r_n_0 ;
  wire \ramloop[29].ram.r_n_1 ;
  wire \ramloop[29].ram.r_n_2 ;
  wire \ramloop[29].ram.r_n_3 ;
  wire \ramloop[29].ram.r_n_4 ;
  wire \ramloop[29].ram.r_n_5 ;
  wire \ramloop[29].ram.r_n_6 ;
  wire \ramloop[29].ram.r_n_7 ;
  wire \ramloop[29].ram.r_n_8 ;
  wire \ramloop[2].ram.r_n_0 ;
  wire \ramloop[2].ram.r_n_1 ;
  wire \ramloop[30].ram.r_n_0 ;
  wire \ramloop[30].ram.r_n_1 ;
  wire \ramloop[30].ram.r_n_2 ;
  wire \ramloop[30].ram.r_n_3 ;
  wire \ramloop[30].ram.r_n_4 ;
  wire \ramloop[30].ram.r_n_5 ;
  wire \ramloop[30].ram.r_n_6 ;
  wire \ramloop[30].ram.r_n_7 ;
  wire \ramloop[30].ram.r_n_8 ;
  wire \ramloop[31].ram.r_n_0 ;
  wire \ramloop[31].ram.r_n_1 ;
  wire \ramloop[31].ram.r_n_2 ;
  wire \ramloop[31].ram.r_n_3 ;
  wire \ramloop[31].ram.r_n_4 ;
  wire \ramloop[31].ram.r_n_5 ;
  wire \ramloop[31].ram.r_n_6 ;
  wire \ramloop[31].ram.r_n_7 ;
  wire \ramloop[31].ram.r_n_8 ;
  wire \ramloop[32].ram.r_n_0 ;
  wire \ramloop[32].ram.r_n_1 ;
  wire \ramloop[32].ram.r_n_2 ;
  wire \ramloop[32].ram.r_n_3 ;
  wire \ramloop[32].ram.r_n_4 ;
  wire \ramloop[32].ram.r_n_5 ;
  wire \ramloop[32].ram.r_n_6 ;
  wire \ramloop[32].ram.r_n_7 ;
  wire \ramloop[32].ram.r_n_8 ;
  wire \ramloop[33].ram.r_n_0 ;
  wire \ramloop[33].ram.r_n_1 ;
  wire \ramloop[33].ram.r_n_2 ;
  wire \ramloop[33].ram.r_n_3 ;
  wire \ramloop[33].ram.r_n_4 ;
  wire \ramloop[33].ram.r_n_5 ;
  wire \ramloop[33].ram.r_n_6 ;
  wire \ramloop[33].ram.r_n_7 ;
  wire \ramloop[33].ram.r_n_8 ;
  wire \ramloop[34].ram.r_n_0 ;
  wire \ramloop[34].ram.r_n_1 ;
  wire \ramloop[34].ram.r_n_2 ;
  wire \ramloop[34].ram.r_n_3 ;
  wire \ramloop[34].ram.r_n_4 ;
  wire \ramloop[34].ram.r_n_5 ;
  wire \ramloop[34].ram.r_n_6 ;
  wire \ramloop[34].ram.r_n_7 ;
  wire \ramloop[34].ram.r_n_8 ;
  wire \ramloop[35].ram.r_n_0 ;
  wire \ramloop[35].ram.r_n_1 ;
  wire \ramloop[35].ram.r_n_2 ;
  wire \ramloop[35].ram.r_n_3 ;
  wire \ramloop[35].ram.r_n_4 ;
  wire \ramloop[35].ram.r_n_5 ;
  wire \ramloop[35].ram.r_n_6 ;
  wire \ramloop[35].ram.r_n_7 ;
  wire \ramloop[35].ram.r_n_8 ;
  wire \ramloop[36].ram.r_n_0 ;
  wire \ramloop[36].ram.r_n_1 ;
  wire \ramloop[36].ram.r_n_2 ;
  wire \ramloop[36].ram.r_n_3 ;
  wire \ramloop[36].ram.r_n_4 ;
  wire \ramloop[36].ram.r_n_5 ;
  wire \ramloop[36].ram.r_n_6 ;
  wire \ramloop[36].ram.r_n_7 ;
  wire \ramloop[36].ram.r_n_8 ;
  wire \ramloop[37].ram.r_n_0 ;
  wire \ramloop[37].ram.r_n_1 ;
  wire \ramloop[37].ram.r_n_2 ;
  wire \ramloop[37].ram.r_n_3 ;
  wire \ramloop[37].ram.r_n_4 ;
  wire \ramloop[37].ram.r_n_5 ;
  wire \ramloop[37].ram.r_n_6 ;
  wire \ramloop[37].ram.r_n_7 ;
  wire \ramloop[37].ram.r_n_8 ;
  wire \ramloop[39].ram.r_n_0 ;
  wire \ramloop[3].ram.r_n_0 ;
  wire \ramloop[3].ram.r_n_1 ;
  wire \ramloop[3].ram.r_n_2 ;
  wire \ramloop[3].ram.r_n_3 ;
  wire \ramloop[3].ram.r_n_4 ;
  wire \ramloop[3].ram.r_n_5 ;
  wire \ramloop[3].ram.r_n_6 ;
  wire \ramloop[3].ram.r_n_7 ;
  wire \ramloop[3].ram.r_n_8 ;
  wire \ramloop[40].ram.r_n_0 ;
  wire \ramloop[41].ram.r_n_0 ;
  wire \ramloop[41].ram.r_n_1 ;
  wire \ramloop[42].ram.r_n_0 ;
  wire \ramloop[42].ram.r_n_1 ;
  wire \ramloop[43].ram.r_n_0 ;
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

  blk_mem_gen_3_blk_mem_gen_mux \has_mux_a.A 
       (.DOADO({\ramloop[41].ram.r_n_0 ,\ramloop[41].ram.r_n_1 }),
        .DOPADOP(\ramloop[35].ram.r_n_8 ),
        .DOUTA(\ramloop[43].ram.r_n_0 ),
        .addra(addra[17:11]),
        .clka(clka),
        .douta(douta),
        .\douta[0] (\ramloop[2].ram.r_n_0 ),
        .\douta[0]_0 (\ramloop[1].ram.r_n_1 ),
        .\douta[0]_1 (ram_douta),
        .\douta[10] (\ramloop[40].ram.r_n_0 ),
        .\douta[10]_0 (\ramloop[39].ram.r_n_0 ),
        .\douta[11] (\ramloop[42].ram.r_n_1 ),
        .\douta[8] ({\ramloop[35].ram.r_n_0 ,\ramloop[35].ram.r_n_1 ,\ramloop[35].ram.r_n_2 ,\ramloop[35].ram.r_n_3 ,\ramloop[35].ram.r_n_4 ,\ramloop[35].ram.r_n_5 ,\ramloop[35].ram.r_n_6 ,\ramloop[35].ram.r_n_7 }),
        .\douta[8]_0 ({\ramloop[36].ram.r_n_0 ,\ramloop[36].ram.r_n_1 ,\ramloop[36].ram.r_n_2 ,\ramloop[36].ram.r_n_3 ,\ramloop[36].ram.r_n_4 ,\ramloop[36].ram.r_n_5 ,\ramloop[36].ram.r_n_6 ,\ramloop[36].ram.r_n_7 }),
        .\douta[8]_INST_0_i_1_0 ({\ramloop[37].ram.r_n_0 ,\ramloop[37].ram.r_n_1 ,\ramloop[37].ram.r_n_2 ,\ramloop[37].ram.r_n_3 ,\ramloop[37].ram.r_n_4 ,\ramloop[37].ram.r_n_5 ,\ramloop[37].ram.r_n_6 ,\ramloop[37].ram.r_n_7 }),
        .\douta[8]_INST_0_i_5_0 ({\ramloop[26].ram.r_n_0 ,\ramloop[26].ram.r_n_1 ,\ramloop[26].ram.r_n_2 ,\ramloop[26].ram.r_n_3 ,\ramloop[26].ram.r_n_4 ,\ramloop[26].ram.r_n_5 ,\ramloop[26].ram.r_n_6 ,\ramloop[26].ram.r_n_7 }),
        .\douta[8]_INST_0_i_5_1 ({\ramloop[25].ram.r_n_0 ,\ramloop[25].ram.r_n_1 ,\ramloop[25].ram.r_n_2 ,\ramloop[25].ram.r_n_3 ,\ramloop[25].ram.r_n_4 ,\ramloop[25].ram.r_n_5 ,\ramloop[25].ram.r_n_6 ,\ramloop[25].ram.r_n_7 }),
        .\douta[8]_INST_0_i_5_2 ({\ramloop[24].ram.r_n_0 ,\ramloop[24].ram.r_n_1 ,\ramloop[24].ram.r_n_2 ,\ramloop[24].ram.r_n_3 ,\ramloop[24].ram.r_n_4 ,\ramloop[24].ram.r_n_5 ,\ramloop[24].ram.r_n_6 ,\ramloop[24].ram.r_n_7 }),
        .\douta[8]_INST_0_i_5_3 ({\ramloop[23].ram.r_n_0 ,\ramloop[23].ram.r_n_1 ,\ramloop[23].ram.r_n_2 ,\ramloop[23].ram.r_n_3 ,\ramloop[23].ram.r_n_4 ,\ramloop[23].ram.r_n_5 ,\ramloop[23].ram.r_n_6 ,\ramloop[23].ram.r_n_7 }),
        .\douta[8]_INST_0_i_5_4 ({\ramloop[22].ram.r_n_0 ,\ramloop[22].ram.r_n_1 ,\ramloop[22].ram.r_n_2 ,\ramloop[22].ram.r_n_3 ,\ramloop[22].ram.r_n_4 ,\ramloop[22].ram.r_n_5 ,\ramloop[22].ram.r_n_6 ,\ramloop[22].ram.r_n_7 }),
        .\douta[8]_INST_0_i_5_5 ({\ramloop[21].ram.r_n_0 ,\ramloop[21].ram.r_n_1 ,\ramloop[21].ram.r_n_2 ,\ramloop[21].ram.r_n_3 ,\ramloop[21].ram.r_n_4 ,\ramloop[21].ram.r_n_5 ,\ramloop[21].ram.r_n_6 ,\ramloop[21].ram.r_n_7 }),
        .\douta[8]_INST_0_i_5_6 ({\ramloop[20].ram.r_n_0 ,\ramloop[20].ram.r_n_1 ,\ramloop[20].ram.r_n_2 ,\ramloop[20].ram.r_n_3 ,\ramloop[20].ram.r_n_4 ,\ramloop[20].ram.r_n_5 ,\ramloop[20].ram.r_n_6 ,\ramloop[20].ram.r_n_7 }),
        .\douta[8]_INST_0_i_5_7 ({\ramloop[19].ram.r_n_0 ,\ramloop[19].ram.r_n_1 ,\ramloop[19].ram.r_n_2 ,\ramloop[19].ram.r_n_3 ,\ramloop[19].ram.r_n_4 ,\ramloop[19].ram.r_n_5 ,\ramloop[19].ram.r_n_6 ,\ramloop[19].ram.r_n_7 }),
        .\douta[8]_INST_0_i_6_0 ({\ramloop[34].ram.r_n_0 ,\ramloop[34].ram.r_n_1 ,\ramloop[34].ram.r_n_2 ,\ramloop[34].ram.r_n_3 ,\ramloop[34].ram.r_n_4 ,\ramloop[34].ram.r_n_5 ,\ramloop[34].ram.r_n_6 ,\ramloop[34].ram.r_n_7 }),
        .\douta[8]_INST_0_i_6_1 ({\ramloop[33].ram.r_n_0 ,\ramloop[33].ram.r_n_1 ,\ramloop[33].ram.r_n_2 ,\ramloop[33].ram.r_n_3 ,\ramloop[33].ram.r_n_4 ,\ramloop[33].ram.r_n_5 ,\ramloop[33].ram.r_n_6 ,\ramloop[33].ram.r_n_7 }),
        .\douta[8]_INST_0_i_6_2 ({\ramloop[32].ram.r_n_0 ,\ramloop[32].ram.r_n_1 ,\ramloop[32].ram.r_n_2 ,\ramloop[32].ram.r_n_3 ,\ramloop[32].ram.r_n_4 ,\ramloop[32].ram.r_n_5 ,\ramloop[32].ram.r_n_6 ,\ramloop[32].ram.r_n_7 }),
        .\douta[8]_INST_0_i_6_3 ({\ramloop[31].ram.r_n_0 ,\ramloop[31].ram.r_n_1 ,\ramloop[31].ram.r_n_2 ,\ramloop[31].ram.r_n_3 ,\ramloop[31].ram.r_n_4 ,\ramloop[31].ram.r_n_5 ,\ramloop[31].ram.r_n_6 ,\ramloop[31].ram.r_n_7 }),
        .\douta[8]_INST_0_i_6_4 ({\ramloop[30].ram.r_n_0 ,\ramloop[30].ram.r_n_1 ,\ramloop[30].ram.r_n_2 ,\ramloop[30].ram.r_n_3 ,\ramloop[30].ram.r_n_4 ,\ramloop[30].ram.r_n_5 ,\ramloop[30].ram.r_n_6 ,\ramloop[30].ram.r_n_7 }),
        .\douta[8]_INST_0_i_6_5 ({\ramloop[29].ram.r_n_0 ,\ramloop[29].ram.r_n_1 ,\ramloop[29].ram.r_n_2 ,\ramloop[29].ram.r_n_3 ,\ramloop[29].ram.r_n_4 ,\ramloop[29].ram.r_n_5 ,\ramloop[29].ram.r_n_6 ,\ramloop[29].ram.r_n_7 }),
        .\douta[8]_INST_0_i_6_6 ({\ramloop[28].ram.r_n_0 ,\ramloop[28].ram.r_n_1 ,\ramloop[28].ram.r_n_2 ,\ramloop[28].ram.r_n_3 ,\ramloop[28].ram.r_n_4 ,\ramloop[28].ram.r_n_5 ,\ramloop[28].ram.r_n_6 ,\ramloop[28].ram.r_n_7 }),
        .\douta[8]_INST_0_i_6_7 ({\ramloop[27].ram.r_n_0 ,\ramloop[27].ram.r_n_1 ,\ramloop[27].ram.r_n_2 ,\ramloop[27].ram.r_n_3 ,\ramloop[27].ram.r_n_4 ,\ramloop[27].ram.r_n_5 ,\ramloop[27].ram.r_n_6 ,\ramloop[27].ram.r_n_7 }),
        .\douta[8]_INST_0_i_7_0 ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .\douta[8]_INST_0_i_7_1 ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .\douta[8]_INST_0_i_7_2 ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .\douta[8]_INST_0_i_7_3 ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .\douta[8]_INST_0_i_7_4 ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .\douta[8]_INST_0_i_7_5 ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .\douta[8]_INST_0_i_7_6 ({\ramloop[4].ram.r_n_0 ,\ramloop[4].ram.r_n_1 ,\ramloop[4].ram.r_n_2 ,\ramloop[4].ram.r_n_3 ,\ramloop[4].ram.r_n_4 ,\ramloop[4].ram.r_n_5 ,\ramloop[4].ram.r_n_6 ,\ramloop[4].ram.r_n_7 }),
        .\douta[8]_INST_0_i_7_7 ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 ,\ramloop[3].ram.r_n_2 ,\ramloop[3].ram.r_n_3 ,\ramloop[3].ram.r_n_4 ,\ramloop[3].ram.r_n_5 ,\ramloop[3].ram.r_n_6 ,\ramloop[3].ram.r_n_7 }),
        .\douta[8]_INST_0_i_8_0 ({\ramloop[18].ram.r_n_0 ,\ramloop[18].ram.r_n_1 ,\ramloop[18].ram.r_n_2 ,\ramloop[18].ram.r_n_3 ,\ramloop[18].ram.r_n_4 ,\ramloop[18].ram.r_n_5 ,\ramloop[18].ram.r_n_6 ,\ramloop[18].ram.r_n_7 }),
        .\douta[8]_INST_0_i_8_1 ({\ramloop[17].ram.r_n_0 ,\ramloop[17].ram.r_n_1 ,\ramloop[17].ram.r_n_2 ,\ramloop[17].ram.r_n_3 ,\ramloop[17].ram.r_n_4 ,\ramloop[17].ram.r_n_5 ,\ramloop[17].ram.r_n_6 ,\ramloop[17].ram.r_n_7 }),
        .\douta[8]_INST_0_i_8_2 ({\ramloop[16].ram.r_n_0 ,\ramloop[16].ram.r_n_1 ,\ramloop[16].ram.r_n_2 ,\ramloop[16].ram.r_n_3 ,\ramloop[16].ram.r_n_4 ,\ramloop[16].ram.r_n_5 ,\ramloop[16].ram.r_n_6 ,\ramloop[16].ram.r_n_7 }),
        .\douta[8]_INST_0_i_8_3 ({\ramloop[15].ram.r_n_0 ,\ramloop[15].ram.r_n_1 ,\ramloop[15].ram.r_n_2 ,\ramloop[15].ram.r_n_3 ,\ramloop[15].ram.r_n_4 ,\ramloop[15].ram.r_n_5 ,\ramloop[15].ram.r_n_6 ,\ramloop[15].ram.r_n_7 }),
        .\douta[8]_INST_0_i_8_4 ({\ramloop[14].ram.r_n_0 ,\ramloop[14].ram.r_n_1 ,\ramloop[14].ram.r_n_2 ,\ramloop[14].ram.r_n_3 ,\ramloop[14].ram.r_n_4 ,\ramloop[14].ram.r_n_5 ,\ramloop[14].ram.r_n_6 ,\ramloop[14].ram.r_n_7 }),
        .\douta[8]_INST_0_i_8_5 ({\ramloop[13].ram.r_n_0 ,\ramloop[13].ram.r_n_1 ,\ramloop[13].ram.r_n_2 ,\ramloop[13].ram.r_n_3 ,\ramloop[13].ram.r_n_4 ,\ramloop[13].ram.r_n_5 ,\ramloop[13].ram.r_n_6 ,\ramloop[13].ram.r_n_7 }),
        .\douta[8]_INST_0_i_8_6 ({\ramloop[12].ram.r_n_0 ,\ramloop[12].ram.r_n_1 ,\ramloop[12].ram.r_n_2 ,\ramloop[12].ram.r_n_3 ,\ramloop[12].ram.r_n_4 ,\ramloop[12].ram.r_n_5 ,\ramloop[12].ram.r_n_6 ,\ramloop[12].ram.r_n_7 }),
        .\douta[8]_INST_0_i_8_7 ({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 ,\ramloop[11].ram.r_n_2 ,\ramloop[11].ram.r_n_3 ,\ramloop[11].ram.r_n_4 ,\ramloop[11].ram.r_n_5 ,\ramloop[11].ram.r_n_6 ,\ramloop[11].ram.r_n_7 }),
        .\douta[9] (\ramloop[36].ram.r_n_8 ),
        .\douta[9]_INST_0_i_1_0 (\ramloop[37].ram.r_n_8 ),
        .\douta[9]_INST_0_i_5_0 (\ramloop[26].ram.r_n_8 ),
        .\douta[9]_INST_0_i_5_1 (\ramloop[25].ram.r_n_8 ),
        .\douta[9]_INST_0_i_5_2 (\ramloop[24].ram.r_n_8 ),
        .\douta[9]_INST_0_i_5_3 (\ramloop[23].ram.r_n_8 ),
        .\douta[9]_INST_0_i_5_4 (\ramloop[22].ram.r_n_8 ),
        .\douta[9]_INST_0_i_5_5 (\ramloop[21].ram.r_n_8 ),
        .\douta[9]_INST_0_i_5_6 (\ramloop[20].ram.r_n_8 ),
        .\douta[9]_INST_0_i_5_7 (\ramloop[19].ram.r_n_8 ),
        .\douta[9]_INST_0_i_6_0 (\ramloop[34].ram.r_n_8 ),
        .\douta[9]_INST_0_i_6_1 (\ramloop[33].ram.r_n_8 ),
        .\douta[9]_INST_0_i_6_2 (\ramloop[32].ram.r_n_8 ),
        .\douta[9]_INST_0_i_6_3 (\ramloop[31].ram.r_n_8 ),
        .\douta[9]_INST_0_i_6_4 (\ramloop[30].ram.r_n_8 ),
        .\douta[9]_INST_0_i_6_5 (\ramloop[29].ram.r_n_8 ),
        .\douta[9]_INST_0_i_6_6 (\ramloop[28].ram.r_n_8 ),
        .\douta[9]_INST_0_i_6_7 (\ramloop[27].ram.r_n_8 ),
        .\douta[9]_INST_0_i_7_0 (\ramloop[10].ram.r_n_8 ),
        .\douta[9]_INST_0_i_7_1 (\ramloop[9].ram.r_n_8 ),
        .\douta[9]_INST_0_i_7_2 (\ramloop[8].ram.r_n_8 ),
        .\douta[9]_INST_0_i_7_3 (\ramloop[7].ram.r_n_8 ),
        .\douta[9]_INST_0_i_7_4 (\ramloop[6].ram.r_n_8 ),
        .\douta[9]_INST_0_i_7_5 (\ramloop[5].ram.r_n_8 ),
        .\douta[9]_INST_0_i_7_6 (\ramloop[4].ram.r_n_8 ),
        .\douta[9]_INST_0_i_7_7 (\ramloop[3].ram.r_n_8 ),
        .\douta[9]_INST_0_i_8_0 (\ramloop[18].ram.r_n_8 ),
        .\douta[9]_INST_0_i_8_1 (\ramloop[17].ram.r_n_8 ),
        .\douta[9]_INST_0_i_8_2 (\ramloop[16].ram.r_n_8 ),
        .\douta[9]_INST_0_i_8_3 (\ramloop[15].ram.r_n_8 ),
        .\douta[9]_INST_0_i_8_4 (\ramloop[14].ram.r_n_8 ),
        .\douta[9]_INST_0_i_8_5 (\ramloop[13].ram.r_n_8 ),
        .\douta[9]_INST_0_i_8_6 (\ramloop[12].ram.r_n_8 ),
        .\douta[9]_INST_0_i_8_7 (\ramloop[11].ram.r_n_8 ),
        .p_23_out(p_23_out));
  blk_mem_gen_3_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.DOUTA(ram_douta),
        .ENA(\ramloop[42].ram.r_n_0 ),
        .addra(addra[15:0]),
        .clka(clka));
  blk_mem_gen_3_blk_mem_gen_prim_width__parameterized9 \ramloop[10].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[10].ram.r_n_8 ),
        .addra(addra),
        .clka(clka));
  blk_mem_gen_3_blk_mem_gen_prim_width__parameterized10 \ramloop[11].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 ,\ramloop[11].ram.r_n_2 ,\ramloop[11].ram.r_n_3 ,\ramloop[11].ram.r_n_4 ,\ramloop[11].ram.r_n_5 ,\ramloop[11].ram.r_n_6 ,\ramloop[11].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[11].ram.r_n_8 ),
        .addra(addra),
        .clka(clka));
  blk_mem_gen_3_blk_mem_gen_prim_width__parameterized11 \ramloop[12].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[12].ram.r_n_0 ,\ramloop[12].ram.r_n_1 ,\ramloop[12].ram.r_n_2 ,\ramloop[12].ram.r_n_3 ,\ramloop[12].ram.r_n_4 ,\ramloop[12].ram.r_n_5 ,\ramloop[12].ram.r_n_6 ,\ramloop[12].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[12].ram.r_n_8 ),
        .addra(addra),
        .clka(clka));
  blk_mem_gen_3_blk_mem_gen_prim_width__parameterized12 \ramloop[13].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[13].ram.r_n_0 ,\ramloop[13].ram.r_n_1 ,\ramloop[13].ram.r_n_2 ,\ramloop[13].ram.r_n_3 ,\ramloop[13].ram.r_n_4 ,\ramloop[13].ram.r_n_5 ,\ramloop[13].ram.r_n_6 ,\ramloop[13].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[13].ram.r_n_8 ),
        .addra(addra),
        .clka(clka));
  blk_mem_gen_3_blk_mem_gen_prim_width__parameterized13 \ramloop[14].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[14].ram.r_n_0 ,\ramloop[14].ram.r_n_1 ,\ramloop[14].ram.r_n_2 ,\ramloop[14].ram.r_n_3 ,\ramloop[14].ram.r_n_4 ,\ramloop[14].ram.r_n_5 ,\ramloop[14].ram.r_n_6 ,\ramloop[14].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[14].ram.r_n_8 ),
        .addra(addra),
        .clka(clka));
  blk_mem_gen_3_blk_mem_gen_prim_width__parameterized14 \ramloop[15].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[15].ram.r_n_0 ,\ramloop[15].ram.r_n_1 ,\ramloop[15].ram.r_n_2 ,\ramloop[15].ram.r_n_3 ,\ramloop[15].ram.r_n_4 ,\ramloop[15].ram.r_n_5 ,\ramloop[15].ram.r_n_6 ,\ramloop[15].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[15].ram.r_n_8 ),
        .addra(addra),
        .clka(clka));
  blk_mem_gen_3_blk_mem_gen_prim_width__parameterized15 \ramloop[16].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[16].ram.r_n_0 ,\ramloop[16].ram.r_n_1 ,\ramloop[16].ram.r_n_2 ,\ramloop[16].ram.r_n_3 ,\ramloop[16].ram.r_n_4 ,\ramloop[16].ram.r_n_5 ,\ramloop[16].ram.r_n_6 ,\ramloop[16].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[16].ram.r_n_8 ),
        .addra(addra),
        .clka(clka));
  blk_mem_gen_3_blk_mem_gen_prim_width__parameterized16 \ramloop[17].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[17].ram.r_n_0 ,\ramloop[17].ram.r_n_1 ,\ramloop[17].ram.r_n_2 ,\ramloop[17].ram.r_n_3 ,\ramloop[17].ram.r_n_4 ,\ramloop[17].ram.r_n_5 ,\ramloop[17].ram.r_n_6 ,\ramloop[17].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[17].ram.r_n_8 ),
        .addra(addra),
        .clka(clka));
  blk_mem_gen_3_blk_mem_gen_prim_width__parameterized17 \ramloop[18].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[18].ram.r_n_0 ,\ramloop[18].ram.r_n_1 ,\ramloop[18].ram.r_n_2 ,\ramloop[18].ram.r_n_3 ,\ramloop[18].ram.r_n_4 ,\ramloop[18].ram.r_n_5 ,\ramloop[18].ram.r_n_6 ,\ramloop[18].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[18].ram.r_n_8 ),
        .addra(addra),
        .clka(clka));
  blk_mem_gen_3_blk_mem_gen_prim_width__parameterized18 \ramloop[19].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[19].ram.r_n_0 ,\ramloop[19].ram.r_n_1 ,\ramloop[19].ram.r_n_2 ,\ramloop[19].ram.r_n_3 ,\ramloop[19].ram.r_n_4 ,\ramloop[19].ram.r_n_5 ,\ramloop[19].ram.r_n_6 ,\ramloop[19].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[19].ram.r_n_8 ),
        .addra(addra),
        .clka(clka));
  blk_mem_gen_3_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.DOUTA(\ramloop[1].ram.r_n_1 ),
        .ENA(\ramloop[1].ram.r_n_0 ),
        .addra(addra),
        .clka(clka));
  blk_mem_gen_3_blk_mem_gen_prim_width__parameterized19 \ramloop[20].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[20].ram.r_n_0 ,\ramloop[20].ram.r_n_1 ,\ramloop[20].ram.r_n_2 ,\ramloop[20].ram.r_n_3 ,\ramloop[20].ram.r_n_4 ,\ramloop[20].ram.r_n_5 ,\ramloop[20].ram.r_n_6 ,\ramloop[20].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[20].ram.r_n_8 ),
        .addra(addra),
        .clka(clka));
  blk_mem_gen_3_blk_mem_gen_prim_width__parameterized20 \ramloop[21].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[21].ram.r_n_0 ,\ramloop[21].ram.r_n_1 ,\ramloop[21].ram.r_n_2 ,\ramloop[21].ram.r_n_3 ,\ramloop[21].ram.r_n_4 ,\ramloop[21].ram.r_n_5 ,\ramloop[21].ram.r_n_6 ,\ramloop[21].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[21].ram.r_n_8 ),
        .addra(addra),
        .clka(clka));
  blk_mem_gen_3_blk_mem_gen_prim_width__parameterized21 \ramloop[22].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[22].ram.r_n_0 ,\ramloop[22].ram.r_n_1 ,\ramloop[22].ram.r_n_2 ,\ramloop[22].ram.r_n_3 ,\ramloop[22].ram.r_n_4 ,\ramloop[22].ram.r_n_5 ,\ramloop[22].ram.r_n_6 ,\ramloop[22].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[22].ram.r_n_8 ),
        .addra(addra),
        .clka(clka));
  blk_mem_gen_3_blk_mem_gen_prim_width__parameterized22 \ramloop[23].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[23].ram.r_n_0 ,\ramloop[23].ram.r_n_1 ,\ramloop[23].ram.r_n_2 ,\ramloop[23].ram.r_n_3 ,\ramloop[23].ram.r_n_4 ,\ramloop[23].ram.r_n_5 ,\ramloop[23].ram.r_n_6 ,\ramloop[23].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[23].ram.r_n_8 ),
        .addra(addra),
        .clka(clka));
  blk_mem_gen_3_blk_mem_gen_prim_width__parameterized23 \ramloop[24].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[24].ram.r_n_0 ,\ramloop[24].ram.r_n_1 ,\ramloop[24].ram.r_n_2 ,\ramloop[24].ram.r_n_3 ,\ramloop[24].ram.r_n_4 ,\ramloop[24].ram.r_n_5 ,\ramloop[24].ram.r_n_6 ,\ramloop[24].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[24].ram.r_n_8 ),
        .addra(addra),
        .clka(clka));
  blk_mem_gen_3_blk_mem_gen_prim_width__parameterized24 \ramloop[25].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[25].ram.r_n_0 ,\ramloop[25].ram.r_n_1 ,\ramloop[25].ram.r_n_2 ,\ramloop[25].ram.r_n_3 ,\ramloop[25].ram.r_n_4 ,\ramloop[25].ram.r_n_5 ,\ramloop[25].ram.r_n_6 ,\ramloop[25].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[25].ram.r_n_8 ),
        .addra(addra),
        .clka(clka));
  blk_mem_gen_3_blk_mem_gen_prim_width__parameterized25 \ramloop[26].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[26].ram.r_n_0 ,\ramloop[26].ram.r_n_1 ,\ramloop[26].ram.r_n_2 ,\ramloop[26].ram.r_n_3 ,\ramloop[26].ram.r_n_4 ,\ramloop[26].ram.r_n_5 ,\ramloop[26].ram.r_n_6 ,\ramloop[26].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[26].ram.r_n_8 ),
        .addra(addra),
        .clka(clka));
  blk_mem_gen_3_blk_mem_gen_prim_width__parameterized26 \ramloop[27].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[27].ram.r_n_0 ,\ramloop[27].ram.r_n_1 ,\ramloop[27].ram.r_n_2 ,\ramloop[27].ram.r_n_3 ,\ramloop[27].ram.r_n_4 ,\ramloop[27].ram.r_n_5 ,\ramloop[27].ram.r_n_6 ,\ramloop[27].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[27].ram.r_n_8 ),
        .addra(addra),
        .clka(clka));
  blk_mem_gen_3_blk_mem_gen_prim_width__parameterized27 \ramloop[28].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[28].ram.r_n_0 ,\ramloop[28].ram.r_n_1 ,\ramloop[28].ram.r_n_2 ,\ramloop[28].ram.r_n_3 ,\ramloop[28].ram.r_n_4 ,\ramloop[28].ram.r_n_5 ,\ramloop[28].ram.r_n_6 ,\ramloop[28].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[28].ram.r_n_8 ),
        .addra(addra),
        .clka(clka));
  blk_mem_gen_3_blk_mem_gen_prim_width__parameterized28 \ramloop[29].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[29].ram.r_n_0 ,\ramloop[29].ram.r_n_1 ,\ramloop[29].ram.r_n_2 ,\ramloop[29].ram.r_n_3 ,\ramloop[29].ram.r_n_4 ,\ramloop[29].ram.r_n_5 ,\ramloop[29].ram.r_n_6 ,\ramloop[29].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[29].ram.r_n_8 ),
        .addra(addra),
        .clka(clka));
  blk_mem_gen_3_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram (\ramloop[2].ram.r_n_0 ),
        .addra(addra),
        .addra_16_sp_1(\ramloop[2].ram.r_n_1 ),
        .clka(clka));
  blk_mem_gen_3_blk_mem_gen_prim_width__parameterized29 \ramloop[30].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[30].ram.r_n_0 ,\ramloop[30].ram.r_n_1 ,\ramloop[30].ram.r_n_2 ,\ramloop[30].ram.r_n_3 ,\ramloop[30].ram.r_n_4 ,\ramloop[30].ram.r_n_5 ,\ramloop[30].ram.r_n_6 ,\ramloop[30].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[30].ram.r_n_8 ),
        .addra(addra),
        .clka(clka));
  blk_mem_gen_3_blk_mem_gen_prim_width__parameterized30 \ramloop[31].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[31].ram.r_n_0 ,\ramloop[31].ram.r_n_1 ,\ramloop[31].ram.r_n_2 ,\ramloop[31].ram.r_n_3 ,\ramloop[31].ram.r_n_4 ,\ramloop[31].ram.r_n_5 ,\ramloop[31].ram.r_n_6 ,\ramloop[31].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[31].ram.r_n_8 ),
        .addra(addra),
        .clka(clka));
  blk_mem_gen_3_blk_mem_gen_prim_width__parameterized31 \ramloop[32].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[32].ram.r_n_0 ,\ramloop[32].ram.r_n_1 ,\ramloop[32].ram.r_n_2 ,\ramloop[32].ram.r_n_3 ,\ramloop[32].ram.r_n_4 ,\ramloop[32].ram.r_n_5 ,\ramloop[32].ram.r_n_6 ,\ramloop[32].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[32].ram.r_n_8 ),
        .addra(addra),
        .clka(clka));
  blk_mem_gen_3_blk_mem_gen_prim_width__parameterized32 \ramloop[33].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[33].ram.r_n_0 ,\ramloop[33].ram.r_n_1 ,\ramloop[33].ram.r_n_2 ,\ramloop[33].ram.r_n_3 ,\ramloop[33].ram.r_n_4 ,\ramloop[33].ram.r_n_5 ,\ramloop[33].ram.r_n_6 ,\ramloop[33].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[33].ram.r_n_8 ),
        .addra(addra),
        .clka(clka));
  blk_mem_gen_3_blk_mem_gen_prim_width__parameterized33 \ramloop[34].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[34].ram.r_n_0 ,\ramloop[34].ram.r_n_1 ,\ramloop[34].ram.r_n_2 ,\ramloop[34].ram.r_n_3 ,\ramloop[34].ram.r_n_4 ,\ramloop[34].ram.r_n_5 ,\ramloop[34].ram.r_n_6 ,\ramloop[34].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[34].ram.r_n_8 ),
        .addra(addra),
        .clka(clka));
  blk_mem_gen_3_blk_mem_gen_prim_width__parameterized34 \ramloop[35].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[35].ram.r_n_0 ,\ramloop[35].ram.r_n_1 ,\ramloop[35].ram.r_n_2 ,\ramloop[35].ram.r_n_3 ,\ramloop[35].ram.r_n_4 ,\ramloop[35].ram.r_n_5 ,\ramloop[35].ram.r_n_6 ,\ramloop[35].ram.r_n_7 }),
        .DOPADOP(\ramloop[35].ram.r_n_8 ),
        .addra(addra),
        .clka(clka));
  blk_mem_gen_3_blk_mem_gen_prim_width__parameterized35 \ramloop[36].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[36].ram.r_n_0 ,\ramloop[36].ram.r_n_1 ,\ramloop[36].ram.r_n_2 ,\ramloop[36].ram.r_n_3 ,\ramloop[36].ram.r_n_4 ,\ramloop[36].ram.r_n_5 ,\ramloop[36].ram.r_n_6 ,\ramloop[36].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[36].ram.r_n_8 ),
        .addra(addra),
        .clka(clka));
  blk_mem_gen_3_blk_mem_gen_prim_width__parameterized36 \ramloop[37].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[37].ram.r_n_0 ,\ramloop[37].ram.r_n_1 ,\ramloop[37].ram.r_n_2 ,\ramloop[37].ram.r_n_3 ,\ramloop[37].ram.r_n_4 ,\ramloop[37].ram.r_n_5 ,\ramloop[37].ram.r_n_6 ,\ramloop[37].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[37].ram.r_n_8 ),
        .addra(addra),
        .clka(clka));
  blk_mem_gen_3_blk_mem_gen_prim_width__parameterized37 \ramloop[38].ram.r 
       (.addra(addra),
        .clka(clka),
        .p_23_out(p_23_out));
  blk_mem_gen_3_blk_mem_gen_prim_width__parameterized38 \ramloop[39].ram.r 
       (.DOUTA(\ramloop[39].ram.r_n_0 ),
        .ENA(\ramloop[42].ram.r_n_0 ),
        .addra(addra[15:0]),
        .clka(clka));
  blk_mem_gen_3_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 ,\ramloop[3].ram.r_n_2 ,\ramloop[3].ram.r_n_3 ,\ramloop[3].ram.r_n_4 ,\ramloop[3].ram.r_n_5 ,\ramloop[3].ram.r_n_6 ,\ramloop[3].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[3].ram.r_n_8 ),
        .addra(addra),
        .clka(clka));
  blk_mem_gen_3_blk_mem_gen_prim_width__parameterized39 \ramloop[40].ram.r 
       (.DOUTA(\ramloop[40].ram.r_n_0 ),
        .ENA(\ramloop[1].ram.r_n_0 ),
        .addra(addra[15:0]),
        .clka(clka));
  blk_mem_gen_3_blk_mem_gen_prim_width__parameterized40 \ramloop[41].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram (\ramloop[2].ram.r_n_1 ),
        .DOADO({\ramloop[41].ram.r_n_0 ,\ramloop[41].ram.r_n_1 }),
        .addra(addra[13:0]),
        .clka(clka));
  blk_mem_gen_3_blk_mem_gen_prim_width__parameterized41 \ramloop[42].ram.r 
       (.DOUTA(\ramloop[42].ram.r_n_1 ),
        .ENA(\ramloop[42].ram.r_n_0 ),
        .addra(addra),
        .clka(clka));
  blk_mem_gen_3_blk_mem_gen_prim_width__parameterized42 \ramloop[43].ram.r 
       (.DOUTA(\ramloop[43].ram.r_n_0 ),
        .ENA(\ramloop[1].ram.r_n_0 ),
        .addra(addra[15:0]),
        .clka(clka));
  blk_mem_gen_3_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[4].ram.r_n_0 ,\ramloop[4].ram.r_n_1 ,\ramloop[4].ram.r_n_2 ,\ramloop[4].ram.r_n_3 ,\ramloop[4].ram.r_n_4 ,\ramloop[4].ram.r_n_5 ,\ramloop[4].ram.r_n_6 ,\ramloop[4].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[4].ram.r_n_8 ),
        .addra(addra),
        .clka(clka));
  blk_mem_gen_3_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[5].ram.r_n_8 ),
        .addra(addra),
        .clka(clka));
  blk_mem_gen_3_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[6].ram.r_n_8 ),
        .addra(addra),
        .clka(clka));
  blk_mem_gen_3_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[7].ram.r_n_8 ),
        .addra(addra),
        .clka(clka));
  blk_mem_gen_3_blk_mem_gen_prim_width__parameterized7 \ramloop[8].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[8].ram.r_n_8 ),
        .addra(addra),
        .clka(clka));
  blk_mem_gen_3_blk_mem_gen_prim_width__parameterized8 \ramloop[9].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[9].ram.r_n_8 ),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_mux" *) 
module blk_mem_gen_3_blk_mem_gen_mux
   (douta,
    addra,
    clka,
    DOADO,
    DOUTA,
    \douta[11] ,
    \douta[10] ,
    \douta[10]_0 ,
    DOPADOP,
    \douta[9] ,
    p_23_out,
    \douta[9]_INST_0_i_1_0 ,
    \douta[9]_INST_0_i_6_0 ,
    \douta[9]_INST_0_i_6_1 ,
    \douta[9]_INST_0_i_6_2 ,
    \douta[9]_INST_0_i_6_3 ,
    \douta[9]_INST_0_i_6_4 ,
    \douta[9]_INST_0_i_6_5 ,
    \douta[9]_INST_0_i_6_6 ,
    \douta[9]_INST_0_i_6_7 ,
    \douta[9]_INST_0_i_5_0 ,
    \douta[9]_INST_0_i_5_1 ,
    \douta[9]_INST_0_i_5_2 ,
    \douta[9]_INST_0_i_5_3 ,
    \douta[9]_INST_0_i_5_4 ,
    \douta[9]_INST_0_i_5_5 ,
    \douta[9]_INST_0_i_5_6 ,
    \douta[9]_INST_0_i_5_7 ,
    \douta[9]_INST_0_i_8_0 ,
    \douta[9]_INST_0_i_8_1 ,
    \douta[9]_INST_0_i_8_2 ,
    \douta[9]_INST_0_i_8_3 ,
    \douta[9]_INST_0_i_8_4 ,
    \douta[9]_INST_0_i_8_5 ,
    \douta[9]_INST_0_i_8_6 ,
    \douta[9]_INST_0_i_8_7 ,
    \douta[9]_INST_0_i_7_0 ,
    \douta[9]_INST_0_i_7_1 ,
    \douta[9]_INST_0_i_7_2 ,
    \douta[9]_INST_0_i_7_3 ,
    \douta[9]_INST_0_i_7_4 ,
    \douta[9]_INST_0_i_7_5 ,
    \douta[9]_INST_0_i_7_6 ,
    \douta[9]_INST_0_i_7_7 ,
    \douta[8] ,
    \douta[8]_0 ,
    \douta[8]_INST_0_i_1_0 ,
    \douta[8]_INST_0_i_6_0 ,
    \douta[8]_INST_0_i_6_1 ,
    \douta[8]_INST_0_i_6_2 ,
    \douta[8]_INST_0_i_6_3 ,
    \douta[8]_INST_0_i_6_4 ,
    \douta[8]_INST_0_i_6_5 ,
    \douta[8]_INST_0_i_6_6 ,
    \douta[8]_INST_0_i_6_7 ,
    \douta[8]_INST_0_i_5_0 ,
    \douta[8]_INST_0_i_5_1 ,
    \douta[8]_INST_0_i_5_2 ,
    \douta[8]_INST_0_i_5_3 ,
    \douta[8]_INST_0_i_5_4 ,
    \douta[8]_INST_0_i_5_5 ,
    \douta[8]_INST_0_i_5_6 ,
    \douta[8]_INST_0_i_5_7 ,
    \douta[8]_INST_0_i_8_0 ,
    \douta[8]_INST_0_i_8_1 ,
    \douta[8]_INST_0_i_8_2 ,
    \douta[8]_INST_0_i_8_3 ,
    \douta[8]_INST_0_i_8_4 ,
    \douta[8]_INST_0_i_8_5 ,
    \douta[8]_INST_0_i_8_6 ,
    \douta[8]_INST_0_i_8_7 ,
    \douta[8]_INST_0_i_7_0 ,
    \douta[8]_INST_0_i_7_1 ,
    \douta[8]_INST_0_i_7_2 ,
    \douta[8]_INST_0_i_7_3 ,
    \douta[8]_INST_0_i_7_4 ,
    \douta[8]_INST_0_i_7_5 ,
    \douta[8]_INST_0_i_7_6 ,
    \douta[8]_INST_0_i_7_7 ,
    \douta[0] ,
    \douta[0]_0 ,
    \douta[0]_1 );
  output [11:0]douta;
  input [6:0]addra;
  input clka;
  input [1:0]DOADO;
  input [0:0]DOUTA;
  input [0:0]\douta[11] ;
  input [0:0]\douta[10] ;
  input [0:0]\douta[10]_0 ;
  input [0:0]DOPADOP;
  input [0:0]\douta[9] ;
  input [8:0]p_23_out;
  input [0:0]\douta[9]_INST_0_i_1_0 ;
  input [0:0]\douta[9]_INST_0_i_6_0 ;
  input [0:0]\douta[9]_INST_0_i_6_1 ;
  input [0:0]\douta[9]_INST_0_i_6_2 ;
  input [0:0]\douta[9]_INST_0_i_6_3 ;
  input [0:0]\douta[9]_INST_0_i_6_4 ;
  input [0:0]\douta[9]_INST_0_i_6_5 ;
  input [0:0]\douta[9]_INST_0_i_6_6 ;
  input [0:0]\douta[9]_INST_0_i_6_7 ;
  input [0:0]\douta[9]_INST_0_i_5_0 ;
  input [0:0]\douta[9]_INST_0_i_5_1 ;
  input [0:0]\douta[9]_INST_0_i_5_2 ;
  input [0:0]\douta[9]_INST_0_i_5_3 ;
  input [0:0]\douta[9]_INST_0_i_5_4 ;
  input [0:0]\douta[9]_INST_0_i_5_5 ;
  input [0:0]\douta[9]_INST_0_i_5_6 ;
  input [0:0]\douta[9]_INST_0_i_5_7 ;
  input [0:0]\douta[9]_INST_0_i_8_0 ;
  input [0:0]\douta[9]_INST_0_i_8_1 ;
  input [0:0]\douta[9]_INST_0_i_8_2 ;
  input [0:0]\douta[9]_INST_0_i_8_3 ;
  input [0:0]\douta[9]_INST_0_i_8_4 ;
  input [0:0]\douta[9]_INST_0_i_8_5 ;
  input [0:0]\douta[9]_INST_0_i_8_6 ;
  input [0:0]\douta[9]_INST_0_i_8_7 ;
  input [0:0]\douta[9]_INST_0_i_7_0 ;
  input [0:0]\douta[9]_INST_0_i_7_1 ;
  input [0:0]\douta[9]_INST_0_i_7_2 ;
  input [0:0]\douta[9]_INST_0_i_7_3 ;
  input [0:0]\douta[9]_INST_0_i_7_4 ;
  input [0:0]\douta[9]_INST_0_i_7_5 ;
  input [0:0]\douta[9]_INST_0_i_7_6 ;
  input [0:0]\douta[9]_INST_0_i_7_7 ;
  input [7:0]\douta[8] ;
  input [7:0]\douta[8]_0 ;
  input [7:0]\douta[8]_INST_0_i_1_0 ;
  input [7:0]\douta[8]_INST_0_i_6_0 ;
  input [7:0]\douta[8]_INST_0_i_6_1 ;
  input [7:0]\douta[8]_INST_0_i_6_2 ;
  input [7:0]\douta[8]_INST_0_i_6_3 ;
  input [7:0]\douta[8]_INST_0_i_6_4 ;
  input [7:0]\douta[8]_INST_0_i_6_5 ;
  input [7:0]\douta[8]_INST_0_i_6_6 ;
  input [7:0]\douta[8]_INST_0_i_6_7 ;
  input [7:0]\douta[8]_INST_0_i_5_0 ;
  input [7:0]\douta[8]_INST_0_i_5_1 ;
  input [7:0]\douta[8]_INST_0_i_5_2 ;
  input [7:0]\douta[8]_INST_0_i_5_3 ;
  input [7:0]\douta[8]_INST_0_i_5_4 ;
  input [7:0]\douta[8]_INST_0_i_5_5 ;
  input [7:0]\douta[8]_INST_0_i_5_6 ;
  input [7:0]\douta[8]_INST_0_i_5_7 ;
  input [7:0]\douta[8]_INST_0_i_8_0 ;
  input [7:0]\douta[8]_INST_0_i_8_1 ;
  input [7:0]\douta[8]_INST_0_i_8_2 ;
  input [7:0]\douta[8]_INST_0_i_8_3 ;
  input [7:0]\douta[8]_INST_0_i_8_4 ;
  input [7:0]\douta[8]_INST_0_i_8_5 ;
  input [7:0]\douta[8]_INST_0_i_8_6 ;
  input [7:0]\douta[8]_INST_0_i_8_7 ;
  input [7:0]\douta[8]_INST_0_i_7_0 ;
  input [7:0]\douta[8]_INST_0_i_7_1 ;
  input [7:0]\douta[8]_INST_0_i_7_2 ;
  input [7:0]\douta[8]_INST_0_i_7_3 ;
  input [7:0]\douta[8]_INST_0_i_7_4 ;
  input [7:0]\douta[8]_INST_0_i_7_5 ;
  input [7:0]\douta[8]_INST_0_i_7_6 ;
  input [7:0]\douta[8]_INST_0_i_7_7 ;
  input [0:0]\douta[0] ;
  input [0:0]\douta[0]_0 ;
  input [0:0]\douta[0]_1 ;

  wire [1:0]DOADO;
  wire [0:0]DOPADOP;
  wire [0:0]DOUTA;
  wire [6:0]addra;
  wire clka;
  wire [11:0]douta;
  wire [0:0]\douta[0] ;
  wire [0:0]\douta[0]_0 ;
  wire [0:0]\douta[0]_1 ;
  wire [0:0]\douta[10] ;
  wire [0:0]\douta[10]_0 ;
  wire [0:0]\douta[11] ;
  wire \douta[11]_INST_0_i_1_n_0 ;
  wire \douta[1]_INST_0_i_10_n_0 ;
  wire \douta[1]_INST_0_i_11_n_0 ;
  wire \douta[1]_INST_0_i_12_n_0 ;
  wire \douta[1]_INST_0_i_13_n_0 ;
  wire \douta[1]_INST_0_i_14_n_0 ;
  wire \douta[1]_INST_0_i_15_n_0 ;
  wire \douta[1]_INST_0_i_16_n_0 ;
  wire \douta[1]_INST_0_i_1_n_0 ;
  wire \douta[1]_INST_0_i_2_n_0 ;
  wire \douta[1]_INST_0_i_3_n_0 ;
  wire \douta[1]_INST_0_i_4_n_0 ;
  wire \douta[1]_INST_0_i_5_n_0 ;
  wire \douta[1]_INST_0_i_6_n_0 ;
  wire \douta[1]_INST_0_i_7_n_0 ;
  wire \douta[1]_INST_0_i_8_n_0 ;
  wire \douta[1]_INST_0_i_9_n_0 ;
  wire \douta[2]_INST_0_i_10_n_0 ;
  wire \douta[2]_INST_0_i_11_n_0 ;
  wire \douta[2]_INST_0_i_12_n_0 ;
  wire \douta[2]_INST_0_i_13_n_0 ;
  wire \douta[2]_INST_0_i_14_n_0 ;
  wire \douta[2]_INST_0_i_15_n_0 ;
  wire \douta[2]_INST_0_i_16_n_0 ;
  wire \douta[2]_INST_0_i_1_n_0 ;
  wire \douta[2]_INST_0_i_2_n_0 ;
  wire \douta[2]_INST_0_i_3_n_0 ;
  wire \douta[2]_INST_0_i_4_n_0 ;
  wire \douta[2]_INST_0_i_5_n_0 ;
  wire \douta[2]_INST_0_i_6_n_0 ;
  wire \douta[2]_INST_0_i_7_n_0 ;
  wire \douta[2]_INST_0_i_8_n_0 ;
  wire \douta[2]_INST_0_i_9_n_0 ;
  wire \douta[3]_INST_0_i_10_n_0 ;
  wire \douta[3]_INST_0_i_11_n_0 ;
  wire \douta[3]_INST_0_i_12_n_0 ;
  wire \douta[3]_INST_0_i_13_n_0 ;
  wire \douta[3]_INST_0_i_14_n_0 ;
  wire \douta[3]_INST_0_i_15_n_0 ;
  wire \douta[3]_INST_0_i_16_n_0 ;
  wire \douta[3]_INST_0_i_1_n_0 ;
  wire \douta[3]_INST_0_i_2_n_0 ;
  wire \douta[3]_INST_0_i_3_n_0 ;
  wire \douta[3]_INST_0_i_4_n_0 ;
  wire \douta[3]_INST_0_i_5_n_0 ;
  wire \douta[3]_INST_0_i_6_n_0 ;
  wire \douta[3]_INST_0_i_7_n_0 ;
  wire \douta[3]_INST_0_i_8_n_0 ;
  wire \douta[3]_INST_0_i_9_n_0 ;
  wire \douta[4]_INST_0_i_10_n_0 ;
  wire \douta[4]_INST_0_i_11_n_0 ;
  wire \douta[4]_INST_0_i_12_n_0 ;
  wire \douta[4]_INST_0_i_13_n_0 ;
  wire \douta[4]_INST_0_i_14_n_0 ;
  wire \douta[4]_INST_0_i_15_n_0 ;
  wire \douta[4]_INST_0_i_16_n_0 ;
  wire \douta[4]_INST_0_i_1_n_0 ;
  wire \douta[4]_INST_0_i_2_n_0 ;
  wire \douta[4]_INST_0_i_3_n_0 ;
  wire \douta[4]_INST_0_i_4_n_0 ;
  wire \douta[4]_INST_0_i_5_n_0 ;
  wire \douta[4]_INST_0_i_6_n_0 ;
  wire \douta[4]_INST_0_i_7_n_0 ;
  wire \douta[4]_INST_0_i_8_n_0 ;
  wire \douta[4]_INST_0_i_9_n_0 ;
  wire \douta[5]_INST_0_i_10_n_0 ;
  wire \douta[5]_INST_0_i_11_n_0 ;
  wire \douta[5]_INST_0_i_12_n_0 ;
  wire \douta[5]_INST_0_i_13_n_0 ;
  wire \douta[5]_INST_0_i_14_n_0 ;
  wire \douta[5]_INST_0_i_15_n_0 ;
  wire \douta[5]_INST_0_i_16_n_0 ;
  wire \douta[5]_INST_0_i_1_n_0 ;
  wire \douta[5]_INST_0_i_2_n_0 ;
  wire \douta[5]_INST_0_i_3_n_0 ;
  wire \douta[5]_INST_0_i_4_n_0 ;
  wire \douta[5]_INST_0_i_5_n_0 ;
  wire \douta[5]_INST_0_i_6_n_0 ;
  wire \douta[5]_INST_0_i_7_n_0 ;
  wire \douta[5]_INST_0_i_8_n_0 ;
  wire \douta[5]_INST_0_i_9_n_0 ;
  wire \douta[6]_INST_0_i_10_n_0 ;
  wire \douta[6]_INST_0_i_11_n_0 ;
  wire \douta[6]_INST_0_i_12_n_0 ;
  wire \douta[6]_INST_0_i_13_n_0 ;
  wire \douta[6]_INST_0_i_14_n_0 ;
  wire \douta[6]_INST_0_i_15_n_0 ;
  wire \douta[6]_INST_0_i_16_n_0 ;
  wire \douta[6]_INST_0_i_1_n_0 ;
  wire \douta[6]_INST_0_i_2_n_0 ;
  wire \douta[6]_INST_0_i_3_n_0 ;
  wire \douta[6]_INST_0_i_4_n_0 ;
  wire \douta[6]_INST_0_i_5_n_0 ;
  wire \douta[6]_INST_0_i_6_n_0 ;
  wire \douta[6]_INST_0_i_7_n_0 ;
  wire \douta[6]_INST_0_i_8_n_0 ;
  wire \douta[6]_INST_0_i_9_n_0 ;
  wire \douta[7]_INST_0_i_10_n_0 ;
  wire \douta[7]_INST_0_i_11_n_0 ;
  wire \douta[7]_INST_0_i_12_n_0 ;
  wire \douta[7]_INST_0_i_13_n_0 ;
  wire \douta[7]_INST_0_i_14_n_0 ;
  wire \douta[7]_INST_0_i_15_n_0 ;
  wire \douta[7]_INST_0_i_16_n_0 ;
  wire \douta[7]_INST_0_i_1_n_0 ;
  wire \douta[7]_INST_0_i_2_n_0 ;
  wire \douta[7]_INST_0_i_3_n_0 ;
  wire \douta[7]_INST_0_i_4_n_0 ;
  wire \douta[7]_INST_0_i_5_n_0 ;
  wire \douta[7]_INST_0_i_6_n_0 ;
  wire \douta[7]_INST_0_i_7_n_0 ;
  wire \douta[7]_INST_0_i_8_n_0 ;
  wire \douta[7]_INST_0_i_9_n_0 ;
  wire [7:0]\douta[8] ;
  wire [7:0]\douta[8]_0 ;
  wire \douta[8]_INST_0_i_10_n_0 ;
  wire \douta[8]_INST_0_i_11_n_0 ;
  wire \douta[8]_INST_0_i_12_n_0 ;
  wire \douta[8]_INST_0_i_13_n_0 ;
  wire \douta[8]_INST_0_i_14_n_0 ;
  wire \douta[8]_INST_0_i_15_n_0 ;
  wire \douta[8]_INST_0_i_16_n_0 ;
  wire [7:0]\douta[8]_INST_0_i_1_0 ;
  wire \douta[8]_INST_0_i_1_n_0 ;
  wire \douta[8]_INST_0_i_2_n_0 ;
  wire \douta[8]_INST_0_i_3_n_0 ;
  wire \douta[8]_INST_0_i_4_n_0 ;
  wire [7:0]\douta[8]_INST_0_i_5_0 ;
  wire [7:0]\douta[8]_INST_0_i_5_1 ;
  wire [7:0]\douta[8]_INST_0_i_5_2 ;
  wire [7:0]\douta[8]_INST_0_i_5_3 ;
  wire [7:0]\douta[8]_INST_0_i_5_4 ;
  wire [7:0]\douta[8]_INST_0_i_5_5 ;
  wire [7:0]\douta[8]_INST_0_i_5_6 ;
  wire [7:0]\douta[8]_INST_0_i_5_7 ;
  wire \douta[8]_INST_0_i_5_n_0 ;
  wire [7:0]\douta[8]_INST_0_i_6_0 ;
  wire [7:0]\douta[8]_INST_0_i_6_1 ;
  wire [7:0]\douta[8]_INST_0_i_6_2 ;
  wire [7:0]\douta[8]_INST_0_i_6_3 ;
  wire [7:0]\douta[8]_INST_0_i_6_4 ;
  wire [7:0]\douta[8]_INST_0_i_6_5 ;
  wire [7:0]\douta[8]_INST_0_i_6_6 ;
  wire [7:0]\douta[8]_INST_0_i_6_7 ;
  wire \douta[8]_INST_0_i_6_n_0 ;
  wire [7:0]\douta[8]_INST_0_i_7_0 ;
  wire [7:0]\douta[8]_INST_0_i_7_1 ;
  wire [7:0]\douta[8]_INST_0_i_7_2 ;
  wire [7:0]\douta[8]_INST_0_i_7_3 ;
  wire [7:0]\douta[8]_INST_0_i_7_4 ;
  wire [7:0]\douta[8]_INST_0_i_7_5 ;
  wire [7:0]\douta[8]_INST_0_i_7_6 ;
  wire [7:0]\douta[8]_INST_0_i_7_7 ;
  wire \douta[8]_INST_0_i_7_n_0 ;
  wire [7:0]\douta[8]_INST_0_i_8_0 ;
  wire [7:0]\douta[8]_INST_0_i_8_1 ;
  wire [7:0]\douta[8]_INST_0_i_8_2 ;
  wire [7:0]\douta[8]_INST_0_i_8_3 ;
  wire [7:0]\douta[8]_INST_0_i_8_4 ;
  wire [7:0]\douta[8]_INST_0_i_8_5 ;
  wire [7:0]\douta[8]_INST_0_i_8_6 ;
  wire [7:0]\douta[8]_INST_0_i_8_7 ;
  wire \douta[8]_INST_0_i_8_n_0 ;
  wire \douta[8]_INST_0_i_9_n_0 ;
  wire [0:0]\douta[9] ;
  wire \douta[9]_INST_0_i_10_n_0 ;
  wire \douta[9]_INST_0_i_11_n_0 ;
  wire \douta[9]_INST_0_i_12_n_0 ;
  wire \douta[9]_INST_0_i_13_n_0 ;
  wire \douta[9]_INST_0_i_14_n_0 ;
  wire \douta[9]_INST_0_i_15_n_0 ;
  wire \douta[9]_INST_0_i_16_n_0 ;
  wire [0:0]\douta[9]_INST_0_i_1_0 ;
  wire \douta[9]_INST_0_i_1_n_0 ;
  wire \douta[9]_INST_0_i_2_n_0 ;
  wire \douta[9]_INST_0_i_3_n_0 ;
  wire \douta[9]_INST_0_i_4_n_0 ;
  wire [0:0]\douta[9]_INST_0_i_5_0 ;
  wire [0:0]\douta[9]_INST_0_i_5_1 ;
  wire [0:0]\douta[9]_INST_0_i_5_2 ;
  wire [0:0]\douta[9]_INST_0_i_5_3 ;
  wire [0:0]\douta[9]_INST_0_i_5_4 ;
  wire [0:0]\douta[9]_INST_0_i_5_5 ;
  wire [0:0]\douta[9]_INST_0_i_5_6 ;
  wire [0:0]\douta[9]_INST_0_i_5_7 ;
  wire \douta[9]_INST_0_i_5_n_0 ;
  wire [0:0]\douta[9]_INST_0_i_6_0 ;
  wire [0:0]\douta[9]_INST_0_i_6_1 ;
  wire [0:0]\douta[9]_INST_0_i_6_2 ;
  wire [0:0]\douta[9]_INST_0_i_6_3 ;
  wire [0:0]\douta[9]_INST_0_i_6_4 ;
  wire [0:0]\douta[9]_INST_0_i_6_5 ;
  wire [0:0]\douta[9]_INST_0_i_6_6 ;
  wire [0:0]\douta[9]_INST_0_i_6_7 ;
  wire \douta[9]_INST_0_i_6_n_0 ;
  wire [0:0]\douta[9]_INST_0_i_7_0 ;
  wire [0:0]\douta[9]_INST_0_i_7_1 ;
  wire [0:0]\douta[9]_INST_0_i_7_2 ;
  wire [0:0]\douta[9]_INST_0_i_7_3 ;
  wire [0:0]\douta[9]_INST_0_i_7_4 ;
  wire [0:0]\douta[9]_INST_0_i_7_5 ;
  wire [0:0]\douta[9]_INST_0_i_7_6 ;
  wire [0:0]\douta[9]_INST_0_i_7_7 ;
  wire \douta[9]_INST_0_i_7_n_0 ;
  wire [0:0]\douta[9]_INST_0_i_8_0 ;
  wire [0:0]\douta[9]_INST_0_i_8_1 ;
  wire [0:0]\douta[9]_INST_0_i_8_2 ;
  wire [0:0]\douta[9]_INST_0_i_8_3 ;
  wire [0:0]\douta[9]_INST_0_i_8_4 ;
  wire [0:0]\douta[9]_INST_0_i_8_5 ;
  wire [0:0]\douta[9]_INST_0_i_8_6 ;
  wire [0:0]\douta[9]_INST_0_i_8_7 ;
  wire \douta[9]_INST_0_i_8_n_0 ;
  wire \douta[9]_INST_0_i_9_n_0 ;
  wire [8:0]p_23_out;
  wire [6:0]sel_pipe;
  wire [6:0]sel_pipe_d1;

  LUT6 #(
    .INIT(64'h0F008F8F0F008080)) 
    \douta[0]_INST_0 
       (.I0(\douta[0] ),
        .I1(\douta[11]_INST_0_i_1_n_0 ),
        .I2(sel_pipe_d1[6]),
        .I3(\douta[0]_0 ),
        .I4(sel_pipe_d1[5]),
        .I5(\douta[0]_1 ),
        .O(douta[0]));
  LUT6 #(
    .INIT(64'h0F008F8F0F008080)) 
    \douta[10]_INST_0 
       (.I0(DOADO[0]),
        .I1(\douta[11]_INST_0_i_1_n_0 ),
        .I2(sel_pipe_d1[6]),
        .I3(\douta[10] ),
        .I4(sel_pipe_d1[5]),
        .I5(\douta[10]_0 ),
        .O(douta[10]));
  LUT6 #(
    .INIT(64'h0F008F8F0F008080)) 
    \douta[11]_INST_0 
       (.I0(DOADO[1]),
        .I1(\douta[11]_INST_0_i_1_n_0 ),
        .I2(sel_pipe_d1[6]),
        .I3(DOUTA),
        .I4(sel_pipe_d1[5]),
        .I5(\douta[11] ),
        .O(douta[11]));
  LUT2 #(
    .INIT(4'h1)) 
    \douta[11]_INST_0_i_1 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[4]),
        .O(\douta[11]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \douta[1]_INST_0 
       (.I0(sel_pipe_d1[4]),
        .I1(\douta[1]_INST_0_i_1_n_0 ),
        .I2(sel_pipe_d1[6]),
        .I3(\douta[1]_INST_0_i_2_n_0 ),
        .I4(sel_pipe_d1[5]),
        .I5(\douta[1]_INST_0_i_3_n_0 ),
        .O(douta[1]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \douta[1]_INST_0_i_1 
       (.I0(\douta[8] [0]),
        .I1(sel_pipe_d1[1]),
        .I2(\douta[8]_0 [0]),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[1]_INST_0_i_4_n_0 ),
        .I5(sel_pipe_d1[3]),
        .O(\douta[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[1]_INST_0_i_10 
       (.I0(\douta[8]_INST_0_i_5_0 [0]),
        .I1(\douta[8]_INST_0_i_5_1 [0]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[8]_INST_0_i_5_2 [0]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[8]_INST_0_i_5_3 [0]),
        .O(\douta[1]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[1]_INST_0_i_11 
       (.I0(\douta[8]_INST_0_i_6_4 [0]),
        .I1(\douta[8]_INST_0_i_6_5 [0]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[8]_INST_0_i_6_6 [0]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[8]_INST_0_i_6_7 [0]),
        .O(\douta[1]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[1]_INST_0_i_12 
       (.I0(\douta[8]_INST_0_i_6_0 [0]),
        .I1(\douta[8]_INST_0_i_6_1 [0]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[8]_INST_0_i_6_2 [0]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[8]_INST_0_i_6_3 [0]),
        .O(\douta[1]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[1]_INST_0_i_13 
       (.I0(\douta[8]_INST_0_i_7_4 [0]),
        .I1(\douta[8]_INST_0_i_7_5 [0]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[8]_INST_0_i_7_6 [0]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[8]_INST_0_i_7_7 [0]),
        .O(\douta[1]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[1]_INST_0_i_14 
       (.I0(\douta[8]_INST_0_i_7_0 [0]),
        .I1(\douta[8]_INST_0_i_7_1 [0]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[8]_INST_0_i_7_2 [0]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[8]_INST_0_i_7_3 [0]),
        .O(\douta[1]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[1]_INST_0_i_15 
       (.I0(\douta[8]_INST_0_i_8_4 [0]),
        .I1(\douta[8]_INST_0_i_8_5 [0]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[8]_INST_0_i_8_6 [0]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[8]_INST_0_i_8_7 [0]),
        .O(\douta[1]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[1]_INST_0_i_16 
       (.I0(\douta[8]_INST_0_i_8_0 [0]),
        .I1(\douta[8]_INST_0_i_8_1 [0]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[8]_INST_0_i_8_2 [0]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[8]_INST_0_i_8_3 [0]),
        .O(\douta[1]_INST_0_i_16_n_0 ));
  MUXF8 \douta[1]_INST_0_i_2 
       (.I0(\douta[1]_INST_0_i_5_n_0 ),
        .I1(\douta[1]_INST_0_i_6_n_0 ),
        .O(\douta[1]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[4]));
  MUXF8 \douta[1]_INST_0_i_3 
       (.I0(\douta[1]_INST_0_i_7_n_0 ),
        .I1(\douta[1]_INST_0_i_8_n_0 ),
        .O(\douta[1]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[4]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \douta[1]_INST_0_i_4 
       (.I0(p_23_out[0]),
        .I1(sel_pipe_d1[0]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[8]_INST_0_i_1_0 [0]),
        .O(\douta[1]_INST_0_i_4_n_0 ));
  MUXF7 \douta[1]_INST_0_i_5 
       (.I0(\douta[1]_INST_0_i_9_n_0 ),
        .I1(\douta[1]_INST_0_i_10_n_0 ),
        .O(\douta[1]_INST_0_i_5_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[1]_INST_0_i_6 
       (.I0(\douta[1]_INST_0_i_11_n_0 ),
        .I1(\douta[1]_INST_0_i_12_n_0 ),
        .O(\douta[1]_INST_0_i_6_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[1]_INST_0_i_7 
       (.I0(\douta[1]_INST_0_i_13_n_0 ),
        .I1(\douta[1]_INST_0_i_14_n_0 ),
        .O(\douta[1]_INST_0_i_7_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[1]_INST_0_i_8 
       (.I0(\douta[1]_INST_0_i_15_n_0 ),
        .I1(\douta[1]_INST_0_i_16_n_0 ),
        .O(\douta[1]_INST_0_i_8_n_0 ),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[1]_INST_0_i_9 
       (.I0(\douta[8]_INST_0_i_5_4 [0]),
        .I1(\douta[8]_INST_0_i_5_5 [0]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[8]_INST_0_i_5_6 [0]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[8]_INST_0_i_5_7 [0]),
        .O(\douta[1]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \douta[2]_INST_0 
       (.I0(sel_pipe_d1[4]),
        .I1(\douta[2]_INST_0_i_1_n_0 ),
        .I2(sel_pipe_d1[6]),
        .I3(\douta[2]_INST_0_i_2_n_0 ),
        .I4(sel_pipe_d1[5]),
        .I5(\douta[2]_INST_0_i_3_n_0 ),
        .O(douta[2]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \douta[2]_INST_0_i_1 
       (.I0(\douta[8] [1]),
        .I1(sel_pipe_d1[1]),
        .I2(\douta[8]_0 [1]),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[2]_INST_0_i_4_n_0 ),
        .I5(sel_pipe_d1[3]),
        .O(\douta[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_10 
       (.I0(\douta[8]_INST_0_i_5_0 [1]),
        .I1(\douta[8]_INST_0_i_5_1 [1]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[8]_INST_0_i_5_2 [1]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[8]_INST_0_i_5_3 [1]),
        .O(\douta[2]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_11 
       (.I0(\douta[8]_INST_0_i_6_4 [1]),
        .I1(\douta[8]_INST_0_i_6_5 [1]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[8]_INST_0_i_6_6 [1]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[8]_INST_0_i_6_7 [1]),
        .O(\douta[2]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_12 
       (.I0(\douta[8]_INST_0_i_6_0 [1]),
        .I1(\douta[8]_INST_0_i_6_1 [1]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[8]_INST_0_i_6_2 [1]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[8]_INST_0_i_6_3 [1]),
        .O(\douta[2]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_13 
       (.I0(\douta[8]_INST_0_i_7_4 [1]),
        .I1(\douta[8]_INST_0_i_7_5 [1]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[8]_INST_0_i_7_6 [1]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[8]_INST_0_i_7_7 [1]),
        .O(\douta[2]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_14 
       (.I0(\douta[8]_INST_0_i_7_0 [1]),
        .I1(\douta[8]_INST_0_i_7_1 [1]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[8]_INST_0_i_7_2 [1]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[8]_INST_0_i_7_3 [1]),
        .O(\douta[2]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_15 
       (.I0(\douta[8]_INST_0_i_8_4 [1]),
        .I1(\douta[8]_INST_0_i_8_5 [1]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[8]_INST_0_i_8_6 [1]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[8]_INST_0_i_8_7 [1]),
        .O(\douta[2]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_16 
       (.I0(\douta[8]_INST_0_i_8_0 [1]),
        .I1(\douta[8]_INST_0_i_8_1 [1]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[8]_INST_0_i_8_2 [1]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[8]_INST_0_i_8_3 [1]),
        .O(\douta[2]_INST_0_i_16_n_0 ));
  MUXF8 \douta[2]_INST_0_i_2 
       (.I0(\douta[2]_INST_0_i_5_n_0 ),
        .I1(\douta[2]_INST_0_i_6_n_0 ),
        .O(\douta[2]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[4]));
  MUXF8 \douta[2]_INST_0_i_3 
       (.I0(\douta[2]_INST_0_i_7_n_0 ),
        .I1(\douta[2]_INST_0_i_8_n_0 ),
        .O(\douta[2]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[4]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \douta[2]_INST_0_i_4 
       (.I0(p_23_out[1]),
        .I1(sel_pipe_d1[0]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[8]_INST_0_i_1_0 [1]),
        .O(\douta[2]_INST_0_i_4_n_0 ));
  MUXF7 \douta[2]_INST_0_i_5 
       (.I0(\douta[2]_INST_0_i_9_n_0 ),
        .I1(\douta[2]_INST_0_i_10_n_0 ),
        .O(\douta[2]_INST_0_i_5_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[2]_INST_0_i_6 
       (.I0(\douta[2]_INST_0_i_11_n_0 ),
        .I1(\douta[2]_INST_0_i_12_n_0 ),
        .O(\douta[2]_INST_0_i_6_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[2]_INST_0_i_7 
       (.I0(\douta[2]_INST_0_i_13_n_0 ),
        .I1(\douta[2]_INST_0_i_14_n_0 ),
        .O(\douta[2]_INST_0_i_7_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[2]_INST_0_i_8 
       (.I0(\douta[2]_INST_0_i_15_n_0 ),
        .I1(\douta[2]_INST_0_i_16_n_0 ),
        .O(\douta[2]_INST_0_i_8_n_0 ),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_9 
       (.I0(\douta[8]_INST_0_i_5_4 [1]),
        .I1(\douta[8]_INST_0_i_5_5 [1]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[8]_INST_0_i_5_6 [1]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[8]_INST_0_i_5_7 [1]),
        .O(\douta[2]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \douta[3]_INST_0 
       (.I0(sel_pipe_d1[4]),
        .I1(\douta[3]_INST_0_i_1_n_0 ),
        .I2(sel_pipe_d1[6]),
        .I3(\douta[3]_INST_0_i_2_n_0 ),
        .I4(sel_pipe_d1[5]),
        .I5(\douta[3]_INST_0_i_3_n_0 ),
        .O(douta[3]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \douta[3]_INST_0_i_1 
       (.I0(\douta[8] [2]),
        .I1(sel_pipe_d1[1]),
        .I2(\douta[8]_0 [2]),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[3]_INST_0_i_4_n_0 ),
        .I5(sel_pipe_d1[3]),
        .O(\douta[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_10 
       (.I0(\douta[8]_INST_0_i_5_0 [2]),
        .I1(\douta[8]_INST_0_i_5_1 [2]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[8]_INST_0_i_5_2 [2]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[8]_INST_0_i_5_3 [2]),
        .O(\douta[3]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_11 
       (.I0(\douta[8]_INST_0_i_6_4 [2]),
        .I1(\douta[8]_INST_0_i_6_5 [2]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[8]_INST_0_i_6_6 [2]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[8]_INST_0_i_6_7 [2]),
        .O(\douta[3]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_12 
       (.I0(\douta[8]_INST_0_i_6_0 [2]),
        .I1(\douta[8]_INST_0_i_6_1 [2]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[8]_INST_0_i_6_2 [2]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[8]_INST_0_i_6_3 [2]),
        .O(\douta[3]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_13 
       (.I0(\douta[8]_INST_0_i_7_4 [2]),
        .I1(\douta[8]_INST_0_i_7_5 [2]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[8]_INST_0_i_7_6 [2]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[8]_INST_0_i_7_7 [2]),
        .O(\douta[3]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_14 
       (.I0(\douta[8]_INST_0_i_7_0 [2]),
        .I1(\douta[8]_INST_0_i_7_1 [2]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[8]_INST_0_i_7_2 [2]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[8]_INST_0_i_7_3 [2]),
        .O(\douta[3]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_15 
       (.I0(\douta[8]_INST_0_i_8_4 [2]),
        .I1(\douta[8]_INST_0_i_8_5 [2]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[8]_INST_0_i_8_6 [2]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[8]_INST_0_i_8_7 [2]),
        .O(\douta[3]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_16 
       (.I0(\douta[8]_INST_0_i_8_0 [2]),
        .I1(\douta[8]_INST_0_i_8_1 [2]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[8]_INST_0_i_8_2 [2]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[8]_INST_0_i_8_3 [2]),
        .O(\douta[3]_INST_0_i_16_n_0 ));
  MUXF8 \douta[3]_INST_0_i_2 
       (.I0(\douta[3]_INST_0_i_5_n_0 ),
        .I1(\douta[3]_INST_0_i_6_n_0 ),
        .O(\douta[3]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[4]));
  MUXF8 \douta[3]_INST_0_i_3 
       (.I0(\douta[3]_INST_0_i_7_n_0 ),
        .I1(\douta[3]_INST_0_i_8_n_0 ),
        .O(\douta[3]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[4]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \douta[3]_INST_0_i_4 
       (.I0(p_23_out[2]),
        .I1(sel_pipe_d1[0]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[8]_INST_0_i_1_0 [2]),
        .O(\douta[3]_INST_0_i_4_n_0 ));
  MUXF7 \douta[3]_INST_0_i_5 
       (.I0(\douta[3]_INST_0_i_9_n_0 ),
        .I1(\douta[3]_INST_0_i_10_n_0 ),
        .O(\douta[3]_INST_0_i_5_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[3]_INST_0_i_6 
       (.I0(\douta[3]_INST_0_i_11_n_0 ),
        .I1(\douta[3]_INST_0_i_12_n_0 ),
        .O(\douta[3]_INST_0_i_6_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[3]_INST_0_i_7 
       (.I0(\douta[3]_INST_0_i_13_n_0 ),
        .I1(\douta[3]_INST_0_i_14_n_0 ),
        .O(\douta[3]_INST_0_i_7_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[3]_INST_0_i_8 
       (.I0(\douta[3]_INST_0_i_15_n_0 ),
        .I1(\douta[3]_INST_0_i_16_n_0 ),
        .O(\douta[3]_INST_0_i_8_n_0 ),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_9 
       (.I0(\douta[8]_INST_0_i_5_4 [2]),
        .I1(\douta[8]_INST_0_i_5_5 [2]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[8]_INST_0_i_5_6 [2]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[8]_INST_0_i_5_7 [2]),
        .O(\douta[3]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \douta[4]_INST_0 
       (.I0(sel_pipe_d1[4]),
        .I1(\douta[4]_INST_0_i_1_n_0 ),
        .I2(sel_pipe_d1[6]),
        .I3(\douta[4]_INST_0_i_2_n_0 ),
        .I4(sel_pipe_d1[5]),
        .I5(\douta[4]_INST_0_i_3_n_0 ),
        .O(douta[4]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \douta[4]_INST_0_i_1 
       (.I0(\douta[8] [3]),
        .I1(sel_pipe_d1[1]),
        .I2(\douta[8]_0 [3]),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[4]_INST_0_i_4_n_0 ),
        .I5(sel_pipe_d1[3]),
        .O(\douta[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_10 
       (.I0(\douta[8]_INST_0_i_5_0 [3]),
        .I1(\douta[8]_INST_0_i_5_1 [3]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[8]_INST_0_i_5_2 [3]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[8]_INST_0_i_5_3 [3]),
        .O(\douta[4]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_11 
       (.I0(\douta[8]_INST_0_i_6_4 [3]),
        .I1(\douta[8]_INST_0_i_6_5 [3]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[8]_INST_0_i_6_6 [3]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[8]_INST_0_i_6_7 [3]),
        .O(\douta[4]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_12 
       (.I0(\douta[8]_INST_0_i_6_0 [3]),
        .I1(\douta[8]_INST_0_i_6_1 [3]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[8]_INST_0_i_6_2 [3]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[8]_INST_0_i_6_3 [3]),
        .O(\douta[4]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_13 
       (.I0(\douta[8]_INST_0_i_7_4 [3]),
        .I1(\douta[8]_INST_0_i_7_5 [3]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[8]_INST_0_i_7_6 [3]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[8]_INST_0_i_7_7 [3]),
        .O(\douta[4]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_14 
       (.I0(\douta[8]_INST_0_i_7_0 [3]),
        .I1(\douta[8]_INST_0_i_7_1 [3]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[8]_INST_0_i_7_2 [3]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[8]_INST_0_i_7_3 [3]),
        .O(\douta[4]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_15 
       (.I0(\douta[8]_INST_0_i_8_4 [3]),
        .I1(\douta[8]_INST_0_i_8_5 [3]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[8]_INST_0_i_8_6 [3]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[8]_INST_0_i_8_7 [3]),
        .O(\douta[4]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_16 
       (.I0(\douta[8]_INST_0_i_8_0 [3]),
        .I1(\douta[8]_INST_0_i_8_1 [3]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[8]_INST_0_i_8_2 [3]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[8]_INST_0_i_8_3 [3]),
        .O(\douta[4]_INST_0_i_16_n_0 ));
  MUXF8 \douta[4]_INST_0_i_2 
       (.I0(\douta[4]_INST_0_i_5_n_0 ),
        .I1(\douta[4]_INST_0_i_6_n_0 ),
        .O(\douta[4]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[4]));
  MUXF8 \douta[4]_INST_0_i_3 
       (.I0(\douta[4]_INST_0_i_7_n_0 ),
        .I1(\douta[4]_INST_0_i_8_n_0 ),
        .O(\douta[4]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[4]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \douta[4]_INST_0_i_4 
       (.I0(p_23_out[3]),
        .I1(sel_pipe_d1[0]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[8]_INST_0_i_1_0 [3]),
        .O(\douta[4]_INST_0_i_4_n_0 ));
  MUXF7 \douta[4]_INST_0_i_5 
       (.I0(\douta[4]_INST_0_i_9_n_0 ),
        .I1(\douta[4]_INST_0_i_10_n_0 ),
        .O(\douta[4]_INST_0_i_5_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[4]_INST_0_i_6 
       (.I0(\douta[4]_INST_0_i_11_n_0 ),
        .I1(\douta[4]_INST_0_i_12_n_0 ),
        .O(\douta[4]_INST_0_i_6_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[4]_INST_0_i_7 
       (.I0(\douta[4]_INST_0_i_13_n_0 ),
        .I1(\douta[4]_INST_0_i_14_n_0 ),
        .O(\douta[4]_INST_0_i_7_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[4]_INST_0_i_8 
       (.I0(\douta[4]_INST_0_i_15_n_0 ),
        .I1(\douta[4]_INST_0_i_16_n_0 ),
        .O(\douta[4]_INST_0_i_8_n_0 ),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_9 
       (.I0(\douta[8]_INST_0_i_5_4 [3]),
        .I1(\douta[8]_INST_0_i_5_5 [3]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[8]_INST_0_i_5_6 [3]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[8]_INST_0_i_5_7 [3]),
        .O(\douta[4]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \douta[5]_INST_0 
       (.I0(sel_pipe_d1[4]),
        .I1(\douta[5]_INST_0_i_1_n_0 ),
        .I2(sel_pipe_d1[6]),
        .I3(\douta[5]_INST_0_i_2_n_0 ),
        .I4(sel_pipe_d1[5]),
        .I5(\douta[5]_INST_0_i_3_n_0 ),
        .O(douta[5]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \douta[5]_INST_0_i_1 
       (.I0(\douta[8] [4]),
        .I1(sel_pipe_d1[1]),
        .I2(\douta[8]_0 [4]),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[5]_INST_0_i_4_n_0 ),
        .I5(sel_pipe_d1[3]),
        .O(\douta[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_10 
       (.I0(\douta[8]_INST_0_i_5_0 [4]),
        .I1(\douta[8]_INST_0_i_5_1 [4]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[8]_INST_0_i_5_2 [4]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[8]_INST_0_i_5_3 [4]),
        .O(\douta[5]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_11 
       (.I0(\douta[8]_INST_0_i_6_4 [4]),
        .I1(\douta[8]_INST_0_i_6_5 [4]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[8]_INST_0_i_6_6 [4]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[8]_INST_0_i_6_7 [4]),
        .O(\douta[5]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_12 
       (.I0(\douta[8]_INST_0_i_6_0 [4]),
        .I1(\douta[8]_INST_0_i_6_1 [4]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[8]_INST_0_i_6_2 [4]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[8]_INST_0_i_6_3 [4]),
        .O(\douta[5]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_13 
       (.I0(\douta[8]_INST_0_i_7_4 [4]),
        .I1(\douta[8]_INST_0_i_7_5 [4]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[8]_INST_0_i_7_6 [4]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[8]_INST_0_i_7_7 [4]),
        .O(\douta[5]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_14 
       (.I0(\douta[8]_INST_0_i_7_0 [4]),
        .I1(\douta[8]_INST_0_i_7_1 [4]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[8]_INST_0_i_7_2 [4]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[8]_INST_0_i_7_3 [4]),
        .O(\douta[5]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_15 
       (.I0(\douta[8]_INST_0_i_8_4 [4]),
        .I1(\douta[8]_INST_0_i_8_5 [4]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[8]_INST_0_i_8_6 [4]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[8]_INST_0_i_8_7 [4]),
        .O(\douta[5]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_16 
       (.I0(\douta[8]_INST_0_i_8_0 [4]),
        .I1(\douta[8]_INST_0_i_8_1 [4]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[8]_INST_0_i_8_2 [4]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[8]_INST_0_i_8_3 [4]),
        .O(\douta[5]_INST_0_i_16_n_0 ));
  MUXF8 \douta[5]_INST_0_i_2 
       (.I0(\douta[5]_INST_0_i_5_n_0 ),
        .I1(\douta[5]_INST_0_i_6_n_0 ),
        .O(\douta[5]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[4]));
  MUXF8 \douta[5]_INST_0_i_3 
       (.I0(\douta[5]_INST_0_i_7_n_0 ),
        .I1(\douta[5]_INST_0_i_8_n_0 ),
        .O(\douta[5]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[4]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \douta[5]_INST_0_i_4 
       (.I0(p_23_out[4]),
        .I1(sel_pipe_d1[0]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[8]_INST_0_i_1_0 [4]),
        .O(\douta[5]_INST_0_i_4_n_0 ));
  MUXF7 \douta[5]_INST_0_i_5 
       (.I0(\douta[5]_INST_0_i_9_n_0 ),
        .I1(\douta[5]_INST_0_i_10_n_0 ),
        .O(\douta[5]_INST_0_i_5_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[5]_INST_0_i_6 
       (.I0(\douta[5]_INST_0_i_11_n_0 ),
        .I1(\douta[5]_INST_0_i_12_n_0 ),
        .O(\douta[5]_INST_0_i_6_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[5]_INST_0_i_7 
       (.I0(\douta[5]_INST_0_i_13_n_0 ),
        .I1(\douta[5]_INST_0_i_14_n_0 ),
        .O(\douta[5]_INST_0_i_7_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[5]_INST_0_i_8 
       (.I0(\douta[5]_INST_0_i_15_n_0 ),
        .I1(\douta[5]_INST_0_i_16_n_0 ),
        .O(\douta[5]_INST_0_i_8_n_0 ),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_9 
       (.I0(\douta[8]_INST_0_i_5_4 [4]),
        .I1(\douta[8]_INST_0_i_5_5 [4]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[8]_INST_0_i_5_6 [4]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[8]_INST_0_i_5_7 [4]),
        .O(\douta[5]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \douta[6]_INST_0 
       (.I0(sel_pipe_d1[4]),
        .I1(\douta[6]_INST_0_i_1_n_0 ),
        .I2(sel_pipe_d1[6]),
        .I3(\douta[6]_INST_0_i_2_n_0 ),
        .I4(sel_pipe_d1[5]),
        .I5(\douta[6]_INST_0_i_3_n_0 ),
        .O(douta[6]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \douta[6]_INST_0_i_1 
       (.I0(\douta[8] [5]),
        .I1(sel_pipe_d1[1]),
        .I2(\douta[8]_0 [5]),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[6]_INST_0_i_4_n_0 ),
        .I5(sel_pipe_d1[3]),
        .O(\douta[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_10 
       (.I0(\douta[8]_INST_0_i_5_0 [5]),
        .I1(\douta[8]_INST_0_i_5_1 [5]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[8]_INST_0_i_5_2 [5]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[8]_INST_0_i_5_3 [5]),
        .O(\douta[6]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_11 
       (.I0(\douta[8]_INST_0_i_6_4 [5]),
        .I1(\douta[8]_INST_0_i_6_5 [5]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[8]_INST_0_i_6_6 [5]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[8]_INST_0_i_6_7 [5]),
        .O(\douta[6]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_12 
       (.I0(\douta[8]_INST_0_i_6_0 [5]),
        .I1(\douta[8]_INST_0_i_6_1 [5]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[8]_INST_0_i_6_2 [5]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[8]_INST_0_i_6_3 [5]),
        .O(\douta[6]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_13 
       (.I0(\douta[8]_INST_0_i_7_4 [5]),
        .I1(\douta[8]_INST_0_i_7_5 [5]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[8]_INST_0_i_7_6 [5]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[8]_INST_0_i_7_7 [5]),
        .O(\douta[6]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_14 
       (.I0(\douta[8]_INST_0_i_7_0 [5]),
        .I1(\douta[8]_INST_0_i_7_1 [5]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[8]_INST_0_i_7_2 [5]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[8]_INST_0_i_7_3 [5]),
        .O(\douta[6]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_15 
       (.I0(\douta[8]_INST_0_i_8_4 [5]),
        .I1(\douta[8]_INST_0_i_8_5 [5]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[8]_INST_0_i_8_6 [5]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[8]_INST_0_i_8_7 [5]),
        .O(\douta[6]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_16 
       (.I0(\douta[8]_INST_0_i_8_0 [5]),
        .I1(\douta[8]_INST_0_i_8_1 [5]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[8]_INST_0_i_8_2 [5]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[8]_INST_0_i_8_3 [5]),
        .O(\douta[6]_INST_0_i_16_n_0 ));
  MUXF8 \douta[6]_INST_0_i_2 
       (.I0(\douta[6]_INST_0_i_5_n_0 ),
        .I1(\douta[6]_INST_0_i_6_n_0 ),
        .O(\douta[6]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[4]));
  MUXF8 \douta[6]_INST_0_i_3 
       (.I0(\douta[6]_INST_0_i_7_n_0 ),
        .I1(\douta[6]_INST_0_i_8_n_0 ),
        .O(\douta[6]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[4]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \douta[6]_INST_0_i_4 
       (.I0(p_23_out[5]),
        .I1(sel_pipe_d1[0]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[8]_INST_0_i_1_0 [5]),
        .O(\douta[6]_INST_0_i_4_n_0 ));
  MUXF7 \douta[6]_INST_0_i_5 
       (.I0(\douta[6]_INST_0_i_9_n_0 ),
        .I1(\douta[6]_INST_0_i_10_n_0 ),
        .O(\douta[6]_INST_0_i_5_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[6]_INST_0_i_6 
       (.I0(\douta[6]_INST_0_i_11_n_0 ),
        .I1(\douta[6]_INST_0_i_12_n_0 ),
        .O(\douta[6]_INST_0_i_6_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[6]_INST_0_i_7 
       (.I0(\douta[6]_INST_0_i_13_n_0 ),
        .I1(\douta[6]_INST_0_i_14_n_0 ),
        .O(\douta[6]_INST_0_i_7_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[6]_INST_0_i_8 
       (.I0(\douta[6]_INST_0_i_15_n_0 ),
        .I1(\douta[6]_INST_0_i_16_n_0 ),
        .O(\douta[6]_INST_0_i_8_n_0 ),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_9 
       (.I0(\douta[8]_INST_0_i_5_4 [5]),
        .I1(\douta[8]_INST_0_i_5_5 [5]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[8]_INST_0_i_5_6 [5]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[8]_INST_0_i_5_7 [5]),
        .O(\douta[6]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \douta[7]_INST_0 
       (.I0(sel_pipe_d1[4]),
        .I1(\douta[7]_INST_0_i_1_n_0 ),
        .I2(sel_pipe_d1[6]),
        .I3(\douta[7]_INST_0_i_2_n_0 ),
        .I4(sel_pipe_d1[5]),
        .I5(\douta[7]_INST_0_i_3_n_0 ),
        .O(douta[7]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \douta[7]_INST_0_i_1 
       (.I0(\douta[8] [6]),
        .I1(sel_pipe_d1[1]),
        .I2(\douta[8]_0 [6]),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[7]_INST_0_i_4_n_0 ),
        .I5(sel_pipe_d1[3]),
        .O(\douta[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_10 
       (.I0(\douta[8]_INST_0_i_5_0 [6]),
        .I1(\douta[8]_INST_0_i_5_1 [6]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[8]_INST_0_i_5_2 [6]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[8]_INST_0_i_5_3 [6]),
        .O(\douta[7]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_11 
       (.I0(\douta[8]_INST_0_i_6_4 [6]),
        .I1(\douta[8]_INST_0_i_6_5 [6]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[8]_INST_0_i_6_6 [6]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[8]_INST_0_i_6_7 [6]),
        .O(\douta[7]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_12 
       (.I0(\douta[8]_INST_0_i_6_0 [6]),
        .I1(\douta[8]_INST_0_i_6_1 [6]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[8]_INST_0_i_6_2 [6]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[8]_INST_0_i_6_3 [6]),
        .O(\douta[7]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_13 
       (.I0(\douta[8]_INST_0_i_7_4 [6]),
        .I1(\douta[8]_INST_0_i_7_5 [6]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[8]_INST_0_i_7_6 [6]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[8]_INST_0_i_7_7 [6]),
        .O(\douta[7]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_14 
       (.I0(\douta[8]_INST_0_i_7_0 [6]),
        .I1(\douta[8]_INST_0_i_7_1 [6]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[8]_INST_0_i_7_2 [6]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[8]_INST_0_i_7_3 [6]),
        .O(\douta[7]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_15 
       (.I0(\douta[8]_INST_0_i_8_4 [6]),
        .I1(\douta[8]_INST_0_i_8_5 [6]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[8]_INST_0_i_8_6 [6]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[8]_INST_0_i_8_7 [6]),
        .O(\douta[7]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_16 
       (.I0(\douta[8]_INST_0_i_8_0 [6]),
        .I1(\douta[8]_INST_0_i_8_1 [6]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[8]_INST_0_i_8_2 [6]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[8]_INST_0_i_8_3 [6]),
        .O(\douta[7]_INST_0_i_16_n_0 ));
  MUXF8 \douta[7]_INST_0_i_2 
       (.I0(\douta[7]_INST_0_i_5_n_0 ),
        .I1(\douta[7]_INST_0_i_6_n_0 ),
        .O(\douta[7]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[4]));
  MUXF8 \douta[7]_INST_0_i_3 
       (.I0(\douta[7]_INST_0_i_7_n_0 ),
        .I1(\douta[7]_INST_0_i_8_n_0 ),
        .O(\douta[7]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[4]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \douta[7]_INST_0_i_4 
       (.I0(p_23_out[6]),
        .I1(sel_pipe_d1[0]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[8]_INST_0_i_1_0 [6]),
        .O(\douta[7]_INST_0_i_4_n_0 ));
  MUXF7 \douta[7]_INST_0_i_5 
       (.I0(\douta[7]_INST_0_i_9_n_0 ),
        .I1(\douta[7]_INST_0_i_10_n_0 ),
        .O(\douta[7]_INST_0_i_5_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[7]_INST_0_i_6 
       (.I0(\douta[7]_INST_0_i_11_n_0 ),
        .I1(\douta[7]_INST_0_i_12_n_0 ),
        .O(\douta[7]_INST_0_i_6_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[7]_INST_0_i_7 
       (.I0(\douta[7]_INST_0_i_13_n_0 ),
        .I1(\douta[7]_INST_0_i_14_n_0 ),
        .O(\douta[7]_INST_0_i_7_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[7]_INST_0_i_8 
       (.I0(\douta[7]_INST_0_i_15_n_0 ),
        .I1(\douta[7]_INST_0_i_16_n_0 ),
        .O(\douta[7]_INST_0_i_8_n_0 ),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_9 
       (.I0(\douta[8]_INST_0_i_5_4 [6]),
        .I1(\douta[8]_INST_0_i_5_5 [6]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[8]_INST_0_i_5_6 [6]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[8]_INST_0_i_5_7 [6]),
        .O(\douta[7]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \douta[8]_INST_0 
       (.I0(sel_pipe_d1[4]),
        .I1(\douta[8]_INST_0_i_1_n_0 ),
        .I2(sel_pipe_d1[6]),
        .I3(\douta[8]_INST_0_i_2_n_0 ),
        .I4(sel_pipe_d1[5]),
        .I5(\douta[8]_INST_0_i_3_n_0 ),
        .O(douta[8]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \douta[8]_INST_0_i_1 
       (.I0(\douta[8] [7]),
        .I1(sel_pipe_d1[1]),
        .I2(\douta[8]_0 [7]),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[8]_INST_0_i_4_n_0 ),
        .I5(sel_pipe_d1[3]),
        .O(\douta[8]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_10 
       (.I0(\douta[8]_INST_0_i_5_0 [7]),
        .I1(\douta[8]_INST_0_i_5_1 [7]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[8]_INST_0_i_5_2 [7]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[8]_INST_0_i_5_3 [7]),
        .O(\douta[8]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_11 
       (.I0(\douta[8]_INST_0_i_6_4 [7]),
        .I1(\douta[8]_INST_0_i_6_5 [7]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[8]_INST_0_i_6_6 [7]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[8]_INST_0_i_6_7 [7]),
        .O(\douta[8]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_12 
       (.I0(\douta[8]_INST_0_i_6_0 [7]),
        .I1(\douta[8]_INST_0_i_6_1 [7]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[8]_INST_0_i_6_2 [7]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[8]_INST_0_i_6_3 [7]),
        .O(\douta[8]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_13 
       (.I0(\douta[8]_INST_0_i_7_4 [7]),
        .I1(\douta[8]_INST_0_i_7_5 [7]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[8]_INST_0_i_7_6 [7]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[8]_INST_0_i_7_7 [7]),
        .O(\douta[8]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_14 
       (.I0(\douta[8]_INST_0_i_7_0 [7]),
        .I1(\douta[8]_INST_0_i_7_1 [7]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[8]_INST_0_i_7_2 [7]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[8]_INST_0_i_7_3 [7]),
        .O(\douta[8]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_15 
       (.I0(\douta[8]_INST_0_i_8_4 [7]),
        .I1(\douta[8]_INST_0_i_8_5 [7]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[8]_INST_0_i_8_6 [7]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[8]_INST_0_i_8_7 [7]),
        .O(\douta[8]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_16 
       (.I0(\douta[8]_INST_0_i_8_0 [7]),
        .I1(\douta[8]_INST_0_i_8_1 [7]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[8]_INST_0_i_8_2 [7]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[8]_INST_0_i_8_3 [7]),
        .O(\douta[8]_INST_0_i_16_n_0 ));
  MUXF8 \douta[8]_INST_0_i_2 
       (.I0(\douta[8]_INST_0_i_5_n_0 ),
        .I1(\douta[8]_INST_0_i_6_n_0 ),
        .O(\douta[8]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[4]));
  MUXF8 \douta[8]_INST_0_i_3 
       (.I0(\douta[8]_INST_0_i_7_n_0 ),
        .I1(\douta[8]_INST_0_i_8_n_0 ),
        .O(\douta[8]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[4]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \douta[8]_INST_0_i_4 
       (.I0(p_23_out[7]),
        .I1(sel_pipe_d1[0]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[8]_INST_0_i_1_0 [7]),
        .O(\douta[8]_INST_0_i_4_n_0 ));
  MUXF7 \douta[8]_INST_0_i_5 
       (.I0(\douta[8]_INST_0_i_9_n_0 ),
        .I1(\douta[8]_INST_0_i_10_n_0 ),
        .O(\douta[8]_INST_0_i_5_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[8]_INST_0_i_6 
       (.I0(\douta[8]_INST_0_i_11_n_0 ),
        .I1(\douta[8]_INST_0_i_12_n_0 ),
        .O(\douta[8]_INST_0_i_6_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[8]_INST_0_i_7 
       (.I0(\douta[8]_INST_0_i_13_n_0 ),
        .I1(\douta[8]_INST_0_i_14_n_0 ),
        .O(\douta[8]_INST_0_i_7_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[8]_INST_0_i_8 
       (.I0(\douta[8]_INST_0_i_15_n_0 ),
        .I1(\douta[8]_INST_0_i_16_n_0 ),
        .O(\douta[8]_INST_0_i_8_n_0 ),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_9 
       (.I0(\douta[8]_INST_0_i_5_4 [7]),
        .I1(\douta[8]_INST_0_i_5_5 [7]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[8]_INST_0_i_5_6 [7]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[8]_INST_0_i_5_7 [7]),
        .O(\douta[8]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \douta[9]_INST_0 
       (.I0(sel_pipe_d1[4]),
        .I1(\douta[9]_INST_0_i_1_n_0 ),
        .I2(sel_pipe_d1[6]),
        .I3(\douta[9]_INST_0_i_2_n_0 ),
        .I4(sel_pipe_d1[5]),
        .I5(\douta[9]_INST_0_i_3_n_0 ),
        .O(douta[9]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \douta[9]_INST_0_i_1 
       (.I0(DOPADOP),
        .I1(sel_pipe_d1[1]),
        .I2(\douta[9] ),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[9]_INST_0_i_4_n_0 ),
        .I5(sel_pipe_d1[3]),
        .O(\douta[9]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_10 
       (.I0(\douta[9]_INST_0_i_5_0 ),
        .I1(\douta[9]_INST_0_i_5_1 ),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[9]_INST_0_i_5_2 ),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[9]_INST_0_i_5_3 ),
        .O(\douta[9]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_11 
       (.I0(\douta[9]_INST_0_i_6_4 ),
        .I1(\douta[9]_INST_0_i_6_5 ),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[9]_INST_0_i_6_6 ),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[9]_INST_0_i_6_7 ),
        .O(\douta[9]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_12 
       (.I0(\douta[9]_INST_0_i_6_0 ),
        .I1(\douta[9]_INST_0_i_6_1 ),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[9]_INST_0_i_6_2 ),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[9]_INST_0_i_6_3 ),
        .O(\douta[9]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_13 
       (.I0(\douta[9]_INST_0_i_7_4 ),
        .I1(\douta[9]_INST_0_i_7_5 ),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[9]_INST_0_i_7_6 ),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[9]_INST_0_i_7_7 ),
        .O(\douta[9]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_14 
       (.I0(\douta[9]_INST_0_i_7_0 ),
        .I1(\douta[9]_INST_0_i_7_1 ),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[9]_INST_0_i_7_2 ),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[9]_INST_0_i_7_3 ),
        .O(\douta[9]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_15 
       (.I0(\douta[9]_INST_0_i_8_4 ),
        .I1(\douta[9]_INST_0_i_8_5 ),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[9]_INST_0_i_8_6 ),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[9]_INST_0_i_8_7 ),
        .O(\douta[9]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_16 
       (.I0(\douta[9]_INST_0_i_8_0 ),
        .I1(\douta[9]_INST_0_i_8_1 ),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[9]_INST_0_i_8_2 ),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[9]_INST_0_i_8_3 ),
        .O(\douta[9]_INST_0_i_16_n_0 ));
  MUXF8 \douta[9]_INST_0_i_2 
       (.I0(\douta[9]_INST_0_i_5_n_0 ),
        .I1(\douta[9]_INST_0_i_6_n_0 ),
        .O(\douta[9]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[4]));
  MUXF8 \douta[9]_INST_0_i_3 
       (.I0(\douta[9]_INST_0_i_7_n_0 ),
        .I1(\douta[9]_INST_0_i_8_n_0 ),
        .O(\douta[9]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[4]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \douta[9]_INST_0_i_4 
       (.I0(p_23_out[8]),
        .I1(sel_pipe_d1[0]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[9]_INST_0_i_1_0 ),
        .O(\douta[9]_INST_0_i_4_n_0 ));
  MUXF7 \douta[9]_INST_0_i_5 
       (.I0(\douta[9]_INST_0_i_9_n_0 ),
        .I1(\douta[9]_INST_0_i_10_n_0 ),
        .O(\douta[9]_INST_0_i_5_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[9]_INST_0_i_6 
       (.I0(\douta[9]_INST_0_i_11_n_0 ),
        .I1(\douta[9]_INST_0_i_12_n_0 ),
        .O(\douta[9]_INST_0_i_6_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[9]_INST_0_i_7 
       (.I0(\douta[9]_INST_0_i_13_n_0 ),
        .I1(\douta[9]_INST_0_i_14_n_0 ),
        .O(\douta[9]_INST_0_i_7_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[9]_INST_0_i_8 
       (.I0(\douta[9]_INST_0_i_15_n_0 ),
        .I1(\douta[9]_INST_0_i_16_n_0 ),
        .O(\douta[9]_INST_0_i_8_n_0 ),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_9 
       (.I0(\douta[9]_INST_0_i_5_4 ),
        .I1(\douta[9]_INST_0_i_5_5 ),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[9]_INST_0_i_5_6 ),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[9]_INST_0_i_5_7 ),
        .O(\douta[9]_INST_0_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[0]),
        .Q(sel_pipe_d1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[1]),
        .Q(sel_pipe_d1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[2] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[2]),
        .Q(sel_pipe_d1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[3] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[3]),
        .Q(sel_pipe_d1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[4] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[4]),
        .Q(sel_pipe_d1[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[5] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[5]),
        .Q(sel_pipe_d1[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[6] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[6]),
        .Q(sel_pipe_d1[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[0]),
        .Q(sel_pipe[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[1] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[1]),
        .Q(sel_pipe[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[2] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[2]),
        .Q(sel_pipe[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[3] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[3]),
        .Q(sel_pipe[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[4] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[4]),
        .Q(sel_pipe[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[5] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[5]),
        .Q(sel_pipe[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[6] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[6]),
        .Q(sel_pipe[6]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_3_blk_mem_gen_prim_width
   (DOUTA,
    clka,
    ENA,
    addra);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input [15:0]addra;

  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;

  blk_mem_gen_3_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_3_blk_mem_gen_prim_width__parameterized0
   (ENA,
    DOUTA,
    addra,
    clka);
  output ENA;
  output [0:0]DOUTA;
  input [17:0]addra;
  input clka;

  wire [0:0]DOUTA;
  wire ENA;
  wire [17:0]addra;
  wire clka;

  blk_mem_gen_3_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_3_blk_mem_gen_prim_width__parameterized1
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ,
    addra_16_sp_1,
    clka,
    addra);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  output addra_16_sp_1;
  input clka;
  input [17:0]addra;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  wire [17:0]addra;
  wire addra_16_sn_1;
  wire clka;

  assign addra_16_sp_1 = addra_16_sn_1;
  blk_mem_gen_3_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ),
        .addra(addra),
        .addra_16_sp_1(addra_16_sn_1),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_3_blk_mem_gen_prim_width__parameterized10
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [17:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [17:0]addra;
  wire clka;

  blk_mem_gen_3_blk_mem_gen_prim_wrapper_init__parameterized10 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_3_blk_mem_gen_prim_width__parameterized11
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [17:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [17:0]addra;
  wire clka;

  blk_mem_gen_3_blk_mem_gen_prim_wrapper_init__parameterized11 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_3_blk_mem_gen_prim_width__parameterized12
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [17:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [17:0]addra;
  wire clka;

  blk_mem_gen_3_blk_mem_gen_prim_wrapper_init__parameterized12 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_3_blk_mem_gen_prim_width__parameterized13
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [17:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [17:0]addra;
  wire clka;

  blk_mem_gen_3_blk_mem_gen_prim_wrapper_init__parameterized13 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_3_blk_mem_gen_prim_width__parameterized14
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [17:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [17:0]addra;
  wire clka;

  blk_mem_gen_3_blk_mem_gen_prim_wrapper_init__parameterized14 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_3_blk_mem_gen_prim_width__parameterized15
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [17:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [17:0]addra;
  wire clka;

  blk_mem_gen_3_blk_mem_gen_prim_wrapper_init__parameterized15 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_3_blk_mem_gen_prim_width__parameterized16
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [17:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [17:0]addra;
  wire clka;

  blk_mem_gen_3_blk_mem_gen_prim_wrapper_init__parameterized16 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_3_blk_mem_gen_prim_width__parameterized17
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [17:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [17:0]addra;
  wire clka;

  blk_mem_gen_3_blk_mem_gen_prim_wrapper_init__parameterized17 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_3_blk_mem_gen_prim_width__parameterized18
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [17:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [17:0]addra;
  wire clka;

  blk_mem_gen_3_blk_mem_gen_prim_wrapper_init__parameterized18 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_3_blk_mem_gen_prim_width__parameterized19
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [17:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [17:0]addra;
  wire clka;

  blk_mem_gen_3_blk_mem_gen_prim_wrapper_init__parameterized19 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_3_blk_mem_gen_prim_width__parameterized2
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [17:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [17:0]addra;
  wire clka;

  blk_mem_gen_3_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_3_blk_mem_gen_prim_width__parameterized20
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [17:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [17:0]addra;
  wire clka;

  blk_mem_gen_3_blk_mem_gen_prim_wrapper_init__parameterized20 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_3_blk_mem_gen_prim_width__parameterized21
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [17:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [17:0]addra;
  wire clka;

  blk_mem_gen_3_blk_mem_gen_prim_wrapper_init__parameterized21 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_3_blk_mem_gen_prim_width__parameterized22
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [17:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [17:0]addra;
  wire clka;

  blk_mem_gen_3_blk_mem_gen_prim_wrapper_init__parameterized22 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_3_blk_mem_gen_prim_width__parameterized23
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [17:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [17:0]addra;
  wire clka;

  blk_mem_gen_3_blk_mem_gen_prim_wrapper_init__parameterized23 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_3_blk_mem_gen_prim_width__parameterized24
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [17:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [17:0]addra;
  wire clka;

  blk_mem_gen_3_blk_mem_gen_prim_wrapper_init__parameterized24 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_3_blk_mem_gen_prim_width__parameterized25
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [17:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [17:0]addra;
  wire clka;

  blk_mem_gen_3_blk_mem_gen_prim_wrapper_init__parameterized25 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_3_blk_mem_gen_prim_width__parameterized26
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [17:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [17:0]addra;
  wire clka;

  blk_mem_gen_3_blk_mem_gen_prim_wrapper_init__parameterized26 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_3_blk_mem_gen_prim_width__parameterized27
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [17:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [17:0]addra;
  wire clka;

  blk_mem_gen_3_blk_mem_gen_prim_wrapper_init__parameterized27 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_3_blk_mem_gen_prim_width__parameterized28
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [17:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [17:0]addra;
  wire clka;

  blk_mem_gen_3_blk_mem_gen_prim_wrapper_init__parameterized28 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_3_blk_mem_gen_prim_width__parameterized29
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [17:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [17:0]addra;
  wire clka;

  blk_mem_gen_3_blk_mem_gen_prim_wrapper_init__parameterized29 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_3_blk_mem_gen_prim_width__parameterized3
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [17:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [17:0]addra;
  wire clka;

  blk_mem_gen_3_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_3_blk_mem_gen_prim_width__parameterized30
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [17:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [17:0]addra;
  wire clka;

  blk_mem_gen_3_blk_mem_gen_prim_wrapper_init__parameterized30 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_3_blk_mem_gen_prim_width__parameterized31
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [17:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [17:0]addra;
  wire clka;

  blk_mem_gen_3_blk_mem_gen_prim_wrapper_init__parameterized31 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_3_blk_mem_gen_prim_width__parameterized32
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [17:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [17:0]addra;
  wire clka;

  blk_mem_gen_3_blk_mem_gen_prim_wrapper_init__parameterized32 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_3_blk_mem_gen_prim_width__parameterized33
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [17:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [17:0]addra;
  wire clka;

  blk_mem_gen_3_blk_mem_gen_prim_wrapper_init__parameterized33 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_3_blk_mem_gen_prim_width__parameterized34
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    DOPADOP,
    clka,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]DOPADOP;
  input clka;
  input [17:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]DOPADOP;
  wire [17:0]addra;
  wire clka;

  blk_mem_gen_3_blk_mem_gen_prim_wrapper_init__parameterized34 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .DOPADOP(DOPADOP),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_3_blk_mem_gen_prim_width__parameterized35
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [17:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [17:0]addra;
  wire clka;

  blk_mem_gen_3_blk_mem_gen_prim_wrapper_init__parameterized35 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_3_blk_mem_gen_prim_width__parameterized36
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [17:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [17:0]addra;
  wire clka;

  blk_mem_gen_3_blk_mem_gen_prim_wrapper_init__parameterized36 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_3_blk_mem_gen_prim_width__parameterized37
   (p_23_out,
    clka,
    addra);
  output [8:0]p_23_out;
  input clka;
  input [17:0]addra;

  wire [17:0]addra;
  wire clka;
  wire [8:0]p_23_out;

  blk_mem_gen_3_blk_mem_gen_prim_wrapper_init__parameterized37 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .p_23_out(p_23_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_3_blk_mem_gen_prim_width__parameterized38
   (DOUTA,
    clka,
    ENA,
    addra);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input [15:0]addra;

  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;

  blk_mem_gen_3_blk_mem_gen_prim_wrapper_init__parameterized38 \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_3_blk_mem_gen_prim_width__parameterized39
   (DOUTA,
    clka,
    ENA,
    addra);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input [15:0]addra;

  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;

  blk_mem_gen_3_blk_mem_gen_prim_wrapper_init__parameterized39 \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_3_blk_mem_gen_prim_width__parameterized4
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [17:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [17:0]addra;
  wire clka;

  blk_mem_gen_3_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_3_blk_mem_gen_prim_width__parameterized40
   (DOADO,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    addra);
  output [1:0]DOADO;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input [13:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [1:0]DOADO;
  wire [13:0]addra;
  wire clka;

  blk_mem_gen_3_blk_mem_gen_prim_wrapper_init__parameterized40 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .DOADO(DOADO),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_3_blk_mem_gen_prim_width__parameterized41
   (ENA,
    DOUTA,
    addra,
    clka);
  output ENA;
  output [0:0]DOUTA;
  input [17:0]addra;
  input clka;

  wire [0:0]DOUTA;
  wire ENA;
  wire [17:0]addra;
  wire clka;

  blk_mem_gen_3_blk_mem_gen_prim_wrapper_init__parameterized41 \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_3_blk_mem_gen_prim_width__parameterized42
   (DOUTA,
    clka,
    ENA,
    addra);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input [15:0]addra;

  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;

  blk_mem_gen_3_blk_mem_gen_prim_wrapper_init__parameterized42 \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_3_blk_mem_gen_prim_width__parameterized5
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [17:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [17:0]addra;
  wire clka;

  blk_mem_gen_3_blk_mem_gen_prim_wrapper_init__parameterized5 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_3_blk_mem_gen_prim_width__parameterized6
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [17:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [17:0]addra;
  wire clka;

  blk_mem_gen_3_blk_mem_gen_prim_wrapper_init__parameterized6 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_3_blk_mem_gen_prim_width__parameterized7
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [17:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [17:0]addra;
  wire clka;

  blk_mem_gen_3_blk_mem_gen_prim_wrapper_init__parameterized7 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_3_blk_mem_gen_prim_width__parameterized8
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [17:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [17:0]addra;
  wire clka;

  blk_mem_gen_3_blk_mem_gen_prim_wrapper_init__parameterized8 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_3_blk_mem_gen_prim_width__parameterized9
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [17:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [17:0]addra;
  wire clka;

  blk_mem_gen_3_blk_mem_gen_prim_wrapper_init__parameterized9 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_3_blk_mem_gen_prim_wrapper_init
   (DOUTA,
    clka,
    ENA,
    addra);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input [15:0]addra;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
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
    .INIT_00(256'hFFFFFE007FFFFFFFFFFFFFFFF007FFFF0193E01FFFFFFFFFFFFFFF3C01FC1C18),
    .INIT_01(256'hFFFFFF077FFFF331E2A7FFC03FFFFF8F077FFFFFFFFFF8007DFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC01FF181FC3FF8418063FFFFFFC07F),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00F7F1867FFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFF03E003FFFFFFFF97C8C002FF9BFFFFEFFFFF9FFF8FE7FC3FFF),
    .INIT_05(256'hFFFFFFFFFFFFFE0007FC3C00FFFFFFFFFFF7827D307FF7FFFFFFFFFFFCE07FFF),
    .INIT_06(256'hFFFFF8407FFFFFFFFFFFFFFFFFFFFE021FFFFFFFFFFFFFFFF003FFFF8619E01F),
    .INIT_07(256'h83F80FF043C003FFFFFF827FFFFFFE0F3FFFE341045FFF803FFFFFCE073FFFFF),
    .INIT_08(256'h063F3847FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC01FFD),
    .INIT_09(256'hFFF1C7F0001FFF8FE3FCBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8),
    .INIT_0A(256'hB07FE1FFFEFFFFFFFE223FFFFFFFFFFFFFFFFF07C023FFFFFFFFA00000C3DFBD),
    .INIT_0B(256'hFFFFFFFFF803FFFFCE1C001FFFFFFFFFFFFFFCF401FC7C00FFFFC07FFFFFC0FE),
    .INIT_0C(256'h8440FF803FFFFFCC073FF7FFFFFFF0C0FFBFFFFDFFFFCFFFFFFFFE061FFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFC047F99FF80FF843D807FFFFFF033FFFFFFC0F3FFFC7B3),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFF80E3FBC87FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hC003FFFFFFFFE0000025CFA7706E61673E00FF8FE307CFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'h0078FFE0FFFFC3BFFFFFE1FE90FFC03FFE0FFF8FFF027FFFFFFFFFFFFFFFFF8F),
    .INIT_11(256'h7FFFCFFFFFFFF80E1FFFFFFFFFFFFFFFFC03C1FFFC37801E7FFFFFFFFFFFF180),
    .INIT_12(256'hFFFE63BFFFFFFC0C3FE39FB3844E0FC03FFFFFE0073FE3FFFFFF01C0FE0067F0),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF87FBCFFC07F8C7FEDFFF),
    .INIT_14(256'hF0F63BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFC3F7F9F83FFFFFFFF),
    .INIT_15(256'hFF81F00FFFFFFFFFFFFFFF9FE007FFFFFFFFE00121A5D3805DCEE24C1E387F8F),
    .INIT_16(256'hFC37F81E3FFFFFFFFFFFF3010701FFE0FFFF9FDFFFDFFBFE91FFC001FE03FE03),
    .INIT_17(256'h077FC1FFFFD7009FFF0FF9E63FFFCFFFFFFFF81E1FFFFFFFFFFFFFFFFF8398FF),
    .INIT_18(256'hFFFF87F39FFFEFFCC7FFFE7FFFFCBCDFF8C3F817FFE193709C7F8F803FFFFFF8),
    .INIT_19(256'hF801787C7FFF9FC3FF03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'h23DDDA40607314300E3D1F8E3BE007FFFF087FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFF6DFFE000CF01FA03FF83FFE7D7FFFFFFFFFFFFFFE00F7FFFFFFFE001),
    .INIT_1C(256'h1FFFFFFFFFFFFFFFFF80187FFC307F9EFFFFFFFFFFFFF607CE383FC0FFFF3C3B),
    .INIT_1D(256'hFDC1126604399C003BFFFFFF8FFFC7FFF8BA003FFF89FBD27FFFCFFFFFFFFA3C),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF33FFFFFFCCFFFFE7FFFF91847F334FC87),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFF0001878FFFFFFC7FC007FFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFF00443FFFFFFFE000EBE7DA40F020180006308FFF3BF0041FFEE3CC3F),
    .INIT_21(256'hFFFFF605E5301F80FFFE3805CFFFFFFFFFFFF0007F01E203FFE7EE78611FFFFF),
    .INIT_22(256'hFFCFFBA67FFFCFFFFFFFF8781FFFFFFFFFFFFFFFFF80383FFE3003BFFFFFFFFF),
    .INIT_23(256'h1FFFFFFFFFC2003FF7E771EFFC281807EC2F3C003FFFFFFFFFFFC7FFF03C003F),
    .INIT_24(256'hF9803FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF31FFFFFFC),
    .INIT_25(256'h03BF0FFFF81803CFF980171FFFFFFFFFFFFFFFFFFFFFFFFFF6000EF8FFFFFE03),
    .INIT_26(256'hFF818001FFFFD03C4427FFFFC6FFFFFF00001FFFFFFEA000FBFFFC4118007800),
    .INIT_27(256'hFFC0383FFF38077FFFFFFFFFFFFFF602F3981F80FFFC70020FFFFFFFF3FFFCC1),
    .INIT_28(256'h3FFFFFFFFFFFCF87E09F8E3FFFEE9DA63FFFCFFFFFFFF0FC1FFFE3FFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFC3C7FFFFFFFFFFFFFFFFC6003BF46433FF84240003FC633FE0),
    .INIT_2A(256'hFFFFFFFF87019FF0FFFFFA0C02669FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFF2000C7FFFC331901FC0000D87FFFF8C80063F300009FFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFC380397FF9FFFE1FFFDE3FFB000C07FE7D03C4413FFFFC0FFFFFFA7F80FFF),
    .INIT_2D(256'hFFFFF0F61FFF83FFFFFFFFFFFFE0783FFF7F0CFFFFFFFFFFFFFFEE017B860000),
    .INIT_2E(256'hF42B03F7F1240000C3C07FFE7FFFFFFFFFFF8F380E17917FFFE085B8BFFFEFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC4E1FFFFFFFFFFFFFFFFE407C3),
    .INIT_30(256'hF2000047FFFFFFFFFFFFFFFFFFFFFFFF8737FFE3FFFFF406043F3FFFFF9FFFFF),
    .INIT_31(256'h85E3FFF1C01FFFFF8F0C0FFFFFFE400107FFFE0FFE879C0000BEFFFFF3E80030),
    .INIT_32(256'hFFFFFFFFFFFFEC01778F2000FFFC3C0E07FF6FFFEDFFFCE3FFF89FF07FE7DE1C),
    .INIT_33(256'h8F3F907FFF8105B09FFFFFFFFFFFE1F2DFFF87FFFFFFFFFFFFF0703FFFBDCCFF),
    .INIT_34(256'h707FFFFFFFFFFFFFFFE4061FF43F0DE9F929FF001C00FFFFFFFFFFFFFFFF86C3),
    .INIT_35(256'hFFFFF61E0477BFF3778DF33FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC4),
    .INIT_36(256'hFF9FF400017E6FFFFBC80031F4000077FFFFFFFFFFFFFFFFFFFFFFFF8F8FFFFF),
    .INIT_37(256'hD2FFFC83FFFFFFFFFFFFFD078CF9FFF1C00FFFFFF1081FFFFFE1800107FFFF7F),
    .INIT_38(256'h1F7FFFFFFFFC003FFFD8ECFFFFFF07FFFFFFF600883F0FB8FFFC7C090A3FAFFF),
    .INIT_39(256'hFF80FFFFFFFFFFFFFFFFC1C2FFF9E1F27F063DC03FFFFFFFFFFFC192FFFF9FFC),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFC879BFFFFFFFFFFFFFFFE63C3FF677EE31FD99F7C3),
    .INIT_3B(256'hFFFFFFFFFFFFFFFC1F87FFFFFFFFE73E647FBFE4278018DFFFFFFFFDFFFFFFFF),
    .INIT_3C(256'hFE901FFFFFC18000C3FFFFFFFFCE0000017C60FFF0080209E80000FBFFFFFFFF),
    .INIT_3D(256'h200F0FFFFCFC6E09001F6FFFFDFFFE00FFFFFFFFFFFFFD838EF8BFF8C00FFFFF),
    .INIT_3E(256'h7FFFFFFFFFFF819F7FFFFE3C9F7FFFFFFFFE607FFFE0EC7FFFF003FFFFFFFB80),
    .INIT_3F(256'hFFE1C1FFF38FFEC3BBC0E7FFFFF9FFFFFFFFFFFFFFFFF1002717418F93783BC0),
    .INIT_40(256'h87000087FFFC7FF9DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE87FBFFFFFFFFFFFFF),
    .INIT_41(256'hF304060CD00000FCFFFF803FFFFFFFFFFFFFFFF8FF83FFFFFFFFE71E9E7B1FC4),
    .INIT_42(256'hFFFFFE62F8F81FF8000FFFFFFFB03FFFFFC18221E3FFFFFFFFE60600007CE0E7),
    .INIT_43(256'hFFFE7D7FFF87FBFFFFFFFC400003EFFF987DCE4602DFAF9FEDFFFEF07F7FFFFF),
    .INIT_44(256'h3FFFFDC00E03C000C40037C67FFFFFFFFE3F9F8F3FFFFE189FFFFFFFFFFFFBFF),
    .INIT_45(256'hFFFFFFF062BFFFFF9FFFFFFFFFE18FFFF07FF786BBF1FFFFFFFFFFFFFFC7FFFE),
    .INIT_46(256'hFF07FFFFFFFFE7188F3B0FBC8FA00063FFFC41FAF0FFFFFFFFEFFFFFFFFFFFFF),
    .INIT_47(256'hFBFFFFFFFFF20A00007CE063F3040F3CD000009EFFFF1CDF1F07FFFFFFFFFFF9),
    .INIT_48(256'h01DF843FDDFFF9F07FFFFFFFFFFFFFA60FF81FFC0001FFFFFF707FFFFFC0C9FB),
    .INIT_49(256'h3FFFFF001FFFFFFFFFFFFFFFFFFE1C7FFC181DFFFFFFFF400003DFFF003BF9CE),
    .INIT_4A(256'h4BF3FFFFFFFFFFFFFFEFFFF81FFFF8C038F82080C40007C00FFFFFFFFE1F8E1F),
    .INIT_4B(256'h1FFFFFFFF807F0FFFFFFC3FFFFFFFFF400BFFFFF9FFFFFFFFFE40FFFF0FFF9FE),
    .INIT_4C(256'hFFFF085F4E50FFFFFFFFFFFBFE7FFFFFFFFFE3108FE3FF50BF900001FF5839FC),
    .INIT_4D(256'h01C1FFFFDF01FFFFFFC9FBF7FFFFB8FFFFFD210001786D33F30C1801F000004D),
    .INIT_4E(256'hFFFFFF380007BFFF0002387000EF39DF45FFE7F03FFFFFFFFFFFFFAC7FFC3FFE),
    .INIT_4F(256'hC40011FC0FFFFFFFFC1FF61F7FFFFFB61FFFE03FFFFFFFFFFE3E08FFFB380DFF),
    .INIT_50(256'h8FFFFFFFFDEF0FFFFFFFF9FE4BF7FFFFFFFFFFFFFFFFFFF807FFF1E1F1C02083),
    .INIT_51(256'h8FCFFF103F000000788003F082FFB1FE25FFF2FE3FFF9DFFFFFFFF3401CBFFFF),
    .INIT_52(256'h3DFE67B1F7D003F1E0000039FFFEC82200867FFFFFF0FFF9FCFFFFFFFFFFFBA0),
    .INIT_53(256'h3FFFC7FFFFFFFFE4FFF01FFF9FC1FFFFFFBFFFFFFFCFCBFFFFFF6F7FFFFF7980),
    .INIT_54(256'hFFFFFFFFFE1C41FFFA1DA3FFFFFFFFF180063FFF00020464001F70C085FE0B90),
    .INIT_55(256'hFFFFFFF8037FF1FBF0383387C40010FF93FFFFFFFFFFF8193FFFFFB90FF7FC4F),
    .INIT_56(256'hDE1E227FFFFFFF0803C1FFFF87FFFFFFE9E78FFFFFFFFCFE3BEFFFCFFFFFFFFF),
    .INIT_57(256'hF9987FF8F9FFFFFFFFFFFDC8FF3BFF785F480000500000F0BAC4017CF8DBFFF0),
    .INIT_58(256'hFFE79FFFFE3F6F7FFFFFFC2823FCFB85F06027FBEC000618FFFF44180C817FCF),
    .INIT_59(256'h1C06007C001F60C119E1AB887FFFC7FFFFFFFFDDFFCF8FFFD059FFFFFFFFFFFC),
    .INIT_5A(256'hFFFFFDD8BFFFFFB88FE7D020FFFFFFFFFC00C8FFFA0EFBFFFBFFFFFE80003FFF),
    .INIT_5B(256'hFFFFFC4007FFFFDFFFFFFFFFFFFFFFFC1C7FF1FEF07C7F88160010FFFDFFFFFF),
    .INIT_5C(256'h0000017037200080FC06FE48E3C8221FFFFFFF780741FFFF81FFFFFFC3E71FFF),
    .INIT_5D(256'hE2000620FFFE841060803FCE70B83FFC7BFFFFFFFFFFFDD80DF1FF703ED00000),
    .INIT_5E(256'hFF9CCFFFD07C7FFFFFFFFFF87FF92FFFFE0E7C27FFFFFF9813FFF81DFC002FFF),
    .INIT_5F(256'hC2047BFFF3FFFFFE00023FFF3E07F3F8000F81020E19AE8BFFFFB7FFFFFFFFDD),
    .INIT_60(256'hE7FF8783F10020FFE7FFFFFFFFFFFC103FFFFF9CBFE7A028FFFFCE7FF818DE7F),
    .INIT_61(256'h0283FFFF08FFFF3FC7981FFFFFFFFE07FFFFFFFFDFFFFFFFFFFFFFFC1E7FF0F8),
    .INIT_62(256'hFFFFFC1FEBE6FFB00CBC0000000002708840008B8C016194301226C8DCFFFF7C),
    .INIT_63(256'hFFFFFFFE0BFF971DFD202FFFF900F08FFFFFF4280200BFFCF0F81FFDFBFFFFFF),
    .INIT_64(256'h00D9078BFFFFB3FFC03FFF9BFE7C77FF8C3E7FFFEFFFFFFC7FFE7FFFFF8EFC17),
    .INIT_65(256'h3FE1E02C7FFFE07FE01C1E1F3F0872FCF1FFFFFD00013FFF1E00FFC500DE007A),
    .INIT_66(256'hDFEFFFFFFFFFFFFFC0FFE07FCFFFF04BF100607FABFEFFFFFFFFFE100FFFFF87),
    .INIT_67(256'h0001D88463102358C963FF8E0087FFFF0C79FE1BCF9C3FFFFFFFFE0FFFFFFFFB),
    .INIT_68(256'h200050FFF8FA0FFB77FDFFFFFFFFFC0FE3F1FFE8DA3AE000000107F0480000B0),
    .INIT_69(256'h0F3FFFFD7FFEFFFFFFFEFEBBFE7FFFFF8BFF091AFF7FEFFFFD008E1F7BFFF9EB),
    .INIT_6A(256'h00013FFF0E081F3B039E80FF00003C19FFFF9BF03FEFFE3BFECC8BF07CBF7FFD),
    .INIT_6B(256'h97FEFFFFFFFFF1E817FFF8008FECD02C1FFFE07FE23E0E006100F27DF1FFFFFE),
    .INIT_6C(256'hFE455F7FFFFFFE03FFFFFFFBFFC1FFFFFFFFFFFFE1FFE7FF9FFFF807F7006000),
    .INIT_6D(256'h7A5C4100000004F81004E83C0001658FF387005C359BFFEFA09FFFCF0F01FE13),
    .INIT_6E(256'h7F801DFFFD00BFCE03FFFEA4D400B07FF87B97D439E03FCFFFFFFC3FF7FFFFFC),
    .INIT_6F(256'hC009FB37FE87C453F97FFFF84EDFFFFD3FFDDFFFFDFE7E99FE3FFFFF73F87111),
    .INIT_70(256'h987E07F80191F238E4FFFFFE00013FFF0C081AFA039F01FCC001383EFFFF93E7),
    .INIT_71(256'hFFFFCFFFBFFFF83FF70080F18FFD3E3FFF8FF8F409FFF8009F92F0364FFFF1FF),
    .INIT_72(256'h87210013E0BFFF200CFEFE03F07F2F07FFFFFE03FFFFFFFFFFC0FFFFFFFFFFFF),
    .INIT_73(256'h3F2A4030000003838C03FF8001600CB8007004583B83F4FB0000030703004060),
    .INIT_74(256'hF9FFCD98FE7C07F930388080FFC019FFFC00BF8003FFFEB81C00AC3FFE72EE28),
    .INIT_75(256'h033FC17F4001C81D7FFF87E980013F8FFDC18620473C7FC01DDFFFFD87FD2F9F),
    .INIT_76(256'h077FF802FF14D8306FFFFFFF807FF790018B8E304AFFFFFE0000FFFFFC03D3FC),
    .INIT_77(256'hFFFFFFFFFFC03FFFFFFFFFFFFFFFEF3FBFFFF01FFA82F3190FFBDC1FFE0FF8E4),
    .INIT_78(256'h3F03E970000003F2C304C008052291AAC03FFF655456FCFBC8A383FBFFFFFF33),
    .INIT_79(256'h333FF0F82000CE3FFFD620303CC1C370F80041F3A2FE1F806C2236F80011308E),
    .INIT_7A(256'h183C0060207FFFFD807D6F00736FE3C57FF847F84E3DA000FFC03FFFFE801FE0),
    .INIT_7B(256'h192FFFFD0004FFFFFC07EEFE017F667E8001D00F7FE60FF98001859FFBE00080),
    .INIT_7C(256'hFE1BFFCCE1FFFFC9FC0FF9E8018BF802FE0BE437F7FFFFFF80FFF30000138E24),
    .INIT_7D(256'h2820F3FBD07463D57F3FFFBBFFFFFFFFFFC03FFFFFFFFFFFFFFFED3BFFFFF8DF),
    .INIT_7E(256'h9CFF9F00384C07588A271C34FFCE90F40000003EC398E000002360CDF01FFEEC),
    .INIT_7F(256'h873C7040BFFE1FFFFE603FFBF85FF0D8400051BFFFC1C24BAC69C22D7C044F95),
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
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
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
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
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
    .INIT_00(256'h7EDFD7778000005FFBF08000767A50000E1FFFFE023DE07F68EFE7E42FFBE3FB),
    .INIT_01(256'h50FFFF73C0FFF9800012DDE618807FFE800273FFFE1FF7F680BCF9FD8000A000),
    .INIT_02(256'hFFFFFE3FFFFFE8AFFFFFF9CFFF87FFE7F0FFF780000FF1E801F1FC89FE3FF278),
    .INIT_03(256'h02956000003D8038C05FFE60106EE443E032EFD2E6BFFF83FFFFFFFFFFC0203F),
    .INIT_04(256'hFF214EB3106E4ED5440B10BDA128BF003D2823888E0905E5FF8C003A0035CA65),
    .INIT_05(256'h7F7DF1889FC063E57F3851F6073D0F909FFF9FFFFC10FFFFF85FF080B6005FFF),
    .INIT_06(256'hFF7FF403403F39FD80000011C15007FA8000004FFC7C400077E6C00002FFFFFE),
    .INIT_07(256'h018FE1F401F3FFF1FC3FF1E310FFFFF1C8FFFE80000C33E7F8703FFF005FEDFF),
    .INIT_08(256'h68BFFFC1FFFFFFFFFF80003FFFFFF80FFFFFF4C3FFFFFC0FFFCFFFF8E1F42780),
    .INIT_09(256'h040279C2FF8000780001C018006B3800000F9000503FE7304041F40710012120),
    .INIT_0A(256'hFC10FFFBFE1FF08068005FF9FAA3B270181A490CF40A6E8000083F001A50CDC0),
    .INIT_0B(256'hF81C600017EAC00005FFFFFFFFE108809E406FC57F3E05EC04BF87F0CFFFFFFF),
    .INIT_0C(256'h003727DE30301FFF402582E7FFFFEC07400019FB8E00001030D180B78000385F),
    .INIT_0D(256'hFFFFFE07FFE7FFFE1FF63E80038781FC00F7FFE6FC3FF067A1FFFFFFC8FFFF80),
    .INIT_0E(256'h403F9D32D80FFA47460040C001DBFFFFFFFFFFFFFF9037FFFFFFF807FFFFFBBB),
    .INIT_0F(256'h100A0DC000045E8A42508DB0100107037F46005800308004027FC800002E0050),
    .INIT_10(256'h7C3F01D4005F3F319FFFFFFFFDC17F83FF1FF0C00000DFF9F4ADF29010096C4C),
    .INIT_11(256'h3800000800A66108000023DFF863E0000BF7E00005FFFFFFFFC103800003EBB8),
    .INIT_12(256'h185FF01FC3FFFFFFF87FFF40000AE7A1F9E60FFCC0100223FFFFC004603018FC),
    .INIT_13(256'hFFC077FFFFFFF803FFFFFC1BFFFFFC07FFE3FFFF3FFA3FB3B10003FC00F1FF0B),
    .INIT_14(256'h0040000000EDE80000B3844F5427C8940026F9CFF004804000C13FFFFFFFFFFF),
    .INIT_15(256'hF0023FFFE0B121220824246A76038F0000005E4B77C0314010001080D07900DA),
    .INIT_16(256'h03FFFFFFFE10057112171BB0939F03EE0029033E3FFFFFFFFBF4FBADFF1FF180),
    .INIT_17(256'h40000180FFFF9000F06008FFDE0000000086200000002DBFFC47E00004FDE800),
    .INIT_18(256'hFFFE4373F80003E00138FF0F086FF08FBFFFFFFFFC7FFFA000083321C61F1E03),
    .INIT_19(256'h8939738000181FFFFFFFFFFFFFF0D7FFFFFFFF01FFFF8FCBFFFFFC13FFE1FFFF),
    .INIT_1A(256'h61E05B80180000848FF9009C01E000C0000B2C0000F40222EB780B20000E7C1F),
    .INIT_1B(256'hFFFFFFFFE1FBC17DFF1FF9000001F9FFC0FE8813C04811006013BA0000025CEB),
    .INIT_1C(256'h00003EFFFC03E00002FFE800011FFDFFFD1000092E7F77D04443400A000001C1),
    .INIT_1D(256'hFFFFFFDF00084911987F8C0140000000FFFF2001C8E00BFFF800000000032318),
    .INIT_1E(256'hFFFF1F95FFFFF9F9FFE07FFFFFFE47FBFE0001E1008EFF8C006FF0C07FFFFFFF),
    .INIT_1F(256'h02F803E0E110CE40005C7FFF233AC000001C1FFFFFFFFFFFF9F38BFFFFFFFF01),
    .INIT_20(256'hC0F008A8061678000036EE755AC033D00000010300F8007C03204340009C6801),
    .INIT_21(256'h407F1BC064B00004600000DFFFFFFFFFC8FFD8867FBFF900003FFA3FB9AC042C),
    .INIT_22(256'h104007FFEC000180000351B000001FFFFC01100EC0FFF800007F15FFFF800239),
    .INIT_23(256'hF049FFC0000FFC003FFFFFFFFFFFFFDF800C4801C03B8C0180000001FFFF2003),
    .INIT_24(256'hFFFFFFFFFBE38BFFFFFFFFC4FFFE3E41FFFFFBEEFFC07FFFFFF09FFFFE0001FE),
    .INIT_25(256'h006A87791F60A30005C1E0017FF80981E44BFF86064CFFFF17EC3B00019B87FF),
    .INIT_26(256'h7FFFFD00003BF83FAB51F01872461D1002016E000063E230D00063C5780000A9),
    .INIT_27(256'h92FFE400007815FFFE6801C98FFFEB813BFC8005D00000DFFFFFFFFF9C3FEE0E),
    .INIT_28(256'h20048C6180000000FFFE2002708001FFF2000100000CDEE00000BFFFFEFFC80F),
    .INIT_29(256'hFFC1FFFFFFE1BFFFFE0000FF0557FFE07FEFFC003FFFFFFFFFFE1FFC80062F90),
    .INIT_2A(256'hFCA07FE7137C280009BBE7FFFFFFFFFFFBD1F7FFFFFFFFEEFFFF3E8087FFFDC7),
    .INIT_2B(256'h00A8E416403027E4EE000F14C8768F72D0597004060014061FFD1BC0DE263EA8),
    .INIT_2C(256'hD00002A73FFFFFFF1E3FE8007FFFFEC3C03BFDFFE15F600D78483CC011012C00),
    .INIT_2D(256'h001FDFF000017FFFFFFFE01B06FFF80003F1523FFE2800296FFFE703FCFE4007),
    .INIT_2E(256'h1FFE03FFFFFE1DEFAC021C203A3CFC7180060000FFFE6038F0805CFFE1026620),
    .INIT_2F(256'hFFFFBFDEFFD7FD007BFFFCC67FDF7FFFFF89AFF9FFFDF0FF8077FFE2400FFC00),
    .INIT_30(256'h16000F061FFC3CC5EC0002DCC89C3E07E31BEA4001061BE7FFFFFFFFF11837FF),
    .INIT_31(256'h42CC2003880021140B8136001525E6118C5E6FB002221C14F5CE8F23977E49DC),
    .INIT_32(256'hFE24002EE79E7F01FC7E800F9000048B61FFFBFF8F3FF8607F8FFEDC781DFFFE),
    .INIT_33(256'hFFFE38E0F88020FFE187BFC0000FFB000000FFFFFFFFFC10787FFC180622C19F),
    .INIT_34(256'h3FFFF8FFFC57E5DFC007F87807FF01FFFFFE18C9DF060C0018447CF860040000),
    .INIT_35(256'h04340BC7FFFFFFFFC83C17FFFFF3FFACFFBBFA0003FFECFF7F9E7FFFFF317FFC),
    .INIT_36(256'h040BC72AA83C078196276E221A000C840FFA42826D03F23E003ABE4FFF1E2660),
    .INIT_37(256'h9F9FF8877E77FE0CF03C3FFE01DB700DAA201C19D7802C00241060680001FF90),
    .INIT_38(256'hFFFFFD60FC7FF820481045BFFEC00020FF817F45E03A400608200804887FFFFF),
    .INIT_39(256'h1F4F080740C0FFFC3C021000FFFE19EFF88080FFC1FF7FC20017E1740003FFFF),
    .INIT_3A(256'h003FE4F98E04FFFFFE7E07FC3FFFFFFFFE57096FA0C3F8FE0FFFF003FFFF700F),
    .INIT_3B(256'hC4E3F4EE00083E6FF673F5C0103C07E3FFFFFCFF9E383BFFFFFBFF787FB3FC00),
    .INIT_3C(256'hA9808A000BB2234F51B17F248503C3E8DBF98837B14C0F0910060A5507F74605),
    .INIT_3D(256'h3735800B04500309083FFFFFFF8FFF10BC77FD04F4727FFE8101100BB4A01E13),
    .INIT_3E(256'h9BF1FFFE000F007E6411FFFFFFFFFEC6FC7FF122088189FFFEC6000FFF927FA0),
    .INIT_3F(256'hA0EBF9FFFFF3FE03FFFFF804FFDF99B23E883FFE3C0191C1FFFF0827FE4133FF),
    .INIT_40(256'h87BC77C79F1FFFB03F63FC000FBFFEDD84CE07FFFC4017F8FFFFFFFFFF0F102F),
    .INIT_41(256'hA8214B3760050D3F07FBFA004B0FFB800017870F8DF80A2D612C05EC0C7FFCFF),
    .INIT_42(256'h7ABFFC04C601F00101500C082FF05C001C4E2166C3E3FF26A5000E108EFC3B7C),
    .INIT_43(256'h00C08A23FDC0843FFFED7FA2C7B50A0DCCA01719003FFFFFFF87F5B05827FD04),
    .INIT_44(256'h3000F242FFFF0603FF3EFFFF1BC3FFFE804800FD9B23FFFFFFFFFEFF33BFF0E7),
    .INIT_45(256'hF88017F9FDFFFFFFFF8F603FA003F9FFFFF1FE003FFFF801FFDE12CFFF5D8FFF),
    .INIT_46(256'hC8F00C191F4803D7F03FFEFFA05E020F81DFFF801867FE001C7FFF0F03CF07FF),
    .INIT_47(256'h2170FF39B680000E937C337D96E23C4A27040D8E3BE1F881059F99800013439F),
    .INIT_48(256'h103FFFFFFFC7FFB1270FF87DFCBFF3EABF0B6C0000601C0183C83A402C1E64F9),
    .INIT_49(256'h39C7FFFFFFFFFE38C45FE06780F01C0179C0107FFFE3FFA3043303DDD6713109),
    .INIT_4A(256'h0FFFFC01FFECB7FFFFBFDFFF98007DA7FFFE0210FF01FFF2190FFFFE7E2C00FC),
    .INIT_4B(256'h1847FA00243FFFF71897E7F3F8801FFFF8FFFFFFFFDE401FD05FFC1FFFF1F700),
    .INIT_4C(256'h0DF3B4030D8E0E800018ABFFB850000006380123339FFEFF402F800FCC6FFF80),
    .INIT_4D(256'h00309E0000182E20B8375E451BE23FDD4E80000631FCFA3F34C010452C8406E3),
    .INIT_4E(256'hFFE3FF8804720FF421C27E07123FFFFFFFFFFFD1813FE6C3FE3F739841CA0000),
    .INIT_4F(256'h7F01FFF01C1FFFFF0CA330FC7E1FFFFFFFFFFE30465FE1E781F818005C3CAFFF),
    .INIT_50(256'hFFFF400FE04FFE1FFFF3E0380FFFFE01FFE037FFFFB7DFFF8800065981FE0260),
    .INIT_51(256'h379FFC770027C00FEC37F9801847FA0011FFFFFB20399FF3F84017FCFDFFFFFF),
    .INIT_52(256'h007DF9CF34E0190F584E05BA29D9C000F6B622E0000081FFF8000000008801C3),
    .INIT_53(256'h009FFE5FFFE0010205A3A00000303E0000000CA17A2AE00288747F9C38400006),
    .INIT_54(256'h864FE1C7C03E00000EFD1FFFFFE3FFF381E20FFEEBE5800017FFFFFFFFFFFFD0),
    .INIT_55(256'hFF07EFFF8F80006880FF03807F01FFF0003FFFFFEE237DF83FFFFFFFFFFFFE70),
    .INIT_56(256'h675C3FFFFC40B1C37FFFFFFFFFFF804FD1AFFE8FFFFFC07F1FFFFF03FFE00FFF),
    .INIT_57(256'h000038FFD580000000201FE0179FF868000FC01FEFF7F9801867FB000C3FFFFE),
    .INIT_58(256'hFE1042025528601916000000007CC9CC90A30541D40A40A808FDC00076A87A20),
    .INIT_59(256'h1638000007FFFFFFFFFFFFB000DFEF5FFFF1C3060351800000097C0000000340),
    .INIT_5A(256'hEF25FFF81FFFFFFFFFFFFEF09C3700FBBC00800004FD1FFFFFFFFFFC45D977FE),
    .INIT_5B(256'h7FEF9C833FFFFFE7FFF03FFE3F4330FE37D800AC807F00607F81FFE7E1BFFFFF),
    .INIT_5C(256'hF7F3FDFE1847F980081FFFFF2D2E3FFFFF81E43C7FFFFFFFFFFFC507A197FEC0),
    .INIT_5D(256'h4C5B33000129CC0E17B861E000001CFFC8AFE0000005C360139FF81F805F8E7F),
    .INIT_5E(256'h01B080000023BC0000000047FC2482032D880390D3D00000007E6BC56E28CE01),
    .INIT_5F(256'h04D32FFFFFFFFFFE003007FFC67200000BFFFFFFFFFFFFB001EFF0FFFFF13C88),
    .INIT_60(256'hC03F03F87F80FFC8307FFFFFEF39FFE0EFFFFFFFFFFFFEF1583CB83C3FFF4000),
    .INIT_61(256'h45F07FFFFFFFF8C7800FFEC83FC77F833FFFFFFFFFFFFFFFBF403FFF0278000C),
    .INIT_62(256'h00059BE00DC7F840001F1FFFF327FFFFDE07FCF8079FFFFFA8A63FFFFFC207FC),
    .INIT_63(256'h81D00000007F7E2318D23F01104DDFC00058328E3F87225140003FFC1824ED00),
    .INIT_64(256'hFFFFFF83030FF03FFFF900580220A00000047E000000002BFD30800461C30020),
    .INIT_65(256'hFFFFFEF0EC3C0B1FFFFFA00017D42FFFFFFFFFFF38F007FFFF00000008FFFFFF),
    .INIT_66(256'hFFFFFFFFFF8058020164007CC03F87F87900FFD030FFFFFFF01CFFE11FFFFFFF),
    .INIT_67(256'h00CFFFFFA4701FFFFFE3F3FE7EC31FFFFFFFFDF3AC3FFDEC3FE640C37FFFFFFF),
    .INIT_68(256'h0CCF6B3620000FFDF0018F020007BDE004C3E040001FFFFFF07FFFFFFFBFFF0E),
    .INIT_69(256'h00000003FF054606C25303E100606000003F78113918780068C040A000BD38E6),
    .INIT_6A(256'h39FE07FFFF84000070FFFFFFFFFFFFF8C607F03FFFF9005A0511D0000004FE00),
    .INIT_6B(256'h21FFFFFFFE1E7FDF17FFFFFEFFFFFF7AE7FCCB1FFFFFF0022FC02FFFFFFFFFFF),
    .INIT_6C(256'h73DDFDED1FFF40C07FFFFFFFFFE7FFFFFFDC3000002E00FCC0FFE3F87600FFD0),
    .INIT_6D(256'h80DFFFFFF8FFFFFFFFFFFFC30067FFF8630807FFFFFFF31FCDF8DFFFFFFFFFF1),
    .INIT_6E(256'h20445BFFACFC0E420022019216CF6B486C000C7FB0020565A000BE130403BD00),
    .INIT_6F(256'hFFFD001A02AEC40000027C0000000003FE04B21400338181628F09FC007F7108),
    .INIT_70(256'hD89FE82E9FC02FFFFFFFFFFF3F7307FFFF8C000008FFFFFFFFFFFFFC6E07F19F),
    .INIT_71(256'h001D03FEE1FFE1F871F1FFDC23FFFFFFFE5C3FDF17FFFFFE3FFFFF0EE767B61C),
    .INIT_72(256'hFFFFC26FC8E02FFFFFFFFFF80442E32B9FFF60E0FFFFFFFFFFE3F3FFFFE24000),
    .INIT_73(256'hC0167D09EC12FF8F843E49BD009FFFFFFFFFFFFFFFFFFFE1C017FF80411E07FF),
    .INIT_74(256'h000FC242BE7CF7B8007F6188F97158E5265C2663900800000E03B8829E18123F),
    .INIT_75(256'h7CEFFFFFFFFFFFFE1C47F807FFFD002001ABEE0000017C0000000003FE82717F),
    .INIT_76(256'hBBFFFFFC3FFFFF80EFC20FF5080FF85F98202E7FFFFFFFFF300107FFFFDC0027),
    .INIT_77(256'h7FFFFFFFFFE7E1FFFFF80000001D0700F3FFCDF06870FFEFE7FFFFFFFFDE1FBF),
    .INIT_78(256'hFFFFFFF8FF73FF8041BC07FFFFFFF0E880E037FFFFFFFFF80E495E22BFFF6000),
    .INIT_79(256'h580800081C71A182DA3C5F83801B08101C52FE02003E89A7209FFFFFFFFF3FFF),
    .INIT_7A(256'h0000FE1F88000007FF804C3E000FC281EB32A33A001E800EC6F4B932A3BC0B7D),
    .INIT_7B(256'hFFFFFFFFA002FFFFFFC30060FF0FFFFFFFFFFFFF00E7F803FFFC001300146A00),
    .INIT_7C(256'h0830FFE70FFFFFFFFFDE1FBFF7FFFFFE1FFFFF81E0806D05FDF7E3BFF8402E7F),
    .INIT_7D(256'hFFFFFFFE060ACE21BFFF3800FFFFFFFFFF2FFFFFFFE00000002D0F0FF7FFDE73),
    .INIT_7E(256'h01BCC823C08FFFFFFFFFFFFFFFFFFFF819E03F8121C487FFFFFFF8E640E031FF),
    .INIT_7F(256'h803E0001307BEA24534C0D22752600021D7840041BC1A3C3FC01CE831D6B7E04),
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
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
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
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],DOUTA}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_3_blk_mem_gen_prim_wrapper_init__parameterized0
   (ENA,
    DOUTA,
    addra,
    clka);
  output ENA;
  output [0:0]DOUTA;
  input [17:0]addra;
  input clka;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTA;
  wire ENA;
  wire [17:0]addra;
  wire clka;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
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
    .INIT_00(256'h81FFFC03FFFC00080083CB680001FE2088000007FF00AC000007E002FC131B78),
    .INIT_01(256'hFFFEFE867E87803FFC003FFFFFFECFFFA003FFFFFFEE80F5FB1FFFFFFFFFFFFF),
    .INIT_02(256'hFFE3000000170F3FFFFEDF33800C7FEF8FFFFFFFFF9A3FDF97FFFFFF07FFFF80),
    .INIT_03(256'h90C2C3FFFFFFFFFF089064FFFFFFFFFF0FE5E2207FFF0602FFFFFFFFFE07FFFF),
    .INIT_04(256'h06F801E3F30517001AB9BF78003BEE2180CF9FFFFFFFCFFFFFFFFFF800301801),
    .INIT_05(256'hFF406106000FFD00E7268E3AA01E00021BBA89D30950D644908600004F3D8006),
    .INIT_06(256'hFFFE67F1F2FFFFFFFFFFFFFFFFFFFC03FFFD800FDCFC885300017AF8F0000007),
    .INIT_07(256'hFF1AFFEC13FFFFFF01FFFF801FFFFF073F06063FFFA01FFFFBFC37FFE005FFFF),
    .INIT_08(256'h7FFF0105FFFFFFFFFE07FFFFFFFE800C00111C7FFFFC1C3390077FEBE7FFFFFF),
    .INIT_09(256'hFFFFE7FFFFFFFFFFFF019C01C805C0FFFFFFFFFF19C4C07FFFFFFFFF0FFBFD30),
    .INIT_0A(256'h9A50702643C300CC0DBC000401F141F3F9C43B000C488F00003911ED809F01FF),
    .INIT_0B(256'h9C7C402C8003F87FF8000007FFC00305601FF8004C5EF8E7DC1E00063C1989B1),
    .INIT_0C(256'hFFC7BFFFF00DF3FFE00DFFFFFFFF2FC8F1FFFFFFFFFFFFFFFFFFFCE33FFDF004),
    .INIT_0D(256'hFFFC087BA0067FD837FFFFFFFF1EFFE831FFFFFE01FFFF81FFFFFF4F87C0CE07),
    .INIT_0E(256'h1E0703BFFFFFFFFFFFFFFD0F7FFF8ECCFFF8FFFFFE0E7F0FFFFF0024001E39FF),
    .INIT_0F(256'h001B1F00003AE87D809F01FFFFFFE7FFFFFFFFFFFF8DBF09E70BE03FFFFFFFFF),
    .INIT_10(256'h4C9E23665C1E00187CC0A22D0A838083F14300A147050203962F87F3F983DC80),
    .INIT_11(256'hFFFFFFFFFFFFF8E03FFC0C003FC460224144FA07F0000007FF800003198FF800),
    .INIT_12(256'h001FFF80EFFFFF2000349697FFF83E7F780190FFEFC5FFFFFFFE304EF1FFFFCF),
    .INIT_13(256'hFF1C7E0FFFFF07E4000FFBFFFFF800FDC0067FBF97FFFFFFFF1CF7E42F9FFFFF),
    .INIT_14(256'hFF1E2603F8F3E07FFFFFFFFF9FC367BFFFFFFFFFFFFEC407BFFFFFB640F71F83),
    .INIT_15(256'h0D09C3095E0807E7F807FAC005F3FF740023F25D805F71FC7DFFF1FFFFFFFFFF),
    .INIT_16(256'hF8000007FFA00300215FF800031F0443AC3E8030FDE5260D0BB3B463714600DA),
    .INIT_17(256'hF22DFFFFFFFF0F38F43FFF83FFFFFFFFFFFFF9E81FFE180426F1F0FF8F86C701),
    .INIT_18(256'h97FFFFFFFFD667F1DD0FFFFFCC0FFF806FFFFFFF805608907F3C3D8F3801B7BF),
    .INIT_19(256'hFFFD18078FFFFFF3BFC50F6DFFF8400FFFFFF8000007FBFFFFFC08FC20067FB3),
    .INIT_1A(256'h805FF20F86FFCCFFFFFFFFFFFF1E0003FF03E07FFFFFFFFFFFF9079FFFFFFFFF),
    .INIT_1B(256'h7FE0FE8F0DC33FB0428781AEF7885D04000003CFFC07FCDD075DFF02001BFDBF),
    .INIT_1C(256'hC8FF1004F5CDE7000384F083F800000FFFE003977D7FF80000FFC4BC003F00F0),
    .INIT_1D(256'hFC6F0737C4999D199267E4DFC033C3CFFFFF1FCFE1DFF801FFFFFFFFFFFFFFCF),
    .INIT_1E(256'h0007F3FFFFFC0DFC10067FC20FFFFFFFFFD14BFC3807FFFFF80387810FFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFF98267FFFFFFFFFFFC000676FFFFFBFE390E821FFC4027FFFF80FC),
    .INIT_20(256'hFEC7FD9A9FAFFF02001BFE7E001F341871F40C7FFFFFFFFFFF3E0703FFFBF031),
    .INIT_21(256'h875FF80000BFC460001FDC83FFFC4674288372117E048143B14BDDC8000001DF),
    .INIT_22(256'hE03FF800FFFFFFFFFFFFFFEFE03FD8074390DF27C004E07FFC00000FFFC00369),
    .INIT_23(256'hF003FFFFF88001C18FFFFFFFFE1C0024FE3C0C0039F008EF81CFBE0FFFE01FFF),
    .INIT_24(256'hE6312883E3FC63EBFFFFC3FD0007E7FFFFFC01FFD804FFFA0FFFFFFFFFD09BFF),
    .INIT_25(256'hFFFFFFFFFFFF0733FFFFF066FFFFFFFFFFE18439FFFFFFFFFFFD01C011FFFFFF),
    .INIT_26(256'h01C08178C0FF898CC000009FFFE7FD01C5D87F03802FFE7E005F980000080E7F),
    .INIT_27(256'hC081709BDA000007FFC0023C387FFB0000FFC0D8001FF33E7F4E001A48863C0B),
    .INIT_28(256'h0060087FF1FFC3F7FFF21FFFE02FFF207FFFFFFFFFFFFFF3E63FEE03A020DFE4),
    .INIT_29(256'hDC0DFFF20FFFFFFFFFD0ECFFF003FFFFFC0001C3CFFFFFFFFF9E01F9F6FFC200),
    .INIT_2A(256'h3FFFFFFFFFFEC14077FFFFFBE27E20838F1D33C83FFFFFFF401FCFFFFFFC03FF),
    .INIT_2B(256'h205FFFFCF01FC000000B08BFFFFFFFFFFFFF0037FFFFF441FFFFFFFFFFC00C06),
    .INIT_2C(256'h001FFFFE003F801A41EADB6D921C80E64037F320C000013FFFFFFF004D167EC2),
    .INIT_2D(256'hFFFFFFF3F61FE1FD0691DE128060207EC9000007FFE00795ED7FFE00007FCD58),
    .INIT_2E(256'hFFFFFFFFFF984159BDFFE2000088C82FFFFFC00DFFE70FFFD021FF707FFFFFFF),
    .INIT_2F(256'h9FFFFFFF85879FFFFFF003FFE605FFC407FFFFFFFFE0877E7F01FFFFFEF001FF),
    .INIT_30(256'hFFFFE8407E1FFFFFDF80E2411FFFFFFFFFFF01008FFFFFF913002E0300E933EF),
    .INIT_31(256'h1C000177FFF7FE8919007E98C25FFFF9C829C000000FD0437FFFFFFFFFFF0037),
    .INIT_32(256'hFFF005F9A77FF040007FFF9C001FFFFF00000014479A62B003E48DE018179617),
    .INIT_33(256'h3FE50FFE4026FF70FFFFFFFFFFFFFFE3370FE00084B45C04902E203B110CC007),
    .INIT_34(256'hFFF0877C3F81FFFFFFFC03FFFFFFFFFFFF9D817E43FFE44C0004F80FFFFF8002),
    .INIT_35(256'h6FFFFE0126F80F4300200040CFFFFFFFF9FB9FFFFFE001FFF9027FC407FFFFFF),
    .INIT_36(256'h0017D03C3FFFFFFFFFFF018FFFFFE140015FFFFF306EF3E107E23FFFFFFF0141),
    .INIT_37(256'hEB89A07405CDF3FEA6CB7D050E000177FFF7FF1AB7007D8F81DFE7F994172000),
    .INIT_38(256'h802B8C08002800071689C007FFF00F98597F8180007FFE22001FFFFF0000003B),
    .INIT_39(256'hFFF9E44202050001FFFFE00187890FFE401B1EFCFFFFFFFFFFFFFFE1FE07E01F),
    .INIT_3A(256'hFFF109FFFD009F8407FFFFFFFFFB8F801FE1FFFFFFFE63FFBFFFFFFFFFBF860F),
    .INIT_3B(256'h9B2EFDB981E23F9FFFFF424087FFFE01C2E000C3006F1E40417FFFFFFFF83FFF),
    .INIT_3C(256'hE7007F8033BFEBF0332410000011E60AFFFFE4FFFFFF301F7FFFE0C0320FFFFB),
    .INIT_3D(256'h007FFFD9003FFFBF00000013F1864C4803F606B5F7935681980001380007FF89),
    .INIT_3E(256'h7FFFFFFFFFFFFFF88E81E00F00146801F02B00000164E00FFFF809F85CFFC1E0),
    .INIT_3F(256'hFFFFE1FF9FEFFFFFFFFF4CCDFFF1E06204050029FFFFC000370B07FF2001DEF7),
    .INIT_40(256'h009F9C807C1FBFFFFFFFFFFFFFF789FFF98003841FFFFFFFFFFCFF801FF0FFFF),
    .INIT_41(256'hFFFF78CE7FFFD0000003FC7B1BCFFE1C81FE3F1FFFFC3B800BFFFE00183BFE03),
    .INIT_42(256'hF1FEF5079800C2380007FF01A4007E0F737FEBE0B244003800090835FFFFCEFF),
    .INIT_43(256'h0E7A101FFFF00A00697FC3B000FFFEDE007FFFFF000000006FFC7A30033C0066),
    .INIT_44(256'hFFFFC000025385FF90002EE37FFFFFFFFFFFFFFE00301607B021E83850036000),
    .INIT_45(256'h37FFFFFFFFFCF1800FF1FFFFFFFE3BFFCEFFFFFFFFFC8E6DFFFFEF0C000D001D),
    .INIT_46(256'hFFF9078004FFFE301C7C6000017FC60001439FFFFFFFFFFFFFE781FFF9002082),
    .INIT_47(256'hB614005800280377FFFFC5F9FF3DE3D13FFF1000042C87B637EFFE5CE1FE001F),
    .INIT_48(256'h800000000FFBB4D00730039503FE1B028C82EDFF1007FF7288007FE7B0FFEB93),
    .INIT_49(256'h007FDA0398C0D838300560000DA9905BFFF0065AFAFFC04C00FFFC10003FFFFF),
    .INIT_4A(256'hFFF30761FFFFEF1C000E001FCCFF20000080CD7FE80C08E37FFFFE07FFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFEF81FFFC801C1CD7FFFFFFFFFEF0800FFF0FFFFFFC3FFFC5FFFFFF),
    .INIT_4C(256'h1C037CC737FFFFDC79FE001FFFC37FE001F3FFF83CF86001E0FFE80000139FFF),
    .INIT_4D(256'h2787F840F002FFE3B07FE0E0B61000FC00080A0BFFFFF3F8FE1C18807DFC1000),
    .INIT_4E(256'h91FFC20E00FFFE38007FFFFF8000000007F47FD006EC019C01FF1F01BC4701CE),
    .INIT_4F(256'hF7A804019FFFFC033F7FFFFF00600C07CB407C305000100003AFBF23FFF80698),
    .INIT_50(256'hCFFE03FFFFFC7FFFE0FFFFFFFFFA0761FFFFFD820631003E22FFA0000000D83F),
    .INIT_51(256'h3CCCF803D5FFF4000007AFFFFFFFFFFFFFEF8FFFFF40023F47FFFFFFFFFF707F),
    .INIT_52(256'hFFFFFFFFFF600871C05CEA001401F8FE1BFFFFC465FE601FFFE07FC000087FE0),
    .INIT_53(256'h07D780B201FF0200778401E248DF87FB580BFFE3387FE100B87401DE00280D9B),
    .INIT_54(256'h780050001382A4303FFC01A1C0FFC503007FFD78003FFFFFD800000007F9ACAC),
    .INIT_55(256'h09FF803C277FC0000021887FF7FE00005FFFC8003F2FBFFFF020060FF2003010),
    .INIT_56(256'hFFB0011F07FFFFFFFFFF4087EFFE00FFFFFFFFFFF0E3FFFFFFFE02E1FFFFF7BD),
    .INIT_57(256'h7DFFFC3FFFF1FFD00E63BFF03983D8069FFFF40000000A3FFFFFFFFFFFEC0FFF),
    .INIT_58(256'h3C0FE1013CF8025E80700710FFBFE7FFF078046A005EE150181FF8F813FFFFBC),
    .INIT_59(256'h003FFF9FD984000007E57BD0030625B101FF150082FA01E7CB2E0F56F603F030),
    .INIT_5A(256'h3967BFFFF84704E7F4006210BC03E8000B97ACE03FFC039201FFFE02063FFE80),
    .INIT_5B(256'hF841FFFFFFFD72E3FFFFF83EFFBF01061BBF9000005FC05FF40F08005FFFC000),
    .INIT_5C(256'h0000041FFFFFF8E7FFE003FFFF9000EE13FFFFFFFFFF11E7F7FE3CFFFFFFFFFF),
    .INIT_5D(256'h807E7EC000C7E7F82FFFFC204DFFFE3FFFFFFFD60B903BF00808180E1FFFF400),
    .INIT_5E(256'hCEC400FA3860FF848C02C01E180FE0627FFE020E81F40792D73CC1FF667001CE),
    .INIT_5F(256'h9FFE004003FFFE0192FFFC001E3FFF8FD604000007E0D4900506E54061FE6F80),
    .INIT_60(256'h00378047F80F9801BFFFC00038E7FFFFFF8C40E3E0009298BFE0700003030063),
    .INIT_61(256'hFFFEDBFFE3FE79FFFFFFFFFC3E000FFFFFFEFE77FFFFE03F13BFA1807D686400),
    .INIT_62(256'h90E001E06CFE0C1B1FFFFA180000079FFFFFE061FFF003FFFFB0001719FFFFFF),
    .INIT_63(256'h83F5F3F408DF79BF8E300046137DBF800007281F9FFFFC3043FFFF3FFFFFFF8C),
    .INIT_64(256'h0FE8D4B40203C260A1FC054589C6027C2881E0C37941B0DF800FF822FFFE2308),
    .INIT_65(256'hF0006180E078F0000F0067EFCFFE005B01FFFE00F07FFC00465FFFDFC9FD0000),
    .INIT_66(256'hFFFF003FD087A7007EFCAB0000FD809BF7CF64013FF800003B87FCFFFF51AB07),
    .INIT_67(256'hFFF001FFFFB100251EFFFFFFFFFDC1DFE1FFF9FFFFFFFFF83F8807FFFFFE073F),
    .INIT_68(256'hFFFFFF0843FFFFFFFFFFFFB00FE002900FFFE30F3FC7F9E001000401FFFFE001),
    .INIT_69(256'h2D8F85DF801FFC307FFE127CE176E9BC252B7DBFBED0000722FDBC8000B02FF0),
    .INIT_6A(256'h23DFFC007AEFFFFF87FDA0E03FEDFECAC30788C021F8C2CF420C00FBAA6E0FFB),
    .INIT_6B(256'h26F0F0018787FCFFFE601BFFD00071DC0B44E80009002617C3FC004381FFFF80),
    .INIT_6C(256'hFFFFFFF0DF8007FFFFFE603FFFFE00FFD0F7AE85FF788920007E8083F81F4400),
    .INIT_6D(256'h3FC7E5DF8D00033FFFFFE003FFF801FFFFE900200EFFFFFFFFFDC0C701FFE9FF),
    .INIT_6E(256'hBED00028E4EC308200005FFFFFFFFF0C83FFFFFFFFFFFFF9CFD00638FFFFE38F),
    .INIT_6F(256'hA3E975FEA8D40D79D02FFEEFA453FD9F38FFFE30BEFF1EFE0079F979A00F4EBF),
    .INIT_70(256'h14001567C1FE003F83FFFF0EFC0FFC01DEE7FFFF3CF872E3482A13000753432F),
    .INIT_71(256'hFE4D280000FF417FF83EC40010FE53F03386FEFFFCE01BEFD8034C82792CF800),
    .INIT_72(256'h8DFFFFFFFFFEC0E00FFE79FFFFFFFFE0DFB003FFFFFE703FFFFE00FE21F7BF48),
    .INIT_73(256'hFFFFFFFF8FCFCE3CFFFF8F8CBFD9902CF8000003FFFFF007FFF801FFFFF38062),
    .INIT_74(256'h5FFF65FFE07FFDFFC0013ADFA6F00218CBA447F80000BFFFFFFFFF07B3FFFFFF),
    .INIT_75(256'hE73ACE30A80E39C20669E08381EE7E0279E4036D449FFC3B86DBFE7CF9FFFF00),
    .INIT_76(256'hFB1E3780020114A18286F0800C000C5780FE000147FFFF8237FBF00020E1FFFE),
    .INIT_77(256'hFFFE207FFFFC001E41FF8131F0838C1006FFA6FFF83CE10010FF48F87BCEDFFF),
    .INIT_78(256'hFC01FE07FFF81FFFFFF8F8328BFFFFFFFFFECFFE0FFE3BFFFFFFFFE1E7FC23FF),
    .INIT_79(256'h0000BFFFFFFFFE003FFFFFFFFFFFFFFF8FDB3FE3FFFF11E041266010F4003083),
    .INIT_7A(256'hC76FF80801D3FFFD87FFFFE89FFF61FFE0FFFFFFC000032C1FF0040C0BB538C6),
    .INIT_7B(256'h97FFFFC39B89F0031DF73FFCE79ACA9D8061D9F98372409131CD7BD54F3046FF),
    .INIT_7C(256'hFFFE02800F7F06F03FC1CFFFE21877EF330C16E83019F0C02800038790FF0001),
    .INIT_7D(256'h9FFE3BFFFFFFFFE1F3FE63FFFFFE203FFFC0000F2EFBA100F902FE10097FDDFF),
    .INIT_7E(256'hFFFF1027BCC0004360008943FD21FFFFFFF81FFFFFFF04369BFFFFFFFFFFAFFF),
    .INIT_7F(256'hF000002D9FEE04803BB91827EC00BFFFFFFFFFB03FFFFFFFFFFFFFFF1FDFFF85),
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
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
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
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra[15:0]),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
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
    .INIT_00(256'h00EB831C81A4473C2008003CE227E4000047FFFCE3FFFFEF0FDF0E7FEC7FFFFF),
    .INIT_01(256'hA07CE4A09C001110103E000E2FFFFFC39FFB9002000C9F3EFF9B21DAE1F1A240),
    .INIT_02(256'hDC3D8130FD027FE804FFF3FFFFFFF88000DE9A0FCFC1C7FFC31BB3FFFEF87016),
    .INIT_03(256'hFFFF862FDBFFFFFFFFFE13FFFFFE7C3FFFFFFFE189FF07BFFFFE003FFFC0040F),
    .INIT_04(256'h1FFFFFFFFFFFFFFFFFC07FCBFFFE101B7E8000B95001496BDE35FFFFFFF81FFF),
    .INIT_05(256'h1BFFFFF0EFFE713FFFFFFFFFF000000E0FE20490D9AFE817FB807FFFFFFFFFF0),
    .INIT_06(256'h00004603C43C1B1DF3F0C2EC011B027001BC38688F340038B494F000000FFFFE),
    .INIT_07(256'hE183C1FFC747BDFFF9734D005003C5F1780290703F0F002BA7FFFFE0F88C800D),
    .INIT_08(256'h8CFF879FFFFE383FFFFB003FCC1B820CF200BFF4027FFFFFFFFFFE80001741B8),
    .INIT_09(256'h5001D0B6A021FFFFCFF01FFFFFFFFE170FFFBFFFFFE219FFFFFE3E3FFFFFFFC1),
    .INIT_0A(256'h49A10807FE79FFFFFFFFFFF003FFFFFFFFFFFFFFFFC01DFFDFFE0020FF4000B8),
    .INIT_0B(256'hDB30003832E3C800780FFFFE03FFFFFFFFE080807FFFFF1FD00000CE0FC29FC8),
    .INIT_0C(256'h3F870038B7FFFFF0F7795C028000C00303BAE141E7F0001F850C030001DBB227),
    .INIT_0D(256'h013FFFFFFFFFFE80000BBF80460781FFC027B8FFFC6F2B00603DDDA1EC030094),
    .INIT_0E(256'hFEE81CFFF1FFBC3FFFFFFFC19CFFC7FFFFFF381FFFFF807FEC37828668007FF2),
    .INIT_0F(256'hFFD0004FFFFE602FFF4000B9A00000878046FFFF810227FFFFFF7F0B8BFF1FFF),
    .INIT_10(256'hFFFFFF5FD000009F0F010382F0611807FF8EFFFFFFFFFFF80087FFFFFFFFFFFF),
    .INIT_11(256'h6FF0803F82D3190017C44B0DC098007C00675C00C7EFFFFF03FFFFFFFFF3008F),
    .INIT_12(256'hF22512802030D8257844681C3F87803DB7FFFFF84E461C3900010003821FC930),
    .INIT_13(256'hFFFFC1FFEDF7A70110007FFA417FFFFFFFFFFE80080BF1708F1FB5FFC0E3A1FF),
    .INIT_14(256'h010661FCFFFF7E079BFF8FF07D9831FFF03FDF3FFFFFFFC1FCFFEFFFFFFF983F),
    .INIT_15(256'hFFFFFFFE001FFFFFFFFFFFFFFFD0002FF3FF400FFF00003040C000410786FFFF),
    .INIT_16(256'h56E7FFFF03FFFFFFFFF880583EFFFF9F000000BF1F000103F8FF1807FF02FF03),
    .INIT_17(256'h292EAF5100011C6200E671A867F3403FEA3801800DC800AEDF380004E0316E00),
    .INIT_18(256'h0011F0690E0FA7FFCFE107FFD2400229000182C3488C081E67EF403D6FFFFFE0),
    .INIT_19(256'hFFFFFFC3FC7FFFFFFFFFC23FFFFFFFFFEE07FE0000003FC2217FFFFFFFFFFF80),
    .INIT_1A(256'hFFA0007040200042FB0EF9F79F872FC07FFFB20225F827E0097813FFF80FDFBF),
    .INIT_1B(256'h00E0800FF1C00809FF0871E3FFFFFFFE07FFFDFFFFFFFFFFFFD0802FA3FF4047),
    .INIT_1C(256'h8380705C5D8A0C3A9063EB002F81FFFF33FFFFFFFFF880302C6FFF8F0800009C),
    .INIT_1D(256'hBF30003E67E0802D3FFFFFF80608103100013FF2819ED1B917F9869F85ED00C5),
    .INIT_1E(256'h0000BFA2611FF3FFFFFFFFC00641F39000438FFFFFC30FFF820D1D98980DC207),
    .INIT_1F(256'h40F86800820C17FFF80FDF9FFFFFFFC3FC7FFFFFFFFFFF3FFFFFFFFFF637EE00),
    .INIT_20(256'hFFFFFFFFFFD1043203FF4037FFC00043330800430FCE00E3BF84D9987FFFFE00),
    .INIT_21(256'hFFFC00301F1BFFC7080000847FF3770FF99E0404FE0C08035FFFFFFE07FFFB7F),
    .INIT_22(256'hC082ABCF37E7CD8FD141005903B0006671980BF01020EDE11C0E1FFFF3FFFFFF),
    .INIT_23(256'hFFC707FF2229ADDCB82086004078015F87DFC049BFC3FFFE0000026500023FF8),
    .INIT_24(256'hFFFFFFFFFFFFFFFFDE7FF6000000805C908E01FFFFFFFFE027C7FFFD807DCFFF),
    .INIT_25(256'h0FCE61E1BFD8200473FFE6000278440FC00B17FFFC0FCF9FFFFFFFF3FC7FFFFF),
    .INIT_26(256'h7E07C816AFFFFFFF0FFFF8FFFFFFFFFFFFEF8E1B3FF8800BFFC00013F8700047),
    .INIT_27(256'h000130901E472FFFF1FFFFEFF1FD0030072BFFFAD000010E3FE637FFFC1EFE06),
    .INIT_28(256'h8FBEFCFD000005AA000CFFFC3D404C4E47CF1E87E88A016443E801D6D3E5D380),
    .INIT_29(256'h3FFFFF800FAFFFFDF0FCFFFFFFE63FFE40053510201B720068E8034FB7CF11C4),
    .INIT_2A(256'hFC67C10FFFFFFFFBFE7FFFFFFFFFFFFFFFFFFFFFEE6FF90000009C970066BBFE),
    .INIT_2B(256'h9FE40003FFA04D13F9F800CF1FE7CFD87FFE0004603FE000077F041FC40E77FF),
    .INIT_2C(256'hDC80061F1CC6F8FFFC010C0E7F0FC80811FFFFFF9FFFD0BFFFFFFFF83FF83E09),
    .INIT_2D(256'hF80E224E0380015F8D8293000000073802F60CFFECFFFFC381EA00480FF7FF92),
    .INIT_2E(256'h000E92000DA8836F839E08805FBE033E80006C600071FFFD4D517B9E47FF0440),
    .INIT_2F(256'hE00FFC800003808B00479BFC807FFF802FFFC03CFEE01FFFFFFE7FFC819C7C0B),
    .INIT_30(256'h001FDC000AFF0813F83BCFFFF8F0301FFFFFFFFBFE7FFFFF7FFFFFFFFFFFFFFF),
    .INIT_31(256'h9FFFB0E7FFFFFFF81FFFE6023DB80007FF80A661F3F03F1FFFF83FD87FFD0004),
    .INIT_32(256'hEC0FFFC0080000004F8FFFC60F700E1E6C0100FFF80F001EFF0FC80F0FFFFFFF),
    .INIT_33(256'h0058FFFC3B626C2A3FF6F7C07C1FFED893E000DD7ECA8F80000004545896130F),
    .INIT_34(256'hFEC20E7FFFFE7FFC8067A144301462000262929FF09E78203FC2068210000C42),
    .INIT_35(256'hFF3FFFFF1CFBFFFF3FFFFFFFE00FFC8000030F4A006F17F8723FFF003FFDC5BF),
    .INIT_36(256'h01EAC07FFFFFFFE07FFD00040E0FE40013FF09000038EFFFF0FFD71FFFFFFFF9),
    .INIT_37(256'hF80E80FEFFFFC9F80DFFFF9F8FFF20FDFFFFFFF011FFF200047C00027F01FF00),
    .INIT_38(256'hA7ABC500000000331C960C77E090FFC068200024F87FFFCFFFC41FC9800000FF),
    .INIT_39(256'hF93F60503FC806FD6800F5EE006E73FC09C080180FF209803C0FFE546FD41921),
    .INIT_3A(256'h004F7481218FFE005FF8039F96C00C3FFFFF7FFDC38CFF79E41F02001126911F),
    .INIT_3B(256'h0038EFFFF10FEF7FFFFFFFFC7F3FFFFF3FF7FFFE3FFFFF3FE4FFFD800039FF52),
    .INIT_3C(256'hC4FFFD00038E06007F04FF8001E3FBFFFFFFFFE03FFE00687F07FC00EFFE9260),
    .INIT_3D(256'h3BFFFF8FFFFA8FE3C08400FFFC0FE7F4FFFFEE240BFFFF6767FFA3397FFFFFF1),
    .INIT_3E(256'h0FFB01823F5FFEDD0FC407E010B777800010001A7CE2001760177FC2D0602043),
    .INIT_3F(256'hC6901E2FB3E2040A01017E0FFC36D0007FFC0F93500004E100074BFD6443801B),
    .INIT_40(256'h63FFF01FF8FFFCF1005FFF03307DF94B75C7FD005FF4008067C0000FFFFF3FFF),
    .INIT_41(256'h1FFFC0F8FF878C011FFC0C0000307FFFF007E03FFFFFFFFF7FBFFFFFFFC7FF80),
    .INIT_42(256'h03FFCE986FFF27307FFFFFF7F6FFFE0003E932005D08FFE03133FFFFFFFFFFF8),
    .INIT_43(256'hFC09006F01251FC04840788DC3FFFF8FFFFDFF73C1FF0FFFFC03FE07FFFFFB86),
    .INIT_44(256'hBA27046F439F5BFCDCB8001F9FF581C63C9FFE1A5FEB90060F3032400000001B),
    .INIT_45(256'h2DD000402040C00FFFEE1FFFCF503ECE49A4040A177B7FEFFD606FC01F880F1F),
    .INIT_46(256'hFFFFFFFF7F3FFFFFFFFFF83F01FF339FF8FFFFFF019FFFF330BAFCC37C7FFE00),
    .INIT_47(256'h51087FF07F31FFFFFFFFFFFF8FFF006BFF8702005FFC8401C1287FFFFC00409F),
    .INIT_48(256'h9BFFBFFFFC01781FFFFFFFC617FFF1084FFE01009FF7FFFA7E7FFC0043E98400),
    .INIT_49(256'hFBFF87C08C0B9FE002104005FF3180BA0FD57F9E70C0007F047FFFFFFFFC0670),
    .INIT_4A(256'h7FFFFFEFFD9E2FC01E60079BBCC380BF823309FFDFFF80006FF80026063FFEFF),
    .INIT_4B(256'hA33FFFF33FBB007F7BBFFD800600037FD020C04FFC001FC7F35070818C3E0600),
    .INIT_4C(256'h2FFD061A21DCFFFFFFC0401FFFFFFFFF3C3FFFFFFFFFFA38F880019FF1FFFFFF),
    .INIT_4D(256'h67DC7FFA1F7FE400E7E6F40031087FFFFF70FFFFFFFFF8FFEFFF2003FF8F8E00),
    .INIT_4E(256'hB08098FD001FFFFFFFFFC0203FFFFFFFFE0E00FFFFFFFFE7F3FFAE08FE003D00),
    .INIT_4F(256'h8677F814527B020797FFFFFFFFFF93F0C0005FC80E112013FF31C0B80D717FBF),
    .INIT_50(256'hFC001FC3FE12C000000F03387FFFFFFFFEFF0FD80190D8017E6706FFC703003F),
    .INIT_51(256'hFFFFF7300400011F07FFFFFFC67FFFF371B8EFFFF1BFCE00000002FFE01E40CF),
    .INIT_52(256'hFDFFF03EE7FF0003FFDFCD002FFD8621A19CFFFFFFF8005FFFFFFFFF3C7FFFFF),
    .INIT_53(256'hFFFFFFFB23DF4006FE447E000B8C03FA003FC0003BFDFC0008107FFFFFE1FFFF),
    .INIT_54(256'h381F800BFC0FE36EFFF8EFD1B8407A6D020C7FFFFFFFC0003FFFFFFFFF9FC3FF),
    .INIT_55(256'h208FFFE3FF3005FFFF83801F0C74000C1B7B00CE17FFFFFFFFFF97F220027FE0),
    .INIT_56(256'hF23FCF400000017FE806C00FFE003FC3FCA8C00000FF41F3FFFFFFFFFFFFFFF4),
    .INIT_57(256'hFFF8806FFFFFFFFF387FFFFFFFFFF7E00400010E0FFFFFFFF0FFFFFFAE38FFDC),
    .INIT_58(256'h2FFFFC000B77FFFFFFF0FFFE00FFC1DC07C6C007FFC7D7001FFEC02F9F3FFFFF),
    .INIT_59(256'hFFFFFF001FFFFFFFFFFFFFFFFFFFFFFD7FCE0003FDF1C000025E03B8001FA000),
    .INIT_5A(256'h31FFFFFFFFFFAFF7BF05BFF43F3FD0047B044126E3F597C84140170102080FFF),
    .INIT_5B(256'h00FF83EFFFFFFFFFFFFFFFF8670FFFFFFFFC0BFFFF040C3F0CF7000C016401DE),
    .INIT_5C(256'h7FFFFFFFFFFFFFFFFFF8FF801C01DF804000016FF41DC00FFF803FE3FE4DC000),
    .INIT_5D(256'hFFC0C7001FFF303F80FFFFFFFFFC0037FFFFFFFF383FFFFFFFFFFB6004C7001E),
    .INIT_5E(256'hF9FFA000009D9E9A005FEC005FFFF0000F8FFFFFFFF07FF8300387201FEEC001),
    .INIT_5F(256'h836797C08940170103DC07FFFFFFFFE61FFFFFFFFFFFFFFFE78FFFFC7FC10002),
    .INIT_60(256'hFF7C043F01F79F94143001D8C803FFFFFFFFCFF4EE0A3FF9FF9FA003CC07C1D0),
    .INIT_61(256'hF8EBCF8FFFF03FE7FEFBFFC7B9FF83EFFFFFFFFFFFFFFF788743FFFFFFFE03FF),
    .INIT_62(256'h381FFFFFFFFFFA300EFFC07FFFFFFFFFFFFFFFFFFFF87F980005FF4000000B47),
    .INIT_63(256'hFFF923F0FC000F10FFFF0000FFC66F007FFFEB3700FFFFFFFFFE000BFFFFFFFF),
    .INIT_64(256'hFFFFFFFFC10FFFFCFFFA0005F1FF8000001D4FEC003FD8007FFCE80007FFFFFF),
    .INIT_65(256'h762F3FFFFF9F80024F1FE2EF874FDBC10F802F0003DF007FFFFFFFFE0FFFFFFF),
    .INIT_66(256'hFFFFFE1D7FA3FFFFFFFDC5FFFEFC03BF83F1DFFE0E6065B11FDFE03FFFFF8FF4),
    .INIT_67(256'hFFE0FFF87009FC4000002607FF17E40FFFFE3FFFFFFFFFFFFFFFC04FFFFFFFFF),
    .INIT_68(256'h01FFFFFFFFFE000BFFFFFFFF399FFFFFFFFFFA381EFFF0FFFFFFFFFFFFFFFFFF),
    .INIT_69(256'h80BFD0001FFAF80017FFFFFF83FB03C7FE71CE0EFFFE1000BF1F7E837FFFFEF8),
    .INIT_6A(256'h07DF007FFFFFFFFC07FFFFFFFFFFFFFFC0FFFFFFFFFE0003F9FFC000003EEFF6),
    .INIT_6B(256'hDF8097E02381C83FFFFF0FE7E7C7FFFFFFDF4003DF3FFFF9FD6FD58E97802EC7),
    .INIT_6C(256'hFFFFFFFFFFFFFC1FFFFFFFFFFFFFF39DFF99FFFFFFFE4381F9B803DFB3F196FF),
    .INIT_6D(256'h63FFFFFFFFFFFFFFFFFFFFFFFF80FFF0F801F9C03E017F8FFFFFF38FFFFF7FFF),
    .INIT_6E(256'hFFFE08007E72FF81FFFFFF7C1CFF3FFFFFFE0009E07FFFFC7F9FFFFFFFFFF838),
    .INIT_6F(256'hFFFFE00BFFFF80000002EFF7400720001FF8D1E809FFFFFF0EF8008FFFF8E5C7),
    .INIT_70(256'h3E7FFFA97C07C26E9AC01CE804DF84FFFFFFFFF9C7FFFFFFFFFFFFFFC0FFFFFF),
    .INIT_71(256'hFFFF0380F71C038F33FC8C0DDFD11FCE6381383FFFFF9FE4C3C1FFFFFFFF8004),
    .INIT_72(256'h450FFF9FFF03FFCFFFFFFFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFE6DDBF2DB7E3),
    .INIT_73(256'hC000FFF8FF3FFFFFFFFFF80FC3FFFFFFFFFFFFFFFFFFFFFFF801FFF8F801F1C0),
    .INIT_74(256'h787FFFFF0F40E007FFC0E7C7FFFC30001EB2F0CDFFFFFF899C7F1FF3BBC901F8),
    .INIT_75(256'hC7FFFFBFFFFFFFFFFFFFFFFFFFFDD01BFFFF88000002CF07800D80003FFA1012),
    .INIT_76(256'hFFFFFFFEC63CFFFFFFFF00083F7FF00DC477C05298807C78026FC07FFFFFFFF1),
    .INIT_77(256'hFFFFFCFFFF387CCBBE018BC3FFFFC7BEE907032E63FF0433CFD5BFFE6785F3FF),
    .INIT_78(256'hFFFFFFFFE041FFFFFDEBF8C37EB3FFFFF0F1FFFFFFFFFFFFFFFFFFFFFFFFFE3F),
    .INIT_79(256'hFFFFFFE3CC391FE00000FE02007039F3FF7FFFFFFFFFFFC003FFFFFFFFFFFFFF),
    .INIT_7A(256'h0002CE7FA00700007E07E738023FFFC003B1FB87C7C0E046FFFFFC01CF711053),
    .INIT_7B(256'hE080BC70020FF1FFFFFFFFE3CFFF011FFFFFFFFFFFFFFFFFFFFC080BFFEFE420),
    .INIT_7C(256'h6FFFC07FCFE7BF9EC481F3FFFFFFFFFF1E007FFFFFFE000A7FFFC1F5FA07D193),
    .INIT_7D(256'hFFFFFFFFFFFFFFE03FFFFDDFF80FFBBFFF0080C3BE8074B3FFFFE7E369CC1FE6),
    .INIT_7E(256'hFFFFFFF001FFFFFFFFFFFFFFFFFF8FFFDFC1FFFFFFFFFBC4FF47FFFFF3FCFFFF),
    .INIT_7F(256'hC244E34CFFFFF8000F19204FFFFFFFF7C3001FE0060000CE00FF8007FF7FFFFF),
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
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
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
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra[15:0]),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],DOUTA}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'h2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_i_1 
       (.I0(addra[16]),
        .I1(addra[17]),
        .O(ENA));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_3_blk_mem_gen_prim_wrapper_init__parameterized1
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ,
    addra_16_sp_1,
    clka,
    addra);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  output addra_16_sp_1;
  input clka;
  input [17:0]addra;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  wire [17:0]addra;
  wire addra_16_sn_1;
  wire clka;
  wire [15:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  assign addra_16_sp_1 = addra_16_sn_1;
  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFFFF87DBFFC3F020000CF3FF060800007DD817F83FFFFFC073F3F9FF),
    .INIT_01(256'hFFFF0010FFFFC0E2FD0F0C37FC80BC40011FFBFFFC7FFFBE2FFFC01FFFFFFFFF),
    .INIT_02(256'h20800079FDFFDB43287BCFF26FFF8007EFFFCC4C84C1C0FFFFFFFFFDFC017FF8),
    .INIT_03(256'hFFFFF8C7FE07FFFFFBFE7FFFFFFFFFFFFFFFEFE0BDC03B7FF3EFE649FFBE4063),
    .INIT_04(256'h07000FFE007F807FC67FFFFFFFFFFFFE1CFFFFFFFFFFFFFFFFFF03FFBFC3FFFF),
    .INIT_05(256'h7DF897FC7FFFFFC08D9F01FF2034DF70FFFFFAF29F12C00FFFFFFFFF83901FC0),
    .INIT_06(256'hF81FF8800FFD67DFFFFFFFFFFFFFFFFFFFFFE3B7FFE7FC00002FFFFFF9300000),
    .INIT_07(256'hECC3D33FFFFC0FFD1C007FF863FE7DE1FFFFF3C2FDC7CC37FC807840019FFFFF),
    .INIT_08(256'h983813EFD9EFEE7CC7FF403F1B000006FCFFDC886833C8F4E67BA027E07FFBB8),
    .INIT_09(256'hFFFFFFFFFFFF33FFBFE3FFFFFFFFE8BBFE1FFFFFFBFE7FFFFFFFFFFFFFFE00E0),
    .INIT_0A(256'h000EC037FFFFFFFF81801FC013019FFE00FF8F7FC0FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFE0FC01FFFFFFC1380007DD98BFC1FFFFFFE867E70CC5E163F01FFFFFD0E),
    .INIT_0C(256'hFC202C7BFD8E5030009FFFFFF79FF3002FFD3FA7FFFFFFFFFFFFFFFFFFFFFC1F),
    .INIT_0D(256'hE81B90136E7BA011D23FFFE0087FD90FFFFBE3E060317FF0C3F8000FFFFFEF81),
    .INIT_0E(256'hF3B87FFFFFFFFFFFFFFE00F01238101FBCE7E77217FF4100EF0000037CFFA58F),
    .INIT_0F(256'hC1FFFFFFFFFFFFFFFFC7FFFFFFFFFFFFFFFF303F7807FFFFFFFFE907FFFFFFBF),
    .INIT_10(256'h46FD085DE613FE01FFFFFE663606201BFFFFFFFF80001FF03703FFF800F83F7F),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFE7FFFFFFE7038DFFFFFFFFFC0007EF9C7FC0191FFFE),
    .INIT_12(256'hFAF97FF9CFF8010FFFFFE08FFDD0619DFE0D7DD001DFFFFFF7DFF2001FFD0713),
    .INIT_13(256'hE3F943E08F8001837FFFA23FD9F8D0905E77801E1B1FFFF3FF801801FFE0FBE0),
    .INIT_14(256'h7807FFFFFFFFCA7FFFFFF84FCDB87FFF8FFFFFFFFFFE00700431301E1860E3F3),
    .INIT_15(256'hC00F1FF00003FFFF80703F80C1FFFFFFFFFFFFFFFF87FFFFFFFFFFFFFFFF3003),
    .INIT_16(256'hFFFFD0001F08E7FB063EFFFF33FF0874F231FE41FFFFFFE06207E01BFFFFFFFF),
    .INIT_17(256'h061FFFFFF003FA001F008C0BFFBFFFFFFFFFFFFFFFFFFFFFFFFFF807D9FFFFFF),
    .INIT_18(256'h1BFFFFFFFFFFF81DFFC063E07B9F7FFFFFFE03FFFFFCECD7FFE9CC08FF7EFBD0),
    .INIT_19(256'hFFFC03360C71601E0781E1FFCFFF81E14B81C2677FFFA05FDF30EE10FF27C00F),
    .INIT_1A(256'hFF07FFFFFFFFFFFFFFFF8001B84FFFFFFF9F327FF3FFF2FBD1387FFF87FFFFFF),
    .INIT_1B(256'hFFFFFFFC44072047FFFFFFFFE71F3FF000C3FFFFC0003DC001FFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFF80FDFBFFFFFFFFFE0005FB49BFB37EF7FFF9B7F94F2C941FE03),
    .INIT_1D(256'hFFF8FE7FFFCE0C3CFFFF17EDBFBFFFFFFF00FF003F00FC1BFF3FFFFFFFFFFFFF),
    .INIT_1E(256'hE7FF87FF3F10E4123FFE60131BFFFFFFFFFFFCFFFFEF07F07380FFFFFFFFE3FF),
    .INIT_1F(256'hF3FF706DD8587FFF07FFFCFFFFFC0337CC70E4DF0F31C1C1DFFFF8DA3B42C341),
    .INIT_20(256'hC000FC7003FFFFFFFFFFFFFFFE07FFFFFFFFFFFFFFFF8003807FFFFFFF1E324F),
    .INIT_21(256'h978FBFFFDA7F668D8C81FF07FFFFFFFE380713BFFFFFFFFFFFFFFFFF99CFFFFF),
    .INIT_22(256'h2F38E647FE000FFFFFFFFFFFFFFFFFFFFFFFF83FDF3FFFFFFFFFFF808F1867FB),
    .INIT_23(256'hFFFF8FF80781FFFFFFFFFFFFFFFFFFFFFFCE1DFEFFFF9FFC03FFFFFFFFF81E80),
    .INIT_24(256'hE679E03C1FFFF8038768174057FF1E7E23FE4E2BFFFE099007FFFFFFFFFFFFFF),
    .INIT_25(256'hFFFF801F8EFFFFFFFF1E1AC7FBFF787DC3D03EFF07FF807FFFFC00764C6FF39F),
    .INIT_26(256'hFFFFFFFFFFFFFFFFF9FFFFFFC7FFFE703FFFFFFFFFFFFFFFFC01FFFFFFFFFFFF),
    .INIT_27(256'hDE7FFFFFFFFFF7608F1FFFF03E04FFFFCC3FF003CE7FFF87FFFFFFFF30071FBF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFF81F40DF7F06FFFE000FFFFFFFFFFFFFFFFFFFFFFFFDFF),
    .INIT_29(256'hFFFFF86207FFFFFFFFFFFFFFFFFFBFFC073FFFFFFFFFFFFFFFFFFFFFCFC01AF8),
    .INIT_2A(256'h0FFF807FFFFC006E2F1FF87FF82DFFFF3FFFFFFF8F121F403BFF19FF19F0C107),
    .INIT_2B(256'hFFFFFFFFFC01FFFFFFFFFFFFFFFFC0BFFEFFFFFFE30E1DC7FFF03F7CC3E01E7F),
    .INIT_2C(256'hFFFFFFFFFFFFFFFF8007007FFFFFFFFFFFFFFFFFF1FFFFFFFFFFFFF87FFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFDC7FFFFFFFFFF3050F9FFFE07600FFFFC01770F7),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFEFC03BC0FFFFFFFFFFFFFFFFFFFFFFA09F7F837FFF0000FF),
    .INIT_2F(256'h1E037FB039FF01FFFC07FE1FFFFFFF820FFFFFFFFFFFFFFFFFFFFFFF073FFFFF),
    .INIT_30(256'hC00079FFFFF0001C39E10C7FFFFF907FFFFE02432F7FFFFFF839FFFFFFFFFFFF),
    .INIT_31(256'hF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE01FFFFFFFFFFFFFFFFE7FFFFFFFFFF),
    .INIT_32(256'h00000000000000000000000000000000FFFFFFFFFDE703FFFFFFFFFFFFFFFFFF),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR(addra[13:0]),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(addra_16_sn_1),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h0004)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1 
       (.I0(addra[16]),
        .I1(addra[17]),
        .I2(addra[14]),
        .I3(addra[15]),
        .O(addra_16_sn_1));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_3_blk_mem_gen_prim_wrapper_init__parameterized10
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [17:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__17_n_0 ;
  wire [17:0]addra;
  wire clka;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0127987FFFFFFF6FF9F7FFFFD8B4BFFFFF4FFFFC3DCB2B7510D70BDF17BD89F5),
    .INITP_01(256'h06FFFE0DB77FF9BFFFE2501066FFBFFD7FCA85FFFD6FEBEFBFC2C27EFFFFDFF4),
    .INITP_02(256'hFFFFF19FFFFFDFB3FFFFFE9FFE7BFFE0F77403BF3E17CDFFFFF3F2661D47E7FA),
    .INITP_03(256'h03431FFFFFD670001FEFFF1FDFFCF597A000703F757FFFC5FFFFFFFFFE3FCF9F),
    .INITP_04(256'hFE2000000007D4000000001BBFFC0F00078021773BFE0006FB27DFF3FFF9C00C),
    .INITP_05(256'h800324E7F4DD95C2871815FDF952890F2FFF0FFFFBDFBFF1F74FF6FFC7FFD9DC),
    .INITP_06(256'hFE3FEDFCDFB31DF97BFFFFF8CDBE7B30FFFFFF0FF83BDFFF5BC6FFFFFE9FFFFF),
    .INITP_07(256'hF0139BEFFED5FE081E3FE4C0E27FFFEDB37FFDBFFFD6A7D337A65FFE7FA0E8FF),
    .INITP_08(256'hCE1FFF9CFFFFFFFFFF4FEFDFFFFFE7F7FFFFCB5BFFFFFA37FF13FFF6ECFC00BF),
    .INITP_09(256'hF3FF0000FF3BFFD3FFF0000003830FFFFFE2F0001FEFCB1FFFC1EB9B00007FFF),
    .INITP_0A(256'hFB7FBFC1F8EFFEBF17FFBFC7FA8000000007D0000003803DFFFF8B00078031AF),
    .INITP_0B(256'hF001BFFFF3E4DFFFFBFFFFFF7E1D7A7F9A5F999F7EDD77FBF95963DF5F3FDFFF),
    .INITP_0C(256'hFFE9E3B0078FA7FE3FFE7FC1FFFFD3FC9FE7CE77BFFFFFFBD73E3ECD7FFFA1EF),
    .INITP_0D(256'hFFFFFDF7FF93FFFCEFF9DC2FF9183DF1FF29FE121B5FC89422FFFFF1B77FFE3F),
    .INITP_0E(256'h1FE8001FFFE0E55BE0003FFFF0A1FF80FFFFFFFFFF42A83FFFFFE78BFFFFC7A7),
    .INITP_0F(256'h0007C07FFFFFEE0007800C6FF7FFEF0040F7FFC7FFE0000002A187FFFFF17000),
    .INIT_00(256'h4F676FE76777FFFF77F7777777DF46C6C6AEB64F5F67EF77FF77FF776F5746C6),
    .INIT_01(256'hCF67675746CFD7CFC6BE465FEF777777EFEFEF67576777FFFF7767DFDFBEA6A6),
    .INIT_02(256'h4FD7DF5757E767E7DFE7676F77EF57BEAEB6BECFDF67DF5747BE3EBE46BEB636),
    .INIT_03(256'hA6A6A6A6363EC65767574F67FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFCF),
    .INIT_04(256'hA636B63E57676F67DF677777EF5F46D7DF675736A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_05(256'hFFFFFFFF776746363E363EC6CF57DF573EA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_06(256'h36A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A62EBE576FFFFFFFFF),
    .INIT_07(256'hD767EFEFF7EF6FE767EFE746B63EC6C636AE2E365F6767676777FF77DF3636BE),
    .INIT_08(256'h36A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6BEDFAEA6A6A6A6A6A6A6A6A64F57CFCF),
    .INIT_09(256'hBE26A6A6A6A6A6A636DFEFEFEF6FDFD7BE36B6AEB6CFDFEFEF77FFFFFF77E746),
    .INIT_0A(256'hFFFFFFFFFF77EFDFD75FE76777FFFFFFFFFFFFEF57463E3EBEC63646E77777E7),
    .INIT_0B(256'hAEA6A6A6A6A6A6A6A6A62ECF5747C6475767EFEF67DFEFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hCF575F46AEA6A626C6575757575F5F5FDF6777FFFFFFFFFFFFFFFFFFFF77EF57),
    .INIT_0D(256'hA6A6A6A6A6A6A6A6A6A6A6466767BE26AEBE4FC6B6B6CFEFEFEFEFDF4F4646CF),
    .INIT_0E(256'h776FDFDF67E7DFDFEFFFFFFFFFFFFFFFFF77FFFF77674FC63626A6A6A6A6A6A6),
    .INIT_0F(256'h2EAE2EB6CF57DF6777FFFFFFFFFFFFFFFFFFFFFFFFFF77EF6767EF6FDFDF6777),
    .INIT_10(256'hEFEFEF7FFFFFEF5FD7DF6F67EFFFFFFFFFFF77EF67573EA6A636C6C63E2EA626),
    .INIT_11(256'hA6A6A6A6A6A6A636BEBE36BE4FCFDF77FFFFFF77EF67E76767DF5F676F5F576F),
    .INIT_12(256'h6767DFDFDF5F57CFCFCFD757677777777777F76FDF5767FFFFFFFFDF3EA6A6A6),
    .INIT_13(256'h363636BECF575FE7EFFFFFFFEFC6AE2EB6AEAE2E2E2E363EBE4F57DF5F5757DF),
    .INIT_14(256'hFFFFFFFFFFFF77EF67DF5757DFEF77FFFFFFFFFFFFFFFFFFFF77776747464646),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77E75746C646CFDFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF776757C6A6A6A6BE4F36A6B6EFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77F7EF67DFDF67EF77FFFFFFFF),
    .INIT_18(256'hFFFF77FFFFFFFFEFEF67DF5757DFDFDFDFDF6767DFDFDFDFDF67EF77FFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'h24BCDEDF6777EF57465777FFFFFFFFFFFFFFFFFFFFFFFFFF77DFD7CFCF576777),
    .INIT_1B(256'h7767DE000000000000000000000000098A1313138A8A928A8A8A14A5A69D9C9D),
    .INIT_1C(256'h9D13939DA6A6A6A6A69D131313138AABFFFF77DFCFC62EA6A6AECF5FD7DF77FF),
    .INIT_1D(256'h00898A14A6A6A6A6A63E57EFFFFFFFFFFFFF777777FFFF3300008A1CA6A6A6A6),
    .INIT_1E(256'hA6A6A6A6A6A6A6A6A6A6AE36AE3EDFEF4EA6A61C010000000000000000000000),
    .INIT_1F(256'h000000000000BC57B6368A0001921C130100899DA6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_20(256'hA6A6A6A6A6A6A6A6A6A69DA59D8A8A1CA5138A8A8A8A00000000898A13138A00),
    .INIT_21(256'h7FFFFFFF77EF77FFEFD7A626B636A6A6A6A62EA6A6A6A6A6A65FFFFFEF46A5A6),
    .INIT_22(256'hB626A6A6138AA5A6A6A6A6A6A51C13890000000101000000000000000099C466),
    .INIT_23(256'h000000098A139DA59D938901000000000001132E4F67EF77EFE7DF57AEA6A6A6),
    .INIT_24(256'hBE259DA6A6A6A69D9D9D9C1C1C9D2626B6CF67EF7777FFFF2200000000000000),
    .INIT_25(256'h010001010100000000000000008A8A8A8A8A8A8909010109898A8A131392C6C6),
    .INIT_26(256'h018A8A89090000000000898A8A139DA6A69D475F67C40001898A8A0909898A89),
    .INIT_27(256'h7FFFFF77777777EECDAB110000000000010000000000898A890100008A8A0000),
    .INIT_28(256'h365FEF674FBEBEA6A6A6A6A6A6A6A6A6A6BE677777EFEF77FF77EF777F7767EF),
    .INIT_29(256'h7777FF7F6FDFDFDF4FC6D7EF77FFFFFFFFFFFF7767DFDFD7BEA6A6A6A6A6A6A6),
    .INIT_2A(256'hFFFFFFFFFFF7DF5F5757CF3EA6A6A6A6C6EF77FFFFFFFFFFFFFF7777EF67EF77),
    .INIT_2B(256'hAECF5F6777FFFFFF7F77777777FFFF77EF67676777FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hA6A6A6A6A62EAE3ECFDFEF77EF67E767DFD7D74F3E2EB6C646CFCFAEA6A6A6A6),
    .INIT_2D(256'h5FEFF7EFF777FF776767EF7F77674F4F4FB62E364F576777FFFFFF77DF3EAEA6),
    .INIT_2E(256'hBE5757BEB636B6AE36BE4F57DFDF67E7DF676FDFCFDFEFFFFFFF6F676746A62E),
    .INIT_2F(256'h5F67EFEF67EFEF676767676FEFEF57BEAEAE3E46D757CF463EA6A626AEA6A6A6),
    .INIT_30(256'hA6A6A6A6A6A6C66777EF6777FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF),
    .INIT_31(256'h2636AE3657EF77777777F767CF36BE67777757A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_32(256'hFFFFFFFF7767CF4FCF46C6BEBE4657DF573E26A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_33(256'h3EA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A626B6CF6777FFFFFF),
    .INIT_34(256'h36BECFD7DF5FCFBE57EFDF3EA6A6A62626A6A6A6A6B63E3646EF77FFEFCF464F),
    .INIT_35(256'hAEA6A6A6A626A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6BEE767D746),
    .INIT_36(256'h573626A6A6A6A6A6A626BEBE4646BE362E2EB6363E5767777777777F776FCF3E),
    .INIT_37(256'hFFFFFFFFFFFFFFEF67EF7777FFFFFFFFFFFF776F57BE26A6A6A6A6A6A657EF6F),
    .INIT_38(256'hCFA6A6A6A6A6A6A6A6AE57EF6746AEB63EBEC64FBEB64FEFFFFFFFFF77FFFFFF),
    .INIT_39(256'hAEB6BE36AEA6A6A6A6AE3E46CF5757D7D75767777FFFFFFFFFFFFFFFFFFF7FEF),
    .INIT_3A(256'hA6A6A6A6A6A6A6A6A6A62E57EF77DF26A6263E46CF5F77FFFF77EFDFCF463E36),
    .INIT_3B(256'h776FDFE767675FDFEFFFFFFFFFFFFFFFFFFFFFFFFFFFEF5FBE2EA6A6A6A6A6A6),
    .INIT_3C(256'hA6A6A6B647CF5767EF777777FFFFFFFFFFFFFFFFFFFFFFFF7777776FDFDF6777),
    .INIT_3D(256'hEFF7EFFFFF77DFD7D76777FFFFFFFFFFFFFF77EF6757CF46C6BEB62E262EB6B6),
    .INIT_3E(256'hA6A6A6A6A6A6A6AE3636B6BECF5FEFFFFFFFFFFFFF7777EFEF6FEF67E7CFCF67),
    .INIT_3F(256'h5F575757D7D7CF4646CFD75767F7777777EF67DF57CFE7FFFFFFFFEF57BEA6A6),
    .INIT_40(256'h3E3EBECF5FDF67EFFFFFFFFFDFBE26262E2EAE2E2EAEB6B63ECFDFDFDF575757),
    .INIT_41(256'hFFFFFFFFFFFF7777EF6767E767F7FFFFFFFFFFFFFFFFFFFFFFFFFF7767DFDFCF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFDFD7CFCF575FEFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77EF675FB6A6A6AE3E2EA6A667FFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFF77EF67DF5757575757DFEFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFF7767DFCFCF575FDFDFDFDF57D757DFDF5757DFEF7F7FFFFFFF),
    .INIT_46(256'h7777FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hA6A5252EBE5F57CF46CF6777FF77FFFFFFFFFFFFFFFFFFFFFFEF67DF5FDF67EF),
    .INIT_48(256'h67CFCE0000000000000000000000000009139C9D9D9D9D1C141CA5A6A6A6A6A6),
    .INIT_49(256'h9D13139DA6A6A6A6A6A5938A8A8A0199FFFF7767DF46A6A6A626D7DFDF6F7777),
    .INIT_4A(256'h00008A9CA6A6A6A6A6A6C6EFFFFFFFFF777767CF57EFFF990000891CA6A6A6A6),
    .INIT_4B(256'hA6A6A6A6A6A6A6A6A6A6A6CF67EF77EFBEA6A6A5010000000000000000000000),
    .INIT_4C(256'h00000000000035A6A6B68A01008A1CA58A0000899DA6A6A6A6A6A6A6A6A6A6A6),
    .INIT_4D(256'hA6A6A6A6A6A6A6A6A6A6A61301000000890000000000000000000000898A0100),
    .INIT_4E(256'hDDFFFFFF77777777EF4FA6A6A62EA6A6A6A6A6A6A6A6A6A6A6C6EF77EFCEA6A6),
    .INIT_4F(256'hA6A6A61C8A8AA6A6A6A6A6A6A6A6A5138A890989898A8A8A09000000000088AB),
    .INIT_50(256'h000001898A1CA5A69D92090000000000008A9DA6AE46677777EFDFCFA6A6A6A6),
    .INIT_51(256'hA6A6A6A6A6A6A6A6A6A6A69DA5A6A6A6A64F67EF77EF77779100000000000000),
    .INIT_52(256'h00000000010000000000000000931C1C138A89090000000189931CA6A6A62EA6),
    .INIT_53(256'h00000189890000000000000089139DA6A6A5CFDFEF440000098A8A8A8A8A8A09),
    .INIT_54(256'hFFFFFFFF77EF55AB1100000000000089890100000101898A8A09000001010000),
    .INIT_55(256'hCF67EFE72EA6A6A6A6A6A6A6A6A6A6A6A6B65F7FFFFF77FFFF77F7EFEFDFDF77),
    .INIT_56(256'hFFFFFFFF77676F675757DFEF77FFFFFFFFFFFF77DF575FCFC626A6A6A6A6A6A6),
    .INIT_57(256'hFFFFFFFFFFEFDFDF67E757C6A6A6A6A6C6EFFFFFFFFFFFFFFF77F7F76F67EFFF),
    .INIT_58(256'h2EC6CFDF77FFFFFFEFEF77FFFFFFFFFFFF77EF77FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hA6A6A6A6A6AE2EA6B6576F7777EFEF77EFDF5FD7CF46C6BE3EBE4636A6A6A6A6),
    .INIT_5A(256'h67777FFFFFFFFFEFDFDFEFFFFF7767DF4FA6A6A626C65777FFFF775F3EAEA6A6),
    .INIT_5B(256'h36CF4F3E3E463E2E2636CF5F5757DFDFDF6767573E466777FFEFD757573EA636),
    .INIT_5C(256'hEF77FFFFFF7F77EFEFEF67E7DF574F3E2EA6A6A636CF5FD7B6A6A6A6A6A6A6A6),
    .INIT_5D(256'hA6A6A6A6A62E5777FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77),
    .INIT_5E(256'hA6A6A636D7EFFFFFFFFF77CFAEA6AE67FFFF67A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_5F(256'hFFFFFFFFEF67D7CFCFCF4F464646CF57574636A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_60(256'hB6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A62636B62E2E26A6A636576777FFFFFF),
    .INIT_61(256'hA6A6B6362EA6A6A64667DFBEA6A6A6AEB62EA6A6A6A6A6263E57EFEF57BEB63E),
    .INIT_62(256'h362EA6A636C636A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6BE5FCFA6A6),
    .INIT_63(256'hDF4626A6A6A6A6A6A6A6A62626A6A6A6A6A626B6C657DF67EF7FFF77EFDFBE36),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77EFDF462EA6A6A6A6A6A6A6366FEF),
    .INIT_65(256'hD72EA6A6A6A6A6A6A6A6BEDF5F36A6AEAEA6A6A6A6A63EDF7777EF674746EFFF),
    .INIT_66(256'h2626B6B62EA6A6A6A626B64657DFDF5757D7DF67EF777FFFFFFFFFFFFFFF7767),
    .INIT_67(256'hA6A6A6A6A6A6A6A6A6A63646DFEF67BEA6A636D767EF77FF77EFDFC6B6AEAE2E),
    .INIT_68(256'h776FDFDF67DF57576777FFFFFFFFFFFFFFFFFFFFFFFFFFEF4626A6A6A6A6A6A6),
    .INIT_69(256'hB62E3ECFD7D7DF6F77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF776767EF77),
    .INIT_6A(256'h676FEF7777675757D75767FFFFFFFFFFFFFFF7675FCFCFCF5746AEA6263E4646),
    .INIT_6B(256'hA6A6A6A6A6A6A6A6B6B63646DF67EFFFFFFFFFFFFFFF77EF676FEFE74FB636D7),
    .INIT_6C(256'hDF57575F57CF46C646CFCF57DF67EF6F6767E7DF5F5F6777FFFFFF77EFEFCFA6),
    .INIT_6D(256'h5757DFEF777777FFFFFFFFFFE746AEA6A6A6AE363E3EB62EB6CFDF67E7DFDFDF),
    .INIT_6E(256'hFFFFFFFFFFFFFF7777EF67E767EF77FFFFFFFFFFFFFFFFFFFFFFFFFFFF77EF67),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF776FDF575757576777FFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77F7EFEF5F3E36BE4FBE2E2E5777FF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77777777F767E75F5757D7D7D7DFEF77FF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFEFDFCF4647CF5767DFCFC6465FEFEF6767F7FFFF7777FFFF),
    .INIT_73(256'h777777FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hA6A6A6A6262E26AE364657676767EF777777FFFFFFFFFFFFFFEFEFEFEFEF6FEF),
    .INIT_75(256'hDFC6BE8A010000000000000000010901018A9DA6A6A6A6A6A59DA6A6A6A6A6A6),
    .INIT_76(256'hA51C141CA5A6A6A6A6A6138A89890000FFFFFFEF67DFB6A62E3ECFDFDFEF7777),
    .INIT_77(256'h00008A9DA6A6A6A6A6A6BEEF77EF6767676747B64667EF880000891C9D9DA5A6),
    .INIT_78(256'hA6A6A6A6A6A6A6A6A6A63E57EFEF67DFB6A6A6A6010000000000090000000000),
    .INIT_79(256'h000000000000BC2EA6AE13890000929D1C89010992A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_7A(256'hA6A6A6A6A6A6A6A6A6A61C000000000000000000000000000000000000000000),
    .INIT_7B(256'h22DDEFEF6FEFEF675F3EA6A6263E3EA6A6A6A6A6A6A6A6A6A6BED767F75E14A6),
    .INIT_7C(256'hA6A6A61C939DA6A6A6A6A6A6A6A6A6A5A6A69D93139CA5130100000000000000),
    .INIT_7D(256'h00098A8A8A131CA69D8A0900000000000009ACD7BE36CFEFEF573EAEA6A6A6A6),
    .INIT_7E(256'hA6A6A6A6A6A6A6A6A6A6A61C1CA5A6A6A6BEDFEFFF77776F0000000000010000),
    .INIT_7F(256'h01000000010100000000000000131C1413138A0900000189921CA6A6A6A6A6A6),
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
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
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
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__17_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__17 
       (.I0(addra[15]),
        .I1(addra[16]),
        .I2(addra[14]),
        .I3(addra[17]),
        .I4(addra[13]),
        .I5(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__17_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_3_blk_mem_gen_prim_wrapper_init__parameterized11
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [17:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__18_n_0 ;
  wire [17:0]addra;
  wire clka;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hB95E7833FFBEA7F78FFFFFFFF8A6BFF9F8EFE89F6FFE5FC5F20000000003D01E),
    .INITP_01(256'h11FFFFF7FFAA1F277FFFEA1FF241EFFFEDE6CFFFFFFFFFFFFE2CF8FF64DC098F),
    .INITP_02(256'hE50FEFDDFDFFFFFF877FFF7FFFF5735C30D1E002BFE7FC9FFFFF87F95FCFE77A),
    .INITP_03(256'hFF935E7FFFFFF0CCFFFF82FDFFFFFDCBFF99FFFC1FFFBCC00C0FFDE3FEFDFE28),
    .INITP_04(256'hFFC000000381C7FFFE4A700007FBC21FFFC075B720003FFFFF2EDF8CFFFFFFFF),
    .INITP_05(256'hEFFD5DFFEF0001800007CC0F000201FFFFF2FC0003803A7FFFFFFF002348FF49),
    .INITP_06(256'hFEEFFBFFFDBFFC7EC3E063E7C9A8FFD5FFF5FD2DDFFFFFFFF5C10527F8EFF83E),
    .INITP_07(256'h3FFFFFFDFFFF7FFB7FAFFEFFBFFFFFFFFF7AFCE7FFFFF2DFC302FFFFF979FFFF),
    .INITP_08(256'h38F9C0AFFF03FDC3FE80FE6A076FEF247FFFFFFFF33FFFDBFFF0B47DB8EE60FC),
    .INITP_09(256'h20071FFFFF27FF8EFFFFFFFFF9CEA3FFFFFFE046FFFF600DFFFFFB05FFD6FFFE),
    .INITP_0A(256'h6380300FFFFFFF03E7F7FFBDFF0000000341F7FFFCFCF81E0157FFBFFFC0F34F),
    .INITP_0B(256'h3FFFFFFFDEF1B21CF8EFF17EFFF8FABFDFF003E00007E40FF80003FFFFE17EFC),
    .INITP_0C(256'hFFFFEC3003033FFFFC7FE7FFFED267FFFE6FF957A79AF38FD5503FF9FFF3FCFE),
    .INITP_0D(256'hF878FF86FFF3124FA39F21FD3FFFFFFEFFFF3FFCBE3FFDFFD3FFFFFFFFFCCCE6),
    .INITP_0E(256'hFFFE264AFFFFF96AFFDFFFFFF8F1F8F3FDC1FDDFFF39FE649F1FE731BFFFFFFF),
    .INITP_0F(256'hC0F1FC3E008735FFFFC07F0FA00F1F7FFF02E7FFFFFFFFFFF5CB37F3FFFFC062),
    .INIT_00(256'h00000000010000000000000009939DA5A6A546576744000001898A131C9C138A),
    .INIT_01(256'hFFFFFFFFEF44A3890000000100000189090000000101098A8A8A010001010000),
    .INIT_02(256'hCFDF574FA6A6A6A6A6A6A6A6A6A6A626B63ED777FFFF77FFFF77EFEFEFDF67FF),
    .INIT_03(256'hFFFFFFFF7FEFEF67DF575FEF77FFFFFFFF7777EF57CFD74F3EAE26A6A6A6A6A6),
    .INIT_04(256'hFFFFFFFF776767EF77EF5F472EA6A6AE57EF77FFFF77FFFF77DF57DF57D76777),
    .INIT_05(256'hC64FD7EFFFFFFFFF77777FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hA6A6A6A6A6A6A6A6A6AEDF77777777EFDF4F3EAEAE36BE36A6A636362EA6A636),
    .INIT_07(256'h57EF777777EF6757D7DFEF77FF7F77EF4FA6A6A6A626CF67EF6F57362EAEA6A6),
    .INIT_08(256'h4F5F574FD7DFCF2EA6A6CFDFDFDF67EFEF6767D7BECF6F7777CFB6B636A6A6A6),
    .INIT_09(256'hFFFFFFFFFFFF77EF6F675F4FA6A6262EA6A6A6A6A6CF6F67BEA6A6A6A6A6A6A6),
    .INIT_0A(256'hA6A6A6A6A6BEDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hA6A6A62EBE57EF77777F7767D736BE67FFFFEF47A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_0C(256'hFFFFFF77EF6757D74FC646CFCFCF463EBEBE3E26A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_0D(256'h26A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A63ECF57D7C62E2E466777FFFFFFFF),
    .INIT_0E(256'hA6A6A6A6A6A6A6A6C647362EA6AE364FD7462EA6A6A6A6BECFCF57CFAEA6A6A6),
    .INIT_0F(256'hD7D746BE46CF4FA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6B6A6A6A6),
    .INIT_10(256'hD7C6B6A6A6A6A6A6A6A6B62EA6A6A6A6A6A6A6AE4657575FEFFFFFFF776757D7),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77EF674F2EA6A6A6A6A6A6A6A6AE67E7),
    .INIT_12(256'hBEAEA6A6A6A6A6A6A6A6A6AE2EA6A6A6A6A6A6A6A6A6B6D7DFCFAEA6A6A6C677),
    .INIT_13(256'h2EAEBEC6B62626B63EBE465767EFEFE75F57DF6767EFEFEFEFEFEFEFEF67DF4F),
    .INIT_14(256'hA6A6A6A6A6A6A6A6A6A6A6A646DF675F463EC65767EF7777EFE746A6A6A62EAE),
    .INIT_15(256'hFFEF67676FE757576777FFFFFFFFFFFFFFFFFFFFFFFFFFFF673EA6A6A6A6A6A6),
    .INIT_16(256'h3EBE57DFDFDFEF77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7777FFFF),
    .INIT_17(256'h575FE7EFEFDFD757CF46CFEFFFFFFFFFFFFF776757575757DFDF473E36BE46C6),
    .INIT_18(256'hA6A6A6A6A6A6A626BEBE36C657DF6777FFFFFFFFFFFF77EF6767DFD73E26AE46),
    .INIT_19(256'hEF676767DF574F464FCFCFCF5757DFDF5757DFDFDFDF6777FFFF77EFEFEF5FA6),
    .INIT_1A(256'h6767EF7777777777FFFFFFFF77DF3EA6A62E3EC6C6BEB6AE3E5767676767EFEF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFEF67DFDF67EF77FFFFFFFFFFFFFFFFFFFFFFFFFFFFEF6F),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77675F5757D7CF57EFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEF6757CF57E757C63E5FF7FF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77EF676767DF57CFCF57DF67EF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFF77EF6757CFCF57DFD7BEAE3E5F7777EFEF77FFFF777777FF),
    .INIT_20(256'h77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hA6A6A6A6A6A6A6A62E465F67DF57DF67DFDFEFFFFFFFFFFF7FEF67EF7777EFEF),
    .INIT_22(256'h674635890101010000000000018A938A898A14A6A6A6A6A6A69DA6A6A6A6A6A6),
    .INIT_23(256'hA6A69D9DA6A6A6A6A69D928A8A890000EEFFFF77EFDFCFC6C64657E76777FF77),
    .INIT_24(256'h0000018A931CA6A6A6A6BE5F574636BEBE362E264667568A890193A5A6A5A6A6),
    .INIT_25(256'hA6A6A6A6A6A6A62646DF6767DFCFC64625A6A6A69300000000008A8A898A8A00),
    .INIT_26(256'h000000000000555736468A0900008A1CA5138A8A8AA6A6A6A6A6A6A6A6A6A6A6),
    .INIT_27(256'hA6A6A6A6A6A6A6A6A61C01000000000000000000000000000000000000000000),
    .INIT_28(256'h9224BE4E4FCF575747362EB63ED7D7B6A6A6A6A6A6A6A6A6AEC6CF6777EF8AA6),
    .INIT_29(256'hA6A6A6A59DA6A6A6A6A6A6A6A6A6A6A6A6A6A69D9DA6A61C0000000000018A8A),
    .INIT_2A(256'h0992928A8A92131C13890100000000000000DD77DFD75FEF67C6A6A6A6A6A6A6),
    .INIT_2B(256'hA6A6A6A6A6A6A6A6A6A69D138A931C2EA6365F77FFFFEFCE8A09018A8A8A0900),
    .INIT_2C(256'h930900898A890000000000000193139292938A0100098A139DA6A6A6A6A6A6A6),
    .INIT_2D(256'h0000000000000000000000018A13A6A6A6A6B6CFDF55000001098993A5A69D1C),
    .INIT_2E(256'hFFFFFFEFBC1B1C1389010989090101890100000109098A131493890101010000),
    .INIT_2F(256'h3EBE3EB6A6A6A6A6A6A6A6A6A6A6AE5F67DF6777FF77EF77FF77777FFF7777FF),
    .INIT_30(256'hFFFFFFFF77EFEF675F57576777FFFFFFFFFFFF775F4FCF46B626A6A6A6A6A626),
    .INIT_31(256'hFFFFFF7767DF6777FFFFEF67D746CFDFEFEFEFEF67E7EF77674FC6CF46C65F77),
    .INIT_32(256'hDFDFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hA6A6A6A6A6A6A6A6A6A6BEDF67DFD736A6A6A6A6A6A6B63E2626BE46BE36465F),
    .INIT_34(256'h3E576767DFD7463EBECFDFEF77F7EFEF5FA6A6A6A6A6BEC63EBEAEA6AE36AEA6),
    .INIT_35(256'h5F5FCF464FCFBEA6A6A6576F6767EFF7675F5746466777FF77573E2E26A6A6A6),
    .INIT_36(256'hFFFFFFFFFFFF6F57DF6757BEA6A6A6A6A6A6A6A6A6BE6767CF3EC63EA6A6A6AE),
    .INIT_37(256'hA6A6A6A6A6A6BEEFFFFF77EF77FFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hA6A6A6A6A6B64FDFEF77FFFF77676777FFFF775736A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_39(256'h7777EFEFEF67DF574F464FCFCF4636B63EBE3EA6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_3A(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A636DF6767DF46C6DFEF7777777777),
    .INIT_3B(256'hA6A6A6A6A6A6A6A6B6A6A6A6A6AE3E4FDF573EA6A6A6264FDFDF5F4726A6A6A6),
    .INIT_3C(256'h77EF5FC6BEC636A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_3D(256'h46BEC6BEA6A6A6A6A6AEBE26A6A6A6A6A6A6A6A6C657DF6777FFFFFFFF777777),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFE75736A6A6A6A6A6A6A6A6A62EDF57),
    .INIT_3F(256'h262EA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A63636A6A6A6A6A62EDF),
    .INIT_40(256'hBE4657DF574646CF57DFDFEF77FF77EF67DFDF67EF6F6767E7DFDFDFDF5746AE),
    .INIT_41(256'hA6A6A6A6A6A6A6A6A6A6A6A6AECF676757CFC6C6D7DF676F675FC6A6A6A62EBE),
    .INIT_42(256'hFFFF7777EF67DFDF67EF77FFFF7F777777FFFFFFFFFFFFFFFFDFAEA6A626A6A6),
    .INIT_43(256'h465F77FF7777FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hD7CFCF6767DF5757CF3EBE67FFFFFFFFFFFF7767DF5757576767DFD746C64646),
    .INIT_45(256'hA6A6A6A6A6A6A646E7CF2EAE46CFCF67FFFFFFFFFFFF77EF67DF57473EAE3646),
    .INIT_46(256'hFF7F777777DF5F57D7D7CF47CFD757575757DFDFDFDF6777FFFFEF67676757A6),
    .INIT_47(256'hEFF7FFFF77EFEFEF777FFFFF7FEF46A6A636CFD7CF4746465FEF77EFDFE777FF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFF776757D757DF6777FFFFFFFFFFFFFFFFFFFFFFFFFF77EF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFDF57D7CF47464FDFF7FF),
    .INIT_4A(256'h77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF57DF676FEFEF67EFEF67CFBE5FEFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7EF67EFEF67DFD7CFD757DFEF),
    .INIT_4C(256'hFFFFFFFF77EFEF777777EF67575757D7BEB6A6AECFEF777777FFFFFF777777FF),
    .INIT_4D(256'h77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hA6A6A6A6A6A6A6A6264FE7EF675F5F5F575FDF7777FFFFFF7FEFEFEF777777F7),
    .INIT_4F(256'hEFCF35090001010000000089929D9D138A898A1CA6A6A5A51C1CA6A6A6A6A6A6),
    .INIT_50(256'hA6A6A6A6A6A6A6A6A6148A8A8989000055FFFF77EF67DF57D75767EF77FFFFFF),
    .INIT_51(256'h000000000009929C2E3646C6AEA6A6A6A6A6A6A6BE57351C14939CA6A6A6A6A6),
    .INIT_52(256'hA6A6A6A6A6A6264F77FFFF77DF3E2EAEA6A6A6A6A68A00000001921C9DA6A58A),
    .INIT_53(256'h000000000000DEDFCF578A0100018A1C9D14131392A5A6A6A6A6A6A6A6A6A6A6),
    .INIT_54(256'hA6A6A6A6A6A69D138A8900000000000000000000000000000000000000000000),
    .INIT_55(256'h9C9DA626AE3EBEBE3E36363E46DFDFBEA6A6A6A6A6A6A6A63ED7DF77FFFF8AA6),
    .INIT_56(256'hA6A6A6A5A5A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A61C0000000000891314),
    .INIT_57(256'h8A1313938A93141C1389000000000000008877FFEF6767EF674F2E26A6A6A6A6),
    .INIT_58(256'hA6A6A6A6A6A6A6A6A6A6148A010189BE2E365777FFFFDFB61C1C1C9D1C138A89),
    .INIT_59(256'hA69C1C9D9D8A000000000000098A8989898A8900008A13A6A6A6A6A6A6A6A6A6),
    .INIT_5A(256'h00000000000000000000098A929DA6A6A6A6A6B6CF5600000109098A9DA6A6A6),
    .INIT_5B(256'hFF776734139DA6A61C1313139289890900000001898A1CA6A6A6138909010000),
    .INIT_5C(256'hA6A6A6A6A6A6A6A6A6A6A6A6A626CFEF777777777767DFEF77EF77FFFFFFFFFF),
    .INIT_5D(256'h7777FFFF77EFEF675F575F6F77FFFFFFFFFFFFFFEFD7D7C626A6A6A6A6A6A62E),
    .INIT_5E(256'hFFFF6FDF5757DFEFFFFFFF77EF67EF7777EFDFDFD7D7E76FD7AEAE3E3E3ED7EF),
    .INIT_5F(256'hEFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF777777FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hA6A6A6A6A6A6A6A6A6A6A6A62626A6A6A6A6A6A6A6A626463E3E57DF5F57E76F),
    .INIT_61(256'hA6BECF57CFBE2EA6263ED7DF676767EF67AEA6A6A6A6A6A6A6A6A6A636CF46A6),
    .INIT_62(256'h5FCF3E2EAEBE36A6A646EF7777EF77EF57BEBE3E4FEFFFFFFFEFCFB6A6A6A6A6),
    .INIT_63(256'hFFFFFFFFFF77DF46CFDF5F46A6A6A6A6A6A6A6A6A62ECF57D75F67DFB6A6A6C6),
    .INIT_64(256'hA6A6A6A6A6A6A62E5FDF4FBE466777F7F77777674636E7FFFFFF77FFFFFFFFFF),
    .INIT_65(256'hA6A6A6A6A6A6AED76777FFFFFF7777FFFFFF77CFAEA6A6A6A6A6A6A6A6A6A6A6),
    .INIT_66(256'hEF6767EFEFEFDF57CFCFCFCFCF47BEBE4646BEA6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_67(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6BE677777EF6767EF77FFEF6FEFEF),
    .INIT_68(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6AE465FDF4626A6A62E46DFDFDF462EA6A626),
    .INIT_69(256'hFFFF67BEAE26A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_6A(256'hC6465757C6A6A626B646BEA6A6A6A6A6A6A6A6A636576777FFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7767D7C6A6A6A6A6A6A6A6A6A6A6A64F46),
    .INIT_6C(256'h26AEA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6CF),
    .INIT_6D(256'hBE4FDF676F675F57DF67EF77777F7777EF67DF676F6F67E7DFDF5F5757574F36),
    .INIT_6E(256'hA6A6A6A6A6A6A6A6A6A6A6A6B6CF5F5FD74626A6B64FE76767DFD72EA6A6A6BE),
    .INIT_6F(256'hFFFFFFFF77EFEFEFEF77FFFFFFEF6FEF7777FFFF777777FFFFEF4FB6B6363E2E),
    .INIT_70(256'h5F67FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'h57CFCFDFE7DF5757D74646E777FFFFFFFFFF77EF67DFDFDF6767DF5FCF4FD757),
    .INIT_72(256'hA6A6A6A6A6A6A657EFCFA6A63646465777FFFFFFFFFF77EF67DF574F46C64FD7),
    .INIT_73(256'hFFFFFFFFFF7767DF5757CF474FCFCF575757DFDF5FDF6777FFFFEFDFDFE7DF36),
    .INIT_74(256'hFFFFFFFF77EF67EFFFFF7777EF6746A6A6BEDFDFDF67EFEF77FFFF77676777FF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFF6F5F57575757DFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7767CFC646C63EB636CFDFEF),
    .INIT_77(256'h77FFFFFFFFFFFFFFFFFFFFFFFFFF776FCF4FE76FEF7777EF67DF4FAEA6B657EF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7EFEFEFEFEF67DF57CFCFD75FEF),
    .INIT_79(256'hFFFFFF7767DF6777FF77EF675FCFBE36B626A6A646E777FFFFFFFFFFEFF777FF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hA6A6A6A6A6A6A6A62ECF67EFF76757D757575F67EF77FFFFFFFF7777FFFF7777),
    .INIT_7C(256'hDFCF34010109090000008992139DA514928A931C9D9D9D149314A6A6A6A6A6A6),
    .INIT_7D(256'hA6A6A6A6A6A6A6A6A61301000000000044FFFFFF77777777EFEFEFEF77FFFF77),
    .INIT_7E(256'h000000000000018ABECFD7462EA6A6A6B62EA6A6B6BE25A69D131CA6A6A6A6A6),
    .INIT_7F(256'h1335CF4FCFCF4667FFFFFFFFEF4F26A6A6A6A6A6A6148900008A9DA6A6A6A68A),
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
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
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
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__18_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__18 
       (.I0(addra[15]),
        .I1(addra[16]),
        .I2(addra[14]),
        .I3(addra[17]),
        .I4(addra[13]),
        .I5(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__18_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_3_blk_mem_gen_prim_wrapper_init__parameterized12
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [17:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__21_n_0 ;
  wire [17:0]addra;
  wire clka;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0007F40FF80003FFFFE128FC67802D8FFFFFFF03FB4E76BBFF80008002670FFF),
    .INITP_01(256'h34FF9BDF9345FFFA1FFFFEE67FFFF3FFA77BEB733E0FFCFFFF85C15FBFFC0FF0),
    .INITP_02(256'h487FF1FFFBFFFEBFFFFC9C9FFFFFDFF883FC4FF45D7FE7FFFFB37BFFFCB9FC46),
    .INITP_03(256'hBEF6FE230E1FFBF7DFFFFFFFFFFC39FC7FF073EE138431BC3FFFFFFEFFFE9FFC),
    .INITP_04(256'hFFFFFFFFF58827FFFFFF8E247FFE4E3E7FFFF8C47FFC7FFFFDE407F3FDE1FEC1),
    .INITP_05(256'hFBCDF7FBFFC0000003DE07F05FFFF87E0149679FFBC07F0200067FFFFFE537FF),
    .INITP_06(256'hBFFFFF7FFFFF855FBFFE0FF0001FC21FFC0003FFFFF00DFFEFC045D8C7FFFE01),
    .INITP_07(256'h9FFFE3FFFFC6307FFE17FFDF79FF1D3F597A7FFA3FFFFC8F3FFFF3FE61C7DEF4),
    .INITP_08(256'h27F033987FFFFFFFFFFF9FF86F7FD9FFE9FFFFBFFFF4B06FFFFFFFFFC42787FB),
    .INITP_09(256'h7FE13FFFFF87CFF1FDDFDF7EF15BFFDF61C7FAFFCFFE07FFFFFCC0CC77F8A58E),
    .INITP_0A(256'h0000FE0B4F027FFFFFA20BE0FFFFFFFFF005CBFFFFFF9F0F7BE2C17F7BFFF996),
    .INITP_0B(256'hFFFFE1FFE7C04BF003FFFC01FBF1F7B0FFE00000027E03F01FFB807E03E60701),
    .INITP_0C(256'hFFFFFECF73FFF1FE69C7EFE7FFCFFC9C8FDD9A9FFFFF8FF0001FDC1FFE001FFF),
    .INITP_0D(256'hFFF3FE9FFFFEFFFFFFFFE3E0777FF1FFF9FFBE9FFEF3FFDE83E00A7E3B7DFFFD),
    .INITP_0E(256'hE7F9F9FFFFFFE00D43FBDFCFD895038CBFF9FFFFFFFD3FD167FF89FFCCFCA17F),
    .INITP_0F(256'hFFFF5F9E7FE303FF03FF82967F9E3FFFFE76D7F01C30077F6C5FFBC93FFFFAFF),
    .INIT_00(256'h00000000000056CF46571B8A92131414938A8A9313A6A6A6A6A6A6A61C141413),
    .INIT_01(256'hA6A6A6A6A61C1313138A00000000000000000000000000891392010000000000),
    .INIT_02(256'h9DA6A6A6A626A6A6AE36B6B6BEDFE7CF2EA6A6A626A6A62657EFFFFFFFEF1CA6),
    .INIT_03(256'hA6A6A61C14A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A61301000000018A131C),
    .INIT_04(256'h9313139292149C9D9C8A01000000000000ABFFEFDFDF67777767D7B6A6A6A6A6),
    .INIT_05(256'hA6A6A6A6A6A6A6A6A6A61C92010000BDB62EBE6777EF4626A6A5A5A59D13938A),
    .INIT_06(256'hA6A6A6A6A68A0000000000000100000101000000008A14A6A6A6A6A6A6A6A6A6),
    .INIT_07(256'h00000000000000000000898A931CA6A6A6A6A6A6B6BE8A0989010993A5A6A6A6),
    .INIT_08(256'hFFEF341B9CA6A6A51C149CA6A59C93090000000113A5A6A6A6A69D1389000000),
    .INIT_09(256'hA6A6A6A6A6A6A6A6A62EAEAEAEC667FFFF77EFEF67CF465767DFEFFFFFFFFFFF),
    .INIT_0A(256'h67EFFFFFFF7777EFEF6767EF77FFFFFFFFFFFFFFFFDFCFB6A6A6A6A6A6A6A6A6),
    .INIT_0B(256'h77EFE76767DFDFDF6777FFFF77EF77FFFF775746C6CF5757AEA6A6A626B6C657),
    .INIT_0C(256'hEF77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77EFF777FFFFFFFFFFFFFFFF77),
    .INIT_0D(256'h4F46AEA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A64FBEC6DFEFEF7777EF),
    .INIT_0E(256'hA62E465FCFAEA6A646DF67676757CF5F57A6A6A6A6A6A6A6A6A6A6A6A64657D7),
    .INIT_0F(256'hCFAEA6A62E57D7CFDF77FFFFFFFFFF77DFCFD7C6C66777FFFF77D7A6A6A6A6A6),
    .INIT_10(256'hFFFFFFFFFFFF67463647575757CF26A6A6A6A6A6A6A6B6CFCFDF676746A6A646),
    .INIT_11(256'hA6A6A6A6A6A6A6A6A6B6BE36AEAE36C6CFDF5FC6A6AE5F77777777FFFFFFFFFF),
    .INIT_12(256'hB63626A6A6A62657EF77FFFFFF77FFFFFFFFFF46AEA6A6A6A6A6A6A6A6A6A6A6),
    .INIT_13(256'h77EF67EFEFEFE75757575F5F5FDF676767DFD7B6A6A6A6A6A6A6A6A6B6362E2E),
    .INIT_14(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6CF77FFFFFFFFFFFFFFFF77676FF7),
    .INIT_15(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6AE46DF67D736A6A626B6BECF4636A6A6A6A6),
    .INIT_16(256'hFFFF7757BEAEA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6AE3E26A6A6A6A6A6A6),
    .INIT_17(256'hD7DF6767DFCF4FCFCFBEA6A6A6A6A6A6A6A6A6A62E4667FFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFDFCFB6A6A6A6A6A6A6A6A6A6A6A6B646),
    .INIT_19(256'hB62EA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6AE),
    .INIT_1A(256'hAEB6CFE76767DF575767EFEF67DF67EFEF67DFDF676767DFDF67E7DF5757CF46),
    .INIT_1B(256'hAEA6A6A6A6A6A6A6A6A6A6A6B646CFCF4FBEA6A6AE47DFE7DFDF5F47A6A6A6AE),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF77EF67EFEF777777F7EF777777DF3E363E4646),
    .INIT_1D(256'hDFE7EF77FFFFFFFFFFFFFFFFFFFFFF7777777777FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hD74FCFD7575757D7CFCFD7DF77FFFFFF7F77777777EFDF5FDFDFDF57D757DFDF),
    .INIT_1F(256'h3EAEBEBEA6A6A64FDFC6A6A6465FE7EFFFFFFFFFFFFF77F7EFEFDFCF4FCF5757),
    .INIT_20(256'hFFFFFFFFFF7767DF57575FD7CFCFCFDF5FDFDF5F5757DF6F7FFFEF67EFEF6757),
    .INIT_21(256'hFFFFFFFFFF77EF77FFFF776767DFCF262ECF67EFF7FFFFFFFFFFFF77F76F77FF),
    .INIT_22(256'hEFFFFFFFFFFFFFFFFFFFE7575757D7CFD777FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6746B63636AE262E3E46D7),
    .INIT_24(256'hEFFFFFFFFF77FFFFFFFFFF7777777767CF57EFF7777777674F2EA6A6A6A6A646),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF67EF77FF77EF6767DFD74FBE4F67),
    .INIT_26(256'hFFFFFF7767DF677777F7EF675FCFB6AEB626A62646DF77FFFFFFFFFF7777FFFF),
    .INIT_27(256'h77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hA6A6A6A6A6A6A6A5A5BEDFEFEFDF46C646CF575F6777FFFFFFFFFF7777FF7777),
    .INIT_29(256'hD74FAC898A92920900008A8A8A131C938A131C9DA5A6A51C1CA6A6A6A6A6A6A6),
    .INIT_2A(256'h9D141C1C138A139D9D13010000000000AAFFFFFFFFFFFF77EFEFEF6767EF77EF),
    .INIT_2B(256'h0000000000008A14B63E474F3E2E2EC646BE36AEB636A5A5138A8A131C9CA5A6),
    .INIT_2C(256'h00116677FFFF777FFFFFFFFF77E7BEA6A6A61C14138A0900891CA6A6A6A69D89),
    .INIT_2D(256'h000000000089C636363626A6A6A69D8A00000009939DA6A6A6A6A6A6938A0100),
    .INIT_2E(256'hA6A6A6A59C13131C9D1C8A010000000000010000000000899393010000000000),
    .INIT_2F(256'h9DA6A6A6A626A6A6A636B6263EDF67DF36A6A6A62E3636BEDF77FFFF77CFA59D),
    .INIT_30(256'h1C1C92098913A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A69D8A00000001898A931C),
    .INIT_31(256'h1313138A139DA6A6A6148A00000000000055EFCFCF5FEF777777EF351C8A8A92),
    .INIT_32(256'hA6A6A6A6A6A6A6A6A6A5A59D9309892CB62EB6CFDF57B6A6A6A6A5A59D141313),
    .INIT_33(256'hA6A6A6A6A6130900000000000000000001000001898A13A6A6A6A6A6A6A6A6A6),
    .INIT_34(256'h000000000000000000008A131313A5A6A6A626B6B6B6138909018A1CA6A6A6A6),
    .INIT_35(256'hFFCD139DA59D9C9C1C13149DA6A61C8A090000099DA6A6A6A6A6A61C89000000),
    .INIT_36(256'hA6A6A6A6A6A6A6A6A6A6363EBE5777FF77EF67EF6757475767E76FFFFFFFFFFF),
    .INIT_37(256'h57EFFFFFFFFFFFFFFFFF777777FFFFFFFFFFFFFFFF775F3626A6A6A6A6A6A6A6),
    .INIT_38(256'h67DFE767EFEF67DF57DFEFEFEF77FFFFFFFFEF57BE3E362EA6A6A6A6AEC6464F),
    .INIT_39(256'h67EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77EFEF7777FFFFFFFFFFFF77EF),
    .INIT_3A(256'hEF675736A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A62E4F3E2E4F6777FFFF77),
    .INIT_3B(256'h4F57EFFF77D7AEBEEF77FFFFFFEF57CF46A6A6A6A6A6A6A6A6A6A6A6A6AEDFEF),
    .INIT_3C(256'h46A6A6A63E67EF7777FFFFFFFFFFFF77EFEFEF5FC657EF77EFCFA6A6A6A6A636),
    .INIT_3D(256'hFFFFFFFFFFFF77CF26AE46DFEFDFA6A6A6A6A6A6A6A6A6BEBEBED75F36A6A63E),
    .INIT_3E(256'hA6A6A6A6A6A6A6A6A6364646B6A6A6264F6757BE26AECF67EF77FFFFFFFFFFFF),
    .INIT_3F(256'hBE4F4F36A6A636DF7777FFFFFF777FFFFFFFFF67D746A6A6A6A6A6A6A6A6A6A6),
    .INIT_40(256'hFFFFEFEFF777EF6767EF77EFEF77FFFFFFF767CFAEA6A6A6A6A6A6A6BE463E36),
    .INIT_41(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A63E5777FFFFFFFFFFFFFFFFFFFFFF77FF),
    .INIT_42(256'hA6A6A6A6A6A6A6A6A6A6A6A6B6C6CF6777EFDFBEAEAE2E26AE3E3E26A6A6A6A6),
    .INIT_43(256'hFFFF77675F4FAEA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6BE57CFA6A6A6A6A6A6),
    .INIT_44(256'h677777EFE7DFDF5F46A6A6A6A6A6A6A6A6A62EA6A62ED777FFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF77E7574FAEA6A6A6A6A6A6A6A6A6A62EB6CF),
    .INIT_46(256'hB6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_47(256'h26263ECFD75FE7DF5FDFE7DFCF46D767EF67DFE76767E7DFDF6767E75FD7CF46),
    .INIT_48(256'hB6A6A6A62EA6A6A6A6A6A6A6A6B646D757D7362EB6C646BEBE4FD746A6A6A626),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF67DFDF67EFF7EFEFEF7777EF4636BECF4F),
    .INIT_4A(256'hDFDF67EF77FFFFFFFFFFFFFFFFFF77EF67676767EF77FFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hCFBE36B6AEB6B63636BE46CF67FFFFFFFF777777776F5FD757DFDF5F5757DFE7),
    .INIT_4C(256'h5757DFDFCFAE2EC64F3E2E365FEF77FFFFFFFFFFFFFF77FFFFFFEFDF5757DF5F),
    .INIT_4D(256'hFFFFFFFFFF776FDF5FDF67DF575757DFDFE767DF5F5757E7F7777777FFFFFFEF),
    .INIT_4E(256'hFFFFFFFFFFFF777777EF676767DF57C6C6DFEFF777FFFFFFFF777777EF67EF77),
    .INIT_4F(256'h67FFFFFFFFFFFFFFFF7757CFCFCF473E46EFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'h46DFDFE7DFEFFFFFFFFFFFFFFFFFFFFFFF7777FF7767CF3E36B626A62636BE46),
    .INIT_51(256'hEF77FFFF77F777FFFFFF776F67EF776FDFDF67EFEFEF6F57AEA6A6A6A6A6A6A6),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77676777FFFFFF77EFEF67CFC6363E57),
    .INIT_53(256'hFFFF77776F676FF7EF67676767574FC6C6362EB657EFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'h777777FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hA6A6A6A6A5A6A6A59D2556676FCF3EB62EB646D757EF77FFFFFFFFEFEFEFEFF7),
    .INIT_56(256'h67572492131C1C138A8A92898992138A8A139C9D9DA6A69D9DA6A6A6A6A6A6A6),
    .INIT_57(256'h8A898A928900018A928A09098A8A010011FFFFFFFFFFFFEF67676767DF6F7777),
    .INIT_58(256'h00000189898A1CA6A6A636CFCFC6BECFCF4F464646C61C1C8A010001898A9313),
    .INIT_59(256'h000044FFFFFFFFFFFFFFFFFFFF6F35A59D938A8989010000891CA6A6A6A61301),
    .INIT_5A(256'h00000000018ABE2E26A6A6A6A6A614010000000001891CA6A6A6A61C8A890000),
    .INIT_5B(256'h139CA6A59D141C9DA69D1389000000008A8A8900000000018A8A010000000000),
    .INIT_5C(256'h9DA5A6A6A52EA6A6A6363E3ED767EFE73EA6A6A6AEBEBEC65FEF777767472493),
    .INIT_5D(256'h0000000000891CA69D1C131CA6A6A6A6A6A6A6A6A51C8A00000000000189939D),
    .INIT_5E(256'h1313138A939DA6A6A61C8A00000000008977EFD757EFFFFFFF77551201000000),
    .INIT_5F(256'hA6A6A6A69D9DA6A6A51C1C9D1C1314A53636364FD74626A6A6A6A6A59D1C1313),
    .INIT_60(256'hA6A6A6A59D14138900000000000000000101891C1C131CA6A6A6A6A6A6A6A6A6),
    .INIT_61(256'h01098989090901000000931C9C9DA6A6A6A6B6BE3EBE8A0100008A9DA6A6A6A6),
    .INIT_62(256'hDE9BA5A6A69D9D9D9D1C1C1C1C9C1C13138A898AA6A6A6A6A6A6A69D8A000000),
    .INIT_63(256'h36464F4FA6A6A6A6A6A6B63E3E57EF7777EFEF777767DF6777EFEF77FFFFFF77),
    .INIT_64(256'hDF77FFFFFFFF7F77FFFFF7EF77FFFFFFFFFFFFFFFFFFEF4F3EB62EA6A6A6AEB6),
    .INIT_65(256'h67DFDF6777F767DF575F67EFF77FFFFFFFFF7767BEA6A6A6A6A6A626CFDFE7DF),
    .INIT_66(256'h67E77777F7F777FFFFFFFFFFFFFFFFFFFFFFFFFFEF67EF7777FFFF7F777777EF),
    .INIT_67(256'h7777E7BEA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6BED7BEA6AECFE777FF77),
    .INIT_68(256'hEFEFFFFFFFF75757EF77FFFFFFFF67DF57BEA6A6A6A6A6A6A6A6A6A6A6C6EF77),
    .INIT_69(256'h5746AE2646677777777777F7EF6767EFEFEFEF67DFEF77EFD7A6A6A6A6A63EEF),
    .INIT_6A(256'hFFFFFFFFFFFFFFCFA6A63E57EFCFA6A6A6A6A6A6A6A6A6A6A6A64657BEA6A646),
    .INIT_6B(256'hA6A6A6A6A626AE36C6C6BE36A6A6A6365FEF573EA6A6364F5767EF77FFFFFFFF),
    .INIT_6C(256'hCF57DF574FBEC6576777FFFFFFFFFFFFFFFFFF77EF67CFA6A6A6A6A6A6A6A6A6),
    .INIT_6D(256'hFFFF7777FFFFFFFFFFFFFFFFFFFFFFFFFFFF77674726A6A6A6A6A6AE464F4646),
    .INIT_6E(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6B6DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hA6A6A6A6A6A6A6A6A6A6A63E67EF77FFFFFFE7C6363E36B63E464636A6A6A6A6),
    .INIT_70(256'hFFFFEF675F574FB6A6A6A6A6A6A6AE2EA6AEBECFCF46465767DF36A6A6A6A6A6),
    .INIT_71(256'hEFFFFFEF67DFE7573EA6A6A6A6A6A6A6A6B6CF46362E47E777FFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF57CF4636A6A6A6A6A6A6A6AE3E46CFCF57),
    .INIT_73(256'h3E2EA6A6A6A6A6A6A6A6A6A6A6AEAEA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_74(256'hA6A6AEBEBECF67675FCF46BEAE36CF5F6767EFEFEF67DF5FDF67EF67DF57CF46),
    .INIT_75(256'hAEA6B6CF67EF57A6A6A6A6A6A626BE57DFDFCFBEBEBEA6A6A6A6AE2EA6A6A6A6),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF77DF575FDFEFEF676767EFF7EFCF363646BE),
    .INIT_77(256'h5757E767EF77FFFFFFFFFFFFFFF767E7DFDFDFDFDF67EF77FFFFFFFFFFFFFFFF),
    .INIT_78(256'hD7B6A6A6A6A6A6A6A6A6A6A6BE77FFFFFFFFFFFF776757CF57DFE7DF575FDFDF),
    .INIT_79(256'h6FE7E767DF574FCF4F3EAE3EE7FFFFFFFFFF777777EF77FFFFFFEF67E76767E7),
    .INIT_7A(256'hEFEFEF77FF77EF6F67EF7777EF67676767EFEFEF67DF5FDFEF77FFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFF77EFEFDF57DF67E75746BE5767E7EF7FFFFFFF777777EF6767EF),
    .INIT_7C(256'h67FFFFFFFFFFFFFFFF67CFBEBEBE36B647EFFFFFFF77FFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'h26AEAEB6B6CF77FFFFFFFFFFFFFF777777EFEFF7EF6F5F47BEB626A62E36BE47),
    .INIT_7E(256'h6777FFFFFF7777FFFF77DF464F677777EF67676767675FBEA6A6A6A6A6A6A6A6),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF77FFFFEFDFEFFFFFFFFFFF77EF67BE36363ECF),
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
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
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
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__21_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__21 
       (.I0(addra[15]),
        .I1(addra[16]),
        .I2(addra[14]),
        .I3(addra[17]),
        .I4(addra[13]),
        .I5(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__21_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_3_blk_mem_gen_prim_wrapper_init__parameterized13
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [17:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__22_n_0 ;
  wire [17:0]addra;
  wire clka;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h03FC01F02FFF807C07CB7B00000C3EEBBFC03FFFFFDDD7C03FFFFFFFEC63AFFF),
    .INITP_01(256'h7FFFDFF0103FEC1FFE003FFFFF9F65FE07C067800007F803FCD777487FE04000),
    .INITP_02(256'hFEFBFFE30376877BF9BC3FF27FFFFDEFE63FF0FE6CCFEFA9FC47FF84A7C21FED),
    .INITP_03(256'hFFFD102F677F537FDD73918FFFEFC967FFFEFFFFFFFFF1C0B4BFF3F7FCAC0D1F),
    .INITP_04(256'hDFFFF37F03CF92E75FFBFC8773F8FE07FFFFC70ACEFAEBFFD95D3B045FF84FFF),
    .INITP_05(256'hFFF5F3987FFFFDFFEBD3DBFFFFE51F657FFFF5FFF87D92C3BF5CB7FFFEA127F3),
    .INITP_06(256'h0001F001E20A77FC1FF8600005FE00F00FFD80F803EDCF000007BF17C7E00C3F),
    .INITP_07(256'h6E07FF763DBBFCE777F7BFE7FFBF1FF8003FC40FFC003FFFF71F63F007C0E780),
    .INITP_08(256'hFFFFFF197FBFF4D9719CBCDFEF5BFFE37F4F87BB9052FFF28F9FFAF173BFF1FF),
    .INITP_09(256'h2E4367FA19B338FBA3FEFFFFFFFDC050F7FFDF7F3CDEBFE1FFFFDC87FFFAFFFF),
    .INITP_0A(256'hFBFFD0F8950103FFFEC1E7F3BFFFF97F89C7667FFFBFFE7DF7F10DC9FFFE07F1),
    .INITP_0B(256'h01B1E20000015E57C3C0000FFFF1FDD81EFFF9FFC453B3E3FFE59ECBFF35F7FF),
    .INITP_0C(256'hD8001FFFCC1FE9C00FC1E7C0000000006324B34A07CC00200FFC007017F5C1FC),
    .INITP_0D(256'hC37A7FF4F7BFF1F9F7BFFFFF1F73F0E69BB87EF973CDBFC77F1E1FFC3C3F8E01),
    .INITP_0E(256'h6500FFE4FFF004F899F4FFFFFFFFFCD77BBFE9C88A2EFF1FE4F4FF907FFFB719),
    .INITP_0F(256'hFF95F0FE0FE431FDFFFFF7F01F1176355DB3C3FDA3FE9F3EFFFC68D8F97E00FF),
    .INIT_00(256'hFFFF77EFDFDF676767DFE7EFEF675F5757CFC646DF77FFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hEFEF777777FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hA6A6A6A6A6A6A6A5A69DADDFDFBEAEA6A6A6263646DF77FFFF7FEF67676FEFEF),
    .INIT_03(256'hFFEF9B13149DA5A51C149389098A8A89098A13141C9DA51C149DA6A6A6A6A6A6),
    .INIT_04(256'h00000109000000000001098A1313938A89EFFFFFFFFF7F675757E767DFEFFFFF),
    .INIT_05(256'h0000098A8A139DA6A6A62ECF57D757DF67DFDFDFDF4613138900000000000101),
    .INIT_06(256'h000011EEFFFFFFFFFFFFFFFFFFE69B14138A090000000000891CA6A6A61C8A00),
    .INIT_07(256'h000000008A923EA6A6A6A6A6A6A693010000000000008913A6A6A6138A890000),
    .INIT_08(256'h89139D9D9D1C9CA5A6A5138A890000099313938A000000008989010000000000),
    .INIT_09(256'h9D9DA59C14A4B62E36C6CF57EF7777DFB6A6A6A6B6BE3E3E4FE7676757D72389),
    .INIT_0A(256'h00000000000192938A09000993149DA6A6A6A61C13920900000000000189139D),
    .INIT_0B(256'h8A93938A8A1CA6A6A6138A0000000000ABFF7767EFFFFFFFFFEF220000000000),
    .INIT_0C(256'hA6A6A63E13139D9D138A921C9D9DA6A5B6BEBECFCFC6AEA6A6A69D1C1C14138A),
    .INIT_0D(256'hA6A6A69D1C14138A0000000000000000098A13A5A61C9CA6A6A6A6A6A6A6A6A6),
    .INIT_0E(256'h898A9313928A090000011CA6A6A6A6A6A6A6BED757DF010000000113A6A59D9D),
    .INIT_0F(256'hADA5A6A6A6A6A5A69D1C141413131C1C14138A13A6A6A6A6A6A6A69D93010009),
    .INIT_10(256'h5F6F77EFB6A6A6A6A6A62EB6B646E7EFEF6FEFFFFFFF77FFFFFF77F77777EFE7),
    .INIT_11(256'hDF77FFFFFF77EF6767DFD7CF67FFFFFFFFFFFFFFFFFF7757BEB62EAEAE364FCF),
    .INIT_12(256'h67DFDF677777EF67DFDF67EF77FFFFFFFFFFFFEFBEA6A6A6A6AEC6CFDF6767DF),
    .INIT_13(256'h573EBE4FCF57E7EFEFF7FFFFFFFFFFFFFFFFFF7F67676FEF77FFFF77777777F7),
    .INIT_14(256'h67E7573EA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A636D75736A6A62EBEDF7777),
    .INIT_15(256'h777777FFFFEF6757DF6777FFFF77676767CFA6A6A6A6A6A6A6A6A6A6B66777F7),
    .INIT_16(256'hEFF7EF6767EF7777EFDF57BEAE36BECFDF676F67EFFFFF7747A6A6A6A6265F77),
    .INIT_17(256'hFFFFFFFFFFFFFFCFA6A6BE57DFB6A6A6A6A6A6A6A6A6A6A6A6A6BED746B6BE57),
    .INIT_18(256'hA6A6A6A6A6BE46CF57CFBE26A6A62ECF676F472EA6A62E3646D7677777FFFFFF),
    .INIT_19(256'h5F677777EFDF4F4F57EFFFFFFFFFFFFFFFFFFF77EFEF5FA6A6A6A63E2EA6A6A6),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F6F4626A6A6A62646CF4F4FCF),
    .INIT_1B(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6CF77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hA6A6A6A6A6A6A6A6A6A6A6D777FFFFFFFFFF6746C6CF46BECFDFDFCF26A6A6A6),
    .INIT_1D(256'h777767DF5757CFC6B6A6A6A62EB63EBEC6CF6F77F7EFEF7777EF4F2EA6A6A6A6),
    .INIT_1E(256'hEFFFFFF767E7E757AEA6A6A6A6A6A6A62E5767DFD7CF57DFEFFFFFFFFFFF7777),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF57CF4F463EAE26262EAEB6C6D7DFE7DFDF),
    .INIT_20(256'h4FBE2EA6A6A6A6A6A6A6A6A6A6AECFCFD757CF2EA6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_21(256'hA6A6263EBECF67DFCF3626A6A63ED7DF67EFFFFF77EFDFDF67EFEFEFEFDFD7CF),
    .INIT_22(256'h36364F677FFF7746A6A6A6A6A62E3ECF5FE7DFD7BEAEA6A6A6A6A6A6A6A6A6A6),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF77DF5FDF676F67DF57DF676767D73E26A6B6),
    .INIT_24(256'hD757DFDF67EFFFFFFFFFFFFFFFEFEF67DFDFDFDF575FE7676767EFEFEF77FFFF),
    .INIT_25(256'h67C626A6A6A6A6A6A6A6A6A6A6EFFFFFFFFFFFFFFFDFCFD7DFEFEFEF67DF5F57),
    .INIT_26(256'hF76767EFEF67DF5F573E26B65777FFFFFFF767DFCF4657EFFF77E767EF77FF77),
    .INIT_27(256'hDFE7EF77FFFF7777FFFFFFFFFFFFFFFFFFFFFFFFEF67E7E76777FFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFEFDFCFC646D7D7CF362EB63EB64677FFFFFFFF7777EF67E7DF),
    .INIT_29(256'h576777FFFFFFFFFFEF5F4FBEBEBE46CFE7F77777F77777FFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hA6A6A6A6A64FEFF7EF77FFFFFF77EF7777F767E76FEFDF4F3636AE2EAEB636BE),
    .INIT_2B(256'h67FFFFFFFFFFFFFF77DFC636C6DF77FFFFFF7777EF57B6A6A6A6A6A6A6A6A6A6),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFEF67E7EFFFEF67EFFFFFFFFF7767573626B6C6CF5F),
    .INIT_2D(256'hFF77DFCFC64F575757DF6777F767DFE7DF57CFC657EFFFFFFFFFFFFF7777FFFF),
    .INIT_2E(256'hEF7777777F777777FFFFFFFFFFFFFFFFFFFFFFFF7777EF77FFFFFFFFFFFFFFFF),
    .INIT_2F(256'hA6A6A6A6A6A59D9DA6A6A53DD73E26A6A6A6A6A62E4F77FFFFEF67DFDF67EFEF),
    .INIT_30(256'hFFFF89898A131C9C1C141389898989090101898A1313928A8A92139DA6A6A6A6),
    .INIT_31(256'h0000000000000000000000898A13131413CE77FFFFFF77574746CFDF6777FFFF),
    .INIT_32(256'h01000001898A14A5A6A6A6CF5F5F67FFFF77F7EFE73D13138A09000000000000),
    .INIT_33(256'h00000044FFFFFFFFFFFFFFFFFFBC8A1C149209000000000113A6A6A69D938909),
    .INIT_34(256'h000000008A1C2EA6A6A6A6A6A6A61301000000000000018A139D9D138A890100),
    .INIT_35(256'h008A93131C1CA5A6A69D1313138A89898A131393890000018A8A890901010000),
    .INIT_36(256'h9C9D1C93898A35CFD767EFEF77EFDF4F26A6A6A626BEC63EBE57E7DF57DF2300),
    .INIT_37(256'h0000000000008A09000000000001921CA59D1C13938A890000000001898A921C),
    .INIT_38(256'h8A8A8A8A93149D9D1C138A0101010100DDFFFFEFEFFFFFFFFFCD090000000000),
    .INIT_39(256'hA6A636572413141309018A131C9DA6A62E36BED7D74F36A6A61C1313928A8A8A),
    .INIT_3A(256'h9C9D9D1C1C1392890000000000000000018A139DA59C9DA6A6A6A6A6A6A6A6A6),
    .INIT_3B(256'h898A92938A8A090000011CA6A6A6A6A6A6A6CF67F7770900000000891314141C),
    .INIT_3C(256'h9CA6A6A6A6A6A6A5138A131C1C141313938A8A9CA6A6A6A6A6A6A69D13890189),
    .INIT_3D(256'h6777FFFFCFA6A6A6A6A63636AEC657E7DF6777FFFFFFFFFFFFFF77EFEF777756),
    .INIT_3E(256'hD7EFFFFFFF7767E75F463E3E57EF7777FFFFFFFFFFFFEF4FA6A6A626B6BE57DF),
    .INIT_3F(256'h6FDFDF6777FF77EF6767676FEF77FFFFFFFFFF77C6A6A6A6B657DFDFCFBEBE46),
    .INIT_40(256'hB6A6A6A646D75FDFDF67FFFFFFFFFFFFFFFFFF77EF67EF77FFFFFFFFFFFFFF77),
    .INIT_41(256'h57CFCFCF36A6A6A6A62EAEA6A6A6A6A6A6A6A6A636D7DF47A6A6A6A6264667DF),
    .INIT_42(256'h77EFEFE7D7CFCF47CFDFF7FFEFD7C6CF573EA6A6A6A6A6A6A6A6A6A6D7EF7767),
    .INIT_43(256'hEFFFFFFFFFFFFFFFEF57472EA6A6A6C65767EFEFEF77FF77DFAEA6A6A6B65F77),
    .INIT_44(256'hFFFF77EF77FF7F57B636CFDF5726A6A6A6A6A6A6A6A6A6A6A6A63ECFD7CF57DF),
    .INIT_45(256'hCF36A6A6AE4FD75757D74F36A6A62ECFDF46A6A6A6C6CF46C657EF777FFFFFFF),
    .INIT_46(256'h6777FFFFFF77DF57DF677FFFFFFFFFFFFFFFFF7767DFCF2EA6A6B6DF5FCFCF57),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77DF3626AE4657574F4F5F),
    .INIT_48(256'hA6A6A6A6A6A6A6A6A6A6A6A6A626C6EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hA6A6A6A6A6A6A6A6A6A6A636E777FFFF7F7767575F57CF4657EFEF67D736A6A6),
    .INIT_4A(256'hEF67DFDFDF57CF46BE3EB6363E3EBE4657EFFFFFFFFFFFFFFF77DFCF4FCF46A6),
    .INIT_4B(256'h77FFFF7767DFDF57BEA6A6A6A6A6A6A6C6DF67DFDFDFDFE7EFFFFFFFFFFF7777),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF77EFDF5F57D746B6262EAEB636465F67EFEFEF),
    .INIT_4D(256'h57CFBEAEB6B6A6A6A6A6A6A6A6A6364F57DF57BEA6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_4E(256'h26AE4FE7E7676757BE2EA6A6264FDFE767EF77FFFFEF67F7FFFFFFFFFFF7DF5F),
    .INIT_4F(256'hCFD7DFF7FFFF77EFD7362E26AEB6363E4757DF4FB6A6A6A6A6A6A6A6A62EBEB6),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF6767EFEF67575757DFDFDF5746AE2EC6),
    .INIT_51(256'h57DFE7E76F77FFFFFFFFFFFFF7EFEF776F67EF6FDFDF67E7DFDF6767DF67EFFF),
    .INIT_52(256'h775FBEA6A6A6A6A636B6A6A6A6DFFFFFFFFFFFFF77DF5767EF77777777776757),
    .INIT_53(256'h77EFEFF777EFEFE757BE26B6D777FF7767DFDFCFB6A6A6B64FBE3EE7FFFFFFFF),
    .INIT_54(256'hDF6777FFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F777F777FFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFF776757C6B6AEB6B6B6A6A6A6A6264F77FFFFFFFFFF77EF67DFDF),
    .INIT_56(256'hC6CFD7DFF777EFDFCFCFCFCF4746D7E7EFEFEF6FEFF777FFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hA6A6A6A6A6CFDFDF57E777FFFFFF77FFFFFF675F67EF674F36363E3E362E2EB6),
    .INIT_58(256'hE777FFFFFFFFFFFFEFCFBEC6CFDFEF77FFFFFFFFEFC6A6A6A6A6A6A6A6A6A6A6),
    .INIT_59(256'hFF7777FFFFFFFFFFFF7777EF67E7F7FF77EFF7FFFFFFFFEFE7C6AE2E36D7DFDF),
    .INIT_5A(256'h77E7D7B62E36464FD7DFEF77EF675FDFDFD7C636466777FFFFFFFFEF67EFFFFF),
    .INIT_5B(256'hEFEFF777FF7777EF77FFFFFFFFFFFFFFFFFFFFFF77EF67E777FFFFFFFFFFFFFF),
    .INIT_5C(256'hA6A69D1C1C1C14149DA6A5A4CE4626A6A6A6A6A6A6BEEFFFFF776757576767EF),
    .INIT_5D(256'hFFFF00098A92131414138A0901010000000000098A8901000000018A1CA6A6A6),
    .INIT_5E(256'h000000000000000000000001098A931393BDEF7777FF7767D7C646DFEFFFFFFF),
    .INIT_5F(256'h8900000001098A133E2EBE576767EFFFFFFF77F7672C1C938909000000000000),
    .INIT_60(256'h0000001166FFFFFFFFFFFFFF6611929C9D138A0000008914A6A6A6A69D13938A),
    .INIT_61(256'h0000000013A6A6A6A6A6A6A6A6A58A01000000000001898A93131C138A090900),
    .INIT_62(256'h0001898A93149DA59D13939313138A01018A8A8A890989898A9313938A8A8A00),
    .INIT_63(256'h9213138900011A5667EF77EFEFE7CF463626A6A62ECFDF574FDFEFEFE76F3300),
    .INIT_64(256'h00000000000001000000000000000089898901098A8A890000000001898A8A8A),
    .INIT_65(256'h8A8901891314141313138A890101011177FF77EFEFFFFFFF779A000000000101),
    .INIT_66(256'hA6A62ECF3D1389000001921313139CA6A6A636D757CFB59D9D13938A09898989),
    .INIT_67(256'h13138A1313930900000000000000000000018A149C1C9CA6A6A6A6A6A6A6A6A6),
    .INIT_68(256'h8A93131313139309000113A6A6A6A6A6A626D7677777110000000000098A9213),
    .INIT_69(256'h8A9DA69D9DA6A69C8A018A9D9D1C138A8A098A1CA6A6A6A6A6A6A6A69D14928A),
    .INIT_6A(256'h6777FFFF67AEA6A6A6BE6767DFDF67DF5F6FFFFFFFFFFFFF7777EF6FEFFFFFBC),
    .INIT_6B(256'h3ED76FFFFFEFE7DF5746BEC657EFF7EFEF77FFFFFF77DFB6A6A6A6A6A6B6D7DF),
    .INIT_6C(256'hEF67EFFFFFFF7777EFE7DFE767EF77FFFFFFFF7746AEB646575F574626A6A62E),
    .INIT_6D(256'hA6A6A6A64657DFDFDF6777FFFFFFFFFFFFFFFF77777777FFFFFFFFFFFFFFFF77),
    .INIT_6E(256'hDF5F5FDFD7BEA6A6A64657BEA6A6A6A6A6A6A6A6CF6767C6A6A6A6A6364FD7BE),
    .INIT_6F(256'hDF5746B62EB6C6BE4FDF777757AEA6AEB6A6A6A6A6A6A6A6A6A6A6A646E7EF67),
    .INIT_70(256'h6F77FFFFFFFFFFFF77E75FBEA6A6BE57E7EF7777EF77FFFFEFCFAEA6A62E4FDF),
    .INIT_71(256'hFFFF7767EF77EFD73EC657DFD736AE26A6A6A6A6A6A6A6A6A626CFE7EFEFEFEF),
    .INIT_72(256'hDF472E2EBED757CF46CF574FA6A6A6B63EA6A6A63EDF5FC6B646EF777777FFFF),
    .INIT_73(256'h6F77FFFF77675F57DF6777FFFFFFFFFFFFFF77EF5FD74F36A6A6AED7DF676767),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF4FBEBECF57CFC6C657),
    .INIT_75(256'hA6AE465F5F462EA6A6A6A636CF5767F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hA6A6A6A6A6A6A6A6A6A6A6A64667EFEF6767676767DFCF4FDF7777777767462E),
    .INIT_77(256'hEFDFDF67675746C6464646464747D767FFFFFFFFFFFFFFFFFFFF77EFF77767D7),
    .INIT_78(256'h77FFFFFF776767DFD7BEA6A6A6A6A6AED7676767676767EF77FFFFFFFFFFFF77),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF77EF6767DF5FCF3E2E2626A6A6B657E767EFF7),
    .INIT_7A(256'h57CFBEAE2EAEA6A6A6A6A6A6A6A6A6AEBECFCF36A6A6A63E46AEA6A6A6A6A6AE),
    .INIT_7B(256'hD75767777777EFDFC626A6A6B647575757DF67EFEFEF77FFFFFFFFFFFF7767DF),
    .INIT_7C(256'hEFEFF777FFFFFF77EF67D73EAEB6B63E465757BEAEA6A6AE464FC6BE4FDF675F),
    .INIT_7D(256'h77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF777777776F5F575757575F57D7464F67),
    .INIT_7E(256'h6FEFEFF777FFFFFFFF7777EF67DF6FEFEFEF77776F6767E75757DFDF5FDF6777),
    .INIT_7F(256'h775FBEA6A6A6A6A63646B6A6AEDFEF7777FFFF7FEF6767EF777777FFFFFFFFEF),
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
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
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
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__22_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__22 
       (.I0(addra[15]),
        .I1(addra[16]),
        .I2(addra[14]),
        .I3(addra[17]),
        .I4(addra[13]),
        .I5(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__22_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_3_blk_mem_gen_prim_wrapper_init__parameterized14
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [17:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__9_n_0 ;
  wire [17:0]addra;
  wire clka;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hCB9BB91BA0C3DE3642EDF7FFF19FE10892CDF9F7FB7FE7F73FFFFFFFFE969F9F),
    .INITP_01(256'h0700007E0FFC00700FF9C3FF01B1940000003A8787C0000783FBFDC8D1BFFB7F),
    .INITP_02(256'h3EDE7BCF671D0FFFFF3FDC0000000FFFE813E9C00FC1EF8000000000017B3CBC),
    .INITP_03(256'hCE8679FDC378F35F7F8E3FFAB5DC707227CFF8E0E7DFFFFFFF73FA6F64077AD9),
    .INITP_04(256'h87FF5F3FFFFC75ECFCBC40F2670FFFFD7E5BF77FA62CFFFFFFFFFC497B9FE8E8),
    .INITP_05(256'hF4BFFFE6F0FFFFFFFF7E7FEF7F24F41FFF8E70FECFFFFFFFFF82D713FE2923FE),
    .INITP_06(256'hFFC0000001EFFCF3ECDFC97F7FAD89975143BF46273BF0FFEDDFFEF9614A1803),
    .INITP_07(256'h8FC17F0000000000017D943C0000007F8FF8003009F187FF006068000000670F),
    .INITP_08(256'hFFDFFFFFFFB3E3EE1D77F4367E5F6BE60301C7FFFFFFEC00000003FFF001D781),
    .INITP_09(256'h59D8FFFFFFFFFD17764FE80B7ED7EFF583A726FFFF953FFCF452E5DE029F2FF9),
    .INITP_0A(256'h37FFFBE4FFD945E3FF39A3FF17FF76583FFDFBE77EC6FEF4E417FFFF73647FFC),
    .INITP_0B(256'h275FFCFFCF3FFFE1772BD3E9F4FFE7C0F6FFFFFFFF8D3FCF1FA7FBEFFFEEC8FF),
    .INITP_0C(256'h01E00FFF00A4E000000001FFBFC0000001F3FDFC13A78D78FFF03FD72DB7BC47),
    .INITP_0D(256'hFFFFDC00000003FF98018E0187839E000000000000FC7D4C0000007B83780110),
    .INITP_0E(256'hFFD5FFA8FF08FBE2122D41FCF99FFFFFFFE7FF9E4E5FC25FFFC00B120381C7FF),
    .INITP_0F(256'hBEF2FFF7C23FFFFEE17D47FBBC6FFFFFFFFFFF8FC52FD8CBFC63C7FFE20044FF),
    .INIT_00(256'hFFFF77FFFF777767DFD74757677FFFEF5FD7D7BEA6A6A6A6A626B6E7FFFFFFFF),
    .INIT_01(256'h67EF77FF777777FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFF77EFDF574F36A6A6A6A6A6A6A6A6A6AECF77FFFFFFFFFF7767DFDFE7),
    .INIT_03(256'hC6CF4F5767EFE74F3EC64F4FC6364657DFE7DFDFDFEFEF7777FF7777F7FFFFFF),
    .INIT_04(256'hA6A6A6A62E4646BE3ECFEFFFFFFFFFFFFFFF77676FEFEFDF46464F463E2E2EB6),
    .INIT_05(256'hCFDFEFEFEFEF776757363ECF57E7EF77FFFFFFFFEFBEA6A6A6A6A6A6A6A6A6A6),
    .INIT_06(256'h7767E7EFF7EFEF6FDFDF6767EF6777FF7F77F7FFFFFFFFEFEFD7BEBE47DFDFCF),
    .INIT_07(256'h77DF4F26A6AE36363ECFEF7777EFDF575746BEC65767F777EFEF67DFE7EF7FFF),
    .INIT_08(256'h5757D7DF6FEF67DFDFF7FFFFFFFFFFFFFFFF777777EFE7DFEFFFFFFFFFFFFF77),
    .INIT_09(256'h13928A8A8A9313131C9D9C13344EA6A6A6A6A6A6A63667FFFF7767CFC646CFD7),
    .INIT_0A(256'hFFEF098A92131C9C9C138900000000000000000189010000000000018A139D1C),
    .INIT_0B(256'h0000000000000000000000000189898989ACE7DFDFEF77EFDFCFCF67F7FFFFFF),
    .INIT_0C(256'h8A0000000001899A574F57E7676FEF7777EFEF77EF1B92890000000000000000),
    .INIT_0D(256'h000000013477FFFFFFFFFFFF3301921C1C138900008A1CA6A6A6A6A6A69D1413),
    .INIT_0E(256'h0900000914A6A6A6A6A6A6A6A61309000000000000098A8A931313138A898900),
    .INIT_0F(256'h0001898A92131313938A898A8A8A010000000101000109898A1313131313138A),
    .INIT_10(256'h898A8A01000009BD6F77777777675F57CF4FBE36C6DFEF6FDFEF777F77774400),
    .INIT_11(256'h8901000000000100000000000000000000000000000000000000000001090109),
    .INIT_12(256'h8A89098A131413131313920100000033777777EF77FFFFFF550000000000898A),
    .INIT_13(256'hA6A6A6465689000000008A13928A13A6A6A636D757CF2DA59D138A010109898A),
    .INIT_14(256'h8A0100018989000000000000000000000000018A131314A6A6A6A6A6A6A6A6A6),
    .INIT_15(256'h9DA6A6A6A6A6A61C8A8913A5A6A6A6A6A636CFDF77FF2200000000000001018A),
    .INIT_16(256'h8913148A8A139D1C8A018A1C1C139313928989929DA6A6A6A6A6A6A6A6A6A69D),
    .INIT_17(256'h67EFFFFF7757C626BE5FF777777777EF6777FFFF77EFE75F575FD74F57777711),
    .INIT_18(256'h263657EFEF5F4FCFD7CF46CF6777FF77F77777FFFFEF572EA6A626A6A6AECFDF),
    .INIT_19(256'h7777FFFFFFFFFF77EFDFDFDF676F77FFFFFFFF7757465767675FC6B6A6A6A6A6),
    .INIT_1A(256'hA6A6A62ECFDFDFDFDFDFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hEFEFDFCF4636A6A6BEDF6F47A6A6A6A6A6A6A6BEDF676746A6A6A62E46D7D7B6),
    .INIT_1C(256'hBEAEA6A62E3E46C6C657EF77DF3626AE26A6A6A6B626B6CFCFA6A6A6B646DFEF),
    .INIT_1D(256'hEF77FFFFFFFFFFFF776F67D736365F6767EF777777FFFFFF775736A6A626C64F),
    .INIT_1E(256'hFFFFEF6767EFDFC6B6BE57DF57CFCFCF3EA6A6A626AEA6A62EDFEF77FFFFFF77),
    .INIT_1F(256'hE757CFCF57DFDFCFC646D7472EA6A6262EA6A6A6C6CFB6A6A6A6C657DFDF6777),
    .INIT_20(256'hD7E77777DFCFBEC6BECFEF77FFFFFFFFFFFF776757D7D7CFC636BECF5F67EFEF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFD746C64646BEAE2EBE),
    .INIT_22(256'h3ECFDFEF6F57C6B62626BECF5FDF67EF77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hAEA6A6A6A6A6A62E4FC626A6BED7DF5F575FDFE767DF575FEFFFFFFFFF77DFC6),
    .INIT_24(256'h67DFDF676757C6C6464647CF57E777FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFDF),
    .INIT_25(256'h77FFFFFFFF77EF675FD7C6BEBEC646D7EF77EFEFEFEFEFEF77FFFF77EFEF77EF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF77EF6767DFDFDFD73EAEA6A6A6A6CF5FDF67EF),
    .INIT_27(256'h5FCF46B626A6A6A6A6A6A6A6A6A6A6A6AEBE46BEA6A63EDF6746A6A6A6A6C6DF),
    .INIT_28(256'h777777FFFFFFFF67D7B6A6AE36464FC646CF57676FEF77FFFFFFFFFFFFFF7767),
    .INIT_29(256'hFFFFFFFFFFFFFFFF77F76746AEAE364F57DFD73626A636DFEFEF67E767F7FF77),
    .INIT_2A(256'hDFDF67EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77DF5757575757575757DF77),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFEFEF67DF57DF67EF777777EFEFEF675757575757DFE767),
    .INIT_2C(256'hEF57C6A6A6A6A6A626D7574FD7E7EFEF77FFFF77EFE7676FEF676777FFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFF7767DFDFE777FF7767D7C63EA6A6A6A6A6A6A6BEEFFFFFFFFF),
    .INIT_2E(256'h77FFFF77EF6767EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFEFDFCF4FBE26A6A6A6A6A6A6A6A6A63EDFFFFFFFFFFF77EF67DFE7EF),
    .INIT_30(256'h475757CFCFCF4636B6BECFD7C6B63E46CFCFCF57DF67EFEFEFEFEFEF67EFFFFF),
    .INIT_31(256'hA6A6A6B6C63E26A6A6BE67FFFFFFFFFFFFFFFF77777777EFDFE7DF57C6AEAE36),
    .INIT_32(256'h4FD7DF6767E7DF5747B6BE57DF6F77FFFFFFFFFFEF46AE2EA6A6A6A6A6A6A6A6),
    .INIT_33(256'h6FDFD757D74F4FBEB636CF67EFEF77FF77F777FFFFFFFF77EFDFCF4FD7DF57CF),
    .INIT_34(256'hEF5736A6A6A6A6A6A6B657EF777767DF5F4F47CF5F6767E75FD7D7DF6777FF77),
    .INIT_35(256'h36363E4657DFD7CF57DFEF77FFFFFFFFFF77EFF777F767E7EF77FFFFFFFF7777),
    .INIT_36(256'h01010100008992131C1C149312C6A6A6A6A6A6A6A6A646EFFF77DF3626AE3636),
    .INIT_37(256'h775613141C9DA6A6A513090000000000000000000000000000000000898A8A89),
    .INIT_38(256'h00000000000000000000000001010000019A57CFCF5F7777EF6767EF77777777),
    .INIT_39(256'h8A00000001890922EFDFDF67EFEFEFEF6FE7E7EFDE8A8A090000000000000000),
    .INIT_3A(256'h0000008912D6EF77FFFFFFDE89018A13138A89898A1CA6A6A5A6A6A6A6A69D13),
    .INIT_3B(256'h138A898A13A4BE36A6A6A6A6A60900000000000000898A929293131392898901),
    .INIT_3C(256'h000101898A8A8A8A890000010101000000000000000009098A131C1413141C1C),
    .INIT_3D(256'h000101000000009A6777FFFF7F7767DF57CF46BECFE7EFEF67EF77FFFFFF4400),
    .INIT_3E(256'h8A8A890000000001000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h148A898A1314141314138A00000000DEEF777777FFFFFFFF2200000000098A92),
    .INIT_40(256'hA6A63657EF2200000000018A8909929DA6364657CFC6A59D1C92890000018A13),
    .INIT_41(256'h00000000000000000000010100000000000000898A93139DA6A5A6A6A6A6A6A6),
    .INIT_42(256'hA6A6A6A6A6A6A6A6A613139DA6A6A6A6A6365767FFFF22000000000000000000),
    .INIT_43(256'h008A89000089131C938A8A938A8A8A9C9D1389018AA5A6A6A6A6A6A6A6A6A6A6),
    .INIT_44(256'hEFFFFFFFFF77DF4F465FEF7777777777EF7777EF5FCFC6363EC6BE2EB6575D00),
    .INIT_45(256'h2E2E46DF5736AE3ECF575FE7EFFFFFFF77777777EFDF4F2E2EAE36BEB63E5767),
    .INIT_46(256'hFFFFFFFFFFFFFFFF7767E7E767EF77FFFFFF77EF67EF77FF77E7BEAEA6A6A6AE),
    .INIT_47(256'hA6A6A63657DFDFDFDFDF6F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hEF67CFAE2EB63647DFEF673EA6A6A63ECF47BE4657DFDFC6A6A6A6A6BED7D736),
    .INIT_49(256'hA6A6A6A626BED74F4757EF7767CFBEB6A6A6A62ECF5FEFFFFF77CF3636BE5767),
    .INIT_4A(256'hFFFFFFFFFFFFFFFF77F7EFDF4F57EF77EFEF77FFFFFFFFFF7757BEA6A6A6B6B6),
    .INIT_4B(256'hDFEFEF67676757BE3E465F6767E7DFDF4F26A62ECFDF57D7E777FFFFFFFFFFFF),
    .INIT_4C(256'h6FDF575FDFE7DFCFC6C646BE26A6A6A6A6A6A62EBE36A6A6A6A6A6A62EA626C6),
    .INIT_4D(256'hB6C6DFDFCF36A6262E3667F77FFFFFFFFFFF776757D7CFCF474646CF57677777),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFDFD74F463E2EA6A6A6),
    .INIT_4F(256'hCFDFEF777767D7BE36BED75FE767EFEF7777FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'h4F3E3636B6AEBE5767573E2EB6C64F4FCF5FDFE7E7DF57DF77FFFFFFFF7767D7),
    .INIT_51(256'hDFDFE76FEFDF4F464FCFCF5FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77E7),
    .INIT_52(256'hEF77FFFFFFFF77EFDF57CFCFCF575F67FFFFFFFFFFFF77EF7777777767DF6767),
    .INIT_53(256'hF7EF77FF7777777777FFFFFFFFFFEFE7DFDFDFDFDFD736A6A6A6A646D7575FE7),
    .INIT_54(256'h67D74FC6B6A6A6A6A6A6A6A6A6A6A6A62636BE36AE365767EF57B6A6A64667EF),
    .INIT_55(256'hFFFFFFFFFFFFFF7767D7BEBE3E4646BEBE465767EFEF77FFFFFFFFFFFFFFFF77),
    .INIT_56(256'hFFFFFFFFFFFFFFFF77776F57C646D7DF67E746AE26BE67FFFFFF77EF6FEF77FF),
    .INIT_57(256'hCFD7DFE7EF77FFFFFFFFFFFFFFFFFFFFFFFFFFFF77EFDF57575757D7CF5767EF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFF77675F575F677777EF67DF67EF675F57575757575F57),
    .INIT_59(256'hEFEF673EA6A6A6A6A646E767F77777FFFFFFFFFF7767E7DF5FDFDFEFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFF67676F7777EFDFCFB6A6A6A6A6A6A6A6A6CFEFFFFFFF77),
    .INIT_5B(256'hFFFFFF77EFDF576777FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFF6F57CF4F3EA6A6A6A6A6A6A6A6A6A646EFFFFFFFFF77EFEFEF6767F7),
    .INIT_5D(256'hCFDF57BEB6A6A6A6AECFE767DF46C6BE3EBE465767EF7777777777EFDF67EF77),
    .INIT_5E(256'hA6A6AE4757C6A6A626D777FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77EFD7B6B63E),
    .INIT_5F(256'hD7D7DF6767DF5F57CFBECF57DF77FFFFFFFFFFFFFF57B62EA6A6A6A6A6A6A6A6),
    .INIT_60(256'hEF6FDF47BE362EA6A62E3E5FEF77FF7777EF777FFF77EFEFEFDFD7CFD7575757),
    .INIT_61(256'hE7BEA6A6A6A6A6A6A6A63E5767EF6F6F6F67DF5F5F5FDFDF5F57D75F6777FF77),
    .INIT_62(256'h2626AEC6D7CFC63E3ECFDF67EF77777777EF67EF777767DF6F77FFFF77F7EFEF),
    .INIT_63(256'h00000000000089131C1C13138AADA6A6A6A6A6A6A6A62EBE5F5736A6A6A6B6B6),
    .INIT_64(256'hFFCE139C9DA6A6A69D138A000000000000000000000000000000000000000000),
    .INIT_65(256'h00000000000000000000000000000000008AD6CF46CFEF777777777777FFFFFF),
    .INIT_66(256'h8A000000098901227767DF67EF77EF67DF5FDF67458A8A8A8901000000000000),
    .INIT_67(256'h0000018A8AAB6777FFFF77AA0001898A8A8A8A92139CA6A6A6A6A6A6A6A6A59C),
    .INIT_68(256'h138A09098923DF57B6A6A6A69D00000000000000008992138A8A8A13938A0900),
    .INIT_69(256'h0101000001898A8A090000000000000000000000018A8A8A8A131C1413921313),
    .INIT_6A(256'h0000000000000000DDFFFFFFFFFF67CF46BE3636C6DF675FD75767EF77FF4C00),
    .INIT_6B(256'h93928A0100000001000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h9D938A898A13131313928900000011DFDF67EF77FFFFFFEE0000018989898A92),
    .INIT_6D(256'h36D76777FFCD000000000089010089131446CF463E361B8A0900000000008A1C),
    .INIT_6E(256'h0000000000000000000000000000000000000001898A131C1C141CA6A6A6A6A6),
    .INIT_6F(256'hA6A6A6A6A6A6A6A6A69D1CA5A6A6A6A6A53E6777FFFFAA000000000000000000),
    .INIT_70(256'h000000000009139C138A8A8A8901891CA6A693018A9DA6A6A6A6A6A6A6A6A6A6),
    .INIT_71(256'hFFFFFFFFFFFF77DF57DF67EFEFEFEF67676FEF6757CF3E3646D7D736AED73C00),
    .INIT_72(256'h2EA62626A6A6A6AECFDF6F7777FFFFFFFF7767D74F4636262E364F5757DF77FF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFF77EFEF77FFFFFFFFFF7777FFFFFFFFEFCF36A6A6A6AE),
    .INIT_74(256'hA6A6A6C6DF6767E7E767EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'h474FB6A62647DFEFEFEF5726A6A6B657D7C6AEAEB6AEB6A6A6A6A6A6A6BE46B6),
    .INIT_76(256'hA6A6A6A6A6365FE76767EF67DFD74626A6A6A6A63E67FFFFFFFFFFEF6767DFCF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFF7DFCFDFEFFFFFFFFFFFFFFFFFFF7767DFCF3E2E2626),
    .INIT_78(256'hA6C65767EFEFDFD7D767EFEFEFEF67CFAEA6B6D7EF77EFEF77FFFFFFFFFFFFFF),
    .INIT_79(256'h77E757DFDFDFD74646BE3EB6AE26A6A6A6A626AEB6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_7A(256'hA636CFD7CFC62EA626B6DFEF77FFFFFFFFFFEFE757CF4F46BEBE46D757EFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77E757CF46B6A6A6A6A6),
    .INIT_7C(256'h576777FFFF776FD74F57E7EF77FFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFF7777FF),
    .INIT_7D(256'hDF5F5FD74646D7E7EF5F3EA6A6A6B6BECFE7676767DF5FDF77FFFFFFFFEFDF57),
    .INIT_7E(256'hDFDF676FEF6757D7CFCFDF77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF),
    .INIT_7F(256'hDFEFFFFFFFFFFFEFDFDF5757CFCF5F67FFFFFFFFFFFFFFFFFFFFFF7767DFDFDF),
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
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
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
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__9_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__9 
       (.I0(addra[15]),
        .I1(addra[16]),
        .I2(addra[14]),
        .I3(addra[17]),
        .I4(addra[13]),
        .I5(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__9_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_3_blk_mem_gen_prim_wrapper_init__parameterized15
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [17:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__10_n_0 ;
  wire [17:0]addra;
  wire clka;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFDCFFCFCF9FFD6FFFED978023FFFDE6FFDCF3F1FF45E3FFEBFFF8220EFCFFA1),
    .INITP_01(256'hC623DB88BFC83FF7D98BFA47E71FFDFFE5BFFFF0271A27E9FB3FE3C37AFFFFFF),
    .INITP_02(256'h00FF89F60000060001F8000001C03FFF8071C80000003A7F9F8000000005FCFC),
    .INITP_03(256'hFE9FD6CFFF1E7C780100FFFFFFFFDE000000007EFC01E801C383800000000000),
    .INITP_04(256'h015790C3BC3DFFFFE161CFFFFFF3FFE3FE91F3FCDC387FFDF83FFFFFFFFFFF9F),
    .INITP_05(256'h3F9951FF2D7FFE0B703C44E1BE70FFE8FA3FFFFF959E80FBFE7FFFF9FFFFFF2F),
    .INITP_06(256'h02BA57F7FD9E0DBB39FFFFFFFFFFDFD7AE07FD307FE3B34363FFFEEC7FEF17FC),
    .INITP_07(256'h000016378FC0000000018F1FC227F3933FC03FEFF813FA39E65FFEFFF05FFFFD),
    .INITP_08(256'hFC0FB80183C39E000080000000FE495600000C0003F8000002A037FFC127A000),
    .INITP_09(256'hD089FFFFF03FFFFFFFFFFF4FFF2FEDDFFFEFFC7000007FFFFFFFDC0000000039),
    .INITP_0A(256'hDABE0C663FFFFFF8FFFFFDEF73A3124183FEBFFFFB63EFFFFFF7FFF33A3C67FD),
    .INITP_0B(256'h9FC7F8FD53FFFF18FFE9CFFEDE3CA308B2C7FF4F311CC69F3F70FFD0E07FFFFF),
    .INITP_0C(256'hE783FA01E65BF97FF62FFFFF906993FFBF5F41BFD1F0FFFFFFFFE55FDD70FF97),
    .INITP_0D(256'h03980000004013FFE16F8800000038304FC000000001DB3FF2A7F7F2FFAE619F),
    .INITP_0E(256'h00007FFFFFFC0C000000003DFE07FC0183E5F1000FE000000039491600080000),
    .INITP_0F(256'hF104E1FFFFFFFFF8B3B67FFE3F7FFFFFFCF3FFFFFFFFFF37FE1FEE9FFFE7C4E0),
    .INIT_00(256'h67676767DFDFDFEF7777FFFFFF77EF67DF5F57575F57BEA6A6AEC6CFCFCFD757),
    .INIT_01(256'h77E757CFBE2EA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6AE46CF67EFDFB6B6CFDF67),
    .INIT_02(256'h7F7777FFFFFFFF7FEFDF46AE2E3E46BE3EC6576FEFEF77FFFFFFFFFFFFFFFFFF),
    .INIT_03(256'h77FFFFFFFFFFFFFF7777EFDF5FDF6767DF57BE36CFEFFFFFFFFF7F77EF67EF77),
    .INIT_04(256'h4FD7DF6767EF77FFFFFFFFFFFFFFFFFFFFFFFFFF777767DF5F5F57CFCF57E767),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFEFDFDF6777FFF7675FD757DFE75747464646CFCF4F),
    .INIT_06(256'h7777F7CFA6A6A6A6A6AE4FE777FFFFFFFFFFFFFFFF776757CF5FDF67777777FF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFF777FFFFEF67DF3EA6A6A6A6A6A6A6A64F6777FFFFFF),
    .INIT_08(256'hEFFFFFFF77EFDFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'h77FFFFFF7767DF574FAEA6A6A6A6A6A6A6A6A646676F77FFFF77676FEF67DF57),
    .INIT_0A(256'hCFD73E2E26A6A6A626CF677777675F4646CF576FEF7777FFFFFF77EFE767EF77),
    .INIT_0B(256'hA6A6A6B6D75F4F36BE67FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7767CF4646),
    .INIT_0C(256'h5757DF676FE75757CF46CF57DFFFFFFFFFFFFFFFFFDFAEA6A6A6A6A6A6A6A6A6),
    .INIT_0D(256'h77FFF7573EB626A6A62EB646DFF7FFFF777777FF7767DF676FDFD7D7D757DF5F),
    .INIT_0E(256'h572EA6A6A6A6A6A6A6A62ED7E767EFEFEFEFDF5F575757DFDFDF5FDF6F7FFFFF),
    .INIT_0F(256'hA6A6B646D7C636AEB64F5F67EFF77777FF77EF7777EFDF57DFEFEFEFDF67EFEF),
    .INIT_10(256'h0000000000000001929393938A1B2EA6A6A6A6A6A6A626B6C6BEA6A6A6A6AEB6),
    .INIT_11(256'hFFCD92139CA6A6A61C938A010000000000000000000000000000000000000000),
    .INIT_12(256'h00000000000000000000000000000000000956DF57CFE7EFEF7777777777FFFF),
    .INIT_13(256'h1C890000010000ABEF5FC63ED76F675F57DFEF6735938A8A8989000000000000),
    .INIT_14(256'h000000098989CD777777CD8800018A8A8A8A13131314A6A6A6A6A6A6A6A6A6A6),
    .INIT_15(256'h8A890100002367DF5736A6A61C8900000000000000008A8A8901898A8A090000),
    .INIT_16(256'h0101000001898A8A8900000101000000000000009214138A8A8A8A8A00000089),
    .INIT_17(256'h000000000000000033FFFFFFFFFFDFC63EB6AEAE36CFD7C63EBE57E7EFFF5500),
    .INIT_18(256'h8A8A898909090909010000000000000000000000000000000000000000000000),
    .INIT_19(256'h9C138A018993141C138A8900000034DFDF67EFEF6F67EF4400098A8A0900018A),
    .INIT_1A(256'h5777FFFFFF7788000000008A8909921C1335C626A6B68A000000000000000014),
    .INIT_1B(256'h000000000000000000000000000000000000000000898A8A8A139CA6A6A6A6AE),
    .INIT_1C(256'hA6A6A6A6A6A6A6A6A69D1CA5A6A69D9D9DC6EFFFFFFFBB000000000000000000),
    .INIT_1D(256'h00000000000993138A09898A8A01008913A6A5149DA6A6A6A6A6A6A6A6A6A6A6),
    .INIT_1E(256'hFFFFFFFFFFFFFF77EFEFEFDFDFDFDFD7CF57DFE757574746CF5FDF5757672200),
    .INIT_1F(256'hA6A6A6A6A6A6A62E3E4F6777FFFFFFFFFFFF67BEB636362EA636D7EF7777FFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFF7777FFFFFFFFFFFFFFFFFFFFFFFFEFD736A6A6A6A6),
    .INIT_21(256'hA6A6A636DF676F6767EF77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'h36BEAEA6BEDFEFEFEF67C6A6A6AED7462EA6A6A6A6A6A6A6A6A6A6A6A6A626A6),
    .INIT_23(256'h36A6A6A6A6A657EF77EF675747CF46A6A6A6A6A6AEEFFFFFFFFFFFFF7F77EF4F),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFF7FDFD76777FFFFFFFFFFFFFFFFFF777777EF67D7C6C6),
    .INIT_25(256'hA6A6A64F6FEF67DF677777EFEFEF67BEA6A6D7EF77777777FFFFFFFFFFFFFFFF),
    .INIT_26(256'hFF675FDFE7DFCF4FCF4FBEBEC6BEB6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_27(256'hAE4FD74F4F46AEA62636D75F6777FFFFFFEF67DFD74F4F46BE3E4FCFCF67FFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF775FCF46C6AEA6A6A6A6),
    .INIT_29(256'h57E777FFFFFFFFEF6F77FFFFFFFFFFFFFFFFFFFF77FFFFFFFFFFFFFF77EFEF77),
    .INIT_2A(256'h77EF675F463E4657DFD7AEA6A6A63646DFEF67676F67676777FFFFFF7767DF57),
    .INIT_2B(256'h575757DFE767DFD7CFD777FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hDFEFFFFFFFFFFFEF67DFDF57CF4FCF67FFFFFFFFFFFFFFFFFFFFFFEFE7D74FCF),
    .INIT_2D(256'h67E7DF57CFCFD767EFEF77777777EF6F67DFD7CFCF5746B6BE5757D7CFCFD757),
    .INIT_2E(256'hF76757CFC636B636AEA6A6A6A6A6A6A6A6A6A6A6A6A6A6264FEFEF4F364F57DF),
    .INIT_2F(256'hEFEF77FFFFFFFF77E7CF2EA6A6AE46C6B63646DF6767EFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hF7FFFFFFFFFFFFFFFFFF7767DFDFE75FD7CF4F57EFFFFFFFFFFFFFFFFF776F67),
    .INIT_31(256'hCF5FE7EFEFEF77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7767DFDF57D757DF6767),
    .INIT_32(256'hEF77FFFFFFFFFFFFFFFF77EF67EF77FFFFEFE757CFCFDFDF4F36B6AEAEB636BE),
    .INIT_33(256'h77EFDFAEA6A6A6AEAE26B6CFEF777777FFFFFFFFFFFFEF5F46D757DF67676767),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77775F2EA6A6A6A6A6A63ECFDFEFFFFFFF),
    .INIT_35(256'h4F6FFFFFFFF7EF77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'h77777FFFFF7767DFDF4626A6A6A6A62EAE26AE465757677777675757DFD73E36),
    .INIT_37(256'hD746AE2E2EAE362EA6B6DF7777EFE7CFCFDFEF77EF7777FFFFFFFF77EF77FF7F),
    .INIT_38(256'hA6A6A6A6466767D7CFDFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F776FDF),
    .INIT_39(256'h5757DF6767DF57D7CFC64657DF77FFFFFFFFFFFFFFDF36AEA6A6A6A6A6A6A6A6),
    .INIT_3A(256'hFFFF77DFBEB6AEAEAEAEB6BECFEFFFFFFF77FFFF7F67DF676F675F575F6767DF),
    .INIT_3B(256'h4726A6A6A6A6A6A6A6A6CF67EFEFEFEFEF67DFDFDFDFDFDFDFDFE76777FFFFFF),
    .INIT_3C(256'hA6A62E46D746362EB64FDF6FEF7777FFFFFF7777EF6757575F676757464757DF),
    .INIT_3D(256'h000000000000000000000001018AAEA6A6262EAE363E363E4646B6A6A6A6A6A6),
    .INIT_3E(256'h77448A9214A5A6A51C138A010000000000000000000000000000000000000000),
    .INIT_3F(256'h000000000000000000000000000000000000CC7767DFDF6767EF7777F7777777),
    .INIT_40(256'hA6A59289010000BC67D7362EB657DF5FDFEF77EF238A89010101000000000000),
    .INIT_41(256'h0000000000009AEF77669A0000898A8A8A8A13139313A6A6A6A6A6A6A6A6A6A6),
    .INIT_42(256'h898901000123DF5FE7E7BE1C138A090101000000000001010000000100000000),
    .INIT_43(256'h000101898A8A8A8A8909898A8A0900000000000913138A890100000000000000),
    .INIT_44(256'h000000000000000011FFFFFFFF77DFCF463E2E26364FCFBEB63ED7DFEFFFDE00),
    .INIT_45(256'h010101898A8A929313938A000000000000000000000000000000000000000000),
    .INIT_46(256'h1C92090001921C1C14139201000956DFDF6767DF5757572301098A8900000000),
    .INIT_47(256'h77FFFFFFFFFFAA000000018A13139DA69D25A6A6A62689000000000000000013),
    .INIT_48(256'h000000000000000000000000000000000000000000000000018A1C9DA62E47DF),
    .INIT_49(256'hA6A6A6A6A6A6A6A6A69D1C9DA59D141313566F77FFFF44000000000000000000),
    .INIT_4A(256'h0000000000018A920900018909000000899DA6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFF7767DFDF5FC636BE57DF57574646CF57DFDF67EF8800),
    .INIT_4C(256'hA6A6A6A6A6A6A6A62EB657EFFFFFFFFFFFFF77CF3EBE4636A6366777FFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FEFDF46B6A6A6A6A6),
    .INIT_4E(256'hA6A6A6A6CF67EFEFEFEF77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'h575F4F364F67EF67574FB62E3ECFD7A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_50(256'h4F2EA6A6A6AE57EFEF675FC6C657D7B626BE3EB6D777FFFFFFFFFFFFFFFFF7DF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFF776777FFFFFFFFFFFFFFFFFFFFFFFFFFFFEF67DFDF),
    .INIT_52(256'hA6A6A6A65767E7DF67777767676757BEA6A657EF777777FFFFFFFFFFFFFFFFFF),
    .INIT_53(256'h776767EFF7EFDF57DFDF57DFE7DF5747362EA6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_54(256'h46DF573EB6B6A6A6A626BE46CF6777FF67CFD757CFCF57D746C6464646D7EF7F),
    .INIT_55(256'h7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF57C63E3EAEA6A6A6A6),
    .INIT_56(256'h4FCFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7EFEF),
    .INIT_57(256'hFFFFEF57BEB6364657CF36A6A6BE5767EFEF6FEF7777EFEFEFFFFFF767DFDFCF),
    .INIT_58(256'h3E3EBE4FCFD7CF464657FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'h67EF77FFFFFFFF7767DFDFDFD7CFCF67FFFFFFFFFFFFFFFFFFFFEFDFCFB62EAE),
    .INIT_5A(256'hEF67DF57CFCFCFDF6767EF77FFFFF767DF57CF4FCF5757CFDF6767DF575757DF),
    .INIT_5B(256'hDFCFC63626AEC646C6362EB6B6A6A6A6A6A6A6A6A6A6A6A62EDF67D7BEC657DF),
    .INIT_5C(256'hDFDFEFFFFFFFFF67D7B6A6A6A6A6B6AEA6263646D7D757E7EFEF67EF77EF6F67),
    .INIT_5D(256'h77FFFFFFFFFFFFFFFFFF7F67DF6767DFDFDF67F7FFFFFFFFFFFFFFFFFFFF7767),
    .INIT_5E(256'hD7DFEF77EFEF77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77EFEF6FE7E7EFEFEF),
    .INIT_5F(256'hDF67EF77FFFFFFFFFF77EF676777FFFF77E757C6BE46CFD73EA6A6A6A6A62E36),
    .INIT_60(256'h77E7B6A6A6A62636AEA6A6BE67EFEFEFFFFFFFFFFFFF77DFC646D7DF67E7DF57),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77DFCFCFBE2E36D757D757DFFFFFFF),
    .INIT_62(256'hA6C66777EF6767FFFFFFFF77EFEFEF6F77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'h77F777FFFFFF7777EFDF4FA6A6A6A6BE46C646CFCF464FDFE74F3E3EBE36A6A6),
    .INIT_64(256'hE747AEA6AE46CF4626A6BE6777EF67575767EF77EFEF77FFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hA6A6A6A6B6DFDFD74FD7E7EF77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F77),
    .INIT_66(256'h5F5FDF6767DF57D7CFC64F575FEFFFFFFFFFFFFFFF674FBEAEA6A6A6A6A6A6A6),
    .INIT_67(256'hFFFF7767CFBEBE3EBE464646CF67FFFFFFFFFFFFFFEFDF67EFEF6F67676F67DF),
    .INIT_68(256'h3EA6A6A6A6A6A6A6A6AE5FEF7777776F67E7DF676FEF67E7E76FF777FFFFFFFF),
    .INIT_69(256'hA6A6A6364F4FBEB6364FE7EFEF77FFFFFFFFFF77EFDF5757575757C6B6AE3E46),
    .INIT_6A(256'h0000000000000000000000000000243E36BECF5757CFC6C64F46BEA6A6A6A6A6),
    .INIT_6B(256'h6FBC018A13A6A6A6A51C92090000000000000001010100000000000000000000),
    .INIT_6C(256'h00000000000000000000000000000000000033FFFFEF676767EF7777EFEF6F67),
    .INIT_6D(256'hA6A69D92010000BC675FC6B63E57DFDFDF67EF6F128A01000000000000000000),
    .INIT_6E(256'h0000000000000044EFBC8901098A8A8A8A8A931392929DA6A6A6A6A69D9CA5A6),
    .INIT_6F(256'h0909010189B45757E767CE13138A890909010000000000000000000000000000),
    .INIT_70(256'h0189898A8A8A8A8A8A8A929313938A8A0900018A8A8A89010000000000000000),
    .INIT_71(256'h000000000000000000EEFFFF77EF67DFD7BEAE26364F46362EB6CFDF6777DE00),
    .INIT_72(256'h0000018A141C1C1C1C9C1C890000000000000000000000000000000000000000),
    .INIT_73(256'h1C8A0000008A1C9C1C14138A001A67E7DFDFDF57CFCF46128901010000000000),
    .INIT_74(256'hFFFFFFFFFFFF55000000008A93139DA6A5A6A6A6A6A689000000000000000913),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000089131C1CBDEFFF),
    .INIT_76(256'hA6A6A6A6A6A6A6A6A6A69C9D9D1C8A89896767EFFFFF44000000000000000000),
    .INIT_77(256'h0000000000018A8900000000000000000013A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFF767E75736A6A6B64646BE2E26BE57DF67EFEF0000),
    .INIT_79(256'hA6A6A6A6A6A6A62EB6B646E77FFFFFFFFFFFFF6F5757574F3646EFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF67D7C6362EA6A6A6),
    .INIT_7B(256'hA6A6A6A63E5767EF77777777EFEF77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hEFEFE757E77777DF4F3E36C657E7C6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_7D(256'h574FA6A62E4F5FDF574FBEBE4FDFDFCF4F575757E777FFFFFFFFFF7777FF77EF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77EF6767),
    .INIT_7F(256'hA6A6A6A6CF6767DF67EF67464F5746AEA6A6C667EFEFF777FFFFFFFFFFFFFFFF),
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
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
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
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__10_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__10 
       (.I0(addra[15]),
        .I1(addra[16]),
        .I2(addra[14]),
        .I3(addra[17]),
        .I4(addra[13]),
        .I5(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__10_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_3_blk_mem_gen_prim_wrapper_init__parameterized16
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [17:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__13_n_0 ;
  wire [17:0]addra;
  wire clka;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h31DEE8779378FFA7903FFFFFDF2ADFDE0FFFFFFFFFFFFE8E53DA9B1D3E8CDFFF),
    .INITP_01(256'h93E7BFFFFFFFF503FFC1FDD2DF9BA3FDB3FFFFE7FFE03FFF1EFFBBF9FEBFFFAA),
    .INITP_02(256'h000005FFF1F3E75EFFBC4EFFE94BFC7005BBFC67FFAFFFFFEBC1C7FFFFA337FD),
    .INITP_03(256'h1FF0000000385CAE021E00000718000001C003FFF138980000003FF34FF00000),
    .INITP_04(256'hFFFFFFFA7D07E7DFFFF6FFAC00003FFFFFFC0C0000000007FE03FC0181C4C300),
    .INITP_05(256'hFFFFFFE6FC80F0D37FDFBFFFEFE1D7FFFFFFFFF0B2A7F7FFEF9FFFFFFB63FFFF),
    .INITP_06(256'hFFE07FFFFF7BD7FDFF67FF7A309F38FB86F9FFBFC17FFFFFE65A7FD6EFFFFFFE),
    .INITP_07(256'hFF1FFFF87C25C7FFFFDD8ADB8B134FFFFFFFFEEF05CDFB125FC81EBD23FFFFF7),
    .INITP_08(256'hF800CC0000001FFA9FF860000001D8FFFED5DF7FFFBE0FFFECB9DFF9FF07FEC3),
    .INITP_09(256'h00000003FE00DE010004C1003FF80000007E75D207BF0400071000000080010F),
    .INITP_0A(256'hB13CFBFFFF27FFFFD563FFFFFFFFFFC6BAE3EF0FFFF2FFE400003FFFFFFE1E00),
    .INITP_0B(256'hA2FFFFFFF9F5FFEEFFFFFFFC7FFFFE7144383CD35DDFDFE7DFEFDFFFFFFFFFE0),
    .INITP_0C(256'hB168E30147E01F5E3FFFFFFFFFF83FFFFF9D0FFFFFB3FE6DB13F80F6BE81FFB7),
    .INITP_0D(256'h7F1FFFFFF67C1FFFFF8FFFA15F28FF87DD0BE3FFFFFF8B6E69B06FFFFFFFFFFC),
    .INITP_0E(256'h0FBE04000920000000000007FE308C7CC0000B799FF8000000027D90FB355A9E),
    .INITP_0F(256'hFFF2FFA400005FFFFFFE1C0000000003FF000E00000841001BF80000007E7CEA),
    .INIT_00(256'hD7D777FFFFFF77EF77EFEFEF7777EFEFDFC626A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_01(256'h6777673EAE26A6A6A6A6AE363E4657D73626AE36BECFDFDFD74746C63EBED75F),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77CF36B6B6B6A6A6A6B6),
    .INIT_03(256'hB6B64667FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7777),
    .INIT_04(256'hFFFFF75FC6363EC6D7CFBEB636CFE7EF7777EF777FFF77777777EFDFDFDFDFCF),
    .INIT_05(256'hA626AEBE4FCF4F4FD767FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hDFEFEF77EFEF777767DFDF5F57CFD767FFFFFFFFFFFFFFFF77EFDFCFAEA6A6A6),
    .INIT_07(256'hEF67DF5FD7CFCF57DFE7EFFFFFFFFFEFDFDF57D75F676767EF777777EFE75F5F),
    .INIT_08(256'hA6A6A6A6A6A63ED7574636BEBEA6A6A6A6A6A6A6A6A6A6A6A64F57CFC6465767),
    .INIT_09(256'h6F67EF7FFFFF7767DF36A6A6A6A6A6A6A62E3EBEBEB6363EBEBE3E363E46463E),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFF7FEF67EFEF6767EF77FFFFFFFFFFFFFFFFFFFFFFFF77),
    .INIT_0B(256'h57677777EFEF77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FEFEF77FFFF),
    .INIT_0C(256'h57DFEF77FFFFFFFFFFEF6757DFEF7777DF46362E2EB6363E36A6A6A6A6A6B6BE),
    .INIT_0D(256'h7757A6A6A6A6A6A6A6A6264767EFEF77FFFFFF777FFFEF57363E4FDF67675FD7),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77EFDF4F5FEFEF67D7D7F7FFFF),
    .INIT_0F(256'hA62ECF57CF465777FFFFFFEF67DF5F57E7EF7777FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFF7F7FFFFFFFFFFF77EFE7CF262EBE576767E7DFCFC6363EBE3E3636BEBE26A6),
    .INIT_11(256'h7757BE2636CF5757BEA62E47676F67DFDFE7EFEFEF77FFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hA6A6A6A6A636BEBEBECF5F6777FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F),
    .INIT_13(256'hEF6F676FEF77EFDF57CF57DFE7EFFFFFFFFFFFFFFF7767D746BE3EB6AEA6A6A6),
    .INIT_14(256'hFF7777EFDFCF46C6CFDF6767DF67FFFFFFFFFFFFFF776FEFEF777F77EFEFEFEF),
    .INIT_15(256'hA6A6A6A6A6A6A6A6A6265777FFFFEF6767E767EF777777EF77FFFFFFFFFFFFFF),
    .INIT_16(256'hA6A6A6A62E46CFBE36BE57E7676F77FFFFFFFFF7EFE75F57CFBE2EA6A6A6A626),
    .INIT_17(256'h00000000000000000000000000008A4646CF67EF675746BEC6BE36A6A6A6A6A6),
    .INIT_18(256'h673401929CA6A6A6A6A69C138A898A8A92928A8A898901000000000000000000),
    .INIT_19(256'h01000000000000000000000000000000000099FFFF7F777777FFFF77EF67DFDF),
    .INIT_1A(256'hA6A6A513890000BCEF675F57DF67EF6757CF46C6139389010189010000000000),
    .INIT_1B(256'h000000000000001155110189898A8A8A8A8A928A8A8A139D1C14141413131CA6),
    .INIT_1C(256'h090901898A35575F676746141389010000000100000000000000000000000000),
    .INIT_1D(256'h8A8A8A8A8A9313938A929313141C13938A09898A928A89000000000000000000),
    .INIT_1E(256'h000000000000000000CCFFFF77F7EF6FD73EB6363636AE26A6263ECF57DF5689),
    .INIT_1F(256'h00018A149D9D9D1C1C9C9D1C8A00000000000000000000000000000000000000),
    .INIT_20(256'h14890000000993131313938A01BCEF67DF57D7CFCFCFBE138A01000000000000),
    .INIT_21(256'hFFFFFFFFFFFF778800000000018A131C1C9DA6A6A6A68A000000000000008A14),
    .INIT_22(256'h000000000000000000000000000000000000000000000000000089939256FFFF),
    .INIT_23(256'hA6A6A6A6A6A6A6A6A6A6A6A6A61C8A01016F67EFFFFFCC000000000000000000),
    .INIT_24(256'h00000000000189010000000000000000008AA5A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFF7767E757AEA6A6A6A6A6A6A6A6A646DFEF77DE0000),
    .INIT_26(256'h2EA6A6A6A6A6B6C64F4F4FCF67FFFFFFFFFFFFEF67DFDFDF57DFEFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77DF5757574FBEB6),
    .INIT_28(256'hA6A6A6A63E4F57DFEF7777EF6F6F77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'h77FF77EF77FFFF77DFD7CF57E7DFA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_2A(256'hDFD7C6BE46CF57CF36B63646CF575757575F5F5F6777FFFFFFFFFF7777FFFF7F),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF776F676767),
    .INIT_2C(256'hA6A6A62EDF77777777775FB62EB626A6A6A6B65FEF7777777FFFFFFFFFFFFFFF),
    .INIT_2D(256'h2EC677FFFFFFFFFFFF77F777777F77777767BEA6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_2E(256'h77FF7757C6362E26A62EAEAEAEAE2E26A6A6A6A62ECF67EFE757CFBEB6B63E3E),
    .INIT_2F(256'h77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF573E3636B626A6A6D7),
    .INIT_30(256'hA6A6A64677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77EF),
    .INIT_31(256'hFFFFFFEF67DF57CFD7574F3E36465767EF77FFFFFFFFFFFFFF776757CF575746),
    .INIT_32(256'hA6A6B646CFCFCF5FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'h5F67EFF76757DF67DF57575757D7D7DFFFFFFFFFFFFF7777776F573EA6A6A6A6),
    .INIT_34(256'hEF67DFDFD7CF4FD7DF67F7FFFFFFFF77EF67DFDFE76FEFEF77FFFFFF77675757),
    .INIT_35(256'hA6A6A6A6A6A6A636CFBE3E47D7C6A6A6A6A6A6A6A6A6A6A62636BEBEBE465767),
    .INIT_36(256'h777777FFFFFFFF77EF57A6A6A626A6A6A6C6CFBEAEA6A6A6A6A6A6A6A6A6AEA6),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFF776F67EFF7EFEF777777FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hCF6777F7EFEF77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77EF77FFFF),
    .INIT_39(256'hD7DF6F777777FFFFFF77EF67DF67EF674FAE2EA6A6A6A62E3EB6A6A6A6A6B63E),
    .INIT_3A(256'h6FCFB626B63626A6A6A646677777EF77FFFFFF7777F7E7BEAEB646E7EF6757CF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77DF6777FF776757E77777),
    .INIT_3C(256'hA6B646463EB63E57EFEF6757D747C6BE475767EF77FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFF7777EFDF575FEF7777EFEF675F4F36B63EC646BEBE463EA6),
    .INIT_3E(256'hEF57BEA6A63ECFD7CF46C646CFDF67DF5F5F6767EF77FFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hA6A6A6A6A6A6A6A6AE46D7DF77FFFFFFFFFFFFFFFFFFFFFFFF77777777EFEFEF),
    .INIT_40(256'hFFFF7777FFFFFF7767676767EF77FFFFFFFFFFFFFFFFFFEFDF57D7CF464636A6),
    .INIT_41(256'hFFFF77EFDF57CFD7DFEFFFFF77EFEF77FF77F777FFFFFF77FFFFFFFF7FF7F7FF),
    .INIT_42(256'hA6A6A6A6A6A6A6A6A62E57FFFFFF77EFEFEFEFF777777777FFFFFFFFFFFFFFFF),
    .INIT_43(256'hA6A6A6A6A63E57CF3EBED757CF5FEFFFFF77EFDF5757E7E7D736A6A6A6A6A6A6),
    .INIT_44(256'h00000000000000000000000000008935BE57EF777767CF46C6BE36A6A6A6A6A6),
    .INIT_45(256'h77AA8913A6A6A6A6A6A6A69D138A8A898A13138A898989000000000000000000),
    .INIT_46(256'h8A8A000000000000000000000000000000000077FF777777FFFFFFFF7767E7EF),
    .INIT_47(256'hA6A6A69D13928A45EFEF676767EFF7EF57BE2E2E9C148A898A93928901000001),
    .INIT_48(256'h000000000000000099000089890901000109090000018A138A89098A13139CA6),
    .INIT_49(256'h8A89898A8A35575F6767CE139301000000000101090901098901000000000000),
    .INIT_4A(256'h8A8A8A8A92131413139313139C9D14138A89898A92138A010000000000000001),
    .INIT_4B(256'h00000000000000000033FFFFFFFF77EF4F363636AEA626A6A6A62636CFD7578A),
    .INIT_4C(256'h018A13141C1C1C1C1C9CA5A61C8A000000000000000000000000000000000000),
    .INIT_4D(256'h8A0000000000000909898A89895EEFEFDF574FCFD7CFB5139289000000000000),
    .INIT_4E(256'hFFFFFFFFFFFFFFAA0000000000008A9213132EA6A6A513010000000000008913),
    .INIT_4F(256'h000000000000000000000000000000000000000000000000000000000066FFFF),
    .INIT_50(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A5138A8967EF77FFFFDD000000000000000000),
    .INIT_51(256'h00000000000001000101010000000000099214A5A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFF776767DFB6A6A6A6A6A6A6A6A6A636E7F7EF560000),
    .INIT_53(256'hBEB6A6A6A6B6C6CF5FDF574FCFEFFFFFFFFF77EFE7DFDFE7676767F7FFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77F7EFEFDF57CF),
    .INIT_55(256'hA636B63ECF57CF5FEF7777EF6FEF77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFEF6757D7D7BEA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_57(256'hDFCFC6C6464F473EAEAE36BEBEC646CF57575757DFEFFFFFFFFF7777FFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF777777EF6767EFEF),
    .INIT_59(256'hA6A6B65777777777FF77572EA6A6A6A6A6A6AE5F77FF777777FFFFFFFFFFFFFF),
    .INIT_5A(256'hB6BE6FFFFF77EF777777EF77FFFF77FFFFFF67C6A6A6A6A6A6A6A62ECFDFBEA6),
    .INIT_5B(256'hEF77EF67D7BEB6AE2EB6363E3EB62626AEAEA6A6BEDFEF67DF57CFBEAEB6BEC6),
    .INIT_5C(256'h6777FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6FCFC6C6BEAE26B657),
    .INIT_5D(256'hA6A6A636E7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77EF67),
    .INIT_5E(256'hFFFFFFFF77EF675F57DF57BEB63E4657DF77FFFFFFFF7777FF77E7463EBE3EB6),
    .INIT_5F(256'hA6263ECFD7D7DFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'h5F677777DF3EBED757D7CF4FCFCFCFDFFFFFFFFFFFFF777777EF573E26A6A6A6),
    .INIT_61(256'h7767E7DFD74F4FDF67EFFFFFFFFFFFFF77EF6767676767EFFFFFFF77EFDF57D7),
    .INIT_62(256'hA6A6A6A6A6A6A6A6A626C6DFEF67BEA6A6A6A6A6A6A6A626B63636B636BE4FDF),
    .INIT_63(256'hFFFFFFFFFFFFFFFF77EF4F36C6BE2EA62E4F46AEA6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFF775F5767EFEFEFF7777777777FFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'h4FEF777F7777FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7777FFFFFF),
    .INIT_66(256'h47DF67EFEF777FFFFFFF77EF67EFEFEF4FAE26A6A6A6A6A6B6362EA6A6A6A626),
    .INIT_67(256'hDF463E3E4FD746BEB63657EF77EF67EF77FF77EF67675736AEB64667EF67CFC6),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7777FFFFFF77E7DF6767),
    .INIT_69(256'hAEC657CF3EB62E36BE46C6BEAE26262EAEBE57677777FFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFF777F777777FFFFFF77EFEF6FDFCF3EBECFDF57463EBEBEAE),
    .INIT_6B(256'h57BEB6A6A6A6B6BECFD7D747C6475757575FE76767EFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'h26A626A6A6A6A6A6262E364FE7EFF7F7FFFFFFFFFFFFFFFF77EF6F6767DFDFDF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFF77EFEFEF77FFFFFFFFFFFFFFFFFFFFFFFFEFDFD7CFCF463E),
    .INIT_6E(256'hFFFFFF7767DFDF67EFFFFFFFFF77EFEFEFEFEF77FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hB6A6A6A6A6A6A6A62E466777FFFFFFFFFFFFFFFF777777FFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hA6A6A6A6A6AE57DFCFCFDFDFCF57EF77EF57463E3E465767DF4F26A6A6A6A626),
    .INIT_71(256'h0001000000000000000000018A8A1426AEE777FFFF776FDF57D7473626262EAE),
    .INIT_72(256'hFF220913A6A6A6A6A6A6A69D138A8901098A8A0901898A890189890101090900),
    .INIT_73(256'h1313920900000000000000000000000000000066FF67DFDF6777FFFF77EFEFFF),
    .INIT_74(256'hA6A6A6A59D1C13466767E7E7676FEFEFE7462E261C148A898A131C1C13138A8A),
    .INIT_75(256'h0000000000000000000000010901000000000000000000000000008993149CA6),
    .INIT_76(256'h9293929313B5CF576FEFDE0989000000000001098989898A8A89010101010000),
    .INIT_77(256'h8A8A929313149D1C139213149DA514938A098A8A92138A890000000000000089),
    .INIT_78(256'h00000000000000000099FFFFFFFFFFEFCFBE3E36A6A62EAEA6A6A626C6D7DF8A),
    .INIT_79(256'h018992131393131C9C9DA6A61C920000098A8A01000000000000000000000000),
    .INIT_7A(256'h01000000000000000000000012EFEFF7EFDFD7CFD7CF2D138A09000000000000),
    .INIT_7B(256'hFFFFFFFFFFFFFF55000000000000098A898A242EA6A61C938A8A09000000018A),
    .INIT_7C(256'h000000000000000000000000000000000000000000000000000000000066FFFF),
    .INIT_7D(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6138A8A67EF77FFFF66000000000000000000),
    .INIT_7E(256'h0000000000000001898A8901000000098A1393131CA5A6A6A6A6A6A6A6A6A6A6),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFF77EFEFE746A6A6A6A6A6A6A6A6A626DFEFEF560000),
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
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
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
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__13_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0000000000200000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__13 
       (.I0(addra[15]),
        .I1(addra[16]),
        .I2(addra[14]),
        .I3(addra[17]),
        .I4(addra[13]),
        .I5(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__13_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_3_blk_mem_gen_prim_wrapper_init__parameterized17
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [17:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__14_n_0 ;
  wire [17:0]addra;
  wire clka;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hE22FE7C7081FDC7FFFFFFFF7BC017BFFFF27FFEF7363FFFFFFFFFFFA74A3E64F),
    .INITP_01(256'hFFFFFDFD887F9FF7A2F0FFB1A5FFFFFFFDB47E9053FFFFF9BFFFFFEF14201510),
    .INITP_02(256'hFFFF8A8FCA5FF7FFFFFFFFF70B621CB68FFFDF1FBFFFFFFFFFF005FFFFDDBFFF),
    .INITP_03(256'hDFF80070000FBC2F7AC04A691E9FFFFFF1FC1FFFFFFFFFDC9CD87FBF7E4CFBFF),
    .INITP_04(256'h000FA30001FC6000003E4D3A3F9E0000F880000000000007FE9D5C7FF0000843),
    .INITP_05(256'h1903FFFFFFFFFFFD0C3BF3F3FFFBFFD80000C7FFFFFF9C0000000003FF003FE0),
    .INITP_06(256'h15FFFFF9DFFFFF511FDCF436F487E36F24DFDDBFFFFFFFFF2F9DFBFFFF9DFFF9),
    .INITP_07(256'h3FFFFFFFFFDBDEFFFFC7FFFFFFFFF219EDFF2CED3FB6FFC6C9FFFFFFFE343F24),
    .INITP_08(256'hFFFFFFE470281F47DE25F3FFFFFFC9009EDFD9FFFFFFFFF3010FADE81FFEAFBE),
    .INITP_09(256'h00000003F8AE7FFFF0000A3B87E6007EF01FFC3BFB193E433FA7FFFFFFFC1FFF),
    .INITP_0A(256'hFFFF0C0070000003FF001FF0000FBA0021FFF800003F5F777FFF000079400000),
    .INITP_0B(256'hFFFFFFFFFFFDC7FFFFA4FF95F8F7FFFFFFFFFFFF8117FBFBFFFEFFE00000CFFF),
    .INITP_0C(256'hDFC17FF727FFFFFFFF222FFF01FFFFFDCFFFFF705E7313761883D3DFF43FDDBF),
    .INITP_0D(256'hFFFFFFFD102DEDCDFFFCA7FC7FFFFFFFFE97C0FFFFDBFFFFFFF5E660EBFE328A),
    .INITP_0E(256'hFE9A798BDF37DDFFFFFE0FFFFFFFFFF401C4C0443EFD7BFFFFFFF3693FBF94FF),
    .INITP_0F(256'h001C7FFE87F600003D60008000180003F1B75FFFF0603D8FF7F781FFFBFF3DC7),
    .INIT_00(256'h47C636A6AEBE46CFDF67DFCFCF67FFFFFFFFFFEF67E7DF6767E7676777FFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF776757CF),
    .INIT_02(256'hCFDF5F5F676757DFEF7777EF67EF77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFEF6757CF4636A6A6A6A6A6A6A6A6A6A6A6A6A62EA6A6A6A6),
    .INIT_04(256'hDFCFBE3E3636B62E2E2EAEAE2626B6C6D75757575F6777FFFF7777FFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77777777EF777777),
    .INIT_06(256'hB62ECF6F77EF6767EFEFCFA6A6A6A6A6A6A6B6DF7777F76F6777FFFFFFFFFFFF),
    .INIT_07(256'hC6BE5767EF67DF67EF67DFEFFFFFFFFFFFFFFF67B6A6A6A6A6A6AECFEF7777DF),
    .INIT_08(256'h67EF67DFCF3EB6AE2EAEBE4FCF46B6B646CF46C66777EFDFCFCFCFBE2EAE4FCF),
    .INIT_09(256'h5F6777FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77DF5757CFC6BEC657),
    .INIT_0A(256'h26A62636CF6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77EF67DF),
    .INIT_0B(256'hFFFFFFFF7F77EFDFDF67DFBEB63E47D7D7E7FFFFFFFF77EF7767CF36B6B6AE2E),
    .INIT_0C(256'hA6263E4FD7576777FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hE7EF77EFCF2EA62E3EC6C6C647CFD767FFFFFFFFFFFF777777EF57BEB6B626A6),
    .INIT_0E(256'hFFEF676757CFD767F7FFFFFFFFFFFFFF77EF67DF5757DF77FFFFFF7767DF5757),
    .INIT_0F(256'hA6A6A6A6A6A6A6A6A6A65F77FF7F5F3EA6A6A6A6A6A6AE3EBEBEBEBE3EBE4657),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFF7767DFDF57B6A6A62EA6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFF7757CF67EFEFEFEFEF6F67E76777FFFFFFFFFFFFFFFF),
    .INIT_12(256'hC6EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'h36D767EF77FFFFFFFFFFFFFF777777775F362EA6A6A6A6A62EAEAEA6A6A6A6A6),
    .INIT_14(256'hD74FCFD7DF67E7DF4FC65767674FBECF67F76F575757462EA62EC6DF675736AE),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF67DFDF5F),
    .INIT_16(256'h3EC6CF473626A62EB636B6A6A6A6A6A6A6A6BE5FEF7777FFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF6767DF4FBE4FE7EF674F36BEBEBE),
    .INIT_18(256'hCF36A6A6A6A6A6AE4F57D746BEBE46D757DFDFE7E76F7FFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hBEB62EA6A6A62626A6A6263E57676767EFFFFFFFFFFFFFFF7767DFDF5F575757),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFDF57574F46),
    .INIT_1B(256'hFFFFFFFFEF6F6F77FFFFFFFFFF77EF676767EF77FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hCF472EA6A6A6A62EBED7677777FFFFFFFFFFFFFFFF7777FFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'h2EA6A6A6A6B6DF6757576FEF6767EF67D73626263647576F6757BEB636AE2E3E),
    .INIT_1E(256'h89928A010000010100000192149DA5A6BEEFFFFFFF77F76767675FCFC6C63E36),
    .INIT_1F(256'hFF998A9CA6A6A6A6A6A6A69C138900000000000000898A898A131C138A8A8A89),
    .INIT_20(256'h131C14138A8900000000000000000000000000CCDF4F46CFCF5F67EF67EFFFFF),
    .INIT_21(256'hA6A6A6A69D9C1346DF6767DFDFE7EF77EF5FB6A59C1C938A921CA6A6A69D1313),
    .INIT_22(256'h000101000000000000000000000000000000000000000000000000008A139DA6),
    .INIT_23(256'h131C9C9D9DAD46D7DF67EF0000000000000000010989898A8A89890909010000),
    .INIT_24(256'h89921C1C1C9D9D1C139292139D9D14928A898A8A92938A010000000101000189),
    .INIT_25(256'h00000000000000000088FFFFFFFFFF674F36B62EA6A62636AE26A6A6BECF578A),
    .INIT_26(256'h898A928A89898A1C9DA5A5A59C138A8A921313928A890909898A898989090000),
    .INIT_27(256'h000000000000000000000000BBFF7FFF776FDFD7CF47A4138A00000000000001),
    .INIT_28(256'hFFFFFFFFFFFFFF778800000000000001018912BEA6A6A69D9D1C138900000000),
    .INIT_29(256'h000000000000000000000000000000000000000000000000000000000066FFFF),
    .INIT_2A(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6131B67EF77FFFF66000000000000000000),
    .INIT_2B(256'h0000000000000000898A89010001098A131C928A8A131CA6A6A6A6A6A6A6A6A6),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFF77EFE7BEA6A6A6A6A6A6A6A6A6A646DFDFCE0100),
    .INIT_2D(256'hD7CF4F46BEC647D76767E75F57EFFFFFFFFFFF776F67DFDFDFDFDFDF67EFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7767DF),
    .INIT_2F(256'h67EFF77777EFD75767EF6F6767F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFF7767D7C6BE3E26A6A6A6A6A6A6A6A6A6A6A6BEDFDF46AEC6),
    .INIT_31(256'h67CFBE2EA6A6A6A6A6262EA6A6A626C6DFDF5757DFEF7777777777FFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77777777FFFFFFFF),
    .INIT_33(256'hEFD7DFEFEFDFD7CF5757AEA6A6A6A6A6A6A6B6DF7777675F57EF77FFFFFFFFFF),
    .INIT_34(256'hDF5757DF675FCFD757CF4FD76777FFFFFFFFFF6F4626A6A62E3E57EF77FFFFFF),
    .INIT_35(256'hEFEF6757C636363E36BE4F57DF57464FDFE7DFDFEF776746B6B63E362E3E5F67),
    .INIT_36(256'h57DFEF77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77EFE7675FCF4FCFDF),
    .INIT_37(256'h2E2EAE3646DFEF77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77EF675F),
    .INIT_38(256'hFFFFFFFFFFFF77EFEFEFE7C6B63646D74F4FE777FFFFFF77EFD73EB6B636B6AE),
    .INIT_39(256'h363E46D7DF67F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'h67EF77DFC6A6A6A6A62E3EC6CF575767FFFFFFFFFFFFFFFFFF7767D746C636B6),
    .INIT_3B(256'hFF7F77675F576777FFFFFFFFFFFFFF77EF6FDF4FBE3E476777FFFFEFDF57CF5F),
    .INIT_3C(256'hA6A6A6A6A6A6A6A6A6A6DF77FFFFDF3EA6A6A6A626B6BE46CFCFD75757D7D75F),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFEF676757A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_3E(256'hFFFFFFFFFFFFFF777777EFDFDFEFFF7777776FE7DFDFE76F77FFFFFFFFFFFFFF),
    .INIT_3F(256'hD7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hB6CFEF77FFFFFFFFFFFFFFFFFF7777EFDF463626A6A6A6A6A626A6A6A6A6A62E),
    .INIT_41(256'hCFD7676767EF6FE7CF464FCFBEA6A6BEE7EF5746C6C6B6A6A6A63ED7DFCFB62E),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF776767E757),
    .INIT_43(256'hBE2E26A6A6A6A626363EAEA6A6A6A6A6A6A6AEBE5767EF77FFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6767DFD7475767EFEFD746CFD7CF),
    .INIT_45(256'h573E26A6A6A6A6AE46CFC6B6B6BECFDFDFDFDFDF67EF77FFFFFFFFFFFFFFFFFF),
    .INIT_46(256'h46C63E36AEAEAE2E2EAE364657676767676FF7FFFFFFFFFFEF5FD7D7D757DFDF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF76757CF4F),
    .INIT_48(256'hFFFFFFFFFFFF77FFFFFFFFFFFF7FEF676767EF77FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hCFCF36A6A6A6A6A636D7DF67EF77FFFFFFFFFFFFFFFF77FFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hA6A6A6A6A62E575FCFD7677777EF67574626A6A6BE57DF6767574647D74636BE),
    .INIT_4B(256'h149D9D1389898A8A8A898A139DA6A59D5677FFFFFF77EF676767DFDF5FCF36A6),
    .INIT_4C(256'hFF22ACAD2EA6A6A6A6A6A62DACA311880000000000098A8A939DA6A514131393),
    .INIT_4D(256'h1C9C9D1C9209000000018A8A89000000000001AC36AE3E4646CF57575F67FFFF),
    .INIT_4E(256'hA6A6A6A51C928A4EDFEF77EFDF5FE7EFEF5736A6A6A6A6A5A5A6A6A6A6A61C1C),
    .INIT_4F(256'h01898A89000000000000000000000000000000000000000000000000008A9DA6),
    .INIT_50(256'h92149DA6A6B646C6465767000000000000000000000109898A89898909090100),
    .INIT_51(256'h92139D9D9D9C9C9C1B1B1B9B9C1C1C138A8A8A8A8A8A0100000000000101898A),
    .INIT_52(256'h0000000000000000000077FFFFFF7757B6A626A6A6A6A6A62EA6A6A6B6BE3E9C),
    .INIT_53(256'h89921393890189131C1C1C9C9D9D9C9C9C9DA59D138A89898A8A8A8A8A8A0000),
    .INIT_54(256'h000000000000000000000000DDFFFFFFFFEFE75757CF1B8A0000000000000189),
    .INIT_55(256'hFFFFFFFFFFFFFFFFAA0000000000000001898ABD139DA6A6A69D1C138A890000),
    .INIT_56(256'h8811111188000000000000000000000000000000000000000000000000EEFFFF),
    .INIT_57(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A69D23EFEFEF77FFEE000000008888888888),
    .INIT_58(256'h0000000000000000018A01000000018A13138A9212131B9CA6A6A6A6A6A6A6A6),
    .INIT_59(256'h77FFFFFFFFFFFFFFFFFFFFFFFF77572EA6A6A6A6A6A6A6A6A6A6A6AE4F468900),
    .INIT_5A(256'hDFD7D7CF4F47CFDFEFEF67DF6777FFFFFFFFFFFF77675F5F5F5FDF5F5F677777),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77),
    .INIT_5C(256'h77FFFFFFFF6746465FDFDFDF6F77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFEF574FD75746B6A6A6A6A6A6A6A6A6A6AE465F67DFCFDF),
    .INIT_5E(256'h7757C6A6A6A6A6A6A6A6A6A6A6A62EDF7777EFEFEF77777777FFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF7777FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFF777777EF57CFCFD746A6A6A6A6A6A6A6A6AEDF7777EFDF5FEFFFFFFFFFFFFF),
    .INIT_61(256'hEFEFEF7777EFD746BE464646CFEFFFFFFF77EF5FCF47C6BEC657EF77FFFFFFFF),
    .INIT_62(256'hEF77EFDF5757DF6767E75F5F67675F5767EF67E7EFEFDFBE26A6A6A62EC6DF67),
    .INIT_63(256'hDFDF67EF77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7767575757CF4FD767),
    .INIT_64(256'hB6AEAEB64F67EF77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7767DF),
    .INIT_65(256'hFFFFFFFFFFFFFF77EF6F5F46B6AE3ECFD7CFDFEFFFFFFFFF775FC6363EC63E36),
    .INIT_66(256'hCFD75767EF7777FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'h57E767573EA6A6A6A6A6AE46CFD7D757EFFFFFFFFFFFFFFFFFFF77DF4FBEBEC6),
    .INIT_68(256'hFFFF776FDF6FFFFFFFFFFFFFFFFFFFEFEFEFDFBEAEAE3ECFDF67EFEFE7CFBE46),
    .INIT_69(256'hA6A6A6A6A6A6A6A6A6A6BEE7EF776736A6A6A626B636BE46CF5FDF676FEFEFEF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFEFE7E7D7A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_6B(256'hFFFFFFFFFFFF7767DF6767E76777FFFFFF7FEF67EFEFEFEF77FFFFFFFFFFFFFF),
    .INIT_6C(256'hEF77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hBEDF77FFFFFFFFFFFFFFFFFFFF77EF6F5F4F3EB6AEA6A6A6A6A6A6A6A6A62ECF),
    .INIT_6E(256'hCFD767E767EFEF67D7D757D73EA6AE577777DF47C6C6B6A6A6A6B6D7E7DFCFBE),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7777EFDF),
    .INIT_70(256'hCFB6A6A6A6A6A6A6BE463EA6A6A6A6A6A62EAE3ED7E767677FFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77F767DFDFEF777767DF676FDF),
    .INIT_72(256'h67D736A6A6A6A6AE3E3EA6A6A636CFDF67E75FDFE7EF77FFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hCFCF4F46464F4FC6BEBE464FD7DF6767DFDF67EFEF6767EF6757CFCFD75F6767),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77EFDFD7CF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF77EFEF6F67EF77FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hBE3E26A6A6A6A6A62E4F57DF6F77FFFFFF77F7777777EF77FFFFFFFFFFFFFFFF),
    .INIT_77(256'hA6A6A6A6A6A6A6B63ECF67FFFFEF574F4636A6A6C6CFD7DFDFD746CF5FD7BE36),
    .INIT_78(256'hA6A6A69D139213131413131C9DA6A51CCEEF77FFFF77EFDF5757CFCFCFBEA6A6),
    .INIT_79(256'hFFDDDE564E36A6A6A6A6A6A62E3EBD3311880000008992131CA6A6A6A69D9D9D),
    .INIT_7A(256'hA6A6A6A59201000009139D9301000000098A1CA6A6A6AE3EC646CFCF57DF77FF),
    .INIT_7B(256'hA6A61C1392890156DFEFFF7FEFDF575FCF3E26A6A6A6A6A6A6A6A6A6A6A59DA6),
    .INIT_7C(256'h01898A8A8A8909000000091C13090000000000000000000000000000008AA5A6),
    .INIT_7D(256'h8A8A139C1CBE46362EBE5701000000000000000000098A9213938A8A8A8A8909),
    .INIT_7E(256'hA42424ACAC353535353D3535AD1C13928A8A8A8A890100000000000101898A8A),
    .INIT_7F(256'h00000000000000000000EEFFFF77EFCF2EA6A6A6A6A6A6A6A6A6A6A6A6A6A625),
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
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
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
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__14_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__14 
       (.I0(addra[15]),
        .I1(addra[16]),
        .I2(addra[14]),
        .I3(addra[17]),
        .I4(addra[13]),
        .I5(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__14_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_3_blk_mem_gen_prim_wrapper_init__parameterized18
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [17:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__23_n_0 ;
  wire [17:0]addra;
  wire clka;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h7EC7FBFDFFFDFFFC00002FFFFFFF631870000007FF8017FC001FCC0030113800),
    .INITP_01(256'h0FCC61F4BC037BDFFBBFEF7FF3FD13FFBFFAFFFFFFC0FF6AF7EFFFFFFFFFFFFF),
    .INITP_02(256'hFFC6FFFFFFF8EE4FE7FF36406FE8FFFB37FFFFFFFF509FAC01FFFFFC7BFFFF71),
    .INITP_03(256'h1E3B39FFFFFFFCF68F97AB7FFFFFFFFE3704DFC73FFEC5FAFFFFFFFFFFFBDFFF),
    .INITP_04(256'hF8607EC7EAF903FFFFFFCCC7FFF8D6053F3761FFFFFF87FFFFFFFFF3FF0067FE),
    .INITP_05(256'hFF8003FE001FF8001800A840001C7FFD12980000008007FC3C3C0007E1517FFF),
    .INITP_06(256'hFFDE53B4EA1F3FBFFFFFFFFF83FFFBF41FFC1FFF00002365FFFE70C7F8000007),
    .INITP_07(256'hFF113FCB900FFFFEFEFFFF70FFFFFE7D4E9830CFFE3FFF7FF41AD9FF9FF1FFFF),
    .INITP_08(256'hBFFEFC74FFFE7FCFFDF9BF0FFFF97FFBFFE5E89FFFFEEC831FFEFFC9E7FFFFFF),
    .INITP_09(256'hFFFFDBFFFFFFFFF8008DA0F21B78DE1FFFFFFFFEE5D792FFFFFFFFFFBFF5F8CF),
    .INITP_0A(256'h00D07FFC7F7E0007F922FFFFF8E0F8C7F59777FFFFFFEF7FFFF8F6F17FAF9EFF),
    .INITP_0B(256'hC0005B40FFFE751FF8000007FF8001FE001FF8001E1114C0001EFFFDDBC00006),
    .INITP_0C(256'hFFE21F7F0FF1D4FFBCF4FFFFFFFE874AEEFE3F1FFFFFFFFFFFFFFB141FFB17FF),
    .INITP_0D(256'hFFF8E3373FFA7FB01FFFFFFFFE937FDBDA0FFFFEFE1FFF7CCFFFFEBE981AD08F),
    .INITP_0E(256'hE0C37B3FFFFFFFFF9FFC38EEBFFF7028FFF71F83FFF19EF7FFFEFFCFFFEE8AFF),
    .INITP_0F(256'hFFFCEF7FFFB17381FF9EFEFFFFFFC9FFFFFFFFFFFB7240620ECFDBDFFFFFFFFE),
    .INIT_00(256'h898A13138A898A93938A8A1B2526AD35AE2EA6A5138A89898A928A8A92938A01),
    .INIT_01(256'h00000000000000000000001177FFFFFFFF77EF67DF5F8A090000000000000001),
    .INIT_02(256'hFFFFFFFFFFFFFFFF55000000000000000001099B8A139DA6A6A69D9D9D1C8A00),
    .INIT_03(256'hCC555555AA000000000000000000000000000000000000000000000000FFFFFF),
    .INIT_04(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A61322FFFFEFEFF7FF112222AA3333444444),
    .INIT_05(256'h000000000000000000090100000000000992132C343DBDBD9C1C1C1C9DA6A6A6),
    .INIT_06(256'h7777777FFFFFFFFFFFFFFFFFFF77CFA6A6A6A6A6A6A6A6A6A6A6A6A63EBE9309),
    .INIT_07(256'hEFDFDFDF5757DFEFFF77EF67EF77FFFFFFFFFFFFFF6FDF5757DFDF5757DFEF77),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFF77EF5F36BE57DFDF6777FFFFFFFFFFFFFFFFFFFFFFFF7777FFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFF6767EFEF67CF3EA6A6A6A6A6A6A6B6BEBE465F67E7EF),
    .INIT_0B(256'hFF67C6A6A6A6A6A6A6A6A6A6A626BEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFF7EF77FFFFFFFFFFFF7767DF6FEF67DF67EF7777FFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFF7767DFDFDFCFA6A6A6A6A6A6A6A6BEEFFFFFFF77EF77FFFFFFFFFFFF),
    .INIT_0E(256'hDFEF7777FF7767D746CFD7CFCF677F77EFDF57575767E75757DFEF77FFFFFFFF),
    .INIT_0F(256'h6FEFEFEF77FFFFFFFF77F7EF77FFEF676F7777EFEFEFEF573EA6A6A626BE46CF),
    .INIT_10(256'h67DFDFDFDF6777FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF67575757D7CFD7DF),
    .INIT_11(256'h2E2E26AECF67EF7777777777FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF67),
    .INIT_12(256'hFFFFFFFFFFFFFF77EFDFCFC6B626B6CFDF67EF77FFFFFFFFFFEF5F46BEBEB62E),
    .INIT_13(256'h46CF57DFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'h465757CFA6A6A6A6A6A6A626BE464FCFDFFFFFFFFFFFFFFFFFFF775FBEB63EC6),
    .INIT_15(256'hFFFF77EFEFFFFFFFFFFFFFFFFFFF77E767EFDFC6B636BE46D7DFEFEF67CFB6B6),
    .INIT_16(256'hA6A6A6A6A6A6A6A6A6A6A6BE5FEF6746A6A6A62E3EBEBE46D7DF67EF7777FFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFEF67675FC6AEA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_18(256'hFFFFFFFFFFFF77DF57DFDFDFDFEFFFFFFFFFEF7777777777777777FFFFFFFFFF),
    .INIT_19(256'h77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hD767FFFFFFFFFFFFFFFFFFFFFFFF77EF5F57CF4F4FBE2EA6A6A6A6A6A626C667),
    .INIT_1B(256'hD7CFDFDF6777FF776767EF67CF3E4767FFFFEFDF5757BEA6A6A6AECF67E7DF57),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7767),
    .INIT_1D(256'hDFCFCF4736A6A6A6BE474FBE2EA6A6A6A6B63ECFDF67DFDFEFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEF77FFFF77EF7777EF),
    .INIT_1F(256'hEF67D73EA6A6A626B6AEA6A6A626C6DFEF67DF57DF676777FFFFFFFFFFFFFFFF),
    .INIT_20(256'h5757575F5F5F5757D74F46464FCFD7D7CF57DFEF6FDFDFE7E757575F575FE76F),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77EF67DF57),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF777777EF67676777FFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hAE26A6A6A6A6A6A6AE4657DFEF77FFFF6F57DF6FEFEF6777FFFFFFFFFFFFFFFF),
    .INIT_24(256'hA6A6A6A6A6A6A6A6A65777FFFF67B6B6BE3EAEA6AE3E3ECFD7CF46D767E7CF36),
    .INIT_25(256'hA6A6A6A51C1C1C9D9D9D1C1CA5A69D1CC5E76FEF7777F76757BE2EAEB6A6A6A6),
    .INIT_26(256'hFFFFFFF7DFD7BE2EA6A6A6A6A6B6D756CDAB8900018A139CA6A6A6A6A6A6A6A6),
    .INIT_27(256'hA6A6A6A61C8900098A9DA58A000000018A1CA6A6A6A6A6AE3EC6464FCF5777FF),
    .INIT_28(256'hA61C13938A890956CF57EF77EF6FD7C6B6A6A6A6A6A6A6A6A6A6A6A6A6A59DA6),
    .INIT_29(256'h898A131C1413938A8993A6A6A61389000000000000000000000000000113A6A6),
    .INIT_2A(256'h8A09018A8A464FB6A6B6CF890101000000898A898A131C9DA69D14131313938A),
    .INIT_2B(256'h464ED6DE666756D656D746BEBE9389010009090100010100000001898A8A8A92),
    .INIT_2C(256'h8901000000000000000066FFFF77EFD726A6A6A6A6A6A6A6A6A6A6A6A6A62E3E),
    .INIT_2D(256'h00899213138A8A8A8A0989AC4646CECF3E2EA62EA389098A9313928A8A93928A),
    .INIT_2E(256'h000000000000000000000033FFFFFFFFFFFF777F7F6601000000000000000000),
    .INIT_2F(256'hFFFFFFFFFFFFFFFF7788000000000000000000898A93149DA6A6A6A6A6A51301),
    .INIT_30(256'hFFFFFFFF55000000000000000000000000000000000000000000000000FFFFFF),
    .INIT_31(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A69D8922FFFF776F67EFCDDDDD66EEEE777777),
    .INIT_32(256'h890000000000000000898900000000000023BDCED6D75757241313929313929C),
    .INIT_33(256'h6F67EF77FFFFFFFFFFFFFFFFFF77CFB62E2E26A6A6A6A6A6A6A6A6A636BE1C13),
    .INIT_34(256'hFFEF6767676777FFFFFFFF7777FFFFFFFFFFFFFFFFEFE7DFDFDFDF57CF5767EF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFF7767E7D7BECF67EFEF77FFFF7777F7F777FFFFFFFFFF77EF77FFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFEF7777FF7767D7BE2EA62EB63636BE463636CFDF67EF),
    .INIT_38(256'hFF67B6A6A6A6A6A6A6A6A6A626B6CF77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'h7777777767DF67EFEFEFEF7777EF57CF575746C65767EF77FFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFF7F77EFF7673EA6A6A6A6A6A6A657FFFFFFFFFFEF77FFFFFFFFFFFF),
    .INIT_3B(256'h4FDF67EF77777767DF6767DF5F67EF67CF4F57DF67EFEF67DFDF67EF77FFFFFF),
    .INIT_3C(256'h5757E777FFFFFFFFFFFFFFFFFFFFFF7777FFFFFFFFFF77EFCFA6A6A6A636B636),
    .INIT_3D(256'hDF5F57575757DFF77777FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFDF5757D7CFCFD7),
    .INIT_3E(256'hA62E2E36D76767EFEFEFEFEF77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7767),
    .INIT_3F(256'hFFFFFFFFFFFF777767D74FC6B626B65767EF77FFFFFFFFFFFFFF6FD73EAEA6A6),
    .INIT_40(256'h36BEC6CF67FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'h46D7CF3EA6A6A6A6A6A6A6A6A636BE46E7FFFFFFFFFFFFFFFF77EFD7362EAE36),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFCFDFE75F463EBE4FCFDF67EFEF67CF3636),
    .INIT_43(256'hA6A6A6A6A6A6A6A6A6A6A6AE4757D736A6A6A6AEC6464FD7DFEFF777FFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFF7777EF675746A6A6A6A6A6A6A6A6A6A6A6BEB6A6A6),
    .INIT_45(256'hFFFFFFFFFFFFEF575757DFDFE767F77777F777FFFFFFFF77F7EF67EF77FFFFFF),
    .INIT_46(256'hFFFFFFFF77FFFFFFFFFFFF77FF7777EFEF77FFFFFFFFFFFFFF77EFEF7777FFFF),
    .INIT_47(256'hDFEFFFFFFFFFFFFFFFFFFFFFFFFFFFEFDF5F5757DFDF47B62EA6A6A6263ED7EF),
    .INIT_48(256'hDFCF57DF77FFFFFFFFFFFF77EFE76777FFFF777777EFD7B6A6A6AE465F575757),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77),
    .INIT_4A(256'hE757DF6767DF4F3636BE4F574F36A6A63646CF5F6767574F5F7FFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF),
    .INIT_4C(256'hEFEF6757BE26A6A626A6A6A6A6B6D7EFFF77675757DFDF676767EFFFFFFFFFFF),
    .INIT_4D(256'h676FEFEFEFEFEF6FDFCF4FCF5757CFC6C6CFE7EF67676767E75F57DFCFCFDF67),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7777F7EF67),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7767DFE7EF77FFFFFFFFFFFFFFFFFF),
    .INIT_50(256'h2EA6A6A6A6A6A6A6364FDFEF77FFFF775FCFCFDFDFDFDFF7FFFFFFFFFFFFFFFF),
    .INIT_51(256'hA6A6A6A6A6A6A6A6A6DFFFFF77CF26B657DF573E26A6A6AEBEBEBE5F6F67D736),
    .INIT_52(256'hA6A6A6A6A59DA6A6A6A59D9DA59D1C133D575F6777FFFF77CFA6A6A6A6A6A6A6),
    .INIT_53(256'hFFFFFFFFEF57CFC63EB62EA62E3E57DF675EBC1A8A13139CA6A6A6A6A6A6A6A6),
    .INIT_54(256'hA6A6A6A61C8A018913A51C8900000089139DA6A6A6262EB63EBE46464F5777FF),
    .INIT_55(256'hA61C1313139293C62E2EBE67EFEF572EA6A6A6A6A6A6A6A6A6A6A6A6A61C1CA6),
    .INIT_56(256'h8A139DA6A6A6A5138A1CA6A6A6A613000000000000000000000001018913A6A6),
    .INIT_57(256'h890000008946462EA63ECF128A8A09018A9C1C1C9DA6A6A6A6A6A51C1413928A),
    .INIT_58(256'hDFE76F7777EF5F57DFDFCF464E8A010000010101000101000001898A93131392),
    .INIT_59(256'h8A89010000000000000066FFFFFF77CFA6A6A6A6A6A6A6A6A6A6A6A6A6364657),
    .INIT_5A(256'h00008A131313138A0100ABDEEFEF675746B6AEBE4512018A1313928A8A8A9292),
    .INIT_5B(256'h0100000000000000000000DDFFFFFFFFFFFFFFFFFF6600000000000000000000),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFAA00000000000000000000018A921CA6A6A6A6A6A51489),
    .INIT_5D(256'hFFFFFFFFDD000000000000000000000000000000000000000000000000FFFFFF),
    .INIT_5E(256'h13A6A6A6A6A6A6A6A6A6A6A6A6A61C8922FFFFFFEF5FD75F676FF7FFFFFFFFFF),
    .INIT_5F(256'h9D1493928A8901018A928A898989000022DD67DF57CF575F2413928A8A8A0101),
    .INIT_60(256'h6767EF77FFFFFFFFFFFFFFFFFFEF57C6464646BE2EA6A6A6A6A6A6A6A636A6A6),
    .INIT_61(256'hFFFFFFFF7777FFFFFFFFFFFFFFFFFFFFFFFFFFFF77EFDFDF676F675FCF576767),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'h77FF7767DF5757677777FFFFFFFF77EFEFEF77FFFFFFFF77F7EFEF77FFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F5F4FB62EB6BEBEBE46C62E2636CF5767),
    .INIT_65(256'hFFEFBEA6A6A62E26A6A6A6A6AE3ED7EF777777FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hEFEFEFEFE7DFDFE7DF5757DFEF67D7C6C636B63ECFDF67EFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFF77E7CF4F463EAEAE4FEFFFFFFFFF77EF77FFFFFFFFFFFF),
    .INIT_68(256'hBE4FCF575F67EFEF6F6767DFDF67DFCF3636CFDF67F7EF6757474FCFE777FFFF),
    .INIT_69(256'hC6BE4667FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF57AEA6A636C636B6),
    .INIT_6A(256'hDF5757575757DF67EFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFEFDF57575757CF46),
    .INIT_6B(256'hA6A6AEC65F67E7676767676F77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7767),
    .INIT_6C(256'hFFFFFFFFFFFF77EFDFD747BEB6AEC6DFEF77FFFF7777FFFFFFFFEFDFC626A6A6),
    .INIT_6D(256'h26262E3E5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'h46CFBEA6A6A6A6A6A6A6A6A6A6B63E4767FFFFFFFFFFFFFFFFEF57BE2E262E2E),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF6F4FCF5FDF57CF46CF57DF67EF7777EFDFC63E),
    .INIT_70(256'hA6A6A6A6A6A6A6A6A6A6A6B6BEC6362EA626B6B6BECFDF677777FFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF57A6A6A6A6A6A6A6A6A6AECFDFBEA6A6),
    .INIT_72(256'hFFFFFFFFFFFF77DF57575FE767EF67DFDF67EF77FFFF7767DFDF57DFEF77FFFF),
    .INIT_73(256'h77FFFF777777FFFFFFFFFF77EFDF575F67EFEFFFFFFFFFFFFFEF6767EFEF77FF),
    .INIT_74(256'h57EFFFFFFFFFFFFFFFFFFFFFFFFFFF7767DFDFDF67EFEF6746AEA62E3646CF67),
    .INIT_75(256'h7767EFFFFFFFFFFFFFFFFFFF7777EFEFEFEF777777EFCFB6A6A6A62E3EBEBE46),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hDF57DFEFEFEFEF67DF574FCFCF463EBECFDFDF5757CFC63E4667FFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77EF),
    .INIT_79(256'hEFEF676757C636AEA6A6262E365777FFFFFFEFDFDF67E75757E7EFFFFFFFFFFF),
    .INIT_7A(256'h7777FF7F77F77777675757DF6FEFDF46465F676767EFEF6767DF57CF46CFDFEF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7777),
    .INIT_7C(256'h77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77EF67E767EF77FFFFFFFFFFFFFFFF),
    .INIT_7D(256'h3EA6A6A6A6A6A6A636CF6777FFFFFFEFDF5FDFDF5757DFF7FFFFFFFFFFFF7777),
    .INIT_7E(256'hA6A6A6A6A6A6A6A6A6D7777767CF46DFEF7777DFB626A6A6A62E46EFEF67CFBE),
    .INIT_7F(256'hA6A6A6A6A6A6A6A6A69D9D9DA51C92893D57DFEFFFFFFF77D7A6A6A6A6A6A6A6),
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
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
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
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__23_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__23 
       (.I0(addra[15]),
        .I1(addra[16]),
        .I2(addra[14]),
        .I3(addra[17]),
        .I4(addra[13]),
        .I5(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__23_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_3_blk_mem_gen_prim_wrapper_init__parameterized19
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [17:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__24_n_0 ;
  wire [17:0]addra;
  wire clka;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h042D8CC0001EFFEB1B380004023EFFF8FF7E0003FEEAFFF9F9E1FFE7F5A409FF),
    .INITP_01(256'hFFFFFFFFFFFFF717DFFA0BF9F060E90C0FFF30F0F0000007FFC001FE003FF800),
    .INITP_02(256'hFFCFFF5EEFFFFE8F03AA7923FF825DBF07CCD07FCFB6DFFFFFFEB06C6A3F1FA3),
    .INITP_03(256'hFF6385B7FFFFBBEBFFEC6DFFFFF9E779DFFAFFF61FFFFFFFFE550BDDB06FFFFE),
    .INITP_04(256'hF06D99F506E7EFBFFFFFFFFC63B893DFFFFFFFFFFFFC79F95FFFEF40BF0CEFC5),
    .INITP_05(256'hFEFFFFF87FFFFBC3F47B64FFFFFC9EB7FFD57BDBFF6E2EC3B2FFCC7FFFFFFFFF),
    .INITP_06(256'h70000007FFC001FE003FF800000E3A60003F7FD61A1C0000028FFFFCFE7E0017),
    .INITP_07(256'hCA8BDFDFFFFE9631E41F887DFFFFFFFFFFFFF61168FD97F9F841E87C027F3546),
    .INITP_08(256'h2FFFFFFFFFAA93CD6077FFFF31F79F4F27FFFFC7645CFCD53E98CFB6D5E094FF),
    .INITP_09(256'hFFFBFBFFAFFFFFC903C36F804F83AD17FFFF089FFFF7FFFFFFFBC17A1FF8FFC1),
    .INITP_0A(256'h7F8E3047B66E117FFFFFFFFFF0EDFFF73CFFF0BFFFFFFFF983C553AFFFFFFFFF),
    .INITP_0B(256'h7CDC000007BEFFFEE0FC007FFF759CF03FFFFFD7FBFBFA3FFF9EBC79FFFFF87C),
    .INITP_0C(256'hD73ED7FFF801D364007D67AC78000007FFC000FF003FF800004E1660003FBF74),
    .INITP_0D(256'h9224FF459939ADE9A290A6EF8949BD3FFFE26FF0F53F87FEFFFFFFFFFFFFF92D),
    .INITP_0E(256'hFFFFE1FFFFFF80FBCFF8FFBCFFFFFFFFFFCD87F3D7FBFFFFC6FC73BE9FFFFFFF),
    .INITP_0F(256'hFFFFFFFFC3C1B24BFFFFFFFFFFF9FFF8987FFFF3FED615BDAFE38029FFFFC677),
    .INIT_00(256'hFFFFFFFFEF574FC6C6CF57D7CF5F676767EF6745A3928A139DA6A6A6A6A6A6A6),
    .INIT_01(256'hA5A6A61C138A8A139DA61C8A00008A9CA5A6A6A6A6363E3EBEBEC6464F5F77FF),
    .INIT_02(256'h9D1C141C9D9C9CAEA6A6A62EDFEFDFAEA6A6A6A6A6A6A59DA6A6A6A69D8A8913),
    .INIT_03(256'h13A5A5A5A6A6A6138A13A6A6A6A61C0000000000000000000001898A8A931CA5),
    .INIT_04(256'h000000008946BE26B6CF57A49D9D13929CA6A6A6A6A6A6A6A5A69D1C1C938989),
    .INIT_05(256'h6767EF7777675FDF676FDF57578A0109898A8909090100000001898A8A139389),
    .INIT_06(256'h8A89010000000000000066FFFFFF774FA6A6A6A6A6A6A6A6A6A6A62EBE4F57DF),
    .INIT_07(256'h0000098A8A139309008956EF7777F7E757CF464FDFBC00091313928A8A89898A),
    .INIT_08(256'h010109898909010000001177FFFFFFFFFFFFFFFFFF6600000000000000000000),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFF550000000000000000000000018A1CA6A6A6A6A69D1389),
    .INIT_0A(256'h77FFFFFF66000000000000000000000000000000000000000000000000FFFFFF),
    .INIT_0B(256'h01098A931CA6A61C14A5A6A6A6A5141323EF777767CF46CFDFDFDFDF67676FEF),
    .INIT_0C(256'hA6A61C138A0900099213138A8A89000055FF776757CFCF572493929313138901),
    .INIT_0D(256'hDFDFEF77FFFFFFFFFFFFFFFF77EFDFCFCFCFCF4F36AEA6A6A6A6A6A6A62E26A6),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FEFDF57DFEFEFEFDFD7DFDFE7),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hEFFFFFF7DFD7DF67EFEFFFFFFFFFFF77F7EFEF77FFFF7777776FE767EFEF77FF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF67574F3E3647CFD7CF4F36A62636C646D7),
    .INIT_12(256'hFF7767D7BE3636BEBEB6A6A62E3E57EF7777EFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'h6767EFEF67DF57575F57D7D75FDFCF4636A6263ECFD74FCFEFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFF77EFEFEFEF6757D7D7DFEFFFFFFFEF5757EF7777FFFFFF77),
    .INIT_15(256'hCF4747CFCFD75FDFDFCFBE465FEFE7472EA6A6BE576F67DF4626A6AECF6F7777),
    .INIT_16(256'hBE363ECF77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77EFDFD7464F57E7DF57),
    .INIT_17(256'hE75F5757DFDFDFDFDFDF67EFFFFFFFFFFF7777FFFFFFFFFFEF57CF575FDF574F),
    .INIT_18(256'hA62636576767676767DFDF6777FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF776F),
    .INIT_19(256'hFFFFFFFFFFFFFFEF67DFCF362E36CFDFEFF7F7EFDFEFFFFFFFFFEFE757BE26A6),
    .INIT_1A(256'h2E262636DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hC6C626A6A6A6A6A6A6A6A6A6A6AEBECFDF77FFFFFFFFFFFFFF57BE36B6363EB6),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF67CF57DF5F57D7CF5757DFEF77FFFF7767CFBE),
    .INIT_1D(256'hA6A6A6A6A6A6A6A6A6A6A62E3636AEAEAE363EB63E57EF77FFFFFFFFFFFFFFFF),
    .INIT_1E(256'h7FFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FDF26A6A6A6B63EBEC6BEC6D757B6A6A6),
    .INIT_1F(256'h7FFF7777FFFFFF7767DFDF67EF6FE757DF676767EF77EF5F57D757DFEF777777),
    .INIT_20(256'hDF67DFDFE7DFDFE767EFEFEFDFC6B646DFDF5F6777FFFFFF77DFCFCFCF576777),
    .INIT_21(256'h46E7EF77FFFFFFFFFFFFFFFFFFFFFF77FFFF77EF77FFFFFFEF5746464F4646CF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFF777767CFB63E57E7DF462EA6A6A6A6A6A6AEB636),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'h67DFDFEFEFEF777777EFDF5F57D7464657676757CF463E3EBE57F7FFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77EFEF),
    .INIT_26(256'hEF6FEFEF67DF57CFBE3EC646CFE7FFFFFFFF7767DFE7DF57576777FFFFFFFFFF),
    .INIT_27(256'h7FFFFFFFEFEFEFEF67575F677777EF57576767DFE7EF67E7DFDF5F57CF5FEF77),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77),
    .INIT_29(256'hDFEFFF77EF67DFEFFFFFFFFFFFFFFF777777EF67DF5F676FF7FFFFFFFFFFFFFF),
    .INIT_2A(256'hBEA6A6A6A6A6A6A62EC6DFEFFFFF7F6F67EF77EFDF5757677777EFEFEF67DFDF),
    .INIT_2B(256'hA6A6A6A6A6A6A6A6A6A64657CFDFEF77F777FF77DF4736A6A63667FFFFF757C6),
    .INIT_2C(256'h9DA6A6A6A69D9DA59C13139C9D1C9209BC67EFFFFF7777EFDF463EBECFBEA6A6),
    .INIT_2D(256'hFFFFFFFFF7DFCF4FCF5FE7DFDFEF7777EF77FFEF459B898A13A5A6A6A6A6A6A6),
    .INIT_2E(256'h8A1C9D1C1C9CA5A6A6A6A6A6A5A6A6A6A6A6A6A6A6AEBE3EBEBE464FD76777FF),
    .INIT_2F(256'h1C1414149C9D9DB6A6A6A6A6BEDFDFC636BE1C9D9D9D13139DA6A6A613010000),
    .INIT_30(256'h1CA51C131C9D1C8A8A1CA6A6A6A5130100000000000000000089931392131314),
    .INIT_31(256'h000000008946C6B6BECF4625A6A69C131CA6A5A5A6A59D1C141C9C9D9D138989),
    .INIT_32(256'h6FEFEF7777EFDF67EFEF67575F1209898A8A8901010000000001010189928A00),
    .INIT_33(256'h00010000000000000000DDFFFFFFFFE7AEA6A6A6A6A6A6A6A6A6AE3E4F57DF67),
    .INIT_34(256'h000000000001090000ABEF6F777F77EF6767DF57E76611008A13138A8A090000),
    .INIT_35(256'h0109898A8A8A8A89010033FFFFFFFFFFFFFFFFFFFF6600000000000000000000),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFF7788000000000000000000000009139D9D9D9D9D9D148A),
    .INIT_37(256'hEFFFFFFFEE000000000000000000000000000000000000000000000000FFFFFF),
    .INIT_38(256'h00000000008A138A929DA6A6A61C13142D4657574F36B6BED75FD7CFD75FE767),
    .INIT_39(256'hA69D1C1C138900018A13928909010099FFFF776757CF4F472413131313138A89),
    .INIT_3A(256'hD757E7EF77EFEFEF77FFFFFFFF77EFDF57D7CFC6AEA6A6A6A6A6A6A6A6AE2EA6),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7767DFDF67EFEF675746CFD757),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'h77FFFFEFCF3E47D7CFCFEFFFFFFFFFFF77EF67EF77EF67EFEFE7575FDFE7EFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF77675FD74F57677777EF67CF363646D7D75F),
    .INIT_3F(256'hFF77EFEFDF47C6D7574FB6263646DF77FF77EF777F7FFFFFFF77EF77FFFFFFFF),
    .INIT_40(256'h57E7EF77EFDFCF575FDF5FD7CFCF4F463626AEC64FC6AEB6C6DF77FFFFFFFFFF),
    .INIT_41(256'h67EF777FFFFFFFEF57CF67777767D7CF57DF67EF7777DFC63E4F57DFEF777767),
    .INIT_42(256'h6FDFDF6767574F4FCFBE2E36DF776F4FA6A6A6A63657CF4736A6263ECF57D757),
    .INIT_43(256'hCF46C6CFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF777777EF67EF777777),
    .INIT_44(256'hF767E7E7676767DFDFDFDFE7EF77FFFF776767777FFFFFFFEF57CFCF575FDF5F),
    .INIT_45(256'hB63E5767EF676767675F57DFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F77),
    .INIT_46(256'hFFFFFFFFFFFFFFFF77EF5FB6A6AEBECFE76F6757CF67FFFFFF77EFEFDF57CFBE),
    .INIT_47(256'hAE26A6AE57FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hCF4FAEA6A6A6A6A6A6A6A6A6A6B646CF5777FFFFFFFFFFFFFFDF4646CFD74636),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFEFDF575757D74F46474FDFEF7FFFFF77EF574F),
    .INIT_4A(256'hA6A6A6A6A6A6A6A6A6A6A6A62E3E363636BEBE36BEDF77FFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'h77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF46AEAEBECFCFCF57D7CF5F57A6A6A6),
    .INIT_4C(256'hF777EFF777FFFFFF77EF6F6F6F67DF5FE7EFDFCF57E76757D7CFD7DF67777777),
    .INIT_4D(256'h464746464646BEBE3EBE4FCF4FAEA636D757576777FFFF77DF462E262EAE4767),
    .INIT_4E(256'h3E4F57677777777777FFFFFFFFFF7F77FFFFFFFFFFFFFFFFFF77EF67DFCF46BE),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFF77F7DF36A6A6A6363E26A6A6A6A6A6A6A6363636),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'h77EFEFEFEFEF77FFFF77EF6767E7CFBE47DF675FD746BEBEC6D7DF6F77FFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77EFF777),
    .INIT_53(256'hEFEF77777777F7EFDF5FE7E757DF77FFFFFF77DFD7D7CF4F57EF77FFFF7777FF),
    .INIT_54(256'hFFFFFFFFEF6FEF67DF57DF6F77776F5F57DFE7DFDFDF5757DFDFDF57D7DF7777),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hC6CFDF574FC6BECF6F7777EF77777767676767574646D7DF6777FFFFFFFFFFFF),
    .INIT_57(256'hAEA6A6A6A6A6A6A6A6AE4F677777776767EF777767CF464FD757CF4F46C63E36),
    .INIT_58(256'hA6A6A6A6A6A6A6A6A6A6A636C6DF77777777FFFF776FD7B6AE5777FFFFFFEF46),
    .INIT_59(256'h139DA6A6A69C1C1C13898A139C1C1389BCEF77FFFF77EF6767DFDFDFDFCFB6A6),
    .INIT_5A(256'hFFFFFFFF7767DF57DFDFE7DFDFEFFFFF77FFFFFF77CD128A8A9213139CA59D13),
    .INIT_5B(256'h0193A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A636363EBE4F5F6777FFFF),
    .INIT_5C(256'h131313131C9C9CBE2EA6A6A6B65767DFDF4593131C138A921C9DA6A693000000),
    .INIT_5D(256'h1C1C138A8A938A8A13A6A6A6A69C9209000000000000000089139C9D1C1C9C14),
    .INIT_5E(256'h00000000895657C6BEB6A6A6A69D138A139D9C9C9D9D9C13139D9DA5A69D1393),
    .INIT_5F(256'hEF77FFFFFF77EFEF777767575F9B0109898900000000000000010909898A8900),
    .INIT_60(256'h00000000000000000000DDFFFFFFFFFFDF2EA6A6A6A6A6A62EBE363E47576767),
    .INIT_61(256'h00000000000000000055EFEF77FFFFF7EFEF67DF677733008913138A89000000),
    .INIT_62(256'h8A898A8A8A8A8A89010055FFFFFFFFFFFFFFFFFFFF6600000000000000000000),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFAA0000000000000000000000008A131313139DA5A513),
    .INIT_64(256'hEF77FF7777000000000000000000000000000000000000000000000088FFFFFF),
    .INIT_65(256'h0900000000000000891CA6A6A61C9313ADBE3EB626A6A6A63ED757CF57DF676F),
    .INIT_66(256'hA513139C1C8A0100898A8A01000000BBFFFFF75FCF46C6BE251413939313938A),
    .INIT_67(256'hBEBE4FE767DF5FDF67EF77FFFFFFFFEFDF57D7BE26A6A6A6A6A6A6A6A63636A6),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77EFEF77EF67DFCFBEBE46C6),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFDF2EA62E36B6B6DFFFFFFFFFFF77EF676767DFDFDFDF5F57575F5FDFEF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFEFEFEF77EF67DFDFEFFFFFFFFFFF77E7DF67EF67EF),
    .INIT_6C(256'h77EF6767DFCF4FDF675746465767EFFF77EFDFDFDFDF6777EF675FE7FFFFFFFF),
    .INIT_6D(256'h364FDF6767CFBED7DFEF6F574F464646BEB63E4F4F3EA62636BE57EFFFFFFFFF),
    .INIT_6E(256'hBE46CF57E7EF6757464FDF7777674FBEBE4F5767777767C6A6A6A6AEC6D7D7C6),
    .INIT_6F(256'h77EFEF77F76757CFD746BECF6F776746A6A6A6A6A6BE3E3626A6B646CFBEB636),
    .INIT_70(256'hDFCFCF5777FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFF77EF6F67E7DF67E7DFDF57DFE7EFF7EFDF57DF676777FF77675F57575FDF67),
    .INIT_72(256'h57DFEF776FDFDFDFDF575757DFEF7777FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFF7767B6A6A62E36576767CF46E777FFFF777777EF67E7DF),
    .INIT_74(256'hA6A6A6A6BE77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hE7DF4FAEA6A6A6A6A6A6A6A6A6B646D7DF77FFFFFFFFFFFFFF67575FDFDF462E),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF77DF5757D7CF4F4646CF6777FFFFFFFFEFDF5F),
    .INIT_77(256'hA6A6A6A6A6A6A6A6A6A6A6A6A63EC6BEBEBEC646D767F7FFFFFFFFFFFFFFFFFF),
    .INIT_78(256'h77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF775FCF4FCF575F67EF777777EFC6A6A6),
    .INIT_79(256'hE767E76F777FFFFFFFFF77F7EF67DFDFE7EF67D7CFCFCFCFCFCFC647DFEFF777),
    .INIT_7A(256'hBEBEBEBEBEBE3626A6A6B6BEB6A6A6AE4FCFCFDFEF77EF5FBE26A6A6A6A6B657),
    .INIT_7B(256'hA62EB6C6DF676767EF77FFFFFFFF7777FFFFFFFFFFFFFFFFFFFFFFFFEFCFBE36),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFF7767CFA6A6A6A6A6A6A6A6A6A6A6A6A6A6B6B62E),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFF77F7EF6F6FFFFFFFFFEF676767CF36BECF5757D74F3E2E2E3E46CF57EFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7777FF),
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
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
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
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__24_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__24 
       (.I0(addra[15]),
        .I1(addra[16]),
        .I2(addra[14]),
        .I3(addra[17]),
        .I4(addra[13]),
        .I5(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__24_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_3_blk_mem_gen_prim_wrapper_init__parameterized2
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [17:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__15_n_0 ;
  wire [17:0]addra;
  wire clka;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFCFEBFFFFFFFFFFFFFFFEFFBFFFE7C650F2FFFFFFFFFFFFFFE43F5F3DC19),
    .INITP_01(256'hFFFFF0669FFFCC340CC87FBEFFFFFB63383FFFFFFFFFF7FF381F7FFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA62FC41E03CFF71E7F9C77FFFFB97F),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFF6BEE39BFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFEF9D1C5FFFFFFFF930EDFFD1F95FFF80FFF7F6FFF57D8E1FFFF),
    .INITP_05(256'hFFFFFFFFFFFFFF3FF1F33C61FFFFFFFFFFF83AF321FFC03FFCFFFFFFF86FBFFF),
    .INITP_06(256'hFFFFF711881FFFFFFFFFCFFFFFFFFDF87FFBFFFFFFFFFFFFEE45FFFE78F81BE7),
    .INITP_07(256'h9803F7FB1DBFFC43C7FF78BFFFFFF8E95FFFC8447FA07F3C5FFFFF20303FE7FF),
    .INITP_08(256'h39FE43BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA0EFC2),
    .INITP_09(256'hF7FA30E7F9AC7F57D5C27FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC6),
    .INITP_0A(256'h17A7DC3FFC3FFFC7FD09DFFFFFFFFFFFFFFFFEF8D005FFFFFFFFBEFFFFFCCFEA),
    .INITP_0B(256'hFFFFFFFFF7C5E3FFB195F1E0FFFFFFFFFFFFF8EFF8F32461FFFFFEFFFFE7117C),
    .INITP_0C(256'h7F9E07BC5FFFFF1008DFC3FFFFFE08D1040E1FF07FFF8FFFFFFFF8F02FF9FFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFD37E5A3F3D7F71B83F8418FCEBF5FFFF7F9EA1FF7F2CC),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFE00335DF123BE0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'h1004FFFFFFFF9FFF3D1FD7D9059D0D96DE1F7B5FDCE367FFFFFFFFFFFFFFFFFF),
    .INIT_00(256'h5F5F5FDF67E76777FFFFFF77EF67E7DF5F5747BE363E47CFCFCF47BEBE47CFDF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF67DF67676767E7DF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'h67DF5F5757DF67EF6FDF57464FDFF777F7EFEF67DF5757E76767DF6777FFFFFF),
    .INIT_04(256'h7F7777EFDF57575757DFDFDFDFEF7777FFFFFFFFFFFFFFFFFFFFFFFFFFFF7767),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hDFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF776767E7DFDFDFDFDF57D7),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'h67EF777F77EF676767EFEF77FFFFFF77F777FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7767DFDFDF5F57DFDFDFDFDFE7),
    .INIT_0B(256'h4FCF5757DF67EFEF67EFFFFFFFFFFFFFFFFFFF7777FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'h57DF77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77EF7777EFDF5FCF4646C6BE),
    .INIT_0D(256'h67676767DF57462E365F6767E7EFEF6FEF77FFFFFFFFFFFF7FEFDFDFDF5F57CF),
    .INIT_0E(256'h5767EF77FFFFFFFFFFFFFFFFFFFFFFFFFF77EFEFDF5746B6262E3EC6CF5F6767),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7EF676767DF57CFCFC6BE46),
    .INIT_10(256'hFF77777777777FFFFFFFFFFFFFFFFFFF77EFDF5757CFD7DF67FFFFFFFFFFFFFF),
    .INIT_11(256'hCF46CF57575FDF6767E7DFDFDFDF5757DFEFEFE7DFDF676FEF777777F777FFFF),
    .INIT_12(256'h4647CF57DFDFE7EFEF6F67EFEF67DF5F5FDF67EF7777FFFFFFFFFF7767575F5F),
    .INIT_13(256'hFFFFFFFFFFFFFFFF77EF5FD7D75757D7CFD75F6FFFFFFFFFFFFFEF6767DFD746),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'h5757DFDF67777767E7EFFFFFFFFF7FEFDF5FDFEFEF67DF57DF6F67E7DFEFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77EF67DF575757),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFF7767DFDF67EFEF777777EFEFEF675757DFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hEF7777FF77777777EF5FDFEF777777777777777777FFFF77675FCFDFEFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFF7F7F767677777FFFFFFFFFFFF77777777),
    .INIT_23(256'h7777D7A6A6A6A6A6A6A6A6A6A6A6AE57EFEF6FFFFFFFFFFF7767CFC64657EFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7767CF36262E3EC64646CFD736A6A6CF),
    .INIT_25(256'h7777EF57D7D7D7575757CFCFCFDFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF777767DFDFDFDFE7676F77),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFF7777EF67D746C6BECF57DFDF57DF677FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFF77EFEF77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'h262EBE464F4FD757DF7777777777FFFFFFFFF7676767EFEFEFF777FFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFF77E767EFEFEF67DF5F574FC6CFDF777F77EF675736),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'h5F5F5FDF67676F77FFFFFF77EF67E757D7CFC63636BECFCFD75757CF4F4FD7DF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77E7D7D7DF5757DFDF5F),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'h67DF5F5FDF676767DF5F57C6BECF67EFEFEFEFDF57D757DFDFDFDF67EF7777FF),
    .INIT_31(256'hFF7777EFDF5757D7D757CFCFD7576F77FFFFFFFF777FFFFFFFFFFFFFFFFFFFF7),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hCF57DF77FFFFFFFFFFFFFFFF77EF77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7767E7DF575FDF57CF4647),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77EFEF77FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hE7EFEFF777EF6F67676FEF77FFFFFF777777FFFFFFFFFFFFFF77FFFFFF777777),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFF7767DF5F574F46CF57CFCFD757),
    .INIT_38(256'hCFCF575767EFEF6F676777FFFFFFFFFFFFFF77EFEF77FFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'h4F57EF77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF777FFF77F767DFCF464646CF),
    .INIT_3A(256'h67DFDFDFDFBEA6A6A646E7EFEFEFEFEFEF777777FFFFFFFFEF6757575757D74F),
    .INIT_3B(256'hCFDFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77EF67DFD746B62636CFCFCF576767),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77EF6767E7DF5FCFC6AEB6BE),
    .INIT_3D(256'hFF77EFEFF77777FFFFFF777777FFFF77EFDF575757CF464F576FFFFFFFFFFFFF),
    .INIT_3E(256'h4F464F5757E7EF777767DFDFE7DF575757DFDF575FDF67EFEF77EFEFEFF7FFFF),
    .INIT_3F(256'hC64FD7DFDF676FEFEF6767EFEF675F57575757DF6777FFFFFFFFFF77DFD75757),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFEF57D7D7D7CFCF57DFDF6777FFFFFFFF776F67EF675746),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFF777777FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hCFCF57DFE7EF6FDFDFDF77FFFFFF77EF67DF67F7EF67DF57DF67E7DFE7EFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7777FFFFFF7777EFEF675F57D7),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFF6757D7E7EF777777EFEF6767574F465777FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'h5757DFDF57D7D75F574F57EF7777EFEFF777FF77777777776757CF57EFFFFFFF),
    .INIT_4F(256'hFFFFFFFFF7777FFFFFFFFF775F4F57676767DF5F676767EF7FFFFFF767DF5757),
    .INIT_50(256'h57DFA6A6A6A6A6A63E36A6A6A6A646EF777767EFFFFFFFFF77DFBEB6364657EF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F7767C6A6A6A6A62EA6A6A6A6A6A6A6A6),
    .INIT_52(256'h77776757D7CFCFCFCFCF464FCF57EF77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF776FDFDFDFDFDF67EFEF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFF7F77EFDFD7CF46CF5F676FDF5FE7EFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFF77EF6767EF7777FFFFFFFFFFFFFFFFFFFF7F777777EFEFF7FFFFFF),
    .INIT_57(256'hB62EAEBE4F575F5FE7EF77EFF777FFFFFF77EFDFDF5F6767EFEF77FFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFF7F77EF67777777EFEF67DFD74FCFE7EF77FFFFFFFFEFD7),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77E7DFDFE757CF5777FFFFFFFFFFFF),
    .INIT_5A(256'h5F5F5F5FDF6767EFFFFFFF77EF67DF57CF46BEB6B6BE4F4FCF5757CF4F4FCF57),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77F767CFC6BE3E2EA6BE5757),
    .INIT_5C(256'h77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'h7767DFE7EFEF675F57D7CF3EAEBECF5757DFDF57CFCFD7DF5757DF67EFF7EFEF),
    .INIT_5E(256'hFFFF7777675F57575757CFCFCF5767FFFFFF77EFEFEF77FFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hD7D7576F77FFFFFFFFFFFFFF77EFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77EF6767DF575757CF4646CF),
    .INIT_62(256'hEF77777777FFFFFFFFFF7F7777FFFFFFFFEF676777FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'h67EFEFEFEF77EF67676767EF777777EFEF6FEF77FFFFFFFF77777777EF676767),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF7777EFEFEFEF67DFD7CF4FBEBE4F57CF4FCF57),
    .INIT_65(256'hCF4FCFD7DFEFEFEFE7DF6FFFFFFFFFFFFFFFEF6767EFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hCF5FEF77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77EF6F675746464FD7),
    .INIT_67(256'h67DFDFE7DF36A6A6A62ED7DFDFDFE76767EFEF67EF77FFFF77675F575F57D7CF),
    .INIT_68(256'h4FD76777FFFFFFFFFFFFFF77F7FFFFFFFF77DF57D746BEB63657EFEFDFE7EFEF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFF77F777FFFFFFFFFFFF77EF67DFDFDF574F3EB6BE46),
    .INIT_6A(256'h77EF6FEF7F7777FFFF77EFEF77FF77EFE7CF57575757C6BE4F57EF77FFFFFFFF),
    .INIT_6B(256'h4F464F57576777FFFFEF676F67675F575F5F5F5FDF67EFEFF777EFEFEFEFF777),
    .INIT_6C(256'hBE4F5F676FEF77FFFF777777F7675F575757CFDF6777FFFFFFFFFF7F6F575F57),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFF77E7575F57D7576767E7DF67FFFFFFFFFF77EF6FDFCFBE),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFF77EFEFF7F7EF77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hCFCFDFE7EF77EFE7DFDFEFFFFFFF7777EF676777F767E7676767DFDFDFEF77FF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFF77FFFFFFFFFF77EF67EFEFEFEFEFEFEFEF67DF57),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFF7767DF5FE76767E7DF57CF4746C636AEBE57676F77FFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hA6A6B6BEBE3EBE4FCF474F57DFDFDFDFEF77FF7777F777776757CFDF77FFFFFF),
    .INIT_7C(256'hD767F767D757675F5767EFDFBE364657CF4646D7DF5F4FC657EFEFDF4F3E362E),
    .INIT_7D(256'hCF47A6A6A6A6265767D7AEA6A6365F7FFFFF67DFEF77FFFF775FB6A6A62EB6BE),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF777777EF46A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_7F(256'hEFEF6757D7CFCFCFD7CFCF4FCFE7EFF777FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
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
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__15_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__15 
       (.I0(addra[15]),
        .I1(addra[16]),
        .I2(addra[14]),
        .I3(addra[17]),
        .I4(addra[13]),
        .I5(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__15_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_3_blk_mem_gen_prim_wrapper_init__parameterized20
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [17:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__27_n_0 ;
  wire [17:0]addra;
  wire clka;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hF83FFC007F0E7CEAFFF5FC3EFF8E8BE328A96D7FFFFFFFFFFE4DF3E7FFF7E0C6),
    .INITP_01(256'hA01FFC00000FB800001F9A4D8024000001FEFFFFC0FC007FFF7580F83FFFFEEF),
    .INITP_02(256'hEFCFC3FE7FFFFFFFFFFFFF973C9FA7FABC00EB43007D7F138000000FFFE0000F),
    .INITP_03(256'h3F9DFFFFF6779DBD3FFFFFFFFCEEFE220C5A06FFDF60334F38B36D97FFFBEFF7),
    .INITP_04(256'hE3F7027CEC3A8B4C7FFF9DF9FFFFD3FFFFFC05FC33F17F87FBFFFFFFFFEFEDFC),
    .INITP_05(256'hFFFFFFFFFF1EF7D0FFFFEEEA7FFFFFFFC3DD83FAFFFFFFFFFFFAFFBFC47CFFF0),
    .INITP_06(256'h807C0067FFA361F83FFFFF9FFC17FF007F0C7E3A3FF0F8FEFFBE53FFFFEF3EFF),
    .INITP_07(256'h007F6F0000000007FFE0000FFC0F3C0000DFB800001FE4820000000006FFFFFF),
    .INITP_08(256'hFF6F3F4F0FCF7F9BFFE86FFFCFF1FC813FFFFFFFFFFFFFC9E2DFC6FB7C009043),
    .INITP_09(256'hB3F6FF81FBFFFFFFFFFF95FE373DFFFFFB3E1FBDD67FFFFFFE6AFE9A037FAFFF),
    .INITP_0A(256'h9FFFFFFFFFFDBE9FFFFEFFFA2A4A8EFD733949D3CFFFE3FEBFEFD7FFFFFE3BFF),
    .INITP_0B(256'hBF8FF77C3FDE1FFFFFFCFADF3FFFFFFFFF3EF8B0FFFFE33EFF3FFFFFCFEEE7C2),
    .INITP_0C(256'h001FF83F0000000001CFF00C00700003FF9B6390FFFFFE5FFE67FE0072007F18),
    .INITP_0D(256'hFFFFFFED268FFD7D7F009872003FAFFFC0000007FFE00007FC063400007FA200),
    .INITP_0E(256'hCFFFFFFFFF647F591DFFDFFFFFE34FBFFBFFBFF03FFE2FF90FFAFEF17FFFFFFF),
    .INITP_0F(256'hAFFFFFFFE4B7AFFFFFEE7DFFD3F6FFB7F3FFFFFFFFF73BFEB8FDFFFFFC0E3DF9),
    .INIT_00(256'h7777FFFFFFFFFFFF7777777767DF77FFFFFF7767CFCFCFCF57E7EFEF67DFDFEF),
    .INIT_01(256'hFFFFFFFFFF7777EF67DF67EF7777EFE75F57575FD746BEC657E757CFCFE77777),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'h26B63EAEA626262E3E46BE465F676757CF5757CFBE3E47576777FFFFFFFFFFFF),
    .INIT_04(256'hA6A6A6A6A6A6A6A6A6264FEF77777767E767EFEF5F46A6A6A6A6A62E2E26A6A6),
    .INIT_05(256'hA6A6A6A6A6A6A6A6A6A6A63E46DFEF7777FFFFFFFF7767CFD7EFFFFFFFFFFFCF),
    .INIT_06(256'h091CA6A51C1C9C1C8A0109931C1C138944FFFFFFFF77EF67DFDFE767DF4F3626),
    .INIT_07(256'hFFFFFFFFFFF767676767E7DFDF77FFFFFFFFFFFFFF77440800000000898A8901),
    .INIT_08(256'h008AA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A62E36BE5FEF77FFFFFF),
    .INIT_09(256'h131C9C9DA6A6A6C647C6A6A6B657EF7777B38A928A89098A131CA6A613010000),
    .INIT_0A(256'h1C1392890000000113A6A6A6A6138A0900000000000000008A1C9D9D1C9D9D1C),
    .INIT_0B(256'h00000001896767573EA6A6A6A69D1392139C9C9C9D9D9C1C1C9D9DA5A6A69D1C),
    .INIT_0C(256'hDD66EEEEEEEEEE66666656CECE9A010101000000000000000000000001890100),
    .INIT_0D(256'h0000000000000000000066FFFFFFFFFFFFEF4FC6BEAEA62E4657CFCF57DF67DE),
    .INIT_0E(256'h0000000000000000006F6FEFFFFFFFFF77EFE75FDF6FCD018A8A8A8A01000000),
    .INIT_0F(256'h13931393938A89890989EFFFFFFFFFFF777777FF77DE00000000000000000000),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFF55000000000000000000000000898A8A8A931CA6A6A5),
    .INIT_11(256'hDE66666666000000000000000000000000000000000000000000000099FFFFFF),
    .INIT_12(256'h8A00000000000000011CA6A6A69C9313B5BE36A6A6A6A6A6AE4646C646CE5656),
    .INIT_13(256'h138A14A6A61C89000001010000000044FF77DF463EB6363E2514928A8A921313),
    .INIT_14(256'hB6B6BE57DF57CFD7DF67EFFFFFFFFFFF77EFDF46AEA6A6A6A6A6A6A6A6AEBE24),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7777FFFF77EF675746C6BE3E),
    .INIT_16(256'hEF77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFF77D7A6A6A6A6A6A646EFFFFFFF777777EFEFEF675F5F5F57575757575767),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFE7DF67DFDFDFDFE7EFFFFFFFFFFFFFFF77F77777FF),
    .INIT_19(256'hEF67575757CFD76F776757DFEFEF77FFEF573EB63E3E465F5FCF4757F7FFFFFF),
    .INIT_1A(256'hA6A6AE3636A6A6BE6F777767D7CFD7D7CF4F57574626A6A6AE3E466777FFFF77),
    .INIT_1B(256'hAEB6B6B636BE464FCFDFEFFF77EF57CFCF4F4FD7EF77DF26A6A6A6A6A6A6A6A6),
    .INIT_1C(256'hFFFFFFFF7F77EF67DF57DFEF7777572EA6A6A6A6A6A6A62E2E2E3ECF4FAEA62E),
    .INIT_1D(256'hF76757DF77FFFF77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFF77EFDF5F6767E7DF57D757DFE7DFD7CF57575F67FF7F67DF5757576777),
    .INIT_1F(256'h67EF7777E757575757D7D75757DFEF77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFF7FDFB6A6A6A6A6C6DF5746BE57EFFFFFFFFFFFFF77EFEF),
    .INIT_21(256'hA6A6A6A63667FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hEF67573EAE26A6A6A6A6A6A626B6CFE7EFFFFFFFFFFFFFFFFFEF67676FDFBEA6),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF7767D7CFCFCFCFCF5767FFFFFFFFFFFFFFEFEF),
    .INIT_24(256'hA6A6A6A6A6A6A6A6A6A6A6A6A636C6C6C6BE465767EF77FFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hEF7777FFFFFFFFFFFFFFFFFFFFFFFFFFFFEF67DFDFDF6777FFFFFFFFFFEFD73E),
    .INIT_26(256'hC63E3ECF57DF67EFEFEF77FF77EF5FD75F67EF675F4F3EBE46BEAE2EC6DF67EF),
    .INIT_27(256'hBEC6C6CFCF4636A6A6A6363E2EA6A636CFCF46D767675F4FB6A6A6A6A6A6AE46),
    .INIT_28(256'hA6A626AECFE76767EF7FFFFFFF77EFEFFFFFFFFFFFFFFFFFFFFFFFFFEF46B6AE),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFEF57B6A6A6A6A6A6A6A63EC6B6A6A6A6A6A6A6),
    .INIT_2A(256'h7777FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFF7EFEFEF77FFFFFF6F57DFDFCF36C6CFCF4F4F46A6A6A6A636363E4FDFEF),
    .INIT_2C(256'h67FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'h77FFFFFFFFFFFFFFFFFFFFFF7777FFFFFFFFFFEF5F57DF6757C63626A6B6C6CF),
    .INIT_2E(256'hFFFFFFFFFFFFFF77EFEFEF77FF7F7767DF57575FD7C6BEC6575746BECF67EFEF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hA6A6A6A6A6A6A6A6A6A6A62EBE5FDF5FCFCF5FDFC6363E4FDF77FFFFFFFFFFFF),
    .INIT_31(256'hA6A6A6A6A6A6A6A6A6AEDF77FFFF77EF67DFD7BEB626A6A6A6A6A6A6A6A6A6A6),
    .INIT_32(256'hB62EA6A6A6A6A6A6A6A6C6DF676767EFFFFFFFFF77EFEF67E777FFFFFFFF77CF),
    .INIT_33(256'h899CA69D141C9D9C8A00018A13138A0144FFFFFFFFFF7767CF4F57DFDF473EB6),
    .INIT_34(256'hFFFFFFFFFFFFEFEFEFEF67E76777FFFFFFFFFFFFFFFF77990000000000010100),
    .INIT_35(256'h008AA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A636CF6777FFFFFFFF),
    .INIT_36(256'h1CA5A6A6A6A6A6A636463EAE466777FFEF9B138A89018A1313139DA61C890000),
    .INIT_37(256'h13938A09000000008A1CA6A61C138A0900000000000000008A13138A89139D9D),
    .INIT_38(256'h0000018A8AE7DFD736A6A6A6A6A51C14149DA59D1C13141C1C1C1C9DA5A61C13),
    .INIT_39(256'h22AAAAAAAAAAAAAAABAB2C2CAB91000101000000000000000000000000010000),
    .INIT_3A(256'h0000000000000000000066FFFFFFFFFFFFFFFFEF675746465767EFF7F7EF77CD),
    .INIT_3B(256'h000000000000000011FFEF77FFFFFFFFFFEFDFDFDF67CE8A8989010000000000),
    .INIT_3C(256'h9D141C1C13138A8A8A2BEFEF7777FF77EFF77FFF775689000000000000000000),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFF77000000000000000000000000018A8A8A8A139DA6A6),
    .INIT_3E(256'h2CABABABAB010000000000000000000000000000000000000000000022FFFFFF),
    .INIT_3F(256'h8A00000000000000001CA6A6A69D1C9C2E3EBEAEA6A6A6A62525252525252C2C),
    .INIT_40(256'h9213A5A6A69D8A010101000000000044FFF7CF36B6AEB6B62513928A8A8A1414),
    .INIT_41(256'h3636BECFD746BECFDFE76777FFFFFFFFFFFFEFD746C63E2EA6A6A6A6A626BEBD),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFF77EF67DFD7463E),
    .INIT_43(256'h67EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFF7CFA6A6A6A6A6A63EDF6767EF77FFFFFFFF7F77EF67DFCF464FD7CF4F57),
    .INIT_45(256'hFF77FFFFFFFFFFFFFFFFFF67DFCF46CFD7575F67FFFFFFFFFFFFFFFF777777FF),
    .INIT_46(256'hEFEFEF675F57E777FF77EFEF77777F776FBEA6A6A6A636BE3E2E2EBE5FEFFFFF),
    .INIT_47(256'hA6A6A6A6A6A6A6A6677777675757DF57CFCFDF5FBEA6A6A62636466777FFFF77),
    .INIT_48(256'hB6B6AE2E2EAEBE57EFFFFFFFFF77777777EFDFCFDFE7BEA6A6A6A6A6A6A6A6A6),
    .INIT_49(256'hFFFFFFFFFFFF7FF767DFE7EF7767BE2EA6A6A6A6A6A6A6AEBEB6B6C6BE26A62E),
    .INIT_4A(256'h777767E7EF7777EFEF77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFEFDFDF6767DF57575757D7CFCFD7575757DFFFFFEFDFDF5F5F6777),
    .INIT_4C(256'h67EF77FF67575757CFCF575757DF6F77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFF7FDF3EA6A6A6A63646B6A62EC6CFDF77FFFFFFFFFF77EF),
    .INIT_4E(256'hA6A6A6A6C66F77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'h77EF57C6B6AEA6A6A6A6A6A6AEBE5FEF77FFFFFFFFFFFFFFFFEF676767CFAEA6),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFF777777E7CF4FCF5757DF6777FFFFFFFFFFFFFFFFFF),
    .INIT_51(256'h57B6A6A6A6A6A6A6A6A6A6AE363EBEBEBEC6CFDFEF77FFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'h57DF67F7FFFFFFFFFFFFFFFFFFFFFFFFFFFF77EFEFEFFFFFFFFFFFFFFFFF77EF),
    .INIT_53(256'hAEA6A6A6B6B636C64747577777EFCF3E4FDFEF67DF4FB636BE3E26A6B6CF5757),
    .INIT_54(256'hAEB63ED7574F3E262EBE464636B63E4F57CF464FDFDF5FD73EA6A6A6A6A6B6BE),
    .INIT_55(256'hA6BEBEC6DF777F77FFFFFFFFFFFF77F77777777777FFFFFFFFFFFFFF77D7BEAE),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF57C62EA6A6A6A6A64657462EA6A6A6A6A6),
    .INIT_57(256'hDF67EF77FFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFF7767EF77777777777757CF57DF57CF57DF574746BEA6A6A6A62E26262E36CF),
    .INIT_59(256'h3E77FFFFFFFFFF77EFEF77FFFF777777FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'h77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF776FCF4657E7D7AEA6A6A6A6A62E),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFEFEF7777FFFF77EFDF5757DFDFD7CFCF5FCF363ECF676767),
    .INIT_5C(256'hEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hA6A6A6A6A6A6A6A6A6A6A6A6365FEF6FE7DFDF573626A62EBE5FEF7777FFFF77),
    .INIT_5E(256'hAEAE363EA6A6A6A6A6A6CF77FFFF77EFEF674FA6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_5F(256'h57D73EA6A6A6A6A6A6B6CFEFFFFF7777FFFFFFFFF7777777EF77FFFFFF776747),
    .INIT_60(256'h8A1C9D148A8A138A010000000900000044FFFFFFFFFF77DF4646D7DFDFD7464F),
    .INIT_61(256'hFFFFFFFFFFFF77EFF77777EFEFFFFFFFFFFFFFFFFFFFFFCC0000000000010901),
    .INIT_62(256'h139CA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A62ECFE76F77FFFFFFFF),
    .INIT_63(256'h149DA6A6A6A6A6A6A626AE3657EFFFFF661213928A8A131C138A92149309018A),
    .INIT_64(256'h00010100000000018A131C13928A8A090000000000000101898A8A010009131C),
    .INIT_65(256'h0000018A93CF4FBE3E36B626A59D1C14131C9D9C8A09898A93928A9313138A00),
    .INIT_66(256'h0000000000000000000189890000000000000000000000000000000000010000),
    .INIT_67(256'h0000000000000000000066FFFFFFFFFFFFFFFF7F77EF676767EF777777777755),
    .INIT_68(256'h000000000000000022FFFFFFFFFFFFFFFFF7E7676FEFE7890100000000000000),
    .INIT_69(256'h9C1CA5A61C13938A8A456FEFEF7777EF67EF7777EF568A8A0100000000000000),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFF22000000000000000000000000898A8A898A139DA5),
    .INIT_6B(256'h9C138A8A8A8A0900000000000000000000000000000000000000000022FFFFFF),
    .INIT_6C(256'h890000000000000000899DA6A69D9DA6A62E3E26A6A6A6A6A69D9CA5A51C131C),
    .INIT_6D(256'h249DA6A6A69D1313928A0100000000AAFFEFD7BE36B6AE26269D1C1393931393),
    .INIT_6E(256'hB6B63E46CFBE3ECFDF6767EFFFFFFFFFFFFF77DF5757CFBEAE36BE3E363ECF56),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77776FDF57463E),
    .INIT_70(256'h6777FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hF7EFD7AEA6A6A6A6A6A6BE5F574FDFEFFFFFFFFFFFFFFFEFDFBE36C6CFD7CF57),
    .INIT_72(256'hEFEF77FFFFFFFF77777777E757BE3E46D7D7576777FFFFFFFFFFFFFF77F7EF77),
    .INIT_73(256'h7777FFFF77EF77FFFFFFFFFFFFFFFFFF7746A6A6A6A6A6A6A6A6A6A6B64667EF),
    .INIT_74(256'hA6A6A6A6A6A6A6A63657574746CF575746BECFCF36A6A6A6A62EBEDF77FFFF77),
    .INIT_75(256'h464F46BE3636D777FFFFFFFFFF77FFFFFF77EFDFDFDF36A6A6A6A6A6A6A6A6A6),
    .INIT_76(256'hFFFFFFFFFFFFFF77675FDF67EFE74F4FCF3EA6A6A6A6A63ECF3E2E3636262636),
    .INIT_77(256'h7777EF6F777F777777777777FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFEF6767676F67DFDF57CFCFCF5757575F67FFFFFF777777EFF777),
    .INIT_79(256'hDF6777FF77EFEF675F575757575F677777FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFF77572EA6A6A6B626A6A6A6AE36C6DFFFFF77FFFF7767),
    .INIT_7B(256'hA6A6A6A6CFEF7777FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFF7767DFCF46BEA6A6A6A6A626BE576777FFFFFFFFFFFFFFFFEFE7DFD73EA6A6),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFF7767E7E75FD7CF575F5F5FDFEFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'h77DF57CF4F3E2EAEBECF5F5FCFBEBEC6C647576777FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'h3647DFEF77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
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
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__27_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__27 
       (.I0(addra[15]),
        .I1(addra[16]),
        .I2(addra[14]),
        .I3(addra[17]),
        .I4(addra[13]),
        .I5(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__27_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_3_blk_mem_gen_prim_wrapper_init__parameterized21
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [17:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__28_n_0 ;
  wire [17:0]addra;
  wire clka;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFF43FFE4CFFFFA04B193DEFF23FFFFFFE7FBFF7FF8214F271807D7E350B56),
    .INITP_01(256'hFFFFFF180007FF0020007C2721DFE7FDCFD29FFFFFF33F9CBFFFFFFFFF3EFF28),
    .INITP_02(256'hFFE00001FE4F080000FFCE00001FFFC20000000002AF7000007000003DE39F01),
    .INITP_03(256'h0C532FFD9FF37E777FFFFFFFFFFFFFC856E7DF7CFFC10DFE001F9FFFFC000007),
    .INITP_04(256'hFFF67B01DF7EFFFFFE33FDFF1FEFFFFFFF623EB8B9FFD893FFFCB7C0FFFFFFFD),
    .INITP_05(256'h0FFFE1EDC40790FAFF8B4DBB27FFFFFFE4F22FFFFFFEFFFFF6FEBFB3F7FFFFFF),
    .INITP_06(256'hFFEB8FDDDFFFF3FFFF9E7C707FFFCE7FFFEDFFFCBD21EDDD7BC8BFC7FFFFFFFC),
    .INITP_07(256'h00FC600000F00260008F8601FFFFFF900007FF0000007CA03D7FDFF407F52FFF),
    .INITP_08(256'h3FE02BF8001FFFFFFE000007FFE000003E3F3A00007FFE00003FFF8780000000),
    .INITP_09(256'hFFF4D89DF9FCFFEEFFFFDFFEB07F77FD7FE4DDF97FFFFFFFFFFFFFCD2630D7E2),
    .INITP_0A(256'hFFE862FFFA7EA7B3EFFFFFFFFFF0A7BE2FD8FFFFFFFC1DFE1ECFFFFFFF003B4A),
    .INITP_0B(256'h88A1FBA28CD9BFAFFFFEFEFFEFFFF9FDA9060E9AFFA6A1BF1C3FFFFFFFFC8FFF),
    .INITP_0C(256'h0000FC8FBEDFCBE64B43EFFFFFE2819B1FFFD5FFFF9F37EC7FFFCF3FFDA3FFFD),
    .INITP_0D(256'h007FFE00003FFF0F800000000650700000F8026001450000FFFFFD500007FF80),
    .INITP_0E(256'hFFFFFFFFFFFFFFF2373E05A77FFEBFF820013FFFFE000007FFF8000018FFBA00),
    .INITP_0F(256'hFFFC0DFF6C07FFFFFFF8751BFFECC78DF9F5FFE7FFFFEFFFB88879FEFFFCBDE2),
    .INIT_00(256'h26A6A6A6A6A6A626AEB63E5767E74F3E4F67EF675F4736C646BE2EA6B6BEBEB6),
    .INIT_01(256'hA6A6A6C6D74F36B6CFDFDFDFCF4FCFDFDFCF46CF67EF6767CFA6A6A6A6A6B636),
    .INIT_02(256'h3E57575FEFFFFFFFFFFFFFFFFFFFFFFF77EFEFEF67EF77EF6F6FEF77EFE7D7B6),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF7767CFA6A6A6A6A6A6BE574FA6A6A6A6A6A6),
    .INIT_04(256'h57DFDF6777FFFFFF77777777EFEF77F7EFEF77FFFFFFFFFFFFFFFF7F777777FF),
    .INIT_05(256'hFF6FDF67F7EFEFEF67DFCFCFDF67DFDF67EF6757574FAEA62EAEA6A6A6A626C6),
    .INIT_06(256'hA6BE77FF77777767CF5767F77777EFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'h77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77775FAEA6264FCFB6A6A6A6A6A6A6),
    .INIT_08(256'hFFFFFFFFFFFFFFFFF7EF7777FFFF77EFDFDFDFE7DFDF57DF67D7C646DFEF6F67),
    .INIT_09(256'hE76777FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77FFFFFFFFFFFF),
    .INIT_0A(256'hA6A6A6A6A6A6A6A6A6A6A6A646677777EF67573EA6A6A6A6A6AE475757DFEFEF),
    .INIT_0B(256'hBEC6CFD736A6A6A6A6A6AE576767DF6777EFCFA6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_0C(256'h676757CFCF4FB6A6A636D777FFFFFFFFFFFF77EFEFFFFFFFFFFFFFFF77DFCFC6),
    .INIT_0D(256'h8A93138A89010100000000000000000044FFFFFFFF77EFD746CFDF6767DF57DF),
    .INIT_0E(256'hEEEEEEEEEEEEEE6666EEEE66EF77FFFFFFFFFFFFFFFFFF778800000000090909),
    .INIT_0F(256'h9DA6A6A59DA5A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6BE67EFEF7777EEEEEE),
    .INIT_10(256'h8A931C1C9C9D26A6A6A6A62ECF67FFFF5501931313131C1C8A09098901008913),
    .INIT_11(256'h000000000000008992131C138A8909010000000000898A89898A8A0100019393),
    .INIT_12(256'h0000018A934636B6C6D757B51C1C13139313131309000001898A89898A090000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000001890100),
    .INIT_14(256'h0000000000000000000066FFFFFFFFFFFFFFFFFFFF7777777777EFEFEFEF77EE),
    .INIT_15(256'h000000000000000033FFFFFFFFFFFFFFFF776FEF777777000000000000000000),
    .INIT_16(256'h131CA5A6A61C138A92DEEFEF7777FF776767EFEFDFD7938A0100000000000000),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFCC00000000000000000000000009898989898A9313),
    .INIT_18(256'h9D9D1C13141C9389010000000000000000000000000000000000000022FFFFFF),
    .INIT_19(256'h00000000000000000000921C1C139CA6A626AEA6A6A6A6A6A6A6A5A5A51C131C),
    .INIT_1A(256'h35A6A6A6A6A59DA6A5148A8901000011EFEFD746BE3626A6A6A6A69D1C13138A),
    .INIT_1B(256'h26A6AEC6CFC63E46DFDFDF67EF777777FF77F7E7DFDF5F57D7575F5757DF6767),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77EF675FCF46B6),
    .INIT_1D(256'hEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'h574626A6A6A6A6A6A6A636574FB6BEDFEF7777FFFFFF776FCF3636C6CF575FE7),
    .INIT_1F(256'h676767EF7777EFEFEF77EF5F4FAEA63ED7D7576777FFFFFFFFFFFFFFFF77EFDF),
    .INIT_20(256'h7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFA6A6A6A6A6A6A6A6A6A6A6A646DF),
    .INIT_21(256'hA6A6A6A6A6A6A6A6A6A6A6A6A63ECFCF3EAE36C6AEA6A6A6A6A626CF67EFEFEF),
    .INIT_22(256'hE767DFDF57D7EFFFFFFFFFFF777777FFFFFFEFDFE767D726A6B62EA6AEB6A6A6),
    .INIT_23(256'hFFFFFFFFFFFFFFFFEFDFDF67EF67E76767CFA6A6A6A6A646574636C6C6AEB64F),
    .INIT_24(256'hEFEFEF77FFFFFF77777777EF77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFEFEFEF7777EF6FE757575FDFDF5F5F67FFFFFFFFFFFFFF7777),
    .INIT_26(256'h57DFEF7FFFFFFF7F6FDFDF5F57575FEF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFF774FA6A62EB6A6A6A6A6AE363ECF67EF67EFEF6757),
    .INIT_28(256'hA6A6A6A6D777FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFF7777EFE757B6A6A6A6A6A6A63ED7DFEF77FFFFFFFFFFFFEFDF574FAEA6A6),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFE75F5757D7575757575757DF77FFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFF77EF67E7676777FFFF77674FC64646CFDFEFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'h2E465767EF77777777FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hA6A6A6A6A6A6A6A6A626B647DF67DF57CF576767DF5FD7575746A6A6A626A6A6),
    .INIT_2E(256'hA6A6AE47CFBEAECFEFEFEFEF67E7E7DF57CF4F5767EFEFEF5FBEA6A6A62636B6),
    .INIT_2F(256'hD767676777FFFFFFFFFFFFFFFFFFFFFFFF7777EF6F6767E75757DF67DFDFCF36),
    .INIT_30(256'hFF77FFFFFFFFFFFFFFFFFFFFFFFFFF7757A6A6A6A6A6A63657C6A6A6A6A62EB6),
    .INIT_31(256'hD7575757E7EF77777777EF67DF676767DF6777FFFFFFFFFFFF776FEFF77777FF),
    .INIT_32(256'hE7CFBEC657E767DFD746BED767EF67DF77FF7767DF5F463E3E3E2EA6A6A6263E),
    .INIT_33(256'hA6A6DFE7575F5FBEA63EDFEF7777F777FFFFFFFFFFFFFFFFFFFFFFFFFF77EFEF),
    .INIT_34(256'hEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FF7D7A6A6A62ECFBEA6A6A6A6A6A6),
    .INIT_35(256'hFFFFFFFFFFFFFFFF77EFEFFFFFFFFFF767575757DFDF67676FDF57DF6FEFEF6F),
    .INIT_36(256'hDFDFEF77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF776F6F77777777FFFFFFFFFFFF),
    .INIT_37(256'hA6A6A6A6A6A6A6A6A6A6A6B657EF77FFFFEFCF2EA6A6A6A6A6A6B6BE36364F57),
    .INIT_38(256'h46D76767D736A6A6A6A6A6BE4F3EAE3ECF4F3E2EA6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_39(256'hEF675F57DFDFCF362EBE5777FFFFFFFF7F77EF5F5777FFFFFF77FF776757CF46),
    .INIT_3A(256'h898A898901000000000000000000000044FFFFFFFF776746BED7DF67EF67676F),
    .INIT_3B(256'hAAAAAAAAAAAAAAAAAAAAAAAACDFF7F77FFFFFFFFFFFFFFFF2200000000010001),
    .INIT_3C(256'h9DA6A69D9C1C9CA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6C6DF67EFFF44AAAAAA),
    .INIT_3D(256'h898A8A8A8A8923CF3EB62E2EC65777FFBC00898A9213148A0100000000000113),
    .INIT_3E(256'h000000000000098A131C9D148A89010000000000099313928A1313890000898A),
    .INIT_3F(256'h000000018ACFB6AEBE5FDF351313938A8A131393010000000189898901000000),
    .INIT_40(256'h11000000000000000000000000000000000000000000000000000000098A8900),
    .INIT_41(256'h0000000000000000000077FFFFFFFFFFFFFFFFFFFF77FFFF77EF676FEF7777FF),
    .INIT_42(256'h000000000000000044FFFFFFFFFFFFFFFF7777FFFFFFFF000000000109090000),
    .INIT_43(256'h8A8A14A5A51C138A23EF7777777FFF77EF67E7DF57D7138A8901000000000000),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFEE000000000000000000000000898A8A89898A8A8A),
    .INIT_45(256'hA6A6A69D9D9C138A890101090909010000000000000000000000000022FFFFFF),
    .INIT_46(256'h01018A8A0900000000000913131314A6A6A6A6A6A6A6A6A6A6A6A6A6A69D9CA5),
    .INIT_47(256'hCE26A6A6A6A6A6A6A6A69C938A8A00004467574FBEAEA6A6A6A6A6A61C938A09),
    .INIT_48(256'h2EB6BE4646BE3ECF6767DFDF67676FEF7777EF57D75FDFDF5FDFDF67EFEF77EF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77EF67DF57D7BE),
    .INIT_4A(256'hEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hCFBEA6A6A6A6A6A6A6A6A62EAEA6AE4657DF6777FF77F7DFBE36363EBE46CFDF),
    .INIT_4C(256'hC6CF57DF67676FEF67E7DF57C6A6A6BED75757E7EFFFFFFFFFFFFFFFFF77EFDF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7746A6A6A6A6A6A6A6A6A6A6A6A6AE),
    .INIT_4E(256'hA6A6A6A6A62EAEA6A6A6A6A6A6364F46A6A6A6A6A6A6A6A6A6A6A647DF5F57EF),
    .INIT_4F(256'hFFFFFFFF7F77FFFFFFFFFF7767E767EFFF77EF5FDFEF67D75767675FDF5F2EA6),
    .INIT_50(256'hFFFFFFFFFFFFFFFFF76767EFEFEFEFEFEFCFA6A6A62EC65767DFCFCFBEB6C667),
    .INIT_51(256'h67676777FFFF77EF7777EF6F77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFF777777FF7777EF67676767DF5F5F67FFFFFFFFFFFFFFFFF7),
    .INIT_53(256'hCFD7DFEFFFFFFFFFFF77EFDF57CFD767FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFEFCF4646BE2EA626AE36BE3EC6CFDFDFDFDF57D7),
    .INIT_55(256'hA6A6A62EDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFF776FDF4626A6A6A6A6A6A6263ECFDFEFEF7777FFFF675757472EA6A6),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFF6757CF4746CF5757CF464757EFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFF7777FFFFFFFFFFFF77DFD7CF5767EFF7FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'h2646D75757576767676777777777FFFF7777FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hA6A6A6A6A6A6A6A6A62EBED7EF7777EFDFCF5F6FEFEF67DF57B6A6A6A6A6A6A6),
    .INIT_5B(256'h3E465767E7D7465FEFEF676767E7DFCF4FCFCFCF57DFDFCF3EAE2EA6A62636AE),
    .INIT_5C(256'hC65F57D7DF77FFFFFFFFFFFFFFFFFFFFFFFFFFFF77EFEFDF57575FDFDF574FC6),
    .INIT_5D(256'h777777FFFFFFFFFFFFFFFFFFFFFFFF67573EA6A6A6A636CFDFBEA6A6A6A6A6A6),
    .INIT_5E(256'hC6D7D7CF5FDF67F77777EFE7DF6767DFDF67777FFFFFFF777767DFEF77777777),
    .INIT_5F(256'h362E26AE36D76767DF473ECF67EF67DF77FFFF7F77EF57C6C64FC6AEAE2EA62E),
    .INIT_60(256'hA6A6C63EA6A6B6A6A6265767EFEF77FFFFFFFFFFFFFF7777FFFFFFFF77DF463E),
    .INIT_61(256'h6777FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77EF4FA6A6A6A6B6AEA6A6A6A6A6A6),
    .INIT_62(256'hFFFFFFFFFFFFFFFF776FEFFFFFFFFFFF67473EBE4F5FDFDF5F57DF677777F767),
    .INIT_63(256'h67EFEF77FF7777FFFFFFFFFFFFFFFFFFFFFFF7DF4FC6CFE77777FFFFFFFFFFFF),
    .INIT_64(256'hA6A6A6A6A6A6A6A6A6A6A646D7D7DFEF776746262EAE2EA6A62ECF573E2E3657),
    .INIT_65(256'h47576FEFE7CFBE3626A6B64FD7B6A6A6A6A6A6AEA6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_66(256'hDF473EBE57DFC6AEC6DFEFFFFFFFFFFFFFFFF7CF36D777FFFF7777EF67E7DFCF),
    .INIT_67(256'h0000000101000000000000000000000055FFFFFFFFFF6F46BECFCF4F57DFDFDF),
    .INIT_68(256'h00000000000000000000000044FFFF7777FFFFFFFFFFFFFFBB00000000000000),
    .INIT_69(256'h139DA69D1C1414A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6AEC6CFDFF7FFAA000000),
    .INIT_6A(256'h89898989010022FFEFDFCF46D75FEFFF22000100018A9209000000000000018A),
    .INIT_6B(256'h000000000000099213131313138900000000000000891393921C9C9201000989),
    .INIT_6C(256'h0000000009E7574646DF67359392929393131C148A0000000189090100000000),
    .INIT_6D(256'h3300000000000000000000000000000000000000000000000000000001010000),
    .INIT_6E(256'h00000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF77EF6767EF777FFFFF),
    .INIT_6F(256'h000000000000000044FFFFFFFFFFFFFFFFFFFFFFFFFFFF000000018989090100),
    .INIT_70(256'h01898A13138A8A8ABC77FFFFFFFFFFFF77675F5757D79C928989000000000000),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFF9900000000000000000101898A8A8A8A8A8A8A09),
    .INIT_72(256'hA6A6A6A69D14138A8A89898A8A89010100000000000000000000000022FFFFFF),
    .INIT_73(256'h89921392010000000000008A928A929C2626A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_74(256'h6736A6A6A6A6A6A6A6A69D13149C13091A455657C6A6A6A6A6A6A69D13010000),
    .INIT_75(256'h46CF575746BEC6576F675757DFDFE7EFEFEF67D7D7DF67DF57D75F67EF77FF77),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7777EF67DFCF),
    .INIT_77(256'h5F77FFFFFF7F7777FFFFFFFFFFFFFFFFFF7777FFFFFFFFFFFF7777FFFFFFFF7F),
    .INIT_78(256'h5F57C6A6A6A6A6A6A6A6A6A6A6A626AE36465F77FF77EF57BE3E362E2E2E3646),
    .INIT_79(256'hA62E36C65767EF675FCF4FCFC62EB646D75757DFE7EFEF77FFFFFFFFFF77776F),
    .INIT_7A(256'hFFFFFFFFFFFFFF7777FFFFFFFFFFFFFFFF77E72EA6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_7B(256'hA6A6A6A6A6AE2EA6A6A6A6A62EC64FBEA6A6A6A6A6A6A6A6A6A6BE67675F5777),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFF7DFDF67EFFF776FD7CFDFDF57E7EFEF67DF5FB6A6),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFF77777777EFEFEF6736A6A6AEBECF5F67EF67573EB65F77),
    .INIT_7E(256'h6FE7DFEF7777EF67EFF7EF67EF7777FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFF7F7777FF77EF676767EF67DF5F6777FFFFFFFFFFFFFF77),
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
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
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
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__28_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__28 
       (.I0(addra[15]),
        .I1(addra[16]),
        .I2(addra[14]),
        .I3(addra[17]),
        .I4(addra[13]),
        .I5(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__28_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_3_blk_mem_gen_prim_wrapper_init__parameterized22
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [17:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1_n_0 ;
  wire [17:0]addra;
  wire clka;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFF2F62FFB0405FFFFFFFFFFFFFE303FFFC7F9C77F7FFFFFFFFFA89BF0FEAFFFF),
    .INITP_01(256'hFF1E58513FFF9FFFCFDDE3F0CF84FC5B8EE1C0EEFFFA18BFFDFFFDF827D276FC),
    .INITP_02(256'h03CB00007BFFFDD8000FFF8000007EE657FFC9D28017FFC7FFE13244FFFFCEFF),
    .INITP_03(256'hFE000003FFF0007800FFBC0000FFFE00007FFF0F800000000671780000C00030),
    .INITP_04(256'hFC7FBFFFF00518FF6FFFFDFD3FFF3F0FFFFFFFFD7191C913FFFF73F020011FFF),
    .INITP_05(256'hDBFFFFFFFFFE90B91FF67FFFFFDD81FFB005FFFFFFF1F699FFF3C8E7FFF9FFD9),
    .INITP_06(256'h7FC55BFFF83FFC8423499FFC3E3FD6FFFC183FFFFFFFFFFFFFF793FFFD7FE277),
    .INITP_07(256'h4BE3FFC5FFEFF029FFFF12C6FE59618413FECEFFE1E5229813CFFE3B4EFDFE6C),
    .INITP_08(256'h000000000FE038000080003C03FE020071FC030000063E800000FE19347FC42C),
    .INITP_09(256'hFFCD840BBFFFEBE00000FFFFFF00000DFFF000FC01FFBE00007FFC00007FFF9F),
    .INITP_0A(256'hFFC4F191FFFFCF6FFFFEFFFC337F7FFFFCFF50FF17F3FE5D3FFF3DB07F7FFFFE),
    .INITP_0B(256'hFFFFFFFFFFFDBDFFFAFFE5EA5BFFFFFFFFFDD4B017F0C7FFFFC991FFB064FFFF),
    .INITP_0C(256'hE7EF7B7813FFFFEFBBFDFC6FFBD93FBFFCF5FC07CAC70FFEBC7FF3FFFFF43FFF),
    .INITP_0D(256'h300E14000001FE1B377FF7FF0AEBFF5EFF97F5B3FFF803E67CE350B3BE3BFDFF),
    .INITP_0E(256'h01FFBC0000FFFC00003FFF9F8000000007E000000010001C01FE0000751800B8),
    .INITP_0F(256'hE497F9FEAFFF1318BE0FBFFFBFAFF3FB9FFFCFE000004FFFFF80001DFFFC007C),
    .INIT_00(256'hD7CFD767FFFFFFFFFFFFFFEF57CF576777FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFF776FDFCFBEB6AEB6C64646BE3ECFDFDF57575757),
    .INIT_02(256'hA6A6A6BE67FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFF77E7D746AEA6A6A6A6A6A6A6A62ECFDFDFE767EFEFDF5757D7BEA6A6),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFF7767D746C6C646CFD7CF46475777FFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF77777777FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hA6B6C636AEAE47D7CF5767EF6FEFEFEFEF5767FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hA6A6A6A6A6A6A6A62E4FDF6777FFFFFFEFDFDF67EF67DFCF36A6A6A6A6A6A6A6),
    .INIT_08(256'h4FD75F6FEFDF5757DF5746BE464FC6B6AEBEC636AEBEBE26A6A6A6A6A6A6AEB6),
    .INIT_09(256'hA6A6A6A6365FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77EFE7DFDFDFE7DFD7CF4F),
    .INIT_0A(256'h777777FF77FFFFFFFFFFFFFF77EFDFCFD7D746BE36CF67EF7747A6A6A6A6A6A6),
    .INIT_0B(256'h3647CFD7DFDFDFEFFFFF77EF67EFEFE7DFDFEFEFEF6F6767DFDFDFEF77FF77EF),
    .INIT_0C(256'hA6A626B63E5777777767CFD7EF77F7EFFFFFFFFFFFFF67CFCF5FD73E36AEA6A6),
    .INIT_0D(256'hA6A62626A6A6A6A6A6A6CFDFDFDF6777777777EFEF675F57DF77FFFF6FCFB62E),
    .INIT_0E(256'hCFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77EF67BEA6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFEF67EFFFFFFF7767D73EAE36C6CFCF4F46C64F576FEF6757),
    .INIT_10(256'hFFFFFFFFFFFF77FFFFFFFFFFFFFFFFFFFF7767CFC636C66777FF777777777FFF),
    .INIT_11(256'hA6A6A6A6A6A6A6A6A6A6A6CF46262EBECF47A6A6AE4FDFD74757EF6F4F3647EF),
    .INIT_12(256'h3ED7EFEF67CF46CFCF46CFDF673EA6A6A6A6A6A6A6A6A6A6A6A646462EA6A6A6),
    .INIT_13(256'h473EB63ED757BE3EDF77FFFFFFFFFFFFFFFFF7CF36CF67777777EFDFCFD75F4F),
    .INIT_14(256'h0000000101000000000000000000000066FFFFFFFFFF776757DF5FCF46C6BE46),
    .INIT_15(256'h00000000000000000000000055FF77777777FFFFFFFFFFFF5500000000000000),
    .INIT_16(256'h8A149D1C13931B36A6A6A6A6A6A6A6A6A59DA6A6A61CAC5F575FEFFFBB000000),
    .INIT_17(256'h00000000000033FFFF776FEF77EF777788000000018A93090000000000000089),
    .INIT_18(256'h0000000000000992131392928A000000000000000000010901929C148A898909),
    .INIT_19(256'h0000000088FF77EFEF7777BC8A8A931393131C1C138A89010101000000000000),
    .INIT_1A(256'h5500000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h00000000000000000099FFFFFFFFFFFFFFFFFFFFFFFFFFFFEF67EFF777FFFFFF),
    .INIT_1C(256'h0000000000000000BBFFFFFFFFFFFFFFFFFFFFFF7F7777010000018989000000),
    .INIT_1D(256'h0109898A89010189DEFFFFFFFFFFFFFFFF67575757572C8A8909000000000000),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFF44000000000000000001898A9313131313938A01),
    .INIT_1F(256'hA6A6A6A69C1313938A898989898A8909010109000000000000000000ABEF77FF),
    .INIT_20(256'h018A13890000000000000001010189132EAEAEA6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_21(256'h7757359CA6A6A6A6A6A69C1C9DA6A613929BBC56CE26A6A6A69D1C1389000000),
    .INIT_22(256'hD75FDF5FCF4FD7DFDFD746C6CFCFCF5FDF57CF465767EFE7D74FD7DF67EF77FF),
    .INIT_23(256'h77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77EFDF),
    .INIT_24(256'hD7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7EF77FFFFFFFF77EF6767EFFF7F7777),
    .INIT_25(256'h67E7E746A6A6A6A6A6A6A6A6A6A6A6A6A6A63EDF7777EF57C6BE36A6A6A6AE3E),
    .INIT_26(256'hA6A6A6A626D7EF67CFB62EAE26A62E3646CFCFDFE767676F77FFFFFF77777777),
    .INIT_27(256'hFFFF77777777EFEFEFFFFFFFFFFFFFFF77EF57A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_28(256'hA6A6A6A6A6A6A6A6A6A6A6A636464F36A6A6A6A6A6A6A6A6A6A6D77777EF6777),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFEFEF777FFF7767CFC646464657E7DFCF46C6A6A6),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFF777777EF67675736A6A6A6B6BEC6CFDFEFEF5FC64667FF),
    .INIT_2B(256'h7767DFE767EF6767EFEFEF67EF77EF77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFF77F777777767DFDF67EFEF67676777FFFFFFFFFFFFFFFF),
    .INIT_2D(256'hD7CFCFDFFFFFFFFFFFFFFF7767DFDF67EF777777FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF77E7CF3EB6B63ECFD7CF463ECFDFDF57CFD757),
    .INIT_2F(256'hA6A62EC6DFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFF77E7CFC62EA6A6A6A6A6A6A6A6A6BED7CFCF5F6767DFDFE7675F3EA6),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFF77DFCFBE3636C6CFD757D7D75F77FFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hA6A6A6A6A6A626B62EAE4FDFDF67EFEF67CFDF77FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hCF2EA6A6A6A6A6AED7EF77FFFFFFFFFFFF7767DFD7C63626A6A6A6A6A6A6A6A6),
    .INIT_35(256'hCFD7DFEFEF67DF57CFBEB6AE36B62EA6A6AEAEA6A6A6A6A6A6A6A6A6A6A626D7),
    .INIT_36(256'hA6A6A6A6A6AECF67EFEF77777777FFFFFFFFFFFFFF77EF67DF676F6F675FD7CF),
    .INIT_37(256'hEF77777F7777FFFFFFFFEFEF67574FC6CFE767DFDFEF7FFFFF57A6A6A6A6A6A6),
    .INIT_38(256'hAEBE46CF5757DFEFFFFFFFFF7777EFE75F575FDFDFDF57D7D75FDFEF7777F7EF),
    .INIT_39(256'h262EAE3E4F6FFFFFFF77676777FFFFFFFFFFFFFFFFFF7767676757BE36AEA6A6),
    .INIT_3A(256'hA6A6A62E2EAE2EA6A6A6364F46C6CFDF6767DFD7CF4636AEBECFEF77DF46B62E),
    .INIT_3B(256'h2ECFEF77EFEFFFFFFFFFFFFFFFFF77675757CFB6A6A6A62EA6A6A6A6A6A6A6A6),
    .INIT_3C(256'h77FFFFFFFFFF77EF67DF6F7777674736B636BE4FCF4746BE36AE2EB6CF574FB6),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF7777EFEF67574F4657F7FFFFEFEF67E7E76F),
    .INIT_3E(256'hA6A6A6A6A6A6A6A6A6A636D7C6A6A6A6A6A6A6A626D7EFEF67EF77EF574667FF),
    .INIT_3F(256'hB657EFEFDF46C6575F57576767B6A6A6A6A6A6A6A6A6A6A6A63667EF675726A6),
    .INIT_40(256'h464FBEBECF5FD7D76777FFFFFFFFFFFFFFFFEFCF465767EF6767DFAEA6A6AEAE),
    .INIT_41(256'h0000000900000000000000000000000077FFFFFFFFFFFFEF67EF6FDF5746B636),
    .INIT_42(256'h00000000000000000000000066FF77EFEFEF77FFFFFF77EF5600000000000001),
    .INIT_43(256'h8A131C13928AAC573EA6A6A69D138A8A8989898A89009A77EF6767EF44000000),
    .INIT_44(256'h000000000000BBFFFF7777FFFFFFFF6600000000899313890000000000000001),
    .INIT_45(256'h000000000000898A13938A8A8A00000000000000000000000009131C1C138A00),
    .INIT_46(256'h0000000099FFFFFFFFFFFF44898A92929293131313928A8A8909010000000000),
    .INIT_47(256'hEE00000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h00000000000000000033FFFFFFFFFFFFFFFFFFFFFFFFFFFF77EFEF77FFFFFFFF),
    .INIT_49(256'h0000000000000000AAFFFFFFFFFFFFFFFFFFFFFF7777EF010101098901000000),
    .INIT_4A(256'h008989890000009A77FFFFFFFFFFFFFFFFEFDF575757358A0100000000000000),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFF66000000000000000000098A1313131313138A01),
    .INIT_4C(256'hA6A6A6A61C1C9D1C8A090001898A8A89898A8A89010000000000018934DFEFFF),
    .INIT_4D(256'h0009890000000000000000000000019236BEBEA6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_4E(256'h7767573D9CA6A6A69D9D9D9DA6A6A6A61C131222BCB6A6A6A69D138A00000000),
    .INIT_4F(256'h5757DFDF5757DFDF57BEB6B63E36B63E362E26AE46DF6F67CF4F4FCF5F6777FF),
    .INIT_50(256'h6F77FFFFFFFFFF77EF77FFFFFFFFFFFFFF77FFFF7777FFFFFFFFFFFFFFFFFF67),
    .INIT_51(256'hD76777777FFFFFFFFFFFFFFFFFFFFF7FEFEF77FFFF7767DF5FD7575767EFEFEF),
    .INIT_52(256'hF7EFEFDFB6A6A6A6A6A6A6A646B6A6A6A6A6A6A6C65FDF47B636AEA6A6A6AE3E),
    .INIT_53(256'hA6A6A6A6A6A6CFD736A6A6A6A6A6A6A62EBECFE7EF67CF46DF77FFFF7777FFFF),
    .INIT_54(256'hEF675FDF6767E7DF6F77FFFFFFFFFFFF675FBEA6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_55(256'hA6A6A6A6A6A6A6A6A6A6A6A636C6BE26A6A6A6A6A6A6A6A6A6A6DFFFFF77EFEF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF77FFFFFFFFEFD7BE3E3EBE4F575746BE3EA6A6),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFF77EFEF67DF46AEA6A6A6A62EAEB6C6DFEFEFDFCFD76777),
    .INIT_58(256'hFFEFDFDF67676767EF7777EFEF77EFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFF77EFEF77EF67DFDF67EF77F7EFF7FFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hCFCFCF57EFFFFFFFFFFFFF77EF67EF6FE7DF67676777FFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF57C636B63ECF57D7CFBE4F5757CF4FCFCF),
    .INIT_5C(256'h46362E3EDFEF77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFEFDFCF36A6A6A6A6A6A6A6A6A6A6AEAE3ECFDFE7DFE7EF77EFDFCF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFF7757C636B636C6CF575F5F5F6777FFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hA6A6A6A6A6A6A6A6A6A6A6C64F5767EF67CF5777FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'h776736A6A6A626D7EFFFFFFFFFFFFFFFFFFF77DF462EA6A6A6A6A6A6A6A6A6A6),
    .INIT_62(256'h575F67F777EFDFCF3E36B6B62EA6A6A626AEB626A6A6A6A6A6A6A6A6A6A6A66F),
    .INIT_63(256'hA6A6A6A6A6A62EB63636363ECFE7EF7FFFFFFFFFFF77EFEF67EFEFEF67DFDF57),
    .INIT_64(256'h77777F7777F7777FFF7767DF57CF463ECFEFFFFFFFFFFFFFFF6F3EA6A6A6A6A6),
    .INIT_65(256'hA6B63E3EBE4FDF77FFFFFFFFFF77EFDF5F575FDFDFDFD74FCF5FE7EF77777777),
    .INIT_66(256'h2626AE3E4F67FFFFFFFFFF777FFFFFFFFFFFFFFFFFFFFF777777DF46BE36A6A6),
    .INIT_67(256'hA6A6A6AE46BEA6A6A6A6A62EA6A636C64FC63E3E36AEA6A6B63E57E75746B62E),
    .INIT_68(256'hA6B63EBE36C65F67EFEF77FF7FEFDF5757DF573EA6A62EA6A6A6A6A6A6A6A6A6),
    .INIT_69(256'hEF77FFFFFF77EF675F57DF6F6746A6A626A6263646CFD7D73E26A6A62E26A6A6),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFF777777EFEFEFEFF7EF67676777FFFFFF77EF67DFDF67),
    .INIT_6B(256'hA6A6A6A6A6A6A6A6A62ED757B6A6A6A6A6A6A6A6B6576FDF57CF575746CF77FF),
    .INIT_6C(256'hAECF676F5746BE4FDF5FDF675726A6A6A6A6A6A6A6A6A6A6B6C667FFFF77DF2E),
    .INIT_6D(256'h46CFC6BE47575757677777FFFFFFFFFFFFFFFF5FD75FDF57BE3E36A6A6A6A6A6),
    .INIT_6E(256'h00000089010000000000000000000011FFFFFFFFFFFFFFEF6FEFEFE757CF363E),
    .INIT_6F(256'h8A931313930900000000000077FF77EFEF67EF77EFDF4F4F4689010909010101),
    .INIT_70(256'h89131C139212CE5FCF462D1C1389090000000000000000EEFFF7E757BD928A8A),
    .INIT_71(256'h00000000000044FFFFFFFFFFFFFFFFCC00000000899292000000000000000000),
    .INIT_72(256'h000000000000098A8A8A921392000000000000000000000000018A131C1C9300),
    .INIT_73(256'h0000000022FFFFFFFFFFFF4401898A8A8A8A92928A8A8A92928A8A8901000000),
    .INIT_74(256'hFF00000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h000000000000000000CCFFFFFFFFFFFFFFFFFFFFFFFFFFFF77EFEF77FFFFFFFF),
    .INIT_76(256'h000000000000000011FFFFFFFFFFFFFFFFFFFFFFFFFF66010109898900000000),
    .INIT_77(256'h00010100000000BBFFFFFFFFFFFFFFFFFFEFDF575FDFCD010000000000000000),
    .INIT_78(256'h7777FFFFFFFFFFFFFFFFFFFFFF110000000000000000898A9213131313138A01),
    .INIT_79(256'hA6A6A6A69D9DA5A51309000109898989898A8A8A89000000018A9213355F6777),
    .INIT_7A(256'h0000010000000000000000000000018A4657D7AEA6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_7B(256'h776767DF3DA5A51C1C9C9DA6A6A6A6A6A61C8900119BA6A6A6A61C8900000000),
    .INIT_7C(256'hDFD75757575757DF5F463626A6A6A6A6A6A6A6A6B64657DF57575757DFEF77FF),
    .INIT_7D(256'hDF6777FFFFFF7FEF6767EFF777FFFFFF77EF7777777777FFFFFFFFFFFFFFFF7F),
    .INIT_7E(256'hBECFDFEF77FFFFFFFFFFFFFFFFFFFF77EFEFEF77F767DF57D7CFCF575F676767),
    .INIT_7F(256'hFF7777EFD7BE46463E2EB6DFF757A6A6A6A6A6A6A62E2EA6A6A6A6A6A6A6A6AE),
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
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
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
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1 
       (.I0(addra[15]),
        .I1(addra[16]),
        .I2(addra[14]),
        .I3(addra[17]),
        .I4(addra[13]),
        .I5(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_3_blk_mem_gen_prim_wrapper_init__parameterized23
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [17:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0_n_0 ;
  wire [17:0]addra;
  wire clka;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h17F88CFFFFCB3FFFDE41FFFFFFE7F057F0FFE0CFF9C5FF9C207F7FFFFFFF67FF),
    .INITP_01(256'hC2C373FCE8FFF3FFFFFA86FFFFFFFFFFFFCFB1FFFCDFFD9EABFFFFFFFFFE7038),
    .INITP_02(256'hFFDDE3F818A7737E7F7B01FFF3F5D3BCF5FFFFE787FC8E43F3C8BF8FFBF23F8F),
    .INITP_03(256'h0078001E01FE000079B001DFF80C3F800000FC0D398FF0FEC5BBFCFEFF5FE569),
    .INITP_04(256'h0000BFFFFF00007E3FFC001800FF9800003FFE00003FFF1FC000000007F001F0),
    .INITP_05(256'hF15EFF5AF3FF8FFFFFDF8FDFFA6DFFFF67FF83FFC0031FFF89BFF83789FFC7E0),
    .INITP_06(256'hFF4FFC6E6BFFFFFFFFFF900367FD03FFFFF87FFFEF18FFFFFFF9CBD7F0FFFCFE),
    .INITP_07(256'h87FFE343F3EE3FBFFD5D83E3C3B993F327FFFFFFFFFFF45FFFFFF8C7FFE013FF),
    .INITP_08(256'h18FFF1FF5877FE0D7F77FA644FDCDBFE0AD77B449FBD511FFFF97A05F5FFF857),
    .INITP_09(256'h007FFF0F87F8000007E001F001FC00FF81FE00007A5001E7FC11017C0000EECC),
    .INITP_0A(256'hC6185FFFF75378D3CBFFFFE0000057FFFC0000785FFC000003FFE300003FFE00),
    .INITP_0B(256'h373C1FFFFFFF235DF19EE67FEC5FBE25E6C35FFFFF899FCFF3DCF7FFBFFFBFFF),
    .INITP_0C(256'hFFFFFFAFFFFFF718FFF31BFFFFCFFFE765FFFFFFFFFE2E8203FF09FFFFFEFFC0),
    .INITP_0D(256'h49DD81C7FF55648431FFF99FC7FFE4C3FFF39F90F34FDBE3F267C3EE2FFFFFFF),
    .INITP_0E(256'h7A4000FFF98EEB7E0000A3C0E17FFD5FBC71BE11FD7BDB9DAE9F1C3C175FFC45),
    .INITP_0F(256'h1FFC000001FFFE00003FFE00007FFFA789F8000007E0C3F003FFC3FFC1FC0600),
    .INIT_00(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6AEC65767EF57A6A6A65777FFFFFFFFFF),
    .INIT_01(256'h2E26364FCF4F46CF67FFFFFFFFFFFFFFEFDFBEA6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_02(256'hA6A6A6A6A6B6B6A6A6A6B646D757CF36A6A6A6A6A6A6A6A6A647EFFFFFFFEFD7),
    .INIT_03(256'hFFFFFF77EFEFEFEFFFFFFFFFFFFFFFFFFFFFFF6F46AE2EAEBE576767E75736A6),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFF7777F76F5736A6A6A6A6A6262EB6466777EFDFCF57DF77),
    .INIT_05(256'hFF776FDFDF5FDF67EF77F76767EFEF77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFF77EFEF7767E7DF676777FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'h46464F576777FFFFFFFFFFFF77EFEF6757CFD7D757DF67EF77FFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF776FCF3E3EC647CFCFD7CF463E3EBE464646),
    .INIT_09(256'h5FB6A62E57EF77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFF77EFEFDFBE26A6A6A6A6A6A6A6A6A6A6A64657DF676777FFFF77EF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFF7CFC6BEBEC6C64757E767EFF7FFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77FFFFFFFFFF),
    .INIT_0D(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6B6C646C62EAECFEFFF77EF7777FFFFFFFFFFFF),
    .INIT_0E(256'h7777DFB6A6B6CFEFFFFFFFFFFFFFFFFFFFFFFF77CFAEA6A6A6A6A6A6A6A6A6A6),
    .INIT_0F(256'hDFE76FEFEFEFDF473EBECFD746AEA6A6B63EBE362E26A6A6A6A6A6A6A6A6AE67),
    .INIT_10(256'hA6A6A6A6A626A6A6A6A6A6A6B64FDF6767EFFFFFFFFFFFFF77EFEF67DFDFDFDF),
    .INIT_11(256'hFFFFFF77EFEF7777FF77EF6757CFCFCFDFEFFFFFFFFFFFFF77EFD726A6A6A6A6),
    .INIT_12(256'hA6AEAE26263EDFFFFFFFFFFFFF77EF67DF676767DFDF574FCF5F67EFEFEF77FF),
    .INIT_13(256'hA6A6A6364657EFFFFFFFFFFFFFFFFFFFFFFFFFFFFF777FFFFF77DFD7CFBEA6A6),
    .INIT_14(256'hA6A6A6364FAEA6A6A6A6A6A626A62E3EC63EB636B626A6A636B63EBEC636AE26),
    .INIT_15(256'h4636A6A6A6A6A6A62EC6DF77FFEFDFDF67EF67CFAE2EAEA6A6A6A6A6A6A6A6A6),
    .INIT_16(256'hEFEFEF77776F6767DF46C6D74FA6A6A62EA6A6A6B6D7E7DFCF363636A6A6A6B6),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFF776F777777EF77FFFF776F6FEFFFFFFFFFFFFFFFF7EFEF),
    .INIT_18(256'hA6A6A6A6A6A6A6A62657EFE736A6A6A6A6A6A626B6C64F3EAEA6A6AEBED767FF),
    .INIT_19(256'hBE576FEFEFDFD757E7677777DFB6A6A6A6A6A6A6A6A62646C6C65777FFFF77CF),
    .INIT_1A(256'h47CFC6C6C64FD7575F6767EFFFFFFFFFFFFFFFDFCFCFCFB6A6A6A6A6A6A6A62E),
    .INIT_1B(256'h010001898900000000000000000100AAFFFFFFFFFF77EFEF676767675F5746C6),
    .INIT_1C(256'h1C9C9D9D1C938A8A09000088FF77EFEF6767E7DF57C636BE359292928A8A8989),
    .INIT_1D(256'h0113A5A51C2446BEBECFC6138A09010000000000000000DDFFFFEF57BE1C1C1C),
    .INIT_1E(256'h00000000000044FFFFFFFFFFFFFFFFAA00000000018A89000000000000000000),
    .INIT_1F(256'h000000000000898A92131CA59D9200000000000000000001898A8A139D9D1C8A),
    .INIT_20(256'h0000000022FFFFFFFFFFFF5500010989898A8A8A09098A13131413138A000000),
    .INIT_21(256'hFF99000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h00000000000000000066FFFFFFFFFFFFFFFFFFFFFFFFFF77EF67EF77FFFFFF77),
    .INIT_23(256'h000000000000000089EEFFFFFFFFFFFFFFFFFFFFFFFF55000189890900000000),
    .INIT_24(256'h0000000000000066FFFFFFFFFFFFFFFF77EF67DFDF6767880000000000000000),
    .INIT_25(256'h676777FFFFFFFFFFFFFFFFFFFFBB00000000000000000189898A8A13138A0100),
    .INIT_26(256'hA6A6A6A59D9D9C1C9201010109010001898A8A8A090001018A13131335575767),
    .INIT_27(256'h0000000000000000000000000000010956EFDFBEA6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_28(256'hFFEF6FEFDFB6259D9DA6A6A6A6A6A6A6A69D8A898A139DA6A6A6A68900000000),
    .INIT_29(256'h77EFEF6757CF4F57DFCF3EA6A6A6A6A6A6A6A6A6A6AE46CFCFCF57DFEF77FFFF),
    .INIT_2A(256'h5FDF67EFEFEFEFEF6767676767EF7777EF676F7777777FFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'h26BE57EFF777FFFFFFFFFFFFFFFFFFFF77EF67676767DF575757575757DFDFDF),
    .INIT_2C(256'hFFFFFF77DF46BE464636C6EFFF77AEA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_2D(256'hA6A6A6A6A6A6A6A6A6A62EA6A6A6A636C647CFCFBEA6A6A6A63667FFFFFFFFFF),
    .INIT_2E(256'hA6A6C657D74636BEDF77FFFF77FFFFFF7767CF2EA6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_2F(256'hA6A6A6A6B64FCFC6B6C66777777777EF36A6A6A6A6A6A6A64FDFEF7777EFDF26),
    .INIT_30(256'hFFFFFF77EF6F6FEF77FFFFFFFFFFFFFFFFFFFF775FBEAEAE3EDF77FFFF77DFB6),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFF776746A6A6A62626A6263E57777FEFDFD757DF77),
    .INIT_32(256'hFF77776FDF5757DF6FEF67DFDF67EFEF77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFEF676FEF7777FFFFFFFFFFFFFF7777777777FF),
    .INIT_34(256'hB6363E4F6777FFFFFFFFFFFFFF77EFDFCFCFCFCF4FCF57DF77FFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF775746CF57CF47D7676FCF2E2626B63E36),
    .INIT_36(256'h47A6A62E57EF77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFF7DF46B6A6A6A6A6A6A6A6A6A6A62E46D7575FEFFFFFFFEF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFF77D7464647CF4FCFD7DF67EFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77EFEFEF7777EF67EF777777),
    .INIT_3A(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6B6DF676767DFEFFFFFFFFFFF),
    .INIT_3B(256'h6767E767EF7777FFFFFFFFFFFFFFFFFFFFFFFFFF5F36A6A6A6A6A6A6A6A6A6A6),
    .INIT_3C(256'hDFE7676F676757C6BECF57DF5FD7463EC6464FBEB626A6A6A6A6A6A626B6BE57),
    .INIT_3D(256'hA6A6A6A63E3EAEA62636B6A6A6A6AE363ECF6FEFEFEFFFFFFFFF7767D7D757DF),
    .INIT_3E(256'hFFFFFF77EFEF77FFFFFF77EFDF5FDF67EF6777FFFFFFFFFF77EF5736A6A6A6A6),
    .INIT_3F(256'hA6AEB6AEAE3657FFFFFFFFFFFFFF7777777777EF6767E757D7DF67EFEFEF77FF),
    .INIT_40(256'hA6A6A63ECF57EF77FFFFFFFFFFFFFFFFFFFFFFFF77F7EFEFEFDF46BE463EA6A6),
    .INIT_41(256'hA6A6A6363EA6A6A6A6A6A6BEBEAEAEBE46BE3EBE3E2EA626B6AE2EB6AEA626A6),
    .INIT_42(256'hDFCF2EA6A6A6A6A6A6AE5777FF7767DF6F77EFDFCF4FCFC62EB64FC6A6A6A6A6),
    .INIT_43(256'hEF676767DFD757675F3EB6BEB6A6A6A626A6A6A6A6465757CFC6464FB6A6B6CF),
    .INIT_44(256'hEF77676777FFFFFF77E7EFFFFF77EFF7FFFF6FDFE7EF7777FFFFFFFFFF7777EF),
    .INIT_45(256'hAEA6A6A6A6A6A6A6CF77FF774FA6A6A6A6A6A6A6A6B63EB62EA6A6B6CF5747D7),
    .INIT_46(256'hCFDFEF7777EF6767EF77FFFF6757A6A6A6A6A6A6A6A6BED74746CF677777EFDF),
    .INIT_47(256'hCFD746C6C646CFD7575F5FDF77FFFFFFFFFFFFDF4FCFD73EA6A6A6A6A6A6A6BE),
    .INIT_48(256'h890989898A8900000000000001090044FFFFFFEFDFDFDF67DFDF6767DF5FD7CF),
    .INIT_49(256'hA5A5A69D1C1392928A09009A676767E7D74F4FCF46B6B63EAD1C9D9C1413928A),
    .INIT_4A(256'h0013A6A69DB63626AEBECE9B8A8A000000000000000000BBFFFF7767461CA5A5),
    .INIT_4B(256'h13010000000044FFFFFFFFFFFFFFFF8800000000018A8A000000000000000000),
    .INIT_4C(256'h0000000000019213149DA6A6A61C8A8A8A0100000000019213141CA5A6A6A6A5),
    .INIT_4D(256'h0000000022FFFFFFFFFFFF66000001898A928A8900018A131C1C1C1393010000),
    .INIT_4E(256'h77AB898989111111111111111188000000000000000000000000000000000000),
    .INIT_4F(256'h00000000000000008977FFFFFFFFFFFFFFFFFFFFFFFFFFFFEF6767EF77FF7777),
    .INIT_50(256'h000000000000000909CDFFFFFFFFFFFFFFFFFFFFFFFF33000001010000000000),
    .INIT_51(256'h00000000000011FFFFFFFFFFFFFFFFFFFF77776F67F7FF9A0000000000000001),
    .INIT_52(256'hCFDFEFFFFFFFFFFFFFFFFFFFFFDD0000000000000000000000018A8A8A090000),
    .INIT_53(256'hA6A6A6A6A51C8A890000000001000000898A8A8A89898A8A9213131335CF4FCF),
    .INIT_54(256'h0001000000000000000000000000000066FFEF57AEA6A6A6A6A6A6A6A6A6A6A6),
    .INIT_55(256'hFF77EFF7E7AEA6A6A6A6A6A6A6A6A6A6A61C13149D9D9DA6A6A6A68A00000000),
    .INIT_56(256'hFFFFFFFFEFDF575FD73E26A62EAE363E2EA6A6A6A6B64F47BEBE465767EFFFFF),
    .INIT_57(256'h5FDF676767E7E767676767E7DF67F7F76FE76777777777FFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hA646E77777777FFFFFFFFFFFFF7777FFFFEF5F57DFE7DF5757DFDF5757DFDF57),
    .INIT_59(256'hFFFFFF77D7AEA6A6A6A626DF77FF6FB6A6A6A6A6B6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_5A(256'hA6A6A6A6A6A6A6A6A6AECF4636AEAE3E36B626A6A6A6A6A6A63ED767FFFFFFFF),
    .INIT_5B(256'hA6A657EF6757BEAEC65767EFEFEF7777EFDFCFBEA6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_5C(256'hC6C6362E36BE46464657EFFFFFFFFF77DF26A6A6A6A6A6B64FCF57D74FBEAEA6),
    .INIT_5D(256'hFFFFFF7FF7EFF77777EFF777FFFF77F777FF7FF767DF57CF47DF77FFFFFF775F),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF77E7C62EAE36B62626BE57EF77EFDF57DFEFFF),
    .INIT_5F(256'h67EF7777EFDF57DF6767DFDFDFDF676767676F77FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF77EF777777FFFFFFFFFFFF77EFEFEFEFEF67),
    .INIT_61(256'hB6B6B64667EF77FFFFFFFFFFFFFF77DFCF4F4646C646D7DF77FFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFD7CF5F67DF57E7EF7767B62626B636B6),
    .INIT_63(256'h26A6A6B6D7E7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFF77DF4FB6A6A6A6A6A6A6A6A6A6A6A6A636BEBECFEFFF7F57),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFDFD7D75757D7CFCF57DF6777FFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7767DFDFDF67EF67DFDF67EFEF),
    .INIT_67(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6C6DFDFDFCFDFEF777777FF),
    .INIT_68(256'hCFD75F6F77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF36A6A6A6A6A6A6A6A6A6A6),
    .INIT_69(256'h57575FDF67675FCFCF57DF6767DF5F575757D746B626A6A6A6A6A62E3EC6C647),
    .INIT_6A(256'hA6A6A6A6464FBE364657CFB6A6A6A6A6A6A6B6BE3ED777FFFFFFFFEFD7CF575F),
    .INIT_6B(256'hFFFFFFFF7777FFFFFFFFFF77EFEF77FF776FEFFFFFFFFFFF7767D7BE2EB6B626),
    .INIT_6C(256'hA6BECFCF46C6DFFFFFFFFFFFFFFFFFFFFFFF7FF7EF77EF675FDF67EFEF6F77FF),
    .INIT_6D(256'h2626365767EFEF77FFFFFFFFFFFFFFFFFFFFFFFF77EF67DF5747AEA6A6A6A6A6),
    .INIT_6E(256'hA6A6A6A6A6A6A6A6AEC64F5FD736AEBE463EBECFCF3EB6B636AEAEAE2EA6262E),
    .INIT_6F(256'h67DF4726A6262EA6A6BE67FFFF776757DF6FEF676767EFDFC6BED7CF26A6A6A6),
    .INIT_70(256'h676767E7CF36BE57D736B6BEA6A6A6A6A6A6A6A6A6A62EB6B6BECFD746BE46DF),
    .INIT_71(256'h36AEA62E5777776757CFEFFFFF77DFDFEFF767DFDFE7676767EFFFFFFF77EF67),
    .INIT_72(256'h36A6A6A6A6A62EBEEFFFFFFFE7B6A6A6A6A626A6A62EBEBE3E262EBE5757AEA6),
    .INIT_73(256'hE7EF77FFFFFFEFEFF777FFFFEF6746A6A626A6A6A6A63ECF4FCFD7DFEF676757),
    .INIT_74(256'hDF5757464647CF57D75757DF77FFFFFFFFFF775757DF675747BEAEA6A6A63657),
    .INIT_75(256'h8A8A8A8A92928A01000000018A010066776757CFCFD757DF575F6767EF676767),
    .INIT_76(256'hA6A6A59C1C939313138A8A2457DFDFCF3E36BE46BEB636BE249DA6A6A6A51C93),
    .INIT_77(256'h0013A69D9C463E26B63E4FB593920900000000000000002277FFFF77561CA5A6),
    .INIT_78(256'hA6138900000044FFFFFFFFFFFFFF6600000000018A13138A8901000000000000),
    .INIT_79(256'h00000000008914A5A6A6A6A6A6A513141C1389098A92139C9D9DA6A6A6A6A6A6),
    .INIT_7A(256'h0000000022FF777777FFFF6600018A93131393890189131C9C1C9C1393010000),
    .INIT_7B(256'h774423AB344444555555555555AA000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000001ACDF77FFFFFFFFFFFFFFFFFFFFFFFFFF7767DF67EF777777),
    .INIT_7D(256'h00000000018A8A8A89AB77FFFFFFFFFFFFFFFFFFFFFF11000000000000000000),
    .INIT_7E(256'h000000000000AAFFFFFFFFFFFFFFFFFFFFFFFFFF77FFFF440000000000000109),
    .INIT_7F(256'h46D76777777FFFFFFFFFFFFFFFFF880000000000000000000000098A8A010000),
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
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
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
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0000004000000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0 
       (.I0(addra[15]),
        .I1(addra[16]),
        .I2(addra[14]),
        .I3(addra[17]),
        .I4(addra[13]),
        .I5(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_3_blk_mem_gen_prim_wrapper_init__parameterized24
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [17:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3_n_0 ;
  wire [17:0]addra;
  wire clka;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFF8A7F8FE3C66FFEDFF8AFFFC60919FFFE2933EFC7FFFFF00000E7FFF40000F8),
    .INITP_01(256'hFFFCA1862DFE78FFFFFFFFC37873B7FFFFFD0E8BFF8E1CDED15F1F7F9AA3A7FF),
    .INITP_02(256'h9F0FFBDF5100B5E32FFFF3E7FDFFFC61FFFFEB9CFFEFFDFFFF6FFFD9E0FFFFFF),
    .INITP_03(256'hFD74EDD7FE3B817C737FFF97783BC0DFFF7C33D9AFFFF8A7BDFFFEC3FFFF9F68),
    .INITP_04(256'h0461C3C803FFFEFFC1E00FC076800073FFEEE3FF000BB62E63BFC3AD7CF93CF4),
    .INITP_05(256'hCFFFFFF80000E7FFF0000FF3B3FC000003FFFE00021FFC00017FFF87FBF80000),
    .INITP_06(256'hFF8E7F1E7FB37AFFBF9C867FFFBB7F17EFD7EBFD5FF7CFC64038FBFFFE1660F3),
    .INITP_07(256'hFFFFFFFFFF8CFFEAECFFFFFFFFF9663CCEFE7AFFFFFFFFE21E6311FFFFFD014F),
    .INITP_08(256'h7FFFF04BFDFFFF1FFFFFFF0B704FFF478FFF0AEF41DBF513FDFFFFE8FFF9D3FC),
    .INITP_09(256'h800B8AEF77EFFE2FFC70CC189EF4663BCDD38BFFFB8FFF91CC7073FFFFB7E7ED),
    .INITP_0A(256'h073FF800010FFFFF3BFC0000083003C801FFFF3EC3C00FC3FD3800FBFFF0B73C),
    .INITP_0B(256'hF80EF7903948FB7FFDEF4107EFFF8FF8E0C0E7FFF8000F79DDFE000003FFFF80),
    .INITP_0C(256'hFFFFFFEE3F6598FFFFFD005FFF8CFF1E0FF066F17EAB051FFF7FBFD7F466C3FF),
    .INITP_0D(256'h41A07401D3FFFCBCFFE01FFCFFF7FEFFFFC87F9EFFFFFFFFFFFFD9231CFECAFF),
    .INITP_0E(256'hDBEFFFE615001FB8FFBF6FFFFFFFF8E03DFFFFFFFFFFFF8427A7FBB20FFB1B6C),
    .INITP_0F(256'h03C60FE7BD0800C7FFFF9F18000FE19E837FFF3F1C608BFECFFFF9845CE4B15F),
    .INIT_00(256'hA6A6A6A62E9C89000000000000000000018A8A8A8A9393931313131335474646),
    .INIT_01(256'h0009000000000000000000000000000077FF7F67D7A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_02(256'hFF77EF67CFA6A6A6A6A6A6A6A6A6A6A6A5141C9DA6A6A59D9DA6A61300000000),
    .INIT_03(256'hFFFFFFFFFF7777674626A6263E46CF57CFB6A6A62ECFDF57C6BEC64F57E777FF),
    .INIT_04(256'h5FE7EFEF67DFDF6767676767DF67F777EF6FEF7777EFEF77FFFFFFFFFFFFFFFF),
    .INIT_05(256'hC6DFF7FFFF77FFFFFFFFFFFF77EFEFEF77EF57CF57DFDF57575F5F5757DFDF57),
    .INIT_06(256'hFFFF776F462EA6A6A6A626D7EFFFFFEFB6A6A6AEBEA6A6A6A6A6A6A6A6A6A6AE),
    .INIT_07(256'hA6A6A6A6A6A6A6A6A6CF6F6757463EB62EA6A6A6A6A6A6A6A6464F4FDF7FFFFF),
    .INIT_08(256'hA646EFFF77EF57AEA62EBE4746CF57DF5F46C6CFCF3EA6A6A6A6A6A6A6A6A6A6),
    .INIT_09(256'hE7DFCF3E2E26B63E4657677777FFFF77EFCF2EA6A6A6A63EAEA6A6A6A6A6A6A6),
    .INIT_0A(256'hFFFFFFFF777777FF77EFEFEFFFFF77EFEFEF6FDFDFE76767DFDFEFFFFFFFFFEF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF5746464646BE36BE4FDFEFEF67DF67FFFF),
    .INIT_0C(256'hD75F77FF77EF676767E7DFDF6767DF5757D757DFEF777FFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF777777FFFFFFFFFFFFFF77EFEFEF6FDF57),
    .INIT_0E(256'hAEAE36CFDFE7EF77FFFFFFFFFFFFFF67CFC6BEBEC647D767FFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF7F6FD7BE46DF6F6767EF7777EF46B6B63636B6),
    .INIT_10(256'hA6A6A6B6464FCF67FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFEFDFC62EA6A6A6A6A6A6A6A6A6A6A6A6A6A62E3E57F7EF3E),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFEF5F5FDFDF5757575757DFEFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF776757CF575FDF6767DFDFDF676F),
    .INIT_14(256'hA6A6A6A6A6A62EA6A6A6A6A6A6A6A6A6A6A6A6A6A6BE676F67DFE7EFEF676F77),
    .INIT_15(256'h4FD7E7EF77FFFFFFFFFFFF7777FFFFFFFFFFFFFFEFCF36A6A6A6A6AEAEA6A6A6),
    .INIT_16(256'hCFC64657EFEF67E76FEFEFF7EFEFEF67E767E757463626A6A6A6A6AE464FC6BE),
    .INIT_17(256'hBE2E263EDFDFDF5767EF6747A6A6A6A6A6A6A6A6A62E5777FF776F5F5757DFDF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFFFFFFFFFFFEFE757CFC646CFCF),
    .INIT_19(256'hA646DFDF5757EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77EFE7E767EFEFEF77FF),
    .INIT_1A(256'hC6CFDFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77EF6767DFD7BEB626A6A6A6),
    .INIT_1B(256'hA6A6A6A6A6A6A6A64757DFDF57BEB6AE262EBEDFEF675F5757DFCFBE3EB6AE36),
    .INIT_1C(256'h67DF5736A62EAEB6CF67777F77EF5FBEBEDFEFEFEFEFEF67C6A626A6A6A6A6A6),
    .INIT_1D(256'h67E75F5746B6BEDF6757C63EA6A6A6A6A6A6A6A6A6A6A6A6A6B6CF57CFBEC657),
    .INIT_1E(256'hA6A6A6A63E5FDF4FAEB6DFFFFFEFBEBE5FEFEFEFEF67CFC646E7FFFFFF77EFEF),
    .INIT_1F(256'h36A6A6A6A6A6AEC6EFFFFFFF673626B6BEC6BEB6A6A62EBEC6BEB6364FBEA6A6),
    .INIT_20(256'hEFFFFFFFFF77EFEF7777FFFF77EF6757CFCFBEA6A6A6B64657575FE7675FCF47),
    .INIT_21(256'h675F57D7CFCF575757D757DFFFFFFFFFFF77EFEF6767DF5757CFC626A6A6B657),
    .INIT_22(256'h93928A8A9293938A0100018A13099A7777CF363ECFDFDFD746465767777777F7),
    .INIT_23(256'hA69D1C1C13131414131414ADDFDF57463E36C6CFCFCF5F561213A6A6A6A61C13),
    .INIT_24(256'h92149D1CACDF5746C646CFCE8A8900000000000000000089EFFFFFFFEF929DA6),
    .INIT_25(256'hA5149201000044FFFFFF77F7EFEF45010101018A141C9D1C1413090000000989),
    .INIT_26(256'h00000000000113A6A6A6A6A6A6A69DA5A5A59D1C1C1CA42D1C1CA5A6A6A6A6A6),
    .INIT_27(256'h00000000AA77EFEFF777FF66008A931313138A89018A1C9D9D9D252413000000),
    .INIT_28(256'h77DE5656DEEF77FFFFFFFFFFFFCC000001010000000000000000000000000000),
    .INIT_29(256'h0000098A8A898913B63EDF77FFFFFFFFFFFFFFFFFFFFFFFFFF6F67EFEF7FFF77),
    .INIT_2A(256'h000000008A9313938A9166FF7F77FFFFFFFFFFFFFFDD00000000000000000000),
    .INIT_2B(256'h00000000000055FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF660000000000010909),
    .INIT_2C(256'hBE4657DF676777FFFFFFFFFFFFFFAA0000000000000000000000018989010000),
    .INIT_2D(256'hA6A6A6A6AE24890000000000000000000000098A1313131313131314B546C6BE),
    .INIT_2E(256'h898A8901010101018A8A890000000000FFFFFFEFD7A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_2F(256'hFFFF6746A6A6A6A6A6A6A6A6A6A6A6A69D13139DA6A69D1C1C9DA69D13000000),
    .INIT_30(256'hFFFFFFFFFFFF7767CFAE263ED75FE7EFEFDFC62EAECF676FDFDF5FDF676F77FF),
    .INIT_31(256'hCFDF6767676767EFEF67DFDFDF67EFEF7777FFFF7767DFE777FFFFFFFFFFFFFF),
    .INIT_32(256'hCF57677777777777FFFF777767DFDF57DFDFD7CF57DFDF57575FD747CF57574F),
    .INIT_33(256'hFFFFFFEF57C6BE36363E4FDFEFFFFFFFDF363ED757AEA6A6A6A6A6A6A6A626BE),
    .INIT_34(256'hA6A6A6A6A6A6A6A6C6EFFFFF7767573EAEA6A6A6A6A6A6A6AE4F4FBE46E7FFFF),
    .INIT_35(256'h57F7FFFFFFFF775FBEB6B6363EC6CFCF3626AED767DFBEAE2EA6A6A6A6A6A6A6),
    .INIT_36(256'hEF77E7C6A6A6A6A636CF57DF67EF7777EF5736A6A6AEBE46A6A6A6A6A6A6A6A6),
    .INIT_37(256'hFFFFFFFF7777FFFFFFEF67EF77FF776F67DFDF5F575FDFE76767EFFFFFFFFFEF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF5FCF4F4FCF4F4646C647DFEFEF77FFFFFF),
    .INIT_39(256'h4F4FEFFFFF7F77EF67DFE7676767E75FD7CFCF5767EFF777FFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F77EF6F675FD7),
    .INIT_3B(256'h36BE46D75FDFDF6FFFFFFFFFFFFFFF67463E3E3EC64F57EFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFEFD736B6BE576767DFE76FF7EF57C6363EB6B6),
    .INIT_3D(256'hA6A6A6AEBE3EB6CF77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFF7767462EA6A626AEA6A6A6A6A6A6A6A6A6A6364F5767DFB6),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFF77E7DFDFDFDFDF57575757DF77FFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFF777777EFEF77777767DFCFCF575F5FDFDFDF5FDF676F),
    .INIT_41(256'hA6A6A6A6A6A647C6A6A6A6A6A6A6A6A6A6A6A6A6A636575F5757DF67DFCFCF6F),
    .INIT_42(256'hCFDFEFF7EFEFEF7777776757DFEFFFFFFFFFFFFF6757CFC6AE2E46DF67D7A6A6),
    .INIT_43(256'h5FCFCF67FFFF77777FFF777777777777EFEF6767574FBEAEA6A6A62EC6C63EBE),
    .INIT_44(256'h67DF57DFEFEFEFEFEF7767CFA6A6A6A6A6A6A6A6A6A63E5F67DF4F46CF57DFE7),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF67676757CF57DF),
    .INIT_46(256'hA6BE5FDFDFDFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77EFEFF777FFFFFFFF),
    .INIT_47(256'h6777FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF676767675FD7CFBE26A6A6),
    .INIT_48(256'hA6A6A6A6A6A6A6A63647C63626A6A6A6A6A6BE67F777777777FF77EFDF57D757),
    .INIT_49(256'h575F462EA6A62E4FEF777777EF67D7AEB6DF7777EF67E7DF36A6A6A6A6A6A6A6),
    .INIT_4A(256'h775736BEBEAEBEDF77EFD7B6A6A6A6A6A6A6A6A6A6A6A6A6A62E4F57CFAEAEBE),
    .INIT_4B(256'hA6A6B62EA636CFBEA6A6AEDFEFD736BEDFEFEFEF77EFDFC6BE5FFFFFFF777777),
    .INIT_4C(256'hC6AEAEA6A6A6A6AEDFFFFFFF67BE4667EF77776746A6A6AE46CFC63EC6B6A6A6),
    .INIT_4D(256'hDF777FFFFF776767EF777777EFF7EF675757D7B6A6A6B6CF6767EF77FFEFD74F),
    .INIT_4E(256'h67575757CF575757DFDFE767FFFFFFFFFFFFFFFFFF77DFCFCFCFC6B6A6A6A6A6),
    .INIT_4F(256'h13938A8A898A938A0901018A138ABC7777674F47DFEFE74636BE576777FF7777),
    .INIT_50(256'hA59D1C1C1C9DA59D141C9C35EFEFEF67DFD757DFEFFF77BB008913A5A51C9292),
    .INIT_51(256'h14131C1CBE5F6757CFCF57E79A000000000000000009090155FFFF77778A13A5),
    .INIT_52(256'h13138A01000055FFFF77EF676767AC8A8989018A1C9DA59D1C1C930989921C9C),
    .INIT_53(256'h00000000000089A5A6A6A69D9D9DA5A5A5A6A6A69DA53635929214A6A6A61C93),
    .INIT_54(256'h0000000033EF676767EF77DE00898A8A8A8A89000089139DA5A5262E9C8A0000),
    .INIT_55(256'hEF67DF5F5F67777FFFFFFFFFFFDD0000898A0000000000000000000000000000),
    .INIT_56(256'h01898A8A8A8A8A9CB6AE466777FFFFFFFFFFFFFFFFFFFFFFFF777777FFFF7777),
    .INIT_57(256'h010100018A1313138A89BC77777777FFFFFFFFFFFFAA00000000000000000000),
    .INIT_58(256'h00000000000077FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9900000001010101),
    .INIT_59(256'h3EBECF575FDFEFFFFFFFFFFFFFFF550000000000000000000000010101010000),
    .INIT_5A(256'hA6A6A6A636AD8A0000000000000000000000008A141C13139313141C364646BE),
    .INIT_5B(256'h131C138A8A8A898913138A0901000000FFFF776746A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_5C(256'hFF7FDFAEA6A6A6A6A6A6A6A6A6A6A6A6148A898A1C9D9D1C9C9DA6A51C890001),
    .INIT_5D(256'hFFFFFFFFFFFFEFE7573E36CF575757DF67DFCFB62E476F77F7EFEFEFEF7777FF),
    .INIT_5E(256'h46D7DFDFDF67EF77F75FCF4FDF67676777FFFFFF77EFE7DFEFFFFFFFFFFFFFFF),
    .INIT_5F(256'hA6A63657E7676767EFF7EFEFDFDFDFCFC6BE3EBED7DFDFDFDF676757CFCFCF46),
    .INIT_60(256'hFFFFFF7F6757CFCFCF57DFEFEF77FFEF57C6CF6767B6A6A6A6A6A6A6A6A6A6A6),
    .INIT_61(256'hA6A6A6A6A6A6A6A6CFFFFFFFFFFF77DF362EA6A6A6A6A6A6365767DFD7DFFFFF),
    .INIT_62(256'hEF7777777F7777EF5F4636B6BE4F5FDF462E2ECF67DF4FC6CFCF46A6A6A6A6A6),
    .INIT_63(256'h6767D7B6A6A6A6A636BEBEC6D767EFEF67573E26B6BEC64736A6A6A626AE2EC6),
    .INIT_64(256'hFFFFFFFF7777FFFF7FEF6FEF7777EF67DF5F5F5F575757DF67EFF777FFFF77EF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF67574F464647CFCFCFCFCF57EFFFFFFFFFFF),
    .INIT_66(256'h4646DF77FFFFFF7767DFE76767E767DF57D7CF57DF676FEF77FFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7767DFDF57CF),
    .INIT_68(256'hCFCFD757DFE7676777FFFFFFFFFF7767C63EAE2E364F57EFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF775FBE36C6CFDFDFD7D7DF676F5FCF4F46BEC6),
    .INIT_6A(256'hA6A6A6A636363E5F77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFF7767CF3E2626B626A6A6A6A6A6A6A6A62646575FE7E7CF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFF675F5FDFDF57575F575757EFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFF777777EF6F6767EFEFEF67DF5757DF5F5F5F57575FE767EF),
    .INIT_6E(256'hBE5F67574646573EA6A6A6A6A6A6A6A6A6A6A6A6A6A6B62EA626BEC6BE364667),
    .INIT_6F(256'hCFDFEFEFEF67EF7777EF5F47D767EFEFEF7777E74FBE4F46B62E4FEFEF674636),
    .INIT_70(256'h6F6767EFFFFFFF7FFFFF777777F77777EFEF67DF57CFC6BE2EA6A626BE3EAEB6),
    .INIT_71(256'hEF67DF67F777777777EFDF4626A6A6A6A6A6A6A6A6AEBE57DFD7BEBE46CF5767),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77EFEFEF67DF67EF),
    .INIT_73(256'hAE4F5FDF5F57EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77676767DF5757D746B62626),
    .INIT_75(256'hA6A6A6A6A6A6A6A6A626A6A6A6A6A6A626BE5FEF777FFFFFFFFFFFFFFFFF7777),
    .INIT_76(256'h4646B6A626C6CFDFEFEF67676F67CF262ED7EF77E7575757BE2EA6A6A62E2E2E),
    .INIT_77(256'h7757AEBEBEAE365777FFE7B6A6A6A6A6A6A6A6A6A6A6A6A6A6A6BECF46A6A62E),
    .INIT_78(256'h465746A6A6A62626A6A6A62E463EAE46E767DFDF67EFEF574657EFFFFF7777FF),
    .INIT_79(256'hDFDFD726A6A6A6A657FFFFFF77DFDF77FFFFFFFF77CF26C6DFEFEF6FEFDF4F46),
    .INIT_7A(256'hAECF6777FF776767EF7777EF6FEFEF6757CF4F4636AEBEE77777FFFFFFFF7767),
    .INIT_7B(256'h574F464646D75FDFEF7777FFFFFFFFFFFFFFFFFFFFFF77DFD74FC63EA6A6A6A6),
    .INIT_7C(256'h8A8A890101898A8A010001891313DE77FFFF77EFEFF767C63ED76777FF7777EF),
    .INIT_7D(256'hA5A59D9C9DA6A69D141C1CBD777777FFFFEFEF77FFFFDD110000891C1C928989),
    .INIT_7E(256'h139313A5BE5767574646D767BC0000000000000000890100BCFFF7EFEF9B14A5),
    .INIT_7F(256'h8A938A010000DDFFFF776F6767DF9B8A8A890009131C9D9C9C9C138A8A1CA59D),
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
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
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
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3 
       (.I0(addra[15]),
        .I1(addra[16]),
        .I2(addra[14]),
        .I3(addra[17]),
        .I4(addra[13]),
        .I5(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_3_blk_mem_gen_prim_wrapper_init__parameterized25
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [17:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__4_n_0 ;
  wire [17:0]addra;
  wire clka;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hEC000E3F9EFC000003FFFF000733F80020BBFFFEBD3800000FD001C401EFFABC),
    .INITP_01(256'h4134B2EFFF7FD2F3F7C1D3FFFF21446E4DC17C7FFB889D00B3FC07F8FCC0EF7F),
    .INITP_02(256'h7AFFFFFFFFFCDF1CF0FE4BFFFFFFFFFE4F0D8C7FFFFD23FFF18DF31D9EC34231),
    .INITP_03(256'hFFFFFFF177ADD4BC5FF066ED81994ED365FFFFFCFC0043D8FFF7BFFFFFEB3F8D),
    .INITP_04(256'hEE6664FFCF7FFCFC1FFFB169E7DFFEFA9C40F67AFFFFDFFFFFFFF8F745FFFFFF),
    .INITP_05(256'h425800000FD001CA0180FEFC41C603EFAB080043FFEFF8000001FC1962FFFF4F),
    .INITP_06(256'hE4E03B6F39F807F0FFE0E73FE0000C1FB97E000003FFFF400F8BE000FFAEFFC1),
    .INITP_07(256'hFFFD03BFF00183EDD0C38DB6067A73FFF5FFA3FFFF82CEFFF77FBE6381B12E7F),
    .INITP_08(256'hFE26F8FBFFFF23FFFFF8EB9169FFFFFFFFFFD0E0FFFEB9FFFFFFFFF8F3838C7F),
    .INITP_09(256'hFFFFFFFFFFFFFCBFD9FFFFFFFFFFFFF077F21F5AFFFCDF9B6E75FFF16FFFEF3E),
    .INITP_0A(256'hF067FC00000BFE1A1DFFFFD7AF0FC0FFCF3FFFFFBFFFFF7921EFFEF2FF3AFF49),
    .INITP_0B(256'h03FFFFC01F89D000FC235F00C1AC00000F1001D200007CF803B001E7A6A40043),
    .INITP_0C(256'hFC79C5FFE7BE790FC1BE373FDAEADF9684F80461FFF97B3FF8001E1F693E0000),
    .INITP_0D(256'h2FFDB91FFFFFFFF1953D0C3FFFFD00BFFF3F81F0843FFFCE03FF01FFF1FFF1FF),
    .INITP_0E(256'hFFFEFF88C23FFF8C8FFFEB9EC1E0FC1FFFF42FFFFFFF8BD94FFFFFFFFFFEA3FF),
    .INITP_0F(256'hCFFFFFFCAFCDFB7FC5EDDFEEA3FFFFFFFFFFFE4FDFFFFFFFFFFFFFF847FE9DBF),
    .INIT_00(256'h010000000000099CA69C138A131C1C1C9D9DA6A6A62636AD1393139DA51C8A89),
    .INIT_01(256'h00000101BCDFDFDFDFE767DE0001098A8A8A090000018A1C9D9D2626269D938A),
    .INIT_02(256'hDF4FBE3EBEC6D7E76FEFFFFFFF6600018A8A8900000000018989890101010000),
    .INIT_03(256'h899213928A8A8A2D36AEBE57E7EF77FFFFFFFFFFFFFFFFFF77777777FF77776F),
    .INIT_04(256'h898989899213141C938A1256EFEF77FFFFFFFFFFDD8800000000000000000000),
    .INIT_05(256'h000000000022FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4400000000000001),
    .INIT_06(256'h3E46D7575757DFEF7F777777FFFFEE0000000000000000000000000000000000),
    .INIT_07(256'hA6A6A6B657BC01000000000000000000000000891C1C138A8A8A131C3EC6C6BE),
    .INIT_08(256'h149D1C1313138A8A1C1C928A89000000FFFF7767C6A6A6A626A6A6A6A6A6A6A6),
    .INIT_09(256'h77EF573E2E2EA6A6A6A6A6A6A614928A09000001921C9D9DA5A6A69D1409008A),
    .INIT_0A(256'hFFFFFF7777EFE757C6AEAE4757CF4FCF57D7473EBE57EF77EFEF67676767EFEF),
    .INIT_0B(256'hCF5F6F67DFE7EFFF77DFCF4F67EF67E7EF7777777777EF67EFFFFFFFFFFFFFFF),
    .INIT_0C(256'hA6A6A6C657DFDFDF6FF777EFEFEFEFE7CF362EAE4FDF6767EF7777EFDF5757CF),
    .INIT_0D(256'hFFFFFFFFEFDF57575FDF67EFEFEFEF573E364FDF6746A6A6A6A6A6A6A6A6A6A6),
    .INIT_0E(256'hA6A6A6A6A6A6A6A64677FFFFFFFFFF77573E26A62626A6B6577FFF77EFEFFFFF),
    .INIT_0F(256'hEF77EFEFEFEF67DF4FAEA6A6AE3ED767DF4FBE57676757CFDFDF572EA6A6A6A6),
    .INIT_10(256'h57CFB6A6A6A6A62E363EB6B64FEF7777EFDF462E2EB636464FB6A6A646CFCFDF),
    .INIT_11(256'hFFFFFF77EF6FEF7777EFEFEF77776FDF57575757CFD757DF6767EF77FF77EFE7),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF67574F46C646CFD7575FDFE777FFFFFFFFFF),
    .INIT_13(256'h46BECFEF7777FFFFEF676767E7DF67DF57CFCFCF5FE767EFF7FFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77DF575757CF),
    .INIT_15(256'h5757575F67EFEFEFFFFFFFFFFFFF7767CFBEAE2E36CFDF77FFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFCF3EC6CFDFDF5757DFEFEF67DFDFDFD7CF),
    .INIT_17(256'hB6A6A6A6364657EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFF77EFDFCF3E36AE26A6A6A6A6A6A6A6B646CF57E7675F),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFEF5F575757CF57DFDFDFDFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFEF6767EFEFEF6F6767EFEF77EF676767E7DFDF5FD7575F67EFEF),
    .INIT_1B(256'hEF7777EF67DFD7A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A646EF),
    .INIT_1C(256'h36CF67EF6F67EF7777EFD73EC6D7CF3E4657CFB6A6A6A62EA6A6AE5767675FE7),
    .INIT_1D(256'hF777EF77FFFFFF7777777777EFEFEF6F67E7DFD7463636463EA6A62E363626A6),
    .INIT_1E(256'hEFDFDFE7EF77FFFF77EFDF47BE36B636C63E26A62E3E46D757CFBE3EBEBE4767),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF777777EF67EF77),
    .INIT_20(256'h465F676F67DF6777FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF6F675F575757CFC6BEC6),
    .INIT_22(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6BEDFEF77FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'h36AE2EA63EDFEFEFEF5F46CF6767D726A63EDFE7CF3E3E4646BEBEBEC6CF5747),
    .INIT_24(256'h7757BECFD73EBEDFFFFFEF3EA6A6A6A6A6A6A6A6A6A6362EA6A6A6363E2EA626),
    .INIT_25(256'hEFEF4FA6A6A6A6A6A6A6A6A6A6A6A63657D73E364667EFDF46C657EF77EFEF77),
    .INIT_26(256'hFFFFEF26A6A6A6A6D777FFFFFF777777FFFFFFFFFF7767EF77FFFFFFFFFFF7EF),
    .INIT_27(256'hA6BE57F7FFFF7767EF7777EFEF7777EFCF3EBECF4FC6CFEFFFFFFFFFFFFFFFFF),
    .INIT_28(256'h463E362EAE4FDFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7767DFD747A6A6A6A6),
    .INIT_29(256'h00000000000009090000010992ACEFFFFFFFFFFFFF776FD7D767EF7777EF6757),
    .INIT_2A(256'hA6A59D9D9DA59D1413141C4577FFFFFFFFFFFFFFFFEE2200000000898A090000),
    .INIT_2B(256'h138A132DBECF5FBEB6B64667DE000000000000000001000022FFEF6767231CA5),
    .INIT_2C(256'h8A139301000066FFFF776767675612938A8900008992131C9D9D1C93139DA59D),
    .INIT_2D(256'h01000000000089141C8A8901898A8A92131C9DA6A6A6A6269C141C9D9D1C8A89),
    .INIT_2E(256'h00098909BCDF575F57DF6756000000098A8A090000018A131C9C2E2EA6269C93),
    .INIT_2F(256'h463EAE262EB63646D7DFEFFFFF6600018A928A010000098A8A93928A8A8A0901),
    .INIT_30(256'h139D9C131313133E36B6C6D75F575767777777FFFFFFFFFF7777EFEFEFEFEFDF),
    .INIT_31(256'h8A8A8A9213131C1C139289AB566777FFFFFFFFEE220000000000000000000001),
    .INIT_32(256'h0100000000CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE11000000000001),
    .INIT_33(256'hBED75FDF57CFD7DFEF777777FFFFFF2200000000000000000000000000000000),
    .INIT_34(256'hA6A6A6CFEF44000000000000000000000000008A9C9C938A0189931336BE3E36),
    .INIT_35(256'h9CA69D1C1C141314A59D149393890000FFFFFFF7D7A6A6A6B626A6A6A6A6A6A6),
    .INIT_36(256'h67675F5757D74EA6A6A6A6A6A6930900000000008A1C9D9DA5A6A51C8A010192),
    .INIT_37(256'hFFFF77EF67DF46B6A6A6A6B6464646CFD747BEC657EF777767DF57D7575FDFDF),
    .INIT_38(256'h5F67EFEF6767EF77FFEFDF5767EF67E76767DF6F777F7767EF77FFFFFFFFFFFF),
    .INIT_39(256'hA6A6A63ED75F5F5FEF7777FFFFFFFF775FB6A6A6BE57DF67EF7777EF6767DF57),
    .INIT_3A(256'hFFFFFFFF77E7575FDF67EFEFEFEFE74F363646D75F575746A6A6A6A6A6A6A6A6),
    .INIT_3B(256'hA6A6A6A62EBEB6A6C677FFFFFFFFFFFF77D736262EB636DFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hEFEF6F6767E75F4FAEA6A6A6A626C667EFDF5FE7EFEFE7575F57573EA6A6A6A6),
    .INIT_3D(256'h57C626A6262E2EAE3636B6B646EFFFFF7767CF2EA6A626BE57CFBEBED757DF67),
    .INIT_3E(256'hFFFFFF77EF67EFEFEFEF676FEFEF67DF57D7CFCFCFD757DFE7DFDF677777EFDF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF57CF474647CFCF575FDF6FFFFFFFFFFFFF),
    .INIT_40(256'h3E36BE5767EFFFFF776FEFEFEF67E75F574F46CF57DF67EFF777FFFFFF77FFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77DF57D7CF46),
    .INIT_42(256'hDF5F57DF77FFFF77FFFFFFFFFFFF7767574F3E36C6D767FFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBEBECFDF676767EF777777EFEFF76F67),
    .INIT_44(256'hAEA6A626BED767FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFF7767D74FBEBE36B63626A6A6A62EB63ECF67EFDF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFF77DF5757D7CF5767EFEF77FFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFF77DFCF4FCFDF6767DFDFEF7777777777EF6767DFDF57DFDF677777),
    .INIT_48(256'hEF7777EFDFBEA6A6A6A6A6A6A6A6A6A6A6A636AEA6A6A6A6AE26A6A6A6A6C6F7),
    .INIT_49(256'h26BE5F67E7DFDF67675736A62636AEA6A63E36A6A6A6A6A6A6A6A6BED7D7CFDF),
    .INIT_4A(256'hFFFF77FFFFFFFF777777FFFF7777EF67DF5FD73EA6A6A63636B6AEA6A62EA6A6),
    .INIT_4B(256'h67DFDFDFEF77FFFFFF7757C64647C6464F4F46BE3E363EC646BEAEA6A62EC6EF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FEF67EFEF),
    .INIT_4D(256'h57E7EF7777EF6777FFFFFFFFFFFFFF7777FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FEF6757D75FDF5F575757),
    .INIT_4F(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A63EDF77FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hA6A6A6A636E77777EFD736365F6FDFB6A6A636C63EA6A6A6B6C6CFCF5767EFDF),
    .INIT_51(256'hCFCFDFEFEFEFEF77FFFF7746A6A6A6A6A6A6A6A6A6365FD7A6A6A6A6B6AEA626),
    .INIT_52(256'h77EF5FA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6BE3626A63EDF77EF6757),
    .INIT_53(256'hFFFFF72EA6A6A6A6466FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77),
    .INIT_54(256'hBECF5F6F77FFFF77EF6767EF77FFFF775FC646CFCF4FCF6777FFFFFFFFFFFFFF),
    .INIT_55(256'hAE2626A6A6C6EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF776757AEA6A6A6),
    .INIT_56(256'h0000000000000100000001091BCE77FFFFFFFFFFFFFF77EFEFEFEF7777675746),
    .INIT_57(256'hA5A5141393928A9293131346EFFFFFFFFFFFFFFFDD3300000000000000000000),
    .INIT_58(256'h149213AEB63EBEAEA626BE67EF11000000000000000000008877EF6FEF2B139D),
    .INIT_59(256'h8A938A000000DEFFFFEF57DFEF4D8A8A8A89000000010913A5A51C8A939CA6A5),
    .INIT_5A(256'h890000000000000901000000010100018A139DA6A6A6262E9C1C1C1C1C930900),
    .INIT_5B(256'h898A8A8A355F5FDF676FEFDE000000008989010000018A131313AD3EB6B6A48A),
    .INIT_5C(256'h3E36AE262EB6B636BE475FEF77DE898A8A8A8A010001898A8A939392928A8A89),
    .INIT_5D(256'hA6A6A61C9C9D26AEAEAE3E46CF463E3ECFDF6777FFFFFF77EFEFEFEFEFEF67CF),
    .INIT_5E(256'h098A931313141C1C13938A9234CE67FFFFFFEEBB000000000000000000000092),
    .INIT_5F(256'h898A090000EEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB000000000000),
    .INIT_60(256'h4657DF67574F4F5767EF7777FFFFFFCC00000000000000000000000000000000),
    .INIT_61(256'hA6A636DF77440000000000000000000000008A1CA6A6138900018A133EBE3E3E),
    .INIT_62(256'h9D9D1C1C9DA6A6A6A6A61C1313938A11EF77FF77DF26A6A6AEB6A6A6A6A6A6A6),
    .INIT_63(256'hE767676767574625A6A6A6A613890000000000008A138A8A2C9D9C9389018A1C),
    .INIT_64(256'hFFFFEF5FDFD73E26A6A6A6AEBE4FDF675FC6B6C6DF77FF7777EF6FE76F7777EF),
    .INIT_65(256'h575F67EF676FEF7777EFE7575FDFE767EFEFDFDFEF77FF7767EF7FFFFFFFFFFF),
    .INIT_66(256'hA6A6A62646C63EBEDFEF77FFFFFFFFEFCFA6A6A6A6B6465F67EFEF67DFDFDFDF),
    .INIT_67(256'hFFFFFFFFFFFF6767EFFFFFFF77EF67DF5757CFD7D75767DF3EA6A6A6A6A6A6A6),
    .INIT_68(256'hA6A6A6A6AE4F4FC65777FFFFFFFFFFFFFF7757362EB6CF77FFFFFFFFFFFFFFFF),
    .INIT_69(256'h6FEFEFEFEF675FBEA6A6A6A6A6A6BEDFEFEFEF6767EFEFDFDF5F57C6A6A6A6A6),
    .INIT_6A(256'hDFD7B62EB636AE2EAEB6363EBE5F77FF77DF3EA6A6A6A6BEDFDFCFCF57DFE767),
    .INIT_6B(256'hFFFFFFFF77777777EF67DFDFDFDFDFDF57D7CFCFCFCFCF5757575FDF6FEFEF67),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF57CF4F46474FCFCFCF5767FFFFFFFFFFFF),
    .INIT_6D(256'h36AE2E36CF57EF77EFEF777777776757D74646D75FE7EFEFEFEF7777777777FF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7757CF4F4FC6),
    .INIT_6F(256'hEF67DF6777FFFFFFFFFFFFFFFFFFEFDF57CFBE3EBECF6777EF67F7FFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFBE2E3ED767EF77777777777777777777),
    .INIT_71(256'hB6A62EB6C6DF77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF7777DFCFCFD75746A6A6A6A6AEC65FEFEFDF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFEFDFD7CFD7D75FEF77FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFF77EF676F67D7BEA6A636CFD7CFCF6777FFFFFFFF77F7EF6767EF777777FFFF),
    .INIT_75(256'h57EF674FA6A6A6A6A6A6A6A6A6A6A6A636DFDFCFBE2EA6BEDF67CFA6A6A63EEF),
    .INIT_76(256'h3E576FEFEFEFDFCF46B6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6B64FD7DF574646),
    .INIT_77(256'hFFFF7777FFFFFFFFFFFFFFFFFFFF77675FDF5F36A6A6A6A6A62EAE26A6B6AE2E),
    .INIT_78(256'h67E76767EF77FFFFFFFFDF3E36BE36B6BE4646C63E36B6363626A6A6A6BEDF77),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF776F6767),
    .INIT_7A(256'h57DF6F7777777777FFFFFFFFFFFFFF7777FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF767DF6767E7DFDF5F),
    .INIT_7C(256'hBEAEC6D746AEA6A6A6A6A6A6A6A6A6A63E5F77FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hA6A62E2EB657EF7777E7BEAEC657CF3EA6A62E363EA6A6A6A6A63647DF7777EF),
    .INIT_7E(256'h364FDFEF7777FF7FFFFFEFCFBEC6AEA6A6A6A6A6A6B65757AEA6A6A6A6A6A6A6),
    .INIT_7F(256'h77776746A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A63EDF77776746),
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
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
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
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__4_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__4 
       (.I0(addra[15]),
        .I1(addra[16]),
        .I2(addra[14]),
        .I3(addra[17]),
        .I4(addra[13]),
        .I5(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__4_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_3_blk_mem_gen_prim_wrapper_init__parameterized26
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [17:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__25_n_0 ;
  wire [17:0]addra;
  wire clka;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h00007C0003E800E7C08C003DC0C7D000000FFF9A87FFFFD1F70F08FFCCBFFFFF),
    .INITP_01(256'hFFFD4BBFA8003F104F8E00000FFFFFA03F886001FFF12EC0C7B800060EE000A5),
    .INITP_02(256'h9D8A3EB672FC87C7F97FEDFFFFFDE57FFF2CE3CE5126B83FDADF15FFF1F001F7),
    .INITP_03(256'hFFFF05C643FFFFFFFFE759FF8FFDBC5FFFFFFFC17A7E984FFFFD007FFF9F80F3),
    .INITP_04(256'hE3FFFFFFFFFFFFF83FFFBCBBDFFDEFC8FDBFFF043FFEAE1681C0FFFF8FF46FFF),
    .INITP_05(256'h1FFFFFE517806FFEC27FFF1FCFFFFF9527D1FCE71987AFFFFF663FFFFFFFFF8F),
    .INITP_06(256'hFFFFF1FA93DC00670DF000210000FD0003FE70079C0C003800C8F0000007FFFD),
    .INITP_07(256'h5E25B87FE243AAFFFBF0017FFFD4E57E7C007FF350E780000FFFFFE03D064000),
    .INITP_08(256'h6DFF7B43FFFD901FFFE080C3EFCD3C3979FF1FE3FEBFFFFFFFFFFD7FFFE85A16),
    .INITP_09(256'hAFFF0FCB03E8FFFF8008C7FFFFFF3CDEE3F85FFFFFF3D2FFC7FEBC5FFFFFFFC1),
    .INITP_0A(256'h326D6FEFFDF67FFFFFFFFFCFF5E7FFFFFFFFFFFFFFFFECE7AFFD0FC8FEFFFFC3),
    .INITP_0B(256'h8FF4003801C16000003FFFFCC7FFFFF80FCE7FFC9FFFFFAFEFFFFEB5F03A0FCE),
    .INITP_0C(256'h5B7F80030FFFFFD038000000FFFF9F9C7C6037FF09F0001E0000FD00039FF807),
    .INITP_0D(256'hBD3FFFFFFFFFFFFFFFFC590F52FFCEFFA01B387FFDF843FFFF80E0F28003FFF3),
    .INITP_0E(256'hFD47DCFFC0FF785FFFFFFFAC0DFFBB83FFFED33FFFFF4F87CFD3DAFA17FFDFF1),
    .INITP_0F(256'hFFCFFF9F83FD7FF7FF3FFFE67FFEDF2ABFDF7FFF3CF981FFFFFFF3736FFC0FF8),
    .INIT_00(256'hFFFFEFCF3EBE4FCF5767FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77FFFFFFFFFFFF),
    .INIT_01(256'h5FE7E7E7EFFFFFFFEF6767EFFFFFFF7767D7CF4FBEB6B6D7E777FFFFFFFFFFFF),
    .INIT_02(256'h36AEAE262E57FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFE746AEAEC6),
    .INIT_03(256'h0000000000000000000001893C77FFFFFFFFFFFFFFFFFFFF77F7EF7777EFDF4F),
    .INIT_04(256'h1C1389010101898A131392CE6777FFFFFFFFEE55228800000000000000000000),
    .INIT_05(256'h9D1392252E2EAEAEA626CFEF773300000000000000000000006677FFFFBB0113),
    .INIT_06(256'h000101000000DEFF7757BE4F57AC8A8A8A8A938A010000091C9D13898A9CA6A6),
    .INIT_07(256'h010000000000000000000001090100008A9DA6A6A6A6B6B5938A8A8A89000000),
    .INIT_08(256'h8A92929335DFDFEF7777FFEE000000000901000000018993139235CFD7574512),
    .INIT_09(256'h3E36B6AEB6C6BEBEC64FDF7777CE928A8A8A890101098A8A8A92939292131393),
    .INIT_0A(256'hA6A6A6A6A6A6A6A6A6A6A6A62EAE2EA62ECFDF6777777767DFDF676FEFEF67D7),
    .INIT_0B(256'h008A131313131313138A890912AC456666553388000000000000000000000013),
    .INIT_0C(256'h8A8A890199FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE110000000000),
    .INIT_0D(256'hCF5767EFE75757DFDF676FEF77FFFF6600000000000000000000000000000009),
    .INIT_0E(256'hBECF57EF774400000000000000000000008A1CA5A6A6A6138A8A931346D7CFCF),
    .INIT_0F(256'hA51C139DA6A6A6A6A6A51313131393A3EF77EF6757AEA6A6364FBEA6A6A6A6A6),
    .INIT_10(256'hFFFFFF77EFCEAD9DA5A59C138A0100000000000001010011561C9D139313A5A6),
    .INIT_11(256'hFFFF675757CF3E2EA6A62E3EC6DF77FFEF4FB63ECFDFEF7777FF7F77FFFFFFFF),
    .INIT_12(256'h46C6CFE767EFEF77EF67DFD7D7DFE7EF77EFDF5FE7EFEFEFEFEF77FFFFFFFFFF),
    .INIT_13(256'hA6A6A6A6A6A6A6A6AE4657EFFF77EF67BEA6A6B6AE2EBEDFE757D7CFC6363E46),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF77EF77FFFF77EFEFDF6757B6A6A6A6A6A6A6A6),
    .INIT_15(256'hA6A6A6A6A6B64F57677FFFFFFFFFFFFFFFFFFF67DFDFEFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hEF777777F76757AEA6A6A6A6A6A6B64F5767EFEFEF7FFF777777EFD7AEA6A6A6),
    .INIT_17(256'h7767CF3EBE3E26A6A626AEB63E46DFEF674FA6A6A6A6A6465FCF3EBECF57DF67),
    .INIT_18(256'hFFFFFFFFFFFFFFFF77EF67DF5757DFDF5FD7CFCFCF4647CF5757DFDF67EF7777),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF6757CF4F47474FCFCFCFCF5FFFFFFFFFFFFF),
    .INIT_1A(256'hB6A6A6A6364FDF67F777FFFFFFFF77675FCFCFDFDF67EFEF67E767EF777777FF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFD74F4F4FBE),
    .INIT_1C(256'h77F7EFEF77FFFFFFFFFFFFFFFFFFEFDF57463E3E3EC6D7D7CF57EF7FFF7777FF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFEFEFFF77572EA626C65767EF77777777777777777F),
    .INIT_1E(256'h46C6CF464667FFFFFFFFFFFF777777777777FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF67CF47CFCFC6AEA6A6A6AECF67777767),
    .INIT_20(256'hFFF7EFEF77FFFFFFFFFFFF776757CFCFD757DFEF77FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFEFD7464646AEA6A6A62E46D746CF6777FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hD767DF36A6A6A6A6A6A6A6A6A6A6A6B6DFEFDF4F36A6A62ECFEF6757B6A63EEF),
    .INIT_23(256'hDF77FFFFFFFFEF57C62EA6A6A6A6A6A6A6A6A6A6A6A6A6A6AED76767EFE7CF46),
    .INIT_24(256'hFF77EF77FFFFFFFFFFFFFFFFFFFFEFDF575F57B6A6A6A6A6A6A62EB6364F4646),
    .INIT_25(256'hEFEF777777FFFFFFFFFFDFA6A6A6A6A6A6B63EBEBE36AEB636AEA6A6366777FF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7EFEF),
    .INIT_27(256'h5F5FDF6767EF77FFFFFFFFFF7FFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77EFEF67E7DFDFDF),
    .INIT_29(256'hFF7FFFFF7757BE36B6A6A62626A6A62ECFEF77FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hAE464FBE3ECF67777767462E2EBE3E3EBE46C647BEA6A6A6A6A6A636DF77FFFF),
    .INIT_2B(256'h4FCF5767EF77777777776757CF4FB6A6A6A6A6A6A6364FCF36A6A6AE26A6A6A6),
    .INIT_2C(256'hFFFFEF46A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6264FDFEF776757),
    .INIT_2D(256'h7777EF6767EF77EFEF7777FFFFFFFFFFFFFFFFFFFFFFFFFFF767EFFFFFFFFFFF),
    .INIT_2E(256'h676767DFEFFFFFFFFFEF6767EFEFEF67CF3E36B6A6A6A63657E77777777777EF),
    .INIT_2F(256'hD7D7CFBEBEDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77EF6757CF5F),
    .INIT_30(256'h000000000000000000000022EEFFFFFFFFFFFFFFFFFFFFFFFFFF77FFFF77675F),
    .INIT_31(256'h0001000001898A9313138AD6DF67EF67DE55BB99000000000000000000000000),
    .INIT_32(256'h1C938A139CA5252D2EAE45CDE6BB000000000000000000000044FFFFFF440000),
    .INIT_33(256'h000000000000DE777757BEBEC6A4138A8A139C1C8A010000018989018A9DA6A6),
    .INIT_34(256'h890000000000000001010189890100091CA6A6A6A6A6AE350100000000000000),
    .INIT_35(256'h9292928A35E7EF77FFFFFF770000000000000000000000018989BC6767EFEF34),
    .INIT_36(256'hBEB62EA62E46575757DFEFFF7756938A8A8A8A89898A8A929313139292131413),
    .INIT_37(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6C65FDF67EF6FDFDF5757DFDF67DECE),
    .INIT_38(256'h008A131313139313928A010189129B23229A890000000000000000000000018A),
    .INIT_39(256'h8A8A8901C4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB0000000000),
    .INIT_3A(256'hD7576777EF676767E7DFDF67EFFFFFFF110000000000000000000001898A8A8A),
    .INIT_3B(256'h677777FFFF550000000000000000000189149DA5A6A6A69D149CA59C4667DF5F),
    .INIT_3C(256'hA61313A5A6A6A6A6A61C931393138A227777DFD7CF3EAEBECE5656C6A6A6A6CE),
    .INIT_3D(256'hFFFFFFFF77459CA5A6A51C13938A000001890100000000BBEF9DA6A6A6A6A6A6),
    .INIT_3E(256'hFF77DFCF4F46BEB62E36CFCFD7EFFFFF77CF36B6BE46576777FFFFFFFFFFFFFF),
    .INIT_3F(256'hB636465FDFDFE7676767DFCFD7E7EF777767DF5FDF676767EF777FFFFFFFFFFF),
    .INIT_40(256'hA6A6A6A6A6A6A6A6A6A6A6B657EFEF67CFBECFDF5FCFDFEF67D746C62EA6A626),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF77FFFFFFFFFFFF776757B6A6A6A6A6A6A6A6),
    .INIT_42(256'hA6A6A6A6A6A6BE4F5FF7FFFFFFFFFFFFFFFFFFFF77FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hEF77FF77DFCFB6A6A6A6A6A6A6A6A6A6B6D7EF77FFFFFFFFFFFFFFEF4FB6A6A6),
    .INIT_44(256'hFF77DF4FC63EA6A6A6A626B6C6576777EFCFA6A6A6A6AECF4F2EA6A63646D7DF),
    .INIT_45(256'hFFFFFFFFFFFFFFFF777F77EF67676767DFD74FCFCFCFCFD757DF676767EF77FF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF5F57CF46C646CFD7CFCFD7EFFFFFFFFFFF),
    .INIT_47(256'hB6A6A62636C6CFDF77FFFFFFFFFFFF77675F57DFDF677777EFE767EFEFF7FFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF67D7CFCFCFC6),
    .INIT_49(256'hFF77EFEFEF777777FFFFFFFFFFFF7767DF4FBE3EBEC6464FCF57EFFF7F7777FF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFF77DF4F4FBEA6A6A6263E464F576F777FFFFFFFFFFFFF),
    .INIT_4B(256'hDFDFDFD74667FFFFFFFFFFFFFFF7EFEF67DF6F7FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6746BEBEBE3EB62EA6A626BEDF7777EF),
    .INIT_4D(256'h776F67676FEFEFEFEFEFEFEFDFCF4FCF57DF67676F77FFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hEFD7B62E2626A6A6A6A636CFDFCFCF6777FF7FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hDF6F57AEA6A6A6A6A6A6A6A6A6A6A6BE67EFCFAEA6A6A6A636DFEF6757B6BEE7),
    .INIT_50(256'h77FFFFFFFFFFFFEF573EA6A6A6A6A6A6A6A6A6A6A6A6A6A6BEE7EFEFEF675757),
    .INIT_51(256'hFFEFE76F77FFFFFFFFFFFFFFFF77EF57CFCF472EA6A6A6A6A6A6AE4FDF676767),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFDFA6A6A6A6A6A6A6A62E36362EAE36BEBE4667FFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hDF575757CF576F77FF7777EFEF77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF67DFDFDFDF),
    .INIT_56(256'hFFFFFFFFFFFFEFDF57C6363EAEA6A646EFFFFFFFFFFF7F77FFFFFFFF77FFFFFF),
    .INIT_57(256'hD767E75746CFE7EFEF57BE26A6A62636D7DF57D7BEA6A6A6A6A6A62EDFFFFFFF),
    .INIT_58(256'hDF5757DF67EFEF676F67DF5757CFC626B6CFCF46BEBEBEBEBEC647CFBEA6A626),
    .INIT_59(256'hFFFFE7B6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6263646DFDFEF77EFE7),
    .INIT_5A(256'hDFEFEF77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF775F4F57EFFFFFFFFF),
    .INIT_5B(256'hEFEFEFEFFFFFFFFFFF77EF67DF5F574FAEA6A6A6A6A6A6A6C657DFDFDF5FCFCF),
    .INIT_5C(256'h5F57D7CF4FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77EF6F67),
    .INIT_5D(256'h000000000000000000001155FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF67),
    .INIT_5E(256'h000000898A8A921C9C138A4ECE4E4535ACA31201000000000000000000000000),
    .INIT_5F(256'h138A8A92139D1C9CA5A5A39A239A000000000000000000000022FFFFFF440000),
    .INIT_60(256'h00000000000156777767CFBE369D9C13131CA59D1C8A0000000000018A1CA51C),
    .INIT_61(256'h22000000000001898A8A8A8A8909018A9DA6A6A6A6A6B6BC0000000000000000),
    .INIT_62(256'h92928A8ABD67EF77FFFFFFFF0000000000000000000000000000447777777766),
    .INIT_63(256'hADA6A6A6A63ECDCDCD56E66666CE928A898A1313931313131C1C1C1313141C13),
    .INIT_64(256'hA5A6A6A6A6A6A6A6A6A6A6A6A6A6A6A63646CF57DFE7E7DFDFCFD7575FDF45B4),
    .INIT_65(256'h008A1313138A8A8A8A890000898A8A8909890900000000000000000101098993),
    .INIT_66(256'h928A0989DEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE9900000000),
    .INIT_67(256'hCF57EF7777F77777675F5FDFDF77FFFF3300000000000000000000898A931313),
    .INIT_68(256'h5566666666CC000000000000008A139C9D9D9D9DA6A6A6A6A5A6A6A54E67E757),
    .INIT_69(256'hA61313A6A6A6A6A6A693898989890122FF7757464646B5B4BCC5BD362E26BECD),
    .INIT_6A(256'hFFFFFFFFDD998A9DA69D9C1C13928989931C9201000111DE57A6A6A6A6A6A6A6),
    .INIT_6B(256'hFFEFDFCF474F4F4FD76767DF5F6F77FFEFD73E36C647D767EF77FF7FFFFFFFFF),
    .INIT_6C(256'h2EC6D75FCF46C64FDFDFDF57DF77FFFF77DFCFCF57DFDF6777FFFFFFFFFFFFFF),
    .INIT_6D(256'hA6A6A6A6A6A6A6A6A6A6A6A63EDFEFEF67DFEF777767EF77EFD7CFCFA6A6A6A6),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77DF36A6A6A6A6A6A6A6),
    .INIT_6F(256'hA626A6A6A6A62636476777FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'h67EFEF5FB6A6A6A6A6A6A6A6A6A6A6A6A63EEFFFFFFFFFFFFFFFFFFF674F2EA6),
    .INIT_71(256'hFF7767CFC636A6A6A6A62E3ED767777777DF26A6A626BECF36A6A6A6A6AEBECF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF777777EF57CFCF575757DFE76FEFEFEF77FFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF675F5746C646CF5757CFCFDFFFFFFFFFFF),
    .INIT_74(256'hB62626B63EBECFDF77FFFFFFFFFFFFFF7767DFDFDF6F77FF77EF676767EFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7DFD75757D746),
    .INIT_76(256'hFF77EF676767676F7777FFFFFFFFFF77EF57C6BEBE46474FCF5FEFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFEFE76777EFD7AEA6A6A6A6A626BEC6BECF6777FFFFFFFFFFFFFF),
    .INIT_78(256'h67E7DFCFC6DF77FFFFFFFFFFFF77EFEF67D7D7EFFFFFFFFFFFFF7F7777EFEFF7),
    .INIT_79(256'h77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBE3636B6B63E362EA6A6A6B6677777),
    .INIT_7A(256'h6767DF5FDFDF6767E7DF5FDF57CF4657DF6767676767EFFFFFFFFFFFFFFFFF77),
    .INIT_7B(256'h3E26A6A6A6A6A6A6A63ED7DFDFC6C65FF77777FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'h6FDF36A6A6A6A6A6A6A6A6A6A6A6A626575726A6A6A6A6A6AED7E7675F46BE46),
    .INIT_7D(256'hFFFFFFFFFFFFFF776746A6A6A6A6A6A6A6A6A6A6A6A6A6A63EE777EF67DFDF67),
    .INIT_7E(256'hFFF7EF6767EFFFFFFFFFFFFFFF77EFDF4FBE36A6A6A6A6A6A6A6BEDFEF77FFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFF672EA6A6A6A6A6A6A6A6A6A6A6A6A6B647DFFFFFFFFF),
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
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
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
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__25_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__25 
       (.I0(addra[15]),
        .I1(addra[16]),
        .I2(addra[14]),
        .I3(addra[17]),
        .I4(addra[13]),
        .I5(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__25_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_3_blk_mem_gen_prim_wrapper_init__parameterized27
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [17:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__26_n_0 ;
  wire [17:0]addra;
  wire clka;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h9FFFFE0FBFFFFE44E07C5AFAEC6E47EFFF45FFE3FFFFFFE04637FFFFFFFFFFFF),
    .INITP_01(256'h01F0001FC000110003E7FC00DFE000381FC3C000002FFFFEC7FFFFFFFFE97F2F),
    .INITP_02(256'hF0F9F7FFFF809BFF0407FFFA437F80071FFFFFE000000001FFFFCFFDFF803FFF),
    .INITP_03(256'hFFFFBC3FE8E3D57D7FFFDFF11FBFFFFFFFFFFE7FEFE4F4EF7767B8FFBE5C4CFF),
    .INITP_04(256'h3E671EFD7FFFDEFC71FC57CF82E7C2FF8D9F805FFFFFFFE11D7FC7C3FFFF43DF),
    .INITP_05(256'hFFFFFFF04FAFFFFFFFFFFFFFFFCF7FFF8BFE5F97FF1FFF8BFFFF3F317FB779E7),
    .INITP_06(256'h009BFFFEFFFFFFFFFFF47FCCCD7FFF0FAFFFFF80E09E7E79E6AF17F3FFB870FD),
    .INITP_07(256'h00000001FFFFE38DFC000FFD0FF0003F80001B000197FE00FFE000001FFFE000),
    .INITP_08(256'hD7EEE2EA7627E0FFB1DCD1FFC0F1FD7FFFC0C07C0007FFF4999780070FFFFFF8),
    .INITP_09(256'hFFFFFFE3FCFFEFC7FFFFA4DFFFFFF1FFE6838EFFFFFFFFD99FBFE3FFFFFFFF7F),
    .INITP_0A(256'hFF7FFFCF3A3FFFC5F4FF06CBA075D65DBFFFB3FC2A7F899FE587D5FFF437EFDF),
    .INITP_0B(256'h9FA20F73E668CBF2FCA409BD9FFFFFF8F83FF0FFFFFFFFFFFFEE7FF61DFFBF9F),
    .INITP_0C(256'h0367FF00CFC0005BFFFFF0000112FFE64DFFFFFFFFFBFFF7D087FFEFA7FFFFC1),
    .INITP_0D(256'h8E0FFFEF9BCD800777FFFFF000000001FFFF5C45FF001F800FF0002FE0031F00),
    .INITP_0E(256'hFFFF4F25AE4E0D9FFFFFFFBFD90EEC69F34583FFC3BCF0FFA0F9FA0C7FC1BBFF),
    .INITP_0F(256'h9971CB703CF7F3FFF717FF8FFFFFFFF3F8BFFFEFFFFFE21FFFFFFFFFD48FFDFF),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'h675FD7CFCF57DF676767DFDF6777777FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77EF67676767),
    .INIT_03(256'hFFFFFFFFFFFFFF77EF57D7D74636B657FFFFFFFF77777777777777EF67EF77FF),
    .INIT_04(256'h77FF77EFDFDF6767CF3E362EA6A6A6B6CF57D746B6A6A6A6A6A6A626DF77FFFF),
    .INIT_05(256'hE7DF5F67EFEFEF67675F5757DF5FCF46CFDF67DF574FBEAEC657DFDF574FC6D7),
    .INIT_06(256'h77675736A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A62646DF6767EF77EF67),
    .INIT_07(256'h364667FFFFFFFF7777FFFFFFFFFFFFFFFFFFFFFFFFFFFFEF4FB6CFEFFFFFFFFF),
    .INIT_08(256'h77777FFFFFFFFFFFFFFF77EF57CF46BE26A6A6A6A6A6A6A6AECF57CFBE3E3636),
    .INIT_09(256'h5F57D7D7D7DF77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77777777),
    .INIT_0A(256'h00000109090000000089BCEF77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7767),
    .INIT_0B(256'h000001139DA6A6A6A61392242424A49C1C13938A890000000000000000000000),
    .INIT_0C(256'h131393131C9D9D9DA59D13890000000000000000000000000088777777CC0000),
    .INIT_0D(256'h000000000109DE7FFF77DF4FAEA5A6A6A6A59D9D1C1309000000000189929392),
    .INIT_0E(256'h551100000001898A8A8A8A89010989922DB62E36464FD7BC0000000000000000),
    .INIT_0F(256'h938A8A8ACDEFEF77FFFFFFFF0000000000000000000000000000CCFFFFFFFF77),
    .INIT_10(256'h9CA6A6A6A6A59A9A9A2323222223928A8A921313139DA69D9DA6A59C1C1C1C14),
    .INIT_11(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6BE57574FD7DFE7DF5757575FDF5FDF4512),
    .INIT_12(256'h008993938A8A8A8A8A8901018A928A8A8A8A8A890909010000000089898A8A1C),
    .INIT_13(256'h928A891A77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC88000000),
    .INIT_14(256'h4FDFEFEFEFEF7777EFDFDFDFE777FFFFDD00000000000000000000898A131413),
    .INIT_15(256'h22222222229A0000000001018A9CA6A6A6A59C1CA5A6A6A6A6A6A6A5566FDF4F),
    .INIT_16(256'h9D9DA5A6A6A6A6A69D8A000000000022776F4FBEBECF3412129BA5A6A6A4A39A),
    .INIT_17(256'hFFFFFFDD220000931C1C1C1C138A8A13A6A6A61393133457BEA6A6A6A6A6A6A6),
    .INIT_18(256'hFF67DF5757DFDF67EF77EFDFDFDFEFEF6757464F5FDF67EF77FFFFFFFFFFFFFF),
    .INIT_19(256'hB657E7DF463636BED75FE767EFFFFFFF7F4FBEC65767676777FFFF777777FFFF),
    .INIT_1A(256'hA6A6A64F36A6A6A6A6A6A626465767EF7777777767DF676FDFC6C646A6A6A6A6),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF67AEA6A6A6A6A6A6A6),
    .INIT_1C(256'h26B626A6A6A6A636576F77FFFFFFFFFFFFFFFF777777FFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hD7DF5736A6A6A6A6A6A6A6A6A6A6A6A6A63EEFFFFFFFFFFFFFFFFF7767CFAEA6),
    .INIT_1E(256'hFFFF77D73EB62EAE36BEC646CF67777777DFB6A626BE46C626A6A6A6A6A62EBE),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFDF5FDFDF676FEFEF777FFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF57CF4646D7DFDF575767FFFFFFFFFF),
    .INIT_21(256'hAEAEB636BEBECFDFEFFFFFFFFFFFFFFFFF7767676F77FFFFFF77EF6F6FF777FF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF775FCFCFCF4F3E),
    .INIT_23(256'h77EFEF67DF57D757DF67EF77FFFFFFFFFF6FCF4646464646CFDFEFFFFFFFFFFF),
    .INIT_24(256'hE767EFEFEF675746BE5FDF462EA6A6A6A6A6AE464FCFDFEFFFFFFFFFFFFFFFFF),
    .INIT_25(256'h67DF573EAE4FEF77FFFFFFFFFF77676F6757CFDFEFFFFFFFFF77EF67E7DFDFDF),
    .INIT_26(256'h6777FFFFFFFFFFFFFFFFFFFFFFFFFFFFDF3EB63E3EC63E26A6A6A6A6A63667EF),
    .INIT_27(256'hD7D75757575FDF6767DF57D74FC6BE5767676FDF57575F677777FFFFFF7767DF),
    .INIT_28(256'h2EA6A6A6A636C6BEC6CFE7E7CF363E57EF7777FFFFEFEF77FFFF77F7EF77FFFF),
    .INIT_29(256'h5736A6A6A6A6A6A6BE36A6A6A6A6A6A62626A6A6A6A6A6A62E465757D7D7D7C6),
    .INIT_2A(256'hFFFFFFFFFFFFFF77674F26A6A6A6A6A6A6A6A6A6A6A6A6A6A6CFEF675FCF57DF),
    .INIT_2B(256'h77EFEF67DF6777FFFFFFFFFF7F7777EFD7BE2EA6A6A6A6A6A6264FDFEFFFFFFF),
    .INIT_2C(256'hFF77FFFFFFFFFFFFFFFF67AEA6A6A6A626A6A6A6A6A6A6A6A6A6BEDF77FFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'h675FD7D757DFE75F5FD7DFEF77777777FFFFFFFF7777FFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFF77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77EFEF6767),
    .INIT_30(256'hFFFFFFFFFFFFFF77E7D757DF5FCF46D7EFFFFF77F7EFEF67DFDFDFE7DFE7F7FF),
    .INIT_31(256'hFFFF77EF67DFDFD736B6BE46C63636BE4FCF47BEB6A6A6A6A6A6A6A6CFEF7777),
    .INIT_32(256'hE7DFDF67EFEFEF67574FCF57E7E757D7D75FDFDFDF5F5746CFDFDFDFE767EF77),
    .INIT_33(256'h5FCF574FA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6C66767EFEFEFEF67),
    .INIT_34(256'hA6A646EFFFFFEFE76F7777FFFFFFFFFFFFFFFFFFFFFFFFFF6747D7EFFFFFFF77),
    .INIT_35(256'h7FFFFFFFFFFFFFFFFFFFFFFF6757CFCFB6A6A6A6A6A6A6A6A6BECF4636A6262E),
    .INIT_36(256'h5F5757DF5FDF77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77FFFFFF),
    .INIT_37(256'h000001898A89898A12ACD6DFDF6777FFFFFFFFFFFFFFFFFFFFFFFF77777F776F),
    .INIT_38(256'h89898914A6A6A6A6A61413131C9D9D1C141313938A8900000000000000000000),
    .INIT_39(256'h131C14131CA5A5A5A69D138900000000000000000000000000014ECFCF450101),
    .INIT_3A(256'h000000000000F77777EF67572DA6A6A6A6A69D9D9D1C138A000000098989098A),
    .INIT_3B(256'h774488000001898A8A8A890000098A2446CFCF5FE767DFBC0000000000000000),
    .INIT_3C(256'h9392928A5677FF77FFFFFFFF0000000001000000000000000000DDFFFFFFFFFF),
    .INIT_3D(256'h9DA6A6A6A6A693010089890101899293938A8A9214A6A6A51C1C1C1413139313),
    .INIT_3E(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6BE5FDF5767EFEFDF57DF67EF67DFDFCE1C),
    .INIT_3F(256'h00000009898A8A8909010001898A8A8A898A890109898900000001898A8A93A5),
    .INIT_40(256'h939292ACFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7733000000),
    .INIT_41(256'h576767DF5F67F77777EF67DF6777777F7788000000000000000000898A131413),
    .INIT_42(256'h0100098A9293010000018A8A92A5A6A6A6A6A69DA5A6A6A6A6A6A613F77767CF),
    .INIT_43(256'h1CA6A6A6A6A6A6A6A6140100000000AA77E7CFCFD7D7458A8A9DA6A6A6138A89),
    .INIT_44(256'hFFFF66AA0000008A13131C14938A8A1CA6A6A69D9DA54EE7D79D1C1CA5A69D13),
    .INIT_45(256'hFFEFDFDF67EFEF77777767DFDFDF6767E757D7DF67EFEF77FFFFFFFFFFFFFFFF),
    .INIT_46(256'h4F5FDF5F463EC6CFCFCF57676F77FFFF7F57BE4767EFEFEF77FFFF777777FFFF),
    .INIT_47(256'hA6A647574FA6A6A6A6A6A6465757DFEF7FFF7767CFD7DF6757BEC6D7BE26A62E),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF46A6A6A6A6A6A6A6),
    .INIT_49(256'hA62EB6A6A6A6A6BEE7EF77FFFFFFFF77777777EF676777FFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A65777FFFFFFFFFFFF7767DFDFCFAEA6),
    .INIT_4B(256'hFFFF77CFAE36BECF57CFCF4FCF677777776F46B6363E362EA6A6A6A6A6A6A6A6),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEF777777FFFFFFFFFFFF),
    .INIT_4D(256'h7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77EFDFD7CFDF6767DFDFEFFFFFFFFFFF),
    .INIT_4E(256'h36363E3EBEC6CFD7DF77FFFFFFFFFFFFFFFF77F7FFFFFFFFFFFFF7EFF7777777),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFCFCF47BE36),
    .INIT_50(256'h777777776757D7D7D7D757E7EF77FFFFFF775746C6C6BE3EBE576777FFFFFFFF),
    .INIT_51(256'h5757DF6767DFCF36A62EB6AEAEA6A6A6A6A6263ECFDFEF77FFFFFFFFFFFFFFFF),
    .INIT_52(256'hCFCFBE26A6B65767F7FFFFFF77DF57DFDFD7464F5F67EF7777EF67E757575757),
    .INIT_53(256'hE7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77CF36C64FCF3EA6A6A6A6A6A6A6AECF),
    .INIT_54(256'hBE47576767676FEFEFDF5F57CFBEB6C657E7675F46BEBE4646C6CFE7DF57CF57),
    .INIT_55(256'hBE3EBEBE46DF6F67E7E7E757BE36BE5FEF6F6FEFEF5F5F67FF7FEF67DF6FFFFF),
    .INIT_56(256'hCFAEA6A6A626A62ECFCF36A6A6A6A6A6A6A6A6A6A6A6A6A6A6BED7D7D75F6757),
    .INIT_57(256'hFFFFFFFFFFFFFFFFEFDFC6A6A6A6A6A6A6A6A6A6A6A6A6A6A6C6EFEFDF5757DF),
    .INIT_58(256'h676767DF57DFEF7777FFFFFF777FFF77DF46A6A6A6A6A6A6A6AECF57DF77FFFF),
    .INIT_59(256'h7777FFFFFFFFFFFFFF77DFAEA6A6A626AEA6A6A6A6A6A6A6A6A63E576F7777EF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77FF),
    .INIT_5B(256'hDF575757DF676767676777FFFFFFFFFFFFFFFFFFF767676777FFFFFFFFFFFFFF),
    .INIT_5C(256'h77EF6777FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7777EFEF67),
    .INIT_5D(256'h77FFFFFFFF77EF6757D7576767DFD7CF67EFF76F57D7CFBE362E3E57DFDFEF77),
    .INIT_5E(256'hFFFF77EF67575746B6BE5767DFD7CFCF5757D7CFBE26A6A6A6A6A6A6AECFDF67),
    .INIT_5F(256'h57D7D757E7E7DF57BEB63ECF67675747464FCFCFDFE7DF5FD75757DF6FF7FFFF),
    .INIT_60(256'h5FCF57CFAEA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6BEDF676FEF6767DF),
    .INIT_61(256'hA6A6AE5FEF67D7CFDFEF6F67EF7777FFFFFFFFFFFFFFFFFFFFE7576777FFFF77),
    .INIT_62(256'hFFFFFFFFFFFFFF77FFFFFFFF77675F5736A6A6A6A6A6A6A6A6A6C6C62EA6A6A6),
    .INIT_63(256'h67E76767DFDFEF77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'h0000000189898912AC46D7574F4FDFEF77FFFFFFFFFFFFFFFFFFFFF7EF7777EF),
    .INIT_65(256'h9D1C139CA6A6A6A6A61C1C9DA6A6A51C13131313928A89000000000000000000),
    .INIT_66(256'h1313938A139C9D1C1C14938A0000880000000000000000000113AD3E36B61C9D),
    .INIT_67(256'h000000000000FFFFEFDF5FD725A6A6A6A6A59DA5A6A69D148A0001898989098A),
    .INIT_68(256'hFF773300000001098989000000099BBDCFCFD7DFE7E7DF358900000000000989),
    .INIT_69(256'h01010909DEFFFFFF77FFFFFF00010109898A0900000000010000DEEF7777FFFF),
    .INIT_6A(256'hA5A6A6A6A6A6A6138A8A01000000898A8A8A93139DA6A69D13938A0900010989),
    .INIT_6B(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A63ED75F6777FF7F6767EF77EF67675F46A5),
    .INIT_6C(256'h0000000000000000000000000009090101090100018A8A8A090109898A8A93A5),
    .INIT_6D(256'h931313BDEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE220000),
    .INIT_6E(256'hDF67675757EF77FFFF7767D75757D7DF7F220000000000000001898A92131413),
    .INIT_6F(256'h138A898A131C1389098A928A13A6A6A6A6A6A6A6A6A6A6A6A6A61C89FFFF77DF),
    .INIT_70(256'h8A9DA6A5A5A6A6A6A6A69301000000337767575757CFBE1C9DA6A6A6A61C1C1C),
    .INIT_71(256'hFF6633000000008A13149D9D13928A13A6A6A69C9CB5DFEF678A8A8A131C938A),
    .INIT_72(256'hFF77EF67EFF777FF77EFDFDFDFDF6767E75F57DF67EFEFF777FFFFFFFFFFFFFF),
    .INIT_73(256'hDF5757574FCF575FCFC647CFCFDF6F777767CFD767EF7777FFFFFFFF77FFFFFF),
    .INIT_74(256'hA6A6475757464657CFAE2ECFDF5FDFEFFFFFFFF75FDFEFEF67575F67DFCFCF57),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7746A6A6A6A6A6A6),
    .INIT_76(256'hA6B6C626A6A6A6AED7DF67EFFFFFFFEFEFEFF767DFDF677777EFEFFFFFFFFFFF),
    .INIT_77(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6AE5FEFEF77FFFF7F67CF3ECF67E746A6),
    .INIT_78(256'hFFFFEF3E2E3646D757CF46465F77FFFFFFFF7757BE36AEA6A6A6A6A6A6A6A6A6),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'h7777FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7777EF67EF77EF6767EFFFFFFFFFFF),
    .INIT_7B(256'h3EBE3E363E46CFCF57EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77EF77777777),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF57D74FBE3E),
    .INIT_7D(256'hFFFFFFFFEFDF5757D7CFD7DF6777FFFFFF775FC6BEBEBE3EBED767EF7777FFFF),
    .INIT_7E(256'h464F57DFDF574626A6A6A6A6AE36A6A6A6A6A636D76F77FFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hA6AE2EA6A62E4F5F6777FFFFEFD7CF5757C6AE2EBED75FE767E7DF57CFCF4747),
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
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
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
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__26_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__26 
       (.I0(addra[15]),
        .I1(addra[16]),
        .I2(addra[14]),
        .I3(addra[17]),
        .I4(addra[13]),
        .I5(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__26_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_3_blk_mem_gen_prim_wrapper_init__parameterized28
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [17:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__29_n_0 ;
  wire [17:0]addra;
  wire clka;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFD47BE0F9FF3FC3FFBFFFB4B06FFF88B7AB1BCB9FAD5619BFFFBBFF),
    .INITP_01(256'hFDF97FFFEEDDFF8FB7FFFF733F0E18F7F599F5F979E3E3E8CFFFFFFDF8FFF2FF),
    .INITP_02(256'hFF803F800F900013D0061F00030FFF8066000047FFFFF000020FBFF70CFFFFFF),
    .INITP_03(256'hFFB8F1FF40FDF2007FF0E9FFCFFFFFCF6F9F003FE7BDFFFE00000003FFFE9FC4),
    .INITP_04(256'hFFFFFF1FFFFFFFFFD627FFFFFFFF5700BF95FC1FFFFFFFBFE849F3187F7A37FF),
    .INITP_05(256'hB7EE6ED47F81CFFD00FFD9FFFEB7FDEFD9F8DBFFFB17E767FFFFFFCBE8BFFFC7),
    .INITP_06(256'hB9F027E9DFFFFFFEE3FFE23FFFFFFFF83FFF79ECC3E6FFF7FF9FFFFBC4A7FF8B),
    .INITP_07(256'hFFFFF0000607DFFFCA7FFFD3E6FDFFFFF921FFB1E1FFFF951FE98207FBE1FDFB),
    .INITP_08(256'hCF3F0B7F000001F3FFE97FC3BFC03FC00FB04020F0063E00033FFF00900060EF),
    .INITP_09(256'hFCFFFFFFC737E23A0EF907FFFF9083FE803FF2000FF1F1FFFFFFF80F3347C07F),
    .INITP_0A(256'hFB0B982FFFFFFFF7ECBFFFC7FFF9FFFFC3FFFFFFCC27F5FFFFFE1CA8EF6955FD),
    .INITP_0B(256'h01D3FFFBFF1F95F9F5EFFF376FDAD0287FBBFFFD9EDF9BFFF9BEBDD3C3F96FFF),
    .INITP_0C(256'h227FFBAEEC41560FFBE1E1E23CF3AFF27FFFFFFFE7FFFFDFFFFFFFF3DFF7B5F2),
    .INITP_0D(256'h3801CC0003AFFF19B80670FFFFFFFFC004A1C37F9B1FFFFC6EF3FF97F6B3BF90),
    .INITP_0E(256'h0FF1F7FFFFFFF807C46EE07FFFFEDB07800007FFFFA6FFDEBE4007E00F83F81F),
    .INITP_0F(256'hF0F7FAFFFFFD83A47FCA63FB39BFFF7FEF9E275A61E1E0FFFFF1BFFF003FEBC0),
    .INIT_00(256'hE7EF777777777777FFFFFFFFFFFFFFFFFF67BE3EBE4636A6A6A6A6A6A6A6A6A6),
    .INIT_01(256'hBECF677FFF7777777767DF675FC626A6AEBE4FBEAEA6A6AEAE262636C6CFCF57),
    .INIT_02(256'h5FCF57DF6777FF7777EFDF4F36B6C6DF67D74F5757D757E77777EF67576777FF),
    .INIT_03(256'hDF4F363E4FCFB6B6CFDF5FCF3EA6A6A6A6A6A6A6A6A6A6A6A6B6CFD75767EFEF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFEF5FA6A6A6A6A6A6A6A6A6A6A6A6A6A62E57E767DF67EF),
    .INIT_05(256'hDFDFDFDFDF67EF77777FFF77777777776746A6A6A6A6A6A6A6A646464F6FFFFF),
    .INIT_06(256'h7777FFFFFFFFFFFFFF77673E26A626B62EA6A6A6A62EA6A6A6A63646D767EF67),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF777777),
    .INIT_08(256'hDF5757DFDFEFEFF77777FFFFFFFFFFFFFFFFFFFF674FC6465F77FFFFFFFFFFFF),
    .INIT_09(256'h57C6CFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF777777EFE7),
    .INIT_0A(256'hEF77FFFF77EF6FDF57575F67EF67DF57DFE7DF4F2E26A6A6A6A6A64FE7676767),
    .INIT_0B(256'hFFFFFF776F5FCFC6C6D7677777EF67DFDF5757574F3626A6A6A6A6A6A6B6CFDF),
    .INIT_0C(256'h4746C6BEBEC6BE3EAEAEB646DFDFC6AE2EAEB63657EFEF675F5757DF6FFFFFFF),
    .INIT_0D(256'hDFCFDF5746A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6465757DF6767E757),
    .INIT_0E(256'hA6A6A6AEBE3E364657DF4F36C65FEFFFFFFFFFFFFFFFFFFFFFEF4FCFDF77FF77),
    .INIT_0F(256'hFFFFFFFF7777EF77FFFFFFFFFFF767572EA6A6A6A6A6A6A6A6A63E3EA6A6A6A6),
    .INIT_10(256'hEFEFEFEFDFDFEFF777FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77FFFFFFFF),
    .INIT_11(256'h00000000898912AC464FCFCFBE36C65757D7DF77FFFFFFFFFFFFFF77F7777777),
    .INIT_12(256'hA6A69DA5A6A6A6A6A6A6A5A6A6A69D1C131313138A8A8A890000000000000000),
    .INIT_13(256'h931312898A13138A8A8A8A890000AB2201090101890900008A1C25B626A6A6A6),
    .INIT_14(256'h090000000000FFFF6F4F46469DA6A6A6A6A6A6A6A6A6A69D1389898A8A89898A),
    .INIT_15(256'hFFFF669900000000010000000012BDCECFCFD75FDFDF573D8A890100898A938A),
    .INIT_16(256'h00000000DEFFFFFF77EF67E78A8989898A928A0100000989898ACEDF6FEF7777),
    .INIT_17(256'h1CA5A6A6A6A6A69D1393010000000001899313149DA6A59C13928A0100000000),
    .INIT_18(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A636475767EFFFFFFF7777FF77EF676FE7CFAD),
    .INIT_19(256'h0000000000000000000000000000000000000000018A8A93938A8A8A8A8A139D),
    .INIT_1A(256'h131C9C46EF77FFFFFFEFE75757DF6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD9900),
    .INIT_1B(256'h6FDF57CF5777FFFFFFEFCF3E3EBE3EBE674400000000000009921C9D1C141413),
    .INIT_1C(256'hA6138A93149D9D141313131313A6A6A6A6A6A6A6A61C13139DA59300FFFFFF77),
    .INIT_1D(256'h89131C1C9CA6A6A6A6A6A5138A01004477DF57D757462EA6A6A6A6A6A6A6A6A6),
    .INIT_1E(256'h663388000000008A131CA5A69D1C9313A5A6A51C2446E7EFEF8909098A928A01),
    .INIT_1F(256'hFFFFFF77777FFFFF77EFDFDFDF676767E7DFDFDF67EFEF7777FFFFFF77FFFFFF),
    .INIT_20(256'h67DF575F5757DFDF4F36363636465767EF6FDFDFEF7777FFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hA6A63ED7DF67EFF767BE264FDF67EF77FFFFFF77EFEF7777EF67EF777767676F),
    .INIT_22(256'h7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6FC6A6A6A6A6A6),
    .INIT_23(256'hBE4F57BEA6A6A6A6364FCFDFEF77EFDF57DFE7DF575F67F7F7EFEFFFFFFFFF77),
    .INIT_24(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6B6576757CF57DFDFCFB6264667EF674F),
    .INIT_25(256'hFFFF673EAE3EC6CFCF46BE4667FFFFFFFFFFFF7757C636A6A6A6A6A6A6A6A6A6),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'h7777FFFFFFFFFFFFFFFFFFFFFF7777FFFFFFFFFFFFFFFFFFEFEFEF77FFFFFFFF),
    .INIT_28(256'hBEBE36B63646CFCF5767FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77F7EFF7777F77),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6767E7D7C6BE),
    .INIT_2A(256'hFFFFFFFF7767DF57D7CFCF576777FFFFFF77DF4F46BEBEBE46575F6FEF77FFFF),
    .INIT_2B(256'h3EC6CF5757472EA6A6A6A6A636D746AEA6A62E3E57EF77FFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hA6A6A6A6A6A6BE4F57EF77776F5F5FDF5736A6A6A63ECF575757574FBEBE3E3E),
    .INIT_2D(256'h67EFEF67676767EF77FFFFFFFFFFFFFFFF77B6A6A6B6AEA6A6A6A6A6A6A6A6A6),
    .INIT_2E(256'h46DFFFFFFFFFFFFF776767EFEFD726A6A6A62E2EA6A6A6A6A6A6A6A6A6C6CF5F),
    .INIT_2F(256'hE7D757E7EFFFFFFFFF77DF4F3636BE4F4F3E3E4F57DFDF6777776757CF576767),
    .INIT_30(256'h7777EFEF67DF4F4F5FEF77EF4FA6A6A6A6A6A6A6A6A6A6A6A6AE4FD75FEF7777),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFEFD7A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6BE576777FF),
    .INIT_32(256'hDFDF676767EF77FFFFFFFFEF67DF57CF36A6A6A6A6A6A6A6A6A6A6A62E57FFFF),
    .INIT_33(256'h676777FFFFFFFFFFFFFF77DFC63E3E3EB6A6A6A63E46AEA6A6A6A6AEBE5F6767),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF6767),
    .INIT_35(256'hDF57DF6767EF7777FFFFFFFFFFFFFFFFFFFFFF674626A62E46EFFFFFFFFFFFFF),
    .INIT_36(256'h36A6AEDF77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7777777777EF),
    .INIT_37(256'hE7EF777777EFEFDF57575FDF67EFEFF7EF67DF4F2EA6A6A6A6A6A6B6E7676757),
    .INIT_38(256'hFFFFFFFFFF6FDF57575FDFEFEFEFEF57C63E3EBEC63EAEA6A6A6A6A6A62EBE57),
    .INIT_39(256'hCFCF463E36BEBEBE3636BE4F57462EA6A62EB6AE4FEF77EFEF676767EFFFFFFF),
    .INIT_3A(256'hBEBEDF6767D72EA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6C657CF475FEF77F7E7),
    .INIT_3B(256'hA6A6A6A6A6AEB63E4FCF3E26B6D7EF7FFFFFFFFFFFFFFFFFFF67BE364667EFDF),
    .INIT_3C(256'h777777EF67DFDFEFFFFFFFFF7F776736A6A6A6A6A6A6A6A6A6A6C6C6A6A6A6A6),
    .INIT_3D(256'h7777EF6757D7DFEFEF77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF67DF67EF7777),
    .INIT_3E(256'h00000000891ABCCECF464FCF4FBE3E36A6A6B65777FFFF7FFFFFFFFF7FFFFFFF),
    .INIT_3F(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A69D1C9D9D1C13939393938A8A010000000000),
    .INIT_40(256'h13242C1A8A8A89898909000000886644929C1C928A09000913A6A62EA6A6A6A6),
    .INIT_41(256'h010000000000FFFFEF46BEBE1CA6A6A6A6A6A6A6A6A6A69D8A898A8A8A898993),
    .INIT_42(256'h77FFFF558800000000000000883456D7CFD757DF575757458A8909098A92938A),
    .INIT_43(256'h00000101DEFFFFFF77EFE7DF8A8A8A929313938A8909898A8A93BED7676F676F),
    .INIT_44(256'h1393131C1C9C9D1C14138A0000000000018A1313131C9D1C1413930900000000),
    .INIT_45(256'hA6A6A6A6A6A6A6A6A6A6A6263646D7DFEF77FFFFFFFFFFFFFF77EFEFEFEFDFC6),
    .INIT_46(256'h0000000000000000000000000000000000000000098A9313131313139293139D),
    .INIT_47(256'hA5A6256777FFFFFFEFD7BE3E3E3EC6DFF7EF67EF77F7E75F6F7FFFFFFFFF5599),
    .INIT_48(256'hF7D7C6C6D7EFFFFFEFC62E2EB6BE3EBE5756890000000000929DA6A6A61C141C),
    .INIT_49(256'hA6A513141C9D9D9DA59D1C141CA6A6A6A6A6A6A6A69389898A928A01FFFFFFFF),
    .INIT_4A(256'h010189939DA6A6A6A6A6A69C8A0100BC573636BECFCFAEA6A6A6A6A6A6A6A6A6),
    .INIT_4B(256'h33880000000000018A939DA6A6A51C1CA6A6A59CB6465F67678A0100018A8A09),
    .INIT_4C(256'hFFFFFFFFFFFFFFFF77EF67E767676767E767676767EF77FFFFFFFFFFFFFFFF66),
    .INIT_4D(256'hEFEFEF675F5FDFD73E36363EBE46CFDF6F6767EFEF77777FFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hA6A62ECFEF777777EFCFBE576F777777FFFF77EF67EF77EF676777FF776FE767),
    .INIT_4F(256'h57DF77777777EFEF77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF57A6A6A6A6A6A6),
    .INIT_50(256'hDFE7E7CFA6A6A6A626BEC64F5F67EF57B6A6AE3E4657EFFF77FFFFFFFFFFEFDF),
    .INIT_51(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A626B64FCFC63EBECFCFBE26A6B65FEFEFEF),
    .INIT_52(256'hFFFFEF4FBEC6464FCF46BECFEFFFFFFFFFFFFFFFF7E7CF36A6A6A6A6A6A6A6A6),
    .INIT_53(256'hFF77EF6FEFEF777FFFFFFFFFFFFFFFFFFFFFFFFFFF7777FFFFFFFFFFFFFFFFFF),
    .INIT_54(256'h7777FFFFFFFF77777FFFFFFF77EFEF77FFFFFFFFFFFFFFFFFF7777FFFFFFFFFF),
    .INIT_55(256'hBEBE36B636BE46CF5FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77EFEFEF777777),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7777EF57C6BE),
    .INIT_57(256'hFFFFFFFF7767DF574F4646CFDFEF77FFFFEF675F57CF4F46CFD7576777FFFFFF),
    .INIT_58(256'h363E47CF4FAEA6A6A6A6A6A6BE6767DF4F3E3E46E777FFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hA6A6A6A6A62EB6C657EF7777777777EFDF26A6A6A6BED7575757D73EAEB6363E),
    .INIT_5A(256'hE7EF67DFDFDFDF67DFE7EFFFFFFFFFFFFFF7AEA6A626A6A6A6A6A6A6A6A6A6A6),
    .INIT_5B(256'hD777FFFFFFFFFFFF77EF77777767C6A6A6A6A6A6A6A6A6A6A6A6A6A6A6364F5F),
    .INIT_5C(256'h6757DF6777FFFFFFFFFFEFE75746BE46C6BECFE7EFEF6767EFEFDF46C64FCFCF),
    .INIT_5D(256'h77FFFF77EFE767777FFFFFEF3EA6A6A6A6A6A6A6A6A6A6A6AE4657DFEF77FF77),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFEF4FB6A6A6A6A6A6A62E26A6AEC64F3EA6A6A63E5767EF77),
    .INIT_5F(256'h676767676767F7FFFF7767DFCFB6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A64F7FFF),
    .INIT_60(256'hDFDF677777FFFFFFFFFFFF7767DF5757DFCFBEBE46C6AEA6A6A6A6A6AECFDF67),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF67DFDF),
    .INIT_62(256'h77DFDFEFEF7777777FFFFFFFFFFF7F777777DFBEA6A6A6A6BEDFEF77FFFFFFFF),
    .INIT_63(256'h26A6A63E57DFDF77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7777FFFFFFFF),
    .INIT_64(256'h67EF77777777EF67DFDFDFDF67F7FFFF77EFDFCF36A6A6A6A6A6A6A646CF574F),
    .INIT_65(256'hFFFFFFFFFF6FDF57575757D7D7CF4736A6A6A62EAEB62EA6A6A6A6262EAE36CF),
    .INIT_66(256'hDFE7DF46BEC64FCF46C64FCFD746B6A62EBE46BE465FE767EFEFEFEF77FFFFFF),
    .INIT_67(256'hB6AE5767EF675F47B6A6A6A6A6A6A6A6A6A6A6A6A6B6BE57DFCF576777FF77EF),
    .INIT_68(256'hA6A6A6A6AE3636B6BE463E364F6FFFFF77EF77FFFFFFFFFFFF674FC6CF6767D7),
    .INIT_69(256'h67DFDF67DFDF5767777777DF46CF3EA6A6A6A6A6A6A6A6A6A6AED757B6A6A6A6),
    .INIT_6A(256'hFFEF6F5FC64657E767EFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77DF57DFDF6767),
    .INIT_6B(256'h0000008923BDD6D7BEB63646D746B6A6A6A626CF6F67DF5F6F77777777FFFFFF),
    .INIT_6C(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A69D1313131413890000000000),
    .INIT_6D(256'h9CB63E3D9A910189090100000033FF6692A6A6A5930100891CA6A6A6A6A6A6A6),
    .INIT_6E(256'h090109010000FFFF776757B59DA6A6A6A6A6A6A6A6A6A61C8A89931313928A13),
    .INIT_6F(256'h67F7FF77BB00000000000000AA66EF5F57DF6767DFDF67CE8A890101898A8A8A),
    .INIT_70(256'h00000101DEFFFFFF77EFEF678A92131313131313138A8A8A8A8A4657DFE7DFDF),
    .INIT_71(256'h139213141313139293138A00000000000992928A92149C1C1C9D148900000000),
    .INIT_72(256'hA6A6A6A6A6A6A6A6A6B6C646CF57DFEF77FFFFFF7777FFFFFF77EF777777E7D6),
    .INIT_73(256'h99890100000000000000000000000000000000099213141C14131C1413131CA6),
    .INIT_74(256'hA6A5BD77FFFFFFFF77DFC6BEC6BEBECFDF5FD75FDF4F3636CF67EF6FEFFFFF55),
    .INIT_75(256'h775FCFD7CFDFEFEF46A6A62E3EBEBE4F57DF1A0100000000891CA6A6A6A6A6A6),
    .INIT_76(256'hA6A6A6A69D1C1C9CA5A69C1C9CA6A6A61C1C9DA69D93890901000009EF77FFFF),
    .INIT_77(256'h0000008AA6A6A6A6A6A6A69D89000035BEA6A63E4F5FBEA6A6A6A6A6A6A6A6A6),
    .INIT_78(256'h8800000000000000898A131C1C1C14149DA59C2CC64657E7DF1B010000018900),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFF77EFEF67DFE7EF777777FFFFFFFFFFFFFFFFFF7733),
    .INIT_7A(256'hF77777EF676767573E3EC6CFCFCFCF57575FDF67EFEFEFEF77FFFFFFFFFFFFFF),
    .INIT_7B(256'hA6A63667FFFFFF7F7767EF7777FF77EFEF6FDFCFCFDFDF574F57EF777767DF67),
    .INIT_7C(256'h46CFDFDF574FCF57DFEF7FFFFFFFFFFFFFFFFFFFFFFFFFFFEFA6A6A6A6A6A6A6),
    .INIT_7D(256'h67DFDF57A6A6A6A6A6C647CFDFEF7767B6A6A6AE466777FFFFFFFFFFFFEFDF57),
    .INIT_7E(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6AE36BECFCF4FCFD75F57BE26A62646E7EFEF),
    .INIT_7F(256'hFFFF775F4F4FCFD7575757DFEFFFFFFFFFFFFFFFFFF7E7CF36A6A6A6A6A6A6A6),
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
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
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
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__29_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__29 
       (.I0(addra[15]),
        .I1(addra[16]),
        .I2(addra[14]),
        .I3(addra[17]),
        .I4(addra[13]),
        .I5(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__29_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_3_blk_mem_gen_prim_wrapper_init__parameterized29
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [17:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__30_n_0 ;
  wire [17:0]addra;
  wire clka;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hB9EFBDFFE97EF3D917CC37FFF667C82FFFFFFFFFFCBFFFC41861FFFF87FFFB7F),
    .INITP_01(256'hA7FE4FCBFFFFFFF7E3FFD5FA1A7BFFFDFEFF91EC25E7DE4FBFF7DC28FFFAFFFD),
    .INITP_02(256'hDF90FFBF92DFFFC396479FA8A087EE2D8001637FFE0661E078F7A7F2F4FFFFDF),
    .INITP_03(256'hFF1273FBBC006FE007F3FC1F901E2000039FFF3DB603F8FFFFFFFFC03FF1FB67),
    .INITP_04(256'h465821BFFFFEBFFC00006E400FF12FFFF8FF1803CA5EA03FFF88848700001FFF),
    .INITP_05(256'h7E3FFFFCC201FFFF43FFF93FDFE7FE7FFFFAF22CBF867B7721DFFF7FDFF95890),
    .INITP_06(256'hDDF6373FFFFCFCC03FFBFFF5C0D7C1FFEDFE7C0F7FF617FFEC33284FFFFFFFFC),
    .INITP_07(256'hB4042011F80F86F3F5FFFFEF57FEFE1CFFFFFFEFEEFFEAFFFC1B7FFFBEFD7ECF),
    .INITP_08(256'h0103707FFFFFFFF0EB91F36853CC7FFD323FFFDEAC9FDFB203BF6F9170EFE37F),
    .INITP_09(256'hFDDE601FFFC7C4541000FFFBFFC48DFA78007FE00FF1FE2CCE3FF80003DFFFFF),
    .INITP_0A(256'h078E49309E5FFFFFBFFBFC00513831C7FFFEBFFFE00010001FF09FFFF840001F),
    .INITP_0B(256'hFFB917FFCC066907FFFFFFFF3F7FFFFE4003FF9FC1FFF0DBCA0FFA7BFFBAFFC5),
    .INITP_0C(256'h957FE2FFF94070FF9DF57F607E11E47FFFFFFFF85FFC7F8B8ECB87FFB7FD619F),
    .INITP_0D(256'h2CFFEF73FFFE21EA4138FF7F9A06C1E0FFCFF607FFFFFEEEE7FF1C037FFFFFE8),
    .INITP_0E(256'h0FF1FF28841FFC0007E7F0FF7810803FFFFFFFFFBA6FFF809FEBBFDD1F9FDF88),
    .INITP_0F(256'h48007D001FE083FFF000000FF8D2601F9FCBE480B800FFFC7FF6A9F8F8007FF0),
    .INIT_00(256'h77676767EF777777FFFFFFFFFFFFFFFFFFFFFFFF77EF7777F777FFFFFFFFFFFF),
    .INIT_01(256'h6767EF7777EF6767EF7777EF6F67EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hBEBE3E363EBE464F5FEF77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7EFEF77EF67),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7757C6BE),
    .INIT_04(256'hFFFFFFFF67DF57CF46BEC646D757DF5F57DF67675FD7CFCFCFD7576777FFFFFF),
    .INIT_05(256'hB6AEAE36B6A6A6A6A6A62EAEC6E76F6FEF675757EFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hA6A6A626C64746DFEF77FFFFFFFFFFEF5FA6A6A6AED75F575757D736A62EB636),
    .INIT_07(256'hDF67DFDFDF6767DF5F57576FFFFFFFFFFFEF573E36BE26A6A6A6A6A6A6A6A6A6),
    .INIT_08(256'h5777FFFFFFFFFFFFFFFFFFFF77EF57B6A6A6A6A6A6A6A6A6A6A6A6A6A6BE4F57),
    .INIT_09(256'h77EF77FFFFFFFFFFFFFFFF77EFDF5757575FEFFFFF776767EFF7DF46C6474F4F),
    .INIT_0A(256'h67EF77EF67DF6F7FFFFFFFEF26A6A6A6A6A6AE363EBEC646D7DF67EF77FFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFEF36A6A6A6A6A6A6A63E6767DF67EFEFDF57C6C6CF57DF6767),
    .INIT_0C(256'hD74F46BEBE4657EFEF57BEBEC626A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6BEEFFF),
    .INIT_0D(256'hDF5FDFEFEFEF77FFFFFFFFFFFFFF77FFFF776757CFC62EA6A6A6A6A6A626C6CF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7767DFDFDF),
    .INIT_0F(256'h7767DFEFF7FFFFFFFFFFFFFFFFFF77EF67DF46AEA6A6A6A636C646D7E7EFFFFF),
    .INIT_10(256'hA6A6A6A6B63646F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77EF77FFFFFFFF),
    .INIT_11(256'hEF77FFFF77EF6F67E7E7DFDFEFFFFFFF7767DFCFB6A6A6A6A6A6A6A6B6B636AE),
    .INIT_12(256'hFFFFFFFF77DF57D7D7D7CFCF46BE36AE26A6A6262E2E26A6A6A6A6AEAE2EB6CF),
    .INIT_13(256'hDF6767D74646CFCFCFCFD7CFD7D7CFC64F5757CF4FD757DFEF77777777FFFFFF),
    .INIT_14(256'h57CF5F6767EFEF67DF46B62E2EA6A6A6A6A6A626BEC6BE4FCFCF57677777EFDF),
    .INIT_15(256'hA62E2EA6B6BE3EB64657CFCFEFFFFFFFFFF7EFFFFFFFFFFF776757D7DFEFEF67),
    .INIT_16(256'h57CFCFDF676757D7DFDFD7A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6D767CF26A6A6),
    .INIT_17(256'h7777EF57BEC657DF574FCFDFEFEFEFEF77FFFFFFFFFFFFFFFFEF5757DFDFDFDF),
    .INIT_18(256'h008811BB55E7DF5736A6A636CF46AEA6A6A6A6BE574FBEBE4FDFE767EF777777),
    .INIT_19(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A59D9D9D1C938901000000),
    .INIT_1A(256'hA5B63E56CD331101000000008866FF7712A6A6A61300000913A6A6A6A6A6A6A6),
    .INIT_1B(256'h898A8A890000FFFFFFEF67A49DA6A6A6A6A6A6A6A6A6A61C8A8A1CA5A51C9313),
    .INIT_1C(256'hDF67EF77EEAA000000000099DDFF776F6FEF77EF6FEFEFD689890100098A8A8A),
    .INIT_1D(256'h0000000066FFFFFF777777778A8A131C1C1C9C1C1C13928A8989CEDFDFDF5757),
    .INIT_1E(256'hA493131313138A898A8A8900000000018A131393139C9D9D9D9D130100010000),
    .INIT_1F(256'hA6A6A6A6A6A6A6A626464FBE46CF5767EF77FF77EF67777FFF77777777EFDF57),
    .INIT_20(256'hCD238A00000000000000000000000000098A8A13131C9D9D9D9C9D141313A4A6),
    .INIT_21(256'hA61CDEFFFFFFFFFFFF6FCFCF57CF46CF57CF4FCFCFBEAE2E3647D74F4FDF7777),
    .INIT_22(256'hFF77EFEFDFD757CFAEA62636BE3E3E47DFEF330000000000008A1CA6A6A6A6A6),
    .INIT_23(256'hA6A6A6A69D9392931C9C1313131C9C148A8A93131493890900000088F7EF77FF),
    .INIT_24(256'h00000092A6A6A6A6A6A6A69C8A00013DCFB63ECF5FDFBEA6A6A6A6A6A6A6A6A6),
    .INIT_25(256'h88000000000000018A92928A8A8A89898A139BCE5F57E76F67A3010000000100),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF7767DFEF77FFFFFFFFFFFFFFFFFFFFFF6622),
    .INIT_27(256'hEF77EF67EF77776746C6CF57574F464FCFCF5767EFEF67DFDFEF7F7777FFFFFF),
    .INIT_28(256'hA6A64677FFFFFFFFFF77FFFFFFF7D7C646BE26A6A646CF463ED7EF77F7EF67EF),
    .INIT_29(256'hD746BEB6262E46DFDFDF6777FFFFFFFFFFFFFFFFFFFFFF77CFA6A6A6A6A6A6A6),
    .INIT_2A(256'h57D7DF57A6A6A6A6A6AE46D767777FEFCFA6A6BE5FEF7777EF77FF776757DFDF),
    .INIT_2B(256'hA6A6A6A6A6A6A6A6A6A6A6A6A62E3E4657DFDFDFEFF777EFCFAEA626C6DFEF67),
    .INIT_2C(256'hFFFFEFDF5757575FDFDFDF67EFFFFFFFFFFFFFFFFF77E74FB6A6A6A6A6A6A6A6),
    .INIT_2D(256'h67DF6767EFF777777FFFFFFFFFFFFFFFFFFFFFFF77EFEF776F6777FFFFFFFFFF),
    .INIT_2E(256'hDF5F67EFEF67E76767EFEF6F6767EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'h46C6C63E3E3EBE46D76777FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF777777EF67),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF4F46),
    .INIT_31(256'hFFFFFFEFDF57CF4F4646C6C64646C636B646DF6757464646CF5F67EF77FFFFFF),
    .INIT_32(256'h26A6A6A6A6A6A6A6A6A63E3E465FDF67EFF767DF67FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hA6A6A6465FDF6777FFFFFFFFFFFF776FCFA6A6A6C657CF464FD74F2EA6A6A6A6),
    .INIT_34(256'hDFE76767EFEFEF675F57CF576FFFFFFFFF77EF6767674FA6A6A6A6A6A6A6A6A6),
    .INIT_35(256'hD76777FFFFFFFFFFFFFFFFFFFFF7DFBEA6A6A6A6A6A6A6A6A6A6A6A62EC6CF57),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF77EFEF777FFFFFFFFFEFEF7777EFD747CF4F47),
    .INIT_37(256'h575F67DF5F5767777FFF77E7AEA6C667EF675757D757DFE767EF77FFFFFFFFFF),
    .INIT_38(256'hDFEF77FFFFFF7F46A6A6A6A6A6A62EC667FFFFFFFFFFFFEFE757D7D757575757),
    .INIT_39(256'hA6A6A6A6A63ECF676746AE36C6B6A6A626A6A6A6A6A6A6A6A6A6A6A6A6A6BE57),
    .INIT_3A(256'h5757DF67DF57DFEFFFFFFFFFFFFFFFFFFFFF77675FCF3626A6A6A6A6A6A6A6A6),
    .INIT_3B(256'h77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFDF575757),
    .INIT_3C(256'hEF574FDFEFFFFFFFFFFFFFFFFFFF77EFE757BEA6A6A6A626AEAEAE36BEC6CF67),
    .INIT_3D(256'hA6A6A6A6AE36CF77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77E7DFEF77FFFFFF),
    .INIT_3E(256'hFFFFFFFF77EFEFEFEF67676777FFFFFF77EF67CFB6A6A6AE3E3E3636B62EA6A6),
    .INIT_3F(256'h77EF7777EF57CF4FCFCF4F4F46BEB62EAE26A626262E2E2EAEAEB63EB6AEB657),
    .INIT_40(256'h46DFDF57CFCFCFD7575757D757DFDF57575757D7CFD757DFEF7777777FFFFFFF),
    .INIT_41(256'hEFEF676F6FEF777777EFDF5F57C6A6A62EA6A6AE3E3E363EC646D7E7EF674FBE),
    .INIT_42(256'h3E463EAEBE57CFCFDF6FEF77FFFFFFFFFFFFEF77FFFFFFFF7767575767EF77EF),
    .INIT_43(256'hCF46C6576767574F4F4F36A6A6A6A6A6A6A6A6A6A6A6A6A6A6A646DF57BEA626),
    .INIT_44(256'hEF77EFDF4FCFDFDFBEA62646DF5FD7D7EFFFFFFFFFFFFFFFFF77DF575FDF67DF),
    .INIT_45(256'h113355EEFFEFE7573E26263ED746AEA6A6A6A6A6B6AEA6A6263EBE465FEFEFEF),
    .INIT_46(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A69C13938A0088),
    .INIT_47(256'h2D2EAED76F66449900000009ABEFFF772B1CA61C8A0000008A9DA6A6A6A6A6A6),
    .INIT_48(256'h8A8A8A8A0000FFFFFF77671214A5A6A6A6A6A6A51C1414131314A5A6A6A61413),
    .INIT_49(256'h5FE767EF77DD110000001155FFFFFFFFFFFFFF7F77F7EFD68A89010001898A8A),
    .INIT_4A(256'h0000000077FFFFFFFFFFFFFF018A92149DA6A6A6A59D149289015667DF57D7CF),
    .INIT_4B(256'hB513141C13938A8989890000000001018A1C9D9D9DA6A6A6A6A61C8900010100),
    .INIT_4C(256'hA6A6A6A6A6A6A6A6A636AE26AEBE46CFDFEFEFEFDF576777777FFFFF77EF57CF),
    .INIT_4D(256'h67CDAB12000000000000000000000001131C1C1C9DA5A69D9D9D9C13122335A6),
    .INIT_4E(256'hA6A477FFFF77FFFFFF776767EFE75757DF57CFCF4FBEAE2EB6BE4636B63ECF67),
    .INIT_4F(256'hFFFFFFFF77574F36A6A6AEBEC63E3E4667775D000000000000008A9DA6A6A6A6),
    .INIT_50(256'hA6A6A69D148A09898A13928A8A8A928A890101898A8A090000000099777777FF),
    .INIT_51(256'h000089139DA59D9DA6A6A61389000045574F4F57575736A6A6A6A6A6A6A6A6A6),
    .INIT_52(256'hBB991100000000098A938A010000000000914477EFEFEFEF6723090000010100),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF77EFDF677777FFFFFFFFFFFFFFFFFFFF77DD),
    .INIT_54(256'h6FE7CFBECFEFEFE7464657DF5FCF4F4FCFCF57DF67676757575F67676F77FFFF),
    .INIT_55(256'hA62E5FFFFFFFFFFFFFFFFFFF77D7A6A6A6A6A6A6A6A62EAE2ECF67EFEFEF6F6F),
    .INIT_56(256'hDF4FB6A6A6A657EFEFDFD7DF77FFFFFFFFFFFFFFFFFF7757A6A6A6A6A6A6A6A6),
    .INIT_57(256'h4F4FD7CF26A6A6A6A6AECF6777FFFFEFCF36AE46DF67675746CFDFDFCFCF67EF),
    .INIT_58(256'hA6A6A6A6A6A6A6A6A62EBEBEBE4757677777777777FFFF775FBE2EB64FDF67DF),
    .INIT_59(256'hFF77EF67E767E767EF6F676F77FFFFFFFFFFFFFFFFEFDF46B6A6A6A6A626A6A6),
    .INIT_5A(256'h57E7EF6FEFEFEF7777FFFFFFFFFFFFFFFFFFFF77EF676767DFDFEF7777EF77FF),
    .INIT_5B(256'h67DF67EFEFEFEFEFEFEF6767676777FFFFFFFFFFFFFFFF7777EFEF77FFFF77DF),
    .INIT_5C(256'hCF46BE363636363E4FDF77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77EF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77DF57),
    .INIT_5E(256'hFFFFEF67DF574F464FCFCF4F46BE3EAEAE36C64F3E2E2E3ED767EFEFEF77FFFF),
    .INIT_5F(256'hA6A6A6A6A6A6A6A6A626363EC6CFD75F67EFEFDF67FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'h36B6BE57EF777FFFFFFFFFFFFFFFEF57B6A6A6AECFCFAEA6A6B6B6A6A6A6A6A6),
    .INIT_61(256'hDF67EFF777FF77EFDF57CFCFDFEFFFFF7FEFEFEFF777E7A6A6A6A6A6A6A6A6A6),
    .INIT_62(256'hCFDFEF77FFFFFFFFFFFFFFFFFFFFEF4F26A6A6A6A6A6A6A6A6AEB626364F57DF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77E757D7CFCF),
    .INIT_64(256'hCF57DFDF5757DFEFEFEFEFE7D7D7EFFFFFFF77EF6FE767EFEF77FFFFFFFFFFFF),
    .INIT_65(256'hA64667FFFFFFEFBEA6A6A6A626C6CF5FF7FFFFFFFFFFFF77EFE75FD7D7CF4FCF),
    .INIT_66(256'hA6A6A6A6A6CF6777EFDFCF4F46B62E2E26A6A6A62EAE2E26A6A6A6A6A6A6A6A6),
    .INIT_67(256'hC646CF5FD7C64F5FEFFFFFFFFFFFFFFFFFFF77EFEFEF572EA6A6A6A6A6A6A6A6),
    .INIT_68(256'h67777FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF776FDFCF4746),
    .INIT_69(256'h57BE364F6777FFFFFFFFFFFFFFFFFF7767CFAEA6A6A62EAE26262EB6B626A6BE),
    .INIT_6A(256'hA6A6A6A6BE5777FFFFFFFFFFFFFFFFFF7777FFFFFFFFFFEF5FC6BECFDF777767),
    .INIT_6B(256'hFFFFFFFFFF77FFFFFF77EFEF77FFFFFFFFFF77DF46363E47D7CF464F473EA6A6),
    .INIT_6C(256'h77EFEF77776757CFCFCF4F4F46BE36AEBEBEAE2E2E2EAE36BEBEC64647464F67),
    .INIT_6D(256'hB6BED7D7D7CFCFDF6767DFDFE7676767DF575F575F5FDFDFEFFFFFFFFFFFFFFF),
    .INIT_6E(256'h7777777F7777FFFFFFFF777777DF3E2E2E26A6262E2EAEBEC6C6C6CF57CF36AE),
    .INIT_6F(256'hCFD7C6AEBEDFEFEF777777FFFFFFFFFFFFFF77EF77FFFF77EFDF575767EF7777),
    .INIT_70(256'h46B62636575F575757462EA6A6A6A6A6A6A6AEA6A6A6A6A6A6B6CFD757D74646),
    .INIT_71(256'hE767EFE75757E757A6A6A646574636BEDFEF7777FFFFFFFFFF77675F5FDF67DF),
    .INIT_72(256'h55EEFFFFFFF757CF46BEC6CFDF57BEA6A6A6A6A6A6A6A6A6A62E2E2ECFEFEF67),
    .INIT_73(256'hA6A6A6A6A6A6A6A6A6A69D1CA6A6A6A6A6A6A6A6A6A6A6A6A6A6A69D1C9C9A33),
    .INIT_74(256'h26A6A63E5767674D22898912CEEFEFEFC592928901000000008AA6A6A6A6A6A6),
    .INIT_75(256'h8A8A8A010099FFFFFF77DE098A131C9DA6A6A69D9389898A131CA5A6A6A69D9D),
    .INIT_76(256'h5767676FEF77CC88008844FFFFFFFFFFFFFFFFFFFF77EFCE8909010000898A8A),
    .INIT_77(256'h00000000FFFFFFFFFFFFFFFF008A92139DA6A6A6A6A69D138A015667574746CF),
    .INIT_78(256'hBE131C14138901010900000000000000091CA6A6A6A6A6A6A6A6A61389010000),
    .INIT_79(256'h2EA6A6A6A6A6A6A6A6A6A6A62E3636465F67DFD7C6CFEF77FFFFFFFFFFEFCF46),
    .INIT_7A(256'hDFEFDE3C9B890000000000000000008A9DA6A6A6A6A59D9D1C13139B345E6746),
    .INIT_7B(256'hA62DEFFFFFFFFFFFFF77EFEF77EFDF57DFDF57D74636AEB6C6CF4FB62E2EB646),
    .INIT_7C(256'hFFFFFFFFFF674F26A6A6AEBE4F46C64F67FF7788000000000000091CA6A6A6A6),
    .INIT_7D(256'hA6A69D1C93010000018A8A8A8A8A8A89010000000000000000000022FFFFFFFF),
    .INIT_7E(256'h898A9213141C1C1C1C1C138A010000CE57CF4FCFCF46A6A6A6A6A6A6A59DA5A6),
    .INIT_7F(256'hEEDD442211000001898A090000000000003377FF7777EFDF4F258A0909898989),
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
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
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
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__30_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__30 
       (.I0(addra[15]),
        .I1(addra[16]),
        .I2(addra[14]),
        .I3(addra[17]),
        .I4(addra[13]),
        .I5(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__30_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_3_blk_mem_gen_prim_wrapper_init__parameterized3
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [17:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__16_n_0 ;
  wire [17:0]addra;
  wire clka;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFCA263C1FFFFA1FF9F8F92FEA6601B99FCE7F837FE441FFFFFFFFFFFFFFFFF74),
    .INITP_01(256'h9FFF9FFFFFFFF1EEAFFBFFFFFFFFFFFFFBE5BEFFC10783EDBFFFFFFFFFFFC53B),
    .INITP_02(256'h3FC5439FFDE7FBEDDFEDDCFC6F8C77BCFFFFFE0008DFCDFFFFE0F8BF60F70801),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEC2BE567FBF3FE1B810400),
    .INITP_04(256'h0E61CFFFFFC3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFC01C003CE3F893DE007FFFF),
    .INITP_05(256'hFF44773FE7FFFFFFFFFFFFAFD9C87FFFFFFF9FFEDA7DE5BF2DACAFABEEB8BF76),
    .INITP_06(256'hE328402D9FFFFFFFFFFF0A78F271C3C1FFFFDE618F0FF5FE7A7031E6E4FC70F9),
    .INITP_07(256'h883F9CFFFFC0F821FEEF1A025FFF8FFFFFFFF4CDEFFFFFFFFFFFFFFFFC64417F),
    .INITP_08(256'hFFFF4BE3AFFC07FA1BDFFD987F82376FFF25F88333DC49AB4391337EB1FFFF37),
    .INITP_09(256'hF7360781BF7FAFBCE0FCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'h79B2917FADB0F3FFF6E04774C71FFDBFFECB1EFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hCF0FFFFF90F8139F06E600E5FF6DE62BABCFFFFFFFFFFFFF1FB03FFFFF819FFE),
    .INITP_0C(256'hEFFFFFFFFFFFFFFFFC67D9BFFB8F07A03FFFFFFFFFFFECFDA413C7CFFFFFFDB9),
    .INITP_0D(256'hF22672866DB060FC41FFFFFE77FFB87FFE6C9FCFFF603DAABFFF3F07FFFFF0BD),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FED4FFCFFFA27FFFC9CFF84CB87CAA5754F),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFF89E3E3B77FFF0FB9E3FF3FFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F7767DFDFDFEF77EFEF),
    .INIT_01(256'hFFFFFF7777FFFFFFFFFF77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFF77EF6757CFCFD7DF67676767F7777777777777777777FFFFFFFF),
    .INIT_03(256'hFFFFFFFF7777EF67DFDFDF67EF77FFFF7777FFFF77EFEFEF6F67DFDF6777FFFF),
    .INIT_04(256'hC626A6B64FDFDF67EF7777F7EFEFF7EFEFEF675F57CF57DFE7676F7777EFEF77),
    .INIT_05(256'h77F7EF777FFFFFFFFFEF6FEF77FFFF7777EFEFDFD7CFDFEF7777FFFFFFFFFF67),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6757CF4F4F463EBE5777FFFFFF7777),
    .INIT_07(256'h575757575F574FCFDFF777EF67675FCF46BE36B6AEB6C6C6C6C646474F4FCF57),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7777F7EF67DFCFBEB62EA6A6A626575F),
    .INIT_09(256'hDFEF77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFF776767EFEF6757D7CF46B62E36BEC6C6CFD7CFCFCF57DF5757DFEF7777EFDF),
    .INIT_0B(256'hFFFFFFFF7767DFDFDFDF57CFCF5FEF7FFFEFDF5757575FEFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'h57D757EF77FFFFFFFFFFFFFF77EF77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF776F6767E7DF5757CFC63EC6CF),
    .INIT_0F(256'hDF67EF77FFFFFFFFFFFFFF7777FFFFFF77EF67E777FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hEF7777EFEFEFEF67E7DFDFDF67DFDF57CF4646CFDF67EFEFEFEFEF67D74FCF57),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFEFEFEFEF67E7E7E7DF57CF4F46BE4657DFDF575FDF),
    .INIT_12(256'hCF4FCFCFDFEFEF67DF5FEFFFFFFFFFFF7777EF67DFDFEF77FFFFFFFF7777FFFF),
    .INIT_13(256'h57DF7777777777FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF76F6FEF67D7CFD7D7),
    .INIT_14(256'h67DF5F67DFBEA6A6A6B6CFCFBEBE46CFD7575FDF6F77FFFF77675F5FDF57D7CF),
    .INIT_15(256'h57576777777FFFFFFFFF7767DFE7EF7777DFCFBE3636B6B6BEE77777DFDF67EF),
    .INIT_16(256'hFFFFFFFFFF77EF77FFFF77676777FFFFFFFFFFFF7767DF5FDF5F574FBEC6CF57),
    .INIT_17(256'hF7F777FFFFFF7777FF77EFEFF77767DFCF3E464FCFCF3E36BECFEF77FFFFFFFF),
    .INIT_18(256'h46464F57576777FFFFEF6FEFEFEF67E7676F6767F777EF676FEFEFEFEF6F67EF),
    .INIT_19(256'hB6C65767EF77FFFFFFFFFFFFFFEFDFDFDFDF57DF67F777777FFFFFFF77DFDFD7),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFF77EF7777EF6767675FCF57EFFFFFFFFF77EF67574636),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFF77EFEFEFEFEFEFEFEF6FEF77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'h57DF6FEF77FFFFEF676777FFFFFFFFFF776767EF77EFEF77EF67DF5FDFE7EF77),
    .INIT_22(256'hFFFFFFFFFF77EFEFEFEFEFEF6767EF777777EFEF676767676F6FEF6F6767E7DF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFF7777EF6767EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hEF6F6767E7DF57CF463E36AE2EAEAEA6A6A6AEAE365777FFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hA6A6A6B63E363ECF57CFC6BEC64F4FCF5767777777777777675F57DFEFFFFFEF),
    .INIT_29(256'h2646574636BE4FBE364657CF363646CF3EAE36CFDF5736A6A64657D73EAEA6A6),
    .INIT_2A(256'h5F5FB6A6A62E5FEFEFDF3EA6A636D777FF775F46CFDF6777774FA6A6A6A6A6A6),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFF7777777777777777EF46A6A6A6A6A6A6A6A6A6A6A6A6B6),
    .INIT_2C(256'h7777675F57CFD757DF57D7CF5F67EFEFEF77FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7767DFEFFFFF7777),
    .INIT_2E(256'hFFFF7767EF77FFFFFFFF7777FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFF7767574F4FCF5F6767EF77777767DFDF57CFCF57E777FFFFFF),
    .INIT_30(256'h777777EFEF77EF67575FDF575FE767EFEF777777EF676767DF575757DF67EFFF),
    .INIT_31(256'h46A6A6365767E767F7FFFF77EFEF6F67EFEFE75FD747D7DFDF57576767DFDF6F),
    .INIT_32(256'h77EFEFF777FFFFFFF76767EF77FFFF7777777F7767E7EF777FFFFFFFFFFFFF67),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77DFCFC6C6BE3E2EAEBEDFEFEFEFEF77),
    .INIT_34(256'hDF575757CF46BE46CFDFDF57CFCFCFBE3E36B6AE2EB6BEBE3EBE464F4FCFD757),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77EFEFEF675FCFBEB626A6A6A6A62E676F),
    .INIT_36(256'hDF67EF77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFF77EFEF6FDF57D7CFC62EA62EB6B6B63E464646CFCFD7CFCFDFEF777767DF),
    .INIT_38(256'hFFFFFFFFFF776F6767E757CFD7DF67F7EF5FD74646CFD7DFEF77FFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'h5F575FEF77FF7777FFFFFFFFFF77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7767E76767DF574F4636364657),
    .INIT_3C(256'hD7E7EF77FFFFFFFFFFFFFF7777FFFFFF77EF676777FFFFFF77777777FFFFFFFF),
    .INIT_3D(256'hFFFF7F777777776FE75F57CFC63E3636B6AEB63EC6D7DFEFF7EF67CF2EAEBE4F),
    .INIT_3E(256'hFFFFFFFFFF7777FFFF77D746CF676F67DFDFDFDF57CF4F4F46D7DF6FF7EFEF77),
    .INIT_3F(256'h5FD7D7D7DFEFEFEF676777FFFFFFFF7777EF67DF57DF67EF77FFFFFF7777FFFF),
    .INIT_40(256'h57677777EFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77EFEF7777EFDF5757),
    .INIT_41(256'h67E767EF6746A6A6A6B646C6AEAEAE3646CF57DF67EF7777EFE75757DF5757D7),
    .INIT_42(256'hEF677777EFEF77FFFF77EFDF575767EFEF574FB6A626B63E57EF77EF57CF57E7),
    .INIT_43(256'hFFFF777777E75FDFEFEFDFCFCFE7EF77FFFFFFFF77D74FD757D74F46CF677777),
    .INIT_44(256'hEF77FFFFFFFFFFFFFFEFEFEFEF675747AE2636BE46BEA6A6AEC6DFEF77FFFFFF),
    .INIT_45(256'h4646CF57DFEF77FFFF77EF777777FFFF7777777FFF77EFE7DF67EF7777EF6767),
    .INIT_46(256'h3E4FDF6777FFFFFFFFFFFFFFFF7767EFEF6F6767EF77777777FFFFFFFFEFDFCF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77EFE7D7CFDFEF77FFFFFF77EF67D7C636),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFF77EFEFEFEF67E7E7DFDFDFDF67EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hDFEF7FFFFFFFFFFFEF77FFFFFFFFFFFF7767E7EF7777FFFF776757575FE76FEF),
    .INIT_4F(256'hFFFFFFFFEFDF57DF6767DF57D757DF6767676FEF67E7DFDFE767EFEF676767DF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFEFDF57D747BE47575F67EFEF77FF7777EF77777FFFFFFFFFFF),
    .INIT_54(256'hDFDFEFEFEF5FC636B6AE2EA6A6A6A6A6A6A6A6A6A6BEEF7777EFFFFFFFFFFFFF),
    .INIT_55(256'hA6A6A6A6B636BED75F57BEB62EAE26B647576767EF77FFFFEFDFDFE7EF77EF67),
    .INIT_56(256'hA6AE3E2EA6A626A6A6B6BE362626B6B6A6A6A6C6D746A6A6A6A6BE36A6A6A6A6),
    .INIT_57(256'hCF57C6A6A6CFEF7F77EF5736AE465FEF776FD7C6464F46DF673EA6A6A6A6A6A6),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFEFEFEFEFF7F77777EF46A6A6A6A6A6A6A6A6A6A6A6A6AE),
    .INIT_59(256'hEFEFEFDF5F575FDFE767DFDF67EFEF6767EFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFF77FFFFFF77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77FFFFFFFF77),
    .INIT_5B(256'h77EF574657EFFFFFFF77EFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'h777FFFFFFF777777EFDF57D757E7EF77FFFFFF6746BE36B6AEB6BECFDFEF7777),
    .INIT_5D(256'h67676767EF7777EFDFDF5FD7D75FDF67EFEFF7EF6F676767DF5757CFD7DF6777),
    .INIT_5E(256'hDF4646DF6F6767EF77FFFFFF77EFEF6767EF67DFD7CF57DFDFD7CFDFDF5757DF),
    .INIT_5F(256'h7777EFEF77FFFF77EF67676777FFFFFF77FFFFFFFFFFFFFFFFFFFFFFFFFFFF77),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77E757C6BE3E362EA6A62636BEBECF6777),
    .INIT_61(256'h77675FCF46C6464FCFD746362E26A6A6A6A62EAEB6BEC6BEBEC6CFCF575757DF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77777777EFDFC6AE26A6A6A6A6A6C6EF77),
    .INIT_63(256'h67EF7777FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFF7777EFE75F57CF462EA6A6A6A62EAEB6AEAE36BEC6C64FDF6FEFEF6767),
    .INIT_65(256'hFFFFFFFFFF77EFEF67DF57D7D75757DFDF574FBEC64FD757DF6777FFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hDF5FDFEF77FFFF7777FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77EF676767DFCFBEBE36BECF5F),
    .INIT_69(256'h576777FFFFFFFFFFFFFFFF7777FFFFFFF767E7E777FFFFFFEFEF6767EF77FFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFF77675F57CFB62626AEB6B6363EC6576F7FFFEF57AEA62EBE47),
    .INIT_6B(256'hFFFFFFFF77E7DF676FDFBEB63EDF6767E76767E7DF57575F575F67EF77FFFFFF),
    .INIT_6C(256'h67DF5FDFEF77777777FFFFFFFFFF77777767DFDFDF67EFEFEF7FFFFF77FFFFFF),
    .INIT_6D(256'hD7DFEFEF6767EF77FFFF77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77EF),
    .INIT_6E(256'hD757DF675FC626A6A62EBEBEAE2626B64657DF676F676767DFDF57575F57D7CF),
    .INIT_6F(256'h77777777EF67E767EF67DF4FD757DF6F6757573E262EC6D7DFEFEF67CFC63E4F),
    .INIT_70(256'hFF77EFEFE74FBE4657CF3EAE26C6D75F6777FFFFEFC647DF67DFCF4FE7FFFFFF),
    .INIT_71(256'h777FFFFFFFFFFFFFFFEF676767DF4FB6A6A62EB63626A6A6A6AE4FD767FFFFFF),
    .INIT_72(256'h46465767F777FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF67E767EF777777F7EF),
    .INIT_73(256'hCFDF67EF77FFFFFFFFFFFFFFFF7767EF7777777777FF777777FFFFFFFFF7DFD7),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FEF6767777777FFFFFF77EFE75746C6),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFF77F7EF6FE75757DFDFDF5F575FDF67EF77FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'h6777FFFFFFFFFFFF77FFFFFFFFFFFFFFF76767EF77FFFFFF77675757DF67EF77),
    .INIT_7C(256'h77EFF7EFDF4F4F57DFE7DFD7CFCF5FDFDFDFDF676767DFDFDFEF77776FDFDFDF),
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
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
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
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__16_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__16 
       (.I0(addra[15]),
        .I1(addra[16]),
        .I2(addra[14]),
        .I3(addra[17]),
        .I4(addra[13]),
        .I5(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__16_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_3_blk_mem_gen_prim_wrapper_init__parameterized30
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [17:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1_n_0 ;
  wire [17:0]addra;
  wire clka;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h89FFCC20E20FFC71FF6FFED897DC9901AB27FCFFBF63FF2F1F7FFFE3FFFEDFFF),
    .INITP_01(256'h4FFEBF7F3F4A31FE2FFA6FFF7CD407FFE471CF03FFFFFFFEA75FFFFFFF03FC48),
    .INITP_02(256'hF3FFB1AF67FE95C69FFFFFEB667FFDFFF7C803FFB3F17FD8CECDFDFFFFFFFFE3),
    .INITP_03(256'hFF91FFC0B1BE8FA3439FDCD3D07FFFB3FFF902515EE0F0FFFFC37E18FFEFF055),
    .INITP_04(256'h9600FFE6BFEAA9FBFFFFFFFFFFFFFFD6C77FFFFFFFFFFFFE7FAEFFFFFFFFFFF0),
    .INITP_05(256'hF30FFF26FF9E3793FC01C1CFF20030BFFFFE07FFFFFFFFFFFAABAFFFFF64695E),
    .INITP_06(256'hFFFFFFFEC65FFFFFFF07F9D9EE004DA0E70FFE7F7EBFFF6CA40668BE6E83FAFF),
    .INITP_07(256'hADF17FEF20CEFFFFFFFFFFFC37FF9F9C7F787FFF4FF877FF5C222FFFFBFD3FC7),
    .INITP_08(256'h21F004FFFDEC3163FFFFFFB4E3DF97FB8EFE87FFE7E3FFF034FFF9FF1BD937FF),
    .INITP_09(256'h7BD84B9E338A678FFFFFFFE9FCB93F2D362A9F5DD53FA2FCFF1FFFCFFFFD0637),
    .INITP_0A(256'hBFFFFFEFFC4DDFCFE10CF51BDA77FE9F65A2A27DAF784FE297FF7BD41EBFFFFE),
    .INITP_0B(256'hEC5FFFFCA78767B32A3FCA7FF5DFFD66EFE12353FBFFE83BF681EFEC238F81E7),
    .INITP_0C(256'hF7F87CEB9C427FFFFE0F3F2FFFFFFFFEBC7FFFFFFF0FE297CB7BCD2F001FFFFF),
    .INITP_0D(256'hCBDB87F5CE5FF7FF79CF7FFFF1F8FFFFF80E7FFFFFFFF37EC7FF7FFDFFA631FF),
    .INITP_0E(256'h75FF2F7CF9CFFFFFFFFF388FDFF87FFFFDF1030FFFFFFFDDA3DFE1F31D9FC3FF),
    .INITP_0F(256'h8983D7E7D1F57E675F7FFFFFFFFD57E8FFF96F97C0FF9FE5FCB5DAAD083E9F24),
    .INIT_00(256'hFFFFFFFFFF77777777FFFFFF777777EFDFDFEF777777777777777777FFFFFFFF),
    .INIT_01(256'hD7462EA6A6BEC6362EBE57DFDFDF5FDFDFDF5F5FDFE7DF575757DF67EFF777FF),
    .INIT_02(256'hA6AEE777FFFFFF77EF777767CF2EA6A6A6A6A6A6A6A6A6A6AECF57CF57DFDF5F),
    .INIT_03(256'hDF463EB6A6AEE777EF6757D76777FFFFFFFFFFFFFFFFCF2EA6A6A6A6A6A6A6A6),
    .INIT_04(256'h57CF46BE26A6A6A6A6BE67777777674636B6AE36BECF4F3E26AE4FCF46CFEF77),
    .INIT_05(256'hA6A6A6A6A6A6A6A626C657EF777777FFFFFFFFFFFFFFFFEFDF57CF57DF67EF67),
    .INIT_06(256'h777777EF6767DF676F6F67EFFFFFFFFFFFFFFFFFFF7767CF46BE363E4FCFCFBE),
    .INIT_07(256'h5767EF67DF67EF7777FFFFFFFF7777777777F7EFE7DFD74FCFD7DFEFEF6767F7),
    .INIT_08(256'h7777777777777777EF67676767EF7FFFFFFFFFFFFF77676F6FDFD7D757D7CF4F),
    .INIT_09(256'h574636B6B636363E4657EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77EF),
    .INIT_0B(256'hFFFF776F67DFCF4FCF575757CF4646C63E36AE2EA6A6A6A6CF67EFEF67EFFFFF),
    .INIT_0C(256'h2EA6A6A6A6A62626A6A6AEBED757CFCF67EFEF67EFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'h4FCF576FFFFFFFFFFFFFFFFFFFF7574726A6A626C6BEA6A6A6A6A6A6A6A6A6A6),
    .INIT_0E(256'h67EF77FFFFFFFF77675FCFCFDF6777EFEF67DFDF67EFCFA6A6A6A6A6A6A6A6AE),
    .INIT_0F(256'hCF57676777FFFFFFFFFFFFFFFFFFFF67BE2EA6A6A6A6A6A6AEBEBE36C657DFE7),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF6767DF57),
    .INIT_11(256'h57DF6767DF5FE767E7E76767DFDF6777FFFFFFFFFF77EF777777FFFFFFFFFFFF),
    .INIT_12(256'hA6AEE777F7EFDFBEA6A6A6A6AE4FD7DFEFFFFFFFFFFFFFFF7F77675757CFCFD7),
    .INIT_13(256'hA6A6A6A62E5777FFFF7767D73E26262E2E2EB646CF4F36A6A6A6A6A6A6A6A6A6),
    .INIT_14(256'hB636BE464FBEC6D767FFFFFFFFFFFFFFFFFF77777F7767A6A6A6A6A6A6A6A6A6),
    .INIT_15(256'h5767EF77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77EFDF463636),
    .INIT_16(256'h4F3636CF6777FFFFFFFFFFFFFFFFFFEFDFCFAEA62EBE4636A6A62EB62EA6A626),
    .INIT_17(256'hA6A6A6A64767FFFFFFFF77FFFFFFFFFF77EFDFDF67EFEF573E26A62EBE57DF57),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFF77EF77FFFFFFFFFFFF77EF67EFEF6757D757D7C62EA6),
    .INIT_19(256'hFF77FFFFFF77DF575757D7CFCF4FBEBE46BE3636363EC6CFCFCFCF57E767EFF7),
    .INIT_1A(256'hB63ED7DF5F575FEF777F77EF6F67676FDF5FDFE76F6F676777FFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFF77FFFFFFFFFFFFEF4F36B6B6B6B6B6AE3646CFBEB6BECFCF463E),
    .INIT_1C(256'hBEBE26A626CF67EFF7777777FFFFFFFFFFFF7777FFFFFFFF7767DFDF6FF777FF),
    .INIT_1D(256'hD736262646D75FDF574626A6A6A6A6A6A63646BEC6574F2EBEDF67DF67EFDFC6),
    .INIT_1E(256'h57D75F5FCF4FCFBEA626BE575736A6B6576767EFFFFFFF777767DFCFCFCF57DF),
    .INIT_1F(256'hFFFFFFFFFF77DF5F5FD7CF576767D736A6A6A6A6A6A6A6A6A63EAE2E46EFEF67),
    .INIT_20(256'hA6A6A6A6A6A6A6A6A6A6A69DA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A524B5456E),
    .INIT_21(256'h26A6A6A63EC63636BE24132C57DFDFD7C69C9B9A9A9A9A9A9A9A9CA6A6A6A6A6),
    .INIT_22(256'h9B9A9A9999337777FFFF559A9A9B9B9BA4A6A6A59C9B9A9A9B9CA5A5A5A5A526),
    .INIT_23(256'h57DF67676FFF7733883377FFFFFFFFFFFFFFFFFFFFFF77DE9A9A9A99999A9A9B),
    .INIT_24(256'h9A9A9A9AFFFFFFFFFFFFFFFF9A9BA4A4A5A6A6A6A6A6A5A4A49BD6DFCFC6C64F),
    .INIT_25(256'h569BA49B9A999A9A9A9A9999999A9A9A9AA4A6A6A6A6A6A6A6A6A6A59B9A9A9A),
    .INIT_26(256'hDF46A6A6A6A63EBE36A6A6AEC6463E46DF675F46BED7EF77FFFFFFFFFFEF57DF),
    .INIT_27(256'hC667EFDECD339991098A89000000898A9DA6A6A6A69C14141B9A33CD6EFFFFF7),
    .INIT_28(256'hA6A65777FFFFFF776FE7DF6767DFD7CFD75757CFC6B6AE3ECF57CF3E363636B6),
    .INIT_29(256'hFFFFFFFFFFF7572EA6AEBECFDF67DF57DFEF77AB9999999999999BA5A6A6A6A6),
    .INIT_2A(256'hA59C9B9A9A9999999A9A9A9A9A9B9A9A9A9999999999999999999933FFFFFFFF),
    .INIT_2B(256'h9B9B9C9C9B9CA4A4A4A49B9B9A999ACED74F4FCF473EA6A6A6A6A6A6A5A5A4A5),
    .INIT_2C(256'hFFFF77DE442211898A890100000000002266FF77F7EF67CF3625A49B9B9B9B9B),
    .INIT_2D(256'hFFFFFFFFFF77EF6FEFEFEF6767EFEFE7575F67EFEFEFEF777777EFEF77FFFFFF),
    .INIT_2E(256'h575736A6A6A6A6A6A62E4FDFE7DFDF67EF67E757D7575F5F57CFD7DFEFF77777),
    .INIT_2F(256'hA6A63E576FEF573EAE46CF2EA6A6A6A6A6A6A6A6A6A6A6A64F67E74FCFDF5FCF),
    .INIT_30(256'hCF36C6463E3E5767E7676FEFEFEF77FFFFFF77FFFFEFBE2EA6A6A6A6A6A6A6A6),
    .INIT_31(256'hE7CF3EAE26A62E2EAE4767F7EFDF3E2EB63E36B63E46CF4FBE46DFE75FE777F7),
    .INIT_32(256'hD7A6A6A6A6A6A6AEC6CFDF77FFFFFFFFFFFFFFFFFFFFFF77F77777EFE7E7EFEF),
    .INIT_33(256'h777777EF67DFDFE7676767EFFFFFFFFFFFFFFFFFFFFF77EFEF777777FFFFFF77),
    .INIT_34(256'h57DF57CF5757DFEFEFEFEFEFEFEFEFEF67DF6767DF5746BEC6D7576FEFEFEFEF),
    .INIT_35(256'hFFFFFFFFFFFFFF77EF676767EF77FFFFFFFFFFFF7767D7DFDF5746BE3EAEAE3E),
    .INIT_36(256'h5FC6B6AEAE36BE46CF57EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF),
    .INIT_38(256'hFFFFFFFF77EFDF5757DFDFDF5F57D7574FAEA6A6A6A6A6A63EDF6767EF77FFFF),
    .INIT_39(256'h463E26A6A6A6262E262636D7676757D767EF77EF77FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'h2EBED7677FFFFFFFFFFFFFFFFF67D74F2EA6A6A62E3EA6A6A6A6A6A6A6A6A63E),
    .INIT_3B(256'hEF77FFFFFFFFFF77EFDF5757E7EFEF6767DF5F57DFDF36A6A6A6A6A6A6A6A6A6),
    .INIT_3C(256'h46CF57DFEFFFFFFFFFFFFFFFFFFFFF77DFCF26A6A6A6A6A6A6AE2EA6365F6767),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF777777FFFFFF777777EF67),
    .INIT_3E(256'h67EF77EF6F676F6FE7E76767DFDFDF6F77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hA6AEDF67DF57CF36A6A6A6A6B64FCF57677FFFFFFFFFFFFFFFFFFFEFE7DFDFDF),
    .INIT_40(256'h26B62EA6A6D777FF777767573E262E3E46D7DF5FCFC6A6A6A6A6A6A6A6A6A6A6),
    .INIT_41(256'h2EAE36BE46C646D7DF77FFFFFFFFFFFFFFFFFF7777EF47A6A6A6A6A6A6A6A6A6),
    .INIT_42(256'h3657DF67EF77FFFFFFFFFFEF67EF7777FFFFFFFFFFFFFFFFFFFFFF7767CFB62E),
    .INIT_43(256'h57464F67777777EF777777FFFFFF776757D7D7CF4F5757C6A6A6A6A6A6A6A6A6),
    .INIT_44(256'hA6A6A6AED767FFFFFFFFEF77FFFFFFFF776746BE4F57573EA6A6A6A636D7DF5F),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFF77FFFFFFFFFFFFFFFFFFFFFFFFFF77EFDF57CF3EAE26),
    .INIT_46(256'hFFFFFFFFFFFF675F5FDF57D75757CF464F46BEC6464FCFDF67E7DF67EFEF77FF),
    .INIT_47(256'h464FE7EFEF676FFFFFFF7777EF6FEFEF676767EFEF77EFEFFFFFFFFF77FFFFFF),
    .INIT_48(256'hFFFFFFFFFFFF7777FFFFFFFFFF776757CFCFCFCF47BEC6CFD74636C6D75F5757),
    .INIT_49(256'hA6A6A6A6A63E57DF676FEF77FFFFFFFFFFFFFFFFFFFFFFFFFF77EFEF77FFFFFF),
    .INIT_4A(256'hDFC6B636D7DF67DF462EA6A6A6A6A6A6A6CFDFD7D767E7D7DF777777FFFF67B6),
    .INIT_4B(256'hCFCF5F57463E3EB6B6465F67DFAEA6AE5F676777FFFFFFFFEF5F4FBE3E3E46DF),
    .INIT_4C(256'hFFFFFFFFFF77EF6FE7CF3EBEDF67D73EAE26A6A6A6A6A6A6B647BEAE3EDF67DF),
    .INIT_4D(256'hA6A6A6A6A6A6131CA6A6A6A5A6A6A6A6141CA6A6A6A6A6A6A6A6A62EBE4E67FF),
    .INIT_4E(256'hAE26A6A6AEAEA6A6A626262EBE4FC6B6B636C6CDD555555555D545B6A6A6A6A6),
    .INIT_4F(256'hCD55DDDDDD66FFFFFFFFEEDD55CD454D453EAEAE3E45555555CD46C6BE3636B6),
    .INIT_50(256'h4F4FCF57DF77FF663366FFFFFFFFFFFFFFFFFFFFFFFFFF77DDDDDDDDDDDD55CD),
    .INIT_51(256'hBECD4DC6EFFFFFFF77FFFFFF55BE3E362EA6A6A6A62E363636BED657CFC64647),
    .INIT_52(256'h77CDBE4555DD5555CD55DDDD55CDCDD5CDBEAEAEA6A6A6A6A6A6A62E46463EB6),
    .INIT_53(256'hEFE757CFCF5767DF57CF3646CF4FBE465767DF4F46D7DF67EF77FFFFFF77EF77),
    .INIT_54(256'h3EDFEF7777EE5544229B1B128A1313139DA6A6A6A6A59C2434CD6677FFFFFF77),
    .INIT_55(256'hA6A657EFF7EFEFDFD74646D7DF57CFCF57575757CF3EB63E46CF4FC6C64FC636),
    .INIT_56(256'h77777777FF776746465767EF7FFFEFDF5FE767DE55DDDDDDDD5546AEA6A6A6A6),
    .INIT_57(256'hC6CD5555DDDDDDDDDD555555555555DDDDDDDDDDDDDDDDDDDDDDDD66FFFFFF77),
    .INIT_58(256'h4546C6464545C6BEC64645CD55DDDDDF57CFCFCFCF46B6A6A6A6A62EAE36BEBE),
    .INIT_59(256'hFFFFFF776756BC231B9209000000001155FF7767DFDFDF57C636BE46C6BE464D),
    .INIT_5A(256'hFFFFFFFF77EFE7DFDFDFDF57DFE7E7575757DFEF77EFEFEFEFEFE757DFEF77FF),
    .INIT_5B(256'h7777572EA6A6A6A6A6A636CFD7CFCF5F6767DFD7CFD757574FC6CF5F6FF77777),
    .INIT_5C(256'hA6A6A6A6263EB6A6A6A626A6A6A6A6A6A6A6A6A6A6A62EBE67777767677777EF),
    .INIT_5D(256'h4FB6BE46362E3E46466777FFFF77FFFFFFFF67EF77EF5746B6A6A6A6A6A6A6A6),
    .INIT_5E(256'hDFCF36AEB63EC63E3ECF67EF6F57BEBECF57574FCF5FDFDFDF677777EFF7FF77),
    .INIT_5F(256'h77573E26A6A6B646CF57EF77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77E7DF6FEF),
    .INIT_60(256'hEFEFEF6767676767EFEFEF77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'h3EBEAEB6BED75FE767DFDF5FDF67E7DF57DF6767DF574FC646D7576F77777777),
    .INIT_62(256'hFFFFFFFFFFFFFF77EF6FEFEF77FFFFFF777777EF6FCFBE4757CF46BEB6A6A6A6),
    .INIT_63(256'hDF4F3E36BEC64FCFCFE777FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77F7),
    .INIT_65(256'hFFFFFFFFFFFF7FEF67676767E7DF5757D7AEA6A6A6A6A6A62ED7E7EF77FFFFFF),
    .INIT_66(256'hDFCFAEA6A6A62EAEB6BECF67EF6757D76777777FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hA6A6BE5FEFFFFFFFFFFFFFFFFF67CF462EA6A6A6A6C6B626A6A6A6B636263657),
    .INIT_68(256'hFFFFFFFFFFFFFFFF7767DF67EF7777EFEF67DFDF676746A6A6A6A6A6A6A6A6A6),
    .INIT_69(256'h3EBE46CF67FFFFFF77FFFF7777FFFF7767573EA6A6A6A6A6A6A6A6A6A657EF77),
    .INIT_6A(256'hFFFF7777FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF67E7DF67FFFFFFFFFF77EF),
    .INIT_6B(256'h7777777777EFEF676767EF67DF57DF67EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hA6A63EC64FCF4F36A6A6A6A6BE4FCFD75F77FFFFFFFFFFFFFFFFFFFF77777777),
    .INIT_6D(256'hB6BE36A6A646EFFFFF77EF6757C6C657EF777777573EA6A6A6A6A6A6A6A6A6A6),
    .INIT_6E(256'hA6A62EB63E3E36B6263667FFFFFFFFFFFFFF77DFD7BEA6A6A6A6A6A6A6A6A6A6),
    .INIT_6F(256'hA63E46CF576777FFFF77D7C6BE46575FE76FEF676F77FFFFFFFFFFFFEF57B6A6),
    .INIT_70(256'h6767EFFFFFFFEFDFDF6767DFDF5FDF5757DFEFF7EF6F5FBEA6A6A6A6A6A6A6A6),
    .INIT_71(256'h36B63646D767FFFFFF77EF77FFFFFFFF77E7BE2EAEB6AEA6A6A6A6A6B6CFDFDF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFF7777FFFFFFFFFFFFFFFFFFFFFFFFFFFF776FDF573EB63E),
    .INIT_73(256'hFFFFFFFFFFFF67DFDFDF5F5F6FEF675FD7CFCFCFCFD757DF676FEFEF77FFFFFF),
    .INIT_74(256'h575FEFFFFF77FFFFFFFFFFFF77EFEFF7F777777777777777FFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFF777777FFFFFFFFFF7F77EF67DF5F57CFCFCF57CF464F57DFDF5F),
    .INIT_76(256'hA6A6A6A6A6264F57DFDF67EF77FFFF777777FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hEF57C6C6D7DF675736A6A6A6A6A6A6A6AED75746C65FDF5F6777FFFFFFFF67AE),
    .INIT_78(256'hCF4FCFCF3E2E2EB6CFEF77775FA6A6B6DFEFEF77FFFFFFFFF7D73EB6B6364667),
    .INIT_79(256'hFFFFFFFFFF77EF6FDFCF3E364F574F363EBE2EA6A626A626C64FBE2E365767DF),
    .INIT_7A(256'hA6A626ADACABAB2CA5A6A5A4A4A49B9A9A232CA6A6A6A6A6A6A6A6B6CFDFEFFF),
    .INIT_7B(256'hC636A6A6A6A6A6A6A6A6A6A6A62E26A6263657EF7777FFFF77EF6757B6A6A6A6),
    .INIT_7C(256'h777FFFFFFFFFFFFFFFFFFFFFFF77EF77EFDF4F3E4FDF77FFFFFF77EFDFCFD7CF),
    .INIT_7D(256'h2EA626BE5F77FFFFEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hA6C64FBECF6767DFDF77FFFFF75746BE26A6A6A6A6A6BE4FCF5757D747C6C6BE),
    .INIT_7F(256'h7767CFD7DF6F67DFDF67EFF767463EBEC636B636AEA6A6A6A6A6A6B6CFC6A6A6),
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
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
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
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1 
       (.I0(addra[15]),
        .I1(addra[16]),
        .I2(addra[14]),
        .I3(addra[17]),
        .I4(addra[13]),
        .I5(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_3_blk_mem_gen_prim_wrapper_init__parameterized31
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [17:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2_n_0 ;
  wire [17:0]addra;
  wire clka;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFBFFEC24F2A0E703FF26810BBFFFFFFE7D7F67B7DE6604463EC3FA7F3A5AF4DF),
    .INITP_01(256'hFF3F8D27FBFFCC2EF0DFFFFFA4FFFFFC96850032ADFFF47FFFFFFE7FC7FA2757),
    .INITP_02(256'hC0FFEE5DEA469FFBFFAFB2FFD7FA7EEE6CC37FFFFFE77FEFFFFFFFF8B0BFFFFF),
    .INITP_03(256'hFFDFFFE75BAF5FFD7D111AFFE184E3FDFFCF8FFDA7F8F3FFFA67BFFFF84EFFFF),
    .INITP_04(256'hE1DFEFEDFA8F1119657617824B3F6D83FBE31FFFFFFFBFEFDFFFFFFFFC6F1C1F),
    .INITP_05(256'hE773FEDCFE8BF5FF077F043E812C67EBE377FD28FBFFFFFFFFFF8BF83FFC5F8F),
    .INITP_06(256'hEE7B9EFFFFFFFD6FFFF33F37FDFFCFA4F921E3CFFF0F81947FFFFFFFFFFF8F8F),
    .INITP_07(256'hFFF67FC7FFFFFFF8B1BFFFFFFFFF8D4FFD79FC67E1FFFFFFEDFFFFF755C64702),
    .INITP_08(256'hD7FCF3FFFCDBFFFFF9EE79F9FF1FC0CB19393FFBFFB9A8FFCFFCBDE74980FFFF),
    .INITP_09(256'hFFFFC6FF4FFFFFFFFF9FFFFFFF8FFFF93FB1FFFC78E4A9FFFDAE644FFFC7DFFF),
    .INITP_0A(256'h940FFFFFFFFF87FD30FEFF8F9F9FFFFFBD73FF216A661BF7F2BF00FDFEF783FF),
    .INITP_0B(256'hFEFF01E7FFFFFFFFFFFFFE7B883FFFE3FE13F7FFC685F5DF85E877FFE50FFEF0),
    .INITP_0C(256'hBBFFFFFFFCFFFFFFCF1347745DFA9E3F8FFFF81769C6B037FE3FFFC4FD89DFFC),
    .INITP_0D(256'hFF3129FFDFFE0DD7711EFFFFFFFAFF93FFFFFFFCD3DFFFFFFFFFC35FFD18FCCE),
    .INITP_0E(256'hF2FF9FFFFE696C0DFFA3A3FFAFFCFFFFFB47FFFFFFFDB1FF83F843AEC7D13FFD),
    .INITP_0F(256'h9B8B93D4F6FF18FCFDA3385FFFFFFF09EFFFFFFFFFFFFFFFD861FFE3BFFEFFFF),
    .INIT_00(256'hEF67DFDFE7EF77EF675FCF5757D7C64657E7E757D757D7CF57DFEF7777777777),
    .INIT_01(256'h4767FFFFFFFFFFEF56BDB5AD2525A5A5A6A6A6A6A62D3DCE66FFFFFFFFFFFF77),
    .INIT_02(256'hA6A6CFDFDFDF5746AEA6A6B6D7DFE7676767676F67574F4FD757D74FCF5F5746),
    .INIT_03(256'hF7777777FF77EFDFEFFFFFFFFFFFFF7767DFDF67EF77FFFFFFEF57BEB6A6A6A6),
    .INIT_04(256'hE7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7777EF),
    .INIT_05(256'hE75F575FDFDF5FDF6767DF67EFFFFFEF57CFCFCFCFCF46362E262EB63E4F575F),
    .INIT_06(256'h77FF7777EFEF564635241200000088447777E7D7CF57DFDFD7CFCFD7D7D757E7),
    .INIT_07(256'hFFFFFFFFFFEFE7DF575757575FDFDF575757DFEF7777EFEFEFEF5FD7D7DFEFEF),
    .INIT_08(256'hFFFFEF4F26A6A6A6A6A6A63636B6BECF6767DFD7CF57575746BED757EF7777FF),
    .INIT_09(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A63ECFEFFFFF7777FFFFFF),
    .INIT_0A(256'hC6AE36B6A6A6263EBEDFFFFFFFFFFFFFFF7757E7F777EF67D7A6A6A6A6A6A6A6),
    .INIT_0B(256'hDF46B63ECFDF5F46BECF67EF6F57CFDF6FEFEF6767EFEFEFEFEF7777F7EF776F),
    .INIT_0C(256'hFFEFDFCF47C6464FDF77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77DFE7EFEF),
    .INIT_0D(256'hDFDFDFDF67676FEF7777F777FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hA6A6A6A6A646575FDFDF575757DFDF5757DF6767DF57CF4647D75767777777EF),
    .INIT_0F(256'hFFFFFFFFFFFFFF77EFF7777FFFFFFF7777EFEF6FDFBEB6BE4F4FBEB626A6A6A6),
    .INIT_10(256'hDFCFC6C646464FCFDFEF77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7EFEF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFF7777EF67DF57574FA6A6A6A6A6A6A6A6C6DFEF77FFFFFF),
    .INIT_13(256'h67573E26A6A626B6C65767EFF7675F57EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hA6A6B657EFFFFFFFFFFFFFFFFFEF57462EA6A6A6A63E362EA6A63ED7DF5FDFEF),
    .INIT_15(256'hFFFFFFFFFFFFFFFF7767DF6777FFFFFF77EF5F576FEFDF2EA6A6A6A6A6A6A6A6),
    .INIT_16(256'h3EBEC647DFEF77EFEF77EF67EF7777EF5F472EA6A6A6A6A6A6A6A6A6A6CF77FF),
    .INIT_17(256'hFF77EFEFEF6767EF7777FFFFFFFFFFFFFFFFFF675F5757CF4F57EFFFFFFFEFDF),
    .INIT_18(256'hFF77777777EF6767EF77EF6757575F6777FFFFFFFF7777FFFFFF77FFFFFFFFFF),
    .INIT_19(256'hA6A6A6A636CF574F2EA6A6B64757DFDFDFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hA6263EB6B65777FFFFFFFFFF77EF67EFFFFFFFFFEF46A6A6A6A6A6A6A6A6A6A6),
    .INIT_1B(256'hA6A6A6A6A6A6A6A6A6A64667FFFFFFFFFFEF4F26A6A6A6A6A6A6A6A6A6A626A6),
    .INIT_1C(256'hA6A6A626B64FEF77774F262EB63E4FCF57DF57CFD76777FF7777FFFF77572EA6),
    .INIT_1D(256'hEFFFFFFFFFFF6FDF67EF6757CF46D7E76767F7777767C626A6A6A6A6A6A6A6A6),
    .INIT_1E(256'hCFDF67DFDF6777FF7FEFE7EF77FFFFFF67C62EA6A6A6A6A6A6A6A6A6A63E4657),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFF77EF77FFFFFFFFFFFFFFFFFFFFFFFFFFFF77EF6757BEBE),
    .INIT_20(256'hFFFFFFFFFFFFF76F67DFDF6777FF7777EF6767DFDFE76767EFEFEF77FFFFFFFF),
    .INIT_21(256'h575FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFDF5FDFDFDF5F575757D757575757),
    .INIT_23(256'hA6A6A6A6A626BE57DFDFDF676F6FE7DF6767EF77FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hEF5F46B6BECFDFDFD7B6A6A6A6A6A6A62E3636B6C65767E7DF67676767675736),
    .INIT_25(256'h463EBE464636AE3E67FFFF7746A6A6CF67EF67E7EFFFFFFFFF674F46CFD757EF),
    .INIT_26(256'hFFFFFFFFFFEF57D757D7CFCFBEBEC6C64646B6A626262EBE4F46B6A6BE67EFDF),
    .INIT_27(256'hA6A65E66EE6666563E3646555555555DDDDE5646A6A6A6A6A6A6A626C6DFEFFF),
    .INIT_28(256'hCF4F36A6A6A6A6A6A6A6A6A6A6A6AE262EC66777FFFFFFFF77EF676757A6A6A6),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77674F46576777FFFFFFFF77DF4F46CF),
    .INIT_2A(256'hA6A6A63657EF7FFFFF7777FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hA6A6A6B6464FC6BECF777F77EF57C636A6A6A6A6A6A62657EF6FDFCFBEB6B62E),
    .INIT_2C(256'hE7CF4F4F4646475767EF77EFDFBE2E2626A6A62626A6A6A6A6A6A626BEB6A6A6),
    .INIT_2D(256'hEFEF6767EF777777675F575F5F57C6BE46CFD7CFD757CFCFCFCFDF77FFFFFFF7),
    .INIT_2E(256'h77FFFFFFFFFF77EFE7CF4E463626A6A6A6A6A6A626C6677FFFFFFFFFFFFFFF77),
    .INIT_2F(256'hA6A63E47CFDFDF57AEA6A6A646EFFFFFFFFF7777FF7777EF7777EFDF57E7EFEF),
    .INIT_30(256'hFFFFFFFFFFFF7777FFFFFFFFFFFFFFFFFFF7676F77FFFF7777F76F67E7C6A6A6),
    .INIT_31(256'hEF77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77),
    .INIT_32(256'hDF5757DFDFDF5FE7EFEFEFEF77FFFF775746CFCFCFD7CFC63EB6B63ECFE76767),
    .INIT_33(256'h77FFFF7777F76757CE4EBC228800AB77FF77DFD7CFD7DFE7DF57D7D75757DFDF),
    .INIT_34(256'hFFFFFFFFFFFFEFE757575757DFDF5F575757EFF77777777777EFDFD7D75767EF),
    .INIT_35(256'h77FF77DFBEA6A6A6A6A6A6A626AEC6DFEF67DF57575F5757CFCF57DFEF7777FF),
    .INIT_36(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A62E3667FFFFEF77FFFF77),
    .INIT_37(256'hBEBE3EAEA6A63ECFCFE7777F77EF77FFFFEFCFDF777F77EFE7C6A6A6A6A6A6A6),
    .INIT_38(256'hEF574657EF77EFDF575FEFEFEFE75767EF77EF67EF7777776F6767676767DFCF),
    .INIT_39(256'hFFFF77EFE757CFDF77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77EF77FFFF),
    .INIT_3A(256'h5757DF6767EFEF7777777777FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hA6A6A6A6A6BED7DF67DF57575F6767DF575FDFDFDF57CF46CF575767EF7777E7),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7777EFEF6FDFBEB6BE46C6AE26A6A6A6A6),
    .INIT_3D(256'hDFCFC6C64647D75FE7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF6767),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFF77EFE7574FAEA6A6A6A6A6A6A6A63646D767FFFFFF),
    .INIT_40(256'hEF5F4F46BEAEB6C6576767EFF7EF676777FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hA6A64F6F77FFFFFFFFFFFFFFFF7767D7362EA6A6A6A626A6A6A63ED7EF777777),
    .INIT_42(256'hFFFFFFFFFFFFFF7777EFDFDFDFEFF7FFFFEF574657EF67B6A6A6A6A6A6A6A6A6),
    .INIT_43(256'h47CFD757DFEFF777EFEFDF5FDFEFEFDF462EA6A6A6A6A6A6A6A6A6A6A64677FF),
    .INIT_44(256'hE7E7575757575FDF6FEFEF77FFFF7777777767CFCFCF4F463EBED76F77EFDF57),
    .INIT_45(256'hFF77777777F7EF77FFFFFFEFDF575767EFFFFFFF77EFEFFFFFFF777777F767E7),
    .INIT_46(256'hA6A6A6A6BEE7EF6757BEB6C657EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hA6A646DF6777FFFFFFFFFFFFFFFFF7EFFFFFFFFFEF46A6A6A6A6A6A6A6A6A6A6),
    .INIT_48(256'hA6A6A6A6A6A6A6A6A6A6CF6FEF77FFFF77DFB6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_49(256'hA6A6A6A6A6A646DF57AEA62E363EBE47D7DF574F4F57EFF76FDF67F7775FA6A6),
    .INIT_4A(256'hEFFFFFFF7FEF676777FF77EF675767EF776757CF57CF2EA6A6A6A6A6A6A6A6A6),
    .INIT_4B(256'hCFEF7F777777FFFFFFEFDFDF67EFEF57A6A6A6A6A6A6A6A6A6A6A6A6A6A6AE46),
    .INIT_4C(256'hFFFFFF7777FFFFFF77EF67EF777777FFFFFFFFFFFFFFFFFFFFFF77777767CFBE),
    .INIT_4D(256'hFFFFFFFFFFFFFFFF77EFEF77FFFFFFFFFFFFFF77FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hCF5767F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF776F67EF777767DFE7DF5757575F57),
    .INIT_50(256'hA6A6A6A6A6A636D757575FDF67DF5FDFE7676767EFEF77FFFFFF7777FFFFFFFF),
    .INIT_51(256'h57BEA6A62ECF5F67E746A6A6A6A6A6A6262626B6D767EF67DF5F575757574F36),
    .INIT_52(256'h46BEBECF57CFBE466777776747C657EFEF67D7BE57EFFFFFFF77E7DF67DFDFDF),
    .INIT_53(256'h5767777777DF46BE4F57DF5F474657DF5736A6A6A6A6A6BED7CF36264FEFEF5F),
    .INIT_54(256'hA6CFEFFFFFFFFF77DFD76FFFFFFF7777FF775FC6A6A6A6A6A6A6A6A6A6C6DF57),
    .INIT_55(256'h464FC636AE2EAE2EA6A6A6A6A6C65746BE5777FFFFFFFFFFFFEF6767DFC6A6A6),
    .INIT_56(256'hFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFF6746CF6777FFFFFFFFFF77573EAEBE),
    .INIT_57(256'hA626B6BED7E76767EFEFEFEF77FFFFFFFFFFFF77FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hA6A6A62ECF5747C6CF6FEF67573EA6A6A6A6A6A6A6A6A667FF77DFC6AE2EAE26),
    .INIT_59(256'hDF4FCFCF46C647DF777777EFDF46B6AE26A6A6A62EA6A6A6A6A6A6A63E36A6A6),
    .INIT_5A(256'hFF77EF67EF77FFF7E7CF4FD74FBE2EA6A6A6A6A62EC6D75757576FFFFFFFFF77),
    .INIT_5B(256'hFFFFFFFFFFFF77EFEF6FEF776746A6A6A6A6A6A6AE5777FFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hA6B646CF5767EFEFD726A6A63677FFFFFFFFFFFFFFFFFFFFFFFFFFEFEFF7FFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7EF77FFFFFFD7A6A6),
    .INIT_5E(256'h77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hDF5F5FDFDFDFDF6777FFFFFFFFFFFFFF674FCFCFCFCF46BE3E3EBECF6F777777),
    .INIT_60(256'h77FFFF777777EF5FDFEFEF66BBAA66FFFF7767DFDFDFE7DFDFDF575F57DF6767),
    .INIT_61(256'hFFFFFFFFFFFFFFEF6767DFDFDFDF575757DF7777FFFFFFFF777767D7D75767EF),
    .INIT_62(256'h6F7777EF57B626A6A6A626B6B63E57F777EFDF57D7CFCFCFCFD757DFF77777FF),
    .INIT_63(256'hA62E2E26A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A62E262ED7EFEFDF67777777),
    .INIT_64(256'hD757D7C63E364F5757DFE7DF5FCF57EF77EF6777FFFF77EF67CFA6A6A6A6A6A6),
    .INIT_65(256'hFF7F6FEF77FFFF77EF67EF77EF6757DF6F77EFEFF777FF7767DF5FE767DFCFCF),
    .INIT_66(256'hFFFFFFFFFF77EFEF77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'h5F67777777EF77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hA6A6A6A6A63E47E7EFEF67DFE7EFF7EFE75F5FDFDF574F4757E767EF77777767),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F77EFEF674F3EBE4FC62EA6A6A6A6A6),
    .INIT_6A(256'hDF5746C6464F575757DFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77EF6F),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFF77EFDF4FA6A6A6A6A6A6A6A6A626AE36CFEFFFFF),
    .INIT_6D(256'hEFDF5757D74F4F5F67EFF7777F7F77F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hA6A66777FFFFFFFFFFFFFFFFFFFF7767CF4F462EA6A62EA6A6A6AEC667777777),
    .INIT_6F(256'hFFFFFFFFFFFFFF77F7EFE757CF47CFDFEFEFDFCF57EF6736A6A6A6A6A6A6A6A6),
    .INIT_70(256'hDFDF676FEF77FFFFFF7767E7EFEFEFDF46B6A6A6A6A6A6A6A6A6A6A6A6A667FF),
    .INIT_71(256'h5FCF464647CF57575FDFDFDFDF67676767DFD7CF4F46C6BEA626BECFE7DF57CF),
    .INIT_72(256'hFF7777FFFFFF77FFFFFFFF77E757CF57DFEF7777EF67EFFFFFFF777777E75757),
    .INIT_73(256'hA6A6A6A6C66F7777EFDFCFD7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hA6AEDFF77FFFFFFFFFFFFFFFFFFFEF677777FF775FA6A6A6A6A6A6A6A6A6A6A6),
    .INIT_75(256'hA6A6A6A6A6A6A6A6A6B6DFEFEFEF77FFFFEFC626B6AEA6A6A6A6A6A6A6A6A6A6),
    .INIT_76(256'hA6A6A6A6A6A6A62EB6A6A6AE36AE2E3E465F5746C6BE464F464FD76777E72EA6),
    .INIT_77(256'h77FFFF77EF67DFEFFFFFFFFFFF7777FF7767AEA6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_78(256'hDFEFFFFFFF77FFFFFF77E7DFDFDF57AEA6A6A6A6A6A6A6A6A6A6A6A6A6A63657),
    .INIT_79(256'hFF77EFDFDF6FEFEF6FDFDF67EFEFEF77FFFFFFFFFFFFFFFFFFFF77EFEF67DF57),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF777777FF),
    .INIT_7B(256'h5757DFEF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF777777FFFFFFFFFFFF77EFEFEF67DF676FDF),
    .INIT_7D(256'hA6A6A6A6A6A6AEBEC6465767EF67DFDF6767DFDFE7676767EF77F777FFFFFFFF),
    .INIT_7E(256'h36A6A6A6B657E7675F36A6A6A6A6A6A62626263EDFEFEF6FDF57575757574FAE),
    .INIT_7F(256'hC6CFCFDFDF4FBEC6DFEF6F67DFEF77FF7F674F364FEFFFFFFF7767DF67DFD7CF),
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
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
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
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2 
       (.I0(addra[15]),
        .I1(addra[16]),
        .I2(addra[14]),
        .I3(addra[17]),
        .I4(addra[13]),
        .I5(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_3_blk_mem_gen_prim_wrapper_init__parameterized32
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [17:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__5_n_0 ;
  wire [17:0]addra;
  wire clka;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hE6FBF9DF3BEB2061EB2FFD9800FDE01FFFFF97FB44F97FC07FDCBFFE33FB7F36),
    .INITP_01(256'hF6C1C037FFE7FFD86C73C03800FFC1DFFFFFFFFFFFFFFEBF30BBFFFFFFF9F9FF),
    .INITP_02(256'hD07FFFFFFFFFF6AFF36F1C7FFFFFFFFFFFFFFFFFFF857F67D872DC3F8FFFF3A7),
    .INITP_03(256'h9FF441C0688306C01FFE1FFE3E2694FF9FFFD158F97FFFFFFFFCFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFF03670FFF33FC5FFFFEFFFBFFFFFD90E20FFDBFBFF9FFD5FFFF3CFFFFF),
    .INITP_05(256'h24E63FFFFF8E1FFC54EFBFD787979FB3F07FC0BCFD4C7FBFFFFFFFF137FFFFFF),
    .INITP_06(256'hFFFFF950077FFFFFFFFF3E01F1D3FE1F5DC89D91C49FD834E38CDFC7FFFF77E3),
    .INITP_07(256'hFF997F078C42DB7FFFFFC847FECBD037FFF9FFE7EE7F8E8711FFFC1FFFFFFFFF),
    .INITP_08(256'h82FE0FFFFFFCFFF188FFFFFEB02FFFFFFFFFFCD7F5FFC77FFFFFFFFFFFFFFFFF),
    .INITP_09(256'hBF07DFFFFFFD43DFEBFFFFFF7DFC7DF1EC318C347FFEDFFF9E488C7CBFFFF093),
    .INITP_0A(256'hFD1EE3BFCFFFFFF21BFFFFFFFFFFFFE03200FFFCF3FBFFFBF7FFFFFFFFC25799),
    .INITP_0B(256'hAE4F53C28DF2684FFFFF71F7C0B33FFFFF8FFFFBACDFC1CDC883A65012BFF152),
    .INITP_0C(256'hFE1FCFFF33FFE1EFFFFFFFFFFFFFF9833F4807E3FFFD7072F71BFC7F45E8A073),
    .INITP_0D(256'hBDFFE0FFFFFFFFFFFFFFFFFFF360FF8704C2C5BFC5FF8253FF03EC77FFFE3FFF),
    .INITP_0E(256'hFFFDF7FF9D7E3BF8FFFFFE3DDB784FF7FFCCFFB20DBFFFFB7F2FFFFFFFFFF0DF),
    .INITP_0F(256'hF3F87FF3F9FF8FFFFFFBDFF8FF805FFFFFFD3047EC7FFFFE6764BE25FC8244BF),
    .INIT_00(256'hAE465FE767675F57575757DFDFEF7777EFBEA6A6A6A6A6C6676757C6CFDF574F),
    .INIT_01(256'hEF77FFFFFFFFFFFF775F6777FF77EFF77767BEA6A6A6A6A6A6A6A6A6A6A6BEAE),
    .INIT_02(256'hB6BE464F46BEB626A6A6A6A63E67EFDFD7DF77FFFFFFFFFFFF77F7EFEF676767),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF67D757EFFFFFFFFFFFFF7757B6A6A6),
    .INIT_04(256'h46464FCF464FD7D7575F575757DFEF77FFFF776FEFEFEFEFEFEFEF7777FFFFFF),
    .INIT_05(256'hA6A6A6AEDF6FDF574F4FBEAEA6A6A6A6A6A6A6A6A6A6CF77FF674F363E474F47),
    .INIT_06(256'h67D7575757D7DF77FFFF77EF5746BE3EAE26A6AEB6AEAEB6B6A6A6B6474626A6),
    .INIT_07(256'hFFFFFFEFEF7777EF57C63EBE3EAEA6A6A6A6A6A6A6B6CF575757EFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF6FAEA6A6A6A6A6A6CFEFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hAED7DFDF676FEFEFDF46A6A6A667FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77EFE7EF77FF77DFA6A6),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'h676767EF6F6767EFFFFFFFFFFFFFFFFFFFDFCFCFD7D746BEBEBE465F77FFFFFF),
    .INIT_0D(256'hEF7777EF7777EF676777FFFFEE66FFFFFF77676767EF67676F67E7DFDF6FEF6F),
    .INIT_0E(256'hFFFFFFFFFFFFFF77777777EF67E75F5757DF77FFFFFFFFFFFF77EF5F5767EFEF),
    .INIT_0F(256'h77FFFF7FF7E7574F363646CF464FEFFFFF7767D74646464646CF57DFEF7777FF),
    .INIT_10(256'hA62E2E2EA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6464FBEC65FEFE7D76777FFFF),
    .INIT_11(256'hDFE767DF57CFCFCFCF575757CF4657EF7777EF77FF7FEF676746A6A6A6A6A6A6),
    .INIT_12(256'hFFFFFF7777FFFFFF77EFEFEF67DFCF5767777777FFFFFF77EFDFE76767DF5757),
    .INIT_13(256'hFFFFFFFFFFFF777777FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'h77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hA6A6A6A6AEB63E57EF7777EF7777FFFFEF6767E7DF57CFCF67777777FFFFFF77),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7777EF57BE4F57CF3EAEA6A6A6A6),
    .INIT_17(256'hE75746C646CFD7CFCF57DF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7777),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF7767CFA6A6A6A6A6A6A6A6A6A6A6A63EDF77FF),
    .INIT_1A(256'hE757575757CFCFE7EF77FFFFFFFFFF7777FF7FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hA646EFFFFFFFFFFFFFFFFFFFFFFFFF777777EF574647463626A6AEBEDF676767),
    .INIT_1C(256'hEFEF77FFFFFF77EFEF6FDFD7CFBE3ECFDF6767E76777F746A6A6A6A6A6A6A6A6),
    .INIT_1D(256'h6767EF77FFFFFFFFFFFF777777777767D74726A6A6A6A6A6A6A6A6A6A6A6A667),
    .INIT_1E(256'h46C6C646C6464FD757D74F4F4FCF5757D7CFCFCF46BE3E2EA6A62EB647CFCFCF),
    .INIT_1F(256'hFFEFEF77777FFFFFFFFFFFFFEF574F46CFDF67676767F7FFFFFFEF6F67CF4F4F),
    .INIT_20(256'hA6A6A6A6CFEFFFFFFF77EFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hA6AE67FFFFFFFFFFFFFFFFFFFF77D757EF77EF5736A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_22(256'hA6A6A6A6A6A6A6A6A657EF7777EF77FFFF77DFC6362EA6A6A6A6A6A6A6A6A6A6),
    .INIT_23(256'hA6A6A6A6A6A6A6A6A6A62E36362E263ECF6767D7C63E36B6B6B63ECF6F6FCF2E),
    .INIT_24(256'hFFFFFFEFE7575F77FFFFFFFFFFFFFFFFFFCFA6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_25(256'h67EF77FF7777FFFFFFFFEFEFEFDF46A6A6A6A6A6A6A6A6A6A6A6A6A6A63EDF77),
    .INIT_26(256'hEF67DF57D757DF6767DFDFE76FEF67EFFFFFFFFFFFFFFFFFFFFFFF77EF67DFDF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77EF6767EF),
    .INIT_28(256'hD7D757E7EF77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFF77FFFFFFFFFFFFFFFFFFFF77777777FFFFFFFFFFFFFF77FFFF77EFEFEFDF),
    .INIT_2A(256'hA6A6A6A6A6A6B636B636D7EF7777EF6767DF5F57DFDFDFDFDF6F77FFFFFFFFFF),
    .INIT_2B(256'hA6A6A6A64667F76746A6A6A6A6A6A6A6A6A6AECFEFEFEF6757CF57DF57574F2E),
    .INIT_2C(256'hBE4F4FD7D7BE36BE576767E76777FFFFFFEFCF36C6E777FF776FDF5F676757C6),
    .INIT_2D(256'h26BECF5FEF77EF67DF57DFEF77FFFFFFFFEFBEA6A6A6BEDF77FFEFDF46363636),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFF67CF67777777EF6FCF2EA6A6A6A6A6A6A6A6A6A6A6AE2E),
    .INIT_2F(256'h26B6BE464FC6B626A6A636D76777FFF7676777FFFFFFFFFFFFFFFFFF7777FFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFDF5FDFEF77FF77FFFFFFEFCFAEA6A6),
    .INIT_31(256'hDF5757462EAE3EC6BEAE2EB6363E466777FFEFDFDFDFDF5757DF67EFEF77FFFF),
    .INIT_32(256'hA6A62ECFEF77EF675746B6A6A6A6A6A6A63EAEA6A6B6D76767CFBE364FDF6767),
    .INIT_33(256'hEF57D75757DFEFFFFFFFEF67574F474636AE2E3EBE36B6363EB6B63E4646AEA6),
    .INIT_34(256'hFFFFFF77EFEFEF57BE36B636B6AEA6A6A6A6A6A6A6A6BE4646CF67FFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF5F36B6B6A6A6A63EE7EFEF6F67EFEFEFEF7F),
    .INIT_36(256'h4F67EFEFF7777777EF57C6A6A65777FFFFFFFF777FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77EF675FD7576777F76747AE),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hEFEFEF77EFEFEF77FFFFFFFFFFFFFFFFFF77DF575F57D7CFCF464FDF77FFFFFF),
    .INIT_3A(256'h777777EF777777EFEF77FFFFFFFFFFFF77EF6FEF777777EF77F7EFEFEF77FF77),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFF77EF675757DF77FFFFFFFFFFFF7777EFEF777777),
    .INIT_3C(256'hFFFFFFFFFF77776FDFDF6767DF67FFFFFFFFEFDF4F46CFD7CFCF575FEF7777FF),
    .INIT_3D(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6B64FDF67676767DFD7CF67777777),
    .INIT_3E(256'hE7EFEF67E757CFCFCF57D7CF464FDFEF7777EF7777EFDF57D736A6A6A6A6A6A6),
    .INIT_3F(256'hFFFFFF7F7777FFFF77EF67E75FD7CF57EFFFFFFFFFFFFFFFEF67676767DF575F),
    .INIT_40(256'hFFFFFFFFFFFFFF7FFFFFFF77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hA6A6A63646C646E777FFFFFFFFFFFFFFFF77EF6767DF5FDFEFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF775746CF575746BEAEA6A6A6),
    .INIT_44(256'hDF4FBEC6464FCF4646D75FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'h77EFEFF777EF676777FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77F7),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFF77FFFFEFD7A6A6A6A6A6A6A6A6A6A6A6A6AECFEF77),
    .INIT_47(256'h57CFCF4F4FCF5F6777FFFFFFFFFF77EFEFEFEFEF77FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hDFEF77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEF67D73E2EB63646CF575F),
    .INIT_49(256'h3ECFEFFFFFFF776F67DFCF46BEB6B646DFEFEFEF7777EF4FAEA6A6A6A6A6AE46),
    .INIT_4A(256'hEF77FFFFFFFFFFFFFFFFFFFFFFFF77675757CF36A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_4B(256'h3EBEC646C6C6464F4F46BEC64F4FCFC63E46CFCFC6362E262E2EA6A6AEBE464F),
    .INIT_4C(256'hEFE7DFDF5FDF6F77FFFFFFFF77DF4646CF5FDFDFDFDF6F77FF77DF57CF4646BE),
    .INIT_4D(256'hA6A6A62E57EF77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77),
    .INIT_4E(256'hA6A6DFFFFFFFFFFFFFFFFFFFFFE74657EF776746B626A6A6A6A626A6A6A6A6A6),
    .INIT_4F(256'hBE2EA6A6A6A6A6A6AE67EFEFEF77FFFFFF776736A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_50(256'hA6A6A6A6A6A6A6A6A6A6AEB6B6AE36CFEF7FEFDF463E363E36AEB63E5FEF6F57),
    .INIT_51(256'hFFFFFF77EF5FDF77FFFFFFFFFFFFFFFF77BEA6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_52(256'h77777777EFEF77FFFFFF77FFFF67C6A6A6A6A6A6A6A6A6A6A6A6A6A6A6CF77FF),
    .INIT_53(256'hEF67DF57D7D757676767676FEFEF67EFFFFFFFFFFFFFFFFFFFFFFFFF7777EFEF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77F7EFEF67EF),
    .INIT_55(256'h4FCFD757DF6777FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7777FFFFFFFFFF),
    .INIT_56(256'hFFFFEFEFFFFFFFFFFFFFFFFFFFFFFF777777FFFFFFFFFFFFFFFFFFFFEF67DFD7),
    .INIT_57(256'hA6A6A6A6A63E46BEB6B6D777FFFF77EFE75757D7CFCF57DFE7EF77FFFFFFFFFF),
    .INIT_58(256'hB6262E36D7EF7767BE2EA6A6A6A6A6A6A6A63EE7EFEF6FDF46C6CF57CF463E2E),
    .INIT_59(256'hC63E2EB6BEB626B65F67676767F777FFFFEF57AE2EC6DFEF6757CF57EFEF6FCF),
    .INIT_5A(256'h3E46DFEFFFFFEF675FDFEFFFFFFFFFFFFFFF67462E46EF77FF77F7673EA62EBE),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFEFD767FFFFFFFFDF36A6A6A6A6A6A6A6A6A6A6A62EBEBE),
    .INIT_5C(256'h3E3EAE262EB6B6B6364657DF67EF7777EFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7767DFDFE767EFEF7777FF77DFCFC6BE3E),
    .INIT_5E(256'hDFCF462EA6A6B6BE3EA6A6A62E26A646EF77E74FBE4FD7CFCF5767EF77FFFFFF),
    .INIT_5F(256'hBE4657EF77FF776F67E7CF2EA6A6A6A6465FCF362EAE3EBE3E3E464F4FCF5767),
    .INIT_60(256'hEF574646CF576777FFFF77EFE7D7CF463E26A6B64746AE26B6BEBE362EAE3EBE),
    .INIT_61(256'h77FFFF77EFE7573EAE26B6C6362EA6A6A6A6A6A6A6A6AEB6B6365777FFFFFFFF),
    .INIT_62(256'h777FFFFFFFFFFFFFFFFFFFFFFFFFEF57473EA6A62E4F67EF675757DF6767E7EF),
    .INIT_63(256'h466777FFFFFFFF77EF5F4FB63ED7676F67EFEFEFEF77FFFFFFFFFFEF6FEF7777),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFF7777FFFFFFFFFFFFFFFF77DFD746363E4FD76FF7EFDFC6),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hEFEF7777EFEF77FFFFFFFFFFFFFFFFFFFFFF77EFEFEF67DFDF5757EFFFFFFFFF),
    .INIT_67(256'hFFFFFFFF777777EF6767EFFFFFFFFF777777EFF777FFFFFFFFFF77FFFFFFFF77),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF67EF77FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFF77EF67676767EFFFFFFFFFFFEFE7DF67EFEFDF57576777FFFF),
    .INIT_6A(256'hA6A6AEB6B63EAEA6A6A6A6A6A6A6A6BE57EFEF6767EF77EF6757D75F67EF7777),
    .INIT_6B(256'h67EFEFEFEFDFCFCF5757D7CF4FD7DFEF7777EF6767E7CFBE3EB6A6A6A6A6A6A6),
    .INIT_6C(256'hFFFFFF7FF7EF7777675F57CFCF4FCF6777FFFFFFFFFFFFFF77F7EF67675757DF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFF77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hA6AEC657DFDF6777FFFFFFFFFFFFFFFFFFFF77EF6F6767EF77FFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7D74FD7575746BE3EA6A6A6),
    .INIT_71(256'h4F3E3E3EBEC6BEBE46D7DFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hEFEF6767DF5FD757DF6F7777777777FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFE7DF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFF7767677777674FA6A6A6A6A6A6A6A6A626A6A6B64FDF6F),
    .INIT_74(256'hDF574F3E3E4657E7EF77FFFFFFEFEF6767E767EF77FFFFFFFFFFFF77EF77FFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7767D746BE3E3EBED75F),
    .INIT_76(256'hA62E67FFFFFFF7DFCF3E3636A6A636D767EF77777767C636C6A6A6A6A626CFEF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF7767575757DFDF46A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_78(256'h363EBEC6C6C64646C646464646CF574FB63646CF473626B6BEB6A6A6A636BEC6),
    .INIT_79(256'h67DF574F46BEBE5FEF7F77EF6F57CFD7DF67DFDFDF575767EF6757CF46C646C6),
    .INIT_7A(256'hA6A6A626C6DF676FEF77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77EF),
    .INIT_7B(256'hA6A657FFFFFFFFFFFFFFFFFF77E7CFDFEFEF5FC64FCFCF46B636464FAEA6A6A6),
    .INIT_7C(256'h5F36A6A6A6A6A6A6A647CF47D767EF676757B6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_7D(256'hA6A6A6A6A6A6A6A6A6A6A6A6A62EC657777F6757BE3636BEC63636BE57EFEFEF),
    .INIT_7E(256'hFFFFFFFF7FEF6777FFFFFFFFFFFFFFFF774F2626A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_7F(256'hFFFFFF77F7EF77FFFFFFFFFFFF6746AEAE3636A6A6A6A6A6A6A6A6A62ECF77FF),
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
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
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
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__5_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__5 
       (.I0(addra[15]),
        .I1(addra[16]),
        .I2(addra[14]),
        .I3(addra[17]),
        .I4(addra[13]),
        .I5(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__5_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_3_blk_mem_gen_prim_wrapper_init__parameterized33
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [17:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__6_n_0 ;
  wire [17:0]addra;
  wire clka;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h5CBFC1980B7BFFA1299FC0ABFCCF433FFFFFFFF79BFFFB9FFFFFFFDDDE3CFFFF),
    .INITP_01(256'hFFFECC4F6ED9FC0F31FBFB2E2E3C504E5BF35FDFFFFF41E279C27FFFFFDFFFF8),
    .INITP_02(256'hC3F0F743FCF9FF97FFFFFFFFFF1FFFFF3FFFFE1FFFFFFFFFFF1F9483FE80CBF9),
    .INITP_03(256'h1CEF7FF4BF7FFFFFFFFFFB449DFFF9FFFFFFFFFFFFFFFFFFE582FFE707EEC5BF),
    .INITP_04(256'h0BBFFFC0E79D00C0E583C77BFFF9CFFFBD8F07F3FFFFFF225D30CFEC00B176F6),
    .INITP_05(256'h9BFF815FFFBFFFFFC03FFFFFFFF99FE3FDFFC3FFFF3F21127FF4FFFFDE14CD28),
    .INITP_06(256'hFFFF0FFCB5BC7FFFFF3EFFF07EBFC98BA7EFFE583A7FDB47F87F9B3FFFFFBFFD),
    .INITP_07(256'hFFFFFC3FFC474D86FF3CD525FFFF1B2E7C7AFD762DFFF38DAF34E7325AF0C43F),
    .INITP_08(256'hFFEF9FFFD002FFFCF201E4FD3E95FFFFFE627FEFFFFFFFFFFF8FFFFE3FFFFFFF),
    .INITP_09(256'hFFFFFFFC2080E7DFF138564C7C00420ADF3FFFFFFFFFFFB83CFFFDFFFFFFFFFF),
    .INITP_0A(256'hFE7C5E9C7FFFFFFFDC3D88161C9FFFBFC2B20700BBBFCF36FFFDF7FE00757F99),
    .INITP_0B(256'h16FFFBEFFE0FCE7FFC3FFFD157FEFCDFFF39FFFFFF3FFE3BFFFF7BE1FCD78BFF),
    .INITP_0C(256'h53FF7FC39F039D869CB0F5FFFFFF9FFD6DCCFFF9E07F7FF0FFFFDED2C7EFAF60),
    .INITP_0D(256'hFFFFFFFFFFFFFFEF9FF9BF7FF7DFF2D1F0F6BA5A51FFE495FFFFDB1F073783A9),
    .INITP_0E(256'hFFFFFFC7FEFFFFFFFFFFFFFFFFCF67FF9EDCFFFFFFFFF3BB7E9BFFFFE9F97FFF),
    .INITP_0F(256'h788ADC29FFFFFBFDF3955F97FFFFFFE0226FE3D7E2F09E309C7F3F967FBFFFFF),
    .INIT_00(256'hFF7767DF5757DF676FEF77777777EFEFFFFFFFFFFFFFFFFFFFFFFFFFFF7777FF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFF777FFFFFFFFFFFFFFFFFFFFFFFFFFFFF77F7777777EF77),
    .INIT_02(256'hBE46CF575F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFF77F77777776FEFFFFFFFFFFF),
    .INIT_03(256'hFFFF7777FFFFFFFFFFFFFFFFFFFFFFFF7F77FFFFFFFFFFFFFFFFFF77EFE757C6),
    .INIT_04(256'hA6A6A6A6A6C64F4FBE36CFEFFFFFFF776757D7D74F4657E767EF77FFFFFFFFFF),
    .INIT_05(256'h46D75746C667EFE7BEB62EA6A6A6A6A6A6A6D7EFEFEF67CF3EB6C6CFBE2EA6A6),
    .INIT_06(256'h6746AE2E3EB6A6A64FDFDFDFDFEF77FFFF775FA6A6A6BEDF5746BECF67EFEF57),
    .INIT_07(256'h4F57EFFFFFFFF7675767FFFFFFFFFFFFFFFFEF46AE466F77776767E7BE26CF6F),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFF77EFFFFFFFFFFFC6A6A6A6A6A6A6A6A6A6A6A6A646CFCF),
    .INIT_09(256'h46BEA6A6A62EB63636C6CFCFCFCFE7EFEF77FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF67DF6767EFEFEF77FFFF77676767DFCF),
    .INIT_0B(256'hD7BEB6A6A62636BEBEA6A6A62E2EA636CF574636BE57DFDF57DFEF77FFFFFFFF),
    .INIT_0C(256'hEF67E7EFFFFFFFEFEFEFDF3EA6A6264667E7CF36AEAEB6B6AE36CFCF3E36C6D7),
    .INIT_0D(256'h674F3EBE4FCF6777FFFFFFFFFF6FDF57C6A6A6A6BE46A6A626CF5FCF36BE5767),
    .INIT_0E(256'hEFFFFFF7DFC636AEA6A62EBE36AE26A6A6A6A6A6A6A62EB62E2E4F6777FFFF77),
    .INIT_0F(256'h7777FFFFFFFFFFFFFFFFFFFFFFFF7767DF574FCF57DFEFF76757CFD7575757DF),
    .INIT_10(256'hBEDF77FFFFFFFFEF574FB62EB646CF46C6576767E7EFFFFFFF7777DF5767F777),
    .INIT_11(256'hFFFFFFFFFFFFFFFFEFEFEF77FF77777777EF6F5747BE2E263646CF67EFEF5FBE),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hEFEF77FF7777FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77EFEF67EFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFF7767676777FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFF7777EF67DF575757DF67EF7777FFFFFF7777FFFFFFF767DF6FFFFFFF),
    .INIT_17(256'hA6C66767676FDFBEA6A6A6A6AEAE466FFFFFFF77EF777777EFE76767EFEF777F),
    .INIT_18(256'h6FEFEFEFEFE75757E7DF57D75757DFEF7777EF6767DFCFBE36B6A6A6A6A6A6A6),
    .INIT_19(256'hFFFFFFEF67DF67DF574F4F4F474757EFFFFFFFFFFFFFFFFFFFFF77EF67DF5FDF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFF7777FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'h3646D7DFDFDFEF7FFFFFFFFFFFFFFFFFFFFFFFFF77EFEF77FFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF67DFE7675F4F4746BEB6AE),
    .INIT_1E(256'hBEB6363E3E3E3E3E47DF77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'h6F6F67DFDF57CFCF575757D7575FDFDF6777FFFF777777FFFFFFFFFFEF574F4F),
    .INIT_20(256'h6767676F67676FEF77EFDFDF6767D7C626A6A6A626A6A6AEC6C636364657DF67),
    .INIT_21(256'h67DFD7BEBEC64F5767EF7777EF676767DFDF67EF77FFFFFFFFFF7767DFDF67EF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77EF67574F46CFDF67),
    .INIT_23(256'hA62E57777F77EFDFC62EAEAEA6A636576FEFEF67CFA6A6A63E3EA6A6AE46DF77),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFEF67DFDFE7EFEF57A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_25(256'hBE3E36B6B63E46C6C646CF4747D7DF57BE3E46CFCFC63EC64636A6A6A6B6BEC6),
    .INIT_26(256'hDFDF57CF46BE36BE5F67675F5F57D7DF67EF676767D74FCF5F5FD7CFCF464646),
    .INIT_27(256'h2E2EAEB6BECF5FDFE76777FFFFFFFFFFFFFFFFFFFFFFFFFFFF77EFEFEFEFEF67),
    .INIT_28(256'hA6A667FFFFFF776767EFEF77EFDF46D75F5747465FDF67DFCFCFE7EFE7CFB626),
    .INIT_29(256'hEF57A6A6A6A6A6A6A6A6A6A6AEC647463EA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_2A(256'hA6A6A6A6A6A6A6A62626A6A6A6A6BE57EFEFDFCFB6AEB6BE4FCFD7DF67EF77EF),
    .INIT_2B(256'hFFFFFFFFFF77EF7FFFFFFFFFFFFFFFFFFFDFCFCF4626A6A6A6A6A6A6A6A6A6A6),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFF7F6FD7BEBE46CFBEA6A6A6A6A6A6A62EB6CF77FF),
    .INIT_2D(256'hFFFFEF67EFEFEFEFEFEF77FFFFFF7777FFFFFFFFFFFFFF777777FFFF777777FF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFF77EF7777FF7777FFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFF),
    .INIT_2F(256'h3E46CF57DFF7FFFFFFFFFFFFFFFFFFFFFFEFEFEF676FEF776FDF6777FFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFF777777777FFFFFFF7F7777EF77FFFFFFFFFFFFFFFF77DF57CF3E),
    .INIT_31(256'hA6A6A6A6A62646CF473EC6E777FFFFFF776767E757D757DF67EF7777FFFFFFFF),
    .INIT_32(256'h46D757C636CFDFD7B6A6A6A6A6A6A6A6A636677777EFE757CFBE4646AEA6A6A6),
    .INIT_33(256'h77675FD7CF3EA6A6A6BEBE46DF77FFFFFF7757A6A6A6A6CF47362E3E576767D7),
    .INIT_34(256'hCFDF77FFFFFF7767DFEFFFFFFFFFFFFFFFFF67AEA62E4FDF5747CFCF36B6E777),
    .INIT_35(256'hFFFFFFFF77777777F7EF77FFFFFFFF67A6A6A6A6A6A6A6A6A6A6A6A6AECFCFD7),
    .INIT_36(256'h3EAEA6A62E36B6A6A62E3EBE36364F67EF77FFFFFFFFFFFFFFFFFFFFFF7777FF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7676FEF77777777FFFFFF7777776FCF),
    .INIT_38(256'h47362EA6A6AE3E46BEA6A6A62E2E26B63E3EB6B64FDFEFEF67EF77FFFFFFFFFF),
    .INIT_39(256'h77EFDF67FFFFFF77EFEF57BE2636D76777E7C6B6B6363636B6AEBEBEB6B63E47),
    .INIT_3A(256'hD746C6CF57DFEFFFFFFFFFFFFFFF7777DFA6A6A626AEA6A6A6CF6767DFDFEF77),
    .INIT_3B(256'h677777DFBEA626B626A6A6A6A6B63EB6A6A6A6A6A6A6AE362EA63E5FEFFF7767),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF76767DFE7EF77776FCF3EB6363EC64F),
    .INIT_3D(256'h3EDF77FFFFFF77E74F2EA6A6A6A62E2E3E5767574657EF77EF67DFCFCFDFEF77),
    .INIT_3E(256'hFFFFFF777777F7EF67DF67EFEFE75F57D7C6B6B63E3626A63646CF676FDFC6B6),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFF7777FFFFFFFFFFFFFFFFFF7767676FEFFFFFFFFFFFFF),
    .INIT_40(256'h67EF77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77DF5FDF77FFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFF77EFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7777FFFFEF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFF77E75F57CF46C6C6464FD7DF67EFFFFFFFFFFFFFFFFFFF77EF77FFFFFF),
    .INIT_44(256'hCFEF777777FF7767BE2EB6C6CF576FFFFFFFFFFFFFFFFFFF777777FFFFFFFFFF),
    .INIT_45(256'h77777777EF67E767EFEF676767676F77FFFFFFF7EFDFD74FC636A6A6A6A6B63E),
    .INIT_46(256'hFFFFEF57CF47CFCF4F46CFD7CFCF57EF77FFFFFFFFFFFFFFFFFFFFFFFF776FEF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFF77EFFFFFFFFF776FEF7777FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hCFD7575FDFDF67F7FFFFFFFFFFFFFFFFFFFFFFFFFF77F777FFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF777777EF5F5757CF474F),
    .INIT_4B(256'hBE36B6363E3E3E3ECFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'h67DF57DFDF57CFCF4F46464647CFCF4FCFDF6FEF6F67E767EFEFEFEFDF4FC646),
    .INIT_4D(256'hDF575F5FD7CFCF5F6767DFDF5FD7CF4F46BEB6C646C6C6D767DFCFCF5FE76767),
    .INIT_4E(256'hEF675FCF46464FD7DF676FEF67676767DF5FDF67EF77FFFFFFFFEFDF5757DFE7),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77DF57DF67EF),
    .INIT_50(256'hB6B64F67EFEFEF67D73E3E362EA626C6D7DF573EA6A6A6A6A6AE2E3E57676777),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF77F77777777777EF3EA6A6A6A6A6A6A6A6A6B6),
    .INIT_52(256'hC6B6A6A6A6AEBE3E3E46575757DFDF57C63E46D75757575FCFB6A6A62636BE4F),
    .INIT_53(256'h5F57CFCFD74F36AEBE47BEBE4FD7DF6FEFF7EFEFEF57C6BE46CFCFCFCF464646),
    .INIT_54(256'h4F4FCF57DFE76767E7676F77FFFFFFFFFF77FFFFFFFFFFFFFFEFDF5FDFDFDF5F),
    .INIT_55(256'hA63EEFFFFFFF6FCFCFCF57DF57BEB6363EAEAE47DF67EFEF6767EF77EFE7574F),
    .INIT_56(256'h67DFBEA6A6A6A6A6A6A6A6A6A63EC636A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_57(256'hA6A6A6A6A6A6A6262EA6A6A6A6A6B6D7EF776757BE36BE4F5F67EF777777F7EF),
    .INIT_58(256'h77FFFFFFFF77EFF7777767DF67FFFFFFFFF7EF6757B6A6A6A6A636A6A6A6A6A6),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF77E757CF57DF57BE26A6A6A6A6A62EB64FEF77),
    .INIT_5A(256'hFFFF7777FFFFFF77EFF7FFFFFFFFFFFFFFFFFFFF777777EFEFEF777777F777FF),
    .INIT_5B(256'hFFFFFFFF77777777EFEF777777EFEF77FFFFFFFFFF777777FFFFFFFFFFFFFFFF),
    .INIT_5C(256'hB6BECF576777FFFFFFFFFFFFFFFFFFEFDFDFDFDFDFDF6767DF576777FFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFEF6F6F6F77FFFFFFFF777777FFFFFFFFFFFFFFFFEF574FCF4636),
    .INIT_5E(256'hA6A6A6A6A6A636CFD7CFCF6777FFFFFFFF77F7EFDFDFDFEFEF7777FFFFFFFFFF),
    .INIT_5F(256'h67EFEF5FCF5757CF3EA6A6A6A6A6A6A636DF77FF77F7DFDF57BE3EAEA6A6A6A6),
    .INIT_60(256'h7777EFEF675736A6A6A6A626DFFFFFFFFFEF57AEA6A6A636AEA6A6B6D767EFEF),
    .INIT_61(256'hDF77FFFFFFFFFF7777FFFFFFFFFFFFFFFF77CFA6A6A6A6B6BEC646BE2EAE57EF),
    .INIT_62(256'h7FFFFFEFEFEFEFEFEF7777FFFFFFFFE726A6A6A6A6A6A6A6A6A6A6A646CF46CF),
    .INIT_63(256'h2EA6A6AEBEC6AEA6A6A62626A6A62E47DF77FFFFFFFFFFFFFFFFFFFF7FEF6777),
    .INIT_64(256'hFFFFFF77FFFFFFFFFFFFFFFFFFFFFFFFFFEFEF77FFFFFF77FFFFFFFFFFFF67BE),
    .INIT_65(256'hBE2E26A6A6BE47CFC626A6A6262E2EB6363E36BED7DF6F777777FFFFFFFFFFFF),
    .INIT_66(256'h77EF67E777FF7777EFEF67D7D76777FFFF67463636BE46C6362E2EAEAE36BE47),
    .INIT_67(256'h4FBE46576FF777FFFFFFFFFFFFFFFF77EF36A6A6A6A6A6A6A6C6676767EFFFFF),
    .INIT_68(256'hD7EFEF4FB6A6A636AEAEA6A6AEBE57DF57CFCF46AEAE3EBE3EB63ECFE7F7EF5F),
    .INIT_69(256'hFFFFFFFFFFFF77FFFFFFFFFFFFFFFFFFFF7FEFDFDF6F77776746AEA6A6A6363E),
    .INIT_6A(256'h46DFEF77EFEF6757BEA6A6A6A6A6A6A6A636BEAE2636CFCFC64F46C6CFE7EF77),
    .INIT_6B(256'hFFFFFF77EF67EFEFDF57DFE767DF57CFC62EA6A6A626A626AE3E4757DFD73EB6),
    .INIT_6C(256'hFFFFFFFFF7DF5FDFE757D75F77FFFFFFFFFF7777EFCF3EB63E576777F7EFEF77),
    .INIT_6D(256'h5767F7FFFF77777FFFFFFFFF77EFEF7777F777FFFF77573EB6BEDFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFF777777FFFFFFFFFFFF77FFFFFFFFFFFF7767DFDFDFDF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFF77EFDFD746BE3E3E363EBE46CF5767FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hEFFFFFFFFFFF77EF5746CF57E7EF77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFF7F777777FFFFFFFFFFFFFFFF7777FFFFFF7767CFBEBEBEAEA6A6A62E57DF),
    .INIT_73(256'hFFEFCFC6BEBEC646C6BECF57DFDF67EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFF77EFEFFFFFFF7767575767EF7777FFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'h575757DFDFDFE76777FFFFFFFFFFFFFFFFFFFFFFFFFF7777FFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF6767DF5F57),
    .INIT_78(256'h46C6BEBEBEBE3EBE57EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'h57CFD75FDF57CF4F46C6C6C63E36BEC646CF5FDF5FDFDF5F574FCF57D7C6C646),
    .INIT_7A(256'h575757D7CF46C6CF575FDFDFD7CF4FCF57D7CFDFDFDFDF67EF67DFE7EFF7EF67),
    .INIT_7B(256'hEF6757CF4F47C646CF5FE767E7DFDFDFDF57E7EFEFF777FFFF77675FD757575F),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF6767EFEF),
    .INIT_7D(256'h5F5757E7EFF77777DFCF47C6AEA626BECF5746A6A6A6A6A6A6B647DFEF7777FF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF77FFFFFFFFFF774FA6A6A6A6A6A6A6A62657),
    .INIT_7F(256'h46BEA6A6A626B62EA6AE4FD7DF6757CFBE3E4657DFE76767D7AEA6263646CF57),
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
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
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
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__6_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__6 
       (.I0(addra[15]),
        .I1(addra[16]),
        .I2(addra[14]),
        .I3(addra[17]),
        .I4(addra[13]),
        .I5(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__6_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_3_blk_mem_gen_prim_wrapper_init__parameterized34
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    DOPADOP,
    clka,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]DOPADOP;
  input clka;
  input [17:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__31_n_0 ;
  wire [0:0]DOPADOP;
  wire [17:0]addra;
  wire clka;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFF7FFF7FFFFE740FFC23EBCFFFE4E47EE3FAFFFFDF0B5BF38F1FFFFE627405CF),
    .INITP_01(256'h01FEFFD17FFF9FFFE0F3EBDBFBBFFB3FFE6FE1FFF81FFF2CF7FDBE2FFC3FFFFF),
    .INITP_02(256'h977FFDB8FEFFC8FD061419B526781FDFD007A1349D3CB97FFFFF9FFF4FFEFFFF),
    .INITP_03(256'hFFFFE23CFCF3FFFFE5FC7FFFFFFFFFFFFFFC03D09A26C40FC4E7D5C2E3013F22),
    .INITP_04(256'h0231E00D18733D7680FFFFFFFFFFFFF8E37FFFFFFFFFFFFFFFFF89FFFFDDFFFF),
    .INITP_05(256'hD9F31BFB1FDFFFF2F120CECB69DA20F7FFFFFD6D06972F93FFFFFFF0436FCF9C),
    .INITP_06(256'hF1DFF3FFD7FE27C7FE7F3FFFFFFFFFFFFFFF8B97FF0BF2FDFFF1FFFF05DD7FFF),
    .INITP_07(256'h45508ADFFFFDF7E37FCEFFF791F8C8EEFFFFD0BB6BBF53F3FCFF1B1FFEBFFBFF),
    .INITP_08(256'h816FEDCFA4F7D4B13BF83F5CDC7FFFDB7BFFB7E997982717A5B85FCBD807F5E8),
    .INITP_09(256'hFFFFFFFFFFFE85FF09CFFFFFFFFFE6ADFCE3FFFFE1F87FFFFFFFFFFFFFFC3F50),
    .INITP_0A(256'hFF092FC3FFFFFFF8402FCF9C003E4E71B07E72EF81FFFFFFFFFFFFFF3CDFFFFF),
    .INITP_0B(256'hFFE3FCF6B98FFFFF7B247FFFDF82AFF9E7CFFF84FCBD570531D9FC8EFFFFFC6F),
    .INITP_0C(256'hEAFF85BDFF6DAFAFFEAFFFFFF7BFCAFFF3E2C333FF1F7BFFFFFFFFFFFFFFFE4F),
    .INITP_0D(256'h1F845F8C24B1DFF63407FFC7E373E461FFF5CFE299877FEF11F38191FFFFF0FA),
    .INITP_0E(256'hCB38FFFFCFFFFFFFFFF9FD4849AE4C3F0268D4A6C3F83E1EC87FFFFC7BFF6460),
    .INITP_0F(256'hCBFFFFFFFFFFFFFFFC3FFFFFFFFFFFFFFFFEB387C80BFFFFFFFFFC7BFE3FFC5F),
    .INIT_00(256'hCFBEBE46CFCFC6B6B6BEBEC6CFDFEFEFEFEFEFEFEFDF4F3E36C64646C6363EBE),
    .INIT_01(256'hDF676FEF77FFFF77F7EFEF77FFFFFFFF7777FFFFFFFFFFFFFF77DF57DF5F57D7),
    .INIT_02(256'hA6BE67FFFF7757C6464647463E2EA6A626A626C6DFEF777F77777777EF67DFDF),
    .INIT_03(256'hDFDF57CFCF4636A6A6A6A6A6BECF57CFA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_04(256'hA6A6A6A6A6A6A6A6A6A6A626B6364F6777FF77EF67E767EFEF77FFFFFFFF77EF),
    .INIT_05(256'h77FFFFFFFF77EFEFEFEFDFD7D76777FFFFFFFFEFDF4FA6A6A6A62E2EA6A6A6A6),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF77EF67DF5F574F36AEAEAEAE2E2E36577777),
    .INIT_07(256'hFFFFFFFFFFFFFF7FF777FFFFFFFFFFFFFFFFFFFF77FFFF77F77777777777FFFF),
    .INIT_08(256'hFFFFFFFFFF77EF67EFF77777777777777777FFFF777777FFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hA6A636576777FFFFFFFFFFFFFFFF6FC63E4657DFDF5757D7CFCFDFEF77FFFFFF),
    .INIT_0A(256'hFFFFFFFFFFEF676767676F77FFFFFFFFFFFFFFFFFFFF7777EFD73EB63636B626),
    .INIT_0B(256'hA6A6A6A6A6A6A646D757DFEFFFFFFFFFFFFF77EF6767EFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFF77EFE757C626A6A6A6A6A6A6BEDFFFFFFFEF57574FAEA6A6A6A6A6A6),
    .INIT_0D(256'h77FF77EFF76FD72EA6A6A6A646EFFF77DF5757CFBEAEA6A6A6A6AEBE57EFFFFF),
    .INIT_0E(256'hEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77F7D7A6A6A6A6A6C6C636A6A6A63EDF),
    .INIT_0F(256'h6FF7EF676767EF77FFFFFF7F7FFF776757A6A6A6A6A6A6A6A6A62EBED7D74F57),
    .INIT_10(256'hB636B6B63E3EA6A6A6A6A6A6A6A6A62E5777FFFFFFFFFFFFFFFFFFFF77DFDFDF),
    .INIT_11(256'hFFFF7777FFFFFFFFFFFFFFFFFFFFFFFF77EFEF77FFFFFF7FFFFFFF7F7777DF3E),
    .INIT_12(256'h362E26A6A6C6CF5746B6A6A6A6A626B636465FDF57D7CFDFEF77FFFFFFFFFFFF),
    .INIT_13(256'hFF776FE767EFEF6767EFEFEFEF77FFFFFFEFE7D74646D757CFB6A6A6B6BE474F),
    .INIT_14(256'hCFB63ECF677777EFEFFFFFFFFFF7EFEF6FCF26A6A6A6A6A6A6A6D7DFE777FFFF),
    .INIT_15(256'hCF6767CFAEA6A62E2E2EB63E465FEFF7EF676757BEAE2E36C646C6C647DF6FDF),
    .INIT_16(256'hFFFFFFFFFF77DFEFFFFFFFFFFFFFFFFFFFFF6746BECFEF675736A6A6A6A6B6BE),
    .INIT_17(256'h576767DFCFDFE7E746A6A6A6A6A6A6A6A6A6A6A6A6A626A6A6AE3EBEC6D767EF),
    .INIT_18(256'h77FF77EF67EF777FEF6767EFEFEF67DF472EA6A6A6A6A6A626AE3E47D74FBE46),
    .INIT_19(256'hFF77EF6F67574646BEBEC6D7EFFFFFFFFFFFEFDFCF3EB6A6A6BECF4F46CFDF67),
    .INIT_1A(256'hC6D76F777767DF6FEF67574FCFDFDF67E7DF6FEFEFDF46B62EAE4667FFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFF7777F7EFEFF7EF6767EF7777FFFFEF5FCFCFCF4F),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFF7F77EF675746BEBEBE3E3EBEC646D767FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'h77FFFFFFFFFFEF675F575FDF67EF77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF4626A626AEAEA6A6A6BE67EF),
    .INIT_20(256'h77573E363EBEBEBEBEC64F575FE7EF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFF7777FFFFFF77DFD74FCF5F67F7FFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hDFDFE7EFEF67DFE7F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7777EFEF67),
    .INIT_25(256'hC646CF4F4F4646CFE777FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hD7CFD75F57CFCFCF4FC6C63EB6B63EC646CF57575FDF67DFCFBE3EC646BEBE46),
    .INIT_27(256'hCFD7D7CFCF46C646CFCF5FDFD7CFD75FDF575767EFEFEF6767EFEFEF7777EFE7),
    .INIT_28(256'hEFDFCF4F4F4FC6BE4657E767DF575757575F67EF777FFFFFFF6F67DF5757D7CF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77EF6FEFEF),
    .INIT_2A(256'h6767676FEF7777EFDFCF47BE2EA63E5F67675726A6A6A6A6A626CFE7EFF7FFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFAEA6AE3EBEB6A6A6B6DF),
    .INIT_2C(256'hCF57BE26A6262EA6A6A6B6BE576FDFCF4646DFEFF7EFEFEF57BE3EC6CF5FDFDF),
    .INIT_2D(256'h3EA6A6A6B64647BE46D7DF676FEFEF67E75FCFD7DFDF57463EBE4646BEB63EC6),
    .INIT_2E(256'h6767EF77FFFFFFFFFF77EF77FFFFFFFF77FFFFFFFFFFFFFFFF77E7DF6767574F),
    .INIT_2F(256'hA63667FFFFEFCF3EBEBE3E3EAE26A6A6B62E2636576777FFFFFFFF777767E7E7),
    .INIT_30(256'h6767EFEF675FCF3EA6A62EC6575F67E74FA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_31(256'hA6A6A6A6A6A6A6A6A6A636576767EF7FFFFFFF777777FFFFFFFFFFFFFFFFFF77),
    .INIT_32(256'hFFFFFFFFFF7F7777EFF7EF67DF6777FFFFFFFF77EF67572EA6A6A6A6A6A626A6),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77EF6767E7D7C63EBE4746BED777FFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFF77EFEF77777777777777EFEF77FF7777FFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hA6A62657EF77FFFFFFFFFF7777775FB626B6BECFCFBEBEC6BEC6D767EF77FFFF),
    .INIT_37(256'hFFFFFFFF67CFCF5757DF6777FFFFFFFFFFFFFF77EF67E757BEA6A6A6A6A6A6A6),
    .INIT_38(256'hA6A6A6A6A6A6A6B6C6CFE777FFFFFFFFFFFFFF7F77EF77FFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFF7F67CF36A6A6A6A6A6A6A62646677777675757D7B626A6A6A6A6A6),
    .INIT_3A(256'hEFFF77EF77EF57C6BEB6A6A6A63EC6362E36CF5746B6A6A6A6A63EC6CFEFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7777EFC6262EAEB6BEAEA6A6A62EBE57),
    .INIT_3C(256'hDF6F67E76767EFFFFFFFFF7777EFEF67DF362EAE36B62EB63E3EBE4FDFE7E767),
    .INIT_3D(256'h4FDF57C6BE3EA6A6A6A62E26A6A6A626DFFFFFFFFFFFFFFFFFFFFF7767DF5F57),
    .INIT_3E(256'hFF777777FFFFFF7777FFFFFFFF7767575757DFE7EF7777FFFFFF77EFEFEF57C6),
    .INIT_3F(256'h463EB62E2EBECF5746362EA6262EB6B6364667EFDFCFC6465FE76F77777FFFFF),
    .INIT_40(256'h77776757576767676767EFEFEF77FFFFFF7FFF7767DF677777DF3EAE3E47CFD7),
    .INIT_41(256'hBEAE3E4F6777EFDFDFEFFFFF776767EFEF57B6A6A6A6A6A6A6A6AE4F57677777),
    .INIT_42(256'hDF67EF5FB6A6A6A6A626B6C65767EFEFEF67DF4FAEA6A6A6B646463E2E3E5757),
    .INIT_43(256'hEFFFFFFFFFEF57DF77FFFFFFFFFFFFFFFFEF5736AEBE5F573EA6A6263E4FD757),
    .INIT_44(256'h5757CFBEC6DFEFEFCFA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A62EA6A6AEC657),
    .INIT_45(256'hEFEFDF575FEFFFFF7F77FFFFFFEFEF67CFAEA6A6A6A6A6A626A62E3EBE3EB646),
    .INIT_46(256'hFF67DF676FDF4F46BE36BE57EF7777FFFFFF6F57463EB626A6B6BE362EB6CF5F),
    .INIT_47(256'hBECF67EF67D7CFE76757BEAEBE57DFDF5757E767DF5746BE3E364667FFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFF7777EF676767E7DFDFDF57E7EF77EFE7D7CFCF47),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'h777777EF67D746BEC6C6BE3EC64646CF6777FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'h77FFFFFFFF77EF67DFDFE76767EF77FFFFFFFFFFFFFFFFFF7777FFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF67B6A6A62E3E473E2E3657F777),
    .INIT_4D(256'hEF4FB6B63E4646C6BEC646CF57E777FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF77EFDFCF4646CF5767777777FFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hEFEF77FFFF776F677777EF77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77),
    .INIT_52(256'hC646CFD7D7CFD7E777FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'h57D7575FD7CFCF4F46C6C63E363EC6464657DFDF67EF77EF57BE3EB6BE3E3EBE),
    .INIT_54(256'hCFCFCF464F4746464FCF57DF5757E7EFEFE767EF777777EFEF777777EF6767DF),
    .INIT_55(256'hEFDF4F4FCFCF4F4646D7DF67DF575757575767F77FFFFFFFFFEF67E75F57D74F),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77EFEFEF),
    .INIT_57(256'h5F575FDF5FDFE75FCF47D7D7BEB646DF67675726A6A6A6A6A6A6B646D767FFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD746D7DFDFCFBE363E57),
    .INIT_59(256'h67EF57BEAEAEAEA6A6A6263E57EFEFDF57DF77FF7F77EFEFDFCF4FCF57DFDF67),
    .INIT_5A(256'hC6A6A6A6A63646CFDFEF77FFFF776757CF36AEBECFDFDF5746464FCF46BECF57),
    .INIT_5B(256'h575FDF6FEF7777FFFF77676F77FFFF7FFFFFFFFFFFFFFFFF77EF67EFEF7767CF),
    .INIT_5C(256'hA63EEFFFFFFFDF3E362E26B6AE26A6B63E2EA626BE5777FFFFFFFFFFFFEF6757),
    .INIT_5D(256'hEF7777FF7767DF574FCF576767DF67EF6757A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_5E(256'hBEAEA6A6A62E26A6A626CFEF77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFF77FF77FF77EFEFEF7FFFFFFFFFFF777767CFA6A6A6A6AE3EC646),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F77775F4FCF5F67EF77FFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFF77EFEFF77777777777EF77FFFF77F7FFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hA6A636DFEFF777FFFFFF77EFF7EF57B6A6A62EAEB6AE363EAE2EBE5767EF77FF),
    .INIT_64(256'hFFFFFF77CF3EBEC6C64FDF77FFFFFFFF7777EF67DFD7C6AEA6A6A6A6A6A6A6A6),
    .INIT_65(256'hA6A6A6A6A6A6A62E3E47DFEF77FFFFFFFFFFFFFFFF777777777777FFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFF775FC62EA6A62636BE2EA6A6AE5767DF5757DFDFCFBEB6A6A6A6A6),
    .INIT_67(256'h77FF77EF77EF57D7E7DFBEA6A6A6A6A6A62E46D7463626A6A6AEC63E3657F7FF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7777FF77DF4646464636A6A6A6A6D7DF67),
    .INIT_69(256'h67EF67E76767EFFFFFFFFFFFF767DFDF5F4F4FCFCFD7CF5757D7D75F67EFF777),
    .INIT_6A(256'hE7EFEFDF57CF2EA6A626B6AE26A6A63667FFFFFFFFFFFFFFFFFF77EFDFDF5FDF),
    .INIT_6B(256'hFF77777777FF777777FFFFFFEF5F46C6C6BE46CF57DF77FFFFFF7767676757D7),
    .INIT_6C(256'hE7DFDFCF46CFDFDFD7C63EBE4646C6BE3EC6DFEF675FCF46CF57DF676FEFEFFF),
    .INIT_6D(256'hEFEF57C64FE7676767676767EF77FFFFFFFFFFFFFFFFFFFFFFFF6FCFCF57DFDF),
    .INIT_6E(256'h2EAEBED7EF77F767DFEF7777EF67EF777757AEA6A6A6A6A6A6A6A63E4F57E76F),
    .INIT_6F(256'hEFEFEF573EA6A6A6A6262EB6465F676767DFD7BEA6A6A6A6A6474FB6A6A6B6B6),
    .INIT_70(256'h67FFFFFFFFEFDFE777FFFFFFFFFFFFFFEFDFBE2E2636CF462EA6A6CF67EFEFEF),
    .INIT_71(256'hC6C6B6263E67EFEF4FA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6B646),
    .INIT_72(256'hDF574F46CF6777FFFFFFFFFFFFEF6F67CFAEA6A6A6A6A62E2E2626A6A6A6A626),
    .INIT_73(256'hEF6767EFF76757CF463EBECFE76767EF777FEF574FBEB6AEA6B636B626A6BECF),
    .INIT_74(256'h4F576767DFCF465FDFD73EB6C65757D7CF576767DF57CF4FCFCF5F77FFFFFF77),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFF77EF67E7DFDFDFDF5F57CF5F6F77EF6F5FD7CFCF),
    .INIT_76(256'hFF77EFEF77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'h7777F76FDF4FBEBE4647BE36C6CF4FCF5777FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFF777777EF67EF77FF7777FFFFFFFFFFFFFF77EFEF67E7EFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77E736A62E46D7DF5F57576777FF),
    .INIT_7A(256'hE7C62EB6BE4FCFCF4F4F4FCF57677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF77EF5F4FC6C64FD75FDFDF6767EFEF777777),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFEFEFEF67DF5FDF77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hC6C6CFD757D7DF77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
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
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],DOPADOP}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__31_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__31 
       (.I0(addra[15]),
        .I1(addra[16]),
        .I2(addra[17]),
        .I3(addra[14]),
        .I4(addra[13]),
        .I5(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__31_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_3_blk_mem_gen_prim_wrapper_init__parameterized35
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [17:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__32_n_0 ;
  wire [17:0]addra;
  wire clka;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h7B7FFF0EF5F07D82FFFFFF16102A3FEFFFFFFFFF063FDFCE003DFFF5F8F847BF),
    .INITP_01(256'hFF1FF3FFFFFFFFFFFFFFFDBFFFFFF966A15FFFFFFE7B9FFF9F96BFFA3A06FFFF),
    .INITP_02(256'h66757FE603FBE677FFFC6E7FF0DF1DBAFC7E8A3FFEAFFC1FE7EF89FFCD8270F5),
    .INITP_03(256'h64F8DB1F32FF7C3DF9FF7CEFEAF327FFCD8B9FE8D807FFECE03F62F2FFE871F9),
    .INITP_04(256'hCBEBFFFFFF8F8283E3FFFB1FA228BFFF57FFFFFFFFF1FC89F5B44FFDE44E5B05),
    .INITP_05(256'hAD30CFCF00FDFFF03804874007FFFFFFFFFFFFFFFE6BFFFFFFFFFFFFFFFE81FC),
    .INITP_06(256'hFFFFBFFF9FE75FF977A560FEA07DF77043C47D02FFFFFF8E1E3B1FCBFFFFFFFF),
    .INITP_07(256'hF82F987FFB18C4FFCCF831E9FE1EF1FFFFFFFFFFFFFFFFFFFFFFF1FBB19FFFFF),
    .INITP_08(256'h5C1FFFF3FFF013E2FFBF8DF9A688FFF98FF9E5DFFFFB008FF3DD12637E6F29BF),
    .INITP_09(256'hFFF1F1487D7093AF370CDD3BC07B5DBE54FFBD9AFFFF7D9F930356BF1EC35FEF),
    .INITP_0A(256'hFEF9FFFFFFFFFFFFFFFF41F23317FFFFFF678E87EDFE70558248FFFF7BF9FE3F),
    .INITP_0B(256'hFFFFFFC1B8053F9BFFFFFFFFD0EE1FCF9F3DFFFFBF8F821FE7FFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFF7C7F39FFFFFFFFFC7FF4F4397F94F43FDFE55FEF971351E3D04),
    .INITP_0D(256'hFFFF7F8FF7B2E2017F9EDFD8001F9CFFF8FE0DFFCCFECDDFF0D800FFFFFFFFFF),
    .INITP_0E(256'h1FFF5198BE0171A27F30DFE15C3FFFFFFFFFFA183F92FBEF88B97FFFFFFE1FFF),
    .INITP_0F(256'hEDFEB947981BBC7EFBF3033FFFF1E1462D7D702EF5349DD0FFFFE6170C3E58D8),
    .INIT_00(256'hDF575FDF57CFCF4FC6BEC6C6BE4FCF47CFDF6FEFEF77FF77DF463E3EC6C6BEBE),
    .INIT_01(256'h4FCF464647464646CFCF57DF57576777FF777777FFFFFF77FFFFFF7767E767E7),
    .INIT_02(256'hEF67CFCFCF5757CF4FCF57DFE7DFDFDF57576777FFFFFFFFFF776F67E75757CF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7777),
    .INIT_04(256'hCFCF4636262E46D7CFCFDF675746C647CFD7BEA6A6A6A6A6A6A6A6AE3E5777FF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77E76767675F4FC6C6CF),
    .INIT_06(256'h77FF77DFCFBEB6A6A6A6A63ECF67EFEF6F77FFFFFF776FDF574FCFCFD7D7DF67),
    .INIT_07(256'hCF36A6A6A6AEBE57EFFFFFFFFFFFE73EA6A6A6A6C6DFE7DFCF464F463EBE5767),
    .INIT_08(256'h4FCF575757D7DFEFEF67D746CF57E7EFFFFFFF7777777777777777FFFFFF77DF),
    .INIT_09(256'hA6AE67FFFFFFFF57BEB6AE36AEA6A6AEBEB6A6A6A6BE77FFFFFFFFFFFFF7DF4F),
    .INIT_0A(256'h77FFFFFFFF7777EFEF77FFFF77EF777777EF4FA6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_0B(256'hDFD7BEAEAE2E26A6AE3E6777FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77EFEFDFD7C6BE46CF57DF67),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFDF5F6777FFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFF77EF67EF77FFFF77777FFFFFFFEFEF77FFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hA6A6CFEF7777EF7777EF676F6FEFE7462EA6A6A626AEB6B6A6A6A63ECFDFEFFF),
    .INIT_11(256'hFFFFFFEF473EBEC6BEC657EF7777777777EFEF67DFCFB6A6A6A6A6A6A6A6A6A6),
    .INIT_12(256'hA6A6A6A6A6A6A6AEBE46576F77FFFFFFFF77FFFF7F77EFEFEFEFEF77FFFFFFFF),
    .INIT_13(256'h77FFFFFFFFFF674F2EA6A6577777E7AEA6AE4646BE46DFEFEF67573EA6A6A6A6),
    .INIT_14(256'hFFFFFF77EFEF67EFFF7767C6A6A6A6A626B64657DF574F3EBECF57C63646E7EF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFF767EF777767DFE75FCFB6A6A6A6C6777777),
    .INIT_16(256'hF7EF676767EF77FFFFFFFFFF7767DF5F5F5757D7D757DF6767DF5FE7EF77FFFF),
    .INIT_17(256'h677777EF6FDF3E26AEBEBE36AEA626BE67FFFFFFFFFFFFFFFFFF77EF67DFDFEF),
    .INIT_18(256'hFFFF7777777F777777777767574F4FCF46BE3EBE46CFEFFFFFFF77DF57D7D7DF),
    .INIT_19(256'h777777EF676767676767E7DFE7E7DF57CF57E7EFEF6757D757575FDF6767DFEF),
    .INIT_1A(256'hDFDF4F36BE67EF6767676767EF77FFFFFFFFFFFFFFFFFFFFFFFFFFEFDFDF67EF),
    .INIT_1B(256'hA636CFEF77FFEFE7DF67EFEFE76F777777CF26A6A6A6A6A6A6A6A62EBE4646CF),
    .INIT_1C(256'hFF77DF463626A6AE3E3E363E46D75FE76767DF462EA6A6A63E5F5736A6A6A6A6),
    .INIT_1D(256'hDF77FFFFFFEFEF77FFFFFFFFFFFFFF77675F3EA6A6A6B62EA6A63E677777FFFF),
    .INIT_1E(256'hB62EA6A6B66777EFBEA6A6A6A6A6A6A626A6A6A6A6A62EB62E2EA6A6A6A6B6C6),
    .INIT_1F(256'h46C6C6CFD7DFEFEF77FFFFFFFF67676757362EA6A62E363EB6AEAEA6A6A6A6A6),
    .INIT_20(256'h5757E76767DFCF4F4FC646D7DFDFDF67EFFFF7DF5FD7BE36AEAEB6AE26A6B6BE),
    .INIT_21(256'h5FDFE7DFD7C64FDF574F3E3ECF57CF464F576F67DF5757DFE7DFDF77FFFFEFDF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFF7EF67DFDFDFDF5F57574FCFDFEFEFEFDFD7D757),
    .INIT_23(256'hEFE767E76777FFFFFFFFFFFFFF7777FFFFFFFFFFFFFFFFFF77FFFFFFFFFFFFFF),
    .INIT_24(256'h77EFDFCF46AEA6AE46CFBEB6C6CFCFCF57EFFFFFFFFFFFFFFFFFFFFF77777777),
    .INIT_25(256'hFFFFFFEF67EF7777FFFFFFFFFFFF77FFFFFFFFFF77675757CF46CFE777FFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFEFEFF7FFFFFFFF77EF67CFAE263ECFDF676767EFF777FF),
    .INIT_27(256'hDFC6AEB6BECF575FDFDF57CF5FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF7777EFDFCF46464FCFD757575F5757575767EF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFF77EFEFE757D757EF777777FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'h4646CFCFD757DF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hEF67DFDF57D7D7D74F4646464F57D7CF5767EFEFEF777777EF5F4FCFCFCFCF4F),
    .INIT_2E(256'hCFCF4F4FCFCFCFD75757DFDF57576777FFFFFFFFFFFFFFFFFFFFFFFFEF67EFEF),
    .INIT_2F(256'h776F57CF57DF67DFD7D757DFEFEFEF67DF5767EF77FFFFFFFF77EF67DF575F57),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hCF462EA6A6A6BECF4FCF57DF574636BE4646AEA6A6A6A6A6A6A626AE36D777FF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7777EFEF67DF5757D7),
    .INIT_33(256'hF777F76F67D73EA6A6A6AE46D75F6767EF77FFFFFF776757CF464FCFCFD7E767),
    .INIT_34(256'hDF4F3E2E262EB646EFFFFFFFFFFFEF3EA6A6A6A646E7E75F4FC6C6362E2ECF67),
    .INIT_35(256'hCF57E7DFCFBEC657DFD73EB6B63E4657EFFFFFEFEFEFEFF777FFFFFFFFFF776F),
    .INIT_36(256'hA62E4F77FFFFFF77DF5757CFB6A6A6A6B63E2EA6A6BEFFFFFFFFFFFFFF6746C6),
    .INIT_37(256'h7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77EF5F36A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_38(256'h77EFDFBEB62E2E363E466777FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77676767DFDF5F57DFDF677777),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFF7777EF6767F7FFFFFF77F777FFFF77EF6FEF77FFFFFFFFFFFFFFFF),
    .INIT_3D(256'hA6A6D7F7FF77EFEFE7DFDFDFDF6767D7B626A6A62EB62EA6A6A6A62E364F67FF),
    .INIT_3E(256'hFFFFFF77DFCF5757CF4F4F57E76767EF7777EFEFEFE74626A6A6A6A6A6A6A6A6),
    .INIT_3F(256'hA6A6A6A6A6AE46D7D7D75FEF77FFFFFF77EFEF7777F7EFEFEF777777FFFFFFFF),
    .INIT_40(256'h6777FFFFFFFFFFEFD7363EEFFFFFFFDF4646C6B636CFEF7777EFDFBEA6A6A6A6),
    .INIT_41(256'h7FFFFF77EFEF77FFFF77EF57BEA6263646464FDFEFEFDFD7D75757CF464F57DF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF67575767EFEF67EFEF67CF3EAE26AEDFFFFFFF),
    .INIT_43(256'h77EF67EF77FFFFFFFFFFFFFF77EF67DFDFE75FD7D7576F777777EF7777FFFFFF),
    .INIT_44(256'hE7F777EF6FDFBEB6BE4FCF46BEB6B646DFFFFFFFFFFFFFFFFFFFFFFF77EFEF77),
    .INIT_45(256'h7777777FFFFFFF7777EFE75F575FDFDF574646CF575FEFFFFFFF77E757CFCFDF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFF77EFEFEFEF67EFEF77EF67DFDFDFDFE7676767DF67),
    .INIT_47(256'hCF574F36BEDFEFEF6767EF77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77EFEF77FF),
    .INIT_48(256'hAE46EFFFFFFF7767DFE7676767EF777767BE26A6A6A6A6A6A6A6A626BEC6BE3E),
    .INIT_49(256'h77674F36B6B636C64F4F4646CFD757DFEF77EF5F46BEBECFDF675FBEA6A6A6A6),
    .INIT_4A(256'h5F77FFFF7777FFFFFFFFFFFFFFFFFFFF67DFC6A6A6A626A6A6B6CF77777777FF),
    .INIT_4B(256'h4F3E26A6B6DF67EFBEA6A6A6A6A6A63EBEB6A6A6A6A646DF5746AEA6A6AEBE46),
    .INIT_4C(256'h363ECF67EFEFEFEFEF77FFFFFFEF7777EF57CF575757CFC63EB63EA6A6A6A6B6),
    .INIT_4D(256'hCFCF575FCFBE3EBE464F4FCF57DF67EF7777EFDFE7DF4FBEB6AE3E3E36B636BE),
    .INIT_4E(256'hD7DFDF57C63ED7DFD7C636BECFCF4F4657EFEFDFCF4F57DF5FCF57EFFFFF77DF),
    .INIT_4F(256'hFFFFFFFFFFFFFF77FFFFFFFFEF6767DF5F5F5757D7CF46BECFDFEFEF5F4646CF),
    .INIT_50(256'h67DFE7DFDFEFFFFFFFFFFFFF77EFF777FF7F77FFFFFF77EF6FEFFFFFFFFFFFFF),
    .INIT_51(256'hFFEF4FAE2E26A6AECF5746B6BECFCFD7DF77FFFFFFFFFF777FFFFFFFFF777777),
    .INIT_52(256'hFFFFFF6F575FEFFFFFFFFFFFFFFF77EFEF77FF7767CF464F463EB63646DFEFFF),
    .INIT_53(256'hFFFFFFFFFFFFFF77EFDFDF67F7FFFF77DFD746B6A6A636CFDF6FEFEFEF7777FF),
    .INIT_54(256'h67CF363E46CF57DF676767E7EF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7767574F4F4F4FCF575FDFDF57D7CFDFEF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFF7767E7DFDF5FE7EFF777FFFF7777FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'h575757D7D757DF77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'h7767DFDF5F5F5F5F57CF4FCF57575757DF67EFEFEF67E7676767675F5757575F),
    .INIT_5B(256'h5FD7D75757575FDF6767DFDFDFDFEF77FFFFFFFFFFFFFFFFFFFFFFFFFF7F7777),
    .INIT_5C(256'hFF7767DF676FEF67DF57DFEFFFFF77EF6767EF77FFFFFFFFFFFFEF67DF5FDFDF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'h5746A6A6A6B64FCF4F4FCFCFCF3EAEBE4FCF36A6A6A6A6A6A6B64F575767FFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77EF67676767DF),
    .INIT_60(256'h6F6FE7E767E7D7362EB64F57575FDF67EFEF77777F77EFDFCF474FCFCF5F67EF),
    .INIT_61(256'hEFDF473E2EA62EC6DF77FFFFFFFFFF6736A6A6365767675746BEC63E2E2E46DF),
    .INIT_62(256'hCF57676757BE36C6463E2E2EAEB636BE577777777777EF77FFFFFFFFFFFF77EF),
    .INIT_63(256'h26BECF67FFFFFF7F67E76767CFB6A6A63ECFCF36B6E7FFFFFFFFFFFF77CFB6BE),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77EFD72EA6A6A6A6A6A6A6A6A6A6A6),
    .INIT_65(256'h7777DFC6B6AE36BEC6CF6777FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7767DF5F5FDFDF67676777FFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFEF6F6F67DFDFEF7777EF6767EFEFEF676FEF6FEFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hA6A646677777EF67DFDFDFE7DF5F57CFBE36B6B63E3626A6A6A62636C65777FF),
    .INIT_6B(256'hFFFFFFFF77676767DF5757DFDF575F67EFEFEFEF777767C6A6A6A6A6A6A6A6A6),
    .INIT_6C(256'hAE2E2EAEB64667EFEF676777FFFFFFFF77EFEF777777EFEF77FFFFFFFFFFFFFF),
    .INIT_6D(256'hEFFFFFFFFFFFFFFF77EF6777FFFFFFF7DF57CFC65777FFFF7777EFDFC6AE262E),
    .INIT_6E(256'h77777777EF77FFFFFFEFE75746B636CF57575767EFEFDF47474746464646CF5F),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFF77DF57DFEF777777FFFF77DFE7EF6F6777FFFF77),
    .INIT_70(256'hFFFF77FFFFFFFFFFFFFFFFFFFF77776F67EFEFDF57DF77FFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hDF67EF67DF4FB6B6C6CF575757D7CF5FEFFFFFFFFFFFFFFFFFFFFFFFFF7777FF),
    .INIT_72(256'hEFEF77777FFFFF7777EF67E767EF77EFDF5757DFE76F77FFFFFF7767DF57575F),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77EFDF67EFEFF77777EF6767),
    .INIT_74(256'hCF57CFBEC6DFEFEFEFEF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hD7DF77FFFFFFFF77EFEF7777EFEFEF6757BEB6A6A6A6A6A6A6A6A6B64FCF46C6),
    .INIT_76(256'hE7D7BE363EBEBE46CFD74F464FCF4F57EF7777DFCF46CF57DF67DF462E26BECF),
    .INIT_77(256'h4667EFE7DF77FFFFFFFFFFFFFFFFFF7767DF47A6262EB636BE46EFFF77EFEFEF),
    .INIT_78(256'h67D746B6C6DF67EFCF2EA6A6A6A6BECF463E2EA6A64FEFF7DFC626A6A6262EAE),
    .INIT_79(256'hBEC6DF77FFFFFFFF7777FFFFFFFFFFFFFF7777EFEFE7DFCF46464FC62EA63EDF),
    .INIT_7A(256'hDF575F574636B6BE4F47C6C64F5767EF77EF675FDF5F47BE3EC6D7DF67CF4F46),
    .INIT_7B(256'hB64657D7BE36D7DFD7BE36C65757D75FEFFF77DF47464F4F464657EFFFFFFFEF),
    .INIT_7C(256'hFFFFFFFFFFFF7F77FFFFFF77EF6767DFDF5F57CFCF4F46C6CF5F6F67D7BE36B6),
    .INIT_7D(256'hE7DFDFDFDFEFFFFFFFFFFFFFF7EF7777EF67EFEFEFEFE7DF676777FFFFFFFFFF),
    .INIT_7E(256'hFFEFD7363ECFCFD76767CF3EBECF5757DFEF7FFFFF77EF67EF77FFFFFF7777EF),
    .INIT_7F(256'hFFFFFFEFDF576777FFFFFFFFFFFF7767DFEF7777E7D7D757CF3EAE2EAEC6DF77),
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
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
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
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__32_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__32 
       (.I0(addra[15]),
        .I1(addra[16]),
        .I2(addra[17]),
        .I3(addra[14]),
        .I4(addra[13]),
        .I5(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__32_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_3_blk_mem_gen_prim_wrapper_init__parameterized36
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [17:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__33_n_0 ;
  wire [17:0]addra;
  wire clka;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hBFFE3B8FCDFFFFFFFFFFFFFFFDF0EFFFFFFFFFFFFFFF41FD0F1FFFFFFE6E0CB7),
    .INITP_01(256'h2C64FFFF208F890C333E1E8BFFFFFFE08B050897FFFFFFFFFC3F7FE06613FFFF),
    .INITP_02(256'hBEC605DBF1E7F0FFFFFFFFFFFFFFFFFFFFFFF787B25FFFFFFFFFE37F3EE697F3),
    .INITP_03(256'h0FFF67E394BEFFFFFFFF73FFFFF9FFFF87AFE1FD7FFF6FFB87FFBFFFFC14EEFF),
    .INITP_04(256'h0A0A9E5B1FFFF0F569D39BFF83FEC5B983B68ED83FFDE854E1FFFFFFFFFFFDFE),
    .INITP_05(256'hFFFFCFE3F13FFFFF80EE0237F5E4B2C4A0A7DC78F7FF7F1FFFF1E0848D61E99F),
    .INITP_06(256'hFFFFFFFFFFFFFFFFC647FFFFB81FFD2F17FFFFFFFFFFFFFFFD3C0FFFFFFFFFFF),
    .INITP_07(256'h949FFFFFFFFFE74FF6E9E7CC50E11FFFBDC72A303180FE77FFFFFFF0F7FB0FFF),
    .INITP_08(256'h7FFFFFFF1FFFFFFFFFFFCF7F4E3CB883F09C707FFFFFFFFFFFFFFFFFFFFFF00F),
    .INITP_09(256'hFFFFF10CEBFFFFFFFFFFFFFFF3FF1FFDF741FFFFFFFFFFFFFFFFFFFF97A1E671),
    .INITP_0A(256'hF7FF618FE7E0E194D60FF4BFF186E07E5FFFF1C16005EF9FB5FECA78E5C7305B),
    .INITP_0B(256'hFFFFFFFFFD1C07FFFFFFFFFFFFFFBE1F8C7FFFFF00F51CDFF0CD90C4A5D7E938),
    .INITP_0C(256'hC00FFFCFFFFFFFFF7E5A20BFFFFFFFFFFFFFFFFFECFFFFFFCFFFFE773FFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFBFF9C7FFFFFFFFFE1707F43C7DC7DF35FFFF1E33303),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFC7BFC6877FFFFFFFFFFFFFFFFFF8FFBFAE3F7FE3F044E63F),
    .INITP_0F(256'hC93CBF2FF3FEA67C02FBC5AFFFFFFFF8F7FFFFFFFFFFFFFFFFFE3FFEFE7FFFFF),
    .INIT_00(256'h77777777777777EF67575F6777FFFF67CF4F46B6A6A6B64FDF67DFE7EFFFFFFF),
    .INIT_01(256'hEFD74FCF575F57DF67EFEF77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF57CFCFCFCFD757DFDFDFE7DFDFEF77),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFF6FDF5757DFDF6767EFEF777777EF77FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hE7E76767DFDFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'h776FDF5F5FDFE7E7E7DFDFDF5F5FDF67EFEF77777767DFDFE767EF67DF57DFDF),
    .INIT_08(256'hEFE7DF6767DFDF67EFEF67E767EF77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFF777777EFEFEFEF77FFFFFFFF77F777FFFFFFFFFFFFFFFF77EF6767EFEF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'h5FCFB6AE36475757D7CFD7D7CFBEB6BECFD74FAEA626AEAE36CFEF77EF77FFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77EFEFEFEF67),
    .INIT_0D(256'hEF67DFDF6767E75746CFDF5F575FE76FEFEFEF777777776757D7D7D7576777FF),
    .INIT_0E(256'hF7675746AE26B6CF5F6FEFF777FFFF77DFB6AE47DFEF6757464FD7CFBE3ED767),
    .INIT_0F(256'h46CFE7EFDFBEB6B6AEA6A626AE36B6B6BEDF77FFFFFF7777FFFFFFFFFFFF7777),
    .INIT_10(256'hB6CF57DF77FFFFF7DF5FE7EFEFDF57CFE7EFEFE76777FFFFFFFF7777EFCF363E),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6746B6363EB6A6A6A6A6A6A6A6),
    .INIT_12(256'hFFEF57BEB6B6BE46CF576777FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFDF5F5FDF676F6FEFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFEF6767E7DF575F6767DF5F57DFDF5FDFEFEFEFF77777FFFFFFFFFFFF),
    .INIT_17(256'hA62EC6E777FF776FDFDF67EF67DF57CF464646CFCFBEAEA6A6BED75FDFEFFFFF),
    .INIT_18(256'hFFFFFFFFFF77F7EF67EFEF77EF5FCFCF57DFDF6777FFFF673EA6A6A6A6A6A6A6),
    .INIT_19(256'h57CFD7CFCF5F77FF777777FFFFFFFFFF7FF777FFFFFF7777FFFFFFFFFFFFFFFF),
    .INIT_1A(256'hEFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77EFE7DF67FFFFFFFFFFFFFFFF77675F57),
    .INIT_1B(256'h77EFEF6FEF77FFFF776757CFC6363E57DFDFDF67EF674F363EBEBE3EBEBE4657),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFF7777EFEF77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77EF77FF77EFEFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hDF6767DFD7BEAEAEC6CFDFE7DFDFDF67FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hEFEFEFF7777777FFFFFF777777FFFF7767DFDF67EF77FFFFFFFF77EFEF675FDF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77EF77FFFFFFFFFFFF77EF),
    .INIT_21(256'h57DF574FCF67EF7777FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hEFEF77FFFFFFFFFFFFFFFFFFFF77EFE75F5757CF36262EAEAEA62EC6D757CF4F),
    .INIT_23(256'h57CF464FCFCFC63EBE46C6BE46C6BECFDFEF67CFBEBEC6CF57E76757BE4F67F7),
    .INIT_24(256'hA646CF46CFEFFFFFFFFFFFFFFFFFFFEFDF5FCFAEAE364657DF6FFFFF7FEF67DF),
    .INIT_25(256'hEFE757D7DF67EF77DFC6B6A6AE4FE7DF57CF47C65FF7FF77DF36A6A6A6A6A6A6),
    .INIT_26(256'hCFCF6777FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF676767DFDFDF57D7576777),
    .INIT_27(256'hEF676F675746C6CFCF46B6B6BECFDFEF77EF67DFE7DF57CFCFDFF7FFFFF7DF5F),
    .INIT_28(256'hA6AECFD7BE364F57D7C6BED7676F6F77FFFFFFEF574F46C6BE4F67FFFFFFFFFF),
    .INIT_29(256'hFFFFFFFF77777777FFFFFF77676767DFDFDF57CFCFCFCFCF5767EF67CF3EAE26),
    .INIT_2A(256'hDF5F5FDF6777FFFFFFFFFFFF7777777767DFDFDF575757576767EFFFFFFFFFFF),
    .INIT_2B(256'hFFEF5FCFD76767EF77EFDF46CF57DFDFDFE7EF77FF77EF676777FFFF77EFEF67),
    .INIT_2C(256'hFFFFFF7767DF6777FFFF77EFEF77EF67DF6F7777EF67E767DFC6B6AEAE36D7EF),
    .INIT_2D(256'h77F7EF6F67EFEFEFDF57576777FFFF67CFCFD746B62E3ED76767DF5767FFFFFF),
    .INIT_2E(256'h77DF57E7EFEF67DF67EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7777),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77DFCFD75757575FDF5FDFEFEFEF77FF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFF77675FD7D7575FDFE76767EFEFEFEF77FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'h6767EF77F7777FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFF7DFDFE76FEFEFEFEFEF7777777777FFFFFFFFFF7767DF67EF77EFE7DFDFE7),
    .INIT_35(256'hFF77EFEFEFDFDF67F7776F67F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFF777777FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hDF57C6C64F57DFDF5F575757574636BECFCFCF463EBE3E3EC6E7FFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7777EFEFEFEF),
    .INIT_3A(256'hEF6FDFDF676F6FE7DF676F676767EFEF77777777777777EF67E7DFDF6777FFFF),
    .INIT_3B(256'h77F7DF57C63E4F5757DF67676777FFFFEF463E465F67DFCF4FD7DFDFD7D767EF),
    .INIT_3C(256'hD75FEF77EF46B626A6A6A6262EB626A62E46EFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hBEDF5FDFEFFF7FEFDF57DFEF77F7F777777777EFEF77FFFFFF77EF67E757CFCF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFCFBE3EC6CFC6AE2EA6A6A6A6),
    .INIT_3F(256'hFF674F3EB63646CF5767EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF67676767EFEFEF77FFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFEF676767DFD7CF575757CFCFD75757DF676767EFEF7777FFFFFFFFFF),
    .INIT_44(256'hAE36CF6777FF77EF67EF77777777EF6757D7575F5F46B62EBE67EFEF67EFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFF77DF5757DFE767EF77FFFFFF6736A6A6A6A6A6A6),
    .INIT_46(256'hEF67EF7777FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF777777FFFFFFFFFFFFFFFFFFFFFF7F),
    .INIT_48(256'h77EF67DFEFFFFFFF776757CFCFCFD75FDFDFE76767DFBE26B6BEC6C6464FCF57),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hDFDFDFDFCF3E363E4F57EFEFEFEFEF77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'h7F777777EFEFFFFFFFFFFFFFFFFFFF7767676F77FFFFFFFFFFFFFFFF777767DF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'h575F57CF57EF77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F7777FFFF776FCF4757D74646D75F57464F),
    .INIT_50(256'hDF57DF676FDF473636C64646CF57DFDF67EFDF57CFCF4F464F5767E7DFEFFFFF),
    .INIT_51(256'hA6263EBE465FEFFFFFFFFFFFFFFFFF67575FD746C6CF5F67EFFFFFFF77EFEF67),
    .INIT_52(256'h6FDFDF67EFEFEF67D7CF4F464FDF67E75F575F6777FFFFFF57B626A6A6A6A6A6),
    .INIT_53(256'h675F6777FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77EF6FEF777777EFEF6FEFF777),
    .INIT_54(256'hFFFFFF7767D7CF5757472E26B6C657EF77FFFFEFEFEFEFEFEF77FFFFFFFF77EF),
    .INIT_55(256'hA6A64657463EBE46D7CFCF67777777FFFFFFFFFFEF5FCFCF5767FFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFEFEF77777777FFFFEF67676767E7DF57CF4F47CF57E7EF67DF463EB626),
    .INIT_57(256'hE7DFDFE76777FFFFFFFFFFFFFF777777EFE75FCFCFD7D757E7676FF7FFFFFFFF),
    .INIT_58(256'h77EF574FCFE7EF77FF77EF57D757DFE7DFDFDFEF77EF67E767EF777777F7EFEF),
    .INIT_59(256'hFFFFFF77EF6F6FF77777F767E7E767DFDF67EF77EF67EFEFDF3EAEB6B63ECF67),
    .INIT_5A(256'hF7EF6767676767EFDF5757DFEF776757CF4F4FC63EBED767777767DFE777FFFF),
    .INIT_5B(256'h77EF67EF7777EF676777FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7777),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF5F5FDFDFDF676767EF77FFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFF776757CFCFD757DFDF6767EFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'h676777FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFF77EFEF77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEF77FF7767DFDFE7),
    .INIT_62(256'hFFFFFFEFE7DF67EF77FF77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'h6FDF575757DFDF6767E767DF57463E46CFD757D7CFCFCFD75FEFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77),
    .INIT_67(256'h7777EF6767EFEFEF6FEFEFEF7777777777FFFFFFFF7777777777EFEF77FFFFFF),
    .INIT_68(256'hFF77DF57CF47D7575757DF6767EFFF7767463EBECFCF57DF67EFEF6767EF7777),
    .INIT_69(256'h6777FF77E7BE2EA6A6A6A6A6262EA6A6AEC66777FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hCFDFDFDF77FFFF7F67DF67EFEFEF77FFFF77EF67EF77FFFFFF7767575FDF6767),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF67D746C6CFDFDFDF4FAE26AE),
    .INIT_6C(256'hFFEFCFC6363E47CF6777FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77EF7777FFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFF77EF676767675FCFCFD757D7CF57575F6767DFDF67EFEF77FFFFFFFFFF),
    .INIT_71(256'h3647DFEF77FF77EF67EF77FFFFFFFFFF6FDFDFE7E757C6BEDFFFFFEF67EF77FF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFF77EFEFF77777FFFFFFFFFFFFFF67BEA6A6A6A6A6),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'h6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFEF67F7FFFFFFFFF7E7DFDFDFDFDFDFDF67F7EFDFC6AE3E464FCFD7575757),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hDFDFE7DF57BE3E46CFE777777777FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFF77FFFFFFFFFFFFFFFFFFFFEFEFEF77FFFFFFFFFFFFFFFFFFFFFF7767),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hDFDFDF5F6777FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77FF77E757DFDFCF46CF),
    .INIT_7D(256'hEFEFEFEFEF6757CF57DF5757E7EF7777FF77EF67EF77EFDF57D7E7EF77FFFFFF),
    .INIT_7E(256'hA6A636C6464FDFFFFFFFFFFFFFFFFF6FE767DFD7CF575F67F7FFFFFF7777F7EF),
    .INIT_7F(256'hDFDF67EF77EF67574FD7575757E76767E76777FFFFFFFFFF67CFBEB6A6A6A6A6),
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
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
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
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__33_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__33 
       (.I0(addra[15]),
        .I1(addra[16]),
        .I2(addra[17]),
        .I3(addra[14]),
        .I4(addra[13]),
        .I5(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__33_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_3_blk_mem_gen_prim_wrapper_init__parameterized37
   (p_23_out,
    clka,
    addra);
  output [8:0]p_23_out;
  input clka;
  input [17:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_2_n_0 ;
  wire [17:0]addra;
  wire clka;
  wire [70:70]ena_array;
  wire [8:0]p_23_out;
  wire [15:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .INITP_00(256'h0D9C3AE7E00FEE0CB9D6E30F83FF218FC7E0E0A0EEBFF8FFF1EBFBFF3FFFF7FE),
    .INITP_01(256'hEBFFFFFFFFFFFFFC7FFFFFFFFFFFFFFFFD3C07FFFFFFFFFFFFFFD03FFFFFFFFF),
    .INITP_02(256'h00000000000000000000000000000000FFFFFFFF806E7DFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hEFEF77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77EF777777FF777777777777EF),
    .INIT_01(256'hFFFFFF776FD74F57DF5FBEAE364FE777FFFFFFFF77F7FFFFFFFFFFFFFFFF7777),
    .INIT_02(256'hA6A6364FC6363646DF6777FFFFFFFFFFFFFFFFFFFFEF67F7FFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFEF67EF777777777777EF67676767E7DF57CFCF4F46CFDF67DFD74F4F46B6),
    .INIT_04(256'h77EF676767F7FFFFFFFFFF7777777777EF675F46CFD7D75FE767676F77FFFFFF),
    .INIT_05(256'h57CFBEBEBECF6777FF77EF57D757DF67E7DFDF67EF67DFDF67EFEFEF777FFFFF),
    .INIT_06(256'hFFFF77EFEFEFEF6FEFEFF76FDF5F5757DFDFE767DFDFE767CF2E2EB636BE47CF),
    .INIT_07(256'hEF676767DFDF67E757D7D75FDF5FD7CFCF463E36364FE7EFFFFF77EFEF77FFFF),
    .INIT_08(256'h77777777777F7777FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7777),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7767DF67EFEFEFEFEF7777FFFFFF77),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFF77EFE7D7CF57DFDFDF67EFEFEFEFEFEF77FFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hEF77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF776FEF),
    .INIT_0F(256'hFFFFFFF7E76777FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'h77EFEFEFEF676767EF77776757C63646CF57575757DFEF7777FFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR({addra[10:0],1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:8],p_23_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1],p_23_out[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00000080)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1__0 
       (.I0(addra[12]),
        .I1(addra[13]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_2_n_0 ),
        .I3(addra[15]),
        .I4(addra[11]),
        .O(ena_array));
  LUT3 #(
    .INIT(8'h04)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_2 
       (.I0(addra[14]),
        .I1(addra[17]),
        .I2(addra[16]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_2_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_3_blk_mem_gen_prim_wrapper_init__parameterized38
   (DOUTA,
    clka,
    ENA,
    addra);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input [15:0]addra;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
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
    .INIT_00(256'hFFFFFF007FFFFFFFFFFFFFFFF007FFFF8383F0DFFFFFFFFFFFFFFFBC0BFC1C18),
    .INIT_01(256'hFFFFFF867FFFF1F3F1B7FFC03FFFFF8307FFFFFFFFFFF800FFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC01FF801FC3FF8018063FFFFFFC0FF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00F7F1C67FFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFF07E003FFFFFFFFDF08C002FFD3FFFFFFFFFF9FFF8FE7FE3FFF),
    .INIT_05(256'hFFFFFFFFFFFFFE000FFC3C00FFFFFFFFFFF7C27DE07FFFFFFFFFFFFFFE607FFF),
    .INIT_06(256'hFFFFF8007FFFFFFFFFFFFFFFFFFFFE001FFFFFFFFFFFFFFFF003FFFF871BE01F),
    .INIT_07(256'h87FC0FF003C003FFFFFF807FFFFFFF0F3FFFF1C3841FFFC03FFFFFC00FFFFFFF),
    .INIT_08(256'h063FBC47FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC01FFC),
    .INIT_09(256'hFFF1CFF8001FFF8FE3FC3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8),
    .INIT_0A(256'hF07FE3FFFFFFFFFFFE063FFFFFFFFFFFFFFFFF07E003FFFFFFFFE10000C1FFB9),
    .INIT_0B(256'hFFFFFFFFF803FFFFCE1C001FFFFFFFFFFFFFFEF407FC3C00FFFFC07FFFFFE0FE),
    .INIT_0C(256'h8441FFC03FFFFFE0073FFFFFFFFFF0C0FFFFFFFFFFFFFFFFFFFFFF001FFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFC0CFF99FFC0FF807FC07FFFFFF033FFFFFFE0E3FFFC3B3),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFC0E3FFDC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hE003FFFFFFFFC00002A5EFA7726C01673E00FF8FE303DFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'h007C7FC0FFFFC1BFFFFFE1FFD1FFE07FFF1FFFCFFF83FFFFFFFFFFFFFFFFFF8F),
    .INIT_11(256'h7FFFEFFFFFFFFE0E1FFFFFFFFFFFFFFFFC03C1FFFE1F801E7FFFFFFFFFFFF9C4),
    .INIT_12(256'hFFFE43BFFFFFFC0C3FF39FB3944C0FC03FFFFFF0073FF3FFFFFF0080FF0807F0),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7F9DFFC0FF807FEFFFF),
    .INIT_14(256'hF07E3BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC3FFFFFC3FFFFFFFF),
    .INIT_15(256'hFF83F80FFFFFFFFFFFFFFFDFE007FFFFFFFFC00125A5C3808D8CE20C1E387F8F),
    .INIT_16(256'hFC37C01E7FFFFFFFFFFFF3870201FFC0FFFF9FDFFFFFFBFF15FFC019FF03FF07),
    .INIT_17(256'h07FFE3FFFFC7001FFF0FF9EE3FFFFFFFFFFFFB0C1FFFFFFFFFFFFFFFFF8380FF),
    .INIT_18(256'hFFFF87FB9FFFFFFC07FFFE7FFFFCF4DFF8C3F807FFE39770B85F0F807FFFFFF8),
    .INIT_19(256'hF8C1F87E7FFFDFC3FF03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'h23D9D0C0727F10300E3F3F8F3BE007FFFF08FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFF0FFFE000FF01FF03FF83F7E7C7FFFFFFFFFFFFFFE04FFFFFFFFFC001),
    .INIT_1C(256'h1FFFFFFFFFFFFFFFFF80187FFC10FF9FFFFFFFFFFFFFF707C41C3FC0FFFF3E7B),
    .INIT_1D(256'hFDC19E76167F1F003FFFFFFF8FFFC7FFF9BB603FFF8FFBD67FFFCFFFFFFFFF3C),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF13FFFFFFC1FFFFF7FFFF93C4FF23CFC87),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFF0001C78FFFFFFC7FC00FFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFF807E7FFFFFFFC000FBF7F840F0601800063D8FFFBBF8041FFEF78C7F),
    .INIT_21(256'hFFFFF705E0101B81FFFE3C05DFFFFFFFFFFFFC00FF81FE03FFFFEFE9699FFFFF),
    .INIT_22(256'hFFEFFBA47FFFCFFFFFFFFC781FFFFFFFFFFFFFFFFF80187FFE1807BFFFFFFFFF),
    .INIT_23(256'h3FFFFFFFFFC2003FF7E479EFFC380863CC6F3CC03FFFFFFFFFFFCFFFF898013F),
    .INIT_24(256'hF9803FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF13FFFFFFE),
    .INIT_25(256'h03121FFFF80807CFFD80373FFFFFFFFFFFFFFFFFFFFFFFFFF0019FF8FFFFFE07),
    .INIT_26(256'hFFF18001FFFFD73C440FFFFFEFFFFFFF80003FFFFFFFA000F3FFFC430C007800),
    .INIT_27(256'hFFC0387FFF3C077FFFFFFFFFFFFFF706F3881200FFFE38060FFFFFFFFBFFFCC1),
    .INIT_28(256'h3FFFFFFFFFFFCFEFF09F8C3FFFECF9A47FFFEFFFFFFFF8781FFFE7FFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFE387FFFFFFFFFFFFFFFFC2043BF6F07BFF8E2C0001CC633FFC),
    .INIT_2A(256'hFFFFFFFFC623DFF1FFFFFA38036E9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFF200187FFFEB33901CC00019C7FFFF9C80067F100009FFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFE3C0797FF9FFFF1FFFDE3FFF183C0FFE7DE3C4407FFFFC6FFFFFF81F81FFF),
    .INIT_2D(256'hFFFFF0FE1FFF87FFFFFFFFFFFFF0307FFF3F0CFFFFFFFFFFFFFFE7017B860000),
    .INIT_2E(256'hF47B03F6732C000003C07FFE7FFFFFFFFFFFCF38241F917FFFE08DB8BFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7C1FFFFFFFFFFFFFFFFE407C3),
    .INIT_30(256'hF30000CFFFFFFFFFFFFFFFFFFFFFFFFFC73FFFF3FFFFF406047F3FFFFF9FFFFF),
    .INIT_31(256'hCDE3FFF9C07FFFFF879C1FFFFFFE400107FFFE0FFECF0C0000BEFFFFFBE80061),
    .INIT_32(256'hFFFFFFFFFFFFE6017B832100FFFC3C0F17FF6FFFEDFFFCE7FFF8DFF87FE7CF1C),
    .INIT_33(256'h0F3D907FFFC1B5921FFFFFFFFFFFE032FFFF8FFFFFFFFFFFFFF8003FFFB9E9FF),
    .INIT_34(256'hC07FFFFFFFFFFFFFFFF4061FF47789EBF9B9FF001C00FFFFFFFFFFFFFFFFCEE7),
    .INIT_35(256'hFFFFF61E0477BFF27F8DF33FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC4),
    .INIT_36(256'hFF9FFC00017EFFFFFBC80071F4000077FFFFFFFFFFFFFFFFFFFFFFFF8F9FFFFF),
    .INIT_37(256'hD6FFFE03FFFFFFFFFFFFFD0E89FBFFF1C00FFFFFF1181FFFFFF9C00107FFFFFF),
    .INIT_38(256'h9FFFFFFFFFFC003FFFD0F8FFFFFF87FFFFFFF6008C7F0FFFFFFC3E090B7FEFFF),
    .INIT_39(256'hFFC0FFFFFFFFFFFFFFFFC5C3FFF9E1F3FF067DC03FFFFFFFFFFFC01AFFFF9FFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFC058BFFFFFFFFFFFFFFFF23C7FF677EC13F991FFC3),
    .INIT_3B(256'hFFFFFFFFFFFFFFFC0F87FFFFFFFFE7BC4477BFE17780189FFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFE901FFFFFE1C000C7FFFFFFFFCE6400017EE0FFF8C00309E80000FBFFFFFFFF),
    .INIT_3D(256'h701F8FFFFDFC7E09043F6FFFEDFFFE00FFFFFFFFFFFFFEC79CFCBFF9C00FFFFF),
    .INIT_3E(256'hFFFFFFFFFFFF818F7FFFFE3D9FFFFFFFFFFFE07FFFF0787FFFF003FFFFFFFB80),
    .INIT_3F(256'hFFE1C1FFF1BFF643FBE0EFFFFFFDFFFFFFFFFFFFFFFFF9C03E03C18F93F83BC0),
    .INIT_40(256'h87400087FFFCFFF9DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE87FBFFFFFFFFFFFFF),
    .INIT_41(256'hF004060CD00000FDFFFF803FFFFFFFFFFFFFFFF80F07FFFFFFFFE79CD67B3FC2),
    .INIT_42(256'hFFFFFE2670F81FF8000FFFFFFF703FFFFFE1C221E3FFFFFFFFE20600007EF0E7),
    .INIT_43(256'hFFFE7C7FFF87FBFFFFFFFC400007CFFFD87DEF4B021F9FBFEDFFFEF0FFFFFFFF),
    .INIT_44(256'h3FFFFDC01C03E080840027C0FFFFFFFFFE3F830F7FFFFE199FFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFF067BFFFFFFFFFFFFFFFE08FFFF07FF3C4FBF1FFFFFFFFFFFFFFC7FFFF),
    .INIT_46(256'hCE07FFFFFFFFE7188FFB0F9C9FA00003FFFC51FAD0FFFFFFFFEFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFF20A00007CE0E3F0040FFCD000018EFFFF0C9F1F87FFFFFFFFFFF9),
    .INIT_48(256'h01DF8C3FDDFFF9F07FFFFFFFFFFFFFBC0FFC1FFC0003FFFFFF607FFFFFC0FBFB),
    .INIT_49(256'h7FFFFF807FFFFFFFFFFFFFFFFFFE187FFC0839FFFFFFFF4000079FFF003BF1EA),
    .INIT_4A(256'h7BF7FFFFFFFFFFFFFFEFFFF81FFFFCE030D020C0C40007C01FFFFFFFFE3F860F),
    .INIT_4B(256'h1EFFFFFFFC07F0FFFFFFE3FFFFFFFFF441BFFFFF9FFFFFFFFFE00FFFF8FFF9FE),
    .INIT_4C(256'hFFFF085F0F51FFFFFFFFFFFBE47FFFFFFFFFF3908FE7FF78BF900005FF1A3DFC),
    .INIT_4D(256'h0081FFFFFF01FFFFFFC0FBF7FFFFB8FFFFFD610021FC6D73F00C1001F00000CD),
    .INIT_4E(256'hFFFFFF3880073FFF0003F87000EF399F65FFE7F03FFFFFFFFFFFFFAC7FFC3FFE),
    .INIT_4F(256'hC40011FC8FFFFFFFFE3FF41E7FFFFFB63FFFE07FFFFFFFFFFE3EC0FFFBB83DFF),
    .INIT_50(256'h8FFFFFFFFFE60FFFFFFFFCFE7BFFFFFFFFFFFFFFFFFFFFF807FFF8F1E08030C7),
    .INIT_51(256'h8FDFFF78BF000000788003F082FFB1FE05F7F6FE3FFF8DFFFFFFFFF401DFFFFF),
    .INIT_52(256'h3DFC73B1F79003F9E0000039FFFE8822000E7FFFFFF8FFF8F8FFFFFFFFFFFBEC),
    .INIT_53(256'h3FFFE7FFFFFFFFE4FFF83FFF8FC1FFFFFFFFFFFFFFCFFBFFFFFF3E7FFFFF7C80),
    .INIT_54(256'hFFFFFFFFFE1CC3FFFA1FFFFFFFFFFFF880043FFF00020464001F70C68DFE0FD0),
    .INIT_55(256'hFFFFFFF803FFF0FFF0383389C40011FFC3FFFFFFFFFFF80D7FFFFFBD0FFFEC4F),
    .INIT_56(256'hDE1E207FFFFFFF0007C1FFFF87FFFFFFFDE71FFFFFFFFC7E33FFFFDFFFFFFFFF),
    .INIT_57(256'hF9987FFC71FFFFFFFFFFFDCCFE3BFF785F480002500000F0B8C5017E78FBFFF4),
    .INIT_58(256'hFFE3F7FFFE7F3E7FFFFFFC0823FCFB81F46027FBEC000619FFFFC41800817FEF),
    .INIT_59(256'h1C022064001F718119E16F88FFFFC7FFFFFFFFDDFFE30FFFD0DDFFFFFFFFFFFD),
    .INIT_5A(256'hFFFFFC98BFFFFF998FE7D860FFFFFFFFFE08C1FFFA0E7FFFFBFFFFFE80003FFF),
    .INIT_5B(256'hFFFFFE0087FFFFDFFFFFFFFFFFFFFFFC187FF0DC60FC7E8A360010FFDBFFFFFF),
    .INIT_5C(256'h6000017077200080778CFE60C1C8201FFFFFFF7C07C1FFFF83FFFFFFC3E71FFF),
    .INIT_5D(256'hE2000E20FFFE1401E0807FCEF0FC3FFC3BFFFFFFFFFFFC9C0DF1FF303E900000),
    .INIT_5E(256'hFF9FCFFFD07C7FFFFFFFFFFCFFFD6FFFFF0E786FFFFFFFB913FFF80DFC002FFF),
    .INIT_5F(256'hC2057FFFF3FFFFFE00003FFF7E03FA6C002F41030E0D6E8BFFFFA7FFFFFFFFD9),
    .INIT_60(256'h67FF878BF80020FFFBFFFFFFFFFFFE181FFFFF8FBFE7E028FFFFEE7FFE1CCC7F),
    .INIT_61(256'h0783FFFF00FFFF3FC7F81FFFFFFFFE07FFFFFFFFDFFFFFFFFFFFFFFC0C7FF070),
    .INIT_62(256'hFFFFFC1FEBE0FFB02CBC00000000027108C0018BCC01F1141B1244D9FCFFFF7E),
    .INIT_63(256'hFFFFFFFE0BFFB70DFDE02FFFFD00C01FFFFFF62CDA00BFFEF0F81FFCFBFFFFFF),
    .INIT_64(256'h00D9028BFFFFB3FFC33FFFDBFE7CF7FF8C3E7FFFEFFFFFFC7FFEFFFFFF8FFC87),
    .INIT_65(256'h7FE3D02C7FFFEC7FE23E1E1F3F0873FDF3FFFFFD00007FFF3E007F8701DE817A),
    .INIT_66(256'hDFFFFFFFFFFFFFFFC0FFF0718FFFF06BF800607FBBFEFFFFFFFFFE080FFFFF82),
    .INIT_67(256'h0000D9946E10E3D8CD77FF8E4087FFFF007DFF3FCF9C3FFFFFFFFE0FFFFFFFFF),
    .INIT_68(256'h200070FFF8FA0FFBF7FFFFFFFFFFFC1FF7F9FFE99A3B2400000107F8480000B0),
    .INIT_69(256'h0F3FFFFC7FFEBFFFFFFEFEBBFE7FFFFF0BFF090EFF7BCFFFFD008F1FFFFFF8EB),
    .INIT_6A(256'h00013FFF0E001E3B031F80FD80003D19FFFF93F13FEFFE3FFE4CCBF07FBFFFFD),
    .INIT_6B(256'h97FEFFFFFFFFF9EC17FFF800DFECF82E1FFFF8FFE37E0C007390727DF1FFFFFE),
    .INIT_6C(256'hE0FFE1FFFFFFFE07FFFFFFFBFFC3FFFFFFFFFFFFF1FFE27F9FFFF807F7006001),
    .INIT_6D(256'h7E7CC110003103F81C44E43C0001E58FF397805CAD8BFFEFA0BFFFDF8631FF1B),
    .INIT_6E(256'h7F801FFFFD08BFDE03FFFEA1D400B07FFCFB003E38703FCFFFFFFC7FF7FFFFFC),
    .INIT_6F(256'hC001FB37FE07C45FFF7FFFF89EDFFFFD7FFEDFFFFDFE3E9BFE3FFFFF73FB7111),
    .INIT_70(256'hD07F42FC01D0FE39E4FFFFFE00003FFF0E001EFC031F01FC4001383CFFFF83E6),
    .INIT_71(256'hFFFFE73FBFFFF87FF7008061CFFC7E7FFF8FF8F609FFF800DFDEF8360FFFFFFF),
    .INIT_72(256'h86213F9F20BFFF8806C1FF03F800018FFFFFFE03FFFFFFFFFFC0FFFFFFFFFFFF),
    .INIT_73(256'h007F0F81FFFFF93FF3FFFFFFFD47EEFC004003383B8BF4F9000000767F07C048),
    .INIT_74(256'hFDFFED98FE7E07FD3038A080FFC03DFFFC00BF8603FFFEE81C00A03FFFF8F800),
    .INIT_75(256'h033FC17F4000C81F7FFFCFE980023F0FFDC18620FF7C7FC45DDFFFFD8FFD6FFF),
    .INIT_76(256'h067FF802FF1CD8300FFFFFFF807FF79801CB8E306EFFFFFE0000FFFFFC03D9FD),
    .INIT_77(256'hFFFFFFFFFFE07FFFFFFFFFFFFFFFE73C3FFFF81FF8C2F7110FFBDC1FFE0FF8F4),
    .INIT_78(256'h3F0BEA73000003FFFD0FC1980523BFFFE0BFFFFFFC7EFCE3E000001BFFFFFF17),
    .INIT_79(256'h3BBFF8F82080863FFFF300000000C3FFFFFFFFFDFFFD3F7FFF7FF6FC0000006E),
    .INIT_7A(256'h703C2160285FFFFC82FDEF00F34FE3C77FFC47F84E7CE000FFC03FFFFE011FF0),
    .INIT_7B(256'h0A7FFFFD0004FFFFFE07EEFE017F647E0001D00F7FE70FF98001EF9FFDE40180),
    .INIT_7C(256'hFE03FFE843FBF189FC0FF9E8038FF808FF0BE467F7FFFFFF80FFFB8000138E20),
    .INIT_7D(256'h0001F3EBE0000003FF7FFF93FFFFFFFFFFE03FFFFFFFFFFFFFFFE73BFFFFF81F),
    .INIT_7E(256'h0002BF8000001708C000000AFFCF917400000000038000000023400000BFFE00),
    .INIT_7F(256'h867C7060BFFF3FFFFE603FFBF85FF0F8400051BFFFD800000000040000000001),
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
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
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
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
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
    .INIT_00(256'h7ECFF7F7800000DFFDF08000777850000E9FFFFE023DE47760CFF7E46FF9E7F9),
    .INIT_01(256'hF1FFFFF3C8FFFDC0000FDDE009807FFE80227BFFFE1FF3E6C0BCF9FC8000A000),
    .INIT_02(256'hFFFFFE7FFFFFE8AFFFFFF88FFF87FFF0F0FFFF80C00FF3E801F1FD99FE3FFA7D),
    .INIT_03(256'h02C00000003D0000005FFF000001E643C0000000CE3FFF83FFFFFFFFFFC0307F),
    .INIT_04(256'hFF40000000000C0000000003C003BF8000001788C0000003FF9C203800000000),
    .INIT_05(256'h7FFDE0989FC263F97FFC73F6073D0F109FFFFFFFFC10FFFFF85FF880B6007FFF),
    .INIT_06(256'hFFFFF6036073FBFD84000014C1518778800000DFFC386000F7F7C00003FFFFFE),
    .INIT_07(256'h000FE1F401F3FFF1FC7FF8FF11FFFFF3CCFFFEC0002D63E3F8603FFF005BEDFF),
    .INIT_08(256'h383FFFE3FFFFFFFFFF80003FFFFFF80FFFFFF4E7FFFFFC0FFFEFFFF8E3F7FF80),
    .INIT_09(256'h000000017F8400780000000002400000000F8000003FE6000000F04780000000),
    .INIT_0A(256'hFC90FFFFFF1FF0C068005FF9FD000000000008000000000200003F0000000BC0),
    .INIT_0B(256'hFC00200017EBE00005FFFFFFFFE188809BC06BC5FF3E0DEC06BF83D0CFFFFFFF),
    .INIT_0C(256'h00272FDFF8601FFF402582F3FFFFE407201839FBCE0000103851C1B780007E5F),
    .INIT_0D(256'hFFFFFE0FFFEFFFFF1FF23F900107C3FC00E7FFE6FC3FF02CE1FFFFFFC8FFFF40),
    .INIT_0E(256'h003FD6000000FAC7600000000F9FFFFFFFFFFFFFFF8127FFFFFFF807FFFFFBBB),
    .INIT_0F(256'h0000000000005F0000002DB000000000BF4E00580000000003400000002E8000),
    .INIT_10(256'h7E3F05DC005F3F399FFFFFFFFFC97F83FF1FF0E00001DFFBF800000000000800),
    .INIT_11(256'h1000000800B62108800023BFFC41F0001BF7E00005FFFFFFFFC303800103EBB8),
    .INIT_12(256'h181FF01DC3FFFFFFF8FFFFC000026F83FFCE1FFCC0180223FFFFE806603010FC),
    .INIT_13(256'hFFE077FFFFFFFF03FFFFFC1BFFFFFE07FFE7FFFFFFFA7FBFF00003FC01F3FFCE),
    .INIT_14(256'h0000000000800000013280000023F4000000F98FA000000000913FFFFFFFFFFF),
    .INIT_15(256'hF002BFFFF8000000000020000000000000015E00000011C000000000607900DC),
    .INIT_16(256'h03FFFFFFFE500771021F87B8B19F03EE002903EC3FFFFFFFFBF0FBA5FF1FF0C1),
    .INIT_17(256'hC0000182FFFF9004707009FFDE0000000086220800002CBFFC03E00004FFE800),
    .INIT_18(256'hFFFC4073F80003FC0031FF8E187FF0C43FFFFFFFFCFFFFA4000B33A3801F9F01),
    .INIT_19(256'hA000000000981FFFFFFFFFFFFFF0D7FFFFFFFF81FFFF9FEBFFFFFC03FFE1FFFF),
    .INIT_1A(256'h00003FB0000000001FF1009C000000000000000002F7000000D80A0000007C3F),
    .INIT_1B(256'hFFFFFFFFE1FFC17DFF1FF9810005FDFFF000000000001000000000000001DD00),
    .INIT_1C(256'h00003FFFFC03200002FFE8000117F5FFFC0004293E3F77D046CFC008000C02C1),
    .INIT_1D(256'hFFFFFFDF000829919C7FDE01C0000000FFFFA00089A00BFFFC00000000021209),
    .INIT_1E(256'hFFFF1F95FFFFFD79FFE07FFFFFFC47FFFE0003E10088FF84000FF8C07FFFFFFF),
    .INIT_1F(256'h41FA00000088CE0000007FFF2000000000BC1FFFFFFFFFFFFBF3C3FFFFFFFF81),
    .INIT_20(256'h00000C00000000000001FD00000073D00000000004F8897C0000000000000000),
    .INIT_21(256'h487F1FC044380000200000DFFFFFFFFFD8FFC88EFFFFF900007FF8BFE0000000),
    .INIT_22(256'h30400BFFEC0001C00002539000001FFFFC03900FE2FFE800007F15FFFE820230),
    .INIT_23(256'hF041FFC0000FFC003FFFFFFFFFFFFFDC80084801CC7BCE40C0000001FFFF2002),
    .INIT_24(256'hFFFFFFFFFBF3D3FFFFFFFFC5FFFF3F40FFFFFDFCFFC07FFFFFF9BFFFFE0001FE),
    .INIT_25(256'h047A8F780000000003E000003FFA000000CF7C000000FFFF2000000000590FFF),
    .INIT_26(256'h7FFFFD80003BF8BF8000000000003C00000000000001E200000023F000000000),
    .INIT_27(256'h92FFF00000495DFFFEC801C90FFFEB813BFC0005D00002DFFFFFFFFF9E3FEF0C),
    .INIT_28(256'hE001CC6080000000FFFE2006F00025FFF2000100000DDFF00000BFFFFFFFE80B),
    .INIT_29(256'hFFC17FFFFFF9BFFFFE2020FF0777FFE07FCFFC003FFFFFFFFFFF3FEC88043D81),
    .INIT_2A(256'h00007FF7A0000000005BC7FFFFFFFFFFFFF9F7FFFFFFFFEEFFFF3E8007FFFDEE),
    .INIT_2B(256'h0000E200000067C00000000004768F7A00000000038000001FFE000000260400),
    .INIT_2C(256'hD00002A7BFFFFFFF9E3FF8107FFFFEE3803BFDFF0000000000003C0000000000),
    .INIT_2D(256'h001FDF9000017FFFFFFFF41006FFFC0007F1527FFE28000837FFF703FCFE4007),
    .INIT_2E(256'h1FFE07FFFFFE1FEDAC061C303B1CFC70C0060000FFFE2030F8804CFFF10360A0),
    .INIT_2F(256'hFFFFBFFEFFC7FD00FBFFFCEEFFDF7FFFFF88AFFFFFFFF8FF9077FFF6400FFC00),
    .INIT_30(256'h020000001FF800000020800000007F17C0000000002633FFFFFFFFFFF39C27FF),
    .INIT_31(256'h8000000000002000000000001000E6000000FFE00000000003CE8F3200000000),
    .INIT_32(256'hFE240026FF9E7F05FE7F800F9000049B61FFFFFF9F3FF8667F8FFEFC7839FFFE),
    .INIT_33(256'hFFFE1FE0F880A0FFE18FBFD0000FE9080000FFFFFFFFFA20787FFC180432D33F),
    .INIT_34(256'h3FFFFCFFFC77E1DFE007F8780FFF01FFFFFE38EDDE060C003A64FCF860041000),
    .INIT_35(256'h00160BE7FFFFFFFFC83C17FFFFFBFFBCFFBBFA0003FFECFF7F9C7FFFFF21F7FC),
    .INIT_36(256'h00000000027C8F8200000000020000000FFC00000003F40000003E0FC0000000),
    .INIT_37(256'h9FFFF8867E37FE1CF03C7FFE0000000000001C00000000002800E20000007F80),
    .INIT_38(256'hFFFFFDC0FC7FF920481204BFFEC40020FF917F45E03A40070860080A807FFFFF),
    .INIT_39(256'h1F7F0807C6C8FFFC3C021000FFFE0FCFF880A0FFC0FE7FC00017E0740007FFFF),
    .INIT_3A(256'h003FEEFF8E00FFFFFF7E17FC7FFFFFFFFE77896FA0C3F9FE0FFFF237FFFFF807),
    .INIT_3B(256'h00EFFC0000007F4FC0000000000207E7FFFFFEFF9C3C37FFFFFBFF787FB3FC00),
    .INIT_3C(256'h00000000280022000000FF800000000000F8C83600000000000000000FF80000),
    .INIT_3D(256'h1F35800304100709007FFFFFFF8FF609BC37FD04FC727FFF0000000000005C00),
    .INIT_3E(256'h9901FFFE0007F87D4213FFFFFFFFFEC6FC7FF127380189BFFEC7004FFF927FA4),
    .INIT_3F(256'hA0ABFFFFFFFBFE03FFFFF801FFDF19323EC83FFE3C019141FFFF8F27FE417FFF),
    .INIT_40(256'h97BC37E7DF3FFFB03F63FC0009BFFE0F8CCC07FFFC4017F8FFFFFFFFFF0F106F),
    .INIT_41(256'h00000000000000000FF80000000FF8000000471FC0000000000807E80E7FFCFF),
    .INIT_42(256'hFBBFFC060000000000004E0000000000000022000001FF000000000001FC3B7C),
    .INIT_43(256'h00898A23FDC08CBFFFEDFFA6CDB78E09C4A01611103FFFFFFF8FF1B0D80FFD24),
    .INIT_44(256'h1800D282FFFF8603FF3CFFFF9B03FFFE816808FD9BE3FFFFFFFFFE4F33BFF0E7),
    .INIT_45(256'hF8C017F9FFFFFFFFFF8F603FA083FBFFFFF1FF013FFFF801FFEE1AEFFF591FFF),
    .INIT_46(256'h80000000000401DFE03FFEFFA05E060F81DFFF801867FB001E7FFF0F01CE07FF),
    .INIT_47(256'h0000FF800000000000FE13FC000000000300000003E00000019F9000000003FF),
    .INIT_48(256'h103FFFFFFFCFFFB1C70FF9FDFC3FF3F80000000000005E00000000002C004400),
    .INIT_49(256'h3DC7FFFFFFFFFE18C5FFF00780D81C0B7D98507FFFE3FFA30C3B13DDDE712109),
    .INIT_4A(256'h0FFFFC03FFE89FFFFFB99FFF9800FDA3FFFE0200FF01FFFB180FFFFE7EBC00FE),
    .INIT_4B(256'h1847FB0024BFFFF71893CFF7F8800FFFF9FFFFFFFFFE401FF01FFC1FFFF1F700),
    .INIT_4C(256'h07F0000001DF1000000003FF8000000000040323F39FFEFF402FC00FCE6FFF80),
    .INIT_4D(256'h00007E0000000000B8000C0000007F0000000000007E7A3C0000000004800000),
    .INIT_4E(256'hFFE3FFCF04F10FFC29D27E05167FFFFFFFFFFFD1B13FE3C3FE3FF31A00000000),
    .INIT_4F(256'h7F01FFF83C1FFFFF00A338FC7E1FFFFFFFFFFE1046DFE0C7807C38005C7EAFFF),
    .INIT_50(256'hFFFF401FE04FFE1FFFF3E0001FFFFE01FFE337FFFF9DDFFF8C0004D9F1FF0260),
    .INIT_51(256'h279FFC774027C00FEE67FD801807FA0011FFFFF838BC1FF7FC400FFCFDFFFFFF),
    .INIT_52(256'h00FDF9CC000000000640000001C0000001B63800000001FF80000000000203C3),
    .INIT_53(256'h01BFFF5FFFE000060000000000007E00000000017C00740000027E0000000000),
    .INIT_54(256'h82CFE0C7C03E00000EFF1FFFFFE7FFFB81E00FFEEBE4800217FFFFFFFFFFFFD0),
    .INIT_55(256'hFF25CFFFCF80016881FF81807F81FFF0043FFFFFE4227FFC3FFFFFFFFFFFFE30),
    .INIT_56(256'h3F5C3FFFFE21E3C37FFFFFFFFFFFA04FD1EFFE0FFFFFC07F1FFFFF03FFF00FFF),
    .INIT_57(256'h000019FF8000000000027F20239FFC60401FC01FEFF7FDC61847FB00063FFFFE),
    .INIT_58(256'hFE0044000000610000000000007C79CC000000000420000001C0000001B87800),
    .INIT_59(256'h1738000007FFFFFFFFFFFF9000DFED7FFFF1C00C0000000000003C0000000004),
    .INIT_5A(256'hEE25FFF81FFFFFFFFFFFFEF01C678043FC00C00004FD1FFFFFFFFFFC45D9F7FE),
    .INIT_5B(256'h7FFF98833FFFFFE7FFF63FFF3F4360FF3EF800ACC0FF0060FF81FFE7E03FFFFF),
    .INIT_5C(256'hF787FDFE1847FD80081FFFFF28BE7FFFFF81403C7FFFFFFFFFFFC707A39FFE88),
    .INIT_5D(256'h0440000000C0000001B8700000003FFFC00000000003C320139FF81E805F9E7F),
    .INIT_5E(256'h0000000000007C0000000007FC0000000002000000000000007E79CC00000000),
    .INIT_5F(256'h06E13FFFFFFFFFFF083007FFC67200000BFFFFFFFFFFFFB801CFF0BFFFF9279C),
    .INIT_60(256'hC03F07F87F81FFC8707FFFFFEF39FFE0DFFFFFFFFFFFFEF1FC38F81C3FFF6000),
    .INIT_61(256'h41F87FFFFFFFF8E7802FFECC3FE73F837FFFFFFFFFFFFFFFFF407FF902380009),
    .INIT_62(256'h000039E009CFF861005FBFFFF137FFFFFE07FE78079FFFFFB8AE3FFFFFCEC7FE),
    .INIT_63(256'h00000000003F7F600000000004C000000000000001C7100000001FFCC0000000),
    .INIT_64(256'hFFFFFF83830FF83FFFF900180000000000007C0000000003FE00000000070200),
    .INIT_65(256'hFFFFFEF8EF7F0B1FFFFFE00017DE2FFFFFFFFFFF30E00FFFFF00000008FFFFFF),
    .INIT_66(256'hFFFFFFFFFF845802016400F9C07FC7FC7900FFD020FFFFFFF819FFE00FFFFFFF),
    .INIT_67(256'h008FFFFFA4223FFFFFE3F3DA4EE33FFFFFFFFDF3BE1FFDCC3FF761C37FFFFFFF),
    .INIT_68(256'h00FF700000001FFDC00000000001BCE004C3E040005FFFFFF07FFFFFFFFFFF02),
    .INIT_69(256'h00000007FF0020000003020000000000007F7A300000000004C0000000000000),
    .INIT_6A(256'h31FC07FFFFC4000070FFFFFFFFFFFFF8C607F0FFFFFD00580000000000007C00),
    .INIT_6B(256'h61FFFFFFFE1C7FCF17FFFFFFFFFFFF7EF7FFCB1FFFFFF0122FD02FFFFFFFFFFF),
    .INIT_6C(256'h31DFFDDD3FFF60E17FFFFFFFFFE7FFFFFFDE9000006E01FCC0FFFFF87600FFD8),
    .INIT_6D(256'h80BFFFFFF9FFFFFFFFFFFFC1A0E7FFF863081FFFFFFFF30FCFBFDFFFFFFFFFF3),
    .INIT_6E(256'h0000000004C000000000000000CF300000001CFFC00000000001BE1F04039921),
    .INIT_6F(256'hFFFC00580000000000007E0000000007FE0030000007820000000000003F7318),
    .INIT_70(256'hDDDFF82EDFC02FFFFFFFFFFF3FFF07FFFFC400100CFFFFFFFFFFFFFC6C47F9BF),
    .INIT_71(256'h001D03FCF1FFE1F875F1FFDE63FFFFFFFE5C3FDFB7FFFFFE7FFFFF0EE7E31E1C),
    .INIT_72(256'hFFFFF26FCDE02FFFFFFFFFF8045AE16BBFFF60E0FFFFFFFFFFE7FBFFFFE24000),
    .INIT_73(256'h800000000000FFCF853F79BF21BFFFFFFFFFFFFFFFFFFFE0E337FFC0410C07FF),
    .INIT_74(256'h000FC00000000000003F73C80000000004600000000000000063A0000000003F),
    .INIT_75(256'hFCFFFFFFFFFFFFFE0CC7FC0FFFFD00000000000000007E0000000007FF001000),
    .INIT_76(256'hF3FFFFFE3FFFFFA0EFC00EFD080FF4DF98202E7FFFFFFFFFB06307FFFFDE0023),
    .INIT_77(256'h7FFFFFFFFFE7E1FFFFF80000001D0E00F3FFCDF0E871FFE7C7FFFFFFFFDC1FBF),
    .INIT_78(256'hFFFFFFF87FE7FF80613C0FFFFFFFF0E0E1E037FFFFFFFFFC3E094E23BFFF3041),
    .INIT_79(256'h000000000071A00000001E07F818000000007FC2043E4983209FFFFFFFFFFFFF),
    .INIT_7A(256'h0000FE0000000007FF8010000007C00000000000003EA08E0000000005200000),
    .INIT_7B(256'hFFFFFFFFA002FFFFFFC10048FC0FFFFFFFFFFFFF00EFFC07FFFD001000000000),
    .INIT_7C(256'h2820FFE71FFFFFFFFFCE1FBFF7FFFFFE3FFFFF81E18CED8DFC87E3BFF8002E7F),
    .INIT_7D(256'hFFFFFFFE2F0ACE21BFFF3802FFFFFFFFFF6FFFFFFFE00000002F1E1FF7FFDE72),
    .INIT_7E(256'h01BC4803E08FFFFFFFFFFFFFFFFFFFF801C33F83A1C487FFFFFFFCF640A073FF),
    .INIT_7F(256'h003E80017FF8000005C00000000000000078600000000383840F000000007E04),
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
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
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
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],DOUTA}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_3_blk_mem_gen_prim_wrapper_init__parameterized39
   (DOUTA,
    clka,
    ENA,
    addra);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input [15:0]addra;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
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
    .INIT_00(256'h81FFFC03FFFC000C00001F000000FEF808000007FF000000000FF000000FC000),
    .INIT_01(256'hFFFFFE8C7E07843FFC003FFFFFFEEFFFE007FFFFFFFE80E5FB1FFFFFFFFFFFFF),
    .INIT_02(256'hFFFB000000161E3FFFFEDE3B00187FEF0FFFFFFFFF9E7FCFF7FFFFFF87FFFF80),
    .INIT_03(256'hD1C6C7FFFFFFFFFF089864FFFFFFFFFF0FF5E2287FFF0607FFFFFFFFFE07FFFF),
    .INIT_04(256'h000001C3F30440000000BF78003FEE09C08F9FFFFFFFFFFFFFFFFFFC00001801),
    .INIT_05(256'hFF800000001FFC000010D000003E80030C1800000140000000000000003D8000),
    .INIT_06(256'hFFFF6FB3F2FFFFFFFFFFFFFFFFFFFC03FFFDE00C000060800000FE3FF0000007),
    .INIT_07(256'hFF9EFFEC77FFFFFF01FFFF801FFFFF073F670F3FFFE01FFFFBFC17FFE00DFFFF),
    .INIT_08(256'h7FFF018DFFFFFFFFFE07FFFFFFFE000C0011187FFFFC0C7B10067FEFEFFFFFFF),
    .INIT_09(256'hFFFFE7FFFFFFFFFFFF019F01EC85E1FFFFFFFFFF19C48C7FFFFFFFFF0FFBFD20),
    .INIT_0A(256'h014000000000000001FD0000000007C3F9ECA00000009F00003B19ED809F01FF),
    .INIT_0B(256'h0000A0800000F8FFF0000007FFC00000000FFC00002E7000003E00043C000000),
    .INIT_0C(256'hFFC3BFFFF00DF3FFE30DFFFFFFFF3F79F1FFFFFFFFFFFFFFFFFFFCE3FFFD1804),
    .INIT_0D(256'hFFFC00FB2006FFDFF7FFFFFFFF1EFFEC35FFFFFF01FFFF80DFFFFF4F87E4CF07),
    .INIT_0E(256'h1F03037FFFFFFFFFFFFFFD1E7FFF8F59FFF8FFFFFE0E7F0FFFFF0024001F79FF),
    .INIT_0F(256'h00009F000038EC5D80BF01FFFFFFF7FFFFFFFFFFFF8C3F81F73BE43FFFFFFFFF),
    .INIT_10(256'h001E0400003E0018FCC00000038000000000000001150000000007E3F983E000),
    .INIT_11(256'hFFFFFFFFFFFFF8E03FFC0C06000070800000F80FF8000007FF800000001FFC00),
    .INIT_12(256'h003FFF80EFFFFF0000249657FFFC3E7FF800B0FFEFCDFFFFFFFF305CF1FFFFDF),
    .INIT_13(256'hFF9C7E0FFFFF47E4001FFBFFFFFC00FDE0067FBFF7FFFFFFFF9CF7E66F9FFFFF),
    .INIT_14(256'hFF9E6603F8E3F07FFFFFFFFF9FC063BFFFFFFFFFFFFEC2073FFFFF8040F61F83),
    .INIT_15(256'h0109C000000007C7F807F0000000FF340003F27D80DFF1FC7DFFF3FFFFFFFFFF),
    .INIT_16(256'hF8000007FFC00000003FFC00007FC400001E8031FDE000000390000000000000),
    .INIT_17(256'hF239FFFFFFFF0FB0F43FFF83FFFFFFFFFFFFF9E01FFE18060000F08000008701),
    .INIT_18(256'hD7FFFFFFFFD667F1DF8FFFFFCE0FFF802FFFFFFF987608B0FF3C3D8F3800F7BF),
    .INIT_19(256'hFFFD1C079FFFFFF103C51F3DFFFC420FFFFFB800000FFBFFFFFC00FC20047F81),
    .INIT_1A(256'h805FF80786FFE0FFFFFFFFFFFF1E0003FF03E07FFFFFFFFFFFF9239FFFFFFFFF),
    .INIT_1B(256'hFFE0000001C0000000000000018A0000000003CFFC07F8000000FF82001BFDBE),
    .INIT_1C(256'hC8FF18060001E3800000F883F8000007FFE00000001FFC00003FEE00001F40F3),
    .INIT_1D(256'hFC2E07A7861D9F199A60E5DFF087C3CFFFFF9FCFEBDFF801FFFFFFFFFFFFFFCD),
    .INIT_1E(256'h0007E7FFFFFC01FC10047FC10FFFFFFFFFF363FC3807FFFFF9038FC10FFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFD83C7FFFFFFFFFFFC000777FFFFFBFF390EC25FFC6027FFFF81FC),
    .INIT_20(256'hFFC7FC0000007F130013FE7E005F701CF7A60CFFFFFFFFFFFFBE0303FFFBF039),
    .INIT_21(256'h003FF800007FC400003FDD027FC000000680000000000000014BC000000001DF),
    .INIT_22(256'hE01FFC01FFFFFFFFFFFFFFE7E07FC8070000CF800000E09078000007FFC00000),
    .INIT_23(256'hF003FFFFF98003C3CFFFFFFFFF1D01E5FC3C0D0039F004DFC1CFBC0FFFE41FFF),
    .INIT_24(256'hE2390C82E3FC737BFFFFE3FD0007CFFFFFFE03FFDC0CFFFA0FFFFFFFFFD08BFF),
    .INIT_25(256'hFFFFFFFFFFFF0717FFFFF176FFFFFFFFFFE18039FFFFFFFFFFFD01C033FFFFFB),
    .INIT_26(256'h0000000000B78000000000BFFFEFFE0000007F03C02FFF7E005F9C0000180E7F),
    .INIT_27(256'h0000F0FFF800000FFFE00000007FF800007FC400003FF87EFFF8000000800000),
    .INIT_28(256'h00F008DFF1FFC3F7FFF01FFFE02FFF00FFFFFFFFFFFFFFF1E23FE7070000DF80),
    .INIT_29(256'hDC0DFFFA0FFFFFFFFFD0ACFFF803FFFFFCC001C3EFFFFFFFFF9F01FDFEFFC200),
    .INIT_2A(256'h7FFFFFFFFFFEC02077FFFFFBE3CE00838F1D33E83FFFFFFF401FCFFFFFFC07FF),
    .INIT_2B(256'h205FFFFEF01FC000000B0DBFFFFFFFFFFFFF0037FFFFF041FFFFFFFFFFC0043E),
    .INIT_2C(256'h003FFFFE0000000001F0000000000000007780000000013FFFFFFE0000007E00),
    .INIT_2D(256'hFFFFFFF1E67FE1FC8001DF80000070000000000FFFF00000003FF80000FFDC00),
    .INIT_2E(256'hFFFFFFFFFF98417F1DFFE2000080486FFFFF800BFFE61FFFD021FF70FFFFFFFF),
    .INIT_2F(256'h9FFFFFFF87879FFFFFF003FFE20DFFC407FFFFFFFFE8C77F7F03FFFFFFF003FF),
    .INIT_30(256'hFFFFEA407F3FFFFFDF84E2C31FFFFFFFFFFF01008FFFFFF913000F0381E9736F),
    .INIT_31(256'h000001FFFFFFFF0000007E18C25FFFF9C82DC0000007D0437FFFFFFFFFFF00A7),
    .INIT_32(256'hFFE00000003FF00000FFFE00003FFFFF00000000039000000000000002170000),
    .INIT_33(256'hFFE51FFE2026FF70FFFFFFFFFFFFFFF1B61FE0038000CE00000060000000000F),
    .INIT_34(256'hFFF1877E3F81FFFFFFFC03FFFFFFFFFFFF9D803E43FFE56C0004F82FFFFF8000),
    .INIT_35(256'h7FFFFE1126F80F47006430049FFFFFFFFBFA1FFFFFE001FFF9027FC407FFFFFF),
    .INIT_36(256'h0017D03C3FFFFFFFFFFF838FFFFFE140015FFFFF322EF1E307F77FFFFFFF0143),
    .INIT_37(256'h039000000000000002FB800000000177FFF7FF8000007E9FC1DFE7F834173000),
    .INIT_38(256'h40004C00000000000000000FFFF0000000FFC000007FFE00003FFFFF00000000),
    .INIT_39(256'hFFFBE66206040001FFFFC0018F890FFE401A3EF8FFFFFFFFFFFFFFF1E6CFE01F),
    .INIT_3A(256'hFFF001FFFC819FC417FFFFFFFFF8DF801FE1FFFFFFFFE3FFFFFFFFFFFFFF868F),
    .INIT_3B(256'hFB2EFDBD83E67FDFFFFF424087FFFE0190F800E7006F1E4083FFFFFFFFF87FFF),
    .INIT_3C(256'h00007E8033BFEBF833A410000001DE4EFFFFE4FFFFFFB01FFFFFE0C0325FFFF9),
    .INIT_3D(256'h007FFE00003FFFFF80000000003000000000000003838000000003380007FF80),
    .INIT_3E(256'h7FFFFFFFFFFFFFFC06C1E21FC00008000000C0000000000FFFF0000000FFC000),
    .INIT_3F(256'hFFFFF3FF9FFFFFFFFFFFCCEDFFF3E072060D0039FFFFD000770E07FF20039EFE),
    .INIT_40(256'h009F9C807C3FBFFFFFFFFFFFFFF301FFF88043841FFFFFFFFFFCF9801FF1FFFF),
    .INIT_41(256'hFFFF784E7FFFF0003003FC7B3BCFFE1C81FE3F1FFFFC1B800BFFFE001813FF03),
    .INIT_42(256'h03FF0000010002380007FF000000FF06737FEBE0B80C000800070835FFFFEFFF),
    .INIT_43(256'h0000000FFFF00000007FC20000FFFE00003FFFFF0000000007F0000000000000),
    .INIT_44(256'hFFFFC0000B7B07FF80002EE37FFFFFFFFFFFFFFE0010060FA00024000000E000),
    .INIT_45(256'h37FFFFFFFFFCF0800FF9FFFFFFFE7FFFCFFFFFFFFFFE8E6BFFFFE8040009001F),
    .INIT_46(256'hFFF9278005FFFF781C7E6002417FE70003C79FFFFFFFFFFFFFE781FFF980218A),
    .INIT_47(256'hB21C007A00280BF3FFFFE1F9FFBDE1F1BFFF11001E24C3B3F7FFFFDCC1FE001F),
    .INIT_48(256'h8000000007E000000000000003FF0000028001F0000FFF000000FFE330FFE3D3),
    .INIT_49(256'h007FF307D0001C000000E0000000000BFFF8000000FFC20000FFFE00007FFFFF),
    .INIT_4A(256'hFFF90F63FFFFEF0C000F001FCCFFA0000080CC7FE80408E37FFFFE0FFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFEF83FFFC801C1C77FFFFFFFFFEF0800FFF3FFFFFFE7FFFCFFFFFFF),
    .INIT_4C(256'h14137CC3F7FFFFCC79FE001FFFE17FE003F3FFF83CF8F001E2FFE40000139FFF),
    .INIT_4D(256'h000FF8000000FFE330FFE0E0B21400FD00480A03FFFFFFF9FF18B0CC7DFC1200),
    .INIT_4E(256'h01FFC000007FFE00003FFFFF800000000FE000000000000001FE0000002001C8),
    .INIT_4F(256'hF4E806019FFFFC077FFFFFFF00300807E8000000000010000000000BFFF80000),
    .INIT_50(256'h0FFF03FFFFFCFFFFE1FFFFFFFFFA0EE1FFFFF7B20621003EE0FFA0000000D83F),
    .INIT_51(256'h3CC4FC03D5FFF4000006EFFFFFFFFFFFFFEF8FFFFF60007F57FFFFFFFFFF7038),
    .INIT_52(256'hFFFFFFFFFF20887140DCEE00140BFCFF13FFFFC47DFF703FFFF07FD00409FFF0),
    .INIT_53(256'h0000000001FF000005A000E8000FC7800001FFF1387FE101B87402DE00A81D9B),
    .INIT_54(256'h0000500000000009FFFC000001FFE600007FFC00007FFFFF800000000FE00000),
    .INIT_55(256'h09FF803D237FD0000021887FF27E0000DFFFFC003FFFFFFFF020040FF6000000),
    .INIT_56(256'hFF90021F17FFFFFFFFFF01BFEFFE00FFFFFFFFFFF0E7FFFFFFFC36E1FFFFF7BD),
    .INIT_57(256'h7DFFFC3FFFF1FFD00EE3BFF03D819C0EDFFFF40000000BBFFFFFFFFFFFE00FFF),
    .INIT_58(256'h180FE1013FF8021E80700790FFBFE7FFF178804A205EE1D0181F7DFA13FFFF94),
    .INIT_59(256'h007FFFFFC00000000FF000000000000001FE000007C001F0000E07800000F130),
    .INIT_5A(256'h39E7BFFFF86F84CFF40000000000E800000000083FF8000001FFFE00003FFE00),
    .INIT_5B(256'hF8C3FFFFFFFDFEE3FFFFF83EFC3F41061BBF9000004FE05FF42F08001FFFC000),
    .INIT_5C(256'h0000041FFFFFF8E7FFE007FFFF9000EE93FFFFFFFFFF11FFEFFE08FFFFFFFFFF),
    .INIT_5D(256'h967E7EC800C767FBEFFFFE2045FFFF3FFFFFFFDF03103BF00C180C1E1FFFF400),
    .INIT_5E(256'h03D001F00010EF800001C03F000FE2627FFC420E83F427F2D73CE3FFE67003C4),
    .INIT_5F(256'h3FFC000003FFFE00007FFC0000BFFFDFB80400000FF000000000000001FE0000),
    .INIT_60(256'h00338007F42F9801BFFFC00039F7FFFFFF5848E3F00000000000F00008000008),
    .INIT_61(256'hFFFE9FDFE3FF79FFFFFFFFFC3F8C0FFFFFFE0E77FFFFE33F1F3FA1803D602400),
    .INIT_62(256'hF0E005E04EFF46131FFFFA180200079FFFFFF063FFF003FFFFB0003711FFFFFF),
    .INIT_63(256'h83FFF3F408DF7D3F86B00046977DBFA00007EC1F9FFFFF3803FFFF3FFFFFFF88),
    .INIT_64(256'h0FF000300000010001FC0000088000F80010E0000001B01F800FFC32FFFE2208),
    .INIT_65(256'hE00000000000F0000C00000B8FFE000001FFFF00003FF80000DFFFFF87F80000),
    .INIT_66(256'hFFFF80FFD08FA6007EFCEB8000FD8093F7CF64033FF800003FC7FCFFFF71BB0F),
    .INIT_67(256'hFFF001FFFFD300251EFFFFFFFFFDD9DFC1FF79FFFFFFFFFC3F9C0FFFFFFE013F),
    .INIT_68(256'hFFFFFF8C43FFFFFFFFFFFFF08FE002801FFFF31F3FE7F9C801000411FFFFE003),
    .INIT_69(256'h0003C4DF801FFC307FFF12FCE17DF13C352B7DBFBED0004712FDBC8000B83FF0),
    .INIT_6A(256'h003FFC0000DFFFFFC7F800000FE000300000030001FE00000A000078001F0F00),
    .INIT_6B(256'h27F0F0600787FCFFFE609BFFD00000000000F0000C000009C3FC000003FFFF00),
    .INIT_6C(256'hFFFFFFF01F9A07FFFFFE003FFFFF00FFD0F7BE8FFF386900007EC0A3F81F5C00),
    .INIT_6D(256'h3FC7E4DDA100037DFFFFE003FFF801FFFFEF80400EFFFFFFFFFDC0C303FFF9FF),
    .INIT_6E(256'hBED000212CFDB0C70040DFFFFFFFFF0783FFFFFFFFFFFFFBDFC80631FFFFE39F),
    .INIT_6F(256'h01F800000A1800F8001FFC000001FFBF00FFFE30BFFF0EFF1079FB7803164E3F),
    .INIT_70(256'h1400000F81FE000007FFFF00000FF00001E7FFFF3CFC00000820003800000700),
    .INIT_71(256'hFE4D2C10007F6D7FF83EC80010FE73F0338EFFFFFCE01BFFDC0000000000F880),
    .INIT_72(256'h89FFFFFFFFFEC0E00FFF79FFFFFFFFE05FF203FFFFFE203FFFFE00FE21F79E40),
    .INIT_73(256'hFFFFFFFF8FCFEC3DFFFF869EBFD9112CF8000001FFFFFC07FFF801FFFFF3C042),
    .INIT_74(256'h5FFF65FFF07FFFFFC001365FA6F0031DEB8D46780000BFFFFFFFFF073BFFFFFF),
    .INIT_75(256'h7E3C0000082000340000010003F8000019D000FC000FFE000007FE7E79FFFF80),
    .INIT_76(256'hF9103780C00000000000F0C00800000F80FF000003FFFF800017F80001E1FFFE),
    .INIT_77(256'hFFFE007FFFFE001E6FF7D331F8878C100EFFBEFFF87CC00010FF49FC7FCEDFFF),
    .INIT_78(256'hFC19FF07FFF81FFFFFFCFC769BFFFFFFFFFECFFF0FFF3BFFFFFFFFE0EFFC03FF),
    .INIT_79(256'h0000BFFFFFFFFF003FFFFFFFFFFFFFFF8FD21F67FFFF11E4D1AE6010F40030C3),
    .INIT_7A(256'h000FF4000003FFFCE7FFFFE89FFF41FFF07FFFFFC00003AE1FE0040D0BB538C6),
    .INIT_7B(256'h07FFFFC0000BF00003E33FFEFF98000008E0003C0000030001C800001F78007C),
    .INIT_7C(256'hFFFE0280177F04F03FC1CFFFE31977EF790000800000F4C02800000F10FE0000),
    .INIT_7D(256'hDFFE3BFFFFFFFFE1F3FE03FFFFFE007FFFC0000F3FFBA101FD02FE10097FDDFF),
    .INIT_7E(256'hFFFF1077BC40004060008D43FD21FFFFFFF81FFFFFFF0036BBFFFFFFFFFFEFFF),
    .INIT_7F(256'hE000002E9FEE04803BB93827E400BFFFFFFFFFB03FFFFFFFFFFFFFFFBFDF9FC5),
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
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
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
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
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
    .INIT_00(256'h0000030001A400001F5C007C000FE800000FFFFCFBFFFFE70FFF8E7FEC7FFFFF),
    .INIT_01(256'h0000F4A098000000307F000007FFFFC00005A000000E9F3EFF98000009F00020),
    .INIT_02(256'hDE798031FD027FE804FFF3FFFFFFFA80009F9E0E4FC1C7FFE33BB3FFFA000000),
    .INIT_03(256'hFFFF862F47FFFFFFFFFEB7FFFFFE3C3FFFFFFFE189FF07BFFFFE003FFFE0000F),
    .INIT_04(256'h1FFFFFFFFFFFFFFFFFC07FCFFFFE10387EC000B85001496BC221FFFFFFF81FFF),
    .INIT_05(256'h1BFFFFF8EFFF713FFFFFFFFFE000004E1FE204989BDFA817FB997FFFFFFFFFF0),
    .INIT_06(256'h00004E04E83800000BF0003F0000030001B8000003C4003800072000001FFFFE),
    .INIT_07(256'hC1C3C7FFC3C7B9FFF80001800001C710F80000043F1F00000FFFFFE000018000),
    .INIT_08(256'h9CFF87BFFFFE103FFFFF003FCC3B8248F200BFF4027FFFFFFFFFFE8000174199),
    .INIT_09(256'h5001D0B6BC21FFFFFFF03FFFFFFFBF3707FFBFFFFFE231FFFFFF3C3FFFFFFFE1),
    .INIT_0A(256'h41B30817FE78FFFFFFFFFFF003FFFFFFFFFFFFFFFFC01FEFDFFE1027FF4000BC),
    .INIT_0B(256'h0008007800018000000FFFFF03FFFFFFFFF080807FFFFF1FD000018E0FC38FC9),
    .INIT_0C(256'h3F87800007FFFFE00000000000008001841800000FF0001F8000030001D80000),
    .INIT_0D(256'h437FFFFFFFFFFE80000BBF80C20781FFC067B9FFF00000000001C3FE78000004),
    .INIT_0E(256'hFEE83DFFFFFFB83FFFFFFFC0FCFFC7FFFFFF101FFFFF807FEC37A686E8007FFA),
    .INIT_0F(256'hFFF0004FFFFE602FFF8000B9A0012092C046FFFFC3007FFFFFFF7F8F8BFF9FFF),
    .INIT_10(256'hBFFFFF5FD000013F1F802382F3710817FF86FFFFFFFFFFFF81CFFFFFFFFFFFFF),
    .INIT_11(256'h07F0001F0000F10001C8000000000038001C0000003FFFFF03FFFFFFFFF1808F),
    .INIT_12(256'hE80002800001DA00F80000043F8700000FFFFFE00000000000010000007C0000),
    .INIT_13(256'hFFFFC3FFEFE7AD8310007FFAE17FFFFFFFFFFF800813FB60871FB7FFC1E383FF),
    .INIT_14(256'h0186E1FEFFFF7F079BFF8FF07C8821FFF07FC03FFFFFFFC1FCFFFFFFFFFF803F),
    .INIT_15(256'hFFFFFFFF801FFFFFFFFFFFFFFFF0802FF7FF604FFFA0003040C0C0818786FFFF),
    .INIT_16(256'h0047FFFF03FFFFFFFFF8804B1EFFFF9F000000FF1F000007F8EF1807FF00FF03),
    .INIT_17(256'h0000000000011C700000000007F0001F8001050003E800000000000000000000),
    .INIT_18(256'h0001F16D061FAFFFCFE30FFFF0000000000180000000000E67EF80001FFFFFF8),
    .INIT_19(256'hFFFFFFC3FC7FFFFFFFFFC33FFFFFFFFFEE07DF0000003FE2617FFFFFFFFFFF00),
    .INIT_1A(256'hFFA0007045200042F30EF9F79F8726407FFFB20235F807E0197833FFF80FCFBF),
    .INIT_1B(256'h00EC000FF8D00C09FF18F1E3FFFFFFFF07FFFFFFFFFFFFFFFFD1802FE3FF0047),
    .INIT_1C(256'h038800000000003C000000000081FFFFB3FFFFFFFFFC80382C7FFF9F080000BE),
    .INIT_1D(256'h0000000E67E0C0001FFFFFFC0000000000013FF80000000007F0001FE0010100),
    .INIT_1E(256'h0000BFA8713FF3FFFFFFFF800061F3900043CFFFFFC30FFFE00005800001C200),
    .INIT_1F(256'h64F87880010C17FFF80FDFBFFFFFFFC3F87FFFFFFFFFFFFFFFFFFFFFFC07EE00),
    .INIT_20(256'hFFFFFFFFFFFB842707FF8007FFC0004B330800470FCE80F7BFD6D9F87FFFFA00),
    .INIT_21(256'hFFFE80301E1BFFC70000000C3FE3F70FF9BE0604FE1C0C075FFFFFFE07FFFA7F),
    .INIT_22(256'h0000000007E0000FE0020100038000000003003800000000010E1FFFF3FFFFFF),
    .INIT_23(256'hFFC70FFFC0000980000082000000000F87DF80000FC3FFF80000000000027FF9),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFE2FF6000000A06E908E03FFFFFFFFE027E7FFFF8079CFFF),
    .INIT_25(256'h0FCE61E33FFA3004FFFFE6000278440FC20937FFFC0FC71FFFFFFFF3F87FFFFF),
    .INIT_26(256'h7E0FC816AFFFFFFF1FFFF57FFFFFFFFFFFEF8A1B3FF8800BFFC00017F8700047),
    .INIT_27(256'h0000000002072FFFF1FFFFEFF9FF0030073BFFF6DA00010E1FE277FFFC1EFE06),
    .INIT_28(256'h3FBEFCFC000000000018FFFD0000000007C0002FE004000003B0000060020010),
    .INIT_29(256'h3FFFFF802FAFFFFDF0F8FFFFFFEF7FFF80000980000172000000000FB7FF0000),
    .INIT_2A(256'hFC07E01FFFFFFFFBFC7FFFFFFFFFFFFFFFFFFFFFEC2FF90000019CD700E6B3FE),
    .INIT_2B(256'hFFE40003FFA06D17FBF8008F9FE2CFC87FFE0004613FE400077F441FC40E67FF),
    .INIT_2C(256'hDC80061F0C42D1FFFC011E1EFF0FC80091FFFFFF9FFFD0BFFFFFFFFC3FF83609),
    .INIT_2D(256'hF80E320003D0000070070000000000000CE22CFFE8FFFFC391E200480FB7FFD6),
    .INIT_2E(256'h000192000000000F831E00003FBE037E000000000061FFFC0000000007F00000),
    .INIT_2F(256'hE00FFC80000380D3804797FC007FFF803FFFC03DFEE01FFFFFFE7FFF00001800),
    .INIT_30(256'h461FDE0018FF0817F83BCFFFF860301FFFFFFFFBFC7FFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hDFFF90C7FFFFFFF81FFFE60619BC0007FF80EE63FBF83E3FFFF83FC87FFD0004),
    .INIT_32(256'hEC0FFFC00C0000146F0FFFC71F381E1E600100FFF8079E1EFF0FC80F0DFFFFFF),
    .INIT_33(256'h0091FFFC000000000FF000007C07FE0003E0000064070000000000001092131F),
    .INIT_34(256'hFF401E7FFFFF7FFF00000180000162000000000FF0BE60001FC0078340000000),
    .INIT_35(256'h7E7FFFFF3DFFFFFFBFFFFFFFE01FFC8000060F5B004F17F83C3FFF001FFD60BF),
    .INIT_36(256'h23EBC0FFFFFFFFE07FFD000C3F0FFC0003FF08108031EFFFF033903FFFFFFFF8),
    .INIT_37(256'hF807DFFEFFFFE9FC0DFFFF9F8FFF21FDFFFFFFF011FFF30005BC80027E03FF00),
    .INIT_38(256'hEC0F8000000000005CF20CE7E0A0FFC22C200005B87FFFCFFFC49F8D000000FF),
    .INIT_39(256'hF93EC0003FF807DDA0000006007C73FC800000000FF00010380FFE0003E00000),
    .INIT_3A(256'h085F6603218FFE005FF803BF96000E3FFFFF7FFE80001FC0000002000000000F),
    .INIT_3B(256'h0078EFFFF007EF7FFFFFFFFC3F3FFFFFBFFFFFFE3FFFFF3FF5FFFC840079FF72),
    .INIT_3C(256'h84FFFD0003878F003F0CFF8001E3FBFFFFFFFFE03FFE80787F07FC00EFFE9260),
    .INIT_3D(256'h3BFFFF8FFFFBDFE3C0C700FFFC07FFE1FFFFE6040BFFFF676FFFA3FDFFFFFFF0),
    .INIT_3E(256'h0FF000107C1FFE0003C0000096878000000000017C62007760037FE270202040),
    .INIT_3F(256'h90007E40000000000000001FFD32E0007FFC079E5000000A800E4BFC80000000),
    .INIT_40(256'h77FFF01FFDFFFE7100DFFF07187EF9C335CFFD005FF4008027C0001FFFFF3FFF),
    .INIT_41(256'h3FFFC0F8FF87CC011FFC9C008330FFFFF801F07FFFFFFFFF3F3FFFFFFFFFFF80),
    .INIT_42(256'h07FFCED86FFF2D397FFFFFF3E6FFFE000BEFE2005D08FFE03133FFFFFFFFFFFC),
    .INIT_43(256'hFC0D007701657FC0702059ADEBFFFFCFFFFDFE71C1FF0FFFFC037E07FFFFFF86),
    .INIT_44(256'hE400002F039A4BFC000000000FF000063F7FFE0007C000018FD080000000000D),
    .INIT_45(256'h2D9000402041C00FFFFE3FFFE400FEC0000004000000001FFD6470001F980F1F),
    .INIT_46(256'hFFFFFFFF7E3FFFFFFFFFFC1F01FFB19FF8FFFFFF019FFFF33BBBF8836D7FFF00),
    .INIT_47(256'h5108FFF0FF31FFFFFFFFFFFF0FFF206BFF878200DFFC8C0163ECFFFFFC0040BF),
    .INIT_48(256'h1FFFFFFFFE00309FFFFFFFC717FFD1081FFF01009FFFFFFBF47FFC00E3EF0400),
    .INIT_49(256'h07E0781FCC7BE0100000001BFF35C0BA07957F9C7240047F04FFFFFFFFFE0630),
    .INIT_4A(256'h8000001FFE3E20101E00071BBC8001BF822241FFA00070139FF787C407FFFF00),
    .INIT_4B(256'hB23FFFF33FBB007F6E7FFC800E2003FFD020C04FFC001FC7FB0070EC2380021F),
    .INIT_4C(256'h2FFC871E23DCFFFFFFF0409FFFFFFFFF3C3FFFFFFFFFFA18F884311FFFFFFFFF),
    .INIT_4D(256'h47D87FFA3FFFE400E3F6F40031087FFFFFF1FFFFFFFFFCFFCFFFA003FFDFCC00),
    .INIT_4E(256'hB28088FF043FFFFFFFFFC0003FFFFFFFFE0E00FFFFFFFFE7E7FFBE08FE603D00),
    .INIT_4F(256'hC67BF81456798207B7FFFFFFFFFF93F0C006DFE83F006013FF31E5BA0F717FBD),
    .INIT_50(256'hFC001FC3FCC0C00000DF01F87FFFFFFFFEFF9FD80091F8007F7C06FFC782003F),
    .INIT_51(256'hFFFFF7380000301F0FFFFFFFC47FFFF330B8FFFFF3BFCF00000002FFE81EC04F),
    .INIT_52(256'hFFFFF03EE7FF2003FFDFCD002FFC8721B3BCFFFFFFF8005FFFFFFFFF307FFFFF),
    .INIT_53(256'hFFFFFFFB27DFE004FEE0FF001BBC07FA001FD0027BFFF80008907FFFFFF1FFFF),
    .INIT_54(256'h1EC0001BFC0F2F2E67F0EFC19840FA7D061CFFFFFFFFC0003FFFFFFFFF9FE3FF),
    .INIT_55(256'h2087FFE3FF0C0FFFFF83001F00F7981C137B02CF17FFFFFFFFFFC7F02003FFF0),
    .INIT_56(256'hF23FCF40000003FFE80EC00FFE003FC3FE33C00000FF01F3FFFFFFFFFFFFFFF4),
    .INIT_57(256'hFFF8804FFFFFFFFF307FFFFFFFFFF7700486001E1FFFFFFFF0FFFFFF8E39FFFC),
    .INIT_58(256'h0FFFF8000B77FFFFFFF1FFFE00FFE0DC07C64003FFC7C7001FFEC22F8F7FFFFF),
    .INIT_59(256'hFFFFFF003FFFFFFFFFFFFFFFFFFFFFFD7FCE0002FFFBC200005E03B8001FA000),
    .INIT_5A(256'h73FFFFFFFFFFCFF73F04BFF43F3FD0047900413662F5D7C84900F70102087FFF),
    .INIT_5B(256'h01FF81EFFFFFFFFFFFFFFFF8474FFFFFFFF80BFFFF060C3F04F3880C117401DF),
    .INIT_5C(256'h7FFFFFFFFFFFFFFFFFFCFF881C01FF807000076FF63DC00FFFC03FE3FE7FE003),
    .INIT_5D(256'hFFC0C7003FFF123F80FFFFFFFFFC0077FFFFFFFF103FFFFFFFFFFB6004E7003F),
    .INIT_5E(256'hFDFFE000019F0C1A005FFC005FFFF0000F8FFFFFFFF07FF8000783603FEE4003),
    .INIT_5F(256'h8377D7E88940F701039CC7FFFFFFFFF61FFFFFFFFFFFFFFFE79FFFFC7FC10002),
    .INIT_60(256'hFF7C043F81F3DF92143001D80003FFFFFFFFCFF4C70E3FFFFFBFE0038C07C1D0),
    .INIT_61(256'hF8C3E00FFFF83FE7FFFFFFC7FFFF81CFFFFFFFFFFFFFFF788F07FFFFFFFE03FF),
    .INIT_62(256'h101FFFFFFFFFFA300EFFE0FFFFFFFFFFFFFFFFFFFFF8FF982001FF807000034F),
    .INIT_63(256'hFFF83FF868000730FFFF2001FFC66E003FFFE1B700FFFFFFFFFE000BFFFFFFFF),
    .INIT_64(256'hFFFFFFFFC18FFFFCFFF80005F1FF8000003F6FED003FDC007FFCE80007FFFFFF),
    .INIT_65(256'hE72FFFFFFFDFA003CF1FE2E7876FDBCD07002F0103DF807FFFFFFFFE0FFFFFFF),
    .INIT_66(256'hFFFFFE3D7FA3FFFFFFFDC5FFFEFC023F83F0FFF22F2065B30FFDE03FFFFF8FF4),
    .INIT_67(256'hFFE0FFF87001FC400000278FFF37E00FFFFE3FFFFFFFFFFFFFFFC00FFFFFFFFF),
    .INIT_68(256'h01FFFFFFFFFE000BFFFFFFFF301FFFFFFFFFF81814FFF8FFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hC0FFF0001FF8EC2017FFFFFF83F803C1EC318FCCFFFF1000BF8E7E827FFFFEF0),
    .INIT_6A(256'h05DF007FFFFFFFFC07FFFFFFFFFFFFFFC1FFFFFFFFFE0003F9FFC000003EE7F6),
    .INIT_6B(256'h9F901FC1138CC83FFFFF8FE7FF8FFFFFFFDF40079F3FEBFBFF7FDD8EF7C02E43),
    .INIT_6C(256'hFFFFFFFFFFFFFE1FFFFFFFFFFFFFF19D7F9BFFFFFFFE4B8DF9FC03DF83F0D3FF),
    .INIT_6D(256'h63FFFFFFFFFFFFFFFFFFFFFFFF81FFF8F801F9C03E017F8FFFFFF38FFFFFFFFF),
    .INIT_6E(256'hFFFE00007E72FF85FFFFFF3C18FFBFFFFFFE0049F07FFFFC7F1FFFFFFFFFF818),
    .INIT_6F(256'hFFFDE00BFFFFB0000006EFF74007A0001FF8D0C81BFFFFFF86F841C5FC80C7C7),
    .INIT_70(256'h3F7FEBEDBC07C22E0EE01EEC04DF80FFFFFFFFF987FFFFFFFFFFFFFFE1FFFFFF),
    .INIT_71(256'hFFFF0380F73E03DFB3FC888DDFD29FCE678D183FFFFFBFFC47C1FFFFFFFF8000),
    .INIT_72(256'h7D0DFFBFFF07FFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE79DBF38B7E7),
    .INIT_73(256'hE000FFF8FF3FFFFFFFFFFC8783FFFFFFFFFFFFFFFFFFFFFFFA01FFF8F801F9C0),
    .INIT_74(256'hF87FFFFF0760F800FD80C747FFFE30005EF2F0C9FFFFFFC19CFF3FF3FFCD89F1),
    .INIT_75(256'h87FFFFBFFFFFFFFFFFFFFFFFFFFD901BFFFF840000C2CF0F800C80003FF80213),
    .INIT_76(256'hFFFFFFFECE7DFFFFFFFF00083F7FF40DC467C07618807C48046FE0FFFFFFFFF1),
    .INIT_77(256'hFFFFFFFFFFB87E9BBE43A3C3FFFFE7BEEB8703AF23FF0C33DFDDBFFE668FF3FF),
    .INIT_78(256'hFFFFFFFFE001FFFFFDFFF8C37FF3FFFFF061FFFFFFFFFFFFFFFFFFFFFFFFFE3F),
    .INIT_79(256'hFFFFFFE3C07F1FE000C0768380003DF2FF7FFFFFFFFFFFC003FFFFFFFFFFFFFF),
    .INIT_7A(256'h0182EE7FA00700007E07E7F8037FFFC003B1FB00C780C04EFFFFFC01DF7B1077),
    .INIT_7B(256'hE080BC70021FF1FFFFFFFFE1CFFF033FFFFFFFFFFFFFFFFFFFFC0C1BFFEFF420),
    .INIT_7C(256'h4FFFC07FEFE7DDFEE4CFF3FFFFFFFFFF9E327FFFFFFE80007FFFC1DDFA17D197),
    .INIT_7D(256'hFFFFFFFFFFFFFFF07FFFFDDFF80FFBBFFF08C5C33E807C93FFFFE7A369CC0FE6),
    .INIT_7E(256'hFFFFFFF801FFFFFFFFFFFFFFFFFF9FFFDEC3FFFFFFFFFBC4FF07FFFFF1F8FFFF),
    .INIT_7F(256'h4744C358FFFFF8020F1B004FFFFFFFFFC2101FE0020001CF007F00067F7FFFFF),
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
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
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
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],DOUTA}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_3_blk_mem_gen_prim_wrapper_init__parameterized4
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [17:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__19_n_0 ;
  wire [17:0]addra;
  wire clka;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hE4FFFFFF7F819FFFFF801FFFC7EB04FF6F9FFFFFFAE2F78046E7F9FFFDC8B39F),
    .INITP_01(256'hFFFFECFED01FEB9EFFFDB3F9AFC7FFFFF1FE23BD0F7E01E4FFC3E02AD26FFFFF),
    .INITP_02(256'hFF99FDF8BFFF37CFFFFFF379EFFFE3FFFFFFFFFFFF6059BFFD87F9C07FFFFFFF),
    .INITP_03(256'h5FFFFF8FFFBBFFFBCC9C33D783EBEB90CBAD433C41CFFFFF9FFFB627F74AFEDF),
    .INITP_04(256'hC5BFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC947FDFFF9),
    .INITP_05(256'hFD12EFF3044FF8D7F37FD74FFFFFFFFFFFFFFFFFFFFFFFFF08F660377FFFF989),
    .INITP_06(256'h7F0E7FE63FC7F8FD3997CFFF107FFFFF1FFFC7FFFF807FFF17FFFBFD6BFFB7FF),
    .INITP_07(256'hFFB839BFFEB3F9BFFFFFFFFFFFFFE4FB7B87F21FFFFDA7FB97FFBFFFF5FFF2DE),
    .INITP_08(256'hD80FFFFFFFF9B61009478DDFFF9C83FC1FFF97FFFFFFE648EFFF19FFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFDA9BFFFFFC1FFFFFFFFFB9FBFF810B15E07195A7F9CBA358C3),
    .INITP_0A(256'hFFFFFFFF365C27EE7FFFF3C3FAA1AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFF809FFE8BFFFD74C4FECBFFFEA38FFB862FFFA8FCFFFFA7FFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFDB3F97BFF7FFFE3FFF325FF0E7C373F9BF1DD39C10FF0393FFFFF01F867FF),
    .INITP_0D(256'hFFFFECC2E7F07BFF7FFFFFFFFFCE31BFFFBEF5FFFFFFFFFFFFFFD0FFF085E00F),
    .INITP_0E(256'hE38CFDE67495FF9C1E50BFFDBF9FFFFFFE6136BBD5D39FBFFF9A702A9FFFC7FF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB446FFFFFFFFFFFFFFFFD7FA45),
    .INIT_00(256'hFFFFFFFF7F77EF57BE36B626A6262EB6364657E76767E7DFDF67EF77FFFFFFFF),
    .INIT_01(256'h67DFEFEFEFDFBEB6363E3EB62EA6A6A6A6A6A6A6A6B64F57DF5FDF77FFFFFFFF),
    .INIT_02(256'hA6A6A6A6A6AEBED75757BE2E2626A62EC657DFE7EFFFFFFFFFEF67676767EFEF),
    .INIT_03(256'hAEC6C62EA6A6A6A6A62E2EA6A6A6A6A6A6A6A63636A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_04(256'h363EB626B65777FFFFFF7767DFEF7777EF676767675746CF5736A6A6A6A6A6A6),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFEF6767676F676FEF6746A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_06(256'h67DFDFDFDFDFDFDFE7676767676767DFDF67EF77FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFF77EFEF77EF6777FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77),
    .INIT_08(256'hDFBE2EA62E4FE7EF67DFDF67FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'h7777FFFF777777FFFF77EF6767F7FFFFFFFF774FAE2E2E2626AEBE46C6CFDF67),
    .INIT_0A(256'h6767676777FFFF7767DFDF5F57DFDF67EFEF6767676767E7DF5757CFCFDF67F7),
    .INIT_0B(256'h77777777EF67EFFFFFFFFFFFFFFFFFF7EFEF77EF6767DF5757CF57DFDF57D7DF),
    .INIT_0C(256'h77EFE76777FFFFFF7777EFEFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFE7574FBE36AE26A6A6A6A6A6A6A6AED777),
    .INIT_0E(256'hFF77EFDFCF4647464FCF4636A6A6A6A6A6A6A6AEBE46C6C6C647CF57DFDFDF67),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77EFDFBEAE26A6A6A6A6A6C6DFEF),
    .INIT_10(256'hEF7777FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFEFDF5FD746B626A6A6A6A6A6A6A6A626AE36C65767EFEFEFEFEF),
    .INIT_12(256'hFFFFFFFFFFFFFF77EFDF57D7D7CFCFCFD75746BEC6CFD757DF6777FFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'h5F5FDF6777FFFF777777FFFFFFFFFFFF7FFF77EF6FEF77FFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FEF67E75FD7C63636BE47D757),
    .INIT_16(256'h576F77FFFFFFFFFFFFFFFF777FFFFFFFF767DFDFEFFFFFFF7777EFEF77FFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFF776767573EAEB63E3E363E3EBE57EFFFFFDFBEA6A6B6464F),
    .INIT_18(256'h7FFFFF77675757DF67DF46AE364657D757DFE7DF57575F67E7DF6F777FFFFFFF),
    .INIT_19(256'h77F7EF77FFFF7F77FFFFFFFFFF7777777767DFDF677777EFEFEF77EFF777FFFF),
    .INIT_1A(256'hD7DFEFEFEF6767777777EFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hBEC6464FBEB6A6A6A626BE47C636B6364F5F67EFEF67DFDF6767DFDFDF57D7CF),
    .INIT_1C(256'h77F7EFEF6F67DFDFDF57BE2E3ECF57E7DF5757463E475757DF6767DFD746B6B6),
    .INIT_1D(256'hFF77EF6F5736B6AE3EB6AEA6A6364646CF67777767CFDF77FFFFEFDFEFFFFF77),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFF6FDFDF5FD7BEA6A6A6A6A6A6A6A6A6A6A636BEC667FFFF),
    .INIT_1F(256'hD7576777FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF777777F7EFEF77FFFFFF),
    .INIT_20(256'hCFDF6767EFFFFFFFFFFFFFFFFF77EF777F7FFFFFFFFF7777FFFFFFFFFFF767DF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77EF67DFD746C6),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'h7777EF6F6FDFCFC6C6CF57DFDFDFDF5757E7EFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'h6F77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77777777EFEFDF57CF474F5767EF77),
    .INIT_29(256'hEF6767675746464F57E7DF57D757DF6767DFDF676FEF6F6767F7777767575FDF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFF7FEF6757C6AEA6A6A6A6A6A6A6A6A62EC64FC63EBECF5767EF77FFFFFF),
    .INIT_2E(256'hEF67EFEF67DFD7CFCF57D74636A6A6A6A6A6A6A6A62EAEAE36BE4757EF77FFFF),
    .INIT_2F(256'hA6A6A6A6A6A6AE3E464F46BE4646BE4657DFDF677FFFFFFFFFFFFF77EF6F7777),
    .INIT_30(256'hCF575746362EA6A6A6A6A6A6A6A6A6A6A62E363EB6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_31(256'hAEAEB63646E7FFFFFFFFFFFFFFFFFFFFFF77FFFFFFEF57575FC6A6A6A6A626BE),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFEF6F6FEF67676767DF3EA6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_33(256'h67CFD757575757575757575757DFDF5757DF6767EFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hEFEF67DF67676767EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'h4FAEA6A6A6AECF5757D746576777FF777777EFF777FFFFFFFFFFFFFFFFFF7777),
    .INIT_36(256'hEFEF77FF7F77FFFFFF77EFEF6777FFFFFFFFDF36A6262E26A6A63EC636BECF57),
    .INIT_37(256'hEF77777FFFFFFF7767676767DFDFDF6767DFDFDFDFDFDFDFDF5F57CFCF5FE7EF),
    .INIT_38(256'hFFFFFF7767DFEFFFFFFFFFFFFFFFFFFF7777FF77F7EFDF4FC6C6D7DFDF57DF67),
    .INIT_39(256'hDFD7CF576777FFFFFF7F7777FFFFFFFF77EF77FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF7767DF57463EB62EA6A6A6A6A6A6A6A626BE5F),
    .INIT_3B(256'hEF77FF77DF473E3EC6CFCF46AEA6A6A6A6A6A6364646C6464647CF575F5FDFDF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7767D73EAE2EA6A6A6A6A6263E57),
    .INIT_3D(256'h7777FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFEF5FCFC63EAE26A6A6A6A6A6A6A6AEB6C657EF777777777777),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFEFE75F57CFCFCFD7CFBEBEC64FCF575F6777FFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'h5757DF6777FFFFFFFF777FFF77777777EFEF67DFDF67EF77FFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF767DF57D74636AEB63E464FD7),
    .INIT_43(256'hCF67EFFFFFFFFFFFFFFFFFFFFFFFFFFF77EF67DF6777FFFFFFFF7777FFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFEF675FC63E464736262E2EB646E777775736A6A63E464F),
    .INIT_45(256'hEFEFEF6757CFD7DF67DFCFB6AE36BE3EBECFD7CFC6BE4657DFDFEF777F77FFFF),
    .INIT_46(256'hFF77FFFFFFFF777777FFFF7777EFEF777767DFDFEF7777EF676767DF676FEFEF),
    .INIT_47(256'h57E7EF7777EFEFEFF7EFEFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hBEC64646BEB6A6A6A6AEC6CFCF4FC6BE4FDFEF7777EF67EF7777EF676767DF57),
    .INIT_49(256'h67DF5757676F67E7DFD7B6A626BE4FDF5FD757CFCF57575757575F5757D7463E),
    .INIT_4A(256'h77EFEF6F4FAE26A626AEB626A6465757D767EF7767DFEFFFFFFFFFEF67EFEFEF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFEFDF5F5746AEA6A6A6A6A6A62EA6A6A6A63EBEBE5F77FF),
    .INIT_4C(256'hEFEFEF77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF777777FFFFFF),
    .INIT_4D(256'h3E46CF57DF6777FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77EFEF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7767DF57CF36B6),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFF7777FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hE7E7DF575FD73E2EA6B6364F67EF6757C6CFE7EF77FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hEF777777FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7767CF36A6A6A6262EB64657DF),
    .INIT_56(256'hEF67E7DFCFC6C646D7DF67DF5F5F67EFEF67E767EF7FFF777777776FDF57DF67),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'h77FFFF77E75746B6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A636CFE7EFF7FFFFFF),
    .INIT_5B(256'h77EFEFEF67DFDF67EFEFE7CFBEA6A6A6A6A6A6A6A6A6A6A6A6AEBE475F67EFEF),
    .INIT_5C(256'hA6A6A6A6A6A6A62636465767EF675757E76F67EFFFFFFFFFFFFFFFFF77EF77FF),
    .INIT_5D(256'hE7DF676767DF4FB6A6A6A6A6A6A6A6AE36C64646C6AEA6A6A6A6A6A6A6A6A6A6),
    .INIT_5E(256'hBE464FCFDFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7767DF6757C6BECFDF6767),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFF7EFEFEFEF6F67E7CFAEA6A6A6A6A6A6A6A6A6A6A6A62E),
    .INIT_60(256'hEFCF464F474646C6BEC6C6BE3E4FD7CFCF57E7676777FFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'h6767DFDFDF6767E767F7777777FFFFFFFF7777FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'h47AEA6A6A6AE4F5F5F5FCF46D767EF77EFEFEFEF77FFFFFFFFFFFF77EFEFEFEF),
    .INIT_63(256'h67EF77FFFFFFFFFFFFEF67E7E7EFFFFFFFFF5736262E26A6A6A6AE3EBEBECF57),
    .INIT_64(256'hFFFFFFFFFFFFFF7767676767DFDFDF6767DFDFDFDFDF67676F6FE7DFD7575FDF),
    .INIT_65(256'hFFFF7767CF4FDFFFFFFFFFFFFFFFFFFFFFFF7F77F7EFDFC6B6AEBECFD7DFEF77),
    .INIT_66(256'hAEA6A636DFF777777777FFFFFFFFFF77675FE777FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF7767DF574FBE36AE2EA6A6A6A6A6A6A62EB636),
    .INIT_68(256'hDF77FFFFEFCFAEB6BECFD7CF473EB6A6A6A6A647CFCFCFD7CF4FCFD7575757DF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF5F46B6AE26A6A6A6A6A6A6A6BE),
    .INIT_6A(256'h777FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFF77574636363E3E362EA6A6A6A6AEBE4FDF77FFFFFFFFFFFF77),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFEF67DF5F57D7D746BEC646CFD75F5F6777FF777777FF),
    .INIT_6D(256'hEF77FFFFFFFFFF7777FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'h5FDFDF67EFFFFFFFFF777777EFF7F7EF67DFDF5F5F677777FFFFFFFFFFFFFF77),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7767DF57D74FC63EAEAE2EAEBECF),
    .INIT_70(256'hC6CF6777FFFFFFFFFFFFFFFFFFFFFFFFFF77EF676F7777FFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFF776F67DF57CF57CFAEA6A6A626B6CFEFEFCF362E3E4F57CF),
    .INIT_72(256'h5FE7675746BE4657DFDFCF362EB6363EBE4FCFC6A6A6A63E576F77FFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFF77EFEF7777EFEF67EF77EF67DFDFEF77776FDFCFC6363ECF5F5F),
    .INIT_74(256'hDFEF77FFFFFF7F7777F7EF77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'h4646CF57DF57BEB6B63E4F57D7D7D7CFDFEFFFFFFFFF77FFFFFF77777777EFDF),
    .INIT_76(256'h46C6BEC6D7DF6767DF4F2EA62EBECFDFDF57575FDFDFE7DF57CFD7575757D74F),
    .INIT_77(256'h777777EFCFAEA6A6A62EB62E36DFEF6757DFE7DF57DFEF77FFFFFFEFD7BEBE46),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFF77EFDFCF3EA6A6A6A6A6A6A6AE36B6B63E4FCFD7DFEF77),
    .INIT_79(256'hFFFF7777FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77FFFFFFFF),
    .INIT_7A(256'hAE3E464FCF575FEF77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77EFDF57D7BE2E26),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
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
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__19_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__19 
       (.I0(addra[15]),
        .I1(addra[16]),
        .I2(addra[14]),
        .I3(addra[17]),
        .I4(addra[13]),
        .I5(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__19_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_3_blk_mem_gen_prim_wrapper_init__parameterized40
   (DOADO,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    addra);
  output [1:0]DOADO;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input [13:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [1:0]DOADO;
  wire [13:0]addra;
  wire clka;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:2]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
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
    .INIT_00(256'hAAA4006A000000001FF9AA5045BFFFFABFFFFFFFFFFFFAAA96A555AFFFE95A55),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFEA95556FFFFFFABFFFA005000000015BFFEFFFFF),
    .INIT_02(256'h0002ABFFFFFFFFFFFFFFFFFFFFFFE55506FFFFFD6AAAABFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFF800005AAFFFFFFFFF8005406FFF900BFAA5005BFFFFA50006FFA9000),
    .INIT_04(256'hFEFFFFFFFAAA905A541A90056AAAFFFFFFFFFFFFFFFFFFF955500001BFFFFFEA),
    .INIT_05(256'hBEAA80000004156FFFFBFFFFFE6F9005BE4155AFFE5565AE96FFFFFFE4000ABF),
    .INIT_06(256'hFFFFFFFFFFFFFEAA6FFBFAABAFE95BFFFFEA56FFFE941AABFFFFFFFE900056A6),
    .INIT_07(256'hFFFFFFFFFF91501FFFFFAAFFFFFFFFFFFFE9555AFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hABFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAABFFFFFE5555AAFFFFFFFFF),
    .INIT_09(256'hAAA6AAAAABFFFFFEAAAA9555AAAE95966AAABFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFE45506FFFFA946F9001AFFFFFFFFFFFFFFFFFFEAA5ABAAAFFFFEAA),
    .INIT_0B(256'h1FF9555055BFFFFAFFFFFFFFFFFFFAFA4069ABFFAAAA5A55A51405BAABFF95AA),
    .INIT_0C(256'hFFFFFFFFFFA569BFFFFFFFBFFFF90004000006FFFFFFFFFFFFE905AE80000000),
    .INIT_0D(256'hFFEAAFFFFFFA400006FFFFF956955BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFD555016FFF950155A9005BFFFFE40006FFA940000016BFFFFFFFFFF),
    .INIT_0F(256'h955A94556FA6AFFFFFFFFFFEAAFFFFF9A9500501BFFFFFEABEFFFFFF955556AB),
    .INIT_10(256'hFFFAFFFFF95A416ABE4015BFFA40695A56FEBFFFE40006BFFEBFFFFFFFEFE56A),
    .INIT_11(256'h6FEAE56AABA95BFFFBEA56FFFE95155AFABFFFFF90004556A96F800000000416),
    .INIT_12(256'hFFFFABFFFFFFFFFFFFE9556AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAFEAA),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFAAAFFFFFE5695AAFFFFFFFFFFFFFFFFFFF41656F),
    .INIT_14(256'hAAAA9556AAFF95556AAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hAAAAAA5AF90006BFFFFFFFFFFFFFFFFFEAAAABAAAFFFFEAAAAAAAAABEFFFFFFE),
    .INIT_16(256'hABFFFFFFFFFFFFFE401ABFFE95AAAA9AF95405BEAFFFAAABFFFFFFFFFFFAAA56),
    .INIT_17(256'hFFFFFFFFFFFE005650141BFFFFFFFFFFFFFAABEFE00000001FF95551516FFFFE),
    .INIT_18(256'h06FFFFF9055556FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAFFF),
    .INIT_19(256'hFFFAA4001A94156FFFF941541BAAA50000016BFFFFFFFFFFFF956BFFFFA50000),
    .INIT_1A(256'hFFFFFFE95AAFFFFABEA41541FFFFFFAAFEFFFFFAAAAAAAFFFFFFFFFFFEAA402B),
    .INIT_1B(256'hFE4015AFE900290556FFBFFFE40001ABF9AFFFFFFFFFFEAAAAAA95A55BEAABFF),
    .INIT_1C(256'hFFFA96BFFE951546AABFFFFF90015401557F800000000006FFFAFFFFE55A42FF),
    .INIT_1D(256'hFFA5A56ABFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAAAAFFAAAFAAA56AAFAAABFF),
    .INIT_1E(256'hFFFFFFFFA5AABFFF956AAABFFFFFFFFFFFFFFFFFFE46AABFFFFFFFFFFFFFEFFF),
    .INIT_1F(256'h5AABFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFABFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFAAAAAAAAFFFFFAAAAAAAAAFFFFFFFEEAAAA556AAFFFA555),
    .INIT_21(256'h9016FFF9006AAA5BFE9401BFFFFEAAABFFFFFFFFFFFEFE96A95AABA6A400016F),
    .INIT_22(256'hA5545FFFFFFFFFFFFFFFFFFFF80000001FFE5541501FFFFAAAABFAABFFFFFFFE),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEBFFFFFFFFFFFFFFE96AB),
    .INIT_24(256'hFFFE42F91A6BF90000016BFFFFFFFFFFFF955BFFFFA400000BFFFFFA405501AF),
    .INIT_25(256'hFFE55545FFFFFFEBFFFFFFFAAAABEAFFFFFFFFFFFFAA407FFFFFFD005AA9696B),
    .INIT_26(256'h1BFEBFBFE400016AA97FFFFFFFFFFFAFFFFFFAAAABFAAAFBFFFFFFAA95AFFEAA),
    .INIT_27(256'h96AFFFFF94155400507F400040055005BFFFFFFFE40507FFFA5155AAFA406900),
    .INIT_28(256'hEEFFFFFFFFFFFFFFFFFFFFFEAAAABFAAAA9AA5AAAFAAABFEABEA9AABFEA55545),
    .INIT_29(256'h956AAABFFFFFFFFFFFFFFFFFFE56BFFFFFFFFFFFFFFAAAFFFA91A56ABFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFEABFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAF),
    .INIT_2B(256'hFAAEAAFFAFFFFFAAAAAAAAAFFFFFFFFFFAAAAAAABFFFEAAAAAABFFFFFFFFFFFF),
    .INIT_2C(256'hFFE406AFFFFEAAABFFFFFFFFFFFFFFAAA406AAA5A400056FFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFF90000001BFFAA40541FFFF9AA96A55AFFFFFFFFA556FFFD00AA955B),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAABFF9556FFFFFFFFFFF),
    .INIT_2F(256'h001AABFFFFFFFFFFFFAAAABFFFE900000BFFAABE5054016FFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFEAAAFFFFFFFFFFFFAFFFE55BFFFFFFE45AAFAAAAAFFFF97FEA56FF900),
    .INIT_31(256'hA96FFFFFFFFFFFFFFFFFFFFFFFFAABFBFFFFFAAAAAAFFEAABFE56A56BFFFFFFF),
    .INIT_32(256'h946F4001500AA416BFFFFFFFE4041BFFF955AAAAFE96B9006FFFAFFFD4000155),
    .INIT_33(256'hFFFFFFFEAAA9AFAAAA5A95AABEAAABFEAA95AAAFFEA955555BFFFFFFEAA95401),
    .INIT_34(256'hFFFFEBFFA906BFFFFFAFFFFFFFEA95AFF951A96ABFFFFFFFEABFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFAABFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAAAAAABE5AAFEFFFFFFFFFF),
    .INIT_36(256'hAAAAFAAFFFFFFFFFFAAAAAAABFFBFEAAAAABFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFEA01AAA95A4001ABFFFFFFFFFFFFFFFFFFEFFABFFFFFFFFAA),
    .INIT_38(256'h5BFFEF90696FFFE5AF959555BFFFFFFFE945BFFF41BE955AFAE95AABFFFEAAAF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFEAAFFFF9556FFFFFFFFFFFFFFFFFFFFE400000),
    .INIT_3A(256'hFFFFAAABFFFD00000BFFAAAA5554056FFFFFAFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFEAFFFEBFFFFFFFFA96ABFAAAAAFFFFFFFFA9BFFE55556FFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFBFFFFFFFFFEFFAABFFFAABFA56AAAFFFFFFFFFFFFFFFFFEAFFFFF),
    .INIT_3D(256'hBEBFFFFFE8556FFFA556AAAAFEAABA56AFFFFFFF940001A9A96FFFFFFFFFFFFF),
    .INIT_3E(256'h6A5A95AAFEAAABFFAA95A5AFFEA95AEA5BFFFFFFFFEAA946E96F9006942F9415),
    .INIT_3F(256'hFFAFFFFFBFAA955BF96AF96ABFFFFFFFAABFFFFFFFFAFFFFFFFFFFFEAAA9AF95),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFEAAAAAAFEAAAFFFFFFFFFFFFFFFFEBFFA906BAFF),
    .INIT_41(256'hFAAAAAABFFFABFAAAFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAAFFFFFFFFFF),
    .INIT_42(256'hA56AAA95A9156FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEBEBFEFFFFFFFFFF),
    .INIT_43(256'hAB9541556FFFFFFFFA56BFFF96BEAA5BFAFAAAABFFFFAABFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFEABFFFF956AFFFFFFFFFFFFFFFFFFFFF9540006AFFABEABEFFFFE5),
    .INIT_45(256'h16FFAFEAAA941ABFFFFEABEAAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFA56ABF9555AFFFFFFFFEBFFFFFAAAAFFFFFFFFFFFFFFFFFFFEAABFF4000),
    .INIT_47(256'hFFFFFFFFEBFFFFFABE956AABFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hAAA56596BE56AE6FFFFFFFFEAA5545AAAABFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFA6A56BFEAAAFFAAFFFFFFFFFFFAAAFEABF946AA9BF90002ABFFFFFA95ABFFE),
    .INIT_4A(256'hFABFFAAAAFFFFFFFAAFFFFFFEAAAFFFFFFFFFFFEAAAABF951A5A96FFFFA96FFF),
    .INIT_4B(256'hFFFFFFFFEAAAABFFEAFEFFFFFFFFFFFFFFFFABFFAA56FAFFFFEFFFFFBFFB955B),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAAAFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEBFFFFFFFFFFFFFABFFFFFFFFEFFAA),
    .INIT_4E(256'hFA5AAFFFE6BAAAAFFAFEBFFFFFFFEAFFFFFFFFFFFFFFFFFFA5AAAAA5AA556FFF),
    .INIT_4F(256'hF95ABFFFFFFFFFFFFFFFFFFFFF9595006AFFABFFFFFFFFAAAFE501546FFFFFFF),
    .INIT_50(256'hFFFFAAAAAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAAFFFD0005BFFFFFFAAA57FFF),
    .INIT_52(256'hAA95AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFAAAABE555AA),
    .INIT_53(256'hFFFFFFFFFFEAAAAAAABFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE),
    .INIT_54(256'hEFFFFFFFFFFFFFFFEBFFAAAEABFF940015AFFFFFAA6BFFFFABE95AAAFAAAAEBF),
    .INIT_55(256'hAAFFFFFFEAAABFFFFFFFFFFFAAAABE950A96ABFFFFEABFFFFFEAA55BFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFAAFEA95BFEBFFFFFFFAEBFFF955BFAAFFEAAABFEFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFEAAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAABFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFAFFFFFFFFFFFFFFFFFFFFFFFFFFFEAFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAABEEA6AAAABFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFE9AA95AAFFEFFFFFFFFEAFFF9400505FFFFFFFFAAAABFFE5AAFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF95AFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4006BFFFFFFEAA5BFFFFFFFEAAAABEBFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAAFE56AAAFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAA96AFFFFFFFFFFF),
    .INIT_5F(256'hAFFEAAAFBFFFE50005ABFFFFBAABFFFFFFFAAABFFFFEABFFFFFFFFFFFFFFEAAA),
    .INIT_60(256'hFFFFFFFFAAAABAA90656BFFFFFFFFFFFFFEAA56BFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFAEAAAAA56BFFFFFFFFFFAAABAB955AA56FFEABABFAFFFFFFFFFFFFFAAABFFF),
    .INIT_62(256'hFFFEAAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFF96AAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:2],DOADO}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_3_blk_mem_gen_prim_wrapper_init__parameterized41
   (ENA,
    DOUTA,
    addra,
    clka);
  output ENA;
  output [0:0]DOUTA;
  input [17:0]addra;
  input clka;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTA;
  wire ENA;
  wire [17:0]addra;
  wire clka;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
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
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3E7),
    .INIT_01(256'hFFFFFFF9FFFFFE0FFE7FFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0F1E001FFEFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFC3FFFFFFFFFFFFFFFDFE1FFFFFFFFFFFFFFFFF9FFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FFFF),
    .INIT_07(256'h7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0FFFFFE3FF87FFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'h0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000C003FFC7),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFFFFFFFFF03FFFFC3FFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hF83FFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFCFFFFFFFFF1FFFFFC7F),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFE000C1C3FFC0FFF3FEF801FFFFFFFFFC3FFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFF803FFFFFFE7FFFFFFFFF0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFF1FFFFFFFFFFFFFFFFFFFFFFFFFFE07FFFFFFFFFFFFFFFFE03),
    .INIT_12(256'hFFFFBC7FFFFFFFF3FFFFE07FF833FFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFFFFFF),
    .INIT_14(256'hFF8007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000C3C3FFC072731C7001C7FFFF),
    .INIT_16(256'hFFC03FFFFFFFFFFFFFFFFC03FDFE003FFFFFE03FFFFFFFFF8FFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFF007F1FFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFC7FFFFFFFFFFFFFFFFFFF083FFFFFFFFFFFFFE0FFFC20FFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hC7E7EF8000000C0001C0FFFFFC0003FFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFF81FFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFE7FFFFE0007FFFFFFFFFFFFFF803FBE0003FFFFFC007),
    .INIT_1D(256'hFFFFE1F9F800FFFFFFFFFFFFFFFFFFFFFFC7FFFFFFF007E1FFFFFFFFFFFFFFC3),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFE003FFDC3FBFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFE00007FFFF800000000001C07FFFFC0003FFFF007FFF),
    .INIT_21(256'hFFFFF803FFE0047FFFFFC003FFFFFFFFFFFFFFFFFFFFFFFFFFFFF01787FFFFFF),
    .INIT_22(256'hFFF007C3FFFFFFFFFFFFFF87FFFFFFFFFFFFFFFFFFFFE7FFFFE0007FFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFC0007F803FFFFFFC7F7FC3010FFFFFFFFFFFFFFFFFFFFFFE7FFFF),
    .INIT_24(256'hFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFF),
    .INIT_25(256'h00EDFFFFFFF0003FFE0008FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFE00383FFFFFFFFFFFFFFFFFFFFFFFFFFC0000FFFFF80F0000000),
    .INIT_27(256'hFFFFC7FFFFC000FFFFFFFFFFFFFFF801FC700DFFFFFFC001FFFFFFFFFFFFFF3F),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFE073FFFFF307C3FFFFFFFFFFFFFF87FFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFC7FFFFFFFFFFFFFFFFFFC0007F807FFFFFFC3FFFE301CFFFF),
    .INIT_2A(256'hFFFFFFFFF9FFFFFFFFFFFC07FC1F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFC0007FFFFFCFFE003000007FFFFFFFF0001FFE00007FFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFC0000FFFFFFFFFFFFE1FFFFFFFFFFFFFE00383FFFFFFFFFFFFFFFE07FFFF),
    .INIT_2D(256'hFFFFFF01FFFFFFFFFFFFFFFFFFFFCFFFFFC003FFFFFFFFFFFFFFF800FC781FFF),
    .INIT_2E(256'hF807FFF98FC3FFFFFC3FFFFFFFFFFFFFFFFFFFC7FBE060FFFFFF03C77FFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF83FFFFFFFFFFFFFFFFFF8003F),
    .INIT_30(256'hFC00003FFFFFFFFFFFFFFFFFFFFFFFFFF8FFFFFFFFFFF801F80FFFFFFFFFFFFF),
    .INIT_31(256'h03FFFFFFFFFFFFFFF803FFFFFFFF8000FFFFFFFFFF00F000007FFFFFFFF0001F),
    .INIT_32(256'hFFFFFFFFFFFFF800FC7C1FFFFFFFC0000FFF9FFFF3FFFF1FFFFFFFFFFFFFF003),
    .INIT_33(256'hF0C260FFFFFE03EFFFFFFFFFFFFFFFC1FFFFFFFFFFFFFFFFFFFFFFFFFFC607FF),
    .INIT_34(256'h3FFFFFFFFFFFFFFFFFF801FFF80FF7F007C7FFFFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_35(256'hFFFFF801F80FFFFDFF03FCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8),
    .INIT_36(256'hFFE0000000FFFFFFFFF0000FF800000FFFFFFFFFFFFFFFFFFFFFFFFFF07FFFFF),
    .INIT_37(256'hE1FFFFFFFFFFFFFFFFFFFE0107FFFFFFFFFFFFFFFE07FFFFFFFE0000FFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFEF07FFFFFFFFFFFFFFF80070001FFFFFFFC00607FF1FFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFE000006000FFFF803FFFFFFFFFFFFFFFFE1FFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFF8277FFFFFFFFFFFFFFFFC03FFF80FF3E007EFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFF07FFFFFFFFFF803B80FFFFCFF00007FFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFF0FFFFFFFFE0001FFFFFFFFFFF0000000FFFFFFFFF80007F0000007FFFFFFFF),
    .INIT_3D(256'h00001FFFFFFF800603FF9FFFF3FFFFFFFFFFFFFFFFFFFF0003FFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFE70FFFFFFFFFFFFFFFFFFFFFFFFFFFF87FFFFFFFFFFFFFFFC00),
    .INIT_3F(256'hFFFE3FFFFE7FF98007FFFFFFFFFFFFFFFFFFFFFFFFFFFE0001FC00007C0007FF),
    .INIT_40(256'h7F80007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0007FFFFFFFFFFFFF),
    .INIT_41(256'hFFF80003E0000003FFFFFFFFFFFFFFFFFFFFFFFFF0FFFFFFFFFFF8030807FFFC),
    .INIT_42(256'hFFFFFFC18FFFFFFFFFFFFFFFFF8FFFFFFFFE01C3FFFFFFFFFFFC000000FFFFFF),
    .INIT_43(256'hFFFF83FFFFF807FFFFFFFF8000003FFFFFFE000401FFFFFFF3FFFF0FFFFFFFFF),
    .INIT_44(256'hFFFFFE0003FC000078001FFFFFFFFFFFFFFFFCF0FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFF8007FFFFFFFFFFFFFFFFF7FFFFFFFFC0307FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'h31FFFFFFFFFFF8070007FFE07FC00067FFFE3FFDEFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFC040000FFFFFFFFF80003E0000071FFFFF07FFFFFFFFFFFFFFFFE),
    .INIT_48(256'h003FFFFFE3FFFE0FFFFFFFFFFFFFFFC3FFFFFFFFFFFFFFFFFF9FFFFFFFFF07E7),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FFFFF007FFFFFFFF8000007FFFFFFC0E04),
    .INIT_4A(256'h87FFFFFFFFFFFFFFFFFFFFFFFFFFFF000F2FC00038001FFFFFFFFFFFFFFFF9F0),
    .INIT_4B(256'hE1FFFFFFFFFFFFFFFFFFFFFFFFFFFFF8007FFFFFFFFFFFFFFFFFFFFFFFFFFE01),
    .INIT_4C(256'hFFFFF03FFF8FFFFFFFFFFFFC1BFFFFFFFFFFFC0F001FFF807FE00003FFFC03F8),
    .INIT_4D(256'hFF7FFFFFFFFFFFFFFFFF07FFFFFFC7FFFFFE1E0000FFF3FFFFF00FFFE0000033),
    .INIT_4E(256'hFFFFFFC00000FFFFFFFC078C001FC07F83FFF80FFFFFFFFFFFFFFFC3FFFFFFFF),
    .INIT_4F(256'h38000FFFFFFFFFFFFFFFFBE1FFFFFFC9FFFFFFFFFFFFFFFFFFFFFFFFFC0003FF),
    .INIT_50(256'hFFFFFFFFFFF9FFFFFFFFFF0187FFFFFFFFFFFFFFFFFFFFFFFFFFFF001F7FC000),
    .INIT_51(256'h003FFF807FF00003FF0001F87DFFCFFFF80FFFFFFFFFF3FFFFFFFFF8003FFFFF),
    .INIT_52(256'h03FFFFFFF8601FFFF0000007FFFF701FFF81FFFFFFFFFFFF07FFFFFFFFFFFC1F),
    .INIT_53(256'hFFFFFFFFFFFFFFC3FFFFFFFFF03FFFFFFFFFFFFFFFF007FFFFFFC1FFFFFFFF00),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFC0001FFFFFFFFFF0003FFFFFFFC0398000F803F03FFF00F),
    .INIT_55(256'hFFFFFFFFFFFFFF000FFFC00638000FFFFFFFFFFFFFFFFFF0FFFFFFC0FFFFF03F),
    .INIT_56(256'h3FFFC3FFFFFFFFF8003FFFFFFFFFFFFFFFF8FFFFFFFFFF81CFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFF8FFFFFFFFFFFFE3F01FFFF803FB00000200001F87FFE00FF8007FFFF),
    .INIT_58(256'hFFFC0FFFFFFFC1FFFFFFFFF01FFFFFFFF8001FFFF0000007FFFE3807FF00FFFF),
    .INIT_59(256'hFFFC0398000F807E07FEF007FFFFFFFFFFFFFFE3FFFCFFFFE03FFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFF607FFFFFE07FFFE01FFFFFFFFFFFFFFFFFFC0181FFFFFFFFFF0003FFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FFFF239FFF8107F8000FFFE7FFFFFF),
    .INIT_5C(256'h000000F8F8C0007F8803FFFF3E3FC3FFFFFFFF80003FFFFFFFFFFFFFFFF8FFFF),
    .INIT_5D(256'hFC00001FFFFFF81FFF00FFFFFFFFFFFFC7FFFFFFFFFFFF7FF3FFFFC01F780000),
    .INIT_5E(256'hFFE03FFFE03FFFFFFFFFFFFFFFFE1FFFFFFF87FFFFFFFFFE0FFFFFF3F8001FFF),
    .INIT_5F(256'hFC0381FFFFFFFFFF0003FFFFFFFC0190001F80FC01F0F107FFFFDFFFFFFFFFE7),
    .INIT_60(256'h9FFFF807FF001FFFC7FFFFFFFFFFFFE03FFFFFF07FFFC01FFFFFFFFFFFFFF3FF),
    .INIT_61(256'h007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFF8F),
    .INIT_62(256'hFFFFFFFFF7FFFFC01E780000000001F8F00000700000FEE3E00DE33FFFFFFF80),
    .INIT_63(256'hFFFFFFFF07FFF8F3FE001FFFFE003FFFFFFFF81FFC007FFFFFFFFFFF07FFFFFF),
    .INIT_64(256'h0020FD07FFFFCFFFFFFFFFE7FF800FFFF07FFFFFFFFFFFFFFFFF3FFFFFFF03FF),
    .INIT_65(256'hFFFFE01FFFFFFFFFFFFFE1FFC00781FFFFFFFFFE0001FFFFFFFF8078003F00FC),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFF8E7FFFFF87FF001FFFC7FFFFFFFFFFFFF01FFFFFFD),
    .INIT_67(256'h0001E663F10FC03FFEFFFFF0007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hDC003FFFFFFDFFFC0FFFFFFFFFFFFFFFFFFFFFF07C7CC000000003F830000078),
    .INIT_69(256'hFFFFFFFFFFFF7FFFFFFF01C7FFFFFFFF87FFF0F1FF843FFFFE007FFFFFFFFF1C),
    .INIT_6A(256'h0000FFFFFFFFE1FC00FF00FE0001C007FFFFEFFFC01FFFC7FFB007FF807FFFFE),
    .INIT_6B(256'hEFFFFFFFFFFFFFF00FFFFFFFFFF3E01FFFFFFFFFFFFFF3FF800F81FFFFFFFFFC),
    .INIT_6C(256'hFF001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD807FFFFFFFF8001FFF),
    .INIT_6D(256'hFC3FFE00000007F8380318780000C270FF0FC03FDE77FFF0407FFFFFF9FFFFFF),
    .INIT_6E(256'hFFFFFFFFFE007FFFFFFFFF1C08007FFFFFFCFFC007FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'h000FFCCFFFF803E000FFFFFC7F3FFFFEFFFF3FFFFFFFC1E7FFFFFFFF8FFF80E0),
    .INIT_70(256'hEFFFFD00000F01FFFBFFFFFC0001FFFFFFFFE1FE00FF80FF8000C003FFFFFFF9),
    .INIT_71(256'hFFFFF8C07FFFFFFFF8007F9FFFFFFFFFFFFFFFF807FFFFFFFFE1E00FFFFFFFFF),
    .INIT_72(256'h0F03FFE0C07FFFFFF83FFFFFE000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'h0000FFFFFFFFFEFFFFFFFFFFFE3FFF00000000FC3C07F87E000003F9FF8F803F),
    .INIT_74(256'hFFFFF3E7FFFFFFFFCFFF00607FFFFFFFFF007FFFFFFFFF1000007FFFFFFF0000),
    .INIT_75(256'h00FF80FF8001F000FFFFFFF00001C0FFFE3E01C000FFFFF83E3FFFFE7FFE1FFF),
    .INIT_76(256'h01FFFFFDFFE3E00FFFFFFFFFFFFFF800000471FFF1FFFFFC0003FFFFFFFFE3FE),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8C3FFFFFFFFFF01FFEFFFFC3FFFFFFFFFF8),
    .INIT_78(256'h7F87F1FC00000000038000000201C000007FFF000001FF1FE0000007FFFFFFEF),
    .INIT_79(256'hFFFFFF001F0079FFFFFC000000003C00000000038003FF8000000F000000001C),
    .INIT_7A(256'h0FFFFF801FBFFFFF7FFE1FFFFFBFFFF8FFFFBFFF81FF00007FFFFFFFFF80FFFF),
    .INIT_7B(256'hF1FFFFFE0003FFFFFFFFF1FF00FF83FF8000E000FFFFFFF00000007FFE1F0000),
    .INIT_7C(256'hFFFFFFF7BFFC0E7FFFFFFFF0007FFFFFFFF7F8180FFFFFFFFFFFFC00000C71FF),
    .INIT_7D(256'h0000FC17E0000000FFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8C7FFFFFFFF),
    .INIT_7E(256'h80017F0000000FF000000007FF8060F8000000000100000000018000007FFF00),
    .INIT_7F(256'h01FF80007FFFFFFFFF80FFFFFFBFFF003F003FFFFFE000000000380000000003),
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
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
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
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra[15:0]),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
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
    .INIT_00(256'hFFF00FF80000003FFE0F00000FFFE00001FFFFFFFFFE1F88FF3FFFF8FFFE1FFE),
    .INIT_01(256'h0FFFFFFFFFFFFE00001C23FFF07FFFFF001DFFFFFFFFFC1F007F07FF0000400F),
    .INIT_02(256'hFFFFFFFFFFFFF047FFFFFF7FFFFFFFFF0FF8007FFFFFFFF0000FFFFFFFFFFC00),
    .INIT_03(256'h0100000000038000003FFE000000F83FE00000003FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFF800000000038000000000000007F0000000FF000000001FFC0007C00000000),
    .INIT_05(256'hFFFE1F00603FFFFCFFFF8FF800FFF0E07FFFFFFFFFE07FFFFFBFFF0078003FFF),
    .INIT_06(256'hFFFFF807800C07FE0000000F3EE000FF0000003FFFC780000FF9E00001FFFFFF),
    .INIT_07(256'hFFFFFFF8000FFFFFFFFFFF000FFFFFFFFFFFFF00001E1FFC001FFFFF803C13FF),
    .INIT_08(256'h07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF807FFFFFFFFFFFFFFFF1FF8007F),
    .INIT_09(256'h00000000FFC0003C0000000000000000001F0000001FFE000000FC3FE0000000),
    .INIT_0A(256'hFFE07FFFFFFFFF00F0003FFFFE00000000003C000000000000007F00000007F0),
    .INIT_0B(256'hFFFFC0000FF1E00003FFFFFFFFFE0700643FF7F8FFFF83F0007FFC203FFFFFFF),
    .INIT_0C(256'h001E1FE0001FFFFF801801FFFFFFF803C00007FC0000000C00E000780000003F),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFC007FFEFFFFFE001FFFF9FFFFFFC31FFFFFFFFFFFFF80),
    .INIT_0E(256'h001FEE000000FC3F80000000007FFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFC47),
    .INIT_0F(256'h0000000000003F00000013C0000000007F80003C0000000000000000001F0000),
    .INIT_10(256'hFFFF83E0003FC0007FFFFFFFFFF0FFFFFFFFFF00F0003FFFFC00000000003C00),
    .INIT_11(256'hEE0000000041C0F000001C7FFFBE000007F9F00003FFFFFFFFF00700FE3FF7C0),
    .INIT_12(256'hFFFFFFE23FFFFFFFFFFFFF80000F9FE0003FFFFF000001C1FFFFF00380000FFF),
    .INIT_13(256'hFFFF8FFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFC007FFFFFFFFE000FFFF1),
    .INIT_14(256'h000000000340000000FD0000001C0E000000FE7FC0000000007FFFFFFFFFFFFF),
    .INIT_15(256'h0001FFFFF000000000001C000000000000003F0000003F80000000001F86003C),
    .INIT_16(256'h01FFFFFFFFE00380FC3FFFC07E7F8000001E0013FFFFFFFFFFFFFFDBFFFFFF00),
    .INIT_17(256'h00000001FFFFE003800007FFE00000000001C1F000001F7FFFFC000003FFF000),
    .INIT_18(256'hFFFE3FFFFFFFFFFE01CFFFF1FF9FFFFBFFFFFFFFFFFFFFC00007CFC07FFFFFFE),
    .INIT_19(256'hC0000000007FFFFFFFFFFFFFFFFF0FFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFF),
    .INIT_1A(256'h00003FC000000000000E007C0000000003C0000001F80000002004000000FFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFF83FFFFFE000003FFFFE000000000000C000000000000003E00),
    .INIT_1C(256'h00001FFFFFFCC00001FFF00000EFFBFFFFF003F0C07F8FE0383F80060000013F),
    .INIT_1D(256'hFFFFFFE00007C7E07FFFFFFE00000001FFFFC003704007FFE00000000001E1F0),
    .INIT_1E(256'hFFFFFFE3FFFFFE87FFFFFFFFFFFE3FFFFFFFFFFE01C7FFFBFFFFFFFFFFFFFFFF),
    .INIT_1F(256'h3FFC0000007000000000FFFFC0000000007FFFFFFFFFFFFFFFFC0FFFFFFFFFFF),
    .INIT_20(256'h000000000000000000001E0000003FE000000000000700FC0000000003C00000),
    .INIT_21(256'h87FFE7E038FF8007C000013FFFFFFFFFFFFFF701FFFFFE000003FFFFC0000000),
    .INIT_22(256'hFF8007FFF00000000001E06000003FFFFFFFE00001FFF0000000E3FFFF7C01F9),
    .INIT_23(256'h018FFFFFFFFFFFFFFFFFFFFFFFFFFFE3000787F03FFFFFFF00000000FFFFC001),
    .INIT_24(256'hFFFFFFFFFFFC0FFFFFFFFFFBFFFFFF81FFFFFE03FFFFFFFFFFFE7FFFFFFFFFFF),
    .INIT_25(256'h000700FC00000000000000003FFC00000030800000007FFFC0000000003EFFFF),
    .INIT_26(256'hFFFFFE000007FFFFC0000000000000000000000000001C0000007FE000000000),
    .INIT_27(256'h61FFFC000030E3FFFF3C003087FFF7C0FCFF8003E000013FFFFFFFFFFFFFF003),
    .INIT_28(256'h1FFFFFFF00000000FFFFC001FF8003FFFC0000C00003E00000007FFFFFFFF004),
    .INIT_29(256'hFFFEFFFFFFFE7FFFFFFFFFFFF88FFFFF803FFFFFFFFFFFFFFFFFFFF30003C270),
    .INIT_2A(256'h00007FFFC0000000003C3FFFFFFFFFFFFFFE0FFFFFFFFFF1FFFFFF00FFFFFE01),
    .INIT_2B(256'h00001C0000007FE000000000000F00FC00000000000000003FFC00000019F800),
    .INIT_2C(256'hE000011FFFFFFFFFFFFFF00FFFFFFF007007FFFF800000000000000000000000),
    .INIT_2D(256'h000FE0600000FFFFFFFFF80FF9FFFE000000E1FFFF1C0031CFFFFF81FFFF8003),
    .INIT_2E(256'hFFFFFFFFFFFFFFF21E01E00007E3FFFF00000000FFFFC00FFF0033FFFE001FC0),
    .INIT_2F(256'hFFFFFFE1FFFFFE0007FFFF01FFE0FFFFFFFF7FFFFFFFFFFFFF8FFFFF8007FFFF),
    .INIT_30(256'h000000001FFC0000001FFC0000007FFFC000000000180FFFFFFFFFFFFFFFDFFF),
    .INIT_31(256'h0000000000001C00000000000000180000007FC000000000003F00FC00000000),
    .INIT_32(256'hFF180019FFE1FF83FFFFC007E00003079FFFFFFFFFFFF01FFFFFFF03F007FFFF),
    .INIT_33(256'hFFFFE01FFF007FFFFE007FE0001FF6F00001FFFFFFFFFC1FFFFFFE0003C1E0FF),
    .INIT_34(256'hFFFFFFFFFF8FFFFF8007FFFFFFFFFFFFFFFFFFF03F01F0000783FFFF8003E000),
    .INIT_35(256'h000807FFFFFFFFFFF7FFEFFFFFFFFFC3FFC7FC0007FFFF00FFE3FFFFFFDE0FFF),
    .INIT_36(256'h0000000001FF007C00000000000000001FF80000001FF80000007FFFC0000000),
    .INIT_37(256'hFFFFF079FFCFFF03F803FFFF0000000000003C000000000010001C000000FFC0),
    .INIT_38(256'hFFFFFE3FFFFFFE1F87E1C37FFF38001FFFE0FF83FFFD800FF00007070FFFFFFF),
    .INIT_39(256'hFF80F0003F07FFFFC001E000FFFFF03FFF007FFFFF01FFFE000FFFF80001FFFF),
    .INIT_3A(256'h07FFFF007FFFFFFFFF800FFFFFFFFFFFFF8FF09FC007FFFFFFFFFFFFFFFFFFF8),
    .INIT_3B(256'h001FF80000003FBFC0000000000C03FFFFFFFFFFE3FFCFFFFFFFFF87FFCFF800),
    .INIT_3C(256'h0000000010001C000000FF800000000001FF07FC00000000000000000FF80000),
    .INIT_3D(256'hE0F8000FF8600E060FFFFFFFFFFFF9F07FCFFE03F83FFFFE0000000000003C00),
    .INIT_3E(256'hFEFFFFFF000FFFFE3C0FFFFFFFFFFF39FFFFFE1FC7F0067FFF38003FFFE1FFC3),
    .INIT_3F(256'hC047FFFFFFFFFFFFFFFFFFFFFFE0E0CFFF07FFFFC0006080FFFFF01FFF80FFFF),
    .INIT_40(256'hE07FCFFFFFFFFFCFFF9FF800067FFFF07F33FFFFFF800FFFFFFFFFFFFFFFE01F),
    .INIT_41(256'h000000000000000007F0000000FFF80000003FFFC0000000000403F7FFFFFFFF),
    .INIT_42(256'hFC7FFFFE0000000000003C000000000018001C000000FF800000000000FFC7FE),
    .INIT_43(256'hFF70041FFE3F007FFFF3FFC102780187F8700F0E0FFFFFFFFFFFFFC03FFFFE03),
    .INIT_44(256'hE00021C1FFFFF81FFFC3FFFFFCFFFFFF0087FFFE7C1FFFFFFFFFFFB0FC7FFF1F),
    .INIT_45(256'hFF000FFFFFFFFFFFFFFF801FC07FFFFFFFFFFFFFFFFFFFFFFFF1E1FFFF86FFFF),
    .INIT_46(256'hC0000000000003E01FFFFFFFC03FFFFFFE3FFFFFFF9FFC00003FFFF0FE31FFFF),
    .INIT_47(256'h0001FF000000000000FFEFFE000000000000000007F0000000FFF80000003FFF),
    .INIT_48(256'h0FFFFFFFFFFFFFC038FFFE03FFFFFC060000000000003C000000000018003800),
    .INIT_49(256'hFE3FFFFFFFFFFFE0383FFFFFFF200000FE7F8FFFFFFFFFC003FC0FE3E1E0DE06),
    .INIT_4A(256'hFFFFFFFFFFF7E3FFFFC67FFFE00003C7FFFFFC1FFFFFFFFFFFFFFFFF81C3FFFF),
    .INIT_4B(256'hFFBFFC00187FFFF8E07C3FFFFF001FFFFFFFFFFFFFFF803FE07FFFFFFFFFFFFF),
    .INIT_4C(256'h03E0000000FFF80000003FFFC0000000000000C00C7FFFFF801FFFFFF01FFFFF),
    .INIT_4D(256'h00003C00000000007C0070000001FF000000000000FF87FE0000000003000000),
    .INIT_4E(256'hFFFFFFF003FE07FFC7E180020FFFFFFFFFFFFFE000FFFC3FFFFFFCE400000000),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFC0FFFFFFFFFFFFFFFFFFE0383FFF3FFF8000003FFF1FFF),
    .INIT_50(256'hFFFF803FF03FFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFE23FFFF00003E7FFFFFC1F),
    .INIT_51(256'h187FFFFF801FFFFFF01FFFFFFFFFFC000E7FFFFFC07FFFFFFF801FFFFFFFFFFF),
    .INIT_52(256'h007E063E000000000380000003E0000000CFF00000003FFFC000000000000000),
    .INIT_53(256'h007FE03FFFFFFFFC0000000000003C0000000000FC0000000001FF0000000000),
    .INIT_54(256'h7C3FFF3FFFC000001FFE3FFFFFFFFFFC03FE07FF07C300000FFFFFFFFFFFFFE0),
    .INIT_55(256'hFFC23FFFF00000F7FFFFFE7FFFFFFFFFFFFFFFFFFBC1FFFFFFFFFFFFFFFFFFC0),
    .INIT_56(256'hC03FFFFFFFC01FFCFFFFFFFFFFFFC03FE01FFFFFFFFFFF80FFFFFFFFFFFFFFFF),
    .INIT_57(256'h00003FFFC0000000000000C01C7FFFFF803FFFFFF00FFFFFFFBFFC000FFFFFFF),
    .INIT_58(256'hFC0000000003FE0000000000007F863E0000000003C0000001C0000000C7F000),
    .INIT_59(256'hEFC600000FFFFFFFFFFFFFE0003FF23FFFFE3FFC0000000000007E0000000003),
    .INIT_5A(256'hF1C3FFFFFFFFFFFFFFFFFF00E01FFFBFFFFF00000FFE3FFFFFFFFFFF83E60FFF),
    .INIT_5B(256'hFFFFE700FFFFFFFFFFFFFFFFFF801FFFC1000073FFFFFFFFFFFFFFF81FFFFFFF),
    .INIT_5C(256'hF87FFFFFFFBFFE0007FFFFFFC71FFFFFFFE0BFC03FFFFFFFFFFFF8FFC00FFF7F),
    .INIT_5D(256'h03E000000180000000C7F00000001FFF8000000000003CC00C7FFFE1003FFFFF),
    .INIT_5E(256'h0000000000007E0000000003FE0000000003FE0000000000007F863E00000000),
    .INIT_5F(256'h0FFE1FFFFFFFFFFFC7CFFFFFFF8C000007FFFFFFFFFFFFC0003FFF7FFFFE187C),
    .INIT_60(256'hFFFFFFFFFFFFFFF00FFFFFFFF0C7FFFF3FFFFFFFFFFFFF00E00707E3FFFF8000),
    .INIT_61(256'h3FFFFFFFFFFFFFFFC01FFF3FFFFFC000FFFFFFFFFFFFFFFFFF80000601C00077),
    .INIT_62(256'h0001FE00063FFF80003FFFFFFEFFFFFFFFFFFF80007FFFFFC71FFFFFFFF1F800),
    .INIT_63(256'h00000000007F801E0000000003E000000080000000FFE00000001FFF80000000),
    .INIT_64(256'hFFFFFFFC00FFFFFFFFFE007C0000000000007E0000000007FE0000000003FC00),
    .INIT_65(256'hFFFFFF01F00007E03FFFC0000FE01FFFFFFFFFFFCF1FFFFFFFFC000007FFFFFF),
    .INIT_66(256'hFFFFFFFFFFC0200000980007FFFFFFFFFFFFFFE01FFFFFFFFFE7FFFF1FFFFFFF),
    .INIT_67(256'h007FFFFFC3DFFFFFFFFFFC2431FCFFFFFFFFFFFFC03FFE3FFFFF8000FFFFFFFF),
    .INIT_68(256'h01FF800000001FFF8000000000007F00033FFF80003FFFFFFFFFFFFFFFFFFFFC),
    .INIT_69(256'h00000007FE0000000007FC0000000000003F800E0000000003E0000000000000),
    .INIT_6A(256'hCE03FFFFFFF800000FFFFFFFFFFFFFFF01FFFFFFFFFE003C0000000000007E00),
    .INIT_6B(256'h1FFFFFFFFFE3FFF00FFFFFFFFFFFFF81F80007E03FFFE00C1FE01FFFFFFFFFFF),
    .INIT_6C(256'hCE3FFE3EFFFF8000FFFFFFFFFFFFFFFFFFE06000001C0003FFFFFFFFF9FFFFE0),
    .INIT_6D(256'h007FFFFFFFFFFFFFFFFFFFFE001FFFFF80F7FFFFFFFFFCF030403FFFFFFFFFFF),
    .INIT_6E(256'h0000000003E000000000000001FFC00000001FFF8000000000007FE003FFE7C0),
    .INIT_6F(256'hFFFF003C0000000000007E0000000007FF0000000007FC0000000000003F8006),
    .INIT_70(256'h3FFFF01F3FE01FFFFFFFFFFFC000FFFFFFF80000FFFFFFFFFFFFFFFF83FFFFFF),
    .INIT_71(256'h003E0003FFFFFFFFF80FFFE01FFFFFFFFFE3FFE00FFFFFFFFFFFFFF1F81CEFE3),
    .INIT_72(256'hFFFFFDF030001FFFFFFFFFFFFFBDFE1C7FFF80007FFFFFFFFFFFFFFFFFFC0000),
    .INIT_73(256'h8000000000007FF003FF87C0C07FFFFFFFFFFFFFFFFFFFFF000FFFFF80F3FFFF),
    .INIT_74(256'h0007FC0000000000003F80060000000003E000000000000001FFC00000001FFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFF3FFFFFFFFFE003C0000000000007E0000000007FF000000),
    .INIT_76(256'h0FFFFFFFFFFFFFFFF03FFF03FFFFF83FFFC01FFFFFFFFFFFC000FFFFFFE0001C),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFC0000003E01FFFFFFF3FFF00FFFF83FFFFFFFFFE3FFC0),
    .INIT_78(256'hFFFFFFFF801FFFFF80C3FFFFFFFFFFFF00000FFFFFFFFFFFFFF0F01C7FFFC000),
    .INIT_79(256'h0000000001FFC000000001FF800000000000FFFC03FF87FCC07FFFFFFFFFFFFF),
    .INIT_7A(256'h00007E0000000007FF000000000FFC0000000000003F00000000000002E00000),
    .INIT_7B(256'hFFFFFFFFC001FFFFFFFE003FFFFFFFFFFFFFFFFFFFFFFFFFFFFE000C00000000),
    .INIT_7C(256'hF01FFFF8FFFFFFFFFFF1FFC00FFFFFFFFFFFFFFFFFFFFE03FF7FFC7FFFC01FFF),
    .INIT_7D(256'hFFFFFFFFFFF1F01E7FFFC001FFFFFFFFFFFFFFFFFFFC0000001E01FFFFFFE1FD),
    .INIT_7E(256'h007F87FC007FFFFFFFFFFFFFFFFFFFFFFE3FFFFFC003FFFFFFFFFFFF80400FFF),
    .INIT_7F(256'h003F000000000000022000000000000001FF80000000007FF80000000000FFF8),
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
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
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
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra[15:0]),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],DOUTA}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'h1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_i_1__0 
       (.I0(addra[17]),
        .I1(addra[16]),
        .O(ENA));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_3_blk_mem_gen_prim_wrapper_init__parameterized42
   (DOUTA,
    clka,
    ENA,
    addra);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input [15:0]addra;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
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
    .INIT_00(256'hFFFFFFFFFFFE00000000000000007E07F0000007FF800000000FFC0000000000),
    .INIT_01(256'hFFFFFF03FFFFFFFFFFC01FFFFFFFFFFFC001FFFFFFFF001FFCFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFC0000000F01FFFFFFE1FCF007FFF0FFFFFFFFFFE1FFF00FFFFFFFFFFFFFFF),
    .INIT_03(256'hE001FFFFFFFFFFFFF0601FFFFFFFFFFFFFFBFC1FFFFFF801FFFFFFFFFFFFFFFF),
    .INIT_04(256'h0000003FFC03800000007F80007C01FE007FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFF800000000FFC00000F0000003F0000FFE00000062000000000000001FE0000),
    .INIT_06(256'hFFFF804FFDFFFFFFFFFFFFFFFFFFFFFFFFFE000000001F0000007FFFF8000007),
    .INIT_07(256'hFFE1FFF00FFFFFFFFFFFFFFFFFFFFF80FFFFFFFFFFC03FFFFFFFEFFFC003FFFF),
    .INIT_08(256'hFFFFFE03FFFFFFFFFFFFFFFFFFFF8000000E07FFFFFFF3FCE001FFF01FFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFE7FFFF003FFFFFFFFFFFFFE387FFFFFFFFFFFFFFFFE1F),
    .INIT_0A(256'h0620000000000000001E00000000003FFE03C00000007F80007CE01E007FFFFF),
    .INIT_0B(256'h00007F0000007FFFF8000007FF800000001FFC00001F8800003F0003FFF80000),
    .INIT_0C(256'hFFFC7FFFFFFE0FFFC003FFFFFFFFC087FFFFFFFFFFFFFFFFFFFFFFFFFFFEE000),
    .INIT_0D(256'hFFFFFFFCC001FFE00FFFFFFFFFE1FFF00FFFFFFFFFFFFFFF3FFFFF807FFF3FFF),
    .INIT_0E(256'hFFFCFCFFFFFFFFFFFFFFFE01FFFFFF87FFFFFFFFFFFFFFFFFFFF8018000007FF),
    .INIT_0F(256'h00007F80007FF03E007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF807FFFFFFFFFFFF),
    .INIT_10(256'h003FF800003F0007FFF800000460000000000000000E00000000001FFE7FF000),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFF0000000FF0000007FFFF8000007FFC00000001FFC00),
    .INIT_12(256'hFFFFFFFF1FFFFFFFFFDF0F8FFFFFFFFFFFFF0FFFF003FFFFFFFFCF83FFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFF8018000007FFFFFFFFFE0001FFC00FFFFFFFFFE3FFF81FFFFFFF),
    .INIT_14(256'hFFFFFFFFFF1FFFFFFFFFFFFFFFFFFC7FFFFFFFFFFFFF3C00FFFFFFFFFFF9FFFF),
    .INIT_15(256'h000600000000003FFFFFF80000007FC8003FFC3E003FFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hF8000007FFC00000001FFC00003FFC00003F000FFFF800000460000000000000),
    .INIT_17(256'hFDC7FFFFFFFFFFCFFBFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000FF00000078FF),
    .INIT_18(256'h0FFFFFFFFFE1FFFE3FFFFFFFFFFFFFFFDFFFFFFFFF8F070FFFFFFE7FFFFF087F),
    .INIT_19(256'hFFFE00007FFFFFFEFC38FFC3FFFFFFFFFFFFC7F8000007FFFFFFFFFFC003FFFE),
    .INIT_1A(256'h003FFFF879FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFC7FFFFFFFFF),
    .INIT_1B(256'hFFF8000006000000000000000007C0000000003FFFFFFC0000007FFC0007FE7F),
    .INIT_1C(256'h3FFFE0000000FC000000007FF8000007FFC00000003FFC00007FFC00003F800F),
    .INIT_1D(256'hFFDF00187FFE7E067DFF183FFFFFFFFFFFFFFFFFF03FFFFFFFFFFFFFFFFFFFF2),
    .INIT_1E(256'h00001FFFFFFFFFFFE003FFFE07FFFFFFFFE0FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFE7C3FFFFFFFFFFFFE00000FFFFFFC0000FF01FFFFFFDFFFFFFFF8),
    .INIT_20(256'hFFFFFE000000FFFC000FFFFF003FFC00005FF3FFFFFFFFFFFFFFFCFFFFFFFFFF),
    .INIT_21(256'h003FFC00007FFE00003FE0FFFFF800000700000000000000008780000000003F),
    .INIT_22(256'hF03FFFFFFFFFFFFFFFFFFFF81FFFF0000001F0000000006FF8000007FFE00000),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFE001803FFFE0000FFF83FFFFFC3FFFFFFFFFF),
    .INIT_24(256'h1C00FF011FFFFC87FFFFFFFE00003FFFFFFFFFFFE003FFFC07FFFFFFFFE077FF),
    .INIT_25(256'hFFFFFFFFFFFFF8EFFFFFFF81FFFFFFFFFFFE7C07FFFFFFFFFFFE00000FFFFFFC),
    .INIT_26(256'h00000000004F80000000007FFFFFFE000000FFFC001FFFFF003FE0000007F1FF),
    .INIT_27(256'h0000000000000007FFE00000003FFC00007FFE00003FFFFF0000000007000000),
    .INIT_28(256'h00FFF03FFFFF800FFFFFFFFFF01FFFFFFFFFFFFFFFFFFFFE1DFFF8000001E000),
    .INIT_29(256'hE003FFFC07FFFFFFFFE043FFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000001FFFC00),
    .INIT_2A(256'hFFFFFFFFFFFF01C00FFFFFFC1C31FF0000FEFC07FFFFFFFF80003FFFFFFFFFFF),
    .INIT_2B(256'hC03FFFFF003FE0000007F07FFFFFFFFFFFFFFFCFFFFFFF807FFFFFFFFFFFF801),
    .INIT_2C(256'h003FFFFF000000000600000000000000000F8000000000FFFFFFFF000000FFFF),
    .INIT_2D(256'hFFFFFFFE19FFFE030000E0000000000000000007FFE00000007FFC00007FFE00),
    .INIT_2E(256'hFFFFFFFFFFFF8080E3FFFC00007FB01FFFFFC007FFF9FFFFE01FFF8FFFFFFFFF),
    .INIT_2F(256'h7FFFFFFFF8787FFFFFFFFFFFFC03FFF80FFFFFFFFFF000FFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFF1803FFFFFFFFFFFFC00FFFFFFFFFFFF80C07FFFFFFE0CFFFF80001EFC80),
    .INIT_31(256'h000000FFFFFFFF000000FFFFFC3FFFFE301FE000000FE03FFFFFFFFFFFFFFFDF),
    .INIT_32(256'hFFF00000007FFC00007FFE00003FFFFF000000000460000000000000000F8000),
    .INIT_33(256'hFFF8FFFFC019FF8FFFFFFFFFFFFFFFFE09FFFFFF0000F0000000000000000007),
    .INIT_34(256'hFFF800FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC1C1FFFFFE000003001FFFFFC003),
    .INIT_35(256'hFFFFFFFE19FFFF80001FFFC07FFFFFFFFFFDFFFFFFFFFFFFFE01FFF80FFFFFFF),
    .INIT_36(256'h000FE003FFFFFFFFFFFFFFFFFFFFF0803E3FFFFFCFDFFE00FFFFFFFFFFFF8080),
    .INIT_37(256'h046000000000000001070000000000F8000FFF000000FF7FFE3FFFFFF808C000),
    .INIT_38(256'h8000F0000000000000000007FFF00000007FFC0000FFFE00003FFFFF00000000),
    .INIT_39(256'hFFFFFFFC0003001FFFFFE0007FF0FFFF8001FF07FFFFFFFFFFFFFFFE19FFFFFF),
    .INIT_3A(256'hFFFFFFFFFF007FF80FFFFFFFFFFF007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFC1F1),
    .INIT_3B(256'h07DFFE407FFFFFFFFFFF81807FFFFFFE7FFFFF00001FFF807FFFFFFFFFFFFFFF),
    .INIT_3C(256'h0000FF7FCC7FF7FFFC180000001FE031FFFFFBFFFFFFCFFFFFFFF000003FFFFE),
    .INIT_3D(256'h00FFFE00003FFFFF0000000007E000000000000001FF0000000000F0000FFF00),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFF9FFFFFF800070000000000000000007FFF00000007FFC00),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFF83F3FFFFFFFC0002001FFFFFE0000FF1FFFFC0007F01),
    .INIT_40(256'h007FFF0003FFFFFFFFFFFFFFFFFCFFFFFF003FF80FFFFFFFFFFF067FFFFFFFFF),
    .INIT_41(256'hFFFF87BFFFFFE000003FFFFC07FFFFE07FFFFFFFFFFFE7C007FFFFFFFFEC0000),
    .INIT_42(256'h01FF0000000001F0000FFF800000FFF98CFFF7FF7FF800300018C7FBFFFFF1FF),
    .INIT_43(256'h00000007FFF8000000FFFC00007FFE00003FFFFF8000000007E0000000000000),
    .INIT_44(256'hFFFFE0000780FFFFF0001F00FFFFFFFFFFFFFFFFFFEFFFFFC000180000000000),
    .INIT_45(256'h0FFFFFFFFFFF0F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFF01F7FFFFF7F80006003F),
    .INIT_46(256'hFFFEFFC003FFFFFFFF80000180FFF800003FFFFFFFFFFFFFFFF87FFFFE001FFC),
    .INIT_47(256'h7DF8003C001007FFFFFFFFFFFFFE1E0E7FFFE000001BFC7C0FFFFFE03FFFFFFF),
    .INIT_48(256'h8000000007F000000000000001FF0000010001F8000FFF800000FFFCCFFFFFE0),
    .INIT_49(256'hFF800FFFE00000000000000000000007FFF8000000FFFC00007FFE00003FFFFF),
    .INIT_4A(256'hFFFE00FFFFFFF0F00000003FFFFFC00003003FFFF0080700FFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFF07FFFFF0003FF8FFFFFFFFFFF0F7FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'h0800803C0FFFFFF007FFFFFFFFFEFFC0000FFFFFFF000001C1FFF800000FFFFF),
    .INIT_4D(256'h000FFF800000FFFCCFFFFF007DF8003E003007FFFFFFFFFFFFFC0F0003FFE000),
    .INIT_4E(256'h00FFFE00007FFE00007FFFFF8000000007F000000000000003FF000003C001F0),
    .INIT_4F(256'hFB1C00007FFFFFFFFFFFFFFFFFC007FFF00000000000E00000000007FFF80000),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFC01FFFFFFF87C001E007F1FFFC00000003C7F),
    .INIT_51(256'hFF380001E3FFF80000011FFFFFFFFFFFFFF07FFFFF8003FF8FFFFFFFFFFF8FC7),
    .INIT_52(256'hFFFFFFFFFFD80780803FF000080000000FFFFFF803FFFFFFFFFFFFE00007FFFF),
    .INIT_53(256'h0000000003FE0000024001F0000FF8000000FFFEC7FFFE007FF8013F00700207),
    .INIT_54(256'h0000E00000000007FFF8000001FFFE00007FFE00007FFFFF8000000007F00000),
    .INIT_55(256'h063F00FE1CFFE0000000703FFD9C00003FFFFFFFFFFFFFFFFFC003FFF8000000),
    .INIT_56(256'hFFE001FF8FFFFFFFFFFFFFC01FFFFFFFFFFFFFFFFFFFFFFFFFFE01FFFFFFF87E),
    .INIT_57(256'h03FFFFFFFFFFFFE000007FFFFE7E6001FFFFF800000007FFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hE7FFFE00FFFC01FF00F8000FFFFFFFFFFF8007B1C03FFE20000080000FFFFFE8),
    .INIT_59(256'h007FFFFF8000000007F000000000000003FE0000002000F8000FF8000001FFFF),
    .INIT_5A(256'hFFFFFFFFFF80033FF80000000000F00000000007FFFC000001FFFE00007FFC00),
    .INIT_5B(256'hFFFFFFFFFFFE01FFFFFFFFFF03FF80F83C7FE0000030003FF81E00007FFFFFFF),
    .INIT_5C(256'h000003FFFFFFFFFFFFFFFFFFFFE0001F0FFFFFFFFFFFFFC01FFFF7FFFFFFFFFF),
    .INIT_5D(256'hE03FFF30003898001FFFFFC03BFFFFFFFFFFFFE00CE007FFFFFFF001FFFFF800),
    .INIT_5E(256'h042000F8000F10000001FFFFFFFFFF81FFFE01FF00F8000C0FFFFFFFF980003B),
    .INIT_5F(256'hFFFC000001FFFF00003FFC00007FFFFFC7F8000007F000000000000003FE0000),
    .INIT_60(256'h007C007FF81F00007FFFFFFFFFFFFFFFFF87871FF80000000000F80000000007),
    .INIT_61(256'hFFFF7FE01FFF87FFFFFFFFFFFFFFFFFFFFFFF1FFFFFFFFFFE0FFC0007E1FD800),
    .INIT_62(256'h0FF003FFBFFFF80CFFFFFC00000003FFFFFFFFFFFFFFFFFFFFC0000E0FFFFFFF),
    .INIT_63(256'h00F80008073CFEFFF9C00039E0FE7F0000F81FE07FFFFFC07FFFFFFFFFFFFFF7),
    .INIT_64(256'h07F000000000000003FE0000077000F8000F1F000001CFFFFFFFFFC1FFFFC1FF),
    .INIT_65(256'hF00000000000F800000000047FFC000003FFFF00003FFC00003FFFFFFFFC0000),
    .INIT_66(256'hFFFFFFFFE07FC100FF031C00007E006FF83F9800FFFFFFFFFFFFFFFFFF8FC7FF),
    .INIT_67(256'hFFFFFFFFFFE0001E01FFFFFFFFFE3FE03FFF87FFFFFFFFFFFFFFFFFFFFFFFEFF),
    .INIT_68(256'hFFFFFFF03FFFFFFFFFFFFFFFFFF001FFFFFFFC00FFFFFE3C020003FFFFFFFFFF),
    .INIT_69(256'h0001FF3FFFFFFFC0FFFFE1FF00FBF8C0021CFE7FC1E00038E1FE7F0000401FFF),
    .INIT_6A(256'h001FF800003FFFFFFFFC000007F000000000000003FC000007F000F8000FFE00),
    .INIT_6B(256'h1FFF0FFFFFFFFFFFFF9FE7FFE00000000000F800000000063FFE000003FFFF00),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00FC100FFC79EE000FF007FFFFFB800),
    .INIT_6D(256'hFFFFFB3E7E000003FFFFFFFFFFFFFFFFFFF0003F01FFFFFFFFFE3FFCFFFF07FF),
    .INIT_6E(256'hC1E00018C3FE7F0000003FFFFFFFFFF87FFFFFFFFFFFFFFFFFF001CFFFFFFC00),
    .INIT_6F(256'h03FC000007F00078000FFE000003FE7FFFFFFFC07FFFF1FFE0FFFCFFE009FFFF),
    .INIT_70(256'h080000007FFE000003FFFF80001FF800001FFFFFC3FC000007F0000000000000),
    .INIT_71(256'hFF83DFE000FF80FFFFFF3C000FFF8FFFFFFFFFFFFF1FE7FFE00000000000F000),
    .INIT_72(256'h07FFFFFFFFFF3FFFFFFF87FFFFFFFFFFBFFFFFFFFFFFDFFFFFFFFFFFC00FE18F),
    .INIT_73(256'hFFFFFFFFFFF003C3FFFFF9007FE6E01FFE000003FFFFFFFFFFFFFFFFFFFC003F),
    .INIT_74(256'h3FFF9BFFE0FFFFFFE000CFBFD9E0000007FE398700007FFFFFFFFFF8FFFFFFFF),
    .INIT_75(256'h81FC000007F000000000000003FC000006380078001FFC000003FFFF87FFFFF0),
    .INIT_76(256'hFE0FCFFFFE0000000000F8001C0000007FFE000007FFFF80000FF000001FFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFF800FE0CFFF01FFE0007FC1FFFFFF3F000FFF87FFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFF000F07FFFFFFFFFF3FFFFFFFC7FFFFFFFFFF1FFFFFFF),
    .INIT_79(256'h00007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFEDE081FFFFE0003FC0000FF8000001),
    .INIT_7A(256'h001FF8000007FFFF03FFFFF07FFFBFFFE0FFFFFFE000001FFFF0030007CE003F),
    .INIT_7B(256'h07FFFF800007E000001CFFFF007C000007F000000000000003FC000000180078),
    .INIT_7C(256'hFFFFFF0008FF83FFFFFFFFFFFC078FFFFE0000000000F8001C000000FFFF0000),
    .INIT_7D(256'hFFFFC7FFFFFFFFFE0FFFFFFFFFFFFFFFFFFFFFFFC007C0FFFE01FFE006FFE3FF),
    .INIT_7E(256'hFFFFE0007F80003FF00070E1FE1FFFFFFFFFFFFFFFFFFC0F07FFFFFFFFFF1FFF),
    .INIT_7F(256'hF000001F7FF0030007C6001F18007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFE06003),
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
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
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
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
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
    .INIT_00(256'h0000000003D8000000380078001FF0000007FFFF07FFFFF8FFFFF1FFF3FFFFFF),
    .INIT_01(256'h0000F8407C00000FFFFF000007FFFFC00003C00000007FFF007C000007F0001E),
    .INIT_02(256'hE007C1CFFE01FFF003FFFFFFFFFFFF00007F01F1BFFFFFFFFC07CFFFFC000080),
    .INIT_03(256'hFFFFF81FBFFFFFFFFFFF0FFFFFFFC3FFFFFFFFFE07FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFE00007FFFFE007FF00007FE000F0F1FC1FFFFFFFFFFFFF),
    .INIT_05(256'hE7FFFFFFFFFF80FFFFFFFFFFF000003FFFFC030067E0500FFC00FFFFFFFFFFFF),
    .INIT_06(256'h00003FFF07FC000007F0001E0000000003C000000038007C001FC000000FFFFF),
    .INIT_07(256'h3FFFFFFFFC3FC7FFFC0000800000F8E1FC00000FFFFF000007FFFFC000000000),
    .INIT_08(256'h03FFFFFFFFFFEFFFFFFFFFFFF007C187FC007FF801FFFFFFFFFFFF00000FBFE0),
    .INIT_09(256'hE000E079C01FFFFFFFFFFFFFFFFFC00FFFFFFFFFFFFC0FFFFFFFC3FFFFFFFFFE),
    .INIT_0A(256'hFFC0F00FFF81FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0001FFFFFE01FFF80007F),
    .INIT_0B(256'h0000003C001E0000001FFFFFFFFFFFFFFFFF007FFFFFFFFFE000007FFFFC7030),
    .INIT_0C(256'hFFFF00000FFFFFE00000000000007FFE03FC000007F0003F0000000003E00000),
    .INIT_0D(256'h00FFFFFFFFFFFF000007FFF03DFFFFFFFFFFC7FFF80001800000FC01FC00000F),
    .INIT_0E(256'hFFF003FFFFFFC7FFFFFFFFFF03FFFFFFFFFFEFFFFFFFFFFFF00FC101F0003FFC),
    .INIT_0F(256'hFFE0003FFFFF801FFFC0007FC000C07D0039FFFFFFFFFFFFFFFF8007F7FFFFFF),
    .INIT_10(256'h7FFFFFBFE00000FFFFFFFC7DFF80F00FFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'h0FF0003F80000E0003F000000000003C00000000001FFFFFFFFFFFFFFFFE0070),
    .INIT_12(256'hF00001000000E4000000000FFFFF80000FFFFFF0000000000000FFFE00000000),
    .INIT_13(256'hFFFFFFFFF01FC200E0003FFC00FFFFFFFFFFFF00100FFF9078FFCFFFFFFFFFFF),
    .INIT_14(256'hFFF9FFFFFFFF8003E7FFFFFFFF701FFFFFFFFFFFFFFFFFFE03FFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFE0001FFFFF803FFFC0007F8000007E0079FFFF),
    .INIT_16(256'h003FFFFFFFFFFFFFFFFF00303FFFFFFFF000007FFFFFFFFFFF10E00FFFFFFFFF),
    .INIT_17(256'h000000000000FFFE000000000FF0003FC000FE0003F000000000003C00000000),
    .INIT_18(256'h381FFF90F9FFDFFFFFFFFFFFE00003800000FE000000000FFFFF80000FFFFFF0),
    .INIT_19(256'hFFFFFFFC03FFFFFFFFFFFFFFFFFFFFFFF1FFE00000007FFC00FFFFFFFFFFFF80),
    .INIT_1A(256'hFFC0003F80C0003F0FF1FFFF7FF8F9BFFFFFCC01C3FFFFFFFE000FFFFFFFF07F),
    .INIT_1B(256'hFF1FFFFFFF3FF007FFFFFE1FFFFFFFFFFFFFFFFFFFFFFFFFFFE0001FFFFFC03F),
    .INIT_1C(256'h03F000000000000000000000007FFFFFFFFFFFFFFFFF00001FFFFFFFF000007F),
    .INIT_1D(256'h0000000FFFFF80000FFFFFF8000000000000FFFE000000000FF0003FC000FE00),
    .INIT_1E(256'h00007FDE00FFFFFFFFFFFFC03F9FFFFFFFBFFFFFFFFFFFFFC00003800000FC00),
    .INIT_1F(256'h03FF87FFFE000FFFFFFFE07FFFFFFFFC07FFFFFFFFFFFFFFFFFFFFFFE3FFF000),
    .INIT_20(256'hFFFFFFFFFFE0001FFFFFC03FFFE0003FCCF0003FFFF1FFFF7FF82007FFFFC400),
    .INIT_21(256'hFFFF000001E7FFFFF80000FFC01C0FFFFE7FF803FFFFF01FBFFFFFFFFFFFFDFF),
    .INIT_22(256'h000000000FF0003FE001FE0003F00000000000000000000000F1FFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFF800007800001FC000000000FFFE0C0001FFFFFFC000000000001FFFE),
    .INIT_24(256'hFFFFFFFFFFFFFFFFE1DFF80000007F9F607FFFFFFFFFFFC01F9FFFFFFF87FFFF),
    .INIT_25(256'hFFF19FFFFFFC0003FFFFC00001FF83F03C060FFFFFFFF8FFFFFFFFFC07FFFFFF),
    .INIT_26(256'hFFFFF00F1FFFFFFFFFFFF8FFFFFFFFFFFFF00407FFFF0007FFE0000FFFF8003F),
    .INIT_27(256'h0000000001F81FFFFFFFFFFFFFFE000000C7FFCF3C0000FFE01C0FFFFFFF0001),
    .INIT_28(256'h1FC1FFFE000000000007FFFE000000000FF0001FF003FF0003C0000000030000),
    .INIT_29(256'hFFFFFFC01FDFFFFFFF07FFFFFFFFFFFF0000078000008C000000000FCF80C000),
    .INIT_2A(256'hFFFFFFFFFFFFFFFC03FFFFFFFFFFFFFFFFFFFFFFF3DFFE000000630FF01F0FFF),
    .INIT_2B(256'hFFF80007FFC0020FFFF0007FFFFD3FF7FFFC0003FFFFC00000FF83E038079FFF),
    .INIT_2C(256'h3F0001FFF3BC2FFFFFFE0001FFFFF00F0FFFFFFFFFFFE07FFFFFFFFFFFFFC807),
    .INIT_2D(256'hF007FF0003E000000003000000000000031C1FFFF7FFFFFFFFFC0030004FFFEF),
    .INIT_2E(256'h00000C000000000FFF81C0001FC1FCFF00000000001FFFFF000000000FF0003F),
    .INIT_2F(256'hFFFFFF0000007F0FF03F0FFFFFFFFF801FFFFFFFFF1FFFFFFFFFFFFE00000780),
    .INIT_30(256'hFFFFE00007FF87E00007FFFFFF9FFFFFFFFFFFFC03FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFE03FFFFFFFFFFFFFF801E7C00003FF007F9FFFF001FFFFFFFFF7FFFE0003),
    .INIT_32(256'hF3FFFFFFFFE0003800FFFFFFFFC001FFFFFEFFFFFFF80001FFFFF00003FFFFFF),
    .INIT_33(256'h006FFFFF000000000FF0003FF80FFF0003E0000018070000000000000F0C0CFF),
    .INIT_34(256'hFFBFFFFFFFFFFFFE00001F8000009C000000000FFF01C0003FFFF87F80000000),
    .INIT_35(256'h81FFFFFFFFFFFFFFFFFFFFFFFFFFFF000001FF87F03F8FFFC3FFFF803FFE877F),
    .INIT_36(256'hFFF1FFFFFFFFFFFFFFFE0003FFFFFE001FFF87E0000FFFFFFFCC7FFFFFFFFFFF),
    .INIT_37(256'hFFF80001FFFFF00003FFFFFFFFFFC003FFFFFFFFFFFFFC0003C00001FF00FFFF),
    .INIT_38(256'h1E070000000000003F0C001FFF1FFFFFDFC0003847FFFFFFFFF8007EFFFFFFFF),
    .INIT_39(256'hFE01E0003FFFF823C00000000003FFFF000000000FF0003FFC1FFF0003E00000),
    .INIT_3A(256'hF03F9FFFC3FFFF003FFC007FEFFFFFFFFFFFFFFF00003F800001FC000000000F),
    .INIT_3B(256'h0007FFFFFFF810FFFFFFFFFFC0FFFFFFFFFFFFFFFFFFFFFFFFFFFF000007FF8F),
    .INIT_3C(256'h7BFFFE0007F800007E03FFFFFFFFFFFFFFFFFFFFFFFF0007FFFFFE001FFF0C00),
    .INIT_3D(256'hC7FFFFFFFFFC001C3FFFFFFFFFF8001FFFFFF9F807FFFF9F9FFFC000FFFFFFFF),
    .INIT_3E(256'h0FF0003FFE3FFF0003E000000F0F000000000000FF9C000FFF1CFFFF8FC0003F),
    .INIT_3F(256'hE0003F800001FC000000000FFE0DE0003FFFF861E00000070001F7FF00000000),
    .INIT_40(256'hFFFFFFFFFFFFFF8E003FFFFFE03F063FC3FFFE003FF8007FC03FFFFFFFFFFFFF),
    .INIT_41(256'hFFFF0007FFFFFE00FFFF0000000FFFFFFFFE00FFFFFFFFFFC0FFFFFFFFFFFFFF),
    .INIT_42(256'h0FFFFF079FFFC200FFFFFFFC19FFFE0007F01C003E07FFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFE000FFE18FFFF8FC0267E07FFFFFFFFFE018E3FFFFFFFFFFC81FFFFFFFFF8),
    .INIT_44(256'h7800001FC005F7FF800000000FF00039FE3FFF0003E00000000F000000000003),
    .INIT_45(256'h1E6000FFC03FFFFFFFFFFFFFF8007F000001F8000000000FFE1FE0003FFFF0E0),
    .INIT_46(256'hFFFFFFFF81FFFFFFFFFFFFE0FFFFFE7FFFFFFFFF807FFFFFC07C077F93FFFC00),
    .INIT_47(256'h3E07FFFFFFFFFFFFFFFFFFFFFFFFC007FFFFFC003FFF0000801FFFFFFFFF807F),
    .INIT_48(256'hFFFFFFFFFFFFCFFFFFFFFFF80FFFEE07FFFFFE007FFFFFFC0BFFFE0007F0F800),
    .INIT_49(256'hFFFF87E000041FE000000007FFCE0047F878FFE38F807FFE03FFFFFFFFFFF9CF),
    .INIT_4A(256'h7FFFFFFFFFFFFFE03FFFF8E47F00007FFFDDFFFFDFFF800C6FF8003BFF7FFFFF),
    .INIT_4B(256'hC1FFFFFFC07CFFFF91FFFF00000000FFE01FFFBFFFFFFFFFFC00FF13DC7FFC00),
    .INIT_4C(256'h1FFF0001C03FFFFFFFFF807FFFFFFFFFC3FFFFFFFFFFFDE007FFFEFFFFFFFFFF),
    .INIT_4D(256'h3FE7FFFC003FF80007F9F8000E07FFFFFFFFFFFFFFFFFFFF3FFFC007FFFFFE00),
    .INIT_4E(256'hCF0077FE03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF81FFFC007FFFFFE00),
    .INIT_4F(256'hFFFC00082FFE01F80FFFFFFFFFFFEFFF00003FF00000000FFFCE0047F0F8FFC3),
    .INIT_50(256'hFFFFFFFFFF01FFFFFFFFFE07FFFFFFFFFFFFFFE03F0FFFFFFF8001FFFFFDFFFF),
    .INIT_51(256'hFFFFF8C007FFFFFFFFFFFFFFFBFFFFFFCF7FFFFF007FFF80000001FFF001FFBF),
    .INIT_52(256'hFFFFFFFF1FFFC007FFFFFE001FFF001FC07FFFFFFFFF803FFFFFFFFFCFFFFFFF),
    .INIT_53(256'hFFFFFFFCFFFF8003FFFFFC0007C3FFFC003FE00007FFFC00070FFFFFFFFFFFFF),
    .INIT_54(256'h3F3FF007FFF0C0C798F9FFFFE78007FE01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'h1F0FFFFFFFF003FFFFFCFFFFFFF800000CFC01F00FFFFFFFFFFFFFFFC0003FF8),
    .INIT_56(256'h01FFFF80000000FFF001FFFFFFFFFFFFFFC1FFFFFFFFFE0FFFFFFFFFFFFFFFF8),
    .INIT_57(256'hFFFF003FFFFFFFFFCFFFFFFFFFFFF88003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'h3FFFFC00078FFFFFFFFFFFFFFFFFFF3FFFFF8007FFFFFE003FFF001FF0FFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFF0001FFFFFC000381FFFC003FC000),
    .INIT_5A(256'h0FFFFFFFFFFFFFF8C0037FF87FFFE003FEFF80CF9DFBEFFF87C00FFE01FFFFFF),
    .INIT_5B(256'hFFFFFE1FFFFFFFFFFFFFFFFC3F87FFFFFFFC07FFFFF803FFFBFC00000EF801E0),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFE3FFFFC0000000FFF803FFFFFFFFFFFFFFF3FFFF),
    .INIT_5D(256'hFFFFFE003FFFE00FFFFFFFFFFFFF000FFFFFFFFFEFFFFFFFFFFFFC8003FFFFFF),
    .INIT_5E(256'hFFFFC0000000F3FC003FC0003FFFF80007FFFFFFFFFFFFFFFFFFFC1FFFFF8003),
    .INIT_5F(256'h7CFFEFFF07800FFE007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0001),
    .INIT_60(256'hFF8003FFFFFC000C0FC003E7FFFFFFFFFFFFFFF83807FFFFFFFFC0007FFF80EF),
    .INIT_61(256'hFF3FFFFFFFFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFFFFFFFC7FC7FFFFFFFC07FF),
    .INIT_62(256'hEFFFFFFFFFFFFDC001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000CFF),
    .INIT_63(256'hFFFFFFFF97FFF80FFFFFC001FFF9FF007FFFFE0FFFFFFFFFFFFF0007FFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFE0003FFFFC0000000F01E007FE0003FFFF0000FFFFFFF),
    .INIT_65(256'h181FFFFFFFFFC0003FFFC1F878FFE7FE0F801FFE003FFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFEFFC7FFFFFFFE03FFFF0001FFFFFF000C1FC003CFF003FFFFFFFFFFF8),
    .INIT_67(256'hFFFFFFFFFFFFFF8000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFF0007FFFFFFFFCFFFFFFFFFFFFFE00BFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'h007FE0003FFFF0000FFFFFFFFFFFFFFE13CE7003FFFFE0007FF1FF01FFFFFF0F),
    .INIT_6A(256'h023FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0007FFFF80000001F80F),
    .INIT_6B(256'h7FE0E03FE001F7FFFFFFFFF8007FFFFFFFFF80007FFFF7F000FFE3FF0F001FBC),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7EFFE7FFFFFFFF87FFFE00003FFFFF0C00),
    .INIT_6D(256'h1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000FFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFF8003F81FC03FFFFFFC3E7FFFFFFFFFF0007FFFFFFFF80FFFFFFFFFFFFE0),
    .INIT_6F(256'hFFFE0007FFFFC0000001F00F807FC0003FFFEF3007FFFFFFF9FFFFFA037F3800),
    .INIT_70(256'hFFFFF7F3C0FFE1DFF7003F10033FFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFF800003FCFFF0473FFE1E0318000E7FFFFFFFFFF803FFFFFFFFF0007),
    .INIT_72(256'h3E03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF87E7FC77FFF),
    .INIT_73(256'hFFFFFFFF00FFFFFFFFFFFFF87FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00),
    .INIT_74(256'h07FFFFFFF8FFFFFF027F3880FFFFF8003F01F807FFFFFFFFE3FFFFFFFFFE000F),
    .INIT_75(256'h7FFFFFFFFFFFFFFFFFFFFFFFFFFE6007FFFFF8000001F0FFC00300003FFFFFFC),
    .INIT_76(256'hFFFFFFFF0003FFFFFFFF0007FFFFE3F3F81FE18FE7003FB0039FFFFFFFFFFFFE),
    .INIT_77(256'hFFFFFFFFFFFF807C7F807FFFFFFFFFC1F000001FDFFF807FFFE3C00181000FFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFF00FF0FFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFF89FFFFFFFFFD00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'h0001F1FFC00000003FF81FFFFFFFFFFFFC4FFCFF007F3F81FFFFF8003F80E00F),
    .INIT_7B(256'hFF007F8001FFFFFFFFFFFFFE3FFFFFFFFFFFFFFFFFFFFFFFFFFFF007FFFFF800),
    .INIT_7C(256'hBFFF803FFFFFE20103000FFFFFFFFFFE0001FFFFFFFF000FFFFFE023FC0FE00F),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFE3FFFFFFC7FFFFF003CFF00036FFFFFFFC0F003F01F),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE13FFFFFFFFFFC03FFFFFFFFFE07FFFF),
    .INIT_7F(256'h803F3F87FFFFFC01FFE0E03FFFFFFFFFFDFFFFFFFDFFFFFFFF80FFF980FFFFFF),
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
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
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
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],DOUTA}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_3_blk_mem_gen_prim_wrapper_init__parameterized5
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [17:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__20_n_0 ;
  wire [17:0]addra;
  wire clka;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h7AFFFF57FFFFFFFFFFFFFFFFFFFFFFFF3741DFCCCFFFFFFA7F9603FC7F63FFFF),
    .INITP_01(256'hB415FFE63F879FFFC66427FFFF817FFE7FFFFDF30DB30FFFFF9D0FFFE5CFFFAE),
    .INITP_02(256'hFFFFFFFFFFFFD1FE3082CE9FFFFFA3F6E07E7FFFC8FFE22BFF0720E79F9BEEEC),
    .INITP_03(256'h2B259F1FFF3948D52FFFFFFFFFFFDC2F07F773BC3E7FFFFFFFE703F3FF2992FF),
    .INITP_04(256'h41FFFFFFFFFFFFFFFFE7FA27EB826ADC3A0A00DFEF1F7FFE3FFFFFFFFEF331DB),
    .INITP_05(256'hFFFFE5FA3BFF53EEA0F4EB7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB3),
    .INITP_06(256'hCE5363FFFE3D0077F5EFFF96EFFFFFF3FFFCFFFFFFFFFFFFFFFFFFFC6BA1FFC1),
    .INITP_07(256'hFBFFE11CFFF81FFC1FB7E0F278F4BFEE3FF7EFFF09E827FFFF873FFFFBFFF807),
    .INITP_08(256'h7E3FFFFFFFF3C3D3FFF2C17FFEF87BFFFFFFEDFFABBEF000FFFF21F8F49E87DF),
    .INITP_09(256'h3F3FFFFFFFFFFFFFFFFFBB3C71E9FEFC7EE587AFCFFFBFFFFFFFBC1507FF6618),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFB7D8FFFFFFFFFFFFFFFFE1DD9FCDBF589D3BD663BC),
    .INITP_0B(256'hFFFFFFFFFFFFFFFB09B8FFFFFFFFF45C5FF347DA08FFE72FFFFFFFF8FFFFFFFF),
    .INITP_0C(256'h31642FFFFF9D3FFF23FFFF7FFFAD9BFFFEFD1F43F337FCFA5FFFFF4FFFFCFFFF),
    .INITP_0D(256'h8FE861F802FA41F0FB1F9F8DC0FFF10F3FFFFFFF3FFFFC3B6D7B5FF63E97FFFF),
    .INITP_0E(256'h1FFFBDFFFC3FCD89BFFF8DCA6E1FFFFFFFFC1FBFFFEF40FFFC0C05FFFFFFFFFF),
    .INITP_0F(256'hFFF14E3FCCCFE63D39C717FFFFC2FFFFFF07FFFF3FFFE53FC2023E73AA37CBE1),
    .INIT_00(256'hEF77FFFF7777FF7767575767EFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hD757575757BEA6A6A626AEBE677777EFD7D767EFEFEFFFFFFFFFFF777777EF6F),
    .INIT_02(256'hFF7FEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7757BEA6A6A6A6A6A6A62EBECF),
    .INIT_03(256'hEF67DF574FBEBEC647DF67676767EF777777EF7777FFFFFFFF77EF67DF5F67EF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F77),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFF7777FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hEFFFFF77DFCFBE26A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A626C6D7DF67FFFFFF),
    .INIT_08(256'hFF7777EF67DFEF7FFFFF674F3EA6A6A6A6A6A6A6A6A6A6A6A62EBE46575FDF67),
    .INIT_09(256'hA6A6A6A6A6A6A6A63ED7EFFFFFFFEFDF67EFEFEFFFFFFFFF777FFFFF7777FFFF),
    .INIT_0A(256'hEF6767EF7777EF57BE26A6A626B6BEC6464F4F46C6BEA6A6A6A6A6A6A6A6A6A6),
    .INIT_0B(256'hCF575757E777FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7767E7E7E7DFDF67EF7777),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFF7EFEFEFEF67DF4F36A6A6A6A6A6A6A6A6A6A6A6A6A6B6),
    .INIT_0D(256'h77DFD7CF46BEBEB626A6A626B6C6CFCF4FD7DF676F77FFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'h6767DF57DFDFDFDFDF676767EF77FFFF77EFEF77FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hBE2EA6A62EBED767EFEF6757D7576F777777777FFFFFFFFFFFFFFFEF67DFDF67),
    .INIT_10(256'hE767EFFFFFFFFFFF776767E7DF677FFFFFFFE746C6C63626A6A6A6AE36BE4FD7),
    .INIT_11(256'hFFFFFFFFFFFFFF77EFEFF7F767DFDFE76767E767EFEFEFEF77FF77EF67DFDFDF),
    .INIT_12(256'h7777674736B6CFEFFFFFFFFFFFFFFFFFFF7777EFEFEFE747B6B6C64F576777FF),
    .INIT_13(256'hA6A6A626CFEFEFEFEF77FFFFFFFFFFEF4736BEDF77FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF77E75F574F3EB6B6AEA6A6A6A6A6A6AE3E3626),
    .INIT_15(256'hD76F77776746AEAE3E4FCF4F4646BEB6A6A6AED7DFDFDF67DFCFD75FDF5F5FDF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF5F46B62EA6A6A6A6A6A6A6A6B6),
    .INIT_17(256'hFFFFFFFFFFFFFF77FFFFFFFFFFFFFF777777777777FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFEFD736AEBE464FC636AE2EA6AE46576777FFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFF776F67E7DF57CF464646CFD757DF5FE77777EFEF77FF),
    .INIT_1A(256'h676F77FFFFFF776767FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'h676767676777FFFF7777FF77EF77777767DFDFDF67EF777777F77777FF77EF67),
    .INIT_1C(256'hFFFFFFFFFF7777FFFFFFFFFFFFFFFFFFFFFF67DFDF57CF464646BE2EA6A6365F),
    .INIT_1D(256'h46CFDFEFFFFFFFFFFFFFFFFFFFFFFFFFFF777777777777FFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFEF67DFDF5FD7CF3E26A62E26A6AECFEF77DF46C6D7DF6757),
    .INIT_1F(256'h46D757CFBEB636BE4F4FC6AEB6C646C6C64F4736A6A6A6A6CF67EF77FFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFF77F777777777EFEF7777EF67DF5767EFEFDFC6362EA6A62EBEC6),
    .INIT_21(256'hEFEF77FFFFFFFFFFFF7777FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hDF57DFEF7777E757D7CFD7575757575FEF77FFFFFFFFFFFFFFFFFFFFFFFF77EF),
    .INIT_23(256'hAEB63EBEC64F5FEF674FB62E364FDFEFEFEFEF676767EF6FDF57D757575757DF),
    .INIT_24(256'h777777EF57B6A6A6A626AEAE46EF77EF67E7DF4F3E4657EF7777EFDF36A62EB6),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFF7767CF36A6A6A6A6A6A6A6B6C6CFD7D7DF67F7777777),
    .INIT_26(256'hFFFF7777FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'h263E46464FD7D757DF77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77675757CFB6A6A6),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hDFEF77EF6767EF67C6A6A6A6AE3ED7EF777777EFDFCF3E36D7E777FFFFFFFFFF),
    .INIT_2E(256'hD7CF57DF5FB6A6A6A6363EC6DF77FFFF67DFEF77EFEFFFFFFFFF7FEFE757C646),
    .INIT_2F(256'hFFFFFF77FFFFFFFFFFFFFFFFFFFFFFFFFFFF7767D7BEAEA6A6A6A63E36B6BECF),
    .INIT_30(256'h67DF574FBEB636BEC6D7DF6767EFF77777FFFFFFFFFFFFFFFFFFEFEFEFEFEF77),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77EFEF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFF77FFFFFFFF77EFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'h77FFFFEF57BEA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A63636BED7EFFFFF),
    .INIT_35(256'h7777FF77675FEFFFFF77DFCF3EA6A6A6A6A6A6A6A6A6A6A6A62EB63E4F57E76F),
    .INIT_36(256'hA6A6A6A6A6A6A6AED7EFFFFFFFFF67DF67EFEF6767EFEF6FEF77FF77F7777777),
    .INIT_37(256'hFF77EFEF777777EF67DFCF3EAEB63E36B6BEBEAE26B6A6A6A6A6A6A6A6A6A6A6),
    .INIT_38(256'hDFDF5757DFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7EF676767EFEFEF77FFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFEF676767DF57C6B62EA6A6A6A6A6A6A6A6A6A6A6A6A6BE),
    .INIT_3A(256'hEF67EF6757D7D7BEA6A6A626BE4FD7CFCFCF5F67EF77FFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hEFEFE757DFDF5F5F575757DFEF77FFFFFFFF77EF7777FFFFFFFFFFFFFFFFFF77),
    .INIT_3C(256'hB6A6A6A63646CF6777777777EFDF67EF77EF77FFFFFFFFFFFFFFFFEFE757DF67),
    .INIT_3D(256'h676FEFFFFFFFFFFF77F77777EF77FFFFFFFFFFEFEF67CFAEA6A6A6A62EB6BE46),
    .INIT_3E(256'h77FFFFFFFFFFFFFF77FFFFFF776767EFF7EFEF77FFFFFFFFFFFFFFFFFF77F76F),
    .INIT_3F(256'h7777DFBEA626C6DF77FFFFFFFFFFFFFFFFFFFFEF6FEF6757464FD757DFDF67EF),
    .INIT_40(256'hA6A6A6A6B65F6F67DF67EFFFFFFFFF67BE262ECFEFFFFFFFFF77F777FFFF7777),
    .INIT_41(256'hFF77FFFFFFFF7777FFFFFFFFFF77DF57CF4636B6AEAE26A6A6A6A6A6364F4FB6),
    .INIT_42(256'h36CF57CFBE26A6A6A62E3EC6C6BE362EA6A6A65767676FEFEF6767EFEF676767),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77EFDFBEAEA6A6A6A6A6A6A6A6A6),
    .INIT_44(256'hFFFFFFFFFFFF77EF7777FFFF77EF6767675F5757DF6F77FFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFF77DFBE46D757CFC63EB626AE46D75767FFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFF77EF6FE7DF5757D7CFCFD75FDF57E7F777EFEF77FF),
    .INIT_47(256'h67DFE777FFFF776767EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'h6FEFEFEFEF77FF777777FFFF7777FFFFF7E7DF67EF7777EF6767EF7777EF6767),
    .INIT_49(256'hFFFFFFFFFFFF77FFFFFFFFFFFFFFFFFFFF6F5757DF57CF4646CF4F3E26A6B657),
    .INIT_4A(256'h5FDF67EFFFFFFFFFFFFFFFFFFFFFFFFF77F77777777777FFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'h6777FFFFFF777767575757D7CFBEB6A6A626B6B6AEBEE7FFFFEF57CF57DFDFDF),
    .INIT_4C(256'h2E3EC6BEB6AEB63EC6BEBEB6BECF4FC6BEC63EA6A6A6A62EC6BE3EC657E76767),
    .INIT_4D(256'h7777FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFE7575F67DFBEAE2EA6A6A6A6AE2E),
    .INIT_4E(256'h77FF7777FFFFFFFFFF77777777FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hF7EF77FFFFFF7777F767DFDFDF5F57DF77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hAEAE3EBE3E46DF7777DF4FBE4657E76FF777776767EF77FF77EFDF5FDFDF67EF),
    .INIT_51(256'hFF7FEF6757C6AEA6A6AEBEC65777FF77EF77EF5736B646D757CF463EA6A62E36),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFF7767D746B6A6A6A6AEC6C6C6CF5FDF67EF77FFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hA63E46C6BE474F46C6DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFDF5746A6A6A6),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'h77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF77FFFFFFFFFFFF77FFFFFFFFFFFFFFEF67F7),
    .INIT_5A(256'hCF676F67DF67EF6736A6A6A6A6A6A6A6A6A6A62EAEA6A6A6AE4657EFFFFFFFFF),
    .INIT_5B(256'hCFC64657573EA6A6A63EBE3E466777FF6757EFEFEF77FFFFFFFFEFDF5746A626),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77DFCFBEB6AE26A62EBEBE3646CF),
    .INIT_5D(256'hD7CF4F463EAEB63EC64F575FDF67EFEF77FFFFFFFFFFFFFFFFFFFFFFFFFF77FF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFDF5F),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFF7777FFFFFF776F6F777777777FFF777777FFFFFFFFFFFFFF),
    .INIT_61(256'hEF77EF57BEA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A62E36B6B6BE5777FF),
    .INIT_62(256'h7777FF7767D757DF6767DF5746A6A6A6A6A6A6A6A6A6AE2EA6A6A6A636CFE7EF),
    .INIT_63(256'hA6A6A6A6A6A6A6AEE777FFFFFF7767DF67EFEFDFDFDFDFDFEF77EF6767EF7777),
    .INIT_64(256'hFFFFFF777FFFFFFF77EFDF4F3636B6A6A62626A6A626A6A6A6A6A6A6A6A6A6A6),
    .INIT_65(256'hEF675FCFD767777777FFFFFFFFFFFFFFFFFFFFFFFF777777EF77FFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFEF67DFDF574F3EAE26A6A6A6A6A6A6A6A6A6A6A6A6A657),
    .INIT_67(256'hEFEF77776767EFDFB6A6A6B64757D7CFCFCFDFEF77FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'h6767E757DF5F57D757D7CF57EF77777777FFFF777777FFFFFFFFFFFFFFFFFF77),
    .INIT_69(256'hB6A6A626BEC64657EF77FFFF7767DFE767DF6777FFFFFFFFFFFFFF7767DF5F67),
    .INIT_6A(256'hEFEF77FFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFF776746B62EA6A6A62E3EC6),
    .INIT_6B(256'h67EF77FFFFFFFF7777FFFFFFFFFFFFFFFF777777FFFFFFFFFFFFFFFFFFFFFF77),
    .INIT_6C(256'h77FFEF462EB6CF6777FFFFFFFFFFFFFFFFFFFF77EFEF675F4F4FCFD75757DFE7),
    .INIT_6D(256'hA6A6A6A6A626575FD7D76777FFFFFF77DFB6B65F77FFFFFF776F6FEF7777F777),
    .INIT_6E(256'hEFEF6FEFF76FDF6777FFFFFFFFEF57CF4FBE2E26AEAE2EA6A6A6A6A6AE4FCFB6),
    .INIT_6F(256'hA62EB626A6A6A6A6A6A6A62E36B6AEAE26A6A6D7EF6FEF777777FFFFFFEF6767),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7757C63E36A6A6A6A6A6A6A6),
    .INIT_71(256'hFFFFFFFFFFFFEF67EFEFEF67DF57D7CF4F4F4F4FD7DFEFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'h77FFFFFFFFFFFFFFFFFF7767DFE7DF574636AE26B646CFCF5777FFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFF7777EF6767676FE75757DFE7DFEF77777777FFFF),
    .INIT_74(256'h67DF5F677FFF77EF6767EF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'h57EF77FFFFFFFFFF7FFFFFFF7FFFFFFFFFEFEFF77777EFDFDFE767EF7767E767),
    .INIT_76(256'hFFFFFFFFFFFFEFEFEFEF77777777FFFF77DF4FCF57574FC6C647CF46BEB6B6C6),
    .INIT_77(256'h67EFEF77FFFFFFFFFFFFFFFFFFFFFFFF77EF77777777F777FF7777FFFFFFFFFF),
    .INIT_78(256'hBED7E767DF4FBEB6262E36BEB6A6A6A6A6A6AEB63ED777FFFF77DFCFCFCFD7DF),
    .INIT_79(256'hA6A6AE2E26AEBE46CFD74F464746BEAE2E2EA6A6A6A6A6AEB6A6A6A62EB63E3E),
    .INIT_7A(256'hEFEF77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF776767E7D7362E2EA6A6A6A6A6A6),
    .INIT_7B(256'hFFFFFFFFFFFFFF77F7EF6767EF77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFF77EFEFEF67DF6777FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'h2E2E36BEC6D7EFFFFF7767D7CF57DFE76FEFEFE76777FFFFFFFF7777777777FF),
    .INIT_7E(256'hFFFFEF67DF5746B6365F676777FFFFFFFFFFFFEF4636BE4F46AEA6A6A6A6B6BE),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFF77E7D7CF4F36AE3ECFD7575FDF67EFEF77FFFFFFFFFF),
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
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
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
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__20_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__20 
       (.I0(addra[15]),
        .I1(addra[16]),
        .I2(addra[14]),
        .I3(addra[17]),
        .I4(addra[13]),
        .I5(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__20_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_3_blk_mem_gen_prim_wrapper_init__parameterized6
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [17:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__7_n_0 ;
  wire [17:0]addra;
  wire clka;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hBB3FFF8FFFFF31FEAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFB63FFFFF9FFFFFFF),
    .INITP_01(256'hE873F9F73FFFFFF4FF7E60FFFFCFFFFFFFFFFFFE0908FFFFFFFFF47CB5AF87E1),
    .INITP_02(256'hFFFFFD1A517FBFF7FE107FFF30145FFFFF9D3CDFC47FFFFFFFD3F9FFFFF90F1B),
    .INITP_03(256'hFFFD643FFC658DFFFFFFFF3FFFF8DFFC27B9D6B2FC3F0F4FCFFFF9F33E3FDFFF),
    .INITP_04(256'hDFFFF3BFE483DF7F33FFCBA10FFFBFFFFDDF430D3FFFFDE66F1FFFFFFFFFF03F),
    .INITP_05(256'hFFFFFFE7981FFFFF1FFFFFFFFFF0B3FFEEFFFBB89DEE03FFFFF8FFFFFF3BFFFC),
    .INITP_06(256'hCE78FFFFFFFFD4E8FF0FB3DB233FFF99FFBDEBFF07FFFFFFFFD7F8FFFFFFFFFF),
    .INITP_07(256'hE0FFF7FFFFEFFBFFFF3B191DFC77F40D2FFFFEEB7FFE8B3EFE49FFFFFFFFFFF5),
    .INITP_08(256'hFFEF520F37FFF5039C3FDFFFFFFFFE60F0126FFBFE0C7FFF02EEBFFFFFBE89D7),
    .INITP_09(256'h1FFFFC7F8FF1FFFFFFFFFFFE337DD8FFFBC7C3FFFFFFFE3FFFFBAFFCFC47C7DB),
    .INITP_0A(256'h09E9F3FFFFFFFFFFFFD3FFFE6FFFE2DFD0D7BF3F53FFE9B9EFFFFFFFFDCE660F),
    .INITP_0B(256'hCE7FCFFE004FEF7F3FFF1DFFFFFFFC7FBE9FFFFE6FFFFFFFFDD077FFE7FFF5E3),
    .INITP_0C(256'hFFFE2FEE10AE7FFFFFE0FFF3E487FFFFFFFFC87EF72B87C7504FFFFAFE81D1F7),
    .INITP_0D(256'hFC9EFFFE06DEFFFFFF208FEFFCFF3B7FFFF2ACFFDF799E8DF87BE1FADFFFFF4C),
    .INITP_0E(256'hFFFFFFB77FFB1FFEFC7E0F53FF3FB6A6DAFF1617CEF3C0FFFFFFFFD4BF824FFD),
    .INITP_0F(256'h57FFFEC377FFFFFFF9C30C181FFFFF76C7F2D79FF7FFFFFF71DD237FFE57C5FF),
    .INIT_00(256'h7FF7F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hA6B63E36B63EBEAEAECF77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77EFDF3EA6A6A6),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFF7777FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'h77EFDF6777FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF77E75F67EF7777EF67EFFFFFFFFFFFFFE75767),
    .INIT_07(256'h3ED75757E7EF7777D726A6A6A6A6A6A6A6A6A6A6A6A6A6A636CFD7D7E777FFFF),
    .INIT_08(256'hC626A63646C62EA6A6B636B636DF7777DFD767EFEF77FFFFFF77E7D7D74626A6),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77DFCF3EB6AE2EA6A6363E3E46CF),
    .INIT_0A(256'h46464646BEB6AE3E464FCFD7DF67EFEF7777FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77DF57CF),
    .INIT_0C(256'h777777FFFFFFFFFFFF77EF6777FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'h77FFFFFFFFFFFF77EF77FFFFFFFF77EF67DF57CFCFD7CFCF57DF77FFFFFFFF77),
    .INIT_0E(256'h6767DFBEA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A636C6BE36B63ECF67),
    .INIT_0F(256'h777777EFDFD746464757DFDFCFAEA6A6A6A6A6A6A6AEAEA6A6A6A6A62EBE57E7),
    .INIT_10(256'hA6A6A6A6A6A6A6A65777FFFF77EF67E767EFEF67E7DF575F67EF67DFDF677777),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFF7767574F4636A6A6A6A6A6A6B6AEA6A6A6A6A6A6A6A6A6),
    .INIT_12(256'h777767D7CF5F67EFF77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFF77EF67DFDF57D7BEAE26A6A6A6A6AE4FE7DFB6A6A6A65777),
    .INIT_14(256'hEFEF7777EFEFEF674626AEBED75FD7CFCF57EF77FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hE7DFDF5FDFDF57CFD7CFCF5767EFEF6FF777FFFFFFFFFFFFFFFFFFFFFFFFFF77),
    .INIT_16(256'h4636B63646CFCFDFEF7777FF77DF575757CF5F77FFFFFFFFFFFFFF77EFDF57DF),
    .INIT_17(256'h7777FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFDFD746B6A6A62E3ECF),
    .INIT_18(256'h67EF77FFFFFF77EF67EF77FFFFFFFFFFFF77F777FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'h77FFEFCF36BEDF77FFFFFFFFFFFFFFFFFFFFFFFF77EF67573E363EBECFD75FDF),
    .INIT_1A(256'hA6A6A6A6A6A6B64F4646DF77FFFFFFFFEFCF466777FFFF7767DF67EF77777777),
    .INIT_1B(256'h6767E76767DF5757DFEFFFFFFF674FC6C63626A6B63E3E2EA62EA6A62646C62E),
    .INIT_1C(256'hA6A6A6A6A6A6A6A6A6A6A6A6A62EAEB6363E46E777FFFFFFFFFFFFFFFFFFEFEF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77E7574FAEA6A6A6A6A6A6),
    .INIT_1E(256'hFFFFFFFFFF77676767E7DFD74F3EB63636AEAEB6BE5767FFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'h7777FFFF7FFFFFFFFFFFFFFF7F77EFDFCFC63EAEB6C64F4647EFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF77FFFFFFFFFFEF67EFEFEFEF77777777FF77),
    .INIT_21(256'h67DFDF6777FFFF77EFEFEF777777FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hCF6777FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7777777767DFDFDFE7676FE7DF67),
    .INIT_23(256'hFFFFFFFFFFFFEFDF5FDF677777777777EF5F47464646C6C64647CF47C636B6BE),
    .INIT_24(256'h676767EFFFFFFFFFFFFFFFFFFFFFFFFF77EF77FFFF77777777FFFFFFFFFFFFFF),
    .INIT_25(256'hAE465757CFAEA6A6A6A6A6A6A6A6A6A6A6A62E465767FFFFFFF7DFCFCF464657),
    .INIT_26(256'hA6A6A62EAEBE46CF57D7CF474F4FC63E3E3E26A6A6A6A6A62EA6A6A6A6A6A6A6),
    .INIT_27(256'h5FDFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77EF6757C636AEA6A6A6A6A6A6),
    .INIT_28(256'hFFFFFFFFFFFFFF77EF6FDFDFE76FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF67),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFF777777EF6FEF77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'h3E2EAE36BE57EFFFFFFF7767575FE767EFEFEFEF67F7FFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFF776FDF5F5747DF77FFFFFFFFFFFFFFFFFFFFDF46BEBE362EA6A6A6AE46CF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFF77DFCFCFCF46C64F57DF67EF77FFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hEF6767FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hA6AEAEA6A6262E26AECFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7777FFFFFFEFCFA6A6A6),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7777777777FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFEFDF67FFFFFFFFFFFF7777EF67EFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hEF6746B6CFDF5FDF77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFF77F7FFFFFF77CFA6A636DF675FCF5F77FFFFFFFF77573E57),
    .INIT_34(256'hAECFDF6767EF7777EFD73EA6A6A6A6A6A6A6A6A6A6A6A6A6A64646A6A6CFEFFF),
    .INIT_35(256'h3EA6A6A636C6C636262EB6B63EDF7777E7CF57E767F7FFFF77DF46BEC6B6A6A6),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77EFDFCFBEAEAEA6A6A6AEC64FCFCF),
    .INIT_37(256'h3E3E4646C6BE3E46CF575757DF67EFEF7777FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF675747C6),
    .INIT_39(256'hDF57DF77FFFF77F767574FD7DF67F777FFFFFFFFFFFFFFFFFFFFFFFFFFFF77FF),
    .INIT_3A(256'hEFFFFFFFFFFFFFFF7777FFFFFFFFFFF7DFD7CF463EAEA6A6AE46DFFFFFFFFFEF),
    .INIT_3B(256'hEFEF5F2EA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A62EC657574636B6C65F),
    .INIT_3C(256'h77FFFF77DF5746464757DFDFD73EA6A6A6A6A6A6B636AE2E2E2EAEB6BEC6CFE7),
    .INIT_3D(256'hA6A6A6A6A6A6A6A64F6FFFFF7767DFDF67EFEFE757CFCF5767EF675F57DFEF77),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFF77675F57BEA6A6A6A6A6364FC6A6A6A6A6A6A6A6A6A6),
    .INIT_3F(256'hFFFF77EF676767EF77FFFFFFFFFFFFFF77777777EF777FFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFF77EFDF5F575757CF36AE2E2E36CF6777FFFFEFC6B6DFFFFF),
    .INIT_41(256'h6F67EFEF67EF77EF57BE3E46575757D7576F77FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hDF5757DFDFDF57CFCFCFCFD7DFE76767EF77FFFFFFFFFFFFFFFFFFFFFFFFFF77),
    .INIT_43(256'h575757DF67EFEFEFEFEFEF77EF6757CFCF57DF6777FFFFFFFFFFFFFF77EFDF5F),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77EF6F573E2E2EB646D7),
    .INIT_45(256'hDF67EF777F77EF6F67EF77777777FFFFFF77EF7777777777FFFFFFFFFFFFFFFF),
    .INIT_46(256'hF7EF5F3E2E3EE777FFFFFFFFFFFFFFFF77FFFF776FDFD7C6AEAEAEB64FD75FDF),
    .INIT_47(256'hA6A6A6A6A6A6A6C6C6C657EFFFFFFFFF6F57CF5F6767DFD7CFD767EF77777777),
    .INIT_48(256'hDFDFDFDF5F57CF4FCF5767EF675FC63E3E36B6B6465757C6BE3E2EA6364636A6),
    .INIT_49(256'hA6A6A6A6A6A6A6A6A6A6A6A6A62E363EBE46DFEFFFFFFFFFFFFFFFFFFFFFF7EF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7767D7AEA6A6A6A6A6A6),
    .INIT_4B(256'h77FFFFFFFFEF5FDFDF57CF46B6A6A6A6A6A6262EB646DFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hEFEF7777EFEF7777F777FFFFFFFFEFDFDF5FD7BE3646CFCF5777FFFFFFFFFF7F),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77777777777777EF),
    .INIT_4E(256'hE76767EF77FFFF7777777777F7EFF777FFFFFF7777FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hCF67F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77EF6767DFDF5F5F5757DF),
    .INIT_50(256'hFFFFFFFFFFFF6757575F67EF777777EF67DF57D7463EC6CFCFCF4F46BE3636C6),
    .INIT_51(256'hDFDFDF6777FFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFF77FFFFFFFFFFFFFFFF),
    .INIT_52(256'h2EBECF57CFB6A6A6A6A6A6A6A6A6A6A6A6A6A6CFE767EF7777EFDF5757D7CF57),
    .INIT_53(256'hA6A6AE3E46CF4F47C6C646C64657575757D73EA6A6A6A6A6AE26A6A6A6A6A6A6),
    .INIT_54(256'hD757E7EF77FFFFFFFFFFFFFFFFFFFFFFFFFFFFEF6767574FC63626A6A6A6A6A6),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFEFE767EF7FFFFFFF77FFFFFFFFFFFFFFFFFF77E757D7),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hCFB6262E3ECF6FFFFFFF7767DF67EF777777FF77EFEF77FFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFF767DFDFDF77FFFFFFFFFFFFFFFFFFFFFFF75747BE3E3E36B6AEB6BE57),
    .INIT_59(256'hFFFFFFFFFF77EF77FFFFF7DFCF46CF4FCF57DFDFEFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'h67DF5F67FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hA626A6A6A6A6A62E364F67777777FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77EF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFF7777FFFFFFFFFFFFFFFFFFFFF7EFF777FF77E736A6A6),
    .INIT_5D(256'hEFEFFFFFFFFFFFFFFFFFFFFFFFFFFF77EFEF67DFDFDFEFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hEFEFEFF7EF67CFCFD75FD7CF5777FFFFFFFF77EFDFDFDFDFEFFFFFFFFFFFFF77),
    .INIT_5F(256'h57DFCFB6BEC63E46EFFFFFFFFFFFFFFFFF77EFEF77FFFFFFFFFFFFFFFFFF77EF),
    .INIT_60(256'hFFFFFFFFFFFF77EFDF46CFEFEFD726A6A6A6AEBEAE2ECF77FFFFFFFFEF36A6A6),
    .INIT_61(256'hB6DFEF77EFEFEFEFEFE7D7B6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6265FEF),
    .INIT_62(256'h36A6A6A6AE3EBEBEAEAE3E4F576777FF77676767EF777777DF362EB62EA6A6A6),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7777EF675747B6AE26A6A6BE57DF5FCF),
    .INIT_64(256'h3636C64646C646D7DFEFEFEFEF777FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFF777777EF6F67EFEF77FFFFFFFFFFFFFFFFFFFFFF6FD7C63E),
    .INIT_66(256'hCF46CFDF67EFEF6757B6A6AE575FDF676FFFFFFFFFFFFFFFFFFFFFFF7777FFFF),
    .INIT_67(256'h77FFFFFFFFFFFFFFFFFFFFFFFFFFFF6FD7CF57CF36A6A6A6A63657EF77777767),
    .INIT_68(256'h77FFEF3EA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A626C6D7CFC6C6D767),
    .INIT_69(256'hFFFFFF77DFD746464F57DF57C6B6A6A6A6A6A6AE464FD7575FDFDFDF5FCF57EF),
    .INIT_6A(256'hA6A626A6A6A6A6C66777FFFF7F67CF57E7EFEF5FBE365767DF67EF6FDF5F6777),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFF7EFDFB6A62636D7DFDFCFB6A6A6A6A6A6A6A6A6),
    .INIT_6C(256'hFFFFFFFFFF77EFEF77FFFFFFFFFF777767CFBE3EBE47575F6777FFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFF77EF67DFCF464FCF4636B6AEAEBEDF77FFFFFF7767DF77FFFF),
    .INIT_6E(256'hEF676767EF7777EFDF57D75FDFDFE7EF7777FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hDF5757DFDF57CF46C646CF575FDFDFEF77FFFFFFFFFFFFFFFFFFFFFFFFFF77EF),
    .INIT_70(256'h5FEF77FFFFFFFFFF77EFEFEFEF67DFCFD7DF676777FFFFFFFFFFFFFFFF7767DF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFAEA62EBECFD7),
    .INIT_72(256'h5FDF67EF777777F777FFFF77EFEF77FFFF77EF6767EFEFEF77FFFFFFFFFFFFFF),
    .INIT_73(256'hDFC62EA6A6AE57EFFFFFFFFFFFFFFF776FEFEFDF473636B6B6AE2E3ECF57575F),
    .INIT_74(256'hA6A6A6A6A6A6A6A6AEB6BEDF77FFFF77DF4FC6BEAEA6A62E3646DF67EF7777EF),
    .INIT_75(256'hDFDFDF5F5757D7CFCF57DFDF5F57BE2E262EB6B6BE5FDF57CF36B6C6CF4FA6A6),
    .INIT_76(256'h26A6A6A6A6A6A6A6A6A6A6A6A6B6BEC646D76777FFFFFFFFFFFFFFFFFF7F77EF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77DF47BE3EB6A6A6A6),
    .INIT_78(256'hFFFFFFFFFFE7BEAE2EA6AE36AEA6A6A6A6A6262EAE3ED777FFFFFFFFFFFFFFFF),
    .INIT_79(256'hEF777777EF6767E7DFE7EF777777EFDF6767DFCF46CF57DFEFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFF77F7FFFFFFFFFFFFFFFF7777FFFFFFFFFFFFFFFFFFFFFF777777FF7F77),
    .INIT_7B(256'hDFDF6767EF777777FFFFFF77EFEF77EF7777EF57CF57DF575F67EF7FFFFFFFFF),
    .INIT_7C(256'hD767EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77EF57BEC64FC6BECF),
    .INIT_7D(256'hFFFFFFFFFFEF67DFDFDF6767EFEF7777EF6FEFEF57C646CFCFCF4FC63EB6AE46),
    .INIT_7E(256'h67DF57576777FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hAEBECF57CF36A6A6A6A6A6A6A6A6A6A6A6A6A6BE5757576F77776767EF67DFDF),
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
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
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
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__7_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__7 
       (.I0(addra[15]),
        .I1(addra[16]),
        .I2(addra[14]),
        .I3(addra[17]),
        .I4(addra[13]),
        .I5(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__7_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_3_blk_mem_gen_prim_wrapper_init__parameterized7
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [17:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__8_n_0 ;
  wire [17:0]addra;
  wire clka;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h77FFFFFFF8D677FFF1FFF8F049C3FFEFFFFFFFFFFFFFFFF47BFFE6EE808FEFB8),
    .INITP_01(256'hF1C3FE07788FFFFCB27FFEFFFA4E16FD82F3E96D1E1E66FFFFFFFE0FFEE1FFFE),
    .INITP_02(256'hDCF8A04BFD8FECC7EFFFFFDAFFFDBFFD0376BFE7FF073FFCF97FFFFFFFFFE622),
    .INITP_03(256'hCFF398FFFFFFFFBD7FC64FFE4FDEFFFF060BFFFFFFAF0FFFFC3E863FFFFEB27F),
    .INITP_04(256'hFFF9FDFFF12324FFFDE802FFFFFFFF84FFF85FFFFF73FF6FFFF7EF4876FDE927),
    .INITP_05(256'hFFFFFFFFC43FECF3D7462DF1D3FFE0DD85FFFFFFF8033C0B3FFFFF2373E3C3D3),
    .INITP_06(256'h6D61BD9FFFFFFEB7F85EFFFE7BFFFFFFC2D767FFFFFFFA72B587FFA7FFFFFFFF),
    .INITP_07(256'h7667BFF872FFFFFFFFFFF9129045FEF7FE5FFFFDCFFFFF7FC468FEE15F0DF06A),
    .INITP_08(256'hFFD203FFFD808607FFFFFB8FC5F97473F39FF9C5E3FFF9EA7FF953FB21FEBFD2),
    .INITP_09(256'hE3F3DDE3FFF7EE85EA9119FF7FF3887FFFFFFFE6FFC377FF8F227FFFCF3FFFFA),
    .INITP_0A(256'hFF007E971FFFFF56B7FB87AF7FF0807FF137227FFFF672FFF5FFFFBDFFFDDFFF),
    .INITP_0B(256'hFFFFFC0343C7FF221FFFFFFFFFFFFFFBD8BFECDC473A72F5CDFFF1FF81FFFFFF),
    .INITP_0C(256'h9FFFFF3F0DDFFFE3547171968D56FC2318F7FE7BFA5E3FFC64FFFFFFCC1F6FFF),
    .INITP_0D(256'hC3FFF5EF7FFD2FEE18FF3FB10F03DFFE29FFFFFFFFFFFAA26C0BF6BFCDAFFFFF),
    .INITP_0E(256'hFF5057FFBF9EBFFFDFFFFFF87FF0B7FFFCD54997FEFFFE44F7FC37CBF7FFF7FF),
    .INITP_0F(256'h3BFE727C6DFFFFFCFFFDDFFF8D23E66BFFCE3E42F6CA1EF5FFF369FFFFFFFFB3),
    .INIT_00(256'h36B6B646CFD7CF46BE46D7D757DF5F57DF57C626A6A6A6A63E2EA6A6A62EAEB6),
    .INIT_01(256'hD757575FDFEFFFFF7777FFFFFFFFFFFFFFFF77EF67DF5746C6BE362EA6A6A6AE),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFF7777FFFFFFFF777777FFFFFFFFFFFFFFFFEFDFCFCF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hD7BE2E2E36CF67777777EF6767EF77FFFFFFFFFF777777FFFFFF77EF7777FFFF),
    .INIT_05(256'hFFFFFFFFEFEFF777FFFFFFFFFFFFFFFFFFFFFFFFFF67D746BEC6BE3EAE2EB6CF),
    .INIT_06(256'hFFFF777777EF6767777FEFDF46BEC6464FDFDFDFEFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'h6FDF575F677FFFFFFF77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hA6A6A6A6A6A6A6AE36C657676767EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77EF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFF77FFFFFFFFFFFFFFFFFFFF77676767EFEFDF36A6A6),
    .INIT_0A(256'h4FCF677FFFFF77EF67EFF777FFFF776F67DF5746AE36576777FFFFFFFFFFFFFF),
    .INIT_0B(256'h574F46CF4FB6A62E36C6BEBE466FFFFFFFFFFFEFDF6767DF6F7777EF7777EFDF),
    .INIT_0C(256'hBEDFE75FDFD7C6CFF777EFEF77FFFFF767CFAE36D7DFDFEFFFFFFFFFFFFF6FDF),
    .INIT_0D(256'hDFEFFF7767D757D7B6A6A6A6A6A6A6A6A6A6A6A6A6A636EFFFFFFFFFDFA6A6A6),
    .INIT_0E(256'h26DF777777EFEF67DFD7CF4FA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A64FD7),
    .INIT_0F(256'h3EA6A6A6AEB6B63E3EBED7676767FFFFFFFF7777777777EFD72E2EB626A6A6A6),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7777EF6F57BEB62E2636D767675FCF),
    .INIT_11(256'hBEBEBEC6C646CFDFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFF777777F7EF676767DFDFE767EFFFFFFFFFFFFFFFFFFFFF77574F46),
    .INIT_13(256'hCF47D7CFCFCFDF5F46A6A6A626BEC6CFDFEFFFFFFFFFFFFFFFFF77EFF77777FF),
    .INIT_14(256'h77FFFFFFFFFFFFFFFFFFFFFFFF77EF573E465757BEA6A6A6A6A6C657575767DF),
    .INIT_15(256'hFFFF77CFA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6AE3EBE4FDF6F),
    .INIT_16(256'hFFFFFF7FDFBEAE363E464FB6A6A6A6A6A6A6A6CF57DF6FEF7777EFEF675FE777),
    .INIT_17(256'hA6A6AE3E3EBECF6F7FFFFFFFFF6F46CFDFEF7767CF4667EF67DFEFEFDFD7DFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFDF677777EF675746B6A6A6A6A6A6A6A6),
    .INIT_19(256'hFFFFFFFFFF7FEFEFEFEF7777777777EFE746AE26AE36BE46CF6F777777FFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFF77EFDFCFC6BEBE36B6AE2E2E3EDF77FFFFFFFF7777FFFFFF),
    .INIT_1B(256'hF7EF6767EFFFFFEF67676FF777EF77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'h67DFCF46BE36363636BECFDFDFDFDFEF7777FFFFFFFFFFFFFFFFFFFFFFFF7F77),
    .INIT_1D(256'hEFFFFFFFFFFFFFFFFF77EF6767DF57CFD7DF676777FFFFFFFFFFFFFFFFFF77EF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF36A6A6BECFDF),
    .INIT_1F(256'h5FE7EFF777777777FFFFFF77EFEF7777FFEF675FDF6FEF6F77FFFFFFFFFFFFFF),
    .INIT_20(256'hAEA6A6A62EC65FEF77FFFFFF7777EFDF57E7E7D73626AE36B626A6B6CF57575F),
    .INIT_21(256'hA6A6A6A6A6A6A6A6A6A6A6C6EFFFFF7757C63EAEA6A6A6A6B6C6CFD7576767D7),
    .INIT_22(256'hDFDFDFDFDFDFDF57D75FDF57D74F36A6A6A6A6A6A63E5FDFD73E36CF57BEA6A6),
    .INIT_23(256'h3EA6A6A6A6A6A6A6A6A6A6A6A62E46CFCF576777FFFFFFFFFFFFFFFFFFFFFF77),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77676767675FCF46),
    .INIT_25(256'hFFFFFFFFFFDFB6A6A6A6A6B63EAE2EAE2E2E2E2E262EBEEFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFEFEF67DFD7D7DF67EF67DF576767DFCFCF57676F77FFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFF7777FFFFFFFFFFFFFF77EFEF77FFFFFF7F7777EF77FFFFFFFFFFFFFFFF),
    .INIT_28(256'hCF57DFE767EF7777FFFF776F67EF77777F776746B6AEA6A6A636CFDFEFF77777),
    .INIT_29(256'hCF6777FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFD736B6B626A6BE),
    .INIT_2A(256'hFFFFFFFFFFEF67676767676767EF7777EFEF77FF77DFCFCF4F4FCF463E26A636),
    .INIT_2B(256'h7767CF46CFE7F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'h36BECF57CFB6A6A6A6A6A6A6A6A6A6A6A6A6A6B6CFCFD7677777EF77FF77EF77),
    .INIT_2D(256'hC6BEB6C6CF575757CFDF67EFEFE7574FCFCFBE2EA6A6B6C6BEA6A6A62E4646BE),
    .INIT_2E(256'h5757CFCFD75F676767EFFFFFFFFFFFFFFFFF7767DFDFD746BEC6C636B62636BE),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77FFFFFFFFFFFFFFFFFF77E75757),
    .INIT_30(256'h777FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hDFCFBE3E4657EF7777EFEF676777FFFFFFFFFFFFFFFFFFFF77EFE767EF777777),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFDF4F46C6C63EB6B63ECF),
    .INIT_33(256'hFFFFEF676767E7677777EFDF4F3636BE465FE767F7FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hEFE757575F6F7777777777FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hA6A6A6A6A626B6B6B63ECF5FDFDFDFEF77FFFFFFFFFFFFFFFFFFFFFFFFFF77EF),
    .INIT_36(256'h7777FFFFFFFFFFFFFFFFFF7777FFFFFFFFFFFFFFFFFF7767DFD7575F46A6A6A6),
    .INIT_37(256'hAE3657EFFF77EF5FD75FE7EFF7EF67DF57CFBEA6A6A6465FE767EF7777FFFF7F),
    .INIT_38(256'h4636B63EBEA6A6A6AEB6262E3657EF77FFFFFF77EFEFEF67EF777767E767DFCF),
    .INIT_39(256'hBEDFEFEFEFDF46CFEF77DFCFDF674726A6A6A6A6A6A6A6B6DF7777EFEFEF675F),
    .INIT_3A(256'hA6C6CFB6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A657EFFFFFFFDFA6A6A6),
    .INIT_3B(256'hA6BEE77777777767CFBE4F5736A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A62EA6),
    .INIT_3C(256'hC6B6B636B6B6B646CF5F6FEF67DFF7FFFFFFFFFF777777EFDFBE3EBEB6A6A6A6),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F77674F36AEAE4FDFEF6757CF),
    .INIT_3E(256'h46C6BEC646CFDFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hEF777777EFDFDF67EFE7DFEF67E7DFDFDF6777FFFFFFFFFFFFFFFFFFFF67CF4F),
    .INIT_40(256'hD7D7DFD74646CF57C6A6A6A6A6A6A6B6DFEFFFFFFFFFFFFFFF7767DFEFEF77EF),
    .INIT_41(256'hEFFFFFFFFFFFFFFFFFFFFFFFFFEF67C62E3ECF57CFAEA6A6A6A6A6BEC6CFDFDF),
    .INIT_42(256'hFFFF77CFB6AEA6A6A6A6A6A6A6A6A6A6A6A6A6A6A62E2EA6A6A6A6B6C6CF5767),
    .INIT_43(256'hFFFFFFFFD726A6A6A6B62EA6A6A6A6A6A6A63657DFEFF777FFFFF7EF67DF6F77),
    .INIT_44(256'hA6A6B64FD75767FFFFFFFFFFFFEFCF5F6777777767DFEFEF67DFDFDFCF4657FF),
    .INIT_45(256'hFFFFFFFFFFFFFF77FFFFFFFFFFFFFFFFFFFFFFFF77EFE7DF574F4647BEA6A6A6),
    .INIT_46(256'hFFFFFFFFFF7767E7E76767EFF7F76767DF46B626AE3EC646CF67EFEFEF77FFFF),
    .INIT_47(256'h77FFFFFFFFFFFFFFFFFFEFE7CF463EB6AE2E2EAE466777FFFFFFFFFFFFFFFFFF),
    .INIT_48(256'h7777EFEF77FFFF77EFEF77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFE767),
    .INIT_49(256'hFFEFCF2EA6A6A6A626AE57EFEF67DF67EF77FFFFFFFFFFFFFFFFFFFFFFFFFF77),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFF7767D74646BE3E4657DFDFEFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'h77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7757AEAEBE5FEF),
    .INIT_4C(256'h6777FFFFFF777777FFFFFF77EFEF77FF7767D7CF5F6FEFEFEF77FFFFFFFFFFFF),
    .INIT_4D(256'hA6A6A62E3647576F77EF6757CFCF4FBE46676F573626AEBE36A6A6A6C6DFDFDF),
    .INIT_4E(256'hA6A6A6A6A6A6A6A6A6A6A63EEFFFFF7757C63626A6A6A62636464F4FCF57D73E),
    .INIT_4F(256'hDFDFE767EFEFE75757DF5F57CF4636A6A6A626A6A6A6CFDF57C63E4646B6A6A6),
    .INIT_50(256'hBEA6A6A6A6A6A6A6A6A6A6A6A6A6D75FDFDF6F77FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFF7767DFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FEF77FF7F77675F),
    .INIT_52(256'hFF77FFFF77DF3EA6A6A6A6A6B636BECF463636362E2E3E6777FFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFEF6F675FCFCF57DF67E7DF5FEFEFE7CF46CFDF67EF77FFFFFFFFFFFF),
    .INIT_54(256'hEFFFFFFFFFFFFFFFFFFFFF7FEF6FEFEF77EFEFEFEFEF676FEF77FFFFFFFFFFFF),
    .INIT_55(256'hC6CF5FE7EF7777FFFFFF77DF5FEF7777FFEFD7AE26A6A6A6A626BED7DF5757DF),
    .INIT_56(256'hB64F67FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77EFDF4636AEA6A626),
    .INIT_57(256'hFFFFFFFFFFFF7777EFEFEFEFEFEFEFEFEF77FFFFFF775746C646CFC6B6A6A6A6),
    .INIT_58(256'hFFEF46AEB64667FFFFFFFFFFFF7777FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'h575F676757BEB6A6A6A6A6A6A6A6A6A6A6A6A6BECF4FCFDF77FF77FFFFFFFFFF),
    .INIT_5A(256'h46BEB646CFDFDFDF67EFFFFFFFEF574F47C6BE36AEB6BE463EA6A6A62E5767DF),
    .INIT_5B(256'h5F574FC6C646CFD75FEFFFFFFFFFFFFFFFFF7767DF57CF46BEC646BEBEC6464F),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFDF5F),
    .INIT_5D(256'hEF6FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'h6757CFCFD76F77FFFF77EF67EFFFFFFFFFFFFFFFFFFFFFFFEF67DF67EFF777F7),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7767D747464FCFCFD757DF),
    .INIT_60(256'hFF77D7CF57DF67EFEFEF6FDF57C63EC64F57DF6777FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'h67DF57CF4F5767EF7777FFFFFFFF77FFFFFFFFFFFFFFFF77777FFFFFFFFFFFFF),
    .INIT_62(256'hA6A6A6A6A6B636B62E3ECF57DFDFDF67EFF7FFFFFF777FFFFFFFFFFFFF77EFEF),
    .INIT_63(256'hEFEFF77777F767EFFFFFFF77EF77FFFFFFFFFFFFFFFFFFEFCF3E36BE3626A6A6),
    .INIT_64(256'h36B646D757574636B6BE4FDF67DF57D75757BEA6A6A646D7CFCFDF67EFEF7777),
    .INIT_65(256'h4636B6BE463626262EA6A6A626B64657EFFFFF77EFEFEFDFE7676757465757CF),
    .INIT_66(256'hCF67EFEFDFBE2E3EDFDFB6A6A6A6A6A6A6A6A6A6A6A6A6A6C65F57CF4FCF5F57),
    .INIT_67(256'hA62E26A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A636CFEFFFFFDFA6A6A6),
    .INIT_68(256'hA6A6AE677777EF57BE46E7EF57A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_69(256'hCF57574F3E3ECF67EFF7EF6F5FCF5777FFFFFF77F77777EFE7463E36A6A6A6A6),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF75F46BE465F67EF6757D7),
    .INIT_6B(256'h4F463EB63ECFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'h67EFEFEFDF5757E76F6767F7EF675F5F5FDFEF77FFFFFFFFFFFFFFFFFF77DFD7),
    .INIT_6D(256'h676767E757CFCF4F3EA6A6A6A6A6A6A64F67777777FFFFFF7767DFDF67EF67E7),
    .INIT_6E(256'h6777FFFF77777FFFFFFFFFFFFF77EF5746CFDF675736A6A6A6A6A646575FDF67),
    .INIT_6F(256'hFFFFEFD74FCFC6A6A6A6A6A6A6A6A6A6A6A6A6A62636B6A6A6A636CF57DFDFE7),
    .INIT_70(256'hFFFFFFFF6F36A6A6A6A6A6A6A6A6A6A6A6A6BEDFEF7777FFFFFF77777777FFFF),
    .INIT_71(256'hA6A6A63ECFDF77FFFFFFFFFFFFFFEFEFEFEF7777EFDF5FDF5F57CF4636B657FF),
    .INIT_72(256'hFFFFFFFFFFFF77EF77FFFFFFFFFFFFFFFFFFFFFFFFFF77EF67DF67EF6FE74F26),
    .INIT_73(256'hFFFFFFFFFF776F67DF57D7DFEF77EFE7CF3EAEAE3646CF57DF6767DF6777FFFF),
    .INIT_74(256'h67FFFFFFFFFFFFFFFFFFFF776F67CFB6A626BEDFEF7777FFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFF7777FFFFFFF7777FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7767CFCF),
    .INIT_76(256'hFFEF573EA6A6A6A6A6AEEFFFFF77DFD757EFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFF7DFCFBEB6B62E26AEC6CF57EFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'h7777FFFF77FFFFFF7777FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF5F3EB646DF77),
    .INIT_79(256'hFFFFFFFFFF7777FFFFFFFF77EFEF7777EFDFC6465767EF777777FFFFFFFF7777),
    .INIT_7A(256'hA6A6A6A62E3EC6CF5FDFD7463626A6B64667EFDFC636BECFBEA6A6A62EDFEF77),
    .INIT_7B(256'hA6A6A6A6A6A6A6A6A6A626D777FFFFEF4626A6A6A6A6A62E4FDFD7CFCF4FBE2E),
    .INIT_7C(256'hE76767EF7777EF5FCFD757D7CF46BE36363636AE26A6364646BEBE46BE2EA6A6),
    .INIT_7D(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6465FDFE7EFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hEF77776757576FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7777FFFF77674F),
    .INIT_7F(256'hEF67DFE7DFCFBEA6A6A6A6A6A63E5767CFBE3E3EAE2EC667EF77FFFFFF776767),
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
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
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
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__8_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__8 
       (.I0(addra[15]),
        .I1(addra[16]),
        .I2(addra[14]),
        .I3(addra[17]),
        .I4(addra[13]),
        .I5(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__8_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_3_blk_mem_gen_prim_wrapper_init__parameterized8
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [17:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__11_n_0 ;
  wire [17:0]addra;
  wire clka;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h68FF57F5F4FFE17FA1FCFFFFFF9C7C17CFFFFF68CFFBBFF47FF191BFE123249F),
    .INITP_01(256'hF80DFFDCE37CFEFB88043FFFFFFFFD1807FFFF002DFFFFFFFFFFFFFBCCBFEC70),
    .INITP_02(256'hFFFFFA6409D1E36FD173FFFFFFFFFCFE773FFEEFBBFF6F4F14FA98E60363FFFD),
    .INITP_03(256'hFC7FFF1CFFFE4D41F91FFFFFE0FF462071FF6DF327FF00016935E7FACFFFFFFF),
    .INITP_04(256'hFF57F2F7FFF875F03CDFFF09FD733FFF4B9DBFFED7FFFFF8FFFE5FFFFC7E8543),
    .INITP_05(256'h8FD40FF29FF1D3BFFDC1F2E6BEF36E3A6CFFFFFCFFFE9FFFC50073B4FE6F7E87),
    .INITP_06(256'h2887FFFFFFFFFFFC317FCC71B1FFC857F4FFEC806FFD7EFFFF9CF1E7EFFFF862),
    .INITP_07(256'hFFFE780882EC3E67310BFF6DBFBBFF80E382FEC1B6605FFFFFFFFD10FFFFFF20),
    .INITP_08(256'h2BFFCF3DF13677F613F07FFFFFFFFA67E3E6E7DE85FC3BFFFFFEF8F7FFFFFF4F),
    .INITP_09(256'h76DFFFFA3FFF9FFFFC8F837DFDB07F9E7FF88E637AFA11FFF8FF70E0003FF437),
    .INITP_0A(256'hFFFE5FFFF1021A52FD267F787FFEFAEBFFF855EEA037FDEBFD4B3C6F78CC3FFF),
    .INITP_0B(256'h53FD7C7FFF80E61BEBFFFFF12F0D57E42FF0C73FC499ECE14D670FBAEE7FFFFB),
    .INITP_0C(256'hDEFC66FFFFFFFD18FFFFFFE48C3CFFFFFFFFFFFFCEFFD27FBFFFF7CFFFFFEE1E),
    .INITP_0D(256'h9BDB3FEFFFCEF9F7F3BBA3F7FFFF3CEB7CE87F8363293F08BFC7FFA0764EE4E5),
    .INITP_0E(256'h374F20FFFCF74F21FC3C7D4A37FF0FBFF9377E31DB8DC3B33FFFFA8FFBFFEFFB),
    .INITP_0F(256'hBFF6E33FEC34BFB3E0003FC725FFFFF13FFC5FFFFAC73358FDD003F0D5347E7F),
    .INIT_00(256'hFFFFFFEF6767675FCFD75F676767DFDF6FEFDF46AE3646D7DF67EFFFFFFFFF77),
    .INIT_01(256'h6777FFFFFFFF7F77FFFFFF77EFEFEF7777EF67E7676767E7DF6777FFFFFFFFFF),
    .INIT_02(256'hBE5767F7FFFFFFFFFFFF77DF5767777777673EA6A6A6A6A6A6A6BE576757CFD7),
    .INIT_03(256'hA6A646F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF777777EFE757463EB62626),
    .INIT_04(256'hFFFFFFFFFFFFFFFF77EFEF777777EF67EF77FFFFFFFF67D7CFCFCFBE2EA6A6A6),
    .INIT_05(256'h77673E262E466FFFFFFFFFFF7777EFEF77FFFFFFFFFFFF77FFFFFFFFFFFFFFFF),
    .INIT_06(256'hFF7777776757D746A6A6A6A6A6A6A6A6A6A63E4FCFCFCF57EF7777FFFFFF7777),
    .INIT_07(256'h46C6C6CF576767EF7777FFFFFFFF77776757D7574FBE3EBE3EA6A6A62657EF77),
    .INIT_08(256'hDFDFCF46C6C646D7E7EF77FFFFFFFFFFFF7777EFDF57CF4F46C6C6C6464FCF4F),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFE7DF),
    .INIT_0A(256'hEF67E7EF7777EF77FFFFFF77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hEFEF6767EFFFFFFFFFFFFF77FFFFFFFFFFFFFFFFFFFFFF77EFEFEFEFEFEFEFEF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6757CFCFCF57E76767EF),
    .INIT_0D(256'hFFEFCFCF5FEFEFEF6F67676767DFCFCFCF4FDF77FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hDF5757CF46CFDFDF6F7777FFFF776FEFFFFFFFFFFFFF7767DFDF777777EF77FF),
    .INIT_0F(256'hA6A6A6A6A62EAE2EAE4FCFD75FE7EF77777777FFFF77FFFF7777EF777777EF67),
    .INIT_10(256'hEF6F67EFEF675757EF7777F767EFFFFFFFFFFFFFFFFFFF7757BE36BEBE3626A6),
    .INIT_11(256'hD7CF463E26A62E26A6A6A6C65FD7C647DF6746A6A62E46473E3E576767DFDF67),
    .INIT_12(256'h362EA6A636B6A6A6A6A6A6A6A6A6A6C667777767DFDF5FC64657D7AEA6C65757),
    .INIT_13(256'h4657E757B6A6A6A62EAEA6A6A6A6A6A6A6A6A6A6A6A6A626C65FDFD7BEA636BE),
    .INIT_14(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6AECFDF77FFFFE7A6A626),
    .INIT_15(256'hA6A62657EF6F47A62E5FFFFFEFAEA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_16(256'h6FEFEFD7BED7F7FFFFFFEFDFCF4646DF77FF77EF67F7FF77EF57BEAEA6A6A6A6),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF5FCFCF57DF67EF77EF67),
    .INIT_18(256'hBEBEB6AEBEDFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hEF7777EFDFCFCFE7EFEF77776FDFCF57575FDF67EFFFFFFFFFFFFFFFFFEF5746),
    .INIT_1A(256'h6767DF6767573EA6A6A6A6A6A6A6A6A62ECF67EF6FEFEFEFEFEFEFEFEFEF67DF),
    .INIT_1B(256'h6F777777EF6FEF777777FFFFFFFFFF77F77777EF573E26A6A6A63E5FEF67575F),
    .INIT_1C(256'hFFFF77EFEF67CF2EA6A6A6A6A6A6A6A62EBE4646CF57574F46CF5767EFEF6F67),
    .INIT_1D(256'hFFFFFFFF7F67CFBE2E262EA6A6A6A6A6A6A6BEDF777777FFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hA6A6A6A6BE5FFFFFFFFFFFFFFFFF77F767DF676FDFBEAEC6CF57D746AE2ECF77),
    .INIT_1F(256'hFFFFFFFFFFFFEF67EF77FF7777777777FFFFFFFFFFFFFF77EF67EF777777EFCF),
    .INIT_20(256'hFFFFFFFFFF77EFEF6FDF57DF77FFFF673EAEAEAEB6BECFDF67DFCF46CF6777FF),
    .INIT_21(256'h5F77FFFFFFFFFFFFFFFFFF77FFFF77D72E3EF7FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'h777767E7EFFFFFFF7F77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFD74F),
    .INIT_23(256'hEF574F47BEB6A6A6A64FEFFFFFFFEF575767FFFFFFFFFFFFFFFFFFFFFFFFFFEF),
    .INIT_24(256'hFFFFFF777777EFDFCFC6C6BEB6AEA6A6262E36BEDF77FF7777FFFFFF77777777),
    .INIT_25(256'hEF67DFDFDFDF6767DFDF6777FFFFFFFFFFFFFFFFFFFFFF77EF674FB636CFEFFF),
    .INIT_26(256'hFFFFFFFFFF7777FFFFFFFFFF77EF6FEFEF57BEBECFDFEF77FFFFFFFFEFEFEFEF),
    .INIT_27(256'hA6A6A6A6A6A6A6A6AEC64FC6B6A6A6C657DFDF57CF46BE4636A6A6A6B6DF77FF),
    .INIT_28(256'hA6A6A6A6A6A6A62EAEBE57EFFFFFFF5F26A6A6A6A6A6A62657EFEFEF6F573EA6),
    .INIT_29(256'hDFE76767EF77EF574FCFCFCFCF4FCFCF46C6C6BEB6B63636BE4657DFCF362EAE),
    .INIT_2A(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6465767EFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hEFFFFF67575767EF77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7777FFFF77D72E),
    .INIT_2C(256'hE7CFC63E363636AEA6A6A6A6B6CFDFDF473636B6A6A6C66767EFFFFFFFEFDF67),
    .INIT_2D(256'hFFFF77DF5FE767DF57DF67EFEFEF675FDFDF57C6AEB6BECF57DFDF67EF7777EF),
    .INIT_2E(256'h5767EF77FFFFFF77FFFFFF77EFEFEF77777767E76767E7DFDF6777FFFFFFFFFF),
    .INIT_2F(256'h5F676FEFFFFFFFFF7777EFDFCF576767EF674626A6A6A6A6A6A63E57EF6757CF),
    .INIT_30(256'hA6A6A6CF77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF676767E75FCF4F46C646),
    .INIT_31(256'hFFFFFFFFFFFFFFFF77EFEF777777EFEF77FFFF77F7EF67DFDFDFDF462EA6A6A6),
    .INIT_32(256'hEFDF3E2E365777FFFFFFFFFFFF77EFDFEFFFFFFFFFFF77F77777FFFFFFFFFFFF),
    .INIT_33(256'hFFFFFF776757D746A6A6A6A6A6A6A6A6A636BECF5757D7D7DF6767EFEFEF6FEF),
    .INIT_34(256'hC64657DFEFF7F77777FFFFFFFFFFFFFFFF77EFEFDFCF4FCFD7BE2EA6B6DF77FF),
    .INIT_35(256'hEF675F57CF4FCFDFEF7777FFFFFFFFFFFF77EF67DF57CFCF4FC63EBE464646C6),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF776FEF),
    .INIT_37(256'hEF67E7EF77F7EFEF77EFEF676F77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'h77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77EFEF77EF676767EF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF57CFCFCFDF6FEFEFEF),
    .INIT_3A(256'hFFEFDFDF677777EF6757DF6FEF67D7CFCF57EFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hDF5757CF464657DFDF67EFEFEF67E76777FFFFFFFFFF77675F5767EF6767EF77),
    .INIT_3C(256'hA62EA6A6A6A6A6A63ED75F57DFEFFFFFFFFFFFFFFFFFFFFF77EF6767EFEFEF67),
    .INIT_3D(256'h676757576767D7BECF67EF67576777FFFFFFFFFFFFFFFFFF67DF57CFBEBEB6A6),
    .INIT_3E(256'hDF6F67CF262EBE46A6A6A6AE5F574FCF6767BEA6A6A636B6263657676FDF57DF),
    .INIT_3F(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6466777DFBE3E4F4F2E2E4F472EA6B6CFCF),
    .INIT_40(256'hA636575F36A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6B6DFF7EF57A6A6A6),
    .INIT_41(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6AEA6A6A6A6A62E67EFFFFFFFFF67A6A6A6),
    .INIT_42(256'h3E46CF67EFDFB6A6A65777FF775F2E26464636A6A62EA6A6A6A6A6A6A6A6A6A6),
    .INIT_43(256'hFFFF7767CF67FFFFFFFFFFEF67E7DFEF77FF776FEFFFFFFFFF776757BEA6A626),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF776F57CFD7DFDF67F7FFFFFF),
    .INIT_45(256'h2EAEB63ECFEFFFFFFFFFFFFFEF6767676F77FFFF7F777777777777777FFFFFFF),
    .INIT_46(256'hFFFFFFFF6FD7CFDFEFEF77776FDFC647D757DFE76F77FFFFFFFF7777EF57BEAE),
    .INIT_47(256'hCF473ECF5FCFA6A6A6A6A6A6A6A6A6A6A6C66767DFE7E7DF67F7FFFF7777EF77),
    .INIT_48(256'h676FEFEF6767EFEFEFEFFFFFFFFF77777777777767DFCF46B6AEBEDF6757BEC6),
    .INIT_49(256'hFFFFFFFFFFEF4F2EA6A6A6A6A6A6A6A6B657DFDF67EFEF67DFDFE767EFEFEF67),
    .INIT_4A(256'h6FFFFFFF77EF77EF57BE3E3E3E463EAE2EAE46DFEFEF6F77FFFFFFFFFFFFFFFF),
    .INIT_4B(256'h46A6A6A63E57FFFFFFFFFFFFFFEFEFEFDF4FCFD73EA6A6B6CFDFDF46AE263657),
    .INIT_4C(256'hFFFFFFFFFFFFEFDFDF6F7777EFEFEFEFF77777FFFFFFFFFF77F7EF77777777EF),
    .INIT_4D(256'hFFFFFFFFFF77EFEF77EF676777FF77DF3EB6B6AEAEB6BE5F675FC63EBE57EF77),
    .INIT_4E(256'hD7F7FFFFFFFFFFFFFFFFFF7FFFFF775F3646EFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'h4F57DF5F6777FFEFE757EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77EF5746),
    .INIT_50(256'hD7C6BEC63EB626263E57EFEF7777EF6767EF777777FFFFFFFFFFFFFFFF7F573E),
    .INIT_51(256'hFFFF77777777EF5F46BE4FCFBEAEA6A6AE2EA6A636DFEFEFEF7FFFEFDF5FDFDF),
    .INIT_52(256'h5FCFBEB6AEAEB6B6B6B6BE57EFFFFFFFFFFFFFFFFF7767DFDF57BEB6C667FFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFEF67EFEFDF4FC646DFEFFFFFFF77EFDF5FDF67),
    .INIT_54(256'h26A6A6A6A6A6A6A6A6A6A6A6A6A6A64FDF57BEBEC6B6A626A6A6A6AEBECFE777),
    .INIT_55(256'hA6A6A6A6A6A6AEBE46CFDF6FF7777767AEA6A6A6A6A6A6A667FFFFFFFF6746B6),
    .INIT_56(256'hDFDFDFE7EFEF67574FCFCF4F464F57D74F4F4FBE36B63E46CFDFEF7767CF3E2E),
    .INIT_57(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6B6CFDFEFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'h77FFFFEF57575F67EF77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77FFFFEFBEA6),
    .INIT_59(256'hCF3E2E26A6A62E3626A6A626CFDFDF5746B6B6AEA6A6BEDFE76777FFFF6FDF6F),
    .INIT_5A(256'hFF77674F4FDF6767DF67EF7777EF6757575F574FBEBE46CF575757D7CFCFCF57),
    .INIT_5B(256'h4FCF5767FFFFFFFFFFFFFF77EFEF6FEFFF77EF6767DFDFDF67EFFFFFFF7777FF),
    .INIT_5C(256'h6767DF6777FFFF77EFEF67D7BEBED7DFEF77673E26A6A6A6A6A636CFEF7767D7),
    .INIT_5D(256'hA6A6A6AE57EF77FFFFFFFFFFFFFFFFFFFFFFFFFF77E75757DFDFDF57CFCFCF5F),
    .INIT_5E(256'hFFFFFFFFFFFFFFFF77EF67EFEFEFEFF7FFFF77EF67DFE76767EFEF573626A6A6),
    .INIT_5F(256'h6FDF473ED7EFFFFFFFFFFFFFFF77675F67FFFFFFFF77EFEFEF77777FFFFFFFFF),
    .INIT_60(256'hFFFFFF7757BEBE36A6A6A6A6A6A6A6A6A636BECF5F5F57CFCFCFCF57DFDFDF67),
    .INIT_61(256'hC6CFDF77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7767575757DF5FD7D75F77FFFF),
    .INIT_62(256'h7777EF67DFDFDFEF77FFFFFFFFFFFFFFFF77675FD746C64646BE36BEC6BE3EBE),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7777),
    .INIT_64(256'h77EF67EFFF77EFEF6F67DF5F57DF67EF77FFFF77FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77777777EF67E767EF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF5F4F4FCF57DF6767EF),
    .INIT_67(256'hFF776756DE5555CDC53DBD343C34ADADAD34BCCCCCDDDDEE77FFFFFFFFFFFFFF),
    .INIT_68(256'h67DF5F5746BEBE46CF5F6767DF5FDFEFFFFFFFEFF777EF675F57DF6767E76F7F),
    .INIT_69(256'hC64F36A6A6A6A6A636576767EFFFFFFFFFFFFFFFFFFFFFFF776FDF67EFEFEFEF),
    .INIT_6A(256'h6757BE46676F5F36AE4F574636CFEF77EFEF77FFFFFFFF77EFEF6FD736AEAEB6),
    .INIT_6B(256'h67FFFF77DFDF6FEF36A6A62EDFEF67676757A6A6A6A6A6A6A6B6CF67F767DFDF),
    .INIT_6C(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6BE67673EA6A6C6CFB63E5FDFCF36AE3EC6),
    .INIT_6D(256'hA6A6DF77672EA6A6A626A6A6A62E5F57BEAEBECF462EA6A6A6DFFFFFEF36A6A6),
    .INIT_6E(256'hA6A6A6A6A6A6A6A6A6A6AE26A6A6A626A6A6A6A6A6CD6677FFFFFFFFEFA6A6A6),
    .INIT_6F(256'hE7676F777767C6A6A6BE677777EF5F576767DF57DFDF57BEA6A6A626A6A6A6A6),
    .INIT_70(256'hFFFFFF77DF6FFFFFFFFFFFFFFFFFFFFFFFFF77EF7FFFFFFFFFFFFFFF77EFE7DF),
    .INIT_71(256'hF7F777FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF574F57676767FFFFFFFF),
    .INIT_72(256'hA6A62D35BD4555DDDD666667DF57D75757DFEFEFEFEF777777EFE7E767EF7777),
    .INIT_73(256'hFFFFFFFFFF67D757676F777FEFDFC6C64E575F56565555CCCCCCBC34AD2D26A6),
    .INIT_74(256'hB6AEA63E4F3EA6A6A6A6A6A6A6A6A6A6AED7676757DFDF57DFEFFFFFFFFFFFFF),
    .INIT_75(256'hDFDFE7DFDFDF67EFEFF7FFFFFF77F7EFEF7777777777EF57B6A6AED75F46A626),
    .INIT_76(256'hFFFFFFFFFF77D7B6A6A6A6A62EA6A6A62E5767EF77FFFF7FEF67DF6767EF67DF),
    .INIT_77(256'hCFEF7777EF77FFFFEFDFD7D757DFDF57CFCFDF67EF6767EF7FFFFFFFFFFFFFFF),
    .INIT_78(256'hDFC6AE364FDFEF77EF6777FFEFDF6767CF363EBEA6A6A6B6CFDFDFC6A6A6A636),
    .INIT_79(256'h77FFFFFFFF77675F5FE7EF77F7EFEF6FEFEFEFEFEFF777FFFFFF7777EF67EFEF),
    .INIT_7A(256'hFFFFFFFF77EFDF677777EFEFEF7777DFCF46C636AEAEBEDFEFDF473EBED767EF),
    .INIT_7B(256'h476777FF7FFFFFFFFFFFFFFFFF776746AE36CF77FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'h2E465F67EF776757363EDF77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77EF67CFC6),
    .INIT_7D(256'hBE3E36B62E2E26B64F67EF6767EFEFEF67EF777777FFFFFFFFFFEFEFEF57A6A6),
    .INIT_7E(256'hFFFF77F77777EFD746CF57DF4F3EAEB63E2EA6A6A6BE575FE76FDF36262E36BE),
    .INIT_7F(256'hBEAEA6A6A6A6A6A6A6A6A6A64657DFEF777777EF67D73EBECFCFC6BE5777FFFF),
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
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
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
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__11_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__11 
       (.I0(addra[15]),
        .I1(addra[16]),
        .I2(addra[14]),
        .I3(addra[17]),
        .I4(addra[13]),
        .I5(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__11_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_3_blk_mem_gen_prim_wrapper_init__parameterized9
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [17:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__12_n_0 ;
  wire [17:0]addra;
  wire clka;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h339CB2FBFFA4F2D6757FFFFBFFFEDFFFF1031379FD27FE7E3FFFFFDD3FFDC7D6),
    .INITP_01(256'hFFFFD73D9FFFF79FFCFFFF6637FA3D8FFF57E725FAFFFC792E3257DD1FFFC07B),
    .INITP_02(256'h70DCCE733F5FFF57F550F0BD87C386B7FFFFFF0DFFFFFFF18C272FFFFFFFFFFF),
    .INITP_03(256'hFF87304E07FFF54FE9FF9FFE0298109BFFBFFD7BDFF70FB1FFFFFC8EFF7F7FD6),
    .INITP_04(256'h720E0E587999F9F2B3DCDF1FBFBFC27FFEFFDFF9FC38018FEFFFD07FFC04E60F),
    .INITP_05(256'hFD4F7FFEFFFE27E19FFF33D67FFC3D3FFBDD7ADF0303BFE3AB0DFFFBB0F9BF0E),
    .INITP_06(256'hFABFF43B1ED137F61FFFE07B60BF0C67FFBBBEC98B3FFFFBFFFD07FF036434FE),
    .INITP_07(256'hFFFFFFFF8C9387FFFFFFFFFFFFFFD73C7FFFF7FFFCBD6896F3FEE22FF197F523),
    .INITP_08(256'hB8F414A8FFFFFCF07D77BE67F9DC7F801F1FFE000380F2E180018021FF7FFE93),
    .INITP_09(256'hC47FE6BFE07F36DFFF88800FE0071A00FFFFC07F60FE1FFFEC83D8DBFFFF1837),
    .INITP_0A(256'h80785EDFD44FFFFE8D0926DE6CDF97A4033A59F776B89FFFBFFFC07FFD7E7F8B),
    .INITP_0B(256'hE4807FFEFFFF03FFF17BFB7CFF3ED9FF7FFF6FF53F9897EE7FFE10AFF82AFE7F),
    .INITP_0C(256'hFD85F7884C7031B6C317F6FFFD91E4F11EEFC3A7F9FFFE217F7FF07FFFE2ABD1),
    .INITP_0D(256'hDFFFEA2B8000401D7EBFFF15FFFFFFFFCC1FC0FFFFFFFFFFFFFFD12F7FFFF60F),
    .INITP_0E(256'h9F068F8001C00807BFFE001D7B763E3FFFFFFE0403E03FFFFFDEE0003F1FFE1F),
    .INITP_0F(256'h78BA7F9FDFC0C7FFFD5F5FF4377FFE87F6FFEA5FFF840007E007DC0000000000),
    .INIT_00(256'h67EF77777777FFFFFFFFFFFFFF77EF7777DFCF464FDF77FFFF77EFDF47BEBE46),
    .INIT_01(256'h462EA6A6A6A6A6A6A6A6A6A6A6A6A6C6DF573EBE36A6A6A6A6A62E3EBE3E46DF),
    .INIT_02(256'hA6A6A6A6A6A6AEBE46D7DF67EF77777757A6A6A6A6A6A6B6EFFFFFFFFF7FE7CF),
    .INIT_03(256'hDFDFDFE767EF6757CFD7CF4F464F5F57CFCF4F3E2E2EC6DFEF77FFFF776746A6),
    .INIT_04(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A64657DFEF777777FFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hEF7777E7CFC6CFDF6F777FFF77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF36A6),
    .INIT_06(256'hA6A6A6A6A6A6A6BEBE2EA62ECF57CF46C6BEC6BE2E2E3ED757DFEF77EF5F5767),
    .INIT_07(256'hEF6757C646CF5757DF67F7777777EF67E767DF5FCF46BE46C63E3E3E3E2EA6A6),
    .INIT_08(256'hCF464FDFFFFFFFFFFFFFFFFF777777FFFF77EF6767676767EFFFFFFF77EF7777),
    .INIT_09(256'h6F67DF6777FFFFF76F6757BE2626BECF677767BE26A6A6A6A6A6AEC6E777EFDF),
    .INIT_0A(256'hA6A6A6A6BED75F6777FFFFFFFFFFFFFFFFFFFFFF7757CFCFD757DFDF5FCFCFDF),
    .INIT_0B(256'hFFFFFFFFFF777777EF5FCFDFEF777777FFFF7FEF67DF57DF67EF776FCF3626A6),
    .INIT_0C(256'h6F675F576777FFFFFFFFFFFFFFEF5746D767FFFFFF7767DFE76767EFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFDF36B6AEA6A6A6A6A6A6A6A6C6575757575FDF5746BEBE46D75FDF67),
    .INIT_0E(256'hBECF67FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF776FDFDFDFE7676777FFFFFFFF),
    .INIT_0F(256'hFFFFFF7F777777FFFFFFFFFFFFFFFFFFFF77675746BEBEC646463EBEBE3EB636),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'h77EF67EF7F77EFEFEF67DFD7CF5757DF67EF77EF77FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7EFEF77),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77DFD7CF4FCF57E7EF77),
    .INIT_14(256'hFFEF6723239A9A12121291000089131C148A8991889999AA3344555EEF77FFFF),
    .INIT_15(256'hDFDFDF57CE3E2EA6AE36CE56CE46CE6777FFFF77EFF7EF6757D757DFDFDFEFFF),
    .INIT_16(256'hCED6C6A6A6A6A6A6B657EFFFFFFFFFFFFFFFFFFFFFFFFFFF6757CEDF67E7DFDF),
    .INIT_17(256'hB6A6A6A6D7676746A6A6B6A6A6A6CF67E7DF67EF777777EF67E75FC62E2E36C6),
    .INIT_18(256'hDF7777777777FFFFCFA6A6A6DF77777767BEA6A6A6A6A6A6A63ECEDF67DF574F),
    .INIT_19(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A64646576FEFEF57363646),
    .INIT_1A(256'hA6A667FF7757BEBE36A6A6A62E5F7777EF6FEF675736A6A63E6FFF7F67D7CE3E),
    .INIT_1B(256'hA6A6A6A6A6A6A6A6A625A4A5A6A6A6A6A6A6A6A69D9A223344DD77FF77CFA6A6),
    .INIT_1C(256'hEF6F6767EF6757AEA6AECEDFDF6767EFEFEF67DF676F674F3626AE3E3626A6A6),
    .INIT_1D(256'hFF7777EF56D66777777777777777FFFF77EFEF77FFFFFFFFFF777777777777EF),
    .INIT_1E(256'h6767EFEFEF777777777777777777777777777777F7DF463E4EE767677777FFFF),
    .INIT_1F(256'hA6A61C1B121111999A2323ACB4353DBE46CEDFDF6767EFEF675FCED657DFDF67),
    .INIT_20(256'hFFFFFFFFFF77EF676767EFF76FDFCE46BDBC33AB229999898989008A1CA6A6A6),
    .INIT_21(256'hA6A6A6B6C63EA6A6A6A6A6A6A6A6A6A6365767DF4646474FCFDFFFFFFFFFFFFF),
    .INIT_22(256'h5757DFDFDFE767EFEFEFFFFFFFEFEF67EFEFF7EFEFEF67573E26B646C6A6A6A6),
    .INIT_23(256'hFFFFFFFFFFFFDF4FA6A6A6A6A6A6A6A63E576777FFFFFFFF77E757DFDF6767DF),
    .INIT_24(256'hC667777777FFFFFFFF67DFDF5FDFDF5F5FDF67EFEF67DF67EF77FFFFFFFFFFFF),
    .INIT_25(256'hDFCFBEBE47CF575757DFEFFF77DFD7CF36A626A6A6A6A6A6B6CFCFA6A6A6A6A6),
    .INIT_26(256'h6777FFFF77EF6FE7DF67EF7777EF67DFDFE7DFDFE767EF77FF7777776F67E767),
    .INIT_27(256'hF77777776767DF67EF6F676F77FFFFF7676767D73EBE57EFEFDF4FBEC647CFD7),
    .INIT_28(256'hBED7DFE7676FEF6777FFFF7F77EFCF36A6263657FFFFFFFFEF67676F77FF77EF),
    .INIT_29(256'hA62E57EF77EF57BEAEB6CFF7FF77EF77FFFFFFFFFFFFFFFFFFFFFF7777EF57C6),
    .INIT_2A(256'h262E26262EB6363ECF67EFEFEF67E7DFDF6777777777FFFFFF77DFCFCF26A6A6),
    .INIT_2B(256'hFFFFFFFF77EFDFBE3EC6CFDFDF57CFBEAEA6A6A6A62EBE4F57572EA6A6A6A6A6),
    .INIT_2C(256'hAEA6A6A6A6A6A6A6A6A6A6A6A6A62E46CF4FBEC6C63EAE3646CF575F77FFFFFF),
    .INIT_2D(256'h5767EF777777FFFFFFFFFFFF77777777EF67DF5F67EFFFFFFF77EF57B6A6A62E),
    .INIT_2E(256'h5F3EA6A6A6A6A6A6A6A6A6A6A6A6A646EFEF5F47AEA6A6A6A6A6A6AEB62E26BE),
    .INIT_2F(256'hA6A6A6A6A6A6AEBECFDF6FEF7777FF7767C6A6A6A6A6A6BEDFFFFFFFFFFF7FEF),
    .INIT_30(256'h67EF6F676767E757D75757D7CFDF67EFEFEF5FBE26A646EFFFFFFFFFFF77DF2E),
    .INIT_31(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A64FE76F6FEFEFEF77FFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hDF67674F362E3EDF67EF7777777777FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFC6A6),
    .INIT_33(256'hA6A6A6A6A6A6A6363E26A6A6C64FBE3EC6CF5757C6363E4F5757676F5FCFCF57),
    .INIT_34(256'hEFDF57D7D7D7CFD7E7EF777777FFFF77F7EFEF6757BEB6AE2EA6A62E2EA6A6A6),
    .INIT_35(256'h4F46465777FFFFFFFFFFFFFFFFFFFFFFFFFF77EFEFEFEFEFEF77FFFF77EF7777),
    .INIT_36(256'hEF676777FFFFFFEFDF5FCF362EB6CFDF67EFDFBE2EA6A6A6A6A636BED7DFDFCF),
    .INIT_37(256'hA6A6A6A6A6AE3646576777FFFFFFFFFFFFFFFF77EF57CFCFCFD757DFDF4FC65F),
    .INIT_38(256'hFFFFFF77EFEFEFDF57D7CF57EFFFFFFF77FFFF77EFDFD75767F777674FB6A6A6),
    .INIT_39(256'hDF5757DF67EF777777FFFFFF77573EB63EC65767EF67DFCF4FCFDFEF7777FFFF),
    .INIT_3A(256'hFFFFFFFFFF574647C626A6A6A6A6AE57EF777767DF67EFEFE7D7CFC64657DF67),
    .INIT_3B(256'h465777FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7767DFDF575757DF77FFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF675746BE3EBE47CFC63E3EBE4646),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'h77EF6FEF7777EFEF77EF6757D7D75757DF67EFEFEF77FFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF777777),
    .INIT_40(256'hFFFFFFFFFFFFFF77EFFFFFFFFFFFFFFFFFFFFFFFFFFF776F5FCF46C6CF6777FF),
    .INIT_41(256'h77676709000000000009000000018A1313938A010000000000899A23B4CDEE77),
    .INIT_42(256'h2DACACAC2D25A6A6A625ADAC2D252D4E77FFFF77EF67DFCFBEBEC64646D7EF77),
    .INIT_43(256'hACAC2DA6A6A6A6A62ED7EFFFFFFFFFFFFFFFFFFFFFFFFF66ACACACACACAC2D2D),
    .INIT_44(256'hA6A6A6A6A62ECF3EA6A62EA6A6A6AE676757BD333333333333ACAC2D2DADACAC),
    .INIT_45(256'hB33333333333CCFF4FA6A6A6AC33333333ACA6A6A6A6A62626A6A62625A6A6A6),
    .INIT_46(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A625AC33333333AC2DACAC),
    .INIT_47(256'hA6CFFFFF776F6FEF57A6A6A62E576F6767EFEFDFB6A626465FEF77EFDF4EAC2D),
    .INIT_48(256'hA6A6A6A6A6A6A6A6A6A6149CA6A6A61C8A098A1C1C01000088223355EE773EA6),
    .INIT_49(256'h333333AC3333AC2DA62DACACACB433333333B334E7676FD7BE36B63E3626A6A6),
    .INIT_4A(256'hEE3333AC2D2DACAC333333333333DE67D7CF6777FFFFFFFFDD33333333333333),
    .INIT_4B(256'h333333333333333333333333333333333333ACB4B4ACACACAC3333333333DDFF),
    .INIT_4C(256'hA6A61C8A8900000000898A8A8A1B9CA4242CD7DFE74533B3ACACACACACACACAC),
    .INIT_4D(256'hFFFFFFFF7777FF7777F7EF665644AB239A890000000000000000000914A6A6A6),
    .INIT_4E(256'hA6A6BE4F4FCFD74F2EA6A6A6A6A6A6A6AE46DF5F463EBED75757EFFFFFFFFFFF),
    .INIT_4F(256'hDFDF67EF67DF67EF67DF77FFFF777777777777EF67DF574FBEB636C636A6A6A6),
    .INIT_50(256'hFFFFFFFFFFFFEFDF46A6A6A6A6A6A62ECF57DF77FFFFFFFFFFEF676757CF5FE7),
    .INIT_51(256'hC6677777FFFFFFFFFF77E7DFDFDFDF5F57DF67EFEF67676FEFFFFFFFFFFFFFFF),
    .INIT_52(256'hCF36A6A62E36BECF576777FF7767CF46362E2EA6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_53(256'hCF67EFEFEFEF7777EFF77777776757CF4FC6CF57DF67EF7777777777EFDFDF57),
    .INIT_54(256'h67777767DFDF676757C646DF77FFFFFF77EFEFE7CFDF77FF776757CFCFBE26AE),
    .INIT_55(256'hBE4FD7D757DF67DF67EFEFEF7767CF3626AE3647EFFF7FEFDF57D757DFDF57D7),
    .INIT_56(256'hA6A6AE576757474FCFBE466777FF777FFFFFFFFFFFFFFFFFFFFFFFFFFFFFE746),
    .INIT_57(256'hA62626AE46D7CF47CFDF777F7767CFCFD7DF67DF5FDFE76757C6AEA6A6A6A6A6),
    .INIT_58(256'hFFFFFFFF776746B6B6B6BECFDF67DF4FA6A6A6A6A6A6A62EAEA6A6A6A6A6A6A6),
    .INIT_59(256'hB6A6A6A6A6A6A6A6A6A6A6A6A6A6A6AEB62E26A6262E2EAE364F5FEFFFFFFFFF),
    .INIT_5A(256'hD7EF77777777777777F7EFE7DF67EF675FD7D7DFEF777F7777777767BEA6A6AE),
    .INIT_5B(256'h46A6A6A6A6A6A6A6A6A6A6A6A6A6A6366777DFB6A6A6A6A6A6A6A6A6B636AE3E),
    .INIT_5C(256'hA6A6A6A6A6A6A63ECFEF77777F7F77EF5FC6AEA6A6AE4657DF77FFFFFFFF77DF),
    .INIT_5D(256'hFFFFFF77EFEF6757CF575F5FDFEF77FFFFFF775FBEB6C6DFEF777777FFFFEFCF),
    .INIT_5E(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6BE57E7EFEFF7F7EFEFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'h57DFDF46AEA62646DF67676767676767EF7777FFFFFFFFFFFFFFFFFFFF77DFB6),
    .INIT_60(256'hA6A6A6A6A6A6A6A6A6A6A62ECFCF36AE3E4F57D7BEB6BE57DFDF67DFCF464F57),
    .INIT_61(256'hEFE75F57DFDF575F6F77FFFFFFFFFFFF777777776747B6AE2EA6A6A6A6A6A6A6),
    .INIT_62(256'hC6BE3EC6DF67EF77FFFFFFFFFFFFFFFFFFFFFFFFFF7777EF67EF77EF6767EF77),
    .INIT_63(256'hEFEFEF77FFFF7767575F5F47BE577777777767D747B6A6A6A626BE4647C63E3E),
    .INIT_64(256'hA6A6A6A6A6A62636C64FD7DF6767EFFFFFFFFFEF675FD7D7575757DF67CF46E7),
    .INIT_65(256'h7777F7676767E757CFD7D757EF77FF777777FF77EFDF57EF77FF7757BEA6A6A6),
    .INIT_66(256'h46C646D7DFDF6767EFFFFFFFEF46AE2EB6B636C6464646BEBE465FE767DFE7EF),
    .INIT_67(256'hFFFFFFFFFF7767E7DFD74F4646576777FFFFFF77EF77FFFF77EF67CFBE46CFD7),
    .INIT_68(256'hEF77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF67DF57CF4646D7EFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77675746AE2E3647CFC6B636DF7777),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF777777FFFFFFFFFFFF),
    .INIT_6B(256'hFF77EFF77777EFEFF7EF675757575F575FE7676FEFEFEFEF77FFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77FF),
    .INIT_6D(256'h66FFFFFFFFFF77675767FFFFFFFFFFFFFFFFFFFFFFFFFF7767D746C646DFF7FF),
    .INIT_6E(256'h77EF670000000000000000000000098A9313928A0101898989898A131C9BACBC),
    .INIT_6F(256'h9D1392149DA6A6A6A69D1313149D1CBD77FFFFEFDFD7BEB6AEAEBE46C6CF77FF),
    .INIT_70(256'h8992139DA6A6A6A626CF67FFFFFFFFFFFFFFFFFFFFFFFFCD00898A13139DA6A6),
    .INIT_71(256'hA6A6A6A6A6A6A6A6A6A6B6A6A6A63E67DFBE9C8A000000000000018A89000000),
    .INIT_72(256'h0000000000003377C6A69D92898A8A09008913A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_73(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A613010001898992138A01),
    .INIT_74(256'hEFFFFFFF77EF77FFEF36A6A6AEC6BE2EAE4F573EA6A6A62646EFFF77DFC513A6),
    .INIT_75(256'h362EA6A6A514A5A6A6A69D1C1C1313890000008989000000000000993355EFE7),
    .INIT_76(256'h00000089898A939D9D138A8A8900000000008A24DF67EF67CF464746B6A6A6A6),
    .INIT_77(256'h5E92939CA5A51C138A92928A92133546C6D767F7FFFFFFFF3300000000000000),
    .INIT_78(256'h0100000000000000000000000000010109898A8A89098989890109890100D567),
    .INIT_79(256'h1C9D138A8900000000898A8A8A131CA5A51C4F57E73400098A93928A89898A89),
    .INIT_7A(256'hFFFFFF777777FFFF7766CDAB22110000000000000000000101000001921C1313),
    .INIT_7B(256'hA6C6DFDFD757DFCFA6A6A6A6A6A6A6A6A6BE5F6757CF5767EFE76FFFFFFF77FF),
    .INIT_7C(256'hEFEF77776757DFDF4FC6DF7777FFFFFFFFFFFF77E75F57CFBEB626AEB6A6A6A6),
    .INIT_7D(256'hFFFFFFFFFF7FEFDFD7BEAEA6A6A6A6A64FDFEF7FFFFFFFFFFF7777776F5F67EF),
    .INIT_7E(256'hBE5F6F77FFFFFFFFFF77EF6FEFEFEF67DFDF676FEF777777FFFFFFFFFFFFFFFF),
    .INIT_7F(256'hAEA6A6A6A6AEB64657677777776757D747C6BE36A6A6A6A6A6AE2EA6A6A6A6A6),
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
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
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
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__12_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__12 
       (.I0(addra[15]),
        .I1(addra[16]),
        .I2(addra[14]),
        .I3(addra[17]),
        .I4(addra[13]),
        .I5(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__12_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module blk_mem_gen_3_blk_mem_gen_top
   (douta,
    addra,
    clka);
  output [11:0]douta;
  input [17:0]addra;
  input clka;

  wire [17:0]addra;
  wire clka;
  wire [11:0]douta;

  blk_mem_gen_3_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* C_ADDRA_WIDTH = "18" *) (* C_ADDRB_WIDTH = "18" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "2" *) 
(* C_COUNT_36K_BRAM = "48" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     8.524902 mW" *) 
(* C_FAMILY = "artix7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "0" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "blk_mem_gen_3.mem" *) 
(* C_INIT_FILE_NAME = "blk_mem_gen_3.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "3" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "144000" *) (* C_READ_DEPTH_B = "144000" *) (* C_READ_LATENCY_A = "1" *) 
(* C_READ_LATENCY_B = "1" *) (* C_READ_WIDTH_A = "12" *) (* C_READ_WIDTH_B = "12" *) 
(* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) (* C_RST_PRIORITY_A = "CE" *) 
(* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) (* C_USE_BRAM_BLOCK = "0" *) 
(* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) (* C_USE_DEFAULT_DATA = "0" *) 
(* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) (* C_USE_URAM = "0" *) 
(* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) (* C_WRITE_DEPTH_A = "144000" *) 
(* C_WRITE_DEPTH_B = "144000" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
(* C_WRITE_WIDTH_A = "12" *) (* C_WRITE_WIDTH_B = "12" *) (* C_XDEVICEFAMILY = "artix7" *) 
(* ORIG_REF_NAME = "blk_mem_gen_v8_4_3" *) (* downgradeipidentifiedwarnings = "yes" *) 
module blk_mem_gen_3_blk_mem_gen_v8_4_3
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
  input [17:0]addra;
  input [11:0]dina;
  output [11:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [17:0]addrb;
  input [11:0]dinb;
  output [11:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [17:0]rdaddrecc;
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
  input [11:0]s_axi_wdata;
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
  output [11:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [17:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [17:0]addra;
  wire clka;
  wire [11:0]douta;

  assign dbiterr = \<const0> ;
  assign doutb[11] = \<const0> ;
  assign doutb[10] = \<const0> ;
  assign doutb[9] = \<const0> ;
  assign doutb[8] = \<const0> ;
  assign doutb[7] = \<const0> ;
  assign doutb[6] = \<const0> ;
  assign doutb[5] = \<const0> ;
  assign doutb[4] = \<const0> ;
  assign doutb[3] = \<const0> ;
  assign doutb[2] = \<const0> ;
  assign doutb[1] = \<const0> ;
  assign doutb[0] = \<const0> ;
  assign rdaddrecc[17] = \<const0> ;
  assign rdaddrecc[16] = \<const0> ;
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
  assign s_axi_rdaddrecc[17] = \<const0> ;
  assign s_axi_rdaddrecc[16] = \<const0> ;
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
  blk_mem_gen_3_blk_mem_gen_v8_4_3_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_4_3_synth" *) 
module blk_mem_gen_3_blk_mem_gen_v8_4_3_synth
   (douta,
    addra,
    clka);
  output [11:0]douta;
  input [17:0]addra;
  input clka;

  wire [17:0]addra;
  wire clka;
  wire [11:0]douta;

  blk_mem_gen_3_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
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
