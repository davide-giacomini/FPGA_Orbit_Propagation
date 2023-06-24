// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Sun May 14 14:53:29 2023
// Host        : davide-N552VW running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top design_1_auto_pc_2 -prefix
//               design_1_auto_pc_2_ design_1_auto_pc_1_sim_netlist.v
// Design      : design_1_auto_pc_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_auto_pc_2_axi_data_fifo_v2_1_25_axic_fifo
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
  design_1_auto_pc_2_axi_data_fifo_v2_1_25_fifo_gen inst
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

module design_1_auto_pc_2_axi_data_fifo_v2_1_25_fifo_gen
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
  design_1_auto_pc_2_fifo_generator_v13_2_7 fifo_gen_inst
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

module design_1_auto_pc_2_axi_protocol_converter_v2_1_26_a_axi3_conv
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
  design_1_auto_pc_2_axi_data_fifo_v2_1_25_axic_fifo \USE_BURSTS.cmd_queue 
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

module design_1_auto_pc_2_axi_protocol_converter_v2_1_26_axi3_conv
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

  design_1_auto_pc_2_axi_protocol_converter_v2_1_26_a_axi3_conv \USE_WRITE.write_addr_inst 
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
  design_1_auto_pc_2_axi_protocol_converter_v2_1_26_w_axi3_conv \USE_WRITE.write_data_inst 
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
module design_1_auto_pc_2_axi_protocol_converter_v2_1_26_axi_protocol_converter
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
  design_1_auto_pc_2_axi_protocol_converter_v2_1_26_axi3_conv \gen_axi4_axi3.axi3_conv_inst 
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

module design_1_auto_pc_2_axi_protocol_converter_v2_1_26_w_axi3_conv
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
module design_1_auto_pc_2
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
  design_1_auto_pc_2_axi_protocol_converter_v2_1_26_axi_protocol_converter inst
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
module design_1_auto_pc_2_xpm_cdc_async_rst
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 70656)
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
