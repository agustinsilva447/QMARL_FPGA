// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Fri Oct 20 13:00:49 2023
// Host        : hp6g4-step-1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/mlabadmin/Desktop/QMARL_FPGA/Qemulator/Q_emulator/Q_emulator.gen/sources_1/bd/design_1/ip/design_1_system_ila_0_0/design_1_system_ila_0_0_stub.v
// Design      : design_1_system_ila_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "bd_f60c,Vivado 2022.1" *)
module design_1_system_ila_0_0(clk, probe0, probe1, probe2, probe3, probe4, probe5, 
  probe6, probe7, probe8)
/* synthesis syn_black_box black_box_pad_pin="clk,probe0[8:0],probe1[8:0],probe2[8:0],probe3[8:0],probe4[8:0],probe5[15:0],probe6[0:0],probe7[15:0],probe8[0:0]" */;
  input clk;
  input [8:0]probe0;
  input [8:0]probe1;
  input [8:0]probe2;
  input [8:0]probe3;
  input [8:0]probe4;
  input [15:0]probe5;
  input [0:0]probe6;
  input [15:0]probe7;
  input [0:0]probe8;
endmodule
