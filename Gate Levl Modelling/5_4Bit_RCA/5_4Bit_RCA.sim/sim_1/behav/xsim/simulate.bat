@echo off
REM ****************************************************************************
REM Vivado (TM) v2019.1 (64-bit)
REM
REM Filename    : simulate.bat
REM Simulator   : Xilinx Vivado Simulator
REM Description : Script for simulating the design by launching the simulator
REM
REM Generated by Vivado on Sun Aug 07 00:51:04 +0530 2022
REM SW Build 2552052 on Fri May 24 14:49:42 MDT 2019
REM
REM Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
REM
REM usage: simulate.bat
REM
REM ****************************************************************************
echo "xsim RCA_4bit_tb_behav -key {Behavioral:sim_1:Functional:RCA_4bit_tb} -tclbatch RCA_4bit_tb.tcl -view F:/Digital System Designing using Verilog/System Design Using Verilog/Verilog_files/Gate Levl Modelling/5_4Bit_RCA/RCA_4bit_tb_behav.wcfg -log simulate.log"
call xsim  RCA_4bit_tb_behav -key {Behavioral:sim_1:Functional:RCA_4bit_tb} -tclbatch RCA_4bit_tb.tcl -view F:/Digital System Designing using Verilog/System Design Using Verilog/Verilog_files/Gate Levl Modelling/5_4Bit_RCA/RCA_4bit_tb_behav.wcfg -log simulate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
