----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 10/23/2021 08:55:51 PM
-- Design Name: 
-- Module Name: data_path - Behavioral
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


entity data_path_ov is
    Port ( clk, rst: std_logic;
           i_clr, i_ld: std_logic;
           a_clr, a_ld: std_logic;
           sum_clr, sum_ld: std_logic;
           avg_clr, avg_ld: std_logic;
           avg: out std_logic_vector(7 downto 0);
           i_lt32, ov_flag: out std_logic);
end data_path_ov;

architecture Behavioral of data_path_ov is

COMPONENT blk_mem_gen_0
  PORT (
    clka : IN STD_LOGIC;
    ena : IN STD_LOGIC;
    wea : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    addra : IN STD_LOGIC_VECTOR(6 DOWNTO 0);
    dina : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    douta : OUT STD_LOGIC_VECTOR(7 DOWNTO 0)
  );
END COMPONENT;

    signal ena: std_logic;
    signal wea: std_logic_vector(0 downto 0) := "0";
    signal addra: std_logic_vector(6 downto 0);
    signal dina, douta, a: std_logic_vector(7 downto 0);
    signal i: unsigned(6 downto 0);
    signal sum: unsigned(8 downto 0);
begin

block_ram1 : blk_mem_gen_0
  PORT MAP ( clka => clk, ena => ena, wea => wea, addra => addra, dina => dina, douta => douta);
  
i_data_path: process(clk)
begin
    if(rising_edge(clk)) then
        if(i_clr = '1') then
            i <= (others => '0');
        elsif (i_ld = '1') then
            i <= i + "1";
        else 
            i <= i;
        end if;
    end if;
end process;

a_data_path: process(clk)
begin
    if(rising_edge(clk)) then
        if(a_clr = '1') then
            a <= (others => '0');
        elsif (a_ld = '1') then
            a <= douta;
        else 
            a <= a;
        end if;
    end if;
end process;

sum_data_path: process(clk)
begin
    if(rising_edge(clk)) then
        if(sum_clr = '1') then
            sum <= (others => '0');
            ov_flag <= '0';
        elsif (sum_ld = '1') then
            sum <= sum + unsigned(a);
            if(sum(8) = '1') then
                ov_flag <= '1';
            end if;
        else 
            sum <= sum;
        end if;
    end if;
end process;

avg_data_path: process(clk)
begin
    if(rising_edge(clk)) then
        if(avg_clr = '1') then
            avg <= (others => '0');
        elsif (avg_ld = '1') then
            avg <= std_logic_vector(resize(shift_right(sum, 5), 8));
        end if;
    end if;
end process;

comparator: process(i)
begin
    if(i<32) then
        i_lt32 <= '1';
    else 
        i_lt32 <= '0';
    end if;
end process;

addra <= std_logic_vector(i + 25);
ena <= '1';

end Behavioral;
