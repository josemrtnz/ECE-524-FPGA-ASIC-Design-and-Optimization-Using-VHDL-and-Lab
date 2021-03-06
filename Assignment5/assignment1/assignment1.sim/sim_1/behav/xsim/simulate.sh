#!/bin/bash -f
# ****************************************************************************
# Vivado (TM) v2020.2 (64-bit)
#
# Filename    : simulate.sh
# Simulator   : Xilinx Vivado Simulator
# Description : Script for simulating the design by launching the simulator
#
# Generated by Vivado on Sat Oct 23 16:30:52 PDT 2021
# SW Build 3064766 on Wed Nov 18 09:12:47 MST 2020
#
# Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
#
# usage: simulate.sh
#
# ****************************************************************************
set -Eeuo pipefail
# simulate design
echo "xsim fsm_tb_behav -key {Behavioral:sim_1:Functional:fsm_tb} -tclbatch fsm_tb.tcl -view /home/josemrtnz/Documents/ECE524L/fa21-e524-lab-assignment5-group-7/assignment1/fsm_tb_behav.wcfg -log simulate.log"
xsim fsm_tb_behav -key {Behavioral:sim_1:Functional:fsm_tb} -tclbatch fsm_tb.tcl -view /home/josemrtnz/Documents/ECE524L/fa21-e524-lab-assignment5-group-7/assignment1/fsm_tb_behav.wcfg -log simulate.log

