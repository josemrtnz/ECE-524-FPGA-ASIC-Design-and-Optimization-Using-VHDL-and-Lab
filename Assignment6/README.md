# CSUN ECE Fall 2021
## Lab - Arithmetic

**Report Created by:**
- Group 7
- Jose Luis Martinez

**Submission date:** 10/02/2021

## Introduction
For Lab 7 we will be designing and implementing a 8-bit unsigned shift right multiplier that multiplies two values in parallel from a True Dual Port BRAM. The BRAM will be preloaded using a coe file. The coe file contains two images from the MNIST Database. The design should take in one value from the first image and another value from the second value at the same time and multiply them. Then in a test bench all of the products from the multiplier are written to a text file. That text file is then used to display the resulting image using either Matlab or Python. 

## Pre-Lab
Using a python script called `mnist_img_draw-1.py` the following reference image was created.
![Reference Image](/instruction/img/reference_img_2_4.png)
The python script also produces a coe file called `image_data_2_4.coe` with data from images true label 2 & 4.

**mnist_img_draw-1.py** modified by another student **Aaron Nanas**
```python
'''
    Original Author: Saba Janamian
    File: mnist_img_draw.py
    Changes made by Aaron Nanas:
        - Created a dictionary to map the values 0-9 to MNIST data index values
        - Uses argv to allow the user to input two integer values. The corresponding
        input matrices will then be multiplied together
        - Easier to see the image matrices with command-line arguments rather than
        directly changing the index values
        - Changed plot view: Displays the input matrices and the output matrix
        side by side (i.e. horizontally display the images with one row and three columns)
'''

from mlxtend.data import mnist_data
import matplotlib.pyplot as plt
import os
import sys

def plot_digit(X, y, idx1, idx2):
    img1 = X[idx1].reshape(28, 28)
    img2 = X[idx2].reshape(28, 28)
    img_mult = img1 * img2

    img_list = [img1, img2, img_mult]
    fig = plt.figure(figsize=(10, 10))

    # Allows the images to be displayed side by side
    # rather than one image at a time
    for i in range(1, 4):
        fig.add_subplot(1, 3, i) # Set to num_rows = 1 and num_cols = 3
        plt.imshow(img_list[i-1], cmap='Greys', interpolation='nearest')
        if (i == 1):
            plt.title(f'true label: {y[idx1]}')
        elif (i == 2):
            plt.title(f'true label: {y[idx2]}')
        elif (i == 3):
            plt.title(f'Mult result of img1: {y[idx1]},  img2: {y[idx2]}')
    
    fig.suptitle("MNIST Data Images")
    plt.show()

def create_coe_file(X, y, idx1, idx2):
    label_1 = y[idx1]
    label_2 = y[idx2]
    img_1 = X[idx1]
    img_2 = X[idx2]
    SPACE=" "
    with open(os.path.join("/home/josemrtnz/Documents/ECE524L/fa21-e524-lab-assignment6-group-7/lab_6/lab_6.srcs/sources_1/", f"image_data_{label_1}_{label_2}.coe"), "w") as f:
        f.write("memory_initialization_radix=10;\n")
        f.write("memory_initialization_vector=")
        for px in img_1:
            f.write(f"{int(px)}{SPACE}")
        
        for px in img_2:
            f.write(f"{int(px)}{SPACE}")
        
        print(f"Total px written to the file: {len(img_1) + len(img_2)}")

# This function maps the input value from the user to the given MNIST data index using a dictionary
# Takes only two command line arguments
def setup_values():
    img_index_value_0 = 300
    img_index_value_1 = 600
    img_index_value_2 = 1100
    img_index_value_3 = 1600
    img_index_value_4 = 2400
    img_index_value_5 = 2800
    img_index_value_6 = 3000
    img_index_value_7 = 3500
    img_index_value_8 = 4200
    img_index_value_9 = 4800

    digit_dictionary = {
        0: img_index_value_0,
        1: img_index_value_1,
        2: img_index_value_2,
        3: img_index_value_3,
        4: img_index_value_4,
        5: img_index_value_5,
        6: img_index_value_6,
        7: img_index_value_7,
        8: img_index_value_8,
        9: img_index_value_9
    }
    if (len(sys.argv) == 3):
        print("Two integer values entered.")
        first_input_number = int(sys.argv[1])
        second_input_number = int(sys.argv[2])

        if (first_input_number > 9 or second_input_number > 9):
            print("Input values are greater than 9. Please enter two integer values between 0 to 9.")
            sys.exit(1)
        elif (first_input_number < 0 or second_input_number < 0):
            print("Input values are less than 0. Please enter two integer values between 0 to 9.")
            sys.exit(1)

        values_list = [digit_dictionary[first_input_number], digit_dictionary[second_input_number]]

        return values_list
    
    elif (len(sys.argv) > 3):
        print("Too many input numbers entered. Please enter two integer values between 0 to 9.")
        sys.exit(1)
    else:
        print("Insufficient number of inputs entered. Please enter at least two integer values between 0 to 9.")
        sys.exit(1)

if __name__ == "__main__":
    values_list = list()
    values_list = setup_values()

    X, y = mnist_data()

    plot_digit(X, y, values_list[0], values_list[1])
    create_coe_file(X, y, values_list[0], values_list[1])
```

## Procedure
The following steps were done to complete the tasks for Lab 7.

:point_right: **Task 1:** Design and implement an unsigned 8 bit shift right multiplier.

1. An unsigned shift right multiplier `shift_right_mult.vhd` with a generic SIZE was created as shown below.

```vhdl
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

```

:point_right: **Task 2:** Create a Testbench to verify the functionality of the multiplier.

1. The unsigned shift right multiplier was then tested with a testbench called `shift_right_mult_tb.vhd`. Code for this test bench is in the **Testing Strategy** section.

:point_right: **Task 3:** Create a component that uses a True Dual port RAM to read both images at the same time. Pixel data of images shall be multiplied by the shift right multiplier and the result should be returned in the output port.

1. Using the **IP Catalog** in the **Flow Navigator** menu, a True Dual Port BRAM module was instantiated.
   1. The BRAM module was instantiated with the `image_data_2_4.coe` file.
2. A top level vhdl module called `top_lvl.vhd` was then created containing the **shift_right_mult** and **BRAM** modules.
   1. This module reads two value a the same time from the BRAM module.
   2. The two read operations are separated by 784 which is the length of one of the image array.
   3. The top_lvl module will keep incrementing address values by 1 until the count reaches 783 and will pause until a reset signal is detected.

```vhdl
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

```

:point_right: **Task 4:** Create a Testbench to verify the functionality of the multiplier. Save the result of the multiplier into a text file. Use Python or Matlab to draw the generated image.

1. The `top_lvl.vhd` module was then tested with a testbench called `top_lvl_tb.vhd`. Code for this test bench is in the **Testing Strategy** section. The tb file will stimulate the top_lvl module and save the output to `output_image_data.txt`.
2. Using another python script made by **Aaron Nanas** `outputimage.py` the `output_image_data.txt` was converted to an image and then saved as `outputImage_2_4.png`.

:point_right: **Task 5:** Provide FPGA resource utilization for your design.

See **FPGA Resources** section.

## Testing Strategy

Task 2 Test Bench - `shift_right_mult_tb.vhd`
```vhdl
----------------------------------------------------------------------------------
-- Company: California State University - Northridge
-- Engineer: Jose L Martinez
-- 
-- Create Date: 11/01/2021 07:51:18 PM
-- Module Name: shift_right_mult_tb - Behavioral
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity shift_right_mult_tb is
--  Port ( );
end shift_right_mult_tb;

architecture Behavioral of shift_right_mult_tb is
    component shift_right_mult is
        generic ( SIZE: integer := 8);
        Port (  a: in std_logic_vector(SIZE-1 downto 0);
                x: in std_logic_vector(SIZE-1 downto 0);
                p: out std_logic_vector((2*SIZE)-1 downto 0));
    end component shift_right_mult;
    
    signal a_tb, x_tb: std_logic_vector(7 downto 0);
    signal p_tb: std_logic_vector(15 downto 0);
    
begin

    uut: shift_right_mult port map (a => a_tb, x => x_tb, p => p_tb);
    
    process begin
        a_tb <= std_logic_vector(to_unsigned(40, 8));
        x_tb <= std_logic_vector(to_unsigned(3, 8));
        wait for 20ns;
        a_tb <= std_logic_vector(to_unsigned(45, 8));
        x_tb <= std_logic_vector(to_unsigned(11, 8));
        wait for 20ns;
        a_tb <= std_logic_vector(to_unsigned(41, 8));
        x_tb <= std_logic_vector(to_unsigned(25, 8));
        wait for 20ns;
        a_tb <= std_logic_vector(to_unsigned(13, 8));
        x_tb <= std_logic_vector(to_unsigned(18, 8));
        wait for 20ns;
        a_tb <= std_logic_vector(to_unsigned(26, 8));
        x_tb <= std_logic_vector(to_unsigned(23, 8));
        wait for 20ns;
        a_tb <= std_logic_vector(to_unsigned(16, 8));
        x_tb <= std_logic_vector(to_unsigned(61, 8));
        wait for 20ns;
        a_tb <= std_logic_vector(to_unsigned(55, 8));
        x_tb <= std_logic_vector(to_unsigned(60, 8));
        wait for 20ns;
        a_tb <= std_logic_vector(to_unsigned(12, 8));
        x_tb <= std_logic_vector(to_unsigned(3, 8));
        wait for 20ns;
        
    end process;

end Behavioral;
```
Task 4 Test Bench - `top_lvl_tb.vhd`
```vhdl
----------------------------------------------------------------------------------
-- Company: California State University - Northridge
-- Engineer: Jose Luis Martinez
-- 
-- Create Date: 11/01/2021 08:59:42 PM
-- Design Name: 
-- Module Name: top_lvl_tb - Behavioral
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use std.textio.all;
use ieee.std_logic_textio.all;

entity top_lvl_tb is
--  Port ( );
end top_lvl_tb;

architecture Behavioral of top_lvl_tb is

component top_lvl is
    generic ( SIZE: integer := 8);
    Port (  clk: in std_logic; 
            en: in std_logic; 
            rst: in std_logic; 
            result: out std_logic_vector((2*SIZE)-1 downto 0));
end component top_lvl;

signal clk_tb, en_tb, rst_tb: std_logic;
signal result_tb: std_logic_vector(15 downto 0);

begin

uut: top_lvl port map (clk => clk_tb, en => en_tb, rst => rst_tb, result => result_tb);

process
begin
clk_tb <= '0';
wait for 20ns;
clk_tb <= '1';
wait for 20ns;
end process;

process
        file out_file: text open write_mode is "/home/josemrtnz/Documents/ECE524L/fa21-e524-lab-assignment6-group-7/instruction/output_image_data.txt";
        variable outline: line;
    begin
        wait for 200ns;     
        for i in 0 to 783 loop 
        write(outline, to_integer(unsigned(result_tb)));
        writeline(out_file, outline);
        wait for 40ns;
        end loop;
        wait;     
end process;

process
begin
wait for 160ns;
rst_tb <= '1';
en_tb <= '1';
wait for 40ns;
rst_tb <= '0';
wait;
end process;

end Behavioral;
```

## Results (Data)
**Shift Right Multiplier TB Results**
![](/instruction/img/srmt.png)

**Top Level TB Results**
![](/instruction/img/tp_level.png)

**Resulting Image after output file is completed.**
![](/instruction/img/outputImage_2_4.png)

**Top Level Output Text File**
```txt
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
2538
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
5270
41820
62985
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
35532
64770
64770
19178
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
21844
58395
32640
2064
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
765
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
2838
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
6885
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
10710
54060
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
850
48450
64770
20210
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
11286
30345
46155
33320
16512
16530
29580
26690
16856
43362
64770
64770
45936
8892
0
0
0
0
0
0
0
0
0
0
0
0
0
0
50292
64770
64770
64770
64770
64770
64770
64770
64770
64770
64770
63240
56865
37910
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
15222
17343
30962
45135
45135
47940
57404
57404
57120
24990
7905
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
5762
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
86
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
```

## FPGA Resources
**Top Level RTL Schematic**
![](/instruction/img/rtl_schematic_top_level.png)

**Shift Right RTL Schematic**
![](/instruction/img/mult_1.png)
![](/instruction/img/mult_2.png)

**Top Level FPGA Resource Usage**
![](/instruction/img/resource_usage_1.png)
![](/instruction/img/resource_usage_2.png)

## Conclusion
I was able to complete all of the tasks required for this Lab. As we can see from the reference image I was able to recreate the image by multiplying two images from BRAM using hardware generated by VHDL code. I learned about how to implement arithmetic shift right multiplier using VHDL. I encountered some challenges when trying to implement the multiplier. The problem at first was that the module was shifting at the wrong time causing values that produced a carry to not add properly. When I realized this was the issue I fixed the delay issue and the multiplier was working as intended.

