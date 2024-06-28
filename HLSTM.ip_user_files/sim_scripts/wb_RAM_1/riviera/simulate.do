transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+wb_RAM  -L xpm -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.wb_RAM xil_defaultlib.glbl

do {wb_RAM.udo}

run 1000ns

endsim

quit -force
