// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Tue Oct 31 17:40:44 2023
// Host        : hp6g4-step-1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/mlabadmin/Desktop/QMARL_FPGA/final_2qagents/final_2qagents.gen/sources_1/bd/design_1/ip/design_1_A2Q_0_0/design_1_A2Q_0_0_sim_netlist.v
// Design      : design_1_A2Q_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_A2Q_0_0,A2Q,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "A2Q,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module design_1_A2Q_0_0
   (clk,
    rst,
    act1,
    act2,
    don1,
    don2,
    o_act1,
    o_act2,
    o_val1,
    o_val2);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 rst RST" *) (* x_interface_parameter = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input [8:0]act1;
  input [8:0]act2;
  input don1;
  input don2;
  output [8:0]o_act1;
  output [8:0]o_act2;
  output o_val1;
  output o_val2;

  wire [8:0]act1;
  wire [8:0]act2;
  wire clk;
  wire don1;
  wire don2;
  wire o_val2;
  wire rst;

  assign o_act1[8:0] = act1;
  assign o_act2[8:0] = act2;
  assign o_val1 = o_val2;
  design_1_A2Q_0_0_A2Q U0
       (.clk(clk),
        .don1(don1),
        .don2(don2),
        .o_val2(o_val2),
        .rst(rst));
endmodule

(* ORIG_REF_NAME = "A2Q" *) 
module design_1_A2Q_0_0_A2Q
   (o_val2,
    don1,
    rst,
    don2,
    clk);
  output o_val2;
  input don1;
  input rst;
  input don2;
  input clk;

  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire clk;
  wire don1;
  wire don2;
  wire o_val1_reg_i_1_n_0;
  wire o_val1_reg_i_2_n_0;
  wire o_val2;
  wire rst;
  wire [1:0]state;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h004E)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(state[0]),
        .I1(don1),
        .I2(state[1]),
        .I3(rst),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h005C)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(state[0]),
        .I1(don2),
        .I2(state[1]),
        .I3(rst),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "st3_10:10,st2_01:01,st1_00:00,st4_11:11" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "st3_10:10,st2_01:01,st1_00:00,st4_11:11" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(state[1]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    o_val1_reg
       (.CLR(o_val1_reg_i_2_n_0),
        .D(1'b1),
        .G(o_val1_reg_i_1_n_0),
        .GE(1'b1),
        .Q(o_val2));
  LUT2 #(
    .INIT(4'h8)) 
    o_val1_reg_i_1
       (.I0(state[0]),
        .I1(state[1]),
        .O(o_val1_reg_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    o_val1_reg_i_2
       (.I0(state[1]),
        .I1(state[0]),
        .O(o_val1_reg_i_2_n_0));
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
