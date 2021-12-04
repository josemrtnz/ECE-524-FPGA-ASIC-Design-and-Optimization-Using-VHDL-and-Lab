# CSUN ECE 524L Fall 2021
## Lab 4 - Part 2

**Report Created by:**
- Group 7
- Jose Luis Martinez

**Submission date:** 10/26/2021

## Introduction
For this lab we are to design a FSM in vhdl that will detect the pattern "abc" in ASCII. Once the pattern is detected a signal for once clock cycle should be held high. The FSM design should have inputs and outputs as specified below:
```vhdl
port (
    clk: in std_logic;
    rst: in std_logic;
    x : in character;
    y: out std_logic);
```

## Pre-Lab
ASCII Pattern Detector Moore FSM Diagram
![FSM Diagram](/instruction/img/FSM_Diagram.png)

|State|Sequence|
|--|---|
|Start|"xxx"|
|S0|"axx"|
|S1|"abx"|
|S2|"abc"|
## Procedure
1.  I started off by designing a **Moore FSM** as shown above.
    1.  My FSM design has four states. State Start is when the current sequence is completely wrong. State S0 is when you only have "a" in the sequence. State S1 is when you only have "ab" in the sequence. State S2 is when you only have "abc" in the sequence. 
    2.  For Start -> S0, the FSM needs to detect 'a' in x in the next rising edge fo the clock otherwise Start -> Start. For S0 -> S1, the FSM needs to detect 'b' in x in the next rising edge fo the clock otherwise S0 -> Start. For S1 -> S2, the FSM needs to detect 'c' in x in the next rising edge fo the clock otherwise S1 -> Start. For S2 -> S0, the FSM needs to detect 'a' in x in the next rising edge fo the clock otherwise S2 -> Start.
    3.  Y is '0' for states Start, S0, and S1. Y is '1' for state S2.\
2. The FSM was then implemented in vhdl as shown below in `FSM_A1.vhd`:
3. The FSM was then tested using a vhdl test bench and is shown in the **Testing Strategy** section as `fsm_tb.vhd`.

```vhdl
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
```

## Testing Strategy
Test bench `fsm_tb.vhd` was implemented and shown below:

```vhdl
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity fsm_tb is
--  Port ( );
end fsm_tb;

architecture Behavioral of fsm_tb is

component FSM_A1 is
    Port (  clk: in std_logic;
            rst: in std_logic;
            x : in character;
            y: out std_logic);
end component FSM_A1;

signal clk_tb, rst_tb, y_tb: std_logic;
signal x_tb: character;

begin

uut1: FSM_A1 port map(clk => clk_tb, rst => rst_tb, x => x_tb, y => y_tb);

process
begin
    clk_tb <= '0';
    wait for 5ns;
    clk_tb <= '1';
    wait for 5ns;
end process;

process
begin
    rst_tb <= '1';
    x_tb <= 'b';
    wait for 10ns;
    rst_tb <= '0';
    x_tb <= 'b';
    wait for 10ns;
    x_tb <= 'a';
    wait for 10ns;
    x_tb <= 'b';
    wait for 10ns;
    x_tb <= 'c';
    wait for 10ns;
    x_tb <= 'a';
    wait for 10ns;
    x_tb <= 'g';
    wait for 10ns;
    x_tb <= 'a';
    wait for 10ns;
    x_tb <= 'b';
    wait for 10ns;
    x_tb <= 'h';
    wait for 10ns;
    x_tb <= 'a';
    wait for 10ns;
    x_tb <= 'b';
    wait for 10ns;
    x_tb <= 'c';
    rst_tb <= '1';
    wait for 10ns;
    x_tb <= 'a';
    rst_tb <= '0';
    wait for 10ns;
end process;

end Behavioral;
```

## Results (Data)
![FSM Waveform](/instruction/img/FSM_Waveform.png)
**FSM Waveform**

## FPGA Resources

![FSM RTL Design Schematic](/instruction/img/elaborated_design_schematic.png)
**FSM RTL Schematic**


![FSM Resource Utilization](/instruction/img/fsm_util.png)
![FSM Resource Utilization Summary](/instruction/img/fsm_util_sum.png)

**FSM Resource Utilization**

## Conclusion
For this lab I really did not learn as much as I already have experience with implementing FSM in both vhdl and verilog. I am also familiar with designing them in both Moore and Mealy. However this lab was still a good way to practice and remember what I have previously used to implement FSMs.  

