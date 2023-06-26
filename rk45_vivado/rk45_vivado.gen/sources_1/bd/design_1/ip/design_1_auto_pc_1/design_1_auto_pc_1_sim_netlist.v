// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Mon Jun 26 11:14:27 2023
// Host        : davide-N552VW running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/davide/Projects/runge_kutta_45/rk45_vivado/rk45_vivado.gen/sources_1/bd/design_1/ip/design_1_auto_pc_1/design_1_auto_pc_1_sim_netlist.v
// Design      : design_1_auto_pc_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_auto_pc_1,axi_protocol_converter_v2_1_26_axi_protocol_converter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axi_protocol_converter_v2_1_26_axi_protocol_converter,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module design_1_auto_pc_1
   (aclk,
    aresetn,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awregion,
    s_axi_awqos,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arregion,
    s_axi_arqos,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_rvalid,
    m_axi_rready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, ASSOCIATED_BUSIF S_AXI:M_AXI, ASSOCIATED_RESET ARESETN, INSERT_VIP 0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST, POLARITY ACTIVE_LOW, INSERT_VIP 0, TYPE INTERCONNECT" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) input [63:0]s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWLEN" *) input [7:0]s_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWSIZE" *) input [2:0]s_axi_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWBURST" *) input [1:0]s_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWLOCK" *) input [0:0]s_axi_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWCACHE" *) input [3:0]s_axi_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWPROT" *) input [2:0]s_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREGION" *) input [3:0]s_axi_awregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWQOS" *) input [3:0]s_axi_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [63:0]s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [7:0]s_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WLAST" *) input s_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [63:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARLEN" *) input [7:0]s_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARSIZE" *) input [2:0]s_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARBURST" *) input [1:0]s_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARLOCK" *) input [0:0]s_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARCACHE" *) input [3:0]s_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]s_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREGION" *) input [3:0]s_axi_arregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARQOS" *) input [3:0]s_axi_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [63:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RLAST" *) output s_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 64, PROTOCOL AXI4, FREQ_HZ 10000000, ID_WIDTH 0, ADDR_WIDTH 64, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) output [63:0]m_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWLEN" *) output [3:0]m_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWSIZE" *) output [2:0]m_axi_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWBURST" *) output [1:0]m_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWLOCK" *) output [1:0]m_axi_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWCACHE" *) output [3:0]m_axi_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWPROT" *) output [2:0]m_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWQOS" *) output [3:0]m_axi_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWVALID" *) output m_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWREADY" *) input m_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WDATA" *) output [63:0]m_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WSTRB" *) output [7:0]m_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WLAST" *) output m_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WVALID" *) output m_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WREADY" *) input m_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BRESP" *) input [1:0]m_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BVALID" *) input m_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BREADY" *) output m_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) output [63:0]m_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARLEN" *) output [3:0]m_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARSIZE" *) output [2:0]m_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARBURST" *) output [1:0]m_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARLOCK" *) output [1:0]m_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARCACHE" *) output [3:0]m_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARPROT" *) output [2:0]m_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARQOS" *) output [3:0]m_axi_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARVALID" *) output m_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARREADY" *) input m_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RDATA" *) input [63:0]m_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RRESP" *) input [1:0]m_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RLAST" *) input m_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RVALID" *) input m_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI, DATA_WIDTH 64, PROTOCOL AXI3, FREQ_HZ 10000000, ID_WIDTH 0, ADDR_WIDTH 64, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 16, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output m_axi_rready;

  wire \<const0> ;
  wire aclk;
  wire aresetn;
  wire [63:0]m_axi_araddr;
  wire [1:0]m_axi_arburst;
  wire [3:0]m_axi_arcache;
  wire [3:0]m_axi_arlen;
  wire [0:0]\^m_axi_arlock ;
  wire [2:0]m_axi_arprot;
  wire [3:0]m_axi_arqos;
  wire m_axi_arready;
  wire [2:0]m_axi_arsize;
  wire m_axi_arvalid;
  wire [63:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [3:0]m_axi_awlen;
  wire [0:0]\^m_axi_awlock ;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire m_axi_awready;
  wire [2:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [63:0]m_axi_rdata;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire [63:0]m_axi_wdata;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire [7:0]m_axi_wstrb;
  wire m_axi_wvalid;
  wire [63:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire [7:0]s_axi_arlen;
  wire [0:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire [3:0]s_axi_arqos;
  wire s_axi_arready;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [63:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [7:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire s_axi_awready;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [63:0]s_axi_rdata;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [63:0]s_axi_wdata;
  wire s_axi_wready;
  wire [7:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire [0:0]NLW_inst_m_axi_arid_UNCONNECTED;
  wire [1:1]NLW_inst_m_axi_arlock_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_arregion_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_aruser_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_awid_UNCONNECTED;
  wire [1:1]NLW_inst_m_axi_awlock_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awregion_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_awuser_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_wid_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_wuser_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_bid_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_buser_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_rid_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_ruser_UNCONNECTED;

  assign m_axi_arlock[1] = \<const0> ;
  assign m_axi_arlock[0] = \^m_axi_arlock [0];
  assign m_axi_awlock[1] = \<const0> ;
  assign m_axi_awlock[0] = \^m_axi_awlock [0];
  GND GND
       (.G(\<const0> ));
  (* C_AXI_ADDR_WIDTH = "64" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_SUPPORTS_READ = "1" *) 
  (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) 
  (* C_AXI_SUPPORTS_WRITE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_IGNORE_ID = "1" *) 
  (* C_M_AXI_PROTOCOL = "1" *) 
  (* C_S_AXI_PROTOCOL = "0" *) 
  (* C_TRANSLATION_MODE = "0" *) 
  (* P_AXI3 = "1" *) 
  (* P_AXI4 = "0" *) 
  (* P_AXILITE = "2" *) 
  (* P_AXILITE_SIZE = "3'b011" *) 
  (* P_CONVERSION = "2" *) 
  (* P_DECERR = "2'b11" *) 
  (* P_INCR = "2'b01" *) 
  (* P_PROTECTION = "1" *) 
  (* P_SLVERR = "2'b10" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  design_1_auto_pc_1_axi_protocol_converter_v2_1_26_axi_protocol_converter inst
       (.aclk(aclk),
        .aresetn(aresetn),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arburst(m_axi_arburst),
        .m_axi_arcache(m_axi_arcache),
        .m_axi_arid(NLW_inst_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(m_axi_arlen),
        .m_axi_arlock({NLW_inst_m_axi_arlock_UNCONNECTED[1],\^m_axi_arlock }),
        .m_axi_arprot(m_axi_arprot),
        .m_axi_arqos(m_axi_arqos),
        .m_axi_arready(m_axi_arready),
        .m_axi_arregion(NLW_inst_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(m_axi_arsize),
        .m_axi_aruser(NLW_inst_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awburst(m_axi_awburst),
        .m_axi_awcache(m_axi_awcache),
        .m_axi_awid(NLW_inst_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awlock({NLW_inst_m_axi_awlock_UNCONNECTED[1],\^m_axi_awlock }),
        .m_axi_awprot(m_axi_awprot),
        .m_axi_awqos(m_axi_awqos),
        .m_axi_awready(m_axi_awready),
        .m_axi_awregion(NLW_inst_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(m_axi_awsize),
        .m_axi_awuser(NLW_inst_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bid(1'b0),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rid(1'b0),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rresp(m_axi_rresp),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wid(NLW_inst_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .m_axi_wstrb(m_axi_wstrb),
        .m_axi_wuser(NLW_inst_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(m_axi_wvalid),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_arcache(s_axi_arcache),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,s_axi_arlen[3:0]}),
        .s_axi_arlock(s_axi_arlock),
        .s_axi_arprot(s_axi_arprot),
        .s_axi_arqos(s_axi_arqos),
        .s_axi_arready(s_axi_arready),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize(s_axi_arsize),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awcache(s_axi_awcache),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,s_axi_awlen[3:0]}),
        .s_axi_awlock(s_axi_awlock),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awqos(s_axi_awqos),
        .s_axi_awready(s_axi_awready),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bid(NLW_inst_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_buser(NLW_inst_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rid(NLW_inst_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_ruser(NLW_inst_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "axi_data_fifo_v2_1_25_axic_fifo" *) 
module design_1_auto_pc_1_axi_data_fifo_v2_1_25_axic_fifo
   (dout,
    empty,
    SR,
    aresetn_0,
    m_axi_awvalid,
    length_counter_1_reg_1_sp_1,
    empty_fwft_i_reg,
    m_axi_wvalid,
    S_AXI_AREADY_I_reg,
    \areset_d_reg[1] ,
    aclk,
    m_axi_awlen,
    rd_en,
    aresetn,
    m_axi_awvalid_0,
    command_ongoing,
    m_axi_awready,
    length_counter_1_reg,
    first_mi_word,
    s_axi_wvalid,
    m_axi_wready,
    E,
    s_axi_awvalid,
    Q);
  output [3:0]dout;
  output empty;
  output [0:0]SR;
  output aresetn_0;
  output m_axi_awvalid;
  output length_counter_1_reg_1_sp_1;
  output empty_fwft_i_reg;
  output m_axi_wvalid;
  output S_AXI_AREADY_I_reg;
  output \areset_d_reg[1] ;
  input aclk;
  input [3:0]m_axi_awlen;
  input rd_en;
  input aresetn;
  input m_axi_awvalid_0;
  input command_ongoing;
  input m_axi_awready;
  input [1:0]length_counter_1_reg;
  input first_mi_word;
  input s_axi_wvalid;
  input m_axi_wready;
  input [0:0]E;
  input s_axi_awvalid;
  input [1:0]Q;

  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]SR;
  wire S_AXI_AREADY_I_reg;
  wire aclk;
  wire \areset_d_reg[1] ;
  wire aresetn;
  wire aresetn_0;
  wire command_ongoing;
  wire [3:0]dout;
  wire empty;
  wire empty_fwft_i_reg;
  wire first_mi_word;
  wire [1:0]length_counter_1_reg;
  wire length_counter_1_reg_1_sn_1;
  wire [3:0]m_axi_awlen;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire m_axi_awvalid_0;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire rd_en;
  wire s_axi_awvalid;
  wire s_axi_wvalid;

  assign length_counter_1_reg_1_sp_1 = length_counter_1_reg_1_sn_1;
  design_1_auto_pc_1_axi_data_fifo_v2_1_25_fifo_gen inst
       (.E(E),
        .Q(Q),
        .SR(SR),
        .S_AXI_AREADY_I_reg(S_AXI_AREADY_I_reg),
        .aclk(aclk),
        .\areset_d_reg[1] (\areset_d_reg[1] ),
        .aresetn(aresetn),
        .aresetn_0(aresetn_0),
        .command_ongoing(command_ongoing),
        .dout(dout),
        .empty(empty),
        .empty_fwft_i_reg(empty_fwft_i_reg),
        .first_mi_word(first_mi_word),
        .length_counter_1_reg(length_counter_1_reg),
        .length_counter_1_reg_1_sp_1(length_counter_1_reg_1_sn_1),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_awvalid_0(m_axi_awvalid_0),
        .m_axi_wready(m_axi_wready),
        .m_axi_wvalid(m_axi_wvalid),
        .rd_en(rd_en),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "axi_data_fifo_v2_1_25_fifo_gen" *) 
module design_1_auto_pc_1_axi_data_fifo_v2_1_25_fifo_gen
   (dout,
    empty,
    SR,
    aresetn_0,
    m_axi_awvalid,
    length_counter_1_reg_1_sp_1,
    empty_fwft_i_reg,
    m_axi_wvalid,
    S_AXI_AREADY_I_reg,
    \areset_d_reg[1] ,
    aclk,
    m_axi_awlen,
    rd_en,
    aresetn,
    m_axi_awvalid_0,
    command_ongoing,
    m_axi_awready,
    length_counter_1_reg,
    first_mi_word,
    s_axi_wvalid,
    m_axi_wready,
    E,
    s_axi_awvalid,
    Q);
  output [3:0]dout;
  output empty;
  output [0:0]SR;
  output aresetn_0;
  output m_axi_awvalid;
  output length_counter_1_reg_1_sp_1;
  output empty_fwft_i_reg;
  output m_axi_wvalid;
  output S_AXI_AREADY_I_reg;
  output \areset_d_reg[1] ;
  input aclk;
  input [3:0]m_axi_awlen;
  input rd_en;
  input aresetn;
  input m_axi_awvalid_0;
  input command_ongoing;
  input m_axi_awready;
  input [1:0]length_counter_1_reg;
  input first_mi_word;
  input s_axi_wvalid;
  input m_axi_wready;
  input [0:0]E;
  input s_axi_awvalid;
  input [1:0]Q;

  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]SR;
  wire S_AXI_AREADY_I_i_3_n_0;
  wire S_AXI_AREADY_I_reg;
  wire aclk;
  wire \areset_d_reg[1] ;
  wire aresetn;
  wire aresetn_0;
  wire cmd_push;
  wire command_ongoing;
  wire command_ongoing_i_2_n_0;
  wire [3:0]dout;
  wire empty;
  wire empty_fwft_i_reg;
  wire first_mi_word;
  wire full;
  wire [1:0]length_counter_1_reg;
  wire length_counter_1_reg_1_sn_1;
  wire [3:0]m_axi_awlen;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire m_axi_awvalid_0;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire rd_en;
  wire s_axi_awvalid;
  wire s_axi_wvalid;
  wire NLW_fifo_gen_inst_almost_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_almost_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_arvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_awvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_bready_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_rready_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_wlast_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_wvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axis_tlast_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axis_tvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_rd_rst_busy_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_arready_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_awready_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_bvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_rlast_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_rvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_wready_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axis_tready_UNCONNECTED;
  wire NLW_fifo_gen_inst_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_valid_UNCONNECTED;
  wire NLW_fifo_gen_inst_wr_ack_UNCONNECTED;
  wire NLW_fifo_gen_inst_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axis_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axis_wr_data_count_UNCONNECTED;
  wire [5:0]NLW_fifo_gen_inst_data_count_UNCONNECTED;
  wire [4:4]NLW_fifo_gen_inst_dout_UNCONNECTED;
  wire [31:0]NLW_fifo_gen_inst_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arcache_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axi_arlen_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_fifo_gen_inst_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awcache_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axi_awlen_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_fifo_gen_inst_m_axi_wdata_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_m_axi_wuser_UNCONNECTED;
  wire [63:0]NLW_fifo_gen_inst_m_axis_tdata_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tdest_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axis_tid_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tkeep_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tuser_UNCONNECTED;
  wire [5:0]NLW_fifo_gen_inst_rd_data_count_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_fifo_gen_inst_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_s_axi_ruser_UNCONNECTED;
  wire [5:0]NLW_fifo_gen_inst_wr_data_count_UNCONNECTED;

  assign length_counter_1_reg_1_sp_1 = length_counter_1_reg_1_sn_1;
  LUT1 #(
    .INIT(2'h1)) 
    S_AXI_AREADY_I_i_1
       (.I0(aresetn),
        .O(SR));
  LUT6 #(
    .INIT(64'h22722272FFFF2272)) 
    S_AXI_AREADY_I_i_2
       (.I0(E),
        .I1(s_axi_awvalid),
        .I2(m_axi_awready),
        .I3(S_AXI_AREADY_I_i_3_n_0),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(S_AXI_AREADY_I_reg));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    S_AXI_AREADY_I_i_3
       (.I0(m_axi_awvalid_0),
        .I1(full),
        .I2(command_ongoing),
        .O(S_AXI_AREADY_I_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00888A88)) 
    cmd_push_block_i_1
       (.I0(aresetn),
        .I1(m_axi_awvalid_0),
        .I2(full),
        .I3(command_ongoing),
        .I4(m_axi_awready),
        .O(aresetn_0));
  LUT6 #(
    .INIT(64'hF222FFFFD000D000)) 
    command_ongoing_i_1
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(E),
        .I3(s_axi_awvalid),
        .I4(command_ongoing_i_2_n_0),
        .I5(command_ongoing),
        .O(\areset_d_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h8808)) 
    command_ongoing_i_2
       (.I0(m_axi_awready),
        .I1(command_ongoing),
        .I2(full),
        .I3(m_axi_awvalid_0),
        .O(command_ongoing_i_2_n_0));
  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "64" *) 
  (* C_AXIS_TDEST_WIDTH = "4" *) 
  (* C_AXIS_TID_WIDTH = "8" *) 
  (* C_AXIS_TKEEP_WIDTH = "4" *) 
  (* C_AXIS_TSTRB_WIDTH = "4" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "2" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "0" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "1" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "6" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "5" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "32" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "5" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_FULL_FLAGS_RST_VAL = "0" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "0" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "0" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "0" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "0" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "0" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "2" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "0" *) 
  (* C_PRELOAD_REGS = "1" *) 
  (* C_PRIM_FIFO_TYPE = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "4" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "5" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "31" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "30" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "6" *) 
  (* C_RD_DEPTH = "32" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "5" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "3" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "1" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "6" *) 
  (* C_WR_DEPTH = "32" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "5" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* is_du_within_envelope = "true" *) 
  design_1_auto_pc_1_fifo_generator_v13_2_7 fifo_gen_inst
       (.almost_empty(NLW_fifo_gen_inst_almost_empty_UNCONNECTED),
        .almost_full(NLW_fifo_gen_inst_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_fifo_gen_inst_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_fifo_gen_inst_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_fifo_gen_inst_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_fifo_gen_inst_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_fifo_gen_inst_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_fifo_gen_inst_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_fifo_gen_inst_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_fifo_gen_inst_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_fifo_gen_inst_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_fifo_gen_inst_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_fifo_gen_inst_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_fifo_gen_inst_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_fifo_gen_inst_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_fifo_gen_inst_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_fifo_gen_inst_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_fifo_gen_inst_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_fifo_gen_inst_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_fifo_gen_inst_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_fifo_gen_inst_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_fifo_gen_inst_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_fifo_gen_inst_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_fifo_gen_inst_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_fifo_gen_inst_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_fifo_gen_inst_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_fifo_gen_inst_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_fifo_gen_inst_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_fifo_gen_inst_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_fifo_gen_inst_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_fifo_gen_inst_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_fifo_gen_inst_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_fifo_gen_inst_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_fifo_gen_inst_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_fifo_gen_inst_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_fifo_gen_inst_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_fifo_gen_inst_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_fifo_gen_inst_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_fifo_gen_inst_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_fifo_gen_inst_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_fifo_gen_inst_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_fifo_gen_inst_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_fifo_gen_inst_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_fifo_gen_inst_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_fifo_gen_inst_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_fifo_gen_inst_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_fifo_gen_inst_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_fifo_gen_inst_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_fifo_gen_inst_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_fifo_gen_inst_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_fifo_gen_inst_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_fifo_gen_inst_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_fifo_gen_inst_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_fifo_gen_inst_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_fifo_gen_inst_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_fifo_gen_inst_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(aclk),
        .data_count(NLW_fifo_gen_inst_data_count_UNCONNECTED[5:0]),
        .dbiterr(NLW_fifo_gen_inst_dbiterr_UNCONNECTED),
        .din({1'b0,m_axi_awlen}),
        .dout({NLW_fifo_gen_inst_dout_UNCONNECTED[4],dout}),
        .empty(empty),
        .full(full),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_fifo_gen_inst_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_fifo_gen_inst_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_fifo_gen_inst_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_fifo_gen_inst_m_axi_arid_UNCONNECTED[3:0]),
        .m_axi_arlen(NLW_fifo_gen_inst_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_fifo_gen_inst_m_axi_arlock_UNCONNECTED[1:0]),
        .m_axi_arprot(NLW_fifo_gen_inst_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_fifo_gen_inst_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_fifo_gen_inst_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_fifo_gen_inst_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_fifo_gen_inst_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_fifo_gen_inst_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_fifo_gen_inst_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_fifo_gen_inst_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_fifo_gen_inst_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_fifo_gen_inst_m_axi_awid_UNCONNECTED[3:0]),
        .m_axi_awlen(NLW_fifo_gen_inst_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_fifo_gen_inst_m_axi_awlock_UNCONNECTED[1:0]),
        .m_axi_awprot(NLW_fifo_gen_inst_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_fifo_gen_inst_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_fifo_gen_inst_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_fifo_gen_inst_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_fifo_gen_inst_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_fifo_gen_inst_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid({1'b0,1'b0,1'b0,1'b0}),
        .m_axi_bready(NLW_fifo_gen_inst_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid({1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_fifo_gen_inst_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_fifo_gen_inst_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_fifo_gen_inst_m_axi_wid_UNCONNECTED[3:0]),
        .m_axi_wlast(NLW_fifo_gen_inst_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_fifo_gen_inst_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_fifo_gen_inst_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_fifo_gen_inst_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_fifo_gen_inst_m_axis_tdata_UNCONNECTED[63:0]),
        .m_axis_tdest(NLW_fifo_gen_inst_m_axis_tdest_UNCONNECTED[3:0]),
        .m_axis_tid(NLW_fifo_gen_inst_m_axis_tid_UNCONNECTED[7:0]),
        .m_axis_tkeep(NLW_fifo_gen_inst_m_axis_tkeep_UNCONNECTED[3:0]),
        .m_axis_tlast(NLW_fifo_gen_inst_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(NLW_fifo_gen_inst_m_axis_tstrb_UNCONNECTED[3:0]),
        .m_axis_tuser(NLW_fifo_gen_inst_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_fifo_gen_inst_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_fifo_gen_inst_overflow_UNCONNECTED),
        .prog_empty(NLW_fifo_gen_inst_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_fifo_gen_inst_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(1'b0),
        .rd_data_count(NLW_fifo_gen_inst_rd_data_count_UNCONNECTED[5:0]),
        .rd_en(rd_en),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_fifo_gen_inst_rd_rst_busy_UNCONNECTED),
        .rst(SR),
        .s_aclk(1'b0),
        .s_aclk_en(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock({1'b0,1'b0}),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_fifo_gen_inst_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock({1'b0,1'b0}),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_fifo_gen_inst_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_fifo_gen_inst_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_fifo_gen_inst_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_fifo_gen_inst_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_fifo_gen_inst_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_fifo_gen_inst_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_fifo_gen_inst_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_fifo_gen_inst_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_fifo_gen_inst_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_fifo_gen_inst_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_fifo_gen_inst_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_fifo_gen_inst_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tkeep({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_fifo_gen_inst_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(NLW_fifo_gen_inst_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(1'b0),
        .underflow(NLW_fifo_gen_inst_underflow_UNCONNECTED),
        .valid(NLW_fifo_gen_inst_valid_UNCONNECTED),
        .wr_ack(NLW_fifo_gen_inst_wr_ack_UNCONNECTED),
        .wr_clk(1'b0),
        .wr_data_count(NLW_fifo_gen_inst_wr_data_count_UNCONNECTED[5:0]),
        .wr_en(cmd_push),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_fifo_gen_inst_wr_rst_busy_UNCONNECTED));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h02)) 
    fifo_gen_inst_i_1
       (.I0(command_ongoing),
        .I1(full),
        .I2(m_axi_awvalid_0),
        .O(cmd_push));
  LUT6 #(
    .INIT(64'hE4E4CC664E4ECC66)) 
    \length_counter_1[1]_i_1 
       (.I0(empty_fwft_i_reg),
        .I1(length_counter_1_reg[1]),
        .I2(dout[1]),
        .I3(length_counter_1_reg[0]),
        .I4(first_mi_word),
        .I5(dout[0]),
        .O(length_counter_1_reg_1_sn_1));
  LUT3 #(
    .INIT(8'hA2)) 
    m_axi_awvalid_INST_0
       (.I0(command_ongoing),
        .I1(full),
        .I2(m_axi_awvalid_0),
        .O(m_axi_awvalid));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    m_axi_wvalid_INST_0
       (.I0(s_axi_wvalid),
        .I1(empty),
        .O(m_axi_wvalid));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h40)) 
    s_axi_wready_INST_0
       (.I0(empty),
        .I1(s_axi_wvalid),
        .I2(m_axi_wready),
        .O(empty_fwft_i_reg));
endmodule

(* ORIG_REF_NAME = "axi_protocol_converter_v2_1_26_a_axi3_conv" *) 
module design_1_auto_pc_1_axi_protocol_converter_v2_1_26_a_axi3_conv
   (dout,
    empty,
    SR,
    m_axi_awlen,
    m_axi_awlock,
    E,
    m_axi_awvalid,
    length_counter_1_reg_1_sp_1,
    empty_fwft_i_reg,
    m_axi_wvalid,
    m_axi_awaddr,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    aclk,
    rd_en,
    s_axi_awlock,
    aresetn,
    m_axi_awready,
    length_counter_1_reg,
    first_mi_word,
    s_axi_wvalid,
    m_axi_wready,
    s_axi_awvalid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos);
  output [3:0]dout;
  output empty;
  output [0:0]SR;
  output [3:0]m_axi_awlen;
  output [0:0]m_axi_awlock;
  output [0:0]E;
  output m_axi_awvalid;
  output length_counter_1_reg_1_sp_1;
  output empty_fwft_i_reg;
  output m_axi_wvalid;
  output [63:0]m_axi_awaddr;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  input aclk;
  input rd_en;
  input [0:0]s_axi_awlock;
  input aresetn;
  input m_axi_awready;
  input [1:0]length_counter_1_reg;
  input first_mi_word;
  input s_axi_wvalid;
  input m_axi_wready;
  input s_axi_awvalid;
  input [63:0]s_axi_awaddr;
  input [3:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;

  wire [0:0]E;
  wire [0:0]SR;
  wire \USE_BURSTS.cmd_queue_n_11 ;
  wire \USE_BURSTS.cmd_queue_n_12 ;
  wire \USE_BURSTS.cmd_queue_n_6 ;
  wire aclk;
  wire [1:0]areset_d;
  wire aresetn;
  wire cmd_push_block_reg_n_0;
  wire command_ongoing;
  wire [3:0]dout;
  wire empty;
  wire empty_fwft_i_reg;
  wire first_mi_word;
  wire [1:0]length_counter_1_reg;
  wire length_counter_1_reg_1_sn_1;
  wire [63:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [3:0]m_axi_awlen;
  wire [0:0]m_axi_awlock;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire m_axi_awready;
  wire [2:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire rd_en;
  wire [63:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [3:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire s_axi_wvalid;

  assign length_counter_1_reg_1_sp_1 = length_counter_1_reg_1_sn_1;
  FDRE \S_AXI_AADDR_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[0]),
        .Q(m_axi_awaddr[0]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[10] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[10]),
        .Q(m_axi_awaddr[10]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[11] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[11]),
        .Q(m_axi_awaddr[11]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[12] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[12]),
        .Q(m_axi_awaddr[12]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[13] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[13]),
        .Q(m_axi_awaddr[13]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[14] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[14]),
        .Q(m_axi_awaddr[14]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[15] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[15]),
        .Q(m_axi_awaddr[15]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[16] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[16]),
        .Q(m_axi_awaddr[16]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[17] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[17]),
        .Q(m_axi_awaddr[17]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[18] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[18]),
        .Q(m_axi_awaddr[18]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[19] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[19]),
        .Q(m_axi_awaddr[19]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[1]),
        .Q(m_axi_awaddr[1]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[20] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[20]),
        .Q(m_axi_awaddr[20]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[21] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[21]),
        .Q(m_axi_awaddr[21]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[22] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[22]),
        .Q(m_axi_awaddr[22]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[23] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[23]),
        .Q(m_axi_awaddr[23]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[24] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[24]),
        .Q(m_axi_awaddr[24]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[25] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[25]),
        .Q(m_axi_awaddr[25]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[26] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[26]),
        .Q(m_axi_awaddr[26]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[27] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[27]),
        .Q(m_axi_awaddr[27]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[28] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[28]),
        .Q(m_axi_awaddr[28]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[29] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[29]),
        .Q(m_axi_awaddr[29]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[2]),
        .Q(m_axi_awaddr[2]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[30] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[30]),
        .Q(m_axi_awaddr[30]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[31] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[31]),
        .Q(m_axi_awaddr[31]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[32] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[32]),
        .Q(m_axi_awaddr[32]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[33] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[33]),
        .Q(m_axi_awaddr[33]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[34] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[34]),
        .Q(m_axi_awaddr[34]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[35] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[35]),
        .Q(m_axi_awaddr[35]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[36] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[36]),
        .Q(m_axi_awaddr[36]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[37] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[37]),
        .Q(m_axi_awaddr[37]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[38] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[38]),
        .Q(m_axi_awaddr[38]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[39] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[39]),
        .Q(m_axi_awaddr[39]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[3]),
        .Q(m_axi_awaddr[3]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[40] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[40]),
        .Q(m_axi_awaddr[40]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[41] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[41]),
        .Q(m_axi_awaddr[41]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[42] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[42]),
        .Q(m_axi_awaddr[42]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[43] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[43]),
        .Q(m_axi_awaddr[43]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[44] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[44]),
        .Q(m_axi_awaddr[44]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[45] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[45]),
        .Q(m_axi_awaddr[45]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[46] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[46]),
        .Q(m_axi_awaddr[46]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[47] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[47]),
        .Q(m_axi_awaddr[47]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[48] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[48]),
        .Q(m_axi_awaddr[48]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[49] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[49]),
        .Q(m_axi_awaddr[49]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[4] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[4]),
        .Q(m_axi_awaddr[4]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[50] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[50]),
        .Q(m_axi_awaddr[50]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[51] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[51]),
        .Q(m_axi_awaddr[51]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[52] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[52]),
        .Q(m_axi_awaddr[52]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[53] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[53]),
        .Q(m_axi_awaddr[53]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[54] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[54]),
        .Q(m_axi_awaddr[54]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[55] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[55]),
        .Q(m_axi_awaddr[55]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[56] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[56]),
        .Q(m_axi_awaddr[56]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[57] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[57]),
        .Q(m_axi_awaddr[57]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[58] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[58]),
        .Q(m_axi_awaddr[58]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[59] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[59]),
        .Q(m_axi_awaddr[59]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[5] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[5]),
        .Q(m_axi_awaddr[5]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[60] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[60]),
        .Q(m_axi_awaddr[60]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[61] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[61]),
        .Q(m_axi_awaddr[61]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[62] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[62]),
        .Q(m_axi_awaddr[62]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[63] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[63]),
        .Q(m_axi_awaddr[63]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[6] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[6]),
        .Q(m_axi_awaddr[6]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[7] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[7]),
        .Q(m_axi_awaddr[7]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[8] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[8]),
        .Q(m_axi_awaddr[8]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[9] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[9]),
        .Q(m_axi_awaddr[9]),
        .R(SR));
  FDRE \S_AXI_ABURST_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awburst[0]),
        .Q(m_axi_awburst[0]),
        .R(SR));
  FDRE \S_AXI_ABURST_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awburst[1]),
        .Q(m_axi_awburst[1]),
        .R(SR));
  FDRE \S_AXI_ACACHE_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awcache[0]),
        .Q(m_axi_awcache[0]),
        .R(SR));
  FDRE \S_AXI_ACACHE_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awcache[1]),
        .Q(m_axi_awcache[1]),
        .R(SR));
  FDRE \S_AXI_ACACHE_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awcache[2]),
        .Q(m_axi_awcache[2]),
        .R(SR));
  FDRE \S_AXI_ACACHE_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awcache[3]),
        .Q(m_axi_awcache[3]),
        .R(SR));
  FDRE \S_AXI_ALEN_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awlen[0]),
        .Q(m_axi_awlen[0]),
        .R(SR));
  FDRE \S_AXI_ALEN_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awlen[1]),
        .Q(m_axi_awlen[1]),
        .R(SR));
  FDRE \S_AXI_ALEN_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awlen[2]),
        .Q(m_axi_awlen[2]),
        .R(SR));
  FDRE \S_AXI_ALEN_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awlen[3]),
        .Q(m_axi_awlen[3]),
        .R(SR));
  FDRE \S_AXI_ALOCK_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awlock),
        .Q(m_axi_awlock),
        .R(SR));
  FDRE \S_AXI_APROT_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awprot[0]),
        .Q(m_axi_awprot[0]),
        .R(SR));
  FDRE \S_AXI_APROT_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awprot[1]),
        .Q(m_axi_awprot[1]),
        .R(SR));
  FDRE \S_AXI_APROT_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awprot[2]),
        .Q(m_axi_awprot[2]),
        .R(SR));
  FDRE \S_AXI_AQOS_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awqos[0]),
        .Q(m_axi_awqos[0]),
        .R(SR));
  FDRE \S_AXI_AQOS_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awqos[1]),
        .Q(m_axi_awqos[1]),
        .R(SR));
  FDRE \S_AXI_AQOS_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awqos[2]),
        .Q(m_axi_awqos[2]),
        .R(SR));
  FDRE \S_AXI_AQOS_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awqos[3]),
        .Q(m_axi_awqos[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    S_AXI_AREADY_I_reg
       (.C(aclk),
        .CE(1'b1),
        .D(\USE_BURSTS.cmd_queue_n_11 ),
        .Q(E),
        .R(SR));
  FDRE \S_AXI_ASIZE_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awsize[0]),
        .Q(m_axi_awsize[0]),
        .R(SR));
  FDRE \S_AXI_ASIZE_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awsize[1]),
        .Q(m_axi_awsize[1]),
        .R(SR));
  FDRE \S_AXI_ASIZE_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awsize[2]),
        .Q(m_axi_awsize[2]),
        .R(SR));
  design_1_auto_pc_1_axi_data_fifo_v2_1_25_axic_fifo \USE_BURSTS.cmd_queue 
       (.E(E),
        .Q(areset_d),
        .SR(SR),
        .S_AXI_AREADY_I_reg(\USE_BURSTS.cmd_queue_n_11 ),
        .aclk(aclk),
        .\areset_d_reg[1] (\USE_BURSTS.cmd_queue_n_12 ),
        .aresetn(aresetn),
        .aresetn_0(\USE_BURSTS.cmd_queue_n_6 ),
        .command_ongoing(command_ongoing),
        .dout(dout),
        .empty(empty),
        .empty_fwft_i_reg(empty_fwft_i_reg),
        .first_mi_word(first_mi_word),
        .length_counter_1_reg(length_counter_1_reg),
        .length_counter_1_reg_1_sp_1(length_counter_1_reg_1_sn_1),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_awvalid_0(cmd_push_block_reg_n_0),
        .m_axi_wready(m_axi_wready),
        .m_axi_wvalid(m_axi_wvalid),
        .rd_en(rd_en),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_wvalid(s_axi_wvalid));
  FDRE #(
    .INIT(1'b0)) 
    \areset_d_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(SR),
        .Q(areset_d[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \areset_d_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(areset_d[0]),
        .Q(areset_d[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    cmd_push_block_reg
       (.C(aclk),
        .CE(1'b1),
        .D(\USE_BURSTS.cmd_queue_n_6 ),
        .Q(cmd_push_block_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    command_ongoing_reg
       (.C(aclk),
        .CE(1'b1),
        .D(\USE_BURSTS.cmd_queue_n_12 ),
        .Q(command_ongoing),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "axi_protocol_converter_v2_1_26_axi3_conv" *) 
module design_1_auto_pc_1_axi_protocol_converter_v2_1_26_axi3_conv
   (m_axi_awlen,
    m_axi_awaddr,
    E,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awvalid,
    empty_fwft_i_reg,
    m_axi_wvalid,
    m_axi_wlast,
    aresetn,
    m_axi_awready,
    aclk,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos,
    m_axi_wready,
    s_axi_wvalid,
    s_axi_awvalid);
  output [3:0]m_axi_awlen;
  output [63:0]m_axi_awaddr;
  output [0:0]E;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [0:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  output m_axi_awvalid;
  output empty_fwft_i_reg;
  output m_axi_wvalid;
  output m_axi_wlast;
  input aresetn;
  input m_axi_awready;
  input aclk;
  input [63:0]s_axi_awaddr;
  input [3:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  input m_axi_wready;
  input s_axi_wvalid;
  input s_axi_awvalid;

  wire [0:0]E;
  wire \USE_BURSTS.cmd_queue/inst/empty ;
  wire [3:0]\USE_WRITE.wr_cmd_length ;
  wire \USE_WRITE.wr_cmd_ready ;
  wire \USE_WRITE.write_addr_inst_n_13 ;
  wire \USE_WRITE.write_addr_inst_n_5 ;
  wire aclk;
  wire aresetn;
  wire empty_fwft_i_reg;
  wire first_mi_word;
  wire [1:0]length_counter_1_reg;
  wire [63:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [3:0]m_axi_awlen;
  wire [0:0]m_axi_awlock;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire m_axi_awready;
  wire [2:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire [63:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [3:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire s_axi_wvalid;

  design_1_auto_pc_1_axi_protocol_converter_v2_1_26_a_axi3_conv \USE_WRITE.write_addr_inst 
       (.E(E),
        .SR(\USE_WRITE.write_addr_inst_n_5 ),
        .aclk(aclk),
        .aresetn(aresetn),
        .dout(\USE_WRITE.wr_cmd_length ),
        .empty(\USE_BURSTS.cmd_queue/inst/empty ),
        .empty_fwft_i_reg(empty_fwft_i_reg),
        .first_mi_word(first_mi_word),
        .length_counter_1_reg(length_counter_1_reg),
        .length_counter_1_reg_1_sp_1(\USE_WRITE.write_addr_inst_n_13 ),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awburst(m_axi_awburst),
        .m_axi_awcache(m_axi_awcache),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awlock(m_axi_awlock),
        .m_axi_awprot(m_axi_awprot),
        .m_axi_awqos(m_axi_awqos),
        .m_axi_awready(m_axi_awready),
        .m_axi_awsize(m_axi_awsize),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_wready(m_axi_wready),
        .m_axi_wvalid(m_axi_wvalid),
        .rd_en(\USE_WRITE.wr_cmd_ready ),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awcache(s_axi_awcache),
        .s_axi_awlen(s_axi_awlen),
        .s_axi_awlock(s_axi_awlock),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awqos(s_axi_awqos),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_wvalid(s_axi_wvalid));
  design_1_auto_pc_1_axi_protocol_converter_v2_1_26_w_axi3_conv \USE_WRITE.write_data_inst 
       (.SR(\USE_WRITE.write_addr_inst_n_5 ),
        .aclk(aclk),
        .dout(\USE_WRITE.wr_cmd_length ),
        .empty(\USE_BURSTS.cmd_queue/inst/empty ),
        .first_mi_word(first_mi_word),
        .\length_counter_1_reg[1]_0 (length_counter_1_reg),
        .\length_counter_1_reg[1]_1 (\USE_WRITE.write_addr_inst_n_13 ),
        .\length_counter_1_reg[2]_0 (empty_fwft_i_reg),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .rd_en(\USE_WRITE.wr_cmd_ready ),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* C_AXI_ADDR_WIDTH = "64" *) (* C_AXI_ARUSER_WIDTH = "1" *) (* C_AXI_AWUSER_WIDTH = "1" *) 
(* C_AXI_BUSER_WIDTH = "1" *) (* C_AXI_DATA_WIDTH = "64" *) (* C_AXI_ID_WIDTH = "1" *) 
(* C_AXI_RUSER_WIDTH = "1" *) (* C_AXI_SUPPORTS_READ = "1" *) (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) 
(* C_AXI_SUPPORTS_WRITE = "1" *) (* C_AXI_WUSER_WIDTH = "1" *) (* C_FAMILY = "zynq" *) 
(* C_IGNORE_ID = "1" *) (* C_M_AXI_PROTOCOL = "1" *) (* C_S_AXI_PROTOCOL = "0" *) 
(* C_TRANSLATION_MODE = "0" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "axi_protocol_converter_v2_1_26_axi_protocol_converter" *) 
(* P_AXI3 = "1" *) (* P_AXI4 = "0" *) (* P_AXILITE = "2" *) 
(* P_AXILITE_SIZE = "3'b011" *) (* P_CONVERSION = "2" *) (* P_DECERR = "2'b11" *) 
(* P_INCR = "2'b01" *) (* P_PROTECTION = "1" *) (* P_SLVERR = "2'b10" *) 
module design_1_auto_pc_1_axi_protocol_converter_v2_1_26_axi_protocol_converter
   (aclk,
    aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awregion,
    s_axi_awqos,
    s_axi_awuser,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wuser,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_buser,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arregion,
    s_axi_arqos,
    s_axi_aruser,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_ruser,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awregion,
    m_axi_awqos,
    m_axi_awuser,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wuser,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_buser,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arregion,
    m_axi_arqos,
    m_axi_aruser,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_ruser,
    m_axi_rvalid,
    m_axi_rready);
  input aclk;
  input aresetn;
  input [0:0]s_axi_awid;
  input [63:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awregion;
  input [3:0]s_axi_awqos;
  input [0:0]s_axi_awuser;
  input s_axi_awvalid;
  output s_axi_awready;
  input [0:0]s_axi_wid;
  input [63:0]s_axi_wdata;
  input [7:0]s_axi_wstrb;
  input s_axi_wlast;
  input [0:0]s_axi_wuser;
  input s_axi_wvalid;
  output s_axi_wready;
  output [0:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output [0:0]s_axi_buser;
  output s_axi_bvalid;
  input s_axi_bready;
  input [0:0]s_axi_arid;
  input [63:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arregion;
  input [3:0]s_axi_arqos;
  input [0:0]s_axi_aruser;
  input s_axi_arvalid;
  output s_axi_arready;
  output [0:0]s_axi_rid;
  output [63:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output [0:0]s_axi_ruser;
  output s_axi_rvalid;
  input s_axi_rready;
  output [0:0]m_axi_awid;
  output [63:0]m_axi_awaddr;
  output [3:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [1:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awregion;
  output [3:0]m_axi_awqos;
  output [0:0]m_axi_awuser;
  output m_axi_awvalid;
  input m_axi_awready;
  output [0:0]m_axi_wid;
  output [63:0]m_axi_wdata;
  output [7:0]m_axi_wstrb;
  output m_axi_wlast;
  output [0:0]m_axi_wuser;
  output m_axi_wvalid;
  input m_axi_wready;
  input [0:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input [0:0]m_axi_buser;
  input m_axi_bvalid;
  output m_axi_bready;
  output [0:0]m_axi_arid;
  output [63:0]m_axi_araddr;
  output [3:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [1:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arregion;
  output [3:0]m_axi_arqos;
  output [0:0]m_axi_aruser;
  output m_axi_arvalid;
  input m_axi_arready;
  input [0:0]m_axi_rid;
  input [63:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input [0:0]m_axi_ruser;
  input m_axi_rvalid;
  output m_axi_rready;

  wire \<const0> ;
  wire aclk;
  wire aresetn;
  wire m_axi_arready;
  wire [63:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [3:0]m_axi_awlen;
  wire [0:0]\^m_axi_awlock ;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire m_axi_awready;
  wire [2:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [63:0]m_axi_rdata;
  wire m_axi_rlast;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire [63:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire [7:0]s_axi_arlen;
  wire [0:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire [3:0]s_axi_arqos;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [63:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [7:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire s_axi_awready;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_rready;
  wire [63:0]s_axi_wdata;
  wire s_axi_wready;
  wire [7:0]s_axi_wstrb;
  wire s_axi_wvalid;

  assign m_axi_araddr[63:0] = s_axi_araddr;
  assign m_axi_arburst[1:0] = s_axi_arburst;
  assign m_axi_arcache[3:0] = s_axi_arcache;
  assign m_axi_arid[0] = \<const0> ;
  assign m_axi_arlen[3:0] = s_axi_arlen[3:0];
  assign m_axi_arlock[1] = \<const0> ;
  assign m_axi_arlock[0] = s_axi_arlock;
  assign m_axi_arprot[2:0] = s_axi_arprot;
  assign m_axi_arqos[3:0] = s_axi_arqos;
  assign m_axi_arregion[3] = \<const0> ;
  assign m_axi_arregion[2] = \<const0> ;
  assign m_axi_arregion[1] = \<const0> ;
  assign m_axi_arregion[0] = \<const0> ;
  assign m_axi_arsize[2:0] = s_axi_arsize;
  assign m_axi_aruser[0] = \<const0> ;
  assign m_axi_arvalid = s_axi_arvalid;
  assign m_axi_awid[0] = \<const0> ;
  assign m_axi_awlock[1] = \<const0> ;
  assign m_axi_awlock[0] = \^m_axi_awlock [0];
  assign m_axi_awregion[3] = \<const0> ;
  assign m_axi_awregion[2] = \<const0> ;
  assign m_axi_awregion[1] = \<const0> ;
  assign m_axi_awregion[0] = \<const0> ;
  assign m_axi_awuser[0] = \<const0> ;
  assign m_axi_bready = s_axi_bready;
  assign m_axi_rready = s_axi_rready;
  assign m_axi_wdata[63:0] = s_axi_wdata;
  assign m_axi_wid[0] = \<const0> ;
  assign m_axi_wstrb[7:0] = s_axi_wstrb;
  assign m_axi_wuser[0] = \<const0> ;
  assign s_axi_arready = m_axi_arready;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1:0] = m_axi_bresp;
  assign s_axi_buser[0] = \<const0> ;
  assign s_axi_bvalid = m_axi_bvalid;
  assign s_axi_rdata[63:0] = m_axi_rdata;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = m_axi_rlast;
  assign s_axi_rresp[1:0] = m_axi_rresp;
  assign s_axi_ruser[0] = \<const0> ;
  assign s_axi_rvalid = m_axi_rvalid;
  GND GND
       (.G(\<const0> ));
  design_1_auto_pc_1_axi_protocol_converter_v2_1_26_axi3_conv \gen_axi4_axi3.axi3_conv_inst 
       (.E(s_axi_awready),
        .aclk(aclk),
        .aresetn(aresetn),
        .empty_fwft_i_reg(s_axi_wready),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awburst(m_axi_awburst),
        .m_axi_awcache(m_axi_awcache),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awlock(\^m_axi_awlock ),
        .m_axi_awprot(m_axi_awprot),
        .m_axi_awqos(m_axi_awqos),
        .m_axi_awready(m_axi_awready),
        .m_axi_awsize(m_axi_awsize),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .m_axi_wvalid(m_axi_wvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awcache(s_axi_awcache),
        .s_axi_awlen(s_axi_awlen[3:0]),
        .s_axi_awlock(s_axi_awlock),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awqos(s_axi_awqos),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "axi_protocol_converter_v2_1_26_w_axi3_conv" *) 
module design_1_auto_pc_1_axi_protocol_converter_v2_1_26_w_axi3_conv
   (\length_counter_1_reg[1]_0 ,
    first_mi_word,
    rd_en,
    m_axi_wlast,
    SR,
    aclk,
    \length_counter_1_reg[1]_1 ,
    \length_counter_1_reg[2]_0 ,
    m_axi_wready,
    s_axi_wvalid,
    empty,
    dout);
  output [1:0]\length_counter_1_reg[1]_0 ;
  output first_mi_word;
  output rd_en;
  output m_axi_wlast;
  input [0:0]SR;
  input aclk;
  input \length_counter_1_reg[1]_1 ;
  input \length_counter_1_reg[2]_0 ;
  input m_axi_wready;
  input s_axi_wvalid;
  input empty;
  input [3:0]dout;

  wire [0:0]SR;
  wire aclk;
  wire [3:0]dout;
  wire empty;
  wire first_mi_word;
  wire first_mi_word_i_1_n_0;
  wire \length_counter_1[0]_i_1_n_0 ;
  wire \length_counter_1[2]_i_1_n_0 ;
  wire \length_counter_1[3]_i_1_n_0 ;
  wire \length_counter_1[4]_i_1_n_0 ;
  wire \length_counter_1[4]_i_2_n_0 ;
  wire \length_counter_1[5]_i_1_n_0 ;
  wire \length_counter_1[6]_i_1_n_0 ;
  wire \length_counter_1[7]_i_1_n_0 ;
  wire [7:2]length_counter_1_reg;
  wire [1:0]\length_counter_1_reg[1]_0 ;
  wire \length_counter_1_reg[1]_1 ;
  wire \length_counter_1_reg[2]_0 ;
  wire m_axi_wlast;
  wire m_axi_wlast_INST_0_i_1_n_0;
  wire m_axi_wlast_INST_0_i_2_n_0;
  wire m_axi_wlast_INST_0_i_3_n_0;
  wire m_axi_wready;
  wire rd_en;
  wire s_axi_wvalid;

  LUT6 #(
    .INIT(64'h0000CC000000CC04)) 
    fifo_gen_inst_i_2
       (.I0(length_counter_1_reg[7]),
        .I1(\length_counter_1_reg[2]_0 ),
        .I2(length_counter_1_reg[5]),
        .I3(first_mi_word),
        .I4(m_axi_wlast_INST_0_i_1_n_0),
        .I5(length_counter_1_reg[6]),
        .O(rd_en));
  LUT6 #(
    .INIT(64'h0F0FFFFF00010000)) 
    first_mi_word_i_1
       (.I0(length_counter_1_reg[7]),
        .I1(length_counter_1_reg[5]),
        .I2(m_axi_wlast_INST_0_i_1_n_0),
        .I3(length_counter_1_reg[6]),
        .I4(\length_counter_1_reg[2]_0 ),
        .I5(first_mi_word),
        .O(first_mi_word_i_1_n_0));
  FDSE #(
    .INIT(1'b0)) 
    first_mi_word_reg
       (.C(aclk),
        .CE(1'b1),
        .D(first_mi_word_i_1_n_0),
        .Q(first_mi_word),
        .S(SR));
  LUT6 #(
    .INIT(64'hF2FFFFFF07000000)) 
    \length_counter_1[0]_i_1 
       (.I0(first_mi_word),
        .I1(dout[0]),
        .I2(empty),
        .I3(s_axi_wvalid),
        .I4(m_axi_wready),
        .I5(\length_counter_1_reg[1]_0 [0]),
        .O(\length_counter_1[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hD8D272D2)) 
    \length_counter_1[2]_i_1 
       (.I0(\length_counter_1_reg[2]_0 ),
        .I1(m_axi_wlast_INST_0_i_3_n_0),
        .I2(length_counter_1_reg[2]),
        .I3(first_mi_word),
        .I4(dout[2]),
        .O(\length_counter_1[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hB8B474B4)) 
    \length_counter_1[3]_i_1 
       (.I0(\length_counter_1[4]_i_2_n_0 ),
        .I1(\length_counter_1_reg[2]_0 ),
        .I2(length_counter_1_reg[3]),
        .I3(first_mi_word),
        .I4(dout[3]),
        .O(\length_counter_1[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0A0A3A35AAAAAAAA)) 
    \length_counter_1[4]_i_1 
       (.I0(length_counter_1_reg[4]),
        .I1(dout[3]),
        .I2(first_mi_word),
        .I3(length_counter_1_reg[3]),
        .I4(\length_counter_1[4]_i_2_n_0 ),
        .I5(\length_counter_1_reg[2]_0 ),
        .O(\length_counter_1[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFEAE)) 
    \length_counter_1[4]_i_2 
       (.I0(m_axi_wlast_INST_0_i_3_n_0),
        .I1(length_counter_1_reg[2]),
        .I2(first_mi_word),
        .I3(dout[2]),
        .O(\length_counter_1[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF7FF0000FFF70808)) 
    \length_counter_1[5]_i_1 
       (.I0(m_axi_wready),
        .I1(s_axi_wvalid),
        .I2(empty),
        .I3(first_mi_word),
        .I4(length_counter_1_reg[5]),
        .I5(m_axi_wlast_INST_0_i_1_n_0),
        .O(\length_counter_1[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h3EFF0D00)) 
    \length_counter_1[6]_i_1 
       (.I0(length_counter_1_reg[5]),
        .I1(first_mi_word),
        .I2(m_axi_wlast_INST_0_i_1_n_0),
        .I3(\length_counter_1_reg[2]_0 ),
        .I4(length_counter_1_reg[6]),
        .O(\length_counter_1[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3F3EFFFF30310000)) 
    \length_counter_1[7]_i_1 
       (.I0(length_counter_1_reg[6]),
        .I1(m_axi_wlast_INST_0_i_1_n_0),
        .I2(first_mi_word),
        .I3(length_counter_1_reg[5]),
        .I4(\length_counter_1_reg[2]_0 ),
        .I5(length_counter_1_reg[7]),
        .O(\length_counter_1[7]_i_1_n_0 ));
  FDRE \length_counter_1_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[0]_i_1_n_0 ),
        .Q(\length_counter_1_reg[1]_0 [0]),
        .R(SR));
  FDRE \length_counter_1_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1_reg[1]_1 ),
        .Q(\length_counter_1_reg[1]_0 [1]),
        .R(SR));
  FDRE \length_counter_1_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[2]_i_1_n_0 ),
        .Q(length_counter_1_reg[2]),
        .R(SR));
  FDRE \length_counter_1_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[3]_i_1_n_0 ),
        .Q(length_counter_1_reg[3]),
        .R(SR));
  FDRE \length_counter_1_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[4]_i_1_n_0 ),
        .Q(length_counter_1_reg[4]),
        .R(SR));
  FDRE \length_counter_1_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[5]_i_1_n_0 ),
        .Q(length_counter_1_reg[5]),
        .R(SR));
  FDRE \length_counter_1_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[6]_i_1_n_0 ),
        .Q(length_counter_1_reg[6]),
        .R(SR));
  FDRE \length_counter_1_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[7]_i_1_n_0 ),
        .Q(length_counter_1_reg[7]),
        .R(SR));
  LUT5 #(
    .INIT(32'h00F000F1)) 
    m_axi_wlast_INST_0
       (.I0(length_counter_1_reg[7]),
        .I1(length_counter_1_reg[5]),
        .I2(first_mi_word),
        .I3(m_axi_wlast_INST_0_i_1_n_0),
        .I4(length_counter_1_reg[6]),
        .O(m_axi_wlast));
  LUT6 #(
    .INIT(64'hFFFFFFFEFCFCFFFE)) 
    m_axi_wlast_INST_0_i_1
       (.I0(length_counter_1_reg[4]),
        .I1(m_axi_wlast_INST_0_i_2_n_0),
        .I2(m_axi_wlast_INST_0_i_3_n_0),
        .I3(length_counter_1_reg[2]),
        .I4(first_mi_word),
        .I5(dout[2]),
        .O(m_axi_wlast_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    m_axi_wlast_INST_0_i_2
       (.I0(dout[3]),
        .I1(first_mi_word),
        .I2(length_counter_1_reg[3]),
        .O(m_axi_wlast_INST_0_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    m_axi_wlast_INST_0_i_3
       (.I0(\length_counter_1_reg[1]_0 [1]),
        .I1(dout[1]),
        .I2(\length_counter_1_reg[1]_0 [0]),
        .I3(first_mi_word),
        .I4(dout[0]),
        .O(m_axi_wlast_INST_0_i_3_n_0));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_cdc_async_rst" *) (* RST_ACTIVE_HIGH = "1" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "ASYNC_RST" *) 
module design_1_auto_pc_1_xpm_cdc_async_rst
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [1:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
h4/8v0FBgXUomE5kJVs58UlO/ao4SLHpniPXt+fomPPYB6tv3U0iBfOL5737ZNNEhgP1kkKeMvq+
VxOLW94g7JZT6mWc5ZuQ7jgK8Qpa6+1xpVVQBB6gVSEeHij7ZHqPdYaLC9rL/SR7notnBC1OujFi
++mTu5z/HJZtnN4VJQw=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Su6POoQw092/hg4JN8GOCSrLUa435VAUaqUned4C4G61yBHlUmaG63UO+KxY5pgyMrDH6/XH2bPa
fona2wB0Y0sw6W61PXOfiew7cH42baMY0P9UBRjH25EZTf72W3O8r7DNj16ob9pPi7bkuCd3aab3
hdfeY613n+hUbAXTLQqbhjqGmO9kFeC/VmdSITa02RauMnpfVxz1wLu9iUQ0V+mPTp6hvfNXlD0F
7oONLZJg+c6/+uSw1WbEiltO2Lplqvbb0sYbZjtTSEQZSdF4DiUdA0SGK+L75aDYGx3Z/ajCRpBx
Mr39wb5wiDr6SJ/QQ/JmYc+HrTs/fbN9BJ/Grg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
JbOromwhdJgnOFMOfO8mpnyFC1anQPoDL/XeHYQuoY4+0yjNmPGasGLGjanpoUgfOYngBHPrFFFH
rapGBPsHEbT6JXWHeRJexf2moVhmq1sHJ7n+Jx1rVNuyclUCC08Fg3sy6FdUQmptKSpqOw1x0DV8
R9ZlmwLTkoN8IV6D7sg=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XbCcyKbk3pmZ92QhZ1iCj+9jpzUJAn91N3YYwVHN3gwcgTU0NRr0oD7EmkLoZ8hVAhh/9YMUp7DE
059wcAzCBsD2W3CWY+GHUSJS57Xt2yi9tZH7binajEyHpCqaFKKO9WxDTO9XnYLVswRvAii0DOJL
mY+z3Z0uDx55BVWqbbvDkA5gABsZLueFt15rXRJPRnAjzWXhYzjiqC1WQDy5UHl/LBDlsOMuouyd
gM4k7zzEZUOy4o1sI2isD+6T/wd+iOsXvq39rguDUtkw3SR4GJmk+rBu3rBh+EvBHKxaWqQjGGNV
qWyrqd89LjZFGnXZ2jvsgxldJWCellgTK1ZEfA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
dG5h8R2Fe36rfzcvmeDU4OapeKO/Lhe0DkL+4c9AG4It+1yVmtHeEWL8eVWMvHdPTwqJqgkMQbh4
OO9/9XZMyYCWFJTHu4ossKo7zKccfTeBbKfgP+rDEckDTGIWXihj2YJ2N0p6q9Ynpsz9qOLdoXTY
gZXwoOe4MrZBJWZrDOqkD1hQ+cRUV9c8S6FlH+AyBNj5dlaAM0Jyq6a8TvcRmLoZfdi1zFWXeTUW
/XfWQRP+vnqqV8VPdyfaJJzaKnG1u9PnvSFauc3SzydGZfICacU2pPxqAaJWzDYwSns+vd4vCu7u
e01UXo4XXeFCvO/9mye0QnyrDHhuE0b1Svw/jQ==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
K8hvyEyHvgdg02DFF2GnEdLUq6j/uKT5fsI+Nkpbw14CRrq5p+STF83Or85VDleAax2TYln4LhGn
6G6INbZ4BdMuA4nVtyx5xaogScfMwbjrTAn0bqxT20M++g4cn4gW2g3oEFMnXaYCsLaJ58t4/T42
ocO8oqJeCowKICP/eM+B+/jSusNp4JILdp522MKky1zANadPwlv8a7QrMrJQrnb/lF8qC10yXqfM
LbKfbAEBaHlel46y7YBqdIimfeAVng194wkXobD6WuMhQOpFkigBOLQzoKQWN1TWeY5/rSQt9pcT
xLm+NEQmtlL61OudMCIqm++dCQSgE4NFJj1fCw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
gSLVZdmdCqRy/3LoTp5M48T1hUUfGQp8cxVz4NQ+P65mrZ0oJJXHSaNbzdvtYH41+27aGh3RBbLb
pzz+TmeVuEVneG5nGe1VY2ogM1D7tBMRUvNgXK2PkSRLnk9tYgnxoYi0cYLBxa3piqBh44cdYXif
bT0Uh2vFogmdeH5hxVNFk8FEhULNtR/T9r9ilPNDQALb08fQM461sjlhS2jgRgH0X8LZqnBOii+F
7+GguDMENTlzU0XSYWEcGFH9V5PdYMehb0WgZeiqTchxRuQFmLjDhI4J5dkci8RmkLCwz4KyjfOi
S8Nkg20qh9otuAisfQTh4Qx2lC7x7BHgmuwy0w==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
kXlkvzJI7Tq1glqNfjqmCb8YU69bhN9hH5OsWvFNj7VseyX6/5l9Mgif4B1r1LeKz06I27dmB9g7
AuHBFZ0bPN86mURBL/HK/dTOGyLYAveWeOIK1kqX56i4H9UNIUObEphcz9wdT0OgXHTPMxiIpJhT
1o5oYJW49mDsAv5yxe4FvPo6rFgZAiEo34vJGDxzz4//zJq0z+GxJNCibpLydZBWaJWRfsDUs9pm
1O6hS3KPIL5Evg1JOFt1uwKb1xEA08ETT+qYwg6zmFfwQbs6O7modRmBtEd1n9mrqsgCAviiLPtN
LUFiLdrywPt7LArLCRz4h5uHJxz/21Pj5m1VZtZq9nFmsbp6Lw/0RF1+nN8o+RIu+/tmu74xkL/8
nNEc9mEFy912OKP6WDP4Ajzg4gl9xhtaYA5eGkNB/43YjgGsmTe+L0dyxHIwa734JNMb5zC5dRtR
V4pCnWZKmnDJDXvMftedQzqQvdFwJg5hLxrHfkPD8LqiOwVck/Nt6QSF

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ADtaDIjUIR6zZBfz+lPRaDMdXcoufPACX4aSe06/DoTgIDvM+UOlm8rH20gKO3r8YdsuLtUh7rhz
ekJB22nBPUdbl3FvlGdQIgiCyJ8XgZYvvuOo9I765yKjFxQsFmQE0Ih86fqCqvYmRnsZkpk1uQ7v
JpqhWGBX6tLgYu/txP+ShnzFfkWGhj29JhYII0zqJMBCjGeM89F+mlH+X/YL5Q/fZYyh9Cr2CJx6
ofJpBZ1SPlXwgafXVi0QAUVuQEBmZYVn9Kze++tMEr6qv62ANq23LevYQfCsYKoY5iyf5U7jJ5Qx
eC9nG5Es4y6lz5giep7veaXdBFBHd7VuD56v4w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
zFwVPvNmX5sBruiGDSfENTp6EBfydwYKhxWi0YDKQ4j0gu6AMV8yJP6GXeJs/A9Zgb1UFE+sJifk
OngE9N2vVRp43pAVauHQf1hUkSWPDJuZ9yEQZbR7F3mmiBKu/Aehj7KcAjv07FWv46HzxRL9E2xx
gpDOzAyNSNubxORv7bVYUV0C4Fr+tZRA6douG4rxi56npPfzIAZjyU4wPvwabxrJ9L4ZRuZXciLk
lJGTIJZTH2uclPmuo57jlIXGo1ZtQZgRCDfn7W02AQ7MDKblx47m+E+sUKKYHZlvf30GkPcwlucZ
ZcUcGnYaRCZnrhwFl0qxxXn2pO15vG4MJXOHMw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Lq86c/0SMuvdLuij6dbfI/ah4/50WGATVNRwXobLfbnZqWOhhEk3VDQATTxe7ZLrUauwrLuMoKhS
j4kqT2raqDijA51Tz7ee+F/MUKvyxGDJqfBi5JJX9y81LCXav7HpdRiPTy6w5O3tQoQbugh61D0B
oJBwNvL22Oi10e+Bu7H1yQvsbksxPAA8VE8HK+OJzZETk0PfHS2ySL5WXLQf7duD6CWmpWdLMrZQ
ojOqvNL31LsO1gZhssTk4RgyZUrZ3CboBbLWDxq2L/SsF5YiRIUPDTe17rRcrxa1y6LzMD/ve/nR
mptJOGxlUgLpJaPAA7jH3b+EQGlrHzHOsG8fFQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 71216)
`pragma protect data_block
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
R1Mi7yJltmVSPPbGJ16T/YUElvqW5BU=
`pragma protect end_protected
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
