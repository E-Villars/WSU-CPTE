//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
//Date        : Sun Dec  2 00:23:19 2018
//Host        : DESKTOP-3VDLSPS running 64-bit major release  (build 9200)
//Command     : generate_target HDMI_CTRL.bd
//Design      : HDMI_CTRL
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "HDMI_CTRL,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=HDMI_CTRL,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=5,numReposBlks=5,numNonXlnxBlks=1,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=2,numPkgbdBlks=0,bdsource=USER,da_board_cnt=4,da_clkrst_cnt=3,synth_mode=Global}" *) (* HW_HANDOFF = "HDMI_CTRL.hwdef" *) 
module HDMI_CTRL
   (hdmi_tx_0_tmds_clk_n,
    hdmi_tx_0_tmds_clk_p,
    hdmi_tx_0_tmds_data_n,
    hdmi_tx_0_tmds_data_p,
    i_CLK,
    i_RST);
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 hdmi_tx_0 TMDS_CLK_N" *) output hdmi_tx_0_tmds_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 hdmi_tx_0 TMDS_CLK_P" *) output hdmi_tx_0_tmds_clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 hdmi_tx_0 TMDS_DATA_N" *) output [2:0]hdmi_tx_0_tmds_data_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 hdmi_tx_0 TMDS_DATA_P" *) output [2:0]hdmi_tx_0_tmds_data_p;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.I_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.I_CLK, CLK_DOMAIN HDMI_CTRL_clk_100MHz, FREQ_HZ 100000000, PHASE 0.000" *) input i_CLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.I_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.I_RST, POLARITY ACTIVE_HIGH" *) input i_RST;

  wire VGA_controller_0_o_HSYNC;
  wire VGA_controller_0_o_VDE;
  wire VGA_controller_0_o_VSYNC;
  wire [9:0]VGA_controller_0_o_X_COORD;
  wire [9:0]VGA_controller_0_o_Y_COORD;
  wire clk_100MHz_1;
  wire clk_wiz_clk_out1;
  wire clk_wiz_clk_out2;
  wire clk_wiz_locked;
  wire [7:0]color_logic_0_o_BLUE;
  wire [7:0]color_logic_0_o_GREEN;
  wire [7:0]color_logic_0_o_RED;
  wire hdmi_tx_0_hdmi_tx_TMDS_CLK_N;
  wire hdmi_tx_0_hdmi_tx_TMDS_CLK_P;
  wire [2:0]hdmi_tx_0_hdmi_tx_TMDS_DATA_N;
  wire [2:0]hdmi_tx_0_hdmi_tx_TMDS_DATA_P;
  wire [0:0]proc_sys_reset_0_peripheral_aresetn;
  wire reset_rtl_0_1;

  assign clk_100MHz_1 = i_CLK;
  assign hdmi_tx_0_tmds_clk_n = hdmi_tx_0_hdmi_tx_TMDS_CLK_N;
  assign hdmi_tx_0_tmds_clk_p = hdmi_tx_0_hdmi_tx_TMDS_CLK_P;
  assign hdmi_tx_0_tmds_data_n[2:0] = hdmi_tx_0_hdmi_tx_TMDS_DATA_N;
  assign hdmi_tx_0_tmds_data_p[2:0] = hdmi_tx_0_hdmi_tx_TMDS_DATA_P;
  assign reset_rtl_0_1 = i_RST;
  HDMI_CTRL_VGA_controller_0_0 VGA_controller_0
       (.i_CLK25MHZ(clk_wiz_clk_out1),
        .o_HSYNC(VGA_controller_0_o_HSYNC),
        .o_VDE(VGA_controller_0_o_VDE),
        .o_VSYNC(VGA_controller_0_o_VSYNC),
        .o_X_COORD(VGA_controller_0_o_X_COORD),
        .o_Y_COORD(VGA_controller_0_o_Y_COORD));
  HDMI_CTRL_clk_wiz_0 clk_wiz
       (.clk_in1(clk_100MHz_1),
        .clk_out1(clk_wiz_clk_out1),
        .clk_out2(clk_wiz_clk_out2),
        .locked(clk_wiz_locked),
        .reset(reset_rtl_0_1));
  HDMI_CTRL_color_logic_0_0 color_logic_0
       (.i_CLK(clk_wiz_clk_out1),
        .i_X_COORD(VGA_controller_0_o_X_COORD),
        .i_Y_COORD(VGA_controller_0_o_Y_COORD),
        .o_BLUE(color_logic_0_o_BLUE),
        .o_GREEN(color_logic_0_o_GREEN),
        .o_RED(color_logic_0_o_RED));
  HDMI_CTRL_hdmi_tx_0_0 hdmi_tx_0
       (.TMDS_CLK_N(hdmi_tx_0_hdmi_tx_TMDS_CLK_N),
        .TMDS_CLK_P(hdmi_tx_0_hdmi_tx_TMDS_CLK_P),
        .TMDS_DATA_N(hdmi_tx_0_hdmi_tx_TMDS_DATA_N),
        .TMDS_DATA_P(hdmi_tx_0_hdmi_tx_TMDS_DATA_P),
        .ade(1'b0),
        .aux0_din({1'b0,1'b0,1'b0,1'b0}),
        .aux1_din({1'b0,1'b0,1'b0,1'b0}),
        .aux2_din({1'b0,1'b0,1'b0,1'b0}),
        .blue(color_logic_0_o_BLUE),
        .green(color_logic_0_o_GREEN),
        .hsync(VGA_controller_0_o_HSYNC),
        .pix_clk(clk_wiz_clk_out1),
        .pix_clk_locked(clk_wiz_locked),
        .pix_clkx5(clk_wiz_clk_out2),
        .red(color_logic_0_o_RED),
        .rst(proc_sys_reset_0_peripheral_aresetn),
        .vde(VGA_controller_0_o_VDE),
        .vsync(VGA_controller_0_o_VSYNC));
  HDMI_CTRL_proc_sys_reset_0_0 proc_sys_reset_0
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(reset_rtl_0_1),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(proc_sys_reset_0_peripheral_aresetn),
        .slowest_sync_clk(clk_wiz_clk_out1));
endmodule
