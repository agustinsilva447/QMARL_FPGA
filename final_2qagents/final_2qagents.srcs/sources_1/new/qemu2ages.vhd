library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
USE IEEE.numeric_std.ALL;

entity Q2A is
    Port (  clk:     in std_logic;
            rst:     in std_logic;
            val1:     in std_logic;
            val2:     in std_logic;
            rew1:     in std_logic_vector(15 downto 0);
            rew2:     in std_logic_vector(15 downto 0);
            count_in : in std_logic_vector(31 downto 0);
            o_val1:   out std_logic;
            o_val2:   out std_logic;
            o_rew1:   out std_logic_vector(15 downto 0);
            o_rew2:   out std_logic_vector(15 downto 0);
            avg_r1:   out std_logic_vector(15 downto 0);
            avg_r2:   out std_logic_vector(15 downto 0);
            done:     out std_logic);
end Q2A;

architecture Behavioral of Q2A is
   type state_type is (st0_reset, st1_first_it, st2_idle, st3_val_on, st4_val_off, st5_wait);
   signal state, next_state : state_type;
   
   -- BEGIN MOVING AVERAGE DECLARATION
   type data_array is array (0 to 63) of unsigned(15 downto 0);
   signal samples1 : data_array := (others => (others => '0'));
   signal sum1 : unsigned(21 downto 0) := (others => '0');
   signal avg_out1 : unsigned(15 downto 0);
   signal samples2 : data_array := (others => (others => '0'));
   signal sum2 : unsigned(21 downto 0) := (others => '0');
   signal avg_out2 : unsigned(15 downto 0);
    -- END MOVING AVERAGE DECLARATION
   
   signal s_val1, s_val2: std_logic;
   signal s_rew1, s_rew2: std_logic_vector(15 downto 0);
   signal count : unsigned(31 downto 0);
begin
    
    avg_r1 <= std_logic_vector(avg_out1);
    avg_r2 <= std_logic_vector(avg_out2);    
    done <= '0' when (unsigned(count_in) >= count) else
            '1';
    
    -- BEGIN MOVING AVERAGE
    process(clk, rst)
    begin
        if rst = '1' then
            sum1 <= (others => '0');
            samples1 <= (others => (others => '0'));
            sum2 <= (others => '0');
            samples2 <= (others => (others => '0'));
        elsif rising_edge(clk) then
            if state = st3_val_on then
                sum1 <= sum1 - samples1(63) + unsigned(rew1);
                sum2 <= sum2 - samples2(63) + unsigned(rew2);
                for i in 63 downto 1 loop
                    samples1(i) <= samples1(i-1);
                    samples2(i) <= samples2(i-1);
                end loop;
                samples1(0) <= unsigned(rew1);
                samples2(0) <= unsigned(rew2);
            end if;
        end if;
    end process;
    avg_out1 <= sum1(21 downto 6);
    avg_out2 <= sum2(21 downto 6);
    -- END MOVING AVERAGE

    o_val1 <= s_val1;
    o_val2 <= s_val2;
    o_rew1 <= s_rew1;
    o_rew2 <= s_rew2;

   SYNC_PROC: process (clk)
   begin
      if (clk'event and clk = '1') then
         if (rst = '1') then
            state <= st0_reset;
            count <= (others => '0');
         else
            state <= next_state;
            if state = st3_val_on then
                count <= count + 1;
            end if;
         end if;
      end if;
   end process;

   OUTPUT_DECODE: process (state)
   begin
      if state = st0_reset then
        s_val1 <= '0';
        s_val2 <= '0';
        s_rew1 <= (others => '0');
        s_rew2 <= (others => '0');        
      elsif state = st1_first_it then
        s_val1 <= '1';
        s_val2 <= '1';
        s_rew1 <= std_logic_vector(to_unsigned(1, s_rew1'length));
        s_rew2 <= std_logic_vector(to_unsigned(2, s_rew2'length)); 
      elsif state = st2_idle then 
        s_val1 <= '0';
        s_val2 <= '0';
        s_rew1 <= (others => '0');
        s_rew2 <= (others => '0');
      elsif state = st3_val_on then 
        s_val1 <= '1';
        s_val2 <= '1';
        s_rew1 <= rew1;
        s_rew2 <= rew2; 
      elsif state = st4_val_off then 
        s_val1 <= '0';
        s_val2 <= '0';
        s_rew1 <= s_rew1;
        s_rew2 <= s_rew2; 
      elsif state = st5_wait then 
        s_val1 <= '0';
        s_val2 <= '0';
        s_rew1 <= s_rew1;
        s_rew2 <= s_rew2; 
      end if;
   end process;

   NEXT_STATE_DECODE: process (state, val1, val2, count_in, count)
   begin
      next_state <= state;  
      case (state) is
         when st0_reset =>
            next_state <= st1_first_it;
         when st1_first_it =>
            next_state <= st4_val_off;
         when st2_idle =>
            if (val1 = '1' and val2 = '1') then   
               if (count >= unsigned(count_in)) then
                  next_state <= st5_wait;
               else
                  next_state <= st3_val_on;
               end if;
            end if;
         when st3_val_on =>
            next_state <= st4_val_off;
         when st4_val_off =>
            if (val1 = '0' and val2 = '0') then
                next_state <= st2_idle;
            end if;
         when st5_wait =>
            if (unsigned(count_in) >= count) then
               next_state <= st3_val_on;
            end if;
         when others =>
            next_state <= st2_idle;
      end case;
   end process;

end Behavioral;