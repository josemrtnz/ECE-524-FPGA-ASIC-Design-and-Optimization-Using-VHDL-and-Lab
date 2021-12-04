----------------------------------------------------------------------------------
-- Company: California State University Northridge
-- Engineer: Jose Luis Martinez
-- 
-- Create Date: 09/08/2021 09:26:43 AM
-- Design Name: 
-- Module Name: clock_divider_tb - Behavioral
-- Project Name: Assignment 1 - Part 2
-- Target Devices: Zybo Z10
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;


entity clock_divider_tb is
--  Port ( );
end clock_divider_tb;

architecture Behavioral of clock_divider_tb is

component clock_divider is
    Port ( clk : in STD_LOGIC;
           rst : in STD_LOGIC;
           dout : out STD_LOGIC);
end component clock_divider;

signal clk_tb, rst_tb, dout_tb: std_logic;

begin

cd1: clock_divider port map (clk => clk_tb, rst => rst_tb, dout => dout_tb);


process
begin
clk_tb <= '0';
rst_tb <= '1';
wait for 10ns;
clk_tb <= '1';
wait for 10ns;
end process;


end Behavioral;
