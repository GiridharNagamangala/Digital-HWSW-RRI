
>
Refreshing IP repositories
234*coregenZ19-234h px� 
r
 Loaded user IP repository '%s'.
1135*coregen2+
)d:/Vivado+Vitis/redpitaya_guide/tmp/coresZ19-1700h px� 
j
"Loaded Vivado IP repository '%s'.
1332*coregen2!
C:/Xilinx/Vivado/2024.2/data/ipZ19-2313h px� 
�
�The host OS only allows 260 characters in a normal path. The IP cache path is more than 80 characters. If you experience issues with IP caching, please consider changing the IP cache to a location with a shorter path. Alternately consider using the OS subst command to map part of the path to a drive letter. 
Current IP cache path is %s 2293*coregen2U
Sd:/Vivado+Vitis_Projects/adc_characterization_fin/adc_characterization_fin.cache/ipZ19-4995h px� 
�
�Found utility IPs instantiated in block design %s which have equivalent inline hdl with improved performance and reduced diskspace.
It is recommended to migrate these utility IPs to inline hdl using the command upgrade_project -migrate_to_inline_hdl.  The utility IPs may be deprecated in future releases.
More information on inline hdl is available in UG994. 
28820*project2o
mD:/Vivado+Vitis_Projects/adc_characterization_fin/adc_characterization_fin.srcs/sources_1/bd/system/system.bdZ1-5578h px� 
�
Command: %s
1870*	planAhead2�
�read_checkpoint -auto_incremental -incremental D:/Vivado+Vitis_Projects/adc_characterization_fin/adc_characterization_fin.srcs/utils_1/imports/synth_1/system_wrapper.dcpZ12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2|
zD:/Vivado+Vitis_Projects/adc_characterization_fin/adc_characterization_fin.srcs/utils_1/imports/synth_1/system_wrapper.dcpZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 
�
Command: %s
53*	vivadotcl2�
�synth_design -top system_wrapper -part xc7z010clg400-1 -directive PerformanceOptimized -fsm_extraction one_hot -keep_equivalent_registers -resource_sharing off -no_lc -shreg_min_size 5Z4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
z
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2	
xc7z010Z17-347h px� 
j
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2	
xc7z010Z17-349h px� 
D
Loading part %s157*device2
xc7z010clg400-1Z21-403h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
o
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
2Z8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
N
#Helper process launched with PID %s4824*oasys2
10544Z8-7075h px� 
�
%s*synth2{
yStarting RTL Elaboration : Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 1110.074 ; gain = 469.859
h px� 
�
synthesizing module '%s'%s4497*oasys2
system_wrapper2
 2{
wD:/Vivado+Vitis_Projects/adc_characterization_fin/adc_characterization_fin.gen/sources_1/bd/system/hdl/system_wrapper.v2
138@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
system2
 2u
qd:/Vivado+Vitis_Projects/adc_characterization_fin/adc_characterization_fin.gen/sources_1/bd/system/synth/system.v2
14858@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
BRAM_Control_imp_87Q2J82
 2u
qd:/Vivado+Vitis_Projects/adc_characterization_fin/adc_characterization_fin.gen/sources_1/bd/system/synth/system.v2
138@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
system_axi_bram_ctrl_0_02
 2�
�D:/Vivado+Vitis_Projects/adc_characterization_fin/adc_characterization_fin.runs/synth_1/.Xil/Vivado-20172-GiridharKING/realtime/system_axi_bram_ctrl_0_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
system_axi_bram_ctrl_0_02
 2
02
12�
�D:/Vivado+Vitis_Projects/adc_characterization_fin/adc_characterization_fin.runs/synth_1/.Xil/Vivado-20172-GiridharKING/realtime/system_axi_bram_ctrl_0_0_stub.v2
68@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2 
system_axis_to_bram_writer_0_02
 2�
�D:/Vivado+Vitis_Projects/adc_characterization_fin/adc_characterization_fin.runs/synth_1/.Xil/Vivado-20172-GiridharKING/realtime/system_axis_to_bram_writer_0_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
system_axis_to_bram_writer_0_02
 2
02
12�
�D:/Vivado+Vitis_Projects/adc_characterization_fin/adc_characterization_fin.runs/synth_1/.Xil/Vivado-20172-GiridharKING/realtime/system_axis_to_bram_writer_0_0_stub.v2
68@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
system_blk_mem_gen_0_12
 2�
�D:/Vivado+Vitis_Projects/adc_characterization_fin/adc_characterization_fin.runs/synth_1/.Xil/Vivado-20172-GiridharKING/realtime/system_blk_mem_gen_0_1_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
system_blk_mem_gen_0_12
 2
02
12�
�D:/Vivado+Vitis_Projects/adc_characterization_fin/adc_characterization_fin.runs/synth_1/.Xil/Vivado-20172-GiridharKING/realtime/system_blk_mem_gen_0_1_stub.v2
68@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
douta2
system_blk_mem_gen_0_12
blk_mem_gen_02u
qd:/Vivado+Vitis_Projects/adc_characterization_fin/adc_characterization_fin.gen/sources_1/bd/system/synth/system.v2
1998@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	rsta_busy2
system_blk_mem_gen_0_12
blk_mem_gen_02u
qd:/Vivado+Vitis_Projects/adc_characterization_fin/adc_characterization_fin.gen/sources_1/bd/system/synth/system.v2
1998@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	rstb_busy2
system_blk_mem_gen_0_12
blk_mem_gen_02u
qd:/Vivado+Vitis_Projects/adc_characterization_fin/adc_characterization_fin.gen/sources_1/bd/system/synth/system.v2
1998@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
blk_mem_gen_02
system_blk_mem_gen_0_12
162
132u
qd:/Vivado+Vitis_Projects/adc_characterization_fin/adc_characterization_fin.gen/sources_1/bd/system/synth/system.v2
1998@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2
system_util_vector_logic_0_12
 2�
�D:/Vivado+Vitis_Projects/adc_characterization_fin/adc_characterization_fin.runs/synth_1/.Xil/Vivado-20172-GiridharKING/realtime/system_util_vector_logic_0_1_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
system_util_vector_logic_0_12
 2
02
12�
�D:/Vivado+Vitis_Projects/adc_characterization_fin/adc_characterization_fin.runs/synth_1/.Xil/Vivado-20172-GiridharKING/realtime/system_util_vector_logic_0_1_stub.v2
68@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
system_xlconcat_0_02
 2�
�d:/Vivado+Vitis_Projects/adc_characterization_fin/adc_characterization_fin.gen/sources_1/bd/system/ip/system_xlconcat_0_0/synth/system_xlconcat_0_0.v2
538@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
xlconcat_v2_1_6_xlconcat2
 2�
�d:/Vivado+Vitis_Projects/adc_characterization_fin/adc_characterization_fin.gen/sources_1/bd/system/ipshared/6120/hdl/xlconcat_v2_1_vl_rfs.v2
598@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
xlconcat_v2_1_6_xlconcat2
 2
02
12�
�d:/Vivado+Vitis_Projects/adc_characterization_fin/adc_characterization_fin.gen/sources_1/bd/system/ipshared/6120/hdl/xlconcat_v2_1_vl_rfs.v2
598@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
system_xlconcat_0_02
 2
02
12�
�d:/Vivado+Vitis_Projects/adc_characterization_fin/adc_characterization_fin.gen/sources_1/bd/system/ip/system_xlconcat_0_0/synth/system_xlconcat_0_0.v2
538@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
system_xlconstant_0_02
 2�
�d:/Vivado+Vitis_Projects/adc_characterization_fin/adc_characterization_fin.gen/sources_1/bd/system/ip/system_xlconstant_0_0/synth/system_xlconstant_0_0.v2
538@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
xlconstant_v1_1_9_xlconstant2
 2�
�d:/Vivado+Vitis_Projects/adc_characterization_fin/adc_characterization_fin.gen/sources_1/bd/system/ipshared/e2d2/hdl/xlconstant_v1_1_vl_rfs.v2
688@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
xlconstant_v1_1_9_xlconstant2
 2
02
12�
�d:/Vivado+Vitis_Projects/adc_characterization_fin/adc_characterization_fin.gen/sources_1/bd/system/ipshared/e2d2/hdl/xlconstant_v1_1_vl_rfs.v2
688@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
system_xlconstant_0_02
 2
02
12�
�d:/Vivado+Vitis_Projects/adc_characterization_fin/adc_characterization_fin.gen/sources_1/bd/system/ip/system_xlconstant_0_0/synth/system_xlconstant_0_0.v2
538@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
BRAM_Control_imp_87Q2J82
 2
02
12u
qd:/Vivado+Vitis_Projects/adc_characterization_fin/adc_characterization_fin.gen/sources_1/bd/system/synth/system.v2
138@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
DataAcquisition_imp_11FS5642
 2u
qd:/Vivado+Vitis_Projects/adc_characterization_fin/adc_characterization_fin.gen/sources_1/bd/system/synth/system.v2
2248@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2 
system_axis_red_pitaya_adc_0_02
 2�
�D:/Vivado+Vitis_Projects/adc_characterization_fin/adc_characterization_fin.runs/synth_1/.Xil/Vivado-20172-GiridharKING/realtime/system_axis_red_pitaya_adc_0_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
system_axis_red_pitaya_adc_0_02
 2
02
12�
�D:/Vivado+Vitis_Projects/adc_characterization_fin/adc_characterization_fin.runs/synth_1/.Xil/Vivado-20172-GiridharKING/realtime/system_axis_red_pitaya_adc_0_0_stub.v2
68@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
system_signal_split_0_02
 2�
�D:/Vivado+Vitis_Projects/adc_characterization_fin/adc_characterization_fin.runs/synth_1/.Xil/Vivado-20172-GiridharKING/realtime/system_signal_split_0_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
system_signal_split_0_02
 2
02
12�
�D:/Vivado+Vitis_Projects/adc_characterization_fin/adc_characterization_fin.runs/synth_1/.Xil/Vivado-20172-GiridharKING/realtime/system_signal_split_0_0_stub.v2
68@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M_AXIS_PORT2_tdata2
system_signal_split_0_02
signal_split_02u
qd:/Vivado+Vitis_Projects/adc_characterization_fin/adc_characterization_fin.gen/sources_1/bd/system/synth/system.v2
2628@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M_AXIS_PORT2_tvalid2
system_signal_split_0_02
signal_split_02u
qd:/Vivado+Vitis_Projects/adc_characterization_fin/adc_characterization_fin.gen/sources_1/bd/system/synth/system.v2
2628@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
signal_split_02
system_signal_split_0_02
62
42u
qd:/Vivado+Vitis_Projects/adc_characterization_fin/adc_characterization_fin.gen/sources_1/bd/system/synth/system.v2
2628@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
DataAcquisition_imp_11FS5642
 2
02
12u
qd:/Vivado+Vitis_Projects/adc_characterization_fin/adc_characterization_fin.gen/sources_1/bd/system/synth/system.v2
2248@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
PS7_imp_1QJPAX82
 2u
qd:/Vivado+Vitis_Projects/adc_characterization_fin/adc_characterization_fin.gen/sources_1/bd/system/synth/system.v2
2698@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
system_processing_system7_0_02
 2�
�D:/Vivado+Vitis_Projects/adc_characterization_fin/adc_characterization_fin.runs/synth_1/.Xil/Vivado-20172-GiridharKING/realtime/system_processing_system7_0_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
system_processing_system7_0_02
 2
02
12�
�D:/Vivado+Vitis_Projects/adc_characterization_fin/adc_characterization_fin.runs/synth_1/.Xil/Vivado-20172-GiridharKING/realtime/system_processing_system7_0_0_stub.v2
68@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
ENET0_MDIO_MDC2
system_processing_system7_0_02
processing_system7_02u
qd:/Vivado+Vitis_Projects/adc_characterization_fin/adc_characterization_fin.gen/sources_1/bd/system/synth/system.v2
5328@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
ENET0_MDIO_O2
system_processing_system7_0_02
processing_system7_02u
qd:/Vivado+Vitis_Projects/adc_characterization_fin/adc_characterization_fin.gen/sources_1/bd/system/synth/system.v2
5328@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
ENET0_MDIO_T2
system_processing_system7_0_02
processing_system7_02u
qd:/Vivado+Vitis_Projects/adc_characterization_fin/adc_characterization_fin.gen/sources_1/bd/system/synth/system.v2
5328@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
SPI0_SCLK_O2
system_processing_system7_0_02
processing_system7_02u
qd:/Vivado+Vitis_Projects/adc_characterization_fin/adc_characterization_fin.gen/sources_1/bd/system/synth/system.v2
5328@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
SPI0_SCLK_T2
system_processing_system7_0_02
processing_system7_02u
qd:/Vivado+Vitis_Projects/adc_characterization_fin/adc_characterization_fin.gen/sources_1/bd/system/synth/system.v2
5328@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
SPI0_MOSI_O2
system_processing_system7_0_02
processing_system7_02u
qd:/Vivado+Vitis_Projects/adc_characterization_fin/adc_characterization_fin.gen/sources_1/bd/system/synth/system.v2
5328@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
SPI0_MOSI_T2
system_processing_system7_0_02
processing_system7_02u
qd:/Vivado+Vitis_Projects/adc_characterization_fin/adc_characterization_fin.gen/sources_1/bd/system/synth/system.v2
5328@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
SPI0_MISO_O2
system_processing_system7_0_02
processing_system7_02u
qd:/Vivado+Vitis_Projects/adc_characterization_fin/adc_characterization_fin.gen/sources_1/bd/system/synth/system.v2
5328@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
SPI0_MISO_T2
system_processing_system7_0_02
processing_system7_02u
qd:/Vivado+Vitis_Projects/adc_characterization_fin/adc_characterization_fin.gen/sources_1/bd/system/synth/system.v2
5328@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	SPI0_SS_O2
system_processing_system7_0_02
processing_system7_02u
qd:/Vivado+Vitis_Projects/adc_characterization_fin/adc_characterization_fin.gen/sources_1/bd/system/synth/system.v2
5328@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2

SPI0_SS1_O2
system_processing_system7_0_02
processing_system7_02u
qd:/Vivado+Vitis_Projects/adc_characterization_fin/adc_characterization_fin.gen/sources_1/bd/system/synth/system.v2
5328@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2

SPI0_SS2_O2
system_processing_system7_0_02
processing_system7_02u
qd:/Vivado+Vitis_Projects/adc_characterization_fin/adc_characterization_fin.gen/sources_1/bd/system/synth/system.v2
5328@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	SPI0_SS_T2
system_processing_system7_0_02
processing_system7_02u
qd:/Vivado+Vitis_Projects/adc_characterization_fin/adc_characterization_fin.gen/sources_1/bd/system/synth/system.v2
5328@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
TTC0_WAVE0_OUT2
system_processing_system7_0_02
processing_system7_02u
qd:/Vivado+Vitis_Projects/adc_characterization_fin/adc_characterization_fin.gen/sources_1/bd/system/synth/system.v2
5328@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
TTC0_WAVE1_OUT2
system_processing_system7_0_02
processing_system7_02u
qd:/Vivado+Vitis_Projects/adc_characterization_fin/adc_characterization_fin.gen/sources_1/bd/system/synth/system.v2
5328@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
TTC0_WAVE2_OUT2
system_processing_system7_0_02
processing_system7_02u
qd:/Vivado+Vitis_Projects/adc_characterization_fin/adc_characterization_fin.gen/sources_1/bd/system/synth/system.v2
5328@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
USB0_PORT_INDCTL2
system_processing_system7_0_02
processing_system7_02u
qd:/Vivado+Vitis_Projects/adc_characterization_fin/adc_characterization_fin.gen/sources_1/bd/system/synth/system.v2
5328@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
USB0_VBUS_PWRSELECT2
system_processing_system7_0_02
processing_system7_02u
qd:/Vivado+Vitis_Projects/adc_characterization_fin/adc_characterization_fin.gen/sources_1/bd/system/synth/system.v2
5328@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
S_AXI_HP0_ARREADY2
system_processing_system7_0_02
processing_system7_02u
qd:/Vivado+Vitis_Projects/adc_characterization_fin/adc_characterization_fin.gen/sources_1/bd/system/synth/system.v2
5328@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
S_AXI_HP0_AWREADY2
system_processing_system7_0_02
processing_system7_02u
qd:/Vivado+Vitis_Projects/adc_characterization_fin/adc_characterization_fin.gen/sources_1/bd/system/synth/system.v2
5328@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
S_AXI_HP0_BVALID2
system_processing_system7_0_02
processing_system7_02u
qd:/Vivado+Vitis_Projects/adc_characterization_fin/adc_characterization_fin.gen/sources_1/bd/system/synth/system.v2
5328@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
S_AXI_HP0_RLAST2
system_processing_system7_0_02
processing_system7_02u
qd:/Vivado+Vitis_Projects/adc_characterization_fin/adc_characterization_fin.gen/sources_1/bd/system/synth/system.v2
5328@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
S_AXI_HP0_RVALID2
system_processing_system7_0_02
processing_system7_02u
qd:/Vivado+Vitis_Projects/adc_characterization_fin/adc_characterization_fin.gen/sources_1/bd/system/synth/system.v2
5328@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
S_AXI_HP0_WREADY2
system_processing_system7_0_02
processing_system7_02u
qd:/Vivado+Vitis_Projects/adc_characterization_fin/adc_characterization_fin.gen/sources_1/bd/system/synth/system.v2
5328@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
S_AXI_HP0_BRESP2
system_processing_system7_0_02
processing_system7_02u
qd:/Vivado+Vitis_Projects/adc_characterization_fin/adc_characterization_fin.gen/sources_1/bd/system/synth/system.v2
5328@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
S_AXI_HP0_RRESP2
system_processing_system7_0_02
processing_system7_02u
qd:/Vivado+Vitis_Projects/adc_characterization_fin/adc_characterization_fin.gen/sources_1/bd/system/synth/system.v2
5328@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
S_AXI_HP0_BID2
system_processing_system7_0_02
processing_system7_02u
qd:/Vivado+Vitis_Projects/adc_characterization_fin/adc_characterization_fin.gen/sources_1/bd/system/synth/system.v2
5328@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
S_AXI_HP0_RID2
system_processing_system7_0_02
processing_system7_02u
qd:/Vivado+Vitis_Projects/adc_characterization_fin/adc_characterization_fin.gen/sources_1/bd/system/synth/system.v2
5328@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
S_AXI_HP0_RDATA2
system_processing_system7_0_02
processing_system7_02u
qd:/Vivado+Vitis_Projects/adc_characterization_fin/adc_characterization_fin.gen/sources_1/bd/system/synth/system.v2
5328@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
S_AXI_HP0_RCOUNT2
system_processing_system7_0_02
processing_system7_02u
qd:/Vivado+Vitis_Projects/adc_characterization_fin/adc_characterization_fin.gen/sources_1/bd/system/synth/system.v2
5328@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
S_AXI_HP0_WCOUNT2
system_processing_system7_0_02
processing_system7_02u
qd:/Vivado+Vitis_Projects/adc_characterization_fin/adc_characterization_fin.gen/sources_1/bd/system/synth/system.v2
5328@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
S_AXI_HP0_RACOUNT2
system_processing_system7_0_02
processing_system7_02u
qd:/Vivado+Vitis_Projects/adc_characterization_fin/adc_characterization_fin.gen/sources_1/bd/system/synth/system.v2
5328@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
S_AXI_HP0_WACOUNT2
system_processing_system7_0_02
processing_system7_02u
qd:/Vivado+Vitis_Projects/adc_characterization_fin/adc_characterization_fin.gen/sources_1/bd/system/synth/system.v2
5328@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
processing_system7_02
system_processing_system7_0_02
1312
982u
qd:/Vivado+Vitis_Projects/adc_characterization_fin/adc_characterization_fin.gen/sources_1/bd/system/synth/system.v2
5328@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2
system_ps7_0_axi_periph_02
 2u
qd:/Vivado+Vitis_Projects/adc_characterization_fin/adc_characterization_fin.gen/sources_1/bd/system/synth/system.v2
18138@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
m00_couplers_imp_18YNG6Z2
 2u
qd:/Vivado+Vitis_Projects/adc_characterization_fin/adc_characterization_fin.gen/sources_1/bd/system/synth/system.v2
7428@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2'
%system_ps7_0_axi_periph_imp_auto_pc_02
 2�
�D:/Vivado+Vitis_Projects/adc_characterization_fin/adc_characterization_fin.runs/synth_1/.Xil/Vivado-20172-GiridharKING/realtime/system_ps7_0_axi_periph_imp_auto_pc_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2'
%system_ps7_0_axi_periph_imp_auto_pc_02
 2
02
12�
�D:/Vivado+Vitis_Projects/adc_characterization_fin/adc_characterization_fin.runs/synth_1/.Xil/Vivado-20172-GiridharKING/realtime/system_ps7_0_axi_periph_imp_auto_pc_0_stub.v2
68@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axi_awprot2'
%system_ps7_0_axi_periph_imp_auto_pc_02	
auto_pc2u
qd:/Vivado+Vitis_Projects/adc_characterization_fin/adc_characterization_fin.gen/sources_1/bd/system/synth/system.v2
9118@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axi_arprot2'
%system_ps7_0_axi_periph_imp_auto_pc_02	
auto_pc2u
qd:/Vivado+Vitis_Projects/adc_characterization_fin/adc_characterization_fin.gen/sources_1/bd/system/synth/system.v2
9118@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2	
auto_pc2'
%system_ps7_0_axi_periph_imp_auto_pc_02
562
542u
qd:/Vivado+Vitis_Projects/adc_characterization_fin/adc_characterization_fin.gen/sources_1/bd/system/synth/system.v2
9118@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
m00_couplers_imp_18YNG6Z2
 2
02
12u
qd:/Vivado+Vitis_Projects/adc_characterization_fin/adc_characterization_fin.gen/sources_1/bd/system/synth/system.v2
7428@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
m01_couplers_imp_3FSQWA2
 2u
qd:/Vivado+Vitis_Projects/adc_characterization_fin/adc_characterization_fin.gen/sources_1/bd/system/synth/system.v2
9688@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
m01_couplers_imp_3FSQWA2
 2
02
12u
qd:/Vivado+Vitis_Projects/adc_characterization_fin/adc_characterization_fin.gen/sources_1/bd/system/synth/system.v2
9688@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
s00_couplers_imp_15HE6GA2
 2u
qd:/Vivado+Vitis_Projects/adc_characterization_fin/adc_characterization_fin.gen/sources_1/bd/system/synth/system.v2
11678@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2'
%system_ps7_0_axi_periph_imp_auto_pc_12
 2�
�D:/Vivado+Vitis_Projects/adc_characterization_fin/adc_characterization_fin.runs/synth_1/.Xil/Vivado-20172-GiridharKING/realtime/system_ps7_0_axi_periph_imp_auto_pc_1_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2'
%system_ps7_0_axi_periph_imp_auto_pc_12
 2
02
12�
�D:/Vivado+Vitis_Projects/adc_characterization_fin/adc_characterization_fin.runs/synth_1/.Xil/Vivado-20172-GiridharKING/realtime/system_ps7_0_axi_periph_imp_auto_pc_1_stub.v2
68@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axi_awregion2'
%system_ps7_0_axi_periph_imp_auto_pc_12	
auto_pc2u
qd:/Vivado+Vitis_Projects/adc_characterization_fin/adc_characterization_fin.gen/sources_1/bd/system/synth/system.v2
14058@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axi_arregion2'
%system_ps7_0_axi_periph_imp_auto_pc_12	
auto_pc2u
qd:/Vivado+Vitis_Projects/adc_characterization_fin/adc_characterization_fin.gen/sources_1/bd/system/synth/system.v2
14058@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2	
auto_pc2'
%system_ps7_0_axi_periph_imp_auto_pc_12
792
772u
qd:/Vivado+Vitis_Projects/adc_characterization_fin/adc_characterization_fin.gen/sources_1/bd/system/synth/system.v2
14058@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
s00_couplers_imp_15HE6GA2
 2
02
12u
qd:/Vivado+Vitis_Projects/adc_characterization_fin/adc_characterization_fin.gen/sources_1/bd/system/synth/system.v2
11678@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2$
"system_ps7_0_axi_periph_imp_xbar_02
 2�
�D:/Vivado+Vitis_Projects/adc_characterization_fin/adc_characterization_fin.runs/synth_1/.Xil/Vivado-20172-GiridharKING/realtime/system_ps7_0_axi_periph_imp_xbar_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
"system_ps7_0_axi_periph_imp_xbar_02
 2
02
12�
�D:/Vivado+Vitis_Projects/adc_characterization_fin/adc_characterization_fin.runs/synth_1/.Xil/Vivado-20172-GiridharKING/realtime/system_ps7_0_axi_periph_imp_xbar_0_stub.v2
68@Z8-6155h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
42
m_axi_arqos2
82$
"system_ps7_0_axi_periph_imp_xbar_02u
qd:/Vivado+Vitis_Projects/adc_characterization_fin/adc_characterization_fin.gen/sources_1/bd/system/synth/system.v2
24088@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
42
m_axi_arregion2
82$
"system_ps7_0_axi_periph_imp_xbar_02u
qd:/Vivado+Vitis_Projects/adc_characterization_fin/adc_characterization_fin.gen/sources_1/bd/system/synth/system.v2
24108@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
42
m_axi_awqos2
82$
"system_ps7_0_axi_periph_imp_xbar_02u
qd:/Vivado+Vitis_Projects/adc_characterization_fin/adc_characterization_fin.gen/sources_1/bd/system/synth/system.v2
24198@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
42
m_axi_awregion2
82$
"system_ps7_0_axi_periph_imp_xbar_02u
qd:/Vivado+Vitis_Projects/adc_characterization_fin/adc_characterization_fin.gen/sources_1/bd/system/synth/system.v2
24218@Z8-689h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
system_ps7_0_axi_periph_02
 2
02
12u
qd:/Vivado+Vitis_Projects/adc_characterization_fin/adc_characterization_fin.gen/sources_1/bd/system/synth/system.v2
18138@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
system_rst_ps7_0_125M_02
 2�
�D:/Vivado+Vitis_Projects/adc_characterization_fin/adc_characterization_fin.runs/synth_1/.Xil/Vivado-20172-GiridharKING/realtime/system_rst_ps7_0_125M_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
system_rst_ps7_0_125M_02
 2
02
12�
�D:/Vivado+Vitis_Projects/adc_characterization_fin/adc_characterization_fin.runs/synth_1/.Xil/Vivado-20172-GiridharKING/realtime/system_rst_ps7_0_125M_0_stub.v2
68@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2

mb_reset2
system_rst_ps7_0_125M_02
rst_ps7_0_125M2u
qd:/Vivado+Vitis_Projects/adc_characterization_fin/adc_characterization_fin.gen/sources_1/bd/system/synth/system.v2
7268@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
bus_struct_reset2
system_rst_ps7_0_125M_02
rst_ps7_0_125M2u
qd:/Vivado+Vitis_Projects/adc_characterization_fin/adc_characterization_fin.gen/sources_1/bd/system/synth/system.v2
7268@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
peripheral_reset2
system_rst_ps7_0_125M_02
rst_ps7_0_125M2u
qd:/Vivado+Vitis_Projects/adc_characterization_fin/adc_characterization_fin.gen/sources_1/bd/system/synth/system.v2
7268@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
interconnect_aresetn2
system_rst_ps7_0_125M_02
rst_ps7_0_125M2u
qd:/Vivado+Vitis_Projects/adc_characterization_fin/adc_characterization_fin.gen/sources_1/bd/system/synth/system.v2
7268@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
rst_ps7_0_125M2
system_rst_ps7_0_125M_02
102
62u
qd:/Vivado+Vitis_Projects/adc_characterization_fin/adc_characterization_fin.gen/sources_1/bd/system/synth/system.v2
7268@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2
system_rst_ps7_0_125M_12
 2�
�D:/Vivado+Vitis_Projects/adc_characterization_fin/adc_characterization_fin.runs/synth_1/.Xil/Vivado-20172-GiridharKING/realtime/system_rst_ps7_0_125M_1_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
system_rst_ps7_0_125M_12
 2
02
12�
�D:/Vivado+Vitis_Projects/adc_characterization_fin/adc_characterization_fin.runs/synth_1/.Xil/Vivado-20172-GiridharKING/realtime/system_rst_ps7_0_125M_1_stub.v2
68@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2

mb_reset2
system_rst_ps7_0_125M_12
rst_ps7_0_125M12u
qd:/Vivado+Vitis_Projects/adc_characterization_fin/adc_characterization_fin.gen/sources_1/bd/system/synth/system.v2
7338@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
bus_struct_reset2
system_rst_ps7_0_125M_12
rst_ps7_0_125M12u
qd:/Vivado+Vitis_Projects/adc_characterization_fin/adc_characterization_fin.gen/sources_1/bd/system/synth/system.v2
7338@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
peripheral_reset2
system_rst_ps7_0_125M_12
rst_ps7_0_125M12u
qd:/Vivado+Vitis_Projects/adc_characterization_fin/adc_characterization_fin.gen/sources_1/bd/system/synth/system.v2
7338@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
interconnect_aresetn2
system_rst_ps7_0_125M_12
rst_ps7_0_125M12u
qd:/Vivado+Vitis_Projects/adc_characterization_fin/adc_characterization_fin.gen/sources_1/bd/system/synth/system.v2
7338@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
rst_ps7_0_125M12
system_rst_ps7_0_125M_12
102
62u
qd:/Vivado+Vitis_Projects/adc_characterization_fin/adc_characterization_fin.gen/sources_1/bd/system/synth/system.v2
7338@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
PS7_imp_1QJPAX82
 2
02
12u
qd:/Vivado+Vitis_Projects/adc_characterization_fin/adc_characterization_fin.gen/sources_1/bd/system/synth/system.v2
2698@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
system_axi_gpio_0_02
 2�
�D:/Vivado+Vitis_Projects/adc_characterization_fin/adc_characterization_fin.runs/synth_1/.Xil/Vivado-20172-GiridharKING/realtime/system_axi_gpio_0_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
system_axi_gpio_0_02
 2
02
12�
�D:/Vivado+Vitis_Projects/adc_characterization_fin/adc_characterization_fin.runs/synth_1/.Xil/Vivado-20172-GiridharKING/realtime/system_axi_gpio_0_0_stub.v2
68@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
system_util_ds_buf_1_02
 2�
�D:/Vivado+Vitis_Projects/adc_characterization_fin/adc_characterization_fin.runs/synth_1/.Xil/Vivado-20172-GiridharKING/realtime/system_util_ds_buf_1_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
system_util_ds_buf_1_02
 2
02
12�
�D:/Vivado+Vitis_Projects/adc_characterization_fin/adc_characterization_fin.runs/synth_1/.Xil/Vivado-20172-GiridharKING/realtime/system_util_ds_buf_1_0_stub.v2
68@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
system_util_ds_buf_2_02
 2�
�D:/Vivado+Vitis_Projects/adc_characterization_fin/adc_characterization_fin.runs/synth_1/.Xil/Vivado-20172-GiridharKING/realtime/system_util_ds_buf_2_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
system_util_ds_buf_2_02
 2
02
12�
�D:/Vivado+Vitis_Projects/adc_characterization_fin/adc_characterization_fin.runs/synth_1/.Xil/Vivado-20172-GiridharKING/realtime/system_util_ds_buf_2_0_stub.v2
68@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
system2
 2
02
12u
qd:/Vivado+Vitis_Projects/adc_characterization_fin/adc_characterization_fin.gen/sources_1/bd/system/synth/system.v2
14858@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
system_wrapper2
 2
02
12{
wD:/Vivado+Vitis_Projects/adc_characterization_fin/adc_characterization_fin.gen/sources_1/bd/system/hdl/system_wrapper.v2
138@Z8-6155h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
adc_enc_n_o2
system2u
qd:/Vivado+Vitis_Projects/adc_characterization_fin/adc_characterization_fin.gen/sources_1/bd/system/synth/system.v2
15548@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
adc_enc_p_o2
system2u
qd:/Vivado+Vitis_Projects/adc_characterization_fin/adc_characterization_fin.gen/sources_1/bd/system/synth/system.v2
15558@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
	dac_clk_o2
system2u
qd:/Vivado+Vitis_Projects/adc_characterization_fin/adc_characterization_fin.gen/sources_1/bd/system/synth/system.v2
15568@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
	dac_dat_o2
system2u
qd:/Vivado+Vitis_Projects/adc_characterization_fin/adc_characterization_fin.gen/sources_1/bd/system/synth/system.v2
15578@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
	dac_pwm_o2
system2u
qd:/Vivado+Vitis_Projects/adc_characterization_fin/adc_characterization_fin.gen/sources_1/bd/system/synth/system.v2
15588@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
	dac_rst_o2
system2u
qd:/Vivado+Vitis_Projects/adc_characterization_fin/adc_characterization_fin.gen/sources_1/bd/system/synth/system.v2
15598@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
	dac_sel_o2
system2u
qd:/Vivado+Vitis_Projects/adc_characterization_fin/adc_characterization_fin.gen/sources_1/bd/system/synth/system.v2
15608@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
	dac_wrt_o2
system2u
qd:/Vivado+Vitis_Projects/adc_characterization_fin/adc_characterization_fin.gen/sources_1/bd/system/synth/system.v2
15618@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
led_o2
system2u
qd:/Vivado+Vitis_Projects/adc_characterization_fin/adc_characterization_fin.gen/sources_1/bd/system/synth/system.v2
15688@Z8-3848h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2
s00_couplers_imp_15HE6GAZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2
s00_couplers_imp_15HE6GAZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2
m01_couplers_imp_3FSQWAZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2
m01_couplers_imp_3FSQWAZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_ACLK2
m01_couplers_imp_3FSQWAZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	S_ARESETN2
m01_couplers_imp_3FSQWAZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2
m00_couplers_imp_18YNG6ZZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2
m00_couplers_imp_18YNG6ZZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

M00_ACLK2
system_ps7_0_axi_periph_0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M00_ARESETN2
system_ps7_0_axi_periph_0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

M01_ACLK2
system_ps7_0_axi_periph_0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M01_ARESETN2
system_ps7_0_axi_periph_0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

S00_ACLK2
system_ps7_0_axi_periph_0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S00_ARESETN2
system_ps7_0_axi_periph_0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In2[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In3[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In4[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In5[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In6[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In7[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In8[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In9[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In10[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In11[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In12[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In13[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In14[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In15[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In16[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In17[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In18[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In19[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In20[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In21[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In22[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In23[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In24[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In25[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In26[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In27[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In28[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In29[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In30[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In31[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In32[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In33[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In34[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In35[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In36[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In37[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In38[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In39[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In40[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In41[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In42[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In43[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In44[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In45[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In46[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In47[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In48[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In49[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In50[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In51[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In52[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In53[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In54[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In55[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In56[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In57[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In58[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In59[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In60[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In61[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In62[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In63[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In64[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In65[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In66[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In67[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In68[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In69[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In70[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In71[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In72[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In73[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In74[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In75[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In76[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In77[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In78[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In79[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In80[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In81[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In82[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In83[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In84[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In85[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In86[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In87[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2
Synth 8-71292
100Z17-14h px� 
�
%s*synth2{
yFinished RTL Elaboration : Time (s): cpu = 00:00:06 ; elapsed = 00:00:07 . Memory (MB): peak = 1225.500 ; gain = 585.285
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:06 ; elapsed = 00:00:07 . Memory (MB): peak = 1225.500 ; gain = 585.285
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:06 ; elapsed = 00:00:07 . Memory (MB): peak = 1225.500 ; gain = 585.285
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0212

1225.5002
0.000Z17-268h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�d:/Vivado+Vitis_Projects/adc_characterization_fin/adc_characterization_fin.gen/sources_1/bd/system/ip/system_util_ds_buf_1_0/system_util_ds_buf_1_0/system_util_ds_buf_1_0_in_context.xdc2
system_i/util_ds_buf_1	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�d:/Vivado+Vitis_Projects/adc_characterization_fin/adc_characterization_fin.gen/sources_1/bd/system/ip/system_util_ds_buf_1_0/system_util_ds_buf_1_0/system_util_ds_buf_1_0_in_context.xdc2
system_i/util_ds_buf_1	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�d:/Vivado+Vitis_Projects/adc_characterization_fin/adc_characterization_fin.gen/sources_1/bd/system/ip/system_util_ds_buf_2_0/system_util_ds_buf_2_0/system_util_ds_buf_2_0_in_context.xdc2
system_i/util_ds_buf_2	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�d:/Vivado+Vitis_Projects/adc_characterization_fin/adc_characterization_fin.gen/sources_1/bd/system/ip/system_util_ds_buf_2_0/system_util_ds_buf_2_0/system_util_ds_buf_2_0_in_context.xdc2
system_i/util_ds_buf_2	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�d:/Vivado+Vitis_Projects/adc_characterization_fin/adc_characterization_fin.gen/sources_1/bd/system/ip/system_processing_system7_0_0/system_processing_system7_0_0/system_processing_system7_0_0_in_context.xdc2%
!system_i/PS7/processing_system7_0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�d:/Vivado+Vitis_Projects/adc_characterization_fin/adc_characterization_fin.gen/sources_1/bd/system/ip/system_processing_system7_0_0/system_processing_system7_0_0/system_processing_system7_0_0_in_context.xdc2%
!system_i/PS7/processing_system7_0	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�d:/Vivado+Vitis_Projects/adc_characterization_fin/adc_characterization_fin.gen/sources_1/bd/system/ip/system_rst_ps7_0_125M_0/system_rst_ps7_0_125M_0/system_rst_ps7_0_125M_0_in_context.xdc2
system_i/PS7/rst_ps7_0_125M	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�d:/Vivado+Vitis_Projects/adc_characterization_fin/adc_characterization_fin.gen/sources_1/bd/system/ip/system_rst_ps7_0_125M_0/system_rst_ps7_0_125M_0/system_rst_ps7_0_125M_0_in_context.xdc2
system_i/PS7/rst_ps7_0_125M	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�d:/Vivado+Vitis_Projects/adc_characterization_fin/adc_characterization_fin.gen/sources_1/bd/system/ip/system_ps7_0_axi_periph_imp_xbar_0/system_ps7_0_axi_periph_imp_xbar_0/system_ps7_0_axi_periph_imp_xbar_0_in_context.xdc2&
"system_i/PS7/ps7_0_axi_periph/xbar	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�d:/Vivado+Vitis_Projects/adc_characterization_fin/adc_characterization_fin.gen/sources_1/bd/system/ip/system_ps7_0_axi_periph_imp_xbar_0/system_ps7_0_axi_periph_imp_xbar_0/system_ps7_0_axi_periph_imp_xbar_0_in_context.xdc2&
"system_i/PS7/ps7_0_axi_periph/xbar	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�d:/Vivado+Vitis_Projects/adc_characterization_fin/adc_characterization_fin.gen/sources_1/bd/system/ip/system_ps7_0_axi_periph_imp_auto_pc_1/system_ps7_0_axi_periph_imp_auto_pc_1/system_ps7_0_axi_periph_imp_auto_pc_1_in_context.xdc26
2system_i/PS7/ps7_0_axi_periph/s00_couplers/auto_pc	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�d:/Vivado+Vitis_Projects/adc_characterization_fin/adc_characterization_fin.gen/sources_1/bd/system/ip/system_ps7_0_axi_periph_imp_auto_pc_1/system_ps7_0_axi_periph_imp_auto_pc_1/system_ps7_0_axi_periph_imp_auto_pc_1_in_context.xdc26
2system_i/PS7/ps7_0_axi_periph/s00_couplers/auto_pc	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�d:/Vivado+Vitis_Projects/adc_characterization_fin/adc_characterization_fin.gen/sources_1/bd/system/ip/system_ps7_0_axi_periph_imp_auto_pc_0/system_ps7_0_axi_periph_imp_auto_pc_0/system_ps7_0_axi_periph_imp_auto_pc_0_in_context.xdc26
2system_i/PS7/ps7_0_axi_periph/m00_couplers/auto_pc	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�d:/Vivado+Vitis_Projects/adc_characterization_fin/adc_characterization_fin.gen/sources_1/bd/system/ip/system_ps7_0_axi_periph_imp_auto_pc_0/system_ps7_0_axi_periph_imp_auto_pc_0/system_ps7_0_axi_periph_imp_auto_pc_0_in_context.xdc26
2system_i/PS7/ps7_0_axi_periph/m00_couplers/auto_pc	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�d:/Vivado+Vitis_Projects/adc_characterization_fin/adc_characterization_fin.gen/sources_1/bd/system/ip/system_rst_ps7_0_125M_1/system_rst_ps7_0_125M_1/system_rst_ps7_0_125M_0_in_context.xdc2 
system_i/PS7/rst_ps7_0_125M1	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�d:/Vivado+Vitis_Projects/adc_characterization_fin/adc_characterization_fin.gen/sources_1/bd/system/ip/system_rst_ps7_0_125M_1/system_rst_ps7_0_125M_1/system_rst_ps7_0_125M_0_in_context.xdc2 
system_i/PS7/rst_ps7_0_125M1	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�d:/Vivado+Vitis_Projects/adc_characterization_fin/adc_characterization_fin.gen/sources_1/bd/system/ip/system_axis_red_pitaya_adc_0_0/system_axis_red_pitaya_adc_0_0/system_axis_red_pitaya_adc_0_0_in_context.xdc22
.system_i/DataAcquisition/axis_red_pitaya_adc_0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�d:/Vivado+Vitis_Projects/adc_characterization_fin/adc_characterization_fin.gen/sources_1/bd/system/ip/system_axis_red_pitaya_adc_0_0/system_axis_red_pitaya_adc_0_0/system_axis_red_pitaya_adc_0_0_in_context.xdc22
.system_i/DataAcquisition/axis_red_pitaya_adc_0	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�d:/Vivado+Vitis_Projects/adc_characterization_fin/adc_characterization_fin.gen/sources_1/bd/system/ip/system_signal_split_0_0/system_signal_split_0_0/system_signal_split_0_0_in_context.xdc2+
'system_i/DataAcquisition/signal_split_0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�d:/Vivado+Vitis_Projects/adc_characterization_fin/adc_characterization_fin.gen/sources_1/bd/system/ip/system_signal_split_0_0/system_signal_split_0_0/system_signal_split_0_0_in_context.xdc2+
'system_i/DataAcquisition/signal_split_0	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�d:/Vivado+Vitis_Projects/adc_characterization_fin/adc_characterization_fin.gen/sources_1/bd/system/ip/system_axi_gpio_0_0/system_axi_gpio_0_0/system_axi_gpio_0_0_in_context.xdc2
system_i/axi_gpio_0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�d:/Vivado+Vitis_Projects/adc_characterization_fin/adc_characterization_fin.gen/sources_1/bd/system/ip/system_axi_gpio_0_0/system_axi_gpio_0_0/system_axi_gpio_0_0_in_context.xdc2
system_i/axi_gpio_0	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�d:/Vivado+Vitis_Projects/adc_characterization_fin/adc_characterization_fin.gen/sources_1/bd/system/ip/system_axi_bram_ctrl_0_0/system_axi_bram_ctrl_0_0/system_axi_bram_ctrl_0_0_in_context.xdc2)
%system_i/BRAM_Control/axi_bram_ctrl_0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�d:/Vivado+Vitis_Projects/adc_characterization_fin/adc_characterization_fin.gen/sources_1/bd/system/ip/system_axi_bram_ctrl_0_0/system_axi_bram_ctrl_0_0/system_axi_bram_ctrl_0_0_in_context.xdc2)
%system_i/BRAM_Control/axi_bram_ctrl_0	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�d:/Vivado+Vitis_Projects/adc_characterization_fin/adc_characterization_fin.gen/sources_1/bd/system/ip/system_blk_mem_gen_0_1/system_blk_mem_gen_0_1/system_blk_mem_gen_0_1_in_context.xdc2'
#system_i/BRAM_Control/blk_mem_gen_0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�d:/Vivado+Vitis_Projects/adc_characterization_fin/adc_characterization_fin.gen/sources_1/bd/system/ip/system_blk_mem_gen_0_1/system_blk_mem_gen_0_1/system_blk_mem_gen_0_1_in_context.xdc2'
#system_i/BRAM_Control/blk_mem_gen_0	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�d:/Vivado+Vitis_Projects/adc_characterization_fin/adc_characterization_fin.gen/sources_1/bd/system/ip/system_axis_to_bram_writer_0_0/system_axis_to_bram_writer_0_0/system_axis_to_bram_writer_0_0_in_context.xdc2/
+system_i/BRAM_Control/axis_to_bram_writer_0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�d:/Vivado+Vitis_Projects/adc_characterization_fin/adc_characterization_fin.gen/sources_1/bd/system/ip/system_axis_to_bram_writer_0_0/system_axis_to_bram_writer_0_0/system_axis_to_bram_writer_0_0_in_context.xdc2/
+system_i/BRAM_Control/axis_to_bram_writer_0	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�d:/Vivado+Vitis_Projects/adc_characterization_fin/adc_characterization_fin.gen/sources_1/bd/system/ip/system_util_vector_logic_0_1/system_util_vector_logic_0_1/system_util_vector_logic_0_1_in_context.xdc2-
)system_i/BRAM_Control/util_vector_logic_0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�d:/Vivado+Vitis_Projects/adc_characterization_fin/adc_characterization_fin.gen/sources_1/bd/system/ip/system_util_vector_logic_0_1/system_util_vector_logic_0_1/system_util_vector_logic_0_1_in_context.xdc2-
)system_i/BRAM_Control/util_vector_logic_0	8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2t
pD:/Vivado+Vitis_Projects/adc_characterization_fin/adc_characterization_fin.srcs/constrs_1/imports/cfg/clocks.xdc8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2t
pD:/Vivado+Vitis_Projects/adc_characterization_fin/adc_characterization_fin.srcs/constrs_1/imports/cfg/clocks.xdc8Z20-178h px� 
�
Parsing XDC File [%s]
179*designutils2s
oD:/Vivado+Vitis_Projects/adc_characterization_fin/adc_characterization_fin.srcs/constrs_1/imports/cfg/ports.xdc8Z20-179h px� 
�
No ports matched '%s'.
584*	planAhead2
	Vp_Vn_v_p2s
oD:/Vivado+Vitis_Projects/adc_characterization_fin/adc_characterization_fin.srcs/constrs_1/imports/cfg/ports.xdc2
1238@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
	Vp_Vn_v_n2s
oD:/Vivado+Vitis_Projects/adc_characterization_fin/adc_characterization_fin.srcs/constrs_1/imports/cfg/ports.xdc2
1248@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
	Vaux0_v_p2s
oD:/Vivado+Vitis_Projects/adc_characterization_fin/adc_characterization_fin.srcs/constrs_1/imports/cfg/ports.xdc2
1258@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
	Vaux0_v_n2s
oD:/Vivado+Vitis_Projects/adc_characterization_fin/adc_characterization_fin.srcs/constrs_1/imports/cfg/ports.xdc2
1268@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
	Vaux1_v_p2s
oD:/Vivado+Vitis_Projects/adc_characterization_fin/adc_characterization_fin.srcs/constrs_1/imports/cfg/ports.xdc2
1278@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
	Vaux1_v_n2s
oD:/Vivado+Vitis_Projects/adc_characterization_fin/adc_characterization_fin.srcs/constrs_1/imports/cfg/ports.xdc2
1288@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
	Vaux8_v_p2s
oD:/Vivado+Vitis_Projects/adc_characterization_fin/adc_characterization_fin.srcs/constrs_1/imports/cfg/ports.xdc2
1298@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
	Vaux8_v_n2s
oD:/Vivado+Vitis_Projects/adc_characterization_fin/adc_characterization_fin.srcs/constrs_1/imports/cfg/ports.xdc2
1308@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
	Vaux9_v_p2s
oD:/Vivado+Vitis_Projects/adc_characterization_fin/adc_characterization_fin.srcs/constrs_1/imports/cfg/ports.xdc2
1318@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
	Vaux9_v_n2s
oD:/Vivado+Vitis_Projects/adc_characterization_fin/adc_characterization_fin.srcs/constrs_1/imports/cfg/ports.xdc2
1328@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
	Vp_Vn_v_p2s
oD:/Vivado+Vitis_Projects/adc_characterization_fin/adc_characterization_fin.srcs/constrs_1/imports/cfg/ports.xdc2
1348@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
	Vp_Vn_v_n2s
oD:/Vivado+Vitis_Projects/adc_characterization_fin/adc_characterization_fin.srcs/constrs_1/imports/cfg/ports.xdc2
1358@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
	Vaux0_v_p2s
oD:/Vivado+Vitis_Projects/adc_characterization_fin/adc_characterization_fin.srcs/constrs_1/imports/cfg/ports.xdc2
1368@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
	Vaux0_v_n2s
oD:/Vivado+Vitis_Projects/adc_characterization_fin/adc_characterization_fin.srcs/constrs_1/imports/cfg/ports.xdc2
1378@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
	Vaux1_v_p2s
oD:/Vivado+Vitis_Projects/adc_characterization_fin/adc_characterization_fin.srcs/constrs_1/imports/cfg/ports.xdc2
1388@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
	Vaux1_v_n2s
oD:/Vivado+Vitis_Projects/adc_characterization_fin/adc_characterization_fin.srcs/constrs_1/imports/cfg/ports.xdc2
1398@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
	Vaux8_v_p2s
oD:/Vivado+Vitis_Projects/adc_characterization_fin/adc_characterization_fin.srcs/constrs_1/imports/cfg/ports.xdc2
1408@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
	Vaux8_v_n2s
oD:/Vivado+Vitis_Projects/adc_characterization_fin/adc_characterization_fin.srcs/constrs_1/imports/cfg/ports.xdc2
1418@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
	Vaux9_v_p2s
oD:/Vivado+Vitis_Projects/adc_characterization_fin/adc_characterization_fin.srcs/constrs_1/imports/cfg/ports.xdc2
1428@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
	Vaux9_v_n2s
oD:/Vivado+Vitis_Projects/adc_characterization_fin/adc_characterization_fin.srcs/constrs_1/imports/cfg/ports.xdc2
1438@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
	exp_p_trg2s
oD:/Vivado+Vitis_Projects/adc_characterization_fin/adc_characterization_fin.srcs/constrs_1/imports/cfg/ports.xdc2
1738@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
	exp_p_trg2s
oD:/Vivado+Vitis_Projects/adc_characterization_fin/adc_characterization_fin.srcs/constrs_1/imports/cfg/ports.xdc2
1748@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
	exp_p_trg2s
oD:/Vivado+Vitis_Projects/adc_characterization_fin/adc_characterization_fin.srcs/constrs_1/imports/cfg/ports.xdc2
1758@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
	exp_p_trg2s
oD:/Vivado+Vitis_Projects/adc_characterization_fin/adc_characterization_fin.srcs/constrs_1/imports/cfg/ports.xdc2
1778@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
exp_n_alex[*]2s
oD:/Vivado+Vitis_Projects/adc_characterization_fin/adc_characterization_fin.srcs/constrs_1/imports/cfg/ports.xdc2
1798@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
exp_n_alex[*]2s
oD:/Vivado+Vitis_Projects/adc_characterization_fin/adc_characterization_fin.srcs/constrs_1/imports/cfg/ports.xdc2
1808@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
exp_n_alex[*]2s
oD:/Vivado+Vitis_Projects/adc_characterization_fin/adc_characterization_fin.srcs/constrs_1/imports/cfg/ports.xdc2
1818@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
exp_n_alex[0]2s
oD:/Vivado+Vitis_Projects/adc_characterization_fin/adc_characterization_fin.srcs/constrs_1/imports/cfg/ports.xdc2
1838@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
exp_n_alex[1]2s
oD:/Vivado+Vitis_Projects/adc_characterization_fin/adc_characterization_fin.srcs/constrs_1/imports/cfg/ports.xdc2
1848@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
exp_n_alex[2]2s
oD:/Vivado+Vitis_Projects/adc_characterization_fin/adc_characterization_fin.srcs/constrs_1/imports/cfg/ports.xdc2
1858@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
exp_n_alex[3]2s
oD:/Vivado+Vitis_Projects/adc_characterization_fin/adc_characterization_fin.srcs/constrs_1/imports/cfg/ports.xdc2
1868@Z12-584h px�
�
Finished Parsing XDC File [%s]
178*designutils2s
oD:/Vivado+Vitis_Projects/adc_characterization_fin/adc_characterization_fin.srcs/constrs_1/imports/cfg/ports.xdc8Z20-178h px� 
�
�One or more constraints failed evaluation while reading constraint file [%s] and the design contains unresolved black boxes. These constraints will be read post-synthesis (as long as their source constraint file is marked as used_in_implementation) and should be applied correctly then. You should review the constraints listed in the file [%s] and check the run log file to verify that these constraints were correctly applied.301*project2q
oD:/Vivado+Vitis_Projects/adc_characterization_fin/adc_characterization_fin.srcs/constrs_1/imports/cfg/ports.xdc2"
 .Xil/system_wrapper_propImpl.xdcZ1-498h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2q
oD:/Vivado+Vitis_Projects/adc_characterization_fin/adc_characterization_fin.srcs/constrs_1/imports/cfg/ports.xdc2"
 .Xil/system_wrapper_propImpl.xdcZ1-236h px� 
�
Parsing XDC File [%s]
179*designutils2j
fD:/Vivado+Vitis_Projects/adc_characterization_fin/adc_characterization_fin.runs/synth_1/dont_touch.xdc8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2j
fD:/Vivado+Vitis_Projects/adc_characterization_fin/adc_characterization_fin.runs/synth_1/dont_touch.xdc8Z20-178h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0012

1229.0662
0.000Z17-268h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
 Constraint Validation Runtime : 2

00:00:002
00:00:00.0102

1229.0662
0.000Z17-268h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
10.0002
system_i/axi_gpio_02

s_axi_aclk2
8.000Z38-316h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
10.0002
system_i/util_ds_buf_12
IBUF_DS_P[1]2
4.000Z38-316h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002%
#system_i/BRAM_Control/blk_mem_gen_02
clkb2
8.000Z38-316h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
Finished Constraint Validation : Time (s): cpu = 00:00:13 ; elapsed = 00:00:14 . Memory (MB): peak = 1229.914 ; gain = 589.699
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
D
%s
*synth2,
*Start Loading Part and Timing Information
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
8
%s
*synth2 
Loading part: xc7z010clg400-1
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:13 ; elapsed = 00:00:14 . Memory (MB): peak = 1229.914 ; gain = 589.699
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
%s
*synth20
.Start Applying 'set_property' XDC Constraints
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:14 ; elapsed = 00:00:14 . Memory (MB): peak = 1229.914 ; gain = 589.699
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:14 ; elapsed = 00:00:14 . Memory (MB): peak = 1229.914 ; gain = 589.699
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Detailed RTL Component Info : 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Finished RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
p
%s
*synth2X
VPart Resources:
DSPs: 80 (col length:40)
BRAMs: 120 (col length: RAMB18 40 RAMB36 20)
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
E
%s
*synth2-
+Start Cross Boundary and Area Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:15 ; elapsed = 00:00:16 . Memory (MB): peak = 1229.914 ; gain = 589.699
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
@
%s
*synth2(
&Start Applying XDC Timing Constraints
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:21 ; elapsed = 00:00:22 . Memory (MB): peak = 1398.594 ; gain = 758.379
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
4
%s
*synth2
Start Timing Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2
}Finished Timing Optimization : Time (s): cpu = 00:00:21 ; elapsed = 00:00:22 . Memory (MB): peak = 1399.039 ; gain = 758.824
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
3
%s
*synth2
Start Technology Mapping
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2~
|Finished Technology Mapping : Time (s): cpu = 00:00:21 ; elapsed = 00:00:22 . Memory (MB): peak = 1409.051 ; gain = 768.836
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
-
%s
*synth2
Start IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
?
%s
*synth2'
%Start Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
B
%s
*synth2*
(Finished Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2x
vFinished IO Insertion : Time (s): cpu = 00:00:24 ; elapsed = 00:00:25 . Memory (MB): peak = 1625.289 ; gain = 985.074
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Start Renaming Generated Instances
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:24 ; elapsed = 00:00:25 . Memory (MB): peak = 1625.289 ; gain = 985.074
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start Rebuilding User Hierarchy
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:24 ; elapsed = 00:00:25 . Memory (MB): peak = 1625.289 ; gain = 985.074
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Renaming Generated Ports
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:24 ; elapsed = 00:00:25 . Memory (MB): peak = 1625.289 ; gain = 985.074
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:24 ; elapsed = 00:00:25 . Memory (MB): peak = 1625.289 ; gain = 985.074
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
8
%s
*synth2 
Start Renaming Generated Nets
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:24 ; elapsed = 00:00:25 . Memory (MB): peak = 1625.289 ; gain = 985.074
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Writing Synthesis Report
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
/
%s
*synth2

Report BlackBoxes: 
h p
x
� 
U
%s
*synth2=
;+------+--------------------------------------+----------+
h p
x
� 
U
%s
*synth2=
;|      |BlackBox name                         |Instances |
h p
x
� 
U
%s
*synth2=
;+------+--------------------------------------+----------+
h p
x
� 
U
%s
*synth2=
;|1     |system_axi_gpio_0_0                   |         1|
h p
x
� 
U
%s
*synth2=
;|2     |system_util_ds_buf_1_0                |         1|
h p
x
� 
U
%s
*synth2=
;|3     |system_util_ds_buf_2_0                |         1|
h p
x
� 
U
%s
*synth2=
;|4     |system_axi_bram_ctrl_0_0              |         1|
h p
x
� 
U
%s
*synth2=
;|5     |system_axis_to_bram_writer_0_0        |         1|
h p
x
� 
U
%s
*synth2=
;|6     |system_blk_mem_gen_0_1                |         1|
h p
x
� 
U
%s
*synth2=
;|7     |system_util_vector_logic_0_1          |         1|
h p
x
� 
U
%s
*synth2=
;|8     |system_axis_red_pitaya_adc_0_0        |         1|
h p
x
� 
U
%s
*synth2=
;|9     |system_signal_split_0_0               |         1|
h p
x
� 
U
%s
*synth2=
;|10    |system_processing_system7_0_0         |         1|
h p
x
� 
U
%s
*synth2=
;|11    |system_ps7_0_axi_periph_imp_xbar_0    |         1|
h p
x
� 
U
%s
*synth2=
;|12    |system_ps7_0_axi_periph_imp_auto_pc_0 |         1|
h p
x
� 
U
%s
*synth2=
;|13    |system_ps7_0_axi_periph_imp_auto_pc_1 |         1|
h p
x
� 
U
%s
*synth2=
;|14    |system_rst_ps7_0_125M_0               |         1|
h p
x
� 
U
%s
*synth2=
;|15    |system_rst_ps7_0_125M_1               |         1|
h p
x
� 
U
%s
*synth2=
;+------+--------------------------------------+----------+
h p
x
� 
/
%s*synth2

Report Cell Usage: 
h px� 
O
%s*synth27
5+------+------------------------------------+------+
h px� 
O
%s*synth27
5|      |Cell                                |Count |
h px� 
O
%s*synth27
5+------+------------------------------------+------+
h px� 
O
%s*synth27
5|1     |system_axi_bram_ctrl_0              |     1|
h px� 
O
%s*synth27
5|2     |system_axi_gpio_0                   |     1|
h px� 
O
%s*synth27
5|3     |system_axis_red_pitaya_adc_0        |     1|
h px� 
O
%s*synth27
5|4     |system_axis_to_bram_writer_0        |     1|
h px� 
O
%s*synth27
5|5     |system_blk_mem_gen_0                |     1|
h px� 
O
%s*synth27
5|6     |system_processing_system7_0         |     1|
h px� 
O
%s*synth27
5|7     |system_ps7_0_axi_periph_imp_auto_pc |     2|
h px� 
O
%s*synth27
5|9     |system_ps7_0_axi_periph_imp_xbar    |     1|
h px� 
O
%s*synth27
5|10    |system_rst_ps7_0_125M               |     2|
h px� 
O
%s*synth27
5|12    |system_signal_split_0               |     1|
h px� 
O
%s*synth27
5|13    |system_util_ds_buf_1                |     1|
h px� 
O
%s*synth27
5|14    |system_util_ds_buf_2                |     1|
h px� 
O
%s*synth27
5|15    |system_util_vector_logic_0          |     1|
h px� 
O
%s*synth27
5|16    |IBUF                                |    44|
h px� 
O
%s*synth27
5|17    |OBUF                                |     1|
h px� 
O
%s*synth27
5|18    |OBUFT                               |    32|
h px� 
O
%s*synth27
5+------+------------------------------------+------+
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:24 ; elapsed = 00:00:25 . Memory (MB): peak = 1625.289 ; gain = 985.074
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
a
%s
*synth2I
GSynthesis finished with 0 errors, 0 critical warnings and 55 warnings.
h p
x
� 
�
%s
*synth2�
Synthesis Optimization Runtime : Time (s): cpu = 00:00:16 ; elapsed = 00:00:23 . Memory (MB): peak = 1625.289 ; gain = 980.660
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:24 ; elapsed = 00:00:25 . Memory (MB): peak = 1625.289 ; gain = 985.074
h p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0202

1625.2892
0.000Z17-268h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
Q
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02
0Z31-138h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002

00:00:002

1625.2892
0.000Z17-268h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
V
%Synth Design complete | Checksum: %s
562*	vivadotcl2

6a8bd7f1Z4-1430h px� 
C
Releasing license: %s
83*common2
	SynthesisZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
802
2072
02
0Z4-41h px� 
L
%s completed successfully
29*	vivadotcl2
synth_designZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
synth_design: 2

00:00:282

00:00:322

1625.2892

1199.176Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:002
00:00:00.0012

1625.2892
0.000Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2l
jD:/Vivado+Vitis_Projects/adc_characterization_fin/adc_characterization_fin.runs/synth_1/system_wrapper.dcpZ17-1381h px� 
�
Executing command : %s
56330*	planAhead2g
ereport_utilization -file system_wrapper_utilization_synth.rpt -pb system_wrapper_utilization_synth.pbZ12-24828h px� 
\
Exiting %s at %s...
206*common2
Vivado2
Wed Jun 25 15:01:52 2025Z17-206h px� 


End Record