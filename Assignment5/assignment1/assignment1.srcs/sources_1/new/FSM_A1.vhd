----------------------------------------------------------------------------------
-- Company: California State University Northridge
-- Engineer: Jose L Martinez
-- 
-- Create Date: 10/20/2021 07:25:44 PM
-- Design Name: "FSM - abc ascii pattern detector"
-- Module Name: FSM_A1 - Behavioral
-- Project Name: Assignment 5
-- Target Devices: Zybo Z-10
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity FSM_A1 is
    Port (  clk: in std_logic;
            rst: in std_logic;
            x : in character;
            y: out std_logic);
end FSM_A1;

architecture Behavioral of FSM_A1 is

type StateType is (Start, S0, S1, S2);
signal CState, NState: StateType;

begin

Next_State_Logic: process(x, CState)
begin
    case CState is
        when Start =>
            if(x = 'a') then
                NState <= S0;
            else
                NState <= Start;
            end if;
            y <= '0';
            
        when S0 =>
            if(x = 'b') then
                NState <= S1;
            else
                NState <= Start;
            end if;
            y <= '0';
            
        when S1 =>
            if(x = 'c') then
                NState <= S2;
            else 
                NState <= Start;
            end if;
            y <= '0';
        when S2 =>
            if(x = 'a') then
                NState <= S0;
            else 
                NState <= Start;
            end if;
            y <= '1';
            
        when others =>
            Nstate <= Start;
            y <= '0';
            
    end case;
end process;

Current_State_Logic: process(clk, rst)
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
