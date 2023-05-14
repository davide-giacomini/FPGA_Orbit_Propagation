// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Sun May 14 14:53:29 2023
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
