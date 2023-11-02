// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Tue Oct 31 17:40:40 2023
// Host        : hp6g4-step-1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_A2Q_0_0_stub.v
// Design      : design_1_A2Q_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "A2Q,Vivado 2022.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, rst, act1, act2, don1, don2, o_act1, o_act2, o_val1, 
  o_val2)
/* synthesis syn_black_box black_box_pad_pin="clk,rst,act1[8:0],act2[8:0],don1,don2,o_act1[8:0],o_act2[8:0],o_val1,o_val2" */;
  input clk;
  input rst;
  input [8:0]act1;
  input [8:0]act2;
  input don1;
  input don2;
  output [8:0]o_act1;
  output [8:0]o_act2;
  output o_val1;
  output o_val2;
endmodule
