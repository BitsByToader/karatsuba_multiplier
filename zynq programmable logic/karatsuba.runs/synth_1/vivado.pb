
>
Refreshing IP repositories
234*coregenZ19-234h px� 
�
 Loaded user IP repository '%s'.
1135*coregen2\
H/home/tudor/Documents/tudor_verilog_attempts/ip_repo/axis_multiplier_1_02default:defaultZ19-1700h px� 
�
"Loaded Vivado IP repository '%s'.
1332*coregen2<
(/home/tudor/Xilinx/Vivado/2023.1/data/ip2default:defaultZ19-2313h px� 
�
Command: %s
1870*	planAhead2�
�read_checkpoint -auto_incremental -incremental /home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.srcs/utils_1/imports/synth_1/top.dcp2default:defaultZ12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2y
e/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.srcs/utils_1/imports/synth_1/top.dcp2default:defaultZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 
}
Command: %s
53*	vivadotcl2L
8synth_design -top design_1_wrapper -part xc7z020clg400-12default:defaultZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-349h px� 
V
Loading part %s157*device2#
xc7z020clg400-12default:defaultZ21-403h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
�
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
42default:defaultZ8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
`
#Helper process launched with PID %s4824*oasys2
125602default:defaultZ8-7075h px� 
�
%s*synth2�
�Starting RTL Elaboration : Time (s): cpu = 00:00:03 ; elapsed = 00:00:04 . Memory (MB): peak = 2231.160 ; gain = 377.699 ; free physical = 3829 ; free virtual = 17933
2default:defaulth px� 
�
synthesizing module '%s'%s4497*oasys2$
design_1_wrapper2default:default2
 2default:default2�
q/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/hdl/design_1_wrapper.v2default:default2
132default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
design_12default:default2
 2default:default2�
k/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
132default:default8@Z8-6157h px� 
�
synthesizing module '%s'638*oasys2(
design_1_axi_dma_0_02default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ip/design_1_axi_dma_0_0/synth/design_1_axi_dma_0_0.vhd2default:default2
1282default:default8@Z8-638h px� 
m
%s
*synth2U
A	Parameter C_S_AXI_LITE_ADDR_WIDTH bound to: 10 - type: integer 
2default:defaulth p
x
� 
m
%s
*synth2U
A	Parameter C_S_AXI_LITE_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
j
%s
*synth2R
>	Parameter C_DLYTMR_RESOLUTION bound to: 125 - type: integer 
2default:defaulth p
x
� 
j
%s
*synth2R
>	Parameter C_PRMRY_IS_ACLK_ASYNC bound to: 0 - type: integer 
2default:defaulth p
x
� 
k
%s
*synth2S
?	Parameter C_ENABLE_MULTI_CHANNEL bound to: 0 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter C_NUM_MM2S_CHANNELS bound to: 1 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter C_NUM_S2MM_CHANNELS bound to: 1 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter C_INCLUDE_SG bound to: 0 - type: integer 
2default:defaulth p
x
� 
o
%s
*synth2W
C	Parameter C_SG_INCLUDE_STSCNTRL_STRM bound to: 0 - type: integer 
2default:defaulth p
x
� 
k
%s
*synth2S
?	Parameter C_SG_USE_STSAPP_LENGTH bound to: 0 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter C_SG_LENGTH_WIDTH bound to: 26 - type: integer 
2default:defaulth p
x
� 
k
%s
*synth2S
?	Parameter C_M_AXI_SG_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
k
%s
*synth2S
?	Parameter C_M_AXI_SG_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
u
%s
*synth2]
I	Parameter C_M_AXIS_MM2S_CNTRL_TDATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
s
%s
*synth2[
G	Parameter C_S_AXIS_S2MM_STS_TDATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter C_MICRO_DMA bound to: 0 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter C_INCLUDE_MM2S bound to: 1 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_INCLUDE_MM2S_SF bound to: 1 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter C_MM2S_BURST_SIZE bound to: 16 - type: integer 
2default:defaulth p
x
� 
m
%s
*synth2U
A	Parameter C_M_AXI_MM2S_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
m
%s
*synth2U
A	Parameter C_M_AXI_MM2S_DATA_WIDTH bound to: 64 - type: integer 
2default:defaulth p
x
� 
o
%s
*synth2W
C	Parameter C_M_AXIS_MM2S_TDATA_WIDTH bound to: 64 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter C_INCLUDE_MM2S_DRE bound to: 0 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter C_INCLUDE_S2MM bound to: 1 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_INCLUDE_S2MM_SF bound to: 1 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter C_S2MM_BURST_SIZE bound to: 16 - type: integer 
2default:defaulth p
x
� 
m
%s
*synth2U
A	Parameter C_M_AXI_S2MM_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
m
%s
*synth2U
A	Parameter C_M_AXI_S2MM_DATA_WIDTH bound to: 64 - type: integer 
2default:defaulth p
x
� 
o
%s
*synth2W
C	Parameter C_S_AXIS_S2MM_TDATA_WIDTH bound to: 64 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter C_INCLUDE_S2MM_DRE bound to: 0 - type: integer 
2default:defaulth p
x
� 
j
%s
*synth2R
>	Parameter C_INCREASE_THROUGHPUT bound to: 0 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
axi_dma2default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/50c3/hdl/axi_dma_v7_1_vh_rfs.vhd2default:default2
218352default:default2
U02default:default2
axi_dma2default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ip/design_1_axi_dma_0_0/synth/design_1_axi_dma_0_0.vhd2default:default2
3742default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
axi_dma2default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/50c3/hdl/axi_dma_v7_1_vh_rfs.vhd2default:default2
221802default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys2&
axi_dma_rst_module2default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/50c3/hdl/axi_dma_v7_1_vh_rfs.vhd2default:default2
15952default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys2
cdc_sync2default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
1062default:default8@Z8-638h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys24
 CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to2default:default2
FDR2default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
5142default:default8@Z8-113h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys29
%CROSS_PLEVEL_IN2SCNDRY_s_level_out_d22default:default2
FDR2default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
5452default:default8@Z8-113h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys29
%CROSS_PLEVEL_IN2SCNDRY_s_level_out_d32default:default2
FDR2default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
5542default:default8@Z8-113h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys29
%CROSS_PLEVEL_IN2SCNDRY_s_level_out_d42default:default2
FDR2default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
5642default:default8@Z8-113h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys29
%CROSS_PLEVEL_IN2SCNDRY_s_level_out_d52default:default2
FDR2default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
5742default:default8@Z8-113h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys29
%CROSS_PLEVEL_IN2SCNDRY_s_level_out_d62default:default2
FDR2default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
5842default:default8@Z8-113h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
cdc_sync2default:default2
02default:default2
12default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
1062default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2!
axi_dma_reset2default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/50c3/hdl/axi_dma_v7_1_vh_rfs.vhd2default:default2
6032default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2!
axi_dma_reset2default:default2
02default:default2
12default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/50c3/hdl/axi_dma_v7_1_vh_rfs.vhd2default:default2
6032default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2&
axi_dma_rst_module2default:default2
02default:default2
12default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/50c3/hdl/axi_dma_v7_1_vh_rfs.vhd2default:default2
15952default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2&
axi_dma_reg_module2default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/50c3/hdl/axi_dma_v7_1_vh_rfs.vhd2default:default2
84382default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys2#
axi_dma_lite_if2default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/50c3/hdl/axi_dma_v7_1_vh_rfs.vhd2default:default2
20662default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2#
axi_dma_lite_if2default:default2
02default:default2
12default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/50c3/hdl/axi_dma_v7_1_vh_rfs.vhd2default:default2
20662default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2$
axi_dma_register2default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/50c3/hdl/axi_dma_v7_1_vh_rfs.vhd2default:default2
36092default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2$
axi_dma_register2default:default2
02default:default2
12default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/50c3/hdl/axi_dma_v7_1_vh_rfs.vhd2default:default2
36092default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2)
axi_dma_register_s2mm2default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/50c3/hdl/axi_dma_v7_1_vh_rfs.vhd2default:default2
48552default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2)
axi_dma_register_s2mm2default:default2
02default:default2
12default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/50c3/hdl/axi_dma_v7_1_vh_rfs.vhd2default:default2
48552default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2&
axi_dma_reg_module2default:default2
02default:default2
12default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/50c3/hdl/axi_dma_v7_1_vh_rfs.vhd2default:default2
84382default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2%
axi_dma_mm2s_mngr2default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/50c3/hdl/axi_dma_v7_1_vh_rfs.vhd2default:default2
151802default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys2$
axi_dma_smple_sm2default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/50c3/hdl/axi_dma_v7_1_vh_rfs.vhd2default:default2
119742default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2$
axi_dma_smple_sm2default:default2
02default:default2
12default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/50c3/hdl/axi_dma_v7_1_vh_rfs.vhd2default:default2
119742default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2*
axi_dma_mm2s_cmdsts_if2default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/50c3/hdl/axi_dma_v7_1_vh_rfs.vhd2default:default2
139622default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2*
axi_dma_mm2s_cmdsts_if2default:default2
02default:default2
12default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/50c3/hdl/axi_dma_v7_1_vh_rfs.vhd2default:default2
139622default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2)
axi_dma_mm2s_sts_mngr2default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/50c3/hdl/axi_dma_v7_1_vh_rfs.vhd2default:default2
142772default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2)
axi_dma_mm2s_sts_mngr2default:default2
02default:default2
12default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/50c3/hdl/axi_dma_v7_1_vh_rfs.vhd2default:default2
142772default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2%
axi_dma_mm2s_mngr2default:default2
02default:default2
12default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/50c3/hdl/axi_dma_v7_1_vh_rfs.vhd2default:default2
151802default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2&
axi_dma_sofeof_gen2default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/50c3/hdl/axi_dma_v7_1_vh_rfs.vhd2default:default2
114432default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2&
axi_dma_sofeof_gen2default:default2
02default:default2
12default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/50c3/hdl/axi_dma_v7_1_vh_rfs.vhd2default:default2
114432default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2%
axi_dma_s2mm_mngr2default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/50c3/hdl/axi_dma_v7_1_vh_rfs.vhd2default:default2
205662default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys2*
axi_dma_s2mm_cmdsts_if2default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/50c3/hdl/axi_dma_v7_1_vh_rfs.vhd2default:default2
188302default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2*
axi_dma_s2mm_cmdsts_if2default:default2
02default:default2
12default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/50c3/hdl/axi_dma_v7_1_vh_rfs.vhd2default:default2
188302default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2)
axi_dma_s2mm_sts_mngr2default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/50c3/hdl/axi_dma_v7_1_vh_rfs.vhd2default:default2
192602default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2)
axi_dma_s2mm_sts_mngr2default:default2
02default:default2
12default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/50c3/hdl/axi_dma_v7_1_vh_rfs.vhd2default:default2
192602default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2%
axi_dma_s2mm_mngr2default:default2
02default:default2
12default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/50c3/hdl/axi_dma_v7_1_vh_rfs.vhd2default:default2
205662default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2!
axi_datamover2default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/e959/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
554392default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys20
axi_datamover_mm2s_full_wrap2default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/e959/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
535722default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys2'
axi_datamover_reset2default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/e959/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
1532default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2'
axi_datamover_reset2default:default2
02default:default2
12default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/e959/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
1532default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2,
axi_datamover_cmd_status2default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/e959/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
26982default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys2&
axi_datamover_fifo2default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/e959/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
18862default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2&
axi_datamover_fifo2default:default2
02default:default2
12default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/e959/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
18862default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys26
"axi_datamover_fifo__parameterized02default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/e959/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
18862default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys26
"axi_datamover_fifo__parameterized02default:default2
02default:default2
12default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/e959/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
18862default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2,
axi_datamover_cmd_status2default:default2
02default:default2
12default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/e959/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
26982default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys20
axi_datamover_rd_status_cntl2default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/e959/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
137462default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys20
axi_datamover_rd_status_cntl2default:default2
02default:default2
12default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/e959/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
137462default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2%
axi_datamover_pcc2default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/e959/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
74162default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys2+
axi_datamover_strb_gen22default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/e959/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
43422default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2+
axi_datamover_strb_gen22default:default2
02default:default2
12default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/e959/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
43422default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2;
'axi_datamover_strb_gen2__parameterized02default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/e959/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
43422default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2;
'axi_datamover_strb_gen2__parameterized02default:default2
02default:default2
12default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/e959/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
43422default:default8@Z8-256h px� 
�
default block is never used226*oasys2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/e959/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
94902default:default8@Z8-226h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2%
axi_datamover_pcc2default:default2
02default:default2
12default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/e959/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
74162default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2+
axi_datamover_addr_cntl2default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/e959/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
100002default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys26
"axi_datamover_fifo__parameterized12default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/e959/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
18862default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys2

srl_fifo_f2default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd2default:default2
10002default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys2"
srl_fifo_rbu_f2default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd2default:default2
6972default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys2)
cntr_incr_decr_addn_f2default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd2default:default2
1432default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2)
cntr_incr_decr_addn_f2default:default2
02default:default2
12default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd2default:default2
1432default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2

dynshreg_f2default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd2default:default2
3972default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2

dynshreg_f2default:default2
02default:default2
12default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd2default:default2
3972default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2"
srl_fifo_rbu_f2default:default2
02default:default2
12default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd2default:default2
6972default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2

srl_fifo_f2default:default2
02default:default2
12default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd2default:default2
10002default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys26
"axi_datamover_fifo__parameterized12default:default2
02default:default2
12default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/e959/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
18862default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2+
axi_datamover_addr_cntl2default:default2
02default:default2
12default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/e959/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
100002default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2-
axi_datamover_rddata_cntl2default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/e959/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
121852default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys2'
axi_datamover_rdmux2default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/e959/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
106812default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2'
axi_datamover_rdmux2default:default2
02default:default2
12default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/e959/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
106812default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys26
"axi_datamover_fifo__parameterized22default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/e959/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
18862default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys2.
srl_fifo_f__parameterized02default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd2default:default2
10002default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys22
srl_fifo_rbu_f__parameterized02default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd2default:default2
6972default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys2.
dynshreg_f__parameterized02default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd2default:default2
3972default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2.
dynshreg_f__parameterized02default:default2
02default:default2
12default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd2default:default2
3972default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys22
srl_fifo_rbu_f__parameterized02default:default2
02default:default2
12default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd2default:default2
6972default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2.
srl_fifo_f__parameterized02default:default2
02default:default2
12default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd2default:default2
10002default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys26
"axi_datamover_fifo__parameterized22default:default2
02default:default2
12default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/e959/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
18862default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2-
axi_datamover_rddata_cntl2default:default2
02default:default2
12default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/e959/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
121852default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2'
axi_datamover_rd_sf2default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/e959/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
202082default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys26
"axi_datamover_fifo__parameterized32default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/e959/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
18862default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys2.
srl_fifo_f__parameterized12default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd2default:default2
10002default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys22
srl_fifo_rbu_f__parameterized12default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd2default:default2
6972default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys2.
dynshreg_f__parameterized12default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd2default:default2
3972default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2.
dynshreg_f__parameterized12default:default2
02default:default2
12default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd2default:default2
3972default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys22
srl_fifo_rbu_f__parameterized12default:default2
02default:default2
12default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd2default:default2
6972default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2.
srl_fifo_f__parameterized12default:default2
02default:default2
12default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd2default:default2
10002default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys26
"axi_datamover_fifo__parameterized32default:default2
02default:default2
12default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/e959/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
18862default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2.
axi_datamover_sfifo_autord2default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/e959/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
12952default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys2 
sync_fifo_fg2default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/3d41/hdl/lib_fifo_v1_0_rfs.vhd2default:default2
22502default:default8@Z8-638h px� 
h
%s
*synth2P
<	Parameter FIFO_MEMORY_TYPE bound to: block - type: string 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter FIFO_WRITE_DEPTH bound to: 128 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter WRITE_DATA_WIDTH bound to: 75 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter READ_MODE bound to: fwft - type: string 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter FIFO_READ_LATENCY bound to: 0 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter FULL_RESET_VALUE bound to: 1 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter USE_ADV_FEATURES bound to: 1F1F - type: string 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter READ_DATA_WIDTH bound to: 75 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter WR_DATA_COUNT_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter PROG_FULL_THRESH bound to: 10 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter RD_DATA_COUNT_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter PROG_EMPTY_THRESH bound to: 10 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter DOUT_RESET_VALUE bound to: 0 - type: string 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter ECC_MODE bound to: no_ecc - type: string 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter WAKEUP_TIME bound to: 0 - type: integer 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2!
xpm_fifo_sync2default:default2Y
E/home/tudor/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
19552default:default2&
xpm_fifo_sync_inst2default:default2!
xpm_fifo_sync2default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/3d41/hdl/lib_fifo_v1_0_rfs.vhd2default:default2
26272default:default8@Z8-3491h px� 
�
synthesizing module '%s'%s4497*oasys2!
xpm_fifo_sync2default:default2
 2default:default2[
E/home/tudor/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
19552default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2!
xpm_fifo_base2default:default2
 2default:default2[
E/home/tudor/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
552default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2$
xpm_counter_updn2default:default2
 2default:default2[
E/home/tudor/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
18592default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
xpm_counter_updn2default:default2
 2default:default2
02default:default2
12default:default2[
E/home/tudor/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
18592default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys24
 xpm_counter_updn__parameterized02default:default2
 2default:default2[
E/home/tudor/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
18592default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys24
 xpm_counter_updn__parameterized02default:default2
 2default:default2
02default:default2
12default:default2[
E/home/tudor/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
18592default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2#
xpm_memory_base2default:default2
 2default:default2_
I/home/tudor/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2default:default2
562default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
xpm_memory_base2default:default2
 2default:default2
02default:default2
12default:default2_
I/home/tudor/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2default:default2
562default:default8@Z8-6155h px� 
�
default block is never used226*oasys2[
E/home/tudor/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
12072default:default8@Z8-226h px� 
�
default block is never used226*oasys2[
E/home/tudor/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
12742default:default8@Z8-226h px� 
�
default block is never used226*oasys2[
E/home/tudor/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
12962default:default8@Z8-226h px� 
�
synthesizing module '%s'%s4497*oasys2$
xpm_fifo_reg_bit2default:default2
 2default:default2[
E/home/tudor/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
19072default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
xpm_fifo_reg_bit2default:default2
 2default:default2
02default:default2
12default:default2[
E/home/tudor/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
19072default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys24
 xpm_counter_updn__parameterized12default:default2
 2default:default2[
E/home/tudor/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
18592default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys24
 xpm_counter_updn__parameterized12default:default2
 2default:default2
02default:default2
12default:default2[
E/home/tudor/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
18592default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2 
xpm_fifo_rst2default:default2
 2default:default2[
E/home/tudor/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
16192default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
xpm_fifo_rst2default:default2
 2default:default2
02default:default2
12default:default2[
E/home/tudor/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
16192default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys24
 xpm_counter_updn__parameterized22default:default2
 2default:default2[
E/home/tudor/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
18592default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys24
 xpm_counter_updn__parameterized22default:default2
 2default:default2
02default:default2
12default:default2[
E/home/tudor/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
18592default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys24
 xpm_counter_updn__parameterized32default:default2
 2default:default2[
E/home/tudor/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
18592default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys24
 xpm_counter_updn__parameterized32default:default2
 2default:default2
02default:default2
12default:default2[
E/home/tudor/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
18592default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
xpm_fifo_base2default:default2
 2default:default2
02default:default2
12default:default2[
E/home/tudor/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
552default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
xpm_fifo_sync2default:default2
 2default:default2
02default:default2
12default:default2[
E/home/tudor/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
19552default:default8@Z8-6155h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2 
sync_fifo_fg2default:default2
02default:default2
12default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/3d41/hdl/lib_fifo_v1_0_rfs.vhd2default:default2
22502default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2.
axi_datamover_sfifo_autord2default:default2
02default:default2
12default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/e959/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
12952default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2'
axi_datamover_rd_sf2default:default2
02default:default2
12default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/e959/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
202082default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2*
axi_datamover_skid_buf2default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/e959/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
195002default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2*
axi_datamover_skid_buf2default:default2
02default:default2
12default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/e959/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
195002default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys20
axi_datamover_mm2s_full_wrap2default:default2
02default:default2
12default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/e959/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
535722default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys20
axi_datamover_s2mm_full_wrap2default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/e959/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
499972default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys2<
(axi_datamover_cmd_status__parameterized02default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/e959/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
26982default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys26
"axi_datamover_fifo__parameterized42default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/e959/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
18862default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys26
"axi_datamover_fifo__parameterized42default:default2
02default:default2
12default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/e959/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
18862default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2<
(axi_datamover_cmd_status__parameterized02default:default2
02default:default2
12default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/e959/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
26982default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys20
axi_datamover_wr_status_cntl2default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/e959/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
177042default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys26
"axi_datamover_fifo__parameterized52default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/e959/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
18862default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys2.
srl_fifo_f__parameterized22default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd2default:default2
10002default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys22
srl_fifo_rbu_f__parameterized22default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd2default:default2
6972default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys29
%cntr_incr_decr_addn_f__parameterized02default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd2default:default2
1432default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys29
%cntr_incr_decr_addn_f__parameterized02default:default2
02default:default2
12default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd2default:default2
1432default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2.
dynshreg_f__parameterized22default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd2default:default2
3972default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2.
dynshreg_f__parameterized22default:default2
02default:default2
12default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd2default:default2
3972default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys22
srl_fifo_rbu_f__parameterized22default:default2
02default:default2
12default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd2default:default2
6972default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2.
srl_fifo_f__parameterized22default:default2
02default:default2
12default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd2default:default2
10002default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys26
"axi_datamover_fifo__parameterized52default:default2
02default:default2
12default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/e959/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
18862default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys26
"axi_datamover_fifo__parameterized62default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/e959/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
18862default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys2.
srl_fifo_f__parameterized32default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd2default:default2
10002default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys22
srl_fifo_rbu_f__parameterized32default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd2default:default2
6972default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys2.
dynshreg_f__parameterized32default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd2default:default2
3972default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2.
dynshreg_f__parameterized32default:default2
02default:default2
12default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd2default:default2
3972default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys22
srl_fifo_rbu_f__parameterized32default:default2
02default:default2
12default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd2default:default2
6972default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2.
srl_fifo_f__parameterized32default:default2
02default:default2
12default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd2default:default2
10002default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys26
"axi_datamover_fifo__parameterized62default:default2
02default:default2
12default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/e959/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
18862default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys20
axi_datamover_wr_status_cntl2default:default2
02default:default2
12default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/e959/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
177042default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2(
axi_datamover_ibttcc2default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/e959/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
257312default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2(
axi_datamover_ibttcc2default:default2
02default:default2
12default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/e959/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
257312default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2.
axi_datamover_s2mm_realign2default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/e959/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
470112default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys26
"axi_datamover_fifo__parameterized72default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/e959/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
18862default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys2.
srl_fifo_f__parameterized42default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd2default:default2
10002default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys22
srl_fifo_rbu_f__parameterized42default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd2default:default2
6972default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys2.
dynshreg_f__parameterized42default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd2default:default2
3972default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2.
dynshreg_f__parameterized42default:default2
02default:default2
12default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd2default:default2
3972default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys22
srl_fifo_rbu_f__parameterized42default:default2
02default:default2
12default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd2default:default2
6972default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2.
srl_fifo_f__parameterized42default:default2
02default:default2
12default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd2default:default2
10002default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys26
"axi_datamover_fifo__parameterized72default:default2
02default:default2
12default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/e959/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
18862default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2.
axi_datamover_s2mm_scatter2default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/e959/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
451172default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys20
axi_datamover_mssai_skid_buf2default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/e959/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
441672default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys2-
axi_datamover_ms_strb_set2default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/e959/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
426032default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2-
axi_datamover_ms_strb_set2default:default2
02default:default2
12default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/e959/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
426032default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys20
axi_datamover_mssai_skid_buf2default:default2
02default:default2
12default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/e959/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
441672default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2'
axi_datamover_slice2default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/e959/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
448562default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2'
axi_datamover_slice2default:default2
02default:default2
12default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/e959/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
448562default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys26
"axi_datamover_fifo__parameterized82default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/e959/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
18862default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys2.
srl_fifo_f__parameterized52default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd2default:default2
10002default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys22
srl_fifo_rbu_f__parameterized52default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd2default:default2
6972default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys29
%cntr_incr_decr_addn_f__parameterized12default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd2default:default2
1432default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys29
%cntr_incr_decr_addn_f__parameterized12default:default2
02default:default2
12default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd2default:default2
1432default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2.
dynshreg_f__parameterized52default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd2default:default2
3972default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2.
dynshreg_f__parameterized52default:default2
02default:default2
12default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd2default:default2
3972default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys22
srl_fifo_rbu_f__parameterized52default:default2
02default:default2
12default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd2default:default2
6972default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2.
srl_fifo_f__parameterized52default:default2
02default:default2
12default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd2default:default2
10002default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys26
"axi_datamover_fifo__parameterized82default:default2
02default:default2
12default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/e959/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
18862default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2.
axi_datamover_s2mm_scatter2default:default2
02default:default2
12default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/e959/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
451172default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2.
axi_datamover_s2mm_realign2default:default2
02default:default2
12default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/e959/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
470112default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2+
axi_datamover_indet_btt2default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/e959/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
284302default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys20
axi_datamover_stbs_set_nodre2default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/e959/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
242092default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys20
axi_datamover_stbs_set_nodre2default:default2
02default:default2
12default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/e959/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
242092default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2>
*axi_datamover_sfifo_autord__parameterized02default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/e959/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
12952default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys20
sync_fifo_fg__parameterized02default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/3d41/hdl/lib_fifo_v1_0_rfs.vhd2default:default2
22502default:default8@Z8-638h px� 
g
%s
*synth2O
;	Parameter FIFO_MEMORY_TYPE bound to: auto - type: string 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter FIFO_WRITE_DEPTH bound to: 16 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter WRITE_DATA_WIDTH bound to: 10 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter READ_MODE bound to: fwft - type: string 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter FIFO_READ_LATENCY bound to: 0 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter FULL_RESET_VALUE bound to: 1 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter USE_ADV_FEATURES bound to: 1F1F - type: string 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter READ_DATA_WIDTH bound to: 10 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter WR_DATA_COUNT_WIDTH bound to: 5 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter PROG_FULL_THRESH bound to: 10 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter RD_DATA_COUNT_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter PROG_EMPTY_THRESH bound to: 10 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter DOUT_RESET_VALUE bound to: 0 - type: string 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter ECC_MODE bound to: no_ecc - type: string 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter WAKEUP_TIME bound to: 0 - type: integer 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2!
xpm_fifo_sync2default:default2Y
E/home/tudor/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
19552default:default2&
xpm_fifo_sync_inst2default:default2!
xpm_fifo_sync2default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/3d41/hdl/lib_fifo_v1_0_rfs.vhd2default:default2
26272default:default8@Z8-3491h px� 
�
synthesizing module '%s'%s4497*oasys21
xpm_fifo_sync__parameterized12default:default2
 2default:default2[
E/home/tudor/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
19552default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys21
xpm_fifo_base__parameterized02default:default2
 2default:default2[
E/home/tudor/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
552default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys24
 xpm_counter_updn__parameterized42default:default2
 2default:default2[
E/home/tudor/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
18592default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys24
 xpm_counter_updn__parameterized42default:default2
 2default:default2
02default:default2
12default:default2[
E/home/tudor/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
18592default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys24
 xpm_counter_updn__parameterized52default:default2
 2default:default2[
E/home/tudor/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
18592default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys24
 xpm_counter_updn__parameterized52default:default2
 2default:default2
02default:default2
12default:default2[
E/home/tudor/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
18592default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys23
xpm_memory_base__parameterized02default:default2
 2default:default2_
I/home/tudor/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2default:default2
562default:default8@Z8-6157h px� 
�
Synth Info: %s 4384*oasys2�
�[XPM_MEMORY 20-1] MEMORY_PRIMITIVE (0) instructs Vivado Synthesis to choose the memory primitive type. Depending on their values, other XPM_MEMORY parameters may preclude the choice of certain memory primitive types. Review XPM_MEMORY documentation and parameter values to understand any limitations, or set MEMORY_PRIMITIVE to a different value. 2default:default2_
I/home/tudor/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2default:default2
5082default:default8@Z8-6059h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys23
xpm_memory_base__parameterized02default:default2
 2default:default2
02default:default2
12default:default2_
I/home/tudor/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2default:default2
562default:default8@Z8-6155h px� 
�
default block is never used226*oasys2[
E/home/tudor/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
12072default:default8@Z8-226h px� 
�
default block is never used226*oasys2[
E/home/tudor/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
12742default:default8@Z8-226h px� 
�
default block is never used226*oasys2[
E/home/tudor/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
12962default:default8@Z8-226h px� 
�
synthesizing module '%s'%s4497*oasys24
 xpm_counter_updn__parameterized62default:default2
 2default:default2[
E/home/tudor/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
18592default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys24
 xpm_counter_updn__parameterized62default:default2
 2default:default2
02default:default2
12default:default2[
E/home/tudor/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
18592default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys24
 xpm_counter_updn__parameterized72default:default2
 2default:default2[
E/home/tudor/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
18592default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys24
 xpm_counter_updn__parameterized72default:default2
 2default:default2
02default:default2
12default:default2[
E/home/tudor/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
18592default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys21
xpm_fifo_base__parameterized02default:default2
 2default:default2
02default:default2
12default:default2[
E/home/tudor/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
552default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys21
xpm_fifo_sync__parameterized12default:default2
 2default:default2
02default:default2
12default:default2[
E/home/tudor/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
19552default:default8@Z8-6155h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys20
sync_fifo_fg__parameterized02default:default2
02default:default2
12default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/3d41/hdl/lib_fifo_v1_0_rfs.vhd2default:default2
22502default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2>
*axi_datamover_sfifo_autord__parameterized02default:default2
02default:default2
12default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/e959/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
12952default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2>
*axi_datamover_sfifo_autord__parameterized12default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/e959/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
12952default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys20
sync_fifo_fg__parameterized12default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/3d41/hdl/lib_fifo_v1_0_rfs.vhd2default:default2
22502default:default8@Z8-638h px� 
h
%s
*synth2P
<	Parameter FIFO_MEMORY_TYPE bound to: block - type: string 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter FIFO_WRITE_DEPTH bound to: 128 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter WRITE_DATA_WIDTH bound to: 74 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter READ_MODE bound to: fwft - type: string 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter FIFO_READ_LATENCY bound to: 0 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter FULL_RESET_VALUE bound to: 1 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter USE_ADV_FEATURES bound to: 1F1F - type: string 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter READ_DATA_WIDTH bound to: 74 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter WR_DATA_COUNT_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter PROG_FULL_THRESH bound to: 10 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter RD_DATA_COUNT_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter PROG_EMPTY_THRESH bound to: 10 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter DOUT_RESET_VALUE bound to: 0 - type: string 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter ECC_MODE bound to: no_ecc - type: string 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter WAKEUP_TIME bound to: 0 - type: integer 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2!
xpm_fifo_sync2default:default2Y
E/home/tudor/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
19552default:default2&
xpm_fifo_sync_inst2default:default2!
xpm_fifo_sync2default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/3d41/hdl/lib_fifo_v1_0_rfs.vhd2default:default2
26272default:default8@Z8-3491h px� 
�
synthesizing module '%s'%s4497*oasys21
xpm_fifo_sync__parameterized32default:default2
 2default:default2[
E/home/tudor/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
19552default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys21
xpm_fifo_base__parameterized12default:default2
 2default:default2[
E/home/tudor/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
552default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys23
xpm_memory_base__parameterized12default:default2
 2default:default2_
I/home/tudor/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2default:default2
562default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys23
xpm_memory_base__parameterized12default:default2
 2default:default2
02default:default2
12default:default2_
I/home/tudor/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2default:default2
562default:default8@Z8-6155h px� 
�
default block is never used226*oasys2[
E/home/tudor/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
12072default:default8@Z8-226h px� 
�
default block is never used226*oasys2[
E/home/tudor/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
12742default:default8@Z8-226h px� 
�
default block is never used226*oasys2[
E/home/tudor/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
12962default:default8@Z8-226h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys21
xpm_fifo_base__parameterized12default:default2
 2default:default2
02default:default2
12default:default2[
E/home/tudor/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
552default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys21
xpm_fifo_sync__parameterized32default:default2
 2default:default2
02default:default2
12default:default2[
E/home/tudor/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
19552default:default8@Z8-6155h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys20
sync_fifo_fg__parameterized12default:default2
02default:default2
12default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/3d41/hdl/lib_fifo_v1_0_rfs.vhd2default:default2
22502default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2>
*axi_datamover_sfifo_autord__parameterized12default:default2
02default:default2
12default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/e959/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
12952default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2:
&axi_datamover_skid_buf__parameterized02default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/e959/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
195002default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2:
&axi_datamover_skid_buf__parameterized02default:default2
02default:default2
12default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/e959/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
195002default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2+
axi_datamover_indet_btt2default:default2
02default:default2
12default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/e959/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
284302default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2;
'axi_datamover_addr_cntl__parameterized02default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/e959/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
100002default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2;
'axi_datamover_addr_cntl__parameterized02default:default2
02default:default2
12default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/e959/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
100002default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2-
axi_datamover_wrdata_cntl2default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/e959/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
156742default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys26
"axi_datamover_fifo__parameterized92default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/e959/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
18862default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys2.
srl_fifo_f__parameterized62default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd2default:default2
10002default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys22
srl_fifo_rbu_f__parameterized62default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd2default:default2
6972default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys2.
dynshreg_f__parameterized62default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd2default:default2
3972default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2.
dynshreg_f__parameterized62default:default2
02default:default2
12default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd2default:default2
3972default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys22
srl_fifo_rbu_f__parameterized62default:default2
02default:default2
12default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd2default:default2
6972default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2.
srl_fifo_f__parameterized62default:default2
02default:default2
12default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd2default:default2
10002default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys26
"axi_datamover_fifo__parameterized92default:default2
02default:default2
12default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/e959/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
18862default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2-
axi_datamover_wrdata_cntl2default:default2
02default:default2
12default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/e959/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
156742default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2-
axi_datamover_skid2mm_buf2default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/e959/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
189982default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys2*
axi_datamover_wr_demux2default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/e959/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
141172default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2*
axi_datamover_wr_demux2default:default2
02default:default2
12default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/e959/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
141172default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2-
axi_datamover_skid2mm_buf2default:default2
02default:default2
12default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/e959/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
189982default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys20
axi_datamover_s2mm_full_wrap2default:default2
02default:default2
12default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/e959/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
499972default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2!
axi_datamover2default:default2
02default:default2
12default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/e959/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
554392default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_dma2default:default2
02default:default2
12default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/50c3/hdl/axi_dma_v7_1_vh_rfs.vhd2default:default2
221802default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2(
design_1_axi_dma_0_02default:default2
02default:default2
12default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ip/design_1_axi_dma_0_0/synth/design_1_axi_dma_0_0.vhd2default:default2
1282default:default8@Z8-256h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2%
m_axis_mm2s_tkeep2default:default2(
design_1_axi_dma_0_02default:default2
	axi_dma_02default:default2�
k/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
2092default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
mm2s_introut2default:default2(
design_1_axi_dma_0_02default:default2
	axi_dma_02default:default2�
k/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
2092default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
s2mm_introut2default:default2(
design_1_axi_dma_0_02default:default2
	axi_dma_02default:default2�
k/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
2092default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
axi_dma_tstvec2default:default2(
design_1_axi_dma_0_02default:default2
	axi_dma_02default:default2�
k/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
2092default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
	axi_dma_02default:default2(
design_1_axi_dma_0_02default:default2
642default:default2
602default:default2�
k/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
2092default:default8@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2/
design_1_axi_mem_intercon_12default:default2
 2default:default2�
k/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
5622default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2+
s00_couplers_imp_7HNO1D2default:default2
 2default:default2�
k/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
14252default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2&
design_1_auto_pc_02default:default2
 2default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ip/design_1_auto_pc_0/synth/design_1_auto_pc_0.v2default:default2
532default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2I
5axi_protocol_converter_v2_1_28_axi_protocol_converter2default:default2
 2default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/8c02/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
48072default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2<
(axi_protocol_converter_v2_1_28_axi3_conv2default:default2
 2default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/8c02/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
9532default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2>
*axi_protocol_converter_v2_1_28_a_axi3_conv2default:default2
 2default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/8c02/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
612default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys23
axi_data_fifo_v2_1_27_axic_fifo2default:default2
 2default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/fab7/hdl/axi_data_fifo_v2_1_vl_rfs.v2default:default2
632default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys22
axi_data_fifo_v2_1_27_fifo_gen2default:default2
 2default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/fab7/hdl/axi_data_fifo_v2_1_vl_rfs.v2default:default2
1672default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2%
xpm_cdc_async_rst2default:default2
 2default:default2Y
C/home/tudor/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv2default:default2
11742default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2%
xpm_cdc_async_rst2default:default2
 2default:default2
02default:default2
12default:default2Y
C/home/tudor/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv2default:default2
11742default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys22
axi_data_fifo_v2_1_27_fifo_gen2default:default2
 2default:default2
02default:default2
12default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/fab7/hdl/axi_data_fifo_v2_1_vl_rfs.v2default:default2
1672default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys23
axi_data_fifo_v2_1_27_axic_fifo2default:default2
 2default:default2
02default:default2
12default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/fab7/hdl/axi_data_fifo_v2_1_vl_rfs.v2default:default2
632default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2>
*axi_protocol_converter_v2_1_28_a_axi3_conv2default:default2
 2default:default2
02default:default2
12default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/8c02/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
612default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2>
*axi_protocol_converter_v2_1_28_r_axi3_conv2default:default2
 2default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/8c02/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
17882default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2>
*axi_protocol_converter_v2_1_28_r_axi3_conv2default:default2
 2default:default2
02default:default2
12default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/8c02/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
17882default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2<
(axi_protocol_converter_v2_1_28_axi3_conv2default:default2
 2default:default2
02default:default2
12default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/8c02/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
9532default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2I
5axi_protocol_converter_v2_1_28_axi_protocol_converter2default:default2
 2default:default2
02default:default2
12default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/8c02/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
48072default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
design_1_auto_pc_02default:default2
 2default:default2
02default:default2
12default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ip/design_1_auto_pc_0/synth/design_1_auto_pc_0.v2default:default2
532default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
s00_couplers_imp_7HNO1D2default:default2
 2default:default2
02default:default2
12default:default2�
k/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
14252default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2/
design_1_axi_mem_intercon_12default:default2
 2default:default2
02default:default2
12default:default2�
k/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
5622default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys21
design_1_axi_mem_intercon_1_02default:default2
 2default:default2�
k/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
7322default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2,
s00_couplers_imp_1FI55ZU2default:default2
 2default:default2�
k/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
12322default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2&
design_1_auto_pc_12default:default2
 2default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ip/design_1_auto_pc_1/synth/design_1_auto_pc_1.v2default:default2
532default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2Y
Eaxi_protocol_converter_v2_1_28_axi_protocol_converter__parameterized02default:default2
 2default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/8c02/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
48072default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2L
8axi_protocol_converter_v2_1_28_axi3_conv__parameterized02default:default2
 2default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/8c02/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
9532default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2>
*axi_protocol_converter_v2_1_28_b_downsizer2default:default2
 2default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/8c02/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
22752default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2>
*axi_protocol_converter_v2_1_28_b_downsizer2default:default2
 2default:default2
02default:default2
12default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/8c02/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
22752default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2N
:axi_protocol_converter_v2_1_28_a_axi3_conv__parameterized02default:default2
 2default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/8c02/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
612default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2C
/axi_data_fifo_v2_1_27_axic_fifo__parameterized02default:default2
 2default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/fab7/hdl/axi_data_fifo_v2_1_vl_rfs.v2default:default2
632default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2B
.axi_data_fifo_v2_1_27_fifo_gen__parameterized02default:default2
 2default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/fab7/hdl/axi_data_fifo_v2_1_vl_rfs.v2default:default2
1672default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2B
.axi_data_fifo_v2_1_27_fifo_gen__parameterized02default:default2
 2default:default2
02default:default2
12default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/fab7/hdl/axi_data_fifo_v2_1_vl_rfs.v2default:default2
1672default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2C
/axi_data_fifo_v2_1_27_axic_fifo__parameterized02default:default2
 2default:default2
02default:default2
12default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/fab7/hdl/axi_data_fifo_v2_1_vl_rfs.v2default:default2
632default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2N
:axi_protocol_converter_v2_1_28_a_axi3_conv__parameterized02default:default2
 2default:default2
02default:default2
12default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/8c02/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
612default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2>
*axi_protocol_converter_v2_1_28_w_axi3_conv2default:default2
 2default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/8c02/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
20032default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2>
*axi_protocol_converter_v2_1_28_w_axi3_conv2default:default2
 2default:default2
02default:default2
12default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/8c02/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
20032default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2L
8axi_protocol_converter_v2_1_28_axi3_conv__parameterized02default:default2
 2default:default2
02default:default2
12default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/8c02/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
9532default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2Y
Eaxi_protocol_converter_v2_1_28_axi_protocol_converter__parameterized02default:default2
 2default:default2
02default:default2
12default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/8c02/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
48072default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
design_1_auto_pc_12default:default2
 2default:default2
02default:default2
12default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ip/design_1_auto_pc_1/synth/design_1_auto_pc_1.v2default:default2
532default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
s00_couplers_imp_1FI55ZU2default:default2
 2default:default2
02default:default2
12default:default2�
k/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
12322default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys21
design_1_axi_mem_intercon_1_02default:default2
 2default:default2
02default:default2
12default:default2�
k/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
7322default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys20
design_1_axis_multiplier_0_12default:default2
 2default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ip/design_1_axis_multiplier_0_1/synth/design_1_axis_multiplier_0_1.v2default:default2
532default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2(
axis_multiplier_v1_02default:default2
 2default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/76c7/hdl/axis_multiplier_v1_0.v2default:default2
42default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys21
axis_multiplier_v1_0_S00_AXIS2default:default2
 2default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/76c7/hdl/axis_multiplier_v1_0_S00_AXIS.v2default:default2
42default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
	sync_fifo2default:default2
 2default:default2�
x/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/76c7/hdl/sync_fifo.v2default:default2
232default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	sync_fifo2default:default2
 2default:default2
02default:default2
12default:default2�
x/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/76c7/hdl/sync_fifo.v2default:default2
232default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys21
axis_multiplier_v1_0_S00_AXIS2default:default2
 2default:default2
02default:default2
12default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/76c7/hdl/axis_multiplier_v1_0_S00_AXIS.v2default:default2
42default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys21
axis_multiplier_v1_0_M00_AXIS2default:default2
 2default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/76c7/hdl/axis_multiplier_v1_0_M00_AXIS.v2default:default2
42default:default8@Z8-6157h px� 
�
-case statement is not full and has no default155*oasys2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/76c7/hdl/axis_multiplier_v1_0_M00_AXIS.v2default:default2
932default:default8@Z8-155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
valid2default:default2
	sync_fifo2default:default2
fifo2default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/76c7/hdl/axis_multiplier_v1_0_M00_AXIS.v2default:default2
1512default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
fifo2default:default2
	sync_fifo2default:default2
92default:default2
82default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/76c7/hdl/axis_multiplier_v1_0_M00_AXIS.v2default:default2
1512default:default8@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys21
axis_multiplier_v1_0_M00_AXIS2default:default2
 2default:default2
02default:default2
12default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/76c7/hdl/axis_multiplier_v1_0_M00_AXIS.v2default:default2
42default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2

multiplier2default:default2
 2default:default2�
y/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/76c7/hdl/multiplier.v2default:default2
232default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2%
karatsuba_mul_rec2default:default2
 2default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/76c7/hdl/karatsuba_mul_rec.v2default:default2
232default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys25
!karatsuba_mul_rec__parameterized02default:default2
 2default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/76c7/hdl/karatsuba_mul_rec.v2default:default2
232default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys25
!karatsuba_mul_rec__parameterized12default:default2
 2default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/76c7/hdl/karatsuba_mul_rec.v2default:default2
232default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys25
!karatsuba_mul_rec__parameterized12default:default2
 2default:default2
02default:default2
12default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/76c7/hdl/karatsuba_mul_rec.v2default:default2
232default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys25
!karatsuba_mul_rec__parameterized22default:default2
 2default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/76c7/hdl/karatsuba_mul_rec.v2default:default2
232default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys25
!karatsuba_mul_rec__parameterized22default:default2
 2default:default2
02default:default2
12default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/76c7/hdl/karatsuba_mul_rec.v2default:default2
232default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys25
!karatsuba_mul_rec__parameterized02default:default2
 2default:default2
02default:default2
12default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/76c7/hdl/karatsuba_mul_rec.v2default:default2
232default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys25
!karatsuba_mul_rec__parameterized32default:default2
 2default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/76c7/hdl/karatsuba_mul_rec.v2default:default2
232default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys25
!karatsuba_mul_rec__parameterized42default:default2
 2default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/76c7/hdl/karatsuba_mul_rec.v2default:default2
232default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys25
!karatsuba_mul_rec__parameterized42default:default2
 2default:default2
02default:default2
12default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/76c7/hdl/karatsuba_mul_rec.v2default:default2
232default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys25
!karatsuba_mul_rec__parameterized32default:default2
 2default:default2
02default:default2
12default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/76c7/hdl/karatsuba_mul_rec.v2default:default2
232default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2%
karatsuba_mul_rec2default:default2
 2default:default2
02default:default2
12default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/76c7/hdl/karatsuba_mul_rec.v2default:default2
232default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

multiplier2default:default2
 2default:default2
02default:default2
12default:default2�
y/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/76c7/hdl/multiplier.v2default:default2
232default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2(
axis_multiplier_v1_02default:default2
 2default:default2
02default:default2
12default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/76c7/hdl/axis_multiplier_v1_0.v2default:default2
42default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys20
design_1_axis_multiplier_0_12default:default2
 2default:default2
02default:default2
12default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ip/design_1_axis_multiplier_0_1/synth/design_1_axis_multiplier_0_1.v2default:default2
532default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
m00_axis_tstrb2default:default20
design_1_axis_multiplier_0_12default:default2%
axis_multiplier_02default:default2�
k/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
3462default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2%
axis_multiplier_02default:default20
design_1_axis_multiplier_0_12default:default2
142default:default2
132default:default2�
k/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
3462default:default8@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys23
design_1_processing_system7_0_32default:default2
 2default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_3/synth/design_1_processing_system7_0_3.v2default:default2
532default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2>
*processing_system7_v5_5_processing_system72default:default2
 2default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_3/hdl/verilog/processing_system7_v5_5_processing_system7.v2default:default2
1522default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
BUFG2default:default2
 2default:default2T
>/home/tudor/Xilinx/Vivado/2023.1/scripts/rt/data/unisim_comp.v2default:default2
15192default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
BUFG2default:default2
 2default:default2
02default:default2
12default:default2T
>/home/tudor/Xilinx/Vivado/2023.1/scripts/rt/data/unisim_comp.v2default:default2
15192default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
BIBUF2default:default2
 2default:default2T
>/home/tudor/Xilinx/Vivado/2023.1/scripts/rt/data/unisim_comp.v2default:default2
11662default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
BIBUF2default:default2
 2default:default2
02default:default2
12default:default2T
>/home/tudor/Xilinx/Vivado/2023.1/scripts/rt/data/unisim_comp.v2default:default2
11662default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
PS72default:default2
 2default:default2T
>/home/tudor/Xilinx/Vivado/2023.1/scripts/rt/data/unisim_comp.v2default:default2
1099212default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
PS72default:default2
 2default:default2
02default:default2
12default:default2T
>/home/tudor/Xilinx/Vivado/2023.1/scripts/rt/data/unisim_comp.v2default:default2
1099212default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2>
*processing_system7_v5_5_processing_system72default:default2
 2default:default2
02default:default2
12default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_3/hdl/verilog/processing_system7_v5_5_processing_system7.v2default:default2
1522default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2%
M_AXI_GP0_ARESETN2default:default2>
*processing_system7_v5_5_processing_system72default:default2
inst2default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_3/synth/design_1_processing_system7_0_3.v2default:default2
5902default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2%
M_AXI_GP1_ARESETN2default:default2>
*processing_system7_v5_5_processing_system72default:default2
inst2default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_3/synth/design_1_processing_system7_0_3.v2default:default2
5902default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2%
S_AXI_GP0_ARESETN2default:default2>
*processing_system7_v5_5_processing_system72default:default2
inst2default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_3/synth/design_1_processing_system7_0_3.v2default:default2
5902default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2%
S_AXI_GP1_ARESETN2default:default2>
*processing_system7_v5_5_processing_system72default:default2
inst2default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_3/synth/design_1_processing_system7_0_3.v2default:default2
5902default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2%
S_AXI_ACP_ARESETN2default:default2>
*processing_system7_v5_5_processing_system72default:default2
inst2default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_3/synth/design_1_processing_system7_0_3.v2default:default2
5902default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2%
S_AXI_HP0_ARESETN2default:default2>
*processing_system7_v5_5_processing_system72default:default2
inst2default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_3/synth/design_1_processing_system7_0_3.v2default:default2
5902default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2%
S_AXI_HP1_ARESETN2default:default2>
*processing_system7_v5_5_processing_system72default:default2
inst2default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_3/synth/design_1_processing_system7_0_3.v2default:default2
5902default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2%
S_AXI_HP2_ARESETN2default:default2>
*processing_system7_v5_5_processing_system72default:default2
inst2default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_3/synth/design_1_processing_system7_0_3.v2default:default2
5902default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2%
S_AXI_HP3_ARESETN2default:default2>
*processing_system7_v5_5_processing_system72default:default2
inst2default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_3/synth/design_1_processing_system7_0_3.v2default:default2
5902default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	DMA0_RSTN2default:default2>
*processing_system7_v5_5_processing_system72default:default2
inst2default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_3/synth/design_1_processing_system7_0_3.v2default:default2
5902default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	DMA1_RSTN2default:default2>
*processing_system7_v5_5_processing_system72default:default2
inst2default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_3/synth/design_1_processing_system7_0_3.v2default:default2
5902default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	DMA2_RSTN2default:default2>
*processing_system7_v5_5_processing_system72default:default2
inst2default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_3/synth/design_1_processing_system7_0_3.v2default:default2
5902default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	DMA3_RSTN2default:default2>
*processing_system7_v5_5_processing_system72default:default2
inst2default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_3/synth/design_1_processing_system7_0_3.v2default:default2
5902default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
inst2default:default2>
*processing_system7_v5_5_processing_system72default:default2
6852default:default2
6722default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_3/synth/design_1_processing_system7_0_3.v2default:default2
5902default:default8@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys23
design_1_processing_system7_0_32default:default2
 2default:default2
02default:default2
12default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_3/synth/design_1_processing_system7_0_3.v2default:default2
532default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2%
S_AXI_HP0_AWREADY2default:default23
design_1_processing_system7_0_32default:default2(
processing_system7_02default:default2�
k/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
3602default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
S_AXI_HP0_BVALID2default:default23
design_1_processing_system7_0_32default:default2(
processing_system7_02default:default2�
k/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
3602default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
S_AXI_HP0_WREADY2default:default23
design_1_processing_system7_0_32default:default2(
processing_system7_02default:default2�
k/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
3602default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2#
S_AXI_HP0_BRESP2default:default23
design_1_processing_system7_0_32default:default2(
processing_system7_02default:default2�
k/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
3602default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2!
S_AXI_HP0_BID2default:default23
design_1_processing_system7_0_32default:default2(
processing_system7_02default:default2�
k/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
3602default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2!
S_AXI_HP0_RID2default:default23
design_1_processing_system7_0_32default:default2(
processing_system7_02default:default2�
k/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
3602default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
S_AXI_HP0_RCOUNT2default:default23
design_1_processing_system7_0_32default:default2(
processing_system7_02default:default2�
k/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
3602default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
S_AXI_HP0_WCOUNT2default:default23
design_1_processing_system7_0_32default:default2(
processing_system7_02default:default2�
k/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
3602default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2%
S_AXI_HP0_RACOUNT2default:default23
design_1_processing_system7_0_32default:default2(
processing_system7_02default:default2�
k/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
3602default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2%
S_AXI_HP0_WACOUNT2default:default23
design_1_processing_system7_0_32default:default2(
processing_system7_02default:default2�
k/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
3602default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2%
S_AXI_HP2_ARREADY2default:default23
design_1_processing_system7_0_32default:default2(
processing_system7_02default:default2�
k/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
3602default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2#
S_AXI_HP2_RLAST2default:default23
design_1_processing_system7_0_32default:default2(
processing_system7_02default:default2�
k/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
3602default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
S_AXI_HP2_RVALID2default:default23
design_1_processing_system7_0_32default:default2(
processing_system7_02default:default2�
k/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
3602default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2#
S_AXI_HP2_RRESP2default:default23
design_1_processing_system7_0_32default:default2(
processing_system7_02default:default2�
k/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
3602default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2!
S_AXI_HP2_BID2default:default23
design_1_processing_system7_0_32default:default2(
processing_system7_02default:default2�
k/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
3602default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2!
S_AXI_HP2_RID2default:default23
design_1_processing_system7_0_32default:default2(
processing_system7_02default:default2�
k/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
3602default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2#
S_AXI_HP2_RDATA2default:default23
design_1_processing_system7_0_32default:default2(
processing_system7_02default:default2�
k/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
3602default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
S_AXI_HP2_RCOUNT2default:default23
design_1_processing_system7_0_32default:default2(
processing_system7_02default:default2�
k/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
3602default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
S_AXI_HP2_WCOUNT2default:default23
design_1_processing_system7_0_32default:default2(
processing_system7_02default:default2�
k/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
3602default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2%
S_AXI_HP2_RACOUNT2default:default23
design_1_processing_system7_0_32default:default2(
processing_system7_02default:default2�
k/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
3602default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2%
S_AXI_HP2_WACOUNT2default:default23
design_1_processing_system7_0_32default:default2(
processing_system7_02default:default2�
k/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
3602default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2(
processing_system7_02default:default23
design_1_processing_system7_0_32default:default2
1522default:default2
1312default:default2�
k/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
3602default:default8@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2/
design_1_ps7_0_axi_periph_02default:default2
 2default:default2�
k/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
9322default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2+
s00_couplers_imp_UYSKKA2default:default2
 2default:default2�
k/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
15882default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2&
design_1_auto_pc_22default:default2
 2default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ip/design_1_auto_pc_2/synth/design_1_auto_pc_2.v2default:default2
532default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2Y
Eaxi_protocol_converter_v2_1_28_axi_protocol_converter__parameterized12default:default2
 2default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/8c02/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
48072default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys26
"axi_protocol_converter_v2_1_28_b2s2default:default2
 2default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/8c02/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
42252default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2A
-axi_protocol_converter_v2_1_28_b2s_aw_channel2default:default2
 2default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/8c02/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
39702default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2E
1axi_protocol_converter_v2_1_28_b2s_cmd_translator2default:default2
 2default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/8c02/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
34632default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2?
+axi_protocol_converter_v2_1_28_b2s_incr_cmd2default:default2
 2default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/8c02/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
30912default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2?
+axi_protocol_converter_v2_1_28_b2s_incr_cmd2default:default2
 2default:default2
02default:default2
12default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/8c02/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
30912default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2?
+axi_protocol_converter_v2_1_28_b2s_wrap_cmd2default:default2
 2default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/8c02/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
29012default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2?
+axi_protocol_converter_v2_1_28_b2s_wrap_cmd2default:default2
 2default:default2
02default:default2
12default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/8c02/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
29012default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2E
1axi_protocol_converter_v2_1_28_b2s_cmd_translator2default:default2
 2default:default2
02default:default2
12default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/8c02/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
34632default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2A
-axi_protocol_converter_v2_1_28_b2s_wr_cmd_fsm2default:default2
 2default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/8c02/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
32232default:default8@Z8-6157h px� 
�
default block is never used226*oasys2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/8c02/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
32772default:default8@Z8-226h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2A
-axi_protocol_converter_v2_1_28_b2s_wr_cmd_fsm2default:default2
 2default:default2
02default:default2
12default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/8c02/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
32232default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2A
-axi_protocol_converter_v2_1_28_b2s_aw_channel2default:default2
 2default:default2
02default:default2
12default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/8c02/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
39702default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2@
,axi_protocol_converter_v2_1_28_b2s_b_channel2default:default2
 2default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/8c02/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
36052default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2B
.axi_protocol_converter_v2_1_28_b2s_simple_fifo2default:default2
 2default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/8c02/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
28152default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2B
.axi_protocol_converter_v2_1_28_b2s_simple_fifo2default:default2
 2default:default2
02default:default2
12default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/8c02/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
28152default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2R
>axi_protocol_converter_v2_1_28_b2s_simple_fifo__parameterized02default:default2
 2default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/8c02/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
28152default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2R
>axi_protocol_converter_v2_1_28_b2s_simple_fifo__parameterized02default:default2
 2default:default2
02default:default2
12default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/8c02/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
28152default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2@
,axi_protocol_converter_v2_1_28_b2s_b_channel2default:default2
 2default:default2
02default:default2
12default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/8c02/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
36052default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2A
-axi_protocol_converter_v2_1_28_b2s_ar_channel2default:default2
 2default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/8c02/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
40812default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2A
-axi_protocol_converter_v2_1_28_b2s_rd_cmd_fsm2default:default2
 2default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/8c02/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
33332default:default8@Z8-6157h px� 
�
default block is never used226*oasys2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/8c02/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
33952default:default8@Z8-226h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2A
-axi_protocol_converter_v2_1_28_b2s_rd_cmd_fsm2default:default2
 2default:default2
02default:default2
12default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/8c02/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
33332default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2A
-axi_protocol_converter_v2_1_28_b2s_ar_channel2default:default2
 2default:default2
02default:default2
12default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/8c02/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
40812default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2@
,axi_protocol_converter_v2_1_28_b2s_r_channel2default:default2
 2default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/8c02/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
38102default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2R
>axi_protocol_converter_v2_1_28_b2s_simple_fifo__parameterized12default:default2
 2default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/8c02/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
28152default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2R
>axi_protocol_converter_v2_1_28_b2s_simple_fifo__parameterized12default:default2
 2default:default2
02default:default2
12default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/8c02/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
28152default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2R
>axi_protocol_converter_v2_1_28_b2s_simple_fifo__parameterized22default:default2
 2default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/8c02/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
28152default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2R
>axi_protocol_converter_v2_1_28_b2s_simple_fifo__parameterized22default:default2
 2default:default2
02default:default2
12default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/8c02/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
28152default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2@
,axi_protocol_converter_v2_1_28_b2s_r_channel2default:default2
 2default:default2
02default:default2
12default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/8c02/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
38102default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2A
-axi_register_slice_v2_1_28_axi_register_slice2default:default2
 2default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/87d1/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
37252default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys28
$axi_infrastructure_v1_1_0_axi2vector2default:default2
 2default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v2default:default2
592default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys28
$axi_infrastructure_v1_1_0_axi2vector2default:default2
 2default:default2
02default:default2
12default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v2default:default2
592default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys28
$axi_infrastructure_v1_1_0_vector2axi2default:default2
 2default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v2default:default2
4732default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys28
$axi_infrastructure_v1_1_0_vector2axi2default:default2
 2default:default2
02default:default2
12default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v2default:default2
4732default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2B
.axi_register_slice_v2_1_28_axic_register_slice2default:default2
 2default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/87d1/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
14972default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2B
.axi_register_slice_v2_1_28_axic_register_slice2default:default2
 2default:default2
02default:default2
12default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/87d1/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
14972default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2R
>axi_register_slice_v2_1_28_axic_register_slice__parameterized02default:default2
 2default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/87d1/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
14972default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2R
>axi_register_slice_v2_1_28_axic_register_slice__parameterized02default:default2
 2default:default2
02default:default2
12default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/87d1/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
14972default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2R
>axi_register_slice_v2_1_28_axic_register_slice__parameterized12default:default2
 2default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/87d1/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
14972default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2R
>axi_register_slice_v2_1_28_axic_register_slice__parameterized12default:default2
 2default:default2
02default:default2
12default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/87d1/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
14972default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2R
>axi_register_slice_v2_1_28_axic_register_slice__parameterized22default:default2
 2default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/87d1/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
14972default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2R
>axi_register_slice_v2_1_28_axic_register_slice__parameterized22default:default2
 2default:default2
02default:default2
12default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/87d1/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
14972default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2A
-axi_register_slice_v2_1_28_axi_register_slice2default:default2
 2default:default2
02default:default2
12default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/87d1/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
37252default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
aclk2x2default:default2A
-axi_register_slice_v2_1_28_axi_register_slice2default:default2
SI_REG2default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/8c02/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
43922default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
SI_REG2default:default2A
-axi_register_slice_v2_1_28_axi_register_slice2default:default2
932default:default2
922default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/8c02/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
43922default:default8@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2Q
=axi_register_slice_v2_1_28_axi_register_slice__parameterized02default:default2
 2default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/87d1/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
37252default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:default2
 2default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v2default:default2
592default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:default2
 2default:default2
02default:default2
12default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v2default:default2
592default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2H
4axi_infrastructure_v1_1_0_vector2axi__parameterized02default:default2
 2default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v2default:default2
4732default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2H
4axi_infrastructure_v1_1_0_vector2axi__parameterized02default:default2
 2default:default2
02default:default2
12default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v2default:default2
4732default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2R
>axi_register_slice_v2_1_28_axic_register_slice__parameterized32default:default2
 2default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/87d1/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
14972default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2R
>axi_register_slice_v2_1_28_axic_register_slice__parameterized32default:default2
 2default:default2
02default:default2
12default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/87d1/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
14972default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2R
>axi_register_slice_v2_1_28_axic_register_slice__parameterized42default:default2
 2default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/87d1/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
14972default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2R
>axi_register_slice_v2_1_28_axic_register_slice__parameterized42default:default2
 2default:default2
02default:default2
12default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/87d1/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
14972default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2R
>axi_register_slice_v2_1_28_axic_register_slice__parameterized52default:default2
 2default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/87d1/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
14972default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2R
>axi_register_slice_v2_1_28_axic_register_slice__parameterized52default:default2
 2default:default2
02default:default2
12default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/87d1/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
14972default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2R
>axi_register_slice_v2_1_28_axic_register_slice__parameterized62default:default2
 2default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/87d1/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
14972default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2R
>axi_register_slice_v2_1_28_axic_register_slice__parameterized62default:default2
 2default:default2
02default:default2
12default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/87d1/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
14972default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2Q
=axi_register_slice_v2_1_28_axi_register_slice__parameterized02default:default2
 2default:default2
02default:default2
12default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/87d1/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
37252default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
aclk2x2default:default2A
-axi_register_slice_v2_1_28_axi_register_slice2default:default2
MI_REG2default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/8c02/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
46472default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
MI_REG2default:default2A
-axi_register_slice_v2_1_28_axi_register_slice2default:default2
932default:default2
922default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/8c02/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
46472default:default8@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys26
"axi_protocol_converter_v2_1_28_b2s2default:default2
 2default:default2
02default:default2
12default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/8c02/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
42252default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2Y
Eaxi_protocol_converter_v2_1_28_axi_protocol_converter__parameterized12default:default2
 2default:default2
02default:default2
12default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/8c02/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
48072default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
design_1_auto_pc_22default:default2
 2default:default2
02default:default2
12default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ip/design_1_auto_pc_2/synth/design_1_auto_pc_2.v2default:default2
532default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
m_axi_awprot2default:default2&
design_1_auto_pc_22default:default2
auto_pc2default:default2�
k/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
18192default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axi_wstrb2default:default2&
design_1_auto_pc_22default:default2
auto_pc2default:default2�
k/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
18192default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
m_axi_arprot2default:default2&
design_1_auto_pc_22default:default2
auto_pc2default:default2�
k/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
18192default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
auto_pc2default:default2&
design_1_auto_pc_22default:default2
592default:default2
562default:default2�
k/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
18192default:default8@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
s00_couplers_imp_UYSKKA2default:default2
 2default:default2
02default:default2
12default:default2�
k/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
15882default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2/
design_1_ps7_0_axi_periph_02default:default2
 2default:default2
02default:default2
12default:default2�
k/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
9322default:default8@Z8-6155h px� 
�
synthesizing module '%s'638*oasys2-
design_1_rst_ps7_0_100M_12default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ip/design_1_rst_ps7_0_100M_1/synth/design_1_rst_ps7_0_100M_1.vhd2default:default2
742default:default8@Z8-638h px� 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter C_EXT_RST_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter C_AUX_RST_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
� 
X
%s
*synth2@
,	Parameter C_EXT_RESET_HIGH bound to: 1'b0 
2default:defaulth p
x
� 
X
%s
*synth2@
,	Parameter C_AUX_RESET_HIGH bound to: 1'b0 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter C_NUM_BUS_RST bound to: 1 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter C_NUM_PERP_RST bound to: 1 - type: integer 
2default:defaulth p
x
� 
o
%s
*synth2W
C	Parameter C_NUM_INTERCONNECT_ARESETN bound to: 1 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter C_NUM_PERP_ARESETN bound to: 1 - type: integer 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
proc_sys_reset2default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
12642default:default2
U02default:default2"
proc_sys_reset2default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ip/design_1_rst_ps7_0_100M_1/synth/design_1_rst_ps7_0_100M_1.vhd2default:default2
1292default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2"
proc_sys_reset2default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
13232default:default8@Z8-638h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b1 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2
	FDRE_inst2default:default2
FDRE2default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
13922default:default8@Z8-113h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b1 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2
FDRE_BSR2default:default2
FDRE2default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
14082default:default8@Z8-113h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2

FDRE_BSR_N2default:default2
FDRE2default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
14342default:default8@Z8-113h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b1 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2
FDRE_PER2default:default2
FDRE2default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
14572default:default8@Z8-113h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2

FDRE_PER_N2default:default2
FDRE2default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
14812default:default8@Z8-113h px� 
�
synthesizing module '%s'638*oasys2
lpf2default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
8162default:default8@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
SRL162default:default2R
>/home/tudor/Xilinx/Vivado/2023.1/scripts/rt/data/unisim_comp.v2default:default2
1321572default:default2
	POR_SRL_I2default:default2
SRL162default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
8682default:default8@Z8-3491h px� 
�
synthesizing module '%s'%s4497*oasys2
SRL162default:default2
 2default:default2T
>/home/tudor/Xilinx/Vivado/2023.1/scripts/rt/data/unisim_comp.v2default:default2
1321572default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
SRL162default:default2
 2default:default2
02default:default2
12default:default2T
>/home/tudor/Xilinx/Vivado/2023.1/scripts/rt/data/unisim_comp.v2default:default2
1321572default:default8@Z8-6155h px� 
�
synthesizing module '%s'638*oasys2,
cdc_sync__parameterized02default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
1062default:default8@Z8-638h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys24
 CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to2default:default2
FDR2default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
5142default:default8@Z8-113h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys29
%CROSS_PLEVEL_IN2SCNDRY_s_level_out_d22default:default2
FDR2default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
5452default:default8@Z8-113h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys29
%CROSS_PLEVEL_IN2SCNDRY_s_level_out_d32default:default2
FDR2default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
5542default:default8@Z8-113h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys29
%CROSS_PLEVEL_IN2SCNDRY_s_level_out_d42default:default2
FDR2default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
5642default:default8@Z8-113h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys29
%CROSS_PLEVEL_IN2SCNDRY_s_level_out_d52default:default2
FDR2default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
5742default:default8@Z8-113h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys29
%CROSS_PLEVEL_IN2SCNDRY_s_level_out_d62default:default2
FDR2default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
5842default:default8@Z8-113h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2,
cdc_sync__parameterized02default:default2
02default:default2
12default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
1062default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
lpf2default:default2
02default:default2
12default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
8162default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2 
sequence_psr2default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
3012default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys2
upcnt_n2default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
1252default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
upcnt_n2default:default2
02default:default2
12default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
1252default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2 
sequence_psr2default:default2
02default:default2
12default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
3012default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2"
proc_sys_reset2default:default2
02default:default2
12default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
13232default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2-
design_1_rst_ps7_0_100M_12default:default2
02default:default2
12default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ip/design_1_rst_ps7_0_100M_1/synth/design_1_rst_ps7_0_100M_1.vhd2default:default2
742default:default8@Z8-256h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
mb_reset2default:default2-
design_1_rst_ps7_0_100M_12default:default2"
rst_ps7_0_100M2default:default2�
k/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
5532default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
bus_struct_reset2default:default2-
design_1_rst_ps7_0_100M_12default:default2"
rst_ps7_0_100M2default:default2�
k/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
5532default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
peripheral_reset2default:default2-
design_1_rst_ps7_0_100M_12default:default2"
rst_ps7_0_100M2default:default2�
k/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
5532default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2(
interconnect_aresetn2default:default2-
design_1_rst_ps7_0_100M_12default:default2"
rst_ps7_0_100M2default:default2�
k/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
5532default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2"
rst_ps7_0_100M2default:default2-
design_1_rst_ps7_0_100M_12default:default2
102default:default2
62default:default2�
k/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
5532default:default8@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_12default:default2
 2default:default2
02default:default2
12default:default2�
k/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
132default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
design_1_wrapper2default:default2
 2default:default2
02default:default2
12default:default2�
q/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/hdl/design_1_wrapper.v2default:default2
132default:default8@Z8-6155h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2

awaddr_reg2default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/50c3/hdl/axi_dma_v7_1_vh_rfs.vhd2default:default2
21602default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
	wdata_reg2default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/50c3/hdl/axi_dma_v7_1_vh_rfs.vhd2default:default2
21622default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys26
"GEN_SYNC_WRITE.axi2ip_wrdata_i_reg2default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/50c3/hdl/axi_dma_v7_1_vh_rfs.vhd2default:default2
23152default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys20
GEN_SYNC_WRITE.awready_i_reg2default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/50c3/hdl/axi_dma_v7_1_vh_rfs.vhd2default:default2
21472default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2+
GEN_SYNC_WRITE.rdy1_reg2default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/50c3/hdl/axi_dma_v7_1_vh_rfs.vhd2default:default2
22762default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys23
GEN_SYNC_READ.arvalid_re_d1_reg2default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/50c3/hdl/axi_dma_v7_1_vh_rfs.vhd2default:default2
30582default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2%
sg_ftch_error_reg2default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/50c3/hdl/axi_dma_v7_1_vh_rfs.vhd2default:default2
39972default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2%
sg_updt_error_reg2default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/50c3/hdl/axi_dma_v7_1_vh_rfs.vhd2default:default2
39982default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2%
sg_ftch_error_reg2default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/50c3/hdl/axi_dma_v7_1_vh_rfs.vhd2default:default2
56462default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2%
sg_updt_error_reg2default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/50c3/hdl/axi_dma_v7_1_vh_rfs.vhd2default:default2
56472default:default8@Z8-6014h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2#
mm2s_desc_flush2default:default2%
axi_dma_mm2s_mngr2default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/50c3/hdl/axi_dma_v7_1_vh_rfs.vhd2default:default2
150972default:default8@Z8-3848h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2>
*GEN_S2MM_DMA_CONTROL.s2mm_desc_flush_i_reg2default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/50c3/hdl/axi_dma_v7_1_vh_rfs.vhd2default:default2
206972default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys22
sig_cmd_stat_rst_int_reg_n_reg2default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/e959/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
1912default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2*
sig_mmap_rst_reg_n_reg2default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/e959/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
1942default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2,
sig_stream_rst_reg_n_reg2default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/e959/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
1972default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2)
sig_inhibit_rdy_n_reg2default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/e959/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
20142default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2)
sig_inhibit_rdy_n_reg2default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/e959/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
20142default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2*
sig_input_reg_full_reg2default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/e959/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
80482default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2)
sig_xfer_reg_full_reg2default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/e959/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
83592default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2(
sig_next_tag_reg_reg2default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/e959/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
104102default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2.
sig_next_cmd_cmplt_reg_reg2default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/e959/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
104172default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys22
sig_next_dre_src_align_reg_reg2default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/e959/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
128862default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys23
sig_next_dre_dest_align_reg_reg2default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/e959/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
128872default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2,
sig_coelsc_reg_empty_reg2default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/e959/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
132252default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2;
'gen_rd_b.gen_doutb_pipe.enb_pipe_reg[0]2default:default2_
I/home/tudor/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2default:default2
30712default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2,
gdvld.data_valid_std_reg2default:default2[
E/home/tudor/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
5372default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2A
-gen_pntr_flags_cc.gae_cc_std.ram_aempty_i_reg2default:default2[
E/home/tudor/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
9692default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2.
gen_fwft.empty_fwft_fb_reg2default:default2[
E/home/tudor/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
13912default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2!
hold_ff_q_reg2default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/e959/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
15132default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2)
sig_inhibit_rdy_n_reg2default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/e959/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
20142default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2*
sig_input_reg_full_reg2default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/e959/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
263742default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2(
sig_psm_ld_calc2_reg2default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/e959/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
265782default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2/
sig_child_cmd_reg_empty_reg2default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/e959/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
270342default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2,
sig_first_child_xfer_reg2default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/e959/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
275792default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2'
sig_xfer_is_seq_reg2default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/e959/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
280782default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2*
sig_xfer_reg_empty_reg2default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/e959/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
281712default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2)
sig_xfer_reg_full_reg2default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/e959/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
281722default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2-
sig_sm_ld_scatter_cmd_reg2default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/e959/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
475102default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2;
'gen_rd_b.gen_doutb_pipe.enb_pipe_reg[0]2default:default2_
I/home/tudor/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2default:default2
30712default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2,
gdvld.data_valid_std_reg2default:default2[
E/home/tudor/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
5372default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2A
-gen_pntr_flags_cc.gae_cc_std.ram_aempty_i_reg2default:default2[
E/home/tudor/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
9692default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2.
gen_fwft.empty_fwft_fb_reg2default:default2[
E/home/tudor/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
13912default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2!
hold_ff_q_reg2default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/e959/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
15132default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2;
'gen_rd_b.gen_doutb_pipe.enb_pipe_reg[0]2default:default2_
I/home/tudor/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2default:default2
30712default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2,
gdvld.data_valid_std_reg2default:default2[
E/home/tudor/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
5372default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2A
-gen_pntr_flags_cc.gae_cc_std.ram_aempty_i_reg2default:default2[
E/home/tudor/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
9692default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2.
gen_fwft.empty_fwft_fb_reg2default:default2[
E/home/tudor/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
13912default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2!
hold_ff_q_reg2default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/e959/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
15132default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2(
sig_next_tag_reg_reg2default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/e959/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
104102default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2.
sig_next_cmd_cmplt_reg_reg2default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/e959/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
104172default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2.
sig_next_last_strb_reg_reg2default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/e959/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
169652default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2(
sig_next_eof_reg_reg2default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/e959/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
169702default:default8@Z8-6014h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2#
m_axi_sg_awuser2default:default2
axi_dma2default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/50c3/hdl/axi_dma_v7_1_vh_rfs.vhd2default:default2
220252default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2#
m_axi_sg_aruser2default:default2
axi_dma2default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/50c3/hdl/axi_dma_v7_1_vh_rfs.vhd2default:default2
220512default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2

strm_valid2default:default2
axi_dma2default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/50c3/hdl/axi_dma_v7_1_vh_rfs.vhd2default:default2
227412default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
bd_eq2default:default2
axi_dma2default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/50c3/hdl/axi_dma_v7_1_vh_rfs.vhd2default:default2
227342default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2/
m_axis_ftch1_desc_available2default:default2
axi_dma2default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/50c3/hdl/axi_dma_v7_1_vh_rfs.vhd2default:default2
226432default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2%
s2mm_desc_info_in2default:default2
axi_dma2default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/50c3/hdl/axi_dma_v7_1_vh_rfs.vhd2default:default2
227142default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2/
m_axis_ftch2_desc_available2default:default2
axi_dma2default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/50c3/hdl/axi_dma_v7_1_vh_rfs.vhd2default:default2
226432default:default8@Z8-3848h px� 
�
+Unused sequential element %s was removed. 
4326*oasys20
NO_B_CHANNEL.cmd_b_depth_reg2default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/8c02/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
8532default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2%
S_AXI_AUSER_Q_reg2default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/8c02/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
2812default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2(
cmd_b_push_block_reg2default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/8c02/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
6372default:default8@Z8-6014h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
	M_AXI_WID2default:default2<
(axi_protocol_converter_v2_1_28_axi3_conv2default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/8c02/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
10562default:default8@Z8-3848h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2%
S_AXI_AUSER_Q_reg2default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/8c02/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
2812default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
fifo_reg[8]2default:default2�
x/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/76c7/hdl/sync_fifo.v2default:default2
612default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2(
axis_tlast_delay_reg2default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/76c7/hdl/axis_multiplier_v1_0_M00_AXIS.v2default:default2
822default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2 
state_r1_reg2default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/8c02/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
33832default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2!
s_arlen_r_reg2default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/8c02/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
33842default:default8@Z8-6014h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

prmry_aclk2default:default2,
cdc_sync__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2 
prmry_resetn2default:default2,
cdc_sync__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2$
prmry_vect_in[1]2default:default2,
cdc_sync__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2$
prmry_vect_in[0]2default:default2,
cdc_sync__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2!
scndry_resetn2default:default2,
cdc_sync__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ACLK2default:default2R
>axi_register_slice_v2_1_28_axic_register_slice__parameterized62default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ARESET2default:default2R
>axi_register_slice_v2_1_28_axic_register_slice__parameterized62default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ACLK2default:default2R
>axi_register_slice_v2_1_28_axic_register_slice__parameterized32default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ARESET2default:default2R
>axi_register_slice_v2_1_28_axic_register_slice__parameterized32default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ACLK2default:default2R
>axi_register_slice_v2_1_28_axic_register_slice__parameterized52default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ARESET2default:default2R
>axi_register_slice_v2_1_28_axic_register_slice__parameterized52default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ACLK2default:default2R
>axi_register_slice_v2_1_28_axic_register_slice__parameterized42default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ARESET2default:default2R
>axi_register_slice_v2_1_28_axic_register_slice__parameterized42default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2 
m_axi_bid[0]2default:default2H
4axi_infrastructure_v1_1_0_vector2axi__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2"
m_axi_buser[0]2default:default2H
4axi_infrastructure_v1_1_0_vector2axi__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2 
m_axi_rid[0]2default:default2H
4axi_infrastructure_v1_1_0_vector2axi__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
m_axi_rlast2default:default2H
4axi_infrastructure_v1_1_0_vector2axi__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2"
m_axi_ruser[0]2default:default2H
4axi_infrastructure_v1_1_0_vector2axi__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2!
s_axi_awid[0]2default:default2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2"
s_axi_awlen[7]2default:default2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2"
s_axi_awlen[6]2default:default2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2"
s_axi_awlen[5]2default:default2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2"
s_axi_awlen[4]2default:default2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2"
s_axi_awlen[3]2default:default2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2"
s_axi_awlen[2]2default:default2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2"
s_axi_awlen[1]2default:default2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2"
s_axi_awlen[0]2default:default2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
s_axi_awsize[2]2default:default2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
s_axi_awsize[1]2default:default2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
s_axi_awsize[0]2default:default2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2$
s_axi_awburst[1]2default:default2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2$
s_axi_awburst[0]2default:default2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
s_axi_awlock[0]2default:default2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2$
s_axi_awcache[3]2default:default2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2$
s_axi_awcache[2]2default:default2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2$
s_axi_awcache[1]2default:default2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2$
s_axi_awcache[0]2default:default2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2%
s_axi_awregion[3]2default:default2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2%
s_axi_awregion[2]2default:default2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2%
s_axi_awregion[1]2default:default2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2%
s_axi_awregion[0]2default:default2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2"
s_axi_awqos[3]2default:default2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2"
s_axi_awqos[2]2default:default2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2"
s_axi_awqos[1]2default:default2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2"
s_axi_awqos[0]2default:default2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
s_axi_awuser[0]2default:default2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2 
s_axi_wid[0]2default:default2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_wlast2default:default2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2"
s_axi_wuser[0]2default:default2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2!
s_axi_arid[0]2default:default2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2"
s_axi_arlen[7]2default:default2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2"
s_axi_arlen[6]2default:default2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2"
s_axi_arlen[5]2default:default2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2"
s_axi_arlen[4]2default:default2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2"
s_axi_arlen[3]2default:default2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2"
s_axi_arlen[2]2default:default2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2"
s_axi_arlen[1]2default:default2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2"
s_axi_arlen[0]2default:default2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
s_axi_arsize[2]2default:default2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
s_axi_arsize[1]2default:default2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
s_axi_arsize[0]2default:default2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2$
s_axi_arburst[1]2default:default2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2$
s_axi_arburst[0]2default:default2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
s_axi_arlock[0]2default:default2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2$
s_axi_arcache[3]2default:default2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2$
s_axi_arcache[2]2default:default2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2$
s_axi_arcache[1]2default:default2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2$
s_axi_arcache[0]2default:default2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2%
s_axi_arregion[3]2default:default2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2%
s_axi_arregion[2]2default:default2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2%
s_axi_arregion[1]2default:default2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2%
s_axi_arregion[0]2default:default2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2"
s_axi_arqos[3]2default:default2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2"
s_axi_arqos[2]2default:default2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2"
s_axi_arqos[1]2default:default2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2"
s_axi_arqos[0]2default:default2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
s_axi_aruser[0]2default:default2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
aclk2x2default:default2Q
=axi_register_slice_v2_1_28_axi_register_slice__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ACLK2default:default2R
>axi_register_slice_v2_1_28_axic_register_slice__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ARESET2default:default2R
>axi_register_slice_v2_1_28_axic_register_slice__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2"
m_axi_buser[0]2default:default28
$axi_infrastructure_v1_1_0_vector2axi2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2"
m_axi_ruser[0]2default:default28
$axi_infrastructure_v1_1_0_vector2axi2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2%
s_axi_awregion[3]2default:default28
$axi_infrastructure_v1_1_0_axi2vector2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2%
s_axi_awregion[2]2default:default28
$axi_infrastructure_v1_1_0_axi2vector2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2%
s_axi_awregion[1]2default:default28
$axi_infrastructure_v1_1_0_axi2vector2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2%
s_axi_awregion[0]2default:default28
$axi_infrastructure_v1_1_0_axi2vector2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
s_axi_awuser[0]2default:default28
$axi_infrastructure_v1_1_0_axi2vector2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2"
s_axi_wuser[0]2default:default28
$axi_infrastructure_v1_1_0_axi2vector2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2%
s_axi_arregion[3]2default:default28
$axi_infrastructure_v1_1_0_axi2vector2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2%
s_axi_arregion[2]2default:default28
$axi_infrastructure_v1_1_0_axi2vector2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2%
s_axi_arregion[1]2default:default28
$axi_infrastructure_v1_1_0_axi2vector2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2%
s_axi_arregion[0]2default:default28
$axi_infrastructure_v1_1_0_axi2vector2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
s_axi_aruser[0]2default:default28
$axi_infrastructure_v1_1_0_axi2vector2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
aclk2x2default:default2A
-axi_register_slice_v2_1_28_axi_register_slice2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

s_arlen[7]2default:default2A
-axi_protocol_converter_v2_1_28_b2s_rd_cmd_fsm2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

s_arlen[6]2default:default2A
-axi_protocol_converter_v2_1_28_b2s_rd_cmd_fsm2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

s_arlen[5]2default:default2A
-axi_protocol_converter_v2_1_28_b2s_rd_cmd_fsm2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

s_arlen[4]2default:default2A
-axi_protocol_converter_v2_1_28_b2s_rd_cmd_fsm2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

s_arlen[3]2default:default2A
-axi_protocol_converter_v2_1_28_b2s_rd_cmd_fsm2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

s_arlen[2]2default:default2A
-axi_protocol_converter_v2_1_28_b2s_rd_cmd_fsm2default:defaultZ8-7129h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-71292default:default2
1002default:defaultZ17-14h px� 
�
%s*synth2�
�Finished RTL Elaboration : Time (s): cpu = 00:00:08 ; elapsed = 00:00:09 . Memory (MB): peak = 2523.035 ; gain = 669.574 ; free physical = 3479 ; free virtual = 17314
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:08 ; elapsed = 00:00:10 . Memory (MB): peak = 2523.035 ; gain = 669.574 ; free physical = 3466 ; free virtual = 17300
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:08 ; elapsed = 00:00:10 . Memory (MB): peak = 2523.035 ; gain = 669.574 ; free physical = 3466 ; free virtual = 17300
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.132default:default2
00:00:00.142default:default2
2523.0352default:default2
0.0002default:default2
37152default:default2
176312default:defaultZ17-722h px� 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
252default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
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
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_3/design_1_processing_system7_0_3.xdc2default:default2:
$design_1_i/processing_system7_0/inst	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_3/design_1_processing_system7_0_3.xdc2default:default2:
$design_1_i/processing_system7_0/inst	2default:default8Z20-847h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_3/design_1_processing_system7_0_3.xdc2default:default26
".Xil/design_1_wrapper_propImpl.xdc2default:defaultZ1-236h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ip/design_1_axi_dma_0_0/design_1_axi_dma_0_0.xdc2default:default2-
design_1_i/axi_dma_0/U0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ip/design_1_axi_dma_0_0/design_1_axi_dma_0_0.xdc2default:default2-
design_1_i/axi_dma_0/U0	2default:default8Z20-847h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ip/design_1_axi_dma_0_0/design_1_axi_dma_0_0.xdc2default:default26
".Xil/design_1_wrapper_propImpl.xdc2default:defaultZ1-236h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ip/design_1_rst_ps7_0_100M_1/design_1_rst_ps7_0_100M_1_board.xdc2default:default22
design_1_i/rst_ps7_0_100M/U0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ip/design_1_rst_ps7_0_100M_1/design_1_rst_ps7_0_100M_1_board.xdc2default:default22
design_1_i/rst_ps7_0_100M/U0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ip/design_1_rst_ps7_0_100M_1/design_1_rst_ps7_0_100M_1.xdc2default:default22
design_1_i/rst_ps7_0_100M/U0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ip/design_1_rst_ps7_0_100M_1/design_1_rst_ps7_0_100M_1.xdc2default:default22
design_1_i/rst_ps7_0_100M/U0	2default:default8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2�
y/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.srcs/constrs_1/imports/pynq-z2_v1.0.xdc/PYNQ-Z2 v1.0.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2�
y/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.srcs/constrs_1/imports/pynq-z2_v1.0.xdc/PYNQ-Z2 v1.0.xdc2default:default8Z20-178h px� 
�
Parsing XDC File [%s]
179*designutils2r
\/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.runs/synth_1/dont_touch.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2r
\/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.runs/synth_1/dont_touch.xdc2default:default8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2p
\/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.runs/synth_1/dont_touch.xdc2default:default26
".Xil/design_1_wrapper_propImpl.xdc2default:defaultZ1-236h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ip/design_1_axi_dma_0_0/design_1_axi_dma_0_0_clocks.xdc2default:default2-
design_1_i/axi_dma_0/U0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ip/design_1_axi_dma_0_0/design_1_axi_dma_0_0_clocks.xdc2default:default2-
design_1_i/axi_dma_0/U0	2default:default8Z20-847h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2^
J/home/tudor/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_fifo/tcl/xpm_fifo_rst.tcl2default:default26
".Xil/design_1_wrapper_propImpl.xdc2default:defaultZ1-236h px� 
l
2%s XPM XDC files have been applied to the design.
665*project2
62default:defaultZ1-1714h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2587.0662default:default2
0.0002default:default2
34742default:default2
174022default:defaultZ17-722h px� 
�
!Unisim Transformation Summary:
%s111*project2{
g  A total of 25 instances were transformed.
  FDR => FDRE: 24 instances
  SRL16 => SRL16E: 1 instance 
2default:defaultZ1-111h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common24
 Constraint Validation Runtime : 2default:default2
00:00:00.032default:default2
00:00:00.032default:default2
2587.0662default:default2
0.0002default:default2
34662default:default2
173942default:defaultZ17-722h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Constraint Validation : Time (s): cpu = 00:00:14 ; elapsed = 00:00:15 . Memory (MB): peak = 2587.066 ; gain = 733.605 ; free physical = 3344 ; free virtual = 17138
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Loading part: xc7z020clg400-1
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:14 ; elapsed = 00:00:15 . Memory (MB): peak = 2587.066 ; gain = 733.605 ; free physical = 3344 ; free virtual = 17139
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:14 ; elapsed = 00:00:15 . Memory (MB): peak = 2587.066 ; gain = 733.605 ; free physical = 3359 ; free virtual = 17160
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
smpl_cs_reg2default:default2$
axi_dma_smple_sm2default:defaultZ8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2(
sig_pcc_sm_state_reg2default:default2%
axi_datamover_pcc2default:defaultZ8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys20
gen_fwft.curr_fwft_state_reg2default:default2!
xpm_fifo_base2default:defaultZ8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2%
sig_psm_state_reg2default:default2(
axi_datamover_ibttcc2default:defaultZ8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2%
sig_csm_state_reg2default:default2(
axi_datamover_ibttcc2default:defaultZ8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2,
sig_cmdcntl_sm_state_reg2default:default2.
axi_datamover_s2mm_realign2default:defaultZ8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys20
gen_fwft.curr_fwft_state_reg2default:default21
xpm_fifo_base__parameterized02default:defaultZ8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys20
gen_fwft.curr_fwft_state_reg2default:default21
xpm_fifo_base__parameterized12default:defaultZ8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys20
gpregsm1.curr_fwft_state_reg2default:default2
rd_fwft2default:defaultZ8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2&
mst_exec_state_reg2default:default21
axis_multiplier_v1_0_M00_AXIS2default:defaultZ8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2default:default2A
-axi_protocol_converter_v2_1_28_b2s_wr_cmd_fsm2default:defaultZ8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2default:default2A
-axi_protocol_converter_v2_1_28_b2s_rd_cmd_fsm2default:defaultZ8-802h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_                    idle |                               00 |                               00
2default:defaulth p
x
� 
�
%s
*synth2s
_            execute_xfer |                               01 |                               01
2default:defaulth p
x
� 
�
%s
*synth2s
_             wait_status |                               10 |                               10
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
smpl_cs_reg2default:default2

sequential2default:default2$
axi_dma_smple_sm2default:defaultZ8-3354h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_                    init |                         00000001 |                              000
2default:defaulth p
x
� 
�
%s
*synth2s
_            wait_for_cmd |                         00000010 |                              001
2default:defaulth p
x
� 
�
%s
*synth2s
_                  calc_1 |                         00000100 |                              010
2default:defaulth p
x
� 
�
%s
*synth2s
_                  calc_2 |                         00001000 |                              011
2default:defaulth p
x
� 
�
%s
*synth2s
_                  calc_3 |                         00010000 |                              100
2default:defaulth p
x
� 
�
%s
*synth2s
_       wait_on_xfer_push |                         00100000 |                              101
2default:defaulth p
x
� 
�
%s
*synth2s
_             chk_if_done |                         01000000 |                              110
2default:defaulth p
x
� 
�
%s
*synth2s
_              error_trap |                         10000000 |                              111
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2(
sig_pcc_sm_state_reg2default:default2
one-hot2default:default2%
axi_datamover_pcc2default:defaultZ8-3354h px� 
�
`Found 'rw_addr_collision' attribute set to 'no' on SDP RAM %s. Setting write mode to NO_CHANGE 
4174*oasys24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5775h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_                 invalid |                               00 |                               00
2default:defaulth p
x
� 
�
%s
*synth2s
_            stage1_valid |                               01 |                               10
2default:defaulth p
x
� 
�
%s
*synth2s
_       both_stages_valid |                               10 |                               11
2default:defaulth p
x
� 
�
%s
*synth2s
_            stage2_valid |                               11 |                               01
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys20
gen_fwft.curr_fwft_state_reg2default:default2

sequential2default:default2!
xpm_fifo_base2default:defaultZ8-3354h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_                 ch_init |                          0000001 |                              000
2default:defaulth p
x
� 
�
%s
*synth2s
_           wait_for_pcmd |                          0000010 |                              001
2default:defaulth p
x
� 
�
%s
*synth2s
_          ch_error_trap1 |                          0000100 |                              101
2default:defaulth p
x
� 
�
%s
*synth2s
_          ch_error_trap2 |                          0001000 |                              110
2default:defaulth p
x
� 
�
%s
*synth2s
_      ch_wait_for_sf_cmd |                          0010000 |                              010
2default:defaulth p
x
� 
�
%s
*synth2s
_         ch_ld_child_cmd |                          0100000 |                              011
2default:defaulth p
x
� 
�
%s
*synth2s
_          ch_chk_if_done |                          1000000 |                              100
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2%
sig_csm_state_reg2default:default2
one-hot2default:default2(
axi_datamover_ibttcc2default:defaultZ8-3354h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_                  p_init |                              000 |                              000
2default:defaulth p
x
� 
�
%s
*synth2s
_          p_wait_for_cmd |                              001 |                              001
2default:defaulth p
x
� 
�
%s
*synth2s
_          p_ld_first_cmd |                              010 |                              010
2default:defaulth p
x
� 
�
%s
*synth2s
_          p_ld_child_cmd |                              011 |                              011
2default:defaulth p
x
� 
�
%s
*synth2s
_            p_error_trap |                              100 |                              111
2default:defaulth p
x
� 
�
%s
*synth2s
_           p_ld_last_cmd |                              101 |                              100
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2%
sig_psm_state_reg2default:default2

sequential2default:default2(
axi_datamover_ibttcc2default:defaultZ8-3354h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_                    init |                              000 |                              000
2default:defaulth p
x
� 
�
%s
*synth2s
_    ld_dre_scatter_first |                              001 |                              001
2default:defaulth p
x
� 
�
%s
*synth2s
_           chk_pop_first |                              010 |                              010
2default:defaulth p
x
� 
�
%s
*synth2s
_   ld_dre_scatter_second |                              011 |                              011
2default:defaulth p
x
� 
�
%s
*synth2s
_              error_trap |                              100 |                              101
2default:defaulth p
x
� 
�
%s
*synth2s
_          chk_pop_second |                              101 |                              100
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2,
sig_cmdcntl_sm_state_reg2default:default2

sequential2default:default2.
axi_datamover_s2mm_realign2default:defaultZ8-3354h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_                 invalid |                               00 |                               00
2default:defaulth p
x
� 
�
%s
*synth2s
_            stage1_valid |                               01 |                               10
2default:defaulth p
x
� 
�
%s
*synth2s
_       both_stages_valid |                               10 |                               11
2default:defaulth p
x
� 
�
%s
*synth2s
_            stage2_valid |                               11 |                               01
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys20
gen_fwft.curr_fwft_state_reg2default:default2

sequential2default:default21
xpm_fifo_base__parameterized02default:defaultZ8-3354h px� 
�
`Found 'rw_addr_collision' attribute set to 'no' on SDP RAM %s. Setting write mode to NO_CHANGE 
4174*oasys24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5775h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_                 invalid |                               00 |                               00
2default:defaulth p
x
� 
�
%s
*synth2s
_            stage1_valid |                               01 |                               10
2default:defaulth p
x
� 
�
%s
*synth2s
_       both_stages_valid |                               10 |                               11
2default:defaulth p
x
� 
�
%s
*synth2s
_            stage2_valid |                               11 |                               01
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys20
gen_fwft.curr_fwft_state_reg2default:default2

sequential2default:default21
xpm_fifo_base__parameterized12default:defaultZ8-3354h px� 
�
QFound Keep on FSM register '%s' in module '%s', re-encoding will not be performed4499*oasys20
gpregsm1.curr_fwft_state_reg2default:default2
rd_fwft2default:defaultZ8-6159h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_                 invalid |                               00 |                               00
2default:defaulth p
x
� 
�
%s
*synth2s
_            stage1_valid |                               10 |                               10
2default:defaulth p
x
� 
�
%s
*synth2s
_       both_stages_valid |                               11 |                               11
2default:defaulth p
x
� 
�
%s
*synth2s
_            stage2_valid |                               01 |                               01
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_                    IDLE |                               00 |                               00
2default:defaulth p
x
� 
�
%s
*synth2s
_            INIT_COUNTER |                               01 |                               01
2default:defaulth p
x
� 
�
%s
*synth2s
_             SEND_STREAM |                               10 |                               10
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2&
mst_exec_state_reg2default:default2

sequential2default:default21
axis_multiplier_v1_0_M00_AXIS2default:defaultZ8-3354h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_                 SM_IDLE |                               01 |                               00
2default:defaulth p
x
� 
�
%s
*synth2s
_               SM_CMD_EN |                               11 |                               01
2default:defaulth p
x
� 
�
%s
*synth2s
_         SM_CMD_ACCEPTED |                               10 |                               10
2default:defaulth p
x
� 
�
%s
*synth2s
_            SM_DONE_WAIT |                               00 |                               11
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2default:default2

sequential2default:default2A
-axi_protocol_converter_v2_1_28_b2s_wr_cmd_fsm2default:defaultZ8-3354h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_                 SM_IDLE |                               01 |                               00
2default:defaulth p
x
� 
�
%s
*synth2s
_               SM_CMD_EN |                               11 |                               01
2default:defaulth p
x
� 
�
%s
*synth2s
_         SM_CMD_ACCEPTED |                               10 |                               10
2default:defaulth p
x
� 
�
%s
*synth2s
_                 SM_DONE |                               00 |                               11
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2default:default2

sequential2default:default2A
-axi_protocol_converter_v2_1_28_b2s_rd_cmd_fsm2default:defaultZ8-3354h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:16 ; elapsed = 00:00:18 . Memory (MB): peak = 2587.066 ; gain = 733.605 ; free physical = 3437 ; free virtual = 17226
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input   64 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input   64 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input   34 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input   34 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   32 Bit       Adders := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input   32 Bit       Adders := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input   32 Bit       Adders := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input   26 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input   20 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input   20 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input   18 Bit       Adders := 3     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input   18 Bit       Adders := 3     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   17 Bit       Adders := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   16 Bit       Adders := 3     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input   16 Bit       Adders := 5     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input   16 Bit       Adders := 5     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   12 Bit       Adders := 8     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   10 Bit       Adders := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    9 Bit       Adders := 6     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    8 Bit       Adders := 13    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input    8 Bit       Adders := 8     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    7 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input    7 Bit       Adders := 10    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input    7 Bit       Adders := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    6 Bit       Adders := 9     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    5 Bit       Adders := 20    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input    5 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input    5 Bit       Adders := 4     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input    4 Bit       Adders := 6     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    4 Bit       Adders := 16    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input    4 Bit       Adders := 5     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    3 Bit       Adders := 10    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input    3 Bit       Adders := 6     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input    2 Bit       Adders := 3     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    2 Bit       Adders := 2     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 60    
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	              153 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               75 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               74 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               72 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               71 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               66 Bit    Registers := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               64 Bit    Registers := 27    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               47 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               35 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               34 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 17    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               26 Bit    Registers := 12    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               23 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               20 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               18 Bit    Registers := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               16 Bit    Registers := 13    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               14 Bit    Registers := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               12 Bit    Registers := 19    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               10 Bit    Registers := 20    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                9 Bit    Registers := 5     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 52    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                7 Bit    Registers := 12    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                6 Bit    Registers := 7     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                5 Bit    Registers := 31    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 72    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                3 Bit    Registers := 32    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 26    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 650   
2default:defaulth p
x
� 
8
%s
*synth2 
+---RAMs : 
2default:defaulth p
x
� 
j
%s
*synth2R
>	               9K Bit	(128 X 75 bit)          RAMs := 1     
2default:defaulth p
x
� 
j
%s
*synth2R
>	               9K Bit	(128 X 74 bit)          RAMs := 1     
2default:defaulth p
x
� 
i
%s
*synth2Q
=	              160 Bit	(16 X 10 bit)          RAMs := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input  153 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   72 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   66 Bit        Muxes := 4     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   64 Bit        Muxes := 52    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   47 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   32 Bit        Muxes := 14    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   8 Input   32 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   26 Bit        Muxes := 5     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input   26 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input   26 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   23 Bit        Muxes := 3     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   16 Bit        Muxes := 6     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input   16 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   14 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   8 Input   12 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   12 Bit        Muxes := 6     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   11 Bit        Muxes := 4     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    9 Bit        Muxes := 5     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    8 Bit        Muxes := 47    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   8 Input    8 Bit        Muxes := 9     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input    8 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    7 Bit        Muxes := 8     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   7 Input    7 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    6 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    5 Bit        Muxes := 7     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    4 Bit        Muxes := 28    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input    4 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   9 Input    4 Bit        Muxes := 3     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    3 Bit        Muxes := 15    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   6 Input    3 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    2 Bit        Muxes := 166   
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input    2 Bit        Muxes := 5     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input    2 Bit        Muxes := 28    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   5 Input    2 Bit        Muxes := 3     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    1 Bit        Muxes := 288   
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input    1 Bit        Muxes := 16    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   8 Input    1 Bit        Muxes := 3     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input    1 Bit        Muxes := 12    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   7 Input    1 Bit        Muxes := 3     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   6 Input    1 Bit        Muxes := 7     
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2k
WPart Resources:
DSPs: 220 (col length:60)
BRAMs: 280 (col length: RAMB18 60 RAMB36 30)
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px� 
�
%s
*synth2�
tDSP Report: Generating DSP inst/mul/k_mul/prod2/prod2/regs_partial_product_2_reg[2], operation Mode is: (A''*B'')'.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register inst/mul/k_mul/prod2/prod2/reg_BR_reg is absorbed into DSP inst/mul/k_mul/prod2/prod2/regs_partial_product_2_reg[2].
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register inst/mul/k_mul/prod2/prod2/regs_partial_product_2_reg[0] is absorbed into DSP inst/mul/k_mul/prod2/prod2/regs_partial_product_2_reg[2].
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register inst/mul/k_mul/prod2/prod2/reg_AR_reg is absorbed into DSP inst/mul/k_mul/prod2/prod2/regs_partial_product_2_reg[2].
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register inst/mul/k_mul/prod2/prod2/regs_partial_product_2_reg[0] is absorbed into DSP inst/mul/k_mul/prod2/prod2/regs_partial_product_2_reg[2].
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register inst/mul/k_mul/prod2/prod2/regs_partial_product_2_reg[2] is absorbed into DSP inst/mul/k_mul/prod2/prod2/regs_partial_product_2_reg[2].
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register inst/mul/k_mul/prod2/prod2/regs_partial_product_2_reg[1] is absorbed into DSP inst/mul/k_mul/prod2/prod2/regs_partial_product_2_reg[2].
2default:defaulth p
x
� 
�
%s
*synth2�
lDSP Report: operator p_0_out is absorbed into DSP inst/mul/k_mul/prod2/prod2/regs_partial_product_2_reg[2].
2default:defaulth p
x
� 
�
%s
*synth2�
tDSP Report: Generating DSP inst/mul/k_mul/prod2/prod2/regs_partial_product_1_reg[2], operation Mode is: (A''*B'')'.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register inst/mul/k_mul/prod2/prod2/reg_BL_reg is absorbed into DSP inst/mul/k_mul/prod2/prod2/regs_partial_product_1_reg[2].
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register inst/mul/k_mul/prod2/prod2/regs_partial_product_1_reg[0] is absorbed into DSP inst/mul/k_mul/prod2/prod2/regs_partial_product_1_reg[2].
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register inst/mul/k_mul/prod2/prod2/reg_AL_reg is absorbed into DSP inst/mul/k_mul/prod2/prod2/regs_partial_product_1_reg[2].
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register inst/mul/k_mul/prod2/prod2/regs_partial_product_1_reg[0] is absorbed into DSP inst/mul/k_mul/prod2/prod2/regs_partial_product_1_reg[2].
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register inst/mul/k_mul/prod2/prod2/regs_partial_product_1_reg[2] is absorbed into DSP inst/mul/k_mul/prod2/prod2/regs_partial_product_1_reg[2].
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register inst/mul/k_mul/prod2/prod2/regs_partial_product_1_reg[1] is absorbed into DSP inst/mul/k_mul/prod2/prod2/regs_partial_product_1_reg[2].
2default:defaulth p
x
� 
�
%s
*synth2�
lDSP Report: operator p_0_out is absorbed into DSP inst/mul/k_mul/prod2/prod2/regs_partial_product_1_reg[2].
2default:defaulth p
x
� 
�
%s
*synth2�
uDSP Report: Generating DSP inst/mul/k_mul/prod2/prod2/regs_partial_product_3_reg[1], operation Mode is: ((D+A)*B2)'.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register inst/mul/k_mul/prod2/prod2/reg_sumB_reg is absorbed into DSP inst/mul/k_mul/prod2/prod2/regs_partial_product_3_reg[1].
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register inst/mul/k_mul/prod2/prod2/regs_partial_product_3_reg[1] is absorbed into DSP inst/mul/k_mul/prod2/prod2/regs_partial_product_3_reg[1].
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register inst/mul/k_mul/prod2/prod2/regs_partial_product_3_reg[0] is absorbed into DSP inst/mul/k_mul/prod2/prod2/regs_partial_product_3_reg[1].
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register inst/mul/k_mul/prod2/prod2/reg_sumA_reg is absorbed into DSP inst/mul/k_mul/prod2/prod2/regs_partial_product_3_reg[1].
2default:defaulth p
x
� 
�
%s
*synth2�
lDSP Report: operator p_0_out is absorbed into DSP inst/mul/k_mul/prod2/prod2/regs_partial_product_3_reg[1].
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: operator inst/mul/k_mul/prod2/prod2/sumA is absorbed into DSP inst/mul/k_mul/prod2/prod2/regs_partial_product_3_reg[1].
2default:defaulth p
x
� 
�
%s
*synth2�
tDSP Report: Generating DSP inst/mul/k_mul/prod2/prod1/regs_partial_product_2_reg[2], operation Mode is: (A''*B'')'.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register inst/mul/k_mul/prod2/prod1/reg_BR_reg is absorbed into DSP inst/mul/k_mul/prod2/prod1/regs_partial_product_2_reg[2].
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register inst/mul/k_mul/prod2/prod1/regs_partial_product_2_reg[0] is absorbed into DSP inst/mul/k_mul/prod2/prod1/regs_partial_product_2_reg[2].
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register inst/mul/k_mul/prod2/prod1/reg_AR_reg is absorbed into DSP inst/mul/k_mul/prod2/prod1/regs_partial_product_2_reg[2].
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register inst/mul/k_mul/prod2/prod1/regs_partial_product_2_reg[0] is absorbed into DSP inst/mul/k_mul/prod2/prod1/regs_partial_product_2_reg[2].
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register inst/mul/k_mul/prod2/prod1/regs_partial_product_2_reg[2] is absorbed into DSP inst/mul/k_mul/prod2/prod1/regs_partial_product_2_reg[2].
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register inst/mul/k_mul/prod2/prod1/regs_partial_product_2_reg[1] is absorbed into DSP inst/mul/k_mul/prod2/prod1/regs_partial_product_2_reg[2].
2default:defaulth p
x
� 
�
%s
*synth2�
lDSP Report: operator p_0_out is absorbed into DSP inst/mul/k_mul/prod2/prod1/regs_partial_product_2_reg[2].
2default:defaulth p
x
� 
�
%s
*synth2�
tDSP Report: Generating DSP inst/mul/k_mul/prod2/prod1/regs_partial_product_1_reg[2], operation Mode is: (A''*B'')'.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register inst/mul/k_mul/prod2/prod1/reg_BL_reg is absorbed into DSP inst/mul/k_mul/prod2/prod1/regs_partial_product_1_reg[2].
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register inst/mul/k_mul/prod2/prod1/regs_partial_product_1_reg[0] is absorbed into DSP inst/mul/k_mul/prod2/prod1/regs_partial_product_1_reg[2].
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register inst/mul/k_mul/prod2/prod1/reg_AL_reg is absorbed into DSP inst/mul/k_mul/prod2/prod1/regs_partial_product_1_reg[2].
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register inst/mul/k_mul/prod2/prod1/regs_partial_product_1_reg[0] is absorbed into DSP inst/mul/k_mul/prod2/prod1/regs_partial_product_1_reg[2].
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register inst/mul/k_mul/prod2/prod1/regs_partial_product_1_reg[2] is absorbed into DSP inst/mul/k_mul/prod2/prod1/regs_partial_product_1_reg[2].
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register inst/mul/k_mul/prod2/prod1/regs_partial_product_1_reg[1] is absorbed into DSP inst/mul/k_mul/prod2/prod1/regs_partial_product_1_reg[2].
2default:defaulth p
x
� 
�
%s
*synth2�
lDSP Report: operator p_0_out is absorbed into DSP inst/mul/k_mul/prod2/prod1/regs_partial_product_1_reg[2].
2default:defaulth p
x
� 
�
%s
*synth2�
uDSP Report: Generating DSP inst/mul/k_mul/prod2/prod1/regs_partial_product_3_reg[1], operation Mode is: ((D+A)*B2)'.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register inst/mul/k_mul/prod2/prod1/reg_sumB_reg is absorbed into DSP inst/mul/k_mul/prod2/prod1/regs_partial_product_3_reg[1].
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register inst/mul/k_mul/prod2/prod1/regs_partial_product_3_reg[1] is absorbed into DSP inst/mul/k_mul/prod2/prod1/regs_partial_product_3_reg[1].
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register inst/mul/k_mul/prod2/prod1/regs_partial_product_3_reg[0] is absorbed into DSP inst/mul/k_mul/prod2/prod1/regs_partial_product_3_reg[1].
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register inst/mul/k_mul/prod2/prod1/reg_sumA_reg is absorbed into DSP inst/mul/k_mul/prod2/prod1/regs_partial_product_3_reg[1].
2default:defaulth p
x
� 
�
%s
*synth2�
lDSP Report: operator p_0_out is absorbed into DSP inst/mul/k_mul/prod2/prod1/regs_partial_product_3_reg[1].
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: operator inst/mul/k_mul/prod2/prod1/sumA is absorbed into DSP inst/mul/k_mul/prod2/prod1/regs_partial_product_3_reg[1].
2default:defaulth p
x
� 
�
%s
*synth2�
tDSP Report: Generating DSP inst/mul/k_mul/prod2/prod3/regs_partial_product_2_reg[2], operation Mode is: (A''*B'')'.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register inst/mul/k_mul/prod2/prod3/reg_BR_reg is absorbed into DSP inst/mul/k_mul/prod2/prod3/regs_partial_product_2_reg[2].
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register inst/mul/k_mul/prod2/prod3/regs_partial_product_2_reg[0] is absorbed into DSP inst/mul/k_mul/prod2/prod3/regs_partial_product_2_reg[2].
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register inst/mul/k_mul/prod2/prod3/reg_AR_reg is absorbed into DSP inst/mul/k_mul/prod2/prod3/regs_partial_product_2_reg[2].
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register inst/mul/k_mul/prod2/prod3/regs_partial_product_2_reg[0] is absorbed into DSP inst/mul/k_mul/prod2/prod3/regs_partial_product_2_reg[2].
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register inst/mul/k_mul/prod2/prod3/regs_partial_product_2_reg[2] is absorbed into DSP inst/mul/k_mul/prod2/prod3/regs_partial_product_2_reg[2].
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register inst/mul/k_mul/prod2/prod3/regs_partial_product_2_reg[1] is absorbed into DSP inst/mul/k_mul/prod2/prod3/regs_partial_product_2_reg[2].
2default:defaulth p
x
� 
�
%s
*synth2�
lDSP Report: operator p_0_out is absorbed into DSP inst/mul/k_mul/prod2/prod3/regs_partial_product_2_reg[2].
2default:defaulth p
x
� 
�
%s
*synth2�
tDSP Report: Generating DSP inst/mul/k_mul/prod2/prod3/regs_partial_product_1_reg[2], operation Mode is: (A''*B'')'.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register inst/mul/k_mul/prod2/prod3/reg_BL_reg is absorbed into DSP inst/mul/k_mul/prod2/prod3/regs_partial_product_1_reg[2].
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register inst/mul/k_mul/prod2/prod3/regs_partial_product_1_reg[0] is absorbed into DSP inst/mul/k_mul/prod2/prod3/regs_partial_product_1_reg[2].
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register inst/mul/k_mul/prod2/prod3/reg_AL_reg is absorbed into DSP inst/mul/k_mul/prod2/prod3/regs_partial_product_1_reg[2].
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register inst/mul/k_mul/prod2/prod3/regs_partial_product_1_reg[0] is absorbed into DSP inst/mul/k_mul/prod2/prod3/regs_partial_product_1_reg[2].
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register inst/mul/k_mul/prod2/prod3/regs_partial_product_1_reg[2] is absorbed into DSP inst/mul/k_mul/prod2/prod3/regs_partial_product_1_reg[2].
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register inst/mul/k_mul/prod2/prod3/regs_partial_product_1_reg[1] is absorbed into DSP inst/mul/k_mul/prod2/prod3/regs_partial_product_1_reg[2].
2default:defaulth p
x
� 
�
%s
*synth2�
lDSP Report: operator p_0_out is absorbed into DSP inst/mul/k_mul/prod2/prod3/regs_partial_product_1_reg[2].
2default:defaulth p
x
� 
�
%s
*synth2�
uDSP Report: Generating DSP inst/mul/k_mul/prod2/prod3/regs_partial_product_3_reg[1], operation Mode is: ((D+A)*B2)'.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register inst/mul/k_mul/prod2/prod3/reg_sumB_reg is absorbed into DSP inst/mul/k_mul/prod2/prod3/regs_partial_product_3_reg[1].
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register inst/mul/k_mul/prod2/prod3/regs_partial_product_3_reg[1] is absorbed into DSP inst/mul/k_mul/prod2/prod3/regs_partial_product_3_reg[1].
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register inst/mul/k_mul/prod2/prod3/regs_partial_product_3_reg[0] is absorbed into DSP inst/mul/k_mul/prod2/prod3/regs_partial_product_3_reg[1].
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register inst/mul/k_mul/prod2/prod3/reg_sumA_reg is absorbed into DSP inst/mul/k_mul/prod2/prod3/regs_partial_product_3_reg[1].
2default:defaulth p
x
� 
�
%s
*synth2�
lDSP Report: operator p_0_out is absorbed into DSP inst/mul/k_mul/prod2/prod3/regs_partial_product_3_reg[1].
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: operator inst/mul/k_mul/prod2/prod3/sumA is absorbed into DSP inst/mul/k_mul/prod2/prod3/regs_partial_product_3_reg[1].
2default:defaulth p
x
� 
�
%s
*synth2�
tDSP Report: Generating DSP inst/mul/k_mul/prod1/prod2/regs_partial_product_2_reg[2], operation Mode is: (A''*B'')'.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register inst/mul/k_mul/prod1/prod2/reg_BR_reg is absorbed into DSP inst/mul/k_mul/prod1/prod2/regs_partial_product_2_reg[2].
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register inst/mul/k_mul/prod1/prod2/regs_partial_product_2_reg[0] is absorbed into DSP inst/mul/k_mul/prod1/prod2/regs_partial_product_2_reg[2].
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register inst/mul/k_mul/prod1/prod2/reg_AR_reg is absorbed into DSP inst/mul/k_mul/prod1/prod2/regs_partial_product_2_reg[2].
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register inst/mul/k_mul/prod1/prod2/regs_partial_product_2_reg[0] is absorbed into DSP inst/mul/k_mul/prod1/prod2/regs_partial_product_2_reg[2].
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register inst/mul/k_mul/prod1/prod2/regs_partial_product_2_reg[2] is absorbed into DSP inst/mul/k_mul/prod1/prod2/regs_partial_product_2_reg[2].
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register inst/mul/k_mul/prod1/prod2/regs_partial_product_2_reg[1] is absorbed into DSP inst/mul/k_mul/prod1/prod2/regs_partial_product_2_reg[2].
2default:defaulth p
x
� 
�
%s
*synth2�
lDSP Report: operator p_0_out is absorbed into DSP inst/mul/k_mul/prod1/prod2/regs_partial_product_2_reg[2].
2default:defaulth p
x
� 
�
%s
*synth2�
tDSP Report: Generating DSP inst/mul/k_mul/prod1/prod2/regs_partial_product_1_reg[2], operation Mode is: (A''*B'')'.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register inst/mul/k_mul/prod1/prod2/reg_BL_reg is absorbed into DSP inst/mul/k_mul/prod1/prod2/regs_partial_product_1_reg[2].
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register inst/mul/k_mul/prod1/prod2/regs_partial_product_1_reg[0] is absorbed into DSP inst/mul/k_mul/prod1/prod2/regs_partial_product_1_reg[2].
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register inst/mul/k_mul/prod1/prod2/reg_AL_reg is absorbed into DSP inst/mul/k_mul/prod1/prod2/regs_partial_product_1_reg[2].
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register inst/mul/k_mul/prod1/prod2/regs_partial_product_1_reg[0] is absorbed into DSP inst/mul/k_mul/prod1/prod2/regs_partial_product_1_reg[2].
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register inst/mul/k_mul/prod1/prod2/regs_partial_product_1_reg[2] is absorbed into DSP inst/mul/k_mul/prod1/prod2/regs_partial_product_1_reg[2].
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register inst/mul/k_mul/prod1/prod2/regs_partial_product_1_reg[1] is absorbed into DSP inst/mul/k_mul/prod1/prod2/regs_partial_product_1_reg[2].
2default:defaulth p
x
� 
�
%s
*synth2�
lDSP Report: operator p_0_out is absorbed into DSP inst/mul/k_mul/prod1/prod2/regs_partial_product_1_reg[2].
2default:defaulth p
x
� 
�
%s
*synth2�
uDSP Report: Generating DSP inst/mul/k_mul/prod1/prod2/regs_partial_product_3_reg[1], operation Mode is: ((D+A)*B2)'.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register inst/mul/k_mul/prod1/prod2/reg_sumB_reg is absorbed into DSP inst/mul/k_mul/prod1/prod2/regs_partial_product_3_reg[1].
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register inst/mul/k_mul/prod1/prod2/regs_partial_product_3_reg[1] is absorbed into DSP inst/mul/k_mul/prod1/prod2/regs_partial_product_3_reg[1].
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register inst/mul/k_mul/prod1/prod2/regs_partial_product_3_reg[0] is absorbed into DSP inst/mul/k_mul/prod1/prod2/regs_partial_product_3_reg[1].
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register inst/mul/k_mul/prod1/prod2/reg_sumA_reg is absorbed into DSP inst/mul/k_mul/prod1/prod2/regs_partial_product_3_reg[1].
2default:defaulth p
x
� 
�
%s
*synth2�
lDSP Report: operator p_0_out is absorbed into DSP inst/mul/k_mul/prod1/prod2/regs_partial_product_3_reg[1].
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: operator inst/mul/k_mul/prod1/prod2/sumA is absorbed into DSP inst/mul/k_mul/prod1/prod2/regs_partial_product_3_reg[1].
2default:defaulth p
x
� 
�
%s
*synth2�
tDSP Report: Generating DSP inst/mul/k_mul/prod1/prod1/regs_partial_product_2_reg[2], operation Mode is: (A''*B'')'.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register inst/mul/k_mul/prod1/prod1/reg_BR_reg is absorbed into DSP inst/mul/k_mul/prod1/prod1/regs_partial_product_2_reg[2].
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register inst/mul/k_mul/prod1/prod1/regs_partial_product_2_reg[0] is absorbed into DSP inst/mul/k_mul/prod1/prod1/regs_partial_product_2_reg[2].
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register inst/mul/k_mul/prod1/prod1/reg_AR_reg is absorbed into DSP inst/mul/k_mul/prod1/prod1/regs_partial_product_2_reg[2].
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register inst/mul/k_mul/prod1/prod1/regs_partial_product_2_reg[0] is absorbed into DSP inst/mul/k_mul/prod1/prod1/regs_partial_product_2_reg[2].
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register inst/mul/k_mul/prod1/prod1/regs_partial_product_2_reg[2] is absorbed into DSP inst/mul/k_mul/prod1/prod1/regs_partial_product_2_reg[2].
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register inst/mul/k_mul/prod1/prod1/regs_partial_product_2_reg[1] is absorbed into DSP inst/mul/k_mul/prod1/prod1/regs_partial_product_2_reg[2].
2default:defaulth p
x
� 
�
%s
*synth2�
lDSP Report: operator p_0_out is absorbed into DSP inst/mul/k_mul/prod1/prod1/regs_partial_product_2_reg[2].
2default:defaulth p
x
� 
�
%s
*synth2�
tDSP Report: Generating DSP inst/mul/k_mul/prod1/prod1/regs_partial_product_1_reg[2], operation Mode is: (A''*B'')'.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register inst/mul/k_mul/prod1/prod1/reg_BL_reg is absorbed into DSP inst/mul/k_mul/prod1/prod1/regs_partial_product_1_reg[2].
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register inst/mul/k_mul/prod1/prod1/regs_partial_product_1_reg[0] is absorbed into DSP inst/mul/k_mul/prod1/prod1/regs_partial_product_1_reg[2].
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register inst/mul/k_mul/prod1/prod1/reg_AL_reg is absorbed into DSP inst/mul/k_mul/prod1/prod1/regs_partial_product_1_reg[2].
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register inst/mul/k_mul/prod1/prod1/regs_partial_product_1_reg[0] is absorbed into DSP inst/mul/k_mul/prod1/prod1/regs_partial_product_1_reg[2].
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register inst/mul/k_mul/prod1/prod1/regs_partial_product_1_reg[2] is absorbed into DSP inst/mul/k_mul/prod1/prod1/regs_partial_product_1_reg[2].
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register inst/mul/k_mul/prod1/prod1/regs_partial_product_1_reg[1] is absorbed into DSP inst/mul/k_mul/prod1/prod1/regs_partial_product_1_reg[2].
2default:defaulth p
x
� 
�
%s
*synth2�
lDSP Report: operator p_0_out is absorbed into DSP inst/mul/k_mul/prod1/prod1/regs_partial_product_1_reg[2].
2default:defaulth p
x
� 
�
%s
*synth2�
uDSP Report: Generating DSP inst/mul/k_mul/prod1/prod1/regs_partial_product_3_reg[1], operation Mode is: ((D+A)*B2)'.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register inst/mul/k_mul/prod1/prod1/reg_sumB_reg is absorbed into DSP inst/mul/k_mul/prod1/prod1/regs_partial_product_3_reg[1].
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register inst/mul/k_mul/prod1/prod1/regs_partial_product_3_reg[1] is absorbed into DSP inst/mul/k_mul/prod1/prod1/regs_partial_product_3_reg[1].
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register inst/mul/k_mul/prod1/prod1/regs_partial_product_3_reg[0] is absorbed into DSP inst/mul/k_mul/prod1/prod1/regs_partial_product_3_reg[1].
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register inst/mul/k_mul/prod1/prod1/reg_sumA_reg is absorbed into DSP inst/mul/k_mul/prod1/prod1/regs_partial_product_3_reg[1].
2default:defaulth p
x
� 
�
%s
*synth2�
lDSP Report: operator p_0_out is absorbed into DSP inst/mul/k_mul/prod1/prod1/regs_partial_product_3_reg[1].
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: operator inst/mul/k_mul/prod1/prod1/sumA is absorbed into DSP inst/mul/k_mul/prod1/prod1/regs_partial_product_3_reg[1].
2default:defaulth p
x
� 
�
%s
*synth2�
tDSP Report: Generating DSP inst/mul/k_mul/prod1/prod3/regs_partial_product_2_reg[2], operation Mode is: (A''*B'')'.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register inst/mul/k_mul/prod1/prod3/reg_BR_reg is absorbed into DSP inst/mul/k_mul/prod1/prod3/regs_partial_product_2_reg[2].
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register inst/mul/k_mul/prod1/prod3/regs_partial_product_2_reg[0] is absorbed into DSP inst/mul/k_mul/prod1/prod3/regs_partial_product_2_reg[2].
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register inst/mul/k_mul/prod1/prod3/reg_AR_reg is absorbed into DSP inst/mul/k_mul/prod1/prod3/regs_partial_product_2_reg[2].
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register inst/mul/k_mul/prod1/prod3/regs_partial_product_2_reg[0] is absorbed into DSP inst/mul/k_mul/prod1/prod3/regs_partial_product_2_reg[2].
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register inst/mul/k_mul/prod1/prod3/regs_partial_product_2_reg[2] is absorbed into DSP inst/mul/k_mul/prod1/prod3/regs_partial_product_2_reg[2].
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register inst/mul/k_mul/prod1/prod3/regs_partial_product_2_reg[1] is absorbed into DSP inst/mul/k_mul/prod1/prod3/regs_partial_product_2_reg[2].
2default:defaulth p
x
� 
�
%s
*synth2�
lDSP Report: operator p_0_out is absorbed into DSP inst/mul/k_mul/prod1/prod3/regs_partial_product_2_reg[2].
2default:defaulth p
x
� 
�
%s
*synth2�
tDSP Report: Generating DSP inst/mul/k_mul/prod1/prod3/regs_partial_product_1_reg[2], operation Mode is: (A''*B'')'.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register inst/mul/k_mul/prod1/prod3/reg_BL_reg is absorbed into DSP inst/mul/k_mul/prod1/prod3/regs_partial_product_1_reg[2].
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register inst/mul/k_mul/prod1/prod3/regs_partial_product_1_reg[0] is absorbed into DSP inst/mul/k_mul/prod1/prod3/regs_partial_product_1_reg[2].
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register inst/mul/k_mul/prod1/prod3/reg_AL_reg is absorbed into DSP inst/mul/k_mul/prod1/prod3/regs_partial_product_1_reg[2].
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register inst/mul/k_mul/prod1/prod3/regs_partial_product_1_reg[0] is absorbed into DSP inst/mul/k_mul/prod1/prod3/regs_partial_product_1_reg[2].
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register inst/mul/k_mul/prod1/prod3/regs_partial_product_1_reg[2] is absorbed into DSP inst/mul/k_mul/prod1/prod3/regs_partial_product_1_reg[2].
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register inst/mul/k_mul/prod1/prod3/regs_partial_product_1_reg[1] is absorbed into DSP inst/mul/k_mul/prod1/prod3/regs_partial_product_1_reg[2].
2default:defaulth p
x
� 
�
%s
*synth2�
lDSP Report: operator p_0_out is absorbed into DSP inst/mul/k_mul/prod1/prod3/regs_partial_product_1_reg[2].
2default:defaulth p
x
� 
�
%s
*synth2�
uDSP Report: Generating DSP inst/mul/k_mul/prod1/prod3/regs_partial_product_3_reg[1], operation Mode is: ((D+A)*B2)'.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register inst/mul/k_mul/prod1/prod3/reg_sumB_reg is absorbed into DSP inst/mul/k_mul/prod1/prod3/regs_partial_product_3_reg[1].
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register inst/mul/k_mul/prod1/prod3/regs_partial_product_3_reg[1] is absorbed into DSP inst/mul/k_mul/prod1/prod3/regs_partial_product_3_reg[1].
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register inst/mul/k_mul/prod1/prod3/regs_partial_product_3_reg[0] is absorbed into DSP inst/mul/k_mul/prod1/prod3/regs_partial_product_3_reg[1].
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register inst/mul/k_mul/prod1/prod3/reg_sumA_reg is absorbed into DSP inst/mul/k_mul/prod1/prod3/regs_partial_product_3_reg[1].
2default:defaulth p
x
� 
�
%s
*synth2�
lDSP Report: operator p_0_out is absorbed into DSP inst/mul/k_mul/prod1/prod3/regs_partial_product_3_reg[1].
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: operator inst/mul/k_mul/prod1/prod3/sumA is absorbed into DSP inst/mul/k_mul/prod1/prod3/regs_partial_product_3_reg[1].
2default:defaulth p
x
� 
�
%s
*synth2�
tDSP Report: Generating DSP inst/mul/k_mul/prod3/prod2/regs_partial_product_2_reg[2], operation Mode is: (A''*B'')'.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register inst/mul/k_mul/prod3/prod2/reg_BR_reg is absorbed into DSP inst/mul/k_mul/prod3/prod2/regs_partial_product_2_reg[2].
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register inst/mul/k_mul/prod3/prod2/regs_partial_product_2_reg[0] is absorbed into DSP inst/mul/k_mul/prod3/prod2/regs_partial_product_2_reg[2].
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register inst/mul/k_mul/prod3/prod2/reg_AR_reg is absorbed into DSP inst/mul/k_mul/prod3/prod2/regs_partial_product_2_reg[2].
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register inst/mul/k_mul/prod3/prod2/regs_partial_product_2_reg[0] is absorbed into DSP inst/mul/k_mul/prod3/prod2/regs_partial_product_2_reg[2].
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register inst/mul/k_mul/prod3/prod2/regs_partial_product_2_reg[2] is absorbed into DSP inst/mul/k_mul/prod3/prod2/regs_partial_product_2_reg[2].
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register inst/mul/k_mul/prod3/prod2/regs_partial_product_2_reg[1] is absorbed into DSP inst/mul/k_mul/prod3/prod2/regs_partial_product_2_reg[2].
2default:defaulth p
x
� 
�
%s
*synth2�
lDSP Report: operator p_0_out is absorbed into DSP inst/mul/k_mul/prod3/prod2/regs_partial_product_2_reg[2].
2default:defaulth p
x
� 
�
%s
*synth2�
tDSP Report: Generating DSP inst/mul/k_mul/prod3/prod2/regs_partial_product_1_reg[2], operation Mode is: (A''*B'')'.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register inst/mul/k_mul/prod3/prod2/reg_BL_reg is absorbed into DSP inst/mul/k_mul/prod3/prod2/regs_partial_product_1_reg[2].
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register inst/mul/k_mul/prod3/prod2/regs_partial_product_1_reg[0] is absorbed into DSP inst/mul/k_mul/prod3/prod2/regs_partial_product_1_reg[2].
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register inst/mul/k_mul/prod3/prod2/reg_AL_reg is absorbed into DSP inst/mul/k_mul/prod3/prod2/regs_partial_product_1_reg[2].
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register inst/mul/k_mul/prod3/prod2/regs_partial_product_1_reg[0] is absorbed into DSP inst/mul/k_mul/prod3/prod2/regs_partial_product_1_reg[2].
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register inst/mul/k_mul/prod3/prod2/regs_partial_product_1_reg[2] is absorbed into DSP inst/mul/k_mul/prod3/prod2/regs_partial_product_1_reg[2].
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register inst/mul/k_mul/prod3/prod2/regs_partial_product_1_reg[1] is absorbed into DSP inst/mul/k_mul/prod3/prod2/regs_partial_product_1_reg[2].
2default:defaulth p
x
� 
�
%s
*synth2�
lDSP Report: operator p_0_out is absorbed into DSP inst/mul/k_mul/prod3/prod2/regs_partial_product_1_reg[2].
2default:defaulth p
x
� 
�
%s
*synth2�
uDSP Report: Generating DSP inst/mul/k_mul/prod3/prod2/regs_partial_product_3_reg[1], operation Mode is: ((D+A)*B2)'.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register inst/mul/k_mul/prod3/prod2/reg_sumB_reg is absorbed into DSP inst/mul/k_mul/prod3/prod2/regs_partial_product_3_reg[1].
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register inst/mul/k_mul/prod3/prod2/regs_partial_product_3_reg[1] is absorbed into DSP inst/mul/k_mul/prod3/prod2/regs_partial_product_3_reg[1].
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register inst/mul/k_mul/prod3/prod2/regs_partial_product_3_reg[0] is absorbed into DSP inst/mul/k_mul/prod3/prod2/regs_partial_product_3_reg[1].
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register inst/mul/k_mul/prod3/prod2/reg_sumA_reg is absorbed into DSP inst/mul/k_mul/prod3/prod2/regs_partial_product_3_reg[1].
2default:defaulth p
x
� 
�
%s
*synth2�
lDSP Report: operator p_0_out is absorbed into DSP inst/mul/k_mul/prod3/prod2/regs_partial_product_3_reg[1].
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: operator inst/mul/k_mul/prod3/prod2/sumA is absorbed into DSP inst/mul/k_mul/prod3/prod2/regs_partial_product_3_reg[1].
2default:defaulth p
x
� 
�
%s
*synth2�
tDSP Report: Generating DSP inst/mul/k_mul/prod3/prod1/regs_partial_product_2_reg[2], operation Mode is: (A''*B'')'.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register inst/mul/k_mul/prod3/prod1/reg_BR_reg is absorbed into DSP inst/mul/k_mul/prod3/prod1/regs_partial_product_2_reg[2].
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register inst/mul/k_mul/prod3/prod1/regs_partial_product_2_reg[0] is absorbed into DSP inst/mul/k_mul/prod3/prod1/regs_partial_product_2_reg[2].
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register inst/mul/k_mul/prod3/prod1/reg_AR_reg is absorbed into DSP inst/mul/k_mul/prod3/prod1/regs_partial_product_2_reg[2].
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register inst/mul/k_mul/prod3/prod1/regs_partial_product_2_reg[0] is absorbed into DSP inst/mul/k_mul/prod3/prod1/regs_partial_product_2_reg[2].
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register inst/mul/k_mul/prod3/prod1/regs_partial_product_2_reg[2] is absorbed into DSP inst/mul/k_mul/prod3/prod1/regs_partial_product_2_reg[2].
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register inst/mul/k_mul/prod3/prod1/regs_partial_product_2_reg[1] is absorbed into DSP inst/mul/k_mul/prod3/prod1/regs_partial_product_2_reg[2].
2default:defaulth p
x
� 
�
%s
*synth2�
lDSP Report: operator p_0_out is absorbed into DSP inst/mul/k_mul/prod3/prod1/regs_partial_product_2_reg[2].
2default:defaulth p
x
� 
�
%s
*synth2�
tDSP Report: Generating DSP inst/mul/k_mul/prod3/prod1/regs_partial_product_1_reg[2], operation Mode is: (A''*B'')'.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register inst/mul/k_mul/prod3/prod1/reg_BL_reg is absorbed into DSP inst/mul/k_mul/prod3/prod1/regs_partial_product_1_reg[2].
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register inst/mul/k_mul/prod3/prod1/regs_partial_product_1_reg[0] is absorbed into DSP inst/mul/k_mul/prod3/prod1/regs_partial_product_1_reg[2].
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register inst/mul/k_mul/prod3/prod1/reg_AL_reg is absorbed into DSP inst/mul/k_mul/prod3/prod1/regs_partial_product_1_reg[2].
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register inst/mul/k_mul/prod3/prod1/regs_partial_product_1_reg[0] is absorbed into DSP inst/mul/k_mul/prod3/prod1/regs_partial_product_1_reg[2].
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register inst/mul/k_mul/prod3/prod1/regs_partial_product_1_reg[2] is absorbed into DSP inst/mul/k_mul/prod3/prod1/regs_partial_product_1_reg[2].
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register inst/mul/k_mul/prod3/prod1/regs_partial_product_1_reg[1] is absorbed into DSP inst/mul/k_mul/prod3/prod1/regs_partial_product_1_reg[2].
2default:defaulth p
x
� 
�
%s
*synth2�
lDSP Report: operator p_0_out is absorbed into DSP inst/mul/k_mul/prod3/prod1/regs_partial_product_1_reg[2].
2default:defaulth p
x
� 
�
%s
*synth2�
uDSP Report: Generating DSP inst/mul/k_mul/prod3/prod1/regs_partial_product_3_reg[1], operation Mode is: ((D+A)*B2)'.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register inst/mul/k_mul/prod3/prod1/reg_sumB_reg is absorbed into DSP inst/mul/k_mul/prod3/prod1/regs_partial_product_3_reg[1].
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register inst/mul/k_mul/prod3/prod1/regs_partial_product_3_reg[1] is absorbed into DSP inst/mul/k_mul/prod3/prod1/regs_partial_product_3_reg[1].
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register inst/mul/k_mul/prod3/prod1/regs_partial_product_3_reg[0] is absorbed into DSP inst/mul/k_mul/prod3/prod1/regs_partial_product_3_reg[1].
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register inst/mul/k_mul/prod3/prod1/reg_sumA_reg is absorbed into DSP inst/mul/k_mul/prod3/prod1/regs_partial_product_3_reg[1].
2default:defaulth p
x
� 
�
%s
*synth2�
lDSP Report: operator p_0_out is absorbed into DSP inst/mul/k_mul/prod3/prod1/regs_partial_product_3_reg[1].
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: operator inst/mul/k_mul/prod3/prod1/sumA is absorbed into DSP inst/mul/k_mul/prod3/prod1/regs_partial_product_3_reg[1].
2default:defaulth p
x
� 
�
%s
*synth2�
tDSP Report: Generating DSP inst/mul/k_mul/prod3/prod3/regs_partial_product_2_reg[2], operation Mode is: (A''*B'')'.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register inst/mul/k_mul/prod3/prod3/reg_BR_reg is absorbed into DSP inst/mul/k_mul/prod3/prod3/regs_partial_product_2_reg[2].
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register inst/mul/k_mul/prod3/prod3/regs_partial_product_2_reg[0] is absorbed into DSP inst/mul/k_mul/prod3/prod3/regs_partial_product_2_reg[2].
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register inst/mul/k_mul/prod3/prod3/reg_AR_reg is absorbed into DSP inst/mul/k_mul/prod3/prod3/regs_partial_product_2_reg[2].
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register inst/mul/k_mul/prod3/prod3/regs_partial_product_2_reg[0] is absorbed into DSP inst/mul/k_mul/prod3/prod3/regs_partial_product_2_reg[2].
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register inst/mul/k_mul/prod3/prod3/regs_partial_product_2_reg[2] is absorbed into DSP inst/mul/k_mul/prod3/prod3/regs_partial_product_2_reg[2].
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register inst/mul/k_mul/prod3/prod3/regs_partial_product_2_reg[1] is absorbed into DSP inst/mul/k_mul/prod3/prod3/regs_partial_product_2_reg[2].
2default:defaulth p
x
� 
�
%s
*synth2�
lDSP Report: operator p_0_out is absorbed into DSP inst/mul/k_mul/prod3/prod3/regs_partial_product_2_reg[2].
2default:defaulth p
x
� 
�
%s
*synth2�
tDSP Report: Generating DSP inst/mul/k_mul/prod3/prod3/regs_partial_product_1_reg[2], operation Mode is: (A''*B'')'.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register inst/mul/k_mul/prod3/prod3/reg_BL_reg is absorbed into DSP inst/mul/k_mul/prod3/prod3/regs_partial_product_1_reg[2].
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register inst/mul/k_mul/prod3/prod3/regs_partial_product_1_reg[0] is absorbed into DSP inst/mul/k_mul/prod3/prod3/regs_partial_product_1_reg[2].
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register inst/mul/k_mul/prod3/prod3/reg_AL_reg is absorbed into DSP inst/mul/k_mul/prod3/prod3/regs_partial_product_1_reg[2].
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register inst/mul/k_mul/prod3/prod3/regs_partial_product_1_reg[0] is absorbed into DSP inst/mul/k_mul/prod3/prod3/regs_partial_product_1_reg[2].
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register inst/mul/k_mul/prod3/prod3/regs_partial_product_1_reg[2] is absorbed into DSP inst/mul/k_mul/prod3/prod3/regs_partial_product_1_reg[2].
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register inst/mul/k_mul/prod3/prod3/regs_partial_product_1_reg[1] is absorbed into DSP inst/mul/k_mul/prod3/prod3/regs_partial_product_1_reg[2].
2default:defaulth p
x
� 
�
%s
*synth2�
lDSP Report: operator p_0_out is absorbed into DSP inst/mul/k_mul/prod3/prod3/regs_partial_product_1_reg[2].
2default:defaulth p
x
� 
�
%s
*synth2�
uDSP Report: Generating DSP inst/mul/k_mul/prod3/prod3/regs_partial_product_3_reg[1], operation Mode is: ((D+A)*B2)'.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register inst/mul/k_mul/prod3/prod3/reg_sumB_reg is absorbed into DSP inst/mul/k_mul/prod3/prod3/regs_partial_product_3_reg[1].
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register inst/mul/k_mul/prod3/prod3/regs_partial_product_3_reg[1] is absorbed into DSP inst/mul/k_mul/prod3/prod3/regs_partial_product_3_reg[1].
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register inst/mul/k_mul/prod3/prod3/regs_partial_product_3_reg[0] is absorbed into DSP inst/mul/k_mul/prod3/prod3/regs_partial_product_3_reg[1].
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register inst/mul/k_mul/prod3/prod3/reg_sumA_reg is absorbed into DSP inst/mul/k_mul/prod3/prod3/regs_partial_product_3_reg[1].
2default:defaulth p
x
� 
�
%s
*synth2�
lDSP Report: operator p_0_out is absorbed into DSP inst/mul/k_mul/prod3/prod3/regs_partial_product_3_reg[1].
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: operator inst/mul/k_mul/prod3/prod3/sumA is absorbed into DSP inst/mul/k_mul/prod3/prod3/regs_partial_product_3_reg[1].
2default:defaulth p
x
� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2_
Kinst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw.aw_pipe/m_payload_i_reg2default:default2
662default:default2
622default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/87d1/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
17312default:default8@Z8-3936h px�
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2_
Kinst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar.ar_pipe/m_payload_i_reg2default:default2
662default:default2
622default:default2�
�/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.gen/sources_1/bd/design_1/ipshared/87d1/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
17312default:default8@Z8-3936h px�
�
`Found 'rw_addr_collision' attribute set to 'no' on SDP RAM %s. Setting write mode to NO_CHANGE 
4174*oasys24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5775h px� 
�
`Found 'rw_addr_collision' attribute set to 'no' on SDP RAM %s. Setting write mode to NO_CHANGE 
4174*oasys24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5775h px� 
�
`Found 'rw_addr_collision' attribute set to 'no' on SDP RAM %s. Setting write mode to NO_CHANGE 
4174*oasys24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5775h px� 
�
`Found 'rw_addr_collision' attribute set to 'no' on SDP RAM %s. Setting write mode to NO_CHANGE 
4174*oasys24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5775h px� 
�
iOptimized %s bits of RAM "%s" due to constant propagation. Old ram width %s bits, new ram width %s bits.
4187*oasys2
12default:default24
 gen_wr_a.gen_word_narrow.mem_reg2default:default2
752default:default2
742default:defaultZ8-5784h px� 
�
`Found 'rw_addr_collision' attribute set to 'no' on SDP RAM %s. Setting write mode to NO_CHANGE 
4174*oasys24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5775h px� 
�
`Found 'rw_addr_collision' attribute set to 'no' on SDP RAM %s. Setting write mode to NO_CHANGE 
4174*oasys24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5775h px� 
�
`Found 'rw_addr_collision' attribute set to 'no' on SDP RAM %s. Setting write mode to NO_CHANGE 
4174*oasys24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5775h px� 
�
`Found 'rw_addr_collision' attribute set to 'no' on SDP RAM %s. Setting write mode to NO_CHANGE 
4174*oasys24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5775h px� 
�
`Found 'rw_addr_collision' attribute set to 'no' on SDP RAM %s. Setting write mode to NO_CHANGE 
4174*oasys24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5775h px� 
�
`Found 'rw_addr_collision' attribute set to 'no' on SDP RAM %s. Setting write mode to NO_CHANGE 
4174*oasys24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5775h px� 
�
`Found 'rw_addr_collision' attribute set to 'no' on SDP RAM %s. Setting write mode to NO_CHANGE 
4174*oasys24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5775h px� 
�
`Found 'rw_addr_collision' attribute set to 'no' on SDP RAM %s. Setting write mode to NO_CHANGE 
4174*oasys24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5775h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2g
SREG_HRD_RST/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d52default:default2&
axi_dma_rst_module2default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2g
SREG_HRD_RST/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d62default:default2&
axi_dma_rst_module2default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2k
WREG_HRD_RST_OUT/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d52default:default2&
axi_dma_rst_module2default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2k
WREG_HRD_RST_OUT/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d62default:default2&
axi_dma_rst_module2default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2{
gGEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/GEN_INCLUDE_IBTTCC.I_S2MM_MSTR_IBTTCC/FSM_onehot_sig_csm_state_reg[3]2default:default2!
axi_datamover2default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2}
iEXT_LPF/ACTIVE_LOW_EXT.ACT_LO_EXT/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d52default:default2"
proc_sys_reset2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2}
iEXT_LPF/ACTIVE_LOW_EXT.ACT_LO_EXT/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d62default:default2"
proc_sys_reset2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2x
dEXT_LPF/ACTIVE_LOW_AUX.ACT_LO_AUX/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to2default:default2"
proc_sys_reset2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2}
iEXT_LPF/ACTIVE_LOW_AUX.ACT_LO_AUX/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d22default:default2"
proc_sys_reset2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2}
iEXT_LPF/ACTIVE_LOW_AUX.ACT_LO_AUX/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d32default:default2"
proc_sys_reset2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2}
iEXT_LPF/ACTIVE_LOW_AUX.ACT_LO_AUX/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d42default:default2"
proc_sys_reset2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2}
iEXT_LPF/ACTIVE_LOW_AUX.ACT_LO_AUX/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d52default:default2"
proc_sys_reset2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2}
iEXT_LPF/ACTIVE_LOW_AUX.ACT_LO_AUX/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d62default:default2"
proc_sys_reset2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
	FDRE_inst2default:default2"
proc_sys_reset2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2+
BSR_OUT_DFF[0].FDRE_BSR2default:default2"
proc_sys_reset2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys28
$ACTIVE_LOW_BSR_OUT_DFF[0].FDRE_BSR_N2default:default2"
proc_sys_reset2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2*
PR_OUT_DFF[0].FDRE_PER2default:default2"
proc_sys_reset2default:defaultZ8-3332h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:26 ; elapsed = 00:00:28 . Memory (MB): peak = 2587.066 ; gain = 733.605 ; free physical = 3361 ; free virtual = 17341
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
`Found 'rw_addr_collision' attribute set to 'no' on SDP RAM %s. Setting write mode to NO_CHANGE 
4174*oasys24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5775h px� 
�
`Found 'rw_addr_collision' attribute set to 'no' on SDP RAM %s. Setting write mode to NO_CHANGE 
4174*oasys24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5775h px� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
d
%s*synth2L
8
Block RAM: Preliminary Mapping Report (see note below)
2default:defaulth px� 
�
%s*synth2�
�+----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+----------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
2default:defaulth px� 
�
%s*synth2�
�|Module Name                                                                                                                                                                                                                                         | RTL Object                       | PORT A (Depth x Width) | W | R | PORT B (Depth x Width) | W | R | Ports driving FF | RAMB18 | RAMB36 | 
2default:defaulth px� 
�
%s*synth2�
�+----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+----------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
2default:defaulth px� 
�
%s*synth2�
�|design_1_i/axi_dma_0/U0/I_PRMRY_DATAMOVER/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/GEN_INCLUDE_MM2S_SF.I_RD_SF/I_DATA_FIFO/BLK_MEM.I_SYNC_FIFOGEN_FIFO/xpm_fifo_instance.xpm_fifo_sync_inst /xpm_fifo_base_inst/\gen_sdpram.xpm_memory_base_inst          | gen_wr_a.gen_word_narrow.mem_reg | 128 x 75(NO_CHANGE)    | W |   | 128 x 75(NO_CHANGE)    |   | R | Port A and B     | 1      | 1      | 
2default:defaulth px� 
�
%s*synth2�
�|design_1_i/axi_dma_0/U0/I_PRMRY_DATAMOVER/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT/I_DATA_FIFO/BLK_MEM.I_SYNC_FIFOGEN_FIFO/xpm_fifo_instance.xpm_fifo_sync_inst /xpm_fifo_base_inst/\gen_sdpram.xpm_memory_base_inst  | gen_wr_a.gen_word_narrow.mem_reg | 128 x 74(NO_CHANGE)    | W |   | 128 x 74(NO_CHANGE)    |   | R | Port A and B     | 1      | 1      | 
2default:defaulth px� 
�
%s*synth2�
�+----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+----------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+

2default:defaulth px� 
�
%s*synth2�
�Note: The table above is a preliminary report that shows the Block RAMs at the current stage of the synthesis flow. Some Block RAMs may be reimplemented as non Block RAM primitives later in the synthesis flow. Multiple instantiated Block RAMs are reported only once. 
2default:defaulth px� 
j
%s*synth2R
>
Distributed RAM: Preliminary Mapping Report (see note below)
2default:defaulth px� 
�
%s*synth2�
�+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+-------------------------------------------------------------------------------+----------------+----------------------+-------------+
2default:defaulth px� 
�
%s*synth2�
�|Module Name                                                                                                                                                                                                                                           | RTL Object                                                                    | Inference      | Size (Depth x Width) | Primitives  | 
2default:defaulth px� 
�
%s*synth2�
�+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+-------------------------------------------------------------------------------+----------------+----------------------+-------------+
2default:defaulth px� 
�
%s*synth2�
�|design_1_i/axi_dma_0/U0/I_PRMRY_DATAMOVER/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT/I_XD_FIFO/NON_BLK_MEM.I_SYNC_FIFOGEN_FIFO/xpm_fifo_instance.xpm_fifo_sync_inst /xpm_fifo_base_inst/\gen_sdpram.xpm_memory_base_inst  | gen_wr_a.gen_word_narrow.mem_reg                                              | Implied        | 16 x 10              | RAM32M x 2  | 
2default:defaulth px� 
�
%s*synth2�
�|design_1_i/axi_mem_intercon_1/\s00_couplers/auto_pc /\inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst                                                                                             | inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM_reg | User Attribute | 32 x 5               | RAM32M x 1  | 
2default:defaulth px� 
�
%s*synth2�
�|design_1_i/axi_mem_intercon_1/\s00_couplers/auto_pc /\inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst                                                                                        | inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM_reg | User Attribute | 32 x 5               | RAM32M x 1  | 
2default:defaulth px� 
�
%s*synth2�
�+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+-------------------------------------------------------------------------------+----------------+----------------------+-------------+

2default:defaulth px� 
�
%s*synth2�
�Note: The table above is a preliminary report that shows the Distributed RAMs at the current stage of the synthesis flow. Some Distributed RAMs may be reimplemented as non Distributed RAM primitives later in the synthesis flow. Multiple instantiated RAMs are reported only once.
2default:defaulth px� 
�
%s*synth2p
\
DSP: Preliminary Mapping Report (see note below. The ' indicates corresponding REG is set)
2default:defaulth px� 
�
%s*synth2�
�+------------------+-------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth px� 
�
%s*synth2�
�|Module Name       | DSP Mapping | A Size | B Size | C Size | D Size | P Size | AREG | BREG | CREG | DREG | ADREG | MREG | PREG | 
2default:defaulth px� 
�
%s*synth2�
�+------------------+-------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth px� 
�
%s*synth2�
�|karatsuba_mul_rec | (A''*B'')'  | 4      | 4      | -      | -      | 8      | 2    | 2    | -    | -    | -     | 1    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�|karatsuba_mul_rec | (A''*B'')'  | 4      | 4      | -      | -      | 8      | 2    | 2    | -    | -    | -     | 1    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�|karatsuba_mul_rec | ((D+A)*B2)' | 4      | 5      | -      | 4      | 10     | 0    | 1    | -    | 0    | 1     | 1    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�|karatsuba_mul_rec | (A''*B'')'  | 4      | 4      | -      | -      | 8      | 2    | 2    | -    | -    | -     | 1    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�|karatsuba_mul_rec | (A''*B'')'  | 4      | 4      | -      | -      | 8      | 2    | 2    | -    | -    | -     | 1    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�|karatsuba_mul_rec | ((D+A)*B2)' | 4      | 5      | -      | 4      | 10     | 0    | 1    | -    | 0    | 1     | 1    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�|karatsuba_mul_rec | (A''*B'')'  | 5      | 5      | -      | -      | 10     | 2    | 2    | -    | -    | -     | 1    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�|karatsuba_mul_rec | (A''*B'')'  | 4      | 4      | -      | -      | 8      | 2    | 2    | -    | -    | -     | 1    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�|karatsuba_mul_rec | ((D+A)*B2)' | 5      | 6      | -      | 4      | 12     | 0    | 1    | -    | 0    | 1     | 1    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�|karatsuba_mul_rec | (A''*B'')'  | 4      | 4      | -      | -      | 8      | 2    | 2    | -    | -    | -     | 1    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�|karatsuba_mul_rec | (A''*B'')'  | 4      | 4      | -      | -      | 8      | 2    | 2    | -    | -    | -     | 1    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�|karatsuba_mul_rec | ((D+A)*B2)' | 4      | 5      | -      | 4      | 10     | 0    | 1    | -    | 0    | 1     | 1    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�|karatsuba_mul_rec | (A''*B'')'  | 4      | 4      | -      | -      | 8      | 2    | 2    | -    | -    | -     | 1    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�|karatsuba_mul_rec | (A''*B'')'  | 4      | 4      | -      | -      | 8      | 2    | 2    | -    | -    | -     | 1    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�|karatsuba_mul_rec | ((D+A)*B2)' | 4      | 5      | -      | 4      | 10     | 0    | 1    | -    | 0    | 1     | 1    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�|karatsuba_mul_rec | (A''*B'')'  | 5      | 5      | -      | -      | 10     | 2    | 2    | -    | -    | -     | 1    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�|karatsuba_mul_rec | (A''*B'')'  | 4      | 4      | -      | -      | 8      | 2    | 2    | -    | -    | -     | 1    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�|karatsuba_mul_rec | ((D+A)*B2)' | 5      | 6      | -      | 4      | 12     | 0    | 1    | -    | 0    | 1     | 1    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�|karatsuba_mul_rec | (A''*B'')'  | 5      | 5      | -      | -      | 10     | 2    | 2    | -    | -    | -     | 1    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�|karatsuba_mul_rec | (A''*B'')'  | 4      | 4      | -      | -      | 8      | 2    | 2    | -    | -    | -     | 1    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�|karatsuba_mul_rec | ((D+A)*B2)' | 5      | 6      | -      | 4      | 12     | 0    | 1    | -    | 0    | 1     | 1    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�|karatsuba_mul_rec | (A''*B'')'  | 4      | 4      | -      | -      | 8      | 2    | 2    | -    | -    | -     | 1    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�|karatsuba_mul_rec | (A''*B'')'  | 4      | 4      | -      | -      | 8      | 2    | 2    | -    | -    | -     | 1    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�|karatsuba_mul_rec | ((D+A)*B2)' | 4      | 5      | -      | 4      | 10     | 0    | 1    | -    | 0    | 1     | 1    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�|karatsuba_mul_rec | (A''*B'')'  | 5      | 5      | -      | -      | 10     | 2    | 2    | -    | -    | -     | 1    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�|karatsuba_mul_rec | (A''*B'')'  | 5      | 5      | -      | -      | 10     | 2    | 2    | -    | -    | -     | 1    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�|karatsuba_mul_rec | ((D+A)*B2)' | 5      | 6      | -      | 5      | 12     | 0    | 1    | -    | 0    | 1     | 1    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�+------------------+-------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+

2default:defaulth px� 
�
%s*synth2�
�Note: The table above is a preliminary report that shows the DSPs inferred at the current stage of the synthesis flow. Some DSP may be reimplemented as non DSP primitives later in the synthesis flow. Multiple instantiated DSPs are reported only once.
2default:defaulth px� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:30 ; elapsed = 00:00:32 . Memory (MB): peak = 2587.066 ; gain = 733.605 ; free physical = 3867 ; free virtual = 18011
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
`Found 'rw_addr_collision' attribute set to 'no' on SDP RAM %s. Setting write mode to NO_CHANGE 
4174*oasys24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5775h px� 
�
`Found 'rw_addr_collision' attribute set to 'no' on SDP RAM %s. Setting write mode to NO_CHANGE 
4174*oasys24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5775h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Timing Optimization : Time (s): cpu = 00:00:31 ; elapsed = 00:00:33 . Memory (MB): peak = 2628.105 ; gain = 774.645 ; free physical = 3815 ; free virtual = 17959
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!
Block RAM: Final Mapping Report
2default:defaulth p
x
� 
�
%s
*synth2�
�+----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+----------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
2default:defaulth p
x
� 
�
%s
*synth2�
�|Module Name                                                                                                                                                                                                                                         | RTL Object                       | PORT A (Depth x Width) | W | R | PORT B (Depth x Width) | W | R | Ports driving FF | RAMB18 | RAMB36 | 
2default:defaulth p
x
� 
�
%s
*synth2�
�+----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+----------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
2default:defaulth p
x
� 
�
%s
*synth2�
�|design_1_i/axi_dma_0/U0/I_PRMRY_DATAMOVER/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/GEN_INCLUDE_MM2S_SF.I_RD_SF/I_DATA_FIFO/BLK_MEM.I_SYNC_FIFOGEN_FIFO/xpm_fifo_instance.xpm_fifo_sync_inst /xpm_fifo_base_inst/\gen_sdpram.xpm_memory_base_inst          | gen_wr_a.gen_word_narrow.mem_reg | 128 x 75(NO_CHANGE)    | W |   | 128 x 75(NO_CHANGE)    |   | R | Port A and B     | 1      | 1      | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|design_1_i/axi_dma_0/U0/I_PRMRY_DATAMOVER/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT/I_DATA_FIFO/BLK_MEM.I_SYNC_FIFOGEN_FIFO/xpm_fifo_instance.xpm_fifo_sync_inst /xpm_fifo_base_inst/\gen_sdpram.xpm_memory_base_inst  | gen_wr_a.gen_word_narrow.mem_reg | 128 x 74(NO_CHANGE)    | W |   | 128 x 74(NO_CHANGE)    |   | R | Port A and B     | 1      | 1      | 
2default:defaulth p
x
� 
�
%s
*synth2�
�+----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+----------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+

2default:defaulth p
x
� 
S
%s
*synth2;
'
Distributed RAM: Final Mapping Report
2default:defaulth p
x
� 
�
%s
*synth2�
�+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+-------------------------------------------------------------------------------+----------------+----------------------+-------------+
2default:defaulth p
x
� 
�
%s
*synth2�
�|Module Name                                                                                                                                                                                                                                           | RTL Object                                                                    | Inference      | Size (Depth x Width) | Primitives  | 
2default:defaulth p
x
� 
�
%s
*synth2�
�+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+-------------------------------------------------------------------------------+----------------+----------------------+-------------+
2default:defaulth p
x
� 
�
%s
*synth2�
�|design_1_i/axi_dma_0/U0/I_PRMRY_DATAMOVER/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT/I_XD_FIFO/NON_BLK_MEM.I_SYNC_FIFOGEN_FIFO/xpm_fifo_instance.xpm_fifo_sync_inst /xpm_fifo_base_inst/\gen_sdpram.xpm_memory_base_inst  | gen_wr_a.gen_word_narrow.mem_reg                                              | Implied        | 16 x 10              | RAM32M x 2  | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|design_1_i/axi_mem_intercon_1/\s00_couplers/auto_pc /\inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst                                                                                             | inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM_reg | User Attribute | 32 x 5               | RAM32M x 1  | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|design_1_i/axi_mem_intercon_1/\s00_couplers/auto_pc /\inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst                                                                                        | inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM_reg | User Attribute | 32 x 5               | RAM32M x 1  | 
2default:defaulth p
x
� 
�
%s
*synth2�
�+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+-------------------------------------------------------------------------------+----------------+----------------------+-------------+

2default:defaulth p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Technology Mapping : Time (s): cpu = 00:00:33 ; elapsed = 00:00:36 . Memory (MB): peak = 2636.113 ; gain = 782.652 ; free physical = 3805 ; free virtual = 17949
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
'tying undriven pin %s:%s to constant 0
3295*oasys2A
-I_AXI_DMA_REG_MODULE/strm_valid_int2_inferred2default:default2
in02default:defaultZ8-3295h px� 
�
'tying undriven pin %s:%s to constant 0
3295*oasys2G
3I_AXI_DMA_REG_MODULE/strm_valid_int_cdc_to_inferred2default:default2
in02default:defaultZ8-3295h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished IO Insertion : Time (s): cpu = 00:00:35 ; elapsed = 00:00:38 . Memory (MB): peak = 2636.113 ; gain = 782.652 ; free physical = 3802 ; free virtual = 17945
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:35 ; elapsed = 00:00:38 . Memory (MB): peak = 2636.113 ; gain = 782.652 ; free physical = 3802 ; free virtual = 17945
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:36 ; elapsed = 00:00:39 . Memory (MB): peak = 2636.113 ; gain = 782.652 ; free physical = 3802 ; free virtual = 17945
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:36 ; elapsed = 00:00:39 . Memory (MB): peak = 2636.113 ; gain = 782.652 ; free physical = 3802 ; free virtual = 17945
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:36 ; elapsed = 00:00:39 . Memory (MB): peak = 2636.113 ; gain = 782.652 ; free physical = 3802 ; free virtual = 17945
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:36 ; elapsed = 00:00:39 . Memory (MB): peak = 2636.113 ; gain = 782.652 ; free physical = 3802 ; free virtual = 17945
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 
Dynamic Shift Register Report:
2default:defaulth p
x
� 
�
%s
*synth2�
o+------------+---------------------------+--------+------------+--------+---------+--------+--------+--------+
2default:defaulth p
x
� 
�
%s
*synth2�
p|Module Name | RTL Name                  | Length | Data Width | SRL16E | SRLC32E | Mux F7 | Mux F8 | Mux F9 | 
2default:defaulth p
x
� 
�
%s
*synth2�
o+------------+---------------------------+--------+------------+--------+---------+--------+--------+--------+
2default:defaulth p
x
� 
�
%s
*synth2�
p|dsrl        | INFERRED_GEN.data_reg[3]  | 59     | 59         | 59     | 0       | 0      | 0      | 0      | 
2default:defaulth p
x
� 
�
%s
*synth2�
p|dsrl__1     | INFERRED_GEN.data_reg[3]  | 38     | 38         | 38     | 0       | 0      | 0      | 0      | 
2default:defaulth p
x
� 
�
%s
*synth2�
p|dsrl__2     | INFERRED_GEN.data_reg[3]  | 8      | 8          | 8      | 0       | 0      | 0      | 0      | 
2default:defaulth p
x
� 
�
%s
*synth2�
p|dsrl__3     | INFERRED_GEN.data_reg[5]  | 2      | 2          | 2      | 0       | 0      | 0      | 0      | 
2default:defaulth p
x
� 
�
%s
*synth2�
p|dsrl__4     | INFERRED_GEN.data_reg[5]  | 33     | 33         | 33     | 0       | 0      | 0      | 0      | 
2default:defaulth p
x
� 
�
%s
*synth2�
p|dsrl__5     | INFERRED_GEN.data_reg[3]  | 37     | 37         | 37     | 0       | 0      | 0      | 0      | 
2default:defaulth p
x
� 
�
%s
*synth2�
p|dsrl__6     | INFERRED_GEN.data_reg[15] | 14     | 14         | 14     | 0       | 0      | 0      | 0      | 
2default:defaulth p
x
� 
�
%s
*synth2�
p|dsrl__7     | INFERRED_GEN.data_reg[3]  | 36     | 36         | 36     | 0       | 0      | 0      | 0      | 
2default:defaulth p
x
� 
�
%s
*synth2�
p|dsrl__8     | memory_reg[3]             | 20     | 20         | 20     | 0       | 0      | 0      | 0      | 
2default:defaulth p
x
� 
�
%s
*synth2�
p|dsrl__9     | memory_reg[3]             | 2      | 2          | 2      | 0       | 0      | 0      | 0      | 
2default:defaulth p
x
� 
�
%s
*synth2�
p|dsrl__10    | memory_reg[31]            | 34     | 34         | 0      | 34      | 0      | 0      | 0      | 
2default:defaulth p
x
� 
�
%s
*synth2�
p|dsrl__11    | memory_reg[31]            | 13     | 13         | 0      | 13      | 0      | 0      | 0      | 
2default:defaulth p
x
� 
�
%s
*synth2�
p+------------+---------------------------+--------+------------+--------+---------+--------+--------+--------+

2default:defaulth p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
i
%s
*synth2Q
=
DSP Final Report (the ' indicates corresponding REG is set)
2default:defaulth p
x
� 
�
%s
*synth2�
�+------------------+-------------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth p
x
� 
�
%s
*synth2�
�|Module Name       | DSP Mapping       | A Size | B Size | C Size | D Size | P Size | AREG | BREG | CREG | DREG | ADREG | MREG | PREG | 
2default:defaulth p
x
� 
�
%s
*synth2�
�+------------------+-------------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth p
x
� 
�
%s
*synth2�
�|karatsuba_mul_rec | ((A''*B'')')'     | 4      | 4      | -      | -      | 8      | 2    | 2    | -    | -    | -     | 1    | 1    | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|karatsuba_mul_rec | ((A''*B'')')'     | 4      | 4      | -      | -      | 8      | 2    | 2    | -    | -    | -     | 1    | 1    | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|karatsuba_mul_rec | (((D'+A')'*B')')' | 4      | 5      | -      | 4      | 10     | 1    | 1    | -    | 1    | 1     | 1    | 1    | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|karatsuba_mul_rec | ((A''*B'')')'     | 4      | 4      | -      | -      | 8      | 2    | 2    | -    | -    | -     | 1    | 1    | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|karatsuba_mul_rec | ((A''*B'')')'     | 4      | 4      | -      | -      | 8      | 2    | 2    | -    | -    | -     | 1    | 1    | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|karatsuba_mul_rec | (((D'+A')'*B')')' | 4      | 5      | -      | 4      | 10     | 1    | 1    | -    | 1    | 1     | 1    | 1    | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|karatsuba_mul_rec | ((A''*B'')')'     | 5      | 5      | -      | -      | 10     | 2    | 2    | -    | -    | -     | 1    | 1    | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|karatsuba_mul_rec | ((A''*B'')')'     | 4      | 4      | -      | -      | 8      | 2    | 2    | -    | -    | -     | 1    | 1    | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|karatsuba_mul_rec | (((D+A)'*B')')'   | 5      | 6      | -      | 4      | 12     | 0    | 1    | -    | 1    | 1     | 1    | 1    | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|karatsuba_mul_rec | ((A''*B'')')'     | 4      | 4      | -      | -      | 8      | 2    | 2    | -    | -    | -     | 1    | 1    | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|karatsuba_mul_rec | ((A''*B'')')'     | 4      | 4      | -      | -      | 8      | 2    | 2    | -    | -    | -     | 1    | 1    | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|karatsuba_mul_rec | (((D'+A')'*B')')' | 4      | 5      | -      | 4      | 10     | 1    | 1    | -    | 1    | 1     | 1    | 1    | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|karatsuba_mul_rec | ((A''*B'')')'     | 4      | 4      | -      | -      | 8      | 2    | 2    | -    | -    | -     | 1    | 1    | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|karatsuba_mul_rec | ((A''*B'')')'     | 4      | 4      | -      | -      | 8      | 2    | 2    | -    | -    | -     | 1    | 1    | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|karatsuba_mul_rec | (((D'+A')'*B')')' | 4      | 5      | -      | 4      | 10     | 1    | 1    | -    | 1    | 1     | 1    | 1    | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|karatsuba_mul_rec | ((A''*B'')')'     | 5      | 5      | -      | -      | 10     | 2    | 2    | -    | -    | -     | 1    | 1    | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|karatsuba_mul_rec | ((A''*B'')')'     | 4      | 4      | -      | -      | 8      | 2    | 2    | -    | -    | -     | 1    | 1    | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|karatsuba_mul_rec | (((D+A)'*B')')'   | 5      | 6      | -      | 4      | 12     | 0    | 1    | -    | 1    | 1     | 1    | 1    | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|karatsuba_mul_rec | ((A''*B'')')'     | 4      | 4      | -      | -      | 8      | 2    | 2    | -    | -    | -     | 1    | 1    | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|karatsuba_mul_rec | ((A''*B'')')'     | 4      | 4      | -      | -      | 8      | 2    | 2    | -    | -    | -     | 1    | 1    | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|karatsuba_mul_rec | (((D+A)'*B')')'   | 4      | 5      | -      | 4      | 10     | 0    | 1    | -    | 1    | 1     | 1    | 1    | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|karatsuba_mul_rec | ((A''*B'')')'     | 5      | 5      | -      | -      | 10     | 2    | 2    | -    | -    | -     | 1    | 1    | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|karatsuba_mul_rec | ((A''*B'')')'     | 4      | 4      | -      | -      | 8      | 2    | 2    | -    | -    | -     | 1    | 1    | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|karatsuba_mul_rec | (((D+A)'*B')')'   | 5      | 6      | -      | 4      | 12     | 0    | 1    | -    | 1    | 1     | 1    | 1    | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|karatsuba_mul_rec | ((A''*B'')')'     | 5      | 5      | -      | -      | 10     | 2    | 2    | -    | -    | -     | 1    | 1    | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|karatsuba_mul_rec | ((A''*B'')')'     | 5      | 5      | -      | -      | 10     | 2    | 2    | -    | -    | -     | 1    | 1    | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|karatsuba_mul_rec | (((D+A)'*B')')'   | 5      | 6      | -      | 5      | 12     | 0    | 1    | -    | 1    | 1     | 1    | 1    | 
2default:defaulth p
x
� 
�
%s
*synth2�
�+------------------+-------------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+

2default:defaulth p
x
� 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
J
%s
*synth22
| |BlackBox name |Instances |
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px� 
F
%s*synth2.
+------+---------+------+
2default:defaulth px� 
F
%s*synth2.
|      |Cell     |Count |
2default:defaulth px� 
F
%s*synth2.
+------+---------+------+
2default:defaulth px� 
F
%s*synth2.
|1     |BIBUF    |   130|
2default:defaulth px� 
F
%s*synth2.
|2     |BUFG     |     1|
2default:defaulth px� 
F
%s*synth2.
|3     |CARRY4   |   235|
2default:defaulth px� 
F
%s*synth2.
|4     |DSP48E1  |    27|
2default:defaulth px� 
F
%s*synth2.
|7     |LUT1     |   160|
2default:defaulth px� 
F
%s*synth2.
|8     |LUT2     |   555|
2default:defaulth px� 
F
%s*synth2.
|9     |LUT3     |  1000|
2default:defaulth px� 
F
%s*synth2.
|10    |LUT4     |   543|
2default:defaulth px� 
F
%s*synth2.
|11    |LUT5     |  1729|
2default:defaulth px� 
F
%s*synth2.
|12    |LUT6     |   843|
2default:defaulth px� 
F
%s*synth2.
|13    |MUXF7    |     5|
2default:defaulth px� 
F
%s*synth2.
|14    |PS7      |     1|
2default:defaulth px� 
F
%s*synth2.
|15    |RAM32M   |     4|
2default:defaulth px� 
F
%s*synth2.
|16    |RAMB18E1 |     2|
2default:defaulth px� 
F
%s*synth2.
|17    |RAMB36E1 |     2|
2default:defaulth px� 
F
%s*synth2.
|18    |SRL16    |     1|
2default:defaulth px� 
F
%s*synth2.
|19    |SRL16E   |   206|
2default:defaulth px� 
F
%s*synth2.
|20    |SRLC32E  |    45|
2default:defaulth px� 
F
%s*synth2.
|21    |FDCE     |    69|
2default:defaulth px� 
F
%s*synth2.
|22    |FDPE     |    33|
2default:defaulth px� 
F
%s*synth2.
|23    |FDR      |    12|
2default:defaulth px� 
F
%s*synth2.
|24    |FDRE     |  3767|
2default:defaulth px� 
F
%s*synth2.
|25    |FDSE     |  1121|
2default:defaulth px� 
F
%s*synth2.
+------+---------+------+
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:36 ; elapsed = 00:00:39 . Memory (MB): peak = 2636.113 ; gain = 782.652 ; free physical = 3802 ; free virtual = 17945
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
u
%s
*synth2]
ISynthesis finished with 0 errors, 0 critical warnings and 2682 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Runtime : Time (s): cpu = 00:00:34 ; elapsed = 00:00:37 . Memory (MB): peak = 2636.113 ; gain = 718.621 ; free physical = 3802 ; free virtual = 17945
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:37 ; elapsed = 00:00:39 . Memory (MB): peak = 2636.121 ; gain = 782.652 ; free physical = 3802 ; free virtual = 17945
2default:defaulth p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.092default:default2
00:00:00.092default:default2
2636.1212default:default2
0.0002default:default2
40922default:default2
182362default:defaultZ17-722h px� 
g
-Analyzing %s Unisim elements for replacement
17*netlist2
2882default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2671.0982default:default2
0.0002default:default2
40912default:default2
182352default:defaultZ17-722h px� 
�
!Unisim Transformation Summary:
%s111*project2�
�  A total of 17 instances were transformed.
  FDR => FDRE: 12 instances
  RAM32M => RAM32M (RAMD32(x6), RAMS32(x2)): 4 instances
  SRL16 => SRL16E: 1 instance 
2default:defaultZ1-111h px� 
h
%Synth Design complete | Checksum: %s
562*	vivadotcl2
82b203212default:defaultZ4-1430h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
4942default:default2
2412default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
synth_design: 2default:default2
00:00:422default:default2
00:00:432default:default2
2671.0982default:default2
1128.1992default:default2
40912default:default2
182352default:defaultZ17-722h px� 
�
%s peak %s Memory [%s] %s12246*common2 
synth_design2default:default2
Physical2default:default2
PSS2default:default2O
;(MB): overall = 2005.207; main = 1745.567; forked = 377.7082default:defaultZ17-2834h px� 
�
%s peak %s Memory [%s] %s12246*common2 
synth_design2default:default2
Virtual2default:default2
VSS2default:default2P
<(MB): overall = 4176.785; main = 2671.102; forked = 1605.7232default:defaultZ17-2834h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2v
b/home/tudor/Documents/tudor_verilog_attempts/karatsuba/karatsuba.runs/synth_1/design_1_wrapper.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2�
vExecuting : report_utilization -file design_1_wrapper_utilization_synth.rpt -pb design_1_wrapper_utilization_synth.pb
2default:defaulth px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Tue Oct  3 20:26:08 20232default:defaultZ17-206h px� 


End Record