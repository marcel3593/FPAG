######################################################################
#
# File name : tb_beep_simulate.do
# Created on: Tue Nov 29 15:24:39 +0800 2022
#
# Auto generated by Vivado for 'behavioral' simulation
#
######################################################################
vsim -voptargs="+acc" -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -lib xil_defaultlib xil_defaultlib.tb_beep xil_defaultlib.glbl

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {tb_beep_wave.do}

view wave
view structure
view signals

do {tb_beep.udo}

run 1000ns
