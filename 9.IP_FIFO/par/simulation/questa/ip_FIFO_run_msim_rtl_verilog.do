transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vlog -vlog01compat -work work +incdir+/home/visier/FPGA_Porject/VisierCustom/9.IP_FIFO/rtl {/home/visier/FPGA_Porject/VisierCustom/9.IP_FIFO/rtl/FIFO_rd.v}
vlog -vlog01compat -work work +incdir+/home/visier/FPGA_Porject/VisierCustom/9.IP_FIFO/rtl {/home/visier/FPGA_Porject/VisierCustom/9.IP_FIFO/rtl/ip_FIFO.v}
vlog -vlog01compat -work work +incdir+/home/visier/FPGA_Porject/VisierCustom/9.IP_FIFO/rtl {/home/visier/FPGA_Porject/VisierCustom/9.IP_FIFO/rtl/FIFO_wr.v}
vlog -vlog01compat -work work +incdir+/home/visier/FPGA_Porject/VisierCustom/9.IP_FIFO/par/ipcore {/home/visier/FPGA_Porject/VisierCustom/9.IP_FIFO/par/ipcore/FIFO.v}
vlog -vlog01compat -work work +incdir+/home/visier/FPGA_Porject/VisierCustom/9.IP_FIFO/par/ipcore {/home/visier/FPGA_Porject/VisierCustom/9.IP_FIFO/par/ipcore/pll.v}
vlog -vlog01compat -work work +incdir+/home/visier/FPGA_Porject/VisierCustom/9.IP_FIFO/par/db {/home/visier/FPGA_Porject/VisierCustom/9.IP_FIFO/par/db/pll_altpll.v}

vlog -vlog01compat -work work +incdir+/home/visier/FPGA_Porject/VisierCustom/9.IP_FIFO/par/../sim/tb {/home/visier/FPGA_Porject/VisierCustom/9.IP_FIFO/par/../sim/tb/ip_FIFO_tb.v}

vsim -t 1ps -L altera_ver -L lpm_ver -L sgate_ver -L altera_mf_ver -L altera_lnsim_ver -L cycloneive_ver -L rtl_work -L work -voptargs="+acc"  ip_FIFO_tb

add wave *
view structure
view signals
run -all
