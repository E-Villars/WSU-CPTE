@echo off
REM ****************************************************************************
REM Vivado (TM) v2018.2 (64-bit)
REM
REM Filename    : simulate.bat
REM Simulator   : Xilinx Vivado Simulator
REM Description : Script for simulating the design by launching the simulator
REM
REM Generated by Vivado on Tue Nov 13 15:34:52 -0800 2018
REM SW Build 2258646 on Thu Jun 14 20:03:12 MDT 2018
REM
REM Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
REM
REM usage: simulate.bat
REM
REM ****************************************************************************
call xsim test_SERIAL_ADDER_behav -key {Behavioral:sim_1:Functional:test_SERIAL_ADDER} -tclbatch test_SERIAL_ADDER.tcl -view C:/Users/Necryotiks/AppData/Roaming/SPB_Data/WSU-CPTE/Module_11/test_SERIAL_ADDER_behav.wcfg -log simulate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
