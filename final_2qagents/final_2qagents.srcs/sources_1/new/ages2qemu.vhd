library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
USE IEEE.numeric_std.ALL;

entity A2Q is
    Port (  clk:  in std_logic;
            rst:  in std_logic;
            act1: in std_logic_vector(8 downto 0);
            act2: in std_logic_vector(8 downto 0); 
            don1: in std_logic;
            don2: in std_logic;
            o_act1: out std_logic_vector(8 downto 0);
            o_act2: out std_logic_vector(8 downto 0);
            o_val1: out std_logic;
            o_val2: out std_logic);
end A2Q;

architecture Behavioral of A2Q is
   type state_type is (st1_00, st2_01, st3_10, st4_11);
   signal state, next_state : state_type;
begin

    o_act1 <= act1;
    o_act2 <= act2;

   SYNC_PROC: process (clk)
   begin
      if (clk'event and clk = '1') then
         if (rst = '1') then
            state <= st1_00;
         else
            state <= next_state;
         end if;
      end if;
   end process;

   OUTPUT_DECODE: process (state)
   begin
      if state = st1_00 then
        o_val1 <= '0';
        o_val2 <= '0';
      elsif state = st2_01 then 
        o_val1 <= '0';
        o_val2 <= '0';
      elsif state = st3_10 then 
        o_val1 <= '0';
        o_val2 <= '0';
      elsif state = st4_11 then 
        o_val1 <= '1';
        o_val2 <= '1';
      end if;
   end process;

   NEXT_STATE_DECODE: process (state, don1, don2)
   begin
      next_state <= state;  
      case (state) is
         when st1_00 =>
            if (don1 = '1' and don2 = '1') then
               next_state <= st4_11;
            elsif (don1 = '1') then
               next_state <= st2_01;
            elsif (don2 = '1') then
               next_state <= st3_10;
            end if;
         when st2_01 =>
            if (don2 = '1') then   
                next_state <= st4_11;
            end if;
         when st3_10 =>
            if (don1 = '1') then   
                next_state <= st4_11;
            end if;
         when st4_11 =>
            next_state <= st1_00;
         when others =>
            next_state <= st1_00;
      end case;
   end process;

end Behavioral;