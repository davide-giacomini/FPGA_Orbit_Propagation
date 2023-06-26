// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Mon Jun 26 11:14:26 2023
// Host        : davide-N552VW running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_auto_pc_1_sim_netlist.v
// Design      : design_1_auto_pc_1
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

(* CHECK_LICENSE_TYPE = "design_1_auto_pc_1,axi_protocol_converter_v2_1_26_axi_protocol_converter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axi_protocol_converter_v2_1_26_axi_protocol_converter,Vivado 2022.1" *) 
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
