// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Mon Oct  9 16:56:15 2023
// Host        : hp6g4-step-1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/mlabadmin/Desktop/QMARL/QMARL_5/QMARL_5.gen/sources_1/bd/design_1/ip/design_1_comblock_0_0/design_1_comblock_0_0_sim_netlist.v
// Design      : design_1_comblock_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_comblock_0_0,axi_comblock,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "axi_comblock,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module design_1_comblock_0_0
   (reg0_i,
    reg1_i,
    reg2_i,
    reg3_i,
    reg4_i,
    reg5_i,
    reg6_i,
    reg7_i,
    reg8_i,
    reg9_i,
    reg10_i,
    reg0_o,
    fifo_clk_i,
    fifo_clear_i,
    fifo_re_i,
    fifo_data_o,
    fifo_valid_o,
    fifo_empty_o,
    fifo_aempty_o,
    fifo_underflow_o,
    axil_aclk,
    axil_aresetn,
    axil_awaddr,
    axil_awprot,
    axil_awvalid,
    axil_awready,
    axil_wdata,
    axil_wstrb,
    axil_wvalid,
    axil_wready,
    axil_bresp,
    axil_bvalid,
    axil_bready,
    axil_araddr,
    axil_arprot,
    axil_arvalid,
    axil_arready,
    axil_rdata,
    axil_rresp,
    axil_rvalid,
    axil_rready);
  (* x_interface_info = "ictp:user:IREGS:1.0 IN_REGS reg0_i" *) input [15:0]reg0_i;
  (* x_interface_info = "ictp:user:IREGS:1.0 IN_REGS reg1_i" *) input [15:0]reg1_i;
  (* x_interface_info = "ictp:user:IREGS:1.0 IN_REGS reg2_i" *) input [15:0]reg2_i;
  (* x_interface_info = "ictp:user:IREGS:1.0 IN_REGS reg3_i" *) input [15:0]reg3_i;
  (* x_interface_info = "ictp:user:IREGS:1.0 IN_REGS reg4_i" *) input [15:0]reg4_i;
  (* x_interface_info = "ictp:user:IREGS:1.0 IN_REGS reg5_i" *) input [15:0]reg5_i;
  (* x_interface_info = "ictp:user:IREGS:1.0 IN_REGS reg6_i" *) input [15:0]reg6_i;
  (* x_interface_info = "ictp:user:IREGS:1.0 IN_REGS reg7_i" *) input [15:0]reg7_i;
  (* x_interface_info = "ictp:user:IREGS:1.0 IN_REGS reg8_i" *) input [15:0]reg8_i;
  (* x_interface_info = "ictp:user:IREGS:1.0 IN_REGS reg9_i" *) input [15:0]reg9_i;
  (* x_interface_info = "ictp:user:IREGS:1.0 IN_REGS reg10_i" *) input [15:0]reg10_i;
  (* x_interface_info = "ictp:user:OREGS:1.0 OUT_REGS reg0_o" *) output [0:0]reg0_o;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 fifo_clk_i CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME fifo_clk_i, ASSOCIATED_BUSIF IN_FIFO:OUT_FIFO, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input fifo_clk_i;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 fifo_clear_i RST" *) (* x_interface_parameter = "XIL_INTERFACENAME fifo_clear_i, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input fifo_clear_i;
  (* x_interface_info = "ictp:user:OFIFO:1.0 OUT_FIFO fifo_re_i" *) input fifo_re_i;
  (* x_interface_info = "ictp:user:OFIFO:1.0 OUT_FIFO fifo_data_o" *) output [15:0]fifo_data_o;
  (* x_interface_info = "ictp:user:OFIFO:1.0 OUT_FIFO fifo_valid_o" *) output fifo_valid_o;
  (* x_interface_info = "ictp:user:OFIFO:1.0 OUT_FIFO fifo_empty_o" *) output fifo_empty_o;
  (* x_interface_info = "ictp:user:OFIFO:1.0 OUT_FIFO fifo_aempty_o" *) output fifo_aempty_o;
  (* x_interface_info = "ictp:user:OFIFO:1.0 OUT_FIFO fifo_underflow_o" *) output fifo_underflow_o;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 axil_aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME axil_aclk, ASSOCIATED_RESET axil_aresetn, ASSOCIATED_BUSIF AXIL, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input axil_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 axil_aresetn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME axil_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input axil_aresetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXIL AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME AXIL, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 8, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [7:0]axil_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXIL AWPROT" *) input [2:0]axil_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXIL AWVALID" *) input axil_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXIL AWREADY" *) output axil_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXIL WDATA" *) input [31:0]axil_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXIL WSTRB" *) input [3:0]axil_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXIL WVALID" *) input axil_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXIL WREADY" *) output axil_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXIL BRESP" *) output [1:0]axil_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXIL BVALID" *) output axil_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXIL BREADY" *) input axil_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXIL ARADDR" *) input [7:0]axil_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXIL ARPROT" *) input [2:0]axil_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXIL ARVALID" *) input axil_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXIL ARREADY" *) output axil_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXIL RDATA" *) output [31:0]axil_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXIL RRESP" *) output [1:0]axil_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXIL RVALID" *) output axil_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXIL RREADY" *) input axil_rready;

  wire \<const0> ;
  wire axil_aclk;
  wire [7:0]axil_araddr;
  wire axil_aresetn;
  wire axil_arready;
  wire axil_arvalid;
  wire [7:0]axil_awaddr;
  wire axil_awready;
  wire axil_awvalid;
  wire axil_bready;
  wire axil_bvalid;
  wire [17:0]\^axil_rdata ;
  wire axil_rready;
  wire axil_rvalid;
  wire [31:0]axil_wdata;
  wire axil_wready;
  wire axil_wvalid;
  wire fifo_aempty_o;
  wire fifo_clear_i;
  wire fifo_clk_i;
  wire [15:0]fifo_data_o;
  wire fifo_empty_o;
  wire fifo_re_i;
  wire fifo_underflow_o;
  wire fifo_valid_o;
  wire [15:0]reg0_i;
  wire [0:0]reg0_o;
  wire [15:0]reg10_i;
  wire [15:0]reg1_i;
  wire [15:0]reg2_i;
  wire [15:0]reg3_i;
  wire [15:0]reg4_i;
  wire [15:0]reg5_i;
  wire [15:0]reg6_i;
  wire [15:0]reg7_i;
  wire [15:0]reg8_i;
  wire [15:0]reg9_i;

  assign axil_bresp[1] = \<const0> ;
  assign axil_bresp[0] = \<const0> ;
  assign axil_rdata[31] = \<const0> ;
  assign axil_rdata[30] = \<const0> ;
  assign axil_rdata[29] = \<const0> ;
  assign axil_rdata[28] = \<const0> ;
  assign axil_rdata[27] = \<const0> ;
  assign axil_rdata[26] = \<const0> ;
  assign axil_rdata[25] = \<const0> ;
  assign axil_rdata[24] = \<const0> ;
  assign axil_rdata[23] = \<const0> ;
  assign axil_rdata[22] = \<const0> ;
  assign axil_rdata[21] = \<const0> ;
  assign axil_rdata[20] = \<const0> ;
  assign axil_rdata[19] = \<const0> ;
  assign axil_rdata[18] = \<const0> ;
  assign axil_rdata[17:0] = \^axil_rdata [17:0];
  assign axil_rresp[1] = \<const0> ;
  assign axil_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_1_comblock_0_0_axi_comblock U0
       (.axi_rvalid_reg(axil_rvalid),
        .axil_aclk(axil_aclk),
        .axil_araddr(axil_araddr[7:2]),
        .axil_aresetn(axil_aresetn),
        .axil_arready(axil_arready),
        .axil_arvalid(axil_arvalid),
        .axil_awaddr(axil_awaddr[7:2]),
        .axil_awready(axil_awready),
        .axil_awvalid(axil_awvalid),
        .axil_bready(axil_bready),
        .axil_bvalid(axil_bvalid),
        .axil_rdata(\^axil_rdata ),
        .axil_rready(axil_rready),
        .axil_wdata(axil_wdata[15:0]),
        .axil_wready(axil_wready),
        .axil_wvalid(axil_wvalid),
        .fifo_aempty_o(fifo_aempty_o),
        .fifo_clear_i(fifo_clear_i),
        .fifo_clk_i(fifo_clk_i),
        .fifo_data_o(fifo_data_o),
        .fifo_empty_o(fifo_empty_o),
        .fifo_re_i(fifo_re_i),
        .fifo_underflow_o(fifo_underflow_o),
        .fifo_valid_o(fifo_valid_o),
        .reg0_i(reg0_i),
        .reg0_o(reg0_o),
        .reg10_i(reg10_i),
        .reg1_i(reg1_i),
        .reg2_i(reg2_i),
        .reg3_i(reg3_i),
        .reg4_i(reg4_i),
        .reg5_i(reg5_i),
        .reg6_i(reg6_i),
        .reg7_i(reg7_i),
        .reg8_i(reg8_i),
        .reg9_i(reg9_i));
endmodule

(* ORIG_REF_NAME = "AXIL" *) 
module design_1_comblock_0_0_AXIL
   (axil_awready,
    axil_wready,
    axil_arready,
    axil_bvalid,
    axi_rvalid_reg_0,
    \axi_awaddr_reg[3]_0 ,
    fifo_out_over_r_reg,
    \axi_araddr_reg[5]_0 ,
    p_3_in,
    \axi_araddr_reg[5]_1 ,
    \axi_araddr_reg[5]_2 ,
    axil_wdata_0_sp_1,
    axil_rdata,
    axil_aclk,
    fifo_out_over_r,
    full_r,
    \axi_rdata_reg[17]_0 ,
    axil_awvalid,
    axil_wvalid,
    reg3_i,
    reg2_i,
    reg1_i,
    reg0_i,
    reg7_i,
    reg6_i,
    reg5_i,
    reg4_i,
    reg8_i,
    reg9_i,
    reg10_i,
    axil_aresetn,
    axil_bready,
    axil_arvalid,
    axil_rready,
    axil_wdata,
    reg0_o,
    axil_awaddr,
    axil_araddr);
  output axil_awready;
  output axil_wready;
  output axil_arready;
  output axil_bvalid;
  output axi_rvalid_reg_0;
  output \axi_awaddr_reg[3]_0 ;
  output fifo_out_over_r_reg;
  output \axi_araddr_reg[5]_0 ;
  output p_3_in;
  output \axi_araddr_reg[5]_1 ;
  output \axi_araddr_reg[5]_2 ;
  output axil_wdata_0_sp_1;
  output [17:0]axil_rdata;
  input axil_aclk;
  input fifo_out_over_r;
  input full_r;
  input [2:0]\axi_rdata_reg[17]_0 ;
  input axil_awvalid;
  input axil_wvalid;
  input [15:0]reg3_i;
  input [15:0]reg2_i;
  input [15:0]reg1_i;
  input [15:0]reg0_i;
  input [15:0]reg7_i;
  input [15:0]reg6_i;
  input [15:0]reg5_i;
  input [15:0]reg4_i;
  input [15:0]reg8_i;
  input [15:0]reg9_i;
  input [15:0]reg10_i;
  input axil_aresetn;
  input axil_bready;
  input axil_arvalid;
  input axil_rready;
  input [0:0]axil_wdata;
  input [0:0]reg0_o;
  input [5:0]axil_awaddr;
  input [5:0]axil_araddr;

  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire \axi_araddr_reg[5]_0 ;
  wire \axi_araddr_reg[5]_1 ;
  wire \axi_araddr_reg[5]_2 ;
  wire axi_arready0;
  wire \axi_awaddr_reg[3]_0 ;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire \axi_rdata[0]_i_5_n_0 ;
  wire \axi_rdata[0]_i_6_n_0 ;
  wire \axi_rdata[0]_i_7_n_0 ;
  wire \axi_rdata[10]_i_2_n_0 ;
  wire \axi_rdata[10]_i_3_n_0 ;
  wire \axi_rdata[10]_i_4_n_0 ;
  wire \axi_rdata[11]_i_2_n_0 ;
  wire \axi_rdata[11]_i_3_n_0 ;
  wire \axi_rdata[11]_i_4_n_0 ;
  wire \axi_rdata[12]_i_2_n_0 ;
  wire \axi_rdata[12]_i_3_n_0 ;
  wire \axi_rdata[12]_i_4_n_0 ;
  wire \axi_rdata[13]_i_2_n_0 ;
  wire \axi_rdata[13]_i_3_n_0 ;
  wire \axi_rdata[13]_i_4_n_0 ;
  wire \axi_rdata[14]_i_2_n_0 ;
  wire \axi_rdata[14]_i_3_n_0 ;
  wire \axi_rdata[14]_i_4_n_0 ;
  wire \axi_rdata[15]_i_2_n_0 ;
  wire \axi_rdata[15]_i_3_n_0 ;
  wire \axi_rdata[15]_i_4_n_0 ;
  wire \axi_rdata[15]_i_5_n_0 ;
  wire \axi_rdata[17]_i_1_n_0 ;
  wire \axi_rdata[1]_i_3_n_0 ;
  wire \axi_rdata[1]_i_4_n_0 ;
  wire \axi_rdata[1]_i_5_n_0 ;
  wire \axi_rdata[2]_i_3_n_0 ;
  wire \axi_rdata[2]_i_4_n_0 ;
  wire \axi_rdata[2]_i_5_n_0 ;
  wire \axi_rdata[2]_i_6_n_0 ;
  wire \axi_rdata[3]_i_2_n_0 ;
  wire \axi_rdata[3]_i_3_n_0 ;
  wire \axi_rdata[3]_i_4_n_0 ;
  wire \axi_rdata[4]_i_2_n_0 ;
  wire \axi_rdata[4]_i_3_n_0 ;
  wire \axi_rdata[4]_i_4_n_0 ;
  wire \axi_rdata[5]_i_2_n_0 ;
  wire \axi_rdata[5]_i_3_n_0 ;
  wire \axi_rdata[5]_i_4_n_0 ;
  wire \axi_rdata[6]_i_2_n_0 ;
  wire \axi_rdata[6]_i_3_n_0 ;
  wire \axi_rdata[6]_i_4_n_0 ;
  wire \axi_rdata[7]_i_2_n_0 ;
  wire \axi_rdata[7]_i_3_n_0 ;
  wire \axi_rdata[7]_i_4_n_0 ;
  wire \axi_rdata[8]_i_2_n_0 ;
  wire \axi_rdata[8]_i_3_n_0 ;
  wire \axi_rdata[8]_i_4_n_0 ;
  wire \axi_rdata[9]_i_2_n_0 ;
  wire \axi_rdata[9]_i_3_n_0 ;
  wire \axi_rdata[9]_i_4_n_0 ;
  wire [2:0]\axi_rdata_reg[17]_0 ;
  wire \axi_rdata_reg[1]_i_2_n_0 ;
  wire \axi_rdata_reg[2]_i_2_n_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_rvalid_reg_0;
  wire axi_wready0;
  wire axil_aclk;
  wire [5:0]axil_araddr;
  wire axil_aresetn;
  wire axil_arready;
  wire axil_arvalid;
  wire [5:0]axil_awaddr;
  wire axil_awready;
  wire axil_awvalid;
  wire axil_bready;
  wire axil_bvalid;
  wire [17:0]axil_rdata;
  wire axil_rready;
  wire [0:0]axil_wdata;
  wire axil_wdata_0_sn_1;
  wire axil_wready;
  wire axil_wvalid;
  wire fifo_out_clear_i_2_n_0;
  wire fifo_out_over_r;
  wire fifo_out_over_r_i_2_n_0;
  wire fifo_out_over_r_i_3_n_0;
  wire fifo_out_over_r_reg;
  wire full_r;
  wire p_3_in;
  wire ram_reg_0_1_0_5_i_2_n_0;
  wire [15:0]reg0_i;
  wire [0:0]reg0_o;
  wire [15:0]reg10_i;
  wire [15:0]reg1_i;
  wire [15:0]reg2_i;
  wire [15:0]reg3_i;
  wire [15:0]reg4_i;
  wire [15:0]reg5_i;
  wire [15:0]reg6_i;
  wire [15:0]reg7_i;
  wire [15:0]reg8_i;
  wire [15:0]reg9_i;
  wire [7:2]reg_rd_adr;
  wire [15:1]reg_rd_dat;
  wire reg_rd_ena;
  wire [7:2]reg_wr_adr;
  wire \regs_out[0][0]_i_2_n_0 ;
  wire \regs_out[0][0]_i_3_n_0 ;
  wire slv_reg_rden;

  assign axil_wdata_0_sp_1 = axil_wdata_0_sn_1;
  LUT6 #(
    .INIT(64'hFFFF88880FFF8888)) 
    aw_en_i_1
       (.I0(axil_bready),
        .I1(axil_bvalid),
        .I2(axil_awvalid),
        .I3(axil_wvalid),
        .I4(aw_en_reg_n_0),
        .I5(axil_awready),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(axil_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(axi_awready_i_1_n_0));
  FDSE \axi_araddr_reg[2] 
       (.C(axil_aclk),
        .CE(axi_arready0),
        .D(axil_araddr[0]),
        .Q(reg_rd_adr[2]),
        .S(axi_awready_i_1_n_0));
  FDSE \axi_araddr_reg[3] 
       (.C(axil_aclk),
        .CE(axi_arready0),
        .D(axil_araddr[1]),
        .Q(reg_rd_adr[3]),
        .S(axi_awready_i_1_n_0));
  FDSE \axi_araddr_reg[4] 
       (.C(axil_aclk),
        .CE(axi_arready0),
        .D(axil_araddr[2]),
        .Q(reg_rd_adr[4]),
        .S(axi_awready_i_1_n_0));
  FDSE \axi_araddr_reg[5] 
       (.C(axil_aclk),
        .CE(axi_arready0),
        .D(axil_araddr[3]),
        .Q(reg_rd_adr[5]),
        .S(axi_awready_i_1_n_0));
  FDSE \axi_araddr_reg[6] 
       (.C(axil_aclk),
        .CE(axi_arready0),
        .D(axil_araddr[4]),
        .Q(reg_rd_adr[6]),
        .S(axi_awready_i_1_n_0));
  FDSE \axi_araddr_reg[7] 
       (.C(axil_aclk),
        .CE(axi_arready0),
        .D(axil_araddr[5]),
        .Q(reg_rd_adr[7]),
        .S(axi_awready_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(axil_arvalid),
        .I1(axil_arready),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(axil_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(axil_arready),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[2] 
       (.C(axil_aclk),
        .CE(axi_awready0),
        .D(axil_awaddr[0]),
        .Q(reg_wr_adr[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(axil_aclk),
        .CE(axi_awready0),
        .D(axil_awaddr[1]),
        .Q(reg_wr_adr[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[4] 
       (.C(axil_aclk),
        .CE(axi_awready0),
        .D(axil_awaddr[2]),
        .Q(reg_wr_adr[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[5] 
       (.C(axil_aclk),
        .CE(axi_awready0),
        .D(axil_awaddr[3]),
        .Q(reg_wr_adr[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[6] 
       (.C(axil_aclk),
        .CE(axi_awready0),
        .D(axil_awaddr[4]),
        .Q(reg_wr_adr[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[7] 
       (.C(axil_aclk),
        .CE(axi_awready0),
        .D(axil_awaddr[5]),
        .Q(reg_wr_adr[7]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(axil_aresetn),
        .O(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h4000)) 
    axi_awready_i_2
       (.I0(axil_awready),
        .I1(aw_en_reg_n_0),
        .I2(axil_wvalid),
        .I3(axil_awvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(axil_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axil_awready),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(axil_awvalid),
        .I1(axil_wvalid),
        .I2(axil_awready),
        .I3(axil_wready),
        .I4(axil_bready),
        .I5(axil_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(axil_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(axil_bvalid),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0545054000450040)) 
    \axi_rdata[0]_i_3 
       (.I0(\axi_rdata[15]_i_5_n_0 ),
        .I1(\axi_rdata[0]_i_5_n_0 ),
        .I2(reg_rd_adr[5]),
        .I3(reg_rd_adr[4]),
        .I4(\axi_rdata[0]_i_6_n_0 ),
        .I5(\axi_rdata[0]_i_7_n_0 ),
        .O(\axi_araddr_reg[5]_2 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \axi_rdata[0]_i_4 
       (.I0(reg_rd_adr[5]),
        .I1(reg_rd_adr[2]),
        .I2(reg_rd_adr[7]),
        .I3(reg_rd_adr[6]),
        .I4(reg_rd_adr[4]),
        .I5(reg_rd_adr[3]),
        .O(\axi_araddr_reg[5]_1 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[0]_i_5 
       (.I0(reg10_i[0]),
        .I1(reg_rd_adr[3]),
        .I2(reg9_i[0]),
        .I3(reg_rd_adr[2]),
        .I4(reg8_i[0]),
        .O(\axi_rdata[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_6 
       (.I0(reg3_i[0]),
        .I1(reg2_i[0]),
        .I2(reg_rd_adr[3]),
        .I3(reg1_i[0]),
        .I4(reg_rd_adr[2]),
        .I5(reg0_i[0]),
        .O(\axi_rdata[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_7 
       (.I0(reg7_i[0]),
        .I1(reg6_i[0]),
        .I2(reg_rd_adr[3]),
        .I3(reg5_i[0]),
        .I4(reg_rd_adr[2]),
        .I5(reg4_i[0]),
        .O(\axi_rdata[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \axi_rdata[10]_i_1 
       (.I0(\axi_rdata[10]_i_2_n_0 ),
        .I1(reg_rd_adr[4]),
        .I2(\axi_rdata[10]_i_3_n_0 ),
        .I3(reg_rd_adr[5]),
        .I4(\axi_rdata[10]_i_4_n_0 ),
        .I5(\axi_rdata[15]_i_5_n_0 ),
        .O(reg_rd_dat[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_2 
       (.I0(reg3_i[10]),
        .I1(reg2_i[10]),
        .I2(reg_rd_adr[3]),
        .I3(reg1_i[10]),
        .I4(reg_rd_adr[2]),
        .I5(reg0_i[10]),
        .O(\axi_rdata[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_3 
       (.I0(reg7_i[10]),
        .I1(reg6_i[10]),
        .I2(reg_rd_adr[3]),
        .I3(reg5_i[10]),
        .I4(reg_rd_adr[2]),
        .I5(reg4_i[10]),
        .O(\axi_rdata[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \axi_rdata[10]_i_4 
       (.I0(reg8_i[10]),
        .I1(reg_rd_adr[2]),
        .I2(reg9_i[10]),
        .I3(reg_rd_adr[3]),
        .I4(reg10_i[10]),
        .I5(reg_rd_adr[4]),
        .O(\axi_rdata[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \axi_rdata[11]_i_1 
       (.I0(\axi_rdata[11]_i_2_n_0 ),
        .I1(reg_rd_adr[4]),
        .I2(\axi_rdata[11]_i_3_n_0 ),
        .I3(reg_rd_adr[5]),
        .I4(\axi_rdata[11]_i_4_n_0 ),
        .I5(\axi_rdata[15]_i_5_n_0 ),
        .O(reg_rd_dat[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_2 
       (.I0(reg3_i[11]),
        .I1(reg2_i[11]),
        .I2(reg_rd_adr[3]),
        .I3(reg1_i[11]),
        .I4(reg_rd_adr[2]),
        .I5(reg0_i[11]),
        .O(\axi_rdata[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_3 
       (.I0(reg7_i[11]),
        .I1(reg6_i[11]),
        .I2(reg_rd_adr[3]),
        .I3(reg5_i[11]),
        .I4(reg_rd_adr[2]),
        .I5(reg4_i[11]),
        .O(\axi_rdata[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \axi_rdata[11]_i_4 
       (.I0(reg8_i[11]),
        .I1(reg_rd_adr[2]),
        .I2(reg9_i[11]),
        .I3(reg_rd_adr[3]),
        .I4(reg10_i[11]),
        .I5(reg_rd_adr[4]),
        .O(\axi_rdata[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \axi_rdata[12]_i_1 
       (.I0(\axi_rdata[12]_i_2_n_0 ),
        .I1(reg_rd_adr[4]),
        .I2(\axi_rdata[12]_i_3_n_0 ),
        .I3(reg_rd_adr[5]),
        .I4(\axi_rdata[12]_i_4_n_0 ),
        .I5(\axi_rdata[15]_i_5_n_0 ),
        .O(reg_rd_dat[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_2 
       (.I0(reg3_i[12]),
        .I1(reg2_i[12]),
        .I2(reg_rd_adr[3]),
        .I3(reg1_i[12]),
        .I4(reg_rd_adr[2]),
        .I5(reg0_i[12]),
        .O(\axi_rdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_3 
       (.I0(reg7_i[12]),
        .I1(reg6_i[12]),
        .I2(reg_rd_adr[3]),
        .I3(reg5_i[12]),
        .I4(reg_rd_adr[2]),
        .I5(reg4_i[12]),
        .O(\axi_rdata[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \axi_rdata[12]_i_4 
       (.I0(reg8_i[12]),
        .I1(reg_rd_adr[2]),
        .I2(reg9_i[12]),
        .I3(reg_rd_adr[3]),
        .I4(reg10_i[12]),
        .I5(reg_rd_adr[4]),
        .O(\axi_rdata[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \axi_rdata[13]_i_1 
       (.I0(\axi_rdata[13]_i_2_n_0 ),
        .I1(reg_rd_adr[4]),
        .I2(\axi_rdata[13]_i_3_n_0 ),
        .I3(reg_rd_adr[5]),
        .I4(\axi_rdata[13]_i_4_n_0 ),
        .I5(\axi_rdata[15]_i_5_n_0 ),
        .O(reg_rd_dat[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_2 
       (.I0(reg3_i[13]),
        .I1(reg2_i[13]),
        .I2(reg_rd_adr[3]),
        .I3(reg1_i[13]),
        .I4(reg_rd_adr[2]),
        .I5(reg0_i[13]),
        .O(\axi_rdata[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_3 
       (.I0(reg7_i[13]),
        .I1(reg6_i[13]),
        .I2(reg_rd_adr[3]),
        .I3(reg5_i[13]),
        .I4(reg_rd_adr[2]),
        .I5(reg4_i[13]),
        .O(\axi_rdata[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \axi_rdata[13]_i_4 
       (.I0(reg8_i[13]),
        .I1(reg_rd_adr[2]),
        .I2(reg9_i[13]),
        .I3(reg_rd_adr[3]),
        .I4(reg10_i[13]),
        .I5(reg_rd_adr[4]),
        .O(\axi_rdata[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \axi_rdata[14]_i_1 
       (.I0(\axi_rdata[14]_i_2_n_0 ),
        .I1(reg_rd_adr[4]),
        .I2(\axi_rdata[14]_i_3_n_0 ),
        .I3(reg_rd_adr[5]),
        .I4(\axi_rdata[14]_i_4_n_0 ),
        .I5(\axi_rdata[15]_i_5_n_0 ),
        .O(reg_rd_dat[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_2 
       (.I0(reg3_i[14]),
        .I1(reg2_i[14]),
        .I2(reg_rd_adr[3]),
        .I3(reg1_i[14]),
        .I4(reg_rd_adr[2]),
        .I5(reg0_i[14]),
        .O(\axi_rdata[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_3 
       (.I0(reg7_i[14]),
        .I1(reg6_i[14]),
        .I2(reg_rd_adr[3]),
        .I3(reg5_i[14]),
        .I4(reg_rd_adr[2]),
        .I5(reg4_i[14]),
        .O(\axi_rdata[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \axi_rdata[14]_i_4 
       (.I0(reg8_i[14]),
        .I1(reg_rd_adr[2]),
        .I2(reg9_i[14]),
        .I3(reg_rd_adr[3]),
        .I4(reg10_i[14]),
        .I5(reg_rd_adr[4]),
        .O(\axi_rdata[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \axi_rdata[15]_i_1 
       (.I0(\axi_rdata[15]_i_2_n_0 ),
        .I1(reg_rd_adr[4]),
        .I2(\axi_rdata[15]_i_3_n_0 ),
        .I3(reg_rd_adr[5]),
        .I4(\axi_rdata[15]_i_4_n_0 ),
        .I5(\axi_rdata[15]_i_5_n_0 ),
        .O(reg_rd_dat[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_2 
       (.I0(reg3_i[15]),
        .I1(reg2_i[15]),
        .I2(reg_rd_adr[3]),
        .I3(reg1_i[15]),
        .I4(reg_rd_adr[2]),
        .I5(reg0_i[15]),
        .O(\axi_rdata[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_3 
       (.I0(reg7_i[15]),
        .I1(reg6_i[15]),
        .I2(reg_rd_adr[3]),
        .I3(reg5_i[15]),
        .I4(reg_rd_adr[2]),
        .I5(reg4_i[15]),
        .O(\axi_rdata[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \axi_rdata[15]_i_4 
       (.I0(reg8_i[15]),
        .I1(reg_rd_adr[2]),
        .I2(reg9_i[15]),
        .I3(reg_rd_adr[3]),
        .I4(reg10_i[15]),
        .I5(reg_rd_adr[4]),
        .O(\axi_rdata[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF800)) 
    \axi_rdata[15]_i_5 
       (.I0(reg_rd_adr[3]),
        .I1(reg_rd_adr[2]),
        .I2(reg_rd_adr[4]),
        .I3(reg_rd_adr[5]),
        .I4(reg_rd_adr[7]),
        .I5(reg_rd_adr[6]),
        .O(\axi_rdata[15]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \axi_rdata[17]_i_1 
       (.I0(axi_rvalid_reg_0),
        .I1(axil_arvalid),
        .I2(axil_arready),
        .O(\axi_rdata[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \axi_rdata[17]_i_3 
       (.I0(reg_rd_adr[5]),
        .I1(reg_rd_adr[2]),
        .I2(reg_rd_adr[6]),
        .I3(reg_rd_adr[7]),
        .I4(reg_rd_adr[4]),
        .I5(reg_rd_adr[3]),
        .O(\axi_araddr_reg[5]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAFEAE)) 
    \axi_rdata[1]_i_1 
       (.I0(\axi_rdata_reg[17]_0 [2]),
        .I1(\axi_rdata_reg[1]_i_2_n_0 ),
        .I2(reg_rd_adr[5]),
        .I3(\axi_rdata[1]_i_3_n_0 ),
        .I4(\axi_rdata[15]_i_5_n_0 ),
        .I5(\axi_rdata_reg[17]_0 [1]),
        .O(reg_rd_dat[1]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \axi_rdata[1]_i_3 
       (.I0(reg8_i[1]),
        .I1(reg_rd_adr[2]),
        .I2(reg9_i[1]),
        .I3(reg_rd_adr[3]),
        .I4(reg10_i[1]),
        .I5(reg_rd_adr[4]),
        .O(\axi_rdata[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_4 
       (.I0(reg3_i[1]),
        .I1(reg2_i[1]),
        .I2(reg_rd_adr[3]),
        .I3(reg1_i[1]),
        .I4(reg_rd_adr[2]),
        .I5(reg0_i[1]),
        .O(\axi_rdata[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_5 
       (.I0(reg7_i[1]),
        .I1(reg6_i[1]),
        .I2(reg_rd_adr[3]),
        .I3(reg5_i[1]),
        .I4(reg_rd_adr[2]),
        .I5(reg4_i[1]),
        .O(\axi_rdata[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h88888888FFFF8F88)) 
    \axi_rdata[2]_i_1 
       (.I0(\axi_araddr_reg[5]_0 ),
        .I1(fifo_out_over_r),
        .I2(reg_rd_adr[5]),
        .I3(\axi_rdata_reg[2]_i_2_n_0 ),
        .I4(\axi_rdata[2]_i_3_n_0 ),
        .I5(\axi_rdata[15]_i_5_n_0 ),
        .O(reg_rd_dat[2]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \axi_rdata[2]_i_3 
       (.I0(reg8_i[2]),
        .I1(reg_rd_adr[2]),
        .I2(reg9_i[2]),
        .I3(reg_rd_adr[3]),
        .I4(reg10_i[2]),
        .I5(\axi_rdata[2]_i_6_n_0 ),
        .O(\axi_rdata[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_4 
       (.I0(reg3_i[2]),
        .I1(reg2_i[2]),
        .I2(reg_rd_adr[3]),
        .I3(reg1_i[2]),
        .I4(reg_rd_adr[2]),
        .I5(reg0_i[2]),
        .O(\axi_rdata[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_5 
       (.I0(reg7_i[2]),
        .I1(reg6_i[2]),
        .I2(reg_rd_adr[3]),
        .I3(reg5_i[2]),
        .I4(reg_rd_adr[2]),
        .I5(reg4_i[2]),
        .O(\axi_rdata[2]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \axi_rdata[2]_i_6 
       (.I0(reg_rd_adr[4]),
        .I1(reg_rd_adr[5]),
        .O(\axi_rdata[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \axi_rdata[3]_i_1 
       (.I0(\axi_rdata[3]_i_2_n_0 ),
        .I1(reg_rd_adr[4]),
        .I2(\axi_rdata[3]_i_3_n_0 ),
        .I3(reg_rd_adr[5]),
        .I4(\axi_rdata[3]_i_4_n_0 ),
        .I5(\axi_rdata[15]_i_5_n_0 ),
        .O(reg_rd_dat[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_2 
       (.I0(reg3_i[3]),
        .I1(reg2_i[3]),
        .I2(reg_rd_adr[3]),
        .I3(reg1_i[3]),
        .I4(reg_rd_adr[2]),
        .I5(reg0_i[3]),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_3 
       (.I0(reg7_i[3]),
        .I1(reg6_i[3]),
        .I2(reg_rd_adr[3]),
        .I3(reg5_i[3]),
        .I4(reg_rd_adr[2]),
        .I5(reg4_i[3]),
        .O(\axi_rdata[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \axi_rdata[3]_i_4 
       (.I0(reg8_i[3]),
        .I1(reg_rd_adr[2]),
        .I2(reg9_i[3]),
        .I3(reg_rd_adr[3]),
        .I4(reg10_i[3]),
        .I5(reg_rd_adr[4]),
        .O(\axi_rdata[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \axi_rdata[4]_i_1 
       (.I0(\axi_rdata[4]_i_2_n_0 ),
        .I1(reg_rd_adr[4]),
        .I2(\axi_rdata[4]_i_3_n_0 ),
        .I3(reg_rd_adr[5]),
        .I4(\axi_rdata[4]_i_4_n_0 ),
        .I5(\axi_rdata[15]_i_5_n_0 ),
        .O(reg_rd_dat[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_2 
       (.I0(reg3_i[4]),
        .I1(reg2_i[4]),
        .I2(reg_rd_adr[3]),
        .I3(reg1_i[4]),
        .I4(reg_rd_adr[2]),
        .I5(reg0_i[4]),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_3 
       (.I0(reg7_i[4]),
        .I1(reg6_i[4]),
        .I2(reg_rd_adr[3]),
        .I3(reg5_i[4]),
        .I4(reg_rd_adr[2]),
        .I5(reg4_i[4]),
        .O(\axi_rdata[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \axi_rdata[4]_i_4 
       (.I0(reg8_i[4]),
        .I1(reg_rd_adr[2]),
        .I2(reg9_i[4]),
        .I3(reg_rd_adr[3]),
        .I4(reg10_i[4]),
        .I5(reg_rd_adr[4]),
        .O(\axi_rdata[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \axi_rdata[5]_i_1 
       (.I0(\axi_rdata[5]_i_2_n_0 ),
        .I1(reg_rd_adr[4]),
        .I2(\axi_rdata[5]_i_3_n_0 ),
        .I3(reg_rd_adr[5]),
        .I4(\axi_rdata[5]_i_4_n_0 ),
        .I5(\axi_rdata[15]_i_5_n_0 ),
        .O(reg_rd_dat[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_2 
       (.I0(reg3_i[5]),
        .I1(reg2_i[5]),
        .I2(reg_rd_adr[3]),
        .I3(reg1_i[5]),
        .I4(reg_rd_adr[2]),
        .I5(reg0_i[5]),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_3 
       (.I0(reg7_i[5]),
        .I1(reg6_i[5]),
        .I2(reg_rd_adr[3]),
        .I3(reg5_i[5]),
        .I4(reg_rd_adr[2]),
        .I5(reg4_i[5]),
        .O(\axi_rdata[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \axi_rdata[5]_i_4 
       (.I0(reg8_i[5]),
        .I1(reg_rd_adr[2]),
        .I2(reg9_i[5]),
        .I3(reg_rd_adr[3]),
        .I4(reg10_i[5]),
        .I5(reg_rd_adr[4]),
        .O(\axi_rdata[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \axi_rdata[6]_i_1 
       (.I0(\axi_rdata[6]_i_2_n_0 ),
        .I1(reg_rd_adr[4]),
        .I2(\axi_rdata[6]_i_3_n_0 ),
        .I3(reg_rd_adr[5]),
        .I4(\axi_rdata[6]_i_4_n_0 ),
        .I5(\axi_rdata[15]_i_5_n_0 ),
        .O(reg_rd_dat[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_2 
       (.I0(reg3_i[6]),
        .I1(reg2_i[6]),
        .I2(reg_rd_adr[3]),
        .I3(reg1_i[6]),
        .I4(reg_rd_adr[2]),
        .I5(reg0_i[6]),
        .O(\axi_rdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_3 
       (.I0(reg7_i[6]),
        .I1(reg6_i[6]),
        .I2(reg_rd_adr[3]),
        .I3(reg5_i[6]),
        .I4(reg_rd_adr[2]),
        .I5(reg4_i[6]),
        .O(\axi_rdata[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \axi_rdata[6]_i_4 
       (.I0(reg8_i[6]),
        .I1(reg_rd_adr[2]),
        .I2(reg9_i[6]),
        .I3(reg_rd_adr[3]),
        .I4(reg10_i[6]),
        .I5(reg_rd_adr[4]),
        .O(\axi_rdata[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \axi_rdata[7]_i_1 
       (.I0(\axi_rdata[7]_i_2_n_0 ),
        .I1(reg_rd_adr[4]),
        .I2(\axi_rdata[7]_i_3_n_0 ),
        .I3(reg_rd_adr[5]),
        .I4(\axi_rdata[7]_i_4_n_0 ),
        .I5(\axi_rdata[15]_i_5_n_0 ),
        .O(reg_rd_dat[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_2 
       (.I0(reg3_i[7]),
        .I1(reg2_i[7]),
        .I2(reg_rd_adr[3]),
        .I3(reg1_i[7]),
        .I4(reg_rd_adr[2]),
        .I5(reg0_i[7]),
        .O(\axi_rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_3 
       (.I0(reg7_i[7]),
        .I1(reg6_i[7]),
        .I2(reg_rd_adr[3]),
        .I3(reg5_i[7]),
        .I4(reg_rd_adr[2]),
        .I5(reg4_i[7]),
        .O(\axi_rdata[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \axi_rdata[7]_i_4 
       (.I0(reg8_i[7]),
        .I1(reg_rd_adr[2]),
        .I2(reg9_i[7]),
        .I3(reg_rd_adr[3]),
        .I4(reg10_i[7]),
        .I5(reg_rd_adr[4]),
        .O(\axi_rdata[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \axi_rdata[8]_i_1 
       (.I0(\axi_rdata[8]_i_2_n_0 ),
        .I1(reg_rd_adr[4]),
        .I2(\axi_rdata[8]_i_3_n_0 ),
        .I3(reg_rd_adr[5]),
        .I4(\axi_rdata[8]_i_4_n_0 ),
        .I5(\axi_rdata[15]_i_5_n_0 ),
        .O(reg_rd_dat[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_2 
       (.I0(reg3_i[8]),
        .I1(reg2_i[8]),
        .I2(reg_rd_adr[3]),
        .I3(reg1_i[8]),
        .I4(reg_rd_adr[2]),
        .I5(reg0_i[8]),
        .O(\axi_rdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_3 
       (.I0(reg7_i[8]),
        .I1(reg6_i[8]),
        .I2(reg_rd_adr[3]),
        .I3(reg5_i[8]),
        .I4(reg_rd_adr[2]),
        .I5(reg4_i[8]),
        .O(\axi_rdata[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \axi_rdata[8]_i_4 
       (.I0(reg8_i[8]),
        .I1(reg_rd_adr[2]),
        .I2(reg9_i[8]),
        .I3(reg_rd_adr[3]),
        .I4(reg10_i[8]),
        .I5(reg_rd_adr[4]),
        .O(\axi_rdata[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \axi_rdata[9]_i_1 
       (.I0(\axi_rdata[9]_i_2_n_0 ),
        .I1(reg_rd_adr[4]),
        .I2(\axi_rdata[9]_i_3_n_0 ),
        .I3(reg_rd_adr[5]),
        .I4(\axi_rdata[9]_i_4_n_0 ),
        .I5(\axi_rdata[15]_i_5_n_0 ),
        .O(reg_rd_dat[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_2 
       (.I0(reg3_i[9]),
        .I1(reg2_i[9]),
        .I2(reg_rd_adr[3]),
        .I3(reg1_i[9]),
        .I4(reg_rd_adr[2]),
        .I5(reg0_i[9]),
        .O(\axi_rdata[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_3 
       (.I0(reg7_i[9]),
        .I1(reg6_i[9]),
        .I2(reg_rd_adr[3]),
        .I3(reg5_i[9]),
        .I4(reg_rd_adr[2]),
        .I5(reg4_i[9]),
        .O(\axi_rdata[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \axi_rdata[9]_i_4 
       (.I0(reg8_i[9]),
        .I1(reg_rd_adr[2]),
        .I2(reg9_i[9]),
        .I3(reg_rd_adr[3]),
        .I4(reg10_i[9]),
        .I5(reg_rd_adr[4]),
        .O(\axi_rdata[9]_i_4_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(axil_aclk),
        .CE(1'b1),
        .D(\axi_rdata_reg[17]_0 [0]),
        .Q(axil_rdata[0]),
        .R(\axi_rdata[17]_i_1_n_0 ));
  FDRE \axi_rdata_reg[10] 
       (.C(axil_aclk),
        .CE(1'b1),
        .D(reg_rd_dat[10]),
        .Q(axil_rdata[10]),
        .R(\axi_rdata[17]_i_1_n_0 ));
  FDRE \axi_rdata_reg[11] 
       (.C(axil_aclk),
        .CE(1'b1),
        .D(reg_rd_dat[11]),
        .Q(axil_rdata[11]),
        .R(\axi_rdata[17]_i_1_n_0 ));
  FDRE \axi_rdata_reg[12] 
       (.C(axil_aclk),
        .CE(1'b1),
        .D(reg_rd_dat[12]),
        .Q(axil_rdata[12]),
        .R(\axi_rdata[17]_i_1_n_0 ));
  FDRE \axi_rdata_reg[13] 
       (.C(axil_aclk),
        .CE(1'b1),
        .D(reg_rd_dat[13]),
        .Q(axil_rdata[13]),
        .R(\axi_rdata[17]_i_1_n_0 ));
  FDRE \axi_rdata_reg[14] 
       (.C(axil_aclk),
        .CE(1'b1),
        .D(reg_rd_dat[14]),
        .Q(axil_rdata[14]),
        .R(\axi_rdata[17]_i_1_n_0 ));
  FDRE \axi_rdata_reg[15] 
       (.C(axil_aclk),
        .CE(1'b1),
        .D(reg_rd_dat[15]),
        .Q(axil_rdata[15]),
        .R(\axi_rdata[17]_i_1_n_0 ));
  FDRE \axi_rdata_reg[16] 
       (.C(axil_aclk),
        .CE(1'b1),
        .D(\axi_rdata_reg[17]_0 [1]),
        .Q(axil_rdata[16]),
        .R(\axi_rdata[17]_i_1_n_0 ));
  FDRE \axi_rdata_reg[17] 
       (.C(axil_aclk),
        .CE(1'b1),
        .D(\axi_rdata_reg[17]_0 [2]),
        .Q(axil_rdata[17]),
        .R(\axi_rdata[17]_i_1_n_0 ));
  FDRE \axi_rdata_reg[1] 
       (.C(axil_aclk),
        .CE(1'b1),
        .D(reg_rd_dat[1]),
        .Q(axil_rdata[1]),
        .R(\axi_rdata[17]_i_1_n_0 ));
  MUXF7 \axi_rdata_reg[1]_i_2 
       (.I0(\axi_rdata[1]_i_4_n_0 ),
        .I1(\axi_rdata[1]_i_5_n_0 ),
        .O(\axi_rdata_reg[1]_i_2_n_0 ),
        .S(reg_rd_adr[4]));
  FDRE \axi_rdata_reg[2] 
       (.C(axil_aclk),
        .CE(1'b1),
        .D(reg_rd_dat[2]),
        .Q(axil_rdata[2]),
        .R(\axi_rdata[17]_i_1_n_0 ));
  MUXF7 \axi_rdata_reg[2]_i_2 
       (.I0(\axi_rdata[2]_i_4_n_0 ),
        .I1(\axi_rdata[2]_i_5_n_0 ),
        .O(\axi_rdata_reg[2]_i_2_n_0 ),
        .S(reg_rd_adr[4]));
  FDRE \axi_rdata_reg[3] 
       (.C(axil_aclk),
        .CE(1'b1),
        .D(reg_rd_dat[3]),
        .Q(axil_rdata[3]),
        .R(\axi_rdata[17]_i_1_n_0 ));
  FDRE \axi_rdata_reg[4] 
       (.C(axil_aclk),
        .CE(1'b1),
        .D(reg_rd_dat[4]),
        .Q(axil_rdata[4]),
        .R(\axi_rdata[17]_i_1_n_0 ));
  FDRE \axi_rdata_reg[5] 
       (.C(axil_aclk),
        .CE(1'b1),
        .D(reg_rd_dat[5]),
        .Q(axil_rdata[5]),
        .R(\axi_rdata[17]_i_1_n_0 ));
  FDRE \axi_rdata_reg[6] 
       (.C(axil_aclk),
        .CE(1'b1),
        .D(reg_rd_dat[6]),
        .Q(axil_rdata[6]),
        .R(\axi_rdata[17]_i_1_n_0 ));
  FDRE \axi_rdata_reg[7] 
       (.C(axil_aclk),
        .CE(1'b1),
        .D(reg_rd_dat[7]),
        .Q(axil_rdata[7]),
        .R(\axi_rdata[17]_i_1_n_0 ));
  FDRE \axi_rdata_reg[8] 
       (.C(axil_aclk),
        .CE(1'b1),
        .D(reg_rd_dat[8]),
        .Q(axil_rdata[8]),
        .R(\axi_rdata[17]_i_1_n_0 ));
  FDRE \axi_rdata_reg[9] 
       (.C(axil_aclk),
        .CE(1'b1),
        .D(reg_rd_dat[9]),
        .Q(axil_rdata[9]),
        .R(\axi_rdata[17]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(axil_arvalid),
        .I1(axil_arready),
        .I2(axi_rvalid_reg_0),
        .I3(axil_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(axil_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(axi_rvalid_reg_0),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    axi_wready_i_1
       (.I0(axil_wready),
        .I1(aw_en_reg_n_0),
        .I2(axil_wvalid),
        .I3(axil_awvalid),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(axil_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(axil_wready),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h04)) 
    fifo_out_clear_i_1
       (.I0(reg_wr_adr[3]),
        .I1(reg_wr_adr[2]),
        .I2(fifo_out_clear_i_2_n_0),
        .O(\axi_awaddr_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFBFFFFFF)) 
    fifo_out_clear_i_2
       (.I0(reg_wr_adr[5]),
        .I1(reg_wr_adr[4]),
        .I2(reg_wr_adr[6]),
        .I3(reg_wr_adr[7]),
        .I4(\regs_out[0][0]_i_2_n_0 ),
        .O(fifo_out_clear_i_2_n_0));
  LUT5 #(
    .INIT(32'h00AEAEAE)) 
    fifo_out_over_r_i_1
       (.I0(fifo_out_over_r),
        .I1(full_r),
        .I2(fifo_out_over_r_i_2_n_0),
        .I3(\axi_araddr_reg[5]_0 ),
        .I4(reg_rd_ena),
        .O(fifo_out_over_r_reg));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFBFFFFF)) 
    fifo_out_over_r_i_2
       (.I0(fifo_out_over_r_i_3_n_0),
        .I1(\regs_out[0][0]_i_2_n_0 ),
        .I2(reg_wr_adr[7]),
        .I3(reg_wr_adr[6]),
        .I4(reg_wr_adr[4]),
        .I5(reg_wr_adr[5]),
        .O(fifo_out_over_r_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hE)) 
    fifo_out_over_r_i_3
       (.I0(reg_wr_adr[2]),
        .I1(reg_wr_adr[3]),
        .O(fifo_out_over_r_i_3_n_0));
  LUT5 #(
    .INIT(32'h00000010)) 
    ram_reg_0_1_0_5_i_1
       (.I0(full_r),
        .I1(ram_reg_0_1_0_5_i_2_n_0),
        .I2(\regs_out[0][0]_i_2_n_0 ),
        .I3(reg_wr_adr[2]),
        .I4(reg_wr_adr[3]),
        .O(p_3_in));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    ram_reg_0_1_0_5_i_2
       (.I0(reg_wr_adr[7]),
        .I1(reg_wr_adr[6]),
        .I2(reg_wr_adr[4]),
        .I3(reg_wr_adr[5]),
        .O(ram_reg_0_1_0_5_i_2_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    rd_val_o_i_1
       (.I0(axil_arready),
        .I1(axil_arvalid),
        .I2(axi_rvalid_reg_0),
        .O(slv_reg_rden));
  FDRE rd_val_o_reg
       (.C(axil_aclk),
        .CE(1'b1),
        .D(slv_reg_rden),
        .Q(reg_rd_ena),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \regs_out[0][0]_i_1 
       (.I0(axil_wdata),
        .I1(\regs_out[0][0]_i_2_n_0 ),
        .I2(\regs_out[0][0]_i_3_n_0 ),
        .I3(reg0_o),
        .O(axil_wdata_0_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \regs_out[0][0]_i_2 
       (.I0(axil_awvalid),
        .I1(axil_wvalid),
        .I2(axil_awready),
        .I3(axil_wready),
        .O(\regs_out[0][0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \regs_out[0][0]_i_3 
       (.I0(reg_wr_adr[3]),
        .I1(reg_wr_adr[2]),
        .I2(reg_wr_adr[7]),
        .I3(reg_wr_adr[6]),
        .I4(reg_wr_adr[5]),
        .I5(reg_wr_adr[4]),
        .O(\regs_out[0][0]_i_3_n_0 ));
endmodule

(* ORIG_REF_NAME = "ComBlock" *) 
module design_1_comblock_0_0_ComBlock
   (fifo_empty_o,
    fifo_valid_o,
    full_r,
    reg0_o,
    fifo_out_over_r,
    \data_r_reg[1][1] ,
    fifo_data_o,
    fifo_aempty_o,
    fifo_underflow_o,
    fifo_clk_i,
    axil_aclk,
    \regs_out_reg[0][0]_0 ,
    fifo_out_over_r_reg_0,
    fifo_out_clear_reg_0,
    fifo_re_i,
    \axi_rdata_reg[0] ,
    \axi_rdata_reg[0]_0 ,
    \axi_rdata_reg[17] ,
    p_3_in,
    fifo_clear_i,
    axil_wdata);
  output fifo_empty_o;
  output fifo_valid_o;
  output full_r;
  output [0:0]reg0_o;
  output fifo_out_over_r;
  output [2:0]\data_r_reg[1][1] ;
  output [15:0]fifo_data_o;
  output fifo_aempty_o;
  output fifo_underflow_o;
  input fifo_clk_i;
  input axil_aclk;
  input \regs_out_reg[0][0]_0 ;
  input fifo_out_over_r_reg_0;
  input fifo_out_clear_reg_0;
  input fifo_re_i;
  input \axi_rdata_reg[0] ;
  input \axi_rdata_reg[0]_0 ;
  input \axi_rdata_reg[17] ;
  input p_3_in;
  input fifo_clear_i;
  input [15:0]axil_wdata;

  wire \axi_rdata_reg[0] ;
  wire \axi_rdata_reg[0]_0 ;
  wire \axi_rdata_reg[17] ;
  wire axil_aclk;
  wire [15:0]axil_wdata;
  wire [2:0]\data_r_reg[1][1] ;
  wire fifo_aempty_o;
  wire fifo_clear_i;
  wire fifo_clk_i;
  wire [15:0]fifo_data_o;
  wire fifo_empty_o;
  wire fifo_out_clear_reg_0;
  wire fifo_out_clear_reg_n_0;
  wire fifo_out_over_r;
  wire fifo_out_over_r_reg_0;
  wire fifo_re_i;
  wire fifo_underflow_o;
  wire fifo_valid_o;
  wire full_r;
  wire p_3_in;
  wire [0:0]reg0_o;
  wire \regs_out_reg[0][0]_0 ;

  FDRE fifo_out_clear_reg
       (.C(axil_aclk),
        .CE(1'b1),
        .D(fifo_out_clear_reg_0),
        .Q(fifo_out_clear_reg_n_0),
        .R(1'b0));
  design_1_comblock_0_0_FIFO \fifo_out_g.fifo_out_i 
       (.\axi_rdata_reg[0] (\axi_rdata_reg[0] ),
        .\axi_rdata_reg[0]_0 (\axi_rdata_reg[0]_0 ),
        .\axi_rdata_reg[17] (\axi_rdata_reg[17] ),
        .axil_aclk(axil_aclk),
        .axil_wdata(axil_wdata),
        .\data_r_reg[1][1] (\data_r_reg[1][1] ),
        .fifo_aempty_o(fifo_aempty_o),
        .fifo_clear_i(fifo_clear_i),
        .fifo_clk_i(fifo_clk_i),
        .fifo_data_o(fifo_data_o),
        .fifo_empty_o(fifo_empty_o),
        .fifo_re_i(fifo_re_i),
        .fifo_underflow_o(fifo_underflow_o),
        .fifo_valid_o(fifo_valid_o),
        .full_r(full_r),
        .p_3_in(p_3_in),
        .reg0_o(reg0_o),
        .\wr_ptr_r_reg[0]_0 (fifo_out_clear_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    fifo_out_over_r_reg
       (.C(axil_aclk),
        .CE(1'b1),
        .D(fifo_out_over_r_reg_0),
        .Q(fifo_out_over_r),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[0][0] 
       (.C(axil_aclk),
        .CE(1'b1),
        .D(\regs_out_reg[0][0]_0 ),
        .Q(reg0_o),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "FIFO" *) 
module design_1_comblock_0_0_FIFO
   (fifo_empty_o,
    fifo_valid_o,
    full_r,
    \data_r_reg[1][1] ,
    fifo_data_o,
    fifo_aempty_o,
    fifo_underflow_o,
    fifo_clk_i,
    axil_aclk,
    fifo_re_i,
    \axi_rdata_reg[0] ,
    \axi_rdata_reg[0]_0 ,
    reg0_o,
    \axi_rdata_reg[17] ,
    p_3_in,
    \wr_ptr_r_reg[0]_0 ,
    fifo_clear_i,
    axil_wdata);
  output fifo_empty_o;
  output fifo_valid_o;
  output full_r;
  output [2:0]\data_r_reg[1][1] ;
  output [15:0]fifo_data_o;
  output fifo_aempty_o;
  output fifo_underflow_o;
  input fifo_clk_i;
  input axil_aclk;
  input fifo_re_i;
  input \axi_rdata_reg[0] ;
  input \axi_rdata_reg[0]_0 ;
  input [0:0]reg0_o;
  input \axi_rdata_reg[17] ;
  input p_3_in;
  input \wr_ptr_r_reg[0]_0 ;
  input fifo_clear_i;
  input [15:0]axil_wdata;

  wire \axi_rdata_reg[0] ;
  wire \axi_rdata_reg[0]_0 ;
  wire \axi_rdata_reg[17] ;
  wire axil_aclk;
  wire [15:0]axil_wdata;
  wire [2:0]\data_r_reg[1][1] ;
  wire empty_r;
  wire fifo_aempty_o;
  wire fifo_clear_i;
  wire fifo_clk_i;
  wire [15:0]fifo_data_o;
  wire fifo_empty_o;
  wire fifo_re_i;
  wire fifo_underflow_o;
  wire fifo_valid_o;
  wire full_r;
  wire \g_async.i_sync_rd2wr_n_3 ;
  wire p_2_in;
  wire p_3_in;
  wire [1:1]rd_ptr;
  wire \rd_ptr_r[0]_i_1_n_0 ;
  wire \rd_ptr_r_reg_n_0_[0] ;
  wire \rd_ptr_r_reg_n_0_[1] ;
  wire [0:0]reg0_o;
  wire rst;
  wire \wr_ptr_r[0]_i_1_n_0 ;
  wire \wr_ptr_r[1]_i_1_n_0 ;
  wire \wr_ptr_r_reg[0]_0 ;
  wire \wr_ptr_r_reg_n_0_[0] ;
  wire \wr_ptr_r_reg_n_0_[1] ;

  FDSE empty_r_reg
       (.C(fifo_clk_i),
        .CE(1'b1),
        .D(fifo_empty_o),
        .Q(empty_r),
        .S(rst));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    fifo_underflow_o_INST_0
       (.I0(fifo_re_i),
        .I1(empty_r),
        .O(fifo_underflow_o));
  FDRE full_r_reg
       (.C(axil_aclk),
        .CE(1'b1),
        .D(\g_async.i_sync_rd2wr_n_3 ),
        .Q(full_r),
        .R(1'b0));
  design_1_comblock_0_0_GraySync \g_async.i_sync_rd2wr 
       (.Q({\rd_ptr_r_reg_n_0_[1] ,\rd_ptr_r_reg_n_0_[0] }),
        .\axi_rdata_reg[0] (\axi_rdata_reg[0] ),
        .\axi_rdata_reg[0]_0 (\axi_rdata_reg[0]_0 ),
        .\axi_rdata_reg[17] (\axi_rdata_reg[17] ),
        .axil_aclk(axil_aclk),
        .\data_r_reg[1][1]_0 (\data_r_reg[1][1] ),
        .full_r_reg(\wr_ptr_r_reg_n_0_[0] ),
        .full_r_reg_0(\wr_ptr_r_reg_n_0_[1] ),
        .p_3_in(p_3_in),
        .reg0_o(reg0_o),
        .rst(rst),
        .\wr_ptr_r_reg[1] (\g_async.i_sync_rd2wr_n_3 ));
  design_1_comblock_0_0_GraySync_0 \g_async.i_sync_wr2rd 
       (.Q({\rd_ptr_r_reg_n_0_[1] ,\rd_ptr_r_reg_n_0_[0] }),
        .\data_r_reg[0][0]_0 (\wr_ptr_r_reg_n_0_[0] ),
        .\data_r_reg[0][1]_0 (\wr_ptr_r_reg_n_0_[1] ),
        .empty_r(empty_r),
        .fifo_aempty_o(fifo_aempty_o),
        .fifo_clk_i(fifo_clk_i),
        .fifo_empty_o(fifo_empty_o),
        .fifo_re_i(fifo_re_i));
  design_1_comblock_0_0_tdpram i_memory
       (.Q(\rd_ptr_r_reg_n_0_[0] ),
        .axil_aclk(axil_aclk),
        .axil_wdata(axil_wdata),
        .\data2_o_reg[13]_0 (\wr_ptr_r_reg_n_0_[0] ),
        .fifo_clk_i(fifo_clk_i),
        .fifo_data_o(fifo_data_o),
        .p_3_in(p_3_in));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hA6)) 
    \rd_ptr_r[0]_i_1 
       (.I0(\rd_ptr_r_reg_n_0_[0] ),
        .I1(fifo_re_i),
        .I2(empty_r),
        .O(\rd_ptr_r[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hBF40)) 
    \rd_ptr_r[1]_i_1 
       (.I0(empty_r),
        .I1(fifo_re_i),
        .I2(\rd_ptr_r_reg_n_0_[0] ),
        .I3(\rd_ptr_r_reg_n_0_[1] ),
        .O(rd_ptr));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_r_reg[0] 
       (.C(fifo_clk_i),
        .CE(1'b1),
        .D(\rd_ptr_r[0]_i_1_n_0 ),
        .Q(\rd_ptr_r_reg_n_0_[0] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_r_reg[1] 
       (.C(fifo_clk_i),
        .CE(1'b1),
        .D(rd_ptr),
        .Q(\rd_ptr_r_reg_n_0_[1] ),
        .R(rst));
  LUT2 #(
    .INIT(4'hE)) 
    valid_r_i_1
       (.I0(\wr_ptr_r_reg[0]_0 ),
        .I1(fifo_clear_i),
        .O(rst));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    valid_r_i_2
       (.I0(fifo_re_i),
        .I1(empty_r),
        .O(p_2_in));
  FDRE valid_r_reg
       (.C(fifo_clk_i),
        .CE(1'b1),
        .D(p_2_in),
        .Q(fifo_valid_o),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0006)) 
    \wr_ptr_r[0]_i_1 
       (.I0(p_3_in),
        .I1(\wr_ptr_r_reg_n_0_[0] ),
        .I2(fifo_clear_i),
        .I3(\wr_ptr_r_reg[0]_0 ),
        .O(\wr_ptr_r[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h0000006A)) 
    \wr_ptr_r[1]_i_1 
       (.I0(\wr_ptr_r_reg_n_0_[1] ),
        .I1(p_3_in),
        .I2(\wr_ptr_r_reg_n_0_[0] ),
        .I3(fifo_clear_i),
        .I4(\wr_ptr_r_reg[0]_0 ),
        .O(\wr_ptr_r[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_r_reg[0] 
       (.C(axil_aclk),
        .CE(1'b1),
        .D(\wr_ptr_r[0]_i_1_n_0 ),
        .Q(\wr_ptr_r_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_r_reg[1] 
       (.C(axil_aclk),
        .CE(1'b1),
        .D(\wr_ptr_r[1]_i_1_n_0 ),
        .Q(\wr_ptr_r_reg_n_0_[1] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "GraySync" *) 
module design_1_comblock_0_0_GraySync
   (\data_r_reg[1][1]_0 ,
    \wr_ptr_r_reg[1] ,
    \axi_rdata_reg[0] ,
    \axi_rdata_reg[0]_0 ,
    reg0_o,
    \axi_rdata_reg[17] ,
    full_r_reg,
    p_3_in,
    full_r_reg_0,
    rst,
    Q,
    axil_aclk);
  output [2:0]\data_r_reg[1][1]_0 ;
  output \wr_ptr_r_reg[1] ;
  input \axi_rdata_reg[0] ;
  input \axi_rdata_reg[0]_0 ;
  input [0:0]reg0_o;
  input \axi_rdata_reg[17] ;
  input full_r_reg;
  input p_3_in;
  input full_r_reg_0;
  input rst;
  input [1:0]Q;
  input axil_aclk;

  wire [1:0]Q;
  wire \axi_rdata[0]_i_2_n_0 ;
  wire \axi_rdata_reg[0] ;
  wire \axi_rdata_reg[0]_0 ;
  wire \axi_rdata_reg[17] ;
  wire axil_aclk;
  wire [0:0]bin2gray;
  wire [1:0]\data_r_reg[0] ;
  wire [1:0]\data_r_reg[1] ;
  wire [2:0]\data_r_reg[1][1]_0 ;
  wire full_r_reg;
  wire full_r_reg_0;
  wire p_3_in;
  wire [0:0]reg0_o;
  wire rst;
  wire \wr_ptr_r_reg[1] ;

  LUT5 #(
    .INIT(32'hFFF8F8F8)) 
    \axi_rdata[0]_i_1 
       (.I0(\data_r_reg[1][1]_0 [2]),
        .I1(\axi_rdata[0]_i_2_n_0 ),
        .I2(\axi_rdata_reg[0] ),
        .I3(\axi_rdata_reg[0]_0 ),
        .I4(reg0_o),
        .O(\data_r_reg[1][1]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \axi_rdata[0]_i_2 
       (.I0(p_3_in),
        .I1(full_r_reg),
        .I2(\data_r_reg[1] [0]),
        .I3(\data_r_reg[1] [1]),
        .O(\axi_rdata[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h28828228)) 
    \axi_rdata[16]_i_1 
       (.I0(\axi_rdata_reg[17] ),
        .I1(\data_r_reg[1] [1]),
        .I2(\data_r_reg[1] [0]),
        .I3(full_r_reg),
        .I4(p_3_in),
        .O(\data_r_reg[1][1]_0 [1]));
  LUT6 #(
    .INIT(64'hA220022A088AA880)) 
    \axi_rdata[17]_i_2 
       (.I0(\axi_rdata_reg[17] ),
        .I1(\data_r_reg[1] [1]),
        .I2(full_r_reg),
        .I3(p_3_in),
        .I4(\data_r_reg[1] [0]),
        .I5(full_r_reg_0),
        .O(\data_r_reg[1][1]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \data_r[0][0]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(bin2gray));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[0][0] 
       (.C(axil_aclk),
        .CE(1'b1),
        .D(bin2gray),
        .Q(\data_r_reg[0] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[0][1] 
       (.C(axil_aclk),
        .CE(1'b1),
        .D(Q[1]),
        .Q(\data_r_reg[0] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[1][0] 
       (.C(axil_aclk),
        .CE(1'b1),
        .D(\data_r_reg[0] [0]),
        .Q(\data_r_reg[1] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[1][1] 
       (.C(axil_aclk),
        .CE(1'b1),
        .D(\data_r_reg[0] [1]),
        .Q(\data_r_reg[1] [1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000081141882)) 
    full_r_i_1
       (.I0(full_r_reg_0),
        .I1(\data_r_reg[1] [0]),
        .I2(p_3_in),
        .I3(full_r_reg),
        .I4(\data_r_reg[1] [1]),
        .I5(rst),
        .O(\wr_ptr_r_reg[1] ));
endmodule

(* ORIG_REF_NAME = "GraySync" *) 
module design_1_comblock_0_0_GraySync_0
   (fifo_empty_o,
    fifo_aempty_o,
    \data_r_reg[0][1]_0 ,
    \data_r_reg[0][0]_0 ,
    Q,
    fifo_re_i,
    empty_r,
    fifo_clk_i);
  output fifo_empty_o;
  output fifo_aempty_o;
  input \data_r_reg[0][1]_0 ;
  input \data_r_reg[0][0]_0 ;
  input [1:0]Q;
  input fifo_re_i;
  input empty_r;
  input fifo_clk_i;

  wire [1:0]Q;
  wire [0:0]bin2gray;
  wire \data_r_reg[0][0]_0 ;
  wire \data_r_reg[0][1]_0 ;
  wire \data_r_reg_n_0_[0][0] ;
  wire \data_r_reg_n_0_[0][1] ;
  wire \data_r_reg_n_0_[1][0] ;
  wire empty_r;
  wire fifo_aempty_o;
  wire fifo_clk_i;
  wire fifo_empty_o;
  wire fifo_re_i;
  wire [1:1]wr_in_rd_ptr;

  LUT2 #(
    .INIT(4'h6)) 
    \data_r[0][0]_i_1 
       (.I0(\data_r_reg[0][1]_0 ),
        .I1(\data_r_reg[0][0]_0 ),
        .O(bin2gray));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[0][0] 
       (.C(fifo_clk_i),
        .CE(1'b1),
        .D(bin2gray),
        .Q(\data_r_reg_n_0_[0][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[0][1] 
       (.C(fifo_clk_i),
        .CE(1'b1),
        .D(\data_r_reg[0][1]_0 ),
        .Q(\data_r_reg_n_0_[0][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[1][0] 
       (.C(fifo_clk_i),
        .CE(1'b1),
        .D(\data_r_reg_n_0_[0][0] ),
        .Q(\data_r_reg_n_0_[1][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[1][1] 
       (.C(fifo_clk_i),
        .CE(1'b1),
        .D(\data_r_reg_n_0_[0][1] ),
        .Q(wr_in_rd_ptr),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h66565595AA6A99A9)) 
    fifo_aempty_o_INST_0
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(fifo_re_i),
        .I3(empty_r),
        .I4(wr_in_rd_ptr),
        .I5(\data_r_reg_n_0_[1][0] ),
        .O(fifo_aempty_o));
  LUT6 #(
    .INIT(64'h2242441488281181)) 
    fifo_empty_o_INST_0
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(fifo_re_i),
        .I3(empty_r),
        .I4(wr_in_rd_ptr),
        .I5(\data_r_reg_n_0_[1][0] ),
        .O(fifo_empty_o));
endmodule

(* ORIG_REF_NAME = "axi_comblock" *) 
module design_1_comblock_0_0_axi_comblock
   (fifo_data_o,
    axil_awready,
    axil_wready,
    axil_arready,
    axil_rdata,
    axi_rvalid_reg,
    fifo_empty_o,
    fifo_valid_o,
    reg0_o,
    fifo_aempty_o,
    fifo_underflow_o,
    axil_bvalid,
    fifo_re_i,
    fifo_clk_i,
    axil_aclk,
    axil_wdata,
    axil_awaddr,
    axil_araddr,
    axil_arvalid,
    fifo_clear_i,
    axil_awvalid,
    axil_wvalid,
    reg3_i,
    reg2_i,
    reg1_i,
    reg0_i,
    reg7_i,
    reg6_i,
    reg5_i,
    reg4_i,
    reg8_i,
    reg9_i,
    reg10_i,
    axil_aresetn,
    axil_bready,
    axil_rready);
  output [15:0]fifo_data_o;
  output axil_awready;
  output axil_wready;
  output axil_arready;
  output [17:0]axil_rdata;
  output axi_rvalid_reg;
  output fifo_empty_o;
  output fifo_valid_o;
  output [0:0]reg0_o;
  output fifo_aempty_o;
  output fifo_underflow_o;
  output axil_bvalid;
  input fifo_re_i;
  input fifo_clk_i;
  input axil_aclk;
  input [15:0]axil_wdata;
  input [5:0]axil_awaddr;
  input [5:0]axil_araddr;
  input axil_arvalid;
  input fifo_clear_i;
  input axil_awvalid;
  input axil_wvalid;
  input [15:0]reg3_i;
  input [15:0]reg2_i;
  input [15:0]reg1_i;
  input [15:0]reg0_i;
  input [15:0]reg7_i;
  input [15:0]reg6_i;
  input [15:0]reg5_i;
  input [15:0]reg4_i;
  input [15:0]reg8_i;
  input [15:0]reg9_i;
  input [15:0]reg10_i;
  input axil_aresetn;
  input axil_bready;
  input axil_rready;

  wire AXIL_inst_n_10;
  wire AXIL_inst_n_11;
  wire AXIL_inst_n_5;
  wire AXIL_inst_n_6;
  wire AXIL_inst_n_7;
  wire AXIL_inst_n_9;
  wire axi_rvalid_reg;
  wire axil_aclk;
  wire [5:0]axil_araddr;
  wire axil_aresetn;
  wire axil_arready;
  wire axil_arvalid;
  wire [5:0]axil_awaddr;
  wire axil_awready;
  wire axil_awvalid;
  wire axil_bready;
  wire axil_bvalid;
  wire [17:0]axil_rdata;
  wire axil_rready;
  wire [15:0]axil_wdata;
  wire axil_wready;
  wire axil_wvalid;
  wire fifo_aempty_o;
  wire fifo_clear_i;
  wire fifo_clk_i;
  wire [15:0]fifo_data_o;
  wire fifo_empty_o;
  wire \fifo_out_g.fifo_out_i/full_r ;
  wire \fifo_out_g.fifo_out_i/p_3_in ;
  wire fifo_out_over_r;
  wire fifo_re_i;
  wire fifo_underflow_o;
  wire fifo_valid_o;
  wire [15:0]reg0_i;
  wire [0:0]reg0_o;
  wire [15:0]reg10_i;
  wire [15:0]reg1_i;
  wire [15:0]reg2_i;
  wire [15:0]reg3_i;
  wire [15:0]reg4_i;
  wire [15:0]reg5_i;
  wire [15:0]reg6_i;
  wire [15:0]reg7_i;
  wire [15:0]reg8_i;
  wire [15:0]reg9_i;
  wire [17:0]reg_rd_dat;

  design_1_comblock_0_0_AXIL AXIL_inst
       (.\axi_araddr_reg[5]_0 (AXIL_inst_n_7),
        .\axi_araddr_reg[5]_1 (AXIL_inst_n_9),
        .\axi_araddr_reg[5]_2 (AXIL_inst_n_10),
        .\axi_awaddr_reg[3]_0 (AXIL_inst_n_5),
        .\axi_rdata_reg[17]_0 ({reg_rd_dat[17:16],reg_rd_dat[0]}),
        .axi_rvalid_reg_0(axi_rvalid_reg),
        .axil_aclk(axil_aclk),
        .axil_araddr(axil_araddr),
        .axil_aresetn(axil_aresetn),
        .axil_arready(axil_arready),
        .axil_arvalid(axil_arvalid),
        .axil_awaddr(axil_awaddr),
        .axil_awready(axil_awready),
        .axil_awvalid(axil_awvalid),
        .axil_bready(axil_bready),
        .axil_bvalid(axil_bvalid),
        .axil_rdata(axil_rdata),
        .axil_rready(axil_rready),
        .axil_wdata(axil_wdata[0]),
        .axil_wdata_0_sp_1(AXIL_inst_n_11),
        .axil_wready(axil_wready),
        .axil_wvalid(axil_wvalid),
        .fifo_out_over_r(fifo_out_over_r),
        .fifo_out_over_r_reg(AXIL_inst_n_6),
        .full_r(\fifo_out_g.fifo_out_i/full_r ),
        .p_3_in(\fifo_out_g.fifo_out_i/p_3_in ),
        .reg0_i(reg0_i),
        .reg0_o(reg0_o),
        .reg10_i(reg10_i),
        .reg1_i(reg1_i),
        .reg2_i(reg2_i),
        .reg3_i(reg3_i),
        .reg4_i(reg4_i),
        .reg5_i(reg5_i),
        .reg6_i(reg6_i),
        .reg7_i(reg7_i),
        .reg8_i(reg8_i),
        .reg9_i(reg9_i));
  design_1_comblock_0_0_ComBlock comblock_i
       (.\axi_rdata_reg[0] (AXIL_inst_n_10),
        .\axi_rdata_reg[0]_0 (AXIL_inst_n_9),
        .\axi_rdata_reg[17] (AXIL_inst_n_7),
        .axil_aclk(axil_aclk),
        .axil_wdata(axil_wdata),
        .\data_r_reg[1][1] ({reg_rd_dat[17:16],reg_rd_dat[0]}),
        .fifo_aempty_o(fifo_aempty_o),
        .fifo_clear_i(fifo_clear_i),
        .fifo_clk_i(fifo_clk_i),
        .fifo_data_o(fifo_data_o),
        .fifo_empty_o(fifo_empty_o),
        .fifo_out_clear_reg_0(AXIL_inst_n_5),
        .fifo_out_over_r(fifo_out_over_r),
        .fifo_out_over_r_reg_0(AXIL_inst_n_6),
        .fifo_re_i(fifo_re_i),
        .fifo_underflow_o(fifo_underflow_o),
        .fifo_valid_o(fifo_valid_o),
        .full_r(\fifo_out_g.fifo_out_i/full_r ),
        .p_3_in(\fifo_out_g.fifo_out_i/p_3_in ),
        .reg0_o(reg0_o),
        .\regs_out_reg[0][0]_0 (AXIL_inst_n_11));
endmodule

(* ORIG_REF_NAME = "tdpram" *) 
module design_1_comblock_0_0_tdpram
   (fifo_data_o,
    fifo_clk_i,
    axil_aclk,
    p_3_in,
    axil_wdata,
    Q,
    \data2_o_reg[13]_0 );
  output [15:0]fifo_data_o;
  input fifo_clk_i;
  input axil_aclk;
  input p_3_in;
  input [15:0]axil_wdata;
  input [0:0]Q;
  input \data2_o_reg[13]_0 ;

  wire [0:0]Q;
  wire axil_aclk;
  wire [15:0]axil_wdata;
  wire \data2_o_reg[13]_0 ;
  wire fifo_clk_i;
  wire [15:0]fifo_data_o;
  wire [15:0]p_1_out;
  wire p_3_in;
  wire [1:0]NLW_ram_reg_0_1_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_ram_reg_0_1_12_15_DOC_UNCONNECTED;
  wire [1:0]NLW_ram_reg_0_1_12_15_DOD_UNCONNECTED;
  wire [1:0]NLW_ram_reg_0_1_6_11_DOD_UNCONNECTED;

  FDRE \data2_o_reg[0] 
       (.C(fifo_clk_i),
        .CE(1'b1),
        .D(p_1_out[0]),
        .Q(fifo_data_o[0]),
        .R(1'b0));
  FDRE \data2_o_reg[10] 
       (.C(fifo_clk_i),
        .CE(1'b1),
        .D(p_1_out[10]),
        .Q(fifo_data_o[10]),
        .R(1'b0));
  FDRE \data2_o_reg[11] 
       (.C(fifo_clk_i),
        .CE(1'b1),
        .D(p_1_out[11]),
        .Q(fifo_data_o[11]),
        .R(1'b0));
  FDRE \data2_o_reg[12] 
       (.C(fifo_clk_i),
        .CE(1'b1),
        .D(p_1_out[12]),
        .Q(fifo_data_o[12]),
        .R(1'b0));
  FDRE \data2_o_reg[13] 
       (.C(fifo_clk_i),
        .CE(1'b1),
        .D(p_1_out[13]),
        .Q(fifo_data_o[13]),
        .R(1'b0));
  FDRE \data2_o_reg[14] 
       (.C(fifo_clk_i),
        .CE(1'b1),
        .D(p_1_out[14]),
        .Q(fifo_data_o[14]),
        .R(1'b0));
  FDRE \data2_o_reg[15] 
       (.C(fifo_clk_i),
        .CE(1'b1),
        .D(p_1_out[15]),
        .Q(fifo_data_o[15]),
        .R(1'b0));
  FDRE \data2_o_reg[1] 
       (.C(fifo_clk_i),
        .CE(1'b1),
        .D(p_1_out[1]),
        .Q(fifo_data_o[1]),
        .R(1'b0));
  FDRE \data2_o_reg[2] 
       (.C(fifo_clk_i),
        .CE(1'b1),
        .D(p_1_out[2]),
        .Q(fifo_data_o[2]),
        .R(1'b0));
  FDRE \data2_o_reg[3] 
       (.C(fifo_clk_i),
        .CE(1'b1),
        .D(p_1_out[3]),
        .Q(fifo_data_o[3]),
        .R(1'b0));
  FDRE \data2_o_reg[4] 
       (.C(fifo_clk_i),
        .CE(1'b1),
        .D(p_1_out[4]),
        .Q(fifo_data_o[4]),
        .R(1'b0));
  FDRE \data2_o_reg[5] 
       (.C(fifo_clk_i),
        .CE(1'b1),
        .D(p_1_out[5]),
        .Q(fifo_data_o[5]),
        .R(1'b0));
  FDRE \data2_o_reg[6] 
       (.C(fifo_clk_i),
        .CE(1'b1),
        .D(p_1_out[6]),
        .Q(fifo_data_o[6]),
        .R(1'b0));
  FDRE \data2_o_reg[7] 
       (.C(fifo_clk_i),
        .CE(1'b1),
        .D(p_1_out[7]),
        .Q(fifo_data_o[7]),
        .R(1'b0));
  FDRE \data2_o_reg[8] 
       (.C(fifo_clk_i),
        .CE(1'b1),
        .D(p_1_out[8]),
        .Q(fifo_data_o[8]),
        .R(1'b0));
  FDRE \data2_o_reg[9] 
       (.C(fifo_clk_i),
        .CE(1'b1),
        .D(p_1_out[9]),
        .Q(fifo_data_o[9]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32" *) 
  (* RTL_RAM_NAME = "U0/comblock_i/fifo_out_g.fifo_out_i/i_memory/ram_reg_0_1_0_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M ram_reg_0_1_0_5
       (.ADDRA({1'b0,1'b0,1'b0,1'b0,Q}),
        .ADDRB({1'b0,1'b0,1'b0,1'b0,Q}),
        .ADDRC({1'b0,1'b0,1'b0,1'b0,Q}),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,\data2_o_reg[13]_0 }),
        .DIA(axil_wdata[1:0]),
        .DIB(axil_wdata[3:2]),
        .DIC(axil_wdata[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(p_1_out[1:0]),
        .DOB(p_1_out[3:2]),
        .DOC(p_1_out[5:4]),
        .DOD(NLW_ram_reg_0_1_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(axil_aclk),
        .WE(p_3_in));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32" *) 
  (* RTL_RAM_NAME = "U0/comblock_i/fifo_out_g.fifo_out_i/i_memory/ram_reg_0_1_12_15" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "15" *) 
  RAM32M ram_reg_0_1_12_15
       (.ADDRA({1'b0,1'b0,1'b0,1'b0,Q}),
        .ADDRB({1'b0,1'b0,1'b0,1'b0,Q}),
        .ADDRC({1'b0,1'b0,1'b0,1'b0,Q}),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,\data2_o_reg[13]_0 }),
        .DIA(axil_wdata[13:12]),
        .DIB(axil_wdata[15:14]),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(p_1_out[13:12]),
        .DOB(p_1_out[15:14]),
        .DOC(NLW_ram_reg_0_1_12_15_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_ram_reg_0_1_12_15_DOD_UNCONNECTED[1:0]),
        .WCLK(axil_aclk),
        .WE(p_3_in));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32" *) 
  (* RTL_RAM_NAME = "U0/comblock_i/fifo_out_g.fifo_out_i/i_memory/ram_reg_0_1_6_11" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "11" *) 
  RAM32M ram_reg_0_1_6_11
       (.ADDRA({1'b0,1'b0,1'b0,1'b0,Q}),
        .ADDRB({1'b0,1'b0,1'b0,1'b0,Q}),
        .ADDRC({1'b0,1'b0,1'b0,1'b0,Q}),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,\data2_o_reg[13]_0 }),
        .DIA(axil_wdata[7:6]),
        .DIB(axil_wdata[9:8]),
        .DIC(axil_wdata[11:10]),
        .DID({1'b0,1'b0}),
        .DOA(p_1_out[7:6]),
        .DOB(p_1_out[9:8]),
        .DOC(p_1_out[11:10]),
        .DOD(NLW_ram_reg_0_1_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(axil_aclk),
        .WE(p_3_in));
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
