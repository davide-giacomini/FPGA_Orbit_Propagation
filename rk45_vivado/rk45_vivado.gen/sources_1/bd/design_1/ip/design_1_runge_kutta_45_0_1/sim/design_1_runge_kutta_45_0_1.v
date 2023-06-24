// (c) Copyright 1995-2023 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:hls:runge_kutta_45:1.0
// IP Revision: 2113088904

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "HLS" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_runge_kutta_45_0_1 (
  s_axi_control_AWADDR,
  s_axi_control_AWVALID,
  s_axi_control_AWREADY,
  s_axi_control_WDATA,
  s_axi_control_WSTRB,
  s_axi_control_WVALID,
  s_axi_control_WREADY,
  s_axi_control_BRESP,
  s_axi_control_BVALID,
  s_axi_control_BREADY,
  s_axi_control_ARADDR,
  s_axi_control_ARVALID,
  s_axi_control_ARREADY,
  s_axi_control_RDATA,
  s_axi_control_RRESP,
  s_axi_control_RVALID,
  s_axi_control_RREADY,
  ap_clk,
  ap_rst_n,
  interrupt,
  m_axi_X_BUS_AWADDR,
  m_axi_X_BUS_AWLEN,
  m_axi_X_BUS_AWSIZE,
  m_axi_X_BUS_AWBURST,
  m_axi_X_BUS_AWLOCK,
  m_axi_X_BUS_AWREGION,
  m_axi_X_BUS_AWCACHE,
  m_axi_X_BUS_AWPROT,
  m_axi_X_BUS_AWQOS,
  m_axi_X_BUS_AWVALID,
  m_axi_X_BUS_AWREADY,
  m_axi_X_BUS_WDATA,
  m_axi_X_BUS_WSTRB,
  m_axi_X_BUS_WLAST,
  m_axi_X_BUS_WVALID,
  m_axi_X_BUS_WREADY,
  m_axi_X_BUS_BRESP,
  m_axi_X_BUS_BVALID,
  m_axi_X_BUS_BREADY,
  m_axi_X_BUS_ARADDR,
  m_axi_X_BUS_ARLEN,
  m_axi_X_BUS_ARSIZE,
  m_axi_X_BUS_ARBURST,
  m_axi_X_BUS_ARLOCK,
  m_axi_X_BUS_ARREGION,
  m_axi_X_BUS_ARCACHE,
  m_axi_X_BUS_ARPROT,
  m_axi_X_BUS_ARQOS,
  m_axi_X_BUS_ARVALID,
  m_axi_X_BUS_ARREADY,
  m_axi_X_BUS_RDATA,
  m_axi_X_BUS_RRESP,
  m_axi_X_BUS_RLAST,
  m_axi_X_BUS_RVALID,
  m_axi_X_BUS_RREADY,
  m_axi_T_BUS_AWADDR,
  m_axi_T_BUS_AWLEN,
  m_axi_T_BUS_AWSIZE,
  m_axi_T_BUS_AWBURST,
  m_axi_T_BUS_AWLOCK,
  m_axi_T_BUS_AWREGION,
  m_axi_T_BUS_AWCACHE,
  m_axi_T_BUS_AWPROT,
  m_axi_T_BUS_AWQOS,
  m_axi_T_BUS_AWVALID,
  m_axi_T_BUS_AWREADY,
  m_axi_T_BUS_WDATA,
  m_axi_T_BUS_WSTRB,
  m_axi_T_BUS_WLAST,
  m_axi_T_BUS_WVALID,
  m_axi_T_BUS_WREADY,
  m_axi_T_BUS_BRESP,
  m_axi_T_BUS_BVALID,
  m_axi_T_BUS_BREADY,
  m_axi_T_BUS_ARADDR,
  m_axi_T_BUS_ARLEN,
  m_axi_T_BUS_ARSIZE,
  m_axi_T_BUS_ARBURST,
  m_axi_T_BUS_ARLOCK,
  m_axi_T_BUS_ARREGION,
  m_axi_T_BUS_ARCACHE,
  m_axi_T_BUS_ARPROT,
  m_axi_T_BUS_ARQOS,
  m_axi_T_BUS_ARVALID,
  m_axi_T_BUS_ARREADY,
  m_axi_T_BUS_RDATA,
  m_axi_T_BUS_RRESP,
  m_axi_T_BUS_RLAST,
  m_axi_T_BUS_RVALID,
  m_axi_T_BUS_RREADY
);

(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWADDR" *)
input wire [7 : 0] s_axi_control_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWVALID" *)
input wire s_axi_control_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWREADY" *)
output wire s_axi_control_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WDATA" *)
input wire [31 : 0] s_axi_control_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WSTRB" *)
input wire [3 : 0] s_axi_control_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WVALID" *)
input wire s_axi_control_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WREADY" *)
output wire s_axi_control_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BRESP" *)
output wire [1 : 0] s_axi_control_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BVALID" *)
output wire s_axi_control_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BREADY" *)
input wire s_axi_control_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARADDR" *)
input wire [7 : 0] s_axi_control_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARVALID" *)
input wire s_axi_control_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARREADY" *)
output wire s_axi_control_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RDATA" *)
output wire [31 : 0] s_axi_control_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RRESP" *)
output wire [1 : 0] s_axi_control_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RVALID" *)
output wire s_axi_control_RVALID;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_control, ADDR_WIDTH 8, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 10000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, NUM_READ_TH\
READS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RREADY" *)
input wire s_axi_control_RREADY;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_control:m_axi_X_BUS:m_axi_T_BUS, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *)
input wire ap_clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *)
input wire ap_rst_n;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *)
output wire interrupt;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_X_BUS AWADDR" *)
output wire [63 : 0] m_axi_X_BUS_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_X_BUS AWLEN" *)
output wire [7 : 0] m_axi_X_BUS_AWLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_X_BUS AWSIZE" *)
output wire [2 : 0] m_axi_X_BUS_AWSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_X_BUS AWBURST" *)
output wire [1 : 0] m_axi_X_BUS_AWBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_X_BUS AWLOCK" *)
output wire [1 : 0] m_axi_X_BUS_AWLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_X_BUS AWREGION" *)
output wire [3 : 0] m_axi_X_BUS_AWREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_X_BUS AWCACHE" *)
output wire [3 : 0] m_axi_X_BUS_AWCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_X_BUS AWPROT" *)
output wire [2 : 0] m_axi_X_BUS_AWPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_X_BUS AWQOS" *)
output wire [3 : 0] m_axi_X_BUS_AWQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_X_BUS AWVALID" *)
output wire m_axi_X_BUS_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_X_BUS AWREADY" *)
input wire m_axi_X_BUS_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_X_BUS WDATA" *)
output wire [127 : 0] m_axi_X_BUS_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_X_BUS WSTRB" *)
output wire [15 : 0] m_axi_X_BUS_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_X_BUS WLAST" *)
output wire m_axi_X_BUS_WLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_X_BUS WVALID" *)
output wire m_axi_X_BUS_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_X_BUS WREADY" *)
input wire m_axi_X_BUS_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_X_BUS BRESP" *)
input wire [1 : 0] m_axi_X_BUS_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_X_BUS BVALID" *)
input wire m_axi_X_BUS_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_X_BUS BREADY" *)
output wire m_axi_X_BUS_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_X_BUS ARADDR" *)
output wire [63 : 0] m_axi_X_BUS_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_X_BUS ARLEN" *)
output wire [7 : 0] m_axi_X_BUS_ARLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_X_BUS ARSIZE" *)
output wire [2 : 0] m_axi_X_BUS_ARSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_X_BUS ARBURST" *)
output wire [1 : 0] m_axi_X_BUS_ARBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_X_BUS ARLOCK" *)
output wire [1 : 0] m_axi_X_BUS_ARLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_X_BUS ARREGION" *)
output wire [3 : 0] m_axi_X_BUS_ARREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_X_BUS ARCACHE" *)
output wire [3 : 0] m_axi_X_BUS_ARCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_X_BUS ARPROT" *)
output wire [2 : 0] m_axi_X_BUS_ARPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_X_BUS ARQOS" *)
output wire [3 : 0] m_axi_X_BUS_ARQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_X_BUS ARVALID" *)
output wire m_axi_X_BUS_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_X_BUS ARREADY" *)
input wire m_axi_X_BUS_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_X_BUS RDATA" *)
input wire [127 : 0] m_axi_X_BUS_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_X_BUS RRESP" *)
input wire [1 : 0] m_axi_X_BUS_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_X_BUS RLAST" *)
input wire m_axi_X_BUS_RLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_X_BUS RVALID" *)
input wire m_axi_X_BUS_RVALID;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_X_BUS, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 8, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, MAX_BURST_LENGTH 256, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 128, FREQ_HZ 10000000, ID_WIDTH 0, ADDR_WIDTH 64, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.0, CLK_DOMAIN des\
ign_1_processing_system7_0_1_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_X_BUS RREADY" *)
output wire m_axi_X_BUS_RREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_T_BUS AWADDR" *)
output wire [63 : 0] m_axi_T_BUS_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_T_BUS AWLEN" *)
output wire [7 : 0] m_axi_T_BUS_AWLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_T_BUS AWSIZE" *)
output wire [2 : 0] m_axi_T_BUS_AWSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_T_BUS AWBURST" *)
output wire [1 : 0] m_axi_T_BUS_AWBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_T_BUS AWLOCK" *)
output wire [1 : 0] m_axi_T_BUS_AWLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_T_BUS AWREGION" *)
output wire [3 : 0] m_axi_T_BUS_AWREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_T_BUS AWCACHE" *)
output wire [3 : 0] m_axi_T_BUS_AWCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_T_BUS AWPROT" *)
output wire [2 : 0] m_axi_T_BUS_AWPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_T_BUS AWQOS" *)
output wire [3 : 0] m_axi_T_BUS_AWQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_T_BUS AWVALID" *)
output wire m_axi_T_BUS_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_T_BUS AWREADY" *)
input wire m_axi_T_BUS_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_T_BUS WDATA" *)
output wire [127 : 0] m_axi_T_BUS_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_T_BUS WSTRB" *)
output wire [15 : 0] m_axi_T_BUS_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_T_BUS WLAST" *)
output wire m_axi_T_BUS_WLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_T_BUS WVALID" *)
output wire m_axi_T_BUS_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_T_BUS WREADY" *)
input wire m_axi_T_BUS_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_T_BUS BRESP" *)
input wire [1 : 0] m_axi_T_BUS_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_T_BUS BVALID" *)
input wire m_axi_T_BUS_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_T_BUS BREADY" *)
output wire m_axi_T_BUS_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_T_BUS ARADDR" *)
output wire [63 : 0] m_axi_T_BUS_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_T_BUS ARLEN" *)
output wire [7 : 0] m_axi_T_BUS_ARLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_T_BUS ARSIZE" *)
output wire [2 : 0] m_axi_T_BUS_ARSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_T_BUS ARBURST" *)
output wire [1 : 0] m_axi_T_BUS_ARBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_T_BUS ARLOCK" *)
output wire [1 : 0] m_axi_T_BUS_ARLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_T_BUS ARREGION" *)
output wire [3 : 0] m_axi_T_BUS_ARREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_T_BUS ARCACHE" *)
output wire [3 : 0] m_axi_T_BUS_ARCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_T_BUS ARPROT" *)
output wire [2 : 0] m_axi_T_BUS_ARPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_T_BUS ARQOS" *)
output wire [3 : 0] m_axi_T_BUS_ARQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_T_BUS ARVALID" *)
output wire m_axi_T_BUS_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_T_BUS ARREADY" *)
input wire m_axi_T_BUS_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_T_BUS RDATA" *)
input wire [127 : 0] m_axi_T_BUS_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_T_BUS RRESP" *)
input wire [1 : 0] m_axi_T_BUS_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_T_BUS RLAST" *)
input wire m_axi_T_BUS_RLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_T_BUS RVALID" *)
input wire m_axi_T_BUS_RVALID;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_T_BUS, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 8, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, MAX_BURST_LENGTH 256, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 128, FREQ_HZ 10000000, ID_WIDTH 0, ADDR_WIDTH 64, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.0, CLK_DOMAIN des\
ign_1_processing_system7_0_1_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_T_BUS RREADY" *)
output wire m_axi_T_BUS_RREADY;

(* SDX_KERNEL = "true" *)
(* SDX_KERNEL_TYPE = "hls" *)
(* SDX_KERNEL_SIM_INST = "" *)
  runge_kutta_45 #(
    .C_S_AXI_CONTROL_ADDR_WIDTH(8),
    .C_S_AXI_CONTROL_DATA_WIDTH(32),
    .C_M_AXI_X_BUS_ID_WIDTH(1),
    .C_M_AXI_X_BUS_ADDR_WIDTH(64),
    .C_M_AXI_X_BUS_DATA_WIDTH(128),
    .C_M_AXI_X_BUS_AWUSER_WIDTH(1),
    .C_M_AXI_X_BUS_ARUSER_WIDTH(1),
    .C_M_AXI_X_BUS_WUSER_WIDTH(1),
    .C_M_AXI_X_BUS_RUSER_WIDTH(1),
    .C_M_AXI_X_BUS_BUSER_WIDTH(1),
    .C_M_AXI_X_BUS_USER_VALUE(32'H00000000),
    .C_M_AXI_X_BUS_PROT_VALUE(3'B000),
    .C_M_AXI_X_BUS_CACHE_VALUE(4'B0011),
    .C_M_AXI_T_BUS_ID_WIDTH(1),
    .C_M_AXI_T_BUS_ADDR_WIDTH(64),
    .C_M_AXI_T_BUS_DATA_WIDTH(128),
    .C_M_AXI_T_BUS_AWUSER_WIDTH(1),
    .C_M_AXI_T_BUS_ARUSER_WIDTH(1),
    .C_M_AXI_T_BUS_WUSER_WIDTH(1),
    .C_M_AXI_T_BUS_RUSER_WIDTH(1),
    .C_M_AXI_T_BUS_BUSER_WIDTH(1),
    .C_M_AXI_T_BUS_USER_VALUE(32'H00000000),
    .C_M_AXI_T_BUS_PROT_VALUE(3'B000),
    .C_M_AXI_T_BUS_CACHE_VALUE(4'B0011)
  ) inst (
    .s_axi_control_AWADDR(s_axi_control_AWADDR),
    .s_axi_control_AWVALID(s_axi_control_AWVALID),
    .s_axi_control_AWREADY(s_axi_control_AWREADY),
    .s_axi_control_WDATA(s_axi_control_WDATA),
    .s_axi_control_WSTRB(s_axi_control_WSTRB),
    .s_axi_control_WVALID(s_axi_control_WVALID),
    .s_axi_control_WREADY(s_axi_control_WREADY),
    .s_axi_control_BRESP(s_axi_control_BRESP),
    .s_axi_control_BVALID(s_axi_control_BVALID),
    .s_axi_control_BREADY(s_axi_control_BREADY),
    .s_axi_control_ARADDR(s_axi_control_ARADDR),
    .s_axi_control_ARVALID(s_axi_control_ARVALID),
    .s_axi_control_ARREADY(s_axi_control_ARREADY),
    .s_axi_control_RDATA(s_axi_control_RDATA),
    .s_axi_control_RRESP(s_axi_control_RRESP),
    .s_axi_control_RVALID(s_axi_control_RVALID),
    .s_axi_control_RREADY(s_axi_control_RREADY),
    .ap_clk(ap_clk),
    .ap_rst_n(ap_rst_n),
    .interrupt(interrupt),
    .m_axi_X_BUS_AWID(),
    .m_axi_X_BUS_AWADDR(m_axi_X_BUS_AWADDR),
    .m_axi_X_BUS_AWLEN(m_axi_X_BUS_AWLEN),
    .m_axi_X_BUS_AWSIZE(m_axi_X_BUS_AWSIZE),
    .m_axi_X_BUS_AWBURST(m_axi_X_BUS_AWBURST),
    .m_axi_X_BUS_AWLOCK(m_axi_X_BUS_AWLOCK),
    .m_axi_X_BUS_AWREGION(m_axi_X_BUS_AWREGION),
    .m_axi_X_BUS_AWCACHE(m_axi_X_BUS_AWCACHE),
    .m_axi_X_BUS_AWPROT(m_axi_X_BUS_AWPROT),
    .m_axi_X_BUS_AWQOS(m_axi_X_BUS_AWQOS),
    .m_axi_X_BUS_AWUSER(),
    .m_axi_X_BUS_AWVALID(m_axi_X_BUS_AWVALID),
    .m_axi_X_BUS_AWREADY(m_axi_X_BUS_AWREADY),
    .m_axi_X_BUS_WID(),
    .m_axi_X_BUS_WDATA(m_axi_X_BUS_WDATA),
    .m_axi_X_BUS_WSTRB(m_axi_X_BUS_WSTRB),
    .m_axi_X_BUS_WLAST(m_axi_X_BUS_WLAST),
    .m_axi_X_BUS_WUSER(),
    .m_axi_X_BUS_WVALID(m_axi_X_BUS_WVALID),
    .m_axi_X_BUS_WREADY(m_axi_X_BUS_WREADY),
    .m_axi_X_BUS_BID(1'B0),
    .m_axi_X_BUS_BRESP(m_axi_X_BUS_BRESP),
    .m_axi_X_BUS_BUSER(1'B0),
    .m_axi_X_BUS_BVALID(m_axi_X_BUS_BVALID),
    .m_axi_X_BUS_BREADY(m_axi_X_BUS_BREADY),
    .m_axi_X_BUS_ARID(),
    .m_axi_X_BUS_ARADDR(m_axi_X_BUS_ARADDR),
    .m_axi_X_BUS_ARLEN(m_axi_X_BUS_ARLEN),
    .m_axi_X_BUS_ARSIZE(m_axi_X_BUS_ARSIZE),
    .m_axi_X_BUS_ARBURST(m_axi_X_BUS_ARBURST),
    .m_axi_X_BUS_ARLOCK(m_axi_X_BUS_ARLOCK),
    .m_axi_X_BUS_ARREGION(m_axi_X_BUS_ARREGION),
    .m_axi_X_BUS_ARCACHE(m_axi_X_BUS_ARCACHE),
    .m_axi_X_BUS_ARPROT(m_axi_X_BUS_ARPROT),
    .m_axi_X_BUS_ARQOS(m_axi_X_BUS_ARQOS),
    .m_axi_X_BUS_ARUSER(),
    .m_axi_X_BUS_ARVALID(m_axi_X_BUS_ARVALID),
    .m_axi_X_BUS_ARREADY(m_axi_X_BUS_ARREADY),
    .m_axi_X_BUS_RID(1'B0),
    .m_axi_X_BUS_RDATA(m_axi_X_BUS_RDATA),
    .m_axi_X_BUS_RRESP(m_axi_X_BUS_RRESP),
    .m_axi_X_BUS_RLAST(m_axi_X_BUS_RLAST),
    .m_axi_X_BUS_RUSER(1'B0),
    .m_axi_X_BUS_RVALID(m_axi_X_BUS_RVALID),
    .m_axi_X_BUS_RREADY(m_axi_X_BUS_RREADY),
    .m_axi_T_BUS_AWID(),
    .m_axi_T_BUS_AWADDR(m_axi_T_BUS_AWADDR),
    .m_axi_T_BUS_AWLEN(m_axi_T_BUS_AWLEN),
    .m_axi_T_BUS_AWSIZE(m_axi_T_BUS_AWSIZE),
    .m_axi_T_BUS_AWBURST(m_axi_T_BUS_AWBURST),
    .m_axi_T_BUS_AWLOCK(m_axi_T_BUS_AWLOCK),
    .m_axi_T_BUS_AWREGION(m_axi_T_BUS_AWREGION),
    .m_axi_T_BUS_AWCACHE(m_axi_T_BUS_AWCACHE),
    .m_axi_T_BUS_AWPROT(m_axi_T_BUS_AWPROT),
    .m_axi_T_BUS_AWQOS(m_axi_T_BUS_AWQOS),
    .m_axi_T_BUS_AWUSER(),
    .m_axi_T_BUS_AWVALID(m_axi_T_BUS_AWVALID),
    .m_axi_T_BUS_AWREADY(m_axi_T_BUS_AWREADY),
    .m_axi_T_BUS_WID(),
    .m_axi_T_BUS_WDATA(m_axi_T_BUS_WDATA),
    .m_axi_T_BUS_WSTRB(m_axi_T_BUS_WSTRB),
    .m_axi_T_BUS_WLAST(m_axi_T_BUS_WLAST),
    .m_axi_T_BUS_WUSER(),
    .m_axi_T_BUS_WVALID(m_axi_T_BUS_WVALID),
    .m_axi_T_BUS_WREADY(m_axi_T_BUS_WREADY),
    .m_axi_T_BUS_BID(1'B0),
    .m_axi_T_BUS_BRESP(m_axi_T_BUS_BRESP),
    .m_axi_T_BUS_BUSER(1'B0),
    .m_axi_T_BUS_BVALID(m_axi_T_BUS_BVALID),
    .m_axi_T_BUS_BREADY(m_axi_T_BUS_BREADY),
    .m_axi_T_BUS_ARID(),
    .m_axi_T_BUS_ARADDR(m_axi_T_BUS_ARADDR),
    .m_axi_T_BUS_ARLEN(m_axi_T_BUS_ARLEN),
    .m_axi_T_BUS_ARSIZE(m_axi_T_BUS_ARSIZE),
    .m_axi_T_BUS_ARBURST(m_axi_T_BUS_ARBURST),
    .m_axi_T_BUS_ARLOCK(m_axi_T_BUS_ARLOCK),
    .m_axi_T_BUS_ARREGION(m_axi_T_BUS_ARREGION),
    .m_axi_T_BUS_ARCACHE(m_axi_T_BUS_ARCACHE),
    .m_axi_T_BUS_ARPROT(m_axi_T_BUS_ARPROT),
    .m_axi_T_BUS_ARQOS(m_axi_T_BUS_ARQOS),
    .m_axi_T_BUS_ARUSER(),
    .m_axi_T_BUS_ARVALID(m_axi_T_BUS_ARVALID),
    .m_axi_T_BUS_ARREADY(m_axi_T_BUS_ARREADY),
    .m_axi_T_BUS_RID(1'B0),
    .m_axi_T_BUS_RDATA(m_axi_T_BUS_RDATA),
    .m_axi_T_BUS_RRESP(m_axi_T_BUS_RRESP),
    .m_axi_T_BUS_RLAST(m_axi_T_BUS_RLAST),
    .m_axi_T_BUS_RUSER(1'B0),
    .m_axi_T_BUS_RVALID(m_axi_T_BUS_RVALID),
    .m_axi_T_BUS_RREADY(m_axi_T_BUS_RREADY)
  );
endmodule
