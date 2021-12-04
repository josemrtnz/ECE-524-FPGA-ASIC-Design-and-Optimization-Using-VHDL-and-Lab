----------------------------------------------------------------------------------
-- Company: California State University Northridge
-- Engineer: Jose L Martinez
-- 
-- Create Date: 11/01/2021 07:03:16 PM
-- Module Name: shift_right_mult - Behavioral
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity shift_right_mult is
    generic ( SIZE: integer := 8);
    Port (  a: in std_logic_vector(SIZE-1 downto 0);
            x: in std_logic_vector(SIZE-1 downto 0);
            p: out std_logic_vector((2*SIZE)-1 downto 0));
end shift_right_mult;

architecture Behavioral of shift_right_mult is
type p_array is array (0 to SIZE-1) of unsigned((2*SIZE)-1 downto 0);
signal p_temp: p_array;
signal x_sr: std_logic_vector(SIZE-1 downto 0);
signal zeros: unsigned(SIZE-1 downto 0) :=(others => '0') ;
begin

G1: for i in 0 to SIZE - 1 generate
    G2: if (i = 0) generate
        p_temp(i) <= ("0" & unsigned(a) & "0000000") when x(i) = '1' else
                     (others =>'0');
    end generate G2;
    G3: if (i > 0) generate
        p_temp(i) <= ("0" & unsigned(a) & "0000000") + shift_right(p_temp(i-1), 1) when x(i) = '1' else
                     shift_right(p_temp(i-1), 1);
    end generate G3;
end generate G1;

p <= std_logic_vector(p_temp(SIZE - 1));

end Behavioral;
