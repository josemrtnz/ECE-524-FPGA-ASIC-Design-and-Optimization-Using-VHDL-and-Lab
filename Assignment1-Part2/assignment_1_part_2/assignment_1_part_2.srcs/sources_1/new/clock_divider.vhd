----------------------------------------------------------------------------------
-- Company: California State University Northridge
-- Engineer: Jose Luis Martinez
-- 
-- Create Date: 09/08/2021 09:26:43 AM
-- Design Name: 
-- Module Name: clock_divider - Behavioral
-- Project Name: Assignment 1 - Part 2
-- Target Devices: Zybo Z10
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity clock_divider is
    Port ( clk : in STD_LOGIC;
           rst : in STD_LOGIC;
           dout : out STD_LOGIC);
end clock_divider;

architecture Behavioral of clock_divider is

signal count: unsigned(27 downto 0) := "0000000000000000000000000000";
signal douts: std_logic := '0';

begin

process(clk)
begin
    
    if(rising_edge(clk)) then
        if (rst='1') then
            count <= count and "0000000000000000000000000000";
        elsif (count >= 62499999) then
            count <= count and "0000000000000000000000000000";
            douts <= not douts;
        else 
            count <= count + "1";
        end if;
    else
        count <= count;
    end if;
end process;
        
dout <= douts;

end Behavioral;
