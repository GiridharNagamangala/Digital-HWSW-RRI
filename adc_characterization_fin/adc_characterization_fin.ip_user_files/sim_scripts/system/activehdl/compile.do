transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib activehdl/xilinx_vip
vlib activehdl/xpm
vlib activehdl/xil_defaultlib
vlib activehdl/axi_infrastructure_v1_1_0
vlib activehdl/axi_vip_v1_1_19
vlib activehdl/processing_system7_vip_v1_0_21
vlib activehdl/lib_cdc_v1_0_3
vlib activehdl/proc_sys_reset_v5_0_16
vlib activehdl/generic_baseblocks_v2_1_2
vlib activehdl/axi_register_slice_v2_1_33
vlib activehdl/fifo_generator_v13_2_11
vlib activehdl/axi_data_fifo_v2_1_32
vlib activehdl/axi_crossbar_v2_1_34
vlib activehdl/axi_lite_ipif_v3_0_4
vlib activehdl/interrupt_control_v3_1_5
vlib activehdl/axi_gpio_v2_0_35
vlib activehdl/axi_bram_ctrl_v4_1_11
vlib activehdl/blk_mem_gen_v8_4_9
vlib activehdl/xlslice_v1_0_4
vlib activehdl/axi_protocol_converter_v2_1_33

vmap xilinx_vip activehdl/xilinx_vip
vmap xpm activehdl/xpm
vmap xil_defaultlib activehdl/xil_defaultlib
vmap axi_infrastructure_v1_1_0 activehdl/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_19 activehdl/axi_vip_v1_1_19
vmap processing_system7_vip_v1_0_21 activehdl/processing_system7_vip_v1_0_21
vmap lib_cdc_v1_0_3 activehdl/lib_cdc_v1_0_3
vmap proc_sys_reset_v5_0_16 activehdl/proc_sys_reset_v5_0_16
vmap generic_baseblocks_v2_1_2 activehdl/generic_baseblocks_v2_1_2
vmap axi_register_slice_v2_1_33 activehdl/axi_register_slice_v2_1_33
vmap fifo_generator_v13_2_11 activehdl/fifo_generator_v13_2_11
vmap axi_data_fifo_v2_1_32 activehdl/axi_data_fifo_v2_1_32
vmap axi_crossbar_v2_1_34 activehdl/axi_crossbar_v2_1_34
vmap axi_lite_ipif_v3_0_4 activehdl/axi_lite_ipif_v3_0_4
vmap interrupt_control_v3_1_5 activehdl/interrupt_control_v3_1_5
vmap axi_gpio_v2_0_35 activehdl/axi_gpio_v2_0_35
vmap axi_bram_ctrl_v4_1_11 activehdl/axi_bram_ctrl_v4_1_11
vmap blk_mem_gen_v8_4_9 activehdl/blk_mem_gen_v8_4_9
vmap xlslice_v1_0_4 activehdl/xlslice_v1_0_4
vmap axi_protocol_converter_v2_1_33 activehdl/axi_protocol_converter_v2_1_33

vlog -work xilinx_vip  -sv2k12 "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_33 -l fifo_generator_v13_2_11 -l axi_data_fifo_v2_1_32 -l axi_crossbar_v2_1_34 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_35 -l axi_bram_ctrl_v4_1_11 -l blk_mem_gen_v8_4_9 -l xlslice_v1_0_4 -l axi_protocol_converter_v2_1_33 \
"C:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -sv2k12 "+incdir+../../../../adc_characterization_fin.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../adc_characterization_fin.gen/sources_1/bd/system/ipshared/86fe/hdl" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_33 -l fifo_generator_v13_2_11 -l axi_data_fifo_v2_1_32 -l axi_crossbar_v2_1_34 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_35 -l axi_bram_ctrl_v4_1_11 -l blk_mem_gen_v8_4_9 -l xlslice_v1_0_4 -l axi_protocol_converter_v2_1_33 \
"C:/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  \
"C:/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/system/ip/system_util_ds_buf_1_0/util_ds_buf.vhd" \
"../../../bd/system/ip/system_util_ds_buf_1_0/sim/system_util_ds_buf_1_0.vhd" \
"../../../bd/system/ip/system_util_ds_buf_2_0/sim/system_util_ds_buf_2_0.vhd" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../adc_characterization_fin.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../adc_characterization_fin.gen/sources_1/bd/system/ipshared/86fe/hdl" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_33 -l fifo_generator_v13_2_11 -l axi_data_fifo_v2_1_32 -l axi_crossbar_v2_1_34 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_35 -l axi_bram_ctrl_v4_1_11 -l blk_mem_gen_v8_4_9 -l xlslice_v1_0_4 -l axi_protocol_converter_v2_1_33 \
"../../../../adc_characterization_fin.gen/sources_1/bd/system/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_19  -sv2k12 "+incdir+../../../../adc_characterization_fin.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../adc_characterization_fin.gen/sources_1/bd/system/ipshared/86fe/hdl" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_33 -l fifo_generator_v13_2_11 -l axi_data_fifo_v2_1_32 -l axi_crossbar_v2_1_34 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_35 -l axi_bram_ctrl_v4_1_11 -l blk_mem_gen_v8_4_9 -l xlslice_v1_0_4 -l axi_protocol_converter_v2_1_33 \
"../../../../adc_characterization_fin.gen/sources_1/bd/system/ipshared/8c45/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_21  -sv2k12 "+incdir+../../../../adc_characterization_fin.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../adc_characterization_fin.gen/sources_1/bd/system/ipshared/86fe/hdl" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_33 -l fifo_generator_v13_2_11 -l axi_data_fifo_v2_1_32 -l axi_crossbar_v2_1_34 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_35 -l axi_bram_ctrl_v4_1_11 -l blk_mem_gen_v8_4_9 -l xlslice_v1_0_4 -l axi_protocol_converter_v2_1_33 \
"../../../../adc_characterization_fin.gen/sources_1/bd/system/ipshared/86fe/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../adc_characterization_fin.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../adc_characterization_fin.gen/sources_1/bd/system/ipshared/86fe/hdl" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_33 -l fifo_generator_v13_2_11 -l axi_data_fifo_v2_1_32 -l axi_crossbar_v2_1_34 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_35 -l axi_bram_ctrl_v4_1_11 -l blk_mem_gen_v8_4_9 -l xlslice_v1_0_4 -l axi_protocol_converter_v2_1_33 \
"../../../bd/system/ip/system_processing_system7_0_0/sim/system_processing_system7_0_0.v" \

vcom -work lib_cdc_v1_0_3 -93  \
"../../../../adc_characterization_fin.gen/sources_1/bd/system/ipshared/2a4f/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_16 -93  \
"../../../../adc_characterization_fin.gen/sources_1/bd/system/ipshared/0831/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/system/ip/system_rst_ps7_0_125M_0/sim/system_rst_ps7_0_125M_0.vhd" \

vlog -work generic_baseblocks_v2_1_2  -v2k5 "+incdir+../../../../adc_characterization_fin.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../adc_characterization_fin.gen/sources_1/bd/system/ipshared/86fe/hdl" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_33 -l fifo_generator_v13_2_11 -l axi_data_fifo_v2_1_32 -l axi_crossbar_v2_1_34 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_35 -l axi_bram_ctrl_v4_1_11 -l blk_mem_gen_v8_4_9 -l xlslice_v1_0_4 -l axi_protocol_converter_v2_1_33 \
"../../../../adc_characterization_fin.gen/sources_1/bd/system/ipshared/0c28/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_33  -v2k5 "+incdir+../../../../adc_characterization_fin.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../adc_characterization_fin.gen/sources_1/bd/system/ipshared/86fe/hdl" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_33 -l fifo_generator_v13_2_11 -l axi_data_fifo_v2_1_32 -l axi_crossbar_v2_1_34 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_35 -l axi_bram_ctrl_v4_1_11 -l blk_mem_gen_v8_4_9 -l xlslice_v1_0_4 -l axi_protocol_converter_v2_1_33 \
"../../../../adc_characterization_fin.gen/sources_1/bd/system/ipshared/3ee4/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_11  -v2k5 "+incdir+../../../../adc_characterization_fin.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../adc_characterization_fin.gen/sources_1/bd/system/ipshared/86fe/hdl" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_33 -l fifo_generator_v13_2_11 -l axi_data_fifo_v2_1_32 -l axi_crossbar_v2_1_34 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_35 -l axi_bram_ctrl_v4_1_11 -l blk_mem_gen_v8_4_9 -l xlslice_v1_0_4 -l axi_protocol_converter_v2_1_33 \
"../../../../adc_characterization_fin.gen/sources_1/bd/system/ipshared/6080/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_11 -93  \
"../../../../adc_characterization_fin.gen/sources_1/bd/system/ipshared/6080/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_11  -v2k5 "+incdir+../../../../adc_characterization_fin.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../adc_characterization_fin.gen/sources_1/bd/system/ipshared/86fe/hdl" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_33 -l fifo_generator_v13_2_11 -l axi_data_fifo_v2_1_32 -l axi_crossbar_v2_1_34 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_35 -l axi_bram_ctrl_v4_1_11 -l blk_mem_gen_v8_4_9 -l xlslice_v1_0_4 -l axi_protocol_converter_v2_1_33 \
"../../../../adc_characterization_fin.gen/sources_1/bd/system/ipshared/6080/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_32  -v2k5 "+incdir+../../../../adc_characterization_fin.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../adc_characterization_fin.gen/sources_1/bd/system/ipshared/86fe/hdl" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_33 -l fifo_generator_v13_2_11 -l axi_data_fifo_v2_1_32 -l axi_crossbar_v2_1_34 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_35 -l axi_bram_ctrl_v4_1_11 -l blk_mem_gen_v8_4_9 -l xlslice_v1_0_4 -l axi_protocol_converter_v2_1_33 \
"../../../../adc_characterization_fin.gen/sources_1/bd/system/ipshared/65ce/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_34  -v2k5 "+incdir+../../../../adc_characterization_fin.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../adc_characterization_fin.gen/sources_1/bd/system/ipshared/86fe/hdl" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_33 -l fifo_generator_v13_2_11 -l axi_data_fifo_v2_1_32 -l axi_crossbar_v2_1_34 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_35 -l axi_bram_ctrl_v4_1_11 -l blk_mem_gen_v8_4_9 -l xlslice_v1_0_4 -l axi_protocol_converter_v2_1_33 \
"../../../../adc_characterization_fin.gen/sources_1/bd/system/ipshared/a7e3/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../adc_characterization_fin.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../adc_characterization_fin.gen/sources_1/bd/system/ipshared/86fe/hdl" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_33 -l fifo_generator_v13_2_11 -l axi_data_fifo_v2_1_32 -l axi_crossbar_v2_1_34 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_35 -l axi_bram_ctrl_v4_1_11 -l blk_mem_gen_v8_4_9 -l xlslice_v1_0_4 -l axi_protocol_converter_v2_1_33 \
"../../../bd/system/ip/system_ps7_0_axi_periph_imp_xbar_0/sim/system_ps7_0_axi_periph_imp_xbar_0.v" \

vcom -work xil_defaultlib -93  \
"../../../bd/system/ip/system_rst_ps7_0_125M_1/sim/system_rst_ps7_0_125M_1.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../adc_characterization_fin.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../adc_characterization_fin.gen/sources_1/bd/system/ipshared/86fe/hdl" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_33 -l fifo_generator_v13_2_11 -l axi_data_fifo_v2_1_32 -l axi_crossbar_v2_1_34 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_35 -l axi_bram_ctrl_v4_1_11 -l blk_mem_gen_v8_4_9 -l xlslice_v1_0_4 -l axi_protocol_converter_v2_1_33 \
"../../../bd/system/ipshared/a6af/src/axis_red_pitaya_adc.v" \
"../../../bd/system/ip/system_axis_red_pitaya_adc_0_0/sim/system_axis_red_pitaya_adc_0_0.v" \
"../../../bd/system/ip/system_signal_split_0_0/sim/system_signal_split_0_0.v" \

vcom -work axi_lite_ipif_v3_0_4 -93  \
"../../../../adc_characterization_fin.gen/sources_1/bd/system/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work interrupt_control_v3_1_5 -93  \
"../../../../adc_characterization_fin.gen/sources_1/bd/system/ipshared/d8cc/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_35 -93  \
"../../../../adc_characterization_fin.gen/sources_1/bd/system/ipshared/6718/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/system/ip/system_axi_gpio_0_0/sim/system_axi_gpio_0_0.vhd" \

vcom -work axi_bram_ctrl_v4_1_11 -93  \
"../../../../adc_characterization_fin.gen/sources_1/bd/system/ipshared/df79/hdl/axi_bram_ctrl_v4_1_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/system/ip/system_axi_bram_ctrl_0_0/sim/system_axi_bram_ctrl_0_0.vhd" \

vlog -work blk_mem_gen_v8_4_9  -v2k5 "+incdir+../../../../adc_characterization_fin.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../adc_characterization_fin.gen/sources_1/bd/system/ipshared/86fe/hdl" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_33 -l fifo_generator_v13_2_11 -l axi_data_fifo_v2_1_32 -l axi_crossbar_v2_1_34 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_35 -l axi_bram_ctrl_v4_1_11 -l blk_mem_gen_v8_4_9 -l xlslice_v1_0_4 -l axi_protocol_converter_v2_1_33 \
"../../../../adc_characterization_fin.gen/sources_1/bd/system/ipshared/5ec1/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../adc_characterization_fin.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../adc_characterization_fin.gen/sources_1/bd/system/ipshared/86fe/hdl" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_33 -l fifo_generator_v13_2_11 -l axi_data_fifo_v2_1_32 -l axi_crossbar_v2_1_34 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_35 -l axi_bram_ctrl_v4_1_11 -l blk_mem_gen_v8_4_9 -l xlslice_v1_0_4 -l axi_protocol_converter_v2_1_33 \
"../../../bd/system/ip/system_blk_mem_gen_0_1/sim/system_blk_mem_gen_0_1.v" \
"../../../bd/system/ip/system_AXIS_BRAM_Connect_0_0/sim/system_AXIS_BRAM_Connect_0_0.v" \

vlog -work xlslice_v1_0_4  -v2k5 "+incdir+../../../../adc_characterization_fin.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../adc_characterization_fin.gen/sources_1/bd/system/ipshared/86fe/hdl" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_33 -l fifo_generator_v13_2_11 -l axi_data_fifo_v2_1_32 -l axi_crossbar_v2_1_34 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_35 -l axi_bram_ctrl_v4_1_11 -l blk_mem_gen_v8_4_9 -l xlslice_v1_0_4 -l axi_protocol_converter_v2_1_33 \
"../../../../adc_characterization_fin.gen/sources_1/bd/system/ipshared/a97c/hdl/xlslice_v1_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../adc_characterization_fin.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../adc_characterization_fin.gen/sources_1/bd/system/ipshared/86fe/hdl" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_33 -l fifo_generator_v13_2_11 -l axi_data_fifo_v2_1_32 -l axi_crossbar_v2_1_34 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_35 -l axi_bram_ctrl_v4_1_11 -l blk_mem_gen_v8_4_9 -l xlslice_v1_0_4 -l axi_protocol_converter_v2_1_33 \
"../../../bd/system/ip/system_xlslice_0_0/sim/system_xlslice_0_0.v" \

vlog -work axi_protocol_converter_v2_1_33  -v2k5 "+incdir+../../../../adc_characterization_fin.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../adc_characterization_fin.gen/sources_1/bd/system/ipshared/86fe/hdl" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_33 -l fifo_generator_v13_2_11 -l axi_data_fifo_v2_1_32 -l axi_crossbar_v2_1_34 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_35 -l axi_bram_ctrl_v4_1_11 -l blk_mem_gen_v8_4_9 -l xlslice_v1_0_4 -l axi_protocol_converter_v2_1_33 \
"../../../../adc_characterization_fin.gen/sources_1/bd/system/ipshared/27ae/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../adc_characterization_fin.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../adc_characterization_fin.gen/sources_1/bd/system/ipshared/86fe/hdl" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_33 -l fifo_generator_v13_2_11 -l axi_data_fifo_v2_1_32 -l axi_crossbar_v2_1_34 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_35 -l axi_bram_ctrl_v4_1_11 -l blk_mem_gen_v8_4_9 -l xlslice_v1_0_4 -l axi_protocol_converter_v2_1_33 \
"../../../bd/system/ip/system_ps7_0_axi_periph_imp_auto_pc_1/sim/system_ps7_0_axi_periph_imp_auto_pc_1.v" \
"../../../bd/system/ip/system_ps7_0_axi_periph_imp_auto_pc_0/sim/system_ps7_0_axi_periph_imp_auto_pc_0.v" \
"../../../bd/system/sim/system.v" \

vlog -work xil_defaultlib \
"glbl.v"

