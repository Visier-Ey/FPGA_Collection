transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vlog -vlog01compat -work work +incdir+/home/visier/FPGA_Porject/VisierCustom/13.GFSK/rtl {/home/visier/FPGA_Porject/VisierCustom/13.GFSK/rtl/GFSK.v}

vlog -vlog01compat -work work +incdir+/home/visier/FPGA_Porject/VisierCustom/13.GFSK/par/../sim {/home/visier/FPGA_Porject/VisierCustom/13.GFSK/par/../sim/FSK_tb.v}

vsim -t 1ps -L altera_ver -L lpm_ver -L sgate_ver -L altera_mf_ver -L altera_lnsim_ver -L cycloneive_ver -L rtl_work -L work -voptargs="+acc"  test_240314_tb

add wave *
view structure
view signals
run -all
