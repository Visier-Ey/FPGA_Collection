transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vlog -vlog01compat -work work +incdir+/home/visier/FPGA_Porject/VisierCustom/breath_led/rtl {/home/visier/FPGA_Porject/VisierCustom/breath_led/rtl/breath_led.v}
vlog -vlog01compat -work work +incdir+/home/visier/FPGA_Porject/VisierCustom/breath_led/rtl {/home/visier/FPGA_Porject/VisierCustom/breath_led/rtl/count.v}
vlog -vlog01compat -work work +incdir+/home/visier/FPGA_Porject/VisierCustom/breath_led/rtl {/home/visier/FPGA_Porject/VisierCustom/breath_led/rtl/top_breath_led.v}

