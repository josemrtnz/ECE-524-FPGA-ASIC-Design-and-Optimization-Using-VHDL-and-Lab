----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11/01/2021 08:59:42 PM
-- Design Name: 
-- Module Name: top_lvl_tb - Behavioral
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
use std.textio.all;
use ieee.std_logic_textio.all;

entity top_lvl_tb is
--  Port ( );
end top_lvl_tb;

architecture Behavioral of top_lvl_tb is

component top_lvl is
    generic ( SIZE: integer := 8);
    Port (  clk: in std_logic; 
            en: in std_logic; 
            rst: in std_logic; 
            result: out std_logic_vector((2*SIZE)-1 downto 0));
end component top_lvl;

signal clk_tb, en_tb, rst_tb: std_logic;
signal result_tb: std_logic_vector(15 downto 0);

begin

uut: top_lvl port map (clk => clk_tb, en => en_tb, rst => rst_tb, result => result_tb);

process
begin
clk_tb <= '0';
wait for 20ns;
clk_tb <= '1';
wait for 20ns;
end process;

process
        file out_file: text open write_mode is "/home/josemrtnz/Documents/ECE524L/fa21-e524-lab-assignment6-group-7/instruction/output_image_data.txt";
        variable outline: line;
    begin
        wait for 200ns;     
        for i in 0 to 783 loop 
        write(outline, to_integer(unsigned(result_tb)));
        writeline(out_file, outline);
        wait for 40ns;
        end loop;
        wait;     
end process;

process
begin
wait for 160ns;
rst_tb <= '1';
en_tb <= '1';
wait for 40ns;
rst_tb <= '0';
wait;
end process;

end Behavioral;
