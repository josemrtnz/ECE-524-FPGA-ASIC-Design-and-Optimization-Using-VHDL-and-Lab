----------------------------------------------------------------------------------
-- Company: California State University, Northridge
-- Engineer: Jose L Martinez
-- 
-- Create Date: 10/23/2021 06:26:29 PM
-- Module Name: top_level - Behavioral
-- Target Devices: Zybo Z10
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity top_level is
    Port ( clk, rst: in std_logic;
           avg: out std_logic_vector(7 downto 0));
end top_level;

architecture Behavioral of top_level is

    component data_path is
    Port ( clk, rst: std_logic;
           i_clr, i_ld: std_logic;
           a_clr, a_ld: std_logic;
           sum_clr, sum_ld: std_logic;
           avg_clr, avg_ld: std_logic;
           avg: out std_logic_vector(7 downto 0);
           i_lt32: out std_logic);
    end component data_path;
    
    component fsm_lab4 is
    Port ( clk, rst, i_lt32: in std_logic;
           i_clr, i_ld: out std_logic;
           sum_clr, sum_ld: out std_logic;
           a_clr, a_ld: out std_logic;
           avg_clr, avg_ld: out std_logic);
    end component fsm_lab4;

    signal i_clr, i_lt32, i_ld, sum_clr, sum_ld, a_clr, a_ld, avg_clr, avg_ld: std_logic; 

begin

    data_path_1: data_path port map (clk => clk, rst => rst, i_clr => i_clr, i_ld => i_ld, a_clr => a_clr,
                          a_ld => a_ld, sum_clr => sum_clr, sum_ld => sum_ld, avg_clr => avg_clr, 
                          avg_ld => avg_ld, avg => avg, i_lt32 => i_lt32);
                          
    fsm_lab4_1: fsm_lab4 port map (clk => clk, rst => rst, i_clr => i_clr, i_ld => i_ld, a_clr => a_clr,
                          a_ld => a_ld, sum_clr => sum_clr, sum_ld => sum_ld, avg_clr => avg_clr, 
                          avg_ld => avg_ld, i_lt32 => i_lt32);

end Behavioral;
