# CSUN ECE 524L Fall 2021
## Lab 2 - Writing VHDL Testbenches Using File IO

**Report Created by:**
- Group 7
- Jose L Martinez

**Submission date:** 09/28/2021

## Introduction
For this lab we will be designing a test-bench file in VHDL to stimulate the inputs of the given CIC filter. We will use VHDL Text IO to provide inputs and to store our outputs. VHDL code for the CIC filter will be provided and we are to write test-benches for 8MHz, 16MHz, and 24MHz inputs. We must then provide resource utilization for various filter lengths ranging from 5-20. Then we do the same but with modifying the size of the d-input ranging from 18-28.

## Pre-Lab
For the pre-lab I used MatLab to generate the samples for the CIC. The formula given to us sin((2*pi)*(n/N)), was used to generate 100 samples for 8MHz, 16MHz, and 24MHz. 
```m
% Generate 100 Samples for a 8MHz sine wave.
N = 10;
n = 0:99;
y = sin((2*pi)*(n/N));
plot(n, y)
yline(0)
```
![Graph 8MHz](/Assignment2/instruction/img/graph8.png)

```m
% Multiply each value by 2^17 and round so its ready for inputting into a text file.
for i = 1:100
    if(round(y(i)*2^(17))<0)
        y(i)=round(y(i)*2^(17))+1;
    else
        y(i)=round(y(i)*2^(17))-1;
    end
end
g = dec2hex(y, 5)
```

```m
% Generate 100 Samples for a 16MHz sine wave.
N = 5;
n = 0:99;
y = sin((2*pi)*(n/N));
plot(n, y)
yline(0)
```
![Graph 16MHz](/Assignment2/instruction/img/graph16.png)

```m
% Multiply each value by 2^17 and round so its ready for inputting into a text file.
for i = 1:100
    if(round(y(i)*2^(17))<0)
        y(i)=round(y(i)*2^(17))+1;
    else
        y(i)=round(y(i)*2^(17))-1;
    end
end
g = dec2hex(y, 5)
```

```m
% Generate 100 Samples for a 24MHz sine wave.
N = 3.33;
n = 0:99;
y = sin((2*pi)*(n/N));
plot(n, y)
yline(0)
```
![Graph 24MHz](/Assignment2/instruction/img/graph24.png)

```m
% Multiply each value by 2^17 and round so its ready for inputting into a text file.
for i = 1:100
    if(round(y(i)*2^(17))<0)
        y(i)=round(y(i)*2^(17))+1;
    else
        y(i)=round(y(i)*2^(17))-1;
    end
end
g = dec2hex(y, 5)
```

## Procedure
1. Draw design block diagram from Vivado.
2. Prepare and make input files with data sampled from 8MHz, 16MHz, and 24MHz sinusoidal waves.
3. Write 3 VHDL test-bench file that reads inputs from a text file and stores outputs into another text file.
   1. One test bench will read from `inputD8.txt` and write to `outputD8.txt`.
   2. The second one will read from `inputD16.txt` and write to `outputD16.txt`.
   3. The third test bench will read `inputD32.txt` and write to `outputD32.txt`.
4. Run implementation and look at report utilization for each case. 

## Testing Strategy
The following test benches were used to test and verify the functionality of the `cic.vhd` that was given to us.

Test bench for 8MHz.
```vhdl
----------------------------------------------------------------------------------
-- Company: California State University Northridge
-- Engineer: Jose L Martinez
-- 
-- Create Date: 09/21/2021 11:10:05 AM
-- Module Name: cic_tb - Behavioral
-- Project Name: Assignment 2
-- Target Devices: Zybo Z10
-- Tool Versions: 
-- Description: Test bench for a cic filter.
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use std.textio.all;
use ieee.std_logic_textio.all;


entity cic_tb is
--  Port ( );
end cic_tb;

architecture Behavioral of cic_tb is
    component cic is
        generic (
            CI_SIZE : integer := 18; -- cic input data width
            CO_SIZE : integer := 30; -- cic output data width
            STAGES : integer := 5);
        port (
            clk : in std_logic; -- system clock (80 Mhz)
            ce : in std_logic; -- clock enable
            ce_r : in std_logic; -- decimated clock by factor of 5 used in comb section
            rst : in std_logic; -- system reset
            d : in std_logic_vector (CI_SIZE - 1 downto 0); -- input data
            q : out std_logic_vector (CO_SIZE - 1 downto 0)); -- output data
        end component cic;
    
    signal clk_tb, ce_tb, ce_r_tb, rst_tb: std_logic;
    signal count : unsigned(2 downto 0):= "000";
    signal d_tb: std_logic_vector(17 downto 0); 
    signal q_tb: std_logic_vector(29 downto 0);
begin

uut: cic port map (clk => clk_tb, ce => ce_tb, ce_r => ce_r_tb, rst => rst_tb, d => d_tb, q => q_tb);

    process
        file in_file: text open read_mode is "/home/josemrtnz/Documents/ECE524L/fa21-e524-lab-assignment2-group-7/lab_assignment2_group7/lab_assignment2_group7.srcs/sim_1/new/inputD8.txt";
        
        variable in_line: line;
        variable data: std_ulogic_vector(31 downto 0);   
    begin
        wait for 12.5ns;
        while not endfile(in_file) loop
            readline(in_file, in_line);
            hread(in_line, data);
            d_tb <= std_logic_vector(data(17 downto 0));
            wait for 12.5ns;
        end loop;
        file_close(in_file);
        d_tb <= (others => '0');
        wait;
    end process;

  
    process
        file out_file: text open write_mode is "/home/josemrtnz/Documents/ECE524L/fa21-e524-lab-assignment2-group-7/lab_assignment2_group7/lab_assignment2_group7.srcs/sim_1/new/outputD8.txt";
        variable outline: line;
    begin
        clk_tb <= '0';
        wait for 6.25ns;
        clk_tb <= '1';
        wait for 6.25ns;      
        write(outline, q_tb);
        writeline(out_file, outline);
        
    end process;
    
    process
    begin
        rst_tb <= '1';
        ce_tb <= '1';
        wait for 12.5ns;
        rst_tb <= '0';
        wait;
    end process;
    
    process
    begin
        ce_r_tb <= '0';
        wait for 9*6.25ns;
        ce_r_tb <= '1';
        wait for 1*6.25ns;
    end process;


end Behavioral;
```
Test bench for 16MHz.
```vhdl
----------------------------------------------------------------------------------
-- Company: California State University Northridge
-- Engineer: Jose L Martinez
-- 
-- Create Date: 09/21/2021 11:10:05 AM
-- Module Name: cic_tb - Behavioral
-- Project Name: Assignment 2
-- Target Devices: Zybo Z10
-- Tool Versions: 
-- Description: Test bench for a cic filter.
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use std.textio.all;
use ieee.std_logic_textio.all;


entity cic_tb_16 is
--  Port ( );
end cic_tb_16;

architecture Behavioral of cic_tb_16 is
    component cic is
        generic (
            CI_SIZE : integer := 18; -- cic input data width
            CO_SIZE : integer := 30; -- cic output data width
            STAGES : integer := 5);
        port (
            clk : in std_logic; -- system clock (80 Mhz)
            ce : in std_logic; -- clock enable
            ce_r : in std_logic; -- decimated clock by factor of 5 used in comb section
            rst : in std_logic; -- system reset
            d : in std_logic_vector (CI_SIZE - 1 downto 0); -- input data
            q : out std_logic_vector (CO_SIZE - 1 downto 0)); -- output data
        end component cic;
    
    signal clk_tb, ce_tb, ce_r_tb, rst_tb: std_logic;
    signal count : unsigned(2 downto 0):= "000";
    signal d_tb: std_logic_vector(17 downto 0); 
    signal q_tb: std_logic_vector(29 downto 0);
begin

uut: cic port map(clk => clk_tb, ce => ce_tb, ce_r => ce_r_tb, rst => rst_tb, d => d_tb, q => q_tb);

    process
        file in_file: text open read_mode is "/home/josemrtnz/Desktop/TextFiles/inputD16.txt";
        
        variable in_line: line;
        variable data: std_ulogic_vector(31 downto 0);   
    begin
        wait for 12.5ns;
        while not endfile(in_file) loop
            readline(in_file, in_line);
            hread(in_line, data);
            d_tb <= std_logic_vector(data(17 downto 0));
            wait for 12.5ns;
        end loop;
        file_close(in_file);
        d_tb <= (others => '0');
        wait;
    end process;

  
    process
        file out_file: text open write_mode is "/home/josemrtnz/Desktop/TextFiles/outputD16.txt";
        variable outline: line;
    begin
        clk_tb <= '0';
        wait for 6.25ns;
        clk_tb <= '1';
        wait for 6.25ns;      
        write(outline, q_tb);
        writeline(out_file, outline);
        
    end process;
    
    process
    begin
        rst_tb <= '1';
        ce_tb <= '1';
        wait for 12.5ns;
        rst_tb <= '0';
        wait;
    end process;
    
    process
    begin
        ce_r_tb <= '0';
        wait for 9*6.25ns;
        ce_r_tb <= '1';
        wait for 6.25ns;
    end process;


end Behavioral;

```

Test bench for 24MHz.
```vhdl
----------------------------------------------------------------------------------
-- Company: California State University Northridge
-- Engineer: Jose L Martinez
-- 
-- Create Date: 09/21/2021 11:10:05 AM
-- Module Name: cic_tb - Behavioral
-- Project Name: Assignment 2
-- Target Devices: Zybo Z10
-- Tool Versions: 
-- Description: Test bench for a cic filter.
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use std.textio.all;
use ieee.std_logic_textio.all;


entity cic_tb_24 is
--  Port ( );
end cic_tb_24;

architecture Behavioral of cic_tb_24 is
    component cic is
        generic (
            CI_SIZE : integer := 18; -- cic input data width
            CO_SIZE : integer := 30; -- cic output data width
            STAGES : integer := 5);
        port (
            clk : in std_logic; -- system clock (80 Mhz)
            ce : in std_logic; -- clock enable
            ce_r : in std_logic; -- decimated clock by factor of 5 used in comb section
            rst : in std_logic; -- system reset
            d : in std_logic_vector (CI_SIZE - 1 downto 0); -- input data
            q : out std_logic_vector (CO_SIZE - 1 downto 0)); -- output data
        end component cic;
    
    signal clk_tb, ce_tb, ce_r_tb, rst_tb: std_logic;
    signal count : unsigned(2 downto 0):= "000";
    signal d_tb: std_logic_vector(17 downto 0); 
    signal q_tb: std_logic_vector(29 downto 0);
begin

uut: cic port map(clk => clk_tb, ce => ce_tb, ce_r => ce_r_tb, rst => rst_tb, d => d_tb, q => q_tb);

    process
        file in_file: text open read_mode is "/home/josemrtnz/Documents/ECE524L/fa21-e524-lab-assignment2-group-7/lab_assignment2_group7/lab_assignment2_group7.srcs/sim_1/new/inputD24.txt";
        
        variable in_line: line;
        variable data: std_ulogic_vector(31 downto 0);   
    begin
        wait for 12.5ns;
        while not endfile(in_file) loop
            readline(in_file, in_line);
            hread(in_line, data);
            d_tb <= std_logic_vector(data(17 downto 0));
            wait for 12.5ns;
        end loop;
        file_close(in_file);
        d_tb <= (others => '0');
        wait;
    end process;

  
    process
        file out_file: text open write_mode is "/home/josemrtnz/Documents/ECE524L/fa21-e524-lab-assignment2-group-7/lab_assignment2_group7/lab_assignment2_group7.srcs/sim_1/new/outputD24.txt";
        variable outline: line;
    begin
        clk_tb <= '0';
        wait for 6.25ns;
        clk_tb <= '1';
        wait for 6.25ns;      
        write(outline, q_tb);
        writeline(out_file, outline);
        
    end process;
    
    process
    begin
        rst_tb <= '1';
        ce_tb <= '1';
        wait for 12.5ns;
        rst_tb <= '0';
        wait;
    end process;
    
    process
    begin
        ce_r_tb <= '0';
        wait for 9*6.25ns;
        ce_r_tb <= '1';
        wait for 6.25ns;
    end process;


end Behavioral;

```

## Results (Data)
Block Diagram
![](/Assignment2/instruction/img/bs1.png)
![](/Assignment2/instruction/img/bs2.png)


8MHz Waveform Output
![](/Assignment2/instruction/img/freq8MHz.png)

16MHz Waveform Output
![](/Assignment2/instruction/img/freq16.png)

24MHz Waveform Output
![](/Assignment2/instruction/img/freq24.png)


## FPGA Resources
#### Filter Length
5 Stages

![](/Assignment2/instruction/img/resourceS5I18.png)

10 Stages

![](/Assignment2/instruction/img/resourceS10I18.png)

15 Stages

![](/Assignment2/instruction/img/resourceS15I18.png)

20 Stages

![](/Assignment2/instruction/img/resourceS20I18.png)

#### Input Width

Input Width: 18

![](/Assignment2/instruction/img/resourceS5I18.png)

Input Width: 20

![](/Assignment2/instruction/img/resourceS5I20.png)

Input Width: 22

![](/Assignment2/instruction/img/resourceS5I22.png)

Input Width: 24

![](/Assignment2/instruction/img/resourceS5I24.png)

Input Width: 26

![](/Assignment2/instruction/img/resourceS5I26.png)

Input Width: 28

![](/Assignment2/instruction/img/resourceS5I2.png)

| | FFS | LUTs | SLICEs | DSP blocks |
|--|--|--|--|--|
| Filter Length<br/> (5, 10, 15, 20)| | | | |
| 5 | 498 |301|116|0|
| 10 | 948 |601|196|0|
| 15 | 1398 |901|333|0|
| 20 | 1848 |1201|411|0|
| Input Width<br/>(18, 20, 22, 24, 26, 28) | 498 | | | |
| 18 | 498 |301|116|0|
| 20 | 500 |301|113|0|
| 22 | 502 |301|111|0|
| 24 | 504 |301|107|0|
| 26 | 506 |301|127|0|
| 28 | 508 |301|102|0|

## Conclusion
When I tested out the `cic.vhd` with the 8MHz test-bench the signal was going through but some of it was being filtered out. For the 16MHz and 24MHz the signal was completely filtered out besides the initial bump. I'm not sure what is happening with my test bench files so I would be happy with any feedback to fix the output. For the resource utilization, Filter Length seems to have a way bigger impact than increasing Input Width.

-------------
-------------
Change the following question to yes when you are done with this assignment.  
The instructor will use this question to determine if your assignment is ready for review.  
# Is assignment ready for review? Yes
