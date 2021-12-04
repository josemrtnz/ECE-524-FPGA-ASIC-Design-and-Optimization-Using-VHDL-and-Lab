----------------------------------------------------------------------------------
-- School: CSU Northrdige
-- Engineer: Jose Luis Martinez
-- 
-- Create Date: 10/02/2021 09:42:06 PM
-- Module Name: dsi_tb - Behavioral
-- Project Name: Lab 3
-- Target Devices: ZYBO Z10
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use std.textio.all;
use ieee.std_logic_textio.all;

entity dsi_tb is
--  Port ( );
end dsi_tb;

architecture Behavioral of dsi_tb is

component direct_stream_interleaver is
    Port ( p0 : in std_logic_vector(7 downto 0);
           p1 : in std_logic_vector(7 downto 0);
           a : in std_logic_vector(7 downto 0);
           clk: in std_logic;
           rst: in std_logic;
           pout : out std_logic_vector(15 downto 0));
end component direct_stream_interleaver;

component indirect_stream_interleaver is
    Port (
           p0 : in std_logic_vector(7 downto 0);
           p1 : in std_logic_vector(7 downto 0);
           a : in std_logic_vector(7 downto 0);
           clk: in std_logic;
           rst: in std_logic;
           pout : out std_logic_vector(15 downto 0)
           );
end component indirect_stream_interleaver;

component dsi_with_srl is
    Port (
           p0 : in std_logic_vector(7 downto 0);
           p1 : in std_logic_vector(7 downto 0);
           a : in std_logic_vector(7 downto 0);
           clk: in std_logic;
           rst: in std_logic;
           pout : out std_logic_vector(15 downto 0)
           );
end component dsi_with_srl;

signal p0_tb, p1_tb, a1_tb, a2_tb, a3_tb, p1_d_tb: std_logic_vector(7 downto 0);
signal clk_tb, rst_tb: std_logic;
signal pout1_tb, pout2_tb, pout3_tb: std_logic_vector(15 downto 0);
signal pout4_tb, pout5_tb, pout6_tb: std_logic_vector(15 downto 0);
signal pout7_tb, pout8_tb, pout9_tb: std_logic_vector(15 downto 0);

begin

    uut0: direct_stream_interleaver port map (p0 => p0_tb, p1 => p1_tb, a => a1_tb, clk => clk_tb, rst => rst_tb, pout => pout1_tb);
    uut1: direct_stream_interleaver port map (p0 => p0_tb, p1 => p1_tb, a => a2_tb, clk => clk_tb, rst => rst_tb, pout => pout2_tb);
    uut2: direct_stream_interleaver port map (p0 => p0_tb, p1 => p1_tb, a => a3_tb, clk => clk_tb, rst => rst_tb, pout => pout3_tb);
    uut3: indirect_stream_interleaver port map (p0 => p0_tb, p1 => p1_tb, a => a1_tb, clk => clk_tb, rst => rst_tb, pout => pout4_tb);
    uut4: indirect_stream_interleaver port map (p0 => p0_tb, p1 => p1_tb, a => a2_tb, clk => clk_tb, rst => rst_tb, pout => pout5_tb);
    uut5: indirect_stream_interleaver port map (p0 => p0_tb, p1 => p1_tb, a => a3_tb, clk => clk_tb, rst => rst_tb, pout => pout6_tb);
    uut6: dsi_with_srl port map (p0 => p0_tb, p1 => p1_d_tb, a => a1_tb, clk => clk_tb, rst => rst_tb, pout => pout7_tb);
    uut7: dsi_with_srl port map (p0 => p0_tb, p1 => p1_d_tb, a => a2_tb, clk => clk_tb, rst => rst_tb, pout => pout8_tb);
    uut8: dsi_with_srl port map (p0 => p0_tb, p1 => p1_d_tb, a => a3_tb, clk => clk_tb, rst => rst_tb, pout => pout9_tb);
       
    a1_tb <= "01111111";
    a2_tb <= "00000000";
    a3_tb <= "00110111";
    
    
    process
        file in_file: text open read_mode is "/home/josemrtnz/Documents/ECE524L/fa21-e524-lab-assignment3-group-7/Lab3/Lab3.srcs/sim_1/new/input.txt";
        file in_delay_file: text open read_mode is "/home/josemrtnz/Documents/ECE524L/fa21-e524-lab-assignment3-group-7/Lab3/Lab3.srcs/sim_1/new/input_delay.txt";
        
        variable in_line: line;
        variable data: integer;   
    begin
        while not endfile(in_file) loop
            readline(in_file, in_line);
            read(in_line, data);
            p0_tb <= std_logic_vector(to_signed(data, 8));
            readline(in_file, in_line);
            read(in_line, data);
            p1_tb <= std_logic_vector(to_signed(data, 8));
            readline(in_delay_file, in_line);
            readline(in_delay_file, in_line);
            read(in_line, data);
            p1_d_tb <= std_logic_vector(to_signed(data, 8));
            wait for 12.5ns;
        end loop;
        file_close(in_file);
        wait;
    end process;
    
    process
    begin
        clk_tb <= '0';
        wait for 6.25ns;
        clk_tb <= '1';
        wait for 6.25ns;
    end process;
    
    process
    begin
    rst_tb <= '1';
    wait for 5ns;
    rst_tb <= '0';
    wait;
    end process;

end Behavioral;
