transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib activehdl/xpm
vlib activehdl/xbip_utils_v3_0_14
vlib activehdl/axi_utils_v2_0_10
vlib activehdl/c_reg_fd_v12_0_10
vlib activehdl/xbip_dsp48_wrapper_v3_0_6
vlib activehdl/xbip_pipe_v3_0_10
vlib activehdl/c_addsub_v12_0_19
vlib activehdl/c_shift_ram_v12_0_18
vlib activehdl/mult_gen_v12_0_22
vlib activehdl/floating_point_v7_1_19
vlib activehdl/cmpy_v6_0_25
vlib activehdl/floating_point_v7_0_24
vlib activehdl/xfft_v9_1_13
vlib activehdl/xil_defaultlib
vlib activehdl/xlconstant_v1_1_9
vlib activehdl/c_counter_binary_v12_0_20
vlib activehdl/xlslice_v1_0_4
vlib activehdl/blk_mem_gen_v8_4_9

vmap xpm activehdl/xpm
vmap xbip_utils_v3_0_14 activehdl/xbip_utils_v3_0_14
vmap axi_utils_v2_0_10 activehdl/axi_utils_v2_0_10
vmap c_reg_fd_v12_0_10 activehdl/c_reg_fd_v12_0_10
vmap xbip_dsp48_wrapper_v3_0_6 activehdl/xbip_dsp48_wrapper_v3_0_6
vmap xbip_pipe_v3_0_10 activehdl/xbip_pipe_v3_0_10
vmap c_addsub_v12_0_19 activehdl/c_addsub_v12_0_19
vmap c_shift_ram_v12_0_18 activehdl/c_shift_ram_v12_0_18
vmap mult_gen_v12_0_22 activehdl/mult_gen_v12_0_22
vmap floating_point_v7_1_19 activehdl/floating_point_v7_1_19
vmap cmpy_v6_0_25 activehdl/cmpy_v6_0_25
vmap floating_point_v7_0_24 activehdl/floating_point_v7_0_24
vmap xfft_v9_1_13 activehdl/xfft_v9_1_13
vmap xil_defaultlib activehdl/xil_defaultlib
vmap xlconstant_v1_1_9 activehdl/xlconstant_v1_1_9
vmap c_counter_binary_v12_0_20 activehdl/c_counter_binary_v12_0_20
vmap xlslice_v1_0_4 activehdl/xlslice_v1_0_4
vmap blk_mem_gen_v8_4_9 activehdl/blk_mem_gen_v8_4_9

vlog -work xpm  -sv2k12 -l xpm -l xbip_utils_v3_0_14 -l axi_utils_v2_0_10 -l c_reg_fd_v12_0_10 -l xbip_dsp48_wrapper_v3_0_6 -l xbip_pipe_v3_0_10 -l c_addsub_v12_0_19 -l c_shift_ram_v12_0_18 -l mult_gen_v12_0_22 -l floating_point_v7_1_19 -l cmpy_v6_0_25 -l floating_point_v7_0_24 -l xfft_v9_1_13 -l xil_defaultlib -l xlconstant_v1_1_9 -l c_counter_binary_v12_0_20 -l xlslice_v1_0_4 -l blk_mem_gen_v8_4_9 \
"C:/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  \
"C:/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xbip_utils_v3_0_14 -93  \
"../../../../SingleToneFFT.gen/sources_1/bd/design_singletoneFFT/ipshared/b27f/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work axi_utils_v2_0_10 -93  \
"../../../../SingleToneFFT.gen/sources_1/bd/design_singletoneFFT/ipshared/7e77/hdl/axi_utils_v2_0_vh_rfs.vhd" \

vcom -work c_reg_fd_v12_0_10 -93  \
"../../../../SingleToneFFT.gen/sources_1/bd/design_singletoneFFT/ipshared/47fd/hdl/c_reg_fd_v12_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_6 -93  \
"../../../../SingleToneFFT.gen/sources_1/bd/design_singletoneFFT/ipshared/f596/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_10 -93  \
"../../../../SingleToneFFT.gen/sources_1/bd/design_singletoneFFT/ipshared/d531/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work c_addsub_v12_0_19 -93  \
"../../../../SingleToneFFT.gen/sources_1/bd/design_singletoneFFT/ipshared/a1b8/hdl/c_addsub_v12_0_vh_rfs.vhd" \

vcom -work c_shift_ram_v12_0_18 -93  \
"../../../../SingleToneFFT.gen/sources_1/bd/design_singletoneFFT/ipshared/fe8a/hdl/c_shift_ram_v12_0_vh_rfs.vhd" \

vcom -work mult_gen_v12_0_22 -93  \
"../../../../SingleToneFFT.gen/sources_1/bd/design_singletoneFFT/ipshared/e765/hdl/mult_gen_v12_0_vh_rfs.vhd" \

vcom -work floating_point_v7_1_19 -93  \
"../../../../SingleToneFFT.gen/sources_1/bd/design_singletoneFFT/ipshared/bf3d/hdl/floating_point_v7_1_rfs.vhd" \

vlog -work floating_point_v7_1_19  -v2k5 -l xpm -l xbip_utils_v3_0_14 -l axi_utils_v2_0_10 -l c_reg_fd_v12_0_10 -l xbip_dsp48_wrapper_v3_0_6 -l xbip_pipe_v3_0_10 -l c_addsub_v12_0_19 -l c_shift_ram_v12_0_18 -l mult_gen_v12_0_22 -l floating_point_v7_1_19 -l cmpy_v6_0_25 -l floating_point_v7_0_24 -l xfft_v9_1_13 -l xil_defaultlib -l xlconstant_v1_1_9 -l c_counter_binary_v12_0_20 -l xlslice_v1_0_4 -l blk_mem_gen_v8_4_9 \
"../../../../SingleToneFFT.gen/sources_1/bd/design_singletoneFFT/ipshared/bf3d/hdl/floating_point_v7_1_rfs.v" \

vlog -work cmpy_v6_0_25  -v2k5 -l xpm -l xbip_utils_v3_0_14 -l axi_utils_v2_0_10 -l c_reg_fd_v12_0_10 -l xbip_dsp48_wrapper_v3_0_6 -l xbip_pipe_v3_0_10 -l c_addsub_v12_0_19 -l c_shift_ram_v12_0_18 -l mult_gen_v12_0_22 -l floating_point_v7_1_19 -l cmpy_v6_0_25 -l floating_point_v7_0_24 -l xfft_v9_1_13 -l xil_defaultlib -l xlconstant_v1_1_9 -l c_counter_binary_v12_0_20 -l xlslice_v1_0_4 -l blk_mem_gen_v8_4_9 \
"../../../../SingleToneFFT.gen/sources_1/bd/design_singletoneFFT/ipshared/01d8/hdl/cmpy_v6_0_rfs.v" \

vcom -work cmpy_v6_0_25 -93  \
"../../../../SingleToneFFT.gen/sources_1/bd/design_singletoneFFT/ipshared/01d8/hdl/cmpy_v6_0_rfs.vhd" \

vcom -work floating_point_v7_0_24 -93  \
"../../../../SingleToneFFT.gen/sources_1/bd/design_singletoneFFT/ipshared/f38a/hdl/floating_point_v7_0_vh_rfs.vhd" \

vcom -work xfft_v9_1_13 -2008  \
"../../../../SingleToneFFT.gen/sources_1/bd/design_singletoneFFT/ipshared/7162/hdl/float_pkg.vhd" \
"../../../../SingleToneFFT.gen/sources_1/bd/design_singletoneFFT/ipshared/7162/hdl/cfloat_pkg.vhd" \
"../../../../SingleToneFFT.gen/sources_1/bd/design_singletoneFFT/ipshared/7162/hdl/DELAY.vhd" \
"../../../../SingleToneFFT.gen/sources_1/bd/design_singletoneFFT/ipshared/7162/hdl/CDELAY.vhd" \
"../../../../SingleToneFFT.gen/sources_1/bd/design_singletoneFFT/ipshared/7162/hdl/BDELAY.vhd" \
"../../../../SingleToneFFT.gen/sources_1/bd/design_singletoneFFT/ipshared/7162/hdl/DS.vhd" \
"../../../../SingleToneFFT.gen/sources_1/bd/design_singletoneFFT/ipshared/7162/hdl/CB.vhd" \
"../../../../SingleToneFFT.gen/sources_1/bd/design_singletoneFFT/ipshared/7162/hdl/DSN.vhd" \
"../../../../SingleToneFFT.gen/sources_1/bd/design_singletoneFFT/ipshared/7162/hdl/DSPFP32_GW.vhd" \
"../../../../SingleToneFFT.gen/sources_1/bd/design_singletoneFFT/ipshared/7162/hdl/InputSwap.vhd" \
"../../../../SingleToneFFT.gen/sources_1/bd/design_singletoneFFT/ipshared/7162/hdl/PARFFT2.vhd" \
"../../../../SingleToneFFT.gen/sources_1/bd/design_singletoneFFT/ipshared/7162/hdl/PARFFT4.vhd" \
"../../../../SingleToneFFT.gen/sources_1/bd/design_singletoneFFT/ipshared/7162/hdl/PARFFT.vhd" \
"../../../../SingleToneFFT.gen/sources_1/bd/design_singletoneFFT/ipshared/7162/hdl/R2BUTTERFLY.vhd" \
"../../../../SingleToneFFT.gen/sources_1/bd/design_singletoneFFT/ipshared/7162/hdl/R2TableFP32_pkg.vhd" \
"../../../../SingleToneFFT.gen/sources_1/bd/design_singletoneFFT/ipshared/7162/hdl/R2TableFP32.vhd" \
"../../../../SingleToneFFT.gen/sources_1/bd/design_singletoneFFT/ipshared/7162/hdl/R4BUTTERFLY.vhd" \
"../../../../SingleToneFFT.gen/sources_1/bd/design_singletoneFFT/ipshared/7162/hdl/R4TableFP32_pkg.vhd" \
"../../../../SingleToneFFT.gen/sources_1/bd/design_singletoneFFT/ipshared/7162/hdl/R4TableFP32.vhd" \
"../../../../SingleToneFFT.gen/sources_1/bd/design_singletoneFFT/ipshared/7162/hdl/STAGE.vhd" \
"../../../../SingleToneFFT.gen/sources_1/bd/design_singletoneFFT/ipshared/7162/hdl/SystolicFFT.vhd" \
"../../../../SingleToneFFT.gen/sources_1/bd/design_singletoneFFT/ipshared/7162/hdl/xfft_v9_1_core_ssr.vhd" \

vcom -work xfft_v9_1_13 -93  \
"../../../../SingleToneFFT.gen/sources_1/bd/design_singletoneFFT/ipshared/7162/hdl/xfft_v9_1_viv_comp.vhd" \
"../../../../SingleToneFFT.gen/sources_1/bd/design_singletoneFFT/ipshared/7162/hdl/xfft_v9_1_comp.vhd" \
"../../../../SingleToneFFT.gen/sources_1/bd/design_singletoneFFT/ipshared/7162/hdl/pkg.vhd" \
"../../../../SingleToneFFT.gen/sources_1/bd/design_singletoneFFT/ipshared/7162/hdl/half_sincos_tw_table.vhd" \
"../../../../SingleToneFFT.gen/sources_1/bd/design_singletoneFFT/ipshared/7162/hdl/quarter_sin_tw_table.vhd" \
"../../../../SingleToneFFT.gen/sources_1/bd/design_singletoneFFT/ipshared/7162/hdl/quarter2_sin_tw_table.vhd" \
"../../../../SingleToneFFT.gen/sources_1/bd/design_singletoneFFT/ipshared/7162/hdl/adder.vhd" \
"../../../../SingleToneFFT.gen/sources_1/bd/design_singletoneFFT/ipshared/7162/hdl/adder_bypass.vhd" \
"../../../../SingleToneFFT.gen/sources_1/bd/design_singletoneFFT/ipshared/7162/hdl/logic_gate.vhd" \
"../../../../SingleToneFFT.gen/sources_1/bd/design_singletoneFFT/ipshared/7162/hdl/equ_rtl.vhd" \
"../../../../SingleToneFFT.gen/sources_1/bd/design_singletoneFFT/ipshared/7162/hdl/cnt_sat.vhd" \
"../../../../SingleToneFFT.gen/sources_1/bd/design_singletoneFFT/ipshared/7162/hdl/cnt_tc_rtl.vhd" \
"../../../../SingleToneFFT.gen/sources_1/bd/design_singletoneFFT/ipshared/7162/hdl/cnt_tc_rtl_a.vhd" \
"../../../../SingleToneFFT.gen/sources_1/bd/design_singletoneFFT/ipshared/7162/hdl/cnt_tc_rtl_b.vhd" \
"../../../../SingleToneFFT.gen/sources_1/bd/design_singletoneFFT/ipshared/7162/hdl/shift_ram.vhd" \
"../../../../SingleToneFFT.gen/sources_1/bd/design_singletoneFFT/ipshared/7162/hdl/srl_fifo.vhd" \
"../../../../SingleToneFFT.gen/sources_1/bd/design_singletoneFFT/ipshared/7162/hdl/mux_bus2.vhd" \
"../../../../SingleToneFFT.gen/sources_1/bd/design_singletoneFFT/ipshared/7162/hdl/mux_bus4.vhd" \
"../../../../SingleToneFFT.gen/sources_1/bd/design_singletoneFFT/ipshared/7162/hdl/mux_bus8.vhd" \
"../../../../SingleToneFFT.gen/sources_1/bd/design_singletoneFFT/ipshared/7162/hdl/mux_bus16.vhd" \
"../../../../SingleToneFFT.gen/sources_1/bd/design_singletoneFFT/ipshared/7162/hdl/mux_bus32.vhd" \
"../../../../SingleToneFFT.gen/sources_1/bd/design_singletoneFFT/ipshared/7162/hdl/dist_mem.vhd" \
"../../../../SingleToneFFT.gen/sources_1/bd/design_singletoneFFT/ipshared/7162/hdl/dpm.vhd" \
"../../../../SingleToneFFT.gen/sources_1/bd/design_singletoneFFT/ipshared/7162/hdl/dpm_hybrid.vhd" \
"../../../../SingleToneFFT.gen/sources_1/bd/design_singletoneFFT/ipshared/7162/hdl/reg_rs_rtl.vhd" \
"../../../../SingleToneFFT.gen/sources_1/bd/design_singletoneFFT/ipshared/7162/hdl/sub_byp.vhd" \
"../../../../SingleToneFFT.gen/sources_1/bd/design_singletoneFFT/ipshared/7162/hdl/sub_byp_j.vhd" \
"../../../../SingleToneFFT.gen/sources_1/bd/design_singletoneFFT/ipshared/7162/hdl/subtracter.vhd" \
"../../../../SingleToneFFT.gen/sources_1/bd/design_singletoneFFT/ipshared/7162/hdl/xor_bit_gate.vhd" \
"../../../../SingleToneFFT.gen/sources_1/bd/design_singletoneFFT/ipshared/7162/hdl/arith_shift1.vhd" \
"../../../../SingleToneFFT.gen/sources_1/bd/design_singletoneFFT/ipshared/7162/hdl/arith_shift3.vhd" \
"../../../../SingleToneFFT.gen/sources_1/bd/design_singletoneFFT/ipshared/7162/hdl/butterfly_dsp48e.vhd" \
"../../../../SingleToneFFT.gen/sources_1/bd/design_singletoneFFT/ipshared/7162/hdl/butterfly_dsp48e_hybrid.vhd" \
"../../../../SingleToneFFT.gen/sources_1/bd/design_singletoneFFT/ipshared/7162/hdl/butterfly_dsp48e_bypass.vhd" \
"../../../../SingleToneFFT.gen/sources_1/bd/design_singletoneFFT/ipshared/7162/hdl/butterfly_dsp48e_bypass_hybrid.vhd" \
"../../../../SingleToneFFT.gen/sources_1/bd/design_singletoneFFT/ipshared/7162/hdl/butterfly_dsp48e_mul_j_bypass.vhd" \
"../../../../SingleToneFFT.gen/sources_1/bd/design_singletoneFFT/ipshared/7162/hdl/butterfly_dsp48e_mul_j_bypass_hybrid.vhd" \
"../../../../SingleToneFFT.gen/sources_1/bd/design_singletoneFFT/ipshared/7162/hdl/butterfly_dsp48e_simd.vhd" \
"../../../../SingleToneFFT.gen/sources_1/bd/design_singletoneFFT/ipshared/7162/hdl/butterfly_dsp48e_simd_bypass.vhd" \
"../../../../SingleToneFFT.gen/sources_1/bd/design_singletoneFFT/ipshared/7162/hdl/butterfly_dsp48e_simd_mul_j_bypass.vhd" \
"../../../../SingleToneFFT.gen/sources_1/bd/design_singletoneFFT/ipshared/7162/hdl/bf_dsp.vhd" \
"../../../../SingleToneFFT.gen/sources_1/bd/design_singletoneFFT/ipshared/7162/hdl/bf_dsp_bypass.vhd" \
"../../../../SingleToneFFT.gen/sources_1/bd/design_singletoneFFT/ipshared/7162/hdl/bf_dsp_mul_j_bypass.vhd" \
"../../../../SingleToneFFT.gen/sources_1/bd/design_singletoneFFT/ipshared/7162/hdl/bfly_byp.vhd" \
"../../../../SingleToneFFT.gen/sources_1/bd/design_singletoneFFT/ipshared/7162/hdl/bfly_byp_j.vhd" \
"../../../../SingleToneFFT.gen/sources_1/bd/design_singletoneFFT/ipshared/7162/hdl/butterfly.vhd" \
"../../../../SingleToneFFT.gen/sources_1/bd/design_singletoneFFT/ipshared/7162/hdl/twos_comp.vhd" \
"../../../../SingleToneFFT.gen/sources_1/bd/design_singletoneFFT/ipshared/7162/hdl/cmpy.vhd" \
"../../../../SingleToneFFT.gen/sources_1/bd/design_singletoneFFT/ipshared/7162/hdl/dfly_byp.vhd" \
"../../../../SingleToneFFT.gen/sources_1/bd/design_singletoneFFT/ipshared/7162/hdl/dragonfly_dsp48_bypass.vhd" \
"../../../../SingleToneFFT.gen/sources_1/bd/design_singletoneFFT/ipshared/7162/hdl/so_xk_counter.vhd" \
"../../../../SingleToneFFT.gen/sources_1/bd/design_singletoneFFT/ipshared/7162/hdl/flow_control_b.vhd" \
"../../../../SingleToneFFT.gen/sources_1/bd/design_singletoneFFT/ipshared/7162/hdl/flow_control_c.vhd" \
"../../../../SingleToneFFT.gen/sources_1/bd/design_singletoneFFT/ipshared/7162/hdl/max2_2.vhd" \
"../../../../SingleToneFFT.gen/sources_1/bd/design_singletoneFFT/ipshared/7162/hdl/in_ranger.vhd" \
"../../../../SingleToneFFT.gen/sources_1/bd/design_singletoneFFT/ipshared/7162/hdl/in_switch4.vhd" \
"../../../../SingleToneFFT.gen/sources_1/bd/design_singletoneFFT/ipshared/7162/hdl/out_addr_gen_b.vhd" \
"../../../../SingleToneFFT.gen/sources_1/bd/design_singletoneFFT/ipshared/7162/hdl/out_switch4.vhd" \
"../../../../SingleToneFFT.gen/sources_1/bd/design_singletoneFFT/ipshared/7162/hdl/overflow_gen.vhd" \
"../../../../SingleToneFFT.gen/sources_1/bd/design_singletoneFFT/ipshared/7162/hdl/unbiased_round.vhd" \
"../../../../SingleToneFFT.gen/sources_1/bd/design_singletoneFFT/ipshared/7162/hdl/pe4.vhd" \
"../../../../SingleToneFFT.gen/sources_1/bd/design_singletoneFFT/ipshared/7162/hdl/r2_in_addr.vhd" \
"../../../../SingleToneFFT.gen/sources_1/bd/design_singletoneFFT/ipshared/7162/hdl/r2_ovflo_gen.vhd" \
"../../../../SingleToneFFT.gen/sources_1/bd/design_singletoneFFT/ipshared/7162/hdl/r2_pe.vhd" \
"../../../../SingleToneFFT.gen/sources_1/bd/design_singletoneFFT/ipshared/7162/hdl/range_r2.vhd" \
"../../../../SingleToneFFT.gen/sources_1/bd/design_singletoneFFT/ipshared/7162/hdl/r2_ranger.vhd" \
"../../../../SingleToneFFT.gen/sources_1/bd/design_singletoneFFT/ipshared/7162/hdl/r2_rw_addr.vhd" \
"../../../../SingleToneFFT.gen/sources_1/bd/design_singletoneFFT/ipshared/7162/hdl/r2_tw_addr.vhd" \
"../../../../SingleToneFFT.gen/sources_1/bd/design_singletoneFFT/ipshared/7162/hdl/twgen_distmem.vhd" \
"../../../../SingleToneFFT.gen/sources_1/bd/design_singletoneFFT/ipshared/7162/hdl/twgen_distmem_so.vhd" \
"../../../../SingleToneFFT.gen/sources_1/bd/design_singletoneFFT/ipshared/7162/hdl/twgen_half_sincos.vhd" \
"../../../../SingleToneFFT.gen/sources_1/bd/design_singletoneFFT/ipshared/7162/hdl/twgen_quarter_sin.vhd" \
"../../../../SingleToneFFT.gen/sources_1/bd/design_singletoneFFT/ipshared/7162/hdl/twiddle_gen.vhd" \
"../../../../SingleToneFFT.gen/sources_1/bd/design_singletoneFFT/ipshared/7162/hdl/r2_control.vhd" \
"../../../../SingleToneFFT.gen/sources_1/bd/design_singletoneFFT/ipshared/7162/hdl/scale_logic.vhd" \
"../../../../SingleToneFFT.gen/sources_1/bd/design_singletoneFFT/ipshared/7162/hdl/r2_datapath.vhd" \
"../../../../SingleToneFFT.gen/sources_1/bd/design_singletoneFFT/ipshared/7162/hdl/rw_addr_gen_b.vhd" \
"../../../../SingleToneFFT.gen/sources_1/bd/design_singletoneFFT/ipshared/7162/hdl/tw_gen_p2.vhd" \
"../../../../SingleToneFFT.gen/sources_1/bd/design_singletoneFFT/ipshared/7162/hdl/tw_gen_p4.vhd" \
"../../../../SingleToneFFT.gen/sources_1/bd/design_singletoneFFT/ipshared/7162/hdl/tw_addr_gen.vhd" \
"../../../../SingleToneFFT.gen/sources_1/bd/design_singletoneFFT/ipshared/7162/hdl/r4_control.vhd" \
"../../../../SingleToneFFT.gen/sources_1/bd/design_singletoneFFT/ipshared/7162/hdl/range_r4.vhd" \
"../../../../SingleToneFFT.gen/sources_1/bd/design_singletoneFFT/ipshared/7162/hdl/r4_ranger.vhd" \
"../../../../SingleToneFFT.gen/sources_1/bd/design_singletoneFFT/ipshared/7162/hdl/r4_datapath.vhd" \
"../../../../SingleToneFFT.gen/sources_1/bd/design_singletoneFFT/ipshared/7162/hdl/r22_twos_comp_mux.vhd" \
"../../../../SingleToneFFT.gen/sources_1/bd/design_singletoneFFT/ipshared/7162/hdl/r22_delay_mux.vhd" \
"../../../../SingleToneFFT.gen/sources_1/bd/design_singletoneFFT/ipshared/7162/hdl/r22_srl_memory.vhd" \
"../../../../SingleToneFFT.gen/sources_1/bd/design_singletoneFFT/ipshared/7162/hdl/r22_memory.vhd" \
"../../../../SingleToneFFT.gen/sources_1/bd/design_singletoneFFT/ipshared/7162/hdl/r22_bfly_byp.vhd" \
"../../../../SingleToneFFT.gen/sources_1/bd/design_singletoneFFT/ipshared/7162/hdl/r22_bf.vhd" \
"../../../../SingleToneFFT.gen/sources_1/bd/design_singletoneFFT/ipshared/7162/hdl/r22_bf_sp.vhd" \
"../../../../SingleToneFFT.gen/sources_1/bd/design_singletoneFFT/ipshared/7162/hdl/r22_cnt_ctrl.vhd" \
"../../../../SingleToneFFT.gen/sources_1/bd/design_singletoneFFT/ipshared/7162/hdl/r22_flow_ctrl.vhd" \
"../../../../SingleToneFFT.gen/sources_1/bd/design_singletoneFFT/ipshared/7162/hdl/r22_ovflo.vhd" \
"../../../../SingleToneFFT.gen/sources_1/bd/design_singletoneFFT/ipshared/7162/hdl/r22_busy.vhd" \
"../../../../SingleToneFFT.gen/sources_1/bd/design_singletoneFFT/ipshared/7162/hdl/r22_tw_gen.vhd" \
"../../../../SingleToneFFT.gen/sources_1/bd/design_singletoneFFT/ipshared/7162/hdl/r22_pe.vhd" \
"../../../../SingleToneFFT.gen/sources_1/bd/design_singletoneFFT/ipshared/7162/hdl/r22_right_shift.vhd" \
"../../../../SingleToneFFT.gen/sources_1/bd/design_singletoneFFT/ipshared/7162/hdl/r22_shift_decode.vhd" \
"../../../../SingleToneFFT.gen/sources_1/bd/design_singletoneFFT/ipshared/7162/hdl/r22_var_unbiased_round.vhd" \
"../../../../SingleToneFFT.gen/sources_1/bd/design_singletoneFFT/ipshared/7162/hdl/so_n_counter.vhd" \
"../../../../SingleToneFFT.gen/sources_1/bd/design_singletoneFFT/ipshared/7162/hdl/so_io_addr_gen.vhd" \
"../../../../SingleToneFFT.gen/sources_1/bd/design_singletoneFFT/ipshared/7162/hdl/so_run_addr_gen_rotator.vhd" \
"../../../../SingleToneFFT.gen/sources_1/bd/design_singletoneFFT/ipshared/7162/hdl/so_run_addr_gen_left_shift.vhd" \
"../../../../SingleToneFFT.gen/sources_1/bd/design_singletoneFFT/ipshared/7162/hdl/so_run_addr_gen.vhd" \
"../../../../SingleToneFFT.gen/sources_1/bd/design_singletoneFFT/ipshared/7162/hdl/so_addr_gen.vhd" \
"../../../../SingleToneFFT.gen/sources_1/bd/design_singletoneFFT/ipshared/7162/hdl/so_control_fsm.vhd" \
"../../../../SingleToneFFT.gen/sources_1/bd/design_singletoneFFT/ipshared/7162/hdl/so_control.vhd" \
"../../../../SingleToneFFT.gen/sources_1/bd/design_singletoneFFT/ipshared/7162/hdl/so_memory.vhd" \
"../../../../SingleToneFFT.gen/sources_1/bd/design_singletoneFFT/ipshared/7162/hdl/so_ranger.vhd" \
"../../../../SingleToneFFT.gen/sources_1/bd/design_singletoneFFT/ipshared/7162/hdl/so_datapath.vhd" \
"../../../../SingleToneFFT.gen/sources_1/bd/design_singletoneFFT/ipshared/7162/hdl/pipe_blank.vhd" \
"../../../../SingleToneFFT.gen/sources_1/bd/design_singletoneFFT/ipshared/7162/hdl/fp_get_block_max_exp.vhd" \
"../../../../SingleToneFFT.gen/sources_1/bd/design_singletoneFFT/ipshared/7162/hdl/fp_convert_to_block_fp.vhd" \
"../../../../SingleToneFFT.gen/sources_1/bd/design_singletoneFFT/ipshared/7162/hdl/fp_convert_to_fp.vhd" \
"../../../../SingleToneFFT.gen/sources_1/bd/design_singletoneFFT/ipshared/7162/hdl/fp_shift_ram_clr_op.vhd" \
"../../../../SingleToneFFT.gen/sources_1/bd/design_singletoneFFT/ipshared/7162/hdl/xfft_v9_1_axi_pkg.vhd" \
"../../../../SingleToneFFT.gen/sources_1/bd/design_singletoneFFT/ipshared/7162/hdl/axi_wrapper_input_fifo.vhd" \
"../../../../SingleToneFFT.gen/sources_1/bd/design_singletoneFFT/ipshared/7162/hdl/axi_wrapper_output_fifo.vhd" \
"../../../../SingleToneFFT.gen/sources_1/bd/design_singletoneFFT/ipshared/7162/hdl/axi_wrapper.vhd" \
"../../../../SingleToneFFT.gen/sources_1/bd/design_singletoneFFT/ipshared/7162/hdl/xfft_v9_1_b.vhd" \
"../../../../SingleToneFFT.gen/sources_1/bd/design_singletoneFFT/ipshared/7162/hdl/xfft_v9_1_c.vhd" \
"../../../../SingleToneFFT.gen/sources_1/bd/design_singletoneFFT/ipshared/7162/hdl/xfft_v9_1_d.vhd" \
"../../../../SingleToneFFT.gen/sources_1/bd/design_singletoneFFT/ipshared/7162/hdl/xfft_v9_1_e.vhd" \
"../../../../SingleToneFFT.gen/sources_1/bd/design_singletoneFFT/ipshared/7162/hdl/xfft_v9_1_fp.vhd" \
"../../../../SingleToneFFT.gen/sources_1/bd/design_singletoneFFT/ipshared/7162/hdl/xfft_v9_1_core.vhd" \
"../../../../SingleToneFFT.gen/sources_1/bd/design_singletoneFFT/ipshared/7162/hdl/xfft_v9_1_viv.vhd" \
"../../../../SingleToneFFT.gen/sources_1/bd/design_singletoneFFT/ipshared/7162/hdl/xfft_v9_1.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/design_singletoneFFT/ip/design_singletoneFFT_xfft_0_1/sim/design_singletoneFFT_xfft_0_1.vhd" \

vlog -work xlconstant_v1_1_9  -v2k5 -l xpm -l xbip_utils_v3_0_14 -l axi_utils_v2_0_10 -l c_reg_fd_v12_0_10 -l xbip_dsp48_wrapper_v3_0_6 -l xbip_pipe_v3_0_10 -l c_addsub_v12_0_19 -l c_shift_ram_v12_0_18 -l mult_gen_v12_0_22 -l floating_point_v7_1_19 -l cmpy_v6_0_25 -l floating_point_v7_0_24 -l xfft_v9_1_13 -l xil_defaultlib -l xlconstant_v1_1_9 -l c_counter_binary_v12_0_20 -l xlslice_v1_0_4 -l blk_mem_gen_v8_4_9 \
"../../../../SingleToneFFT.gen/sources_1/bd/design_singletoneFFT/ipshared/e2d2/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 -l xpm -l xbip_utils_v3_0_14 -l axi_utils_v2_0_10 -l c_reg_fd_v12_0_10 -l xbip_dsp48_wrapper_v3_0_6 -l xbip_pipe_v3_0_10 -l c_addsub_v12_0_19 -l c_shift_ram_v12_0_18 -l mult_gen_v12_0_22 -l floating_point_v7_1_19 -l cmpy_v6_0_25 -l floating_point_v7_0_24 -l xfft_v9_1_13 -l xil_defaultlib -l xlconstant_v1_1_9 -l c_counter_binary_v12_0_20 -l xlslice_v1_0_4 -l blk_mem_gen_v8_4_9 \
"../../../bd/design_singletoneFFT/ip/design_singletoneFFT_xlconstant_0_1/sim/design_singletoneFFT_xlconstant_0_1.v" \
"../../../bd/design_singletoneFFT/ip/design_singletoneFFT_xlconstant_0_2/sim/design_singletoneFFT_xlconstant_0_2.v" \
"../../../bd/design_singletoneFFT/ip/design_singletoneFFT_xlconstant_2_1/sim/design_singletoneFFT_xlconstant_2_1.v" \
"../../../bd/design_singletoneFFT/ip/design_singletoneFFT_xlconstant_3_0/sim/design_singletoneFFT_xlconstant_3_0.v" \
"../../../bd/design_singletoneFFT/ip/design_singletoneFFT_xlconstant_4_0/sim/design_singletoneFFT_xlconstant_4_0.v" \

vcom -work c_counter_binary_v12_0_20 -93  \
"../../../../SingleToneFFT.gen/sources_1/bd/design_singletoneFFT/ipshared/88ee/hdl/c_counter_binary_v12_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/design_singletoneFFT/ip/design_singletoneFFT_c_counter_binary_0_0/sim/design_singletoneFFT_c_counter_binary_0_0.vhd" \
"../../../bd/design_singletoneFFT/ip/design_singletoneFFT_mult_gen_0_0/sim/design_singletoneFFT_mult_gen_0_0.vhd" \

vlog -work xlslice_v1_0_4  -v2k5 -l xpm -l xbip_utils_v3_0_14 -l axi_utils_v2_0_10 -l c_reg_fd_v12_0_10 -l xbip_dsp48_wrapper_v3_0_6 -l xbip_pipe_v3_0_10 -l c_addsub_v12_0_19 -l c_shift_ram_v12_0_18 -l mult_gen_v12_0_22 -l floating_point_v7_1_19 -l cmpy_v6_0_25 -l floating_point_v7_0_24 -l xfft_v9_1_13 -l xil_defaultlib -l xlconstant_v1_1_9 -l c_counter_binary_v12_0_20 -l xlslice_v1_0_4 -l blk_mem_gen_v8_4_9 \
"../../../../SingleToneFFT.gen/sources_1/bd/design_singletoneFFT/ipshared/a97c/hdl/xlslice_v1_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 -l xpm -l xbip_utils_v3_0_14 -l axi_utils_v2_0_10 -l c_reg_fd_v12_0_10 -l xbip_dsp48_wrapper_v3_0_6 -l xbip_pipe_v3_0_10 -l c_addsub_v12_0_19 -l c_shift_ram_v12_0_18 -l mult_gen_v12_0_22 -l floating_point_v7_1_19 -l cmpy_v6_0_25 -l floating_point_v7_0_24 -l xfft_v9_1_13 -l xil_defaultlib -l xlconstant_v1_1_9 -l c_counter_binary_v12_0_20 -l xlslice_v1_0_4 -l blk_mem_gen_v8_4_9 \
"../../../bd/design_singletoneFFT/ip/design_singletoneFFT_xlslice_0_0/sim/design_singletoneFFT_xlslice_0_0.v" \
"../../../bd/design_singletoneFFT/ip/design_singletoneFFT_xlslice_0_1/sim/design_singletoneFFT_xlslice_0_1.v" \

vcom -work xil_defaultlib -93  \
"../../../bd/design_singletoneFFT/ip/design_singletoneFFT_mult_gen_0_1/sim/design_singletoneFFT_mult_gen_0_1.vhd" \
"../../../bd/design_singletoneFFT/ip/design_singletoneFFT_c_addsub_0_0/sim/design_singletoneFFT_c_addsub_0_0.vhd" \

vlog -work blk_mem_gen_v8_4_9  -v2k5 -l xpm -l xbip_utils_v3_0_14 -l axi_utils_v2_0_10 -l c_reg_fd_v12_0_10 -l xbip_dsp48_wrapper_v3_0_6 -l xbip_pipe_v3_0_10 -l c_addsub_v12_0_19 -l c_shift_ram_v12_0_18 -l mult_gen_v12_0_22 -l floating_point_v7_1_19 -l cmpy_v6_0_25 -l floating_point_v7_0_24 -l xfft_v9_1_13 -l xil_defaultlib -l xlconstant_v1_1_9 -l c_counter_binary_v12_0_20 -l xlslice_v1_0_4 -l blk_mem_gen_v8_4_9 \
"../../../../SingleToneFFT.gen/sources_1/bd/design_singletoneFFT/ipshared/5ec1/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -v2k5 -l xpm -l xbip_utils_v3_0_14 -l axi_utils_v2_0_10 -l c_reg_fd_v12_0_10 -l xbip_dsp48_wrapper_v3_0_6 -l xbip_pipe_v3_0_10 -l c_addsub_v12_0_19 -l c_shift_ram_v12_0_18 -l mult_gen_v12_0_22 -l floating_point_v7_1_19 -l cmpy_v6_0_25 -l floating_point_v7_0_24 -l xfft_v9_1_13 -l xil_defaultlib -l xlconstant_v1_1_9 -l c_counter_binary_v12_0_20 -l xlslice_v1_0_4 -l blk_mem_gen_v8_4_9 \
"../../../bd/design_singletoneFFT/ip/design_singletoneFFT_blk_mem_gen_0_0/sim/design_singletoneFFT_blk_mem_gen_0_0.v" \

vcom -work xil_defaultlib -93  \
"../../../bd/design_singletoneFFT/ip/design_singletoneFFT_c_addsub_0_1/sim/design_singletoneFFT_c_addsub_0_1.vhd" \

vlog -work xil_defaultlib  -v2k5 -l xpm -l xbip_utils_v3_0_14 -l axi_utils_v2_0_10 -l c_reg_fd_v12_0_10 -l xbip_dsp48_wrapper_v3_0_6 -l xbip_pipe_v3_0_10 -l c_addsub_v12_0_19 -l c_shift_ram_v12_0_18 -l mult_gen_v12_0_22 -l floating_point_v7_1_19 -l cmpy_v6_0_25 -l floating_point_v7_0_24 -l xfft_v9_1_13 -l xil_defaultlib -l xlconstant_v1_1_9 -l c_counter_binary_v12_0_20 -l xlslice_v1_0_4 -l blk_mem_gen_v8_4_9 \
"../../../bd/design_singletoneFFT/ip/design_singletoneFFT_signal_delay_1_0/sim/design_singletoneFFT_signal_delay_1_0.v" \
"../../../bd/design_singletoneFFT/sim/design_singletoneFFT.v" \
"../../../bd/design_singletoneFFT/ip/design_singletoneFFT_mux_acc_0_0/sim/design_singletoneFFT_mux_acc_0_0.v" \
"../../../bd/design_singletoneFFT/ip/design_singletoneFFT_signal_delay_0_2/sim/design_singletoneFFT_signal_delay_0_2.v" \
"../../../bd/design_singletoneFFT/ip/design_singletoneFFT_latch_0_0/sim/design_singletoneFFT_latch_0_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

