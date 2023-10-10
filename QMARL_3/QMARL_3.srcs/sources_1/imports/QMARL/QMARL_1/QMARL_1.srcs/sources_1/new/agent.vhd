LIBRARY IEEE;
USE IEEE.std_logic_1164.ALL;
USE IEEE.numeric_std.ALL;
USE work.fixed_pkg.all;

entity agent is
    Generic (   alf:    integer range 0 to 1   := 0; 
                div:    integer range 1 to 512 := 8;
                res:    integer range 8 to 32  := 24); -- Power of 2 for dividing parallelization of PDF update
    Port    (   clk:    in std_logic;
                rst:    in std_logic;
                val:    in std_logic;
                reward: in std_logic_vector(15 downto 0);
                p_last: out std_logic_vector(15 downto 0);
                action: out std_logic_vector(8 downto 0);
                done:   out std_logic);
end agent;

architecture Behavioral of agent is
    
    type state_type is (st0_reset, st1_idle, st2_valid, st3_pdf, st4_cumsum, st5_done);
    signal state, next_state : state_type;
    
    TYPE pdf_t0 IS ARRAY (NATURAL RANGE <>) OF sfixed(2 downto -(res+14));    
    signal pdf0 : pdf_t0(0 to 511);
    TYPE pdf_t1 IS ARRAY (NATURAL RANGE <>) OF sfixed(1 downto -(res-1));    
    signal pdf1 : pdf_t1(0 to 511);   
    TYPE pdf_t IS ARRAY (NATURAL RANGE <>) OF sfixed(0 downto -(res-1));    
    signal pdf : pdf_t(0 to 511);
    
    signal d: std_logic;
    signal ao: unsigned(8 downto 0);
    signal count1: integer range 0 to div;
    signal count2: integer range 0 to 512;
    signal temp1: sfixed(2 downto -24);
    signal temp2: sfixed(-9 downto -24);
    signal alfrew:  sfixed(-9 downto -24);
    
    constant Num_Bits: integer := res;
    signal i_Enable, i_Seed_DV, o_LFSR_Done: std_logic;
    signal i_Seed_Data, o_LFSR_Data: std_logic_vector(Num_Bits-1 downto 0);
    signal rand_sample: sfixed(0 downto -(res-1));

begin
    
    GENERATE_FOR_pdf: for ii in 0 to 511 generate
        pdf(ii) <= pdf0(ii)(0 downto -(res-1));
    end generate;
    alfrew <= to_sfixed(reward, -7, -22) when alf = 0 else  -- reward * learning_rate(0.001)
              to_sfixed(reward, -9, -24);                   -- reward * learning_rate(0.0001)
    p_last <= To_std_logic_vector(pdf1(511)(1 downto -14));
    action <= std_logic_vector(ao);
    done <= d;
    
    lfsr_random: entity work.lfsr
    generic map (g_Num_Bits => Num_Bits)
    port map (
    i_Clk       => clk,
    i_Enable    => i_Enable,
    i_Seed_DV   => i_Seed_DV,
    i_Seed_Data => i_Seed_Data,     
    o_LFSR_Data => o_LFSR_Data,
    o_LFSR_Done => o_LFSR_Done);    
    i_Seed_Data <= (others=>'0'); 

    SYNC_PROC: process(clk)
    begin
        if rising_edge(clk) then
            if (rst = '1') then
                state <= st0_reset;
                count1 <= 0;
                count2 <= 0;
            else
                state <= next_state;
                if state = st3_pdf then
                    if count1 = div-1 then
                        count1 <= 0;
                    else
                        count1 <= count1 + 1;
                    end if;    
                elsif state = st4_cumsum then
                    if count2 = 512 then
                        count2 <= count2;
                    else
                        count2 <= count2 + 1;
                    end if;    
                elsif state = st5_done then
                    count1 <= count1;
                    count2 <= count2;
                else
                    count1 <= 0;
                    count2 <= 0;
                end if;    
            end if;      
        end if;            
    end process;
    
    OUTPUT_DECODE: process(state, count1, count2)
    begin 
        if state = st0_reset then
            for ii in 0 to 511 loop 
                pdf0(ii)     <= (others=>'0');
                pdf0(ii)(-9) <= '1';  -- Reset to uniform distribution (1/512) = (000000001)
                pdf1(ii)     <= (others=>'0'); 
            end loop;   
            ao <= (others=>'0');
            temp1 <= (others=>'0');
            temp2 <= (others=>'0');
            i_Enable <= '0';
            i_Seed_DV <= '0';
            rand_sample <= (others=>'0');
            d <= '0';
        elsif state = st1_idle then
            pdf0 <= pdf0; 
            pdf1 <= pdf1; 
            ao <= ao;
            temp1 <= temp1;
            temp2 <= temp2;
            i_Enable <= '1';
            i_Seed_DV <= '0';
            rand_sample <= rand_sample;
            d <= d;
        elsif state = st2_valid then
            pdf0 <= pdf0;
            pdf1 <= pdf1; 
            ao <= ao;
            temp1 <= (to_sfixed(1,1,0) - alfrew);
            temp2 <= alfrew;
            i_Enable <= '1';
            i_Seed_DV <= '0';
            rand_sample <= to_sfixed(o_LFSR_Data, 0, -(res-1));
            rand_sample(0) <= '0'; 
            d <= '0';
        elsif state = st3_pdf then
            for ii in 0 to (512/div - 1) loop 
                if (512/div * count1 + ii) /= to_integer(ao) then
                    pdf0(512/div * count1 + ii) <= pdf(512/div * count1 + ii) * temp1(1 downto -15);
                end if;
            end loop;
            if count1 = 0 then
                pdf0(to_integer(ao)) <= pdf(to_integer(ao)) * temp1(0 downto -15) + temp2;
            else 
                pdf0(to_integer(ao)) <= pdf0(to_integer(ao)); 
            end if;
            pdf1 <= pdf1; 
            ao <= ao;
            temp1 <= temp1;
            temp2 <= temp2;
            i_Enable <= '1';
            i_Seed_DV <= '0';
            rand_sample <= rand_sample;
            d <= d;
        elsif state = st4_cumsum then
            pdf0 <= pdf0;    
            if count2 = 0 then
                pdf1(count2)(0 downto -(res-1)) <= pdf(count2);
            else
                pdf1(count2) <= pdf(count2)(0 downto -(res-1)) + pdf1(count2 - 1)(0 downto -(res-1));
            end if;
            ao <= ao;
            temp1 <= temp1;     
            temp2 <= temp2;
            i_Enable <= '1';
            i_Seed_DV <= '0';
            rand_sample <= rand_sample;
            d <= d;
        elsif state = st5_done then
            pdf0 <= pdf0;    
            pdf1 <= pdf1; 
            if (count2) = 512 then
                ao <= unsigned(o_LFSR_Data(8 downto 0));    
            else
                ao <= to_unsigned(count2 - 1, ao'length);
            end if;
            temp1 <= temp1;     
            temp2 <= temp2;
            i_Enable <= '1';
            i_Seed_DV <= '0';
            rand_sample <= rand_sample;            
            d <= '1';
        else             
            pdf0  <= pdf0;
            pdf1 <= pdf1; 
            ao <= ao;
            temp1 <= temp1;     
            temp2 <= temp2;   
            i_Enable <= '1';
            i_Seed_DV <= '0';
            rand_sample <= rand_sample;
            d  <= d;  
        end if;            
    end process;  
    
    NEXT_STATE_DECODE: process (state, val, count1, count2)
    begin        
        next_state <= state;
        case (state) is
            when st0_reset =>     
                next_state <= st1_idle;   
            when st1_idle =>  
                if (val = '1') then
                    next_state <= st2_valid;
                end if;            
            when st2_valid =>     
                next_state <= st3_pdf;                      
            when st3_pdf =>        
                if count1 = (div - 1) then
                    next_state <= st4_cumsum;  
                end if;                            
            when st4_cumsum =>    
                if (count2 /= 0) then
                    if (pdf1(count2 - 1) > rand_sample) or (count2 = 511) then                
                        next_state <= st5_done;  
                    end if;                  
                end if;                         
            when st5_done =>    
                next_state <= st1_idle;         
            when others =>  
                next_state <= st1_idle;
        end case;
    end process;
end Behavioral;