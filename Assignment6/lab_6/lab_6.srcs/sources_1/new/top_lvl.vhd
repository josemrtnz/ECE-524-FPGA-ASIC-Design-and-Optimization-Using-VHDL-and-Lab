----------------------------------------------------------------------------------
-- Company: California State University Northridge
-- Engineer: Jose L Martinez
-- 
-- Create Date: 11/01/2021 07:03:16 PM
-- Module Name: top_lvl - Behavioral
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity top_lvl is
    generic ( SIZE: integer := 8);
    Port (  clk: in std_logic; 
            en: in std_logic; 
            rst: in std_logic; 
            result: out std_logic_vector((2*SIZE)-1 downto 0));
end top_lvl;

architecture Behavioral of top_lvl is

COMPONENT blk_mem_gen_0
  PORT (
    clka : IN STD_LOGIC;
    ena : IN STD_LOGIC;
    wea : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    addra : IN STD_LOGIC_VECTOR(10 DOWNTO 0);
    dina : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    douta : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    web : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    clkb : IN STD_LOGIC;
    enb : IN STD_LOGIC;
    dinb : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    addrb : IN STD_LOGIC_VECTOR(10 DOWNTO 0);
    doutb : OUT STD_LOGIC_VECTOR(7 DOWNTO 0)
  );
END COMPONENT;

component shift_right_mult is
        generic ( SIZE: integer := 8);
        Port (  a: in std_logic_vector(SIZE-1 downto 0);
                x: in std_logic_vector(SIZE-1 downto 0);
                p: out std_logic_vector((2*SIZE)-1 downto 0));
end component shift_right_mult;

signal addra, addrb: std_logic_vector(10 downto 0);
signal we: std_logic_vector(0 downto 0) := "0";
signal din: std_logic_vector(SIZE-1 downto 0) := (others=>'0');
signal douta, doutb: std_logic_vector(SIZE-1 downto 0);
signal count: unsigned(10 downto 0);
begin

dual_port_ram : blk_mem_gen_0
  PORT MAP (
    clka => clk,
    ena => en,
    wea => we,
    addra => addra,
    dina => din,
    douta => douta,
    web => we,
    clkb => clk,
    dinb => din,
    enb => en,
    addrb => addrb,
    doutb => doutb
  );
  
  uut: shift_right_mult port map (a => douta, x => doutb, p => result);
  
  process(clk)
  begin
    if(rising_edge(clk)) then
        if(rst = '1') then
            count <= (others => '0');
        elsif(en = '1') then
            if(count = to_unsigned(783, 10)) then
                addra <= std_logic_vector(count);
                addrb <= std_logic_vector(count + to_unsigned(784, 10));
            else
                addra <= std_logic_vector(count);
                addrb <= std_logic_vector(count + to_unsigned(784, 10));
                count <= count + "1";
            end if;
        end if;
    end if;
  end process;

end Behavioral;
