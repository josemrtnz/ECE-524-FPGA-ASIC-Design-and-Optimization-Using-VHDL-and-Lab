----------------------------------------------------------------------------------
-- Company: California State University Northridge
-- Engineer: Jose Luis Martinez
-- 
-- Create Date: 09/08/2021 09:26:43 AM
-- Design Name: 
-- Module Name: johnson_counter - Behavioral
-- Project Name: Assignment 1 - Part 2
-- Target Devices: Zybo Z10
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity johnson_counter is
    Port ( clk : in STD_LOGIC;
           rst : in STD_LOGIC;
           pause : in STD_LOGIC;
           dout : out STD_LOGIC_VECTOR (3 downto 0));
end johnson_counter;

architecture Behavioral of johnson_counter is

signal count: unsigned(2 downto 0) := "000";
signal jCount: std_logic_vector(3 downto 0) := "0000";

begin

process(clk)
begin
    if(rising_edge(clk)) then
        if(rst='1') then
            jCount <= "0000";
            count <= "000";
        elsif (pause='1') then
            jCount <= jCount;
            count <= count;
        elsif (count < "100") then
            jCount(TO_INTEGER(3-count)) <= '1';
            count <= count + "1";
        else 
            jCount(TO_INTEGER(7-count)) <= '0';
            count <= count + "1";
        end if;
     else 
        jCount <= jCount;
        count <= count;
    end if;
end process;

dout <= jCount;

end Behavioral;