## Generated SDC file "ip_pll.out.sdc"

## Copyright (C) 2025  Altera Corporation. All rights reserved.
## Your use of Altera Corporation's design tools, logic functions 
## and other software and tools, and any partner logic 
## functions, and any output files from any of the foregoing 
## (including device programming or simulation files), and any 
## associated documentation or information are expressly subject 
## to the terms and conditions of the Altera Program License 
## Subscription Agreement, the Altera Quartus Prime License Agreement,
## the Altera IP License Agreement, or other applicable license
## agreement, including, without limitation, that your use is for
## the sole purpose of programming logic devices manufactured by
## Altera and sold by Altera or its authorized distributors.  Please
## refer to the Altera Software License Subscription Agreements 
## on the Quartus Prime software download page.


## VENDOR  "Altera"
## PROGRAM "Quartus Prime"
## VERSION "Version 24.1std.0 Build 1077 03/04/2025 SC Lite Edition"

## DATE    "Tue Apr 15 10:12:49 2025"

##
## DEVICE  "EP4CE6F17C8"
##


#**************************************************************
# Time Information
#**************************************************************

set_time_format -unit ns -decimal_places 3



#**************************************************************
# Create Clock
#**************************************************************

create_clock -name {sys_clk} -period 20.000 -waveform { 0.000 10.000 } [get_ports {sys_clk}]


#**************************************************************
# Create Generated Clock
#**************************************************************

create_generated_clock -name {pll_clk_inst|altpll_component|auto_generated|pll1|clk[0]} -source [get_pins {pll_clk_inst|altpll_component|auto_generated|pll1|inclk[0]}] -duty_cycle 50/1 -multiply_by 2 -master_clock {sys_clk} [get_pins {pll_clk_inst|altpll_component|auto_generated|pll1|clk[0]}] 
create_generated_clock -name {pll_clk_inst|altpll_component|auto_generated|pll1|clk[1]} -source [get_pins {pll_clk_inst|altpll_component|auto_generated|pll1|inclk[0]}] -duty_cycle 50/1 -multiply_by 2 -phase 180.000 -master_clock {sys_clk} [get_pins {pll_clk_inst|altpll_component|auto_generated|pll1|clk[1]}] 
create_generated_clock -name {pll_clk_inst|altpll_component|auto_generated|pll1|clk[2]} -source [get_pins {pll_clk_inst|altpll_component|auto_generated|pll1|inclk[0]}] -duty_cycle 50/1 -multiply_by 1 -master_clock {sys_clk} [get_pins {pll_clk_inst|altpll_component|auto_generated|pll1|clk[2]}] 
create_generated_clock -name {pll_clk_inst|altpll_component|auto_generated|pll1|clk[3]} -source [get_pins {pll_clk_inst|altpll_component|auto_generated|pll1|inclk[0]}] -duty_cycle 50/1 -multiply_by 1 -divide_by 2 -master_clock {sys_clk} [get_pins {pll_clk_inst|altpll_component|auto_generated|pll1|clk[3]}] 


#**************************************************************
# Set Clock Latency
#**************************************************************



#**************************************************************
# Set Clock Uncertainty
#**************************************************************



#**************************************************************
# Set Input Delay
#**************************************************************



#**************************************************************
# Set Output Delay
#**************************************************************



#**************************************************************
# Set Clock Groups
#**************************************************************



#**************************************************************
# Set False Path
#**************************************************************



#**************************************************************
# Set Multicycle Path
#**************************************************************



#**************************************************************
# Set Maximum Delay
#**************************************************************



#**************************************************************
# Set Minimum Delay
#**************************************************************



#**************************************************************
# Set Input Transition
#**************************************************************

