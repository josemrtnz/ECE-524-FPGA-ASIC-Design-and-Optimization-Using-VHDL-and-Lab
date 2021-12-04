----------------------------------------------------------------------------------
-- Company: California State University, Northridge
-- Engineer: Jose L Martinez
-- 
-- Create Date: 10/23/2021 06:26:29 PM
-- Module Name: lab4_tb - Behavioral
-- Target Devices: Zybo Z10
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity lab4_tb is
--  Port ( );
end lab4_tb;

architecture Behavioral of lab4_tb is
    component top_level is
        Port ( clk, rst: in std_logic;
               avg: out std_logic_vector(7 downto 0));
    end component top_level;
    
    component top_level_50 is
    Port ( clk, rst: in std_logic;
           avg: out std_logic_vector(7 downto 0));
    end component top_level_50;
    
    component top_level_ov is
    Port ( clk, rst: in std_logic;
           ov_flag: out std_logic;
           avg: out std_logic_vector(7 downto 0));
    end component top_level_ov;
    
    signal clk_tb, rst_tb, ov_flag: std_logic;
    signal avg_tb, avg_50_tb, avg_ov_tb: std_logic_vector(7 downto 0);
begin

uut1: top_level port map (clk => clk_tb, rst => rst_tb, avg => avg_tb);
uut2: top_level_50 port map (clk => clk_tb, rst => rst_tb, avg => avg_50_tb);
uut3: top_level_ov port map (clk => clk_tb, rst => rst_tb, avg => avg_ov_tb, ov_flag => ov_flag);

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
        wait for 10ns;
        rst_tb <= '0';
        wait for 800ns;
    end process;

end Behavioral;
