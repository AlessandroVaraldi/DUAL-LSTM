transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+tanh_lut  -L xpm -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.tanh_lut xil_defaultlib.glbl

do {tanh_lut.udo}

run 1000ns

endsim

quit -force
