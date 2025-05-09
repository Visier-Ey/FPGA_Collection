transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vlog -sv -work work +incdir+/home/visier/FPGA_Porject/VisierCustom/22.BPSK_demodulator/rtl {/home/visier/FPGA_Porject/VisierCustom/22.BPSK_demodulator/rtl/loop_filter.v}
vlog -sv -work work +incdir+/home/visier/FPGA_Porject/VisierCustom/22.BPSK_demodulator/rtl {/home/visier/FPGA_Porject/VisierCustom/22.BPSK_demodulator/rtl/FIR.v}
vlog -sv -work work +incdir+/home/visier/FPGA_Porject/VisierCustom/22.BPSK_demodulator/rtl {/home/visier/FPGA_Porject/VisierCustom/22.BPSK_demodulator/rtl/mixer.v}
vlog -sv -work work +incdir+/home/visier/FPGA_Porject/VisierCustom/22.BPSK_demodulator/rtl {/home/visier/FPGA_Porject/VisierCustom/22.BPSK_demodulator/rtl/Costas.v}
vlog -sv -work work +incdir+/home/visier/FPGA_Porject/VisierCustom/22.BPSK_demodulator/rtl {/home/visier/FPGA_Porject/VisierCustom/22.BPSK_demodulator/rtl/_NCO.v}
vlog -sv -work work +incdir+/home/visier/FPGA_Porject/VisierCustom/22.BPSK_demodulator/prj/ipcore/pll {/home/visier/FPGA_Porject/VisierCustom/22.BPSK_demodulator/prj/ipcore/pll/pll.v}
vlog -sv -work work +incdir+/home/visier/FPGA_Porject/VisierCustom/22.BPSK_demodulator/prj/ipcore/rom {/home/visier/FPGA_Porject/VisierCustom/22.BPSK_demodulator/prj/ipcore/rom/rom_256x8b.v}
vlog -sv -work work +incdir+/home/visier/FPGA_Porject/VisierCustom/22.BPSK_demodulator/prj/db {/home/visier/FPGA_Porject/VisierCustom/22.BPSK_demodulator/prj/db/pll_altpll.v}

vlog -sv -work work +incdir+/home/visier/FPGA_Porject/VisierCustom/22.BPSK_demodulator/prj/../sim {/home/visier/FPGA_Porject/VisierCustom/22.BPSK_demodulator/prj/../sim/BPSK_demodu_tb.v}

vsim -t 1ps -L altera_ver -L lpm_ver -L sgate_ver -L altera_mf_ver -L altera_lnsim_ver -L cycloneive_ver -L rtl_work -L work -voptargs="+acc"  costas_tb

add wave *
view structure
view signals
run -all
