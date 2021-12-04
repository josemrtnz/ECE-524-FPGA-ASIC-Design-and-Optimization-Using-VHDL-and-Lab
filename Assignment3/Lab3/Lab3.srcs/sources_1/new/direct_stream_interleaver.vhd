----------------------------------------------------------------------------------
-- School: CSU Northrdige
-- Engineer: Jose Luis Martinez
-- 
-- Create Date: 10/02/2021 09:42:06 PM
-- Module Name: direct_stream_interleaver - Behavioral
-- Project Name: Lab 3
-- Target Devices: ZYBO Z10
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity direct_stream_interleaver is
    Port ( p0 : in std_logic_vector(7 downto 0);
           p1 : in std_logic_vector(7 downto 0);
           a : in std_logic_vector(7 downto 0);
           clk: in std_logic;
           rst: in std_logic;
           pout : out std_logic_vector(15 downto 0));
           attribute use_dsp48 : string;
           attribute use_dsp48 of pout : signal is "yes";
end direct_stream_interleaver;

architecture Behavioral of direct_stream_interleaver is


    signal p0s, p1s, as: signed(7 downto 0);
    signal firstHalf, secondHalf: signed(15 downto 0);
    signal result: signed(15 downto 0);
    
begin
    
    p0s <= signed(p0);
    p1s <= signed(p1);
    as <= signed(a);
    
    
    process(clk, rst)
    begin
        if(rst = '1') then
            result <= (others => '0');
        elsif(rising_edge(clk)) then
            firstHalf <= p0s * as;
            secondHalf <= p1s * ("01111111" - as);
            result <= firstHalf + secondHalf;
        else
            result <= result;
        end if;
    end process;
    
    pout <= std_logic_vector(result);

end Behavioral;
