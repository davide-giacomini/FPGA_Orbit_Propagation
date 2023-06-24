// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Sat Jun 24 04:52:36 2023
// Host        : davide-N552VW running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_auto_pc_0_sim_netlist.v
// Design      : design_1_auto_pc_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_25_axic_fifo
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_25_fifo_gen inst
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_25_fifo_gen
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_7 fifo_gen_inst
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_26_a_axi3_conv
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_25_axic_fifo \USE_BURSTS.cmd_queue 
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_26_axi3_conv
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_26_a_axi3_conv \USE_WRITE.write_addr_inst 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_26_w_axi3_conv \USE_WRITE.write_data_inst 
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
(* C_TRANSLATION_MODE = "0" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* P_AXI3 = "1" *) 
(* P_AXI4 = "0" *) (* P_AXILITE = "2" *) (* P_AXILITE_SIZE = "3'b011" *) 
(* P_CONVERSION = "2" *) (* P_DECERR = "2'b11" *) (* P_INCR = "2'b01" *) 
(* P_PROTECTION = "1" *) (* P_SLVERR = "2'b10" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_26_axi_protocol_converter
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_26_axi3_conv \gen_axi4_axi3.axi3_conv_inst 
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_26_w_axi3_conv
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

(* CHECK_LICENSE_TYPE = "design_1_auto_pc_0,axi_protocol_converter_v2_1_26_axi_protocol_converter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axi_protocol_converter_v2_1_26_axi_protocol_converter,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK, FREQ_HZ 40000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, ASSOCIATED_BUSIF S_AXI:M_AXI, ASSOCIATED_RESET ARESETN, INSERT_VIP 0" *) input aclk;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 64, PROTOCOL AXI4, FREQ_HZ 40000000, ID_WIDTH 0, ADDR_WIDTH 64, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_rready;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI, DATA_WIDTH 64, PROTOCOL AXI3, FREQ_HZ 40000000, ID_WIDTH 0, ADDR_WIDTH 64, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 16, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output m_axi_rready;

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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_26_axi_protocol_converter inst
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

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* RST_ACTIVE_HIGH = "1" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "ASYNC_RST" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 71296)
`pragma protect data_block
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
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
