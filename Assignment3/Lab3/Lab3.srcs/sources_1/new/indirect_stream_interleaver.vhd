----------------------------------------------------------------------------------
-- School: CSU Northrdige
-- Engineer: Jose Luis Martinez
-- 
-- Create Date: 10/02/2021 09:42:06 PM
-- Module Name: indirect_stream_interleaver - Behavioral
-- Project Name: Lab 3
-- Target Devices: ZYBO Z10
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity indirect_stream_interleaver is
    Port (
           p0 : in std_logic_vector(7 downto 0);
           p1 : in std_logic_vector(7 downto 0);
           a : in std_logic_vector(7 downto 0);
           clk: in std_logic;
           rst: in std_logic;
           pout : out std_logic_vector(15 downto 0)
           );
end indirect_stream_interleaver;

architecture Behavioral of indirect_stream_interleaver is

component clk_wiz_0
port
 (-- Clock in ports
  -- Clock out ports
  clk_out1          : out    std_logic;
  clk_out2          : out    std_logic;
  -- Status and control signals
  reset             : in     std_logic;
  clk_in1           : in     std_logic
 );
end component;

signal clk_out1, clk_out2: std_logic;
signal SEL: std_logic := '1';
signal ar, br, p0r, p1r, AMUX, BMUX: signed(7 downto 0);
signal p, temp1, temp2: signed(15 downto 0);
attribute use_dsp48 : string;
attribute use_dsp48 of temp1 : signal is "yes";
begin
  
UUT2 : clk_wiz_0
   port map ( 
  -- Clock out ports  
   clk_out1 => clk_out1,
   clk_out2 => clk_out2,
  -- Status and control signals                
   reset => rst,
   -- Clock in ports
   clk_in1 => clk
 );
 
    process(clk_out1, rst)
    begin
        if(rst = '1') then
            p0r <= (others => '0');
            p1r <= (others => '0');
            ar <= (others => '0');
            br <= (others => '0');
            temp2 <= (others => '0');
        elsif(rising_edge(clk_out1)) then
            p0r <= signed(p0);
            p1r <= signed(p1);
            ar <= signed(a);
            br <= "01111111" - signed(a);
            temp2 <= temp1;
        else
            p0r <= p0r;
            p1r <= p1r;
            ar <= ar;
            br <= br;
            temp2 <= temp2;
        end if;
    end process;

    AMUX <= p0r when (SEL = '0') else
            p1r;
    BMUX <= ar when (SEL = '0') else
            br;
    pout <= std_logic_vector(temp2);
   
    
    process(clk_out2, rst)
    begin
        if(rst = '1') then
            p <= (others => '0');
        elsif(rising_edge(clk_out2)) then
            if(SEL='0') then
                temp1 <= AMUX * BMUX ;
                SEL <= '1';
            else
                temp1 <= temp1 + (AMUX * BMUX);
                SEL <= '0';
            end if;
        else 
            p <= p;
            SEL <= SEL;
        end if;
    end process;

end Behavioral;
