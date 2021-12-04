----------------------------------------------------------------------------------
-- Company: California State University Northridge
-- Engineer: Jose Luis Martinez
-- 
-- Create Date: 09/08/2021 09:26:43 AM
-- Design Name: 
-- Module Name: fibonacci_counter - Behavioral
-- Project Name: Assignment 1 - Part 2
-- Target Devices: Zybo Z10
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity fibonacci_counter is
    Port ( clk : in STD_LOGIC;
           rst : in STD_LOGIC;
           pause : in STD_LOGIC;
           dout : out STD_LOGIC_VECTOR (3 downto 0));
end fibonacci_counter;

architecture Behavioral of fibonacci_counter is

signal fn: unsigned(3 downto 0) := "0000";
signal fn1 : unsigned(3 downto 0) := "0001";
signal fn2: unsigned(3 downto 0) := "0000";

begin

process(clk)
begin
    if(rising_edge(clk)) then
        if(rst='1' or fn="1101") then
            fn <= "0000";
            fn1 <= "0001";
            fn2 <= "0000";
        elsif (pause='1') then
            fn <= fn;
            fn1 <= fn1;
            fn2 <= fn2;
        else
            fn <= fn1;
            fn1 <= fn2;
        end if;
    else
        fn <= fn;
        fn1 <= fn1;
        fn2 <= fn2;
    end if;

    fn2 <= fn + fn1;
end process;

dout <= std_logic_vector(fn);

end Behavioral;
