transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vlog -vlog01compat -work work +incdir+/home/visier/FPGA_Porject/VisierCustom/18.FSK_Demodulate/rtl {/home/visier/FPGA_Porject/VisierCustom/18.FSK_Demodulate/rtl/_NCO.v}
vlog -vlog01compat -work work +incdir+/home/visier/FPGA_Porject/VisierCustom/18.FSK_Demodulate/rtl {/home/visier/FPGA_Porject/VisierCustom/18.FSK_Demodulate/rtl/GaussianFliter.v}
vlog -vlog01compat -work work +incdir+/home/visier/FPGA_Porject/VisierCustom/18.FSK_Demodulate/rtl {/home/visier/FPGA_Porject/VisierCustom/18.FSK_Demodulate/rtl/GFSK.v}
vlog -vlog01compat -work work +incdir+/home/visier/FPGA_Porject/VisierCustom/18.FSK_Demodulate/prj/ipcore/pll {/home/visier/FPGA_Porject/VisierCustom/18.FSK_Demodulate/prj/ipcore/pll/pll.v}
vlog -vlog01compat -work work +incdir+/home/visier/FPGA_Porject/VisierCustom/18.FSK_Demodulate/prj/ipcore/rom {/home/visier/FPGA_Porject/VisierCustom/18.FSK_Demodulate/prj/ipcore/rom/rom_256x8b.v}
vlog -vlog01compat -work work +incdir+/home/visier/FPGA_Porject/VisierCustom/18.FSK_Demodulate/rtl {/home/visier/FPGA_Porject/VisierCustom/18.FSK_Demodulate/rtl/FSK_demodulate.v}
vlog -vlog01compat -work work +incdir+/home/visier/FPGA_Porject/VisierCustom/18.FSK_Demodulate/prj/db {/home/visier/FPGA_Porject/VisierCustom/18.FSK_Demodulate/prj/db/pll_altpll.v}

vlog -vlog01compat -work work +incdir+/home/visier/FPGA_Porject/VisierCustom/18.FSK_Demodulate/prj/../sim {/home/visier/FPGA_Porject/VisierCustom/18.FSK_Demodulate/prj/../sim/fsk_demodulator_tb.v}

vsim -t 1ps -L altera_ver -L lpm_ver -L sgate_ver -L altera_mf_ver -L altera_lnsim_ver -L cycloneive_ver -L rtl_work -L work -voptargs="+acc"  fsk_demodulate_tb

add wave *
view structure
view signals
run -all
