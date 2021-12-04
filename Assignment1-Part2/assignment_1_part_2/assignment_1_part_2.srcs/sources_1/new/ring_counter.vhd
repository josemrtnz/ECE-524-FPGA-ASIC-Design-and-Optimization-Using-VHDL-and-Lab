----------------------------------------------------------------------------------
-- Company: California State University Northridge
-- Engineer: Jose Luis Martinez
-- 
-- Create Date: 09/08/2021 09:26:43 AM
-- Design Name: 
-- Module Name: counters - Behavioral
-- Project Name: Assignment 1 - Part 2
-- Target Devices: Zybo Z10
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity ring_counter is
    Port ( clk : in STD_LOGIC;
           rst : in STD_LOGIC;
           pause : in STD_LOGIC;
           dout : out STD_LOGIC_VECTOR(3 downto 0));
end ring_counter;

architecture Behavioral of ring_counter is

signal count : unsigned(3 downto 0) := "1000";

begin

process(clk)
begin
    if(rising_edge(clk)) then
        if(rst='1') then
            count <= "1000";
        elsif(pause='1') then
            count <= count;
        else
            count <= rotate_right(count, 1);
        end if;
    else 
        count <= count;
    end if;
end process;

dout <= std_logic_vector(count); 

end Behavioral;
