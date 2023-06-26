// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Mon Jun 26 15:32:09 2023
// Host        : davide-Precision-7750 running 64-bit Ubuntu 22.04.2 LTS
// Command     : write_verilog -force -mode funcsim -rename_top design_1_auto_pc_3 -prefix
//               design_1_auto_pc_3_ design_1_auto_pc_4_sim_netlist.v
// Design      : design_1_auto_pc_4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_auto_pc_3_axi_data_fifo_v2_1_26_axic_fifo
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
  design_1_auto_pc_3_axi_data_fifo_v2_1_26_fifo_gen inst
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

module design_1_auto_pc_3_axi_data_fifo_v2_1_26_fifo_gen
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
  design_1_auto_pc_3_fifo_generator_v13_2_7 fifo_gen_inst
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

module design_1_auto_pc_3_axi_protocol_converter_v2_1_27_a_axi3_conv
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
  design_1_auto_pc_3_axi_data_fifo_v2_1_26_axic_fifo \USE_BURSTS.cmd_queue 
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

module design_1_auto_pc_3_axi_protocol_converter_v2_1_27_axi3_conv
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

  design_1_auto_pc_3_axi_protocol_converter_v2_1_27_a_axi3_conv \USE_WRITE.write_addr_inst 
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
  design_1_auto_pc_3_axi_protocol_converter_v2_1_27_w_axi3_conv \USE_WRITE.write_data_inst 
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
module design_1_auto_pc_3_axi_protocol_converter_v2_1_27_axi_protocol_converter
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
  design_1_auto_pc_3_axi_protocol_converter_v2_1_27_axi3_conv \gen_axi4_axi3.axi3_conv_inst 
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

module design_1_auto_pc_3_axi_protocol_converter_v2_1_27_w_axi3_conv
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

(* CHECK_LICENSE_TYPE = "design_1_auto_pc_4,axi_protocol_converter_v2_1_27_axi_protocol_converter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axi_protocol_converter_v2_1_27_axi_protocol_converter,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module design_1_auto_pc_3
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
  design_1_auto_pc_3_axi_protocol_converter_v2_1_27_axi_protocol_converter inst
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
module design_1_auto_pc_3_xpm_cdc_async_rst
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
