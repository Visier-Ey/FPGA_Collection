transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vlib nco
vmap nco nco
vlog -vlog01compat -work nco +incdir+/home/visier/FPGA_Porject/VisierCustom/14_1.NCO_T\ /prj/ipcore/nco/nco/synthesis {/home/visier/FPGA_Porject/VisierCustom/14_1.NCO_T /prj/ipcore/nco/nco/synthesis/nco.v}
vlog -vlog01compat -work nco +incdir+/home/visier/FPGA_Porject/VisierCustom/14_1.NCO_T\ /prj/ipcore/nco/nco/synthesis/submodules {/home/visier/FPGA_Porject/VisierCustom/14_1.NCO_T /prj/ipcore/nco/nco/synthesis/submodules/nco_nco_ii_0.v}
vlog -vlog01compat -work work +incdir+/home/visier/FPGA_Porject/VisierCustom/14_1.NCO_T\ /rtl {/home/visier/FPGA_Porject/VisierCustom/14_1.NCO_T /rtl/nco_t.v}
vlog -vlog01compat -work work +incdir+/home/visier/FPGA_Porject/VisierCustom/14_1.NCO_T\ /prj/ipcore/pll {/home/visier/FPGA_Porject/VisierCustom/14_1.NCO_T /prj/ipcore/pll/pll.v}
vlog -vlog01compat -work work +incdir+/home/visier/FPGA_Porject/VisierCustom/14_1.NCO_T\ /prj/db {/home/visier/FPGA_Porject/VisierCustom/14_1.NCO_T /prj/db/pll_altpll.v}

vlog -vlog01compat -work work +incdir+/home/visier/FPGA_Porject/VisierCustom/14_1.NCO_T\ /prj/../sim {/home/visier/FPGA_Porject/VisierCustom/14_1.NCO_T /prj/../sim/NCO_tb.v}

vsim -t 1ps -L altera_ver -L lpm_ver -L sgate_ver -L altera_mf_ver -L altera_lnsim_ver -L cycloneive_ver -L rtl_work -L work -L nco -voptargs="+acc"  NCO_tb

add wave *
view structure
view signals
run -all
