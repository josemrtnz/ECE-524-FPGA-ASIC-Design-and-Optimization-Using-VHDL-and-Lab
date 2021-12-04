----------------------------------------------------------------------------------
-- Company: California State University Northridge
-- Engineer: Jose L Martinez
-- 
-- Create Date: 10/23/2021 03:25:44 PM
-- Design Name: FSM Test Bench
-- Module Name: FSM Test Bench - Behavioral
-- Project Name: Assignment 5
-- Target Devices: Zybo Z-10
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity fsm_tb is
--  Port ( );
end fsm_tb;

architecture Behavioral of fsm_tb is

component FSM_A1 is
    Port (  clk: in std_logic;
            rst: in std_logic;
            x : in character;
            y: out std_logic);
end component FSM_A1;

signal clk_tb, rst_tb, y_tb: std_logic;
signal x_tb: character;

begin

uut1: FSM_A1 port map(clk => clk_tb, rst => rst_tb, x => x_tb, y => y_tb);

process
begin
    clk_tb <= '0';
    wait for 5ns;
    clk_tb <= '1';
    wait for 5ns;
end process;

process
begin
    rst_tb <= '1';
    x_tb <= 'b';
    wait for 10ns;
    rst_tb <= '0';
    x_tb <= 'b';
    wait for 10ns;
    x_tb <= 'a';
    wait for 10ns;
    x_tb <= 'b';
    wait for 10ns;
    x_tb <= 'c';
    wait for 10ns;
    x_tb <= 'a';
    wait for 10ns;
    x_tb <= 'g';
    wait for 10ns;
    x_tb <= 'a';
    wait for 10ns;
    x_tb <= 'b';
    wait for 10ns;
    x_tb <= 'h';
    wait for 10ns;
    x_tb <= 'a';
    wait for 10ns;
    x_tb <= 'b';
    wait for 10ns;
    x_tb <= 'c';
    rst_tb <= '1';
    wait for 10ns;
    x_tb <= 'a';
    rst_tb <= '0';
    wait for 10ns;
end process;

end Behavioral;
