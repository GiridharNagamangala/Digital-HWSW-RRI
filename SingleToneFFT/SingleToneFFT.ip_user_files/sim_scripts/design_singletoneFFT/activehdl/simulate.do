transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+design_singletoneFFT  -L xil_defaultlib -L xpm -L xbip_utils_v3_0_14 -L axi_utils_v2_0_10 -L c_reg_fd_v12_0_10 -L xbip_dsp48_wrapper_v3_0_6 -L xbip_pipe_v3_0_10 -L c_addsub_v12_0_19 -L c_shift_ram_v12_0_18 -L mult_gen_v12_0_22 -L floating_point_v7_1_19 -L cmpy_v6_0_25 -L floating_point_v7_0_24 -L xfft_v9_1_13 -L xlconstant_v1_1_9 -L c_counter_binary_v12_0_20 -L xlslice_v1_0_4 -L blk_mem_gen_v8_4_9 -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.design_singletoneFFT xil_defaultlib.glbl

do {design_singletoneFFT.udo}

run 1000ns

endsim

quit -force
