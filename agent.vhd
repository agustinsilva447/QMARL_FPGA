LIBRARY IEEE;
USE IEEE.std_logic_1164.ALL;
USE IEEE.numeric_std.ALL;
USE work.fixed_pkg.all;

entity agent is
    Generic (   alf:    integer range 0 to 1   := 0;   -- 0: learning_rate(0.001) & 1: learning_rate(0.0001)
                div:    integer range 1 to 512 := 8;   -- Power of 2 for dividing parallelization of PDF update
                res:    integer range 8 to 32  := 24); -- Bit resolution of the PDF
    Port    (   clk:    in std_logic;
                rst:    in std_logic;
                val:    in std_logic;
                reward: in std_logic_vector(15 downto 0);
                action: out std_logic_vector(8 downto 0);
                done:   out std_logic;
                o_count1:       out std_logic_vector(15 downto 0);
                o_count2:       out std_logic_vector(15 downto 0);
                o_temp1:        out std_logic_vector(15 downto 0);
                o_temp2:        out std_logic_vector(15 downto 0);
                o_rand_sample:  out std_logic_vector(15 downto 0);
                o_state:        out std_logic_vector(2 downto 0);
                p_00: out std_logic_vector(15 downto 0);
                p_01: out std_logic_vector(15 downto 0);
                p_02: out std_logic_vector(15 downto 0);
                p_03: out std_logic_vector(15 downto 0);
                c_00: out std_logic_vector(15 downto 0);
                c_01: out std_logic_vector(15 downto 0);
                c_02: out std_logic_vector(15 downto 0);
                c_03: out std_logic_vector(15 downto 0));
end agent;

architecture Behavioral of agent is
    
    type state_type is (st0_reset, st1_idle, st2_valid, st3_pdf, st4_cumsum, st5_done);
    signal state, next_state : state_type;
    
    TYPE pdf_t0 IS ARRAY (NATURAL RANGE <>) OF sfixed(2 downto -(res+14));    
    signal pdf0 : pdf_t0(0 to 511);
    TYPE pdf_t1 IS ARRAY (NATURAL RANGE <>) OF sfixed(1 downto -(res-1));    
    signal pdf1 : pdf_t1(0 to 511);   
    
    signal d: std_logic;
    signal ao: unsigned(8 downto 0);
    signal count1: integer range 0 to div;
    signal count2: integer range 0 to 512;
    signal temp1: sfixed(2 downto -24);
    signal temp2: sfixed(-9 downto -24);
    signal alfrew:  sfixed(-9 downto -24);
    signal LFSR_Data: std_logic_vector(31 downto 0);
    signal rand_sample: sfixed(0 downto -(res-1));

begin

    alfrew <= to_sfixed(reward, -7, -22) when alf = 0 else  -- reward * learning_rate(0.001)
              to_sfixed(reward, -9, -24);                   -- reward * learning_rate(0.0001)
    action <= std_logic_vector(ao);
    done <= d;
    p_00 <= To_std_logic_vector(pdf0(0)(2 downto -13));
    p_01 <= To_std_logic_vector(pdf0(1)(2 downto -13));
    p_02 <= To_std_logic_vector(pdf0(2)(2 downto -13));
    p_03 <= To_std_logic_vector(pdf0(3)(2 downto -13));
    c_00 <= To_std_logic_vector(pdf1(0)(1 downto -14));    
    c_01 <= To_std_logic_vector(pdf1(1)(1 downto -14));    
    c_02 <= To_std_logic_vector(pdf1(2)(1 downto -14));    
    c_03 <= To_std_logic_vector(pdf1(3)(1 downto -14));
    o_count1 <= std_logic_vector(to_unsigned(count1, o_count1'length));
    o_count2 <= std_logic_vector(to_unsigned(count2, o_count2'length));
    o_temp1 <= To_std_logic_vector(temp1(2 downto -13));
    o_temp2 <= To_std_logic_vector(temp2);
    o_rand_sample <= To_std_logic_vector(rand_sample(0 downto -15));
    o_state <= "000" when state = st0_reset else
               "001" when state = st1_idle  else
               "010" when state = st2_valid else
               "011" when state = st3_pdf else
               "100" when state = st4_cumsum else
               "101" when state = st5_done else
               "111";
    
    
    LFSR_PROC: process(clk)
    begin
        if (clk'event and clk ='1') then
            if (rst = '1') then
                LFSR_Data <= (others => '0');
            else
                LFSR_Data(31 downto 1) <= LFSR_Data(30 downto 0) ;
                LFSR_Data(0) <= not(LFSR_Data(31) XOR LFSR_Data(22) XOR LFSR_Data(2) XOR LFSR_Data(1));
            end if;
        end if;
    end process;
    
    PDF_PROC: process(clk)
    begin
        if (clk'event and clk ='1') then
            if state = st0_reset then
                for ii in 0 to 511 loop 
                    pdf0(ii)     <= (others=>'0');
                    pdf0(ii)(-9) <= '1';  -- Reset to uniform distribution (1/512) = (000000001)
                    pdf1(ii)     <= (others=>'0'); 
                end loop;   
            elsif state = st3_pdf then            
                for ii in 0 to (512/div - 1) loop 
                    if (512/div * count1 + ii) /= to_integer(ao) then
                        pdf0(512/div * count1 + ii) <= pdf0(512/div * count1 + ii)(0 downto -(res-1)) * temp1(1 downto -15);
                    end if;
                end loop;
                if count1 = 0 then
                    pdf0(to_integer(ao)) <= pdf0(to_integer(ao))(0 downto -(res-1)) * temp1(0 downto -15) + temp2;
                else 
                    pdf0(to_integer(ao)) <= pdf0(to_integer(ao)); 
                end if;
            elsif state = st4_cumsum then
                if count2 = 0 then
                    pdf1(count2)(0 downto -(res-1)) <= pdf0(count2)(0 downto -(res-1));
                else
                    pdf1(count2) <= pdf0(count2)(0 downto -(res-1)) + pdf1(count2 - 1)(0 downto -(res-1));
                end if;            
            else
                pdf0 <= pdf0; 
                pdf1 <= pdf1; 
            end if;
        end if;
    end process;

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
                else
                    count1 <= 0;
                end if;                 
                if state = st4_cumsum then
                    if count2 = 512 then
                        count2 <= count2;
                    else
                        count2 <= count2 + 1;
                    end if;    
                elsif state = st5_done then
                    count2 <= count2;
                else
                    count2 <= 0;
                end if;                    
            end if;      
        end if;            
    end process;
    
    OUTPUT_DECODE: process(state, ao, temp1, temp2, rand_sample, d, alfrew, LFSR_Data, count2)
    begin 
        if state = st0_reset then
            ao <= (others=>'0');
            temp1 <= (others=>'0');
            temp2 <= (others=>'0');
            rand_sample <= (others=>'0');
            d <= '0';
        elsif state = st1_idle then
            ao <= ao;
            temp1 <= temp1;
            temp2 <= temp2;
            rand_sample <= rand_sample;
            d <= d;
        elsif state = st2_valid then
            ao <= ao;
            temp1 <= (to_sfixed(1,1,0) - alfrew);
            temp2 <= alfrew;
            rand_sample <= to_sfixed(LFSR_Data(res-1 downto 0), 0, -(res-1));
            rand_sample(0) <= '0'; 
            d <= '0';
        elsif state = st3_pdf then
            ao <= ao;
            temp1 <= temp1;
            temp2 <= temp2;
            rand_sample <= rand_sample;
            d <= d;
        elsif state = st4_cumsum then
            ao <= ao;
            temp1 <= temp1;     
            temp2 <= temp2;
            rand_sample <= rand_sample;
            d <= d;
        elsif state = st5_done then
            if (count2) = 512 then
                ao <= unsigned(LFSR_Data(8 downto 0));    
            else
                ao <= to_unsigned(count2 - 1, ao'length);
            end if;
            temp1 <= temp1;     
            temp2 <= temp2;
            rand_sample <= rand_sample;            
            d <= '1';
        else             
            ao <= ao;
            temp1 <= temp1;     
            temp2 <= temp2;   
            rand_sample <= rand_sample;
            d  <= d;  
        end if;            
    end process;  
    
    NEXT_STATE_DECODE: process(state, val, count1, count2, pdf1, rand_sample)
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
                    if (pdf1(count2 - 1)(0 downto -(res-1)) > rand_sample) or (count2 = 511) then                
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