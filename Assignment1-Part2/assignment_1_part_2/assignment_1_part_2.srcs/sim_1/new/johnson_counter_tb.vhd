----------------------------------------------------------------------------------
-- Company: California State University Northridge
-- Engineer: Jose Luis Martinez
-- 
-- Create Date: 09/08/2021 09:26:43 AM
-- Design Name: 
-- Module Name: johnson_counter_tb - Behavioral
-- Project Name: Assignment 1 - Part 2
-- Target Devices: Zybo Z10
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity johnson_counter_tb is
--  Port ( );
end johnson_counter_tb;

architecture Behavioral of johnson_counter_tb is

component johnson_counter is
    Port ( clk : in STD_LOGIC;
           rst : in STD_LOGIC;
           pause : in STD_LOGIC;
           dout : out STD_LOGIC_VECTOR (3 downto 0));
end component johnson_counter;

signal clk_tb, rst_tb, pause_tb: std_logic;
signal dout_tb: std_logic_vector(3 downto 0);

begin

fc1: johnson_counter port map (clk => clk_tb, rst => rst_tb, pause => pause_tb, dout => dout_tb);

process
begin
    clk_tb <= '0';
    wait for 10ns;
    clk_tb <= '1';
    wait for 10ns;
end process;

process
begin
    rst_tb <= '0';
    pause_tb <= '0';
    wait for 40ns;
end process;

end Behavioral;
