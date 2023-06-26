// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Mon Jun 26 10:02:49 2023
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK, FREQ_HZ 20000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, ASSOCIATED_BUSIF S_AXI:M_AXI, ASSOCIATED_RESET ARESETN, INSERT_VIP 0" *) input aclk;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 64, PROTOCOL AXI4, FREQ_HZ 20000000, ID_WIDTH 0, ADDR_WIDTH 64, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_rready;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI, DATA_WIDTH 64, PROTOCOL AXI3, FREQ_HZ 20000000, ID_WIDTH 0, ADDR_WIDTH 64, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 16, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output m_axi_rready;

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
