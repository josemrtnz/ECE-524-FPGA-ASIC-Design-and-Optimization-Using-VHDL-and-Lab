library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity full_adder_unit_tb is

end full_adder_unit_tb;

architecture boolean_equations_tb of full_adder_unit_tb is

    component full_adder_unit
        port ( a : in STD_LOGIC;
           b : in STD_LOGIC;
           cin : in STD_LOGIC;
           sum : out STD_LOGIC;
           cout : out STD_LOGIC);
    end component;
    
    signal a_tb: std_logic;
    signal b_tb: std_logic;
    signal cin_tb: std_logic;
    signal sum_tb: std_logic;
    signal cout_tb: std_logic;
    
begin

    UUT: full_adder_unit port map (
        a => a_tb,
        b => b_tb,
        cin => cin_tb,
        sum => sum_tb,
        cout => cout_tb);
        

process
begin
    wait for 10 ns; 
    a_tb <= '0';
    b_tb <= '0';
    cin_tb <= '0';
    wait for 10 ns;
    
    a_tb <= '0';
    b_tb <= '0';
    cin_tb <= '1';
    wait for 10 ns;
    
    a_tb <= '0';
    b_tb <= '1';
    cin_tb <= '0';
    wait for 10 ns;
    
    a_tb <= '0';
    b_tb <= '1';
    cin_tb <= '1';
    wait for 10 ns;
    
    a_tb <= '1';
    b_tb <= '0';
    cin_tb <= '0';
    wait for 10 ns;
    
    a_tb <= '1';
    b_tb <= '0';
    cin_tb <= '1';
    wait for 10 ns;
    
    a_tb <= '1';
    b_tb <= '1';
    cin_tb <= '0';
    wait for 10 ns;
    
    a_tb <= '1';
    b_tb <= '1';
    cin_tb <= '1';
    wait;
    
    end process;
end boolean_equations_tb;
