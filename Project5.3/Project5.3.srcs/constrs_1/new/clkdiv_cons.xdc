#Clock
set_property -dict { PACKAGE_PIN H16   IOSTANDARD LVCMOS33 } [get_ports { clk }]; #IO_L13P_T2_MRCC_35 Schematic=SYSCLK
create_clock -add -name sys_clk_pin -period 10.00 -waveform {0 4} [get_ports { clk }];

#Buttons
set_property -dict { PACKAGE_PIN W14   IOSTANDARD LVCMOS33 } [get_ports { rst }]; #IO_L8P_T1_34 Schematic=BTN0

#Switches
set_property -dict { PACKAGE_PIN R17   IOSTANDARD LVCMOS33 } [get_ports { sw[0] }]; #IO_L19N_T3_VREF_34 Schematic=SW0
set_property -dict { PACKAGE_PIN U20   IOSTANDARD LVCMOS33 } [get_ports { sw[1] }]; #IO_L15N_T2_DQS_34 Schematic=SW1

#RGB_LEDS
set_property -dict { PACKAGE_PIN U13   IOSTANDARD LVCMOS33 } [get_ports { led }]; #IO_L3P_T0_DWS_PUDC_B_34 Schematic=LD4_R