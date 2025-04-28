transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vlog -vlog01compat -work work +incdir+/home/visier/FPGA_Porject/VisierCustom/19.ASK_modulator/rtl {/home/visier/FPGA_Porject/VisierCustom/19.ASK_modulator/rtl/_NCO.v}
vlog -vlog01compat -work work +incdir+/home/visier/FPGA_Porject/VisierCustom/19.ASK_modulator/rtl {/home/visier/FPGA_Porject/VisierCustom/19.ASK_modulator/rtl/ASK.v}
vlog -vlog01compat -work work +incdir+/home/visier/FPGA_Porject/VisierCustom/19.ASK_modulator/prj/ipcore/pll {/home/visier/FPGA_Porject/VisierCustom/19.ASK_modulator/prj/ipcore/pll/pll.v}
vlog -vlog01compat -work work +incdir+/home/visier/FPGA_Porject/VisierCustom/19.ASK_modulator/prj/ipcore/rom {/home/visier/FPGA_Porject/VisierCustom/19.ASK_modulator/prj/ipcore/rom/rom_256x8b.v}
vlog -vlog01compat -work work +incdir+/home/visier/FPGA_Porject/VisierCustom/19.ASK_modulator/prj/db {/home/visier/FPGA_Porject/VisierCustom/19.ASK_modulator/prj/db/pll_altpll.v}

vlog -vlog01compat -work work +incdir+/home/visier/FPGA_Porject/VisierCustom/19.ASK_modulator/prj/../sim {/home/visier/FPGA_Porject/VisierCustom/19.ASK_modulator/prj/../sim/ask_modulator_tb.v}

vsim -t 1ps -L altera_ver -L lpm_ver -L sgate_ver -L altera_mf_ver -L altera_lnsim_ver -L cycloneive_ver -L rtl_work -L work -voptargs="+acc"  ask_modulator_tb

add wave *
view structure
view signals
run -all
