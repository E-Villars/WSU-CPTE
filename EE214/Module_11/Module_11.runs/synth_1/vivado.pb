
>
Refreshing IP repositories
234*coregenZ19-234h px� 
G
"No user IP repositories specified
1154*coregenZ19-1704h px� 
|
"Loaded Vivado IP repository '%s'.
1332*coregen23
C:/Xilinx/Vivado/2018.2/data/ip2default:defaultZ19-2313h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
add_files: 2default:default2
00:00:022default:default2
00:00:172default:default2
282.9612default:default2
38.0312default:defaultZ17-268h px� 

Command: %s
53*	vivadotcl2N
:synth_design -top STOPWATCH_wrapper -part xc7z007sclg400-12default:defaultZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7z007s2default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7z007s2default:defaultZ17-349h px� 
�
%s*synth2�
wStarting RTL Elaboration : Time (s): cpu = 00:00:03 ; elapsed = 00:00:03 . Memory (MB): peak = 389.906 ; gain = 97.980
2default:defaulth px� 
�
synthesizing module '%s'%s4497*oasys2%
STOPWATCH_wrapper2default:default2
 2default:default2z
dC:/Users/Sergaljerk/WSU-CPTE/Module_11/Module_11.srcs/sources_1/bd/STOPWATCH/hdl/STOPWATCH_wrapper.v2default:default2
122default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
	STOPWATCH2default:default2
 2default:default2t
^C:/Users/Sergaljerk/WSU-CPTE/Module_11/Module_11.srcs/sources_1/bd/STOPWATCH/synth/STOPWATCH.v2default:default2
132default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2,
STOPWATCH_HZ_Counter_0_02default:default2
 2default:default2�
�c:/Users/Sergaljerk/WSU-CPTE/Module_11/Module_11.srcs/sources_1/bd/STOPWATCH/ip/STOPWATCH_HZ_Counter_0_0/synth/STOPWATCH_HZ_Counter_0_0.v2default:default2
582default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2

HZ_Counter2default:default2
 2default:default2E
/C:/Users/Sergaljerk/WSU-CPTE/Parts/HZ_Counter.v2default:default2
232default:default8@Z8-6157h px� 
_
%s
*synth2G
3	Parameter c_NUM bound to: 500000 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

HZ_Counter2default:default2
 2default:default2
12default:default2
12default:default2E
/C:/Users/Sergaljerk/WSU-CPTE/Parts/HZ_Counter.v2default:default2
232default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
STOPWATCH_HZ_Counter_0_02default:default2
 2default:default2
22default:default2
12default:default2�
�c:/Users/Sergaljerk/WSU-CPTE/Module_11/Module_11.srcs/sources_1/bd/STOPWATCH/ip/STOPWATCH_HZ_Counter_0_0/synth/STOPWATCH_HZ_Counter_0_0.v2default:default2
582default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2*
STOPWATCH_SW_T_MUX_0_02default:default2
 2default:default2�
�c:/Users/Sergaljerk/WSU-CPTE/Module_11/Module_11.srcs/sources_1/bd/STOPWATCH/ip/STOPWATCH_SW_T_MUX_0_0/synth/STOPWATCH_SW_T_MUX_0_0.v2default:default2
582default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
SW_T_MUX2default:default2
 2default:default2d
NC:/Users/Sergaljerk/WSU-CPTE/Module_11/Module_11.srcs/sources_1/new/SW_T_MUX.v2default:default2
232default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
SW_T_MUX2default:default2
 2default:default2
32default:default2
12default:default2d
NC:/Users/Sergaljerk/WSU-CPTE/Module_11/Module_11.srcs/sources_1/new/SW_T_MUX.v2default:default2
232default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2*
STOPWATCH_SW_T_MUX_0_02default:default2
 2default:default2
42default:default2
12default:default2�
�c:/Users/Sergaljerk/WSU-CPTE/Module_11/Module_11.srcs/sources_1/bd/STOPWATCH/ip/STOPWATCH_SW_T_MUX_0_0/synth/STOPWATCH_SW_T_MUX_0_0.v2default:default2
582default:default8@Z8-6155h px� 
�
synthesizing module '%s'638*oasys23
STOPWATCH_rst_clk_100MHz_100M_02default:default2�
�c:/Users/Sergaljerk/WSU-CPTE/Module_11/Module_11.srcs/sources_1/bd/STOPWATCH/ip/STOPWATCH_rst_clk_100MHz_100M_0/synth/STOPWATCH_rst_clk_100MHz_100M_0.vhd2default:default2
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
}c:/Users/Sergaljerk/WSU-CPTE/Module_11/Module_11.srcs/sources_1/bd/STOPWATCH/ipshared/f86a/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
12642default:default2
U02default:default2"
proc_sys_reset2default:default2�
�c:/Users/Sergaljerk/WSU-CPTE/Module_11/Module_11.srcs/sources_1/bd/STOPWATCH/ip/STOPWATCH_rst_clk_100MHz_100M_0/synth/STOPWATCH_rst_clk_100MHz_100M_0.vhd2default:default2
1292default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2"
proc_sys_reset2default:default2�
}c:/Users/Sergaljerk/WSU-CPTE/Module_11/Module_11.srcs/sources_1/bd/STOPWATCH/ipshared/f86a/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
13232default:default8@Z8-638h px� 
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
L
%s
*synth24
 	Parameter INIT bound to: 1'b1 
2default:defaulth p
x
� 
U
%s
*synth2=
)	Parameter IS_C_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
U
%s
*synth2=
)	Parameter IS_D_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
U
%s
*synth2=
)	Parameter IS_R_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2
	FDRE_inst2default:default2
FDRE2default:default2�
}c:/Users/Sergaljerk/WSU-CPTE/Module_11/Module_11.srcs/sources_1/bd/STOPWATCH/ipshared/f86a/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
13922default:default8@Z8-113h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b1 
2default:defaulth p
x
� 
U
%s
*synth2=
)	Parameter IS_C_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
U
%s
*synth2=
)	Parameter IS_D_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
U
%s
*synth2=
)	Parameter IS_R_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2
FDRE_BSR2default:default2
FDRE2default:default2�
}c:/Users/Sergaljerk/WSU-CPTE/Module_11/Module_11.srcs/sources_1/bd/STOPWATCH/ipshared/f86a/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
14082default:default8@Z8-113h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
U
%s
*synth2=
)	Parameter IS_C_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
U
%s
*synth2=
)	Parameter IS_D_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
U
%s
*synth2=
)	Parameter IS_R_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2

FDRE_BSR_N2default:default2
FDRE2default:default2�
}c:/Users/Sergaljerk/WSU-CPTE/Module_11/Module_11.srcs/sources_1/bd/STOPWATCH/ipshared/f86a/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
14342default:default8@Z8-113h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b1 
2default:defaulth p
x
� 
U
%s
*synth2=
)	Parameter IS_C_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
U
%s
*synth2=
)	Parameter IS_D_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
U
%s
*synth2=
)	Parameter IS_R_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2
FDRE_PER2default:default2
FDRE2default:default2�
}c:/Users/Sergaljerk/WSU-CPTE/Module_11/Module_11.srcs/sources_1/bd/STOPWATCH/ipshared/f86a/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
14572default:default8@Z8-113h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
U
%s
*synth2=
)	Parameter IS_C_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
U
%s
*synth2=
)	Parameter IS_D_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
U
%s
*synth2=
)	Parameter IS_R_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2

FDRE_PER_N2default:default2
FDRE2default:default2�
}c:/Users/Sergaljerk/WSU-CPTE/Module_11/Module_11.srcs/sources_1/bd/STOPWATCH/ipshared/f86a/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
14812default:default8@Z8-113h px� 
�
synthesizing module '%s'638*oasys2
lpf2default:default2�
}c:/Users/Sergaljerk/WSU-CPTE/Module_11/Module_11.srcs/sources_1/bd/STOPWATCH/ipshared/f86a/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
8162default:default8@Z8-638h px� 
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
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
SRL162default:default2I
5C:/Xilinx/Vivado/2018.2/scripts/rt/data/unisim_comp.v2default:default2
506952default:default2
	POR_SRL_I2default:default2
SRL162default:default2�
}c:/Users/Sergaljerk/WSU-CPTE/Module_11/Module_11.srcs/sources_1/bd/STOPWATCH/ipshared/f86a/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
8682default:default8@Z8-3491h px� 
�
synthesizing module '%s'%s4497*oasys2
SRL162default:default2
 2default:default2K
5C:/Xilinx/Vivado/2018.2/scripts/rt/data/unisim_comp.v2default:default2
506952default:default8@Z8-6157h px� 
\
%s
*synth2D
0	Parameter INIT bound to: 16'b0000000000000000 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
SRL162default:default2
 2default:default2
52default:default2
12default:default2K
5C:/Xilinx/Vivado/2018.2/scripts/rt/data/unisim_comp.v2default:default2
506952default:default8@Z8-6155h px� 
�
synthesizing module '%s'638*oasys2
cdc_sync2default:default2�
sc:/Users/Sergaljerk/WSU-CPTE/Module_11/Module_11.srcs/sources_1/bd/STOPWATCH/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
1062default:default8@Z8-638h px� 
_
%s
*synth2G
3	Parameter C_CDC_TYPE bound to: 1 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter C_RESET_STATE bound to: 0 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter C_SINGLE_BIT bound to: 1 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter C_FLOP_INPUT bound to: 0 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter C_VECTOR_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter C_MTBF_STAGES bound to: 4 - type: integer 
2default:defaulth p
x
� 
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
sc:/Users/Sergaljerk/WSU-CPTE/Module_11/Module_11.srcs/sources_1/bd/STOPWATCH/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
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
sc:/Users/Sergaljerk/WSU-CPTE/Module_11/Module_11.srcs/sources_1/bd/STOPWATCH/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
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
sc:/Users/Sergaljerk/WSU-CPTE/Module_11/Module_11.srcs/sources_1/bd/STOPWATCH/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
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
sc:/Users/Sergaljerk/WSU-CPTE/Module_11/Module_11.srcs/sources_1/bd/STOPWATCH/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
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
sc:/Users/Sergaljerk/WSU-CPTE/Module_11/Module_11.srcs/sources_1/bd/STOPWATCH/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
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
sc:/Users/Sergaljerk/WSU-CPTE/Module_11/Module_11.srcs/sources_1/bd/STOPWATCH/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
5842default:default8@Z8-113h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
cdc_sync2default:default2
62default:default2
12default:default2�
sc:/Users/Sergaljerk/WSU-CPTE/Module_11/Module_11.srcs/sources_1/bd/STOPWATCH/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
1062default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
lpf2default:default2
72default:default2
12default:default2�
}c:/Users/Sergaljerk/WSU-CPTE/Module_11/Module_11.srcs/sources_1/bd/STOPWATCH/ipshared/f86a/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
8162default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2 
sequence_psr2default:default2�
}c:/Users/Sergaljerk/WSU-CPTE/Module_11/Module_11.srcs/sources_1/bd/STOPWATCH/ipshared/f86a/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
3012default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys2
upcnt_n2default:default2�
}c:/Users/Sergaljerk/WSU-CPTE/Module_11/Module_11.srcs/sources_1/bd/STOPWATCH/ipshared/f86a/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
1252default:default8@Z8-638h px� 
[
%s
*synth2C
/	Parameter C_SIZE bound to: 6 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
upcnt_n2default:default2
82default:default2
12default:default2�
}c:/Users/Sergaljerk/WSU-CPTE/Module_11/Module_11.srcs/sources_1/bd/STOPWATCH/ipshared/f86a/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
1252default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2 
sequence_psr2default:default2
92default:default2
12default:default2�
}c:/Users/Sergaljerk/WSU-CPTE/Module_11/Module_11.srcs/sources_1/bd/STOPWATCH/ipshared/f86a/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
3012default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2"
proc_sys_reset2default:default2
102default:default2
12default:default2�
}c:/Users/Sergaljerk/WSU-CPTE/Module_11/Module_11.srcs/sources_1/bd/STOPWATCH/ipshared/f86a/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
13232default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys23
STOPWATCH_rst_clk_100MHz_100M_02default:default2
112default:default2
12default:default2�
�c:/Users/Sergaljerk/WSU-CPTE/Module_11/Module_11.srcs/sources_1/bd/STOPWATCH/ip/STOPWATCH_rst_clk_100MHz_100M_0/synth/STOPWATCH_rst_clk_100MHz_100M_0.vhd2default:default2
742default:default8@Z8-256h px� 
�
Ginstance '%s' of module '%s' requires %s connections, but only %s given350*oasys2'
rst_clk_100MHz_100M2default:default23
STOPWATCH_rst_clk_100MHz_100M_02default:default2
102default:default2
62default:default2t
^C:/Users/Sergaljerk/WSU-CPTE/Module_11/Module_11.srcs/sources_1/bd/STOPWATCH/synth/STOPWATCH.v2default:default2
832default:default8@Z8-350h px� 
�
synthesizing module '%s'%s4497*oasys2)
STOPWATCH_ssd_dec_0_02default:default2
 2default:default2�
�c:/Users/Sergaljerk/WSU-CPTE/Module_11/Module_11.srcs/sources_1/bd/STOPWATCH/ip/STOPWATCH_ssd_dec_0_0/synth/STOPWATCH_ssd_dec_0_0.v2default:default2
582default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
ssd_dec2default:default2
 2default:default2B
,C:/Users/Sergaljerk/WSU-CPTE/Parts/ssd_dec.v2default:default2
232default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
ssd_dec2default:default2
 2default:default2
122default:default2
12default:default2B
,C:/Users/Sergaljerk/WSU-CPTE/Parts/ssd_dec.v2default:default2
232default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
STOPWATCH_ssd_dec_0_02default:default2
 2default:default2
132default:default2
12default:default2�
�c:/Users/Sergaljerk/WSU-CPTE/Module_11/Module_11.srcs/sources_1/bd/STOPWATCH/ip/STOPWATCH_ssd_dec_0_0/synth/STOPWATCH_ssd_dec_0_0.v2default:default2
582default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2)
STOPWATCH_ssd_mux_0_02default:default2
 2default:default2�
�c:/Users/Sergaljerk/WSU-CPTE/Module_11/Module_11.srcs/sources_1/bd/STOPWATCH/ip/STOPWATCH_ssd_mux_0_0/synth/STOPWATCH_ssd_mux_0_0.v2default:default2
582default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
ssd_mux2default:default2
 2default:default2B
,C:/Users/Sergaljerk/WSU-CPTE/Parts/ssd_mux.v2default:default2
232default:default8@Z8-6157h px� 
�
default block is never used226*oasys2B
,C:/Users/Sergaljerk/WSU-CPTE/Parts/ssd_mux.v2default:default2
562default:default8@Z8-226h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
ssd_mux2default:default2
 2default:default2
142default:default2
12default:default2B
,C:/Users/Sergaljerk/WSU-CPTE/Parts/ssd_mux.v2default:default2
232default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
STOPWATCH_ssd_mux_0_02default:default2
 2default:default2
152default:default2
12default:default2�
�c:/Users/Sergaljerk/WSU-CPTE/Module_11/Module_11.srcs/sources_1/bd/STOPWATCH/ip/STOPWATCH_ssd_mux_0_0/synth/STOPWATCH_ssd_mux_0_0.v2default:default2
582default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2.
STOPWATCH_stopwatchFSM_0_02default:default2
 2default:default2�
�c:/Users/Sergaljerk/WSU-CPTE/Module_11/Module_11.srcs/sources_1/bd/STOPWATCH/ip/STOPWATCH_stopwatchFSM_0_0/synth/STOPWATCH_stopwatchFSM_0_0.v2default:default2
582default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2 
stopwatchFSM2default:default2
 2default:default2h
RC:/Users/Sergaljerk/WSU-CPTE/Module_11/Module_11.srcs/sources_1/new/stopwatchFSM.v2default:default2
232default:default8@Z8-6157h px� 
P
%s
*synth28
$	Parameter s_RESET bound to: 2'b00 
2default:defaulth p
x
� 
P
%s
*synth28
$	Parameter s_START bound to: 2'b01 
2default:defaulth p
x
� 
O
%s
*synth27
#	Parameter s_STOP bound to: 2'b10 
2default:defaulth p
x
� 
T
%s
*synth2<
(	Parameter s_INCREMENT bound to: 2'b11 
2default:defaulth p
x
� 
�
default block is never used226*oasys2h
RC:/Users/Sergaljerk/WSU-CPTE/Module_11/Module_11.srcs/sources_1/new/stopwatchFSM.v2default:default2
562default:default8@Z8-226h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
stopwatchFSM2default:default2
 2default:default2
162default:default2
12default:default2h
RC:/Users/Sergaljerk/WSU-CPTE/Module_11/Module_11.srcs/sources_1/new/stopwatchFSM.v2default:default2
232default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2.
STOPWATCH_stopwatchFSM_0_02default:default2
 2default:default2
172default:default2
12default:default2�
�c:/Users/Sergaljerk/WSU-CPTE/Module_11/Module_11.srcs/sources_1/bd/STOPWATCH/ip/STOPWATCH_stopwatchFSM_0_0/synth/STOPWATCH_stopwatchFSM_0_0.v2default:default2
582default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys26
"STOPWATCH_stopwatch_ssd_driver_0_02default:default2
 2default:default2�
�c:/Users/Sergaljerk/WSU-CPTE/Module_11/Module_11.srcs/sources_1/bd/STOPWATCH/ip/STOPWATCH_stopwatch_ssd_driver_0_0/synth/STOPWATCH_stopwatch_ssd_driver_0_0.v2default:default2
582default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2(
stopwatch_ssd_driver2default:default2
 2default:default2O
9C:/Users/Sergaljerk/WSU-CPTE/Parts/stopwatch_ssd_driver.v2default:default2
232default:default8@Z8-6157h px� 
^
%s
*synth2F
2	Parameter c_HEX_DEC bound to: 9 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2(
stopwatch_ssd_driver2default:default2
 2default:default2
182default:default2
12default:default2O
9C:/Users/Sergaljerk/WSU-CPTE/Parts/stopwatch_ssd_driver.v2default:default2
232default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys26
"STOPWATCH_stopwatch_ssd_driver_0_02default:default2
 2default:default2
192default:default2
12default:default2�
�c:/Users/Sergaljerk/WSU-CPTE/Module_11/Module_11.srcs/sources_1/bd/STOPWATCH/ip/STOPWATCH_stopwatch_ssd_driver_0_0/synth/STOPWATCH_stopwatch_ssd_driver_0_0.v2default:default2
582default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys22
STOPWATCH_timer_ssd_driver_0_02default:default2
 2default:default2�
�c:/Users/Sergaljerk/WSU-CPTE/Module_11/Module_11.srcs/sources_1/bd/STOPWATCH/ip/STOPWATCH_timer_ssd_driver_0_0/synth/STOPWATCH_timer_ssd_driver_0_0.v2default:default2
582default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2$
timer_ssd_driver2default:default2
 2default:default2l
VC:/Users/Sergaljerk/WSU-CPTE/Module_11/Module_11.srcs/sources_1/new/timer_ssd_driver.v2default:default2
232default:default8@Z8-6157h px� 
^
%s
*synth2F
2	Parameter c_HEX_DEC bound to: 9 - type: integer 
2default:defaulth p
x
� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2%
r_Digit_1_val_reg2default:default2$
timer_ssd_driver2default:default2l
VC:/Users/Sergaljerk/WSU-CPTE/Module_11/Module_11.srcs/sources_1/new/timer_ssd_driver.v2default:default2
422default:default8@Z8-5788h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2%
r_Digit_2_val_reg2default:default2$
timer_ssd_driver2default:default2l
VC:/Users/Sergaljerk/WSU-CPTE/Module_11/Module_11.srcs/sources_1/new/timer_ssd_driver.v2default:default2
432default:default8@Z8-5788h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2%
r_Digit_3_val_reg2default:default2$
timer_ssd_driver2default:default2l
VC:/Users/Sergaljerk/WSU-CPTE/Module_11/Module_11.srcs/sources_1/new/timer_ssd_driver.v2default:default2
442default:default8@Z8-5788h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2%
r_Digit_4_val_reg2default:default2$
timer_ssd_driver2default:default2l
VC:/Users/Sergaljerk/WSU-CPTE/Module_11/Module_11.srcs/sources_1/new/timer_ssd_driver.v2default:default2
452default:default8@Z8-5788h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
timer_ssd_driver2default:default2
 2default:default2
202default:default2
12default:default2l
VC:/Users/Sergaljerk/WSU-CPTE/Module_11/Module_11.srcs/sources_1/new/timer_ssd_driver.v2default:default2
232default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys22
STOPWATCH_timer_ssd_driver_0_02default:default2
 2default:default2
212default:default2
12default:default2�
�c:/Users/Sergaljerk/WSU-CPTE/Module_11/Module_11.srcs/sources_1/bd/STOPWATCH/ip/STOPWATCH_timer_ssd_driver_0_0/synth/STOPWATCH_timer_ssd_driver_0_0.v2default:default2
582default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	STOPWATCH2default:default2
 2default:default2
222default:default2
12default:default2t
^C:/Users/Sergaljerk/WSU-CPTE/Module_11/Module_11.srcs/sources_1/bd/STOPWATCH/synth/STOPWATCH.v2default:default2
132default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2%
STOPWATCH_wrapper2default:default2
 2default:default2
232default:default2
12default:default2z
dC:/Users/Sergaljerk/WSU-CPTE/Module_11/Module_11.srcs/sources_1/bd/STOPWATCH/hdl/STOPWATCH_wrapper.v2default:default2
122default:default8@Z8-6155h px� 
�
!design %s has unconnected port %s3331*oasys2
cdc_sync2default:default2

prmry_aclk2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
cdc_sync2default:default2 
prmry_resetn2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
cdc_sync2default:default2$
prmry_vect_in[1]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
cdc_sync2default:default2$
prmry_vect_in[0]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
cdc_sync2default:default2!
scndry_resetn2default:defaultZ8-3331h px� 
�
%s*synth2�
xFinished RTL Elaboration : Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 445.230 ; gain = 153.305
2default:defaulth px� 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:04 ; elapsed = 00:00:05 . Memory (MB): peak = 445.230 ; gain = 153.305
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
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:04 ; elapsed = 00:00:05 . Memory (MB): peak = 445.230 ; gain = 153.305
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
132default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
W
Loading part %s157*device2$
xc7z007sclg400-12default:defaultZ21-403h px� 
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
�c:/Users/Sergaljerk/WSU-CPTE/Module_11/Module_11.srcs/sources_1/bd/STOPWATCH/ip/STOPWATCH_rst_clk_100MHz_100M_0/STOPWATCH_rst_clk_100MHz_100M_0_board.xdc2default:default28
"STOPWATCH_i/rst_clk_100MHz_100M/U0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/Sergaljerk/WSU-CPTE/Module_11/Module_11.srcs/sources_1/bd/STOPWATCH/ip/STOPWATCH_rst_clk_100MHz_100M_0/STOPWATCH_rst_clk_100MHz_100M_0_board.xdc2default:default28
"STOPWATCH_i/rst_clk_100MHz_100M/U0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/Sergaljerk/WSU-CPTE/Module_11/Module_11.srcs/sources_1/bd/STOPWATCH/ip/STOPWATCH_rst_clk_100MHz_100M_0/STOPWATCH_rst_clk_100MHz_100M_0.xdc2default:default28
"STOPWATCH_i/rst_clk_100MHz_100M/U0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/Sergaljerk/WSU-CPTE/Module_11/Module_11.srcs/sources_1/bd/STOPWATCH/ip/STOPWATCH_rst_clk_100MHz_100M_0/STOPWATCH_rst_clk_100MHz_100M_0.xdc2default:default28
"STOPWATCH_i/rst_clk_100MHz_100M/U0	2default:default8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2l
VC:/Users/Sergaljerk/WSU-CPTE/Module_11/Module_11.srcs/constrs_1/new/stopwatch_cons.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2l
VC:/Users/Sergaljerk/WSU-CPTE/Module_11/Module_11.srcs/constrs_1/new/stopwatch_cons.xdc2default:default8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2j
VC:/Users/Sergaljerk/WSU-CPTE/Module_11/Module_11.srcs/constrs_1/new/stopwatch_cons.xdc2default:default27
#.Xil/STOPWATCH_wrapper_propImpl.xdc2default:defaultZ1-236h px� 
�
Parsing XDC File [%s]
179*designutils2b
LC:/Users/Sergaljerk/WSU-CPTE/Module_11/Module_11.runs/synth_1/dont_touch.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2b
LC:/Users/Sergaljerk/WSU-CPTE/Module_11/Module_11.runs/synth_1/dont_touch.xdc2default:default8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2`
LC:/Users/Sergaljerk/WSU-CPTE/Module_11/Module_11.runs/synth_1/dont_touch.xdc2default:default27
#.Xil/STOPWATCH_wrapper_propImpl.xdc2default:defaultZ1-236h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
!Unisim Transformation Summary:
%s111*project2{
g  A total of 13 instances were transformed.
  FDR => FDRE: 12 instances
  SRL16 => SRL16E: 1 instances
2default:defaultZ1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.0132default:default2
782.8052default:default2
0.0002default:defaultZ17-268h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
~Finished Constraint Validation : Time (s): cpu = 00:00:16 ; elapsed = 00:00:18 . Memory (MB): peak = 782.805 ; gain = 490.879
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
K
%s
*synth23
Loading part: xc7z007sclg400-1
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
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:16 ; elapsed = 00:00:18 . Memory (MB): peak = 782.805 ; gain = 490.879
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
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:16 ; elapsed = 00:00:18 . Memory (MB): peak = 782.805 ; gain = 490.879
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2
r_Count2default:default2
322default:default2
252default:defaultZ8-5545h px� 
�
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2
o_Out2default:default2
322default:default2
252default:defaultZ8-5545h px� 
�
merging register '%s' into '%s'3619*oasys2"
seq_cnt_en_reg2default:default2 
from_sys_reg2default:default2�
}c:/Users/Sergaljerk/WSU-CPTE/Module_11/Module_11.srcs/sources_1/bd/STOPWATCH/ipshared/f86a/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
3772default:default8@Z8-4471h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2"
seq_cnt_en_reg2default:default2�
}c:/Users/Sergaljerk/WSU-CPTE/Module_11/Module_11.srcs/sources_1/bd/STOPWATCH/ipshared/f86a/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
3772default:default8@Z8-6014h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2'
r_CURRENT_STATE_reg2default:default2 
stopwatchFSM2default:defaultZ8-802h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2 
r_NEXT_STATE2default:default2
12default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2 
r_NEXT_STATE2default:default2
12default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2 
r_NEXT_STATE2default:default2
12default:default2
52default:defaultZ8-5544h px� 
�
!inferring latch for variable '%s'327*oasys2 
r_ENABLE_reg2default:default2h
RC:/Users/Sergaljerk/WSU-CPTE/Module_11/Module_11.srcs/sources_1/new/stopwatchFSM.v2default:default2
502default:default8@Z8-327h px� 
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
_                 s_RESET |                               00 |                               00
2default:defaulth p
x
� 
�
%s
*synth2s
_             s_INCREMENT |                               01 |                               11
2default:defaulth p
x
� 
�
%s
*synth2s
_                  s_STOP |                               10 |                               10
2default:defaulth p
x
� 
�
%s
*synth2s
_                 s_START |                               11 |                               01
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
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2'
r_CURRENT_STATE_reg2default:default2

sequential2default:default2 
stopwatchFSM2default:defaultZ8-3354h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:17 ; elapsed = 00:00:19 . Memory (MB): peak = 782.805 ; gain = 490.879
2default:defaulth px� 
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

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
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
Z
%s
*synth2B
.	   2 Input     32 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit       Adders := 8     
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
.	               32 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                7 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                6 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 14    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                3 Bit    Registers := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 9     
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
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 14    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      4 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 2     
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
Y
%s
*synth2A
-Start RTL Hierarchical Component Statistics 
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
#Hierarchical RTL Component report 
2default:defaulth p
x
� 
?
%s
*synth2'
Module HZ_Counter 
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
Z
%s
*synth2B
.	   2 Input     32 Bit       Adders := 1     
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
.	               32 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
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
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
Module SW_T_MUX 
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
.	                4 Bit    Registers := 4     
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
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 4     
2default:defaulth p
x
� 
8
%s
*synth2 
Module lpf 
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
.	                1 Bit    Registers := 3     
2default:defaulth p
x
� 
<
%s
*synth2$
Module upcnt_n 
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
Z
%s
*synth2B
.	   2 Input      6 Bit       Adders := 1     
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
.	                6 Bit    Registers := 1     
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
Z
%s
*synth2B
.	   2 Input      6 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
A
%s
*synth2)
Module sequence_psr 
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
.	                3 Bit    Registers := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 5     
2default:defaulth p
x
� 
<
%s
*synth2$
Module ssd_dec 
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
.	                7 Bit    Registers := 1     
2default:defaulth p
x
� 
<
%s
*synth2$
Module ssd_mux 
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
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      4 Bit        Muxes := 2     
2default:defaulth p
x
� 
A
%s
*synth2)
Module stopwatchFSM 
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
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
� 
I
%s
*synth21
Module stopwatch_ssd_driver 
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
Z
%s
*synth2B
.	   2 Input      4 Bit       Adders := 4     
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
.	                4 Bit    Registers := 5     
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
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 4     
2default:defaulth p
x
� 
E
%s
*synth2-
Module timer_ssd_driver 
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
Z
%s
*synth2B
.	   2 Input      4 Bit       Adders := 4     
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
.	                4 Bit    Registers := 5     
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
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 6     
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
[
%s
*synth2C
/Finished RTL Hierarchical Component Statistics
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
*synth2j
VPart Resources:
DSPs: 66 (col length:40)
BRAMs: 100 (col length: RAMB18 40 RAMB36 20)
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
]
%s
*synth2E
1Warning: Parallel synthesis criteria is not met 
2default:defaulth p
x
� 
�
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2 
inst/r_Count2default:default2
322default:default2
252default:defaultZ8-5545h px� 
�
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2

inst/o_Out2default:default2
322default:default2
252default:defaultZ8-5545h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2H
4STOPWATCH_i/rst_clk_100MHz_100M/U0/SEQ/pr_dec_reg[1]2default:default2
FD2default:default2I
5STOPWATCH_i/rst_clk_100MHz_100M/U0/SEQ/bsr_dec_reg[1]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2I
5STOPWATCH_i/rst_clk_100MHz_100M/U0/SEQ/bsr_dec_reg[1]2default:default2
FD2default:default2J
6STOPWATCH_i/rst_clk_100MHz_100M/U0/SEQ/core_dec_reg[1]2default:defaultZ8-3886h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2}
iEXT_LPF/ACTIVE_LOW_EXT.ACT_LO_EXT/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d52default:default2"
proc_sys_reset2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2}
iEXT_LPF/ACTIVE_LOW_EXT.ACT_LO_EXT/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d62default:default2"
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
"merging instance '%s' (%s) to '%s'3436*oasys2L
8STOPWATCH_i/stopwatch_ssd_driver_0/inst/r_HEX_DEC_reg[0]2default:default2
FD2default:default2L
8STOPWATCH_i/stopwatch_ssd_driver_0/inst/r_HEX_DEC_reg[3]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2L
8STOPWATCH_i/stopwatch_ssd_driver_0/inst/r_HEX_DEC_reg[1]2default:default2
FD2default:default2L
8STOPWATCH_i/stopwatch_ssd_driver_0/inst/r_HEX_DEC_reg[2]2default:defaultZ8-3886h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2N
:STOPWATCH_i/stopwatch_ssd_driver_0/\inst/r_HEX_DEC_reg[2] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2N
:STOPWATCH_i/stopwatch_ssd_driver_0/\inst/r_HEX_DEC_reg[3] 2default:defaultZ8-3333h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
inst/r_HEX_DEC_reg[3]2default:default26
"STOPWATCH_stopwatch_ssd_driver_0_02default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
inst/r_HEX_DEC_reg[2]2default:default26
"STOPWATCH_stopwatch_ssd_driver_0_02default:defaultZ8-3332h px�
�
"merging instance '%s' (%s) to '%s'3436*oasys2H
4STOPWATCH_i/timer_ssd_driver_0/inst/r_HEX_DEC_reg[0]2default:default2
FD2default:default2H
4STOPWATCH_i/timer_ssd_driver_0/inst/r_HEX_DEC_reg[3]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2H
4STOPWATCH_i/timer_ssd_driver_0/inst/r_HEX_DEC_reg[1]2default:default2
FD2default:default2H
4STOPWATCH_i/timer_ssd_driver_0/inst/r_HEX_DEC_reg[2]2default:defaultZ8-3886h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2J
6STOPWATCH_i/timer_ssd_driver_0/\inst/r_HEX_DEC_reg[2] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2J
6STOPWATCH_i/timer_ssd_driver_0/\inst/r_HEX_DEC_reg[3] 2default:defaultZ8-3333h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
inst/r_HEX_DEC_reg[3]2default:default22
STOPWATCH_timer_ssd_driver_0_02default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
inst/r_HEX_DEC_reg[2]2default:default22
STOPWATCH_timer_ssd_driver_0_02default:defaultZ8-3332h px�
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:19 ; elapsed = 00:00:21 . Memory (MB): peak = 782.805 ; gain = 490.879
2default:defaulth px� 
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

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
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
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:31 ; elapsed = 00:00:34 . Memory (MB): peak = 782.805 ; gain = 490.879
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
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
|Finished Timing Optimization : Time (s): cpu = 00:00:31 ; elapsed = 00:00:34 . Memory (MB): peak = 792.172 ; gain = 500.246
2default:defaulth px� 
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

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
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
{Finished Technology Mapping : Time (s): cpu = 00:00:31 ; elapsed = 00:00:34 . Memory (MB): peak = 792.172 ; gain = 500.246
2default:defaulth px� 
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

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
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
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
uFinished IO Insertion : Time (s): cpu = 00:00:33 ; elapsed = 00:00:35 . Memory (MB): peak = 792.172 ; gain = 500.246
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
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
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:33 ; elapsed = 00:00:35 . Memory (MB): peak = 792.172 ; gain = 500.246
2default:defaulth px� 
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

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
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
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:33 ; elapsed = 00:00:35 . Memory (MB): peak = 792.172 ; gain = 500.246
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
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:33 ; elapsed = 00:00:35 . Memory (MB): peak = 792.172 ; gain = 500.246
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:33 ; elapsed = 00:00:35 . Memory (MB): peak = 792.172 ; gain = 500.246
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
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:33 ; elapsed = 00:00:35 . Memory (MB): peak = 792.172 ; gain = 500.246
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
D
%s*synth2,
+------+-------+------+
2default:defaulth px� 
D
%s*synth2,
|      |Cell   |Count |
2default:defaulth px� 
D
%s*synth2,
+------+-------+------+
2default:defaulth px� 
D
%s*synth2,
|1     |BUFG   |     1|
2default:defaulth px� 
D
%s*synth2,
|2     |CARRY4 |    13|
2default:defaulth px� 
D
%s*synth2,
|3     |LUT1   |    10|
2default:defaulth px� 
D
%s*synth2,
|4     |LUT2   |    13|
2default:defaulth px� 
D
%s*synth2,
|5     |LUT3   |    22|
2default:defaulth px� 
D
%s*synth2,
|6     |LUT4   |    46|
2default:defaulth px� 
D
%s*synth2,
|7     |LUT5   |    44|
2default:defaulth px� 
D
%s*synth2,
|8     |LUT6   |     7|
2default:defaulth px� 
D
%s*synth2,
|9     |SRL16  |     1|
2default:defaulth px� 
D
%s*synth2,
|10    |FDCE   |    59|
2default:defaulth px� 
D
%s*synth2,
|11    |FDPE   |     8|
2default:defaulth px� 
D
%s*synth2,
|12    |FDR    |     8|
2default:defaulth px� 
D
%s*synth2,
|13    |FDRE   |    69|
2default:defaulth px� 
D
%s*synth2,
|14    |FDSE   |     4|
2default:defaulth px� 
D
%s*synth2,
|15    |LD     |     1|
2default:defaulth px� 
D
%s*synth2,
|16    |IBUF   |     6|
2default:defaulth px� 
D
%s*synth2,
|17    |OBUF   |    11|
2default:defaulth px� 
D
%s*synth2,
+------+-------+------+
2default:defaulth px� 
E
%s
*synth2-

Report Instance Areas: 
2default:defaulth p
x
� 
�
%s
*synth2o
[+------+--------------------------------------+-----------------------------------+------+
2default:defaulth p
x
� 
�
%s
*synth2o
[|      |Instance                              |Module                             |Cells |
2default:defaulth p
x
� 
�
%s
*synth2o
[+------+--------------------------------------+-----------------------------------+------+
2default:defaulth p
x
� 
�
%s
*synth2o
[|1     |top                                   |                                   |   323|
2default:defaulth p
x
� 
�
%s
*synth2o
[|2     |  STOPWATCH_i                         |STOPWATCH                          |   305|
2default:defaulth p
x
� 
�
%s
*synth2o
[|3     |    HZ_Counter_0                      |STOPWATCH_HZ_Counter_0_0           |    82|
2default:defaulth p
x
� 
�
%s
*synth2o
[|4     |      inst                            |HZ_Counter                         |    82|
2default:defaulth p
x
� 
�
%s
*synth2o
[|5     |    SW_T_MUX_0                        |STOPWATCH_SW_T_MUX_0_0             |    32|
2default:defaulth p
x
� 
�
%s
*synth2o
[|6     |      inst                            |SW_T_MUX                           |    32|
2default:defaulth p
x
� 
�
%s
*synth2o
[|7     |    rst_clk_100MHz_100M               |STOPWATCH_rst_clk_100MHz_100M_0    |    66|
2default:defaulth p
x
� 
�
%s
*synth2o
[|8     |      U0                              |proc_sys_reset                     |    66|
2default:defaulth p
x
� 
�
%s
*synth2o
[|9     |        EXT_LPF                       |lpf                                |    23|
2default:defaulth p
x
� 
�
%s
*synth2o
[|10    |          \ACTIVE_LOW_AUX.ACT_LO_AUX  |cdc_sync                           |     6|
2default:defaulth p
x
� 
�
%s
*synth2o
[|11    |          \ACTIVE_LOW_EXT.ACT_LO_EXT  |cdc_sync_0                         |     6|
2default:defaulth p
x
� 
�
%s
*synth2o
[|12    |        SEQ                           |sequence_psr                       |    38|
2default:defaulth p
x
� 
�
%s
*synth2o
[|13    |          SEQ_COUNTER                 |upcnt_n                            |    13|
2default:defaulth p
x
� 
�
%s
*synth2o
[|14    |    ssd_dec_0                         |STOPWATCH_ssd_dec_0_0              |    14|
2default:defaulth p
x
� 
�
%s
*synth2o
[|15    |      inst                            |ssd_dec                            |    14|
2default:defaulth p
x
� 
�
%s
*synth2o
[|16    |    ssd_mux_0                         |STOPWATCH_ssd_mux_0_0              |    32|
2default:defaulth p
x
� 
�
%s
*synth2o
[|17    |      inst                            |ssd_mux                            |    32|
2default:defaulth p
x
� 
�
%s
*synth2o
[|18    |    stopwatchFSM_0                    |STOPWATCH_stopwatchFSM_0_0         |     7|
2default:defaulth p
x
� 
�
%s
*synth2o
[|19    |      inst                            |stopwatchFSM                       |     7|
2default:defaulth p
x
� 
�
%s
*synth2o
[|20    |    stopwatch_ssd_driver_0            |STOPWATCH_stopwatch_ssd_driver_0_0 |    36|
2default:defaulth p
x
� 
�
%s
*synth2o
[|21    |      inst                            |stopwatch_ssd_driver               |    36|
2default:defaulth p
x
� 
�
%s
*synth2o
[|22    |    timer_ssd_driver_0                |STOPWATCH_timer_ssd_driver_0_0     |    36|
2default:defaulth p
x
� 
�
%s
*synth2o
[|23    |      inst                            |timer_ssd_driver                   |    36|
2default:defaulth p
x
� 
�
%s
*synth2o
[+------+--------------------------------------+-----------------------------------+------+
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
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:33 ; elapsed = 00:00:35 . Memory (MB): peak = 792.172 ; gain = 500.246
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
r
%s
*synth2Z
FSynthesis finished with 0 errors, 0 critical warnings and 6 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
~Synthesis Optimization Runtime : Time (s): cpu = 00:00:20 ; elapsed = 00:00:25 . Memory (MB): peak = 792.172 ; gain = 162.672
2default:defaulth p
x
� 
�
%s
*synth2�
Synthesis Optimization Complete : Time (s): cpu = 00:00:33 ; elapsed = 00:00:36 . Memory (MB): peak = 792.172 ; gain = 500.246
2default:defaulth p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
292default:defaultZ29-17h px� 
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
�
!Unisim Transformation Summary:
%s111*project2�
�  A total of 10 instances were transformed.
  FDR => FDRE: 8 instances
  LD => LDCE: 1 instances
  SRL16 => SRL16E: 1 instances
2default:defaultZ1-111h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1032default:default2
162default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:352default:default2
00:00:382default:default2
792.1722default:default2
509.2112default:defaultZ17-268h px� 
K
"No constraint will be written out.1103*constraintsZ18-5210h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2g
SC:/Users/Sergaljerk/WSU-CPTE/Module_11/Module_11.runs/synth_1/STOPWATCH_wrapper.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2�
xExecuting : report_utilization -file STOPWATCH_wrapper_utilization_synth.rpt -pb STOPWATCH_wrapper_utilization_synth.pb
2default:defaulth px� 
�
sreport_utilization: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.038 . Memory (MB): peak = 792.172 ; gain = 0.000
*commonh px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Sun Nov 11 02:23:18 20182default:defaultZ17-206h px� 


End Record