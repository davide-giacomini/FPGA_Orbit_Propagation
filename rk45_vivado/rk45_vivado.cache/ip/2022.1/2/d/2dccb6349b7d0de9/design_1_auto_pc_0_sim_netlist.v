// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Tue Jun 13 00:43:09 2023
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK, FREQ_HZ 2e+07, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, ASSOCIATED_BUSIF S_AXI:M_AXI, ASSOCIATED_RESET ARESETN, INSERT_VIP 0" *) input aclk;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 64, PROTOCOL AXI4, FREQ_HZ 2e+07, ID_WIDTH 0, ADDR_WIDTH 64, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_rready;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI, DATA_WIDTH 64, PROTOCOL AXI3, FREQ_HZ 2e+07, ID_WIDTH 0, ADDR_WIDTH 64, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 16, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output m_axi_rready;

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
