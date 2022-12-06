// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Mon Dec  5 13:46:14 2022
// Host        : LAPTOP-CM6UK3C8 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {d:/UniWarwick/Year2/CSModules/ES2E3-15 Digital Systems
//               Design/Coursework/courseworkGame/courseworkGame.srcs/sources_1/ip/blk_mem_gen_4/blk_mem_gen_4_sim_netlist.v}
// Design      : blk_mem_gen_4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_4,blk_mem_gen_v8_4_3,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_3,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_4
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [15:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [11:0]douta;

  wire [15:0]addra;
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
  wire [15:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_COUNT_18K_BRAM = "2" *) 
  (* C_COUNT_36K_BRAM = "12" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     8.610212 mW" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_4.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_4.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "36000" *) 
  (* C_READ_DEPTH_B = "36000" *) 
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
  (* C_WRITE_DEPTH_A = "36000" *) 
  (* C_WRITE_DEPTH_B = "36000" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "12" *) 
  (* C_WRITE_WIDTH_B = "12" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  blk_mem_gen_4_blk_mem_gen_v8_4_3 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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

(* ORIG_REF_NAME = "bindec" *) 
module blk_mem_gen_4_bindec
   (ena_array,
    addra);
  output [7:0]ena_array;
  input [3:0]addra;

  wire [3:0]addra;
  wire [7:0]ena_array;

  LUT4 #(
    .INIT(16'h0001)) 
    ENOUT
       (.I0(addra[2]),
        .I1(addra[3]),
        .I2(addra[1]),
        .I3(addra[0]),
        .O(ena_array[0]));
  LUT4 #(
    .INIT(16'h0010)) 
    ENOUT__0
       (.I0(addra[2]),
        .I1(addra[3]),
        .I2(addra[0]),
        .I3(addra[1]),
        .O(ena_array[1]));
  LUT4 #(
    .INIT(16'h0010)) 
    ENOUT__1
       (.I0(addra[2]),
        .I1(addra[3]),
        .I2(addra[1]),
        .I3(addra[0]),
        .O(ena_array[2]));
  LUT4 #(
    .INIT(16'h0010)) 
    ENOUT__2
       (.I0(addra[3]),
        .I1(addra[1]),
        .I2(addra[2]),
        .I3(addra[0]),
        .O(ena_array[3]));
  LUT4 #(
    .INIT(16'h1000)) 
    ENOUT__3
       (.I0(addra[3]),
        .I1(addra[1]),
        .I2(addra[2]),
        .I3(addra[0]),
        .O(ena_array[4]));
  LUT4 #(
    .INIT(16'h1000)) 
    ENOUT__4
       (.I0(addra[3]),
        .I1(addra[0]),
        .I2(addra[2]),
        .I3(addra[1]),
        .O(ena_array[5]));
  LUT4 #(
    .INIT(16'h4000)) 
    ENOUT__5
       (.I0(addra[3]),
        .I1(addra[2]),
        .I2(addra[1]),
        .I3(addra[0]),
        .O(ena_array[6]));
  LUT4 #(
    .INIT(16'h0010)) 
    ENOUT__6
       (.I0(addra[2]),
        .I1(addra[1]),
        .I2(addra[3]),
        .I3(addra[0]),
        .O(ena_array[7]));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module blk_mem_gen_4_blk_mem_gen_generic_cstr
   (douta,
    clka,
    addra);
  output [11:0]douta;
  input clka;
  input [15:0]addra;

  wire [15:0]addra;
  wire clka;
  wire [11:0]douta;
  wire [8:0]ena_array;
  wire [8:0]p_11_out;
  wire [8:0]p_15_out;
  wire [8:0]p_19_out;
  wire [8:0]p_23_out;
  wire [8:0]p_27_out;
  wire [8:0]p_31_out;
  wire [8:0]p_35_out;
  wire [8:0]p_3_out;
  wire [8:0]p_7_out;
  wire ram_douta;
  wire ram_ena__0_n_0;
  wire ram_ena_n_0;
  wire \ramloop[1].ram.r_n_0 ;
  wire \ramloop[2].ram.r_n_0 ;
  wire \ramloop[3].ram.r_n_0 ;
  wire \ramloop[3].ram.r_n_1 ;
  wire \ramloop[4].ram.r_n_0 ;

  blk_mem_gen_4_bindec \bindec_a.bindec_inst_a 
       (.addra(addra[15:12]),
        .ena_array({ena_array[8:4],ena_array[2:0]}));
  blk_mem_gen_4_blk_mem_gen_mux \has_mux_a.A 
       (.DOADO(\ramloop[1].ram.r_n_0 ),
        .addra(addra[15:12]),
        .clka(clka),
        .douta(douta),
        .\douta[0] (ram_douta),
        .\douta[1] (\ramloop[2].ram.r_n_0 ),
        .\douta[2] ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 }),
        .\douta[2]_0 (\ramloop[4].ram.r_n_0 ),
        .p_11_out(p_11_out),
        .p_15_out(p_15_out),
        .p_19_out(p_19_out),
        .p_23_out(p_23_out),
        .p_27_out(p_27_out),
        .p_31_out(p_31_out),
        .p_35_out(p_35_out),
        .p_3_out(p_3_out),
        .p_7_out(p_7_out));
  LUT1 #(
    .INIT(2'h1)) 
    ram_ena
       (.I0(addra[15]),
        .O(ram_ena_n_0));
  LUT2 #(
    .INIT(4'h4)) 
    ram_ena__0
       (.I0(addra[14]),
        .I1(addra[15]),
        .O(ram_ena__0_n_0));
  blk_mem_gen_4_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram (ram_douta),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (ram_ena_n_0),
        .addra(addra[14:0]),
        .clka(clka));
  blk_mem_gen_4_blk_mem_gen_prim_width__parameterized9 \ramloop[10].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[5]),
        .p_15_out(p_15_out));
  blk_mem_gen_4_blk_mem_gen_prim_width__parameterized10 \ramloop[11].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[6]),
        .p_11_out(p_11_out));
  blk_mem_gen_4_blk_mem_gen_prim_width__parameterized11 \ramloop[12].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[7]),
        .p_7_out(p_7_out));
  blk_mem_gen_4_blk_mem_gen_prim_width__parameterized12 \ramloop[13].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[8]),
        .p_3_out(p_3_out));
  blk_mem_gen_4_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram (ram_ena__0_n_0),
        .DOADO(\ramloop[1].ram.r_n_0 ),
        .addra(addra[13:0]),
        .clka(clka));
  blk_mem_gen_4_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram (\ramloop[2].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (ram_ena_n_0),
        .addra(addra[14:0]),
        .clka(clka));
  blk_mem_gen_4_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 }),
        .addra(addra),
        .clka(clka));
  blk_mem_gen_4_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram (\ramloop[4].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (ram_ena_n_0),
        .addra(addra[14:0]),
        .clka(clka));
  blk_mem_gen_4_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[0]),
        .p_35_out(p_35_out));
  blk_mem_gen_4_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[1]),
        .p_31_out(p_31_out));
  blk_mem_gen_4_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[2]),
        .p_27_out(p_27_out));
  blk_mem_gen_4_blk_mem_gen_prim_width__parameterized7 \ramloop[8].ram.r 
       (.addra(addra),
        .clka(clka),
        .p_23_out(p_23_out));
  blk_mem_gen_4_blk_mem_gen_prim_width__parameterized8 \ramloop[9].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[4]),
        .p_19_out(p_19_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_mux" *) 
module blk_mem_gen_4_blk_mem_gen_mux
   (douta,
    addra,
    clka,
    p_3_out,
    p_31_out,
    p_23_out,
    p_35_out,
    p_27_out,
    p_15_out,
    p_7_out,
    p_19_out,
    p_11_out,
    DOADO,
    \douta[0] ,
    \douta[2] ,
    \douta[1] ,
    \douta[2]_0 );
  output [11:0]douta;
  input [3:0]addra;
  input clka;
  input [8:0]p_3_out;
  input [8:0]p_31_out;
  input [8:0]p_23_out;
  input [8:0]p_35_out;
  input [8:0]p_27_out;
  input [8:0]p_15_out;
  input [8:0]p_7_out;
  input [8:0]p_19_out;
  input [8:0]p_11_out;
  input [0:0]DOADO;
  input [0:0]\douta[0] ;
  input [1:0]\douta[2] ;
  input [0:0]\douta[1] ;
  input [0:0]\douta[2]_0 ;

  wire [0:0]DOADO;
  wire [3:0]addra;
  wire clka;
  wire [11:0]douta;
  wire [0:0]\douta[0] ;
  wire \douta[10]_INST_0_i_1_n_0 ;
  wire \douta[10]_INST_0_i_2_n_0 ;
  wire \douta[11]_INST_0_i_1_n_0 ;
  wire \douta[11]_INST_0_i_2_n_0 ;
  wire \douta[11]_INST_0_i_3_n_0 ;
  wire [0:0]\douta[1] ;
  wire [1:0]\douta[2] ;
  wire [0:0]\douta[2]_0 ;
  wire \douta[3]_INST_0_i_1_n_0 ;
  wire \douta[3]_INST_0_i_2_n_0 ;
  wire \douta[4]_INST_0_i_1_n_0 ;
  wire \douta[4]_INST_0_i_2_n_0 ;
  wire \douta[5]_INST_0_i_1_n_0 ;
  wire \douta[5]_INST_0_i_2_n_0 ;
  wire \douta[6]_INST_0_i_1_n_0 ;
  wire \douta[6]_INST_0_i_2_n_0 ;
  wire \douta[7]_INST_0_i_1_n_0 ;
  wire \douta[7]_INST_0_i_2_n_0 ;
  wire \douta[8]_INST_0_i_1_n_0 ;
  wire \douta[8]_INST_0_i_2_n_0 ;
  wire \douta[9]_INST_0_i_1_n_0 ;
  wire \douta[9]_INST_0_i_2_n_0 ;
  wire [8:0]p_11_out;
  wire [8:0]p_15_out;
  wire [8:0]p_19_out;
  wire [8:0]p_23_out;
  wire [8:0]p_27_out;
  wire [8:0]p_31_out;
  wire [8:0]p_35_out;
  wire [8:0]p_3_out;
  wire [8:0]p_7_out;
  wire [3:0]sel_pipe;
  wire [3:0]sel_pipe_d1;

  LUT4 #(
    .INIT(16'h2F20)) 
    \douta[0]_INST_0 
       (.I0(DOADO),
        .I1(sel_pipe_d1[2]),
        .I2(sel_pipe_d1[3]),
        .I3(\douta[0] ),
        .O(douta[0]));
  LUT6 #(
    .INIT(64'h0000C0C0FF00AAAA)) 
    \douta[10]_INST_0 
       (.I0(\douta[10]_INST_0_i_1_n_0 ),
        .I1(\douta[11]_INST_0_i_2_n_0 ),
        .I2(p_3_out[7]),
        .I3(\douta[10]_INST_0_i_2_n_0 ),
        .I4(sel_pipe_d1[2]),
        .I5(sel_pipe_d1[3]),
        .O(douta[10]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[10]_INST_0_i_1 
       (.I0(p_31_out[7]),
        .I1(p_23_out[7]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[1]),
        .I4(p_35_out[7]),
        .I5(p_27_out[7]),
        .O(\douta[10]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[10]_INST_0_i_2 
       (.I0(p_15_out[7]),
        .I1(p_7_out[7]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[1]),
        .I4(p_19_out[7]),
        .I5(p_11_out[7]),
        .O(\douta[10]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000C0C0FF00AAAA)) 
    \douta[11]_INST_0 
       (.I0(\douta[11]_INST_0_i_1_n_0 ),
        .I1(\douta[11]_INST_0_i_2_n_0 ),
        .I2(p_3_out[8]),
        .I3(\douta[11]_INST_0_i_3_n_0 ),
        .I4(sel_pipe_d1[2]),
        .I5(sel_pipe_d1[3]),
        .O(douta[11]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[11]_INST_0_i_1 
       (.I0(p_31_out[8]),
        .I1(p_23_out[8]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[1]),
        .I4(p_35_out[8]),
        .I5(p_27_out[8]),
        .O(\douta[11]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \douta[11]_INST_0_i_2 
       (.I0(sel_pipe_d1[1]),
        .I1(sel_pipe_d1[0]),
        .O(\douta[11]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[11]_INST_0_i_3 
       (.I0(p_15_out[8]),
        .I1(p_7_out[8]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[1]),
        .I4(p_19_out[8]),
        .I5(p_11_out[8]),
        .O(\douta[11]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[1]_INST_0 
       (.I0(sel_pipe_d1[2]),
        .I1(\douta[2] [0]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[1] ),
        .O(douta[1]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[2]_INST_0 
       (.I0(sel_pipe_d1[2]),
        .I1(\douta[2] [1]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[2]_0 ),
        .O(douta[2]));
  LUT6 #(
    .INIT(64'h0000C0C0FF00AAAA)) 
    \douta[3]_INST_0 
       (.I0(\douta[3]_INST_0_i_1_n_0 ),
        .I1(\douta[11]_INST_0_i_2_n_0 ),
        .I2(p_3_out[0]),
        .I3(\douta[3]_INST_0_i_2_n_0 ),
        .I4(sel_pipe_d1[2]),
        .I5(sel_pipe_d1[3]),
        .O(douta[3]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[3]_INST_0_i_1 
       (.I0(p_31_out[0]),
        .I1(p_23_out[0]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[1]),
        .I4(p_35_out[0]),
        .I5(p_27_out[0]),
        .O(\douta[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[3]_INST_0_i_2 
       (.I0(p_15_out[0]),
        .I1(p_7_out[0]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[1]),
        .I4(p_19_out[0]),
        .I5(p_11_out[0]),
        .O(\douta[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000C0C0FF00AAAA)) 
    \douta[4]_INST_0 
       (.I0(\douta[4]_INST_0_i_1_n_0 ),
        .I1(\douta[11]_INST_0_i_2_n_0 ),
        .I2(p_3_out[1]),
        .I3(\douta[4]_INST_0_i_2_n_0 ),
        .I4(sel_pipe_d1[2]),
        .I5(sel_pipe_d1[3]),
        .O(douta[4]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[4]_INST_0_i_1 
       (.I0(p_31_out[1]),
        .I1(p_23_out[1]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[1]),
        .I4(p_35_out[1]),
        .I5(p_27_out[1]),
        .O(\douta[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[4]_INST_0_i_2 
       (.I0(p_15_out[1]),
        .I1(p_7_out[1]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[1]),
        .I4(p_19_out[1]),
        .I5(p_11_out[1]),
        .O(\douta[4]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000C0C0FF00AAAA)) 
    \douta[5]_INST_0 
       (.I0(\douta[5]_INST_0_i_1_n_0 ),
        .I1(\douta[11]_INST_0_i_2_n_0 ),
        .I2(p_3_out[2]),
        .I3(\douta[5]_INST_0_i_2_n_0 ),
        .I4(sel_pipe_d1[2]),
        .I5(sel_pipe_d1[3]),
        .O(douta[5]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[5]_INST_0_i_1 
       (.I0(p_31_out[2]),
        .I1(p_23_out[2]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[1]),
        .I4(p_35_out[2]),
        .I5(p_27_out[2]),
        .O(\douta[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[5]_INST_0_i_2 
       (.I0(p_15_out[2]),
        .I1(p_7_out[2]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[1]),
        .I4(p_19_out[2]),
        .I5(p_11_out[2]),
        .O(\douta[5]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000C0C0FF00AAAA)) 
    \douta[6]_INST_0 
       (.I0(\douta[6]_INST_0_i_1_n_0 ),
        .I1(\douta[11]_INST_0_i_2_n_0 ),
        .I2(p_3_out[3]),
        .I3(\douta[6]_INST_0_i_2_n_0 ),
        .I4(sel_pipe_d1[2]),
        .I5(sel_pipe_d1[3]),
        .O(douta[6]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[6]_INST_0_i_1 
       (.I0(p_31_out[3]),
        .I1(p_23_out[3]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[1]),
        .I4(p_35_out[3]),
        .I5(p_27_out[3]),
        .O(\douta[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[6]_INST_0_i_2 
       (.I0(p_15_out[3]),
        .I1(p_7_out[3]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[1]),
        .I4(p_19_out[3]),
        .I5(p_11_out[3]),
        .O(\douta[6]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000C0C0FF00AAAA)) 
    \douta[7]_INST_0 
       (.I0(\douta[7]_INST_0_i_1_n_0 ),
        .I1(\douta[11]_INST_0_i_2_n_0 ),
        .I2(p_3_out[4]),
        .I3(\douta[7]_INST_0_i_2_n_0 ),
        .I4(sel_pipe_d1[2]),
        .I5(sel_pipe_d1[3]),
        .O(douta[7]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[7]_INST_0_i_1 
       (.I0(p_31_out[4]),
        .I1(p_23_out[4]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[1]),
        .I4(p_35_out[4]),
        .I5(p_27_out[4]),
        .O(\douta[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[7]_INST_0_i_2 
       (.I0(p_15_out[4]),
        .I1(p_7_out[4]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[1]),
        .I4(p_19_out[4]),
        .I5(p_11_out[4]),
        .O(\douta[7]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000C0C0FF00AAAA)) 
    \douta[8]_INST_0 
       (.I0(\douta[8]_INST_0_i_1_n_0 ),
        .I1(\douta[11]_INST_0_i_2_n_0 ),
        .I2(p_3_out[5]),
        .I3(\douta[8]_INST_0_i_2_n_0 ),
        .I4(sel_pipe_d1[2]),
        .I5(sel_pipe_d1[3]),
        .O(douta[8]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[8]_INST_0_i_1 
       (.I0(p_31_out[5]),
        .I1(p_23_out[5]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[1]),
        .I4(p_35_out[5]),
        .I5(p_27_out[5]),
        .O(\douta[8]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[8]_INST_0_i_2 
       (.I0(p_15_out[5]),
        .I1(p_7_out[5]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[1]),
        .I4(p_19_out[5]),
        .I5(p_11_out[5]),
        .O(\douta[8]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000C0C0FF00AAAA)) 
    \douta[9]_INST_0 
       (.I0(\douta[9]_INST_0_i_1_n_0 ),
        .I1(\douta[11]_INST_0_i_2_n_0 ),
        .I2(p_3_out[6]),
        .I3(\douta[9]_INST_0_i_2_n_0 ),
        .I4(sel_pipe_d1[2]),
        .I5(sel_pipe_d1[3]),
        .O(douta[9]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[9]_INST_0_i_1 
       (.I0(p_31_out[6]),
        .I1(p_23_out[6]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[1]),
        .I4(p_35_out[6]),
        .I5(p_27_out[6]),
        .O(\douta[9]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[9]_INST_0_i_2 
       (.I0(p_15_out[6]),
        .I1(p_7_out[6]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[1]),
        .I4(p_19_out[6]),
        .I5(p_11_out[6]),
        .O(\douta[9]_INST_0_i_2_n_0 ));
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
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_4_blk_mem_gen_prim_width
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    addra);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input [14:0]addra;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [14:0]addra;
  wire clka;

  blk_mem_gen_4_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_4_blk_mem_gen_prim_width__parameterized0
   (DOADO,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ,
    addra);
  output [0:0]DOADO;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  input [13:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  wire [0:0]DOADO;
  wire [13:0]addra;
  wire clka;

  blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ),
        .DOADO(DOADO),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_4_blk_mem_gen_prim_width__parameterized1
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    addra);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input [14:0]addra;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [14:0]addra;
  wire clka;

  blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_4_blk_mem_gen_prim_width__parameterized10
   (p_11_out,
    clka,
    ena_array,
    addra);
  output [8:0]p_11_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire [8:0]p_11_out;

  blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized10 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ena_array(ena_array),
        .p_11_out(p_11_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_4_blk_mem_gen_prim_width__parameterized11
   (p_7_out,
    clka,
    ena_array,
    addra);
  output [8:0]p_7_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire [8:0]p_7_out;

  blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized11 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ena_array(ena_array),
        .p_7_out(p_7_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_4_blk_mem_gen_prim_width__parameterized12
   (p_3_out,
    clka,
    ena_array,
    addra);
  output [8:0]p_3_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire [8:0]p_3_out;

  blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized12 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ena_array(ena_array),
        .p_3_out(p_3_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_4_blk_mem_gen_prim_width__parameterized2
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ,
    clka,
    addra);
  output [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  input clka;
  input [15:0]addra;

  wire [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  wire [15:0]addra;
  wire clka;

  blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_4_blk_mem_gen_prim_width__parameterized3
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    addra);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input [14:0]addra;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [14:0]addra;
  wire clka;

  blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_4_blk_mem_gen_prim_width__parameterized4
   (p_35_out,
    clka,
    ena_array,
    addra);
  output [8:0]p_35_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire [8:0]p_35_out;

  blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ena_array(ena_array),
        .p_35_out(p_35_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_4_blk_mem_gen_prim_width__parameterized5
   (p_31_out,
    clka,
    ena_array,
    addra);
  output [8:0]p_31_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire [8:0]p_31_out;

  blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized5 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ena_array(ena_array),
        .p_31_out(p_31_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_4_blk_mem_gen_prim_width__parameterized6
   (p_27_out,
    clka,
    ena_array,
    addra);
  output [8:0]p_27_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire [8:0]p_27_out;

  blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized6 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ena_array(ena_array),
        .p_27_out(p_27_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_4_blk_mem_gen_prim_width__parameterized7
   (p_23_out,
    clka,
    addra);
  output [8:0]p_23_out;
  input clka;
  input [15:0]addra;

  wire [15:0]addra;
  wire clka;
  wire [8:0]p_23_out;

  blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized7 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .p_23_out(p_23_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_4_blk_mem_gen_prim_width__parameterized8
   (p_19_out,
    clka,
    ena_array,
    addra);
  output [8:0]p_19_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire [8:0]p_19_out;

  blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized8 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ena_array(ena_array),
        .p_19_out(p_19_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_4_blk_mem_gen_prim_width__parameterized9
   (p_15_out,
    clka,
    ena_array,
    addra);
  output [8:0]p_15_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire [8:0]p_15_out;

  blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized9 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ena_array(ena_array),
        .p_15_out(p_15_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_4_blk_mem_gen_prim_wrapper_init
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    addra);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input [14:0]addra;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [14:0]addra;
  wire clka;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
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
    .INIT_00(256'hFFE37FD41FF87FFB17FFFFC0FFFFFFFFFFE07FFFFFFFC1FF11C3FFFFFFF01E62),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFC3763FFFFFFFFFFFFFFFFFFFFFFFFF83E9E3C981FFF8F),
    .INIT_02(256'hFFFFFFEE0EF0FFFFFF8E4FDFFFFFE07FFFFFFFF181FFFFDDC8FFFDBF43F39E7F),
    .INIT_03(256'hBE3C9E3FFF17FFE27FB500387FF837DFFF88F33CFFBFFFE33FFFFFFFE19FA603),
    .INIT_04(256'h22D274F387DFFFFFFFFFFFFFFFFFFFFE77F9FFFFFFFFFFFFFFFFFFFFFFFFFE3D),
    .INIT_05(256'hFFFFF06FE4F27FFFFFD333F8FFBFFFDFCF83F3F3F1F7FFFFFFFB81FFFFC00791),
    .INIT_06(256'hFFFFFFFFFFBD7FFEBFF7FF6BC6C1F95405307FFE3F9FFD07F3D97FBFFFC63FFF),
    .INIT_07(256'h827FFFC0F980C464243B5C27F77FFFFFFFFFFFFFC044FFF9E0FFFFFFFFFFFFFF),
    .INIT_08(256'h7FBFFFCE3FFFFFFFF867F417FFFFFFC2D478FF67FFFF3FC0B0C1F9FD5FFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFF93FFE7FFFF905EA5FA601E7687FFFFFBFC707FBFF),
    .INIT_0A(256'hFFC681FF8FFF003FFF40DFE610E0183FC20BD077FFFFFFFFFFFF903CFFED987F),
    .INIT_0B(256'hFFBE37C7F804FFFFFFCD3F1FFFFFFC47F7AFFFFFFFA15B40FE41FFFFDFE9F000),
    .INIT_0C(256'h33FDFFE3277EFDEFFFFFFFFFFFFFFFFFFFFACFFFFFFFFE1BE51FC20028FFFFFF),
    .INIT_0D(256'h1FFFAFE9FEFEFF93ADFC83FF923FFE813FF7FFE006FFDA04C00BFFFFFFFFFFFF),
    .INIT_0E(256'hF8FFFCFFFFFFFF80FF8E6E787FFFFF9FFFF63FFFFE07F8AFFE1FFFD0C77EFE63),
    .INIT_0F(256'hFFAFFFFFFFFE79FFFFF6ED78180BFFFEFFFFFFFFFFFFFFFAFFFFFFFFFDCFDBFD),
    .INIT_10(256'hFFE801BFEEB3073FAFECFFFFFFE9EE7C03FFFC7FF9189FFFFB000ECFC202800F),
    .INIT_11(256'h7FFFFC3FCFDEFDFFFFFFFBFE7FE86480A0587FFFE7337FF03FFFFFFFFF67E3FF),
    .INIT_12(256'h16A1D23C800AFF2F35FFFFFDF3FFFFD4B536F40FF72D4FFFFBEFFFFFFFFE0FFF),
    .INIT_13(256'hFFFFE60FF62FFFF3017F01CE1B3F7FDC7FFFFFFE7E3E09FFF0FFF8F9FF9FFD50),
    .INIT_14(256'hF76FFFF219FFBFFFEF3FFFEF7FFFFFFFFFFE1FCDC05BA04F9FFFE7C77FF73FBB),
    .INIT_15(256'hFB9FFF37FFEC7ED1FC5D8006FEA4097FF8FEEFFFFFFAF9FCF001301E4AEEEDFE),
    .INIT_16(256'hFFECFFFE3DC0FFEFE0AFD2CFDFFE007F010E07482C387F9FFFFEF93FF8FFFFFF),
    .INIT_17(256'h00163802E1C2FC4BEFFE19FF0FFF997FFFE03FFFFFFFFFFE67CECE7BD04FFFFF),
    .INIT_18(256'hF6FFEE7FFFFEFE3FF3E1FFFE1FC2D03FD0F8FF64107ECE7EDFFFFFE23CF46E00),
    .INIT_19(256'hBFC5D0C35EFFFFE07FE07AC67FC7863070CECFFF017F61DA0B81333BFF5FFFFF),
    .INIT_1A(256'hFFE3DFFD3F70000E21EE01FFE01A01FB8BFB24F1B02FFFE1FFFDF9FFFFFF8F8F),
    .INIT_1B(256'h8166FFDCCDE5EAAAE7FFB7FE7EFFFFE5E7FFDF41F5BFF0B35FEDC0CFED30107F),
    .INIT_1C(256'hF8FFFFFFFFBF7FC7D9043F67F3CE2FC0F484BFFF879E19B4AFFF017F2275138E),
    .INIT_1D(256'h70A7F99872BF80F85E70766E0544EBF500138A87204F8FFE45E9EF25FFF5FFFF),
    .INIT_1E(256'h067FE1AE171F81837F3E01FBF81836762BFE9F72D39B7E1E668C786FE8781FEE),
    .INIT_1F(256'hC423B7F1FFFFF84FFFFFFFADFFEBF1FACDF883DE1DC0F1C7DFFD8FD005A010FE),
    .INIT_20(256'hFF7FE47FCBC890DFFF9669A3619954F036100746F2C6058F9F000682CFE249D1),
    .INIT_21(256'h8FF8065BC47F81EDF7DD88FE008023A5800BFC80DCC02BFF16CF3BD87FDD167C),
    .INIT_22(256'h0724C38284C963303FFDFFFFF007FFC3FFDFFFE3FBFEBC78139D0DFCE7CF4FFD),
    .INIT_23(256'h50BEF7AA0F7CBFFFE879F3C800FFEC54210AC26404FAD06C0050F00D04811100),
    .INIT_24(256'h14F30BC3FFFFEFF00255B33D8018FFA1004FF0024583007BE5C01E803FFFFB28),
    .INIT_25(256'h2D0A080017C01D0F07904A635700087FFFFFF8DFFFF1FFA1FFE1F9FFFF75C01F),
    .INIT_26(256'h0F801BDFE0217F5C9B9B0718FFFFDC96F3C0C0FFEFE98263A34007B1AC102003),
    .INIT_27(256'hF8FFFFBFE01ED2FA03E07FFFFFFF02A587A18001FF40AC1FA00001500027E1C0),
    .INIT_28(256'h06D4B45E600A8C1638843FE09C019BBAAEFF72B0063FFFFFDD9FFFF0FF74FFFE),
    .INIT_29(256'h02CC00FFE383DFE00F0FE813AF1C9682401BFFFFA7B2FFF007C713C4CA2433E0),
    .INIT_2A(256'hFFFBF960DFEBFB7FF87FF44F1FFCDFE07F3FFF7B707C42E48000FF01483FE018),
    .INIT_2B(256'h10079E4170F01AC664FE2644CFB46FD610123F53F43C6F7180401D5FFFFFD4DF),
    .INIT_2C(256'hFE44C8AFD18C07B001FFFFE44FF01557E00318F8EE03800D1FFF37E4FBEB07FF),
    .INIT_2D(256'h5A39FFFFA65FFDF6F5C02FAF76FFF75E7FFFE5B30BEE3F07FF43BB214AEE4140),
    .INIT_2E(256'hF3F365E2E07F96429837705051417C7D22C50620514340393D987DDE01FBA2FA),
    .INIT_2F(256'hFB517A3F40D9FF2BE80F9EF8018562FFFFE8E7D425AFEA00FD7035812C0207FF),
    .INIT_30(256'h03E8049348064C0B87EFDE5383F46DC03FF30B1FE87CFFFFF3434DFFFDF1FFC0),
    .INIT_31(256'hB526B0C107FFFBDC93F6F7C5114014223C506105FDF670030E5EFB7BF1141AF2),
    .INIT_32(256'h8BE3FD803FE1F87FF7BF2067FF14F6FF1BFFD20E59FFFFE75FCD0C26E8B7FBF5),
    .INIT_33(256'h663A88350AA10B08005FE40018115BEF8783A7F003E05FFD4DBDC87EEFFFFF83),
    .INIT_34(256'h8E00A63FFDFB091EBD815FFFFFFC07BBF6113AE009F0006C40C9607CC80206CB),
    .INIT_35(256'hF4C7FFFFFFEBC7F8FFA97FF1FC3FF1DF78020F18F0FC27FFA54E77FFFFF4AB99),
    .INIT_36(256'h7010D0000EBA4E98A3501E823668006F246001FC5BE28387FDE80BF007FF327F),
    .INIT_37(256'hBFFFFFEC25E67A80093FFFFEA4FF15001FFFFFF40BDFFC902A8004E0001AF580),
    .INIT_38(256'hF3F61BFF6C7FFA9E2C7FFFE927EA79997FFFFFFFF0FF1E0E870CF0FAC7FFB6FC),
    .INIT_39(256'h02700003F011091038000FE51BB1E59003B30B77803EA0E0007C29C807FFC7FF),
    .INIT_3A(256'h40FC4FFFE6FB7FFFFFFDF637FFC27C7FFFFF4C3FF0006FFFFFF993C7FD0E2CC0),
    .INIT_3B(256'h01668FFFFFFFFFF985F8923FFFD3ACBFFFFC48D17F887FFFFDFFF8C0031E879E),
    .INIT_3C(256'h61C3FE031BD000600001E09E0189D4800FD3559F0A2986051103E047C7179173),
    .INIT_3D(256'hFC000230CFACECFBDFFFFA7F5FFE7FF2B92E03E3A47FFFFF611FFA076FFFFFFE),
    .INIT_3E(256'hDA39419A1A7016A18BFFFFFFFFFCFC700E3FFFC88C5FFFFE33A5FF41FFFFFBDF),
    .INIT_3F(256'hF80CF3FFFFFF0FE1FF0304B000F4A003F82701907EF60203BFF4BA2E94010400),
    .INIT_40(256'h7F10FFFFF1FFFE820437FFB506FF3FFFFB7FDFFF3FF0FAE2E987E03FFFFFC0FF),
    .INIT_41(256'h1F93530C3B03059DDA801AB80F790B1FFFBFFFFE0460A09FFFFF1A8FFFFF3CD4),
    .INIT_42(256'hFFFFD6DFC2FFFF3CCFFFFFFFFFE17FC25CCF8059E003F84183D0D497C201861F),
    .INIT_43(256'h3917FFFFFE537FF6FC79F273FF9C03FFFE2543FBFFFFF6FA5FFF0FF83FFB30B3),
    .INIT_44(256'h33166704EA0F3B17A1069079A41DD1E0167E08E28F4FFFDFFFFFF231DDC7FFFF),
    .INIT_45(256'h83F0FFF9040CF66740D7BAFFFF46C7FBFFFFFFC87E200741A311C003F03F6FC0),
    .INIT_46(256'hF601FDC7FFFFFD1BFFFFFF01BFFDFE38FE83FF4003DFFE0E81FF7FFFFEDDA3FF),
    .INIT_47(256'h2003FC0AF3E00FB4076C826A4A5E788B8B08801BE3CB977105E603DFF22FFFFF),
    .INIT_48(256'h1FFFF81F41FFC1193FFFE217C6A3BCAB8183FF7FCBC0FFFFFFFB8783C8BE0A4E),
    .INIT_49(256'h47C00037FFFFFF15FFC9FFFFF826FFFFFE985FFDDF09E65A7FDE83BFFE0E42F9),
    .INIT_4A(256'hD797BDF30A485001F813B7D00FA403E60B804A0F111F0D360007FFE2007983FE),
    .INIT_4B(256'h85BFFE1FA2F81FFFF8AFE1FFE01DFFFFF39FEF9000A3DF15FD3F81F4FFFFFFFD),
    .INIT_4C(256'hFFF810629BFCA44001C47FFFFF03FF986FFF30D93FFFFF903FF57039045BBFFF),
    .INIT_4D(256'h07FCFFFFFFFD73810BA0A203F581FC1D4FD00FE403FF0006B07C1AFB59D7D015),
    .INIT_4E(256'h81F90B28E7FFFEFFFC1FE17A3FFFFDB278FFFE1FFFFFFF16DF8E02C5FFC13B3F),
    .INIT_4F(256'h08292961202601F0E0E057BC5A04067AFFAFFF427F8043FD33E69F77FE60DFF1),
    .INIT_50(256'h0303FFC0573F40AD7FFFFFFE200345A262002641FE3F1F9C0FE907FF00028210),
    .INIT_51(256'hDF07FD7813FC6E011FA0057FFFFFFD9FE0007FFFFED83CFFFF5FBFFFFEABFD80),
    .INIT_52(256'h0FFF80001BB40E110F01AD2B41EEA1FDCF84D20F0231FF9CF5CB9E40266D5FFA),
    .INIT_53(256'h8FFFFD1DFFF0070F8F401097F4397FE1FFFF0721F0C081C02321FE111F9A0FE6),
    .INIT_54(256'h0EB463EE5FFA7FC7FCFC237C69C09FE001DFFFFFFB9FE826DFFFFFCE3F1FFE7F),
    .INIT_55(256'h7C0D9FF11FE00FFF7E001F063F0B0F201D0C7F3860F463D16C1A0630FFFFC62D),
    .INIT_56(256'hFF03FF2FFFFFC9FFFF5DFFD6BF8117C007CFFB00BF8073FFC10BF0B0E100151C),
    .INIT_57(256'h9CDC0EC7240A4E7C0B9FBFE49FF7FFFB807C26233FC00023FFC1FC1FFC1B9FFF),
    .INIT_58(256'hA0C09CE0000DBF060FF0D7C017FBEC8019AC3190CEB9BB0DF4F1AAC303C5FE90),
    .INIT_59(256'hFC1FFC042FFFFE9FDFEFFFFE703FFE77FF879B106ED0050DFFE17E8049FFF861),
    .INIT_5A(256'hF5AB07E47F5E4CD1D5676C037FC80C3EFFF29FFFFFFC38043F9379D9F01AFF81),
    .INIT_5B(256'h4ECC18EFEC7FC34E08E0000B9E07BFFA17C0FBFF1F4764AB8AB75CCEA805D3B4),
    .INIT_5C(256'h9FC4D000E5E1FC1FFF002FFFFE883FFFFFFCB81FFEC7FF0F4D7BFEC40785C780),
    .INIT_5D(256'hCB657A3F9FF509F6BFF8BF6F87FFC0EB0812153C007FFFF07FFFFFFF3BF6FF3A),
    .INIT_5E(256'hC0A037EFEE800FAC78BFD259031F6EE840330F00FFF935A04CFEB4FFC52183CD),
    .INIT_5F(256'hFFFFFFFBFF476809003094FFFE3FFE651FFFFFBF3F5FFFFDDE1FFE47FA033DD4),
    .INIT_60(256'hB579D811899ED7D2300E87A003FEFFFD3F778FFF8002BA00FFE7107FFFFC7FFF),
    .INIT_61(256'hFE47FC03A71ED17E1FFFFFE80FE3999F955FE8FA4DAD400243051FF8FB0100B2),
    .INIT_62(256'hF7FFFFFC1FFFFFFFFC2BFE47F006404C80FFFC3FFF671FFFFC5FFF67FFF92F1F),
    .INIT_63(256'hDFF830D30001A7B4BC0333B008F6660C5800EFFF1FFFFC097FFB800B313BC523),
    .INIT_64(256'hCFF7FFF9EFBFFF47FF8FAD9100FC17FFFFF841D4B3CF854F940801AE44C07303),
    .INIT_65(256'h00062803C921F0C9FFFF07FFFFFFFC03DF03F40C8808E2FF001FFF733F3FE06F),
    .INIT_66(256'h8F98320219053FFC4FBC016D99A81ED7B5893A7BA604429029FF1FFFFC842FF3),
    .INIT_67(256'hFFF1CC58125FC3B7FFF9EFFFFF97FFFFB5B000F957DFFFF03CD321BFB93F9C4D),
    .INIT_68(256'hDFFFFE0437FD20127D53E620E384BFFF3FF7FFFFFB251E85FC0592013A49F93C),
    .INIT_69(256'h8EBFF93E0509A240383F1F46B8FC002602FE294F58978B019612E1A0417C7BBF),
    .INIT_6A(256'hDC7BFC7A7F029F8016A3A0FFE393FFFDE7FFFFFFFFFFB7D000AE0A9FFFFC77FE),
    .INIT_6B(256'hA88000064C47A3F80A023FF8A833218FE123F3A32FFFBFCBFFFC7FA21A03F8CD),
    .INIT_6C(256'h0BDE27F83E67E83FFF7F024744D032FF8F64FD1180740CFE79A75F34C758DA00),
    .INIT_6D(256'h0FD0260163F01E8FFFFC7E0223904FA505BFCC03FFFFF7FF6FFFFFFFC3E80109),
    .INIT_6E(256'h3EAC57FC194D555804036D05C5F8C001CFFBFC39800FE39EFFBE3FF33F47FFFC),
    .INIT_6F(256'h7FC7CFEF09F50AC94BE07C086803FF7EE2FC74003013F780FE3E81FD031EB041),
    .INIT_70(256'h1F82BF707FFDEFF03B8042FC55FFFFFE7F8EF1F0BE2004FFC3F7FFFE77FFFBFA),
    .INIT_71(256'h27AF6F1E37833E1727E659AF39C40003E50D3A7A4886AFFBFEFC9F3FE1E3FFFA),
    .INIT_72(256'hFFFF77FFFFC74A13CFFF17FD7DC7E7F05C104083E87B8467862330FBEA383037),
    .INIT_73(256'h7FFFF30FFFFD9F42E0705E1C33A0FCC070FFFCFFFFC7BF03FB10BE210AFFF08F),
    .INIT_74(256'hFFFFFFBA01E0FE1FB1070DC2C5137FFFFFDC80FA2041E79CFFFE48CF03FFFF80),
    .INIT_75(256'h3E8776FFFC8BFFFF6FFFFFDC20033FFF8FFF44FED7B8001FA28BE079F9800F1C),
    .INIT_76(256'hA051123FFFF87FFFFFFFFBFE7801FFE01B2203C03FC017FFFCFE079A9B83FBA0),
    .INIT_77(256'hFC79FA810F1BFFFFFFFE99FFFC3FF6270D02020FC3FFFFBFF27D77C361149DD8),
    .INIT_78(256'hE4B27F80FAA0FF370FFFFE05FFFF47FFFFD42F07FFFFFFFFFCF020F00033DF83),
    .INIT_79(256'hFB01B7EFF3FA18711B07FFFE3FFFFFFF83FFFF03DF0007BE8F807E801FFFFD19),
    .INIT_7A(256'hC0E820B3F3C3FF7FFFFFFF83FFFFFFE377FFFEB3EE1F1DFFB4E45B87FF3FFBFF),
    .INIT_7B(256'h7E0A0FFF3C03FCB9FE20F7E8FFFE6FFFFE03EFFF73FFFFC64FCFFFFFFFFFF8FC),
    .INIT_7C(256'h99C7FFFE9EFFFF8277A26BDC086E2B0FFFFD9FFFFFFF9FFFFFC3FFE000B90C80),
    .INIT_7D(256'hFFFFFFFFC0FEE9C9EEFFE1FFFFFFFFFFFFF7FFFFFF2B7B19FF16F7135FA9B87F),
    .INIT_7E(256'hFBC402CF6300E3DE3FF85DDB988AFFC0BD2DFFF8A67C08F4007DF7FFFFF99FFF),
    .INIT_7F(256'h0E3CBF0BBBABA98FFFFEE1FEFF80FFCCD1A5C86C13DFFFFBBF07FFFFFFFFFF23),
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
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra}),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
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
module blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized0
   (DOADO,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ,
    addra);
  output [0:0]DOADO;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  input [13:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  wire [0:0]DOADO;
  wire [13:0]addra;
  wire clka;
  wire [15:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

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
    .INIT_00(256'hFFFFFFFE0FFFFFFFFF3FF9FFFFFAF3FFDEFFFFFFFFFC7DFBC3D9F289485DFF91),
    .INIT_01(256'hFFFFFFFFFFF3FFE383FFE900FC9E7FFAB64F4474FFED3543FFFF9078103F0F07),
    .INIT_02(256'h1F835801EFECA58DF70587FA6F97FE1E24FC9E79FFBAE1A5E2840FFFC7C07F7B),
    .INIT_03(256'h807871FE0F378FFFFFFFFFFFFFFFFF4F79FFFFF5F7FFDEFFFFFFFF0C441BEFB4),
    .INIT_04(256'h13FFCBD03A31FFFFFFFFFFFFFFE16FFFFFC074BE06FF5E0ED5E0FFE32245FFFF),
    .INIT_05(256'hFE14244318DF9F7C9899FF43BCB4F70357FDFE62F8DCDFFFBE1FFEE9F882FAF8),
    .INIT_06(256'hFFFC1185FFFF837C01FF84701FFFFFFFF1FFFFFFFF4163FFFF17DFCDA6FF3FFF),
    .INIT_07(256'hFEFFFB2EFF3DFFFFF06030E5E63FFFFFFFFFFFC7B7FFFFF0B51D5B7FD7CE88F1),
    .INIT_08(256'hDF46887F3F8FFE07ACDF3586FFE25AD09F7776A27F451FFFFFFFFF3C18FFFFDF),
    .INIT_09(256'h40FFA341BFFFFFFF6177FFFFFFFFCBFF9FEC7FFFFFFFE1FFFFFFFF030FFFF353),
    .INIT_0A(256'hFFFF37FFFFFFFFFFB85CFFFFFFFFFEF0BF17F00FFFFFFFFFFFFFE7FFFFD637F8),
    .INIT_0B(256'hFF9FFFFF926FFC5E582FBF87FE0377EFC7FF7FFF20745F0F7183FFE03FFFFFFF),
    .INIT_0C(256'h000000000000000000000000FFFF8D0FFFFFFFFFDFFFFFFEFFFFFFFFE1FFFFFF),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:1],DOADO}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized1
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    addra);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input [14:0]addra;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [14:0]addra;
  wire clka;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
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
    .INIT_00(256'hFFFCFFE3E7FFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9D),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFF7FFFFFFF),
    .INIT_02(256'hFFFFFFF1FF0FFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFF8081F9FFFFFFFFFFFF),
    .INIT_03(256'h7FFF7FFFFFEFFFFDFFCFE7FFFFFFFFFFFFF7FFFFFFFFFFFCFFFFFFFFFFFFF9FF),
    .INIT_04(256'hDD2C0BFFF83FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE),
    .INIT_05(256'hFFFFFF9FF80FFFFFFFE1CC07FFC7FFFF3FFFFFFFFFFFFFFFFFFFFFFFFF8099F8),
    .INIT_06(256'hFFFFFFFFFFFEFFFF7FFFFE07F9FFFF8FE0FFFFFFFFFFFBFFFC3CFFFFFFF9FFFF),
    .INIT_07(256'hFFFFFF801FF8000018FFE01FF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFF1FFFFFFFFFF9FF80FFFFFFFE1E807FF81FFFFFFFFFFFFFFC3BFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFE03C1FFF9FE00FFFFFFFFFFF8FFFC18),
    .INIT_0A(256'hFF811FFFFFFFFFFFFF803FF9E00007FFFC07E00FFFFFFFFFFFFFEFFFFFF3E7FF),
    .INIT_0B(256'hFFF1C80FFF1B7FFFFFF0FFFFFFFFFFBFF81FFFFFFFC0E43FFF803FFFFFF7FFFF),
    .INIT_0C(256'hCFFFFFC0C3FFF3FFFFFFFFFFFFFFFFFFFFFC3FFFFFFFFC07C3FC39FFF7FFFFFF),
    .INIT_0D(256'h3F3FDFF7FFFFFFE01FFFFFFFE1FFFF00FFFFF0000FFFFC03E007FFFFFFFFFFFF),
    .INIT_0E(256'h1FFFFFFFFFFFFFF00001F01FFFFFFFE0FFFFFFFFFFFFFF1FFFFFFFE0003FFF80),
    .INIT_0F(256'hFFFFFFFFFFFF87FFFFC103FEF007FFFFFFFFFFFFFFFFFFFC07FFFFFFFE3FE7C0),
    .INIT_10(256'hFFF0007FFF001FFFDFF3FFFFFFF01FFFFFFFF3FFFE01FFFFFC000FFFFC01C001),
    .INIT_11(256'hFFFFFFFFFFE11FFFFFFFFFFFFFF01B00403FFFFFFFCCFFFFFFFFFFFFFF9FFC1F),
    .INIT_12(256'h0FDFEC03C005FFC7FBFFFFFE0FFFFFE303F87801FE5EBFFFFFFFFFFFFFFC07FF),
    .INIT_13(256'hFFFFFFFFE01FFFFC00FFFE3007C79FE3FFFFFFF9FFFFF7FFFFFFFF1FFFFFFE20),
    .INIT_14(256'h7F9FFFFC07FFFFFFFCFFFFF09FFFFFFFFFFFFFF03F80403FFFFFFFF8FFF8FFC7),
    .INIT_15(256'hFC3FFF8FFFF01FFFC03FC001FF43F0FFFFFF1FFFFFE707F07C00C00CFF1F03FF),
    .INIT_16(256'hFFF07FF8FF87FFFFFFDFE11FFFFF01FFFE1003871FC3FFFFFFF9FEFF87FFFFFF),
    .INIT_17(256'h000CC00D00FD0397FFF007FFFFFFFEFFFFFFFFFFFFFFFFFF9FF13F81E03F9FFF),
    .INIT_18(256'hF83F87FFFFFFFF7FFF1FFFFF3FFDE07FE007FFC3E0FFFFFF3FFFFFFFDFF83400),
    .INIT_19(256'h7FFBE03FBFFFFFFC3FFFFD83FFFFFFCF831FFFFE00FFFE04070E0CC1FFBFFFF9),
    .INIT_1A(256'hFFFFFFFEE680001C40040080D387FFFC07FFDFFFC01FFFFFFFFFFFFFFFFFFFF0),
    .INIT_1B(256'h0081FFBF03FBF41D0FFE7FFFFF7FFF1BFFFF3F8CFA7FE07FFFF2207FFEC00FFF),
    .INIT_1C(256'hFFFFFFFFFFC0FFFFE0FBFEFFFFFC1FFFF9C37FFFFFE0024FDFFE00FFFD8E0F0F),
    .INIT_1D(256'h005FFCA667DFFFFF5FF7F7F0013E71CF001FF38011FF87FE44F7B9D1FFFBFFFF),
    .INIT_1E(256'h01FFFFDF0F8F00C0FFFC0007E7000FF877FF7E3FFFFCFFFF9F00FFFFF0FFFFF0),
    .INIT_1F(256'hC1E0FFFFFFFFFFFFFFFFFFC3FFF7FFFD3E07FFFC03FFFFE03FFFFFE0025FCFFF),
    .INIT_20(256'h7FFFF8FFF7F0607FF81883F383B88478443C0420F80D069712800104C7EE4DE7),
    .INIT_21(256'hFFF0033C03FF061FFFE3071F0003FC1E0007E3003F801FFFFF30C7FEFE3E0F80),
    .INIT_22(256'h030047E601E7C07807FFFFFFFFFFFFFFFFE1FFFFFFFF7E07EFFE03FFFFF03FFF),
    .INIT_23(256'hA7D8FF1C07807FFFFCFFFFF0C07FD1B2414A22DC067074D86139F80704021260),
    .INIT_24(256'h0BFCF7FC7FFFFFF801B84FFE0001FFC1803E0000080C0007FA003DC01FFFFC10),
    .INIT_25(256'h120618000D000E2250244AFFE10807FFFFFFFF3FFFFFFFFFFFFFFFFFFE0FFFFE),
    .INIT_26(256'h1FC00FFFFC1C87B867000007FFFFFFF9FFF001FFB322060BC260066F40782010),
    .INIT_27(256'hFFFFFE7FFFFF09FDFFFFFFFFFFF801187FFE0000FF81403FC000008C007FFE00),
    .INIT_28(256'h0325F078E002830F1C1801C27E51041AD0FFB22007FFFFFFFE3FFFFFFFF9FFE1),
    .INIT_29(256'h0180007FFFC00FC000DFF60C1FF86F018007FFFFFFC1FFE001FFB62202080030),
    .INIT_2A(256'hFFFCFFF03FF0FCFFFFFFFFFFE3FF03FFFFFFFFFC01803DFF0000FF80F01FC000),
    .INIT_2B(256'h9886823540D01925AC780852E30FD84000367EEB53DADD7FD8381A3FFFFFFF3F),
    .INIT_2C(256'hFF83F05FE07803CC00FFFFC3FFE0088FF604FFF1FF81C013FFFFFFC3FFF0C1FF),
    .INIT_2D(256'h6C1FFFFFDFBFFFF9FBE01FF0F9FFF83FFFFFFBCF81FFFFFFFFFC70C031FF8080),
    .INIT_2E(256'hFFCCFBF1C7FE1542746170F00D2D6FF810907F1E9F3200187FD8B3D80577C35E),
    .INIT_2F(256'hFC8FF1FF8000FFC7F0FFE1FF03FE01FFFFF7FFE39817F407F8F9CE03C0313FFF),
    .INIT_30(256'hAFC0037F9421561C7FFF87BFFFFBF3E007FCF4FFF03FFFFFFF8783FFFFFFFFFF),
    .INIT_31(256'h0E19CC323FFFFFF86FE1EFFB07E01871806000767CF00000CFBE4E13C02D7FD2),
    .INIT_32(256'hC7FFFFFFFFFFFF9FF87FC019FFE3F9FFE7FF09FFE7FFFFF8E7F3F001F70FFDF8),
    .INIT_33(256'hA806520058612FC800BF64001E0827FF03FFC3FFFFE027FE867FF03FFFFFFF07),
    .INIT_34(256'hF0007F7FFFFC1E3F18003FFFFFF80FC7FFEF12C00DF0003CE7004DE670000736),
    .INIT_35(256'hF8387FFFFF8783F7FFD0FFFFFFFFF83F800DFFE7FFFFFFFFD8FFFFFFFFF847E7),
    .INIT_36(256'hA3EC70000F07C970DD80166249D0007F0400030027FD07FFC3FFF7E03FFF87FF),
    .INIT_37(256'h7FFFFFF0C319FF003E7FFFFF1B3FFA003FFFFFF807E7FF6E04000360000BF790),
    .INIT_38(256'hFFF807FF93FFFDE05FFFFFFF83F7FF00FFFFFFFFF8000001FFFFFFFC3FFFC9FF),
    .INIT_39(256'h02600007E31003E0C4000F023590F86807BF5FB4803FA43000E017F007FFFFFF),
    .INIT_3A(256'hFFF83FFFF9FC3FFFFFF0C0187F80383FFFFFB3FFFE001FFFFFFE0FFFFE0410C0),
    .INIT_3B(256'h1F9807FFFFFFFFFE03FF0DFFFFEC407FFFFFB7E6FF00FFFFFFFFFE000601FFFF),
    .INIT_3C(256'h9FFFFF040D9000F00003F1CD03E89D3E07004FB1B86E00032F8CA03F04F3C7FC),
    .INIT_3D(256'hFE00070FFFDFC3FC3FFFFDF83FFFFFFDC6F1FFC7783FFFFF80FFFC00FFFFFFFF),
    .INIT_3E(256'hCC874220C7FE0F1E07FFFFFFFFFF03FF81FFFFFF003FFFFFFCC27F80FFFFFFFF),
    .INIT_3F(256'hFF03EFFFFFFFFFFFFE01096C01FC4003F8E203E16FD10701C1226007A6036F81),
    .INIT_40(256'hFFE1FFFFFFFFFF00030FFFCEC1FCFFFFFCF83FFFFFFFFFF1F7FFF87FFFFF81FF),
    .INIT_41(256'hC2523B00C6033483E1803E70068607FFFFFFFFFFFBFFC1FFFFFFE47FFFFFFFE3),
    .INIT_42(256'hF87FFF3F81FFFF83FFFFFFFFFFFFFE01EE3881E7C003F00003E02F38870079E4),
    .INIT_43(256'hFEEFFFFFFFE0FFF9FFFFFFFFFF02001FFFDE80FC3FFFF9FC3FFFFFFFFFF0FF7F),
    .INIT_44(256'h7FCB8303FD65239B6808336B6303EFA8187007C707FFFFFFFFFFFFFFE3FFFFFF),
    .INIT_45(256'hFFFF3FFFFB33FFFFFF2FC1FFFFB9FFFFFFFFFFFFFFC01AF7636FE003F80EF3E0),
    .INIT_46(256'hFFFFFFFFFFFFFEE7FFFFFE007FFE00F1FFFFFFBE003FFFFF00F83FFFF9FE7FFF),
    .INIT_47(256'hE001FC171FC00FE203837D8713263204A1608007FFEAA07E03FF07E00FDFFFFF),
    .INIT_48(256'h3FFFFCFFFFFFFFFFFFFFFF003F704F47FFFFFFFFC7FFFFFFFFFC7FC19CC18301),
    .INIT_49(256'h078003CFFFFFFFEBFFF0FFFFFFC1FFFFFF003FFE20F01FE1FFFF007FFFFF81FE),
    .INIT_4A(256'h2FE0A98D8B0E0003F8036FF007E807FEFE02727C4F0283F9800FFFF1ED7607FF),
    .INIT_4B(256'hFE7FFFFFC1FE3FFFFC1FFFFFFFFFFFFFFE001FE00F47FF83FEFFC7FBFFFFFFFE),
    .INIT_4C(256'h01F3207FE7FF43800383FFFFFFFFFFC077FFFFE0FFFFFF08FFFE0FF003E07FFF),
    .INIT_4D(256'h80F3FFFFFFFE0FFF0E4047028A03F80CF7E80FE207FF000349CE1B207338F00E),
    .INIT_4E(256'h7E0007F01FFFFFFFFFFFF0FC3FFFFE0FFFFFFFFFFFFFFF89FFF00103FF80FCFF),
    .INIT_4F(256'h0C03DFA1702E01F0007FAFDFE4000185FFDFFFBFFFC007FE1FF87FFFFF983FFE),
    .INIT_50(256'h0007FF8038FF8070FFFFFFFFDFFFC38607001783FE1197F80FE607FF0000198C),
    .INIT_51(256'h3FFFFEF80FFFF0008FC003FFFFFFFE7FF07E3FFFFF27FFFFFFFFFFFFFF1DFFFE),
    .INIT_52(256'h0FFF80003A44020D0E0007CFE3F940FE3FF86C06041FFFFFFE307F8001863FFC),
    .INIT_53(256'hFFFFFE0FFFCE00077F80006FC200FFFFFFFFF81FBC4441001709FE1FDFF007EC),
    .INIT_54(256'h87C000003FFC1FFFFFF800FFF601FFC0003FFFFFFC7FF01F3FFFFF31FFFFFFFF),
    .INIT_55(256'hFC181FE00FEC0FFF800039360D928E30200FEBC2E2FF9FE0FE070C03FFFFF810),
    .INIT_56(256'hFFF83FDFFFFFFFFFFE0FFFEF070E6F800007C6007FFFFFFFF817D0F000C03A35),
    .INIT_57(256'h0E0237FFD80587F004607FF87FFFFFFC3C1FFFC0FFE0001FFFFFFFFFF8073FFF),
    .INIT_58(256'hC01EE8C030BC7E060FE107E077FF22003EA000684F70601FBF0106BFFFF8FF0F),
    .INIT_59(256'hFFFFF8031FFFFF783F1FFFFFFFFFFF8FFFFFC780F1200E03C300FFFFFFFFF39F),
    .INIT_5A(256'h6EF7FFF8FF8F8FEE02FF98048E70007FFFFC7FFFFFFFFC1BFFE0FFE60005FFFF),
    .INIT_5B(256'h3F3FFFFFF39F825D6AC010507F001FF9F3C097FFFC083A4919BACFD19436B7EC),
    .INIT_5C(256'h7803E001FFFFFFFFFC071FFFFF7FFF1FFFFF7FFFFF3FFFFF8380F1380F0FFF60),
    .INIT_5D(256'h5C3D86069BE215FF1FFC7F9FCFFF8017FC003A4300FFFFFFFFFFFFFFFC09FFC0),
    .INIT_5E(256'hF1FC0F9FFF703F1FFFFFE1BFE23A9DC0002CFF009FF0698193FF0F51D85107C1),
    .INIT_5F(256'hFFFFF801FF80F006C0CDE3FFFFFFFF833FFFFF7FFFBFFFFE3FFFFFBFFFFF838B),
    .INIT_60(256'h0E671C92061C0A6A72076B0005FF1FFEFF8FFFFFC0077C101803E0FFFFFFFFFF),
    .INIT_61(256'hFFBFFFFFC181E0FC0FFFFFF0031C7FFFE3BFD81C8EC0C059FF037FFCF441007F),
    .INIT_62(256'hF8FFFFFFFFFFFFFFF807FF83F80F808707FFFFFFFF83FFFFFF3FFF9FFFFE1FFF),
    .INIT_63(256'h7FFCC4E600FEA0681C0313903D609A04432003FFFFFFFF06FFF7C007FEC4F8C3),
    .INIT_64(256'hFF8FFFFE1FFFFFBFFFFFC380C07E0FFFFFF003F84FBFFFBFCAD0C7CE0183FF05),
    .INIT_65(256'hC00FF7FFF6C3FFF7FFFFFFFFFFFFF807FF87F80700071DFFFFFFFF81DFFFFC1F),
    .INIT_66(256'h0DE33803FF07BFFE33F400FF9E6C3D8353601E77D809CBC067FFFFFFFF007FFF),
    .INIT_67(256'hFF801FBFE03FFFCFFFFE1FFFFFFFFFFFCBC0007E0FFFFFF843FCDFFFFFFFDB7F),
    .INIT_68(256'hFFFFFF0009FBC00F823FFFC1FFC37FFFFFCFFFFFFC03FF03F803EC07FDBF7EC3),
    .INIT_69(256'hF1FFFFFF9F55E6A0C20FF80C3FFE003801FE7C7C3C33C2E41A1285304048247F),
    .INIT_6A(256'hFC07FFFDFE01FF800F1C433FFFEFFFFE1FFFFFFFFFFFCBE00053C77FFFF83BFF),
    .INIT_6B(256'hB1180024723FDFFFFC0403FF700FDE7FFE00FFC01FFFFF87FFFFFFC1FC01F033),
    .INIT_6C(256'hC73FDFF07F9FF7FFFFFE0738472019B3F0C4BAEE40E303FFE4783D23E3ECDA11),
    .INIT_6D(256'hFFE01800F0FFFDFFFFFFFF01FFE03F1803FFF3FFFFFE0FFFFFFFFFFFFFF000F3),
    .INIT_6E(256'h3FABF3EA397C2D6004073203F2FF38063FFFFE067FFFFC01FFC01FFFFF80FFFF),
    .INIT_6F(256'hFFFFFFF007FBC7379FF07E0797FFFFFF54BF8FE040E7E0C4FFC1207400FF19C2),
    .INIT_70(256'h3FF17F80FFFE1FE01C6071FFFFFFFFFFFF01FFE07F0003FFFC0FFFFF8FFFFFFF),
    .INIT_71(256'hF6AF90FF77003D18EFF65C870E841082FA03C4FDB07F1FFFFF037FFFFE1FFFFC),
    .INIT_72(256'hFFFF8FFFFFF8BFEFFFFF8FFF863F1FE0200F87FFFFFFF0F07BC3B0FBF7BC7FC8),
    .INIT_73(256'hFFFFFFFFFFFE7F81FFE039FE07C01FE003FFFFFFFFFF7F81FFE07F0087FFFF07),
    .INIT_74(256'hFFFFFFFC73FFF60FFEFFFE003E0C3FFFFFBF007C3643F8030CF9B03E1FFFFFFF),
    .INIT_75(256'h7F038FFFFF07FFFF9FFFFFE01FFFFFFFFFFFBFFF0FF0000FC1F7FFFFE9FFFFE3),
    .INIT_76(256'h183E0FFFFFFFFFFFFFFFFFFFFF00FF8000DE07807FE03BFFFFFFFFE77F01FFF0),
    .INIT_77(256'hFFFFFDFFFFE7FFFFFFFE73FFFE1FF81FFE003C183FFFFFFC01FEFF80FF8B6FBF),
    .INIT_78(256'h1B41FF01FDF07FC3FFFFFF03FFFFBFFFFFE81FFFFFFFFFFFFFFFDFF8000FE1FF),
    .INIT_79(256'hFF807F9C0F9F303E07FFFFFFFFFFFFFFFFFFFE01FF8000C307C07FC03FFFFEFE),
    .INIT_7A(256'hFFF0007FFFFFFFFFFFFFFFFFFFFFFFFEF9FFFF1FF007FE00781B80FFFFFC07FF),
    .INIT_7B(256'h7FF43FFFCFFC0340FFC078F1FFF19FFFFF01FFFF8FFFFFF83FFFFFFFFFFFFFFF),
    .INIT_7C(256'h003FFFFF01FFFF01FFDD8783F07017FFFFFE7FFFFFFFFFFFFE01FF8001C78300),
    .INIT_7D(256'hFFFFFFFFFFFFFFF071FFFFFFFFFFFFFFFFFFFFFFFFC6F0FFFFF9C007BF07FD80),
    .INIT_7E(256'hFFE001FF80007C3FFFFFA3E40771FFE070C3FFFFDFFFFF0BFFFE0FFFFFFE7FFF),
    .INIT_7F(256'hC1C37F87FFD0107FFFFF00FFFF03FF81E3C3F0F00FFFFFFC7FFFFFFFFFFFFFC1),
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
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra}),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
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
module blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized10
   (p_11_out,
    clka,
    ena_array,
    addra);
  output [8:0]p_11_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire [8:0]p_11_out;
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
    .INITP_00(256'h1E003C0600001800060603C003FF3FFFFF8FFFFFC007FE101803E0FFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFC38BE0FC1FFFFFF0071C7FFFE3BFE00000C8E003FF003FF80000007F),
    .INITP_02(256'hFCFFFFFFFFFFFFFFFC07FF83F80F808F87FFFFFFFFC3FFFFFF3FFF9FFFFF1FFF),
    .INITP_03(256'h3FFC000000FE04003C0700001C000006000007FFFFFFFF0EFFFFC00FFEECF8C3),
    .INITP_04(256'hFFFFFFFF1FFFFFFFFFFFC390C07E0FFFFFF003FC6FFFFFBFC00000E04003FF00),
    .INITP_05(256'hC00FFFFFF7C3FFFFFFFFFFFFFFFFFC07FF87F80700071DFFFFFFFF81FFFFFC3F),
    .INITP_06(256'h00E00003FF803FFC000000FE00003C0780F01C000000000007FFFFFFFF047FFF),
    .INITP_07(256'hFFA01FBFE03FFFCFFFFE1FFFFFFFFFFFDFC0007E0FFFFFF843FEFFFFFFFF8010),
    .INITP_08(256'hFFFFFF000BFBE00F823FFFC1FFC37FFFFFEFFFFFFC03FF03F807EC07FDFFFEC3),
    .INITP_09(256'hF1FFFFFF001000E00003F8803FFE000001FF00003C07C1F01800000000000C7F),
    .INITP_0A(256'hFC0FFFFFFE01FF800F1C633FFFEFFFFE1FFFFFFFFFFFDFE00073C77FFFF83BFF),
    .INITP_0B(256'h01000000323FDFFFFC040BFF701FDE7FFE00FFC03FFFFF8FFFFFFFE1FC01F873),
    .INITP_0C(256'hC73FDFF07FBFF7FFFFFF003000200003F0807FEF000007FF00003C07C3F01C00),
    .INITP_0D(256'hFFE01800F1FFFDFFFFFFFF01FFE03F3803FFF3FFFFFE1FFFFFFFFFFFFFF000F3),
    .INITP_0E(256'h3C07E7F0180033000000F203F3FF3806BFFFFE06FFFFFC01FFC81FFFFF81FFFF),
    .INITP_0F(256'hFFFFFFF007FBC7379FF07E07B7FFFFFF807000E00003E0807FC1800001FF0000),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFBB9977775799BBDDFFFFFFFFDDFFFFFFFFFFFFFF),
    .INIT_01(256'hABCDF1BBBBCDEFEFADCFAD6969CD9BDF559933AB8989698955FFFFFFFFFFFFFF),
    .INIT_02(256'hDF55696969696969696969696933BD571199DDDDDD77118B69698B358B898969),
    .INIT_03(256'h7979DDFFBB99DDBB33EFABCD99FFFFDDFF99557799FFFFFFFFFFFFFFDDFFFFFF),
    .INIT_04(256'h00000000002299FFFFFFFFFFDDDDDD57F1CD11FFFFFFFFFFFFFFFFFFFFBB1311),
    .INIT_05(256'h4544898B8B55550000000000AAFF77002200002244AB99DDBB11220000000000),
    .INIT_06(256'h0000000000000200476969AD22220000000000BB99EFCF222244020024224469),
    .INIT_07(256'hCD8BCF1333BB99222222022224244444222433BBDDDD000000000022221377EF),
    .INIT_08(256'h22444444220044EFEF440000000000226969696969698B89CD77BB9B77799955),
    .INIT_09(256'h55BB99777799DDFF0000000000000022220255FFFFFFFFFFFFFFFFFFFF440000),
    .INIT_0A(256'h6747696969444446DD79F1AB13EF69AB57BB9900000000002267696744473355),
    .INIT_0B(256'hFF5733CD8BEF55FF77CD1399DDDFFFFFFFFF77696947220000000044EF676769),
    .INIT_0C(256'h69696969AB11BB99CFEFEF577713ADADEF55999B995555BBBB77999BBBFFFFFF),
    .INIT_0D(256'h69698913BBFFFFFFFFDDBBDDFFFFFFFFFFFFFFFFFFFFFFDDFFDDBB778B696969),
    .INIT_0E(256'hDD33EF8989AB119B776969CF11AB1177DDDD77CD696969AD33BBDDFFFF9BAD69),
    .INIT_0F(256'hFFFFFFFFFFFFFF793311133335FFFFFFFFFFFFFFDDBB77995533333357799BDD),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF7733118B89EF77DDFFFFDD575599BD999BBBFF),
    .INIT_11(256'hFFFFFFFFFFBD771389AD3599DDDDDDDFDDBBDDFFFFFFFF9B33CFEF3335DDDDDF),
    .INIT_12(256'hFFFFFFFFFFFFFFFF5511F18B69CDBBBB333355FFFFFFDDBBBBDDFFFFFFFFFFFF),
    .INIT_13(256'h118B89698B333355DDFFFFFFFFFFFFFFBD99DDDDDDDD57335599DDFFFFFFFFFF),
    .INIT_14(256'hFFFFFFDD336969696969696933BB997799CD69696969698B77AD696911991313),
    .INIT_15(256'hFFFFFFFFFF11696969898B89AD13DDFFDD99DDFFFFFFDD9913AD696969F199BB),
    .INIT_16(256'h77353599BB99BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFBB5511ADEFDDFFDDDDDDDDBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB7779),
    .INIT_18(256'h7777BB9B995555EF135511CF1155F1CD9B99559955AB69AB5533AB696989BBFF),
    .INIT_19(256'h35BBFFFFFFFFFFFFFFFFFFDD1177FFFFDD13696969696969696969891177BB99),
    .INIT_1A(256'h553355FFFFFFFFFFFFFFFFFFFFFFDDBBBBDDFFFFFFBB551389696969115533F1),
    .INIT_1B(256'h002245674789CDAB6722000000000000000000000011FFFFFFFFFFFFFFFFFFBB),
    .INIT_1C(256'h0000009BDD338B67676744000000244544244767674444000000000022FF9900),
    .INIT_1D(256'h242255DDFFFF0000000000000099DDDD8800002222220222898BCDEF00000000),
    .INIT_1E(256'h696969696969698B33357777555577CD89698BCDEF11EF222244444767474545),
    .INIT_1F(256'h2222DDFFFFFFFFFFFFFFFFFFFF55000000442422220022222202000000002224),
    .INIT_20(256'hF111EF0000002267696769696969775555BBBBDD99779BFF8800000000002444),
    .INIT_21(256'hFFDD882267472422674422EFCD6969696767696947000044DD11118BAAAB89AD),
    .INIT_22(256'hEF7711EF5777BBFF99117799DFFFDDFFDD553555999977DD77F13379DDFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFBB8B69696969AB8B69698933BBBBDD99BB55116969),
    .INIT_24(256'h7755896969696969ABDDFFFFFFFF578B896969AB77FFFFFFFFFFDDFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFBB55577799DDDDFFFF77CF89ABCF57DDBB8B8B118B6989EF),
    .INIT_26(256'hABABEF55DFFFFFFFDD779BFFDD9BBBFFFFFFFFFFFFFFFFDD7711135735BBFFFF),
    .INIT_27(256'hDDBB77779BDDFFFFBB11111155DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD553311),
    .INIT_28(256'h993311DDFFFFDD9B7757FFFFFFDD9999BBDDDD7777558B6969CD1177FFFFFFFF),
    .INIT_29(256'h7755579977553333999977BBFFFFFFBBDDFFFFFFFFFFFFFF33CDCDAD8969EFBB),
    .INIT_2A(256'hF1696989F18B696989696969AD555555ADADEF555577EF13BBDDBB9BFFBB9BFF),
    .INIT_2B(256'hBB9977DDFFFFDDDD338969698935BBFFFFFFFFFF778B696969696969CDBB5557),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDFFFFFFFF116989896969696913DDDD),
    .INIT_2D(256'hDDDDFFFFFFFFFFFFFFFFFFFFFFFFBB997735777977BBDDDDFFFFBBDDFFFFFFFF),
    .INIT_2E(256'hFFDD7735CD3313113313AB69696933BBFFFFFFBD55777733BBDD9955115577DD),
    .INIT_2F(256'h5535896969696969696969693399BB99577799771113993533557755557799DD),
    .INIT_30(256'hFFFFFFFFFFFF9935AB6969698B118B896933DD779BBBDDFFFFFFFFFF9977FFFF),
    .INIT_31(256'h00002222AB5555BBFFFFFFFFFFDDDDBB777777DDFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'h44444767672200000000000002F1EF2444446969674767674444220000000000),
    .INIT_33(256'hBB440002220000883355793300000000000000DDBB5589696967674400002222),
    .INIT_34(256'h696969442200002222246769442422222222BBFFFFFF0000020000000099DDFF),
    .INIT_35(256'h0000000000002222220022220022224769696969696969AD5599DD779B9977CD),
    .INIT_36(256'h777977DDDD77799911000000002224442489FFFFFFFFFFFFFFFFFFFFFFFFCC00),
    .INIT_37(256'h4769696969020066BB35358B676967442222442200224769696969696945DD79),
    .INIT_38(256'hDD99BBDDDD777799775599BBFFFFFFFFFFCC00024447242469696977CF446744),
    .INIT_39(256'h6933F1CFADCD5599FFDD5599355511EF55571133335599DD99139BBBFFFFDDFF),
    .INIT_3A(256'h8BAB69AB77BBFFDDDDBB79DDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFF13696969),
    .INIT_3B(256'hFF77AD11351179FFDD35CFAB696969696969696969696969EFDDFFFF9B3577AB),
    .INIT_3C(256'hDDFFFFFFFFFFFFFFDD9977BB77DDFFFFFFFFFFFFFFFFFFFFFFFFDDDDFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF5533CFCFCDEF3399FFFFFFFFDDFFFFFFBBDDDD),
    .INIT_3E(256'h337777CF898BAB6969AB57DDFFFFFFFFDDDD99553355BDFFFF33EFEF13BBDFFF),
    .INIT_3F(256'h99DDFFFFFFFFFFFF9BEF11AB696969ADCF8B8B57DDFF995535CF3599BB773533),
    .INIT_40(256'h5557DDFFDD35CD1133115577DD9955BB1199BBBB997713AB1335CDCDCDF13335),
    .INIT_41(256'hFFFFFFFFDDEF696969696969891177BB993555EF7799AD69696969698B3377DD),
    .INIT_42(256'hBBFFFFFFFF77ADAD8B69AD8969AD5599777999DDDDDDBB99F169696969CD33FF),
    .INIT_43(256'h777799DDDDFFFFFFFFDD11CD79FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDBB),
    .INIT_44(256'hBBFFDD99557799999955896969AD9979EF55FFFFFFFFFFFFFFFFFFFFFFDFDDBB),
    .INIT_45(256'h13F1EFEFADEF55AD8BAD77BB7777DDFFFFFF9B333399BB793313EF8969698B33),
    .INIT_46(256'h6989ADCF55CD11DDFFFFFFFFDDF177BB13771189696969696969698B3355BB79),
    .INIT_47(256'hDDBB579BDDFFFFFFFFFFFFFFFFBBDDFFDDDDBBBBFFFFDD558969696969EF6969),
    .INIT_48(256'h69696969696969474744242202000000000022CD1133EFF1EF55FFFFFFFFDDDD),
    .INIT_49(256'h000000FF55F16969696969692222222246442222220000EE22222200478B6969),
    .INIT_4A(256'h0000BBFFBB7922222422002222339BBBFF550000000044333355571322002222),
    .INIT_4B(256'h696969696969AD3399DDFFFFFF9B9B1145676767440000002244676744220000),
    .INIT_4C(256'h67CFDDFFBB331379DDDDFFBBDDFFDD8800000000000000000000222424242247),
    .INIT_4D(256'h6744476747456769696967224422FFFF991379FF99CDCFEF5500000024676745),
    .INIT_4E(256'hCC000000446967446967CD99EF00222222446969696722885511338B69696969),
    .INIT_4F(256'h99775557EFCDEF57BB99BBDDFFFFFFFFFFFFFFFFDD779999779999DDFFFFFFDD),
    .INIT_50(256'h9BDDFFDDFFFFFFFFFFFFFFFFBB8B696969EF9BDD55F199DDFFDDBBDD9BDDBB99),
    .INIT_51(256'h6969696969696969F1551155CFAD997935356969CF339999F11355BBDDFFFFBB),
    .INIT_52(256'hFFDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFF55CF111311DDFFFFFF57CD69696969),
    .INIT_53(256'hEFCDEF1377FFFFFFFFFFFFFFFFBBDDDDDDFFFFDDFFFFDDDDFFFFFFFFDDDDFFFF),
    .INIT_54(256'hFFFFBB7733339BFFDD5713F13377DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB77EF),
    .INIT_55(256'h696989EF79DDBB99F169AD355513CDCFCF33118969691333ADCF99FFFFFFFFFF),
    .INIT_56(256'h57FFFFFFBBBB998B698969696969AB3599997799BBFFFFFFDF8B898969696969),
    .INIT_57(256'hBDDD99BBFFDD8B69698BADAD1179DDFF99BBFFFFFFBB55131399DD99BB331133),
    .INIT_58(256'h575555BBBB33CF69696969696969CDDDFFFFFFFF11896969CF113355CDEF57BB),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF9977779BDDFFFFFFBB99993311896969AD55),
    .INIT_5A(256'h698B1199FFFFFFFFFFFFFFFFFFDDFFFFBB99DDDDFFFFFFDDBBF169691177DDFF),
    .INIT_5B(256'hFFFFBB55353513CD69898B8969898BEFBBDDDD997777BBFFBB55AB696969EFF1),
    .INIT_5C(256'hF1779977EF8B89696969CD113577DDBB7955F133133333CFF1133377BBBBFFFF),
    .INIT_5D(256'h777779579935CD8B696969698955AD698989CDAD11F199FFDDDDFFFFBB337779),
    .INIT_5E(256'h00661155ADCD138B69CD773379BBDDFFDD79F1577799DDDDFFFFFFFFFF557799),
    .INIT_5F(256'h89EFAA22000088DD676922006769696969696969696969696969674747220000),
    .INIT_60(256'h99DDCC000022779B99BB997722002222220200FFBD1169696969696722474544),
    .INIT_61(256'h444444222400000022244467672200000000BBFFDDBB22444545442222337757),
    .INIT_62(256'h8800000000000000002244474747446769696969AB113379DDFFBDDDDFDDDD57),
    .INIT_63(256'hBB775577AB8BEFF177440000226969696999FFFFBB111311553333AD337799BB),
    .INIT_64(256'h0002696969690066CFCF55AD696969696969474467454767444744220000BDFF),
    .INIT_65(256'hFFFFFFFFFFFFDD9999DFFFFFFFFFFF33000000002244442445AB3377EF000000),
    .INIT_66(256'h6955FFFFDDDDDD7755EF113533BBBB99DDBBBB99EF1333335577BB99BBFFFFFF),
    .INIT_67(256'h57576969AB139BBBADAB77DDDDFFBB771313CF3379DDFFFFFFFFFFFFF1696969),
    .INIT_68(256'hFF9933555777DDFFFFFFDD558B69696969696969696989CF33557799CD8935BB),
    .INIT_69(256'h77BBBB99BBBB99DDFFFFFFFFFFFFFFFF9B99BBDDFFFFFFFFFFFFBDDDBBFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF9BF1F1CFCF1177FFFFFFFFFFFFFFFFDDDDBB),
    .INIT_6B(256'h8B8B896969AD3399BB77DDFFFFFFFFFFFFDD7733F1F13313139935133599FFFF),
    .INIT_6C(256'h777999995557DDFFDD5533AB6969696969AB3577FFFFFFDDCF69113535EF898B),
    .INIT_6D(256'hFFFFFFFFFFFFFFDDFFFFFFDDFF99331377FFFFFFFFFFDD13696969696969AD33),
    .INIT_6E(256'h33DDFF576969AB11DDFFFFDD795555335577559BDD9BEF99DD997799BBFFFFFF),
    .INIT_6F(256'h33575577DDFFFFFFFFBB79CD696969696969AD9977EFCF8989698989696969CD),
    .INIT_70(256'h5513BDFFFFFFFFDD778B698B8BABCD11DDFFFFFFFFFFFFFFFFFFFFFFFFDD5533),
    .INIT_71(256'hFFFFDDDDBD9BFFFFDF79CDCD11EFCD696969EFBBFFFFFFFFFFFFFFFF7755BDDD),
    .INIT_72(256'h115533357755777755555577DDDDFFFFDDDD9B333313F1ABCD898BABCDEFCF33),
    .INIT_73(256'h11CD1377BBDDFFFFFFBDFFFFBB559BBDBDBBBBDDDD9B578B8B89ADCDF13577CF),
    .INIT_74(256'hBB9933778BCD5511BBFFFFFFDD777777F1EF7755338B696969896969893333CD),
    .INIT_75(256'h6969696969696969696969696967444411BBDD55CFCF35AB69698B698BCD779B),
    .INIT_76(256'h222222FFFFCD4567696944244469694789CD9911222255DD8944000022696969),
    .INIT_77(256'h0000FFFFFFFF02446969694522775533779BBB660033FFFFFFFFDD7722000222),
    .INIT_78(256'h896969698B89AD11799933BBFFFFDD3389472402020000002469696969450000),
    .INIT_79(256'h89DDFFFFDD99BB555735EFABEFEFAB1377CD220000000000476769674746CDF1),
    .INIT_7A(256'h6967220022222222000002000022DDFFFFFFBBEF69CDF1F1BBCC000000446969),
    .INIT_7B(256'h3366000022000000449BBD9BEF02000000246747674400883533338B69696969),
    .INIT_7C(256'h55CD1135EF575535555779775599BBFFFFFFFFDDFFFFFFBD79DDFFFFDFFFFFDD),
    .INIT_7D(256'h35AB89999955DDFFFFFFFF356969696989BBFFFFDDDD33696969698BEF779999),
    .INIT_7E(256'h69696969AB3377BBFFFFFFDF55EF579933138969AB79DD99CFCD5533CF5513BB),
    .INIT_7F(256'h779999BDFFFFFFFFFFDD997755BBBBBDDFBB99799B9BFFFFFFFFDD55CDABCDCD),
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
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_11_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_11_out[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
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
module blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized11
   (p_7_out,
    clka,
    ena_array,
    addra);
  output [8:0]p_7_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire [8:0]p_7_out;
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
    .INITP_00(256'h3FF3FF90FFFE3FE01C6071FFFFFFFFFFFF03FFE07F2003FFFE0FFFFF8FFFFFFF),
    .INITP_01(256'hE00792FF80003C07F7F03C0003000001FF03E6FDB07F1FFFFF0B7FFFFF9FFFFE),
    .INITP_02(256'hFFFF9FFFFFF8BFFFFFFF8FFF863F1FE0200F87FFFFFFE0F001E00007F7C07FCC),
    .INITP_03(256'hFFFFFFFFFFFEFF81FFE039FE07C01FE033FFFFFFFFFFFF81FFE07F0087FFFF0F),
    .INITP_04(256'hFFFFFFFC73FFF81FFEFFFE003E0C3FFFFFFF807C7003FA0BCCF9B03F1FFFFFFF),
    .INITP_05(256'h7F078FFFFF07FFFFBFFFFFE81FFFFFFFFFFFBFFF0FF8000FC1FFFFFFF0FFFFE3),
    .INITP_06(256'h183E0FFFFFFFFFFFFFFFFFFFFF00FF8000FE07807FE03FFFFFFFFFE77F81FFF0),
    .INITP_07(256'hFFFFFFFFFFE7FFFFFFFE7BFFFE1FFC1FFE003C1C3FFFFFFE01FFFF81FF8BEFFF),
    .INITP_08(256'h1FC1FF81FFF07FC3FFFFFF03FFFFFFFFFFE81FFFFFFFFFFFFFFFFFF8000FE1FF),
    .INITP_09(256'hFF807F9C0FBF307E07FFFFFFFFFFFFFFFFFFFE01FF8000C307C07FC03FFFFFFF),
    .INITP_0A(256'hFFF0007FFFFFFFFFFFFFFFFFFFFFFFFFF9FFFF1FF007FF00781B81FFFFFC07FF),
    .INITP_0B(256'h7FF43FFFCFFF1740FFC078F1FFF1FFFFFF01FFFFAFFFFFF83FFFFFFFFFFFFFFF),
    .INITP_0C(256'h00BFFFFF05FFFF01FFDD878BF07417FFFFFF7FFFFFFFFFFFFE01FF8001CF8380),
    .INITP_0D(256'hFFFFFFFFFFFFFFF0F1FFFFFFFFFFFFFFFFFFFFFFFFC6F8FFFFFFC007BF07FD85),
    .INITP_0E(256'hFFE001FF81007C3FFFFFE3E40771FFE070C3FFFFDFFFFF0BFFFF0FFFFFFEFFFF),
    .INITP_0F(256'hC1C37F87FFD1107FFFFF00FFFF03FF81E3C3F0F00FFFFFFC7FFFFFFFFFFFFFC1),
    .INIT_00(256'h33CDCDCF35DDFFFFFFFFFFFFFFFFFFDD9BBBDDBDBB9999FFFFFFFFBBBB999957),
    .INIT_01(256'hFFBB7713333511CFADCF8B8B57BBBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF99),
    .INIT_02(256'hEF55DDFFFFFFFF558B891189898969698969698989CD3335BB99DDFFFFFFFFFF),
    .INIT_03(256'h55BBFFFFFFFFFF998B696969ABAD117799DDFFDD773399DDBB99BBEF69696989),
    .INIT_04(256'h77BB799979997799FFFFFFDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDBB99),
    .INIT_05(256'h8B89EFDDDD77ABABCF13138B696969698B9999136969EF55DDFFFFFFFF9B5555),
    .INIT_06(256'h359BDDFFFFFFDDFFFFFFFFFFFFDD55ADADEF1113BBFFFFFFFFDDDDEF69696969),
    .INIT_07(256'h698957FFFFDDFFFFBB3377558B8911771133DDDDFFFFFFBB55EFF111698B8969),
    .INIT_08(256'hFFFFFF775535351111CFEF3355579BDDFFFFFFFFFFDDFFFFFFFFDDDD9955118B),
    .INIT_09(256'hFFFFFFDDFFFFDD33F1EFCFF111CF3513EF7777BBFFDD9B9B7799BBBBFFFFFFFF),
    .INIT_0A(256'h13AB3577F1896969AD33551377BBDD33AD69AD79BBDDFFFFFFFFFFFFDD99DDFF),
    .INIT_0B(256'hFFFFFF995511791189696969CDAD3599355511EFAD55118B779BFFFF9B33F155),
    .INIT_0C(256'h8969CDABAB893311ADADCDCDCDAB69696969696769696969676969696989CD99),
    .INIT_0D(256'h3577BB99CCFFFFFFFFFFFFBDEFEEEECDCDEE11FFFF33CDCDAD8BABEFCDADAB8B),
    .INIT_0E(256'h33ADEECCCDEECCCCCD8B69696989AD8BABADDDFFFFFFCDAB896989ABAB551111),
    .INIT_0F(256'h33BB57AC4422222469696967AA55FFFF77CFCF33EFAD11F1773513BBDDFFDD99),
    .INIT_10(256'hFFFFDD13EF55BB779977EEEEEEAB69696999DDBB575577335555EFCD3311EFCD),
    .INIT_11(256'hADADADABADCDCE133333118969898BABCDEFEEEEEFEFCDEFEEEEEEEEEE11FFFF),
    .INIT_12(256'hFFFFDD99997799795599BBBBBB99BBFFFFDD11662200000055DD9957CDABABAD),
    .INIT_13(256'h69CD33CFABAD6969696969AB9979797999CD696989335557995735551355BBDD),
    .INIT_14(256'h55ADABADEFBB99CFF1F11355359B99DDEFF1AD3377BDDDFFFFDDDDF189696969),
    .INIT_15(256'hBBBB9979BBBBFFFFFFFFFFFFDFFFFFFF338B69AD33BBFFFFFFFFFFFFDFDD79BB),
    .INIT_16(256'hFFFFFFDFBBBBDDFFDDDD993355F1AB8B13F133799B999999779957111377BBBB),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD35ADCF1155DDFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'h1389698BAB339955BBDDFFFFFFFFFFFFFFFFFF9977775755EF6969691199DDFF),
    .INIT_19(256'hDDFFFFFF9957BBBB995777AD696969698B55DFFFFFFFBB338969AD8969898BCF),
    .INIT_1A(256'hFFBDDDBBDDFFFFFFFFDD775577FFFFBB1135DDFFFFFFFFFF578B69698989F1BB),
    .INIT_1B(256'h69AD11118989135599FFFFFFFFFFFFFFDDDDBB99BB995577DDFFFFFFFFFFFFFF),
    .INIT_1C(256'h698BABAB8B99FFFFFF33CD6969696989ABADEFDDFFDD7757DDFF356969696969),
    .INIT_1D(256'hBBFFFF999977355777DDBBEF696969698BCD33DDBBCFCF35777799FFFFFF998B),
    .INIT_1E(256'hFFFFFFFFFFDDFFFFFFFFFFFFFFBB35CF113577FFDDBBFFFF77AB8B896969CD55),
    .INIT_1F(256'h55DDFFFFFFFFFFDDDDDDFFFFFFFFFFFFFFFFFF997777DDBB77555579BBBBFFFF),
    .INIT_20(256'h696989337799BDBBBBDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB77555555335557),
    .INIT_21(256'h1111CDAD99DDCFAD99BBDDFF9BEFF17779EF3377CD696969CDEF33779BBBBD11),
    .INIT_22(256'h69113311ABCDEFEFEFCF6969698935DDFFFFDD7755F111F1F18B89AB11AB3379),
    .INIT_23(256'hDDFFFFFFFFFFFFDD991157FFFFDD5533118B696969698989AD99DDFFDD77AD69),
    .INIT_24(256'h8BCD333599DF99EF896969F17755EFCD89AB99FFDDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hBB99BBDD775555F15555353355BBFFDD7933555599BD35ADADAB89696989EF69),
    .INIT_26(256'h693357558B8957BBBDBBBB779955557799FFFFDD33CF8B696969AB55DDFFFFFF),
    .INIT_27(256'hBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDFFFFBBFFFFFFFFBB99DDFFDD55EF69),
    .INIT_28(256'hDDDDBB55EF6600EEDD57337755333577775577779999DDDD333333F1ABAD3377),
    .INIT_29(256'hFF798B69698BAB13995755551155BBDDFFFFDD995555775555BBDDDDBB5555BB),
    .INIT_2A(256'hEFAD69CF55FFDDFFDD55DDBB116969696969696969696969696969CFDDDDDDFF),
    .INIT_2B(256'hFF793333DDFFFFFFFFFFFFFFFFDD9BDD57F1997733BB9957BB9BBBBD9BBBBB79),
    .INIT_2C(256'h6969AD5577557777557977133377DDBB577799BBDDDDFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'h55F1113599FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDFFFFFFBB9B33CD11AD6969),
    .INIT_2E(256'hFFFFFFFFFFDD9935AB696969AB55DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDBB),
    .INIT_2F(256'h6933FFFFFFFFDD558B698B8B691199BB77CFABAD5599BB77DDFFFFFFFFFFFFFF),
    .INIT_30(256'hF13399DDBB99BBBB118969696969CDFFFFFFFFFFBB77BBDDDD55991169696969),
    .INIT_31(256'hFFDDDDDDFFDD5755BBDDBBDDFFDDBB77773335559999BBBBBB5513F1AD359B55),
    .INIT_32(256'h8977DDFFFFFFFFBBFFFF336969696969696935BB5511BBFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'h696969EFCD89ADCF5533115755999989696969698977BBFFBBAB8B6969696969),
    .INIT_34(256'h77FFDDFFDD77993569696969696969EFDFFFBB99FFDDBBBBBBEFCF8969696969),
    .INIT_35(256'hFFFFFFFFDDDDFFFFFFFFFFFFFFFFFFFFFFBBBBDD9B99DDDDFFFFFFFFFFDDBB33),
    .INIT_36(256'hFFFFFFFFFFFFFFFFDDDDDFDD999977775599FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hCF69EF793369696989AB79BB575555EF696969EF33779977997799BBDDDDFFFF),
    .INIT_38(256'h339B993335575599336969AD77EF5557113335F199BB55BBBB1177FFDD777755),
    .INIT_39(256'hEFF1CDAB6969F15733DDFFFFDDBB771155DDFFFF77BBFFDDBDEF696969698B11),
    .INIT_3A(256'hCDF1357779999BDDFFDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFBB33DDFFFFFF11AB),
    .INIT_3B(256'h55351377DFBD33CD89898B8B8989EF89698957333533CD6969696955DD11CDCF),
    .INIT_3C(256'hFFFFFFDFDDDF99896969EFDDFFFFFFFFFFBBBDDD3511CF896969AD3555DDFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFDDBBFF9969CD5579BB116933FFFFFFFFFFFFFFDDFF),
    .INIT_3E(256'h77997999FFFFFFFF793333F1EF13DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFDDBB99775557DDFFFFDD7757BBDDDDDD9999DD33DDFF99999999777799),
    .INIT_40(256'h898B6969696969696969CDCD7977BBDDDDDD55CFABCFEFBBDD5713133377DDDD),
    .INIT_41(256'hFFBBDDFFBBBB9955BBDDDDFF997779355755113355773379BDBBFFBB55696969),
    .INIT_42(256'hBBFFDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFDFDD77EF33AB69696969AB33BB99BBDD9977573399BBFFDD),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB5711133555DDFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'h77553355BBDDFFDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD5569696969698B55FF),
    .INIT_46(256'hDDFFFFDDBB5711339977995569696969ABBBFFFFFFFFFFDD7733CDAD69CD99BB),
    .INIT_47(256'hEFF1F113331113331133EFAB898BF11379BBDDFFFFBBDDBB1189696969696957),
    .INIT_48(256'h698977FFFFDDFFFFFFFFFFFFFFFFFFFFBB999BDDFFFF9911557777DDFF993511),
    .INIT_49(256'h8B696969F1BBBDFFDD338B696969696989BBFFFFFFFFDD33BB778B6969696969),
    .INIT_4A(256'hFFDD7799FFFFFFFF77696969696969696969696969ABABCF9977EFCDADEF9933),
    .INIT_4B(256'hBB5555779999BB9BFFFFFFFFFFFFBB99BBDDBDFFFFDDBBAD696969696969ADDD),
    .INIT_4C(256'h335799FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDBB99),
    .INIT_4D(256'h69698BCFAD79FFBB7755555799DDFFFFFFDDFFFFFFFFFFDDDDFFFFFFFFFFBB77),
    .INIT_4E(256'hF1EFEFAD7799BBFFDDF111BB99559955898B77BBCD6969696911BB99335535CD),
    .INIT_4F(256'hFFFFFFFFDD77FFDD35896969696989CDCF77DDBB57BBFFFFDDF1AB77DF99CDCD),
    .INIT_50(256'hFFFFFFFFFFFFFFFF9977BBDDFFBBF1ABADCDCFABAD33BBDD9BFFFFFFFFFFFFFF),
    .INIT_51(256'hAD33DDBB55AD6969EFCD8B3313F1337957F189CFAD8BAD11DD773355559BDDFF),
    .INIT_52(256'hFFFFBB55ADCDAB69696969CFEFBBFFFF993355BBFFBB5511ABABEFABCDCDCFAD),
    .INIT_53(256'h55DDDDDD79CFF1BBDDDDDDFFFFDDDDFFFFFFFFFFFFFFFF55CF69AD99997999BB),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDFFFFFFFF99333399BB11),
    .INIT_55(256'hFFDDDDBBBBFFFFFFDDBBDDDDDDDDDDDDBBDDBBDDFFFFFFFFFF9999553577FFFF),
    .INIT_56(256'hFFFFFFDD999999FFFFBB55775755BBFFFFFFFFFFFFFFDD9B79FFFFFFFFDDDDFF),
    .INIT_57(256'h99BB773355331399DDBBBB33EF696969698BAB896969698BF15599BB7735BBDD),
    .INIT_58(256'hFFFFFFFFFFDDFFFFFFFFFFFFFFFFFFFFFFFFDDDD9B773355DDFFFFFFBB997755),
    .INIT_59(256'h89EF3377FFFFFFFFFFBB9999DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'h13EF11F13399FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF793355F18B69),
    .INIT_5B(256'hFFFFFFFFFFBBFF77696969696969EF99BBBB9977BBFFFFFFFFFFFFFFFFFFFF9B),
    .INIT_5C(256'hDDFFFFFFFFFFFFFFFFFFDD99EFCDF15555111177DDFFFFBB99BBFFFFFFFFDDFF),
    .INIT_5D(256'hDDFFFFFFFFFFFF9955338B6969696969CDDDFFBB35EFABEF99BBBD33AB698933),
    .INIT_5E(256'h7733F1F1BB9977559979575577351111CFCFCF11F1113355CD13F1CDCF698BF1),
    .INIT_5F(256'h69BBFFDDDDDD993379135555F155F189898B1379BBFFFFFFFFFFFFFFFFDDDDBB),
    .INIT_60(256'h6969696989698913DD57ADCF111399BB55696969ABCD13551189696969696969),
    .INIT_61(256'hFFFFDDFFFFFFBBF1CFCF69696989EFFFFFFFDDDDFFFFFFFF99CFAB6969696969),
    .INIT_62(256'hFFFFFFFFDDDDFFFFFFFFFFFFFFDDDDDDDD997999BBDDDDDDFFFFFFFFFFFFDDDD),
    .INIT_63(256'hFFFFFFFFDDFFFFFFDDFFFFFFFFFF7711EF5599FFFFFFFFFFFFDDBBDD99DDFFFF),
    .INIT_64(256'h33331377AD8969698B99BB57EF11AB6969698B13EF55FFFF9957335799DDFFFF),
    .INIT_65(256'h55DFFFBB99FFFFFFFF35AB797757AD9979F1EF69F13399FFDDEF69F111EF9977),
    .INIT_66(256'hCF698BABAD11F177BBFFFFFFFFFFFFFFFFFFDDFFDDDDFFDD8B6969696969CD33),
    .INIT_67(256'hF18B89EFAD698BAB11CD339979DDFFFFFFFFFFFFFFFFFFFF9999BDDDFFDDBB55),
    .INIT_68(256'h35F155DDFFFFDD99CF69CD69CF77339BBB99FFDDBB138B1399EFADADAD11CD11),
    .INIT_69(256'hFFFFFFFFFFFFFFDD795577DD77111133BBBDEFAB898BABAB696969AB8B33DDDD),
    .INIT_6A(256'hFFFFFFDD99BBBB997711EF89EF579BF133DDFFBB118BABCF137977DDBD7777DD),
    .INIT_6B(256'h9BFFDFFFFFFFFFFFFFFFFFBB79DDFFFFFFFFFFFFFFFFFFFFFFFFFFBBDDFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBBFFFFFFFFFFFFFFFFFFDD),
    .INIT_6D(256'h11BBBB778BABEF99FFFFDDDDBBBBDDFFFFFF9B773333559BDDFFFFFFFF9BDDFF),
    .INIT_6E(256'hFFBB555513333379FFFFFFFFFFDDBB99BBBD9B779977779BDDBB9913CD6969AB),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDFFFFDDDDFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFDDBB993313EF115577BBFFFFFFFFFFFFDDDDFFFFFFFF),
    .INIT_71(256'h997757333333335577DDBBBBDDDD5711CFCDCFCF55FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'h9933F13399BB99997799DDFFFFBB5799777757779B777713ADABCDCF33F15599),
    .INIT_73(256'hAB77DD99EFAD89EF7957AB69AD8B33BBFFFFFFFFFFFFFFFFFFFFFFFFDD773599),
    .INIT_74(256'hEF6989CDCD357755EF335777EF89CD33FFFFFFFFFFFFDF9BBBDD116969696989),
    .INIT_75(256'h5577BBBB99BBFFFFDDFFFFFFDD777755331133CDEFEF359BBBBB99F1F113F1EF),
    .INIT_76(256'h77F1CD8B6969CF116969696969696969ABDDFF551333EF8BABCD99DDBBDD9955),
    .INIT_77(256'hDDFFFFBBBB7799FFFFBB3369698B69696969696989898B33DD9933559BDDFFBB),
    .INIT_78(256'hFFFFFFFFDDFFFFFFFFFFDFDDBBDDDDFFFFFFFFFFFFFFFF995755CD8B8B8BF1DD),
    .INIT_79(256'hAB33BBFFFFFFFF9933777777559BFFFFFFFFDDBBBBDDDDDDDDFFDDDDFFFFFFFF),
    .INIT_7A(256'h696969CF3577FFFFFFBB79BBDDFFFFFFFFFFFF9999DDFFFFFFFFFFFFBB33F1CD),
    .INIT_7B(256'hDDBB99CD698999FF9913AB8B89AD77DDDDBB7955AD69696933FFDD57F18B6969),
    .INIT_7C(256'hDDBB9BBBDDFFFFBBAD696969698B3333BBFFFFFFFFFFFFFFDDCF6989F1CD8955),
    .INIT_7D(256'hFFDDFFFFFFFFFFFFDDDDFFFFFFFFDD33ABABEF89698969AB99FFFFFFFFFFBB99),
    .INIT_7E(256'hDD99DDBBBB9999FFBB33EF33CD89CD11AD89AD33CD6989ABCF335579DDFFFFFF),
    .INIT_7F(256'h77578B8B8BABF1997755ADCDEFF17799F113BBDDFFFFFFDD556969698B779BFF),
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
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_7_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_7_out[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
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
module blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized12
   (p_3_out,
    clka,
    ena_array,
    addra);
  output [8:0]p_3_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire [8:0]p_3_out;
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
    .INITP_00(256'hCFFFFFFFFFFFFFFFFFFF87FFFFE1FFFFE1FFFFFFFFFFFFE7FFE7FF06F003FFF8),
    .INITP_01(256'hFFFFFFFFFFFFFFF007FFF780703FFFFF1FB583FFFFE0FC87FFFFEFFFFFFFF8FE),
    .INITP_02(256'hFF00B001FF93C3C07F83FFFF987FFFFFE0FFFF8FFFC1F843F0780FFFFFF07F07),
    .INITP_03(256'hFFFFFFFFF1F87FFFFFFFFFFFFFFFFFBF9FFFFFCFFFFFEBFFFFFFFFFFFBF7F7C1),
    .INITP_04(256'h0FFFFFE07F03FFFFFFFFFFFFFFFF87FFFF80781FF9FF8F39E3FFFFFDDF83FFFF),
    .INITP_05(256'hFFFFDBFFFFE07F803000FF87C3CC7F80BFFFFFFFFFBFE0FFFFFFFFF3FC7DF71C),
    .INITP_06(256'hFFFF9E83FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFCFFFFFCBFFFFFF),
    .INITP_07(256'hFFFFFDF1FFFE3FFFFFF07F03FFFFFFFFFFFFFFFFCFFFFFC07EFEE0FFCF3DF7FF),
    .INITP_08(256'hFFF9FFFFFFFFFFFE5BFFEBFFFFFDF9B8FF8FABDDFF83FFFFFFFFFFFFEFFFFFFF),
    .INITP_09(256'hE07FFFBFFFFFFFFFBE8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCF),
    .INITP_0A(256'hFFFFEFFFFFFFFFFFFFE7FFFFFFFFFFF87FEFFFFFFFFFFFFFFFFFDFFFFFECFFFF),
    .INITP_0B(256'hFFFFFFFFFF9FFFF9FFFFFFFFFFFE4FFFF9FFFFFFFFF83FFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'h000000000000000000000000FFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h559B7977AD6969698BAB8BCFCDEF35BBFFFFFFBBFFFFFFFFFF7755BB338969CD),
    .INIT_01(256'hFFDD79333333DDFFFFBB35ABEF7777BBFFDDBBDD79999955CD698969AB1135EF),
    .INIT_02(256'hFFFFFFFFFFDDDDDDDDBBDDFFFF99555555BDDDBBBD9979999BDDBBF1AD79FFFF),
    .INIT_03(256'hFFDD57F1CFCFEF33BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFDD11ADAD69AB99DDFFFFBB355599FFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFBDFFFF775599DDFFFFFFFFBBEFEFF1EF3377BBFFFFFFFFFFFFFFFF),
    .INIT_06(256'h57779979DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'h1111F1F199FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD9B77),
    .INIT_08(256'h3535131155773335555599999999BD993355553311EFCDEF13557777131111F1),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFDD99BB993313F1339977575799DDFFDD775555),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFF99898BAB69F17777BBDD551189EF77CF69698955BBFF),
    .INIT_0B(256'hAD69CD1157BBBD9933F15755F111EF1177EF8B8969AD777733BBDDBB33115579),
    .INIT_0C(256'hABDDFF11CDAD8B89AB8B55FFFFFFDD7777BBDDFFDDBBFFFFFFFFFFFFDD99BB55),
    .INIT_0D(256'hAB6989698935BBFFFFFFFFFFFFFFFFFFBBDD9933CD1377991369696969696969),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFDDBB99111355BBFFFFFFFFDDDDBB99FFFFFFBB3369698BAD),
    .INIT_0F(256'hFFFFFFDDBBDDDDDDDDFFDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFF331333BBFFFFFFDD77138B6969696911BBFFFFDDDD118BCFCFCFCD55BBFF),
    .INIT_11(256'hFFFFFF558B69AB89AB99995533AB69696969698B1199FFFFFFFFDDDDFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFDD77CDCFAD69AD55DDBDBD35138B8BAB8B33EF8989EF35FF),
    .INIT_13(256'h77551189898B898BBBFFFFFFFFDD7757999999DDFFFFBB7933EFF1F1113399BB),
    .INIT_14(256'h33F1EF5511ADCDCFEF9957115599BBFFFFDDFFDDFFFFBB35133599DFFFBB9933),
    .INIT_15(256'hAD11BB9999DF9BBB998B696969CD55BBBB5557999999BBFFFFFFBBDDDD131155),
    .INIT_16(256'hDDFFDD77FFFFFFFFBBEFAD358BAB55799B99AB6989AD55BB99338969CFEF8BF1),
    .INIT_17(256'h993377FFFFFFDD99EF696989898BABAD33CF33BBCD6969696969696969898911),
    .INIT_18(256'h3399555557CD135555995711F177FFFFBB999933EF11BBBDFF77F1AB8BCD8B33),
    .INIT_19(256'hFFDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD9979775755BB9B3533),
    .INIT_1A(256'hFFFFDDBB99BBBBFFFFFFFFDDBBDDFFFFDDBB55EF11CF11139BFFFFFFFFFFFFFF),
    .INIT_1B(256'h55ABF111111377FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB8BAB331155DD),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBD35F13399BBDDDDFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDFFFFBBBB99DDFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'h55573313F1EFEF113599BBDD33CDEFEFF1333577FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'h993333333377775555BBFFFFDD99573333111111335755BBBBBBDFDDDDDD9979),
    .INIT_20(256'h3533F1553357111357CD696969AD35FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDBB),
    .INIT_21(256'hDDBB33AB69AD5599BBFFDD9933333599FFFFFFFFFFFFFFFFFFFFFF777777EF11),
    .INIT_22(256'h3357335777EFF177DFDDBBDDDDFFFFBB138B89F1DDFFFF356969357711F1AD57),
    .INIT_23(256'hFFFFFFDDDFFFDFFFDDEF696969696969899BFFDD13F18B89CD89ADFFFFFFDD13),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFBB79353377BB99F1AB8BCFBBFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDBBFFFFFF),
    .INIT_26(256'h6977DDBB999999558B698B8B698B13DDFFFFFFDD99DDFFDDFFFFBBDDFFFFFFFF),
    .INIT_27(256'h696989CF1379DDFFDDDDDDBBBBDDFFFFFFDF33131155BBBBDDBB77AB69696969),
    .INIT_28(256'hFFDDBBBBFF778B8BCF3599333333F179DDFFFF99CD11FF57CDEFF1BBBB136969),
    .INIT_29(256'hBD99DDFFFFFFBB7777555599BB99DDFFFFFFFFFFFFFFDD77BB999955AB8999DF),
    .INIT_2A(256'hDDDDFFDDDD99355511F135DDFFBB3555BBDD99CDEFF1ADCDBBFFFFFFFFDD9BBB),
    .INIT_2B(256'h55EF33BB999BDDFFFFFFFFFFFFDD99BBFFDDBDBDDDBB999977BB995577779999),
    .INIT_2C(256'hDD13ABADF1EF3377BB57CDCD55136969AD99FFBB779B99DD578969696989F1F1),
    .INIT_2D(256'hCD8913BBAD69698BAB6969EFCF8989EF99FFDDDDFFFFFFFF79AD698B8957DDFF),
    .INIT_2E(256'h5577551111337799DD9957EFABCD8BCFEF3399BBDDFFDDBB35EFEFEFAD8B6989),
    .INIT_2F(256'hFFFFFFFFFFFFBB795755551177BB55335777F15533CF3311559935555799FF99),
    .INIT_30(256'hDD13AD8B33CF113399FFFFFFFFFFDDDD9977BBFFFFFFDDDDFFFFFFDDDDFFFFFF),
    .INIT_31(256'hFFFFFFFFBB99FFFF791389F1999BBBDDFFDD79DDFFFFFFDDDDFF7933111199DD),
    .INIT_32(256'hFFFFFFFFFFFFFFDD57111335575555BB55AD11557757BBFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFBD995599DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'h333355BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'h35333555777777BBFFFFFFFFFFFFDDBDBB7755553311353577BBBBBB99553535),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD5777995577DDBB77BBFFFFFF9B7777),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFDD9B775713898911135511CD118B696989EF33FF),
    .INIT_38(256'h99118BCF99DDFFDDCFAD99771111AD5599779933EF555799BBDDDD99333357DD),
    .INIT_39(256'hCF77FFDD779935CF555577FFFFFF77CD339933CDCD89ADCD57DDDDDDFFFFFFDD),
    .INIT_3A(256'hDD33ADEF33BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF99ADAB89696969),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF99577799BDFF),
    .INIT_3C(256'hFFFF9B9977999B779979BBBBDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFBDBB799977559999DD798B6969698955DDBB77997733EFEFEF898BF155FF),
    .INIT_3E(256'hDDFFFFFFFFDDFFDD7755DDFFDFBD35EFEFEF11BBBBDDFFFFDDDDDDDDFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFBB99FFFFFFDDDDDDFFFFDDBBBBFFBD55CF117777BB13F1F1F135),
    .INIT_40(256'h779933AB11775777DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDBBBB99FFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFDD9BDDDFFFBBBBDDDDDDDDBBDDDD7777BBDFFFBB7957),
    .INIT_42(256'h99DDFFFFDDDDDD9933EF8B8989AB3311553355BBDDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'h115799FFFFFFFFDF77CFABEF35DDDD9955EF11EF13F11133BB77F1337755CD57),
    .INIT_44(256'h11BBFFFFFFFFFFFFFFDD99773533EF77791155BB1189AB3513CD33DD33896989),
    .INIT_45(256'hAD35CF5513F17779FFBB13111199FFFF997711EF13CF1399BD77771313999935),
    .INIT_46(256'h777799FFFFFFDDDD9999797799DDFFFFFFFFDDDDFFFF997977353313559B11AB),
    .INIT_47(256'hFFDD77BBFFDDDDBB99DD797713ABCD99DD133377BB13337799DDDD99BBFFDDBB),
    .INIT_48(256'h9935797799DDFFFFFFFFFFFFFFFFFFDDDDBBBBBB7777DFBB33118BF19977BDFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF99333555779999DD),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF775557799BBDBBDDFFFFFFFFFF),
    .INIT_4B(256'hDD777799999999BBDDFFDD7799BB7777799B99DDFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFDDDDBDFFFFFFDFFFFFFFFFFFDDDDBB999999BB99BBFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'h55CF1157555513CF33F1ABCD13DDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hBB99999B99BBBBDDDDFFDDBDBB99DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDBBBB),
    .INIT_4F(256'h77DD558B69698B89CDDDFFFFFFFFFFFFDD5711355799BBFF55EF5555777977BB),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFDD35F13311AB893577DDDD7799BBDDDDBBDDFFDD997755),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFBBBBDDDDFFFFDD11CD1399DDFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hCF77DDBB99DDFFDD775755CD77DD9BFFFFFF9B997733553355779999BBDDFFFF),
    .INIT_54(256'hDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB99BBBDFFFF778B6969),
    .INIT_55(256'hDD99DDFFDD555557779999CDEF113355DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFDDDDFFFFFFFFDD9BDDFFFFFFFFDD99777711CF55BDDDDDFFFFFFFFFFFFFFFF),
    .INIT_58(256'h575599FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'h9999991133337799BB7977553599BBFFFFFFFFFFFFFFFFFFFFFFBB9977555511),
    .INIT_5A(256'h7999BB993333559977BBFFFF33AB696989EF33BDFFFFFFBD77353377DDFFDDBB),
    .INIT_5B(256'hFFDD773355ABEF99FFDFBBDDDDFFFFDD99DDFFFFFFFFFFFFFFFFBBDDDDDDBBBB),
    .INIT_5C(256'hFFBBDDDDDDDD999977551333997711AD6911EFEF579BDFFFFFFFBB77BBFFFFFF),
    .INIT_5D(256'h771133BBDF7755797799BB799BDDDDDD9999BBFFFFFFDDDD9935335599BBFFFF),
    .INIT_5E(256'hBB9979995555995513EFEF99DD9BBBFFFFDDBBBBBDBB7777779B999911ABCF35),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFDD7799999BDDFFFFDDBBDDBBDDFFFFFFFFFFFFFFFFFFFFDD),
    .INIT_60(256'hFFFFFF9933557799BBBBDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFDD79BBFFFFFFFFFFFFFFFFFFFFFFFFFFDDFFFFFFFFFFFFFFFFFFFFDFFFBB99),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB7799999B9933EF35555577BBFFFFFF),
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
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_3_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_3_out[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
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
module blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized2
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ,
    clka,
    addra);
  output [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  input clka;
  input [15:0]addra;

  wire [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1_n_0 ;
  wire [15:0]addra;
  wire clka;
  wire [15:2]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

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
    .INIT_00(256'hFEABFFFFFFFFFFFFFFFFFFFFFFFFFEBFFFFFFEBFFFFFAABEFFAAAAAFFFFFFFEA),
    .INIT_01(256'hAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEABFFFFFFFFFFAABFFFFFFFF),
    .INIT_02(256'hAAFFEFAAEAAFFFEFFFFFFEAAFFEAEABFFFFFFFFFFEFFFFFFFEFFFFFFFFAAFFEA),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFAAAABFFFFFFFBFEAAABEAAAFFFFFFFFFFF),
    .INIT_04(256'hFAAAFFFFFFFFEABFFFFFFAABFFEABAAFFFAABFEAAABFFFFFFFFFFFAAAFFEAABF),
    .INIT_05(256'hFFFFAAAAEFAAAAAAFFFFEBAFFAAFFAAAAFFFEAAFFFFFFFFBEBAABEFFFFFFFFFF),
    .INIT_06(256'hEABFFFFFFFFFFAEFFFFFFFFFFEABFFFFFFFFFFFFFFFFFFFFFFEFFEBFFFAFFAAB),
    .INIT_07(256'hFFFFFFFFEAFFFFFFFFAAFFEABFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFF),
    .INIT_08(256'hFFFFEAAABFEAABFFFFEBFFFFEAFFAFABFEAFFFFFFFFFFFFAFBFBEAAFFFFFFFFF),
    .INIT_09(256'hAAFFFFFFFFBFFEAABFFFAAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEABFFFFF),
    .INIT_0A(256'hEFFFFFFFFFFFFFFFFFFFAFFFFEAAFFFFFFFFFFFFFFFFFFAFFFFABFFBFFBFABFA),
    .INIT_0B(256'hFFFFFEFFFBEFFFFFFEBFFEAABFFFEAAAAFAAAAAAFFFFEABFFAAFFAEABFFFEAAA),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFEFFFEBFFFFFFFFFFFAFFFFFFFFAFFAEBFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFEAFEAAAFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFAFFFFFFFFFFFAAABFFEFFFEFEAAFFFFEAFFAFABFFBFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFAFFABFFFFFFFEABFFFFFFFFFFFFAABFFFAAAFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hBFFFEAFFEAEBFBFBFFFFEAAEFFFFFFFFFFFFFFFFFFFFFFFFFEBFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFEBFFFFFFFFFFFFFFFFFFFFFFFABBAFFEBFFAEFFFFFBFFFFFFBEFABAFEA),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAFF),
    .INIT_13(256'hFEAABFFFFBFFEFFFFFFFFFFFFFFFFFFFEBFEEAFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hBFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEBFFFFFFFFFFFEEAFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFAFFFFFFFFFFFFFFFFFFFFFFFFFFFEAFFFFFFFFFFFFFFFFFFFFFFFEA),
    .INIT_16(256'hFFEBFFFFFFFFFFFFFFFFFFEAAFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFEBFFFFFFFFABEFFFFFFFFFFFFFFFFFFFFFFAAAFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'h000000000000000000000000000000000000000000000000FFFFFFFFFFFEFFFF),
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
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR({addra[12:0],1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:2],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1_n_0 ),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h02)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1 
       (.I0(addra[15]),
        .I1(addra[13]),
        .I2(addra[14]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized3
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    addra);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input [14:0]addra;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [14:0]addra;
  wire clka;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
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
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFEC1CE600001A1F8083FFA2BFFFEFFE01C7FFF807FF1BBFF818BFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hC0D87FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFF403C64C004725F0203FD903FFFEF8020D3FFF807FF575FF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFC07FE53EFFC087FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00802E7008BF9F0203FBE707FFEFC000C9F),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'h7FFEE800195FFFE72FEBB4FFC3B7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEC0403E4E18FFCFEE87FDFE1),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hF9F9E0FC7FE07FFED808191FFF8F1FE9007FC687FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF811807F7C00F),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'h60F861E6904FC8F9F07C0D801FFF84883F183E8C2FF1027FCF87E7FFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'h83FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFF6DFFE3E3604FD4F6A8F001E34FFF46CC1F0A3D851FF0037FA425),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'h1FD000FFC003B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFEF9FEBE0002FC6E1B9F980001FFF300B1C1E1DAC),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'h103DBE1E39FE9FD0007FD0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1D5FF260001BE17128F180000FFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'h85E034000FFF36203A0019FDDFE0003FD00000FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE10FFF9700001E261),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFD700003E1619FE8420007FEFD603A00085EBFE8003F5BC000FFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE003F),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFE00CFFE700003F02801E070C007FECD6098100002CFD9C07F7A0C02FF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'h243FBD143CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFE00E3FE73C003F07A03F0DC2E07FE81C198184000AFFE),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'h18CB9C036FFCE4FFFF6FC0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE80FF7F7FE003F02F07E077EF07FFFC03),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'h07EC07FFFC823D620F060F862AFFFFF7E1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFACF625FFE003F81103E0),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hE001F80CE7E00FFC07FFFC001D0045089FF67FFFFFF7CDFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE81F70DFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFD0F704F06001F80E3FE007E007FF04001C3D8A0C7F5AFFFFFFE0A2FFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'h03F0C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFF4FD06FC1001FC0397F007E007FF00001DC0081DEFF10FFC),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'h1E180F102FDC03F800FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFB9F8C1FFD801FC0E6FF007E007FF80001FA0),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'h07FF80001DF81C041F30BA0E03F800FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC31C00FFC8C7FE0E0FF007E0),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFE061FE00FF00FFF00001CD418081E00DA1C33F301FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF6800FFD0CF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFF2000FFC07FFE001FF03FE00FFF9C001DC20E671F389E0C3FF7F0FFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'h93FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFC827CFFE01BFF001FF03BC07FFFFE801D8410499F06BE0C03E5),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'h9F94BE041BC001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFE3106FFE057FE003FF0EFC00FFFFE8E3C9718B0),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFF9FFC0E00601DCF4C0C9B8003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE20137FFE0ABFF009FF87A00FFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hBFF87B01FFFE41E0FC078C601E22C406004003FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF36F30E8023FFF83),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'h70E5E5FBFF03BFFE0002FFFE71DFFC0789F01D90C407F0E017FFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCB95),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFF89B259FF41DBFF887FFF001EFFFF08C83FCF81FB1DEDF9C7BE700FFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'h6367FFC01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFE0F3039FFD0A3FF8B7FFF8022FFFFF8E43F3FE1F31DE9),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'h3D47E3F1D8BAE34FFBFA7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF087045FFAF03FFC77FFF8005FFFF20B8),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hD94BFFFFB77C3CE7FFF65840F303EF7DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD87802FC30FBFFFBFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFC83FFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5FFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra}),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
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
module blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized4
   (p_35_out,
    clka,
    ena_array,
    addra);
  output [8:0]p_35_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire [8:0]p_35_out;
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
    .INITP_00(256'hFFFCFFE7E7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFF1FF9FFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFF8081FBFFFFFFFFFFFF),
    .INITP_03(256'h7FFFFFFFFFEFFFFDFFCFE7FFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFF9FF),
    .INITP_04(256'hFD6C0FFFF87FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE),
    .INITP_05(256'hFFFFFFFFF81FFFFFFFE1FC07FFE7FFFF3FFFFFFFFFFFFFFFFFFFFFFFFF8099F8),
    .INITP_06(256'hFFFFFFFFFFFEFFFFFFFFFF07FFFFFF8FE0FFFFFFFFFFFBFFFC3DFFFFFFF9FFFF),
    .INITP_07(256'hFFFFFF809FF8000018FFE01FF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFF9FFFFFFFFFFBFF80FFFFFFFE1EC2FFF81FFFFFFFFFFFFFFC7BFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFE03C1FFF9FE44FFFFFFFFFFF9FFFC19),
    .INITP_0A(256'hFFC11FFFFFFFFFFFFF803FF9E00007FFFC07F00FFFFFFFFFFFFFFFFFFFF3E7FF),
    .INITP_0B(256'hFFF9D88FFF1BFFFFFFF1FFFFFFFFFFBFF81FFFFFFFC0EE3FFF803FFFFFF7FFFF),
    .INITP_0C(256'hCFFFFFE1E3FFFBFFFFFFFFFFFFFFFFFFFFFE7FFFFFFFFC0FC3FC39FFF7FFFFFF),
    .INITP_0D(256'h3F7FDFF7FFFFFFE11FFFFFFFE1FFFF00FFFFF8000FFFFC03E007FFFFFFFFFFFF),
    .INITP_0E(256'h3FFFFFFFFFFFFFF00A03F41FFFFFFFFCFFFFFFFFFFFFFF1FFFFFFFE0003FFF80),
    .INITP_0F(256'hFFFFFFFFFFFFCFFFFFE123FEF007FFFFFFFFFFFFFFFFFFFC0FFFFFFFFE3FE7D8),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFBB57777777577799BBFFFF9B7735EFCF1333131155),
    .INIT_01(256'h79577799773333BBBB9955777999DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDBB7755555577DDFFFFFFFFFFFFFFDD),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFDD997777573377DDFFFFFFFFDDFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'h99DDBB9999DDFFDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDFFFFFFFFFFFF),
    .INIT_05(256'h335599BB99FFFFFFFFDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF997733555577),
    .INIT_06(256'h997755ABEF99BBBBBDFFFFFFBB57573355DDFFFFFFFFFFFFFFFFDDDD99551111),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFBB997755EFEF57DDFFFFFFFFFFFFDDBB57CF8B113599),
    .INIT_08(256'h1133579B9977775577777799BBDDBDFFDDBBDDFFFFDDFFFFBB57353399FFFFFF),
    .INIT_09(256'hFFFFFFFFDD5535335579FFFFFF99993311557799BBBB99575779DDFFFFDD7755),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFDDBB77553577BB9979FFFFDD77999957797999FF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'h99BB99995599DDBDDDDDDDDD7755DDFFFF7777BBDDBB9B5555FFFFFFFFFFFFFF),
    .INIT_11(256'h99AB6969AB696933BBBBFFFFBBEF11BBFFFFDFFFFFFF9999BB77BBBDFFFFBB99),
    .INIT_12(256'hDD773333351355BDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBCF89ADCDCF8BAB),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB777799BB),
    .INIT_14(256'hFFFFDD9BBDFFFFFFFFFFFFFFFFDDDDFFFFFFDD771313777777DDFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFDD99DD9B773333BBFFDD558BEF33559BDDDDFFFF997799BBDDFFFF),
    .INIT_16(256'h55557757BDDD995511CDAD1113331335FFFFFFFFFFFFFFFFFFBBBB99DDFFFFFF),
    .INIT_17(256'hBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD9B35CD8B8B55),
    .INIT_18(256'hFFDF9955573355BDDD9977BBFFFFFFFFBD99BB7733EFAD13355533555599DD99),
    .INIT_19(256'h3577DFFFFFFFBBDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'h9BDDFFFFFFDDFFFFDD99DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB9957551111),
    .INIT_1B(256'hFFFFFFFFFFFFDDBB99995513EF555555BBBBBB9B7999BB995777BBDDBBBB7777),
    .INIT_1C(256'h55DDDDFFFFFFFFFFFFFFFFDDBB791333333399BB77DDFFFFDF9B79DDFFFFFFFF),
    .INIT_1D(256'h35BBFFFFFFDDBBFFDD33F1CD13BB77BB797733698B3533557799BBFFBB555733),
    .INIT_1E(256'hDDDDFFDDDDBBDDBB333335EF13BDFFFFFFFFFFDDFFDDBBFFFFFFBB777733CF33),
    .INIT_1F(256'hEF77BBFFFFFFBB775555BBFFFFFF9955113377DDDD999B777977BB9BBBBBBBBB),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF999977995599FFFFBD77F1),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'h5599DDBB77DDFFDDBBBBBB9B997779DDFFBBBBBBDDDDDDFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDBBDFDDBB99BBBBBB9977),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hBB99777733F1CFADAB1177FFFFFFFFFFFFFFFFFFFFDDDDFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'h137711353377CD33EF1177CF1377CF8B69ADCFF13311355599DDDDDD7755DDFF),
    .INIT_28(256'hFFFFFFFFFFFFFFDDDDCD69696969698935898935798BAB99FF5599DD998989AB),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFF9979DDBDBD773535553377BBDDFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFDD77135599BBDDBB99999BFFFFFFDDDDFFFFDDFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hADAB5579DDDDBBBBBB773355779999BBDDDDDD99777799DDDDDDBB99775799FF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFBB3311CFEFBBDDDDDDBBFFFFBB99FFFFDDBB57BBDDFFFFBD),
    .INIT_2D(256'hFFFFFFFFFFFFFFDDBDBB33AD8969ABBB995511113533CFCDABABADEFEF133355),
    .INIT_2E(256'hFFDDBB7733CD898BADCFEF111399BB9999DDFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB99555599771111559BFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFF999955F1CD355799FFDDFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFDD7735CDABADCD13BBDD338B1177DDFFFFFFDDDFFFBB79FFFFBBBBDDFF),
    .INIT_32(256'h7755BBBBBBFFFFDDBB77779BDDFFDDFFFFFFDDBBBBF13599797755333599DDDD),
    .INIT_33(256'h779935898BF18BAB137799BB9955553357BB9BDDFFFFFFFFFFFFFFFFDDFFBD99),
    .INIT_34(256'hFFDD773377111199DDFF7733771399DFBDDDBBBBDD77559977F189EF99BB3333),
    .INIT_35(256'h1155BBFFFFDDDFFFFFFFFF9999BBDDBBDDFFFFFFDD9B991189ADCD69AB57DDFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFBB77BBFFFFDD57F13399FFFFFFFFDDBBBBBBDDDDFFFFDD55),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFDDBB9977777799DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hDDDD7755795733777799997799BB9977BBFFFFFFDDFFFFFFBB9BDDFFBB5577BB),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFBB13EFCDF13599BB99BBDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'h6969AB1355CD8B8B3379DDFFBB99BBBB77BB99CFADAB89696969AB7799DDFFFF),
    .INIT_3E(256'h11ABEFDDDD5735BBBB55353313696969ADAD69898BAD898B69ABCF6969AB6969),
    .INIT_3F(256'h997957779979999999DDFFFFFFFFFFFFFFFFFFFFDD99BBBBBBCD696969696989),
    .INIT_40(256'h77CF33DDBB99FFFFFFFFFFFFFFFFFFFFFFDDDDBDFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'h9999DDDD77555599BBBB9999553355BBDDFFDDDDBB7799FFFF99CDABAB1155BB),
    .INIT_42(256'hDD99DDFFBBBBDDFFFFFFFFFFFFFFFFFF99999BBBFFFFDFBBBB99575755555755),
    .INIT_43(256'hDDBB33EF13118969698B11F111357777FFFFFFFFFFFFFFBB55EFAD8969ABCD99),
    .INIT_44(256'hDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB138B6969AB55),
    .INIT_45(256'hFFFFFFFFBB55353335EF115577DDFFFFFFFFFFBB55EF8B69696989CD55BBBBBB),
    .INIT_46(256'h5579DDFFDDFFFFDDDD9B99DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'h77DDFFFFFFFFFFFFBB77BDFFDDDDFFFFFFFFFFFFFFFFFFFFFFFF995711ADF135),
    .INIT_48(256'hDDBB555579EFCD113355135577BBDFFFFFFFFFFFBB77CDEFADADF1BB99ABAB11),
    .INIT_49(256'h57BBBBBBDDBBFFFFFFFFFFFFFFFFFFFFDDDDFFDDDFFFDDDDBB77BBBD9B9BBBDD),
    .INIT_4A(256'hBB79997755ABCF5555331155777733CFEF11CF698911F1CF35BBBB99BB797755),
    .INIT_4B(256'hFFFFFFFFDD7735AB6969896969CF33FFDDBBF18BAB8BAD3357DD77BBFFBBBBDD),
    .INIT_4C(256'h1377BBFFFFFFFFDDFFFFFFFFFFFFDD9977BBFFFFFFFFFFFFFFFFFFFFFFBDDDFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD9955EF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hBDDDFFFFFFFFFFFFFFDD9913CFCD3399BB9977EFCF33997735BBFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9B991311777755999999BBBBBBBD7777),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hBBBB99557735AB696969898BAD139BDDFFFF79118969696969ABCDAB1399FFFF),
    .INIT_54(256'h575713AD69696989ADEFAD6969696969696969ABF13355337799FFFFFFFFBBDD),
    .INIT_55(256'hFFFFFFFFDDBBBB9977AB696969696989CFF177FFFFFFFFFFFFFFDD7755ADEF33),
    .INIT_56(256'hBB779999BBFFFFFFFFFFFFFFFFFFFFFF57333333331333555599DDFFFFFFFFFF),
    .INIT_57(256'hBBDDDFFFDD99BBFFFF11898969CFCF35CF698B35551399DDDDBBFFFFFFFFDDBB),
    .INIT_58(256'hFFBD55BBFFFFFFFFDFDDBB35CF3357BBFFFFFFDF999977997977777979575579),
    .INIT_59(256'hFFFFFFFFFFFFDF7733CD8B69696989EFEFEFBBDDDDFFFFFFBBDDFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFF99EF8B696969AB99DD55AB113311AD69CF555535355757),
    .INIT_5B(256'hFFFFFFFF55CDEFCF8B89CD55DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hBBFFFFDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB775533F1335577DDDDDD),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFF9B5533F1AD8B117799BDFFDDDDBBDD797799DDDDFFFFBD),
    .INIT_5E(256'hFFFFFFFFBB77551389898B7799CF3355119BFFFFFFFFFFFFDDBBBBFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFBDDDDDBBDD9977BB9911ADCD335555EF1155EFADEF11F1698B77DDFFFF),
    .INIT_60(256'h33779913F1355555BBFFFFFFFFFFDDBB9BDDFFFFDDDDFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hDDBDEF6989AB35BB77573399DDBBCFCDCFEF3399558BCF779979999955555555),
    .INIT_62(256'hFFDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF99F16969698BEF115599DD),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFBB551189AD113357DDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'h355511698BCFBBDD57BBBBFFFFDD9955BBDDBBBB11F135BBFFFFBB77BBFFFFFF),
    .INIT_67(256'h9955EFEF339999DDDDDDFFFFFFBB99BBFFDDFFFFFFFFFFFFFFDD1389698BAB11),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD),
    .INIT_69(256'hDDDD358B6969696969696969AB1399FFFFFFFFFFFFFFFFDDFFFFFFFFFFFFFFFF),
    .INIT_6A(256'h6969698935FFFF999BBBDDDDDDFFDDFFDDDD77DDFF55AB696969696989EF5599),
    .INIT_6B(256'h555599FFFFFFFFFFFFFFDD999999BBDDBBBBDDBB11ADABCFEFEFCD6969696969),
    .INIT_6C(256'hBB7713EF6989EF333377BDFFFFFFFFFFFFFFFFFFDD999955CD696969696969AB),
    .INIT_6D(256'hAB69CF77BDBB77BBBDDDFFFFFFDD77999B7777777777BDFFDDBDDDFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFDDDD9999BB9BDDDDFFDDBB9999DDFFFFBBBB9BFFFF9955CD6989AD11),
    .INIT_6F(256'h6969359B99FFFFDDCF11DFFFFFDDFFDDDD35AB55FFFFFFFFFFDDBB57EF3377BB),
    .INIT_70(256'hCDEF8B6989ADCFAB89EF99BBBBDDBB99FFFFFFFFFFFFDD7733CDAB696969CFCD),
    .INIT_71(256'hFFFFFFBBBDDD9977553377DDFFFFFFFFFFFFFFFFFFFFFFFFFFDD57AD8B696969),
    .INIT_72(256'hFFFFFFFFFFFFBB997777357779DDDDFFFFFFFFFFFF775555EF8BCF35BBFFFFFF),
    .INIT_73(256'h99DDDDFFDDFFDDFFBB9BDDBB99BBBB997999FFBB99FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'h79BBFFFFFFFFFFFFDDDDDDDDFFFFFFFFFFFFFFDDDDDFFFFFBB3555111111ABEF),
    .INIT_75(256'h8BCD8BCF11EF11EFCD8B698BCDAD113357BB9935EF11CD8989ABEFDDDD555557),
    .INIT_76(256'hFFFFFFFFDDBBDDFFFFFFFFFFFFFFFFFFBDFFFFFFFFFFFFFFFF9977138B696989),
    .INIT_77(256'h8BCF11BBBD333379BB9B9BFFDD9B9BDDDDFFFFDDBD997977DDFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFBB33CDABF1337799DDFFFFFFBB35ADCF35BBFFDDBBCF1111AD69CD),
    .INIT_79(256'hABEFEFEF11FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD77AD69),
    .INIT_7B(256'hDDBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'h337799BBCD69696969898969EF55DDFFFFFFFFFFFFFFFFBBDDFFDDDDFFFFBB99),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFF9911AB89ADCF13EFEF1189ABCF33DD77BBBBFFFF773389),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB551311CDCD115579BBDDFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFDDFFFFBBBB999979BBFFFFFFDFFFFFFFFFDDFFFFFFFFFFFFFFFFFFFF),
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
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_35_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_35_out[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
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
module blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized5
   (p_31_out,
    clka,
    ena_array,
    addra);
  output [8:0]p_31_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire [8:0]p_31_out;
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
    .INITP_00(256'hFFF0007FFF001FFFDFF7FFFFFFF03FFFFFFFF3FFFF01FFFFFC000FFFFC01C001),
    .INITP_01(256'hFFFFFFFFFFE13FFFFFFFFFFFFFF01F80403FFFFFFFDCFFFFFFFFFFFFFF9FFC1F),
    .INITP_02(256'h0FFFFC07C005FFC7FBFFFFFE5FFFFFE303F8F801FE5EBFFFFFFFFFFFFFFC07FF),
    .INITP_03(256'hFFFFFFFFE01FFFFE01FFFE3207EF9FE3FFFFFFF9FFFFFFFFFFFFFF3FFFFFFE20),
    .INITP_04(256'h7F9FFFFC07FFFFFFFCFFFFF0BFFFFFFFFFFFFFF03F80403FFFFFFFFCFFF8FFCF),
    .INITP_05(256'hFE3FFF8FFFF03FFFE03FC003FF43F0FFFFFF3FFFFFE70FF87C00C01CFF1F83FF),
    .INITP_06(256'hFFFC7FFCFF87FFFFFFDFE11FFFFF01FFFE1803871FC3FFFFFFF9FFFF87FFFFFF),
    .INITP_07(256'h000CC80D00FD4397FFF807FFFFFFFFFFFFFFFFFFFFFFFFFFDFF33FC1E03F9FFF),
    .INITP_08(256'hF87FC7FFFFFFFF7FFF1FFFFF3FFDE07FE007FFE3E0FFFFFF3FFFFFFFDFF87600),
    .INITP_09(256'hFFFBF07FBFFFFFFC3FFFFF87FFFFFFDF831FFFFE00FFFF04070E0CD3FFBFFFFD),
    .INITP_0A(256'hFFFFFFFEE680001E400E0085D387FFFC0FFFFFFFFE7FFFFFFFFFFFFFFFFFFFF8),
    .INITP_0B(256'h0081FFFF83FBFC1D0FFEFFFFFF7FFF1BFFFFBFCCFF7FE07FFFF6207FFFFE3FFF),
    .INITP_0C(256'hFFFFFFFFFFC8FFFFE0FFFEFFFFFC1FFFFDC3FFFFFFE0035FDFFE01FFFF9E0F0F),
    .INITP_0D(256'h205FFE00007BFFEFDFFFE3F0000671CE000CF30211F807FBC1FF8003FFFFFFFF),
    .INITP_0E(256'h01FFFFDF0F8F00C0FFFC000FF7000FF877FFFE3FFFFEFFFF9F00FFFFF0FFFFF0),
    .INITP_0F(256'h8000FFFFFFFFFFFFFFFFFFCBFFFFFFFF7E07FFFC07FFFFE03FFFFFE0025FCFFF),
    .INIT_00(256'hDDDD57335577CF696969898B6969CF77BB558B696969696969696969CDCDF199),
    .INIT_01(256'hFFFFFFFFDD55EF8B69898989696969696969698999FFDD779B997757BB9999DD),
    .INIT_02(256'hFFFFFFFFDD7955118B6969ABF1896935BB5555BBDDFFFFFFFFFFFFFFDDFFFFFF),
    .INIT_03(256'h997777353535BBBBDDFFDDFFFFFFFFFFBBDD9999ADAD353333BBFFFFFFFFFFFF),
    .INIT_04(256'hDDFFFFFFFFFFFFFFFFFFFF77EF8989F1CDAB1155BBFFBB5757BBFFFFFFDD9977),
    .INIT_05(256'hDD77CD79FFFFFFFFFFFFBB77F11135779BDDFFDDBBFFFFFFFFDDFFFFFFFFFFFF),
    .INIT_06(256'h9B999957BBFFDD33EF89AD8B8969CDCF6969891313BBFFFF3533FFFF99BBDDDD),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFF99EF69696969696969696989CDEF77FFFFFFFFFFBB),
    .INIT_08(256'hBBDDDDDDDDFFFF9933EFCF1377FFFFFFFFFFDD777735CDAB8B8BF1BBFFFFFFFF),
    .INIT_09(256'h7999DDDFBDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBDDDBDDDDDDD),
    .INIT_0A(256'hFFFFFF7957BBDDDD9933F1111313CFCF57DFFFFFFFFFFFFFFFFFDD9977777777),
    .INIT_0B(256'hCD55EF696969696969CF77DDDD5733337999FFFFFFFFFFFFDDFFFFDDFFFFFFFF),
    .INIT_0C(256'h55BBFFFFFFFFFFFFFFDD9933CD69696969ABEF1313113313118B69698B696969),
    .INIT_0D(256'hFFFFFFFFFFFFDDDDFFFFFFFFFFFFFFFFFFFFFFFFDD9999FFFFFFFFFFFFFFDD77),
    .INIT_0E(256'hFFDD7755BBFFFFFFFFFF77F1CDAB8B13CDAB11DDFFBB779BBDDDBBFFFFFFFFFF),
    .INIT_0F(256'h9999FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDFF9933133357BBFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFDDDDDDF16989898989EFBDFFFFFFFFFFFFFFFFFFDD),
    .INIT_11(256'hDDDDDD999B57BBFFFFDD9999DDFFFFFFDDFFFFFFFFFFFFFFDD9BBBFFFFFFFFFF),
    .INIT_12(256'hFFFFFFDD79BBBBAB8B33EF99FFFF77CD79EF1333DDFFFFFFFFDDFFFFFFFFFFDD),
    .INIT_13(256'hAB69CDEF8BCF55DD9979BBDD57CDAB69119BBBBD99CD696969696969AB8BABBB),
    .INIT_14(256'hCD11F11177779BDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD9913AB69AB3335),
    .INIT_15(256'h3577DDBB33EF77BBDDFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDFFFFFFFFFFFF77F1),
    .INIT_16(256'hDD1369696969696969696989EF33CF55DDFFFFFFFFFFFFDD5533AD69AD99DDBB),
    .INIT_17(256'h6989698B99FFBB559B991155999977BBFFDD57113377EF696989EFEFF1111377),
    .INIT_18(256'hFFFFBBBBDDFFFFFF9B555799DDFFFFFFFFFFFFFFFFDD99CF69CD33CF69696969),
    .INIT_19(256'h9999BBBB35137777BBFFFFFFFFFFFFFFFFFFFFFFBB553333AD8B11DDFF9957FF),
    .INIT_1A(256'h579BDDDDBBBBBB555599FFFFFFFFDD775555773311337799DDFFFFFFFFFFFFDD),
    .INIT_1B(256'h77BBDDBBBBDDDDFFDFBBBBBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF99ABAD33),
    .INIT_1C(256'h6969698BCF55FFFF551311F11199DDDD77CFAB99FFFFFFFFBDBB35EFABAD3357),
    .INIT_1D(256'h8B69696969698B1133BBFFFFFFFFFFDD77775533359977CFABAD3355EFAB118B),
    .INIT_1E(256'hFFFFBBAB89ABAB89898BAB77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF773511CD),
    .INIT_1F(256'hFFDDDDFFFFFFDDDDFFFFDFDDFFFFFFFFDDDDBB99579BBB7799553377DDFFFFFF),
    .INIT_20(256'h57DDFFFFFFFFFFFFFFFFFFFF79CFCFCF5779BBDDFFDD9BDDDD77EFEF1199DDFF),
    .INIT_21(256'h993399FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD9999999BDDBBDD77131311ADAD),
    .INIT_22(256'hCFCF33331377775535AD69ABAD69ABCFCD33EF696969696969AB3577DDBBDD99),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFDDFFFFFFFF9B35553577BBBBFFFFFFFFBB7733F1CD89AD),
    .INIT_24(256'h33AD11BBDD99BBFFFFFFFFDDDD9BDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFBB9B99DD99F1EF3577DDFFFFFFFFFFFFFFDDFFFFFFFFFFFFFFDD33F1EFABF1),
    .INIT_26(256'h696969ABCF5579BBFFFFFFFFFFFFFFBD99559BFFDDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hEF99FFBB77BBDD9957EF8B55BBDDFFFFDDFFFFFFFFDDFFFFFFFFFFBB7779EF69),
    .INIT_28(256'h33997711DD77BB55EF8BEF13DDDDDD7911EFCD89CDAD33DDFFDD9999BBBBBB77),
    .INIT_29(256'hCFBBDDBB33338B6969696969696969CF3377EFCF8969696969696911DFFFF169),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFDD99EF8B339935CD8BABCF119999FFFFDDDDDD11CD8969),
    .INIT_2B(256'hDDFFBBBB9B99997799FFFFFFFFFFBB13F1F11177DDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hDDFFFFFFFFFFDD77CD55CD6969EF337733551355CD698BCD99FFFFFFFF9BBBDD),
    .INIT_2D(256'hFFFF118BCDAD696969EF77BBDFBB79BBFF798B69696969696969898969AB1177),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFBBFFBB55EFCD8B6969CF1199FFFFDD339BBB55BB7999359B),
    .INIT_2F(256'hFFFFFFFFDD7711CDAB8B35FFFFFFFFFFFFFFFF9999BBDDBB358BADF177DDDDFF),
    .INIT_30(256'hBBF1ABABAD779999DDFFFFFFFFFFFFDDDDBBDDDD99DDDDFFFFFFFFFFFFFFFFBB),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFDDCDAD77FFFFFFFFDD7935115579DDFFFFFFFFDD),
    .INIT_32(256'h8989CF79DDBB79555577ABAD8B89337799DDDDDDFFFFBBDDBB5599BBDDFFFFFF),
    .INIT_33(256'h77779957555533AB69698B5511EFF1696969696969ADDDFF33AD6969EF335533),
    .INIT_34(256'hDDDD77DDFFFFFFFFFFFFFFFFDDFFDD778B6969696969693577BDFFFFFFFFFFFF),
    .INIT_35(256'hFFDF997733779977BB55EF559BFFFFFFBDBB77AB6969AD35F1CD8B35DDFFFFBD),
    .INIT_36(256'h1399DDFFFF9B79DDBBCD896989137755BDFFFFFFFFFFBBBBBB999B99BBFFFFFF),
    .INIT_37(256'hFFFFFFDDBBBBDDBBBBFFFF5511118B69AD99FFFFFFFFFFFFFFFFFFDD9911AB89),
    .INIT_38(256'h99BB55EF6969696969CF3355DDDDFFFFBBCDCFDDFFFFDDDDFFFFFFFFFFFFFFFF),
    .INIT_39(256'h7711F13399FFFFFFFFBB7713F1F11113F1F15799BBFFDD793511CFEFAB69EF9B),
    .INIT_3A(256'h9BBBDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD77),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFF771333579999579BFFFFBDDDFFFFFFFFFFBB99BBBB),
    .INIT_3C(256'h77333399BDFFFFBDFFFFFFDDBBFFDDFFDD3377BBBB9955113399FFFFFFFFFFFF),
    .INIT_3D(256'hBBBBBB79DDDDBBFFFFFFFFDD11CFCD8969698BABCD33779BBBFFFFFFDDDDDDBB),
    .INIT_3E(256'hCDABCF8989698BF1BBBD99575733EF55F111EFADABF1773357AD8913F177999B),
    .INIT_3F(256'h8969696969696969696969CD99FFF1895599EF8B11896969696969893355EF13),
    .INIT_40(256'h7755F19BDD9B3377FFDDBBDD57CD69696911DD33F1BD11696969696969696969),
    .INIT_41(256'hF1AD13DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD351379BB77),
    .INIT_42(256'h997955EF8B69696913BBBDDDBB99BB99BBBB55579BBB9955579BDFFFFFFFDD55),
    .INIT_43(256'hFF9957CD69696969ABCDF1EFCD339999BBDFDDDDFFFFFFBB779B118969EF7777),
    .INIT_44(256'h698B35FFFFFFFFBB99BB55135533AD99FFFF77CD898969696933DDDDFFDDFFFF),
    .INIT_45(256'hFFFFFFBB7757DDBBEFABCF55775599FFFFFFFFBBDDFFFFFFFFFFFFDD99BBBB13),
    .INIT_46(256'hDDBBFFFFDDFFFFFFFFFFFFFFFFFFBB33BBFFFFFFFFDFBD358B99FFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFDD55F1AD89AB11BBFFFFFFDDFFBB11AB69ABDDFF7777FFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFBBBB99F157DDDDFFDDDDBBBBBBBB99DDFFFFFFFFFFFFBB11EFBB),
    .INIT_49(256'h69696989AB33FFBDAB696989777755AD69698BCD1313ABAB5577F111AB6911DD),
    .INIT_4A(256'h69696969696969AB57DDFFFFFFFFFFFF7999DD7933331311CFCF8BCFF133CF89),
    .INIT_4B(256'h33ADABAB89891377EFAD693399FFDD79DDDD5599DDFFFFFFFFFFFFFFFFDDDDCD),
    .INIT_4C(256'h5599FFFFFFDDBBBBDD99797799FFFFFFFF79559977BBBB777733CD1355777777),
    .INIT_4D(256'h69ADBBFFFFFFFFFFFFFFBB77775513337999FFFFDD791177BBF189696911BB55),
    .INIT_4E(256'h99CF35FFFFFFDD99DDFFFFBBDDFFFFFFFFFFFFFFBDBBDDBBDFDD999999578B69),
    .INIT_4F(256'h1179DDDDFFFFFFFFFFDD773335EF55FFFFDD551169696969AB11553555779999),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBB775577DDFFFFFFDD99351311CFF1EF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFDDBBBD99BBBB99DDBBBB7999BDFFFFFFFFFFFFFFFF),
    .INIT_52(256'hDD779977333335EFF177BBDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF991355999B),
    .INIT_53(256'hCD8B69691177BBFFFFFFFFFFBB99BBBB77551133579B7999FFDDDDBB559999BD),
    .INIT_54(256'hBB9BF1558B897757778B698B8B77997779339913337733DDDDFFFFFF9955CFAB),
    .INIT_55(256'h8B77CF69896989EFABCDAB6911DD116969696969696969AD9BEFCFEFF111AB11),
    .INIT_56(256'h359999ABCDDDBBEF55F1F1CD6989696969696969698969896969ABBBFFFF1169),
    .INIT_57(256'hDDFFFFFFFFFFFFFFFFFFDD335799FFFFFFDD77FFFFFFBBBBFFBBDDFFFFBB35F1),
    .INIT_58(256'hFFFF99559BDD991135779999995511AB89AD33BBBBBB797799DDBDDDDDBBDDDD),
    .INIT_59(256'h799979BBBBFFFFDDDDDDBB55AB1155ADEFCF136969696969CF99777799FFFFDD),
    .INIT_5A(256'h99DFDDDD55113311EF77BBBBFFFFFFFFFFFFDDEF69698969F199DDBD9999BB99),
    .INIT_5B(256'hFFFFFF7977BDBBBBBBDDDDFFDDDDBBBB118B33DDDDFFBB9B33118B8B553389CF),
    .INIT_5C(256'h77FFFFFFFFFFFF77CDBBFFFFFFFFFFFFFFFFDD99DDBBDDBBEFCDAB3379EF13BB),
    .INIT_5D(256'hF1CFAB8B35BBBBBB99DDDDFFFFDDBBCD1177BB9B13BBFFFFFFFFFFFFFFFFBB13),
    .INIT_5E(256'h11AB8B8B8BCD77DDFFDDBB3335EF77FFFFDDDD791135EF8BAB69EF79BB77F133),
    .INIT_5F(256'hAB696969696969CD77EFAD8969ABF177DDFFFFFFFFFFDDBB991155DDFFBB3335),
    .INIT_60(256'h7777BB773333115533F1AB1179DD99AD696969CD1399BDBBAD696989DDFFDD13),
    .INIT_61(256'h9B79CF35BBDDDDFFFFFFFFFFFFFFDDAB696969696969691179BBDDFFFFFFFFFF),
    .INIT_62(256'h9933335599DDDDBB9B9913CFADAD8B69696969ABAD893311F133AD1155BB7755),
    .INIT_63(256'h9999FFDD79118B33BB33896969CF79771335FFFFFFFFDDFFFFBB9B9BDDFFDDDD),
    .INIT_64(256'hFFFFDDBB7755DDDDFFDD9955BBBBEF896969CD33BBFFFFFFFFFF993335775533),
    .INIT_65(256'hFFFF55EFAB6969AD77797799331135797757BBFFFFFFBBF133BBBB775599DDFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFF77F1EF11EFEFEF13DDFFFFFFFFFFFFFFFF997777BBFFFF),
    .INIT_67(256'hDDBBDDBBBB57355599BBDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFBB351157DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDD),
    .INIT_69(256'h1111CD898BEFCD13DDDDBB77113355DDDDEF4422220000444422224488EF55DD),
    .INIT_6A(256'h8969F133698B69357733555533EF8BCDEFAB6969F1DDFFFFFFFFFFFF11F11311),
    .INIT_6B(256'h6969696969696969696969CD1133CFCD335555BBCD693355EF6969698BEF11CF),
    .INIT_6C(256'h696969696967696945674444CC77998BABDDBB55CD69EFBBBB99CFAB77DD55CD),
    .INIT_6D(256'h9955EF33555555BB79BBFFFF99555555333333CD89F1113335119957CDCDAB69),
    .INIT_6E(256'h69442222446688ABCD57773311EF11113333555555555555553533CD113355DD),
    .INIT_6F(256'h69CD11CF89696969EF77F11355DFFFFFFFFFFFBBBBBB55CF8A46442222006769),
    .INIT_70(256'hFFFFFF778B69698933BBFFFFBB7757775799779B99FFDDBBBDDD9955CDEFAB69),
    .INIT_71(256'h33ADEF3377DDBB33AB896969ADAB696955DDFFFFDD7777777799BB99DDFFFFFF),
    .INIT_72(256'hBBBD79997777DDFFBB7913BBBB1311EF99DDBBBB9BDDBB57555599BBDDDD9977),
    .INIT_73(256'h89339913CF77FFDDFFFFFFFFFFFFDD3311577799BBDDBBF189F1DDDF7977BB99),
    .INIT_74(256'hFFFFBD11CD337733896989CDEF8969698989CFF155DDBB5577BB99BB99EFAB69),
    .INIT_75(256'h77DDDDDDDDBBBBBB7755BBFFDD99AB8B8B696969696969ABEFADADAB1177FFFF),
    .INIT_76(256'h696969AD57BDDDDD358989EFBBFFFFBBEF696969696969ADBB3389696989ADAD),
    .INIT_77(256'h8969696969ABEF3399BB99DDFFFFFFFFDDBBBB77355577DDDD57AB55DDFFFF35),
    .INIT_78(256'h6969696969AB55ADEF33CD559999133355338BAB557777779BFFFFFFFFFFFF55),
    .INIT_79(256'hCDCD5799FFFFFFFFFFFFFFDD99BB99BBBB777757BDFFFFFFDDDD79CF8B696969),
    .INIT_7A(256'h696969ABF11155BBFFDD995777777757BBBDFF9B577777FFDD99338B8BF1CFAB),
    .INIT_7B(256'hEF115779DDFF57ABADCDCDEFF1777777BB9979553355BBDDDDDD7799FF9BAD69),
    .INIT_7C(256'hDFFFFFFFFFFFFFFFFFFF99331157FFFFFFFFFFBB773355DDFFFFDDFFDD791113),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFDDBBBBDDFFFFFFFFFFFFFFFFFFFFFF77CD8B11AD33DD),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDFFDDBB77577777999999BBDDFFFF),
    .INIT_7F(256'hBBCC000000000002442422222245678B33BBDD9955FFFFFFFFFFFFFF791335DD),
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
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_31_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_31_out[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
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
module blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized6
   (p_27_out,
    clka,
    ena_array,
    addra);
  output [8:0]p_27_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire [8:0]p_27_out;
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
    .INITP_00(256'hFFFFF8FFFFF0607FF8000060000100F0003C0001F80E00001000010007F000E7),
    .INITP_01(256'hFFF0033C03FF061FFFE3071F0003FC3E0007F3003F801FFFFF30C7FEFF3E0FC0),
    .INITP_02(256'h030007F000E7800007FFFFFFFFFFFFFFFFE1FFFFFFFFFE07FFFE03FFFFF83FFF),
    .INITP_03(256'hE7F8FF1C07C07FFFFCFFFFF0C07FE000006000000070001C0000F80600000000),
    .INITP_04(256'h0BFCFFFDFFFFFFF803F84FFF0001FFC1803F0000080C0007FF803DC01FFFFC10),
    .INITP_05(256'h1306000018000E00042000FF800007FFFFFFFF3FFFFFFFFFFFFFFFFFFE6FFFFE),
    .INITP_06(256'h1FC00FFFFC1C87F867800207FFFFFFF9FFF001FFC00000200000007000780000),
    .INITP_07(256'hFFFFFE7FFFFF0BFFFFFFFFFFFFFC019C7FFF0000FF81403FC000008C007FFE00),
    .INITP_08(256'h0060007C0000030E000010007E00040000FF800007FFFFFFFE3FFFFFFFF9FFE1),
    .INITP_09(256'h01C0007FFFC01FC000DFF60C3FF86F018007FFFFFFC1FFF001FF800000000000),
    .INITP_0A(256'hFFFDFFF07FF0FEFFFFFFFFFFE3FF83FFFFFFFFFD21803DFF0000FF80F01FE000),
    .INITP_0B(256'h000000200000002000F80000070E000000007E0003E000FF8000063FFFFFFFBF),
    .INITP_0C(256'hFF83F05FE07803CC00FFFFE3FFE0088FF604FFF1FF81C013FFFFFFC3FFF0C1FF),
    .INITP_0D(256'h021FFFFFDFBFFFF9FBE01FF0FDFFF83FFFFFFBDF83FFFFFFFFFC70C031FF8180),
    .INITP_0E(256'hFFCCFBF1C7FF000000600000006000F800000F1E000000003E0003E0007F8000),
    .INITP_0F(256'hFCCFF1FF8008FFC7F0FFF1FF03FE01FFFFF7FFE39C1FF407F8F9DE03C0313FFF),
    .INIT_00(256'h22446969AD99FFFFFFFFFF77004467694744696969444588FFBB33AB8B3333DD),
    .INIT_01(256'h00000033AD24222400456969696969696969696969AB8B57F147000000000000),
    .INIT_02(256'hDDFFBDDD5569CD8BABCD698933DD556769696969696967676745470000224422),
    .INIT_03(256'h0000224745220000006777BB55358B69AB69456969694722000000000022AA77),
    .INIT_04(256'h00000000000000222222020222222233CD676967454445AD11BBFFFF44000000),
    .INIT_05(256'hFFFFDDDD55882200000000020000242224220000002224676735330022222222),
    .INIT_06(256'hDDDD77771199FFFFFFFF7755AD898969EF9913F169696969AD99999BBBDDDFBD),
    .INIT_07(256'h1199FFFFDDBDDDBB9999DDFFFFFFFFFFFFFFFF7733CD696955DDFFFFFFDD99BB),
    .INIT_08(256'h77BBBBFFBBDDBB11CFCD55BBFFDD55CD896989CF55DDBB7733118BABCFAD6969),
    .INIT_09(256'h559979999999BB13ABF15735CDADCDAB3555EFEFEF3399BB999977DDFF993389),
    .INIT_0A(256'hABAD77BBBBBB5533BBF16969696969696969AB339979FFFFFFFFFFFFFFFFFF99),
    .INIT_0B(256'hAB6969696969696969696969AB77FFFFFFFFBB11F1EF1357EF89696969696969),
    .INIT_0C(256'h8B69696969696969CF896969698B5733337799559933ABAD8B8B113379DF55EF),
    .INIT_0D(256'hFFFFFFBB77BBFFFFFFBD33ABADAD35BBCF696969CD555513ADADF199DDFFDD33),
    .INIT_0E(256'h8BCD896989EF55555599DDFFFFFFFFBBCF6969698957338BADCDAB55FFDD77FF),
    .INIT_0F(256'hBB779955DDFFFFFFFFFFFFBBCD6969696969696969EFBB1389F177DDDD57EFAD),
    .INIT_10(256'hBBDDDD5555DDFFFFFFBB5733118B8BCF8BCD3377DDDDFFFFFFFFFFFFFFDD77BB),
    .INIT_11(256'h55553511135599BBBB7955BBFFDD77AB69696989ADCF77DDFFFFFFBB9B991333),
    .INIT_12(256'hFFFFFFDDBB99BBFFFFFFFFFFFFFFBB77115599BDFFFF338989ABADABF1777777),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFBB55ABEFABF1FFFFFFFFFFFFFFFFFFFFFFDD773555BBFF),
    .INIT_14(256'hFFFFFFFF993335775533777999DDDDFFFFFFFFFFFFFFFFFFDDDD99555555BBFF),
    .INIT_15(256'h6989CFEFF199BBDDFFFFFFFFDD999999DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'h4747696969222222FFDD57898B5599DD55880000000000002267696767696969),
    .INIT_17(256'h6969696969EFBB9BAB69000000000000004469696955DDBBBB13771100246969),
    .INIT_18(256'h69696969694400000000000000000000000000AD8B2200472200676969696969),
    .INIT_19(256'h6967246969696967452424440000004455DDBBBD35698B8B69696969AD997969),
    .INIT_1A(256'h6969696969676769CD99DDBD00000000002224694500000000ADCF9999116969),
    .INIT_1B(256'h0000000000002269693555000222442200000000000022472422000024696989),
    .INIT_1C(256'h5577896969696969AB99FFFFFFBB99BBFFFF99AA000000000000002222000000),
    .INIT_1D(256'hFFFFBD999B33898977FFFFFFDD9977DDFFFFBB995599FFFFFFDD5535CD896969),
    .INIT_1E(256'h69698989CDBBDDBB7711EFEFABCF898BEF57FFFFBDFFFFFFFFDDFFFFFFFFFFFF),
    .INIT_1F(256'h131133CD8B555799997711BBBBF1CF8B99DDDD9977DDFF99CD698B77DD55AB69),
    .INIT_20(256'h6969AB9BFFFFFFFFFFFFFFFFFFFFFFFFDDFFFFBD9B57EFCD8969EF77AB696969),
    .INIT_21(256'hFFFF9B351311131111AB696969696969698B55DDDF99CD33FF33696969696969),
    .INIT_22(256'h698B896933EF89CDEF89698B1377CFAB896969696969696969CFEFABAD99FFFF),
    .INIT_23(256'h33896969698B6969698B3377DDFFBB11F1ADF1AD6969696969696969698BEF69),
    .INIT_24(256'hAB69696969898969696969CDF1896933FFFFFFFFFFFFFFFFDD77AB6969698B99),
    .INIT_25(256'h6969696969691179131177BB99AD69ABCD33EFCF3355BBBB7779BB9999997911),
    .INIT_26(256'h119BBBDDFFFFFFFFFFFFFFFFFFFFFFFFFFBB9955BBFFFFFFFFFFFFFF77898969),
    .INIT_27(256'h696969AB13AD3599FFFFFFDD7955ADEF557799551155FFFFFFBB55557733EF11),
    .INIT_28(256'h99DDDDDDFFFFBBAD8B1111CF55BB79DDBDBB773333333557557777BBFFBB99EF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFDD77553357FFFFFFFFFFDD77579BFFFFFFFFFFFFFFBB),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFDD999977335599FFFFFFFFFFFFFFFFBB99BB77993513DD),
    .INIT_2B(256'hDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDD993555EFAB79DDDDFFDDFF),
    .INIT_2C(256'h5766000000002444224769696769696969696969CD99777777BBFFFFDDBBDDBB),
    .INIT_2D(256'h000022678B11CFABAB8933AB226769696969696967222200BBDD99353379DDFF),
    .INIT_2E(256'h00000077112200444724476969696969696969AB99BD35CD6969240000244422),
    .INIT_2F(256'h67CDEF13EFAD331169696969EF79DD4769696967440000000000000000000000),
    .INIT_30(256'h222422472200000000BB79995589696969696969696969696969696700000024),
    .INIT_31(256'h442422000000222222020045696969696969696969442269AB99FF3544444422),
    .INIT_32(256'hFF996867222222020000224567220000000000000000446969CD550000226967),
    .INIT_33(256'hFFFFDD995579DDFFFFFF55138B696989ADAB696969698935BBBDDDBBDDDDFFFF),
    .INIT_34(256'h99DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB77BBFFDD5799BB9977BB33EFEF79),
    .INIT_35(256'hEF5733ADCF77BBBB116969ADAB89CFAB6969696969CF11AD696969CDAD331357),
    .INIT_36(256'hFFFFFF557733696969698B77333389AB55EFF1ABAB9BBBBD551155FFBBCD8969),
    .INIT_37(256'h69698913BBFFDDDDFF998B6969696969696969EFBB5799DFFFDD57DDFFFFFFFF),
    .INIT_38(256'h69696969696969696933BB7777DDBDBDBBBBBB57133313CFF1AB696969696969),
    .INIT_39(256'hDD33CD8B69696969696969696969696969696969896989EF57AD69CF77358969),
    .INIT_3A(256'hFFFFFFFFFFFFFFFF79EF696969698935F1138B89ADAD696969691399FFFFFFFF),
    .INIT_3B(256'hCF77995777BBBBBB99779979777755118B6969696969696969696969696969AD),
    .INIT_3C(256'hFFFFDDDDDFFFDD9BBDDDDDDDDD11CDEF896969696969EF551169CF79771169AB),
    .INIT_3D(256'h333577553355FFFFDFDD99777957335777DDFFFFFFFFFFFFDDFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFF795533335555775599FF999955ABAD69CF55691177FFFFFFDD99351135),
    .INIT_3F(256'hFFFFFFFFFF77555599FFFFFFFFFFFFFFFFFFDDBBFFBB99CDCD79BBDDDDDD9BFF),
    .INIT_40(256'hDFFFDFFFFFFFDDBB339BDDBB33AB8933FFFFFFFFFFFFFFFFFFFFBBF1EFABCF55),
    .INIT_41(256'hFFFF99BBDD9B55CD8B8955DDFFFFDDFFFFFFFFFFFFFFFFFFFFBBDDBB99551377),
    .INIT_42(256'h69696969CD99BB333377BBFFFFDDFFDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'h676747674700000077FFFFDDBBBBBBDD35662202002244472247696747696969),
    .INIT_44(256'h44779999FFFF998B696745002269694400000022EF13ABABCD8BCD6944456769),
    .INIT_45(256'h6969474444000000000000002400000000000011F16747442222476969694422),
    .INIT_46(256'h6744446969696969696969470000224569698969ABAB33778B698BAD99FFBB67),
    .INIT_47(256'h6969696969470266AB1199AB696947244424446947000000889957BBDD116747),
    .INIT_48(256'h00000000002244696989CD220024696969694700000000000000226769696969),
    .INIT_49(256'h6969696989ADF1DDDDBB773379DDFFFFBB696767456769240000676969670000),
    .INIT_4A(256'h9B99997799DDBDFFFF55F1F18969AD1399FFFFDDBBBBDDFFFFFFDD1169696969),
    .INIT_4B(256'h57CD696969696969696969CDCF77DDDDBBFFFFFFFFFFFFFFFFFFBBDDFFFFFFDD),
    .INIT_4C(256'hCF691179BBFFFFDD795533DDBBAB698BCF79358B77DD9935CF6969696969AB77),
    .INIT_4D(256'h696969698BEFABAD55338B77DDDFFFFFFFFFFF77CD557789696969CD1377ADAD),
    .INIT_4E(256'hDDBBBB79779999BBBB3389696969CFADEFAD6911DDFFFFFFFF99CF6969696969),
    .INIT_4F(256'h696969696969AB13BB118B8BEFCD69696969696969696969CDBBFFFFFFFFDDDD),
    .INIT_50(256'h79BB7755EF6969696989ABBBFFFFFFFFFF9B1189696969696969698BEF696969),
    .INIT_51(256'hAB696969696989896969696969696969FFFFFFFFFFFFFFBB358B6969696989EF),
    .INIT_52(256'h8BAD11AB69698B1357EFEFADCDCF698989EF33795533EF559999997779995513),
    .INIT_53(256'h5799DDFFFFFFFF9B79799BDDFFFFFFFFFFFFFFFFFFFFFF997799BB99DD77CF11),
    .INIT_54(256'h777733EFF1AD9BFFFFFFDDDDFF997777118B8B8BABCD99FFFFFFBB5577775577),
    .INIT_55(256'hFFFFFFDDBB779933339BDDFFDDDD99BBDDDDFF9999BB777799997777DDFFFFDD),
    .INIT_56(256'hEF1135FFFFFFFFFFDDDDBB13CD89ABF1BBFFFFFFDD3311CF57FFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFF9BBDFFFFBD55CF11BBFFDDDDFF7779BD999BBB5589696969),
    .INIT_58(256'hBDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD999B9999993311CF99FFFFFFFFFF),
    .INIT_59(256'h9946476744222222224767676769696969696969693555AB8BEF57FFFFBBBBBB),
    .INIT_5A(256'h0022226969EF33335533334402000022022200002222242211FFFFDD779999DD),
    .INIT_5B(256'h000022AD8969692200000044696722000055FFFFFFFFBB694422000024696922),
    .INIT_5C(256'h6969698BCD119999AB69CDEF77BB554644674767692400002422000022000000),
    .INIT_5D(256'h24244469670200003399BBFFDD88000000000045242267696969470000000245),
    .INIT_5E(256'h69694724000000000244476769696969698B476944474767CDF1138969674724),
    .INIT_5F(256'hAD696967674747474422696969692200222222000047696969EF330000246969),
    .INIT_60(256'hBBFFFFBBBB77DDFFFFFFFF77CD8B8BEF3377896969ADF1BBBBDDDDBBDDDDDDBB),
    .INIT_61(256'h557779BBDDFFFFFFFFFF99BBDDFFDDDD7799DD995799DDFFFFDDAD6989CD7777),
    .INIT_62(256'hDDFFDD57BBFFFF99356969696969EFBDBB1369696969696969698B33ABAD77DD),
    .INIT_63(256'hFFFFFF9969133569696969696913CDEF771377DDBB7733559999BBDDCF698977),
    .INIT_64(256'h5599551399FFFFFFFFDDBBCF698B896969698BEF13CD69CD99EF69CD55BBFFFF),
    .INIT_65(256'h69696969696969ADDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD118969AB1311),
    .INIT_66(256'hDD9955F189698BCDCF577777BBAD69696969696969CDBBFFFF35EFCF13136969),
    .INIT_67(256'hFFFFFFFFFFFFFF7913CD89898BEF5555DDDD7977AB696969CD55EF55DDFFFFFF),
    .INIT_68(256'h89F15577CF89AD779BFFDD99DDDDBB5513AB8B696969891155F1696969696969),
    .INIT_69(256'hFFFFFFFFFFFFFFBB779B77557757CDADF177FF99AD898BEF5555AD69696989AB),
    .INIT_6A(256'h778B69698B6911FFFFFFBB55BBBBBB775577BBFFFFFFBBBB999977997799BBFF),
    .INIT_6B(256'h77DDFFFFFFFFFFFFFFFFBB9BBBFFFFFFBBBBBB79138B99FFBB77CF117755DDFF),
    .INIT_6C(256'h3599DDBD5511F135BBBDBBFFFFFFFFFFFFFFFFBB33CFF1CD8BAB77FFFFDDBB77),
    .INIT_6D(256'hBBFFFFFF99EF35DDFFFF7789696969696969CD9999FFFFDDDD799955CDADADCD),
    .INIT_6E(256'hDD33CF3355BBBB7757F157FFFFDDBBFFFFFFFFFFFFDD99DDBBDDFFDD55ABEF57),
    .INIT_6F(256'h69696747698911696969CDDDDD7777BBBBDDDDDDFFFFFFFFFFFFDDBBFFFFFFFF),
    .INIT_70(256'h0000000000002244ABDDFF991155DDFFFF222447452202000002222202246969),
    .INIT_71(256'h0044DDFFFFFF33444400002267694522000022448BF177DDFFBB134422000000),
    .INIT_72(256'h0022456967444422222400022222220000004589696969220000002244452200),
    .INIT_73(256'h00000000000000224422220000002224452402EF99BBBB338B69CD1333997766),
    .INIT_74(256'h69F16922004445698B11338B672422222222444744220022BDDDDDFF55000000),
    .INIT_75(256'h22442402006769698977DD220000244447444422000000000044676969696969),
    .INIT_76(256'hBBFFEF698B33137779FFFFFFFFBBDD7947696969224447442244696969694422),
    .INIT_77(256'h99BBFFDD9999BBFFFFFFCDAB3355CDCD35DDDD7933EF99DDDDFFFF356969AD57),
    .INIT_78(256'h5555CF69ABCF6969696933356969CF558969337779FFFFFFFFDDBBDDFFFFFFDF),
    .INIT_79(256'hDDFFFFFF99F169EF99DDDDDF35898B779935EF1155DD35CFCF6969696969579B),
    .INIT_7A(256'h1389F135331169ADEF69EF1311BBDDFFFFBBDD99CD55EF896969696969337779),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFF35AD333333BBFFDD5579DFFFFFFFDD77EF69F15757),
    .INIT_7C(256'h69696969698B77DDBB77773399BB55AB89CFCF89698BCF77FFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFF9977EF69698955997799DDFFFFDD99797711EFEFF133BBFFFFFFFF997713),
    .INIT_7E(256'h35CF8B6969696989EFEF69EF116969EFFFFFFFFFFFFFDF997733AB8B8B1399BB),
    .INIT_7F(256'hDDFFFFFFBB33ABCF551189CF553577BB99DDDFBBCF89EF333599BBFFFFFFFF99),
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
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_27_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_27_out[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
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
module blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized7
   (p_23_out,
    clka,
    addra);
  output [8:0]p_23_out;
  input clka;
  input [15:0]addra;

  wire [15:0]addra;
  wire clka;
  wire [3:3]ena_array;
  wire [8:0]p_23_out;
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
    .INITP_00(256'h0FC0007F8000001CFFFF87FFFFFFF7E007FCF5FFF03FFFFFFF8783FFFFFFFFFF),
    .INITP_01(256'h1E19CC323FFFFFF86FE1EFFA000000600000006000F000000FBE000000003C00),
    .INITP_02(256'hC7FFFFFFFFFFFFBFF87FC019FFE3FFFFFFFF09FFE7FFFFF8E7F7F401F70FFDF8),
    .INITP_03(256'h0000100018000FC0007F8000000827FF87FFC3FFFFE02FFE877FF03FFFFFFF87),
    .INITP_04(256'hF8007F7FFFFE1E3F19003FFFFFF80FC7FFEE000000600000E00001F000000F3E),
    .INITP_05(256'hF83EFFFFFF8783FFFFF0FFFFFFFFF87FC00DFFE7FFFFFFFFD8FFFFFFFFF867F7),
    .INITP_06(256'h01E0000007860000180008000BC0007F8000002827FD07FFC3FFFFE03FFF87FF),
    .INITP_07(256'h7FFFFFF0C33DFF003E7FFFFF9F7FFA003FFFFFF807F7FF6E000000600001E000),
    .INITP_08(256'hFFF807FF93FFFDE05FFFFFFF87F7FF80FFFFFFFFF8000805FFFFFFFC3FFFC9FF),
    .INITP_09(256'h00600001F00001E0000007020000180000000F80007F800000F017F807FFFFFF),
    .INITP_0A(256'hFFFC3FFFFDFE3FFFFFF0C03C7FC0387FFFFFB3FFFE003FFFFFFF0FFFFF060000),
    .INITP_0B(256'h1F9807FFFFFFFFFE03FF8DFFFFEC407FFFFFF7E6FF00FFFFFFFFFE000601FFFF),
    .INITP_0C(256'h9FFFFF06000000600001F00003E0000007020000180000000F80003F800000FC),
    .INITP_0D(256'hFE00070FFFFFC3FC7FFFFDF83FFFFFFFC6F1FFC7F87FFFFF80FFFC00FFFFFFFF),
    .INITP_0E(256'h000FC00000FE0F3E87FFFFFFFFFF83FF81FFFFFF003FFFFFFCC6FF80FFFFFFFF),
    .INITP_0F(256'hFF07EFFFFFFFFFFFFE00000000E00001F00003E0000007000000000000000F80),
    .INIT_00(256'hDDDDFFFFDDBB7799BBDD9B9955555799BBDDFFFFFFFFFFFFFFFF995555553377),
    .INIT_01(256'hFFFFFFDD7755DDDD33CF69696933FFFF99AD6969EFEF33BBDDFF9999BBDDFFFF),
    .INIT_02(256'hFFFFBB35CF696969698B99FFFFDD9999BDDDBBBDFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'h6989CFADCFDDFFFFFFDDBB9B3533CDAB13337713CF33CF11555599BBDDBDBBFF),
    .INIT_04(256'h997777551377BBDFDDDDFFDD7911555535999B99F11177DDFFFF558969696969),
    .INIT_05(256'h1133795577DDFFFFFFDDBD99DDFFFFDD99AD89ABCDBBDD77331177BB79779BFF),
    .INIT_06(256'hBB224567470000000000000000002244222222444744CD6969698B99FF55CDF1),
    .INIT_07(256'h000000445777BBBDBBBBEF22000000000000000000000000445777BD7779DDFF),
    .INIT_08(256'h220267AB696947000000002224442200000011DDFFDD44444402226969696945),
    .INIT_09(256'h02000066BBDFBD7733EF35BB99DDFF8800222224220222000000000224454444),
    .INIT_0A(256'h2222444444220088DDDDFFFF8800002222000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000244676969696969EFEF00002222478B13336945020022),
    .INIT_0C(256'h222222472224244444226769696969696969696944476969AB57FF4400000000),
    .INIT_0D(256'hAB5755EF3335BDFFDDDDBBEF89ABAB77BBFFBBF133DDDDDDBBDD793313F155CC),
    .INIT_0E(256'h698B557777DDFFFFFFFFFFFFFFFFFFFFDDFFFFFF9B7799FFFFDD77BB99CD6989),
    .INIT_0F(256'hAB69AD1133BB35AD8989EF5755ADCF77BB13CDAD7755698BCDCF7735698913F1),
    .INIT_10(256'hBB9B9933CF775755AD89EFCF55DDFFFFDDFFFFFFDD77F199BBDFFFFF99AB89CF),
    .INIT_11(256'h139933ADCFBBFFFFFFBB5533F11177BB77357755F11189898989EF8969CFF135),
    .INIT_12(256'h33BB99F1AD3377BBDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7713F1AB8B),
    .INIT_13(256'h77997711133399FFFFFFFFFFFFFFFF9BCDAB8BCD358BEF3555777757DDFFDD55),
    .INIT_14(256'hDDFFFFDDFFFFFF9B7777338B69CD5599DDFFFFBB55111155DDDDDDBBDDDD99BB),
    .INIT_15(256'hFFDFFFFF77CFCDF1F177BBFFFFFFFFFF9913AB69696969698BABAB3599CFCF99),
    .INIT_16(256'h3377BBFFFFFFFFFFFFFFDD7755353599FFFFFFFFDD79337777CF11DDFFDDBBDD),
    .INIT_17(256'hBB556969AB77DDFFFFFFDD775599DFFFFFFFFFFFFFBB5799DD99779935333335),
    .INIT_18(256'hDDFF9B79FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDBBDF9B116969696977FFFF),
    .INIT_19(256'h55EF8969CF997711F155BBDDFFBB79DDFFFF9935CD69696969CDBBFFDDBBBB99),
    .INIT_1A(256'h359999551335BBFFFFFFBB8B6969696969AD33AD11FFFFFFFFFFFFFFFFDD33EF),
    .INIT_1B(256'h11696969691199BB9B7755775755BBFFDD57CD8989F1BBFFDDDDBD9B99355555),
    .INIT_1C(256'h0000000244444689696969AD138B69AD89CF33CDF177BBDDDDBBDD779BDDBBBB),
    .INIT_1D(256'h0000000000000000005533BBDDDDDDFF99446969450200000000000000000000),
    .INIT_1E(256'h00004499DFEF0022222444696969696922000044993399995799892222000000),
    .INIT_1F(256'h0000022200000000000022222224222222004477CF6924000000002222222200),
    .INIT_20(256'h222200000000000000000000000000000000000099FFFF55EFAD11551179DDAA),
    .INIT_21(256'h55DDBB00000000448BEFAD2200000024452222452400001177BBDD9900220222),
    .INIT_22(256'h6969696969676969ABBBFF660000000000000000000000000000222444676989),
    .INIT_23(256'hFFFFFFBB79999979779955EF3333334400000044222202226744476969696969),
    .INIT_24(256'hFFFFFFFFFFDDDDFFFFFFFFFFDDF169898989698933BBFFFFFF55EFABAB5599FF),
    .INIT_25(256'hEF8BF19BBBCD8911CF8B8B8969698BAB69AB779999DDFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFF9B55DDFFFFFFFFBD7911CD8B698B79BB9933CD696933FFFFFFBB55),
    .INIT_27(256'hBB77773311CFCD8969898969696969698B13BB7799BDBB558935DDDDFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFF9933CF6969CD33118BAB77DDFFFF993311EF3377FF),
    .INIT_29(256'h9977F135778B69CF77999977FFFFBB5577FFFF9B77DDFFFFFFFFFFFFFFFFDDDD),
    .INIT_2A(256'h99FFFFDD77553377FFFFFFFFFFDD77555777995533DDFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'h7711ADCFAD8B8969696969893377EF5799775579BDDDDD9B773555CDCF333355),
    .INIT_2C(256'hFFFFFFFFFFBB77775577DFFFFFFFFF9B99DDFFDD338989CF8B117799DDDDDFBD),
    .INIT_2D(256'h99DDFFFFFFBBBBFFBB551155CD8B8BCD55BBBBDDFFFFFFFFFFFFFFDD997777BB),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFBBEFCD8BF135BBFFBBCD698B8BCFBBDDFFFFFF9911579977),
    .INIT_2F(256'hDDFFFFBB57AB698BCDF13377791111AB11DDBBBBFFFFDDDDFFFFFFFFFFFFFFFF),
    .INIT_30(256'h6969335735BBFFFFFFFFFFFFFFFFFFBB338BADEF8977DD7755BBBBFFFFFFDDFF),
    .INIT_31(256'hFFBBEFCDCDEF57FFFFFFBB999977997955799955113399FFFFFFBBCF89696969),
    .INIT_32(256'h69AD13ADEF99BBFFFFDD99557755CF33AD6969698977DDBB9977997779BBFFFF),
    .INIT_33(256'h55226769472200000000000000000000000000000000008BABEF11EF11AB6969),
    .INIT_34(256'h6924006677CD117799BB440000000000000000000000000000779B99BBDDBBBB),
    .INIT_35(256'h2200665599AB24020000000000000000000000CC792202222224246969696969),
    .INIT_36(256'h00000000EEFFDD77118BEFF1AD55BBCC00222222222222020000242200000000),
    .INIT_37(256'h4400224745222277797733CD0002000000224444452200000000000000000000),
    .INIT_38(256'h00000000000000000000000002478B99FFFFFF66002244696969890000000022),
    .INIT_39(256'h000000220000000024696969696969696969696969476724CDBBFF8800000000),
    .INIT_3A(256'h69696989AB57FFFFFF9B1311ADDDFFFFFFFFFFFFFFDD7713AB1333CD3377BB00),
    .INIT_3B(256'h696933BBBBDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF79CF8969),
    .INIT_3C(256'h1169AD7777113313EF1199FFFFFFFFBB9933799B13CD33CD6969696969696969),
    .INIT_3D(256'h69697777BB7757F16957DDDDFFFFFFFFFFFFFFFFFFFFDDFFFFFFFFFFFFFFBB79),
    .INIT_3E(256'h7713AB6989CF3399F1F111551311F19977DDDD9999999B77F189696969696969),
    .INIT_3F(256'hEF77FFFFFFFFFFFFFFFFFFFFFFFFDDBBFFFFFFFFFFFFFFFFFFFFFF79CFAD6989),
    .INIT_40(256'hABEF331355FFFFFFFFFFFFFFFFFFFFFFFF99CFEF35ADCF99BBBBDDBDDDBB7955),
    .INIT_41(256'h9B77333599DDFFBB77335577BBBB775599DDDDDD99773357FFFFFFFFDD77CD8B),
    .INIT_42(256'hBBDDFFDD55696969ABF1ABABADABADAD696969CF13EFEF6969696969AD11F177),
    .INIT_43(256'h77DDBBDDFFFFFFFFFFFFFFFFFFDDBDFFFFFFFFFFFFDD9BBBBBDDFFFFFFFFFFFF),
    .INIT_44(256'h7789AB696911BBBDFFDFDD57CD55995557BBDDFFDD7999BB118B8BABAD6969CD),
    .INIT_45(256'h8B33EF55DD99553377BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB77DD9977DD),
    .INIT_46(256'h99ADCF35EFEF7779779BBBFFFFFFFFFFFFFFFFFFDD77EF77BB9933CDEFCFEF8B),
    .INIT_47(256'hDDBBDDBD7777BBFFFFFFFF9933F1CD8B69698BADF177FFFFFFFFFFFFFFDDDDDD),
    .INIT_48(256'h696969698999FFBB9BBBDDDDFFFFFFFFFFBB571377BB9BDDFFDDFFBBDDFFBDBB),
    .INIT_49(256'h000000000000008913BB9911EFAB69696969AD33CF5577DDFFBB777711896989),
    .INIT_4A(256'h22000000000000000011FFDDDFFFBB7933226969696722222422220000000000),
    .INIT_4B(256'h00000000660022022222224444244467696722889B7799BB33CD442222020000),
    .INIT_4C(256'h222224442444474422222402000000002222885599AB22000000000000000000),
    .INIT_4D(256'h004447474767220000000000000000000000000066FFDDBBF1CDAB8989CF55AD),
    .INIT_4E(256'hFFFFFF330000002445896922000000242200002222228ABB5733338922000000),
    .INIT_4F(256'h6969696969696922CDBBFFAA000000000000000000000000000000000000CCFF),
    .INIT_50(256'hFFFFFFFFFFFF991169696969AD99990000000000000000002267696969696969),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFBB995711AB6989EF353399FFFFDD777777BBFFFF),
    .INIT_52(256'hFFDDFFFF7735356969696969696969698BAB1355DDDD9BDDFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFDDDD999955F11311ADEF13335555BBFFFFDDFFFF),
    .INIT_54(256'hCDDDFFDDDDDDFFDDDD1169696989EF8B69CDBBDDDDF18B896911DDDDFFFFFFFF),
    .INIT_55(256'hDDFFFFFFFFFFFFFFFFFFFFBBEFCF89EFDD99F18B8BADAD898B69119B7711ABEF),
    .INIT_56(256'hFFFF9B575511CF55BBFFFFDDDD5511F169ADDDFFFFFFFFFFFFFFFFFFFFFFFFBB),
    .INIT_57(256'h79DD555555333355FFFFFFDDBB11896969EF3377FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'h696969698957DDEF6969698BCFCFCF33BB77333399FFFFFFBB9999BBFFFF9955),
    .INIT_59(256'hFFFFFFFFFF9977BBBBBBBBDDFFFFFFFFFFFFFFFFDD33338BADAB696969696969),
    .INIT_5A(256'h1399DDFFFFDDBBBBF1896969AD89696957FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF777733115733EF779955DD9B77EF8B3599EF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFDD9955EF7735CFCFCF33AD8BCFCD8989AB55BDFFFFFFFFFF),
    .INIT_5D(256'hAB89698989CD99BBDDFFFFFFBB997755118969AD3333F135557999FFFFFFFFFF),
    .INIT_5E(256'hFFFF9999FFFFDDBBBBBDFFFFFFFFFFFFFFFFFFFFDFDDFFFFFFFFFFFFDD7735F1),
    .INIT_5F(256'h89698B77359977BB35ADEF7755AB8B8BCF896989EFBBFFFFFFFFDDDFFFFFFFFF),
    .INIT_60(256'h33246969696924000000002222222202220000000000446733FFDF997713ADAD),
    .INIT_61(256'h696967AB997999BB778B472244674724442402000000000000AA995577DDBBFF),
    .INIT_62(256'h4445893399CD0000000022222200000000000000000000000000000000002469),
    .INIT_63(256'h0000000022FFFFDDF1AD69AB896911CD22444747244467442222242200000002),
    .INIT_64(256'h00000000000033DDBB3533672200000022242244676945022222000000000000),
    .INIT_65(256'h0000000000000000000000000000CCFFFFFFFFDD00000000228B694744220000),
    .INIT_66(256'h000000002202000244244569696969696969696969696945EFBBFFCC00000000),
    .INIT_67(256'h13CFCF33995777FFFFDD99777999BDFFFFFFFFFFFFFFBB356969696969777700),
    .INIT_68(256'h7799BB55BBBBBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD57),
    .INIT_69(256'h55CFAB8B898B89CD555599DDDDDDFFFFFFFFFFFFBB33EF696969696969CFCFAB),
    .INIT_6A(256'h1179BB7779AD69696911DD9999FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDFF),
    .INIT_6B(256'hBB77EFCDAD1335EF5533BB77EFEFAB55337799557755DDFFFFBBAD698B33DDDD),
    .INIT_6C(256'h89AB55DDFFFFFFFFFFFFFFFFFFFFDD7777DDFFFFFFFFFFFFFFFFFFFF77551135),
    .INIT_6D(256'hAB1157DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB9933CD3335DDFFDD99EFADAB),
    .INIT_6E(256'hDD9B5599FFFFFFFFBB771177FFDD775599BBCD89ADEF3377FFFFFFFFDD55CFAB),
    .INIT_6F(256'hFFFFFFFFFF9B77696969696969696969696969696977DD336989ABF135777799),
    .INIT_70(256'h99FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDBB99BBFFDD999999DDFFFFFF),
    .INIT_71(256'h33999B993333ABCFBB35F18B691177CF11DDFFFFFFFFFFBB35AD8969896969AB),
    .INIT_72(256'hCF896969EF8B696989CD77BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB79),
    .INIT_73(256'h358B698BF1ABAD55797799FFFFFFFFFFFFFFFFFFFFFFFFFFFFBD7955BB995557),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFDD793311EFCFCFCDF1579979BBDDDD79335577),
    .INIT_75(256'h118B6969EF77DDFFFFDFDDDDFFFFFFFFFFFFFFFFFFFFFFBB99BBFFFFFFFFFFFF),
    .INIT_76(256'h676722242444696799FFDD997755338B696989F113BBDD55CF691377571333CF),
    .INIT_77(256'h676722002244000000678BCF113577FF7711AD696989AB880200002247694747),
    .INIT_78(256'h02220000000200000000000000000069696724AB99DD77773589696969696967),
    .INIT_79(256'h6689898989896744222222000000002224678BEFF1CD00000000002222222200),
    .INIT_7A(256'h224422224444698989692422222222000000000000DDFF998B8969698969AB89),
    .INIT_7B(256'hFFFFFFFF660000000066446969474400000000000000DDFFDD79552200000000),
    .INIT_7C(256'h696969696969696733DDDDEE44668888AACC220000000000000000000000EEFF),
    .INIT_7D(256'hDDFFFFFFFFFFFFEF696969696989F1220000000000000000244488AB69676969),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77553377DD99BBFFFFFFBB57575777DD),
    .INIT_7F(256'hFFFFFFFFFF5777138B696969AD117777FFDDBBEF7777DDFFFFFFFFFFFFFFFFFF),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_23_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_23_out[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
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
  LUT4 #(
    .INIT(16'h1000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1 
       (.I0(addra[14]),
        .I1(addra[15]),
        .I2(addra[13]),
        .I3(addra[12]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized8
   (p_19_out,
    clka,
    ena_array,
    addra);
  output [8:0]p_19_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire [8:0]p_19_out;
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
    .INITP_00(256'hFFE1FFFFFFFFFF00031FFFCEC3FCFFFFFCFC3FFFFFFFFFF1FFFFF87FFFFF81FF),
    .INITP_01(256'h0000000007000007E18000F0068E07FFFFFFFFFFFFFFC1FFFFFFE47FFFFFFFE3),
    .INITP_02(256'hFC7FFFBF81FFFF8BFFFFFFFFFFFFFF00007000FFC001F80003E003000700FC00),
    .INITP_03(256'hFEEFFFFFFFE0FFF9FFFFFFFFFF06003FFFFE80FC3FFFFDFC3FFFFFFFFFF0FF7F),
    .INITP_04(256'h07E00703FC000000000003000007FFC000F807C707FFFFFFFFFFFFFFE3FFFFFF),
    .INITP_05(256'hFFFF7FFFFB33FFFFFF2FE9FFFFFBFFFFFFFFFFFFFFC000F0006FC001F80007E0),
    .INITP_06(256'hFFFFFFFFFFFFFFE7FFFFFE007FFE00F1FFFFFFBE003FFFFF81F83FFFFDFE7FFF),
    .INITP_07(256'hC003F80007E007E00783FC001000000003800007FFE000FE03FF07E04FDFFFFF),
    .INITP_08(256'h3FFFFCFFFFFFFFFFFFFFFF003FF04F47FFFFFFFFC7FFFFFFFFFC7FC000C00007),
    .INITP_09(256'h078003CFFFFFFFFBFFF8FFFFFFE1FFFFFF083FFE60F03FE3FFFF007FFFFF81FE),
    .INITP_0A(256'h7FE100C000000003FC0007E00FE007FF0000100000000300000FFFF000FE07FF),
    .INITP_0B(256'hFEFFFFFFC1FE3FFFFC1FFFFFFFFFFFFFFE001FE00FC7FF83FFFFC7FBFFFFFFFE),
    .INITP_0C(256'hFFF000FFE7FFC3800383FFFFFFFFFFC077FFFFE0FFFFFF08FFFE2FF003F87FFF),
    .INITP_0D(256'h80F3FFFFFFFE2FFF00C000000003FC0007E00FE007FF00000C0000000300000F),
    .INITP_0E(256'hFF7007F05FFFFFFFFFFFF0FC3FFFFE0FFFFFFFFFFFFFFF8DFFFA0103FF80FCFF),
    .INITP_0F(256'h00001F00000C03F000FFAFDFE6000385FFDFFFBFFFC007FE3FF8FFFFFF983FFF),
    .INIT_00(256'hFFFFDDFFFFFFFFBBDDBBDDDFFFFFFFFFBBAD696969698933DDDDDDDDFFFFFFFF),
    .INIT_01(256'h9BDDDD55111377FFBB77553335BBFFFFFFDF9955356969696933FFBBBBFFFFFF),
    .INIT_02(256'h7799BBFFFFFFFFFFFFFFFFFF77553357BB9B99BBBB99BB79BB9BBB558B69AD55),
    .INIT_03(256'hFFFFFFFF9B33ABF155BBFFFFBB11EFADABAB57BDDFFFFFFFFFFFFFFFFFFFFF99),
    .INIT_04(256'h55558B6969AB1133DDFFFFFFFF99EFEF3377DDFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'h6969696969AB57336989EF1177BBFFFFFFBBBBFFFFFFFFBBBB33ADF177BB55CF),
    .INIT_06(256'hFFFFFF99557799DDDDDDFFDDDDBDFFFFFFFFFFFFFFBB9913AB6969696969AB69),
    .INIT_07(256'h79FFFFFFFFFFFFDD573333AD89698B57FFFFFFFFFFFFFFDDDDFFFFFFFFDDFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD3577DDFFBDBB5599FFBB99CF69CF7757),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFDDFFFFDDDD575511ADEF13AD69AD339955BBFFFFFF),
    .INIT_0A(256'h77999979351133333399997977553599BB358B898B698955BB577799BDDDFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFDD99BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB79),
    .INIT_0C(256'h69696969EFFF99AB33CD8BCD113399F18B696969EF77DDFF577799BBFFFFFFFF),
    .INIT_0D(256'hFFFF77EFAB89AB55336622476969696969696767676769473399DDDDEF8B8969),
    .INIT_0E(256'h674422ABEF79BB11896969696969696969694400474400004469698BEF1135FF),
    .INIT_0F(256'h00008BCFABAB2200224447696947442222476744246969020000000000002269),
    .INIT_10(256'h2200000000DDFF778969696969698BEF5599BB5555118B000000000000222224),
    .INIT_11(256'h000000000088FFFFFFFFBB00000000000024442202CC5755CDAB882244222222),
    .INIT_12(256'hFFFFAA0000000000000000000000EEFFFFFFFFFF330000000000224769696922),
    .INIT_13(256'h2422020022220000AA55355566242422696969696969694455FF995577BBDDDD),
    .INIT_14(256'hFFBBBBFFFFFFFFFFFFFFDD777977559999BBFFFFFFFFDD11CDCD89696969AD67),
    .INIT_15(256'hFFBB5535BBDDFFDDBBFFFFFFBDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hDDAB69896969AB77DFDFFFFFFFFFFFFFFFFFFFFFFFDDFFBB338BADCF11AB3379),
    .INIT_17(256'hFFFFFFDDBB11CDABABBBFFFFBBFFFFFFBBBB79999999BB3311EF77BBFFFFFFFF),
    .INIT_18(256'h3379FFFFFFFFFFFFFFFFFFDDEF69CDCD3377BBBB99797777F155BB995557DDFF),
    .INIT_19(256'h89AD7799BBBBFFFFFFFFFFFFFFFFFFBB57555599BBDFFFFFFFFFFFFF99555533),
    .INIT_1A(256'hADEFBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD5511AB13BBFFFFFFFF79CD69),
    .INIT_1B(256'hFFFFFFFFFFFFFF337735115599DD77CF13CF69696969ABF1BBFFFFFFDD558BAB),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFEF6989ABAD11136969696969698BCFAB8BAD11BBDDFFFFFF),
    .INIT_1D(256'hBBBBBBBBDDBD7713799BFFFFBB5777DDFFFFFFDD77779B7779BBDDBB5577BDDD),
    .INIT_1E(256'hDDFFFFFFFFFFDD99359979AD6989ADCF77DDFFFFFFFFFFFFBB99DDDD33CDF133),
    .INIT_1F(256'h7799BBBB995533EF577733EF33FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hBB9955F1ABCD33FFFF99795777DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDFFBBBB7777BB5755999999775533BB),
    .INIT_22(256'hAD696969EF99FFDD79995599DDDDDD9BBBFFDDDDFFFFFFFFDD9B77BBFFFFFFFF),
    .INIT_23(256'h696969696767672233BBFFDD11ADCD6969696969AB795577BDBBEF8B8B99BB13),
    .INIT_24(256'h476744476967446769698BCFEF1155FFFFFF9911335757BBBB99882267696969),
    .INIT_25(256'h676767454469692200000000002224474745678969895713AB67694769692422),
    .INIT_26(256'h99BBBB77BB77CD022202000000022222000088CDF1CD69446769696767474422),
    .INIT_27(256'h000022224499DDBB77335722442222000000000000BBFF998969696969AB1377),
    .INIT_28(256'hFFFFFFFFDD0000000000002469696724002222020033FFFFFFFFDD0000000000),
    .INIT_29(256'h0002444747696944EF9933EF57557799DDFFCC0000000000000000000000EEFF),
    .INIT_2A(256'h55BBDDDDFFFFDD773513AB6969698B896947220044220222DDBB353367444422),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9977BB793357),
    .INIT_2C(256'hFFFFFFFFFFFFFFBB3511777733AB1135DDDD335577DFFFFFBBBBDDBBBB7799DD),
    .INIT_2D(256'h79BB995557555513ABAD13EF79FFFFFFFF9911F11189CD99DDDDFFFFFFDDFFFF),
    .INIT_2E(256'h5555555533CF9955898B3555ADAB5599DDFFFFDF79BB9B3555BBDD573599DDDD),
    .INIT_2F(256'h997779797799FFFFDDDDFFFF79335755F111DDFFFFFFFFFFFFFFFFDD99579999),
    .INIT_30(256'hFFFFFFFFBB11AB33BB9977FFFFBB35CDAB3599997777DDFFFFFFFFFFFFFFFFDD),
    .INIT_31(256'h1189696969698B1199FFFFFFBBF1F1CF8B8B9BFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'h696969696969ADCFEFEF55DDFFFFFFFFFFFFFFFFFFFFDD5555353355BDFFBB33),
    .INIT_33(256'h9BBBDDFFDDBB99779957555533339BDDDDFFFFFFFFFFFFFF77EF335599991369),
    .INIT_34(256'hCD33BBBBDDFFFFDDFFFFFFFFFFDD57EFF1F1F1CDABF1AD8B3355DDBBF1898933),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDF1698B8B6969698BAD),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDBBBBFFFF9B9911137733CDEF55BBFF),
    .INIT_37(256'hFFFFDDBB7799DD9957775533775555DDDDFFFFDD99BB77FFFFBB333377DDBBBB),
    .INIT_38(256'hCF11CDCD5557BB997755EF55BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'h6969696969AB33DDDDFFDD3333FFFF77896969698957DDBB99DD55CDCFCFCDAB),
    .INIT_3A(256'hFFFFDD77797799FFFFFFBB6622224424446967472222472277FFFFBB777755AB),
    .INIT_3B(256'h444767ADCD69119B35242422476922002269696969696969696969ABCF57DDFF),
    .INIT_3C(256'h0000CD55AD696924456767474769694547222222676967220000000024674747),
    .INIT_3D(256'h0000000000BBFFFF77CDAB89F1F155999BDDDDBBBB55EF000000000000002200),
    .INIT_3E(256'h2224222202BBFFFFFFFFBB000000000000000000CCBBFFFFBB77998822240000),
    .INIT_3F(256'hBBBBCC000000000000000000000033FFFFFFFFFFFF6600000000000024446767),
    .INIT_40(256'h4447470022000088FF77EFCF672424440000000024696724CDAD6969EF133577),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFDDDDBB57F1EFCF33775599DDFFDD9933896969698BAB),
    .INIT_42(256'hFF9B898B8B99FFFFDDBB995757555599DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hBB775555993399DDBB1333777755FFFFFFFFFFFFFFBB99997799FFFFFFBBBBDD),
    .INIT_44(256'hCDF1333533BBBB131155DD136989CDCDAD13F1EFBB993333F133CF89CD77FFFF),
    .INIT_45(256'h7755DDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDBD775555DD1369698BAB89EFF1AB),
    .INIT_46(256'h77DD7757555577DDFFFFFFFFFFFFFFFFFFDD997779555599775577DDBB555599),
    .INIT_47(256'h696955FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF13698B553533DDFFDDBB99),
    .INIT_48(256'hFFFFFFFFFFFFFF5733333399FFFFDD9999F1896969698B35BDFFFFFFDD7777AD),
    .INIT_49(256'h99BBFFFFFFFFFFFFDDBB99DDFFFFFF57AD6969696989ADEFF135BBFFFFFFFFFF),
    .INIT_4A(256'hCD1133AB8BEFABCD33137955AB6969CDADAD115577BBDD33579B55CDEF8B1177),
    .INIT_4B(256'hFFFFFFFFFFFFDD35AB6969AD118969698BAD77BBDDFFFFBBDDFFFFFFFFFF77AD),
    .INIT_4C(256'hFFBBBBDDFF5757133533116969ABCD55BBDDFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hDFFFFFFFFFFFDDFFFFDD3577118B89CD99FFFFFFDDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBDDFFBB5757331155EF5799),
    .INIT_4F(256'h8BAB69698999FFDD99EF89696969696969696969698913995557CDAD57FFFFFF),
    .INIT_50(256'h446744450000220099FFFFBB115555EFF18B69698955DDBBFFFFDDBBBBFFFF77),
    .INIT_51(256'h24696969696969696969698933BBFFFFFFFFFFBBBBBBBDFFFFFFFF5500000000),
    .INIT_52(256'h2200000024674422000000002222224767696969ADAD77FFF124224424472200),
    .INIT_53(256'h444444444446240000000000000000000022CD33AD8B69474767244444446724),
    .INIT_54(256'h0000000033DDFFFFDD7799AD020000000000000000DDFFFFFFDD995599BDBD99),
    .INIT_55(256'hFFFFFFFFFF11000000000000222244694767442268BBDDDDBBDD992200000000),
    .INIT_56(256'h00000000226969678BAD696969696967696644000000000000000000000055FF),
    .INIT_57(256'hAD11131177BBFFFFFF9933EF8BABAB114669692222000066DD11ADAB69442244),
    .INIT_58(256'hBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDBB55EF),
    .INIT_59(256'hDDDFFFFFFFBB33115577FFFFFFFFDDDDDD336969693377BBFFFFFFBB35F13335),
    .INIT_5A(256'h69696969577733551155AB698B33DDDDBBDD99DDFFDDFFFF556969AB8BAB35DD),
    .INIT_5B(256'hFFFFFFDD7799BBEFAD69698BEFCDAB8BEFCDAD55FFFFFFDDDD7777AB69696969),
    .INIT_5C(256'hFFFFFF9999795755335555BBFF9999BBDD99DDDDDDDDFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFF558969CD89AB13DDFFFFBB99DD9977555555BBFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hDD55EF8B6969AD77DDFFFFFFDD993389696957DDFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hDD795511779B33F11199FFFFFFFFFFFFFFFFFFFFFFDDBB55335577DDFFFFFFFF),
    .INIT_60(256'h896969898BF17933559955111189ABABCF77DDFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'h3577DDFFFFFFFFFFDDBB9BBB779999F169CD13CF799955575533BB9BF16989AD),
    .INIT_62(256'h5577BBFFDDBB99BB99DDFFFFFFDDDDDDFFFFFFFFFFFFFFDDCF6969AB3369698B),
    .INIT_63(256'h8BBB9977EF99DDBBFFFFFFFFFFFFFFDD9935999955139977BD9955CDAD8969AD),
    .INIT_64(256'hFFFFFFFFBBDDFFDD777777777733999BDDFFFFFFFFFFFFFFFF9989ABF1696969),
    .INIT_65(256'h69696969698977DDBBF1696989F1137779DDFFFFFFFFFFFFFFFFDDFFDDFFFFFF),
    .INIT_66(256'h995555CDAD99FFFFDDBBBBFFFFFF99111157CF6969CF551377CD696969696969),
    .INIT_67(256'h333333333333BBFFFFFFFFFF22000000222200000000000099FFDD5713779977),
    .INIT_68(256'h224444ABAB8B55FF88244444000000226769676969696969696969AD99DD5533),
    .INIT_69(256'h0000ABAD33114544244400002222000000000022444722000000222222220022),
    .INIT_6A(256'h0000000000DDFFFFFFFFDDDDBDBBBBDD00000000000000000000000000000200),
    .INIT_6B(256'h44676724EFDDDDDD99995524000000000000000077FFFFFFFFBDFFEF00000000),
    .INIT_6C(256'h696747220000000000000000000055FFFFFFFFFFFFBB00000000000022222222),
    .INIT_6D(256'hAD696969692422007733CF696969452200000000002444676989696969696747),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFDD9955F18BEF11F17777BBBBDD995557557779BB),
    .INIT_6F(256'h1389696969CDADF199DDFFBBEFCF1357DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFDD8B6969696969EF5599BBBBBB77CDAB3577DDFFFFFFFF99),
    .INIT_71(256'hBBBB99FFFFFFBBBBFF99993311F11189696989896969AB13ABAD896969CD7999),
    .INIT_72(256'h9BBBFFDDDDBBDDFFFFFFFFFFFFFFFFFFFFFFFFFF9999BB9B776989F15511CD13),
    .INIT_73(256'h55BBFFFFBB993577FFFFFFFFFFFFFFFFFFFFFFDDDDDDBB99777757DDFFFFFFDD),
    .INIT_74(256'h698999FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF13CDAB69ABCF33999957),
    .INIT_75(256'hFFFFFFFFFFBB553335553399FFFFFFFFFFFFBB13696969CD55BBDDFFDD55CF69),
    .INIT_76(256'hAB11F15757BBBBDDBBDDFFFFFFFFFFFFFFFFFFFFFFFFDD999BDDFFFFFFFFFFFF),
    .INIT_77(256'h1177773599355511EF111111AB8989AD69696969AD55DDDD7779BB77CF696969),
    .INIT_78(256'hDDFFFFFFFFFFFF9933ADAD5555696969CFCF57FFFFFFFFFFFFFFDD9955775511),
    .INIT_79(256'h8B8B11BB7713BB9BFFFFDD3533EFAB8911337799DFBB999977BDDDBB9999DDDD),
    .INIT_7A(256'h99FFFFFFFFFFFFFFDD5569698B69696969AD6989895799BDFFDDDD99DDFF99CD),
    .INIT_7B(256'hDDDDFFDDFFFFFFFFFF77EF55DDDFFFFFFFFFFFFFBBDDFFDD33CD33553355BB99),
    .INIT_7C(256'h13BB57F1CD1311696989696969CD89696969696969CD113377ABADEFCF77CF33),
    .INIT_7D(256'h0000000000000000BBFFFF793333333313CF55CF77DDFFFFFF77F1DDDDBB5555),
    .INIT_7E(256'h4567446969696969696969EF55DD660000000000000099DDDDFFFFFF88000000),
    .INIT_7F(256'h0000002244442200000000222445020200000055BB5799DD2200222200000002),
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
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_19_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_19_out[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
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
module blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized9
   (p_15_out,
    clka,
    ena_array,
    addra);
  output [8:0]p_15_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire [8:0]p_15_out;
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
    .INITP_00(256'h0007FF8038FF8070FFFFFFFFFFFF804000000003FC000FE00FE007FF00001C00),
    .INITP_01(256'h3FFFFEF80FFFF0008FC003FFFFFFFEFFF07E3FFFFF37FFFFFFFFFFFFFF1DFFFE),
    .INITP_02(256'h07FF00003C0000001F00101C03F000FEBFF87E06041FFFFFFE307F8001C63FFC),
    .INITP_03(256'hFFFFFE0FFFCE0207FF80006FC200FFFFFFFFF83FC00000800003FC000FE00FE0),
    .INITP_04(256'h87C000003FFC1FFFFFF801FFF601FFC0003FFFFFFCFFF01F3FFFFF3FFFFFFFFF),
    .INITP_05(256'hFE000FF007E007FF80003C0000001F00000C03C000FFBFE0FE0F0C03FFFFF818),
    .INITP_06(256'hFFF83FFFFFFFFFFFFE1FFFEF1F0E6F800007E6007FFFFFFFF81FE00000C00003),
    .INITP_07(256'h0E0237FFD8058FF006787FF87FFFFFFC3C1FFFC0FFE0001FFFFFFFFFF80F3FFF),
    .INITP_08(256'hC00000C00000FE001FF007E007FFBE003C0000001E00040C035000FFFFF9FF0F),
    .INITP_09(256'hFFFFF8031FFFFF7C7F3FFFFFFFFFFFCFFFFFCF80F3600E07C700FFFFFFFFF39F),
    .INITP_0A(256'h01F7FFF8FFDF8FEE02FF9C049E70007FFFFC7FFFFFFFFC1BFFE0FFF61007FFFF),
    .INITP_0B(256'h3F3FFFFFF39FC00000C000007E001FF007E007FFFE003C0000001E003C0E03F0),
    .INITP_0C(256'h7803E001FFFFFFFFFC071FFFFF7FFF1FFFFFFFFFFFFFFFFF8381F9B80F0FFF60),
    .INITP_0D(256'h1E00040E03E001FF1FFC7FFFCFFF8017FC003A4700FFFFFFFFFFFFFFFC19FFC0),
    .INITP_0E(256'hF1FC0F9FFFF03F1FFFFFE3BFE00000C02000FF001FF803C007FF0E003C000000),
    .INITP_0F(256'hFFFFFC01FFC0F007C0CDE3FFFFFFFF833FFFFF7FFFBFFFFF3FFFFFFFFFFF838F),
    .INIT_00(256'h880000000000000000000000000000000000EF77795522244447220000000000),
    .INIT_01(256'h0000000077FFFFFFFFFFFFEF000202000000000000FFFFFFFFFFFFFF99BBDDFF),
    .INIT_02(256'hFFFFFFFFFFFF660000000022242424220222222299FFFFFFBB55554622000000),
    .INIT_03(256'h22240000000022448B89696969696969696947442222220000000000000033FF),
    .INIT_04(256'h3355113577335577993577993377BBDD55896969694767448833CD6969670200),
    .INIT_05(256'h99FFFFFFFFFFFFFFDDFFFFFFBDBDFFDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFBD77),
    .INIT_06(256'h89AB339913EFABCD335599BBFFFFDDDD77F1696969696989AD57DD79EFAB89CD),
    .INIT_07(256'h696989896969CFF16969696969559999FFDDDDDDDDFFFFFFDDF1696969696969),
    .INIT_08(256'hFFFFFFFFDDDDBB99EF69CD339977EFBBFFFFFFFFFFFF99BBFF77333379773389),
    .INIT_09(256'hFFFFFFFFFFDDDD99999B77BBFFFFFFFF9B79BB99BB9BBBDDFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFDD55CDAD1311F17755553355FFFFFFDD5577DDFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFBB1389696969893355999957558B69ADBBFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB11EF11353399FFFFFFFF),
    .INIT_0D(256'h558B69ADBBFFFFFFFF99F18B696969696969698989F155BB7799FFFFFFFFFFFF),
    .INIT_0E(256'h696989F1355599DFFFFFFFBB99BB77555599BB55EFADAB898B8B6969696969F1),
    .INIT_0F(256'hADF13399FFFFDD99557777355599DDBDDDDDDDFFFF9955F157BBBBFFBB8B6969),
    .INIT_10(256'h6989CD8969ADAD135511EF8BEF9933AB89AD55FFFFBBFFFFFFFFFFDDBB33CD69),
    .INIT_11(256'hDDFFFFBB779B79AD8BCD1313AD8BEFADAD5555BBDDFFDD9955F1698969696969),
    .INIT_12(256'h696969698913AB696969F19B779913DDFFFFFFFFFFFFDDBBBB9955BBFFBB9999),
    .INIT_13(256'h11EF3555BBFFFFFFFF99357933CF698BF1BB33115777116969696969CDBBBBAD),
    .INIT_14(256'h022200000000DDBDBBDDDD77AA0000000000000000000000FFFFFFDD9B9933CD),
    .INIT_15(256'h00000099FFFFFFBB000022220000000022452413EF69442200000011BB998802),
    .INIT_16(256'h000055FFFF992222224424222202000000000022242402000000000000444702),
    .INIT_17(256'h0000000066FFFFFFFFFFFFFFBBDDFFFFEE000000000000000000000000000000),
    .INIT_18(256'h00000044FFFFFFFFDD575788000000000000000033FFFFFFFFFFDDCD00220000),
    .INIT_19(256'h696967672200222222220000002211BDFFFFFFFFFFFFEE000000002244444422),
    .INIT_1A(256'hBB558969676769696744896969440000000000000000002211CF696969696969),
    .INIT_1B(256'h9BFFFFDDBBDDFFFFDDDDDDFFFFFFFFDD5555557733ABABAB8B891177333379DD),
    .INIT_1C(256'hDD9BCFCD8BCD33696969CFEFAB8969AB35BBDFFFFFFFFFFFBBDDDD773555999B),
    .INIT_1D(256'h11335755BBFFFFFF79AD696969696969696969CF8B696969CD7799CD35FFFFFF),
    .INIT_1E(256'hFFDFDDDDFFFFFFFFFF99CFAD3355138B6969898969AB11CF69696969ABBDFF99),
    .INIT_1F(256'hDD797779DDBBBBBBFFFFFFFFFFFFFFFFFFFFFFFFFFBB77AD69698BCF999933BB),
    .INIT_20(256'h1333DDFFFFFFBB9B555799DDFFFFFFFFFFFFFFFFDDBBBB7799DDDDDDFFFFFFFF),
    .INIT_21(256'hF18B79DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9BEFCF333311111113),
    .INIT_22(256'hFFFFFFFFFF79EFCF115777DDFFFFFFFFFFFFDD79EF8969696989AB3577BBDD99),
    .INIT_23(256'h69696969696989CDABAD77BBBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDFF),
    .INIT_24(256'h779B9B33EF5511ADEFEF8B6969698913BB5533BBFFFFFFFFFFFFF16969696969),
    .INIT_25(256'hFFDDBBDDFFBB555599FFFFFFBDEF69696969AB898B89AD1155DDDDFFDDBB5557),
    .INIT_26(256'h69AB33DDFFFFFFFFFFFFDDDDBB33F1698BABADBBFFFFFFBBBBBB9955559BBBFF),
    .INIT_27(256'h13896969AB99DD77BB77CFCD8BCD696969ABCD69698BABADEFCDAB89ADCDAD89),
    .INIT_28(256'hDDDDFFFFDDBBDDBBFF999BFFFFFFDDBBBBBB997933F1AD698969CF7711EF89CD),
    .INIT_29(256'h33BBBB57BBDD5569696969EF1177DD798969696933BBAD696989ADEF8B8B3377),
    .INIT_2A(256'h0022020000000066FFFF9B999999571333F111357799FFFFFFBB33F1696969AB),
    .INIT_2B(256'h226969CFEFAD220000000088FF99AB67676744220222BB9B5755F1CD89454422),
    .INIT_2C(256'h0000002244694702000000002245694700000099FFFFFF330000220000000000),
    .INIT_2D(256'h33002222222222000000000000000000000055FFFFBB00022222002447442200),
    .INIT_2E(256'h00000000CCFFFFFFFFFFFF880000000000000000EEFFFFFFFFFFFFFF9BBBFFDD),
    .INIT_2F(256'h77DDFFFFFFFF99000000000002222200000000EEFFFFFFFFDD99991100000000),
    .INIT_30(256'h0000000000000000995589696969696969696744000000002222022224441155),
    .INIT_31(256'hFFDD7755338B89AB89698B131155BBFFDDBB1169696969696724446969450000),
    .INIT_32(256'hCD99DDFFFFFFFFFFDD7799575555577777999999999999DD99BBDDFFFFFFFFFF),
    .INIT_33(256'h6969696989CF8BADEFCF8B69AB99FFFFFFFF11ADAD33DDCF6969896969696969),
    .INIT_34(256'hAD8BCF1111BBDDDDCD696989339957CD695555CF57BDDDDDBBEF696969696969),
    .INIT_35(256'hFFFFFFFFFFFFDDF189AB8913DD9955BBFFFFBBBBDDFFFFDFFFDD55EF33DDFF55),
    .INIT_36(256'hFFFFFFFFFFFFFFBBDDDDFFFFFFDDBBBBDDBD77579977779BBBDDFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFDD33553579998B8BCDADEFBBFFFFFFDD9933131157FFFFFFFF),
    .INIT_38(256'hFFFFFFFF99EF6969696969AB1155FFBBAB8B77DDFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFDD57779999779BFFFFFFFFFF991333335599FFFFFFFFFF),
    .INIT_3A(256'h3399DDFFFFFFFFFFFFFF358B6989896969696989696969696969AD997799BBDD),
    .INIT_3B(256'hAB8B35137733696969ABCDBBFF9B35773355995777999B775755CD896989F1F1),
    .INIT_3C(256'hAD5533BBFFFFFFFFFFDFDDBB779BBBDDFFFFFFFFFFFFDDFFDDDDFFFFBB33CFEF),
    .INIT_3D(256'h69696969F15511ADCD13551111CFABABCD55DDDDFFFFFFFFFFFFDD7955AD8969),
    .INIT_3E(256'h9977EF3333CF69696969698BAD33F13379EF898B11DDDD5555BBBB99CFCF6969),
    .INIT_3F(256'h8B6969CDDDFF138BADAB89CFCFAD33898B895579EFDDDD339B99995577FFDFBB),
    .INIT_40(256'h773513553555FFFFFF9B777713AB6911BBFFFFBBDDFFBB13CF8B69EF33579955),
    .INIT_41(256'h6967444444667735CD11F1114769694422222422000022EF991135553379BBBB),
    .INIT_42(256'h47020099FFFFDDAA00024444220000002467CFEFEF11220000000022DDFFEF69),
    .INIT_43(256'h000033BDDDBB0024442222476767220000000067696969476724446767696969),
    .INIT_44(256'h00000022EFDDFFFFFFFFFFFFBB99DDDD77EF35999BBB55000000000000000000),
    .INIT_45(256'h00000099FFFFFFFFFFFFFFBB000000020000222444DDFFFFFFFFDD0000000000),
    .INIT_46(256'h6969890000000000002224444444EFF11199BBFFFFFFFF220000000000220200),
    .INIT_47(256'hFF77AB696969696947476967676700002200000002000000FFBDCF6969696969),
    .INIT_48(256'h77999999997979BBBBDDBB99FFFFFFFFFFFFFFBBCF8B137735ABEF79333579FF),
    .INIT_49(256'hFFDDF1ABAB11DDDDCFCDCF69696969AB35BDDDFFFFFF9B999933777755355555),
    .INIT_4A(256'h33DDDD55ABEF1155EF1135AB896969696969696913DD77EF8B696969CD1177FF),
    .INIT_4B(256'hFFFFDDFFDDBBFFBB9977777777DDFFDD991389AB1199BDDD778B89CF89696969),
    .INIT_4C(256'h33DDDDBB797999773555BBDDFFFFFFFFFFFFFFFFFFFFFF991313EFF177BBBBFF),
    .INIT_4D(256'hCD1177BBFFFFFFBBF1EF1177FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB9B55),
    .INIT_4E(256'h698BF133FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD35EF77999BBB11CDAD),
    .INIT_4F(256'hFFFFFFFFFFDD7777575555BBFFFFFFFFFFFFFFFF9BCD69896969696969CF7933),
    .INIT_50(256'hCFF1CD116969696969698BF1EF331155FFFFFFFFFFDDBBBBDD79555777577799),
    .INIT_51(256'h7779FFDDFFDDDDDDBB9935CF8989EFCD55BBBBBBDD5577DDDFDD3511AB5579AD),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFBBBB57799977BDBDBD5589696969891377F13377),
    .INIT_53(256'hDDFFFFFFFFFFFFFFFFFFBB997735CD89CD7757DDFFFFFFFFFFFFFFFFDDFFFFFF),
    .INIT_54(256'h33AD8B11BBBB9BEFF1DD9957AD69898969696969ADAD69698B57DDDDFFDFBB99),
    .INIT_55(256'hCFAD8BCD69CD33CF9999BB5533FFFFDD99CDCD13DD116969696969698913CFAB),
    .INIT_56(256'h35DDDD99DDDDBBBB35118B11BBDDFF7713AD6989BBFF7777DDDD13AB555533CD),
    .INIT_57(256'h2422222200224499DD77BB55EF99DFBD5533335799BBFFFFFFFFFF7733CF6969),
    .INIT_58(256'h44471377137746000000000099DD116769476767478BDDBB9999DF1100444722),
    .INIT_59(256'h0000004469474767676969CD24676924242200BBDD9999462202476747222467),
    .INIT_5A(256'h77133399DDFFBB00220000000000000000003379999900222200004567896702),
    .INIT_5B(256'h020224442211DDFFFFFF11000000000022242246AB33BBFFFFFFFFFFDDDDFFDD),
    .INIT_5C(256'hEF5555BBFFFFFFCC0000000000000000000022FFFFFFFFFFFFFFFFFF66000000),
    .INIT_5D(256'h4744242244220000FFBBCD69896969696989EF0000000000000047442445EFEF),
    .INIT_5E(256'hFFFFDD79EFEF555557EFF1BBBB9BBBDDDD118969696969472202476767692400),
    .INIT_5F(256'h69CF7779BBBB9977F1AD559999995533339977DD99339999DDDDDD99DDFFFFFF),
    .INIT_60(256'h6969696977FFFFBDEF89898955BB99FFFFFF77355599BBBBF155336969696969),
    .INIT_61(256'h77CD6989CFCF77DD79ADADF1CD69CF11BDDDDD9B118BCF7711F1993355CF6969),
    .INIT_62(256'hFFFFFFFFFFFFFF771111335555DDFFFFFFFFBBDDDDBBDD995555355799DDFFBB),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFBB57351199DDFF99997979353377BBDDFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFF55EF555755BB773513355599BBFFFFFFBBF18BF199FFFFFFFF),
    .INIT_65(256'hFFFFFFFFFF99F1AD8B696969891377778969CF55FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFF7957999999DDBB9B99775579BDFFFFFFFFFFFF995755555799FFFFFFFF),
    .INIT_67(256'hCF99999B99CFEFCDEFCD698969CF7757DDDD55AB69696969698B696989696957),
    .INIT_68(256'h9977BDFFDD33EFCFF1ADCD1113ADAD55DDDDFFFFDDDDDDBB7733ABCDAD89AB89),
    .INIT_69(256'h55BB99BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDDBBBB),
    .INIT_6A(256'h696969696969696933DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD9955553313),
    .INIT_6B(256'h57555777FF57696969698BF1698BAD898B8933BB79EF99F18B33CDADEF115555),
    .INIT_6C(256'hFF33696977FFFFFFFFFFFFDDFFFFFFDDBBCF69696969698BEFABEF33AD55BD99),
    .INIT_6D(256'hCD8BCDBBFFFFFFFFFFFFFFFFBB558969CF79FFDDBBBBDDDD13111177FFFFFFFF),
    .INIT_6E(256'h6947474444ABDDFFFFFF7722000000000000000000008BDDFFFFFF9999DDBB55),
    .INIT_6F(256'h222200BBDD77772222002244674445692467EFF18B35CC0000000000119B1167),
    .INIT_70(256'h22221357779900002200002447AB8B4400000022220002224469698947474722),
    .INIT_71(256'h6747458BAD11333399DDFFFFBBBBBB77CF8BABCF33BBBB002222002222242222),
    .INIT_72(256'h0200AAFFFFFFFFFFFFFFFFFF3300000022244447444433DDFF99220000000000),
    .INIT_73(256'h69F1570000000000002267220044EFCF13773555BBDDFF770000000000000000),
    .INIT_74(256'h997755CD6969440000002444694702226747676769442422DDDDEF69AB696969),
    .INIT_75(256'h77BB99DDDD7799999B79DDDDBBFFFFFFFF9B77CD698B115533EF99DD9B777999),
    .INIT_76(256'hFFFFDD77BBDDBB77113355558B696969698B3313BBFFFFDDEF69CF55BBBB7977),
    .INIT_77(256'hBB9B9933896989359B99BB77571369696969CDCD79FFFFFFBBCFAB55FFFFFFFF),
    .INIT_78(256'hFFFFBBDDBB999977553333557777BB9B358BABABADCD55DFBBCD69AD55115599),
    .INIT_79(256'hCDEF77DDBBBBBB77331377BBBBDDDDFFFFFFFFFFFFFFFF791311333577FFFFFF),
    .INIT_7A(256'h9977DDFFFFFFFF9933CF13BBDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF993311),
    .INIT_7B(256'h8B8B33DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBDCD339BBBDDDDDDBB),
    .INIT_7C(256'hFFFFFFFFFFFF99353377DDFFFFFFFFFFFFFFFFFFFFFFDD7913F1EF6989CD7799),
    .INIT_7D(256'h77356969696969895555ADAB77338955DD5755CF69EF3357DDFFFFDDBBDDFFFF),
    .INIT_7E(256'hFFDDFFFFFFFFFF9B5711696989ABCDCF55DDDD57CF69696969696969CD577711),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD9B9BBBDDFFFF11AB8BCDEFCFADAB69EFDD),
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
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_15_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_15_out[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
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

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module blk_mem_gen_4_blk_mem_gen_top
   (douta,
    clka,
    addra);
  output [11:0]douta;
  input clka;
  input [15:0]addra;

  wire [15:0]addra;
  wire clka;
  wire [11:0]douta;

  blk_mem_gen_4_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* C_ADDRA_WIDTH = "16" *) (* C_ADDRB_WIDTH = "16" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "2" *) 
(* C_COUNT_36K_BRAM = "12" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     8.610212 mW" *) 
(* C_FAMILY = "artix7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "0" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "blk_mem_gen_4.mem" *) 
(* C_INIT_FILE_NAME = "blk_mem_gen_4.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "3" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "36000" *) (* C_READ_DEPTH_B = "36000" *) (* C_READ_LATENCY_A = "1" *) 
(* C_READ_LATENCY_B = "1" *) (* C_READ_WIDTH_A = "12" *) (* C_READ_WIDTH_B = "12" *) 
(* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) (* C_RST_PRIORITY_A = "CE" *) 
(* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) (* C_USE_BRAM_BLOCK = "0" *) 
(* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) (* C_USE_DEFAULT_DATA = "0" *) 
(* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) (* C_USE_URAM = "0" *) 
(* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) (* C_WRITE_DEPTH_A = "36000" *) 
(* C_WRITE_DEPTH_B = "36000" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
(* C_WRITE_WIDTH_A = "12" *) (* C_WRITE_WIDTH_B = "12" *) (* C_XDEVICEFAMILY = "artix7" *) 
(* ORIG_REF_NAME = "blk_mem_gen_v8_4_3" *) (* downgradeipidentifiedwarnings = "yes" *) 
module blk_mem_gen_4_blk_mem_gen_v8_4_3
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
  input [11:0]dina;
  output [11:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [15:0]addrb;
  input [11:0]dinb;
  output [11:0]doutb;
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
  output [15:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [15:0]addra;
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
  blk_mem_gen_4_blk_mem_gen_v8_4_3_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_4_3_synth" *) 
module blk_mem_gen_4_blk_mem_gen_v8_4_3_synth
   (douta,
    clka,
    addra);
  output [11:0]douta;
  input clka;
  input [15:0]addra;

  wire [15:0]addra;
  wire clka;
  wire [11:0]douta;

  blk_mem_gen_4_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
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
