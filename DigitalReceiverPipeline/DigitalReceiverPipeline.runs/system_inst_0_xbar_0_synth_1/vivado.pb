
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
create_project: 2

00:00:052

00:00:062	
387.9062
87.406Z17-268h px� 
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
Sd:/GitHub/Digital-HWSW-RRI/DigitalReceiverPipeline/DigitalReceiverPipeline.cache/ipZ19-4995h px� 
j
-IPCACHE: Running cache check for IP inst: %s
2546*coregen2
system_inst_0_xbar_0Z19-6924h px� 
�
Command: %s
53*	vivadotcl2i
gsynth_design -top system_inst_0_xbar_0 -part xc7z010clg400-1 -incremental_mode off -mode out_of_contextZ4-113h px� 
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
o
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
2Z8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
M
#Helper process launched with PID %s4824*oasys2
2248Z8-7075h px� 
�
%s*synth2{
yStarting RTL Elaboration : Time (s): cpu = 00:00:29 ; elapsed = 00:00:32 . Memory (MB): peak = 1090.000 ; gain = 465.988
h px� 
�
Battribute '%s' is already specified; last one will take precedence6768*oasys2
X_INTERFACE_MODE2�
�d:/GitHub/Digital-HWSW-RRI/DigitalReceiverPipeline/DigitalReceiverPipeline.gen/sources_1/bd/design_pipeline/bd/system_inst_0/ip/system_inst_0_xbar_0/synth/system_inst_0_xbar_0.v2
2138@Z8-10507h px� 
�
Battribute '%s' is already specified; last one will take precedence6768*oasys2
X_INTERFACE_PARAMETER2�
�d:/GitHub/Digital-HWSW-RRI/DigitalReceiverPipeline/DigitalReceiverPipeline.gen/sources_1/bd/design_pipeline/bd/system_inst_0/ip/system_inst_0_xbar_0/synth/system_inst_0_xbar_0.v2
2158@Z8-10507h px� 
�
synthesizing module '%s'%s4497*oasys2
system_inst_0_xbar_02
 2�
�d:/GitHub/Digital-HWSW-RRI/DigitalReceiverPipeline/DigitalReceiverPipeline.gen/sources_1/bd/design_pipeline/bd/system_inst_0/ip/system_inst_0_xbar_0/synth/system_inst_0_xbar_0.v2
538@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2#
!axi_crossbar_v2_1_34_axi_crossbar2
 2�
�d:/GitHub/Digital-HWSW-RRI/DigitalReceiverPipeline/DigitalReceiverPipeline.gen/sources_1/bd/design_pipeline/bd/system_inst_0/ipshared/a7e3/hdl/axi_crossbar_v2_1_vl_rfs.v2
48718@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
axi_crossbar_v2_1_34_crossbar2
 2�
�d:/GitHub/Digital-HWSW-RRI/DigitalReceiverPipeline/DigitalReceiverPipeline.gen/sources_1/bd/design_pipeline/bd/system_inst_0/ipshared/a7e3/hdl/axi_crossbar_v2_1_vl_rfs.v2
22328@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2$
"axi_crossbar_v2_1_34_si_transactor2
 2�
�d:/GitHub/Digital-HWSW-RRI/DigitalReceiverPipeline/DigitalReceiverPipeline.gen/sources_1/bd/design_pipeline/bd/system_inst_0/ipshared/a7e3/hdl/axi_crossbar_v2_1_vl_rfs.v2
37918@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2#
!axi_crossbar_v2_1_34_addr_decoder2
 2�
�d:/GitHub/Digital-HWSW-RRI/DigitalReceiverPipeline/DigitalReceiverPipeline.gen/sources_1/bd/design_pipeline/bd/system_inst_0/ipshared/a7e3/hdl/axi_crossbar_v2_1_vl_rfs.v2
7908@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2-
+generic_baseblocks_v2_1_2_comparator_static2
 2�
�d:/GitHub/Digital-HWSW-RRI/DigitalReceiverPipeline/DigitalReceiverPipeline.gen/sources_1/bd/design_pipeline/bd/system_inst_0/ipshared/0c28/hdl/generic_baseblocks_v2_1_vl_rfs.v2
21198@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2%
#generic_baseblocks_v2_1_2_carry_and2
 2�
�d:/GitHub/Digital-HWSW-RRI/DigitalReceiverPipeline/DigitalReceiverPipeline.gen/sources_1/bd/design_pipeline/bd/system_inst_0/ipshared/0c28/hdl/generic_baseblocks_v2_1_vl_rfs.v2
608@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2%
#generic_baseblocks_v2_1_2_carry_and2
 2
02
12�
�d:/GitHub/Digital-HWSW-RRI/DigitalReceiverPipeline/DigitalReceiverPipeline.gen/sources_1/bd/design_pipeline/bd/system_inst_0/ipshared/0c28/hdl/generic_baseblocks_v2_1_vl_rfs.v2
608@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2-
+generic_baseblocks_v2_1_2_comparator_static2
 2
02
12�
�d:/GitHub/Digital-HWSW-RRI/DigitalReceiverPipeline/DigitalReceiverPipeline.gen/sources_1/bd/design_pipeline/bd/system_inst_0/ipshared/0c28/hdl/generic_baseblocks_v2_1_vl_rfs.v2
21198@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2=
;generic_baseblocks_v2_1_2_comparator_static__parameterized02
 2�
�d:/GitHub/Digital-HWSW-RRI/DigitalReceiverPipeline/DigitalReceiverPipeline.gen/sources_1/bd/design_pipeline/bd/system_inst_0/ipshared/0c28/hdl/generic_baseblocks_v2_1_vl_rfs.v2
21198@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2=
;generic_baseblocks_v2_1_2_comparator_static__parameterized02
 2
02
12�
�d:/GitHub/Digital-HWSW-RRI/DigitalReceiverPipeline/DigitalReceiverPipeline.gen/sources_1/bd/design_pipeline/bd/system_inst_0/ipshared/0c28/hdl/generic_baseblocks_v2_1_vl_rfs.v2
21198@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
!axi_crossbar_v2_1_34_addr_decoder2
 2
02
12�
�d:/GitHub/Digital-HWSW-RRI/DigitalReceiverPipeline/DigitalReceiverPipeline.gen/sources_1/bd/design_pipeline/bd/system_inst_0/ipshared/a7e3/hdl/axi_crossbar_v2_1_vl_rfs.v2
7908@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2%
#axi_data_fifo_v2_1_32_axic_srl_fifo2
 2�
�d:/GitHub/Digital-HWSW-RRI/DigitalReceiverPipeline/DigitalReceiverPipeline.gen/sources_1/bd/design_pipeline/bd/system_inst_0/ipshared/65ce/hdl/axi_data_fifo_v2_1_vl_rfs.v2
6948@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2!
axi_data_fifo_v2_1_32_ndeep_srl2
 2�
�d:/GitHub/Digital-HWSW-RRI/DigitalReceiverPipeline/DigitalReceiverPipeline.gen/sources_1/bd/design_pipeline/bd/system_inst_0/ipshared/65ce/hdl/axi_data_fifo_v2_1_vl_rfs.v2
11298@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2	
SRLC32E2
 29
5C:/Xilinx/Vivado/2024.2/scripts/rt/data/unisim_comp.v2

1491958@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2	
SRLC32E2
 2
02
129
5C:/Xilinx/Vivado/2024.2/scripts/rt/data/unisim_comp.v2

1491958@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
axi_data_fifo_v2_1_32_ndeep_srl2
 2
02
12�
�d:/GitHub/Digital-HWSW-RRI/DigitalReceiverPipeline/DigitalReceiverPipeline.gen/sources_1/bd/design_pipeline/bd/system_inst_0/ipshared/65ce/hdl/axi_data_fifo_v2_1_vl_rfs.v2
11298@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2%
#axi_data_fifo_v2_1_32_axic_srl_fifo2
 2
02
12�
�d:/GitHub/Digital-HWSW-RRI/DigitalReceiverPipeline/DigitalReceiverPipeline.gen/sources_1/bd/design_pipeline/bd/system_inst_0/ipshared/65ce/hdl/axi_data_fifo_v2_1_vl_rfs.v2
6948@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2#
!generic_baseblocks_v2_1_2_mux_enc2
 2�
�d:/GitHub/Digital-HWSW-RRI/DigitalReceiverPipeline/DigitalReceiverPipeline.gen/sources_1/bd/design_pipeline/bd/system_inst_0/ipshared/0c28/hdl/generic_baseblocks_v2_1_vl_rfs.v2
24368@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
!generic_baseblocks_v2_1_2_mux_enc2
 2
02
12�
�d:/GitHub/Digital-HWSW-RRI/DigitalReceiverPipeline/DigitalReceiverPipeline.gen/sources_1/bd/design_pipeline/bd/system_inst_0/ipshared/0c28/hdl/generic_baseblocks_v2_1_vl_rfs.v2
24368@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
"axi_crossbar_v2_1_34_si_transactor2
 2
02
12�
�d:/GitHub/Digital-HWSW-RRI/DigitalReceiverPipeline/DigitalReceiverPipeline.gen/sources_1/bd/design_pipeline/bd/system_inst_0/ipshared/a7e3/hdl/axi_crossbar_v2_1_vl_rfs.v2
37918@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys24
2axi_crossbar_v2_1_34_si_transactor__parameterized02
 2�
�d:/GitHub/Digital-HWSW-RRI/DigitalReceiverPipeline/DigitalReceiverPipeline.gen/sources_1/bd/design_pipeline/bd/system_inst_0/ipshared/a7e3/hdl/axi_crossbar_v2_1_vl_rfs.v2
37918@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys23
1generic_baseblocks_v2_1_2_mux_enc__parameterized02
 2�
�d:/GitHub/Digital-HWSW-RRI/DigitalReceiverPipeline/DigitalReceiverPipeline.gen/sources_1/bd/design_pipeline/bd/system_inst_0/ipshared/0c28/hdl/generic_baseblocks_v2_1_vl_rfs.v2
24368@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys23
1generic_baseblocks_v2_1_2_mux_enc__parameterized02
 2
02
12�
�d:/GitHub/Digital-HWSW-RRI/DigitalReceiverPipeline/DigitalReceiverPipeline.gen/sources_1/bd/design_pipeline/bd/system_inst_0/ipshared/0c28/hdl/generic_baseblocks_v2_1_vl_rfs.v2
24368@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys24
2axi_crossbar_v2_1_34_si_transactor__parameterized02
 2
02
12�
�d:/GitHub/Digital-HWSW-RRI/DigitalReceiverPipeline/DigitalReceiverPipeline.gen/sources_1/bd/design_pipeline/bd/system_inst_0/ipshared/a7e3/hdl/axi_crossbar_v2_1_vl_rfs.v2
37918@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
axi_crossbar_v2_1_34_splitter2
 2�
�d:/GitHub/Digital-HWSW-RRI/DigitalReceiverPipeline/DigitalReceiverPipeline.gen/sources_1/bd/design_pipeline/bd/system_inst_0/ipshared/a7e3/hdl/axi_crossbar_v2_1_vl_rfs.v2
44518@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
axi_crossbar_v2_1_34_splitter2
 2
02
12�
�d:/GitHub/Digital-HWSW-RRI/DigitalReceiverPipeline/DigitalReceiverPipeline.gen/sources_1/bd/design_pipeline/bd/system_inst_0/ipshared/a7e3/hdl/axi_crossbar_v2_1_vl_rfs.v2
44518@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2#
!axi_crossbar_v2_1_34_wdata_router2
 2�
�d:/GitHub/Digital-HWSW-RRI/DigitalReceiverPipeline/DigitalReceiverPipeline.gen/sources_1/bd/design_pipeline/bd/system_inst_0/ipshared/a7e3/hdl/axi_crossbar_v2_1_vl_rfs.v2
47248@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2)
'axi_data_fifo_v2_1_32_axic_reg_srl_fifo2
 2�
�d:/GitHub/Digital-HWSW-RRI/DigitalReceiverPipeline/DigitalReceiverPipeline.gen/sources_1/bd/design_pipeline/bd/system_inst_0/ipshared/65ce/hdl/axi_data_fifo_v2_1_vl_rfs.v2
8848@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys21
/axi_data_fifo_v2_1_32_ndeep_srl__parameterized02
 2�
�d:/GitHub/Digital-HWSW-RRI/DigitalReceiverPipeline/DigitalReceiverPipeline.gen/sources_1/bd/design_pipeline/bd/system_inst_0/ipshared/65ce/hdl/axi_data_fifo_v2_1_vl_rfs.v2
11298@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys21
/axi_data_fifo_v2_1_32_ndeep_srl__parameterized02
 2
02
12�
�d:/GitHub/Digital-HWSW-RRI/DigitalReceiverPipeline/DigitalReceiverPipeline.gen/sources_1/bd/design_pipeline/bd/system_inst_0/ipshared/65ce/hdl/axi_data_fifo_v2_1_vl_rfs.v2
11298@Z8-6155h px� 
�
-case statement is not full and has no default155*oasys2�
�d:/GitHub/Digital-HWSW-RRI/DigitalReceiverPipeline/DigitalReceiverPipeline.gen/sources_1/bd/design_pipeline/bd/system_inst_0/ipshared/65ce/hdl/axi_data_fifo_v2_1_vl_rfs.v2
9828@Z8-155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
'axi_data_fifo_v2_1_32_axic_reg_srl_fifo2
 2
02
12�
�d:/GitHub/Digital-HWSW-RRI/DigitalReceiverPipeline/DigitalReceiverPipeline.gen/sources_1/bd/design_pipeline/bd/system_inst_0/ipshared/65ce/hdl/axi_data_fifo_v2_1_vl_rfs.v2
8848@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
!axi_crossbar_v2_1_34_wdata_router2
 2
02
12�
�d:/GitHub/Digital-HWSW-RRI/DigitalReceiverPipeline/DigitalReceiverPipeline.gen/sources_1/bd/design_pipeline/bd/system_inst_0/ipshared/a7e3/hdl/axi_crossbar_v2_1_vl_rfs.v2
47248@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys25
3axi_data_fifo_v2_1_32_axic_srl_fifo__parameterized02
 2�
�d:/GitHub/Digital-HWSW-RRI/DigitalReceiverPipeline/DigitalReceiverPipeline.gen/sources_1/bd/design_pipeline/bd/system_inst_0/ipshared/65ce/hdl/axi_data_fifo_v2_1_vl_rfs.v2
6948@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys25
3axi_data_fifo_v2_1_32_axic_srl_fifo__parameterized02
 2
02
12�
�d:/GitHub/Digital-HWSW-RRI/DigitalReceiverPipeline/DigitalReceiverPipeline.gen/sources_1/bd/design_pipeline/bd/system_inst_0/ipshared/65ce/hdl/axi_data_fifo_v2_1_vl_rfs.v2
6948@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2 
axi_crossbar_v2_1_34_wdata_mux2
 2�
�d:/GitHub/Digital-HWSW-RRI/DigitalReceiverPipeline/DigitalReceiverPipeline.gen/sources_1/bd/design_pipeline/bd/system_inst_0/ipshared/a7e3/hdl/axi_crossbar_v2_1_vl_rfs.v2
45508@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
axi_crossbar_v2_1_34_wdata_mux2
 2
02
12�
�d:/GitHub/Digital-HWSW-RRI/DigitalReceiverPipeline/DigitalReceiverPipeline.gen/sources_1/bd/design_pipeline/bd/system_inst_0/ipshared/a7e3/hdl/axi_crossbar_v2_1_vl_rfs.v2
45508@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2/
-axi_register_slice_v2_1_33_axi_register_slice2
 2�
�d:/GitHub/Digital-HWSW-RRI/DigitalReceiverPipeline/DigitalReceiverPipeline.gen/sources_1/bd/design_pipeline/bd/system_inst_0/ipshared/3ee4/hdl/axi_register_slice_v2_1_vl_rfs.v2
37218@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2&
$axi_infrastructure_v1_1_0_axi2vector2
 2�
�d:/GitHub/Digital-HWSW-RRI/DigitalReceiverPipeline/DigitalReceiverPipeline.gen/sources_1/bd/design_pipeline/bd/system_inst_0/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v2
598@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
$axi_infrastructure_v1_1_0_axi2vector2
 2
02
12�
�d:/GitHub/Digital-HWSW-RRI/DigitalReceiverPipeline/DigitalReceiverPipeline.gen/sources_1/bd/design_pipeline/bd/system_inst_0/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v2
598@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2&
$axi_infrastructure_v1_1_0_vector2axi2
 2�
�d:/GitHub/Digital-HWSW-RRI/DigitalReceiverPipeline/DigitalReceiverPipeline.gen/sources_1/bd/design_pipeline/bd/system_inst_0/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v2
4738@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
$axi_infrastructure_v1_1_0_vector2axi2
 2
02
12�
�d:/GitHub/Digital-HWSW-RRI/DigitalReceiverPipeline/DigitalReceiverPipeline.gen/sources_1/bd/design_pipeline/bd/system_inst_0/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v2
4738@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys20
.axi_register_slice_v2_1_33_axic_register_slice2
 2�
�d:/GitHub/Digital-HWSW-RRI/DigitalReceiverPipeline/DigitalReceiverPipeline.gen/sources_1/bd/design_pipeline/bd/system_inst_0/ipshared/3ee4/hdl/axi_register_slice_v2_1_vl_rfs.v2
14928@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys20
.axi_register_slice_v2_1_33_axic_register_slice2
 2
02
12�
�d:/GitHub/Digital-HWSW-RRI/DigitalReceiverPipeline/DigitalReceiverPipeline.gen/sources_1/bd/design_pipeline/bd/system_inst_0/ipshared/3ee4/hdl/axi_register_slice_v2_1_vl_rfs.v2
14928@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2@
>axi_register_slice_v2_1_33_axic_register_slice__parameterized02
 2�
�d:/GitHub/Digital-HWSW-RRI/DigitalReceiverPipeline/DigitalReceiverPipeline.gen/sources_1/bd/design_pipeline/bd/system_inst_0/ipshared/3ee4/hdl/axi_register_slice_v2_1_vl_rfs.v2
14928@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2@
>axi_register_slice_v2_1_33_axic_register_slice__parameterized02
 2
02
12�
�d:/GitHub/Digital-HWSW-RRI/DigitalReceiverPipeline/DigitalReceiverPipeline.gen/sources_1/bd/design_pipeline/bd/system_inst_0/ipshared/3ee4/hdl/axi_register_slice_v2_1_vl_rfs.v2
14928@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2@
>axi_register_slice_v2_1_33_axic_register_slice__parameterized12
 2�
�d:/GitHub/Digital-HWSW-RRI/DigitalReceiverPipeline/DigitalReceiverPipeline.gen/sources_1/bd/design_pipeline/bd/system_inst_0/ipshared/3ee4/hdl/axi_register_slice_v2_1_vl_rfs.v2
14928@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2@
>axi_register_slice_v2_1_33_axic_register_slice__parameterized12
 2
02
12�
�d:/GitHub/Digital-HWSW-RRI/DigitalReceiverPipeline/DigitalReceiverPipeline.gen/sources_1/bd/design_pipeline/bd/system_inst_0/ipshared/3ee4/hdl/axi_register_slice_v2_1_vl_rfs.v2
14928@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2@
>axi_register_slice_v2_1_33_axic_register_slice__parameterized22
 2�
�d:/GitHub/Digital-HWSW-RRI/DigitalReceiverPipeline/DigitalReceiverPipeline.gen/sources_1/bd/design_pipeline/bd/system_inst_0/ipshared/3ee4/hdl/axi_register_slice_v2_1_vl_rfs.v2
14928@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2@
>axi_register_slice_v2_1_33_axic_register_slice__parameterized22
 2
02
12�
�d:/GitHub/Digital-HWSW-RRI/DigitalReceiverPipeline/DigitalReceiverPipeline.gen/sources_1/bd/design_pipeline/bd/system_inst_0/ipshared/3ee4/hdl/axi_register_slice_v2_1_vl_rfs.v2
14928@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2/
-axi_register_slice_v2_1_33_axi_register_slice2
 2
02
12�
�d:/GitHub/Digital-HWSW-RRI/DigitalReceiverPipeline/DigitalReceiverPipeline.gen/sources_1/bd/design_pipeline/bd/system_inst_0/ipshared/3ee4/hdl/axi_register_slice_v2_1_vl_rfs.v2
37218@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
aclk2x2/
-axi_register_slice_v2_1_33_axi_register_slice2
reg_slice_mi2�
�d:/GitHub/Digital-HWSW-RRI/DigitalReceiverPipeline/DigitalReceiverPipeline.gen/sources_1/bd/design_pipeline/bd/system_inst_0/ipshared/a7e3/hdl/axi_crossbar_v2_1_vl_rfs.v2
31168@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
reg_slice_mi2/
-axi_register_slice_v2_1_33_axi_register_slice2
932
922�
�d:/GitHub/Digital-HWSW-RRI/DigitalReceiverPipeline/DigitalReceiverPipeline.gen/sources_1/bd/design_pipeline/bd/system_inst_0/ipshared/a7e3/hdl/axi_crossbar_v2_1_vl_rfs.v2
31168@Z8-7023h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
aclk2x2/
-axi_register_slice_v2_1_33_axi_register_slice2
reg_slice_mi2�
�d:/GitHub/Digital-HWSW-RRI/DigitalReceiverPipeline/DigitalReceiverPipeline.gen/sources_1/bd/design_pipeline/bd/system_inst_0/ipshared/a7e3/hdl/axi_crossbar_v2_1_vl_rfs.v2
31168@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
reg_slice_mi2/
-axi_register_slice_v2_1_33_axi_register_slice2
932
922�
�d:/GitHub/Digital-HWSW-RRI/DigitalReceiverPipeline/DigitalReceiverPipeline.gen/sources_1/bd/design_pipeline/bd/system_inst_0/ipshared/a7e3/hdl/axi_crossbar_v2_1_vl_rfs.v2
31168@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys25
3axi_data_fifo_v2_1_32_axic_srl_fifo__parameterized12
 2�
�d:/GitHub/Digital-HWSW-RRI/DigitalReceiverPipeline/DigitalReceiverPipeline.gen/sources_1/bd/design_pipeline/bd/system_inst_0/ipshared/65ce/hdl/axi_data_fifo_v2_1_vl_rfs.v2
6948@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys21
/axi_data_fifo_v2_1_32_ndeep_srl__parameterized12
 2�
�d:/GitHub/Digital-HWSW-RRI/DigitalReceiverPipeline/DigitalReceiverPipeline.gen/sources_1/bd/design_pipeline/bd/system_inst_0/ipshared/65ce/hdl/axi_data_fifo_v2_1_vl_rfs.v2
11298@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys21
/axi_data_fifo_v2_1_32_ndeep_srl__parameterized12
 2
02
12�
�d:/GitHub/Digital-HWSW-RRI/DigitalReceiverPipeline/DigitalReceiverPipeline.gen/sources_1/bd/design_pipeline/bd/system_inst_0/ipshared/65ce/hdl/axi_data_fifo_v2_1_vl_rfs.v2
11298@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys25
3axi_data_fifo_v2_1_32_axic_srl_fifo__parameterized12
 2
02
12�
�d:/GitHub/Digital-HWSW-RRI/DigitalReceiverPipeline/DigitalReceiverPipeline.gen/sources_1/bd/design_pipeline/bd/system_inst_0/ipshared/65ce/hdl/axi_data_fifo_v2_1_vl_rfs.v2
6948@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys20
.axi_crossbar_v2_1_34_wdata_mux__parameterized02
 2�
�d:/GitHub/Digital-HWSW-RRI/DigitalReceiverPipeline/DigitalReceiverPipeline.gen/sources_1/bd/design_pipeline/bd/system_inst_0/ipshared/a7e3/hdl/axi_crossbar_v2_1_vl_rfs.v2
45508@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys20
.axi_crossbar_v2_1_34_wdata_mux__parameterized02
 2
02
12�
�d:/GitHub/Digital-HWSW-RRI/DigitalReceiverPipeline/DigitalReceiverPipeline.gen/sources_1/bd/design_pipeline/bd/system_inst_0/ipshared/a7e3/hdl/axi_crossbar_v2_1_vl_rfs.v2
45508@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
aclk2x2/
-axi_register_slice_v2_1_33_axi_register_slice2
reg_slice_mi2�
�d:/GitHub/Digital-HWSW-RRI/DigitalReceiverPipeline/DigitalReceiverPipeline.gen/sources_1/bd/design_pipeline/bd/system_inst_0/ipshared/a7e3/hdl/axi_crossbar_v2_1_vl_rfs.v2
31168@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
reg_slice_mi2/
-axi_register_slice_v2_1_33_axi_register_slice2
932
922�
�d:/GitHub/Digital-HWSW-RRI/DigitalReceiverPipeline/DigitalReceiverPipeline.gen/sources_1/bd/design_pipeline/bd/system_inst_0/ipshared/a7e3/hdl/axi_crossbar_v2_1_vl_rfs.v2
31168@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2#
!axi_crossbar_v2_1_34_decerr_slave2
 2�
�d:/GitHub/Digital-HWSW-RRI/DigitalReceiverPipeline/DigitalReceiverPipeline.gen/sources_1/bd/design_pipeline/bd/system_inst_0/ipshared/a7e3/hdl/axi_crossbar_v2_1_vl_rfs.v2
34938@Z8-6157h px� 
�
-case statement is not full and has no default155*oasys2�
�d:/GitHub/Digital-HWSW-RRI/DigitalReceiverPipeline/DigitalReceiverPipeline.gen/sources_1/bd/design_pipeline/bd/system_inst_0/ipshared/a7e3/hdl/axi_crossbar_v2_1_vl_rfs.v2
36268@Z8-155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
!axi_crossbar_v2_1_34_decerr_slave2
 2
02
12�
�d:/GitHub/Digital-HWSW-RRI/DigitalReceiverPipeline/DigitalReceiverPipeline.gen/sources_1/bd/design_pipeline/bd/system_inst_0/ipshared/a7e3/hdl/axi_crossbar_v2_1_vl_rfs.v2
34938@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2#
!axi_crossbar_v2_1_34_addr_arbiter2
 2�
�d:/GitHub/Digital-HWSW-RRI/DigitalReceiverPipeline/DigitalReceiverPipeline.gen/sources_1/bd/design_pipeline/bd/system_inst_0/ipshared/a7e3/hdl/axi_crossbar_v2_1_vl_rfs.v2
4208@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
!axi_crossbar_v2_1_34_addr_arbiter2
 2
02
12�
�d:/GitHub/Digital-HWSW-RRI/DigitalReceiverPipeline/DigitalReceiverPipeline.gen/sources_1/bd/design_pipeline/bd/system_inst_0/ipshared/a7e3/hdl/axi_crossbar_v2_1_vl_rfs.v2
4208@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
axi_crossbar_v2_1_34_crossbar2
 2
02
12�
�d:/GitHub/Digital-HWSW-RRI/DigitalReceiverPipeline/DigitalReceiverPipeline.gen/sources_1/bd/design_pipeline/bd/system_inst_0/ipshared/a7e3/hdl/axi_crossbar_v2_1_vl_rfs.v2
22328@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
!axi_crossbar_v2_1_34_axi_crossbar2
 2
02
12�
�d:/GitHub/Digital-HWSW-RRI/DigitalReceiverPipeline/DigitalReceiverPipeline.gen/sources_1/bd/design_pipeline/bd/system_inst_0/ipshared/a7e3/hdl/axi_crossbar_v2_1_vl_rfs.v2
48718@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
system_inst_0_xbar_02
 2
02
12�
�d:/GitHub/Digital-HWSW-RRI/DigitalReceiverPipeline/DigitalReceiverPipeline.gen/sources_1/bd/design_pipeline/bd/system_inst_0/ip/system_inst_0_xbar_0/synth/system_inst_0_xbar_0.v2
538@Z8-6155h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
areset_d1_reg2�
�d:/GitHub/Digital-HWSW-RRI/DigitalReceiverPipeline/DigitalReceiverPipeline.gen/sources_1/bd/design_pipeline/bd/system_inst_0/ipshared/65ce/hdl/axi_data_fifo_v2_1_vl_rfs.v2
7478@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
S_READY_i_reg2�
�d:/GitHub/Digital-HWSW-RRI/DigitalReceiverPipeline/DigitalReceiverPipeline.gen/sources_1/bd/design_pipeline/bd/system_inst_0/ipshared/65ce/hdl/axi_data_fifo_v2_1_vl_rfs.v2
7868@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2D
Bgen_single_thread.gen_debug_r_single_thread.debug_r_beat_cnt_i_reg2�
�d:/GitHub/Digital-HWSW-RRI/DigitalReceiverPipeline/DigitalReceiverPipeline.gen/sources_1/bd/design_pipeline/bd/system_inst_0/ipshared/a7e3/hdl/axi_crossbar_v2_1_vl_rfs.v2
41848@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2!
gen_single_thread.active_id_reg2�
�d:/GitHub/Digital-HWSW-RRI/DigitalReceiverPipeline/DigitalReceiverPipeline.gen/sources_1/bd/design_pipeline/bd/system_inst_0/ipshared/a7e3/hdl/axi_crossbar_v2_1_vl_rfs.v2
41428@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2D
Bgen_single_thread.gen_debug_r_single_thread.debug_r_beat_cnt_i_reg2�
�d:/GitHub/Digital-HWSW-RRI/DigitalReceiverPipeline/DigitalReceiverPipeline.gen/sources_1/bd/design_pipeline/bd/system_inst_0/ipshared/a7e3/hdl/axi_crossbar_v2_1_vl_rfs.v2
41848@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2!
gen_single_thread.active_id_reg2�
�d:/GitHub/Digital-HWSW-RRI/DigitalReceiverPipeline/DigitalReceiverPipeline.gen/sources_1/bd/design_pipeline/bd/system_inst_0/ipshared/a7e3/hdl/axi_crossbar_v2_1_vl_rfs.v2
41428@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
areset_d1_reg2�
�d:/GitHub/Digital-HWSW-RRI/DigitalReceiverPipeline/DigitalReceiverPipeline.gen/sources_1/bd/design_pipeline/bd/system_inst_0/ipshared/65ce/hdl/axi_data_fifo_v2_1_vl_rfs.v2
7478@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
S_READY_i_reg2�
�d:/GitHub/Digital-HWSW-RRI/DigitalReceiverPipeline/DigitalReceiverPipeline.gen/sources_1/bd/design_pipeline/bd/system_inst_0/ipshared/65ce/hdl/axi_data_fifo_v2_1_vl_rfs.v2
7868@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
areset_d1_reg2�
�d:/GitHub/Digital-HWSW-RRI/DigitalReceiverPipeline/DigitalReceiverPipeline.gen/sources_1/bd/design_pipeline/bd/system_inst_0/ipshared/65ce/hdl/axi_data_fifo_v2_1_vl_rfs.v2
7478@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
S_READY_i_reg2�
�d:/GitHub/Digital-HWSW-RRI/DigitalReceiverPipeline/DigitalReceiverPipeline.gen/sources_1/bd/design_pipeline/bd/system_inst_0/ipshared/65ce/hdl/axi_data_fifo_v2_1_vl_rfs.v2
7868@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2E
Cgen_master_slots[0].gen_mi_write.gen_debug_w.debug_w_beat_cnt_i_reg2�
�d:/GitHub/Digital-HWSW-RRI/DigitalReceiverPipeline/DigitalReceiverPipeline.gen/sources_1/bd/design_pipeline/bd/system_inst_0/ipshared/a7e3/hdl/axi_crossbar_v2_1_vl_rfs.v2
29918@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2E
Cgen_master_slots[1].gen_mi_write.gen_debug_w.debug_w_beat_cnt_i_reg2�
�d:/GitHub/Digital-HWSW-RRI/DigitalReceiverPipeline/DigitalReceiverPipeline.gen/sources_1/bd/design_pipeline/bd/system_inst_0/ipshared/a7e3/hdl/axi_crossbar_v2_1_vl_rfs.v2
29918@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2E
Cgen_master_slots[2].gen_mi_write.gen_debug_w.debug_w_beat_cnt_i_reg2�
�d:/GitHub/Digital-HWSW-RRI/DigitalReceiverPipeline/DigitalReceiverPipeline.gen/sources_1/bd/design_pipeline/bd/system_inst_0/ipshared/a7e3/hdl/axi_crossbar_v2_1_vl_rfs.v2
29918@Z8-6014h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ACLK20
.axi_register_slice_v2_1_33_axic_register_sliceZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ARESET20
.axi_register_slice_v2_1_33_axic_register_sliceZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ACLK2@
>axi_register_slice_v2_1_33_axic_register_slice__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ARESET2@
>axi_register_slice_v2_1_33_axic_register_slice__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
m_axi_buser[0]2&
$axi_infrastructure_v1_1_0_vector2axiZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
m_axi_ruser[0]2&
$axi_infrastructure_v1_1_0_vector2axiZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_awuser[0]2&
$axi_infrastructure_v1_1_0_axi2vectorZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_wid[0]2&
$axi_infrastructure_v1_1_0_axi2vectorZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_wuser[0]2&
$axi_infrastructure_v1_1_0_axi2vectorZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_aruser[0]2&
$axi_infrastructure_v1_1_0_axi2vectorZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
aclk2x2/
-axi_register_slice_v2_1_33_axi_register_sliceZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ACLK2 
axi_crossbar_v2_1_34_wdata_muxZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ARESET2 
axi_crossbar_v2_1_34_wdata_muxZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_ASELECT[0]2 
axi_crossbar_v2_1_34_wdata_muxZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

S_AVALID2 
axi_crossbar_v2_1_34_wdata_muxZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
ADDR[1]2#
!axi_crossbar_v2_1_34_addr_decoderZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
ADDR[0]2#
!axi_crossbar_v2_1_34_addr_decoderZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_ABURST[1]24
2axi_crossbar_v2_1_34_si_transactor__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_ABURST[0]24
2axi_crossbar_v2_1_34_si_transactor__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_ABURST[1]2$
"axi_crossbar_v2_1_34_si_transactorZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_ABURST[0]2$
"axi_crossbar_v2_1_34_si_transactorZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_AWID[0]2
axi_crossbar_v2_1_34_crossbarZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_WID[0]2
axi_crossbar_v2_1_34_crossbarZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_ARID[0]2
axi_crossbar_v2_1_34_crossbarZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_awid[0]2#
!axi_crossbar_v2_1_34_axi_crossbarZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_awuser[0]2#
!axi_crossbar_v2_1_34_axi_crossbarZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_wid[0]2#
!axi_crossbar_v2_1_34_axi_crossbarZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_wuser[0]2#
!axi_crossbar_v2_1_34_axi_crossbarZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_arid[0]2#
!axi_crossbar_v2_1_34_axi_crossbarZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_aruser[0]2#
!axi_crossbar_v2_1_34_axi_crossbarZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
m_axi_buser[1]2#
!axi_crossbar_v2_1_34_axi_crossbarZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
m_axi_buser[0]2#
!axi_crossbar_v2_1_34_axi_crossbarZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
m_axi_ruser[1]2#
!axi_crossbar_v2_1_34_axi_crossbarZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
m_axi_ruser[0]2#
!axi_crossbar_v2_1_34_axi_crossbarZ8-7129h px� 
�
%s*synth2{
yFinished RTL Elaboration : Time (s): cpu = 00:00:42 ; elapsed = 00:00:47 . Memory (MB): peak = 1339.371 ; gain = 715.359
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:42 ; elapsed = 00:00:47 . Memory (MB): peak = 1339.371 ; gain = 715.359
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
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:42 ; elapsed = 00:00:47 . Memory (MB): peak = 1339.371 ; gain = 715.359
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
00:00:00.1052

1339.3712
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
�d:/GitHub/Digital-HWSW-RRI/DigitalReceiverPipeline/DigitalReceiverPipeline.gen/sources_1/bd/design_pipeline/bd/system_inst_0/ip/system_inst_0_xbar_0/system_inst_0_xbar_0_ooc.xdc2
inst	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�d:/GitHub/Digital-HWSW-RRI/DigitalReceiverPipeline/DigitalReceiverPipeline.gen/sources_1/bd/design_pipeline/bd/system_inst_0/ip/system_inst_0_xbar_0/system_inst_0_xbar_0_ooc.xdc2
inst	8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2
{D:/GitHub/Digital-HWSW-RRI/DigitalReceiverPipeline/DigitalReceiverPipeline.runs/system_inst_0_xbar_0_synth_1/dont_touch.xdc8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2
{D:/GitHub/Digital-HWSW-RRI/DigitalReceiverPipeline/DigitalReceiverPipeline.runs/system_inst_0_xbar_0_synth_1/dont_touch.xdc8Z20-178h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0022

1411.6682
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
00:00:00.1012

1411.7972
0.129Z17-268h px� 
Q
!Incremental synthesis strategy %s2274*designutils2
offZ20-5008h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
Finished Constraint Validation : Time (s): cpu = 00:00:57 ; elapsed = 00:01:02 . Memory (MB): peak = 1411.797 ; gain = 787.785
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
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:57 ; elapsed = 00:01:02 . Memory (MB): peak = 1411.797 ; gain = 787.785
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
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:57 ; elapsed = 00:01:02 . Memory (MB): peak = 1411.797 ; gain = 787.785
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2)
'axi_data_fifo_v2_1_32_axic_reg_srl_fifoZ8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
gen_axi.write_cs_reg2#
!axi_crossbar_v2_1_34_decerr_slaveZ8-802h px� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
z
%s
*synth2b
`                   State |                     New Encoding |                Previous Encoding 
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
y
%s
*synth2a
_                    ZERO |                              100 |                               10
h p
x
� 
y
%s
*synth2a
_                     ONE |                              010 |                               11
h p
x
� 
y
%s
*synth2a
_                     TWO |                              001 |                               01
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2	
one-hot2)
'axi_data_fifo_v2_1_32_axic_reg_srl_fifoZ8-3354h px� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
z
%s
*synth2b
`                   State |                     New Encoding |                Previous Encoding 
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
y
%s
*synth2a
_            P_WRITE_IDLE |                              001 |                               00
h p
x
� 
y
%s
*synth2a
_            P_WRITE_DATA |                              010 |                               01
h p
x
� 
y
%s
*synth2a
_            P_WRITE_RESP |                              100 |                               10
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
gen_axi.write_cs_reg2	
one-hot2#
!axi_crossbar_v2_1_34_decerr_slaveZ8-3354h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:58 ; elapsed = 00:01:04 . Memory (MB): peak = 1411.797 ; gain = 787.785
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
(
%s
*synth2
+---Adders : 
h p
x
� 
F
%s
*synth2.
,	   2 Input    8 Bit       Adders := 3     
h p
x
� 
F
%s
*synth2.
,	   2 Input    4 Bit       Adders := 8     
h p
x
� 
F
%s
*synth2.
,	   2 Input    3 Bit       Adders := 4     
h p
x
� 
F
%s
*synth2.
,	   2 Input    2 Bit       Adders := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    1 Bit       Adders := 2     
h p
x
� 
&
%s
*synth2
+---XORs : 
h p
x
� 
H
%s
*synth20
.	   2 Input      1 Bit         XORs := 6     
h p
x
� 
+
%s
*synth2
+---Registers : 
h p
x
� 
H
%s
*synth20
.	               68 Bit    Registers := 6     
h p
x
� 
H
%s
*synth20
.	               64 Bit    Registers := 2     
h p
x
� 
H
%s
*synth20
.	                8 Bit    Registers := 3     
h p
x
� 
H
%s
*synth20
.	                4 Bit    Registers := 6     
h p
x
� 
H
%s
*synth20
.	                3 Bit    Registers := 10    
h p
x
� 
H
%s
*synth20
.	                2 Bit    Registers := 12    
h p
x
� 
H
%s
*synth20
.	                1 Bit    Registers := 35    
h p
x
� 
'
%s
*synth2
+---Muxes : 
h p
x
� 
F
%s
*synth2.
,	   2 Input   68 Bit        Muxes := 6     
h p
x
� 
F
%s
*synth2.
,	   2 Input   24 Bit        Muxes := 6     
h p
x
� 
F
%s
*synth2.
,	   2 Input    8 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    4 Bit        Muxes := 4     
h p
x
� 
F
%s
*synth2.
,	   2 Input    3 Bit        Muxes := 6     
h p
x
� 
F
%s
*synth2.
,	   3 Input    3 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    2 Bit        Muxes := 18    
h p
x
� 
F
%s
*synth2.
,	   2 Input    1 Bit        Muxes := 39    
h p
x
� 
F
%s
*synth2.
,	   3 Input    1 Bit        Muxes := 11    
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
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_awid[0]2#
!axi_crossbar_v2_1_34_axi_crossbarZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_awuser[0]2#
!axi_crossbar_v2_1_34_axi_crossbarZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_wid[0]2#
!axi_crossbar_v2_1_34_axi_crossbarZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_wuser[0]2#
!axi_crossbar_v2_1_34_axi_crossbarZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_arid[0]2#
!axi_crossbar_v2_1_34_axi_crossbarZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_aruser[0]2#
!axi_crossbar_v2_1_34_axi_crossbarZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
m_axi_buser[1]2#
!axi_crossbar_v2_1_34_axi_crossbarZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
m_axi_buser[0]2#
!axi_crossbar_v2_1_34_axi_crossbarZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
m_axi_ruser[1]2#
!axi_crossbar_v2_1_34_axi_crossbarZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
m_axi_ruser[0]2#
!axi_crossbar_v2_1_34_axi_crossbarZ8-7129h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:01:03 ; elapsed = 00:01:09 . Memory (MB): peak = 1411.797 ; gain = 787.785
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
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:01:15 ; elapsed = 00:01:21 . Memory (MB): peak = 1413.895 ; gain = 789.883
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
}Finished Timing Optimization : Time (s): cpu = 00:01:17 ; elapsed = 00:01:23 . Memory (MB): peak = 1466.043 ; gain = 842.031
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
|Finished Technology Mapping : Time (s): cpu = 00:01:17 ; elapsed = 00:01:24 . Memory (MB): peak = 1468.680 ; gain = 844.668
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
%s*synth2y
wFinished IO Insertion : Time (s): cpu = 00:01:23 ; elapsed = 00:01:30 . Memory (MB): peak = 1653.230 ; gain = 1029.219
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
�Finished Renaming Generated Instances : Time (s): cpu = 00:01:23 ; elapsed = 00:01:30 . Memory (MB): peak = 1653.230 ; gain = 1029.219
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
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:01:24 ; elapsed = 00:01:30 . Memory (MB): peak = 1653.230 ; gain = 1029.219
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
�Finished Renaming Generated Ports : Time (s): cpu = 00:01:24 ; elapsed = 00:01:30 . Memory (MB): peak = 1653.230 ; gain = 1029.219
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:01:24 ; elapsed = 00:01:30 . Memory (MB): peak = 1653.230 ; gain = 1029.219
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
�Finished Renaming Generated Nets : Time (s): cpu = 00:01:24 ; elapsed = 00:01:30 . Memory (MB): peak = 1653.230 ; gain = 1029.219
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
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
8
%s
*synth2 
| |BlackBox name |Instances |
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
/
%s*synth2

Report Cell Usage: 
h px� 
3
%s*synth2
+------+--------+------+
h px� 
3
%s*synth2
|      |Cell    |Count |
h px� 
3
%s*synth2
+------+--------+------+
h px� 
3
%s*synth2
|1     |LUT1    |    11|
h px� 
3
%s*synth2
|2     |LUT2    |    10|
h px� 
3
%s*synth2
|3     |LUT3    |   161|
h px� 
3
%s*synth2
|4     |LUT4    |   109|
h px� 
3
%s*synth2
|5     |LUT5    |    44|
h px� 
3
%s*synth2
|6     |LUT6    |    59|
h px� 
3
%s*synth2
|7     |SRLC32E |     2|
h px� 
3
%s*synth2
|8     |FDRE    |   470|
h px� 
3
%s*synth2
|9     |FDSE    |     7|
h px� 
3
%s*synth2
+------+--------+------+
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
�Finished Writing Synthesis Report : Time (s): cpu = 00:01:24 ; elapsed = 00:01:30 . Memory (MB): peak = 1653.230 ; gain = 1029.219
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
GSynthesis finished with 0 errors, 0 critical warnings and 11 warnings.
h p
x
� 
�
%s
*synth2�
Synthesis Optimization Runtime : Time (s): cpu = 00:00:38 ; elapsed = 00:01:27 . Memory (MB): peak = 1653.230 ; gain = 956.793
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:01:24 ; elapsed = 00:01:31 . Memory (MB): peak = 1653.230 ; gain = 1029.219
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
00:00:00.0412

1653.2302
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

1666.0552
0.000Z17-268h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
V
%Synth Design complete | Checksum: %s
562*	vivadotcl2

a56a5e81Z4-1430h px� 
C
Releasing license: %s
83*common2
	SynthesisZ17-83h px� 

G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
872
672
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

00:01:312

00:01:402

1666.0552

1256.910Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:002
00:00:00.0052

1666.0552
0.000Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2�
�D:/GitHub/Digital-HWSW-RRI/DigitalReceiverPipeline/DigitalReceiverPipeline.runs/system_inst_0_xbar_0_synth_1/system_inst_0_xbar_0.dcpZ17-1381h px� 
�
<Added synthesis output to IP cache for IP %s, cache-ID = %s
485*coretcl2
system_inst_0_xbar_02
139fb2737473a139Z2-1648h px� 
?
Renamed %s cell refs.
330*coretcl2
22Z2-1174h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:002
00:00:00.0062

1666.0552
0.000Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2�
�D:/GitHub/Digital-HWSW-RRI/DigitalReceiverPipeline/DigitalReceiverPipeline.runs/system_inst_0_xbar_0_synth_1/system_inst_0_xbar_0.dcpZ17-1381h px� 
�
Executing command : %s
56330*	planAhead2s
qreport_utilization -file system_inst_0_xbar_0_utilization_synth.rpt -pb system_inst_0_xbar_0_utilization_synth.pbZ12-24828h px� 
\
Exiting %s at %s...
206*common2
Vivado2
Wed Jul  9 15:54:12 2025Z17-206h px� 


End Record