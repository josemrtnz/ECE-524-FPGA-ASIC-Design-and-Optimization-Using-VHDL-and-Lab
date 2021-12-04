#!/bin/sh

# 
# Vivado(TM)
# runme.sh: a Vivado-generated Runs Script for UNIX
# Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
# 

if [ -z "$PATH" ]; then
  PATH=/home/josemrtnz/Documents/Xilinx/Vitis/2020.2/bin:/home/josemrtnz/Documents/Xilinx/Vivado/2020.2/ids_lite/ISE/bin/lin64:/home/josemrtnz/Documents/Xilinx/Vivado/2020.2/bin
else
  PATH=/home/josemrtnz/Documents/Xilinx/Vitis/2020.2/bin:/home/josemrtnz/Documents/Xilinx/Vivado/2020.2/ids_lite/ISE/bin/lin64:/home/josemrtnz/Documents/Xilinx/Vivado/2020.2/bin:$PATH
fi
export PATH

if [ -z "$LD_LIBRARY_PATH" ]; then
  LD_LIBRARY_PATH=
else
  LD_LIBRARY_PATH=:$LD_LIBRARY_PATH
fi
export LD_LIBRARY_PATH

HD_PWD='/home/josemrtnz/Documents/ECE524L/fa21-e524-lab-assignment3-group-7/Lab3/Lab3.runs/synth_1'
cd "$HD_PWD"

HD_LOG=runme.log
/bin/touch $HD_LOG

ISEStep="./ISEWrap.sh"
EAStep()
{
     $ISEStep $HD_LOG "$@" >> $HD_LOG 2>&1
     if [ $? -ne 0 ]
     then
         exit
     fi
}

EAStep vivado -log dsi_with_srl.vds -m64 -product Vivado -mode batch -messageDb vivado.pb -notrace -source dsi_with_srl.tcl