// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep 14 17:16:05 2023
// Host        : hp6g4-step-1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/mlabadmin/Desktop/QMARL/QMARL_3/QMARL_3.gen/sources_1/bd/design_1/ip/design_1_agent_0_0/design_1_agent_0_0_stub.v
// Design      : design_1_agent_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu4eg-sfvc784-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "agent,Vivado 2022.1" *)
module design_1_agent_0_0(clk, rst, val, reward, p_last, action, done)
/* synthesis syn_black_box black_box_pad_pin="clk,rst,val,reward[15:0],p_last[15:0],action[8:0],done" */;
  input clk;
  input rst;
  input val;
  input [15:0]reward;
  output [15:0]p_last;
  output [8:0]action;
  output done;
endmodule
