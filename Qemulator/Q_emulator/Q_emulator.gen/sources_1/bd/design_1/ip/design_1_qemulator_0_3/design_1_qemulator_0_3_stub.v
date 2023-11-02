// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Fri Oct 20 13:00:04 2023
// Host        : hp6g4-step-1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/mlabadmin/Desktop/QMARL_FPGA/Qemulator/Q_emulator/Q_emulator.gen/sources_1/bd/design_1/ip/design_1_qemulator_0_3/design_1_qemulator_0_3_stub.v
// Design      : design_1_qemulator_0_3
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "qemulator,Vivado 2022.1" *)
module design_1_qemulator_0_3(action1_ap_vld, action2_ap_vld, 
  reward1_ap_vld, reward2_ap_vld, ap_clk, ap_rst, action1, action2, reward1, reward2)
/* synthesis syn_black_box black_box_pad_pin="action1_ap_vld,action2_ap_vld,reward1_ap_vld,reward2_ap_vld,ap_clk,ap_rst,action1[8:0],action2[8:0],reward1[15:0],reward2[15:0]" */;
  input action1_ap_vld;
  input action2_ap_vld;
  output reward1_ap_vld;
  output reward2_ap_vld;
  input ap_clk;
  input ap_rst;
  input [8:0]action1;
  input [8:0]action2;
  output [15:0]reward1;
  output [15:0]reward2;
endmodule
