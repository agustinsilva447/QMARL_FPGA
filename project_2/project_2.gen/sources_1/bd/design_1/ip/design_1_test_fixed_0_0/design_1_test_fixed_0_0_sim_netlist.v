// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Mon Oct  9 13:53:13 2023
// Host        : hp6g4-step-1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/mlabadmin/Desktop/QMARL/project_2/project_2.gen/sources_1/bd/design_1/ip/design_1_test_fixed_0_0/design_1_test_fixed_0_0_sim_netlist.v
// Design      : design_1_test_fixed_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_test_fixed_0_0,test_fixed,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "test_fixed,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module design_1_test_fixed_0_0
   (clk,
    rst,
    emp,
    reward,
    o_st,
    p_00,
    p_01,
    te_1,
    te_2,
    ere,
    done);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 rst RST" *) (* x_interface_parameter = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input emp;
  input [15:0]reward;
  output [2:0]o_st;
  output [15:0]p_00;
  output [15:0]p_01;
  output [15:0]te_1;
  output [15:0]te_2;
  output ere;
  output done;

  wire \<const0> ;
  wire clk;
  wire done;
  wire emp;
  wire ere;
  wire [2:0]o_st;
  wire [15:0]p_00;
  wire [15:0]p_01;
  wire [15:0]reward;
  wire rst;
  wire [13:0]\^te_1 ;
  wire [15:0]te_2;

  assign te_1[15] = \<const0> ;
  assign te_1[14] = \<const0> ;
  assign te_1[13] = \^te_1 [13];
  assign te_1[12] = \^te_1 [11];
  assign te_1[11] = \^te_1 [11];
  assign te_1[10] = \^te_1 [11];
  assign te_1[9] = \^te_1 [11];
  assign te_1[8] = \^te_1 [11];
  assign te_1[7] = \^te_1 [11];
  assign te_1[6] = \^te_1 [11];
  assign te_1[5] = \^te_1 [11];
  assign te_1[4:0] = \^te_1 [4:0];
  GND GND
       (.G(\<const0> ));
  design_1_test_fixed_0_0_test_fixed U0
       (.Q(o_st[2]),
        .clk(clk),
        .done(done),
        .emp(emp),
        .ere(ere),
        .o_st(o_st[1:0]),
        .p_00(p_00),
        .p_01(p_01),
        .reward(reward),
        .rst(rst),
        .te_1({\^te_1 [13],\^te_1 [11],\^te_1 [4:0]}),
        .te_2(te_2));
endmodule

(* ORIG_REF_NAME = "test_fixed" *) 
module design_1_test_fixed_0_0_test_fixed
   (Q,
    p_00,
    p_01,
    te_1,
    te_2,
    done,
    o_st,
    ere,
    rst,
    clk,
    reward,
    emp);
  output [0:0]Q;
  output [15:0]p_00;
  output [15:0]p_01;
  output [6:0]te_1;
  output [15:0]te_2;
  output done;
  output [1:0]o_st;
  output ere;
  input rst;
  input clk;
  input [15:0]reward;
  input emp;

  wire \/i__n_0 ;
  wire [9:0]A;
  wire [9:0]A__0;
  wire [15:0]B;
  wire \FSM_onehot_state[1]_i_1_n_0 ;
  wire \FSM_onehot_state_reg_n_0_[0] ;
  wire \FSM_onehot_state_reg_n_0_[1] ;
  wire [0:0]Q;
  wire arg__0_n_100;
  wire arg__0_n_101;
  wire arg__0_n_102;
  wire arg__0_n_103;
  wire arg__0_n_104;
  wire arg__0_n_105;
  wire arg__0_n_65;
  wire arg__0_n_66;
  wire arg__0_n_67;
  wire arg__0_n_68;
  wire arg__0_n_69;
  wire arg__0_n_70;
  wire arg__0_n_71;
  wire arg__0_n_72;
  wire arg__0_n_73;
  wire arg__0_n_74;
  wire arg__0_n_75;
  wire arg__0_n_76;
  wire arg__0_n_77;
  wire arg__0_n_78;
  wire arg__0_n_79;
  wire arg__0_n_80;
  wire arg__0_n_81;
  wire arg__0_n_82;
  wire arg__0_n_83;
  wire arg__0_n_84;
  wire arg__0_n_85;
  wire arg__0_n_86;
  wire arg__0_n_87;
  wire arg__0_n_88;
  wire arg__0_n_89;
  wire arg__0_n_90;
  wire arg__0_n_91;
  wire arg__0_n_92;
  wire arg__0_n_93;
  wire arg__0_n_94;
  wire arg__0_n_95;
  wire arg__0_n_96;
  wire arg__0_n_97;
  wire arg__0_n_98;
  wire arg__0_n_99;
  wire arg_carry__0_i_1_n_0;
  wire arg_carry__0_i_2_n_0;
  wire arg_carry__0_i_3_n_0;
  wire arg_carry__0_i_4_n_0;
  wire arg_carry__0_n_0;
  wire arg_carry__0_n_1;
  wire arg_carry__0_n_2;
  wire arg_carry__0_n_3;
  wire arg_carry__1_i_1_n_0;
  wire arg_carry__1_i_2_n_0;
  wire arg_carry__1_i_3_n_0;
  wire arg_carry__1_i_4_n_0;
  wire arg_carry__1_n_0;
  wire arg_carry__1_n_1;
  wire arg_carry__1_n_2;
  wire arg_carry__1_n_3;
  wire arg_carry__2_i_1_n_0;
  wire arg_carry__2_i_2_n_0;
  wire arg_carry__2_i_3_n_0;
  wire arg_carry__2_n_2;
  wire arg_carry__2_n_3;
  wire arg_carry_i_1_n_0;
  wire arg_carry_i_2_n_0;
  wire arg_carry_i_3_n_0;
  wire arg_carry_i_4_n_0;
  wire arg_carry_i_5_n_0;
  wire arg_carry_n_0;
  wire arg_carry_n_1;
  wire arg_carry_n_2;
  wire arg_carry_n_3;
  wire arg_n_100;
  wire arg_n_101;
  wire arg_n_102;
  wire arg_n_103;
  wire arg_n_104;
  wire arg_n_105;
  wire arg_n_65;
  wire arg_n_66;
  wire arg_n_67;
  wire arg_n_68;
  wire arg_n_69;
  wire arg_n_70;
  wire arg_n_71;
  wire arg_n_72;
  wire arg_n_73;
  wire arg_n_74;
  wire arg_n_75;
  wire arg_n_76;
  wire arg_n_77;
  wire arg_n_78;
  wire arg_n_79;
  wire arg_n_80;
  wire arg_n_81;
  wire arg_n_82;
  wire arg_n_83;
  wire arg_n_84;
  wire arg_n_85;
  wire arg_n_86;
  wire arg_n_87;
  wire arg_n_88;
  wire arg_n_89;
  wire arg_n_90;
  wire arg_n_91;
  wire arg_n_92;
  wire arg_n_93;
  wire arg_n_94;
  wire arg_n_95;
  wire arg_n_96;
  wire arg_n_97;
  wire arg_n_98;
  wire arg_n_99;
  wire clk;
  wire done;
  wire done_i_1_n_0;
  wire emp;
  wire ere;
  wire ere_i_1_n_0;
  wire [1:0]o_st;
  wire p0;
  wire [15:0]p_00;
  wire [15:0]p_01;
  wire [15:0]reward;
  wire rst;
  wire t1;
  wire t1__0;
  wire [6:0]te_1;
  wire [15:0]te_2;
  wire NLW_arg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_arg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_arg_OVERFLOW_UNCONNECTED;
  wire NLW_arg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_arg_PATTERNDETECT_UNCONNECTED;
  wire NLW_arg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_arg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_arg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_arg_CARRYOUT_UNCONNECTED;
  wire [47:41]NLW_arg_P_UNCONNECTED;
  wire [47:0]NLW_arg_PCOUT_UNCONNECTED;
  wire NLW_arg__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_arg__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_arg__0_OVERFLOW_UNCONNECTED;
  wire NLW_arg__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_arg__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_arg__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_arg__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_arg__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_arg__0_CARRYOUT_UNCONNECTED;
  wire [47:41]NLW_arg__0_P_UNCONNECTED;
  wire [47:0]NLW_arg__0_PCOUT_UNCONNECTED;
  wire [3:0]NLW_arg_carry_O_UNCONNECTED;
  wire [3:0]NLW_arg_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_arg_carry__2_CO_UNCONNECTED;

  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFEE)) 
    \/i_ 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(Q),
        .I2(emp),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(p0),
        .I5(t1),
        .O(\/i__n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(Q),
        .O(\FSM_onehot_state[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "st0_reset:00001,st1_idle:00010,st2_alfr:00100,st3_pdf:01000,st4_done:10000," *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(clk),
        .CE(\/i__n_0 ),
        .D(1'b0),
        .Q(\FSM_onehot_state_reg_n_0_[0] ),
        .S(rst));
  (* FSM_ENCODED_STATES = "st0_reset:00001,st1_idle:00010,st2_alfr:00100,st3_pdf:01000,st4_done:10000," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(clk),
        .CE(\/i__n_0 ),
        .D(\FSM_onehot_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[1] ),
        .R(rst));
  (* FSM_ENCODED_STATES = "st0_reset:00001,st1_idle:00010,st2_alfr:00100,st3_pdf:01000,st4_done:10000," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(clk),
        .CE(\/i__n_0 ),
        .D(\FSM_onehot_state_reg_n_0_[1] ),
        .Q(t1),
        .R(rst));
  (* FSM_ENCODED_STATES = "st0_reset:00001,st1_idle:00010,st2_alfr:00100,st3_pdf:01000,st4_done:10000," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(clk),
        .CE(\/i__n_0 ),
        .D(t1),
        .Q(p0),
        .R(rst));
  (* FSM_ENCODED_STATES = "st0_reset:00001,st1_idle:00010,st2_alfr:00100,st3_pdf:01000,st4_done:10000," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[4] 
       (.C(clk),
        .CE(\/i__n_0 ),
        .D(p0),
        .Q(Q),
        .R(rst));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
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
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    arg
       (.A({p_00[13],p_00[13],p_00[13],p_00[13],p_00[13],p_00[13],p_00[13:0],A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_arg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[15],B[15],B[15:14],B[14],B[14],B[14],B[14],B[14],B[14],B[14],B[6:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_arg_BCOUT_UNCONNECTED[17:0]),
        .C({reward[15],reward[15],reward[15],reward[15],reward[15],reward[15],reward[15],reward[15],reward[15],reward[15],reward[15],reward[15],reward[15],reward[15],reward[15],reward[15],reward[15],reward[15],reward,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_arg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_arg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(t1__0),
        .CEC(t1__0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_arg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_arg_OVERFLOW_UNCONNECTED),
        .P({NLW_arg_P_UNCONNECTED[47:41],arg_n_65,arg_n_66,arg_n_67,arg_n_68,arg_n_69,arg_n_70,arg_n_71,arg_n_72,arg_n_73,arg_n_74,arg_n_75,arg_n_76,arg_n_77,arg_n_78,arg_n_79,arg_n_80,arg_n_81,arg_n_82,arg_n_83,arg_n_84,arg_n_85,arg_n_86,arg_n_87,arg_n_88,arg_n_89,arg_n_90,arg_n_91,arg_n_92,arg_n_93,arg_n_94,arg_n_95,arg_n_96,arg_n_97,arg_n_98,arg_n_99,arg_n_100,arg_n_101,arg_n_102,arg_n_103,arg_n_104,arg_n_105}),
        .PATTERNBDETECT(NLW_arg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_arg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_arg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(\FSM_onehot_state_reg_n_0_[0] ),
        .RSTC(\FSM_onehot_state_reg_n_0_[0] ),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_arg_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
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
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    arg__0
       (.A({p_01[13],p_01[13],p_01[13],p_01[13],p_01[13],p_01[13],p_01[13:0],A__0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_arg__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,B[15:14],B[14],B[14],B[14],B[14],B[14],B[14],B[14],B[6:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_arg__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_arg__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_arg__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(t1__0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_arg__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_arg__0_OVERFLOW_UNCONNECTED),
        .P({NLW_arg__0_P_UNCONNECTED[47:41],arg__0_n_65,arg__0_n_66,arg__0_n_67,arg__0_n_68,arg__0_n_69,arg__0_n_70,arg__0_n_71,arg__0_n_72,arg__0_n_73,arg__0_n_74,arg__0_n_75,arg__0_n_76,arg__0_n_77,arg__0_n_78,arg__0_n_79,arg__0_n_80,arg__0_n_81,arg__0_n_82,arg__0_n_83,arg__0_n_84,arg__0_n_85,arg__0_n_86,arg__0_n_87,arg__0_n_88,arg__0_n_89,arg__0_n_90,arg__0_n_91,arg__0_n_92,arg__0_n_93,arg__0_n_94,arg__0_n_95,arg__0_n_96,arg__0_n_97,arg__0_n_98,arg__0_n_99,arg__0_n_100,arg__0_n_101,arg__0_n_102,arg__0_n_103,arg__0_n_104,arg__0_n_105}),
        .PATTERNBDETECT(NLW_arg__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_arg__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_arg__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(\FSM_onehot_state_reg_n_0_[0] ),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_arg__0_UNDERFLOW_UNCONNECTED));
  CARRY4 arg_carry
       (.CI(1'b0),
        .CO({arg_carry_n_0,arg_carry_n_1,arg_carry_n_2,arg_carry_n_3}),
        .CYINIT(arg_carry_i_1_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_arg_carry_O_UNCONNECTED[3:0]),
        .S({arg_carry_i_2_n_0,arg_carry_i_3_n_0,arg_carry_i_4_n_0,arg_carry_i_5_n_0}));
  CARRY4 arg_carry__0
       (.CI(arg_carry_n_0),
        .CO({arg_carry__0_n_0,arg_carry__0_n_1,arg_carry__0_n_2,arg_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_arg_carry__0_O_UNCONNECTED[3:0]),
        .S({arg_carry__0_i_1_n_0,arg_carry__0_i_2_n_0,arg_carry__0_i_3_n_0,arg_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    arg_carry__0_i_1
       (.I0(reward[8]),
        .O(arg_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    arg_carry__0_i_2
       (.I0(reward[7]),
        .O(arg_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    arg_carry__0_i_3
       (.I0(reward[6]),
        .O(arg_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    arg_carry__0_i_4
       (.I0(reward[5]),
        .O(arg_carry__0_i_4_n_0));
  CARRY4 arg_carry__1
       (.CI(arg_carry__0_n_0),
        .CO({arg_carry__1_n_0,arg_carry__1_n_1,arg_carry__1_n_2,arg_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(B[3:0]),
        .S({arg_carry__1_i_1_n_0,arg_carry__1_i_2_n_0,arg_carry__1_i_3_n_0,arg_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    arg_carry__1_i_1
       (.I0(reward[12]),
        .O(arg_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    arg_carry__1_i_2
       (.I0(reward[11]),
        .O(arg_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    arg_carry__1_i_3
       (.I0(reward[10]),
        .O(arg_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    arg_carry__1_i_4
       (.I0(reward[9]),
        .O(arg_carry__1_i_4_n_0));
  CARRY4 arg_carry__2
       (.CI(arg_carry__1_n_0),
        .CO({NLW_arg_carry__2_CO_UNCONNECTED[3],B[15],arg_carry__2_n_2,arg_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b0,1'b0}),
        .O({B[14],B[6:4]}),
        .S({1'b1,arg_carry__2_i_1_n_0,arg_carry__2_i_2_n_0,arg_carry__2_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    arg_carry__2_i_1
       (.I0(reward[15]),
        .O(arg_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    arg_carry__2_i_2
       (.I0(reward[14]),
        .O(arg_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    arg_carry__2_i_3
       (.I0(reward[13]),
        .O(arg_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    arg_carry_i_1
       (.I0(reward[0]),
        .O(arg_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    arg_carry_i_2
       (.I0(reward[4]),
        .O(arg_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    arg_carry_i_3
       (.I0(reward[3]),
        .O(arg_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    arg_carry_i_4
       (.I0(reward[2]),
        .O(arg_carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    arg_carry_i_5
       (.I0(reward[1]),
        .O(arg_carry_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0F0F0A08)) 
    done_i_1
       (.I0(done),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(t1),
        .I3(p0),
        .I4(Q),
        .O(done_i_1_n_0));
  FDRE done_reg
       (.C(clk),
        .CE(1'b1),
        .D(done_i_1_n_0),
        .Q(done),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000FA0AFB0A)) 
    ere_i_1
       (.I0(ere),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(p0),
        .I3(t1),
        .I4(Q),
        .I5(\FSM_onehot_state_reg_n_0_[0] ),
        .O(ere_i_1_n_0));
  FDRE ere_reg
       (.C(clk),
        .CE(1'b1),
        .D(ere_i_1_n_0),
        .Q(ere),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    \o_st[0]_INST_0 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(p0),
        .O(o_st[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \o_st[1]_INST_0 
       (.I0(t1),
        .I1(p0),
        .O(o_st[1]));
  FDRE \p0_reg[-10] 
       (.C(clk),
        .CE(p0),
        .D(arg_n_77),
        .Q(p_00[3]),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  FDRE \p0_reg[-11] 
       (.C(clk),
        .CE(p0),
        .D(arg_n_78),
        .Q(p_00[2]),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  FDRE \p0_reg[-12] 
       (.C(clk),
        .CE(p0),
        .D(arg_n_79),
        .Q(p_00[1]),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  FDRE \p0_reg[-13] 
       (.C(clk),
        .CE(p0),
        .D(arg_n_80),
        .Q(p_00[0]),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  FDRE \p0_reg[-14] 
       (.C(clk),
        .CE(p0),
        .D(arg_n_81),
        .Q(A[9]),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  FDRE \p0_reg[-15] 
       (.C(clk),
        .CE(p0),
        .D(arg_n_82),
        .Q(A[8]),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  FDRE \p0_reg[-16] 
       (.C(clk),
        .CE(p0),
        .D(arg_n_83),
        .Q(A[7]),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  FDRE \p0_reg[-17] 
       (.C(clk),
        .CE(p0),
        .D(arg_n_84),
        .Q(A[6]),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  FDRE \p0_reg[-18] 
       (.C(clk),
        .CE(p0),
        .D(arg_n_85),
        .Q(A[5]),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  FDRE \p0_reg[-19] 
       (.C(clk),
        .CE(p0),
        .D(arg_n_86),
        .Q(A[4]),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  FDRE \p0_reg[-1] 
       (.C(clk),
        .CE(p0),
        .D(arg_n_68),
        .Q(p_00[12]),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  FDRE \p0_reg[-20] 
       (.C(clk),
        .CE(p0),
        .D(arg_n_87),
        .Q(A[3]),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  FDRE \p0_reg[-21] 
       (.C(clk),
        .CE(p0),
        .D(arg_n_88),
        .Q(A[2]),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  FDRE \p0_reg[-22] 
       (.C(clk),
        .CE(p0),
        .D(arg_n_89),
        .Q(A[1]),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  FDRE \p0_reg[-23] 
       (.C(clk),
        .CE(p0),
        .D(arg_n_90),
        .Q(A[0]),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  FDRE \p0_reg[-2] 
       (.C(clk),
        .CE(p0),
        .D(arg_n_69),
        .Q(p_00[11]),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  FDRE \p0_reg[-3] 
       (.C(clk),
        .CE(p0),
        .D(arg_n_70),
        .Q(p_00[10]),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  FDRE \p0_reg[-4] 
       (.C(clk),
        .CE(p0),
        .D(arg_n_71),
        .Q(p_00[9]),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  FDRE \p0_reg[-5] 
       (.C(clk),
        .CE(p0),
        .D(arg_n_72),
        .Q(p_00[8]),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  FDRE \p0_reg[-6] 
       (.C(clk),
        .CE(p0),
        .D(arg_n_73),
        .Q(p_00[7]),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  FDRE \p0_reg[-7] 
       (.C(clk),
        .CE(p0),
        .D(arg_n_74),
        .Q(p_00[6]),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  FDRE \p0_reg[-8] 
       (.C(clk),
        .CE(p0),
        .D(arg_n_75),
        .Q(p_00[5]),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  FDSE \p0_reg[-9] 
       (.C(clk),
        .CE(p0),
        .D(arg_n_76),
        .Q(p_00[4]),
        .S(\FSM_onehot_state_reg_n_0_[0] ));
  FDRE \p0_reg[0] 
       (.C(clk),
        .CE(p0),
        .D(arg_n_67),
        .Q(p_00[13]),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  FDRE \p0_reg[1] 
       (.C(clk),
        .CE(p0),
        .D(arg_n_66),
        .Q(p_00[14]),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  FDRE \p0_reg[2] 
       (.C(clk),
        .CE(p0),
        .D(arg_n_65),
        .Q(p_00[15]),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  FDRE \p1_reg[-10] 
       (.C(clk),
        .CE(p0),
        .D(arg__0_n_77),
        .Q(p_01[3]),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  FDRE \p1_reg[-11] 
       (.C(clk),
        .CE(p0),
        .D(arg__0_n_78),
        .Q(p_01[2]),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  FDRE \p1_reg[-12] 
       (.C(clk),
        .CE(p0),
        .D(arg__0_n_79),
        .Q(p_01[1]),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  FDRE \p1_reg[-13] 
       (.C(clk),
        .CE(p0),
        .D(arg__0_n_80),
        .Q(p_01[0]),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  FDRE \p1_reg[-14] 
       (.C(clk),
        .CE(p0),
        .D(arg__0_n_81),
        .Q(A__0[9]),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  FDRE \p1_reg[-15] 
       (.C(clk),
        .CE(p0),
        .D(arg__0_n_82),
        .Q(A__0[8]),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  FDRE \p1_reg[-16] 
       (.C(clk),
        .CE(p0),
        .D(arg__0_n_83),
        .Q(A__0[7]),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  FDRE \p1_reg[-17] 
       (.C(clk),
        .CE(p0),
        .D(arg__0_n_84),
        .Q(A__0[6]),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  FDRE \p1_reg[-18] 
       (.C(clk),
        .CE(p0),
        .D(arg__0_n_85),
        .Q(A__0[5]),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  FDRE \p1_reg[-19] 
       (.C(clk),
        .CE(p0),
        .D(arg__0_n_86),
        .Q(A__0[4]),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  FDRE \p1_reg[-1] 
       (.C(clk),
        .CE(p0),
        .D(arg__0_n_68),
        .Q(p_01[12]),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  FDRE \p1_reg[-20] 
       (.C(clk),
        .CE(p0),
        .D(arg__0_n_87),
        .Q(A__0[3]),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  FDRE \p1_reg[-21] 
       (.C(clk),
        .CE(p0),
        .D(arg__0_n_88),
        .Q(A__0[2]),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  FDRE \p1_reg[-22] 
       (.C(clk),
        .CE(p0),
        .D(arg__0_n_89),
        .Q(A__0[1]),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  FDRE \p1_reg[-23] 
       (.C(clk),
        .CE(p0),
        .D(arg__0_n_90),
        .Q(A__0[0]),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  FDRE \p1_reg[-2] 
       (.C(clk),
        .CE(p0),
        .D(arg__0_n_69),
        .Q(p_01[11]),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  FDRE \p1_reg[-3] 
       (.C(clk),
        .CE(p0),
        .D(arg__0_n_70),
        .Q(p_01[10]),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  FDRE \p1_reg[-4] 
       (.C(clk),
        .CE(p0),
        .D(arg__0_n_71),
        .Q(p_01[9]),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  FDRE \p1_reg[-5] 
       (.C(clk),
        .CE(p0),
        .D(arg__0_n_72),
        .Q(p_01[8]),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  FDSE \p1_reg[-6] 
       (.C(clk),
        .CE(p0),
        .D(arg__0_n_73),
        .Q(p_01[7]),
        .S(\FSM_onehot_state_reg_n_0_[0] ));
  FDRE \p1_reg[-7] 
       (.C(clk),
        .CE(p0),
        .D(arg__0_n_74),
        .Q(p_01[6]),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  FDRE \p1_reg[-8] 
       (.C(clk),
        .CE(p0),
        .D(arg__0_n_75),
        .Q(p_01[5]),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  FDRE \p1_reg[-9] 
       (.C(clk),
        .CE(p0),
        .D(arg__0_n_76),
        .Q(p_01[4]),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  FDRE \p1_reg[0] 
       (.C(clk),
        .CE(p0),
        .D(arg__0_n_67),
        .Q(p_01[13]),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  FDRE \p1_reg[1] 
       (.C(clk),
        .CE(p0),
        .D(arg__0_n_66),
        .Q(p_01[14]),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  FDRE \p1_reg[2] 
       (.C(clk),
        .CE(p0),
        .D(arg__0_n_65),
        .Q(p_01[15]),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  LUT2 #(
    .INIT(4'h2)) 
    \t1[0]_i_1 
       (.I0(t1),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .O(t1__0));
  FDRE \t1_reg[-10] 
       (.C(clk),
        .CE(t1__0),
        .D(B[5]),
        .Q(te_1[3]),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  FDRE \t1_reg[-11] 
       (.C(clk),
        .CE(t1__0),
        .D(B[4]),
        .Q(te_1[2]),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  FDRE \t1_reg[-12] 
       (.C(clk),
        .CE(t1__0),
        .D(B[3]),
        .Q(te_1[1]),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  FDRE \t1_reg[-13] 
       (.C(clk),
        .CE(t1__0),
        .D(B[2]),
        .Q(te_1[0]),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  FDRE \t1_reg[-1] 
       (.C(clk),
        .CE(t1__0),
        .D(B[14]),
        .Q(te_1[5]),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  FDRE \t1_reg[-9] 
       (.C(clk),
        .CE(t1__0),
        .D(B[6]),
        .Q(te_1[4]),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  FDRE \t1_reg[0] 
       (.C(clk),
        .CE(t1__0),
        .D(B[15]),
        .Q(te_1[6]),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  FDRE \t2_reg[-10] 
       (.C(clk),
        .CE(t1__0),
        .D(reward[14]),
        .Q(te_2[14]),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  FDRE \t2_reg[-11] 
       (.C(clk),
        .CE(t1__0),
        .D(reward[13]),
        .Q(te_2[13]),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  FDRE \t2_reg[-12] 
       (.C(clk),
        .CE(t1__0),
        .D(reward[12]),
        .Q(te_2[12]),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  FDRE \t2_reg[-13] 
       (.C(clk),
        .CE(t1__0),
        .D(reward[11]),
        .Q(te_2[11]),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  FDRE \t2_reg[-14] 
       (.C(clk),
        .CE(t1__0),
        .D(reward[10]),
        .Q(te_2[10]),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  FDRE \t2_reg[-15] 
       (.C(clk),
        .CE(t1__0),
        .D(reward[9]),
        .Q(te_2[9]),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  FDRE \t2_reg[-16] 
       (.C(clk),
        .CE(t1__0),
        .D(reward[8]),
        .Q(te_2[8]),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  FDRE \t2_reg[-17] 
       (.C(clk),
        .CE(t1__0),
        .D(reward[7]),
        .Q(te_2[7]),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  FDRE \t2_reg[-18] 
       (.C(clk),
        .CE(t1__0),
        .D(reward[6]),
        .Q(te_2[6]),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  FDRE \t2_reg[-19] 
       (.C(clk),
        .CE(t1__0),
        .D(reward[5]),
        .Q(te_2[5]),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  FDRE \t2_reg[-20] 
       (.C(clk),
        .CE(t1__0),
        .D(reward[4]),
        .Q(te_2[4]),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  FDRE \t2_reg[-21] 
       (.C(clk),
        .CE(t1__0),
        .D(reward[3]),
        .Q(te_2[3]),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  FDRE \t2_reg[-22] 
       (.C(clk),
        .CE(t1__0),
        .D(reward[2]),
        .Q(te_2[2]),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  FDRE \t2_reg[-23] 
       (.C(clk),
        .CE(t1__0),
        .D(reward[1]),
        .Q(te_2[1]),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  FDRE \t2_reg[-24] 
       (.C(clk),
        .CE(t1__0),
        .D(reward[0]),
        .Q(te_2[0]),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  FDRE \t2_reg[-9] 
       (.C(clk),
        .CE(t1__0),
        .D(reward[15]),
        .Q(te_2[15]),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
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
