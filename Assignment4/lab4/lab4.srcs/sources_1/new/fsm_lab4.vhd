----------------------------------------------------------------------------------
-- Company: California State University, Northridge
-- Engineer: Jose L Martinez
-- 
-- Create Date: 10/23/2021 06:26:29 PM
-- Module Name: fsm_lab4 - Behavioral
-- Target Devices: Zybo Z10
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;


entity fsm_lab4 is
    Port ( clk, rst, i_lt32: in std_logic;
           i_clr, i_ld: out std_logic;
           sum_clr, sum_ld: out std_logic;
           a_clr, a_ld: out std_logic;
           avg_clr, avg_ld: out std_logic);
end fsm_lab4;

architecture Behavioral of fsm_lab4 is

type StateType is (Start, S0, S1);
signal CState, NState: StateType;

begin

NState_Logic: process(CState, i_lt32)
begin
    case CState is 
        when Start =>
            NState <= S0;
            
            i_clr <= '1';
            i_ld <= '0';
            sum_clr <= '1';
            sum_ld <= '0';
            avg_clr <= '1';
            avg_ld <= '0';
            a_clr <= '1';
            a_ld <= '0';
            
            
        when S0 =>
             if(i_lt32 = '0') then
                NState <= S1;
             else 
                NState <= S0;
             end if;
             
            i_clr <= '0';
            i_ld <= '1';
            sum_clr <= '0';
            sum_ld <= '1';
            avg_clr <= '0';
            avg_ld <= '0';
            a_clr <= '0';
            a_ld <= '1';
             
        when S1 =>
             NState <= S1;
             
            i_clr <= '0';
            i_ld <= '0';
            sum_clr <= '0';
            sum_ld <= '0';
            avg_clr <= '0';
            avg_ld <= '1';
            a_clr <= '0';
            a_ld <= '0';
                  
        when others =>
            NState <= Start;
            
            i_clr <= '0';
            i_ld <= '0';
            sum_clr <= '0';
            sum_ld <= '0';
            avg_clr <= '0';
            avg_ld <= '0';
            a_clr <= '0';
            a_ld <= '0';
            
    end case;
end process;

process(clk)
begin
    if(rising_edge(clk)) then
        if(rst = '1') then
            CState <= Start;
        else 
            CState <= NState;
        end if;
    else 
        CState <= CState;
    end if;
end process;

end Behavioral;
