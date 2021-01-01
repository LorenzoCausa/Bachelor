transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vcom -93 -work work {C:/Users/Lorenzo/Desktop/UNI/programmi elettronica embedded A/quartus/and2_gate/and2_gate.vhd}

