#!/bin/bash -f
# ****************************************************************************
# Vivado (TM) v2020.2 (64-bit)
#
# Filename    : elaborate.sh
# Simulator   : Xilinx Vivado Simulator
# Description : Script for elaborating the compiled design
#
# Generated by Vivado on Tue Sep 07 11:49:14 PDT 2021
# SW Build 3064766 on Wed Nov 18 09:12:47 MST 2020
#
# Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
#
# usage: elaborate.sh
#
# ****************************************************************************
set -Eeuo pipefail
# elaborate design
echo "xelab -wto 553ba582c710421dbb707a6aeb1ae5ba --incr --debug typical --relax --mt 8 -L xil_defaultlib -L secureip --snapshot full_adder_unit_tb_behav xil_defaultlib.full_adder_unit_tb -log elaborate.log"
xelab -wto 553ba582c710421dbb707a6aeb1ae5ba --incr --debug typical --relax --mt 8 -L xil_defaultlib -L secureip --snapshot full_adder_unit_tb_behav xil_defaultlib.full_adder_unit_tb -log elaborate.log

