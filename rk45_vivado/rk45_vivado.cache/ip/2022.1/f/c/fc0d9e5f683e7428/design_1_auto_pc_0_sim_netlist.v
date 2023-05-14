// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Sun May 14 14:02:36 2023
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
