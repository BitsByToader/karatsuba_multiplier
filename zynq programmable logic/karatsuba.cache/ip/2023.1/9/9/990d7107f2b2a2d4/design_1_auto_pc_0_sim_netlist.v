// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Wed Sep 13 16:05:31 2023
// Host        : fedora running 64-bit unknown
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_auto_pc_0_sim_netlist.v
// Design      : design_1_auto_pc_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_27_axic_fifo
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_27_fifo_gen inst
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_27_fifo_gen
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
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    S_AXI_AREADY_I_i_3
       (.I0(m_axi_awvalid_0),
        .I1(full),
        .I2(command_ongoing),
        .O(S_AXI_AREADY_I_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_8 fifo_gen_inst
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
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
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
  LUT2 #(
    .INIT(4'h2)) 
    m_axi_wvalid_INST_0
       (.I0(s_axi_wvalid),
        .I1(empty),
        .O(m_axi_wvalid));
  LUT3 #(
    .INIT(8'h40)) 
    s_axi_wready_INST_0
       (.I0(empty),
        .I1(s_axi_wvalid),
        .I2(m_axi_wready),
        .O(empty_fwft_i_reg));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_28_a_axi3_conv
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
  output [31:0]m_axi_awaddr;
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
  input [31:0]s_axi_awaddr;
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
  wire [31:0]m_axi_awaddr;
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
  wire [31:0]s_axi_awaddr;
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
  FDRE \S_AXI_AADDR_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[3]),
        .Q(m_axi_awaddr[3]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[4] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[4]),
        .Q(m_axi_awaddr[4]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[5] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[5]),
        .Q(m_axi_awaddr[5]),
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_27_axic_fifo \USE_BURSTS.cmd_queue 
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_28_axi3_conv
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
  output [31:0]m_axi_awaddr;
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
  input [31:0]s_axi_awaddr;
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
  wire [31:0]m_axi_awaddr;
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
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [3:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire s_axi_wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_28_a_axi3_conv \USE_WRITE.write_addr_inst 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_28_w_axi3_conv \USE_WRITE.write_data_inst 
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

(* C_AXI_ADDR_WIDTH = "32" *) (* C_AXI_ARUSER_WIDTH = "1" *) (* C_AXI_AWUSER_WIDTH = "1" *) 
(* C_AXI_BUSER_WIDTH = "1" *) (* C_AXI_DATA_WIDTH = "32" *) (* C_AXI_ID_WIDTH = "1" *) 
(* C_AXI_RUSER_WIDTH = "1" *) (* C_AXI_SUPPORTS_READ = "0" *) (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) 
(* C_AXI_SUPPORTS_WRITE = "1" *) (* C_AXI_WUSER_WIDTH = "1" *) (* C_FAMILY = "zynq" *) 
(* C_IGNORE_ID = "1" *) (* C_M_AXI_PROTOCOL = "1" *) (* C_S_AXI_PROTOCOL = "0" *) 
(* C_TRANSLATION_MODE = "0" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* P_AXI3 = "1" *) 
(* P_AXI4 = "0" *) (* P_AXILITE = "2" *) (* P_AXILITE_SIZE = "3'b010" *) 
(* P_CONVERSION = "2" *) (* P_DECERR = "2'b11" *) (* P_INCR = "2'b01" *) 
(* P_PROTECTION = "1" *) (* P_SLVERR = "2'b10" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_28_axi_protocol_converter
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
  input [31:0]s_axi_awaddr;
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
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
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
  input [31:0]s_axi_araddr;
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
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output [0:0]s_axi_ruser;
  output s_axi_rvalid;
  input s_axi_rready;
  output [0:0]m_axi_awid;
  output [31:0]m_axi_awaddr;
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
  output [31:0]m_axi_wdata;
  output [3:0]m_axi_wstrb;
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
  output [31:0]m_axi_araddr;
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
  input [31:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input [0:0]m_axi_ruser;
  input m_axi_rvalid;
  output m_axi_rready;

  wire \<const0> ;
  wire aclk;
  wire aresetn;
  wire [31:0]m_axi_awaddr;
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
  wire m_axi_wlast;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire [31:0]s_axi_awaddr;
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
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;

  assign m_axi_araddr[31] = \<const0> ;
  assign m_axi_araddr[30] = \<const0> ;
  assign m_axi_araddr[29] = \<const0> ;
  assign m_axi_araddr[28] = \<const0> ;
  assign m_axi_araddr[27] = \<const0> ;
  assign m_axi_araddr[26] = \<const0> ;
  assign m_axi_araddr[25] = \<const0> ;
  assign m_axi_araddr[24] = \<const0> ;
  assign m_axi_araddr[23] = \<const0> ;
  assign m_axi_araddr[22] = \<const0> ;
  assign m_axi_araddr[21] = \<const0> ;
  assign m_axi_araddr[20] = \<const0> ;
  assign m_axi_araddr[19] = \<const0> ;
  assign m_axi_araddr[18] = \<const0> ;
  assign m_axi_araddr[17] = \<const0> ;
  assign m_axi_araddr[16] = \<const0> ;
  assign m_axi_araddr[15] = \<const0> ;
  assign m_axi_araddr[14] = \<const0> ;
  assign m_axi_araddr[13] = \<const0> ;
  assign m_axi_araddr[12] = \<const0> ;
  assign m_axi_araddr[11] = \<const0> ;
  assign m_axi_araddr[10] = \<const0> ;
  assign m_axi_araddr[9] = \<const0> ;
  assign m_axi_araddr[8] = \<const0> ;
  assign m_axi_araddr[7] = \<const0> ;
  assign m_axi_araddr[6] = \<const0> ;
  assign m_axi_araddr[5] = \<const0> ;
  assign m_axi_araddr[4] = \<const0> ;
  assign m_axi_araddr[3] = \<const0> ;
  assign m_axi_araddr[2] = \<const0> ;
  assign m_axi_araddr[1] = \<const0> ;
  assign m_axi_araddr[0] = \<const0> ;
  assign m_axi_arburst[1] = \<const0> ;
  assign m_axi_arburst[0] = \<const0> ;
  assign m_axi_arcache[3] = \<const0> ;
  assign m_axi_arcache[2] = \<const0> ;
  assign m_axi_arcache[1] = \<const0> ;
  assign m_axi_arcache[0] = \<const0> ;
  assign m_axi_arid[0] = \<const0> ;
  assign m_axi_arlen[3] = \<const0> ;
  assign m_axi_arlen[2] = \<const0> ;
  assign m_axi_arlen[1] = \<const0> ;
  assign m_axi_arlen[0] = \<const0> ;
  assign m_axi_arlock[1] = \<const0> ;
  assign m_axi_arlock[0] = \<const0> ;
  assign m_axi_arprot[2] = \<const0> ;
  assign m_axi_arprot[1] = \<const0> ;
  assign m_axi_arprot[0] = \<const0> ;
  assign m_axi_arqos[3] = \<const0> ;
  assign m_axi_arqos[2] = \<const0> ;
  assign m_axi_arqos[1] = \<const0> ;
  assign m_axi_arqos[0] = \<const0> ;
  assign m_axi_arregion[3] = \<const0> ;
  assign m_axi_arregion[2] = \<const0> ;
  assign m_axi_arregion[1] = \<const0> ;
  assign m_axi_arregion[0] = \<const0> ;
  assign m_axi_arsize[2] = \<const0> ;
  assign m_axi_arsize[1] = \<const0> ;
  assign m_axi_arsize[0] = \<const0> ;
  assign m_axi_aruser[0] = \<const0> ;
  assign m_axi_arvalid = \<const0> ;
  assign m_axi_awid[0] = \<const0> ;
  assign m_axi_awlock[1] = \<const0> ;
  assign m_axi_awlock[0] = \^m_axi_awlock [0];
  assign m_axi_awregion[3] = \<const0> ;
  assign m_axi_awregion[2] = \<const0> ;
  assign m_axi_awregion[1] = \<const0> ;
  assign m_axi_awregion[0] = \<const0> ;
  assign m_axi_awuser[0] = \<const0> ;
  assign m_axi_bready = s_axi_bready;
  assign m_axi_rready = \<const0> ;
  assign m_axi_wdata[31:0] = s_axi_wdata;
  assign m_axi_wid[0] = \<const0> ;
  assign m_axi_wstrb[3:0] = s_axi_wstrb;
  assign m_axi_wuser[0] = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1:0] = m_axi_bresp;
  assign s_axi_buser[0] = \<const0> ;
  assign s_axi_bvalid = m_axi_bvalid;
  assign s_axi_rdata[31] = \<const0> ;
  assign s_axi_rdata[30] = \<const0> ;
  assign s_axi_rdata[29] = \<const0> ;
  assign s_axi_rdata[28] = \<const0> ;
  assign s_axi_rdata[27] = \<const0> ;
  assign s_axi_rdata[26] = \<const0> ;
  assign s_axi_rdata[25] = \<const0> ;
  assign s_axi_rdata[24] = \<const0> ;
  assign s_axi_rdata[23] = \<const0> ;
  assign s_axi_rdata[22] = \<const0> ;
  assign s_axi_rdata[21] = \<const0> ;
  assign s_axi_rdata[20] = \<const0> ;
  assign s_axi_rdata[19] = \<const0> ;
  assign s_axi_rdata[18] = \<const0> ;
  assign s_axi_rdata[17] = \<const0> ;
  assign s_axi_rdata[16] = \<const0> ;
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13] = \<const0> ;
  assign s_axi_rdata[12] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_ruser[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_28_axi3_conv \gen_axi4_axi3.axi3_conv_inst 
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_28_w_axi3_conv
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
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hD8D272D2)) 
    \length_counter_1[2]_i_1 
       (.I0(\length_counter_1_reg[2]_0 ),
        .I1(m_axi_wlast_INST_0_i_3_n_0),
        .I2(length_counter_1_reg[2]),
        .I3(first_mi_word),
        .I4(dout[2]),
        .O(\length_counter_1[2]_i_1_n_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
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

(* CHECK_LICENSE_TYPE = "design_1_auto_pc_0,axi_protocol_converter_v2_1_28_axi_protocol_converter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axi_protocol_converter_v2_1_28_axi_protocol_converter,Vivado 2023.1" *) 
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
    m_axi_bready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK, FREQ_HZ 250000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, ASSOCIATED_BUSIF S_AXI:M_AXI, ASSOCIATED_RESET ARESETN, INSERT_VIP 0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST, POLARITY ACTIVE_LOW, INSERT_VIP 0, TYPE INTERCONNECT" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) input [31:0]s_axi_awaddr;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]s_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WLAST" *) input s_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 250000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE WRITE_ONLY, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 0, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) output [31:0]m_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWLEN" *) output [3:0]m_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWSIZE" *) output [2:0]m_axi_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWBURST" *) output [1:0]m_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWLOCK" *) output [1:0]m_axi_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWCACHE" *) output [3:0]m_axi_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWPROT" *) output [2:0]m_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWQOS" *) output [3:0]m_axi_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWVALID" *) output m_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWREADY" *) input m_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WDATA" *) output [31:0]m_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WSTRB" *) output [3:0]m_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WLAST" *) output m_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WVALID" *) output m_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WREADY" *) input m_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BRESP" *) input [1:0]m_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BVALID" *) input m_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI, DATA_WIDTH 32, PROTOCOL AXI3, FREQ_HZ 250000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE WRITE_ONLY, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 0, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 16, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output m_axi_bready;

  wire \<const0> ;
  wire aclk;
  wire aresetn;
  wire [31:0]m_axi_awaddr;
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
  wire [31:0]m_axi_wdata;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire [3:0]m_axi_wstrb;
  wire m_axi_wvalid;
  wire [31:0]s_axi_awaddr;
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
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire NLW_inst_m_axi_arvalid_UNCONNECTED;
  wire NLW_inst_m_axi_rready_UNCONNECTED;
  wire NLW_inst_s_axi_arready_UNCONNECTED;
  wire NLW_inst_s_axi_rlast_UNCONNECTED;
  wire NLW_inst_s_axi_rvalid_UNCONNECTED;
  wire [31:0]NLW_inst_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_arid_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_arlen_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_aruser_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_awid_UNCONNECTED;
  wire [1:1]NLW_inst_m_axi_awlock_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awregion_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_awuser_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_wid_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_wuser_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_bid_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_buser_UNCONNECTED;
  wire [31:0]NLW_inst_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_ruser_UNCONNECTED;

  assign m_axi_awlock[1] = \<const0> ;
  assign m_axi_awlock[0] = \^m_axi_awlock [0];
  GND GND
       (.G(\<const0> ));
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "32" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_SUPPORTS_READ = "0" *) 
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
  (* P_AXILITE_SIZE = "3'b010" *) 
  (* P_CONVERSION = "2" *) 
  (* P_DECERR = "2'b11" *) 
  (* P_INCR = "2'b01" *) 
  (* P_PROTECTION = "1" *) 
  (* P_SLVERR = "2'b10" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_28_axi_protocol_converter inst
       (.aclk(aclk),
        .aresetn(aresetn),
        .m_axi_araddr(NLW_inst_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_inst_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_inst_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_inst_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(NLW_inst_m_axi_arlen_UNCONNECTED[3:0]),
        .m_axi_arlock(NLW_inst_m_axi_arlock_UNCONNECTED[1:0]),
        .m_axi_arprot(NLW_inst_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_inst_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_inst_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_inst_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_inst_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_inst_m_axi_arvalid_UNCONNECTED),
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
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid(1'b0),
        .m_axi_rlast(1'b1),
        .m_axi_rready(NLW_inst_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wid(NLW_inst_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .m_axi_wstrb(m_axi_wstrb),
        .m_axi_wuser(NLW_inst_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(m_axi_wvalid),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b1}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock(1'b0),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_inst_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
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
        .s_axi_rdata(NLW_inst_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_inst_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(NLW_inst_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_inst_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_inst_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_inst_s_axi_rvalid_UNCONNECTED),
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
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Qpp66Ic61NR0mkVmjG7vgOL0NB6CTFb3Lsi4qxXFnJ8tqqKShAriiJmn7uXBNCBvGZLnXCb4uZ8i
EqR6IQq34abN0LrooQu7rm3+Pw0iYYKzN1lcF+6EclZnFEeAIj7bGbLI9X3Ib88Mjvj0+p4IA3Fj
9ZGHNW+O+knchfmqAlY=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
aPxGoOnJHTAqFdFSzG9ru8Bw31YY71SqnXPbyZfA86PxaAjm6NpQtu/8fWeHlM19Jz2a+1ZDAj2o
VkuAl+PF18BGfMNo3Sar4bSJm8QwGYpdMiLM+06C76IY/redmJfNEXBnwDGx1NRihbIrHe17Fsp0
wci4ZT2n5HHVBuhowg8un8abF3TR6B1Ll1huon8bmUC1ZCG/4nJpwwhcE9pfhZYPxzBDs7qGqe8g
84QrDMzU6WhHqgMvR8Uor517l0pItAYj4pxMvaZhC0k3EgSYp/MQytJr+HF3vsw+o0eF1bHVU6Na
eXWSV3ijxUZXCyCMZ7YmEZa9JX5uKS5m5eiP0w==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
mWzZIcmTvZaO1EYxJJAY0jRMaMCjTyRzPU6SbUzrKHfep0pA4LS/MlSJytRY9FYloq8LonlEJmOa
YvTXus6Gximwd82NfOWOU+xAliGI4hqn0DLAX0dSg8OERUorJfPsNqrBuHvDufz9efGQs7Upr74j
TMlZiW0gSVGHMQSLqUU=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lzrP+qu7wbNhDwJym0tPh2ytzSxetAAI7sMgVeTkF4E0aGc202oEP6AjkTk508CVci4/F5/oGOgY
jKPpZya27mqQoisM8ilYqvcw5pXx0/pQGRu7JZF08b+k4spPXeJ2wn8IDY3FWSHnOcvi4dOebH/q
+4u19fu74aqk1ECrIQzbVZpwcWeMDGDUSHDy4FPk9OjOswCxOQPuglJjXYv+hMg/7JiOUBTJX0uZ
Xmdtxy8L9z4EWzfRzOSHsJFjTkSLmdTFavs61PfZS4KYT25LV10DOvmL3fy7M6+bBXN5qE6rW0RO
W75E2gYB5D04Qa/SgER8JeFW1M0T8RacJUUV3w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FMe5G7+i5Dg2OTIM7CinNcesmx+3xFOKOCTYsoHWrp5MlbAPNqriPe41pqSx7Zo2+ype18VVw+tF
lEjRQQF5TsKrIoc8kQqO2Ck9JGAZjsyrFM5jTWzQZBawoJBB/EbM32rM+O963qqQdP9ruUzt4aM6
vf/tdyfOgxkUcl6+JJNYOQDIdBGzvk/dQUeNjJV2gWOsMrT/8aQJJMjp2XPW18IEhMSdUT+e8kM3
NlZcNyywDkNOLcIS8VKNtRSuC1gLTR2zXKL9eJomOGg66N8dfL808FNqNi+dtOqd2OhDKPCh9VYN
gJ7hSggqdHhUVsYY5qT37vUMUZG37ITEHavSug==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
IZp7wGosl6Ef78SQeUxKofUHVTZqkQHJJU3t0K53ysy/heNabWQpu3n2M8+eCIHOAio8FR6+AOlT
IAA4JAFJfJ70Sm8r1CV0vuXGNVDhIlFr8HhnDDJc8CLdz8yaFrENXgAR92A47cxMlNwaJCGipXa/
922mJ6b2pGDdjdTLUcKsU1DD92Kou08spouWrbB/PrcgiC0dc9Vh5gbveNqmUuOyH3mlBam3FvZl
pgofpiJBXCkR1i8+hAEtpYGjmSGUTUQ6uHMUKX0u24I2h77iOiDKYTNJT6jVuiYM/DRD2IfylgS4
u7QDnvP07bndi2AIocxrw7LHdjJ9XWVyHUaXIQ==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mcmaj6yfbZVEKTiuHl5s5QU2BU2VRdOtz/pVopoNI21Pt4eUkknoHSgdfu7K976MpUo+bkHQ7sJi
/0kAsbTsCHtz7UWvsCk9A5SyLMykdZnWyjEbf0dHlFcgzZooebDG2zm4mibiRUIKwAMgFxTWk4RV
k5Ay3X64cOudFYqRbTCUmp1L8ijVoYJo0zi23fsL0jwpEG5FTTnJ1h5mK9rFtj4nIzmKqwwP+7JP
esKOwY5A74OZa9Q2+Oc/k4UmgeZgw5q/xkt1aAjxDyRRfCIJizymNuJw9sa/nQXTKX0zCMrY0MnQ
PN3c4p5wkiNcAHR4g0673PQsVxTSpFZkCNMkwQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
mo2NT2/CRe5fYBwkxXV4DV2r4VY+mW8FieM9wY58cqg6XakgyeQ/Du2w01ie+Sko3Okr8ziahuNO
XBMXX0d4rR94Cwxf6q8vsbxZgbIlknsXsEuTwNfsw6ywD3/7leL6Kapx3fGSVuIHDMHjwpstoX+8
phs6lpM0VeRML4QJl7ITOuweBx9b+hHFRy5duNtva30fSyVWHLpzAsS+sS+gCcFxsDn+K9lQj/Kh
u11IaBweyu8d5W2ClTN46tdIzlVw6S962vDsk1+h6BQzF9y3z3BJfLpfR+9jdhy5wqng0ejlOpbT
G22gnlE/BqKGgLqVQKaeXfnp5NnReQcYXQTMossrLWwi2JUvDGuA6egmN+38JdoIzDHxNPxvAOZ/
mF9Qjn64t2tHB5iHybi3qFxlysWYSczGHStpTKrEoNAcQV/kMTe5coIDdy3mGIpwuduxq1OYPA9m
VKKE/GCL1MQzfgEx1Az+ts8Oo9hgM/A/cJ2envlpTKlt5itG9ciBZ41m

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
RXuoomA7HXqxfp6NbzOyYrUYOntlNDrjnrws4DzEIh4YC3p8BdX9/zrLD3AxALpTnAeHyk3lFxEI
uDCpL9/tP6yT5BmfL2N/oyWIQ7y53Env+IFaJMMaBIG9U1LBtkcnhV/FW9tkUePJ8EbKyE9tP/kp
RScK28UNuQEHp0OPznrb1v+AWO/DiSNPuA44x+Ig5nBALVW9qfA4+tvzfHYpcke67vIFYWLthZx9
NC9+R793F9ypEZMOjinKDbEk0gDUoqsmcmgF819P1JtLnGnuwtr1uER6OP17CsHbFowAmPsPPA55
QkDMyp68B+cHNNW23VXNPbIXLvPilhp/ypT+iw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
6BvoQpuoVy9vIT9h44IRmW7Bo+8MCKJj5ZfOShjmujfjeFOwPLw2GCUNvV3ipB1eThHomI5yXGiO
fxOovfDeVP2hfGVaO1qz9Lz6NGhPt8K9Z+sH2rq47t68akOCSgmAoKJ/5BbwL/t0FtUVgTtq7Si+
HqZAUgbX8TCY6IRkFibfSSK6UarmhEpPrPOpvsevKx4OaMU1jfgaJvIMRd257kSQy5o7pyO0n7VX
LK6V93O0bi7Aa/TTt9W2MSK5pIDw9DmkTCLFjsS7gBYQYaFaba+LGfjQ782nQK2+KDz85b5qKPM1
h19t51h74j2WjWCadIgjRVfMYVvsErL0ehA3Xw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MMpJ8DorVcMATHbuGSlNSCGkzTOL3lRnFD2u4TUx1W94+tAqA8Ktjam9MqFHuJh/5PX5VUq6FgP7
1oYcR65DRc8C5iUj4h0vhHLi42ruJU++GUuIdS9gvoiQ246hdXMefRe5wcEOnqmxKzf7fyduaSpG
7SdN9PpubFzyeck9cLJj2CYMY1XoujEAxeBG5YKJtFkQkCeHZWr6R8PkNR2oyQGuZuMeJdgNh4Lg
5yYuOk0BGcB7bwSjic5zqk+8Veyp/ZGAVMgpH80juQjINIxDcLbvhqTIZX4gKUQjcJYcBhVuPgVt
Ms7dqARwL9nkpmZ/SuNzUmGdEIhVlblWNDRV3A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 71712)
`pragma protect data_block
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
5k+aezmf
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
