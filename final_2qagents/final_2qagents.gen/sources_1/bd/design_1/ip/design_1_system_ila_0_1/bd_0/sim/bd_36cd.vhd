--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Command: generate_target bd_36cd.bd
--Design : bd_36cd
--Purpose: IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_36cd is
  port (
    clk : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe1 : in STD_LOGIC_VECTOR ( 8 downto 0 );
    probe10 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    probe11 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    probe12 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    probe13 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    probe14 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe15 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe16 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    probe17 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe18 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    probe19 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe2 : in STD_LOGIC_VECTOR ( 8 downto 0 );
    probe20 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    probe21 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    probe22 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    probe3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe4 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe5 : in STD_LOGIC_VECTOR ( 8 downto 0 );
    probe6 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe7 : in STD_LOGIC_VECTOR ( 8 downto 0 );
    probe8 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe9 : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of bd_36cd : entity is "bd_36cd,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=bd_36cd,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=SBD,synth_mode=Global}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of bd_36cd : entity is "design_1_system_ila_0_1.hwdef";
end bd_36cd;

architecture STRUCTURE of bd_36cd is
  component bd_36cd_ila_lib_0 is
  port (
    clk : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe1 : in STD_LOGIC_VECTOR ( 8 downto 0 );
    probe2 : in STD_LOGIC_VECTOR ( 8 downto 0 );
    probe3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe4 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe5 : in STD_LOGIC_VECTOR ( 8 downto 0 );
    probe6 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe7 : in STD_LOGIC_VECTOR ( 8 downto 0 );
    probe8 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe9 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    probe10 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    probe11 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    probe12 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    probe13 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    probe14 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe15 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe16 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    probe17 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe18 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    probe19 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe20 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    probe21 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    probe22 : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component bd_36cd_ila_lib_0;
  signal clk_1 : STD_LOGIC;
  signal probe0_1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal probe10_1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal probe11_1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal probe12_1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal probe13_1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal probe14_1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal probe15_1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal probe16_1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal probe17_1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal probe18_1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal probe19_1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal probe1_1 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal probe20_1 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal probe21_1 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal probe22_1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal probe2_1 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal probe3_1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal probe4_1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal probe5_1 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal probe6_1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal probe7_1 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal probe8_1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal probe9_1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 CLK.CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
begin
  clk_1 <= clk;
  probe0_1(0) <= probe0(0);
  probe10_1(15 downto 0) <= probe10(15 downto 0);
  probe11_1(15 downto 0) <= probe11(15 downto 0);
  probe12_1(15 downto 0) <= probe12(15 downto 0);
  probe13_1(15 downto 0) <= probe13(15 downto 0);
  probe14_1(0) <= probe14(0);
  probe15_1(0) <= probe15(0);
  probe16_1(15 downto 0) <= probe16(15 downto 0);
  probe17_1(0) <= probe17(0);
  probe18_1(15 downto 0) <= probe18(15 downto 0);
  probe19_1(0) <= probe19(0);
  probe1_1(8 downto 0) <= probe1(8 downto 0);
  probe20_1(2 downto 0) <= probe20(2 downto 0);
  probe21_1(2 downto 0) <= probe21(2 downto 0);
  probe22_1(31 downto 0) <= probe22(31 downto 0);
  probe2_1(8 downto 0) <= probe2(8 downto 0);
  probe3_1(0) <= probe3(0);
  probe4_1(0) <= probe4(0);
  probe5_1(8 downto 0) <= probe5(8 downto 0);
  probe6_1(0) <= probe6(0);
  probe7_1(8 downto 0) <= probe7(8 downto 0);
  probe8_1(0) <= probe8(0);
  probe9_1(31 downto 0) <= probe9(31 downto 0);
ila_lib: component bd_36cd_ila_lib_0
     port map (
      clk => clk_1,
      probe0(0) => probe0_1(0),
      probe1(8 downto 0) => probe1_1(8 downto 0),
      probe10(15 downto 0) => probe10_1(15 downto 0),
      probe11(15 downto 0) => probe11_1(15 downto 0),
      probe12(15 downto 0) => probe12_1(15 downto 0),
      probe13(15 downto 0) => probe13_1(15 downto 0),
      probe14(0) => probe14_1(0),
      probe15(0) => probe15_1(0),
      probe16(15 downto 0) => probe16_1(15 downto 0),
      probe17(0) => probe17_1(0),
      probe18(15 downto 0) => probe18_1(15 downto 0),
      probe19(0) => probe19_1(0),
      probe2(8 downto 0) => probe2_1(8 downto 0),
      probe20(2 downto 0) => probe20_1(2 downto 0),
      probe21(2 downto 0) => probe21_1(2 downto 0),
      probe22(31 downto 0) => probe22_1(31 downto 0),
      probe3(0) => probe3_1(0),
      probe4(0) => probe4_1(0),
      probe5(8 downto 0) => probe5_1(8 downto 0),
      probe6(0) => probe6_1(0),
      probe7(8 downto 0) => probe7_1(8 downto 0),
      probe8(0) => probe8_1(0),
      probe9(31 downto 0) => probe9_1(31 downto 0)
    );
end STRUCTURE;
