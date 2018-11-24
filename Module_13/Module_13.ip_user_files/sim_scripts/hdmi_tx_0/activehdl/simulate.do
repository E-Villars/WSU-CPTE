onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+hdmi_tx_0 -L xil_defaultlib -L xpm -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.hdmi_tx_0 xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {hdmi_tx_0.udo}

run -all

endsim

quit -force
