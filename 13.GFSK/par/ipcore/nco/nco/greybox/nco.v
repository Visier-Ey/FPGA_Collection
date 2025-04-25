// Copyright (C) 2025  Altera Corporation. All rights reserved.
// Your use of Altera Corporation's design tools, logic functions 
// and other software and tools, and any partner logic 
// functions, and any output files from any of the foregoing 
// (including device programming or simulation files), and any 
// associated documentation or information are expressly subject 
// to the terms and conditions of the Altera Program License 
// Subscription Agreement, the Altera Quartus Prime License Agreement,
// the Altera IP License Agreement, or other applicable license
// agreement, including, without limitation, that your use is for
// the sole purpose of programming logic devices manufactured by
// Altera and sold by Altera or its authorized distributors.  Please
// refer to the Altera Software License Subscription Agreements 
// on the Quartus Prime software download page.

// VENDOR "Altera"
// PROGRAM "Quartus Prime"
// VERSION "Version 24.1std.0 Build 1077 03/04/2025 SC Lite Edition"

// DATE "04/25/2025 13:53:03"

// 
// Device: Altera EP4CE10F17C8 Package FBGA256
// 

// 
// This greybox netlist file is for third party Synthesis Tools
// for timing and resource estimation only.
// 


module nco (
	altera_reserved_tms,
	altera_reserved_tck,
	altera_reserved_tdi,
	altera_reserved_tdo,
	clk,
	clken,
	phi_inc_i,
	fsin_o,
	out_valid,
	reset_n)/* synthesis synthesis_greybox=1 */;
input 	altera_reserved_tms;
input 	altera_reserved_tck;
input 	altera_reserved_tdi;
output 	altera_reserved_tdo;
input 	clk;
input 	clken;
input 	[15:0] phi_inc_i;
output 	[9:0] fsin_o;
output 	out_valid;
input 	reset_n;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \nco_ii_0|ux122|data_out[0]~q ;
wire \nco_ii_0|ux122|data_out[1]~q ;
wire \nco_ii_0|ux122|data_out[2]~q ;
wire \nco_ii_0|ux122|data_out[3]~q ;
wire \nco_ii_0|ux122|data_out[4]~q ;
wire \nco_ii_0|ux122|data_out[5]~q ;
wire \nco_ii_0|ux122|data_out[6]~q ;
wire \nco_ii_0|ux122|data_out[7]~q ;
wire \nco_ii_0|ux122|data_out[8]~q ;
wire \nco_ii_0|ux122|data_out[9]~q ;
wire \nco_ii_0|ux710isdr|data_ready~q ;
wire \auto_hub|~GND~combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|clr_reg~_wirecell_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[0]~_wirecell_combout ;
wire \clk~input_o ;
wire \reset_n~input_o ;
wire \clken~input_o ;
wire \phi_inc_i[0]~input_o ;
wire \phi_inc_i[1]~input_o ;
wire \phi_inc_i[2]~input_o ;
wire \phi_inc_i[3]~input_o ;
wire \phi_inc_i[4]~input_o ;
wire \phi_inc_i[5]~input_o ;
wire \phi_inc_i[6]~input_o ;
wire \phi_inc_i[7]~input_o ;
wire \phi_inc_i[8]~input_o ;
wire \phi_inc_i[9]~input_o ;
wire \phi_inc_i[10]~input_o ;
wire \phi_inc_i[11]~input_o ;
wire \phi_inc_i[12]~input_o ;
wire \phi_inc_i[14]~input_o ;
wire \phi_inc_i[13]~input_o ;
wire \phi_inc_i[15]~input_o ;
wire \altera_reserved_tms~input_o ;
wire \altera_reserved_tck~input_o ;
wire \altera_reserved_tdi~input_o ;
wire \altera_internal_jtag~TCKUTAP ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|QXXQ6833_0~combout ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|BWHK8171:1:QXXQ6833_1~combout ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|BWHK8171:2:QXXQ6833_1~combout ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|BWHK8171:3:QXXQ6833_1~combout ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|BWHK8171:4:QXXQ6833_1~combout ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|BWHK8171:5:QXXQ6833_1~combout ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|BWHK8171:6:QXXQ6833_1~combout ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|BWHK8171:7:QXXQ6833_1~combout ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|BWHK8171:8:QXXQ6833_1~combout ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|BWHK8171:9:QXXQ6833_1~combout ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|BWHK8171:10:QXXQ6833_1~combout ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|BWHK8171:11:QXXQ6833_1~combout ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|BWHK8171:12:QXXQ6833_1~combout ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|BWHK8171:13:QXXQ6833_1~combout ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_0~0_combout ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_0~q ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_1~0_combout ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_1~q ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_2~0_combout ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_2~q ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_3~0_combout ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_3~q ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_4~0_combout ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_4~q ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_5~0_combout ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_5~q ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_6~0_combout ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_6~q ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_7~0_combout ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_7~q ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~15_combout ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[10]~q ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~16_combout ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[11]~q ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~17_combout ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[12]~q ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|Equal12~0_combout ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~18_combout ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[13]~q ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~14_combout ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[14]~q ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|Equal0~0_combout ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~20_combout ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[15]~q ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|Equal0~2_combout ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~19_combout ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[16]~q ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|Equal0~1_combout ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~13_combout ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[17]~q ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~12_combout ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[1]~q ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|Equal0~3_combout ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|Equal0~4_combout ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|Equal0~5_combout ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|Equal0~6_combout ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|BMIN0175[0]~q ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~11_combout ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[0]~q ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~10_combout ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[2]~q ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~9_combout ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[3]~q ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|Equal3~0_combout ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~8_combout ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[4]~q ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~7_combout ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[5]~q ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~6_combout ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[6]~q ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|Equal6~0_combout ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~5_combout ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[7]~q ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~4_combout ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[8]~q ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~3_combout ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[9]~q ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|Equal9~0_combout ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~2_combout ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[18]~q ;
wire \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|BITP7563_0~combout ;
wire \altera_internal_jtag~TMSUTAP ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena_proc~1_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[9]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~9_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[10]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~12_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[13]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~13_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[14]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~10_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[11]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~11_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[12]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_dr_scan_proc~0_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[15]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~2_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[2]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~3_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[3]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~6_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[6]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~7_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[7]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~4_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[4]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~5_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[5]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~8_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[8]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt~1_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt[0]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt~2_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt[1]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt~0_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt[2]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~0_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[0]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~1_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[1]~q ;
wire \~GND~combout ;
wire \altera_internal_jtag~TDIUTAP ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[9]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[8]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[7]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[6]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal0~0_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[5]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[4]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[3]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[2]~0_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[2]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal0~1_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[1]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[0]~1_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[0]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal1~0_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[4]~6_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~3_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[4]~10_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[2]~5_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[4]~11_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[4]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|reset_ena_reg_proc~0_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][0]~0_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][0]~q ;
wire \nabboc|pzdyqx_impl_inst|Equal2~1_combout ;
wire \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~0_combout ;
wire \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[0]~q ;
wire \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~1_combout ;
wire \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[1]~q ;
wire \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~3_combout ;
wire \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[2]~q ;
wire \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~4_combout ;
wire \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~5_combout ;
wire \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[3]~q ;
wire \nabboc|pzdyqx_impl_inst|LRYQ7721|Equal3~0_combout ;
wire \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~8_combout ;
wire \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[4]~q ;
wire \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~9_combout ;
wire \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[5]~q ;
wire \nabboc|pzdyqx_impl_inst|LRYQ7721|Equal5~0_combout ;
wire \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~10_combout ;
wire \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[6]~q ;
wire \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~11_combout ;
wire \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[7]~q ;
wire \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~12_combout ;
wire \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~13_combout ;
wire \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[8]~q ;
wire \nabboc|pzdyqx_impl_inst|LRYQ7721|Equal8~0_combout ;
wire \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~6_combout ;
wire \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[9]~q ;
wire \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~7_combout ;
wire \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[10]~q ;
wire \nabboc|pzdyqx_impl_inst|LRYQ7721|Equal0~4_combout ;
wire \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~2_combout ;
wire \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[11]~q ;
wire \nabboc|pzdyqx_impl_inst|LRYQ7721|Equal0~0_combout ;
wire \nabboc|pzdyqx_impl_inst|LRYQ7721|Equal0~1_combout ;
wire \nabboc|pzdyqx_impl_inst|LRYQ7721|Equal0~2_combout ;
wire \nabboc|pzdyqx_impl_inst|LRYQ7721|Equal0~3_combout ;
wire \nabboc|pzdyqx_impl_inst|LRYQ7721|BMIN0175[0]~q ;
wire \nabboc|pzdyqx_impl_inst|SQHZ7915_1~q ;
wire \nabboc|pzdyqx_impl_inst|SQHZ7915_2~q ;
wire \nabboc|pzdyqx_impl_inst|process_0~0_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~0_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[1]~1_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[0]~6_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[0]~7_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[0]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[3]~12_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[3]~13_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[3]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg~9_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[2]~7_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[2]~14_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[2]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[1]~2_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[1]~3_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[1]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~1_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal0~2_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_dr_scan_reg~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena_proc~0_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~2_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~3_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|splitter_nodes_receive_0[3]~q ;
wire \nabboc|pzdyqx_impl_inst|process_0~1_combout ;
wire \nabboc|pzdyqx_impl_inst|VKSG2550[3]~q ;
wire \nabboc|pzdyqx_impl_inst|AMGP4450~0_combout ;
wire \nabboc|pzdyqx_impl_inst|AMGP4450~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg~8_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[0]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[2]~0_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[2]~4_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|reset_ena_reg~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[2]~5_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[2]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|clr_reg_proc~0_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|clr_reg~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][1]~q ;
wire \nabboc|pzdyqx_impl_inst|Equal2~2_combout ;
wire \nabboc|pzdyqx_impl_inst|VKSG2550[2]~q ;
wire \nabboc|pzdyqx_impl_inst|NJQG9082~0_combout ;
wire \nabboc|pzdyqx_impl_inst|NJQG9082~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg~4_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[1]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~0_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_bypass_reg~0_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_bypass_reg~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~1_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~2_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~4_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~5_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[0]~11_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[0]~12 ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[1]~14_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|clear_signal~combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[4]~23_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[1]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[1]~15 ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[2]~16_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[2]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[2]~17 ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[3]~18_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[3]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[3]~19 ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[4]~20_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[4]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[4]~13_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[4]~22_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[0]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~6_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~8_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~10_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~11_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~12_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR[1]~13_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR[3]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~9_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR[2]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~5_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~7_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR[1]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~4_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR[0]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg~3_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg_ena~0_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg[3]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg~2_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg[2]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg~1_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg[1]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg~0_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg[0]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~6_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~7_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[0]~7_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[2]~13 ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[3]~14_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[3]~9_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[3]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[3]~15 ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[4]~16_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[4]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~14_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[3]~18_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[0]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[0]~8 ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[1]~10_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[1]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[1]~11 ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[2]~12_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[2]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~22_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~23_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[0]~0_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[0]~1_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[3]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[2]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[1]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[0]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[0]~0_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[0]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[1]~12_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[1]~13_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[0]~0_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~20_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~21_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[1]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[1]~1_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~18_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~19_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[2]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[2]~2_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~16_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~15_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~17_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[3]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[3]~3_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_proc~0_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg_ena~combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[3]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[2]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[1]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[0]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~8_combout ;
wire \nabboc|pzdyqx_impl_inst|Equal0~0_combout ;
wire \nabboc|pzdyqx_impl_inst|VKSG2550[0]~q ;
wire \nabboc|pzdyqx_impl_inst|Equal2~0_combout ;
wire \nabboc|pzdyqx_impl_inst|VKSG2550[1]~q ;
wire \nabboc|pzdyqx_impl_inst|ESUL0435|Add0~0_combout ;
wire \nabboc|pzdyqx_impl_inst|ESUL0435|Add0~3 ;
wire \nabboc|pzdyqx_impl_inst|ESUL0435|Add0~4_combout ;
wire \nabboc|pzdyqx_impl_inst|ESUL0435|JAQF4326~0_combout ;
wire \nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[0]~1_combout ;
wire \nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[2]~q ;
wire \nabboc|pzdyqx_impl_inst|ESUL0435|Add0~5 ;
wire \nabboc|pzdyqx_impl_inst|ESUL0435|Add0~6_combout ;
wire \nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[3]~q ;
wire \nabboc|pzdyqx_impl_inst|ESUL0435|Add0~7 ;
wire \nabboc|pzdyqx_impl_inst|ESUL0435|Add0~8_combout ;
wire \nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028~0_combout ;
wire \nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[4]~q ;
wire \nabboc|pzdyqx_impl_inst|ESUL0435|Equal0~0_combout ;
wire \nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028~3_combout ;
wire \nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[0]~q ;
wire \nabboc|pzdyqx_impl_inst|ESUL0435|Add0~1 ;
wire \nabboc|pzdyqx_impl_inst|ESUL0435|Add0~2_combout ;
wire \nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028~2_combout ;
wire \nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[1]~q ;
wire \nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113~6_combout ;
wire \nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113~7_combout ;
wire \nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113[1]~0_combout ;
wire \nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113~8_combout ;
wire \nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113[2]~1_combout ;
wire \nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113~9_combout ;
wire \nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113~10_combout ;
wire \nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113[3]~2_combout ;
wire \nabboc|pzdyqx_impl_inst|comb~0_combout ;
wire \nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113[3]~q ;
wire \nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113[2]~q ;
wire \nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113[1]~q ;
wire \nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113~3_combout ;
wire \nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113~4_combout ;
wire \nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113~5_combout ;
wire \nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113[0]~q ;
wire \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638~12_combout ;
wire \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[12]~q ;
wire \nabboc|pzdyqx_impl_inst|dr_scan~combout ;
wire \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638~11_combout ;
wire \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[11]~q ;
wire \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638~10_combout ;
wire \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[10]~q ;
wire \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638~9_combout ;
wire \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[9]~q ;
wire \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638~8_combout ;
wire \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[8]~q ;
wire \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638~7_combout ;
wire \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[7]~q ;
wire \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638~6_combout ;
wire \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[6]~q ;
wire \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638~5_combout ;
wire \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[5]~q ;
wire \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638~4_combout ;
wire \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[4]~q ;
wire \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638~3_combout ;
wire \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[3]~q ;
wire \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638~2_combout ;
wire \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[2]~q ;
wire \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638~1_combout ;
wire \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[1]~q ;
wire \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638~0_combout ;
wire \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[0]~q ;
wire \nabboc|pzdyqx_impl_inst|tdo~0_combout ;
wire \nabboc|pzdyqx_impl_inst|KNOR6738~q ;
wire \nabboc|pzdyqx_impl_inst|tdo~1_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~9_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~10_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo~q ;
wire \altera_internal_jtag~TDO ;


nco_nco_nco_ii_0 nco_ii_0(
	.data_out_0(\nco_ii_0|ux122|data_out[0]~q ),
	.data_out_1(\nco_ii_0|ux122|data_out[1]~q ),
	.data_out_2(\nco_ii_0|ux122|data_out[2]~q ),
	.data_out_3(\nco_ii_0|ux122|data_out[3]~q ),
	.data_out_4(\nco_ii_0|ux122|data_out[4]~q ),
	.data_out_5(\nco_ii_0|ux122|data_out[5]~q ),
	.data_out_6(\nco_ii_0|ux122|data_out[6]~q ),
	.data_out_7(\nco_ii_0|ux122|data_out[7]~q ),
	.data_out_8(\nco_ii_0|ux122|data_out[8]~q ),
	.data_out_9(\nco_ii_0|ux122|data_out[9]~q ),
	.data_ready(\nco_ii_0|ux710isdr|data_ready~q ),
	.GND_port(\~GND~combout ),
	.NJQG9082(\nabboc|pzdyqx_impl_inst|NJQG9082~q ),
	.clk(\clk~input_o ),
	.reset_n(\reset_n~input_o ),
	.clken(\clken~input_o ),
	.phi_inc_i_0(\phi_inc_i[0]~input_o ),
	.phi_inc_i_1(\phi_inc_i[1]~input_o ),
	.phi_inc_i_2(\phi_inc_i[2]~input_o ),
	.phi_inc_i_3(\phi_inc_i[3]~input_o ),
	.phi_inc_i_4(\phi_inc_i[4]~input_o ),
	.phi_inc_i_5(\phi_inc_i[5]~input_o ),
	.phi_inc_i_6(\phi_inc_i[6]~input_o ),
	.phi_inc_i_7(\phi_inc_i[7]~input_o ),
	.phi_inc_i_8(\phi_inc_i[8]~input_o ),
	.phi_inc_i_9(\phi_inc_i[9]~input_o ),
	.phi_inc_i_10(\phi_inc_i[10]~input_o ),
	.phi_inc_i_11(\phi_inc_i[11]~input_o ),
	.phi_inc_i_12(\phi_inc_i[12]~input_o ),
	.phi_inc_i_14(\phi_inc_i[14]~input_o ),
	.phi_inc_i_13(\phi_inc_i[13]~input_o ),
	.phi_inc_i_15(\phi_inc_i[15]~input_o ));

assign \clk~input_o  = clk;

assign \reset_n~input_o  = reset_n;

assign \clken~input_o  = clken;

assign \phi_inc_i[0]~input_o  = phi_inc_i[0];

assign \phi_inc_i[1]~input_o  = phi_inc_i[1];

assign \phi_inc_i[2]~input_o  = phi_inc_i[2];

assign \phi_inc_i[3]~input_o  = phi_inc_i[3];

assign \phi_inc_i[4]~input_o  = phi_inc_i[4];

assign \phi_inc_i[5]~input_o  = phi_inc_i[5];

assign \phi_inc_i[6]~input_o  = phi_inc_i[6];

assign \phi_inc_i[7]~input_o  = phi_inc_i[7];

assign \phi_inc_i[8]~input_o  = phi_inc_i[8];

assign \phi_inc_i[9]~input_o  = phi_inc_i[9];

assign \phi_inc_i[10]~input_o  = phi_inc_i[10];

assign \phi_inc_i[11]~input_o  = phi_inc_i[11];

assign \phi_inc_i[12]~input_o  = phi_inc_i[12];

assign \phi_inc_i[14]~input_o  = phi_inc_i[14];

assign \phi_inc_i[13]~input_o  = phi_inc_i[13];

assign \phi_inc_i[15]~input_o  = phi_inc_i[15];

assign fsin_o[0] = \nco_ii_0|ux122|data_out[0]~q ;

assign fsin_o[1] = \nco_ii_0|ux122|data_out[1]~q ;

assign fsin_o[2] = \nco_ii_0|ux122|data_out[2]~q ;

assign fsin_o[3] = \nco_ii_0|ux122|data_out[3]~q ;

assign fsin_o[4] = \nco_ii_0|ux122|data_out[4]~q ;

assign fsin_o[5] = \nco_ii_0|ux122|data_out[5]~q ;

assign fsin_o[6] = \nco_ii_0|ux122|data_out[6]~q ;

assign fsin_o[7] = \nco_ii_0|ux122|data_out[7]~q ;

assign fsin_o[8] = \nco_ii_0|ux122|data_out[8]~q ;

assign fsin_o[9] = \nco_ii_0|ux122|data_out[9]~q ;

assign out_valid = \nco_ii_0|ux710isdr|data_ready~q ;

assign altera_reserved_tdo = \altera_internal_jtag~TDO ;

assign \altera_reserved_tms~input_o  = altera_reserved_tms;

assign \altera_reserved_tck~input_o  = altera_reserved_tck;

assign \altera_reserved_tdi~input_o  = altera_reserved_tdi;

cycloneive_jtag altera_internal_jtag(
	.tms(\altera_reserved_tms~input_o ),
	.tck(\altera_reserved_tck~input_o ),
	.tdi(\altera_reserved_tdi~input_o ),
	.tdoutap(gnd),
	.tdouser(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo~q ),
	.tdo(\altera_internal_jtag~TDO ),
	.tmsutap(\altera_internal_jtag~TMSUTAP ),
	.tckutap(\altera_internal_jtag~TCKUTAP ),
	.tdiutap(\altera_internal_jtag~TDIUTAP ),
	.shiftuser(),
	.clkdruser(),
	.updateuser(),
	.runidleuser(),
	.usr1user());

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|QXXQ6833_0 (
	.dataa(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|BWHK8171:13:QXXQ6833_1~combout ),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|QXXQ6833_0~combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|QXXQ6833_0 .lut_mask = 16'h5555;
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|QXXQ6833_0 .sum_lutc_input = "datac";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|BWHK8171:1:QXXQ6833_1 (
	.dataa(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|QXXQ6833_0~combout ),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|BWHK8171:1:QXXQ6833_1~combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|BWHK8171:1:QXXQ6833_1 .lut_mask = 16'hAAAA;
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|BWHK8171:1:QXXQ6833_1 .sum_lutc_input = "datac";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|BWHK8171:2:QXXQ6833_1 (
	.dataa(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|BWHK8171:1:QXXQ6833_1~combout ),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|BWHK8171:2:QXXQ6833_1~combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|BWHK8171:2:QXXQ6833_1 .lut_mask = 16'hAAAA;
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|BWHK8171:2:QXXQ6833_1 .sum_lutc_input = "datac";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|BWHK8171:3:QXXQ6833_1 (
	.dataa(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|BWHK8171:2:QXXQ6833_1~combout ),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|BWHK8171:3:QXXQ6833_1~combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|BWHK8171:3:QXXQ6833_1 .lut_mask = 16'hAAAA;
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|BWHK8171:3:QXXQ6833_1 .sum_lutc_input = "datac";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|BWHK8171:4:QXXQ6833_1 (
	.dataa(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|BWHK8171:3:QXXQ6833_1~combout ),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|BWHK8171:4:QXXQ6833_1~combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|BWHK8171:4:QXXQ6833_1 .lut_mask = 16'hAAAA;
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|BWHK8171:4:QXXQ6833_1 .sum_lutc_input = "datac";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|BWHK8171:5:QXXQ6833_1 (
	.dataa(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|BWHK8171:4:QXXQ6833_1~combout ),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|BWHK8171:5:QXXQ6833_1~combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|BWHK8171:5:QXXQ6833_1 .lut_mask = 16'hAAAA;
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|BWHK8171:5:QXXQ6833_1 .sum_lutc_input = "datac";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|BWHK8171:6:QXXQ6833_1 (
	.dataa(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|BWHK8171:5:QXXQ6833_1~combout ),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|BWHK8171:6:QXXQ6833_1~combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|BWHK8171:6:QXXQ6833_1 .lut_mask = 16'hAAAA;
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|BWHK8171:6:QXXQ6833_1 .sum_lutc_input = "datac";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|BWHK8171:7:QXXQ6833_1 (
	.dataa(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|BWHK8171:6:QXXQ6833_1~combout ),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|BWHK8171:7:QXXQ6833_1~combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|BWHK8171:7:QXXQ6833_1 .lut_mask = 16'hAAAA;
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|BWHK8171:7:QXXQ6833_1 .sum_lutc_input = "datac";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|BWHK8171:8:QXXQ6833_1 (
	.dataa(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|BWHK8171:7:QXXQ6833_1~combout ),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|BWHK8171:8:QXXQ6833_1~combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|BWHK8171:8:QXXQ6833_1 .lut_mask = 16'hAAAA;
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|BWHK8171:8:QXXQ6833_1 .sum_lutc_input = "datac";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|BWHK8171:9:QXXQ6833_1 (
	.dataa(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|BWHK8171:8:QXXQ6833_1~combout ),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|BWHK8171:9:QXXQ6833_1~combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|BWHK8171:9:QXXQ6833_1 .lut_mask = 16'hAAAA;
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|BWHK8171:9:QXXQ6833_1 .sum_lutc_input = "datac";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|BWHK8171:10:QXXQ6833_1 (
	.dataa(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|BWHK8171:9:QXXQ6833_1~combout ),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|BWHK8171:10:QXXQ6833_1~combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|BWHK8171:10:QXXQ6833_1 .lut_mask = 16'hAAAA;
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|BWHK8171:10:QXXQ6833_1 .sum_lutc_input = "datac";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|BWHK8171:11:QXXQ6833_1 (
	.dataa(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|BWHK8171:10:QXXQ6833_1~combout ),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|BWHK8171:11:QXXQ6833_1~combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|BWHK8171:11:QXXQ6833_1 .lut_mask = 16'hAAAA;
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|BWHK8171:11:QXXQ6833_1 .sum_lutc_input = "datac";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|BWHK8171:12:QXXQ6833_1 (
	.dataa(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|BWHK8171:11:QXXQ6833_1~combout ),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|BWHK8171:12:QXXQ6833_1~combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|BWHK8171:12:QXXQ6833_1 .lut_mask = 16'hAAAA;
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|BWHK8171:12:QXXQ6833_1 .sum_lutc_input = "datac";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|BWHK8171:13:QXXQ6833_1 (
	.dataa(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|BWHK8171:12:QXXQ6833_1~combout ),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|BWHK8171:13:QXXQ6833_1~combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|BWHK8171:13:QXXQ6833_1 .lut_mask = 16'hAAAA;
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|BWHK8171:13:QXXQ6833_1 .sum_lutc_input = "datac";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_0~0 (
	.dataa(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_0~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_0~0_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_0~0 .lut_mask = 16'h5555;
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_0~0 .sum_lutc_input = "datac";

dffeas \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_0 (
	.clk(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|BWHK8171:13:QXXQ6833_1~combout ),
	.d(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_0~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_0~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_0 .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_0 .power_up = "low";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_1~0 (
	.dataa(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_1~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_1~0_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_1~0 .lut_mask = 16'h5555;
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_1~0 .sum_lutc_input = "datac";

dffeas \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_1 (
	.clk(!\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_0~q ),
	.d(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_1~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_1~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_1 .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_1 .power_up = "low";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_2~0 (
	.dataa(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_2~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_2~0_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_2~0 .lut_mask = 16'h5555;
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_2~0 .sum_lutc_input = "datac";

dffeas \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_2 (
	.clk(!\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_1~q ),
	.d(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_2~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_2~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_2 .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_2 .power_up = "low";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_3~0 (
	.dataa(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_3~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_3~0_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_3~0 .lut_mask = 16'h5555;
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_3~0 .sum_lutc_input = "datac";

dffeas \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_3 (
	.clk(!\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_2~q ),
	.d(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_3~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_3~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_3 .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_3 .power_up = "low";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_4~0 (
	.dataa(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_4~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_4~0_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_4~0 .lut_mask = 16'h5555;
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_4~0 .sum_lutc_input = "datac";

dffeas \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_4 (
	.clk(!\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_3~q ),
	.d(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_4~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_4~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_4 .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_4 .power_up = "low";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_5~0 (
	.dataa(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_5~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_5~0_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_5~0 .lut_mask = 16'h5555;
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_5~0 .sum_lutc_input = "datac";

dffeas \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_5 (
	.clk(!\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_4~q ),
	.d(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_5~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_5~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_5 .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_5 .power_up = "low";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_6~0 (
	.dataa(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_6~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_6~0_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_6~0 .lut_mask = 16'h5555;
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_6~0 .sum_lutc_input = "datac";

dffeas \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_6 (
	.clk(!\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_5~q ),
	.d(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_6~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_6~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_6 .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_6 .power_up = "low";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_7~0 (
	.dataa(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_7~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_7~0_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_7~0 .lut_mask = 16'h5555;
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_7~0 .sum_lutc_input = "datac";

dffeas \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_7 (
	.clk(!\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_6~q ),
	.d(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_7~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_7~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_7 .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_7 .power_up = "low";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~15 (
	.dataa(gnd),
	.datab(gnd),
	.datac(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|Equal9~0_combout ),
	.datad(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[10]~q ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~15_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~15 .lut_mask = 16'h0FF0;
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~15 .sum_lutc_input = "datac";

dffeas \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[10] (
	.clk(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_7~q ),
	.d(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~15_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|BMIN0175[0]~q ),
	.sload(gnd),
	.ena(vcc),
	.q(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[10]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[10] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[10] .power_up = "low";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~16 (
	.dataa(gnd),
	.datab(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[11]~q ),
	.datac(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|Equal9~0_combout ),
	.datad(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[10]~q ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~16_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~16 .lut_mask = 16'hC33C;
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~16 .sum_lutc_input = "datac";

dffeas \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[11] (
	.clk(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_7~q ),
	.d(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~16_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|BMIN0175[0]~q ),
	.sload(gnd),
	.ena(vcc),
	.q(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[11]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[11] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[11] .power_up = "low";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~17 (
	.dataa(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[12]~q ),
	.datab(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|Equal9~0_combout ),
	.datac(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[10]~q ),
	.datad(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[11]~q ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~17_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~17 .lut_mask = 16'h6996;
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~17 .sum_lutc_input = "datac";

dffeas \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[12] (
	.clk(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_7~q ),
	.d(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~17_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|BMIN0175[0]~q ),
	.sload(gnd),
	.ena(vcc),
	.q(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[12]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[12] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[12] .power_up = "low";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|Equal12~0 (
	.dataa(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|Equal9~0_combout ),
	.datab(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[10]~q ),
	.datac(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[11]~q ),
	.datad(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[12]~q ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|Equal12~0_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|Equal12~0 .lut_mask = 16'hFFFE;
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|Equal12~0 .sum_lutc_input = "datac";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~18 (
	.dataa(gnd),
	.datab(gnd),
	.datac(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[13]~q ),
	.datad(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|Equal12~0_combout ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~18_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~18 .lut_mask = 16'h0FF0;
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~18 .sum_lutc_input = "datac";

dffeas \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[13] (
	.clk(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_7~q ),
	.d(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~18_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|BMIN0175[0]~q ),
	.sload(gnd),
	.ena(vcc),
	.q(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[13]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[13] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[13] .power_up = "low";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~14 (
	.dataa(gnd),
	.datab(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[14]~q ),
	.datac(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[13]~q ),
	.datad(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|Equal12~0_combout ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~14_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~14 .lut_mask = 16'hC33C;
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~14 .sum_lutc_input = "datac";

dffeas \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[14] (
	.clk(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_7~q ),
	.d(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~14_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|BMIN0175[0]~q ),
	.sload(gnd),
	.ena(vcc),
	.q(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[14]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[14] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[14] .power_up = "low";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|Equal0~0 (
	.dataa(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[10]~q ),
	.datab(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[11]~q ),
	.datac(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[12]~q ),
	.datad(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[13]~q ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|Equal0~0_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|Equal0~0 .lut_mask = 16'hFFFE;
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|Equal0~0 .sum_lutc_input = "datac";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~20 (
	.dataa(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[14]~q ),
	.datab(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|Equal0~0_combout ),
	.datac(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[15]~q ),
	.datad(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|Equal9~0_combout ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~20_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~20 .lut_mask = 16'h6996;
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~20 .sum_lutc_input = "datac";

dffeas \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[15] (
	.clk(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_7~q ),
	.d(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~20_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|BMIN0175[0]~q ),
	.sload(gnd),
	.ena(vcc),
	.q(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[15]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[15] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[15] .power_up = "low";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|Equal0~2 (
	.dataa(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[14]~q ),
	.datab(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|Equal0~0_combout ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|Equal0~2_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|Equal0~2 .lut_mask = 16'hEEEE;
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|Equal0~2 .sum_lutc_input = "datac";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~19 (
	.dataa(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[16]~q ),
	.datab(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|Equal9~0_combout ),
	.datac(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|Equal0~2_combout ),
	.datad(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[15]~q ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~19_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~19 .lut_mask = 16'h6996;
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~19 .sum_lutc_input = "datac";

dffeas \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[16] (
	.clk(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_7~q ),
	.d(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~19_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|BMIN0175[0]~q ),
	.sload(gnd),
	.ena(vcc),
	.q(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[16]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[16] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[16] .power_up = "low";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|Equal0~1 (
	.dataa(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[14]~q ),
	.datab(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|Equal0~0_combout ),
	.datac(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[15]~q ),
	.datad(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[16]~q ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|Equal0~1_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|Equal0~1 .lut_mask = 16'hFFFE;
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|Equal0~1 .sum_lutc_input = "datac";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~13 (
	.dataa(gnd),
	.datab(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[17]~q ),
	.datac(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|Equal9~0_combout ),
	.datad(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|Equal0~1_combout ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~13_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~13 .lut_mask = 16'hC33C;
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~13 .sum_lutc_input = "datac";

dffeas \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[17] (
	.clk(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_7~q ),
	.d(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~13_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|BMIN0175[0]~q ),
	.sload(gnd),
	.ena(vcc),
	.q(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[17]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[17] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[17] .power_up = "low";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~12 (
	.dataa(gnd),
	.datab(gnd),
	.datac(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[0]~q ),
	.datad(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[1]~q ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~12_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~12 .lut_mask = 16'h0FF0;
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~12 .sum_lutc_input = "datac";

dffeas \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[1] (
	.clk(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_7~q ),
	.d(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~12_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|BMIN0175[0]~q ),
	.sload(gnd),
	.ena(vcc),
	.q(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[1]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[1] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[1] .power_up = "low";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|Equal0~3 (
	.dataa(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[18]~q ),
	.datab(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[2]~q ),
	.datac(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[1]~q ),
	.datad(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[0]~q ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|Equal0~3_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|Equal0~3 .lut_mask = 16'hFEFF;
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|Equal0~3 .sum_lutc_input = "datac";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|Equal0~4 (
	.dataa(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[6]~q ),
	.datab(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[5]~q ),
	.datac(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[4]~q ),
	.datad(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[3]~q ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|Equal0~4_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|Equal0~4 .lut_mask = 16'hFFFE;
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|Equal0~4 .sum_lutc_input = "datac";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|Equal0~5 (
	.dataa(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[9]~q ),
	.datab(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[8]~q ),
	.datac(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[7]~q ),
	.datad(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|Equal0~4_combout ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|Equal0~5_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|Equal0~5 .lut_mask = 16'hFFFE;
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|Equal0~5 .sum_lutc_input = "datac";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|Equal0~6 (
	.dataa(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[17]~q ),
	.datab(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|Equal0~1_combout ),
	.datac(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|Equal0~3_combout ),
	.datad(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|Equal0~5_combout ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|Equal0~6_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|Equal0~6 .lut_mask = 16'hFFFE;
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|Equal0~6 .sum_lutc_input = "datac";

dffeas \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|BMIN0175[0] (
	.clk(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_7~q ),
	.d(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|Equal0~6_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|BMIN0175[0]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|BMIN0175[0] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|BMIN0175[0] .power_up = "low";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~11 (
	.dataa(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[0]~q ),
	.datab(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|BMIN0175[0]~q ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~11_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~11 .lut_mask = 16'h7777;
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~11 .sum_lutc_input = "datac";

dffeas \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[0] (
	.clk(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_7~q ),
	.d(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~11_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[0]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[0] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[0] .power_up = "low";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~10 (
	.dataa(gnd),
	.datab(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[2]~q ),
	.datac(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[0]~q ),
	.datad(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[1]~q ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~10_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~10 .lut_mask = 16'hC33C;
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~10 .sum_lutc_input = "datac";

dffeas \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[2] (
	.clk(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_7~q ),
	.d(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~10_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|BMIN0175[0]~q ),
	.sload(gnd),
	.ena(vcc),
	.q(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[2]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[2] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[2] .power_up = "low";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~9 (
	.dataa(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[3]~q ),
	.datab(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[2]~q ),
	.datac(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[0]~q ),
	.datad(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[1]~q ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~9_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~9 .lut_mask = 16'h6996;
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~9 .sum_lutc_input = "datac";

dffeas \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[3] (
	.clk(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_7~q ),
	.d(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~9_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|BMIN0175[0]~q ),
	.sload(gnd),
	.ena(vcc),
	.q(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[3]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[3] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[3] .power_up = "low";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|Equal3~0 (
	.dataa(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[3]~q ),
	.datab(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[2]~q ),
	.datac(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[0]~q ),
	.datad(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[1]~q ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|Equal3~0_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|Equal3~0 .lut_mask = 16'hFFFE;
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|Equal3~0 .sum_lutc_input = "datac";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~8 (
	.dataa(gnd),
	.datab(gnd),
	.datac(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[4]~q ),
	.datad(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|Equal3~0_combout ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~8_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~8 .lut_mask = 16'h0FF0;
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~8 .sum_lutc_input = "datac";

dffeas \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[4] (
	.clk(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_7~q ),
	.d(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~8_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|BMIN0175[0]~q ),
	.sload(gnd),
	.ena(vcc),
	.q(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[4]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[4] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[4] .power_up = "low";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~7 (
	.dataa(gnd),
	.datab(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[5]~q ),
	.datac(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[4]~q ),
	.datad(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|Equal3~0_combout ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~7_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~7 .lut_mask = 16'hC33C;
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~7 .sum_lutc_input = "datac";

dffeas \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[5] (
	.clk(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_7~q ),
	.d(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~7_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|BMIN0175[0]~q ),
	.sload(gnd),
	.ena(vcc),
	.q(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[5]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[5] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[5] .power_up = "low";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~6 (
	.dataa(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[6]~q ),
	.datab(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[5]~q ),
	.datac(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[4]~q ),
	.datad(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|Equal3~0_combout ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~6_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~6 .lut_mask = 16'h6996;
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~6 .sum_lutc_input = "datac";

dffeas \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[6] (
	.clk(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_7~q ),
	.d(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~6_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|BMIN0175[0]~q ),
	.sload(gnd),
	.ena(vcc),
	.q(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[6]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[6] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[6] .power_up = "low";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|Equal6~0 (
	.dataa(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[6]~q ),
	.datab(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[5]~q ),
	.datac(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[4]~q ),
	.datad(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|Equal3~0_combout ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|Equal6~0_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|Equal6~0 .lut_mask = 16'hFFFE;
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|Equal6~0 .sum_lutc_input = "datac";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~5 (
	.dataa(gnd),
	.datab(gnd),
	.datac(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[7]~q ),
	.datad(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|Equal6~0_combout ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~5_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~5 .lut_mask = 16'h0FF0;
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~5 .sum_lutc_input = "datac";

dffeas \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[7] (
	.clk(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_7~q ),
	.d(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~5_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|BMIN0175[0]~q ),
	.sload(gnd),
	.ena(vcc),
	.q(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[7]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[7] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[7] .power_up = "low";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~4 (
	.dataa(gnd),
	.datab(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[8]~q ),
	.datac(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[7]~q ),
	.datad(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|Equal6~0_combout ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~4_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~4 .lut_mask = 16'hC33C;
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~4 .sum_lutc_input = "datac";

dffeas \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[8] (
	.clk(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_7~q ),
	.d(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~4_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|BMIN0175[0]~q ),
	.sload(gnd),
	.ena(vcc),
	.q(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[8]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[8] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[8] .power_up = "low";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~3 (
	.dataa(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[9]~q ),
	.datab(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[8]~q ),
	.datac(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[7]~q ),
	.datad(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|Equal6~0_combout ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~3_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~3 .lut_mask = 16'h6996;
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~3 .sum_lutc_input = "datac";

dffeas \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[9] (
	.clk(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_7~q ),
	.d(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~3_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|BMIN0175[0]~q ),
	.sload(gnd),
	.ena(vcc),
	.q(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[9]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[9] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[9] .power_up = "low";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|Equal9~0 (
	.dataa(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[9]~q ),
	.datab(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[8]~q ),
	.datac(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[7]~q ),
	.datad(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|Equal6~0_combout ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|Equal9~0_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|Equal9~0 .lut_mask = 16'hFFFE;
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|Equal9~0 .sum_lutc_input = "datac";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~2 (
	.dataa(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[18]~q ),
	.datab(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|Equal9~0_combout ),
	.datac(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[17]~q ),
	.datad(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|Equal0~1_combout ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~2_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~2 .lut_mask = 16'h6996;
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~2 .sum_lutc_input = "datac";

dffeas \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[18] (
	.clk(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|JEQQ5299_7~q ),
	.d(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196~2_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|BMIN0175[0]~q ),
	.sload(gnd),
	.ena(vcc),
	.q(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[18]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[18] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[18] .power_up = "low";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|BITP7563_0 (
	.dataa(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|MBPH5020|DJQV8196[18]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|BITP7563_0~combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|BITP7563_0 .lut_mask = 16'hAAAA;
defparam \nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|BITP7563_0 .sum_lutc_input = "datac";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena_proc~1 (
	.dataa(\altera_internal_jtag~TMSUTAP ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[2]~q ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena_proc~1_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena_proc~1 .lut_mask = 16'hEEEE;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena_proc~1 .sum_lutc_input = "datac";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[9] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena_proc~1_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[9]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[9] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[9] .power_up = "low";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~9 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[9]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(\altera_internal_jtag~TMSUTAP ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~9_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~9 .lut_mask = 16'hAAFF;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~9 .sum_lutc_input = "datac";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[10] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~9_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[10]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[10] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[10] .power_up = "low";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~12 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[12]~q ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[13]~q ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~12_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~12 .lut_mask = 16'hEEEE;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~12 .sum_lutc_input = "datac";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[13] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~12_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(\altera_internal_jtag~TMSUTAP ),
	.sload(gnd),
	.ena(vcc),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[13]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[13] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[13] .power_up = "low";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~13 (
	.dataa(\altera_internal_jtag~TMSUTAP ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[13]~q ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~13_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~13 .lut_mask = 16'hEEEE;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~13 .sum_lutc_input = "datac";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[14] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~13_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[14]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[14] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[14] .power_up = "low";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~10 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[10]~q ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[11]~q ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[14]~q ),
	.datad(gnd),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~10_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~10 .lut_mask = 16'hFEFE;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~10 .sum_lutc_input = "datac";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[11] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~10_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(\altera_internal_jtag~TMSUTAP ),
	.sload(gnd),
	.ena(vcc),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[11]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[11] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[11] .power_up = "low";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~11 (
	.dataa(\altera_internal_jtag~TMSUTAP ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[10]~q ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[11]~q ),
	.datad(gnd),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~11_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~11 .lut_mask = 16'hFEFE;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~11 .sum_lutc_input = "datac";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[12] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~11_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[12]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[12] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[12] .power_up = "low";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_dr_scan_proc~0 (
	.dataa(\altera_internal_jtag~TMSUTAP ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[12]~q ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[14]~q ),
	.datad(gnd),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_dr_scan_proc~0_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_dr_scan_proc~0 .lut_mask = 16'hFEFE;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_dr_scan_proc~0 .sum_lutc_input = "datac";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[15] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_dr_scan_proc~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[15]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[15] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[15] .power_up = "low";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~2 (
	.dataa(\altera_internal_jtag~TMSUTAP ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[1]~q ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[8]~q ),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[15]~q ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~2_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~2 .lut_mask = 16'hFFFE;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~2 .sum_lutc_input = "datac";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[2] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~2_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[2]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[2] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[2] .power_up = "low";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~3 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[2]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(\altera_internal_jtag~TMSUTAP ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~3_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~3 .lut_mask = 16'hAAFF;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~3 .sum_lutc_input = "datac";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[3] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~3_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[3]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[3] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[3] .power_up = "low";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~6 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[5]~q ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[6]~q ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~6_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~6 .lut_mask = 16'hEEEE;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~6 .sum_lutc_input = "datac";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[6] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~6_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(\altera_internal_jtag~TMSUTAP ),
	.sload(gnd),
	.ena(vcc),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[6]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[6] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[6] .power_up = "low";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~7 (
	.dataa(\altera_internal_jtag~TMSUTAP ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[6]~q ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~7_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~7 .lut_mask = 16'hEEEE;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~7 .sum_lutc_input = "datac";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[7] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~7_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[7]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[7] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[7] .power_up = "low";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~4 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[3]~q ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[4]~q ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[7]~q ),
	.datad(gnd),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~4_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~4 .lut_mask = 16'hFEFE;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~4 .sum_lutc_input = "datac";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[4] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~4_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(\altera_internal_jtag~TMSUTAP ),
	.sload(gnd),
	.ena(vcc),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[4]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[4] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[4] .power_up = "low";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~5 (
	.dataa(\altera_internal_jtag~TMSUTAP ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[3]~q ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[4]~q ),
	.datad(gnd),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~5_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~5 .lut_mask = 16'hFEFE;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~5 .sum_lutc_input = "datac";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[5] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~5_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[5]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[5] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[5] .power_up = "low";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~8 (
	.dataa(\altera_internal_jtag~TMSUTAP ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[5]~q ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[7]~q ),
	.datad(gnd),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~8_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~8 .lut_mask = 16'hFEFE;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~8 .sum_lutc_input = "datac";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[8] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~8_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[8]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[8] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[8] .power_up = "low";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt~1 (
	.dataa(\altera_internal_jtag~TMSUTAP ),
	.datab(gnd),
	.datac(gnd),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt[0]~q ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt~1_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt~1 .lut_mask = 16'hAAFF;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt~1 .sum_lutc_input = "datac";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt[0] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt~1_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt[0]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt[0] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt[0] .power_up = "low";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt~2 (
	.dataa(gnd),
	.datab(gnd),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt[0]~q ),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt[1]~q ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt~2_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt~2 .lut_mask = 16'h0FF0;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt~2 .sum_lutc_input = "datac";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt[1] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt~2_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!\altera_internal_jtag~TMSUTAP ),
	.sload(gnd),
	.ena(vcc),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt[1]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt[1] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt[1] .power_up = "low";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt~0 (
	.dataa(gnd),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt[2]~q ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt[0]~q ),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt[1]~q ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt~0_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt~0 .lut_mask = 16'hC33C;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt~0 .sum_lutc_input = "datac";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt[2] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!\altera_internal_jtag~TMSUTAP ),
	.sload(gnd),
	.ena(vcc),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt[2]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt[2] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt[2] .power_up = "low";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~0 (
	.dataa(\altera_internal_jtag~TMSUTAP ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[9]~q ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt[2]~q ),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[0]~q ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~0_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~0 .lut_mask = 16'hFF7F;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~0 .sum_lutc_input = "datac";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[0] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[0]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[0] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[0] .power_up = "low";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~1 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[1]~q ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[8]~q ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[15]~q ),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[0]~q ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~1_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~1 .lut_mask = 16'hFEFF;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~1 .sum_lutc_input = "datac";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[1] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~1_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(\altera_internal_jtag~TMSUTAP ),
	.sload(gnd),
	.ena(vcc),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[1]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[1] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[1] .power_up = "low";

cycloneive_lcell_comb \~GND (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\~GND~combout ),
	.cout());
defparam \~GND .lut_mask = 16'h0000;
defparam \~GND .sum_lutc_input = "datac";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[9] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\altera_internal_jtag~TDIUTAP ),
	.asdata(vcc),
	.clrn(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[0]~q ),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[11]~q ),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[9]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[9] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[9] .power_up = "low";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[8] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[9]~q ),
	.asdata(vcc),
	.clrn(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[0]~q ),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[11]~q ),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[8]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[8] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[8] .power_up = "low";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[7] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[8]~q ),
	.asdata(vcc),
	.clrn(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[0]~q ),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[11]~q ),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[7]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[7] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[7] .power_up = "low";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[6] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[7]~q ),
	.asdata(vcc),
	.clrn(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[0]~q ),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[11]~q ),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[6]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[6] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[6] .power_up = "low";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal0~0 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[9]~q ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[8]~q ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[7]~q ),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[6]~q ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal0~0_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal0~0 .lut_mask = 16'h7FFF;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal0~0 .sum_lutc_input = "datac";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[5] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[6]~q ),
	.asdata(vcc),
	.clrn(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[0]~q ),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[11]~q ),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[5]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[5] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[5] .power_up = "low";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[4] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[5]~q ),
	.asdata(vcc),
	.clrn(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[0]~q ),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[11]~q ),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[4]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[4] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[4] .power_up = "low";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[3] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[4]~q ),
	.asdata(vcc),
	.clrn(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[0]~q ),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[11]~q ),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[3]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[3] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[3] .power_up = "low";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[2]~0 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[3]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[2]~0_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[2]~0 .lut_mask = 16'h5555;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[2]~0 .sum_lutc_input = "datac";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[2] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[2]~0_combout ),
	.asdata(vcc),
	.clrn(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[0]~q ),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[11]~q ),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[2]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[2] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[2] .power_up = "low";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal0~1 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[3]~q ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[5]~q ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[4]~q ),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[2]~q ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal0~1_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal0~1 .lut_mask = 16'hBFFF;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal0~1 .sum_lutc_input = "datac";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[1] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[2]~q ),
	.asdata(vcc),
	.clrn(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[0]~q ),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[11]~q ),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[1]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[1] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[1] .power_up = "low";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[0]~1 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[1]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[0]~1_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[0]~1 .lut_mask = 16'h5555;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[0]~1 .sum_lutc_input = "datac";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[0] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[0]~1_combout ),
	.asdata(vcc),
	.clrn(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[0]~q ),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[11]~q ),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[0]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[0] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[0] .power_up = "low";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal1~0 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal0~0_combout ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal0~1_combout ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[1]~q ),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[0]~q ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal1~0_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal1~0 .lut_mask = 16'hEFFF;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal1~0 .sum_lutc_input = "datac";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal1~0_combout ),
	.asdata(vcc),
	.clrn(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[0]~q ),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_dr_scan_proc~0_combout ),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg .power_up = "low";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[4]~6 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[3]~q ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[4]~6_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[4]~6 .lut_mask = 16'hEEEE;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[4]~6 .sum_lutc_input = "datac";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~3 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[3]~q ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[4]~q ),
	.datad(gnd),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~3_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~3 .lut_mask = 16'hFEFE;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~3 .sum_lutc_input = "datac";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[4]~10 (
	.dataa(\~GND~combout ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[4]~6_combout ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[4]~q ),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~3_combout ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[4]~10_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[4]~10 .lut_mask = 16'hFEFF;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[4]~10 .sum_lutc_input = "datac";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[2]~5 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[4]~q ),
	.datac(gnd),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[3]~q ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[2]~5_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[2]~5 .lut_mask = 16'hEEFF;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[2]~5 .sum_lutc_input = "datac";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[4]~11 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[4]~10_combout ),
	.datab(\altera_internal_jtag~TDIUTAP ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[2]~5_combout ),
	.datad(gnd),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[4]~11_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[4]~11 .lut_mask = 16'hFEFE;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[4]~11 .sum_lutc_input = "datac";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[4] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[4]~11_combout ),
	.asdata(vcc),
	.clrn(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|clr_reg~q ),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[4]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[4] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[4] .power_up = "low";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|reset_ena_reg_proc~0 (
	.dataa(\altera_internal_jtag~TMSUTAP ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[5]~q ),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[7]~q ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|reset_ena_reg_proc~0_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|reset_ena_reg_proc~0 .lut_mask = 16'hFFFE;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|reset_ena_reg_proc~0 .sum_lutc_input = "datac";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][0]~0 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[4]~q ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|reset_ena_reg_proc~0_combout ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][0]~0_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][0]~0 .lut_mask = 16'hEEEE;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][0]~0 .sum_lutc_input = "datac";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][0] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[0]~q ),
	.asdata(vcc),
	.clrn(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|clr_reg~q ),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][0]~0_combout ),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][0]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][0] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][0] .power_up = "low";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|Equal2~1 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][0]~q ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][1]~q ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|Equal2~1_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|Equal2~1 .lut_mask = 16'hEEEE;
defparam \nabboc|pzdyqx_impl_inst|Equal2~1 .sum_lutc_input = "datac";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~0 (
	.dataa(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[0]~q ),
	.datab(\nabboc|pzdyqx_impl_inst|LRYQ7721|BMIN0175[0]~q ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~0_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~0 .lut_mask = 16'h7777;
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~0 .sum_lutc_input = "datac";

dffeas \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[0] (
	.clk(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|BITP7563_0~combout ),
	.d(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[0]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[0] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[0] .power_up = "low";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~1 (
	.dataa(gnd),
	.datab(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[0]~q ),
	.datac(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[1]~q ),
	.datad(\nabboc|pzdyqx_impl_inst|LRYQ7721|BMIN0175[0]~q ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~1_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~1 .lut_mask = 16'h3CFF;
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~1 .sum_lutc_input = "datac";

dffeas \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[1] (
	.clk(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|BITP7563_0~combout ),
	.d(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~1_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[1]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[1] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[1] .power_up = "low";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~3 (
	.dataa(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[2]~q ),
	.datab(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[0]~q ),
	.datac(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[1]~q ),
	.datad(\nabboc|pzdyqx_impl_inst|LRYQ7721|BMIN0175[0]~q ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~3_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~3 .lut_mask = 16'h96FF;
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~3 .sum_lutc_input = "datac";

dffeas \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[2] (
	.clk(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|BITP7563_0~combout ),
	.d(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~3_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[2]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[2] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[2] .power_up = "low";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~4 (
	.dataa(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[3]~q ),
	.datab(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[0]~q ),
	.datac(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[1]~q ),
	.datad(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[2]~q ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~4_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~4 .lut_mask = 16'h6996;
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~4 .sum_lutc_input = "datac";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~5 (
	.dataa(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~4_combout ),
	.datab(gnd),
	.datac(gnd),
	.datad(\nabboc|pzdyqx_impl_inst|LRYQ7721|BMIN0175[0]~q ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~5_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~5 .lut_mask = 16'hAAFF;
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~5 .sum_lutc_input = "datac";

dffeas \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[3] (
	.clk(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|BITP7563_0~combout ),
	.d(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~5_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[3]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[3] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[3] .power_up = "low";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|LRYQ7721|Equal3~0 (
	.dataa(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[0]~q ),
	.datab(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[1]~q ),
	.datac(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[2]~q ),
	.datad(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[3]~q ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|LRYQ7721|Equal3~0_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|Equal3~0 .lut_mask = 16'hFFFE;
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|Equal3~0 .sum_lutc_input = "datac";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~8 (
	.dataa(gnd),
	.datab(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[4]~q ),
	.datac(\nabboc|pzdyqx_impl_inst|LRYQ7721|Equal3~0_combout ),
	.datad(\nabboc|pzdyqx_impl_inst|LRYQ7721|BMIN0175[0]~q ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~8_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~8 .lut_mask = 16'h3CFF;
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~8 .sum_lutc_input = "datac";

dffeas \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[4] (
	.clk(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|BITP7563_0~combout ),
	.d(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~8_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[4]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[4] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[4] .power_up = "low";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~9 (
	.dataa(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[5]~q ),
	.datab(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[4]~q ),
	.datac(\nabboc|pzdyqx_impl_inst|LRYQ7721|Equal3~0_combout ),
	.datad(\nabboc|pzdyqx_impl_inst|LRYQ7721|BMIN0175[0]~q ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~9_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~9 .lut_mask = 16'h96FF;
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~9 .sum_lutc_input = "datac";

dffeas \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[5] (
	.clk(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|BITP7563_0~combout ),
	.d(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~9_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[5]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[5] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[5] .power_up = "low";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|LRYQ7721|Equal5~0 (
	.dataa(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[4]~q ),
	.datab(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[5]~q ),
	.datac(\nabboc|pzdyqx_impl_inst|LRYQ7721|Equal3~0_combout ),
	.datad(gnd),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|LRYQ7721|Equal5~0_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|Equal5~0 .lut_mask = 16'hFEFE;
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|Equal5~0 .sum_lutc_input = "datac";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~10 (
	.dataa(gnd),
	.datab(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[6]~q ),
	.datac(\nabboc|pzdyqx_impl_inst|LRYQ7721|Equal5~0_combout ),
	.datad(\nabboc|pzdyqx_impl_inst|LRYQ7721|BMIN0175[0]~q ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~10_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~10 .lut_mask = 16'h3CFF;
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~10 .sum_lutc_input = "datac";

dffeas \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[6] (
	.clk(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|BITP7563_0~combout ),
	.d(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~10_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[6]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[6] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[6] .power_up = "low";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~11 (
	.dataa(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[7]~q ),
	.datab(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[6]~q ),
	.datac(\nabboc|pzdyqx_impl_inst|LRYQ7721|Equal5~0_combout ),
	.datad(\nabboc|pzdyqx_impl_inst|LRYQ7721|BMIN0175[0]~q ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~11_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~11 .lut_mask = 16'h96FF;
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~11 .sum_lutc_input = "datac";

dffeas \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[7] (
	.clk(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|BITP7563_0~combout ),
	.d(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~11_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[7]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[7] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[7] .power_up = "low";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~12 (
	.dataa(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[8]~q ),
	.datab(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[6]~q ),
	.datac(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[7]~q ),
	.datad(\nabboc|pzdyqx_impl_inst|LRYQ7721|Equal5~0_combout ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~12_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~12 .lut_mask = 16'h6996;
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~12 .sum_lutc_input = "datac";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~13 (
	.dataa(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~12_combout ),
	.datab(gnd),
	.datac(gnd),
	.datad(\nabboc|pzdyqx_impl_inst|LRYQ7721|BMIN0175[0]~q ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~13_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~13 .lut_mask = 16'hAAFF;
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~13 .sum_lutc_input = "datac";

dffeas \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[8] (
	.clk(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|BITP7563_0~combout ),
	.d(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~13_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[8]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[8] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[8] .power_up = "low";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|LRYQ7721|Equal8~0 (
	.dataa(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[6]~q ),
	.datab(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[7]~q ),
	.datac(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[8]~q ),
	.datad(\nabboc|pzdyqx_impl_inst|LRYQ7721|Equal5~0_combout ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|LRYQ7721|Equal8~0_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|Equal8~0 .lut_mask = 16'hFFFE;
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|Equal8~0 .sum_lutc_input = "datac";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~6 (
	.dataa(gnd),
	.datab(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[9]~q ),
	.datac(\nabboc|pzdyqx_impl_inst|LRYQ7721|Equal8~0_combout ),
	.datad(\nabboc|pzdyqx_impl_inst|LRYQ7721|BMIN0175[0]~q ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~6_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~6 .lut_mask = 16'h3CFF;
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~6 .sum_lutc_input = "datac";

dffeas \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[9] (
	.clk(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|BITP7563_0~combout ),
	.d(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~6_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[9]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[9] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[9] .power_up = "low";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~7 (
	.dataa(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[10]~q ),
	.datab(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[9]~q ),
	.datac(\nabboc|pzdyqx_impl_inst|LRYQ7721|Equal8~0_combout ),
	.datad(\nabboc|pzdyqx_impl_inst|LRYQ7721|BMIN0175[0]~q ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~7_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~7 .lut_mask = 16'h96FF;
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~7 .sum_lutc_input = "datac";

dffeas \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[10] (
	.clk(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|BITP7563_0~combout ),
	.d(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~7_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[10]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[10] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[10] .power_up = "low";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|LRYQ7721|Equal0~4 (
	.dataa(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[9]~q ),
	.datab(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[10]~q ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|LRYQ7721|Equal0~4_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|Equal0~4 .lut_mask = 16'hEEEE;
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|Equal0~4 .sum_lutc_input = "datac";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~2 (
	.dataa(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[11]~q ),
	.datab(\nabboc|pzdyqx_impl_inst|LRYQ7721|Equal0~4_combout ),
	.datac(\nabboc|pzdyqx_impl_inst|LRYQ7721|Equal8~0_combout ),
	.datad(\nabboc|pzdyqx_impl_inst|LRYQ7721|BMIN0175[0]~q ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~2_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~2 .lut_mask = 16'h96FF;
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~2 .sum_lutc_input = "datac";

dffeas \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[11] (
	.clk(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|BITP7563_0~combout ),
	.d(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~2_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[11]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[11] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[11] .power_up = "low";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|LRYQ7721|Equal0~0 (
	.dataa(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[1]~q ),
	.datab(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[11]~q ),
	.datac(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[2]~q ),
	.datad(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[3]~q ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|LRYQ7721|Equal0~0_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|Equal0~0 .lut_mask = 16'hFFFE;
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|Equal0~0 .sum_lutc_input = "datac";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|LRYQ7721|Equal0~1 (
	.dataa(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[9]~q ),
	.datab(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[10]~q ),
	.datac(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[0]~q ),
	.datad(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[4]~q ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|LRYQ7721|Equal0~1_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|Equal0~1 .lut_mask = 16'hEFFF;
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|Equal0~1 .sum_lutc_input = "datac";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|LRYQ7721|Equal0~2 (
	.dataa(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[5]~q ),
	.datab(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[6]~q ),
	.datac(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[7]~q ),
	.datad(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[8]~q ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|LRYQ7721|Equal0~2_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|Equal0~2 .lut_mask = 16'h7FFF;
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|Equal0~2 .sum_lutc_input = "datac";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|LRYQ7721|Equal0~3 (
	.dataa(\nabboc|pzdyqx_impl_inst|LRYQ7721|Equal0~0_combout ),
	.datab(\nabboc|pzdyqx_impl_inst|LRYQ7721|Equal0~1_combout ),
	.datac(\nabboc|pzdyqx_impl_inst|LRYQ7721|Equal0~2_combout ),
	.datad(gnd),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|LRYQ7721|Equal0~3_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|Equal0~3 .lut_mask = 16'hFEFE;
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|Equal0~3 .sum_lutc_input = "datac";

dffeas \nabboc|pzdyqx_impl_inst|LRYQ7721|BMIN0175[0] (
	.clk(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|BITP7563_0~combout ),
	.d(\nabboc|pzdyqx_impl_inst|LRYQ7721|Equal0~3_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\nabboc|pzdyqx_impl_inst|LRYQ7721|BMIN0175[0]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|BMIN0175[0] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|BMIN0175[0] .power_up = "low";

dffeas \nabboc|pzdyqx_impl_inst|SQHZ7915_1 (
	.clk(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|BITP7563_0~combout ),
	.d(\nabboc|pzdyqx_impl_inst|LRYQ7721|BMIN0175[0]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\nabboc|pzdyqx_impl_inst|SQHZ7915_1~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|SQHZ7915_1 .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|SQHZ7915_1 .power_up = "low";

dffeas \nabboc|pzdyqx_impl_inst|SQHZ7915_2 (
	.clk(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|BITP7563_0~combout ),
	.d(\nabboc|pzdyqx_impl_inst|SQHZ7915_1~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\nabboc|pzdyqx_impl_inst|SQHZ7915_2~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|SQHZ7915_2 .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|SQHZ7915_2 .power_up = "low";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|process_0~0 (
	.dataa(\nabboc|pzdyqx_impl_inst|VKSG2550[3]~q ),
	.datab(\nabboc|pzdyqx_impl_inst|SQHZ7915_2~q ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|process_0~0_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|process_0~0 .lut_mask = 16'hEEEE;
defparam \nabboc|pzdyqx_impl_inst|process_0~0 .sum_lutc_input = "datac";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~0 (
	.dataa(\altera_internal_jtag~TDIUTAP ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[4]~q ),
	.datac(\altera_internal_jtag~TMSUTAP ),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[4]~q ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~0_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~0 .lut_mask = 16'hEFFE;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~0 .sum_lutc_input = "datac";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[1]~1 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[4]~q ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~8_combout ),
	.datad(gnd),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[1]~1_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[1]~1 .lut_mask = 16'hFDFD;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[1]~1 .sum_lutc_input = "datac";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[0]~6 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[0]~q ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[1]~q ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[4]~q ),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[2]~q ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[0]~6_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[0]~6 .lut_mask = 16'hEFFF;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[0]~6 .sum_lutc_input = "datac";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[0]~7 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[0]~6_combout ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[0]~q ),
	.datac(gnd),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|reset_ena_reg_proc~0_combout ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[0]~7_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[0]~7 .lut_mask = 16'hAACC;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[0]~7 .sum_lutc_input = "datac";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[0] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[0]~7_combout ),
	.asdata(vcc),
	.clrn(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|clr_reg~q ),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[0]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[0] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[0] .power_up = "low";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[3]~12 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[2]~5_combout ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[4]~6_combout ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[4]~q ),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[0]~q ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[3]~12_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[3]~12 .lut_mask = 16'hFFFE;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[3]~12 .sum_lutc_input = "datac";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[3]~13 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[3]~q ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[4]~q ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[3]~12_combout ),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[3]~q ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[3]~13_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[3]~13 .lut_mask = 16'hACFF;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[3]~13 .sum_lutc_input = "datac";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[3] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[3]~13_combout ),
	.asdata(vcc),
	.clrn(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|clr_reg~q ),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[3]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[3] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[3] .power_up = "low";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg~9 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[3]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[3]~q ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg~9_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg~9 .lut_mask = 16'hAAFF;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg~9 .sum_lutc_input = "datac";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[2]~7 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[3]~q ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[4]~q ),
	.datac(gnd),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[0]~q ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[2]~7_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[2]~7 .lut_mask = 16'hAACC;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[2]~7 .sum_lutc_input = "datac";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[2]~14 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[4]~q ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[3]~q ),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[2]~7_combout ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[2]~14_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[2]~14 .lut_mask = 16'hFFAC;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[2]~14 .sum_lutc_input = "datac";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[2] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg~9_combout ),
	.asdata(vcc),
	.clrn(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|clr_reg~q ),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[2]~14_combout ),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[2]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[2] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[2] .power_up = "low";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[1]~2 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[0]~q ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[2]~q ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[1]~q ),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[1]~q ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[1]~2_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[1]~2 .lut_mask = 16'h6996;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[1]~2 .sum_lutc_input = "datac";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[1]~3 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[2]~0_combout ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[1]~1_combout ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[1]~q ),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[1]~2_combout ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[1]~3_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[1]~3 .lut_mask = 16'hEBBE;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[1]~3 .sum_lutc_input = "datac";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[1] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[1]~3_combout ),
	.asdata(vcc),
	.clrn(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|clr_reg~q ),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[1]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[1] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[1] .power_up = "low";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~1 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~0_combout ),
	.datab(\altera_internal_jtag~TMSUTAP ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[2]~q ),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[1]~q ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~1_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~1 .lut_mask = 16'hBFFF;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~1 .sum_lutc_input = "datac";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal0~2 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[1]~q ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal0~0_combout ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal0~1_combout ),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[0]~q ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal0~2_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal0~2 .lut_mask = 16'hFEFF;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal0~2 .sum_lutc_input = "datac";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_dr_scan_reg (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal0~2_combout ),
	.asdata(vcc),
	.clrn(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[0]~q ),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_dr_scan_proc~0_combout ),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_dr_scan_reg~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_dr_scan_reg .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_dr_scan_reg .power_up = "low";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena_proc~0 (
	.dataa(\altera_internal_jtag~TMSUTAP ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[4]~q ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena_proc~0_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena_proc~0 .lut_mask = 16'hEEEE;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena_proc~0 .sum_lutc_input = "datac";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~2 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[15]~q ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_dr_scan_reg~q ),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena_proc~0_combout ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~2_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~2 .lut_mask = 16'hFAFC;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~2 .sum_lutc_input = "datac";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~3 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~1_combout ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~2_combout ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|splitter_nodes_receive_0[3]~q ),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena_proc~1_combout ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~3_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~3 .lut_mask = 16'hB8FF;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~3 .sum_lutc_input = "datac";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|splitter_nodes_receive_0[3] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~3_combout ),
	.asdata(vcc),
	.clrn(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|clr_reg~q ),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|splitter_nodes_receive_0[3]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|splitter_nodes_receive_0[3] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|splitter_nodes_receive_0[3] .power_up = "low";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|process_0~1 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[8]~q ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|splitter_nodes_receive_0[3]~q ),
	.datad(\nabboc|pzdyqx_impl_inst|VKSG2550[2]~q ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|process_0~1_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|process_0~1 .lut_mask = 16'hFEFF;
defparam \nabboc|pzdyqx_impl_inst|process_0~1 .sum_lutc_input = "datac";

dffeas \nabboc|pzdyqx_impl_inst|VKSG2550[3] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\nabboc|pzdyqx_impl_inst|Equal2~1_combout ),
	.asdata(vcc),
	.clrn(!\nabboc|pzdyqx_impl_inst|process_0~0_combout ),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\nabboc|pzdyqx_impl_inst|process_0~1_combout ),
	.q(\nabboc|pzdyqx_impl_inst|VKSG2550[3]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|VKSG2550[3] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|VKSG2550[3] .power_up = "low";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|AMGP4450~0 (
	.dataa(\nabboc|pzdyqx_impl_inst|AMGP4450~q ),
	.datab(\nabboc|pzdyqx_impl_inst|VKSG2550[3]~q ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|AMGP4450~0_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|AMGP4450~0 .lut_mask = 16'hEEEE;
defparam \nabboc|pzdyqx_impl_inst|AMGP4450~0 .sum_lutc_input = "datac";

dffeas \nabboc|pzdyqx_impl_inst|AMGP4450 (
	.clk(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|BITP7563_0~combout ),
	.d(\nabboc|pzdyqx_impl_inst|AMGP4450~0_combout ),
	.asdata(vcc),
	.clrn(!\nabboc|pzdyqx_impl_inst|SQHZ7915_2~q ),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\nabboc|pzdyqx_impl_inst|AMGP4450~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|AMGP4450 .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|AMGP4450 .power_up = "low";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg~8 (
	.dataa(\nabboc|pzdyqx_impl_inst|AMGP4450~q ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[1]~q ),
	.datac(gnd),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[3]~q ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg~8_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg~8 .lut_mask = 16'hAACC;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg~8 .sum_lutc_input = "datac";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[0] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg~8_combout ),
	.asdata(vcc),
	.clrn(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|clr_reg~q ),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[2]~14_combout ),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[0]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[0] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[0] .power_up = "low";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[2]~0 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[0]~q ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[2]~q ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[1]~q ),
	.datad(gnd),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[2]~0_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[2]~0 .lut_mask = 16'hFEFE;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[2]~0 .sum_lutc_input = "datac";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[2]~4 (
	.dataa(gnd),
	.datab(gnd),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[4]~q ),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[1]~q ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[2]~4_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[2]~4 .lut_mask = 16'h0FFF;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[2]~4 .sum_lutc_input = "datac";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|reset_ena_reg (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|reset_ena_reg_proc~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|reset_ena_reg~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|reset_ena_reg .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|reset_ena_reg .power_up = "low";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[2]~5 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[2]~0_combout ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[2]~4_combout ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[2]~q ),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|reset_ena_reg~q ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[2]~5_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[2]~5 .lut_mask = 16'hFAFC;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[2]~5 .sum_lutc_input = "datac";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[2] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[2]~5_combout ),
	.asdata(vcc),
	.clrn(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q ),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[2]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[2] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[2] .power_up = "low";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|clr_reg_proc~0 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[1]~q ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[2]~q ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|clr_reg_proc~0_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|clr_reg_proc~0 .lut_mask = 16'hEEEE;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|clr_reg_proc~0 .sum_lutc_input = "datac";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|clr_reg (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|clr_reg_proc~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|clr_reg~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|clr_reg .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|clr_reg .power_up = "low";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][1] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[1]~q ),
	.asdata(vcc),
	.clrn(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|clr_reg~q ),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][0]~0_combout ),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][1]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][1] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][1] .power_up = "low";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|Equal2~2 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][1]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][0]~q ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|Equal2~2_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|Equal2~2 .lut_mask = 16'hAAFF;
defparam \nabboc|pzdyqx_impl_inst|Equal2~2 .sum_lutc_input = "datac";

dffeas \nabboc|pzdyqx_impl_inst|VKSG2550[2] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\nabboc|pzdyqx_impl_inst|Equal2~2_combout ),
	.asdata(vcc),
	.clrn(!\nabboc|pzdyqx_impl_inst|process_0~0_combout ),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\nabboc|pzdyqx_impl_inst|process_0~1_combout ),
	.q(\nabboc|pzdyqx_impl_inst|VKSG2550[2]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|VKSG2550[2] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|VKSG2550[2] .power_up = "low";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|NJQG9082~0 (
	.dataa(\nabboc|pzdyqx_impl_inst|NJQG9082~q ),
	.datab(\nabboc|pzdyqx_impl_inst|VKSG2550[2]~q ),
	.datac(\nabboc|pzdyqx_impl_inst|SQHZ7915_1~q ),
	.datad(\nabboc|pzdyqx_impl_inst|AMGP4450~q ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|NJQG9082~0_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|NJQG9082~0 .lut_mask = 16'hFEFF;
defparam \nabboc|pzdyqx_impl_inst|NJQG9082~0 .sum_lutc_input = "datac";

dffeas \nabboc|pzdyqx_impl_inst|NJQG9082 (
	.clk(\nabboc|pzdyqx_impl_inst|cycloneiii_BITP7563_gen_0:cycloneiii_BITP7563_gen_1|BITP7563_0~combout ),
	.d(\nabboc|pzdyqx_impl_inst|NJQG9082~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\nabboc|pzdyqx_impl_inst|NJQG9082~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|NJQG9082 .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|NJQG9082 .power_up = "low";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg~4 (
	.dataa(\nabboc|pzdyqx_impl_inst|NJQG9082~q ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[2]~q ),
	.datac(gnd),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[3]~q ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg~4_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg~4 .lut_mask = 16'hAACC;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg~4 .sum_lutc_input = "datac";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[1] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg~4_combout ),
	.asdata(vcc),
	.clrn(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|clr_reg~q ),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[2]~14_combout ),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[1]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[1] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[1] .power_up = "low";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~0 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[1]~q ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[0]~q ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[2]~q ),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[4]~q ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~0_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~0 .lut_mask = 16'hEFFF;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~0 .sum_lutc_input = "datac";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_bypass_reg~0 (
	.dataa(\altera_internal_jtag~TDIUTAP ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_bypass_reg~q ),
	.datac(gnd),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[4]~q ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_bypass_reg~0_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_bypass_reg~0 .lut_mask = 16'hAACC;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_bypass_reg~0 .sum_lutc_input = "datac";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_bypass_reg (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_bypass_reg~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_bypass_reg~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_bypass_reg .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_bypass_reg .power_up = "low";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~1 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~0_combout ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_bypass_reg~q ),
	.datac(gnd),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~1_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~1 .lut_mask = 16'hEEFF;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~1 .sum_lutc_input = "datac";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~2 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[8]~q ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_bypass_reg~q ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[3]~q ),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[4]~q ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~2_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~2 .lut_mask = 16'hEFFF;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~2 .sum_lutc_input = "datac";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~4 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~1_combout ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~2_combout ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[0]~q ),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~3_combout ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~4_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~4 .lut_mask = 16'hFFFE;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~4 .sum_lutc_input = "datac";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~5 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[3]~q ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[4]~q ),
	.datac(gnd),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~5_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~5 .lut_mask = 16'hEEFF;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~5 .sum_lutc_input = "datac";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[0]~11 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[0]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[0]~11_combout ),
	.cout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[0]~12 ));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[0]~11 .lut_mask = 16'h55AA;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[0]~11 .sum_lutc_input = "datac";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[1]~14 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[1]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[0]~12 ),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[1]~14_combout ),
	.cout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[1]~15 ));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[1]~14 .lut_mask = 16'h5A5F;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[1]~14 .sum_lutc_input = "cin";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|clear_signal (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[8]~q ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|clear_signal~combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|clear_signal .lut_mask = 16'hEEEE;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|clear_signal .sum_lutc_input = "datac";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[4]~23 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[3]~q ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[4]~q ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_dr_scan_reg~q ),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|clear_signal~combout ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[4]~23_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[4]~23 .lut_mask = 16'hFFFB;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[4]~23 .sum_lutc_input = "datac";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[1] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[1]~14_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[4]~22_combout ),
	.sload(gnd),
	.ena(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[4]~23_combout ),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[1]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[1] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[1] .power_up = "low";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[2]~16 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[2]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[1]~15 ),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[2]~16_combout ),
	.cout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[2]~17 ));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[2]~16 .lut_mask = 16'h5AAF;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[2]~16 .sum_lutc_input = "cin";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[2] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[2]~16_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[4]~22_combout ),
	.sload(gnd),
	.ena(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[4]~23_combout ),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[2]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[2] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[2] .power_up = "low";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[3]~18 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[3]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[2]~17 ),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[3]~18_combout ),
	.cout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[3]~19 ));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[3]~18 .lut_mask = 16'h5A5F;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[3]~18 .sum_lutc_input = "cin";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[3] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[3]~18_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[4]~22_combout ),
	.sload(gnd),
	.ena(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[4]~23_combout ),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[3]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[3] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[3] .power_up = "low";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[4]~20 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[4]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.cin(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[3]~19 ),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[4]~20_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[4]~20 .lut_mask = 16'h5A5A;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[4]~20 .sum_lutc_input = "cin";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[4] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[4]~20_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[4]~22_combout ),
	.sload(gnd),
	.ena(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[4]~23_combout ),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[4]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[4] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[4] .power_up = "low";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[4]~13 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[0]~q ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[1]~q ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[3]~q ),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[4]~q ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[4]~13_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[4]~13 .lut_mask = 16'hFEFF;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[4]~13 .sum_lutc_input = "datac";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[4]~22 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[8]~q ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[2]~q ),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[4]~13_combout ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[4]~22_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[4]~22 .lut_mask = 16'hEFFF;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[4]~22 .sum_lutc_input = "datac";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[0] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[0]~11_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[4]~22_combout ),
	.sload(gnd),
	.ena(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[4]~23_combout ),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[0]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[0] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[0] .power_up = "low";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~6 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[0]~q ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[4]~q ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[4]~q ),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[2]~q ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~6_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~6 .lut_mask = 16'hBFFF;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~6 .sum_lutc_input = "datac";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~8 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~6_combout ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[1]~q ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[0]~q ),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[3]~q ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~8_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~8 .lut_mask = 16'hEFFF;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~8 .sum_lutc_input = "datac";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~10 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[2]~q ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[1]~q ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[3]~q ),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[4]~q ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~10_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~10 .lut_mask = 16'h6FFF;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~10 .sum_lutc_input = "datac";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~11 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~10_combout ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|clear_signal~combout ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[0]~q ),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[4]~q ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~11_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~11 .lut_mask = 16'hBFFF;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~11 .sum_lutc_input = "datac";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~12 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~11_combout ),
	.datab(\altera_internal_jtag~TDIUTAP ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[4]~q ),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|clear_signal~combout ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~12_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~12 .lut_mask = 16'hFEFF;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~12 .sum_lutc_input = "datac";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR[1]~13 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[3]~q ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[4]~q ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_dr_scan_reg~q ),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|clear_signal~combout ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR[1]~13_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR[1]~13 .lut_mask = 16'hFFFE;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR[1]~13 .sum_lutc_input = "datac";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR[3] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~12_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR[1]~13_combout ),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR[3]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR[3] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR[3] .power_up = "low";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~9 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~8_combout ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[4]~q ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR[3]~q ),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|clear_signal~combout ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~9_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~9 .lut_mask = 16'hFEFF;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~9 .sum_lutc_input = "datac";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR[2] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~9_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR[1]~13_combout ),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR[2]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR[2] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR[2] .power_up = "low";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~5 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[4]~q ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR[2]~q ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q ),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[8]~q ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~5_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~5 .lut_mask = 16'hEFFF;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~5 .sum_lutc_input = "datac";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~7 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~5_combout ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~6_combout ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[1]~q ),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|clear_signal~combout ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~7_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~7 .lut_mask = 16'hFEFF;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~7 .sum_lutc_input = "datac";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR[1] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~7_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR[1]~13_combout ),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR[1]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR[1] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR[1] .power_up = "low";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~4 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[4]~q ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR[1]~q ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q ),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[8]~q ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~4_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~4 .lut_mask = 16'hEFFF;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~4 .sum_lutc_input = "datac";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR[0] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~4_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR[1]~13_combout ),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR[0]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR[0] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR[0] .power_up = "low";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg~3 (
	.dataa(\altera_internal_jtag~TDIUTAP ),
	.datab(gnd),
	.datac(gnd),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[3]~q ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg~3_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg~3 .lut_mask = 16'hAAFF;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg~3 .sum_lutc_input = "datac";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg_ena~0 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[3]~q ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[4]~q ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg_ena~0_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg_ena~0 .lut_mask = 16'hEEEE;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg_ena~0 .sum_lutc_input = "datac";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg[3] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg~3_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg_ena~0_combout ),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg[3]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg[3] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg[3] .power_up = "low";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg~2 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[3]~q ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg[3]~q ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg~2_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg~2 .lut_mask = 16'hEEEE;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg~2 .sum_lutc_input = "datac";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg[2] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg~2_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg_ena~0_combout ),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg[2]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg[2] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg[2] .power_up = "low";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg~1 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg[2]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[3]~q ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg~1_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg~1 .lut_mask = 16'hAAFF;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg~1 .sum_lutc_input = "datac";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg[1] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg~1_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg_ena~0_combout ),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg[1]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg[1] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg[1] .power_up = "low";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg~0 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[3]~q ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg[1]~q ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg~0_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg~0 .lut_mask = 16'hEEEE;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg~0 .sum_lutc_input = "datac";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg[0] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg_ena~0_combout ),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg[0]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg[0] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg[0] .power_up = "low";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~6 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[4]~q ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[0]~q ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[1]~q ),
	.datad(gnd),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~6_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~6 .lut_mask = 16'hFEFE;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~6 .sum_lutc_input = "datac";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~7 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[2]~q ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR[0]~q ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg[0]~q ),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~6_combout ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~7_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~7 .lut_mask = 16'hD8FF;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~7 .sum_lutc_input = "datac";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[0]~7 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[0]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[0]~7_combout ),
	.cout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[0]~8 ));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[0]~7 .lut_mask = 16'h55AA;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[0]~7 .sum_lutc_input = "datac";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[2]~12 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[2]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[1]~11 ),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[2]~12_combout ),
	.cout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[2]~13 ));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[2]~12 .lut_mask = 16'h5AAF;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[2]~12 .sum_lutc_input = "cin";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[3]~14 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[3]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[2]~13 ),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[3]~14_combout ),
	.cout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[3]~15 ));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[3]~14 .lut_mask = 16'h5A5F;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[3]~14 .sum_lutc_input = "cin";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[3]~9 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[8]~q ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[3]~q ),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_dr_scan_reg~q ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[3]~9_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[3]~9 .lut_mask = 16'hFFFE;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[3]~9 .sum_lutc_input = "datac";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[3] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[3]~14_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[3]~18_combout ),
	.ena(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[3]~9_combout ),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[3]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[3] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[3] .power_up = "low";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[4]~16 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[4]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.cin(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[3]~15 ),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[4]~16_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[4]~16 .lut_mask = 16'h5A5A;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[4]~16 .sum_lutc_input = "cin";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[4] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[4]~16_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[3]~18_combout ),
	.ena(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[3]~9_combout ),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[4]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[4] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[4] .power_up = "low";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~14 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[3]~q ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[1]~q ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[2]~q ),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[0]~q ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~14_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~14 .lut_mask = 16'h7FFF;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~14 .sum_lutc_input = "datac";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[3]~18 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[8]~q ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[4]~q ),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~14_combout ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[3]~18_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[3]~18 .lut_mask = 16'hFFEF;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[3]~18 .sum_lutc_input = "datac";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[0] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[0]~7_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[3]~18_combout ),
	.ena(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[3]~9_combout ),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[0]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[0] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[0] .power_up = "low";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[1]~10 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[1]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[0]~8 ),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[1]~10_combout ),
	.cout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[1]~11 ));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[1]~10 .lut_mask = 16'h5A5F;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[1]~10 .sum_lutc_input = "cin";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[1] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[1]~10_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[3]~18_combout ),
	.ena(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[3]~9_combout ),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[1]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[1] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[1] .power_up = "low";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[2] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[2]~12_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[3]~18_combout ),
	.ena(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[3]~9_combout ),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[2]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[2] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[2] .power_up = "low";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~22 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[2]~q ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[0]~q ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[1]~q ),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[3]~q ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~22_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~22 .lut_mask = 16'h6996;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~22 .sum_lutc_input = "datac";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~23 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[2]~q ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~22_combout ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[0]~q ),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[4]~q ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~23_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~23 .lut_mask = 16'hD77D;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~23 .sum_lutc_input = "datac";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[0]~0 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[2]~q ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[1]~q ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_dr_scan_reg~q ),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[4]~q ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[0]~0_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[0]~0 .lut_mask = 16'hFEFF;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[0]~0 .sum_lutc_input = "datac";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[0]~1 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[4]~q ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[0]~0_combout ),
	.datac(gnd),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[0]~q ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[0]~1_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[0]~1 .lut_mask = 16'hEEFF;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[0]~1 .sum_lutc_input = "datac";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[3] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\altera_internal_jtag~TDIUTAP ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[0]~1_combout ),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[3]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[3] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[3] .power_up = "low";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[2] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[3]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[0]~1_combout ),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[2]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[2] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[2] .power_up = "low";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[1] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[2]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[0]~1_combout ),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[1]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[1] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[1] .power_up = "low";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[0] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[1]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[0]~1_combout ),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[0]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[0] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[0] .power_up = "low";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[0]~0 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[8]~q ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[0]~0_combout ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[4]~q ),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[0]~q ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[0]~0_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[0]~0 .lut_mask = 16'hEFFF;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[0]~0 .sum_lutc_input = "datac";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[0] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[0]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[0]~0_combout ),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[0]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[0] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[0] .power_up = "low";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[1]~12 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[1]~q ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[2]~q ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[1]~12_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[1]~12 .lut_mask = 16'hEEEE;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[1]~12 .sum_lutc_input = "datac";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[1]~13 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[3]~q ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[4]~q ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[0]~q ),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[1]~12_combout ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[1]~13_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[1]~13 .lut_mask = 16'hFFFE;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[1]~13 .sum_lutc_input = "datac";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[0]~0 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~23_combout ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[0]~q ),
	.datac(gnd),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[1]~13_combout ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[0]~0_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[0]~0 .lut_mask = 16'hAACC;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[0]~0 .sum_lutc_input = "datac";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~20 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[2]~q ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[3]~q ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[1]~q ),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[0]~q ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~20_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~20 .lut_mask = 16'h6996;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~20 .sum_lutc_input = "datac";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~21 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[2]~q ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~20_combout ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[3]~q ),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[4]~q ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~21_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~21 .lut_mask = 16'h7FDF;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~21 .sum_lutc_input = "datac";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[1] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[1]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[0]~0_combout ),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[1]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[1] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[1] .power_up = "low";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[1]~1 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~21_combout ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[1]~q ),
	.datac(gnd),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[1]~13_combout ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[1]~1_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[1]~1 .lut_mask = 16'hAACC;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[1]~1 .sum_lutc_input = "datac";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~18 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[4]~q ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[1]~q ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[3]~q ),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[0]~q ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~18_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~18 .lut_mask = 16'h6996;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~18 .sum_lutc_input = "datac";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~19 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[4]~q ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~18_combout ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[1]~q ),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[2]~q ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~19_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~19 .lut_mask = 16'hDFFD;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~19 .sum_lutc_input = "datac";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[2] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[2]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[0]~0_combout ),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[2]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[2] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[2] .power_up = "low";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[2]~2 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~19_combout ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[2]~q ),
	.datac(gnd),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[1]~13_combout ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[2]~2_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[2]~2 .lut_mask = 16'hAACC;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[2]~2 .sum_lutc_input = "datac";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~16 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[1]~q ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[4]~q ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[0]~q ),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[2]~q ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~16_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~16 .lut_mask = 16'hEBBE;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~16 .sum_lutc_input = "datac";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~15 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[2]~q ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[1]~q ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[0]~q ),
	.datad(gnd),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~15_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~15 .lut_mask = 16'hBEBE;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~15 .sum_lutc_input = "datac";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~17 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~16_combout ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~15_combout ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[3]~q ),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[4]~q ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~17_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~17 .lut_mask = 16'hACFF;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~17 .sum_lutc_input = "datac";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[3] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[3]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[0]~0_combout ),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[3]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[3] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[3] .power_up = "low";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[3]~3 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~17_combout ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[3]~q ),
	.datac(gnd),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[1]~13_combout ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[3]~3_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[3]~3 .lut_mask = 16'hAACC;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[3]~3 .sum_lutc_input = "datac";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_proc~0 (
	.dataa(gnd),
	.datab(gnd),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[3]~q ),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_dr_scan_reg~q ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_proc~0_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_proc~0 .lut_mask = 16'h0FFF;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_proc~0 .sum_lutc_input = "datac";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg_ena (
	.dataa(gnd),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[3]~q ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[4]~q ),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_dr_scan_reg~q ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg_ena~combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg_ena .lut_mask = 16'hFFFC;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg_ena .sum_lutc_input = "datac";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[3] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[3]~3_combout ),
	.asdata(\altera_internal_jtag~TDIUTAP ),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_proc~0_combout ),
	.ena(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg_ena~combout ),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[3]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[3] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[3] .power_up = "low";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[2] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[2]~2_combout ),
	.asdata(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[3]~q ),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_proc~0_combout ),
	.ena(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg_ena~combout ),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[2]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[2] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[2] .power_up = "low";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[1] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[1]~1_combout ),
	.asdata(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[2]~q ),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_proc~0_combout ),
	.ena(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg_ena~combout ),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[1]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[1] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[1] .power_up = "low";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[0] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[0]~0_combout ),
	.asdata(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[1]~q ),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_proc~0_combout ),
	.ena(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg_ena~combout ),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[0]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[0] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[0] .power_up = "low";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~8 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[0]~q ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[2]~q ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[4]~q ),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[1]~q ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~8_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~8 .lut_mask = 16'hEFFF;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~8 .sum_lutc_input = "datac";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|Equal0~0 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][0]~q ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][1]~q ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|Equal0~0_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|Equal0~0 .lut_mask = 16'h7777;
defparam \nabboc|pzdyqx_impl_inst|Equal0~0 .sum_lutc_input = "datac";

dffeas \nabboc|pzdyqx_impl_inst|VKSG2550[0] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\nabboc|pzdyqx_impl_inst|Equal0~0_combout ),
	.asdata(vcc),
	.clrn(!\nabboc|pzdyqx_impl_inst|process_0~0_combout ),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\nabboc|pzdyqx_impl_inst|process_0~1_combout ),
	.q(\nabboc|pzdyqx_impl_inst|VKSG2550[0]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|VKSG2550[0] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|VKSG2550[0] .power_up = "low";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|Equal2~0 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][0]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][1]~q ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|Equal2~0_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|Equal2~0 .lut_mask = 16'hAAFF;
defparam \nabboc|pzdyqx_impl_inst|Equal2~0 .sum_lutc_input = "datac";

dffeas \nabboc|pzdyqx_impl_inst|VKSG2550[1] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\nabboc|pzdyqx_impl_inst|Equal2~0_combout ),
	.asdata(vcc),
	.clrn(!\nabboc|pzdyqx_impl_inst|process_0~0_combout ),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\nabboc|pzdyqx_impl_inst|process_0~1_combout ),
	.q(\nabboc|pzdyqx_impl_inst|VKSG2550[1]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|VKSG2550[1] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|VKSG2550[1] .power_up = "low";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|ESUL0435|Add0~0 (
	.dataa(\nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[0]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|ESUL0435|Add0~0_combout ),
	.cout(\nabboc|pzdyqx_impl_inst|ESUL0435|Add0~1 ));
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|Add0~0 .lut_mask = 16'h55AA;
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|Add0~0 .sum_lutc_input = "datac";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|ESUL0435|Add0~2 (
	.dataa(\nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[1]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(\nabboc|pzdyqx_impl_inst|ESUL0435|Add0~1 ),
	.combout(\nabboc|pzdyqx_impl_inst|ESUL0435|Add0~2_combout ),
	.cout(\nabboc|pzdyqx_impl_inst|ESUL0435|Add0~3 ));
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|Add0~2 .lut_mask = 16'h5A5F;
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|Add0~2 .sum_lutc_input = "cin";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|ESUL0435|Add0~4 (
	.dataa(\nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[2]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(\nabboc|pzdyqx_impl_inst|ESUL0435|Add0~3 ),
	.combout(\nabboc|pzdyqx_impl_inst|ESUL0435|Add0~4_combout ),
	.cout(\nabboc|pzdyqx_impl_inst|ESUL0435|Add0~5 ));
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|Add0~4 .lut_mask = 16'h5AAF;
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|Add0~4 .sum_lutc_input = "cin";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|ESUL0435|JAQF4326~0 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[8]~q ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|ESUL0435|JAQF4326~0_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|JAQF4326~0 .lut_mask = 16'hEEEE;
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|JAQF4326~0 .sum_lutc_input = "datac";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[0]~1 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|splitter_nodes_receive_0[3]~q ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[3]~q ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q ),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[4]~q ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[0]~1_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[0]~1 .lut_mask = 16'hEFFF;
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[0]~1 .sum_lutc_input = "datac";

dffeas \nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[2] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\nabboc|pzdyqx_impl_inst|ESUL0435|Add0~4_combout ),
	.asdata(vcc),
	.clrn(!\nabboc|pzdyqx_impl_inst|ESUL0435|JAQF4326~0_combout ),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[0]~1_combout ),
	.q(\nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[2]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[2] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[2] .power_up = "low";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|ESUL0435|Add0~6 (
	.dataa(\nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[3]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(\nabboc|pzdyqx_impl_inst|ESUL0435|Add0~5 ),
	.combout(\nabboc|pzdyqx_impl_inst|ESUL0435|Add0~6_combout ),
	.cout(\nabboc|pzdyqx_impl_inst|ESUL0435|Add0~7 ));
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|Add0~6 .lut_mask = 16'h5A5F;
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|Add0~6 .sum_lutc_input = "cin";

dffeas \nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[3] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\nabboc|pzdyqx_impl_inst|ESUL0435|Add0~6_combout ),
	.asdata(vcc),
	.clrn(!\nabboc|pzdyqx_impl_inst|ESUL0435|JAQF4326~0_combout ),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[0]~1_combout ),
	.q(\nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[3]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[3] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[3] .power_up = "low";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|ESUL0435|Add0~8 (
	.dataa(\nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[4]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.cin(\nabboc|pzdyqx_impl_inst|ESUL0435|Add0~7 ),
	.combout(\nabboc|pzdyqx_impl_inst|ESUL0435|Add0~8_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|Add0~8 .lut_mask = 16'h5A5A;
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|Add0~8 .sum_lutc_input = "cin";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028~0 (
	.dataa(gnd),
	.datab(\nabboc|pzdyqx_impl_inst|ESUL0435|Add0~8_combout ),
	.datac(\nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[1]~q ),
	.datad(\nabboc|pzdyqx_impl_inst|ESUL0435|Equal0~0_combout ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028~0_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028~0 .lut_mask = 16'hC33C;
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028~0 .sum_lutc_input = "datac";

dffeas \nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[4] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028~0_combout ),
	.asdata(vcc),
	.clrn(!\nabboc|pzdyqx_impl_inst|ESUL0435|JAQF4326~0_combout ),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[0]~1_combout ),
	.q(\nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[4]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[4] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[4] .power_up = "low";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|ESUL0435|Equal0~0 (
	.dataa(\nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[4]~q ),
	.datab(\nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[0]~q ),
	.datac(\nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[3]~q ),
	.datad(\nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[2]~q ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|ESUL0435|Equal0~0_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|Equal0~0 .lut_mask = 16'hBFFF;
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|Equal0~0 .sum_lutc_input = "datac";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028~3 (
	.dataa(gnd),
	.datab(\nabboc|pzdyqx_impl_inst|ESUL0435|Add0~0_combout ),
	.datac(\nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[1]~q ),
	.datad(\nabboc|pzdyqx_impl_inst|ESUL0435|Equal0~0_combout ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028~3_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028~3 .lut_mask = 16'hC33C;
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028~3 .sum_lutc_input = "datac";

dffeas \nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[0] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028~3_combout ),
	.asdata(vcc),
	.clrn(!\nabboc|pzdyqx_impl_inst|ESUL0435|JAQF4326~0_combout ),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[0]~1_combout ),
	.q(\nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[0]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[0] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[0] .power_up = "low";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028~2 (
	.dataa(gnd),
	.datab(\nabboc|pzdyqx_impl_inst|ESUL0435|Add0~2_combout ),
	.datac(\nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[1]~q ),
	.datad(\nabboc|pzdyqx_impl_inst|ESUL0435|Equal0~0_combout ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028~2_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028~2 .lut_mask = 16'hC33C;
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028~2 .sum_lutc_input = "datac";

dffeas \nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[1] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028~2_combout ),
	.asdata(vcc),
	.clrn(!\nabboc|pzdyqx_impl_inst|ESUL0435|JAQF4326~0_combout ),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[0]~1_combout ),
	.q(\nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[1]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[1] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[1] .power_up = "low";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113~6 (
	.dataa(\nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[1]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(\nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[4]~q ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113~6_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113~6 .lut_mask = 16'hAAFF;
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113~6 .sum_lutc_input = "datac";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113~7 (
	.dataa(\nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[1]~q ),
	.datab(\nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[3]~q ),
	.datac(gnd),
	.datad(\nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[0]~q ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113~7_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113~7 .lut_mask = 16'h66FF;
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113~7 .sum_lutc_input = "datac";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113[1]~0 (
	.dataa(\nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113~6_combout ),
	.datab(\nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113~7_combout ),
	.datac(gnd),
	.datad(\nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[2]~q ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113[1]~0_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113[1]~0 .lut_mask = 16'hCC55;
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113[1]~0 .sum_lutc_input = "datac";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113~8 (
	.dataa(\nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[3]~q ),
	.datab(\nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[0]~q ),
	.datac(\nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[4]~q ),
	.datad(\nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[1]~q ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113~8_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113~8 .lut_mask = 16'hEBBE;
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113~8 .sum_lutc_input = "datac";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113[2]~1 (
	.dataa(\nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113~8_combout ),
	.datab(\nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113~7_combout ),
	.datac(gnd),
	.datad(\nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[2]~q ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113[2]~1_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113[2]~1 .lut_mask = 16'hAACC;
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113[2]~1 .sum_lutc_input = "datac";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113~9 (
	.dataa(\nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[1]~q ),
	.datab(\nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[0]~q ),
	.datac(gnd),
	.datad(\nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[4]~q ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113~9_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113~9 .lut_mask = 16'hEEFF;
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113~9 .sum_lutc_input = "datac";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113~10 (
	.dataa(gnd),
	.datab(\nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[1]~q ),
	.datac(\nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[0]~q ),
	.datad(\nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[3]~q ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113~10_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113~10 .lut_mask = 16'hC33C;
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113~10 .sum_lutc_input = "datac";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113[3]~2 (
	.dataa(\nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113~9_combout ),
	.datab(\nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113~10_combout ),
	.datac(gnd),
	.datad(\nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[2]~q ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113[3]~2_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113[3]~2 .lut_mask = 16'h5533;
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113[3]~2 .sum_lutc_input = "datac";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|comb~0 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|splitter_nodes_receive_0[3]~q ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[4]~q ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[3]~q ),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|comb~0_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|comb~0 .lut_mask = 16'hFEFF;
defparam \nabboc|pzdyqx_impl_inst|comb~0 .sum_lutc_input = "datac";

dffeas \nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113[3] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113[3]~2_combout ),
	.asdata(\altera_internal_jtag~TDIUTAP ),
	.clrn(!\nabboc|pzdyqx_impl_inst|ESUL0435|JAQF4326~0_combout ),
	.aload(gnd),
	.sclr(gnd),
	.sload(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[4]~q ),
	.ena(\nabboc|pzdyqx_impl_inst|comb~0_combout ),
	.q(\nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113[3]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113[3] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113[3] .power_up = "low";

dffeas \nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113[2] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113[2]~1_combout ),
	.asdata(\nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113[3]~q ),
	.clrn(!\nabboc|pzdyqx_impl_inst|ESUL0435|JAQF4326~0_combout ),
	.aload(gnd),
	.sclr(gnd),
	.sload(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[4]~q ),
	.ena(\nabboc|pzdyqx_impl_inst|comb~0_combout ),
	.q(\nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113[2]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113[2] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113[2] .power_up = "low";

dffeas \nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113[1] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113[1]~0_combout ),
	.asdata(\nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113[2]~q ),
	.clrn(!\nabboc|pzdyqx_impl_inst|ESUL0435|JAQF4326~0_combout ),
	.aload(gnd),
	.sclr(gnd),
	.sload(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[4]~q ),
	.ena(\nabboc|pzdyqx_impl_inst|comb~0_combout ),
	.q(\nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113[1]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113[1] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113[1] .power_up = "low";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113~3 (
	.dataa(\nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[1]~q ),
	.datab(\nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[0]~q ),
	.datac(\nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[3]~q ),
	.datad(\nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[2]~q ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113~3_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113~3 .lut_mask = 16'hF9F6;
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113~3 .sum_lutc_input = "datac";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113~4 (
	.dataa(\nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[4]~q ),
	.datab(\nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[2]~q ),
	.datac(\nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113~3_combout ),
	.datad(gnd),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113~4_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113~4 .lut_mask = 16'hBEBE;
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113~4 .sum_lutc_input = "datac";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113~5 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[4]~q ),
	.datab(\nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113[1]~q ),
	.datac(\nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113~4_combout ),
	.datad(gnd),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113~5_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113~5 .lut_mask = 16'h8D8D;
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113~5 .sum_lutc_input = "datac";

dffeas \nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113[0] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113~5_combout ),
	.asdata(vcc),
	.clrn(!\nabboc|pzdyqx_impl_inst|ESUL0435|JAQF4326~0_combout ),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\nabboc|pzdyqx_impl_inst|comb~0_combout ),
	.q(\nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113[0]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113[0] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113[0] .power_up = "low";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638~12 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|splitter_nodes_receive_0[3]~q ),
	.datab(\altera_internal_jtag~TDIUTAP ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[4]~q ),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638~12_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638~12 .lut_mask = 16'hFEFF;
defparam \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638~12 .sum_lutc_input = "datac";

dffeas \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[12] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638~12_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\nabboc|pzdyqx_impl_inst|VKSG2550[0]~q ),
	.q(\nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[12]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[12] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[12] .power_up = "low";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|dr_scan (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|splitter_nodes_receive_0[3]~q ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|dr_scan~combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|dr_scan .lut_mask = 16'hAAFF;
defparam \nabboc|pzdyqx_impl_inst|dr_scan .sum_lutc_input = "datac";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638~11 (
	.dataa(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[11]~q ),
	.datab(\nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[12]~q ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[4]~q ),
	.datad(\nabboc|pzdyqx_impl_inst|dr_scan~combout ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638~11_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638~11 .lut_mask = 16'hEFFE;
defparam \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638~11 .sum_lutc_input = "datac";

dffeas \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[11] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638~11_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\nabboc|pzdyqx_impl_inst|VKSG2550[0]~q ),
	.q(\nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[11]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[11] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[11] .power_up = "low";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638~10 (
	.dataa(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[10]~q ),
	.datab(\nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[11]~q ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[4]~q ),
	.datad(\nabboc|pzdyqx_impl_inst|dr_scan~combout ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638~10_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638~10 .lut_mask = 16'hEFFE;
defparam \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638~10 .sum_lutc_input = "datac";

dffeas \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[10] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638~10_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\nabboc|pzdyqx_impl_inst|VKSG2550[0]~q ),
	.q(\nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[10]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[10] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[10] .power_up = "low";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638~9 (
	.dataa(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[9]~q ),
	.datab(\nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[10]~q ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[4]~q ),
	.datad(\nabboc|pzdyqx_impl_inst|dr_scan~combout ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638~9_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638~9 .lut_mask = 16'hEFFE;
defparam \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638~9 .sum_lutc_input = "datac";

dffeas \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[9] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638~9_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\nabboc|pzdyqx_impl_inst|VKSG2550[0]~q ),
	.q(\nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[9]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[9] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[9] .power_up = "low";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638~8 (
	.dataa(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[8]~q ),
	.datab(\nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[9]~q ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[4]~q ),
	.datad(\nabboc|pzdyqx_impl_inst|dr_scan~combout ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638~8_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638~8 .lut_mask = 16'hEFFE;
defparam \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638~8 .sum_lutc_input = "datac";

dffeas \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[8] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638~8_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\nabboc|pzdyqx_impl_inst|VKSG2550[0]~q ),
	.q(\nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[8]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[8] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[8] .power_up = "low";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638~7 (
	.dataa(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[7]~q ),
	.datab(\nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[8]~q ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[4]~q ),
	.datad(\nabboc|pzdyqx_impl_inst|dr_scan~combout ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638~7_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638~7 .lut_mask = 16'hEFFE;
defparam \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638~7 .sum_lutc_input = "datac";

dffeas \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[7] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638~7_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\nabboc|pzdyqx_impl_inst|VKSG2550[0]~q ),
	.q(\nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[7]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[7] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[7] .power_up = "low";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638~6 (
	.dataa(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[6]~q ),
	.datab(\nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[7]~q ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[4]~q ),
	.datad(\nabboc|pzdyqx_impl_inst|dr_scan~combout ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638~6_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638~6 .lut_mask = 16'hEFFE;
defparam \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638~6 .sum_lutc_input = "datac";

dffeas \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[6] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638~6_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\nabboc|pzdyqx_impl_inst|VKSG2550[0]~q ),
	.q(\nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[6]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[6] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[6] .power_up = "low";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638~5 (
	.dataa(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[5]~q ),
	.datab(\nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[6]~q ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[4]~q ),
	.datad(\nabboc|pzdyqx_impl_inst|dr_scan~combout ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638~5_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638~5 .lut_mask = 16'hEFFE;
defparam \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638~5 .sum_lutc_input = "datac";

dffeas \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[5] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638~5_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\nabboc|pzdyqx_impl_inst|VKSG2550[0]~q ),
	.q(\nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[5]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[5] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[5] .power_up = "low";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638~4 (
	.dataa(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[4]~q ),
	.datab(\nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[5]~q ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[4]~q ),
	.datad(\nabboc|pzdyqx_impl_inst|dr_scan~combout ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638~4_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638~4 .lut_mask = 16'hEFFE;
defparam \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638~4 .sum_lutc_input = "datac";

dffeas \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[4] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638~4_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\nabboc|pzdyqx_impl_inst|VKSG2550[0]~q ),
	.q(\nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[4]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[4] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[4] .power_up = "low";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638~3 (
	.dataa(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[3]~q ),
	.datab(\nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[4]~q ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[4]~q ),
	.datad(\nabboc|pzdyqx_impl_inst|dr_scan~combout ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638~3_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638~3 .lut_mask = 16'hEFFE;
defparam \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638~3 .sum_lutc_input = "datac";

dffeas \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[3] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638~3_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\nabboc|pzdyqx_impl_inst|VKSG2550[0]~q ),
	.q(\nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[3]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[3] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[3] .power_up = "low";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638~2 (
	.dataa(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[2]~q ),
	.datab(\nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[3]~q ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[4]~q ),
	.datad(\nabboc|pzdyqx_impl_inst|dr_scan~combout ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638~2_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638~2 .lut_mask = 16'hEFFE;
defparam \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638~2 .sum_lutc_input = "datac";

dffeas \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[2] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638~2_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\nabboc|pzdyqx_impl_inst|VKSG2550[0]~q ),
	.q(\nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[2]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[2] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[2] .power_up = "low";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638~1 (
	.dataa(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[1]~q ),
	.datab(\nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[2]~q ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[4]~q ),
	.datad(\nabboc|pzdyqx_impl_inst|dr_scan~combout ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638~1_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638~1 .lut_mask = 16'hEFFE;
defparam \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638~1 .sum_lutc_input = "datac";

dffeas \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[1] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638~1_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\nabboc|pzdyqx_impl_inst|VKSG2550[0]~q ),
	.q(\nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[1]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[1] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[1] .power_up = "low";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638~0 (
	.dataa(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[0]~q ),
	.datab(\nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[1]~q ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[4]~q ),
	.datad(\nabboc|pzdyqx_impl_inst|dr_scan~combout ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638~0_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638~0 .lut_mask = 16'hEFFE;
defparam \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638~0 .sum_lutc_input = "datac";

dffeas \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[0] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\nabboc|pzdyqx_impl_inst|VKSG2550[0]~q ),
	.q(\nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[0]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[0] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[0] .power_up = "low";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|tdo~0 (
	.dataa(\nabboc|pzdyqx_impl_inst|VKSG2550[0]~q ),
	.datab(\nabboc|pzdyqx_impl_inst|VKSG2550[1]~q ),
	.datac(\nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113[0]~q ),
	.datad(\nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[0]~q ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|tdo~0_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|tdo~0 .lut_mask = 16'hFFFE;
defparam \nabboc|pzdyqx_impl_inst|tdo~0 .sum_lutc_input = "datac";

dffeas \nabboc|pzdyqx_impl_inst|KNOR6738 (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\altera_internal_jtag~TDIUTAP ),
	.asdata(vcc),
	.clrn(!\nabboc|pzdyqx_impl_inst|dr_scan~combout ),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\nabboc|pzdyqx_impl_inst|KNOR6738~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|KNOR6738 .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|KNOR6738 .power_up = "low";

cycloneive_lcell_comb \nabboc|pzdyqx_impl_inst|tdo~1 (
	.dataa(\nabboc|pzdyqx_impl_inst|tdo~0_combout ),
	.datab(\nabboc|pzdyqx_impl_inst|KNOR6738~q ),
	.datac(\nabboc|pzdyqx_impl_inst|VKSG2550[0]~q ),
	.datad(\nabboc|pzdyqx_impl_inst|VKSG2550[1]~q ),
	.cin(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|tdo~1_combout ),
	.cout());
defparam \nabboc|pzdyqx_impl_inst|tdo~1 .lut_mask = 16'hEFFF;
defparam \nabboc|pzdyqx_impl_inst|tdo~1 .sum_lutc_input = "datac";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~9 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[4]~q ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[0]~q ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~8_combout ),
	.datad(\nabboc|pzdyqx_impl_inst|tdo~1_combout ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~9_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~9 .lut_mask = 16'hFFFE;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~9 .sum_lutc_input = "datac";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~10 (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~4_combout ),
	.datab(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~5_combout ),
	.datac(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~7_combout ),
	.datad(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~9_combout ),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~10_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~10 .lut_mask = 16'hFFFE;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~10 .sum_lutc_input = "datac";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo (
	.clk(!\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~10_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo .power_up = "low";

cycloneive_lcell_comb \auto_hub|~GND (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\auto_hub|~GND~combout ),
	.cout());
defparam \auto_hub|~GND .lut_mask = 16'h0000;
defparam \auto_hub|~GND .sum_lutc_input = "datac";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|clr_reg~_wirecell (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|clr_reg~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|clr_reg~_wirecell_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|clr_reg~_wirecell .lut_mask = 16'h5555;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|clr_reg~_wirecell .sum_lutc_input = "datac";

cycloneive_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[0]~_wirecell (
	.dataa(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[0]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[0]~_wirecell_combout ),
	.cout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[0]~_wirecell .lut_mask = 16'h5555;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[0]~_wirecell .sum_lutc_input = "datac";

endmodule

module nco_nco_nco_ii_0 (
	data_out_0,
	data_out_1,
	data_out_2,
	data_out_3,
	data_out_4,
	data_out_5,
	data_out_6,
	data_out_7,
	data_out_8,
	data_out_9,
	data_ready,
	GND_port,
	NJQG9082,
	clk,
	reset_n,
	clken,
	phi_inc_i_0,
	phi_inc_i_1,
	phi_inc_i_2,
	phi_inc_i_3,
	phi_inc_i_4,
	phi_inc_i_5,
	phi_inc_i_6,
	phi_inc_i_7,
	phi_inc_i_8,
	phi_inc_i_9,
	phi_inc_i_10,
	phi_inc_i_11,
	phi_inc_i_12,
	phi_inc_i_14,
	phi_inc_i_13,
	phi_inc_i_15)/* synthesis synthesis_greybox=1 */;
output 	data_out_0;
output 	data_out_1;
output 	data_out_2;
output 	data_out_3;
output 	data_out_4;
output 	data_out_5;
output 	data_out_6;
output 	data_out_7;
output 	data_out_8;
output 	data_out_9;
output 	data_ready;
input 	GND_port;
input 	NJQG9082;
input 	clk;
input 	reset_n;
input 	clken;
input 	phi_inc_i_0;
input 	phi_inc_i_1;
input 	phi_inc_i_2;
input 	phi_inc_i_3;
input 	phi_inc_i_4;
input 	phi_inc_i_5;
input 	phi_inc_i_6;
input 	phi_inc_i_7;
input 	phi_inc_i_8;
input 	phi_inc_i_9;
input 	phi_inc_i_10;
input 	phi_inc_i_11;
input 	phi_inc_i_12;
input 	phi_inc_i_14;
input 	phi_inc_i_13;
input 	phi_inc_i_15;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \ux001|dxxrv[3]~q ;
wire \ux0120|altsyncram_component0|auto_generated|mux2|_~4_combout ;
wire \ux122|data_out[0]~0_combout ;
wire \ux0120|altsyncram_component0|auto_generated|mux2|_~9_combout ;
wire \ux0120|altsyncram_component0|auto_generated|mux2|_~14_combout ;
wire \ux0120|altsyncram_component0|auto_generated|mux2|_~19_combout ;
wire \ux0120|altsyncram_component0|auto_generated|mux2|_~24_combout ;
wire \ux0120|altsyncram_component0|auto_generated|mux2|_~29_combout ;
wire \ux0120|altsyncram_component0|auto_generated|mux2|_~34_combout ;
wire \ux0120|altsyncram_component0|auto_generated|mux2|_~39_combout ;
wire \ux0120|altsyncram_component0|auto_generated|mux2|_~44_combout ;
wire \ux0120|altsyncram_component0|auto_generated|mux2|_~49_combout ;
wire \ux009|rom_add[0]~q ;
wire \ux009|rom_add[1]~q ;
wire \ux009|rom_add[2]~q ;
wire \ux009|rom_add[3]~q ;
wire \ux009|rom_add[4]~q ;
wire \ux009|rom_add[5]~q ;
wire \ux009|rom_add[6]~q ;
wire \ux009|rom_add[7]~q ;
wire \ux009|rom_add[8]~q ;
wire \ux009|rom_add[9]~q ;
wire \ux009|rom_add[10]~q ;
wire \ux009|rom_add[11]~q ;
wire \ux009|rom_add[12]~q ;
wire \ux002|dxxpdo[5]~q ;
wire \ux002|dxxpdo[6]~q ;
wire \ux002|dxxpdo[7]~q ;
wire \ux002|dxxpdo[8]~q ;
wire \ux002|dxxpdo[9]~q ;
wire \ux002|dxxpdo[10]~q ;
wire \ux002|dxxpdo[11]~q ;
wire \ux002|dxxpdo[12]~q ;
wire \ux002|dxxpdo[13]~q ;
wire \ux002|dxxpdo[14]~q ;
wire \ux002|dxxpdo[15]~q ;
wire \ux002|dxxpdo[16]~q ;
wire \ux002|dxxpdo[17]~q ;
wire \ux009|rom_add[14]~q ;
wire \ux009|rom_add[13]~q ;
wire \ux009|rom_add[15]~q ;
wire \ux002|dxxpdo[19]~q ;
wire \ux002|dxxpdo[18]~q ;
wire \ux002|dxxpdo[20]~q ;
wire \ux000|neinyesfmd~0_combout ;
wire \ux000|neinyesfmd~1_combout ;
wire \ux000|neinyesfmd~2_combout ;
wire \ux000|neinyesfmd~3_combout ;
wire \ux000|neinyesfmd~4_combout ;
wire \ux000|neinyesfmd~5_combout ;
wire \ux000|neinyesfmd~6_combout ;
wire \ux000|neinyesfmd~7_combout ;
wire \ux000|neinyesfmd~8_combout ;
wire \ux000|neinyesfmd~9_combout ;
wire \ux000|neinyesfmd~10_combout ;
wire \ux000|neinyesfmd~11_combout ;
wire \ux000|neinyesfmd~12_combout ;
wire \ux000|neinyesfmd~14_combout ;
wire \ux000|neinyesfmd~13_combout ;
wire \ux000|neinyesfmd~15_combout ;


nco_asj_nco_isdr ux710isdr(
	.data_ready1(data_ready),
	.GND_port(GND_port),
	.clk(clk),
	.reset_n(reset_n),
	.clken(clken));

nco_asj_nco_mob_rw ux122(
	.data_out_0(data_out_0),
	.data_out_1(data_out_1),
	.data_out_2(data_out_2),
	.data_out_3(data_out_3),
	.data_out_4(data_out_4),
	.data_out_5(data_out_5),
	.data_out_6(data_out_6),
	.data_out_7(data_out_7),
	.data_out_8(data_out_8),
	.data_out_9(data_out_9),
	._(\ux0120|altsyncram_component0|auto_generated|mux2|_~4_combout ),
	.data_out_01(\ux122|data_out[0]~0_combout ),
	._1(\ux0120|altsyncram_component0|auto_generated|mux2|_~9_combout ),
	._2(\ux0120|altsyncram_component0|auto_generated|mux2|_~14_combout ),
	._3(\ux0120|altsyncram_component0|auto_generated|mux2|_~19_combout ),
	._4(\ux0120|altsyncram_component0|auto_generated|mux2|_~24_combout ),
	._5(\ux0120|altsyncram_component0|auto_generated|mux2|_~29_combout ),
	._6(\ux0120|altsyncram_component0|auto_generated|mux2|_~34_combout ),
	._7(\ux0120|altsyncram_component0|auto_generated|mux2|_~39_combout ),
	._8(\ux0120|altsyncram_component0|auto_generated|mux2|_~44_combout ),
	._9(\ux0120|altsyncram_component0|auto_generated|mux2|_~49_combout ),
	.clk(clk),
	.reset_n(reset_n),
	.clken(clken));

nco_asj_nco_as_m_cen ux0120(
	._(\ux0120|altsyncram_component0|auto_generated|mux2|_~4_combout ),
	._1(\ux0120|altsyncram_component0|auto_generated|mux2|_~9_combout ),
	._2(\ux0120|altsyncram_component0|auto_generated|mux2|_~14_combout ),
	._3(\ux0120|altsyncram_component0|auto_generated|mux2|_~19_combout ),
	._4(\ux0120|altsyncram_component0|auto_generated|mux2|_~24_combout ),
	._5(\ux0120|altsyncram_component0|auto_generated|mux2|_~29_combout ),
	._6(\ux0120|altsyncram_component0|auto_generated|mux2|_~34_combout ),
	._7(\ux0120|altsyncram_component0|auto_generated|mux2|_~39_combout ),
	._8(\ux0120|altsyncram_component0|auto_generated|mux2|_~44_combout ),
	._9(\ux0120|altsyncram_component0|auto_generated|mux2|_~49_combout ),
	.rom_add_0(\ux009|rom_add[0]~q ),
	.rom_add_1(\ux009|rom_add[1]~q ),
	.rom_add_2(\ux009|rom_add[2]~q ),
	.rom_add_3(\ux009|rom_add[3]~q ),
	.rom_add_4(\ux009|rom_add[4]~q ),
	.rom_add_5(\ux009|rom_add[5]~q ),
	.rom_add_6(\ux009|rom_add[6]~q ),
	.rom_add_7(\ux009|rom_add[7]~q ),
	.rom_add_8(\ux009|rom_add[8]~q ),
	.rom_add_9(\ux009|rom_add[9]~q ),
	.rom_add_10(\ux009|rom_add[10]~q ),
	.rom_add_11(\ux009|rom_add[11]~q ),
	.rom_add_12(\ux009|rom_add[12]~q ),
	.rom_add_14(\ux009|rom_add[14]~q ),
	.rom_add_13(\ux009|rom_add[13]~q ),
	.rom_add_15(\ux009|rom_add[15]~q ),
	.clk(clk),
	.clken(clken));

nco_asj_gal ux009(
	.data_out_0(\ux122|data_out[0]~0_combout ),
	.rom_add_0(\ux009|rom_add[0]~q ),
	.rom_add_1(\ux009|rom_add[1]~q ),
	.rom_add_2(\ux009|rom_add[2]~q ),
	.rom_add_3(\ux009|rom_add[3]~q ),
	.rom_add_4(\ux009|rom_add[4]~q ),
	.rom_add_5(\ux009|rom_add[5]~q ),
	.rom_add_6(\ux009|rom_add[6]~q ),
	.rom_add_7(\ux009|rom_add[7]~q ),
	.rom_add_8(\ux009|rom_add[8]~q ),
	.rom_add_9(\ux009|rom_add[9]~q ),
	.rom_add_10(\ux009|rom_add[10]~q ),
	.rom_add_11(\ux009|rom_add[11]~q ),
	.rom_add_12(\ux009|rom_add[12]~q ),
	.dxxpdo_5(\ux002|dxxpdo[5]~q ),
	.dxxpdo_6(\ux002|dxxpdo[6]~q ),
	.dxxpdo_7(\ux002|dxxpdo[7]~q ),
	.dxxpdo_8(\ux002|dxxpdo[8]~q ),
	.dxxpdo_9(\ux002|dxxpdo[9]~q ),
	.dxxpdo_10(\ux002|dxxpdo[10]~q ),
	.dxxpdo_11(\ux002|dxxpdo[11]~q ),
	.dxxpdo_12(\ux002|dxxpdo[12]~q ),
	.dxxpdo_13(\ux002|dxxpdo[13]~q ),
	.dxxpdo_14(\ux002|dxxpdo[14]~q ),
	.dxxpdo_15(\ux002|dxxpdo[15]~q ),
	.dxxpdo_16(\ux002|dxxpdo[16]~q ),
	.dxxpdo_17(\ux002|dxxpdo[17]~q ),
	.rom_add_14(\ux009|rom_add[14]~q ),
	.rom_add_13(\ux009|rom_add[13]~q ),
	.rom_add_15(\ux009|rom_add[15]~q ),
	.dxxpdo_19(\ux002|dxxpdo[19]~q ),
	.dxxpdo_18(\ux002|dxxpdo[18]~q ),
	.dxxpdo_20(\ux002|dxxpdo[20]~q ),
	.clk(clk),
	.reset_n(reset_n));

nco_asj_dxx ux002(
	.dxxrv_3(\ux001|dxxrv[3]~q ),
	.data_out_0(\ux122|data_out[0]~0_combout ),
	.dxxpdo_5(\ux002|dxxpdo[5]~q ),
	.dxxpdo_6(\ux002|dxxpdo[6]~q ),
	.dxxpdo_7(\ux002|dxxpdo[7]~q ),
	.dxxpdo_8(\ux002|dxxpdo[8]~q ),
	.dxxpdo_9(\ux002|dxxpdo[9]~q ),
	.dxxpdo_10(\ux002|dxxpdo[10]~q ),
	.dxxpdo_11(\ux002|dxxpdo[11]~q ),
	.dxxpdo_12(\ux002|dxxpdo[12]~q ),
	.dxxpdo_13(\ux002|dxxpdo[13]~q ),
	.dxxpdo_14(\ux002|dxxpdo[14]~q ),
	.dxxpdo_15(\ux002|dxxpdo[15]~q ),
	.dxxpdo_16(\ux002|dxxpdo[16]~q ),
	.dxxpdo_17(\ux002|dxxpdo[17]~q ),
	.dxxpdo_19(\ux002|dxxpdo[19]~q ),
	.dxxpdo_18(\ux002|dxxpdo[18]~q ),
	.dxxpdo_20(\ux002|dxxpdo[20]~q ),
	.neinyesfmd(\ux000|neinyesfmd~0_combout ),
	.neinyesfmd1(\ux000|neinyesfmd~1_combout ),
	.neinyesfmd2(\ux000|neinyesfmd~2_combout ),
	.neinyesfmd3(\ux000|neinyesfmd~3_combout ),
	.neinyesfmd4(\ux000|neinyesfmd~4_combout ),
	.neinyesfmd5(\ux000|neinyesfmd~5_combout ),
	.neinyesfmd6(\ux000|neinyesfmd~6_combout ),
	.neinyesfmd7(\ux000|neinyesfmd~7_combout ),
	.neinyesfmd8(\ux000|neinyesfmd~8_combout ),
	.neinyesfmd9(\ux000|neinyesfmd~9_combout ),
	.neinyesfmd10(\ux000|neinyesfmd~10_combout ),
	.neinyesfmd11(\ux000|neinyesfmd~11_combout ),
	.neinyesfmd12(\ux000|neinyesfmd~12_combout ),
	.neinyesfmd13(\ux000|neinyesfmd~14_combout ),
	.neinyesfmd14(\ux000|neinyesfmd~13_combout ),
	.neinyesfmd15(\ux000|neinyesfmd~15_combout ),
	.clk(clk),
	.reset_n(reset_n));

nco_asj_dxx_g ux001(
	.dxxrv_3(\ux001|dxxrv[3]~q ),
	.data_out_0(\ux122|data_out[0]~0_combout ),
	.clk(clk),
	.reset_n(reset_n));

nco_asj_altqmcpipe ux000(
	.data_out_0(\ux122|data_out[0]~0_combout ),
	.neinyesfmd(\ux000|neinyesfmd~0_combout ),
	.neinyesfmd1(\ux000|neinyesfmd~1_combout ),
	.neinyesfmd2(\ux000|neinyesfmd~2_combout ),
	.neinyesfmd3(\ux000|neinyesfmd~3_combout ),
	.neinyesfmd4(\ux000|neinyesfmd~4_combout ),
	.neinyesfmd5(\ux000|neinyesfmd~5_combout ),
	.neinyesfmd6(\ux000|neinyesfmd~6_combout ),
	.neinyesfmd7(\ux000|neinyesfmd~7_combout ),
	.neinyesfmd8(\ux000|neinyesfmd~8_combout ),
	.neinyesfmd9(\ux000|neinyesfmd~9_combout ),
	.neinyesfmd10(\ux000|neinyesfmd~10_combout ),
	.neinyesfmd11(\ux000|neinyesfmd~11_combout ),
	.neinyesfmd12(\ux000|neinyesfmd~12_combout ),
	.neinyesfmd13(\ux000|neinyesfmd~14_combout ),
	.neinyesfmd14(\ux000|neinyesfmd~13_combout ),
	.neinyesfmd15(\ux000|neinyesfmd~15_combout ),
	.NJQG9082(NJQG9082),
	.clk(clk),
	.reset_n(reset_n),
	.clken(clken),
	.phi_inc_i_0(phi_inc_i_0),
	.phi_inc_i_1(phi_inc_i_1),
	.phi_inc_i_2(phi_inc_i_2),
	.phi_inc_i_3(phi_inc_i_3),
	.phi_inc_i_4(phi_inc_i_4),
	.phi_inc_i_5(phi_inc_i_5),
	.phi_inc_i_6(phi_inc_i_6),
	.phi_inc_i_7(phi_inc_i_7),
	.phi_inc_i_8(phi_inc_i_8),
	.phi_inc_i_9(phi_inc_i_9),
	.phi_inc_i_10(phi_inc_i_10),
	.phi_inc_i_11(phi_inc_i_11),
	.phi_inc_i_12(phi_inc_i_12),
	.phi_inc_i_14(phi_inc_i_14),
	.phi_inc_i_13(phi_inc_i_13),
	.phi_inc_i_15(phi_inc_i_15));

endmodule

module nco_asj_altqmcpipe (
	data_out_0,
	neinyesfmd,
	neinyesfmd1,
	neinyesfmd2,
	neinyesfmd3,
	neinyesfmd4,
	neinyesfmd5,
	neinyesfmd6,
	neinyesfmd7,
	neinyesfmd8,
	neinyesfmd9,
	neinyesfmd10,
	neinyesfmd11,
	neinyesfmd12,
	neinyesfmd13,
	neinyesfmd14,
	neinyesfmd15,
	NJQG9082,
	clk,
	reset_n,
	clken,
	phi_inc_i_0,
	phi_inc_i_1,
	phi_inc_i_2,
	phi_inc_i_3,
	phi_inc_i_4,
	phi_inc_i_5,
	phi_inc_i_6,
	phi_inc_i_7,
	phi_inc_i_8,
	phi_inc_i_9,
	phi_inc_i_10,
	phi_inc_i_11,
	phi_inc_i_12,
	phi_inc_i_14,
	phi_inc_i_13,
	phi_inc_i_15)/* synthesis synthesis_greybox=1 */;
input 	data_out_0;
output 	neinyesfmd;
output 	neinyesfmd1;
output 	neinyesfmd2;
output 	neinyesfmd3;
output 	neinyesfmd4;
output 	neinyesfmd5;
output 	neinyesfmd6;
output 	neinyesfmd7;
output 	neinyesfmd8;
output 	neinyesfmd9;
output 	neinyesfmd10;
output 	neinyesfmd11;
output 	neinyesfmd12;
output 	neinyesfmd13;
output 	neinyesfmd14;
output 	neinyesfmd15;
input 	NJQG9082;
input 	clk;
input 	reset_n;
input 	clken;
input 	phi_inc_i_0;
input 	phi_inc_i_1;
input 	phi_inc_i_2;
input 	phi_inc_i_3;
input 	phi_inc_i_4;
input 	phi_inc_i_5;
input 	phi_inc_i_6;
input 	phi_inc_i_7;
input 	phi_inc_i_8;
input 	phi_inc_i_9;
input 	phi_inc_i_10;
input 	phi_inc_i_11;
input 	phi_inc_i_12;
input 	phi_inc_i_14;
input 	phi_inc_i_13;
input 	phi_inc_i_15;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \acc|auto_generated|pipeline_dffe[0]~q ;
wire \acc|auto_generated|pipeline_dffe[1]~q ;
wire \acc|auto_generated|pipeline_dffe[2]~q ;
wire \acc|auto_generated|pipeline_dffe[3]~q ;
wire \acc|auto_generated|pipeline_dffe[4]~q ;
wire \acc|auto_generated|pipeline_dffe[5]~q ;
wire \acc|auto_generated|pipeline_dffe[6]~q ;
wire \acc|auto_generated|pipeline_dffe[7]~q ;
wire \acc|auto_generated|pipeline_dffe[8]~q ;
wire \acc|auto_generated|pipeline_dffe[9]~q ;
wire \acc|auto_generated|pipeline_dffe[10]~q ;
wire \acc|auto_generated|pipeline_dffe[11]~q ;
wire \acc|auto_generated|pipeline_dffe[12]~q ;
wire \acc|auto_generated|pipeline_dffe[14]~q ;
wire \acc|auto_generated|pipeline_dffe[13]~q ;
wire \acc|auto_generated|pipeline_dffe[15]~q ;
wire \phi_int_arr_reg[0]~q ;
wire \phi_int_arr_reg[1]~q ;
wire \phi_int_arr_reg[2]~q ;
wire \phi_int_arr_reg[3]~q ;
wire \phi_int_arr_reg[4]~q ;
wire \phi_int_arr_reg[5]~q ;
wire \phi_int_arr_reg[6]~q ;
wire \phi_int_arr_reg[7]~q ;
wire \phi_int_arr_reg[8]~q ;
wire \phi_int_arr_reg[9]~q ;
wire \phi_int_arr_reg[10]~q ;
wire \phi_int_arr_reg[11]~q ;
wire \phi_int_arr_reg[12]~q ;
wire \phi_int_arr_reg~0_combout ;
wire \phi_int_arr_reg~1_combout ;
wire \phi_int_arr_reg~2_combout ;
wire \phi_int_arr_reg~3_combout ;
wire \phi_int_arr_reg~4_combout ;
wire \phi_int_arr_reg~5_combout ;
wire \phi_int_arr_reg~6_combout ;
wire \phi_int_arr_reg~7_combout ;
wire \phi_int_arr_reg~8_combout ;
wire \phi_int_arr_reg~9_combout ;
wire \phi_int_arr_reg~10_combout ;
wire \phi_int_arr_reg~11_combout ;
wire \phi_int_arr_reg~12_combout ;
wire \phi_int_arr_reg[14]~q ;
wire \phi_int_arr_reg[13]~q ;
wire \phi_int_arr_reg[15]~q ;
wire \phi_int_arr_reg~13_combout ;
wire \phi_int_arr_reg~14_combout ;
wire \phi_int_arr_reg~15_combout ;


nco_lpm_add_sub_1 acc(
	.pipeline_dffe_0(\acc|auto_generated|pipeline_dffe[0]~q ),
	.pipeline_dffe_1(\acc|auto_generated|pipeline_dffe[1]~q ),
	.pipeline_dffe_2(\acc|auto_generated|pipeline_dffe[2]~q ),
	.pipeline_dffe_3(\acc|auto_generated|pipeline_dffe[3]~q ),
	.pipeline_dffe_4(\acc|auto_generated|pipeline_dffe[4]~q ),
	.pipeline_dffe_5(\acc|auto_generated|pipeline_dffe[5]~q ),
	.pipeline_dffe_6(\acc|auto_generated|pipeline_dffe[6]~q ),
	.pipeline_dffe_7(\acc|auto_generated|pipeline_dffe[7]~q ),
	.pipeline_dffe_8(\acc|auto_generated|pipeline_dffe[8]~q ),
	.pipeline_dffe_9(\acc|auto_generated|pipeline_dffe[9]~q ),
	.pipeline_dffe_10(\acc|auto_generated|pipeline_dffe[10]~q ),
	.pipeline_dffe_11(\acc|auto_generated|pipeline_dffe[11]~q ),
	.pipeline_dffe_12(\acc|auto_generated|pipeline_dffe[12]~q ),
	.pipeline_dffe_14(\acc|auto_generated|pipeline_dffe[14]~q ),
	.pipeline_dffe_13(\acc|auto_generated|pipeline_dffe[13]~q ),
	.pipeline_dffe_15(\acc|auto_generated|pipeline_dffe[15]~q ),
	.phi_int_arr_reg_0(\phi_int_arr_reg[0]~q ),
	.phi_int_arr_reg_1(\phi_int_arr_reg[1]~q ),
	.phi_int_arr_reg_2(\phi_int_arr_reg[2]~q ),
	.phi_int_arr_reg_3(\phi_int_arr_reg[3]~q ),
	.phi_int_arr_reg_4(\phi_int_arr_reg[4]~q ),
	.phi_int_arr_reg_5(\phi_int_arr_reg[5]~q ),
	.phi_int_arr_reg_6(\phi_int_arr_reg[6]~q ),
	.phi_int_arr_reg_7(\phi_int_arr_reg[7]~q ),
	.phi_int_arr_reg_8(\phi_int_arr_reg[8]~q ),
	.phi_int_arr_reg_9(\phi_int_arr_reg[9]~q ),
	.phi_int_arr_reg_10(\phi_int_arr_reg[10]~q ),
	.phi_int_arr_reg_11(\phi_int_arr_reg[11]~q ),
	.phi_int_arr_reg_12(\phi_int_arr_reg[12]~q ),
	.phi_int_arr_reg_14(\phi_int_arr_reg[14]~q ),
	.phi_int_arr_reg_13(\phi_int_arr_reg[13]~q ),
	.phi_int_arr_reg_15(\phi_int_arr_reg[15]~q ),
	.clock(clk),
	.reset_n(reset_n),
	.clken(clken));

dffeas \phi_int_arr_reg[0] (
	.clk(clk),
	.d(\phi_int_arr_reg~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(data_out_0),
	.q(\phi_int_arr_reg[0]~q ),
	.prn(vcc));
defparam \phi_int_arr_reg[0] .is_wysiwyg = "true";
defparam \phi_int_arr_reg[0] .power_up = "low";

dffeas \phi_int_arr_reg[1] (
	.clk(clk),
	.d(\phi_int_arr_reg~1_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(data_out_0),
	.q(\phi_int_arr_reg[1]~q ),
	.prn(vcc));
defparam \phi_int_arr_reg[1] .is_wysiwyg = "true";
defparam \phi_int_arr_reg[1] .power_up = "low";

dffeas \phi_int_arr_reg[2] (
	.clk(clk),
	.d(\phi_int_arr_reg~2_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(data_out_0),
	.q(\phi_int_arr_reg[2]~q ),
	.prn(vcc));
defparam \phi_int_arr_reg[2] .is_wysiwyg = "true";
defparam \phi_int_arr_reg[2] .power_up = "low";

dffeas \phi_int_arr_reg[3] (
	.clk(clk),
	.d(\phi_int_arr_reg~3_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(data_out_0),
	.q(\phi_int_arr_reg[3]~q ),
	.prn(vcc));
defparam \phi_int_arr_reg[3] .is_wysiwyg = "true";
defparam \phi_int_arr_reg[3] .power_up = "low";

dffeas \phi_int_arr_reg[4] (
	.clk(clk),
	.d(\phi_int_arr_reg~4_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(data_out_0),
	.q(\phi_int_arr_reg[4]~q ),
	.prn(vcc));
defparam \phi_int_arr_reg[4] .is_wysiwyg = "true";
defparam \phi_int_arr_reg[4] .power_up = "low";

dffeas \phi_int_arr_reg[5] (
	.clk(clk),
	.d(\phi_int_arr_reg~5_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(data_out_0),
	.q(\phi_int_arr_reg[5]~q ),
	.prn(vcc));
defparam \phi_int_arr_reg[5] .is_wysiwyg = "true";
defparam \phi_int_arr_reg[5] .power_up = "low";

dffeas \phi_int_arr_reg[6] (
	.clk(clk),
	.d(\phi_int_arr_reg~6_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(data_out_0),
	.q(\phi_int_arr_reg[6]~q ),
	.prn(vcc));
defparam \phi_int_arr_reg[6] .is_wysiwyg = "true";
defparam \phi_int_arr_reg[6] .power_up = "low";

dffeas \phi_int_arr_reg[7] (
	.clk(clk),
	.d(\phi_int_arr_reg~7_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(data_out_0),
	.q(\phi_int_arr_reg[7]~q ),
	.prn(vcc));
defparam \phi_int_arr_reg[7] .is_wysiwyg = "true";
defparam \phi_int_arr_reg[7] .power_up = "low";

dffeas \phi_int_arr_reg[8] (
	.clk(clk),
	.d(\phi_int_arr_reg~8_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(data_out_0),
	.q(\phi_int_arr_reg[8]~q ),
	.prn(vcc));
defparam \phi_int_arr_reg[8] .is_wysiwyg = "true";
defparam \phi_int_arr_reg[8] .power_up = "low";

dffeas \phi_int_arr_reg[9] (
	.clk(clk),
	.d(\phi_int_arr_reg~9_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(data_out_0),
	.q(\phi_int_arr_reg[9]~q ),
	.prn(vcc));
defparam \phi_int_arr_reg[9] .is_wysiwyg = "true";
defparam \phi_int_arr_reg[9] .power_up = "low";

dffeas \phi_int_arr_reg[10] (
	.clk(clk),
	.d(\phi_int_arr_reg~10_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(data_out_0),
	.q(\phi_int_arr_reg[10]~q ),
	.prn(vcc));
defparam \phi_int_arr_reg[10] .is_wysiwyg = "true";
defparam \phi_int_arr_reg[10] .power_up = "low";

dffeas \phi_int_arr_reg[11] (
	.clk(clk),
	.d(\phi_int_arr_reg~11_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(data_out_0),
	.q(\phi_int_arr_reg[11]~q ),
	.prn(vcc));
defparam \phi_int_arr_reg[11] .is_wysiwyg = "true";
defparam \phi_int_arr_reg[11] .power_up = "low";

dffeas \phi_int_arr_reg[12] (
	.clk(clk),
	.d(\phi_int_arr_reg~12_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(data_out_0),
	.q(\phi_int_arr_reg[12]~q ),
	.prn(vcc));
defparam \phi_int_arr_reg[12] .is_wysiwyg = "true";
defparam \phi_int_arr_reg[12] .power_up = "low";

cycloneive_lcell_comb \phi_int_arr_reg~0 (
	.dataa(reset_n),
	.datab(phi_inc_i_0),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\phi_int_arr_reg~0_combout ),
	.cout());
defparam \phi_int_arr_reg~0 .lut_mask = 16'hEEEE;
defparam \phi_int_arr_reg~0 .sum_lutc_input = "datac";

cycloneive_lcell_comb \phi_int_arr_reg~1 (
	.dataa(reset_n),
	.datab(phi_inc_i_1),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\phi_int_arr_reg~1_combout ),
	.cout());
defparam \phi_int_arr_reg~1 .lut_mask = 16'hEEEE;
defparam \phi_int_arr_reg~1 .sum_lutc_input = "datac";

cycloneive_lcell_comb \phi_int_arr_reg~2 (
	.dataa(reset_n),
	.datab(phi_inc_i_2),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\phi_int_arr_reg~2_combout ),
	.cout());
defparam \phi_int_arr_reg~2 .lut_mask = 16'hEEEE;
defparam \phi_int_arr_reg~2 .sum_lutc_input = "datac";

cycloneive_lcell_comb \phi_int_arr_reg~3 (
	.dataa(reset_n),
	.datab(phi_inc_i_3),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\phi_int_arr_reg~3_combout ),
	.cout());
defparam \phi_int_arr_reg~3 .lut_mask = 16'hEEEE;
defparam \phi_int_arr_reg~3 .sum_lutc_input = "datac";

cycloneive_lcell_comb \phi_int_arr_reg~4 (
	.dataa(reset_n),
	.datab(phi_inc_i_4),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\phi_int_arr_reg~4_combout ),
	.cout());
defparam \phi_int_arr_reg~4 .lut_mask = 16'hEEEE;
defparam \phi_int_arr_reg~4 .sum_lutc_input = "datac";

cycloneive_lcell_comb \phi_int_arr_reg~5 (
	.dataa(reset_n),
	.datab(phi_inc_i_5),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\phi_int_arr_reg~5_combout ),
	.cout());
defparam \phi_int_arr_reg~5 .lut_mask = 16'hEEEE;
defparam \phi_int_arr_reg~5 .sum_lutc_input = "datac";

cycloneive_lcell_comb \phi_int_arr_reg~6 (
	.dataa(reset_n),
	.datab(phi_inc_i_6),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\phi_int_arr_reg~6_combout ),
	.cout());
defparam \phi_int_arr_reg~6 .lut_mask = 16'hEEEE;
defparam \phi_int_arr_reg~6 .sum_lutc_input = "datac";

cycloneive_lcell_comb \phi_int_arr_reg~7 (
	.dataa(reset_n),
	.datab(phi_inc_i_7),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\phi_int_arr_reg~7_combout ),
	.cout());
defparam \phi_int_arr_reg~7 .lut_mask = 16'hEEEE;
defparam \phi_int_arr_reg~7 .sum_lutc_input = "datac";

cycloneive_lcell_comb \phi_int_arr_reg~8 (
	.dataa(reset_n),
	.datab(phi_inc_i_8),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\phi_int_arr_reg~8_combout ),
	.cout());
defparam \phi_int_arr_reg~8 .lut_mask = 16'hEEEE;
defparam \phi_int_arr_reg~8 .sum_lutc_input = "datac";

cycloneive_lcell_comb \phi_int_arr_reg~9 (
	.dataa(reset_n),
	.datab(phi_inc_i_9),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\phi_int_arr_reg~9_combout ),
	.cout());
defparam \phi_int_arr_reg~9 .lut_mask = 16'hEEEE;
defparam \phi_int_arr_reg~9 .sum_lutc_input = "datac";

cycloneive_lcell_comb \phi_int_arr_reg~10 (
	.dataa(reset_n),
	.datab(phi_inc_i_10),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\phi_int_arr_reg~10_combout ),
	.cout());
defparam \phi_int_arr_reg~10 .lut_mask = 16'hEEEE;
defparam \phi_int_arr_reg~10 .sum_lutc_input = "datac";

cycloneive_lcell_comb \phi_int_arr_reg~11 (
	.dataa(reset_n),
	.datab(phi_inc_i_11),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\phi_int_arr_reg~11_combout ),
	.cout());
defparam \phi_int_arr_reg~11 .lut_mask = 16'hEEEE;
defparam \phi_int_arr_reg~11 .sum_lutc_input = "datac";

cycloneive_lcell_comb \phi_int_arr_reg~12 (
	.dataa(reset_n),
	.datab(phi_inc_i_12),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\phi_int_arr_reg~12_combout ),
	.cout());
defparam \phi_int_arr_reg~12 .lut_mask = 16'hEEEE;
defparam \phi_int_arr_reg~12 .sum_lutc_input = "datac";

dffeas \phi_int_arr_reg[14] (
	.clk(clk),
	.d(\phi_int_arr_reg~13_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(data_out_0),
	.q(\phi_int_arr_reg[14]~q ),
	.prn(vcc));
defparam \phi_int_arr_reg[14] .is_wysiwyg = "true";
defparam \phi_int_arr_reg[14] .power_up = "low";

dffeas \phi_int_arr_reg[13] (
	.clk(clk),
	.d(\phi_int_arr_reg~14_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(data_out_0),
	.q(\phi_int_arr_reg[13]~q ),
	.prn(vcc));
defparam \phi_int_arr_reg[13] .is_wysiwyg = "true";
defparam \phi_int_arr_reg[13] .power_up = "low";

dffeas \phi_int_arr_reg[15] (
	.clk(clk),
	.d(\phi_int_arr_reg~15_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(data_out_0),
	.q(\phi_int_arr_reg[15]~q ),
	.prn(vcc));
defparam \phi_int_arr_reg[15] .is_wysiwyg = "true";
defparam \phi_int_arr_reg[15] .power_up = "low";

cycloneive_lcell_comb \phi_int_arr_reg~13 (
	.dataa(reset_n),
	.datab(phi_inc_i_14),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\phi_int_arr_reg~13_combout ),
	.cout());
defparam \phi_int_arr_reg~13 .lut_mask = 16'hEEEE;
defparam \phi_int_arr_reg~13 .sum_lutc_input = "datac";

cycloneive_lcell_comb \phi_int_arr_reg~14 (
	.dataa(reset_n),
	.datab(phi_inc_i_13),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\phi_int_arr_reg~14_combout ),
	.cout());
defparam \phi_int_arr_reg~14 .lut_mask = 16'hEEEE;
defparam \phi_int_arr_reg~14 .sum_lutc_input = "datac";

cycloneive_lcell_comb \phi_int_arr_reg~15 (
	.dataa(reset_n),
	.datab(phi_inc_i_15),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\phi_int_arr_reg~15_combout ),
	.cout());
defparam \phi_int_arr_reg~15 .lut_mask = 16'hEEEE;
defparam \phi_int_arr_reg~15 .sum_lutc_input = "datac";

cycloneive_lcell_comb \neinyesfmd~0 (
	.dataa(\acc|auto_generated|pipeline_dffe[0]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(NJQG9082),
	.cin(gnd),
	.combout(neinyesfmd),
	.cout());
defparam \neinyesfmd~0 .lut_mask = 16'hAAFF;
defparam \neinyesfmd~0 .sum_lutc_input = "datac";

cycloneive_lcell_comb \neinyesfmd~1 (
	.dataa(\acc|auto_generated|pipeline_dffe[1]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(NJQG9082),
	.cin(gnd),
	.combout(neinyesfmd1),
	.cout());
defparam \neinyesfmd~1 .lut_mask = 16'hAAFF;
defparam \neinyesfmd~1 .sum_lutc_input = "datac";

cycloneive_lcell_comb \neinyesfmd~2 (
	.dataa(\acc|auto_generated|pipeline_dffe[2]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(NJQG9082),
	.cin(gnd),
	.combout(neinyesfmd2),
	.cout());
defparam \neinyesfmd~2 .lut_mask = 16'hAAFF;
defparam \neinyesfmd~2 .sum_lutc_input = "datac";

cycloneive_lcell_comb \neinyesfmd~3 (
	.dataa(\acc|auto_generated|pipeline_dffe[3]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(NJQG9082),
	.cin(gnd),
	.combout(neinyesfmd3),
	.cout());
defparam \neinyesfmd~3 .lut_mask = 16'hAAFF;
defparam \neinyesfmd~3 .sum_lutc_input = "datac";

cycloneive_lcell_comb \neinyesfmd~4 (
	.dataa(\acc|auto_generated|pipeline_dffe[4]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(NJQG9082),
	.cin(gnd),
	.combout(neinyesfmd4),
	.cout());
defparam \neinyesfmd~4 .lut_mask = 16'hAAFF;
defparam \neinyesfmd~4 .sum_lutc_input = "datac";

cycloneive_lcell_comb \neinyesfmd~5 (
	.dataa(\acc|auto_generated|pipeline_dffe[5]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(NJQG9082),
	.cin(gnd),
	.combout(neinyesfmd5),
	.cout());
defparam \neinyesfmd~5 .lut_mask = 16'hAAFF;
defparam \neinyesfmd~5 .sum_lutc_input = "datac";

cycloneive_lcell_comb \neinyesfmd~6 (
	.dataa(\acc|auto_generated|pipeline_dffe[6]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(NJQG9082),
	.cin(gnd),
	.combout(neinyesfmd6),
	.cout());
defparam \neinyesfmd~6 .lut_mask = 16'hAAFF;
defparam \neinyesfmd~6 .sum_lutc_input = "datac";

cycloneive_lcell_comb \neinyesfmd~7 (
	.dataa(\acc|auto_generated|pipeline_dffe[7]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(NJQG9082),
	.cin(gnd),
	.combout(neinyesfmd7),
	.cout());
defparam \neinyesfmd~7 .lut_mask = 16'hAAFF;
defparam \neinyesfmd~7 .sum_lutc_input = "datac";

cycloneive_lcell_comb \neinyesfmd~8 (
	.dataa(\acc|auto_generated|pipeline_dffe[8]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(NJQG9082),
	.cin(gnd),
	.combout(neinyesfmd8),
	.cout());
defparam \neinyesfmd~8 .lut_mask = 16'hAAFF;
defparam \neinyesfmd~8 .sum_lutc_input = "datac";

cycloneive_lcell_comb \neinyesfmd~9 (
	.dataa(\acc|auto_generated|pipeline_dffe[9]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(NJQG9082),
	.cin(gnd),
	.combout(neinyesfmd9),
	.cout());
defparam \neinyesfmd~9 .lut_mask = 16'hAAFF;
defparam \neinyesfmd~9 .sum_lutc_input = "datac";

cycloneive_lcell_comb \neinyesfmd~10 (
	.dataa(\acc|auto_generated|pipeline_dffe[10]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(NJQG9082),
	.cin(gnd),
	.combout(neinyesfmd10),
	.cout());
defparam \neinyesfmd~10 .lut_mask = 16'hAAFF;
defparam \neinyesfmd~10 .sum_lutc_input = "datac";

cycloneive_lcell_comb \neinyesfmd~11 (
	.dataa(\acc|auto_generated|pipeline_dffe[11]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(NJQG9082),
	.cin(gnd),
	.combout(neinyesfmd11),
	.cout());
defparam \neinyesfmd~11 .lut_mask = 16'hAAFF;
defparam \neinyesfmd~11 .sum_lutc_input = "datac";

cycloneive_lcell_comb \neinyesfmd~12 (
	.dataa(\acc|auto_generated|pipeline_dffe[12]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(NJQG9082),
	.cin(gnd),
	.combout(neinyesfmd12),
	.cout());
defparam \neinyesfmd~12 .lut_mask = 16'hAAFF;
defparam \neinyesfmd~12 .sum_lutc_input = "datac";

cycloneive_lcell_comb \neinyesfmd~14 (
	.dataa(\acc|auto_generated|pipeline_dffe[14]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(NJQG9082),
	.cin(gnd),
	.combout(neinyesfmd13),
	.cout());
defparam \neinyesfmd~14 .lut_mask = 16'hAAFF;
defparam \neinyesfmd~14 .sum_lutc_input = "datac";

cycloneive_lcell_comb \neinyesfmd~13 (
	.dataa(\acc|auto_generated|pipeline_dffe[13]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(NJQG9082),
	.cin(gnd),
	.combout(neinyesfmd14),
	.cout());
defparam \neinyesfmd~13 .lut_mask = 16'hAAFF;
defparam \neinyesfmd~13 .sum_lutc_input = "datac";

cycloneive_lcell_comb \neinyesfmd~15 (
	.dataa(\acc|auto_generated|pipeline_dffe[15]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(NJQG9082),
	.cin(gnd),
	.combout(neinyesfmd15),
	.cout());
defparam \neinyesfmd~15 .lut_mask = 16'hAAFF;
defparam \neinyesfmd~15 .sum_lutc_input = "datac";

endmodule

module nco_lpm_add_sub_1 (
	pipeline_dffe_0,
	pipeline_dffe_1,
	pipeline_dffe_2,
	pipeline_dffe_3,
	pipeline_dffe_4,
	pipeline_dffe_5,
	pipeline_dffe_6,
	pipeline_dffe_7,
	pipeline_dffe_8,
	pipeline_dffe_9,
	pipeline_dffe_10,
	pipeline_dffe_11,
	pipeline_dffe_12,
	pipeline_dffe_14,
	pipeline_dffe_13,
	pipeline_dffe_15,
	phi_int_arr_reg_0,
	phi_int_arr_reg_1,
	phi_int_arr_reg_2,
	phi_int_arr_reg_3,
	phi_int_arr_reg_4,
	phi_int_arr_reg_5,
	phi_int_arr_reg_6,
	phi_int_arr_reg_7,
	phi_int_arr_reg_8,
	phi_int_arr_reg_9,
	phi_int_arr_reg_10,
	phi_int_arr_reg_11,
	phi_int_arr_reg_12,
	phi_int_arr_reg_14,
	phi_int_arr_reg_13,
	phi_int_arr_reg_15,
	clock,
	reset_n,
	clken)/* synthesis synthesis_greybox=1 */;
output 	pipeline_dffe_0;
output 	pipeline_dffe_1;
output 	pipeline_dffe_2;
output 	pipeline_dffe_3;
output 	pipeline_dffe_4;
output 	pipeline_dffe_5;
output 	pipeline_dffe_6;
output 	pipeline_dffe_7;
output 	pipeline_dffe_8;
output 	pipeline_dffe_9;
output 	pipeline_dffe_10;
output 	pipeline_dffe_11;
output 	pipeline_dffe_12;
output 	pipeline_dffe_14;
output 	pipeline_dffe_13;
output 	pipeline_dffe_15;
input 	phi_int_arr_reg_0;
input 	phi_int_arr_reg_1;
input 	phi_int_arr_reg_2;
input 	phi_int_arr_reg_3;
input 	phi_int_arr_reg_4;
input 	phi_int_arr_reg_5;
input 	phi_int_arr_reg_6;
input 	phi_int_arr_reg_7;
input 	phi_int_arr_reg_8;
input 	phi_int_arr_reg_9;
input 	phi_int_arr_reg_10;
input 	phi_int_arr_reg_11;
input 	phi_int_arr_reg_12;
input 	phi_int_arr_reg_14;
input 	phi_int_arr_reg_13;
input 	phi_int_arr_reg_15;
input 	clock;
input 	reset_n;
input 	clken;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;



nco_add_sub_15i auto_generated(
	.pipeline_dffe_0(pipeline_dffe_0),
	.pipeline_dffe_1(pipeline_dffe_1),
	.pipeline_dffe_2(pipeline_dffe_2),
	.pipeline_dffe_3(pipeline_dffe_3),
	.pipeline_dffe_4(pipeline_dffe_4),
	.pipeline_dffe_5(pipeline_dffe_5),
	.pipeline_dffe_6(pipeline_dffe_6),
	.pipeline_dffe_7(pipeline_dffe_7),
	.pipeline_dffe_8(pipeline_dffe_8),
	.pipeline_dffe_9(pipeline_dffe_9),
	.pipeline_dffe_10(pipeline_dffe_10),
	.pipeline_dffe_11(pipeline_dffe_11),
	.pipeline_dffe_12(pipeline_dffe_12),
	.pipeline_dffe_14(pipeline_dffe_14),
	.pipeline_dffe_13(pipeline_dffe_13),
	.pipeline_dffe_15(pipeline_dffe_15),
	.phi_int_arr_reg_0(phi_int_arr_reg_0),
	.phi_int_arr_reg_1(phi_int_arr_reg_1),
	.phi_int_arr_reg_2(phi_int_arr_reg_2),
	.phi_int_arr_reg_3(phi_int_arr_reg_3),
	.phi_int_arr_reg_4(phi_int_arr_reg_4),
	.phi_int_arr_reg_5(phi_int_arr_reg_5),
	.phi_int_arr_reg_6(phi_int_arr_reg_6),
	.phi_int_arr_reg_7(phi_int_arr_reg_7),
	.phi_int_arr_reg_8(phi_int_arr_reg_8),
	.phi_int_arr_reg_9(phi_int_arr_reg_9),
	.phi_int_arr_reg_10(phi_int_arr_reg_10),
	.phi_int_arr_reg_11(phi_int_arr_reg_11),
	.phi_int_arr_reg_12(phi_int_arr_reg_12),
	.phi_int_arr_reg_14(phi_int_arr_reg_14),
	.phi_int_arr_reg_13(phi_int_arr_reg_13),
	.phi_int_arr_reg_15(phi_int_arr_reg_15),
	.clock(clock),
	.reset_n(reset_n),
	.clken(clken));

endmodule

module nco_add_sub_15i (
	pipeline_dffe_0,
	pipeline_dffe_1,
	pipeline_dffe_2,
	pipeline_dffe_3,
	pipeline_dffe_4,
	pipeline_dffe_5,
	pipeline_dffe_6,
	pipeline_dffe_7,
	pipeline_dffe_8,
	pipeline_dffe_9,
	pipeline_dffe_10,
	pipeline_dffe_11,
	pipeline_dffe_12,
	pipeline_dffe_14,
	pipeline_dffe_13,
	pipeline_dffe_15,
	phi_int_arr_reg_0,
	phi_int_arr_reg_1,
	phi_int_arr_reg_2,
	phi_int_arr_reg_3,
	phi_int_arr_reg_4,
	phi_int_arr_reg_5,
	phi_int_arr_reg_6,
	phi_int_arr_reg_7,
	phi_int_arr_reg_8,
	phi_int_arr_reg_9,
	phi_int_arr_reg_10,
	phi_int_arr_reg_11,
	phi_int_arr_reg_12,
	phi_int_arr_reg_14,
	phi_int_arr_reg_13,
	phi_int_arr_reg_15,
	clock,
	reset_n,
	clken)/* synthesis synthesis_greybox=1 */;
output 	pipeline_dffe_0;
output 	pipeline_dffe_1;
output 	pipeline_dffe_2;
output 	pipeline_dffe_3;
output 	pipeline_dffe_4;
output 	pipeline_dffe_5;
output 	pipeline_dffe_6;
output 	pipeline_dffe_7;
output 	pipeline_dffe_8;
output 	pipeline_dffe_9;
output 	pipeline_dffe_10;
output 	pipeline_dffe_11;
output 	pipeline_dffe_12;
output 	pipeline_dffe_14;
output 	pipeline_dffe_13;
output 	pipeline_dffe_15;
input 	phi_int_arr_reg_0;
input 	phi_int_arr_reg_1;
input 	phi_int_arr_reg_2;
input 	phi_int_arr_reg_3;
input 	phi_int_arr_reg_4;
input 	phi_int_arr_reg_5;
input 	phi_int_arr_reg_6;
input 	phi_int_arr_reg_7;
input 	phi_int_arr_reg_8;
input 	phi_int_arr_reg_9;
input 	phi_int_arr_reg_10;
input 	phi_int_arr_reg_11;
input 	phi_int_arr_reg_12;
input 	phi_int_arr_reg_14;
input 	phi_int_arr_reg_13;
input 	phi_int_arr_reg_15;
input 	clock;
input 	reset_n;
input 	clken;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \pipeline_dffe[0]~16_combout ;
wire \pipeline_dffe[0]~17 ;
wire \pipeline_dffe[1]~18_combout ;
wire \pipeline_dffe[1]~19 ;
wire \pipeline_dffe[2]~20_combout ;
wire \pipeline_dffe[2]~21 ;
wire \pipeline_dffe[3]~22_combout ;
wire \pipeline_dffe[3]~23 ;
wire \pipeline_dffe[4]~24_combout ;
wire \pipeline_dffe[4]~25 ;
wire \pipeline_dffe[5]~26_combout ;
wire \pipeline_dffe[5]~27 ;
wire \pipeline_dffe[6]~28_combout ;
wire \pipeline_dffe[6]~29 ;
wire \pipeline_dffe[7]~30_combout ;
wire \pipeline_dffe[7]~31 ;
wire \pipeline_dffe[8]~32_combout ;
wire \pipeline_dffe[8]~33 ;
wire \pipeline_dffe[9]~34_combout ;
wire \pipeline_dffe[9]~35 ;
wire \pipeline_dffe[10]~36_combout ;
wire \pipeline_dffe[10]~37 ;
wire \pipeline_dffe[11]~38_combout ;
wire \pipeline_dffe[11]~39 ;
wire \pipeline_dffe[12]~40_combout ;
wire \pipeline_dffe[12]~41 ;
wire \pipeline_dffe[13]~43 ;
wire \pipeline_dffe[14]~44_combout ;
wire \pipeline_dffe[13]~42_combout ;
wire \pipeline_dffe[14]~45 ;
wire \pipeline_dffe[15]~46_combout ;


dffeas \pipeline_dffe[0] (
	.clk(clock),
	.d(\pipeline_dffe[0]~16_combout ),
	.asdata(vcc),
	.clrn(reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(clken),
	.q(pipeline_dffe_0),
	.prn(vcc));
defparam \pipeline_dffe[0] .is_wysiwyg = "true";
defparam \pipeline_dffe[0] .power_up = "low";

dffeas \pipeline_dffe[1] (
	.clk(clock),
	.d(\pipeline_dffe[1]~18_combout ),
	.asdata(vcc),
	.clrn(reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(clken),
	.q(pipeline_dffe_1),
	.prn(vcc));
defparam \pipeline_dffe[1] .is_wysiwyg = "true";
defparam \pipeline_dffe[1] .power_up = "low";

dffeas \pipeline_dffe[2] (
	.clk(clock),
	.d(\pipeline_dffe[2]~20_combout ),
	.asdata(vcc),
	.clrn(reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(clken),
	.q(pipeline_dffe_2),
	.prn(vcc));
defparam \pipeline_dffe[2] .is_wysiwyg = "true";
defparam \pipeline_dffe[2] .power_up = "low";

dffeas \pipeline_dffe[3] (
	.clk(clock),
	.d(\pipeline_dffe[3]~22_combout ),
	.asdata(vcc),
	.clrn(reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(clken),
	.q(pipeline_dffe_3),
	.prn(vcc));
defparam \pipeline_dffe[3] .is_wysiwyg = "true";
defparam \pipeline_dffe[3] .power_up = "low";

dffeas \pipeline_dffe[4] (
	.clk(clock),
	.d(\pipeline_dffe[4]~24_combout ),
	.asdata(vcc),
	.clrn(reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(clken),
	.q(pipeline_dffe_4),
	.prn(vcc));
defparam \pipeline_dffe[4] .is_wysiwyg = "true";
defparam \pipeline_dffe[4] .power_up = "low";

dffeas \pipeline_dffe[5] (
	.clk(clock),
	.d(\pipeline_dffe[5]~26_combout ),
	.asdata(vcc),
	.clrn(reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(clken),
	.q(pipeline_dffe_5),
	.prn(vcc));
defparam \pipeline_dffe[5] .is_wysiwyg = "true";
defparam \pipeline_dffe[5] .power_up = "low";

dffeas \pipeline_dffe[6] (
	.clk(clock),
	.d(\pipeline_dffe[6]~28_combout ),
	.asdata(vcc),
	.clrn(reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(clken),
	.q(pipeline_dffe_6),
	.prn(vcc));
defparam \pipeline_dffe[6] .is_wysiwyg = "true";
defparam \pipeline_dffe[6] .power_up = "low";

dffeas \pipeline_dffe[7] (
	.clk(clock),
	.d(\pipeline_dffe[7]~30_combout ),
	.asdata(vcc),
	.clrn(reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(clken),
	.q(pipeline_dffe_7),
	.prn(vcc));
defparam \pipeline_dffe[7] .is_wysiwyg = "true";
defparam \pipeline_dffe[7] .power_up = "low";

dffeas \pipeline_dffe[8] (
	.clk(clock),
	.d(\pipeline_dffe[8]~32_combout ),
	.asdata(vcc),
	.clrn(reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(clken),
	.q(pipeline_dffe_8),
	.prn(vcc));
defparam \pipeline_dffe[8] .is_wysiwyg = "true";
defparam \pipeline_dffe[8] .power_up = "low";

dffeas \pipeline_dffe[9] (
	.clk(clock),
	.d(\pipeline_dffe[9]~34_combout ),
	.asdata(vcc),
	.clrn(reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(clken),
	.q(pipeline_dffe_9),
	.prn(vcc));
defparam \pipeline_dffe[9] .is_wysiwyg = "true";
defparam \pipeline_dffe[9] .power_up = "low";

dffeas \pipeline_dffe[10] (
	.clk(clock),
	.d(\pipeline_dffe[10]~36_combout ),
	.asdata(vcc),
	.clrn(reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(clken),
	.q(pipeline_dffe_10),
	.prn(vcc));
defparam \pipeline_dffe[10] .is_wysiwyg = "true";
defparam \pipeline_dffe[10] .power_up = "low";

dffeas \pipeline_dffe[11] (
	.clk(clock),
	.d(\pipeline_dffe[11]~38_combout ),
	.asdata(vcc),
	.clrn(reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(clken),
	.q(pipeline_dffe_11),
	.prn(vcc));
defparam \pipeline_dffe[11] .is_wysiwyg = "true";
defparam \pipeline_dffe[11] .power_up = "low";

dffeas \pipeline_dffe[12] (
	.clk(clock),
	.d(\pipeline_dffe[12]~40_combout ),
	.asdata(vcc),
	.clrn(reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(clken),
	.q(pipeline_dffe_12),
	.prn(vcc));
defparam \pipeline_dffe[12] .is_wysiwyg = "true";
defparam \pipeline_dffe[12] .power_up = "low";

dffeas \pipeline_dffe[14] (
	.clk(clock),
	.d(\pipeline_dffe[14]~44_combout ),
	.asdata(vcc),
	.clrn(reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(clken),
	.q(pipeline_dffe_14),
	.prn(vcc));
defparam \pipeline_dffe[14] .is_wysiwyg = "true";
defparam \pipeline_dffe[14] .power_up = "low";

dffeas \pipeline_dffe[13] (
	.clk(clock),
	.d(\pipeline_dffe[13]~42_combout ),
	.asdata(vcc),
	.clrn(reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(clken),
	.q(pipeline_dffe_13),
	.prn(vcc));
defparam \pipeline_dffe[13] .is_wysiwyg = "true";
defparam \pipeline_dffe[13] .power_up = "low";

dffeas \pipeline_dffe[15] (
	.clk(clock),
	.d(\pipeline_dffe[15]~46_combout ),
	.asdata(vcc),
	.clrn(reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(clken),
	.q(pipeline_dffe_15),
	.prn(vcc));
defparam \pipeline_dffe[15] .is_wysiwyg = "true";
defparam \pipeline_dffe[15] .power_up = "low";

cycloneive_lcell_comb \pipeline_dffe[0]~16 (
	.dataa(pipeline_dffe_0),
	.datab(phi_int_arr_reg_0),
	.datac(gnd),
	.datad(vcc),
	.cin(gnd),
	.combout(\pipeline_dffe[0]~16_combout ),
	.cout(\pipeline_dffe[0]~17 ));
defparam \pipeline_dffe[0]~16 .lut_mask = 16'h66EE;
defparam \pipeline_dffe[0]~16 .sum_lutc_input = "datac";

cycloneive_lcell_comb \pipeline_dffe[1]~18 (
	.dataa(pipeline_dffe_1),
	.datab(phi_int_arr_reg_1),
	.datac(gnd),
	.datad(vcc),
	.cin(\pipeline_dffe[0]~17 ),
	.combout(\pipeline_dffe[1]~18_combout ),
	.cout(\pipeline_dffe[1]~19 ));
defparam \pipeline_dffe[1]~18 .lut_mask = 16'h967F;
defparam \pipeline_dffe[1]~18 .sum_lutc_input = "cin";

cycloneive_lcell_comb \pipeline_dffe[2]~20 (
	.dataa(pipeline_dffe_2),
	.datab(phi_int_arr_reg_2),
	.datac(gnd),
	.datad(vcc),
	.cin(\pipeline_dffe[1]~19 ),
	.combout(\pipeline_dffe[2]~20_combout ),
	.cout(\pipeline_dffe[2]~21 ));
defparam \pipeline_dffe[2]~20 .lut_mask = 16'h96EF;
defparam \pipeline_dffe[2]~20 .sum_lutc_input = "cin";

cycloneive_lcell_comb \pipeline_dffe[3]~22 (
	.dataa(pipeline_dffe_3),
	.datab(phi_int_arr_reg_3),
	.datac(gnd),
	.datad(vcc),
	.cin(\pipeline_dffe[2]~21 ),
	.combout(\pipeline_dffe[3]~22_combout ),
	.cout(\pipeline_dffe[3]~23 ));
defparam \pipeline_dffe[3]~22 .lut_mask = 16'h967F;
defparam \pipeline_dffe[3]~22 .sum_lutc_input = "cin";

cycloneive_lcell_comb \pipeline_dffe[4]~24 (
	.dataa(pipeline_dffe_4),
	.datab(phi_int_arr_reg_4),
	.datac(gnd),
	.datad(vcc),
	.cin(\pipeline_dffe[3]~23 ),
	.combout(\pipeline_dffe[4]~24_combout ),
	.cout(\pipeline_dffe[4]~25 ));
defparam \pipeline_dffe[4]~24 .lut_mask = 16'h96EF;
defparam \pipeline_dffe[4]~24 .sum_lutc_input = "cin";

cycloneive_lcell_comb \pipeline_dffe[5]~26 (
	.dataa(pipeline_dffe_5),
	.datab(phi_int_arr_reg_5),
	.datac(gnd),
	.datad(vcc),
	.cin(\pipeline_dffe[4]~25 ),
	.combout(\pipeline_dffe[5]~26_combout ),
	.cout(\pipeline_dffe[5]~27 ));
defparam \pipeline_dffe[5]~26 .lut_mask = 16'h967F;
defparam \pipeline_dffe[5]~26 .sum_lutc_input = "cin";

cycloneive_lcell_comb \pipeline_dffe[6]~28 (
	.dataa(pipeline_dffe_6),
	.datab(phi_int_arr_reg_6),
	.datac(gnd),
	.datad(vcc),
	.cin(\pipeline_dffe[5]~27 ),
	.combout(\pipeline_dffe[6]~28_combout ),
	.cout(\pipeline_dffe[6]~29 ));
defparam \pipeline_dffe[6]~28 .lut_mask = 16'h96EF;
defparam \pipeline_dffe[6]~28 .sum_lutc_input = "cin";

cycloneive_lcell_comb \pipeline_dffe[7]~30 (
	.dataa(pipeline_dffe_7),
	.datab(phi_int_arr_reg_7),
	.datac(gnd),
	.datad(vcc),
	.cin(\pipeline_dffe[6]~29 ),
	.combout(\pipeline_dffe[7]~30_combout ),
	.cout(\pipeline_dffe[7]~31 ));
defparam \pipeline_dffe[7]~30 .lut_mask = 16'h967F;
defparam \pipeline_dffe[7]~30 .sum_lutc_input = "cin";

cycloneive_lcell_comb \pipeline_dffe[8]~32 (
	.dataa(pipeline_dffe_8),
	.datab(phi_int_arr_reg_8),
	.datac(gnd),
	.datad(vcc),
	.cin(\pipeline_dffe[7]~31 ),
	.combout(\pipeline_dffe[8]~32_combout ),
	.cout(\pipeline_dffe[8]~33 ));
defparam \pipeline_dffe[8]~32 .lut_mask = 16'h96EF;
defparam \pipeline_dffe[8]~32 .sum_lutc_input = "cin";

cycloneive_lcell_comb \pipeline_dffe[9]~34 (
	.dataa(pipeline_dffe_9),
	.datab(phi_int_arr_reg_9),
	.datac(gnd),
	.datad(vcc),
	.cin(\pipeline_dffe[8]~33 ),
	.combout(\pipeline_dffe[9]~34_combout ),
	.cout(\pipeline_dffe[9]~35 ));
defparam \pipeline_dffe[9]~34 .lut_mask = 16'h967F;
defparam \pipeline_dffe[9]~34 .sum_lutc_input = "cin";

cycloneive_lcell_comb \pipeline_dffe[10]~36 (
	.dataa(pipeline_dffe_10),
	.datab(phi_int_arr_reg_10),
	.datac(gnd),
	.datad(vcc),
	.cin(\pipeline_dffe[9]~35 ),
	.combout(\pipeline_dffe[10]~36_combout ),
	.cout(\pipeline_dffe[10]~37 ));
defparam \pipeline_dffe[10]~36 .lut_mask = 16'h96EF;
defparam \pipeline_dffe[10]~36 .sum_lutc_input = "cin";

cycloneive_lcell_comb \pipeline_dffe[11]~38 (
	.dataa(pipeline_dffe_11),
	.datab(phi_int_arr_reg_11),
	.datac(gnd),
	.datad(vcc),
	.cin(\pipeline_dffe[10]~37 ),
	.combout(\pipeline_dffe[11]~38_combout ),
	.cout(\pipeline_dffe[11]~39 ));
defparam \pipeline_dffe[11]~38 .lut_mask = 16'h967F;
defparam \pipeline_dffe[11]~38 .sum_lutc_input = "cin";

cycloneive_lcell_comb \pipeline_dffe[12]~40 (
	.dataa(pipeline_dffe_12),
	.datab(phi_int_arr_reg_12),
	.datac(gnd),
	.datad(vcc),
	.cin(\pipeline_dffe[11]~39 ),
	.combout(\pipeline_dffe[12]~40_combout ),
	.cout(\pipeline_dffe[12]~41 ));
defparam \pipeline_dffe[12]~40 .lut_mask = 16'h96EF;
defparam \pipeline_dffe[12]~40 .sum_lutc_input = "cin";

cycloneive_lcell_comb \pipeline_dffe[13]~42 (
	.dataa(pipeline_dffe_13),
	.datab(phi_int_arr_reg_13),
	.datac(gnd),
	.datad(vcc),
	.cin(\pipeline_dffe[12]~41 ),
	.combout(\pipeline_dffe[13]~42_combout ),
	.cout(\pipeline_dffe[13]~43 ));
defparam \pipeline_dffe[13]~42 .lut_mask = 16'h967F;
defparam \pipeline_dffe[13]~42 .sum_lutc_input = "cin";

cycloneive_lcell_comb \pipeline_dffe[14]~44 (
	.dataa(pipeline_dffe_14),
	.datab(phi_int_arr_reg_14),
	.datac(gnd),
	.datad(vcc),
	.cin(\pipeline_dffe[13]~43 ),
	.combout(\pipeline_dffe[14]~44_combout ),
	.cout(\pipeline_dffe[14]~45 ));
defparam \pipeline_dffe[14]~44 .lut_mask = 16'h96EF;
defparam \pipeline_dffe[14]~44 .sum_lutc_input = "cin";

cycloneive_lcell_comb \pipeline_dffe[15]~46 (
	.dataa(pipeline_dffe_15),
	.datab(phi_int_arr_reg_15),
	.datac(gnd),
	.datad(gnd),
	.cin(\pipeline_dffe[14]~45 ),
	.combout(\pipeline_dffe[15]~46_combout ),
	.cout());
defparam \pipeline_dffe[15]~46 .lut_mask = 16'h9696;
defparam \pipeline_dffe[15]~46 .sum_lutc_input = "cin";

endmodule

module nco_asj_dxx (
	dxxrv_3,
	data_out_0,
	dxxpdo_5,
	dxxpdo_6,
	dxxpdo_7,
	dxxpdo_8,
	dxxpdo_9,
	dxxpdo_10,
	dxxpdo_11,
	dxxpdo_12,
	dxxpdo_13,
	dxxpdo_14,
	dxxpdo_15,
	dxxpdo_16,
	dxxpdo_17,
	dxxpdo_19,
	dxxpdo_18,
	dxxpdo_20,
	neinyesfmd,
	neinyesfmd1,
	neinyesfmd2,
	neinyesfmd3,
	neinyesfmd4,
	neinyesfmd5,
	neinyesfmd6,
	neinyesfmd7,
	neinyesfmd8,
	neinyesfmd9,
	neinyesfmd10,
	neinyesfmd11,
	neinyesfmd12,
	neinyesfmd13,
	neinyesfmd14,
	neinyesfmd15,
	clk,
	reset_n)/* synthesis synthesis_greybox=1 */;
input 	dxxrv_3;
input 	data_out_0;
output 	dxxpdo_5;
output 	dxxpdo_6;
output 	dxxpdo_7;
output 	dxxpdo_8;
output 	dxxpdo_9;
output 	dxxpdo_10;
output 	dxxpdo_11;
output 	dxxpdo_12;
output 	dxxpdo_13;
output 	dxxpdo_14;
output 	dxxpdo_15;
output 	dxxpdo_16;
output 	dxxpdo_17;
output 	dxxpdo_19;
output 	dxxpdo_18;
output 	dxxpdo_20;
input 	neinyesfmd;
input 	neinyesfmd1;
input 	neinyesfmd2;
input 	neinyesfmd3;
input 	neinyesfmd4;
input 	neinyesfmd5;
input 	neinyesfmd6;
input 	neinyesfmd7;
input 	neinyesfmd8;
input 	neinyesfmd9;
input 	neinyesfmd10;
input 	neinyesfmd11;
input 	neinyesfmd12;
input 	neinyesfmd13;
input 	neinyesfmd14;
input 	neinyesfmd15;
input 	clk;
input 	reset_n;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \phi_dither_out_w[5]~16_combout ;
wire \phi_dither_out_w[5]~q ;
wire \dxxpdo~0_combout ;
wire \phi_dither_out_w[5]~17 ;
wire \phi_dither_out_w[6]~18_combout ;
wire \phi_dither_out_w[6]~q ;
wire \dxxpdo~1_combout ;
wire \phi_dither_out_w[6]~19 ;
wire \phi_dither_out_w[7]~20_combout ;
wire \phi_dither_out_w[7]~q ;
wire \dxxpdo~2_combout ;
wire \phi_dither_out_w[7]~21 ;
wire \phi_dither_out_w[8]~22_combout ;
wire \phi_dither_out_w[8]~q ;
wire \dxxpdo~3_combout ;
wire \phi_dither_out_w[8]~23 ;
wire \phi_dither_out_w[9]~24_combout ;
wire \phi_dither_out_w[9]~q ;
wire \dxxpdo~4_combout ;
wire \phi_dither_out_w[9]~25 ;
wire \phi_dither_out_w[10]~26_combout ;
wire \phi_dither_out_w[10]~q ;
wire \dxxpdo~5_combout ;
wire \phi_dither_out_w[10]~27 ;
wire \phi_dither_out_w[11]~28_combout ;
wire \phi_dither_out_w[11]~q ;
wire \dxxpdo~6_combout ;
wire \phi_dither_out_w[11]~29 ;
wire \phi_dither_out_w[12]~30_combout ;
wire \phi_dither_out_w[12]~q ;
wire \dxxpdo~7_combout ;
wire \phi_dither_out_w[12]~31 ;
wire \phi_dither_out_w[13]~32_combout ;
wire \phi_dither_out_w[13]~q ;
wire \dxxpdo~8_combout ;
wire \phi_dither_out_w[13]~33 ;
wire \phi_dither_out_w[14]~34_combout ;
wire \phi_dither_out_w[14]~q ;
wire \dxxpdo~9_combout ;
wire \phi_dither_out_w[14]~35 ;
wire \phi_dither_out_w[15]~36_combout ;
wire \phi_dither_out_w[15]~q ;
wire \dxxpdo~10_combout ;
wire \phi_dither_out_w[15]~37 ;
wire \phi_dither_out_w[16]~38_combout ;
wire \phi_dither_out_w[16]~q ;
wire \dxxpdo~11_combout ;
wire \phi_dither_out_w[16]~39 ;
wire \phi_dither_out_w[17]~40_combout ;
wire \phi_dither_out_w[17]~q ;
wire \dxxpdo~12_combout ;
wire \phi_dither_out_w[17]~41 ;
wire \phi_dither_out_w[18]~43 ;
wire \phi_dither_out_w[19]~44_combout ;
wire \phi_dither_out_w[19]~q ;
wire \dxxpdo~13_combout ;
wire \phi_dither_out_w[18]~42_combout ;
wire \phi_dither_out_w[18]~q ;
wire \dxxpdo~14_combout ;
wire \phi_dither_out_w[19]~45 ;
wire \phi_dither_out_w[20]~46_combout ;
wire \phi_dither_out_w[20]~q ;
wire \dxxpdo~15_combout ;


dffeas \dxxpdo[5] (
	.clk(clk),
	.d(\dxxpdo~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(data_out_0),
	.q(dxxpdo_5),
	.prn(vcc));
defparam \dxxpdo[5] .is_wysiwyg = "true";
defparam \dxxpdo[5] .power_up = "low";

dffeas \dxxpdo[6] (
	.clk(clk),
	.d(\dxxpdo~1_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(data_out_0),
	.q(dxxpdo_6),
	.prn(vcc));
defparam \dxxpdo[6] .is_wysiwyg = "true";
defparam \dxxpdo[6] .power_up = "low";

dffeas \dxxpdo[7] (
	.clk(clk),
	.d(\dxxpdo~2_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(data_out_0),
	.q(dxxpdo_7),
	.prn(vcc));
defparam \dxxpdo[7] .is_wysiwyg = "true";
defparam \dxxpdo[7] .power_up = "low";

dffeas \dxxpdo[8] (
	.clk(clk),
	.d(\dxxpdo~3_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(data_out_0),
	.q(dxxpdo_8),
	.prn(vcc));
defparam \dxxpdo[8] .is_wysiwyg = "true";
defparam \dxxpdo[8] .power_up = "low";

dffeas \dxxpdo[9] (
	.clk(clk),
	.d(\dxxpdo~4_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(data_out_0),
	.q(dxxpdo_9),
	.prn(vcc));
defparam \dxxpdo[9] .is_wysiwyg = "true";
defparam \dxxpdo[9] .power_up = "low";

dffeas \dxxpdo[10] (
	.clk(clk),
	.d(\dxxpdo~5_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(data_out_0),
	.q(dxxpdo_10),
	.prn(vcc));
defparam \dxxpdo[10] .is_wysiwyg = "true";
defparam \dxxpdo[10] .power_up = "low";

dffeas \dxxpdo[11] (
	.clk(clk),
	.d(\dxxpdo~6_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(data_out_0),
	.q(dxxpdo_11),
	.prn(vcc));
defparam \dxxpdo[11] .is_wysiwyg = "true";
defparam \dxxpdo[11] .power_up = "low";

dffeas \dxxpdo[12] (
	.clk(clk),
	.d(\dxxpdo~7_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(data_out_0),
	.q(dxxpdo_12),
	.prn(vcc));
defparam \dxxpdo[12] .is_wysiwyg = "true";
defparam \dxxpdo[12] .power_up = "low";

dffeas \dxxpdo[13] (
	.clk(clk),
	.d(\dxxpdo~8_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(data_out_0),
	.q(dxxpdo_13),
	.prn(vcc));
defparam \dxxpdo[13] .is_wysiwyg = "true";
defparam \dxxpdo[13] .power_up = "low";

dffeas \dxxpdo[14] (
	.clk(clk),
	.d(\dxxpdo~9_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(data_out_0),
	.q(dxxpdo_14),
	.prn(vcc));
defparam \dxxpdo[14] .is_wysiwyg = "true";
defparam \dxxpdo[14] .power_up = "low";

dffeas \dxxpdo[15] (
	.clk(clk),
	.d(\dxxpdo~10_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(data_out_0),
	.q(dxxpdo_15),
	.prn(vcc));
defparam \dxxpdo[15] .is_wysiwyg = "true";
defparam \dxxpdo[15] .power_up = "low";

dffeas \dxxpdo[16] (
	.clk(clk),
	.d(\dxxpdo~11_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(data_out_0),
	.q(dxxpdo_16),
	.prn(vcc));
defparam \dxxpdo[16] .is_wysiwyg = "true";
defparam \dxxpdo[16] .power_up = "low";

dffeas \dxxpdo[17] (
	.clk(clk),
	.d(\dxxpdo~12_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(data_out_0),
	.q(dxxpdo_17),
	.prn(vcc));
defparam \dxxpdo[17] .is_wysiwyg = "true";
defparam \dxxpdo[17] .power_up = "low";

dffeas \dxxpdo[19] (
	.clk(clk),
	.d(\dxxpdo~13_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(data_out_0),
	.q(dxxpdo_19),
	.prn(vcc));
defparam \dxxpdo[19] .is_wysiwyg = "true";
defparam \dxxpdo[19] .power_up = "low";

dffeas \dxxpdo[18] (
	.clk(clk),
	.d(\dxxpdo~14_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(data_out_0),
	.q(dxxpdo_18),
	.prn(vcc));
defparam \dxxpdo[18] .is_wysiwyg = "true";
defparam \dxxpdo[18] .power_up = "low";

dffeas \dxxpdo[20] (
	.clk(clk),
	.d(\dxxpdo~15_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(data_out_0),
	.q(dxxpdo_20),
	.prn(vcc));
defparam \dxxpdo[20] .is_wysiwyg = "true";
defparam \dxxpdo[20] .power_up = "low";

cycloneive_lcell_comb \phi_dither_out_w[5]~16 (
	.dataa(dxxrv_3),
	.datab(neinyesfmd),
	.datac(gnd),
	.datad(vcc),
	.cin(gnd),
	.combout(\phi_dither_out_w[5]~16_combout ),
	.cout(\phi_dither_out_w[5]~17 ));
defparam \phi_dither_out_w[5]~16 .lut_mask = 16'h66EE;
defparam \phi_dither_out_w[5]~16 .sum_lutc_input = "datac";

dffeas \phi_dither_out_w[5] (
	.clk(clk),
	.d(\phi_dither_out_w[5]~16_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(data_out_0),
	.q(\phi_dither_out_w[5]~q ),
	.prn(vcc));
defparam \phi_dither_out_w[5] .is_wysiwyg = "true";
defparam \phi_dither_out_w[5] .power_up = "low";

cycloneive_lcell_comb \dxxpdo~0 (
	.dataa(reset_n),
	.datab(\phi_dither_out_w[5]~q ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\dxxpdo~0_combout ),
	.cout());
defparam \dxxpdo~0 .lut_mask = 16'hEEEE;
defparam \dxxpdo~0 .sum_lutc_input = "datac";

cycloneive_lcell_comb \phi_dither_out_w[6]~18 (
	.dataa(dxxrv_3),
	.datab(neinyesfmd1),
	.datac(gnd),
	.datad(vcc),
	.cin(\phi_dither_out_w[5]~17 ),
	.combout(\phi_dither_out_w[6]~18_combout ),
	.cout(\phi_dither_out_w[6]~19 ));
defparam \phi_dither_out_w[6]~18 .lut_mask = 16'h967F;
defparam \phi_dither_out_w[6]~18 .sum_lutc_input = "cin";

dffeas \phi_dither_out_w[6] (
	.clk(clk),
	.d(\phi_dither_out_w[6]~18_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(data_out_0),
	.q(\phi_dither_out_w[6]~q ),
	.prn(vcc));
defparam \phi_dither_out_w[6] .is_wysiwyg = "true";
defparam \phi_dither_out_w[6] .power_up = "low";

cycloneive_lcell_comb \dxxpdo~1 (
	.dataa(reset_n),
	.datab(\phi_dither_out_w[6]~q ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\dxxpdo~1_combout ),
	.cout());
defparam \dxxpdo~1 .lut_mask = 16'hEEEE;
defparam \dxxpdo~1 .sum_lutc_input = "datac";

cycloneive_lcell_comb \phi_dither_out_w[7]~20 (
	.dataa(dxxrv_3),
	.datab(neinyesfmd2),
	.datac(gnd),
	.datad(vcc),
	.cin(\phi_dither_out_w[6]~19 ),
	.combout(\phi_dither_out_w[7]~20_combout ),
	.cout(\phi_dither_out_w[7]~21 ));
defparam \phi_dither_out_w[7]~20 .lut_mask = 16'h96EF;
defparam \phi_dither_out_w[7]~20 .sum_lutc_input = "cin";

dffeas \phi_dither_out_w[7] (
	.clk(clk),
	.d(\phi_dither_out_w[7]~20_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(data_out_0),
	.q(\phi_dither_out_w[7]~q ),
	.prn(vcc));
defparam \phi_dither_out_w[7] .is_wysiwyg = "true";
defparam \phi_dither_out_w[7] .power_up = "low";

cycloneive_lcell_comb \dxxpdo~2 (
	.dataa(reset_n),
	.datab(\phi_dither_out_w[7]~q ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\dxxpdo~2_combout ),
	.cout());
defparam \dxxpdo~2 .lut_mask = 16'hEEEE;
defparam \dxxpdo~2 .sum_lutc_input = "datac";

cycloneive_lcell_comb \phi_dither_out_w[8]~22 (
	.dataa(dxxrv_3),
	.datab(neinyesfmd3),
	.datac(gnd),
	.datad(vcc),
	.cin(\phi_dither_out_w[7]~21 ),
	.combout(\phi_dither_out_w[8]~22_combout ),
	.cout(\phi_dither_out_w[8]~23 ));
defparam \phi_dither_out_w[8]~22 .lut_mask = 16'h967F;
defparam \phi_dither_out_w[8]~22 .sum_lutc_input = "cin";

dffeas \phi_dither_out_w[8] (
	.clk(clk),
	.d(\phi_dither_out_w[8]~22_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(data_out_0),
	.q(\phi_dither_out_w[8]~q ),
	.prn(vcc));
defparam \phi_dither_out_w[8] .is_wysiwyg = "true";
defparam \phi_dither_out_w[8] .power_up = "low";

cycloneive_lcell_comb \dxxpdo~3 (
	.dataa(reset_n),
	.datab(\phi_dither_out_w[8]~q ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\dxxpdo~3_combout ),
	.cout());
defparam \dxxpdo~3 .lut_mask = 16'hEEEE;
defparam \dxxpdo~3 .sum_lutc_input = "datac";

cycloneive_lcell_comb \phi_dither_out_w[9]~24 (
	.dataa(dxxrv_3),
	.datab(neinyesfmd4),
	.datac(gnd),
	.datad(vcc),
	.cin(\phi_dither_out_w[8]~23 ),
	.combout(\phi_dither_out_w[9]~24_combout ),
	.cout(\phi_dither_out_w[9]~25 ));
defparam \phi_dither_out_w[9]~24 .lut_mask = 16'h96EF;
defparam \phi_dither_out_w[9]~24 .sum_lutc_input = "cin";

dffeas \phi_dither_out_w[9] (
	.clk(clk),
	.d(\phi_dither_out_w[9]~24_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(data_out_0),
	.q(\phi_dither_out_w[9]~q ),
	.prn(vcc));
defparam \phi_dither_out_w[9] .is_wysiwyg = "true";
defparam \phi_dither_out_w[9] .power_up = "low";

cycloneive_lcell_comb \dxxpdo~4 (
	.dataa(reset_n),
	.datab(\phi_dither_out_w[9]~q ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\dxxpdo~4_combout ),
	.cout());
defparam \dxxpdo~4 .lut_mask = 16'hEEEE;
defparam \dxxpdo~4 .sum_lutc_input = "datac";

cycloneive_lcell_comb \phi_dither_out_w[10]~26 (
	.dataa(dxxrv_3),
	.datab(neinyesfmd5),
	.datac(gnd),
	.datad(vcc),
	.cin(\phi_dither_out_w[9]~25 ),
	.combout(\phi_dither_out_w[10]~26_combout ),
	.cout(\phi_dither_out_w[10]~27 ));
defparam \phi_dither_out_w[10]~26 .lut_mask = 16'h967F;
defparam \phi_dither_out_w[10]~26 .sum_lutc_input = "cin";

dffeas \phi_dither_out_w[10] (
	.clk(clk),
	.d(\phi_dither_out_w[10]~26_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(data_out_0),
	.q(\phi_dither_out_w[10]~q ),
	.prn(vcc));
defparam \phi_dither_out_w[10] .is_wysiwyg = "true";
defparam \phi_dither_out_w[10] .power_up = "low";

cycloneive_lcell_comb \dxxpdo~5 (
	.dataa(reset_n),
	.datab(\phi_dither_out_w[10]~q ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\dxxpdo~5_combout ),
	.cout());
defparam \dxxpdo~5 .lut_mask = 16'hEEEE;
defparam \dxxpdo~5 .sum_lutc_input = "datac";

cycloneive_lcell_comb \phi_dither_out_w[11]~28 (
	.dataa(dxxrv_3),
	.datab(neinyesfmd6),
	.datac(gnd),
	.datad(vcc),
	.cin(\phi_dither_out_w[10]~27 ),
	.combout(\phi_dither_out_w[11]~28_combout ),
	.cout(\phi_dither_out_w[11]~29 ));
defparam \phi_dither_out_w[11]~28 .lut_mask = 16'h96EF;
defparam \phi_dither_out_w[11]~28 .sum_lutc_input = "cin";

dffeas \phi_dither_out_w[11] (
	.clk(clk),
	.d(\phi_dither_out_w[11]~28_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(data_out_0),
	.q(\phi_dither_out_w[11]~q ),
	.prn(vcc));
defparam \phi_dither_out_w[11] .is_wysiwyg = "true";
defparam \phi_dither_out_w[11] .power_up = "low";

cycloneive_lcell_comb \dxxpdo~6 (
	.dataa(reset_n),
	.datab(\phi_dither_out_w[11]~q ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\dxxpdo~6_combout ),
	.cout());
defparam \dxxpdo~6 .lut_mask = 16'hEEEE;
defparam \dxxpdo~6 .sum_lutc_input = "datac";

cycloneive_lcell_comb \phi_dither_out_w[12]~30 (
	.dataa(dxxrv_3),
	.datab(neinyesfmd7),
	.datac(gnd),
	.datad(vcc),
	.cin(\phi_dither_out_w[11]~29 ),
	.combout(\phi_dither_out_w[12]~30_combout ),
	.cout(\phi_dither_out_w[12]~31 ));
defparam \phi_dither_out_w[12]~30 .lut_mask = 16'h967F;
defparam \phi_dither_out_w[12]~30 .sum_lutc_input = "cin";

dffeas \phi_dither_out_w[12] (
	.clk(clk),
	.d(\phi_dither_out_w[12]~30_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(data_out_0),
	.q(\phi_dither_out_w[12]~q ),
	.prn(vcc));
defparam \phi_dither_out_w[12] .is_wysiwyg = "true";
defparam \phi_dither_out_w[12] .power_up = "low";

cycloneive_lcell_comb \dxxpdo~7 (
	.dataa(reset_n),
	.datab(\phi_dither_out_w[12]~q ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\dxxpdo~7_combout ),
	.cout());
defparam \dxxpdo~7 .lut_mask = 16'hEEEE;
defparam \dxxpdo~7 .sum_lutc_input = "datac";

cycloneive_lcell_comb \phi_dither_out_w[13]~32 (
	.dataa(dxxrv_3),
	.datab(neinyesfmd8),
	.datac(gnd),
	.datad(vcc),
	.cin(\phi_dither_out_w[12]~31 ),
	.combout(\phi_dither_out_w[13]~32_combout ),
	.cout(\phi_dither_out_w[13]~33 ));
defparam \phi_dither_out_w[13]~32 .lut_mask = 16'h96EF;
defparam \phi_dither_out_w[13]~32 .sum_lutc_input = "cin";

dffeas \phi_dither_out_w[13] (
	.clk(clk),
	.d(\phi_dither_out_w[13]~32_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(data_out_0),
	.q(\phi_dither_out_w[13]~q ),
	.prn(vcc));
defparam \phi_dither_out_w[13] .is_wysiwyg = "true";
defparam \phi_dither_out_w[13] .power_up = "low";

cycloneive_lcell_comb \dxxpdo~8 (
	.dataa(reset_n),
	.datab(\phi_dither_out_w[13]~q ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\dxxpdo~8_combout ),
	.cout());
defparam \dxxpdo~8 .lut_mask = 16'hEEEE;
defparam \dxxpdo~8 .sum_lutc_input = "datac";

cycloneive_lcell_comb \phi_dither_out_w[14]~34 (
	.dataa(dxxrv_3),
	.datab(neinyesfmd9),
	.datac(gnd),
	.datad(vcc),
	.cin(\phi_dither_out_w[13]~33 ),
	.combout(\phi_dither_out_w[14]~34_combout ),
	.cout(\phi_dither_out_w[14]~35 ));
defparam \phi_dither_out_w[14]~34 .lut_mask = 16'h967F;
defparam \phi_dither_out_w[14]~34 .sum_lutc_input = "cin";

dffeas \phi_dither_out_w[14] (
	.clk(clk),
	.d(\phi_dither_out_w[14]~34_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(data_out_0),
	.q(\phi_dither_out_w[14]~q ),
	.prn(vcc));
defparam \phi_dither_out_w[14] .is_wysiwyg = "true";
defparam \phi_dither_out_w[14] .power_up = "low";

cycloneive_lcell_comb \dxxpdo~9 (
	.dataa(reset_n),
	.datab(\phi_dither_out_w[14]~q ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\dxxpdo~9_combout ),
	.cout());
defparam \dxxpdo~9 .lut_mask = 16'hEEEE;
defparam \dxxpdo~9 .sum_lutc_input = "datac";

cycloneive_lcell_comb \phi_dither_out_w[15]~36 (
	.dataa(dxxrv_3),
	.datab(neinyesfmd10),
	.datac(gnd),
	.datad(vcc),
	.cin(\phi_dither_out_w[14]~35 ),
	.combout(\phi_dither_out_w[15]~36_combout ),
	.cout(\phi_dither_out_w[15]~37 ));
defparam \phi_dither_out_w[15]~36 .lut_mask = 16'h96EF;
defparam \phi_dither_out_w[15]~36 .sum_lutc_input = "cin";

dffeas \phi_dither_out_w[15] (
	.clk(clk),
	.d(\phi_dither_out_w[15]~36_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(data_out_0),
	.q(\phi_dither_out_w[15]~q ),
	.prn(vcc));
defparam \phi_dither_out_w[15] .is_wysiwyg = "true";
defparam \phi_dither_out_w[15] .power_up = "low";

cycloneive_lcell_comb \dxxpdo~10 (
	.dataa(reset_n),
	.datab(\phi_dither_out_w[15]~q ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\dxxpdo~10_combout ),
	.cout());
defparam \dxxpdo~10 .lut_mask = 16'hEEEE;
defparam \dxxpdo~10 .sum_lutc_input = "datac";

cycloneive_lcell_comb \phi_dither_out_w[16]~38 (
	.dataa(dxxrv_3),
	.datab(neinyesfmd11),
	.datac(gnd),
	.datad(vcc),
	.cin(\phi_dither_out_w[15]~37 ),
	.combout(\phi_dither_out_w[16]~38_combout ),
	.cout(\phi_dither_out_w[16]~39 ));
defparam \phi_dither_out_w[16]~38 .lut_mask = 16'h967F;
defparam \phi_dither_out_w[16]~38 .sum_lutc_input = "cin";

dffeas \phi_dither_out_w[16] (
	.clk(clk),
	.d(\phi_dither_out_w[16]~38_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(data_out_0),
	.q(\phi_dither_out_w[16]~q ),
	.prn(vcc));
defparam \phi_dither_out_w[16] .is_wysiwyg = "true";
defparam \phi_dither_out_w[16] .power_up = "low";

cycloneive_lcell_comb \dxxpdo~11 (
	.dataa(reset_n),
	.datab(\phi_dither_out_w[16]~q ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\dxxpdo~11_combout ),
	.cout());
defparam \dxxpdo~11 .lut_mask = 16'hEEEE;
defparam \dxxpdo~11 .sum_lutc_input = "datac";

cycloneive_lcell_comb \phi_dither_out_w[17]~40 (
	.dataa(dxxrv_3),
	.datab(neinyesfmd12),
	.datac(gnd),
	.datad(vcc),
	.cin(\phi_dither_out_w[16]~39 ),
	.combout(\phi_dither_out_w[17]~40_combout ),
	.cout(\phi_dither_out_w[17]~41 ));
defparam \phi_dither_out_w[17]~40 .lut_mask = 16'h96EF;
defparam \phi_dither_out_w[17]~40 .sum_lutc_input = "cin";

dffeas \phi_dither_out_w[17] (
	.clk(clk),
	.d(\phi_dither_out_w[17]~40_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(data_out_0),
	.q(\phi_dither_out_w[17]~q ),
	.prn(vcc));
defparam \phi_dither_out_w[17] .is_wysiwyg = "true";
defparam \phi_dither_out_w[17] .power_up = "low";

cycloneive_lcell_comb \dxxpdo~12 (
	.dataa(reset_n),
	.datab(\phi_dither_out_w[17]~q ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\dxxpdo~12_combout ),
	.cout());
defparam \dxxpdo~12 .lut_mask = 16'hEEEE;
defparam \dxxpdo~12 .sum_lutc_input = "datac";

cycloneive_lcell_comb \phi_dither_out_w[18]~42 (
	.dataa(dxxrv_3),
	.datab(neinyesfmd14),
	.datac(gnd),
	.datad(vcc),
	.cin(\phi_dither_out_w[17]~41 ),
	.combout(\phi_dither_out_w[18]~42_combout ),
	.cout(\phi_dither_out_w[18]~43 ));
defparam \phi_dither_out_w[18]~42 .lut_mask = 16'h967F;
defparam \phi_dither_out_w[18]~42 .sum_lutc_input = "cin";

cycloneive_lcell_comb \phi_dither_out_w[19]~44 (
	.dataa(dxxrv_3),
	.datab(neinyesfmd13),
	.datac(gnd),
	.datad(vcc),
	.cin(\phi_dither_out_w[18]~43 ),
	.combout(\phi_dither_out_w[19]~44_combout ),
	.cout(\phi_dither_out_w[19]~45 ));
defparam \phi_dither_out_w[19]~44 .lut_mask = 16'h96EF;
defparam \phi_dither_out_w[19]~44 .sum_lutc_input = "cin";

dffeas \phi_dither_out_w[19] (
	.clk(clk),
	.d(\phi_dither_out_w[19]~44_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(data_out_0),
	.q(\phi_dither_out_w[19]~q ),
	.prn(vcc));
defparam \phi_dither_out_w[19] .is_wysiwyg = "true";
defparam \phi_dither_out_w[19] .power_up = "low";

cycloneive_lcell_comb \dxxpdo~13 (
	.dataa(reset_n),
	.datab(\phi_dither_out_w[19]~q ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\dxxpdo~13_combout ),
	.cout());
defparam \dxxpdo~13 .lut_mask = 16'hEEEE;
defparam \dxxpdo~13 .sum_lutc_input = "datac";

dffeas \phi_dither_out_w[18] (
	.clk(clk),
	.d(\phi_dither_out_w[18]~42_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(data_out_0),
	.q(\phi_dither_out_w[18]~q ),
	.prn(vcc));
defparam \phi_dither_out_w[18] .is_wysiwyg = "true";
defparam \phi_dither_out_w[18] .power_up = "low";

cycloneive_lcell_comb \dxxpdo~14 (
	.dataa(reset_n),
	.datab(\phi_dither_out_w[18]~q ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\dxxpdo~14_combout ),
	.cout());
defparam \dxxpdo~14 .lut_mask = 16'hEEEE;
defparam \dxxpdo~14 .sum_lutc_input = "datac";

cycloneive_lcell_comb \phi_dither_out_w[20]~46 (
	.dataa(dxxrv_3),
	.datab(neinyesfmd15),
	.datac(gnd),
	.datad(gnd),
	.cin(\phi_dither_out_w[19]~45 ),
	.combout(\phi_dither_out_w[20]~46_combout ),
	.cout());
defparam \phi_dither_out_w[20]~46 .lut_mask = 16'h9696;
defparam \phi_dither_out_w[20]~46 .sum_lutc_input = "cin";

dffeas \phi_dither_out_w[20] (
	.clk(clk),
	.d(\phi_dither_out_w[20]~46_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(data_out_0),
	.q(\phi_dither_out_w[20]~q ),
	.prn(vcc));
defparam \phi_dither_out_w[20] .is_wysiwyg = "true";
defparam \phi_dither_out_w[20] .power_up = "low";

cycloneive_lcell_comb \dxxpdo~15 (
	.dataa(reset_n),
	.datab(\phi_dither_out_w[20]~q ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\dxxpdo~15_combout ),
	.cout());
defparam \dxxpdo~15 .lut_mask = 16'hEEEE;
defparam \dxxpdo~15 .sum_lutc_input = "datac";

endmodule

module nco_asj_dxx_g (
	dxxrv_3,
	data_out_0,
	clk,
	reset_n)/* synthesis synthesis_greybox=1 */;
output 	dxxrv_3;
input 	data_out_0;
input 	clk;
input 	reset_n;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \lsfr_reg~15_combout ;
wire \lsfr_reg[0]~q ;
wire \lsfr_reg~14_combout ;
wire \lsfr_reg[1]~q ;
wire \lsfr_reg~13_combout ;
wire \lsfr_reg[2]~q ;
wire \lsfr_reg~12_combout ;
wire \lsfr_reg[3]~q ;
wire \lsfr_reg~11_combout ;
wire \lsfr_reg[4]~q ;
wire \lsfr_reg~10_combout ;
wire \lsfr_reg[5]~q ;
wire \lsfr_reg~9_combout ;
wire \lsfr_reg[6]~q ;
wire \lsfr_reg~8_combout ;
wire \lsfr_reg[7]~q ;
wire \lsfr_reg~7_combout ;
wire \lsfr_reg[8]~q ;
wire \lsfr_reg~6_combout ;
wire \lsfr_reg[9]~q ;
wire \lsfr_reg~5_combout ;
wire \lsfr_reg[10]~q ;
wire \lsfr_reg~4_combout ;
wire \lsfr_reg[11]~q ;
wire \lsfr_reg~1_combout ;
wire \lsfr_reg[12]~q ;
wire \lsfr_reg~2_combout ;
wire \lsfr_reg[13]~q ;
wire \lsfr_reg~3_combout ;
wire \lsfr_reg[14]~q ;
wire \lsfr_reg~0_combout ;
wire \lsfr_reg[15]~q ;
wire \Add0~0_combout ;


dffeas \dxxrv[3] (
	.clk(clk),
	.d(\Add0~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(data_out_0),
	.q(dxxrv_3),
	.prn(vcc));
defparam \dxxrv[3] .is_wysiwyg = "true";
defparam \dxxrv[3] .power_up = "low";

cycloneive_lcell_comb \lsfr_reg~15 (
	.dataa(\lsfr_reg[15]~q ),
	.datab(\lsfr_reg[12]~q ),
	.datac(\lsfr_reg[14]~q ),
	.datad(\lsfr_reg[3]~q ),
	.cin(gnd),
	.combout(\lsfr_reg~15_combout ),
	.cout());
defparam \lsfr_reg~15 .lut_mask = 16'h6996;
defparam \lsfr_reg~15 .sum_lutc_input = "datac";

dffeas \lsfr_reg[0] (
	.clk(clk),
	.d(\lsfr_reg~15_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(!reset_n),
	.ena(data_out_0),
	.q(\lsfr_reg[0]~q ),
	.prn(vcc));
defparam \lsfr_reg[0] .is_wysiwyg = "true";
defparam \lsfr_reg[0] .power_up = "low";

cycloneive_lcell_comb \lsfr_reg~14 (
	.dataa(reset_n),
	.datab(\lsfr_reg[0]~q ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\lsfr_reg~14_combout ),
	.cout());
defparam \lsfr_reg~14 .lut_mask = 16'hEEEE;
defparam \lsfr_reg~14 .sum_lutc_input = "datac";

dffeas \lsfr_reg[1] (
	.clk(clk),
	.d(\lsfr_reg~14_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(data_out_0),
	.q(\lsfr_reg[1]~q ),
	.prn(vcc));
defparam \lsfr_reg[1] .is_wysiwyg = "true";
defparam \lsfr_reg[1] .power_up = "low";

cycloneive_lcell_comb \lsfr_reg~13 (
	.dataa(\lsfr_reg[1]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(reset_n),
	.cin(gnd),
	.combout(\lsfr_reg~13_combout ),
	.cout());
defparam \lsfr_reg~13 .lut_mask = 16'hAAFF;
defparam \lsfr_reg~13 .sum_lutc_input = "datac";

dffeas \lsfr_reg[2] (
	.clk(clk),
	.d(\lsfr_reg~13_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(data_out_0),
	.q(\lsfr_reg[2]~q ),
	.prn(vcc));
defparam \lsfr_reg[2] .is_wysiwyg = "true";
defparam \lsfr_reg[2] .power_up = "low";

cycloneive_lcell_comb \lsfr_reg~12 (
	.dataa(\lsfr_reg[2]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(reset_n),
	.cin(gnd),
	.combout(\lsfr_reg~12_combout ),
	.cout());
defparam \lsfr_reg~12 .lut_mask = 16'hAAFF;
defparam \lsfr_reg~12 .sum_lutc_input = "datac";

dffeas \lsfr_reg[3] (
	.clk(clk),
	.d(\lsfr_reg~12_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(data_out_0),
	.q(\lsfr_reg[3]~q ),
	.prn(vcc));
defparam \lsfr_reg[3] .is_wysiwyg = "true";
defparam \lsfr_reg[3] .power_up = "low";

cycloneive_lcell_comb \lsfr_reg~11 (
	.dataa(\lsfr_reg[3]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(reset_n),
	.cin(gnd),
	.combout(\lsfr_reg~11_combout ),
	.cout());
defparam \lsfr_reg~11 .lut_mask = 16'hAAFF;
defparam \lsfr_reg~11 .sum_lutc_input = "datac";

dffeas \lsfr_reg[4] (
	.clk(clk),
	.d(\lsfr_reg~11_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(data_out_0),
	.q(\lsfr_reg[4]~q ),
	.prn(vcc));
defparam \lsfr_reg[4] .is_wysiwyg = "true";
defparam \lsfr_reg[4] .power_up = "low";

cycloneive_lcell_comb \lsfr_reg~10 (
	.dataa(reset_n),
	.datab(\lsfr_reg[4]~q ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\lsfr_reg~10_combout ),
	.cout());
defparam \lsfr_reg~10 .lut_mask = 16'hEEEE;
defparam \lsfr_reg~10 .sum_lutc_input = "datac";

dffeas \lsfr_reg[5] (
	.clk(clk),
	.d(\lsfr_reg~10_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(data_out_0),
	.q(\lsfr_reg[5]~q ),
	.prn(vcc));
defparam \lsfr_reg[5] .is_wysiwyg = "true";
defparam \lsfr_reg[5] .power_up = "low";

cycloneive_lcell_comb \lsfr_reg~9 (
	.dataa(\lsfr_reg[5]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(reset_n),
	.cin(gnd),
	.combout(\lsfr_reg~9_combout ),
	.cout());
defparam \lsfr_reg~9 .lut_mask = 16'hAAFF;
defparam \lsfr_reg~9 .sum_lutc_input = "datac";

dffeas \lsfr_reg[6] (
	.clk(clk),
	.d(\lsfr_reg~9_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(data_out_0),
	.q(\lsfr_reg[6]~q ),
	.prn(vcc));
defparam \lsfr_reg[6] .is_wysiwyg = "true";
defparam \lsfr_reg[6] .power_up = "low";

cycloneive_lcell_comb \lsfr_reg~8 (
	.dataa(\lsfr_reg[6]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(reset_n),
	.cin(gnd),
	.combout(\lsfr_reg~8_combout ),
	.cout());
defparam \lsfr_reg~8 .lut_mask = 16'hAAFF;
defparam \lsfr_reg~8 .sum_lutc_input = "datac";

dffeas \lsfr_reg[7] (
	.clk(clk),
	.d(\lsfr_reg~8_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(data_out_0),
	.q(\lsfr_reg[7]~q ),
	.prn(vcc));
defparam \lsfr_reg[7] .is_wysiwyg = "true";
defparam \lsfr_reg[7] .power_up = "low";

cycloneive_lcell_comb \lsfr_reg~7 (
	.dataa(reset_n),
	.datab(\lsfr_reg[7]~q ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\lsfr_reg~7_combout ),
	.cout());
defparam \lsfr_reg~7 .lut_mask = 16'hEEEE;
defparam \lsfr_reg~7 .sum_lutc_input = "datac";

dffeas \lsfr_reg[8] (
	.clk(clk),
	.d(\lsfr_reg~7_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(data_out_0),
	.q(\lsfr_reg[8]~q ),
	.prn(vcc));
defparam \lsfr_reg[8] .is_wysiwyg = "true";
defparam \lsfr_reg[8] .power_up = "low";

cycloneive_lcell_comb \lsfr_reg~6 (
	.dataa(\lsfr_reg[8]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(reset_n),
	.cin(gnd),
	.combout(\lsfr_reg~6_combout ),
	.cout());
defparam \lsfr_reg~6 .lut_mask = 16'hAAFF;
defparam \lsfr_reg~6 .sum_lutc_input = "datac";

dffeas \lsfr_reg[9] (
	.clk(clk),
	.d(\lsfr_reg~6_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(data_out_0),
	.q(\lsfr_reg[9]~q ),
	.prn(vcc));
defparam \lsfr_reg[9] .is_wysiwyg = "true";
defparam \lsfr_reg[9] .power_up = "low";

cycloneive_lcell_comb \lsfr_reg~5 (
	.dataa(reset_n),
	.datab(\lsfr_reg[9]~q ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\lsfr_reg~5_combout ),
	.cout());
defparam \lsfr_reg~5 .lut_mask = 16'hEEEE;
defparam \lsfr_reg~5 .sum_lutc_input = "datac";

dffeas \lsfr_reg[10] (
	.clk(clk),
	.d(\lsfr_reg~5_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(data_out_0),
	.q(\lsfr_reg[10]~q ),
	.prn(vcc));
defparam \lsfr_reg[10] .is_wysiwyg = "true";
defparam \lsfr_reg[10] .power_up = "low";

cycloneive_lcell_comb \lsfr_reg~4 (
	.dataa(\lsfr_reg[10]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(reset_n),
	.cin(gnd),
	.combout(\lsfr_reg~4_combout ),
	.cout());
defparam \lsfr_reg~4 .lut_mask = 16'hAAFF;
defparam \lsfr_reg~4 .sum_lutc_input = "datac";

dffeas \lsfr_reg[11] (
	.clk(clk),
	.d(\lsfr_reg~4_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(data_out_0),
	.q(\lsfr_reg[11]~q ),
	.prn(vcc));
defparam \lsfr_reg[11] .is_wysiwyg = "true";
defparam \lsfr_reg[11] .power_up = "low";

cycloneive_lcell_comb \lsfr_reg~1 (
	.dataa(\lsfr_reg[11]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(reset_n),
	.cin(gnd),
	.combout(\lsfr_reg~1_combout ),
	.cout());
defparam \lsfr_reg~1 .lut_mask = 16'hAAFF;
defparam \lsfr_reg~1 .sum_lutc_input = "datac";

dffeas \lsfr_reg[12] (
	.clk(clk),
	.d(\lsfr_reg~1_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(data_out_0),
	.q(\lsfr_reg[12]~q ),
	.prn(vcc));
defparam \lsfr_reg[12] .is_wysiwyg = "true";
defparam \lsfr_reg[12] .power_up = "low";

cycloneive_lcell_comb \lsfr_reg~2 (
	.dataa(reset_n),
	.datab(\lsfr_reg[12]~q ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\lsfr_reg~2_combout ),
	.cout());
defparam \lsfr_reg~2 .lut_mask = 16'hEEEE;
defparam \lsfr_reg~2 .sum_lutc_input = "datac";

dffeas \lsfr_reg[13] (
	.clk(clk),
	.d(\lsfr_reg~2_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(data_out_0),
	.q(\lsfr_reg[13]~q ),
	.prn(vcc));
defparam \lsfr_reg[13] .is_wysiwyg = "true";
defparam \lsfr_reg[13] .power_up = "low";

cycloneive_lcell_comb \lsfr_reg~3 (
	.dataa(reset_n),
	.datab(\lsfr_reg[13]~q ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\lsfr_reg~3_combout ),
	.cout());
defparam \lsfr_reg~3 .lut_mask = 16'hEEEE;
defparam \lsfr_reg~3 .sum_lutc_input = "datac";

dffeas \lsfr_reg[14] (
	.clk(clk),
	.d(\lsfr_reg~3_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(data_out_0),
	.q(\lsfr_reg[14]~q ),
	.prn(vcc));
defparam \lsfr_reg[14] .is_wysiwyg = "true";
defparam \lsfr_reg[14] .power_up = "low";

cycloneive_lcell_comb \lsfr_reg~0 (
	.dataa(\lsfr_reg[14]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(reset_n),
	.cin(gnd),
	.combout(\lsfr_reg~0_combout ),
	.cout());
defparam \lsfr_reg~0 .lut_mask = 16'hAAFF;
defparam \lsfr_reg~0 .sum_lutc_input = "datac";

dffeas \lsfr_reg[15] (
	.clk(clk),
	.d(\lsfr_reg~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(data_out_0),
	.q(\lsfr_reg[15]~q ),
	.prn(vcc));
defparam \lsfr_reg[15] .is_wysiwyg = "true";
defparam \lsfr_reg[15] .power_up = "low";

cycloneive_lcell_comb \Add0~0 (
	.dataa(\lsfr_reg[15]~q ),
	.datab(\lsfr_reg[12]~q ),
	.datac(\lsfr_reg[13]~q ),
	.datad(\lsfr_reg[14]~q ),
	.cin(gnd),
	.combout(\Add0~0_combout ),
	.cout());
defparam \Add0~0 .lut_mask = 16'hBFFF;
defparam \Add0~0 .sum_lutc_input = "datac";

endmodule

module nco_asj_gal (
	data_out_0,
	rom_add_0,
	rom_add_1,
	rom_add_2,
	rom_add_3,
	rom_add_4,
	rom_add_5,
	rom_add_6,
	rom_add_7,
	rom_add_8,
	rom_add_9,
	rom_add_10,
	rom_add_11,
	rom_add_12,
	dxxpdo_5,
	dxxpdo_6,
	dxxpdo_7,
	dxxpdo_8,
	dxxpdo_9,
	dxxpdo_10,
	dxxpdo_11,
	dxxpdo_12,
	dxxpdo_13,
	dxxpdo_14,
	dxxpdo_15,
	dxxpdo_16,
	dxxpdo_17,
	rom_add_14,
	rom_add_13,
	rom_add_15,
	dxxpdo_19,
	dxxpdo_18,
	dxxpdo_20,
	clk,
	reset_n)/* synthesis synthesis_greybox=1 */;
input 	data_out_0;
output 	rom_add_0;
output 	rom_add_1;
output 	rom_add_2;
output 	rom_add_3;
output 	rom_add_4;
output 	rom_add_5;
output 	rom_add_6;
output 	rom_add_7;
output 	rom_add_8;
output 	rom_add_9;
output 	rom_add_10;
output 	rom_add_11;
output 	rom_add_12;
input 	dxxpdo_5;
input 	dxxpdo_6;
input 	dxxpdo_7;
input 	dxxpdo_8;
input 	dxxpdo_9;
input 	dxxpdo_10;
input 	dxxpdo_11;
input 	dxxpdo_12;
input 	dxxpdo_13;
input 	dxxpdo_14;
input 	dxxpdo_15;
input 	dxxpdo_16;
input 	dxxpdo_17;
output 	rom_add_14;
output 	rom_add_13;
output 	rom_add_15;
input 	dxxpdo_19;
input 	dxxpdo_18;
input 	dxxpdo_20;
input 	clk;
input 	reset_n;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \rom_add~0_combout ;
wire \rom_add~1_combout ;
wire \rom_add~2_combout ;
wire \rom_add~3_combout ;
wire \rom_add~4_combout ;
wire \rom_add~5_combout ;
wire \rom_add~6_combout ;
wire \rom_add~7_combout ;
wire \rom_add~8_combout ;
wire \rom_add~9_combout ;
wire \rom_add~10_combout ;
wire \rom_add~11_combout ;
wire \rom_add~12_combout ;
wire \rom_add~13_combout ;
wire \rom_add~14_combout ;
wire \rom_add~15_combout ;


dffeas \rom_add[0] (
	.clk(clk),
	.d(\rom_add~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(data_out_0),
	.q(rom_add_0),
	.prn(vcc));
defparam \rom_add[0] .is_wysiwyg = "true";
defparam \rom_add[0] .power_up = "low";

dffeas \rom_add[1] (
	.clk(clk),
	.d(\rom_add~1_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(data_out_0),
	.q(rom_add_1),
	.prn(vcc));
defparam \rom_add[1] .is_wysiwyg = "true";
defparam \rom_add[1] .power_up = "low";

dffeas \rom_add[2] (
	.clk(clk),
	.d(\rom_add~2_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(data_out_0),
	.q(rom_add_2),
	.prn(vcc));
defparam \rom_add[2] .is_wysiwyg = "true";
defparam \rom_add[2] .power_up = "low";

dffeas \rom_add[3] (
	.clk(clk),
	.d(\rom_add~3_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(data_out_0),
	.q(rom_add_3),
	.prn(vcc));
defparam \rom_add[3] .is_wysiwyg = "true";
defparam \rom_add[3] .power_up = "low";

dffeas \rom_add[4] (
	.clk(clk),
	.d(\rom_add~4_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(data_out_0),
	.q(rom_add_4),
	.prn(vcc));
defparam \rom_add[4] .is_wysiwyg = "true";
defparam \rom_add[4] .power_up = "low";

dffeas \rom_add[5] (
	.clk(clk),
	.d(\rom_add~5_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(data_out_0),
	.q(rom_add_5),
	.prn(vcc));
defparam \rom_add[5] .is_wysiwyg = "true";
defparam \rom_add[5] .power_up = "low";

dffeas \rom_add[6] (
	.clk(clk),
	.d(\rom_add~6_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(data_out_0),
	.q(rom_add_6),
	.prn(vcc));
defparam \rom_add[6] .is_wysiwyg = "true";
defparam \rom_add[6] .power_up = "low";

dffeas \rom_add[7] (
	.clk(clk),
	.d(\rom_add~7_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(data_out_0),
	.q(rom_add_7),
	.prn(vcc));
defparam \rom_add[7] .is_wysiwyg = "true";
defparam \rom_add[7] .power_up = "low";

dffeas \rom_add[8] (
	.clk(clk),
	.d(\rom_add~8_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(data_out_0),
	.q(rom_add_8),
	.prn(vcc));
defparam \rom_add[8] .is_wysiwyg = "true";
defparam \rom_add[8] .power_up = "low";

dffeas \rom_add[9] (
	.clk(clk),
	.d(\rom_add~9_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(data_out_0),
	.q(rom_add_9),
	.prn(vcc));
defparam \rom_add[9] .is_wysiwyg = "true";
defparam \rom_add[9] .power_up = "low";

dffeas \rom_add[10] (
	.clk(clk),
	.d(\rom_add~10_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(data_out_0),
	.q(rom_add_10),
	.prn(vcc));
defparam \rom_add[10] .is_wysiwyg = "true";
defparam \rom_add[10] .power_up = "low";

dffeas \rom_add[11] (
	.clk(clk),
	.d(\rom_add~11_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(data_out_0),
	.q(rom_add_11),
	.prn(vcc));
defparam \rom_add[11] .is_wysiwyg = "true";
defparam \rom_add[11] .power_up = "low";

dffeas \rom_add[12] (
	.clk(clk),
	.d(\rom_add~12_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(data_out_0),
	.q(rom_add_12),
	.prn(vcc));
defparam \rom_add[12] .is_wysiwyg = "true";
defparam \rom_add[12] .power_up = "low";

dffeas \rom_add[14] (
	.clk(clk),
	.d(\rom_add~13_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(data_out_0),
	.q(rom_add_14),
	.prn(vcc));
defparam \rom_add[14] .is_wysiwyg = "true";
defparam \rom_add[14] .power_up = "low";

dffeas \rom_add[13] (
	.clk(clk),
	.d(\rom_add~14_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(data_out_0),
	.q(rom_add_13),
	.prn(vcc));
defparam \rom_add[13] .is_wysiwyg = "true";
defparam \rom_add[13] .power_up = "low";

dffeas \rom_add[15] (
	.clk(clk),
	.d(\rom_add~15_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(data_out_0),
	.q(rom_add_15),
	.prn(vcc));
defparam \rom_add[15] .is_wysiwyg = "true";
defparam \rom_add[15] .power_up = "low";

cycloneive_lcell_comb \rom_add~0 (
	.dataa(reset_n),
	.datab(dxxpdo_5),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\rom_add~0_combout ),
	.cout());
defparam \rom_add~0 .lut_mask = 16'hEEEE;
defparam \rom_add~0 .sum_lutc_input = "datac";

cycloneive_lcell_comb \rom_add~1 (
	.dataa(reset_n),
	.datab(dxxpdo_6),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\rom_add~1_combout ),
	.cout());
defparam \rom_add~1 .lut_mask = 16'hEEEE;
defparam \rom_add~1 .sum_lutc_input = "datac";

cycloneive_lcell_comb \rom_add~2 (
	.dataa(reset_n),
	.datab(dxxpdo_7),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\rom_add~2_combout ),
	.cout());
defparam \rom_add~2 .lut_mask = 16'hEEEE;
defparam \rom_add~2 .sum_lutc_input = "datac";

cycloneive_lcell_comb \rom_add~3 (
	.dataa(reset_n),
	.datab(dxxpdo_8),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\rom_add~3_combout ),
	.cout());
defparam \rom_add~3 .lut_mask = 16'hEEEE;
defparam \rom_add~3 .sum_lutc_input = "datac";

cycloneive_lcell_comb \rom_add~4 (
	.dataa(reset_n),
	.datab(dxxpdo_9),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\rom_add~4_combout ),
	.cout());
defparam \rom_add~4 .lut_mask = 16'hEEEE;
defparam \rom_add~4 .sum_lutc_input = "datac";

cycloneive_lcell_comb \rom_add~5 (
	.dataa(reset_n),
	.datab(dxxpdo_10),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\rom_add~5_combout ),
	.cout());
defparam \rom_add~5 .lut_mask = 16'hEEEE;
defparam \rom_add~5 .sum_lutc_input = "datac";

cycloneive_lcell_comb \rom_add~6 (
	.dataa(reset_n),
	.datab(dxxpdo_11),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\rom_add~6_combout ),
	.cout());
defparam \rom_add~6 .lut_mask = 16'hEEEE;
defparam \rom_add~6 .sum_lutc_input = "datac";

cycloneive_lcell_comb \rom_add~7 (
	.dataa(reset_n),
	.datab(dxxpdo_12),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\rom_add~7_combout ),
	.cout());
defparam \rom_add~7 .lut_mask = 16'hEEEE;
defparam \rom_add~7 .sum_lutc_input = "datac";

cycloneive_lcell_comb \rom_add~8 (
	.dataa(reset_n),
	.datab(dxxpdo_13),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\rom_add~8_combout ),
	.cout());
defparam \rom_add~8 .lut_mask = 16'hEEEE;
defparam \rom_add~8 .sum_lutc_input = "datac";

cycloneive_lcell_comb \rom_add~9 (
	.dataa(reset_n),
	.datab(dxxpdo_14),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\rom_add~9_combout ),
	.cout());
defparam \rom_add~9 .lut_mask = 16'hEEEE;
defparam \rom_add~9 .sum_lutc_input = "datac";

cycloneive_lcell_comb \rom_add~10 (
	.dataa(reset_n),
	.datab(dxxpdo_15),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\rom_add~10_combout ),
	.cout());
defparam \rom_add~10 .lut_mask = 16'hEEEE;
defparam \rom_add~10 .sum_lutc_input = "datac";

cycloneive_lcell_comb \rom_add~11 (
	.dataa(reset_n),
	.datab(dxxpdo_16),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\rom_add~11_combout ),
	.cout());
defparam \rom_add~11 .lut_mask = 16'hEEEE;
defparam \rom_add~11 .sum_lutc_input = "datac";

cycloneive_lcell_comb \rom_add~12 (
	.dataa(reset_n),
	.datab(dxxpdo_17),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\rom_add~12_combout ),
	.cout());
defparam \rom_add~12 .lut_mask = 16'hEEEE;
defparam \rom_add~12 .sum_lutc_input = "datac";

cycloneive_lcell_comb \rom_add~13 (
	.dataa(reset_n),
	.datab(dxxpdo_19),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\rom_add~13_combout ),
	.cout());
defparam \rom_add~13 .lut_mask = 16'hEEEE;
defparam \rom_add~13 .sum_lutc_input = "datac";

cycloneive_lcell_comb \rom_add~14 (
	.dataa(reset_n),
	.datab(dxxpdo_18),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\rom_add~14_combout ),
	.cout());
defparam \rom_add~14 .lut_mask = 16'hEEEE;
defparam \rom_add~14 .sum_lutc_input = "datac";

cycloneive_lcell_comb \rom_add~15 (
	.dataa(reset_n),
	.datab(dxxpdo_20),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\rom_add~15_combout ),
	.cout());
defparam \rom_add~15 .lut_mask = 16'hEEEE;
defparam \rom_add~15 .sum_lutc_input = "datac";

endmodule

module nco_asj_nco_as_m_cen (
	_,
	_1,
	_2,
	_3,
	_4,
	_5,
	_6,
	_7,
	_8,
	_9,
	rom_add_0,
	rom_add_1,
	rom_add_2,
	rom_add_3,
	rom_add_4,
	rom_add_5,
	rom_add_6,
	rom_add_7,
	rom_add_8,
	rom_add_9,
	rom_add_10,
	rom_add_11,
	rom_add_12,
	rom_add_14,
	rom_add_13,
	rom_add_15,
	clk,
	clken)/* synthesis synthesis_greybox=1 */;
output 	_;
output 	_1;
output 	_2;
output 	_3;
output 	_4;
output 	_5;
output 	_6;
output 	_7;
output 	_8;
output 	_9;
input 	rom_add_0;
input 	rom_add_1;
input 	rom_add_2;
input 	rom_add_3;
input 	rom_add_4;
input 	rom_add_5;
input 	rom_add_6;
input 	rom_add_7;
input 	rom_add_8;
input 	rom_add_9;
input 	rom_add_10;
input 	rom_add_11;
input 	rom_add_12;
input 	rom_add_14;
input 	rom_add_13;
input 	rom_add_15;
input 	clk;
input 	clken;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;



nco_altsyncram_1 altsyncram_component0(
	._(_),
	._1(_1),
	._2(_2),
	._3(_3),
	._4(_4),
	._5(_5),
	._6(_6),
	._7(_7),
	._8(_8),
	._9(_9),
	.address_a({rom_add_15,rom_add_14,rom_add_13,rom_add_12,rom_add_11,rom_add_10,rom_add_9,rom_add_8,rom_add_7,rom_add_6,rom_add_5,rom_add_4,rom_add_3,rom_add_2,rom_add_1,rom_add_0}),
	.clock0(clk),
	.clocken0(clken));

endmodule

module nco_altsyncram_1 (
	_,
	_1,
	_2,
	_3,
	_4,
	_5,
	_6,
	_7,
	_8,
	_9,
	address_a,
	clock0,
	clocken0)/* synthesis synthesis_greybox=1 */;
output 	_;
output 	_1;
output 	_2;
output 	_3;
output 	_4;
output 	_5;
output 	_6;
output 	_7;
output 	_8;
output 	_9;
input 	[15:0] address_a;
input 	clock0;
input 	clocken0;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;



nco_altsyncram_8q91 auto_generated(
	._(_),
	._1(_1),
	._2(_2),
	._3(_3),
	._4(_4),
	._5(_5),
	._6(_6),
	._7(_7),
	._8(_8),
	._9(_9),
	.address_a({address_a[15],address_a[14],address_a[13],address_a[12],address_a[11],address_a[10],address_a[9],address_a[8],address_a[7],address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.clock0(clock0),
	.clocken0(clocken0));

endmodule

module nco_altsyncram_8q91 (
	_,
	_1,
	_2,
	_3,
	_4,
	_5,
	_6,
	_7,
	_8,
	_9,
	address_a,
	clock0,
	clocken0)/* synthesis synthesis_greybox=1 */;
output 	_;
output 	_1;
output 	_2;
output 	_3;
output 	_4;
output 	_5;
output 	_6;
output 	_7;
output 	_8;
output 	_9;
input 	[15:0] address_a;
input 	clock0;
input 	clocken0;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \ram_block1a60~portadataout ;
wire \ram_block1a50~portadataout ;
wire \ram_block1a40~portadataout ;
wire \ram_block1a70~portadataout ;
wire \ram_block1a10~portadataout ;
wire \ram_block1a20~portadataout ;
wire \ram_block1a0~portadataout ;
wire \ram_block1a30~portadataout ;
wire \ram_block1a61~portadataout ;
wire \ram_block1a51~portadataout ;
wire \ram_block1a41~portadataout ;
wire \ram_block1a71~portadataout ;
wire \ram_block1a11~portadataout ;
wire \ram_block1a21~portadataout ;
wire \ram_block1a1~portadataout ;
wire \ram_block1a31~portadataout ;
wire \ram_block1a62~portadataout ;
wire \ram_block1a52~portadataout ;
wire \ram_block1a42~portadataout ;
wire \ram_block1a72~portadataout ;
wire \ram_block1a12~portadataout ;
wire \ram_block1a22~portadataout ;
wire \ram_block1a2~portadataout ;
wire \ram_block1a32~portadataout ;
wire \ram_block1a63~portadataout ;
wire \ram_block1a53~portadataout ;
wire \ram_block1a43~portadataout ;
wire \ram_block1a73~portadataout ;
wire \ram_block1a13~portadataout ;
wire \ram_block1a23~portadataout ;
wire \ram_block1a3~portadataout ;
wire \ram_block1a33~portadataout ;
wire \ram_block1a64~portadataout ;
wire \ram_block1a54~portadataout ;
wire \ram_block1a44~portadataout ;
wire \ram_block1a74~portadataout ;
wire \ram_block1a14~portadataout ;
wire \ram_block1a24~portadataout ;
wire \ram_block1a4~portadataout ;
wire \ram_block1a34~portadataout ;
wire \ram_block1a65~portadataout ;
wire \ram_block1a55~portadataout ;
wire \ram_block1a45~portadataout ;
wire \ram_block1a75~portadataout ;
wire \ram_block1a15~portadataout ;
wire \ram_block1a25~portadataout ;
wire \ram_block1a5~portadataout ;
wire \ram_block1a35~portadataout ;
wire \ram_block1a66~portadataout ;
wire \ram_block1a56~portadataout ;
wire \ram_block1a46~portadataout ;
wire \ram_block1a76~portadataout ;
wire \ram_block1a16~portadataout ;
wire \ram_block1a26~portadataout ;
wire \ram_block1a6~portadataout ;
wire \ram_block1a36~portadataout ;
wire \ram_block1a67~portadataout ;
wire \ram_block1a57~portadataout ;
wire \ram_block1a47~portadataout ;
wire \ram_block1a77~portadataout ;
wire \ram_block1a17~portadataout ;
wire \ram_block1a27~portadataout ;
wire \ram_block1a7~portadataout ;
wire \ram_block1a37~portadataout ;
wire \ram_block1a68~portadataout ;
wire \ram_block1a58~portadataout ;
wire \ram_block1a48~portadataout ;
wire \ram_block1a78~portadataout ;
wire \ram_block1a18~portadataout ;
wire \ram_block1a28~portadataout ;
wire \ram_block1a8~portadataout ;
wire \ram_block1a38~portadataout ;
wire \ram_block1a69~portadataout ;
wire \ram_block1a59~portadataout ;
wire \ram_block1a49~portadataout ;
wire \ram_block1a79~portadataout ;
wire \ram_block1a19~portadataout ;
wire \ram_block1a29~portadataout ;
wire \ram_block1a9~portadataout ;
wire \ram_block1a39~portadataout ;
wire \out_address_reg_a[1]~q ;
wire \out_address_reg_a[0]~q ;
wire \out_address_reg_a[2]~q ;
wire \address_reg_a[1]~q ;
wire \address_reg_a[0]~q ;
wire \address_reg_a[2]~q ;

wire [143:0] ram_block1a60_PORTADATAOUT_bus;
wire [143:0] ram_block1a50_PORTADATAOUT_bus;
wire [143:0] ram_block1a40_PORTADATAOUT_bus;
wire [143:0] ram_block1a70_PORTADATAOUT_bus;
wire [143:0] ram_block1a10_PORTADATAOUT_bus;
wire [143:0] ram_block1a20_PORTADATAOUT_bus;
wire [143:0] ram_block1a0_PORTADATAOUT_bus;
wire [143:0] ram_block1a30_PORTADATAOUT_bus;
wire [143:0] ram_block1a61_PORTADATAOUT_bus;
wire [143:0] ram_block1a51_PORTADATAOUT_bus;
wire [143:0] ram_block1a41_PORTADATAOUT_bus;
wire [143:0] ram_block1a71_PORTADATAOUT_bus;
wire [143:0] ram_block1a11_PORTADATAOUT_bus;
wire [143:0] ram_block1a21_PORTADATAOUT_bus;
wire [143:0] ram_block1a1_PORTADATAOUT_bus;
wire [143:0] ram_block1a31_PORTADATAOUT_bus;
wire [143:0] ram_block1a62_PORTADATAOUT_bus;
wire [143:0] ram_block1a52_PORTADATAOUT_bus;
wire [143:0] ram_block1a42_PORTADATAOUT_bus;
wire [143:0] ram_block1a72_PORTADATAOUT_bus;
wire [143:0] ram_block1a12_PORTADATAOUT_bus;
wire [143:0] ram_block1a22_PORTADATAOUT_bus;
wire [143:0] ram_block1a2_PORTADATAOUT_bus;
wire [143:0] ram_block1a32_PORTADATAOUT_bus;
wire [143:0] ram_block1a63_PORTADATAOUT_bus;
wire [143:0] ram_block1a53_PORTADATAOUT_bus;
wire [143:0] ram_block1a43_PORTADATAOUT_bus;
wire [143:0] ram_block1a73_PORTADATAOUT_bus;
wire [143:0] ram_block1a13_PORTADATAOUT_bus;
wire [143:0] ram_block1a23_PORTADATAOUT_bus;
wire [143:0] ram_block1a3_PORTADATAOUT_bus;
wire [143:0] ram_block1a33_PORTADATAOUT_bus;
wire [143:0] ram_block1a64_PORTADATAOUT_bus;
wire [143:0] ram_block1a54_PORTADATAOUT_bus;
wire [143:0] ram_block1a44_PORTADATAOUT_bus;
wire [143:0] ram_block1a74_PORTADATAOUT_bus;
wire [143:0] ram_block1a14_PORTADATAOUT_bus;
wire [143:0] ram_block1a24_PORTADATAOUT_bus;
wire [143:0] ram_block1a4_PORTADATAOUT_bus;
wire [143:0] ram_block1a34_PORTADATAOUT_bus;
wire [143:0] ram_block1a65_PORTADATAOUT_bus;
wire [143:0] ram_block1a55_PORTADATAOUT_bus;
wire [143:0] ram_block1a45_PORTADATAOUT_bus;
wire [143:0] ram_block1a75_PORTADATAOUT_bus;
wire [143:0] ram_block1a15_PORTADATAOUT_bus;
wire [143:0] ram_block1a25_PORTADATAOUT_bus;
wire [143:0] ram_block1a5_PORTADATAOUT_bus;
wire [143:0] ram_block1a35_PORTADATAOUT_bus;
wire [143:0] ram_block1a66_PORTADATAOUT_bus;
wire [143:0] ram_block1a56_PORTADATAOUT_bus;
wire [143:0] ram_block1a46_PORTADATAOUT_bus;
wire [143:0] ram_block1a76_PORTADATAOUT_bus;
wire [143:0] ram_block1a16_PORTADATAOUT_bus;
wire [143:0] ram_block1a26_PORTADATAOUT_bus;
wire [143:0] ram_block1a6_PORTADATAOUT_bus;
wire [143:0] ram_block1a36_PORTADATAOUT_bus;
wire [143:0] ram_block1a67_PORTADATAOUT_bus;
wire [143:0] ram_block1a57_PORTADATAOUT_bus;
wire [143:0] ram_block1a47_PORTADATAOUT_bus;
wire [143:0] ram_block1a77_PORTADATAOUT_bus;
wire [143:0] ram_block1a17_PORTADATAOUT_bus;
wire [143:0] ram_block1a27_PORTADATAOUT_bus;
wire [143:0] ram_block1a7_PORTADATAOUT_bus;
wire [143:0] ram_block1a37_PORTADATAOUT_bus;
wire [143:0] ram_block1a68_PORTADATAOUT_bus;
wire [143:0] ram_block1a58_PORTADATAOUT_bus;
wire [143:0] ram_block1a48_PORTADATAOUT_bus;
wire [143:0] ram_block1a78_PORTADATAOUT_bus;
wire [143:0] ram_block1a18_PORTADATAOUT_bus;
wire [143:0] ram_block1a28_PORTADATAOUT_bus;
wire [143:0] ram_block1a8_PORTADATAOUT_bus;
wire [143:0] ram_block1a38_PORTADATAOUT_bus;
wire [143:0] ram_block1a69_PORTADATAOUT_bus;
wire [143:0] ram_block1a59_PORTADATAOUT_bus;
wire [143:0] ram_block1a49_PORTADATAOUT_bus;
wire [143:0] ram_block1a79_PORTADATAOUT_bus;
wire [143:0] ram_block1a19_PORTADATAOUT_bus;
wire [143:0] ram_block1a29_PORTADATAOUT_bus;
wire [143:0] ram_block1a9_PORTADATAOUT_bus;
wire [143:0] ram_block1a39_PORTADATAOUT_bus;

assign \ram_block1a60~portadataout  = ram_block1a60_PORTADATAOUT_bus[0];

assign \ram_block1a50~portadataout  = ram_block1a50_PORTADATAOUT_bus[0];

assign \ram_block1a40~portadataout  = ram_block1a40_PORTADATAOUT_bus[0];

assign \ram_block1a70~portadataout  = ram_block1a70_PORTADATAOUT_bus[0];

assign \ram_block1a10~portadataout  = ram_block1a10_PORTADATAOUT_bus[0];

assign \ram_block1a20~portadataout  = ram_block1a20_PORTADATAOUT_bus[0];

assign \ram_block1a0~portadataout  = ram_block1a0_PORTADATAOUT_bus[0];

assign \ram_block1a30~portadataout  = ram_block1a30_PORTADATAOUT_bus[0];

assign \ram_block1a61~portadataout  = ram_block1a61_PORTADATAOUT_bus[0];

assign \ram_block1a51~portadataout  = ram_block1a51_PORTADATAOUT_bus[0];

assign \ram_block1a41~portadataout  = ram_block1a41_PORTADATAOUT_bus[0];

assign \ram_block1a71~portadataout  = ram_block1a71_PORTADATAOUT_bus[0];

assign \ram_block1a11~portadataout  = ram_block1a11_PORTADATAOUT_bus[0];

assign \ram_block1a21~portadataout  = ram_block1a21_PORTADATAOUT_bus[0];

assign \ram_block1a1~portadataout  = ram_block1a1_PORTADATAOUT_bus[0];

assign \ram_block1a31~portadataout  = ram_block1a31_PORTADATAOUT_bus[0];

assign \ram_block1a62~portadataout  = ram_block1a62_PORTADATAOUT_bus[0];

assign \ram_block1a52~portadataout  = ram_block1a52_PORTADATAOUT_bus[0];

assign \ram_block1a42~portadataout  = ram_block1a42_PORTADATAOUT_bus[0];

assign \ram_block1a72~portadataout  = ram_block1a72_PORTADATAOUT_bus[0];

assign \ram_block1a12~portadataout  = ram_block1a12_PORTADATAOUT_bus[0];

assign \ram_block1a22~portadataout  = ram_block1a22_PORTADATAOUT_bus[0];

assign \ram_block1a2~portadataout  = ram_block1a2_PORTADATAOUT_bus[0];

assign \ram_block1a32~portadataout  = ram_block1a32_PORTADATAOUT_bus[0];

assign \ram_block1a63~portadataout  = ram_block1a63_PORTADATAOUT_bus[0];

assign \ram_block1a53~portadataout  = ram_block1a53_PORTADATAOUT_bus[0];

assign \ram_block1a43~portadataout  = ram_block1a43_PORTADATAOUT_bus[0];

assign \ram_block1a73~portadataout  = ram_block1a73_PORTADATAOUT_bus[0];

assign \ram_block1a13~portadataout  = ram_block1a13_PORTADATAOUT_bus[0];

assign \ram_block1a23~portadataout  = ram_block1a23_PORTADATAOUT_bus[0];

assign \ram_block1a3~portadataout  = ram_block1a3_PORTADATAOUT_bus[0];

assign \ram_block1a33~portadataout  = ram_block1a33_PORTADATAOUT_bus[0];

assign \ram_block1a64~portadataout  = ram_block1a64_PORTADATAOUT_bus[0];

assign \ram_block1a54~portadataout  = ram_block1a54_PORTADATAOUT_bus[0];

assign \ram_block1a44~portadataout  = ram_block1a44_PORTADATAOUT_bus[0];

assign \ram_block1a74~portadataout  = ram_block1a74_PORTADATAOUT_bus[0];

assign \ram_block1a14~portadataout  = ram_block1a14_PORTADATAOUT_bus[0];

assign \ram_block1a24~portadataout  = ram_block1a24_PORTADATAOUT_bus[0];

assign \ram_block1a4~portadataout  = ram_block1a4_PORTADATAOUT_bus[0];

assign \ram_block1a34~portadataout  = ram_block1a34_PORTADATAOUT_bus[0];

assign \ram_block1a65~portadataout  = ram_block1a65_PORTADATAOUT_bus[0];

assign \ram_block1a55~portadataout  = ram_block1a55_PORTADATAOUT_bus[0];

assign \ram_block1a45~portadataout  = ram_block1a45_PORTADATAOUT_bus[0];

assign \ram_block1a75~portadataout  = ram_block1a75_PORTADATAOUT_bus[0];

assign \ram_block1a15~portadataout  = ram_block1a15_PORTADATAOUT_bus[0];

assign \ram_block1a25~portadataout  = ram_block1a25_PORTADATAOUT_bus[0];

assign \ram_block1a5~portadataout  = ram_block1a5_PORTADATAOUT_bus[0];

assign \ram_block1a35~portadataout  = ram_block1a35_PORTADATAOUT_bus[0];

assign \ram_block1a66~portadataout  = ram_block1a66_PORTADATAOUT_bus[0];

assign \ram_block1a56~portadataout  = ram_block1a56_PORTADATAOUT_bus[0];

assign \ram_block1a46~portadataout  = ram_block1a46_PORTADATAOUT_bus[0];

assign \ram_block1a76~portadataout  = ram_block1a76_PORTADATAOUT_bus[0];

assign \ram_block1a16~portadataout  = ram_block1a16_PORTADATAOUT_bus[0];

assign \ram_block1a26~portadataout  = ram_block1a26_PORTADATAOUT_bus[0];

assign \ram_block1a6~portadataout  = ram_block1a6_PORTADATAOUT_bus[0];

assign \ram_block1a36~portadataout  = ram_block1a36_PORTADATAOUT_bus[0];

assign \ram_block1a67~portadataout  = ram_block1a67_PORTADATAOUT_bus[0];

assign \ram_block1a57~portadataout  = ram_block1a57_PORTADATAOUT_bus[0];

assign \ram_block1a47~portadataout  = ram_block1a47_PORTADATAOUT_bus[0];

assign \ram_block1a77~portadataout  = ram_block1a77_PORTADATAOUT_bus[0];

assign \ram_block1a17~portadataout  = ram_block1a17_PORTADATAOUT_bus[0];

assign \ram_block1a27~portadataout  = ram_block1a27_PORTADATAOUT_bus[0];

assign \ram_block1a7~portadataout  = ram_block1a7_PORTADATAOUT_bus[0];

assign \ram_block1a37~portadataout  = ram_block1a37_PORTADATAOUT_bus[0];

assign \ram_block1a68~portadataout  = ram_block1a68_PORTADATAOUT_bus[0];

assign \ram_block1a58~portadataout  = ram_block1a58_PORTADATAOUT_bus[0];

assign \ram_block1a48~portadataout  = ram_block1a48_PORTADATAOUT_bus[0];

assign \ram_block1a78~portadataout  = ram_block1a78_PORTADATAOUT_bus[0];

assign \ram_block1a18~portadataout  = ram_block1a18_PORTADATAOUT_bus[0];

assign \ram_block1a28~portadataout  = ram_block1a28_PORTADATAOUT_bus[0];

assign \ram_block1a8~portadataout  = ram_block1a8_PORTADATAOUT_bus[0];

assign \ram_block1a38~portadataout  = ram_block1a38_PORTADATAOUT_bus[0];

assign \ram_block1a69~portadataout  = ram_block1a69_PORTADATAOUT_bus[0];

assign \ram_block1a59~portadataout  = ram_block1a59_PORTADATAOUT_bus[0];

assign \ram_block1a49~portadataout  = ram_block1a49_PORTADATAOUT_bus[0];

assign \ram_block1a79~portadataout  = ram_block1a79_PORTADATAOUT_bus[0];

assign \ram_block1a19~portadataout  = ram_block1a19_PORTADATAOUT_bus[0];

assign \ram_block1a29~portadataout  = ram_block1a29_PORTADATAOUT_bus[0];

assign \ram_block1a9~portadataout  = ram_block1a9_PORTADATAOUT_bus[0];

assign \ram_block1a39~portadataout  = ram_block1a39_PORTADATAOUT_bus[0];

nco_mux_kob mux2(
	.ram_block1a60(\ram_block1a60~portadataout ),
	.ram_block1a50(\ram_block1a50~portadataout ),
	.ram_block1a40(\ram_block1a40~portadataout ),
	.ram_block1a70(\ram_block1a70~portadataout ),
	.ram_block1a10(\ram_block1a10~portadataout ),
	.ram_block1a20(\ram_block1a20~portadataout ),
	.ram_block1a0(\ram_block1a0~portadataout ),
	.ram_block1a30(\ram_block1a30~portadataout ),
	.ram_block1a61(\ram_block1a61~portadataout ),
	.ram_block1a51(\ram_block1a51~portadataout ),
	.ram_block1a41(\ram_block1a41~portadataout ),
	.ram_block1a71(\ram_block1a71~portadataout ),
	.ram_block1a11(\ram_block1a11~portadataout ),
	.ram_block1a21(\ram_block1a21~portadataout ),
	.ram_block1a1(\ram_block1a1~portadataout ),
	.ram_block1a31(\ram_block1a31~portadataout ),
	.ram_block1a62(\ram_block1a62~portadataout ),
	.ram_block1a52(\ram_block1a52~portadataout ),
	.ram_block1a42(\ram_block1a42~portadataout ),
	.ram_block1a72(\ram_block1a72~portadataout ),
	.ram_block1a12(\ram_block1a12~portadataout ),
	.ram_block1a22(\ram_block1a22~portadataout ),
	.ram_block1a2(\ram_block1a2~portadataout ),
	.ram_block1a32(\ram_block1a32~portadataout ),
	.ram_block1a63(\ram_block1a63~portadataout ),
	.ram_block1a53(\ram_block1a53~portadataout ),
	.ram_block1a43(\ram_block1a43~portadataout ),
	.ram_block1a73(\ram_block1a73~portadataout ),
	.ram_block1a13(\ram_block1a13~portadataout ),
	.ram_block1a23(\ram_block1a23~portadataout ),
	.ram_block1a3(\ram_block1a3~portadataout ),
	.ram_block1a33(\ram_block1a33~portadataout ),
	.ram_block1a64(\ram_block1a64~portadataout ),
	.ram_block1a54(\ram_block1a54~portadataout ),
	.ram_block1a44(\ram_block1a44~portadataout ),
	.ram_block1a74(\ram_block1a74~portadataout ),
	.ram_block1a14(\ram_block1a14~portadataout ),
	.ram_block1a24(\ram_block1a24~portadataout ),
	.ram_block1a4(\ram_block1a4~portadataout ),
	.ram_block1a34(\ram_block1a34~portadataout ),
	.ram_block1a65(\ram_block1a65~portadataout ),
	.ram_block1a55(\ram_block1a55~portadataout ),
	.ram_block1a45(\ram_block1a45~portadataout ),
	.ram_block1a75(\ram_block1a75~portadataout ),
	.ram_block1a15(\ram_block1a15~portadataout ),
	.ram_block1a25(\ram_block1a25~portadataout ),
	.ram_block1a5(\ram_block1a5~portadataout ),
	.ram_block1a35(\ram_block1a35~portadataout ),
	.ram_block1a66(\ram_block1a66~portadataout ),
	.ram_block1a56(\ram_block1a56~portadataout ),
	.ram_block1a46(\ram_block1a46~portadataout ),
	.ram_block1a76(\ram_block1a76~portadataout ),
	.ram_block1a16(\ram_block1a16~portadataout ),
	.ram_block1a26(\ram_block1a26~portadataout ),
	.ram_block1a6(\ram_block1a6~portadataout ),
	.ram_block1a36(\ram_block1a36~portadataout ),
	.ram_block1a67(\ram_block1a67~portadataout ),
	.ram_block1a57(\ram_block1a57~portadataout ),
	.ram_block1a47(\ram_block1a47~portadataout ),
	.ram_block1a77(\ram_block1a77~portadataout ),
	.ram_block1a17(\ram_block1a17~portadataout ),
	.ram_block1a27(\ram_block1a27~portadataout ),
	.ram_block1a7(\ram_block1a7~portadataout ),
	.ram_block1a37(\ram_block1a37~portadataout ),
	.ram_block1a68(\ram_block1a68~portadataout ),
	.ram_block1a58(\ram_block1a58~portadataout ),
	.ram_block1a48(\ram_block1a48~portadataout ),
	.ram_block1a78(\ram_block1a78~portadataout ),
	.ram_block1a18(\ram_block1a18~portadataout ),
	.ram_block1a28(\ram_block1a28~portadataout ),
	.ram_block1a8(\ram_block1a8~portadataout ),
	.ram_block1a38(\ram_block1a38~portadataout ),
	.ram_block1a69(\ram_block1a69~portadataout ),
	.ram_block1a59(\ram_block1a59~portadataout ),
	.ram_block1a49(\ram_block1a49~portadataout ),
	.ram_block1a79(\ram_block1a79~portadataout ),
	.ram_block1a19(\ram_block1a19~portadataout ),
	.ram_block1a29(\ram_block1a29~portadataout ),
	.ram_block1a9(\ram_block1a9~portadataout ),
	.ram_block1a39(\ram_block1a39~portadataout ),
	.out_address_reg_a_1(\out_address_reg_a[1]~q ),
	.out_address_reg_a_0(\out_address_reg_a[0]~q ),
	.out_address_reg_a_2(\out_address_reg_a[2]~q ),
	._(_),
	._1(_1),
	._2(_2),
	._3(_3),
	._4(_4),
	._5(_5),
	._6(_6),
	._7(_7),
	._8(_8),
	._9(_9));

cycloneive_ram_block ram_block1a60(
	.portawe(vcc),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(gnd),
	.ena0(clocken0),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain(1'b0),
	.portaaddr({gnd,gnd,gnd,address_a[12],address_a[11],address_a[10],address_a[9],address_a[8],address_a[7],address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr(1'b0),
	.portbbyteenamasks(1'b1),
	.portadataout(ram_block1a60_PORTADATAOUT_bus),
	.portbdataout());
defparam ram_block1a60.clk0_core_clock_enable = "ena0";
defparam ram_block1a60.clk0_input_clock_enable = "ena0";
defparam ram_block1a60.clk0_output_clock_enable = "ena0";
defparam ram_block1a60.data_interleave_offset_in_bits = 1;
defparam ram_block1a60.data_interleave_width_in_bits = 1;
defparam ram_block1a60.init_file = "nco_nco_ii_0_sin.hex";
defparam ram_block1a60.init_file_layout = "port_a";
defparam ram_block1a60.logical_ram_name = "nco_nco_ii_0:nco_ii_0|asj_nco_as_m_cen:ux0120|altsyncram:altsyncram_component0|altsyncram_8q91:auto_generated|ALTSYNCRAM";
defparam ram_block1a60.operation_mode = "rom";
defparam ram_block1a60.port_a_address_clear = "none";
defparam ram_block1a60.port_a_address_width = 13;
defparam ram_block1a60.port_a_data_out_clear = "none";
defparam ram_block1a60.port_a_data_out_clock = "clock0";
defparam ram_block1a60.port_a_data_width = 1;
defparam ram_block1a60.port_a_first_address = 49152;
defparam ram_block1a60.port_a_first_bit_number = 0;
defparam ram_block1a60.port_a_last_address = 57343;
defparam ram_block1a60.port_a_logical_ram_depth = 65536;
defparam ram_block1a60.port_a_logical_ram_width = 10;
defparam ram_block1a60.port_a_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a60.ram_block_type = "auto";
defparam ram_block1a60.mem_init3 = 2048'hF00000007FFFFFFC0000001FFFFFFF80000003FFFFFFE00000007FFFFFFC0000000FFFFFFF80000001FFFFFFF80000001FFFFFFF80000001FFFFFFF80000000FFFFFFFC00000007FFFFFFE00000003FFFFFFF80000000FFFFFFFE00000003FFFFFFF800000007FFFFFFF00000000FFFFFFFE00000001FFFFFFFE00000001FFFFFFFE00000000FFFFFFFF000000007FFFFFFF800000003FFFFFFFE00000000FFFFFFFF800000001FFFFFFFF000000003FFFFFFFE000000007FFFFFFFE000000003FFFFFFFF000000003FFFFFFFF800000000FFFFFFFFE000000003FFFFFFFF8000000007FFFFFFFF800000000FFFFFFFFF0000000007FFFFFFFF8000000003FFF;
defparam ram_block1a60.mem_init2 = 2048'hFFFFFC000000001FFFFFFFFF0000000003FFFFFFFFE0000000007FFFFFFFFE0000000007FFFFFFFFF0000000003FFFFFFFFF8000000000FFFFFFFFFF0000000001FFFFFFFFFE0000000001FFFFFFFFFF00000000007FFFFFFFFFC0000000001FFFFFFFFFF00000000003FFFFFFFFFF00000000001FFFFFFFFFF80000000000FFFFFFFFFFF00000000000FFFFFFFFFFF00000000000FFFFFFFFFFF800000000003FFFFFFFFFFF000000000003FFFFFFFFFFF000000000001FFFFFFFFFFFE000000000003FFFFFFFFFFFE000000000001FFFFFFFFFFFF8000000000003FFFFFFFFFFFF8000000000001FFFFFFFFFFFFE0000000000001FFFFFFFFFFFFE00000000;
defparam ram_block1a60.mem_init1 = 2048'h000007FFFFFFFFFFFFE00000000000007FFFFFFFFFFFFF800000000000007FFFFFFFFFFFFFC00000000000001FFFFFFFFFFFFFFC000000000000003FFFFFFFFFFFFFFC000000000000000FFFFFFFFFFFFFFFC0000000000000003FFFFFFFFFFFFFFFC00000000000000007FFFFFFFFFFFFFFFF000000000000000007FFFFFFFFFFFFFFFFE000000000000000001FFFFFFFFFFFFFFFFFF8000000000000000000FFFFFFFFFFFFFFFFFFFC00000000000000000003FFFFFFFFFFFFFFFFFFFF0000000000000000000007FFFFFFFFFFFFFFFFFFFFF80000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFC0000000000000000000000007FFFFFFFFFFFFFFFFF;
defparam ram_block1a60.mem_init0 = 2048'hFFFFFFFF8000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000000000000000000000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;

cycloneive_ram_block ram_block1a50(
	.portawe(vcc),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(gnd),
	.ena0(clocken0),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain(1'b0),
	.portaaddr({gnd,gnd,gnd,address_a[12],address_a[11],address_a[10],address_a[9],address_a[8],address_a[7],address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr(1'b0),
	.portbbyteenamasks(1'b1),
	.portadataout(ram_block1a50_PORTADATAOUT_bus),
	.portbdataout());
defparam ram_block1a50.clk0_core_clock_enable = "ena0";
defparam ram_block1a50.clk0_input_clock_enable = "ena0";
defparam ram_block1a50.clk0_output_clock_enable = "ena0";
defparam ram_block1a50.data_interleave_offset_in_bits = 1;
defparam ram_block1a50.data_interleave_width_in_bits = 1;
defparam ram_block1a50.init_file = "nco_nco_ii_0_sin.hex";
defparam ram_block1a50.init_file_layout = "port_a";
defparam ram_block1a50.logical_ram_name = "nco_nco_ii_0:nco_ii_0|asj_nco_as_m_cen:ux0120|altsyncram:altsyncram_component0|altsyncram_8q91:auto_generated|ALTSYNCRAM";
defparam ram_block1a50.operation_mode = "rom";
defparam ram_block1a50.port_a_address_clear = "none";
defparam ram_block1a50.port_a_address_width = 13;
defparam ram_block1a50.port_a_data_out_clear = "none";
defparam ram_block1a50.port_a_data_out_clock = "clock0";
defparam ram_block1a50.port_a_data_width = 1;
defparam ram_block1a50.port_a_first_address = 40960;
defparam ram_block1a50.port_a_first_bit_number = 0;
defparam ram_block1a50.port_a_last_address = 49151;
defparam ram_block1a50.port_a_logical_ram_depth = 65536;
defparam ram_block1a50.port_a_logical_ram_width = 10;
defparam ram_block1a50.port_a_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a50.ram_block_type = "auto";
defparam ram_block1a50.mem_init3 = 2048'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000000000000000000000000000000000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000000003FFFFFFFF;
defparam ram_block1a50.mem_init2 = 2048'hFFFFFFFFFFFFFFFFFC0000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFE00000000000000000000003FFFFFFFFFFFFFFFFFFFFFC000000000000000000001FFFFFFFFFFFFFFFFFFFF800000000000000000007FFFFFFFFFFFFFFFFFFE0000000000000000003FFFFFFFFFFFFFFFFFF000000000000000000FFFFFFFFFFFFFFFFFC00000000000000001FFFFFFFFFFFFFFFFC00000000000000007FFFFFFFFFFFFFFF80000000000000007FFFFFFFFFFFFFFE0000000000000007FFFFFFFFFFFFFF8000000000000007FFFFFFFFFFFFFF000000000000007FFFFFFFFFFFFFC00000000000003FFFFFFFFFFFFFC0000000000000FFFFFFFFFFFFFC00000;
defparam ram_block1a50.mem_init1 = 2048'h00000000FFFFFFFFFFFFF0000000000000FFFFFFFFFFFFF0000000000003FFFFFFFFFFFF8000000000003FFFFFFFFFFFF000000000000FFFFFFFFFFFF800000000000FFFFFFFFFFFF000000000001FFFFFFFFFFF800000000001FFFFFFFFFFF800000000003FFFFFFFFFFE00000000001FFFFFFFFFFE00000000001FFFFFFFFFFE00000000003FFFFFFFFFF00000000001FFFFFFFFFF80000000001FFFFFFFFFF00000000007FFFFFFFFFC0000000001FFFFFFFFFF0000000000FFFFFFFFFF0000000001FFFFFFFFFE0000000003FFFFFFFFF8000000001FFFFFFFFFC000000000FFFFFFFFFC000000000FFFFFFFFF8000000001FFFFFFFFF0000000007FFFFF;
defparam ram_block1a50.mem_init0 = 2048'hFFF8000000003FFFFFFFFC000000001FFFFFFFFE000000003FFFFFFFFC000000003FFFFFFFF800000000FFFFFFFFE000000003FFFFFFFF800000001FFFFFFFF800000000FFFFFFFFC00000000FFFFFFFF800000001FFFFFFFF000000003FFFFFFFE00000000FFFFFFFF800000003FFFFFFFC00000001FFFFFFFE00000000FFFFFFFF00000000FFFFFFFF00000000FFFFFFFE00000001FFFFFFFC00000003FFFFFFF80000000FFFFFFFE00000003FFFFFFF80000000FFFFFFFC00000007FFFFFFE00000003FFFFFFF00000003FFFFFFF00000003FFFFFFF00000003FFFFFFE00000007FFFFFFC0000000FFFFFFF80000003FFFFFFF00000007FFFFFFC0000001F;

cycloneive_ram_block ram_block1a40(
	.portawe(vcc),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(gnd),
	.ena0(clocken0),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain(1'b0),
	.portaaddr({gnd,gnd,gnd,address_a[12],address_a[11],address_a[10],address_a[9],address_a[8],address_a[7],address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr(1'b0),
	.portbbyteenamasks(1'b1),
	.portadataout(ram_block1a40_PORTADATAOUT_bus),
	.portbdataout());
defparam ram_block1a40.clk0_core_clock_enable = "ena0";
defparam ram_block1a40.clk0_input_clock_enable = "ena0";
defparam ram_block1a40.clk0_output_clock_enable = "ena0";
defparam ram_block1a40.data_interleave_offset_in_bits = 1;
defparam ram_block1a40.data_interleave_width_in_bits = 1;
defparam ram_block1a40.init_file = "nco_nco_ii_0_sin.hex";
defparam ram_block1a40.init_file_layout = "port_a";
defparam ram_block1a40.logical_ram_name = "nco_nco_ii_0:nco_ii_0|asj_nco_as_m_cen:ux0120|altsyncram:altsyncram_component0|altsyncram_8q91:auto_generated|ALTSYNCRAM";
defparam ram_block1a40.operation_mode = "rom";
defparam ram_block1a40.port_a_address_clear = "none";
defparam ram_block1a40.port_a_address_width = 13;
defparam ram_block1a40.port_a_data_out_clear = "none";
defparam ram_block1a40.port_a_data_out_clock = "clock0";
defparam ram_block1a40.port_a_data_width = 1;
defparam ram_block1a40.port_a_first_address = 32768;
defparam ram_block1a40.port_a_first_bit_number = 0;
defparam ram_block1a40.port_a_last_address = 40959;
defparam ram_block1a40.port_a_logical_ram_depth = 65536;
defparam ram_block1a40.port_a_logical_ram_width = 10;
defparam ram_block1a40.port_a_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a40.ram_block_type = "auto";
defparam ram_block1a40.mem_init3 = 2048'hFFFFFE0000000FFFFFFF80000003FFFFFFC0000001FFFFFFE0000001FFFFFFE0000000FFFFFFF0000000FFFFFFF0000001FFFFFFE0000001FFFFFFE0000003FFFFFFC0000007FFFFFF8000000FFFFFFE0000001FFFFFFC0000007FFFFFF0000001FFFFFFC0000007FFFFFE0000003FFFFFF8000001FFFFFFC000000FFFFFFE0000007FFFFFF0000003FFFFFF0000003FFFFFF0000001FFFFFF8000001FFFFFF0000003FFFFFF0000003FFFFFF0000007FFFFFE0000007FFFFFC000000FFFFFF8000003FFFFFF0000007FFFFFC000000FFFFFF8000003FFFFFE000000FFFFFF8000003FFFFFE000000FFFFFF8000007FFFFFC000001FFFFFE000000FFFFFF8000;
defparam ram_block1a40.mem_init2 = 2048'h007FFFFFC000003FFFFFE000001FFFFFE000000FFFFFF000000FFFFFF8000007FFFFF8000007FFFFF8000007FFFFF8000007FFFFF8000007FFFFF8000007FFFFF000000FFFFFF000000FFFFFE000001FFFFFE000003FFFFFC000007FFFFF800000FFFFFF000001FFFFFC000003FFFFF800000FFFFFF000001FFFFFC000007FFFFF000001FFFFFE000003FFFFF800000FFFFFE000003FFFFF800000FFFFFC000007FFFFF000001FFFFFC00000FFFFFE000003FFFFF800001FFFFFC00000FFFFFE000003FFFFF000001FFFFF800000FFFFFC000007FFFFE000007FFFFF000003FFFFF000001FFFFF800001FFFFFC00000FFFFFC00000FFFFFC00000FFFFFE00000;
defparam ram_block1a40.mem_init1 = 2048'h7FFFFE000007FFFFE000007FFFFE000007FFFFE000007FFFFE000007FFFFE00000FFFFFC00000FFFFFC00000FFFFFC00001FFFFF800001FFFFF800003FFFFF000003FFFFE000007FFFFE00000FFFFFC00001FFFFF800003FFFFF000003FFFFE000007FFFFC00001FFFFF800003FFFFF000007FFFFE00000FFFFF800001FFFFF000007FFFFE00000FFFFF800003FFFFF000007FFFFC00001FFFFF800003FFFFE00000FFFFF800001FFFFF000007FFFFC00001FFFFF000007FFFFC00001FFFFF000007FFFFC00001FFFFF800003FFFFC00001FFFFF000007FFFFC00001FFFFF000007FFFFC00001FFFFF000007FFFFC00003FFFFE00000FFFFF800003FFFFE0000;
defparam ram_block1a40.mem_init0 = 2048'h1FFFFF000007FFFFC00001FFFFE00000FFFFF800003FFFFC00001FFFFF000007FFFF800003FFFFE00001FFFFF000007FFFF800003FFFFE00001FFFFF000007FFFF800003FFFFE00001FFFFF00000FFFFF800003FFFFC00001FFFFE00000FFFFF800007FFFFC00003FFFFE00001FFFFF00000FFFFF800007FFFFC00001FFFFE00000FFFFF000007FFFF800003FFFFC00001FFFFE00001FFFFF00000FFFFF800007FFFFC00003FFFFE00001FFFFF00000FFFFF800007FFFF800003FFFFC00001FFFFE00000FFFFF000007FFFF800007FFFFC00003FFFFE00001FFFFE00000FFFFF000007FFFF800003FFFFC00003FFFFE00001FFFFF00000FFFFF000007FFFF800;

cycloneive_ram_block ram_block1a70(
	.portawe(vcc),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(gnd),
	.ena0(clocken0),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain(1'b0),
	.portaaddr({gnd,gnd,gnd,address_a[12],address_a[11],address_a[10],address_a[9],address_a[8],address_a[7],address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr(1'b0),
	.portbbyteenamasks(1'b1),
	.portadataout(ram_block1a70_PORTADATAOUT_bus),
	.portbdataout());
defparam ram_block1a70.clk0_core_clock_enable = "ena0";
defparam ram_block1a70.clk0_input_clock_enable = "ena0";
defparam ram_block1a70.clk0_output_clock_enable = "ena0";
defparam ram_block1a70.data_interleave_offset_in_bits = 1;
defparam ram_block1a70.data_interleave_width_in_bits = 1;
defparam ram_block1a70.init_file = "nco_nco_ii_0_sin.hex";
defparam ram_block1a70.init_file_layout = "port_a";
defparam ram_block1a70.logical_ram_name = "nco_nco_ii_0:nco_ii_0|asj_nco_as_m_cen:ux0120|altsyncram:altsyncram_component0|altsyncram_8q91:auto_generated|ALTSYNCRAM";
defparam ram_block1a70.operation_mode = "rom";
defparam ram_block1a70.port_a_address_clear = "none";
defparam ram_block1a70.port_a_address_width = 13;
defparam ram_block1a70.port_a_data_out_clear = "none";
defparam ram_block1a70.port_a_data_out_clock = "clock0";
defparam ram_block1a70.port_a_data_width = 1;
defparam ram_block1a70.port_a_first_address = 57344;
defparam ram_block1a70.port_a_first_bit_number = 0;
defparam ram_block1a70.port_a_last_address = 65535;
defparam ram_block1a70.port_a_logical_ram_depth = 65536;
defparam ram_block1a70.port_a_logical_ram_width = 10;
defparam ram_block1a70.port_a_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a70.ram_block_type = "auto";
defparam ram_block1a70.mem_init3 = 2048'h003FFFFC00001FFFFE00001FFFFF00000FFFFF800007FFFF800003FFFFC00001FFFFE00000FFFFF00000FFFFF800007FFFFC00003FFFFC00001FFFFE00000FFFFF000007FFFF800003FFFFC00003FFFFE00001FFFFF00000FFFFF800007FFFFC00003FFFFE00001FFFFF00000FFFFF000007FFFF800003FFFFC00001FFFFE00000FFFFF000007FFFFC00003FFFFE00001FFFFF00000FFFFF800007FFFFC00003FFFFE00000FFFFF000007FFFF800003FFFFE00001FFFFF00000FFFFF800003FFFFC00001FFFFF00000FFFFF800003FFFFC00001FFFFF00000FFFFF800003FFFFC00001FFFFF000007FFFF800003FFFFE00000FFFFF000007FFFFC00001FFFFF0;
defparam ram_block1a70.mem_init2 = 2048'h0000FFFFF800003FFFFE00000FFFFF800007FFFFC00001FFFFF000007FFFFC00001FFFFF000007FFFFC00001FFFFF000007FFFF800003FFFFF000007FFFFC00001FFFFF000007FFFFC00001FFFFF000007FFFFC00001FFFFF000003FFFFE00000FFFFF800003FFFFF000007FFFFC00001FFFFF800003FFFFE00000FFFFFC00001FFFFF000003FFFFE00000FFFFFC00001FFFFF800003FFFFF000007FFFFC00000FFFFF800001FFFFF800003FFFFF000007FFFFE00000FFFFFC00000FFFFF800001FFFFF800003FFFFF000003FFFFF000007FFFFE000007FFFFE000007FFFFE00000FFFFFC00000FFFFFC00000FFFFFC00000FFFFFC00000FFFFFC00000FFFFFC;
defparam ram_block1a70.mem_init1 = 2048'h00000FFFFFE000007FFFFE000007FFFFE000007FFFFF000003FFFFF000001FFFFF800001FFFFFC00000FFFFFC000007FFFFE000003FFFFF000001FFFFF800000FFFFFE000007FFFFF000003FFFFF800000FFFFFE000007FFFFF000001FFFFFC000007FFFFE000003FFFFF800000FFFFFE000003FFFFF800000FFFFFF000001FFFFFC000007FFFFF000001FFFFFE000003FFFFF8000007FFFFF000001FFFFFE000003FFFFFC000007FFFFF800000FFFFFF000000FFFFFE000001FFFFFE000001FFFFFC000003FFFFFC000003FFFFFC000003FFFFFC000003FFFFFC000003FFFFFC000003FFFFFE000001FFFFFE000000FFFFFF000000FFFFFF8000007FFFFFC00;
defparam ram_block1a70.mem_init0 = 2048'h0003FFFFFE000000FFFFFF0000007FFFFFC000003FFFFFE000000FFFFFF8000003FFFFFE000000FFFFFF8000003FFFFFE0000007FFFFFC000001FFFFFF8000003FFFFFE0000007FFFFFC000000FFFFFFC000001FFFFFF8000001FFFFFF8000001FFFFFF0000003FFFFFF0000001FFFFFF8000001FFFFFF8000001FFFFFFC000000FFFFFFE0000007FFFFFF0000003FFFFFF8000000FFFFFFC0000007FFFFFF0000001FFFFFFC0000007FFFFFF0000000FFFFFFE0000003FFFFFFC0000007FFFFFF8000000FFFFFFF0000000FFFFFFF0000001FFFFFFE0000001FFFFFFE0000000FFFFFFF0000000FFFFFFF00000007FFFFFF80000003FFFFFFE0000000FFFFFF;

cycloneive_ram_block ram_block1a10(
	.portawe(vcc),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(gnd),
	.ena0(clocken0),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain(1'b0),
	.portaaddr({gnd,gnd,gnd,address_a[12],address_a[11],address_a[10],address_a[9],address_a[8],address_a[7],address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr(1'b0),
	.portbbyteenamasks(1'b1),
	.portadataout(ram_block1a10_PORTADATAOUT_bus),
	.portbdataout());
defparam ram_block1a10.clk0_core_clock_enable = "ena0";
defparam ram_block1a10.clk0_input_clock_enable = "ena0";
defparam ram_block1a10.clk0_output_clock_enable = "ena0";
defparam ram_block1a10.data_interleave_offset_in_bits = 1;
defparam ram_block1a10.data_interleave_width_in_bits = 1;
defparam ram_block1a10.init_file = "nco_nco_ii_0_sin.hex";
defparam ram_block1a10.init_file_layout = "port_a";
defparam ram_block1a10.logical_ram_name = "nco_nco_ii_0:nco_ii_0|asj_nco_as_m_cen:ux0120|altsyncram:altsyncram_component0|altsyncram_8q91:auto_generated|ALTSYNCRAM";
defparam ram_block1a10.operation_mode = "rom";
defparam ram_block1a10.port_a_address_clear = "none";
defparam ram_block1a10.port_a_address_width = 13;
defparam ram_block1a10.port_a_data_out_clear = "none";
defparam ram_block1a10.port_a_data_out_clock = "clock0";
defparam ram_block1a10.port_a_data_width = 1;
defparam ram_block1a10.port_a_first_address = 8192;
defparam ram_block1a10.port_a_first_bit_number = 0;
defparam ram_block1a10.port_a_last_address = 16383;
defparam ram_block1a10.port_a_logical_ram_depth = 65536;
defparam ram_block1a10.port_a_logical_ram_width = 10;
defparam ram_block1a10.port_a_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a10.ram_block_type = "auto";
defparam ram_block1a10.mem_init3 = 2048'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000000000000000000000000000000000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000000003FFFFFFFF;
defparam ram_block1a10.mem_init2 = 2048'hFFFFFFFFFFFFFFFFFC0000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFE00000000000000000000003FFFFFFFFFFFFFFFFFFFFFC000000000000000000001FFFFFFFFFFFFFFFFFFFF800000000000000000007FFFFFFFFFFFFFFFFFFE0000000000000000003FFFFFFFFFFFFFFFFFF000000000000000000FFFFFFFFFFFFFFFFFC00000000000000001FFFFFFFFFFFFFFFFC00000000000000007FFFFFFFFFFFFFFF80000000000000007FFFFFFFFFFFFFFE0000000000000007FFFFFFFFFFFFFF8000000000000007FFFFFFFFFFFFFF000000000000007FFFFFFFFFFFFFC00000000000003FFFFFFFFFFFFFC0000000000000FFFFFFFFFFFFFC00000;
defparam ram_block1a10.mem_init1 = 2048'h00000000FFFFFFFFFFFFF0000000000000FFFFFFFFFFFFF0000000000003FFFFFFFFFFFF8000000000003FFFFFFFFFFFF000000000000FFFFFFFFFFFF800000000000FFFFFFFFFFFF000000000001FFFFFFFFFFF800000000001FFFFFFFFFFF800000000003FFFFFFFFFFE00000000001FFFFFFFFFFE00000000001FFFFFFFFFFE00000000003FFFFFFFFFF00000000001FFFFFFFFFF80000000001FFFFFFFFFF00000000007FFFFFFFFFC0000000001FFFFFFFFFF0000000000FFFFFFFFFF0000000001FFFFFFFFFE0000000003FFFFFFFFF8000000001FFFFFFFFFC000000000FFFFFFFFFC000000000FFFFFFFFF8000000001FFFFFFFFF0000000007FFFFF;
defparam ram_block1a10.mem_init0 = 2048'hFFF8000000003FFFFFFFFC000000001FFFFFFFFE000000003FFFFFFFFC000000003FFFFFFFF800000000FFFFFFFFE000000003FFFFFFFF800000001FFFFFFFF800000000FFFFFFFFC00000000FFFFFFFF800000001FFFFFFFF000000003FFFFFFFE00000000FFFFFFFF800000003FFFFFFFC00000001FFFFFFFE00000000FFFFFFFF00000000FFFFFFFF00000000FFFFFFFE00000001FFFFFFFC00000003FFFFFFF80000000FFFFFFFE00000003FFFFFFF80000000FFFFFFFC00000007FFFFFFE00000003FFFFFFF00000003FFFFFFF00000003FFFFFFF00000003FFFFFFE00000007FFFFFFC0000000FFFFFFF80000003FFFFFFF00000007FFFFFFC0000001F;

cycloneive_ram_block ram_block1a20(
	.portawe(vcc),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(gnd),
	.ena0(clocken0),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain(1'b0),
	.portaaddr({gnd,gnd,gnd,address_a[12],address_a[11],address_a[10],address_a[9],address_a[8],address_a[7],address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr(1'b0),
	.portbbyteenamasks(1'b1),
	.portadataout(ram_block1a20_PORTADATAOUT_bus),
	.portbdataout());
defparam ram_block1a20.clk0_core_clock_enable = "ena0";
defparam ram_block1a20.clk0_input_clock_enable = "ena0";
defparam ram_block1a20.clk0_output_clock_enable = "ena0";
defparam ram_block1a20.data_interleave_offset_in_bits = 1;
defparam ram_block1a20.data_interleave_width_in_bits = 1;
defparam ram_block1a20.init_file = "nco_nco_ii_0_sin.hex";
defparam ram_block1a20.init_file_layout = "port_a";
defparam ram_block1a20.logical_ram_name = "nco_nco_ii_0:nco_ii_0|asj_nco_as_m_cen:ux0120|altsyncram:altsyncram_component0|altsyncram_8q91:auto_generated|ALTSYNCRAM";
defparam ram_block1a20.operation_mode = "rom";
defparam ram_block1a20.port_a_address_clear = "none";
defparam ram_block1a20.port_a_address_width = 13;
defparam ram_block1a20.port_a_data_out_clear = "none";
defparam ram_block1a20.port_a_data_out_clock = "clock0";
defparam ram_block1a20.port_a_data_width = 1;
defparam ram_block1a20.port_a_first_address = 16384;
defparam ram_block1a20.port_a_first_bit_number = 0;
defparam ram_block1a20.port_a_last_address = 24575;
defparam ram_block1a20.port_a_logical_ram_depth = 65536;
defparam ram_block1a20.port_a_logical_ram_width = 10;
defparam ram_block1a20.port_a_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a20.ram_block_type = "auto";
defparam ram_block1a20.mem_init3 = 2048'hF00000007FFFFFFC0000001FFFFFFF80000003FFFFFFE00000007FFFFFFC0000000FFFFFFF80000001FFFFFFF80000001FFFFFFF80000001FFFFFFF80000000FFFFFFFC00000007FFFFFFE00000003FFFFFFF80000000FFFFFFFE00000003FFFFFFF800000007FFFFFFF00000000FFFFFFFE00000001FFFFFFFE00000001FFFFFFFE00000000FFFFFFFF000000007FFFFFFF800000003FFFFFFFE00000000FFFFFFFF800000001FFFFFFFF000000003FFFFFFFE000000007FFFFFFFE000000003FFFFFFFF000000003FFFFFFFF800000000FFFFFFFFE000000003FFFFFFFF8000000007FFFFFFFF800000000FFFFFFFFF0000000007FFFFFFFF8000000003FFF;
defparam ram_block1a20.mem_init2 = 2048'hFFFFFC000000001FFFFFFFFF0000000003FFFFFFFFE0000000007FFFFFFFFE0000000007FFFFFFFFF0000000003FFFFFFFFF8000000000FFFFFFFFFF0000000001FFFFFFFFFE0000000001FFFFFFFFFF00000000007FFFFFFFFFC0000000001FFFFFFFFFF00000000003FFFFFFFFFF00000000001FFFFFFFFFF80000000000FFFFFFFFFFF00000000000FFFFFFFFFFF00000000000FFFFFFFFFFF800000000003FFFFFFFFFFF000000000003FFFFFFFFFFF000000000001FFFFFFFFFFFE000000000003FFFFFFFFFFFE000000000001FFFFFFFFFFFF8000000000003FFFFFFFFFFFF8000000000001FFFFFFFFFFFFE0000000000001FFFFFFFFFFFFE00000000;
defparam ram_block1a20.mem_init1 = 2048'h000007FFFFFFFFFFFFE00000000000007FFFFFFFFFFFFF800000000000007FFFFFFFFFFFFFC00000000000001FFFFFFFFFFFFFFC000000000000003FFFFFFFFFFFFFFC000000000000000FFFFFFFFFFFFFFFC0000000000000003FFFFFFFFFFFFFFFC00000000000000007FFFFFFFFFFFFFFFF000000000000000007FFFFFFFFFFFFFFFFE000000000000000001FFFFFFFFFFFFFFFFFF8000000000000000000FFFFFFFFFFFFFFFFFFFC00000000000000000003FFFFFFFFFFFFFFFFFFFF0000000000000000000007FFFFFFFFFFFFFFFFFFFFF80000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFC0000000000000000000000007FFFFFFFFFFFFFFFFF;
defparam ram_block1a20.mem_init0 = 2048'hFFFFFFFF8000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000000000000000000000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;

cycloneive_ram_block ram_block1a0(
	.portawe(vcc),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(gnd),
	.ena0(clocken0),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain(1'b0),
	.portaaddr({gnd,gnd,gnd,address_a[12],address_a[11],address_a[10],address_a[9],address_a[8],address_a[7],address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr(1'b0),
	.portbbyteenamasks(1'b1),
	.portadataout(ram_block1a0_PORTADATAOUT_bus),
	.portbdataout());
defparam ram_block1a0.clk0_core_clock_enable = "ena0";
defparam ram_block1a0.clk0_input_clock_enable = "ena0";
defparam ram_block1a0.clk0_output_clock_enable = "ena0";
defparam ram_block1a0.data_interleave_offset_in_bits = 1;
defparam ram_block1a0.data_interleave_width_in_bits = 1;
defparam ram_block1a0.init_file = "nco_nco_ii_0_sin.hex";
defparam ram_block1a0.init_file_layout = "port_a";
defparam ram_block1a0.logical_ram_name = "nco_nco_ii_0:nco_ii_0|asj_nco_as_m_cen:ux0120|altsyncram:altsyncram_component0|altsyncram_8q91:auto_generated|ALTSYNCRAM";
defparam ram_block1a0.operation_mode = "rom";
defparam ram_block1a0.port_a_address_clear = "none";
defparam ram_block1a0.port_a_address_width = 13;
defparam ram_block1a0.port_a_data_out_clear = "none";
defparam ram_block1a0.port_a_data_out_clock = "clock0";
defparam ram_block1a0.port_a_data_width = 1;
defparam ram_block1a0.port_a_first_address = 0;
defparam ram_block1a0.port_a_first_bit_number = 0;
defparam ram_block1a0.port_a_last_address = 8191;
defparam ram_block1a0.port_a_logical_ram_depth = 65536;
defparam ram_block1a0.port_a_logical_ram_width = 10;
defparam ram_block1a0.port_a_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a0.ram_block_type = "auto";
defparam ram_block1a0.mem_init3 = 2048'hFFFFFE0000000FFFFFFF80000003FFFFFFC0000001FFFFFFE0000001FFFFFFE0000000FFFFFFF0000000FFFFFFF0000001FFFFFFE0000001FFFFFFE0000003FFFFFFC0000007FFFFFF8000000FFFFFFE0000001FFFFFFC0000007FFFFFF0000001FFFFFFC0000007FFFFFE0000003FFFFFF8000001FFFFFFC000000FFFFFFE0000007FFFFFF0000003FFFFFF0000003FFFFFF0000001FFFFFF8000001FFFFFF0000003FFFFFF0000003FFFFFF0000007FFFFFE0000007FFFFFC000000FFFFFF8000003FFFFFF0000007FFFFFC000000FFFFFF8000003FFFFFE000000FFFFFF8000003FFFFFE000000FFFFFF8000007FFFFFC000001FFFFFE000000FFFFFF8000;
defparam ram_block1a0.mem_init2 = 2048'h007FFFFFC000003FFFFFE000001FFFFFE000000FFFFFF000000FFFFFF8000007FFFFF8000007FFFFF8000007FFFFF8000007FFFFF8000007FFFFF8000007FFFFF000000FFFFFF000000FFFFFE000001FFFFFE000003FFFFFC000007FFFFF800000FFFFFF000001FFFFFC000003FFFFF800000FFFFFF000001FFFFFC000007FFFFF000001FFFFFE000003FFFFF800000FFFFFE000003FFFFF800000FFFFFC000007FFFFF000001FFFFFC00000FFFFFE000003FFFFF800001FFFFFC00000FFFFFE000003FFFFF000001FFFFF800000FFFFFC000007FFFFE000007FFFFF000003FFFFF000001FFFFF800001FFFFFC00000FFFFFC00000FFFFFC00000FFFFFE00000;
defparam ram_block1a0.mem_init1 = 2048'h7FFFFE000007FFFFE000007FFFFE000007FFFFE000007FFFFE000007FFFFE00000FFFFFC00000FFFFFC00000FFFFFC00001FFFFF800001FFFFF800003FFFFF000003FFFFE000007FFFFE00000FFFFFC00001FFFFF800003FFFFF000003FFFFE000007FFFFC00001FFFFF800003FFFFF000007FFFFE00000FFFFF800001FFFFF000007FFFFE00000FFFFF800003FFFFF000007FFFFC00001FFFFF800003FFFFE00000FFFFF800001FFFFF000007FFFFC00001FFFFF000007FFFFC00001FFFFF000007FFFFC00001FFFFF800003FFFFC00001FFFFF000007FFFFC00001FFFFF000007FFFFC00001FFFFF000007FFFFC00003FFFFE00000FFFFF800003FFFFE0000;
defparam ram_block1a0.mem_init0 = 2048'h1FFFFF000007FFFFC00001FFFFE00000FFFFF800003FFFFC00001FFFFF000007FFFF800003FFFFE00001FFFFF000007FFFF800003FFFFE00001FFFFF000007FFFF800003FFFFE00001FFFFF00000FFFFF800003FFFFC00001FFFFE00000FFFFF800007FFFFC00003FFFFE00001FFFFF00000FFFFF800007FFFFC00001FFFFE00000FFFFF000007FFFF800003FFFFC00001FFFFE00001FFFFF00000FFFFF800007FFFFC00003FFFFE00001FFFFF00000FFFFF800007FFFF800003FFFFC00001FFFFE00000FFFFF000007FFFF800007FFFFC00003FFFFE00001FFFFE00000FFFFF000007FFFF800003FFFFC00003FFFFE00001FFFFF00000FFFFF000007FFFF800;

cycloneive_ram_block ram_block1a30(
	.portawe(vcc),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(gnd),
	.ena0(clocken0),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain(1'b0),
	.portaaddr({gnd,gnd,gnd,address_a[12],address_a[11],address_a[10],address_a[9],address_a[8],address_a[7],address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr(1'b0),
	.portbbyteenamasks(1'b1),
	.portadataout(ram_block1a30_PORTADATAOUT_bus),
	.portbdataout());
defparam ram_block1a30.clk0_core_clock_enable = "ena0";
defparam ram_block1a30.clk0_input_clock_enable = "ena0";
defparam ram_block1a30.clk0_output_clock_enable = "ena0";
defparam ram_block1a30.data_interleave_offset_in_bits = 1;
defparam ram_block1a30.data_interleave_width_in_bits = 1;
defparam ram_block1a30.init_file = "nco_nco_ii_0_sin.hex";
defparam ram_block1a30.init_file_layout = "port_a";
defparam ram_block1a30.logical_ram_name = "nco_nco_ii_0:nco_ii_0|asj_nco_as_m_cen:ux0120|altsyncram:altsyncram_component0|altsyncram_8q91:auto_generated|ALTSYNCRAM";
defparam ram_block1a30.operation_mode = "rom";
defparam ram_block1a30.port_a_address_clear = "none";
defparam ram_block1a30.port_a_address_width = 13;
defparam ram_block1a30.port_a_data_out_clear = "none";
defparam ram_block1a30.port_a_data_out_clock = "clock0";
defparam ram_block1a30.port_a_data_width = 1;
defparam ram_block1a30.port_a_first_address = 24576;
defparam ram_block1a30.port_a_first_bit_number = 0;
defparam ram_block1a30.port_a_last_address = 32767;
defparam ram_block1a30.port_a_logical_ram_depth = 65536;
defparam ram_block1a30.port_a_logical_ram_width = 10;
defparam ram_block1a30.port_a_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a30.ram_block_type = "auto";
defparam ram_block1a30.mem_init3 = 2048'h003FFFFC00001FFFFE00001FFFFF00000FFFFF800007FFFF800003FFFFC00001FFFFE00000FFFFF00000FFFFF800007FFFFC00003FFFFC00001FFFFE00000FFFFF000007FFFF800003FFFFC00003FFFFE00001FFFFF00000FFFFF800007FFFFC00003FFFFE00001FFFFF00000FFFFF000007FFFF800003FFFFC00001FFFFE00000FFFFF000007FFFFC00003FFFFE00001FFFFF00000FFFFF800007FFFFC00003FFFFE00000FFFFF000007FFFF800003FFFFE00001FFFFF00000FFFFF800003FFFFC00001FFFFF00000FFFFF800003FFFFC00001FFFFF00000FFFFF800003FFFFC00001FFFFF000007FFFF800003FFFFE00000FFFFF000007FFFFC00001FFFFF0;
defparam ram_block1a30.mem_init2 = 2048'h0000FFFFF800003FFFFE00000FFFFF800007FFFFC00001FFFFF000007FFFFC00001FFFFF000007FFFFC00001FFFFF000007FFFF800003FFFFF000007FFFFC00001FFFFF000007FFFFC00001FFFFF000007FFFFC00001FFFFF000003FFFFE00000FFFFF800003FFFFF000007FFFFC00001FFFFF800003FFFFE00000FFFFFC00001FFFFF000003FFFFE00000FFFFFC00001FFFFF800003FFFFF000007FFFFC00000FFFFF800001FFFFF800003FFFFF000007FFFFE00000FFFFFC00000FFFFF800001FFFFF800003FFFFF000003FFFFF000007FFFFE000007FFFFE000007FFFFE00000FFFFFC00000FFFFFC00000FFFFFC00000FFFFFC00000FFFFFC00000FFFFFC;
defparam ram_block1a30.mem_init1 = 2048'h00000FFFFFE000007FFFFE000007FFFFE000007FFFFF000003FFFFF000001FFFFF800001FFFFFC00000FFFFFC000007FFFFE000003FFFFF000001FFFFF800000FFFFFE000007FFFFF000003FFFFF800000FFFFFE000007FFFFF000001FFFFFC000007FFFFE000003FFFFF800000FFFFFE000003FFFFF800000FFFFFF000001FFFFFC000007FFFFF000001FFFFFE000003FFFFF8000007FFFFF000001FFFFFE000003FFFFFC000007FFFFF800000FFFFFF000000FFFFFE000001FFFFFE000001FFFFFC000003FFFFFC000003FFFFFC000003FFFFFC000003FFFFFC000003FFFFFC000003FFFFFE000001FFFFFE000000FFFFFF000000FFFFFF8000007FFFFFC00;
defparam ram_block1a30.mem_init0 = 2048'h0003FFFFFE000000FFFFFF0000007FFFFFC000003FFFFFE000000FFFFFF8000003FFFFFE000000FFFFFF8000003FFFFFE0000007FFFFFC000001FFFFFF8000003FFFFFE0000007FFFFFC000000FFFFFFC000001FFFFFF8000001FFFFFF8000001FFFFFF0000003FFFFFF0000001FFFFFF8000001FFFFFF8000001FFFFFFC000000FFFFFFE0000007FFFFFF0000003FFFFFF8000000FFFFFFC0000007FFFFFF0000001FFFFFFC0000007FFFFFF0000000FFFFFFE0000003FFFFFFC0000007FFFFFF8000000FFFFFFF0000000FFFFFFF0000001FFFFFFE0000001FFFFFFE0000000FFFFFFF0000000FFFFFFF00000007FFFFFF80000003FFFFFFE0000000FFFFFF;

cycloneive_ram_block ram_block1a61(
	.portawe(vcc),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(gnd),
	.ena0(clocken0),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain(1'b0),
	.portaaddr({gnd,gnd,gnd,address_a[12],address_a[11],address_a[10],address_a[9],address_a[8],address_a[7],address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr(1'b0),
	.portbbyteenamasks(1'b1),
	.portadataout(ram_block1a61_PORTADATAOUT_bus),
	.portbdataout());
defparam ram_block1a61.clk0_core_clock_enable = "ena0";
defparam ram_block1a61.clk0_input_clock_enable = "ena0";
defparam ram_block1a61.clk0_output_clock_enable = "ena0";
defparam ram_block1a61.data_interleave_offset_in_bits = 1;
defparam ram_block1a61.data_interleave_width_in_bits = 1;
defparam ram_block1a61.init_file = "nco_nco_ii_0_sin.hex";
defparam ram_block1a61.init_file_layout = "port_a";
defparam ram_block1a61.logical_ram_name = "nco_nco_ii_0:nco_ii_0|asj_nco_as_m_cen:ux0120|altsyncram:altsyncram_component0|altsyncram_8q91:auto_generated|ALTSYNCRAM";
defparam ram_block1a61.operation_mode = "rom";
defparam ram_block1a61.port_a_address_clear = "none";
defparam ram_block1a61.port_a_address_width = 13;
defparam ram_block1a61.port_a_data_out_clear = "none";
defparam ram_block1a61.port_a_data_out_clock = "clock0";
defparam ram_block1a61.port_a_data_width = 1;
defparam ram_block1a61.port_a_first_address = 49152;
defparam ram_block1a61.port_a_first_bit_number = 1;
defparam ram_block1a61.port_a_last_address = 57343;
defparam ram_block1a61.port_a_logical_ram_depth = 65536;
defparam ram_block1a61.port_a_logical_ram_width = 10;
defparam ram_block1a61.port_a_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a61.ram_block_type = "auto";
defparam ram_block1a61.mem_init3 = 2048'hFFFFFFFF800000000000001FFFFFFFFFFFFFFC000000000000007FFFFFFFFFFFFFF000000000000001FFFFFFFFFFFFFFE000000000000001FFFFFFFFFFFFFFF0000000000000007FFFFFFFFFFFFFFC000000000000000FFFFFFFFFFFFFFFC0000000000000007FFFFFFFFFFFFFFF0000000000000001FFFFFFFFFFFFFFFE0000000000000000FFFFFFFFFFFFFFFF80000000000000003FFFFFFFFFFFFFFFF00000000000000001FFFFFFFFFFFFFFFFC00000000000000007FFFFFFFFFFFFFFFFC00000000000000003FFFFFFFFFFFFFFFFF000000000000000003FFFFFFFFFFFFFFFFF800000000000000000FFFFFFFFFFFFFFFFFF8000000000000000003FFF;
defparam ram_block1a61.mem_init2 = 2048'hFFFFFFFFFFFFFFE0000000000000000003FFFFFFFFFFFFFFFFFF80000000000000000007FFFFFFFFFFFFFFFFFFC0000000000000000000FFFFFFFFFFFFFFFFFFFE00000000000000000001FFFFFFFFFFFFFFFFFFFF800000000000000000001FFFFFFFFFFFFFFFFFFFFC000000000000000000001FFFFFFFFFFFFFFFFFFFFF0000000000000000000000FFFFFFFFFFFFFFFFFFFFFF00000000000000000000003FFFFFFFFFFFFFFFFFFFFFFC00000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFC000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFC0000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFE000000000000000000000;
defparam ram_block1a61.mem_init1 = 2048'h000007FFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000000000000000000007FFFFFFFFFFFFFFFFF;
defparam ram_block1a61.mem_init0 = 2048'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000000000000000000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000000000000000000000000000000000000000000000000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;

cycloneive_ram_block ram_block1a51(
	.portawe(vcc),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(gnd),
	.ena0(clocken0),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain(1'b0),
	.portaaddr({gnd,gnd,gnd,address_a[12],address_a[11],address_a[10],address_a[9],address_a[8],address_a[7],address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr(1'b0),
	.portbbyteenamasks(1'b1),
	.portadataout(ram_block1a51_PORTADATAOUT_bus),
	.portbdataout());
defparam ram_block1a51.clk0_core_clock_enable = "ena0";
defparam ram_block1a51.clk0_input_clock_enable = "ena0";
defparam ram_block1a51.clk0_output_clock_enable = "ena0";
defparam ram_block1a51.data_interleave_offset_in_bits = 1;
defparam ram_block1a51.data_interleave_width_in_bits = 1;
defparam ram_block1a51.init_file = "nco_nco_ii_0_sin.hex";
defparam ram_block1a51.init_file_layout = "port_a";
defparam ram_block1a51.logical_ram_name = "nco_nco_ii_0:nco_ii_0|asj_nco_as_m_cen:ux0120|altsyncram:altsyncram_component0|altsyncram_8q91:auto_generated|ALTSYNCRAM";
defparam ram_block1a51.operation_mode = "rom";
defparam ram_block1a51.port_a_address_clear = "none";
defparam ram_block1a51.port_a_address_width = 13;
defparam ram_block1a51.port_a_data_out_clear = "none";
defparam ram_block1a51.port_a_data_out_clock = "clock0";
defparam ram_block1a51.port_a_data_width = 1;
defparam ram_block1a51.port_a_first_address = 40960;
defparam ram_block1a51.port_a_first_bit_number = 1;
defparam ram_block1a51.port_a_last_address = 49151;
defparam ram_block1a51.port_a_logical_ram_depth = 65536;
defparam ram_block1a51.port_a_logical_ram_width = 10;
defparam ram_block1a51.port_a_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a51.ram_block_type = "auto";
defparam ram_block1a51.mem_init3 = 2048'h00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000000000000000000000000000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000000000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
defparam ram_block1a51.mem_init2 = 2048'hFFFFFFFFFFFFFFFFFC000000000000000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFC00000;
defparam ram_block1a51.mem_init1 = 2048'h000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFF000000000000000000000007FFFFFFFFFFFFFFFFFFFFFF80000000000000000000001FFFFFFFFFFFFFFFFFFFFFE0000000000000000000001FFFFFFFFFFFFFFFFFFFFF0000000000000000000007FFFFFFFFFFFFFFFFFFFF000000000000000000003FFFFFFFFFFFFFFFFFFFF00000000000000000000FFFFFFFFFFFFFFFFFFFE00000000000000000007FFFFFFFFFFFFFFFFFFC0000000000000000003FFFFFFFFFFFFFFFFFF8000000000000000000FFFFFFFFFFFFFFF;
defparam ram_block1a51.mem_init0 = 2048'hFFF8000000000000000003FFFFFFFFFFFFFFFFFE000000000000000003FFFFFFFFFFFFFFFFF800000000000000001FFFFFFFFFFFFFFFFF800000000000000007FFFFFFFFFFFFFFFFC00000000000000007FFFFFFFFFFFFFFFF00000000000000001FFFFFFFFFFFFFFFF80000000000000003FFFFFFFFFFFFFFFE0000000000000000FFFFFFFFFFFFFFFF0000000000000001FFFFFFFFFFFFFFFC0000000000000007FFFFFFFFFFFFFFE0000000000000007FFFFFFFFFFFFFFC000000000000001FFFFFFFFFFFFFFF000000000000000FFFFFFFFFFFFFFF000000000000001FFFFFFFFFFFFFFC000000000000007FFFFFFFFFFFFFF000000000000003FFFFFFFF;

cycloneive_ram_block ram_block1a41(
	.portawe(vcc),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(gnd),
	.ena0(clocken0),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain(1'b0),
	.portaaddr({gnd,gnd,gnd,address_a[12],address_a[11],address_a[10],address_a[9],address_a[8],address_a[7],address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr(1'b0),
	.portbbyteenamasks(1'b1),
	.portadataout(ram_block1a41_PORTADATAOUT_bus),
	.portbdataout());
defparam ram_block1a41.clk0_core_clock_enable = "ena0";
defparam ram_block1a41.clk0_input_clock_enable = "ena0";
defparam ram_block1a41.clk0_output_clock_enable = "ena0";
defparam ram_block1a41.data_interleave_offset_in_bits = 1;
defparam ram_block1a41.data_interleave_width_in_bits = 1;
defparam ram_block1a41.init_file = "nco_nco_ii_0_sin.hex";
defparam ram_block1a41.init_file_layout = "port_a";
defparam ram_block1a41.logical_ram_name = "nco_nco_ii_0:nco_ii_0|asj_nco_as_m_cen:ux0120|altsyncram:altsyncram_component0|altsyncram_8q91:auto_generated|ALTSYNCRAM";
defparam ram_block1a41.operation_mode = "rom";
defparam ram_block1a41.port_a_address_clear = "none";
defparam ram_block1a41.port_a_address_width = 13;
defparam ram_block1a41.port_a_data_out_clear = "none";
defparam ram_block1a41.port_a_data_out_clock = "clock0";
defparam ram_block1a41.port_a_data_width = 1;
defparam ram_block1a41.port_a_first_address = 32768;
defparam ram_block1a41.port_a_first_bit_number = 1;
defparam ram_block1a41.port_a_last_address = 40959;
defparam ram_block1a41.port_a_logical_ram_depth = 65536;
defparam ram_block1a41.port_a_logical_ram_width = 10;
defparam ram_block1a41.port_a_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a41.ram_block_type = "auto";
defparam ram_block1a41.mem_init3 = 2048'hFFFFFE000000000000007FFFFFFFFFFFFFC00000000000001FFFFFFFFFFFFFE00000000000000FFFFFFFFFFFFFF00000000000001FFFFFFFFFFFFFE00000000000003FFFFFFFFFFFFF80000000000001FFFFFFFFFFFFFC0000000000000FFFFFFFFFFFFFC0000000000001FFFFFFFFFFFFF80000000000003FFFFFFFFFFFFE0000000000000FFFFFFFFFFFFF0000000000000FFFFFFFFFFFFF8000000000000FFFFFFFFFFFFF0000000000000FFFFFFFFFFFFE0000000000003FFFFFFFFFFFF8000000000000FFFFFFFFFFFFC0000000000007FFFFFFFFFFFE0000000000007FFFFFFFFFFFE0000000000007FFFFFFFFFFFC000000000001FFFFFFFFFFFF8000;
defparam ram_block1a41.mem_init2 = 2048'h000000003FFFFFFFFFFFE000000000001FFFFFFFFFFFF0000000000007FFFFFFFFFFF8000000000007FFFFFFFFFFF8000000000007FFFFFFFFFFF800000000000FFFFFFFFFFFF000000000001FFFFFFFFFFFE000000000003FFFFFFFFFFF800000000000FFFFFFFFFFFC000000000007FFFFFFFFFFF000000000003FFFFFFFFFFF000000000001FFFFFFFFFFF800000000001FFFFFFFFFFF800000000003FFFFFFFFFFF000000000003FFFFFFFFFFE000000000007FFFFFFFFFFC00000000001FFFFFFFFFFF000000000007FFFFFFFFFFC00000000001FFFFFFFFFFF00000000000FFFFFFFFFFF800000000003FFFFFFFFFFC00000000003FFFFFFFFFFE00000;
defparam ram_block1a41.mem_init1 = 2048'h000001FFFFFFFFFFE00000000001FFFFFFFFFFE00000000001FFFFFFFFFFE00000000003FFFFFFFFFFC00000000003FFFFFFFFFF800000000007FFFFFFFFFF00000000001FFFFFFFFFFE00000000003FFFFFFFFFF80000000000FFFFFFFFFFE00000000003FFFFFFFFFF80000000000FFFFFFFFFFE00000000007FFFFFFFFFF00000000001FFFFFFFFFF80000000000FFFFFFFFFFC00000000007FFFFFFFFFE00000000007FFFFFFFFFF00000000003FFFFFFFFFF00000000003FFFFFFFFFF00000000003FFFFFFFFFF80000000003FFFFFFFFFF00000000003FFFFFFFFFF00000000003FFFFFFFFFF00000000003FFFFFFFFFE00000000007FFFFFFFFFE0000;
defparam ram_block1a41.mem_init0 = 2048'h000000FFFFFFFFFFC0000000001FFFFFFFFFF80000000003FFFFFFFFFF00000000007FFFFFFFFFE0000000000FFFFFFFFFF80000000001FFFFFFFFFF00000000007FFFFFFFFFE0000000000FFFFFFFFFF80000000003FFFFFFFFFE00000000007FFFFFFFFFC0000000001FFFFFFFFFF00000000007FFFFFFFFFC0000000001FFFFFFFFFF00000000007FFFFFFFFFC0000000001FFFFFFFFFF00000000007FFFFFFFFFC0000000001FFFFFFFFFF00000000007FFFFFFFFF80000000003FFFFFFFFFE0000000000FFFFFFFFFF80000000003FFFFFFFFFE0000000001FFFFFFFFFF00000000007FFFFFFFFFC0000000001FFFFFFFFFF0000000000FFFFFFFFFF800;

cycloneive_ram_block ram_block1a71(
	.portawe(vcc),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(gnd),
	.ena0(clocken0),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain(1'b0),
	.portaaddr({gnd,gnd,gnd,address_a[12],address_a[11],address_a[10],address_a[9],address_a[8],address_a[7],address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr(1'b0),
	.portbbyteenamasks(1'b1),
	.portadataout(ram_block1a71_PORTADATAOUT_bus),
	.portbdataout());
defparam ram_block1a71.clk0_core_clock_enable = "ena0";
defparam ram_block1a71.clk0_input_clock_enable = "ena0";
defparam ram_block1a71.clk0_output_clock_enable = "ena0";
defparam ram_block1a71.data_interleave_offset_in_bits = 1;
defparam ram_block1a71.data_interleave_width_in_bits = 1;
defparam ram_block1a71.init_file = "nco_nco_ii_0_sin.hex";
defparam ram_block1a71.init_file_layout = "port_a";
defparam ram_block1a71.logical_ram_name = "nco_nco_ii_0:nco_ii_0|asj_nco_as_m_cen:ux0120|altsyncram:altsyncram_component0|altsyncram_8q91:auto_generated|ALTSYNCRAM";
defparam ram_block1a71.operation_mode = "rom";
defparam ram_block1a71.port_a_address_clear = "none";
defparam ram_block1a71.port_a_address_width = 13;
defparam ram_block1a71.port_a_data_out_clear = "none";
defparam ram_block1a71.port_a_data_out_clock = "clock0";
defparam ram_block1a71.port_a_data_width = 1;
defparam ram_block1a71.port_a_first_address = 57344;
defparam ram_block1a71.port_a_first_bit_number = 1;
defparam ram_block1a71.port_a_last_address = 65535;
defparam ram_block1a71.port_a_logical_ram_depth = 65536;
defparam ram_block1a71.port_a_logical_ram_width = 10;
defparam ram_block1a71.port_a_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a71.ram_block_type = "auto";
defparam ram_block1a71.mem_init3 = 2048'h003FFFFFFFFFE0000000001FFFFFFFFFF00000000007FFFFFFFFFC0000000001FFFFFFFFFF0000000000FFFFFFFFFF80000000003FFFFFFFFFE0000000000FFFFFFFFFF80000000003FFFFFFFFFC0000000001FFFFFFFFFF00000000007FFFFFFFFFC0000000001FFFFFFFFFF00000000007FFFFFFFFFC0000000001FFFFFFFFFF00000000007FFFFFFFFFC0000000001FFFFFFFFFF00000000007FFFFFFFFFC0000000000FFFFFFFFFF80000000003FFFFFFFFFE0000000000FFFFFFFFFFC0000000001FFFFFFFFFF00000000003FFFFFFFFFE0000000000FFFFFFFFFFC0000000001FFFFFFFFFF80000000003FFFFFFFFFF00000000007FFFFFFFFFE000000;
defparam ram_block1a71.mem_init2 = 2048'h0000FFFFFFFFFFC0000000000FFFFFFFFFF80000000001FFFFFFFFFF80000000001FFFFFFFFFF80000000001FFFFFFFFFF80000000003FFFFFFFFFF80000000001FFFFFFFFFF80000000001FFFFFFFFFF80000000001FFFFFFFFFFC0000000000FFFFFFFFFFC00000000007FFFFFFFFFE00000000003FFFFFFFFFF00000000001FFFFFFFFFFC0000000000FFFFFFFFFFE00000000003FFFFFFFFFF80000000000FFFFFFFFFFE00000000003FFFFFFFFFF80000000000FFFFFFFFFFF00000000001FFFFFFFFFFC00000000003FFFFFFFFFF800000000007FFFFFFFFFF80000000000FFFFFFFFFFF00000000000FFFFFFFFFFF00000000000FFFFFFFFFFF000000;
defparam ram_block1a71.mem_init1 = 2048'h00000FFFFFFFFFFF800000000007FFFFFFFFFF800000000003FFFFFFFFFFE00000000001FFFFFFFFFFF000000000007FFFFFFFFFFC00000000001FFFFFFFFFFF000000000007FFFFFFFFFFC00000000000FFFFFFFFFFF800000000001FFFFFFFFFFF800000000003FFFFFFFFFFF000000000003FFFFFFFFFFF000000000001FFFFFFFFFFF800000000001FFFFFFFFFFFC000000000007FFFFFFFFFFE000000000003FFFFFFFFFFF800000000000FFFFFFFFFFFF000000000001FFFFFFFFFFFE000000000003FFFFFFFFFFFC000000000003FFFFFFFFFFFC000000000003FFFFFFFFFFFC000000000001FFFFFFFFFFFF000000000000FFFFFFFFFFFF800000000;
defparam ram_block1a71.mem_init0 = 2048'h0003FFFFFFFFFFFF0000000000007FFFFFFFFFFFC000000000000FFFFFFFFFFFFC000000000000FFFFFFFFFFFFC0000000000007FFFFFFFFFFFE0000000000003FFFFFFFFFFFF8000000000000FFFFFFFFFFFFE0000000000001FFFFFFFFFFFFE0000000000003FFFFFFFFFFFFE0000000000001FFFFFFFFFFFFE0000000000000FFFFFFFFFFFFF80000000000003FFFFFFFFFFFFF00000000000007FFFFFFFFFFFFE00000000000007FFFFFFFFFFFFF00000000000003FFFFFFFFFFFFF80000000000000FFFFFFFFFFFFFF00000000000001FFFFFFFFFFFFFE00000000000000FFFFFFFFFFFFFF000000000000007FFFFFFFFFFFFFC00000000000000FFFFFF;

cycloneive_ram_block ram_block1a11(
	.portawe(vcc),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(gnd),
	.ena0(clocken0),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain(1'b0),
	.portaaddr({gnd,gnd,gnd,address_a[12],address_a[11],address_a[10],address_a[9],address_a[8],address_a[7],address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr(1'b0),
	.portbbyteenamasks(1'b1),
	.portadataout(ram_block1a11_PORTADATAOUT_bus),
	.portbdataout());
defparam ram_block1a11.clk0_core_clock_enable = "ena0";
defparam ram_block1a11.clk0_input_clock_enable = "ena0";
defparam ram_block1a11.clk0_output_clock_enable = "ena0";
defparam ram_block1a11.data_interleave_offset_in_bits = 1;
defparam ram_block1a11.data_interleave_width_in_bits = 1;
defparam ram_block1a11.init_file = "nco_nco_ii_0_sin.hex";
defparam ram_block1a11.init_file_layout = "port_a";
defparam ram_block1a11.logical_ram_name = "nco_nco_ii_0:nco_ii_0|asj_nco_as_m_cen:ux0120|altsyncram:altsyncram_component0|altsyncram_8q91:auto_generated|ALTSYNCRAM";
defparam ram_block1a11.operation_mode = "rom";
defparam ram_block1a11.port_a_address_clear = "none";
defparam ram_block1a11.port_a_address_width = 13;
defparam ram_block1a11.port_a_data_out_clear = "none";
defparam ram_block1a11.port_a_data_out_clock = "clock0";
defparam ram_block1a11.port_a_data_width = 1;
defparam ram_block1a11.port_a_first_address = 8192;
defparam ram_block1a11.port_a_first_bit_number = 1;
defparam ram_block1a11.port_a_last_address = 16383;
defparam ram_block1a11.port_a_logical_ram_depth = 65536;
defparam ram_block1a11.port_a_logical_ram_width = 10;
defparam ram_block1a11.port_a_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a11.ram_block_type = "auto";
defparam ram_block1a11.mem_init3 = 2048'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000000000000000000000000000000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000;
defparam ram_block1a11.mem_init2 = 2048'h0000000000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000;
defparam ram_block1a11.mem_init1 = 2048'h00000000FFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFC000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFE00000000000000000000003FFFFFFFFFFFFFFFFFFFFFE0000000000000000000001FFFFFFFFFFFFFFFFFFFFFC000000000000000000001FFFFFFFFFFFFFFFFFFFFE000000000000000000007FFFFFFFFFFFFFFFFFFFE00000000000000000000FFFFFFFFFFFFFFFFFFFE00000000000000000003FFFFFFFFFFFFFFFFFFE0000000000000000000FFFFFFFFFFFFFFFFFFF0000000000000000001FFFFFFFFFFFFFFFFFF800000;
defparam ram_block1a11.mem_init0 = 2048'h0000000000003FFFFFFFFFFFFFFFFFE000000000000000003FFFFFFFFFFFFFFFFFC00000000000000000FFFFFFFFFFFFFFFFFC00000000000000001FFFFFFFFFFFFFFFFF00000000000000000FFFFFFFFFFFFFFFFE00000000000000003FFFFFFFFFFFFFFFF00000000000000003FFFFFFFFFFFFFFFE0000000000000000FFFFFFFFFFFFFFFF0000000000000000FFFFFFFFFFFFFFFE0000000000000003FFFFFFFFFFFFFFF0000000000000003FFFFFFFFFFFFFFF0000000000000007FFFFFFFFFFFFFFC000000000000003FFFFFFFFFFFFFFC000000000000003FFFFFFFFFFFFFF800000000000000FFFFFFFFFFFFFFC000000000000007FFFFFFFFFFFFFE0;

cycloneive_ram_block ram_block1a21(
	.portawe(vcc),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(gnd),
	.ena0(clocken0),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain(1'b0),
	.portaaddr({gnd,gnd,gnd,address_a[12],address_a[11],address_a[10],address_a[9],address_a[8],address_a[7],address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr(1'b0),
	.portbbyteenamasks(1'b1),
	.portadataout(ram_block1a21_PORTADATAOUT_bus),
	.portbdataout());
defparam ram_block1a21.clk0_core_clock_enable = "ena0";
defparam ram_block1a21.clk0_input_clock_enable = "ena0";
defparam ram_block1a21.clk0_output_clock_enable = "ena0";
defparam ram_block1a21.data_interleave_offset_in_bits = 1;
defparam ram_block1a21.data_interleave_width_in_bits = 1;
defparam ram_block1a21.init_file = "nco_nco_ii_0_sin.hex";
defparam ram_block1a21.init_file_layout = "port_a";
defparam ram_block1a21.logical_ram_name = "nco_nco_ii_0:nco_ii_0|asj_nco_as_m_cen:ux0120|altsyncram:altsyncram_component0|altsyncram_8q91:auto_generated|ALTSYNCRAM";
defparam ram_block1a21.operation_mode = "rom";
defparam ram_block1a21.port_a_address_clear = "none";
defparam ram_block1a21.port_a_address_width = 13;
defparam ram_block1a21.port_a_data_out_clear = "none";
defparam ram_block1a21.port_a_data_out_clock = "clock0";
defparam ram_block1a21.port_a_data_width = 1;
defparam ram_block1a21.port_a_first_address = 16384;
defparam ram_block1a21.port_a_first_bit_number = 1;
defparam ram_block1a21.port_a_last_address = 24575;
defparam ram_block1a21.port_a_logical_ram_depth = 65536;
defparam ram_block1a21.port_a_logical_ram_width = 10;
defparam ram_block1a21.port_a_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a21.ram_block_type = "auto";
defparam ram_block1a21.mem_init3 = 2048'h0FFFFFFFFFFFFFFC000000000000007FFFFFFFFFFFFFE000000000000003FFFFFFFFFFFFFF8000000000000007FFFFFFFFFFFFFF8000000000000007FFFFFFFFFFFFFFC000000000000001FFFFFFFFFFFFFFF8000000000000001FFFFFFFFFFFFFFF8000000000000000FFFFFFFFFFFFFFFE0000000000000001FFFFFFFFFFFFFFFE0000000000000000FFFFFFFFFFFFFFFF80000000000000001FFFFFFFFFFFFFFFF80000000000000000FFFFFFFFFFFFFFFFE00000000000000001FFFFFFFFFFFFFFFFF000000000000000007FFFFFFFFFFFFFFFFE000000000000000007FFFFFFFFFFFFFFFFF800000000000000000FFFFFFFFFFFFFFFFFF8000000000000;
defparam ram_block1a21.mem_init2 = 2048'h000003FFFFFFFFFFFFFFFFFF0000000000000000001FFFFFFFFFFFFFFFFFFE0000000000000000000FFFFFFFFFFFFFFFFFFF80000000000000000000FFFFFFFFFFFFFFFFFFFE00000000000000000000FFFFFFFFFFFFFFFFFFFFC00000000000000000000FFFFFFFFFFFFFFFFFFFFF0000000000000000000007FFFFFFFFFFFFFFFFFFFFF0000000000000000000000FFFFFFFFFFFFFFFFFFFFFF80000000000000000000000FFFFFFFFFFFFFFFFFFFFFFF000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFE0000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFE00000000;
defparam ram_block1a21.mem_init1 = 2048'h0000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000000000000000000000000000000000000;
defparam ram_block1a21.mem_init0 = 2048'h000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000000000000000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;

cycloneive_ram_block ram_block1a1(
	.portawe(vcc),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(gnd),
	.ena0(clocken0),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain(1'b0),
	.portaaddr({gnd,gnd,gnd,address_a[12],address_a[11],address_a[10],address_a[9],address_a[8],address_a[7],address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr(1'b0),
	.portbbyteenamasks(1'b1),
	.portadataout(ram_block1a1_PORTADATAOUT_bus),
	.portbdataout());
defparam ram_block1a1.clk0_core_clock_enable = "ena0";
defparam ram_block1a1.clk0_input_clock_enable = "ena0";
defparam ram_block1a1.clk0_output_clock_enable = "ena0";
defparam ram_block1a1.data_interleave_offset_in_bits = 1;
defparam ram_block1a1.data_interleave_width_in_bits = 1;
defparam ram_block1a1.init_file = "nco_nco_ii_0_sin.hex";
defparam ram_block1a1.init_file_layout = "port_a";
defparam ram_block1a1.logical_ram_name = "nco_nco_ii_0:nco_ii_0|asj_nco_as_m_cen:ux0120|altsyncram:altsyncram_component0|altsyncram_8q91:auto_generated|ALTSYNCRAM";
defparam ram_block1a1.operation_mode = "rom";
defparam ram_block1a1.port_a_address_clear = "none";
defparam ram_block1a1.port_a_address_width = 13;
defparam ram_block1a1.port_a_data_out_clear = "none";
defparam ram_block1a1.port_a_data_out_clock = "clock0";
defparam ram_block1a1.port_a_data_width = 1;
defparam ram_block1a1.port_a_first_address = 0;
defparam ram_block1a1.port_a_first_bit_number = 1;
defparam ram_block1a1.port_a_last_address = 8191;
defparam ram_block1a1.port_a_logical_ram_depth = 65536;
defparam ram_block1a1.port_a_logical_ram_width = 10;
defparam ram_block1a1.port_a_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a1.ram_block_type = "auto";
defparam ram_block1a1.mem_init3 = 2048'h0000000000000FFFFFFFFFFFFFFC00000000000001FFFFFFFFFFFFFE00000000000000FFFFFFFFFFFFFF00000000000001FFFFFFFFFFFFFE00000000000003FFFFFFFFFFFFF80000000000000FFFFFFFFFFFFFE00000000000007FFFFFFFFFFFFE00000000000007FFFFFFFFFFFFC0000000000001FFFFFFFFFFFFF00000000000007FFFFFFFFFFFFC0000000000003FFFFFFFFFFFFE0000000000001FFFFFFFFFFFFC0000000000003FFFFFFFFFFFF80000000000007FFFFFFFFFFFF0000000000003FFFFFFFFFFFF8000000000000FFFFFFFFFFFFC000000000000FFFFFFFFFFFFC000000000000FFFFFFFFFFFF8000000000001FFFFFFFFFFFF0000000000;
defparam ram_block1a1.mem_init2 = 2048'h007FFFFFFFFFFFC000000000001FFFFFFFFFFFF000000000000FFFFFFFFFFFF8000000000007FFFFFFFFFFF8000000000007FFFFFFFFFFF8000000000007FFFFFFFFFFF000000000000FFFFFFFFFFFE000000000003FFFFFFFFFFF800000000000FFFFFFFFFFFE000000000003FFFFFFFFFFF000000000001FFFFFFFFFFF800000000001FFFFFFFFFFFC00000000000FFFFFFFFFFFC00000000000FFFFFFFFFFF800000000001FFFFFFFFFFF000000000003FFFFFFFFFFE00000000000FFFFFFFFFFFC00000000001FFFFFFFFFFF000000000007FFFFFFFFFF800000000003FFFFFFFFFFE00000000001FFFFFFFFFFF00000000000FFFFFFFFFFF00000000000;
defparam ram_block1a1.mem_init1 = 2048'h7FFFFFFFFFF800000000007FFFFFFFFFF800000000007FFFFFFFFFF80000000000FFFFFFFFFFF00000000000FFFFFFFFFFE00000000001FFFFFFFFFFC00000000003FFFFFFFFFF80000000000FFFFFFFFFFE00000000003FFFFFFFFFFC00000000007FFFFFFFFFE00000000003FFFFFFFFFF80000000000FFFFFFFFFFE00000000007FFFFFFFFFF00000000003FFFFFFFFFF80000000001FFFFFFFFFFC0000000000FFFFFFFFFFE00000000007FFFFFFFFFE00000000007FFFFFFFFFE00000000007FFFFFFFFFE00000000003FFFFFFFFFE00000000007FFFFFFFFFE00000000007FFFFFFFFFE00000000007FFFFFFFFFC0000000000FFFFFFFFFFC000000000;
defparam ram_block1a1.mem_init0 = 2048'h1FFFFFFFFFF80000000001FFFFFFFFFF00000000003FFFFFFFFFE00000000007FFFFFFFFFC0000000001FFFFFFFFFF80000000003FFFFFFFFFE00000000007FFFFFFFFFC0000000001FFFFFFFFFF00000000003FFFFFFFFFE0000000000FFFFFFFFFF80000000003FFFFFFFFFE0000000000FFFFFFFFFF80000000001FFFFFFFFFF00000000007FFFFFFFFFC0000000001FFFFFFFFFE0000000000FFFFFFFFFF80000000003FFFFFFFFFE0000000000FFFFFFFFFF80000000003FFFFFFFFFE0000000000FFFFFFFFFF80000000007FFFFFFFFFC0000000001FFFFFFFFFF00000000007FFFFFFFFFC0000000003FFFFFFFFFE0000000000FFFFFFFFFF80000000;

cycloneive_ram_block ram_block1a31(
	.portawe(vcc),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(gnd),
	.ena0(clocken0),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain(1'b0),
	.portaaddr({gnd,gnd,gnd,address_a[12],address_a[11],address_a[10],address_a[9],address_a[8],address_a[7],address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr(1'b0),
	.portbbyteenamasks(1'b1),
	.portadataout(ram_block1a31_PORTADATAOUT_bus),
	.portbdataout());
defparam ram_block1a31.clk0_core_clock_enable = "ena0";
defparam ram_block1a31.clk0_input_clock_enable = "ena0";
defparam ram_block1a31.clk0_output_clock_enable = "ena0";
defparam ram_block1a31.data_interleave_offset_in_bits = 1;
defparam ram_block1a31.data_interleave_width_in_bits = 1;
defparam ram_block1a31.init_file = "nco_nco_ii_0_sin.hex";
defparam ram_block1a31.init_file_layout = "port_a";
defparam ram_block1a31.logical_ram_name = "nco_nco_ii_0:nco_ii_0|asj_nco_as_m_cen:ux0120|altsyncram:altsyncram_component0|altsyncram_8q91:auto_generated|ALTSYNCRAM";
defparam ram_block1a31.operation_mode = "rom";
defparam ram_block1a31.port_a_address_clear = "none";
defparam ram_block1a31.port_a_address_width = 13;
defparam ram_block1a31.port_a_data_out_clear = "none";
defparam ram_block1a31.port_a_data_out_clock = "clock0";
defparam ram_block1a31.port_a_data_width = 1;
defparam ram_block1a31.port_a_first_address = 24576;
defparam ram_block1a31.port_a_first_bit_number = 1;
defparam ram_block1a31.port_a_last_address = 32767;
defparam ram_block1a31.port_a_logical_ram_depth = 65536;
defparam ram_block1a31.port_a_logical_ram_width = 10;
defparam ram_block1a31.port_a_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a31.ram_block_type = "auto";
defparam ram_block1a31.mem_init3 = 2048'h00000003FFFFFFFFFE0000000000FFFFFFFFFF80000000007FFFFFFFFFC0000000001FFFFFFFFFF00000000007FFFFFFFFFC0000000003FFFFFFFFFE0000000000FFFFFFFFFF80000000003FFFFFFFFFE0000000000FFFFFFFFFF80000000003FFFFFFFFFE0000000000FFFFFFFFFF00000000007FFFFFFFFFC0000000001FFFFFFFFFF00000000003FFFFFFFFFE0000000000FFFFFFFFFF80000000003FFFFFFFFFE0000000000FFFFFFFFFF80000000001FFFFFFFFFF00000000007FFFFFFFFFC0000000000FFFFFFFFFF80000000003FFFFFFFFFF00000000007FFFFFFFFFC0000000000FFFFFFFFFF80000000001FFFFFFFFFF00000000003FFFFFFFFFF0;
defparam ram_block1a31.mem_init2 = 2048'h0000000007FFFFFFFFFE00000000007FFFFFFFFFC0000000000FFFFFFFFFFC0000000000FFFFFFFFFFC0000000000FFFFFFFFFF80000000000FFFFFFFFFFC0000000000FFFFFFFFFFC0000000000FFFFFFFFFFC0000000000FFFFFFFFFFE00000000007FFFFFFFFFF00000000003FFFFFFFFFF80000000001FFFFFFFFFFC0000000000FFFFFFFFFFE00000000003FFFFFFFFFF80000000000FFFFFFFFFFC00000000007FFFFFFFFFF80000000000FFFFFFFFFFE00000000003FFFFFFFFFF800000000007FFFFFFFFFF00000000000FFFFFFFFFFE00000000001FFFFFFFFFFE00000000003FFFFFFFFFFC00000000003FFFFFFFFFFC00000000003FFFFFFFFFFC;
defparam ram_block1a31.mem_init1 = 2048'h00000000001FFFFFFFFFFE00000000001FFFFFFFFFFF00000000000FFFFFFFFFFF800000000003FFFFFFFFFFC00000000001FFFFFFFFFFF000000000007FFFFFFFFFFE00000000000FFFFFFFFFFF800000000001FFFFFFFFFFF000000000003FFFFFFFFFFE000000000007FFFFFFFFFFE000000000007FFFFFFFFFFF000000000003FFFFFFFFFFF000000000001FFFFFFFFFFF800000000000FFFFFFFFFFFE000000000003FFFFFFFFFFF800000000000FFFFFFFFFFFE000000000001FFFFFFFFFFFC000000000003FFFFFFFFFFFC000000000003FFFFFFFFFFFC000000000003FFFFFFFFFFFE000000000001FFFFFFFFFFFF0000000000007FFFFFFFFFFFC00;
defparam ram_block1a31.mem_init0 = 2048'h0000000001FFFFFFFFFFFF0000000000003FFFFFFFFFFFE0000000000007FFFFFFFFFFFE0000000000007FFFFFFFFFFFE0000000000003FFFFFFFFFFFF8000000000001FFFFFFFFFFFFC0000000000003FFFFFFFFFFFF80000000000007FFFFFFFFFFFF0000000000000FFFFFFFFFFFFF80000000000007FFFFFFFFFFFFC0000000000001FFFFFFFFFFFFF00000000000007FFFFFFFFFFFFC0000000000000FFFFFFFFFFFFFC0000000000000FFFFFFFFFFFFFE00000000000003FFFFFFFFFFFFF80000000000000FFFFFFFFFFFFFF00000000000001FFFFFFFFFFFFFE00000000000000FFFFFFFFFFFFFF000000000000007FFFFFFFFFFFFFE0000000000000;

cycloneive_ram_block ram_block1a62(
	.portawe(vcc),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(gnd),
	.ena0(clocken0),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain(1'b0),
	.portaaddr({gnd,gnd,gnd,address_a[12],address_a[11],address_a[10],address_a[9],address_a[8],address_a[7],address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr(1'b0),
	.portbbyteenamasks(1'b1),
	.portadataout(ram_block1a62_PORTADATAOUT_bus),
	.portbdataout());
defparam ram_block1a62.clk0_core_clock_enable = "ena0";
defparam ram_block1a62.clk0_input_clock_enable = "ena0";
defparam ram_block1a62.clk0_output_clock_enable = "ena0";
defparam ram_block1a62.data_interleave_offset_in_bits = 1;
defparam ram_block1a62.data_interleave_width_in_bits = 1;
defparam ram_block1a62.init_file = "nco_nco_ii_0_sin.hex";
defparam ram_block1a62.init_file_layout = "port_a";
defparam ram_block1a62.logical_ram_name = "nco_nco_ii_0:nco_ii_0|asj_nco_as_m_cen:ux0120|altsyncram:altsyncram_component0|altsyncram_8q91:auto_generated|ALTSYNCRAM";
defparam ram_block1a62.operation_mode = "rom";
defparam ram_block1a62.port_a_address_clear = "none";
defparam ram_block1a62.port_a_address_width = 13;
defparam ram_block1a62.port_a_data_out_clear = "none";
defparam ram_block1a62.port_a_data_out_clock = "clock0";
defparam ram_block1a62.port_a_data_width = 1;
defparam ram_block1a62.port_a_first_address = 49152;
defparam ram_block1a62.port_a_first_bit_number = 2;
defparam ram_block1a62.port_a_last_address = 57343;
defparam ram_block1a62.port_a_logical_ram_depth = 65536;
defparam ram_block1a62.port_a_logical_ram_width = 10;
defparam ram_block1a62.port_a_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a62.ram_block_type = "auto";
defparam ram_block1a62.mem_init3 = 2048'hFFFFFFFFFFFFFFFFFFFFFFE000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000000003FFF;
defparam ram_block1a62.mem_init2 = 2048'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000000000000000000000000000000000000000000000;
defparam ram_block1a62.mem_init1 = 2048'h000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000000000000000000000000000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000000000000000000000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000000;
defparam ram_block1a62.mem_init0 = 2048'h000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;

cycloneive_ram_block ram_block1a52(
	.portawe(vcc),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(gnd),
	.ena0(clocken0),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain(1'b0),
	.portaaddr({gnd,gnd,gnd,address_a[12],address_a[11],address_a[10],address_a[9],address_a[8],address_a[7],address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr(1'b0),
	.portbbyteenamasks(1'b1),
	.portadataout(ram_block1a52_PORTADATAOUT_bus),
	.portbdataout());
defparam ram_block1a52.clk0_core_clock_enable = "ena0";
defparam ram_block1a52.clk0_input_clock_enable = "ena0";
defparam ram_block1a52.clk0_output_clock_enable = "ena0";
defparam ram_block1a52.data_interleave_offset_in_bits = 1;
defparam ram_block1a52.data_interleave_width_in_bits = 1;
defparam ram_block1a52.init_file = "nco_nco_ii_0_sin.hex";
defparam ram_block1a52.init_file_layout = "port_a";
defparam ram_block1a52.logical_ram_name = "nco_nco_ii_0:nco_ii_0|asj_nco_as_m_cen:ux0120|altsyncram:altsyncram_component0|altsyncram_8q91:auto_generated|ALTSYNCRAM";
defparam ram_block1a52.operation_mode = "rom";
defparam ram_block1a52.port_a_address_clear = "none";
defparam ram_block1a52.port_a_address_width = 13;
defparam ram_block1a52.port_a_data_out_clear = "none";
defparam ram_block1a52.port_a_data_out_clock = "clock0";
defparam ram_block1a52.port_a_data_width = 1;
defparam ram_block1a52.port_a_first_address = 40960;
defparam ram_block1a52.port_a_first_bit_number = 2;
defparam ram_block1a52.port_a_last_address = 49151;
defparam ram_block1a52.port_a_logical_ram_depth = 65536;
defparam ram_block1a52.port_a_logical_ram_width = 10;
defparam ram_block1a52.port_a_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a52.ram_block_type = "auto";
defparam ram_block1a52.mem_init3 = 2048'h000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
defparam ram_block1a52.mem_init2 = 2048'h000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000000000000000000000000000000000000000000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000000000000000000000000000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000;
defparam ram_block1a52.mem_init1 = 2048'h00000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
defparam ram_block1a52.mem_init0 = 2048'hFFF8000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFF;

cycloneive_ram_block ram_block1a42(
	.portawe(vcc),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(gnd),
	.ena0(clocken0),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain(1'b0),
	.portaaddr({gnd,gnd,gnd,address_a[12],address_a[11],address_a[10],address_a[9],address_a[8],address_a[7],address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr(1'b0),
	.portbbyteenamasks(1'b1),
	.portadataout(ram_block1a42_PORTADATAOUT_bus),
	.portbdataout());
defparam ram_block1a42.clk0_core_clock_enable = "ena0";
defparam ram_block1a42.clk0_input_clock_enable = "ena0";
defparam ram_block1a42.clk0_output_clock_enable = "ena0";
defparam ram_block1a42.data_interleave_offset_in_bits = 1;
defparam ram_block1a42.data_interleave_width_in_bits = 1;
defparam ram_block1a42.init_file = "nco_nco_ii_0_sin.hex";
defparam ram_block1a42.init_file_layout = "port_a";
defparam ram_block1a42.logical_ram_name = "nco_nco_ii_0:nco_ii_0|asj_nco_as_m_cen:ux0120|altsyncram:altsyncram_component0|altsyncram_8q91:auto_generated|ALTSYNCRAM";
defparam ram_block1a42.operation_mode = "rom";
defparam ram_block1a42.port_a_address_clear = "none";
defparam ram_block1a42.port_a_address_width = 13;
defparam ram_block1a42.port_a_data_out_clear = "none";
defparam ram_block1a42.port_a_data_out_clock = "clock0";
defparam ram_block1a42.port_a_data_width = 1;
defparam ram_block1a42.port_a_first_address = 32768;
defparam ram_block1a42.port_a_first_bit_number = 2;
defparam ram_block1a42.port_a_last_address = 40959;
defparam ram_block1a42.port_a_logical_ram_depth = 65536;
defparam ram_block1a42.port_a_logical_ram_width = 10;
defparam ram_block1a42.port_a_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a42.ram_block_type = "auto";
defparam ram_block1a42.mem_init3 = 2048'hFFFFFE00000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFC000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFE0000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFC0000000000000000000000007FFF;
defparam ram_block1a42.mem_init2 = 2048'hFFFFFFFFFFFFFFFFFFFFE000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFF800000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFE000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFC00000000000000000000000FFFFFFFFFFFFFFFFFFFFFFF000000000000000000000007FFFFFFFFFFFFFFFFFFFFFF80000000000000000000000FFFFFFFFFFFFFFFFFFFFFFE00000000000000000000003FFFFFFFFFFFFFFFFFFFFFF00000000000000000000003FFFFFFFFFFFFFFFFFFFFFF00000000000000000000007FFFFFFFFFFFFFFFFFFFFFC0000000000000000000001FFFFF;
defparam ram_block1a42.mem_init1 = 2048'hFFFFFFFFFFFFFFFFE0000000000000000000001FFFFFFFFFFFFFFFFFFFFFE0000000000000000000003FFFFFFFFFFFFFFFFFFFFF8000000000000000000000FFFFFFFFFFFFFFFFFFFFFE0000000000000000000007FFFFFFFFFFFFFFFFFFFFE0000000000000000000007FFFFFFFFFFFFFFFFFFFFE000000000000000000000FFFFFFFFFFFFFFFFFFFFF8000000000000000000003FFFFFFFFFFFFFFFFFFFFE000000000000000000000FFFFFFFFFFFFFFFFFFFFF000000000000000000000FFFFFFFFFFFFFFFFFFFFF800000000000000000000FFFFFFFFFFFFFFFFFFFFF000000000000000000000FFFFFFFFFFFFFFFFFFFFE000000000000000000001FFFF;
defparam ram_block1a42.mem_init0 = 2048'hFFFFFFFFFFFFFFFFC000000000000000000007FFFFFFFFFFFFFFFFFFFF000000000000000000001FFFFFFFFFFFFFFFFFFFF800000000000000000000FFFFFFFFFFFFFFFFFFFFE000000000000000000007FFFFFFFFFFFFFFFFFFFE000000000000000000003FFFFFFFFFFFFFFFFFFFF000000000000000000003FFFFFFFFFFFFFFFFFFFF000000000000000000003FFFFFFFFFFFFFFFFFFFF000000000000000000003FFFFFFFFFFFFFFFFFFFF000000000000000000007FFFFFFFFFFFFFFFFFFFE000000000000000000007FFFFFFFFFFFFFFFFFFFE00000000000000000000FFFFFFFFFFFFFFFFFFFFC00000000000000000000FFFFFFFFFFFFFFFFFFFF800;

cycloneive_ram_block ram_block1a72(
	.portawe(vcc),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(gnd),
	.ena0(clocken0),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain(1'b0),
	.portaaddr({gnd,gnd,gnd,address_a[12],address_a[11],address_a[10],address_a[9],address_a[8],address_a[7],address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr(1'b0),
	.portbbyteenamasks(1'b1),
	.portadataout(ram_block1a72_PORTADATAOUT_bus),
	.portbdataout());
defparam ram_block1a72.clk0_core_clock_enable = "ena0";
defparam ram_block1a72.clk0_input_clock_enable = "ena0";
defparam ram_block1a72.clk0_output_clock_enable = "ena0";
defparam ram_block1a72.data_interleave_offset_in_bits = 1;
defparam ram_block1a72.data_interleave_width_in_bits = 1;
defparam ram_block1a72.init_file = "nco_nco_ii_0_sin.hex";
defparam ram_block1a72.init_file_layout = "port_a";
defparam ram_block1a72.logical_ram_name = "nco_nco_ii_0:nco_ii_0|asj_nco_as_m_cen:ux0120|altsyncram:altsyncram_component0|altsyncram_8q91:auto_generated|ALTSYNCRAM";
defparam ram_block1a72.operation_mode = "rom";
defparam ram_block1a72.port_a_address_clear = "none";
defparam ram_block1a72.port_a_address_width = 13;
defparam ram_block1a72.port_a_data_out_clear = "none";
defparam ram_block1a72.port_a_data_out_clock = "clock0";
defparam ram_block1a72.port_a_data_width = 1;
defparam ram_block1a72.port_a_first_address = 57344;
defparam ram_block1a72.port_a_first_bit_number = 2;
defparam ram_block1a72.port_a_last_address = 65535;
defparam ram_block1a72.port_a_logical_ram_depth = 65536;
defparam ram_block1a72.port_a_logical_ram_width = 10;
defparam ram_block1a72.port_a_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a72.ram_block_type = "auto";
defparam ram_block1a72.mem_init3 = 2048'h003FFFFFFFFFFFFFFFFFFFE000000000000000000007FFFFFFFFFFFFFFFFFFFE00000000000000000000FFFFFFFFFFFFFFFFFFFFC00000000000000000000FFFFFFFFFFFFFFFFFFFFC00000000000000000001FFFFFFFFFFFFFFFFFFFF800000000000000000001FFFFFFFFFFFFFFFFFFFF800000000000000000001FFFFFFFFFFFFFFFFFFFF800000000000000000001FFFFFFFFFFFFFFFFFFFF800000000000000000000FFFFFFFFFFFFFFFFFFFFC00000000000000000000FFFFFFFFFFFFFFFFFFFFE000000000000000000003FFFFFFFFFFFFFFFFFFFF000000000000000000001FFFFFFFFFFFFFFFFFFFFC000000000000000000007FFFFFFFFFFFFFFFF;
defparam ram_block1a72.mem_init2 = 2048'hFFFF000000000000000000000FFFFFFFFFFFFFFFFFFFFE000000000000000000001FFFFFFFFFFFFFFFFFFFFE000000000000000000003FFFFFFFFFFFFFFFFFFFFE000000000000000000001FFFFFFFFFFFFFFFFFFFFE000000000000000000000FFFFFFFFFFFFFFFFFFFFF8000000000000000000003FFFFFFFFFFFFFFFFFFFFE000000000000000000000FFFFFFFFFFFFFFFFFFFFFC000000000000000000000FFFFFFFFFFFFFFFFFFFFFC000000000000000000000FFFFFFFFFFFFFFFFFFFFFE0000000000000000000003FFFFFFFFFFFFFFFFFFFFF8000000000000000000000FFFFFFFFFFFFFFFFFFFFFF0000000000000000000000FFFFFFFFFFFFFFFFF;
defparam ram_block1a72.mem_init1 = 2048'hFFFFF00000000000000000000007FFFFFFFFFFFFFFFFFFFFFC0000000000000000000001FFFFFFFFFFFFFFFFFFFFFF80000000000000000000001FFFFFFFFFFFFFFFFFFFFFF80000000000000000000000FFFFFFFFFFFFFFFFFFFFFFE00000000000000000000003FFFFFFFFFFFFFFFFFFFFFFC00000000000000000000001FFFFFFFFFFFFFFFFFFFFFFE000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFC00000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFE000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFC000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFE000000000000000000000000FFFFFFFFFFFFFFFFFFFFF;
defparam ram_block1a72.mem_init0 = 2048'hFFFC0000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFC000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000000FFFFFF;

cycloneive_ram_block ram_block1a12(
	.portawe(vcc),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(gnd),
	.ena0(clocken0),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain(1'b0),
	.portaaddr({gnd,gnd,gnd,address_a[12],address_a[11],address_a[10],address_a[9],address_a[8],address_a[7],address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr(1'b0),
	.portbbyteenamasks(1'b1),
	.portadataout(ram_block1a12_PORTADATAOUT_bus),
	.portbdataout());
defparam ram_block1a12.clk0_core_clock_enable = "ena0";
defparam ram_block1a12.clk0_input_clock_enable = "ena0";
defparam ram_block1a12.clk0_output_clock_enable = "ena0";
defparam ram_block1a12.data_interleave_offset_in_bits = 1;
defparam ram_block1a12.data_interleave_width_in_bits = 1;
defparam ram_block1a12.init_file = "nco_nco_ii_0_sin.hex";
defparam ram_block1a12.init_file_layout = "port_a";
defparam ram_block1a12.logical_ram_name = "nco_nco_ii_0:nco_ii_0|asj_nco_as_m_cen:ux0120|altsyncram:altsyncram_component0|altsyncram_8q91:auto_generated|ALTSYNCRAM";
defparam ram_block1a12.operation_mode = "rom";
defparam ram_block1a12.port_a_address_clear = "none";
defparam ram_block1a12.port_a_address_width = 13;
defparam ram_block1a12.port_a_data_out_clear = "none";
defparam ram_block1a12.port_a_data_out_clock = "clock0";
defparam ram_block1a12.port_a_data_width = 1;
defparam ram_block1a12.port_a_first_address = 8192;
defparam ram_block1a12.port_a_first_bit_number = 2;
defparam ram_block1a12.port_a_last_address = 16383;
defparam ram_block1a12.port_a_logical_ram_depth = 65536;
defparam ram_block1a12.port_a_logical_ram_width = 10;
defparam ram_block1a12.port_a_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a12.ram_block_type = "auto";
defparam ram_block1a12.mem_init3 = 2048'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
defparam ram_block1a12.mem_init2 = 2048'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000000000000000000000000000000000000000000000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000000000000000000000000000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000000000000000000000000000000000000000;
defparam ram_block1a12.mem_init1 = 2048'h00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000000000000000;
defparam ram_block1a12.mem_init0 = 2048'h0000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000;

cycloneive_ram_block ram_block1a22(
	.portawe(vcc),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(gnd),
	.ena0(clocken0),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain(1'b0),
	.portaaddr({gnd,gnd,gnd,address_a[12],address_a[11],address_a[10],address_a[9],address_a[8],address_a[7],address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr(1'b0),
	.portbbyteenamasks(1'b1),
	.portadataout(ram_block1a22_PORTADATAOUT_bus),
	.portbdataout());
defparam ram_block1a22.clk0_core_clock_enable = "ena0";
defparam ram_block1a22.clk0_input_clock_enable = "ena0";
defparam ram_block1a22.clk0_output_clock_enable = "ena0";
defparam ram_block1a22.data_interleave_offset_in_bits = 1;
defparam ram_block1a22.data_interleave_width_in_bits = 1;
defparam ram_block1a22.init_file = "nco_nco_ii_0_sin.hex";
defparam ram_block1a22.init_file_layout = "port_a";
defparam ram_block1a22.logical_ram_name = "nco_nco_ii_0:nco_ii_0|asj_nco_as_m_cen:ux0120|altsyncram:altsyncram_component0|altsyncram_8q91:auto_generated|ALTSYNCRAM";
defparam ram_block1a22.operation_mode = "rom";
defparam ram_block1a22.port_a_address_clear = "none";
defparam ram_block1a22.port_a_address_width = 13;
defparam ram_block1a22.port_a_data_out_clear = "none";
defparam ram_block1a22.port_a_data_out_clock = "clock0";
defparam ram_block1a22.port_a_data_width = 1;
defparam ram_block1a22.port_a_first_address = 16384;
defparam ram_block1a22.port_a_first_bit_number = 2;
defparam ram_block1a22.port_a_last_address = 24575;
defparam ram_block1a22.port_a_logical_ram_depth = 65536;
defparam ram_block1a22.port_a_logical_ram_width = 10;
defparam ram_block1a22.port_a_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a22.ram_block_type = "auto";
defparam ram_block1a22.mem_init3 = 2048'h0000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000;
defparam ram_block1a22.mem_init2 = 2048'h000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000000000000000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000000;
defparam ram_block1a22.mem_init1 = 2048'h00000000000000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000000000000000000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000000000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000000000000000000000000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
defparam ram_block1a22.mem_init0 = 2048'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;

cycloneive_ram_block ram_block1a2(
	.portawe(vcc),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(gnd),
	.ena0(clocken0),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain(1'b0),
	.portaaddr({gnd,gnd,gnd,address_a[12],address_a[11],address_a[10],address_a[9],address_a[8],address_a[7],address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr(1'b0),
	.portbbyteenamasks(1'b1),
	.portadataout(ram_block1a2_PORTADATAOUT_bus),
	.portbdataout());
defparam ram_block1a2.clk0_core_clock_enable = "ena0";
defparam ram_block1a2.clk0_input_clock_enable = "ena0";
defparam ram_block1a2.clk0_output_clock_enable = "ena0";
defparam ram_block1a2.data_interleave_offset_in_bits = 1;
defparam ram_block1a2.data_interleave_width_in_bits = 1;
defparam ram_block1a2.init_file = "nco_nco_ii_0_sin.hex";
defparam ram_block1a2.init_file_layout = "port_a";
defparam ram_block1a2.logical_ram_name = "nco_nco_ii_0:nco_ii_0|asj_nco_as_m_cen:ux0120|altsyncram:altsyncram_component0|altsyncram_8q91:auto_generated|ALTSYNCRAM";
defparam ram_block1a2.operation_mode = "rom";
defparam ram_block1a2.port_a_address_clear = "none";
defparam ram_block1a2.port_a_address_width = 13;
defparam ram_block1a2.port_a_data_out_clear = "none";
defparam ram_block1a2.port_a_data_out_clock = "clock0";
defparam ram_block1a2.port_a_data_width = 1;
defparam ram_block1a2.port_a_first_address = 0;
defparam ram_block1a2.port_a_first_bit_number = 2;
defparam ram_block1a2.port_a_last_address = 8191;
defparam ram_block1a2.port_a_logical_ram_depth = 65536;
defparam ram_block1a2.port_a_logical_ram_width = 10;
defparam ram_block1a2.port_a_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a2.ram_block_type = "auto";
defparam ram_block1a2.mem_init3 = 2048'h0000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFE00000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000001FFFFFFFFFFFFFFFFFFFFFF;
defparam ram_block1a2.mem_init2 = 2048'hFF8000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFF000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFF000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFE00000000000000000000001FFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000FFFFFFFFFFFFFFFFFFFFFFE00000000000000000000003FFFFFFFFFFFFFFFFFFFFFF00000000000000000000001FFFFFFFFFFFFFFFFFFFFFF80000000000000000000003FFFFFFFFFFFFFFFFFFFFFE0000000000000000000000FFFFFFFFFFFFFFFFFFFFFF;
defparam ram_block1a2.mem_init1 = 2048'h80000000000000000000007FFFFFFFFFFFFFFFFFFFFF8000000000000000000000FFFFFFFFFFFFFFFFFFFFFF0000000000000000000001FFFFFFFFFFFFFFFFFFFFFC000000000000000000000FFFFFFFFFFFFFFFFFFFFFC0000000000000000000007FFFFFFFFFFFFFFFFFFFFC000000000000000000000FFFFFFFFFFFFFFFFFFFFF8000000000000000000003FFFFFFFFFFFFFFFFFFFFE000000000000000000000FFFFFFFFFFFFFFFFFFFFF8000000000000000000007FFFFFFFFFFFFFFFFFFFF8000000000000000000003FFFFFFFFFFFFFFFFFFFF8000000000000000000007FFFFFFFFFFFFFFFFFFFF800000000000000000000FFFFFFFFFFFFFFFFFFFF;
defparam ram_block1a2.mem_init0 = 2048'hE000000000000000000001FFFFFFFFFFFFFFFFFFFFC000000000000000000007FFFFFFFFFFFFFFFFFFFE000000000000000000003FFFFFFFFFFFFFFFFFFFF800000000000000000001FFFFFFFFFFFFFFFFFFFFC00000000000000000000FFFFFFFFFFFFFFFFFFFFC00000000000000000000FFFFFFFFFFFFFFFFFFFFE000000000000000000007FFFFFFFFFFFFFFFFFFFE00000000000000000000FFFFFFFFFFFFFFFFFFFFC00000000000000000000FFFFFFFFFFFFFFFFFFFFC00000000000000000000FFFFFFFFFFFFFFFFFFFF800000000000000000001FFFFFFFFFFFFFFFFFFFF800000000000000000003FFFFFFFFFFFFFFFFFFFF000000000000000000;

cycloneive_ram_block ram_block1a32(
	.portawe(vcc),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(gnd),
	.ena0(clocken0),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain(1'b0),
	.portaaddr({gnd,gnd,gnd,address_a[12],address_a[11],address_a[10],address_a[9],address_a[8],address_a[7],address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr(1'b0),
	.portbbyteenamasks(1'b1),
	.portadataout(ram_block1a32_PORTADATAOUT_bus),
	.portbdataout());
defparam ram_block1a32.clk0_core_clock_enable = "ena0";
defparam ram_block1a32.clk0_input_clock_enable = "ena0";
defparam ram_block1a32.clk0_output_clock_enable = "ena0";
defparam ram_block1a32.data_interleave_offset_in_bits = 1;
defparam ram_block1a32.data_interleave_width_in_bits = 1;
defparam ram_block1a32.init_file = "nco_nco_ii_0_sin.hex";
defparam ram_block1a32.init_file_layout = "port_a";
defparam ram_block1a32.logical_ram_name = "nco_nco_ii_0:nco_ii_0|asj_nco_as_m_cen:ux0120|altsyncram:altsyncram_component0|altsyncram_8q91:auto_generated|ALTSYNCRAM";
defparam ram_block1a32.operation_mode = "rom";
defparam ram_block1a32.port_a_address_clear = "none";
defparam ram_block1a32.port_a_address_width = 13;
defparam ram_block1a32.port_a_data_out_clear = "none";
defparam ram_block1a32.port_a_data_out_clock = "clock0";
defparam ram_block1a32.port_a_data_width = 1;
defparam ram_block1a32.port_a_first_address = 24576;
defparam ram_block1a32.port_a_first_bit_number = 2;
defparam ram_block1a32.port_a_last_address = 32767;
defparam ram_block1a32.port_a_logical_ram_depth = 65536;
defparam ram_block1a32.port_a_logical_ram_width = 10;
defparam ram_block1a32.port_a_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a32.ram_block_type = "auto";
defparam ram_block1a32.mem_init3 = 2048'h000000000000000001FFFFFFFFFFFFFFFFFFFF800000000000000000003FFFFFFFFFFFFFFFFFFFF000000000000000000003FFFFFFFFFFFFFFFFFFFE000000000000000000007FFFFFFFFFFFFFFFFFFFE000000000000000000007FFFFFFFFFFFFFFFFFFFE00000000000000000000FFFFFFFFFFFFFFFFFFFFC00000000000000000000FFFFFFFFFFFFFFFFFFFFE000000000000000000007FFFFFFFFFFFFFFFFFFFE000000000000000000007FFFFFFFFFFFFFFFFFFFF000000000000000000003FFFFFFFFFFFFFFFFFFFF800000000000000000000FFFFFFFFFFFFFFFFFFFFC000000000000000000007FFFFFFFFFFFFFFFFFFFF000000000000000000000F;
defparam ram_block1a32.mem_init2 = 2048'hFFFFFFFFFFFFFFFFFFFE000000000000000000003FFFFFFFFFFFFFFFFFFFFC000000000000000000003FFFFFFFFFFFFFFFFFFFF8000000000000000000003FFFFFFFFFFFFFFFFFFFFC000000000000000000003FFFFFFFFFFFFFFFFFFFFE000000000000000000000FFFFFFFFFFFFFFFFFFFFF8000000000000000000003FFFFFFFFFFFFFFFFFFFFE0000000000000000000007FFFFFFFFFFFFFFFFFFFFC0000000000000000000007FFFFFFFFFFFFFFFFFFFFE0000000000000000000007FFFFFFFFFFFFFFFFFFFFF0000000000000000000001FFFFFFFFFFFFFFFFFFFFFE0000000000000000000003FFFFFFFFFFFFFFFFFFFFFC0000000000000000000003;
defparam ram_block1a32.mem_init1 = 2048'hFFFFFFFFFFFFFFFFFFFFFE0000000000000000000000FFFFFFFFFFFFFFFFFFFFFF80000000000000000000003FFFFFFFFFFFFFFFFFFFFFF00000000000000000000001FFFFFFFFFFFFFFFFFFFFFF80000000000000000000000FFFFFFFFFFFFFFFFFFFFFFE00000000000000000000001FFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000FFFFFFFFFFFFFFFFFFFFFFF800000000000000000000001FFFFFFFFFFFFFFFFFFFFFFF800000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFC000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFC000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000003FF;
defparam ram_block1a32.mem_init0 = 2048'hFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFE0000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFC000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000000000;

cycloneive_ram_block ram_block1a63(
	.portawe(vcc),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(gnd),
	.ena0(clocken0),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain(1'b0),
	.portaaddr({gnd,gnd,gnd,address_a[12],address_a[11],address_a[10],address_a[9],address_a[8],address_a[7],address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr(1'b0),
	.portbbyteenamasks(1'b1),
	.portadataout(ram_block1a63_PORTADATAOUT_bus),
	.portbdataout());
defparam ram_block1a63.clk0_core_clock_enable = "ena0";
defparam ram_block1a63.clk0_input_clock_enable = "ena0";
defparam ram_block1a63.clk0_output_clock_enable = "ena0";
defparam ram_block1a63.data_interleave_offset_in_bits = 1;
defparam ram_block1a63.data_interleave_width_in_bits = 1;
defparam ram_block1a63.init_file = "nco_nco_ii_0_sin.hex";
defparam ram_block1a63.init_file_layout = "port_a";
defparam ram_block1a63.logical_ram_name = "nco_nco_ii_0:nco_ii_0|asj_nco_as_m_cen:ux0120|altsyncram:altsyncram_component0|altsyncram_8q91:auto_generated|ALTSYNCRAM";
defparam ram_block1a63.operation_mode = "rom";
defparam ram_block1a63.port_a_address_clear = "none";
defparam ram_block1a63.port_a_address_width = 13;
defparam ram_block1a63.port_a_data_out_clear = "none";
defparam ram_block1a63.port_a_data_out_clock = "clock0";
defparam ram_block1a63.port_a_data_width = 1;
defparam ram_block1a63.port_a_first_address = 49152;
defparam ram_block1a63.port_a_first_bit_number = 3;
defparam ram_block1a63.port_a_last_address = 57343;
defparam ram_block1a63.port_a_logical_ram_depth = 65536;
defparam ram_block1a63.port_a_logical_ram_width = 10;
defparam ram_block1a63.port_a_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a63.ram_block_type = "auto";
defparam ram_block1a63.mem_init3 = 2048'h00000000000000000000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000000000000000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000000000000000000000000000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000000000000000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000;
defparam ram_block1a63.mem_init2 = 2048'h000000000000000000000000000000000000000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000000000000000000000000000000000000000000000000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
defparam ram_block1a63.mem_init1 = 2048'hFFFFF800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
defparam ram_block1a63.mem_init0 = 2048'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;

cycloneive_ram_block ram_block1a53(
	.portawe(vcc),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(gnd),
	.ena0(clocken0),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain(1'b0),
	.portaaddr({gnd,gnd,gnd,address_a[12],address_a[11],address_a[10],address_a[9],address_a[8],address_a[7],address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr(1'b0),
	.portbbyteenamasks(1'b1),
	.portadataout(ram_block1a53_PORTADATAOUT_bus),
	.portbdataout());
defparam ram_block1a53.clk0_core_clock_enable = "ena0";
defparam ram_block1a53.clk0_input_clock_enable = "ena0";
defparam ram_block1a53.clk0_output_clock_enable = "ena0";
defparam ram_block1a53.data_interleave_offset_in_bits = 1;
defparam ram_block1a53.data_interleave_width_in_bits = 1;
defparam ram_block1a53.init_file = "nco_nco_ii_0_sin.hex";
defparam ram_block1a53.init_file_layout = "port_a";
defparam ram_block1a53.logical_ram_name = "nco_nco_ii_0:nco_ii_0|asj_nco_as_m_cen:ux0120|altsyncram:altsyncram_component0|altsyncram_8q91:auto_generated|ALTSYNCRAM";
defparam ram_block1a53.operation_mode = "rom";
defparam ram_block1a53.port_a_address_clear = "none";
defparam ram_block1a53.port_a_address_width = 13;
defparam ram_block1a53.port_a_data_out_clear = "none";
defparam ram_block1a53.port_a_data_out_clock = "clock0";
defparam ram_block1a53.port_a_data_width = 1;
defparam ram_block1a53.port_a_first_address = 40960;
defparam ram_block1a53.port_a_first_bit_number = 3;
defparam ram_block1a53.port_a_last_address = 49151;
defparam ram_block1a53.port_a_logical_ram_depth = 65536;
defparam ram_block1a53.port_a_logical_ram_width = 10;
defparam ram_block1a53.port_a_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a53.ram_block_type = "auto";
defparam ram_block1a53.mem_init3 = 2048'h000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
defparam ram_block1a53.mem_init2 = 2048'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000003FFFFF;
defparam ram_block1a53.mem_init1 = 2048'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000000000000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000000000000000000000000000000000000000000000000000000000000;
defparam ram_block1a53.mem_init0 = 2048'h0007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000000000000000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000000000000000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000000000000000000000000000000000000000000000;

cycloneive_ram_block ram_block1a43(
	.portawe(vcc),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(gnd),
	.ena0(clocken0),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain(1'b0),
	.portaaddr({gnd,gnd,gnd,address_a[12],address_a[11],address_a[10],address_a[9],address_a[8],address_a[7],address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr(1'b0),
	.portbbyteenamasks(1'b1),
	.portadataout(ram_block1a43_PORTADATAOUT_bus),
	.portbdataout());
defparam ram_block1a43.clk0_core_clock_enable = "ena0";
defparam ram_block1a43.clk0_input_clock_enable = "ena0";
defparam ram_block1a43.clk0_output_clock_enable = "ena0";
defparam ram_block1a43.data_interleave_offset_in_bits = 1;
defparam ram_block1a43.data_interleave_width_in_bits = 1;
defparam ram_block1a43.init_file = "nco_nco_ii_0_sin.hex";
defparam ram_block1a43.init_file_layout = "port_a";
defparam ram_block1a43.logical_ram_name = "nco_nco_ii_0:nco_ii_0|asj_nco_as_m_cen:ux0120|altsyncram:altsyncram_component0|altsyncram_8q91:auto_generated|ALTSYNCRAM";
defparam ram_block1a43.operation_mode = "rom";
defparam ram_block1a43.port_a_address_clear = "none";
defparam ram_block1a43.port_a_address_width = 13;
defparam ram_block1a43.port_a_data_out_clear = "none";
defparam ram_block1a43.port_a_data_out_clock = "clock0";
defparam ram_block1a43.port_a_data_width = 1;
defparam ram_block1a43.port_a_first_address = 32768;
defparam ram_block1a43.port_a_first_bit_number = 3;
defparam ram_block1a43.port_a_last_address = 40959;
defparam ram_block1a43.port_a_logical_ram_depth = 65536;
defparam ram_block1a43.port_a_logical_ram_width = 10;
defparam ram_block1a43.port_a_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a43.ram_block_type = "auto";
defparam ram_block1a43.mem_init3 = 2048'h000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000000000000000000000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000000000000000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000000000000000000000;
defparam ram_block1a43.mem_init2 = 2048'h000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000000000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFF;
defparam ram_block1a43.mem_init1 = 2048'hFFFFFFFFFFFFFFFFE00000000000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFF;
defparam ram_block1a43.mem_init0 = 2048'hFFFFFFFFFFFFFFFFC00000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800;

cycloneive_ram_block ram_block1a73(
	.portawe(vcc),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(gnd),
	.ena0(clocken0),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain(1'b0),
	.portaaddr({gnd,gnd,gnd,address_a[12],address_a[11],address_a[10],address_a[9],address_a[8],address_a[7],address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr(1'b0),
	.portbbyteenamasks(1'b1),
	.portadataout(ram_block1a73_PORTADATAOUT_bus),
	.portbdataout());
defparam ram_block1a73.clk0_core_clock_enable = "ena0";
defparam ram_block1a73.clk0_input_clock_enable = "ena0";
defparam ram_block1a73.clk0_output_clock_enable = "ena0";
defparam ram_block1a73.data_interleave_offset_in_bits = 1;
defparam ram_block1a73.data_interleave_width_in_bits = 1;
defparam ram_block1a73.init_file = "nco_nco_ii_0_sin.hex";
defparam ram_block1a73.init_file_layout = "port_a";
defparam ram_block1a73.logical_ram_name = "nco_nco_ii_0:nco_ii_0|asj_nco_as_m_cen:ux0120|altsyncram:altsyncram_component0|altsyncram_8q91:auto_generated|ALTSYNCRAM";
defparam ram_block1a73.operation_mode = "rom";
defparam ram_block1a73.port_a_address_clear = "none";
defparam ram_block1a73.port_a_address_width = 13;
defparam ram_block1a73.port_a_data_out_clear = "none";
defparam ram_block1a73.port_a_data_out_clock = "clock0";
defparam ram_block1a73.port_a_data_width = 1;
defparam ram_block1a73.port_a_first_address = 57344;
defparam ram_block1a73.port_a_first_bit_number = 3;
defparam ram_block1a73.port_a_last_address = 65535;
defparam ram_block1a73.port_a_logical_ram_depth = 65536;
defparam ram_block1a73.port_a_logical_ram_width = 10;
defparam ram_block1a73.port_a_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a73.ram_block_type = "auto";
defparam ram_block1a73.mem_init3 = 2048'h003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000000000000000000000000000000007FFFFFFFFFFFFFFFF;
defparam ram_block1a73.mem_init2 = 2048'hFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFF;
defparam ram_block1a73.mem_init1 = 2048'hFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000;
defparam ram_block1a73.mem_init0 = 2048'h00000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000000000000000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000000000000000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000;

cycloneive_ram_block ram_block1a13(
	.portawe(vcc),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(gnd),
	.ena0(clocken0),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain(1'b0),
	.portaaddr({gnd,gnd,gnd,address_a[12],address_a[11],address_a[10],address_a[9],address_a[8],address_a[7],address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr(1'b0),
	.portbbyteenamasks(1'b1),
	.portadataout(ram_block1a13_PORTADATAOUT_bus),
	.portbdataout());
defparam ram_block1a13.clk0_core_clock_enable = "ena0";
defparam ram_block1a13.clk0_input_clock_enable = "ena0";
defparam ram_block1a13.clk0_output_clock_enable = "ena0";
defparam ram_block1a13.data_interleave_offset_in_bits = 1;
defparam ram_block1a13.data_interleave_width_in_bits = 1;
defparam ram_block1a13.init_file = "nco_nco_ii_0_sin.hex";
defparam ram_block1a13.init_file_layout = "port_a";
defparam ram_block1a13.logical_ram_name = "nco_nco_ii_0:nco_ii_0|asj_nco_as_m_cen:ux0120|altsyncram:altsyncram_component0|altsyncram_8q91:auto_generated|ALTSYNCRAM";
defparam ram_block1a13.operation_mode = "rom";
defparam ram_block1a13.port_a_address_clear = "none";
defparam ram_block1a13.port_a_address_width = 13;
defparam ram_block1a13.port_a_data_out_clear = "none";
defparam ram_block1a13.port_a_data_out_clock = "clock0";
defparam ram_block1a13.port_a_data_width = 1;
defparam ram_block1a13.port_a_first_address = 8192;
defparam ram_block1a13.port_a_first_bit_number = 3;
defparam ram_block1a13.port_a_last_address = 16383;
defparam ram_block1a13.port_a_logical_ram_depth = 65536;
defparam ram_block1a13.port_a_logical_ram_width = 10;
defparam ram_block1a13.port_a_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a13.ram_block_type = "auto";
defparam ram_block1a13.mem_init3 = 2048'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000000000000000000000000000000000000000000;
defparam ram_block1a13.mem_init2 = 2048'h000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
defparam ram_block1a13.mem_init1 = 2048'hFFFFFFFF00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000000000000000000000000000000000000000000000000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
defparam ram_block1a13.mem_init0 = 2048'hFFFFFFFFFFFFC00000000000000000000000000000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;

cycloneive_ram_block ram_block1a23(
	.portawe(vcc),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(gnd),
	.ena0(clocken0),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain(1'b0),
	.portaaddr({gnd,gnd,gnd,address_a[12],address_a[11],address_a[10],address_a[9],address_a[8],address_a[7],address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr(1'b0),
	.portbbyteenamasks(1'b1),
	.portadataout(ram_block1a23_PORTADATAOUT_bus),
	.portbdataout());
defparam ram_block1a23.clk0_core_clock_enable = "ena0";
defparam ram_block1a23.clk0_input_clock_enable = "ena0";
defparam ram_block1a23.clk0_output_clock_enable = "ena0";
defparam ram_block1a23.data_interleave_offset_in_bits = 1;
defparam ram_block1a23.data_interleave_width_in_bits = 1;
defparam ram_block1a23.init_file = "nco_nco_ii_0_sin.hex";
defparam ram_block1a23.init_file_layout = "port_a";
defparam ram_block1a23.logical_ram_name = "nco_nco_ii_0:nco_ii_0|asj_nco_as_m_cen:ux0120|altsyncram:altsyncram_component0|altsyncram_8q91:auto_generated|ALTSYNCRAM";
defparam ram_block1a23.operation_mode = "rom";
defparam ram_block1a23.port_a_address_clear = "none";
defparam ram_block1a23.port_a_address_width = 13;
defparam ram_block1a23.port_a_data_out_clear = "none";
defparam ram_block1a23.port_a_data_out_clock = "clock0";
defparam ram_block1a23.port_a_data_width = 1;
defparam ram_block1a23.port_a_first_address = 16384;
defparam ram_block1a23.port_a_first_bit_number = 3;
defparam ram_block1a23.port_a_last_address = 24575;
defparam ram_block1a23.port_a_logical_ram_depth = 65536;
defparam ram_block1a23.port_a_logical_ram_width = 10;
defparam ram_block1a23.port_a_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a23.ram_block_type = "auto";
defparam ram_block1a23.mem_init3 = 2048'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000000000000000000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000000000000000000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000000000000000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000000000000000000000000000000000000000000000000000000000000007FFFFFFFFFFFF;
defparam ram_block1a23.mem_init2 = 2048'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000000000000000000000000000000000000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000000000000000000000000000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001FFFFFFFF;
defparam ram_block1a23.mem_init1 = 2048'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
defparam ram_block1a23.mem_init0 = 2048'h00000000000000000000000000000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;

cycloneive_ram_block ram_block1a3(
	.portawe(vcc),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(gnd),
	.ena0(clocken0),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain(1'b0),
	.portaaddr({gnd,gnd,gnd,address_a[12],address_a[11],address_a[10],address_a[9],address_a[8],address_a[7],address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr(1'b0),
	.portbbyteenamasks(1'b1),
	.portadataout(ram_block1a3_PORTADATAOUT_bus),
	.portbdataout());
defparam ram_block1a3.clk0_core_clock_enable = "ena0";
defparam ram_block1a3.clk0_input_clock_enable = "ena0";
defparam ram_block1a3.clk0_output_clock_enable = "ena0";
defparam ram_block1a3.data_interleave_offset_in_bits = 1;
defparam ram_block1a3.data_interleave_width_in_bits = 1;
defparam ram_block1a3.init_file = "nco_nco_ii_0_sin.hex";
defparam ram_block1a3.init_file_layout = "port_a";
defparam ram_block1a3.logical_ram_name = "nco_nco_ii_0:nco_ii_0|asj_nco_as_m_cen:ux0120|altsyncram:altsyncram_component0|altsyncram_8q91:auto_generated|ALTSYNCRAM";
defparam ram_block1a3.operation_mode = "rom";
defparam ram_block1a3.port_a_address_clear = "none";
defparam ram_block1a3.port_a_address_width = 13;
defparam ram_block1a3.port_a_data_out_clear = "none";
defparam ram_block1a3.port_a_data_out_clock = "clock0";
defparam ram_block1a3.port_a_data_width = 1;
defparam ram_block1a3.port_a_first_address = 0;
defparam ram_block1a3.port_a_first_bit_number = 3;
defparam ram_block1a3.port_a_last_address = 8191;
defparam ram_block1a3.port_a_logical_ram_depth = 65536;
defparam ram_block1a3.port_a_logical_ram_width = 10;
defparam ram_block1a3.port_a_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a3.ram_block_type = "auto";
defparam ram_block1a3.mem_init3 = 2048'hFFFFFFFFFFFFF000000000000000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000000000000000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000000000000000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000000000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFF;
defparam ram_block1a3.mem_init2 = 2048'hFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000000000000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000;
defparam ram_block1a3.mem_init1 = 2048'h00000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000;
defparam ram_block1a3.mem_init0 = 2048'h0000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000000000000000000000000000;

cycloneive_ram_block ram_block1a33(
	.portawe(vcc),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(gnd),
	.ena0(clocken0),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain(1'b0),
	.portaaddr({gnd,gnd,gnd,address_a[12],address_a[11],address_a[10],address_a[9],address_a[8],address_a[7],address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr(1'b0),
	.portbbyteenamasks(1'b1),
	.portadataout(ram_block1a33_PORTADATAOUT_bus),
	.portbdataout());
defparam ram_block1a33.clk0_core_clock_enable = "ena0";
defparam ram_block1a33.clk0_input_clock_enable = "ena0";
defparam ram_block1a33.clk0_output_clock_enable = "ena0";
defparam ram_block1a33.data_interleave_offset_in_bits = 1;
defparam ram_block1a33.data_interleave_width_in_bits = 1;
defparam ram_block1a33.init_file = "nco_nco_ii_0_sin.hex";
defparam ram_block1a33.init_file_layout = "port_a";
defparam ram_block1a33.logical_ram_name = "nco_nco_ii_0:nco_ii_0|asj_nco_as_m_cen:ux0120|altsyncram:altsyncram_component0|altsyncram_8q91:auto_generated|ALTSYNCRAM";
defparam ram_block1a33.operation_mode = "rom";
defparam ram_block1a33.port_a_address_clear = "none";
defparam ram_block1a33.port_a_address_width = 13;
defparam ram_block1a33.port_a_data_out_clear = "none";
defparam ram_block1a33.port_a_data_out_clock = "clock0";
defparam ram_block1a33.port_a_data_width = 1;
defparam ram_block1a33.port_a_first_address = 24576;
defparam ram_block1a33.port_a_first_bit_number = 3;
defparam ram_block1a33.port_a_last_address = 32767;
defparam ram_block1a33.port_a_logical_ram_depth = 65536;
defparam ram_block1a33.port_a_logical_ram_width = 10;
defparam ram_block1a33.port_a_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a33.ram_block_type = "auto";
defparam ram_block1a33.mem_init3 = 2048'h000000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000;
defparam ram_block1a33.mem_init2 = 2048'h00000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000000000000000;
defparam ram_block1a33.mem_init1 = 2048'h0000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFF;
defparam ram_block1a33.mem_init0 = 2048'hFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000000000000000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000000000000000000000000000000000000000000000001FFFFFFFFFFFFF;

cycloneive_ram_block ram_block1a64(
	.portawe(vcc),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(gnd),
	.ena0(clocken0),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain(1'b0),
	.portaaddr({gnd,gnd,gnd,address_a[12],address_a[11],address_a[10],address_a[9],address_a[8],address_a[7],address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr(1'b0),
	.portbbyteenamasks(1'b1),
	.portadataout(ram_block1a64_PORTADATAOUT_bus),
	.portbdataout());
defparam ram_block1a64.clk0_core_clock_enable = "ena0";
defparam ram_block1a64.clk0_input_clock_enable = "ena0";
defparam ram_block1a64.clk0_output_clock_enable = "ena0";
defparam ram_block1a64.data_interleave_offset_in_bits = 1;
defparam ram_block1a64.data_interleave_width_in_bits = 1;
defparam ram_block1a64.init_file = "nco_nco_ii_0_sin.hex";
defparam ram_block1a64.init_file_layout = "port_a";
defparam ram_block1a64.logical_ram_name = "nco_nco_ii_0:nco_ii_0|asj_nco_as_m_cen:ux0120|altsyncram:altsyncram_component0|altsyncram_8q91:auto_generated|ALTSYNCRAM";
defparam ram_block1a64.operation_mode = "rom";
defparam ram_block1a64.port_a_address_clear = "none";
defparam ram_block1a64.port_a_address_width = 13;
defparam ram_block1a64.port_a_data_out_clear = "none";
defparam ram_block1a64.port_a_data_out_clock = "clock0";
defparam ram_block1a64.port_a_data_width = 1;
defparam ram_block1a64.port_a_first_address = 49152;
defparam ram_block1a64.port_a_first_bit_number = 4;
defparam ram_block1a64.port_a_last_address = 57343;
defparam ram_block1a64.port_a_logical_ram_depth = 65536;
defparam ram_block1a64.port_a_logical_ram_width = 10;
defparam ram_block1a64.port_a_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a64.ram_block_type = "auto";
defparam ram_block1a64.mem_init3 = 2048'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
defparam ram_block1a64.mem_init2 = 2048'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
defparam ram_block1a64.mem_init1 = 2048'h00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
defparam ram_block1a64.mem_init0 = 2048'h00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;

cycloneive_ram_block ram_block1a54(
	.portawe(vcc),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(gnd),
	.ena0(clocken0),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain(1'b0),
	.portaaddr({gnd,gnd,gnd,address_a[12],address_a[11],address_a[10],address_a[9],address_a[8],address_a[7],address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr(1'b0),
	.portbbyteenamasks(1'b1),
	.portadataout(ram_block1a54_PORTADATAOUT_bus),
	.portbdataout());
defparam ram_block1a54.clk0_core_clock_enable = "ena0";
defparam ram_block1a54.clk0_input_clock_enable = "ena0";
defparam ram_block1a54.clk0_output_clock_enable = "ena0";
defparam ram_block1a54.data_interleave_offset_in_bits = 1;
defparam ram_block1a54.data_interleave_width_in_bits = 1;
defparam ram_block1a54.init_file = "nco_nco_ii_0_sin.hex";
defparam ram_block1a54.init_file_layout = "port_a";
defparam ram_block1a54.logical_ram_name = "nco_nco_ii_0:nco_ii_0|asj_nco_as_m_cen:ux0120|altsyncram:altsyncram_component0|altsyncram_8q91:auto_generated|ALTSYNCRAM";
defparam ram_block1a54.operation_mode = "rom";
defparam ram_block1a54.port_a_address_clear = "none";
defparam ram_block1a54.port_a_address_width = 13;
defparam ram_block1a54.port_a_data_out_clear = "none";
defparam ram_block1a54.port_a_data_out_clock = "clock0";
defparam ram_block1a54.port_a_data_width = 1;
defparam ram_block1a54.port_a_first_address = 40960;
defparam ram_block1a54.port_a_first_bit_number = 4;
defparam ram_block1a54.port_a_last_address = 49151;
defparam ram_block1a54.port_a_logical_ram_depth = 65536;
defparam ram_block1a54.port_a_logical_ram_width = 10;
defparam ram_block1a54.port_a_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a54.ram_block_type = "auto";
defparam ram_block1a54.mem_init3 = 2048'h00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
defparam ram_block1a54.mem_init2 = 2048'h000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
defparam ram_block1a54.mem_init1 = 2048'h0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
defparam ram_block1a54.mem_init0 = 2048'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;

cycloneive_ram_block ram_block1a44(
	.portawe(vcc),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(gnd),
	.ena0(clocken0),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain(1'b0),
	.portaaddr({gnd,gnd,gnd,address_a[12],address_a[11],address_a[10],address_a[9],address_a[8],address_a[7],address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr(1'b0),
	.portbbyteenamasks(1'b1),
	.portadataout(ram_block1a44_PORTADATAOUT_bus),
	.portbdataout());
defparam ram_block1a44.clk0_core_clock_enable = "ena0";
defparam ram_block1a44.clk0_input_clock_enable = "ena0";
defparam ram_block1a44.clk0_output_clock_enable = "ena0";
defparam ram_block1a44.data_interleave_offset_in_bits = 1;
defparam ram_block1a44.data_interleave_width_in_bits = 1;
defparam ram_block1a44.init_file = "nco_nco_ii_0_sin.hex";
defparam ram_block1a44.init_file_layout = "port_a";
defparam ram_block1a44.logical_ram_name = "nco_nco_ii_0:nco_ii_0|asj_nco_as_m_cen:ux0120|altsyncram:altsyncram_component0|altsyncram_8q91:auto_generated|ALTSYNCRAM";
defparam ram_block1a44.operation_mode = "rom";
defparam ram_block1a44.port_a_address_clear = "none";
defparam ram_block1a44.port_a_address_width = 13;
defparam ram_block1a44.port_a_data_out_clear = "none";
defparam ram_block1a44.port_a_data_out_clock = "clock0";
defparam ram_block1a44.port_a_data_width = 1;
defparam ram_block1a44.port_a_first_address = 32768;
defparam ram_block1a44.port_a_first_bit_number = 4;
defparam ram_block1a44.port_a_last_address = 40959;
defparam ram_block1a44.port_a_logical_ram_depth = 65536;
defparam ram_block1a44.port_a_logical_ram_width = 10;
defparam ram_block1a44.port_a_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a44.ram_block_type = "auto";
defparam ram_block1a44.mem_init3 = 2048'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000000000000000000000;
defparam ram_block1a44.mem_init2 = 2048'h0000000000000000000000000000000000000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
defparam ram_block1a44.mem_init1 = 2048'hFFFFFFFFFFFFFFFFE0000000000000000000000000000000000000000000000000000000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000000000000000000000000000000000000000000000000000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000000000000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
defparam ram_block1a44.mem_init0 = 2048'hFFFFFFFFFFFFFFFFC00000000000000000000000000000000000000000000000000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000000000000000000000000000000000000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000000000000000000000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800;

cycloneive_ram_block ram_block1a74(
	.portawe(vcc),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(gnd),
	.ena0(clocken0),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain(1'b0),
	.portaaddr({gnd,gnd,gnd,address_a[12],address_a[11],address_a[10],address_a[9],address_a[8],address_a[7],address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr(1'b0),
	.portbbyteenamasks(1'b1),
	.portadataout(ram_block1a74_PORTADATAOUT_bus),
	.portbdataout());
defparam ram_block1a74.clk0_core_clock_enable = "ena0";
defparam ram_block1a74.clk0_input_clock_enable = "ena0";
defparam ram_block1a74.clk0_output_clock_enable = "ena0";
defparam ram_block1a74.data_interleave_offset_in_bits = 1;
defparam ram_block1a74.data_interleave_width_in_bits = 1;
defparam ram_block1a74.init_file = "nco_nco_ii_0_sin.hex";
defparam ram_block1a74.init_file_layout = "port_a";
defparam ram_block1a74.logical_ram_name = "nco_nco_ii_0:nco_ii_0|asj_nco_as_m_cen:ux0120|altsyncram:altsyncram_component0|altsyncram_8q91:auto_generated|ALTSYNCRAM";
defparam ram_block1a74.operation_mode = "rom";
defparam ram_block1a74.port_a_address_clear = "none";
defparam ram_block1a74.port_a_address_width = 13;
defparam ram_block1a74.port_a_data_out_clear = "none";
defparam ram_block1a74.port_a_data_out_clock = "clock0";
defparam ram_block1a74.port_a_data_width = 1;
defparam ram_block1a74.port_a_first_address = 57344;
defparam ram_block1a74.port_a_first_bit_number = 4;
defparam ram_block1a74.port_a_last_address = 65535;
defparam ram_block1a74.port_a_logical_ram_depth = 65536;
defparam ram_block1a74.port_a_logical_ram_width = 10;
defparam ram_block1a74.port_a_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a74.ram_block_type = "auto";
defparam ram_block1a74.mem_init3 = 2048'h003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000000000000000000000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000000000000000000000000000000000000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000000000000000000000000000000000000000000000000000000000000000000000007FFFFFFFFFFFFFFFF;
defparam ram_block1a74.mem_init2 = 2048'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000000000000000000000000000000000000000000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000000000000000000000000000000000000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000000000000000000000000000000000000000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFF;
defparam ram_block1a74.mem_init1 = 2048'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000000000000000000000000000000000000000000000000000000000000000;
defparam ram_block1a74.mem_init0 = 2048'h00000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;

cycloneive_ram_block ram_block1a14(
	.portawe(vcc),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(gnd),
	.ena0(clocken0),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain(1'b0),
	.portaaddr({gnd,gnd,gnd,address_a[12],address_a[11],address_a[10],address_a[9],address_a[8],address_a[7],address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr(1'b0),
	.portbbyteenamasks(1'b1),
	.portadataout(ram_block1a14_PORTADATAOUT_bus),
	.portbdataout());
defparam ram_block1a14.clk0_core_clock_enable = "ena0";
defparam ram_block1a14.clk0_input_clock_enable = "ena0";
defparam ram_block1a14.clk0_output_clock_enable = "ena0";
defparam ram_block1a14.data_interleave_offset_in_bits = 1;
defparam ram_block1a14.data_interleave_width_in_bits = 1;
defparam ram_block1a14.init_file = "nco_nco_ii_0_sin.hex";
defparam ram_block1a14.init_file_layout = "port_a";
defparam ram_block1a14.logical_ram_name = "nco_nco_ii_0:nco_ii_0|asj_nco_as_m_cen:ux0120|altsyncram:altsyncram_component0|altsyncram_8q91:auto_generated|ALTSYNCRAM";
defparam ram_block1a14.operation_mode = "rom";
defparam ram_block1a14.port_a_address_clear = "none";
defparam ram_block1a14.port_a_address_width = 13;
defparam ram_block1a14.port_a_data_out_clear = "none";
defparam ram_block1a14.port_a_data_out_clock = "clock0";
defparam ram_block1a14.port_a_data_width = 1;
defparam ram_block1a14.port_a_first_address = 8192;
defparam ram_block1a14.port_a_first_bit_number = 4;
defparam ram_block1a14.port_a_last_address = 16383;
defparam ram_block1a14.port_a_logical_ram_depth = 65536;
defparam ram_block1a14.port_a_logical_ram_width = 10;
defparam ram_block1a14.port_a_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a14.ram_block_type = "auto";
defparam ram_block1a14.mem_init3 = 2048'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
defparam ram_block1a14.mem_init2 = 2048'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
defparam ram_block1a14.mem_init1 = 2048'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000000000000000000000000000000000;
defparam ram_block1a14.mem_init0 = 2048'h000000000000000000000000000000000000000000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000000000000000;

cycloneive_ram_block ram_block1a24(
	.portawe(vcc),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(gnd),
	.ena0(clocken0),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain(1'b0),
	.portaaddr({gnd,gnd,gnd,address_a[12],address_a[11],address_a[10],address_a[9],address_a[8],address_a[7],address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr(1'b0),
	.portbbyteenamasks(1'b1),
	.portadataout(ram_block1a24_PORTADATAOUT_bus),
	.portbdataout());
defparam ram_block1a24.clk0_core_clock_enable = "ena0";
defparam ram_block1a24.clk0_input_clock_enable = "ena0";
defparam ram_block1a24.clk0_output_clock_enable = "ena0";
defparam ram_block1a24.data_interleave_offset_in_bits = 1;
defparam ram_block1a24.data_interleave_width_in_bits = 1;
defparam ram_block1a24.init_file = "nco_nco_ii_0_sin.hex";
defparam ram_block1a24.init_file_layout = "port_a";
defparam ram_block1a24.logical_ram_name = "nco_nco_ii_0:nco_ii_0|asj_nco_as_m_cen:ux0120|altsyncram:altsyncram_component0|altsyncram_8q91:auto_generated|ALTSYNCRAM";
defparam ram_block1a24.operation_mode = "rom";
defparam ram_block1a24.port_a_address_clear = "none";
defparam ram_block1a24.port_a_address_width = 13;
defparam ram_block1a24.port_a_data_out_clear = "none";
defparam ram_block1a24.port_a_data_out_clock = "clock0";
defparam ram_block1a24.port_a_data_width = 1;
defparam ram_block1a24.port_a_first_address = 16384;
defparam ram_block1a24.port_a_first_bit_number = 4;
defparam ram_block1a24.port_a_last_address = 24575;
defparam ram_block1a24.port_a_logical_ram_depth = 65536;
defparam ram_block1a24.port_a_logical_ram_width = 10;
defparam ram_block1a24.port_a_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a24.ram_block_type = "auto";
defparam ram_block1a24.mem_init3 = 2048'h000000000000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
defparam ram_block1a24.mem_init2 = 2048'h00000000000000000000000000000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
defparam ram_block1a24.mem_init1 = 2048'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
defparam ram_block1a24.mem_init0 = 2048'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;

cycloneive_ram_block ram_block1a4(
	.portawe(vcc),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(gnd),
	.ena0(clocken0),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain(1'b0),
	.portaaddr({gnd,gnd,gnd,address_a[12],address_a[11],address_a[10],address_a[9],address_a[8],address_a[7],address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr(1'b0),
	.portbbyteenamasks(1'b1),
	.portadataout(ram_block1a4_PORTADATAOUT_bus),
	.portbdataout());
defparam ram_block1a4.clk0_core_clock_enable = "ena0";
defparam ram_block1a4.clk0_input_clock_enable = "ena0";
defparam ram_block1a4.clk0_output_clock_enable = "ena0";
defparam ram_block1a4.data_interleave_offset_in_bits = 1;
defparam ram_block1a4.data_interleave_width_in_bits = 1;
defparam ram_block1a4.init_file = "nco_nco_ii_0_sin.hex";
defparam ram_block1a4.init_file_layout = "port_a";
defparam ram_block1a4.logical_ram_name = "nco_nco_ii_0:nco_ii_0|asj_nco_as_m_cen:ux0120|altsyncram:altsyncram_component0|altsyncram_8q91:auto_generated|ALTSYNCRAM";
defparam ram_block1a4.operation_mode = "rom";
defparam ram_block1a4.port_a_address_clear = "none";
defparam ram_block1a4.port_a_address_width = 13;
defparam ram_block1a4.port_a_data_out_clear = "none";
defparam ram_block1a4.port_a_data_out_clock = "clock0";
defparam ram_block1a4.port_a_data_width = 1;
defparam ram_block1a4.port_a_first_address = 0;
defparam ram_block1a4.port_a_first_bit_number = 4;
defparam ram_block1a4.port_a_last_address = 8191;
defparam ram_block1a4.port_a_logical_ram_depth = 65536;
defparam ram_block1a4.port_a_logical_ram_width = 10;
defparam ram_block1a4.port_a_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a4.ram_block_type = "auto";
defparam ram_block1a4.mem_init3 = 2048'h0000000000000000000000000000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFF;
defparam ram_block1a4.mem_init2 = 2048'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000000000000000000000000000000000000000000000000000000000000;
defparam ram_block1a4.mem_init1 = 2048'h00000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000000000000000000000000000000000000000000000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000000000000000000000000000000000000000000000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000000000000000000000000000000000000000;
defparam ram_block1a4.mem_init0 = 2048'h0000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000000000000000000000000000000000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000000000000000000000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000000000000000000000000000000000000000000000000000000000000000000000000000;

cycloneive_ram_block ram_block1a34(
	.portawe(vcc),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(gnd),
	.ena0(clocken0),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain(1'b0),
	.portaaddr({gnd,gnd,gnd,address_a[12],address_a[11],address_a[10],address_a[9],address_a[8],address_a[7],address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr(1'b0),
	.portbbyteenamasks(1'b1),
	.portadataout(ram_block1a34_PORTADATAOUT_bus),
	.portbdataout());
defparam ram_block1a34.clk0_core_clock_enable = "ena0";
defparam ram_block1a34.clk0_input_clock_enable = "ena0";
defparam ram_block1a34.clk0_output_clock_enable = "ena0";
defparam ram_block1a34.data_interleave_offset_in_bits = 1;
defparam ram_block1a34.data_interleave_width_in_bits = 1;
defparam ram_block1a34.init_file = "nco_nco_ii_0_sin.hex";
defparam ram_block1a34.init_file_layout = "port_a";
defparam ram_block1a34.logical_ram_name = "nco_nco_ii_0:nco_ii_0|asj_nco_as_m_cen:ux0120|altsyncram:altsyncram_component0|altsyncram_8q91:auto_generated|ALTSYNCRAM";
defparam ram_block1a34.operation_mode = "rom";
defparam ram_block1a34.port_a_address_clear = "none";
defparam ram_block1a34.port_a_address_width = 13;
defparam ram_block1a34.port_a_data_out_clear = "none";
defparam ram_block1a34.port_a_data_out_clock = "clock0";
defparam ram_block1a34.port_a_data_width = 1;
defparam ram_block1a34.port_a_first_address = 24576;
defparam ram_block1a34.port_a_first_bit_number = 4;
defparam ram_block1a34.port_a_last_address = 32767;
defparam ram_block1a34.port_a_logical_ram_depth = 65536;
defparam ram_block1a34.port_a_logical_ram_width = 10;
defparam ram_block1a34.port_a_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a34.ram_block_type = "auto";
defparam ram_block1a34.mem_init3 = 2048'h0000000000000000000000000000000000000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000000000000000000000000000000000000000000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000000000000000000000000000000000000000000000000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000;
defparam ram_block1a34.mem_init2 = 2048'h00000000000000000000000000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000000000000000000000000000000000000000000000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000000000000000000000000000000000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000000000000000;
defparam ram_block1a34.mem_init1 = 2048'h0000000000000000000000000000000000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
defparam ram_block1a34.mem_init0 = 2048'hFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000000000000000000000000000000000000000000000000000000000000000000;

cycloneive_ram_block ram_block1a65(
	.portawe(vcc),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(gnd),
	.ena0(clocken0),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain(1'b0),
	.portaaddr({gnd,gnd,gnd,address_a[12],address_a[11],address_a[10],address_a[9],address_a[8],address_a[7],address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr(1'b0),
	.portbbyteenamasks(1'b1),
	.portadataout(ram_block1a65_PORTADATAOUT_bus),
	.portbdataout());
defparam ram_block1a65.clk0_core_clock_enable = "ena0";
defparam ram_block1a65.clk0_input_clock_enable = "ena0";
defparam ram_block1a65.clk0_output_clock_enable = "ena0";
defparam ram_block1a65.data_interleave_offset_in_bits = 1;
defparam ram_block1a65.data_interleave_width_in_bits = 1;
defparam ram_block1a65.init_file = "nco_nco_ii_0_sin.hex";
defparam ram_block1a65.init_file_layout = "port_a";
defparam ram_block1a65.logical_ram_name = "nco_nco_ii_0:nco_ii_0|asj_nco_as_m_cen:ux0120|altsyncram:altsyncram_component0|altsyncram_8q91:auto_generated|ALTSYNCRAM";
defparam ram_block1a65.operation_mode = "rom";
defparam ram_block1a65.port_a_address_clear = "none";
defparam ram_block1a65.port_a_address_width = 13;
defparam ram_block1a65.port_a_data_out_clear = "none";
defparam ram_block1a65.port_a_data_out_clock = "clock0";
defparam ram_block1a65.port_a_data_width = 1;
defparam ram_block1a65.port_a_first_address = 49152;
defparam ram_block1a65.port_a_first_bit_number = 5;
defparam ram_block1a65.port_a_last_address = 57343;
defparam ram_block1a65.port_a_logical_ram_depth = 65536;
defparam ram_block1a65.port_a_logical_ram_width = 10;
defparam ram_block1a65.port_a_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a65.ram_block_type = "auto";
defparam ram_block1a65.mem_init3 = 2048'h00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000000000000000000000000000000000000000000000000000000000000000000000;
defparam ram_block1a65.mem_init2 = 2048'h00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
defparam ram_block1a65.mem_init1 = 2048'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
defparam ram_block1a65.mem_init0 = 2048'h00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;

cycloneive_ram_block ram_block1a55(
	.portawe(vcc),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(gnd),
	.ena0(clocken0),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain(1'b0),
	.portaaddr({gnd,gnd,gnd,address_a[12],address_a[11],address_a[10],address_a[9],address_a[8],address_a[7],address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr(1'b0),
	.portbbyteenamasks(1'b1),
	.portadataout(ram_block1a55_PORTADATAOUT_bus),
	.portbdataout());
defparam ram_block1a55.clk0_core_clock_enable = "ena0";
defparam ram_block1a55.clk0_input_clock_enable = "ena0";
defparam ram_block1a55.clk0_output_clock_enable = "ena0";
defparam ram_block1a55.data_interleave_offset_in_bits = 1;
defparam ram_block1a55.data_interleave_width_in_bits = 1;
defparam ram_block1a55.init_file = "nco_nco_ii_0_sin.hex";
defparam ram_block1a55.init_file_layout = "port_a";
defparam ram_block1a55.logical_ram_name = "nco_nco_ii_0:nco_ii_0|asj_nco_as_m_cen:ux0120|altsyncram:altsyncram_component0|altsyncram_8q91:auto_generated|ALTSYNCRAM";
defparam ram_block1a55.operation_mode = "rom";
defparam ram_block1a55.port_a_address_clear = "none";
defparam ram_block1a55.port_a_address_width = 13;
defparam ram_block1a55.port_a_data_out_clear = "none";
defparam ram_block1a55.port_a_data_out_clock = "clock0";
defparam ram_block1a55.port_a_data_width = 1;
defparam ram_block1a55.port_a_first_address = 40960;
defparam ram_block1a55.port_a_first_bit_number = 5;
defparam ram_block1a55.port_a_last_address = 49151;
defparam ram_block1a55.port_a_logical_ram_depth = 65536;
defparam ram_block1a55.port_a_logical_ram_width = 10;
defparam ram_block1a55.port_a_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a55.ram_block_type = "auto";
defparam ram_block1a55.mem_init3 = 2048'h00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
defparam ram_block1a55.mem_init2 = 2048'h0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
defparam ram_block1a55.mem_init1 = 2048'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
defparam ram_block1a55.mem_init0 = 2048'h0000000000000000000000000000000000000000000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;

cycloneive_ram_block ram_block1a45(
	.portawe(vcc),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(gnd),
	.ena0(clocken0),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain(1'b0),
	.portaaddr({gnd,gnd,gnd,address_a[12],address_a[11],address_a[10],address_a[9],address_a[8],address_a[7],address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr(1'b0),
	.portbbyteenamasks(1'b1),
	.portadataout(ram_block1a45_PORTADATAOUT_bus),
	.portbdataout());
defparam ram_block1a45.clk0_core_clock_enable = "ena0";
defparam ram_block1a45.clk0_input_clock_enable = "ena0";
defparam ram_block1a45.clk0_output_clock_enable = "ena0";
defparam ram_block1a45.data_interleave_offset_in_bits = 1;
defparam ram_block1a45.data_interleave_width_in_bits = 1;
defparam ram_block1a45.init_file = "nco_nco_ii_0_sin.hex";
defparam ram_block1a45.init_file_layout = "port_a";
defparam ram_block1a45.logical_ram_name = "nco_nco_ii_0:nco_ii_0|asj_nco_as_m_cen:ux0120|altsyncram:altsyncram_component0|altsyncram_8q91:auto_generated|ALTSYNCRAM";
defparam ram_block1a45.operation_mode = "rom";
defparam ram_block1a45.port_a_address_clear = "none";
defparam ram_block1a45.port_a_address_width = 13;
defparam ram_block1a45.port_a_data_out_clear = "none";
defparam ram_block1a45.port_a_data_out_clock = "clock0";
defparam ram_block1a45.port_a_data_width = 1;
defparam ram_block1a45.port_a_first_address = 32768;
defparam ram_block1a45.port_a_first_bit_number = 5;
defparam ram_block1a45.port_a_last_address = 40959;
defparam ram_block1a45.port_a_logical_ram_depth = 65536;
defparam ram_block1a45.port_a_logical_ram_width = 10;
defparam ram_block1a45.port_a_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a45.ram_block_type = "auto";
defparam ram_block1a45.mem_init3 = 2048'h000000000000000000000000000000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFF;
defparam ram_block1a45.mem_init2 = 2048'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
defparam ram_block1a45.mem_init1 = 2048'hFFFFFFFFFFFFFFFFE000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
defparam ram_block1a45.mem_init0 = 2048'h00000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800;

cycloneive_ram_block ram_block1a75(
	.portawe(vcc),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(gnd),
	.ena0(clocken0),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain(1'b0),
	.portaaddr({gnd,gnd,gnd,address_a[12],address_a[11],address_a[10],address_a[9],address_a[8],address_a[7],address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr(1'b0),
	.portbbyteenamasks(1'b1),
	.portadataout(ram_block1a75_PORTADATAOUT_bus),
	.portbdataout());
defparam ram_block1a75.clk0_core_clock_enable = "ena0";
defparam ram_block1a75.clk0_input_clock_enable = "ena0";
defparam ram_block1a75.clk0_output_clock_enable = "ena0";
defparam ram_block1a75.data_interleave_offset_in_bits = 1;
defparam ram_block1a75.data_interleave_width_in_bits = 1;
defparam ram_block1a75.init_file = "nco_nco_ii_0_sin.hex";
defparam ram_block1a75.init_file_layout = "port_a";
defparam ram_block1a75.logical_ram_name = "nco_nco_ii_0:nco_ii_0|asj_nco_as_m_cen:ux0120|altsyncram:altsyncram_component0|altsyncram_8q91:auto_generated|ALTSYNCRAM";
defparam ram_block1a75.operation_mode = "rom";
defparam ram_block1a75.port_a_address_clear = "none";
defparam ram_block1a75.port_a_address_width = 13;
defparam ram_block1a75.port_a_data_out_clear = "none";
defparam ram_block1a75.port_a_data_out_clock = "clock0";
defparam ram_block1a75.port_a_data_width = 1;
defparam ram_block1a75.port_a_first_address = 57344;
defparam ram_block1a75.port_a_first_bit_number = 5;
defparam ram_block1a75.port_a_last_address = 65535;
defparam ram_block1a75.port_a_logical_ram_depth = 65536;
defparam ram_block1a75.port_a_logical_ram_width = 10;
defparam ram_block1a75.port_a_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a75.ram_block_type = "auto";
defparam ram_block1a75.mem_init3 = 2048'h003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000;
defparam ram_block1a75.mem_init2 = 2048'h0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFF;
defparam ram_block1a75.mem_init1 = 2048'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
defparam ram_block1a75.mem_init0 = 2048'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000000000000000000000000000000000;

cycloneive_ram_block ram_block1a15(
	.portawe(vcc),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(gnd),
	.ena0(clocken0),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain(1'b0),
	.portaaddr({gnd,gnd,gnd,address_a[12],address_a[11],address_a[10],address_a[9],address_a[8],address_a[7],address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr(1'b0),
	.portbbyteenamasks(1'b1),
	.portadataout(ram_block1a15_PORTADATAOUT_bus),
	.portbdataout());
defparam ram_block1a15.clk0_core_clock_enable = "ena0";
defparam ram_block1a15.clk0_input_clock_enable = "ena0";
defparam ram_block1a15.clk0_output_clock_enable = "ena0";
defparam ram_block1a15.data_interleave_offset_in_bits = 1;
defparam ram_block1a15.data_interleave_width_in_bits = 1;
defparam ram_block1a15.init_file = "nco_nco_ii_0_sin.hex";
defparam ram_block1a15.init_file_layout = "port_a";
defparam ram_block1a15.logical_ram_name = "nco_nco_ii_0:nco_ii_0|asj_nco_as_m_cen:ux0120|altsyncram:altsyncram_component0|altsyncram_8q91:auto_generated|ALTSYNCRAM";
defparam ram_block1a15.operation_mode = "rom";
defparam ram_block1a15.port_a_address_clear = "none";
defparam ram_block1a15.port_a_address_width = 13;
defparam ram_block1a15.port_a_data_out_clear = "none";
defparam ram_block1a15.port_a_data_out_clock = "clock0";
defparam ram_block1a15.port_a_data_width = 1;
defparam ram_block1a15.port_a_first_address = 8192;
defparam ram_block1a15.port_a_first_bit_number = 5;
defparam ram_block1a15.port_a_last_address = 16383;
defparam ram_block1a15.port_a_logical_ram_depth = 65536;
defparam ram_block1a15.port_a_logical_ram_width = 10;
defparam ram_block1a15.port_a_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a15.ram_block_type = "auto";
defparam ram_block1a15.mem_init3 = 2048'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
defparam ram_block1a15.mem_init2 = 2048'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
defparam ram_block1a15.mem_init1 = 2048'h00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
defparam ram_block1a15.mem_init0 = 2048'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;

cycloneive_ram_block ram_block1a25(
	.portawe(vcc),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(gnd),
	.ena0(clocken0),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain(1'b0),
	.portaaddr({gnd,gnd,gnd,address_a[12],address_a[11],address_a[10],address_a[9],address_a[8],address_a[7],address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr(1'b0),
	.portbbyteenamasks(1'b1),
	.portadataout(ram_block1a25_PORTADATAOUT_bus),
	.portbdataout());
defparam ram_block1a25.clk0_core_clock_enable = "ena0";
defparam ram_block1a25.clk0_input_clock_enable = "ena0";
defparam ram_block1a25.clk0_output_clock_enable = "ena0";
defparam ram_block1a25.data_interleave_offset_in_bits = 1;
defparam ram_block1a25.data_interleave_width_in_bits = 1;
defparam ram_block1a25.init_file = "nco_nco_ii_0_sin.hex";
defparam ram_block1a25.init_file_layout = "port_a";
defparam ram_block1a25.logical_ram_name = "nco_nco_ii_0:nco_ii_0|asj_nco_as_m_cen:ux0120|altsyncram:altsyncram_component0|altsyncram_8q91:auto_generated|ALTSYNCRAM";
defparam ram_block1a25.operation_mode = "rom";
defparam ram_block1a25.port_a_address_clear = "none";
defparam ram_block1a25.port_a_address_width = 13;
defparam ram_block1a25.port_a_data_out_clear = "none";
defparam ram_block1a25.port_a_data_out_clock = "clock0";
defparam ram_block1a25.port_a_data_width = 1;
defparam ram_block1a25.port_a_first_address = 16384;
defparam ram_block1a25.port_a_first_bit_number = 5;
defparam ram_block1a25.port_a_last_address = 24575;
defparam ram_block1a25.port_a_logical_ram_depth = 65536;
defparam ram_block1a25.port_a_logical_ram_width = 10;
defparam ram_block1a25.port_a_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a25.ram_block_type = "auto";
defparam ram_block1a25.mem_init3 = 2048'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
defparam ram_block1a25.mem_init2 = 2048'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
defparam ram_block1a25.mem_init1 = 2048'h00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
defparam ram_block1a25.mem_init0 = 2048'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;

cycloneive_ram_block ram_block1a5(
	.portawe(vcc),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(gnd),
	.ena0(clocken0),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain(1'b0),
	.portaaddr({gnd,gnd,gnd,address_a[12],address_a[11],address_a[10],address_a[9],address_a[8],address_a[7],address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr(1'b0),
	.portbbyteenamasks(1'b1),
	.portadataout(ram_block1a5_PORTADATAOUT_bus),
	.portbdataout());
defparam ram_block1a5.clk0_core_clock_enable = "ena0";
defparam ram_block1a5.clk0_input_clock_enable = "ena0";
defparam ram_block1a5.clk0_output_clock_enable = "ena0";
defparam ram_block1a5.data_interleave_offset_in_bits = 1;
defparam ram_block1a5.data_interleave_width_in_bits = 1;
defparam ram_block1a5.init_file = "nco_nco_ii_0_sin.hex";
defparam ram_block1a5.init_file_layout = "port_a";
defparam ram_block1a5.logical_ram_name = "nco_nco_ii_0:nco_ii_0|asj_nco_as_m_cen:ux0120|altsyncram:altsyncram_component0|altsyncram_8q91:auto_generated|ALTSYNCRAM";
defparam ram_block1a5.operation_mode = "rom";
defparam ram_block1a5.port_a_address_clear = "none";
defparam ram_block1a5.port_a_address_width = 13;
defparam ram_block1a5.port_a_data_out_clear = "none";
defparam ram_block1a5.port_a_data_out_clock = "clock0";
defparam ram_block1a5.port_a_data_width = 1;
defparam ram_block1a5.port_a_first_address = 0;
defparam ram_block1a5.port_a_first_bit_number = 5;
defparam ram_block1a5.port_a_last_address = 8191;
defparam ram_block1a5.port_a_logical_ram_depth = 65536;
defparam ram_block1a5.port_a_logical_ram_width = 10;
defparam ram_block1a5.port_a_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a5.ram_block_type = "auto";
defparam ram_block1a5.mem_init3 = 2048'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000000000000000000;
defparam ram_block1a5.mem_init2 = 2048'h000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
defparam ram_block1a5.mem_init1 = 2048'h00000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
defparam ram_block1a5.mem_init0 = 2048'hFFFFFFFFFFFFFFFFFFFFFE000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;

cycloneive_ram_block ram_block1a35(
	.portawe(vcc),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(gnd),
	.ena0(clocken0),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain(1'b0),
	.portaaddr({gnd,gnd,gnd,address_a[12],address_a[11],address_a[10],address_a[9],address_a[8],address_a[7],address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr(1'b0),
	.portbbyteenamasks(1'b1),
	.portadataout(ram_block1a35_PORTADATAOUT_bus),
	.portbdataout());
defparam ram_block1a35.clk0_core_clock_enable = "ena0";
defparam ram_block1a35.clk0_input_clock_enable = "ena0";
defparam ram_block1a35.clk0_output_clock_enable = "ena0";
defparam ram_block1a35.data_interleave_offset_in_bits = 1;
defparam ram_block1a35.data_interleave_width_in_bits = 1;
defparam ram_block1a35.init_file = "nco_nco_ii_0_sin.hex";
defparam ram_block1a35.init_file_layout = "port_a";
defparam ram_block1a35.logical_ram_name = "nco_nco_ii_0:nco_ii_0|asj_nco_as_m_cen:ux0120|altsyncram:altsyncram_component0|altsyncram_8q91:auto_generated|ALTSYNCRAM";
defparam ram_block1a35.operation_mode = "rom";
defparam ram_block1a35.port_a_address_clear = "none";
defparam ram_block1a35.port_a_address_width = 13;
defparam ram_block1a35.port_a_data_out_clear = "none";
defparam ram_block1a35.port_a_data_out_clock = "clock0";
defparam ram_block1a35.port_a_data_width = 1;
defparam ram_block1a35.port_a_first_address = 24576;
defparam ram_block1a35.port_a_first_bit_number = 5;
defparam ram_block1a35.port_a_last_address = 32767;
defparam ram_block1a35.port_a_logical_ram_depth = 65536;
defparam ram_block1a35.port_a_logical_ram_width = 10;
defparam ram_block1a35.port_a_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a35.ram_block_type = "auto";
defparam ram_block1a35.mem_init3 = 2048'h00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFF;
defparam ram_block1a35.mem_init2 = 2048'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000000000000000;
defparam ram_block1a35.mem_init1 = 2048'h0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
defparam ram_block1a35.mem_init0 = 2048'h0000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;

cycloneive_ram_block ram_block1a66(
	.portawe(vcc),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(gnd),
	.ena0(clocken0),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain(1'b0),
	.portaaddr({gnd,gnd,gnd,address_a[12],address_a[11],address_a[10],address_a[9],address_a[8],address_a[7],address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr(1'b0),
	.portbbyteenamasks(1'b1),
	.portadataout(ram_block1a66_PORTADATAOUT_bus),
	.portbdataout());
defparam ram_block1a66.clk0_core_clock_enable = "ena0";
defparam ram_block1a66.clk0_input_clock_enable = "ena0";
defparam ram_block1a66.clk0_output_clock_enable = "ena0";
defparam ram_block1a66.data_interleave_offset_in_bits = 1;
defparam ram_block1a66.data_interleave_width_in_bits = 1;
defparam ram_block1a66.init_file = "nco_nco_ii_0_sin.hex";
defparam ram_block1a66.init_file_layout = "port_a";
defparam ram_block1a66.logical_ram_name = "nco_nco_ii_0:nco_ii_0|asj_nco_as_m_cen:ux0120|altsyncram:altsyncram_component0|altsyncram_8q91:auto_generated|ALTSYNCRAM";
defparam ram_block1a66.operation_mode = "rom";
defparam ram_block1a66.port_a_address_clear = "none";
defparam ram_block1a66.port_a_address_width = 13;
defparam ram_block1a66.port_a_data_out_clear = "none";
defparam ram_block1a66.port_a_data_out_clock = "clock0";
defparam ram_block1a66.port_a_data_width = 1;
defparam ram_block1a66.port_a_first_address = 49152;
defparam ram_block1a66.port_a_first_bit_number = 6;
defparam ram_block1a66.port_a_last_address = 57343;
defparam ram_block1a66.port_a_logical_ram_depth = 65536;
defparam ram_block1a66.port_a_logical_ram_width = 10;
defparam ram_block1a66.port_a_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a66.ram_block_type = "auto";
defparam ram_block1a66.mem_init3 = 2048'h00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
defparam ram_block1a66.mem_init2 = 2048'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
defparam ram_block1a66.mem_init1 = 2048'h00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
defparam ram_block1a66.mem_init0 = 2048'h00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;

cycloneive_ram_block ram_block1a56(
	.portawe(vcc),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(gnd),
	.ena0(clocken0),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain(1'b0),
	.portaaddr({gnd,gnd,gnd,address_a[12],address_a[11],address_a[10],address_a[9],address_a[8],address_a[7],address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr(1'b0),
	.portbbyteenamasks(1'b1),
	.portadataout(ram_block1a56_PORTADATAOUT_bus),
	.portbdataout());
defparam ram_block1a56.clk0_core_clock_enable = "ena0";
defparam ram_block1a56.clk0_input_clock_enable = "ena0";
defparam ram_block1a56.clk0_output_clock_enable = "ena0";
defparam ram_block1a56.data_interleave_offset_in_bits = 1;
defparam ram_block1a56.data_interleave_width_in_bits = 1;
defparam ram_block1a56.init_file = "nco_nco_ii_0_sin.hex";
defparam ram_block1a56.init_file_layout = "port_a";
defparam ram_block1a56.logical_ram_name = "nco_nco_ii_0:nco_ii_0|asj_nco_as_m_cen:ux0120|altsyncram:altsyncram_component0|altsyncram_8q91:auto_generated|ALTSYNCRAM";
defparam ram_block1a56.operation_mode = "rom";
defparam ram_block1a56.port_a_address_clear = "none";
defparam ram_block1a56.port_a_address_width = 13;
defparam ram_block1a56.port_a_data_out_clear = "none";
defparam ram_block1a56.port_a_data_out_clock = "clock0";
defparam ram_block1a56.port_a_data_width = 1;
defparam ram_block1a56.port_a_first_address = 40960;
defparam ram_block1a56.port_a_first_bit_number = 6;
defparam ram_block1a56.port_a_last_address = 49151;
defparam ram_block1a56.port_a_logical_ram_depth = 65536;
defparam ram_block1a56.port_a_logical_ram_width = 10;
defparam ram_block1a56.port_a_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a56.ram_block_type = "auto";
defparam ram_block1a56.mem_init3 = 2048'h00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
defparam ram_block1a56.mem_init2 = 2048'h00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
defparam ram_block1a56.mem_init1 = 2048'h000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
defparam ram_block1a56.mem_init0 = 2048'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;

cycloneive_ram_block ram_block1a46(
	.portawe(vcc),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(gnd),
	.ena0(clocken0),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain(1'b0),
	.portaaddr({gnd,gnd,gnd,address_a[12],address_a[11],address_a[10],address_a[9],address_a[8],address_a[7],address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr(1'b0),
	.portbbyteenamasks(1'b1),
	.portadataout(ram_block1a46_PORTADATAOUT_bus),
	.portbdataout());
defparam ram_block1a46.clk0_core_clock_enable = "ena0";
defparam ram_block1a46.clk0_input_clock_enable = "ena0";
defparam ram_block1a46.clk0_output_clock_enable = "ena0";
defparam ram_block1a46.data_interleave_offset_in_bits = 1;
defparam ram_block1a46.data_interleave_width_in_bits = 1;
defparam ram_block1a46.init_file = "nco_nco_ii_0_sin.hex";
defparam ram_block1a46.init_file_layout = "port_a";
defparam ram_block1a46.logical_ram_name = "nco_nco_ii_0:nco_ii_0|asj_nco_as_m_cen:ux0120|altsyncram:altsyncram_component0|altsyncram_8q91:auto_generated|ALTSYNCRAM";
defparam ram_block1a46.operation_mode = "rom";
defparam ram_block1a46.port_a_address_clear = "none";
defparam ram_block1a46.port_a_address_width = 13;
defparam ram_block1a46.port_a_data_out_clear = "none";
defparam ram_block1a46.port_a_data_out_clock = "clock0";
defparam ram_block1a46.port_a_data_width = 1;
defparam ram_block1a46.port_a_first_address = 32768;
defparam ram_block1a46.port_a_first_bit_number = 6;
defparam ram_block1a46.port_a_last_address = 40959;
defparam ram_block1a46.port_a_logical_ram_depth = 65536;
defparam ram_block1a46.port_a_logical_ram_width = 10;
defparam ram_block1a46.port_a_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a46.ram_block_type = "auto";
defparam ram_block1a46.mem_init3 = 2048'h0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
defparam ram_block1a46.mem_init2 = 2048'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
defparam ram_block1a46.mem_init1 = 2048'h00000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
defparam ram_block1a46.mem_init0 = 2048'h00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800;

cycloneive_ram_block ram_block1a76(
	.portawe(vcc),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(gnd),
	.ena0(clocken0),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain(1'b0),
	.portaaddr({gnd,gnd,gnd,address_a[12],address_a[11],address_a[10],address_a[9],address_a[8],address_a[7],address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr(1'b0),
	.portbbyteenamasks(1'b1),
	.portadataout(ram_block1a76_PORTADATAOUT_bus),
	.portbdataout());
defparam ram_block1a76.clk0_core_clock_enable = "ena0";
defparam ram_block1a76.clk0_input_clock_enable = "ena0";
defparam ram_block1a76.clk0_output_clock_enable = "ena0";
defparam ram_block1a76.data_interleave_offset_in_bits = 1;
defparam ram_block1a76.data_interleave_width_in_bits = 1;
defparam ram_block1a76.init_file = "nco_nco_ii_0_sin.hex";
defparam ram_block1a76.init_file_layout = "port_a";
defparam ram_block1a76.logical_ram_name = "nco_nco_ii_0:nco_ii_0|asj_nco_as_m_cen:ux0120|altsyncram:altsyncram_component0|altsyncram_8q91:auto_generated|ALTSYNCRAM";
defparam ram_block1a76.operation_mode = "rom";
defparam ram_block1a76.port_a_address_clear = "none";
defparam ram_block1a76.port_a_address_width = 13;
defparam ram_block1a76.port_a_data_out_clear = "none";
defparam ram_block1a76.port_a_data_out_clock = "clock0";
defparam ram_block1a76.port_a_data_width = 1;
defparam ram_block1a76.port_a_first_address = 57344;
defparam ram_block1a76.port_a_first_bit_number = 6;
defparam ram_block1a76.port_a_last_address = 65535;
defparam ram_block1a76.port_a_logical_ram_depth = 65536;
defparam ram_block1a76.port_a_logical_ram_width = 10;
defparam ram_block1a76.port_a_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a76.ram_block_type = "auto";
defparam ram_block1a76.mem_init3 = 2048'h003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
defparam ram_block1a76.mem_init2 = 2048'h0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000;
defparam ram_block1a76.mem_init1 = 2048'h00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
defparam ram_block1a76.mem_init0 = 2048'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;

cycloneive_ram_block ram_block1a16(
	.portawe(vcc),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(gnd),
	.ena0(clocken0),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain(1'b0),
	.portaaddr({gnd,gnd,gnd,address_a[12],address_a[11],address_a[10],address_a[9],address_a[8],address_a[7],address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr(1'b0),
	.portbbyteenamasks(1'b1),
	.portadataout(ram_block1a16_PORTADATAOUT_bus),
	.portbdataout());
defparam ram_block1a16.clk0_core_clock_enable = "ena0";
defparam ram_block1a16.clk0_input_clock_enable = "ena0";
defparam ram_block1a16.clk0_output_clock_enable = "ena0";
defparam ram_block1a16.data_interleave_offset_in_bits = 1;
defparam ram_block1a16.data_interleave_width_in_bits = 1;
defparam ram_block1a16.init_file = "nco_nco_ii_0_sin.hex";
defparam ram_block1a16.init_file_layout = "port_a";
defparam ram_block1a16.logical_ram_name = "nco_nco_ii_0:nco_ii_0|asj_nco_as_m_cen:ux0120|altsyncram:altsyncram_component0|altsyncram_8q91:auto_generated|ALTSYNCRAM";
defparam ram_block1a16.operation_mode = "rom";
defparam ram_block1a16.port_a_address_clear = "none";
defparam ram_block1a16.port_a_address_width = 13;
defparam ram_block1a16.port_a_data_out_clear = "none";
defparam ram_block1a16.port_a_data_out_clock = "clock0";
defparam ram_block1a16.port_a_data_width = 1;
defparam ram_block1a16.port_a_first_address = 8192;
defparam ram_block1a16.port_a_first_bit_number = 6;
defparam ram_block1a16.port_a_last_address = 16383;
defparam ram_block1a16.port_a_logical_ram_depth = 65536;
defparam ram_block1a16.port_a_logical_ram_width = 10;
defparam ram_block1a16.port_a_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a16.ram_block_type = "auto";
defparam ram_block1a16.mem_init3 = 2048'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
defparam ram_block1a16.mem_init2 = 2048'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
defparam ram_block1a16.mem_init1 = 2048'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
defparam ram_block1a16.mem_init0 = 2048'h00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;

cycloneive_ram_block ram_block1a26(
	.portawe(vcc),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(gnd),
	.ena0(clocken0),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain(1'b0),
	.portaaddr({gnd,gnd,gnd,address_a[12],address_a[11],address_a[10],address_a[9],address_a[8],address_a[7],address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr(1'b0),
	.portbbyteenamasks(1'b1),
	.portadataout(ram_block1a26_PORTADATAOUT_bus),
	.portbdataout());
defparam ram_block1a26.clk0_core_clock_enable = "ena0";
defparam ram_block1a26.clk0_input_clock_enable = "ena0";
defparam ram_block1a26.clk0_output_clock_enable = "ena0";
defparam ram_block1a26.data_interleave_offset_in_bits = 1;
defparam ram_block1a26.data_interleave_width_in_bits = 1;
defparam ram_block1a26.init_file = "nco_nco_ii_0_sin.hex";
defparam ram_block1a26.init_file_layout = "port_a";
defparam ram_block1a26.logical_ram_name = "nco_nco_ii_0:nco_ii_0|asj_nco_as_m_cen:ux0120|altsyncram:altsyncram_component0|altsyncram_8q91:auto_generated|ALTSYNCRAM";
defparam ram_block1a26.operation_mode = "rom";
defparam ram_block1a26.port_a_address_clear = "none";
defparam ram_block1a26.port_a_address_width = 13;
defparam ram_block1a26.port_a_data_out_clear = "none";
defparam ram_block1a26.port_a_data_out_clock = "clock0";
defparam ram_block1a26.port_a_data_width = 1;
defparam ram_block1a26.port_a_first_address = 16384;
defparam ram_block1a26.port_a_first_bit_number = 6;
defparam ram_block1a26.port_a_last_address = 24575;
defparam ram_block1a26.port_a_logical_ram_depth = 65536;
defparam ram_block1a26.port_a_logical_ram_width = 10;
defparam ram_block1a26.port_a_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a26.ram_block_type = "auto";
defparam ram_block1a26.mem_init3 = 2048'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
defparam ram_block1a26.mem_init2 = 2048'h000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
defparam ram_block1a26.mem_init1 = 2048'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
defparam ram_block1a26.mem_init0 = 2048'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;

cycloneive_ram_block ram_block1a6(
	.portawe(vcc),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(gnd),
	.ena0(clocken0),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain(1'b0),
	.portaaddr({gnd,gnd,gnd,address_a[12],address_a[11],address_a[10],address_a[9],address_a[8],address_a[7],address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr(1'b0),
	.portbbyteenamasks(1'b1),
	.portadataout(ram_block1a6_PORTADATAOUT_bus),
	.portbdataout());
defparam ram_block1a6.clk0_core_clock_enable = "ena0";
defparam ram_block1a6.clk0_input_clock_enable = "ena0";
defparam ram_block1a6.clk0_output_clock_enable = "ena0";
defparam ram_block1a6.data_interleave_offset_in_bits = 1;
defparam ram_block1a6.data_interleave_width_in_bits = 1;
defparam ram_block1a6.init_file = "nco_nco_ii_0_sin.hex";
defparam ram_block1a6.init_file_layout = "port_a";
defparam ram_block1a6.logical_ram_name = "nco_nco_ii_0:nco_ii_0|asj_nco_as_m_cen:ux0120|altsyncram:altsyncram_component0|altsyncram_8q91:auto_generated|ALTSYNCRAM";
defparam ram_block1a6.operation_mode = "rom";
defparam ram_block1a6.port_a_address_clear = "none";
defparam ram_block1a6.port_a_address_width = 13;
defparam ram_block1a6.port_a_data_out_clear = "none";
defparam ram_block1a6.port_a_data_out_clock = "clock0";
defparam ram_block1a6.port_a_data_width = 1;
defparam ram_block1a6.port_a_first_address = 0;
defparam ram_block1a6.port_a_first_bit_number = 6;
defparam ram_block1a6.port_a_last_address = 8191;
defparam ram_block1a6.port_a_logical_ram_depth = 65536;
defparam ram_block1a6.port_a_logical_ram_width = 10;
defparam ram_block1a6.port_a_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a6.ram_block_type = "auto";
defparam ram_block1a6.mem_init3 = 2048'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
defparam ram_block1a6.mem_init2 = 2048'h000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
defparam ram_block1a6.mem_init1 = 2048'hFFFFFFFFFFFFFFFFFFFFFF800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
defparam ram_block1a6.mem_init0 = 2048'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;

cycloneive_ram_block ram_block1a36(
	.portawe(vcc),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(gnd),
	.ena0(clocken0),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain(1'b0),
	.portaaddr({gnd,gnd,gnd,address_a[12],address_a[11],address_a[10],address_a[9],address_a[8],address_a[7],address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr(1'b0),
	.portbbyteenamasks(1'b1),
	.portadataout(ram_block1a36_PORTADATAOUT_bus),
	.portbdataout());
defparam ram_block1a36.clk0_core_clock_enable = "ena0";
defparam ram_block1a36.clk0_input_clock_enable = "ena0";
defparam ram_block1a36.clk0_output_clock_enable = "ena0";
defparam ram_block1a36.data_interleave_offset_in_bits = 1;
defparam ram_block1a36.data_interleave_width_in_bits = 1;
defparam ram_block1a36.init_file = "nco_nco_ii_0_sin.hex";
defparam ram_block1a36.init_file_layout = "port_a";
defparam ram_block1a36.logical_ram_name = "nco_nco_ii_0:nco_ii_0|asj_nco_as_m_cen:ux0120|altsyncram:altsyncram_component0|altsyncram_8q91:auto_generated|ALTSYNCRAM";
defparam ram_block1a36.operation_mode = "rom";
defparam ram_block1a36.port_a_address_clear = "none";
defparam ram_block1a36.port_a_address_width = 13;
defparam ram_block1a36.port_a_data_out_clear = "none";
defparam ram_block1a36.port_a_data_out_clock = "clock0";
defparam ram_block1a36.port_a_data_width = 1;
defparam ram_block1a36.port_a_first_address = 24576;
defparam ram_block1a36.port_a_first_bit_number = 6;
defparam ram_block1a36.port_a_last_address = 32767;
defparam ram_block1a36.port_a_logical_ram_depth = 65536;
defparam ram_block1a36.port_a_logical_ram_width = 10;
defparam ram_block1a36.port_a_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a36.ram_block_type = "auto";
defparam ram_block1a36.mem_init3 = 2048'h0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
defparam ram_block1a36.mem_init2 = 2048'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFF;
defparam ram_block1a36.mem_init1 = 2048'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
defparam ram_block1a36.mem_init0 = 2048'h0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;

cycloneive_ram_block ram_block1a67(
	.portawe(vcc),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(gnd),
	.ena0(clocken0),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain(1'b0),
	.portaaddr({gnd,gnd,gnd,address_a[12],address_a[11],address_a[10],address_a[9],address_a[8],address_a[7],address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr(1'b0),
	.portbbyteenamasks(1'b1),
	.portadataout(ram_block1a67_PORTADATAOUT_bus),
	.portbdataout());
defparam ram_block1a67.clk0_core_clock_enable = "ena0";
defparam ram_block1a67.clk0_input_clock_enable = "ena0";
defparam ram_block1a67.clk0_output_clock_enable = "ena0";
defparam ram_block1a67.data_interleave_offset_in_bits = 1;
defparam ram_block1a67.data_interleave_width_in_bits = 1;
defparam ram_block1a67.init_file = "nco_nco_ii_0_sin.hex";
defparam ram_block1a67.init_file_layout = "port_a";
defparam ram_block1a67.logical_ram_name = "nco_nco_ii_0:nco_ii_0|asj_nco_as_m_cen:ux0120|altsyncram:altsyncram_component0|altsyncram_8q91:auto_generated|ALTSYNCRAM";
defparam ram_block1a67.operation_mode = "rom";
defparam ram_block1a67.port_a_address_clear = "none";
defparam ram_block1a67.port_a_address_width = 13;
defparam ram_block1a67.port_a_data_out_clear = "none";
defparam ram_block1a67.port_a_data_out_clock = "clock0";
defparam ram_block1a67.port_a_data_width = 1;
defparam ram_block1a67.port_a_first_address = 49152;
defparam ram_block1a67.port_a_first_bit_number = 7;
defparam ram_block1a67.port_a_last_address = 57343;
defparam ram_block1a67.port_a_logical_ram_depth = 65536;
defparam ram_block1a67.port_a_logical_ram_width = 10;
defparam ram_block1a67.port_a_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a67.ram_block_type = "auto";
defparam ram_block1a67.mem_init3 = 2048'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
defparam ram_block1a67.mem_init2 = 2048'h00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
defparam ram_block1a67.mem_init1 = 2048'h00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
defparam ram_block1a67.mem_init0 = 2048'h00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;

cycloneive_ram_block ram_block1a57(
	.portawe(vcc),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(gnd),
	.ena0(clocken0),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain(1'b0),
	.portaaddr({gnd,gnd,gnd,address_a[12],address_a[11],address_a[10],address_a[9],address_a[8],address_a[7],address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr(1'b0),
	.portbbyteenamasks(1'b1),
	.portadataout(ram_block1a57_PORTADATAOUT_bus),
	.portbdataout());
defparam ram_block1a57.clk0_core_clock_enable = "ena0";
defparam ram_block1a57.clk0_input_clock_enable = "ena0";
defparam ram_block1a57.clk0_output_clock_enable = "ena0";
defparam ram_block1a57.data_interleave_offset_in_bits = 1;
defparam ram_block1a57.data_interleave_width_in_bits = 1;
defparam ram_block1a57.init_file = "nco_nco_ii_0_sin.hex";
defparam ram_block1a57.init_file_layout = "port_a";
defparam ram_block1a57.logical_ram_name = "nco_nco_ii_0:nco_ii_0|asj_nco_as_m_cen:ux0120|altsyncram:altsyncram_component0|altsyncram_8q91:auto_generated|ALTSYNCRAM";
defparam ram_block1a57.operation_mode = "rom";
defparam ram_block1a57.port_a_address_clear = "none";
defparam ram_block1a57.port_a_address_width = 13;
defparam ram_block1a57.port_a_data_out_clear = "none";
defparam ram_block1a57.port_a_data_out_clock = "clock0";
defparam ram_block1a57.port_a_data_width = 1;
defparam ram_block1a57.port_a_first_address = 40960;
defparam ram_block1a57.port_a_first_bit_number = 7;
defparam ram_block1a57.port_a_last_address = 49151;
defparam ram_block1a57.port_a_logical_ram_depth = 65536;
defparam ram_block1a57.port_a_logical_ram_width = 10;
defparam ram_block1a57.port_a_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a57.ram_block_type = "auto";
defparam ram_block1a57.mem_init3 = 2048'h00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
defparam ram_block1a57.mem_init2 = 2048'h00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
defparam ram_block1a57.mem_init1 = 2048'h00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
defparam ram_block1a57.mem_init0 = 2048'h000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;

cycloneive_ram_block ram_block1a47(
	.portawe(vcc),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(gnd),
	.ena0(clocken0),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain(1'b0),
	.portaaddr({gnd,gnd,gnd,address_a[12],address_a[11],address_a[10],address_a[9],address_a[8],address_a[7],address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr(1'b0),
	.portbbyteenamasks(1'b1),
	.portadataout(ram_block1a47_PORTADATAOUT_bus),
	.portbdataout());
defparam ram_block1a47.clk0_core_clock_enable = "ena0";
defparam ram_block1a47.clk0_input_clock_enable = "ena0";
defparam ram_block1a47.clk0_output_clock_enable = "ena0";
defparam ram_block1a47.data_interleave_offset_in_bits = 1;
defparam ram_block1a47.data_interleave_width_in_bits = 1;
defparam ram_block1a47.init_file = "nco_nco_ii_0_sin.hex";
defparam ram_block1a47.init_file_layout = "port_a";
defparam ram_block1a47.logical_ram_name = "nco_nco_ii_0:nco_ii_0|asj_nco_as_m_cen:ux0120|altsyncram:altsyncram_component0|altsyncram_8q91:auto_generated|ALTSYNCRAM";
defparam ram_block1a47.operation_mode = "rom";
defparam ram_block1a47.port_a_address_clear = "none";
defparam ram_block1a47.port_a_address_width = 13;
defparam ram_block1a47.port_a_data_out_clear = "none";
defparam ram_block1a47.port_a_data_out_clock = "clock0";
defparam ram_block1a47.port_a_data_width = 1;
defparam ram_block1a47.port_a_first_address = 32768;
defparam ram_block1a47.port_a_first_bit_number = 7;
defparam ram_block1a47.port_a_last_address = 40959;
defparam ram_block1a47.port_a_logical_ram_depth = 65536;
defparam ram_block1a47.port_a_logical_ram_width = 10;
defparam ram_block1a47.port_a_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a47.ram_block_type = "auto";
defparam ram_block1a47.mem_init3 = 2048'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
defparam ram_block1a47.mem_init2 = 2048'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
defparam ram_block1a47.mem_init1 = 2048'h0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
defparam ram_block1a47.mem_init0 = 2048'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800;

cycloneive_ram_block ram_block1a77(
	.portawe(vcc),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(gnd),
	.ena0(clocken0),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain(1'b0),
	.portaaddr({gnd,gnd,gnd,address_a[12],address_a[11],address_a[10],address_a[9],address_a[8],address_a[7],address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr(1'b0),
	.portbbyteenamasks(1'b1),
	.portadataout(ram_block1a77_PORTADATAOUT_bus),
	.portbdataout());
defparam ram_block1a77.clk0_core_clock_enable = "ena0";
defparam ram_block1a77.clk0_input_clock_enable = "ena0";
defparam ram_block1a77.clk0_output_clock_enable = "ena0";
defparam ram_block1a77.data_interleave_offset_in_bits = 1;
defparam ram_block1a77.data_interleave_width_in_bits = 1;
defparam ram_block1a77.init_file = "nco_nco_ii_0_sin.hex";
defparam ram_block1a77.init_file_layout = "port_a";
defparam ram_block1a77.logical_ram_name = "nco_nco_ii_0:nco_ii_0|asj_nco_as_m_cen:ux0120|altsyncram:altsyncram_component0|altsyncram_8q91:auto_generated|ALTSYNCRAM";
defparam ram_block1a77.operation_mode = "rom";
defparam ram_block1a77.port_a_address_clear = "none";
defparam ram_block1a77.port_a_address_width = 13;
defparam ram_block1a77.port_a_data_out_clear = "none";
defparam ram_block1a77.port_a_data_out_clock = "clock0";
defparam ram_block1a77.port_a_data_width = 1;
defparam ram_block1a77.port_a_first_address = 57344;
defparam ram_block1a77.port_a_first_bit_number = 7;
defparam ram_block1a77.port_a_last_address = 65535;
defparam ram_block1a77.port_a_logical_ram_depth = 65536;
defparam ram_block1a77.port_a_logical_ram_width = 10;
defparam ram_block1a77.port_a_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a77.ram_block_type = "auto";
defparam ram_block1a77.mem_init3 = 2048'h003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
defparam ram_block1a77.mem_init2 = 2048'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
defparam ram_block1a77.mem_init1 = 2048'h00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
defparam ram_block1a77.mem_init0 = 2048'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;

cycloneive_ram_block ram_block1a17(
	.portawe(vcc),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(gnd),
	.ena0(clocken0),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain(1'b0),
	.portaaddr({gnd,gnd,gnd,address_a[12],address_a[11],address_a[10],address_a[9],address_a[8],address_a[7],address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr(1'b0),
	.portbbyteenamasks(1'b1),
	.portadataout(ram_block1a17_PORTADATAOUT_bus),
	.portbdataout());
defparam ram_block1a17.clk0_core_clock_enable = "ena0";
defparam ram_block1a17.clk0_input_clock_enable = "ena0";
defparam ram_block1a17.clk0_output_clock_enable = "ena0";
defparam ram_block1a17.data_interleave_offset_in_bits = 1;
defparam ram_block1a17.data_interleave_width_in_bits = 1;
defparam ram_block1a17.init_file = "nco_nco_ii_0_sin.hex";
defparam ram_block1a17.init_file_layout = "port_a";
defparam ram_block1a17.logical_ram_name = "nco_nco_ii_0:nco_ii_0|asj_nco_as_m_cen:ux0120|altsyncram:altsyncram_component0|altsyncram_8q91:auto_generated|ALTSYNCRAM";
defparam ram_block1a17.operation_mode = "rom";
defparam ram_block1a17.port_a_address_clear = "none";
defparam ram_block1a17.port_a_address_width = 13;
defparam ram_block1a17.port_a_data_out_clear = "none";
defparam ram_block1a17.port_a_data_out_clock = "clock0";
defparam ram_block1a17.port_a_data_width = 1;
defparam ram_block1a17.port_a_first_address = 8192;
defparam ram_block1a17.port_a_first_bit_number = 7;
defparam ram_block1a17.port_a_last_address = 16383;
defparam ram_block1a17.port_a_logical_ram_depth = 65536;
defparam ram_block1a17.port_a_logical_ram_width = 10;
defparam ram_block1a17.port_a_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a17.ram_block_type = "auto";
defparam ram_block1a17.mem_init3 = 2048'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
defparam ram_block1a17.mem_init2 = 2048'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
defparam ram_block1a17.mem_init1 = 2048'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
defparam ram_block1a17.mem_init0 = 2048'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;

cycloneive_ram_block ram_block1a27(
	.portawe(vcc),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(gnd),
	.ena0(clocken0),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain(1'b0),
	.portaaddr({gnd,gnd,gnd,address_a[12],address_a[11],address_a[10],address_a[9],address_a[8],address_a[7],address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr(1'b0),
	.portbbyteenamasks(1'b1),
	.portadataout(ram_block1a27_PORTADATAOUT_bus),
	.portbdataout());
defparam ram_block1a27.clk0_core_clock_enable = "ena0";
defparam ram_block1a27.clk0_input_clock_enable = "ena0";
defparam ram_block1a27.clk0_output_clock_enable = "ena0";
defparam ram_block1a27.data_interleave_offset_in_bits = 1;
defparam ram_block1a27.data_interleave_width_in_bits = 1;
defparam ram_block1a27.init_file = "nco_nco_ii_0_sin.hex";
defparam ram_block1a27.init_file_layout = "port_a";
defparam ram_block1a27.logical_ram_name = "nco_nco_ii_0:nco_ii_0|asj_nco_as_m_cen:ux0120|altsyncram:altsyncram_component0|altsyncram_8q91:auto_generated|ALTSYNCRAM";
defparam ram_block1a27.operation_mode = "rom";
defparam ram_block1a27.port_a_address_clear = "none";
defparam ram_block1a27.port_a_address_width = 13;
defparam ram_block1a27.port_a_data_out_clear = "none";
defparam ram_block1a27.port_a_data_out_clock = "clock0";
defparam ram_block1a27.port_a_data_width = 1;
defparam ram_block1a27.port_a_first_address = 16384;
defparam ram_block1a27.port_a_first_bit_number = 7;
defparam ram_block1a27.port_a_last_address = 24575;
defparam ram_block1a27.port_a_logical_ram_depth = 65536;
defparam ram_block1a27.port_a_logical_ram_width = 10;
defparam ram_block1a27.port_a_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a27.ram_block_type = "auto";
defparam ram_block1a27.mem_init3 = 2048'h0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
defparam ram_block1a27.mem_init2 = 2048'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
defparam ram_block1a27.mem_init1 = 2048'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
defparam ram_block1a27.mem_init0 = 2048'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;

cycloneive_ram_block ram_block1a7(
	.portawe(vcc),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(gnd),
	.ena0(clocken0),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain(1'b0),
	.portaaddr({gnd,gnd,gnd,address_a[12],address_a[11],address_a[10],address_a[9],address_a[8],address_a[7],address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr(1'b0),
	.portbbyteenamasks(1'b1),
	.portadataout(ram_block1a7_PORTADATAOUT_bus),
	.portbdataout());
defparam ram_block1a7.clk0_core_clock_enable = "ena0";
defparam ram_block1a7.clk0_input_clock_enable = "ena0";
defparam ram_block1a7.clk0_output_clock_enable = "ena0";
defparam ram_block1a7.data_interleave_offset_in_bits = 1;
defparam ram_block1a7.data_interleave_width_in_bits = 1;
defparam ram_block1a7.init_file = "nco_nco_ii_0_sin.hex";
defparam ram_block1a7.init_file_layout = "port_a";
defparam ram_block1a7.logical_ram_name = "nco_nco_ii_0:nco_ii_0|asj_nco_as_m_cen:ux0120|altsyncram:altsyncram_component0|altsyncram_8q91:auto_generated|ALTSYNCRAM";
defparam ram_block1a7.operation_mode = "rom";
defparam ram_block1a7.port_a_address_clear = "none";
defparam ram_block1a7.port_a_address_width = 13;
defparam ram_block1a7.port_a_data_out_clear = "none";
defparam ram_block1a7.port_a_data_out_clock = "clock0";
defparam ram_block1a7.port_a_data_width = 1;
defparam ram_block1a7.port_a_first_address = 0;
defparam ram_block1a7.port_a_first_bit_number = 7;
defparam ram_block1a7.port_a_last_address = 8191;
defparam ram_block1a7.port_a_logical_ram_depth = 65536;
defparam ram_block1a7.port_a_logical_ram_width = 10;
defparam ram_block1a7.port_a_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a7.ram_block_type = "auto";
defparam ram_block1a7.mem_init3 = 2048'h00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
defparam ram_block1a7.mem_init2 = 2048'h000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
defparam ram_block1a7.mem_init1 = 2048'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
defparam ram_block1a7.mem_init0 = 2048'h00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;

cycloneive_ram_block ram_block1a37(
	.portawe(vcc),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(gnd),
	.ena0(clocken0),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain(1'b0),
	.portaaddr({gnd,gnd,gnd,address_a[12],address_a[11],address_a[10],address_a[9],address_a[8],address_a[7],address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr(1'b0),
	.portbbyteenamasks(1'b1),
	.portadataout(ram_block1a37_PORTADATAOUT_bus),
	.portbdataout());
defparam ram_block1a37.clk0_core_clock_enable = "ena0";
defparam ram_block1a37.clk0_input_clock_enable = "ena0";
defparam ram_block1a37.clk0_output_clock_enable = "ena0";
defparam ram_block1a37.data_interleave_offset_in_bits = 1;
defparam ram_block1a37.data_interleave_width_in_bits = 1;
defparam ram_block1a37.init_file = "nco_nco_ii_0_sin.hex";
defparam ram_block1a37.init_file_layout = "port_a";
defparam ram_block1a37.logical_ram_name = "nco_nco_ii_0:nco_ii_0|asj_nco_as_m_cen:ux0120|altsyncram:altsyncram_component0|altsyncram_8q91:auto_generated|ALTSYNCRAM";
defparam ram_block1a37.operation_mode = "rom";
defparam ram_block1a37.port_a_address_clear = "none";
defparam ram_block1a37.port_a_address_width = 13;
defparam ram_block1a37.port_a_data_out_clear = "none";
defparam ram_block1a37.port_a_data_out_clock = "clock0";
defparam ram_block1a37.port_a_data_width = 1;
defparam ram_block1a37.port_a_first_address = 24576;
defparam ram_block1a37.port_a_first_bit_number = 7;
defparam ram_block1a37.port_a_last_address = 32767;
defparam ram_block1a37.port_a_logical_ram_depth = 65536;
defparam ram_block1a37.port_a_logical_ram_width = 10;
defparam ram_block1a37.port_a_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a37.ram_block_type = "auto";
defparam ram_block1a37.mem_init3 = 2048'h00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
defparam ram_block1a37.mem_init2 = 2048'h00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
defparam ram_block1a37.mem_init1 = 2048'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
defparam ram_block1a37.mem_init0 = 2048'h00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;

cycloneive_ram_block ram_block1a68(
	.portawe(vcc),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(gnd),
	.ena0(clocken0),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain(1'b0),
	.portaaddr({gnd,gnd,gnd,address_a[12],address_a[11],address_a[10],address_a[9],address_a[8],address_a[7],address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr(1'b0),
	.portbbyteenamasks(1'b1),
	.portadataout(ram_block1a68_PORTADATAOUT_bus),
	.portbdataout());
defparam ram_block1a68.clk0_core_clock_enable = "ena0";
defparam ram_block1a68.clk0_input_clock_enable = "ena0";
defparam ram_block1a68.clk0_output_clock_enable = "ena0";
defparam ram_block1a68.data_interleave_offset_in_bits = 1;
defparam ram_block1a68.data_interleave_width_in_bits = 1;
defparam ram_block1a68.init_file = "nco_nco_ii_0_sin.hex";
defparam ram_block1a68.init_file_layout = "port_a";
defparam ram_block1a68.logical_ram_name = "nco_nco_ii_0:nco_ii_0|asj_nco_as_m_cen:ux0120|altsyncram:altsyncram_component0|altsyncram_8q91:auto_generated|ALTSYNCRAM";
defparam ram_block1a68.operation_mode = "rom";
defparam ram_block1a68.port_a_address_clear = "none";
defparam ram_block1a68.port_a_address_width = 13;
defparam ram_block1a68.port_a_data_out_clear = "none";
defparam ram_block1a68.port_a_data_out_clock = "clock0";
defparam ram_block1a68.port_a_data_width = 1;
defparam ram_block1a68.port_a_first_address = 49152;
defparam ram_block1a68.port_a_first_bit_number = 8;
defparam ram_block1a68.port_a_last_address = 57343;
defparam ram_block1a68.port_a_logical_ram_depth = 65536;
defparam ram_block1a68.port_a_logical_ram_width = 10;
defparam ram_block1a68.port_a_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a68.ram_block_type = "auto";
defparam ram_block1a68.mem_init3 = 2048'h00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
defparam ram_block1a68.mem_init2 = 2048'h00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
defparam ram_block1a68.mem_init1 = 2048'h00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
defparam ram_block1a68.mem_init0 = 2048'h00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;

cycloneive_ram_block ram_block1a58(
	.portawe(vcc),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(gnd),
	.ena0(clocken0),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain(1'b0),
	.portaaddr({gnd,gnd,gnd,address_a[12],address_a[11],address_a[10],address_a[9],address_a[8],address_a[7],address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr(1'b0),
	.portbbyteenamasks(1'b1),
	.portadataout(ram_block1a58_PORTADATAOUT_bus),
	.portbdataout());
defparam ram_block1a58.clk0_core_clock_enable = "ena0";
defparam ram_block1a58.clk0_input_clock_enable = "ena0";
defparam ram_block1a58.clk0_output_clock_enable = "ena0";
defparam ram_block1a58.data_interleave_offset_in_bits = 1;
defparam ram_block1a58.data_interleave_width_in_bits = 1;
defparam ram_block1a58.init_file = "nco_nco_ii_0_sin.hex";
defparam ram_block1a58.init_file_layout = "port_a";
defparam ram_block1a58.logical_ram_name = "nco_nco_ii_0:nco_ii_0|asj_nco_as_m_cen:ux0120|altsyncram:altsyncram_component0|altsyncram_8q91:auto_generated|ALTSYNCRAM";
defparam ram_block1a58.operation_mode = "rom";
defparam ram_block1a58.port_a_address_clear = "none";
defparam ram_block1a58.port_a_address_width = 13;
defparam ram_block1a58.port_a_data_out_clear = "none";
defparam ram_block1a58.port_a_data_out_clock = "clock0";
defparam ram_block1a58.port_a_data_width = 1;
defparam ram_block1a58.port_a_first_address = 40960;
defparam ram_block1a58.port_a_first_bit_number = 8;
defparam ram_block1a58.port_a_last_address = 49151;
defparam ram_block1a58.port_a_logical_ram_depth = 65536;
defparam ram_block1a58.port_a_logical_ram_width = 10;
defparam ram_block1a58.port_a_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a58.ram_block_type = "auto";
defparam ram_block1a58.mem_init3 = 2048'h00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
defparam ram_block1a58.mem_init2 = 2048'h00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
defparam ram_block1a58.mem_init1 = 2048'h00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
defparam ram_block1a58.mem_init0 = 2048'h00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;

cycloneive_ram_block ram_block1a48(
	.portawe(vcc),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(gnd),
	.ena0(clocken0),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain(1'b0),
	.portaaddr({gnd,gnd,gnd,address_a[12],address_a[11],address_a[10],address_a[9],address_a[8],address_a[7],address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr(1'b0),
	.portbbyteenamasks(1'b1),
	.portadataout(ram_block1a48_PORTADATAOUT_bus),
	.portbdataout());
defparam ram_block1a48.clk0_core_clock_enable = "ena0";
defparam ram_block1a48.clk0_input_clock_enable = "ena0";
defparam ram_block1a48.clk0_output_clock_enable = "ena0";
defparam ram_block1a48.data_interleave_offset_in_bits = 1;
defparam ram_block1a48.data_interleave_width_in_bits = 1;
defparam ram_block1a48.init_file = "nco_nco_ii_0_sin.hex";
defparam ram_block1a48.init_file_layout = "port_a";
defparam ram_block1a48.logical_ram_name = "nco_nco_ii_0:nco_ii_0|asj_nco_as_m_cen:ux0120|altsyncram:altsyncram_component0|altsyncram_8q91:auto_generated|ALTSYNCRAM";
defparam ram_block1a48.operation_mode = "rom";
defparam ram_block1a48.port_a_address_clear = "none";
defparam ram_block1a48.port_a_address_width = 13;
defparam ram_block1a48.port_a_data_out_clear = "none";
defparam ram_block1a48.port_a_data_out_clock = "clock0";
defparam ram_block1a48.port_a_data_width = 1;
defparam ram_block1a48.port_a_first_address = 32768;
defparam ram_block1a48.port_a_first_bit_number = 8;
defparam ram_block1a48.port_a_last_address = 40959;
defparam ram_block1a48.port_a_logical_ram_depth = 65536;
defparam ram_block1a48.port_a_logical_ram_width = 10;
defparam ram_block1a48.port_a_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a48.ram_block_type = "auto";
defparam ram_block1a48.mem_init3 = 2048'h00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
defparam ram_block1a48.mem_init2 = 2048'h000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
defparam ram_block1a48.mem_init1 = 2048'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
defparam ram_block1a48.mem_init0 = 2048'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800;

cycloneive_ram_block ram_block1a78(
	.portawe(vcc),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(gnd),
	.ena0(clocken0),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain(1'b0),
	.portaaddr({gnd,gnd,gnd,address_a[12],address_a[11],address_a[10],address_a[9],address_a[8],address_a[7],address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr(1'b0),
	.portbbyteenamasks(1'b1),
	.portadataout(ram_block1a78_PORTADATAOUT_bus),
	.portbdataout());
defparam ram_block1a78.clk0_core_clock_enable = "ena0";
defparam ram_block1a78.clk0_input_clock_enable = "ena0";
defparam ram_block1a78.clk0_output_clock_enable = "ena0";
defparam ram_block1a78.data_interleave_offset_in_bits = 1;
defparam ram_block1a78.data_interleave_width_in_bits = 1;
defparam ram_block1a78.init_file = "nco_nco_ii_0_sin.hex";
defparam ram_block1a78.init_file_layout = "port_a";
defparam ram_block1a78.logical_ram_name = "nco_nco_ii_0:nco_ii_0|asj_nco_as_m_cen:ux0120|altsyncram:altsyncram_component0|altsyncram_8q91:auto_generated|ALTSYNCRAM";
defparam ram_block1a78.operation_mode = "rom";
defparam ram_block1a78.port_a_address_clear = "none";
defparam ram_block1a78.port_a_address_width = 13;
defparam ram_block1a78.port_a_data_out_clear = "none";
defparam ram_block1a78.port_a_data_out_clock = "clock0";
defparam ram_block1a78.port_a_data_width = 1;
defparam ram_block1a78.port_a_first_address = 57344;
defparam ram_block1a78.port_a_first_bit_number = 8;
defparam ram_block1a78.port_a_last_address = 65535;
defparam ram_block1a78.port_a_logical_ram_depth = 65536;
defparam ram_block1a78.port_a_logical_ram_width = 10;
defparam ram_block1a78.port_a_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a78.ram_block_type = "auto";
defparam ram_block1a78.mem_init3 = 2048'h003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
defparam ram_block1a78.mem_init2 = 2048'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
defparam ram_block1a78.mem_init1 = 2048'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
defparam ram_block1a78.mem_init0 = 2048'h00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;

cycloneive_ram_block ram_block1a18(
	.portawe(vcc),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(gnd),
	.ena0(clocken0),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain(1'b0),
	.portaaddr({gnd,gnd,gnd,address_a[12],address_a[11],address_a[10],address_a[9],address_a[8],address_a[7],address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr(1'b0),
	.portbbyteenamasks(1'b1),
	.portadataout(ram_block1a18_PORTADATAOUT_bus),
	.portbdataout());
defparam ram_block1a18.clk0_core_clock_enable = "ena0";
defparam ram_block1a18.clk0_input_clock_enable = "ena0";
defparam ram_block1a18.clk0_output_clock_enable = "ena0";
defparam ram_block1a18.data_interleave_offset_in_bits = 1;
defparam ram_block1a18.data_interleave_width_in_bits = 1;
defparam ram_block1a18.init_file = "nco_nco_ii_0_sin.hex";
defparam ram_block1a18.init_file_layout = "port_a";
defparam ram_block1a18.logical_ram_name = "nco_nco_ii_0:nco_ii_0|asj_nco_as_m_cen:ux0120|altsyncram:altsyncram_component0|altsyncram_8q91:auto_generated|ALTSYNCRAM";
defparam ram_block1a18.operation_mode = "rom";
defparam ram_block1a18.port_a_address_clear = "none";
defparam ram_block1a18.port_a_address_width = 13;
defparam ram_block1a18.port_a_data_out_clear = "none";
defparam ram_block1a18.port_a_data_out_clock = "clock0";
defparam ram_block1a18.port_a_data_width = 1;
defparam ram_block1a18.port_a_first_address = 8192;
defparam ram_block1a18.port_a_first_bit_number = 8;
defparam ram_block1a18.port_a_last_address = 16383;
defparam ram_block1a18.port_a_logical_ram_depth = 65536;
defparam ram_block1a18.port_a_logical_ram_width = 10;
defparam ram_block1a18.port_a_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a18.ram_block_type = "auto";
defparam ram_block1a18.mem_init3 = 2048'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
defparam ram_block1a18.mem_init2 = 2048'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
defparam ram_block1a18.mem_init1 = 2048'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
defparam ram_block1a18.mem_init0 = 2048'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;

cycloneive_ram_block ram_block1a28(
	.portawe(vcc),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(gnd),
	.ena0(clocken0),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain(1'b0),
	.portaaddr({gnd,gnd,gnd,address_a[12],address_a[11],address_a[10],address_a[9],address_a[8],address_a[7],address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr(1'b0),
	.portbbyteenamasks(1'b1),
	.portadataout(ram_block1a28_PORTADATAOUT_bus),
	.portbdataout());
defparam ram_block1a28.clk0_core_clock_enable = "ena0";
defparam ram_block1a28.clk0_input_clock_enable = "ena0";
defparam ram_block1a28.clk0_output_clock_enable = "ena0";
defparam ram_block1a28.data_interleave_offset_in_bits = 1;
defparam ram_block1a28.data_interleave_width_in_bits = 1;
defparam ram_block1a28.init_file = "nco_nco_ii_0_sin.hex";
defparam ram_block1a28.init_file_layout = "port_a";
defparam ram_block1a28.logical_ram_name = "nco_nco_ii_0:nco_ii_0|asj_nco_as_m_cen:ux0120|altsyncram:altsyncram_component0|altsyncram_8q91:auto_generated|ALTSYNCRAM";
defparam ram_block1a28.operation_mode = "rom";
defparam ram_block1a28.port_a_address_clear = "none";
defparam ram_block1a28.port_a_address_width = 13;
defparam ram_block1a28.port_a_data_out_clear = "none";
defparam ram_block1a28.port_a_data_out_clock = "clock0";
defparam ram_block1a28.port_a_data_width = 1;
defparam ram_block1a28.port_a_first_address = 16384;
defparam ram_block1a28.port_a_first_bit_number = 8;
defparam ram_block1a28.port_a_last_address = 24575;
defparam ram_block1a28.port_a_logical_ram_depth = 65536;
defparam ram_block1a28.port_a_logical_ram_width = 10;
defparam ram_block1a28.port_a_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a28.ram_block_type = "auto";
defparam ram_block1a28.mem_init3 = 2048'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
defparam ram_block1a28.mem_init2 = 2048'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
defparam ram_block1a28.mem_init1 = 2048'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
defparam ram_block1a28.mem_init0 = 2048'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;

cycloneive_ram_block ram_block1a8(
	.portawe(vcc),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(gnd),
	.ena0(clocken0),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain(1'b0),
	.portaaddr({gnd,gnd,gnd,address_a[12],address_a[11],address_a[10],address_a[9],address_a[8],address_a[7],address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr(1'b0),
	.portbbyteenamasks(1'b1),
	.portadataout(ram_block1a8_PORTADATAOUT_bus),
	.portbdataout());
defparam ram_block1a8.clk0_core_clock_enable = "ena0";
defparam ram_block1a8.clk0_input_clock_enable = "ena0";
defparam ram_block1a8.clk0_output_clock_enable = "ena0";
defparam ram_block1a8.data_interleave_offset_in_bits = 1;
defparam ram_block1a8.data_interleave_width_in_bits = 1;
defparam ram_block1a8.init_file = "nco_nco_ii_0_sin.hex";
defparam ram_block1a8.init_file_layout = "port_a";
defparam ram_block1a8.logical_ram_name = "nco_nco_ii_0:nco_ii_0|asj_nco_as_m_cen:ux0120|altsyncram:altsyncram_component0|altsyncram_8q91:auto_generated|ALTSYNCRAM";
defparam ram_block1a8.operation_mode = "rom";
defparam ram_block1a8.port_a_address_clear = "none";
defparam ram_block1a8.port_a_address_width = 13;
defparam ram_block1a8.port_a_data_out_clear = "none";
defparam ram_block1a8.port_a_data_out_clock = "clock0";
defparam ram_block1a8.port_a_data_width = 1;
defparam ram_block1a8.port_a_first_address = 0;
defparam ram_block1a8.port_a_first_bit_number = 8;
defparam ram_block1a8.port_a_last_address = 8191;
defparam ram_block1a8.port_a_logical_ram_depth = 65536;
defparam ram_block1a8.port_a_logical_ram_width = 10;
defparam ram_block1a8.port_a_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a8.ram_block_type = "auto";
defparam ram_block1a8.mem_init3 = 2048'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
defparam ram_block1a8.mem_init2 = 2048'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
defparam ram_block1a8.mem_init1 = 2048'h00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
defparam ram_block1a8.mem_init0 = 2048'h00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;

cycloneive_ram_block ram_block1a38(
	.portawe(vcc),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(gnd),
	.ena0(clocken0),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain(1'b0),
	.portaaddr({gnd,gnd,gnd,address_a[12],address_a[11],address_a[10],address_a[9],address_a[8],address_a[7],address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr(1'b0),
	.portbbyteenamasks(1'b1),
	.portadataout(ram_block1a38_PORTADATAOUT_bus),
	.portbdataout());
defparam ram_block1a38.clk0_core_clock_enable = "ena0";
defparam ram_block1a38.clk0_input_clock_enable = "ena0";
defparam ram_block1a38.clk0_output_clock_enable = "ena0";
defparam ram_block1a38.data_interleave_offset_in_bits = 1;
defparam ram_block1a38.data_interleave_width_in_bits = 1;
defparam ram_block1a38.init_file = "nco_nco_ii_0_sin.hex";
defparam ram_block1a38.init_file_layout = "port_a";
defparam ram_block1a38.logical_ram_name = "nco_nco_ii_0:nco_ii_0|asj_nco_as_m_cen:ux0120|altsyncram:altsyncram_component0|altsyncram_8q91:auto_generated|ALTSYNCRAM";
defparam ram_block1a38.operation_mode = "rom";
defparam ram_block1a38.port_a_address_clear = "none";
defparam ram_block1a38.port_a_address_width = 13;
defparam ram_block1a38.port_a_data_out_clear = "none";
defparam ram_block1a38.port_a_data_out_clock = "clock0";
defparam ram_block1a38.port_a_data_width = 1;
defparam ram_block1a38.port_a_first_address = 24576;
defparam ram_block1a38.port_a_first_bit_number = 8;
defparam ram_block1a38.port_a_last_address = 32767;
defparam ram_block1a38.port_a_logical_ram_depth = 65536;
defparam ram_block1a38.port_a_logical_ram_width = 10;
defparam ram_block1a38.port_a_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a38.ram_block_type = "auto";
defparam ram_block1a38.mem_init3 = 2048'h00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
defparam ram_block1a38.mem_init2 = 2048'h00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
defparam ram_block1a38.mem_init1 = 2048'h000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
defparam ram_block1a38.mem_init0 = 2048'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;

cycloneive_ram_block ram_block1a69(
	.portawe(vcc),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(gnd),
	.ena0(clocken0),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain(1'b0),
	.portaaddr({gnd,gnd,gnd,address_a[12],address_a[11],address_a[10],address_a[9],address_a[8],address_a[7],address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr(1'b0),
	.portbbyteenamasks(1'b1),
	.portadataout(ram_block1a69_PORTADATAOUT_bus),
	.portbdataout());
defparam ram_block1a69.clk0_core_clock_enable = "ena0";
defparam ram_block1a69.clk0_input_clock_enable = "ena0";
defparam ram_block1a69.clk0_output_clock_enable = "ena0";
defparam ram_block1a69.data_interleave_offset_in_bits = 1;
defparam ram_block1a69.data_interleave_width_in_bits = 1;
defparam ram_block1a69.init_file = "nco_nco_ii_0_sin.hex";
defparam ram_block1a69.init_file_layout = "port_a";
defparam ram_block1a69.logical_ram_name = "nco_nco_ii_0:nco_ii_0|asj_nco_as_m_cen:ux0120|altsyncram:altsyncram_component0|altsyncram_8q91:auto_generated|ALTSYNCRAM";
defparam ram_block1a69.operation_mode = "rom";
defparam ram_block1a69.port_a_address_clear = "none";
defparam ram_block1a69.port_a_address_width = 13;
defparam ram_block1a69.port_a_data_out_clear = "none";
defparam ram_block1a69.port_a_data_out_clock = "clock0";
defparam ram_block1a69.port_a_data_width = 1;
defparam ram_block1a69.port_a_first_address = 49152;
defparam ram_block1a69.port_a_first_bit_number = 9;
defparam ram_block1a69.port_a_last_address = 57343;
defparam ram_block1a69.port_a_logical_ram_depth = 65536;
defparam ram_block1a69.port_a_logical_ram_width = 10;
defparam ram_block1a69.port_a_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a69.ram_block_type = "auto";
defparam ram_block1a69.mem_init3 = 2048'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
defparam ram_block1a69.mem_init2 = 2048'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
defparam ram_block1a69.mem_init1 = 2048'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
defparam ram_block1a69.mem_init0 = 2048'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;

cycloneive_ram_block ram_block1a59(
	.portawe(vcc),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(gnd),
	.ena0(clocken0),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain(1'b0),
	.portaaddr({gnd,gnd,gnd,address_a[12],address_a[11],address_a[10],address_a[9],address_a[8],address_a[7],address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr(1'b0),
	.portbbyteenamasks(1'b1),
	.portadataout(ram_block1a59_PORTADATAOUT_bus),
	.portbdataout());
defparam ram_block1a59.clk0_core_clock_enable = "ena0";
defparam ram_block1a59.clk0_input_clock_enable = "ena0";
defparam ram_block1a59.clk0_output_clock_enable = "ena0";
defparam ram_block1a59.data_interleave_offset_in_bits = 1;
defparam ram_block1a59.data_interleave_width_in_bits = 1;
defparam ram_block1a59.init_file = "nco_nco_ii_0_sin.hex";
defparam ram_block1a59.init_file_layout = "port_a";
defparam ram_block1a59.logical_ram_name = "nco_nco_ii_0:nco_ii_0|asj_nco_as_m_cen:ux0120|altsyncram:altsyncram_component0|altsyncram_8q91:auto_generated|ALTSYNCRAM";
defparam ram_block1a59.operation_mode = "rom";
defparam ram_block1a59.port_a_address_clear = "none";
defparam ram_block1a59.port_a_address_width = 13;
defparam ram_block1a59.port_a_data_out_clear = "none";
defparam ram_block1a59.port_a_data_out_clock = "clock0";
defparam ram_block1a59.port_a_data_width = 1;
defparam ram_block1a59.port_a_first_address = 40960;
defparam ram_block1a59.port_a_first_bit_number = 9;
defparam ram_block1a59.port_a_last_address = 49151;
defparam ram_block1a59.port_a_logical_ram_depth = 65536;
defparam ram_block1a59.port_a_logical_ram_width = 10;
defparam ram_block1a59.port_a_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a59.ram_block_type = "auto";
defparam ram_block1a59.mem_init3 = 2048'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
defparam ram_block1a59.mem_init2 = 2048'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
defparam ram_block1a59.mem_init1 = 2048'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
defparam ram_block1a59.mem_init0 = 2048'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;

cycloneive_ram_block ram_block1a49(
	.portawe(vcc),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(gnd),
	.ena0(clocken0),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain(1'b0),
	.portaaddr({gnd,gnd,gnd,address_a[12],address_a[11],address_a[10],address_a[9],address_a[8],address_a[7],address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr(1'b0),
	.portbbyteenamasks(1'b1),
	.portadataout(ram_block1a49_PORTADATAOUT_bus),
	.portbdataout());
defparam ram_block1a49.clk0_core_clock_enable = "ena0";
defparam ram_block1a49.clk0_input_clock_enable = "ena0";
defparam ram_block1a49.clk0_output_clock_enable = "ena0";
defparam ram_block1a49.data_interleave_offset_in_bits = 1;
defparam ram_block1a49.data_interleave_width_in_bits = 1;
defparam ram_block1a49.init_file = "nco_nco_ii_0_sin.hex";
defparam ram_block1a49.init_file_layout = "port_a";
defparam ram_block1a49.logical_ram_name = "nco_nco_ii_0:nco_ii_0|asj_nco_as_m_cen:ux0120|altsyncram:altsyncram_component0|altsyncram_8q91:auto_generated|ALTSYNCRAM";
defparam ram_block1a49.operation_mode = "rom";
defparam ram_block1a49.port_a_address_clear = "none";
defparam ram_block1a49.port_a_address_width = 13;
defparam ram_block1a49.port_a_data_out_clear = "none";
defparam ram_block1a49.port_a_data_out_clock = "clock0";
defparam ram_block1a49.port_a_data_width = 1;
defparam ram_block1a49.port_a_first_address = 32768;
defparam ram_block1a49.port_a_first_bit_number = 9;
defparam ram_block1a49.port_a_last_address = 40959;
defparam ram_block1a49.port_a_logical_ram_depth = 65536;
defparam ram_block1a49.port_a_logical_ram_width = 10;
defparam ram_block1a49.port_a_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a49.ram_block_type = "auto";
defparam ram_block1a49.mem_init3 = 2048'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
defparam ram_block1a49.mem_init2 = 2048'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
defparam ram_block1a49.mem_init1 = 2048'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
defparam ram_block1a49.mem_init0 = 2048'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800;

cycloneive_ram_block ram_block1a79(
	.portawe(vcc),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(gnd),
	.ena0(clocken0),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain(1'b0),
	.portaaddr({gnd,gnd,gnd,address_a[12],address_a[11],address_a[10],address_a[9],address_a[8],address_a[7],address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr(1'b0),
	.portbbyteenamasks(1'b1),
	.portadataout(ram_block1a79_PORTADATAOUT_bus),
	.portbdataout());
defparam ram_block1a79.clk0_core_clock_enable = "ena0";
defparam ram_block1a79.clk0_input_clock_enable = "ena0";
defparam ram_block1a79.clk0_output_clock_enable = "ena0";
defparam ram_block1a79.data_interleave_offset_in_bits = 1;
defparam ram_block1a79.data_interleave_width_in_bits = 1;
defparam ram_block1a79.init_file = "nco_nco_ii_0_sin.hex";
defparam ram_block1a79.init_file_layout = "port_a";
defparam ram_block1a79.logical_ram_name = "nco_nco_ii_0:nco_ii_0|asj_nco_as_m_cen:ux0120|altsyncram:altsyncram_component0|altsyncram_8q91:auto_generated|ALTSYNCRAM";
defparam ram_block1a79.operation_mode = "rom";
defparam ram_block1a79.port_a_address_clear = "none";
defparam ram_block1a79.port_a_address_width = 13;
defparam ram_block1a79.port_a_data_out_clear = "none";
defparam ram_block1a79.port_a_data_out_clock = "clock0";
defparam ram_block1a79.port_a_data_width = 1;
defparam ram_block1a79.port_a_first_address = 57344;
defparam ram_block1a79.port_a_first_bit_number = 9;
defparam ram_block1a79.port_a_last_address = 65535;
defparam ram_block1a79.port_a_logical_ram_depth = 65536;
defparam ram_block1a79.port_a_logical_ram_width = 10;
defparam ram_block1a79.port_a_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a79.ram_block_type = "auto";
defparam ram_block1a79.mem_init3 = 2048'h003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
defparam ram_block1a79.mem_init2 = 2048'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
defparam ram_block1a79.mem_init1 = 2048'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
defparam ram_block1a79.mem_init0 = 2048'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;

cycloneive_ram_block ram_block1a19(
	.portawe(vcc),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(gnd),
	.ena0(clocken0),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain(1'b0),
	.portaaddr({gnd,gnd,gnd,address_a[12],address_a[11],address_a[10],address_a[9],address_a[8],address_a[7],address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr(1'b0),
	.portbbyteenamasks(1'b1),
	.portadataout(ram_block1a19_PORTADATAOUT_bus),
	.portbdataout());
defparam ram_block1a19.clk0_core_clock_enable = "ena0";
defparam ram_block1a19.clk0_input_clock_enable = "ena0";
defparam ram_block1a19.clk0_output_clock_enable = "ena0";
defparam ram_block1a19.data_interleave_offset_in_bits = 1;
defparam ram_block1a19.data_interleave_width_in_bits = 1;
defparam ram_block1a19.init_file = "nco_nco_ii_0_sin.hex";
defparam ram_block1a19.init_file_layout = "port_a";
defparam ram_block1a19.logical_ram_name = "nco_nco_ii_0:nco_ii_0|asj_nco_as_m_cen:ux0120|altsyncram:altsyncram_component0|altsyncram_8q91:auto_generated|ALTSYNCRAM";
defparam ram_block1a19.operation_mode = "rom";
defparam ram_block1a19.port_a_address_clear = "none";
defparam ram_block1a19.port_a_address_width = 13;
defparam ram_block1a19.port_a_data_out_clear = "none";
defparam ram_block1a19.port_a_data_out_clock = "clock0";
defparam ram_block1a19.port_a_data_width = 1;
defparam ram_block1a19.port_a_first_address = 8192;
defparam ram_block1a19.port_a_first_bit_number = 9;
defparam ram_block1a19.port_a_last_address = 16383;
defparam ram_block1a19.port_a_logical_ram_depth = 65536;
defparam ram_block1a19.port_a_logical_ram_width = 10;
defparam ram_block1a19.port_a_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a19.ram_block_type = "auto";
defparam ram_block1a19.mem_init3 = 2048'h00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
defparam ram_block1a19.mem_init2 = 2048'h00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
defparam ram_block1a19.mem_init1 = 2048'h00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
defparam ram_block1a19.mem_init0 = 2048'h00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;

cycloneive_ram_block ram_block1a29(
	.portawe(vcc),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(gnd),
	.ena0(clocken0),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain(1'b0),
	.portaaddr({gnd,gnd,gnd,address_a[12],address_a[11],address_a[10],address_a[9],address_a[8],address_a[7],address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr(1'b0),
	.portbbyteenamasks(1'b1),
	.portadataout(ram_block1a29_PORTADATAOUT_bus),
	.portbdataout());
defparam ram_block1a29.clk0_core_clock_enable = "ena0";
defparam ram_block1a29.clk0_input_clock_enable = "ena0";
defparam ram_block1a29.clk0_output_clock_enable = "ena0";
defparam ram_block1a29.data_interleave_offset_in_bits = 1;
defparam ram_block1a29.data_interleave_width_in_bits = 1;
defparam ram_block1a29.init_file = "nco_nco_ii_0_sin.hex";
defparam ram_block1a29.init_file_layout = "port_a";
defparam ram_block1a29.logical_ram_name = "nco_nco_ii_0:nco_ii_0|asj_nco_as_m_cen:ux0120|altsyncram:altsyncram_component0|altsyncram_8q91:auto_generated|ALTSYNCRAM";
defparam ram_block1a29.operation_mode = "rom";
defparam ram_block1a29.port_a_address_clear = "none";
defparam ram_block1a29.port_a_address_width = 13;
defparam ram_block1a29.port_a_data_out_clear = "none";
defparam ram_block1a29.port_a_data_out_clock = "clock0";
defparam ram_block1a29.port_a_data_width = 1;
defparam ram_block1a29.port_a_first_address = 16384;
defparam ram_block1a29.port_a_first_bit_number = 9;
defparam ram_block1a29.port_a_last_address = 24575;
defparam ram_block1a29.port_a_logical_ram_depth = 65536;
defparam ram_block1a29.port_a_logical_ram_width = 10;
defparam ram_block1a29.port_a_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a29.ram_block_type = "auto";
defparam ram_block1a29.mem_init3 = 2048'h00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
defparam ram_block1a29.mem_init2 = 2048'h00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
defparam ram_block1a29.mem_init1 = 2048'h00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
defparam ram_block1a29.mem_init0 = 2048'h00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;

cycloneive_ram_block ram_block1a9(
	.portawe(vcc),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(gnd),
	.ena0(clocken0),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain(1'b0),
	.portaaddr({gnd,gnd,gnd,address_a[12],address_a[11],address_a[10],address_a[9],address_a[8],address_a[7],address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr(1'b0),
	.portbbyteenamasks(1'b1),
	.portadataout(ram_block1a9_PORTADATAOUT_bus),
	.portbdataout());
defparam ram_block1a9.clk0_core_clock_enable = "ena0";
defparam ram_block1a9.clk0_input_clock_enable = "ena0";
defparam ram_block1a9.clk0_output_clock_enable = "ena0";
defparam ram_block1a9.data_interleave_offset_in_bits = 1;
defparam ram_block1a9.data_interleave_width_in_bits = 1;
defparam ram_block1a9.init_file = "nco_nco_ii_0_sin.hex";
defparam ram_block1a9.init_file_layout = "port_a";
defparam ram_block1a9.logical_ram_name = "nco_nco_ii_0:nco_ii_0|asj_nco_as_m_cen:ux0120|altsyncram:altsyncram_component0|altsyncram_8q91:auto_generated|ALTSYNCRAM";
defparam ram_block1a9.operation_mode = "rom";
defparam ram_block1a9.port_a_address_clear = "none";
defparam ram_block1a9.port_a_address_width = 13;
defparam ram_block1a9.port_a_data_out_clear = "none";
defparam ram_block1a9.port_a_data_out_clock = "clock0";
defparam ram_block1a9.port_a_data_width = 1;
defparam ram_block1a9.port_a_first_address = 0;
defparam ram_block1a9.port_a_first_bit_number = 9;
defparam ram_block1a9.port_a_last_address = 8191;
defparam ram_block1a9.port_a_logical_ram_depth = 65536;
defparam ram_block1a9.port_a_logical_ram_width = 10;
defparam ram_block1a9.port_a_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a9.ram_block_type = "auto";
defparam ram_block1a9.mem_init3 = 2048'h00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
defparam ram_block1a9.mem_init2 = 2048'h00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
defparam ram_block1a9.mem_init1 = 2048'h00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
defparam ram_block1a9.mem_init0 = 2048'h00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;

cycloneive_ram_block ram_block1a39(
	.portawe(vcc),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(gnd),
	.ena0(clocken0),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain(1'b0),
	.portaaddr({gnd,gnd,gnd,address_a[12],address_a[11],address_a[10],address_a[9],address_a[8],address_a[7],address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr(1'b0),
	.portbbyteenamasks(1'b1),
	.portadataout(ram_block1a39_PORTADATAOUT_bus),
	.portbdataout());
defparam ram_block1a39.clk0_core_clock_enable = "ena0";
defparam ram_block1a39.clk0_input_clock_enable = "ena0";
defparam ram_block1a39.clk0_output_clock_enable = "ena0";
defparam ram_block1a39.data_interleave_offset_in_bits = 1;
defparam ram_block1a39.data_interleave_width_in_bits = 1;
defparam ram_block1a39.init_file = "nco_nco_ii_0_sin.hex";
defparam ram_block1a39.init_file_layout = "port_a";
defparam ram_block1a39.logical_ram_name = "nco_nco_ii_0:nco_ii_0|asj_nco_as_m_cen:ux0120|altsyncram:altsyncram_component0|altsyncram_8q91:auto_generated|ALTSYNCRAM";
defparam ram_block1a39.operation_mode = "rom";
defparam ram_block1a39.port_a_address_clear = "none";
defparam ram_block1a39.port_a_address_width = 13;
defparam ram_block1a39.port_a_data_out_clear = "none";
defparam ram_block1a39.port_a_data_out_clock = "clock0";
defparam ram_block1a39.port_a_data_width = 1;
defparam ram_block1a39.port_a_first_address = 24576;
defparam ram_block1a39.port_a_first_bit_number = 9;
defparam ram_block1a39.port_a_last_address = 32767;
defparam ram_block1a39.port_a_logical_ram_depth = 65536;
defparam ram_block1a39.port_a_logical_ram_width = 10;
defparam ram_block1a39.port_a_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a39.ram_block_type = "auto";
defparam ram_block1a39.mem_init3 = 2048'h00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
defparam ram_block1a39.mem_init2 = 2048'h00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
defparam ram_block1a39.mem_init1 = 2048'h00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
defparam ram_block1a39.mem_init0 = 2048'h00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;

dffeas \out_address_reg_a[1] (
	.clk(clock0),
	.d(\address_reg_a[1]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(clocken0),
	.q(\out_address_reg_a[1]~q ),
	.prn(vcc));
defparam \out_address_reg_a[1] .is_wysiwyg = "true";
defparam \out_address_reg_a[1] .power_up = "low";

dffeas \out_address_reg_a[0] (
	.clk(clock0),
	.d(\address_reg_a[0]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(clocken0),
	.q(\out_address_reg_a[0]~q ),
	.prn(vcc));
defparam \out_address_reg_a[0] .is_wysiwyg = "true";
defparam \out_address_reg_a[0] .power_up = "low";

dffeas \out_address_reg_a[2] (
	.clk(clock0),
	.d(\address_reg_a[2]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(clocken0),
	.q(\out_address_reg_a[2]~q ),
	.prn(vcc));
defparam \out_address_reg_a[2] .is_wysiwyg = "true";
defparam \out_address_reg_a[2] .power_up = "low";

dffeas \address_reg_a[1] (
	.clk(clock0),
	.d(address_a[14]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(clocken0),
	.q(\address_reg_a[1]~q ),
	.prn(vcc));
defparam \address_reg_a[1] .is_wysiwyg = "true";
defparam \address_reg_a[1] .power_up = "low";

dffeas \address_reg_a[0] (
	.clk(clock0),
	.d(address_a[13]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(clocken0),
	.q(\address_reg_a[0]~q ),
	.prn(vcc));
defparam \address_reg_a[0] .is_wysiwyg = "true";
defparam \address_reg_a[0] .power_up = "low";

dffeas \address_reg_a[2] (
	.clk(clock0),
	.d(address_a[15]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(clocken0),
	.q(\address_reg_a[2]~q ),
	.prn(vcc));
defparam \address_reg_a[2] .is_wysiwyg = "true";
defparam \address_reg_a[2] .power_up = "low";

endmodule

module nco_mux_kob (
	ram_block1a60,
	ram_block1a50,
	ram_block1a40,
	ram_block1a70,
	ram_block1a10,
	ram_block1a20,
	ram_block1a0,
	ram_block1a30,
	ram_block1a61,
	ram_block1a51,
	ram_block1a41,
	ram_block1a71,
	ram_block1a11,
	ram_block1a21,
	ram_block1a1,
	ram_block1a31,
	ram_block1a62,
	ram_block1a52,
	ram_block1a42,
	ram_block1a72,
	ram_block1a12,
	ram_block1a22,
	ram_block1a2,
	ram_block1a32,
	ram_block1a63,
	ram_block1a53,
	ram_block1a43,
	ram_block1a73,
	ram_block1a13,
	ram_block1a23,
	ram_block1a3,
	ram_block1a33,
	ram_block1a64,
	ram_block1a54,
	ram_block1a44,
	ram_block1a74,
	ram_block1a14,
	ram_block1a24,
	ram_block1a4,
	ram_block1a34,
	ram_block1a65,
	ram_block1a55,
	ram_block1a45,
	ram_block1a75,
	ram_block1a15,
	ram_block1a25,
	ram_block1a5,
	ram_block1a35,
	ram_block1a66,
	ram_block1a56,
	ram_block1a46,
	ram_block1a76,
	ram_block1a16,
	ram_block1a26,
	ram_block1a6,
	ram_block1a36,
	ram_block1a67,
	ram_block1a57,
	ram_block1a47,
	ram_block1a77,
	ram_block1a17,
	ram_block1a27,
	ram_block1a7,
	ram_block1a37,
	ram_block1a68,
	ram_block1a58,
	ram_block1a48,
	ram_block1a78,
	ram_block1a18,
	ram_block1a28,
	ram_block1a8,
	ram_block1a38,
	ram_block1a69,
	ram_block1a59,
	ram_block1a49,
	ram_block1a79,
	ram_block1a19,
	ram_block1a29,
	ram_block1a9,
	ram_block1a39,
	out_address_reg_a_1,
	out_address_reg_a_0,
	out_address_reg_a_2,
	_,
	_1,
	_2,
	_3,
	_4,
	_5,
	_6,
	_7,
	_8,
	_9)/* synthesis synthesis_greybox=1 */;
input 	ram_block1a60;
input 	ram_block1a50;
input 	ram_block1a40;
input 	ram_block1a70;
input 	ram_block1a10;
input 	ram_block1a20;
input 	ram_block1a0;
input 	ram_block1a30;
input 	ram_block1a61;
input 	ram_block1a51;
input 	ram_block1a41;
input 	ram_block1a71;
input 	ram_block1a11;
input 	ram_block1a21;
input 	ram_block1a1;
input 	ram_block1a31;
input 	ram_block1a62;
input 	ram_block1a52;
input 	ram_block1a42;
input 	ram_block1a72;
input 	ram_block1a12;
input 	ram_block1a22;
input 	ram_block1a2;
input 	ram_block1a32;
input 	ram_block1a63;
input 	ram_block1a53;
input 	ram_block1a43;
input 	ram_block1a73;
input 	ram_block1a13;
input 	ram_block1a23;
input 	ram_block1a3;
input 	ram_block1a33;
input 	ram_block1a64;
input 	ram_block1a54;
input 	ram_block1a44;
input 	ram_block1a74;
input 	ram_block1a14;
input 	ram_block1a24;
input 	ram_block1a4;
input 	ram_block1a34;
input 	ram_block1a65;
input 	ram_block1a55;
input 	ram_block1a45;
input 	ram_block1a75;
input 	ram_block1a15;
input 	ram_block1a25;
input 	ram_block1a5;
input 	ram_block1a35;
input 	ram_block1a66;
input 	ram_block1a56;
input 	ram_block1a46;
input 	ram_block1a76;
input 	ram_block1a16;
input 	ram_block1a26;
input 	ram_block1a6;
input 	ram_block1a36;
input 	ram_block1a67;
input 	ram_block1a57;
input 	ram_block1a47;
input 	ram_block1a77;
input 	ram_block1a17;
input 	ram_block1a27;
input 	ram_block1a7;
input 	ram_block1a37;
input 	ram_block1a68;
input 	ram_block1a58;
input 	ram_block1a48;
input 	ram_block1a78;
input 	ram_block1a18;
input 	ram_block1a28;
input 	ram_block1a8;
input 	ram_block1a38;
input 	ram_block1a69;
input 	ram_block1a59;
input 	ram_block1a49;
input 	ram_block1a79;
input 	ram_block1a19;
input 	ram_block1a29;
input 	ram_block1a9;
input 	ram_block1a39;
input 	out_address_reg_a_1;
input 	out_address_reg_a_0;
input 	out_address_reg_a_2;
output 	_;
output 	_1;
output 	_2;
output 	_3;
output 	_4;
output 	_5;
output 	_6;
output 	_7;
output 	_8;
output 	_9;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \_~0_combout ;
wire \_~1_combout ;
wire \_~2_combout ;
wire \_~3_combout ;
wire \_~5_combout ;
wire \_~6_combout ;
wire \_~7_combout ;
wire \_~8_combout ;
wire \_~10_combout ;
wire \_~11_combout ;
wire \_~12_combout ;
wire \_~13_combout ;
wire \_~15_combout ;
wire \_~16_combout ;
wire \_~17_combout ;
wire \_~18_combout ;
wire \_~20_combout ;
wire \_~21_combout ;
wire \_~22_combout ;
wire \_~23_combout ;
wire \_~25_combout ;
wire \_~26_combout ;
wire \_~27_combout ;
wire \_~28_combout ;
wire \_~30_combout ;
wire \_~31_combout ;
wire \_~32_combout ;
wire \_~33_combout ;
wire \_~35_combout ;
wire \_~36_combout ;
wire \_~37_combout ;
wire \_~38_combout ;
wire \_~40_combout ;
wire \_~41_combout ;
wire \_~42_combout ;
wire \_~43_combout ;
wire \_~45_combout ;
wire \_~46_combout ;
wire \_~47_combout ;
wire \_~48_combout ;


cycloneive_lcell_comb \_~4 (
	.dataa(\_~1_combout ),
	.datab(\_~3_combout ),
	.datac(gnd),
	.datad(out_address_reg_a_2),
	.cin(gnd),
	.combout(_),
	.cout());
defparam \_~4 .lut_mask = 16'hAACC;
defparam \_~4 .sum_lutc_input = "datac";

cycloneive_lcell_comb \_~9 (
	.dataa(\_~6_combout ),
	.datab(\_~8_combout ),
	.datac(gnd),
	.datad(out_address_reg_a_2),
	.cin(gnd),
	.combout(_1),
	.cout());
defparam \_~9 .lut_mask = 16'hAACC;
defparam \_~9 .sum_lutc_input = "datac";

cycloneive_lcell_comb \_~14 (
	.dataa(\_~11_combout ),
	.datab(\_~13_combout ),
	.datac(gnd),
	.datad(out_address_reg_a_2),
	.cin(gnd),
	.combout(_2),
	.cout());
defparam \_~14 .lut_mask = 16'hAACC;
defparam \_~14 .sum_lutc_input = "datac";

cycloneive_lcell_comb \_~19 (
	.dataa(\_~16_combout ),
	.datab(\_~18_combout ),
	.datac(gnd),
	.datad(out_address_reg_a_2),
	.cin(gnd),
	.combout(_3),
	.cout());
defparam \_~19 .lut_mask = 16'hAACC;
defparam \_~19 .sum_lutc_input = "datac";

cycloneive_lcell_comb \_~24 (
	.dataa(\_~21_combout ),
	.datab(\_~23_combout ),
	.datac(gnd),
	.datad(out_address_reg_a_2),
	.cin(gnd),
	.combout(_4),
	.cout());
defparam \_~24 .lut_mask = 16'hAACC;
defparam \_~24 .sum_lutc_input = "datac";

cycloneive_lcell_comb \_~29 (
	.dataa(\_~26_combout ),
	.datab(\_~28_combout ),
	.datac(gnd),
	.datad(out_address_reg_a_2),
	.cin(gnd),
	.combout(_5),
	.cout());
defparam \_~29 .lut_mask = 16'hAACC;
defparam \_~29 .sum_lutc_input = "datac";

cycloneive_lcell_comb \_~34 (
	.dataa(\_~31_combout ),
	.datab(\_~33_combout ),
	.datac(gnd),
	.datad(out_address_reg_a_2),
	.cin(gnd),
	.combout(_6),
	.cout());
defparam \_~34 .lut_mask = 16'hAACC;
defparam \_~34 .sum_lutc_input = "datac";

cycloneive_lcell_comb \_~39 (
	.dataa(\_~36_combout ),
	.datab(\_~38_combout ),
	.datac(gnd),
	.datad(out_address_reg_a_2),
	.cin(gnd),
	.combout(_7),
	.cout());
defparam \_~39 .lut_mask = 16'hAACC;
defparam \_~39 .sum_lutc_input = "datac";

cycloneive_lcell_comb \_~44 (
	.dataa(\_~41_combout ),
	.datab(\_~43_combout ),
	.datac(gnd),
	.datad(out_address_reg_a_2),
	.cin(gnd),
	.combout(_8),
	.cout());
defparam \_~44 .lut_mask = 16'hAACC;
defparam \_~44 .sum_lutc_input = "datac";

cycloneive_lcell_comb \_~49 (
	.dataa(\_~46_combout ),
	.datab(\_~48_combout ),
	.datac(gnd),
	.datad(out_address_reg_a_2),
	.cin(gnd),
	.combout(_9),
	.cout());
defparam \_~49 .lut_mask = 16'hAACC;
defparam \_~49 .sum_lutc_input = "datac";

cycloneive_lcell_comb \_~0 (
	.dataa(out_address_reg_a_1),
	.datab(ram_block1a50),
	.datac(out_address_reg_a_0),
	.datad(ram_block1a40),
	.cin(gnd),
	.combout(\_~0_combout ),
	.cout());
defparam \_~0 .lut_mask = 16'hFFDE;
defparam \_~0 .sum_lutc_input = "datac";

cycloneive_lcell_comb \_~1 (
	.dataa(ram_block1a60),
	.datab(out_address_reg_a_1),
	.datac(\_~0_combout ),
	.datad(ram_block1a70),
	.cin(gnd),
	.combout(\_~1_combout ),
	.cout());
defparam \_~1 .lut_mask = 16'hFFBE;
defparam \_~1 .sum_lutc_input = "datac";

cycloneive_lcell_comb \_~2 (
	.dataa(out_address_reg_a_0),
	.datab(ram_block1a20),
	.datac(out_address_reg_a_1),
	.datad(ram_block1a0),
	.cin(gnd),
	.combout(\_~2_combout ),
	.cout());
defparam \_~2 .lut_mask = 16'hFFDE;
defparam \_~2 .sum_lutc_input = "datac";

cycloneive_lcell_comb \_~3 (
	.dataa(ram_block1a10),
	.datab(out_address_reg_a_0),
	.datac(\_~2_combout ),
	.datad(ram_block1a30),
	.cin(gnd),
	.combout(\_~3_combout ),
	.cout());
defparam \_~3 .lut_mask = 16'hFFBE;
defparam \_~3 .sum_lutc_input = "datac";

cycloneive_lcell_comb \_~5 (
	.dataa(out_address_reg_a_1),
	.datab(ram_block1a51),
	.datac(out_address_reg_a_0),
	.datad(ram_block1a41),
	.cin(gnd),
	.combout(\_~5_combout ),
	.cout());
defparam \_~5 .lut_mask = 16'hFFDE;
defparam \_~5 .sum_lutc_input = "datac";

cycloneive_lcell_comb \_~6 (
	.dataa(ram_block1a61),
	.datab(out_address_reg_a_1),
	.datac(\_~5_combout ),
	.datad(ram_block1a71),
	.cin(gnd),
	.combout(\_~6_combout ),
	.cout());
defparam \_~6 .lut_mask = 16'hFFBE;
defparam \_~6 .sum_lutc_input = "datac";

cycloneive_lcell_comb \_~7 (
	.dataa(out_address_reg_a_0),
	.datab(ram_block1a21),
	.datac(out_address_reg_a_1),
	.datad(ram_block1a1),
	.cin(gnd),
	.combout(\_~7_combout ),
	.cout());
defparam \_~7 .lut_mask = 16'hFFDE;
defparam \_~7 .sum_lutc_input = "datac";

cycloneive_lcell_comb \_~8 (
	.dataa(ram_block1a11),
	.datab(out_address_reg_a_0),
	.datac(\_~7_combout ),
	.datad(ram_block1a31),
	.cin(gnd),
	.combout(\_~8_combout ),
	.cout());
defparam \_~8 .lut_mask = 16'hFFBE;
defparam \_~8 .sum_lutc_input = "datac";

cycloneive_lcell_comb \_~10 (
	.dataa(out_address_reg_a_1),
	.datab(ram_block1a52),
	.datac(out_address_reg_a_0),
	.datad(ram_block1a42),
	.cin(gnd),
	.combout(\_~10_combout ),
	.cout());
defparam \_~10 .lut_mask = 16'hFFDE;
defparam \_~10 .sum_lutc_input = "datac";

cycloneive_lcell_comb \_~11 (
	.dataa(ram_block1a62),
	.datab(out_address_reg_a_1),
	.datac(\_~10_combout ),
	.datad(ram_block1a72),
	.cin(gnd),
	.combout(\_~11_combout ),
	.cout());
defparam \_~11 .lut_mask = 16'hFFBE;
defparam \_~11 .sum_lutc_input = "datac";

cycloneive_lcell_comb \_~12 (
	.dataa(out_address_reg_a_0),
	.datab(ram_block1a22),
	.datac(out_address_reg_a_1),
	.datad(ram_block1a2),
	.cin(gnd),
	.combout(\_~12_combout ),
	.cout());
defparam \_~12 .lut_mask = 16'hFFDE;
defparam \_~12 .sum_lutc_input = "datac";

cycloneive_lcell_comb \_~13 (
	.dataa(ram_block1a12),
	.datab(out_address_reg_a_0),
	.datac(\_~12_combout ),
	.datad(ram_block1a32),
	.cin(gnd),
	.combout(\_~13_combout ),
	.cout());
defparam \_~13 .lut_mask = 16'hFFBE;
defparam \_~13 .sum_lutc_input = "datac";

cycloneive_lcell_comb \_~15 (
	.dataa(out_address_reg_a_1),
	.datab(ram_block1a53),
	.datac(out_address_reg_a_0),
	.datad(ram_block1a43),
	.cin(gnd),
	.combout(\_~15_combout ),
	.cout());
defparam \_~15 .lut_mask = 16'hFFDE;
defparam \_~15 .sum_lutc_input = "datac";

cycloneive_lcell_comb \_~16 (
	.dataa(ram_block1a63),
	.datab(out_address_reg_a_1),
	.datac(\_~15_combout ),
	.datad(ram_block1a73),
	.cin(gnd),
	.combout(\_~16_combout ),
	.cout());
defparam \_~16 .lut_mask = 16'hFFBE;
defparam \_~16 .sum_lutc_input = "datac";

cycloneive_lcell_comb \_~17 (
	.dataa(out_address_reg_a_0),
	.datab(ram_block1a23),
	.datac(out_address_reg_a_1),
	.datad(ram_block1a3),
	.cin(gnd),
	.combout(\_~17_combout ),
	.cout());
defparam \_~17 .lut_mask = 16'hFFDE;
defparam \_~17 .sum_lutc_input = "datac";

cycloneive_lcell_comb \_~18 (
	.dataa(ram_block1a13),
	.datab(out_address_reg_a_0),
	.datac(\_~17_combout ),
	.datad(ram_block1a33),
	.cin(gnd),
	.combout(\_~18_combout ),
	.cout());
defparam \_~18 .lut_mask = 16'hFFBE;
defparam \_~18 .sum_lutc_input = "datac";

cycloneive_lcell_comb \_~20 (
	.dataa(out_address_reg_a_1),
	.datab(ram_block1a54),
	.datac(out_address_reg_a_0),
	.datad(ram_block1a44),
	.cin(gnd),
	.combout(\_~20_combout ),
	.cout());
defparam \_~20 .lut_mask = 16'hFFDE;
defparam \_~20 .sum_lutc_input = "datac";

cycloneive_lcell_comb \_~21 (
	.dataa(ram_block1a64),
	.datab(out_address_reg_a_1),
	.datac(\_~20_combout ),
	.datad(ram_block1a74),
	.cin(gnd),
	.combout(\_~21_combout ),
	.cout());
defparam \_~21 .lut_mask = 16'hFFBE;
defparam \_~21 .sum_lutc_input = "datac";

cycloneive_lcell_comb \_~22 (
	.dataa(out_address_reg_a_0),
	.datab(ram_block1a24),
	.datac(out_address_reg_a_1),
	.datad(ram_block1a4),
	.cin(gnd),
	.combout(\_~22_combout ),
	.cout());
defparam \_~22 .lut_mask = 16'hFFDE;
defparam \_~22 .sum_lutc_input = "datac";

cycloneive_lcell_comb \_~23 (
	.dataa(ram_block1a14),
	.datab(out_address_reg_a_0),
	.datac(\_~22_combout ),
	.datad(ram_block1a34),
	.cin(gnd),
	.combout(\_~23_combout ),
	.cout());
defparam \_~23 .lut_mask = 16'hFFBE;
defparam \_~23 .sum_lutc_input = "datac";

cycloneive_lcell_comb \_~25 (
	.dataa(out_address_reg_a_1),
	.datab(ram_block1a55),
	.datac(out_address_reg_a_0),
	.datad(ram_block1a45),
	.cin(gnd),
	.combout(\_~25_combout ),
	.cout());
defparam \_~25 .lut_mask = 16'hFFDE;
defparam \_~25 .sum_lutc_input = "datac";

cycloneive_lcell_comb \_~26 (
	.dataa(ram_block1a65),
	.datab(out_address_reg_a_1),
	.datac(\_~25_combout ),
	.datad(ram_block1a75),
	.cin(gnd),
	.combout(\_~26_combout ),
	.cout());
defparam \_~26 .lut_mask = 16'hFFBE;
defparam \_~26 .sum_lutc_input = "datac";

cycloneive_lcell_comb \_~27 (
	.dataa(out_address_reg_a_0),
	.datab(ram_block1a25),
	.datac(out_address_reg_a_1),
	.datad(ram_block1a5),
	.cin(gnd),
	.combout(\_~27_combout ),
	.cout());
defparam \_~27 .lut_mask = 16'hFFDE;
defparam \_~27 .sum_lutc_input = "datac";

cycloneive_lcell_comb \_~28 (
	.dataa(ram_block1a15),
	.datab(out_address_reg_a_0),
	.datac(\_~27_combout ),
	.datad(ram_block1a35),
	.cin(gnd),
	.combout(\_~28_combout ),
	.cout());
defparam \_~28 .lut_mask = 16'hFFBE;
defparam \_~28 .sum_lutc_input = "datac";

cycloneive_lcell_comb \_~30 (
	.dataa(out_address_reg_a_1),
	.datab(ram_block1a56),
	.datac(out_address_reg_a_0),
	.datad(ram_block1a46),
	.cin(gnd),
	.combout(\_~30_combout ),
	.cout());
defparam \_~30 .lut_mask = 16'hFFDE;
defparam \_~30 .sum_lutc_input = "datac";

cycloneive_lcell_comb \_~31 (
	.dataa(ram_block1a66),
	.datab(out_address_reg_a_1),
	.datac(\_~30_combout ),
	.datad(ram_block1a76),
	.cin(gnd),
	.combout(\_~31_combout ),
	.cout());
defparam \_~31 .lut_mask = 16'hFFBE;
defparam \_~31 .sum_lutc_input = "datac";

cycloneive_lcell_comb \_~32 (
	.dataa(out_address_reg_a_0),
	.datab(ram_block1a26),
	.datac(out_address_reg_a_1),
	.datad(ram_block1a6),
	.cin(gnd),
	.combout(\_~32_combout ),
	.cout());
defparam \_~32 .lut_mask = 16'hFFDE;
defparam \_~32 .sum_lutc_input = "datac";

cycloneive_lcell_comb \_~33 (
	.dataa(ram_block1a16),
	.datab(out_address_reg_a_0),
	.datac(\_~32_combout ),
	.datad(ram_block1a36),
	.cin(gnd),
	.combout(\_~33_combout ),
	.cout());
defparam \_~33 .lut_mask = 16'hFFBE;
defparam \_~33 .sum_lutc_input = "datac";

cycloneive_lcell_comb \_~35 (
	.dataa(out_address_reg_a_1),
	.datab(ram_block1a57),
	.datac(out_address_reg_a_0),
	.datad(ram_block1a47),
	.cin(gnd),
	.combout(\_~35_combout ),
	.cout());
defparam \_~35 .lut_mask = 16'hFFDE;
defparam \_~35 .sum_lutc_input = "datac";

cycloneive_lcell_comb \_~36 (
	.dataa(ram_block1a67),
	.datab(out_address_reg_a_1),
	.datac(\_~35_combout ),
	.datad(ram_block1a77),
	.cin(gnd),
	.combout(\_~36_combout ),
	.cout());
defparam \_~36 .lut_mask = 16'hFFBE;
defparam \_~36 .sum_lutc_input = "datac";

cycloneive_lcell_comb \_~37 (
	.dataa(out_address_reg_a_0),
	.datab(ram_block1a27),
	.datac(out_address_reg_a_1),
	.datad(ram_block1a7),
	.cin(gnd),
	.combout(\_~37_combout ),
	.cout());
defparam \_~37 .lut_mask = 16'hFFDE;
defparam \_~37 .sum_lutc_input = "datac";

cycloneive_lcell_comb \_~38 (
	.dataa(ram_block1a17),
	.datab(out_address_reg_a_0),
	.datac(\_~37_combout ),
	.datad(ram_block1a37),
	.cin(gnd),
	.combout(\_~38_combout ),
	.cout());
defparam \_~38 .lut_mask = 16'hFFBE;
defparam \_~38 .sum_lutc_input = "datac";

cycloneive_lcell_comb \_~40 (
	.dataa(out_address_reg_a_1),
	.datab(ram_block1a58),
	.datac(out_address_reg_a_0),
	.datad(ram_block1a48),
	.cin(gnd),
	.combout(\_~40_combout ),
	.cout());
defparam \_~40 .lut_mask = 16'hFFDE;
defparam \_~40 .sum_lutc_input = "datac";

cycloneive_lcell_comb \_~41 (
	.dataa(ram_block1a68),
	.datab(out_address_reg_a_1),
	.datac(\_~40_combout ),
	.datad(ram_block1a78),
	.cin(gnd),
	.combout(\_~41_combout ),
	.cout());
defparam \_~41 .lut_mask = 16'hFFBE;
defparam \_~41 .sum_lutc_input = "datac";

cycloneive_lcell_comb \_~42 (
	.dataa(out_address_reg_a_0),
	.datab(ram_block1a28),
	.datac(out_address_reg_a_1),
	.datad(ram_block1a8),
	.cin(gnd),
	.combout(\_~42_combout ),
	.cout());
defparam \_~42 .lut_mask = 16'hFFDE;
defparam \_~42 .sum_lutc_input = "datac";

cycloneive_lcell_comb \_~43 (
	.dataa(ram_block1a18),
	.datab(out_address_reg_a_0),
	.datac(\_~42_combout ),
	.datad(ram_block1a38),
	.cin(gnd),
	.combout(\_~43_combout ),
	.cout());
defparam \_~43 .lut_mask = 16'hFFBE;
defparam \_~43 .sum_lutc_input = "datac";

cycloneive_lcell_comb \_~45 (
	.dataa(out_address_reg_a_1),
	.datab(ram_block1a59),
	.datac(out_address_reg_a_0),
	.datad(ram_block1a49),
	.cin(gnd),
	.combout(\_~45_combout ),
	.cout());
defparam \_~45 .lut_mask = 16'hFFDE;
defparam \_~45 .sum_lutc_input = "datac";

cycloneive_lcell_comb \_~46 (
	.dataa(ram_block1a69),
	.datab(out_address_reg_a_1),
	.datac(\_~45_combout ),
	.datad(ram_block1a79),
	.cin(gnd),
	.combout(\_~46_combout ),
	.cout());
defparam \_~46 .lut_mask = 16'hFFBE;
defparam \_~46 .sum_lutc_input = "datac";

cycloneive_lcell_comb \_~47 (
	.dataa(out_address_reg_a_0),
	.datab(ram_block1a29),
	.datac(out_address_reg_a_1),
	.datad(ram_block1a9),
	.cin(gnd),
	.combout(\_~47_combout ),
	.cout());
defparam \_~47 .lut_mask = 16'hFFDE;
defparam \_~47 .sum_lutc_input = "datac";

cycloneive_lcell_comb \_~48 (
	.dataa(ram_block1a19),
	.datab(out_address_reg_a_0),
	.datac(\_~47_combout ),
	.datad(ram_block1a39),
	.cin(gnd),
	.combout(\_~48_combout ),
	.cout());
defparam \_~48 .lut_mask = 16'hFFBE;
defparam \_~48 .sum_lutc_input = "datac";

endmodule

module nco_asj_nco_isdr (
	data_ready1,
	GND_port,
	clk,
	reset_n,
	clken)/* synthesis synthesis_greybox=1 */;
output 	data_ready1;
input 	GND_port;
input 	clk;
input 	reset_n;
input 	clken;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \lpm_counter_component|auto_generated|counter_reg_bit[2]~q ;
wire \lpm_counter_component|auto_generated|counter_reg_bit[1]~q ;
wire \lpm_counter_component|auto_generated|counter_reg_bit[0]~q ;
wire \always0~0_combout ;
wire \data_ready~0_combout ;


nco_lpm_counter_1 lpm_counter_component(
	.counter_reg_bit_2(\lpm_counter_component|auto_generated|counter_reg_bit[2]~q ),
	.counter_reg_bit_1(\lpm_counter_component|auto_generated|counter_reg_bit[1]~q ),
	.counter_reg_bit_0(\lpm_counter_component|auto_generated|counter_reg_bit[0]~q ),
	.GND_port(GND_port),
	.clock(clk),
	.reset_n(reset_n),
	.clken(clken));

dffeas data_ready(
	.clk(clk),
	.d(\data_ready~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(vcc),
	.q(data_ready1),
	.prn(vcc));
defparam data_ready.is_wysiwyg = "true";
defparam data_ready.power_up = "low";

cycloneive_lcell_comb \always0~0 (
	.dataa(clken),
	.datab(\lpm_counter_component|auto_generated|counter_reg_bit[2]~q ),
	.datac(\lpm_counter_component|auto_generated|counter_reg_bit[1]~q ),
	.datad(\lpm_counter_component|auto_generated|counter_reg_bit[0]~q ),
	.cin(gnd),
	.combout(\always0~0_combout ),
	.cout());
defparam \always0~0 .lut_mask = 16'hFEFF;
defparam \always0~0 .sum_lutc_input = "datac";

cycloneive_lcell_comb \data_ready~0 (
	.dataa(data_ready1),
	.datab(\always0~0_combout ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\data_ready~0_combout ),
	.cout());
defparam \data_ready~0 .lut_mask = 16'hEEEE;
defparam \data_ready~0 .sum_lutc_input = "datac";

endmodule

module nco_lpm_counter_1 (
	counter_reg_bit_2,
	counter_reg_bit_1,
	counter_reg_bit_0,
	GND_port,
	clock,
	reset_n,
	clken)/* synthesis synthesis_greybox=1 */;
output 	counter_reg_bit_2;
output 	counter_reg_bit_1;
output 	counter_reg_bit_0;
input 	GND_port;
input 	clock;
input 	reset_n;
input 	clken;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;



nco_cntr_9si auto_generated(
	.counter_reg_bit_2(counter_reg_bit_2),
	.counter_reg_bit_1(counter_reg_bit_1),
	.counter_reg_bit_0(counter_reg_bit_0),
	.GND_port(GND_port),
	.clock(clock),
	.reset_n(reset_n),
	.clken(clken));

endmodule

module nco_cntr_9si (
	counter_reg_bit_2,
	counter_reg_bit_1,
	counter_reg_bit_0,
	GND_port,
	clock,
	reset_n,
	clken)/* synthesis synthesis_greybox=1 */;
output 	counter_reg_bit_2;
output 	counter_reg_bit_1;
output 	counter_reg_bit_0;
input 	GND_port;
input 	clock;
input 	reset_n;
input 	clken;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \counter_comb_bita0~COUT ;
wire \counter_comb_bita1~COUT ;
wire \counter_comb_bita2~combout ;
wire \counter_comb_bita1~combout ;
wire \counter_comb_bita0~combout ;


dffeas \counter_reg_bit[2] (
	.clk(clock),
	.d(\counter_comb_bita2~combout ),
	.asdata(GND_port),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(!reset_n),
	.ena(clken),
	.q(counter_reg_bit_2),
	.prn(vcc));
defparam \counter_reg_bit[2] .is_wysiwyg = "true";
defparam \counter_reg_bit[2] .power_up = "low";

dffeas \counter_reg_bit[1] (
	.clk(clock),
	.d(\counter_comb_bita1~combout ),
	.asdata(GND_port),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(!reset_n),
	.ena(clken),
	.q(counter_reg_bit_1),
	.prn(vcc));
defparam \counter_reg_bit[1] .is_wysiwyg = "true";
defparam \counter_reg_bit[1] .power_up = "low";

dffeas \counter_reg_bit[0] (
	.clk(clock),
	.d(\counter_comb_bita0~combout ),
	.asdata(GND_port),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(!reset_n),
	.ena(clken),
	.q(counter_reg_bit_0),
	.prn(vcc));
defparam \counter_reg_bit[0] .is_wysiwyg = "true";
defparam \counter_reg_bit[0] .power_up = "low";

cycloneive_lcell_comb counter_comb_bita0(
	.dataa(counter_reg_bit_0),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(gnd),
	.combout(\counter_comb_bita0~combout ),
	.cout(\counter_comb_bita0~COUT ));
defparam counter_comb_bita0.lut_mask = 16'h55AA;
defparam counter_comb_bita0.sum_lutc_input = "cin";

cycloneive_lcell_comb counter_comb_bita1(
	.dataa(counter_reg_bit_1),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(\counter_comb_bita0~COUT ),
	.combout(\counter_comb_bita1~combout ),
	.cout(\counter_comb_bita1~COUT ));
defparam counter_comb_bita1.lut_mask = 16'h5A5F;
defparam counter_comb_bita1.sum_lutc_input = "cin";

cycloneive_lcell_comb counter_comb_bita2(
	.dataa(counter_reg_bit_2),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.cin(\counter_comb_bita1~COUT ),
	.combout(\counter_comb_bita2~combout ),
	.cout());
defparam counter_comb_bita2.lut_mask = 16'h5A5A;
defparam counter_comb_bita2.sum_lutc_input = "cin";

endmodule

module nco_asj_nco_mob_rw (
	data_out_0,
	data_out_1,
	data_out_2,
	data_out_3,
	data_out_4,
	data_out_5,
	data_out_6,
	data_out_7,
	data_out_8,
	data_out_9,
	_,
	data_out_01,
	_1,
	_2,
	_3,
	_4,
	_5,
	_6,
	_7,
	_8,
	_9,
	clk,
	reset_n,
	clken)/* synthesis synthesis_greybox=1 */;
output 	data_out_0;
output 	data_out_1;
output 	data_out_2;
output 	data_out_3;
output 	data_out_4;
output 	data_out_5;
output 	data_out_6;
output 	data_out_7;
output 	data_out_8;
output 	data_out_9;
input 	_;
output 	data_out_01;
input 	_1;
input 	_2;
input 	_3;
input 	_4;
input 	_5;
input 	_6;
input 	_7;
input 	_8;
input 	_9;
input 	clk;
input 	reset_n;
input 	clken;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;



dffeas \data_out[0] (
	.clk(clk),
	.d(_),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(data_out_01),
	.q(data_out_0),
	.prn(vcc));
defparam \data_out[0] .is_wysiwyg = "true";
defparam \data_out[0] .power_up = "low";

dffeas \data_out[1] (
	.clk(clk),
	.d(_1),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(data_out_01),
	.q(data_out_1),
	.prn(vcc));
defparam \data_out[1] .is_wysiwyg = "true";
defparam \data_out[1] .power_up = "low";

dffeas \data_out[2] (
	.clk(clk),
	.d(_2),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(data_out_01),
	.q(data_out_2),
	.prn(vcc));
defparam \data_out[2] .is_wysiwyg = "true";
defparam \data_out[2] .power_up = "low";

dffeas \data_out[3] (
	.clk(clk),
	.d(_3),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(data_out_01),
	.q(data_out_3),
	.prn(vcc));
defparam \data_out[3] .is_wysiwyg = "true";
defparam \data_out[3] .power_up = "low";

dffeas \data_out[4] (
	.clk(clk),
	.d(_4),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(data_out_01),
	.q(data_out_4),
	.prn(vcc));
defparam \data_out[4] .is_wysiwyg = "true";
defparam \data_out[4] .power_up = "low";

dffeas \data_out[5] (
	.clk(clk),
	.d(_5),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(data_out_01),
	.q(data_out_5),
	.prn(vcc));
defparam \data_out[5] .is_wysiwyg = "true";
defparam \data_out[5] .power_up = "low";

dffeas \data_out[6] (
	.clk(clk),
	.d(_6),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(data_out_01),
	.q(data_out_6),
	.prn(vcc));
defparam \data_out[6] .is_wysiwyg = "true";
defparam \data_out[6] .power_up = "low";

dffeas \data_out[7] (
	.clk(clk),
	.d(_7),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(data_out_01),
	.q(data_out_7),
	.prn(vcc));
defparam \data_out[7] .is_wysiwyg = "true";
defparam \data_out[7] .power_up = "low";

dffeas \data_out[8] (
	.clk(clk),
	.d(_8),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(data_out_01),
	.q(data_out_8),
	.prn(vcc));
defparam \data_out[8] .is_wysiwyg = "true";
defparam \data_out[8] .power_up = "low";

dffeas \data_out[9] (
	.clk(clk),
	.d(_9),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(data_out_01),
	.q(data_out_9),
	.prn(vcc));
defparam \data_out[9] .is_wysiwyg = "true";
defparam \data_out[9] .power_up = "low";

cycloneive_lcell_comb \data_out[0]~0 (
	.dataa(clken),
	.datab(gnd),
	.datac(gnd),
	.datad(reset_n),
	.cin(gnd),
	.combout(data_out_01),
	.cout());
defparam \data_out[0]~0 .lut_mask = 16'hAAFF;
defparam \data_out[0]~0 .sum_lutc_input = "datac";

endmodule
