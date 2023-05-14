-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
-- Date        : Sun May 14 15:00:51 2023
-- Host        : davide-N552VW running 64-bit Ubuntu 20.04.6 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_runge_kutta_45_0_0_stub.vhdl
-- Design      : design_1_runge_kutta_45_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    s_axi_control_AWADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_control_AWVALID : in STD_LOGIC;
    s_axi_control_AWREADY : out STD_LOGIC;
    s_axi_control_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_control_WVALID : in STD_LOGIC;
    s_axi_control_WREADY : out STD_LOGIC;
    s_axi_control_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_control_BVALID : out STD_LOGIC;
    s_axi_control_BREADY : in STD_LOGIC;
    s_axi_control_ARADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_control_ARVALID : in STD_LOGIC;
    s_axi_control_ARREADY : out STD_LOGIC;
    s_axi_control_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_control_RVALID : out STD_LOGIC;
    s_axi_control_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    m_axi_X_BUS_AWADDR : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_X_BUS_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_X_BUS_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_X_BUS_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_X_BUS_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_X_BUS_AWREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_X_BUS_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_X_BUS_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_X_BUS_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_X_BUS_AWVALID : out STD_LOGIC;
    m_axi_X_BUS_AWREADY : in STD_LOGIC;
    m_axi_X_BUS_WDATA : out STD_LOGIC_VECTOR ( 511 downto 0 );
    m_axi_X_BUS_WSTRB : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_X_BUS_WLAST : out STD_LOGIC;
    m_axi_X_BUS_WVALID : out STD_LOGIC;
    m_axi_X_BUS_WREADY : in STD_LOGIC;
    m_axi_X_BUS_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_X_BUS_BVALID : in STD_LOGIC;
    m_axi_X_BUS_BREADY : out STD_LOGIC;
    m_axi_X_BUS_ARADDR : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_X_BUS_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_X_BUS_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_X_BUS_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_X_BUS_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_X_BUS_ARREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_X_BUS_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_X_BUS_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_X_BUS_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_X_BUS_ARVALID : out STD_LOGIC;
    m_axi_X_BUS_ARREADY : in STD_LOGIC;
    m_axi_X_BUS_RDATA : in STD_LOGIC_VECTOR ( 511 downto 0 );
    m_axi_X_BUS_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_X_BUS_RLAST : in STD_LOGIC;
    m_axi_X_BUS_RVALID : in STD_LOGIC;
    m_axi_X_BUS_RREADY : out STD_LOGIC;
    m_axi_T_BUS_AWADDR : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_T_BUS_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_T_BUS_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_T_BUS_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_T_BUS_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_T_BUS_AWREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_T_BUS_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_T_BUS_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_T_BUS_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_T_BUS_AWVALID : out STD_LOGIC;
    m_axi_T_BUS_AWREADY : in STD_LOGIC;
    m_axi_T_BUS_WDATA : out STD_LOGIC_VECTOR ( 511 downto 0 );
    m_axi_T_BUS_WSTRB : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_T_BUS_WLAST : out STD_LOGIC;
    m_axi_T_BUS_WVALID : out STD_LOGIC;
    m_axi_T_BUS_WREADY : in STD_LOGIC;
    m_axi_T_BUS_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_T_BUS_BVALID : in STD_LOGIC;
    m_axi_T_BUS_BREADY : out STD_LOGIC;
    m_axi_T_BUS_ARADDR : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_T_BUS_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_T_BUS_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_T_BUS_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_T_BUS_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_T_BUS_ARREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_T_BUS_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_T_BUS_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_T_BUS_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_T_BUS_ARVALID : out STD_LOGIC;
    m_axi_T_BUS_ARREADY : in STD_LOGIC;
    m_axi_T_BUS_RDATA : in STD_LOGIC_VECTOR ( 511 downto 0 );
    m_axi_T_BUS_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_T_BUS_RLAST : in STD_LOGIC;
    m_axi_T_BUS_RVALID : in STD_LOGIC;
    m_axi_T_BUS_RREADY : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "s_axi_control_AWADDR[6:0],s_axi_control_AWVALID,s_axi_control_AWREADY,s_axi_control_WDATA[31:0],s_axi_control_WSTRB[3:0],s_axi_control_WVALID,s_axi_control_WREADY,s_axi_control_BRESP[1:0],s_axi_control_BVALID,s_axi_control_BREADY,s_axi_control_ARADDR[6:0],s_axi_control_ARVALID,s_axi_control_ARREADY,s_axi_control_RDATA[31:0],s_axi_control_RRESP[1:0],s_axi_control_RVALID,s_axi_control_RREADY,ap_clk,ap_rst_n,interrupt,m_axi_X_BUS_AWADDR[63:0],m_axi_X_BUS_AWLEN[7:0],m_axi_X_BUS_AWSIZE[2:0],m_axi_X_BUS_AWBURST[1:0],m_axi_X_BUS_AWLOCK[1:0],m_axi_X_BUS_AWREGION[3:0],m_axi_X_BUS_AWCACHE[3:0],m_axi_X_BUS_AWPROT[2:0],m_axi_X_BUS_AWQOS[3:0],m_axi_X_BUS_AWVALID,m_axi_X_BUS_AWREADY,m_axi_X_BUS_WDATA[511:0],m_axi_X_BUS_WSTRB[63:0],m_axi_X_BUS_WLAST,m_axi_X_BUS_WVALID,m_axi_X_BUS_WREADY,m_axi_X_BUS_BRESP[1:0],m_axi_X_BUS_BVALID,m_axi_X_BUS_BREADY,m_axi_X_BUS_ARADDR[63:0],m_axi_X_BUS_ARLEN[7:0],m_axi_X_BUS_ARSIZE[2:0],m_axi_X_BUS_ARBURST[1:0],m_axi_X_BUS_ARLOCK[1:0],m_axi_X_BUS_ARREGION[3:0],m_axi_X_BUS_ARCACHE[3:0],m_axi_X_BUS_ARPROT[2:0],m_axi_X_BUS_ARQOS[3:0],m_axi_X_BUS_ARVALID,m_axi_X_BUS_ARREADY,m_axi_X_BUS_RDATA[511:0],m_axi_X_BUS_RRESP[1:0],m_axi_X_BUS_RLAST,m_axi_X_BUS_RVALID,m_axi_X_BUS_RREADY,m_axi_T_BUS_AWADDR[63:0],m_axi_T_BUS_AWLEN[7:0],m_axi_T_BUS_AWSIZE[2:0],m_axi_T_BUS_AWBURST[1:0],m_axi_T_BUS_AWLOCK[1:0],m_axi_T_BUS_AWREGION[3:0],m_axi_T_BUS_AWCACHE[3:0],m_axi_T_BUS_AWPROT[2:0],m_axi_T_BUS_AWQOS[3:0],m_axi_T_BUS_AWVALID,m_axi_T_BUS_AWREADY,m_axi_T_BUS_WDATA[511:0],m_axi_T_BUS_WSTRB[63:0],m_axi_T_BUS_WLAST,m_axi_T_BUS_WVALID,m_axi_T_BUS_WREADY,m_axi_T_BUS_BRESP[1:0],m_axi_T_BUS_BVALID,m_axi_T_BUS_BREADY,m_axi_T_BUS_ARADDR[63:0],m_axi_T_BUS_ARLEN[7:0],m_axi_T_BUS_ARSIZE[2:0],m_axi_T_BUS_ARBURST[1:0],m_axi_T_BUS_ARLOCK[1:0],m_axi_T_BUS_ARREGION[3:0],m_axi_T_BUS_ARCACHE[3:0],m_axi_T_BUS_ARPROT[2:0],m_axi_T_BUS_ARQOS[3:0],m_axi_T_BUS_ARVALID,m_axi_T_BUS_ARREADY,m_axi_T_BUS_RDATA[511:0],m_axi_T_BUS_RRESP[1:0],m_axi_T_BUS_RLAST,m_axi_T_BUS_RVALID,m_axi_T_BUS_RREADY";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "runge_kutta_45,Vivado 2022.1";
begin
end;
