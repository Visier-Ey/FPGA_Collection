transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vlog -vlog01compat -work work +incdir+/home/visier/FPGA_Porject/VisierCustom/12.FSK/rtl {/home/visier/FPGA_Porject/VisierCustom/12.FSK/rtl/da_wave_send.v}
vlog -vlog01compat -work work +incdir+/home/visier/FPGA_Porject/VisierCustom/12.FSK/rtl {/home/visier/FPGA_Porject/VisierCustom/12.FSK/rtl/FSK.v}
vlog -vlog01compat -work work +incdir+/home/visier/FPGA_Porject/VisierCustom/12.FSK/rtl {/home/visier/FPGA_Porject/VisierCustom/12.FSK/rtl/top_FSK.v}
vlog -vlog01compat -work work +incdir+/home/visier/FPGA_Porject/VisierCustom/12.FSK/par/ipcore/pll {/home/visier/FPGA_Porject/VisierCustom/12.FSK/par/ipcore/pll/pll.v}
vlog -vlog01compat -work work +incdir+/home/visier/FPGA_Porject/VisierCustom/12.FSK/par/ipcore/rom {/home/visier/FPGA_Porject/VisierCustom/12.FSK/par/ipcore/rom/rom_256x8b.v}
vlog -vlog01compat -work work +incdir+/home/visier/FPGA_Porject/VisierCustom/12.FSK/par/db {/home/visier/FPGA_Porject/VisierCustom/12.FSK/par/db/pll_altpll.v}

vlog -vlog01compat -work work +incdir+/home/visier/FPGA_Porject/VisierCustom/12.FSK/par/../sim {/home/visier/FPGA_Porject/VisierCustom/12.FSK/par/../sim/FSK_tb.v}

vsim -t 1ps -L altera_ver -L lpm_ver -L sgate_ver -L altera_mf_ver -L altera_lnsim_ver -L cycloneive_ver -L rtl_work -L work -voptargs="+acc"  FSK_tb

add wave *
view structure
view signals
run -all
