LIBRARY IEEE;
USE IEEE.std_logic_1164.ALL;
USE IEEE.numeric_std.ALL;
use work.fixed_pkg.all;
--use work.fixed_float_types.all;
--use work.fixed_pkg.all;

entity test_fixed is
    Port    (   clk:    in std_logic;
                rst:    in std_logic;                
                emp:    in std_logic;
                reward: in std_logic_vector(15 downto 0);     
                o_st:   out std_logic_vector(2 downto 0);           
                p_00:   out std_logic_vector(15 downto 0);
                p_01:   out std_logic_vector(15 downto 0);
                te_1:   out std_logic_vector(15 downto 0);
                te_2:   out std_logic_vector(15 downto 0);
                ere:    out std_logic;
                done:   out std_logic);
end test_fixed;

architecture Behavioral of test_fixed is

    type state_type is (st0_reset, st1_idle, st2_alfr, st3_pdf, st4_done);
    signal state, next_state : state_type;

    signal p0, p1: sfixed(2 downto -38);
    signal t1: sfixed(2 downto -24);
    signal t2: sfixed(-9 downto -24);
    signal rw: sfixed(-9 downto -24);
    signal one: sfixed(1 downto 0);
begin    
    one <= to_sfixed(1,1,0);
    rw  <= to_sfixed(reward, -9, -24);
    p_00 <= to_slv(p0(2 downto -13));
    p_01 <= to_slv(p1(2 downto -13));
    te_1 <= to_slv(t1(2 downto -13));
    te_2 <= to_slv(t2(-9 downto -24));
    o_st <= "000" when state = st0_reset else
            "001" when state = st1_idle  else
            "010" when state = st2_alfr  else
            "011" when state = st3_pdf   else
            "100" when state = st4_done else
            "111";   

    SYNC_PROC: process(clk)
    begin
        if rising_edge(clk) then
            if (rst = '1') then
                state <= st0_reset;
            else
                state <= next_state;                       
            end if;      
        end if;            
    end process;
    
    OUTPUT_DECODE: process(clk)
    begin 
        if rising_edge(clk) then    
            if state = st0_reset then
                p0 <= (others=>'0');
                p0(-9) <= '1';
                p1 <= (others=>'0');
                p1(-6) <= '1';
                t1 <= (others=>'0');
                t2 <= (others=>'0');
                ere <= '0';
                done <= '0';
            elsif state = st1_idle then
            elsif state = st2_alfr then
                t1 <= one - rw;
                t2 <= rw;                
                ere <= '1';
                done <= '0';              
            elsif state = st3_pdf then
                ere <= '0';
                p0 <= p0(0 downto -23) * t1(0 downto -15) + t2;
                p1 <= p1(0 downto -23) * t1(1 downto -15);
            elsif state = st4_done then
                done <= '1';
            end if;       
        end if;              
    end process;
    
    NEXT_STATE_DECODE: process(state, emp)
    begin     
        next_state <= state;
        case (state) is
            when st0_reset =>     
                next_state <= st1_idle;    
            when st1_idle =>  
                if (emp = '0') then
                    next_state <= st2_alfr;
                end if;             
            when st2_alfr =>      
                next_state <= st3_pdf;     
            when st3_pdf =>     
                next_state <= st4_done;    
            when st4_done =>     
                next_state <= st1_idle;     
            when others =>  
                next_state <= st1_idle;
        end case;
    end process;   

end Behavioral;