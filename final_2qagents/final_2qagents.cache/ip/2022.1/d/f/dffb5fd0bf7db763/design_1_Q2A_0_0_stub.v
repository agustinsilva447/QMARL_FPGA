// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Tue Oct 31 17:40:40 2023
// Host        : hp6g4-step-1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_Q2A_0_0_stub.v
// Design      : design_1_Q2A_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "Q2A,Vivado 2022.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, rst, val1, val2, rew1, rew2, count_in, o_val1, 
  o_val2, o_rew1, o_rew2, avg_r1, avg_r2, done)
/* synthesis syn_black_box black_box_pad_pin="clk,rst,val1,val2,rew1[15:0],rew2[15:0],count_in[31:0],o_val1,o_val2,o_rew1[15:0],o_rew2[15:0],avg_r1[15:0],avg_r2[15:0],done" */;
  input clk;
  input rst;
  input val1;
  input val2;
  input [15:0]rew1;
  input [15:0]rew2;
  input [31:0]count_in;
  output o_val1;
  output o_val2;
  output [15:0]o_rew1;
  output [15:0]o_rew2;
  output [15:0]avg_r1;
  output [15:0]avg_r2;
  output done;
endmodule
