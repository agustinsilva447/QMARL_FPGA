// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Wed Oct 11 16:32:52 2023
// Host        : hp6g4-step-1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_agent_0_0_stub.v
// Design      : design_1_agent_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "agent,Vivado 2022.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, rst, val, reward, e_fifo, action, done, o_state, 
  p_00, p_01, p_63, c_00, c_01, c_63, te_1, te_2)
/* synthesis syn_black_box black_box_pad_pin="clk,rst,val,reward[15:0],e_fifo,action[8:0],done,o_state[2:0],p_00[15:0],p_01[15:0],p_63[15:0],c_00[15:0],c_01[15:0],c_63[15:0],te_1[15:0],te_2[15:0]" */;
  input clk;
  input rst;
  input val;
  input [15:0]reward;
  output e_fifo;
  output [8:0]action;
  output done;
  output [2:0]o_state;
  output [15:0]p_00;
  output [15:0]p_01;
  output [15:0]p_63;
  output [15:0]c_00;
  output [15:0]c_01;
  output [15:0]c_63;
  output [15:0]te_1;
  output [15:0]te_2;
endmodule
