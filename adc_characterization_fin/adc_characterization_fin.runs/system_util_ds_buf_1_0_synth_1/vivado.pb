
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
create_project: 2

00:00:062

00:00:102	
388.0472
87.430Z17-268h px� 
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
l
-IPCACHE: Running cache check for IP inst: %s
2546*coregen2
system_util_ds_buf_1_0Z19-6924h px� 
�
Command: %s
53*	vivadotcl2k
isynth_design -top system_util_ds_buf_1_0 -part xc7z010clg400-1 -incremental_mode off -mode out_of_contextZ4-113h px� 
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
N
#Helper process launched with PID %s4824*oasys2
12732Z8-7075h px� 
�
%s*synth2{
yStarting RTL Elaboration : Time (s): cpu = 00:00:14 ; elapsed = 00:00:17 . Memory (MB): peak = 1079.395 ; gain = 465.273
h px� 
�
synthesizing module '%s'638*oasys2
system_util_ds_buf_1_02�
�d:/Vivado+Vitis/redpitaya_guide/tmp/5_averager/5_averager.gen/sources_1/bd/system/ip/system_util_ds_buf_1_0/synth/system_util_ds_buf_1_0.vhd2
648@Z8-638h px� 
I
%s
*synth21
/	Parameter C_SIZE bound to: 2 - type: integer 
h p
x
� 
Q
%s
*synth29
7	Parameter C_BUF_TYPE bound to: IBUFDS - type: string 
h p
x
� 
O
%s
*synth27
5	Parameter C_BUFGCE_DIV bound to: 1 - type: integer 
h p
x
� 
Q
%s
*synth29
7	Parameter C_BUFG_GT_SYNC bound to: 0 - type: integer 
h p
x
� 
H
%s
*synth20
.	Parameter C_OBUFDS_GTE5_ADV bound to: 2'b00 
h p
x
� 
K
%s
*synth23
1	Parameter C_REFCLK_ICNTL_TX bound to: 5'b00000 
h p
x
� 
_
%s
*synth2G
E	Parameter C_SIM_DEVICE bound to: VERSAL_AI_CORE_ES1 - type: string 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
util_ds_buf2}
{d:/Vivado+Vitis/redpitaya_guide/tmp/5_averager/5_averager.gen/sources_1/bd/system/ip/system_util_ds_buf_1_0/util_ds_buf.vhd2
732
U02
util_ds_buf2�
�d:/Vivado+Vitis/redpitaya_guide/tmp/5_averager/5_averager.gen/sources_1/bd/system/ip/system_util_ds_buf_1_0/synth/system_util_ds_buf_1_0.vhd2
2048@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
util_ds_buf2
{d:/Vivado+Vitis/redpitaya_guide/tmp/5_averager/5_averager.gen/sources_1/bd/system/ip/system_util_ds_buf_1_0/util_ds_buf.vhd2
2528@Z8-638h px� 
�
,binding component instance '%s' to cell '%s'113*oasys2

IBUFDS_I2
IBUFDS2
{d:/Vivado+Vitis/redpitaya_guide/tmp/5_averager/5_averager.gen/sources_1/bd/system/ip/system_util_ds_buf_1_0/util_ds_buf.vhd2
3778@Z8-113h px� 
�
,binding component instance '%s' to cell '%s'113*oasys2

IBUFDS_I2
IBUFDS2
{d:/Vivado+Vitis/redpitaya_guide/tmp/5_averager/5_averager.gen/sources_1/bd/system/ip/system_util_ds_buf_1_0/util_ds_buf.vhd2
3778@Z8-113h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
util_ds_buf2
02
12
{d:/Vivado+Vitis/redpitaya_guide/tmp/5_averager/5_averager.gen/sources_1/bd/system/ip/system_util_ds_buf_1_0/util_ds_buf.vhd2
2528@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
system_util_ds_buf_1_02
02
12�
�d:/Vivado+Vitis/redpitaya_guide/tmp/5_averager/5_averager.gen/sources_1/bd/system/ip/system_util_ds_buf_1_0/synth/system_util_ds_buf_1_0.vhd2
648@Z8-256h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
BUFG_O2
util_ds_buf2
{d:/Vivado+Vitis/redpitaya_guide/tmp/5_averager/5_averager.gen/sources_1/bd/system/ip/system_util_ds_buf_1_0/util_ds_buf.vhd2
1108@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2

BUFGCE_O2
util_ds_buf2
{d:/Vivado+Vitis/redpitaya_guide/tmp/5_averager/5_averager.gen/sources_1/bd/system/ip/system_util_ds_buf_1_0/util_ds_buf.vhd2
1158@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
BUFH_O2
util_ds_buf2
{d:/Vivado+Vitis/redpitaya_guide/tmp/5_averager/5_averager.gen/sources_1/bd/system/ip/system_util_ds_buf_1_0/util_ds_buf.vhd2
1208@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2

BUFHCE_O2
util_ds_buf2
{d:/Vivado+Vitis/redpitaya_guide/tmp/5_averager/5_averager.gen/sources_1/bd/system/ip/system_util_ds_buf_1_0/util_ds_buf.vhd2
1258@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
BUFG_FABRIC_O2
util_ds_buf2
{d:/Vivado+Vitis/redpitaya_guide/tmp/5_averager/5_averager.gen/sources_1/bd/system/ip/system_util_ds_buf_1_0/util_ds_buf.vhd2
1298@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
OBUFDS_GTE5_O2
util_ds_buf2
{d:/Vivado+Vitis/redpitaya_guide/tmp/5_averager/5_averager.gen/sources_1/bd/system/ip/system_util_ds_buf_1_0/util_ds_buf.vhd2
1348@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
OBUFDS_GTE5_OB2
util_ds_buf2
{d:/Vivado+Vitis/redpitaya_guide/tmp/5_averager/5_averager.gen/sources_1/bd/system/ip/system_util_ds_buf_1_0/util_ds_buf.vhd2
1358@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
OBUFDS_GTE5_ADV_O2
util_ds_buf2
{d:/Vivado+Vitis/redpitaya_guide/tmp/5_averager/5_averager.gen/sources_1/bd/system/ip/system_util_ds_buf_1_0/util_ds_buf.vhd2
1408@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
OBUFDS_GTE5_ADV_OB2
util_ds_buf2
{d:/Vivado+Vitis/redpitaya_guide/tmp/5_averager/5_averager.gen/sources_1/bd/system/ip/system_util_ds_buf_1_0/util_ds_buf.vhd2
1418@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
OBUFDS_GTE3_O2
util_ds_buf2
{d:/Vivado+Vitis/redpitaya_guide/tmp/5_averager/5_averager.gen/sources_1/bd/system/ip/system_util_ds_buf_1_0/util_ds_buf.vhd2
1478@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
OBUFDS_GTE3_OB2
util_ds_buf2
{d:/Vivado+Vitis/redpitaya_guide/tmp/5_averager/5_averager.gen/sources_1/bd/system/ip/system_util_ds_buf_1_0/util_ds_buf.vhd2
1488@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
OBUFDS_GTE3_ADV_O2
util_ds_buf2
{d:/Vivado+Vitis/redpitaya_guide/tmp/5_averager/5_averager.gen/sources_1/bd/system/ip/system_util_ds_buf_1_0/util_ds_buf.vhd2
1538@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
OBUFDS_GTE3_ADV_OB2
util_ds_buf2
{d:/Vivado+Vitis/redpitaya_guide/tmp/5_averager/5_averager.gen/sources_1/bd/system/ip/system_util_ds_buf_1_0/util_ds_buf.vhd2
1548@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
OBUFDS_GTE4_O2
util_ds_buf2
{d:/Vivado+Vitis/redpitaya_guide/tmp/5_averager/5_averager.gen/sources_1/bd/system/ip/system_util_ds_buf_1_0/util_ds_buf.vhd2
1608@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
OBUFDS_GTE4_OB2
util_ds_buf2
{d:/Vivado+Vitis/redpitaya_guide/tmp/5_averager/5_averager.gen/sources_1/bd/system/ip/system_util_ds_buf_1_0/util_ds_buf.vhd2
1618@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
OBUFDS_GTE4_ADV_O2
util_ds_buf2
{d:/Vivado+Vitis/redpitaya_guide/tmp/5_averager/5_averager.gen/sources_1/bd/system/ip/system_util_ds_buf_1_0/util_ds_buf.vhd2
1668@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
OBUFDS_GTE4_ADV_OB2
util_ds_buf2
{d:/Vivado+Vitis/redpitaya_guide/tmp/5_averager/5_averager.gen/sources_1/bd/system/ip/system_util_ds_buf_1_0/util_ds_buf.vhd2
1678@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
IBUFDS_GTM_O2
util_ds_buf2
{d:/Vivado+Vitis/redpitaya_guide/tmp/5_averager/5_averager.gen/sources_1/bd/system/ip/system_util_ds_buf_1_0/util_ds_buf.vhd2
1718@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
IBUFDS_GTM_ODIV22
util_ds_buf2
{d:/Vivado+Vitis/redpitaya_guide/tmp/5_averager/5_averager.gen/sources_1/bd/system/ip/system_util_ds_buf_1_0/util_ds_buf.vhd2
1728@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
OBUFDS_GTM_O2
util_ds_buf2
{d:/Vivado+Vitis/redpitaya_guide/tmp/5_averager/5_averager.gen/sources_1/bd/system/ip/system_util_ds_buf_1_0/util_ds_buf.vhd2
1788@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
OBUFDS_GTM_OB2
util_ds_buf2
{d:/Vivado+Vitis/redpitaya_guide/tmp/5_averager/5_averager.gen/sources_1/bd/system/ip/system_util_ds_buf_1_0/util_ds_buf.vhd2
1798@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
OBUFDS_GTM_ADV_O2
util_ds_buf2
{d:/Vivado+Vitis/redpitaya_guide/tmp/5_averager/5_averager.gen/sources_1/bd/system/ip/system_util_ds_buf_1_0/util_ds_buf.vhd2
1868@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
OBUFDS_GTM_ADV_OB2
util_ds_buf2
{d:/Vivado+Vitis/redpitaya_guide/tmp/5_averager/5_averager.gen/sources_1/bd/system/ip/system_util_ds_buf_1_0/util_ds_buf.vhd2
1878@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
IBUFDS_GTME5_O2
util_ds_buf2
{d:/Vivado+Vitis/redpitaya_guide/tmp/5_averager/5_averager.gen/sources_1/bd/system/ip/system_util_ds_buf_1_0/util_ds_buf.vhd2
1908@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
IBUFDS_GTME5_ODIV22
util_ds_buf2
{d:/Vivado+Vitis/redpitaya_guide/tmp/5_averager/5_averager.gen/sources_1/bd/system/ip/system_util_ds_buf_1_0/util_ds_buf.vhd2
1918@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
OBUFDS_GTME5_O2
util_ds_buf2
{d:/Vivado+Vitis/redpitaya_guide/tmp/5_averager/5_averager.gen/sources_1/bd/system/ip/system_util_ds_buf_1_0/util_ds_buf.vhd2
1998@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
OBUFDS_GTME5_OB2
util_ds_buf2
{d:/Vivado+Vitis/redpitaya_guide/tmp/5_averager/5_averager.gen/sources_1/bd/system/ip/system_util_ds_buf_1_0/util_ds_buf.vhd2
2008@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
OBUFDS_GTME5_ADV_O2
util_ds_buf2
{d:/Vivado+Vitis/redpitaya_guide/tmp/5_averager/5_averager.gen/sources_1/bd/system/ip/system_util_ds_buf_1_0/util_ds_buf.vhd2
2068@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
OBUFDS_GTME5_ADV_OB2
util_ds_buf2
{d:/Vivado+Vitis/redpitaya_guide/tmp/5_averager/5_averager.gen/sources_1/bd/system/ip/system_util_ds_buf_1_0/util_ds_buf.vhd2
2078@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
	BUFG_GT_O2
util_ds_buf2
{d:/Vivado+Vitis/redpitaya_guide/tmp/5_averager/5_averager.gen/sources_1/bd/system/ip/system_util_ds_buf_1_0/util_ds_buf.vhd2
2178@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
	BUFG_PS_O2
util_ds_buf2
{d:/Vivado+Vitis/redpitaya_guide/tmp/5_averager/5_averager.gen/sources_1/bd/system/ip/system_util_ds_buf_1_0/util_ds_buf.vhd2
2218@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
MBUFG_GT_O12
util_ds_buf2
{d:/Vivado+Vitis/redpitaya_guide/tmp/5_averager/5_averager.gen/sources_1/bd/system/ip/system_util_ds_buf_1_0/util_ds_buf.vhd2
2338@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
MBUFG_GT_O22
util_ds_buf2
{d:/Vivado+Vitis/redpitaya_guide/tmp/5_averager/5_averager.gen/sources_1/bd/system/ip/system_util_ds_buf_1_0/util_ds_buf.vhd2
2348@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
MBUFG_GT_O32
util_ds_buf2
{d:/Vivado+Vitis/redpitaya_guide/tmp/5_averager/5_averager.gen/sources_1/bd/system/ip/system_util_ds_buf_1_0/util_ds_buf.vhd2
2358@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
MBUFG_GT_O42
util_ds_buf2
{d:/Vivado+Vitis/redpitaya_guide/tmp/5_averager/5_averager.gen/sources_1/bd/system/ip/system_util_ds_buf_1_0/util_ds_buf.vhd2
2368@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
MBUFG_PS_O12
util_ds_buf2
{d:/Vivado+Vitis/redpitaya_guide/tmp/5_averager/5_averager.gen/sources_1/bd/system/ip/system_util_ds_buf_1_0/util_ds_buf.vhd2
2418@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
MBUFG_PS_O22
util_ds_buf2
{d:/Vivado+Vitis/redpitaya_guide/tmp/5_averager/5_averager.gen/sources_1/bd/system/ip/system_util_ds_buf_1_0/util_ds_buf.vhd2
2428@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
MBUFG_PS_O32
util_ds_buf2
{d:/Vivado+Vitis/redpitaya_guide/tmp/5_averager/5_averager.gen/sources_1/bd/system/ip/system_util_ds_buf_1_0/util_ds_buf.vhd2
2438@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
MBUFG_PS_O42
util_ds_buf2
{d:/Vivado+Vitis/redpitaya_guide/tmp/5_averager/5_averager.gen/sources_1/bd/system/ip/system_util_ds_buf_1_0/util_ds_buf.vhd2
2448@Z8-3848h px� 
w
9Port %s in module %s is either unconnected or has no load4866*oasys2
	BUFG_O[1]2
util_ds_bufZ8-7129h px� 
w
9Port %s in module %s is either unconnected or has no load4866*oasys2
	BUFG_O[0]2
util_ds_bufZ8-7129h px� 
y
9Port %s in module %s is either unconnected or has no load4866*oasys2
BUFGCE_O[1]2
util_ds_bufZ8-7129h px� 
y
9Port %s in module %s is either unconnected or has no load4866*oasys2
BUFGCE_O[0]2
util_ds_bufZ8-7129h px� 
w
9Port %s in module %s is either unconnected or has no load4866*oasys2
	BUFH_O[1]2
util_ds_bufZ8-7129h px� 
w
9Port %s in module %s is either unconnected or has no load4866*oasys2
	BUFH_O[0]2
util_ds_bufZ8-7129h px� 
y
9Port %s in module %s is either unconnected or has no load4866*oasys2
BUFHCE_O[1]2
util_ds_bufZ8-7129h px� 
y
9Port %s in module %s is either unconnected or has no load4866*oasys2
BUFHCE_O[0]2
util_ds_bufZ8-7129h px� 
~
9Port %s in module %s is either unconnected or has no load4866*oasys2
BUFG_FABRIC_O[1]2
util_ds_bufZ8-7129h px� 
~
9Port %s in module %s is either unconnected or has no load4866*oasys2
BUFG_FABRIC_O[0]2
util_ds_bufZ8-7129h px� 
~
9Port %s in module %s is either unconnected or has no load4866*oasys2
OBUFDS_GTE5_O[1]2
util_ds_bufZ8-7129h px� 
~
9Port %s in module %s is either unconnected or has no load4866*oasys2
OBUFDS_GTE5_O[0]2
util_ds_bufZ8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
OBUFDS_GTE5_OB[1]2
util_ds_bufZ8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
OBUFDS_GTE5_OB[0]2
util_ds_bufZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
OBUFDS_GTE5_ADV_O[1]2
util_ds_bufZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
OBUFDS_GTE5_ADV_O[0]2
util_ds_bufZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
OBUFDS_GTE5_ADV_OB[1]2
util_ds_bufZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
OBUFDS_GTE5_ADV_OB[0]2
util_ds_bufZ8-7129h px� 
~
9Port %s in module %s is either unconnected or has no load4866*oasys2
OBUFDS_GTE3_O[1]2
util_ds_bufZ8-7129h px� 
~
9Port %s in module %s is either unconnected or has no load4866*oasys2
OBUFDS_GTE3_O[0]2
util_ds_bufZ8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
OBUFDS_GTE3_OB[1]2
util_ds_bufZ8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
OBUFDS_GTE3_OB[0]2
util_ds_bufZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
OBUFDS_GTE3_ADV_O[1]2
util_ds_bufZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
OBUFDS_GTE3_ADV_O[0]2
util_ds_bufZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
OBUFDS_GTE3_ADV_OB[1]2
util_ds_bufZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
OBUFDS_GTE3_ADV_OB[0]2
util_ds_bufZ8-7129h px� 
~
9Port %s in module %s is either unconnected or has no load4866*oasys2
OBUFDS_GTE4_O[1]2
util_ds_bufZ8-7129h px� 
~
9Port %s in module %s is either unconnected or has no load4866*oasys2
OBUFDS_GTE4_O[0]2
util_ds_bufZ8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
OBUFDS_GTE4_OB[1]2
util_ds_bufZ8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
OBUFDS_GTE4_OB[0]2
util_ds_bufZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
OBUFDS_GTE4_ADV_O[1]2
util_ds_bufZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
OBUFDS_GTE4_ADV_O[0]2
util_ds_bufZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
OBUFDS_GTE4_ADV_OB[1]2
util_ds_bufZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
OBUFDS_GTE4_ADV_OB[0]2
util_ds_bufZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
IBUFDS_GTM_O[1]2
util_ds_bufZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
IBUFDS_GTM_O[0]2
util_ds_bufZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
IBUFDS_GTM_ODIV2[1]2
util_ds_bufZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
IBUFDS_GTM_ODIV2[0]2
util_ds_bufZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
OBUFDS_GTM_O[1]2
util_ds_bufZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
OBUFDS_GTM_O[0]2
util_ds_bufZ8-7129h px� 
~
9Port %s in module %s is either unconnected or has no load4866*oasys2
OBUFDS_GTM_OB[1]2
util_ds_bufZ8-7129h px� 
~
9Port %s in module %s is either unconnected or has no load4866*oasys2
OBUFDS_GTM_OB[0]2
util_ds_bufZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
OBUFDS_GTM_ADV_O[1]2
util_ds_bufZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
OBUFDS_GTM_ADV_O[0]2
util_ds_bufZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
OBUFDS_GTM_ADV_OB[1]2
util_ds_bufZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
OBUFDS_GTM_ADV_OB[0]2
util_ds_bufZ8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
IBUFDS_GTME5_O[1]2
util_ds_bufZ8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
IBUFDS_GTME5_O[0]2
util_ds_bufZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
IBUFDS_GTME5_ODIV2[1]2
util_ds_bufZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
IBUFDS_GTME5_ODIV2[0]2
util_ds_bufZ8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
OBUFDS_GTME5_O[1]2
util_ds_bufZ8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
OBUFDS_GTME5_O[0]2
util_ds_bufZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
OBUFDS_GTME5_OB[1]2
util_ds_bufZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
OBUFDS_GTME5_OB[0]2
util_ds_bufZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
OBUFDS_GTME5_ADV_O[1]2
util_ds_bufZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
OBUFDS_GTME5_ADV_O[0]2
util_ds_bufZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
OBUFDS_GTME5_ADV_OB[1]2
util_ds_bufZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
OBUFDS_GTME5_ADV_OB[0]2
util_ds_bufZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2
BUFG_GT_O[1]2
util_ds_bufZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2
BUFG_GT_O[0]2
util_ds_bufZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2
BUFG_PS_O[1]2
util_ds_bufZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2
BUFG_PS_O[0]2
util_ds_bufZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
MBUFG_GT_O1[1]2
util_ds_bufZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
MBUFG_GT_O1[0]2
util_ds_bufZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
MBUFG_GT_O2[1]2
util_ds_bufZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
MBUFG_GT_O2[0]2
util_ds_bufZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
MBUFG_GT_O3[1]2
util_ds_bufZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
MBUFG_GT_O3[0]2
util_ds_bufZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
MBUFG_GT_O4[1]2
util_ds_bufZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
MBUFG_GT_O4[0]2
util_ds_bufZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
MBUFG_PS_O1[1]2
util_ds_bufZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
MBUFG_PS_O1[0]2
util_ds_bufZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
MBUFG_PS_O2[1]2
util_ds_bufZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
MBUFG_PS_O2[0]2
util_ds_bufZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
MBUFG_PS_O3[1]2
util_ds_bufZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
MBUFG_PS_O3[0]2
util_ds_bufZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
MBUFG_PS_O4[1]2
util_ds_bufZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
MBUFG_PS_O4[0]2
util_ds_bufZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
IOBUF_IO_IO[1]2
util_ds_bufZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
IOBUF_IO_IO[0]2
util_ds_bufZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
IBUF_DS_CEB[1]2
util_ds_bufZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
IBUF_DS_CEB[0]2
util_ds_bufZ8-7129h px� 
x
9Port %s in module %s is either unconnected or has no load4866*oasys2

OBUF_IN[1]2
util_ds_bufZ8-7129h px� 
x
9Port %s in module %s is either unconnected or has no load4866*oasys2

OBUF_IN[0]2
util_ds_bufZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
IOBUF_IO_T[1]2
util_ds_bufZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
IOBUF_IO_T[0]2
util_ds_bufZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
IOBUF_IO_I[1]2
util_ds_bufZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
IOBUF_IO_I[0]2
util_ds_bufZ8-7129h px� 
w
9Port %s in module %s is either unconnected or has no load4866*oasys2
	BUFG_I[1]2
util_ds_bufZ8-7129h px� 
w
9Port %s in module %s is either unconnected or has no load4866*oasys2
	BUFG_I[0]2
util_ds_bufZ8-7129h px� 
y
9Port %s in module %s is either unconnected or has no load4866*oasys2
BUFGCE_I[1]2
util_ds_bufZ8-7129h px� 
y
9Port %s in module %s is either unconnected or has no load4866*oasys2
BUFGCE_I[0]2
util_ds_bufZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2
BUFGCE_CE[1]2
util_ds_bufZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2
BUFGCE_CE[0]2
util_ds_bufZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
BUFGCE_CLR[1]2
util_ds_bufZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
BUFGCE_CLR[0]2
util_ds_bufZ8-7129h px� 
w
9Port %s in module %s is either unconnected or has no load4866*oasys2
	BUFH_I[1]2
util_ds_bufZ8-7129h px� 
w
9Port %s in module %s is either unconnected or has no load4866*oasys2
	BUFH_I[0]2
util_ds_bufZ8-7129h px� 
y
9Port %s in module %s is either unconnected or has no load4866*oasys2
BUFHCE_I[1]2
util_ds_bufZ8-7129h px� 
y
9Port %s in module %s is either unconnected or has no load4866*oasys2
BUFHCE_I[0]2
util_ds_bufZ8-7129h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2
Synth 8-71292
100Z17-14h px� 
�
%s*synth2{
yFinished RTL Elaboration : Time (s): cpu = 00:00:18 ; elapsed = 00:00:24 . Memory (MB): peak = 1188.523 ; gain = 574.402
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:18 ; elapsed = 00:00:25 . Memory (MB): peak = 1188.523 ; gain = 574.402
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
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:18 ; elapsed = 00:00:25 . Memory (MB): peak = 1188.523 ; gain = 574.402
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
00:00:00.0022

1188.5232
0.000Z17-268h px� 
S
-Analyzing %s Unisim elements for replacement
17*netlist2
2Z29-17h px� 
X
2Unisim Transformation completed in %s CPU seconds
28*netlist2
0Z29-28h px� 
T
!Found multi-term driver net: %s.
512*netlist2
U0/<const0>Z29-1115h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�d:/Vivado+Vitis/redpitaya_guide/tmp/5_averager/5_averager.gen/sources_1/bd/system/ip/system_util_ds_buf_1_0/system_util_ds_buf_1_0_ooc.xdc2
U0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�d:/Vivado+Vitis/redpitaya_guide/tmp/5_averager/5_averager.gen/sources_1/bd/system/ip/system_util_ds_buf_1_0/system_util_ds_buf_1_0_ooc.xdc2
U0	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�d:/Vivado+Vitis/redpitaya_guide/tmp/5_averager/5_averager.gen/sources_1/bd/system/ip/system_util_ds_buf_1_0/system_util_ds_buf_1_0_board.xdc2
U0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�d:/Vivado+Vitis/redpitaya_guide/tmp/5_averager/5_averager.gen/sources_1/bd/system/ip/system_util_ds_buf_1_0/system_util_ds_buf_1_0_board.xdc2
U0	8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2p
lD:/Vivado+Vitis/redpitaya_guide/tmp/5_averager/5_averager.runs/system_util_ds_buf_1_0_synth_1/dont_touch.xdc8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2p
lD:/Vivado+Vitis/redpitaya_guide/tmp/5_averager/5_averager.runs/system_util_ds_buf_1_0_synth_1/dont_touch.xdc8Z20-178h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002

00:00:002

1198.7622
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
00:00:00.0472

1199.9652
1.203Z17-268h px� 
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
Finished Constraint Validation : Time (s): cpu = 00:00:37 ; elapsed = 00:00:45 . Memory (MB): peak = 1199.965 ; gain = 585.844
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
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:37 ; elapsed = 00:00:45 . Memory (MB): peak = 1199.965 ; gain = 585.844
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
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:37 ; elapsed = 00:00:45 . Memory (MB): peak = 1199.965 ; gain = 585.844
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
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:37 ; elapsed = 00:00:46 . Memory (MB): peak = 1199.965 ; gain = 585.844
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
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:41 ; elapsed = 00:00:49 . Memory (MB): peak = 1199.965 ; gain = 585.844
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
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:54 ; elapsed = 00:01:03 . Memory (MB): peak = 1364.465 ; gain = 750.344
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
}Finished Timing Optimization : Time (s): cpu = 00:00:54 ; elapsed = 00:01:03 . Memory (MB): peak = 1364.465 ; gain = 750.344
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
|Finished Technology Mapping : Time (s): cpu = 00:00:54 ; elapsed = 00:01:03 . Memory (MB): peak = 1374.293 ; gain = 760.172
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
vFinished IO Insertion : Time (s): cpu = 00:01:06 ; elapsed = 00:01:15 . Memory (MB): peak = 1590.922 ; gain = 976.801
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
�Finished Renaming Generated Instances : Time (s): cpu = 00:01:06 ; elapsed = 00:01:15 . Memory (MB): peak = 1590.922 ; gain = 976.801
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
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:01:06 ; elapsed = 00:01:15 . Memory (MB): peak = 1590.922 ; gain = 976.801
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
�Finished Renaming Generated Ports : Time (s): cpu = 00:01:06 ; elapsed = 00:01:15 . Memory (MB): peak = 1590.922 ; gain = 976.801
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:01:06 ; elapsed = 00:01:15 . Memory (MB): peak = 1590.922 ; gain = 976.801
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
�Finished Renaming Generated Nets : Time (s): cpu = 00:01:06 ; elapsed = 00:01:15 . Memory (MB): peak = 1590.922 ; gain = 976.801
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
2
%s*synth2
+------+-------+------+
h px� 
2
%s*synth2
|      |Cell   |Count |
h px� 
2
%s*synth2
+------+-------+------+
h px� 
2
%s*synth2
|1     |IBUFDS |     2|
h px� 
2
%s*synth2
+------+-------+------+
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
�Finished Writing Synthesis Report : Time (s): cpu = 00:01:06 ; elapsed = 00:01:15 . Memory (MB): peak = 1590.922 ; gain = 976.801
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
b
%s
*synth2J
HSynthesis finished with 0 errors, 0 critical warnings and 243 warnings.
h p
x
� 
�
%s
*synth2�
Synthesis Optimization Runtime : Time (s): cpu = 00:00:44 ; elapsed = 00:01:10 . Memory (MB): peak = 1590.922 ; gain = 965.359
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:01:06 ; elapsed = 00:01:15 . Memory (MB): peak = 1590.922 ; gain = 976.801
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
00:00:00.0032

1590.9222
0.000Z17-268h px� 
S
-Analyzing %s Unisim elements for replacement
17*netlist2
2Z29-17h px� 
X
2Unisim Transformation completed in %s CPU seconds
28*netlist2
0Z29-28h px� 
T
!Found multi-term driver net: %s.
512*netlist2
U0/<const0>Z29-1115h px� 
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

1603.7032
0.000Z17-268h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
V
%Synth Design complete | Checksum: %s
562*	vivadotcl2

86a6abd1Z4-1430h px� 
C
Releasing license: %s
83*common2
	SynthesisZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
292
1422
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

00:01:142

00:01:282

1603.7032

1199.199Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:002
00:00:00.0032

1603.7032
0.000Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2z
xD:/Vivado+Vitis/redpitaya_guide/tmp/5_averager/5_averager.runs/system_util_ds_buf_1_0_synth_1/system_util_ds_buf_1_0.dcpZ17-1381h px� 
�
<Added synthesis output to IP cache for IP %s, cache-ID = %s
485*coretcl2
system_util_ds_buf_1_02
acdae71a51373986Z2-1648h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:002
00:00:00.0022

1603.7032
0.000Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2z
xD:/Vivado+Vitis/redpitaya_guide/tmp/5_averager/5_averager.runs/system_util_ds_buf_1_0_synth_1/system_util_ds_buf_1_0.dcpZ17-1381h px� 
�
Executing command : %s
56330*	planAhead2w
ureport_utilization -file system_util_ds_buf_1_0_utilization_synth.rpt -pb system_util_ds_buf_1_0_utilization_synth.pbZ12-24828h px� 
\
Exiting %s at %s...
206*common2
Vivado2
Mon Jun 23 16:50:14 2025Z17-206h px� 


End Record