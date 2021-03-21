// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Sun Mar 21 13:24:47 2021
// Host        : DESKTOP-O8T2GMT running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/hohai/OneDrive/Desktop/Code/temp/ZedBoard_Zynq7000/001/001_temperature_sensor_vivado/001_temperature_sensor_vivado.srcs/sources_1/bd/design_1/ip/design_1_oled_control_0_0/design_1_oled_control_0_0_sim_netlist.v
// Design      : design_1_oled_control_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_oled_control_0_0,oled_control_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "oled_control_v1_0,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module design_1_oled_control_0_0
   (oled_spi_clk,
    oled_spi_data,
    oled_vdd,
    oled_vbat,
    oled_reset_n,
    oled_dc_n,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 oled_spi_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME oled_spi_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_oled_control_0_0_oled_spi_clk, INSERT_VIP 0" *) output oled_spi_clk;
  output oled_spi_data;
  output oled_vdd;
  output oled_vbat;
  output oled_reset_n;
  output oled_dc_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [3:0]s00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [3:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s00_axi_rready;

  wire \<const0> ;
  wire oled_dc_n;
  wire oled_reset_n;
  wire oled_spi_clk;
  wire oled_spi_data;
  wire oled_vbat;
  wire oled_vdd;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_1_oled_control_0_0_oled_control_v1_0 inst
       (.S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .oled_dc_n(oled_dc_n),
        .oled_reset_n(oled_reset_n),
        .oled_spi_clk(oled_spi_clk),
        .oled_spi_data(oled_spi_data),
        .oled_vbat(oled_vbat),
        .oled_vdd(oled_vdd),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[3:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[3:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "charROM" *) 
module design_1_oled_control_0_0_charROM
   (charBitMap,
    \slv_reg2_reg[5] ,
    \slv_reg2_reg[5]_0 ,
    \slv_reg2_reg[5]_1 ,
    \slv_reg2_reg[5]_2 ,
    \slv_reg2_reg[5]_3 ,
    \slv_reg2_reg[2] ,
    \slv_reg2_reg[2]_0 ,
    \slv_reg2_reg[5]_4 ,
    \slv_reg2_reg[4] ,
    \slv_reg2_reg[3] ,
    \slv_reg2_reg[5]_5 ,
    \slv_reg2_reg[2]_1 ,
    \slv_reg2_reg[1] ,
    Q);
  output [42:0]charBitMap;
  output \slv_reg2_reg[5] ;
  output \slv_reg2_reg[5]_0 ;
  output \slv_reg2_reg[5]_1 ;
  output \slv_reg2_reg[5]_2 ;
  output \slv_reg2_reg[5]_3 ;
  output \slv_reg2_reg[2] ;
  output \slv_reg2_reg[2]_0 ;
  output \slv_reg2_reg[5]_4 ;
  output \slv_reg2_reg[4] ;
  output \slv_reg2_reg[3] ;
  output \slv_reg2_reg[5]_5 ;
  output \slv_reg2_reg[2]_1 ;
  output \slv_reg2_reg[1] ;
  input [6:0]Q;

  wire [6:0]Q;
  wire [42:0]charBitMap;
  wire \i_/spiData[0]_i_14_n_0 ;
  wire \i_/spiData[0]_i_15_n_0 ;
  wire \i_/spiData[0]_i_18_n_0 ;
  wire \i_/spiData[0]_i_19_n_0 ;
  wire \i_/spiData[0]_i_20_n_0 ;
  wire \i_/spiData[0]_i_21_n_0 ;
  wire \i_/spiData[0]_i_22_n_0 ;
  wire \i_/spiData[0]_i_23_n_0 ;
  wire \i_/spiData[0]_i_24_n_0 ;
  wire \i_/spiData[0]_i_25_n_0 ;
  wire \i_/spiData[1]_i_16_n_0 ;
  wire \i_/spiData[1]_i_17_n_0 ;
  wire \i_/spiData[1]_i_18_n_0 ;
  wire \i_/spiData[1]_i_19_n_0 ;
  wire \i_/spiData[1]_i_20_n_0 ;
  wire \i_/spiData[1]_i_21_n_0 ;
  wire \i_/spiData[1]_i_22_n_0 ;
  wire \i_/spiData[1]_i_23_n_0 ;
  wire \i_/spiData[1]_i_24_n_0 ;
  wire \i_/spiData[1]_i_25_n_0 ;
  wire \i_/spiData[1]_i_26_n_0 ;
  wire \i_/spiData[1]_i_27_n_0 ;
  wire \i_/spiData[2]_i_17_n_0 ;
  wire \i_/spiData[2]_i_18_n_0 ;
  wire \i_/spiData[2]_i_21_n_0 ;
  wire \i_/spiData[2]_i_22_n_0 ;
  wire \i_/spiData[2]_i_23_n_0 ;
  wire \i_/spiData[2]_i_24_n_0 ;
  wire \i_/spiData[2]_i_25_n_0 ;
  wire \i_/spiData[2]_i_26_n_0 ;
  wire \i_/spiData[2]_i_27_n_0 ;
  wire \i_/spiData[2]_i_28_n_0 ;
  wire \i_/spiData[3]_i_13_n_0 ;
  wire \i_/spiData[3]_i_14_n_0 ;
  wire \i_/spiData[3]_i_15_n_0 ;
  wire \i_/spiData[3]_i_16_n_0 ;
  wire \i_/spiData[3]_i_17_n_0 ;
  wire \i_/spiData[3]_i_18_n_0 ;
  wire \i_/spiData[3]_i_19_n_0 ;
  wire \i_/spiData[3]_i_20_n_0 ;
  wire \i_/spiData[3]_i_21_n_0 ;
  wire \i_/spiData[3]_i_22_n_0 ;
  wire \i_/spiData[3]_i_23_n_0 ;
  wire \i_/spiData[3]_i_24_n_0 ;
  wire \i_/spiData[4]_i_13_n_0 ;
  wire \i_/spiData[4]_i_14_n_0 ;
  wire \i_/spiData[4]_i_15_n_0 ;
  wire \i_/spiData[4]_i_16_n_0 ;
  wire \i_/spiData[4]_i_17_n_0 ;
  wire \i_/spiData[4]_i_18_n_0 ;
  wire \i_/spiData[4]_i_19_n_0 ;
  wire \i_/spiData[4]_i_20_n_0 ;
  wire \i_/spiData[4]_i_21_n_0 ;
  wire \i_/spiData[4]_i_22_n_0 ;
  wire \i_/spiData[4]_i_23_n_0 ;
  wire \i_/spiData[4]_i_24_n_0 ;
  wire \i_/spiData[4]_i_25_n_0 ;
  wire \i_/spiData[4]_i_26_n_0 ;
  wire \i_/spiData[5]_i_14_n_0 ;
  wire \i_/spiData[5]_i_15_n_0 ;
  wire \i_/spiData[5]_i_16_n_0 ;
  wire \i_/spiData[5]_i_17_n_0 ;
  wire \i_/spiData[5]_i_18_n_0 ;
  wire \i_/spiData[5]_i_19_n_0 ;
  wire \i_/spiData[5]_i_20_n_0 ;
  wire \i_/spiData[5]_i_21_n_0 ;
  wire \i_/spiData[5]_i_22_n_0 ;
  wire \i_/spiData[5]_i_23_n_0 ;
  wire \i_/spiData[5]_i_24_n_0 ;
  wire \i_/spiData[5]_i_25_n_0 ;
  wire \i_/spiData[5]_i_26_n_0 ;
  wire \i_/spiData[5]_i_27_n_0 ;
  wire \i_/spiData[6]_i_16_n_0 ;
  wire \i_/spiData[6]_i_17_n_0 ;
  wire \i_/spiData[6]_i_18_n_0 ;
  wire \i_/spiData[6]_i_19_n_0 ;
  wire \i_/spiData[6]_i_20_n_0 ;
  wire \i_/spiData[6]_i_21_n_0 ;
  wire \i_/spiData[6]_i_22_n_0 ;
  wire \i_/spiData[6]_i_23_n_0 ;
  wire \i_/spiData[6]_i_24_n_0 ;
  wire \i_/spiData[6]_i_25_n_0 ;
  wire \i_/spiData[6]_i_26_n_0 ;
  wire \i_/spiData[6]_i_27_n_0 ;
  wire \i_/spiData[7]_i_4_n_0 ;
  wire \slv_reg2_reg[1] ;
  wire \slv_reg2_reg[2] ;
  wire \slv_reg2_reg[2]_0 ;
  wire \slv_reg2_reg[2]_1 ;
  wire \slv_reg2_reg[3] ;
  wire \slv_reg2_reg[4] ;
  wire \slv_reg2_reg[5] ;
  wire \slv_reg2_reg[5]_0 ;
  wire \slv_reg2_reg[5]_1 ;
  wire \slv_reg2_reg[5]_2 ;
  wire \slv_reg2_reg[5]_3 ;
  wire \slv_reg2_reg[5]_4 ;
  wire \slv_reg2_reg[5]_5 ;

  LUT6 #(
    .INIT(64'h841534D01515477F)) 
    \i_/spiData[0]_i_11 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(\slv_reg2_reg[5] ));
  LUT6 #(
    .INIT(64'h0C00042400000000)) 
    \i_/spiData[0]_i_12 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(\slv_reg2_reg[1] ));
  LUT6 #(
    .INIT(64'h043015C015455574)) 
    \i_/spiData[0]_i_13 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\slv_reg2_reg[5]_1 ));
  LUT6 #(
    .INIT(64'h4100004000000000)) 
    \i_/spiData[0]_i_14 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[5]),
        .O(\i_/spiData[0]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0614155015C80450)) 
    \i_/spiData[0]_i_15 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\i_/spiData[0]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h83AF041400000000)) 
    \i_/spiData[0]_i_18 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(\i_/spiData[0]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h1705453D45579C0D)) 
    \i_/spiData[0]_i_19 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(\i_/spiData[0]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h83EF02D200000000)) 
    \i_/spiData[0]_i_20 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(\i_/spiData[0]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h9445C3A035151D5D)) 
    \i_/spiData[0]_i_21 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\i_/spiData[0]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h83BD011400000000)) 
    \i_/spiData[0]_i_22 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(\i_/spiData[0]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h17574507C5759C0D)) 
    \i_/spiData[0]_i_23 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(\i_/spiData[0]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h00A0040200000000)) 
    \i_/spiData[0]_i_24 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(\i_/spiData[0]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h8615170615D8555D)) 
    \i_/spiData[0]_i_25 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(\i_/spiData[0]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h282801A00A202240)) 
    \i_/spiData[1]_i_11 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\slv_reg2_reg[5]_4 ));
  LUT6 #(
    .INIT(64'h4412459200000000)) 
    \i_/spiData[1]_i_12 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(\slv_reg2_reg[2]_1 ));
  LUT5 #(
    .INIT(32'h00100000)) 
    \i_/spiData[1]_i_16 
       (.I0(Q[4]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[5]),
        .O(\i_/spiData[1]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h8020240884008041)) 
    \i_/spiData[1]_i_17 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[3]),
        .O(\i_/spiData[1]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hA228020A00000000)) 
    \i_/spiData[1]_i_18 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[5]),
        .O(\i_/spiData[1]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h13FD35D1381DCBC4)) 
    \i_/spiData[1]_i_19 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(\i_/spiData[1]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    \i_/spiData[1]_i_20 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(\i_/spiData[1]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h820800088595904D)) 
    \i_/spiData[1]_i_21 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\i_/spiData[1]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0100046400000000)) 
    \i_/spiData[1]_i_22 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(\i_/spiData[1]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hA8F228001A039840)) 
    \i_/spiData[1]_i_23 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(\i_/spiData[1]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0C00144400000000)) 
    \i_/spiData[1]_i_24 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(\i_/spiData[1]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hA83A58084A038A4A)) 
    \i_/spiData[1]_i_25 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(\i_/spiData[1]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h938D802800000000)) 
    \i_/spiData[1]_i_26 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(\i_/spiData[1]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h1F283CCC5CC80390)) 
    \i_/spiData[1]_i_27 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\i_/spiData[1]_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \i_/spiData[2]_i_12 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[4]),
        .O(\slv_reg2_reg[3] ));
  LUT6 #(
    .INIT(64'h1008000440010D0D)) 
    \i_/spiData[2]_i_13 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(\slv_reg2_reg[5]_0 ));
  LUT6 #(
    .INIT(64'h2000044000000000)) 
    \i_/spiData[2]_i_14 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(\slv_reg2_reg[2] ));
  LUT6 #(
    .INIT(64'h2010054800000000)) 
    \i_/spiData[2]_i_17 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(\i_/spiData[2]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h040E204C00800A89)) 
    \i_/spiData[2]_i_18 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[3]),
        .O(\i_/spiData[2]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h3145144000000000)) 
    \i_/spiData[2]_i_19 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(\slv_reg2_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hAE363C020A0B8010)) 
    \i_/spiData[2]_i_20 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(\slv_reg2_reg[5]_2 ));
  LUT6 #(
    .INIT(64'h40C2360600000000)) 
    \i_/spiData[2]_i_21 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(\i_/spiData[2]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h841230AC90283021)) 
    \i_/spiData[2]_i_22 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(\i_/spiData[2]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hF090842800000000)) 
    \i_/spiData[2]_i_23 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(\i_/spiData[2]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h00C1010820C070E1)) 
    \i_/spiData[2]_i_24 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(\i_/spiData[2]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000014000000000)) 
    \i_/spiData[2]_i_25 
       (.I0(Q[4]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(\i_/spiData[2]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h00000000005080C1)) 
    \i_/spiData[2]_i_26 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(\i_/spiData[2]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h2361042800000000)) 
    \i_/spiData[2]_i_27 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(\i_/spiData[2]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAE377D193A0B8534)) 
    \i_/spiData[2]_i_28 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(\i_/spiData[2]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0000004000000000)) 
    \i_/spiData[3]_i_13 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(\i_/spiData[3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h9180080100000401)) 
    \i_/spiData[3]_i_14 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(\i_/spiData[3]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0051281800000000)) 
    \i_/spiData[3]_i_15 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(\i_/spiData[3]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h2C37BD1136010534)) 
    \i_/spiData[3]_i_16 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(\i_/spiData[3]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h856CCA5400000000)) 
    \i_/spiData[3]_i_17 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(\i_/spiData[3]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0B3393E63CFB47DC)) 
    \i_/spiData[3]_i_18 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(\i_/spiData[3]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0478249400000000)) 
    \i_/spiData[3]_i_19 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(\i_/spiData[3]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h820B830ADC0B0F3D)) 
    \i_/spiData[3]_i_20 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(\i_/spiData[3]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h412124A400000000)) 
    \i_/spiData[3]_i_21 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(\i_/spiData[3]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h2FB63E02040B073C)) 
    \i_/spiData[3]_i_22 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(\i_/spiData[3]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h03FC2C1800000000)) 
    \i_/spiData[3]_i_23 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(\i_/spiData[3]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h830C03B7430B021D)) 
    \i_/spiData[3]_i_24 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\i_/spiData[3]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h9100000001000401)) 
    \i_/spiData[3]_i_8 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(\slv_reg2_reg[5]_3 ));
  LUT6 #(
    .INIT(64'h0000540400000000)) 
    \i_/spiData[4]_i_12 
       (.I0(Q[5]),
        .I1(\i_/spiData[4]_i_25_n_0 ),
        .I2(Q[3]),
        .I3(\i_/spiData[4]_i_26_n_0 ),
        .I4(Q[4]),
        .I5(Q[6]),
        .O(charBitMap[39]));
  LUT6 #(
    .INIT(64'hFA96183400000000)) 
    \i_/spiData[4]_i_13 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(\i_/spiData[4]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h8C0220A4A080F001)) 
    \i_/spiData[4]_i_14 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(\i_/spiData[4]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0802910800000000)) 
    \i_/spiData[4]_i_15 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(\i_/spiData[4]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0600040C0080CA89)) 
    \i_/spiData[4]_i_16 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[3]),
        .O(\i_/spiData[4]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h4579066000000000)) 
    \i_/spiData[4]_i_17 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(\i_/spiData[4]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFB0080034020F31)) 
    \i_/spiData[4]_i_18 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(\i_/spiData[4]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h6A02024000000000)) 
    \i_/spiData[4]_i_19 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(\i_/spiData[4]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00109D34C10040C0)) 
    \i_/spiData[4]_i_20 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\i_/spiData[4]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h2000040200000000)) 
    \i_/spiData[4]_i_21 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(\i_/spiData[4]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h1004080080030100)) 
    \i_/spiData[4]_i_22 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\i_/spiData[4]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h2151044800000000)) 
    \i_/spiData[4]_i_23 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(\i_/spiData[4]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAC37B11332070534)) 
    \i_/spiData[4]_i_24 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(\i_/spiData[4]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h89)) 
    \i_/spiData[4]_i_25 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\i_/spiData[4]_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h84)) 
    \i_/spiData[4]_i_26 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\i_/spiData[4]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h6010004000000000)) 
    \i_/spiData[5]_i_14 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(\i_/spiData[5]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h8049EE1A00000008)) 
    \i_/spiData[5]_i_15 
       (.I0(Q[5]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(\i_/spiData[5]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0002091800000000)) 
    \i_/spiData[5]_i_16 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(\i_/spiData[5]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h08002FA000200440)) 
    \i_/spiData[5]_i_17 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\i_/spiData[5]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000114000000000)) 
    \i_/spiData[5]_i_18 
       (.I0(Q[4]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(\i_/spiData[5]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h8000000004100001)) 
    \i_/spiData[5]_i_19 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(\i_/spiData[5]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h0169802800000000)) 
    \i_/spiData[5]_i_20 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(\i_/spiData[5]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h333731133B0345B4)) 
    \i_/spiData[5]_i_21 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(\i_/spiData[5]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000154000000000)) 
    \i_/spiData[5]_i_22 
       (.I0(Q[4]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(\i_/spiData[5]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h800500C309001001)) 
    \i_/spiData[5]_i_23 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\i_/spiData[5]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h4402066800000000)) 
    \i_/spiData[5]_i_24 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(\i_/spiData[5]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h82C00304C004C000)) 
    \i_/spiData[5]_i_25 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[3]),
        .O(\i_/spiData[5]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h1653004000000000)) 
    \i_/spiData[5]_i_26 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(\i_/spiData[5]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h33303E4B1A040BB0)) 
    \i_/spiData[5]_i_27 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(\i_/spiData[5]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hA73B466600000000)) 
    \i_/spiData[6]_i_16 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(\i_/spiData[6]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hF34FEF720EFBBF09)) 
    \i_/spiData[6]_i_17 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\i_/spiData[6]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h1504530400000000)) 
    \i_/spiData[6]_i_18 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[4]),
        .I4(Q[1]),
        .I5(Q[5]),
        .O(\i_/spiData[6]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h75334FF2F737F39D)) 
    \i_/spiData[6]_i_19 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(\i_/spiData[6]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h1404150000000000)) 
    \i_/spiData[6]_i_20 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(\i_/spiData[6]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hC0313030351DC7F1)) 
    \i_/spiData[6]_i_21 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(\i_/spiData[6]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h017F010200000000)) 
    \i_/spiData[6]_i_22 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(\i_/spiData[6]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h7F5F223FCF7FC321)) 
    \i_/spiData[6]_i_23 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(\i_/spiData[6]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h4110000000000000)) 
    \i_/spiData[6]_i_24 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[5]),
        .O(\i_/spiData[6]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h00313111340145F4)) 
    \i_/spiData[6]_i_25 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(\i_/spiData[6]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h4104000400000000)) 
    \i_/spiData[6]_i_26 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[4]),
        .I4(Q[1]),
        .I5(Q[5]),
        .O(\i_/spiData[6]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hC30C3D1F39113F1D)) 
    \i_/spiData[6]_i_27 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\i_/spiData[6]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h8200000000000000)) 
    \i_/spiData[6]_i_7 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[5]),
        .O(\slv_reg2_reg[4] ));
  LUT6 #(
    .INIT(64'h43002C04309F5F20)) 
    \i_/spiData[6]_i_8 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\slv_reg2_reg[5]_5 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \i_/spiData[7]_i_3 
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(\i_/spiData[7]_i_4_n_0 ),
        .I3(Q[2]),
        .I4(Q[4]),
        .I5(Q[6]),
        .O(charBitMap[42]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_/spiData[7]_i_4 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(\i_/spiData[7]_i_4_n_0 ));
  MUXF7 \i_/spiData_reg[0]_i_10 
       (.I0(\i_/spiData[0]_i_20_n_0 ),
        .I1(\i_/spiData[0]_i_21_n_0 ),
        .O(charBitMap[18]),
        .S(Q[6]));
  MUXF7 \i_/spiData_reg[0]_i_16 
       (.I0(\i_/spiData[0]_i_22_n_0 ),
        .I1(\i_/spiData[0]_i_23_n_0 ),
        .O(charBitMap[11]),
        .S(Q[6]));
  MUXF7 \i_/spiData_reg[0]_i_17 
       (.I0(\i_/spiData[0]_i_24_n_0 ),
        .I1(\i_/spiData[0]_i_25_n_0 ),
        .O(charBitMap[5]),
        .S(Q[6]));
  MUXF7 \i_/spiData_reg[0]_i_7 
       (.I0(\i_/spiData[0]_i_14_n_0 ),
        .I1(\i_/spiData[0]_i_15_n_0 ),
        .O(charBitMap[0]),
        .S(Q[6]));
  MUXF7 \i_/spiData_reg[0]_i_9 
       (.I0(\i_/spiData[0]_i_18_n_0 ),
        .I1(\i_/spiData[0]_i_19_n_0 ),
        .O(charBitMap[24]),
        .S(Q[6]));
  MUXF7 \i_/spiData_reg[1]_i_10 
       (.I0(\i_/spiData[1]_i_20_n_0 ),
        .I1(\i_/spiData[1]_i_21_n_0 ),
        .O(charBitMap[1]),
        .S(Q[6]));
  MUXF7 \i_/spiData_reg[1]_i_13 
       (.I0(\i_/spiData[1]_i_22_n_0 ),
        .I1(\i_/spiData[1]_i_23_n_0 ),
        .O(charBitMap[12]),
        .S(Q[6]));
  MUXF7 \i_/spiData_reg[1]_i_14 
       (.I0(\i_/spiData[1]_i_24_n_0 ),
        .I1(\i_/spiData[1]_i_25_n_0 ),
        .O(charBitMap[25]),
        .S(Q[6]));
  MUXF7 \i_/spiData_reg[1]_i_15 
       (.I0(\i_/spiData[1]_i_26_n_0 ),
        .I1(\i_/spiData[1]_i_27_n_0 ),
        .O(charBitMap[6]),
        .S(Q[6]));
  MUXF7 \i_/spiData_reg[1]_i_8 
       (.I0(\i_/spiData[1]_i_16_n_0 ),
        .I1(\i_/spiData[1]_i_17_n_0 ),
        .O(charBitMap[37]),
        .S(Q[6]));
  MUXF7 \i_/spiData_reg[1]_i_9 
       (.I0(\i_/spiData[1]_i_18_n_0 ),
        .I1(\i_/spiData[1]_i_19_n_0 ),
        .O(charBitMap[31]),
        .S(Q[6]));
  MUXF7 \i_/spiData_reg[2]_i_10 
       (.I0(\i_/spiData[2]_i_21_n_0 ),
        .I1(\i_/spiData[2]_i_22_n_0 ),
        .O(charBitMap[19]),
        .S(Q[6]));
  MUXF7 \i_/spiData_reg[2]_i_11 
       (.I0(\i_/spiData[2]_i_23_n_0 ),
        .I1(\i_/spiData[2]_i_24_n_0 ),
        .O(charBitMap[13]),
        .S(Q[6]));
  MUXF7 \i_/spiData_reg[2]_i_15 
       (.I0(\i_/spiData[2]_i_25_n_0 ),
        .I1(\i_/spiData[2]_i_26_n_0 ),
        .O(charBitMap[38]),
        .S(Q[6]));
  MUXF7 \i_/spiData_reg[2]_i_16 
       (.I0(\i_/spiData[2]_i_27_n_0 ),
        .I1(\i_/spiData[2]_i_28_n_0 ),
        .O(charBitMap[32]),
        .S(Q[6]));
  MUXF7 \i_/spiData_reg[2]_i_8 
       (.I0(\i_/spiData[2]_i_17_n_0 ),
        .I1(\i_/spiData[2]_i_18_n_0 ),
        .O(charBitMap[26]),
        .S(Q[6]));
  MUXF7 \i_/spiData_reg[3]_i_10 
       (.I0(\i_/spiData[3]_i_19_n_0 ),
        .I1(\i_/spiData[3]_i_20_n_0 ),
        .O(charBitMap[27]),
        .S(Q[6]));
  MUXF7 \i_/spiData_reg[3]_i_11 
       (.I0(\i_/spiData[3]_i_21_n_0 ),
        .I1(\i_/spiData[3]_i_22_n_0 ),
        .O(charBitMap[7]),
        .S(Q[6]));
  MUXF7 \i_/spiData_reg[3]_i_12 
       (.I0(\i_/spiData[3]_i_23_n_0 ),
        .I1(\i_/spiData[3]_i_24_n_0 ),
        .O(charBitMap[14]),
        .S(Q[6]));
  MUXF7 \i_/spiData_reg[3]_i_6 
       (.I0(\i_/spiData[3]_i_13_n_0 ),
        .I1(\i_/spiData[3]_i_14_n_0 ),
        .O(charBitMap[2]),
        .S(Q[6]));
  MUXF7 \i_/spiData_reg[3]_i_7 
       (.I0(\i_/spiData[3]_i_15_n_0 ),
        .I1(\i_/spiData[3]_i_16_n_0 ),
        .O(charBitMap[33]),
        .S(Q[6]));
  MUXF7 \i_/spiData_reg[3]_i_9 
       (.I0(\i_/spiData[3]_i_17_n_0 ),
        .I1(\i_/spiData[3]_i_18_n_0 ),
        .O(charBitMap[20]),
        .S(Q[6]));
  MUXF7 \i_/spiData_reg[4]_i_10 
       (.I0(\i_/spiData[4]_i_21_n_0 ),
        .I1(\i_/spiData[4]_i_22_n_0 ),
        .O(charBitMap[3]),
        .S(Q[6]));
  MUXF7 \i_/spiData_reg[4]_i_11 
       (.I0(\i_/spiData[4]_i_23_n_0 ),
        .I1(\i_/spiData[4]_i_24_n_0 ),
        .O(charBitMap[34]),
        .S(Q[6]));
  MUXF7 \i_/spiData_reg[4]_i_6 
       (.I0(\i_/spiData[4]_i_13_n_0 ),
        .I1(\i_/spiData[4]_i_14_n_0 ),
        .O(charBitMap[21]),
        .S(Q[6]));
  MUXF7 \i_/spiData_reg[4]_i_7 
       (.I0(\i_/spiData[4]_i_15_n_0 ),
        .I1(\i_/spiData[4]_i_16_n_0 ),
        .O(charBitMap[28]),
        .S(Q[6]));
  MUXF7 \i_/spiData_reg[4]_i_8 
       (.I0(\i_/spiData[4]_i_17_n_0 ),
        .I1(\i_/spiData[4]_i_18_n_0 ),
        .O(charBitMap[8]),
        .S(Q[6]));
  MUXF7 \i_/spiData_reg[4]_i_9 
       (.I0(\i_/spiData[4]_i_19_n_0 ),
        .I1(\i_/spiData[4]_i_20_n_0 ),
        .O(charBitMap[15]),
        .S(Q[6]));
  MUXF7 \i_/spiData_reg[5]_i_10 
       (.I0(\i_/spiData[5]_i_20_n_0 ),
        .I1(\i_/spiData[5]_i_21_n_0 ),
        .O(charBitMap[35]),
        .S(Q[6]));
  MUXF7 \i_/spiData_reg[5]_i_11 
       (.I0(\i_/spiData[5]_i_22_n_0 ),
        .I1(\i_/spiData[5]_i_23_n_0 ),
        .O(charBitMap[4]),
        .S(Q[6]));
  MUXF7 \i_/spiData_reg[5]_i_12 
       (.I0(\i_/spiData[5]_i_24_n_0 ),
        .I1(\i_/spiData[5]_i_25_n_0 ),
        .O(charBitMap[16]),
        .S(Q[6]));
  MUXF7 \i_/spiData_reg[5]_i_13 
       (.I0(\i_/spiData[5]_i_26_n_0 ),
        .I1(\i_/spiData[5]_i_27_n_0 ),
        .O(charBitMap[9]),
        .S(Q[6]));
  MUXF7 \i_/spiData_reg[5]_i_7 
       (.I0(\i_/spiData[5]_i_14_n_0 ),
        .I1(\i_/spiData[5]_i_15_n_0 ),
        .O(charBitMap[29]),
        .S(Q[6]));
  MUXF7 \i_/spiData_reg[5]_i_8 
       (.I0(\i_/spiData[5]_i_16_n_0 ),
        .I1(\i_/spiData[5]_i_17_n_0 ),
        .O(charBitMap[22]),
        .S(Q[6]));
  MUXF7 \i_/spiData_reg[5]_i_9 
       (.I0(\i_/spiData[5]_i_18_n_0 ),
        .I1(\i_/spiData[5]_i_19_n_0 ),
        .O(charBitMap[40]),
        .S(Q[6]));
  MUXF7 \i_/spiData_reg[6]_i_10 
       (.I0(\i_/spiData[6]_i_16_n_0 ),
        .I1(\i_/spiData[6]_i_17_n_0 ),
        .O(charBitMap[23]),
        .S(Q[6]));
  MUXF7 \i_/spiData_reg[6]_i_11 
       (.I0(\i_/spiData[6]_i_18_n_0 ),
        .I1(\i_/spiData[6]_i_19_n_0 ),
        .O(charBitMap[30]),
        .S(Q[6]));
  MUXF7 \i_/spiData_reg[6]_i_12 
       (.I0(\i_/spiData[6]_i_20_n_0 ),
        .I1(\i_/spiData[6]_i_21_n_0 ),
        .O(charBitMap[10]),
        .S(Q[6]));
  MUXF7 \i_/spiData_reg[6]_i_13 
       (.I0(\i_/spiData[6]_i_22_n_0 ),
        .I1(\i_/spiData[6]_i_23_n_0 ),
        .O(charBitMap[17]),
        .S(Q[6]));
  MUXF7 \i_/spiData_reg[6]_i_14 
       (.I0(\i_/spiData[6]_i_24_n_0 ),
        .I1(\i_/spiData[6]_i_25_n_0 ),
        .O(charBitMap[41]),
        .S(Q[6]));
  MUXF7 \i_/spiData_reg[6]_i_15 
       (.I0(\i_/spiData[6]_i_26_n_0 ),
        .I1(\i_/spiData[6]_i_27_n_0 ),
        .O(charBitMap[36]),
        .S(Q[6]));
endmodule

(* ORIG_REF_NAME = "delayGen" *) 
module design_1_oled_control_0_0_delayGen
   (E,
    delayDone_reg_0,
    s00_axi_aclk,
    \state_reg[0] ,
    \state_reg[0]_0 ,
    spiDone,
    \state_reg[0]_1 ,
    \state_reg[0]_2 ,
    startDelay_reg,
    Q,
    startDelay);
  output [0:0]E;
  output delayDone_reg_0;
  input s00_axi_aclk;
  input \state_reg[0] ;
  input \state_reg[0]_0 ;
  input spiDone;
  input \state_reg[0]_1 ;
  input \state_reg[0]_2 ;
  input startDelay_reg;
  input [2:0]Q;
  input startDelay;

  wire [0:0]E;
  wire [2:0]Q;
  wire \counter[0]_i_1_n_0 ;
  wire \counter[0]_i_3_n_0 ;
  wire [17:0]counter_reg;
  wire \counter_reg[0]_i_2_n_0 ;
  wire \counter_reg[0]_i_2_n_1 ;
  wire \counter_reg[0]_i_2_n_2 ;
  wire \counter_reg[0]_i_2_n_3 ;
  wire \counter_reg[0]_i_2_n_4 ;
  wire \counter_reg[0]_i_2_n_5 ;
  wire \counter_reg[0]_i_2_n_6 ;
  wire \counter_reg[0]_i_2_n_7 ;
  wire \counter_reg[12]_i_1_n_0 ;
  wire \counter_reg[12]_i_1_n_1 ;
  wire \counter_reg[12]_i_1_n_2 ;
  wire \counter_reg[12]_i_1_n_3 ;
  wire \counter_reg[12]_i_1_n_4 ;
  wire \counter_reg[12]_i_1_n_5 ;
  wire \counter_reg[12]_i_1_n_6 ;
  wire \counter_reg[12]_i_1_n_7 ;
  wire \counter_reg[16]_i_1_n_3 ;
  wire \counter_reg[16]_i_1_n_6 ;
  wire \counter_reg[16]_i_1_n_7 ;
  wire \counter_reg[4]_i_1_n_0 ;
  wire \counter_reg[4]_i_1_n_1 ;
  wire \counter_reg[4]_i_1_n_2 ;
  wire \counter_reg[4]_i_1_n_3 ;
  wire \counter_reg[4]_i_1_n_4 ;
  wire \counter_reg[4]_i_1_n_5 ;
  wire \counter_reg[4]_i_1_n_6 ;
  wire \counter_reg[4]_i_1_n_7 ;
  wire \counter_reg[8]_i_1_n_0 ;
  wire \counter_reg[8]_i_1_n_1 ;
  wire \counter_reg[8]_i_1_n_2 ;
  wire \counter_reg[8]_i_1_n_3 ;
  wire \counter_reg[8]_i_1_n_4 ;
  wire \counter_reg[8]_i_1_n_5 ;
  wire \counter_reg[8]_i_1_n_6 ;
  wire \counter_reg[8]_i_1_n_7 ;
  wire delayDone;
  wire delayDone0;
  wire delayDone_i_2_n_0;
  wire delayDone_i_3_n_0;
  wire delayDone_i_4_n_0;
  wire delayDone_i_5_n_0;
  wire delayDone_reg_0;
  wire s00_axi_aclk;
  wire spiDone;
  wire startDelay;
  wire startDelay_reg;
  wire \state_reg[0] ;
  wire \state_reg[0]_0 ;
  wire \state_reg[0]_1 ;
  wire \state_reg[0]_2 ;
  wire [3:1]\NLW_counter_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_counter_reg[16]_i_1_O_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h7)) 
    \counter[0]_i_1 
       (.I0(startDelay),
        .I1(delayDone_i_2_n_0),
        .O(\counter[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_3 
       (.I0(counter_reg[0]),
        .O(\counter[0]_i_3_n_0 ));
  FDRE \counter_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_7 ),
        .Q(counter_reg[0]),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_2_n_0 ,\counter_reg[0]_i_2_n_1 ,\counter_reg[0]_i_2_n_2 ,\counter_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_2_n_4 ,\counter_reg[0]_i_2_n_5 ,\counter_reg[0]_i_2_n_6 ,\counter_reg[0]_i_2_n_7 }),
        .S({counter_reg[3:1],\counter[0]_i_3_n_0 }));
  FDRE \counter_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_5 ),
        .Q(counter_reg[10]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_4 ),
        .Q(counter_reg[11]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_7 ),
        .Q(counter_reg[12]),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[12]_i_1 
       (.CI(\counter_reg[8]_i_1_n_0 ),
        .CO({\counter_reg[12]_i_1_n_0 ,\counter_reg[12]_i_1_n_1 ,\counter_reg[12]_i_1_n_2 ,\counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1_n_4 ,\counter_reg[12]_i_1_n_5 ,\counter_reg[12]_i_1_n_6 ,\counter_reg[12]_i_1_n_7 }),
        .S(counter_reg[15:12]));
  FDRE \counter_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_6 ),
        .Q(counter_reg[13]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_5 ),
        .Q(counter_reg[14]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_4 ),
        .Q(counter_reg[15]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_7 ),
        .Q(counter_reg[16]),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[16]_i_1 
       (.CI(\counter_reg[12]_i_1_n_0 ),
        .CO({\NLW_counter_reg[16]_i_1_CO_UNCONNECTED [3:1],\counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_reg[16]_i_1_O_UNCONNECTED [3:2],\counter_reg[16]_i_1_n_6 ,\counter_reg[16]_i_1_n_7 }),
        .S({1'b0,1'b0,counter_reg[17:16]}));
  FDRE \counter_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_6 ),
        .Q(counter_reg[17]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_6 ),
        .Q(counter_reg[1]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_5 ),
        .Q(counter_reg[2]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_4 ),
        .Q(counter_reg[3]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_7 ),
        .Q(counter_reg[4]),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[4]_i_1 
       (.CI(\counter_reg[0]_i_2_n_0 ),
        .CO({\counter_reg[4]_i_1_n_0 ,\counter_reg[4]_i_1_n_1 ,\counter_reg[4]_i_1_n_2 ,\counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1_n_4 ,\counter_reg[4]_i_1_n_5 ,\counter_reg[4]_i_1_n_6 ,\counter_reg[4]_i_1_n_7 }),
        .S(counter_reg[7:4]));
  FDRE \counter_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_6 ),
        .Q(counter_reg[5]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_5 ),
        .Q(counter_reg[6]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_4 ),
        .Q(counter_reg[7]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_7 ),
        .Q(counter_reg[8]),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[8]_i_1 
       (.CI(\counter_reg[4]_i_1_n_0 ),
        .CO({\counter_reg[8]_i_1_n_0 ,\counter_reg[8]_i_1_n_1 ,\counter_reg[8]_i_1_n_2 ,\counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1_n_4 ,\counter_reg[8]_i_1_n_5 ,\counter_reg[8]_i_1_n_6 ,\counter_reg[8]_i_1_n_7 }),
        .S(counter_reg[11:8]));
  FDRE \counter_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_6 ),
        .Q(counter_reg[9]),
        .R(\counter[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    delayDone_i_1
       (.I0(startDelay),
        .I1(delayDone_i_2_n_0),
        .O(delayDone0));
  LUT6 #(
    .INIT(64'hFEFFFFFFFFFFFFFF)) 
    delayDone_i_2
       (.I0(delayDone_i_3_n_0),
        .I1(counter_reg[4]),
        .I2(counter_reg[0]),
        .I3(counter_reg[6]),
        .I4(counter_reg[16]),
        .I5(delayDone_i_4_n_0),
        .O(delayDone_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    delayDone_i_3
       (.I0(counter_reg[1]),
        .I1(counter_reg[7]),
        .I2(counter_reg[3]),
        .I3(counter_reg[9]),
        .I4(delayDone_i_5_n_0),
        .O(delayDone_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    delayDone_i_4
       (.I0(counter_reg[14]),
        .I1(counter_reg[11]),
        .I2(counter_reg[2]),
        .I3(counter_reg[17]),
        .I4(counter_reg[5]),
        .I5(counter_reg[15]),
        .O(delayDone_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFDF)) 
    delayDone_i_5
       (.I0(counter_reg[8]),
        .I1(counter_reg[12]),
        .I2(counter_reg[10]),
        .I3(counter_reg[13]),
        .O(delayDone_i_5_n_0));
  FDRE delayDone_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(delayDone0),
        .Q(delayDone),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFF7F00000040)) 
    startDelay_i_1
       (.I0(delayDone),
        .I1(startDelay_reg),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(startDelay),
        .O(delayDone_reg_0));
  LUT6 #(
    .INIT(64'hCCC0C8F8FCF0C8F8)) 
    \state[4]_i_1 
       (.I0(delayDone),
        .I1(\state_reg[0] ),
        .I2(\state_reg[0]_0 ),
        .I3(spiDone),
        .I4(\state_reg[0]_1 ),
        .I5(\state_reg[0]_2 ),
        .O(E));
endmodule

(* ORIG_REF_NAME = "oledControl" *) 
module design_1_oled_control_0_0_oledControl
   (SR,
    oled_spi_data,
    oled_vdd,
    oled_vbat,
    oled_reset_n,
    oled_dc_n,
    oled_spi_clk,
    \axi_awaddr_reg[3] ,
    s00_axi_aresetn_0,
    \axi_awaddr_reg[3]_0 ,
    sendDone_reg_0,
    s00_axi_aclk,
    \slv_reg1_reg[0] ,
    p_0_in_0,
    s00_axi_aresetn,
    s00_axi_wdata,
    slv_reg1,
    Q,
    \state_reg[0]_0 );
  output [0:0]SR;
  output oled_spi_data;
  output oled_vdd;
  output oled_vbat;
  output oled_reset_n;
  output oled_dc_n;
  output oled_spi_clk;
  output \axi_awaddr_reg[3] ;
  output s00_axi_aresetn_0;
  output \axi_awaddr_reg[3]_0 ;
  output [0:0]sendDone_reg_0;
  input s00_axi_aclk;
  input \slv_reg1_reg[0] ;
  input [0:0]p_0_in_0;
  input s00_axi_aresetn;
  input [0:0]s00_axi_wdata;
  input [0:0]slv_reg1;
  input [6:0]Q;
  input [0:0]\state_reg[0]_0 ;

  wire CR_n_43;
  wire CR_n_44;
  wire CR_n_45;
  wire CR_n_46;
  wire CR_n_47;
  wire CR_n_48;
  wire CR_n_49;
  wire CR_n_50;
  wire CR_n_51;
  wire CR_n_52;
  wire CR_n_53;
  wire CR_n_54;
  wire CR_n_55;
  wire DG_n_1;
  wire [6:0]Q;
  wire SC_n_10;
  wire SC_n_4;
  wire SC_n_6;
  wire SC_n_7;
  wire SC_n_9;
  wire [0:0]SR;
  wire \axi_awaddr_reg[3] ;
  wire \axi_awaddr_reg[3]_0 ;
  wire \byteCounter[0]_i_1_n_0 ;
  wire \byteCounter[1]_i_1_n_0 ;
  wire \byteCounter[2]_i_1_n_0 ;
  wire \byteCounter[3]_i_2_n_0 ;
  wire \byteCounter[3]_i_3_n_0 ;
  wire \byteCounter[3]_i_5_n_0 ;
  wire \byteCounter_reg_n_0_[0] ;
  wire \byteCounter_reg_n_0_[1] ;
  wire \byteCounter_reg_n_0_[2] ;
  wire \byteCounter_reg_n_0_[3] ;
  wire [63:8]charBitMap;
  wire columnAddr;
  wire \columnAddr[0]_i_1_n_0 ;
  wire \columnAddr[1]_i_1_n_0 ;
  wire \columnAddr[2]_i_1_n_0 ;
  wire \columnAddr[3]_i_1_n_0 ;
  wire \columnAddr[4]_i_1_n_0 ;
  wire \columnAddr[5]_i_1_n_0 ;
  wire \columnAddr[5]_i_2_n_0 ;
  wire \columnAddr[6]_i_1_n_0 ;
  wire \columnAddr[7]_i_2_n_0 ;
  wire \columnAddr[7]_i_3_n_0 ;
  wire \columnAddr_reg_n_0_[0] ;
  wire \columnAddr_reg_n_0_[1] ;
  wire \columnAddr_reg_n_0_[2] ;
  wire \columnAddr_reg_n_0_[3] ;
  wire \columnAddr_reg_n_0_[4] ;
  wire \columnAddr_reg_n_0_[5] ;
  wire \columnAddr_reg_n_0_[6] ;
  wire \columnAddr_reg_n_0_[7] ;
  wire [1:0]currPage;
  wire \currPage[0]_i_1_n_0 ;
  wire \currPage[0]_i_2_n_0 ;
  wire \currPage[1]_i_1_n_0 ;
  wire data2;
  wire g0_b0_n_0;
  wire [4:0]nextState;
  wire \nextState[0]_i_1_n_0 ;
  wire \nextState[1]_i_1_n_0 ;
  wire \nextState[2]_i_1_n_0 ;
  wire \nextState[3]_i_1_n_0 ;
  wire \nextState[4]_i_2_n_0 ;
  wire oled_dc_n;
  wire oled_dc_n_i_1_n_0;
  wire oled_reset_n;
  wire oled_reset_n_i_2_n_0;
  wire oled_spi_clk;
  wire oled_spi_data;
  wire oled_vbat;
  wire oled_vbat_i_1_n_0;
  wire oled_vdd;
  wire oled_vdd_i_1_n_0;
  wire [0:0]p_0_in_0;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire s00_axi_aresetn_0;
  wire [0:0]s00_axi_wdata;
  wire sendDone;
  wire sendDone_i_2_n_0;
  wire [0:0]sendDone_reg_0;
  wire [0:0]slv_reg1;
  wire \slv_reg1_reg[0] ;
  wire [7:0]spiData;
  wire \spiData[0]_i_2_n_0 ;
  wire \spiData[0]_i_3_n_0 ;
  wire \spiData[0]_i_4_n_0 ;
  wire \spiData[0]_i_5_n_0 ;
  wire \spiData[0]_i_6_n_0 ;
  wire \spiData[1]_i_2_n_0 ;
  wire \spiData[1]_i_3_n_0 ;
  wire \spiData[1]_i_4_n_0 ;
  wire \spiData[1]_i_5_n_0 ;
  wire \spiData[1]_i_6_n_0 ;
  wire \spiData[1]_i_7_n_0 ;
  wire \spiData[2]_i_2_n_0 ;
  wire \spiData[2]_i_3_n_0 ;
  wire \spiData[2]_i_4_n_0 ;
  wire \spiData[2]_i_5_n_0 ;
  wire \spiData[2]_i_6_n_0 ;
  wire \spiData[2]_i_9_n_0 ;
  wire \spiData[3]_i_2_n_0 ;
  wire \spiData[3]_i_3_n_0 ;
  wire \spiData[3]_i_4_n_0 ;
  wire \spiData[3]_i_5_n_0 ;
  wire \spiData[4]_i_2_n_0 ;
  wire \spiData[4]_i_3_n_0 ;
  wire \spiData[4]_i_4_n_0 ;
  wire \spiData[4]_i_5_n_0 ;
  wire \spiData[5]_i_2_n_0 ;
  wire \spiData[5]_i_3_n_0 ;
  wire \spiData[5]_i_4_n_0 ;
  wire \spiData[5]_i_5_n_0 ;
  wire \spiData[6]_i_2_n_0 ;
  wire \spiData[6]_i_3_n_0 ;
  wire \spiData[6]_i_4_n_0 ;
  wire \spiData[6]_i_5_n_0 ;
  wire \spiData[6]_i_6_n_0 ;
  wire \spiData[7]_i_2_n_0 ;
  wire [7:0]spiData_0;
  wire \spiData_reg[0]_i_8_n_0 ;
  wire \spiData_reg[2]_i_7_n_0 ;
  wire \spiData_reg[5]_i_6_n_0 ;
  wire \spiData_reg[6]_i_9_n_0 ;
  wire spiDone;
  wire spiLoadData;
  wire startDelay;
  wire state;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state[2]_i_1_n_0 ;
  wire \state[2]_i_2_n_0 ;
  wire \state[2]_i_3_n_0 ;
  wire \state[2]_i_4_n_0 ;
  wire \state[2]_i_5_n_0 ;
  wire \state[2]_i_6_n_0 ;
  wire \state[3]_i_1_n_0 ;
  wire \state[4]_i_2_n_0 ;
  wire \state[4]_i_3_n_0 ;
  wire \state[4]_i_4_n_0 ;
  wire \state[4]_i_5_n_0 ;
  wire \state[4]_i_6_n_0 ;
  wire [0:0]\state_reg[0]_0 ;
  wire \state_reg_n_0_[0] ;
  wire \state_reg_n_0_[1] ;
  wire \state_reg_n_0_[2] ;
  wire \state_reg_n_0_[3] ;
  wire \state_reg_n_0_[4] ;

  design_1_oled_control_0_0_charROM CR
       (.Q(Q),
        .charBitMap({charBitMap[63:60],charBitMap[58:57],charBitMap[54:49],charBitMap[46:40],charBitMap[38:34],charBitMap[32],charBitMap[30:24],charBitMap[22:19],charBitMap[17:16],charBitMap[13:11],charBitMap[9:8]}),
        .\slv_reg2_reg[1] (CR_n_55),
        .\slv_reg2_reg[2] (CR_n_48),
        .\slv_reg2_reg[2]_0 (CR_n_49),
        .\slv_reg2_reg[2]_1 (CR_n_54),
        .\slv_reg2_reg[3] (CR_n_52),
        .\slv_reg2_reg[4] (CR_n_51),
        .\slv_reg2_reg[5] (CR_n_43),
        .\slv_reg2_reg[5]_0 (CR_n_44),
        .\slv_reg2_reg[5]_1 (CR_n_45),
        .\slv_reg2_reg[5]_2 (CR_n_46),
        .\slv_reg2_reg[5]_3 (CR_n_47),
        .\slv_reg2_reg[5]_4 (CR_n_50),
        .\slv_reg2_reg[5]_5 (CR_n_53));
  design_1_oled_control_0_0_delayGen DG
       (.E(state),
        .Q({\state_reg_n_0_[3] ,\state_reg_n_0_[1] ,\state_reg_n_0_[0] }),
        .delayDone_reg_0(DG_n_1),
        .s00_axi_aclk(s00_axi_aclk),
        .spiDone(spiDone),
        .startDelay(startDelay),
        .startDelay_reg(oled_reset_n_i_2_n_0),
        .\state_reg[0] (\state[4]_i_3_n_0 ),
        .\state_reg[0]_0 (\state[4]_i_4_n_0 ),
        .\state_reg[0]_1 (\state[4]_i_5_n_0 ),
        .\state_reg[0]_2 (\state[4]_i_6_n_0 ));
  design_1_oled_control_0_0_spiControl SC
       (.E(SC_n_4),
        .Q({\state_reg_n_0_[4] ,\state_reg_n_0_[3] ,\state_reg_n_0_[2] ,\state_reg_n_0_[1] ,\state_reg_n_0_[0] }),
        .\byteCounter_reg[0] (\byteCounter[3]_i_5_n_0 ),
        .\columnAddr_reg[0] (\spiData[5]_i_3_n_0 ),
        .\columnAddr_reg[0]_0 (\state[2]_i_4_n_0 ),
        .\columnAddr_reg[0]_1 (\currPage[0]_i_2_n_0 ),
        .data2(data2),
        .oled_reset_n(oled_reset_n),
        .oled_reset_n_reg(oled_reset_n_i_2_n_0),
        .oled_spi_clk(oled_spi_clk),
        .oled_spi_data(oled_spi_data),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_aresetn_0(SR),
        .sendDone(sendDone),
        .sendDone_reg(\byteCounter[3]_i_3_n_0 ),
        .sendDone_reg_0(sendDone_i_2_n_0),
        .\shiftReg_reg[7]_0 (spiData),
        .spiDone(spiDone),
        .spiLoadData(spiLoadData),
        .\state_reg[2] (columnAddr),
        .\state_reg[2]_0 (SC_n_9),
        .\state_reg[3] (SC_n_6),
        .\state_reg[3]_0 (SC_n_10),
        .\state_reg[4] (SC_n_7));
  LUT2 #(
    .INIT(4'h2)) 
    \byteCounter[0]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\byteCounter_reg_n_0_[0] ),
        .O(\byteCounter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \byteCounter[1]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\byteCounter_reg_n_0_[1] ),
        .I2(\byteCounter_reg_n_0_[0] ),
        .O(\byteCounter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hA802)) 
    \byteCounter[2]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\byteCounter_reg_n_0_[0] ),
        .I2(\byteCounter_reg_n_0_[1] ),
        .I3(\byteCounter_reg_n_0_[2] ),
        .O(\byteCounter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFE01FFFF)) 
    \byteCounter[3]_i_2 
       (.I0(\byteCounter_reg_n_0_[2] ),
        .I1(\byteCounter_reg_n_0_[1] ),
        .I2(\byteCounter_reg_n_0_[0] ),
        .I3(\byteCounter_reg_n_0_[3] ),
        .I4(\state_reg_n_0_[0] ),
        .O(\byteCounter[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \byteCounter[3]_i_3 
       (.I0(\byteCounter_reg_n_0_[0] ),
        .I1(\byteCounter_reg_n_0_[1] ),
        .I2(\byteCounter_reg_n_0_[3] ),
        .I3(\byteCounter_reg_n_0_[2] ),
        .O(\byteCounter[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h00000200)) 
    \byteCounter[3]_i_5 
       (.I0(\state_reg[0]_0 ),
        .I1(sendDone),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[0] ),
        .O(\byteCounter[3]_i_5_n_0 ));
  FDRE \byteCounter_reg[0] 
       (.C(s00_axi_aclk),
        .CE(SC_n_4),
        .D(\byteCounter[0]_i_1_n_0 ),
        .Q(\byteCounter_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \byteCounter_reg[1] 
       (.C(s00_axi_aclk),
        .CE(SC_n_4),
        .D(\byteCounter[1]_i_1_n_0 ),
        .Q(\byteCounter_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \byteCounter_reg[2] 
       (.C(s00_axi_aclk),
        .CE(SC_n_4),
        .D(\byteCounter[2]_i_1_n_0 ),
        .Q(\byteCounter_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \byteCounter_reg[3] 
       (.C(s00_axi_aclk),
        .CE(SC_n_4),
        .D(\byteCounter[3]_i_2_n_0 ),
        .Q(\byteCounter_reg_n_0_[3] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \columnAddr[0]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\columnAddr_reg_n_0_[0] ),
        .O(\columnAddr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \columnAddr[1]_i_1 
       (.I0(\columnAddr_reg_n_0_[1] ),
        .I1(\columnAddr_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[2] ),
        .O(\columnAddr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \columnAddr[2]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\columnAddr_reg_n_0_[0] ),
        .I2(\columnAddr_reg_n_0_[1] ),
        .I3(\columnAddr_reg_n_0_[2] ),
        .O(\columnAddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \columnAddr[3]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\columnAddr_reg_n_0_[1] ),
        .I2(\columnAddr_reg_n_0_[0] ),
        .I3(\columnAddr_reg_n_0_[2] ),
        .I4(\columnAddr_reg_n_0_[3] ),
        .O(\columnAddr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \columnAddr[4]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\columnAddr_reg_n_0_[2] ),
        .I2(\columnAddr_reg_n_0_[0] ),
        .I3(\columnAddr_reg_n_0_[1] ),
        .I4(\columnAddr_reg_n_0_[3] ),
        .I5(\columnAddr_reg_n_0_[4] ),
        .O(\columnAddr[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \columnAddr[5]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\columnAddr[5]_i_2_n_0 ),
        .I2(\columnAddr_reg_n_0_[5] ),
        .O(\columnAddr[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \columnAddr[5]_i_2 
       (.I0(\columnAddr_reg_n_0_[3] ),
        .I1(\columnAddr_reg_n_0_[1] ),
        .I2(\columnAddr_reg_n_0_[0] ),
        .I3(\columnAddr_reg_n_0_[2] ),
        .I4(\columnAddr_reg_n_0_[4] ),
        .O(\columnAddr[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \columnAddr[6]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\columnAddr[7]_i_3_n_0 ),
        .I2(\columnAddr_reg_n_0_[6] ),
        .O(\columnAddr[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h7800)) 
    \columnAddr[7]_i_2 
       (.I0(\columnAddr[7]_i_3_n_0 ),
        .I1(\columnAddr_reg_n_0_[6] ),
        .I2(\columnAddr_reg_n_0_[7] ),
        .I3(\state_reg_n_0_[2] ),
        .O(\columnAddr[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \columnAddr[7]_i_3 
       (.I0(\columnAddr_reg_n_0_[5] ),
        .I1(\columnAddr_reg_n_0_[4] ),
        .I2(\columnAddr_reg_n_0_[2] ),
        .I3(\columnAddr_reg_n_0_[0] ),
        .I4(\columnAddr_reg_n_0_[1] ),
        .I5(\columnAddr_reg_n_0_[3] ),
        .O(\columnAddr[7]_i_3_n_0 ));
  FDRE \columnAddr_reg[0] 
       (.C(s00_axi_aclk),
        .CE(columnAddr),
        .D(\columnAddr[0]_i_1_n_0 ),
        .Q(\columnAddr_reg_n_0_[0] ),
        .R(SR));
  FDRE \columnAddr_reg[1] 
       (.C(s00_axi_aclk),
        .CE(columnAddr),
        .D(\columnAddr[1]_i_1_n_0 ),
        .Q(\columnAddr_reg_n_0_[1] ),
        .R(SR));
  FDRE \columnAddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(columnAddr),
        .D(\columnAddr[2]_i_1_n_0 ),
        .Q(\columnAddr_reg_n_0_[2] ),
        .R(SR));
  FDRE \columnAddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(columnAddr),
        .D(\columnAddr[3]_i_1_n_0 ),
        .Q(\columnAddr_reg_n_0_[3] ),
        .R(SR));
  FDRE \columnAddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(columnAddr),
        .D(\columnAddr[4]_i_1_n_0 ),
        .Q(\columnAddr_reg_n_0_[4] ),
        .R(SR));
  FDRE \columnAddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(columnAddr),
        .D(\columnAddr[5]_i_1_n_0 ),
        .Q(\columnAddr_reg_n_0_[5] ),
        .R(SR));
  FDRE \columnAddr_reg[6] 
       (.C(s00_axi_aclk),
        .CE(columnAddr),
        .D(\columnAddr[6]_i_1_n_0 ),
        .Q(\columnAddr_reg_n_0_[6] ),
        .R(SR));
  FDRE \columnAddr_reg[7] 
       (.C(s00_axi_aclk),
        .CE(columnAddr),
        .D(\columnAddr[7]_i_2_n_0 ),
        .Q(\columnAddr_reg_n_0_[7] ),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFEFFF00001000)) 
    \currPage[0]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(spiDone),
        .I4(\currPage[0]_i_2_n_0 ),
        .I5(currPage[0]),
        .O(\currPage[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \currPage[0]_i_2 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[4] ),
        .O(\currPage[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \currPage[1]_i_1 
       (.I0(currPage[0]),
        .I1(SC_n_6),
        .I2(currPage[1]),
        .O(\currPage[1]_i_1_n_0 ));
  FDRE \currPage_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\currPage[0]_i_1_n_0 ),
        .Q(currPage[0]),
        .R(SR));
  FDRE \currPage_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\currPage[1]_i_1_n_0 ),
        .Q(currPage[1]),
        .R(SR));
  LUT5 #(
    .INIT(32'h00F9FDB4)) 
    g0_b0
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(\state_reg_n_0_[4] ),
        .O(g0_b0_n_0));
  LUT6 #(
    .INIT(64'hA0CF00CF03FF03FC)) 
    \nextState[0]_i_1 
       (.I0(\byteCounter[3]_i_3_n_0 ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[4] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[2] ),
        .I5(\state_reg_n_0_[1] ),
        .O(\nextState[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h55D5AABB)) 
    \nextState[1]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[4] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(\state_reg_n_0_[1] ),
        .O(\nextState[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFF0CF000FF0CF00)) 
    \nextState[2]_i_1 
       (.I0(\state_reg_n_0_[4] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg_n_0_[0] ),
        .I5(\byteCounter[3]_i_3_n_0 ),
        .O(\nextState[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h00007FC0)) 
    \nextState[3]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(\state_reg_n_0_[4] ),
        .O(\nextState[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hFF80FF00)) 
    \nextState[4]_i_2 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[4] ),
        .I4(\state_reg_n_0_[3] ),
        .O(\nextState[4]_i_2_n_0 ));
  FDRE \nextState_reg[0] 
       (.C(s00_axi_aclk),
        .CE(SC_n_7),
        .D(\nextState[0]_i_1_n_0 ),
        .Q(nextState[0]),
        .R(SR));
  FDRE \nextState_reg[1] 
       (.C(s00_axi_aclk),
        .CE(SC_n_7),
        .D(\nextState[1]_i_1_n_0 ),
        .Q(nextState[1]),
        .R(SR));
  FDRE \nextState_reg[2] 
       (.C(s00_axi_aclk),
        .CE(SC_n_7),
        .D(\nextState[2]_i_1_n_0 ),
        .Q(nextState[2]),
        .R(SR));
  FDRE \nextState_reg[3] 
       (.C(s00_axi_aclk),
        .CE(SC_n_7),
        .D(\nextState[3]_i_1_n_0 ),
        .Q(nextState[3]),
        .R(SR));
  FDRE \nextState_reg[4] 
       (.C(s00_axi_aclk),
        .CE(SC_n_7),
        .D(\nextState[4]_i_2_n_0 ),
        .Q(nextState[4]),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFBFFE00008000)) 
    oled_dc_n_i_1
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[4] ),
        .I4(\state_reg_n_0_[3] ),
        .I5(oled_dc_n),
        .O(oled_dc_n_i_1_n_0));
  FDSE oled_dc_n_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(oled_dc_n_i_1_n_0),
        .Q(oled_dc_n),
        .S(SR));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h1)) 
    oled_reset_n_i_2
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[4] ),
        .O(oled_reset_n_i_2_n_0));
  FDSE oled_reset_n_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(SC_n_10),
        .Q(oled_reset_n),
        .S(SR));
  LUT6 #(
    .INIT(64'hFFFFEFFF00000001)) 
    oled_vbat_i_1
       (.I0(\state_reg_n_0_[4] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[1] ),
        .I5(oled_vbat),
        .O(oled_vbat_i_1_n_0));
  FDSE oled_vbat_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(oled_vbat_i_1_n_0),
        .Q(oled_vbat),
        .S(SR));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    oled_vdd_i_1
       (.I0(oled_vdd),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[4] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(\state_reg_n_0_[2] ),
        .I5(\state_reg_n_0_[0] ),
        .O(oled_vdd_i_1_n_0));
  FDSE oled_vdd_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(oled_vdd_i_1_n_0),
        .Q(oled_vdd),
        .S(SR));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h08)) 
    sendDone_i_2
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[4] ),
        .I2(\state_reg_n_0_[3] ),
        .O(sendDone_i_2_n_0));
  FDRE sendDone_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(SC_n_9),
        .Q(sendDone),
        .R(SR));
  LUT2 #(
    .INIT(4'hB)) 
    \slv_reg0[31]_i_1 
       (.I0(sendDone),
        .I1(s00_axi_aresetn),
        .O(sendDone_reg_0));
  LUT6 #(
    .INIT(64'hF0F0F0E0F010F000)) 
    \slv_reg1[0]_i_1 
       (.I0(\slv_reg1_reg[0] ),
        .I1(p_0_in_0),
        .I2(s00_axi_aresetn),
        .I3(sendDone),
        .I4(s00_axi_wdata),
        .I5(slv_reg1),
        .O(\axi_awaddr_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'hD)) 
    \slv_reg1[31]_i_1 
       (.I0(s00_axi_aresetn),
        .I1(sendDone),
        .O(s00_axi_aresetn_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hFF1F)) 
    \slv_reg1[31]_i_2 
       (.I0(\slv_reg1_reg[0] ),
        .I1(p_0_in_0),
        .I2(s00_axi_aresetn),
        .I3(sendDone),
        .O(\axi_awaddr_reg[3]_0 ));
  LUT6 #(
    .INIT(64'hFF10FFFFFF100000)) 
    \spiData[0]_i_1 
       (.I0(\spiData[6]_i_5_n_0 ),
        .I1(\spiData[0]_i_2_n_0 ),
        .I2(\spiData[0]_i_3_n_0 ),
        .I3(\spiData[0]_i_4_n_0 ),
        .I4(\state_reg_n_0_[4] ),
        .I5(\spiData[0]_i_5_n_0 ),
        .O(spiData_0[0]));
  LUT6 #(
    .INIT(64'h2001205125012551)) 
    \spiData[0]_i_2 
       (.I0(\byteCounter_reg_n_0_[2] ),
        .I1(\spiData[0]_i_6_n_0 ),
        .I2(\byteCounter_reg_n_0_[1] ),
        .I3(\byteCounter_reg_n_0_[0] ),
        .I4(charBitMap[8]),
        .I5(charBitMap[63]),
        .O(\spiData[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEFFDEF5DE5FDE55D)) 
    \spiData[0]_i_3 
       (.I0(\byteCounter_reg_n_0_[2] ),
        .I1(\spiData_reg[0]_i_8_n_0 ),
        .I2(\byteCounter_reg_n_0_[1] ),
        .I3(\byteCounter_reg_n_0_[0] ),
        .I4(charBitMap[40]),
        .I5(charBitMap[32]),
        .O(\spiData[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h31)) 
    \spiData[0]_i_4 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(currPage[0]),
        .O(\spiData[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h6266)) 
    \spiData[0]_i_5 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[0] ),
        .O(\spiData[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \spiData[0]_i_6 
       (.I0(CR_n_43),
        .I1(CR_n_55),
        .I2(\byteCounter_reg_n_0_[0] ),
        .I3(CR_n_45),
        .I4(Q[6]),
        .O(\spiData[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h408F)) 
    \spiData[1]_i_2 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[2] ),
        .O(\spiData[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF44444440)) 
    \spiData[1]_i_3 
       (.I0(\spiData[1]_i_4_n_0 ),
        .I1(\spiData[5]_i_3_n_0 ),
        .I2(\spiData[6]_i_4_n_0 ),
        .I3(\spiData[1]_i_5_n_0 ),
        .I4(\spiData[1]_i_6_n_0 ),
        .I5(\spiData[1]_i_7_n_0 ),
        .O(\spiData[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0A5500110A555511)) 
    \spiData[1]_i_4 
       (.I0(\byteCounter_reg_n_0_[2] ),
        .I1(charBitMap[57]),
        .I2(charBitMap[49]),
        .I3(\byteCounter_reg_n_0_[1] ),
        .I4(\byteCounter_reg_n_0_[0] ),
        .I5(charBitMap[9]),
        .O(\spiData[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000B8FF0000B800)) 
    \spiData[1]_i_5 
       (.I0(CR_n_50),
        .I1(Q[6]),
        .I2(CR_n_54),
        .I3(\byteCounter_reg_n_0_[0] ),
        .I4(\byteCounter_reg_n_0_[1] ),
        .I5(charBitMap[25]),
        .O(\spiData[1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h40FF4040)) 
    \spiData[1]_i_6 
       (.I0(\byteCounter_reg_n_0_[0] ),
        .I1(\byteCounter_reg_n_0_[1] ),
        .I2(charBitMap[41]),
        .I3(\byteCounter_reg_n_0_[2] ),
        .I4(charBitMap[17]),
        .O(\spiData[1]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \spiData[1]_i_7 
       (.I0(\state_reg_n_0_[1] ),
        .I1(currPage[1]),
        .I2(\state_reg_n_0_[2] ),
        .O(\spiData[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hBBBAFFFFBBBA0000)) 
    \spiData[2]_i_1 
       (.I0(\spiData[2]_i_2_n_0 ),
        .I1(\spiData[2]_i_3_n_0 ),
        .I2(\spiData[6]_i_4_n_0 ),
        .I3(\spiData[2]_i_4_n_0 ),
        .I4(\state_reg_n_0_[4] ),
        .I5(\spiData[2]_i_5_n_0 ),
        .O(spiData_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \spiData[2]_i_2 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[1] ),
        .O(\spiData[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAFAAAABBAABBF)) 
    \spiData[2]_i_3 
       (.I0(\spiData[6]_i_5_n_0 ),
        .I1(\spiData[2]_i_6_n_0 ),
        .I2(\byteCounter_reg_n_0_[0] ),
        .I3(\byteCounter_reg_n_0_[1] ),
        .I4(\spiData_reg[2]_i_7_n_0 ),
        .I5(\byteCounter_reg_n_0_[2] ),
        .O(\spiData[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCCEEFCFFCCEEFCCC)) 
    \spiData[2]_i_4 
       (.I0(charBitMap[42]),
        .I1(\spiData[2]_i_9_n_0 ),
        .I2(charBitMap[34]),
        .I3(\byteCounter_reg_n_0_[0] ),
        .I4(\byteCounter_reg_n_0_[1] ),
        .I5(charBitMap[26]),
        .O(\spiData[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h4077)) 
    \spiData[2]_i_5 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[3] ),
        .O(\spiData[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8F800F0F8F800000)) 
    \spiData[2]_i_6 
       (.I0(Q[5]),
        .I1(CR_n_52),
        .I2(\byteCounter_reg_n_0_[0] ),
        .I3(CR_n_44),
        .I4(Q[6]),
        .I5(CR_n_48),
        .O(\spiData[2]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \spiData[2]_i_9 
       (.I0(CR_n_49),
        .I1(Q[6]),
        .I2(CR_n_46),
        .I3(\byteCounter_reg_n_0_[2] ),
        .O(\spiData[2]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h7D15)) 
    \spiData[3]_i_2 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[1] ),
        .O(\spiData[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8303838383030303)) 
    \spiData[3]_i_3 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\spiData[3]_i_4_n_0 ),
        .I4(\spiData[6]_i_4_n_0 ),
        .I5(\spiData[3]_i_5_n_0 ),
        .O(\spiData[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hE323E020E020E020)) 
    \spiData[3]_i_4 
       (.I0(charBitMap[11]),
        .I1(\byteCounter_reg_n_0_[0] ),
        .I2(\byteCounter_reg_n_0_[1] ),
        .I3(charBitMap[51]),
        .I4(CR_n_47),
        .I5(Q[6]),
        .O(\spiData[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    \spiData[3]_i_5 
       (.I0(charBitMap[35]),
        .I1(charBitMap[43]),
        .I2(\byteCounter_reg_n_0_[0] ),
        .I3(\byteCounter_reg_n_0_[1] ),
        .I4(charBitMap[19]),
        .I5(charBitMap[27]),
        .O(\spiData[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBBBFBAAAAAAAA)) 
    \spiData[4]_i_1 
       (.I0(\spiData[4]_i_2_n_0 ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\spiData[4]_i_3_n_0 ),
        .I3(\spiData[6]_i_4_n_0 ),
        .I4(\spiData[4]_i_4_n_0 ),
        .I5(\spiData[4]_i_5_n_0 ),
        .O(spiData_0[4]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h12122210)) 
    \spiData[4]_i_2 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[4] ),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[0] ),
        .O(\spiData[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    \spiData[4]_i_3 
       (.I0(charBitMap[36]),
        .I1(charBitMap[44]),
        .I2(\byteCounter_reg_n_0_[0] ),
        .I3(\byteCounter_reg_n_0_[1] ),
        .I4(charBitMap[20]),
        .I5(charBitMap[28]),
        .O(\spiData[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    \spiData[4]_i_4 
       (.I0(charBitMap[63]),
        .I1(charBitMap[12]),
        .I2(\byteCounter_reg_n_0_[0] ),
        .I3(\byteCounter_reg_n_0_[1] ),
        .I4(charBitMap[52]),
        .I5(charBitMap[60]),
        .O(\spiData[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \spiData[4]_i_5 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[4] ),
        .I2(\state_reg_n_0_[2] ),
        .O(\spiData[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008FFFFFF)) 
    \spiData[5]_i_1 
       (.I0(\spiData[5]_i_2_n_0 ),
        .I1(\spiData[5]_i_3_n_0 ),
        .I2(\spiData[5]_i_4_n_0 ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg_n_0_[4] ),
        .I5(\spiData[5]_i_5_n_0 ),
        .O(spiData_0[5]));
  LUT6 #(
    .INIT(64'hEFFDEF5DE5FDE55D)) 
    \spiData[5]_i_2 
       (.I0(\byteCounter_reg_n_0_[2] ),
        .I1(\spiData_reg[5]_i_6_n_0 ),
        .I2(\byteCounter_reg_n_0_[1] ),
        .I3(\byteCounter_reg_n_0_[0] ),
        .I4(charBitMap[45]),
        .I5(charBitMap[37]),
        .O(\spiData[5]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \spiData[5]_i_3 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[0] ),
        .O(\spiData[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0A5500110A555511)) 
    \spiData[5]_i_4 
       (.I0(\byteCounter_reg_n_0_[2] ),
        .I1(charBitMap[61]),
        .I2(charBitMap[53]),
        .I3(\byteCounter_reg_n_0_[1] ),
        .I4(\byteCounter_reg_n_0_[0] ),
        .I5(charBitMap[13]),
        .O(\spiData[5]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h0C0A0C0C)) 
    \spiData[5]_i_5 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[4] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[3] ),
        .O(\spiData[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAEFAAAAAAEAAA)) 
    \spiData[6]_i_1 
       (.I0(\spiData[6]_i_2_n_0 ),
        .I1(\spiData[6]_i_3_n_0 ),
        .I2(\spiData[6]_i_4_n_0 ),
        .I3(\state_reg_n_0_[4] ),
        .I4(\spiData[6]_i_5_n_0 ),
        .I5(\spiData[6]_i_6_n_0 ),
        .O(spiData_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h15404044)) 
    \spiData[6]_i_2 
       (.I0(\state_reg_n_0_[4] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg_n_0_[1] ),
        .O(\spiData[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFC0A0FF00C0A000)) 
    \spiData[6]_i_3 
       (.I0(CR_n_51),
        .I1(CR_n_53),
        .I2(Q[6]),
        .I3(\byteCounter_reg_n_0_[0] ),
        .I4(\byteCounter_reg_n_0_[1] ),
        .I5(\spiData_reg[6]_i_9_n_0 ),
        .O(\spiData[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h95)) 
    \spiData[6]_i_4 
       (.I0(\byteCounter_reg_n_0_[2] ),
        .I1(\byteCounter_reg_n_0_[1] ),
        .I2(\byteCounter_reg_n_0_[0] ),
        .O(\spiData[6]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \spiData[6]_i_5 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[0] ),
        .O(\spiData[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    \spiData[6]_i_6 
       (.I0(charBitMap[38]),
        .I1(charBitMap[46]),
        .I2(\byteCounter_reg_n_0_[0] ),
        .I3(\byteCounter_reg_n_0_[1] ),
        .I4(charBitMap[22]),
        .I5(charBitMap[30]),
        .O(\spiData[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8BB8BBBBBBBBBBBB)) 
    \spiData[7]_i_1 
       (.I0(\spiData[7]_i_2_n_0 ),
        .I1(\state_reg_n_0_[4] ),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[2] ),
        .I5(\state_reg_n_0_[0] ),
        .O(spiData_0[7]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h20550055)) 
    \spiData[7]_i_2 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\byteCounter_reg_n_0_[0] ),
        .I2(charBitMap[63]),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[0] ),
        .O(\spiData[7]_i_2_n_0 ));
  FDRE \spiData_reg[0] 
       (.C(s00_axi_aclk),
        .CE(g0_b0_n_0),
        .D(spiData_0[0]),
        .Q(spiData[0]),
        .R(SR));
  MUXF8 \spiData_reg[0]_i_8 
       (.I0(charBitMap[24]),
        .I1(charBitMap[16]),
        .O(\spiData_reg[0]_i_8_n_0 ),
        .S(\byteCounter_reg_n_0_[0] ));
  FDRE \spiData_reg[1] 
       (.C(s00_axi_aclk),
        .CE(g0_b0_n_0),
        .D(spiData_0[1]),
        .Q(spiData[1]),
        .R(SR));
  MUXF7 \spiData_reg[1]_i_1 
       (.I0(\spiData[1]_i_2_n_0 ),
        .I1(\spiData[1]_i_3_n_0 ),
        .O(spiData_0[1]),
        .S(\state_reg_n_0_[4] ));
  FDRE \spiData_reg[2] 
       (.C(s00_axi_aclk),
        .CE(g0_b0_n_0),
        .D(spiData_0[2]),
        .Q(spiData[2]),
        .R(SR));
  MUXF8 \spiData_reg[2]_i_7 
       (.I0(charBitMap[58]),
        .I1(charBitMap[50]),
        .O(\spiData_reg[2]_i_7_n_0 ),
        .S(\byteCounter_reg_n_0_[0] ));
  FDRE \spiData_reg[3] 
       (.C(s00_axi_aclk),
        .CE(g0_b0_n_0),
        .D(spiData_0[3]),
        .Q(spiData[3]),
        .R(SR));
  MUXF7 \spiData_reg[3]_i_1 
       (.I0(\spiData[3]_i_2_n_0 ),
        .I1(\spiData[3]_i_3_n_0 ),
        .O(spiData_0[3]),
        .S(\state_reg_n_0_[4] ));
  FDRE \spiData_reg[4] 
       (.C(s00_axi_aclk),
        .CE(g0_b0_n_0),
        .D(spiData_0[4]),
        .Q(spiData[4]),
        .R(SR));
  FDRE \spiData_reg[5] 
       (.C(s00_axi_aclk),
        .CE(g0_b0_n_0),
        .D(spiData_0[5]),
        .Q(spiData[5]),
        .R(SR));
  MUXF8 \spiData_reg[5]_i_6 
       (.I0(charBitMap[29]),
        .I1(charBitMap[21]),
        .O(\spiData_reg[5]_i_6_n_0 ),
        .S(\byteCounter_reg_n_0_[0] ));
  FDRE \spiData_reg[6] 
       (.C(s00_axi_aclk),
        .CE(g0_b0_n_0),
        .D(spiData_0[6]),
        .Q(spiData[6]),
        .R(SR));
  MUXF8 \spiData_reg[6]_i_9 
       (.I0(charBitMap[62]),
        .I1(charBitMap[54]),
        .O(\spiData_reg[6]_i_9_n_0 ),
        .S(\byteCounter_reg_n_0_[0] ));
  FDRE \spiData_reg[7] 
       (.C(s00_axi_aclk),
        .CE(g0_b0_n_0),
        .D(spiData_0[7]),
        .Q(spiData[7]),
        .R(SR));
  FDRE spiLoadData_reg
       (.C(s00_axi_aclk),
        .CE(g0_b0_n_0),
        .D(data2),
        .Q(spiLoadData),
        .R(SR));
  FDRE startDelay_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(DG_n_1),
        .Q(startDelay),
        .R(SR));
  LUT6 #(
    .INIT(64'h010015F100001521)) 
    \state[0]_i_1 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[4] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[2] ),
        .I5(nextState[0]),
        .O(\state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFECCFFFFCEEF8FC)) 
    \state[1]_i_1 
       (.I0(nextState[1]),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[4] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[0] ),
        .I5(\state_reg_n_0_[3] ),
        .O(\state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE0FFE0E0E0E0E0E0)) 
    \state[2]_i_1 
       (.I0(nextState[2]),
        .I1(\state[2]_i_2_n_0 ),
        .I2(\state[2]_i_3_n_0 ),
        .I3(\state[4]_i_6_n_0 ),
        .I4(\state[2]_i_4_n_0 ),
        .I5(\state[2]_i_5_n_0 ),
        .O(\state[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hFFEFC3FB)) 
    \state[2]_i_2 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[4] ),
        .I4(\state_reg_n_0_[2] ),
        .O(\state[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hFFDBFFD4)) 
    \state[2]_i_3 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[4] ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg_n_0_[3] ),
        .O(\state[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFBFFFF)) 
    \state[2]_i_4 
       (.I0(\columnAddr_reg_n_0_[5] ),
        .I1(\columnAddr_reg_n_0_[7] ),
        .I2(\columnAddr_reg_n_0_[0] ),
        .I3(\columnAddr_reg_n_0_[1] ),
        .I4(\state[2]_i_6_n_0 ),
        .O(\state[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h00000400)) 
    \state[2]_i_5 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[4] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[2] ),
        .O(\state[2]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \state[2]_i_6 
       (.I0(\columnAddr_reg_n_0_[3] ),
        .I1(\columnAddr_reg_n_0_[2] ),
        .I2(\columnAddr_reg_n_0_[6] ),
        .I3(\columnAddr_reg_n_0_[4] ),
        .O(\state[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0200000002000280)) 
    \state[3]_i_1 
       (.I0(nextState[3]),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[4] ),
        .I5(\state_reg_n_0_[3] ),
        .O(\state[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0020000000223800)) 
    \state[4]_i_2 
       (.I0(nextState[4]),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[4] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[0] ),
        .I5(\state_reg_n_0_[3] ),
        .O(\state[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h5445FFBF)) 
    \state[4]_i_3 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[4] ),
        .O(\state[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h00040429)) 
    \state[4]_i_4 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg_n_0_[4] ),
        .O(\state[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h0F0FFBDD)) 
    \state[4]_i_5 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[4] ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg_n_0_[3] ),
        .O(\state[4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \state[4]_i_6 
       (.I0(sendDone),
        .I1(\state_reg[0]_0 ),
        .O(\state[4]_i_6_n_0 ));
  FDRE \state_reg[0] 
       (.C(s00_axi_aclk),
        .CE(state),
        .D(\state[0]_i_1_n_0 ),
        .Q(\state_reg_n_0_[0] ),
        .R(SR));
  FDRE \state_reg[1] 
       (.C(s00_axi_aclk),
        .CE(state),
        .D(\state[1]_i_1_n_0 ),
        .Q(\state_reg_n_0_[1] ),
        .R(SR));
  FDRE \state_reg[2] 
       (.C(s00_axi_aclk),
        .CE(state),
        .D(\state[2]_i_1_n_0 ),
        .Q(\state_reg_n_0_[2] ),
        .R(SR));
  FDRE \state_reg[3] 
       (.C(s00_axi_aclk),
        .CE(state),
        .D(\state[3]_i_1_n_0 ),
        .Q(\state_reg_n_0_[3] ),
        .R(SR));
  FDRE \state_reg[4] 
       (.C(s00_axi_aclk),
        .CE(state),
        .D(\state[4]_i_2_n_0 ),
        .Q(\state_reg_n_0_[4] ),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "oled_control_v1_0" *) 
module design_1_oled_control_0_0_oled_control_v1_0
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    oled_vdd,
    oled_spi_clk,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    oled_spi_data,
    oled_vbat,
    oled_reset_n,
    oled_dc_n,
    s00_axi_bvalid,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_aresetn,
    s00_axi_wdata,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_wstrb,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output oled_vdd;
  output oled_spi_clk;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output oled_spi_data;
  output oled_vbat;
  output oled_reset_n;
  output oled_dc_n;
  output s00_axi_bvalid;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_aresetn;
  input [31:0]s00_axi_wdata;
  input s00_axi_aclk;
  input [1:0]s00_axi_awaddr;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire oled_dc_n;
  wire oled_reset_n;
  wire oled_spi_clk;
  wire oled_spi_data;
  wire oled_vbat;
  wire oled_vdd;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  design_1_oled_control_0_0_oled_control_v1_0_S00_AXI oled_control_v1_0_S00_AXI_inst
       (.S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .oled_dc_n(oled_dc_n),
        .oled_reset_n(oled_reset_n),
        .oled_spi_clk(oled_spi_clk),
        .oled_spi_data(oled_spi_data),
        .oled_vbat(oled_vbat),
        .oled_vdd(oled_vdd),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "oled_control_v1_0_S00_AXI" *) 
module design_1_oled_control_0_0_oled_control_v1_0_S00_AXI
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    oled_vdd,
    oled_spi_clk,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    oled_spi_data,
    oled_vbat,
    oled_reset_n,
    oled_dc_n,
    s00_axi_bvalid,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_aresetn,
    s00_axi_wdata,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_wstrb,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output oled_vdd;
  output oled_spi_clk;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output oled_spi_data;
  output oled_vbat;
  output oled_reset_n;
  output oled_dc_n;
  output s00_axi_bvalid;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_aresetn;
  input [31:0]s00_axi_wdata;
  input s00_axi_aclk;
  input [1:0]s00_axi_awaddr;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire oledTop_n_0;
  wire oledTop_n_10;
  wire oledTop_n_7;
  wire oledTop_n_8;
  wire oledTop_n_9;
  wire oled_dc_n;
  wire oled_reset_n;
  wire oled_spi_clk;
  wire oled_spi_data;
  wire oled_vbat;
  wire oled_vdd;
  wire [1:0]p_0_in_0;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [0:0]slv_reg0;
  wire slv_reg00;
  wire \slv_reg0_reg_n_0_[10] ;
  wire \slv_reg0_reg_n_0_[11] ;
  wire \slv_reg0_reg_n_0_[12] ;
  wire \slv_reg0_reg_n_0_[13] ;
  wire \slv_reg0_reg_n_0_[14] ;
  wire \slv_reg0_reg_n_0_[15] ;
  wire \slv_reg0_reg_n_0_[16] ;
  wire \slv_reg0_reg_n_0_[17] ;
  wire \slv_reg0_reg_n_0_[18] ;
  wire \slv_reg0_reg_n_0_[19] ;
  wire \slv_reg0_reg_n_0_[1] ;
  wire \slv_reg0_reg_n_0_[20] ;
  wire \slv_reg0_reg_n_0_[21] ;
  wire \slv_reg0_reg_n_0_[22] ;
  wire \slv_reg0_reg_n_0_[23] ;
  wire \slv_reg0_reg_n_0_[24] ;
  wire \slv_reg0_reg_n_0_[25] ;
  wire \slv_reg0_reg_n_0_[26] ;
  wire \slv_reg0_reg_n_0_[27] ;
  wire \slv_reg0_reg_n_0_[28] ;
  wire \slv_reg0_reg_n_0_[29] ;
  wire \slv_reg0_reg_n_0_[2] ;
  wire \slv_reg0_reg_n_0_[30] ;
  wire \slv_reg0_reg_n_0_[31] ;
  wire \slv_reg0_reg_n_0_[3] ;
  wire \slv_reg0_reg_n_0_[4] ;
  wire \slv_reg0_reg_n_0_[5] ;
  wire \slv_reg0_reg_n_0_[6] ;
  wire \slv_reg0_reg_n_0_[7] ;
  wire \slv_reg0_reg_n_0_[8] ;
  wire \slv_reg0_reg_n_0_[9] ;
  wire [31:0]slv_reg1;
  wire [6:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[31]_i_2_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire \slv_reg2_reg_n_0_[10] ;
  wire \slv_reg2_reg_n_0_[11] ;
  wire \slv_reg2_reg_n_0_[12] ;
  wire \slv_reg2_reg_n_0_[13] ;
  wire \slv_reg2_reg_n_0_[14] ;
  wire \slv_reg2_reg_n_0_[15] ;
  wire \slv_reg2_reg_n_0_[16] ;
  wire \slv_reg2_reg_n_0_[17] ;
  wire \slv_reg2_reg_n_0_[18] ;
  wire \slv_reg2_reg_n_0_[19] ;
  wire \slv_reg2_reg_n_0_[20] ;
  wire \slv_reg2_reg_n_0_[21] ;
  wire \slv_reg2_reg_n_0_[22] ;
  wire \slv_reg2_reg_n_0_[23] ;
  wire \slv_reg2_reg_n_0_[24] ;
  wire \slv_reg2_reg_n_0_[25] ;
  wire \slv_reg2_reg_n_0_[26] ;
  wire \slv_reg2_reg_n_0_[27] ;
  wire \slv_reg2_reg_n_0_[28] ;
  wire \slv_reg2_reg_n_0_[29] ;
  wire \slv_reg2_reg_n_0_[30] ;
  wire \slv_reg2_reg_n_0_[31] ;
  wire \slv_reg2_reg_n_0_[7] ;
  wire \slv_reg2_reg_n_0_[8] ;
  wire \slv_reg2_reg_n_0_[9] ;
  wire [31:0]slv_reg3;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[31]_i_2_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire slv_reg_rden__0;

  LUT6 #(
    .INIT(64'hFFFF88880FFF8888)) 
    aw_en_i_1
       (.I0(s00_axi_bvalid),
        .I1(s00_axi_bready),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .I4(aw_en_reg_n_0),
        .I5(S_AXI_AWREADY),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(oledTop_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .R(oledTop_n_0));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .R(oledTop_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(oledTop_n_0));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(S_AXI_AWREADY),
        .I2(aw_en_reg_n_0),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_wvalid),
        .I5(p_0_in_0[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(S_AXI_AWREADY),
        .I2(aw_en_reg_n_0),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_wvalid),
        .I5(p_0_in_0[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in_0[0]),
        .R(oledTop_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in_0[1]),
        .R(oledTop_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    axi_awready_i_1
       (.I0(S_AXI_AWREADY),
        .I1(aw_en_reg_n_0),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(oledTop_n_0));
  LUT6 #(
    .INIT(64'h55555555C0000000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_bready),
        .I1(S_AXI_AWREADY),
        .I2(S_AXI_WREADY),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_awvalid),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(oledTop_n_0));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[0]_i_1 
       (.I0(slv_reg0),
        .I1(slv_reg1[0]),
        .I2(slv_reg3[0]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[0]),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[10]_i_1 
       (.I0(\slv_reg0_reg_n_0_[10] ),
        .I1(slv_reg1[10]),
        .I2(slv_reg3[10]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(\slv_reg2_reg_n_0_[10] ),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axi_rdata[11]_i_1 
       (.I0(slv_reg1[11]),
        .I1(\slv_reg2_reg_n_0_[11] ),
        .I2(\slv_reg0_reg_n_0_[11] ),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg3[11]),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[12]_i_1 
       (.I0(\slv_reg0_reg_n_0_[12] ),
        .I1(slv_reg1[12]),
        .I2(slv_reg3[12]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(\slv_reg2_reg_n_0_[12] ),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[13]_i_1 
       (.I0(slv_reg1[13]),
        .I1(slv_reg3[13]),
        .I2(\slv_reg0_reg_n_0_[13] ),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(\slv_reg2_reg_n_0_[13] ),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[14]_i_1 
       (.I0(\slv_reg0_reg_n_0_[14] ),
        .I1(slv_reg1[14]),
        .I2(\slv_reg2_reg_n_0_[14] ),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg3[14]),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[15]_i_1 
       (.I0(slv_reg1[15]),
        .I1(slv_reg3[15]),
        .I2(\slv_reg0_reg_n_0_[15] ),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(\slv_reg2_reg_n_0_[15] ),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axi_rdata[16]_i_1 
       (.I0(slv_reg1[16]),
        .I1(\slv_reg2_reg_n_0_[16] ),
        .I2(\slv_reg0_reg_n_0_[16] ),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg3[16]),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[17]_i_1 
       (.I0(slv_reg1[17]),
        .I1(slv_reg3[17]),
        .I2(\slv_reg0_reg_n_0_[17] ),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(\slv_reg2_reg_n_0_[17] ),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[18]_i_1 
       (.I0(\slv_reg0_reg_n_0_[18] ),
        .I1(slv_reg1[18]),
        .I2(slv_reg3[18]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(\slv_reg2_reg_n_0_[18] ),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axi_rdata[19]_i_1 
       (.I0(slv_reg1[19]),
        .I1(\slv_reg2_reg_n_0_[19] ),
        .I2(\slv_reg0_reg_n_0_[19] ),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg3[19]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[1]_i_1 
       (.I0(slv_reg1[1]),
        .I1(slv_reg3[1]),
        .I2(\slv_reg0_reg_n_0_[1] ),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[1]),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[20]_i_1 
       (.I0(\slv_reg0_reg_n_0_[20] ),
        .I1(slv_reg1[20]),
        .I2(slv_reg3[20]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(\slv_reg2_reg_n_0_[20] ),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[21]_i_1 
       (.I0(slv_reg1[21]),
        .I1(slv_reg3[21]),
        .I2(\slv_reg0_reg_n_0_[21] ),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(\slv_reg2_reg_n_0_[21] ),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[22]_i_1 
       (.I0(\slv_reg0_reg_n_0_[22] ),
        .I1(slv_reg1[22]),
        .I2(\slv_reg2_reg_n_0_[22] ),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg3[22]),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[23]_i_1 
       (.I0(slv_reg1[23]),
        .I1(slv_reg3[23]),
        .I2(\slv_reg0_reg_n_0_[23] ),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(\slv_reg2_reg_n_0_[23] ),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axi_rdata[24]_i_1 
       (.I0(slv_reg1[24]),
        .I1(\slv_reg2_reg_n_0_[24] ),
        .I2(\slv_reg0_reg_n_0_[24] ),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg3[24]),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[25]_i_1 
       (.I0(slv_reg1[25]),
        .I1(slv_reg3[25]),
        .I2(\slv_reg0_reg_n_0_[25] ),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(\slv_reg2_reg_n_0_[25] ),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[26]_i_1 
       (.I0(\slv_reg0_reg_n_0_[26] ),
        .I1(slv_reg1[26]),
        .I2(slv_reg3[26]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(\slv_reg2_reg_n_0_[26] ),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axi_rdata[27]_i_1 
       (.I0(slv_reg1[27]),
        .I1(\slv_reg2_reg_n_0_[27] ),
        .I2(\slv_reg0_reg_n_0_[27] ),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg3[27]),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[28]_i_1 
       (.I0(\slv_reg0_reg_n_0_[28] ),
        .I1(slv_reg1[28]),
        .I2(slv_reg3[28]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(\slv_reg2_reg_n_0_[28] ),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[29]_i_1 
       (.I0(slv_reg1[29]),
        .I1(slv_reg3[29]),
        .I2(\slv_reg0_reg_n_0_[29] ),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(\slv_reg2_reg_n_0_[29] ),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[2]_i_1 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(slv_reg1[2]),
        .I2(slv_reg3[2]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[2]),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[30]_i_1 
       (.I0(\slv_reg0_reg_n_0_[30] ),
        .I1(slv_reg1[30]),
        .I2(\slv_reg2_reg_n_0_[30] ),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg3[30]),
        .O(reg_data_out[30]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axi_rdata[31]_i_1 
       (.I0(slv_reg1[31]),
        .I1(\slv_reg2_reg_n_0_[31] ),
        .I2(\slv_reg0_reg_n_0_[31] ),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg3[31]),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axi_rdata[3]_i_1 
       (.I0(slv_reg1[3]),
        .I1(slv_reg2[3]),
        .I2(\slv_reg0_reg_n_0_[3] ),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg3[3]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[4]_i_1 
       (.I0(\slv_reg0_reg_n_0_[4] ),
        .I1(slv_reg1[4]),
        .I2(slv_reg3[4]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[4]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[5]_i_1 
       (.I0(slv_reg1[5]),
        .I1(slv_reg3[5]),
        .I2(\slv_reg0_reg_n_0_[5] ),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[5]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[6]_i_1 
       (.I0(\slv_reg0_reg_n_0_[6] ),
        .I1(slv_reg1[6]),
        .I2(slv_reg2[6]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg3[6]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[7]_i_1 
       (.I0(slv_reg1[7]),
        .I1(slv_reg3[7]),
        .I2(\slv_reg0_reg_n_0_[7] ),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(\slv_reg2_reg_n_0_[7] ),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axi_rdata[8]_i_1 
       (.I0(slv_reg1[8]),
        .I1(\slv_reg2_reg_n_0_[8] ),
        .I2(\slv_reg0_reg_n_0_[8] ),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg3[8]),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[9]_i_1 
       (.I0(slv_reg1[9]),
        .I1(slv_reg3[9]),
        .I2(\slv_reg0_reg_n_0_[9] ),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(\slv_reg2_reg_n_0_[9] ),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(oledTop_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(oledTop_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(oledTop_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(oledTop_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(oledTop_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(oledTop_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(oledTop_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(oledTop_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(oledTop_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(oledTop_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(oledTop_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(oledTop_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(oledTop_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(oledTop_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(oledTop_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(oledTop_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(oledTop_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(oledTop_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(oledTop_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(oledTop_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(oledTop_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(oledTop_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(oledTop_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(oledTop_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(oledTop_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(oledTop_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(oledTop_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(oledTop_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(oledTop_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(oledTop_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(oledTop_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(oledTop_n_0));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(oledTop_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    axi_wready_i_1
       (.I0(S_AXI_WREADY),
        .I1(aw_en_reg_n_0),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(oledTop_n_0));
  design_1_oled_control_0_0_top oledTop
       (.Q(slv_reg2),
        .SR(oledTop_n_10),
        .\axi_awaddr_reg[3] (oledTop_n_7),
        .\axi_awaddr_reg[3]_0 (oledTop_n_9),
        .oled_dc_n(oled_dc_n),
        .oled_reset_n(oled_reset_n),
        .oled_spi_clk(oled_spi_clk),
        .oled_spi_data(oled_spi_data),
        .oled_vbat(oled_vbat),
        .oled_vdd(oled_vdd),
        .p_0_in_0(p_0_in_0[1]),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_aresetn_0(oledTop_n_0),
        .s00_axi_aresetn_1(oledTop_n_8),
        .s00_axi_wdata(s00_axi_wdata[0]),
        .slv_reg1(slv_reg1[0]),
        .\slv_reg1_reg[0] (\slv_reg3[31]_i_2_n_0 ),
        .\state_reg[0] (slv_reg0));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg0[31]_i_2 
       (.I0(S_AXI_AWREADY),
        .I1(S_AXI_WREADY),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .I4(p_0_in_0[0]),
        .I5(p_0_in_0[1]),
        .O(slv_reg00));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg00),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg0),
        .R(oledTop_n_10));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg00),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg0_reg_n_0_[10] ),
        .R(oledTop_n_10));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg00),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg0_reg_n_0_[11] ),
        .R(oledTop_n_10));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg00),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg0_reg_n_0_[12] ),
        .R(oledTop_n_10));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg00),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg0_reg_n_0_[13] ),
        .R(oledTop_n_10));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg00),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg0_reg_n_0_[14] ),
        .R(oledTop_n_10));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg00),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg0_reg_n_0_[15] ),
        .R(oledTop_n_10));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg00),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg0_reg_n_0_[16] ),
        .R(oledTop_n_10));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg00),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg0_reg_n_0_[17] ),
        .R(oledTop_n_10));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg00),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg0_reg_n_0_[18] ),
        .R(oledTop_n_10));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg00),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg0_reg_n_0_[19] ),
        .R(oledTop_n_10));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg00),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg0_reg_n_0_[1] ),
        .R(oledTop_n_10));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg00),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg0_reg_n_0_[20] ),
        .R(oledTop_n_10));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg00),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg0_reg_n_0_[21] ),
        .R(oledTop_n_10));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg00),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg0_reg_n_0_[22] ),
        .R(oledTop_n_10));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg00),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg0_reg_n_0_[23] ),
        .R(oledTop_n_10));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg00),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg0_reg_n_0_[24] ),
        .R(oledTop_n_10));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg00),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg0_reg_n_0_[25] ),
        .R(oledTop_n_10));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg00),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg0_reg_n_0_[26] ),
        .R(oledTop_n_10));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg00),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg0_reg_n_0_[27] ),
        .R(oledTop_n_10));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg00),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg0_reg_n_0_[28] ),
        .R(oledTop_n_10));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg00),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg0_reg_n_0_[29] ),
        .R(oledTop_n_10));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg00),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg0_reg_n_0_[2] ),
        .R(oledTop_n_10));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg00),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg0_reg_n_0_[30] ),
        .R(oledTop_n_10));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg00),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg0_reg_n_0_[31] ),
        .R(oledTop_n_10));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg00),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg0_reg_n_0_[3] ),
        .R(oledTop_n_10));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg00),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg0_reg_n_0_[4] ),
        .R(oledTop_n_10));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg00),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg0_reg_n_0_[5] ),
        .R(oledTop_n_10));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg00),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg0_reg_n_0_[6] ),
        .R(oledTop_n_10));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg00),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg0_reg_n_0_[7] ),
        .R(oledTop_n_10));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg00),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg0_reg_n_0_[8] ),
        .R(oledTop_n_10));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg00),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg0_reg_n_0_[9] ),
        .R(oledTop_n_10));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(oledTop_n_7),
        .Q(slv_reg1[0]),
        .R(1'b0));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(oledTop_n_9),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg1[10]),
        .R(oledTop_n_8));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(oledTop_n_9),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg1[11]),
        .R(oledTop_n_8));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(oledTop_n_9),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg1[12]),
        .R(oledTop_n_8));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(oledTop_n_9),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg1[13]),
        .R(oledTop_n_8));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(oledTop_n_9),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg1[14]),
        .R(oledTop_n_8));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(oledTop_n_9),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg1[15]),
        .R(oledTop_n_8));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(oledTop_n_9),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg1[16]),
        .R(oledTop_n_8));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(oledTop_n_9),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg1[17]),
        .R(oledTop_n_8));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(oledTop_n_9),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg1[18]),
        .R(oledTop_n_8));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(oledTop_n_9),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg1[19]),
        .R(oledTop_n_8));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(oledTop_n_9),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(oledTop_n_8));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(oledTop_n_9),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg1[20]),
        .R(oledTop_n_8));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(oledTop_n_9),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg1[21]),
        .R(oledTop_n_8));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(oledTop_n_9),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg1[22]),
        .R(oledTop_n_8));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(oledTop_n_9),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg1[23]),
        .R(oledTop_n_8));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(oledTop_n_9),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg1[24]),
        .R(oledTop_n_8));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(oledTop_n_9),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg1[25]),
        .R(oledTop_n_8));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(oledTop_n_9),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg1[26]),
        .R(oledTop_n_8));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(oledTop_n_9),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg1[27]),
        .R(oledTop_n_8));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(oledTop_n_9),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg1[28]),
        .R(oledTop_n_8));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(oledTop_n_9),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg1[29]),
        .R(oledTop_n_8));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(oledTop_n_9),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(oledTop_n_8));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(oledTop_n_9),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg1[30]),
        .R(oledTop_n_8));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(oledTop_n_9),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg1[31]),
        .R(oledTop_n_8));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(oledTop_n_9),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(oledTop_n_8));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(oledTop_n_9),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(oledTop_n_8));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(oledTop_n_9),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(oledTop_n_8));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(oledTop_n_9),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(oledTop_n_8));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(oledTop_n_9),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(oledTop_n_8));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(oledTop_n_9),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg1[8]),
        .R(oledTop_n_8));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(oledTop_n_9),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg1[9]),
        .R(oledTop_n_8));
  LUT3 #(
    .INIT(8'h80)) 
    \slv_reg2[15]_i_1 
       (.I0(\slv_reg2[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in_0[1]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \slv_reg2[23]_i_1 
       (.I0(\slv_reg2[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in_0[1]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \slv_reg2[31]_i_1 
       (.I0(\slv_reg2[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in_0[1]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h40000000)) 
    \slv_reg2[31]_i_2 
       (.I0(p_0_in_0[0]),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(S_AXI_WREADY),
        .I4(S_AXI_AWREADY),
        .O(\slv_reg2[31]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \slv_reg2[7]_i_1 
       (.I0(\slv_reg2[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in_0[1]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(oledTop_n_0));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg2_reg_n_0_[10] ),
        .R(oledTop_n_0));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg2_reg_n_0_[11] ),
        .R(oledTop_n_0));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg2_reg_n_0_[12] ),
        .R(oledTop_n_0));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg2_reg_n_0_[13] ),
        .R(oledTop_n_0));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg2_reg_n_0_[14] ),
        .R(oledTop_n_0));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg2_reg_n_0_[15] ),
        .R(oledTop_n_0));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg2_reg_n_0_[16] ),
        .R(oledTop_n_0));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg2_reg_n_0_[17] ),
        .R(oledTop_n_0));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg2_reg_n_0_[18] ),
        .R(oledTop_n_0));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg2_reg_n_0_[19] ),
        .R(oledTop_n_0));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(oledTop_n_0));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg2_reg_n_0_[20] ),
        .R(oledTop_n_0));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg2_reg_n_0_[21] ),
        .R(oledTop_n_0));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg2_reg_n_0_[22] ),
        .R(oledTop_n_0));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg2_reg_n_0_[23] ),
        .R(oledTop_n_0));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg2_reg_n_0_[24] ),
        .R(oledTop_n_0));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg2_reg_n_0_[25] ),
        .R(oledTop_n_0));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg2_reg_n_0_[26] ),
        .R(oledTop_n_0));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg2_reg_n_0_[27] ),
        .R(oledTop_n_0));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg2_reg_n_0_[28] ),
        .R(oledTop_n_0));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg2_reg_n_0_[29] ),
        .R(oledTop_n_0));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(oledTop_n_0));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg2_reg_n_0_[30] ),
        .R(oledTop_n_0));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg2_reg_n_0_[31] ),
        .R(oledTop_n_0));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(oledTop_n_0));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(oledTop_n_0));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(oledTop_n_0));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(oledTop_n_0));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg2_reg_n_0_[7] ),
        .R(oledTop_n_0));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg2_reg_n_0_[8] ),
        .R(oledTop_n_0));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg2_reg_n_0_[9] ),
        .R(oledTop_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    \slv_reg3[15]_i_1 
       (.I0(\slv_reg3[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in_0[1]),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \slv_reg3[23]_i_1 
       (.I0(\slv_reg3[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in_0[1]),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \slv_reg3[31]_i_1 
       (.I0(\slv_reg3[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in_0[1]),
        .O(\slv_reg3[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \slv_reg3[31]_i_2 
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_WREADY),
        .I3(S_AXI_AWREADY),
        .I4(p_0_in_0[0]),
        .O(\slv_reg3[31]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \slv_reg3[7]_i_1 
       (.I0(\slv_reg3[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in_0[1]),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(oledTop_n_0));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(oledTop_n_0));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(oledTop_n_0));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(oledTop_n_0));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(oledTop_n_0));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(oledTop_n_0));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(oledTop_n_0));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(oledTop_n_0));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(oledTop_n_0));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(oledTop_n_0));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(oledTop_n_0));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(oledTop_n_0));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(oledTop_n_0));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(oledTop_n_0));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(oledTop_n_0));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(oledTop_n_0));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(oledTop_n_0));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(oledTop_n_0));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(oledTop_n_0));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(oledTop_n_0));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(oledTop_n_0));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(oledTop_n_0));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(oledTop_n_0));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(oledTop_n_0));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(oledTop_n_0));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(oledTop_n_0));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(oledTop_n_0));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(oledTop_n_0));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(oledTop_n_0));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(oledTop_n_0));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(oledTop_n_0));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(oledTop_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    slv_reg_rden
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .O(slv_reg_rden__0));
endmodule

(* ORIG_REF_NAME = "spiControl" *) 
module design_1_oled_control_0_0_spiControl
   (spiDone,
    oled_spi_data,
    s00_axi_aresetn_0,
    oled_spi_clk,
    E,
    \state_reg[2] ,
    \state_reg[3] ,
    \state_reg[4] ,
    data2,
    \state_reg[2]_0 ,
    \state_reg[3]_0 ,
    s00_axi_aclk,
    s00_axi_aresetn,
    spiLoadData,
    sendDone_reg,
    \byteCounter_reg[0] ,
    Q,
    \columnAddr_reg[0] ,
    \columnAddr_reg[0]_0 ,
    \columnAddr_reg[0]_1 ,
    \shiftReg_reg[7]_0 ,
    sendDone_reg_0,
    sendDone,
    oled_reset_n_reg,
    oled_reset_n);
  output spiDone;
  output oled_spi_data;
  output s00_axi_aresetn_0;
  output oled_spi_clk;
  output [0:0]E;
  output [0:0]\state_reg[2] ;
  output \state_reg[3] ;
  output [0:0]\state_reg[4] ;
  output data2;
  output \state_reg[2]_0 ;
  output \state_reg[3]_0 ;
  input s00_axi_aclk;
  input s00_axi_aresetn;
  input spiLoadData;
  input sendDone_reg;
  input \byteCounter_reg[0] ;
  input [4:0]Q;
  input \columnAddr_reg[0] ;
  input \columnAddr_reg[0]_0 ;
  input \columnAddr_reg[0]_1 ;
  input [7:0]\shiftReg_reg[7]_0 ;
  input sendDone_reg_0;
  input sendDone;
  input oled_reset_n_reg;
  input oled_reset_n;

  wire CE_i_1_n_0;
  wire CE_reg_n_0;
  wire [0:0]E;
  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state[1]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_2_n_0 ;
  wire \FSM_onehot_state_reg_n_0_[0] ;
  wire \FSM_onehot_state_reg_n_0_[1] ;
  wire \FSM_onehot_state_reg_n_0_[2] ;
  wire [4:0]Q;
  wire \byteCounter[3]_i_4_n_0 ;
  wire \byteCounter_reg[0] ;
  wire clock_10;
  wire clock_10_i_1_n_0;
  wire \columnAddr_reg[0] ;
  wire \columnAddr_reg[0]_0 ;
  wire \columnAddr_reg[0]_1 ;
  wire [2:0]counter;
  wire \counter[0]_i_1_n_0 ;
  wire \counter[1]_i_1_n_0 ;
  wire \counter[2]_i_1_n_0 ;
  wire data2;
  wire \dataCount[0]_i_1_n_0 ;
  wire \dataCount[1]_i_1_n_0 ;
  wire \dataCount[2]_i_1_n_0 ;
  wire \dataCount_reg_n_0_[0] ;
  wire \dataCount_reg_n_0_[1] ;
  wire \dataCount_reg_n_0_[2] ;
  wire done_send_i_1_n_0;
  wire [7:1]in4;
  wire oled_reset_n;
  wire oled_reset_n_reg;
  wire oled_spi_clk;
  wire oled_spi_data;
  wire p_0_in;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire s00_axi_aresetn_0;
  wire sendDone;
  wire sendDone_reg;
  wire sendDone_reg_0;
  wire \shiftReg[7]_i_1_n_0 ;
  wire [7:0]shiftReg__0;
  wire [7:0]\shiftReg_reg[7]_0 ;
  wire spiDone;
  wire spiLoadData;
  wire spi_data_i_2_n_0;
  wire [0:0]\state_reg[2] ;
  wire \state_reg[2]_0 ;
  wire \state_reg[3] ;
  wire \state_reg[3]_0 ;
  wire [0:0]\state_reg[4] ;

  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hCE00)) 
    CE_i_1
       (.I0(CE_reg_n_0),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(s00_axi_aresetn),
        .O(CE_i_1_n_0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    CE_reg
       (.C(clock_10),
        .CE(1'b1),
        .D(CE_i_1_n_0),
        .Q(CE_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00F700F0)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(\FSM_onehot_state[2]_i_2_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(spiLoadData),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFC4404)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(\FSM_onehot_state[2]_i_2_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(spiLoadData),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\FSM_onehot_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hCCC8F8C8)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(\FSM_onehot_state[2]_i_2_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(spiLoadData),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\FSM_onehot_state[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \FSM_onehot_state[2]_i_2 
       (.I0(\dataCount_reg_n_0_[1] ),
        .I1(\dataCount_reg_n_0_[0] ),
        .I2(\dataCount_reg_n_0_[2] ),
        .O(\FSM_onehot_state[2]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "SEND:0010,DONE:0100,IDLE:0001,iSTATE:1000" *) 
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(clock_10),
        .CE(1'b1),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[0] ),
        .S(s00_axi_aresetn_0));
  (* FSM_ENCODED_STATES = "SEND:0010,DONE:0100,IDLE:0001,iSTATE:1000" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \FSM_onehot_state_reg[1] 
       (.C(clock_10),
        .CE(1'b1),
        .D(\FSM_onehot_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[1] ),
        .R(s00_axi_aresetn_0));
  (* FSM_ENCODED_STATES = "SEND:0010,DONE:0100,IDLE:0001,iSTATE:1000" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \FSM_onehot_state_reg[2] 
       (.C(clock_10),
        .CE(1'b1),
        .D(\FSM_onehot_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[2] ),
        .R(s00_axi_aresetn_0));
  LUT6 #(
    .INIT(64'h0000F20000000000)) 
    \byteCounter[3]_i_1 
       (.I0(sendDone_reg),
        .I1(\byteCounter[3]_i_4_n_0 ),
        .I2(\byteCounter_reg[0] ),
        .I3(s00_axi_aresetn),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \byteCounter[3]_i_4 
       (.I0(Q[2]),
        .I1(spiDone),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\byteCounter[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFB04)) 
    clock_10_i_1
       (.I0(counter[1]),
        .I1(counter[2]),
        .I2(counter[0]),
        .I3(clock_10),
        .O(clock_10_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    clock_10_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(clock_10_i_1_n_0),
        .Q(clock_10),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h000000008080FF80)) 
    \columnAddr[7]_i_1 
       (.I0(Q[2]),
        .I1(spiDone),
        .I2(\columnAddr_reg[0] ),
        .I3(\byteCounter_reg[0] ),
        .I4(\columnAddr_reg[0]_0 ),
        .I5(\columnAddr_reg[0]_1 ),
        .O(\state_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h23)) 
    \counter[0]_i_1 
       (.I0(counter[1]),
        .I1(counter[0]),
        .I2(counter[2]),
        .O(\counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter[1]_i_1 
       (.I0(counter[1]),
        .I1(counter[0]),
        .O(\counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h68)) 
    \counter[2]_i_1 
       (.I0(counter[1]),
        .I1(counter[0]),
        .I2(counter[2]),
        .O(\counter[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter[0]_i_1_n_0 ),
        .Q(counter[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter[1]_i_1_n_0 ),
        .Q(counter[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter[2]_i_1_n_0 ),
        .Q(counter[2]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \currPage[1]_i_2 
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(spiDone),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\state_reg[3] ));
  LUT6 #(
    .INIT(64'h70FF00FF77007700)) 
    \dataCount[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(spiLoadData),
        .I2(\dataCount_reg_n_0_[1] ),
        .I3(\dataCount_reg_n_0_[0] ),
        .I4(\dataCount_reg_n_0_[2] ),
        .I5(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\dataCount[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FF00FF070707070)) 
    \dataCount[1]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(spiLoadData),
        .I2(\dataCount_reg_n_0_[1] ),
        .I3(\dataCount_reg_n_0_[0] ),
        .I4(\dataCount_reg_n_0_[2] ),
        .I5(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\dataCount[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFF00077770000)) 
    \dataCount[2]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(spiLoadData),
        .I2(\dataCount_reg_n_0_[1] ),
        .I3(\dataCount_reg_n_0_[0] ),
        .I4(\dataCount_reg_n_0_[2] ),
        .I5(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\dataCount[2]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \dataCount_reg[0] 
       (.C(clock_10),
        .CE(1'b1),
        .D(\dataCount[0]_i_1_n_0 ),
        .Q(\dataCount_reg_n_0_[0] ),
        .R(s00_axi_aresetn_0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \dataCount_reg[1] 
       (.C(clock_10),
        .CE(1'b1),
        .D(\dataCount[1]_i_1_n_0 ),
        .Q(\dataCount_reg_n_0_[1] ),
        .R(s00_axi_aresetn_0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \dataCount_reg[2] 
       (.C(clock_10),
        .CE(1'b1),
        .D(\dataCount[2]_i_1_n_0 ),
        .Q(\dataCount_reg_n_0_[2] ),
        .R(s00_axi_aresetn_0));
  LUT4 #(
    .INIT(16'hE200)) 
    done_send_i_1
       (.I0(spiDone),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(spiLoadData),
        .I3(s00_axi_aresetn),
        .O(done_send_i_1_n_0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    done_send_reg
       (.C(clock_10),
        .CE(1'b1),
        .D(done_send_i_1_n_0),
        .Q(spiDone),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h5F595C5F01001001)) 
    \nextState[4]_i_1 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(spiDone),
        .O(\state_reg[4] ));
  LUT6 #(
    .INIT(64'hFFFFBFFF44000044)) 
    oled_reset_n_i_1
       (.I0(Q[3]),
        .I1(oled_reset_n_reg),
        .I2(spiDone),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(oled_reset_n),
        .O(\state_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'hB)) 
    oled_spi_clk_INST_0
       (.I0(clock_10),
        .I1(CE_reg_n_0),
        .O(oled_spi_clk));
  LUT6 #(
    .INIT(64'hFDFDFDFD00008000)) 
    sendDone_i_1
       (.I0(sendDone_reg_0),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(spiDone),
        .I4(sendDone_reg),
        .I5(sendDone),
        .O(\state_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shiftReg[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\shiftReg_reg[7]_0 [0]),
        .O(shiftReg__0[0]));
  LUT4 #(
    .INIT(16'hF888)) 
    \shiftReg[1]_i_1 
       (.I0(in4[1]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\shiftReg_reg[7]_0 [1]),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .O(shiftReg__0[1]));
  LUT4 #(
    .INIT(16'hF888)) 
    \shiftReg[2]_i_1 
       (.I0(in4[2]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\shiftReg_reg[7]_0 [2]),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .O(shiftReg__0[2]));
  LUT4 #(
    .INIT(16'hF888)) 
    \shiftReg[3]_i_1 
       (.I0(in4[3]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\shiftReg_reg[7]_0 [3]),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .O(shiftReg__0[3]));
  LUT4 #(
    .INIT(16'hF888)) 
    \shiftReg[4]_i_1 
       (.I0(in4[4]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\shiftReg_reg[7]_0 [4]),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .O(shiftReg__0[4]));
  LUT4 #(
    .INIT(16'hF888)) 
    \shiftReg[5]_i_1 
       (.I0(in4[5]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\shiftReg_reg[7]_0 [5]),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .O(shiftReg__0[5]));
  LUT4 #(
    .INIT(16'hF888)) 
    \shiftReg[6]_i_1 
       (.I0(in4[6]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\shiftReg_reg[7]_0 [6]),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .O(shiftReg__0[6]));
  LUT4 #(
    .INIT(16'hAA80)) 
    \shiftReg[7]_i_1 
       (.I0(s00_axi_aresetn),
        .I1(spiLoadData),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\shiftReg[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \shiftReg[7]_i_2 
       (.I0(in4[7]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\shiftReg_reg[7]_0 [7]),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .O(shiftReg__0[7]));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \shiftReg_reg[0] 
       (.C(clock_10),
        .CE(\shiftReg[7]_i_1_n_0 ),
        .D(shiftReg__0[0]),
        .Q(in4[1]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \shiftReg_reg[1] 
       (.C(clock_10),
        .CE(\shiftReg[7]_i_1_n_0 ),
        .D(shiftReg__0[1]),
        .Q(in4[2]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \shiftReg_reg[2] 
       (.C(clock_10),
        .CE(\shiftReg[7]_i_1_n_0 ),
        .D(shiftReg__0[2]),
        .Q(in4[3]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \shiftReg_reg[3] 
       (.C(clock_10),
        .CE(\shiftReg[7]_i_1_n_0 ),
        .D(shiftReg__0[3]),
        .Q(in4[4]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \shiftReg_reg[4] 
       (.C(clock_10),
        .CE(\shiftReg[7]_i_1_n_0 ),
        .D(shiftReg__0[4]),
        .Q(in4[5]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \shiftReg_reg[5] 
       (.C(clock_10),
        .CE(\shiftReg[7]_i_1_n_0 ),
        .D(shiftReg__0[5]),
        .Q(in4[6]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \shiftReg_reg[6] 
       (.C(clock_10),
        .CE(\shiftReg[7]_i_1_n_0 ),
        .D(shiftReg__0[6]),
        .Q(in4[7]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \shiftReg_reg[7] 
       (.C(clock_10),
        .CE(\shiftReg[7]_i_1_n_0 ),
        .D(shiftReg__0[7]),
        .Q(p_0_in),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT1 #(
    .INIT(2'h1)) 
    spiLoadData_i_1
       (.I0(spiDone),
        .O(data2));
  LUT1 #(
    .INIT(2'h1)) 
    spi_data_i_1
       (.I0(s00_axi_aresetn),
        .O(s00_axi_aresetn_0));
  LUT3 #(
    .INIT(8'hB8)) 
    spi_data_i_2
       (.I0(p_0_in),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(oled_spi_data),
        .O(spi_data_i_2_n_0));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    spi_data_reg
       (.C(clock_10),
        .CE(1'b1),
        .D(spi_data_i_2_n_0),
        .Q(oled_spi_data),
        .S(s00_axi_aresetn_0));
endmodule

(* ORIG_REF_NAME = "top" *) 
module design_1_oled_control_0_0_top
   (s00_axi_aresetn_0,
    oled_spi_data,
    oled_vdd,
    oled_vbat,
    oled_reset_n,
    oled_dc_n,
    oled_spi_clk,
    \axi_awaddr_reg[3] ,
    s00_axi_aresetn_1,
    \axi_awaddr_reg[3]_0 ,
    SR,
    s00_axi_aclk,
    \slv_reg1_reg[0] ,
    p_0_in_0,
    s00_axi_aresetn,
    s00_axi_wdata,
    slv_reg1,
    Q,
    \state_reg[0] );
  output s00_axi_aresetn_0;
  output oled_spi_data;
  output oled_vdd;
  output oled_vbat;
  output oled_reset_n;
  output oled_dc_n;
  output oled_spi_clk;
  output \axi_awaddr_reg[3] ;
  output s00_axi_aresetn_1;
  output \axi_awaddr_reg[3]_0 ;
  output [0:0]SR;
  input s00_axi_aclk;
  input \slv_reg1_reg[0] ;
  input [0:0]p_0_in_0;
  input s00_axi_aresetn;
  input [0:0]s00_axi_wdata;
  input [0:0]slv_reg1;
  input [6:0]Q;
  input [0:0]\state_reg[0] ;

  wire [6:0]Q;
  wire [0:0]SR;
  wire \axi_awaddr_reg[3] ;
  wire \axi_awaddr_reg[3]_0 ;
  wire oled_dc_n;
  wire oled_reset_n;
  wire oled_spi_clk;
  wire oled_spi_data;
  wire oled_vbat;
  wire oled_vdd;
  wire [0:0]p_0_in_0;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire s00_axi_aresetn_0;
  wire s00_axi_aresetn_1;
  wire [0:0]s00_axi_wdata;
  wire [0:0]slv_reg1;
  wire \slv_reg1_reg[0] ;
  wire [0:0]\state_reg[0] ;

  design_1_oled_control_0_0_oledControl OC
       (.Q(Q),
        .SR(s00_axi_aresetn_0),
        .\axi_awaddr_reg[3] (\axi_awaddr_reg[3] ),
        .\axi_awaddr_reg[3]_0 (\axi_awaddr_reg[3]_0 ),
        .oled_dc_n(oled_dc_n),
        .oled_reset_n(oled_reset_n),
        .oled_spi_clk(oled_spi_clk),
        .oled_spi_data(oled_spi_data),
        .oled_vbat(oled_vbat),
        .oled_vdd(oled_vdd),
        .p_0_in_0(p_0_in_0),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_aresetn_0(s00_axi_aresetn_1),
        .s00_axi_wdata(s00_axi_wdata),
        .sendDone_reg_0(SR),
        .slv_reg1(slv_reg1),
        .\slv_reg1_reg[0] (\slv_reg1_reg[0] ),
        .\state_reg[0]_0 (\state_reg[0] ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
