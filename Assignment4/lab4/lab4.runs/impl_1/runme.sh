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

HD_PWD='/home/josemrtnz/Documents/ECE524L/fa21-e524-lab-assignment4-group-7/lab4/lab4.runs/impl_1'
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

# pre-commands:
/bin/touch .init_design.begin.rst
EAStep vivado -log top_level_50.vdi -applog -m64 -product Vivado -messageDb vivado.pb -mode batch -source top_level_50.tcl -notrace


