----------------------------------------------------------------------------------
-- School: CSU Northrdige
-- Engineer: Jose Luis Martinez
-- 
-- Create Date: 10/02/2021 09:42:06 PM
-- Module Name: dsi_with_srl - Behavioral
-- Project Name: Lab 3
-- Target Devices: ZYBO Z10
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity dsi_with_srl is
    Port (
           p0 : in std_logic_vector(7 downto 0);
           p1 : in std_logic_vector(7 downto 0);
           a : in std_logic_vector(7 downto 0);
           clk: in std_logic;
           rst: in std_logic;
           pout : out std_logic_vector(15 downto 0)
           );
end dsi_with_srl;

architecture Behavioral of dsi_with_srl is

component clk_wiz_0
port
 (
  clk_out1          : out    std_logic;
  clk_out2          : out    std_logic;
  reset             : in     std_logic;
  clk_in1           : in     std_logic
 );
end component;

COMPONENT c_shift_ram_0
  PORT (
    D : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    CLK : IN STD_LOGIC;
    Q : OUT STD_LOGIC_VECTOR(7 DOWNTO 0)
  );
END COMPONENT;

signal clk_out1, clk_out2: std_logic;
signal SEL: std_logic := '1';
signal ar, br, p0r, p1r, AMUX, BMUX: signed(7 downto 0);
signal p0_d: std_logic_vector(7 downto 0);
signal p, temp1, temp2: signed(15 downto 0);
attribute use_dsp48 : string;
attribute use_dsp48 of temp1 : signal is "yes";
begin
  
UUT1 : clk_wiz_0
   port map ( 
   clk_out1 => clk_out1,
   clk_out2 => clk_out2,               
   reset => rst,
   clk_in1 => clk
 );
 
 UUT2 : c_shift_ram_0
  PORT MAP (
    D => p0,
    CLK => clk_out1,
    Q => p0_d
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
            p0r <= signed(p0_d);
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
