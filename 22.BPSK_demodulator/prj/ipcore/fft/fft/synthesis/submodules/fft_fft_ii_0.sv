// (C) 2001-2025 Altera Corporation. All rights reserved.
// Your use of Altera Corporation's design tools, logic functions and other 
// software and tools, and its AMPP partner logic functions, and any output 
// files from any of the foregoing (including device programming or simulation 
// files), and any associated documentation or information are expressly subject 
// to the terms and conditions of the Altera Program License Subscription 
// Agreement, Altera IP License Agreement, or other applicable 
// license agreement, including, without limitation, that your use is for the 
// sole purpose of programming logic devices manufactured by Altera and sold by 
// Altera or its authorized distributors.  Please refer to the applicable 
// agreement for further details.



module fft_fft_ii_0 (
   input clk, 
   input reset_n,
	input [10 : 0] fftpts_in,
	input	[0 : 0] inverse,
	input	sink_valid,
	input	sink_sop,
	input	sink_eop,
	input	logic [17 : 0] sink_real,
	input	logic [17 : 0] sink_imag,
	input	logic [1 : 0] sink_error,
	input	source_ready,
   output [10 : 0] fftpts_out,
	output sink_ready,
	output [1 : 0] source_error,
	output source_sop,
	output source_eop,
	output source_valid,
	output [28 : 0] source_real,
	output [28 : 0] source_imag
	);

	auk_dspip_r22sdf_top #(
		.DEVICE_FAMILY_g("Cyclone IV E"),
		.MAX_FFTPTS_g(1024),
		.NUM_STAGES_g(5),
		.DATAWIDTH_g(18),
		.TWIDWIDTH_g(18),
		.MAX_GROW_g (11),
		.TWIDROM_BASE_g("fft_fft_ii_0_"),
		.DSP_ROUNDING_g(0),
		.INPUT_FORMAT_g("NATURAL_ORDER"),
		.OUTPUT_FORMAT_g("BIT_REVERSED"),
		.REPRESENTATION_g("FIXEDPT"),
		.DSP_ARCH_g(0),
        .PRUNE_g("0,0,0,0,0") 
	)
	auk_dspip_r22sdf_top_inst (
		.clk(clk),
		.clk_ena(1'b1),
		.reset_n(reset_n),
		.fftpts_in(fftpts_in),
		.fftpts_out(fftpts_out),
		.inverse(inverse[0]),
		.sink_valid(sink_valid),
		.sink_sop(sink_sop),
		.sink_eop(sink_eop),
		.sink_real(sink_real),
		.sink_imag(sink_imag),
		.sink_ready(sink_ready),
		.sink_error(sink_error),
		.source_error(source_error),
		.source_ready(source_ready),
		.source_sop(source_sop),
		.source_eop(source_eop),
		.source_valid(source_valid),
		.source_real(source_real),
		.source_imag(source_imag)
	);
endmodule

