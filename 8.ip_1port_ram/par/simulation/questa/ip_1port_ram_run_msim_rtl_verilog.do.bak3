transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vlog -vlog01compat -work work +incdir+/home/visier/FPGA_Porject/VisierCustom/8.ip_1port_ram/rtl {/home/visier/FPGA_Porject/VisierCustom/8.ip_1port_ram/rtl/ram_rw.v}
vlog -vlog01compat -work work +incdir+/home/visier/FPGA_Porject/VisierCustom/8.ip_1port_ram/rtl {/home/visier/FPGA_Porject/VisierCustom/8.ip_1port_ram/rtl/ip_1port_ram.v}
vlog -vlog01compat -work work +incdir+/home/visier/FPGA_Porject/VisierCustom/8.ip_1port_ram/par/ipcore {/home/visier/FPGA_Porject/VisierCustom/8.ip_1port_ram/par/ipcore/ram_1port.v}

vlog -vlog01compat -work work +incdir+/home/visier/FPGA_Porject/VisierCustom/8.ip_1port_ram/par/../sim/tb {/home/visier/FPGA_Porject/VisierCustom/8.ip_1port_ram/par/../sim/tb/ip_1port_ram_tb.v}

vsim -t 1ps -L altera_ver -L lpm_ver -L sgate_ver -L altera_mf_ver -L altera_lnsim_ver -L cycloneive_ver -L rtl_work -L work -voptargs="+acc"  ip_1port_ram_tb

add wave *
view structure
view signals
run -all
