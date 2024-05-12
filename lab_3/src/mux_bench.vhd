library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity MUX_Testbench is
end MUX_Testbench;

architecture Behavioral of MUX_Testbench is
    -- Constants
    
    -- Signals
    signal SEL : std_logic_vector(1 downto 0) := "00";
    signal CONST1 : std_logic_vector(7 downto 0) := (others => '0');
    signal CONST2 : std_logic_vector(7 downto 0) := (others => '1');
    signal RAM_DATA_OUT : std_logic_vector(7 downto 0) := (others => '0');
    signal DATA_IN : std_logic_vector(7 downto 0) := (others => '1');
    signal O : std_logic_vector(7 downto 0);

begin
 
    -- Stimulus process
    stimulus: process
    begin
        -- Test case 1
        SEL <= "00";
        CONST1 <= "00001100";
        CONST2 <= "01010101";
        RAM_DATA_OUT <= "11110000";
        DATA_IN <= "11111111";
        wait for 10 ms;
        -- Test case 2
        SEL <= "01";
        wait for 10 ms;
        
        -- Test case 3
        SEL <= "10";
        wait for 10 ms;
        
        -- Test case 4
        SEL <= "11";
        wait for 10 ms;
        
        -- Add more test cases as needed
        
        wait;
    end process;

    -- Instantiate the MUX
    UUT: entity work.MUX
        port map(
            SEL => SEL,
            CONST1 => CONST1,
            CONST2 => CONST2,
            RAM_DATA_OUT => RAM_DATA_OUT,
            DATA_IN => DATA_IN,
            O => O
        );

end Behavioral;

