// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Fri Oct 20 12:59:59 2023
// Host        : hp6g4-step-1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_qemulator_0_3_sim_netlist.v
// Design      : design_1_qemulator_0_3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_qemulator_0_3,qemulator,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "HLS" *) 
(* x_core_info = "qemulator,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (action1_ap_vld,
    action2_ap_vld,
    reward1_ap_vld,
    reward2_ap_vld,
    ap_clk,
    ap_rst,
    action1,
    action2,
    reward1,
    reward2);
  input action1_ap_vld;
  input action2_ap_vld;
  output reward1_ap_vld;
  output reward2_ap_vld;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input ap_clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 ap_rst RST" *) (* x_interface_parameter = "XIL_INTERFACENAME ap_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input ap_rst;
  (* x_interface_info = "xilinx.com:signal:data:1.0 action1 DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME action1, LAYERED_METADATA undef" *) input [8:0]action1;
  (* x_interface_info = "xilinx.com:signal:data:1.0 action2 DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME action2, LAYERED_METADATA undef" *) input [8:0]action2;
  (* x_interface_info = "xilinx.com:signal:data:1.0 reward1 DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME reward1, LAYERED_METADATA undef" *) output [15:0]reward1;
  (* x_interface_info = "xilinx.com:signal:data:1.0 reward2 DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME reward2, LAYERED_METADATA undef" *) output [15:0]reward2;

  wire [8:0]action1;
  wire action1_ap_vld;
  wire [8:0]action2;
  wire action2_ap_vld;
  wire ap_clk;
  wire ap_rst;
  wire [15:0]reward1;
  wire reward1_ap_vld;
  wire [15:0]reward2;
  wire reward2_ap_vld;

  (* sdx_kernel = "true" *) 
  (* sdx_kernel_synth_inst = "U0" *) 
  (* sdx_kernel_type = "hls" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qemulator U0
       (.action1({1'b0,1'b0,action1[6:0]}),
        .action1_ap_vld(action1_ap_vld),
        .action2({1'b0,1'b0,action2[6:0]}),
        .action2_ap_vld(action2_ap_vld),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .reward1(reward1),
        .reward1_ap_vld(reward1_ap_vld),
        .reward2(reward2),
        .reward2_ap_vld(reward2_ap_vld));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qemulator
   (ap_clk,
    ap_rst,
    action1,
    action1_ap_vld,
    action2,
    action2_ap_vld,
    reward1,
    reward1_ap_vld,
    reward2,
    reward2_ap_vld);
  input ap_clk;
  input ap_rst;
  input [8:0]action1;
  input action1_ap_vld;
  input [8:0]action2;
  input action2_ap_vld;
  output [15:0]reward1;
  output reward1_ap_vld;
  output [15:0]reward2;
  output reward2_ap_vld;

  wire [15:0]A;
  wire A0;
  wire [15:0]B;
  wire [15:0]D;
  wire [8:0]action1;
  wire action1_ap_vld;
  wire action1_ap_vld_preg;
  wire action1_ap_vld_preg_i_1_n_0;
  wire [6:0]action1_preg;
  wire [8:0]action2;
  wire action2_ap_vld;
  wire action2_ap_vld_preg_i_1_n_0;
  wire action2_ap_vld_preg_reg_n_0;
  wire [6:0]action2_preg;
  wire am_addmul_16s_16s_14ns_30_4_1_U17_n_0;
  wire am_addmul_16s_16s_14ns_30_4_1_U17_n_1;
  wire am_addmul_16s_16s_14ns_30_4_1_U17_n_10;
  wire am_addmul_16s_16s_14ns_30_4_1_U17_n_11;
  wire am_addmul_16s_16s_14ns_30_4_1_U17_n_12;
  wire am_addmul_16s_16s_14ns_30_4_1_U17_n_13;
  wire am_addmul_16s_16s_14ns_30_4_1_U17_n_14;
  wire am_addmul_16s_16s_14ns_30_4_1_U17_n_15;
  wire am_addmul_16s_16s_14ns_30_4_1_U17_n_2;
  wire am_addmul_16s_16s_14ns_30_4_1_U17_n_3;
  wire am_addmul_16s_16s_14ns_30_4_1_U17_n_4;
  wire am_addmul_16s_16s_14ns_30_4_1_U17_n_5;
  wire am_addmul_16s_16s_14ns_30_4_1_U17_n_6;
  wire am_addmul_16s_16s_14ns_30_4_1_U17_n_7;
  wire am_addmul_16s_16s_14ns_30_4_1_U17_n_8;
  wire am_addmul_16s_16s_14ns_30_4_1_U17_n_9;
  wire am_addmul_16s_16s_14ns_30_4_1_U19_n_0;
  wire am_addmul_16s_16s_14ns_30_4_1_U19_n_1;
  wire am_addmul_16s_16s_14ns_30_4_1_U19_n_10;
  wire am_addmul_16s_16s_14ns_30_4_1_U19_n_11;
  wire am_addmul_16s_16s_14ns_30_4_1_U19_n_12;
  wire am_addmul_16s_16s_14ns_30_4_1_U19_n_13;
  wire am_addmul_16s_16s_14ns_30_4_1_U19_n_14;
  wire am_addmul_16s_16s_14ns_30_4_1_U19_n_15;
  wire am_addmul_16s_16s_14ns_30_4_1_U19_n_2;
  wire am_addmul_16s_16s_14ns_30_4_1_U19_n_3;
  wire am_addmul_16s_16s_14ns_30_4_1_U19_n_4;
  wire am_addmul_16s_16s_14ns_30_4_1_U19_n_5;
  wire am_addmul_16s_16s_14ns_30_4_1_U19_n_6;
  wire am_addmul_16s_16s_14ns_30_4_1_U19_n_7;
  wire am_addmul_16s_16s_14ns_30_4_1_U19_n_8;
  wire am_addmul_16s_16s_14ns_30_4_1_U19_n_9;
  wire am_addmul_16s_16s_14ns_30_4_1_U21_n_0;
  wire am_addmul_16s_16s_14ns_30_4_1_U21_n_1;
  wire am_addmul_16s_16s_14ns_30_4_1_U21_n_10;
  wire am_addmul_16s_16s_14ns_30_4_1_U21_n_11;
  wire am_addmul_16s_16s_14ns_30_4_1_U21_n_12;
  wire am_addmul_16s_16s_14ns_30_4_1_U21_n_13;
  wire am_addmul_16s_16s_14ns_30_4_1_U21_n_14;
  wire am_addmul_16s_16s_14ns_30_4_1_U21_n_15;
  wire am_addmul_16s_16s_14ns_30_4_1_U21_n_2;
  wire am_addmul_16s_16s_14ns_30_4_1_U21_n_3;
  wire am_addmul_16s_16s_14ns_30_4_1_U21_n_4;
  wire am_addmul_16s_16s_14ns_30_4_1_U21_n_5;
  wire am_addmul_16s_16s_14ns_30_4_1_U21_n_6;
  wire am_addmul_16s_16s_14ns_30_4_1_U21_n_7;
  wire am_addmul_16s_16s_14ns_30_4_1_U21_n_8;
  wire am_addmul_16s_16s_14ns_30_4_1_U21_n_9;
  wire am_addmul_16s_16s_14ns_30_4_1_U23_n_0;
  wire am_addmul_16s_16s_14ns_30_4_1_U23_n_1;
  wire am_addmul_16s_16s_14ns_30_4_1_U23_n_10;
  wire am_addmul_16s_16s_14ns_30_4_1_U23_n_11;
  wire am_addmul_16s_16s_14ns_30_4_1_U23_n_12;
  wire am_addmul_16s_16s_14ns_30_4_1_U23_n_13;
  wire am_addmul_16s_16s_14ns_30_4_1_U23_n_14;
  wire am_addmul_16s_16s_14ns_30_4_1_U23_n_15;
  wire am_addmul_16s_16s_14ns_30_4_1_U23_n_2;
  wire am_addmul_16s_16s_14ns_30_4_1_U23_n_3;
  wire am_addmul_16s_16s_14ns_30_4_1_U23_n_4;
  wire am_addmul_16s_16s_14ns_30_4_1_U23_n_5;
  wire am_addmul_16s_16s_14ns_30_4_1_U23_n_6;
  wire am_addmul_16s_16s_14ns_30_4_1_U23_n_7;
  wire am_addmul_16s_16s_14ns_30_4_1_U23_n_8;
  wire am_addmul_16s_16s_14ns_30_4_1_U23_n_9;
  wire am_submul_16s_16s_14ns_30_4_1_U18_n_0;
  wire am_submul_16s_16s_14ns_30_4_1_U18_n_1;
  wire am_submul_16s_16s_14ns_30_4_1_U18_n_10;
  wire am_submul_16s_16s_14ns_30_4_1_U18_n_11;
  wire am_submul_16s_16s_14ns_30_4_1_U18_n_12;
  wire am_submul_16s_16s_14ns_30_4_1_U18_n_13;
  wire am_submul_16s_16s_14ns_30_4_1_U18_n_14;
  wire am_submul_16s_16s_14ns_30_4_1_U18_n_15;
  wire am_submul_16s_16s_14ns_30_4_1_U18_n_2;
  wire am_submul_16s_16s_14ns_30_4_1_U18_n_3;
  wire am_submul_16s_16s_14ns_30_4_1_U18_n_4;
  wire am_submul_16s_16s_14ns_30_4_1_U18_n_5;
  wire am_submul_16s_16s_14ns_30_4_1_U18_n_6;
  wire am_submul_16s_16s_14ns_30_4_1_U18_n_7;
  wire am_submul_16s_16s_14ns_30_4_1_U18_n_8;
  wire am_submul_16s_16s_14ns_30_4_1_U18_n_9;
  wire am_submul_16s_16s_14ns_30_4_1_U20_n_0;
  wire am_submul_16s_16s_14ns_30_4_1_U20_n_1;
  wire am_submul_16s_16s_14ns_30_4_1_U20_n_10;
  wire am_submul_16s_16s_14ns_30_4_1_U20_n_11;
  wire am_submul_16s_16s_14ns_30_4_1_U20_n_12;
  wire am_submul_16s_16s_14ns_30_4_1_U20_n_13;
  wire am_submul_16s_16s_14ns_30_4_1_U20_n_14;
  wire am_submul_16s_16s_14ns_30_4_1_U20_n_15;
  wire am_submul_16s_16s_14ns_30_4_1_U20_n_2;
  wire am_submul_16s_16s_14ns_30_4_1_U20_n_3;
  wire am_submul_16s_16s_14ns_30_4_1_U20_n_4;
  wire am_submul_16s_16s_14ns_30_4_1_U20_n_5;
  wire am_submul_16s_16s_14ns_30_4_1_U20_n_6;
  wire am_submul_16s_16s_14ns_30_4_1_U20_n_7;
  wire am_submul_16s_16s_14ns_30_4_1_U20_n_8;
  wire am_submul_16s_16s_14ns_30_4_1_U20_n_9;
  wire am_submul_16s_16s_14ns_30_4_1_U22_n_0;
  wire am_submul_16s_16s_14ns_30_4_1_U22_n_1;
  wire am_submul_16s_16s_14ns_30_4_1_U22_n_10;
  wire am_submul_16s_16s_14ns_30_4_1_U22_n_11;
  wire am_submul_16s_16s_14ns_30_4_1_U22_n_12;
  wire am_submul_16s_16s_14ns_30_4_1_U22_n_13;
  wire am_submul_16s_16s_14ns_30_4_1_U22_n_14;
  wire am_submul_16s_16s_14ns_30_4_1_U22_n_15;
  wire am_submul_16s_16s_14ns_30_4_1_U22_n_2;
  wire am_submul_16s_16s_14ns_30_4_1_U22_n_3;
  wire am_submul_16s_16s_14ns_30_4_1_U22_n_4;
  wire am_submul_16s_16s_14ns_30_4_1_U22_n_5;
  wire am_submul_16s_16s_14ns_30_4_1_U22_n_6;
  wire am_submul_16s_16s_14ns_30_4_1_U22_n_7;
  wire am_submul_16s_16s_14ns_30_4_1_U22_n_8;
  wire am_submul_16s_16s_14ns_30_4_1_U22_n_9;
  wire \ap_CS_fsm[1]_i_2_n_0 ;
  wire \ap_CS_fsm[1]_i_3_n_0 ;
  wire \ap_CS_fsm[1]_i_4_n_0 ;
  wire \ap_CS_fsm[1]_i_5_n_0 ;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire \ap_CS_fsm_reg_n_0_[10] ;
  wire \ap_CS_fsm_reg_n_0_[11] ;
  wire \ap_CS_fsm_reg_n_0_[12] ;
  wire \ap_CS_fsm_reg_n_0_[14] ;
  wire \ap_CS_fsm_reg_n_0_[15] ;
  wire \ap_CS_fsm_reg_n_0_[16] ;
  wire \ap_CS_fsm_reg_n_0_[2] ;
  wire \ap_CS_fsm_reg_n_0_[3] ;
  wire \ap_CS_fsm_reg_n_0_[4] ;
  wire \ap_CS_fsm_reg_n_0_[5] ;
  wire \ap_CS_fsm_reg_n_0_[6] ;
  wire \ap_CS_fsm_reg_n_0_[7] ;
  wire \ap_CS_fsm_reg_n_0_[8] ;
  wire \ap_CS_fsm_reg_n_0_[9] ;
  wire ap_CS_fsm_state14;
  wire ap_CS_fsm_state2;
  wire [1:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_rst;
  wire ce0;
  wire [3:3]cos_hw_address0;
  wire [3:0]cos_hw_address1;
  wire [3:3]cos_hw_address2;
  wire [3:0]cos_hw_address3;
  wire mul_mul_16s_16s_30_4_1_U10_n_0;
  wire mul_mul_16s_16s_30_4_1_U10_n_1;
  wire mul_mul_16s_16s_30_4_1_U10_n_10;
  wire mul_mul_16s_16s_30_4_1_U10_n_11;
  wire mul_mul_16s_16s_30_4_1_U10_n_12;
  wire mul_mul_16s_16s_30_4_1_U10_n_13;
  wire mul_mul_16s_16s_30_4_1_U10_n_14;
  wire mul_mul_16s_16s_30_4_1_U10_n_15;
  wire mul_mul_16s_16s_30_4_1_U10_n_2;
  wire mul_mul_16s_16s_30_4_1_U10_n_3;
  wire mul_mul_16s_16s_30_4_1_U10_n_4;
  wire mul_mul_16s_16s_30_4_1_U10_n_5;
  wire mul_mul_16s_16s_30_4_1_U10_n_6;
  wire mul_mul_16s_16s_30_4_1_U10_n_7;
  wire mul_mul_16s_16s_30_4_1_U10_n_8;
  wire mul_mul_16s_16s_30_4_1_U10_n_9;
  wire mul_mul_16s_16s_30_4_1_U11_n_1;
  wire mul_mul_16s_16s_30_4_1_U11_n_10;
  wire mul_mul_16s_16s_30_4_1_U11_n_11;
  wire mul_mul_16s_16s_30_4_1_U11_n_12;
  wire mul_mul_16s_16s_30_4_1_U11_n_13;
  wire mul_mul_16s_16s_30_4_1_U11_n_14;
  wire mul_mul_16s_16s_30_4_1_U11_n_15;
  wire mul_mul_16s_16s_30_4_1_U11_n_2;
  wire mul_mul_16s_16s_30_4_1_U11_n_3;
  wire mul_mul_16s_16s_30_4_1_U11_n_4;
  wire mul_mul_16s_16s_30_4_1_U11_n_5;
  wire mul_mul_16s_16s_30_4_1_U11_n_6;
  wire mul_mul_16s_16s_30_4_1_U11_n_7;
  wire mul_mul_16s_16s_30_4_1_U11_n_8;
  wire mul_mul_16s_16s_30_4_1_U11_n_9;
  wire mul_mul_16s_16s_30_4_1_U12_n_0;
  wire mul_mul_16s_16s_30_4_1_U12_n_1;
  wire mul_mul_16s_16s_30_4_1_U12_n_10;
  wire mul_mul_16s_16s_30_4_1_U12_n_11;
  wire mul_mul_16s_16s_30_4_1_U12_n_12;
  wire mul_mul_16s_16s_30_4_1_U12_n_13;
  wire mul_mul_16s_16s_30_4_1_U12_n_14;
  wire mul_mul_16s_16s_30_4_1_U12_n_15;
  wire mul_mul_16s_16s_30_4_1_U12_n_2;
  wire mul_mul_16s_16s_30_4_1_U12_n_3;
  wire mul_mul_16s_16s_30_4_1_U12_n_4;
  wire mul_mul_16s_16s_30_4_1_U12_n_5;
  wire mul_mul_16s_16s_30_4_1_U12_n_6;
  wire mul_mul_16s_16s_30_4_1_U12_n_7;
  wire mul_mul_16s_16s_30_4_1_U12_n_8;
  wire mul_mul_16s_16s_30_4_1_U12_n_9;
  wire mul_mul_16s_16s_30_4_1_U13_n_0;
  wire mul_mul_16s_16s_30_4_1_U13_n_1;
  wire mul_mul_16s_16s_30_4_1_U13_n_10;
  wire mul_mul_16s_16s_30_4_1_U13_n_11;
  wire mul_mul_16s_16s_30_4_1_U13_n_12;
  wire mul_mul_16s_16s_30_4_1_U13_n_13;
  wire mul_mul_16s_16s_30_4_1_U13_n_14;
  wire mul_mul_16s_16s_30_4_1_U13_n_15;
  wire mul_mul_16s_16s_30_4_1_U13_n_2;
  wire mul_mul_16s_16s_30_4_1_U13_n_3;
  wire mul_mul_16s_16s_30_4_1_U13_n_4;
  wire mul_mul_16s_16s_30_4_1_U13_n_5;
  wire mul_mul_16s_16s_30_4_1_U13_n_6;
  wire mul_mul_16s_16s_30_4_1_U13_n_7;
  wire mul_mul_16s_16s_30_4_1_U13_n_8;
  wire mul_mul_16s_16s_30_4_1_U13_n_9;
  wire mul_mul_16s_16s_30_4_1_U14_n_0;
  wire mul_mul_16s_16s_30_4_1_U14_n_1;
  wire mul_mul_16s_16s_30_4_1_U14_n_10;
  wire mul_mul_16s_16s_30_4_1_U14_n_11;
  wire mul_mul_16s_16s_30_4_1_U14_n_12;
  wire mul_mul_16s_16s_30_4_1_U14_n_13;
  wire mul_mul_16s_16s_30_4_1_U14_n_14;
  wire mul_mul_16s_16s_30_4_1_U14_n_15;
  wire mul_mul_16s_16s_30_4_1_U14_n_2;
  wire mul_mul_16s_16s_30_4_1_U14_n_3;
  wire mul_mul_16s_16s_30_4_1_U14_n_4;
  wire mul_mul_16s_16s_30_4_1_U14_n_5;
  wire mul_mul_16s_16s_30_4_1_U14_n_6;
  wire mul_mul_16s_16s_30_4_1_U14_n_7;
  wire mul_mul_16s_16s_30_4_1_U14_n_8;
  wire mul_mul_16s_16s_30_4_1_U14_n_9;
  wire mul_mul_16s_16s_30_4_1_U15_n_0;
  wire mul_mul_16s_16s_30_4_1_U15_n_1;
  wire mul_mul_16s_16s_30_4_1_U15_n_10;
  wire mul_mul_16s_16s_30_4_1_U15_n_11;
  wire mul_mul_16s_16s_30_4_1_U15_n_12;
  wire mul_mul_16s_16s_30_4_1_U15_n_13;
  wire mul_mul_16s_16s_30_4_1_U15_n_14;
  wire mul_mul_16s_16s_30_4_1_U15_n_15;
  wire mul_mul_16s_16s_30_4_1_U15_n_16;
  wire mul_mul_16s_16s_30_4_1_U15_n_17;
  wire mul_mul_16s_16s_30_4_1_U15_n_18;
  wire mul_mul_16s_16s_30_4_1_U15_n_19;
  wire mul_mul_16s_16s_30_4_1_U15_n_2;
  wire mul_mul_16s_16s_30_4_1_U15_n_20;
  wire mul_mul_16s_16s_30_4_1_U15_n_21;
  wire mul_mul_16s_16s_30_4_1_U15_n_22;
  wire mul_mul_16s_16s_30_4_1_U15_n_23;
  wire mul_mul_16s_16s_30_4_1_U15_n_24;
  wire mul_mul_16s_16s_30_4_1_U15_n_25;
  wire mul_mul_16s_16s_30_4_1_U15_n_26;
  wire mul_mul_16s_16s_30_4_1_U15_n_27;
  wire mul_mul_16s_16s_30_4_1_U15_n_28;
  wire mul_mul_16s_16s_30_4_1_U15_n_29;
  wire mul_mul_16s_16s_30_4_1_U15_n_3;
  wire mul_mul_16s_16s_30_4_1_U15_n_30;
  wire mul_mul_16s_16s_30_4_1_U15_n_31;
  wire mul_mul_16s_16s_30_4_1_U15_n_4;
  wire mul_mul_16s_16s_30_4_1_U15_n_5;
  wire mul_mul_16s_16s_30_4_1_U15_n_6;
  wire mul_mul_16s_16s_30_4_1_U15_n_7;
  wire mul_mul_16s_16s_30_4_1_U15_n_8;
  wire mul_mul_16s_16s_30_4_1_U15_n_9;
  wire mul_mul_16s_16s_30_4_1_U16_n_0;
  wire mul_mul_16s_16s_30_4_1_U16_n_1;
  wire mul_mul_16s_16s_30_4_1_U16_n_10;
  wire mul_mul_16s_16s_30_4_1_U16_n_11;
  wire mul_mul_16s_16s_30_4_1_U16_n_12;
  wire mul_mul_16s_16s_30_4_1_U16_n_13;
  wire mul_mul_16s_16s_30_4_1_U16_n_14;
  wire mul_mul_16s_16s_30_4_1_U16_n_15;
  wire mul_mul_16s_16s_30_4_1_U16_n_2;
  wire mul_mul_16s_16s_30_4_1_U16_n_3;
  wire mul_mul_16s_16s_30_4_1_U16_n_4;
  wire mul_mul_16s_16s_30_4_1_U16_n_5;
  wire mul_mul_16s_16s_30_4_1_U16_n_6;
  wire mul_mul_16s_16s_30_4_1_U16_n_7;
  wire mul_mul_16s_16s_30_4_1_U16_n_8;
  wire mul_mul_16s_16s_30_4_1_U16_n_9;
  wire mul_mul_16s_16s_30_4_1_U1_n_0;
  wire mul_mul_16s_16s_30_4_1_U1_n_1;
  wire mul_mul_16s_16s_30_4_1_U1_n_10;
  wire mul_mul_16s_16s_30_4_1_U1_n_11;
  wire mul_mul_16s_16s_30_4_1_U1_n_12;
  wire mul_mul_16s_16s_30_4_1_U1_n_13;
  wire mul_mul_16s_16s_30_4_1_U1_n_14;
  wire mul_mul_16s_16s_30_4_1_U1_n_15;
  wire mul_mul_16s_16s_30_4_1_U1_n_16;
  wire mul_mul_16s_16s_30_4_1_U1_n_17;
  wire mul_mul_16s_16s_30_4_1_U1_n_18;
  wire mul_mul_16s_16s_30_4_1_U1_n_19;
  wire mul_mul_16s_16s_30_4_1_U1_n_2;
  wire mul_mul_16s_16s_30_4_1_U1_n_20;
  wire mul_mul_16s_16s_30_4_1_U1_n_21;
  wire mul_mul_16s_16s_30_4_1_U1_n_22;
  wire mul_mul_16s_16s_30_4_1_U1_n_23;
  wire mul_mul_16s_16s_30_4_1_U1_n_24;
  wire mul_mul_16s_16s_30_4_1_U1_n_25;
  wire mul_mul_16s_16s_30_4_1_U1_n_26;
  wire mul_mul_16s_16s_30_4_1_U1_n_27;
  wire mul_mul_16s_16s_30_4_1_U1_n_28;
  wire mul_mul_16s_16s_30_4_1_U1_n_3;
  wire mul_mul_16s_16s_30_4_1_U1_n_4;
  wire mul_mul_16s_16s_30_4_1_U1_n_5;
  wire mul_mul_16s_16s_30_4_1_U1_n_6;
  wire mul_mul_16s_16s_30_4_1_U1_n_7;
  wire mul_mul_16s_16s_30_4_1_U1_n_8;
  wire mul_mul_16s_16s_30_4_1_U1_n_9;
  wire mul_mul_16s_16s_30_4_1_U2_n_0;
  wire mul_mul_16s_16s_30_4_1_U2_n_1;
  wire mul_mul_16s_16s_30_4_1_U2_n_10;
  wire mul_mul_16s_16s_30_4_1_U2_n_11;
  wire mul_mul_16s_16s_30_4_1_U2_n_12;
  wire mul_mul_16s_16s_30_4_1_U2_n_13;
  wire mul_mul_16s_16s_30_4_1_U2_n_14;
  wire mul_mul_16s_16s_30_4_1_U2_n_15;
  wire mul_mul_16s_16s_30_4_1_U2_n_16;
  wire mul_mul_16s_16s_30_4_1_U2_n_17;
  wire mul_mul_16s_16s_30_4_1_U2_n_2;
  wire mul_mul_16s_16s_30_4_1_U2_n_3;
  wire mul_mul_16s_16s_30_4_1_U2_n_4;
  wire mul_mul_16s_16s_30_4_1_U2_n_5;
  wire mul_mul_16s_16s_30_4_1_U2_n_6;
  wire mul_mul_16s_16s_30_4_1_U2_n_7;
  wire mul_mul_16s_16s_30_4_1_U2_n_8;
  wire mul_mul_16s_16s_30_4_1_U2_n_9;
  wire mul_mul_16s_16s_30_4_1_U3_n_0;
  wire mul_mul_16s_16s_30_4_1_U3_n_1;
  wire mul_mul_16s_16s_30_4_1_U3_n_10;
  wire mul_mul_16s_16s_30_4_1_U3_n_11;
  wire mul_mul_16s_16s_30_4_1_U3_n_12;
  wire mul_mul_16s_16s_30_4_1_U3_n_13;
  wire mul_mul_16s_16s_30_4_1_U3_n_14;
  wire mul_mul_16s_16s_30_4_1_U3_n_15;
  wire mul_mul_16s_16s_30_4_1_U3_n_16;
  wire mul_mul_16s_16s_30_4_1_U3_n_17;
  wire mul_mul_16s_16s_30_4_1_U3_n_2;
  wire mul_mul_16s_16s_30_4_1_U3_n_3;
  wire mul_mul_16s_16s_30_4_1_U3_n_4;
  wire mul_mul_16s_16s_30_4_1_U3_n_5;
  wire mul_mul_16s_16s_30_4_1_U3_n_6;
  wire mul_mul_16s_16s_30_4_1_U3_n_7;
  wire mul_mul_16s_16s_30_4_1_U3_n_8;
  wire mul_mul_16s_16s_30_4_1_U3_n_9;
  wire mul_mul_16s_16s_30_4_1_U4_n_0;
  wire mul_mul_16s_16s_30_4_1_U4_n_1;
  wire mul_mul_16s_16s_30_4_1_U4_n_10;
  wire mul_mul_16s_16s_30_4_1_U4_n_11;
  wire mul_mul_16s_16s_30_4_1_U4_n_12;
  wire mul_mul_16s_16s_30_4_1_U4_n_13;
  wire mul_mul_16s_16s_30_4_1_U4_n_14;
  wire mul_mul_16s_16s_30_4_1_U4_n_15;
  wire mul_mul_16s_16s_30_4_1_U4_n_16;
  wire mul_mul_16s_16s_30_4_1_U4_n_17;
  wire mul_mul_16s_16s_30_4_1_U4_n_18;
  wire mul_mul_16s_16s_30_4_1_U4_n_19;
  wire mul_mul_16s_16s_30_4_1_U4_n_2;
  wire mul_mul_16s_16s_30_4_1_U4_n_20;
  wire mul_mul_16s_16s_30_4_1_U4_n_21;
  wire mul_mul_16s_16s_30_4_1_U4_n_22;
  wire mul_mul_16s_16s_30_4_1_U4_n_23;
  wire mul_mul_16s_16s_30_4_1_U4_n_24;
  wire mul_mul_16s_16s_30_4_1_U4_n_25;
  wire mul_mul_16s_16s_30_4_1_U4_n_26;
  wire mul_mul_16s_16s_30_4_1_U4_n_27;
  wire mul_mul_16s_16s_30_4_1_U4_n_28;
  wire mul_mul_16s_16s_30_4_1_U4_n_3;
  wire mul_mul_16s_16s_30_4_1_U4_n_31;
  wire mul_mul_16s_16s_30_4_1_U4_n_4;
  wire mul_mul_16s_16s_30_4_1_U4_n_5;
  wire mul_mul_16s_16s_30_4_1_U4_n_6;
  wire mul_mul_16s_16s_30_4_1_U4_n_7;
  wire mul_mul_16s_16s_30_4_1_U4_n_8;
  wire mul_mul_16s_16s_30_4_1_U4_n_9;
  wire mul_mul_16s_16s_30_4_1_U5_n_16;
  wire mul_mul_16s_16s_30_4_1_U6_n_0;
  wire mul_mul_16s_16s_30_4_1_U6_n_1;
  wire mul_mul_16s_16s_30_4_1_U6_n_10;
  wire mul_mul_16s_16s_30_4_1_U6_n_11;
  wire mul_mul_16s_16s_30_4_1_U6_n_12;
  wire mul_mul_16s_16s_30_4_1_U6_n_13;
  wire mul_mul_16s_16s_30_4_1_U6_n_14;
  wire mul_mul_16s_16s_30_4_1_U6_n_15;
  wire mul_mul_16s_16s_30_4_1_U6_n_16;
  wire mul_mul_16s_16s_30_4_1_U6_n_17;
  wire mul_mul_16s_16s_30_4_1_U6_n_18;
  wire mul_mul_16s_16s_30_4_1_U6_n_19;
  wire mul_mul_16s_16s_30_4_1_U6_n_2;
  wire mul_mul_16s_16s_30_4_1_U6_n_20;
  wire mul_mul_16s_16s_30_4_1_U6_n_21;
  wire mul_mul_16s_16s_30_4_1_U6_n_22;
  wire mul_mul_16s_16s_30_4_1_U6_n_23;
  wire mul_mul_16s_16s_30_4_1_U6_n_24;
  wire mul_mul_16s_16s_30_4_1_U6_n_25;
  wire mul_mul_16s_16s_30_4_1_U6_n_26;
  wire mul_mul_16s_16s_30_4_1_U6_n_27;
  wire mul_mul_16s_16s_30_4_1_U6_n_28;
  wire mul_mul_16s_16s_30_4_1_U6_n_29;
  wire mul_mul_16s_16s_30_4_1_U6_n_3;
  wire mul_mul_16s_16s_30_4_1_U6_n_33;
  wire mul_mul_16s_16s_30_4_1_U6_n_4;
  wire mul_mul_16s_16s_30_4_1_U6_n_5;
  wire mul_mul_16s_16s_30_4_1_U6_n_6;
  wire mul_mul_16s_16s_30_4_1_U6_n_7;
  wire mul_mul_16s_16s_30_4_1_U6_n_8;
  wire mul_mul_16s_16s_30_4_1_U6_n_9;
  wire mul_mul_16s_16s_30_4_1_U7_n_0;
  wire mul_mul_16s_16s_30_4_1_U7_n_1;
  wire mul_mul_16s_16s_30_4_1_U7_n_10;
  wire mul_mul_16s_16s_30_4_1_U7_n_11;
  wire mul_mul_16s_16s_30_4_1_U7_n_12;
  wire mul_mul_16s_16s_30_4_1_U7_n_13;
  wire mul_mul_16s_16s_30_4_1_U7_n_14;
  wire mul_mul_16s_16s_30_4_1_U7_n_15;
  wire mul_mul_16s_16s_30_4_1_U7_n_16;
  wire mul_mul_16s_16s_30_4_1_U7_n_17;
  wire mul_mul_16s_16s_30_4_1_U7_n_18;
  wire mul_mul_16s_16s_30_4_1_U7_n_19;
  wire mul_mul_16s_16s_30_4_1_U7_n_2;
  wire mul_mul_16s_16s_30_4_1_U7_n_20;
  wire mul_mul_16s_16s_30_4_1_U7_n_21;
  wire mul_mul_16s_16s_30_4_1_U7_n_22;
  wire mul_mul_16s_16s_30_4_1_U7_n_23;
  wire mul_mul_16s_16s_30_4_1_U7_n_24;
  wire mul_mul_16s_16s_30_4_1_U7_n_25;
  wire mul_mul_16s_16s_30_4_1_U7_n_26;
  wire mul_mul_16s_16s_30_4_1_U7_n_27;
  wire mul_mul_16s_16s_30_4_1_U7_n_3;
  wire mul_mul_16s_16s_30_4_1_U7_n_4;
  wire mul_mul_16s_16s_30_4_1_U7_n_5;
  wire mul_mul_16s_16s_30_4_1_U7_n_6;
  wire mul_mul_16s_16s_30_4_1_U7_n_7;
  wire mul_mul_16s_16s_30_4_1_U7_n_8;
  wire mul_mul_16s_16s_30_4_1_U7_n_9;
  wire mul_mul_16s_16s_30_4_1_U8_n_0;
  wire mul_mul_16s_16s_30_4_1_U8_n_1;
  wire mul_mul_16s_16s_30_4_1_U8_n_10;
  wire mul_mul_16s_16s_30_4_1_U8_n_11;
  wire mul_mul_16s_16s_30_4_1_U8_n_12;
  wire mul_mul_16s_16s_30_4_1_U8_n_13;
  wire mul_mul_16s_16s_30_4_1_U8_n_14;
  wire mul_mul_16s_16s_30_4_1_U8_n_15;
  wire mul_mul_16s_16s_30_4_1_U8_n_16;
  wire mul_mul_16s_16s_30_4_1_U8_n_2;
  wire mul_mul_16s_16s_30_4_1_U8_n_3;
  wire mul_mul_16s_16s_30_4_1_U8_n_4;
  wire mul_mul_16s_16s_30_4_1_U8_n_5;
  wire mul_mul_16s_16s_30_4_1_U8_n_6;
  wire mul_mul_16s_16s_30_4_1_U8_n_7;
  wire mul_mul_16s_16s_30_4_1_U8_n_8;
  wire mul_mul_16s_16s_30_4_1_U8_n_9;
  wire mul_mul_16s_16s_30_4_1_U9_n_0;
  wire mul_mul_16s_16s_30_4_1_U9_n_1;
  wire mul_mul_16s_16s_30_4_1_U9_n_10;
  wire mul_mul_16s_16s_30_4_1_U9_n_11;
  wire mul_mul_16s_16s_30_4_1_U9_n_12;
  wire mul_mul_16s_16s_30_4_1_U9_n_13;
  wire mul_mul_16s_16s_30_4_1_U9_n_14;
  wire mul_mul_16s_16s_30_4_1_U9_n_15;
  wire mul_mul_16s_16s_30_4_1_U9_n_16;
  wire mul_mul_16s_16s_30_4_1_U9_n_17;
  wire mul_mul_16s_16s_30_4_1_U9_n_2;
  wire mul_mul_16s_16s_30_4_1_U9_n_3;
  wire mul_mul_16s_16s_30_4_1_U9_n_4;
  wire mul_mul_16s_16s_30_4_1_U9_n_5;
  wire mul_mul_16s_16s_30_4_1_U9_n_6;
  wire mul_mul_16s_16s_30_4_1_U9_n_7;
  wire mul_mul_16s_16s_30_4_1_U9_n_8;
  wire mul_mul_16s_16s_30_4_1_U9_n_9;
  wire [15:0]p_0_in;
  wire [15:4]q1;
  wire [15:0]q3;
  wire [15:0]reward1;
  wire reward1_ap_vld;
  wire [15:0]reward2;
  wire sin_hw_U_n_1;
  wire sin_hw_U_n_10;
  wire sin_hw_U_n_2;
  wire sin_hw_U_n_3;
  wire sin_hw_U_n_4;
  wire sin_hw_U_n_5;
  wire sin_hw_U_n_6;
  wire sin_hw_U_n_7;
  wire sin_hw_U_n_8;
  wire sin_hw_U_n_9;
  wire [15:0]sin_hw_load_2_reg_989;
  wire [15:0]sin_hw_load_reg_958;
  wire [15:0]u1_V_6_fu_288_p2;

  assign reward2_ap_vld = reward1_ap_vld;
  LUT4 #(
    .INIT(16'h000E)) 
    action1_ap_vld_preg_i_1
       (.I0(action1_ap_vld_preg),
        .I1(action1_ap_vld),
        .I2(reward1_ap_vld),
        .I3(ap_rst),
        .O(action1_ap_vld_preg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    action1_ap_vld_preg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(action1_ap_vld_preg_i_1_n_0),
        .Q(action1_ap_vld_preg),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \action1_preg_reg[0] 
       (.C(ap_clk),
        .CE(action1_ap_vld),
        .D(action1[0]),
        .Q(action1_preg[0]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \action1_preg_reg[1] 
       (.C(ap_clk),
        .CE(action1_ap_vld),
        .D(action1[1]),
        .Q(action1_preg[1]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \action1_preg_reg[2] 
       (.C(ap_clk),
        .CE(action1_ap_vld),
        .D(action1[2]),
        .Q(action1_preg[2]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \action1_preg_reg[3] 
       (.C(ap_clk),
        .CE(action1_ap_vld),
        .D(action1[3]),
        .Q(action1_preg[3]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \action1_preg_reg[4] 
       (.C(ap_clk),
        .CE(action1_ap_vld),
        .D(action1[4]),
        .Q(action1_preg[4]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \action1_preg_reg[5] 
       (.C(ap_clk),
        .CE(action1_ap_vld),
        .D(action1[5]),
        .Q(action1_preg[5]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \action1_preg_reg[6] 
       (.C(ap_clk),
        .CE(action1_ap_vld),
        .D(action1[6]),
        .Q(action1_preg[6]),
        .R(ap_rst));
  LUT4 #(
    .INIT(16'h000E)) 
    action2_ap_vld_preg_i_1
       (.I0(action2_ap_vld_preg_reg_n_0),
        .I1(action2_ap_vld),
        .I2(reward1_ap_vld),
        .I3(ap_rst),
        .O(action2_ap_vld_preg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    action2_ap_vld_preg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(action2_ap_vld_preg_i_1_n_0),
        .Q(action2_ap_vld_preg_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \action2_preg_reg[0] 
       (.C(ap_clk),
        .CE(action2_ap_vld),
        .D(action2[0]),
        .Q(action2_preg[0]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \action2_preg_reg[1] 
       (.C(ap_clk),
        .CE(action2_ap_vld),
        .D(action2[1]),
        .Q(action2_preg[1]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \action2_preg_reg[2] 
       (.C(ap_clk),
        .CE(action2_ap_vld),
        .D(action2[2]),
        .Q(action2_preg[2]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \action2_preg_reg[3] 
       (.C(ap_clk),
        .CE(action2_ap_vld),
        .D(action2[3]),
        .Q(action2_preg[3]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \action2_preg_reg[4] 
       (.C(ap_clk),
        .CE(action2_ap_vld),
        .D(action2[4]),
        .Q(action2_preg[4]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \action2_preg_reg[5] 
       (.C(ap_clk),
        .CE(action2_ap_vld),
        .D(action2[5]),
        .Q(action2_preg[5]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \action2_preg_reg[6] 
       (.C(ap_clk),
        .CE(action2_ap_vld),
        .D(action2[6]),
        .Q(action2_preg[6]),
        .R(ap_rst));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qemulator_am_addmul_16s_16s_14ns_30_4_1 am_addmul_16s_16s_14ns_30_4_1_U17
       (.P({am_addmul_16s_16s_14ns_30_4_1_U17_n_0,am_addmul_16s_16s_14ns_30_4_1_U17_n_1,am_addmul_16s_16s_14ns_30_4_1_U17_n_2,am_addmul_16s_16s_14ns_30_4_1_U17_n_3,am_addmul_16s_16s_14ns_30_4_1_U17_n_4,am_addmul_16s_16s_14ns_30_4_1_U17_n_5,am_addmul_16s_16s_14ns_30_4_1_U17_n_6,am_addmul_16s_16s_14ns_30_4_1_U17_n_7,am_addmul_16s_16s_14ns_30_4_1_U17_n_8,am_addmul_16s_16s_14ns_30_4_1_U17_n_9,am_addmul_16s_16s_14ns_30_4_1_U17_n_10,am_addmul_16s_16s_14ns_30_4_1_U17_n_11,am_addmul_16s_16s_14ns_30_4_1_U17_n_12,am_addmul_16s_16s_14ns_30_4_1_U17_n_13,am_addmul_16s_16s_14ns_30_4_1_U17_n_14,am_addmul_16s_16s_14ns_30_4_1_U17_n_15}),
        .ap_clk(ap_clk),
        .p_reg_reg({mul_mul_16s_16s_30_4_1_U12_n_0,mul_mul_16s_16s_30_4_1_U12_n_1,mul_mul_16s_16s_30_4_1_U12_n_2,mul_mul_16s_16s_30_4_1_U12_n_3,mul_mul_16s_16s_30_4_1_U12_n_4,mul_mul_16s_16s_30_4_1_U12_n_5,mul_mul_16s_16s_30_4_1_U12_n_6,mul_mul_16s_16s_30_4_1_U12_n_7,mul_mul_16s_16s_30_4_1_U12_n_8,mul_mul_16s_16s_30_4_1_U12_n_9,mul_mul_16s_16s_30_4_1_U12_n_10,mul_mul_16s_16s_30_4_1_U12_n_11,mul_mul_16s_16s_30_4_1_U12_n_12,mul_mul_16s_16s_30_4_1_U12_n_13,mul_mul_16s_16s_30_4_1_U12_n_14,mul_mul_16s_16s_30_4_1_U12_n_15}),
        .p_reg_reg_0(D));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qemulator_am_addmul_16s_16s_14ns_30_4_1_0 am_addmul_16s_16s_14ns_30_4_1_U19
       (.P({am_addmul_16s_16s_14ns_30_4_1_U19_n_0,am_addmul_16s_16s_14ns_30_4_1_U19_n_1,am_addmul_16s_16s_14ns_30_4_1_U19_n_2,am_addmul_16s_16s_14ns_30_4_1_U19_n_3,am_addmul_16s_16s_14ns_30_4_1_U19_n_4,am_addmul_16s_16s_14ns_30_4_1_U19_n_5,am_addmul_16s_16s_14ns_30_4_1_U19_n_6,am_addmul_16s_16s_14ns_30_4_1_U19_n_7,am_addmul_16s_16s_14ns_30_4_1_U19_n_8,am_addmul_16s_16s_14ns_30_4_1_U19_n_9,am_addmul_16s_16s_14ns_30_4_1_U19_n_10,am_addmul_16s_16s_14ns_30_4_1_U19_n_11,am_addmul_16s_16s_14ns_30_4_1_U19_n_12,am_addmul_16s_16s_14ns_30_4_1_U19_n_13,am_addmul_16s_16s_14ns_30_4_1_U19_n_14,am_addmul_16s_16s_14ns_30_4_1_U19_n_15}),
        .ap_clk(ap_clk),
        .p_reg_reg({mul_mul_16s_16s_30_4_1_U16_n_0,mul_mul_16s_16s_30_4_1_U16_n_1,mul_mul_16s_16s_30_4_1_U16_n_2,mul_mul_16s_16s_30_4_1_U16_n_3,mul_mul_16s_16s_30_4_1_U16_n_4,mul_mul_16s_16s_30_4_1_U16_n_5,mul_mul_16s_16s_30_4_1_U16_n_6,mul_mul_16s_16s_30_4_1_U16_n_7,mul_mul_16s_16s_30_4_1_U16_n_8,mul_mul_16s_16s_30_4_1_U16_n_9,mul_mul_16s_16s_30_4_1_U16_n_10,mul_mul_16s_16s_30_4_1_U16_n_11,mul_mul_16s_16s_30_4_1_U16_n_12,mul_mul_16s_16s_30_4_1_U16_n_13,mul_mul_16s_16s_30_4_1_U16_n_14,mul_mul_16s_16s_30_4_1_U16_n_15}),
        .p_reg_reg_0({mul_mul_16s_16s_30_4_1_U13_n_0,mul_mul_16s_16s_30_4_1_U13_n_1,mul_mul_16s_16s_30_4_1_U13_n_2,mul_mul_16s_16s_30_4_1_U13_n_3,mul_mul_16s_16s_30_4_1_U13_n_4,mul_mul_16s_16s_30_4_1_U13_n_5,mul_mul_16s_16s_30_4_1_U13_n_6,mul_mul_16s_16s_30_4_1_U13_n_7,mul_mul_16s_16s_30_4_1_U13_n_8,mul_mul_16s_16s_30_4_1_U13_n_9,mul_mul_16s_16s_30_4_1_U13_n_10,mul_mul_16s_16s_30_4_1_U13_n_11,mul_mul_16s_16s_30_4_1_U13_n_12,mul_mul_16s_16s_30_4_1_U13_n_13,mul_mul_16s_16s_30_4_1_U13_n_14,mul_mul_16s_16s_30_4_1_U13_n_15}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qemulator_am_addmul_16s_16s_14ns_30_4_1_1 am_addmul_16s_16s_14ns_30_4_1_U21
       (.P({am_addmul_16s_16s_14ns_30_4_1_U21_n_0,am_addmul_16s_16s_14ns_30_4_1_U21_n_1,am_addmul_16s_16s_14ns_30_4_1_U21_n_2,am_addmul_16s_16s_14ns_30_4_1_U21_n_3,am_addmul_16s_16s_14ns_30_4_1_U21_n_4,am_addmul_16s_16s_14ns_30_4_1_U21_n_5,am_addmul_16s_16s_14ns_30_4_1_U21_n_6,am_addmul_16s_16s_14ns_30_4_1_U21_n_7,am_addmul_16s_16s_14ns_30_4_1_U21_n_8,am_addmul_16s_16s_14ns_30_4_1_U21_n_9,am_addmul_16s_16s_14ns_30_4_1_U21_n_10,am_addmul_16s_16s_14ns_30_4_1_U21_n_11,am_addmul_16s_16s_14ns_30_4_1_U21_n_12,am_addmul_16s_16s_14ns_30_4_1_U21_n_13,am_addmul_16s_16s_14ns_30_4_1_U21_n_14,am_addmul_16s_16s_14ns_30_4_1_U21_n_15}),
        .ap_clk(ap_clk),
        .p_reg_reg({am_addmul_16s_16s_14ns_30_4_1_U17_n_0,am_addmul_16s_16s_14ns_30_4_1_U17_n_1,am_addmul_16s_16s_14ns_30_4_1_U17_n_2,am_addmul_16s_16s_14ns_30_4_1_U17_n_3,am_addmul_16s_16s_14ns_30_4_1_U17_n_4,am_addmul_16s_16s_14ns_30_4_1_U17_n_5,am_addmul_16s_16s_14ns_30_4_1_U17_n_6,am_addmul_16s_16s_14ns_30_4_1_U17_n_7,am_addmul_16s_16s_14ns_30_4_1_U17_n_8,am_addmul_16s_16s_14ns_30_4_1_U17_n_9,am_addmul_16s_16s_14ns_30_4_1_U17_n_10,am_addmul_16s_16s_14ns_30_4_1_U17_n_11,am_addmul_16s_16s_14ns_30_4_1_U17_n_12,am_addmul_16s_16s_14ns_30_4_1_U17_n_13,am_addmul_16s_16s_14ns_30_4_1_U17_n_14,am_addmul_16s_16s_14ns_30_4_1_U17_n_15}),
        .p_reg_reg_0({am_submul_16s_16s_14ns_30_4_1_U20_n_0,am_submul_16s_16s_14ns_30_4_1_U20_n_1,am_submul_16s_16s_14ns_30_4_1_U20_n_2,am_submul_16s_16s_14ns_30_4_1_U20_n_3,am_submul_16s_16s_14ns_30_4_1_U20_n_4,am_submul_16s_16s_14ns_30_4_1_U20_n_5,am_submul_16s_16s_14ns_30_4_1_U20_n_6,am_submul_16s_16s_14ns_30_4_1_U20_n_7,am_submul_16s_16s_14ns_30_4_1_U20_n_8,am_submul_16s_16s_14ns_30_4_1_U20_n_9,am_submul_16s_16s_14ns_30_4_1_U20_n_10,am_submul_16s_16s_14ns_30_4_1_U20_n_11,am_submul_16s_16s_14ns_30_4_1_U20_n_12,am_submul_16s_16s_14ns_30_4_1_U20_n_13,am_submul_16s_16s_14ns_30_4_1_U20_n_14,am_submul_16s_16s_14ns_30_4_1_U20_n_15}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qemulator_am_addmul_16s_16s_14ns_30_4_1_2 am_addmul_16s_16s_14ns_30_4_1_U23
       (.P({am_addmul_16s_16s_14ns_30_4_1_U23_n_0,am_addmul_16s_16s_14ns_30_4_1_U23_n_1,am_addmul_16s_16s_14ns_30_4_1_U23_n_2,am_addmul_16s_16s_14ns_30_4_1_U23_n_3,am_addmul_16s_16s_14ns_30_4_1_U23_n_4,am_addmul_16s_16s_14ns_30_4_1_U23_n_5,am_addmul_16s_16s_14ns_30_4_1_U23_n_6,am_addmul_16s_16s_14ns_30_4_1_U23_n_7,am_addmul_16s_16s_14ns_30_4_1_U23_n_8,am_addmul_16s_16s_14ns_30_4_1_U23_n_9,am_addmul_16s_16s_14ns_30_4_1_U23_n_10,am_addmul_16s_16s_14ns_30_4_1_U23_n_11,am_addmul_16s_16s_14ns_30_4_1_U23_n_12,am_addmul_16s_16s_14ns_30_4_1_U23_n_13,am_addmul_16s_16s_14ns_30_4_1_U23_n_14,am_addmul_16s_16s_14ns_30_4_1_U23_n_15}),
        .ap_clk(ap_clk),
        .p_reg_reg({am_submul_16s_16s_14ns_30_4_1_U18_n_0,am_submul_16s_16s_14ns_30_4_1_U18_n_1,am_submul_16s_16s_14ns_30_4_1_U18_n_2,am_submul_16s_16s_14ns_30_4_1_U18_n_3,am_submul_16s_16s_14ns_30_4_1_U18_n_4,am_submul_16s_16s_14ns_30_4_1_U18_n_5,am_submul_16s_16s_14ns_30_4_1_U18_n_6,am_submul_16s_16s_14ns_30_4_1_U18_n_7,am_submul_16s_16s_14ns_30_4_1_U18_n_8,am_submul_16s_16s_14ns_30_4_1_U18_n_9,am_submul_16s_16s_14ns_30_4_1_U18_n_10,am_submul_16s_16s_14ns_30_4_1_U18_n_11,am_submul_16s_16s_14ns_30_4_1_U18_n_12,am_submul_16s_16s_14ns_30_4_1_U18_n_13,am_submul_16s_16s_14ns_30_4_1_U18_n_14,am_submul_16s_16s_14ns_30_4_1_U18_n_15}),
        .p_reg_reg_0({am_addmul_16s_16s_14ns_30_4_1_U19_n_0,am_addmul_16s_16s_14ns_30_4_1_U19_n_1,am_addmul_16s_16s_14ns_30_4_1_U19_n_2,am_addmul_16s_16s_14ns_30_4_1_U19_n_3,am_addmul_16s_16s_14ns_30_4_1_U19_n_4,am_addmul_16s_16s_14ns_30_4_1_U19_n_5,am_addmul_16s_16s_14ns_30_4_1_U19_n_6,am_addmul_16s_16s_14ns_30_4_1_U19_n_7,am_addmul_16s_16s_14ns_30_4_1_U19_n_8,am_addmul_16s_16s_14ns_30_4_1_U19_n_9,am_addmul_16s_16s_14ns_30_4_1_U19_n_10,am_addmul_16s_16s_14ns_30_4_1_U19_n_11,am_addmul_16s_16s_14ns_30_4_1_U19_n_12,am_addmul_16s_16s_14ns_30_4_1_U19_n_13,am_addmul_16s_16s_14ns_30_4_1_U19_n_14,am_addmul_16s_16s_14ns_30_4_1_U19_n_15}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qemulator_am_submul_16s_16s_14ns_30_4_1 am_submul_16s_16s_14ns_30_4_1_U18
       (.P({mul_mul_16s_16s_30_4_1_U10_n_0,mul_mul_16s_16s_30_4_1_U10_n_1,mul_mul_16s_16s_30_4_1_U10_n_2,mul_mul_16s_16s_30_4_1_U10_n_3,mul_mul_16s_16s_30_4_1_U10_n_4,mul_mul_16s_16s_30_4_1_U10_n_5,mul_mul_16s_16s_30_4_1_U10_n_6,mul_mul_16s_16s_30_4_1_U10_n_7,mul_mul_16s_16s_30_4_1_U10_n_8,mul_mul_16s_16s_30_4_1_U10_n_9,mul_mul_16s_16s_30_4_1_U10_n_10,mul_mul_16s_16s_30_4_1_U10_n_11,mul_mul_16s_16s_30_4_1_U10_n_12,mul_mul_16s_16s_30_4_1_U10_n_13,mul_mul_16s_16s_30_4_1_U10_n_14,mul_mul_16s_16s_30_4_1_U10_n_15}),
        .ap_clk(ap_clk),
        .p_reg_reg({am_submul_16s_16s_14ns_30_4_1_U18_n_0,am_submul_16s_16s_14ns_30_4_1_U18_n_1,am_submul_16s_16s_14ns_30_4_1_U18_n_2,am_submul_16s_16s_14ns_30_4_1_U18_n_3,am_submul_16s_16s_14ns_30_4_1_U18_n_4,am_submul_16s_16s_14ns_30_4_1_U18_n_5,am_submul_16s_16s_14ns_30_4_1_U18_n_6,am_submul_16s_16s_14ns_30_4_1_U18_n_7,am_submul_16s_16s_14ns_30_4_1_U18_n_8,am_submul_16s_16s_14ns_30_4_1_U18_n_9,am_submul_16s_16s_14ns_30_4_1_U18_n_10,am_submul_16s_16s_14ns_30_4_1_U18_n_11,am_submul_16s_16s_14ns_30_4_1_U18_n_12,am_submul_16s_16s_14ns_30_4_1_U18_n_13,am_submul_16s_16s_14ns_30_4_1_U18_n_14,am_submul_16s_16s_14ns_30_4_1_U18_n_15}),
        .p_reg_reg_0({A0,mul_mul_16s_16s_30_4_1_U11_n_1,mul_mul_16s_16s_30_4_1_U11_n_2,mul_mul_16s_16s_30_4_1_U11_n_3,mul_mul_16s_16s_30_4_1_U11_n_4,mul_mul_16s_16s_30_4_1_U11_n_5,mul_mul_16s_16s_30_4_1_U11_n_6,mul_mul_16s_16s_30_4_1_U11_n_7,mul_mul_16s_16s_30_4_1_U11_n_8,mul_mul_16s_16s_30_4_1_U11_n_9,mul_mul_16s_16s_30_4_1_U11_n_10,mul_mul_16s_16s_30_4_1_U11_n_11,mul_mul_16s_16s_30_4_1_U11_n_12,mul_mul_16s_16s_30_4_1_U11_n_13,mul_mul_16s_16s_30_4_1_U11_n_14,mul_mul_16s_16s_30_4_1_U11_n_15}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qemulator_am_submul_16s_16s_14ns_30_4_1_3 am_submul_16s_16s_14ns_30_4_1_U20
       (.P({mul_mul_16s_16s_30_4_1_U14_n_0,mul_mul_16s_16s_30_4_1_U14_n_1,mul_mul_16s_16s_30_4_1_U14_n_2,mul_mul_16s_16s_30_4_1_U14_n_3,mul_mul_16s_16s_30_4_1_U14_n_4,mul_mul_16s_16s_30_4_1_U14_n_5,mul_mul_16s_16s_30_4_1_U14_n_6,mul_mul_16s_16s_30_4_1_U14_n_7,mul_mul_16s_16s_30_4_1_U14_n_8,mul_mul_16s_16s_30_4_1_U14_n_9,mul_mul_16s_16s_30_4_1_U14_n_10,mul_mul_16s_16s_30_4_1_U14_n_11,mul_mul_16s_16s_30_4_1_U14_n_12,mul_mul_16s_16s_30_4_1_U14_n_13,mul_mul_16s_16s_30_4_1_U14_n_14,mul_mul_16s_16s_30_4_1_U14_n_15}),
        .ap_clk(ap_clk),
        .p_reg_reg({am_submul_16s_16s_14ns_30_4_1_U20_n_0,am_submul_16s_16s_14ns_30_4_1_U20_n_1,am_submul_16s_16s_14ns_30_4_1_U20_n_2,am_submul_16s_16s_14ns_30_4_1_U20_n_3,am_submul_16s_16s_14ns_30_4_1_U20_n_4,am_submul_16s_16s_14ns_30_4_1_U20_n_5,am_submul_16s_16s_14ns_30_4_1_U20_n_6,am_submul_16s_16s_14ns_30_4_1_U20_n_7,am_submul_16s_16s_14ns_30_4_1_U20_n_8,am_submul_16s_16s_14ns_30_4_1_U20_n_9,am_submul_16s_16s_14ns_30_4_1_U20_n_10,am_submul_16s_16s_14ns_30_4_1_U20_n_11,am_submul_16s_16s_14ns_30_4_1_U20_n_12,am_submul_16s_16s_14ns_30_4_1_U20_n_13,am_submul_16s_16s_14ns_30_4_1_U20_n_14,am_submul_16s_16s_14ns_30_4_1_U20_n_15}),
        .p_reg_reg_0({mul_mul_16s_16s_30_4_1_U15_n_0,mul_mul_16s_16s_30_4_1_U15_n_1,mul_mul_16s_16s_30_4_1_U15_n_2,mul_mul_16s_16s_30_4_1_U15_n_3,mul_mul_16s_16s_30_4_1_U15_n_4,mul_mul_16s_16s_30_4_1_U15_n_5,mul_mul_16s_16s_30_4_1_U15_n_6,mul_mul_16s_16s_30_4_1_U15_n_7,mul_mul_16s_16s_30_4_1_U15_n_8,mul_mul_16s_16s_30_4_1_U15_n_9,mul_mul_16s_16s_30_4_1_U15_n_10,mul_mul_16s_16s_30_4_1_U15_n_11,mul_mul_16s_16s_30_4_1_U15_n_12,mul_mul_16s_16s_30_4_1_U15_n_13,mul_mul_16s_16s_30_4_1_U15_n_14,mul_mul_16s_16s_30_4_1_U15_n_15}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qemulator_am_submul_16s_16s_14ns_30_4_1_4 am_submul_16s_16s_14ns_30_4_1_U22
       (.P({am_submul_16s_16s_14ns_30_4_1_U22_n_0,am_submul_16s_16s_14ns_30_4_1_U22_n_1,am_submul_16s_16s_14ns_30_4_1_U22_n_2,am_submul_16s_16s_14ns_30_4_1_U22_n_3,am_submul_16s_16s_14ns_30_4_1_U22_n_4,am_submul_16s_16s_14ns_30_4_1_U22_n_5,am_submul_16s_16s_14ns_30_4_1_U22_n_6,am_submul_16s_16s_14ns_30_4_1_U22_n_7,am_submul_16s_16s_14ns_30_4_1_U22_n_8,am_submul_16s_16s_14ns_30_4_1_U22_n_9,am_submul_16s_16s_14ns_30_4_1_U22_n_10,am_submul_16s_16s_14ns_30_4_1_U22_n_11,am_submul_16s_16s_14ns_30_4_1_U22_n_12,am_submul_16s_16s_14ns_30_4_1_U22_n_13,am_submul_16s_16s_14ns_30_4_1_U22_n_14,am_submul_16s_16s_14ns_30_4_1_U22_n_15}),
        .ap_clk(ap_clk),
        .p_reg_reg({am_submul_16s_16s_14ns_30_4_1_U18_n_0,am_submul_16s_16s_14ns_30_4_1_U18_n_1,am_submul_16s_16s_14ns_30_4_1_U18_n_2,am_submul_16s_16s_14ns_30_4_1_U18_n_3,am_submul_16s_16s_14ns_30_4_1_U18_n_4,am_submul_16s_16s_14ns_30_4_1_U18_n_5,am_submul_16s_16s_14ns_30_4_1_U18_n_6,am_submul_16s_16s_14ns_30_4_1_U18_n_7,am_submul_16s_16s_14ns_30_4_1_U18_n_8,am_submul_16s_16s_14ns_30_4_1_U18_n_9,am_submul_16s_16s_14ns_30_4_1_U18_n_10,am_submul_16s_16s_14ns_30_4_1_U18_n_11,am_submul_16s_16s_14ns_30_4_1_U18_n_12,am_submul_16s_16s_14ns_30_4_1_U18_n_13,am_submul_16s_16s_14ns_30_4_1_U18_n_14,am_submul_16s_16s_14ns_30_4_1_U18_n_15}),
        .p_reg_reg_0({am_addmul_16s_16s_14ns_30_4_1_U19_n_0,am_addmul_16s_16s_14ns_30_4_1_U19_n_1,am_addmul_16s_16s_14ns_30_4_1_U19_n_2,am_addmul_16s_16s_14ns_30_4_1_U19_n_3,am_addmul_16s_16s_14ns_30_4_1_U19_n_4,am_addmul_16s_16s_14ns_30_4_1_U19_n_5,am_addmul_16s_16s_14ns_30_4_1_U19_n_6,am_addmul_16s_16s_14ns_30_4_1_U19_n_7,am_addmul_16s_16s_14ns_30_4_1_U19_n_8,am_addmul_16s_16s_14ns_30_4_1_U19_n_9,am_addmul_16s_16s_14ns_30_4_1_U19_n_10,am_addmul_16s_16s_14ns_30_4_1_U19_n_11,am_addmul_16s_16s_14ns_30_4_1_U19_n_12,am_addmul_16s_16s_14ns_30_4_1_U19_n_13,am_addmul_16s_16s_14ns_30_4_1_U19_n_14,am_addmul_16s_16s_14ns_30_4_1_U19_n_15}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qemulator_am_submul_16s_16s_14ns_30_4_1_5 am_submul_16s_16s_14ns_30_4_1_U24
       (.P(p_0_in),
        .ap_clk(ap_clk),
        .p_reg_reg({am_submul_16s_16s_14ns_30_4_1_U20_n_0,am_submul_16s_16s_14ns_30_4_1_U20_n_1,am_submul_16s_16s_14ns_30_4_1_U20_n_2,am_submul_16s_16s_14ns_30_4_1_U20_n_3,am_submul_16s_16s_14ns_30_4_1_U20_n_4,am_submul_16s_16s_14ns_30_4_1_U20_n_5,am_submul_16s_16s_14ns_30_4_1_U20_n_6,am_submul_16s_16s_14ns_30_4_1_U20_n_7,am_submul_16s_16s_14ns_30_4_1_U20_n_8,am_submul_16s_16s_14ns_30_4_1_U20_n_9,am_submul_16s_16s_14ns_30_4_1_U20_n_10,am_submul_16s_16s_14ns_30_4_1_U20_n_11,am_submul_16s_16s_14ns_30_4_1_U20_n_12,am_submul_16s_16s_14ns_30_4_1_U20_n_13,am_submul_16s_16s_14ns_30_4_1_U20_n_14,am_submul_16s_16s_14ns_30_4_1_U20_n_15}),
        .p_reg_reg_0({am_addmul_16s_16s_14ns_30_4_1_U17_n_0,am_addmul_16s_16s_14ns_30_4_1_U17_n_1,am_addmul_16s_16s_14ns_30_4_1_U17_n_2,am_addmul_16s_16s_14ns_30_4_1_U17_n_3,am_addmul_16s_16s_14ns_30_4_1_U17_n_4,am_addmul_16s_16s_14ns_30_4_1_U17_n_5,am_addmul_16s_16s_14ns_30_4_1_U17_n_6,am_addmul_16s_16s_14ns_30_4_1_U17_n_7,am_addmul_16s_16s_14ns_30_4_1_U17_n_8,am_addmul_16s_16s_14ns_30_4_1_U17_n_9,am_addmul_16s_16s_14ns_30_4_1_U17_n_10,am_addmul_16s_16s_14ns_30_4_1_U17_n_11,am_addmul_16s_16s_14ns_30_4_1_U17_n_12,am_addmul_16s_16s_14ns_30_4_1_U17_n_13,am_addmul_16s_16s_14ns_30_4_1_U17_n_14,am_addmul_16s_16s_14ns_30_4_1_U17_n_15}));
  LUT6 #(
    .INIT(64'hFFFFFFFF020202AA)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(action2_ap_vld_preg_reg_n_0),
        .I2(action2_ap_vld),
        .I3(action1_ap_vld_preg),
        .I4(action1_ap_vld),
        .I5(reward1_ap_vld),
        .O(ap_NS_fsm[0]));
  LUT4 #(
    .INIT(16'h0800)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(\ap_CS_fsm[1]_i_2_n_0 ),
        .I1(\ap_CS_fsm[1]_i_3_n_0 ),
        .I2(\ap_CS_fsm[1]_i_4_n_0 ),
        .I3(\ap_CS_fsm[1]_i_5_n_0 ),
        .O(ap_NS_fsm[1]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(\ap_CS_fsm_reg_n_0_[8] ),
        .I1(\ap_CS_fsm_reg_n_0_[9] ),
        .I2(\ap_CS_fsm_reg_n_0_[6] ),
        .I3(\ap_CS_fsm_reg_n_0_[7] ),
        .I4(\ap_CS_fsm_reg_n_0_[11] ),
        .I5(\ap_CS_fsm_reg_n_0_[10] ),
        .O(\ap_CS_fsm[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \ap_CS_fsm[1]_i_3 
       (.I0(\ap_CS_fsm_reg_n_0_[2] ),
        .I1(\ap_CS_fsm_reg_n_0_[3] ),
        .I2(\ap_CS_fsm_reg_n_0_[0] ),
        .I3(ap_CS_fsm_state2),
        .I4(\ap_CS_fsm_reg_n_0_[5] ),
        .I5(\ap_CS_fsm_reg_n_0_[4] ),
        .O(\ap_CS_fsm[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h111F)) 
    \ap_CS_fsm[1]_i_4 
       (.I0(action2_ap_vld_preg_reg_n_0),
        .I1(action2_ap_vld),
        .I2(action1_ap_vld_preg),
        .I3(action1_ap_vld),
        .O(\ap_CS_fsm[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \ap_CS_fsm[1]_i_5 
       (.I0(\ap_CS_fsm_reg_n_0_[14] ),
        .I1(\ap_CS_fsm_reg_n_0_[15] ),
        .I2(\ap_CS_fsm_reg_n_0_[12] ),
        .I3(ap_CS_fsm_state14),
        .I4(reward1_ap_vld),
        .I5(\ap_CS_fsm_reg_n_0_[16] ),
        .O(\ap_CS_fsm[1]_i_5_n_0 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .S(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[9] ),
        .Q(\ap_CS_fsm_reg_n_0_[10] ),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[10] ),
        .Q(\ap_CS_fsm_reg_n_0_[11] ),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[11] ),
        .Q(\ap_CS_fsm_reg_n_0_[12] ),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[12] ),
        .Q(ap_CS_fsm_state14),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state14),
        .Q(\ap_CS_fsm_reg_n_0_[14] ),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[14] ),
        .Q(\ap_CS_fsm_reg_n_0_[15] ),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[15] ),
        .Q(\ap_CS_fsm_reg_n_0_[16] ),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[16] ),
        .Q(reward1_ap_vld),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state2),
        .Q(\ap_CS_fsm_reg_n_0_[2] ),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[2] ),
        .Q(\ap_CS_fsm_reg_n_0_[3] ),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[3] ),
        .Q(\ap_CS_fsm_reg_n_0_[4] ),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[4] ),
        .Q(\ap_CS_fsm_reg_n_0_[5] ),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[5] ),
        .Q(\ap_CS_fsm_reg_n_0_[6] ),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[6] ),
        .Q(\ap_CS_fsm_reg_n_0_[7] ),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[7] ),
        .Q(\ap_CS_fsm_reg_n_0_[8] ),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[8] ),
        .Q(\ap_CS_fsm_reg_n_0_[9] ),
        .R(ap_rst));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qemulator_cos_hw_ROM_AUTO_1R cos_hw_U
       (.B({mul_mul_16s_16s_30_4_1_U6_n_16,mul_mul_16s_16s_30_4_1_U6_n_17,mul_mul_16s_16s_30_4_1_U6_n_18,mul_mul_16s_16s_30_4_1_U6_n_19,mul_mul_16s_16s_30_4_1_U6_n_20,mul_mul_16s_16s_30_4_1_U6_n_21,mul_mul_16s_16s_30_4_1_U6_n_22,mul_mul_16s_16s_30_4_1_U6_n_23,mul_mul_16s_16s_30_4_1_U6_n_24,mul_mul_16s_16s_30_4_1_U6_n_25}),
        .Q({q1[15:9],q1[7:6],q1[4]}),
        .ap_clk(ap_clk),
        .ce0(ce0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qemulator_mac_muladd_16s_16s_30s_30_4_1 mac_muladd_16s_16s_30s_30_4_1_U27
       (.P({am_submul_16s_16s_14ns_30_4_1_U22_n_0,am_submul_16s_16s_14ns_30_4_1_U22_n_1,am_submul_16s_16s_14ns_30_4_1_U22_n_2,am_submul_16s_16s_14ns_30_4_1_U22_n_3,am_submul_16s_16s_14ns_30_4_1_U22_n_4,am_submul_16s_16s_14ns_30_4_1_U22_n_5,am_submul_16s_16s_14ns_30_4_1_U22_n_6,am_submul_16s_16s_14ns_30_4_1_U22_n_7,am_submul_16s_16s_14ns_30_4_1_U22_n_8,am_submul_16s_16s_14ns_30_4_1_U22_n_9,am_submul_16s_16s_14ns_30_4_1_U22_n_10,am_submul_16s_16s_14ns_30_4_1_U22_n_11,am_submul_16s_16s_14ns_30_4_1_U22_n_12,am_submul_16s_16s_14ns_30_4_1_U22_n_13,am_submul_16s_16s_14ns_30_4_1_U22_n_14,am_submul_16s_16s_14ns_30_4_1_U22_n_15}),
        .Q(ap_CS_fsm_state14),
        .ap_clk(ap_clk),
        .p_reg_reg({am_addmul_16s_16s_14ns_30_4_1_U21_n_0,am_addmul_16s_16s_14ns_30_4_1_U21_n_1,am_addmul_16s_16s_14ns_30_4_1_U21_n_2,am_addmul_16s_16s_14ns_30_4_1_U21_n_3,am_addmul_16s_16s_14ns_30_4_1_U21_n_4,am_addmul_16s_16s_14ns_30_4_1_U21_n_5,am_addmul_16s_16s_14ns_30_4_1_U21_n_6,am_addmul_16s_16s_14ns_30_4_1_U21_n_7,am_addmul_16s_16s_14ns_30_4_1_U21_n_8,am_addmul_16s_16s_14ns_30_4_1_U21_n_9,am_addmul_16s_16s_14ns_30_4_1_U21_n_10,am_addmul_16s_16s_14ns_30_4_1_U21_n_11,am_addmul_16s_16s_14ns_30_4_1_U21_n_12,am_addmul_16s_16s_14ns_30_4_1_U21_n_13,am_addmul_16s_16s_14ns_30_4_1_U21_n_14,am_addmul_16s_16s_14ns_30_4_1_U21_n_15}),
        .reward2(reward2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qemulator_mac_muladd_16s_16s_30s_30_4_1_6 mac_muladd_16s_16s_30s_30_4_1_U28
       (.P(p_0_in),
        .Q(ap_CS_fsm_state14),
        .ap_clk(ap_clk),
        .p_reg_reg({am_addmul_16s_16s_14ns_30_4_1_U23_n_0,am_addmul_16s_16s_14ns_30_4_1_U23_n_1,am_addmul_16s_16s_14ns_30_4_1_U23_n_2,am_addmul_16s_16s_14ns_30_4_1_U23_n_3,am_addmul_16s_16s_14ns_30_4_1_U23_n_4,am_addmul_16s_16s_14ns_30_4_1_U23_n_5,am_addmul_16s_16s_14ns_30_4_1_U23_n_6,am_addmul_16s_16s_14ns_30_4_1_U23_n_7,am_addmul_16s_16s_14ns_30_4_1_U23_n_8,am_addmul_16s_16s_14ns_30_4_1_U23_n_9,am_addmul_16s_16s_14ns_30_4_1_U23_n_10,am_addmul_16s_16s_14ns_30_4_1_U23_n_11,am_addmul_16s_16s_14ns_30_4_1_U23_n_12,am_addmul_16s_16s_14ns_30_4_1_U23_n_13,am_addmul_16s_16s_14ns_30_4_1_U23_n_14,am_addmul_16s_16s_14ns_30_4_1_U23_n_15}),
        .reward1(reward1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qemulator_mul_mul_16s_16s_30_4_1 mul_mul_16s_16s_30_4_1_U1
       (.A({mul_mul_16s_16s_30_4_1_U1_n_25,mul_mul_16s_16s_30_4_1_U1_n_26,mul_mul_16s_16s_30_4_1_U1_n_27,mul_mul_16s_16s_30_4_1_U1_n_28}),
        .B({mul_mul_16s_16s_30_4_1_U1_n_16,mul_mul_16s_16s_30_4_1_U1_n_17,mul_mul_16s_16s_30_4_1_U1_n_18,mul_mul_16s_16s_30_4_1_U1_n_19,mul_mul_16s_16s_30_4_1_U1_n_20,mul_mul_16s_16s_30_4_1_U1_n_21,mul_mul_16s_16s_30_4_1_U1_n_22,mul_mul_16s_16s_30_4_1_U1_n_23,mul_mul_16s_16s_30_4_1_U1_n_24}),
        .D(mul_mul_16s_16s_30_4_1_U3_n_16),
        .P({mul_mul_16s_16s_30_4_1_U1_n_0,mul_mul_16s_16s_30_4_1_U1_n_1,mul_mul_16s_16s_30_4_1_U1_n_2,mul_mul_16s_16s_30_4_1_U1_n_3,mul_mul_16s_16s_30_4_1_U1_n_4,mul_mul_16s_16s_30_4_1_U1_n_5,mul_mul_16s_16s_30_4_1_U1_n_6,mul_mul_16s_16s_30_4_1_U1_n_7,mul_mul_16s_16s_30_4_1_U1_n_8,mul_mul_16s_16s_30_4_1_U1_n_9,mul_mul_16s_16s_30_4_1_U1_n_10,mul_mul_16s_16s_30_4_1_U1_n_11,mul_mul_16s_16s_30_4_1_U1_n_12,mul_mul_16s_16s_30_4_1_U1_n_13,mul_mul_16s_16s_30_4_1_U1_n_14,mul_mul_16s_16s_30_4_1_U1_n_15}),
        .Q(action1_preg),
        .action1(action1[6:0]),
        .action1_ap_vld(action1_ap_vld),
        .ap_clk(ap_clk),
        .ce0(ce0),
        .cos_hw_address2(cos_hw_address2),
        .cos_hw_address3({cos_hw_address3[3],cos_hw_address3[1]}),
        .p_reg_reg({cos_hw_address3[2],cos_hw_address3[0]}),
        .p_reg_reg_0(mul_mul_16s_16s_30_4_1_U4_n_31));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qemulator_mul_mul_16s_16s_30_4_1_7 mul_mul_16s_16s_30_4_1_U10
       (.BCOUT({mul_mul_16s_16s_30_4_1_U9_n_0,mul_mul_16s_16s_30_4_1_U9_n_1,mul_mul_16s_16s_30_4_1_U9_n_2,mul_mul_16s_16s_30_4_1_U9_n_3,mul_mul_16s_16s_30_4_1_U9_n_4,mul_mul_16s_16s_30_4_1_U9_n_5,mul_mul_16s_16s_30_4_1_U9_n_6,mul_mul_16s_16s_30_4_1_U9_n_7,mul_mul_16s_16s_30_4_1_U9_n_8,mul_mul_16s_16s_30_4_1_U9_n_9,mul_mul_16s_16s_30_4_1_U9_n_10,mul_mul_16s_16s_30_4_1_U9_n_11,mul_mul_16s_16s_30_4_1_U9_n_12,mul_mul_16s_16s_30_4_1_U9_n_13,mul_mul_16s_16s_30_4_1_U9_n_14,mul_mul_16s_16s_30_4_1_U9_n_15,mul_mul_16s_16s_30_4_1_U9_n_16,mul_mul_16s_16s_30_4_1_U9_n_17}),
        .P({mul_mul_16s_16s_30_4_1_U10_n_0,mul_mul_16s_16s_30_4_1_U10_n_1,mul_mul_16s_16s_30_4_1_U10_n_2,mul_mul_16s_16s_30_4_1_U10_n_3,mul_mul_16s_16s_30_4_1_U10_n_4,mul_mul_16s_16s_30_4_1_U10_n_5,mul_mul_16s_16s_30_4_1_U10_n_6,mul_mul_16s_16s_30_4_1_U10_n_7,mul_mul_16s_16s_30_4_1_U10_n_8,mul_mul_16s_16s_30_4_1_U10_n_9,mul_mul_16s_16s_30_4_1_U10_n_10,mul_mul_16s_16s_30_4_1_U10_n_11,mul_mul_16s_16s_30_4_1_U10_n_12,mul_mul_16s_16s_30_4_1_U10_n_13,mul_mul_16s_16s_30_4_1_U10_n_14,mul_mul_16s_16s_30_4_1_U10_n_15}),
        .ap_clk(ap_clk),
        .p_reg_reg({mul_mul_16s_16s_30_4_1_U7_n_0,mul_mul_16s_16s_30_4_1_U7_n_1,mul_mul_16s_16s_30_4_1_U7_n_2,mul_mul_16s_16s_30_4_1_U7_n_3,mul_mul_16s_16s_30_4_1_U7_n_4,mul_mul_16s_16s_30_4_1_U7_n_5,mul_mul_16s_16s_30_4_1_U7_n_6,mul_mul_16s_16s_30_4_1_U7_n_7,mul_mul_16s_16s_30_4_1_U7_n_8,mul_mul_16s_16s_30_4_1_U7_n_9,mul_mul_16s_16s_30_4_1_U7_n_10,mul_mul_16s_16s_30_4_1_U7_n_11,mul_mul_16s_16s_30_4_1_U7_n_12,mul_mul_16s_16s_30_4_1_U7_n_13,mul_mul_16s_16s_30_4_1_U7_n_14,mul_mul_16s_16s_30_4_1_U7_n_15}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qemulator_mul_mul_16s_16s_30_4_1_8 mul_mul_16s_16s_30_4_1_U11
       (.P({mul_mul_16s_16s_30_4_1_U6_n_0,mul_mul_16s_16s_30_4_1_U6_n_1,mul_mul_16s_16s_30_4_1_U6_n_2,mul_mul_16s_16s_30_4_1_U6_n_3,mul_mul_16s_16s_30_4_1_U6_n_4,mul_mul_16s_16s_30_4_1_U6_n_5,mul_mul_16s_16s_30_4_1_U6_n_6,mul_mul_16s_16s_30_4_1_U6_n_7,mul_mul_16s_16s_30_4_1_U6_n_8,mul_mul_16s_16s_30_4_1_U6_n_9,mul_mul_16s_16s_30_4_1_U6_n_10,mul_mul_16s_16s_30_4_1_U6_n_11,mul_mul_16s_16s_30_4_1_U6_n_12,mul_mul_16s_16s_30_4_1_U6_n_13,mul_mul_16s_16s_30_4_1_U6_n_14,mul_mul_16s_16s_30_4_1_U6_n_15}),
        .Q({sin_hw_load_reg_958[15:14],sin_hw_load_reg_958[11:8],sin_hw_load_reg_958[5],sin_hw_load_reg_958[2:0]}),
        .ap_clk(ap_clk),
        .p_reg_reg({A0,mul_mul_16s_16s_30_4_1_U11_n_1,mul_mul_16s_16s_30_4_1_U11_n_2,mul_mul_16s_16s_30_4_1_U11_n_3,mul_mul_16s_16s_30_4_1_U11_n_4,mul_mul_16s_16s_30_4_1_U11_n_5,mul_mul_16s_16s_30_4_1_U11_n_6,mul_mul_16s_16s_30_4_1_U11_n_7,mul_mul_16s_16s_30_4_1_U11_n_8,mul_mul_16s_16s_30_4_1_U11_n_9,mul_mul_16s_16s_30_4_1_U11_n_10,mul_mul_16s_16s_30_4_1_U11_n_11,mul_mul_16s_16s_30_4_1_U11_n_12,mul_mul_16s_16s_30_4_1_U11_n_13,mul_mul_16s_16s_30_4_1_U11_n_14,mul_mul_16s_16s_30_4_1_U11_n_15}),
        .u1_V_6_fu_288_p2(u1_V_6_fu_288_p2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qemulator_mul_mul_16s_16s_30_4_1_9 mul_mul_16s_16s_30_4_1_U12
       (.P({mul_mul_16s_16s_30_4_1_U8_n_0,mul_mul_16s_16s_30_4_1_U8_n_1,mul_mul_16s_16s_30_4_1_U8_n_2,mul_mul_16s_16s_30_4_1_U8_n_3,mul_mul_16s_16s_30_4_1_U8_n_4,mul_mul_16s_16s_30_4_1_U8_n_5,mul_mul_16s_16s_30_4_1_U8_n_6,mul_mul_16s_16s_30_4_1_U8_n_7,mul_mul_16s_16s_30_4_1_U8_n_8,mul_mul_16s_16s_30_4_1_U8_n_9,mul_mul_16s_16s_30_4_1_U8_n_10,mul_mul_16s_16s_30_4_1_U8_n_11,mul_mul_16s_16s_30_4_1_U8_n_12,mul_mul_16s_16s_30_4_1_U8_n_13,mul_mul_16s_16s_30_4_1_U8_n_14,mul_mul_16s_16s_30_4_1_U8_n_15}),
        .ap_clk(ap_clk),
        .p_reg_reg({mul_mul_16s_16s_30_4_1_U12_n_0,mul_mul_16s_16s_30_4_1_U12_n_1,mul_mul_16s_16s_30_4_1_U12_n_2,mul_mul_16s_16s_30_4_1_U12_n_3,mul_mul_16s_16s_30_4_1_U12_n_4,mul_mul_16s_16s_30_4_1_U12_n_5,mul_mul_16s_16s_30_4_1_U12_n_6,mul_mul_16s_16s_30_4_1_U12_n_7,mul_mul_16s_16s_30_4_1_U12_n_8,mul_mul_16s_16s_30_4_1_U12_n_9,mul_mul_16s_16s_30_4_1_U12_n_10,mul_mul_16s_16s_30_4_1_U12_n_11,mul_mul_16s_16s_30_4_1_U12_n_12,mul_mul_16s_16s_30_4_1_U12_n_13,mul_mul_16s_16s_30_4_1_U12_n_14,mul_mul_16s_16s_30_4_1_U12_n_15}),
        .u1_V_6_fu_288_p2(u1_V_6_fu_288_p2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qemulator_mul_mul_16s_16s_30_4_1_10 mul_mul_16s_16s_30_4_1_U13
       (.P({mul_mul_16s_16s_30_4_1_U1_n_0,mul_mul_16s_16s_30_4_1_U1_n_1,mul_mul_16s_16s_30_4_1_U1_n_2,mul_mul_16s_16s_30_4_1_U1_n_3,mul_mul_16s_16s_30_4_1_U1_n_4,mul_mul_16s_16s_30_4_1_U1_n_5,mul_mul_16s_16s_30_4_1_U1_n_6,mul_mul_16s_16s_30_4_1_U1_n_7,mul_mul_16s_16s_30_4_1_U1_n_8,mul_mul_16s_16s_30_4_1_U1_n_9,mul_mul_16s_16s_30_4_1_U1_n_10,mul_mul_16s_16s_30_4_1_U1_n_11,mul_mul_16s_16s_30_4_1_U1_n_12,mul_mul_16s_16s_30_4_1_U1_n_13,mul_mul_16s_16s_30_4_1_U1_n_14,mul_mul_16s_16s_30_4_1_U1_n_15}),
        .Q(ap_CS_fsm_state2),
        .ap_clk(ap_clk),
        .p_reg_reg({mul_mul_16s_16s_30_4_1_U13_n_0,mul_mul_16s_16s_30_4_1_U13_n_1,mul_mul_16s_16s_30_4_1_U13_n_2,mul_mul_16s_16s_30_4_1_U13_n_3,mul_mul_16s_16s_30_4_1_U13_n_4,mul_mul_16s_16s_30_4_1_U13_n_5,mul_mul_16s_16s_30_4_1_U13_n_6,mul_mul_16s_16s_30_4_1_U13_n_7,mul_mul_16s_16s_30_4_1_U13_n_8,mul_mul_16s_16s_30_4_1_U13_n_9,mul_mul_16s_16s_30_4_1_U13_n_10,mul_mul_16s_16s_30_4_1_U13_n_11,mul_mul_16s_16s_30_4_1_U13_n_12,mul_mul_16s_16s_30_4_1_U13_n_13,mul_mul_16s_16s_30_4_1_U13_n_14,mul_mul_16s_16s_30_4_1_U13_n_15}),
        .p_reg_reg_0({q1[15:9],q1[7:6],q1[4]}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qemulator_mul_mul_16s_16s_30_4_1_11 mul_mul_16s_16s_30_4_1_U14
       (.P({mul_mul_16s_16s_30_4_1_U14_n_0,mul_mul_16s_16s_30_4_1_U14_n_1,mul_mul_16s_16s_30_4_1_U14_n_2,mul_mul_16s_16s_30_4_1_U14_n_3,mul_mul_16s_16s_30_4_1_U14_n_4,mul_mul_16s_16s_30_4_1_U14_n_5,mul_mul_16s_16s_30_4_1_U14_n_6,mul_mul_16s_16s_30_4_1_U14_n_7,mul_mul_16s_16s_30_4_1_U14_n_8,mul_mul_16s_16s_30_4_1_U14_n_9,mul_mul_16s_16s_30_4_1_U14_n_10,mul_mul_16s_16s_30_4_1_U14_n_11,mul_mul_16s_16s_30_4_1_U14_n_12,mul_mul_16s_16s_30_4_1_U14_n_13,mul_mul_16s_16s_30_4_1_U14_n_14,mul_mul_16s_16s_30_4_1_U14_n_15}),
        .Q(ap_CS_fsm_state2),
        .ap_clk(ap_clk),
        .p_reg_reg({q1[15:9],q1[7:6],q1[4]}),
        .p_reg_reg_0({mul_mul_16s_16s_30_4_1_U3_n_0,mul_mul_16s_16s_30_4_1_U3_n_1,mul_mul_16s_16s_30_4_1_U3_n_2,mul_mul_16s_16s_30_4_1_U3_n_3,mul_mul_16s_16s_30_4_1_U3_n_4,mul_mul_16s_16s_30_4_1_U3_n_5,mul_mul_16s_16s_30_4_1_U3_n_6,mul_mul_16s_16s_30_4_1_U3_n_7,mul_mul_16s_16s_30_4_1_U3_n_8,mul_mul_16s_16s_30_4_1_U3_n_9,mul_mul_16s_16s_30_4_1_U3_n_10,mul_mul_16s_16s_30_4_1_U3_n_11,mul_mul_16s_16s_30_4_1_U3_n_12,mul_mul_16s_16s_30_4_1_U3_n_13,mul_mul_16s_16s_30_4_1_U3_n_14,mul_mul_16s_16s_30_4_1_U3_n_15}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qemulator_mul_mul_16s_16s_30_4_1_12 mul_mul_16s_16s_30_4_1_U15
       (.A({mul_mul_16s_16s_30_4_1_U15_n_16,mul_mul_16s_16s_30_4_1_U15_n_17,mul_mul_16s_16s_30_4_1_U15_n_18,mul_mul_16s_16s_30_4_1_U15_n_19,mul_mul_16s_16s_30_4_1_U15_n_20,mul_mul_16s_16s_30_4_1_U15_n_21,mul_mul_16s_16s_30_4_1_U15_n_22,mul_mul_16s_16s_30_4_1_U15_n_23,mul_mul_16s_16s_30_4_1_U15_n_24,mul_mul_16s_16s_30_4_1_U15_n_25,mul_mul_16s_16s_30_4_1_U15_n_26,mul_mul_16s_16s_30_4_1_U15_n_27,mul_mul_16s_16s_30_4_1_U15_n_28,mul_mul_16s_16s_30_4_1_U15_n_29,mul_mul_16s_16s_30_4_1_U15_n_30,mul_mul_16s_16s_30_4_1_U15_n_31}),
        .P(B),
        .Q({sin_hw_load_2_reg_989[15:14],sin_hw_load_2_reg_989[11:8],sin_hw_load_2_reg_989[5],sin_hw_load_2_reg_989[2:0]}),
        .ap_clk(ap_clk),
        .p_reg_reg({mul_mul_16s_16s_30_4_1_U15_n_0,mul_mul_16s_16s_30_4_1_U15_n_1,mul_mul_16s_16s_30_4_1_U15_n_2,mul_mul_16s_16s_30_4_1_U15_n_3,mul_mul_16s_16s_30_4_1_U15_n_4,mul_mul_16s_16s_30_4_1_U15_n_5,mul_mul_16s_16s_30_4_1_U15_n_6,mul_mul_16s_16s_30_4_1_U15_n_7,mul_mul_16s_16s_30_4_1_U15_n_8,mul_mul_16s_16s_30_4_1_U15_n_9,mul_mul_16s_16s_30_4_1_U15_n_10,mul_mul_16s_16s_30_4_1_U15_n_11,mul_mul_16s_16s_30_4_1_U15_n_12,mul_mul_16s_16s_30_4_1_U15_n_13,mul_mul_16s_16s_30_4_1_U15_n_14,mul_mul_16s_16s_30_4_1_U15_n_15}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qemulator_mul_mul_16s_16s_30_4_1_13 mul_mul_16s_16s_30_4_1_U16
       (.A({mul_mul_16s_16s_30_4_1_U15_n_16,mul_mul_16s_16s_30_4_1_U15_n_17,mul_mul_16s_16s_30_4_1_U15_n_18,mul_mul_16s_16s_30_4_1_U15_n_19,mul_mul_16s_16s_30_4_1_U15_n_20,mul_mul_16s_16s_30_4_1_U15_n_21,mul_mul_16s_16s_30_4_1_U15_n_22,mul_mul_16s_16s_30_4_1_U15_n_23,mul_mul_16s_16s_30_4_1_U15_n_24,mul_mul_16s_16s_30_4_1_U15_n_25,mul_mul_16s_16s_30_4_1_U15_n_26,mul_mul_16s_16s_30_4_1_U15_n_27,mul_mul_16s_16s_30_4_1_U15_n_28,mul_mul_16s_16s_30_4_1_U15_n_29,mul_mul_16s_16s_30_4_1_U15_n_30,mul_mul_16s_16s_30_4_1_U15_n_31}),
        .P({mul_mul_16s_16s_30_4_1_U4_n_0,mul_mul_16s_16s_30_4_1_U4_n_1,mul_mul_16s_16s_30_4_1_U4_n_2,mul_mul_16s_16s_30_4_1_U4_n_3,mul_mul_16s_16s_30_4_1_U4_n_4,mul_mul_16s_16s_30_4_1_U4_n_5,mul_mul_16s_16s_30_4_1_U4_n_6,mul_mul_16s_16s_30_4_1_U4_n_7,mul_mul_16s_16s_30_4_1_U4_n_8,mul_mul_16s_16s_30_4_1_U4_n_9,mul_mul_16s_16s_30_4_1_U4_n_10,mul_mul_16s_16s_30_4_1_U4_n_11,mul_mul_16s_16s_30_4_1_U4_n_12,mul_mul_16s_16s_30_4_1_U4_n_13,mul_mul_16s_16s_30_4_1_U4_n_14,mul_mul_16s_16s_30_4_1_U4_n_15}),
        .ap_clk(ap_clk),
        .p_reg_reg({mul_mul_16s_16s_30_4_1_U16_n_0,mul_mul_16s_16s_30_4_1_U16_n_1,mul_mul_16s_16s_30_4_1_U16_n_2,mul_mul_16s_16s_30_4_1_U16_n_3,mul_mul_16s_16s_30_4_1_U16_n_4,mul_mul_16s_16s_30_4_1_U16_n_5,mul_mul_16s_16s_30_4_1_U16_n_6,mul_mul_16s_16s_30_4_1_U16_n_7,mul_mul_16s_16s_30_4_1_U16_n_8,mul_mul_16s_16s_30_4_1_U16_n_9,mul_mul_16s_16s_30_4_1_U16_n_10,mul_mul_16s_16s_30_4_1_U16_n_11,mul_mul_16s_16s_30_4_1_U16_n_12,mul_mul_16s_16s_30_4_1_U16_n_13,mul_mul_16s_16s_30_4_1_U16_n_14,mul_mul_16s_16s_30_4_1_U16_n_15}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qemulator_mul_mul_16s_16s_30_4_1_14 mul_mul_16s_16s_30_4_1_U2
       (.A({mul_mul_16s_16s_30_4_1_U1_n_25,mul_mul_16s_16s_30_4_1_U1_n_26,mul_mul_16s_16s_30_4_1_U1_n_27,mul_mul_16s_16s_30_4_1_U1_n_28}),
        .B({mul_mul_16s_16s_30_4_1_U4_n_16,mul_mul_16s_16s_30_4_1_U4_n_17,mul_mul_16s_16s_30_4_1_U4_n_18,mul_mul_16s_16s_30_4_1_U4_n_19,mul_mul_16s_16s_30_4_1_U4_n_20,mul_mul_16s_16s_30_4_1_U4_n_21,mul_mul_16s_16s_30_4_1_U4_n_22,mul_mul_16s_16s_30_4_1_U4_n_23,mul_mul_16s_16s_30_4_1_U4_n_24,mul_mul_16s_16s_30_4_1_U4_n_25}),
        .BCOUT({mul_mul_16s_16s_30_4_1_U2_n_0,mul_mul_16s_16s_30_4_1_U2_n_1,mul_mul_16s_16s_30_4_1_U2_n_2,mul_mul_16s_16s_30_4_1_U2_n_3,mul_mul_16s_16s_30_4_1_U2_n_4,mul_mul_16s_16s_30_4_1_U2_n_5,mul_mul_16s_16s_30_4_1_U2_n_6,mul_mul_16s_16s_30_4_1_U2_n_7,mul_mul_16s_16s_30_4_1_U2_n_8,mul_mul_16s_16s_30_4_1_U2_n_9,mul_mul_16s_16s_30_4_1_U2_n_10,mul_mul_16s_16s_30_4_1_U2_n_11,mul_mul_16s_16s_30_4_1_U2_n_12,mul_mul_16s_16s_30_4_1_U2_n_13,mul_mul_16s_16s_30_4_1_U2_n_14,mul_mul_16s_16s_30_4_1_U2_n_15,mul_mul_16s_16s_30_4_1_U2_n_16,mul_mul_16s_16s_30_4_1_U2_n_17}),
        .P(B),
        .ap_clk(ap_clk),
        .ce0(ce0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qemulator_mul_mul_16s_16s_30_4_1_15 mul_mul_16s_16s_30_4_1_U3
       (.A({mul_mul_16s_16s_30_4_1_U4_n_26,mul_mul_16s_16s_30_4_1_U4_n_27,mul_mul_16s_16s_30_4_1_U4_n_28}),
        .D({mul_mul_16s_16s_30_4_1_U1_n_16,mul_mul_16s_16s_30_4_1_U1_n_17,mul_mul_16s_16s_30_4_1_U1_n_20,mul_mul_16s_16s_30_4_1_U1_n_21,mul_mul_16s_16s_30_4_1_U1_n_18,mul_mul_16s_16s_30_4_1_U1_n_19,mul_mul_16s_16s_30_4_1_U1_n_24,mul_mul_16s_16s_30_4_1_U1_n_22,mul_mul_16s_16s_30_4_1_U1_n_23}),
        .Q({action1_preg[4:2],action1_preg[0]}),
        .action1({action1[4:2],action1[0]}),
        .\action1[3] (mul_mul_16s_16s_30_4_1_U3_n_16),
        .action1_ap_vld(action1_ap_vld),
        .\action1_preg_reg[0] (mul_mul_16s_16s_30_4_1_U3_n_17),
        .ap_clk(ap_clk),
        .ce0(ce0),
        .cos_hw_address3(cos_hw_address3[3]),
        .p_reg_reg({mul_mul_16s_16s_30_4_1_U3_n_0,mul_mul_16s_16s_30_4_1_U3_n_1,mul_mul_16s_16s_30_4_1_U3_n_2,mul_mul_16s_16s_30_4_1_U3_n_3,mul_mul_16s_16s_30_4_1_U3_n_4,mul_mul_16s_16s_30_4_1_U3_n_5,mul_mul_16s_16s_30_4_1_U3_n_6,mul_mul_16s_16s_30_4_1_U3_n_7,mul_mul_16s_16s_30_4_1_U3_n_8,mul_mul_16s_16s_30_4_1_U3_n_9,mul_mul_16s_16s_30_4_1_U3_n_10,mul_mul_16s_16s_30_4_1_U3_n_11,mul_mul_16s_16s_30_4_1_U3_n_12,mul_mul_16s_16s_30_4_1_U3_n_13,mul_mul_16s_16s_30_4_1_U3_n_14,mul_mul_16s_16s_30_4_1_U3_n_15}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qemulator_mul_mul_16s_16s_30_4_1_16 mul_mul_16s_16s_30_4_1_U4
       (.A({mul_mul_16s_16s_30_4_1_U4_n_26,mul_mul_16s_16s_30_4_1_U4_n_27,mul_mul_16s_16s_30_4_1_U4_n_28}),
        .B({mul_mul_16s_16s_30_4_1_U4_n_16,mul_mul_16s_16s_30_4_1_U4_n_17,mul_mul_16s_16s_30_4_1_U4_n_18,mul_mul_16s_16s_30_4_1_U4_n_19,mul_mul_16s_16s_30_4_1_U4_n_20,mul_mul_16s_16s_30_4_1_U4_n_21,mul_mul_16s_16s_30_4_1_U4_n_22,mul_mul_16s_16s_30_4_1_U4_n_23,mul_mul_16s_16s_30_4_1_U4_n_24,mul_mul_16s_16s_30_4_1_U4_n_25}),
        .P({mul_mul_16s_16s_30_4_1_U4_n_0,mul_mul_16s_16s_30_4_1_U4_n_1,mul_mul_16s_16s_30_4_1_U4_n_2,mul_mul_16s_16s_30_4_1_U4_n_3,mul_mul_16s_16s_30_4_1_U4_n_4,mul_mul_16s_16s_30_4_1_U4_n_5,mul_mul_16s_16s_30_4_1_U4_n_6,mul_mul_16s_16s_30_4_1_U4_n_7,mul_mul_16s_16s_30_4_1_U4_n_8,mul_mul_16s_16s_30_4_1_U4_n_9,mul_mul_16s_16s_30_4_1_U4_n_10,mul_mul_16s_16s_30_4_1_U4_n_11,mul_mul_16s_16s_30_4_1_U4_n_12,mul_mul_16s_16s_30_4_1_U4_n_13,mul_mul_16s_16s_30_4_1_U4_n_14,mul_mul_16s_16s_30_4_1_U4_n_15}),
        .Q(action1_preg),
        .action1(action1[6:0]),
        .\action1[5] ({cos_hw_address3[2],cos_hw_address3[0]}),
        .action1_ap_vld(action1_ap_vld),
        .\action1_preg_reg[4] (mul_mul_16s_16s_30_4_1_U4_n_31),
        .ap_clk(ap_clk),
        .ce0(ce0),
        .cos_hw_address2(cos_hw_address2),
        .cos_hw_address3({cos_hw_address3[3],cos_hw_address3[1]}),
        .p_reg_reg(mul_mul_16s_16s_30_4_1_U3_n_17));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qemulator_mul_mul_16s_16s_30_4_1_17 mul_mul_16s_16s_30_4_1_U5
       (.A({mul_mul_16s_16s_30_4_1_U6_n_26,mul_mul_16s_16s_30_4_1_U6_n_27,mul_mul_16s_16s_30_4_1_U6_n_28,mul_mul_16s_16s_30_4_1_U6_n_29}),
        .B({mul_mul_16s_16s_30_4_1_U7_n_16,mul_mul_16s_16s_30_4_1_U7_n_17,mul_mul_16s_16s_30_4_1_U7_n_18,mul_mul_16s_16s_30_4_1_U7_n_19,mul_mul_16s_16s_30_4_1_U7_n_20,mul_mul_16s_16s_30_4_1_U7_n_21,mul_mul_16s_16s_30_4_1_U7_n_22,mul_mul_16s_16s_30_4_1_U7_n_23,mul_mul_16s_16s_30_4_1_U7_n_24}),
        .D(mul_mul_16s_16s_30_4_1_U5_n_16),
        .P(A),
        .Q(action2_preg[4:3]),
        .action2(action2[4:3]),
        .action2_ap_vld(action2_ap_vld),
        .ap_clk(ap_clk),
        .ce0(ce0),
        .cos_hw_address1(cos_hw_address1[3]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qemulator_mul_mul_16s_16s_30_4_1_18 mul_mul_16s_16s_30_4_1_U6
       (.A({mul_mul_16s_16s_30_4_1_U6_n_26,mul_mul_16s_16s_30_4_1_U6_n_27,mul_mul_16s_16s_30_4_1_U6_n_28,mul_mul_16s_16s_30_4_1_U6_n_29}),
        .B({mul_mul_16s_16s_30_4_1_U6_n_16,mul_mul_16s_16s_30_4_1_U6_n_17,mul_mul_16s_16s_30_4_1_U6_n_18,mul_mul_16s_16s_30_4_1_U6_n_19,mul_mul_16s_16s_30_4_1_U6_n_20,mul_mul_16s_16s_30_4_1_U6_n_21,mul_mul_16s_16s_30_4_1_U6_n_22,mul_mul_16s_16s_30_4_1_U6_n_23,mul_mul_16s_16s_30_4_1_U6_n_24,mul_mul_16s_16s_30_4_1_U6_n_25}),
        .P({mul_mul_16s_16s_30_4_1_U6_n_0,mul_mul_16s_16s_30_4_1_U6_n_1,mul_mul_16s_16s_30_4_1_U6_n_2,mul_mul_16s_16s_30_4_1_U6_n_3,mul_mul_16s_16s_30_4_1_U6_n_4,mul_mul_16s_16s_30_4_1_U6_n_5,mul_mul_16s_16s_30_4_1_U6_n_6,mul_mul_16s_16s_30_4_1_U6_n_7,mul_mul_16s_16s_30_4_1_U6_n_8,mul_mul_16s_16s_30_4_1_U6_n_9,mul_mul_16s_16s_30_4_1_U6_n_10,mul_mul_16s_16s_30_4_1_U6_n_11,mul_mul_16s_16s_30_4_1_U6_n_12,mul_mul_16s_16s_30_4_1_U6_n_13,mul_mul_16s_16s_30_4_1_U6_n_14,mul_mul_16s_16s_30_4_1_U6_n_15}),
        .Q(action2_preg),
        .action2(action2[6:0]),
        .action2_ap_vld(action2_ap_vld),
        .\action2_preg_reg[4] (mul_mul_16s_16s_30_4_1_U6_n_33),
        .ap_clk(ap_clk),
        .ce0(ce0),
        .cos_hw_address0(cos_hw_address0),
        .cos_hw_address1({cos_hw_address1[2],cos_hw_address1[0]}),
        .p_reg_reg({cos_hw_address1[3],cos_hw_address1[1]}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qemulator_mul_mul_16s_16s_30_4_1_19 mul_mul_16s_16s_30_4_1_U7
       (.A({mul_mul_16s_16s_30_4_1_U7_n_25,mul_mul_16s_16s_30_4_1_U7_n_26,mul_mul_16s_16s_30_4_1_U7_n_27}),
        .B({mul_mul_16s_16s_30_4_1_U7_n_16,mul_mul_16s_16s_30_4_1_U7_n_17,mul_mul_16s_16s_30_4_1_U7_n_18,mul_mul_16s_16s_30_4_1_U7_n_19,mul_mul_16s_16s_30_4_1_U7_n_20,mul_mul_16s_16s_30_4_1_U7_n_21,mul_mul_16s_16s_30_4_1_U7_n_22,mul_mul_16s_16s_30_4_1_U7_n_23,mul_mul_16s_16s_30_4_1_U7_n_24}),
        .D(mul_mul_16s_16s_30_4_1_U5_n_16),
        .Q(action2_preg),
        .action2(action2[6:0]),
        .\action2[6] ({cos_hw_address1[3],cos_hw_address1[1]}),
        .action2_ap_vld(action2_ap_vld),
        .ap_clk(ap_clk),
        .ce0(ce0),
        .cos_hw_address0(cos_hw_address0),
        .cos_hw_address1({cos_hw_address1[2],cos_hw_address1[0]}),
        .p_reg_reg({mul_mul_16s_16s_30_4_1_U7_n_0,mul_mul_16s_16s_30_4_1_U7_n_1,mul_mul_16s_16s_30_4_1_U7_n_2,mul_mul_16s_16s_30_4_1_U7_n_3,mul_mul_16s_16s_30_4_1_U7_n_4,mul_mul_16s_16s_30_4_1_U7_n_5,mul_mul_16s_16s_30_4_1_U7_n_6,mul_mul_16s_16s_30_4_1_U7_n_7,mul_mul_16s_16s_30_4_1_U7_n_8,mul_mul_16s_16s_30_4_1_U7_n_9,mul_mul_16s_16s_30_4_1_U7_n_10,mul_mul_16s_16s_30_4_1_U7_n_11,mul_mul_16s_16s_30_4_1_U7_n_12,mul_mul_16s_16s_30_4_1_U7_n_13,mul_mul_16s_16s_30_4_1_U7_n_14,mul_mul_16s_16s_30_4_1_U7_n_15}),
        .p_reg_reg_0(mul_mul_16s_16s_30_4_1_U8_n_16),
        .p_reg_reg_1(mul_mul_16s_16s_30_4_1_U6_n_33));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qemulator_mul_mul_16s_16s_30_4_1_20 mul_mul_16s_16s_30_4_1_U8
       (.A({mul_mul_16s_16s_30_4_1_U7_n_25,mul_mul_16s_16s_30_4_1_U7_n_26,mul_mul_16s_16s_30_4_1_U7_n_27}),
        .B({mul_mul_16s_16s_30_4_1_U6_n_16,mul_mul_16s_16s_30_4_1_U6_n_17,mul_mul_16s_16s_30_4_1_U6_n_18,mul_mul_16s_16s_30_4_1_U6_n_19,mul_mul_16s_16s_30_4_1_U6_n_20,mul_mul_16s_16s_30_4_1_U6_n_21,mul_mul_16s_16s_30_4_1_U6_n_22,mul_mul_16s_16s_30_4_1_U6_n_23,mul_mul_16s_16s_30_4_1_U6_n_24,mul_mul_16s_16s_30_4_1_U6_n_25}),
        .P({mul_mul_16s_16s_30_4_1_U8_n_0,mul_mul_16s_16s_30_4_1_U8_n_1,mul_mul_16s_16s_30_4_1_U8_n_2,mul_mul_16s_16s_30_4_1_U8_n_3,mul_mul_16s_16s_30_4_1_U8_n_4,mul_mul_16s_16s_30_4_1_U8_n_5,mul_mul_16s_16s_30_4_1_U8_n_6,mul_mul_16s_16s_30_4_1_U8_n_7,mul_mul_16s_16s_30_4_1_U8_n_8,mul_mul_16s_16s_30_4_1_U8_n_9,mul_mul_16s_16s_30_4_1_U8_n_10,mul_mul_16s_16s_30_4_1_U8_n_11,mul_mul_16s_16s_30_4_1_U8_n_12,mul_mul_16s_16s_30_4_1_U8_n_13,mul_mul_16s_16s_30_4_1_U8_n_14,mul_mul_16s_16s_30_4_1_U8_n_15}),
        .Q({action2_preg[2],action2_preg[0]}),
        .action2({action2[2],action2[0]}),
        .action2_ap_vld(action2_ap_vld),
        .\action2_preg_reg[0] (mul_mul_16s_16s_30_4_1_U8_n_16),
        .ap_clk(ap_clk),
        .ce0(ce0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qemulator_mul_mul_16s_16s_30_4_1_21 mul_mul_16s_16s_30_4_1_U9
       (.BCOUT({mul_mul_16s_16s_30_4_1_U9_n_0,mul_mul_16s_16s_30_4_1_U9_n_1,mul_mul_16s_16s_30_4_1_U9_n_2,mul_mul_16s_16s_30_4_1_U9_n_3,mul_mul_16s_16s_30_4_1_U9_n_4,mul_mul_16s_16s_30_4_1_U9_n_5,mul_mul_16s_16s_30_4_1_U9_n_6,mul_mul_16s_16s_30_4_1_U9_n_7,mul_mul_16s_16s_30_4_1_U9_n_8,mul_mul_16s_16s_30_4_1_U9_n_9,mul_mul_16s_16s_30_4_1_U9_n_10,mul_mul_16s_16s_30_4_1_U9_n_11,mul_mul_16s_16s_30_4_1_U9_n_12,mul_mul_16s_16s_30_4_1_U9_n_13,mul_mul_16s_16s_30_4_1_U9_n_14,mul_mul_16s_16s_30_4_1_U9_n_15,mul_mul_16s_16s_30_4_1_U9_n_16,mul_mul_16s_16s_30_4_1_U9_n_17}),
        .P(A),
        .Q(ap_CS_fsm_state2),
        .ap_clk(ap_clk),
        .p_reg_reg(D),
        .p_reg_reg_0({mul_mul_16s_16s_30_4_1_U2_n_0,mul_mul_16s_16s_30_4_1_U2_n_1,mul_mul_16s_16s_30_4_1_U2_n_2,mul_mul_16s_16s_30_4_1_U2_n_3,mul_mul_16s_16s_30_4_1_U2_n_4,mul_mul_16s_16s_30_4_1_U2_n_5,mul_mul_16s_16s_30_4_1_U2_n_6,mul_mul_16s_16s_30_4_1_U2_n_7,mul_mul_16s_16s_30_4_1_U2_n_8,mul_mul_16s_16s_30_4_1_U2_n_9,mul_mul_16s_16s_30_4_1_U2_n_10,mul_mul_16s_16s_30_4_1_U2_n_11,mul_mul_16s_16s_30_4_1_U2_n_12,mul_mul_16s_16s_30_4_1_U2_n_13,mul_mul_16s_16s_30_4_1_U2_n_14,mul_mul_16s_16s_30_4_1_U2_n_15,mul_mul_16s_16s_30_4_1_U2_n_16,mul_mul_16s_16s_30_4_1_U2_n_17}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qemulator_sin_hw_ROM_AUTO_1R sin_hw_U
       (.D({mul_mul_16s_16s_30_4_1_U7_n_16,mul_mul_16s_16s_30_4_1_U7_n_17,mul_mul_16s_16s_30_4_1_U5_n_16,mul_mul_16s_16s_30_4_1_U7_n_20,mul_mul_16s_16s_30_4_1_U7_n_21,mul_mul_16s_16s_30_4_1_U7_n_18,mul_mul_16s_16s_30_4_1_U7_n_19,mul_mul_16s_16s_30_4_1_U7_n_24,mul_mul_16s_16s_30_4_1_U7_n_22,mul_mul_16s_16s_30_4_1_U7_n_23}),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .action1_ap_vld(action1_ap_vld),
        .action1_ap_vld_preg(action1_ap_vld_preg),
        .action2_ap_vld(action2_ap_vld),
        .ap_clk(ap_clk),
        .ce0(ce0),
        .\q1_reg[15]_0 ({sin_hw_U_n_1,sin_hw_U_n_2,sin_hw_U_n_3,sin_hw_U_n_4,sin_hw_U_n_5,sin_hw_U_n_6,sin_hw_U_n_7,sin_hw_U_n_8,sin_hw_U_n_9,sin_hw_U_n_10}),
        .\q1_reg[15]_1 (action2_ap_vld_preg_reg_n_0),
        .\q3_reg[15]_0 ({q3[15:14],q3[11:8],q3[5],q3[2:0]}),
        .\q3_reg[15]_1 ({mul_mul_16s_16s_30_4_1_U1_n_16,mul_mul_16s_16s_30_4_1_U1_n_17,mul_mul_16s_16s_30_4_1_U3_n_16,mul_mul_16s_16s_30_4_1_U1_n_20,mul_mul_16s_16s_30_4_1_U1_n_21,mul_mul_16s_16s_30_4_1_U1_n_18,mul_mul_16s_16s_30_4_1_U1_n_19,mul_mul_16s_16s_30_4_1_U1_n_24,mul_mul_16s_16s_30_4_1_U1_n_22,mul_mul_16s_16s_30_4_1_U1_n_23}));
  FDRE \sin_hw_load_2_reg_989_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sin_hw_U_n_10),
        .Q(sin_hw_load_2_reg_989[0]),
        .R(1'b0));
  FDRE \sin_hw_load_2_reg_989_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sin_hw_U_n_4),
        .Q(sin_hw_load_2_reg_989[10]),
        .R(1'b0));
  FDRE \sin_hw_load_2_reg_989_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sin_hw_U_n_3),
        .Q(sin_hw_load_2_reg_989[11]),
        .R(1'b0));
  FDRE \sin_hw_load_2_reg_989_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sin_hw_U_n_2),
        .Q(sin_hw_load_2_reg_989[14]),
        .R(1'b0));
  FDRE \sin_hw_load_2_reg_989_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sin_hw_U_n_1),
        .Q(sin_hw_load_2_reg_989[15]),
        .R(1'b0));
  FDRE \sin_hw_load_2_reg_989_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sin_hw_U_n_9),
        .Q(sin_hw_load_2_reg_989[1]),
        .R(1'b0));
  FDRE \sin_hw_load_2_reg_989_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sin_hw_U_n_8),
        .Q(sin_hw_load_2_reg_989[2]),
        .R(1'b0));
  FDRE \sin_hw_load_2_reg_989_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sin_hw_U_n_7),
        .Q(sin_hw_load_2_reg_989[5]),
        .R(1'b0));
  FDRE \sin_hw_load_2_reg_989_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sin_hw_U_n_6),
        .Q(sin_hw_load_2_reg_989[8]),
        .R(1'b0));
  FDRE \sin_hw_load_2_reg_989_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sin_hw_U_n_5),
        .Q(sin_hw_load_2_reg_989[9]),
        .R(1'b0));
  FDRE \sin_hw_load_reg_958_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(q3[0]),
        .Q(sin_hw_load_reg_958[0]),
        .R(1'b0));
  FDRE \sin_hw_load_reg_958_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(q3[10]),
        .Q(sin_hw_load_reg_958[10]),
        .R(1'b0));
  FDRE \sin_hw_load_reg_958_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(q3[11]),
        .Q(sin_hw_load_reg_958[11]),
        .R(1'b0));
  FDRE \sin_hw_load_reg_958_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(q3[14]),
        .Q(sin_hw_load_reg_958[14]),
        .R(1'b0));
  FDRE \sin_hw_load_reg_958_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(q3[15]),
        .Q(sin_hw_load_reg_958[15]),
        .R(1'b0));
  FDRE \sin_hw_load_reg_958_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(q3[1]),
        .Q(sin_hw_load_reg_958[1]),
        .R(1'b0));
  FDRE \sin_hw_load_reg_958_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(q3[2]),
        .Q(sin_hw_load_reg_958[2]),
        .R(1'b0));
  FDRE \sin_hw_load_reg_958_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(q3[5]),
        .Q(sin_hw_load_reg_958[5]),
        .R(1'b0));
  FDRE \sin_hw_load_reg_958_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(q3[8]),
        .Q(sin_hw_load_reg_958[8]),
        .R(1'b0));
  FDRE \sin_hw_load_reg_958_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(q3[9]),
        .Q(sin_hw_load_reg_958[9]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qemulator_am_addmul_16s_16s_14ns_30_4_1
   (P,
    ap_clk,
    p_reg_reg,
    p_reg_reg_0);
  output [15:0]P;
  input ap_clk;
  input [15:0]p_reg_reg;
  input [15:0]p_reg_reg_0;

  wire [15:0]P;
  wire ap_clk;
  wire [15:0]p_reg_reg;
  wire [15:0]p_reg_reg_0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qemulator_am_addmul_16s_16s_14ns_30_4_1_DSP48_1_43 qemulator_am_addmul_16s_16s_14ns_30_4_1_DSP48_1_U
       (.P(P),
        .ap_clk(ap_clk),
        .p_reg_reg_0(p_reg_reg),
        .p_reg_reg_1(p_reg_reg_0));
endmodule

(* ORIG_REF_NAME = "qemulator_am_addmul_16s_16s_14ns_30_4_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qemulator_am_addmul_16s_16s_14ns_30_4_1_0
   (P,
    ap_clk,
    p_reg_reg,
    p_reg_reg_0);
  output [15:0]P;
  input ap_clk;
  input [15:0]p_reg_reg;
  input [15:0]p_reg_reg_0;

  wire [15:0]P;
  wire ap_clk;
  wire [15:0]p_reg_reg;
  wire [15:0]p_reg_reg_0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qemulator_am_addmul_16s_16s_14ns_30_4_1_DSP48_1_42 qemulator_am_addmul_16s_16s_14ns_30_4_1_DSP48_1_U
       (.P(P),
        .ap_clk(ap_clk),
        .p_reg_reg_0(p_reg_reg),
        .p_reg_reg_1(p_reg_reg_0));
endmodule

(* ORIG_REF_NAME = "qemulator_am_addmul_16s_16s_14ns_30_4_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qemulator_am_addmul_16s_16s_14ns_30_4_1_1
   (P,
    ap_clk,
    p_reg_reg,
    p_reg_reg_0);
  output [15:0]P;
  input ap_clk;
  input [15:0]p_reg_reg;
  input [15:0]p_reg_reg_0;

  wire [15:0]P;
  wire ap_clk;
  wire [15:0]p_reg_reg;
  wire [15:0]p_reg_reg_0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qemulator_am_addmul_16s_16s_14ns_30_4_1_DSP48_1_41 qemulator_am_addmul_16s_16s_14ns_30_4_1_DSP48_1_U
       (.P(P),
        .ap_clk(ap_clk),
        .p_reg_reg_0(p_reg_reg),
        .p_reg_reg_1(p_reg_reg_0));
endmodule

(* ORIG_REF_NAME = "qemulator_am_addmul_16s_16s_14ns_30_4_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qemulator_am_addmul_16s_16s_14ns_30_4_1_2
   (P,
    ap_clk,
    p_reg_reg,
    p_reg_reg_0);
  output [15:0]P;
  input ap_clk;
  input [15:0]p_reg_reg;
  input [15:0]p_reg_reg_0;

  wire [15:0]P;
  wire ap_clk;
  wire [15:0]p_reg_reg;
  wire [15:0]p_reg_reg_0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qemulator_am_addmul_16s_16s_14ns_30_4_1_DSP48_1 qemulator_am_addmul_16s_16s_14ns_30_4_1_DSP48_1_U
       (.P(P),
        .ap_clk(ap_clk),
        .p_reg_reg_0(p_reg_reg),
        .p_reg_reg_1(p_reg_reg_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qemulator_am_addmul_16s_16s_14ns_30_4_1_DSP48_1
   (P,
    ap_clk,
    p_reg_reg_0,
    p_reg_reg_1);
  output [15:0]P;
  input ap_clk;
  input [15:0]p_reg_reg_0;
  input [15:0]p_reg_reg_1;

  wire [15:0]P;
  wire ap_clk;
  wire [15:0]p_reg_reg_0;
  wire [15:0]p_reg_reg_1;
  wire p_reg_reg_n_100;
  wire p_reg_reg_n_101;
  wire p_reg_reg_n_102;
  wire p_reg_reg_n_103;
  wire p_reg_reg_n_104;
  wire p_reg_reg_n_105;
  wire p_reg_reg_n_92;
  wire p_reg_reg_n_93;
  wire p_reg_reg_n_94;
  wire p_reg_reg_n_95;
  wire p_reg_reg_n_96;
  wire p_reg_reg_n_97;
  wire p_reg_reg_n_98;
  wire p_reg_reg_n_99;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:30]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(0),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("TRUE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg_reg
       (.A({p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b1),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0}),
        .INMODE({1'b0,1'b0,1'b1,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:30],P,p_reg_reg_n_92,p_reg_reg_n_93,p_reg_reg_n_94,p_reg_reg_n_95,p_reg_reg_n_96,p_reg_reg_n_97,p_reg_reg_n_98,p_reg_reg_n_99,p_reg_reg_n_100,p_reg_reg_n_101,p_reg_reg_n_102,p_reg_reg_n_103,p_reg_reg_n_104,p_reg_reg_n_105}),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_reg_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "qemulator_am_addmul_16s_16s_14ns_30_4_1_DSP48_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qemulator_am_addmul_16s_16s_14ns_30_4_1_DSP48_1_41
   (P,
    ap_clk,
    p_reg_reg_0,
    p_reg_reg_1);
  output [15:0]P;
  input ap_clk;
  input [15:0]p_reg_reg_0;
  input [15:0]p_reg_reg_1;

  wire [15:0]P;
  wire ap_clk;
  wire [15:0]p_reg_reg_0;
  wire [15:0]p_reg_reg_1;
  wire p_reg_reg_n_100;
  wire p_reg_reg_n_101;
  wire p_reg_reg_n_102;
  wire p_reg_reg_n_103;
  wire p_reg_reg_n_104;
  wire p_reg_reg_n_105;
  wire p_reg_reg_n_92;
  wire p_reg_reg_n_93;
  wire p_reg_reg_n_94;
  wire p_reg_reg_n_95;
  wire p_reg_reg_n_96;
  wire p_reg_reg_n_97;
  wire p_reg_reg_n_98;
  wire p_reg_reg_n_99;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:30]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(0),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("TRUE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg_reg
       (.A({p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b1),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0}),
        .INMODE({1'b0,1'b0,1'b1,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:30],P,p_reg_reg_n_92,p_reg_reg_n_93,p_reg_reg_n_94,p_reg_reg_n_95,p_reg_reg_n_96,p_reg_reg_n_97,p_reg_reg_n_98,p_reg_reg_n_99,p_reg_reg_n_100,p_reg_reg_n_101,p_reg_reg_n_102,p_reg_reg_n_103,p_reg_reg_n_104,p_reg_reg_n_105}),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_reg_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "qemulator_am_addmul_16s_16s_14ns_30_4_1_DSP48_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qemulator_am_addmul_16s_16s_14ns_30_4_1_DSP48_1_42
   (P,
    ap_clk,
    p_reg_reg_0,
    p_reg_reg_1);
  output [15:0]P;
  input ap_clk;
  input [15:0]p_reg_reg_0;
  input [15:0]p_reg_reg_1;

  wire [15:0]P;
  wire ap_clk;
  wire [15:0]p_reg_reg_0;
  wire [15:0]p_reg_reg_1;
  wire p_reg_reg_n_100;
  wire p_reg_reg_n_101;
  wire p_reg_reg_n_102;
  wire p_reg_reg_n_103;
  wire p_reg_reg_n_104;
  wire p_reg_reg_n_105;
  wire p_reg_reg_n_92;
  wire p_reg_reg_n_93;
  wire p_reg_reg_n_94;
  wire p_reg_reg_n_95;
  wire p_reg_reg_n_96;
  wire p_reg_reg_n_97;
  wire p_reg_reg_n_98;
  wire p_reg_reg_n_99;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:30]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(0),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("TRUE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg_reg
       (.A({p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b1),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0}),
        .INMODE({1'b0,1'b0,1'b1,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:30],P,p_reg_reg_n_92,p_reg_reg_n_93,p_reg_reg_n_94,p_reg_reg_n_95,p_reg_reg_n_96,p_reg_reg_n_97,p_reg_reg_n_98,p_reg_reg_n_99,p_reg_reg_n_100,p_reg_reg_n_101,p_reg_reg_n_102,p_reg_reg_n_103,p_reg_reg_n_104,p_reg_reg_n_105}),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_reg_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "qemulator_am_addmul_16s_16s_14ns_30_4_1_DSP48_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qemulator_am_addmul_16s_16s_14ns_30_4_1_DSP48_1_43
   (P,
    ap_clk,
    p_reg_reg_0,
    p_reg_reg_1);
  output [15:0]P;
  input ap_clk;
  input [15:0]p_reg_reg_0;
  input [15:0]p_reg_reg_1;

  wire [15:0]P;
  wire ap_clk;
  wire [15:0]p_reg_reg_0;
  wire [15:0]p_reg_reg_1;
  wire p_reg_reg_n_100;
  wire p_reg_reg_n_101;
  wire p_reg_reg_n_102;
  wire p_reg_reg_n_103;
  wire p_reg_reg_n_104;
  wire p_reg_reg_n_105;
  wire p_reg_reg_n_92;
  wire p_reg_reg_n_93;
  wire p_reg_reg_n_94;
  wire p_reg_reg_n_95;
  wire p_reg_reg_n_96;
  wire p_reg_reg_n_97;
  wire p_reg_reg_n_98;
  wire p_reg_reg_n_99;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:30]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(0),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("TRUE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg_reg
       (.A({p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b1),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0}),
        .INMODE({1'b0,1'b0,1'b1,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:30],P,p_reg_reg_n_92,p_reg_reg_n_93,p_reg_reg_n_94,p_reg_reg_n_95,p_reg_reg_n_96,p_reg_reg_n_97,p_reg_reg_n_98,p_reg_reg_n_99,p_reg_reg_n_100,p_reg_reg_n_101,p_reg_reg_n_102,p_reg_reg_n_103,p_reg_reg_n_104,p_reg_reg_n_105}),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_reg_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qemulator_am_submul_16s_16s_14ns_30_4_1
   (p_reg_reg,
    ap_clk,
    P,
    p_reg_reg_0);
  output [15:0]p_reg_reg;
  input ap_clk;
  input [15:0]P;
  input [15:0]p_reg_reg_0;

  wire [15:0]P;
  wire ap_clk;
  wire [15:0]p_reg_reg;
  wire [15:0]p_reg_reg_0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qemulator_am_submul_16s_16s_14ns_30_4_1_DSP48_2_40 qemulator_am_submul_16s_16s_14ns_30_4_1_DSP48_2_U
       (.P(P),
        .ap_clk(ap_clk),
        .p_reg_reg_0(p_reg_reg),
        .p_reg_reg_1(p_reg_reg_0));
endmodule

(* ORIG_REF_NAME = "qemulator_am_submul_16s_16s_14ns_30_4_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qemulator_am_submul_16s_16s_14ns_30_4_1_3
   (p_reg_reg,
    ap_clk,
    P,
    p_reg_reg_0);
  output [15:0]p_reg_reg;
  input ap_clk;
  input [15:0]P;
  input [15:0]p_reg_reg_0;

  wire [15:0]P;
  wire ap_clk;
  wire [15:0]p_reg_reg;
  wire [15:0]p_reg_reg_0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qemulator_am_submul_16s_16s_14ns_30_4_1_DSP48_2_39 qemulator_am_submul_16s_16s_14ns_30_4_1_DSP48_2_U
       (.P(P),
        .ap_clk(ap_clk),
        .p_reg_reg_0(p_reg_reg),
        .p_reg_reg_1(p_reg_reg_0));
endmodule

(* ORIG_REF_NAME = "qemulator_am_submul_16s_16s_14ns_30_4_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qemulator_am_submul_16s_16s_14ns_30_4_1_4
   (P,
    ap_clk,
    p_reg_reg,
    p_reg_reg_0);
  output [15:0]P;
  input ap_clk;
  input [15:0]p_reg_reg;
  input [15:0]p_reg_reg_0;

  wire [15:0]P;
  wire ap_clk;
  wire [15:0]p_reg_reg;
  wire [15:0]p_reg_reg_0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qemulator_am_submul_16s_16s_14ns_30_4_1_DSP48_2_38 qemulator_am_submul_16s_16s_14ns_30_4_1_DSP48_2_U
       (.P(P),
        .ap_clk(ap_clk),
        .p_reg_reg_0(p_reg_reg),
        .p_reg_reg_1(p_reg_reg_0));
endmodule

(* ORIG_REF_NAME = "qemulator_am_submul_16s_16s_14ns_30_4_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qemulator_am_submul_16s_16s_14ns_30_4_1_5
   (P,
    ap_clk,
    p_reg_reg,
    p_reg_reg_0);
  output [15:0]P;
  input ap_clk;
  input [15:0]p_reg_reg;
  input [15:0]p_reg_reg_0;

  wire [15:0]P;
  wire ap_clk;
  wire [15:0]p_reg_reg;
  wire [15:0]p_reg_reg_0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qemulator_am_submul_16s_16s_14ns_30_4_1_DSP48_2 qemulator_am_submul_16s_16s_14ns_30_4_1_DSP48_2_U
       (.P(P),
        .ap_clk(ap_clk),
        .p_reg_reg_0(p_reg_reg),
        .p_reg_reg_1(p_reg_reg_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qemulator_am_submul_16s_16s_14ns_30_4_1_DSP48_2
   (P,
    ap_clk,
    p_reg_reg_0,
    p_reg_reg_1);
  output [15:0]P;
  input ap_clk;
  input [15:0]p_reg_reg_0;
  input [15:0]p_reg_reg_1;

  wire [15:0]P;
  wire ap_clk;
  wire [15:0]p_reg_reg_0;
  wire [15:0]p_reg_reg_1;
  wire p_reg_reg_n_100;
  wire p_reg_reg_n_101;
  wire p_reg_reg_n_102;
  wire p_reg_reg_n_103;
  wire p_reg_reg_n_104;
  wire p_reg_reg_n_105;
  wire p_reg_reg_n_92;
  wire p_reg_reg_n_93;
  wire p_reg_reg_n_94;
  wire p_reg_reg_n_95;
  wire p_reg_reg_n_96;
  wire p_reg_reg_n_97;
  wire p_reg_reg_n_98;
  wire p_reg_reg_n_99;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:30]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(0),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("TRUE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg_reg
       (.A({p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b1),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0}),
        .INMODE({1'b0,1'b1,1'b1,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:30],P,p_reg_reg_n_92,p_reg_reg_n_93,p_reg_reg_n_94,p_reg_reg_n_95,p_reg_reg_n_96,p_reg_reg_n_97,p_reg_reg_n_98,p_reg_reg_n_99,p_reg_reg_n_100,p_reg_reg_n_101,p_reg_reg_n_102,p_reg_reg_n_103,p_reg_reg_n_104,p_reg_reg_n_105}),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_reg_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "qemulator_am_submul_16s_16s_14ns_30_4_1_DSP48_2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qemulator_am_submul_16s_16s_14ns_30_4_1_DSP48_2_38
   (P,
    ap_clk,
    p_reg_reg_0,
    p_reg_reg_1);
  output [15:0]P;
  input ap_clk;
  input [15:0]p_reg_reg_0;
  input [15:0]p_reg_reg_1;

  wire [15:0]P;
  wire ap_clk;
  wire [15:0]p_reg_reg_0;
  wire [15:0]p_reg_reg_1;
  wire p_reg_reg_n_100;
  wire p_reg_reg_n_101;
  wire p_reg_reg_n_102;
  wire p_reg_reg_n_103;
  wire p_reg_reg_n_104;
  wire p_reg_reg_n_105;
  wire p_reg_reg_n_92;
  wire p_reg_reg_n_93;
  wire p_reg_reg_n_94;
  wire p_reg_reg_n_95;
  wire p_reg_reg_n_96;
  wire p_reg_reg_n_97;
  wire p_reg_reg_n_98;
  wire p_reg_reg_n_99;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:30]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(0),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("TRUE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg_reg
       (.A({p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b1),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0}),
        .INMODE({1'b0,1'b1,1'b1,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:30],P,p_reg_reg_n_92,p_reg_reg_n_93,p_reg_reg_n_94,p_reg_reg_n_95,p_reg_reg_n_96,p_reg_reg_n_97,p_reg_reg_n_98,p_reg_reg_n_99,p_reg_reg_n_100,p_reg_reg_n_101,p_reg_reg_n_102,p_reg_reg_n_103,p_reg_reg_n_104,p_reg_reg_n_105}),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_reg_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "qemulator_am_submul_16s_16s_14ns_30_4_1_DSP48_2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qemulator_am_submul_16s_16s_14ns_30_4_1_DSP48_2_39
   (p_reg_reg_0,
    ap_clk,
    P,
    p_reg_reg_1);
  output [15:0]p_reg_reg_0;
  input ap_clk;
  input [15:0]P;
  input [15:0]p_reg_reg_1;

  wire [15:0]P;
  wire ap_clk;
  wire [15:0]p_reg_reg_0;
  wire [15:0]p_reg_reg_1;
  wire p_reg_reg_n_100;
  wire p_reg_reg_n_101;
  wire p_reg_reg_n_102;
  wire p_reg_reg_n_103;
  wire p_reg_reg_n_104;
  wire p_reg_reg_n_105;
  wire p_reg_reg_n_92;
  wire p_reg_reg_n_93;
  wire p_reg_reg_n_94;
  wire p_reg_reg_n_95;
  wire p_reg_reg_n_96;
  wire p_reg_reg_n_97;
  wire p_reg_reg_n_98;
  wire p_reg_reg_n_99;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:30]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(0),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("TRUE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg_reg
       (.A({p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b1),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P}),
        .INMODE({1'b0,1'b1,1'b1,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:30],p_reg_reg_0,p_reg_reg_n_92,p_reg_reg_n_93,p_reg_reg_n_94,p_reg_reg_n_95,p_reg_reg_n_96,p_reg_reg_n_97,p_reg_reg_n_98,p_reg_reg_n_99,p_reg_reg_n_100,p_reg_reg_n_101,p_reg_reg_n_102,p_reg_reg_n_103,p_reg_reg_n_104,p_reg_reg_n_105}),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_reg_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "qemulator_am_submul_16s_16s_14ns_30_4_1_DSP48_2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qemulator_am_submul_16s_16s_14ns_30_4_1_DSP48_2_40
   (p_reg_reg_0,
    ap_clk,
    P,
    p_reg_reg_1);
  output [15:0]p_reg_reg_0;
  input ap_clk;
  input [15:0]P;
  input [15:0]p_reg_reg_1;

  wire [15:0]P;
  wire ap_clk;
  wire [15:0]p_reg_reg_0;
  wire [15:0]p_reg_reg_1;
  wire p_reg_reg_n_100;
  wire p_reg_reg_n_101;
  wire p_reg_reg_n_102;
  wire p_reg_reg_n_103;
  wire p_reg_reg_n_104;
  wire p_reg_reg_n_105;
  wire p_reg_reg_n_92;
  wire p_reg_reg_n_93;
  wire p_reg_reg_n_94;
  wire p_reg_reg_n_95;
  wire p_reg_reg_n_96;
  wire p_reg_reg_n_97;
  wire p_reg_reg_n_98;
  wire p_reg_reg_n_99;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:30]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(0),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("TRUE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg_reg
       (.A({p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b1),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P}),
        .INMODE({1'b0,1'b1,1'b1,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:30],p_reg_reg_0,p_reg_reg_n_92,p_reg_reg_n_93,p_reg_reg_n_94,p_reg_reg_n_95,p_reg_reg_n_96,p_reg_reg_n_97,p_reg_reg_n_98,p_reg_reg_n_99,p_reg_reg_n_100,p_reg_reg_n_101,p_reg_reg_n_102,p_reg_reg_n_103,p_reg_reg_n_104,p_reg_reg_n_105}),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_reg_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qemulator_cos_hw_ROM_AUTO_1R
   (Q,
    ce0,
    B,
    ap_clk);
  output [9:0]Q;
  input ce0;
  input [9:0]B;
  input ap_clk;

  wire [9:0]B;
  wire [9:0]Q;
  wire ap_clk;
  wire ce0;

  FDRE \q1_reg[10] 
       (.C(ap_clk),
        .CE(ce0),
        .D(B[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \q1_reg[11] 
       (.C(ap_clk),
        .CE(ce0),
        .D(B[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \q1_reg[12] 
       (.C(ap_clk),
        .CE(ce0),
        .D(B[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \q1_reg[13] 
       (.C(ap_clk),
        .CE(ce0),
        .D(B[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \q1_reg[14] 
       (.C(ap_clk),
        .CE(ce0),
        .D(B[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \q1_reg[15] 
       (.C(ap_clk),
        .CE(ce0),
        .D(B[9]),
        .Q(Q[9]),
        .R(1'b0));
  FDRE \q1_reg[4] 
       (.C(ap_clk),
        .CE(ce0),
        .D(B[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \q1_reg[6] 
       (.C(ap_clk),
        .CE(ce0),
        .D(B[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \q1_reg[7] 
       (.C(ap_clk),
        .CE(ce0),
        .D(B[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \q1_reg[9] 
       (.C(ap_clk),
        .CE(ce0),
        .D(B[3]),
        .Q(Q[3]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qemulator_mac_muladd_16s_16s_30s_30_4_1
   (reward2,
    Q,
    ap_clk,
    P,
    p_reg_reg);
  output [15:0]reward2;
  input [0:0]Q;
  input ap_clk;
  input [15:0]P;
  input [15:0]p_reg_reg;

  wire [15:0]P;
  wire [0:0]Q;
  wire ap_clk;
  wire [15:0]p_reg_reg;
  wire [15:0]reward2;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qemulator_mac_muladd_16s_16s_30s_30_4_1_DSP48_3_37 qemulator_mac_muladd_16s_16s_30s_30_4_1_DSP48_3_U
       (.P(P),
        .Q(Q),
        .ap_clk(ap_clk),
        .p_reg_reg_0(p_reg_reg),
        .reward2(reward2));
endmodule

(* ORIG_REF_NAME = "qemulator_mac_muladd_16s_16s_30s_30_4_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qemulator_mac_muladd_16s_16s_30s_30_4_1_6
   (reward1,
    Q,
    ap_clk,
    P,
    p_reg_reg);
  output [15:0]reward1;
  input [0:0]Q;
  input ap_clk;
  input [15:0]P;
  input [15:0]p_reg_reg;

  wire [15:0]P;
  wire [0:0]Q;
  wire ap_clk;
  wire [15:0]p_reg_reg;
  wire [15:0]reward1;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qemulator_mac_muladd_16s_16s_30s_30_4_1_DSP48_3 qemulator_mac_muladd_16s_16s_30s_30_4_1_DSP48_3_U
       (.P(P),
        .Q(Q),
        .ap_clk(ap_clk),
        .p_reg_reg_0(p_reg_reg),
        .reward1(reward1));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qemulator_mac_muladd_16s_16s_30s_30_4_1_DSP48_3
   (reward1,
    Q,
    ap_clk,
    P,
    p_reg_reg_0);
  output [15:0]reward1;
  input [0:0]Q;
  input ap_clk;
  input [15:0]P;
  input [15:0]p_reg_reg_0;

  wire [15:0]P;
  wire [0:0]Q;
  wire RESIZE0_in0;
  wire ap_clk;
  wire m_reg_reg_n_106;
  wire m_reg_reg_n_107;
  wire m_reg_reg_n_108;
  wire m_reg_reg_n_109;
  wire m_reg_reg_n_110;
  wire m_reg_reg_n_111;
  wire m_reg_reg_n_112;
  wire m_reg_reg_n_113;
  wire m_reg_reg_n_114;
  wire m_reg_reg_n_115;
  wire m_reg_reg_n_116;
  wire m_reg_reg_n_117;
  wire m_reg_reg_n_118;
  wire m_reg_reg_n_119;
  wire m_reg_reg_n_120;
  wire m_reg_reg_n_121;
  wire m_reg_reg_n_122;
  wire m_reg_reg_n_123;
  wire m_reg_reg_n_124;
  wire m_reg_reg_n_125;
  wire m_reg_reg_n_126;
  wire m_reg_reg_n_127;
  wire m_reg_reg_n_128;
  wire m_reg_reg_n_129;
  wire m_reg_reg_n_130;
  wire m_reg_reg_n_131;
  wire m_reg_reg_n_132;
  wire m_reg_reg_n_133;
  wire m_reg_reg_n_134;
  wire m_reg_reg_n_135;
  wire m_reg_reg_n_136;
  wire m_reg_reg_n_137;
  wire m_reg_reg_n_138;
  wire m_reg_reg_n_139;
  wire m_reg_reg_n_140;
  wire m_reg_reg_n_141;
  wire m_reg_reg_n_142;
  wire m_reg_reg_n_143;
  wire m_reg_reg_n_144;
  wire m_reg_reg_n_145;
  wire m_reg_reg_n_146;
  wire m_reg_reg_n_147;
  wire m_reg_reg_n_148;
  wire m_reg_reg_n_149;
  wire m_reg_reg_n_150;
  wire m_reg_reg_n_151;
  wire m_reg_reg_n_152;
  wire m_reg_reg_n_153;
  wire [15:0]p_reg_reg_0;
  wire p_reg_reg_n_100;
  wire p_reg_reg_n_101;
  wire p_reg_reg_n_102;
  wire p_reg_reg_n_103;
  wire p_reg_reg_n_104;
  wire p_reg_reg_n_105;
  wire p_reg_reg_n_77;
  wire p_reg_reg_n_78;
  wire p_reg_reg_n_79;
  wire p_reg_reg_n_80;
  wire p_reg_reg_n_81;
  wire p_reg_reg_n_82;
  wire p_reg_reg_n_83;
  wire p_reg_reg_n_84;
  wire p_reg_reg_n_85;
  wire p_reg_reg_n_86;
  wire p_reg_reg_n_87;
  wire p_reg_reg_n_88;
  wire p_reg_reg_n_89;
  wire p_reg_reg_n_90;
  wire p_reg_reg_n_91;
  wire p_reg_reg_n_92;
  wire p_reg_reg_n_93;
  wire p_reg_reg_n_94;
  wire p_reg_reg_n_95;
  wire p_reg_reg_n_96;
  wire p_reg_reg_n_97;
  wire p_reg_reg_n_98;
  wire p_reg_reg_n_99;
  wire [15:0]reward1;
  wire \reward1[0]_INST_0_i_1_n_0 ;
  wire \reward1[0]_INST_0_i_2_n_0 ;
  wire \reward1[0]_INST_0_i_3_n_0 ;
  wire \reward1[0]_INST_0_n_0 ;
  wire \reward1[0]_INST_0_n_1 ;
  wire \reward1[0]_INST_0_n_2 ;
  wire \reward1[0]_INST_0_n_3 ;
  wire \reward1[11]_INST_0_i_1_n_0 ;
  wire \reward1[11]_INST_0_i_2_n_0 ;
  wire \reward1[11]_INST_0_i_3_n_0 ;
  wire \reward1[11]_INST_0_i_4_n_0 ;
  wire \reward1[11]_INST_0_i_5_n_0 ;
  wire \reward1[11]_INST_0_n_0 ;
  wire \reward1[11]_INST_0_n_1 ;
  wire \reward1[11]_INST_0_n_2 ;
  wire \reward1[11]_INST_0_n_3 ;
  wire \reward1[15]_INST_0_i_1_n_0 ;
  wire \reward1[3]_INST_0_i_1_n_0 ;
  wire \reward1[3]_INST_0_i_2_n_0 ;
  wire \reward1[3]_INST_0_i_3_n_0 ;
  wire \reward1[3]_INST_0_i_4_n_0 ;
  wire \reward1[3]_INST_0_n_0 ;
  wire \reward1[3]_INST_0_n_1 ;
  wire \reward1[3]_INST_0_n_2 ;
  wire \reward1[3]_INST_0_n_3 ;
  wire \reward1[7]_INST_0_i_1_n_0 ;
  wire \reward1[7]_INST_0_i_2_n_0 ;
  wire \reward1[7]_INST_0_i_3_n_0 ;
  wire \reward1[7]_INST_0_i_4_n_0 ;
  wire \reward1[7]_INST_0_n_0 ;
  wire \reward1[7]_INST_0_n_1 ;
  wire \reward1[7]_INST_0_n_2 ;
  wire \reward1[7]_INST_0_n_3 ;
  wire NLW_m_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_m_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_m_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_m_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_m_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_m_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_m_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_m_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_m_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_m_reg_reg_P_UNCONNECTED;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:30]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;
  wire [0:0]\NLW_reward1[0]_INST_0_O_UNCONNECTED ;
  wire [3:0]\NLW_reward1[15]_INST_0_CO_UNCONNECTED ;
  wire [3:1]\NLW_reward1[15]_INST_0_O_UNCONNECTED ;

  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    m_reg_reg
       (.A({P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_m_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({P[15],P[15],P}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_m_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_m_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_m_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(Q),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(Q),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_m_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_m_reg_reg_OVERFLOW_UNCONNECTED),
        .P(NLW_m_reg_reg_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_m_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_m_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({m_reg_reg_n_106,m_reg_reg_n_107,m_reg_reg_n_108,m_reg_reg_n_109,m_reg_reg_n_110,m_reg_reg_n_111,m_reg_reg_n_112,m_reg_reg_n_113,m_reg_reg_n_114,m_reg_reg_n_115,m_reg_reg_n_116,m_reg_reg_n_117,m_reg_reg_n_118,m_reg_reg_n_119,m_reg_reg_n_120,m_reg_reg_n_121,m_reg_reg_n_122,m_reg_reg_n_123,m_reg_reg_n_124,m_reg_reg_n_125,m_reg_reg_n_126,m_reg_reg_n_127,m_reg_reg_n_128,m_reg_reg_n_129,m_reg_reg_n_130,m_reg_reg_n_131,m_reg_reg_n_132,m_reg_reg_n_133,m_reg_reg_n_134,m_reg_reg_n_135,m_reg_reg_n_136,m_reg_reg_n_137,m_reg_reg_n_138,m_reg_reg_n_139,m_reg_reg_n_140,m_reg_reg_n_141,m_reg_reg_n_142,m_reg_reg_n_143,m_reg_reg_n_144,m_reg_reg_n_145,m_reg_reg_n_146,m_reg_reg_n_147,m_reg_reg_n_148,m_reg_reg_n_149,m_reg_reg_n_150,m_reg_reg_n_151,m_reg_reg_n_152,m_reg_reg_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_m_reg_reg_UNDERFLOW_UNCONNECTED));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg_reg
       (.A({p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b1),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:30],RESIZE0_in0,p_reg_reg_n_77,p_reg_reg_n_78,p_reg_reg_n_79,p_reg_reg_n_80,p_reg_reg_n_81,p_reg_reg_n_82,p_reg_reg_n_83,p_reg_reg_n_84,p_reg_reg_n_85,p_reg_reg_n_86,p_reg_reg_n_87,p_reg_reg_n_88,p_reg_reg_n_89,p_reg_reg_n_90,p_reg_reg_n_91,p_reg_reg_n_92,p_reg_reg_n_93,p_reg_reg_n_94,p_reg_reg_n_95,p_reg_reg_n_96,p_reg_reg_n_97,p_reg_reg_n_98,p_reg_reg_n_99,p_reg_reg_n_100,p_reg_reg_n_101,p_reg_reg_n_102,p_reg_reg_n_103,p_reg_reg_n_104,p_reg_reg_n_105}),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({m_reg_reg_n_106,m_reg_reg_n_107,m_reg_reg_n_108,m_reg_reg_n_109,m_reg_reg_n_110,m_reg_reg_n_111,m_reg_reg_n_112,m_reg_reg_n_113,m_reg_reg_n_114,m_reg_reg_n_115,m_reg_reg_n_116,m_reg_reg_n_117,m_reg_reg_n_118,m_reg_reg_n_119,m_reg_reg_n_120,m_reg_reg_n_121,m_reg_reg_n_122,m_reg_reg_n_123,m_reg_reg_n_124,m_reg_reg_n_125,m_reg_reg_n_126,m_reg_reg_n_127,m_reg_reg_n_128,m_reg_reg_n_129,m_reg_reg_n_130,m_reg_reg_n_131,m_reg_reg_n_132,m_reg_reg_n_133,m_reg_reg_n_134,m_reg_reg_n_135,m_reg_reg_n_136,m_reg_reg_n_137,m_reg_reg_n_138,m_reg_reg_n_139,m_reg_reg_n_140,m_reg_reg_n_141,m_reg_reg_n_142,m_reg_reg_n_143,m_reg_reg_n_144,m_reg_reg_n_145,m_reg_reg_n_146,m_reg_reg_n_147,m_reg_reg_n_148,m_reg_reg_n_149,m_reg_reg_n_150,m_reg_reg_n_151,m_reg_reg_n_152,m_reg_reg_n_153}),
        .PCOUT(NLW_p_reg_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \reward1[0]_INST_0 
       (.CI(1'b0),
        .CO({\reward1[0]_INST_0_n_0 ,\reward1[0]_INST_0_n_1 ,\reward1[0]_INST_0_n_2 ,\reward1[0]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({p_reg_reg_n_89,p_reg_reg_n_90,p_reg_reg_n_91,1'b0}),
        .O({reward1[2:0],\NLW_reward1[0]_INST_0_O_UNCONNECTED [0]}),
        .S({\reward1[0]_INST_0_i_1_n_0 ,\reward1[0]_INST_0_i_2_n_0 ,\reward1[0]_INST_0_i_3_n_0 ,p_reg_reg_n_90}));
  LUT2 #(
    .INIT(4'h6)) 
    \reward1[0]_INST_0_i_1 
       (.I0(p_reg_reg_n_89),
        .I1(p_reg_reg_n_87),
        .O(\reward1[0]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reward1[0]_INST_0_i_2 
       (.I0(p_reg_reg_n_90),
        .I1(p_reg_reg_n_88),
        .O(\reward1[0]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reward1[0]_INST_0_i_3 
       (.I0(p_reg_reg_n_91),
        .I1(p_reg_reg_n_89),
        .O(\reward1[0]_INST_0_i_3_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \reward1[11]_INST_0 
       (.CI(\reward1[7]_INST_0_n_0 ),
        .CO({\reward1[11]_INST_0_n_0 ,\reward1[11]_INST_0_n_1 ,\reward1[11]_INST_0_n_2 ,\reward1[11]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({\reward1[11]_INST_0_i_1_n_0 ,RESIZE0_in0,p_reg_reg_n_79,p_reg_reg_n_80}),
        .O(reward1[14:11]),
        .S({\reward1[11]_INST_0_i_2_n_0 ,\reward1[11]_INST_0_i_3_n_0 ,\reward1[11]_INST_0_i_4_n_0 ,\reward1[11]_INST_0_i_5_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \reward1[11]_INST_0_i_1 
       (.I0(RESIZE0_in0),
        .O(\reward1[11]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reward1[11]_INST_0_i_2 
       (.I0(RESIZE0_in0),
        .I1(p_reg_reg_n_77),
        .O(\reward1[11]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reward1[11]_INST_0_i_3 
       (.I0(RESIZE0_in0),
        .I1(p_reg_reg_n_78),
        .O(\reward1[11]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reward1[11]_INST_0_i_4 
       (.I0(p_reg_reg_n_79),
        .I1(p_reg_reg_n_77),
        .O(\reward1[11]_INST_0_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reward1[11]_INST_0_i_5 
       (.I0(p_reg_reg_n_80),
        .I1(p_reg_reg_n_78),
        .O(\reward1[11]_INST_0_i_5_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \reward1[15]_INST_0 
       (.CI(\reward1[11]_INST_0_n_0 ),
        .CO(\NLW_reward1[15]_INST_0_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_reward1[15]_INST_0_O_UNCONNECTED [3:1],reward1[15]}),
        .S({1'b0,1'b0,1'b0,\reward1[15]_INST_0_i_1_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \reward1[15]_INST_0_i_1 
       (.I0(p_reg_reg_n_77),
        .I1(RESIZE0_in0),
        .O(\reward1[15]_INST_0_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \reward1[3]_INST_0 
       (.CI(\reward1[0]_INST_0_n_0 ),
        .CO({\reward1[3]_INST_0_n_0 ,\reward1[3]_INST_0_n_1 ,\reward1[3]_INST_0_n_2 ,\reward1[3]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({p_reg_reg_n_85,p_reg_reg_n_86,p_reg_reg_n_87,p_reg_reg_n_88}),
        .O(reward1[6:3]),
        .S({\reward1[3]_INST_0_i_1_n_0 ,\reward1[3]_INST_0_i_2_n_0 ,\reward1[3]_INST_0_i_3_n_0 ,\reward1[3]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \reward1[3]_INST_0_i_1 
       (.I0(p_reg_reg_n_85),
        .I1(p_reg_reg_n_83),
        .O(\reward1[3]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reward1[3]_INST_0_i_2 
       (.I0(p_reg_reg_n_86),
        .I1(p_reg_reg_n_84),
        .O(\reward1[3]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reward1[3]_INST_0_i_3 
       (.I0(p_reg_reg_n_87),
        .I1(p_reg_reg_n_85),
        .O(\reward1[3]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reward1[3]_INST_0_i_4 
       (.I0(p_reg_reg_n_88),
        .I1(p_reg_reg_n_86),
        .O(\reward1[3]_INST_0_i_4_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \reward1[7]_INST_0 
       (.CI(\reward1[3]_INST_0_n_0 ),
        .CO({\reward1[7]_INST_0_n_0 ,\reward1[7]_INST_0_n_1 ,\reward1[7]_INST_0_n_2 ,\reward1[7]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({p_reg_reg_n_81,p_reg_reg_n_82,p_reg_reg_n_83,p_reg_reg_n_84}),
        .O(reward1[10:7]),
        .S({\reward1[7]_INST_0_i_1_n_0 ,\reward1[7]_INST_0_i_2_n_0 ,\reward1[7]_INST_0_i_3_n_0 ,\reward1[7]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \reward1[7]_INST_0_i_1 
       (.I0(p_reg_reg_n_81),
        .I1(p_reg_reg_n_79),
        .O(\reward1[7]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reward1[7]_INST_0_i_2 
       (.I0(p_reg_reg_n_82),
        .I1(p_reg_reg_n_80),
        .O(\reward1[7]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reward1[7]_INST_0_i_3 
       (.I0(p_reg_reg_n_83),
        .I1(p_reg_reg_n_81),
        .O(\reward1[7]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reward1[7]_INST_0_i_4 
       (.I0(p_reg_reg_n_84),
        .I1(p_reg_reg_n_82),
        .O(\reward1[7]_INST_0_i_4_n_0 ));
endmodule

(* ORIG_REF_NAME = "qemulator_mac_muladd_16s_16s_30s_30_4_1_DSP48_3" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qemulator_mac_muladd_16s_16s_30s_30_4_1_DSP48_3_37
   (reward2,
    Q,
    ap_clk,
    P,
    p_reg_reg_0);
  output [15:0]reward2;
  input [0:0]Q;
  input ap_clk;
  input [15:0]P;
  input [15:0]p_reg_reg_0;

  wire [15:0]P;
  wire [0:0]Q;
  wire RESIZE0;
  wire ap_clk;
  wire m_reg_reg_n_106;
  wire m_reg_reg_n_107;
  wire m_reg_reg_n_108;
  wire m_reg_reg_n_109;
  wire m_reg_reg_n_110;
  wire m_reg_reg_n_111;
  wire m_reg_reg_n_112;
  wire m_reg_reg_n_113;
  wire m_reg_reg_n_114;
  wire m_reg_reg_n_115;
  wire m_reg_reg_n_116;
  wire m_reg_reg_n_117;
  wire m_reg_reg_n_118;
  wire m_reg_reg_n_119;
  wire m_reg_reg_n_120;
  wire m_reg_reg_n_121;
  wire m_reg_reg_n_122;
  wire m_reg_reg_n_123;
  wire m_reg_reg_n_124;
  wire m_reg_reg_n_125;
  wire m_reg_reg_n_126;
  wire m_reg_reg_n_127;
  wire m_reg_reg_n_128;
  wire m_reg_reg_n_129;
  wire m_reg_reg_n_130;
  wire m_reg_reg_n_131;
  wire m_reg_reg_n_132;
  wire m_reg_reg_n_133;
  wire m_reg_reg_n_134;
  wire m_reg_reg_n_135;
  wire m_reg_reg_n_136;
  wire m_reg_reg_n_137;
  wire m_reg_reg_n_138;
  wire m_reg_reg_n_139;
  wire m_reg_reg_n_140;
  wire m_reg_reg_n_141;
  wire m_reg_reg_n_142;
  wire m_reg_reg_n_143;
  wire m_reg_reg_n_144;
  wire m_reg_reg_n_145;
  wire m_reg_reg_n_146;
  wire m_reg_reg_n_147;
  wire m_reg_reg_n_148;
  wire m_reg_reg_n_149;
  wire m_reg_reg_n_150;
  wire m_reg_reg_n_151;
  wire m_reg_reg_n_152;
  wire m_reg_reg_n_153;
  wire [15:0]p_reg_reg_0;
  wire p_reg_reg_n_100;
  wire p_reg_reg_n_101;
  wire p_reg_reg_n_102;
  wire p_reg_reg_n_103;
  wire p_reg_reg_n_104;
  wire p_reg_reg_n_105;
  wire p_reg_reg_n_77;
  wire p_reg_reg_n_78;
  wire p_reg_reg_n_79;
  wire p_reg_reg_n_80;
  wire p_reg_reg_n_81;
  wire p_reg_reg_n_82;
  wire p_reg_reg_n_83;
  wire p_reg_reg_n_84;
  wire p_reg_reg_n_85;
  wire p_reg_reg_n_86;
  wire p_reg_reg_n_87;
  wire p_reg_reg_n_88;
  wire p_reg_reg_n_89;
  wire p_reg_reg_n_90;
  wire p_reg_reg_n_91;
  wire p_reg_reg_n_92;
  wire p_reg_reg_n_93;
  wire p_reg_reg_n_94;
  wire p_reg_reg_n_95;
  wire p_reg_reg_n_96;
  wire p_reg_reg_n_97;
  wire p_reg_reg_n_98;
  wire p_reg_reg_n_99;
  wire [15:0]reward2;
  wire \reward2[0]_INST_0_i_1_n_0 ;
  wire \reward2[0]_INST_0_i_2_n_0 ;
  wire \reward2[0]_INST_0_i_3_n_0 ;
  wire \reward2[0]_INST_0_n_0 ;
  wire \reward2[0]_INST_0_n_1 ;
  wire \reward2[0]_INST_0_n_2 ;
  wire \reward2[0]_INST_0_n_3 ;
  wire \reward2[11]_INST_0_i_1_n_0 ;
  wire \reward2[11]_INST_0_i_2_n_0 ;
  wire \reward2[11]_INST_0_i_3_n_0 ;
  wire \reward2[11]_INST_0_i_4_n_0 ;
  wire \reward2[11]_INST_0_i_5_n_0 ;
  wire \reward2[11]_INST_0_n_0 ;
  wire \reward2[11]_INST_0_n_1 ;
  wire \reward2[11]_INST_0_n_2 ;
  wire \reward2[11]_INST_0_n_3 ;
  wire \reward2[15]_INST_0_i_1_n_0 ;
  wire \reward2[3]_INST_0_i_1_n_0 ;
  wire \reward2[3]_INST_0_i_2_n_0 ;
  wire \reward2[3]_INST_0_i_3_n_0 ;
  wire \reward2[3]_INST_0_i_4_n_0 ;
  wire \reward2[3]_INST_0_n_0 ;
  wire \reward2[3]_INST_0_n_1 ;
  wire \reward2[3]_INST_0_n_2 ;
  wire \reward2[3]_INST_0_n_3 ;
  wire \reward2[7]_INST_0_i_1_n_0 ;
  wire \reward2[7]_INST_0_i_2_n_0 ;
  wire \reward2[7]_INST_0_i_3_n_0 ;
  wire \reward2[7]_INST_0_i_4_n_0 ;
  wire \reward2[7]_INST_0_n_0 ;
  wire \reward2[7]_INST_0_n_1 ;
  wire \reward2[7]_INST_0_n_2 ;
  wire \reward2[7]_INST_0_n_3 ;
  wire NLW_m_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_m_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_m_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_m_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_m_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_m_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_m_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_m_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_m_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_m_reg_reg_P_UNCONNECTED;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:30]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;
  wire [0:0]\NLW_reward2[0]_INST_0_O_UNCONNECTED ;
  wire [3:0]\NLW_reward2[15]_INST_0_CO_UNCONNECTED ;
  wire [3:1]\NLW_reward2[15]_INST_0_O_UNCONNECTED ;

  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    m_reg_reg
       (.A({P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_m_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({P[15],P[15],P}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_m_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_m_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_m_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(Q),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(Q),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_m_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_m_reg_reg_OVERFLOW_UNCONNECTED),
        .P(NLW_m_reg_reg_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_m_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_m_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({m_reg_reg_n_106,m_reg_reg_n_107,m_reg_reg_n_108,m_reg_reg_n_109,m_reg_reg_n_110,m_reg_reg_n_111,m_reg_reg_n_112,m_reg_reg_n_113,m_reg_reg_n_114,m_reg_reg_n_115,m_reg_reg_n_116,m_reg_reg_n_117,m_reg_reg_n_118,m_reg_reg_n_119,m_reg_reg_n_120,m_reg_reg_n_121,m_reg_reg_n_122,m_reg_reg_n_123,m_reg_reg_n_124,m_reg_reg_n_125,m_reg_reg_n_126,m_reg_reg_n_127,m_reg_reg_n_128,m_reg_reg_n_129,m_reg_reg_n_130,m_reg_reg_n_131,m_reg_reg_n_132,m_reg_reg_n_133,m_reg_reg_n_134,m_reg_reg_n_135,m_reg_reg_n_136,m_reg_reg_n_137,m_reg_reg_n_138,m_reg_reg_n_139,m_reg_reg_n_140,m_reg_reg_n_141,m_reg_reg_n_142,m_reg_reg_n_143,m_reg_reg_n_144,m_reg_reg_n_145,m_reg_reg_n_146,m_reg_reg_n_147,m_reg_reg_n_148,m_reg_reg_n_149,m_reg_reg_n_150,m_reg_reg_n_151,m_reg_reg_n_152,m_reg_reg_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_m_reg_reg_UNDERFLOW_UNCONNECTED));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg_reg
       (.A({p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b1),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:30],RESIZE0,p_reg_reg_n_77,p_reg_reg_n_78,p_reg_reg_n_79,p_reg_reg_n_80,p_reg_reg_n_81,p_reg_reg_n_82,p_reg_reg_n_83,p_reg_reg_n_84,p_reg_reg_n_85,p_reg_reg_n_86,p_reg_reg_n_87,p_reg_reg_n_88,p_reg_reg_n_89,p_reg_reg_n_90,p_reg_reg_n_91,p_reg_reg_n_92,p_reg_reg_n_93,p_reg_reg_n_94,p_reg_reg_n_95,p_reg_reg_n_96,p_reg_reg_n_97,p_reg_reg_n_98,p_reg_reg_n_99,p_reg_reg_n_100,p_reg_reg_n_101,p_reg_reg_n_102,p_reg_reg_n_103,p_reg_reg_n_104,p_reg_reg_n_105}),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({m_reg_reg_n_106,m_reg_reg_n_107,m_reg_reg_n_108,m_reg_reg_n_109,m_reg_reg_n_110,m_reg_reg_n_111,m_reg_reg_n_112,m_reg_reg_n_113,m_reg_reg_n_114,m_reg_reg_n_115,m_reg_reg_n_116,m_reg_reg_n_117,m_reg_reg_n_118,m_reg_reg_n_119,m_reg_reg_n_120,m_reg_reg_n_121,m_reg_reg_n_122,m_reg_reg_n_123,m_reg_reg_n_124,m_reg_reg_n_125,m_reg_reg_n_126,m_reg_reg_n_127,m_reg_reg_n_128,m_reg_reg_n_129,m_reg_reg_n_130,m_reg_reg_n_131,m_reg_reg_n_132,m_reg_reg_n_133,m_reg_reg_n_134,m_reg_reg_n_135,m_reg_reg_n_136,m_reg_reg_n_137,m_reg_reg_n_138,m_reg_reg_n_139,m_reg_reg_n_140,m_reg_reg_n_141,m_reg_reg_n_142,m_reg_reg_n_143,m_reg_reg_n_144,m_reg_reg_n_145,m_reg_reg_n_146,m_reg_reg_n_147,m_reg_reg_n_148,m_reg_reg_n_149,m_reg_reg_n_150,m_reg_reg_n_151,m_reg_reg_n_152,m_reg_reg_n_153}),
        .PCOUT(NLW_p_reg_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \reward2[0]_INST_0 
       (.CI(1'b0),
        .CO({\reward2[0]_INST_0_n_0 ,\reward2[0]_INST_0_n_1 ,\reward2[0]_INST_0_n_2 ,\reward2[0]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({p_reg_reg_n_89,p_reg_reg_n_90,p_reg_reg_n_91,1'b0}),
        .O({reward2[2:0],\NLW_reward2[0]_INST_0_O_UNCONNECTED [0]}),
        .S({\reward2[0]_INST_0_i_1_n_0 ,\reward2[0]_INST_0_i_2_n_0 ,\reward2[0]_INST_0_i_3_n_0 ,p_reg_reg_n_90}));
  LUT2 #(
    .INIT(4'h6)) 
    \reward2[0]_INST_0_i_1 
       (.I0(p_reg_reg_n_89),
        .I1(p_reg_reg_n_87),
        .O(\reward2[0]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reward2[0]_INST_0_i_2 
       (.I0(p_reg_reg_n_90),
        .I1(p_reg_reg_n_88),
        .O(\reward2[0]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reward2[0]_INST_0_i_3 
       (.I0(p_reg_reg_n_91),
        .I1(p_reg_reg_n_89),
        .O(\reward2[0]_INST_0_i_3_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \reward2[11]_INST_0 
       (.CI(\reward2[7]_INST_0_n_0 ),
        .CO({\reward2[11]_INST_0_n_0 ,\reward2[11]_INST_0_n_1 ,\reward2[11]_INST_0_n_2 ,\reward2[11]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({\reward2[11]_INST_0_i_1_n_0 ,RESIZE0,p_reg_reg_n_79,p_reg_reg_n_80}),
        .O(reward2[14:11]),
        .S({\reward2[11]_INST_0_i_2_n_0 ,\reward2[11]_INST_0_i_3_n_0 ,\reward2[11]_INST_0_i_4_n_0 ,\reward2[11]_INST_0_i_5_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \reward2[11]_INST_0_i_1 
       (.I0(RESIZE0),
        .O(\reward2[11]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reward2[11]_INST_0_i_2 
       (.I0(RESIZE0),
        .I1(p_reg_reg_n_77),
        .O(\reward2[11]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reward2[11]_INST_0_i_3 
       (.I0(RESIZE0),
        .I1(p_reg_reg_n_78),
        .O(\reward2[11]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reward2[11]_INST_0_i_4 
       (.I0(p_reg_reg_n_79),
        .I1(p_reg_reg_n_77),
        .O(\reward2[11]_INST_0_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reward2[11]_INST_0_i_5 
       (.I0(p_reg_reg_n_80),
        .I1(p_reg_reg_n_78),
        .O(\reward2[11]_INST_0_i_5_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \reward2[15]_INST_0 
       (.CI(\reward2[11]_INST_0_n_0 ),
        .CO(\NLW_reward2[15]_INST_0_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_reward2[15]_INST_0_O_UNCONNECTED [3:1],reward2[15]}),
        .S({1'b0,1'b0,1'b0,\reward2[15]_INST_0_i_1_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \reward2[15]_INST_0_i_1 
       (.I0(p_reg_reg_n_77),
        .I1(RESIZE0),
        .O(\reward2[15]_INST_0_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \reward2[3]_INST_0 
       (.CI(\reward2[0]_INST_0_n_0 ),
        .CO({\reward2[3]_INST_0_n_0 ,\reward2[3]_INST_0_n_1 ,\reward2[3]_INST_0_n_2 ,\reward2[3]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({p_reg_reg_n_85,p_reg_reg_n_86,p_reg_reg_n_87,p_reg_reg_n_88}),
        .O(reward2[6:3]),
        .S({\reward2[3]_INST_0_i_1_n_0 ,\reward2[3]_INST_0_i_2_n_0 ,\reward2[3]_INST_0_i_3_n_0 ,\reward2[3]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \reward2[3]_INST_0_i_1 
       (.I0(p_reg_reg_n_85),
        .I1(p_reg_reg_n_83),
        .O(\reward2[3]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reward2[3]_INST_0_i_2 
       (.I0(p_reg_reg_n_86),
        .I1(p_reg_reg_n_84),
        .O(\reward2[3]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reward2[3]_INST_0_i_3 
       (.I0(p_reg_reg_n_87),
        .I1(p_reg_reg_n_85),
        .O(\reward2[3]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reward2[3]_INST_0_i_4 
       (.I0(p_reg_reg_n_88),
        .I1(p_reg_reg_n_86),
        .O(\reward2[3]_INST_0_i_4_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \reward2[7]_INST_0 
       (.CI(\reward2[3]_INST_0_n_0 ),
        .CO({\reward2[7]_INST_0_n_0 ,\reward2[7]_INST_0_n_1 ,\reward2[7]_INST_0_n_2 ,\reward2[7]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({p_reg_reg_n_81,p_reg_reg_n_82,p_reg_reg_n_83,p_reg_reg_n_84}),
        .O(reward2[10:7]),
        .S({\reward2[7]_INST_0_i_1_n_0 ,\reward2[7]_INST_0_i_2_n_0 ,\reward2[7]_INST_0_i_3_n_0 ,\reward2[7]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \reward2[7]_INST_0_i_1 
       (.I0(p_reg_reg_n_81),
        .I1(p_reg_reg_n_79),
        .O(\reward2[7]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reward2[7]_INST_0_i_2 
       (.I0(p_reg_reg_n_82),
        .I1(p_reg_reg_n_80),
        .O(\reward2[7]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reward2[7]_INST_0_i_3 
       (.I0(p_reg_reg_n_83),
        .I1(p_reg_reg_n_81),
        .O(\reward2[7]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reward2[7]_INST_0_i_4 
       (.I0(p_reg_reg_n_84),
        .I1(p_reg_reg_n_82),
        .O(\reward2[7]_INST_0_i_4_n_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qemulator_mul_mul_16s_16s_30_4_1
   (P,
    B,
    A,
    cos_hw_address3,
    cos_hw_address2,
    ce0,
    ap_clk,
    D,
    action1,
    action1_ap_vld,
    Q,
    p_reg_reg,
    p_reg_reg_0);
  output [15:0]P;
  output [8:0]B;
  output [3:0]A;
  output [1:0]cos_hw_address3;
  output [0:0]cos_hw_address2;
  input ce0;
  input ap_clk;
  input [0:0]D;
  input [6:0]action1;
  input action1_ap_vld;
  input [6:0]Q;
  input [1:0]p_reg_reg;
  input p_reg_reg_0;

  wire [3:0]A;
  wire [8:0]B;
  wire [0:0]D;
  wire [15:0]P;
  wire [6:0]Q;
  wire [6:0]action1;
  wire action1_ap_vld;
  wire ap_clk;
  wire ce0;
  wire [0:0]cos_hw_address2;
  wire [1:0]cos_hw_address3;
  wire [1:0]p_reg_reg;
  wire p_reg_reg_0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qemulator_mul_mul_16s_16s_30_4_1_DSP48_0_36 qemulator_mul_mul_16s_16s_30_4_1_DSP48_0_U
       (.A(A),
        .B(B),
        .D(D),
        .P(P),
        .Q(Q),
        .action1(action1),
        .action1_2_sp_1(cos_hw_address2),
        .action1_4_sp_1(cos_hw_address3[0]),
        .action1_6_sp_1(cos_hw_address3[1]),
        .action1_ap_vld(action1_ap_vld),
        .ap_clk(ap_clk),
        .ce0(ce0),
        .p_reg_reg_0(p_reg_reg),
        .p_reg_reg_1(p_reg_reg_0));
endmodule

(* ORIG_REF_NAME = "qemulator_mul_mul_16s_16s_30_4_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qemulator_mul_mul_16s_16s_30_4_1_10
   (p_reg_reg,
    Q,
    ap_clk,
    p_reg_reg_0,
    P);
  output [15:0]p_reg_reg;
  input [0:0]Q;
  input ap_clk;
  input [9:0]p_reg_reg_0;
  input [15:0]P;

  wire [15:0]P;
  wire [0:0]Q;
  wire ap_clk;
  wire [15:0]p_reg_reg;
  wire [9:0]p_reg_reg_0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qemulator_mul_mul_16s_16s_30_4_1_DSP48_0_32 qemulator_mul_mul_16s_16s_30_4_1_DSP48_0_U
       (.P(P),
        .Q(Q),
        .ap_clk(ap_clk),
        .p_reg_reg_0(p_reg_reg),
        .p_reg_reg_1(p_reg_reg_0));
endmodule

(* ORIG_REF_NAME = "qemulator_mul_mul_16s_16s_30_4_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qemulator_mul_mul_16s_16s_30_4_1_11
   (P,
    Q,
    ap_clk,
    p_reg_reg,
    p_reg_reg_0);
  output [15:0]P;
  input [0:0]Q;
  input ap_clk;
  input [9:0]p_reg_reg;
  input [15:0]p_reg_reg_0;

  wire [15:0]P;
  wire [0:0]Q;
  wire ap_clk;
  wire [9:0]p_reg_reg;
  wire [15:0]p_reg_reg_0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qemulator_mul_mul_16s_16s_30_4_1_DSP48_0_31 qemulator_mul_mul_16s_16s_30_4_1_DSP48_0_U
       (.P(P),
        .Q(Q),
        .ap_clk(ap_clk),
        .p_reg_reg_0(p_reg_reg),
        .p_reg_reg_1(p_reg_reg_0));
endmodule

(* ORIG_REF_NAME = "qemulator_mul_mul_16s_16s_30_4_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qemulator_mul_mul_16s_16s_30_4_1_12
   (p_reg_reg,
    A,
    ap_clk,
    P,
    Q);
  output [15:0]p_reg_reg;
  output [15:0]A;
  input ap_clk;
  input [15:0]P;
  input [9:0]Q;

  wire [15:0]A;
  wire [15:0]P;
  wire [9:0]Q;
  wire ap_clk;
  wire [15:0]p_reg_reg;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qemulator_mul_mul_16s_16s_30_4_1_DSP48_0_30 qemulator_mul_mul_16s_16s_30_4_1_DSP48_0_U
       (.A(A),
        .P(P),
        .Q(Q),
        .ap_clk(ap_clk),
        .p_reg_reg_0(p_reg_reg));
endmodule

(* ORIG_REF_NAME = "qemulator_mul_mul_16s_16s_30_4_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qemulator_mul_mul_16s_16s_30_4_1_13
   (p_reg_reg,
    ap_clk,
    A,
    P);
  output [15:0]p_reg_reg;
  input ap_clk;
  input [15:0]A;
  input [15:0]P;

  wire [15:0]A;
  wire [15:0]P;
  wire ap_clk;
  wire [15:0]p_reg_reg;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qemulator_mul_mul_16s_16s_30_4_1_DSP48_0_29 qemulator_mul_mul_16s_16s_30_4_1_DSP48_0_U
       (.A(A),
        .P(P),
        .ap_clk(ap_clk),
        .p_reg_reg_0(p_reg_reg));
endmodule

(* ORIG_REF_NAME = "qemulator_mul_mul_16s_16s_30_4_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qemulator_mul_mul_16s_16s_30_4_1_14
   (BCOUT,
    P,
    ce0,
    ap_clk,
    B,
    A);
  output [17:0]BCOUT;
  output [15:0]P;
  input ce0;
  input ap_clk;
  input [9:0]B;
  input [3:0]A;

  wire [3:0]A;
  wire [9:0]B;
  wire [17:0]BCOUT;
  wire [15:0]P;
  wire ap_clk;
  wire ce0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qemulator_mul_mul_16s_16s_30_4_1_DSP48_0_28 qemulator_mul_mul_16s_16s_30_4_1_DSP48_0_U
       (.A(A),
        .B(B),
        .BCOUT(BCOUT),
        .P(P),
        .ap_clk(ap_clk),
        .ce0(ce0));
endmodule

(* ORIG_REF_NAME = "qemulator_mul_mul_16s_16s_30_4_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qemulator_mul_mul_16s_16s_30_4_1_15
   (p_reg_reg,
    \action1[3] ,
    \action1_preg_reg[0] ,
    ce0,
    ap_clk,
    D,
    A,
    action1,
    action1_ap_vld,
    Q,
    cos_hw_address3);
  output [15:0]p_reg_reg;
  output [0:0]\action1[3] ;
  output [0:0]\action1_preg_reg[0] ;
  input ce0;
  input ap_clk;
  input [8:0]D;
  input [2:0]A;
  input [3:0]action1;
  input action1_ap_vld;
  input [3:0]Q;
  input [0:0]cos_hw_address3;

  wire [2:0]A;
  wire [8:0]D;
  wire [3:0]Q;
  wire [3:0]action1;
  wire [0:0]\action1[3] ;
  wire action1_ap_vld;
  wire [0:0]\action1_preg_reg[0] ;
  wire ap_clk;
  wire ce0;
  wire [0:0]cos_hw_address3;
  wire [15:0]p_reg_reg;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qemulator_mul_mul_16s_16s_30_4_1_DSP48_0_27 qemulator_mul_mul_16s_16s_30_4_1_DSP48_0_U
       (.A(A),
        .D(D),
        .Q(Q),
        .action1(action1),
        .\action1[3] (\action1[3] ),
        .action1_ap_vld(action1_ap_vld),
        .\action1_preg_reg[0] (\action1_preg_reg[0] ),
        .ap_clk(ap_clk),
        .ce0(ce0),
        .cos_hw_address3(cos_hw_address3),
        .p_reg_reg_0(p_reg_reg));
endmodule

(* ORIG_REF_NAME = "qemulator_mul_mul_16s_16s_30_4_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qemulator_mul_mul_16s_16s_30_4_1_16
   (P,
    B,
    A,
    \action1[5] ,
    \action1_preg_reg[4] ,
    ce0,
    ap_clk,
    p_reg_reg,
    action1,
    action1_ap_vld,
    Q,
    cos_hw_address3,
    cos_hw_address2);
  output [15:0]P;
  output [9:0]B;
  output [2:0]A;
  output [1:0]\action1[5] ;
  output \action1_preg_reg[4] ;
  input ce0;
  input ap_clk;
  input [0:0]p_reg_reg;
  input [6:0]action1;
  input action1_ap_vld;
  input [6:0]Q;
  input [1:0]cos_hw_address3;
  input [0:0]cos_hw_address2;

  wire [2:0]A;
  wire [9:0]B;
  wire [15:0]P;
  wire [6:0]Q;
  wire [6:0]action1;
  wire [1:0]\action1[5] ;
  wire action1_ap_vld;
  wire \action1_preg_reg[4] ;
  wire ap_clk;
  wire ce0;
  wire [0:0]cos_hw_address2;
  wire [1:0]cos_hw_address3;
  wire [0:0]p_reg_reg;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qemulator_mul_mul_16s_16s_30_4_1_DSP48_0_26 qemulator_mul_mul_16s_16s_30_4_1_DSP48_0_U
       (.A(A),
        .B(B),
        .P(P),
        .Q(Q),
        .action1(action1),
        .action1_3_sp_1(\action1[5] [0]),
        .action1_5_sp_1(\action1[5] [1]),
        .action1_ap_vld(action1_ap_vld),
        .\action1_preg_reg[4] (\action1_preg_reg[4] ),
        .ap_clk(ap_clk),
        .ce0(ce0),
        .cos_hw_address2(cos_hw_address2),
        .cos_hw_address3(cos_hw_address3),
        .p_reg_reg_0(p_reg_reg));
endmodule

(* ORIG_REF_NAME = "qemulator_mul_mul_16s_16s_30_4_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qemulator_mul_mul_16s_16s_30_4_1_17
   (P,
    D,
    ce0,
    ap_clk,
    B,
    A,
    action2,
    action2_ap_vld,
    Q,
    cos_hw_address1);
  output [15:0]P;
  output [0:0]D;
  input ce0;
  input ap_clk;
  input [8:0]B;
  input [3:0]A;
  input [1:0]action2;
  input action2_ap_vld;
  input [1:0]Q;
  input [0:0]cos_hw_address1;

  wire [3:0]A;
  wire [8:0]B;
  wire [0:0]D;
  wire [15:0]P;
  wire [1:0]Q;
  wire [1:0]action2;
  wire action2_ap_vld;
  wire ap_clk;
  wire ce0;
  wire [0:0]cos_hw_address1;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qemulator_mul_mul_16s_16s_30_4_1_DSP48_0_25 qemulator_mul_mul_16s_16s_30_4_1_DSP48_0_U
       (.A(A),
        .B(B),
        .D(D),
        .P(P),
        .Q(Q),
        .action2(action2),
        .action2_ap_vld(action2_ap_vld),
        .ap_clk(ap_clk),
        .ce0(ce0),
        .cos_hw_address1(cos_hw_address1));
endmodule

(* ORIG_REF_NAME = "qemulator_mul_mul_16s_16s_30_4_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qemulator_mul_mul_16s_16s_30_4_1_18
   (P,
    B,
    A,
    cos_hw_address1,
    cos_hw_address0,
    \action2_preg_reg[4] ,
    ce0,
    ap_clk,
    action2,
    action2_ap_vld,
    Q,
    p_reg_reg);
  output [15:0]P;
  output [9:0]B;
  output [3:0]A;
  output [1:0]cos_hw_address1;
  output [0:0]cos_hw_address0;
  output \action2_preg_reg[4] ;
  input ce0;
  input ap_clk;
  input [6:0]action2;
  input action2_ap_vld;
  input [6:0]Q;
  input [1:0]p_reg_reg;

  wire [3:0]A;
  wire [9:0]B;
  wire [15:0]P;
  wire [6:0]Q;
  wire [6:0]action2;
  wire action2_ap_vld;
  wire \action2_preg_reg[4] ;
  wire ap_clk;
  wire ce0;
  wire [0:0]cos_hw_address0;
  wire [1:0]cos_hw_address1;
  wire [1:0]p_reg_reg;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qemulator_mul_mul_16s_16s_30_4_1_DSP48_0_24 qemulator_mul_mul_16s_16s_30_4_1_DSP48_0_U
       (.A(A),
        .B(B),
        .P(P),
        .Q(Q),
        .action2(action2),
        .action2_2_sp_1(cos_hw_address0),
        .action2_3_sp_1(cos_hw_address1[0]),
        .action2_5_sp_1(cos_hw_address1[1]),
        .action2_ap_vld(action2_ap_vld),
        .\action2_preg_reg[4] (\action2_preg_reg[4] ),
        .ap_clk(ap_clk),
        .ce0(ce0),
        .p_reg_reg_0(p_reg_reg));
endmodule

(* ORIG_REF_NAME = "qemulator_mul_mul_16s_16s_30_4_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qemulator_mul_mul_16s_16s_30_4_1_19
   (p_reg_reg,
    B,
    A,
    \action2[6] ,
    ce0,
    ap_clk,
    D,
    p_reg_reg_0,
    action2,
    action2_ap_vld,
    Q,
    cos_hw_address0,
    cos_hw_address1,
    p_reg_reg_1);
  output [15:0]p_reg_reg;
  output [8:0]B;
  output [2:0]A;
  output [1:0]\action2[6] ;
  input ce0;
  input ap_clk;
  input [0:0]D;
  input [0:0]p_reg_reg_0;
  input [6:0]action2;
  input action2_ap_vld;
  input [6:0]Q;
  input [0:0]cos_hw_address0;
  input [1:0]cos_hw_address1;
  input p_reg_reg_1;

  wire [2:0]A;
  wire [8:0]B;
  wire [0:0]D;
  wire [6:0]Q;
  wire [6:0]action2;
  wire [1:0]\action2[6] ;
  wire action2_ap_vld;
  wire ap_clk;
  wire ce0;
  wire [0:0]cos_hw_address0;
  wire [1:0]cos_hw_address1;
  wire [15:0]p_reg_reg;
  wire [0:0]p_reg_reg_0;
  wire p_reg_reg_1;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qemulator_mul_mul_16s_16s_30_4_1_DSP48_0_23 qemulator_mul_mul_16s_16s_30_4_1_DSP48_0_U
       (.A(A),
        .B(B),
        .D(D),
        .Q(Q),
        .action2(action2),
        .action2_4_sp_1(\action2[6] [0]),
        .action2_6_sp_1(\action2[6] [1]),
        .action2_ap_vld(action2_ap_vld),
        .ap_clk(ap_clk),
        .ce0(ce0),
        .cos_hw_address0(cos_hw_address0),
        .cos_hw_address1(cos_hw_address1),
        .p_reg_reg_0(p_reg_reg),
        .p_reg_reg_1(p_reg_reg_0),
        .p_reg_reg_2(p_reg_reg_1));
endmodule

(* ORIG_REF_NAME = "qemulator_mul_mul_16s_16s_30_4_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qemulator_mul_mul_16s_16s_30_4_1_20
   (P,
    \action2_preg_reg[0] ,
    ce0,
    ap_clk,
    B,
    A,
    Q,
    action2,
    action2_ap_vld);
  output [15:0]P;
  output [0:0]\action2_preg_reg[0] ;
  input ce0;
  input ap_clk;
  input [9:0]B;
  input [2:0]A;
  input [1:0]Q;
  input [1:0]action2;
  input action2_ap_vld;

  wire [2:0]A;
  wire [9:0]B;
  wire [15:0]P;
  wire [1:0]Q;
  wire [1:0]action2;
  wire action2_ap_vld;
  wire [0:0]\action2_preg_reg[0] ;
  wire ap_clk;
  wire ce0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qemulator_mul_mul_16s_16s_30_4_1_DSP48_0_22 qemulator_mul_mul_16s_16s_30_4_1_DSP48_0_U
       (.A(A),
        .B(B),
        .P(P),
        .Q(Q),
        .action2(action2),
        .action2_ap_vld(action2_ap_vld),
        .\action2_preg_reg[0] (\action2_preg_reg[0] ),
        .ap_clk(ap_clk),
        .ce0(ce0));
endmodule

(* ORIG_REF_NAME = "qemulator_mul_mul_16s_16s_30_4_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qemulator_mul_mul_16s_16s_30_4_1_21
   (BCOUT,
    p_reg_reg,
    Q,
    ap_clk,
    p_reg_reg_0,
    P);
  output [17:0]BCOUT;
  output [15:0]p_reg_reg;
  input [0:0]Q;
  input ap_clk;
  input [17:0]p_reg_reg_0;
  input [15:0]P;

  wire [17:0]BCOUT;
  wire [15:0]P;
  wire [0:0]Q;
  wire ap_clk;
  wire [15:0]p_reg_reg;
  wire [17:0]p_reg_reg_0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qemulator_mul_mul_16s_16s_30_4_1_DSP48_0 qemulator_mul_mul_16s_16s_30_4_1_DSP48_0_U
       (.BCOUT(BCOUT),
        .P(P),
        .Q(Q),
        .ap_clk(ap_clk),
        .p_reg_reg_0(p_reg_reg),
        .p_reg_reg_1(p_reg_reg_0));
endmodule

(* ORIG_REF_NAME = "qemulator_mul_mul_16s_16s_30_4_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qemulator_mul_mul_16s_16s_30_4_1_7
   (P,
    ap_clk,
    BCOUT,
    p_reg_reg);
  output [15:0]P;
  input ap_clk;
  input [17:0]BCOUT;
  input [15:0]p_reg_reg;

  wire [17:0]BCOUT;
  wire [15:0]P;
  wire ap_clk;
  wire [15:0]p_reg_reg;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qemulator_mul_mul_16s_16s_30_4_1_DSP48_0_35 qemulator_mul_mul_16s_16s_30_4_1_DSP48_0_U
       (.BCOUT(BCOUT),
        .P(P),
        .ap_clk(ap_clk),
        .p_reg_reg_0(p_reg_reg));
endmodule

(* ORIG_REF_NAME = "qemulator_mul_mul_16s_16s_30_4_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qemulator_mul_mul_16s_16s_30_4_1_8
   (p_reg_reg,
    u1_V_6_fu_288_p2,
    ap_clk,
    P,
    Q);
  output [15:0]p_reg_reg;
  output [15:0]u1_V_6_fu_288_p2;
  input ap_clk;
  input [15:0]P;
  input [9:0]Q;

  wire [15:0]P;
  wire [9:0]Q;
  wire ap_clk;
  wire [15:0]p_reg_reg;
  wire [15:0]u1_V_6_fu_288_p2;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qemulator_mul_mul_16s_16s_30_4_1_DSP48_0_34 qemulator_mul_mul_16s_16s_30_4_1_DSP48_0_U
       (.P(P),
        .Q(Q),
        .ap_clk(ap_clk),
        .p_reg_reg_0(p_reg_reg),
        .u1_V_6_fu_288_p2(u1_V_6_fu_288_p2));
endmodule

(* ORIG_REF_NAME = "qemulator_mul_mul_16s_16s_30_4_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qemulator_mul_mul_16s_16s_30_4_1_9
   (p_reg_reg,
    ap_clk,
    u1_V_6_fu_288_p2,
    P);
  output [15:0]p_reg_reg;
  input ap_clk;
  input [15:0]u1_V_6_fu_288_p2;
  input [15:0]P;

  wire [15:0]P;
  wire ap_clk;
  wire [15:0]p_reg_reg;
  wire [15:0]u1_V_6_fu_288_p2;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qemulator_mul_mul_16s_16s_30_4_1_DSP48_0_33 qemulator_mul_mul_16s_16s_30_4_1_DSP48_0_U
       (.P(P),
        .ap_clk(ap_clk),
        .p_reg_reg_0(p_reg_reg),
        .u1_V_6_fu_288_p2(u1_V_6_fu_288_p2));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qemulator_mul_mul_16s_16s_30_4_1_DSP48_0
   (BCOUT,
    p_reg_reg_0,
    Q,
    ap_clk,
    p_reg_reg_1,
    P);
  output [17:0]BCOUT;
  output [15:0]p_reg_reg_0;
  input [0:0]Q;
  input ap_clk;
  input [17:0]p_reg_reg_1;
  input [15:0]P;

  wire [17:0]BCOUT;
  wire [15:0]P;
  wire [0:0]Q;
  wire ap_clk;
  wire [15:0]p_reg_reg_0;
  wire [17:0]p_reg_reg_1;
  wire p_reg_reg_n_100;
  wire p_reg_reg_n_101;
  wire p_reg_reg_n_102;
  wire p_reg_reg_n_103;
  wire p_reg_reg_n_104;
  wire p_reg_reg_n_105;
  wire p_reg_reg_n_92;
  wire p_reg_reg_n_93;
  wire p_reg_reg_n_94;
  wire p_reg_reg_n_95;
  wire p_reg_reg_n_96;
  wire p_reg_reg_n_97;
  wire p_reg_reg_n_98;
  wire p_reg_reg_n_99;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:30]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;

  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(2),
    .B_INPUT("CASCADE"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg_reg
       (.A({P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BCIN(p_reg_reg_1),
        .BCOUT(BCOUT),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(Q),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:30],p_reg_reg_0,p_reg_reg_n_92,p_reg_reg_n_93,p_reg_reg_n_94,p_reg_reg_n_95,p_reg_reg_n_96,p_reg_reg_n_97,p_reg_reg_n_98,p_reg_reg_n_99,p_reg_reg_n_100,p_reg_reg_n_101,p_reg_reg_n_102,p_reg_reg_n_103,p_reg_reg_n_104,p_reg_reg_n_105}),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_reg_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "qemulator_mul_mul_16s_16s_30_4_1_DSP48_0" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qemulator_mul_mul_16s_16s_30_4_1_DSP48_0_22
   (P,
    \action2_preg_reg[0] ,
    ce0,
    ap_clk,
    B,
    A,
    Q,
    action2,
    action2_ap_vld);
  output [15:0]P;
  output [0:0]\action2_preg_reg[0] ;
  input ce0;
  input ap_clk;
  input [9:0]B;
  input [2:0]A;
  input [1:0]Q;
  input [1:0]action2;
  input action2_ap_vld;

  wire [2:0]A;
  wire [9:0]B;
  wire [15:0]P;
  wire [1:0]Q;
  wire [1:0]action2;
  wire action2_ap_vld;
  wire [0:0]\action2_preg_reg[0] ;
  wire ap_clk;
  wire ce0;
  wire p_reg_reg_n_100;
  wire p_reg_reg_n_101;
  wire p_reg_reg_n_102;
  wire p_reg_reg_n_103;
  wire p_reg_reg_n_104;
  wire p_reg_reg_n_105;
  wire p_reg_reg_n_92;
  wire p_reg_reg_n_93;
  wire p_reg_reg_n_94;
  wire p_reg_reg_n_95;
  wire p_reg_reg_n_96;
  wire p_reg_reg_n_97;
  wire p_reg_reg_n_98;
  wire p_reg_reg_n_99;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:30]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;

  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg_reg
       (.A({A[2],A[2],A[2],A[2],A[2],A[2],A[2],A[2],A[2],A[2],A[2],A[2],A[2],A[2],A[2:1],\action2_preg_reg[0] ,A[0],\action2_preg_reg[0] ,\action2_preg_reg[0] ,A[0],\action2_preg_reg[0] ,A[0],\action2_preg_reg[0] ,A[0],A[0],A[0],A[0],A[0],\action2_preg_reg[0] }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[9],B[9],B[9:3],B[7],B[2:1],B[6],B[0],B[0],B[0],B[2:1]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(ce0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(ce0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:30],P,p_reg_reg_n_92,p_reg_reg_n_93,p_reg_reg_n_94,p_reg_reg_n_95,p_reg_reg_n_96,p_reg_reg_n_97,p_reg_reg_n_98,p_reg_reg_n_99,p_reg_reg_n_100,p_reg_reg_n_101,p_reg_reg_n_102,p_reg_reg_n_103,p_reg_reg_n_104,p_reg_reg_n_105}),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_reg_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED));
  LUT5 #(
    .INIT(32'h000ACC0A)) 
    p_reg_reg_i_3__4
       (.I0(Q[0]),
        .I1(action2[0]),
        .I2(Q[1]),
        .I3(action2_ap_vld),
        .I4(action2[1]),
        .O(\action2_preg_reg[0] ));
endmodule

(* ORIG_REF_NAME = "qemulator_mul_mul_16s_16s_30_4_1_DSP48_0" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qemulator_mul_mul_16s_16s_30_4_1_DSP48_0_23
   (p_reg_reg_0,
    B,
    A,
    action2_6_sp_1,
    action2_4_sp_1,
    ce0,
    ap_clk,
    D,
    p_reg_reg_1,
    action2,
    action2_ap_vld,
    Q,
    cos_hw_address0,
    cos_hw_address1,
    p_reg_reg_2);
  output [15:0]p_reg_reg_0;
  output [8:0]B;
  output [2:0]A;
  output action2_6_sp_1;
  output action2_4_sp_1;
  input ce0;
  input ap_clk;
  input [0:0]D;
  input [0:0]p_reg_reg_1;
  input [6:0]action2;
  input action2_ap_vld;
  input [6:0]Q;
  input [0:0]cos_hw_address0;
  input [1:0]cos_hw_address1;
  input p_reg_reg_2;

  wire [2:0]A;
  wire [8:0]B;
  wire [0:0]D;
  wire [6:0]Q;
  wire [6:0]action2;
  wire action2_4_sn_1;
  wire action2_6_sn_1;
  wire action2_ap_vld;
  wire ap_clk;
  wire ce0;
  wire [0:0]cos_hw_address0;
  wire [1:0]cos_hw_address1;
  wire [15:0]p_reg_reg_0;
  wire [0:0]p_reg_reg_1;
  wire p_reg_reg_2;
  wire p_reg_reg_n_100;
  wire p_reg_reg_n_101;
  wire p_reg_reg_n_102;
  wire p_reg_reg_n_103;
  wire p_reg_reg_n_104;
  wire p_reg_reg_n_105;
  wire p_reg_reg_n_92;
  wire p_reg_reg_n_93;
  wire p_reg_reg_n_94;
  wire p_reg_reg_n_95;
  wire p_reg_reg_n_96;
  wire p_reg_reg_n_97;
  wire p_reg_reg_n_98;
  wire p_reg_reg_n_99;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:30]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;

  assign action2_4_sp_1 = action2_4_sn_1;
  assign action2_6_sp_1 = action2_6_sn_1;
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg_reg
       (.A({A[2],A[2],A[2],A[2],A[2],A[2],A[2],A[2],A[2],A[2],A[2],A[2],A[2],A[2],A[2:1],p_reg_reg_1,A[0],p_reg_reg_1,p_reg_reg_1,A[0],p_reg_reg_1,A[0],p_reg_reg_1,A[0],A[0],A[0],A[0],A[0],p_reg_reg_1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[8],B[8],B[8:5],D,B[4:3],B[6],B[2:1],B[5],B[0],B[0],B[0],B[2:1]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(ce0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(ce0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:30],p_reg_reg_0,p_reg_reg_n_92,p_reg_reg_n_93,p_reg_reg_n_94,p_reg_reg_n_95,p_reg_reg_n_96,p_reg_reg_n_97,p_reg_reg_n_98,p_reg_reg_n_99,p_reg_reg_n_100,p_reg_reg_n_101,p_reg_reg_n_102,p_reg_reg_n_103,p_reg_reg_n_104,p_reg_reg_n_105}),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_reg_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED));
  LUT6 #(
    .INIT(64'hAAAA8A8AAAA08A80)) 
    p_reg_reg_i_1__1
       (.I0(cos_hw_address0),
        .I1(action2[0]),
        .I2(action2_ap_vld),
        .I3(Q[0]),
        .I4(action2[1]),
        .I5(Q[1]),
        .O(A[2]));
  LUT6 #(
    .INIT(64'hAAAAAACCF0F0AACC)) 
    p_reg_reg_i_2__1
       (.I0(cos_hw_address0),
        .I1(Q[1]),
        .I2(action2[1]),
        .I3(Q[0]),
        .I4(action2_ap_vld),
        .I5(action2[0]),
        .O(A[1]));
  LUT5 #(
    .INIT(32'hCCA000A0)) 
    p_reg_reg_i_4__1
       (.I0(Q[2]),
        .I1(action2[2]),
        .I2(Q[0]),
        .I3(action2_ap_vld),
        .I4(action2[0]),
        .O(A[0]));
  LUT6 #(
    .INIT(64'h6969695050506950)) 
    \q1[0]_i_1 
       (.I0(action2_6_sn_1),
        .I1(cos_hw_address1[1]),
        .I2(action2_4_sn_1),
        .I3(Q[3]),
        .I4(action2_ap_vld),
        .I5(action2[3]),
        .O(B[1]));
  LUT6 #(
    .INIT(64'hAAAAAA445050AA44)) 
    \q1[10]_i_1__0 
       (.I0(action2_6_sn_1),
        .I1(Q[4]),
        .I2(action2[4]),
        .I3(Q[3]),
        .I4(action2_ap_vld),
        .I5(action2[3]),
        .O(B[4]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q1[13]_i_2 
       (.I0(action2[6]),
        .I1(action2_ap_vld),
        .I2(Q[6]),
        .O(action2_6_sn_1));
  LUT6 #(
    .INIT(64'hB8B8B8B8FFCC3300)) 
    \q1[14]_i_1__0 
       (.I0(action2[6]),
        .I1(action2_ap_vld),
        .I2(Q[6]),
        .I3(Q[5]),
        .I4(action2[5]),
        .I5(p_reg_reg_2),
        .O(B[7]));
  LUT6 #(
    .INIT(64'hCCC0AAAACCC0A0A0)) 
    \q1[15]_i_1 
       (.I0(Q[6]),
        .I1(action2[6]),
        .I2(p_reg_reg_2),
        .I3(action2[5]),
        .I4(action2_ap_vld),
        .I5(Q[5]),
        .O(B[8]));
  LUT6 #(
    .INIT(64'hAAAA8A8AAAA08A80)) 
    \q1[1]_i_1 
       (.I0(action2_6_sn_1),
        .I1(action2[3]),
        .I2(action2_ap_vld),
        .I3(Q[3]),
        .I4(action2[4]),
        .I5(Q[4]),
        .O(B[2]));
  LUT6 #(
    .INIT(64'h666AAA6A99900090)) 
    \q1[2]_i_1 
       (.I0(action2_6_sn_1),
        .I1(cos_hw_address1[1]),
        .I2(Q[3]),
        .I3(action2_ap_vld),
        .I4(action2[3]),
        .I5(action2_4_sn_1),
        .O(B[0]));
  LUT6 #(
    .INIT(64'h0FC00F0F0FC0A0A0)) 
    \q1[5]_i_1 
       (.I0(Q[4]),
        .I1(action2[4]),
        .I2(action2_6_sn_1),
        .I3(action2[3]),
        .I4(action2_ap_vld),
        .I5(Q[3]),
        .O(B[5]));
  LUT6 #(
    .INIT(64'hA95955555404A808)) 
    \q1[8]_i_1 
       (.I0(action2_6_sn_1),
        .I1(Q[3]),
        .I2(action2_ap_vld),
        .I3(action2[3]),
        .I4(cos_hw_address1[1]),
        .I5(action2_4_sn_1),
        .O(B[6]));
  LUT6 #(
    .INIT(64'h99966696AAA000A0)) 
    \q1[9]_i_1__0 
       (.I0(action2_6_sn_1),
        .I1(cos_hw_address1[1]),
        .I2(Q[4]),
        .I3(action2_ap_vld),
        .I4(action2[4]),
        .I5(cos_hw_address1[0]),
        .O(B[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q1[9]_i_2 
       (.I0(action2[4]),
        .I1(action2_ap_vld),
        .I2(Q[4]),
        .O(action2_4_sn_1));
endmodule

(* ORIG_REF_NAME = "qemulator_mul_mul_16s_16s_30_4_1_DSP48_0" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qemulator_mul_mul_16s_16s_30_4_1_DSP48_0_24
   (P,
    B,
    A,
    action2_5_sp_1,
    action2_3_sp_1,
    action2_2_sp_1,
    \action2_preg_reg[4] ,
    ce0,
    ap_clk,
    action2,
    action2_ap_vld,
    Q,
    p_reg_reg_0);
  output [15:0]P;
  output [9:0]B;
  output [3:0]A;
  output action2_5_sp_1;
  output action2_3_sp_1;
  output action2_2_sp_1;
  output \action2_preg_reg[4] ;
  input ce0;
  input ap_clk;
  input [6:0]action2;
  input action2_ap_vld;
  input [6:0]Q;
  input [1:0]p_reg_reg_0;

  wire [3:0]A;
  wire [9:0]B;
  wire [15:0]P;
  wire [6:0]Q;
  wire [6:0]action2;
  wire action2_2_sn_1;
  wire action2_3_sn_1;
  wire action2_5_sn_1;
  wire action2_ap_vld;
  wire \action2_preg_reg[4] ;
  wire ap_clk;
  wire ce0;
  wire [1:0]p_reg_reg_0;
  wire p_reg_reg_n_100;
  wire p_reg_reg_n_101;
  wire p_reg_reg_n_102;
  wire p_reg_reg_n_103;
  wire p_reg_reg_n_104;
  wire p_reg_reg_n_105;
  wire p_reg_reg_n_92;
  wire p_reg_reg_n_93;
  wire p_reg_reg_n_94;
  wire p_reg_reg_n_95;
  wire p_reg_reg_n_96;
  wire p_reg_reg_n_97;
  wire p_reg_reg_n_98;
  wire p_reg_reg_n_99;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:30]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;

  assign action2_2_sp_1 = action2_2_sn_1;
  assign action2_3_sp_1 = action2_3_sn_1;
  assign action2_5_sp_1 = action2_5_sn_1;
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg_reg
       (.A({A[3],A[3],A[3],A[3],A[3],A[3],A[3],A[3],A[3],A[3],A[3],A[3],A[3],A[3],A,A[1],A[1:0],A[1:0],A[1:0],A[0],A[0],A[0],A[0],A[1]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[9],B[9],B[9:3],B[7],B[2:1],B[6],B[0],B[0],B[0],B[2:1]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(ce0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(ce0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:30],P,p_reg_reg_n_92,p_reg_reg_n_93,p_reg_reg_n_94,p_reg_reg_n_95,p_reg_reg_n_96,p_reg_reg_n_97,p_reg_reg_n_98,p_reg_reg_n_99,p_reg_reg_n_100,p_reg_reg_n_101,p_reg_reg_n_102,p_reg_reg_n_103,p_reg_reg_n_104,p_reg_reg_n_105}),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_reg_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED));
  LUT6 #(
    .INIT(64'h5A5A66220A0A6622)) 
    p_reg_reg_i_1
       (.I0(action2_2_sn_1),
        .I1(Q[1]),
        .I2(action2[1]),
        .I3(Q[0]),
        .I4(action2_ap_vld),
        .I5(action2[0]),
        .O(A[3]));
  LUT6 #(
    .INIT(64'h5A5A66330F0F6633)) 
    p_reg_reg_i_2
       (.I0(action2_2_sn_1),
        .I1(Q[1]),
        .I2(action2[1]),
        .I3(Q[0]),
        .I4(action2_ap_vld),
        .I5(action2[0]),
        .O(A[2]));
  LUT6 #(
    .INIT(64'hA0A0884450508844)) 
    p_reg_reg_i_3
       (.I0(action2_2_sn_1),
        .I1(Q[0]),
        .I2(action2[0]),
        .I3(Q[1]),
        .I4(action2_ap_vld),
        .I5(action2[1]),
        .O(A[1]));
  LUT6 #(
    .INIT(64'h5A5A660000006600)) 
    p_reg_reg_i_4
       (.I0(action2_2_sn_1),
        .I1(Q[1]),
        .I2(action2[1]),
        .I3(Q[0]),
        .I4(action2_ap_vld),
        .I5(action2[0]),
        .O(A[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_5__2
       (.I0(action2[2]),
        .I1(action2_ap_vld),
        .I2(Q[2]),
        .O(action2_2_sn_1));
  LUT6 #(
    .INIT(64'h6666666699900090)) 
    \q1[10]_i_1 
       (.I0(p_reg_reg_0[1]),
        .I1(action2_5_sn_1),
        .I2(Q[4]),
        .I3(action2_ap_vld),
        .I4(action2[4]),
        .I5(action2_3_sn_1),
        .O(B[4]));
  LUT6 #(
    .INIT(64'hB8008B0074004700)) 
    \q1[11]_i_1 
       (.I0(action2[6]),
        .I1(action2_ap_vld),
        .I2(Q[6]),
        .I3(\action2_preg_reg[4] ),
        .I4(Q[5]),
        .I5(action2[5]),
        .O(B[5]));
  LUT6 #(
    .INIT(64'hAAAA55555404A808)) 
    \q1[12]_i_1 
       (.I0(p_reg_reg_0[1]),
        .I1(Q[4]),
        .I2(action2_ap_vld),
        .I3(action2[4]),
        .I4(action2_5_sn_1),
        .I5(action2_3_sn_1),
        .O(B[6]));
  LUT6 #(
    .INIT(64'hAAA555A599900090)) 
    \q1[13]_i_1 
       (.I0(p_reg_reg_0[1]),
        .I1(action2_5_sn_1),
        .I2(Q[4]),
        .I3(action2_ap_vld),
        .I4(action2[4]),
        .I5(action2_3_sn_1),
        .O(B[7]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q1[13]_i_3 
       (.I0(action2[5]),
        .I1(action2_ap_vld),
        .I2(Q[5]),
        .O(action2_5_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q1[13]_i_4 
       (.I0(action2[3]),
        .I1(action2_ap_vld),
        .I2(Q[3]),
        .O(action2_3_sn_1));
  LUT6 #(
    .INIT(64'h47748BB80033CCFF)) 
    \q1[14]_i_1 
       (.I0(action2[6]),
        .I1(action2_ap_vld),
        .I2(Q[6]),
        .I3(Q[5]),
        .I4(action2[5]),
        .I5(\action2_preg_reg[4] ),
        .O(B[8]));
  LUT6 #(
    .INIT(64'h47748BB8003088B8)) 
    \q1[15]_i_2 
       (.I0(action2[6]),
        .I1(action2_ap_vld),
        .I2(Q[6]),
        .I3(Q[5]),
        .I4(action2[5]),
        .I5(\action2_preg_reg[4] ),
        .O(B[9]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \q1[15]_i_3 
       (.I0(Q[4]),
        .I1(action2[4]),
        .I2(Q[3]),
        .I3(action2_ap_vld),
        .I4(action2[3]),
        .O(\action2_preg_reg[4] ));
  LUT6 #(
    .INIT(64'h5A5A5A6060605A60)) 
    \q1[4]_i_1 
       (.I0(p_reg_reg_0[1]),
        .I1(action2_5_sn_1),
        .I2(p_reg_reg_0[0]),
        .I3(Q[3]),
        .I4(action2_ap_vld),
        .I5(action2[3]),
        .O(B[0]));
  LUT6 #(
    .INIT(64'h56A65555A808A808)) 
    \q1[6]_i_1 
       (.I0(p_reg_reg_0[1]),
        .I1(Q[3]),
        .I2(action2_ap_vld),
        .I3(action2[3]),
        .I4(action2_5_sn_1),
        .I5(p_reg_reg_0[0]),
        .O(B[1]));
  LUT6 #(
    .INIT(64'h47748BB800000000)) 
    \q1[7]_i_1 
       (.I0(action2[6]),
        .I1(action2_ap_vld),
        .I2(Q[6]),
        .I3(Q[5]),
        .I4(action2[5]),
        .I5(\action2_preg_reg[4] ),
        .O(B[2]));
  LUT6 #(
    .INIT(64'hAAA666A655500050)) 
    \q1[9]_i_1 
       (.I0(p_reg_reg_0[1]),
        .I1(action2_5_sn_1),
        .I2(Q[3]),
        .I3(action2_ap_vld),
        .I4(action2[3]),
        .I5(p_reg_reg_0[0]),
        .O(B[3]));
endmodule

(* ORIG_REF_NAME = "qemulator_mul_mul_16s_16s_30_4_1_DSP48_0" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qemulator_mul_mul_16s_16s_30_4_1_DSP48_0_25
   (P,
    D,
    ce0,
    ap_clk,
    B,
    A,
    action2,
    action2_ap_vld,
    Q,
    cos_hw_address1);
  output [15:0]P;
  output [0:0]D;
  input ce0;
  input ap_clk;
  input [8:0]B;
  input [3:0]A;
  input [1:0]action2;
  input action2_ap_vld;
  input [1:0]Q;
  input [0:0]cos_hw_address1;

  wire [3:0]A;
  wire [8:0]B;
  wire [0:0]D;
  wire [15:0]P;
  wire [1:0]Q;
  wire [1:0]action2;
  wire action2_ap_vld;
  wire ap_clk;
  wire ce0;
  wire [0:0]cos_hw_address1;
  wire p_reg_reg_n_100;
  wire p_reg_reg_n_101;
  wire p_reg_reg_n_102;
  wire p_reg_reg_n_103;
  wire p_reg_reg_n_104;
  wire p_reg_reg_n_105;
  wire p_reg_reg_n_92;
  wire p_reg_reg_n_93;
  wire p_reg_reg_n_94;
  wire p_reg_reg_n_95;
  wire p_reg_reg_n_96;
  wire p_reg_reg_n_97;
  wire p_reg_reg_n_98;
  wire p_reg_reg_n_99;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:30]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;

  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg_reg
       (.A({A[3],A[3],A[3],A[3],A[3],A[3],A[3],A[3],A[3],A[3],A[3],A[3],A[3],A[3],A,A[1],A[1:0],A[1:0],A[1:0],A[0],A[0],A[0],A[0],A[1]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[8],B[8],B[8:5],D,B[4:3],B[6],B[2:1],B[5],B[0],B[0],B[0],B[2:1]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(ce0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(ce0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:30],P,p_reg_reg_n_92,p_reg_reg_n_93,p_reg_reg_n_94,p_reg_reg_n_95,p_reg_reg_n_96,p_reg_reg_n_97,p_reg_reg_n_98,p_reg_reg_n_99,p_reg_reg_n_100,p_reg_reg_n_101,p_reg_reg_n_102,p_reg_reg_n_103,p_reg_reg_n_104,p_reg_reg_n_105}),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_reg_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED));
  LUT6 #(
    .INIT(64'h00000000FFBBFCB8)) 
    \q1[11]_i_1__0 
       (.I0(action2[0]),
        .I1(action2_ap_vld),
        .I2(Q[0]),
        .I3(action2[1]),
        .I4(Q[1]),
        .I5(cos_hw_address1),
        .O(D));
endmodule

(* ORIG_REF_NAME = "qemulator_mul_mul_16s_16s_30_4_1_DSP48_0" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qemulator_mul_mul_16s_16s_30_4_1_DSP48_0_26
   (P,
    B,
    A,
    action1_5_sp_1,
    action1_3_sp_1,
    \action1_preg_reg[4] ,
    ce0,
    ap_clk,
    p_reg_reg_0,
    action1,
    action1_ap_vld,
    Q,
    cos_hw_address3,
    cos_hw_address2);
  output [15:0]P;
  output [9:0]B;
  output [2:0]A;
  output action1_5_sp_1;
  output action1_3_sp_1;
  output \action1_preg_reg[4] ;
  input ce0;
  input ap_clk;
  input [0:0]p_reg_reg_0;
  input [6:0]action1;
  input action1_ap_vld;
  input [6:0]Q;
  input [1:0]cos_hw_address3;
  input [0:0]cos_hw_address2;

  wire [2:0]A;
  wire [9:0]B;
  wire [15:0]P;
  wire [6:0]Q;
  wire [6:0]action1;
  wire action1_3_sn_1;
  wire action1_5_sn_1;
  wire action1_ap_vld;
  wire \action1_preg_reg[4] ;
  wire ap_clk;
  wire ce0;
  wire [0:0]cos_hw_address2;
  wire [1:0]cos_hw_address3;
  wire [0:0]p_reg_reg_0;
  wire p_reg_reg_n_100;
  wire p_reg_reg_n_101;
  wire p_reg_reg_n_102;
  wire p_reg_reg_n_103;
  wire p_reg_reg_n_104;
  wire p_reg_reg_n_105;
  wire p_reg_reg_n_92;
  wire p_reg_reg_n_93;
  wire p_reg_reg_n_94;
  wire p_reg_reg_n_95;
  wire p_reg_reg_n_96;
  wire p_reg_reg_n_97;
  wire p_reg_reg_n_98;
  wire p_reg_reg_n_99;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:30]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;

  assign action1_3_sp_1 = action1_3_sn_1;
  assign action1_5_sp_1 = action1_5_sn_1;
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg_reg
       (.A({A[2],A[2],A[2],A[2],A[2],A[2],A[2],A[2],A[2],A[2],A[2],A[2],A[2],A[2],A[2:1],p_reg_reg_0,A[0],p_reg_reg_0,p_reg_reg_0,A[0],p_reg_reg_0,A[0],p_reg_reg_0,A[0],A[0],A[0],A[0],A[0],p_reg_reg_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[9],B[9],B[9:3],B[7],B[2:1],B[6],B[0],B[0],B[0],B[2:1]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(ce0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(ce0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:30],P,p_reg_reg_n_92,p_reg_reg_n_93,p_reg_reg_n_94,p_reg_reg_n_95,p_reg_reg_n_96,p_reg_reg_n_97,p_reg_reg_n_98,p_reg_reg_n_99,p_reg_reg_n_100,p_reg_reg_n_101,p_reg_reg_n_102,p_reg_reg_n_103,p_reg_reg_n_104,p_reg_reg_n_105}),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_reg_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED));
  LUT6 #(
    .INIT(64'h5A5A5A6060605A60)) 
    p_reg_reg_i_10
       (.I0(cos_hw_address3[1]),
        .I1(action1_5_sn_1),
        .I2(cos_hw_address3[0]),
        .I3(Q[3]),
        .I4(action1_ap_vld),
        .I5(action1[3]),
        .O(B[0]));
  LUT6 #(
    .INIT(64'hAAAA8A8AAAA08A80)) 
    p_reg_reg_i_11__0
       (.I0(cos_hw_address2),
        .I1(action1[0]),
        .I2(action1_ap_vld),
        .I3(Q[0]),
        .I4(action1[1]),
        .I5(Q[1]),
        .O(A[2]));
  LUT6 #(
    .INIT(64'hAAAAAACCF0F0AACC)) 
    p_reg_reg_i_12__0
       (.I0(cos_hw_address2),
        .I1(Q[1]),
        .I2(action1[1]),
        .I3(Q[0]),
        .I4(action1_ap_vld),
        .I5(action1[0]),
        .O(A[1]));
  LUT5 #(
    .INIT(32'hCCA000A0)) 
    p_reg_reg_i_14__0
       (.I0(Q[2]),
        .I1(action1[2]),
        .I2(Q[0]),
        .I3(action1_ap_vld),
        .I4(action1[0]),
        .O(A[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    p_reg_reg_i_15__1
       (.I0(Q[4]),
        .I1(action1[4]),
        .I2(Q[3]),
        .I3(action1_ap_vld),
        .I4(action1[3]),
        .O(\action1_preg_reg[4] ));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_17__1
       (.I0(action1[5]),
        .I1(action1_ap_vld),
        .I2(Q[5]),
        .O(action1_5_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_19__1
       (.I0(action1[3]),
        .I1(action1_ap_vld),
        .I2(Q[3]),
        .O(action1_3_sn_1));
  LUT6 #(
    .INIT(64'h47748BB8003088B8)) 
    p_reg_reg_i_1__0
       (.I0(action1[6]),
        .I1(action1_ap_vld),
        .I2(Q[6]),
        .I3(Q[5]),
        .I4(action1[5]),
        .I5(\action1_preg_reg[4] ),
        .O(B[9]));
  LUT6 #(
    .INIT(64'h47748BB80033CCFF)) 
    p_reg_reg_i_2__0
       (.I0(action1[6]),
        .I1(action1_ap_vld),
        .I2(Q[6]),
        .I3(Q[5]),
        .I4(action1[5]),
        .I5(\action1_preg_reg[4] ),
        .O(B[8]));
  LUT6 #(
    .INIT(64'hAAA555A599900090)) 
    p_reg_reg_i_3__0
       (.I0(cos_hw_address3[1]),
        .I1(action1_5_sn_1),
        .I2(Q[4]),
        .I3(action1_ap_vld),
        .I4(action1[4]),
        .I5(action1_3_sn_1),
        .O(B[7]));
  LUT6 #(
    .INIT(64'hAAAA55555404A808)) 
    p_reg_reg_i_4__0
       (.I0(cos_hw_address3[1]),
        .I1(Q[4]),
        .I2(action1_ap_vld),
        .I3(action1[4]),
        .I4(action1_5_sn_1),
        .I5(action1_3_sn_1),
        .O(B[6]));
  LUT6 #(
    .INIT(64'hB8008B0074004700)) 
    p_reg_reg_i_5
       (.I0(action1[6]),
        .I1(action1_ap_vld),
        .I2(Q[6]),
        .I3(\action1_preg_reg[4] ),
        .I4(Q[5]),
        .I5(action1[5]),
        .O(B[5]));
  LUT6 #(
    .INIT(64'h6666666699900090)) 
    p_reg_reg_i_6
       (.I0(cos_hw_address3[1]),
        .I1(action1_5_sn_1),
        .I2(Q[4]),
        .I3(action1_ap_vld),
        .I4(action1[4]),
        .I5(action1_3_sn_1),
        .O(B[4]));
  LUT6 #(
    .INIT(64'hAAA666A655500050)) 
    p_reg_reg_i_7
       (.I0(cos_hw_address3[1]),
        .I1(action1_5_sn_1),
        .I2(Q[3]),
        .I3(action1_ap_vld),
        .I4(action1[3]),
        .I5(cos_hw_address3[0]),
        .O(B[3]));
  LUT6 #(
    .INIT(64'h47748BB800000000)) 
    p_reg_reg_i_8
       (.I0(action1[6]),
        .I1(action1_ap_vld),
        .I2(Q[6]),
        .I3(Q[5]),
        .I4(action1[5]),
        .I5(\action1_preg_reg[4] ),
        .O(B[2]));
  LUT6 #(
    .INIT(64'h56A65555A808A808)) 
    p_reg_reg_i_9
       (.I0(cos_hw_address3[1]),
        .I1(Q[3]),
        .I2(action1_ap_vld),
        .I3(action1[3]),
        .I4(action1_5_sn_1),
        .I5(cos_hw_address3[0]),
        .O(B[1]));
endmodule

(* ORIG_REF_NAME = "qemulator_mul_mul_16s_16s_30_4_1_DSP48_0" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qemulator_mul_mul_16s_16s_30_4_1_DSP48_0_27
   (p_reg_reg_0,
    \action1[3] ,
    \action1_preg_reg[0] ,
    ce0,
    ap_clk,
    D,
    A,
    action1,
    action1_ap_vld,
    Q,
    cos_hw_address3);
  output [15:0]p_reg_reg_0;
  output [0:0]\action1[3] ;
  output [0:0]\action1_preg_reg[0] ;
  input ce0;
  input ap_clk;
  input [8:0]D;
  input [2:0]A;
  input [3:0]action1;
  input action1_ap_vld;
  input [3:0]Q;
  input [0:0]cos_hw_address3;

  wire [2:0]A;
  wire [8:0]D;
  wire [3:0]Q;
  wire [3:0]action1;
  wire [0:0]\action1[3] ;
  wire action1_ap_vld;
  wire [0:0]\action1_preg_reg[0] ;
  wire ap_clk;
  wire ce0;
  wire [0:0]cos_hw_address3;
  wire [15:0]p_reg_reg_0;
  wire p_reg_reg_n_100;
  wire p_reg_reg_n_101;
  wire p_reg_reg_n_102;
  wire p_reg_reg_n_103;
  wire p_reg_reg_n_104;
  wire p_reg_reg_n_105;
  wire p_reg_reg_n_92;
  wire p_reg_reg_n_93;
  wire p_reg_reg_n_94;
  wire p_reg_reg_n_95;
  wire p_reg_reg_n_96;
  wire p_reg_reg_n_97;
  wire p_reg_reg_n_98;
  wire p_reg_reg_n_99;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:30]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;

  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg_reg
       (.A({A[2],A[2],A[2],A[2],A[2],A[2],A[2],A[2],A[2],A[2],A[2],A[2],A[2],A[2],A[2:1],\action1_preg_reg[0] ,A[0],\action1_preg_reg[0] ,\action1_preg_reg[0] ,A[0],\action1_preg_reg[0] ,A[0],\action1_preg_reg[0] ,A[0],A[0],A[0],A[0],A[0],\action1_preg_reg[0] }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({D[8],D[8],D[8:7],D[4:3],\action1[3] ,D[6:4],D[1:0],D[3:2],D[2],D[2:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(ce0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(ce0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:30],p_reg_reg_0,p_reg_reg_n_92,p_reg_reg_n_93,p_reg_reg_n_94,p_reg_reg_n_95,p_reg_reg_n_96,p_reg_reg_n_97,p_reg_reg_n_98,p_reg_reg_n_99,p_reg_reg_n_100,p_reg_reg_n_101,p_reg_reg_n_102,p_reg_reg_n_103,p_reg_reg_n_104,p_reg_reg_n_105}),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_reg_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED));
  LUT5 #(
    .INIT(32'h000ACC0A)) 
    p_reg_reg_i_13__2
       (.I0(Q[0]),
        .I1(action1[0]),
        .I2(Q[1]),
        .I3(action1_ap_vld),
        .I4(action1[1]),
        .O(\action1_preg_reg[0] ));
  LUT6 #(
    .INIT(64'h00000000FFBBFCB8)) 
    p_reg_reg_i_5__3
       (.I0(action1[2]),
        .I1(action1_ap_vld),
        .I2(Q[2]),
        .I3(action1[3]),
        .I4(Q[3]),
        .I5(cos_hw_address3),
        .O(\action1[3] ));
endmodule

(* ORIG_REF_NAME = "qemulator_mul_mul_16s_16s_30_4_1_DSP48_0" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qemulator_mul_mul_16s_16s_30_4_1_DSP48_0_28
   (BCOUT,
    P,
    ce0,
    ap_clk,
    B,
    A);
  output [17:0]BCOUT;
  output [15:0]P;
  input ce0;
  input ap_clk;
  input [9:0]B;
  input [3:0]A;

  wire [3:0]A;
  wire [9:0]B;
  wire [17:0]BCOUT;
  wire [15:0]P;
  wire ap_clk;
  wire ce0;
  wire p_reg_reg_n_100;
  wire p_reg_reg_n_101;
  wire p_reg_reg_n_102;
  wire p_reg_reg_n_103;
  wire p_reg_reg_n_104;
  wire p_reg_reg_n_105;
  wire p_reg_reg_n_92;
  wire p_reg_reg_n_93;
  wire p_reg_reg_n_94;
  wire p_reg_reg_n_95;
  wire p_reg_reg_n_96;
  wire p_reg_reg_n_97;
  wire p_reg_reg_n_98;
  wire p_reg_reg_n_99;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:30]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;

  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg_reg
       (.A({A[3],A[3],A[3],A[3],A[3],A[3],A[3],A[3],A[3],A[3],A[3],A[3],A[3],A[3],A,A[1],A[1:0],A[1:0],A[1:0],A[0],A[0],A[0],A[0],A[1]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[9],B[9],B[9:3],B[7],B[2:1],B[6],B[0],B[0],B[0],B[2:1]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(BCOUT),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(ce0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(ce0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:30],P,p_reg_reg_n_92,p_reg_reg_n_93,p_reg_reg_n_94,p_reg_reg_n_95,p_reg_reg_n_96,p_reg_reg_n_97,p_reg_reg_n_98,p_reg_reg_n_99,p_reg_reg_n_100,p_reg_reg_n_101,p_reg_reg_n_102,p_reg_reg_n_103,p_reg_reg_n_104,p_reg_reg_n_105}),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_reg_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "qemulator_mul_mul_16s_16s_30_4_1_DSP48_0" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qemulator_mul_mul_16s_16s_30_4_1_DSP48_0_29
   (p_reg_reg_0,
    ap_clk,
    A,
    P);
  output [15:0]p_reg_reg_0;
  input ap_clk;
  input [15:0]A;
  input [15:0]P;

  wire [15:0]A;
  wire [15:0]P;
  wire ap_clk;
  wire [15:0]p_reg_reg_0;
  wire p_reg_reg_n_100;
  wire p_reg_reg_n_101;
  wire p_reg_reg_n_102;
  wire p_reg_reg_n_103;
  wire p_reg_reg_n_104;
  wire p_reg_reg_n_105;
  wire p_reg_reg_n_92;
  wire p_reg_reg_n_93;
  wire p_reg_reg_n_94;
  wire p_reg_reg_n_95;
  wire p_reg_reg_n_96;
  wire p_reg_reg_n_97;
  wire p_reg_reg_n_98;
  wire p_reg_reg_n_99;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:30]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;

  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg_reg
       (.A({P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({A[15],A[15],A}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:30],p_reg_reg_0,p_reg_reg_n_92,p_reg_reg_n_93,p_reg_reg_n_94,p_reg_reg_n_95,p_reg_reg_n_96,p_reg_reg_n_97,p_reg_reg_n_98,p_reg_reg_n_99,p_reg_reg_n_100,p_reg_reg_n_101,p_reg_reg_n_102,p_reg_reg_n_103,p_reg_reg_n_104,p_reg_reg_n_105}),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_reg_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "qemulator_mul_mul_16s_16s_30_4_1_DSP48_0" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qemulator_mul_mul_16s_16s_30_4_1_DSP48_0_30
   (p_reg_reg_0,
    A,
    ap_clk,
    P,
    Q);
  output [15:0]p_reg_reg_0;
  output [15:0]A;
  input ap_clk;
  input [15:0]P;
  input [9:0]Q;

  wire [15:0]A;
  wire [15:0]P;
  wire [9:0]Q;
  wire ap_clk;
  wire [15:0]p_reg_reg_0;
  wire p_reg_reg_i_10__1_n_0;
  wire p_reg_reg_i_11__1_n_0;
  wire p_reg_reg_i_12__1_n_0;
  wire p_reg_reg_i_13__0_n_0;
  wire p_reg_reg_i_14__1_n_0;
  wire p_reg_reg_i_15_n_0;
  wire p_reg_reg_i_16_n_0;
  wire p_reg_reg_i_17_n_0;
  wire p_reg_reg_i_18_n_0;
  wire p_reg_reg_i_19_n_0;
  wire p_reg_reg_i_1__3_n_1;
  wire p_reg_reg_i_1__3_n_2;
  wire p_reg_reg_i_1__3_n_3;
  wire p_reg_reg_i_2__3_n_0;
  wire p_reg_reg_i_2__3_n_1;
  wire p_reg_reg_i_2__3_n_2;
  wire p_reg_reg_i_2__3_n_3;
  wire p_reg_reg_i_3__2_n_0;
  wire p_reg_reg_i_3__2_n_1;
  wire p_reg_reg_i_3__2_n_2;
  wire p_reg_reg_i_3__2_n_3;
  wire p_reg_reg_i_4__3_n_0;
  wire p_reg_reg_i_4__3_n_1;
  wire p_reg_reg_i_4__3_n_2;
  wire p_reg_reg_i_4__3_n_3;
  wire p_reg_reg_i_5__0_n_0;
  wire p_reg_reg_i_6__1_n_0;
  wire p_reg_reg_i_7__1_n_0;
  wire p_reg_reg_i_8__1_n_0;
  wire p_reg_reg_i_9__1_n_0;
  wire p_reg_reg_n_100;
  wire p_reg_reg_n_101;
  wire p_reg_reg_n_102;
  wire p_reg_reg_n_103;
  wire p_reg_reg_n_104;
  wire p_reg_reg_n_105;
  wire p_reg_reg_n_92;
  wire p_reg_reg_n_93;
  wire p_reg_reg_n_94;
  wire p_reg_reg_n_95;
  wire p_reg_reg_n_96;
  wire p_reg_reg_n_97;
  wire p_reg_reg_n_98;
  wire p_reg_reg_n_99;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:30]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;
  wire [3:3]NLW_p_reg_reg_i_1__3_CO_UNCONNECTED;

  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg_reg
       (.A({P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({A[15],A[15],A}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b1),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:30],p_reg_reg_0,p_reg_reg_n_92,p_reg_reg_n_93,p_reg_reg_n_94,p_reg_reg_n_95,p_reg_reg_n_96,p_reg_reg_n_97,p_reg_reg_n_98,p_reg_reg_n_99,p_reg_reg_n_100,p_reg_reg_n_101,p_reg_reg_n_102,p_reg_reg_n_103,p_reg_reg_n_104,p_reg_reg_n_105}),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_reg_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED));
  LUT1 #(
    .INIT(2'h1)) 
    p_reg_reg_i_10__1
       (.I0(Q[6]),
        .O(p_reg_reg_i_10__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_reg_reg_i_11__1
       (.I0(Q[5]),
        .O(p_reg_reg_i_11__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_reg_reg_i_12__1
       (.I0(Q[4]),
        .O(p_reg_reg_i_12__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_reg_reg_i_13__0
       (.I0(Q[1]),
        .O(p_reg_reg_i_13__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_reg_reg_i_14__1
       (.I0(Q[0]),
        .O(p_reg_reg_i_14__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_reg_reg_i_15
       (.I0(Q[3]),
        .O(p_reg_reg_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_reg_reg_i_16
       (.I0(Q[2]),
        .O(p_reg_reg_i_16_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_reg_reg_i_17
       (.I0(Q[2]),
        .O(p_reg_reg_i_17_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_reg_reg_i_18
       (.I0(Q[2]),
        .O(p_reg_reg_i_18_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_reg_reg_i_19
       (.I0(Q[1]),
        .O(p_reg_reg_i_19_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p_reg_reg_i_1__3
       (.CI(p_reg_reg_i_2__3_n_0),
        .CO({NLW_p_reg_reg_i_1__3_CO_UNCONNECTED[3],p_reg_reg_i_1__3_n_1,p_reg_reg_i_1__3_n_2,p_reg_reg_i_1__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(A[15:12]),
        .S({p_reg_reg_i_5__0_n_0,p_reg_reg_i_6__1_n_0,p_reg_reg_i_7__1_n_0,p_reg_reg_i_8__1_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p_reg_reg_i_2__3
       (.CI(p_reg_reg_i_3__2_n_0),
        .CO({p_reg_reg_i_2__3_n_0,p_reg_reg_i_2__3_n_1,p_reg_reg_i_2__3_n_2,p_reg_reg_i_2__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(A[11:8]),
        .S({p_reg_reg_i_9__1_n_0,p_reg_reg_i_10__1_n_0,p_reg_reg_i_11__1_n_0,p_reg_reg_i_12__1_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p_reg_reg_i_3__2
       (.CI(p_reg_reg_i_4__3_n_0),
        .CO({p_reg_reg_i_3__2_n_0,p_reg_reg_i_3__2_n_1,p_reg_reg_i_3__2_n_2,p_reg_reg_i_3__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(A[7:4]),
        .S({p_reg_reg_i_13__0_n_0,p_reg_reg_i_14__1_n_0,p_reg_reg_i_15_n_0,p_reg_reg_i_16_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p_reg_reg_i_4__3
       (.CI(1'b0),
        .CO({p_reg_reg_i_4__3_n_0,p_reg_reg_i_4__3_n_1,p_reg_reg_i_4__3_n_2,p_reg_reg_i_4__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O(A[3:0]),
        .S({p_reg_reg_i_17_n_0,p_reg_reg_i_18_n_0,p_reg_reg_i_19_n_0,Q[0]}));
  LUT1 #(
    .INIT(2'h1)) 
    p_reg_reg_i_5__0
       (.I0(Q[9]),
        .O(p_reg_reg_i_5__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_reg_reg_i_6__1
       (.I0(Q[8]),
        .O(p_reg_reg_i_6__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_reg_reg_i_7__1
       (.I0(Q[4]),
        .O(p_reg_reg_i_7__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_reg_reg_i_8__1
       (.I0(Q[3]),
        .O(p_reg_reg_i_8__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_reg_reg_i_9__1
       (.I0(Q[7]),
        .O(p_reg_reg_i_9__1_n_0));
endmodule

(* ORIG_REF_NAME = "qemulator_mul_mul_16s_16s_30_4_1_DSP48_0" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qemulator_mul_mul_16s_16s_30_4_1_DSP48_0_31
   (P,
    Q,
    ap_clk,
    p_reg_reg_0,
    p_reg_reg_1);
  output [15:0]P;
  input [0:0]Q;
  input ap_clk;
  input [9:0]p_reg_reg_0;
  input [15:0]p_reg_reg_1;

  wire [15:0]P;
  wire [0:0]Q;
  wire ap_clk;
  wire [9:0]p_reg_reg_0;
  wire [15:0]p_reg_reg_1;
  wire p_reg_reg_n_100;
  wire p_reg_reg_n_101;
  wire p_reg_reg_n_102;
  wire p_reg_reg_n_103;
  wire p_reg_reg_n_104;
  wire p_reg_reg_n_105;
  wire p_reg_reg_n_92;
  wire p_reg_reg_n_93;
  wire p_reg_reg_n_94;
  wire p_reg_reg_n_95;
  wire p_reg_reg_n_96;
  wire p_reg_reg_n_97;
  wire p_reg_reg_n_98;
  wire p_reg_reg_n_99;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:30]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;

  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg_reg
       (.A({p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({p_reg_reg_0[9],p_reg_reg_0[9],p_reg_reg_0[9:3],p_reg_reg_0[7],p_reg_reg_0[2:1],p_reg_reg_0[6],p_reg_reg_0[0],p_reg_reg_0[0],p_reg_reg_0[0],p_reg_reg_0[2:1]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(Q),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:30],P,p_reg_reg_n_92,p_reg_reg_n_93,p_reg_reg_n_94,p_reg_reg_n_95,p_reg_reg_n_96,p_reg_reg_n_97,p_reg_reg_n_98,p_reg_reg_n_99,p_reg_reg_n_100,p_reg_reg_n_101,p_reg_reg_n_102,p_reg_reg_n_103,p_reg_reg_n_104,p_reg_reg_n_105}),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_reg_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "qemulator_mul_mul_16s_16s_30_4_1_DSP48_0" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qemulator_mul_mul_16s_16s_30_4_1_DSP48_0_32
   (p_reg_reg_0,
    Q,
    ap_clk,
    p_reg_reg_1,
    P);
  output [15:0]p_reg_reg_0;
  input [0:0]Q;
  input ap_clk;
  input [9:0]p_reg_reg_1;
  input [15:0]P;

  wire [15:0]P;
  wire [0:0]Q;
  wire ap_clk;
  wire [15:0]p_reg_reg_0;
  wire [9:0]p_reg_reg_1;
  wire p_reg_reg_n_100;
  wire p_reg_reg_n_101;
  wire p_reg_reg_n_102;
  wire p_reg_reg_n_103;
  wire p_reg_reg_n_104;
  wire p_reg_reg_n_105;
  wire p_reg_reg_n_92;
  wire p_reg_reg_n_93;
  wire p_reg_reg_n_94;
  wire p_reg_reg_n_95;
  wire p_reg_reg_n_96;
  wire p_reg_reg_n_97;
  wire p_reg_reg_n_98;
  wire p_reg_reg_n_99;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:30]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;

  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg_reg
       (.A({P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({p_reg_reg_1[9],p_reg_reg_1[9],p_reg_reg_1[9:3],p_reg_reg_1[7],p_reg_reg_1[2:1],p_reg_reg_1[6],p_reg_reg_1[0],p_reg_reg_1[0],p_reg_reg_1[0],p_reg_reg_1[2:1]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(Q),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:30],p_reg_reg_0,p_reg_reg_n_92,p_reg_reg_n_93,p_reg_reg_n_94,p_reg_reg_n_95,p_reg_reg_n_96,p_reg_reg_n_97,p_reg_reg_n_98,p_reg_reg_n_99,p_reg_reg_n_100,p_reg_reg_n_101,p_reg_reg_n_102,p_reg_reg_n_103,p_reg_reg_n_104,p_reg_reg_n_105}),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_reg_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "qemulator_mul_mul_16s_16s_30_4_1_DSP48_0" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qemulator_mul_mul_16s_16s_30_4_1_DSP48_0_33
   (p_reg_reg_0,
    ap_clk,
    u1_V_6_fu_288_p2,
    P);
  output [15:0]p_reg_reg_0;
  input ap_clk;
  input [15:0]u1_V_6_fu_288_p2;
  input [15:0]P;

  wire [15:0]P;
  wire ap_clk;
  wire [15:0]p_reg_reg_0;
  wire p_reg_reg_n_100;
  wire p_reg_reg_n_101;
  wire p_reg_reg_n_102;
  wire p_reg_reg_n_103;
  wire p_reg_reg_n_104;
  wire p_reg_reg_n_105;
  wire p_reg_reg_n_92;
  wire p_reg_reg_n_93;
  wire p_reg_reg_n_94;
  wire p_reg_reg_n_95;
  wire p_reg_reg_n_96;
  wire p_reg_reg_n_97;
  wire p_reg_reg_n_98;
  wire p_reg_reg_n_99;
  wire [15:0]u1_V_6_fu_288_p2;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:30]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;

  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg_reg
       (.A({P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({u1_V_6_fu_288_p2[15],u1_V_6_fu_288_p2[15],u1_V_6_fu_288_p2}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:30],p_reg_reg_0,p_reg_reg_n_92,p_reg_reg_n_93,p_reg_reg_n_94,p_reg_reg_n_95,p_reg_reg_n_96,p_reg_reg_n_97,p_reg_reg_n_98,p_reg_reg_n_99,p_reg_reg_n_100,p_reg_reg_n_101,p_reg_reg_n_102,p_reg_reg_n_103,p_reg_reg_n_104,p_reg_reg_n_105}),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_reg_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "qemulator_mul_mul_16s_16s_30_4_1_DSP48_0" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qemulator_mul_mul_16s_16s_30_4_1_DSP48_0_34
   (p_reg_reg_0,
    u1_V_6_fu_288_p2,
    ap_clk,
    P,
    Q);
  output [15:0]p_reg_reg_0;
  output [15:0]u1_V_6_fu_288_p2;
  input ap_clk;
  input [15:0]P;
  input [9:0]Q;

  wire [15:0]P;
  wire [9:0]Q;
  wire ap_clk;
  wire [15:0]p_reg_reg_0;
  wire p_reg_reg_i_10__2_n_0;
  wire p_reg_reg_i_11__2_n_0;
  wire p_reg_reg_i_12__2_n_0;
  wire p_reg_reg_i_13__1_n_0;
  wire p_reg_reg_i_14__2_n_0;
  wire p_reg_reg_i_15__0_n_0;
  wire p_reg_reg_i_16__0_n_0;
  wire p_reg_reg_i_17__0_n_0;
  wire p_reg_reg_i_18__0_n_0;
  wire p_reg_reg_i_19__0_n_0;
  wire p_reg_reg_i_1__4_n_1;
  wire p_reg_reg_i_1__4_n_2;
  wire p_reg_reg_i_1__4_n_3;
  wire p_reg_reg_i_2__4_n_0;
  wire p_reg_reg_i_2__4_n_1;
  wire p_reg_reg_i_2__4_n_2;
  wire p_reg_reg_i_2__4_n_3;
  wire p_reg_reg_i_3__3_n_0;
  wire p_reg_reg_i_3__3_n_1;
  wire p_reg_reg_i_3__3_n_2;
  wire p_reg_reg_i_3__3_n_3;
  wire p_reg_reg_i_4__4_n_0;
  wire p_reg_reg_i_4__4_n_1;
  wire p_reg_reg_i_4__4_n_2;
  wire p_reg_reg_i_4__4_n_3;
  wire p_reg_reg_i_5__1_n_0;
  wire p_reg_reg_i_6__2_n_0;
  wire p_reg_reg_i_7__2_n_0;
  wire p_reg_reg_i_8__2_n_0;
  wire p_reg_reg_i_9__2_n_0;
  wire p_reg_reg_n_100;
  wire p_reg_reg_n_101;
  wire p_reg_reg_n_102;
  wire p_reg_reg_n_103;
  wire p_reg_reg_n_104;
  wire p_reg_reg_n_105;
  wire p_reg_reg_n_92;
  wire p_reg_reg_n_93;
  wire p_reg_reg_n_94;
  wire p_reg_reg_n_95;
  wire p_reg_reg_n_96;
  wire p_reg_reg_n_97;
  wire p_reg_reg_n_98;
  wire p_reg_reg_n_99;
  wire [15:0]u1_V_6_fu_288_p2;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:30]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;
  wire [3:3]NLW_p_reg_reg_i_1__4_CO_UNCONNECTED;

  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg_reg
       (.A({P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({u1_V_6_fu_288_p2[15],u1_V_6_fu_288_p2[15],u1_V_6_fu_288_p2}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b1),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:30],p_reg_reg_0,p_reg_reg_n_92,p_reg_reg_n_93,p_reg_reg_n_94,p_reg_reg_n_95,p_reg_reg_n_96,p_reg_reg_n_97,p_reg_reg_n_98,p_reg_reg_n_99,p_reg_reg_n_100,p_reg_reg_n_101,p_reg_reg_n_102,p_reg_reg_n_103,p_reg_reg_n_104,p_reg_reg_n_105}),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_reg_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED));
  LUT1 #(
    .INIT(2'h1)) 
    p_reg_reg_i_10__2
       (.I0(Q[6]),
        .O(p_reg_reg_i_10__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_reg_reg_i_11__2
       (.I0(Q[5]),
        .O(p_reg_reg_i_11__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_reg_reg_i_12__2
       (.I0(Q[4]),
        .O(p_reg_reg_i_12__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_reg_reg_i_13__1
       (.I0(Q[1]),
        .O(p_reg_reg_i_13__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_reg_reg_i_14__2
       (.I0(Q[0]),
        .O(p_reg_reg_i_14__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_reg_reg_i_15__0
       (.I0(Q[3]),
        .O(p_reg_reg_i_15__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_reg_reg_i_16__0
       (.I0(Q[2]),
        .O(p_reg_reg_i_16__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_reg_reg_i_17__0
       (.I0(Q[2]),
        .O(p_reg_reg_i_17__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_reg_reg_i_18__0
       (.I0(Q[2]),
        .O(p_reg_reg_i_18__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_reg_reg_i_19__0
       (.I0(Q[1]),
        .O(p_reg_reg_i_19__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p_reg_reg_i_1__4
       (.CI(p_reg_reg_i_2__4_n_0),
        .CO({NLW_p_reg_reg_i_1__4_CO_UNCONNECTED[3],p_reg_reg_i_1__4_n_1,p_reg_reg_i_1__4_n_2,p_reg_reg_i_1__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(u1_V_6_fu_288_p2[15:12]),
        .S({p_reg_reg_i_5__1_n_0,p_reg_reg_i_6__2_n_0,p_reg_reg_i_7__2_n_0,p_reg_reg_i_8__2_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p_reg_reg_i_2__4
       (.CI(p_reg_reg_i_3__3_n_0),
        .CO({p_reg_reg_i_2__4_n_0,p_reg_reg_i_2__4_n_1,p_reg_reg_i_2__4_n_2,p_reg_reg_i_2__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(u1_V_6_fu_288_p2[11:8]),
        .S({p_reg_reg_i_9__2_n_0,p_reg_reg_i_10__2_n_0,p_reg_reg_i_11__2_n_0,p_reg_reg_i_12__2_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p_reg_reg_i_3__3
       (.CI(p_reg_reg_i_4__4_n_0),
        .CO({p_reg_reg_i_3__3_n_0,p_reg_reg_i_3__3_n_1,p_reg_reg_i_3__3_n_2,p_reg_reg_i_3__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(u1_V_6_fu_288_p2[7:4]),
        .S({p_reg_reg_i_13__1_n_0,p_reg_reg_i_14__2_n_0,p_reg_reg_i_15__0_n_0,p_reg_reg_i_16__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p_reg_reg_i_4__4
       (.CI(1'b0),
        .CO({p_reg_reg_i_4__4_n_0,p_reg_reg_i_4__4_n_1,p_reg_reg_i_4__4_n_2,p_reg_reg_i_4__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O(u1_V_6_fu_288_p2[3:0]),
        .S({p_reg_reg_i_17__0_n_0,p_reg_reg_i_18__0_n_0,p_reg_reg_i_19__0_n_0,Q[0]}));
  LUT1 #(
    .INIT(2'h1)) 
    p_reg_reg_i_5__1
       (.I0(Q[9]),
        .O(p_reg_reg_i_5__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_reg_reg_i_6__2
       (.I0(Q[8]),
        .O(p_reg_reg_i_6__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_reg_reg_i_7__2
       (.I0(Q[4]),
        .O(p_reg_reg_i_7__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_reg_reg_i_8__2
       (.I0(Q[3]),
        .O(p_reg_reg_i_8__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_reg_reg_i_9__2
       (.I0(Q[7]),
        .O(p_reg_reg_i_9__2_n_0));
endmodule

(* ORIG_REF_NAME = "qemulator_mul_mul_16s_16s_30_4_1_DSP48_0" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qemulator_mul_mul_16s_16s_30_4_1_DSP48_0_35
   (P,
    ap_clk,
    BCOUT,
    p_reg_reg_0);
  output [15:0]P;
  input ap_clk;
  input [17:0]BCOUT;
  input [15:0]p_reg_reg_0;

  wire [17:0]BCOUT;
  wire [15:0]P;
  wire ap_clk;
  wire [15:0]p_reg_reg_0;
  wire p_reg_reg_n_100;
  wire p_reg_reg_n_101;
  wire p_reg_reg_n_102;
  wire p_reg_reg_n_103;
  wire p_reg_reg_n_104;
  wire p_reg_reg_n_105;
  wire p_reg_reg_n_92;
  wire p_reg_reg_n_93;
  wire p_reg_reg_n_94;
  wire p_reg_reg_n_95;
  wire p_reg_reg_n_96;
  wire p_reg_reg_n_97;
  wire p_reg_reg_n_98;
  wire p_reg_reg_n_99;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:30]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;

  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("CASCADE"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg_reg
       (.A({p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BCIN(BCOUT),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:30],P,p_reg_reg_n_92,p_reg_reg_n_93,p_reg_reg_n_94,p_reg_reg_n_95,p_reg_reg_n_96,p_reg_reg_n_97,p_reg_reg_n_98,p_reg_reg_n_99,p_reg_reg_n_100,p_reg_reg_n_101,p_reg_reg_n_102,p_reg_reg_n_103,p_reg_reg_n_104,p_reg_reg_n_105}),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_reg_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "qemulator_mul_mul_16s_16s_30_4_1_DSP48_0" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qemulator_mul_mul_16s_16s_30_4_1_DSP48_0_36
   (P,
    B,
    A,
    action1_6_sp_1,
    action1_4_sp_1,
    action1_2_sp_1,
    ce0,
    ap_clk,
    D,
    action1,
    action1_ap_vld,
    Q,
    p_reg_reg_0,
    p_reg_reg_1);
  output [15:0]P;
  output [8:0]B;
  output [3:0]A;
  output action1_6_sp_1;
  output action1_4_sp_1;
  output action1_2_sp_1;
  input ce0;
  input ap_clk;
  input [0:0]D;
  input [6:0]action1;
  input action1_ap_vld;
  input [6:0]Q;
  input [1:0]p_reg_reg_0;
  input p_reg_reg_1;

  wire [3:0]A;
  wire [8:0]B;
  wire [0:0]D;
  wire [15:0]P;
  wire [6:0]Q;
  wire [6:0]action1;
  wire action1_2_sn_1;
  wire action1_4_sn_1;
  wire action1_6_sn_1;
  wire action1_ap_vld;
  wire ap_clk;
  wire ce0;
  wire [1:0]p_reg_reg_0;
  wire p_reg_reg_1;
  wire p_reg_reg_n_100;
  wire p_reg_reg_n_101;
  wire p_reg_reg_n_102;
  wire p_reg_reg_n_103;
  wire p_reg_reg_n_104;
  wire p_reg_reg_n_105;
  wire p_reg_reg_n_92;
  wire p_reg_reg_n_93;
  wire p_reg_reg_n_94;
  wire p_reg_reg_n_95;
  wire p_reg_reg_n_96;
  wire p_reg_reg_n_97;
  wire p_reg_reg_n_98;
  wire p_reg_reg_n_99;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:30]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;

  assign action1_2_sp_1 = action1_2_sn_1;
  assign action1_4_sp_1 = action1_4_sn_1;
  assign action1_6_sp_1 = action1_6_sn_1;
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg_reg
       (.A({A[3],A[3],A[3],A[3],A[3],A[3],A[3],A[3],A[3],A[3],A[3],A[3],A[3],A[3],A,A[1],A[1:0],A[1:0],A[1:0],A[0],A[0],A[0],A[0],A[1]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[8],B[8],B[8:5],D,B[4:3],B[6],B[2:1],B[5],B[0],B[0],B[0],B[2:1]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(ce0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(ce0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:30],P,p_reg_reg_n_92,p_reg_reg_n_93,p_reg_reg_n_94,p_reg_reg_n_95,p_reg_reg_n_96,p_reg_reg_n_97,p_reg_reg_n_98,p_reg_reg_n_99,p_reg_reg_n_100,p_reg_reg_n_101,p_reg_reg_n_102,p_reg_reg_n_103,p_reg_reg_n_104,p_reg_reg_n_105}),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_reg_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED));
  LUT6 #(
    .INIT(64'h666AAA6A99900090)) 
    p_reg_reg_i_10__0
       (.I0(action1_6_sn_1),
        .I1(p_reg_reg_0[1]),
        .I2(Q[3]),
        .I3(action1_ap_vld),
        .I4(action1[3]),
        .I5(action1_4_sn_1),
        .O(B[0]));
  LUT6 #(
    .INIT(64'h5A5A66220A0A6622)) 
    p_reg_reg_i_11
       (.I0(action1_2_sn_1),
        .I1(Q[1]),
        .I2(action1[1]),
        .I3(Q[0]),
        .I4(action1_ap_vld),
        .I5(action1[0]),
        .O(A[3]));
  LUT6 #(
    .INIT(64'h5A5A66330F0F6633)) 
    p_reg_reg_i_12
       (.I0(action1_2_sn_1),
        .I1(Q[1]),
        .I2(action1[1]),
        .I3(Q[0]),
        .I4(action1_ap_vld),
        .I5(action1[0]),
        .O(A[2]));
  LUT6 #(
    .INIT(64'hA0A0884450508844)) 
    p_reg_reg_i_13
       (.I0(action1_2_sn_1),
        .I1(Q[0]),
        .I2(action1[0]),
        .I3(Q[1]),
        .I4(action1_ap_vld),
        .I5(action1[1]),
        .O(A[1]));
  LUT6 #(
    .INIT(64'h5A5A660000006600)) 
    p_reg_reg_i_14
       (.I0(action1_2_sn_1),
        .I1(Q[1]),
        .I2(action1[1]),
        .I3(Q[0]),
        .I4(action1_ap_vld),
        .I5(action1[0]),
        .O(A[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_16__1
       (.I0(action1[6]),
        .I1(action1_ap_vld),
        .I2(Q[6]),
        .O(action1_6_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_18__1
       (.I0(action1[4]),
        .I1(action1_ap_vld),
        .I2(Q[4]),
        .O(action1_4_sn_1));
  LUT6 #(
    .INIT(64'hCCC0AAAACCC0A0A0)) 
    p_reg_reg_i_1__2
       (.I0(Q[6]),
        .I1(action1[6]),
        .I2(p_reg_reg_1),
        .I3(action1[5]),
        .I4(action1_ap_vld),
        .I5(Q[5]),
        .O(B[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_20
       (.I0(action1[2]),
        .I1(action1_ap_vld),
        .I2(Q[2]),
        .O(action1_2_sn_1));
  LUT6 #(
    .INIT(64'hB8B8B8B8FFCC3300)) 
    p_reg_reg_i_2__2
       (.I0(action1[6]),
        .I1(action1_ap_vld),
        .I2(Q[6]),
        .I3(Q[5]),
        .I4(action1[5]),
        .I5(p_reg_reg_1),
        .O(B[7]));
  LUT6 #(
    .INIT(64'hA95955555404A808)) 
    p_reg_reg_i_3__1
       (.I0(action1_6_sn_1),
        .I1(Q[3]),
        .I2(action1_ap_vld),
        .I3(action1[3]),
        .I4(p_reg_reg_0[1]),
        .I5(action1_4_sn_1),
        .O(B[6]));
  LUT6 #(
    .INIT(64'h0FC00F0F0FC0A0A0)) 
    p_reg_reg_i_4__2
       (.I0(Q[4]),
        .I1(action1[4]),
        .I2(action1_6_sn_1),
        .I3(action1[3]),
        .I4(action1_ap_vld),
        .I5(Q[3]),
        .O(B[5]));
  LUT6 #(
    .INIT(64'hAAAAAA445050AA44)) 
    p_reg_reg_i_6__0
       (.I0(action1_6_sn_1),
        .I1(Q[4]),
        .I2(action1[4]),
        .I3(Q[3]),
        .I4(action1_ap_vld),
        .I5(action1[3]),
        .O(B[4]));
  LUT6 #(
    .INIT(64'h99966696AAA000A0)) 
    p_reg_reg_i_7__0
       (.I0(action1_6_sn_1),
        .I1(p_reg_reg_0[1]),
        .I2(Q[4]),
        .I3(action1_ap_vld),
        .I4(action1[4]),
        .I5(p_reg_reg_0[0]),
        .O(B[3]));
  LUT6 #(
    .INIT(64'hAAAA8A8AAAA08A80)) 
    p_reg_reg_i_8__0
       (.I0(action1_6_sn_1),
        .I1(action1[3]),
        .I2(action1_ap_vld),
        .I3(Q[3]),
        .I4(action1[4]),
        .I5(Q[4]),
        .O(B[2]));
  LUT6 #(
    .INIT(64'h6969695050506950)) 
    p_reg_reg_i_9__0
       (.I0(action1_6_sn_1),
        .I1(p_reg_reg_0[1]),
        .I2(action1_4_sn_1),
        .I3(Q[3]),
        .I4(action1_ap_vld),
        .I5(action1[3]),
        .O(B[1]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qemulator_sin_hw_ROM_AUTO_1R
   (ce0,
    \q1_reg[15]_0 ,
    \q3_reg[15]_0 ,
    Q,
    action1_ap_vld,
    action1_ap_vld_preg,
    action2_ap_vld,
    \q1_reg[15]_1 ,
    D,
    ap_clk,
    \q3_reg[15]_1 );
  output ce0;
  output [9:0]\q1_reg[15]_0 ;
  output [9:0]\q3_reg[15]_0 ;
  input [0:0]Q;
  input action1_ap_vld;
  input action1_ap_vld_preg;
  input action2_ap_vld;
  input \q1_reg[15]_1 ;
  input [9:0]D;
  input ap_clk;
  input [9:0]\q3_reg[15]_1 ;

  wire [9:0]D;
  wire [0:0]Q;
  wire action1_ap_vld;
  wire action1_ap_vld_preg;
  wire action2_ap_vld;
  wire ap_clk;
  wire ce0;
  wire [9:0]\q1_reg[15]_0 ;
  wire \q1_reg[15]_1 ;
  wire [9:0]\q3_reg[15]_0 ;
  wire [9:0]\q3_reg[15]_1 ;

  LUT5 #(
    .INIT(32'hA8A8A800)) 
    \q1[15]_i_1__0 
       (.I0(Q),
        .I1(action1_ap_vld),
        .I2(action1_ap_vld_preg),
        .I3(action2_ap_vld),
        .I4(\q1_reg[15]_1 ),
        .O(ce0));
  FDRE \q1_reg[0] 
       (.C(ap_clk),
        .CE(ce0),
        .D(D[0]),
        .Q(\q1_reg[15]_0 [0]),
        .R(1'b0));
  FDRE \q1_reg[10] 
       (.C(ap_clk),
        .CE(ce0),
        .D(D[6]),
        .Q(\q1_reg[15]_0 [6]),
        .R(1'b0));
  FDRE \q1_reg[11] 
       (.C(ap_clk),
        .CE(ce0),
        .D(D[7]),
        .Q(\q1_reg[15]_0 [7]),
        .R(1'b0));
  FDRE \q1_reg[14] 
       (.C(ap_clk),
        .CE(ce0),
        .D(D[8]),
        .Q(\q1_reg[15]_0 [8]),
        .R(1'b0));
  FDRE \q1_reg[15] 
       (.C(ap_clk),
        .CE(ce0),
        .D(D[9]),
        .Q(\q1_reg[15]_0 [9]),
        .R(1'b0));
  FDRE \q1_reg[1] 
       (.C(ap_clk),
        .CE(ce0),
        .D(D[1]),
        .Q(\q1_reg[15]_0 [1]),
        .R(1'b0));
  FDRE \q1_reg[2] 
       (.C(ap_clk),
        .CE(ce0),
        .D(D[2]),
        .Q(\q1_reg[15]_0 [2]),
        .R(1'b0));
  FDRE \q1_reg[5] 
       (.C(ap_clk),
        .CE(ce0),
        .D(D[3]),
        .Q(\q1_reg[15]_0 [3]),
        .R(1'b0));
  FDRE \q1_reg[8] 
       (.C(ap_clk),
        .CE(ce0),
        .D(D[4]),
        .Q(\q1_reg[15]_0 [4]),
        .R(1'b0));
  FDRE \q1_reg[9] 
       (.C(ap_clk),
        .CE(ce0),
        .D(D[5]),
        .Q(\q1_reg[15]_0 [5]),
        .R(1'b0));
  FDRE \q3_reg[0] 
       (.C(ap_clk),
        .CE(ce0),
        .D(\q3_reg[15]_1 [0]),
        .Q(\q3_reg[15]_0 [0]),
        .R(1'b0));
  FDRE \q3_reg[10] 
       (.C(ap_clk),
        .CE(ce0),
        .D(\q3_reg[15]_1 [6]),
        .Q(\q3_reg[15]_0 [6]),
        .R(1'b0));
  FDRE \q3_reg[11] 
       (.C(ap_clk),
        .CE(ce0),
        .D(\q3_reg[15]_1 [7]),
        .Q(\q3_reg[15]_0 [7]),
        .R(1'b0));
  FDRE \q3_reg[14] 
       (.C(ap_clk),
        .CE(ce0),
        .D(\q3_reg[15]_1 [8]),
        .Q(\q3_reg[15]_0 [8]),
        .R(1'b0));
  FDRE \q3_reg[15] 
       (.C(ap_clk),
        .CE(ce0),
        .D(\q3_reg[15]_1 [9]),
        .Q(\q3_reg[15]_0 [9]),
        .R(1'b0));
  FDRE \q3_reg[1] 
       (.C(ap_clk),
        .CE(ce0),
        .D(\q3_reg[15]_1 [1]),
        .Q(\q3_reg[15]_0 [1]),
        .R(1'b0));
  FDRE \q3_reg[2] 
       (.C(ap_clk),
        .CE(ce0),
        .D(\q3_reg[15]_1 [2]),
        .Q(\q3_reg[15]_0 [2]),
        .R(1'b0));
  FDRE \q3_reg[5] 
       (.C(ap_clk),
        .CE(ce0),
        .D(\q3_reg[15]_1 [3]),
        .Q(\q3_reg[15]_0 [3]),
        .R(1'b0));
  FDRE \q3_reg[8] 
       (.C(ap_clk),
        .CE(ce0),
        .D(\q3_reg[15]_1 [4]),
        .Q(\q3_reg[15]_0 [4]),
        .R(1'b0));
  FDRE \q3_reg[9] 
       (.C(ap_clk),
        .CE(ce0),
        .D(\q3_reg[15]_1 [5]),
        .Q(\q3_reg[15]_0 [5]),
        .R(1'b0));
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
