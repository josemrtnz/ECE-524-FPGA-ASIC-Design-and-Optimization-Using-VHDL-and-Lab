----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11/01/2021 07:51:18 PM
-- Design Name: 
-- Module Name: shift_right_mult_tb - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity shift_right_mult_tb is
--  Port ( );
end shift_right_mult_tb;

architecture Behavioral of shift_right_mult_tb is
    component shift_right_mult is
        generic ( SIZE: integer := 8);
        Port (  a: in std_logic_vector(SIZE-1 downto 0);
                x: in std_logic_vector(SIZE-1 downto 0);
                p: out std_logic_vector((2*SIZE)-1 downto 0));
    end component shift_right_mult;
    
    signal a_tb, x_tb: std_logic_vector(7 downto 0);
    signal p_tb: std_logic_vector(15 downto 0);
    
begin

    uut: shift_right_mult port map (a => a_tb, x => x_tb, p => p_tb);
    
    process begin
        a_tb <= std_logic_vector(to_unsigned(40, 8));
        x_tb <= std_logic_vector(to_unsigned(3, 8));
        wait for 20ns;
        a_tb <= std_logic_vector(to_unsigned(45, 8));
        x_tb <= std_logic_vector(to_unsigned(11, 8));
        wait for 20ns;
        a_tb <= std_logic_vector(to_unsigned(41, 8));
        x_tb <= std_logic_vector(to_unsigned(25, 8));
        wait for 20ns;
        a_tb <= std_logic_vector(to_unsigned(13, 8));
        x_tb <= std_logic_vector(to_unsigned(18, 8));
        wait for 20ns;
        a_tb <= std_logic_vector(to_unsigned(26, 8));
        x_tb <= std_logic_vector(to_unsigned(23, 8));
        wait for 20ns;
        a_tb <= std_logic_vector(to_unsigned(16, 8));
        x_tb <= std_logic_vector(to_unsigned(61, 8));
        wait for 20ns;
        a_tb <= std_logic_vector(to_unsigned(55, 8));
        x_tb <= std_logic_vector(to_unsigned(60, 8));
        wait for 20ns;
        a_tb <= std_logic_vector(to_unsigned(12, 8));
        x_tb <= std_logic_vector(to_unsigned(3, 8));
        wait for 20ns;
        
    end process;

end Behavioral;
