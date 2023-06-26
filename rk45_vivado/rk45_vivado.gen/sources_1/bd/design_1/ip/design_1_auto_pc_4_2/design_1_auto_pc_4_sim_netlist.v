// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Mon Jun 26 15:32:10 2023
// Host        : davide-Precision-7750 running 64-bit Ubuntu 22.04.2 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/davide/workspaces/runge_kutta_45/rk45_vivado/rk45_vivado.gen/sources_1/bd/design_1/ip/design_1_auto_pc_4_2/design_1_auto_pc_4_sim_netlist.v
// Design      : design_1_auto_pc_4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_auto_pc_4,axi_protocol_converter_v2_1_27_axi_protocol_converter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axi_protocol_converter_v2_1_27_axi_protocol_converter,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module design_1_auto_pc_4
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_2_FCLK_CLK0, ASSOCIATED_BUSIF S_AXI:M_AXI, ASSOCIATED_RESET ARESETN, INSERT_VIP 0" *) input aclk;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 64, PROTOCOL AXI4, FREQ_HZ 10000000, ID_WIDTH 0, ADDR_WIDTH 64, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_2_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_rready;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI, DATA_WIDTH 64, PROTOCOL AXI3, FREQ_HZ 10000000, ID_WIDTH 0, ADDR_WIDTH 64, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 16, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_2_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output m_axi_rready;

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
  design_1_auto_pc_4_axi_protocol_converter_v2_1_27_axi_protocol_converter inst
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

(* ORIG_REF_NAME = "axi_data_fifo_v2_1_26_axic_fifo" *) 
module design_1_auto_pc_4_axi_data_fifo_v2_1_26_axic_fifo
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
  design_1_auto_pc_4_axi_data_fifo_v2_1_26_fifo_gen inst
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

(* ORIG_REF_NAME = "axi_data_fifo_v2_1_26_fifo_gen" *) 
module design_1_auto_pc_4_axi_data_fifo_v2_1_26_fifo_gen
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
  design_1_auto_pc_4_fifo_generator_v13_2_7 fifo_gen_inst
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

(* ORIG_REF_NAME = "axi_protocol_converter_v2_1_27_a_axi3_conv" *) 
module design_1_auto_pc_4_axi_protocol_converter_v2_1_27_a_axi3_conv
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
  design_1_auto_pc_4_axi_data_fifo_v2_1_26_axic_fifo \USE_BURSTS.cmd_queue 
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

(* ORIG_REF_NAME = "axi_protocol_converter_v2_1_27_axi3_conv" *) 
module design_1_auto_pc_4_axi_protocol_converter_v2_1_27_axi3_conv
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

  design_1_auto_pc_4_axi_protocol_converter_v2_1_27_a_axi3_conv \USE_WRITE.write_addr_inst 
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
  design_1_auto_pc_4_axi_protocol_converter_v2_1_27_w_axi3_conv \USE_WRITE.write_data_inst 
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
(* C_TRANSLATION_MODE = "0" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "axi_protocol_converter_v2_1_27_axi_protocol_converter" *) 
(* P_AXI3 = "1" *) (* P_AXI4 = "0" *) (* P_AXILITE = "2" *) 
(* P_AXILITE_SIZE = "3'b011" *) (* P_CONVERSION = "2" *) (* P_DECERR = "2'b11" *) 
(* P_INCR = "2'b01" *) (* P_PROTECTION = "1" *) (* P_SLVERR = "2'b10" *) 
module design_1_auto_pc_4_axi_protocol_converter_v2_1_27_axi_protocol_converter
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
  design_1_auto_pc_4_axi_protocol_converter_v2_1_27_axi3_conv \gen_axi4_axi3.axi3_conv_inst 
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

(* ORIG_REF_NAME = "axi_protocol_converter_v2_1_27_w_axi3_conv" *) 
module design_1_auto_pc_4_axi_protocol_converter_v2_1_27_w_axi3_conv
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
module design_1_auto_pc_4_xpm_cdc_async_rst
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
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
uS/dIpDTldS7400uyLsI6bJxO+WmZJrKXsU8qB+wpyI+d4PWZVO6Cm0qMQFNUZb63p6zCI5fvnQy
SxjaSP1nCte/oQZc55w1rQbTqy54T9kryRoH26nDjSBVZvJ8hffw7NONwiKrqeB6I7HJKX5RKw73
wIJxNNH7BCiCEtRLIxc=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
L7q2sHnC0pU7uHs8shPm9nAcqyU+hUFnNkd6BPHl+ureEVBUvubWhEbLRLiFFJveufcmAfAXTzae
tWbKcVVt/zKzWEtv0onUXoSEgyS4+QaTAFeCPHR2bbnlP0aCCG2SYmC1dv16cFoAk/NLitClNXAv
h+UBGzod+suWv55DaNHeHtSZ/YLZxHdn/R47atTiQM+A1TWQkpa3faF/L9ANZISSe/OR6mPfQ/Zk
4AptHNmW/pWpd3JL4e06iK9P6ZLLRqSMR9mu6AFIeWYBVz+KkxgSIWgQO7/AHBUFjlIiMFhyQR5Y
UC1fo4CPZX7fMdUPwQiC+eZ7UtxMAUzovIzwEw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
KZhqqPnSEvcItoYRHrFT/Wt2IEXHe7pq5lmAOfYqAaaoY8mpIG3Kd8B/C4s9kNUbktSOX78NnnrJ
brxcu/1EAlI9itnDH8ahxble+2Nt/Lj3dQ1/wbDy3HOKlwBVuOvVDArOpgho+BAnoLUZXrpsw8EI
FSIPKmsETVzLzZDw6m0=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
WZbb0PsQl1vn7dY/rZzI8ZGsAP5Ad4C/d2cBXS49yTbQqKMTY7r1YHlrjBGteY6wrhKVmM92u/3/
/UJWPyNVqwcsrRAHhR/Lp3Mg87NIhYzETdNAOpnc7rWC9ieIeEiyPM734sI7QtAMVrZxXoUXnCjp
fjQhaMqv+HsuEWpFhDail+v8Ftwmr5xP1JSpqPfxLz5a6+q8/lTxRGeWZokM7vP2YFKg7L7Yoowh
gOm5w3JhR2fXZsksWxfQk7885JzsI4yZOrU8dY667YWWhkjZE/SKo2TMksiasL22T6CpyUbMwQm2
DJ+cMJbr9/8csBEifIsopc4V9zFbSU9eoxlqZA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Adid/GOKDljgmM7UpkmD6EVL+5rt6bnWK9P8RIZiI3EkLW96rM6eCs7jkLeKnEW/WPGRhlZrGw8p
C7Ni27oibJKJT5xUBJDymbO+yheaaTI0GaeDMIzks860gYA3qdvTPxTBotaOg6MIpnYd070NhTod
Qq5XNnxLuF7/s5rAZANJHyRQKwu4gVBfs5SU2FSjF546M5FvN7BX6G7B76ALW6vKqGyKxwoHkc52
Bm8/jGTxJ6zbwn2v31NEfjO6nM5m6yYwY0476QLXWI6+7/ILkSvDVTt7B9HpcaRg3n3T4AEQDMyX
8bBPgm0qFbWZue0dlr9ljYOl0dgwaO8G9uYe9g==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
tq2b3cw7fnIOEbRUxnQIgAjXwRE3aRwj2IBVmS0S998fvCLPMUtm5MVXAqk0TwuEzKG3br/oRham
Oe5KAx6FauTTVpRhLH5RY3832M9OVTSW/bNq12/dXnJyOfYS76FQtd9HNFrSkVPMONGMD0ZQXRic
Yr0MaeflUHQmU6QUCt5OJkbG4F8qJLMWJsg03K7dNzDfkvev3QVf72bmHTm4SF6/cs94NXQl/NPr
CzQorTZ5BgCzVAui7mM0eu3mu6OPkecNQ3Ih+1zsJuGkAHWC7aFgh7ii6xEj1upD365TzJUF1ZCe
0jZj/Ub1m5OgZMbjbLYn/Fh5nqi+fAmL7jDAHQ==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
S+EkimFGNL3D/SKyjUVYhIZzRbEoTqlnv2kHD0e4rYYCt/O4IYecNmch6HRfd2U/WSZPkAoJ+xa7
GKQSo51PL81HSvqURo2CxltObyTYiklnzGtbdWUMpOSCjDe8LpQjUNwhSksWjZjUQypyYXS4hbCR
VJy96ow8zi5m1XMzoLaVMDYoJYLtOVh7eaL7InaIL5gXJIHWkhoKYh9bR/O5HE6YTsgZl+Ofmx/3
0mQ/bL5ZKSY6gBEUD8f5+SoMIjfXrGkjMj1+fEAIv0fO/wKyJQMKnDOgWMvcUw56dOJ7FWkbNvbC
kzquuXhk5LuzZfXWmhyDSyMGBWK1wN7iyMKMUg==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
LQ4hjhkD/G9XJd+gVR5WF2vSll/p8/psR+nHjJ5/DHrtiRqVWFVc7B7T9XZuJBmTqrQV4iSBYWDo
zNaVdq26mGk6TTNo11Dcici0hEwC2Bg66k9kr1if+0iZo3VtB/ZuEOj2w7euhFo3ja1OovnDXxf0
8t4WMUK68mfUiMuKgVcbOFhm3Jdnbnz4u7SggH2/rkfOS8jbon9q9n0EXlK23tz2NzDLCS8B7ERx
dYvwqwBiySKoP1/EcfSwFNIWpr6p7kbRo7iM/JbP6UwBbkDHgE8HGS+3lTXIUXsmGmsx6EDSr/gY
i7lHwZTmDuhuIEJaf6gTJgtqMSxVyDVsrnba5umKgV8z5OOWUkM3FjVWIXOG7Ef2iKFCzBPmp2Lk
8XbrXk/bb9H/jr4UR3hgdbizISTysLTJd4n5uyeDhDgkxAc+1FudacmuZyBlA/VTR1f0i9+cOgLI
kdqbo1u5hQwnMphluBKjdTA3nZ8VnpDbdq5R7hIF61tIrUfdjwQw02je

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
JzhYMwmYowESMI19XNb+BEFcZw3IXZpwZO3gzrVg2CdSjbAR3tiIVbPHI5Rgu59SH7H8abU59Atd
+nrPiG37rmU6CD+cMV2mU8SHfCDLYsnrbd9YLZ1GEfqTovR0NZHQTHj+7c5dP7nqm30C/kg1adqd
DOV7F128PbmM5U45xRxOJKUgS/Waz0gvmYKKJejkiyFPOgGbN5f844mtysoOckLrAU/BzRs8SB9G
zzisK/a8hM5af8/opZ64TGhH44Npzy8kcP+gI+k+U0oF0SOqW7CjadKaJhr2oDkTScVVCbBqFEjc
2gH862vcCfZu5Cd0Sp2ALgoqVxA+91lAIHJp3Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ooNS+XjsaWLRgvcrNWVpR3ihKtIJNT1oT4D5ivD5mCfw+4/SAyx9P4cmdvOotLNPE1eqvx1Smd9Q
LDImL/GqS7Cq3KEUtEBbvQAOp+0SjiW74cC6nyOqCA8NQcn5JM+vUzGSsORPnM5qP96axGmyEvSi
p3uL9Gmx+3S3KUJuAzfuqZwJD7gdcA0Zv3hPRl+xhx8qFtkPCfT5uj7wpFVaaJ8tTl1SDd2uRUIx
rgVgV+oERCg71oEVN7PqPK1y7pFVgSW9uhP1wuvO/EsbyrLYZV6HtBn3tJDcxhTsQWrrou3F1kFQ
cFnl9tcL1wXJo/F3wvsbYM1W0UPHv69XAsEUhg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
d8YRbu+fllaHlNDedyRNDRtn9CBoVbO9fZCdhKpy0yf9dL6A08sFZuWVtVGljxF/L9volGB0IRjl
KbH2N/JBQA+tZWuh75kK5pjveAAKLVACS8A+Jmt/mrxzlolPWsruJ8o1Owrjq5tGWspdqmeDGS7U
/Ww7cN0C9ExUj4cjRDcKaqDS9MGwRtx4LfcQbQbRDZBk+cyRaWCchvmhjoum4uTizvqMq2u4oSym
t2zyKFjAuMO4zC2LbPbODeumm+FhlOKAHRyEBKA+VQeLB4apkMYparuD5AFWAuVvdWEbGq/L4cJ7
pEGz+6Hqi68CfF/4tMNiyHveP1lxnyAaiW6Kjg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 71216)
`pragma protect data_block
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
nw//vKyniyJfAjJ8USlOSKqfPk0UPek=
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
