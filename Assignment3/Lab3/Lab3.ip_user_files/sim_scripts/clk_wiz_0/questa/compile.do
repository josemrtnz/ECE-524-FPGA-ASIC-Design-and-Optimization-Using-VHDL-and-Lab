vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xpm
vlib questa_lib/msim/xil_defaultlib

vmap xpm questa_lib/msim/xpm
vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work xpm -64 -sv "+incdir+../../../../Lab3.gen/sources_1/ip/clk_wiz_0" \
"/home/josemrtnz/Documents/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -64 -93 \
"/home/josemrtnz/Documents/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../../Lab3.gen/sources_1/ip/clk_wiz_0/clk_wiz_0_sim_netlist.vhdl" \


vlog -work xil_defaultlib \
"glbl.v"

