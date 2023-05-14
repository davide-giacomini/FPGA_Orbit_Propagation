// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Sun May 14 15:19:22 2023
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK, FREQ_HZ 1e+07, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, ASSOCIATED_BUSIF S_AXI:M_AXI, ASSOCIATED_RESET ARESETN, INSERT_VIP 0" *) input aclk;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 64, PROTOCOL AXI4, FREQ_HZ 1e+07, ID_WIDTH 0, ADDR_WIDTH 64, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_rready;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI, DATA_WIDTH 64, PROTOCOL AXI3, FREQ_HZ 1e+07, ID_WIDTH 0, ADDR_WIDTH 64, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 16, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output m_axi_rready;

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
