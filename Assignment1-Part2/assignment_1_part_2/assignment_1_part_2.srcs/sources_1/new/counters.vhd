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

entity counters is
    Port ( clksys: in std_logic;
           btn: in std_logic_vector(3 downto 0);
           sw: in std_logic_vector(3 downto 0);
           led: out std_logic_vector(3 downto 0));
end counters;

architecture Behavioral of counters is

component clock_divider is
    Port ( clk : in STD_LOGIC;
           rst : in STD_LOGIC;
           dout : out STD_LOGIC);
end component clock_divider;

component ring_counter is
    Port ( clk : in STD_LOGIC;
           rst : in STD_LOGIC;
           pause : in STD_LOGIC;
           dout : out STD_LOGIC_VECTOR(3 downto 0));
end component ring_counter;

component binary_counter is
    Port ( clk : in STD_LOGIC;
           rst : in STD_LOGIC;
           pause : in STD_LOGIC;
           dout : out STD_LOGIC_VECTOR (3 downto 0));
end component binary_counter;

component fibonacci_counter is
    Port ( clk : in STD_LOGIC;
           rst : in STD_LOGIC;
           pause : in STD_LOGIC;
           dout : out STD_LOGIC_VECTOR (3 downto 0));
end component fibonacci_counter;

component johnson_counter is
    Port ( clk : in STD_LOGIC;
           rst : in STD_LOGIC;
           pause : in STD_LOGIC;
           dout : out STD_LOGIC_VECTOR (3 downto 0));
end component johnson_counter;

signal rCLK: std_logic; 
signal pauseS: std_logic := '0';
signal outRC, outBC, outFC, outJC: std_logic_vector(3 downto 0);
signal mode: std_logic_vector(2 downto 0);

begin

pauseS <= sw(3);
mode <= sw(2 downto 0);

cd1: clock_divider port map (clk => clksys, rst => btn(2), dout => rCLK);
rc1: ring_counter port map (clk => rCLK, rst => btn(0), pause => pauseS, dout => outRC);
bc1: binary_counter port map (clk => rCLK, rst => btn(0), pause => pauseS, dout => outBC);
fc1: fibonacci_counter port map (clk => rCLK, rst => btn(0), pause => pauseS, dout => outFC);
jc1: johnson_counter port map (clk => rCLK, rst => btn(0), pause => pauseS, dout => outJC);

with mode select
    led <= outRC when "000",
           outBC when "001",
           outFC when "010",
           outJC when "100",
           "0000" when others;
          

end Behavioral;
