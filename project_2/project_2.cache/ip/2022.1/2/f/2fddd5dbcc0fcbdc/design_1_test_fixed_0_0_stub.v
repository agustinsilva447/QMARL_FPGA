// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Fri Oct  6 19:44:16 2023
// Host        : hp6g4-step-1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_test_fixed_0_0_stub.v
// Design      : design_1_test_fixed_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "test_fixed,Vivado 2022.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, rst, emp, reward, o_st, p_00, p_01, te_1, te_2, ere, 
  done)
/* synthesis syn_black_box black_box_pad_pin="clk,rst,emp,reward[15:0],o_st[2:0],p_00[15:0],p_01[15:0],te_1[15:0],te_2[15:0],ere,done" */;
  input clk;
  input rst;
  input emp;
  input [15:0]reward;
  output [2:0]o_st;
  output [15:0]p_00;
  output [15:0]p_01;
  output [15:0]te_1;
  output [15:0]te_2;
  output ere;
  output done;
endmodule
