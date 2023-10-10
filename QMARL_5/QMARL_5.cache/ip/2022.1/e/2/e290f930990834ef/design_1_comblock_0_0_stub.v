// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Mon Oct  9 16:56:12 2023
// Host        : hp6g4-step-1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_comblock_0_0_stub.v
// Design      : design_1_comblock_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "axi_comblock,Vivado 2022.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(reg0_i, reg1_i, reg2_i, reg3_i, reg4_i, reg5_i, 
  reg6_i, reg7_i, reg8_i, reg9_i, reg10_i, reg0_o, fifo_clk_i, fifo_clear_i, fifo_re_i, fifo_data_o, 
  fifo_valid_o, fifo_empty_o, fifo_aempty_o, fifo_underflow_o, axil_aclk, axil_aresetn, 
  axil_awaddr, axil_awprot, axil_awvalid, axil_awready, axil_wdata, axil_wstrb, axil_wvalid, 
  axil_wready, axil_bresp, axil_bvalid, axil_bready, axil_araddr, axil_arprot, axil_arvalid, 
  axil_arready, axil_rdata, axil_rresp, axil_rvalid, axil_rready)
/* synthesis syn_black_box black_box_pad_pin="reg0_i[15:0],reg1_i[15:0],reg2_i[15:0],reg3_i[15:0],reg4_i[15:0],reg5_i[15:0],reg6_i[15:0],reg7_i[15:0],reg8_i[15:0],reg9_i[15:0],reg10_i[15:0],reg0_o[0:0],fifo_clk_i,fifo_clear_i,fifo_re_i,fifo_data_o[15:0],fifo_valid_o,fifo_empty_o,fifo_aempty_o,fifo_underflow_o,axil_aclk,axil_aresetn,axil_awaddr[7:0],axil_awprot[2:0],axil_awvalid,axil_awready,axil_wdata[31:0],axil_wstrb[3:0],axil_wvalid,axil_wready,axil_bresp[1:0],axil_bvalid,axil_bready,axil_araddr[7:0],axil_arprot[2:0],axil_arvalid,axil_arready,axil_rdata[31:0],axil_rresp[1:0],axil_rvalid,axil_rready" */;
  input [15:0]reg0_i;
  input [15:0]reg1_i;
  input [15:0]reg2_i;
  input [15:0]reg3_i;
  input [15:0]reg4_i;
  input [15:0]reg5_i;
  input [15:0]reg6_i;
  input [15:0]reg7_i;
  input [15:0]reg8_i;
  input [15:0]reg9_i;
  input [15:0]reg10_i;
  output [0:0]reg0_o;
  input fifo_clk_i;
  input fifo_clear_i;
  input fifo_re_i;
  output [15:0]fifo_data_o;
  output fifo_valid_o;
  output fifo_empty_o;
  output fifo_aempty_o;
  output fifo_underflow_o;
  input axil_aclk;
  input axil_aresetn;
  input [7:0]axil_awaddr;
  input [2:0]axil_awprot;
  input axil_awvalid;
  output axil_awready;
  input [31:0]axil_wdata;
  input [3:0]axil_wstrb;
  input axil_wvalid;
  output axil_wready;
  output [1:0]axil_bresp;
  output axil_bvalid;
  input axil_bready;
  input [7:0]axil_araddr;
  input [2:0]axil_arprot;
  input axil_arvalid;
  output axil_arready;
  output [31:0]axil_rdata;
  output [1:0]axil_rresp;
  output axil_rvalid;
  input axil_rready;
endmodule
