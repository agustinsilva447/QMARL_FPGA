--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Command: generate_target bd_36cd_wrapper.bd
--Design : bd_36cd_wrapper
--Purpose: IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_36cd_wrapper is
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
end bd_36cd_wrapper;

architecture STRUCTURE of bd_36cd_wrapper is
  component bd_36cd is
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
  end component bd_36cd;
begin
bd_36cd_i: component bd_36cd
     port map (
      clk => clk,
      probe0(0) => probe0(0),
      probe1(8 downto 0) => probe1(8 downto 0),
      probe10(15 downto 0) => probe10(15 downto 0),
      probe11(15 downto 0) => probe11(15 downto 0),
      probe12(15 downto 0) => probe12(15 downto 0),
      probe13(15 downto 0) => probe13(15 downto 0),
      probe14(0) => probe14(0),
      probe15(0) => probe15(0),
      probe16(15 downto 0) => probe16(15 downto 0),
      probe17(0) => probe17(0),
      probe18(15 downto 0) => probe18(15 downto 0),
      probe19(0) => probe19(0),
      probe2(8 downto 0) => probe2(8 downto 0),
      probe20(2 downto 0) => probe20(2 downto 0),
      probe21(2 downto 0) => probe21(2 downto 0),
      probe22(31 downto 0) => probe22(31 downto 0),
      probe3(0) => probe3(0),
      probe4(0) => probe4(0),
      probe5(8 downto 0) => probe5(8 downto 0),
      probe6(0) => probe6(0),
      probe7(8 downto 0) => probe7(8 downto 0),
      probe8(0) => probe8(0),
      probe9(31 downto 0) => probe9(31 downto 0)
    );
end STRUCTURE;
