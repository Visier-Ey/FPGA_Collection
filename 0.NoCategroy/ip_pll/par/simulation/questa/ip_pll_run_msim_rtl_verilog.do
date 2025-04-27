transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vlog -vlog01compat -work work +incdir+/home/visier/FPGA_Porject/VisierCustom/ip_pll/rtl {/home/visier/FPGA_Porject/VisierCustom/ip_pll/rtl/i_seg_led.v}
vlog -vlog01compat -work work +incdir+/home/visier/FPGA_Porject/VisierCustom/ip_pll/rtl {/home/visier/FPGA_Porject/VisierCustom/ip_pll/rtl/count.v}
vlog -vlog01compat -work work +incdir+/home/visier/FPGA_Porject/VisierCustom/ip_pll/rtl {/home/visier/FPGA_Porject/VisierCustom/ip_pll/rtl/ip_pll.v}
vlog -vlog01compat -work work +incdir+/home/visier/FPGA_Porject/VisierCustom/ip_pll/par {/home/visier/FPGA_Porject/VisierCustom/ip_pll/par/pll_clk.v}
vlog -vlog01compat -work work +incdir+/home/visier/FPGA_Porject/VisierCustom/ip_pll/par/db {/home/visier/FPGA_Porject/VisierCustom/ip_pll/par/db/pll_clk_altpll.v}

vlog -vlog01compat -work work +incdir+/home/visier/FPGA_Porject/VisierCustom/ip_pll/par/../sim/tb {/home/visier/FPGA_Porject/VisierCustom/ip_pll/par/../sim/tb/pll_clk_tb.v}

vsim -t 1ps -L altera_ver -L lpm_ver -L sgate_ver -L altera_mf_ver -L altera_lnsim_ver -L cycloneive_ver -L rtl_work -L work -voptargs="+acc"  pll_clk

add wave *
view structure
view signals
run -all
