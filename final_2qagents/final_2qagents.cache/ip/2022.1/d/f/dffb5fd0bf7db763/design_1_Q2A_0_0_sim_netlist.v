// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Tue Oct 31 17:40:41 2023
// Host        : hp6g4-step-1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_Q2A_0_0_sim_netlist.v
// Design      : design_1_Q2A_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Q2A
   (Q,
    \sum2_reg[21]_0 ,
    o_val2,
    o_rew1,
    o_rew2,
    done,
    clk,
    rst,
    rew1,
    rew2,
    val2,
    val1,
    count_in);
  output [15:0]Q;
  output [15:0]\sum2_reg[21]_0 ;
  output o_val2;
  output [15:0]o_rew1;
  output [15:0]o_rew2;
  output done;
  input clk;
  input rst;
  input [15:0]rew1;
  input [15:0]rew2;
  input val2;
  input val1;
  input [31:0]count_in;

  wire \/i___0_n_0 ;
  wire \/i__n_0 ;
  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[2]_i_1_n_0 ;
  wire [15:0]Q;
  wire clk;
  wire \count[0]_i_2_n_0 ;
  wire [31:0]count_in;
  wire [31:0]count_reg;
  wire \count_reg[0]_i_1_n_0 ;
  wire \count_reg[0]_i_1_n_1 ;
  wire \count_reg[0]_i_1_n_2 ;
  wire \count_reg[0]_i_1_n_3 ;
  wire \count_reg[0]_i_1_n_4 ;
  wire \count_reg[0]_i_1_n_5 ;
  wire \count_reg[0]_i_1_n_6 ;
  wire \count_reg[0]_i_1_n_7 ;
  wire \count_reg[12]_i_1_n_0 ;
  wire \count_reg[12]_i_1_n_1 ;
  wire \count_reg[12]_i_1_n_2 ;
  wire \count_reg[12]_i_1_n_3 ;
  wire \count_reg[12]_i_1_n_4 ;
  wire \count_reg[12]_i_1_n_5 ;
  wire \count_reg[12]_i_1_n_6 ;
  wire \count_reg[12]_i_1_n_7 ;
  wire \count_reg[16]_i_1_n_0 ;
  wire \count_reg[16]_i_1_n_1 ;
  wire \count_reg[16]_i_1_n_2 ;
  wire \count_reg[16]_i_1_n_3 ;
  wire \count_reg[16]_i_1_n_4 ;
  wire \count_reg[16]_i_1_n_5 ;
  wire \count_reg[16]_i_1_n_6 ;
  wire \count_reg[16]_i_1_n_7 ;
  wire \count_reg[20]_i_1_n_0 ;
  wire \count_reg[20]_i_1_n_1 ;
  wire \count_reg[20]_i_1_n_2 ;
  wire \count_reg[20]_i_1_n_3 ;
  wire \count_reg[20]_i_1_n_4 ;
  wire \count_reg[20]_i_1_n_5 ;
  wire \count_reg[20]_i_1_n_6 ;
  wire \count_reg[20]_i_1_n_7 ;
  wire \count_reg[24]_i_1_n_0 ;
  wire \count_reg[24]_i_1_n_1 ;
  wire \count_reg[24]_i_1_n_2 ;
  wire \count_reg[24]_i_1_n_3 ;
  wire \count_reg[24]_i_1_n_4 ;
  wire \count_reg[24]_i_1_n_5 ;
  wire \count_reg[24]_i_1_n_6 ;
  wire \count_reg[24]_i_1_n_7 ;
  wire \count_reg[28]_i_1_n_1 ;
  wire \count_reg[28]_i_1_n_2 ;
  wire \count_reg[28]_i_1_n_3 ;
  wire \count_reg[28]_i_1_n_4 ;
  wire \count_reg[28]_i_1_n_5 ;
  wire \count_reg[28]_i_1_n_6 ;
  wire \count_reg[28]_i_1_n_7 ;
  wire \count_reg[4]_i_1_n_0 ;
  wire \count_reg[4]_i_1_n_1 ;
  wire \count_reg[4]_i_1_n_2 ;
  wire \count_reg[4]_i_1_n_3 ;
  wire \count_reg[4]_i_1_n_4 ;
  wire \count_reg[4]_i_1_n_5 ;
  wire \count_reg[4]_i_1_n_6 ;
  wire \count_reg[4]_i_1_n_7 ;
  wire \count_reg[8]_i_1_n_0 ;
  wire \count_reg[8]_i_1_n_1 ;
  wire \count_reg[8]_i_1_n_2 ;
  wire \count_reg[8]_i_1_n_3 ;
  wire \count_reg[8]_i_1_n_4 ;
  wire \count_reg[8]_i_1_n_5 ;
  wire \count_reg[8]_i_1_n_6 ;
  wire \count_reg[8]_i_1_n_7 ;
  wire done;
  wire next_state0_carry__0_i_1_n_0;
  wire next_state0_carry__0_i_2_n_0;
  wire next_state0_carry__0_i_3_n_0;
  wire next_state0_carry__0_i_4_n_0;
  wire next_state0_carry__0_i_5_n_0;
  wire next_state0_carry__0_i_6_n_0;
  wire next_state0_carry__0_i_7_n_0;
  wire next_state0_carry__0_i_8_n_0;
  wire next_state0_carry__0_n_0;
  wire next_state0_carry__0_n_1;
  wire next_state0_carry__0_n_2;
  wire next_state0_carry__0_n_3;
  wire next_state0_carry__1_i_1_n_0;
  wire next_state0_carry__1_i_2_n_0;
  wire next_state0_carry__1_i_3_n_0;
  wire next_state0_carry__1_i_4_n_0;
  wire next_state0_carry__1_i_5_n_0;
  wire next_state0_carry__1_i_6_n_0;
  wire next_state0_carry__1_i_7_n_0;
  wire next_state0_carry__1_i_8_n_0;
  wire next_state0_carry__1_n_0;
  wire next_state0_carry__1_n_1;
  wire next_state0_carry__1_n_2;
  wire next_state0_carry__1_n_3;
  wire next_state0_carry__2_i_1_n_0;
  wire next_state0_carry__2_i_2_n_0;
  wire next_state0_carry__2_i_3_n_0;
  wire next_state0_carry__2_i_4_n_0;
  wire next_state0_carry__2_i_5_n_0;
  wire next_state0_carry__2_i_6_n_0;
  wire next_state0_carry__2_i_7_n_0;
  wire next_state0_carry__2_i_8_n_0;
  wire next_state0_carry__2_n_0;
  wire next_state0_carry__2_n_1;
  wire next_state0_carry__2_n_2;
  wire next_state0_carry__2_n_3;
  wire next_state0_carry_i_1_n_0;
  wire next_state0_carry_i_2_n_0;
  wire next_state0_carry_i_3_n_0;
  wire next_state0_carry_i_4_n_0;
  wire next_state0_carry_i_5_n_0;
  wire next_state0_carry_i_6_n_0;
  wire next_state0_carry_i_7_n_0;
  wire next_state0_carry_i_8_n_0;
  wire next_state0_carry_n_0;
  wire next_state0_carry_n_1;
  wire next_state0_carry_n_2;
  wire next_state0_carry_n_3;
  wire next_state1_carry__0_i_1_n_0;
  wire next_state1_carry__0_i_2_n_0;
  wire next_state1_carry__0_i_3_n_0;
  wire next_state1_carry__0_i_4_n_0;
  wire next_state1_carry__0_i_5_n_0;
  wire next_state1_carry__0_i_6_n_0;
  wire next_state1_carry__0_i_7_n_0;
  wire next_state1_carry__0_i_8_n_0;
  wire next_state1_carry__0_n_0;
  wire next_state1_carry__0_n_1;
  wire next_state1_carry__0_n_2;
  wire next_state1_carry__0_n_3;
  wire next_state1_carry__1_i_1_n_0;
  wire next_state1_carry__1_i_2_n_0;
  wire next_state1_carry__1_i_3_n_0;
  wire next_state1_carry__1_i_4_n_0;
  wire next_state1_carry__1_i_5_n_0;
  wire next_state1_carry__1_i_6_n_0;
  wire next_state1_carry__1_i_7_n_0;
  wire next_state1_carry__1_i_8_n_0;
  wire next_state1_carry__1_n_0;
  wire next_state1_carry__1_n_1;
  wire next_state1_carry__1_n_2;
  wire next_state1_carry__1_n_3;
  wire next_state1_carry__2_i_1_n_0;
  wire next_state1_carry__2_i_2_n_0;
  wire next_state1_carry__2_i_3_n_0;
  wire next_state1_carry__2_i_4_n_0;
  wire next_state1_carry__2_i_5_n_0;
  wire next_state1_carry__2_i_6_n_0;
  wire next_state1_carry__2_i_7_n_0;
  wire next_state1_carry__2_i_8_n_0;
  wire next_state1_carry__2_n_0;
  wire next_state1_carry__2_n_1;
  wire next_state1_carry__2_n_2;
  wire next_state1_carry__2_n_3;
  wire next_state1_carry_i_1_n_0;
  wire next_state1_carry_i_2_n_0;
  wire next_state1_carry_i_3_n_0;
  wire next_state1_carry_i_4_n_0;
  wire next_state1_carry_i_5_n_0;
  wire next_state1_carry_i_6_n_0;
  wire next_state1_carry_i_7_n_0;
  wire next_state1_carry_i_8_n_0;
  wire next_state1_carry_n_0;
  wire next_state1_carry_n_1;
  wire next_state1_carry_n_2;
  wire next_state1_carry_n_3;
  wire [15:0]o_rew1;
  wire [15:0]o_rew2;
  wire o_val2;
  wire p_0_out_n_0;
  wire [15:0]rew1;
  wire [15:0]rew2;
  wire rst;
  wire \s_rew1_reg[0]_i_1_n_0 ;
  wire \s_rew1_reg[0]_i_2_n_0 ;
  wire \s_rew1_reg[15]_i_1_n_0 ;
  wire \s_rew1_reg[15]_i_2_n_0 ;
  wire \s_rew2_reg[1]_i_1_n_0 ;
  wire s_val1;
  wire \samples1_reg[31][0]_srl32_U0_samples1_reg_c_30_n_1 ;
  wire \samples1_reg[31][10]_srl32_U0_samples1_reg_c_30_n_1 ;
  wire \samples1_reg[31][11]_srl32_U0_samples1_reg_c_30_n_1 ;
  wire \samples1_reg[31][12]_srl32_U0_samples1_reg_c_30_n_1 ;
  wire \samples1_reg[31][13]_srl32_U0_samples1_reg_c_30_n_1 ;
  wire \samples1_reg[31][14]_srl32_U0_samples1_reg_c_30_n_1 ;
  wire \samples1_reg[31][15]_srl32_U0_samples1_reg_c_30_n_1 ;
  wire \samples1_reg[31][1]_srl32_U0_samples1_reg_c_30_n_1 ;
  wire \samples1_reg[31][2]_srl32_U0_samples1_reg_c_30_n_1 ;
  wire \samples1_reg[31][3]_srl32_U0_samples1_reg_c_30_n_1 ;
  wire \samples1_reg[31][4]_srl32_U0_samples1_reg_c_30_n_1 ;
  wire \samples1_reg[31][5]_srl32_U0_samples1_reg_c_30_n_1 ;
  wire \samples1_reg[31][6]_srl32_U0_samples1_reg_c_30_n_1 ;
  wire \samples1_reg[31][7]_srl32_U0_samples1_reg_c_30_n_1 ;
  wire \samples1_reg[31][8]_srl32_U0_samples1_reg_c_30_n_1 ;
  wire \samples1_reg[31][9]_srl32_U0_samples1_reg_c_30_n_1 ;
  wire \samples1_reg[61][0]_srl30_U0_samples1_reg_c_60_n_0 ;
  wire \samples1_reg[61][10]_srl30_U0_samples1_reg_c_60_n_0 ;
  wire \samples1_reg[61][11]_srl30_U0_samples1_reg_c_60_n_0 ;
  wire \samples1_reg[61][12]_srl30_U0_samples1_reg_c_60_n_0 ;
  wire \samples1_reg[61][13]_srl30_U0_samples1_reg_c_60_n_0 ;
  wire \samples1_reg[61][14]_srl30_U0_samples1_reg_c_60_n_0 ;
  wire \samples1_reg[61][15]_srl30_U0_samples1_reg_c_60_n_0 ;
  wire \samples1_reg[61][1]_srl30_U0_samples1_reg_c_60_n_0 ;
  wire \samples1_reg[61][2]_srl30_U0_samples1_reg_c_60_n_0 ;
  wire \samples1_reg[61][3]_srl30_U0_samples1_reg_c_60_n_0 ;
  wire \samples1_reg[61][4]_srl30_U0_samples1_reg_c_60_n_0 ;
  wire \samples1_reg[61][5]_srl30_U0_samples1_reg_c_60_n_0 ;
  wire \samples1_reg[61][6]_srl30_U0_samples1_reg_c_60_n_0 ;
  wire \samples1_reg[61][7]_srl30_U0_samples1_reg_c_60_n_0 ;
  wire \samples1_reg[61][8]_srl30_U0_samples1_reg_c_60_n_0 ;
  wire \samples1_reg[61][9]_srl30_U0_samples1_reg_c_60_n_0 ;
  wire \samples1_reg[62][0]_U0_samples1_reg_c_61_n_0 ;
  wire \samples1_reg[62][10]_U0_samples1_reg_c_61_n_0 ;
  wire \samples1_reg[62][11]_U0_samples1_reg_c_61_n_0 ;
  wire \samples1_reg[62][12]_U0_samples1_reg_c_61_n_0 ;
  wire \samples1_reg[62][13]_U0_samples1_reg_c_61_n_0 ;
  wire \samples1_reg[62][14]_U0_samples1_reg_c_61_n_0 ;
  wire \samples1_reg[62][15]_U0_samples1_reg_c_61_n_0 ;
  wire \samples1_reg[62][1]_U0_samples1_reg_c_61_n_0 ;
  wire \samples1_reg[62][2]_U0_samples1_reg_c_61_n_0 ;
  wire \samples1_reg[62][3]_U0_samples1_reg_c_61_n_0 ;
  wire \samples1_reg[62][4]_U0_samples1_reg_c_61_n_0 ;
  wire \samples1_reg[62][5]_U0_samples1_reg_c_61_n_0 ;
  wire \samples1_reg[62][6]_U0_samples1_reg_c_61_n_0 ;
  wire \samples1_reg[62][7]_U0_samples1_reg_c_61_n_0 ;
  wire \samples1_reg[62][8]_U0_samples1_reg_c_61_n_0 ;
  wire \samples1_reg[62][9]_U0_samples1_reg_c_61_n_0 ;
  wire [15:0]\samples1_reg[63] ;
  wire samples1_reg_c_0_n_0;
  wire samples1_reg_c_10_n_0;
  wire samples1_reg_c_11_n_0;
  wire samples1_reg_c_12_n_0;
  wire samples1_reg_c_13_n_0;
  wire samples1_reg_c_14_n_0;
  wire samples1_reg_c_15_n_0;
  wire samples1_reg_c_16_n_0;
  wire samples1_reg_c_17_n_0;
  wire samples1_reg_c_18_n_0;
  wire samples1_reg_c_19_n_0;
  wire samples1_reg_c_1_n_0;
  wire samples1_reg_c_20_n_0;
  wire samples1_reg_c_21_n_0;
  wire samples1_reg_c_22_n_0;
  wire samples1_reg_c_23_n_0;
  wire samples1_reg_c_24_n_0;
  wire samples1_reg_c_25_n_0;
  wire samples1_reg_c_26_n_0;
  wire samples1_reg_c_27_n_0;
  wire samples1_reg_c_28_n_0;
  wire samples1_reg_c_29_n_0;
  wire samples1_reg_c_2_n_0;
  wire samples1_reg_c_30_n_0;
  wire samples1_reg_c_31_n_0;
  wire samples1_reg_c_32_n_0;
  wire samples1_reg_c_33_n_0;
  wire samples1_reg_c_34_n_0;
  wire samples1_reg_c_35_n_0;
  wire samples1_reg_c_36_n_0;
  wire samples1_reg_c_37_n_0;
  wire samples1_reg_c_38_n_0;
  wire samples1_reg_c_39_n_0;
  wire samples1_reg_c_3_n_0;
  wire samples1_reg_c_40_n_0;
  wire samples1_reg_c_41_n_0;
  wire samples1_reg_c_42_n_0;
  wire samples1_reg_c_43_n_0;
  wire samples1_reg_c_44_n_0;
  wire samples1_reg_c_45_n_0;
  wire samples1_reg_c_46_n_0;
  wire samples1_reg_c_47_n_0;
  wire samples1_reg_c_48_n_0;
  wire samples1_reg_c_49_n_0;
  wire samples1_reg_c_4_n_0;
  wire samples1_reg_c_50_n_0;
  wire samples1_reg_c_51_n_0;
  wire samples1_reg_c_52_n_0;
  wire samples1_reg_c_53_n_0;
  wire samples1_reg_c_54_n_0;
  wire samples1_reg_c_55_n_0;
  wire samples1_reg_c_56_n_0;
  wire samples1_reg_c_57_n_0;
  wire samples1_reg_c_58_n_0;
  wire samples1_reg_c_59_n_0;
  wire samples1_reg_c_5_n_0;
  wire samples1_reg_c_60_n_0;
  wire samples1_reg_c_61_n_0;
  wire samples1_reg_c_6_n_0;
  wire samples1_reg_c_7_n_0;
  wire samples1_reg_c_8_n_0;
  wire samples1_reg_c_9_n_0;
  wire samples1_reg_c_n_0;
  wire samples1_reg_gate__0_n_0;
  wire samples1_reg_gate__10_n_0;
  wire samples1_reg_gate__11_n_0;
  wire samples1_reg_gate__12_n_0;
  wire samples1_reg_gate__13_n_0;
  wire samples1_reg_gate__14_n_0;
  wire samples1_reg_gate__1_n_0;
  wire samples1_reg_gate__2_n_0;
  wire samples1_reg_gate__3_n_0;
  wire samples1_reg_gate__4_n_0;
  wire samples1_reg_gate__5_n_0;
  wire samples1_reg_gate__6_n_0;
  wire samples1_reg_gate__7_n_0;
  wire samples1_reg_gate__8_n_0;
  wire samples1_reg_gate__9_n_0;
  wire samples1_reg_gate_n_0;
  wire \samples2_reg[31][0]_srl32_U0_samples1_reg_c_30_n_1 ;
  wire \samples2_reg[31][10]_srl32_U0_samples1_reg_c_30_n_1 ;
  wire \samples2_reg[31][11]_srl32_U0_samples1_reg_c_30_n_1 ;
  wire \samples2_reg[31][12]_srl32_U0_samples1_reg_c_30_n_1 ;
  wire \samples2_reg[31][13]_srl32_U0_samples1_reg_c_30_n_1 ;
  wire \samples2_reg[31][14]_srl32_U0_samples1_reg_c_30_n_1 ;
  wire \samples2_reg[31][15]_srl32_U0_samples1_reg_c_30_n_1 ;
  wire \samples2_reg[31][1]_srl32_U0_samples1_reg_c_30_n_1 ;
  wire \samples2_reg[31][2]_srl32_U0_samples1_reg_c_30_n_1 ;
  wire \samples2_reg[31][3]_srl32_U0_samples1_reg_c_30_n_1 ;
  wire \samples2_reg[31][4]_srl32_U0_samples1_reg_c_30_n_1 ;
  wire \samples2_reg[31][5]_srl32_U0_samples1_reg_c_30_n_1 ;
  wire \samples2_reg[31][6]_srl32_U0_samples1_reg_c_30_n_1 ;
  wire \samples2_reg[31][7]_srl32_U0_samples1_reg_c_30_n_1 ;
  wire \samples2_reg[31][8]_srl32_U0_samples1_reg_c_30_n_1 ;
  wire \samples2_reg[31][9]_srl32_U0_samples1_reg_c_30_n_1 ;
  wire \samples2_reg[61][0]_srl30_U0_samples1_reg_c_60_n_0 ;
  wire \samples2_reg[61][10]_srl30_U0_samples1_reg_c_60_n_0 ;
  wire \samples2_reg[61][11]_srl30_U0_samples1_reg_c_60_n_0 ;
  wire \samples2_reg[61][12]_srl30_U0_samples1_reg_c_60_n_0 ;
  wire \samples2_reg[61][13]_srl30_U0_samples1_reg_c_60_n_0 ;
  wire \samples2_reg[61][14]_srl30_U0_samples1_reg_c_60_n_0 ;
  wire \samples2_reg[61][15]_srl30_U0_samples1_reg_c_60_n_0 ;
  wire \samples2_reg[61][1]_srl30_U0_samples1_reg_c_60_n_0 ;
  wire \samples2_reg[61][2]_srl30_U0_samples1_reg_c_60_n_0 ;
  wire \samples2_reg[61][3]_srl30_U0_samples1_reg_c_60_n_0 ;
  wire \samples2_reg[61][4]_srl30_U0_samples1_reg_c_60_n_0 ;
  wire \samples2_reg[61][5]_srl30_U0_samples1_reg_c_60_n_0 ;
  wire \samples2_reg[61][6]_srl30_U0_samples1_reg_c_60_n_0 ;
  wire \samples2_reg[61][7]_srl30_U0_samples1_reg_c_60_n_0 ;
  wire \samples2_reg[61][8]_srl30_U0_samples1_reg_c_60_n_0 ;
  wire \samples2_reg[61][9]_srl30_U0_samples1_reg_c_60_n_0 ;
  wire \samples2_reg[62][0]_U0_samples1_reg_c_61_n_0 ;
  wire \samples2_reg[62][10]_U0_samples1_reg_c_61_n_0 ;
  wire \samples2_reg[62][11]_U0_samples1_reg_c_61_n_0 ;
  wire \samples2_reg[62][12]_U0_samples1_reg_c_61_n_0 ;
  wire \samples2_reg[62][13]_U0_samples1_reg_c_61_n_0 ;
  wire \samples2_reg[62][14]_U0_samples1_reg_c_61_n_0 ;
  wire \samples2_reg[62][15]_U0_samples1_reg_c_61_n_0 ;
  wire \samples2_reg[62][1]_U0_samples1_reg_c_61_n_0 ;
  wire \samples2_reg[62][2]_U0_samples1_reg_c_61_n_0 ;
  wire \samples2_reg[62][3]_U0_samples1_reg_c_61_n_0 ;
  wire \samples2_reg[62][4]_U0_samples1_reg_c_61_n_0 ;
  wire \samples2_reg[62][5]_U0_samples1_reg_c_61_n_0 ;
  wire \samples2_reg[62][6]_U0_samples1_reg_c_61_n_0 ;
  wire \samples2_reg[62][7]_U0_samples1_reg_c_61_n_0 ;
  wire \samples2_reg[62][8]_U0_samples1_reg_c_61_n_0 ;
  wire \samples2_reg[62][9]_U0_samples1_reg_c_61_n_0 ;
  wire [15:0]\samples2_reg[63] ;
  wire samples2_reg_gate__0_n_0;
  wire samples2_reg_gate__10_n_0;
  wire samples2_reg_gate__11_n_0;
  wire samples2_reg_gate__12_n_0;
  wire samples2_reg_gate__13_n_0;
  wire samples2_reg_gate__14_n_0;
  wire samples2_reg_gate__1_n_0;
  wire samples2_reg_gate__2_n_0;
  wire samples2_reg_gate__3_n_0;
  wire samples2_reg_gate__4_n_0;
  wire samples2_reg_gate__5_n_0;
  wire samples2_reg_gate__6_n_0;
  wire samples2_reg_gate__7_n_0;
  wire samples2_reg_gate__8_n_0;
  wire samples2_reg_gate__9_n_0;
  wire samples2_reg_gate_n_0;
  wire [2:0]state;
  wire [5:0]sum1;
  wire sum10_carry__0_i_1_n_0;
  wire sum10_carry__0_i_2_n_0;
  wire sum10_carry__0_i_3_n_0;
  wire sum10_carry__0_i_4_n_0;
  wire sum10_carry__0_i_5_n_0;
  wire sum10_carry__0_i_6_n_0;
  wire sum10_carry__0_i_7_n_0;
  wire sum10_carry__0_i_8_n_0;
  wire sum10_carry__0_n_0;
  wire sum10_carry__0_n_1;
  wire sum10_carry__0_n_2;
  wire sum10_carry__0_n_3;
  wire sum10_carry__0_n_4;
  wire sum10_carry__0_n_5;
  wire sum10_carry__0_n_6;
  wire sum10_carry__0_n_7;
  wire sum10_carry__1_i_1_n_0;
  wire sum10_carry__1_i_2_n_0;
  wire sum10_carry__1_i_3_n_0;
  wire sum10_carry__1_i_4_n_0;
  wire sum10_carry__1_i_5_n_0;
  wire sum10_carry__1_i_6_n_0;
  wire sum10_carry__1_i_7_n_0;
  wire sum10_carry__1_i_8_n_0;
  wire sum10_carry__1_n_0;
  wire sum10_carry__1_n_1;
  wire sum10_carry__1_n_2;
  wire sum10_carry__1_n_3;
  wire sum10_carry__1_n_4;
  wire sum10_carry__1_n_5;
  wire sum10_carry__1_n_6;
  wire sum10_carry__1_n_7;
  wire sum10_carry__2_i_1_n_0;
  wire sum10_carry__2_i_2_n_0;
  wire sum10_carry__2_i_3_n_0;
  wire sum10_carry__2_i_4_n_0;
  wire sum10_carry__2_i_5_n_0;
  wire sum10_carry__2_i_6_n_0;
  wire sum10_carry__2_i_7_n_0;
  wire sum10_carry__2_i_8_n_0;
  wire sum10_carry__2_n_0;
  wire sum10_carry__2_n_1;
  wire sum10_carry__2_n_2;
  wire sum10_carry__2_n_3;
  wire sum10_carry__2_n_4;
  wire sum10_carry__2_n_5;
  wire sum10_carry__2_n_6;
  wire sum10_carry__2_n_7;
  wire sum10_carry__3_i_1_n_0;
  wire sum10_carry__3_i_2_n_0;
  wire sum10_carry__3_i_3_n_0;
  wire sum10_carry__3_i_4_n_0;
  wire sum10_carry__3_i_5_n_0;
  wire sum10_carry__3_n_0;
  wire sum10_carry__3_n_1;
  wire sum10_carry__3_n_2;
  wire sum10_carry__3_n_3;
  wire sum10_carry__3_n_4;
  wire sum10_carry__3_n_5;
  wire sum10_carry__3_n_6;
  wire sum10_carry__3_n_7;
  wire sum10_carry__4_i_1_n_0;
  wire sum10_carry__4_i_2_n_0;
  wire sum10_carry__4_n_3;
  wire sum10_carry__4_n_6;
  wire sum10_carry__4_n_7;
  wire sum10_carry_i_1_n_0;
  wire sum10_carry_i_2_n_0;
  wire sum10_carry_i_3_n_0;
  wire sum10_carry_i_4_n_0;
  wire sum10_carry_i_5_n_0;
  wire sum10_carry_i_6_n_0;
  wire sum10_carry_i_7_n_0;
  wire sum10_carry_n_0;
  wire sum10_carry_n_1;
  wire sum10_carry_n_2;
  wire sum10_carry_n_3;
  wire sum10_carry_n_4;
  wire sum10_carry_n_5;
  wire sum10_carry_n_6;
  wire sum10_carry_n_7;
  wire [5:0]sum2;
  wire sum20_carry__0_i_1_n_0;
  wire sum20_carry__0_i_2_n_0;
  wire sum20_carry__0_i_3_n_0;
  wire sum20_carry__0_i_4_n_0;
  wire sum20_carry__0_i_5_n_0;
  wire sum20_carry__0_i_6_n_0;
  wire sum20_carry__0_i_7_n_0;
  wire sum20_carry__0_i_8_n_0;
  wire sum20_carry__0_n_0;
  wire sum20_carry__0_n_1;
  wire sum20_carry__0_n_2;
  wire sum20_carry__0_n_3;
  wire sum20_carry__0_n_4;
  wire sum20_carry__0_n_5;
  wire sum20_carry__0_n_6;
  wire sum20_carry__0_n_7;
  wire sum20_carry__1_i_1_n_0;
  wire sum20_carry__1_i_2_n_0;
  wire sum20_carry__1_i_3_n_0;
  wire sum20_carry__1_i_4_n_0;
  wire sum20_carry__1_i_5_n_0;
  wire sum20_carry__1_i_6_n_0;
  wire sum20_carry__1_i_7_n_0;
  wire sum20_carry__1_i_8_n_0;
  wire sum20_carry__1_n_0;
  wire sum20_carry__1_n_1;
  wire sum20_carry__1_n_2;
  wire sum20_carry__1_n_3;
  wire sum20_carry__1_n_4;
  wire sum20_carry__1_n_5;
  wire sum20_carry__1_n_6;
  wire sum20_carry__1_n_7;
  wire sum20_carry__2_i_1_n_0;
  wire sum20_carry__2_i_2_n_0;
  wire sum20_carry__2_i_3_n_0;
  wire sum20_carry__2_i_4_n_0;
  wire sum20_carry__2_i_5_n_0;
  wire sum20_carry__2_i_6_n_0;
  wire sum20_carry__2_i_7_n_0;
  wire sum20_carry__2_i_8_n_0;
  wire sum20_carry__2_n_0;
  wire sum20_carry__2_n_1;
  wire sum20_carry__2_n_2;
  wire sum20_carry__2_n_3;
  wire sum20_carry__2_n_4;
  wire sum20_carry__2_n_5;
  wire sum20_carry__2_n_6;
  wire sum20_carry__2_n_7;
  wire sum20_carry__3_i_1_n_0;
  wire sum20_carry__3_i_2_n_0;
  wire sum20_carry__3_i_3_n_0;
  wire sum20_carry__3_i_4_n_0;
  wire sum20_carry__3_i_5_n_0;
  wire sum20_carry__3_n_0;
  wire sum20_carry__3_n_1;
  wire sum20_carry__3_n_2;
  wire sum20_carry__3_n_3;
  wire sum20_carry__3_n_4;
  wire sum20_carry__3_n_5;
  wire sum20_carry__3_n_6;
  wire sum20_carry__3_n_7;
  wire sum20_carry__4_i_1_n_0;
  wire sum20_carry__4_i_2_n_0;
  wire sum20_carry__4_n_3;
  wire sum20_carry__4_n_6;
  wire sum20_carry__4_n_7;
  wire sum20_carry_i_1_n_0;
  wire sum20_carry_i_2_n_0;
  wire sum20_carry_i_3_n_0;
  wire sum20_carry_i_4_n_0;
  wire sum20_carry_i_5_n_0;
  wire sum20_carry_i_6_n_0;
  wire sum20_carry_i_7_n_0;
  wire sum20_carry_n_0;
  wire sum20_carry_n_1;
  wire sum20_carry_n_2;
  wire sum20_carry_n_3;
  wire sum20_carry_n_4;
  wire sum20_carry_n_5;
  wire sum20_carry_n_6;
  wire sum20_carry_n_7;
  wire [15:0]\sum2_reg[21]_0 ;
  wire val1;
  wire val2;
  wire [3:3]\NLW_count_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_next_state0_carry_O_UNCONNECTED;
  wire [3:0]NLW_next_state0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_next_state0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_next_state0_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_next_state1_carry_O_UNCONNECTED;
  wire [3:0]NLW_next_state1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_next_state1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_next_state1_carry__2_O_UNCONNECTED;
  wire \NLW_samples1_reg[31][0]_srl32_U0_samples1_reg_c_30_Q_UNCONNECTED ;
  wire \NLW_samples1_reg[31][10]_srl32_U0_samples1_reg_c_30_Q_UNCONNECTED ;
  wire \NLW_samples1_reg[31][11]_srl32_U0_samples1_reg_c_30_Q_UNCONNECTED ;
  wire \NLW_samples1_reg[31][12]_srl32_U0_samples1_reg_c_30_Q_UNCONNECTED ;
  wire \NLW_samples1_reg[31][13]_srl32_U0_samples1_reg_c_30_Q_UNCONNECTED ;
  wire \NLW_samples1_reg[31][14]_srl32_U0_samples1_reg_c_30_Q_UNCONNECTED ;
  wire \NLW_samples1_reg[31][15]_srl32_U0_samples1_reg_c_30_Q_UNCONNECTED ;
  wire \NLW_samples1_reg[31][1]_srl32_U0_samples1_reg_c_30_Q_UNCONNECTED ;
  wire \NLW_samples1_reg[31][2]_srl32_U0_samples1_reg_c_30_Q_UNCONNECTED ;
  wire \NLW_samples1_reg[31][3]_srl32_U0_samples1_reg_c_30_Q_UNCONNECTED ;
  wire \NLW_samples1_reg[31][4]_srl32_U0_samples1_reg_c_30_Q_UNCONNECTED ;
  wire \NLW_samples1_reg[31][5]_srl32_U0_samples1_reg_c_30_Q_UNCONNECTED ;
  wire \NLW_samples1_reg[31][6]_srl32_U0_samples1_reg_c_30_Q_UNCONNECTED ;
  wire \NLW_samples1_reg[31][7]_srl32_U0_samples1_reg_c_30_Q_UNCONNECTED ;
  wire \NLW_samples1_reg[31][8]_srl32_U0_samples1_reg_c_30_Q_UNCONNECTED ;
  wire \NLW_samples1_reg[31][9]_srl32_U0_samples1_reg_c_30_Q_UNCONNECTED ;
  wire \NLW_samples1_reg[61][0]_srl30_U0_samples1_reg_c_60_Q31_UNCONNECTED ;
  wire \NLW_samples1_reg[61][10]_srl30_U0_samples1_reg_c_60_Q31_UNCONNECTED ;
  wire \NLW_samples1_reg[61][11]_srl30_U0_samples1_reg_c_60_Q31_UNCONNECTED ;
  wire \NLW_samples1_reg[61][12]_srl30_U0_samples1_reg_c_60_Q31_UNCONNECTED ;
  wire \NLW_samples1_reg[61][13]_srl30_U0_samples1_reg_c_60_Q31_UNCONNECTED ;
  wire \NLW_samples1_reg[61][14]_srl30_U0_samples1_reg_c_60_Q31_UNCONNECTED ;
  wire \NLW_samples1_reg[61][15]_srl30_U0_samples1_reg_c_60_Q31_UNCONNECTED ;
  wire \NLW_samples1_reg[61][1]_srl30_U0_samples1_reg_c_60_Q31_UNCONNECTED ;
  wire \NLW_samples1_reg[61][2]_srl30_U0_samples1_reg_c_60_Q31_UNCONNECTED ;
  wire \NLW_samples1_reg[61][3]_srl30_U0_samples1_reg_c_60_Q31_UNCONNECTED ;
  wire \NLW_samples1_reg[61][4]_srl30_U0_samples1_reg_c_60_Q31_UNCONNECTED ;
  wire \NLW_samples1_reg[61][5]_srl30_U0_samples1_reg_c_60_Q31_UNCONNECTED ;
  wire \NLW_samples1_reg[61][6]_srl30_U0_samples1_reg_c_60_Q31_UNCONNECTED ;
  wire \NLW_samples1_reg[61][7]_srl30_U0_samples1_reg_c_60_Q31_UNCONNECTED ;
  wire \NLW_samples1_reg[61][8]_srl30_U0_samples1_reg_c_60_Q31_UNCONNECTED ;
  wire \NLW_samples1_reg[61][9]_srl30_U0_samples1_reg_c_60_Q31_UNCONNECTED ;
  wire \NLW_samples2_reg[31][0]_srl32_U0_samples1_reg_c_30_Q_UNCONNECTED ;
  wire \NLW_samples2_reg[31][10]_srl32_U0_samples1_reg_c_30_Q_UNCONNECTED ;
  wire \NLW_samples2_reg[31][11]_srl32_U0_samples1_reg_c_30_Q_UNCONNECTED ;
  wire \NLW_samples2_reg[31][12]_srl32_U0_samples1_reg_c_30_Q_UNCONNECTED ;
  wire \NLW_samples2_reg[31][13]_srl32_U0_samples1_reg_c_30_Q_UNCONNECTED ;
  wire \NLW_samples2_reg[31][14]_srl32_U0_samples1_reg_c_30_Q_UNCONNECTED ;
  wire \NLW_samples2_reg[31][15]_srl32_U0_samples1_reg_c_30_Q_UNCONNECTED ;
  wire \NLW_samples2_reg[31][1]_srl32_U0_samples1_reg_c_30_Q_UNCONNECTED ;
  wire \NLW_samples2_reg[31][2]_srl32_U0_samples1_reg_c_30_Q_UNCONNECTED ;
  wire \NLW_samples2_reg[31][3]_srl32_U0_samples1_reg_c_30_Q_UNCONNECTED ;
  wire \NLW_samples2_reg[31][4]_srl32_U0_samples1_reg_c_30_Q_UNCONNECTED ;
  wire \NLW_samples2_reg[31][5]_srl32_U0_samples1_reg_c_30_Q_UNCONNECTED ;
  wire \NLW_samples2_reg[31][6]_srl32_U0_samples1_reg_c_30_Q_UNCONNECTED ;
  wire \NLW_samples2_reg[31][7]_srl32_U0_samples1_reg_c_30_Q_UNCONNECTED ;
  wire \NLW_samples2_reg[31][8]_srl32_U0_samples1_reg_c_30_Q_UNCONNECTED ;
  wire \NLW_samples2_reg[31][9]_srl32_U0_samples1_reg_c_30_Q_UNCONNECTED ;
  wire \NLW_samples2_reg[61][0]_srl30_U0_samples1_reg_c_60_Q31_UNCONNECTED ;
  wire \NLW_samples2_reg[61][10]_srl30_U0_samples1_reg_c_60_Q31_UNCONNECTED ;
  wire \NLW_samples2_reg[61][11]_srl30_U0_samples1_reg_c_60_Q31_UNCONNECTED ;
  wire \NLW_samples2_reg[61][12]_srl30_U0_samples1_reg_c_60_Q31_UNCONNECTED ;
  wire \NLW_samples2_reg[61][13]_srl30_U0_samples1_reg_c_60_Q31_UNCONNECTED ;
  wire \NLW_samples2_reg[61][14]_srl30_U0_samples1_reg_c_60_Q31_UNCONNECTED ;
  wire \NLW_samples2_reg[61][15]_srl30_U0_samples1_reg_c_60_Q31_UNCONNECTED ;
  wire \NLW_samples2_reg[61][1]_srl30_U0_samples1_reg_c_60_Q31_UNCONNECTED ;
  wire \NLW_samples2_reg[61][2]_srl30_U0_samples1_reg_c_60_Q31_UNCONNECTED ;
  wire \NLW_samples2_reg[61][3]_srl30_U0_samples1_reg_c_60_Q31_UNCONNECTED ;
  wire \NLW_samples2_reg[61][4]_srl30_U0_samples1_reg_c_60_Q31_UNCONNECTED ;
  wire \NLW_samples2_reg[61][5]_srl30_U0_samples1_reg_c_60_Q31_UNCONNECTED ;
  wire \NLW_samples2_reg[61][6]_srl30_U0_samples1_reg_c_60_Q31_UNCONNECTED ;
  wire \NLW_samples2_reg[61][7]_srl30_U0_samples1_reg_c_60_Q31_UNCONNECTED ;
  wire \NLW_samples2_reg[61][8]_srl30_U0_samples1_reg_c_60_Q31_UNCONNECTED ;
  wire \NLW_samples2_reg[61][9]_srl30_U0_samples1_reg_c_60_Q31_UNCONNECTED ;
  wire [3:1]NLW_sum10_carry__4_CO_UNCONNECTED;
  wire [3:2]NLW_sum10_carry__4_O_UNCONNECTED;
  wire [3:1]NLW_sum20_carry__4_CO_UNCONNECTED;
  wire [3:2]NLW_sum20_carry__4_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'h33332222F333333F)) 
    \/i_ 
       (.I0(next_state0_carry__2_n_0),
        .I1(state[1]),
        .I2(val2),
        .I3(val1),
        .I4(state[0]),
        .I5(state[2]),
        .O(\/i__n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \/i___0 
       (.I0(state[1]),
        .I1(state[0]),
        .O(\/i___0_n_0 ));
  LUT6 #(
    .INIT(64'h00000000262666E6)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(state[0]),
        .I1(\/i__n_0 ),
        .I2(state[1]),
        .I3(next_state1_carry__2_n_0),
        .I4(state[2]),
        .I5(rst),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0000662A)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(state[1]),
        .I1(\/i__n_0 ),
        .I2(state[2]),
        .I3(state[0]),
        .I4(rst),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0000622A)) 
    \FSM_sequential_state[2]_i_1 
       (.I0(state[2]),
        .I1(\/i__n_0 ),
        .I2(state[1]),
        .I3(state[0]),
        .I4(rst),
        .O(\FSM_sequential_state[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "st0_reset:000,st1_first_it:001,st2_idle:011,st4_val_off:010,st3_val_on:101,st5_wait:100" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "st0_reset:000,st1_first_it:001,st2_idle:011,st4_val_off:010,st3_val_on:101,st5_wait:100" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(state[1]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "st0_reset:000,st1_first_it:001,st2_idle:011,st4_val_off:010,st3_val_on:101,st5_wait:100" *) 
  FDRE \FSM_sequential_state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[2]_i_1_n_0 ),
        .Q(state[2]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_2 
       (.I0(count_reg[0]),
        .O(\count[0]_i_2_n_0 ));
  FDRE \count_reg[0] 
       (.C(clk),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .D(\count_reg[0]_i_1_n_7 ),
        .Q(count_reg[0]),
        .R(rst));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\count_reg[0]_i_1_n_0 ,\count_reg[0]_i_1_n_1 ,\count_reg[0]_i_1_n_2 ,\count_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\count_reg[0]_i_1_n_4 ,\count_reg[0]_i_1_n_5 ,\count_reg[0]_i_1_n_6 ,\count_reg[0]_i_1_n_7 }),
        .S({count_reg[3:1],\count[0]_i_2_n_0 }));
  FDRE \count_reg[10] 
       (.C(clk),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .D(\count_reg[8]_i_1_n_5 ),
        .Q(count_reg[10]),
        .R(rst));
  FDRE \count_reg[11] 
       (.C(clk),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .D(\count_reg[8]_i_1_n_4 ),
        .Q(count_reg[11]),
        .R(rst));
  FDRE \count_reg[12] 
       (.C(clk),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .D(\count_reg[12]_i_1_n_7 ),
        .Q(count_reg[12]),
        .R(rst));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[12]_i_1 
       (.CI(\count_reg[8]_i_1_n_0 ),
        .CO({\count_reg[12]_i_1_n_0 ,\count_reg[12]_i_1_n_1 ,\count_reg[12]_i_1_n_2 ,\count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[12]_i_1_n_4 ,\count_reg[12]_i_1_n_5 ,\count_reg[12]_i_1_n_6 ,\count_reg[12]_i_1_n_7 }),
        .S(count_reg[15:12]));
  FDRE \count_reg[13] 
       (.C(clk),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .D(\count_reg[12]_i_1_n_6 ),
        .Q(count_reg[13]),
        .R(rst));
  FDRE \count_reg[14] 
       (.C(clk),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .D(\count_reg[12]_i_1_n_5 ),
        .Q(count_reg[14]),
        .R(rst));
  FDRE \count_reg[15] 
       (.C(clk),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .D(\count_reg[12]_i_1_n_4 ),
        .Q(count_reg[15]),
        .R(rst));
  FDRE \count_reg[16] 
       (.C(clk),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .D(\count_reg[16]_i_1_n_7 ),
        .Q(count_reg[16]),
        .R(rst));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[16]_i_1 
       (.CI(\count_reg[12]_i_1_n_0 ),
        .CO({\count_reg[16]_i_1_n_0 ,\count_reg[16]_i_1_n_1 ,\count_reg[16]_i_1_n_2 ,\count_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[16]_i_1_n_4 ,\count_reg[16]_i_1_n_5 ,\count_reg[16]_i_1_n_6 ,\count_reg[16]_i_1_n_7 }),
        .S(count_reg[19:16]));
  FDRE \count_reg[17] 
       (.C(clk),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .D(\count_reg[16]_i_1_n_6 ),
        .Q(count_reg[17]),
        .R(rst));
  FDRE \count_reg[18] 
       (.C(clk),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .D(\count_reg[16]_i_1_n_5 ),
        .Q(count_reg[18]),
        .R(rst));
  FDRE \count_reg[19] 
       (.C(clk),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .D(\count_reg[16]_i_1_n_4 ),
        .Q(count_reg[19]),
        .R(rst));
  FDRE \count_reg[1] 
       (.C(clk),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .D(\count_reg[0]_i_1_n_6 ),
        .Q(count_reg[1]),
        .R(rst));
  FDRE \count_reg[20] 
       (.C(clk),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .D(\count_reg[20]_i_1_n_7 ),
        .Q(count_reg[20]),
        .R(rst));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[20]_i_1 
       (.CI(\count_reg[16]_i_1_n_0 ),
        .CO({\count_reg[20]_i_1_n_0 ,\count_reg[20]_i_1_n_1 ,\count_reg[20]_i_1_n_2 ,\count_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[20]_i_1_n_4 ,\count_reg[20]_i_1_n_5 ,\count_reg[20]_i_1_n_6 ,\count_reg[20]_i_1_n_7 }),
        .S(count_reg[23:20]));
  FDRE \count_reg[21] 
       (.C(clk),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .D(\count_reg[20]_i_1_n_6 ),
        .Q(count_reg[21]),
        .R(rst));
  FDRE \count_reg[22] 
       (.C(clk),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .D(\count_reg[20]_i_1_n_5 ),
        .Q(count_reg[22]),
        .R(rst));
  FDRE \count_reg[23] 
       (.C(clk),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .D(\count_reg[20]_i_1_n_4 ),
        .Q(count_reg[23]),
        .R(rst));
  FDRE \count_reg[24] 
       (.C(clk),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .D(\count_reg[24]_i_1_n_7 ),
        .Q(count_reg[24]),
        .R(rst));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[24]_i_1 
       (.CI(\count_reg[20]_i_1_n_0 ),
        .CO({\count_reg[24]_i_1_n_0 ,\count_reg[24]_i_1_n_1 ,\count_reg[24]_i_1_n_2 ,\count_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[24]_i_1_n_4 ,\count_reg[24]_i_1_n_5 ,\count_reg[24]_i_1_n_6 ,\count_reg[24]_i_1_n_7 }),
        .S(count_reg[27:24]));
  FDRE \count_reg[25] 
       (.C(clk),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .D(\count_reg[24]_i_1_n_6 ),
        .Q(count_reg[25]),
        .R(rst));
  FDRE \count_reg[26] 
       (.C(clk),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .D(\count_reg[24]_i_1_n_5 ),
        .Q(count_reg[26]),
        .R(rst));
  FDRE \count_reg[27] 
       (.C(clk),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .D(\count_reg[24]_i_1_n_4 ),
        .Q(count_reg[27]),
        .R(rst));
  FDRE \count_reg[28] 
       (.C(clk),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .D(\count_reg[28]_i_1_n_7 ),
        .Q(count_reg[28]),
        .R(rst));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[28]_i_1 
       (.CI(\count_reg[24]_i_1_n_0 ),
        .CO({\NLW_count_reg[28]_i_1_CO_UNCONNECTED [3],\count_reg[28]_i_1_n_1 ,\count_reg[28]_i_1_n_2 ,\count_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[28]_i_1_n_4 ,\count_reg[28]_i_1_n_5 ,\count_reg[28]_i_1_n_6 ,\count_reg[28]_i_1_n_7 }),
        .S(count_reg[31:28]));
  FDRE \count_reg[29] 
       (.C(clk),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .D(\count_reg[28]_i_1_n_6 ),
        .Q(count_reg[29]),
        .R(rst));
  FDRE \count_reg[2] 
       (.C(clk),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .D(\count_reg[0]_i_1_n_5 ),
        .Q(count_reg[2]),
        .R(rst));
  FDRE \count_reg[30] 
       (.C(clk),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .D(\count_reg[28]_i_1_n_5 ),
        .Q(count_reg[30]),
        .R(rst));
  FDRE \count_reg[31] 
       (.C(clk),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .D(\count_reg[28]_i_1_n_4 ),
        .Q(count_reg[31]),
        .R(rst));
  FDRE \count_reg[3] 
       (.C(clk),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .D(\count_reg[0]_i_1_n_4 ),
        .Q(count_reg[3]),
        .R(rst));
  FDRE \count_reg[4] 
       (.C(clk),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .D(\count_reg[4]_i_1_n_7 ),
        .Q(count_reg[4]),
        .R(rst));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[4]_i_1 
       (.CI(\count_reg[0]_i_1_n_0 ),
        .CO({\count_reg[4]_i_1_n_0 ,\count_reg[4]_i_1_n_1 ,\count_reg[4]_i_1_n_2 ,\count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[4]_i_1_n_4 ,\count_reg[4]_i_1_n_5 ,\count_reg[4]_i_1_n_6 ,\count_reg[4]_i_1_n_7 }),
        .S(count_reg[7:4]));
  FDRE \count_reg[5] 
       (.C(clk),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .D(\count_reg[4]_i_1_n_6 ),
        .Q(count_reg[5]),
        .R(rst));
  FDRE \count_reg[6] 
       (.C(clk),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .D(\count_reg[4]_i_1_n_5 ),
        .Q(count_reg[6]),
        .R(rst));
  FDRE \count_reg[7] 
       (.C(clk),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .D(\count_reg[4]_i_1_n_4 ),
        .Q(count_reg[7]),
        .R(rst));
  FDRE \count_reg[8] 
       (.C(clk),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .D(\count_reg[8]_i_1_n_7 ),
        .Q(count_reg[8]),
        .R(rst));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[8]_i_1 
       (.CI(\count_reg[4]_i_1_n_0 ),
        .CO({\count_reg[8]_i_1_n_0 ,\count_reg[8]_i_1_n_1 ,\count_reg[8]_i_1_n_2 ,\count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[8]_i_1_n_4 ,\count_reg[8]_i_1_n_5 ,\count_reg[8]_i_1_n_6 ,\count_reg[8]_i_1_n_7 }),
        .S(count_reg[11:8]));
  FDRE \count_reg[9] 
       (.C(clk),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .D(\count_reg[8]_i_1_n_6 ),
        .Q(count_reg[9]),
        .R(rst));
  LUT1 #(
    .INIT(2'h1)) 
    done_INST_0
       (.I0(next_state0_carry__2_n_0),
        .O(done));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 next_state0_carry
       (.CI(1'b0),
        .CO({next_state0_carry_n_0,next_state0_carry_n_1,next_state0_carry_n_2,next_state0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({next_state0_carry_i_1_n_0,next_state0_carry_i_2_n_0,next_state0_carry_i_3_n_0,next_state0_carry_i_4_n_0}),
        .O(NLW_next_state0_carry_O_UNCONNECTED[3:0]),
        .S({next_state0_carry_i_5_n_0,next_state0_carry_i_6_n_0,next_state0_carry_i_7_n_0,next_state0_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 next_state0_carry__0
       (.CI(next_state0_carry_n_0),
        .CO({next_state0_carry__0_n_0,next_state0_carry__0_n_1,next_state0_carry__0_n_2,next_state0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({next_state0_carry__0_i_1_n_0,next_state0_carry__0_i_2_n_0,next_state0_carry__0_i_3_n_0,next_state0_carry__0_i_4_n_0}),
        .O(NLW_next_state0_carry__0_O_UNCONNECTED[3:0]),
        .S({next_state0_carry__0_i_5_n_0,next_state0_carry__0_i_6_n_0,next_state0_carry__0_i_7_n_0,next_state0_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    next_state0_carry__0_i_1
       (.I0(count_in[14]),
        .I1(count_reg[14]),
        .I2(count_reg[15]),
        .I3(count_in[15]),
        .O(next_state0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    next_state0_carry__0_i_2
       (.I0(count_in[12]),
        .I1(count_reg[12]),
        .I2(count_reg[13]),
        .I3(count_in[13]),
        .O(next_state0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    next_state0_carry__0_i_3
       (.I0(count_in[10]),
        .I1(count_reg[10]),
        .I2(count_reg[11]),
        .I3(count_in[11]),
        .O(next_state0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    next_state0_carry__0_i_4
       (.I0(count_in[8]),
        .I1(count_reg[8]),
        .I2(count_reg[9]),
        .I3(count_in[9]),
        .O(next_state0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    next_state0_carry__0_i_5
       (.I0(count_in[14]),
        .I1(count_reg[14]),
        .I2(count_in[15]),
        .I3(count_reg[15]),
        .O(next_state0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    next_state0_carry__0_i_6
       (.I0(count_in[12]),
        .I1(count_reg[12]),
        .I2(count_in[13]),
        .I3(count_reg[13]),
        .O(next_state0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    next_state0_carry__0_i_7
       (.I0(count_in[10]),
        .I1(count_reg[10]),
        .I2(count_in[11]),
        .I3(count_reg[11]),
        .O(next_state0_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    next_state0_carry__0_i_8
       (.I0(count_in[8]),
        .I1(count_reg[8]),
        .I2(count_in[9]),
        .I3(count_reg[9]),
        .O(next_state0_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 next_state0_carry__1
       (.CI(next_state0_carry__0_n_0),
        .CO({next_state0_carry__1_n_0,next_state0_carry__1_n_1,next_state0_carry__1_n_2,next_state0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({next_state0_carry__1_i_1_n_0,next_state0_carry__1_i_2_n_0,next_state0_carry__1_i_3_n_0,next_state0_carry__1_i_4_n_0}),
        .O(NLW_next_state0_carry__1_O_UNCONNECTED[3:0]),
        .S({next_state0_carry__1_i_5_n_0,next_state0_carry__1_i_6_n_0,next_state0_carry__1_i_7_n_0,next_state0_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    next_state0_carry__1_i_1
       (.I0(count_in[22]),
        .I1(count_reg[22]),
        .I2(count_reg[23]),
        .I3(count_in[23]),
        .O(next_state0_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    next_state0_carry__1_i_2
       (.I0(count_in[20]),
        .I1(count_reg[20]),
        .I2(count_reg[21]),
        .I3(count_in[21]),
        .O(next_state0_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    next_state0_carry__1_i_3
       (.I0(count_in[18]),
        .I1(count_reg[18]),
        .I2(count_reg[19]),
        .I3(count_in[19]),
        .O(next_state0_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    next_state0_carry__1_i_4
       (.I0(count_in[16]),
        .I1(count_reg[16]),
        .I2(count_reg[17]),
        .I3(count_in[17]),
        .O(next_state0_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    next_state0_carry__1_i_5
       (.I0(count_in[22]),
        .I1(count_reg[22]),
        .I2(count_in[23]),
        .I3(count_reg[23]),
        .O(next_state0_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    next_state0_carry__1_i_6
       (.I0(count_in[20]),
        .I1(count_reg[20]),
        .I2(count_in[21]),
        .I3(count_reg[21]),
        .O(next_state0_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    next_state0_carry__1_i_7
       (.I0(count_in[18]),
        .I1(count_reg[18]),
        .I2(count_in[19]),
        .I3(count_reg[19]),
        .O(next_state0_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    next_state0_carry__1_i_8
       (.I0(count_in[16]),
        .I1(count_reg[16]),
        .I2(count_in[17]),
        .I3(count_reg[17]),
        .O(next_state0_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 next_state0_carry__2
       (.CI(next_state0_carry__1_n_0),
        .CO({next_state0_carry__2_n_0,next_state0_carry__2_n_1,next_state0_carry__2_n_2,next_state0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({next_state0_carry__2_i_1_n_0,next_state0_carry__2_i_2_n_0,next_state0_carry__2_i_3_n_0,next_state0_carry__2_i_4_n_0}),
        .O(NLW_next_state0_carry__2_O_UNCONNECTED[3:0]),
        .S({next_state0_carry__2_i_5_n_0,next_state0_carry__2_i_6_n_0,next_state0_carry__2_i_7_n_0,next_state0_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    next_state0_carry__2_i_1
       (.I0(count_in[30]),
        .I1(count_reg[30]),
        .I2(count_reg[31]),
        .I3(count_in[31]),
        .O(next_state0_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    next_state0_carry__2_i_2
       (.I0(count_in[28]),
        .I1(count_reg[28]),
        .I2(count_reg[29]),
        .I3(count_in[29]),
        .O(next_state0_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    next_state0_carry__2_i_3
       (.I0(count_in[26]),
        .I1(count_reg[26]),
        .I2(count_reg[27]),
        .I3(count_in[27]),
        .O(next_state0_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    next_state0_carry__2_i_4
       (.I0(count_in[24]),
        .I1(count_reg[24]),
        .I2(count_reg[25]),
        .I3(count_in[25]),
        .O(next_state0_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    next_state0_carry__2_i_5
       (.I0(count_in[30]),
        .I1(count_reg[30]),
        .I2(count_in[31]),
        .I3(count_reg[31]),
        .O(next_state0_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    next_state0_carry__2_i_6
       (.I0(count_in[28]),
        .I1(count_reg[28]),
        .I2(count_in[29]),
        .I3(count_reg[29]),
        .O(next_state0_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    next_state0_carry__2_i_7
       (.I0(count_in[26]),
        .I1(count_reg[26]),
        .I2(count_in[27]),
        .I3(count_reg[27]),
        .O(next_state0_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    next_state0_carry__2_i_8
       (.I0(count_in[24]),
        .I1(count_reg[24]),
        .I2(count_in[25]),
        .I3(count_reg[25]),
        .O(next_state0_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    next_state0_carry_i_1
       (.I0(count_in[6]),
        .I1(count_reg[6]),
        .I2(count_reg[7]),
        .I3(count_in[7]),
        .O(next_state0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    next_state0_carry_i_2
       (.I0(count_in[4]),
        .I1(count_reg[4]),
        .I2(count_reg[5]),
        .I3(count_in[5]),
        .O(next_state0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    next_state0_carry_i_3
       (.I0(count_in[2]),
        .I1(count_reg[2]),
        .I2(count_reg[3]),
        .I3(count_in[3]),
        .O(next_state0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    next_state0_carry_i_4
       (.I0(count_in[0]),
        .I1(count_reg[0]),
        .I2(count_reg[1]),
        .I3(count_in[1]),
        .O(next_state0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    next_state0_carry_i_5
       (.I0(count_in[6]),
        .I1(count_reg[6]),
        .I2(count_in[7]),
        .I3(count_reg[7]),
        .O(next_state0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    next_state0_carry_i_6
       (.I0(count_in[4]),
        .I1(count_reg[4]),
        .I2(count_in[5]),
        .I3(count_reg[5]),
        .O(next_state0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    next_state0_carry_i_7
       (.I0(count_in[2]),
        .I1(count_reg[2]),
        .I2(count_in[3]),
        .I3(count_reg[3]),
        .O(next_state0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    next_state0_carry_i_8
       (.I0(count_in[0]),
        .I1(count_reg[0]),
        .I2(count_in[1]),
        .I3(count_reg[1]),
        .O(next_state0_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 next_state1_carry
       (.CI(1'b0),
        .CO({next_state1_carry_n_0,next_state1_carry_n_1,next_state1_carry_n_2,next_state1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({next_state1_carry_i_1_n_0,next_state1_carry_i_2_n_0,next_state1_carry_i_3_n_0,next_state1_carry_i_4_n_0}),
        .O(NLW_next_state1_carry_O_UNCONNECTED[3:0]),
        .S({next_state1_carry_i_5_n_0,next_state1_carry_i_6_n_0,next_state1_carry_i_7_n_0,next_state1_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 next_state1_carry__0
       (.CI(next_state1_carry_n_0),
        .CO({next_state1_carry__0_n_0,next_state1_carry__0_n_1,next_state1_carry__0_n_2,next_state1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({next_state1_carry__0_i_1_n_0,next_state1_carry__0_i_2_n_0,next_state1_carry__0_i_3_n_0,next_state1_carry__0_i_4_n_0}),
        .O(NLW_next_state1_carry__0_O_UNCONNECTED[3:0]),
        .S({next_state1_carry__0_i_5_n_0,next_state1_carry__0_i_6_n_0,next_state1_carry__0_i_7_n_0,next_state1_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    next_state1_carry__0_i_1
       (.I0(count_reg[14]),
        .I1(count_in[14]),
        .I2(count_in[15]),
        .I3(count_reg[15]),
        .O(next_state1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    next_state1_carry__0_i_2
       (.I0(count_reg[12]),
        .I1(count_in[12]),
        .I2(count_in[13]),
        .I3(count_reg[13]),
        .O(next_state1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    next_state1_carry__0_i_3
       (.I0(count_reg[10]),
        .I1(count_in[10]),
        .I2(count_in[11]),
        .I3(count_reg[11]),
        .O(next_state1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    next_state1_carry__0_i_4
       (.I0(count_reg[8]),
        .I1(count_in[8]),
        .I2(count_in[9]),
        .I3(count_reg[9]),
        .O(next_state1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    next_state1_carry__0_i_5
       (.I0(count_reg[14]),
        .I1(count_in[14]),
        .I2(count_reg[15]),
        .I3(count_in[15]),
        .O(next_state1_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    next_state1_carry__0_i_6
       (.I0(count_reg[12]),
        .I1(count_in[12]),
        .I2(count_reg[13]),
        .I3(count_in[13]),
        .O(next_state1_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    next_state1_carry__0_i_7
       (.I0(count_reg[10]),
        .I1(count_in[10]),
        .I2(count_reg[11]),
        .I3(count_in[11]),
        .O(next_state1_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    next_state1_carry__0_i_8
       (.I0(count_reg[8]),
        .I1(count_in[8]),
        .I2(count_reg[9]),
        .I3(count_in[9]),
        .O(next_state1_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 next_state1_carry__1
       (.CI(next_state1_carry__0_n_0),
        .CO({next_state1_carry__1_n_0,next_state1_carry__1_n_1,next_state1_carry__1_n_2,next_state1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({next_state1_carry__1_i_1_n_0,next_state1_carry__1_i_2_n_0,next_state1_carry__1_i_3_n_0,next_state1_carry__1_i_4_n_0}),
        .O(NLW_next_state1_carry__1_O_UNCONNECTED[3:0]),
        .S({next_state1_carry__1_i_5_n_0,next_state1_carry__1_i_6_n_0,next_state1_carry__1_i_7_n_0,next_state1_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    next_state1_carry__1_i_1
       (.I0(count_reg[22]),
        .I1(count_in[22]),
        .I2(count_in[23]),
        .I3(count_reg[23]),
        .O(next_state1_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    next_state1_carry__1_i_2
       (.I0(count_reg[20]),
        .I1(count_in[20]),
        .I2(count_in[21]),
        .I3(count_reg[21]),
        .O(next_state1_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    next_state1_carry__1_i_3
       (.I0(count_reg[18]),
        .I1(count_in[18]),
        .I2(count_in[19]),
        .I3(count_reg[19]),
        .O(next_state1_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    next_state1_carry__1_i_4
       (.I0(count_reg[16]),
        .I1(count_in[16]),
        .I2(count_in[17]),
        .I3(count_reg[17]),
        .O(next_state1_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    next_state1_carry__1_i_5
       (.I0(count_reg[22]),
        .I1(count_in[22]),
        .I2(count_reg[23]),
        .I3(count_in[23]),
        .O(next_state1_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    next_state1_carry__1_i_6
       (.I0(count_reg[20]),
        .I1(count_in[20]),
        .I2(count_reg[21]),
        .I3(count_in[21]),
        .O(next_state1_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    next_state1_carry__1_i_7
       (.I0(count_reg[18]),
        .I1(count_in[18]),
        .I2(count_reg[19]),
        .I3(count_in[19]),
        .O(next_state1_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    next_state1_carry__1_i_8
       (.I0(count_reg[16]),
        .I1(count_in[16]),
        .I2(count_reg[17]),
        .I3(count_in[17]),
        .O(next_state1_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 next_state1_carry__2
       (.CI(next_state1_carry__1_n_0),
        .CO({next_state1_carry__2_n_0,next_state1_carry__2_n_1,next_state1_carry__2_n_2,next_state1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({next_state1_carry__2_i_1_n_0,next_state1_carry__2_i_2_n_0,next_state1_carry__2_i_3_n_0,next_state1_carry__2_i_4_n_0}),
        .O(NLW_next_state1_carry__2_O_UNCONNECTED[3:0]),
        .S({next_state1_carry__2_i_5_n_0,next_state1_carry__2_i_6_n_0,next_state1_carry__2_i_7_n_0,next_state1_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    next_state1_carry__2_i_1
       (.I0(count_reg[30]),
        .I1(count_in[30]),
        .I2(count_in[31]),
        .I3(count_reg[31]),
        .O(next_state1_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    next_state1_carry__2_i_2
       (.I0(count_reg[28]),
        .I1(count_in[28]),
        .I2(count_in[29]),
        .I3(count_reg[29]),
        .O(next_state1_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    next_state1_carry__2_i_3
       (.I0(count_reg[26]),
        .I1(count_in[26]),
        .I2(count_in[27]),
        .I3(count_reg[27]),
        .O(next_state1_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    next_state1_carry__2_i_4
       (.I0(count_reg[24]),
        .I1(count_in[24]),
        .I2(count_in[25]),
        .I3(count_reg[25]),
        .O(next_state1_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    next_state1_carry__2_i_5
       (.I0(count_reg[30]),
        .I1(count_in[30]),
        .I2(count_reg[31]),
        .I3(count_in[31]),
        .O(next_state1_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    next_state1_carry__2_i_6
       (.I0(count_reg[28]),
        .I1(count_in[28]),
        .I2(count_reg[29]),
        .I3(count_in[29]),
        .O(next_state1_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    next_state1_carry__2_i_7
       (.I0(count_reg[26]),
        .I1(count_in[26]),
        .I2(count_reg[27]),
        .I3(count_in[27]),
        .O(next_state1_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    next_state1_carry__2_i_8
       (.I0(count_reg[24]),
        .I1(count_in[24]),
        .I2(count_reg[25]),
        .I3(count_in[25]),
        .O(next_state1_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    next_state1_carry_i_1
       (.I0(count_reg[6]),
        .I1(count_in[6]),
        .I2(count_in[7]),
        .I3(count_reg[7]),
        .O(next_state1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    next_state1_carry_i_2
       (.I0(count_reg[4]),
        .I1(count_in[4]),
        .I2(count_in[5]),
        .I3(count_reg[5]),
        .O(next_state1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    next_state1_carry_i_3
       (.I0(count_reg[2]),
        .I1(count_in[2]),
        .I2(count_in[3]),
        .I3(count_reg[3]),
        .O(next_state1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    next_state1_carry_i_4
       (.I0(count_reg[0]),
        .I1(count_in[0]),
        .I2(count_in[1]),
        .I3(count_reg[1]),
        .O(next_state1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    next_state1_carry_i_5
       (.I0(count_reg[6]),
        .I1(count_in[6]),
        .I2(count_reg[7]),
        .I3(count_in[7]),
        .O(next_state1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    next_state1_carry_i_6
       (.I0(count_reg[4]),
        .I1(count_in[4]),
        .I2(count_reg[5]),
        .I3(count_in[5]),
        .O(next_state1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    next_state1_carry_i_7
       (.I0(count_reg[2]),
        .I1(count_in[2]),
        .I2(count_reg[3]),
        .I3(count_in[3]),
        .O(next_state1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    next_state1_carry_i_8
       (.I0(count_reg[0]),
        .I1(count_in[0]),
        .I2(count_reg[1]),
        .I3(count_in[1]),
        .O(next_state1_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h5E)) 
    p_0_out
       (.I0(state[1]),
        .I1(state[0]),
        .I2(state[2]),
        .O(p_0_out_n_0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_rew1_reg[0] 
       (.CLR(s_val1),
        .D(\s_rew1_reg[0]_i_1_n_0 ),
        .G(\s_rew1_reg[0]_i_2_n_0 ),
        .GE(1'b1),
        .Q(o_rew1[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hBF10)) 
    \s_rew1_reg[0]_i_1 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(rew1[0]),
        .O(\s_rew1_reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h4C)) 
    \s_rew1_reg[0]_i_2 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(state[2]),
        .O(\s_rew1_reg[0]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_rew1_reg[10] 
       (.CLR(\s_rew1_reg[15]_i_2_n_0 ),
        .D(rew1[10]),
        .G(\s_rew1_reg[15]_i_1_n_0 ),
        .GE(1'b1),
        .Q(o_rew1[10]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_rew1_reg[11] 
       (.CLR(\s_rew1_reg[15]_i_2_n_0 ),
        .D(rew1[11]),
        .G(\s_rew1_reg[15]_i_1_n_0 ),
        .GE(1'b1),
        .Q(o_rew1[11]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_rew1_reg[12] 
       (.CLR(\s_rew1_reg[15]_i_2_n_0 ),
        .D(rew1[12]),
        .G(\s_rew1_reg[15]_i_1_n_0 ),
        .GE(1'b1),
        .Q(o_rew1[12]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_rew1_reg[13] 
       (.CLR(\s_rew1_reg[15]_i_2_n_0 ),
        .D(rew1[13]),
        .G(\s_rew1_reg[15]_i_1_n_0 ),
        .GE(1'b1),
        .Q(o_rew1[13]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_rew1_reg[14] 
       (.CLR(\s_rew1_reg[15]_i_2_n_0 ),
        .D(rew1[14]),
        .G(\s_rew1_reg[15]_i_1_n_0 ),
        .GE(1'b1),
        .Q(o_rew1[14]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_rew1_reg[15] 
       (.CLR(\s_rew1_reg[15]_i_2_n_0 ),
        .D(rew1[15]),
        .G(\s_rew1_reg[15]_i_1_n_0 ),
        .GE(1'b1),
        .Q(o_rew1[15]));
  LUT3 #(
    .INIT(8'h40)) 
    \s_rew1_reg[15]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(state[2]),
        .O(\s_rew1_reg[15]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h0D)) 
    \s_rew1_reg[15]_i_2 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(state[2]),
        .O(\s_rew1_reg[15]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_rew1_reg[1] 
       (.CLR(\s_rew1_reg[15]_i_2_n_0 ),
        .D(rew1[1]),
        .G(\s_rew1_reg[15]_i_1_n_0 ),
        .GE(1'b1),
        .Q(o_rew1[1]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_rew1_reg[2] 
       (.CLR(\s_rew1_reg[15]_i_2_n_0 ),
        .D(rew1[2]),
        .G(\s_rew1_reg[15]_i_1_n_0 ),
        .GE(1'b1),
        .Q(o_rew1[2]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_rew1_reg[3] 
       (.CLR(\s_rew1_reg[15]_i_2_n_0 ),
        .D(rew1[3]),
        .G(\s_rew1_reg[15]_i_1_n_0 ),
        .GE(1'b1),
        .Q(o_rew1[3]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_rew1_reg[4] 
       (.CLR(\s_rew1_reg[15]_i_2_n_0 ),
        .D(rew1[4]),
        .G(\s_rew1_reg[15]_i_1_n_0 ),
        .GE(1'b1),
        .Q(o_rew1[4]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_rew1_reg[5] 
       (.CLR(\s_rew1_reg[15]_i_2_n_0 ),
        .D(rew1[5]),
        .G(\s_rew1_reg[15]_i_1_n_0 ),
        .GE(1'b1),
        .Q(o_rew1[5]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_rew1_reg[6] 
       (.CLR(\s_rew1_reg[15]_i_2_n_0 ),
        .D(rew1[6]),
        .G(\s_rew1_reg[15]_i_1_n_0 ),
        .GE(1'b1),
        .Q(o_rew1[6]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_rew1_reg[7] 
       (.CLR(\s_rew1_reg[15]_i_2_n_0 ),
        .D(rew1[7]),
        .G(\s_rew1_reg[15]_i_1_n_0 ),
        .GE(1'b1),
        .Q(o_rew1[7]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_rew1_reg[8] 
       (.CLR(\s_rew1_reg[15]_i_2_n_0 ),
        .D(rew1[8]),
        .G(\s_rew1_reg[15]_i_1_n_0 ),
        .GE(1'b1),
        .Q(o_rew1[8]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_rew1_reg[9] 
       (.CLR(\s_rew1_reg[15]_i_2_n_0 ),
        .D(rew1[9]),
        .G(\s_rew1_reg[15]_i_1_n_0 ),
        .GE(1'b1),
        .Q(o_rew1[9]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_rew2_reg[0] 
       (.CLR(\s_rew1_reg[15]_i_2_n_0 ),
        .D(rew2[0]),
        .G(\s_rew1_reg[15]_i_1_n_0 ),
        .GE(1'b1),
        .Q(o_rew2[0]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_rew2_reg[10] 
       (.CLR(\s_rew1_reg[15]_i_2_n_0 ),
        .D(rew2[10]),
        .G(\s_rew1_reg[15]_i_1_n_0 ),
        .GE(1'b1),
        .Q(o_rew2[10]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_rew2_reg[11] 
       (.CLR(\s_rew1_reg[15]_i_2_n_0 ),
        .D(rew2[11]),
        .G(\s_rew1_reg[15]_i_1_n_0 ),
        .GE(1'b1),
        .Q(o_rew2[11]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_rew2_reg[12] 
       (.CLR(\s_rew1_reg[15]_i_2_n_0 ),
        .D(rew2[12]),
        .G(\s_rew1_reg[15]_i_1_n_0 ),
        .GE(1'b1),
        .Q(o_rew2[12]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_rew2_reg[13] 
       (.CLR(\s_rew1_reg[15]_i_2_n_0 ),
        .D(rew2[13]),
        .G(\s_rew1_reg[15]_i_1_n_0 ),
        .GE(1'b1),
        .Q(o_rew2[13]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_rew2_reg[14] 
       (.CLR(\s_rew1_reg[15]_i_2_n_0 ),
        .D(rew2[14]),
        .G(\s_rew1_reg[15]_i_1_n_0 ),
        .GE(1'b1),
        .Q(o_rew2[14]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_rew2_reg[15] 
       (.CLR(\s_rew1_reg[15]_i_2_n_0 ),
        .D(rew2[15]),
        .G(\s_rew1_reg[15]_i_1_n_0 ),
        .GE(1'b1),
        .Q(o_rew2[15]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_rew2_reg[1] 
       (.CLR(s_val1),
        .D(\s_rew2_reg[1]_i_1_n_0 ),
        .G(\s_rew1_reg[0]_i_2_n_0 ),
        .GE(1'b1),
        .Q(o_rew2[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hBF10)) 
    \s_rew2_reg[1]_i_1 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(rew2[1]),
        .O(\s_rew2_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_rew2_reg[2] 
       (.CLR(\s_rew1_reg[15]_i_2_n_0 ),
        .D(rew2[2]),
        .G(\s_rew1_reg[15]_i_1_n_0 ),
        .GE(1'b1),
        .Q(o_rew2[2]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_rew2_reg[3] 
       (.CLR(\s_rew1_reg[15]_i_2_n_0 ),
        .D(rew2[3]),
        .G(\s_rew1_reg[15]_i_1_n_0 ),
        .GE(1'b1),
        .Q(o_rew2[3]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_rew2_reg[4] 
       (.CLR(\s_rew1_reg[15]_i_2_n_0 ),
        .D(rew2[4]),
        .G(\s_rew1_reg[15]_i_1_n_0 ),
        .GE(1'b1),
        .Q(o_rew2[4]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_rew2_reg[5] 
       (.CLR(\s_rew1_reg[15]_i_2_n_0 ),
        .D(rew2[5]),
        .G(\s_rew1_reg[15]_i_1_n_0 ),
        .GE(1'b1),
        .Q(o_rew2[5]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_rew2_reg[6] 
       (.CLR(\s_rew1_reg[15]_i_2_n_0 ),
        .D(rew2[6]),
        .G(\s_rew1_reg[15]_i_1_n_0 ),
        .GE(1'b1),
        .Q(o_rew2[6]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_rew2_reg[7] 
       (.CLR(\s_rew1_reg[15]_i_2_n_0 ),
        .D(rew2[7]),
        .G(\s_rew1_reg[15]_i_1_n_0 ),
        .GE(1'b1),
        .Q(o_rew2[7]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_rew2_reg[8] 
       (.CLR(\s_rew1_reg[15]_i_2_n_0 ),
        .D(rew2[8]),
        .G(\s_rew1_reg[15]_i_1_n_0 ),
        .GE(1'b1),
        .Q(o_rew2[8]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_rew2_reg[9] 
       (.CLR(\s_rew1_reg[15]_i_2_n_0 ),
        .D(rew2[9]),
        .G(\s_rew1_reg[15]_i_1_n_0 ),
        .GE(1'b1),
        .Q(o_rew2[9]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    s_val1_reg
       (.CLR(s_val1),
        .D(\/i___0_n_0 ),
        .G(p_0_out_n_0),
        .GE(1'b1),
        .Q(o_val2));
  LUT3 #(
    .INIT(8'h01)) 
    s_val1_reg_i_1
       (.I0(state[1]),
        .I1(state[0]),
        .I2(state[2]),
        .O(s_val1));
  (* srl_bus_name = "\U0/samples1_reg[31] " *) 
  (* srl_name = "\U0/samples1_reg[31][0]_srl32_U0_samples1_reg_c_30 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \samples1_reg[31][0]_srl32_U0_samples1_reg_c_30 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .CLK(clk),
        .D(rew1[0]),
        .Q(\NLW_samples1_reg[31][0]_srl32_U0_samples1_reg_c_30_Q_UNCONNECTED ),
        .Q31(\samples1_reg[31][0]_srl32_U0_samples1_reg_c_30_n_1 ));
  (* srl_bus_name = "\U0/samples1_reg[31] " *) 
  (* srl_name = "\U0/samples1_reg[31][10]_srl32_U0_samples1_reg_c_30 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \samples1_reg[31][10]_srl32_U0_samples1_reg_c_30 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .CLK(clk),
        .D(rew1[10]),
        .Q(\NLW_samples1_reg[31][10]_srl32_U0_samples1_reg_c_30_Q_UNCONNECTED ),
        .Q31(\samples1_reg[31][10]_srl32_U0_samples1_reg_c_30_n_1 ));
  (* srl_bus_name = "\U0/samples1_reg[31] " *) 
  (* srl_name = "\U0/samples1_reg[31][11]_srl32_U0_samples1_reg_c_30 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \samples1_reg[31][11]_srl32_U0_samples1_reg_c_30 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .CLK(clk),
        .D(rew1[11]),
        .Q(\NLW_samples1_reg[31][11]_srl32_U0_samples1_reg_c_30_Q_UNCONNECTED ),
        .Q31(\samples1_reg[31][11]_srl32_U0_samples1_reg_c_30_n_1 ));
  (* srl_bus_name = "\U0/samples1_reg[31] " *) 
  (* srl_name = "\U0/samples1_reg[31][12]_srl32_U0_samples1_reg_c_30 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \samples1_reg[31][12]_srl32_U0_samples1_reg_c_30 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .CLK(clk),
        .D(rew1[12]),
        .Q(\NLW_samples1_reg[31][12]_srl32_U0_samples1_reg_c_30_Q_UNCONNECTED ),
        .Q31(\samples1_reg[31][12]_srl32_U0_samples1_reg_c_30_n_1 ));
  (* srl_bus_name = "\U0/samples1_reg[31] " *) 
  (* srl_name = "\U0/samples1_reg[31][13]_srl32_U0_samples1_reg_c_30 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \samples1_reg[31][13]_srl32_U0_samples1_reg_c_30 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .CLK(clk),
        .D(rew1[13]),
        .Q(\NLW_samples1_reg[31][13]_srl32_U0_samples1_reg_c_30_Q_UNCONNECTED ),
        .Q31(\samples1_reg[31][13]_srl32_U0_samples1_reg_c_30_n_1 ));
  (* srl_bus_name = "\U0/samples1_reg[31] " *) 
  (* srl_name = "\U0/samples1_reg[31][14]_srl32_U0_samples1_reg_c_30 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \samples1_reg[31][14]_srl32_U0_samples1_reg_c_30 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .CLK(clk),
        .D(rew1[14]),
        .Q(\NLW_samples1_reg[31][14]_srl32_U0_samples1_reg_c_30_Q_UNCONNECTED ),
        .Q31(\samples1_reg[31][14]_srl32_U0_samples1_reg_c_30_n_1 ));
  (* srl_bus_name = "\U0/samples1_reg[31] " *) 
  (* srl_name = "\U0/samples1_reg[31][15]_srl32_U0_samples1_reg_c_30 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \samples1_reg[31][15]_srl32_U0_samples1_reg_c_30 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .CLK(clk),
        .D(rew1[15]),
        .Q(\NLW_samples1_reg[31][15]_srl32_U0_samples1_reg_c_30_Q_UNCONNECTED ),
        .Q31(\samples1_reg[31][15]_srl32_U0_samples1_reg_c_30_n_1 ));
  (* srl_bus_name = "\U0/samples1_reg[31] " *) 
  (* srl_name = "\U0/samples1_reg[31][1]_srl32_U0_samples1_reg_c_30 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \samples1_reg[31][1]_srl32_U0_samples1_reg_c_30 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .CLK(clk),
        .D(rew1[1]),
        .Q(\NLW_samples1_reg[31][1]_srl32_U0_samples1_reg_c_30_Q_UNCONNECTED ),
        .Q31(\samples1_reg[31][1]_srl32_U0_samples1_reg_c_30_n_1 ));
  (* srl_bus_name = "\U0/samples1_reg[31] " *) 
  (* srl_name = "\U0/samples1_reg[31][2]_srl32_U0_samples1_reg_c_30 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \samples1_reg[31][2]_srl32_U0_samples1_reg_c_30 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .CLK(clk),
        .D(rew1[2]),
        .Q(\NLW_samples1_reg[31][2]_srl32_U0_samples1_reg_c_30_Q_UNCONNECTED ),
        .Q31(\samples1_reg[31][2]_srl32_U0_samples1_reg_c_30_n_1 ));
  (* srl_bus_name = "\U0/samples1_reg[31] " *) 
  (* srl_name = "\U0/samples1_reg[31][3]_srl32_U0_samples1_reg_c_30 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \samples1_reg[31][3]_srl32_U0_samples1_reg_c_30 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .CLK(clk),
        .D(rew1[3]),
        .Q(\NLW_samples1_reg[31][3]_srl32_U0_samples1_reg_c_30_Q_UNCONNECTED ),
        .Q31(\samples1_reg[31][3]_srl32_U0_samples1_reg_c_30_n_1 ));
  (* srl_bus_name = "\U0/samples1_reg[31] " *) 
  (* srl_name = "\U0/samples1_reg[31][4]_srl32_U0_samples1_reg_c_30 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \samples1_reg[31][4]_srl32_U0_samples1_reg_c_30 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .CLK(clk),
        .D(rew1[4]),
        .Q(\NLW_samples1_reg[31][4]_srl32_U0_samples1_reg_c_30_Q_UNCONNECTED ),
        .Q31(\samples1_reg[31][4]_srl32_U0_samples1_reg_c_30_n_1 ));
  (* srl_bus_name = "\U0/samples1_reg[31] " *) 
  (* srl_name = "\U0/samples1_reg[31][5]_srl32_U0_samples1_reg_c_30 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \samples1_reg[31][5]_srl32_U0_samples1_reg_c_30 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .CLK(clk),
        .D(rew1[5]),
        .Q(\NLW_samples1_reg[31][5]_srl32_U0_samples1_reg_c_30_Q_UNCONNECTED ),
        .Q31(\samples1_reg[31][5]_srl32_U0_samples1_reg_c_30_n_1 ));
  (* srl_bus_name = "\U0/samples1_reg[31] " *) 
  (* srl_name = "\U0/samples1_reg[31][6]_srl32_U0_samples1_reg_c_30 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \samples1_reg[31][6]_srl32_U0_samples1_reg_c_30 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .CLK(clk),
        .D(rew1[6]),
        .Q(\NLW_samples1_reg[31][6]_srl32_U0_samples1_reg_c_30_Q_UNCONNECTED ),
        .Q31(\samples1_reg[31][6]_srl32_U0_samples1_reg_c_30_n_1 ));
  (* srl_bus_name = "\U0/samples1_reg[31] " *) 
  (* srl_name = "\U0/samples1_reg[31][7]_srl32_U0_samples1_reg_c_30 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \samples1_reg[31][7]_srl32_U0_samples1_reg_c_30 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .CLK(clk),
        .D(rew1[7]),
        .Q(\NLW_samples1_reg[31][7]_srl32_U0_samples1_reg_c_30_Q_UNCONNECTED ),
        .Q31(\samples1_reg[31][7]_srl32_U0_samples1_reg_c_30_n_1 ));
  (* srl_bus_name = "\U0/samples1_reg[31] " *) 
  (* srl_name = "\U0/samples1_reg[31][8]_srl32_U0_samples1_reg_c_30 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \samples1_reg[31][8]_srl32_U0_samples1_reg_c_30 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .CLK(clk),
        .D(rew1[8]),
        .Q(\NLW_samples1_reg[31][8]_srl32_U0_samples1_reg_c_30_Q_UNCONNECTED ),
        .Q31(\samples1_reg[31][8]_srl32_U0_samples1_reg_c_30_n_1 ));
  (* srl_bus_name = "\U0/samples1_reg[31] " *) 
  (* srl_name = "\U0/samples1_reg[31][9]_srl32_U0_samples1_reg_c_30 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \samples1_reg[31][9]_srl32_U0_samples1_reg_c_30 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .CLK(clk),
        .D(rew1[9]),
        .Q(\NLW_samples1_reg[31][9]_srl32_U0_samples1_reg_c_30_Q_UNCONNECTED ),
        .Q31(\samples1_reg[31][9]_srl32_U0_samples1_reg_c_30_n_1 ));
  (* srl_bus_name = "\U0/samples1_reg[61] " *) 
  (* srl_name = "\U0/samples1_reg[61][0]_srl30_U0_samples1_reg_c_60 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \samples1_reg[61][0]_srl30_U0_samples1_reg_c_60 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .CLK(clk),
        .D(\samples1_reg[31][0]_srl32_U0_samples1_reg_c_30_n_1 ),
        .Q(\samples1_reg[61][0]_srl30_U0_samples1_reg_c_60_n_0 ),
        .Q31(\NLW_samples1_reg[61][0]_srl30_U0_samples1_reg_c_60_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/samples1_reg[61] " *) 
  (* srl_name = "\U0/samples1_reg[61][10]_srl30_U0_samples1_reg_c_60 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \samples1_reg[61][10]_srl30_U0_samples1_reg_c_60 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .CLK(clk),
        .D(\samples1_reg[31][10]_srl32_U0_samples1_reg_c_30_n_1 ),
        .Q(\samples1_reg[61][10]_srl30_U0_samples1_reg_c_60_n_0 ),
        .Q31(\NLW_samples1_reg[61][10]_srl30_U0_samples1_reg_c_60_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/samples1_reg[61] " *) 
  (* srl_name = "\U0/samples1_reg[61][11]_srl30_U0_samples1_reg_c_60 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \samples1_reg[61][11]_srl30_U0_samples1_reg_c_60 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .CLK(clk),
        .D(\samples1_reg[31][11]_srl32_U0_samples1_reg_c_30_n_1 ),
        .Q(\samples1_reg[61][11]_srl30_U0_samples1_reg_c_60_n_0 ),
        .Q31(\NLW_samples1_reg[61][11]_srl30_U0_samples1_reg_c_60_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/samples1_reg[61] " *) 
  (* srl_name = "\U0/samples1_reg[61][12]_srl30_U0_samples1_reg_c_60 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \samples1_reg[61][12]_srl30_U0_samples1_reg_c_60 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .CLK(clk),
        .D(\samples1_reg[31][12]_srl32_U0_samples1_reg_c_30_n_1 ),
        .Q(\samples1_reg[61][12]_srl30_U0_samples1_reg_c_60_n_0 ),
        .Q31(\NLW_samples1_reg[61][12]_srl30_U0_samples1_reg_c_60_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/samples1_reg[61] " *) 
  (* srl_name = "\U0/samples1_reg[61][13]_srl30_U0_samples1_reg_c_60 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \samples1_reg[61][13]_srl30_U0_samples1_reg_c_60 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .CLK(clk),
        .D(\samples1_reg[31][13]_srl32_U0_samples1_reg_c_30_n_1 ),
        .Q(\samples1_reg[61][13]_srl30_U0_samples1_reg_c_60_n_0 ),
        .Q31(\NLW_samples1_reg[61][13]_srl30_U0_samples1_reg_c_60_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/samples1_reg[61] " *) 
  (* srl_name = "\U0/samples1_reg[61][14]_srl30_U0_samples1_reg_c_60 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \samples1_reg[61][14]_srl30_U0_samples1_reg_c_60 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .CLK(clk),
        .D(\samples1_reg[31][14]_srl32_U0_samples1_reg_c_30_n_1 ),
        .Q(\samples1_reg[61][14]_srl30_U0_samples1_reg_c_60_n_0 ),
        .Q31(\NLW_samples1_reg[61][14]_srl30_U0_samples1_reg_c_60_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/samples1_reg[61] " *) 
  (* srl_name = "\U0/samples1_reg[61][15]_srl30_U0_samples1_reg_c_60 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \samples1_reg[61][15]_srl30_U0_samples1_reg_c_60 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .CLK(clk),
        .D(\samples1_reg[31][15]_srl32_U0_samples1_reg_c_30_n_1 ),
        .Q(\samples1_reg[61][15]_srl30_U0_samples1_reg_c_60_n_0 ),
        .Q31(\NLW_samples1_reg[61][15]_srl30_U0_samples1_reg_c_60_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/samples1_reg[61] " *) 
  (* srl_name = "\U0/samples1_reg[61][1]_srl30_U0_samples1_reg_c_60 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \samples1_reg[61][1]_srl30_U0_samples1_reg_c_60 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .CLK(clk),
        .D(\samples1_reg[31][1]_srl32_U0_samples1_reg_c_30_n_1 ),
        .Q(\samples1_reg[61][1]_srl30_U0_samples1_reg_c_60_n_0 ),
        .Q31(\NLW_samples1_reg[61][1]_srl30_U0_samples1_reg_c_60_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/samples1_reg[61] " *) 
  (* srl_name = "\U0/samples1_reg[61][2]_srl30_U0_samples1_reg_c_60 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \samples1_reg[61][2]_srl30_U0_samples1_reg_c_60 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .CLK(clk),
        .D(\samples1_reg[31][2]_srl32_U0_samples1_reg_c_30_n_1 ),
        .Q(\samples1_reg[61][2]_srl30_U0_samples1_reg_c_60_n_0 ),
        .Q31(\NLW_samples1_reg[61][2]_srl30_U0_samples1_reg_c_60_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/samples1_reg[61] " *) 
  (* srl_name = "\U0/samples1_reg[61][3]_srl30_U0_samples1_reg_c_60 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \samples1_reg[61][3]_srl30_U0_samples1_reg_c_60 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .CLK(clk),
        .D(\samples1_reg[31][3]_srl32_U0_samples1_reg_c_30_n_1 ),
        .Q(\samples1_reg[61][3]_srl30_U0_samples1_reg_c_60_n_0 ),
        .Q31(\NLW_samples1_reg[61][3]_srl30_U0_samples1_reg_c_60_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/samples1_reg[61] " *) 
  (* srl_name = "\U0/samples1_reg[61][4]_srl30_U0_samples1_reg_c_60 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \samples1_reg[61][4]_srl30_U0_samples1_reg_c_60 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .CLK(clk),
        .D(\samples1_reg[31][4]_srl32_U0_samples1_reg_c_30_n_1 ),
        .Q(\samples1_reg[61][4]_srl30_U0_samples1_reg_c_60_n_0 ),
        .Q31(\NLW_samples1_reg[61][4]_srl30_U0_samples1_reg_c_60_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/samples1_reg[61] " *) 
  (* srl_name = "\U0/samples1_reg[61][5]_srl30_U0_samples1_reg_c_60 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \samples1_reg[61][5]_srl30_U0_samples1_reg_c_60 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .CLK(clk),
        .D(\samples1_reg[31][5]_srl32_U0_samples1_reg_c_30_n_1 ),
        .Q(\samples1_reg[61][5]_srl30_U0_samples1_reg_c_60_n_0 ),
        .Q31(\NLW_samples1_reg[61][5]_srl30_U0_samples1_reg_c_60_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/samples1_reg[61] " *) 
  (* srl_name = "\U0/samples1_reg[61][6]_srl30_U0_samples1_reg_c_60 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \samples1_reg[61][6]_srl30_U0_samples1_reg_c_60 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .CLK(clk),
        .D(\samples1_reg[31][6]_srl32_U0_samples1_reg_c_30_n_1 ),
        .Q(\samples1_reg[61][6]_srl30_U0_samples1_reg_c_60_n_0 ),
        .Q31(\NLW_samples1_reg[61][6]_srl30_U0_samples1_reg_c_60_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/samples1_reg[61] " *) 
  (* srl_name = "\U0/samples1_reg[61][7]_srl30_U0_samples1_reg_c_60 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \samples1_reg[61][7]_srl30_U0_samples1_reg_c_60 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .CLK(clk),
        .D(\samples1_reg[31][7]_srl32_U0_samples1_reg_c_30_n_1 ),
        .Q(\samples1_reg[61][7]_srl30_U0_samples1_reg_c_60_n_0 ),
        .Q31(\NLW_samples1_reg[61][7]_srl30_U0_samples1_reg_c_60_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/samples1_reg[61] " *) 
  (* srl_name = "\U0/samples1_reg[61][8]_srl30_U0_samples1_reg_c_60 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \samples1_reg[61][8]_srl30_U0_samples1_reg_c_60 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .CLK(clk),
        .D(\samples1_reg[31][8]_srl32_U0_samples1_reg_c_30_n_1 ),
        .Q(\samples1_reg[61][8]_srl30_U0_samples1_reg_c_60_n_0 ),
        .Q31(\NLW_samples1_reg[61][8]_srl30_U0_samples1_reg_c_60_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/samples1_reg[61] " *) 
  (* srl_name = "\U0/samples1_reg[61][9]_srl30_U0_samples1_reg_c_60 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \samples1_reg[61][9]_srl30_U0_samples1_reg_c_60 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .CLK(clk),
        .D(\samples1_reg[31][9]_srl32_U0_samples1_reg_c_30_n_1 ),
        .Q(\samples1_reg[61][9]_srl30_U0_samples1_reg_c_60_n_0 ),
        .Q31(\NLW_samples1_reg[61][9]_srl30_U0_samples1_reg_c_60_Q31_UNCONNECTED ));
  FDRE \samples1_reg[62][0]_U0_samples1_reg_c_61 
       (.C(clk),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .D(\samples1_reg[61][0]_srl30_U0_samples1_reg_c_60_n_0 ),
        .Q(\samples1_reg[62][0]_U0_samples1_reg_c_61_n_0 ),
        .R(1'b0));
  FDRE \samples1_reg[62][10]_U0_samples1_reg_c_61 
       (.C(clk),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .D(\samples1_reg[61][10]_srl30_U0_samples1_reg_c_60_n_0 ),
        .Q(\samples1_reg[62][10]_U0_samples1_reg_c_61_n_0 ),
        .R(1'b0));
  FDRE \samples1_reg[62][11]_U0_samples1_reg_c_61 
       (.C(clk),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .D(\samples1_reg[61][11]_srl30_U0_samples1_reg_c_60_n_0 ),
        .Q(\samples1_reg[62][11]_U0_samples1_reg_c_61_n_0 ),
        .R(1'b0));
  FDRE \samples1_reg[62][12]_U0_samples1_reg_c_61 
       (.C(clk),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .D(\samples1_reg[61][12]_srl30_U0_samples1_reg_c_60_n_0 ),
        .Q(\samples1_reg[62][12]_U0_samples1_reg_c_61_n_0 ),
        .R(1'b0));
  FDRE \samples1_reg[62][13]_U0_samples1_reg_c_61 
       (.C(clk),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .D(\samples1_reg[61][13]_srl30_U0_samples1_reg_c_60_n_0 ),
        .Q(\samples1_reg[62][13]_U0_samples1_reg_c_61_n_0 ),
        .R(1'b0));
  FDRE \samples1_reg[62][14]_U0_samples1_reg_c_61 
       (.C(clk),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .D(\samples1_reg[61][14]_srl30_U0_samples1_reg_c_60_n_0 ),
        .Q(\samples1_reg[62][14]_U0_samples1_reg_c_61_n_0 ),
        .R(1'b0));
  FDRE \samples1_reg[62][15]_U0_samples1_reg_c_61 
       (.C(clk),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .D(\samples1_reg[61][15]_srl30_U0_samples1_reg_c_60_n_0 ),
        .Q(\samples1_reg[62][15]_U0_samples1_reg_c_61_n_0 ),
        .R(1'b0));
  FDRE \samples1_reg[62][1]_U0_samples1_reg_c_61 
       (.C(clk),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .D(\samples1_reg[61][1]_srl30_U0_samples1_reg_c_60_n_0 ),
        .Q(\samples1_reg[62][1]_U0_samples1_reg_c_61_n_0 ),
        .R(1'b0));
  FDRE \samples1_reg[62][2]_U0_samples1_reg_c_61 
       (.C(clk),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .D(\samples1_reg[61][2]_srl30_U0_samples1_reg_c_60_n_0 ),
        .Q(\samples1_reg[62][2]_U0_samples1_reg_c_61_n_0 ),
        .R(1'b0));
  FDRE \samples1_reg[62][3]_U0_samples1_reg_c_61 
       (.C(clk),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .D(\samples1_reg[61][3]_srl30_U0_samples1_reg_c_60_n_0 ),
        .Q(\samples1_reg[62][3]_U0_samples1_reg_c_61_n_0 ),
        .R(1'b0));
  FDRE \samples1_reg[62][4]_U0_samples1_reg_c_61 
       (.C(clk),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .D(\samples1_reg[61][4]_srl30_U0_samples1_reg_c_60_n_0 ),
        .Q(\samples1_reg[62][4]_U0_samples1_reg_c_61_n_0 ),
        .R(1'b0));
  FDRE \samples1_reg[62][5]_U0_samples1_reg_c_61 
       (.C(clk),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .D(\samples1_reg[61][5]_srl30_U0_samples1_reg_c_60_n_0 ),
        .Q(\samples1_reg[62][5]_U0_samples1_reg_c_61_n_0 ),
        .R(1'b0));
  FDRE \samples1_reg[62][6]_U0_samples1_reg_c_61 
       (.C(clk),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .D(\samples1_reg[61][6]_srl30_U0_samples1_reg_c_60_n_0 ),
        .Q(\samples1_reg[62][6]_U0_samples1_reg_c_61_n_0 ),
        .R(1'b0));
  FDRE \samples1_reg[62][7]_U0_samples1_reg_c_61 
       (.C(clk),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .D(\samples1_reg[61][7]_srl30_U0_samples1_reg_c_60_n_0 ),
        .Q(\samples1_reg[62][7]_U0_samples1_reg_c_61_n_0 ),
        .R(1'b0));
  FDRE \samples1_reg[62][8]_U0_samples1_reg_c_61 
       (.C(clk),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .D(\samples1_reg[61][8]_srl30_U0_samples1_reg_c_60_n_0 ),
        .Q(\samples1_reg[62][8]_U0_samples1_reg_c_61_n_0 ),
        .R(1'b0));
  FDRE \samples1_reg[62][9]_U0_samples1_reg_c_61 
       (.C(clk),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .D(\samples1_reg[61][9]_srl30_U0_samples1_reg_c_60_n_0 ),
        .Q(\samples1_reg[62][9]_U0_samples1_reg_c_61_n_0 ),
        .R(1'b0));
  FDCE \samples1_reg[63][0] 
       (.C(clk),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(samples1_reg_gate__14_n_0),
        .Q(\samples1_reg[63] [0]));
  FDCE \samples1_reg[63][10] 
       (.C(clk),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(samples1_reg_gate__4_n_0),
        .Q(\samples1_reg[63] [10]));
  FDCE \samples1_reg[63][11] 
       (.C(clk),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(samples1_reg_gate__3_n_0),
        .Q(\samples1_reg[63] [11]));
  FDCE \samples1_reg[63][12] 
       (.C(clk),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(samples1_reg_gate__2_n_0),
        .Q(\samples1_reg[63] [12]));
  FDCE \samples1_reg[63][13] 
       (.C(clk),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(samples1_reg_gate__1_n_0),
        .Q(\samples1_reg[63] [13]));
  FDCE \samples1_reg[63][14] 
       (.C(clk),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(samples1_reg_gate__0_n_0),
        .Q(\samples1_reg[63] [14]));
  FDCE \samples1_reg[63][15] 
       (.C(clk),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(samples1_reg_gate_n_0),
        .Q(\samples1_reg[63] [15]));
  FDCE \samples1_reg[63][1] 
       (.C(clk),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(samples1_reg_gate__13_n_0),
        .Q(\samples1_reg[63] [1]));
  FDCE \samples1_reg[63][2] 
       (.C(clk),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(samples1_reg_gate__12_n_0),
        .Q(\samples1_reg[63] [2]));
  FDCE \samples1_reg[63][3] 
       (.C(clk),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(samples1_reg_gate__11_n_0),
        .Q(\samples1_reg[63] [3]));
  FDCE \samples1_reg[63][4] 
       (.C(clk),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(samples1_reg_gate__10_n_0),
        .Q(\samples1_reg[63] [4]));
  FDCE \samples1_reg[63][5] 
       (.C(clk),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(samples1_reg_gate__9_n_0),
        .Q(\samples1_reg[63] [5]));
  FDCE \samples1_reg[63][6] 
       (.C(clk),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(samples1_reg_gate__8_n_0),
        .Q(\samples1_reg[63] [6]));
  FDCE \samples1_reg[63][7] 
       (.C(clk),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(samples1_reg_gate__7_n_0),
        .Q(\samples1_reg[63] [7]));
  FDCE \samples1_reg[63][8] 
       (.C(clk),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(samples1_reg_gate__6_n_0),
        .Q(\samples1_reg[63] [8]));
  FDCE \samples1_reg[63][9] 
       (.C(clk),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(samples1_reg_gate__5_n_0),
        .Q(\samples1_reg[63] [9]));
  FDCE samples1_reg_c
       (.C(clk),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(1'b1),
        .Q(samples1_reg_c_n_0));
  FDCE samples1_reg_c_0
       (.C(clk),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(samples1_reg_c_n_0),
        .Q(samples1_reg_c_0_n_0));
  FDCE samples1_reg_c_1
       (.C(clk),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(samples1_reg_c_0_n_0),
        .Q(samples1_reg_c_1_n_0));
  FDCE samples1_reg_c_10
       (.C(clk),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(samples1_reg_c_9_n_0),
        .Q(samples1_reg_c_10_n_0));
  FDCE samples1_reg_c_11
       (.C(clk),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(samples1_reg_c_10_n_0),
        .Q(samples1_reg_c_11_n_0));
  FDCE samples1_reg_c_12
       (.C(clk),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(samples1_reg_c_11_n_0),
        .Q(samples1_reg_c_12_n_0));
  FDCE samples1_reg_c_13
       (.C(clk),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(samples1_reg_c_12_n_0),
        .Q(samples1_reg_c_13_n_0));
  FDCE samples1_reg_c_14
       (.C(clk),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(samples1_reg_c_13_n_0),
        .Q(samples1_reg_c_14_n_0));
  FDCE samples1_reg_c_15
       (.C(clk),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(samples1_reg_c_14_n_0),
        .Q(samples1_reg_c_15_n_0));
  FDCE samples1_reg_c_16
       (.C(clk),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(samples1_reg_c_15_n_0),
        .Q(samples1_reg_c_16_n_0));
  FDCE samples1_reg_c_17
       (.C(clk),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(samples1_reg_c_16_n_0),
        .Q(samples1_reg_c_17_n_0));
  FDCE samples1_reg_c_18
       (.C(clk),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(samples1_reg_c_17_n_0),
        .Q(samples1_reg_c_18_n_0));
  FDCE samples1_reg_c_19
       (.C(clk),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(samples1_reg_c_18_n_0),
        .Q(samples1_reg_c_19_n_0));
  FDCE samples1_reg_c_2
       (.C(clk),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(samples1_reg_c_1_n_0),
        .Q(samples1_reg_c_2_n_0));
  FDCE samples1_reg_c_20
       (.C(clk),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(samples1_reg_c_19_n_0),
        .Q(samples1_reg_c_20_n_0));
  FDCE samples1_reg_c_21
       (.C(clk),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(samples1_reg_c_20_n_0),
        .Q(samples1_reg_c_21_n_0));
  FDCE samples1_reg_c_22
       (.C(clk),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(samples1_reg_c_21_n_0),
        .Q(samples1_reg_c_22_n_0));
  FDCE samples1_reg_c_23
       (.C(clk),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(samples1_reg_c_22_n_0),
        .Q(samples1_reg_c_23_n_0));
  FDCE samples1_reg_c_24
       (.C(clk),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(samples1_reg_c_23_n_0),
        .Q(samples1_reg_c_24_n_0));
  FDCE samples1_reg_c_25
       (.C(clk),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(samples1_reg_c_24_n_0),
        .Q(samples1_reg_c_25_n_0));
  FDCE samples1_reg_c_26
       (.C(clk),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(samples1_reg_c_25_n_0),
        .Q(samples1_reg_c_26_n_0));
  FDCE samples1_reg_c_27
       (.C(clk),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(samples1_reg_c_26_n_0),
        .Q(samples1_reg_c_27_n_0));
  FDCE samples1_reg_c_28
       (.C(clk),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(samples1_reg_c_27_n_0),
        .Q(samples1_reg_c_28_n_0));
  FDCE samples1_reg_c_29
       (.C(clk),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(samples1_reg_c_28_n_0),
        .Q(samples1_reg_c_29_n_0));
  FDCE samples1_reg_c_3
       (.C(clk),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(samples1_reg_c_2_n_0),
        .Q(samples1_reg_c_3_n_0));
  FDCE samples1_reg_c_30
       (.C(clk),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(samples1_reg_c_29_n_0),
        .Q(samples1_reg_c_30_n_0));
  FDCE samples1_reg_c_31
       (.C(clk),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(samples1_reg_c_30_n_0),
        .Q(samples1_reg_c_31_n_0));
  FDCE samples1_reg_c_32
       (.C(clk),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(samples1_reg_c_31_n_0),
        .Q(samples1_reg_c_32_n_0));
  FDCE samples1_reg_c_33
       (.C(clk),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(samples1_reg_c_32_n_0),
        .Q(samples1_reg_c_33_n_0));
  FDCE samples1_reg_c_34
       (.C(clk),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(samples1_reg_c_33_n_0),
        .Q(samples1_reg_c_34_n_0));
  FDCE samples1_reg_c_35
       (.C(clk),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(samples1_reg_c_34_n_0),
        .Q(samples1_reg_c_35_n_0));
  FDCE samples1_reg_c_36
       (.C(clk),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(samples1_reg_c_35_n_0),
        .Q(samples1_reg_c_36_n_0));
  FDCE samples1_reg_c_37
       (.C(clk),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(samples1_reg_c_36_n_0),
        .Q(samples1_reg_c_37_n_0));
  FDCE samples1_reg_c_38
       (.C(clk),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(samples1_reg_c_37_n_0),
        .Q(samples1_reg_c_38_n_0));
  FDCE samples1_reg_c_39
       (.C(clk),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(samples1_reg_c_38_n_0),
        .Q(samples1_reg_c_39_n_0));
  FDCE samples1_reg_c_4
       (.C(clk),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(samples1_reg_c_3_n_0),
        .Q(samples1_reg_c_4_n_0));
  FDCE samples1_reg_c_40
       (.C(clk),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(samples1_reg_c_39_n_0),
        .Q(samples1_reg_c_40_n_0));
  FDCE samples1_reg_c_41
       (.C(clk),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(samples1_reg_c_40_n_0),
        .Q(samples1_reg_c_41_n_0));
  FDCE samples1_reg_c_42
       (.C(clk),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(samples1_reg_c_41_n_0),
        .Q(samples1_reg_c_42_n_0));
  FDCE samples1_reg_c_43
       (.C(clk),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(samples1_reg_c_42_n_0),
        .Q(samples1_reg_c_43_n_0));
  FDCE samples1_reg_c_44
       (.C(clk),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(samples1_reg_c_43_n_0),
        .Q(samples1_reg_c_44_n_0));
  FDCE samples1_reg_c_45
       (.C(clk),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(samples1_reg_c_44_n_0),
        .Q(samples1_reg_c_45_n_0));
  FDCE samples1_reg_c_46
       (.C(clk),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(samples1_reg_c_45_n_0),
        .Q(samples1_reg_c_46_n_0));
  FDCE samples1_reg_c_47
       (.C(clk),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(samples1_reg_c_46_n_0),
        .Q(samples1_reg_c_47_n_0));
  FDCE samples1_reg_c_48
       (.C(clk),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(samples1_reg_c_47_n_0),
        .Q(samples1_reg_c_48_n_0));
  FDCE samples1_reg_c_49
       (.C(clk),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(samples1_reg_c_48_n_0),
        .Q(samples1_reg_c_49_n_0));
  FDCE samples1_reg_c_5
       (.C(clk),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(samples1_reg_c_4_n_0),
        .Q(samples1_reg_c_5_n_0));
  FDCE samples1_reg_c_50
       (.C(clk),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(samples1_reg_c_49_n_0),
        .Q(samples1_reg_c_50_n_0));
  FDCE samples1_reg_c_51
       (.C(clk),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(samples1_reg_c_50_n_0),
        .Q(samples1_reg_c_51_n_0));
  FDCE samples1_reg_c_52
       (.C(clk),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(samples1_reg_c_51_n_0),
        .Q(samples1_reg_c_52_n_0));
  FDCE samples1_reg_c_53
       (.C(clk),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(samples1_reg_c_52_n_0),
        .Q(samples1_reg_c_53_n_0));
  FDCE samples1_reg_c_54
       (.C(clk),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(samples1_reg_c_53_n_0),
        .Q(samples1_reg_c_54_n_0));
  FDCE samples1_reg_c_55
       (.C(clk),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(samples1_reg_c_54_n_0),
        .Q(samples1_reg_c_55_n_0));
  FDCE samples1_reg_c_56
       (.C(clk),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(samples1_reg_c_55_n_0),
        .Q(samples1_reg_c_56_n_0));
  FDCE samples1_reg_c_57
       (.C(clk),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(samples1_reg_c_56_n_0),
        .Q(samples1_reg_c_57_n_0));
  FDCE samples1_reg_c_58
       (.C(clk),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(samples1_reg_c_57_n_0),
        .Q(samples1_reg_c_58_n_0));
  FDCE samples1_reg_c_59
       (.C(clk),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(samples1_reg_c_58_n_0),
        .Q(samples1_reg_c_59_n_0));
  FDCE samples1_reg_c_6
       (.C(clk),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(samples1_reg_c_5_n_0),
        .Q(samples1_reg_c_6_n_0));
  FDCE samples1_reg_c_60
       (.C(clk),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(samples1_reg_c_59_n_0),
        .Q(samples1_reg_c_60_n_0));
  FDCE samples1_reg_c_61
       (.C(clk),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(samples1_reg_c_60_n_0),
        .Q(samples1_reg_c_61_n_0));
  FDCE samples1_reg_c_7
       (.C(clk),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(samples1_reg_c_6_n_0),
        .Q(samples1_reg_c_7_n_0));
  FDCE samples1_reg_c_8
       (.C(clk),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(samples1_reg_c_7_n_0),
        .Q(samples1_reg_c_8_n_0));
  FDCE samples1_reg_c_9
       (.C(clk),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(samples1_reg_c_8_n_0),
        .Q(samples1_reg_c_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    samples1_reg_gate
       (.I0(\samples1_reg[62][15]_U0_samples1_reg_c_61_n_0 ),
        .I1(samples1_reg_c_61_n_0),
        .O(samples1_reg_gate_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    samples1_reg_gate__0
       (.I0(\samples1_reg[62][14]_U0_samples1_reg_c_61_n_0 ),
        .I1(samples1_reg_c_61_n_0),
        .O(samples1_reg_gate__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    samples1_reg_gate__1
       (.I0(\samples1_reg[62][13]_U0_samples1_reg_c_61_n_0 ),
        .I1(samples1_reg_c_61_n_0),
        .O(samples1_reg_gate__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    samples1_reg_gate__10
       (.I0(\samples1_reg[62][4]_U0_samples1_reg_c_61_n_0 ),
        .I1(samples1_reg_c_61_n_0),
        .O(samples1_reg_gate__10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    samples1_reg_gate__11
       (.I0(\samples1_reg[62][3]_U0_samples1_reg_c_61_n_0 ),
        .I1(samples1_reg_c_61_n_0),
        .O(samples1_reg_gate__11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    samples1_reg_gate__12
       (.I0(\samples1_reg[62][2]_U0_samples1_reg_c_61_n_0 ),
        .I1(samples1_reg_c_61_n_0),
        .O(samples1_reg_gate__12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    samples1_reg_gate__13
       (.I0(\samples1_reg[62][1]_U0_samples1_reg_c_61_n_0 ),
        .I1(samples1_reg_c_61_n_0),
        .O(samples1_reg_gate__13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    samples1_reg_gate__14
       (.I0(\samples1_reg[62][0]_U0_samples1_reg_c_61_n_0 ),
        .I1(samples1_reg_c_61_n_0),
        .O(samples1_reg_gate__14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    samples1_reg_gate__2
       (.I0(\samples1_reg[62][12]_U0_samples1_reg_c_61_n_0 ),
        .I1(samples1_reg_c_61_n_0),
        .O(samples1_reg_gate__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    samples1_reg_gate__3
       (.I0(\samples1_reg[62][11]_U0_samples1_reg_c_61_n_0 ),
        .I1(samples1_reg_c_61_n_0),
        .O(samples1_reg_gate__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    samples1_reg_gate__4
       (.I0(\samples1_reg[62][10]_U0_samples1_reg_c_61_n_0 ),
        .I1(samples1_reg_c_61_n_0),
        .O(samples1_reg_gate__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    samples1_reg_gate__5
       (.I0(\samples1_reg[62][9]_U0_samples1_reg_c_61_n_0 ),
        .I1(samples1_reg_c_61_n_0),
        .O(samples1_reg_gate__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    samples1_reg_gate__6
       (.I0(\samples1_reg[62][8]_U0_samples1_reg_c_61_n_0 ),
        .I1(samples1_reg_c_61_n_0),
        .O(samples1_reg_gate__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    samples1_reg_gate__7
       (.I0(\samples1_reg[62][7]_U0_samples1_reg_c_61_n_0 ),
        .I1(samples1_reg_c_61_n_0),
        .O(samples1_reg_gate__7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    samples1_reg_gate__8
       (.I0(\samples1_reg[62][6]_U0_samples1_reg_c_61_n_0 ),
        .I1(samples1_reg_c_61_n_0),
        .O(samples1_reg_gate__8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    samples1_reg_gate__9
       (.I0(\samples1_reg[62][5]_U0_samples1_reg_c_61_n_0 ),
        .I1(samples1_reg_c_61_n_0),
        .O(samples1_reg_gate__9_n_0));
  (* srl_bus_name = "\U0/samples2_reg[31] " *) 
  (* srl_name = "\U0/samples2_reg[31][0]_srl32_U0_samples1_reg_c_30 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \samples2_reg[31][0]_srl32_U0_samples1_reg_c_30 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .CLK(clk),
        .D(rew2[0]),
        .Q(\NLW_samples2_reg[31][0]_srl32_U0_samples1_reg_c_30_Q_UNCONNECTED ),
        .Q31(\samples2_reg[31][0]_srl32_U0_samples1_reg_c_30_n_1 ));
  (* srl_bus_name = "\U0/samples2_reg[31] " *) 
  (* srl_name = "\U0/samples2_reg[31][10]_srl32_U0_samples1_reg_c_30 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \samples2_reg[31][10]_srl32_U0_samples1_reg_c_30 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .CLK(clk),
        .D(rew2[10]),
        .Q(\NLW_samples2_reg[31][10]_srl32_U0_samples1_reg_c_30_Q_UNCONNECTED ),
        .Q31(\samples2_reg[31][10]_srl32_U0_samples1_reg_c_30_n_1 ));
  (* srl_bus_name = "\U0/samples2_reg[31] " *) 
  (* srl_name = "\U0/samples2_reg[31][11]_srl32_U0_samples1_reg_c_30 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \samples2_reg[31][11]_srl32_U0_samples1_reg_c_30 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .CLK(clk),
        .D(rew2[11]),
        .Q(\NLW_samples2_reg[31][11]_srl32_U0_samples1_reg_c_30_Q_UNCONNECTED ),
        .Q31(\samples2_reg[31][11]_srl32_U0_samples1_reg_c_30_n_1 ));
  (* srl_bus_name = "\U0/samples2_reg[31] " *) 
  (* srl_name = "\U0/samples2_reg[31][12]_srl32_U0_samples1_reg_c_30 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \samples2_reg[31][12]_srl32_U0_samples1_reg_c_30 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .CLK(clk),
        .D(rew2[12]),
        .Q(\NLW_samples2_reg[31][12]_srl32_U0_samples1_reg_c_30_Q_UNCONNECTED ),
        .Q31(\samples2_reg[31][12]_srl32_U0_samples1_reg_c_30_n_1 ));
  (* srl_bus_name = "\U0/samples2_reg[31] " *) 
  (* srl_name = "\U0/samples2_reg[31][13]_srl32_U0_samples1_reg_c_30 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \samples2_reg[31][13]_srl32_U0_samples1_reg_c_30 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .CLK(clk),
        .D(rew2[13]),
        .Q(\NLW_samples2_reg[31][13]_srl32_U0_samples1_reg_c_30_Q_UNCONNECTED ),
        .Q31(\samples2_reg[31][13]_srl32_U0_samples1_reg_c_30_n_1 ));
  (* srl_bus_name = "\U0/samples2_reg[31] " *) 
  (* srl_name = "\U0/samples2_reg[31][14]_srl32_U0_samples1_reg_c_30 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \samples2_reg[31][14]_srl32_U0_samples1_reg_c_30 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .CLK(clk),
        .D(rew2[14]),
        .Q(\NLW_samples2_reg[31][14]_srl32_U0_samples1_reg_c_30_Q_UNCONNECTED ),
        .Q31(\samples2_reg[31][14]_srl32_U0_samples1_reg_c_30_n_1 ));
  (* srl_bus_name = "\U0/samples2_reg[31] " *) 
  (* srl_name = "\U0/samples2_reg[31][15]_srl32_U0_samples1_reg_c_30 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \samples2_reg[31][15]_srl32_U0_samples1_reg_c_30 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .CLK(clk),
        .D(rew2[15]),
        .Q(\NLW_samples2_reg[31][15]_srl32_U0_samples1_reg_c_30_Q_UNCONNECTED ),
        .Q31(\samples2_reg[31][15]_srl32_U0_samples1_reg_c_30_n_1 ));
  (* srl_bus_name = "\U0/samples2_reg[31] " *) 
  (* srl_name = "\U0/samples2_reg[31][1]_srl32_U0_samples1_reg_c_30 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \samples2_reg[31][1]_srl32_U0_samples1_reg_c_30 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .CLK(clk),
        .D(rew2[1]),
        .Q(\NLW_samples2_reg[31][1]_srl32_U0_samples1_reg_c_30_Q_UNCONNECTED ),
        .Q31(\samples2_reg[31][1]_srl32_U0_samples1_reg_c_30_n_1 ));
  (* srl_bus_name = "\U0/samples2_reg[31] " *) 
  (* srl_name = "\U0/samples2_reg[31][2]_srl32_U0_samples1_reg_c_30 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \samples2_reg[31][2]_srl32_U0_samples1_reg_c_30 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .CLK(clk),
        .D(rew2[2]),
        .Q(\NLW_samples2_reg[31][2]_srl32_U0_samples1_reg_c_30_Q_UNCONNECTED ),
        .Q31(\samples2_reg[31][2]_srl32_U0_samples1_reg_c_30_n_1 ));
  (* srl_bus_name = "\U0/samples2_reg[31] " *) 
  (* srl_name = "\U0/samples2_reg[31][3]_srl32_U0_samples1_reg_c_30 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \samples2_reg[31][3]_srl32_U0_samples1_reg_c_30 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .CLK(clk),
        .D(rew2[3]),
        .Q(\NLW_samples2_reg[31][3]_srl32_U0_samples1_reg_c_30_Q_UNCONNECTED ),
        .Q31(\samples2_reg[31][3]_srl32_U0_samples1_reg_c_30_n_1 ));
  (* srl_bus_name = "\U0/samples2_reg[31] " *) 
  (* srl_name = "\U0/samples2_reg[31][4]_srl32_U0_samples1_reg_c_30 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \samples2_reg[31][4]_srl32_U0_samples1_reg_c_30 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .CLK(clk),
        .D(rew2[4]),
        .Q(\NLW_samples2_reg[31][4]_srl32_U0_samples1_reg_c_30_Q_UNCONNECTED ),
        .Q31(\samples2_reg[31][4]_srl32_U0_samples1_reg_c_30_n_1 ));
  (* srl_bus_name = "\U0/samples2_reg[31] " *) 
  (* srl_name = "\U0/samples2_reg[31][5]_srl32_U0_samples1_reg_c_30 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \samples2_reg[31][5]_srl32_U0_samples1_reg_c_30 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .CLK(clk),
        .D(rew2[5]),
        .Q(\NLW_samples2_reg[31][5]_srl32_U0_samples1_reg_c_30_Q_UNCONNECTED ),
        .Q31(\samples2_reg[31][5]_srl32_U0_samples1_reg_c_30_n_1 ));
  (* srl_bus_name = "\U0/samples2_reg[31] " *) 
  (* srl_name = "\U0/samples2_reg[31][6]_srl32_U0_samples1_reg_c_30 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \samples2_reg[31][6]_srl32_U0_samples1_reg_c_30 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .CLK(clk),
        .D(rew2[6]),
        .Q(\NLW_samples2_reg[31][6]_srl32_U0_samples1_reg_c_30_Q_UNCONNECTED ),
        .Q31(\samples2_reg[31][6]_srl32_U0_samples1_reg_c_30_n_1 ));
  (* srl_bus_name = "\U0/samples2_reg[31] " *) 
  (* srl_name = "\U0/samples2_reg[31][7]_srl32_U0_samples1_reg_c_30 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \samples2_reg[31][7]_srl32_U0_samples1_reg_c_30 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .CLK(clk),
        .D(rew2[7]),
        .Q(\NLW_samples2_reg[31][7]_srl32_U0_samples1_reg_c_30_Q_UNCONNECTED ),
        .Q31(\samples2_reg[31][7]_srl32_U0_samples1_reg_c_30_n_1 ));
  (* srl_bus_name = "\U0/samples2_reg[31] " *) 
  (* srl_name = "\U0/samples2_reg[31][8]_srl32_U0_samples1_reg_c_30 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \samples2_reg[31][8]_srl32_U0_samples1_reg_c_30 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .CLK(clk),
        .D(rew2[8]),
        .Q(\NLW_samples2_reg[31][8]_srl32_U0_samples1_reg_c_30_Q_UNCONNECTED ),
        .Q31(\samples2_reg[31][8]_srl32_U0_samples1_reg_c_30_n_1 ));
  (* srl_bus_name = "\U0/samples2_reg[31] " *) 
  (* srl_name = "\U0/samples2_reg[31][9]_srl32_U0_samples1_reg_c_30 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \samples2_reg[31][9]_srl32_U0_samples1_reg_c_30 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .CLK(clk),
        .D(rew2[9]),
        .Q(\NLW_samples2_reg[31][9]_srl32_U0_samples1_reg_c_30_Q_UNCONNECTED ),
        .Q31(\samples2_reg[31][9]_srl32_U0_samples1_reg_c_30_n_1 ));
  (* srl_bus_name = "\U0/samples2_reg[61] " *) 
  (* srl_name = "\U0/samples2_reg[61][0]_srl30_U0_samples1_reg_c_60 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \samples2_reg[61][0]_srl30_U0_samples1_reg_c_60 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .CLK(clk),
        .D(\samples2_reg[31][0]_srl32_U0_samples1_reg_c_30_n_1 ),
        .Q(\samples2_reg[61][0]_srl30_U0_samples1_reg_c_60_n_0 ),
        .Q31(\NLW_samples2_reg[61][0]_srl30_U0_samples1_reg_c_60_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/samples2_reg[61] " *) 
  (* srl_name = "\U0/samples2_reg[61][10]_srl30_U0_samples1_reg_c_60 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \samples2_reg[61][10]_srl30_U0_samples1_reg_c_60 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .CLK(clk),
        .D(\samples2_reg[31][10]_srl32_U0_samples1_reg_c_30_n_1 ),
        .Q(\samples2_reg[61][10]_srl30_U0_samples1_reg_c_60_n_0 ),
        .Q31(\NLW_samples2_reg[61][10]_srl30_U0_samples1_reg_c_60_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/samples2_reg[61] " *) 
  (* srl_name = "\U0/samples2_reg[61][11]_srl30_U0_samples1_reg_c_60 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \samples2_reg[61][11]_srl30_U0_samples1_reg_c_60 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .CLK(clk),
        .D(\samples2_reg[31][11]_srl32_U0_samples1_reg_c_30_n_1 ),
        .Q(\samples2_reg[61][11]_srl30_U0_samples1_reg_c_60_n_0 ),
        .Q31(\NLW_samples2_reg[61][11]_srl30_U0_samples1_reg_c_60_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/samples2_reg[61] " *) 
  (* srl_name = "\U0/samples2_reg[61][12]_srl30_U0_samples1_reg_c_60 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \samples2_reg[61][12]_srl30_U0_samples1_reg_c_60 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .CLK(clk),
        .D(\samples2_reg[31][12]_srl32_U0_samples1_reg_c_30_n_1 ),
        .Q(\samples2_reg[61][12]_srl30_U0_samples1_reg_c_60_n_0 ),
        .Q31(\NLW_samples2_reg[61][12]_srl30_U0_samples1_reg_c_60_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/samples2_reg[61] " *) 
  (* srl_name = "\U0/samples2_reg[61][13]_srl30_U0_samples1_reg_c_60 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \samples2_reg[61][13]_srl30_U0_samples1_reg_c_60 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .CLK(clk),
        .D(\samples2_reg[31][13]_srl32_U0_samples1_reg_c_30_n_1 ),
        .Q(\samples2_reg[61][13]_srl30_U0_samples1_reg_c_60_n_0 ),
        .Q31(\NLW_samples2_reg[61][13]_srl30_U0_samples1_reg_c_60_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/samples2_reg[61] " *) 
  (* srl_name = "\U0/samples2_reg[61][14]_srl30_U0_samples1_reg_c_60 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \samples2_reg[61][14]_srl30_U0_samples1_reg_c_60 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .CLK(clk),
        .D(\samples2_reg[31][14]_srl32_U0_samples1_reg_c_30_n_1 ),
        .Q(\samples2_reg[61][14]_srl30_U0_samples1_reg_c_60_n_0 ),
        .Q31(\NLW_samples2_reg[61][14]_srl30_U0_samples1_reg_c_60_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/samples2_reg[61] " *) 
  (* srl_name = "\U0/samples2_reg[61][15]_srl30_U0_samples1_reg_c_60 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \samples2_reg[61][15]_srl30_U0_samples1_reg_c_60 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .CLK(clk),
        .D(\samples2_reg[31][15]_srl32_U0_samples1_reg_c_30_n_1 ),
        .Q(\samples2_reg[61][15]_srl30_U0_samples1_reg_c_60_n_0 ),
        .Q31(\NLW_samples2_reg[61][15]_srl30_U0_samples1_reg_c_60_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/samples2_reg[61] " *) 
  (* srl_name = "\U0/samples2_reg[61][1]_srl30_U0_samples1_reg_c_60 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \samples2_reg[61][1]_srl30_U0_samples1_reg_c_60 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .CLK(clk),
        .D(\samples2_reg[31][1]_srl32_U0_samples1_reg_c_30_n_1 ),
        .Q(\samples2_reg[61][1]_srl30_U0_samples1_reg_c_60_n_0 ),
        .Q31(\NLW_samples2_reg[61][1]_srl30_U0_samples1_reg_c_60_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/samples2_reg[61] " *) 
  (* srl_name = "\U0/samples2_reg[61][2]_srl30_U0_samples1_reg_c_60 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \samples2_reg[61][2]_srl30_U0_samples1_reg_c_60 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .CLK(clk),
        .D(\samples2_reg[31][2]_srl32_U0_samples1_reg_c_30_n_1 ),
        .Q(\samples2_reg[61][2]_srl30_U0_samples1_reg_c_60_n_0 ),
        .Q31(\NLW_samples2_reg[61][2]_srl30_U0_samples1_reg_c_60_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/samples2_reg[61] " *) 
  (* srl_name = "\U0/samples2_reg[61][3]_srl30_U0_samples1_reg_c_60 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \samples2_reg[61][3]_srl30_U0_samples1_reg_c_60 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .CLK(clk),
        .D(\samples2_reg[31][3]_srl32_U0_samples1_reg_c_30_n_1 ),
        .Q(\samples2_reg[61][3]_srl30_U0_samples1_reg_c_60_n_0 ),
        .Q31(\NLW_samples2_reg[61][3]_srl30_U0_samples1_reg_c_60_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/samples2_reg[61] " *) 
  (* srl_name = "\U0/samples2_reg[61][4]_srl30_U0_samples1_reg_c_60 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \samples2_reg[61][4]_srl30_U0_samples1_reg_c_60 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .CLK(clk),
        .D(\samples2_reg[31][4]_srl32_U0_samples1_reg_c_30_n_1 ),
        .Q(\samples2_reg[61][4]_srl30_U0_samples1_reg_c_60_n_0 ),
        .Q31(\NLW_samples2_reg[61][4]_srl30_U0_samples1_reg_c_60_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/samples2_reg[61] " *) 
  (* srl_name = "\U0/samples2_reg[61][5]_srl30_U0_samples1_reg_c_60 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \samples2_reg[61][5]_srl30_U0_samples1_reg_c_60 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .CLK(clk),
        .D(\samples2_reg[31][5]_srl32_U0_samples1_reg_c_30_n_1 ),
        .Q(\samples2_reg[61][5]_srl30_U0_samples1_reg_c_60_n_0 ),
        .Q31(\NLW_samples2_reg[61][5]_srl30_U0_samples1_reg_c_60_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/samples2_reg[61] " *) 
  (* srl_name = "\U0/samples2_reg[61][6]_srl30_U0_samples1_reg_c_60 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \samples2_reg[61][6]_srl30_U0_samples1_reg_c_60 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .CLK(clk),
        .D(\samples2_reg[31][6]_srl32_U0_samples1_reg_c_30_n_1 ),
        .Q(\samples2_reg[61][6]_srl30_U0_samples1_reg_c_60_n_0 ),
        .Q31(\NLW_samples2_reg[61][6]_srl30_U0_samples1_reg_c_60_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/samples2_reg[61] " *) 
  (* srl_name = "\U0/samples2_reg[61][7]_srl30_U0_samples1_reg_c_60 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \samples2_reg[61][7]_srl30_U0_samples1_reg_c_60 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .CLK(clk),
        .D(\samples2_reg[31][7]_srl32_U0_samples1_reg_c_30_n_1 ),
        .Q(\samples2_reg[61][7]_srl30_U0_samples1_reg_c_60_n_0 ),
        .Q31(\NLW_samples2_reg[61][7]_srl30_U0_samples1_reg_c_60_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/samples2_reg[61] " *) 
  (* srl_name = "\U0/samples2_reg[61][8]_srl30_U0_samples1_reg_c_60 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \samples2_reg[61][8]_srl30_U0_samples1_reg_c_60 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .CLK(clk),
        .D(\samples2_reg[31][8]_srl32_U0_samples1_reg_c_30_n_1 ),
        .Q(\samples2_reg[61][8]_srl30_U0_samples1_reg_c_60_n_0 ),
        .Q31(\NLW_samples2_reg[61][8]_srl30_U0_samples1_reg_c_60_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/samples2_reg[61] " *) 
  (* srl_name = "\U0/samples2_reg[61][9]_srl30_U0_samples1_reg_c_60 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \samples2_reg[61][9]_srl30_U0_samples1_reg_c_60 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .CLK(clk),
        .D(\samples2_reg[31][9]_srl32_U0_samples1_reg_c_30_n_1 ),
        .Q(\samples2_reg[61][9]_srl30_U0_samples1_reg_c_60_n_0 ),
        .Q31(\NLW_samples2_reg[61][9]_srl30_U0_samples1_reg_c_60_Q31_UNCONNECTED ));
  FDRE \samples2_reg[62][0]_U0_samples1_reg_c_61 
       (.C(clk),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .D(\samples2_reg[61][0]_srl30_U0_samples1_reg_c_60_n_0 ),
        .Q(\samples2_reg[62][0]_U0_samples1_reg_c_61_n_0 ),
        .R(1'b0));
  FDRE \samples2_reg[62][10]_U0_samples1_reg_c_61 
       (.C(clk),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .D(\samples2_reg[61][10]_srl30_U0_samples1_reg_c_60_n_0 ),
        .Q(\samples2_reg[62][10]_U0_samples1_reg_c_61_n_0 ),
        .R(1'b0));
  FDRE \samples2_reg[62][11]_U0_samples1_reg_c_61 
       (.C(clk),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .D(\samples2_reg[61][11]_srl30_U0_samples1_reg_c_60_n_0 ),
        .Q(\samples2_reg[62][11]_U0_samples1_reg_c_61_n_0 ),
        .R(1'b0));
  FDRE \samples2_reg[62][12]_U0_samples1_reg_c_61 
       (.C(clk),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .D(\samples2_reg[61][12]_srl30_U0_samples1_reg_c_60_n_0 ),
        .Q(\samples2_reg[62][12]_U0_samples1_reg_c_61_n_0 ),
        .R(1'b0));
  FDRE \samples2_reg[62][13]_U0_samples1_reg_c_61 
       (.C(clk),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .D(\samples2_reg[61][13]_srl30_U0_samples1_reg_c_60_n_0 ),
        .Q(\samples2_reg[62][13]_U0_samples1_reg_c_61_n_0 ),
        .R(1'b0));
  FDRE \samples2_reg[62][14]_U0_samples1_reg_c_61 
       (.C(clk),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .D(\samples2_reg[61][14]_srl30_U0_samples1_reg_c_60_n_0 ),
        .Q(\samples2_reg[62][14]_U0_samples1_reg_c_61_n_0 ),
        .R(1'b0));
  FDRE \samples2_reg[62][15]_U0_samples1_reg_c_61 
       (.C(clk),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .D(\samples2_reg[61][15]_srl30_U0_samples1_reg_c_60_n_0 ),
        .Q(\samples2_reg[62][15]_U0_samples1_reg_c_61_n_0 ),
        .R(1'b0));
  FDRE \samples2_reg[62][1]_U0_samples1_reg_c_61 
       (.C(clk),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .D(\samples2_reg[61][1]_srl30_U0_samples1_reg_c_60_n_0 ),
        .Q(\samples2_reg[62][1]_U0_samples1_reg_c_61_n_0 ),
        .R(1'b0));
  FDRE \samples2_reg[62][2]_U0_samples1_reg_c_61 
       (.C(clk),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .D(\samples2_reg[61][2]_srl30_U0_samples1_reg_c_60_n_0 ),
        .Q(\samples2_reg[62][2]_U0_samples1_reg_c_61_n_0 ),
        .R(1'b0));
  FDRE \samples2_reg[62][3]_U0_samples1_reg_c_61 
       (.C(clk),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .D(\samples2_reg[61][3]_srl30_U0_samples1_reg_c_60_n_0 ),
        .Q(\samples2_reg[62][3]_U0_samples1_reg_c_61_n_0 ),
        .R(1'b0));
  FDRE \samples2_reg[62][4]_U0_samples1_reg_c_61 
       (.C(clk),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .D(\samples2_reg[61][4]_srl30_U0_samples1_reg_c_60_n_0 ),
        .Q(\samples2_reg[62][4]_U0_samples1_reg_c_61_n_0 ),
        .R(1'b0));
  FDRE \samples2_reg[62][5]_U0_samples1_reg_c_61 
       (.C(clk),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .D(\samples2_reg[61][5]_srl30_U0_samples1_reg_c_60_n_0 ),
        .Q(\samples2_reg[62][5]_U0_samples1_reg_c_61_n_0 ),
        .R(1'b0));
  FDRE \samples2_reg[62][6]_U0_samples1_reg_c_61 
       (.C(clk),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .D(\samples2_reg[61][6]_srl30_U0_samples1_reg_c_60_n_0 ),
        .Q(\samples2_reg[62][6]_U0_samples1_reg_c_61_n_0 ),
        .R(1'b0));
  FDRE \samples2_reg[62][7]_U0_samples1_reg_c_61 
       (.C(clk),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .D(\samples2_reg[61][7]_srl30_U0_samples1_reg_c_60_n_0 ),
        .Q(\samples2_reg[62][7]_U0_samples1_reg_c_61_n_0 ),
        .R(1'b0));
  FDRE \samples2_reg[62][8]_U0_samples1_reg_c_61 
       (.C(clk),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .D(\samples2_reg[61][8]_srl30_U0_samples1_reg_c_60_n_0 ),
        .Q(\samples2_reg[62][8]_U0_samples1_reg_c_61_n_0 ),
        .R(1'b0));
  FDRE \samples2_reg[62][9]_U0_samples1_reg_c_61 
       (.C(clk),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .D(\samples2_reg[61][9]_srl30_U0_samples1_reg_c_60_n_0 ),
        .Q(\samples2_reg[62][9]_U0_samples1_reg_c_61_n_0 ),
        .R(1'b0));
  FDCE \samples2_reg[63][0] 
       (.C(clk),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(samples2_reg_gate__14_n_0),
        .Q(\samples2_reg[63] [0]));
  FDCE \samples2_reg[63][10] 
       (.C(clk),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(samples2_reg_gate__4_n_0),
        .Q(\samples2_reg[63] [10]));
  FDCE \samples2_reg[63][11] 
       (.C(clk),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(samples2_reg_gate__3_n_0),
        .Q(\samples2_reg[63] [11]));
  FDCE \samples2_reg[63][12] 
       (.C(clk),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(samples2_reg_gate__2_n_0),
        .Q(\samples2_reg[63] [12]));
  FDCE \samples2_reg[63][13] 
       (.C(clk),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(samples2_reg_gate__1_n_0),
        .Q(\samples2_reg[63] [13]));
  FDCE \samples2_reg[63][14] 
       (.C(clk),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(samples2_reg_gate__0_n_0),
        .Q(\samples2_reg[63] [14]));
  FDCE \samples2_reg[63][15] 
       (.C(clk),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(samples2_reg_gate_n_0),
        .Q(\samples2_reg[63] [15]));
  FDCE \samples2_reg[63][1] 
       (.C(clk),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(samples2_reg_gate__13_n_0),
        .Q(\samples2_reg[63] [1]));
  FDCE \samples2_reg[63][2] 
       (.C(clk),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(samples2_reg_gate__12_n_0),
        .Q(\samples2_reg[63] [2]));
  FDCE \samples2_reg[63][3] 
       (.C(clk),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(samples2_reg_gate__11_n_0),
        .Q(\samples2_reg[63] [3]));
  FDCE \samples2_reg[63][4] 
       (.C(clk),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(samples2_reg_gate__10_n_0),
        .Q(\samples2_reg[63] [4]));
  FDCE \samples2_reg[63][5] 
       (.C(clk),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(samples2_reg_gate__9_n_0),
        .Q(\samples2_reg[63] [5]));
  FDCE \samples2_reg[63][6] 
       (.C(clk),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(samples2_reg_gate__8_n_0),
        .Q(\samples2_reg[63] [6]));
  FDCE \samples2_reg[63][7] 
       (.C(clk),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(samples2_reg_gate__7_n_0),
        .Q(\samples2_reg[63] [7]));
  FDCE \samples2_reg[63][8] 
       (.C(clk),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(samples2_reg_gate__6_n_0),
        .Q(\samples2_reg[63] [8]));
  FDCE \samples2_reg[63][9] 
       (.C(clk),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(samples2_reg_gate__5_n_0),
        .Q(\samples2_reg[63] [9]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    samples2_reg_gate
       (.I0(\samples2_reg[62][15]_U0_samples1_reg_c_61_n_0 ),
        .I1(samples1_reg_c_61_n_0),
        .O(samples2_reg_gate_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    samples2_reg_gate__0
       (.I0(\samples2_reg[62][14]_U0_samples1_reg_c_61_n_0 ),
        .I1(samples1_reg_c_61_n_0),
        .O(samples2_reg_gate__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    samples2_reg_gate__1
       (.I0(\samples2_reg[62][13]_U0_samples1_reg_c_61_n_0 ),
        .I1(samples1_reg_c_61_n_0),
        .O(samples2_reg_gate__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    samples2_reg_gate__10
       (.I0(\samples2_reg[62][4]_U0_samples1_reg_c_61_n_0 ),
        .I1(samples1_reg_c_61_n_0),
        .O(samples2_reg_gate__10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    samples2_reg_gate__11
       (.I0(\samples2_reg[62][3]_U0_samples1_reg_c_61_n_0 ),
        .I1(samples1_reg_c_61_n_0),
        .O(samples2_reg_gate__11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    samples2_reg_gate__12
       (.I0(\samples2_reg[62][2]_U0_samples1_reg_c_61_n_0 ),
        .I1(samples1_reg_c_61_n_0),
        .O(samples2_reg_gate__12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    samples2_reg_gate__13
       (.I0(\samples2_reg[62][1]_U0_samples1_reg_c_61_n_0 ),
        .I1(samples1_reg_c_61_n_0),
        .O(samples2_reg_gate__13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    samples2_reg_gate__14
       (.I0(\samples2_reg[62][0]_U0_samples1_reg_c_61_n_0 ),
        .I1(samples1_reg_c_61_n_0),
        .O(samples2_reg_gate__14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    samples2_reg_gate__2
       (.I0(\samples2_reg[62][12]_U0_samples1_reg_c_61_n_0 ),
        .I1(samples1_reg_c_61_n_0),
        .O(samples2_reg_gate__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    samples2_reg_gate__3
       (.I0(\samples2_reg[62][11]_U0_samples1_reg_c_61_n_0 ),
        .I1(samples1_reg_c_61_n_0),
        .O(samples2_reg_gate__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    samples2_reg_gate__4
       (.I0(\samples2_reg[62][10]_U0_samples1_reg_c_61_n_0 ),
        .I1(samples1_reg_c_61_n_0),
        .O(samples2_reg_gate__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    samples2_reg_gate__5
       (.I0(\samples2_reg[62][9]_U0_samples1_reg_c_61_n_0 ),
        .I1(samples1_reg_c_61_n_0),
        .O(samples2_reg_gate__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    samples2_reg_gate__6
       (.I0(\samples2_reg[62][8]_U0_samples1_reg_c_61_n_0 ),
        .I1(samples1_reg_c_61_n_0),
        .O(samples2_reg_gate__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    samples2_reg_gate__7
       (.I0(\samples2_reg[62][7]_U0_samples1_reg_c_61_n_0 ),
        .I1(samples1_reg_c_61_n_0),
        .O(samples2_reg_gate__7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    samples2_reg_gate__8
       (.I0(\samples2_reg[62][6]_U0_samples1_reg_c_61_n_0 ),
        .I1(samples1_reg_c_61_n_0),
        .O(samples2_reg_gate__8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    samples2_reg_gate__9
       (.I0(\samples2_reg[62][5]_U0_samples1_reg_c_61_n_0 ),
        .I1(samples1_reg_c_61_n_0),
        .O(samples2_reg_gate__9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sum10_carry
       (.CI(1'b0),
        .CO({sum10_carry_n_0,sum10_carry_n_1,sum10_carry_n_2,sum10_carry_n_3}),
        .CYINIT(1'b0),
        .DI({sum10_carry_i_1_n_0,sum10_carry_i_2_n_0,sum10_carry_i_3_n_0,rew1[0]}),
        .O({sum10_carry_n_4,sum10_carry_n_5,sum10_carry_n_6,sum10_carry_n_7}),
        .S({sum10_carry_i_4_n_0,sum10_carry_i_5_n_0,sum10_carry_i_6_n_0,sum10_carry_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sum10_carry__0
       (.CI(sum10_carry_n_0),
        .CO({sum10_carry__0_n_0,sum10_carry__0_n_1,sum10_carry__0_n_2,sum10_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({sum10_carry__0_i_1_n_0,sum10_carry__0_i_2_n_0,sum10_carry__0_i_3_n_0,sum10_carry__0_i_4_n_0}),
        .O({sum10_carry__0_n_4,sum10_carry__0_n_5,sum10_carry__0_n_6,sum10_carry__0_n_7}),
        .S({sum10_carry__0_i_5_n_0,sum10_carry__0_i_6_n_0,sum10_carry__0_i_7_n_0,sum10_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    sum10_carry__0_i_1
       (.I0(\samples1_reg[63] [6]),
        .I1(Q[0]),
        .I2(rew1[6]),
        .O(sum10_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    sum10_carry__0_i_2
       (.I0(\samples1_reg[63] [5]),
        .I1(sum1[5]),
        .I2(rew1[5]),
        .O(sum10_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    sum10_carry__0_i_3
       (.I0(\samples1_reg[63] [4]),
        .I1(sum1[4]),
        .I2(rew1[4]),
        .O(sum10_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    sum10_carry__0_i_4
       (.I0(\samples1_reg[63] [3]),
        .I1(sum1[3]),
        .I2(rew1[3]),
        .O(sum10_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    sum10_carry__0_i_5
       (.I0(\samples1_reg[63] [7]),
        .I1(Q[1]),
        .I2(rew1[7]),
        .I3(sum10_carry__0_i_1_n_0),
        .O(sum10_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    sum10_carry__0_i_6
       (.I0(\samples1_reg[63] [6]),
        .I1(Q[0]),
        .I2(rew1[6]),
        .I3(sum10_carry__0_i_2_n_0),
        .O(sum10_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    sum10_carry__0_i_7
       (.I0(\samples1_reg[63] [5]),
        .I1(sum1[5]),
        .I2(rew1[5]),
        .I3(sum10_carry__0_i_3_n_0),
        .O(sum10_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    sum10_carry__0_i_8
       (.I0(\samples1_reg[63] [4]),
        .I1(sum1[4]),
        .I2(rew1[4]),
        .I3(sum10_carry__0_i_4_n_0),
        .O(sum10_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sum10_carry__1
       (.CI(sum10_carry__0_n_0),
        .CO({sum10_carry__1_n_0,sum10_carry__1_n_1,sum10_carry__1_n_2,sum10_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({sum10_carry__1_i_1_n_0,sum10_carry__1_i_2_n_0,sum10_carry__1_i_3_n_0,sum10_carry__1_i_4_n_0}),
        .O({sum10_carry__1_n_4,sum10_carry__1_n_5,sum10_carry__1_n_6,sum10_carry__1_n_7}),
        .S({sum10_carry__1_i_5_n_0,sum10_carry__1_i_6_n_0,sum10_carry__1_i_7_n_0,sum10_carry__1_i_8_n_0}));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    sum10_carry__1_i_1
       (.I0(\samples1_reg[63] [10]),
        .I1(Q[4]),
        .I2(rew1[10]),
        .O(sum10_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    sum10_carry__1_i_2
       (.I0(\samples1_reg[63] [9]),
        .I1(Q[3]),
        .I2(rew1[9]),
        .O(sum10_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    sum10_carry__1_i_3
       (.I0(\samples1_reg[63] [8]),
        .I1(Q[2]),
        .I2(rew1[8]),
        .O(sum10_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    sum10_carry__1_i_4
       (.I0(\samples1_reg[63] [7]),
        .I1(Q[1]),
        .I2(rew1[7]),
        .O(sum10_carry__1_i_4_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    sum10_carry__1_i_5
       (.I0(\samples1_reg[63] [11]),
        .I1(Q[5]),
        .I2(rew1[11]),
        .I3(sum10_carry__1_i_1_n_0),
        .O(sum10_carry__1_i_5_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    sum10_carry__1_i_6
       (.I0(\samples1_reg[63] [10]),
        .I1(Q[4]),
        .I2(rew1[10]),
        .I3(sum10_carry__1_i_2_n_0),
        .O(sum10_carry__1_i_6_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    sum10_carry__1_i_7
       (.I0(\samples1_reg[63] [9]),
        .I1(Q[3]),
        .I2(rew1[9]),
        .I3(sum10_carry__1_i_3_n_0),
        .O(sum10_carry__1_i_7_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    sum10_carry__1_i_8
       (.I0(\samples1_reg[63] [8]),
        .I1(Q[2]),
        .I2(rew1[8]),
        .I3(sum10_carry__1_i_4_n_0),
        .O(sum10_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sum10_carry__2
       (.CI(sum10_carry__1_n_0),
        .CO({sum10_carry__2_n_0,sum10_carry__2_n_1,sum10_carry__2_n_2,sum10_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({sum10_carry__2_i_1_n_0,sum10_carry__2_i_2_n_0,sum10_carry__2_i_3_n_0,sum10_carry__2_i_4_n_0}),
        .O({sum10_carry__2_n_4,sum10_carry__2_n_5,sum10_carry__2_n_6,sum10_carry__2_n_7}),
        .S({sum10_carry__2_i_5_n_0,sum10_carry__2_i_6_n_0,sum10_carry__2_i_7_n_0,sum10_carry__2_i_8_n_0}));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    sum10_carry__2_i_1
       (.I0(\samples1_reg[63] [14]),
        .I1(Q[8]),
        .I2(rew1[14]),
        .O(sum10_carry__2_i_1_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    sum10_carry__2_i_2
       (.I0(\samples1_reg[63] [13]),
        .I1(Q[7]),
        .I2(rew1[13]),
        .O(sum10_carry__2_i_2_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    sum10_carry__2_i_3
       (.I0(\samples1_reg[63] [12]),
        .I1(Q[6]),
        .I2(rew1[12]),
        .O(sum10_carry__2_i_3_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    sum10_carry__2_i_4
       (.I0(\samples1_reg[63] [11]),
        .I1(Q[5]),
        .I2(rew1[11]),
        .O(sum10_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    sum10_carry__2_i_5
       (.I0(sum10_carry__2_i_1_n_0),
        .I1(\samples1_reg[63] [15]),
        .I2(Q[9]),
        .I3(rew1[15]),
        .O(sum10_carry__2_i_5_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    sum10_carry__2_i_6
       (.I0(\samples1_reg[63] [14]),
        .I1(Q[8]),
        .I2(rew1[14]),
        .I3(sum10_carry__2_i_2_n_0),
        .O(sum10_carry__2_i_6_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    sum10_carry__2_i_7
       (.I0(\samples1_reg[63] [13]),
        .I1(Q[7]),
        .I2(rew1[13]),
        .I3(sum10_carry__2_i_3_n_0),
        .O(sum10_carry__2_i_7_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    sum10_carry__2_i_8
       (.I0(\samples1_reg[63] [12]),
        .I1(Q[6]),
        .I2(rew1[12]),
        .I3(sum10_carry__2_i_4_n_0),
        .O(sum10_carry__2_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sum10_carry__3
       (.CI(sum10_carry__2_n_0),
        .CO({sum10_carry__3_n_0,sum10_carry__3_n_1,sum10_carry__3_n_2,sum10_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({Q[12:10],sum10_carry__3_i_1_n_0}),
        .O({sum10_carry__3_n_4,sum10_carry__3_n_5,sum10_carry__3_n_6,sum10_carry__3_n_7}),
        .S({sum10_carry__3_i_2_n_0,sum10_carry__3_i_3_n_0,sum10_carry__3_i_4_n_0,sum10_carry__3_i_5_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    sum10_carry__3_i_1
       (.I0(\samples1_reg[63] [15]),
        .I1(Q[9]),
        .I2(rew1[15]),
        .O(sum10_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sum10_carry__3_i_2
       (.I0(Q[12]),
        .I1(Q[13]),
        .O(sum10_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sum10_carry__3_i_3
       (.I0(Q[11]),
        .I1(Q[12]),
        .O(sum10_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sum10_carry__3_i_4
       (.I0(Q[10]),
        .I1(Q[11]),
        .O(sum10_carry__3_i_4_n_0));
  LUT4 #(
    .INIT(16'h8E71)) 
    sum10_carry__3_i_5
       (.I0(rew1[15]),
        .I1(Q[9]),
        .I2(\samples1_reg[63] [15]),
        .I3(Q[10]),
        .O(sum10_carry__3_i_5_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sum10_carry__4
       (.CI(sum10_carry__3_n_0),
        .CO({NLW_sum10_carry__4_CO_UNCONNECTED[3:1],sum10_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[13]}),
        .O({NLW_sum10_carry__4_O_UNCONNECTED[3:2],sum10_carry__4_n_6,sum10_carry__4_n_7}),
        .S({1'b0,1'b0,sum10_carry__4_i_1_n_0,sum10_carry__4_i_2_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    sum10_carry__4_i_1
       (.I0(Q[14]),
        .I1(Q[15]),
        .O(sum10_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sum10_carry__4_i_2
       (.I0(Q[13]),
        .I1(Q[14]),
        .O(sum10_carry__4_i_2_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    sum10_carry_i_1
       (.I0(\samples1_reg[63] [2]),
        .I1(sum1[2]),
        .I2(rew1[2]),
        .O(sum10_carry_i_1_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    sum10_carry_i_2
       (.I0(\samples1_reg[63] [1]),
        .I1(sum1[1]),
        .I2(rew1[1]),
        .O(sum10_carry_i_2_n_0));
  (* HLUTNM = "lutpair28" *) 
  LUT2 #(
    .INIT(4'hB)) 
    sum10_carry_i_3
       (.I0(sum1[0]),
        .I1(\samples1_reg[63] [0]),
        .O(sum10_carry_i_3_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    sum10_carry_i_4
       (.I0(\samples1_reg[63] [3]),
        .I1(sum1[3]),
        .I2(rew1[3]),
        .I3(sum10_carry_i_1_n_0),
        .O(sum10_carry_i_4_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    sum10_carry_i_5
       (.I0(\samples1_reg[63] [2]),
        .I1(sum1[2]),
        .I2(rew1[2]),
        .I3(sum10_carry_i_2_n_0),
        .O(sum10_carry_i_5_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    sum10_carry_i_6
       (.I0(\samples1_reg[63] [1]),
        .I1(sum1[1]),
        .I2(rew1[1]),
        .I3(sum10_carry_i_3_n_0),
        .O(sum10_carry_i_6_n_0));
  (* HLUTNM = "lutpair28" *) 
  LUT3 #(
    .INIT(8'h96)) 
    sum10_carry_i_7
       (.I0(sum1[0]),
        .I1(\samples1_reg[63] [0]),
        .I2(rew1[0]),
        .O(sum10_carry_i_7_n_0));
  FDCE #(
    .INIT(1'b0)) 
    \sum1_reg[0] 
       (.C(clk),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(sum10_carry_n_7),
        .Q(sum1[0]));
  FDCE #(
    .INIT(1'b0)) 
    \sum1_reg[10] 
       (.C(clk),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(sum10_carry__1_n_5),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \sum1_reg[11] 
       (.C(clk),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(sum10_carry__1_n_4),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \sum1_reg[12] 
       (.C(clk),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(sum10_carry__2_n_7),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \sum1_reg[13] 
       (.C(clk),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(sum10_carry__2_n_6),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \sum1_reg[14] 
       (.C(clk),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(sum10_carry__2_n_5),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \sum1_reg[15] 
       (.C(clk),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(sum10_carry__2_n_4),
        .Q(Q[9]));
  FDCE #(
    .INIT(1'b0)) 
    \sum1_reg[16] 
       (.C(clk),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(sum10_carry__3_n_7),
        .Q(Q[10]));
  FDCE #(
    .INIT(1'b0)) 
    \sum1_reg[17] 
       (.C(clk),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(sum10_carry__3_n_6),
        .Q(Q[11]));
  FDCE #(
    .INIT(1'b0)) 
    \sum1_reg[18] 
       (.C(clk),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(sum10_carry__3_n_5),
        .Q(Q[12]));
  FDCE #(
    .INIT(1'b0)) 
    \sum1_reg[19] 
       (.C(clk),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(sum10_carry__3_n_4),
        .Q(Q[13]));
  FDCE #(
    .INIT(1'b0)) 
    \sum1_reg[1] 
       (.C(clk),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(sum10_carry_n_6),
        .Q(sum1[1]));
  FDCE #(
    .INIT(1'b0)) 
    \sum1_reg[20] 
       (.C(clk),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(sum10_carry__4_n_7),
        .Q(Q[14]));
  FDCE #(
    .INIT(1'b0)) 
    \sum1_reg[21] 
       (.C(clk),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(sum10_carry__4_n_6),
        .Q(Q[15]));
  FDCE #(
    .INIT(1'b0)) 
    \sum1_reg[2] 
       (.C(clk),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(sum10_carry_n_5),
        .Q(sum1[2]));
  FDCE #(
    .INIT(1'b0)) 
    \sum1_reg[3] 
       (.C(clk),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(sum10_carry_n_4),
        .Q(sum1[3]));
  FDCE #(
    .INIT(1'b0)) 
    \sum1_reg[4] 
       (.C(clk),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(sum10_carry__0_n_7),
        .Q(sum1[4]));
  FDCE #(
    .INIT(1'b0)) 
    \sum1_reg[5] 
       (.C(clk),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(sum10_carry__0_n_6),
        .Q(sum1[5]));
  FDCE #(
    .INIT(1'b0)) 
    \sum1_reg[6] 
       (.C(clk),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(sum10_carry__0_n_5),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \sum1_reg[7] 
       (.C(clk),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(sum10_carry__0_n_4),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \sum1_reg[8] 
       (.C(clk),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(sum10_carry__1_n_7),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \sum1_reg[9] 
       (.C(clk),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(sum10_carry__1_n_6),
        .Q(Q[3]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sum20_carry
       (.CI(1'b0),
        .CO({sum20_carry_n_0,sum20_carry_n_1,sum20_carry_n_2,sum20_carry_n_3}),
        .CYINIT(1'b0),
        .DI({sum20_carry_i_1_n_0,sum20_carry_i_2_n_0,sum20_carry_i_3_n_0,rew2[0]}),
        .O({sum20_carry_n_4,sum20_carry_n_5,sum20_carry_n_6,sum20_carry_n_7}),
        .S({sum20_carry_i_4_n_0,sum20_carry_i_5_n_0,sum20_carry_i_6_n_0,sum20_carry_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sum20_carry__0
       (.CI(sum20_carry_n_0),
        .CO({sum20_carry__0_n_0,sum20_carry__0_n_1,sum20_carry__0_n_2,sum20_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({sum20_carry__0_i_1_n_0,sum20_carry__0_i_2_n_0,sum20_carry__0_i_3_n_0,sum20_carry__0_i_4_n_0}),
        .O({sum20_carry__0_n_4,sum20_carry__0_n_5,sum20_carry__0_n_6,sum20_carry__0_n_7}),
        .S({sum20_carry__0_i_5_n_0,sum20_carry__0_i_6_n_0,sum20_carry__0_i_7_n_0,sum20_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair19" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    sum20_carry__0_i_1
       (.I0(\samples2_reg[63] [6]),
        .I1(\sum2_reg[21]_0 [0]),
        .I2(rew2[6]),
        .O(sum20_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair18" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    sum20_carry__0_i_2
       (.I0(\samples2_reg[63] [5]),
        .I1(sum2[5]),
        .I2(rew2[5]),
        .O(sum20_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair17" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    sum20_carry__0_i_3
       (.I0(\samples2_reg[63] [4]),
        .I1(sum2[4]),
        .I2(rew2[4]),
        .O(sum20_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair16" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    sum20_carry__0_i_4
       (.I0(\samples2_reg[63] [3]),
        .I1(sum2[3]),
        .I2(rew2[3]),
        .O(sum20_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair20" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    sum20_carry__0_i_5
       (.I0(\samples2_reg[63] [7]),
        .I1(\sum2_reg[21]_0 [1]),
        .I2(rew2[7]),
        .I3(sum20_carry__0_i_1_n_0),
        .O(sum20_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair19" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    sum20_carry__0_i_6
       (.I0(\samples2_reg[63] [6]),
        .I1(\sum2_reg[21]_0 [0]),
        .I2(rew2[6]),
        .I3(sum20_carry__0_i_2_n_0),
        .O(sum20_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair18" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    sum20_carry__0_i_7
       (.I0(\samples2_reg[63] [5]),
        .I1(sum2[5]),
        .I2(rew2[5]),
        .I3(sum20_carry__0_i_3_n_0),
        .O(sum20_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair17" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    sum20_carry__0_i_8
       (.I0(\samples2_reg[63] [4]),
        .I1(sum2[4]),
        .I2(rew2[4]),
        .I3(sum20_carry__0_i_4_n_0),
        .O(sum20_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sum20_carry__1
       (.CI(sum20_carry__0_n_0),
        .CO({sum20_carry__1_n_0,sum20_carry__1_n_1,sum20_carry__1_n_2,sum20_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({sum20_carry__1_i_1_n_0,sum20_carry__1_i_2_n_0,sum20_carry__1_i_3_n_0,sum20_carry__1_i_4_n_0}),
        .O({sum20_carry__1_n_4,sum20_carry__1_n_5,sum20_carry__1_n_6,sum20_carry__1_n_7}),
        .S({sum20_carry__1_i_5_n_0,sum20_carry__1_i_6_n_0,sum20_carry__1_i_7_n_0,sum20_carry__1_i_8_n_0}));
  (* HLUTNM = "lutpair23" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    sum20_carry__1_i_1
       (.I0(\samples2_reg[63] [10]),
        .I1(\sum2_reg[21]_0 [4]),
        .I2(rew2[10]),
        .O(sum20_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair22" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    sum20_carry__1_i_2
       (.I0(\samples2_reg[63] [9]),
        .I1(\sum2_reg[21]_0 [3]),
        .I2(rew2[9]),
        .O(sum20_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair21" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    sum20_carry__1_i_3
       (.I0(\samples2_reg[63] [8]),
        .I1(\sum2_reg[21]_0 [2]),
        .I2(rew2[8]),
        .O(sum20_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair20" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    sum20_carry__1_i_4
       (.I0(\samples2_reg[63] [7]),
        .I1(\sum2_reg[21]_0 [1]),
        .I2(rew2[7]),
        .O(sum20_carry__1_i_4_n_0));
  (* HLUTNM = "lutpair24" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    sum20_carry__1_i_5
       (.I0(\samples2_reg[63] [11]),
        .I1(\sum2_reg[21]_0 [5]),
        .I2(rew2[11]),
        .I3(sum20_carry__1_i_1_n_0),
        .O(sum20_carry__1_i_5_n_0));
  (* HLUTNM = "lutpair23" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    sum20_carry__1_i_6
       (.I0(\samples2_reg[63] [10]),
        .I1(\sum2_reg[21]_0 [4]),
        .I2(rew2[10]),
        .I3(sum20_carry__1_i_2_n_0),
        .O(sum20_carry__1_i_6_n_0));
  (* HLUTNM = "lutpair22" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    sum20_carry__1_i_7
       (.I0(\samples2_reg[63] [9]),
        .I1(\sum2_reg[21]_0 [3]),
        .I2(rew2[9]),
        .I3(sum20_carry__1_i_3_n_0),
        .O(sum20_carry__1_i_7_n_0));
  (* HLUTNM = "lutpair21" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    sum20_carry__1_i_8
       (.I0(\samples2_reg[63] [8]),
        .I1(\sum2_reg[21]_0 [2]),
        .I2(rew2[8]),
        .I3(sum20_carry__1_i_4_n_0),
        .O(sum20_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sum20_carry__2
       (.CI(sum20_carry__1_n_0),
        .CO({sum20_carry__2_n_0,sum20_carry__2_n_1,sum20_carry__2_n_2,sum20_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({sum20_carry__2_i_1_n_0,sum20_carry__2_i_2_n_0,sum20_carry__2_i_3_n_0,sum20_carry__2_i_4_n_0}),
        .O({sum20_carry__2_n_4,sum20_carry__2_n_5,sum20_carry__2_n_6,sum20_carry__2_n_7}),
        .S({sum20_carry__2_i_5_n_0,sum20_carry__2_i_6_n_0,sum20_carry__2_i_7_n_0,sum20_carry__2_i_8_n_0}));
  (* HLUTNM = "lutpair27" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    sum20_carry__2_i_1
       (.I0(\samples2_reg[63] [14]),
        .I1(\sum2_reg[21]_0 [8]),
        .I2(rew2[14]),
        .O(sum20_carry__2_i_1_n_0));
  (* HLUTNM = "lutpair26" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    sum20_carry__2_i_2
       (.I0(\samples2_reg[63] [13]),
        .I1(\sum2_reg[21]_0 [7]),
        .I2(rew2[13]),
        .O(sum20_carry__2_i_2_n_0));
  (* HLUTNM = "lutpair25" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    sum20_carry__2_i_3
       (.I0(\samples2_reg[63] [12]),
        .I1(\sum2_reg[21]_0 [6]),
        .I2(rew2[12]),
        .O(sum20_carry__2_i_3_n_0));
  (* HLUTNM = "lutpair24" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    sum20_carry__2_i_4
       (.I0(\samples2_reg[63] [11]),
        .I1(\sum2_reg[21]_0 [5]),
        .I2(rew2[11]),
        .O(sum20_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    sum20_carry__2_i_5
       (.I0(sum20_carry__2_i_1_n_0),
        .I1(\samples2_reg[63] [15]),
        .I2(\sum2_reg[21]_0 [9]),
        .I3(rew2[15]),
        .O(sum20_carry__2_i_5_n_0));
  (* HLUTNM = "lutpair27" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    sum20_carry__2_i_6
       (.I0(\samples2_reg[63] [14]),
        .I1(\sum2_reg[21]_0 [8]),
        .I2(rew2[14]),
        .I3(sum20_carry__2_i_2_n_0),
        .O(sum20_carry__2_i_6_n_0));
  (* HLUTNM = "lutpair26" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    sum20_carry__2_i_7
       (.I0(\samples2_reg[63] [13]),
        .I1(\sum2_reg[21]_0 [7]),
        .I2(rew2[13]),
        .I3(sum20_carry__2_i_3_n_0),
        .O(sum20_carry__2_i_7_n_0));
  (* HLUTNM = "lutpair25" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    sum20_carry__2_i_8
       (.I0(\samples2_reg[63] [12]),
        .I1(\sum2_reg[21]_0 [6]),
        .I2(rew2[12]),
        .I3(sum20_carry__2_i_4_n_0),
        .O(sum20_carry__2_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sum20_carry__3
       (.CI(sum20_carry__2_n_0),
        .CO({sum20_carry__3_n_0,sum20_carry__3_n_1,sum20_carry__3_n_2,sum20_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({\sum2_reg[21]_0 [12:10],sum20_carry__3_i_1_n_0}),
        .O({sum20_carry__3_n_4,sum20_carry__3_n_5,sum20_carry__3_n_6,sum20_carry__3_n_7}),
        .S({sum20_carry__3_i_2_n_0,sum20_carry__3_i_3_n_0,sum20_carry__3_i_4_n_0,sum20_carry__3_i_5_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    sum20_carry__3_i_1
       (.I0(\samples2_reg[63] [15]),
        .I1(\sum2_reg[21]_0 [9]),
        .I2(rew2[15]),
        .O(sum20_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sum20_carry__3_i_2
       (.I0(\sum2_reg[21]_0 [12]),
        .I1(\sum2_reg[21]_0 [13]),
        .O(sum20_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sum20_carry__3_i_3
       (.I0(\sum2_reg[21]_0 [11]),
        .I1(\sum2_reg[21]_0 [12]),
        .O(sum20_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sum20_carry__3_i_4
       (.I0(\sum2_reg[21]_0 [10]),
        .I1(\sum2_reg[21]_0 [11]),
        .O(sum20_carry__3_i_4_n_0));
  LUT4 #(
    .INIT(16'h8E71)) 
    sum20_carry__3_i_5
       (.I0(rew2[15]),
        .I1(\sum2_reg[21]_0 [9]),
        .I2(\samples2_reg[63] [15]),
        .I3(\sum2_reg[21]_0 [10]),
        .O(sum20_carry__3_i_5_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sum20_carry__4
       (.CI(sum20_carry__3_n_0),
        .CO({NLW_sum20_carry__4_CO_UNCONNECTED[3:1],sum20_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\sum2_reg[21]_0 [13]}),
        .O({NLW_sum20_carry__4_O_UNCONNECTED[3:2],sum20_carry__4_n_6,sum20_carry__4_n_7}),
        .S({1'b0,1'b0,sum20_carry__4_i_1_n_0,sum20_carry__4_i_2_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    sum20_carry__4_i_1
       (.I0(\sum2_reg[21]_0 [14]),
        .I1(\sum2_reg[21]_0 [15]),
        .O(sum20_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sum20_carry__4_i_2
       (.I0(\sum2_reg[21]_0 [13]),
        .I1(\sum2_reg[21]_0 [14]),
        .O(sum20_carry__4_i_2_n_0));
  (* HLUTNM = "lutpair15" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    sum20_carry_i_1
       (.I0(\samples2_reg[63] [2]),
        .I1(sum2[2]),
        .I2(rew2[2]),
        .O(sum20_carry_i_1_n_0));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    sum20_carry_i_2
       (.I0(\samples2_reg[63] [1]),
        .I1(sum2[1]),
        .I2(rew2[1]),
        .O(sum20_carry_i_2_n_0));
  (* HLUTNM = "lutpair29" *) 
  LUT2 #(
    .INIT(4'hB)) 
    sum20_carry_i_3
       (.I0(sum2[0]),
        .I1(\samples2_reg[63] [0]),
        .O(sum20_carry_i_3_n_0));
  (* HLUTNM = "lutpair16" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    sum20_carry_i_4
       (.I0(\samples2_reg[63] [3]),
        .I1(sum2[3]),
        .I2(rew2[3]),
        .I3(sum20_carry_i_1_n_0),
        .O(sum20_carry_i_4_n_0));
  (* HLUTNM = "lutpair15" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    sum20_carry_i_5
       (.I0(\samples2_reg[63] [2]),
        .I1(sum2[2]),
        .I2(rew2[2]),
        .I3(sum20_carry_i_2_n_0),
        .O(sum20_carry_i_5_n_0));
  (* HLUTNM = "lutpair14" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    sum20_carry_i_6
       (.I0(\samples2_reg[63] [1]),
        .I1(sum2[1]),
        .I2(rew2[1]),
        .I3(sum20_carry_i_3_n_0),
        .O(sum20_carry_i_6_n_0));
  (* HLUTNM = "lutpair29" *) 
  LUT3 #(
    .INIT(8'h96)) 
    sum20_carry_i_7
       (.I0(sum2[0]),
        .I1(\samples2_reg[63] [0]),
        .I2(rew2[0]),
        .O(sum20_carry_i_7_n_0));
  FDCE #(
    .INIT(1'b0)) 
    \sum2_reg[0] 
       (.C(clk),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(sum20_carry_n_7),
        .Q(sum2[0]));
  FDCE #(
    .INIT(1'b0)) 
    \sum2_reg[10] 
       (.C(clk),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(sum20_carry__1_n_5),
        .Q(\sum2_reg[21]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \sum2_reg[11] 
       (.C(clk),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(sum20_carry__1_n_4),
        .Q(\sum2_reg[21]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \sum2_reg[12] 
       (.C(clk),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(sum20_carry__2_n_7),
        .Q(\sum2_reg[21]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \sum2_reg[13] 
       (.C(clk),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(sum20_carry__2_n_6),
        .Q(\sum2_reg[21]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \sum2_reg[14] 
       (.C(clk),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(sum20_carry__2_n_5),
        .Q(\sum2_reg[21]_0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \sum2_reg[15] 
       (.C(clk),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(sum20_carry__2_n_4),
        .Q(\sum2_reg[21]_0 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \sum2_reg[16] 
       (.C(clk),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(sum20_carry__3_n_7),
        .Q(\sum2_reg[21]_0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \sum2_reg[17] 
       (.C(clk),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(sum20_carry__3_n_6),
        .Q(\sum2_reg[21]_0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \sum2_reg[18] 
       (.C(clk),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(sum20_carry__3_n_5),
        .Q(\sum2_reg[21]_0 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \sum2_reg[19] 
       (.C(clk),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(sum20_carry__3_n_4),
        .Q(\sum2_reg[21]_0 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \sum2_reg[1] 
       (.C(clk),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(sum20_carry_n_6),
        .Q(sum2[1]));
  FDCE #(
    .INIT(1'b0)) 
    \sum2_reg[20] 
       (.C(clk),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(sum20_carry__4_n_7),
        .Q(\sum2_reg[21]_0 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \sum2_reg[21] 
       (.C(clk),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(sum20_carry__4_n_6),
        .Q(\sum2_reg[21]_0 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \sum2_reg[2] 
       (.C(clk),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(sum20_carry_n_5),
        .Q(sum2[2]));
  FDCE #(
    .INIT(1'b0)) 
    \sum2_reg[3] 
       (.C(clk),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(sum20_carry_n_4),
        .Q(sum2[3]));
  FDCE #(
    .INIT(1'b0)) 
    \sum2_reg[4] 
       (.C(clk),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(sum20_carry__0_n_7),
        .Q(sum2[4]));
  FDCE #(
    .INIT(1'b0)) 
    \sum2_reg[5] 
       (.C(clk),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(sum20_carry__0_n_6),
        .Q(sum2[5]));
  FDCE #(
    .INIT(1'b0)) 
    \sum2_reg[6] 
       (.C(clk),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(sum20_carry__0_n_5),
        .Q(\sum2_reg[21]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \sum2_reg[7] 
       (.C(clk),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(sum20_carry__0_n_4),
        .Q(\sum2_reg[21]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \sum2_reg[8] 
       (.C(clk),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(sum20_carry__1_n_7),
        .Q(\sum2_reg[21]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \sum2_reg[9] 
       (.C(clk),
        .CE(\s_rew1_reg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(sum20_carry__1_n_6),
        .Q(\sum2_reg[21]_0 [3]));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_Q2A_0_0,Q2A,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "Q2A,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rst,
    val1,
    val2,
    rew1,
    rew2,
    count_in,
    o_val1,
    o_val2,
    o_rew1,
    o_rew2,
    avg_r1,
    avg_r2,
    done);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 rst RST" *) (* x_interface_parameter = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
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

  wire [15:0]avg_r1;
  wire [15:0]avg_r2;
  wire clk;
  wire [31:0]count_in;
  wire done;
  wire [15:0]o_rew1;
  wire [15:0]o_rew2;
  wire o_val2;
  wire [15:0]rew1;
  wire [15:0]rew2;
  wire rst;
  wire val1;
  wire val2;

  assign o_val1 = o_val2;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Q2A U0
       (.Q(avg_r1),
        .clk(clk),
        .count_in(count_in),
        .done(done),
        .o_rew1(o_rew1),
        .o_rew2(o_rew2),
        .o_val2(o_val2),
        .rew1(rew1),
        .rew2(rew2),
        .rst(rst),
        .\sum2_reg[21]_0 (avg_r2),
        .val1(val1),
        .val2(val2));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
