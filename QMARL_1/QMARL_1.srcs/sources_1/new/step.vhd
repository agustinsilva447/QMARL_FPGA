LIBRARY IEEE;
USE IEEE.std_logic_1164.ALL;
USE IEEE.numeric_std.ALL;
USE work.fixed_pkg.all;

entity step is
    Generic(    div: integer range 1 to 8 := 8);
    Port (  clk: in std_logic;
            rst: in std_logic;
            val: in std_logic;
            action: in std_logic_vector(8 downto 0);
            reward: in std_logic_vector(15 downto 0);
            p_0: out std_logic_vector(31 downto 0);
            p_1: out std_logic_vector(31 downto 0);
            done: out std_logic);
end step;

architecture Behavioral of step is
    
    type state_type is (st0_reset, st1_idle, st2_valid, st3_pdf0, st4_pdf);
    signal state, next_state : state_type;
    
    TYPE pdf_t0 IS ARRAY (NATURAL RANGE <>) OF sfixed(2 downto -46);    
    signal pdf0 : pdf_t0(0 to 511);
    TYPE pdf_t IS ARRAY (NATURAL RANGE <>) OF sfixed(0 downto -31);    
    signal pdf : pdf_t(0 to 511);
    
    signal count: integer range 0 to div;
    signal temp1: sfixed(2 downto -24);
    signal temp2: sfixed(-9 downto -24);
    signal alfrew:  sfixed(-9 downto -24);
    constant def: sfixed(2 downto -9) := to_sfixed(1,1,0)/to_sfixed(512,9,0);

begin

    alfrew  <= to_sfixed(reward, -9, -24); -- reward * learning_rate(0.0001) 
    GENERATE_FOR_pdf: for ii in 0 to 511 generate
        pdf(ii) <= pdf0(ii)(0 downto -31);
    end generate;     
    
    p_0 <= To_std_logic_vector(pdf(0));
    p_1 <= To_std_logic_vector(pdf(1));

    SYNC_PROC: process(clk)
    begin
        if rising_edge(clk) then
            if (rst = '1') then
                state <= st0_reset;
                count <= 0;
            else
                state <= next_state;
                if state = st3_pdf0 then
                    if count = div-1 then
                        count <= 0;
                    else
                        count <= count + 1;
                    end if;    
                else
                    count <= 0;
                end if;    
            end if;      
        end if;            
    end process;
    
    OUTPUT_DECODE: process(state, count)
    begin 
        if state = st0_reset then
            for ii in 0 to 511 loop 
                pdf0(ii) <= (others=>'0'); 
            end loop;   
            for ii in 0 to 511 loop  
                pdf0(ii)(2 downto -9) <= def; 
            end loop;   
            temp1 <= (others=>'0');
            temp2 <= (others=>'0');
            done <= '0';
        elsif state = st1_idle then
            pdf0 <= pdf0; 
            temp1 <= temp1;
            temp2 <= temp2;
            done <= '0';
        elsif state = st2_valid then
            pdf0 <= pdf0;
            temp1 <= (to_sfixed(1,1,0) - alfrew);
            temp2 <= alfrew;
            done <= '0';
        elsif state = st3_pdf0 then
            for ii in 0 to (512/div - 1) loop 
                if (512/div * count + ii) /= to_integer(unsigned(action)) then
                    pdf0(512/div * count + ii) <= pdf(512/div * count + ii) * temp1(1 downto -15);
                end if;
            end loop;
            if count = 0 then
                pdf0(to_integer(unsigned(action))) <= pdf(to_integer(unsigned(action))) * temp1(0 downto -15) + temp2;
            else 
                pdf0(to_integer(unsigned(action))) <= pdf0(to_integer(unsigned(action))); 
            end if;
            temp1 <= temp1;
            temp2 <= temp2;
            done <= '0';
        elsif state = st4_pdf then
            pdf0 <= pdf0;    
            temp1 <= temp1;     
            temp2 <= temp2;
            done <= '1';
        else             
            pdf0  <= pdf0;
            temp1 <= temp1;     
            temp2 <= temp2;   
            done  <= '0';  
        end if;            
    end process;  
    
    NEXT_STATE_DECODE: process (state, val, count)
    begin        
        next_state <= state;
        case (state) is
            when st0_reset =>     
                next_state <= st1_idle;   
            when st1_idle =>  
                if val = '1' then
                    next_state <= st2_valid;
                end if;            
            when st2_valid =>     
                next_state <= st3_pdf0;                      
            when st3_pdf0 =>        
                if count = div-1 then
                    next_state <= st4_pdf;  
                end if;                            
            when st4_pdf =>    
                next_state <= st1_idle;         
            when others =>  
                next_state <= st1_idle;
        end case;
    end process;
end Behavioral;