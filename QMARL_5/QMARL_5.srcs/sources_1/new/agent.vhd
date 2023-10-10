LIBRARY IEEE;
USE IEEE.std_logic_1164.ALL;
USE IEEE.numeric_std.ALL;
USE work.fixed_pkg.all;

entity agent is
    Generic (   alf:    integer range 0 to 5    := 3;    -- learning_rate = [0.001953125, 0.0009765625, 0.00048828125, 0.000244140625, 0.0001220703125]
                bin:    integer range 64 to 512 := 64;   -- Number of bins of the PDF
                div:    integer range 1 to 512  := 4;    -- Power of 2 for dividing parallelization of PDF update
                res:    integer range 8 to 32   := 23);  -- Bit resolution of the PDF
    Port    (   clk:    in std_logic;
                rst:    in std_logic;
                val:    in std_logic;
                reward: in std_logic_vector(15 downto 0);
                e_fifo: out std_logic;
                action: out std_logic_vector(8 downto 0);
                done:   out std_logic;
                o_state:    out std_logic_vector(2 downto 0);
                p_00:       out std_logic_vector(15 downto 0);
                p_01:       out std_logic_vector(15 downto 0);
                p_63:       out std_logic_vector(15 downto 0);
                c_00:       out std_logic_vector(15 downto 0);
                c_01:       out std_logic_vector(15 downto 0);
                c_63:       out std_logic_vector(15 downto 0);
                te_1:       out std_logic_vector(15 downto 0);
                te_2:       out std_logic_vector(15 downto 0));
end agent;

architecture Behavioral of agent is
    
    type state_type is (st0_reset, st1_idle, st2_valid, st3_pdf, st4_cumsum, st5_done);
    signal state, next_state : state_type;
    
    TYPE pdf_t0 IS ARRAY (NATURAL RANGE <>) OF sfixed(4 downto -(res+15));    
    signal pdf0 : pdf_t0(0 to bin-1);
    TYPE pdf_t1 IS ARRAY (NATURAL RANGE <>) OF sfixed(2 downto -(res-1));    
    signal pdf1 : pdf_t1(0 to bin-1);   
    
    signal d, empty: std_logic;
    --signal ao: unsigned(8 downto 0);  -- 512 bins
    signal ao: unsigned(5 downto 0); -- 64 bins   
    signal count1: integer range 0 to (div+1);
    signal count2: integer range 0 to (bin+1);
    signal temp1:  sfixed(2 downto -(19+alf));
    signal temp2:  sfixed(-(4+alf) downto -(19+alf));
    signal alfrew: sfixed(-(4+alf) downto -(19+alf));
    signal one: sfixed(1 downto 0);
    signal LFSR_Data: std_logic_vector(31 downto 0);
    signal rand_sample: sfixed(0 downto -(res-1));

begin
    one <= to_sfixed(1,1,0);
    alfrew <= to_sfixed(reward, -(4+alf), -(19+alf)); 
    --action <= std_logic_vector(ao);            -- 512 bins
    action(8 downto 6) <= (others => '0');       -- 64 bins
    action(5 downto 0) <= std_logic_vector(ao);  -- 64 bins
    empty <= val;
    done <= d;
    p_00 <= To_std_logic_vector(pdf0(0)(2 downto -13));
    p_01 <= To_std_logic_vector(pdf0(1)(2 downto -13));
    p_63 <= To_std_logic_vector(pdf0(63)(2 downto -13));
    c_00 <= To_std_logic_vector(pdf1(0)(2 downto -13));    
    c_01 <= To_std_logic_vector(pdf1(1)(2 downto -13));   
    c_63 <= To_std_logic_vector(pdf1(63)(2 downto -13));    
    te_1 <= To_std_logic_vector(temp1(2 downto -13));
    te_2 <= To_std_logic_vector(temp2(-(4+alf) downto -(19+alf)));
    o_state <= "000" when state = st0_reset else
               "001" when state = st1_idle  else
               "010" when state = st2_valid else
               "011" when state = st3_pdf else
               "100" when state = st4_cumsum else
               "101" when state = st5_done else
               "111";    
    
    LFSR_PROC: process(clk)
    begin
        if rising_edge(clk) then
            if (rst = '1') then
                LFSR_Data <= (others => '0');
            else
                LFSR_Data(31 downto 1) <= LFSR_Data(30 downto 0) ;
                LFSR_Data(0) <= not(LFSR_Data(31) XOR LFSR_Data(22) XOR LFSR_Data(2) XOR LFSR_Data(1));
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
                    if count2 = bin then
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
    
    OUTPUT_DECODE: process(clk)
    begin 
        if rising_edge(clk) then  
            if state = st0_reset then
                for ii in 0 to bin-1 loop 
                    pdf0(ii)     <= (others=>'0');
                    --pdf0(ii)(-9) <= '1';  -- Reset to uniform distribution (1/512) = (000000001)
                    pdf0(ii)(-6) <= '1';  -- Reset to uniform distribution (1/64) = (000001)
                    pdf1(ii)     <= (others=>'0'); 
                end loop; 
                ao <= (others=>'0');
                e_fifo <= '0';
                temp1 <= (others=>'0');
                temp2 <= (others=>'0');
                rand_sample <= (others=>'0');
                d <= '0';
            elsif state = st2_valid then
                d <= '0';
                e_fifo <= '1';
                temp1 <= one - alfrew;
                temp2 <= alfrew;
                rand_sample <= to_sfixed(LFSR_Data(res-1 downto 0), 0, -(res-1));
                rand_sample(0) <= '0'; 
            elsif state = st3_pdf then  
                e_fifo <= '0';          
                for ii in 0 to (bin/div - 1) loop 
                    if (bin/div * count1 + ii) /= to_integer(ao) then
                        pdf0(bin/div * count1 + ii) <= pdf0(bin/div * count1 + ii)(2 downto -(res-1)) * temp1(1 downto -16);
                    end if;
                end loop;
                if count1 = 0 then
                    pdf0(to_integer(ao)) <= pdf0(to_integer(ao))(1 downto -(res-1)) * temp1(1 downto -16) + temp2; 
                else 
                    pdf0(to_integer(ao)) <= pdf0(to_integer(ao)); 
                end if;
            elsif state = st4_cumsum then
                if count2 = 0 then
                    pdf1(count2)(1 downto -(res-1)) <= pdf0(count2)(1 downto -(res-1));
                    pdf1(count2)(2) <= '0';
                else
                    pdf1(count2) <= pdf0(count2)(1 downto -(res-1)) + pdf1(count2 - 1)(1 downto -(res-1));
                end if; 
            elsif state = st5_done then
                if (count2) = bin then
                    --ao <= unsigned(LFSR_Data(8 downto 0)); -- Random para 512 bins
                    ao <= unsigned(LFSR_Data(5 downto 0)); -- Random para 64 bins
                else
                    ao <= to_unsigned(count2 - 1, ao'length);
                end if;         
                d <= '1';
            end if;       
        end if;            
    end process;  
    
    NEXT_STATE_DECODE: process(state, empty, count1, count2)
    begin        
        next_state <= state;
        case (state) is
            when st0_reset =>     
                next_state <= st1_idle;   
            when st1_idle =>  
                if (empty = '0') then
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
                    if (pdf1(count2 - 1)(0 downto -(res-1)) > rand_sample) or (count2 = bin-1) then                
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