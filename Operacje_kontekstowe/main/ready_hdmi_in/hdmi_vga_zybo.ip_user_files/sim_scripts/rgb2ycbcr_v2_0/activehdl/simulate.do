onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+rgb2ycbcr_v2_0 -L xbip_utils_v3_0_9 -L xbip_pipe_v3_0_5 -L xbip_bram18k_v3_0_5 -L mult_gen_v12_0_14 -L xil_defaultlib -L c_reg_fd_v12_0_5 -L xbip_dsp48_wrapper_v3_0_4 -L xbip_dsp48_addsub_v3_0_5 -L xbip_addsub_v3_0_5 -L c_addsub_v12_0_12 -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.rgb2ycbcr_v2_0 xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {rgb2ycbcr_v2_0.udo}

run -all

endsim

quit -force
