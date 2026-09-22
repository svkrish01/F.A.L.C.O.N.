// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2026 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2026.1 (win64) Build 6511674 Tue Jun 16 11:02:23 MDT 2026
// Date        : Tue Sep 22 20:10:41 2026
// Host        : DESKTOP-55UAODO running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_0_hls_inst_0_sim_netlist.v
// Design      : bd_0_hls_inst_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* C_S_AXI_CONTROL_ADDR_WIDTH = "5" *) (* C_S_AXI_CONTROL_DATA_WIDTH = "32" *) (* C_S_AXI_CONTROL_WSTRB_WIDTH = "4" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* ap_ST_fsm_state1 = "6'b000001" *) (* ap_ST_fsm_state2 = "6'b000010" *) (* ap_ST_fsm_state3 = "6'b000100" *) 
(* ap_ST_fsm_state4 = "6'b001000" *) (* ap_ST_fsm_state5 = "6'b010000" *) (* ap_ST_fsm_state6 = "6'b100000" *) 
(* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sobel_Filter
   (ap_clk,
    ap_rst_n,
    Input_r_TDATA,
    Input_r_TVALID,
    Input_r_TREADY,
    Input_r_TKEEP,
    Input_r_TSTRB,
    Input_r_TUSER,
    Input_r_TLAST,
    Input_r_TID,
    Input_r_TDEST,
    Output_r_TDATA,
    Output_r_TVALID,
    Output_r_TREADY,
    Output_r_TKEEP,
    Output_r_TSTRB,
    Output_r_TUSER,
    Output_r_TLAST,
    Output_r_TID,
    Output_r_TDEST,
    s_axi_control_AWVALID,
    s_axi_control_AWREADY,
    s_axi_control_AWADDR,
    s_axi_control_WVALID,
    s_axi_control_WREADY,
    s_axi_control_WDATA,
    s_axi_control_WSTRB,
    s_axi_control_ARVALID,
    s_axi_control_ARREADY,
    s_axi_control_ARADDR,
    s_axi_control_RVALID,
    s_axi_control_RREADY,
    s_axi_control_RDATA,
    s_axi_control_RRESP,
    s_axi_control_BVALID,
    s_axi_control_BREADY,
    s_axi_control_BRESP,
    interrupt);
  input ap_clk;
  input ap_rst_n;
  input [31:0]Input_r_TDATA;
  input Input_r_TVALID;
  output Input_r_TREADY;
  input [3:0]Input_r_TKEEP;
  input [3:0]Input_r_TSTRB;
  input [2:0]Input_r_TUSER;
  input [0:0]Input_r_TLAST;
  input [4:0]Input_r_TID;
  input [5:0]Input_r_TDEST;
  output [31:0]Output_r_TDATA;
  output Output_r_TVALID;
  input Output_r_TREADY;
  output [3:0]Output_r_TKEEP;
  output [3:0]Output_r_TSTRB;
  output [2:0]Output_r_TUSER;
  output [0:0]Output_r_TLAST;
  output [4:0]Output_r_TID;
  output [5:0]Output_r_TDEST;
  input s_axi_control_AWVALID;
  output s_axi_control_AWREADY;
  input [4:0]s_axi_control_AWADDR;
  input s_axi_control_WVALID;
  output s_axi_control_WREADY;
  input [31:0]s_axi_control_WDATA;
  input [3:0]s_axi_control_WSTRB;
  input s_axi_control_ARVALID;
  output s_axi_control_ARREADY;
  input [4:0]s_axi_control_ARADDR;
  output s_axi_control_RVALID;
  input s_axi_control_RREADY;
  output [31:0]s_axi_control_RDATA;
  output [1:0]s_axi_control_RRESP;
  output s_axi_control_BVALID;
  input s_axi_control_BREADY;
  output [1:0]s_axi_control_BRESP;
  output interrupt;

  wire \<const0> ;
  wire [31:0]Cols_read_reg_168;
  wire [31:0]Input_r_TDATA;
  wire [31:0]Input_r_TDATA_int_regslice;
  wire [5:0]Input_r_TDEST;
  wire [5:0]Input_r_TDEST_int_regslice;
  wire [4:0]Input_r_TID;
  wire [4:0]Input_r_TID_int_regslice;
  wire [3:0]Input_r_TKEEP;
  wire [3:0]Input_r_TKEEP_int_regslice;
  wire [0:0]Input_r_TLAST;
  wire [0:0]Input_r_TLAST_int_regslice;
  wire Input_r_TREADY;
  wire Input_r_TREADY_int_regslice;
  wire [3:0]Input_r_TSTRB;
  wire [3:0]Input_r_TSTRB_int_regslice;
  wire [2:0]Input_r_TUSER;
  wire [2:0]Input_r_TUSER_int_regslice;
  wire Input_r_TVALID;
  wire Input_r_TVALID_int_regslice;
  wire [31:0]Output_r_TDATA;
  wire [31:0]Output_r_TDATA_int_regslice;
  wire [31:0]Output_r_TDATA_reg;
  wire Output_r_TDATA_reg1;
  wire [5:0]Output_r_TDEST;
  wire [5:0]Output_r_TDEST_reg;
  wire [4:0]Output_r_TID;
  wire [4:0]Output_r_TID_reg;
  wire [3:0]Output_r_TKEEP;
  wire [3:0]Output_r_TKEEP_reg;
  wire [0:0]Output_r_TLAST;
  wire [0:0]Output_r_TLAST_reg;
  wire Output_r_TREADY;
  wire Output_r_TREADY_int_regslice;
  wire [3:0]Output_r_TSTRB;
  wire [3:0]Output_r_TSTRB_reg;
  wire [2:0]Output_r_TUSER;
  wire [2:0]Output_r_TUSER_reg;
  wire Output_r_TVALID;
  wire \ap_CS_fsm_reg_n_0_[1] ;
  wire \ap_CS_fsm_reg_n_0_[3] ;
  wire ap_CS_fsm_state1;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state5;
  wire ap_CS_fsm_state6;
  wire [5:0]ap_NS_fsm__0;
  wire ap_clk;
  wire ap_done;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire [61:0]bound_reg_193;
  wire [61:16]buff0_reg__1;
  wire control_s_axi_U_n_10;
  wire control_s_axi_U_n_100;
  wire control_s_axi_U_n_101;
  wire control_s_axi_U_n_102;
  wire control_s_axi_U_n_11;
  wire control_s_axi_U_n_12;
  wire control_s_axi_U_n_13;
  wire control_s_axi_U_n_14;
  wire control_s_axi_U_n_15;
  wire control_s_axi_U_n_16;
  wire control_s_axi_U_n_17;
  wire control_s_axi_U_n_18;
  wire control_s_axi_U_n_19;
  wire control_s_axi_U_n_20;
  wire control_s_axi_U_n_21;
  wire control_s_axi_U_n_22;
  wire control_s_axi_U_n_23;
  wire control_s_axi_U_n_24;
  wire control_s_axi_U_n_25;
  wire control_s_axi_U_n_26;
  wire control_s_axi_U_n_27;
  wire control_s_axi_U_n_28;
  wire control_s_axi_U_n_29;
  wire control_s_axi_U_n_30;
  wire control_s_axi_U_n_31;
  wire control_s_axi_U_n_32;
  wire control_s_axi_U_n_33;
  wire control_s_axi_U_n_34;
  wire control_s_axi_U_n_35;
  wire control_s_axi_U_n_36;
  wire control_s_axi_U_n_37;
  wire control_s_axi_U_n_38;
  wire control_s_axi_U_n_39;
  wire control_s_axi_U_n_40;
  wire control_s_axi_U_n_41;
  wire control_s_axi_U_n_42;
  wire control_s_axi_U_n_43;
  wire control_s_axi_U_n_44;
  wire control_s_axi_U_n_45;
  wire control_s_axi_U_n_46;
  wire control_s_axi_U_n_47;
  wire control_s_axi_U_n_48;
  wire control_s_axi_U_n_49;
  wire control_s_axi_U_n_50;
  wire control_s_axi_U_n_51;
  wire control_s_axi_U_n_52;
  wire control_s_axi_U_n_53;
  wire control_s_axi_U_n_54;
  wire control_s_axi_U_n_55;
  wire control_s_axi_U_n_56;
  wire control_s_axi_U_n_57;
  wire control_s_axi_U_n_58;
  wire control_s_axi_U_n_59;
  wire control_s_axi_U_n_60;
  wire control_s_axi_U_n_61;
  wire control_s_axi_U_n_62;
  wire control_s_axi_U_n_63;
  wire control_s_axi_U_n_64;
  wire control_s_axi_U_n_65;
  wire control_s_axi_U_n_66;
  wire control_s_axi_U_n_67;
  wire control_s_axi_U_n_68;
  wire control_s_axi_U_n_69;
  wire control_s_axi_U_n_70;
  wire control_s_axi_U_n_71;
  wire control_s_axi_U_n_72;
  wire control_s_axi_U_n_73;
  wire control_s_axi_U_n_74;
  wire control_s_axi_U_n_75;
  wire control_s_axi_U_n_76;
  wire control_s_axi_U_n_77;
  wire control_s_axi_U_n_78;
  wire control_s_axi_U_n_79;
  wire control_s_axi_U_n_80;
  wire control_s_axi_U_n_81;
  wire control_s_axi_U_n_82;
  wire control_s_axi_U_n_83;
  wire control_s_axi_U_n_84;
  wire control_s_axi_U_n_85;
  wire control_s_axi_U_n_86;
  wire control_s_axi_U_n_87;
  wire control_s_axi_U_n_88;
  wire control_s_axi_U_n_89;
  wire control_s_axi_U_n_9;
  wire control_s_axi_U_n_90;
  wire control_s_axi_U_n_91;
  wire control_s_axi_U_n_92;
  wire control_s_axi_U_n_93;
  wire control_s_axi_U_n_94;
  wire control_s_axi_U_n_95;
  wire control_s_axi_U_n_96;
  wire control_s_axi_U_n_97;
  wire control_s_axi_U_n_98;
  wire control_s_axi_U_n_99;
  wire [31:0]data_p2;
  wire [0:0]data_p2_4;
  wire [2:0]data_p2_5;
  wire [5:0]grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_Output_r_TDEST;
  wire [4:0]grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_Output_r_TID;
  wire [3:0]grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_Output_r_TKEEP;
  wire [0:0]grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_Output_r_TLAST;
  wire [3:0]grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_Output_r_TSTRB;
  wire [2:0]grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_Output_r_TUSER;
  wire grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_ap_start_reg;
  wire grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_n_0;
  wire grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_n_1;
  wire grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_n_133;
  wire grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_n_134;
  wire grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_n_135;
  wire grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_n_136;
  wire grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_n_137;
  wire grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_n_138;
  wire grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_n_139;
  wire grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_n_140;
  wire grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_n_141;
  wire grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_n_142;
  wire grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_n_143;
  wire grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_n_144;
  wire grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_n_145;
  wire grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_n_146;
  wire grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_n_147;
  wire grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_n_148;
  wire grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_n_149;
  wire grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_n_150;
  wire grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_n_151;
  wire grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_n_152;
  wire grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_n_153;
  wire grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_n_154;
  wire grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_n_155;
  wire grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_n_156;
  wire grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_n_2;
  wire grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_n_3;
  wire grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_n_4;
  wire grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_n_5;
  wire grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_n_55;
  wire grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_n_57;
  wire grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_n_58;
  wire grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_n_59;
  wire grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_n_6;
  wire grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_n_60;
  wire grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_n_7;
  wire interrupt;
  wire load_p2;
  wire load_p2_0;
  wire load_p2_1;
  wire load_p2_2;
  wire load_p2_3;
  wire mul_31ns_31ns_62_2_1_U19_n_46;
  wire mul_31ns_31ns_62_2_1_U19_n_47;
  wire mul_31ns_31ns_62_2_1_U19_n_48;
  wire mul_31ns_31ns_62_2_1_U19_n_49;
  wire mul_31ns_31ns_62_2_1_U19_n_50;
  wire mul_31ns_31ns_62_2_1_U19_n_51;
  wire mul_31ns_31ns_62_2_1_U19_n_52;
  wire mul_31ns_31ns_62_2_1_U19_n_53;
  wire mul_31ns_31ns_62_2_1_U19_n_54;
  wire mul_31ns_31ns_62_2_1_U19_n_55;
  wire mul_31ns_31ns_62_2_1_U19_n_56;
  wire mul_31ns_31ns_62_2_1_U19_n_57;
  wire mul_31ns_31ns_62_2_1_U19_n_58;
  wire mul_31ns_31ns_62_2_1_U19_n_59;
  wire mul_31ns_31ns_62_2_1_U19_n_60;
  wire mul_31ns_31ns_62_2_1_U19_n_61;
  wire [31:0]p_0_in;
  wire regslice_both_Output_r_V_data_V_U_n_4;
  wire regslice_both_Output_r_V_dest_V_U_n_0;
  wire regslice_both_Output_r_V_id_V_U_n_0;
  wire regslice_both_Output_r_V_keep_V_U_n_0;
  wire regslice_both_Output_r_V_last_V_U_n_0;
  wire regslice_both_Output_r_V_strb_V_U_n_0;
  wire regslice_both_Output_r_V_user_V_U_n_3;
  wire [4:0]s_axi_control_ARADDR;
  wire s_axi_control_ARREADY;
  wire s_axi_control_ARVALID;
  wire [4:0]s_axi_control_AWADDR;
  wire s_axi_control_AWREADY;
  wire s_axi_control_AWVALID;
  wire s_axi_control_BREADY;
  wire s_axi_control_BVALID;
  wire [31:0]s_axi_control_RDATA;
  wire s_axi_control_RREADY;
  wire s_axi_control_RVALID;
  wire [31:0]s_axi_control_WDATA;
  wire s_axi_control_WREADY;
  wire [3:0]s_axi_control_WSTRB;
  wire s_axi_control_WVALID;
  wire [23:0]tmp_2_fu_580_p4;

  assign s_axi_control_BRESP[1] = \<const0> ;
  assign s_axi_control_BRESP[0] = \<const0> ;
  assign s_axi_control_RRESP[1] = \<const0> ;
  assign s_axi_control_RRESP[0] = \<const0> ;
  FDRE \Cols_read_reg_168_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(control_s_axi_U_n_40),
        .Q(Cols_read_reg_168[0]),
        .R(1'b0));
  FDRE \Cols_read_reg_168_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(control_s_axi_U_n_30),
        .Q(Cols_read_reg_168[10]),
        .R(1'b0));
  FDRE \Cols_read_reg_168_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(control_s_axi_U_n_29),
        .Q(Cols_read_reg_168[11]),
        .R(1'b0));
  FDRE \Cols_read_reg_168_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(control_s_axi_U_n_28),
        .Q(Cols_read_reg_168[12]),
        .R(1'b0));
  FDRE \Cols_read_reg_168_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(control_s_axi_U_n_27),
        .Q(Cols_read_reg_168[13]),
        .R(1'b0));
  FDRE \Cols_read_reg_168_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(control_s_axi_U_n_26),
        .Q(Cols_read_reg_168[14]),
        .R(1'b0));
  FDRE \Cols_read_reg_168_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(control_s_axi_U_n_25),
        .Q(Cols_read_reg_168[15]),
        .R(1'b0));
  FDRE \Cols_read_reg_168_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(control_s_axi_U_n_24),
        .Q(Cols_read_reg_168[16]),
        .R(1'b0));
  FDRE \Cols_read_reg_168_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(control_s_axi_U_n_23),
        .Q(Cols_read_reg_168[17]),
        .R(1'b0));
  FDRE \Cols_read_reg_168_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(control_s_axi_U_n_22),
        .Q(Cols_read_reg_168[18]),
        .R(1'b0));
  FDRE \Cols_read_reg_168_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(control_s_axi_U_n_21),
        .Q(Cols_read_reg_168[19]),
        .R(1'b0));
  FDRE \Cols_read_reg_168_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(control_s_axi_U_n_39),
        .Q(Cols_read_reg_168[1]),
        .R(1'b0));
  FDRE \Cols_read_reg_168_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(control_s_axi_U_n_20),
        .Q(Cols_read_reg_168[20]),
        .R(1'b0));
  FDRE \Cols_read_reg_168_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(control_s_axi_U_n_19),
        .Q(Cols_read_reg_168[21]),
        .R(1'b0));
  FDRE \Cols_read_reg_168_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(control_s_axi_U_n_18),
        .Q(Cols_read_reg_168[22]),
        .R(1'b0));
  FDRE \Cols_read_reg_168_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(control_s_axi_U_n_17),
        .Q(Cols_read_reg_168[23]),
        .R(1'b0));
  FDRE \Cols_read_reg_168_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(control_s_axi_U_n_16),
        .Q(Cols_read_reg_168[24]),
        .R(1'b0));
  FDRE \Cols_read_reg_168_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(control_s_axi_U_n_15),
        .Q(Cols_read_reg_168[25]),
        .R(1'b0));
  FDRE \Cols_read_reg_168_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(control_s_axi_U_n_14),
        .Q(Cols_read_reg_168[26]),
        .R(1'b0));
  FDRE \Cols_read_reg_168_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(control_s_axi_U_n_13),
        .Q(Cols_read_reg_168[27]),
        .R(1'b0));
  FDRE \Cols_read_reg_168_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(control_s_axi_U_n_12),
        .Q(Cols_read_reg_168[28]),
        .R(1'b0));
  FDRE \Cols_read_reg_168_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(control_s_axi_U_n_11),
        .Q(Cols_read_reg_168[29]),
        .R(1'b0));
  FDRE \Cols_read_reg_168_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(control_s_axi_U_n_38),
        .Q(Cols_read_reg_168[2]),
        .R(1'b0));
  FDRE \Cols_read_reg_168_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(control_s_axi_U_n_10),
        .Q(Cols_read_reg_168[30]),
        .R(1'b0));
  FDRE \Cols_read_reg_168_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(control_s_axi_U_n_9),
        .Q(Cols_read_reg_168[31]),
        .R(1'b0));
  FDRE \Cols_read_reg_168_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(control_s_axi_U_n_37),
        .Q(Cols_read_reg_168[3]),
        .R(1'b0));
  FDRE \Cols_read_reg_168_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(control_s_axi_U_n_36),
        .Q(Cols_read_reg_168[4]),
        .R(1'b0));
  FDRE \Cols_read_reg_168_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(control_s_axi_U_n_35),
        .Q(Cols_read_reg_168[5]),
        .R(1'b0));
  FDRE \Cols_read_reg_168_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(control_s_axi_U_n_34),
        .Q(Cols_read_reg_168[6]),
        .R(1'b0));
  FDRE \Cols_read_reg_168_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(control_s_axi_U_n_33),
        .Q(Cols_read_reg_168[7]),
        .R(1'b0));
  FDRE \Cols_read_reg_168_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(control_s_axi_U_n_32),
        .Q(Cols_read_reg_168[8]),
        .R(1'b0));
  FDRE \Cols_read_reg_168_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(control_s_axi_U_n_31),
        .Q(Cols_read_reg_168[9]),
        .R(1'b0));
  GND GND
       (.G(\<const0> ));
  FDSE \Output_r_TDATA_reg_reg[0] 
       (.C(ap_clk),
        .CE(Output_r_TDATA_reg1),
        .D(grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_n_3),
        .Q(Output_r_TDATA_reg[0]),
        .S(grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_n_60));
  FDRE \Output_r_TDATA_reg_reg[10] 
       (.C(ap_clk),
        .CE(Output_r_TDATA_reg1),
        .D(tmp_2_fu_580_p4[2]),
        .Q(Output_r_TDATA_reg[10]),
        .R(grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_n_60));
  FDRE \Output_r_TDATA_reg_reg[11] 
       (.C(ap_clk),
        .CE(Output_r_TDATA_reg1),
        .D(tmp_2_fu_580_p4[3]),
        .Q(Output_r_TDATA_reg[11]),
        .R(grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_n_60));
  FDRE \Output_r_TDATA_reg_reg[12] 
       (.C(ap_clk),
        .CE(Output_r_TDATA_reg1),
        .D(tmp_2_fu_580_p4[4]),
        .Q(Output_r_TDATA_reg[12]),
        .R(grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_n_60));
  FDRE \Output_r_TDATA_reg_reg[13] 
       (.C(ap_clk),
        .CE(Output_r_TDATA_reg1),
        .D(tmp_2_fu_580_p4[5]),
        .Q(Output_r_TDATA_reg[13]),
        .R(grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_n_60));
  FDRE \Output_r_TDATA_reg_reg[14] 
       (.C(ap_clk),
        .CE(Output_r_TDATA_reg1),
        .D(tmp_2_fu_580_p4[6]),
        .Q(Output_r_TDATA_reg[14]),
        .R(grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_n_60));
  FDRE \Output_r_TDATA_reg_reg[15] 
       (.C(ap_clk),
        .CE(Output_r_TDATA_reg1),
        .D(tmp_2_fu_580_p4[7]),
        .Q(Output_r_TDATA_reg[15]),
        .R(grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_n_60));
  FDRE \Output_r_TDATA_reg_reg[16] 
       (.C(ap_clk),
        .CE(Output_r_TDATA_reg1),
        .D(tmp_2_fu_580_p4[8]),
        .Q(Output_r_TDATA_reg[16]),
        .R(grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_n_60));
  FDRE \Output_r_TDATA_reg_reg[17] 
       (.C(ap_clk),
        .CE(Output_r_TDATA_reg1),
        .D(tmp_2_fu_580_p4[9]),
        .Q(Output_r_TDATA_reg[17]),
        .R(grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_n_60));
  FDRE \Output_r_TDATA_reg_reg[18] 
       (.C(ap_clk),
        .CE(Output_r_TDATA_reg1),
        .D(tmp_2_fu_580_p4[10]),
        .Q(Output_r_TDATA_reg[18]),
        .R(grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_n_60));
  FDRE \Output_r_TDATA_reg_reg[19] 
       (.C(ap_clk),
        .CE(Output_r_TDATA_reg1),
        .D(tmp_2_fu_580_p4[11]),
        .Q(Output_r_TDATA_reg[19]),
        .R(grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_n_60));
  FDSE \Output_r_TDATA_reg_reg[1] 
       (.C(ap_clk),
        .CE(Output_r_TDATA_reg1),
        .D(grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_n_2),
        .Q(Output_r_TDATA_reg[1]),
        .S(grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_n_60));
  FDRE \Output_r_TDATA_reg_reg[20] 
       (.C(ap_clk),
        .CE(Output_r_TDATA_reg1),
        .D(tmp_2_fu_580_p4[12]),
        .Q(Output_r_TDATA_reg[20]),
        .R(grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_n_60));
  FDRE \Output_r_TDATA_reg_reg[21] 
       (.C(ap_clk),
        .CE(Output_r_TDATA_reg1),
        .D(tmp_2_fu_580_p4[13]),
        .Q(Output_r_TDATA_reg[21]),
        .R(grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_n_60));
  FDRE \Output_r_TDATA_reg_reg[22] 
       (.C(ap_clk),
        .CE(Output_r_TDATA_reg1),
        .D(tmp_2_fu_580_p4[14]),
        .Q(Output_r_TDATA_reg[22]),
        .R(grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_n_60));
  FDRE \Output_r_TDATA_reg_reg[23] 
       (.C(ap_clk),
        .CE(Output_r_TDATA_reg1),
        .D(tmp_2_fu_580_p4[15]),
        .Q(Output_r_TDATA_reg[23]),
        .R(grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_n_60));
  FDRE \Output_r_TDATA_reg_reg[24] 
       (.C(ap_clk),
        .CE(Output_r_TDATA_reg1),
        .D(tmp_2_fu_580_p4[16]),
        .Q(Output_r_TDATA_reg[24]),
        .R(grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_n_60));
  FDRE \Output_r_TDATA_reg_reg[25] 
       (.C(ap_clk),
        .CE(Output_r_TDATA_reg1),
        .D(tmp_2_fu_580_p4[17]),
        .Q(Output_r_TDATA_reg[25]),
        .R(grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_n_60));
  FDRE \Output_r_TDATA_reg_reg[26] 
       (.C(ap_clk),
        .CE(Output_r_TDATA_reg1),
        .D(tmp_2_fu_580_p4[18]),
        .Q(Output_r_TDATA_reg[26]),
        .R(grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_n_60));
  FDRE \Output_r_TDATA_reg_reg[27] 
       (.C(ap_clk),
        .CE(Output_r_TDATA_reg1),
        .D(tmp_2_fu_580_p4[19]),
        .Q(Output_r_TDATA_reg[27]),
        .R(grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_n_60));
  FDRE \Output_r_TDATA_reg_reg[28] 
       (.C(ap_clk),
        .CE(Output_r_TDATA_reg1),
        .D(tmp_2_fu_580_p4[20]),
        .Q(Output_r_TDATA_reg[28]),
        .R(grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_n_60));
  FDRE \Output_r_TDATA_reg_reg[29] 
       (.C(ap_clk),
        .CE(Output_r_TDATA_reg1),
        .D(tmp_2_fu_580_p4[21]),
        .Q(Output_r_TDATA_reg[29]),
        .R(grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_n_60));
  FDSE \Output_r_TDATA_reg_reg[2] 
       (.C(ap_clk),
        .CE(Output_r_TDATA_reg1),
        .D(grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_n_1),
        .Q(Output_r_TDATA_reg[2]),
        .S(grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_n_60));
  FDRE \Output_r_TDATA_reg_reg[30] 
       (.C(ap_clk),
        .CE(Output_r_TDATA_reg1),
        .D(tmp_2_fu_580_p4[22]),
        .Q(Output_r_TDATA_reg[30]),
        .R(grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_n_60));
  FDRE \Output_r_TDATA_reg_reg[31] 
       (.C(ap_clk),
        .CE(Output_r_TDATA_reg1),
        .D(tmp_2_fu_580_p4[23]),
        .Q(Output_r_TDATA_reg[31]),
        .R(grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_n_60));
  FDSE \Output_r_TDATA_reg_reg[3] 
       (.C(ap_clk),
        .CE(Output_r_TDATA_reg1),
        .D(grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_n_0),
        .Q(Output_r_TDATA_reg[3]),
        .S(grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_n_60));
  FDSE \Output_r_TDATA_reg_reg[4] 
       (.C(ap_clk),
        .CE(Output_r_TDATA_reg1),
        .D(grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_n_7),
        .Q(Output_r_TDATA_reg[4]),
        .S(grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_n_60));
  FDSE \Output_r_TDATA_reg_reg[5] 
       (.C(ap_clk),
        .CE(Output_r_TDATA_reg1),
        .D(grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_n_6),
        .Q(Output_r_TDATA_reg[5]),
        .S(grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_n_60));
  FDSE \Output_r_TDATA_reg_reg[6] 
       (.C(ap_clk),
        .CE(Output_r_TDATA_reg1),
        .D(grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_n_5),
        .Q(Output_r_TDATA_reg[6]),
        .S(grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_n_60));
  FDSE \Output_r_TDATA_reg_reg[7] 
       (.C(ap_clk),
        .CE(Output_r_TDATA_reg1),
        .D(grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_n_4),
        .Q(Output_r_TDATA_reg[7]),
        .S(grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_n_60));
  FDRE \Output_r_TDATA_reg_reg[8] 
       (.C(ap_clk),
        .CE(Output_r_TDATA_reg1),
        .D(tmp_2_fu_580_p4[0]),
        .Q(Output_r_TDATA_reg[8]),
        .R(grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_n_60));
  FDRE \Output_r_TDATA_reg_reg[9] 
       (.C(ap_clk),
        .CE(Output_r_TDATA_reg1),
        .D(tmp_2_fu_580_p4[1]),
        .Q(Output_r_TDATA_reg[9]),
        .R(grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_n_60));
  FDRE \Output_r_TDEST_reg_reg[0] 
       (.C(ap_clk),
        .CE(Output_r_TDATA_reg1),
        .D(grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_Output_r_TDEST[0]),
        .Q(Output_r_TDEST_reg[0]),
        .R(1'b0));
  FDRE \Output_r_TDEST_reg_reg[1] 
       (.C(ap_clk),
        .CE(Output_r_TDATA_reg1),
        .D(grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_Output_r_TDEST[1]),
        .Q(Output_r_TDEST_reg[1]),
        .R(1'b0));
  FDRE \Output_r_TDEST_reg_reg[2] 
       (.C(ap_clk),
        .CE(Output_r_TDATA_reg1),
        .D(grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_Output_r_TDEST[2]),
        .Q(Output_r_TDEST_reg[2]),
        .R(1'b0));
  FDRE \Output_r_TDEST_reg_reg[3] 
       (.C(ap_clk),
        .CE(Output_r_TDATA_reg1),
        .D(grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_Output_r_TDEST[3]),
        .Q(Output_r_TDEST_reg[3]),
        .R(1'b0));
  FDRE \Output_r_TDEST_reg_reg[4] 
       (.C(ap_clk),
        .CE(Output_r_TDATA_reg1),
        .D(grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_Output_r_TDEST[4]),
        .Q(Output_r_TDEST_reg[4]),
        .R(1'b0));
  FDRE \Output_r_TDEST_reg_reg[5] 
       (.C(ap_clk),
        .CE(Output_r_TDATA_reg1),
        .D(grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_Output_r_TDEST[5]),
        .Q(Output_r_TDEST_reg[5]),
        .R(1'b0));
  FDRE \Output_r_TID_reg_reg[0] 
       (.C(ap_clk),
        .CE(Output_r_TDATA_reg1),
        .D(grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_Output_r_TID[0]),
        .Q(Output_r_TID_reg[0]),
        .R(1'b0));
  FDRE \Output_r_TID_reg_reg[1] 
       (.C(ap_clk),
        .CE(Output_r_TDATA_reg1),
        .D(grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_Output_r_TID[1]),
        .Q(Output_r_TID_reg[1]),
        .R(1'b0));
  FDRE \Output_r_TID_reg_reg[2] 
       (.C(ap_clk),
        .CE(Output_r_TDATA_reg1),
        .D(grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_Output_r_TID[2]),
        .Q(Output_r_TID_reg[2]),
        .R(1'b0));
  FDRE \Output_r_TID_reg_reg[3] 
       (.C(ap_clk),
        .CE(Output_r_TDATA_reg1),
        .D(grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_Output_r_TID[3]),
        .Q(Output_r_TID_reg[3]),
        .R(1'b0));
  FDRE \Output_r_TID_reg_reg[4] 
       (.C(ap_clk),
        .CE(Output_r_TDATA_reg1),
        .D(grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_Output_r_TID[4]),
        .Q(Output_r_TID_reg[4]),
        .R(1'b0));
  FDRE \Output_r_TKEEP_reg_reg[0] 
       (.C(ap_clk),
        .CE(Output_r_TDATA_reg1),
        .D(grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_Output_r_TKEEP[0]),
        .Q(Output_r_TKEEP_reg[0]),
        .R(1'b0));
  FDRE \Output_r_TKEEP_reg_reg[1] 
       (.C(ap_clk),
        .CE(Output_r_TDATA_reg1),
        .D(grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_Output_r_TKEEP[1]),
        .Q(Output_r_TKEEP_reg[1]),
        .R(1'b0));
  FDRE \Output_r_TKEEP_reg_reg[2] 
       (.C(ap_clk),
        .CE(Output_r_TDATA_reg1),
        .D(grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_Output_r_TKEEP[2]),
        .Q(Output_r_TKEEP_reg[2]),
        .R(1'b0));
  FDRE \Output_r_TKEEP_reg_reg[3] 
       (.C(ap_clk),
        .CE(Output_r_TDATA_reg1),
        .D(grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_Output_r_TKEEP[3]),
        .Q(Output_r_TKEEP_reg[3]),
        .R(1'b0));
  FDRE \Output_r_TLAST_reg_reg[0] 
       (.C(ap_clk),
        .CE(Output_r_TDATA_reg1),
        .D(grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_Output_r_TLAST),
        .Q(Output_r_TLAST_reg),
        .R(1'b0));
  FDRE \Output_r_TSTRB_reg_reg[0] 
       (.C(ap_clk),
        .CE(Output_r_TDATA_reg1),
        .D(grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_Output_r_TSTRB[0]),
        .Q(Output_r_TSTRB_reg[0]),
        .R(1'b0));
  FDRE \Output_r_TSTRB_reg_reg[1] 
       (.C(ap_clk),
        .CE(Output_r_TDATA_reg1),
        .D(grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_Output_r_TSTRB[1]),
        .Q(Output_r_TSTRB_reg[1]),
        .R(1'b0));
  FDRE \Output_r_TSTRB_reg_reg[2] 
       (.C(ap_clk),
        .CE(Output_r_TDATA_reg1),
        .D(grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_Output_r_TSTRB[2]),
        .Q(Output_r_TSTRB_reg[2]),
        .R(1'b0));
  FDRE \Output_r_TSTRB_reg_reg[3] 
       (.C(ap_clk),
        .CE(Output_r_TDATA_reg1),
        .D(grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_Output_r_TSTRB[3]),
        .Q(Output_r_TSTRB_reg[3]),
        .R(1'b0));
  FDRE \Output_r_TUSER_reg_reg[0] 
       (.C(ap_clk),
        .CE(Output_r_TDATA_reg1),
        .D(grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_Output_r_TUSER[0]),
        .Q(Output_r_TUSER_reg[0]),
        .R(1'b0));
  FDRE \Output_r_TUSER_reg_reg[1] 
       (.C(ap_clk),
        .CE(Output_r_TDATA_reg1),
        .D(grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_Output_r_TUSER[1]),
        .Q(Output_r_TUSER_reg[1]),
        .R(1'b0));
  FDRE \Output_r_TUSER_reg_reg[2] 
       (.C(ap_clk),
        .CE(Output_r_TDATA_reg1),
        .D(grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_Output_r_TUSER[2]),
        .Q(Output_r_TUSER_reg[2]),
        .R(1'b0));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm__0[0]),
        .Q(ap_CS_fsm_state1),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm__0[1]),
        .Q(\ap_CS_fsm_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[1] ),
        .Q(ap_CS_fsm_state3),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state3),
        .Q(\ap_CS_fsm_reg_n_0_[3] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm__0[4]),
        .Q(ap_CS_fsm_state5),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm__0[5]),
        .Q(ap_CS_fsm_state6),
        .R(ap_rst_n_inv));
  FDRE \bound_reg_193_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(mul_31ns_31ns_62_2_1_U19_n_61),
        .Q(bound_reg_193[0]),
        .R(1'b0));
  FDRE \bound_reg_193_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(mul_31ns_31ns_62_2_1_U19_n_51),
        .Q(bound_reg_193[10]),
        .R(1'b0));
  FDRE \bound_reg_193_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(mul_31ns_31ns_62_2_1_U19_n_50),
        .Q(bound_reg_193[11]),
        .R(1'b0));
  FDRE \bound_reg_193_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(mul_31ns_31ns_62_2_1_U19_n_49),
        .Q(bound_reg_193[12]),
        .R(1'b0));
  FDRE \bound_reg_193_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(mul_31ns_31ns_62_2_1_U19_n_48),
        .Q(bound_reg_193[13]),
        .R(1'b0));
  FDRE \bound_reg_193_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(mul_31ns_31ns_62_2_1_U19_n_47),
        .Q(bound_reg_193[14]),
        .R(1'b0));
  FDRE \bound_reg_193_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(mul_31ns_31ns_62_2_1_U19_n_46),
        .Q(bound_reg_193[15]),
        .R(1'b0));
  FDRE \bound_reg_193_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(buff0_reg__1[16]),
        .Q(bound_reg_193[16]),
        .R(1'b0));
  FDRE \bound_reg_193_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(buff0_reg__1[17]),
        .Q(bound_reg_193[17]),
        .R(1'b0));
  FDRE \bound_reg_193_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(buff0_reg__1[18]),
        .Q(bound_reg_193[18]),
        .R(1'b0));
  FDRE \bound_reg_193_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(buff0_reg__1[19]),
        .Q(bound_reg_193[19]),
        .R(1'b0));
  FDRE \bound_reg_193_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(mul_31ns_31ns_62_2_1_U19_n_60),
        .Q(bound_reg_193[1]),
        .R(1'b0));
  FDRE \bound_reg_193_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(buff0_reg__1[20]),
        .Q(bound_reg_193[20]),
        .R(1'b0));
  FDRE \bound_reg_193_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(buff0_reg__1[21]),
        .Q(bound_reg_193[21]),
        .R(1'b0));
  FDRE \bound_reg_193_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(buff0_reg__1[22]),
        .Q(bound_reg_193[22]),
        .R(1'b0));
  FDRE \bound_reg_193_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(buff0_reg__1[23]),
        .Q(bound_reg_193[23]),
        .R(1'b0));
  FDRE \bound_reg_193_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(buff0_reg__1[24]),
        .Q(bound_reg_193[24]),
        .R(1'b0));
  FDRE \bound_reg_193_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(buff0_reg__1[25]),
        .Q(bound_reg_193[25]),
        .R(1'b0));
  FDRE \bound_reg_193_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(buff0_reg__1[26]),
        .Q(bound_reg_193[26]),
        .R(1'b0));
  FDRE \bound_reg_193_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(buff0_reg__1[27]),
        .Q(bound_reg_193[27]),
        .R(1'b0));
  FDRE \bound_reg_193_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(buff0_reg__1[28]),
        .Q(bound_reg_193[28]),
        .R(1'b0));
  FDRE \bound_reg_193_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(buff0_reg__1[29]),
        .Q(bound_reg_193[29]),
        .R(1'b0));
  FDRE \bound_reg_193_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(mul_31ns_31ns_62_2_1_U19_n_59),
        .Q(bound_reg_193[2]),
        .R(1'b0));
  FDRE \bound_reg_193_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(buff0_reg__1[30]),
        .Q(bound_reg_193[30]),
        .R(1'b0));
  FDRE \bound_reg_193_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(buff0_reg__1[31]),
        .Q(bound_reg_193[31]),
        .R(1'b0));
  FDRE \bound_reg_193_reg[32] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(buff0_reg__1[32]),
        .Q(bound_reg_193[32]),
        .R(1'b0));
  FDRE \bound_reg_193_reg[33] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(buff0_reg__1[33]),
        .Q(bound_reg_193[33]),
        .R(1'b0));
  FDRE \bound_reg_193_reg[34] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(buff0_reg__1[34]),
        .Q(bound_reg_193[34]),
        .R(1'b0));
  FDRE \bound_reg_193_reg[35] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(buff0_reg__1[35]),
        .Q(bound_reg_193[35]),
        .R(1'b0));
  FDRE \bound_reg_193_reg[36] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(buff0_reg__1[36]),
        .Q(bound_reg_193[36]),
        .R(1'b0));
  FDRE \bound_reg_193_reg[37] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(buff0_reg__1[37]),
        .Q(bound_reg_193[37]),
        .R(1'b0));
  FDRE \bound_reg_193_reg[38] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(buff0_reg__1[38]),
        .Q(bound_reg_193[38]),
        .R(1'b0));
  FDRE \bound_reg_193_reg[39] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(buff0_reg__1[39]),
        .Q(bound_reg_193[39]),
        .R(1'b0));
  FDRE \bound_reg_193_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(mul_31ns_31ns_62_2_1_U19_n_58),
        .Q(bound_reg_193[3]),
        .R(1'b0));
  FDRE \bound_reg_193_reg[40] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(buff0_reg__1[40]),
        .Q(bound_reg_193[40]),
        .R(1'b0));
  FDRE \bound_reg_193_reg[41] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(buff0_reg__1[41]),
        .Q(bound_reg_193[41]),
        .R(1'b0));
  FDRE \bound_reg_193_reg[42] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(buff0_reg__1[42]),
        .Q(bound_reg_193[42]),
        .R(1'b0));
  FDRE \bound_reg_193_reg[43] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(buff0_reg__1[43]),
        .Q(bound_reg_193[43]),
        .R(1'b0));
  FDRE \bound_reg_193_reg[44] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(buff0_reg__1[44]),
        .Q(bound_reg_193[44]),
        .R(1'b0));
  FDRE \bound_reg_193_reg[45] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(buff0_reg__1[45]),
        .Q(bound_reg_193[45]),
        .R(1'b0));
  FDRE \bound_reg_193_reg[46] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(buff0_reg__1[46]),
        .Q(bound_reg_193[46]),
        .R(1'b0));
  FDRE \bound_reg_193_reg[47] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(buff0_reg__1[47]),
        .Q(bound_reg_193[47]),
        .R(1'b0));
  FDRE \bound_reg_193_reg[48] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(buff0_reg__1[48]),
        .Q(bound_reg_193[48]),
        .R(1'b0));
  FDRE \bound_reg_193_reg[49] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(buff0_reg__1[49]),
        .Q(bound_reg_193[49]),
        .R(1'b0));
  FDRE \bound_reg_193_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(mul_31ns_31ns_62_2_1_U19_n_57),
        .Q(bound_reg_193[4]),
        .R(1'b0));
  FDRE \bound_reg_193_reg[50] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(buff0_reg__1[50]),
        .Q(bound_reg_193[50]),
        .R(1'b0));
  FDRE \bound_reg_193_reg[51] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(buff0_reg__1[51]),
        .Q(bound_reg_193[51]),
        .R(1'b0));
  FDRE \bound_reg_193_reg[52] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(buff0_reg__1[52]),
        .Q(bound_reg_193[52]),
        .R(1'b0));
  FDRE \bound_reg_193_reg[53] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(buff0_reg__1[53]),
        .Q(bound_reg_193[53]),
        .R(1'b0));
  FDRE \bound_reg_193_reg[54] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(buff0_reg__1[54]),
        .Q(bound_reg_193[54]),
        .R(1'b0));
  FDRE \bound_reg_193_reg[55] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(buff0_reg__1[55]),
        .Q(bound_reg_193[55]),
        .R(1'b0));
  FDRE \bound_reg_193_reg[56] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(buff0_reg__1[56]),
        .Q(bound_reg_193[56]),
        .R(1'b0));
  FDRE \bound_reg_193_reg[57] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(buff0_reg__1[57]),
        .Q(bound_reg_193[57]),
        .R(1'b0));
  FDRE \bound_reg_193_reg[58] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(buff0_reg__1[58]),
        .Q(bound_reg_193[58]),
        .R(1'b0));
  FDRE \bound_reg_193_reg[59] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(buff0_reg__1[59]),
        .Q(bound_reg_193[59]),
        .R(1'b0));
  FDRE \bound_reg_193_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(mul_31ns_31ns_62_2_1_U19_n_56),
        .Q(bound_reg_193[5]),
        .R(1'b0));
  FDRE \bound_reg_193_reg[60] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(buff0_reg__1[60]),
        .Q(bound_reg_193[60]),
        .R(1'b0));
  FDRE \bound_reg_193_reg[61] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(buff0_reg__1[61]),
        .Q(bound_reg_193[61]),
        .R(1'b0));
  FDRE \bound_reg_193_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(mul_31ns_31ns_62_2_1_U19_n_55),
        .Q(bound_reg_193[6]),
        .R(1'b0));
  FDRE \bound_reg_193_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(mul_31ns_31ns_62_2_1_U19_n_54),
        .Q(bound_reg_193[7]),
        .R(1'b0));
  FDRE \bound_reg_193_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(mul_31ns_31ns_62_2_1_U19_n_53),
        .Q(bound_reg_193[8]),
        .R(1'b0));
  FDRE \bound_reg_193_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(mul_31ns_31ns_62_2_1_U19_n_52),
        .Q(bound_reg_193[9]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sobel_Filter_control_s_axi control_s_axi_U
       (.A({control_s_axi_U_n_55,control_s_axi_U_n_56,control_s_axi_U_n_57,control_s_axi_U_n_58,control_s_axi_U_n_59,control_s_axi_U_n_60,control_s_axi_U_n_61,control_s_axi_U_n_62,control_s_axi_U_n_63,control_s_axi_U_n_64,control_s_axi_U_n_65,control_s_axi_U_n_66,control_s_axi_U_n_67,control_s_axi_U_n_68,control_s_axi_U_n_69,control_s_axi_U_n_70,control_s_axi_U_n_71}),
        .B({control_s_axi_U_n_41,control_s_axi_U_n_42,control_s_axi_U_n_43,control_s_axi_U_n_44,control_s_axi_U_n_45,control_s_axi_U_n_46,control_s_axi_U_n_47,control_s_axi_U_n_48,control_s_axi_U_n_49,control_s_axi_U_n_50,control_s_axi_U_n_51,control_s_axi_U_n_52,control_s_axi_U_n_53,control_s_axi_U_n_54}),
        .D(ap_NS_fsm__0[1]),
        .\FSM_onehot_rstate_reg[1]_0 (s_axi_control_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_control_AWREADY),
        .\FSM_onehot_wstate_reg[2]_0 (s_axi_control_WREADY),
        .Q(ap_CS_fsm_state1),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .\int_Cols_reg[31]_0 ({control_s_axi_U_n_9,control_s_axi_U_n_10,control_s_axi_U_n_11,control_s_axi_U_n_12,control_s_axi_U_n_13,control_s_axi_U_n_14,control_s_axi_U_n_15,control_s_axi_U_n_16,control_s_axi_U_n_17,control_s_axi_U_n_18,control_s_axi_U_n_19,control_s_axi_U_n_20,control_s_axi_U_n_21,control_s_axi_U_n_22,control_s_axi_U_n_23,control_s_axi_U_n_24,control_s_axi_U_n_25,control_s_axi_U_n_26,control_s_axi_U_n_27,control_s_axi_U_n_28,control_s_axi_U_n_29,control_s_axi_U_n_30,control_s_axi_U_n_31,control_s_axi_U_n_32,control_s_axi_U_n_33,control_s_axi_U_n_34,control_s_axi_U_n_35,control_s_axi_U_n_36,control_s_axi_U_n_37,control_s_axi_U_n_38,control_s_axi_U_n_39,control_s_axi_U_n_40}),
        .\int_Rows_reg[16]_0 ({control_s_axi_U_n_72,control_s_axi_U_n_73,control_s_axi_U_n_74,control_s_axi_U_n_75,control_s_axi_U_n_76,control_s_axi_U_n_77,control_s_axi_U_n_78,control_s_axi_U_n_79,control_s_axi_U_n_80,control_s_axi_U_n_81,control_s_axi_U_n_82,control_s_axi_U_n_83,control_s_axi_U_n_84,control_s_axi_U_n_85,control_s_axi_U_n_86,control_s_axi_U_n_87,control_s_axi_U_n_88}),
        .\int_Rows_reg[30]_0 ({control_s_axi_U_n_89,control_s_axi_U_n_90,control_s_axi_U_n_91,control_s_axi_U_n_92,control_s_axi_U_n_93,control_s_axi_U_n_94,control_s_axi_U_n_95,control_s_axi_U_n_96,control_s_axi_U_n_97,control_s_axi_U_n_98,control_s_axi_U_n_99,control_s_axi_U_n_100,control_s_axi_U_n_101,control_s_axi_U_n_102}),
        .interrupt(interrupt),
        .s_axi_control_ARADDR(s_axi_control_ARADDR),
        .s_axi_control_ARVALID(s_axi_control_ARVALID),
        .s_axi_control_AWADDR(s_axi_control_AWADDR[4:2]),
        .s_axi_control_AWVALID(s_axi_control_AWVALID),
        .s_axi_control_BREADY(s_axi_control_BREADY),
        .s_axi_control_BVALID(s_axi_control_BVALID),
        .s_axi_control_RDATA(s_axi_control_RDATA),
        .s_axi_control_RREADY(s_axi_control_RREADY),
        .s_axi_control_RVALID(s_axi_control_RVALID),
        .s_axi_control_WDATA(s_axi_control_WDATA),
        .s_axi_control_WSTRB(s_axi_control_WSTRB),
        .s_axi_control_WVALID(s_axi_control_WVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sobel_Filter_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2 grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86
       (.D(ap_NS_fsm__0[5:4]),
        .E(load_p2_3),
        .Input_r_TLAST_int_regslice(Input_r_TLAST_int_regslice),
        .Input_r_TREADY_int_regslice(Input_r_TREADY_int_regslice),
        .Input_r_TUSER_int_regslice(Input_r_TUSER_int_regslice),
        .O({grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_n_0,grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_n_1,grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_n_2,grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_n_3}),
        .Output_r_TDATA_reg(Output_r_TDATA_reg),
        .Output_r_TDATA_reg1(Output_r_TDATA_reg1),
        .\Output_r_TDATA_reg_reg[31] (Output_r_TDATA_int_regslice),
        .Output_r_TDEST_reg(Output_r_TDEST_reg),
        .Output_r_TID_reg(Output_r_TID_reg),
        .Output_r_TKEEP_reg(Output_r_TKEEP_reg),
        .Output_r_TLAST_reg(Output_r_TLAST_reg),
        .Output_r_TREADY_int_regslice(Output_r_TREADY_int_regslice),
        .Output_r_TSTRB_reg(Output_r_TSTRB_reg),
        .Output_r_TUSER_reg(Output_r_TUSER_reg),
        .Q(Input_r_TKEEP_int_regslice),
        .SR(ap_rst_n_inv),
        .ack_in_t_reg(grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_n_60),
        .ack_in_t_reg_0(load_p2_2),
        .ack_in_t_reg_1(load_p2_1),
        .ack_in_t_reg_2(load_p2_0),
        .ack_in_t_reg_3(load_p2),
        .\ap_CS_fsm_reg[2] (grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_n_156),
        .\ap_CS_fsm_reg[5] ({ap_CS_fsm_state6,ap_CS_fsm_state5,\ap_CS_fsm_reg_n_0_[3] ,ap_CS_fsm_state3}),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_rst_n(ap_rst_n),
        .\data_p1_reg[0] (regslice_both_Output_r_V_data_V_U_n_4),
        .\data_p1_reg[31] (data_p2),
        .data_p2(data_p2_5),
        .data_p2_0(data_p2_4),
        .\data_p2_reg[0] (regslice_both_Output_r_V_last_V_U_n_0),
        .\data_p2_reg[2] (regslice_both_Output_r_V_user_V_U_n_3),
        .\data_p2_reg[31] (p_0_in),
        .\data_p2_reg[3] (regslice_both_Output_r_V_keep_V_U_n_0),
        .\data_p2_reg[3]_0 (regslice_both_Output_r_V_strb_V_U_n_0),
        .\data_p2_reg[4] (regslice_both_Output_r_V_id_V_U_n_0),
        .\data_p2_reg[5] (regslice_both_Output_r_V_dest_V_U_n_0),
        .grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_Output_r_TDEST(grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_Output_r_TDEST),
        .grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_Output_r_TID(grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_Output_r_TID),
        .grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_Output_r_TKEEP(grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_Output_r_TKEEP),
        .grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_Output_r_TLAST(grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_Output_r_TLAST),
        .grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_Output_r_TSTRB(grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_Output_r_TSTRB),
        .grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_Output_r_TUSER(grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_Output_r_TUSER),
        .grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_ap_start_reg(grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_ap_start_reg),
        .\icmp_ln26_reg_693_reg[0]_0 (grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_n_57),
        .\icmp_ln26_reg_693_reg[0]_1 (bound_reg_193),
        .icmp_ln28_fu_291_p2_carry__2_0(Cols_read_reg_168),
        .\p_0_reg_730_pp0_iter4_reg_reg[5]__0_0 ({grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_n_133,grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_n_134,grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_n_135,grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_n_136,grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_n_137,grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_n_138}),
        .\p_0_reg_730_pp0_iter4_reg_reg[5]__0_1 (Input_r_TDEST_int_regslice),
        .\p_1_reg_705_pp0_iter4_reg_reg[3]__0_0 ({grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_n_151,grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_n_152,grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_n_153,grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_n_154}),
        .\p_2_reg_710_pp0_iter4_reg_reg[3]__0_0 ({grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_n_147,grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_n_148,grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_n_149,grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_n_150}),
        .\p_2_reg_710_pp0_iter4_reg_reg[3]__0_1 (Input_r_TSTRB_int_regslice),
        .\p_3_reg_715_pp0_iter4_reg_reg[0]__0_0 (grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_n_59),
        .\p_3_reg_715_pp0_iter4_reg_reg[0]__0_1 (grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_n_144),
        .\p_3_reg_715_pp0_iter4_reg_reg[1]__0_0 (grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_n_58),
        .\p_3_reg_715_pp0_iter4_reg_reg[1]__0_1 (grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_n_145),
        .\p_3_reg_715_pp0_iter4_reg_reg[2]__0_0 (grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_n_55),
        .\p_3_reg_715_pp0_iter4_reg_reg[2]__0_1 (grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_n_146),
        .\p_4_reg_720_pp0_iter4_reg_reg[0]__0_0 (grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_n_155),
        .\p_5_reg_725_pp0_iter4_reg_reg[4]__0_0 ({grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_n_139,grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_n_140,grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_n_141,grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_n_142,grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_n_143}),
        .\p_5_reg_725_pp0_iter4_reg_reg[4]__0_1 (Input_r_TID_int_regslice),
        .ram_reg_1(Input_r_TVALID_int_regslice),
        .ram_reg_1_0(Input_r_TDATA_int_regslice),
        .\sub_ln62_reg_789_reg[7]_0 ({grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_n_4,grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_n_5,grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_n_6,grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_n_7}),
        .tmp_2_fu_580_p4(tmp_2_fu_580_p4));
  FDRE #(
    .INIT(1'b0)) 
    grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_n_156),
        .Q(grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_ap_start_reg),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sobel_Filter_mul_31ns_31ns_62_2_1 mul_31ns_31ns_62_2_1_U19
       (.A({control_s_axi_U_n_55,control_s_axi_U_n_56,control_s_axi_U_n_57,control_s_axi_U_n_58,control_s_axi_U_n_59,control_s_axi_U_n_60,control_s_axi_U_n_61,control_s_axi_U_n_62,control_s_axi_U_n_63,control_s_axi_U_n_64,control_s_axi_U_n_65,control_s_axi_U_n_66,control_s_axi_U_n_67,control_s_axi_U_n_68,control_s_axi_U_n_69,control_s_axi_U_n_70,control_s_axi_U_n_71}),
        .B({control_s_axi_U_n_41,control_s_axi_U_n_42,control_s_axi_U_n_43,control_s_axi_U_n_44,control_s_axi_U_n_45,control_s_axi_U_n_46,control_s_axi_U_n_47,control_s_axi_U_n_48,control_s_axi_U_n_49,control_s_axi_U_n_50,control_s_axi_U_n_51,control_s_axi_U_n_52,control_s_axi_U_n_53,control_s_axi_U_n_54}),
        .D({buff0_reg__1,mul_31ns_31ns_62_2_1_U19_n_46,mul_31ns_31ns_62_2_1_U19_n_47,mul_31ns_31ns_62_2_1_U19_n_48,mul_31ns_31ns_62_2_1_U19_n_49,mul_31ns_31ns_62_2_1_U19_n_50,mul_31ns_31ns_62_2_1_U19_n_51,mul_31ns_31ns_62_2_1_U19_n_52,mul_31ns_31ns_62_2_1_U19_n_53,mul_31ns_31ns_62_2_1_U19_n_54,mul_31ns_31ns_62_2_1_U19_n_55,mul_31ns_31ns_62_2_1_U19_n_56,mul_31ns_31ns_62_2_1_U19_n_57,mul_31ns_31ns_62_2_1_U19_n_58,mul_31ns_31ns_62_2_1_U19_n_59,mul_31ns_31ns_62_2_1_U19_n_60,mul_31ns_31ns_62_2_1_U19_n_61}),
        .Q(ap_CS_fsm_state1),
        .ap_clk(ap_clk),
        .buff0_reg_0({control_s_axi_U_n_89,control_s_axi_U_n_90,control_s_axi_U_n_91,control_s_axi_U_n_92,control_s_axi_U_n_93,control_s_axi_U_n_94,control_s_axi_U_n_95,control_s_axi_U_n_96,control_s_axi_U_n_97,control_s_axi_U_n_98,control_s_axi_U_n_99,control_s_axi_U_n_100,control_s_axi_U_n_101,control_s_axi_U_n_102}),
        .tmp_product__0_0({control_s_axi_U_n_72,control_s_axi_U_n_73,control_s_axi_U_n_74,control_s_axi_U_n_75,control_s_axi_U_n_76,control_s_axi_U_n_77,control_s_axi_U_n_78,control_s_axi_U_n_79,control_s_axi_U_n_80,control_s_axi_U_n_81,control_s_axi_U_n_82,control_s_axi_U_n_83,control_s_axi_U_n_84,control_s_axi_U_n_85,control_s_axi_U_n_86,control_s_axi_U_n_87,control_s_axi_U_n_88}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sobel_Filter_regslice_both regslice_both_Input_r_V_data_V_U
       (.Input_r_TDATA(Input_r_TDATA),
        .Input_r_TREADY_int_regslice(Input_r_TREADY_int_regslice),
        .Input_r_TVALID(Input_r_TVALID),
        .Q(Input_r_TVALID_int_regslice),
        .SR(ap_rst_n_inv),
        .ack_in_t_reg_0(Input_r_TREADY),
        .ap_clk(ap_clk),
        .\data_p1_reg[31]_0 (Input_r_TDATA_int_regslice));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sobel_Filter_regslice_both__parameterized4 regslice_both_Input_r_V_dest_V_U
       (.Input_r_TDEST(Input_r_TDEST),
        .Input_r_TREADY_int_regslice(Input_r_TREADY_int_regslice),
        .Input_r_TVALID(Input_r_TVALID),
        .Q(Input_r_TDEST_int_regslice),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sobel_Filter_regslice_both__parameterized3 regslice_both_Input_r_V_id_V_U
       (.Input_r_TID(Input_r_TID),
        .Input_r_TREADY_int_regslice(Input_r_TREADY_int_regslice),
        .Input_r_TVALID(Input_r_TVALID),
        .Q(Input_r_TID_int_regslice),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sobel_Filter_regslice_both__parameterized0 regslice_both_Input_r_V_keep_V_U
       (.Input_r_TKEEP(Input_r_TKEEP),
        .Input_r_TREADY_int_regslice(Input_r_TREADY_int_regslice),
        .Input_r_TVALID(Input_r_TVALID),
        .Q(Input_r_TKEEP_int_regslice),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sobel_Filter_regslice_both__parameterized2 regslice_both_Input_r_V_last_V_U
       (.Input_r_TLAST(Input_r_TLAST),
        .Input_r_TLAST_int_regslice(Input_r_TLAST_int_regslice),
        .Input_r_TREADY_int_regslice(Input_r_TREADY_int_regslice),
        .Input_r_TVALID(Input_r_TVALID),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sobel_Filter_regslice_both__parameterized0_0 regslice_both_Input_r_V_strb_V_U
       (.Input_r_TREADY_int_regslice(Input_r_TREADY_int_regslice),
        .Input_r_TSTRB(Input_r_TSTRB),
        .Input_r_TVALID(Input_r_TVALID),
        .Q(Input_r_TSTRB_int_regslice),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sobel_Filter_regslice_both__parameterized1 regslice_both_Input_r_V_user_V_U
       (.Input_r_TREADY_int_regslice(Input_r_TREADY_int_regslice),
        .Input_r_TUSER(Input_r_TUSER),
        .Input_r_TUSER_int_regslice(Input_r_TUSER_int_regslice),
        .Input_r_TVALID(Input_r_TVALID),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sobel_Filter_regslice_both_1 regslice_both_Output_r_V_data_V_U
       (.D(ap_NS_fsm__0[0]),
        .E(load_p2_3),
        .\FSM_sequential_state_reg[1]_0 (regslice_both_Output_r_V_data_V_U_n_4),
        .Output_r_TDATA(Output_r_TDATA),
        .Output_r_TREADY(Output_r_TREADY),
        .Output_r_TREADY_int_regslice(Output_r_TREADY_int_regslice),
        .Output_r_TVALID(Output_r_TVALID),
        .Q({ap_CS_fsm_state6,ap_CS_fsm_state1}),
        .SR(ap_rst_n_inv),
        .ack_in_t_reg_0(grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_n_57),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_start(ap_start),
        .\data_p1_reg[31]_0 (p_0_in),
        .\data_p2_reg[31]_0 (data_p2),
        .\data_p2_reg[31]_1 (Output_r_TDATA_int_regslice));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sobel_Filter_regslice_both__parameterized4_2 regslice_both_Output_r_V_dest_V_U
       (.D({grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_n_133,grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_n_134,grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_n_135,grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_n_136,grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_n_137,grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_n_138}),
        .E(load_p2),
        .Output_r_TDATA_reg1(Output_r_TDATA_reg1),
        .Output_r_TDEST(Output_r_TDEST),
        .Output_r_TDEST_reg(Output_r_TDEST_reg),
        .Output_r_TREADY(Output_r_TREADY),
        .SR(ap_rst_n_inv),
        .ack_in_t_reg_0(regslice_both_Output_r_V_dest_V_U_n_0),
        .ack_in_t_reg_1(grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_n_57),
        .ap_clk(ap_clk),
        .grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_Output_r_TDEST(grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_Output_r_TDEST));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sobel_Filter_regslice_both__parameterized3_3 regslice_both_Output_r_V_id_V_U
       (.D({grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_n_139,grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_n_140,grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_n_141,grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_n_142,grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_n_143}),
        .E(load_p2_0),
        .Output_r_TDATA_reg1(Output_r_TDATA_reg1),
        .Output_r_TID(Output_r_TID),
        .Output_r_TID_reg(Output_r_TID_reg),
        .Output_r_TREADY(Output_r_TREADY),
        .SR(ap_rst_n_inv),
        .ack_in_t_reg_0(regslice_both_Output_r_V_id_V_U_n_0),
        .ack_in_t_reg_1(grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_n_57),
        .ap_clk(ap_clk),
        .grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_Output_r_TID(grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_Output_r_TID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sobel_Filter_regslice_both__parameterized0_4 regslice_both_Output_r_V_keep_V_U
       (.D({grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_n_151,grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_n_152,grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_n_153,grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_n_154}),
        .E(load_p2_2),
        .Output_r_TDATA_reg1(Output_r_TDATA_reg1),
        .Output_r_TKEEP(Output_r_TKEEP),
        .Output_r_TKEEP_reg(Output_r_TKEEP_reg),
        .Output_r_TREADY(Output_r_TREADY),
        .SR(ap_rst_n_inv),
        .ack_in_t_reg_0(regslice_both_Output_r_V_keep_V_U_n_0),
        .ack_in_t_reg_1(grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_n_57),
        .ap_clk(ap_clk),
        .grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_Output_r_TKEEP(grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_Output_r_TKEEP));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sobel_Filter_regslice_both__parameterized2_5 regslice_both_Output_r_V_last_V_U
       (.Output_r_TDATA_reg1(Output_r_TDATA_reg1),
        .Output_r_TLAST(Output_r_TLAST),
        .Output_r_TLAST_reg(Output_r_TLAST_reg),
        .Output_r_TREADY(Output_r_TREADY),
        .SR(ap_rst_n_inv),
        .ack_in_t_reg_0(regslice_both_Output_r_V_last_V_U_n_0),
        .ack_in_t_reg_1(grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_n_57),
        .ap_clk(ap_clk),
        .data_p2(data_p2_4),
        .\data_p2_reg[0]_0 (grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_n_155),
        .grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_Output_r_TLAST(grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_Output_r_TLAST));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sobel_Filter_regslice_both__parameterized0_6 regslice_both_Output_r_V_strb_V_U
       (.D({grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_n_147,grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_n_148,grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_n_149,grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_n_150}),
        .E(load_p2_1),
        .Output_r_TDATA_reg1(Output_r_TDATA_reg1),
        .Output_r_TREADY(Output_r_TREADY),
        .Output_r_TSTRB(Output_r_TSTRB),
        .Output_r_TSTRB_reg(Output_r_TSTRB_reg),
        .SR(ap_rst_n_inv),
        .ack_in_t_reg_0(regslice_both_Output_r_V_strb_V_U_n_0),
        .ack_in_t_reg_1(grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_n_57),
        .ap_clk(ap_clk),
        .grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_Output_r_TSTRB(grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_Output_r_TSTRB));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sobel_Filter_regslice_both__parameterized1_7 regslice_both_Output_r_V_user_V_U
       (.Output_r_TREADY(Output_r_TREADY),
        .Output_r_TUSER(Output_r_TUSER),
        .SR(ap_rst_n_inv),
        .ack_in_t_reg_0(regslice_both_Output_r_V_user_V_U_n_3),
        .ack_in_t_reg_1(grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_n_57),
        .ap_clk(ap_clk),
        .\data_p1_reg[0]_0 (grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_n_144),
        .\data_p1_reg[1]_0 (grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_n_145),
        .\data_p1_reg[2]_0 (grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_n_146),
        .data_p2(data_p2_5),
        .\data_p2_reg[0]_0 (grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_n_59),
        .\data_p2_reg[1]_0 (grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_n_58),
        .\data_p2_reg[2]_0 (grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_n_55));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sobel_Filter_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2
   (O,
    \sub_ln62_reg_789_reg[7]_0 ,
    tmp_2_fu_580_p4,
    grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_Output_r_TKEEP,
    grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_Output_r_TSTRB,
    grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_Output_r_TUSER,
    grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_Output_r_TLAST,
    grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_Output_r_TID,
    grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_Output_r_TDEST,
    \p_3_reg_715_pp0_iter4_reg_reg[2]__0_0 ,
    Output_r_TDATA_reg1,
    \icmp_ln26_reg_693_reg[0]_0 ,
    \p_3_reg_715_pp0_iter4_reg_reg[1]__0_0 ,
    \p_3_reg_715_pp0_iter4_reg_reg[0]__0_0 ,
    ack_in_t_reg,
    E,
    ack_in_t_reg_0,
    ack_in_t_reg_1,
    ack_in_t_reg_2,
    ack_in_t_reg_3,
    D,
    Input_r_TREADY_int_regslice,
    \data_p2_reg[31] ,
    \Output_r_TDATA_reg_reg[31] ,
    \p_0_reg_730_pp0_iter4_reg_reg[5]__0_0 ,
    \p_5_reg_725_pp0_iter4_reg_reg[4]__0_0 ,
    \p_3_reg_715_pp0_iter4_reg_reg[0]__0_1 ,
    \p_3_reg_715_pp0_iter4_reg_reg[1]__0_1 ,
    \p_3_reg_715_pp0_iter4_reg_reg[2]__0_1 ,
    \p_2_reg_710_pp0_iter4_reg_reg[3]__0_0 ,
    \p_1_reg_705_pp0_iter4_reg_reg[3]__0_0 ,
    \p_4_reg_720_pp0_iter4_reg_reg[0]__0_0 ,
    \ap_CS_fsm_reg[2] ,
    ap_clk,
    SR,
    Q,
    \p_2_reg_710_pp0_iter4_reg_reg[3]__0_1 ,
    Input_r_TUSER_int_regslice,
    Input_r_TLAST_int_regslice,
    \p_5_reg_725_pp0_iter4_reg_reg[4]__0_1 ,
    \p_0_reg_730_pp0_iter4_reg_reg[5]__0_1 ,
    Output_r_TUSER_reg,
    \data_p2_reg[2] ,
    data_p2,
    grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_ap_start_reg,
    ap_rst_n,
    ram_reg_1,
    Output_r_TREADY_int_regslice,
    \ap_CS_fsm_reg[5] ,
    \icmp_ln26_reg_693_reg[0]_1 ,
    \data_p2_reg[3] ,
    \data_p2_reg[3]_0 ,
    \data_p2_reg[4] ,
    \data_p2_reg[5] ,
    ap_done,
    \data_p1_reg[31] ,
    Output_r_TDATA_reg,
    \data_p1_reg[0] ,
    Output_r_TDEST_reg,
    Output_r_TID_reg,
    Output_r_TSTRB_reg,
    Output_r_TKEEP_reg,
    Output_r_TLAST_reg,
    \data_p2_reg[0] ,
    data_p2_0,
    icmp_ln28_fu_291_p2_carry__2_0,
    ram_reg_1_0);
  output [3:0]O;
  output [3:0]\sub_ln62_reg_789_reg[7]_0 ;
  output [23:0]tmp_2_fu_580_p4;
  output [3:0]grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_Output_r_TKEEP;
  output [3:0]grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_Output_r_TSTRB;
  output [2:0]grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_Output_r_TUSER;
  output [0:0]grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_Output_r_TLAST;
  output [4:0]grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_Output_r_TID;
  output [5:0]grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_Output_r_TDEST;
  output \p_3_reg_715_pp0_iter4_reg_reg[2]__0_0 ;
  output Output_r_TDATA_reg1;
  output \icmp_ln26_reg_693_reg[0]_0 ;
  output \p_3_reg_715_pp0_iter4_reg_reg[1]__0_0 ;
  output \p_3_reg_715_pp0_iter4_reg_reg[0]__0_0 ;
  output ack_in_t_reg;
  output [0:0]E;
  output [0:0]ack_in_t_reg_0;
  output [0:0]ack_in_t_reg_1;
  output [0:0]ack_in_t_reg_2;
  output [0:0]ack_in_t_reg_3;
  output [1:0]D;
  output Input_r_TREADY_int_regslice;
  output [31:0]\data_p2_reg[31] ;
  output [31:0]\Output_r_TDATA_reg_reg[31] ;
  output [5:0]\p_0_reg_730_pp0_iter4_reg_reg[5]__0_0 ;
  output [4:0]\p_5_reg_725_pp0_iter4_reg_reg[4]__0_0 ;
  output \p_3_reg_715_pp0_iter4_reg_reg[0]__0_1 ;
  output \p_3_reg_715_pp0_iter4_reg_reg[1]__0_1 ;
  output \p_3_reg_715_pp0_iter4_reg_reg[2]__0_1 ;
  output [3:0]\p_2_reg_710_pp0_iter4_reg_reg[3]__0_0 ;
  output [3:0]\p_1_reg_705_pp0_iter4_reg_reg[3]__0_0 ;
  output \p_4_reg_720_pp0_iter4_reg_reg[0]__0_0 ;
  output \ap_CS_fsm_reg[2] ;
  input ap_clk;
  input [0:0]SR;
  input [3:0]Q;
  input [3:0]\p_2_reg_710_pp0_iter4_reg_reg[3]__0_1 ;
  input [2:0]Input_r_TUSER_int_regslice;
  input [0:0]Input_r_TLAST_int_regslice;
  input [4:0]\p_5_reg_725_pp0_iter4_reg_reg[4]__0_1 ;
  input [5:0]\p_0_reg_730_pp0_iter4_reg_reg[5]__0_1 ;
  input [2:0]Output_r_TUSER_reg;
  input \data_p2_reg[2] ;
  input [2:0]data_p2;
  input grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_ap_start_reg;
  input ap_rst_n;
  input [0:0]ram_reg_1;
  input Output_r_TREADY_int_regslice;
  input [3:0]\ap_CS_fsm_reg[5] ;
  input [61:0]\icmp_ln26_reg_693_reg[0]_1 ;
  input \data_p2_reg[3] ;
  input \data_p2_reg[3]_0 ;
  input \data_p2_reg[4] ;
  input \data_p2_reg[5] ;
  input ap_done;
  input [31:0]\data_p1_reg[31] ;
  input [31:0]Output_r_TDATA_reg;
  input \data_p1_reg[0] ;
  input [5:0]Output_r_TDEST_reg;
  input [4:0]Output_r_TID_reg;
  input [3:0]Output_r_TSTRB_reg;
  input [3:0]Output_r_TKEEP_reg;
  input [0:0]Output_r_TLAST_reg;
  input \data_p2_reg[0] ;
  input [0:0]data_p2_0;
  input [31:0]icmp_ln28_fu_291_p2_carry__2_0;
  input [31:0]ram_reg_1_0;

  wire [1:0]D;
  wire [0:0]E;
  wire [30:0]Gx_Value_Abs_fu_555_p3;
  wire [31:0]Gx_Value_fu_522_p2;
  wire Gx_Value_fu_522_p2__1_carry__0_i_1_n_0;
  wire Gx_Value_fu_522_p2__1_carry__0_i_2_n_0;
  wire Gx_Value_fu_522_p2__1_carry__0_i_3_n_0;
  wire Gx_Value_fu_522_p2__1_carry__0_i_4_n_0;
  wire Gx_Value_fu_522_p2__1_carry__0_i_5_n_0;
  wire Gx_Value_fu_522_p2__1_carry__0_i_6_n_0;
  wire Gx_Value_fu_522_p2__1_carry__0_i_7_n_0;
  wire Gx_Value_fu_522_p2__1_carry__0_i_8_n_0;
  wire Gx_Value_fu_522_p2__1_carry__0_n_0;
  wire Gx_Value_fu_522_p2__1_carry__0_n_1;
  wire Gx_Value_fu_522_p2__1_carry__0_n_2;
  wire Gx_Value_fu_522_p2__1_carry__0_n_3;
  wire Gx_Value_fu_522_p2__1_carry__1_i_1_n_0;
  wire Gx_Value_fu_522_p2__1_carry__1_i_2_n_0;
  wire Gx_Value_fu_522_p2__1_carry__1_i_3_n_0;
  wire Gx_Value_fu_522_p2__1_carry__1_i_4_n_0;
  wire Gx_Value_fu_522_p2__1_carry__1_i_5_n_0;
  wire Gx_Value_fu_522_p2__1_carry__1_i_6_n_0;
  wire Gx_Value_fu_522_p2__1_carry__1_i_7_n_0;
  wire Gx_Value_fu_522_p2__1_carry__1_i_8_n_0;
  wire Gx_Value_fu_522_p2__1_carry__1_n_0;
  wire Gx_Value_fu_522_p2__1_carry__1_n_1;
  wire Gx_Value_fu_522_p2__1_carry__1_n_2;
  wire Gx_Value_fu_522_p2__1_carry__1_n_3;
  wire Gx_Value_fu_522_p2__1_carry__2_i_1_n_0;
  wire Gx_Value_fu_522_p2__1_carry__2_i_2_n_0;
  wire Gx_Value_fu_522_p2__1_carry__2_i_3_n_0;
  wire Gx_Value_fu_522_p2__1_carry__2_i_4_n_0;
  wire Gx_Value_fu_522_p2__1_carry__2_i_5_n_0;
  wire Gx_Value_fu_522_p2__1_carry__2_i_6_n_0;
  wire Gx_Value_fu_522_p2__1_carry__2_i_7_n_0;
  wire Gx_Value_fu_522_p2__1_carry__2_i_8_n_0;
  wire Gx_Value_fu_522_p2__1_carry__2_n_0;
  wire Gx_Value_fu_522_p2__1_carry__2_n_1;
  wire Gx_Value_fu_522_p2__1_carry__2_n_2;
  wire Gx_Value_fu_522_p2__1_carry__2_n_3;
  wire Gx_Value_fu_522_p2__1_carry__3_i_1_n_0;
  wire Gx_Value_fu_522_p2__1_carry__3_i_2_n_0;
  wire Gx_Value_fu_522_p2__1_carry__3_i_3_n_0;
  wire Gx_Value_fu_522_p2__1_carry__3_i_4_n_0;
  wire Gx_Value_fu_522_p2__1_carry__3_i_5_n_0;
  wire Gx_Value_fu_522_p2__1_carry__3_i_6_n_0;
  wire Gx_Value_fu_522_p2__1_carry__3_i_7_n_0;
  wire Gx_Value_fu_522_p2__1_carry__3_i_8_n_0;
  wire Gx_Value_fu_522_p2__1_carry__3_n_0;
  wire Gx_Value_fu_522_p2__1_carry__3_n_1;
  wire Gx_Value_fu_522_p2__1_carry__3_n_2;
  wire Gx_Value_fu_522_p2__1_carry__3_n_3;
  wire Gx_Value_fu_522_p2__1_carry__4_i_1_n_0;
  wire Gx_Value_fu_522_p2__1_carry__4_i_2_n_0;
  wire Gx_Value_fu_522_p2__1_carry__4_i_3_n_0;
  wire Gx_Value_fu_522_p2__1_carry__4_i_4_n_0;
  wire Gx_Value_fu_522_p2__1_carry__4_i_5_n_0;
  wire Gx_Value_fu_522_p2__1_carry__4_i_6_n_0;
  wire Gx_Value_fu_522_p2__1_carry__4_i_7_n_0;
  wire Gx_Value_fu_522_p2__1_carry__4_i_8_n_0;
  wire Gx_Value_fu_522_p2__1_carry__4_n_0;
  wire Gx_Value_fu_522_p2__1_carry__4_n_1;
  wire Gx_Value_fu_522_p2__1_carry__4_n_2;
  wire Gx_Value_fu_522_p2__1_carry__4_n_3;
  wire Gx_Value_fu_522_p2__1_carry__5_i_1_n_0;
  wire Gx_Value_fu_522_p2__1_carry__5_i_2_n_0;
  wire Gx_Value_fu_522_p2__1_carry__5_i_3_n_0;
  wire Gx_Value_fu_522_p2__1_carry__5_i_4_n_0;
  wire Gx_Value_fu_522_p2__1_carry__5_i_5_n_0;
  wire Gx_Value_fu_522_p2__1_carry__5_i_6_n_0;
  wire Gx_Value_fu_522_p2__1_carry__5_i_7_n_0;
  wire Gx_Value_fu_522_p2__1_carry__5_i_8_n_0;
  wire Gx_Value_fu_522_p2__1_carry__5_n_0;
  wire Gx_Value_fu_522_p2__1_carry__5_n_1;
  wire Gx_Value_fu_522_p2__1_carry__5_n_2;
  wire Gx_Value_fu_522_p2__1_carry__5_n_3;
  wire Gx_Value_fu_522_p2__1_carry__6_i_1_n_0;
  wire Gx_Value_fu_522_p2__1_carry__6_i_2_n_0;
  wire Gx_Value_fu_522_p2__1_carry__6_i_3_n_0;
  wire Gx_Value_fu_522_p2__1_carry__6_i_4_n_0;
  wire Gx_Value_fu_522_p2__1_carry__6_i_5_n_0;
  wire Gx_Value_fu_522_p2__1_carry__6_i_6_n_0;
  wire Gx_Value_fu_522_p2__1_carry__6_i_7_n_0;
  wire Gx_Value_fu_522_p2__1_carry__6_n_1;
  wire Gx_Value_fu_522_p2__1_carry__6_n_2;
  wire Gx_Value_fu_522_p2__1_carry__6_n_3;
  wire Gx_Value_fu_522_p2__1_carry_i_1_n_0;
  wire Gx_Value_fu_522_p2__1_carry_i_2_n_0;
  wire Gx_Value_fu_522_p2__1_carry_i_3_n_0;
  wire Gx_Value_fu_522_p2__1_carry_i_4_n_0;
  wire Gx_Value_fu_522_p2__1_carry_i_5_n_0;
  wire Gx_Value_fu_522_p2__1_carry_i_6_n_0;
  wire Gx_Value_fu_522_p2__1_carry_n_0;
  wire Gx_Value_fu_522_p2__1_carry_n_1;
  wire Gx_Value_fu_522_p2__1_carry_n_2;
  wire Gx_Value_fu_522_p2__1_carry_n_3;
  wire [31:0]Gx_Value_reg_777;
  wire [31:0]Gy_Value_2_fu_531_p2;
  wire Gy_Value_2_fu_531_p2_carry__0_i_1_n_0;
  wire Gy_Value_2_fu_531_p2_carry__0_i_2_n_0;
  wire Gy_Value_2_fu_531_p2_carry__0_i_3_n_0;
  wire Gy_Value_2_fu_531_p2_carry__0_i_4_n_0;
  wire Gy_Value_2_fu_531_p2_carry__0_i_5_n_0;
  wire Gy_Value_2_fu_531_p2_carry__0_i_6_n_0;
  wire Gy_Value_2_fu_531_p2_carry__0_i_7_n_0;
  wire Gy_Value_2_fu_531_p2_carry__0_i_8_n_0;
  wire Gy_Value_2_fu_531_p2_carry__0_n_0;
  wire Gy_Value_2_fu_531_p2_carry__0_n_1;
  wire Gy_Value_2_fu_531_p2_carry__0_n_2;
  wire Gy_Value_2_fu_531_p2_carry__0_n_3;
  wire Gy_Value_2_fu_531_p2_carry__1_i_1_n_0;
  wire Gy_Value_2_fu_531_p2_carry__1_i_2_n_0;
  wire Gy_Value_2_fu_531_p2_carry__1_i_3_n_0;
  wire Gy_Value_2_fu_531_p2_carry__1_i_4_n_0;
  wire Gy_Value_2_fu_531_p2_carry__1_i_5_n_0;
  wire Gy_Value_2_fu_531_p2_carry__1_i_6_n_0;
  wire Gy_Value_2_fu_531_p2_carry__1_i_7_n_0;
  wire Gy_Value_2_fu_531_p2_carry__1_i_8_n_0;
  wire Gy_Value_2_fu_531_p2_carry__1_n_0;
  wire Gy_Value_2_fu_531_p2_carry__1_n_1;
  wire Gy_Value_2_fu_531_p2_carry__1_n_2;
  wire Gy_Value_2_fu_531_p2_carry__1_n_3;
  wire Gy_Value_2_fu_531_p2_carry__2_i_1_n_0;
  wire Gy_Value_2_fu_531_p2_carry__2_i_2_n_0;
  wire Gy_Value_2_fu_531_p2_carry__2_i_3_n_0;
  wire Gy_Value_2_fu_531_p2_carry__2_i_4_n_0;
  wire Gy_Value_2_fu_531_p2_carry__2_i_5_n_0;
  wire Gy_Value_2_fu_531_p2_carry__2_i_6_n_0;
  wire Gy_Value_2_fu_531_p2_carry__2_i_7_n_0;
  wire Gy_Value_2_fu_531_p2_carry__2_i_8_n_0;
  wire Gy_Value_2_fu_531_p2_carry__2_n_0;
  wire Gy_Value_2_fu_531_p2_carry__2_n_1;
  wire Gy_Value_2_fu_531_p2_carry__2_n_2;
  wire Gy_Value_2_fu_531_p2_carry__2_n_3;
  wire Gy_Value_2_fu_531_p2_carry__3_i_1_n_0;
  wire Gy_Value_2_fu_531_p2_carry__3_i_2_n_0;
  wire Gy_Value_2_fu_531_p2_carry__3_i_3_n_0;
  wire Gy_Value_2_fu_531_p2_carry__3_i_4_n_0;
  wire Gy_Value_2_fu_531_p2_carry__3_i_5_n_0;
  wire Gy_Value_2_fu_531_p2_carry__3_i_6_n_0;
  wire Gy_Value_2_fu_531_p2_carry__3_i_7_n_0;
  wire Gy_Value_2_fu_531_p2_carry__3_i_8_n_0;
  wire Gy_Value_2_fu_531_p2_carry__3_n_0;
  wire Gy_Value_2_fu_531_p2_carry__3_n_1;
  wire Gy_Value_2_fu_531_p2_carry__3_n_2;
  wire Gy_Value_2_fu_531_p2_carry__3_n_3;
  wire Gy_Value_2_fu_531_p2_carry__4_i_1_n_0;
  wire Gy_Value_2_fu_531_p2_carry__4_i_2_n_0;
  wire Gy_Value_2_fu_531_p2_carry__4_i_3_n_0;
  wire Gy_Value_2_fu_531_p2_carry__4_i_4_n_0;
  wire Gy_Value_2_fu_531_p2_carry__4_i_5_n_0;
  wire Gy_Value_2_fu_531_p2_carry__4_i_6_n_0;
  wire Gy_Value_2_fu_531_p2_carry__4_i_7_n_0;
  wire Gy_Value_2_fu_531_p2_carry__4_i_8_n_0;
  wire Gy_Value_2_fu_531_p2_carry__4_n_0;
  wire Gy_Value_2_fu_531_p2_carry__4_n_1;
  wire Gy_Value_2_fu_531_p2_carry__4_n_2;
  wire Gy_Value_2_fu_531_p2_carry__4_n_3;
  wire Gy_Value_2_fu_531_p2_carry__5_i_1_n_0;
  wire Gy_Value_2_fu_531_p2_carry__5_i_2_n_0;
  wire Gy_Value_2_fu_531_p2_carry__5_i_3_n_0;
  wire Gy_Value_2_fu_531_p2_carry__5_i_4_n_0;
  wire Gy_Value_2_fu_531_p2_carry__5_i_5_n_0;
  wire Gy_Value_2_fu_531_p2_carry__5_i_6_n_0;
  wire Gy_Value_2_fu_531_p2_carry__5_i_7_n_0;
  wire Gy_Value_2_fu_531_p2_carry__5_i_8_n_0;
  wire Gy_Value_2_fu_531_p2_carry__5_n_0;
  wire Gy_Value_2_fu_531_p2_carry__5_n_1;
  wire Gy_Value_2_fu_531_p2_carry__5_n_2;
  wire Gy_Value_2_fu_531_p2_carry__5_n_3;
  wire Gy_Value_2_fu_531_p2_carry__6_i_1_n_0;
  wire Gy_Value_2_fu_531_p2_carry__6_i_2_n_0;
  wire Gy_Value_2_fu_531_p2_carry__6_i_3_n_0;
  wire Gy_Value_2_fu_531_p2_carry__6_i_4_n_0;
  wire Gy_Value_2_fu_531_p2_carry__6_i_5_n_0;
  wire Gy_Value_2_fu_531_p2_carry__6_i_6_n_0;
  wire Gy_Value_2_fu_531_p2_carry__6_i_7_n_0;
  wire Gy_Value_2_fu_531_p2_carry__6_n_1;
  wire Gy_Value_2_fu_531_p2_carry__6_n_2;
  wire Gy_Value_2_fu_531_p2_carry__6_n_3;
  wire Gy_Value_2_fu_531_p2_carry_i_1_n_0;
  wire Gy_Value_2_fu_531_p2_carry_i_2_n_0;
  wire Gy_Value_2_fu_531_p2_carry_i_3_n_0;
  wire Gy_Value_2_fu_531_p2_carry_i_4_n_0;
  wire Gy_Value_2_fu_531_p2_carry_i_5_n_0;
  wire Gy_Value_2_fu_531_p2_carry_i_6_n_0;
  wire Gy_Value_2_fu_531_p2_carry_i_7_n_0;
  wire Gy_Value_2_fu_531_p2_carry_n_0;
  wire Gy_Value_2_fu_531_p2_carry_n_1;
  wire Gy_Value_2_fu_531_p2_carry_n_2;
  wire Gy_Value_2_fu_531_p2_carry_n_3;
  wire [31:0]Gy_Value_2_reg_783;
  wire [31:0]Gy_Value_fu_112;
  wire [0:0]Input_r_TLAST_int_regslice;
  wire Input_r_TREADY_int_regslice;
  wire [2:0]Input_r_TUSER_int_regslice;
  wire \J_fu_124[10]_i_2_n_0 ;
  wire \J_fu_124[10]_i_4_n_0 ;
  wire \J_fu_124[8]_i_2_n_0 ;
  wire Line_Buffer_data_1_U_n_0;
  wire Line_Buffer_data_1_U_n_1;
  wire Line_Buffer_data_1_U_n_2;
  wire Line_Buffer_data_1_U_n_3;
  wire Line_Buffer_data_1_U_n_36;
  wire Line_Buffer_data_1_U_n_37;
  wire Line_Buffer_data_1_U_n_38;
  wire Line_Buffer_data_1_U_n_39;
  wire Line_Buffer_data_1_U_n_40;
  wire Line_Buffer_data_1_U_n_41;
  wire Line_Buffer_data_1_U_n_42;
  wire Line_Buffer_data_1_U_n_43;
  wire Line_Buffer_data_1_U_n_44;
  wire Line_Buffer_data_1_U_n_45;
  wire Line_Buffer_data_1_U_n_46;
  wire Line_Buffer_data_1_U_n_47;
  wire Line_Buffer_data_1_U_n_48;
  wire Line_Buffer_data_1_U_n_49;
  wire Line_Buffer_data_1_U_n_50;
  wire Line_Buffer_data_1_U_n_51;
  wire Line_Buffer_data_1_U_n_52;
  wire Line_Buffer_data_1_U_n_53;
  wire Line_Buffer_data_1_U_n_54;
  wire Line_Buffer_data_1_U_n_55;
  wire Line_Buffer_data_1_U_n_56;
  wire Line_Buffer_data_1_U_n_57;
  wire Line_Buffer_data_1_U_n_58;
  wire Line_Buffer_data_1_U_n_59;
  wire Line_Buffer_data_1_U_n_60;
  wire Line_Buffer_data_1_U_n_61;
  wire Line_Buffer_data_1_U_n_62;
  wire [31:0]Line_Buffer_data_1_q0;
  wire Line_Buffer_data_U_n_1;
  wire Line_Buffer_data_U_n_2;
  wire Line_Buffer_data_U_n_3;
  wire Line_Buffer_data_U_n_4;
  wire Line_Buffer_data_U_n_5;
  wire Line_Buffer_data_U_n_6;
  wire Line_Buffer_data_U_n_7;
  wire Line_Buffer_data_U_n_8;
  wire Line_Buffer_data_U_n_9;
  wire [10:0]Line_Buffer_data_addr_reg_735;
  wire \Line_Buffer_data_addr_reg_735[10]_i_1_n_0 ;
  wire [31:0]Line_Buffer_data_q1;
  wire Magnitude_fu_574_p2_carry__0_i_5_n_0;
  wire Magnitude_fu_574_p2_carry__0_i_6_n_0;
  wire Magnitude_fu_574_p2_carry__0_i_7_n_0;
  wire Magnitude_fu_574_p2_carry__0_i_8_n_0;
  wire Magnitude_fu_574_p2_carry__0_n_0;
  wire Magnitude_fu_574_p2_carry__0_n_1;
  wire Magnitude_fu_574_p2_carry__0_n_2;
  wire Magnitude_fu_574_p2_carry__0_n_3;
  wire Magnitude_fu_574_p2_carry__1_i_5_n_0;
  wire Magnitude_fu_574_p2_carry__1_i_6_n_0;
  wire Magnitude_fu_574_p2_carry__1_i_7_n_0;
  wire Magnitude_fu_574_p2_carry__1_i_8_n_0;
  wire Magnitude_fu_574_p2_carry__1_n_0;
  wire Magnitude_fu_574_p2_carry__1_n_1;
  wire Magnitude_fu_574_p2_carry__1_n_2;
  wire Magnitude_fu_574_p2_carry__1_n_3;
  wire Magnitude_fu_574_p2_carry__2_i_5_n_0;
  wire Magnitude_fu_574_p2_carry__2_i_6_n_0;
  wire Magnitude_fu_574_p2_carry__2_i_7_n_0;
  wire Magnitude_fu_574_p2_carry__2_i_8_n_0;
  wire Magnitude_fu_574_p2_carry__2_n_0;
  wire Magnitude_fu_574_p2_carry__2_n_1;
  wire Magnitude_fu_574_p2_carry__2_n_2;
  wire Magnitude_fu_574_p2_carry__2_n_3;
  wire Magnitude_fu_574_p2_carry__3_i_5_n_0;
  wire Magnitude_fu_574_p2_carry__3_i_6_n_0;
  wire Magnitude_fu_574_p2_carry__3_i_7_n_0;
  wire Magnitude_fu_574_p2_carry__3_i_8_n_0;
  wire Magnitude_fu_574_p2_carry__3_n_0;
  wire Magnitude_fu_574_p2_carry__3_n_1;
  wire Magnitude_fu_574_p2_carry__3_n_2;
  wire Magnitude_fu_574_p2_carry__3_n_3;
  wire Magnitude_fu_574_p2_carry__4_i_5_n_0;
  wire Magnitude_fu_574_p2_carry__4_i_6_n_0;
  wire Magnitude_fu_574_p2_carry__4_i_7_n_0;
  wire Magnitude_fu_574_p2_carry__4_i_8_n_0;
  wire Magnitude_fu_574_p2_carry__4_n_0;
  wire Magnitude_fu_574_p2_carry__4_n_1;
  wire Magnitude_fu_574_p2_carry__4_n_2;
  wire Magnitude_fu_574_p2_carry__4_n_3;
  wire Magnitude_fu_574_p2_carry__5_i_5_n_0;
  wire Magnitude_fu_574_p2_carry__5_i_6_n_0;
  wire Magnitude_fu_574_p2_carry__5_i_7_n_0;
  wire Magnitude_fu_574_p2_carry__5_i_8_n_0;
  wire Magnitude_fu_574_p2_carry__5_n_0;
  wire Magnitude_fu_574_p2_carry__5_n_1;
  wire Magnitude_fu_574_p2_carry__5_n_2;
  wire Magnitude_fu_574_p2_carry__5_n_3;
  wire Magnitude_fu_574_p2_carry__6_i_4_n_0;
  wire Magnitude_fu_574_p2_carry__6_i_5_n_0;
  wire Magnitude_fu_574_p2_carry__6_i_6_n_0;
  wire Magnitude_fu_574_p2_carry__6_i_7_n_0;
  wire Magnitude_fu_574_p2_carry__6_n_1;
  wire Magnitude_fu_574_p2_carry__6_n_2;
  wire Magnitude_fu_574_p2_carry__6_n_3;
  wire Magnitude_fu_574_p2_carry_i_5_n_0;
  wire Magnitude_fu_574_p2_carry_i_6_n_0;
  wire Magnitude_fu_574_p2_carry_i_7_n_0;
  wire Magnitude_fu_574_p2_carry_i_8_n_0;
  wire Magnitude_fu_574_p2_carry_n_0;
  wire Magnitude_fu_574_p2_carry_n_1;
  wire Magnitude_fu_574_p2_carry_n_2;
  wire Magnitude_fu_574_p2_carry_n_3;
  wire [3:0]O;
  wire [31:0]Output_r_TDATA_reg;
  wire Output_r_TDATA_reg1;
  wire [31:0]\Output_r_TDATA_reg_reg[31] ;
  wire [5:0]Output_r_TDEST_reg;
  wire [4:0]Output_r_TID_reg;
  wire [3:0]Output_r_TKEEP_reg;
  wire [0:0]Output_r_TLAST_reg;
  wire Output_r_TREADY_int_regslice;
  wire [3:0]Output_r_TSTRB_reg;
  wire [2:0]Output_r_TUSER_reg;
  wire [3:0]Q;
  wire [0:0]SR;
  wire ack_in_t_reg;
  wire [0:0]ack_in_t_reg_0;
  wire [0:0]ack_in_t_reg_1;
  wire [0:0]ack_in_t_reg_2;
  wire [0:0]ack_in_t_reg_3;
  wire [10:0]add_ln28_fu_367_p2;
  wire [31:0]add_ln58_fu_475_p2;
  wire add_ln58_fu_475_p2_carry__0_i_1_n_0;
  wire add_ln58_fu_475_p2_carry__0_i_2_n_0;
  wire add_ln58_fu_475_p2_carry__0_i_3_n_0;
  wire add_ln58_fu_475_p2_carry__0_i_4_n_0;
  wire add_ln58_fu_475_p2_carry__0_i_5_n_0;
  wire add_ln58_fu_475_p2_carry__0_i_6_n_0;
  wire add_ln58_fu_475_p2_carry__0_i_7_n_0;
  wire add_ln58_fu_475_p2_carry__0_i_8_n_0;
  wire add_ln58_fu_475_p2_carry__0_n_0;
  wire add_ln58_fu_475_p2_carry__0_n_1;
  wire add_ln58_fu_475_p2_carry__0_n_2;
  wire add_ln58_fu_475_p2_carry__0_n_3;
  wire add_ln58_fu_475_p2_carry__1_i_1_n_0;
  wire add_ln58_fu_475_p2_carry__1_i_2_n_0;
  wire add_ln58_fu_475_p2_carry__1_i_3_n_0;
  wire add_ln58_fu_475_p2_carry__1_i_4_n_0;
  wire add_ln58_fu_475_p2_carry__1_i_5_n_0;
  wire add_ln58_fu_475_p2_carry__1_i_6_n_0;
  wire add_ln58_fu_475_p2_carry__1_i_7_n_0;
  wire add_ln58_fu_475_p2_carry__1_i_8_n_0;
  wire add_ln58_fu_475_p2_carry__1_n_0;
  wire add_ln58_fu_475_p2_carry__1_n_1;
  wire add_ln58_fu_475_p2_carry__1_n_2;
  wire add_ln58_fu_475_p2_carry__1_n_3;
  wire add_ln58_fu_475_p2_carry__2_i_1_n_0;
  wire add_ln58_fu_475_p2_carry__2_i_2_n_0;
  wire add_ln58_fu_475_p2_carry__2_i_3_n_0;
  wire add_ln58_fu_475_p2_carry__2_i_4_n_0;
  wire add_ln58_fu_475_p2_carry__2_i_5_n_0;
  wire add_ln58_fu_475_p2_carry__2_i_6_n_0;
  wire add_ln58_fu_475_p2_carry__2_i_7_n_0;
  wire add_ln58_fu_475_p2_carry__2_i_8_n_0;
  wire add_ln58_fu_475_p2_carry__2_n_0;
  wire add_ln58_fu_475_p2_carry__2_n_1;
  wire add_ln58_fu_475_p2_carry__2_n_2;
  wire add_ln58_fu_475_p2_carry__2_n_3;
  wire add_ln58_fu_475_p2_carry__3_i_1_n_0;
  wire add_ln58_fu_475_p2_carry__3_i_2_n_0;
  wire add_ln58_fu_475_p2_carry__3_i_3_n_0;
  wire add_ln58_fu_475_p2_carry__3_i_4_n_0;
  wire add_ln58_fu_475_p2_carry__3_i_5_n_0;
  wire add_ln58_fu_475_p2_carry__3_i_6_n_0;
  wire add_ln58_fu_475_p2_carry__3_i_7_n_0;
  wire add_ln58_fu_475_p2_carry__3_i_8_n_0;
  wire add_ln58_fu_475_p2_carry__3_n_0;
  wire add_ln58_fu_475_p2_carry__3_n_1;
  wire add_ln58_fu_475_p2_carry__3_n_2;
  wire add_ln58_fu_475_p2_carry__3_n_3;
  wire add_ln58_fu_475_p2_carry__4_i_1_n_0;
  wire add_ln58_fu_475_p2_carry__4_i_2_n_0;
  wire add_ln58_fu_475_p2_carry__4_i_3_n_0;
  wire add_ln58_fu_475_p2_carry__4_i_4_n_0;
  wire add_ln58_fu_475_p2_carry__4_i_5_n_0;
  wire add_ln58_fu_475_p2_carry__4_i_6_n_0;
  wire add_ln58_fu_475_p2_carry__4_i_7_n_0;
  wire add_ln58_fu_475_p2_carry__4_i_8_n_0;
  wire add_ln58_fu_475_p2_carry__4_n_0;
  wire add_ln58_fu_475_p2_carry__4_n_1;
  wire add_ln58_fu_475_p2_carry__4_n_2;
  wire add_ln58_fu_475_p2_carry__4_n_3;
  wire add_ln58_fu_475_p2_carry__5_i_1_n_0;
  wire add_ln58_fu_475_p2_carry__5_i_2_n_0;
  wire add_ln58_fu_475_p2_carry__5_i_3_n_0;
  wire add_ln58_fu_475_p2_carry__5_i_4_n_0;
  wire add_ln58_fu_475_p2_carry__5_i_5_n_0;
  wire add_ln58_fu_475_p2_carry__5_i_6_n_0;
  wire add_ln58_fu_475_p2_carry__5_i_7_n_0;
  wire add_ln58_fu_475_p2_carry__5_i_8_n_0;
  wire add_ln58_fu_475_p2_carry__5_n_0;
  wire add_ln58_fu_475_p2_carry__5_n_1;
  wire add_ln58_fu_475_p2_carry__5_n_2;
  wire add_ln58_fu_475_p2_carry__5_n_3;
  wire add_ln58_fu_475_p2_carry__6_i_1_n_0;
  wire add_ln58_fu_475_p2_carry__6_i_2_n_0;
  wire add_ln58_fu_475_p2_carry__6_i_3_n_0;
  wire add_ln58_fu_475_p2_carry__6_i_4_n_0;
  wire add_ln58_fu_475_p2_carry__6_i_5_n_0;
  wire add_ln58_fu_475_p2_carry__6_i_6_n_0;
  wire add_ln58_fu_475_p2_carry__6_i_7_n_0;
  wire add_ln58_fu_475_p2_carry__6_n_1;
  wire add_ln58_fu_475_p2_carry__6_n_2;
  wire add_ln58_fu_475_p2_carry__6_n_3;
  wire add_ln58_fu_475_p2_carry_i_1_n_0;
  wire add_ln58_fu_475_p2_carry_i_2_n_0;
  wire add_ln58_fu_475_p2_carry_i_3_n_0;
  wire add_ln58_fu_475_p2_carry_i_4_n_0;
  wire add_ln58_fu_475_p2_carry_i_5_n_0;
  wire add_ln58_fu_475_p2_carry_i_6_n_0;
  wire add_ln58_fu_475_p2_carry_i_7_n_0;
  wire add_ln58_fu_475_p2_carry_n_0;
  wire add_ln58_fu_475_p2_carry_n_1;
  wire add_ln58_fu_475_p2_carry_n_2;
  wire add_ln58_fu_475_p2_carry_n_3;
  wire [31:0]add_ln58_reg_772;
  wire addr_cmp24_fu_342_p2_carry__0_i_1_n_0;
  wire addr_cmp24_fu_342_p2_carry__0_i_2_n_0;
  wire addr_cmp24_fu_342_p2_carry__0_i_3_n_0;
  wire addr_cmp24_fu_342_p2_carry__0_i_4_n_0;
  wire addr_cmp24_fu_342_p2_carry__0_n_0;
  wire addr_cmp24_fu_342_p2_carry__0_n_1;
  wire addr_cmp24_fu_342_p2_carry__0_n_2;
  wire addr_cmp24_fu_342_p2_carry__0_n_3;
  wire addr_cmp24_fu_342_p2_carry__1_i_1_n_0;
  wire addr_cmp24_fu_342_p2_carry__1_i_2_n_0;
  wire addr_cmp24_fu_342_p2_carry__1_i_3_n_0;
  wire addr_cmp24_fu_342_p2_carry__1_i_4_n_0;
  wire addr_cmp24_fu_342_p2_carry__1_n_0;
  wire addr_cmp24_fu_342_p2_carry__1_n_1;
  wire addr_cmp24_fu_342_p2_carry__1_n_2;
  wire addr_cmp24_fu_342_p2_carry__1_n_3;
  wire addr_cmp24_fu_342_p2_carry__2_i_1_n_0;
  wire addr_cmp24_fu_342_p2_carry__2_i_2_n_0;
  wire addr_cmp24_fu_342_p2_carry__2_i_3_n_0;
  wire addr_cmp24_fu_342_p2_carry__2_i_4_n_0;
  wire addr_cmp24_fu_342_p2_carry__2_n_0;
  wire addr_cmp24_fu_342_p2_carry__2_n_1;
  wire addr_cmp24_fu_342_p2_carry__2_n_2;
  wire addr_cmp24_fu_342_p2_carry__2_n_3;
  wire addr_cmp24_fu_342_p2_carry__3_i_1_n_0;
  wire addr_cmp24_fu_342_p2_carry__3_i_2_n_0;
  wire addr_cmp24_fu_342_p2_carry__3_i_3_n_0;
  wire addr_cmp24_fu_342_p2_carry__3_i_4_n_0;
  wire addr_cmp24_fu_342_p2_carry__3_n_0;
  wire addr_cmp24_fu_342_p2_carry__3_n_1;
  wire addr_cmp24_fu_342_p2_carry__3_n_2;
  wire addr_cmp24_fu_342_p2_carry__3_n_3;
  wire addr_cmp24_fu_342_p2_carry__4_i_1_n_0;
  wire addr_cmp24_fu_342_p2_carry__4_i_2_n_0;
  wire addr_cmp24_fu_342_p2_carry__4_n_3;
  wire addr_cmp24_fu_342_p2_carry_i_1_n_0;
  wire addr_cmp24_fu_342_p2_carry_i_2_n_0;
  wire addr_cmp24_fu_342_p2_carry_i_3_n_0;
  wire addr_cmp24_fu_342_p2_carry_i_4_n_0;
  wire addr_cmp24_fu_342_p2_carry_n_0;
  wire addr_cmp24_fu_342_p2_carry_n_1;
  wire addr_cmp24_fu_342_p2_carry_n_2;
  wire addr_cmp24_fu_342_p2_carry_n_3;
  wire [0:0]addr_cmp_fu_351_p2;
  wire [0:0]addr_cmp_reg_751;
  wire \ap_CS_fsm[5]_i_2_n_0 ;
  wire \ap_CS_fsm_reg[2] ;
  wire [3:0]\ap_CS_fsm_reg[5] ;
  wire ap_block_pp0_stage0_11001;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire ap_done;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_i_1_n_0;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter2_i_1_n_0;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter3_i_1_n_0;
  wire ap_enable_reg_pp0_iter4;
  wire ap_enable_reg_pp0_iter4_i_1_n_0;
  wire ap_enable_reg_pp0_iter5;
  wire ap_enable_reg_pp0_iter5_i_1_n_0;
  wire ap_loop_exit_ready_pp0_iter3_reg_reg_srl2_i_1_n_0;
  wire ap_loop_exit_ready_pp0_iter3_reg_reg_srl2_n_0;
  wire ap_loop_exit_ready_pp0_iter4_reg;
  wire ap_rst_n;
  wire \data_p1_reg[0] ;
  wire [31:0]\data_p1_reg[31] ;
  wire [2:0]data_p2;
  wire [0:0]data_p2_0;
  wire \data_p2_reg[0] ;
  wire \data_p2_reg[2] ;
  wire [31:0]\data_p2_reg[31] ;
  wire \data_p2_reg[3] ;
  wire \data_p2_reg[3]_0 ;
  wire \data_p2_reg[4] ;
  wire \data_p2_reg[5] ;
  wire flow_control_loop_pipe_sequential_init_U_n_2;
  wire flow_control_loop_pipe_sequential_init_U_n_3;
  wire [5:0]grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_Output_r_TDEST;
  wire [4:0]grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_Output_r_TID;
  wire [3:0]grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_Output_r_TKEEP;
  wire [0:0]grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_Output_r_TLAST;
  wire [3:0]grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_Output_r_TSTRB;
  wire [2:0]grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_Output_r_TUSER;
  wire grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_ap_start_reg;
  wire [0:0]icmp_ln26_fu_268_p2;
  wire icmp_ln26_fu_268_p2_carry__0_i_1_n_0;
  wire icmp_ln26_fu_268_p2_carry__0_i_2_n_0;
  wire icmp_ln26_fu_268_p2_carry__0_i_3_n_0;
  wire icmp_ln26_fu_268_p2_carry__0_i_4_n_0;
  wire icmp_ln26_fu_268_p2_carry__0_n_0;
  wire icmp_ln26_fu_268_p2_carry__0_n_1;
  wire icmp_ln26_fu_268_p2_carry__0_n_2;
  wire icmp_ln26_fu_268_p2_carry__0_n_3;
  wire icmp_ln26_fu_268_p2_carry__1_i_1_n_0;
  wire icmp_ln26_fu_268_p2_carry__1_i_2_n_0;
  wire icmp_ln26_fu_268_p2_carry__1_i_3_n_0;
  wire icmp_ln26_fu_268_p2_carry__1_i_4_n_0;
  wire icmp_ln26_fu_268_p2_carry__1_n_0;
  wire icmp_ln26_fu_268_p2_carry__1_n_1;
  wire icmp_ln26_fu_268_p2_carry__1_n_2;
  wire icmp_ln26_fu_268_p2_carry__1_n_3;
  wire icmp_ln26_fu_268_p2_carry__2_i_1_n_0;
  wire icmp_ln26_fu_268_p2_carry__2_i_2_n_0;
  wire icmp_ln26_fu_268_p2_carry__2_i_3_n_0;
  wire icmp_ln26_fu_268_p2_carry__2_i_4_n_0;
  wire icmp_ln26_fu_268_p2_carry__2_n_0;
  wire icmp_ln26_fu_268_p2_carry__2_n_1;
  wire icmp_ln26_fu_268_p2_carry__2_n_2;
  wire icmp_ln26_fu_268_p2_carry__2_n_3;
  wire icmp_ln26_fu_268_p2_carry__3_i_1_n_0;
  wire icmp_ln26_fu_268_p2_carry__3_i_2_n_0;
  wire icmp_ln26_fu_268_p2_carry__3_i_3_n_0;
  wire icmp_ln26_fu_268_p2_carry__3_i_4_n_0;
  wire icmp_ln26_fu_268_p2_carry__3_n_0;
  wire icmp_ln26_fu_268_p2_carry__3_n_1;
  wire icmp_ln26_fu_268_p2_carry__3_n_2;
  wire icmp_ln26_fu_268_p2_carry__3_n_3;
  wire icmp_ln26_fu_268_p2_carry__4_i_1_n_0;
  wire icmp_ln26_fu_268_p2_carry_i_1_n_0;
  wire icmp_ln26_fu_268_p2_carry_i_2_n_0;
  wire icmp_ln26_fu_268_p2_carry_i_3_n_0;
  wire icmp_ln26_fu_268_p2_carry_i_4_n_0;
  wire icmp_ln26_fu_268_p2_carry_n_0;
  wire icmp_ln26_fu_268_p2_carry_n_1;
  wire icmp_ln26_fu_268_p2_carry_n_2;
  wire icmp_ln26_fu_268_p2_carry_n_3;
  wire \icmp_ln26_reg_693_pp0_iter2_reg_reg_n_0_[0] ;
  wire \icmp_ln26_reg_693_reg[0]_0 ;
  wire [61:0]\icmp_ln26_reg_693_reg[0]_1 ;
  wire \icmp_ln26_reg_693_reg_n_0_[0] ;
  wire icmp_ln28_fu_291_p2_carry__0_i_1_n_0;
  wire icmp_ln28_fu_291_p2_carry__0_i_2_n_0;
  wire icmp_ln28_fu_291_p2_carry__0_i_3_n_0;
  wire icmp_ln28_fu_291_p2_carry__0_i_4_n_0;
  wire icmp_ln28_fu_291_p2_carry__0_i_5_n_0;
  wire icmp_ln28_fu_291_p2_carry__0_i_6_n_0;
  wire icmp_ln28_fu_291_p2_carry__0_i_7_n_0;
  wire icmp_ln28_fu_291_p2_carry__0_i_8_n_0;
  wire icmp_ln28_fu_291_p2_carry__0_n_0;
  wire icmp_ln28_fu_291_p2_carry__0_n_1;
  wire icmp_ln28_fu_291_p2_carry__0_n_2;
  wire icmp_ln28_fu_291_p2_carry__0_n_3;
  wire icmp_ln28_fu_291_p2_carry__1_i_1_n_0;
  wire icmp_ln28_fu_291_p2_carry__1_i_2_n_0;
  wire icmp_ln28_fu_291_p2_carry__1_i_3_n_0;
  wire icmp_ln28_fu_291_p2_carry__1_i_4_n_0;
  wire icmp_ln28_fu_291_p2_carry__1_i_5_n_0;
  wire icmp_ln28_fu_291_p2_carry__1_i_6_n_0;
  wire icmp_ln28_fu_291_p2_carry__1_i_7_n_0;
  wire icmp_ln28_fu_291_p2_carry__1_i_8_n_0;
  wire icmp_ln28_fu_291_p2_carry__1_n_0;
  wire icmp_ln28_fu_291_p2_carry__1_n_1;
  wire icmp_ln28_fu_291_p2_carry__1_n_2;
  wire icmp_ln28_fu_291_p2_carry__1_n_3;
  wire [31:0]icmp_ln28_fu_291_p2_carry__2_0;
  wire icmp_ln28_fu_291_p2_carry__2_n_0;
  wire icmp_ln28_fu_291_p2_carry__2_n_1;
  wire icmp_ln28_fu_291_p2_carry__2_n_2;
  wire icmp_ln28_fu_291_p2_carry__2_n_3;
  wire icmp_ln28_fu_291_p2_carry_i_1_n_0;
  wire icmp_ln28_fu_291_p2_carry_i_2_n_0;
  wire icmp_ln28_fu_291_p2_carry_i_3_n_0;
  wire icmp_ln28_fu_291_p2_carry_i_4_n_0;
  wire icmp_ln28_fu_291_p2_carry_i_5_n_0;
  wire icmp_ln28_fu_291_p2_carry_i_6_n_0;
  wire icmp_ln28_fu_291_p2_carry_i_7_n_0;
  wire icmp_ln28_fu_291_p2_carry_i_8_n_0;
  wire icmp_ln28_fu_291_p2_carry_n_0;
  wire icmp_ln28_fu_291_p2_carry_n_1;
  wire icmp_ln28_fu_291_p2_carry_n_2;
  wire icmp_ln28_fu_291_p2_carry_n_3;
  wire icmp_ln68_fu_590_p2_carry__0_i_1_n_0;
  wire icmp_ln68_fu_590_p2_carry__0_i_2_n_0;
  wire icmp_ln68_fu_590_p2_carry__0_i_3_n_0;
  wire icmp_ln68_fu_590_p2_carry__0_i_4_n_0;
  wire icmp_ln68_fu_590_p2_carry__0_i_5_n_0;
  wire icmp_ln68_fu_590_p2_carry__0_i_6_n_0;
  wire icmp_ln68_fu_590_p2_carry__0_i_7_n_0;
  wire icmp_ln68_fu_590_p2_carry__0_i_8_n_0;
  wire icmp_ln68_fu_590_p2_carry__0_n_0;
  wire icmp_ln68_fu_590_p2_carry__0_n_1;
  wire icmp_ln68_fu_590_p2_carry__0_n_2;
  wire icmp_ln68_fu_590_p2_carry__0_n_3;
  wire icmp_ln68_fu_590_p2_carry__1_i_1_n_0;
  wire icmp_ln68_fu_590_p2_carry__1_i_2_n_0;
  wire icmp_ln68_fu_590_p2_carry__1_i_3_n_0;
  wire icmp_ln68_fu_590_p2_carry__1_i_4_n_0;
  wire icmp_ln68_fu_590_p2_carry__1_i_5_n_0;
  wire icmp_ln68_fu_590_p2_carry__1_i_6_n_0;
  wire icmp_ln68_fu_590_p2_carry__1_i_7_n_0;
  wire icmp_ln68_fu_590_p2_carry__1_i_8_n_0;
  wire icmp_ln68_fu_590_p2_carry__1_n_0;
  wire icmp_ln68_fu_590_p2_carry__1_n_1;
  wire icmp_ln68_fu_590_p2_carry__1_n_2;
  wire icmp_ln68_fu_590_p2_carry__1_n_3;
  wire icmp_ln68_fu_590_p2_carry_i_1_n_0;
  wire icmp_ln68_fu_590_p2_carry_i_2_n_0;
  wire icmp_ln68_fu_590_p2_carry_i_3_n_0;
  wire icmp_ln68_fu_590_p2_carry_i_4_n_0;
  wire icmp_ln68_fu_590_p2_carry_i_5_n_0;
  wire icmp_ln68_fu_590_p2_carry_i_6_n_0;
  wire icmp_ln68_fu_590_p2_carry_i_7_n_0;
  wire icmp_ln68_fu_590_p2_carry_i_8_n_0;
  wire icmp_ln68_fu_590_p2_carry_n_0;
  wire icmp_ln68_fu_590_p2_carry_n_1;
  wire icmp_ln68_fu_590_p2_carry_n_2;
  wire icmp_ln68_fu_590_p2_carry_n_3;
  wire indvar_flatten_fu_128;
  wire \indvar_flatten_fu_128[0]_i_3_n_0 ;
  wire [61:0]indvar_flatten_fu_128_reg;
  wire \indvar_flatten_fu_128_reg[0]_i_2_n_0 ;
  wire \indvar_flatten_fu_128_reg[0]_i_2_n_1 ;
  wire \indvar_flatten_fu_128_reg[0]_i_2_n_2 ;
  wire \indvar_flatten_fu_128_reg[0]_i_2_n_3 ;
  wire \indvar_flatten_fu_128_reg[0]_i_2_n_4 ;
  wire \indvar_flatten_fu_128_reg[0]_i_2_n_5 ;
  wire \indvar_flatten_fu_128_reg[0]_i_2_n_6 ;
  wire \indvar_flatten_fu_128_reg[0]_i_2_n_7 ;
  wire \indvar_flatten_fu_128_reg[12]_i_1_n_0 ;
  wire \indvar_flatten_fu_128_reg[12]_i_1_n_1 ;
  wire \indvar_flatten_fu_128_reg[12]_i_1_n_2 ;
  wire \indvar_flatten_fu_128_reg[12]_i_1_n_3 ;
  wire \indvar_flatten_fu_128_reg[12]_i_1_n_4 ;
  wire \indvar_flatten_fu_128_reg[12]_i_1_n_5 ;
  wire \indvar_flatten_fu_128_reg[12]_i_1_n_6 ;
  wire \indvar_flatten_fu_128_reg[12]_i_1_n_7 ;
  wire \indvar_flatten_fu_128_reg[16]_i_1_n_0 ;
  wire \indvar_flatten_fu_128_reg[16]_i_1_n_1 ;
  wire \indvar_flatten_fu_128_reg[16]_i_1_n_2 ;
  wire \indvar_flatten_fu_128_reg[16]_i_1_n_3 ;
  wire \indvar_flatten_fu_128_reg[16]_i_1_n_4 ;
  wire \indvar_flatten_fu_128_reg[16]_i_1_n_5 ;
  wire \indvar_flatten_fu_128_reg[16]_i_1_n_6 ;
  wire \indvar_flatten_fu_128_reg[16]_i_1_n_7 ;
  wire \indvar_flatten_fu_128_reg[20]_i_1_n_0 ;
  wire \indvar_flatten_fu_128_reg[20]_i_1_n_1 ;
  wire \indvar_flatten_fu_128_reg[20]_i_1_n_2 ;
  wire \indvar_flatten_fu_128_reg[20]_i_1_n_3 ;
  wire \indvar_flatten_fu_128_reg[20]_i_1_n_4 ;
  wire \indvar_flatten_fu_128_reg[20]_i_1_n_5 ;
  wire \indvar_flatten_fu_128_reg[20]_i_1_n_6 ;
  wire \indvar_flatten_fu_128_reg[20]_i_1_n_7 ;
  wire \indvar_flatten_fu_128_reg[24]_i_1_n_0 ;
  wire \indvar_flatten_fu_128_reg[24]_i_1_n_1 ;
  wire \indvar_flatten_fu_128_reg[24]_i_1_n_2 ;
  wire \indvar_flatten_fu_128_reg[24]_i_1_n_3 ;
  wire \indvar_flatten_fu_128_reg[24]_i_1_n_4 ;
  wire \indvar_flatten_fu_128_reg[24]_i_1_n_5 ;
  wire \indvar_flatten_fu_128_reg[24]_i_1_n_6 ;
  wire \indvar_flatten_fu_128_reg[24]_i_1_n_7 ;
  wire \indvar_flatten_fu_128_reg[28]_i_1_n_0 ;
  wire \indvar_flatten_fu_128_reg[28]_i_1_n_1 ;
  wire \indvar_flatten_fu_128_reg[28]_i_1_n_2 ;
  wire \indvar_flatten_fu_128_reg[28]_i_1_n_3 ;
  wire \indvar_flatten_fu_128_reg[28]_i_1_n_4 ;
  wire \indvar_flatten_fu_128_reg[28]_i_1_n_5 ;
  wire \indvar_flatten_fu_128_reg[28]_i_1_n_6 ;
  wire \indvar_flatten_fu_128_reg[28]_i_1_n_7 ;
  wire \indvar_flatten_fu_128_reg[32]_i_1_n_0 ;
  wire \indvar_flatten_fu_128_reg[32]_i_1_n_1 ;
  wire \indvar_flatten_fu_128_reg[32]_i_1_n_2 ;
  wire \indvar_flatten_fu_128_reg[32]_i_1_n_3 ;
  wire \indvar_flatten_fu_128_reg[32]_i_1_n_4 ;
  wire \indvar_flatten_fu_128_reg[32]_i_1_n_5 ;
  wire \indvar_flatten_fu_128_reg[32]_i_1_n_6 ;
  wire \indvar_flatten_fu_128_reg[32]_i_1_n_7 ;
  wire \indvar_flatten_fu_128_reg[36]_i_1_n_0 ;
  wire \indvar_flatten_fu_128_reg[36]_i_1_n_1 ;
  wire \indvar_flatten_fu_128_reg[36]_i_1_n_2 ;
  wire \indvar_flatten_fu_128_reg[36]_i_1_n_3 ;
  wire \indvar_flatten_fu_128_reg[36]_i_1_n_4 ;
  wire \indvar_flatten_fu_128_reg[36]_i_1_n_5 ;
  wire \indvar_flatten_fu_128_reg[36]_i_1_n_6 ;
  wire \indvar_flatten_fu_128_reg[36]_i_1_n_7 ;
  wire \indvar_flatten_fu_128_reg[40]_i_1_n_0 ;
  wire \indvar_flatten_fu_128_reg[40]_i_1_n_1 ;
  wire \indvar_flatten_fu_128_reg[40]_i_1_n_2 ;
  wire \indvar_flatten_fu_128_reg[40]_i_1_n_3 ;
  wire \indvar_flatten_fu_128_reg[40]_i_1_n_4 ;
  wire \indvar_flatten_fu_128_reg[40]_i_1_n_5 ;
  wire \indvar_flatten_fu_128_reg[40]_i_1_n_6 ;
  wire \indvar_flatten_fu_128_reg[40]_i_1_n_7 ;
  wire \indvar_flatten_fu_128_reg[44]_i_1_n_0 ;
  wire \indvar_flatten_fu_128_reg[44]_i_1_n_1 ;
  wire \indvar_flatten_fu_128_reg[44]_i_1_n_2 ;
  wire \indvar_flatten_fu_128_reg[44]_i_1_n_3 ;
  wire \indvar_flatten_fu_128_reg[44]_i_1_n_4 ;
  wire \indvar_flatten_fu_128_reg[44]_i_1_n_5 ;
  wire \indvar_flatten_fu_128_reg[44]_i_1_n_6 ;
  wire \indvar_flatten_fu_128_reg[44]_i_1_n_7 ;
  wire \indvar_flatten_fu_128_reg[48]_i_1_n_0 ;
  wire \indvar_flatten_fu_128_reg[48]_i_1_n_1 ;
  wire \indvar_flatten_fu_128_reg[48]_i_1_n_2 ;
  wire \indvar_flatten_fu_128_reg[48]_i_1_n_3 ;
  wire \indvar_flatten_fu_128_reg[48]_i_1_n_4 ;
  wire \indvar_flatten_fu_128_reg[48]_i_1_n_5 ;
  wire \indvar_flatten_fu_128_reg[48]_i_1_n_6 ;
  wire \indvar_flatten_fu_128_reg[48]_i_1_n_7 ;
  wire \indvar_flatten_fu_128_reg[4]_i_1_n_0 ;
  wire \indvar_flatten_fu_128_reg[4]_i_1_n_1 ;
  wire \indvar_flatten_fu_128_reg[4]_i_1_n_2 ;
  wire \indvar_flatten_fu_128_reg[4]_i_1_n_3 ;
  wire \indvar_flatten_fu_128_reg[4]_i_1_n_4 ;
  wire \indvar_flatten_fu_128_reg[4]_i_1_n_5 ;
  wire \indvar_flatten_fu_128_reg[4]_i_1_n_6 ;
  wire \indvar_flatten_fu_128_reg[4]_i_1_n_7 ;
  wire \indvar_flatten_fu_128_reg[52]_i_1_n_0 ;
  wire \indvar_flatten_fu_128_reg[52]_i_1_n_1 ;
  wire \indvar_flatten_fu_128_reg[52]_i_1_n_2 ;
  wire \indvar_flatten_fu_128_reg[52]_i_1_n_3 ;
  wire \indvar_flatten_fu_128_reg[52]_i_1_n_4 ;
  wire \indvar_flatten_fu_128_reg[52]_i_1_n_5 ;
  wire \indvar_flatten_fu_128_reg[52]_i_1_n_6 ;
  wire \indvar_flatten_fu_128_reg[52]_i_1_n_7 ;
  wire \indvar_flatten_fu_128_reg[56]_i_1_n_0 ;
  wire \indvar_flatten_fu_128_reg[56]_i_1_n_1 ;
  wire \indvar_flatten_fu_128_reg[56]_i_1_n_2 ;
  wire \indvar_flatten_fu_128_reg[56]_i_1_n_3 ;
  wire \indvar_flatten_fu_128_reg[56]_i_1_n_4 ;
  wire \indvar_flatten_fu_128_reg[56]_i_1_n_5 ;
  wire \indvar_flatten_fu_128_reg[56]_i_1_n_6 ;
  wire \indvar_flatten_fu_128_reg[56]_i_1_n_7 ;
  wire \indvar_flatten_fu_128_reg[60]_i_1_n_3 ;
  wire \indvar_flatten_fu_128_reg[60]_i_1_n_6 ;
  wire \indvar_flatten_fu_128_reg[60]_i_1_n_7 ;
  wire \indvar_flatten_fu_128_reg[8]_i_1_n_0 ;
  wire \indvar_flatten_fu_128_reg[8]_i_1_n_1 ;
  wire \indvar_flatten_fu_128_reg[8]_i_1_n_2 ;
  wire \indvar_flatten_fu_128_reg[8]_i_1_n_3 ;
  wire \indvar_flatten_fu_128_reg[8]_i_1_n_4 ;
  wire \indvar_flatten_fu_128_reg[8]_i_1_n_5 ;
  wire \indvar_flatten_fu_128_reg[8]_i_1_n_6 ;
  wire \indvar_flatten_fu_128_reg[8]_i_1_n_7 ;
  wire [31:0]p_0_0_0_0158434_fu_132;
  wire [30:0]p_0_0_0_0158_1441_fu_116;
  wire [30:0]p_0_0_0_0158_1448_fu_136;
  wire [31:0]p_0_0_0_0158_2455_fu_120;
  wire \p_0_0_0_0158_2462_fu_140_reg_n_0_[0] ;
  wire \p_0_0_0_0158_2462_fu_140_reg_n_0_[10] ;
  wire \p_0_0_0_0158_2462_fu_140_reg_n_0_[11] ;
  wire \p_0_0_0_0158_2462_fu_140_reg_n_0_[12] ;
  wire \p_0_0_0_0158_2462_fu_140_reg_n_0_[13] ;
  wire \p_0_0_0_0158_2462_fu_140_reg_n_0_[14] ;
  wire \p_0_0_0_0158_2462_fu_140_reg_n_0_[15] ;
  wire \p_0_0_0_0158_2462_fu_140_reg_n_0_[16] ;
  wire \p_0_0_0_0158_2462_fu_140_reg_n_0_[17] ;
  wire \p_0_0_0_0158_2462_fu_140_reg_n_0_[18] ;
  wire \p_0_0_0_0158_2462_fu_140_reg_n_0_[19] ;
  wire \p_0_0_0_0158_2462_fu_140_reg_n_0_[1] ;
  wire \p_0_0_0_0158_2462_fu_140_reg_n_0_[20] ;
  wire \p_0_0_0_0158_2462_fu_140_reg_n_0_[21] ;
  wire \p_0_0_0_0158_2462_fu_140_reg_n_0_[22] ;
  wire \p_0_0_0_0158_2462_fu_140_reg_n_0_[23] ;
  wire \p_0_0_0_0158_2462_fu_140_reg_n_0_[24] ;
  wire \p_0_0_0_0158_2462_fu_140_reg_n_0_[25] ;
  wire \p_0_0_0_0158_2462_fu_140_reg_n_0_[26] ;
  wire \p_0_0_0_0158_2462_fu_140_reg_n_0_[27] ;
  wire \p_0_0_0_0158_2462_fu_140_reg_n_0_[28] ;
  wire \p_0_0_0_0158_2462_fu_140_reg_n_0_[29] ;
  wire \p_0_0_0_0158_2462_fu_140_reg_n_0_[2] ;
  wire \p_0_0_0_0158_2462_fu_140_reg_n_0_[30] ;
  wire \p_0_0_0_0158_2462_fu_140_reg_n_0_[31] ;
  wire \p_0_0_0_0158_2462_fu_140_reg_n_0_[3] ;
  wire \p_0_0_0_0158_2462_fu_140_reg_n_0_[4] ;
  wire \p_0_0_0_0158_2462_fu_140_reg_n_0_[5] ;
  wire \p_0_0_0_0158_2462_fu_140_reg_n_0_[6] ;
  wire \p_0_0_0_0158_2462_fu_140_reg_n_0_[7] ;
  wire \p_0_0_0_0158_2462_fu_140_reg_n_0_[8] ;
  wire \p_0_0_0_0158_2462_fu_140_reg_n_0_[9] ;
  wire [10:0]p_0_in;
  wire [31:0]p_0_in1_in;
  wire \p_0_reg_730_pp0_iter3_reg_reg[0]_srl2_n_0 ;
  wire \p_0_reg_730_pp0_iter3_reg_reg[1]_srl2_n_0 ;
  wire \p_0_reg_730_pp0_iter3_reg_reg[2]_srl2_n_0 ;
  wire \p_0_reg_730_pp0_iter3_reg_reg[3]_srl2_n_0 ;
  wire \p_0_reg_730_pp0_iter3_reg_reg[4]_srl2_n_0 ;
  wire \p_0_reg_730_pp0_iter3_reg_reg[5]_srl2_n_0 ;
  wire [5:0]\p_0_reg_730_pp0_iter4_reg_reg[5]__0_0 ;
  wire [5:0]\p_0_reg_730_pp0_iter4_reg_reg[5]__0_1 ;
  wire \p_1_reg_705_pp0_iter3_reg_reg[0]_srl2_n_0 ;
  wire \p_1_reg_705_pp0_iter3_reg_reg[1]_srl2_n_0 ;
  wire \p_1_reg_705_pp0_iter3_reg_reg[2]_srl2_n_0 ;
  wire \p_1_reg_705_pp0_iter3_reg_reg[3]_srl2_n_0 ;
  wire [3:0]\p_1_reg_705_pp0_iter4_reg_reg[3]__0_0 ;
  wire \p_2_reg_710_pp0_iter3_reg_reg[0]_srl2_n_0 ;
  wire \p_2_reg_710_pp0_iter3_reg_reg[1]_srl2_n_0 ;
  wire \p_2_reg_710_pp0_iter3_reg_reg[2]_srl2_n_0 ;
  wire \p_2_reg_710_pp0_iter3_reg_reg[3]_srl2_n_0 ;
  wire [3:0]\p_2_reg_710_pp0_iter4_reg_reg[3]__0_0 ;
  wire [3:0]\p_2_reg_710_pp0_iter4_reg_reg[3]__0_1 ;
  wire \p_3_reg_715_pp0_iter3_reg_reg[0]_srl2_n_0 ;
  wire \p_3_reg_715_pp0_iter3_reg_reg[1]_srl2_n_0 ;
  wire \p_3_reg_715_pp0_iter3_reg_reg[2]_srl2_n_0 ;
  wire \p_3_reg_715_pp0_iter4_reg_reg[0]__0_0 ;
  wire \p_3_reg_715_pp0_iter4_reg_reg[0]__0_1 ;
  wire \p_3_reg_715_pp0_iter4_reg_reg[1]__0_0 ;
  wire \p_3_reg_715_pp0_iter4_reg_reg[1]__0_1 ;
  wire \p_3_reg_715_pp0_iter4_reg_reg[2]__0_0 ;
  wire \p_3_reg_715_pp0_iter4_reg_reg[2]__0_1 ;
  wire \p_4_reg_720_pp0_iter3_reg_reg[0]_srl2_n_0 ;
  wire \p_4_reg_720_pp0_iter4_reg_reg[0]__0_0 ;
  wire \p_5_reg_725_pp0_iter3_reg_reg[0]_srl2_n_0 ;
  wire \p_5_reg_725_pp0_iter3_reg_reg[1]_srl2_n_0 ;
  wire \p_5_reg_725_pp0_iter3_reg_reg[2]_srl2_n_0 ;
  wire \p_5_reg_725_pp0_iter3_reg_reg[3]_srl2_n_0 ;
  wire \p_5_reg_725_pp0_iter3_reg_reg[4]_srl2_n_0 ;
  wire [4:0]\p_5_reg_725_pp0_iter4_reg_reg[4]__0_0 ;
  wire [4:0]\p_5_reg_725_pp0_iter4_reg_reg[4]__0_1 ;
  wire [31:0]p_s_reg_697;
  wire [31:0]p_s_reg_697_pp0_iter3_reg;
  wire ram_reg_0_i_10_n_0;
  wire ram_reg_0_i_11_n_0;
  wire ram_reg_0_i_12_n_0;
  wire ram_reg_0_i_13_n_0;
  wire ram_reg_0_i_14_n_0;
  wire ram_reg_0_i_15_n_0;
  wire ram_reg_0_i_16_n_0;
  wire ram_reg_0_i_17_n_0;
  wire ram_reg_0_i_18_n_0;
  wire ram_reg_0_i_19_n_0;
  wire ram_reg_0_i_20_n_0;
  wire ram_reg_0_i_3_n_0;
  wire ram_reg_0_i_4_n_0;
  wire ram_reg_0_i_5_n_0;
  wire ram_reg_0_i_6_n_0;
  wire ram_reg_0_i_7_n_0;
  wire ram_reg_0_i_8_n_0;
  wire ram_reg_0_i_9_n_0;
  wire [0:0]ram_reg_1;
  wire [31:0]ram_reg_1_0;
  wire ram_reg_1_i_10_n_0;
  wire ram_reg_1_i_11_n_0;
  wire ram_reg_1_i_12_n_0;
  wire ram_reg_1_i_13_n_0;
  wire ram_reg_1_i_14_n_0;
  wire ram_reg_1_i_1_n_0;
  wire ram_reg_1_i_2_n_0;
  wire ram_reg_1_i_3_n_0;
  wire ram_reg_1_i_4_n_0;
  wire ram_reg_1_i_5_n_0;
  wire ram_reg_1_i_6_n_0;
  wire ram_reg_1_i_7_n_0;
  wire ram_reg_1_i_8_n_0;
  wire ram_reg_1_i_9_n_0;
  wire [11:0]reuse_addr_reg_fu_104;
  wire reuse_reg20_fu_100;
  wire \reuse_reg20_fu_100_reg_n_0_[0] ;
  wire \reuse_reg20_fu_100_reg_n_0_[10] ;
  wire \reuse_reg20_fu_100_reg_n_0_[11] ;
  wire \reuse_reg20_fu_100_reg_n_0_[12] ;
  wire \reuse_reg20_fu_100_reg_n_0_[13] ;
  wire \reuse_reg20_fu_100_reg_n_0_[14] ;
  wire \reuse_reg20_fu_100_reg_n_0_[15] ;
  wire \reuse_reg20_fu_100_reg_n_0_[16] ;
  wire \reuse_reg20_fu_100_reg_n_0_[17] ;
  wire \reuse_reg20_fu_100_reg_n_0_[18] ;
  wire \reuse_reg20_fu_100_reg_n_0_[19] ;
  wire \reuse_reg20_fu_100_reg_n_0_[1] ;
  wire \reuse_reg20_fu_100_reg_n_0_[20] ;
  wire \reuse_reg20_fu_100_reg_n_0_[21] ;
  wire \reuse_reg20_fu_100_reg_n_0_[22] ;
  wire \reuse_reg20_fu_100_reg_n_0_[23] ;
  wire \reuse_reg20_fu_100_reg_n_0_[24] ;
  wire \reuse_reg20_fu_100_reg_n_0_[25] ;
  wire \reuse_reg20_fu_100_reg_n_0_[26] ;
  wire \reuse_reg20_fu_100_reg_n_0_[27] ;
  wire \reuse_reg20_fu_100_reg_n_0_[28] ;
  wire \reuse_reg20_fu_100_reg_n_0_[29] ;
  wire \reuse_reg20_fu_100_reg_n_0_[2] ;
  wire \reuse_reg20_fu_100_reg_n_0_[30] ;
  wire \reuse_reg20_fu_100_reg_n_0_[31] ;
  wire \reuse_reg20_fu_100_reg_n_0_[3] ;
  wire \reuse_reg20_fu_100_reg_n_0_[4] ;
  wire \reuse_reg20_fu_100_reg_n_0_[5] ;
  wire \reuse_reg20_fu_100_reg_n_0_[6] ;
  wire \reuse_reg20_fu_100_reg_n_0_[7] ;
  wire \reuse_reg20_fu_100_reg_n_0_[8] ;
  wire \reuse_reg20_fu_100_reg_n_0_[9] ;
  wire [31:0]reuse_reg_fu_108;
  wire [31:0]reuse_select25_fu_407_p3;
  wire [31:0]reuse_select25_reg_756;
  wire [10:0]select_ln26_fu_296_p3;
  wire [31:0]sub_ln57_fu_470_p2;
  wire sub_ln57_fu_470_p2__0_carry__0_i_1_n_0;
  wire sub_ln57_fu_470_p2__0_carry__0_i_2_n_0;
  wire sub_ln57_fu_470_p2__0_carry__0_i_3_n_0;
  wire sub_ln57_fu_470_p2__0_carry__0_i_4_n_0;
  wire sub_ln57_fu_470_p2__0_carry__0_i_5_n_0;
  wire sub_ln57_fu_470_p2__0_carry__0_i_6_n_0;
  wire sub_ln57_fu_470_p2__0_carry__0_i_7_n_0;
  wire sub_ln57_fu_470_p2__0_carry__0_i_8_n_0;
  wire sub_ln57_fu_470_p2__0_carry__0_n_0;
  wire sub_ln57_fu_470_p2__0_carry__0_n_1;
  wire sub_ln57_fu_470_p2__0_carry__0_n_2;
  wire sub_ln57_fu_470_p2__0_carry__0_n_3;
  wire sub_ln57_fu_470_p2__0_carry__1_i_1_n_0;
  wire sub_ln57_fu_470_p2__0_carry__1_i_2_n_0;
  wire sub_ln57_fu_470_p2__0_carry__1_i_3_n_0;
  wire sub_ln57_fu_470_p2__0_carry__1_i_4_n_0;
  wire sub_ln57_fu_470_p2__0_carry__1_i_5_n_0;
  wire sub_ln57_fu_470_p2__0_carry__1_i_6_n_0;
  wire sub_ln57_fu_470_p2__0_carry__1_i_7_n_0;
  wire sub_ln57_fu_470_p2__0_carry__1_i_8_n_0;
  wire sub_ln57_fu_470_p2__0_carry__1_n_0;
  wire sub_ln57_fu_470_p2__0_carry__1_n_1;
  wire sub_ln57_fu_470_p2__0_carry__1_n_2;
  wire sub_ln57_fu_470_p2__0_carry__1_n_3;
  wire sub_ln57_fu_470_p2__0_carry__2_i_1_n_0;
  wire sub_ln57_fu_470_p2__0_carry__2_i_2_n_0;
  wire sub_ln57_fu_470_p2__0_carry__2_i_3_n_0;
  wire sub_ln57_fu_470_p2__0_carry__2_i_4_n_0;
  wire sub_ln57_fu_470_p2__0_carry__2_i_5_n_0;
  wire sub_ln57_fu_470_p2__0_carry__2_i_6_n_0;
  wire sub_ln57_fu_470_p2__0_carry__2_i_7_n_0;
  wire sub_ln57_fu_470_p2__0_carry__2_i_8_n_0;
  wire sub_ln57_fu_470_p2__0_carry__2_n_0;
  wire sub_ln57_fu_470_p2__0_carry__2_n_1;
  wire sub_ln57_fu_470_p2__0_carry__2_n_2;
  wire sub_ln57_fu_470_p2__0_carry__2_n_3;
  wire sub_ln57_fu_470_p2__0_carry__3_i_1_n_0;
  wire sub_ln57_fu_470_p2__0_carry__3_i_2_n_0;
  wire sub_ln57_fu_470_p2__0_carry__3_i_3_n_0;
  wire sub_ln57_fu_470_p2__0_carry__3_i_4_n_0;
  wire sub_ln57_fu_470_p2__0_carry__3_i_5_n_0;
  wire sub_ln57_fu_470_p2__0_carry__3_i_6_n_0;
  wire sub_ln57_fu_470_p2__0_carry__3_i_7_n_0;
  wire sub_ln57_fu_470_p2__0_carry__3_i_8_n_0;
  wire sub_ln57_fu_470_p2__0_carry__3_n_0;
  wire sub_ln57_fu_470_p2__0_carry__3_n_1;
  wire sub_ln57_fu_470_p2__0_carry__3_n_2;
  wire sub_ln57_fu_470_p2__0_carry__3_n_3;
  wire sub_ln57_fu_470_p2__0_carry__4_i_1_n_0;
  wire sub_ln57_fu_470_p2__0_carry__4_i_2_n_0;
  wire sub_ln57_fu_470_p2__0_carry__4_i_3_n_0;
  wire sub_ln57_fu_470_p2__0_carry__4_i_4_n_0;
  wire sub_ln57_fu_470_p2__0_carry__4_i_5_n_0;
  wire sub_ln57_fu_470_p2__0_carry__4_i_6_n_0;
  wire sub_ln57_fu_470_p2__0_carry__4_i_7_n_0;
  wire sub_ln57_fu_470_p2__0_carry__4_i_8_n_0;
  wire sub_ln57_fu_470_p2__0_carry__4_n_0;
  wire sub_ln57_fu_470_p2__0_carry__4_n_1;
  wire sub_ln57_fu_470_p2__0_carry__4_n_2;
  wire sub_ln57_fu_470_p2__0_carry__4_n_3;
  wire sub_ln57_fu_470_p2__0_carry__5_i_1_n_0;
  wire sub_ln57_fu_470_p2__0_carry__5_i_2_n_0;
  wire sub_ln57_fu_470_p2__0_carry__5_i_3_n_0;
  wire sub_ln57_fu_470_p2__0_carry__5_i_4_n_0;
  wire sub_ln57_fu_470_p2__0_carry__5_i_5_n_0;
  wire sub_ln57_fu_470_p2__0_carry__5_i_6_n_0;
  wire sub_ln57_fu_470_p2__0_carry__5_i_7_n_0;
  wire sub_ln57_fu_470_p2__0_carry__5_i_8_n_0;
  wire sub_ln57_fu_470_p2__0_carry__5_n_0;
  wire sub_ln57_fu_470_p2__0_carry__5_n_1;
  wire sub_ln57_fu_470_p2__0_carry__5_n_2;
  wire sub_ln57_fu_470_p2__0_carry__5_n_3;
  wire sub_ln57_fu_470_p2__0_carry__6_i_1_n_0;
  wire sub_ln57_fu_470_p2__0_carry__6_i_2_n_0;
  wire sub_ln57_fu_470_p2__0_carry__6_i_3_n_0;
  wire sub_ln57_fu_470_p2__0_carry__6_i_4_n_0;
  wire sub_ln57_fu_470_p2__0_carry__6_i_5_n_0;
  wire sub_ln57_fu_470_p2__0_carry__6_i_6_n_0;
  wire sub_ln57_fu_470_p2__0_carry__6_i_7_n_0;
  wire sub_ln57_fu_470_p2__0_carry__6_n_1;
  wire sub_ln57_fu_470_p2__0_carry__6_n_2;
  wire sub_ln57_fu_470_p2__0_carry__6_n_3;
  wire sub_ln57_fu_470_p2__0_carry_i_1_n_0;
  wire sub_ln57_fu_470_p2__0_carry_i_2_n_0;
  wire sub_ln57_fu_470_p2__0_carry_i_3_n_0;
  wire sub_ln57_fu_470_p2__0_carry_i_4_n_0;
  wire sub_ln57_fu_470_p2__0_carry_i_5_n_0;
  wire sub_ln57_fu_470_p2__0_carry_i_6_n_0;
  wire sub_ln57_fu_470_p2__0_carry_i_7_n_0;
  wire sub_ln57_fu_470_p2__0_carry_n_0;
  wire sub_ln57_fu_470_p2__0_carry_n_1;
  wire sub_ln57_fu_470_p2__0_carry_n_2;
  wire sub_ln57_fu_470_p2__0_carry_n_3;
  wire [31:0]sub_ln57_reg_767;
  wire sub_ln62_fu_536_p2_carry__0_i_1_n_0;
  wire sub_ln62_fu_536_p2_carry__0_i_2_n_0;
  wire sub_ln62_fu_536_p2_carry__0_i_3_n_0;
  wire sub_ln62_fu_536_p2_carry__0_i_4_n_0;
  wire sub_ln62_fu_536_p2_carry__0_n_0;
  wire sub_ln62_fu_536_p2_carry__0_n_1;
  wire sub_ln62_fu_536_p2_carry__0_n_2;
  wire sub_ln62_fu_536_p2_carry__0_n_3;
  wire sub_ln62_fu_536_p2_carry__0_n_4;
  wire sub_ln62_fu_536_p2_carry__0_n_5;
  wire sub_ln62_fu_536_p2_carry__0_n_6;
  wire sub_ln62_fu_536_p2_carry__0_n_7;
  wire sub_ln62_fu_536_p2_carry__1_i_1_n_0;
  wire sub_ln62_fu_536_p2_carry__1_i_2_n_0;
  wire sub_ln62_fu_536_p2_carry__1_i_3_n_0;
  wire sub_ln62_fu_536_p2_carry__1_i_4_n_0;
  wire sub_ln62_fu_536_p2_carry__1_n_0;
  wire sub_ln62_fu_536_p2_carry__1_n_1;
  wire sub_ln62_fu_536_p2_carry__1_n_2;
  wire sub_ln62_fu_536_p2_carry__1_n_3;
  wire sub_ln62_fu_536_p2_carry__1_n_4;
  wire sub_ln62_fu_536_p2_carry__1_n_5;
  wire sub_ln62_fu_536_p2_carry__1_n_6;
  wire sub_ln62_fu_536_p2_carry__1_n_7;
  wire sub_ln62_fu_536_p2_carry__2_i_1_n_0;
  wire sub_ln62_fu_536_p2_carry__2_i_2_n_0;
  wire sub_ln62_fu_536_p2_carry__2_i_3_n_0;
  wire sub_ln62_fu_536_p2_carry__2_i_4_n_0;
  wire sub_ln62_fu_536_p2_carry__2_n_0;
  wire sub_ln62_fu_536_p2_carry__2_n_1;
  wire sub_ln62_fu_536_p2_carry__2_n_2;
  wire sub_ln62_fu_536_p2_carry__2_n_3;
  wire sub_ln62_fu_536_p2_carry__2_n_4;
  wire sub_ln62_fu_536_p2_carry__2_n_5;
  wire sub_ln62_fu_536_p2_carry__2_n_6;
  wire sub_ln62_fu_536_p2_carry__2_n_7;
  wire sub_ln62_fu_536_p2_carry__3_i_1_n_0;
  wire sub_ln62_fu_536_p2_carry__3_i_2_n_0;
  wire sub_ln62_fu_536_p2_carry__3_i_3_n_0;
  wire sub_ln62_fu_536_p2_carry__3_i_4_n_0;
  wire sub_ln62_fu_536_p2_carry__3_n_0;
  wire sub_ln62_fu_536_p2_carry__3_n_1;
  wire sub_ln62_fu_536_p2_carry__3_n_2;
  wire sub_ln62_fu_536_p2_carry__3_n_3;
  wire sub_ln62_fu_536_p2_carry__3_n_4;
  wire sub_ln62_fu_536_p2_carry__3_n_5;
  wire sub_ln62_fu_536_p2_carry__3_n_6;
  wire sub_ln62_fu_536_p2_carry__3_n_7;
  wire sub_ln62_fu_536_p2_carry__4_i_1_n_0;
  wire sub_ln62_fu_536_p2_carry__4_i_2_n_0;
  wire sub_ln62_fu_536_p2_carry__4_i_3_n_0;
  wire sub_ln62_fu_536_p2_carry__4_i_4_n_0;
  wire sub_ln62_fu_536_p2_carry__4_n_0;
  wire sub_ln62_fu_536_p2_carry__4_n_1;
  wire sub_ln62_fu_536_p2_carry__4_n_2;
  wire sub_ln62_fu_536_p2_carry__4_n_3;
  wire sub_ln62_fu_536_p2_carry__4_n_4;
  wire sub_ln62_fu_536_p2_carry__4_n_5;
  wire sub_ln62_fu_536_p2_carry__4_n_6;
  wire sub_ln62_fu_536_p2_carry__4_n_7;
  wire sub_ln62_fu_536_p2_carry__5_i_1_n_0;
  wire sub_ln62_fu_536_p2_carry__5_i_2_n_0;
  wire sub_ln62_fu_536_p2_carry__5_i_3_n_0;
  wire sub_ln62_fu_536_p2_carry__5_i_4_n_0;
  wire sub_ln62_fu_536_p2_carry__5_n_0;
  wire sub_ln62_fu_536_p2_carry__5_n_1;
  wire sub_ln62_fu_536_p2_carry__5_n_2;
  wire sub_ln62_fu_536_p2_carry__5_n_3;
  wire sub_ln62_fu_536_p2_carry__5_n_4;
  wire sub_ln62_fu_536_p2_carry__5_n_5;
  wire sub_ln62_fu_536_p2_carry__5_n_6;
  wire sub_ln62_fu_536_p2_carry__5_n_7;
  wire sub_ln62_fu_536_p2_carry__6_i_1_n_0;
  wire sub_ln62_fu_536_p2_carry__6_i_2_n_0;
  wire sub_ln62_fu_536_p2_carry__6_i_3_n_0;
  wire sub_ln62_fu_536_p2_carry__6_i_4_n_0;
  wire sub_ln62_fu_536_p2_carry__6_n_1;
  wire sub_ln62_fu_536_p2_carry__6_n_2;
  wire sub_ln62_fu_536_p2_carry__6_n_3;
  wire sub_ln62_fu_536_p2_carry__6_n_4;
  wire sub_ln62_fu_536_p2_carry__6_n_5;
  wire sub_ln62_fu_536_p2_carry__6_n_6;
  wire sub_ln62_fu_536_p2_carry__6_n_7;
  wire sub_ln62_fu_536_p2_carry_i_1_n_0;
  wire sub_ln62_fu_536_p2_carry_i_2_n_0;
  wire sub_ln62_fu_536_p2_carry_i_3_n_0;
  wire sub_ln62_fu_536_p2_carry_n_0;
  wire sub_ln62_fu_536_p2_carry_n_1;
  wire sub_ln62_fu_536_p2_carry_n_2;
  wire sub_ln62_fu_536_p2_carry_n_3;
  wire sub_ln62_fu_536_p2_carry_n_4;
  wire sub_ln62_fu_536_p2_carry_n_5;
  wire sub_ln62_fu_536_p2_carry_n_6;
  wire sub_ln62_fu_536_p2_carry_n_7;
  wire [31:0]sub_ln62_reg_789;
  wire [3:0]\sub_ln62_reg_789_reg[7]_0 ;
  wire sub_ln63_fu_542_p2_carry__0_i_1_n_0;
  wire sub_ln63_fu_542_p2_carry__0_i_2_n_0;
  wire sub_ln63_fu_542_p2_carry__0_i_3_n_0;
  wire sub_ln63_fu_542_p2_carry__0_i_4_n_0;
  wire sub_ln63_fu_542_p2_carry__0_n_0;
  wire sub_ln63_fu_542_p2_carry__0_n_1;
  wire sub_ln63_fu_542_p2_carry__0_n_2;
  wire sub_ln63_fu_542_p2_carry__0_n_3;
  wire sub_ln63_fu_542_p2_carry__1_i_1_n_0;
  wire sub_ln63_fu_542_p2_carry__1_i_2_n_0;
  wire sub_ln63_fu_542_p2_carry__1_i_3_n_0;
  wire sub_ln63_fu_542_p2_carry__1_i_4_n_0;
  wire sub_ln63_fu_542_p2_carry__1_n_0;
  wire sub_ln63_fu_542_p2_carry__1_n_1;
  wire sub_ln63_fu_542_p2_carry__1_n_2;
  wire sub_ln63_fu_542_p2_carry__1_n_3;
  wire sub_ln63_fu_542_p2_carry__2_i_1_n_0;
  wire sub_ln63_fu_542_p2_carry__2_i_2_n_0;
  wire sub_ln63_fu_542_p2_carry__2_i_3_n_0;
  wire sub_ln63_fu_542_p2_carry__2_i_4_n_0;
  wire sub_ln63_fu_542_p2_carry__2_n_0;
  wire sub_ln63_fu_542_p2_carry__2_n_1;
  wire sub_ln63_fu_542_p2_carry__2_n_2;
  wire sub_ln63_fu_542_p2_carry__2_n_3;
  wire sub_ln63_fu_542_p2_carry__3_i_1_n_0;
  wire sub_ln63_fu_542_p2_carry__3_i_2_n_0;
  wire sub_ln63_fu_542_p2_carry__3_i_3_n_0;
  wire sub_ln63_fu_542_p2_carry__3_i_4_n_0;
  wire sub_ln63_fu_542_p2_carry__3_n_0;
  wire sub_ln63_fu_542_p2_carry__3_n_1;
  wire sub_ln63_fu_542_p2_carry__3_n_2;
  wire sub_ln63_fu_542_p2_carry__3_n_3;
  wire sub_ln63_fu_542_p2_carry__4_i_1_n_0;
  wire sub_ln63_fu_542_p2_carry__4_i_2_n_0;
  wire sub_ln63_fu_542_p2_carry__4_i_3_n_0;
  wire sub_ln63_fu_542_p2_carry__4_i_4_n_0;
  wire sub_ln63_fu_542_p2_carry__4_n_0;
  wire sub_ln63_fu_542_p2_carry__4_n_1;
  wire sub_ln63_fu_542_p2_carry__4_n_2;
  wire sub_ln63_fu_542_p2_carry__4_n_3;
  wire sub_ln63_fu_542_p2_carry__5_i_1_n_0;
  wire sub_ln63_fu_542_p2_carry__5_i_2_n_0;
  wire sub_ln63_fu_542_p2_carry__5_i_3_n_0;
  wire sub_ln63_fu_542_p2_carry__5_i_4_n_0;
  wire sub_ln63_fu_542_p2_carry__5_n_0;
  wire sub_ln63_fu_542_p2_carry__5_n_1;
  wire sub_ln63_fu_542_p2_carry__5_n_2;
  wire sub_ln63_fu_542_p2_carry__5_n_3;
  wire sub_ln63_fu_542_p2_carry__6_i_1_n_0;
  wire sub_ln63_fu_542_p2_carry__6_i_2_n_0;
  wire sub_ln63_fu_542_p2_carry__6_i_3_n_0;
  wire sub_ln63_fu_542_p2_carry__6_i_4_n_0;
  wire sub_ln63_fu_542_p2_carry__6_n_1;
  wire sub_ln63_fu_542_p2_carry__6_n_2;
  wire sub_ln63_fu_542_p2_carry__6_n_3;
  wire sub_ln63_fu_542_p2_carry_i_1_n_0;
  wire sub_ln63_fu_542_p2_carry_i_2_n_0;
  wire sub_ln63_fu_542_p2_carry_i_3_n_0;
  wire sub_ln63_fu_542_p2_carry_n_0;
  wire sub_ln63_fu_542_p2_carry_n_1;
  wire sub_ln63_fu_542_p2_carry_n_2;
  wire sub_ln63_fu_542_p2_carry_n_3;
  wire [31:0]sub_ln63_reg_794;
  wire [31:1]tmp1_fu_510_p3;
  wire [30:0]tmp31_fu_450_p21_out;
  wire tmp31_fu_450_p2_carry__0_i_1_n_0;
  wire tmp31_fu_450_p2_carry__0_i_2_n_0;
  wire tmp31_fu_450_p2_carry__0_i_3_n_0;
  wire tmp31_fu_450_p2_carry__0_i_4_n_0;
  wire tmp31_fu_450_p2_carry__0_n_0;
  wire tmp31_fu_450_p2_carry__0_n_1;
  wire tmp31_fu_450_p2_carry__0_n_2;
  wire tmp31_fu_450_p2_carry__0_n_3;
  wire tmp31_fu_450_p2_carry__1_i_1_n_0;
  wire tmp31_fu_450_p2_carry__1_i_2_n_0;
  wire tmp31_fu_450_p2_carry__1_i_3_n_0;
  wire tmp31_fu_450_p2_carry__1_i_4_n_0;
  wire tmp31_fu_450_p2_carry__1_n_0;
  wire tmp31_fu_450_p2_carry__1_n_1;
  wire tmp31_fu_450_p2_carry__1_n_2;
  wire tmp31_fu_450_p2_carry__1_n_3;
  wire tmp31_fu_450_p2_carry__2_i_1_n_0;
  wire tmp31_fu_450_p2_carry__2_i_2_n_0;
  wire tmp31_fu_450_p2_carry__2_i_3_n_0;
  wire tmp31_fu_450_p2_carry__2_i_4_n_0;
  wire tmp31_fu_450_p2_carry__2_n_0;
  wire tmp31_fu_450_p2_carry__2_n_1;
  wire tmp31_fu_450_p2_carry__2_n_2;
  wire tmp31_fu_450_p2_carry__2_n_3;
  wire tmp31_fu_450_p2_carry__3_i_1_n_0;
  wire tmp31_fu_450_p2_carry__3_i_2_n_0;
  wire tmp31_fu_450_p2_carry__3_i_3_n_0;
  wire tmp31_fu_450_p2_carry__3_i_4_n_0;
  wire tmp31_fu_450_p2_carry__3_n_0;
  wire tmp31_fu_450_p2_carry__3_n_1;
  wire tmp31_fu_450_p2_carry__3_n_2;
  wire tmp31_fu_450_p2_carry__3_n_3;
  wire tmp31_fu_450_p2_carry__4_i_1_n_0;
  wire tmp31_fu_450_p2_carry__4_i_2_n_0;
  wire tmp31_fu_450_p2_carry__4_i_3_n_0;
  wire tmp31_fu_450_p2_carry__4_i_4_n_0;
  wire tmp31_fu_450_p2_carry__4_n_0;
  wire tmp31_fu_450_p2_carry__4_n_1;
  wire tmp31_fu_450_p2_carry__4_n_2;
  wire tmp31_fu_450_p2_carry__4_n_3;
  wire tmp31_fu_450_p2_carry__5_i_1_n_0;
  wire tmp31_fu_450_p2_carry__5_i_2_n_0;
  wire tmp31_fu_450_p2_carry__5_i_3_n_0;
  wire tmp31_fu_450_p2_carry__5_i_4_n_0;
  wire tmp31_fu_450_p2_carry__5_n_0;
  wire tmp31_fu_450_p2_carry__5_n_1;
  wire tmp31_fu_450_p2_carry__5_n_2;
  wire tmp31_fu_450_p2_carry__5_n_3;
  wire tmp31_fu_450_p2_carry__6_i_1_n_0;
  wire tmp31_fu_450_p2_carry__6_i_2_n_0;
  wire tmp31_fu_450_p2_carry__6_i_3_n_0;
  wire tmp31_fu_450_p2_carry__6_n_2;
  wire tmp31_fu_450_p2_carry__6_n_3;
  wire tmp31_fu_450_p2_carry_i_1_n_0;
  wire tmp31_fu_450_p2_carry_i_2_n_0;
  wire tmp31_fu_450_p2_carry_i_3_n_0;
  wire tmp31_fu_450_p2_carry_i_4_n_0;
  wire tmp31_fu_450_p2_carry_n_0;
  wire tmp31_fu_450_p2_carry_n_1;
  wire tmp31_fu_450_p2_carry_n_2;
  wire tmp31_fu_450_p2_carry_n_3;
  wire [30:0]tmp5_fu_438_p20_out;
  wire tmp5_fu_438_p2_carry__0_i_1_n_0;
  wire tmp5_fu_438_p2_carry__0_i_2_n_0;
  wire tmp5_fu_438_p2_carry__0_i_3_n_0;
  wire tmp5_fu_438_p2_carry__0_i_4_n_0;
  wire tmp5_fu_438_p2_carry__0_n_0;
  wire tmp5_fu_438_p2_carry__0_n_1;
  wire tmp5_fu_438_p2_carry__0_n_2;
  wire tmp5_fu_438_p2_carry__0_n_3;
  wire tmp5_fu_438_p2_carry__1_i_1_n_0;
  wire tmp5_fu_438_p2_carry__1_i_2_n_0;
  wire tmp5_fu_438_p2_carry__1_i_3_n_0;
  wire tmp5_fu_438_p2_carry__1_i_4_n_0;
  wire tmp5_fu_438_p2_carry__1_n_0;
  wire tmp5_fu_438_p2_carry__1_n_1;
  wire tmp5_fu_438_p2_carry__1_n_2;
  wire tmp5_fu_438_p2_carry__1_n_3;
  wire tmp5_fu_438_p2_carry__2_i_1_n_0;
  wire tmp5_fu_438_p2_carry__2_i_2_n_0;
  wire tmp5_fu_438_p2_carry__2_i_3_n_0;
  wire tmp5_fu_438_p2_carry__2_i_4_n_0;
  wire tmp5_fu_438_p2_carry__2_n_0;
  wire tmp5_fu_438_p2_carry__2_n_1;
  wire tmp5_fu_438_p2_carry__2_n_2;
  wire tmp5_fu_438_p2_carry__2_n_3;
  wire tmp5_fu_438_p2_carry__3_i_1_n_0;
  wire tmp5_fu_438_p2_carry__3_i_2_n_0;
  wire tmp5_fu_438_p2_carry__3_i_3_n_0;
  wire tmp5_fu_438_p2_carry__3_i_4_n_0;
  wire tmp5_fu_438_p2_carry__3_n_0;
  wire tmp5_fu_438_p2_carry__3_n_1;
  wire tmp5_fu_438_p2_carry__3_n_2;
  wire tmp5_fu_438_p2_carry__3_n_3;
  wire tmp5_fu_438_p2_carry__4_i_1_n_0;
  wire tmp5_fu_438_p2_carry__4_i_2_n_0;
  wire tmp5_fu_438_p2_carry__4_i_3_n_0;
  wire tmp5_fu_438_p2_carry__4_i_4_n_0;
  wire tmp5_fu_438_p2_carry__4_n_0;
  wire tmp5_fu_438_p2_carry__4_n_1;
  wire tmp5_fu_438_p2_carry__4_n_2;
  wire tmp5_fu_438_p2_carry__4_n_3;
  wire tmp5_fu_438_p2_carry__5_i_1_n_0;
  wire tmp5_fu_438_p2_carry__5_i_2_n_0;
  wire tmp5_fu_438_p2_carry__5_i_3_n_0;
  wire tmp5_fu_438_p2_carry__5_i_4_n_0;
  wire tmp5_fu_438_p2_carry__5_n_0;
  wire tmp5_fu_438_p2_carry__5_n_1;
  wire tmp5_fu_438_p2_carry__5_n_2;
  wire tmp5_fu_438_p2_carry__5_n_3;
  wire tmp5_fu_438_p2_carry__6_i_1_n_0;
  wire tmp5_fu_438_p2_carry__6_i_2_n_0;
  wire tmp5_fu_438_p2_carry__6_n_2;
  wire tmp5_fu_438_p2_carry__6_n_3;
  wire tmp5_fu_438_p2_carry_i_1_n_0;
  wire tmp5_fu_438_p2_carry_i_2_n_0;
  wire tmp5_fu_438_p2_carry_i_3_n_0;
  wire tmp5_fu_438_p2_carry_i_4_n_0;
  wire tmp5_fu_438_p2_carry_n_0;
  wire tmp5_fu_438_p2_carry_n_1;
  wire tmp5_fu_438_p2_carry_n_2;
  wire tmp5_fu_438_p2_carry_n_3;
  wire [23:0]tmp_2_fu_580_p4;
  wire [3:3]NLW_Gx_Value_fu_522_p2__1_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_Gy_Value_2_fu_531_p2_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_Magnitude_fu_574_p2_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_add_ln58_fu_475_p2_carry__6_CO_UNCONNECTED;
  wire [3:0]NLW_addr_cmp24_fu_342_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_addr_cmp24_fu_342_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_addr_cmp24_fu_342_p2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_addr_cmp24_fu_342_p2_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_addr_cmp24_fu_342_p2_carry__3_O_UNCONNECTED;
  wire [3:2]NLW_addr_cmp24_fu_342_p2_carry__4_CO_UNCONNECTED;
  wire [3:0]NLW_addr_cmp24_fu_342_p2_carry__4_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln26_fu_268_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln26_fu_268_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln26_fu_268_p2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln26_fu_268_p2_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln26_fu_268_p2_carry__3_O_UNCONNECTED;
  wire [3:1]NLW_icmp_ln26_fu_268_p2_carry__4_CO_UNCONNECTED;
  wire [3:0]NLW_icmp_ln26_fu_268_p2_carry__4_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln28_fu_291_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln28_fu_291_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln28_fu_291_p2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln28_fu_291_p2_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln68_fu_590_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln68_fu_590_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln68_fu_590_p2_carry__1_O_UNCONNECTED;
  wire [3:1]\NLW_indvar_flatten_fu_128_reg[60]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_indvar_flatten_fu_128_reg[60]_i_1_O_UNCONNECTED ;
  wire [3:3]NLW_sub_ln57_fu_470_p2__0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_sub_ln62_fu_536_p2_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_sub_ln63_fu_542_p2_carry__6_CO_UNCONNECTED;
  wire [3:2]NLW_tmp31_fu_450_p2_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_tmp31_fu_450_p2_carry__6_O_UNCONNECTED;
  wire [3:2]NLW_tmp5_fu_438_p2_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_tmp5_fu_438_p2_carry__6_O_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Gx_Value_fu_522_p2__1_carry
       (.CI(1'b0),
        .CO({Gx_Value_fu_522_p2__1_carry_n_0,Gx_Value_fu_522_p2__1_carry_n_1,Gx_Value_fu_522_p2__1_carry_n_2,Gx_Value_fu_522_p2__1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Gx_Value_fu_522_p2__1_carry_i_1_n_0,Gx_Value_fu_522_p2__1_carry_i_2_n_0,sub_ln57_reg_767[1:0]}),
        .O(Gx_Value_fu_522_p2[3:0]),
        .S({Gx_Value_fu_522_p2__1_carry_i_3_n_0,Gx_Value_fu_522_p2__1_carry_i_4_n_0,Gx_Value_fu_522_p2__1_carry_i_5_n_0,Gx_Value_fu_522_p2__1_carry_i_6_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Gx_Value_fu_522_p2__1_carry__0
       (.CI(Gx_Value_fu_522_p2__1_carry_n_0),
        .CO({Gx_Value_fu_522_p2__1_carry__0_n_0,Gx_Value_fu_522_p2__1_carry__0_n_1,Gx_Value_fu_522_p2__1_carry__0_n_2,Gx_Value_fu_522_p2__1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({Gx_Value_fu_522_p2__1_carry__0_i_1_n_0,Gx_Value_fu_522_p2__1_carry__0_i_2_n_0,Gx_Value_fu_522_p2__1_carry__0_i_3_n_0,Gx_Value_fu_522_p2__1_carry__0_i_4_n_0}),
        .O(Gx_Value_fu_522_p2[7:4]),
        .S({Gx_Value_fu_522_p2__1_carry__0_i_5_n_0,Gx_Value_fu_522_p2__1_carry__0_i_6_n_0,Gx_Value_fu_522_p2__1_carry__0_i_7_n_0,Gx_Value_fu_522_p2__1_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair28" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Gx_Value_fu_522_p2__1_carry__0_i_1
       (.I0(tmp1_fu_510_p3[6]),
        .I1(reuse_select25_reg_756[6]),
        .I2(sub_ln57_reg_767[6]),
        .O(Gx_Value_fu_522_p2__1_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    Gx_Value_fu_522_p2__1_carry__0_i_2
       (.I0(tmp1_fu_510_p3[5]),
        .I1(reuse_select25_reg_756[5]),
        .I2(sub_ln57_reg_767[5]),
        .O(Gx_Value_fu_522_p2__1_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    Gx_Value_fu_522_p2__1_carry__0_i_3
       (.I0(tmp1_fu_510_p3[4]),
        .I1(reuse_select25_reg_756[4]),
        .I2(sub_ln57_reg_767[4]),
        .O(Gx_Value_fu_522_p2__1_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair27" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Gx_Value_fu_522_p2__1_carry__0_i_4
       (.I0(tmp1_fu_510_p3[3]),
        .I1(reuse_select25_reg_756[3]),
        .I2(sub_ln57_reg_767[3]),
        .O(Gx_Value_fu_522_p2__1_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair29" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Gx_Value_fu_522_p2__1_carry__0_i_5
       (.I0(tmp1_fu_510_p3[7]),
        .I1(reuse_select25_reg_756[7]),
        .I2(sub_ln57_reg_767[7]),
        .I3(Gx_Value_fu_522_p2__1_carry__0_i_1_n_0),
        .O(Gx_Value_fu_522_p2__1_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair28" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Gx_Value_fu_522_p2__1_carry__0_i_6
       (.I0(tmp1_fu_510_p3[6]),
        .I1(reuse_select25_reg_756[6]),
        .I2(sub_ln57_reg_767[6]),
        .I3(Gx_Value_fu_522_p2__1_carry__0_i_2_n_0),
        .O(Gx_Value_fu_522_p2__1_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    Gx_Value_fu_522_p2__1_carry__0_i_7
       (.I0(tmp1_fu_510_p3[5]),
        .I1(reuse_select25_reg_756[5]),
        .I2(sub_ln57_reg_767[5]),
        .I3(Gx_Value_fu_522_p2__1_carry__0_i_3_n_0),
        .O(Gx_Value_fu_522_p2__1_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    Gx_Value_fu_522_p2__1_carry__0_i_8
       (.I0(tmp1_fu_510_p3[4]),
        .I1(reuse_select25_reg_756[4]),
        .I2(sub_ln57_reg_767[4]),
        .I3(Gx_Value_fu_522_p2__1_carry__0_i_4_n_0),
        .O(Gx_Value_fu_522_p2__1_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Gx_Value_fu_522_p2__1_carry__1
       (.CI(Gx_Value_fu_522_p2__1_carry__0_n_0),
        .CO({Gx_Value_fu_522_p2__1_carry__1_n_0,Gx_Value_fu_522_p2__1_carry__1_n_1,Gx_Value_fu_522_p2__1_carry__1_n_2,Gx_Value_fu_522_p2__1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({Gx_Value_fu_522_p2__1_carry__1_i_1_n_0,Gx_Value_fu_522_p2__1_carry__1_i_2_n_0,Gx_Value_fu_522_p2__1_carry__1_i_3_n_0,Gx_Value_fu_522_p2__1_carry__1_i_4_n_0}),
        .O(Gx_Value_fu_522_p2[11:8]),
        .S({Gx_Value_fu_522_p2__1_carry__1_i_5_n_0,Gx_Value_fu_522_p2__1_carry__1_i_6_n_0,Gx_Value_fu_522_p2__1_carry__1_i_7_n_0,Gx_Value_fu_522_p2__1_carry__1_i_8_n_0}));
  (* HLUTNM = "lutpair32" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Gx_Value_fu_522_p2__1_carry__1_i_1
       (.I0(tmp1_fu_510_p3[10]),
        .I1(reuse_select25_reg_756[10]),
        .I2(sub_ln57_reg_767[10]),
        .O(Gx_Value_fu_522_p2__1_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair31" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Gx_Value_fu_522_p2__1_carry__1_i_2
       (.I0(tmp1_fu_510_p3[9]),
        .I1(reuse_select25_reg_756[9]),
        .I2(sub_ln57_reg_767[9]),
        .O(Gx_Value_fu_522_p2__1_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair30" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Gx_Value_fu_522_p2__1_carry__1_i_3
       (.I0(tmp1_fu_510_p3[8]),
        .I1(reuse_select25_reg_756[8]),
        .I2(sub_ln57_reg_767[8]),
        .O(Gx_Value_fu_522_p2__1_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair29" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Gx_Value_fu_522_p2__1_carry__1_i_4
       (.I0(tmp1_fu_510_p3[7]),
        .I1(reuse_select25_reg_756[7]),
        .I2(sub_ln57_reg_767[7]),
        .O(Gx_Value_fu_522_p2__1_carry__1_i_4_n_0));
  (* HLUTNM = "lutpair33" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Gx_Value_fu_522_p2__1_carry__1_i_5
       (.I0(tmp1_fu_510_p3[11]),
        .I1(reuse_select25_reg_756[11]),
        .I2(sub_ln57_reg_767[11]),
        .I3(Gx_Value_fu_522_p2__1_carry__1_i_1_n_0),
        .O(Gx_Value_fu_522_p2__1_carry__1_i_5_n_0));
  (* HLUTNM = "lutpair32" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Gx_Value_fu_522_p2__1_carry__1_i_6
       (.I0(tmp1_fu_510_p3[10]),
        .I1(reuse_select25_reg_756[10]),
        .I2(sub_ln57_reg_767[10]),
        .I3(Gx_Value_fu_522_p2__1_carry__1_i_2_n_0),
        .O(Gx_Value_fu_522_p2__1_carry__1_i_6_n_0));
  (* HLUTNM = "lutpair31" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Gx_Value_fu_522_p2__1_carry__1_i_7
       (.I0(tmp1_fu_510_p3[9]),
        .I1(reuse_select25_reg_756[9]),
        .I2(sub_ln57_reg_767[9]),
        .I3(Gx_Value_fu_522_p2__1_carry__1_i_3_n_0),
        .O(Gx_Value_fu_522_p2__1_carry__1_i_7_n_0));
  (* HLUTNM = "lutpair30" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Gx_Value_fu_522_p2__1_carry__1_i_8
       (.I0(tmp1_fu_510_p3[8]),
        .I1(reuse_select25_reg_756[8]),
        .I2(sub_ln57_reg_767[8]),
        .I3(Gx_Value_fu_522_p2__1_carry__1_i_4_n_0),
        .O(Gx_Value_fu_522_p2__1_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Gx_Value_fu_522_p2__1_carry__2
       (.CI(Gx_Value_fu_522_p2__1_carry__1_n_0),
        .CO({Gx_Value_fu_522_p2__1_carry__2_n_0,Gx_Value_fu_522_p2__1_carry__2_n_1,Gx_Value_fu_522_p2__1_carry__2_n_2,Gx_Value_fu_522_p2__1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({Gx_Value_fu_522_p2__1_carry__2_i_1_n_0,Gx_Value_fu_522_p2__1_carry__2_i_2_n_0,Gx_Value_fu_522_p2__1_carry__2_i_3_n_0,Gx_Value_fu_522_p2__1_carry__2_i_4_n_0}),
        .O(Gx_Value_fu_522_p2[15:12]),
        .S({Gx_Value_fu_522_p2__1_carry__2_i_5_n_0,Gx_Value_fu_522_p2__1_carry__2_i_6_n_0,Gx_Value_fu_522_p2__1_carry__2_i_7_n_0,Gx_Value_fu_522_p2__1_carry__2_i_8_n_0}));
  (* HLUTNM = "lutpair36" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Gx_Value_fu_522_p2__1_carry__2_i_1
       (.I0(tmp1_fu_510_p3[14]),
        .I1(reuse_select25_reg_756[14]),
        .I2(sub_ln57_reg_767[14]),
        .O(Gx_Value_fu_522_p2__1_carry__2_i_1_n_0));
  (* HLUTNM = "lutpair35" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Gx_Value_fu_522_p2__1_carry__2_i_2
       (.I0(tmp1_fu_510_p3[13]),
        .I1(reuse_select25_reg_756[13]),
        .I2(sub_ln57_reg_767[13]),
        .O(Gx_Value_fu_522_p2__1_carry__2_i_2_n_0));
  (* HLUTNM = "lutpair34" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Gx_Value_fu_522_p2__1_carry__2_i_3
       (.I0(tmp1_fu_510_p3[12]),
        .I1(reuse_select25_reg_756[12]),
        .I2(sub_ln57_reg_767[12]),
        .O(Gx_Value_fu_522_p2__1_carry__2_i_3_n_0));
  (* HLUTNM = "lutpair33" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Gx_Value_fu_522_p2__1_carry__2_i_4
       (.I0(tmp1_fu_510_p3[11]),
        .I1(reuse_select25_reg_756[11]),
        .I2(sub_ln57_reg_767[11]),
        .O(Gx_Value_fu_522_p2__1_carry__2_i_4_n_0));
  (* HLUTNM = "lutpair37" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Gx_Value_fu_522_p2__1_carry__2_i_5
       (.I0(tmp1_fu_510_p3[15]),
        .I1(reuse_select25_reg_756[15]),
        .I2(sub_ln57_reg_767[15]),
        .I3(Gx_Value_fu_522_p2__1_carry__2_i_1_n_0),
        .O(Gx_Value_fu_522_p2__1_carry__2_i_5_n_0));
  (* HLUTNM = "lutpair36" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Gx_Value_fu_522_p2__1_carry__2_i_6
       (.I0(tmp1_fu_510_p3[14]),
        .I1(reuse_select25_reg_756[14]),
        .I2(sub_ln57_reg_767[14]),
        .I3(Gx_Value_fu_522_p2__1_carry__2_i_2_n_0),
        .O(Gx_Value_fu_522_p2__1_carry__2_i_6_n_0));
  (* HLUTNM = "lutpair35" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Gx_Value_fu_522_p2__1_carry__2_i_7
       (.I0(tmp1_fu_510_p3[13]),
        .I1(reuse_select25_reg_756[13]),
        .I2(sub_ln57_reg_767[13]),
        .I3(Gx_Value_fu_522_p2__1_carry__2_i_3_n_0),
        .O(Gx_Value_fu_522_p2__1_carry__2_i_7_n_0));
  (* HLUTNM = "lutpair34" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Gx_Value_fu_522_p2__1_carry__2_i_8
       (.I0(tmp1_fu_510_p3[12]),
        .I1(reuse_select25_reg_756[12]),
        .I2(sub_ln57_reg_767[12]),
        .I3(Gx_Value_fu_522_p2__1_carry__2_i_4_n_0),
        .O(Gx_Value_fu_522_p2__1_carry__2_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Gx_Value_fu_522_p2__1_carry__3
       (.CI(Gx_Value_fu_522_p2__1_carry__2_n_0),
        .CO({Gx_Value_fu_522_p2__1_carry__3_n_0,Gx_Value_fu_522_p2__1_carry__3_n_1,Gx_Value_fu_522_p2__1_carry__3_n_2,Gx_Value_fu_522_p2__1_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({Gx_Value_fu_522_p2__1_carry__3_i_1_n_0,Gx_Value_fu_522_p2__1_carry__3_i_2_n_0,Gx_Value_fu_522_p2__1_carry__3_i_3_n_0,Gx_Value_fu_522_p2__1_carry__3_i_4_n_0}),
        .O(Gx_Value_fu_522_p2[19:16]),
        .S({Gx_Value_fu_522_p2__1_carry__3_i_5_n_0,Gx_Value_fu_522_p2__1_carry__3_i_6_n_0,Gx_Value_fu_522_p2__1_carry__3_i_7_n_0,Gx_Value_fu_522_p2__1_carry__3_i_8_n_0}));
  (* HLUTNM = "lutpair40" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Gx_Value_fu_522_p2__1_carry__3_i_1
       (.I0(tmp1_fu_510_p3[18]),
        .I1(reuse_select25_reg_756[18]),
        .I2(sub_ln57_reg_767[18]),
        .O(Gx_Value_fu_522_p2__1_carry__3_i_1_n_0));
  (* HLUTNM = "lutpair39" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Gx_Value_fu_522_p2__1_carry__3_i_2
       (.I0(tmp1_fu_510_p3[17]),
        .I1(reuse_select25_reg_756[17]),
        .I2(sub_ln57_reg_767[17]),
        .O(Gx_Value_fu_522_p2__1_carry__3_i_2_n_0));
  (* HLUTNM = "lutpair38" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Gx_Value_fu_522_p2__1_carry__3_i_3
       (.I0(tmp1_fu_510_p3[16]),
        .I1(reuse_select25_reg_756[16]),
        .I2(sub_ln57_reg_767[16]),
        .O(Gx_Value_fu_522_p2__1_carry__3_i_3_n_0));
  (* HLUTNM = "lutpair37" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Gx_Value_fu_522_p2__1_carry__3_i_4
       (.I0(tmp1_fu_510_p3[15]),
        .I1(reuse_select25_reg_756[15]),
        .I2(sub_ln57_reg_767[15]),
        .O(Gx_Value_fu_522_p2__1_carry__3_i_4_n_0));
  (* HLUTNM = "lutpair41" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Gx_Value_fu_522_p2__1_carry__3_i_5
       (.I0(tmp1_fu_510_p3[19]),
        .I1(reuse_select25_reg_756[19]),
        .I2(sub_ln57_reg_767[19]),
        .I3(Gx_Value_fu_522_p2__1_carry__3_i_1_n_0),
        .O(Gx_Value_fu_522_p2__1_carry__3_i_5_n_0));
  (* HLUTNM = "lutpair40" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Gx_Value_fu_522_p2__1_carry__3_i_6
       (.I0(tmp1_fu_510_p3[18]),
        .I1(reuse_select25_reg_756[18]),
        .I2(sub_ln57_reg_767[18]),
        .I3(Gx_Value_fu_522_p2__1_carry__3_i_2_n_0),
        .O(Gx_Value_fu_522_p2__1_carry__3_i_6_n_0));
  (* HLUTNM = "lutpair39" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Gx_Value_fu_522_p2__1_carry__3_i_7
       (.I0(tmp1_fu_510_p3[17]),
        .I1(reuse_select25_reg_756[17]),
        .I2(sub_ln57_reg_767[17]),
        .I3(Gx_Value_fu_522_p2__1_carry__3_i_3_n_0),
        .O(Gx_Value_fu_522_p2__1_carry__3_i_7_n_0));
  (* HLUTNM = "lutpair38" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Gx_Value_fu_522_p2__1_carry__3_i_8
       (.I0(tmp1_fu_510_p3[16]),
        .I1(reuse_select25_reg_756[16]),
        .I2(sub_ln57_reg_767[16]),
        .I3(Gx_Value_fu_522_p2__1_carry__3_i_4_n_0),
        .O(Gx_Value_fu_522_p2__1_carry__3_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Gx_Value_fu_522_p2__1_carry__4
       (.CI(Gx_Value_fu_522_p2__1_carry__3_n_0),
        .CO({Gx_Value_fu_522_p2__1_carry__4_n_0,Gx_Value_fu_522_p2__1_carry__4_n_1,Gx_Value_fu_522_p2__1_carry__4_n_2,Gx_Value_fu_522_p2__1_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({Gx_Value_fu_522_p2__1_carry__4_i_1_n_0,Gx_Value_fu_522_p2__1_carry__4_i_2_n_0,Gx_Value_fu_522_p2__1_carry__4_i_3_n_0,Gx_Value_fu_522_p2__1_carry__4_i_4_n_0}),
        .O(Gx_Value_fu_522_p2[23:20]),
        .S({Gx_Value_fu_522_p2__1_carry__4_i_5_n_0,Gx_Value_fu_522_p2__1_carry__4_i_6_n_0,Gx_Value_fu_522_p2__1_carry__4_i_7_n_0,Gx_Value_fu_522_p2__1_carry__4_i_8_n_0}));
  (* HLUTNM = "lutpair44" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Gx_Value_fu_522_p2__1_carry__4_i_1
       (.I0(tmp1_fu_510_p3[22]),
        .I1(reuse_select25_reg_756[22]),
        .I2(sub_ln57_reg_767[22]),
        .O(Gx_Value_fu_522_p2__1_carry__4_i_1_n_0));
  (* HLUTNM = "lutpair43" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Gx_Value_fu_522_p2__1_carry__4_i_2
       (.I0(tmp1_fu_510_p3[21]),
        .I1(reuse_select25_reg_756[21]),
        .I2(sub_ln57_reg_767[21]),
        .O(Gx_Value_fu_522_p2__1_carry__4_i_2_n_0));
  (* HLUTNM = "lutpair42" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Gx_Value_fu_522_p2__1_carry__4_i_3
       (.I0(tmp1_fu_510_p3[20]),
        .I1(reuse_select25_reg_756[20]),
        .I2(sub_ln57_reg_767[20]),
        .O(Gx_Value_fu_522_p2__1_carry__4_i_3_n_0));
  (* HLUTNM = "lutpair41" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Gx_Value_fu_522_p2__1_carry__4_i_4
       (.I0(tmp1_fu_510_p3[19]),
        .I1(reuse_select25_reg_756[19]),
        .I2(sub_ln57_reg_767[19]),
        .O(Gx_Value_fu_522_p2__1_carry__4_i_4_n_0));
  (* HLUTNM = "lutpair45" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Gx_Value_fu_522_p2__1_carry__4_i_5
       (.I0(tmp1_fu_510_p3[23]),
        .I1(reuse_select25_reg_756[23]),
        .I2(sub_ln57_reg_767[23]),
        .I3(Gx_Value_fu_522_p2__1_carry__4_i_1_n_0),
        .O(Gx_Value_fu_522_p2__1_carry__4_i_5_n_0));
  (* HLUTNM = "lutpair44" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Gx_Value_fu_522_p2__1_carry__4_i_6
       (.I0(tmp1_fu_510_p3[22]),
        .I1(reuse_select25_reg_756[22]),
        .I2(sub_ln57_reg_767[22]),
        .I3(Gx_Value_fu_522_p2__1_carry__4_i_2_n_0),
        .O(Gx_Value_fu_522_p2__1_carry__4_i_6_n_0));
  (* HLUTNM = "lutpair43" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Gx_Value_fu_522_p2__1_carry__4_i_7
       (.I0(tmp1_fu_510_p3[21]),
        .I1(reuse_select25_reg_756[21]),
        .I2(sub_ln57_reg_767[21]),
        .I3(Gx_Value_fu_522_p2__1_carry__4_i_3_n_0),
        .O(Gx_Value_fu_522_p2__1_carry__4_i_7_n_0));
  (* HLUTNM = "lutpair42" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Gx_Value_fu_522_p2__1_carry__4_i_8
       (.I0(tmp1_fu_510_p3[20]),
        .I1(reuse_select25_reg_756[20]),
        .I2(sub_ln57_reg_767[20]),
        .I3(Gx_Value_fu_522_p2__1_carry__4_i_4_n_0),
        .O(Gx_Value_fu_522_p2__1_carry__4_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Gx_Value_fu_522_p2__1_carry__5
       (.CI(Gx_Value_fu_522_p2__1_carry__4_n_0),
        .CO({Gx_Value_fu_522_p2__1_carry__5_n_0,Gx_Value_fu_522_p2__1_carry__5_n_1,Gx_Value_fu_522_p2__1_carry__5_n_2,Gx_Value_fu_522_p2__1_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({Gx_Value_fu_522_p2__1_carry__5_i_1_n_0,Gx_Value_fu_522_p2__1_carry__5_i_2_n_0,Gx_Value_fu_522_p2__1_carry__5_i_3_n_0,Gx_Value_fu_522_p2__1_carry__5_i_4_n_0}),
        .O(Gx_Value_fu_522_p2[27:24]),
        .S({Gx_Value_fu_522_p2__1_carry__5_i_5_n_0,Gx_Value_fu_522_p2__1_carry__5_i_6_n_0,Gx_Value_fu_522_p2__1_carry__5_i_7_n_0,Gx_Value_fu_522_p2__1_carry__5_i_8_n_0}));
  (* HLUTNM = "lutpair48" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Gx_Value_fu_522_p2__1_carry__5_i_1
       (.I0(tmp1_fu_510_p3[26]),
        .I1(reuse_select25_reg_756[26]),
        .I2(sub_ln57_reg_767[26]),
        .O(Gx_Value_fu_522_p2__1_carry__5_i_1_n_0));
  (* HLUTNM = "lutpair47" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Gx_Value_fu_522_p2__1_carry__5_i_2
       (.I0(tmp1_fu_510_p3[25]),
        .I1(reuse_select25_reg_756[25]),
        .I2(sub_ln57_reg_767[25]),
        .O(Gx_Value_fu_522_p2__1_carry__5_i_2_n_0));
  (* HLUTNM = "lutpair46" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Gx_Value_fu_522_p2__1_carry__5_i_3
       (.I0(tmp1_fu_510_p3[24]),
        .I1(reuse_select25_reg_756[24]),
        .I2(sub_ln57_reg_767[24]),
        .O(Gx_Value_fu_522_p2__1_carry__5_i_3_n_0));
  (* HLUTNM = "lutpair45" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Gx_Value_fu_522_p2__1_carry__5_i_4
       (.I0(tmp1_fu_510_p3[23]),
        .I1(reuse_select25_reg_756[23]),
        .I2(sub_ln57_reg_767[23]),
        .O(Gx_Value_fu_522_p2__1_carry__5_i_4_n_0));
  (* HLUTNM = "lutpair49" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Gx_Value_fu_522_p2__1_carry__5_i_5
       (.I0(tmp1_fu_510_p3[27]),
        .I1(reuse_select25_reg_756[27]),
        .I2(sub_ln57_reg_767[27]),
        .I3(Gx_Value_fu_522_p2__1_carry__5_i_1_n_0),
        .O(Gx_Value_fu_522_p2__1_carry__5_i_5_n_0));
  (* HLUTNM = "lutpair48" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Gx_Value_fu_522_p2__1_carry__5_i_6
       (.I0(tmp1_fu_510_p3[26]),
        .I1(reuse_select25_reg_756[26]),
        .I2(sub_ln57_reg_767[26]),
        .I3(Gx_Value_fu_522_p2__1_carry__5_i_2_n_0),
        .O(Gx_Value_fu_522_p2__1_carry__5_i_6_n_0));
  (* HLUTNM = "lutpair47" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Gx_Value_fu_522_p2__1_carry__5_i_7
       (.I0(tmp1_fu_510_p3[25]),
        .I1(reuse_select25_reg_756[25]),
        .I2(sub_ln57_reg_767[25]),
        .I3(Gx_Value_fu_522_p2__1_carry__5_i_3_n_0),
        .O(Gx_Value_fu_522_p2__1_carry__5_i_7_n_0));
  (* HLUTNM = "lutpair46" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Gx_Value_fu_522_p2__1_carry__5_i_8
       (.I0(tmp1_fu_510_p3[24]),
        .I1(reuse_select25_reg_756[24]),
        .I2(sub_ln57_reg_767[24]),
        .I3(Gx_Value_fu_522_p2__1_carry__5_i_4_n_0),
        .O(Gx_Value_fu_522_p2__1_carry__5_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Gx_Value_fu_522_p2__1_carry__6
       (.CI(Gx_Value_fu_522_p2__1_carry__5_n_0),
        .CO({NLW_Gx_Value_fu_522_p2__1_carry__6_CO_UNCONNECTED[3],Gx_Value_fu_522_p2__1_carry__6_n_1,Gx_Value_fu_522_p2__1_carry__6_n_2,Gx_Value_fu_522_p2__1_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Gx_Value_fu_522_p2__1_carry__6_i_1_n_0,Gx_Value_fu_522_p2__1_carry__6_i_2_n_0,Gx_Value_fu_522_p2__1_carry__6_i_3_n_0}),
        .O(Gx_Value_fu_522_p2[31:28]),
        .S({Gx_Value_fu_522_p2__1_carry__6_i_4_n_0,Gx_Value_fu_522_p2__1_carry__6_i_5_n_0,Gx_Value_fu_522_p2__1_carry__6_i_6_n_0,Gx_Value_fu_522_p2__1_carry__6_i_7_n_0}));
  (* HLUTNM = "lutpair51" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Gx_Value_fu_522_p2__1_carry__6_i_1
       (.I0(tmp1_fu_510_p3[29]),
        .I1(reuse_select25_reg_756[29]),
        .I2(sub_ln57_reg_767[29]),
        .O(Gx_Value_fu_522_p2__1_carry__6_i_1_n_0));
  (* HLUTNM = "lutpair50" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Gx_Value_fu_522_p2__1_carry__6_i_2
       (.I0(tmp1_fu_510_p3[28]),
        .I1(reuse_select25_reg_756[28]),
        .I2(sub_ln57_reg_767[28]),
        .O(Gx_Value_fu_522_p2__1_carry__6_i_2_n_0));
  (* HLUTNM = "lutpair49" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Gx_Value_fu_522_p2__1_carry__6_i_3
       (.I0(tmp1_fu_510_p3[27]),
        .I1(reuse_select25_reg_756[27]),
        .I2(sub_ln57_reg_767[27]),
        .O(Gx_Value_fu_522_p2__1_carry__6_i_3_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    Gx_Value_fu_522_p2__1_carry__6_i_4
       (.I0(sub_ln57_reg_767[30]),
        .I1(reuse_select25_reg_756[30]),
        .I2(tmp1_fu_510_p3[30]),
        .I3(reuse_select25_reg_756[31]),
        .I4(tmp1_fu_510_p3[31]),
        .I5(sub_ln57_reg_767[31]),
        .O(Gx_Value_fu_522_p2__1_carry__6_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    Gx_Value_fu_522_p2__1_carry__6_i_5
       (.I0(Gx_Value_fu_522_p2__1_carry__6_i_1_n_0),
        .I1(reuse_select25_reg_756[30]),
        .I2(tmp1_fu_510_p3[30]),
        .I3(sub_ln57_reg_767[30]),
        .O(Gx_Value_fu_522_p2__1_carry__6_i_5_n_0));
  (* HLUTNM = "lutpair51" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Gx_Value_fu_522_p2__1_carry__6_i_6
       (.I0(tmp1_fu_510_p3[29]),
        .I1(reuse_select25_reg_756[29]),
        .I2(sub_ln57_reg_767[29]),
        .I3(Gx_Value_fu_522_p2__1_carry__6_i_2_n_0),
        .O(Gx_Value_fu_522_p2__1_carry__6_i_6_n_0));
  (* HLUTNM = "lutpair50" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Gx_Value_fu_522_p2__1_carry__6_i_7
       (.I0(tmp1_fu_510_p3[28]),
        .I1(reuse_select25_reg_756[28]),
        .I2(sub_ln57_reg_767[28]),
        .I3(Gx_Value_fu_522_p2__1_carry__6_i_3_n_0),
        .O(Gx_Value_fu_522_p2__1_carry__6_i_7_n_0));
  (* HLUTNM = "lutpair26" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Gx_Value_fu_522_p2__1_carry_i_1
       (.I0(tmp1_fu_510_p3[2]),
        .I1(reuse_select25_reg_756[2]),
        .I2(sub_ln57_reg_767[2]),
        .O(Gx_Value_fu_522_p2__1_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Gx_Value_fu_522_p2__1_carry_i_2
       (.I0(sub_ln57_reg_767[2]),
        .I1(tmp1_fu_510_p3[2]),
        .I2(reuse_select25_reg_756[2]),
        .O(Gx_Value_fu_522_p2__1_carry_i_2_n_0));
  (* HLUTNM = "lutpair27" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Gx_Value_fu_522_p2__1_carry_i_3
       (.I0(tmp1_fu_510_p3[3]),
        .I1(reuse_select25_reg_756[3]),
        .I2(sub_ln57_reg_767[3]),
        .I3(Gx_Value_fu_522_p2__1_carry_i_1_n_0),
        .O(Gx_Value_fu_522_p2__1_carry_i_3_n_0));
  (* HLUTNM = "lutpair26" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    Gx_Value_fu_522_p2__1_carry_i_4
       (.I0(tmp1_fu_510_p3[2]),
        .I1(reuse_select25_reg_756[2]),
        .I2(sub_ln57_reg_767[2]),
        .I3(reuse_select25_reg_756[1]),
        .I4(tmp1_fu_510_p3[1]),
        .O(Gx_Value_fu_522_p2__1_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Gx_Value_fu_522_p2__1_carry_i_5
       (.I0(tmp1_fu_510_p3[1]),
        .I1(reuse_select25_reg_756[1]),
        .I2(sub_ln57_reg_767[1]),
        .O(Gx_Value_fu_522_p2__1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Gx_Value_fu_522_p2__1_carry_i_6
       (.I0(sub_ln57_reg_767[0]),
        .I1(reuse_select25_reg_756[0]),
        .O(Gx_Value_fu_522_p2__1_carry_i_6_n_0));
  FDRE \Gx_Value_reg_777_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(Gx_Value_fu_522_p2[0]),
        .Q(Gx_Value_reg_777[0]),
        .R(1'b0));
  FDRE \Gx_Value_reg_777_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(Gx_Value_fu_522_p2[10]),
        .Q(Gx_Value_reg_777[10]),
        .R(1'b0));
  FDRE \Gx_Value_reg_777_reg[11] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(Gx_Value_fu_522_p2[11]),
        .Q(Gx_Value_reg_777[11]),
        .R(1'b0));
  FDRE \Gx_Value_reg_777_reg[12] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(Gx_Value_fu_522_p2[12]),
        .Q(Gx_Value_reg_777[12]),
        .R(1'b0));
  FDRE \Gx_Value_reg_777_reg[13] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(Gx_Value_fu_522_p2[13]),
        .Q(Gx_Value_reg_777[13]),
        .R(1'b0));
  FDRE \Gx_Value_reg_777_reg[14] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(Gx_Value_fu_522_p2[14]),
        .Q(Gx_Value_reg_777[14]),
        .R(1'b0));
  FDRE \Gx_Value_reg_777_reg[15] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(Gx_Value_fu_522_p2[15]),
        .Q(Gx_Value_reg_777[15]),
        .R(1'b0));
  FDRE \Gx_Value_reg_777_reg[16] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(Gx_Value_fu_522_p2[16]),
        .Q(Gx_Value_reg_777[16]),
        .R(1'b0));
  FDRE \Gx_Value_reg_777_reg[17] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(Gx_Value_fu_522_p2[17]),
        .Q(Gx_Value_reg_777[17]),
        .R(1'b0));
  FDRE \Gx_Value_reg_777_reg[18] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(Gx_Value_fu_522_p2[18]),
        .Q(Gx_Value_reg_777[18]),
        .R(1'b0));
  FDRE \Gx_Value_reg_777_reg[19] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(Gx_Value_fu_522_p2[19]),
        .Q(Gx_Value_reg_777[19]),
        .R(1'b0));
  FDRE \Gx_Value_reg_777_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(Gx_Value_fu_522_p2[1]),
        .Q(Gx_Value_reg_777[1]),
        .R(1'b0));
  FDRE \Gx_Value_reg_777_reg[20] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(Gx_Value_fu_522_p2[20]),
        .Q(Gx_Value_reg_777[20]),
        .R(1'b0));
  FDRE \Gx_Value_reg_777_reg[21] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(Gx_Value_fu_522_p2[21]),
        .Q(Gx_Value_reg_777[21]),
        .R(1'b0));
  FDRE \Gx_Value_reg_777_reg[22] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(Gx_Value_fu_522_p2[22]),
        .Q(Gx_Value_reg_777[22]),
        .R(1'b0));
  FDRE \Gx_Value_reg_777_reg[23] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(Gx_Value_fu_522_p2[23]),
        .Q(Gx_Value_reg_777[23]),
        .R(1'b0));
  FDRE \Gx_Value_reg_777_reg[24] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(Gx_Value_fu_522_p2[24]),
        .Q(Gx_Value_reg_777[24]),
        .R(1'b0));
  FDRE \Gx_Value_reg_777_reg[25] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(Gx_Value_fu_522_p2[25]),
        .Q(Gx_Value_reg_777[25]),
        .R(1'b0));
  FDRE \Gx_Value_reg_777_reg[26] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(Gx_Value_fu_522_p2[26]),
        .Q(Gx_Value_reg_777[26]),
        .R(1'b0));
  FDRE \Gx_Value_reg_777_reg[27] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(Gx_Value_fu_522_p2[27]),
        .Q(Gx_Value_reg_777[27]),
        .R(1'b0));
  FDRE \Gx_Value_reg_777_reg[28] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(Gx_Value_fu_522_p2[28]),
        .Q(Gx_Value_reg_777[28]),
        .R(1'b0));
  FDRE \Gx_Value_reg_777_reg[29] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(Gx_Value_fu_522_p2[29]),
        .Q(Gx_Value_reg_777[29]),
        .R(1'b0));
  FDRE \Gx_Value_reg_777_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(Gx_Value_fu_522_p2[2]),
        .Q(Gx_Value_reg_777[2]),
        .R(1'b0));
  FDRE \Gx_Value_reg_777_reg[30] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(Gx_Value_fu_522_p2[30]),
        .Q(Gx_Value_reg_777[30]),
        .R(1'b0));
  FDRE \Gx_Value_reg_777_reg[31] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(Gx_Value_fu_522_p2[31]),
        .Q(Gx_Value_reg_777[31]),
        .R(1'b0));
  FDRE \Gx_Value_reg_777_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(Gx_Value_fu_522_p2[3]),
        .Q(Gx_Value_reg_777[3]),
        .R(1'b0));
  FDRE \Gx_Value_reg_777_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(Gx_Value_fu_522_p2[4]),
        .Q(Gx_Value_reg_777[4]),
        .R(1'b0));
  FDRE \Gx_Value_reg_777_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(Gx_Value_fu_522_p2[5]),
        .Q(Gx_Value_reg_777[5]),
        .R(1'b0));
  FDRE \Gx_Value_reg_777_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(Gx_Value_fu_522_p2[6]),
        .Q(Gx_Value_reg_777[6]),
        .R(1'b0));
  FDRE \Gx_Value_reg_777_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(Gx_Value_fu_522_p2[7]),
        .Q(Gx_Value_reg_777[7]),
        .R(1'b0));
  FDRE \Gx_Value_reg_777_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(Gx_Value_fu_522_p2[8]),
        .Q(Gx_Value_reg_777[8]),
        .R(1'b0));
  FDRE \Gx_Value_reg_777_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(Gx_Value_fu_522_p2[9]),
        .Q(Gx_Value_reg_777[9]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Gy_Value_2_fu_531_p2_carry
       (.CI(1'b0),
        .CO({Gy_Value_2_fu_531_p2_carry_n_0,Gy_Value_2_fu_531_p2_carry_n_1,Gy_Value_2_fu_531_p2_carry_n_2,Gy_Value_2_fu_531_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Gy_Value_2_fu_531_p2_carry_i_1_n_0,Gy_Value_2_fu_531_p2_carry_i_2_n_0,Gy_Value_2_fu_531_p2_carry_i_3_n_0,reuse_select25_reg_756[0]}),
        .O(Gy_Value_2_fu_531_p2[3:0]),
        .S({Gy_Value_2_fu_531_p2_carry_i_4_n_0,Gy_Value_2_fu_531_p2_carry_i_5_n_0,Gy_Value_2_fu_531_p2_carry_i_6_n_0,Gy_Value_2_fu_531_p2_carry_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Gy_Value_2_fu_531_p2_carry__0
       (.CI(Gy_Value_2_fu_531_p2_carry_n_0),
        .CO({Gy_Value_2_fu_531_p2_carry__0_n_0,Gy_Value_2_fu_531_p2_carry__0_n_1,Gy_Value_2_fu_531_p2_carry__0_n_2,Gy_Value_2_fu_531_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({Gy_Value_2_fu_531_p2_carry__0_i_1_n_0,Gy_Value_2_fu_531_p2_carry__0_i_2_n_0,Gy_Value_2_fu_531_p2_carry__0_i_3_n_0,Gy_Value_2_fu_531_p2_carry__0_i_4_n_0}),
        .O(Gy_Value_2_fu_531_p2[7:4]),
        .S({Gy_Value_2_fu_531_p2_carry__0_i_5_n_0,Gy_Value_2_fu_531_p2_carry__0_i_6_n_0,Gy_Value_2_fu_531_p2_carry__0_i_7_n_0,Gy_Value_2_fu_531_p2_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    Gy_Value_2_fu_531_p2_carry__0_i_1
       (.I0(p_s_reg_697_pp0_iter3_reg[6]),
        .I1(add_ln58_reg_772[6]),
        .I2(reuse_select25_reg_756[6]),
        .O(Gy_Value_2_fu_531_p2_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    Gy_Value_2_fu_531_p2_carry__0_i_2
       (.I0(p_s_reg_697_pp0_iter3_reg[5]),
        .I1(add_ln58_reg_772[5]),
        .I2(reuse_select25_reg_756[5]),
        .O(Gy_Value_2_fu_531_p2_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    Gy_Value_2_fu_531_p2_carry__0_i_3
       (.I0(p_s_reg_697_pp0_iter3_reg[4]),
        .I1(add_ln58_reg_772[4]),
        .I2(reuse_select25_reg_756[4]),
        .O(Gy_Value_2_fu_531_p2_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    Gy_Value_2_fu_531_p2_carry__0_i_4
       (.I0(p_s_reg_697_pp0_iter3_reg[3]),
        .I1(add_ln58_reg_772[3]),
        .I2(reuse_select25_reg_756[3]),
        .O(Gy_Value_2_fu_531_p2_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    Gy_Value_2_fu_531_p2_carry__0_i_5
       (.I0(p_s_reg_697_pp0_iter3_reg[7]),
        .I1(add_ln58_reg_772[7]),
        .I2(reuse_select25_reg_756[7]),
        .I3(Gy_Value_2_fu_531_p2_carry__0_i_1_n_0),
        .O(Gy_Value_2_fu_531_p2_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    Gy_Value_2_fu_531_p2_carry__0_i_6
       (.I0(p_s_reg_697_pp0_iter3_reg[6]),
        .I1(add_ln58_reg_772[6]),
        .I2(reuse_select25_reg_756[6]),
        .I3(Gy_Value_2_fu_531_p2_carry__0_i_2_n_0),
        .O(Gy_Value_2_fu_531_p2_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    Gy_Value_2_fu_531_p2_carry__0_i_7
       (.I0(p_s_reg_697_pp0_iter3_reg[5]),
        .I1(add_ln58_reg_772[5]),
        .I2(reuse_select25_reg_756[5]),
        .I3(Gy_Value_2_fu_531_p2_carry__0_i_3_n_0),
        .O(Gy_Value_2_fu_531_p2_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    Gy_Value_2_fu_531_p2_carry__0_i_8
       (.I0(p_s_reg_697_pp0_iter3_reg[4]),
        .I1(add_ln58_reg_772[4]),
        .I2(reuse_select25_reg_756[4]),
        .I3(Gy_Value_2_fu_531_p2_carry__0_i_4_n_0),
        .O(Gy_Value_2_fu_531_p2_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Gy_Value_2_fu_531_p2_carry__1
       (.CI(Gy_Value_2_fu_531_p2_carry__0_n_0),
        .CO({Gy_Value_2_fu_531_p2_carry__1_n_0,Gy_Value_2_fu_531_p2_carry__1_n_1,Gy_Value_2_fu_531_p2_carry__1_n_2,Gy_Value_2_fu_531_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({Gy_Value_2_fu_531_p2_carry__1_i_1_n_0,Gy_Value_2_fu_531_p2_carry__1_i_2_n_0,Gy_Value_2_fu_531_p2_carry__1_i_3_n_0,Gy_Value_2_fu_531_p2_carry__1_i_4_n_0}),
        .O(Gy_Value_2_fu_531_p2[11:8]),
        .S({Gy_Value_2_fu_531_p2_carry__1_i_5_n_0,Gy_Value_2_fu_531_p2_carry__1_i_6_n_0,Gy_Value_2_fu_531_p2_carry__1_i_7_n_0,Gy_Value_2_fu_531_p2_carry__1_i_8_n_0}));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    Gy_Value_2_fu_531_p2_carry__1_i_1
       (.I0(p_s_reg_697_pp0_iter3_reg[10]),
        .I1(add_ln58_reg_772[10]),
        .I2(reuse_select25_reg_756[10]),
        .O(Gy_Value_2_fu_531_p2_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    Gy_Value_2_fu_531_p2_carry__1_i_2
       (.I0(p_s_reg_697_pp0_iter3_reg[9]),
        .I1(add_ln58_reg_772[9]),
        .I2(reuse_select25_reg_756[9]),
        .O(Gy_Value_2_fu_531_p2_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    Gy_Value_2_fu_531_p2_carry__1_i_3
       (.I0(p_s_reg_697_pp0_iter3_reg[8]),
        .I1(add_ln58_reg_772[8]),
        .I2(reuse_select25_reg_756[8]),
        .O(Gy_Value_2_fu_531_p2_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    Gy_Value_2_fu_531_p2_carry__1_i_4
       (.I0(p_s_reg_697_pp0_iter3_reg[7]),
        .I1(add_ln58_reg_772[7]),
        .I2(reuse_select25_reg_756[7]),
        .O(Gy_Value_2_fu_531_p2_carry__1_i_4_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    Gy_Value_2_fu_531_p2_carry__1_i_5
       (.I0(p_s_reg_697_pp0_iter3_reg[11]),
        .I1(add_ln58_reg_772[11]),
        .I2(reuse_select25_reg_756[11]),
        .I3(Gy_Value_2_fu_531_p2_carry__1_i_1_n_0),
        .O(Gy_Value_2_fu_531_p2_carry__1_i_5_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    Gy_Value_2_fu_531_p2_carry__1_i_6
       (.I0(p_s_reg_697_pp0_iter3_reg[10]),
        .I1(add_ln58_reg_772[10]),
        .I2(reuse_select25_reg_756[10]),
        .I3(Gy_Value_2_fu_531_p2_carry__1_i_2_n_0),
        .O(Gy_Value_2_fu_531_p2_carry__1_i_6_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    Gy_Value_2_fu_531_p2_carry__1_i_7
       (.I0(p_s_reg_697_pp0_iter3_reg[9]),
        .I1(add_ln58_reg_772[9]),
        .I2(reuse_select25_reg_756[9]),
        .I3(Gy_Value_2_fu_531_p2_carry__1_i_3_n_0),
        .O(Gy_Value_2_fu_531_p2_carry__1_i_7_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    Gy_Value_2_fu_531_p2_carry__1_i_8
       (.I0(p_s_reg_697_pp0_iter3_reg[8]),
        .I1(add_ln58_reg_772[8]),
        .I2(reuse_select25_reg_756[8]),
        .I3(Gy_Value_2_fu_531_p2_carry__1_i_4_n_0),
        .O(Gy_Value_2_fu_531_p2_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Gy_Value_2_fu_531_p2_carry__2
       (.CI(Gy_Value_2_fu_531_p2_carry__1_n_0),
        .CO({Gy_Value_2_fu_531_p2_carry__2_n_0,Gy_Value_2_fu_531_p2_carry__2_n_1,Gy_Value_2_fu_531_p2_carry__2_n_2,Gy_Value_2_fu_531_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({Gy_Value_2_fu_531_p2_carry__2_i_1_n_0,Gy_Value_2_fu_531_p2_carry__2_i_2_n_0,Gy_Value_2_fu_531_p2_carry__2_i_3_n_0,Gy_Value_2_fu_531_p2_carry__2_i_4_n_0}),
        .O(Gy_Value_2_fu_531_p2[15:12]),
        .S({Gy_Value_2_fu_531_p2_carry__2_i_5_n_0,Gy_Value_2_fu_531_p2_carry__2_i_6_n_0,Gy_Value_2_fu_531_p2_carry__2_i_7_n_0,Gy_Value_2_fu_531_p2_carry__2_i_8_n_0}));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    Gy_Value_2_fu_531_p2_carry__2_i_1
       (.I0(p_s_reg_697_pp0_iter3_reg[14]),
        .I1(add_ln58_reg_772[14]),
        .I2(reuse_select25_reg_756[14]),
        .O(Gy_Value_2_fu_531_p2_carry__2_i_1_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    Gy_Value_2_fu_531_p2_carry__2_i_2
       (.I0(p_s_reg_697_pp0_iter3_reg[13]),
        .I1(add_ln58_reg_772[13]),
        .I2(reuse_select25_reg_756[13]),
        .O(Gy_Value_2_fu_531_p2_carry__2_i_2_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    Gy_Value_2_fu_531_p2_carry__2_i_3
       (.I0(p_s_reg_697_pp0_iter3_reg[12]),
        .I1(add_ln58_reg_772[12]),
        .I2(reuse_select25_reg_756[12]),
        .O(Gy_Value_2_fu_531_p2_carry__2_i_3_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    Gy_Value_2_fu_531_p2_carry__2_i_4
       (.I0(p_s_reg_697_pp0_iter3_reg[11]),
        .I1(add_ln58_reg_772[11]),
        .I2(reuse_select25_reg_756[11]),
        .O(Gy_Value_2_fu_531_p2_carry__2_i_4_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    Gy_Value_2_fu_531_p2_carry__2_i_5
       (.I0(p_s_reg_697_pp0_iter3_reg[15]),
        .I1(add_ln58_reg_772[15]),
        .I2(reuse_select25_reg_756[15]),
        .I3(Gy_Value_2_fu_531_p2_carry__2_i_1_n_0),
        .O(Gy_Value_2_fu_531_p2_carry__2_i_5_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    Gy_Value_2_fu_531_p2_carry__2_i_6
       (.I0(p_s_reg_697_pp0_iter3_reg[14]),
        .I1(add_ln58_reg_772[14]),
        .I2(reuse_select25_reg_756[14]),
        .I3(Gy_Value_2_fu_531_p2_carry__2_i_2_n_0),
        .O(Gy_Value_2_fu_531_p2_carry__2_i_6_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    Gy_Value_2_fu_531_p2_carry__2_i_7
       (.I0(p_s_reg_697_pp0_iter3_reg[13]),
        .I1(add_ln58_reg_772[13]),
        .I2(reuse_select25_reg_756[13]),
        .I3(Gy_Value_2_fu_531_p2_carry__2_i_3_n_0),
        .O(Gy_Value_2_fu_531_p2_carry__2_i_7_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    Gy_Value_2_fu_531_p2_carry__2_i_8
       (.I0(p_s_reg_697_pp0_iter3_reg[12]),
        .I1(add_ln58_reg_772[12]),
        .I2(reuse_select25_reg_756[12]),
        .I3(Gy_Value_2_fu_531_p2_carry__2_i_4_n_0),
        .O(Gy_Value_2_fu_531_p2_carry__2_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Gy_Value_2_fu_531_p2_carry__3
       (.CI(Gy_Value_2_fu_531_p2_carry__2_n_0),
        .CO({Gy_Value_2_fu_531_p2_carry__3_n_0,Gy_Value_2_fu_531_p2_carry__3_n_1,Gy_Value_2_fu_531_p2_carry__3_n_2,Gy_Value_2_fu_531_p2_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({Gy_Value_2_fu_531_p2_carry__3_i_1_n_0,Gy_Value_2_fu_531_p2_carry__3_i_2_n_0,Gy_Value_2_fu_531_p2_carry__3_i_3_n_0,Gy_Value_2_fu_531_p2_carry__3_i_4_n_0}),
        .O(Gy_Value_2_fu_531_p2[19:16]),
        .S({Gy_Value_2_fu_531_p2_carry__3_i_5_n_0,Gy_Value_2_fu_531_p2_carry__3_i_6_n_0,Gy_Value_2_fu_531_p2_carry__3_i_7_n_0,Gy_Value_2_fu_531_p2_carry__3_i_8_n_0}));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    Gy_Value_2_fu_531_p2_carry__3_i_1
       (.I0(p_s_reg_697_pp0_iter3_reg[18]),
        .I1(add_ln58_reg_772[18]),
        .I2(reuse_select25_reg_756[18]),
        .O(Gy_Value_2_fu_531_p2_carry__3_i_1_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    Gy_Value_2_fu_531_p2_carry__3_i_2
       (.I0(p_s_reg_697_pp0_iter3_reg[17]),
        .I1(add_ln58_reg_772[17]),
        .I2(reuse_select25_reg_756[17]),
        .O(Gy_Value_2_fu_531_p2_carry__3_i_2_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    Gy_Value_2_fu_531_p2_carry__3_i_3
       (.I0(p_s_reg_697_pp0_iter3_reg[16]),
        .I1(add_ln58_reg_772[16]),
        .I2(reuse_select25_reg_756[16]),
        .O(Gy_Value_2_fu_531_p2_carry__3_i_3_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    Gy_Value_2_fu_531_p2_carry__3_i_4
       (.I0(p_s_reg_697_pp0_iter3_reg[15]),
        .I1(add_ln58_reg_772[15]),
        .I2(reuse_select25_reg_756[15]),
        .O(Gy_Value_2_fu_531_p2_carry__3_i_4_n_0));
  (* HLUTNM = "lutpair15" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    Gy_Value_2_fu_531_p2_carry__3_i_5
       (.I0(p_s_reg_697_pp0_iter3_reg[19]),
        .I1(add_ln58_reg_772[19]),
        .I2(reuse_select25_reg_756[19]),
        .I3(Gy_Value_2_fu_531_p2_carry__3_i_1_n_0),
        .O(Gy_Value_2_fu_531_p2_carry__3_i_5_n_0));
  (* HLUTNM = "lutpair14" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    Gy_Value_2_fu_531_p2_carry__3_i_6
       (.I0(p_s_reg_697_pp0_iter3_reg[18]),
        .I1(add_ln58_reg_772[18]),
        .I2(reuse_select25_reg_756[18]),
        .I3(Gy_Value_2_fu_531_p2_carry__3_i_2_n_0),
        .O(Gy_Value_2_fu_531_p2_carry__3_i_6_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    Gy_Value_2_fu_531_p2_carry__3_i_7
       (.I0(p_s_reg_697_pp0_iter3_reg[17]),
        .I1(add_ln58_reg_772[17]),
        .I2(reuse_select25_reg_756[17]),
        .I3(Gy_Value_2_fu_531_p2_carry__3_i_3_n_0),
        .O(Gy_Value_2_fu_531_p2_carry__3_i_7_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    Gy_Value_2_fu_531_p2_carry__3_i_8
       (.I0(p_s_reg_697_pp0_iter3_reg[16]),
        .I1(add_ln58_reg_772[16]),
        .I2(reuse_select25_reg_756[16]),
        .I3(Gy_Value_2_fu_531_p2_carry__3_i_4_n_0),
        .O(Gy_Value_2_fu_531_p2_carry__3_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Gy_Value_2_fu_531_p2_carry__4
       (.CI(Gy_Value_2_fu_531_p2_carry__3_n_0),
        .CO({Gy_Value_2_fu_531_p2_carry__4_n_0,Gy_Value_2_fu_531_p2_carry__4_n_1,Gy_Value_2_fu_531_p2_carry__4_n_2,Gy_Value_2_fu_531_p2_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({Gy_Value_2_fu_531_p2_carry__4_i_1_n_0,Gy_Value_2_fu_531_p2_carry__4_i_2_n_0,Gy_Value_2_fu_531_p2_carry__4_i_3_n_0,Gy_Value_2_fu_531_p2_carry__4_i_4_n_0}),
        .O(Gy_Value_2_fu_531_p2[23:20]),
        .S({Gy_Value_2_fu_531_p2_carry__4_i_5_n_0,Gy_Value_2_fu_531_p2_carry__4_i_6_n_0,Gy_Value_2_fu_531_p2_carry__4_i_7_n_0,Gy_Value_2_fu_531_p2_carry__4_i_8_n_0}));
  (* HLUTNM = "lutpair18" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    Gy_Value_2_fu_531_p2_carry__4_i_1
       (.I0(p_s_reg_697_pp0_iter3_reg[22]),
        .I1(add_ln58_reg_772[22]),
        .I2(reuse_select25_reg_756[22]),
        .O(Gy_Value_2_fu_531_p2_carry__4_i_1_n_0));
  (* HLUTNM = "lutpair17" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    Gy_Value_2_fu_531_p2_carry__4_i_2
       (.I0(p_s_reg_697_pp0_iter3_reg[21]),
        .I1(add_ln58_reg_772[21]),
        .I2(reuse_select25_reg_756[21]),
        .O(Gy_Value_2_fu_531_p2_carry__4_i_2_n_0));
  (* HLUTNM = "lutpair16" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    Gy_Value_2_fu_531_p2_carry__4_i_3
       (.I0(p_s_reg_697_pp0_iter3_reg[20]),
        .I1(add_ln58_reg_772[20]),
        .I2(reuse_select25_reg_756[20]),
        .O(Gy_Value_2_fu_531_p2_carry__4_i_3_n_0));
  (* HLUTNM = "lutpair15" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    Gy_Value_2_fu_531_p2_carry__4_i_4
       (.I0(p_s_reg_697_pp0_iter3_reg[19]),
        .I1(add_ln58_reg_772[19]),
        .I2(reuse_select25_reg_756[19]),
        .O(Gy_Value_2_fu_531_p2_carry__4_i_4_n_0));
  (* HLUTNM = "lutpair19" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    Gy_Value_2_fu_531_p2_carry__4_i_5
       (.I0(p_s_reg_697_pp0_iter3_reg[23]),
        .I1(add_ln58_reg_772[23]),
        .I2(reuse_select25_reg_756[23]),
        .I3(Gy_Value_2_fu_531_p2_carry__4_i_1_n_0),
        .O(Gy_Value_2_fu_531_p2_carry__4_i_5_n_0));
  (* HLUTNM = "lutpair18" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    Gy_Value_2_fu_531_p2_carry__4_i_6
       (.I0(p_s_reg_697_pp0_iter3_reg[22]),
        .I1(add_ln58_reg_772[22]),
        .I2(reuse_select25_reg_756[22]),
        .I3(Gy_Value_2_fu_531_p2_carry__4_i_2_n_0),
        .O(Gy_Value_2_fu_531_p2_carry__4_i_6_n_0));
  (* HLUTNM = "lutpair17" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    Gy_Value_2_fu_531_p2_carry__4_i_7
       (.I0(p_s_reg_697_pp0_iter3_reg[21]),
        .I1(add_ln58_reg_772[21]),
        .I2(reuse_select25_reg_756[21]),
        .I3(Gy_Value_2_fu_531_p2_carry__4_i_3_n_0),
        .O(Gy_Value_2_fu_531_p2_carry__4_i_7_n_0));
  (* HLUTNM = "lutpair16" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    Gy_Value_2_fu_531_p2_carry__4_i_8
       (.I0(p_s_reg_697_pp0_iter3_reg[20]),
        .I1(add_ln58_reg_772[20]),
        .I2(reuse_select25_reg_756[20]),
        .I3(Gy_Value_2_fu_531_p2_carry__4_i_4_n_0),
        .O(Gy_Value_2_fu_531_p2_carry__4_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Gy_Value_2_fu_531_p2_carry__5
       (.CI(Gy_Value_2_fu_531_p2_carry__4_n_0),
        .CO({Gy_Value_2_fu_531_p2_carry__5_n_0,Gy_Value_2_fu_531_p2_carry__5_n_1,Gy_Value_2_fu_531_p2_carry__5_n_2,Gy_Value_2_fu_531_p2_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({Gy_Value_2_fu_531_p2_carry__5_i_1_n_0,Gy_Value_2_fu_531_p2_carry__5_i_2_n_0,Gy_Value_2_fu_531_p2_carry__5_i_3_n_0,Gy_Value_2_fu_531_p2_carry__5_i_4_n_0}),
        .O(Gy_Value_2_fu_531_p2[27:24]),
        .S({Gy_Value_2_fu_531_p2_carry__5_i_5_n_0,Gy_Value_2_fu_531_p2_carry__5_i_6_n_0,Gy_Value_2_fu_531_p2_carry__5_i_7_n_0,Gy_Value_2_fu_531_p2_carry__5_i_8_n_0}));
  (* HLUTNM = "lutpair22" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    Gy_Value_2_fu_531_p2_carry__5_i_1
       (.I0(p_s_reg_697_pp0_iter3_reg[26]),
        .I1(add_ln58_reg_772[26]),
        .I2(reuse_select25_reg_756[26]),
        .O(Gy_Value_2_fu_531_p2_carry__5_i_1_n_0));
  (* HLUTNM = "lutpair21" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    Gy_Value_2_fu_531_p2_carry__5_i_2
       (.I0(p_s_reg_697_pp0_iter3_reg[25]),
        .I1(add_ln58_reg_772[25]),
        .I2(reuse_select25_reg_756[25]),
        .O(Gy_Value_2_fu_531_p2_carry__5_i_2_n_0));
  (* HLUTNM = "lutpair20" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    Gy_Value_2_fu_531_p2_carry__5_i_3
       (.I0(p_s_reg_697_pp0_iter3_reg[24]),
        .I1(add_ln58_reg_772[24]),
        .I2(reuse_select25_reg_756[24]),
        .O(Gy_Value_2_fu_531_p2_carry__5_i_3_n_0));
  (* HLUTNM = "lutpair19" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    Gy_Value_2_fu_531_p2_carry__5_i_4
       (.I0(p_s_reg_697_pp0_iter3_reg[23]),
        .I1(add_ln58_reg_772[23]),
        .I2(reuse_select25_reg_756[23]),
        .O(Gy_Value_2_fu_531_p2_carry__5_i_4_n_0));
  (* HLUTNM = "lutpair23" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    Gy_Value_2_fu_531_p2_carry__5_i_5
       (.I0(p_s_reg_697_pp0_iter3_reg[27]),
        .I1(add_ln58_reg_772[27]),
        .I2(reuse_select25_reg_756[27]),
        .I3(Gy_Value_2_fu_531_p2_carry__5_i_1_n_0),
        .O(Gy_Value_2_fu_531_p2_carry__5_i_5_n_0));
  (* HLUTNM = "lutpair22" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    Gy_Value_2_fu_531_p2_carry__5_i_6
       (.I0(p_s_reg_697_pp0_iter3_reg[26]),
        .I1(add_ln58_reg_772[26]),
        .I2(reuse_select25_reg_756[26]),
        .I3(Gy_Value_2_fu_531_p2_carry__5_i_2_n_0),
        .O(Gy_Value_2_fu_531_p2_carry__5_i_6_n_0));
  (* HLUTNM = "lutpair21" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    Gy_Value_2_fu_531_p2_carry__5_i_7
       (.I0(p_s_reg_697_pp0_iter3_reg[25]),
        .I1(add_ln58_reg_772[25]),
        .I2(reuse_select25_reg_756[25]),
        .I3(Gy_Value_2_fu_531_p2_carry__5_i_3_n_0),
        .O(Gy_Value_2_fu_531_p2_carry__5_i_7_n_0));
  (* HLUTNM = "lutpair20" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    Gy_Value_2_fu_531_p2_carry__5_i_8
       (.I0(p_s_reg_697_pp0_iter3_reg[24]),
        .I1(add_ln58_reg_772[24]),
        .I2(reuse_select25_reg_756[24]),
        .I3(Gy_Value_2_fu_531_p2_carry__5_i_4_n_0),
        .O(Gy_Value_2_fu_531_p2_carry__5_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Gy_Value_2_fu_531_p2_carry__6
       (.CI(Gy_Value_2_fu_531_p2_carry__5_n_0),
        .CO({NLW_Gy_Value_2_fu_531_p2_carry__6_CO_UNCONNECTED[3],Gy_Value_2_fu_531_p2_carry__6_n_1,Gy_Value_2_fu_531_p2_carry__6_n_2,Gy_Value_2_fu_531_p2_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Gy_Value_2_fu_531_p2_carry__6_i_1_n_0,Gy_Value_2_fu_531_p2_carry__6_i_2_n_0,Gy_Value_2_fu_531_p2_carry__6_i_3_n_0}),
        .O(Gy_Value_2_fu_531_p2[31:28]),
        .S({Gy_Value_2_fu_531_p2_carry__6_i_4_n_0,Gy_Value_2_fu_531_p2_carry__6_i_5_n_0,Gy_Value_2_fu_531_p2_carry__6_i_6_n_0,Gy_Value_2_fu_531_p2_carry__6_i_7_n_0}));
  (* HLUTNM = "lutpair25" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    Gy_Value_2_fu_531_p2_carry__6_i_1
       (.I0(p_s_reg_697_pp0_iter3_reg[29]),
        .I1(add_ln58_reg_772[29]),
        .I2(reuse_select25_reg_756[29]),
        .O(Gy_Value_2_fu_531_p2_carry__6_i_1_n_0));
  (* HLUTNM = "lutpair24" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    Gy_Value_2_fu_531_p2_carry__6_i_2
       (.I0(p_s_reg_697_pp0_iter3_reg[28]),
        .I1(add_ln58_reg_772[28]),
        .I2(reuse_select25_reg_756[28]),
        .O(Gy_Value_2_fu_531_p2_carry__6_i_2_n_0));
  (* HLUTNM = "lutpair23" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    Gy_Value_2_fu_531_p2_carry__6_i_3
       (.I0(p_s_reg_697_pp0_iter3_reg[27]),
        .I1(add_ln58_reg_772[27]),
        .I2(reuse_select25_reg_756[27]),
        .O(Gy_Value_2_fu_531_p2_carry__6_i_3_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    Gy_Value_2_fu_531_p2_carry__6_i_4
       (.I0(reuse_select25_reg_756[30]),
        .I1(add_ln58_reg_772[30]),
        .I2(p_s_reg_697_pp0_iter3_reg[30]),
        .I3(add_ln58_reg_772[31]),
        .I4(p_s_reg_697_pp0_iter3_reg[31]),
        .I5(reuse_select25_reg_756[31]),
        .O(Gy_Value_2_fu_531_p2_carry__6_i_4_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    Gy_Value_2_fu_531_p2_carry__6_i_5
       (.I0(Gy_Value_2_fu_531_p2_carry__6_i_1_n_0),
        .I1(add_ln58_reg_772[30]),
        .I2(p_s_reg_697_pp0_iter3_reg[30]),
        .I3(reuse_select25_reg_756[30]),
        .O(Gy_Value_2_fu_531_p2_carry__6_i_5_n_0));
  (* HLUTNM = "lutpair25" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    Gy_Value_2_fu_531_p2_carry__6_i_6
       (.I0(p_s_reg_697_pp0_iter3_reg[29]),
        .I1(add_ln58_reg_772[29]),
        .I2(reuse_select25_reg_756[29]),
        .I3(Gy_Value_2_fu_531_p2_carry__6_i_2_n_0),
        .O(Gy_Value_2_fu_531_p2_carry__6_i_6_n_0));
  (* HLUTNM = "lutpair24" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    Gy_Value_2_fu_531_p2_carry__6_i_7
       (.I0(p_s_reg_697_pp0_iter3_reg[28]),
        .I1(add_ln58_reg_772[28]),
        .I2(reuse_select25_reg_756[28]),
        .I3(Gy_Value_2_fu_531_p2_carry__6_i_3_n_0),
        .O(Gy_Value_2_fu_531_p2_carry__6_i_7_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    Gy_Value_2_fu_531_p2_carry_i_1
       (.I0(p_s_reg_697_pp0_iter3_reg[2]),
        .I1(add_ln58_reg_772[2]),
        .I2(reuse_select25_reg_756[2]),
        .O(Gy_Value_2_fu_531_p2_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    Gy_Value_2_fu_531_p2_carry_i_2
       (.I0(p_s_reg_697_pp0_iter3_reg[1]),
        .I1(add_ln58_reg_772[1]),
        .I2(reuse_select25_reg_756[1]),
        .O(Gy_Value_2_fu_531_p2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    Gy_Value_2_fu_531_p2_carry_i_3
       (.I0(add_ln58_reg_772[0]),
        .I1(p_s_reg_697_pp0_iter3_reg[0]),
        .O(Gy_Value_2_fu_531_p2_carry_i_3_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    Gy_Value_2_fu_531_p2_carry_i_4
       (.I0(p_s_reg_697_pp0_iter3_reg[3]),
        .I1(add_ln58_reg_772[3]),
        .I2(reuse_select25_reg_756[3]),
        .I3(Gy_Value_2_fu_531_p2_carry_i_1_n_0),
        .O(Gy_Value_2_fu_531_p2_carry_i_4_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    Gy_Value_2_fu_531_p2_carry_i_5
       (.I0(p_s_reg_697_pp0_iter3_reg[2]),
        .I1(add_ln58_reg_772[2]),
        .I2(reuse_select25_reg_756[2]),
        .I3(Gy_Value_2_fu_531_p2_carry_i_2_n_0),
        .O(Gy_Value_2_fu_531_p2_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    Gy_Value_2_fu_531_p2_carry_i_6
       (.I0(p_s_reg_697_pp0_iter3_reg[1]),
        .I1(add_ln58_reg_772[1]),
        .I2(reuse_select25_reg_756[1]),
        .I3(Gy_Value_2_fu_531_p2_carry_i_3_n_0),
        .O(Gy_Value_2_fu_531_p2_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Gy_Value_2_fu_531_p2_carry_i_7
       (.I0(add_ln58_reg_772[0]),
        .I1(p_s_reg_697_pp0_iter3_reg[0]),
        .I2(reuse_select25_reg_756[0]),
        .O(Gy_Value_2_fu_531_p2_carry_i_7_n_0));
  FDRE \Gy_Value_2_reg_783_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(Gy_Value_2_fu_531_p2[0]),
        .Q(Gy_Value_2_reg_783[0]),
        .R(1'b0));
  FDRE \Gy_Value_2_reg_783_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(Gy_Value_2_fu_531_p2[10]),
        .Q(Gy_Value_2_reg_783[10]),
        .R(1'b0));
  FDRE \Gy_Value_2_reg_783_reg[11] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(Gy_Value_2_fu_531_p2[11]),
        .Q(Gy_Value_2_reg_783[11]),
        .R(1'b0));
  FDRE \Gy_Value_2_reg_783_reg[12] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(Gy_Value_2_fu_531_p2[12]),
        .Q(Gy_Value_2_reg_783[12]),
        .R(1'b0));
  FDRE \Gy_Value_2_reg_783_reg[13] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(Gy_Value_2_fu_531_p2[13]),
        .Q(Gy_Value_2_reg_783[13]),
        .R(1'b0));
  FDRE \Gy_Value_2_reg_783_reg[14] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(Gy_Value_2_fu_531_p2[14]),
        .Q(Gy_Value_2_reg_783[14]),
        .R(1'b0));
  FDRE \Gy_Value_2_reg_783_reg[15] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(Gy_Value_2_fu_531_p2[15]),
        .Q(Gy_Value_2_reg_783[15]),
        .R(1'b0));
  FDRE \Gy_Value_2_reg_783_reg[16] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(Gy_Value_2_fu_531_p2[16]),
        .Q(Gy_Value_2_reg_783[16]),
        .R(1'b0));
  FDRE \Gy_Value_2_reg_783_reg[17] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(Gy_Value_2_fu_531_p2[17]),
        .Q(Gy_Value_2_reg_783[17]),
        .R(1'b0));
  FDRE \Gy_Value_2_reg_783_reg[18] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(Gy_Value_2_fu_531_p2[18]),
        .Q(Gy_Value_2_reg_783[18]),
        .R(1'b0));
  FDRE \Gy_Value_2_reg_783_reg[19] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(Gy_Value_2_fu_531_p2[19]),
        .Q(Gy_Value_2_reg_783[19]),
        .R(1'b0));
  FDRE \Gy_Value_2_reg_783_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(Gy_Value_2_fu_531_p2[1]),
        .Q(Gy_Value_2_reg_783[1]),
        .R(1'b0));
  FDRE \Gy_Value_2_reg_783_reg[20] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(Gy_Value_2_fu_531_p2[20]),
        .Q(Gy_Value_2_reg_783[20]),
        .R(1'b0));
  FDRE \Gy_Value_2_reg_783_reg[21] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(Gy_Value_2_fu_531_p2[21]),
        .Q(Gy_Value_2_reg_783[21]),
        .R(1'b0));
  FDRE \Gy_Value_2_reg_783_reg[22] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(Gy_Value_2_fu_531_p2[22]),
        .Q(Gy_Value_2_reg_783[22]),
        .R(1'b0));
  FDRE \Gy_Value_2_reg_783_reg[23] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(Gy_Value_2_fu_531_p2[23]),
        .Q(Gy_Value_2_reg_783[23]),
        .R(1'b0));
  FDRE \Gy_Value_2_reg_783_reg[24] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(Gy_Value_2_fu_531_p2[24]),
        .Q(Gy_Value_2_reg_783[24]),
        .R(1'b0));
  FDRE \Gy_Value_2_reg_783_reg[25] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(Gy_Value_2_fu_531_p2[25]),
        .Q(Gy_Value_2_reg_783[25]),
        .R(1'b0));
  FDRE \Gy_Value_2_reg_783_reg[26] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(Gy_Value_2_fu_531_p2[26]),
        .Q(Gy_Value_2_reg_783[26]),
        .R(1'b0));
  FDRE \Gy_Value_2_reg_783_reg[27] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(Gy_Value_2_fu_531_p2[27]),
        .Q(Gy_Value_2_reg_783[27]),
        .R(1'b0));
  FDRE \Gy_Value_2_reg_783_reg[28] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(Gy_Value_2_fu_531_p2[28]),
        .Q(Gy_Value_2_reg_783[28]),
        .R(1'b0));
  FDRE \Gy_Value_2_reg_783_reg[29] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(Gy_Value_2_fu_531_p2[29]),
        .Q(Gy_Value_2_reg_783[29]),
        .R(1'b0));
  FDRE \Gy_Value_2_reg_783_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(Gy_Value_2_fu_531_p2[2]),
        .Q(Gy_Value_2_reg_783[2]),
        .R(1'b0));
  FDRE \Gy_Value_2_reg_783_reg[30] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(Gy_Value_2_fu_531_p2[30]),
        .Q(Gy_Value_2_reg_783[30]),
        .R(1'b0));
  FDRE \Gy_Value_2_reg_783_reg[31] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(Gy_Value_2_fu_531_p2[31]),
        .Q(Gy_Value_2_reg_783[31]),
        .R(1'b0));
  FDRE \Gy_Value_2_reg_783_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(Gy_Value_2_fu_531_p2[3]),
        .Q(Gy_Value_2_reg_783[3]),
        .R(1'b0));
  FDRE \Gy_Value_2_reg_783_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(Gy_Value_2_fu_531_p2[4]),
        .Q(Gy_Value_2_reg_783[4]),
        .R(1'b0));
  FDRE \Gy_Value_2_reg_783_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(Gy_Value_2_fu_531_p2[5]),
        .Q(Gy_Value_2_reg_783[5]),
        .R(1'b0));
  FDRE \Gy_Value_2_reg_783_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(Gy_Value_2_fu_531_p2[6]),
        .Q(Gy_Value_2_reg_783[6]),
        .R(1'b0));
  FDRE \Gy_Value_2_reg_783_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(Gy_Value_2_fu_531_p2[7]),
        .Q(Gy_Value_2_reg_783[7]),
        .R(1'b0));
  FDRE \Gy_Value_2_reg_783_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(Gy_Value_2_fu_531_p2[8]),
        .Q(Gy_Value_2_reg_783[8]),
        .R(1'b0));
  FDRE \Gy_Value_2_reg_783_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(Gy_Value_2_fu_531_p2[9]),
        .Q(Gy_Value_2_reg_783[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Gy_Value_fu_112_reg[0] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_1),
        .D(p_0_0_0_0158434_fu_132[0]),
        .Q(Gy_Value_fu_112[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Gy_Value_fu_112_reg[10] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_1),
        .D(p_0_0_0_0158434_fu_132[10]),
        .Q(Gy_Value_fu_112[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Gy_Value_fu_112_reg[11] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_1),
        .D(p_0_0_0_0158434_fu_132[11]),
        .Q(Gy_Value_fu_112[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Gy_Value_fu_112_reg[12] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_1),
        .D(p_0_0_0_0158434_fu_132[12]),
        .Q(Gy_Value_fu_112[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Gy_Value_fu_112_reg[13] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_1),
        .D(p_0_0_0_0158434_fu_132[13]),
        .Q(Gy_Value_fu_112[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Gy_Value_fu_112_reg[14] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_1),
        .D(p_0_0_0_0158434_fu_132[14]),
        .Q(Gy_Value_fu_112[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Gy_Value_fu_112_reg[15] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_1),
        .D(p_0_0_0_0158434_fu_132[15]),
        .Q(Gy_Value_fu_112[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Gy_Value_fu_112_reg[16] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_1),
        .D(p_0_0_0_0158434_fu_132[16]),
        .Q(Gy_Value_fu_112[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Gy_Value_fu_112_reg[17] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_1),
        .D(p_0_0_0_0158434_fu_132[17]),
        .Q(Gy_Value_fu_112[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Gy_Value_fu_112_reg[18] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_1),
        .D(p_0_0_0_0158434_fu_132[18]),
        .Q(Gy_Value_fu_112[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Gy_Value_fu_112_reg[19] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_1),
        .D(p_0_0_0_0158434_fu_132[19]),
        .Q(Gy_Value_fu_112[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Gy_Value_fu_112_reg[1] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_1),
        .D(p_0_0_0_0158434_fu_132[1]),
        .Q(Gy_Value_fu_112[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Gy_Value_fu_112_reg[20] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_1),
        .D(p_0_0_0_0158434_fu_132[20]),
        .Q(Gy_Value_fu_112[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Gy_Value_fu_112_reg[21] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_1),
        .D(p_0_0_0_0158434_fu_132[21]),
        .Q(Gy_Value_fu_112[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Gy_Value_fu_112_reg[22] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_1),
        .D(p_0_0_0_0158434_fu_132[22]),
        .Q(Gy_Value_fu_112[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Gy_Value_fu_112_reg[23] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_1),
        .D(p_0_0_0_0158434_fu_132[23]),
        .Q(Gy_Value_fu_112[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Gy_Value_fu_112_reg[24] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_1),
        .D(p_0_0_0_0158434_fu_132[24]),
        .Q(Gy_Value_fu_112[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Gy_Value_fu_112_reg[25] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_1),
        .D(p_0_0_0_0158434_fu_132[25]),
        .Q(Gy_Value_fu_112[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Gy_Value_fu_112_reg[26] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_1),
        .D(p_0_0_0_0158434_fu_132[26]),
        .Q(Gy_Value_fu_112[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Gy_Value_fu_112_reg[27] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_1),
        .D(p_0_0_0_0158434_fu_132[27]),
        .Q(Gy_Value_fu_112[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Gy_Value_fu_112_reg[28] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_1),
        .D(p_0_0_0_0158434_fu_132[28]),
        .Q(Gy_Value_fu_112[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Gy_Value_fu_112_reg[29] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_1),
        .D(p_0_0_0_0158434_fu_132[29]),
        .Q(Gy_Value_fu_112[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Gy_Value_fu_112_reg[2] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_1),
        .D(p_0_0_0_0158434_fu_132[2]),
        .Q(Gy_Value_fu_112[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Gy_Value_fu_112_reg[30] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_1),
        .D(p_0_0_0_0158434_fu_132[30]),
        .Q(Gy_Value_fu_112[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Gy_Value_fu_112_reg[31] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_1),
        .D(p_0_0_0_0158434_fu_132[31]),
        .Q(Gy_Value_fu_112[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Gy_Value_fu_112_reg[3] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_1),
        .D(p_0_0_0_0158434_fu_132[3]),
        .Q(Gy_Value_fu_112[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Gy_Value_fu_112_reg[4] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_1),
        .D(p_0_0_0_0158434_fu_132[4]),
        .Q(Gy_Value_fu_112[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Gy_Value_fu_112_reg[5] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_1),
        .D(p_0_0_0_0158434_fu_132[5]),
        .Q(Gy_Value_fu_112[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Gy_Value_fu_112_reg[6] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_1),
        .D(p_0_0_0_0158434_fu_132[6]),
        .Q(Gy_Value_fu_112[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Gy_Value_fu_112_reg[7] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_1),
        .D(p_0_0_0_0158434_fu_132[7]),
        .Q(Gy_Value_fu_112[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Gy_Value_fu_112_reg[8] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_1),
        .D(p_0_0_0_0158434_fu_132[8]),
        .Q(Gy_Value_fu_112[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Gy_Value_fu_112_reg[9] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_1),
        .D(p_0_0_0_0158434_fu_132[9]),
        .Q(Gy_Value_fu_112[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h7)) 
    \J_fu_124[0]_i_1 
       (.I0(p_0_in[0]),
        .I1(icmp_ln28_fu_291_p2_carry__2_n_0),
        .O(add_ln28_fu_367_p2[0]));
  LUT6 #(
    .INIT(64'h4040004000400040)) 
    \J_fu_124[10]_i_2 
       (.I0(\icmp_ln26_reg_693_reg_n_0_[0] ),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(ram_reg_1),
        .I3(ap_enable_reg_pp0_iter5),
        .I4(Output_r_TREADY_int_regslice),
        .I5(\ap_CS_fsm_reg[5] [2]),
        .O(\J_fu_124[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h7800)) 
    \J_fu_124[10]_i_3 
       (.I0(\J_fu_124[10]_i_4_n_0 ),
        .I1(p_0_in[9]),
        .I2(p_0_in[10]),
        .I3(icmp_ln28_fu_291_p2_carry__2_n_0),
        .O(add_ln28_fu_367_p2[10]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \J_fu_124[10]_i_4 
       (.I0(p_0_in[8]),
        .I1(p_0_in[6]),
        .I2(\J_fu_124[8]_i_2_n_0 ),
        .I3(icmp_ln28_fu_291_p2_carry__2_n_0),
        .I4(p_0_in[5]),
        .I5(p_0_in[7]),
        .O(\J_fu_124[10]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \J_fu_124[1]_i_1 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(icmp_ln28_fu_291_p2_carry__2_n_0),
        .O(add_ln28_fu_367_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h7800)) 
    \J_fu_124[2]_i_1 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(icmp_ln28_fu_291_p2_carry__2_n_0),
        .O(add_ln28_fu_367_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h7F800000)) 
    \J_fu_124[3]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(p_0_in[2]),
        .I3(p_0_in[3]),
        .I4(icmp_ln28_fu_291_p2_carry__2_n_0),
        .O(add_ln28_fu_367_p2[3]));
  LUT6 #(
    .INIT(64'h7FFF800000000000)) 
    \J_fu_124[4]_i_1 
       (.I0(p_0_in[2]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(p_0_in[3]),
        .I4(p_0_in[4]),
        .I5(icmp_ln28_fu_291_p2_carry__2_n_0),
        .O(add_ln28_fu_367_p2[4]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \J_fu_124[5]_i_1 
       (.I0(\J_fu_124[8]_i_2_n_0 ),
        .I1(p_0_in[5]),
        .I2(icmp_ln28_fu_291_p2_carry__2_n_0),
        .O(add_ln28_fu_367_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h7800)) 
    \J_fu_124[6]_i_1 
       (.I0(\J_fu_124[8]_i_2_n_0 ),
        .I1(p_0_in[5]),
        .I2(p_0_in[6]),
        .I3(icmp_ln28_fu_291_p2_carry__2_n_0),
        .O(add_ln28_fu_367_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h7F800000)) 
    \J_fu_124[7]_i_1 
       (.I0(p_0_in[5]),
        .I1(\J_fu_124[8]_i_2_n_0 ),
        .I2(p_0_in[6]),
        .I3(p_0_in[7]),
        .I4(icmp_ln28_fu_291_p2_carry__2_n_0),
        .O(add_ln28_fu_367_p2[7]));
  LUT6 #(
    .INIT(64'h7FFF800000000000)) 
    \J_fu_124[8]_i_1 
       (.I0(p_0_in[6]),
        .I1(\J_fu_124[8]_i_2_n_0 ),
        .I2(p_0_in[5]),
        .I3(p_0_in[7]),
        .I4(p_0_in[8]),
        .I5(icmp_ln28_fu_291_p2_carry__2_n_0),
        .O(add_ln28_fu_367_p2[8]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \J_fu_124[8]_i_2 
       (.I0(p_0_in[4]),
        .I1(p_0_in[2]),
        .I2(icmp_ln28_fu_291_p2_carry__2_n_0),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\J_fu_124[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \J_fu_124[9]_i_1 
       (.I0(\J_fu_124[10]_i_4_n_0 ),
        .I1(p_0_in[9]),
        .I2(icmp_ln28_fu_291_p2_carry__2_n_0),
        .O(add_ln28_fu_367_p2[9]));
  FDRE #(
    .INIT(1'b0)) 
    \J_fu_124_reg[0] 
       (.C(ap_clk),
        .CE(\J_fu_124[10]_i_2_n_0 ),
        .D(add_ln28_fu_367_p2[0]),
        .Q(p_0_in[0]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \J_fu_124_reg[10] 
       (.C(ap_clk),
        .CE(\J_fu_124[10]_i_2_n_0 ),
        .D(add_ln28_fu_367_p2[10]),
        .Q(p_0_in[10]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \J_fu_124_reg[1] 
       (.C(ap_clk),
        .CE(\J_fu_124[10]_i_2_n_0 ),
        .D(add_ln28_fu_367_p2[1]),
        .Q(p_0_in[1]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \J_fu_124_reg[2] 
       (.C(ap_clk),
        .CE(\J_fu_124[10]_i_2_n_0 ),
        .D(add_ln28_fu_367_p2[2]),
        .Q(p_0_in[2]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \J_fu_124_reg[3] 
       (.C(ap_clk),
        .CE(\J_fu_124[10]_i_2_n_0 ),
        .D(add_ln28_fu_367_p2[3]),
        .Q(p_0_in[3]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \J_fu_124_reg[4] 
       (.C(ap_clk),
        .CE(\J_fu_124[10]_i_2_n_0 ),
        .D(add_ln28_fu_367_p2[4]),
        .Q(p_0_in[4]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \J_fu_124_reg[5] 
       (.C(ap_clk),
        .CE(\J_fu_124[10]_i_2_n_0 ),
        .D(add_ln28_fu_367_p2[5]),
        .Q(p_0_in[5]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \J_fu_124_reg[6] 
       (.C(ap_clk),
        .CE(\J_fu_124[10]_i_2_n_0 ),
        .D(add_ln28_fu_367_p2[6]),
        .Q(p_0_in[6]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \J_fu_124_reg[7] 
       (.C(ap_clk),
        .CE(\J_fu_124[10]_i_2_n_0 ),
        .D(add_ln28_fu_367_p2[7]),
        .Q(p_0_in[7]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \J_fu_124_reg[8] 
       (.C(ap_clk),
        .CE(\J_fu_124[10]_i_2_n_0 ),
        .D(add_ln28_fu_367_p2[8]),
        .Q(p_0_in[8]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \J_fu_124_reg[9] 
       (.C(ap_clk),
        .CE(\J_fu_124[10]_i_2_n_0 ),
        .D(add_ln28_fu_367_p2[9]),
        .Q(p_0_in[9]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sobel_Filter_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_Line_Buffer_data_1_RAM_bkb Line_Buffer_data_1_U
       (.Output_r_TREADY_int_regslice(Output_r_TREADY_int_regslice),
        .Q(reuse_reg_fu_108[30:0]),
        .S({Line_Buffer_data_1_U_n_0,Line_Buffer_data_1_U_n_1,Line_Buffer_data_1_U_n_2,Line_Buffer_data_1_U_n_3}),
        .\addr_cmp24_reg_741_reg[0] ({Line_Buffer_data_1_U_n_36,Line_Buffer_data_1_U_n_37,Line_Buffer_data_1_U_n_38,Line_Buffer_data_1_U_n_39}),
        .\addr_cmp24_reg_741_reg[0]_0 ({Line_Buffer_data_1_U_n_40,Line_Buffer_data_1_U_n_41,Line_Buffer_data_1_U_n_42,Line_Buffer_data_1_U_n_43}),
        .\addr_cmp24_reg_741_reg[0]_1 ({Line_Buffer_data_1_U_n_44,Line_Buffer_data_1_U_n_45,Line_Buffer_data_1_U_n_46,Line_Buffer_data_1_U_n_47}),
        .\addr_cmp24_reg_741_reg[0]_2 ({Line_Buffer_data_1_U_n_48,Line_Buffer_data_1_U_n_49,Line_Buffer_data_1_U_n_50,Line_Buffer_data_1_U_n_51}),
        .\addr_cmp24_reg_741_reg[0]_3 ({Line_Buffer_data_1_U_n_52,Line_Buffer_data_1_U_n_53,Line_Buffer_data_1_U_n_54,Line_Buffer_data_1_U_n_55}),
        .\addr_cmp24_reg_741_reg[0]_4 ({Line_Buffer_data_1_U_n_56,Line_Buffer_data_1_U_n_57,Line_Buffer_data_1_U_n_58,Line_Buffer_data_1_U_n_59}),
        .\addr_cmp24_reg_741_reg[0]_5 ({Line_Buffer_data_1_U_n_60,Line_Buffer_data_1_U_n_61,Line_Buffer_data_1_U_n_62}),
        .addr_cmp_reg_751(addr_cmp_reg_751),
        .address1(select_ln26_fu_296_p3),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .ap_enable_reg_pp0_iter5(ap_enable_reg_pp0_iter5),
        .q0(Line_Buffer_data_1_q0),
        .ram_reg_1_0(\ap_CS_fsm_reg[5] [2]),
        .ram_reg_1_1(ram_reg_1),
        .ram_reg_1_2(\icmp_ln26_reg_693_reg_n_0_[0] ),
        .ram_reg_1_3(ram_reg_1_0),
        .\tmp5_reg_762_reg[30] (p_0_0_0_0158_1441_fu_116));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sobel_Filter_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_Line_Buffer_data_RAM_AUcud Line_Buffer_data_U
       (.CO(icmp_ln28_fu_291_p2_carry__2_n_0),
        .DI({Line_Buffer_data_U_n_6,Line_Buffer_data_U_n_7,Line_Buffer_data_U_n_8,Line_Buffer_data_U_n_9}),
        .E(Line_Buffer_data_U_n_1),
        .Output_r_TREADY_int_regslice(Output_r_TREADY_int_regslice),
        .Q(p_0_in),
        .S({Line_Buffer_data_U_n_2,Line_Buffer_data_U_n_3,Line_Buffer_data_U_n_4,Line_Buffer_data_U_n_5}),
        .address0(Line_Buffer_data_addr_reg_735),
        .address1(select_ln26_fu_296_p3),
        .ap_block_pp0_stage0_11001(ap_block_pp0_stage0_11001),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .ap_enable_reg_pp0_iter3(ap_enable_reg_pp0_iter3),
        .ap_enable_reg_pp0_iter5(ap_enable_reg_pp0_iter5),
        .d0({ram_reg_1_i_1_n_0,ram_reg_1_i_2_n_0,ram_reg_1_i_3_n_0,ram_reg_1_i_4_n_0,ram_reg_1_i_5_n_0,ram_reg_1_i_6_n_0,ram_reg_1_i_7_n_0,ram_reg_1_i_8_n_0,ram_reg_1_i_9_n_0,ram_reg_1_i_10_n_0,ram_reg_1_i_11_n_0,ram_reg_1_i_12_n_0,ram_reg_1_i_13_n_0,ram_reg_1_i_14_n_0,ram_reg_0_i_19_n_0,ram_reg_0_i_20_n_0,ram_reg_0_i_3_n_0,ram_reg_0_i_4_n_0,ram_reg_0_i_5_n_0,ram_reg_0_i_6_n_0,ram_reg_0_i_7_n_0,ram_reg_0_i_8_n_0,ram_reg_0_i_9_n_0,ram_reg_0_i_10_n_0,ram_reg_0_i_11_n_0,ram_reg_0_i_12_n_0,ram_reg_0_i_13_n_0,ram_reg_0_i_14_n_0,ram_reg_0_i_15_n_0,ram_reg_0_i_16_n_0,ram_reg_0_i_17_n_0,ram_reg_0_i_18_n_0}),
        .icmp_ln28_fu_291_p2_carry__2(icmp_ln28_fu_291_p2_carry__2_0[31:24]),
        .q1(Line_Buffer_data_q1),
        .ram_reg_0_0(\icmp_ln26_reg_693_pp0_iter2_reg_reg_n_0_[0] ),
        .ram_reg_1_0(\ap_CS_fsm_reg[5] [2]),
        .ram_reg_1_1(ram_reg_1),
        .ram_reg_1_2(\icmp_ln26_reg_693_reg_n_0_[0] ));
  LUT2 #(
    .INIT(4'h1)) 
    \Line_Buffer_data_addr_reg_735[10]_i_1 
       (.I0(icmp_ln28_fu_291_p2_carry__2_n_0),
        .I1(ap_block_pp0_stage0_11001),
        .O(\Line_Buffer_data_addr_reg_735[10]_i_1_n_0 ));
  FDRE \Line_Buffer_data_addr_reg_735_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_0_in[0]),
        .Q(Line_Buffer_data_addr_reg_735[0]),
        .R(\Line_Buffer_data_addr_reg_735[10]_i_1_n_0 ));
  FDRE \Line_Buffer_data_addr_reg_735_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_0_in[10]),
        .Q(Line_Buffer_data_addr_reg_735[10]),
        .R(\Line_Buffer_data_addr_reg_735[10]_i_1_n_0 ));
  FDRE \Line_Buffer_data_addr_reg_735_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_0_in[1]),
        .Q(Line_Buffer_data_addr_reg_735[1]),
        .R(\Line_Buffer_data_addr_reg_735[10]_i_1_n_0 ));
  FDRE \Line_Buffer_data_addr_reg_735_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_0_in[2]),
        .Q(Line_Buffer_data_addr_reg_735[2]),
        .R(\Line_Buffer_data_addr_reg_735[10]_i_1_n_0 ));
  FDRE \Line_Buffer_data_addr_reg_735_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_0_in[3]),
        .Q(Line_Buffer_data_addr_reg_735[3]),
        .R(\Line_Buffer_data_addr_reg_735[10]_i_1_n_0 ));
  FDRE \Line_Buffer_data_addr_reg_735_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_0_in[4]),
        .Q(Line_Buffer_data_addr_reg_735[4]),
        .R(\Line_Buffer_data_addr_reg_735[10]_i_1_n_0 ));
  FDRE \Line_Buffer_data_addr_reg_735_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_0_in[5]),
        .Q(Line_Buffer_data_addr_reg_735[5]),
        .R(\Line_Buffer_data_addr_reg_735[10]_i_1_n_0 ));
  FDRE \Line_Buffer_data_addr_reg_735_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_0_in[6]),
        .Q(Line_Buffer_data_addr_reg_735[6]),
        .R(\Line_Buffer_data_addr_reg_735[10]_i_1_n_0 ));
  FDRE \Line_Buffer_data_addr_reg_735_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_0_in[7]),
        .Q(Line_Buffer_data_addr_reg_735[7]),
        .R(\Line_Buffer_data_addr_reg_735[10]_i_1_n_0 ));
  FDRE \Line_Buffer_data_addr_reg_735_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_0_in[8]),
        .Q(Line_Buffer_data_addr_reg_735[8]),
        .R(\Line_Buffer_data_addr_reg_735[10]_i_1_n_0 ));
  FDRE \Line_Buffer_data_addr_reg_735_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_0_in[9]),
        .Q(Line_Buffer_data_addr_reg_735[9]),
        .R(\Line_Buffer_data_addr_reg_735[10]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Magnitude_fu_574_p2_carry
       (.CI(1'b0),
        .CO({Magnitude_fu_574_p2_carry_n_0,Magnitude_fu_574_p2_carry_n_1,Magnitude_fu_574_p2_carry_n_2,Magnitude_fu_574_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI(Gx_Value_Abs_fu_555_p3[3:0]),
        .O(O),
        .S({Magnitude_fu_574_p2_carry_i_5_n_0,Magnitude_fu_574_p2_carry_i_6_n_0,Magnitude_fu_574_p2_carry_i_7_n_0,Magnitude_fu_574_p2_carry_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Magnitude_fu_574_p2_carry__0
       (.CI(Magnitude_fu_574_p2_carry_n_0),
        .CO({Magnitude_fu_574_p2_carry__0_n_0,Magnitude_fu_574_p2_carry__0_n_1,Magnitude_fu_574_p2_carry__0_n_2,Magnitude_fu_574_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Gx_Value_Abs_fu_555_p3[7:4]),
        .O(\sub_ln62_reg_789_reg[7]_0 ),
        .S({Magnitude_fu_574_p2_carry__0_i_5_n_0,Magnitude_fu_574_p2_carry__0_i_6_n_0,Magnitude_fu_574_p2_carry__0_i_7_n_0,Magnitude_fu_574_p2_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'hB8)) 
    Magnitude_fu_574_p2_carry__0_i_1
       (.I0(sub_ln62_reg_789[7]),
        .I1(Gx_Value_reg_777[31]),
        .I2(Gx_Value_reg_777[7]),
        .O(Gx_Value_Abs_fu_555_p3[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    Magnitude_fu_574_p2_carry__0_i_2
       (.I0(sub_ln62_reg_789[6]),
        .I1(Gx_Value_reg_777[31]),
        .I2(Gx_Value_reg_777[6]),
        .O(Gx_Value_Abs_fu_555_p3[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    Magnitude_fu_574_p2_carry__0_i_3
       (.I0(sub_ln62_reg_789[5]),
        .I1(Gx_Value_reg_777[31]),
        .I2(Gx_Value_reg_777[5]),
        .O(Gx_Value_Abs_fu_555_p3[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    Magnitude_fu_574_p2_carry__0_i_4
       (.I0(sub_ln62_reg_789[4]),
        .I1(Gx_Value_reg_777[31]),
        .I2(Gx_Value_reg_777[4]),
        .O(Gx_Value_Abs_fu_555_p3[4]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    Magnitude_fu_574_p2_carry__0_i_5
       (.I0(Gx_Value_reg_777[7]),
        .I1(Gx_Value_reg_777[31]),
        .I2(sub_ln62_reg_789[7]),
        .I3(Gy_Value_2_reg_783[7]),
        .I4(Gy_Value_2_reg_783[31]),
        .I5(sub_ln63_reg_794[7]),
        .O(Magnitude_fu_574_p2_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    Magnitude_fu_574_p2_carry__0_i_6
       (.I0(Gx_Value_reg_777[6]),
        .I1(Gx_Value_reg_777[31]),
        .I2(sub_ln62_reg_789[6]),
        .I3(Gy_Value_2_reg_783[6]),
        .I4(Gy_Value_2_reg_783[31]),
        .I5(sub_ln63_reg_794[6]),
        .O(Magnitude_fu_574_p2_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    Magnitude_fu_574_p2_carry__0_i_7
       (.I0(Gx_Value_reg_777[5]),
        .I1(Gx_Value_reg_777[31]),
        .I2(sub_ln62_reg_789[5]),
        .I3(Gy_Value_2_reg_783[5]),
        .I4(Gy_Value_2_reg_783[31]),
        .I5(sub_ln63_reg_794[5]),
        .O(Magnitude_fu_574_p2_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    Magnitude_fu_574_p2_carry__0_i_8
       (.I0(Gx_Value_reg_777[4]),
        .I1(Gx_Value_reg_777[31]),
        .I2(sub_ln62_reg_789[4]),
        .I3(Gy_Value_2_reg_783[4]),
        .I4(Gy_Value_2_reg_783[31]),
        .I5(sub_ln63_reg_794[4]),
        .O(Magnitude_fu_574_p2_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Magnitude_fu_574_p2_carry__1
       (.CI(Magnitude_fu_574_p2_carry__0_n_0),
        .CO({Magnitude_fu_574_p2_carry__1_n_0,Magnitude_fu_574_p2_carry__1_n_1,Magnitude_fu_574_p2_carry__1_n_2,Magnitude_fu_574_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(Gx_Value_Abs_fu_555_p3[11:8]),
        .O(tmp_2_fu_580_p4[3:0]),
        .S({Magnitude_fu_574_p2_carry__1_i_5_n_0,Magnitude_fu_574_p2_carry__1_i_6_n_0,Magnitude_fu_574_p2_carry__1_i_7_n_0,Magnitude_fu_574_p2_carry__1_i_8_n_0}));
  LUT3 #(
    .INIT(8'hB8)) 
    Magnitude_fu_574_p2_carry__1_i_1
       (.I0(sub_ln62_reg_789[11]),
        .I1(Gx_Value_reg_777[31]),
        .I2(Gx_Value_reg_777[11]),
        .O(Gx_Value_Abs_fu_555_p3[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    Magnitude_fu_574_p2_carry__1_i_2
       (.I0(sub_ln62_reg_789[10]),
        .I1(Gx_Value_reg_777[31]),
        .I2(Gx_Value_reg_777[10]),
        .O(Gx_Value_Abs_fu_555_p3[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    Magnitude_fu_574_p2_carry__1_i_3
       (.I0(sub_ln62_reg_789[9]),
        .I1(Gx_Value_reg_777[31]),
        .I2(Gx_Value_reg_777[9]),
        .O(Gx_Value_Abs_fu_555_p3[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    Magnitude_fu_574_p2_carry__1_i_4
       (.I0(sub_ln62_reg_789[8]),
        .I1(Gx_Value_reg_777[31]),
        .I2(Gx_Value_reg_777[8]),
        .O(Gx_Value_Abs_fu_555_p3[8]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    Magnitude_fu_574_p2_carry__1_i_5
       (.I0(Gx_Value_reg_777[11]),
        .I1(Gx_Value_reg_777[31]),
        .I2(sub_ln62_reg_789[11]),
        .I3(Gy_Value_2_reg_783[11]),
        .I4(Gy_Value_2_reg_783[31]),
        .I5(sub_ln63_reg_794[11]),
        .O(Magnitude_fu_574_p2_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    Magnitude_fu_574_p2_carry__1_i_6
       (.I0(Gx_Value_reg_777[10]),
        .I1(Gx_Value_reg_777[31]),
        .I2(sub_ln62_reg_789[10]),
        .I3(Gy_Value_2_reg_783[10]),
        .I4(Gy_Value_2_reg_783[31]),
        .I5(sub_ln63_reg_794[10]),
        .O(Magnitude_fu_574_p2_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    Magnitude_fu_574_p2_carry__1_i_7
       (.I0(Gx_Value_reg_777[9]),
        .I1(Gx_Value_reg_777[31]),
        .I2(sub_ln62_reg_789[9]),
        .I3(Gy_Value_2_reg_783[9]),
        .I4(Gy_Value_2_reg_783[31]),
        .I5(sub_ln63_reg_794[9]),
        .O(Magnitude_fu_574_p2_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    Magnitude_fu_574_p2_carry__1_i_8
       (.I0(Gx_Value_reg_777[8]),
        .I1(Gx_Value_reg_777[31]),
        .I2(sub_ln62_reg_789[8]),
        .I3(Gy_Value_2_reg_783[8]),
        .I4(Gy_Value_2_reg_783[31]),
        .I5(sub_ln63_reg_794[8]),
        .O(Magnitude_fu_574_p2_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Magnitude_fu_574_p2_carry__2
       (.CI(Magnitude_fu_574_p2_carry__1_n_0),
        .CO({Magnitude_fu_574_p2_carry__2_n_0,Magnitude_fu_574_p2_carry__2_n_1,Magnitude_fu_574_p2_carry__2_n_2,Magnitude_fu_574_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(Gx_Value_Abs_fu_555_p3[15:12]),
        .O(tmp_2_fu_580_p4[7:4]),
        .S({Magnitude_fu_574_p2_carry__2_i_5_n_0,Magnitude_fu_574_p2_carry__2_i_6_n_0,Magnitude_fu_574_p2_carry__2_i_7_n_0,Magnitude_fu_574_p2_carry__2_i_8_n_0}));
  LUT3 #(
    .INIT(8'hB8)) 
    Magnitude_fu_574_p2_carry__2_i_1
       (.I0(sub_ln62_reg_789[15]),
        .I1(Gx_Value_reg_777[31]),
        .I2(Gx_Value_reg_777[15]),
        .O(Gx_Value_Abs_fu_555_p3[15]));
  LUT3 #(
    .INIT(8'hB8)) 
    Magnitude_fu_574_p2_carry__2_i_2
       (.I0(sub_ln62_reg_789[14]),
        .I1(Gx_Value_reg_777[31]),
        .I2(Gx_Value_reg_777[14]),
        .O(Gx_Value_Abs_fu_555_p3[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    Magnitude_fu_574_p2_carry__2_i_3
       (.I0(sub_ln62_reg_789[13]),
        .I1(Gx_Value_reg_777[31]),
        .I2(Gx_Value_reg_777[13]),
        .O(Gx_Value_Abs_fu_555_p3[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    Magnitude_fu_574_p2_carry__2_i_4
       (.I0(sub_ln62_reg_789[12]),
        .I1(Gx_Value_reg_777[31]),
        .I2(Gx_Value_reg_777[12]),
        .O(Gx_Value_Abs_fu_555_p3[12]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    Magnitude_fu_574_p2_carry__2_i_5
       (.I0(Gx_Value_reg_777[15]),
        .I1(Gx_Value_reg_777[31]),
        .I2(sub_ln62_reg_789[15]),
        .I3(Gy_Value_2_reg_783[15]),
        .I4(Gy_Value_2_reg_783[31]),
        .I5(sub_ln63_reg_794[15]),
        .O(Magnitude_fu_574_p2_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    Magnitude_fu_574_p2_carry__2_i_6
       (.I0(Gx_Value_reg_777[14]),
        .I1(Gx_Value_reg_777[31]),
        .I2(sub_ln62_reg_789[14]),
        .I3(Gy_Value_2_reg_783[14]),
        .I4(Gy_Value_2_reg_783[31]),
        .I5(sub_ln63_reg_794[14]),
        .O(Magnitude_fu_574_p2_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    Magnitude_fu_574_p2_carry__2_i_7
       (.I0(Gx_Value_reg_777[13]),
        .I1(Gx_Value_reg_777[31]),
        .I2(sub_ln62_reg_789[13]),
        .I3(Gy_Value_2_reg_783[13]),
        .I4(Gy_Value_2_reg_783[31]),
        .I5(sub_ln63_reg_794[13]),
        .O(Magnitude_fu_574_p2_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    Magnitude_fu_574_p2_carry__2_i_8
       (.I0(Gx_Value_reg_777[12]),
        .I1(Gx_Value_reg_777[31]),
        .I2(sub_ln62_reg_789[12]),
        .I3(Gy_Value_2_reg_783[12]),
        .I4(Gy_Value_2_reg_783[31]),
        .I5(sub_ln63_reg_794[12]),
        .O(Magnitude_fu_574_p2_carry__2_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Magnitude_fu_574_p2_carry__3
       (.CI(Magnitude_fu_574_p2_carry__2_n_0),
        .CO({Magnitude_fu_574_p2_carry__3_n_0,Magnitude_fu_574_p2_carry__3_n_1,Magnitude_fu_574_p2_carry__3_n_2,Magnitude_fu_574_p2_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(Gx_Value_Abs_fu_555_p3[19:16]),
        .O(tmp_2_fu_580_p4[11:8]),
        .S({Magnitude_fu_574_p2_carry__3_i_5_n_0,Magnitude_fu_574_p2_carry__3_i_6_n_0,Magnitude_fu_574_p2_carry__3_i_7_n_0,Magnitude_fu_574_p2_carry__3_i_8_n_0}));
  LUT3 #(
    .INIT(8'hB8)) 
    Magnitude_fu_574_p2_carry__3_i_1
       (.I0(sub_ln62_reg_789[19]),
        .I1(Gx_Value_reg_777[31]),
        .I2(Gx_Value_reg_777[19]),
        .O(Gx_Value_Abs_fu_555_p3[19]));
  LUT3 #(
    .INIT(8'hB8)) 
    Magnitude_fu_574_p2_carry__3_i_2
       (.I0(sub_ln62_reg_789[18]),
        .I1(Gx_Value_reg_777[31]),
        .I2(Gx_Value_reg_777[18]),
        .O(Gx_Value_Abs_fu_555_p3[18]));
  LUT3 #(
    .INIT(8'hB8)) 
    Magnitude_fu_574_p2_carry__3_i_3
       (.I0(sub_ln62_reg_789[17]),
        .I1(Gx_Value_reg_777[31]),
        .I2(Gx_Value_reg_777[17]),
        .O(Gx_Value_Abs_fu_555_p3[17]));
  LUT3 #(
    .INIT(8'hB8)) 
    Magnitude_fu_574_p2_carry__3_i_4
       (.I0(sub_ln62_reg_789[16]),
        .I1(Gx_Value_reg_777[31]),
        .I2(Gx_Value_reg_777[16]),
        .O(Gx_Value_Abs_fu_555_p3[16]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    Magnitude_fu_574_p2_carry__3_i_5
       (.I0(Gx_Value_reg_777[19]),
        .I1(Gx_Value_reg_777[31]),
        .I2(sub_ln62_reg_789[19]),
        .I3(Gy_Value_2_reg_783[19]),
        .I4(Gy_Value_2_reg_783[31]),
        .I5(sub_ln63_reg_794[19]),
        .O(Magnitude_fu_574_p2_carry__3_i_5_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    Magnitude_fu_574_p2_carry__3_i_6
       (.I0(Gx_Value_reg_777[18]),
        .I1(Gx_Value_reg_777[31]),
        .I2(sub_ln62_reg_789[18]),
        .I3(Gy_Value_2_reg_783[18]),
        .I4(Gy_Value_2_reg_783[31]),
        .I5(sub_ln63_reg_794[18]),
        .O(Magnitude_fu_574_p2_carry__3_i_6_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    Magnitude_fu_574_p2_carry__3_i_7
       (.I0(Gx_Value_reg_777[17]),
        .I1(Gx_Value_reg_777[31]),
        .I2(sub_ln62_reg_789[17]),
        .I3(Gy_Value_2_reg_783[17]),
        .I4(Gy_Value_2_reg_783[31]),
        .I5(sub_ln63_reg_794[17]),
        .O(Magnitude_fu_574_p2_carry__3_i_7_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    Magnitude_fu_574_p2_carry__3_i_8
       (.I0(Gx_Value_reg_777[16]),
        .I1(Gx_Value_reg_777[31]),
        .I2(sub_ln62_reg_789[16]),
        .I3(Gy_Value_2_reg_783[16]),
        .I4(Gy_Value_2_reg_783[31]),
        .I5(sub_ln63_reg_794[16]),
        .O(Magnitude_fu_574_p2_carry__3_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Magnitude_fu_574_p2_carry__4
       (.CI(Magnitude_fu_574_p2_carry__3_n_0),
        .CO({Magnitude_fu_574_p2_carry__4_n_0,Magnitude_fu_574_p2_carry__4_n_1,Magnitude_fu_574_p2_carry__4_n_2,Magnitude_fu_574_p2_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(Gx_Value_Abs_fu_555_p3[23:20]),
        .O(tmp_2_fu_580_p4[15:12]),
        .S({Magnitude_fu_574_p2_carry__4_i_5_n_0,Magnitude_fu_574_p2_carry__4_i_6_n_0,Magnitude_fu_574_p2_carry__4_i_7_n_0,Magnitude_fu_574_p2_carry__4_i_8_n_0}));
  LUT3 #(
    .INIT(8'hB8)) 
    Magnitude_fu_574_p2_carry__4_i_1
       (.I0(sub_ln62_reg_789[23]),
        .I1(Gx_Value_reg_777[31]),
        .I2(Gx_Value_reg_777[23]),
        .O(Gx_Value_Abs_fu_555_p3[23]));
  LUT3 #(
    .INIT(8'hB8)) 
    Magnitude_fu_574_p2_carry__4_i_2
       (.I0(sub_ln62_reg_789[22]),
        .I1(Gx_Value_reg_777[31]),
        .I2(Gx_Value_reg_777[22]),
        .O(Gx_Value_Abs_fu_555_p3[22]));
  LUT3 #(
    .INIT(8'hB8)) 
    Magnitude_fu_574_p2_carry__4_i_3
       (.I0(sub_ln62_reg_789[21]),
        .I1(Gx_Value_reg_777[31]),
        .I2(Gx_Value_reg_777[21]),
        .O(Gx_Value_Abs_fu_555_p3[21]));
  LUT3 #(
    .INIT(8'hB8)) 
    Magnitude_fu_574_p2_carry__4_i_4
       (.I0(sub_ln62_reg_789[20]),
        .I1(Gx_Value_reg_777[31]),
        .I2(Gx_Value_reg_777[20]),
        .O(Gx_Value_Abs_fu_555_p3[20]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    Magnitude_fu_574_p2_carry__4_i_5
       (.I0(Gx_Value_reg_777[23]),
        .I1(Gx_Value_reg_777[31]),
        .I2(sub_ln62_reg_789[23]),
        .I3(Gy_Value_2_reg_783[23]),
        .I4(Gy_Value_2_reg_783[31]),
        .I5(sub_ln63_reg_794[23]),
        .O(Magnitude_fu_574_p2_carry__4_i_5_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    Magnitude_fu_574_p2_carry__4_i_6
       (.I0(Gx_Value_reg_777[22]),
        .I1(Gx_Value_reg_777[31]),
        .I2(sub_ln62_reg_789[22]),
        .I3(Gy_Value_2_reg_783[22]),
        .I4(Gy_Value_2_reg_783[31]),
        .I5(sub_ln63_reg_794[22]),
        .O(Magnitude_fu_574_p2_carry__4_i_6_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    Magnitude_fu_574_p2_carry__4_i_7
       (.I0(Gx_Value_reg_777[21]),
        .I1(Gx_Value_reg_777[31]),
        .I2(sub_ln62_reg_789[21]),
        .I3(Gy_Value_2_reg_783[21]),
        .I4(Gy_Value_2_reg_783[31]),
        .I5(sub_ln63_reg_794[21]),
        .O(Magnitude_fu_574_p2_carry__4_i_7_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    Magnitude_fu_574_p2_carry__4_i_8
       (.I0(Gx_Value_reg_777[20]),
        .I1(Gx_Value_reg_777[31]),
        .I2(sub_ln62_reg_789[20]),
        .I3(Gy_Value_2_reg_783[20]),
        .I4(Gy_Value_2_reg_783[31]),
        .I5(sub_ln63_reg_794[20]),
        .O(Magnitude_fu_574_p2_carry__4_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Magnitude_fu_574_p2_carry__5
       (.CI(Magnitude_fu_574_p2_carry__4_n_0),
        .CO({Magnitude_fu_574_p2_carry__5_n_0,Magnitude_fu_574_p2_carry__5_n_1,Magnitude_fu_574_p2_carry__5_n_2,Magnitude_fu_574_p2_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(Gx_Value_Abs_fu_555_p3[27:24]),
        .O(tmp_2_fu_580_p4[19:16]),
        .S({Magnitude_fu_574_p2_carry__5_i_5_n_0,Magnitude_fu_574_p2_carry__5_i_6_n_0,Magnitude_fu_574_p2_carry__5_i_7_n_0,Magnitude_fu_574_p2_carry__5_i_8_n_0}));
  LUT3 #(
    .INIT(8'hB8)) 
    Magnitude_fu_574_p2_carry__5_i_1
       (.I0(sub_ln62_reg_789[27]),
        .I1(Gx_Value_reg_777[31]),
        .I2(Gx_Value_reg_777[27]),
        .O(Gx_Value_Abs_fu_555_p3[27]));
  LUT3 #(
    .INIT(8'hB8)) 
    Magnitude_fu_574_p2_carry__5_i_2
       (.I0(sub_ln62_reg_789[26]),
        .I1(Gx_Value_reg_777[31]),
        .I2(Gx_Value_reg_777[26]),
        .O(Gx_Value_Abs_fu_555_p3[26]));
  LUT3 #(
    .INIT(8'hB8)) 
    Magnitude_fu_574_p2_carry__5_i_3
       (.I0(sub_ln62_reg_789[25]),
        .I1(Gx_Value_reg_777[31]),
        .I2(Gx_Value_reg_777[25]),
        .O(Gx_Value_Abs_fu_555_p3[25]));
  LUT3 #(
    .INIT(8'hB8)) 
    Magnitude_fu_574_p2_carry__5_i_4
       (.I0(sub_ln62_reg_789[24]),
        .I1(Gx_Value_reg_777[31]),
        .I2(Gx_Value_reg_777[24]),
        .O(Gx_Value_Abs_fu_555_p3[24]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    Magnitude_fu_574_p2_carry__5_i_5
       (.I0(Gx_Value_reg_777[27]),
        .I1(Gx_Value_reg_777[31]),
        .I2(sub_ln62_reg_789[27]),
        .I3(Gy_Value_2_reg_783[27]),
        .I4(Gy_Value_2_reg_783[31]),
        .I5(sub_ln63_reg_794[27]),
        .O(Magnitude_fu_574_p2_carry__5_i_5_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    Magnitude_fu_574_p2_carry__5_i_6
       (.I0(Gx_Value_reg_777[26]),
        .I1(Gx_Value_reg_777[31]),
        .I2(sub_ln62_reg_789[26]),
        .I3(Gy_Value_2_reg_783[26]),
        .I4(Gy_Value_2_reg_783[31]),
        .I5(sub_ln63_reg_794[26]),
        .O(Magnitude_fu_574_p2_carry__5_i_6_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    Magnitude_fu_574_p2_carry__5_i_7
       (.I0(Gx_Value_reg_777[25]),
        .I1(Gx_Value_reg_777[31]),
        .I2(sub_ln62_reg_789[25]),
        .I3(Gy_Value_2_reg_783[25]),
        .I4(Gy_Value_2_reg_783[31]),
        .I5(sub_ln63_reg_794[25]),
        .O(Magnitude_fu_574_p2_carry__5_i_7_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    Magnitude_fu_574_p2_carry__5_i_8
       (.I0(Gx_Value_reg_777[24]),
        .I1(Gx_Value_reg_777[31]),
        .I2(sub_ln62_reg_789[24]),
        .I3(Gy_Value_2_reg_783[24]),
        .I4(Gy_Value_2_reg_783[31]),
        .I5(sub_ln63_reg_794[24]),
        .O(Magnitude_fu_574_p2_carry__5_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Magnitude_fu_574_p2_carry__6
       (.CI(Magnitude_fu_574_p2_carry__5_n_0),
        .CO({NLW_Magnitude_fu_574_p2_carry__6_CO_UNCONNECTED[3],Magnitude_fu_574_p2_carry__6_n_1,Magnitude_fu_574_p2_carry__6_n_2,Magnitude_fu_574_p2_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Gx_Value_Abs_fu_555_p3[30:28]}),
        .O(tmp_2_fu_580_p4[23:20]),
        .S({Magnitude_fu_574_p2_carry__6_i_4_n_0,Magnitude_fu_574_p2_carry__6_i_5_n_0,Magnitude_fu_574_p2_carry__6_i_6_n_0,Magnitude_fu_574_p2_carry__6_i_7_n_0}));
  LUT3 #(
    .INIT(8'hB8)) 
    Magnitude_fu_574_p2_carry__6_i_1
       (.I0(sub_ln62_reg_789[30]),
        .I1(Gx_Value_reg_777[31]),
        .I2(Gx_Value_reg_777[30]),
        .O(Gx_Value_Abs_fu_555_p3[30]));
  LUT3 #(
    .INIT(8'hB8)) 
    Magnitude_fu_574_p2_carry__6_i_2
       (.I0(sub_ln62_reg_789[29]),
        .I1(Gx_Value_reg_777[31]),
        .I2(Gx_Value_reg_777[29]),
        .O(Gx_Value_Abs_fu_555_p3[29]));
  LUT3 #(
    .INIT(8'hB8)) 
    Magnitude_fu_574_p2_carry__6_i_3
       (.I0(sub_ln62_reg_789[28]),
        .I1(Gx_Value_reg_777[31]),
        .I2(Gx_Value_reg_777[28]),
        .O(Gx_Value_Abs_fu_555_p3[28]));
  LUT4 #(
    .INIT(16'h7888)) 
    Magnitude_fu_574_p2_carry__6_i_4
       (.I0(sub_ln62_reg_789[31]),
        .I1(Gx_Value_reg_777[31]),
        .I2(sub_ln63_reg_794[31]),
        .I3(Gy_Value_2_reg_783[31]),
        .O(Magnitude_fu_574_p2_carry__6_i_4_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    Magnitude_fu_574_p2_carry__6_i_5
       (.I0(Gx_Value_reg_777[30]),
        .I1(Gx_Value_reg_777[31]),
        .I2(sub_ln62_reg_789[30]),
        .I3(Gy_Value_2_reg_783[30]),
        .I4(Gy_Value_2_reg_783[31]),
        .I5(sub_ln63_reg_794[30]),
        .O(Magnitude_fu_574_p2_carry__6_i_5_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    Magnitude_fu_574_p2_carry__6_i_6
       (.I0(Gx_Value_reg_777[29]),
        .I1(Gx_Value_reg_777[31]),
        .I2(sub_ln62_reg_789[29]),
        .I3(Gy_Value_2_reg_783[29]),
        .I4(Gy_Value_2_reg_783[31]),
        .I5(sub_ln63_reg_794[29]),
        .O(Magnitude_fu_574_p2_carry__6_i_6_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    Magnitude_fu_574_p2_carry__6_i_7
       (.I0(Gx_Value_reg_777[28]),
        .I1(Gx_Value_reg_777[31]),
        .I2(sub_ln62_reg_789[28]),
        .I3(Gy_Value_2_reg_783[28]),
        .I4(Gy_Value_2_reg_783[31]),
        .I5(sub_ln63_reg_794[28]),
        .O(Magnitude_fu_574_p2_carry__6_i_7_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    Magnitude_fu_574_p2_carry_i_1
       (.I0(sub_ln62_reg_789[3]),
        .I1(Gx_Value_reg_777[31]),
        .I2(Gx_Value_reg_777[3]),
        .O(Gx_Value_Abs_fu_555_p3[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    Magnitude_fu_574_p2_carry_i_2
       (.I0(sub_ln62_reg_789[2]),
        .I1(Gx_Value_reg_777[31]),
        .I2(Gx_Value_reg_777[2]),
        .O(Gx_Value_Abs_fu_555_p3[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    Magnitude_fu_574_p2_carry_i_3
       (.I0(sub_ln62_reg_789[1]),
        .I1(Gx_Value_reg_777[31]),
        .I2(Gx_Value_reg_777[1]),
        .O(Gx_Value_Abs_fu_555_p3[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    Magnitude_fu_574_p2_carry_i_4
       (.I0(sub_ln62_reg_789[0]),
        .I1(Gx_Value_reg_777[31]),
        .I2(Gx_Value_reg_777[0]),
        .O(Gx_Value_Abs_fu_555_p3[0]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    Magnitude_fu_574_p2_carry_i_5
       (.I0(Gx_Value_reg_777[3]),
        .I1(Gx_Value_reg_777[31]),
        .I2(sub_ln62_reg_789[3]),
        .I3(Gy_Value_2_reg_783[3]),
        .I4(Gy_Value_2_reg_783[31]),
        .I5(sub_ln63_reg_794[3]),
        .O(Magnitude_fu_574_p2_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    Magnitude_fu_574_p2_carry_i_6
       (.I0(Gx_Value_reg_777[2]),
        .I1(Gx_Value_reg_777[31]),
        .I2(sub_ln62_reg_789[2]),
        .I3(Gy_Value_2_reg_783[2]),
        .I4(Gy_Value_2_reg_783[31]),
        .I5(sub_ln63_reg_794[2]),
        .O(Magnitude_fu_574_p2_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    Magnitude_fu_574_p2_carry_i_7
       (.I0(Gx_Value_reg_777[1]),
        .I1(Gx_Value_reg_777[31]),
        .I2(sub_ln62_reg_789[1]),
        .I3(Gy_Value_2_reg_783[1]),
        .I4(Gy_Value_2_reg_783[31]),
        .I5(sub_ln63_reg_794[1]),
        .O(Magnitude_fu_574_p2_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    Magnitude_fu_574_p2_carry_i_8
       (.I0(Gx_Value_reg_777[0]),
        .I1(Gx_Value_reg_777[31]),
        .I2(sub_ln62_reg_789[0]),
        .I3(Gy_Value_2_reg_783[0]),
        .I4(Gy_Value_2_reg_783[31]),
        .I5(sub_ln63_reg_794[0]),
        .O(Magnitude_fu_574_p2_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Output_r_TDATA_reg[31]_i_1 
       (.I0(icmp_ln68_fu_590_p2_carry__1_n_0),
        .I1(Output_r_TDATA_reg1),
        .O(ack_in_t_reg));
  LUT6 #(
    .INIT(64'h8888808800000000)) 
    \Output_r_TDATA_reg[31]_i_2 
       (.I0(Output_r_TREADY_int_regslice),
        .I1(ap_enable_reg_pp0_iter5),
        .I2(ram_reg_1),
        .I3(ap_enable_reg_pp0_iter2),
        .I4(\icmp_ln26_reg_693_reg_n_0_[0] ),
        .I5(\ap_CS_fsm_reg[5] [2]),
        .O(Output_r_TDATA_reg1));
  LUT6 #(
    .INIT(64'h4040004000000000)) 
    ack_in_t_i_3
       (.I0(\icmp_ln26_reg_693_reg_n_0_[0] ),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(ram_reg_1),
        .I3(ap_enable_reg_pp0_iter5),
        .I4(Output_r_TREADY_int_regslice),
        .I5(\ap_CS_fsm_reg[5] [2]),
        .O(Input_r_TREADY_int_regslice));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln58_fu_475_p2_carry
       (.CI(1'b0),
        .CO({add_ln58_fu_475_p2_carry_n_0,add_ln58_fu_475_p2_carry_n_1,add_ln58_fu_475_p2_carry_n_2,add_ln58_fu_475_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({add_ln58_fu_475_p2_carry_i_1_n_0,add_ln58_fu_475_p2_carry_i_2_n_0,add_ln58_fu_475_p2_carry_i_3_n_0,1'b0}),
        .O(add_ln58_fu_475_p2[3:0]),
        .S({add_ln58_fu_475_p2_carry_i_4_n_0,add_ln58_fu_475_p2_carry_i_5_n_0,add_ln58_fu_475_p2_carry_i_6_n_0,add_ln58_fu_475_p2_carry_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln58_fu_475_p2_carry__0
       (.CI(add_ln58_fu_475_p2_carry_n_0),
        .CO({add_ln58_fu_475_p2_carry__0_n_0,add_ln58_fu_475_p2_carry__0_n_1,add_ln58_fu_475_p2_carry__0_n_2,add_ln58_fu_475_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({add_ln58_fu_475_p2_carry__0_i_1_n_0,add_ln58_fu_475_p2_carry__0_i_2_n_0,add_ln58_fu_475_p2_carry__0_i_3_n_0,add_ln58_fu_475_p2_carry__0_i_4_n_0}),
        .O(add_ln58_fu_475_p2[7:4]),
        .S({add_ln58_fu_475_p2_carry__0_i_5_n_0,add_ln58_fu_475_p2_carry__0_i_6_n_0,add_ln58_fu_475_p2_carry__0_i_7_n_0,add_ln58_fu_475_p2_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair57" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    add_ln58_fu_475_p2_carry__0_i_1
       (.I0(p_0_0_0_0158_2455_fu_120[6]),
        .I1(tmp31_fu_450_p21_out[5]),
        .I2(Gy_Value_fu_112[6]),
        .O(add_ln58_fu_475_p2_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair56" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    add_ln58_fu_475_p2_carry__0_i_2
       (.I0(p_0_0_0_0158_2455_fu_120[5]),
        .I1(tmp31_fu_450_p21_out[4]),
        .I2(Gy_Value_fu_112[5]),
        .O(add_ln58_fu_475_p2_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair55" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    add_ln58_fu_475_p2_carry__0_i_3
       (.I0(p_0_0_0_0158_2455_fu_120[4]),
        .I1(tmp31_fu_450_p21_out[3]),
        .I2(Gy_Value_fu_112[4]),
        .O(add_ln58_fu_475_p2_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair54" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    add_ln58_fu_475_p2_carry__0_i_4
       (.I0(p_0_0_0_0158_2455_fu_120[3]),
        .I1(tmp31_fu_450_p21_out[2]),
        .I2(Gy_Value_fu_112[3]),
        .O(add_ln58_fu_475_p2_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair58" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    add_ln58_fu_475_p2_carry__0_i_5
       (.I0(p_0_0_0_0158_2455_fu_120[7]),
        .I1(tmp31_fu_450_p21_out[6]),
        .I2(Gy_Value_fu_112[7]),
        .I3(add_ln58_fu_475_p2_carry__0_i_1_n_0),
        .O(add_ln58_fu_475_p2_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair57" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    add_ln58_fu_475_p2_carry__0_i_6
       (.I0(p_0_0_0_0158_2455_fu_120[6]),
        .I1(tmp31_fu_450_p21_out[5]),
        .I2(Gy_Value_fu_112[6]),
        .I3(add_ln58_fu_475_p2_carry__0_i_2_n_0),
        .O(add_ln58_fu_475_p2_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair56" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    add_ln58_fu_475_p2_carry__0_i_7
       (.I0(p_0_0_0_0158_2455_fu_120[5]),
        .I1(tmp31_fu_450_p21_out[4]),
        .I2(Gy_Value_fu_112[5]),
        .I3(add_ln58_fu_475_p2_carry__0_i_3_n_0),
        .O(add_ln58_fu_475_p2_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair55" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    add_ln58_fu_475_p2_carry__0_i_8
       (.I0(p_0_0_0_0158_2455_fu_120[4]),
        .I1(tmp31_fu_450_p21_out[3]),
        .I2(Gy_Value_fu_112[4]),
        .I3(add_ln58_fu_475_p2_carry__0_i_4_n_0),
        .O(add_ln58_fu_475_p2_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln58_fu_475_p2_carry__1
       (.CI(add_ln58_fu_475_p2_carry__0_n_0),
        .CO({add_ln58_fu_475_p2_carry__1_n_0,add_ln58_fu_475_p2_carry__1_n_1,add_ln58_fu_475_p2_carry__1_n_2,add_ln58_fu_475_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({add_ln58_fu_475_p2_carry__1_i_1_n_0,add_ln58_fu_475_p2_carry__1_i_2_n_0,add_ln58_fu_475_p2_carry__1_i_3_n_0,add_ln58_fu_475_p2_carry__1_i_4_n_0}),
        .O(add_ln58_fu_475_p2[11:8]),
        .S({add_ln58_fu_475_p2_carry__1_i_5_n_0,add_ln58_fu_475_p2_carry__1_i_6_n_0,add_ln58_fu_475_p2_carry__1_i_7_n_0,add_ln58_fu_475_p2_carry__1_i_8_n_0}));
  (* HLUTNM = "lutpair61" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    add_ln58_fu_475_p2_carry__1_i_1
       (.I0(p_0_0_0_0158_2455_fu_120[10]),
        .I1(tmp31_fu_450_p21_out[9]),
        .I2(Gy_Value_fu_112[10]),
        .O(add_ln58_fu_475_p2_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair60" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    add_ln58_fu_475_p2_carry__1_i_2
       (.I0(p_0_0_0_0158_2455_fu_120[9]),
        .I1(tmp31_fu_450_p21_out[8]),
        .I2(Gy_Value_fu_112[9]),
        .O(add_ln58_fu_475_p2_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair59" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    add_ln58_fu_475_p2_carry__1_i_3
       (.I0(p_0_0_0_0158_2455_fu_120[8]),
        .I1(tmp31_fu_450_p21_out[7]),
        .I2(Gy_Value_fu_112[8]),
        .O(add_ln58_fu_475_p2_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair58" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    add_ln58_fu_475_p2_carry__1_i_4
       (.I0(p_0_0_0_0158_2455_fu_120[7]),
        .I1(tmp31_fu_450_p21_out[6]),
        .I2(Gy_Value_fu_112[7]),
        .O(add_ln58_fu_475_p2_carry__1_i_4_n_0));
  (* HLUTNM = "lutpair62" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    add_ln58_fu_475_p2_carry__1_i_5
       (.I0(p_0_0_0_0158_2455_fu_120[11]),
        .I1(tmp31_fu_450_p21_out[10]),
        .I2(Gy_Value_fu_112[11]),
        .I3(add_ln58_fu_475_p2_carry__1_i_1_n_0),
        .O(add_ln58_fu_475_p2_carry__1_i_5_n_0));
  (* HLUTNM = "lutpair61" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    add_ln58_fu_475_p2_carry__1_i_6
       (.I0(p_0_0_0_0158_2455_fu_120[10]),
        .I1(tmp31_fu_450_p21_out[9]),
        .I2(Gy_Value_fu_112[10]),
        .I3(add_ln58_fu_475_p2_carry__1_i_2_n_0),
        .O(add_ln58_fu_475_p2_carry__1_i_6_n_0));
  (* HLUTNM = "lutpair60" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    add_ln58_fu_475_p2_carry__1_i_7
       (.I0(p_0_0_0_0158_2455_fu_120[9]),
        .I1(tmp31_fu_450_p21_out[8]),
        .I2(Gy_Value_fu_112[9]),
        .I3(add_ln58_fu_475_p2_carry__1_i_3_n_0),
        .O(add_ln58_fu_475_p2_carry__1_i_7_n_0));
  (* HLUTNM = "lutpair59" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    add_ln58_fu_475_p2_carry__1_i_8
       (.I0(p_0_0_0_0158_2455_fu_120[8]),
        .I1(tmp31_fu_450_p21_out[7]),
        .I2(Gy_Value_fu_112[8]),
        .I3(add_ln58_fu_475_p2_carry__1_i_4_n_0),
        .O(add_ln58_fu_475_p2_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln58_fu_475_p2_carry__2
       (.CI(add_ln58_fu_475_p2_carry__1_n_0),
        .CO({add_ln58_fu_475_p2_carry__2_n_0,add_ln58_fu_475_p2_carry__2_n_1,add_ln58_fu_475_p2_carry__2_n_2,add_ln58_fu_475_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({add_ln58_fu_475_p2_carry__2_i_1_n_0,add_ln58_fu_475_p2_carry__2_i_2_n_0,add_ln58_fu_475_p2_carry__2_i_3_n_0,add_ln58_fu_475_p2_carry__2_i_4_n_0}),
        .O(add_ln58_fu_475_p2[15:12]),
        .S({add_ln58_fu_475_p2_carry__2_i_5_n_0,add_ln58_fu_475_p2_carry__2_i_6_n_0,add_ln58_fu_475_p2_carry__2_i_7_n_0,add_ln58_fu_475_p2_carry__2_i_8_n_0}));
  (* HLUTNM = "lutpair65" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    add_ln58_fu_475_p2_carry__2_i_1
       (.I0(p_0_0_0_0158_2455_fu_120[14]),
        .I1(tmp31_fu_450_p21_out[13]),
        .I2(Gy_Value_fu_112[14]),
        .O(add_ln58_fu_475_p2_carry__2_i_1_n_0));
  (* HLUTNM = "lutpair64" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    add_ln58_fu_475_p2_carry__2_i_2
       (.I0(p_0_0_0_0158_2455_fu_120[13]),
        .I1(tmp31_fu_450_p21_out[12]),
        .I2(Gy_Value_fu_112[13]),
        .O(add_ln58_fu_475_p2_carry__2_i_2_n_0));
  (* HLUTNM = "lutpair63" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    add_ln58_fu_475_p2_carry__2_i_3
       (.I0(p_0_0_0_0158_2455_fu_120[12]),
        .I1(tmp31_fu_450_p21_out[11]),
        .I2(Gy_Value_fu_112[12]),
        .O(add_ln58_fu_475_p2_carry__2_i_3_n_0));
  (* HLUTNM = "lutpair62" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    add_ln58_fu_475_p2_carry__2_i_4
       (.I0(p_0_0_0_0158_2455_fu_120[11]),
        .I1(tmp31_fu_450_p21_out[10]),
        .I2(Gy_Value_fu_112[11]),
        .O(add_ln58_fu_475_p2_carry__2_i_4_n_0));
  (* HLUTNM = "lutpair66" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    add_ln58_fu_475_p2_carry__2_i_5
       (.I0(p_0_0_0_0158_2455_fu_120[15]),
        .I1(tmp31_fu_450_p21_out[14]),
        .I2(Gy_Value_fu_112[15]),
        .I3(add_ln58_fu_475_p2_carry__2_i_1_n_0),
        .O(add_ln58_fu_475_p2_carry__2_i_5_n_0));
  (* HLUTNM = "lutpair65" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    add_ln58_fu_475_p2_carry__2_i_6
       (.I0(p_0_0_0_0158_2455_fu_120[14]),
        .I1(tmp31_fu_450_p21_out[13]),
        .I2(Gy_Value_fu_112[14]),
        .I3(add_ln58_fu_475_p2_carry__2_i_2_n_0),
        .O(add_ln58_fu_475_p2_carry__2_i_6_n_0));
  (* HLUTNM = "lutpair64" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    add_ln58_fu_475_p2_carry__2_i_7
       (.I0(p_0_0_0_0158_2455_fu_120[13]),
        .I1(tmp31_fu_450_p21_out[12]),
        .I2(Gy_Value_fu_112[13]),
        .I3(add_ln58_fu_475_p2_carry__2_i_3_n_0),
        .O(add_ln58_fu_475_p2_carry__2_i_7_n_0));
  (* HLUTNM = "lutpair63" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    add_ln58_fu_475_p2_carry__2_i_8
       (.I0(p_0_0_0_0158_2455_fu_120[12]),
        .I1(tmp31_fu_450_p21_out[11]),
        .I2(Gy_Value_fu_112[12]),
        .I3(add_ln58_fu_475_p2_carry__2_i_4_n_0),
        .O(add_ln58_fu_475_p2_carry__2_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln58_fu_475_p2_carry__3
       (.CI(add_ln58_fu_475_p2_carry__2_n_0),
        .CO({add_ln58_fu_475_p2_carry__3_n_0,add_ln58_fu_475_p2_carry__3_n_1,add_ln58_fu_475_p2_carry__3_n_2,add_ln58_fu_475_p2_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({add_ln58_fu_475_p2_carry__3_i_1_n_0,add_ln58_fu_475_p2_carry__3_i_2_n_0,add_ln58_fu_475_p2_carry__3_i_3_n_0,add_ln58_fu_475_p2_carry__3_i_4_n_0}),
        .O(add_ln58_fu_475_p2[19:16]),
        .S({add_ln58_fu_475_p2_carry__3_i_5_n_0,add_ln58_fu_475_p2_carry__3_i_6_n_0,add_ln58_fu_475_p2_carry__3_i_7_n_0,add_ln58_fu_475_p2_carry__3_i_8_n_0}));
  (* HLUTNM = "lutpair69" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    add_ln58_fu_475_p2_carry__3_i_1
       (.I0(p_0_0_0_0158_2455_fu_120[18]),
        .I1(tmp31_fu_450_p21_out[17]),
        .I2(Gy_Value_fu_112[18]),
        .O(add_ln58_fu_475_p2_carry__3_i_1_n_0));
  (* HLUTNM = "lutpair68" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    add_ln58_fu_475_p2_carry__3_i_2
       (.I0(p_0_0_0_0158_2455_fu_120[17]),
        .I1(tmp31_fu_450_p21_out[16]),
        .I2(Gy_Value_fu_112[17]),
        .O(add_ln58_fu_475_p2_carry__3_i_2_n_0));
  (* HLUTNM = "lutpair67" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    add_ln58_fu_475_p2_carry__3_i_3
       (.I0(p_0_0_0_0158_2455_fu_120[16]),
        .I1(tmp31_fu_450_p21_out[15]),
        .I2(Gy_Value_fu_112[16]),
        .O(add_ln58_fu_475_p2_carry__3_i_3_n_0));
  (* HLUTNM = "lutpair66" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    add_ln58_fu_475_p2_carry__3_i_4
       (.I0(p_0_0_0_0158_2455_fu_120[15]),
        .I1(tmp31_fu_450_p21_out[14]),
        .I2(Gy_Value_fu_112[15]),
        .O(add_ln58_fu_475_p2_carry__3_i_4_n_0));
  (* HLUTNM = "lutpair70" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    add_ln58_fu_475_p2_carry__3_i_5
       (.I0(p_0_0_0_0158_2455_fu_120[19]),
        .I1(tmp31_fu_450_p21_out[18]),
        .I2(Gy_Value_fu_112[19]),
        .I3(add_ln58_fu_475_p2_carry__3_i_1_n_0),
        .O(add_ln58_fu_475_p2_carry__3_i_5_n_0));
  (* HLUTNM = "lutpair69" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    add_ln58_fu_475_p2_carry__3_i_6
       (.I0(p_0_0_0_0158_2455_fu_120[18]),
        .I1(tmp31_fu_450_p21_out[17]),
        .I2(Gy_Value_fu_112[18]),
        .I3(add_ln58_fu_475_p2_carry__3_i_2_n_0),
        .O(add_ln58_fu_475_p2_carry__3_i_6_n_0));
  (* HLUTNM = "lutpair68" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    add_ln58_fu_475_p2_carry__3_i_7
       (.I0(p_0_0_0_0158_2455_fu_120[17]),
        .I1(tmp31_fu_450_p21_out[16]),
        .I2(Gy_Value_fu_112[17]),
        .I3(add_ln58_fu_475_p2_carry__3_i_3_n_0),
        .O(add_ln58_fu_475_p2_carry__3_i_7_n_0));
  (* HLUTNM = "lutpair67" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    add_ln58_fu_475_p2_carry__3_i_8
       (.I0(p_0_0_0_0158_2455_fu_120[16]),
        .I1(tmp31_fu_450_p21_out[15]),
        .I2(Gy_Value_fu_112[16]),
        .I3(add_ln58_fu_475_p2_carry__3_i_4_n_0),
        .O(add_ln58_fu_475_p2_carry__3_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln58_fu_475_p2_carry__4
       (.CI(add_ln58_fu_475_p2_carry__3_n_0),
        .CO({add_ln58_fu_475_p2_carry__4_n_0,add_ln58_fu_475_p2_carry__4_n_1,add_ln58_fu_475_p2_carry__4_n_2,add_ln58_fu_475_p2_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({add_ln58_fu_475_p2_carry__4_i_1_n_0,add_ln58_fu_475_p2_carry__4_i_2_n_0,add_ln58_fu_475_p2_carry__4_i_3_n_0,add_ln58_fu_475_p2_carry__4_i_4_n_0}),
        .O(add_ln58_fu_475_p2[23:20]),
        .S({add_ln58_fu_475_p2_carry__4_i_5_n_0,add_ln58_fu_475_p2_carry__4_i_6_n_0,add_ln58_fu_475_p2_carry__4_i_7_n_0,add_ln58_fu_475_p2_carry__4_i_8_n_0}));
  (* HLUTNM = "lutpair73" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    add_ln58_fu_475_p2_carry__4_i_1
       (.I0(p_0_0_0_0158_2455_fu_120[22]),
        .I1(tmp31_fu_450_p21_out[21]),
        .I2(Gy_Value_fu_112[22]),
        .O(add_ln58_fu_475_p2_carry__4_i_1_n_0));
  (* HLUTNM = "lutpair72" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    add_ln58_fu_475_p2_carry__4_i_2
       (.I0(p_0_0_0_0158_2455_fu_120[21]),
        .I1(tmp31_fu_450_p21_out[20]),
        .I2(Gy_Value_fu_112[21]),
        .O(add_ln58_fu_475_p2_carry__4_i_2_n_0));
  (* HLUTNM = "lutpair71" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    add_ln58_fu_475_p2_carry__4_i_3
       (.I0(p_0_0_0_0158_2455_fu_120[20]),
        .I1(tmp31_fu_450_p21_out[19]),
        .I2(Gy_Value_fu_112[20]),
        .O(add_ln58_fu_475_p2_carry__4_i_3_n_0));
  (* HLUTNM = "lutpair70" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    add_ln58_fu_475_p2_carry__4_i_4
       (.I0(p_0_0_0_0158_2455_fu_120[19]),
        .I1(tmp31_fu_450_p21_out[18]),
        .I2(Gy_Value_fu_112[19]),
        .O(add_ln58_fu_475_p2_carry__4_i_4_n_0));
  (* HLUTNM = "lutpair74" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    add_ln58_fu_475_p2_carry__4_i_5
       (.I0(p_0_0_0_0158_2455_fu_120[23]),
        .I1(tmp31_fu_450_p21_out[22]),
        .I2(Gy_Value_fu_112[23]),
        .I3(add_ln58_fu_475_p2_carry__4_i_1_n_0),
        .O(add_ln58_fu_475_p2_carry__4_i_5_n_0));
  (* HLUTNM = "lutpair73" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    add_ln58_fu_475_p2_carry__4_i_6
       (.I0(p_0_0_0_0158_2455_fu_120[22]),
        .I1(tmp31_fu_450_p21_out[21]),
        .I2(Gy_Value_fu_112[22]),
        .I3(add_ln58_fu_475_p2_carry__4_i_2_n_0),
        .O(add_ln58_fu_475_p2_carry__4_i_6_n_0));
  (* HLUTNM = "lutpair72" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    add_ln58_fu_475_p2_carry__4_i_7
       (.I0(p_0_0_0_0158_2455_fu_120[21]),
        .I1(tmp31_fu_450_p21_out[20]),
        .I2(Gy_Value_fu_112[21]),
        .I3(add_ln58_fu_475_p2_carry__4_i_3_n_0),
        .O(add_ln58_fu_475_p2_carry__4_i_7_n_0));
  (* HLUTNM = "lutpair71" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    add_ln58_fu_475_p2_carry__4_i_8
       (.I0(p_0_0_0_0158_2455_fu_120[20]),
        .I1(tmp31_fu_450_p21_out[19]),
        .I2(Gy_Value_fu_112[20]),
        .I3(add_ln58_fu_475_p2_carry__4_i_4_n_0),
        .O(add_ln58_fu_475_p2_carry__4_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln58_fu_475_p2_carry__5
       (.CI(add_ln58_fu_475_p2_carry__4_n_0),
        .CO({add_ln58_fu_475_p2_carry__5_n_0,add_ln58_fu_475_p2_carry__5_n_1,add_ln58_fu_475_p2_carry__5_n_2,add_ln58_fu_475_p2_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({add_ln58_fu_475_p2_carry__5_i_1_n_0,add_ln58_fu_475_p2_carry__5_i_2_n_0,add_ln58_fu_475_p2_carry__5_i_3_n_0,add_ln58_fu_475_p2_carry__5_i_4_n_0}),
        .O(add_ln58_fu_475_p2[27:24]),
        .S({add_ln58_fu_475_p2_carry__5_i_5_n_0,add_ln58_fu_475_p2_carry__5_i_6_n_0,add_ln58_fu_475_p2_carry__5_i_7_n_0,add_ln58_fu_475_p2_carry__5_i_8_n_0}));
  (* HLUTNM = "lutpair77" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    add_ln58_fu_475_p2_carry__5_i_1
       (.I0(p_0_0_0_0158_2455_fu_120[26]),
        .I1(tmp31_fu_450_p21_out[25]),
        .I2(Gy_Value_fu_112[26]),
        .O(add_ln58_fu_475_p2_carry__5_i_1_n_0));
  (* HLUTNM = "lutpair76" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    add_ln58_fu_475_p2_carry__5_i_2
       (.I0(p_0_0_0_0158_2455_fu_120[25]),
        .I1(tmp31_fu_450_p21_out[24]),
        .I2(Gy_Value_fu_112[25]),
        .O(add_ln58_fu_475_p2_carry__5_i_2_n_0));
  (* HLUTNM = "lutpair75" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    add_ln58_fu_475_p2_carry__5_i_3
       (.I0(p_0_0_0_0158_2455_fu_120[24]),
        .I1(tmp31_fu_450_p21_out[23]),
        .I2(Gy_Value_fu_112[24]),
        .O(add_ln58_fu_475_p2_carry__5_i_3_n_0));
  (* HLUTNM = "lutpair74" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    add_ln58_fu_475_p2_carry__5_i_4
       (.I0(p_0_0_0_0158_2455_fu_120[23]),
        .I1(tmp31_fu_450_p21_out[22]),
        .I2(Gy_Value_fu_112[23]),
        .O(add_ln58_fu_475_p2_carry__5_i_4_n_0));
  (* HLUTNM = "lutpair78" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    add_ln58_fu_475_p2_carry__5_i_5
       (.I0(p_0_0_0_0158_2455_fu_120[27]),
        .I1(tmp31_fu_450_p21_out[26]),
        .I2(Gy_Value_fu_112[27]),
        .I3(add_ln58_fu_475_p2_carry__5_i_1_n_0),
        .O(add_ln58_fu_475_p2_carry__5_i_5_n_0));
  (* HLUTNM = "lutpair77" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    add_ln58_fu_475_p2_carry__5_i_6
       (.I0(p_0_0_0_0158_2455_fu_120[26]),
        .I1(tmp31_fu_450_p21_out[25]),
        .I2(Gy_Value_fu_112[26]),
        .I3(add_ln58_fu_475_p2_carry__5_i_2_n_0),
        .O(add_ln58_fu_475_p2_carry__5_i_6_n_0));
  (* HLUTNM = "lutpair76" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    add_ln58_fu_475_p2_carry__5_i_7
       (.I0(p_0_0_0_0158_2455_fu_120[25]),
        .I1(tmp31_fu_450_p21_out[24]),
        .I2(Gy_Value_fu_112[25]),
        .I3(add_ln58_fu_475_p2_carry__5_i_3_n_0),
        .O(add_ln58_fu_475_p2_carry__5_i_7_n_0));
  (* HLUTNM = "lutpair75" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    add_ln58_fu_475_p2_carry__5_i_8
       (.I0(p_0_0_0_0158_2455_fu_120[24]),
        .I1(tmp31_fu_450_p21_out[23]),
        .I2(Gy_Value_fu_112[24]),
        .I3(add_ln58_fu_475_p2_carry__5_i_4_n_0),
        .O(add_ln58_fu_475_p2_carry__5_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln58_fu_475_p2_carry__6
       (.CI(add_ln58_fu_475_p2_carry__5_n_0),
        .CO({NLW_add_ln58_fu_475_p2_carry__6_CO_UNCONNECTED[3],add_ln58_fu_475_p2_carry__6_n_1,add_ln58_fu_475_p2_carry__6_n_2,add_ln58_fu_475_p2_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,add_ln58_fu_475_p2_carry__6_i_1_n_0,add_ln58_fu_475_p2_carry__6_i_2_n_0,add_ln58_fu_475_p2_carry__6_i_3_n_0}),
        .O(add_ln58_fu_475_p2[31:28]),
        .S({add_ln58_fu_475_p2_carry__6_i_4_n_0,add_ln58_fu_475_p2_carry__6_i_5_n_0,add_ln58_fu_475_p2_carry__6_i_6_n_0,add_ln58_fu_475_p2_carry__6_i_7_n_0}));
  (* HLUTNM = "lutpair80" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    add_ln58_fu_475_p2_carry__6_i_1
       (.I0(p_0_0_0_0158_2455_fu_120[29]),
        .I1(tmp31_fu_450_p21_out[28]),
        .I2(Gy_Value_fu_112[29]),
        .O(add_ln58_fu_475_p2_carry__6_i_1_n_0));
  (* HLUTNM = "lutpair79" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    add_ln58_fu_475_p2_carry__6_i_2
       (.I0(p_0_0_0_0158_2455_fu_120[28]),
        .I1(tmp31_fu_450_p21_out[27]),
        .I2(Gy_Value_fu_112[28]),
        .O(add_ln58_fu_475_p2_carry__6_i_2_n_0));
  (* HLUTNM = "lutpair78" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    add_ln58_fu_475_p2_carry__6_i_3
       (.I0(p_0_0_0_0158_2455_fu_120[27]),
        .I1(tmp31_fu_450_p21_out[26]),
        .I2(Gy_Value_fu_112[27]),
        .O(add_ln58_fu_475_p2_carry__6_i_3_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    add_ln58_fu_475_p2_carry__6_i_4
       (.I0(Gy_Value_fu_112[30]),
        .I1(tmp31_fu_450_p21_out[29]),
        .I2(p_0_0_0_0158_2455_fu_120[30]),
        .I3(tmp31_fu_450_p21_out[30]),
        .I4(p_0_0_0_0158_2455_fu_120[31]),
        .I5(Gy_Value_fu_112[31]),
        .O(add_ln58_fu_475_p2_carry__6_i_4_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    add_ln58_fu_475_p2_carry__6_i_5
       (.I0(add_ln58_fu_475_p2_carry__6_i_1_n_0),
        .I1(tmp31_fu_450_p21_out[29]),
        .I2(p_0_0_0_0158_2455_fu_120[30]),
        .I3(Gy_Value_fu_112[30]),
        .O(add_ln58_fu_475_p2_carry__6_i_5_n_0));
  (* HLUTNM = "lutpair80" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    add_ln58_fu_475_p2_carry__6_i_6
       (.I0(p_0_0_0_0158_2455_fu_120[29]),
        .I1(tmp31_fu_450_p21_out[28]),
        .I2(Gy_Value_fu_112[29]),
        .I3(add_ln58_fu_475_p2_carry__6_i_2_n_0),
        .O(add_ln58_fu_475_p2_carry__6_i_6_n_0));
  (* HLUTNM = "lutpair79" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    add_ln58_fu_475_p2_carry__6_i_7
       (.I0(p_0_0_0_0158_2455_fu_120[28]),
        .I1(tmp31_fu_450_p21_out[27]),
        .I2(Gy_Value_fu_112[28]),
        .I3(add_ln58_fu_475_p2_carry__6_i_3_n_0),
        .O(add_ln58_fu_475_p2_carry__6_i_7_n_0));
  (* HLUTNM = "lutpair53" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    add_ln58_fu_475_p2_carry_i_1
       (.I0(p_0_0_0_0158_2455_fu_120[2]),
        .I1(tmp31_fu_450_p21_out[1]),
        .I2(Gy_Value_fu_112[2]),
        .O(add_ln58_fu_475_p2_carry_i_1_n_0));
  (* HLUTNM = "lutpair52" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    add_ln58_fu_475_p2_carry_i_2
       (.I0(p_0_0_0_0158_2455_fu_120[1]),
        .I1(tmp31_fu_450_p21_out[0]),
        .I2(Gy_Value_fu_112[1]),
        .O(add_ln58_fu_475_p2_carry_i_2_n_0));
  (* HLUTNM = "lutpair110" *) 
  LUT2 #(
    .INIT(4'hB)) 
    add_ln58_fu_475_p2_carry_i_3
       (.I0(Gy_Value_fu_112[0]),
        .I1(p_0_0_0_0158_2455_fu_120[0]),
        .O(add_ln58_fu_475_p2_carry_i_3_n_0));
  (* HLUTNM = "lutpair54" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    add_ln58_fu_475_p2_carry_i_4
       (.I0(p_0_0_0_0158_2455_fu_120[3]),
        .I1(tmp31_fu_450_p21_out[2]),
        .I2(Gy_Value_fu_112[3]),
        .I3(add_ln58_fu_475_p2_carry_i_1_n_0),
        .O(add_ln58_fu_475_p2_carry_i_4_n_0));
  (* HLUTNM = "lutpair53" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    add_ln58_fu_475_p2_carry_i_5
       (.I0(p_0_0_0_0158_2455_fu_120[2]),
        .I1(tmp31_fu_450_p21_out[1]),
        .I2(Gy_Value_fu_112[2]),
        .I3(add_ln58_fu_475_p2_carry_i_2_n_0),
        .O(add_ln58_fu_475_p2_carry_i_5_n_0));
  (* HLUTNM = "lutpair52" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    add_ln58_fu_475_p2_carry_i_6
       (.I0(p_0_0_0_0158_2455_fu_120[1]),
        .I1(tmp31_fu_450_p21_out[0]),
        .I2(Gy_Value_fu_112[1]),
        .I3(add_ln58_fu_475_p2_carry_i_3_n_0),
        .O(add_ln58_fu_475_p2_carry_i_6_n_0));
  (* HLUTNM = "lutpair110" *) 
  LUT2 #(
    .INIT(4'h6)) 
    add_ln58_fu_475_p2_carry_i_7
       (.I0(Gy_Value_fu_112[0]),
        .I1(p_0_0_0_0158_2455_fu_120[0]),
        .O(add_ln58_fu_475_p2_carry_i_7_n_0));
  FDRE \add_ln58_reg_772_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln58_fu_475_p2[0]),
        .Q(add_ln58_reg_772[0]),
        .R(1'b0));
  FDRE \add_ln58_reg_772_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln58_fu_475_p2[10]),
        .Q(add_ln58_reg_772[10]),
        .R(1'b0));
  FDRE \add_ln58_reg_772_reg[11] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln58_fu_475_p2[11]),
        .Q(add_ln58_reg_772[11]),
        .R(1'b0));
  FDRE \add_ln58_reg_772_reg[12] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln58_fu_475_p2[12]),
        .Q(add_ln58_reg_772[12]),
        .R(1'b0));
  FDRE \add_ln58_reg_772_reg[13] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln58_fu_475_p2[13]),
        .Q(add_ln58_reg_772[13]),
        .R(1'b0));
  FDRE \add_ln58_reg_772_reg[14] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln58_fu_475_p2[14]),
        .Q(add_ln58_reg_772[14]),
        .R(1'b0));
  FDRE \add_ln58_reg_772_reg[15] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln58_fu_475_p2[15]),
        .Q(add_ln58_reg_772[15]),
        .R(1'b0));
  FDRE \add_ln58_reg_772_reg[16] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln58_fu_475_p2[16]),
        .Q(add_ln58_reg_772[16]),
        .R(1'b0));
  FDRE \add_ln58_reg_772_reg[17] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln58_fu_475_p2[17]),
        .Q(add_ln58_reg_772[17]),
        .R(1'b0));
  FDRE \add_ln58_reg_772_reg[18] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln58_fu_475_p2[18]),
        .Q(add_ln58_reg_772[18]),
        .R(1'b0));
  FDRE \add_ln58_reg_772_reg[19] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln58_fu_475_p2[19]),
        .Q(add_ln58_reg_772[19]),
        .R(1'b0));
  FDRE \add_ln58_reg_772_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln58_fu_475_p2[1]),
        .Q(add_ln58_reg_772[1]),
        .R(1'b0));
  FDRE \add_ln58_reg_772_reg[20] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln58_fu_475_p2[20]),
        .Q(add_ln58_reg_772[20]),
        .R(1'b0));
  FDRE \add_ln58_reg_772_reg[21] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln58_fu_475_p2[21]),
        .Q(add_ln58_reg_772[21]),
        .R(1'b0));
  FDRE \add_ln58_reg_772_reg[22] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln58_fu_475_p2[22]),
        .Q(add_ln58_reg_772[22]),
        .R(1'b0));
  FDRE \add_ln58_reg_772_reg[23] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln58_fu_475_p2[23]),
        .Q(add_ln58_reg_772[23]),
        .R(1'b0));
  FDRE \add_ln58_reg_772_reg[24] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln58_fu_475_p2[24]),
        .Q(add_ln58_reg_772[24]),
        .R(1'b0));
  FDRE \add_ln58_reg_772_reg[25] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln58_fu_475_p2[25]),
        .Q(add_ln58_reg_772[25]),
        .R(1'b0));
  FDRE \add_ln58_reg_772_reg[26] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln58_fu_475_p2[26]),
        .Q(add_ln58_reg_772[26]),
        .R(1'b0));
  FDRE \add_ln58_reg_772_reg[27] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln58_fu_475_p2[27]),
        .Q(add_ln58_reg_772[27]),
        .R(1'b0));
  FDRE \add_ln58_reg_772_reg[28] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln58_fu_475_p2[28]),
        .Q(add_ln58_reg_772[28]),
        .R(1'b0));
  FDRE \add_ln58_reg_772_reg[29] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln58_fu_475_p2[29]),
        .Q(add_ln58_reg_772[29]),
        .R(1'b0));
  FDRE \add_ln58_reg_772_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln58_fu_475_p2[2]),
        .Q(add_ln58_reg_772[2]),
        .R(1'b0));
  FDRE \add_ln58_reg_772_reg[30] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln58_fu_475_p2[30]),
        .Q(add_ln58_reg_772[30]),
        .R(1'b0));
  FDRE \add_ln58_reg_772_reg[31] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln58_fu_475_p2[31]),
        .Q(add_ln58_reg_772[31]),
        .R(1'b0));
  FDRE \add_ln58_reg_772_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln58_fu_475_p2[3]),
        .Q(add_ln58_reg_772[3]),
        .R(1'b0));
  FDRE \add_ln58_reg_772_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln58_fu_475_p2[4]),
        .Q(add_ln58_reg_772[4]),
        .R(1'b0));
  FDRE \add_ln58_reg_772_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln58_fu_475_p2[5]),
        .Q(add_ln58_reg_772[5]),
        .R(1'b0));
  FDRE \add_ln58_reg_772_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln58_fu_475_p2[6]),
        .Q(add_ln58_reg_772[6]),
        .R(1'b0));
  FDRE \add_ln58_reg_772_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln58_fu_475_p2[7]),
        .Q(add_ln58_reg_772[7]),
        .R(1'b0));
  FDRE \add_ln58_reg_772_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln58_fu_475_p2[8]),
        .Q(add_ln58_reg_772[8]),
        .R(1'b0));
  FDRE \add_ln58_reg_772_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln58_fu_475_p2[9]),
        .Q(add_ln58_reg_772[9]),
        .R(1'b0));
  CARRY4 addr_cmp24_fu_342_p2_carry
       (.CI(1'b0),
        .CO({addr_cmp24_fu_342_p2_carry_n_0,addr_cmp24_fu_342_p2_carry_n_1,addr_cmp24_fu_342_p2_carry_n_2,addr_cmp24_fu_342_p2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_addr_cmp24_fu_342_p2_carry_O_UNCONNECTED[3:0]),
        .S({addr_cmp24_fu_342_p2_carry_i_1_n_0,addr_cmp24_fu_342_p2_carry_i_2_n_0,addr_cmp24_fu_342_p2_carry_i_3_n_0,addr_cmp24_fu_342_p2_carry_i_4_n_0}));
  CARRY4 addr_cmp24_fu_342_p2_carry__0
       (.CI(addr_cmp24_fu_342_p2_carry_n_0),
        .CO({addr_cmp24_fu_342_p2_carry__0_n_0,addr_cmp24_fu_342_p2_carry__0_n_1,addr_cmp24_fu_342_p2_carry__0_n_2,addr_cmp24_fu_342_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_addr_cmp24_fu_342_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({addr_cmp24_fu_342_p2_carry__0_i_1_n_0,addr_cmp24_fu_342_p2_carry__0_i_2_n_0,addr_cmp24_fu_342_p2_carry__0_i_3_n_0,addr_cmp24_fu_342_p2_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    addr_cmp24_fu_342_p2_carry__0_i_1
       (.I0(reuse_addr_reg_fu_104[11]),
        .O(addr_cmp24_fu_342_p2_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    addr_cmp24_fu_342_p2_carry__0_i_2
       (.I0(reuse_addr_reg_fu_104[11]),
        .O(addr_cmp24_fu_342_p2_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    addr_cmp24_fu_342_p2_carry__0_i_3
       (.I0(reuse_addr_reg_fu_104[11]),
        .O(addr_cmp24_fu_342_p2_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    addr_cmp24_fu_342_p2_carry__0_i_4
       (.I0(reuse_addr_reg_fu_104[11]),
        .O(addr_cmp24_fu_342_p2_carry__0_i_4_n_0));
  CARRY4 addr_cmp24_fu_342_p2_carry__1
       (.CI(addr_cmp24_fu_342_p2_carry__0_n_0),
        .CO({addr_cmp24_fu_342_p2_carry__1_n_0,addr_cmp24_fu_342_p2_carry__1_n_1,addr_cmp24_fu_342_p2_carry__1_n_2,addr_cmp24_fu_342_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_addr_cmp24_fu_342_p2_carry__1_O_UNCONNECTED[3:0]),
        .S({addr_cmp24_fu_342_p2_carry__1_i_1_n_0,addr_cmp24_fu_342_p2_carry__1_i_2_n_0,addr_cmp24_fu_342_p2_carry__1_i_3_n_0,addr_cmp24_fu_342_p2_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    addr_cmp24_fu_342_p2_carry__1_i_1
       (.I0(reuse_addr_reg_fu_104[11]),
        .O(addr_cmp24_fu_342_p2_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    addr_cmp24_fu_342_p2_carry__1_i_2
       (.I0(reuse_addr_reg_fu_104[11]),
        .O(addr_cmp24_fu_342_p2_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    addr_cmp24_fu_342_p2_carry__1_i_3
       (.I0(reuse_addr_reg_fu_104[11]),
        .O(addr_cmp24_fu_342_p2_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    addr_cmp24_fu_342_p2_carry__1_i_4
       (.I0(reuse_addr_reg_fu_104[11]),
        .O(addr_cmp24_fu_342_p2_carry__1_i_4_n_0));
  CARRY4 addr_cmp24_fu_342_p2_carry__2
       (.CI(addr_cmp24_fu_342_p2_carry__1_n_0),
        .CO({addr_cmp24_fu_342_p2_carry__2_n_0,addr_cmp24_fu_342_p2_carry__2_n_1,addr_cmp24_fu_342_p2_carry__2_n_2,addr_cmp24_fu_342_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_addr_cmp24_fu_342_p2_carry__2_O_UNCONNECTED[3:0]),
        .S({addr_cmp24_fu_342_p2_carry__2_i_1_n_0,addr_cmp24_fu_342_p2_carry__2_i_2_n_0,addr_cmp24_fu_342_p2_carry__2_i_3_n_0,addr_cmp24_fu_342_p2_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    addr_cmp24_fu_342_p2_carry__2_i_1
       (.I0(reuse_addr_reg_fu_104[11]),
        .O(addr_cmp24_fu_342_p2_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    addr_cmp24_fu_342_p2_carry__2_i_2
       (.I0(reuse_addr_reg_fu_104[11]),
        .O(addr_cmp24_fu_342_p2_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    addr_cmp24_fu_342_p2_carry__2_i_3
       (.I0(reuse_addr_reg_fu_104[11]),
        .O(addr_cmp24_fu_342_p2_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    addr_cmp24_fu_342_p2_carry__2_i_4
       (.I0(reuse_addr_reg_fu_104[11]),
        .O(addr_cmp24_fu_342_p2_carry__2_i_4_n_0));
  CARRY4 addr_cmp24_fu_342_p2_carry__3
       (.CI(addr_cmp24_fu_342_p2_carry__2_n_0),
        .CO({addr_cmp24_fu_342_p2_carry__3_n_0,addr_cmp24_fu_342_p2_carry__3_n_1,addr_cmp24_fu_342_p2_carry__3_n_2,addr_cmp24_fu_342_p2_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_addr_cmp24_fu_342_p2_carry__3_O_UNCONNECTED[3:0]),
        .S({addr_cmp24_fu_342_p2_carry__3_i_1_n_0,addr_cmp24_fu_342_p2_carry__3_i_2_n_0,addr_cmp24_fu_342_p2_carry__3_i_3_n_0,addr_cmp24_fu_342_p2_carry__3_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    addr_cmp24_fu_342_p2_carry__3_i_1
       (.I0(reuse_addr_reg_fu_104[11]),
        .O(addr_cmp24_fu_342_p2_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    addr_cmp24_fu_342_p2_carry__3_i_2
       (.I0(reuse_addr_reg_fu_104[11]),
        .O(addr_cmp24_fu_342_p2_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    addr_cmp24_fu_342_p2_carry__3_i_3
       (.I0(reuse_addr_reg_fu_104[11]),
        .O(addr_cmp24_fu_342_p2_carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    addr_cmp24_fu_342_p2_carry__3_i_4
       (.I0(reuse_addr_reg_fu_104[11]),
        .O(addr_cmp24_fu_342_p2_carry__3_i_4_n_0));
  CARRY4 addr_cmp24_fu_342_p2_carry__4
       (.CI(addr_cmp24_fu_342_p2_carry__3_n_0),
        .CO({NLW_addr_cmp24_fu_342_p2_carry__4_CO_UNCONNECTED[3:2],addr_cmp_fu_351_p2,addr_cmp24_fu_342_p2_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_addr_cmp24_fu_342_p2_carry__4_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,addr_cmp24_fu_342_p2_carry__4_i_1_n_0,addr_cmp24_fu_342_p2_carry__4_i_2_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    addr_cmp24_fu_342_p2_carry__4_i_1
       (.I0(reuse_addr_reg_fu_104[11]),
        .O(addr_cmp24_fu_342_p2_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    addr_cmp24_fu_342_p2_carry__4_i_2
       (.I0(reuse_addr_reg_fu_104[11]),
        .O(addr_cmp24_fu_342_p2_carry__4_i_2_n_0));
  LUT6 #(
    .INIT(64'h0900000000090505)) 
    addr_cmp24_fu_342_p2_carry_i_1
       (.I0(reuse_addr_reg_fu_104[9]),
        .I1(p_0_in[9]),
        .I2(reuse_addr_reg_fu_104[11]),
        .I3(p_0_in[10]),
        .I4(icmp_ln28_fu_291_p2_carry__2_n_0),
        .I5(reuse_addr_reg_fu_104[10]),
        .O(addr_cmp24_fu_342_p2_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    addr_cmp24_fu_342_p2_carry_i_2
       (.I0(reuse_addr_reg_fu_104[6]),
        .I1(select_ln26_fu_296_p3[6]),
        .I2(select_ln26_fu_296_p3[8]),
        .I3(reuse_addr_reg_fu_104[8]),
        .I4(select_ln26_fu_296_p3[7]),
        .I5(reuse_addr_reg_fu_104[7]),
        .O(addr_cmp24_fu_342_p2_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    addr_cmp24_fu_342_p2_carry_i_3
       (.I0(reuse_addr_reg_fu_104[3]),
        .I1(select_ln26_fu_296_p3[3]),
        .I2(select_ln26_fu_296_p3[5]),
        .I3(reuse_addr_reg_fu_104[5]),
        .I4(select_ln26_fu_296_p3[4]),
        .I5(reuse_addr_reg_fu_104[4]),
        .O(addr_cmp24_fu_342_p2_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    addr_cmp24_fu_342_p2_carry_i_4
       (.I0(reuse_addr_reg_fu_104[0]),
        .I1(select_ln26_fu_296_p3[0]),
        .I2(select_ln26_fu_296_p3[2]),
        .I3(reuse_addr_reg_fu_104[2]),
        .I4(select_ln26_fu_296_p3[1]),
        .I5(reuse_addr_reg_fu_104[1]),
        .O(addr_cmp24_fu_342_p2_carry_i_4_n_0));
  FDRE \addr_cmp24_reg_741_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(addr_cmp_fu_351_p2),
        .Q(addr_cmp_reg_751),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \ap_CS_fsm[5]_i_2 
       (.I0(ap_loop_exit_ready_pp0_iter4_reg),
        .I1(ap_block_pp0_stage0_11001),
        .O(\ap_CS_fsm[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hCC000888)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_ap_start_reg),
        .I1(ap_rst_n),
        .I2(icmp_ln26_fu_268_p2),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(ap_block_pp0_stage0_11001),
        .O(ap_enable_reg_pp0_iter1_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter1),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    ap_enable_reg_pp0_iter2_i_1
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(ap_block_pp0_stage0_subdone),
        .I2(ap_enable_reg_pp0_iter2),
        .O(ap_enable_reg_pp0_iter2_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter2_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter2),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ap_enable_reg_pp0_iter3_i_1
       (.I0(ap_enable_reg_pp0_iter2),
        .I1(ap_block_pp0_stage0_subdone),
        .I2(ap_enable_reg_pp0_iter3),
        .O(ap_enable_reg_pp0_iter3_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter3_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter3_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter3),
        .R(SR));
  LUT5 #(
    .INIT(32'h880C8800)) 
    ap_enable_reg_pp0_iter4_i_1
       (.I0(ap_enable_reg_pp0_iter4),
        .I1(ap_rst_n),
        .I2(\icmp_ln26_reg_693_pp0_iter2_reg_reg_n_0_[0] ),
        .I3(ap_block_pp0_stage0_11001),
        .I4(ap_enable_reg_pp0_iter3),
        .O(ap_enable_reg_pp0_iter4_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter4_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter4_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter4),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ap_enable_reg_pp0_iter5_i_1
       (.I0(ap_enable_reg_pp0_iter4),
        .I1(ap_block_pp0_stage0_subdone),
        .I2(ap_enable_reg_pp0_iter5),
        .O(ap_enable_reg_pp0_iter5_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter5_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter5_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter5),
        .R(SR));
  (* srl_name = "inst/\\grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86/ap_loop_exit_ready_pp0_iter3_reg_reg_srl2 " *) 
  SRL16E ap_loop_exit_ready_pp0_iter3_reg_reg_srl2
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(ap_loop_exit_ready_pp0_iter3_reg_reg_srl2_i_1_n_0),
        .Q(ap_loop_exit_ready_pp0_iter3_reg_reg_srl2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h08)) 
    ap_loop_exit_ready_pp0_iter3_reg_reg_srl2_i_1
       (.I0(icmp_ln26_fu_268_p2),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(ap_block_pp0_stage0_11001),
        .O(ap_loop_exit_ready_pp0_iter3_reg_reg_srl2_i_1_n_0));
  FDRE ap_loop_exit_ready_pp0_iter4_reg_reg__0
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_loop_exit_ready_pp0_iter3_reg_reg_srl2_n_0),
        .Q(ap_loop_exit_ready_pp0_iter4_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAAAAAAFCFCFF00)) 
    \data_p1[0]_i_1__1 
       (.I0(\data_p1_reg[31] [0]),
        .I1(O[0]),
        .I2(icmp_ln68_fu_590_p2_carry__1_n_0),
        .I3(Output_r_TDATA_reg[0]),
        .I4(Output_r_TDATA_reg1),
        .I5(\data_p1_reg[0] ),
        .O(\data_p2_reg[31] [0]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p1[0]_i_2__1 
       (.I0(grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_Output_r_TUSER[0]),
        .I1(Output_r_TDATA_reg1),
        .I2(Output_r_TUSER_reg[0]),
        .O(\p_3_reg_715_pp0_iter4_reg_reg[0]__0_1 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA0C0CFF00)) 
    \data_p1[10]_i_1 
       (.I0(\data_p1_reg[31] [10]),
        .I1(tmp_2_fu_580_p4[2]),
        .I2(icmp_ln68_fu_590_p2_carry__1_n_0),
        .I3(Output_r_TDATA_reg[10]),
        .I4(Output_r_TDATA_reg1),
        .I5(\data_p1_reg[0] ),
        .O(\data_p2_reg[31] [10]));
  LUT6 #(
    .INIT(64'hAAAAAAAA0C0CFF00)) 
    \data_p1[11]_i_1 
       (.I0(\data_p1_reg[31] [11]),
        .I1(tmp_2_fu_580_p4[3]),
        .I2(icmp_ln68_fu_590_p2_carry__1_n_0),
        .I3(Output_r_TDATA_reg[11]),
        .I4(Output_r_TDATA_reg1),
        .I5(\data_p1_reg[0] ),
        .O(\data_p2_reg[31] [11]));
  LUT6 #(
    .INIT(64'hAAAAAAAA0C0CFF00)) 
    \data_p1[12]_i_1 
       (.I0(\data_p1_reg[31] [12]),
        .I1(tmp_2_fu_580_p4[4]),
        .I2(icmp_ln68_fu_590_p2_carry__1_n_0),
        .I3(Output_r_TDATA_reg[12]),
        .I4(Output_r_TDATA_reg1),
        .I5(\data_p1_reg[0] ),
        .O(\data_p2_reg[31] [12]));
  LUT6 #(
    .INIT(64'hAAAAAAAA0C0CFF00)) 
    \data_p1[13]_i_1 
       (.I0(\data_p1_reg[31] [13]),
        .I1(tmp_2_fu_580_p4[5]),
        .I2(icmp_ln68_fu_590_p2_carry__1_n_0),
        .I3(Output_r_TDATA_reg[13]),
        .I4(Output_r_TDATA_reg1),
        .I5(\data_p1_reg[0] ),
        .O(\data_p2_reg[31] [13]));
  LUT6 #(
    .INIT(64'hAAAAAAAA0C0CFF00)) 
    \data_p1[14]_i_1 
       (.I0(\data_p1_reg[31] [14]),
        .I1(tmp_2_fu_580_p4[6]),
        .I2(icmp_ln68_fu_590_p2_carry__1_n_0),
        .I3(Output_r_TDATA_reg[14]),
        .I4(Output_r_TDATA_reg1),
        .I5(\data_p1_reg[0] ),
        .O(\data_p2_reg[31] [14]));
  LUT6 #(
    .INIT(64'hAAAAAAAA0C0CFF00)) 
    \data_p1[15]_i_1 
       (.I0(\data_p1_reg[31] [15]),
        .I1(tmp_2_fu_580_p4[7]),
        .I2(icmp_ln68_fu_590_p2_carry__1_n_0),
        .I3(Output_r_TDATA_reg[15]),
        .I4(Output_r_TDATA_reg1),
        .I5(\data_p1_reg[0] ),
        .O(\data_p2_reg[31] [15]));
  LUT6 #(
    .INIT(64'hAAAAAAAA0C0CFF00)) 
    \data_p1[16]_i_1 
       (.I0(\data_p1_reg[31] [16]),
        .I1(tmp_2_fu_580_p4[8]),
        .I2(icmp_ln68_fu_590_p2_carry__1_n_0),
        .I3(Output_r_TDATA_reg[16]),
        .I4(Output_r_TDATA_reg1),
        .I5(\data_p1_reg[0] ),
        .O(\data_p2_reg[31] [16]));
  LUT6 #(
    .INIT(64'hAAAAAAAA0C0CFF00)) 
    \data_p1[17]_i_1 
       (.I0(\data_p1_reg[31] [17]),
        .I1(tmp_2_fu_580_p4[9]),
        .I2(icmp_ln68_fu_590_p2_carry__1_n_0),
        .I3(Output_r_TDATA_reg[17]),
        .I4(Output_r_TDATA_reg1),
        .I5(\data_p1_reg[0] ),
        .O(\data_p2_reg[31] [17]));
  LUT6 #(
    .INIT(64'hAAAAAAAA0C0CFF00)) 
    \data_p1[18]_i_1 
       (.I0(\data_p1_reg[31] [18]),
        .I1(tmp_2_fu_580_p4[10]),
        .I2(icmp_ln68_fu_590_p2_carry__1_n_0),
        .I3(Output_r_TDATA_reg[18]),
        .I4(Output_r_TDATA_reg1),
        .I5(\data_p1_reg[0] ),
        .O(\data_p2_reg[31] [18]));
  LUT6 #(
    .INIT(64'hAAAAAAAA0C0CFF00)) 
    \data_p1[19]_i_1 
       (.I0(\data_p1_reg[31] [19]),
        .I1(tmp_2_fu_580_p4[11]),
        .I2(icmp_ln68_fu_590_p2_carry__1_n_0),
        .I3(Output_r_TDATA_reg[19]),
        .I4(Output_r_TDATA_reg1),
        .I5(\data_p1_reg[0] ),
        .O(\data_p2_reg[31] [19]));
  LUT6 #(
    .INIT(64'hAAAAAAAAFCFCFF00)) 
    \data_p1[1]_i_1__1 
       (.I0(\data_p1_reg[31] [1]),
        .I1(O[1]),
        .I2(icmp_ln68_fu_590_p2_carry__1_n_0),
        .I3(Output_r_TDATA_reg[1]),
        .I4(Output_r_TDATA_reg1),
        .I5(\data_p1_reg[0] ),
        .O(\data_p2_reg[31] [1]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p1[1]_i_2 
       (.I0(grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_Output_r_TUSER[1]),
        .I1(Output_r_TDATA_reg1),
        .I2(Output_r_TUSER_reg[1]),
        .O(\p_3_reg_715_pp0_iter4_reg_reg[1]__0_1 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA0C0CFF00)) 
    \data_p1[20]_i_1 
       (.I0(\data_p1_reg[31] [20]),
        .I1(tmp_2_fu_580_p4[12]),
        .I2(icmp_ln68_fu_590_p2_carry__1_n_0),
        .I3(Output_r_TDATA_reg[20]),
        .I4(Output_r_TDATA_reg1),
        .I5(\data_p1_reg[0] ),
        .O(\data_p2_reg[31] [20]));
  LUT6 #(
    .INIT(64'hAAAAAAAA0C0CFF00)) 
    \data_p1[21]_i_1 
       (.I0(\data_p1_reg[31] [21]),
        .I1(tmp_2_fu_580_p4[13]),
        .I2(icmp_ln68_fu_590_p2_carry__1_n_0),
        .I3(Output_r_TDATA_reg[21]),
        .I4(Output_r_TDATA_reg1),
        .I5(\data_p1_reg[0] ),
        .O(\data_p2_reg[31] [21]));
  LUT6 #(
    .INIT(64'hAAAAAAAA0C0CFF00)) 
    \data_p1[22]_i_1 
       (.I0(\data_p1_reg[31] [22]),
        .I1(tmp_2_fu_580_p4[14]),
        .I2(icmp_ln68_fu_590_p2_carry__1_n_0),
        .I3(Output_r_TDATA_reg[22]),
        .I4(Output_r_TDATA_reg1),
        .I5(\data_p1_reg[0] ),
        .O(\data_p2_reg[31] [22]));
  LUT6 #(
    .INIT(64'hAAAAAAAA0C0CFF00)) 
    \data_p1[23]_i_1 
       (.I0(\data_p1_reg[31] [23]),
        .I1(tmp_2_fu_580_p4[15]),
        .I2(icmp_ln68_fu_590_p2_carry__1_n_0),
        .I3(Output_r_TDATA_reg[23]),
        .I4(Output_r_TDATA_reg1),
        .I5(\data_p1_reg[0] ),
        .O(\data_p2_reg[31] [23]));
  LUT6 #(
    .INIT(64'hAAAAAAAA0C0CFF00)) 
    \data_p1[24]_i_1 
       (.I0(\data_p1_reg[31] [24]),
        .I1(tmp_2_fu_580_p4[16]),
        .I2(icmp_ln68_fu_590_p2_carry__1_n_0),
        .I3(Output_r_TDATA_reg[24]),
        .I4(Output_r_TDATA_reg1),
        .I5(\data_p1_reg[0] ),
        .O(\data_p2_reg[31] [24]));
  LUT6 #(
    .INIT(64'hAAAAAAAA0C0CFF00)) 
    \data_p1[25]_i_1 
       (.I0(\data_p1_reg[31] [25]),
        .I1(tmp_2_fu_580_p4[17]),
        .I2(icmp_ln68_fu_590_p2_carry__1_n_0),
        .I3(Output_r_TDATA_reg[25]),
        .I4(Output_r_TDATA_reg1),
        .I5(\data_p1_reg[0] ),
        .O(\data_p2_reg[31] [25]));
  LUT6 #(
    .INIT(64'hAAAAAAAA0C0CFF00)) 
    \data_p1[26]_i_1 
       (.I0(\data_p1_reg[31] [26]),
        .I1(tmp_2_fu_580_p4[18]),
        .I2(icmp_ln68_fu_590_p2_carry__1_n_0),
        .I3(Output_r_TDATA_reg[26]),
        .I4(Output_r_TDATA_reg1),
        .I5(\data_p1_reg[0] ),
        .O(\data_p2_reg[31] [26]));
  LUT6 #(
    .INIT(64'hAAAAAAAA0C0CFF00)) 
    \data_p1[27]_i_1 
       (.I0(\data_p1_reg[31] [27]),
        .I1(tmp_2_fu_580_p4[19]),
        .I2(icmp_ln68_fu_590_p2_carry__1_n_0),
        .I3(Output_r_TDATA_reg[27]),
        .I4(Output_r_TDATA_reg1),
        .I5(\data_p1_reg[0] ),
        .O(\data_p2_reg[31] [27]));
  LUT6 #(
    .INIT(64'hAAAAAAAA0C0CFF00)) 
    \data_p1[28]_i_1 
       (.I0(\data_p1_reg[31] [28]),
        .I1(tmp_2_fu_580_p4[20]),
        .I2(icmp_ln68_fu_590_p2_carry__1_n_0),
        .I3(Output_r_TDATA_reg[28]),
        .I4(Output_r_TDATA_reg1),
        .I5(\data_p1_reg[0] ),
        .O(\data_p2_reg[31] [28]));
  LUT6 #(
    .INIT(64'hAAAAAAAA0C0CFF00)) 
    \data_p1[29]_i_1 
       (.I0(\data_p1_reg[31] [29]),
        .I1(tmp_2_fu_580_p4[21]),
        .I2(icmp_ln68_fu_590_p2_carry__1_n_0),
        .I3(Output_r_TDATA_reg[29]),
        .I4(Output_r_TDATA_reg1),
        .I5(\data_p1_reg[0] ),
        .O(\data_p2_reg[31] [29]));
  LUT6 #(
    .INIT(64'hAAAAAAAAFCFCFF00)) 
    \data_p1[2]_i_1__1 
       (.I0(\data_p1_reg[31] [2]),
        .I1(O[2]),
        .I2(icmp_ln68_fu_590_p2_carry__1_n_0),
        .I3(Output_r_TDATA_reg[2]),
        .I4(Output_r_TDATA_reg1),
        .I5(\data_p1_reg[0] ),
        .O(\data_p2_reg[31] [2]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p1[2]_i_2__0 
       (.I0(grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_Output_r_TUSER[2]),
        .I1(Output_r_TDATA_reg1),
        .I2(Output_r_TUSER_reg[2]),
        .O(\p_3_reg_715_pp0_iter4_reg_reg[2]__0_1 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA0C0CFF00)) 
    \data_p1[30]_i_1 
       (.I0(\data_p1_reg[31] [30]),
        .I1(tmp_2_fu_580_p4[22]),
        .I2(icmp_ln68_fu_590_p2_carry__1_n_0),
        .I3(Output_r_TDATA_reg[30]),
        .I4(Output_r_TDATA_reg1),
        .I5(\data_p1_reg[0] ),
        .O(\data_p2_reg[31] [30]));
  LUT6 #(
    .INIT(64'hAAAAAAAA0C0CFF00)) 
    \data_p1[31]_i_2 
       (.I0(\data_p1_reg[31] [31]),
        .I1(tmp_2_fu_580_p4[23]),
        .I2(icmp_ln68_fu_590_p2_carry__1_n_0),
        .I3(Output_r_TDATA_reg[31]),
        .I4(Output_r_TDATA_reg1),
        .I5(\data_p1_reg[0] ),
        .O(\data_p2_reg[31] [31]));
  LUT6 #(
    .INIT(64'hFB00000000000000)) 
    \data_p1[31]_i_3 
       (.I0(\icmp_ln26_reg_693_reg_n_0_[0] ),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(ram_reg_1),
        .I3(ap_enable_reg_pp0_iter5),
        .I4(Output_r_TREADY_int_regslice),
        .I5(\ap_CS_fsm_reg[5] [2]),
        .O(\icmp_ln26_reg_693_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAFCFCFF00)) 
    \data_p1[3]_i_1__1 
       (.I0(\data_p1_reg[31] [3]),
        .I1(O[3]),
        .I2(icmp_ln68_fu_590_p2_carry__1_n_0),
        .I3(Output_r_TDATA_reg[3]),
        .I4(Output_r_TDATA_reg1),
        .I5(\data_p1_reg[0] ),
        .O(\data_p2_reg[31] [3]));
  LUT6 #(
    .INIT(64'hAAAAAAAAFCFCFF00)) 
    \data_p1[4]_i_1__0 
       (.I0(\data_p1_reg[31] [4]),
        .I1(\sub_ln62_reg_789_reg[7]_0 [0]),
        .I2(icmp_ln68_fu_590_p2_carry__1_n_0),
        .I3(Output_r_TDATA_reg[4]),
        .I4(Output_r_TDATA_reg1),
        .I5(\data_p1_reg[0] ),
        .O(\data_p2_reg[31] [4]));
  LUT6 #(
    .INIT(64'hAAAAAAAAFCFCFF00)) 
    \data_p1[5]_i_1__0 
       (.I0(\data_p1_reg[31] [5]),
        .I1(\sub_ln62_reg_789_reg[7]_0 [1]),
        .I2(icmp_ln68_fu_590_p2_carry__1_n_0),
        .I3(Output_r_TDATA_reg[5]),
        .I4(Output_r_TDATA_reg1),
        .I5(\data_p1_reg[0] ),
        .O(\data_p2_reg[31] [5]));
  LUT6 #(
    .INIT(64'hAAAAAAAAFCFCFF00)) 
    \data_p1[6]_i_1 
       (.I0(\data_p1_reg[31] [6]),
        .I1(\sub_ln62_reg_789_reg[7]_0 [2]),
        .I2(icmp_ln68_fu_590_p2_carry__1_n_0),
        .I3(Output_r_TDATA_reg[6]),
        .I4(Output_r_TDATA_reg1),
        .I5(\data_p1_reg[0] ),
        .O(\data_p2_reg[31] [6]));
  LUT6 #(
    .INIT(64'hAAAAAAAAFCFCFF00)) 
    \data_p1[7]_i_1 
       (.I0(\data_p1_reg[31] [7]),
        .I1(\sub_ln62_reg_789_reg[7]_0 [3]),
        .I2(icmp_ln68_fu_590_p2_carry__1_n_0),
        .I3(Output_r_TDATA_reg[7]),
        .I4(Output_r_TDATA_reg1),
        .I5(\data_p1_reg[0] ),
        .O(\data_p2_reg[31] [7]));
  LUT6 #(
    .INIT(64'hAAAAAAAA0C0CFF00)) 
    \data_p1[8]_i_1 
       (.I0(\data_p1_reg[31] [8]),
        .I1(tmp_2_fu_580_p4[0]),
        .I2(icmp_ln68_fu_590_p2_carry__1_n_0),
        .I3(Output_r_TDATA_reg[8]),
        .I4(Output_r_TDATA_reg1),
        .I5(\data_p1_reg[0] ),
        .O(\data_p2_reg[31] [8]));
  LUT6 #(
    .INIT(64'hAAAAAAAA0C0CFF00)) 
    \data_p1[9]_i_1 
       (.I0(\data_p1_reg[31] [9]),
        .I1(tmp_2_fu_580_p4[1]),
        .I2(icmp_ln68_fu_590_p2_carry__1_n_0),
        .I3(Output_r_TDATA_reg[9]),
        .I4(Output_r_TDATA_reg1),
        .I5(\data_p1_reg[0] ),
        .O(\data_p2_reg[31] [9]));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \data_p2[0]_i_1__0 
       (.I0(grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_Output_r_TUSER[0]),
        .I1(Output_r_TDATA_reg1),
        .I2(Output_r_TUSER_reg[0]),
        .I3(\icmp_ln26_reg_693_reg[0]_0 ),
        .I4(\data_p2_reg[2] ),
        .I5(data_p2[0]),
        .O(\p_3_reg_715_pp0_iter4_reg_reg[0]__0_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hEEF0)) 
    \data_p2[0]_i_1__1 
       (.I0(O[0]),
        .I1(icmp_ln68_fu_590_p2_carry__1_n_0),
        .I2(Output_r_TDATA_reg[0]),
        .I3(Output_r_TDATA_reg1),
        .O(\Output_r_TDATA_reg_reg[31] [0]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[0]_i_1__2 
       (.I0(grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_Output_r_TDEST[0]),
        .I1(Output_r_TDATA_reg1),
        .I2(Output_r_TDEST_reg[0]),
        .O(\p_0_reg_730_pp0_iter4_reg_reg[5]__0_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[0]_i_1__3 
       (.I0(grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_Output_r_TID[0]),
        .I1(Output_r_TDATA_reg1),
        .I2(Output_r_TID_reg[0]),
        .O(\p_5_reg_725_pp0_iter4_reg_reg[4]__0_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[0]_i_1__4 
       (.I0(grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_Output_r_TSTRB[0]),
        .I1(Output_r_TDATA_reg1),
        .I2(Output_r_TSTRB_reg[0]),
        .O(\p_2_reg_710_pp0_iter4_reg_reg[3]__0_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[0]_i_1__5 
       (.I0(grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_Output_r_TKEEP[0]),
        .I1(Output_r_TDATA_reg1),
        .I2(Output_r_TKEEP_reg[0]),
        .O(\p_1_reg_705_pp0_iter4_reg_reg[3]__0_0 [0]));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \data_p2[0]_i_1__7 
       (.I0(grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_Output_r_TLAST),
        .I1(Output_r_TDATA_reg1),
        .I2(Output_r_TLAST_reg),
        .I3(\icmp_ln26_reg_693_reg[0]_0 ),
        .I4(\data_p2_reg[0] ),
        .I5(data_p2_0),
        .O(\p_4_reg_720_pp0_iter4_reg_reg[0]__0_0 ));
  LUT4 #(
    .INIT(16'h22F0)) 
    \data_p2[10]_i_1 
       (.I0(tmp_2_fu_580_p4[2]),
        .I1(icmp_ln68_fu_590_p2_carry__1_n_0),
        .I2(Output_r_TDATA_reg[10]),
        .I3(Output_r_TDATA_reg1),
        .O(\Output_r_TDATA_reg_reg[31] [10]));
  LUT4 #(
    .INIT(16'h22F0)) 
    \data_p2[11]_i_1 
       (.I0(tmp_2_fu_580_p4[3]),
        .I1(icmp_ln68_fu_590_p2_carry__1_n_0),
        .I2(Output_r_TDATA_reg[11]),
        .I3(Output_r_TDATA_reg1),
        .O(\Output_r_TDATA_reg_reg[31] [11]));
  LUT4 #(
    .INIT(16'h22F0)) 
    \data_p2[12]_i_1 
       (.I0(tmp_2_fu_580_p4[4]),
        .I1(icmp_ln68_fu_590_p2_carry__1_n_0),
        .I2(Output_r_TDATA_reg[12]),
        .I3(Output_r_TDATA_reg1),
        .O(\Output_r_TDATA_reg_reg[31] [12]));
  LUT4 #(
    .INIT(16'h22F0)) 
    \data_p2[13]_i_1 
       (.I0(tmp_2_fu_580_p4[5]),
        .I1(icmp_ln68_fu_590_p2_carry__1_n_0),
        .I2(Output_r_TDATA_reg[13]),
        .I3(Output_r_TDATA_reg1),
        .O(\Output_r_TDATA_reg_reg[31] [13]));
  LUT4 #(
    .INIT(16'h22F0)) 
    \data_p2[14]_i_1 
       (.I0(tmp_2_fu_580_p4[6]),
        .I1(icmp_ln68_fu_590_p2_carry__1_n_0),
        .I2(Output_r_TDATA_reg[14]),
        .I3(Output_r_TDATA_reg1),
        .O(\Output_r_TDATA_reg_reg[31] [14]));
  LUT4 #(
    .INIT(16'h22F0)) 
    \data_p2[15]_i_1 
       (.I0(tmp_2_fu_580_p4[7]),
        .I1(icmp_ln68_fu_590_p2_carry__1_n_0),
        .I2(Output_r_TDATA_reg[15]),
        .I3(Output_r_TDATA_reg1),
        .O(\Output_r_TDATA_reg_reg[31] [15]));
  LUT4 #(
    .INIT(16'h22F0)) 
    \data_p2[16]_i_1 
       (.I0(tmp_2_fu_580_p4[8]),
        .I1(icmp_ln68_fu_590_p2_carry__1_n_0),
        .I2(Output_r_TDATA_reg[16]),
        .I3(Output_r_TDATA_reg1),
        .O(\Output_r_TDATA_reg_reg[31] [16]));
  LUT4 #(
    .INIT(16'h22F0)) 
    \data_p2[17]_i_1 
       (.I0(tmp_2_fu_580_p4[9]),
        .I1(icmp_ln68_fu_590_p2_carry__1_n_0),
        .I2(Output_r_TDATA_reg[17]),
        .I3(Output_r_TDATA_reg1),
        .O(\Output_r_TDATA_reg_reg[31] [17]));
  LUT4 #(
    .INIT(16'h22F0)) 
    \data_p2[18]_i_1 
       (.I0(tmp_2_fu_580_p4[10]),
        .I1(icmp_ln68_fu_590_p2_carry__1_n_0),
        .I2(Output_r_TDATA_reg[18]),
        .I3(Output_r_TDATA_reg1),
        .O(\Output_r_TDATA_reg_reg[31] [18]));
  LUT4 #(
    .INIT(16'h22F0)) 
    \data_p2[19]_i_1 
       (.I0(tmp_2_fu_580_p4[11]),
        .I1(icmp_ln68_fu_590_p2_carry__1_n_0),
        .I2(Output_r_TDATA_reg[19]),
        .I3(Output_r_TDATA_reg1),
        .O(\Output_r_TDATA_reg_reg[31] [19]));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \data_p2[1]_i_1__0 
       (.I0(grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_Output_r_TUSER[1]),
        .I1(Output_r_TDATA_reg1),
        .I2(Output_r_TUSER_reg[1]),
        .I3(\icmp_ln26_reg_693_reg[0]_0 ),
        .I4(\data_p2_reg[2] ),
        .I5(data_p2[1]),
        .O(\p_3_reg_715_pp0_iter4_reg_reg[1]__0_0 ));
  LUT4 #(
    .INIT(16'hEEF0)) 
    \data_p2[1]_i_1__1 
       (.I0(O[1]),
        .I1(icmp_ln68_fu_590_p2_carry__1_n_0),
        .I2(Output_r_TDATA_reg[1]),
        .I3(Output_r_TDATA_reg1),
        .O(\Output_r_TDATA_reg_reg[31] [1]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[1]_i_1__2 
       (.I0(grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_Output_r_TDEST[1]),
        .I1(Output_r_TDATA_reg1),
        .I2(Output_r_TDEST_reg[1]),
        .O(\p_0_reg_730_pp0_iter4_reg_reg[5]__0_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[1]_i_1__3 
       (.I0(grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_Output_r_TID[1]),
        .I1(Output_r_TDATA_reg1),
        .I2(Output_r_TID_reg[1]),
        .O(\p_5_reg_725_pp0_iter4_reg_reg[4]__0_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[1]_i_1__4 
       (.I0(grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_Output_r_TSTRB[1]),
        .I1(Output_r_TDATA_reg1),
        .I2(Output_r_TSTRB_reg[1]),
        .O(\p_2_reg_710_pp0_iter4_reg_reg[3]__0_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[1]_i_1__5 
       (.I0(grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_Output_r_TKEEP[1]),
        .I1(Output_r_TDATA_reg1),
        .I2(Output_r_TKEEP_reg[1]),
        .O(\p_1_reg_705_pp0_iter4_reg_reg[3]__0_0 [1]));
  LUT4 #(
    .INIT(16'h22F0)) 
    \data_p2[20]_i_1 
       (.I0(tmp_2_fu_580_p4[12]),
        .I1(icmp_ln68_fu_590_p2_carry__1_n_0),
        .I2(Output_r_TDATA_reg[20]),
        .I3(Output_r_TDATA_reg1),
        .O(\Output_r_TDATA_reg_reg[31] [20]));
  LUT4 #(
    .INIT(16'h22F0)) 
    \data_p2[21]_i_1 
       (.I0(tmp_2_fu_580_p4[13]),
        .I1(icmp_ln68_fu_590_p2_carry__1_n_0),
        .I2(Output_r_TDATA_reg[21]),
        .I3(Output_r_TDATA_reg1),
        .O(\Output_r_TDATA_reg_reg[31] [21]));
  LUT4 #(
    .INIT(16'h22F0)) 
    \data_p2[22]_i_1 
       (.I0(tmp_2_fu_580_p4[14]),
        .I1(icmp_ln68_fu_590_p2_carry__1_n_0),
        .I2(Output_r_TDATA_reg[22]),
        .I3(Output_r_TDATA_reg1),
        .O(\Output_r_TDATA_reg_reg[31] [22]));
  LUT4 #(
    .INIT(16'h22F0)) 
    \data_p2[23]_i_1 
       (.I0(tmp_2_fu_580_p4[15]),
        .I1(icmp_ln68_fu_590_p2_carry__1_n_0),
        .I2(Output_r_TDATA_reg[23]),
        .I3(Output_r_TDATA_reg1),
        .O(\Output_r_TDATA_reg_reg[31] [23]));
  LUT4 #(
    .INIT(16'h22F0)) 
    \data_p2[24]_i_1 
       (.I0(tmp_2_fu_580_p4[16]),
        .I1(icmp_ln68_fu_590_p2_carry__1_n_0),
        .I2(Output_r_TDATA_reg[24]),
        .I3(Output_r_TDATA_reg1),
        .O(\Output_r_TDATA_reg_reg[31] [24]));
  LUT4 #(
    .INIT(16'h22F0)) 
    \data_p2[25]_i_1 
       (.I0(tmp_2_fu_580_p4[17]),
        .I1(icmp_ln68_fu_590_p2_carry__1_n_0),
        .I2(Output_r_TDATA_reg[25]),
        .I3(Output_r_TDATA_reg1),
        .O(\Output_r_TDATA_reg_reg[31] [25]));
  LUT4 #(
    .INIT(16'h22F0)) 
    \data_p2[26]_i_1 
       (.I0(tmp_2_fu_580_p4[18]),
        .I1(icmp_ln68_fu_590_p2_carry__1_n_0),
        .I2(Output_r_TDATA_reg[26]),
        .I3(Output_r_TDATA_reg1),
        .O(\Output_r_TDATA_reg_reg[31] [26]));
  LUT4 #(
    .INIT(16'h22F0)) 
    \data_p2[27]_i_1 
       (.I0(tmp_2_fu_580_p4[19]),
        .I1(icmp_ln68_fu_590_p2_carry__1_n_0),
        .I2(Output_r_TDATA_reg[27]),
        .I3(Output_r_TDATA_reg1),
        .O(\Output_r_TDATA_reg_reg[31] [27]));
  LUT4 #(
    .INIT(16'h22F0)) 
    \data_p2[28]_i_1 
       (.I0(tmp_2_fu_580_p4[20]),
        .I1(icmp_ln68_fu_590_p2_carry__1_n_0),
        .I2(Output_r_TDATA_reg[28]),
        .I3(Output_r_TDATA_reg1),
        .O(\Output_r_TDATA_reg_reg[31] [28]));
  LUT4 #(
    .INIT(16'h22F0)) 
    \data_p2[29]_i_1 
       (.I0(tmp_2_fu_580_p4[21]),
        .I1(icmp_ln68_fu_590_p2_carry__1_n_0),
        .I2(Output_r_TDATA_reg[29]),
        .I3(Output_r_TDATA_reg1),
        .O(\Output_r_TDATA_reg_reg[31] [29]));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \data_p2[2]_i_1__0 
       (.I0(grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_Output_r_TUSER[2]),
        .I1(Output_r_TDATA_reg1),
        .I2(Output_r_TUSER_reg[2]),
        .I3(\icmp_ln26_reg_693_reg[0]_0 ),
        .I4(\data_p2_reg[2] ),
        .I5(data_p2[2]),
        .O(\p_3_reg_715_pp0_iter4_reg_reg[2]__0_0 ));
  LUT4 #(
    .INIT(16'hEEF0)) 
    \data_p2[2]_i_1__1 
       (.I0(O[2]),
        .I1(icmp_ln68_fu_590_p2_carry__1_n_0),
        .I2(Output_r_TDATA_reg[2]),
        .I3(Output_r_TDATA_reg1),
        .O(\Output_r_TDATA_reg_reg[31] [2]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[2]_i_1__2 
       (.I0(grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_Output_r_TDEST[2]),
        .I1(Output_r_TDATA_reg1),
        .I2(Output_r_TDEST_reg[2]),
        .O(\p_0_reg_730_pp0_iter4_reg_reg[5]__0_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[2]_i_1__3 
       (.I0(grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_Output_r_TID[2]),
        .I1(Output_r_TDATA_reg1),
        .I2(Output_r_TID_reg[2]),
        .O(\p_5_reg_725_pp0_iter4_reg_reg[4]__0_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[2]_i_1__4 
       (.I0(grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_Output_r_TSTRB[2]),
        .I1(Output_r_TDATA_reg1),
        .I2(Output_r_TSTRB_reg[2]),
        .O(\p_2_reg_710_pp0_iter4_reg_reg[3]__0_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[2]_i_1__5 
       (.I0(grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_Output_r_TKEEP[2]),
        .I1(Output_r_TDATA_reg1),
        .I2(Output_r_TKEEP_reg[2]),
        .O(\p_1_reg_705_pp0_iter4_reg_reg[3]__0_0 [2]));
  LUT4 #(
    .INIT(16'h22F0)) 
    \data_p2[30]_i_1 
       (.I0(tmp_2_fu_580_p4[22]),
        .I1(icmp_ln68_fu_590_p2_carry__1_n_0),
        .I2(Output_r_TDATA_reg[30]),
        .I3(Output_r_TDATA_reg1),
        .O(\Output_r_TDATA_reg_reg[31] [30]));
  LUT6 #(
    .INIT(64'h8888808800000000)) 
    \data_p2[31]_i_1__0 
       (.I0(\ap_CS_fsm_reg[5] [2]),
        .I1(ap_enable_reg_pp0_iter5),
        .I2(ram_reg_1),
        .I3(ap_enable_reg_pp0_iter2),
        .I4(\icmp_ln26_reg_693_reg_n_0_[0] ),
        .I5(Output_r_TREADY_int_regslice),
        .O(E));
  LUT4 #(
    .INIT(16'h22F0)) 
    \data_p2[31]_i_2 
       (.I0(tmp_2_fu_580_p4[23]),
        .I1(icmp_ln68_fu_590_p2_carry__1_n_0),
        .I2(Output_r_TDATA_reg[31]),
        .I3(Output_r_TDATA_reg1),
        .O(\Output_r_TDATA_reg_reg[31] [31]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[3]_i_1__1 
       (.I0(\icmp_ln26_reg_693_reg[0]_0 ),
        .I1(\data_p2_reg[3] ),
        .O(ack_in_t_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[3]_i_1__2 
       (.I0(\icmp_ln26_reg_693_reg[0]_0 ),
        .I1(\data_p2_reg[3]_0 ),
        .O(ack_in_t_reg_1));
  LUT4 #(
    .INIT(16'hEEF0)) 
    \data_p2[3]_i_1__3 
       (.I0(O[3]),
        .I1(icmp_ln68_fu_590_p2_carry__1_n_0),
        .I2(Output_r_TDATA_reg[3]),
        .I3(Output_r_TDATA_reg1),
        .O(\Output_r_TDATA_reg_reg[31] [3]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[3]_i_1__4 
       (.I0(grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_Output_r_TDEST[3]),
        .I1(Output_r_TDATA_reg1),
        .I2(Output_r_TDEST_reg[3]),
        .O(\p_0_reg_730_pp0_iter4_reg_reg[5]__0_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[3]_i_1__5 
       (.I0(grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_Output_r_TID[3]),
        .I1(Output_r_TDATA_reg1),
        .I2(Output_r_TID_reg[3]),
        .O(\p_5_reg_725_pp0_iter4_reg_reg[4]__0_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[3]_i_2 
       (.I0(grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_Output_r_TSTRB[3]),
        .I1(Output_r_TDATA_reg1),
        .I2(Output_r_TSTRB_reg[3]),
        .O(\p_2_reg_710_pp0_iter4_reg_reg[3]__0_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[3]_i_2__0 
       (.I0(grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_Output_r_TKEEP[3]),
        .I1(Output_r_TDATA_reg1),
        .I2(Output_r_TKEEP_reg[3]),
        .O(\p_1_reg_705_pp0_iter4_reg_reg[3]__0_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[4]_i_1__0 
       (.I0(\icmp_ln26_reg_693_reg[0]_0 ),
        .I1(\data_p2_reg[4] ),
        .O(ack_in_t_reg_2));
  LUT4 #(
    .INIT(16'hEEF0)) 
    \data_p2[4]_i_1__1 
       (.I0(\sub_ln62_reg_789_reg[7]_0 [0]),
        .I1(icmp_ln68_fu_590_p2_carry__1_n_0),
        .I2(Output_r_TDATA_reg[4]),
        .I3(Output_r_TDATA_reg1),
        .O(\Output_r_TDATA_reg_reg[31] [4]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[4]_i_1__2 
       (.I0(grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_Output_r_TDEST[4]),
        .I1(Output_r_TDATA_reg1),
        .I2(Output_r_TDEST_reg[4]),
        .O(\p_0_reg_730_pp0_iter4_reg_reg[5]__0_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[4]_i_2 
       (.I0(grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_Output_r_TID[4]),
        .I1(Output_r_TDATA_reg1),
        .I2(Output_r_TID_reg[4]),
        .O(\p_5_reg_725_pp0_iter4_reg_reg[4]__0_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[5]_i_1__0 
       (.I0(\icmp_ln26_reg_693_reg[0]_0 ),
        .I1(\data_p2_reg[5] ),
        .O(ack_in_t_reg_3));
  LUT4 #(
    .INIT(16'hEEF0)) 
    \data_p2[5]_i_1__1 
       (.I0(\sub_ln62_reg_789_reg[7]_0 [1]),
        .I1(icmp_ln68_fu_590_p2_carry__1_n_0),
        .I2(Output_r_TDATA_reg[5]),
        .I3(Output_r_TDATA_reg1),
        .O(\Output_r_TDATA_reg_reg[31] [5]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[5]_i_2 
       (.I0(grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_Output_r_TDEST[5]),
        .I1(Output_r_TDATA_reg1),
        .I2(Output_r_TDEST_reg[5]),
        .O(\p_0_reg_730_pp0_iter4_reg_reg[5]__0_0 [5]));
  LUT4 #(
    .INIT(16'hEEF0)) 
    \data_p2[6]_i_1 
       (.I0(\sub_ln62_reg_789_reg[7]_0 [2]),
        .I1(icmp_ln68_fu_590_p2_carry__1_n_0),
        .I2(Output_r_TDATA_reg[6]),
        .I3(Output_r_TDATA_reg1),
        .O(\Output_r_TDATA_reg_reg[31] [6]));
  LUT4 #(
    .INIT(16'hEEF0)) 
    \data_p2[7]_i_1 
       (.I0(\sub_ln62_reg_789_reg[7]_0 [3]),
        .I1(icmp_ln68_fu_590_p2_carry__1_n_0),
        .I2(Output_r_TDATA_reg[7]),
        .I3(Output_r_TDATA_reg1),
        .O(\Output_r_TDATA_reg_reg[31] [7]));
  LUT4 #(
    .INIT(16'h22F0)) 
    \data_p2[8]_i_1 
       (.I0(tmp_2_fu_580_p4[0]),
        .I1(icmp_ln68_fu_590_p2_carry__1_n_0),
        .I2(Output_r_TDATA_reg[8]),
        .I3(Output_r_TDATA_reg1),
        .O(\Output_r_TDATA_reg_reg[31] [8]));
  LUT4 #(
    .INIT(16'h22F0)) 
    \data_p2[9]_i_1 
       (.I0(tmp_2_fu_580_p4[1]),
        .I1(icmp_ln68_fu_590_p2_carry__1_n_0),
        .I2(Output_r_TDATA_reg[9]),
        .I3(Output_r_TDATA_reg1),
        .O(\Output_r_TDATA_reg_reg[31] [9]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sobel_Filter_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U
       (.D(D),
        .E(\J_fu_124[10]_i_2_n_0 ),
        .SR(SR),
        .\ap_CS_fsm_reg[5] (\ap_CS_fsm_reg[5] [3:1]),
        .\ap_CS_fsm_reg[5]_0 (\ap_CS_fsm[5]_i_2_n_0 ),
        .ap_block_pp0_stage0_11001(ap_block_pp0_stage0_11001),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_loop_exit_ready_pp0_iter4_reg(ap_loop_exit_ready_pp0_iter4_reg),
        .ap_rst_n(ap_rst_n),
        .grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_ap_start_reg(grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_ap_start_reg),
        .grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_ap_start_reg_reg(flow_control_loop_pipe_sequential_init_U_n_2),
        .grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_ap_start_reg_reg_0(flow_control_loop_pipe_sequential_init_U_n_3),
        .reuse_addr_reg_fu_104(reuse_addr_reg_fu_104[11]));
  LUT5 #(
    .INIT(32'hEFFFAAAA)) 
    grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_ap_start_reg_i_1
       (.I0(\ap_CS_fsm_reg[5] [0]),
        .I1(ap_block_pp0_stage0_11001),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(icmp_ln26_fu_268_p2),
        .I4(grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_ap_start_reg),
        .O(\ap_CS_fsm_reg[2] ));
  CARRY4 icmp_ln26_fu_268_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln26_fu_268_p2_carry_n_0,icmp_ln26_fu_268_p2_carry_n_1,icmp_ln26_fu_268_p2_carry_n_2,icmp_ln26_fu_268_p2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln26_fu_268_p2_carry_O_UNCONNECTED[3:0]),
        .S({icmp_ln26_fu_268_p2_carry_i_1_n_0,icmp_ln26_fu_268_p2_carry_i_2_n_0,icmp_ln26_fu_268_p2_carry_i_3_n_0,icmp_ln26_fu_268_p2_carry_i_4_n_0}));
  CARRY4 icmp_ln26_fu_268_p2_carry__0
       (.CI(icmp_ln26_fu_268_p2_carry_n_0),
        .CO({icmp_ln26_fu_268_p2_carry__0_n_0,icmp_ln26_fu_268_p2_carry__0_n_1,icmp_ln26_fu_268_p2_carry__0_n_2,icmp_ln26_fu_268_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln26_fu_268_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({icmp_ln26_fu_268_p2_carry__0_i_1_n_0,icmp_ln26_fu_268_p2_carry__0_i_2_n_0,icmp_ln26_fu_268_p2_carry__0_i_3_n_0,icmp_ln26_fu_268_p2_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln26_fu_268_p2_carry__0_i_1
       (.I0(indvar_flatten_fu_128_reg[21]),
        .I1(\icmp_ln26_reg_693_reg[0]_1 [21]),
        .I2(\icmp_ln26_reg_693_reg[0]_1 [23]),
        .I3(indvar_flatten_fu_128_reg[23]),
        .I4(\icmp_ln26_reg_693_reg[0]_1 [22]),
        .I5(indvar_flatten_fu_128_reg[22]),
        .O(icmp_ln26_fu_268_p2_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln26_fu_268_p2_carry__0_i_2
       (.I0(indvar_flatten_fu_128_reg[18]),
        .I1(\icmp_ln26_reg_693_reg[0]_1 [18]),
        .I2(\icmp_ln26_reg_693_reg[0]_1 [20]),
        .I3(indvar_flatten_fu_128_reg[20]),
        .I4(\icmp_ln26_reg_693_reg[0]_1 [19]),
        .I5(indvar_flatten_fu_128_reg[19]),
        .O(icmp_ln26_fu_268_p2_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln26_fu_268_p2_carry__0_i_3
       (.I0(indvar_flatten_fu_128_reg[15]),
        .I1(\icmp_ln26_reg_693_reg[0]_1 [15]),
        .I2(\icmp_ln26_reg_693_reg[0]_1 [17]),
        .I3(indvar_flatten_fu_128_reg[17]),
        .I4(\icmp_ln26_reg_693_reg[0]_1 [16]),
        .I5(indvar_flatten_fu_128_reg[16]),
        .O(icmp_ln26_fu_268_p2_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln26_fu_268_p2_carry__0_i_4
       (.I0(indvar_flatten_fu_128_reg[12]),
        .I1(\icmp_ln26_reg_693_reg[0]_1 [12]),
        .I2(\icmp_ln26_reg_693_reg[0]_1 [14]),
        .I3(indvar_flatten_fu_128_reg[14]),
        .I4(\icmp_ln26_reg_693_reg[0]_1 [13]),
        .I5(indvar_flatten_fu_128_reg[13]),
        .O(icmp_ln26_fu_268_p2_carry__0_i_4_n_0));
  CARRY4 icmp_ln26_fu_268_p2_carry__1
       (.CI(icmp_ln26_fu_268_p2_carry__0_n_0),
        .CO({icmp_ln26_fu_268_p2_carry__1_n_0,icmp_ln26_fu_268_p2_carry__1_n_1,icmp_ln26_fu_268_p2_carry__1_n_2,icmp_ln26_fu_268_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln26_fu_268_p2_carry__1_O_UNCONNECTED[3:0]),
        .S({icmp_ln26_fu_268_p2_carry__1_i_1_n_0,icmp_ln26_fu_268_p2_carry__1_i_2_n_0,icmp_ln26_fu_268_p2_carry__1_i_3_n_0,icmp_ln26_fu_268_p2_carry__1_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln26_fu_268_p2_carry__1_i_1
       (.I0(indvar_flatten_fu_128_reg[33]),
        .I1(\icmp_ln26_reg_693_reg[0]_1 [33]),
        .I2(\icmp_ln26_reg_693_reg[0]_1 [35]),
        .I3(indvar_flatten_fu_128_reg[35]),
        .I4(\icmp_ln26_reg_693_reg[0]_1 [34]),
        .I5(indvar_flatten_fu_128_reg[34]),
        .O(icmp_ln26_fu_268_p2_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln26_fu_268_p2_carry__1_i_2
       (.I0(indvar_flatten_fu_128_reg[30]),
        .I1(\icmp_ln26_reg_693_reg[0]_1 [30]),
        .I2(\icmp_ln26_reg_693_reg[0]_1 [32]),
        .I3(indvar_flatten_fu_128_reg[32]),
        .I4(\icmp_ln26_reg_693_reg[0]_1 [31]),
        .I5(indvar_flatten_fu_128_reg[31]),
        .O(icmp_ln26_fu_268_p2_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln26_fu_268_p2_carry__1_i_3
       (.I0(indvar_flatten_fu_128_reg[27]),
        .I1(\icmp_ln26_reg_693_reg[0]_1 [27]),
        .I2(\icmp_ln26_reg_693_reg[0]_1 [29]),
        .I3(indvar_flatten_fu_128_reg[29]),
        .I4(\icmp_ln26_reg_693_reg[0]_1 [28]),
        .I5(indvar_flatten_fu_128_reg[28]),
        .O(icmp_ln26_fu_268_p2_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln26_fu_268_p2_carry__1_i_4
       (.I0(indvar_flatten_fu_128_reg[24]),
        .I1(\icmp_ln26_reg_693_reg[0]_1 [24]),
        .I2(\icmp_ln26_reg_693_reg[0]_1 [26]),
        .I3(indvar_flatten_fu_128_reg[26]),
        .I4(\icmp_ln26_reg_693_reg[0]_1 [25]),
        .I5(indvar_flatten_fu_128_reg[25]),
        .O(icmp_ln26_fu_268_p2_carry__1_i_4_n_0));
  CARRY4 icmp_ln26_fu_268_p2_carry__2
       (.CI(icmp_ln26_fu_268_p2_carry__1_n_0),
        .CO({icmp_ln26_fu_268_p2_carry__2_n_0,icmp_ln26_fu_268_p2_carry__2_n_1,icmp_ln26_fu_268_p2_carry__2_n_2,icmp_ln26_fu_268_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln26_fu_268_p2_carry__2_O_UNCONNECTED[3:0]),
        .S({icmp_ln26_fu_268_p2_carry__2_i_1_n_0,icmp_ln26_fu_268_p2_carry__2_i_2_n_0,icmp_ln26_fu_268_p2_carry__2_i_3_n_0,icmp_ln26_fu_268_p2_carry__2_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln26_fu_268_p2_carry__2_i_1
       (.I0(indvar_flatten_fu_128_reg[45]),
        .I1(\icmp_ln26_reg_693_reg[0]_1 [45]),
        .I2(\icmp_ln26_reg_693_reg[0]_1 [47]),
        .I3(indvar_flatten_fu_128_reg[47]),
        .I4(\icmp_ln26_reg_693_reg[0]_1 [46]),
        .I5(indvar_flatten_fu_128_reg[46]),
        .O(icmp_ln26_fu_268_p2_carry__2_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln26_fu_268_p2_carry__2_i_2
       (.I0(indvar_flatten_fu_128_reg[42]),
        .I1(\icmp_ln26_reg_693_reg[0]_1 [42]),
        .I2(\icmp_ln26_reg_693_reg[0]_1 [44]),
        .I3(indvar_flatten_fu_128_reg[44]),
        .I4(\icmp_ln26_reg_693_reg[0]_1 [43]),
        .I5(indvar_flatten_fu_128_reg[43]),
        .O(icmp_ln26_fu_268_p2_carry__2_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln26_fu_268_p2_carry__2_i_3
       (.I0(indvar_flatten_fu_128_reg[39]),
        .I1(\icmp_ln26_reg_693_reg[0]_1 [39]),
        .I2(\icmp_ln26_reg_693_reg[0]_1 [41]),
        .I3(indvar_flatten_fu_128_reg[41]),
        .I4(\icmp_ln26_reg_693_reg[0]_1 [40]),
        .I5(indvar_flatten_fu_128_reg[40]),
        .O(icmp_ln26_fu_268_p2_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln26_fu_268_p2_carry__2_i_4
       (.I0(indvar_flatten_fu_128_reg[36]),
        .I1(\icmp_ln26_reg_693_reg[0]_1 [36]),
        .I2(\icmp_ln26_reg_693_reg[0]_1 [38]),
        .I3(indvar_flatten_fu_128_reg[38]),
        .I4(\icmp_ln26_reg_693_reg[0]_1 [37]),
        .I5(indvar_flatten_fu_128_reg[37]),
        .O(icmp_ln26_fu_268_p2_carry__2_i_4_n_0));
  CARRY4 icmp_ln26_fu_268_p2_carry__3
       (.CI(icmp_ln26_fu_268_p2_carry__2_n_0),
        .CO({icmp_ln26_fu_268_p2_carry__3_n_0,icmp_ln26_fu_268_p2_carry__3_n_1,icmp_ln26_fu_268_p2_carry__3_n_2,icmp_ln26_fu_268_p2_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln26_fu_268_p2_carry__3_O_UNCONNECTED[3:0]),
        .S({icmp_ln26_fu_268_p2_carry__3_i_1_n_0,icmp_ln26_fu_268_p2_carry__3_i_2_n_0,icmp_ln26_fu_268_p2_carry__3_i_3_n_0,icmp_ln26_fu_268_p2_carry__3_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln26_fu_268_p2_carry__3_i_1
       (.I0(indvar_flatten_fu_128_reg[57]),
        .I1(\icmp_ln26_reg_693_reg[0]_1 [57]),
        .I2(\icmp_ln26_reg_693_reg[0]_1 [59]),
        .I3(indvar_flatten_fu_128_reg[59]),
        .I4(\icmp_ln26_reg_693_reg[0]_1 [58]),
        .I5(indvar_flatten_fu_128_reg[58]),
        .O(icmp_ln26_fu_268_p2_carry__3_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln26_fu_268_p2_carry__3_i_2
       (.I0(indvar_flatten_fu_128_reg[54]),
        .I1(\icmp_ln26_reg_693_reg[0]_1 [54]),
        .I2(\icmp_ln26_reg_693_reg[0]_1 [56]),
        .I3(indvar_flatten_fu_128_reg[56]),
        .I4(\icmp_ln26_reg_693_reg[0]_1 [55]),
        .I5(indvar_flatten_fu_128_reg[55]),
        .O(icmp_ln26_fu_268_p2_carry__3_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln26_fu_268_p2_carry__3_i_3
       (.I0(indvar_flatten_fu_128_reg[51]),
        .I1(\icmp_ln26_reg_693_reg[0]_1 [51]),
        .I2(\icmp_ln26_reg_693_reg[0]_1 [53]),
        .I3(indvar_flatten_fu_128_reg[53]),
        .I4(\icmp_ln26_reg_693_reg[0]_1 [52]),
        .I5(indvar_flatten_fu_128_reg[52]),
        .O(icmp_ln26_fu_268_p2_carry__3_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln26_fu_268_p2_carry__3_i_4
       (.I0(indvar_flatten_fu_128_reg[48]),
        .I1(\icmp_ln26_reg_693_reg[0]_1 [48]),
        .I2(\icmp_ln26_reg_693_reg[0]_1 [50]),
        .I3(indvar_flatten_fu_128_reg[50]),
        .I4(\icmp_ln26_reg_693_reg[0]_1 [49]),
        .I5(indvar_flatten_fu_128_reg[49]),
        .O(icmp_ln26_fu_268_p2_carry__3_i_4_n_0));
  CARRY4 icmp_ln26_fu_268_p2_carry__4
       (.CI(icmp_ln26_fu_268_p2_carry__3_n_0),
        .CO({NLW_icmp_ln26_fu_268_p2_carry__4_CO_UNCONNECTED[3:1],icmp_ln26_fu_268_p2}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln26_fu_268_p2_carry__4_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,icmp_ln26_fu_268_p2_carry__4_i_1_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln26_fu_268_p2_carry__4_i_1
       (.I0(indvar_flatten_fu_128_reg[60]),
        .I1(\icmp_ln26_reg_693_reg[0]_1 [60]),
        .I2(indvar_flatten_fu_128_reg[61]),
        .I3(\icmp_ln26_reg_693_reg[0]_1 [61]),
        .O(icmp_ln26_fu_268_p2_carry__4_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln26_fu_268_p2_carry_i_1
       (.I0(indvar_flatten_fu_128_reg[9]),
        .I1(\icmp_ln26_reg_693_reg[0]_1 [9]),
        .I2(\icmp_ln26_reg_693_reg[0]_1 [11]),
        .I3(indvar_flatten_fu_128_reg[11]),
        .I4(\icmp_ln26_reg_693_reg[0]_1 [10]),
        .I5(indvar_flatten_fu_128_reg[10]),
        .O(icmp_ln26_fu_268_p2_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln26_fu_268_p2_carry_i_2
       (.I0(indvar_flatten_fu_128_reg[6]),
        .I1(\icmp_ln26_reg_693_reg[0]_1 [6]),
        .I2(\icmp_ln26_reg_693_reg[0]_1 [8]),
        .I3(indvar_flatten_fu_128_reg[8]),
        .I4(\icmp_ln26_reg_693_reg[0]_1 [7]),
        .I5(indvar_flatten_fu_128_reg[7]),
        .O(icmp_ln26_fu_268_p2_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln26_fu_268_p2_carry_i_3
       (.I0(indvar_flatten_fu_128_reg[3]),
        .I1(\icmp_ln26_reg_693_reg[0]_1 [3]),
        .I2(\icmp_ln26_reg_693_reg[0]_1 [5]),
        .I3(indvar_flatten_fu_128_reg[5]),
        .I4(\icmp_ln26_reg_693_reg[0]_1 [4]),
        .I5(indvar_flatten_fu_128_reg[4]),
        .O(icmp_ln26_fu_268_p2_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln26_fu_268_p2_carry_i_4
       (.I0(indvar_flatten_fu_128_reg[0]),
        .I1(\icmp_ln26_reg_693_reg[0]_1 [0]),
        .I2(\icmp_ln26_reg_693_reg[0]_1 [2]),
        .I3(indvar_flatten_fu_128_reg[2]),
        .I4(\icmp_ln26_reg_693_reg[0]_1 [1]),
        .I5(indvar_flatten_fu_128_reg[1]),
        .O(icmp_ln26_fu_268_p2_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'hFBFB00FB00FB00FB)) 
    \icmp_ln26_reg_693[0]_i_1 
       (.I0(\icmp_ln26_reg_693_reg_n_0_[0] ),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(ram_reg_1),
        .I3(ap_enable_reg_pp0_iter5),
        .I4(Output_r_TREADY_int_regslice),
        .I5(\ap_CS_fsm_reg[5] [2]),
        .O(ap_block_pp0_stage0_subdone));
  FDRE \icmp_ln26_reg_693_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\icmp_ln26_reg_693_reg_n_0_[0] ),
        .Q(\icmp_ln26_reg_693_pp0_iter2_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \icmp_ln26_reg_693_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(icmp_ln26_fu_268_p2),
        .Q(\icmp_ln26_reg_693_reg_n_0_[0] ),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln28_fu_291_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln28_fu_291_p2_carry_n_0,icmp_ln28_fu_291_p2_carry_n_1,icmp_ln28_fu_291_p2_carry_n_2,icmp_ln28_fu_291_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({icmp_ln28_fu_291_p2_carry_i_1_n_0,icmp_ln28_fu_291_p2_carry_i_2_n_0,icmp_ln28_fu_291_p2_carry_i_3_n_0,icmp_ln28_fu_291_p2_carry_i_4_n_0}),
        .O(NLW_icmp_ln28_fu_291_p2_carry_O_UNCONNECTED[3:0]),
        .S({icmp_ln28_fu_291_p2_carry_i_5_n_0,icmp_ln28_fu_291_p2_carry_i_6_n_0,icmp_ln28_fu_291_p2_carry_i_7_n_0,icmp_ln28_fu_291_p2_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln28_fu_291_p2_carry__0
       (.CI(icmp_ln28_fu_291_p2_carry_n_0),
        .CO({icmp_ln28_fu_291_p2_carry__0_n_0,icmp_ln28_fu_291_p2_carry__0_n_1,icmp_ln28_fu_291_p2_carry__0_n_2,icmp_ln28_fu_291_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({icmp_ln28_fu_291_p2_carry__0_i_1_n_0,icmp_ln28_fu_291_p2_carry__0_i_2_n_0,icmp_ln28_fu_291_p2_carry__0_i_3_n_0,icmp_ln28_fu_291_p2_carry__0_i_4_n_0}),
        .O(NLW_icmp_ln28_fu_291_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({icmp_ln28_fu_291_p2_carry__0_i_5_n_0,icmp_ln28_fu_291_p2_carry__0_i_6_n_0,icmp_ln28_fu_291_p2_carry__0_i_7_n_0,icmp_ln28_fu_291_p2_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln28_fu_291_p2_carry__0_i_1
       (.I0(icmp_ln28_fu_291_p2_carry__2_0[14]),
        .I1(icmp_ln28_fu_291_p2_carry__2_0[15]),
        .O(icmp_ln28_fu_291_p2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln28_fu_291_p2_carry__0_i_2
       (.I0(icmp_ln28_fu_291_p2_carry__2_0[12]),
        .I1(icmp_ln28_fu_291_p2_carry__2_0[13]),
        .O(icmp_ln28_fu_291_p2_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hF2)) 
    icmp_ln28_fu_291_p2_carry__0_i_3
       (.I0(icmp_ln28_fu_291_p2_carry__2_0[10]),
        .I1(p_0_in[10]),
        .I2(icmp_ln28_fu_291_p2_carry__2_0[11]),
        .O(icmp_ln28_fu_291_p2_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln28_fu_291_p2_carry__0_i_4
       (.I0(icmp_ln28_fu_291_p2_carry__2_0[8]),
        .I1(p_0_in[8]),
        .I2(p_0_in[9]),
        .I3(icmp_ln28_fu_291_p2_carry__2_0[9]),
        .O(icmp_ln28_fu_291_p2_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln28_fu_291_p2_carry__0_i_5
       (.I0(icmp_ln28_fu_291_p2_carry__2_0[14]),
        .I1(icmp_ln28_fu_291_p2_carry__2_0[15]),
        .O(icmp_ln28_fu_291_p2_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln28_fu_291_p2_carry__0_i_6
       (.I0(icmp_ln28_fu_291_p2_carry__2_0[12]),
        .I1(icmp_ln28_fu_291_p2_carry__2_0[13]),
        .O(icmp_ln28_fu_291_p2_carry__0_i_6_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    icmp_ln28_fu_291_p2_carry__0_i_7
       (.I0(icmp_ln28_fu_291_p2_carry__2_0[10]),
        .I1(p_0_in[10]),
        .I2(icmp_ln28_fu_291_p2_carry__2_0[11]),
        .O(icmp_ln28_fu_291_p2_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln28_fu_291_p2_carry__0_i_8
       (.I0(icmp_ln28_fu_291_p2_carry__2_0[8]),
        .I1(p_0_in[8]),
        .I2(icmp_ln28_fu_291_p2_carry__2_0[9]),
        .I3(p_0_in[9]),
        .O(icmp_ln28_fu_291_p2_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln28_fu_291_p2_carry__1
       (.CI(icmp_ln28_fu_291_p2_carry__0_n_0),
        .CO({icmp_ln28_fu_291_p2_carry__1_n_0,icmp_ln28_fu_291_p2_carry__1_n_1,icmp_ln28_fu_291_p2_carry__1_n_2,icmp_ln28_fu_291_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({icmp_ln28_fu_291_p2_carry__1_i_1_n_0,icmp_ln28_fu_291_p2_carry__1_i_2_n_0,icmp_ln28_fu_291_p2_carry__1_i_3_n_0,icmp_ln28_fu_291_p2_carry__1_i_4_n_0}),
        .O(NLW_icmp_ln28_fu_291_p2_carry__1_O_UNCONNECTED[3:0]),
        .S({icmp_ln28_fu_291_p2_carry__1_i_5_n_0,icmp_ln28_fu_291_p2_carry__1_i_6_n_0,icmp_ln28_fu_291_p2_carry__1_i_7_n_0,icmp_ln28_fu_291_p2_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln28_fu_291_p2_carry__1_i_1
       (.I0(icmp_ln28_fu_291_p2_carry__2_0[22]),
        .I1(icmp_ln28_fu_291_p2_carry__2_0[23]),
        .O(icmp_ln28_fu_291_p2_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln28_fu_291_p2_carry__1_i_2
       (.I0(icmp_ln28_fu_291_p2_carry__2_0[20]),
        .I1(icmp_ln28_fu_291_p2_carry__2_0[21]),
        .O(icmp_ln28_fu_291_p2_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln28_fu_291_p2_carry__1_i_3
       (.I0(icmp_ln28_fu_291_p2_carry__2_0[18]),
        .I1(icmp_ln28_fu_291_p2_carry__2_0[19]),
        .O(icmp_ln28_fu_291_p2_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln28_fu_291_p2_carry__1_i_4
       (.I0(icmp_ln28_fu_291_p2_carry__2_0[16]),
        .I1(icmp_ln28_fu_291_p2_carry__2_0[17]),
        .O(icmp_ln28_fu_291_p2_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln28_fu_291_p2_carry__1_i_5
       (.I0(icmp_ln28_fu_291_p2_carry__2_0[22]),
        .I1(icmp_ln28_fu_291_p2_carry__2_0[23]),
        .O(icmp_ln28_fu_291_p2_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln28_fu_291_p2_carry__1_i_6
       (.I0(icmp_ln28_fu_291_p2_carry__2_0[20]),
        .I1(icmp_ln28_fu_291_p2_carry__2_0[21]),
        .O(icmp_ln28_fu_291_p2_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln28_fu_291_p2_carry__1_i_7
       (.I0(icmp_ln28_fu_291_p2_carry__2_0[18]),
        .I1(icmp_ln28_fu_291_p2_carry__2_0[19]),
        .O(icmp_ln28_fu_291_p2_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln28_fu_291_p2_carry__1_i_8
       (.I0(icmp_ln28_fu_291_p2_carry__2_0[16]),
        .I1(icmp_ln28_fu_291_p2_carry__2_0[17]),
        .O(icmp_ln28_fu_291_p2_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln28_fu_291_p2_carry__2
       (.CI(icmp_ln28_fu_291_p2_carry__1_n_0),
        .CO({icmp_ln28_fu_291_p2_carry__2_n_0,icmp_ln28_fu_291_p2_carry__2_n_1,icmp_ln28_fu_291_p2_carry__2_n_2,icmp_ln28_fu_291_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({Line_Buffer_data_U_n_6,Line_Buffer_data_U_n_7,Line_Buffer_data_U_n_8,Line_Buffer_data_U_n_9}),
        .O(NLW_icmp_ln28_fu_291_p2_carry__2_O_UNCONNECTED[3:0]),
        .S({Line_Buffer_data_U_n_2,Line_Buffer_data_U_n_3,Line_Buffer_data_U_n_4,Line_Buffer_data_U_n_5}));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln28_fu_291_p2_carry_i_1
       (.I0(icmp_ln28_fu_291_p2_carry__2_0[6]),
        .I1(p_0_in[6]),
        .I2(p_0_in[7]),
        .I3(icmp_ln28_fu_291_p2_carry__2_0[7]),
        .O(icmp_ln28_fu_291_p2_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln28_fu_291_p2_carry_i_2
       (.I0(icmp_ln28_fu_291_p2_carry__2_0[4]),
        .I1(p_0_in[4]),
        .I2(p_0_in[5]),
        .I3(icmp_ln28_fu_291_p2_carry__2_0[5]),
        .O(icmp_ln28_fu_291_p2_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln28_fu_291_p2_carry_i_3
       (.I0(icmp_ln28_fu_291_p2_carry__2_0[2]),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(icmp_ln28_fu_291_p2_carry__2_0[3]),
        .O(icmp_ln28_fu_291_p2_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln28_fu_291_p2_carry_i_4
       (.I0(icmp_ln28_fu_291_p2_carry__2_0[0]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(icmp_ln28_fu_291_p2_carry__2_0[1]),
        .O(icmp_ln28_fu_291_p2_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln28_fu_291_p2_carry_i_5
       (.I0(icmp_ln28_fu_291_p2_carry__2_0[6]),
        .I1(p_0_in[6]),
        .I2(icmp_ln28_fu_291_p2_carry__2_0[7]),
        .I3(p_0_in[7]),
        .O(icmp_ln28_fu_291_p2_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln28_fu_291_p2_carry_i_6
       (.I0(icmp_ln28_fu_291_p2_carry__2_0[4]),
        .I1(p_0_in[4]),
        .I2(icmp_ln28_fu_291_p2_carry__2_0[5]),
        .I3(p_0_in[5]),
        .O(icmp_ln28_fu_291_p2_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln28_fu_291_p2_carry_i_7
       (.I0(icmp_ln28_fu_291_p2_carry__2_0[2]),
        .I1(p_0_in[2]),
        .I2(icmp_ln28_fu_291_p2_carry__2_0[3]),
        .I3(p_0_in[3]),
        .O(icmp_ln28_fu_291_p2_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln28_fu_291_p2_carry_i_8
       (.I0(icmp_ln28_fu_291_p2_carry__2_0[0]),
        .I1(p_0_in[0]),
        .I2(icmp_ln28_fu_291_p2_carry__2_0[1]),
        .I3(p_0_in[1]),
        .O(icmp_ln28_fu_291_p2_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln68_fu_590_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln68_fu_590_p2_carry_n_0,icmp_ln68_fu_590_p2_carry_n_1,icmp_ln68_fu_590_p2_carry_n_2,icmp_ln68_fu_590_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({icmp_ln68_fu_590_p2_carry_i_1_n_0,icmp_ln68_fu_590_p2_carry_i_2_n_0,icmp_ln68_fu_590_p2_carry_i_3_n_0,icmp_ln68_fu_590_p2_carry_i_4_n_0}),
        .O(NLW_icmp_ln68_fu_590_p2_carry_O_UNCONNECTED[3:0]),
        .S({icmp_ln68_fu_590_p2_carry_i_5_n_0,icmp_ln68_fu_590_p2_carry_i_6_n_0,icmp_ln68_fu_590_p2_carry_i_7_n_0,icmp_ln68_fu_590_p2_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln68_fu_590_p2_carry__0
       (.CI(icmp_ln68_fu_590_p2_carry_n_0),
        .CO({icmp_ln68_fu_590_p2_carry__0_n_0,icmp_ln68_fu_590_p2_carry__0_n_1,icmp_ln68_fu_590_p2_carry__0_n_2,icmp_ln68_fu_590_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({icmp_ln68_fu_590_p2_carry__0_i_1_n_0,icmp_ln68_fu_590_p2_carry__0_i_2_n_0,icmp_ln68_fu_590_p2_carry__0_i_3_n_0,icmp_ln68_fu_590_p2_carry__0_i_4_n_0}),
        .O(NLW_icmp_ln68_fu_590_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({icmp_ln68_fu_590_p2_carry__0_i_5_n_0,icmp_ln68_fu_590_p2_carry__0_i_6_n_0,icmp_ln68_fu_590_p2_carry__0_i_7_n_0,icmp_ln68_fu_590_p2_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln68_fu_590_p2_carry__0_i_1
       (.I0(tmp_2_fu_580_p4[14]),
        .I1(tmp_2_fu_580_p4[15]),
        .O(icmp_ln68_fu_590_p2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln68_fu_590_p2_carry__0_i_2
       (.I0(tmp_2_fu_580_p4[12]),
        .I1(tmp_2_fu_580_p4[13]),
        .O(icmp_ln68_fu_590_p2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln68_fu_590_p2_carry__0_i_3
       (.I0(tmp_2_fu_580_p4[10]),
        .I1(tmp_2_fu_580_p4[11]),
        .O(icmp_ln68_fu_590_p2_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln68_fu_590_p2_carry__0_i_4
       (.I0(tmp_2_fu_580_p4[8]),
        .I1(tmp_2_fu_580_p4[9]),
        .O(icmp_ln68_fu_590_p2_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln68_fu_590_p2_carry__0_i_5
       (.I0(tmp_2_fu_580_p4[14]),
        .I1(tmp_2_fu_580_p4[15]),
        .O(icmp_ln68_fu_590_p2_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln68_fu_590_p2_carry__0_i_6
       (.I0(tmp_2_fu_580_p4[12]),
        .I1(tmp_2_fu_580_p4[13]),
        .O(icmp_ln68_fu_590_p2_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln68_fu_590_p2_carry__0_i_7
       (.I0(tmp_2_fu_580_p4[10]),
        .I1(tmp_2_fu_580_p4[11]),
        .O(icmp_ln68_fu_590_p2_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln68_fu_590_p2_carry__0_i_8
       (.I0(tmp_2_fu_580_p4[8]),
        .I1(tmp_2_fu_580_p4[9]),
        .O(icmp_ln68_fu_590_p2_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln68_fu_590_p2_carry__1
       (.CI(icmp_ln68_fu_590_p2_carry__0_n_0),
        .CO({icmp_ln68_fu_590_p2_carry__1_n_0,icmp_ln68_fu_590_p2_carry__1_n_1,icmp_ln68_fu_590_p2_carry__1_n_2,icmp_ln68_fu_590_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({icmp_ln68_fu_590_p2_carry__1_i_1_n_0,icmp_ln68_fu_590_p2_carry__1_i_2_n_0,icmp_ln68_fu_590_p2_carry__1_i_3_n_0,icmp_ln68_fu_590_p2_carry__1_i_4_n_0}),
        .O(NLW_icmp_ln68_fu_590_p2_carry__1_O_UNCONNECTED[3:0]),
        .S({icmp_ln68_fu_590_p2_carry__1_i_5_n_0,icmp_ln68_fu_590_p2_carry__1_i_6_n_0,icmp_ln68_fu_590_p2_carry__1_i_7_n_0,icmp_ln68_fu_590_p2_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    icmp_ln68_fu_590_p2_carry__1_i_1
       (.I0(tmp_2_fu_580_p4[22]),
        .I1(tmp_2_fu_580_p4[23]),
        .O(icmp_ln68_fu_590_p2_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln68_fu_590_p2_carry__1_i_2
       (.I0(tmp_2_fu_580_p4[20]),
        .I1(tmp_2_fu_580_p4[21]),
        .O(icmp_ln68_fu_590_p2_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln68_fu_590_p2_carry__1_i_3
       (.I0(tmp_2_fu_580_p4[18]),
        .I1(tmp_2_fu_580_p4[19]),
        .O(icmp_ln68_fu_590_p2_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln68_fu_590_p2_carry__1_i_4
       (.I0(tmp_2_fu_580_p4[16]),
        .I1(tmp_2_fu_580_p4[17]),
        .O(icmp_ln68_fu_590_p2_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln68_fu_590_p2_carry__1_i_5
       (.I0(tmp_2_fu_580_p4[22]),
        .I1(tmp_2_fu_580_p4[23]),
        .O(icmp_ln68_fu_590_p2_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln68_fu_590_p2_carry__1_i_6
       (.I0(tmp_2_fu_580_p4[20]),
        .I1(tmp_2_fu_580_p4[21]),
        .O(icmp_ln68_fu_590_p2_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln68_fu_590_p2_carry__1_i_7
       (.I0(tmp_2_fu_580_p4[18]),
        .I1(tmp_2_fu_580_p4[19]),
        .O(icmp_ln68_fu_590_p2_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln68_fu_590_p2_carry__1_i_8
       (.I0(tmp_2_fu_580_p4[16]),
        .I1(tmp_2_fu_580_p4[17]),
        .O(icmp_ln68_fu_590_p2_carry__1_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln68_fu_590_p2_carry_i_1
       (.I0(tmp_2_fu_580_p4[6]),
        .I1(tmp_2_fu_580_p4[7]),
        .O(icmp_ln68_fu_590_p2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln68_fu_590_p2_carry_i_2
       (.I0(tmp_2_fu_580_p4[4]),
        .I1(tmp_2_fu_580_p4[5]),
        .O(icmp_ln68_fu_590_p2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln68_fu_590_p2_carry_i_3
       (.I0(tmp_2_fu_580_p4[2]),
        .I1(tmp_2_fu_580_p4[3]),
        .O(icmp_ln68_fu_590_p2_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln68_fu_590_p2_carry_i_4
       (.I0(tmp_2_fu_580_p4[0]),
        .I1(tmp_2_fu_580_p4[1]),
        .O(icmp_ln68_fu_590_p2_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln68_fu_590_p2_carry_i_5
       (.I0(tmp_2_fu_580_p4[6]),
        .I1(tmp_2_fu_580_p4[7]),
        .O(icmp_ln68_fu_590_p2_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln68_fu_590_p2_carry_i_6
       (.I0(tmp_2_fu_580_p4[4]),
        .I1(tmp_2_fu_580_p4[5]),
        .O(icmp_ln68_fu_590_p2_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln68_fu_590_p2_carry_i_7
       (.I0(tmp_2_fu_580_p4[2]),
        .I1(tmp_2_fu_580_p4[3]),
        .O(icmp_ln68_fu_590_p2_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln68_fu_590_p2_carry_i_8
       (.I0(tmp_2_fu_580_p4[0]),
        .I1(tmp_2_fu_580_p4[1]),
        .O(icmp_ln68_fu_590_p2_carry_i_8_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    \indvar_flatten_fu_128[0]_i_1 
       (.I0(ap_block_pp0_stage0_11001),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(icmp_ln26_fu_268_p2),
        .O(indvar_flatten_fu_128));
  LUT1 #(
    .INIT(2'h1)) 
    \indvar_flatten_fu_128[0]_i_3 
       (.I0(indvar_flatten_fu_128_reg[0]),
        .O(\indvar_flatten_fu_128[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_128_reg[0] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_128),
        .D(\indvar_flatten_fu_128_reg[0]_i_2_n_7 ),
        .Q(indvar_flatten_fu_128_reg[0]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \indvar_flatten_fu_128_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\indvar_flatten_fu_128_reg[0]_i_2_n_0 ,\indvar_flatten_fu_128_reg[0]_i_2_n_1 ,\indvar_flatten_fu_128_reg[0]_i_2_n_2 ,\indvar_flatten_fu_128_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\indvar_flatten_fu_128_reg[0]_i_2_n_4 ,\indvar_flatten_fu_128_reg[0]_i_2_n_5 ,\indvar_flatten_fu_128_reg[0]_i_2_n_6 ,\indvar_flatten_fu_128_reg[0]_i_2_n_7 }),
        .S({indvar_flatten_fu_128_reg[3:1],\indvar_flatten_fu_128[0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_128_reg[10] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_128),
        .D(\indvar_flatten_fu_128_reg[8]_i_1_n_5 ),
        .Q(indvar_flatten_fu_128_reg[10]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_128_reg[11] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_128),
        .D(\indvar_flatten_fu_128_reg[8]_i_1_n_4 ),
        .Q(indvar_flatten_fu_128_reg[11]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_128_reg[12] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_128),
        .D(\indvar_flatten_fu_128_reg[12]_i_1_n_7 ),
        .Q(indvar_flatten_fu_128_reg[12]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \indvar_flatten_fu_128_reg[12]_i_1 
       (.CI(\indvar_flatten_fu_128_reg[8]_i_1_n_0 ),
        .CO({\indvar_flatten_fu_128_reg[12]_i_1_n_0 ,\indvar_flatten_fu_128_reg[12]_i_1_n_1 ,\indvar_flatten_fu_128_reg[12]_i_1_n_2 ,\indvar_flatten_fu_128_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_fu_128_reg[12]_i_1_n_4 ,\indvar_flatten_fu_128_reg[12]_i_1_n_5 ,\indvar_flatten_fu_128_reg[12]_i_1_n_6 ,\indvar_flatten_fu_128_reg[12]_i_1_n_7 }),
        .S(indvar_flatten_fu_128_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_128_reg[13] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_128),
        .D(\indvar_flatten_fu_128_reg[12]_i_1_n_6 ),
        .Q(indvar_flatten_fu_128_reg[13]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_128_reg[14] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_128),
        .D(\indvar_flatten_fu_128_reg[12]_i_1_n_5 ),
        .Q(indvar_flatten_fu_128_reg[14]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_128_reg[15] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_128),
        .D(\indvar_flatten_fu_128_reg[12]_i_1_n_4 ),
        .Q(indvar_flatten_fu_128_reg[15]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_128_reg[16] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_128),
        .D(\indvar_flatten_fu_128_reg[16]_i_1_n_7 ),
        .Q(indvar_flatten_fu_128_reg[16]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \indvar_flatten_fu_128_reg[16]_i_1 
       (.CI(\indvar_flatten_fu_128_reg[12]_i_1_n_0 ),
        .CO({\indvar_flatten_fu_128_reg[16]_i_1_n_0 ,\indvar_flatten_fu_128_reg[16]_i_1_n_1 ,\indvar_flatten_fu_128_reg[16]_i_1_n_2 ,\indvar_flatten_fu_128_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_fu_128_reg[16]_i_1_n_4 ,\indvar_flatten_fu_128_reg[16]_i_1_n_5 ,\indvar_flatten_fu_128_reg[16]_i_1_n_6 ,\indvar_flatten_fu_128_reg[16]_i_1_n_7 }),
        .S(indvar_flatten_fu_128_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_128_reg[17] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_128),
        .D(\indvar_flatten_fu_128_reg[16]_i_1_n_6 ),
        .Q(indvar_flatten_fu_128_reg[17]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_128_reg[18] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_128),
        .D(\indvar_flatten_fu_128_reg[16]_i_1_n_5 ),
        .Q(indvar_flatten_fu_128_reg[18]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_128_reg[19] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_128),
        .D(\indvar_flatten_fu_128_reg[16]_i_1_n_4 ),
        .Q(indvar_flatten_fu_128_reg[19]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_128_reg[1] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_128),
        .D(\indvar_flatten_fu_128_reg[0]_i_2_n_6 ),
        .Q(indvar_flatten_fu_128_reg[1]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_128_reg[20] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_128),
        .D(\indvar_flatten_fu_128_reg[20]_i_1_n_7 ),
        .Q(indvar_flatten_fu_128_reg[20]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \indvar_flatten_fu_128_reg[20]_i_1 
       (.CI(\indvar_flatten_fu_128_reg[16]_i_1_n_0 ),
        .CO({\indvar_flatten_fu_128_reg[20]_i_1_n_0 ,\indvar_flatten_fu_128_reg[20]_i_1_n_1 ,\indvar_flatten_fu_128_reg[20]_i_1_n_2 ,\indvar_flatten_fu_128_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_fu_128_reg[20]_i_1_n_4 ,\indvar_flatten_fu_128_reg[20]_i_1_n_5 ,\indvar_flatten_fu_128_reg[20]_i_1_n_6 ,\indvar_flatten_fu_128_reg[20]_i_1_n_7 }),
        .S(indvar_flatten_fu_128_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_128_reg[21] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_128),
        .D(\indvar_flatten_fu_128_reg[20]_i_1_n_6 ),
        .Q(indvar_flatten_fu_128_reg[21]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_128_reg[22] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_128),
        .D(\indvar_flatten_fu_128_reg[20]_i_1_n_5 ),
        .Q(indvar_flatten_fu_128_reg[22]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_128_reg[23] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_128),
        .D(\indvar_flatten_fu_128_reg[20]_i_1_n_4 ),
        .Q(indvar_flatten_fu_128_reg[23]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_128_reg[24] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_128),
        .D(\indvar_flatten_fu_128_reg[24]_i_1_n_7 ),
        .Q(indvar_flatten_fu_128_reg[24]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \indvar_flatten_fu_128_reg[24]_i_1 
       (.CI(\indvar_flatten_fu_128_reg[20]_i_1_n_0 ),
        .CO({\indvar_flatten_fu_128_reg[24]_i_1_n_0 ,\indvar_flatten_fu_128_reg[24]_i_1_n_1 ,\indvar_flatten_fu_128_reg[24]_i_1_n_2 ,\indvar_flatten_fu_128_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_fu_128_reg[24]_i_1_n_4 ,\indvar_flatten_fu_128_reg[24]_i_1_n_5 ,\indvar_flatten_fu_128_reg[24]_i_1_n_6 ,\indvar_flatten_fu_128_reg[24]_i_1_n_7 }),
        .S(indvar_flatten_fu_128_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_128_reg[25] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_128),
        .D(\indvar_flatten_fu_128_reg[24]_i_1_n_6 ),
        .Q(indvar_flatten_fu_128_reg[25]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_128_reg[26] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_128),
        .D(\indvar_flatten_fu_128_reg[24]_i_1_n_5 ),
        .Q(indvar_flatten_fu_128_reg[26]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_128_reg[27] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_128),
        .D(\indvar_flatten_fu_128_reg[24]_i_1_n_4 ),
        .Q(indvar_flatten_fu_128_reg[27]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_128_reg[28] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_128),
        .D(\indvar_flatten_fu_128_reg[28]_i_1_n_7 ),
        .Q(indvar_flatten_fu_128_reg[28]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \indvar_flatten_fu_128_reg[28]_i_1 
       (.CI(\indvar_flatten_fu_128_reg[24]_i_1_n_0 ),
        .CO({\indvar_flatten_fu_128_reg[28]_i_1_n_0 ,\indvar_flatten_fu_128_reg[28]_i_1_n_1 ,\indvar_flatten_fu_128_reg[28]_i_1_n_2 ,\indvar_flatten_fu_128_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_fu_128_reg[28]_i_1_n_4 ,\indvar_flatten_fu_128_reg[28]_i_1_n_5 ,\indvar_flatten_fu_128_reg[28]_i_1_n_6 ,\indvar_flatten_fu_128_reg[28]_i_1_n_7 }),
        .S(indvar_flatten_fu_128_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_128_reg[29] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_128),
        .D(\indvar_flatten_fu_128_reg[28]_i_1_n_6 ),
        .Q(indvar_flatten_fu_128_reg[29]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_128_reg[2] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_128),
        .D(\indvar_flatten_fu_128_reg[0]_i_2_n_5 ),
        .Q(indvar_flatten_fu_128_reg[2]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_128_reg[30] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_128),
        .D(\indvar_flatten_fu_128_reg[28]_i_1_n_5 ),
        .Q(indvar_flatten_fu_128_reg[30]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_128_reg[31] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_128),
        .D(\indvar_flatten_fu_128_reg[28]_i_1_n_4 ),
        .Q(indvar_flatten_fu_128_reg[31]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_128_reg[32] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_128),
        .D(\indvar_flatten_fu_128_reg[32]_i_1_n_7 ),
        .Q(indvar_flatten_fu_128_reg[32]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \indvar_flatten_fu_128_reg[32]_i_1 
       (.CI(\indvar_flatten_fu_128_reg[28]_i_1_n_0 ),
        .CO({\indvar_flatten_fu_128_reg[32]_i_1_n_0 ,\indvar_flatten_fu_128_reg[32]_i_1_n_1 ,\indvar_flatten_fu_128_reg[32]_i_1_n_2 ,\indvar_flatten_fu_128_reg[32]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_fu_128_reg[32]_i_1_n_4 ,\indvar_flatten_fu_128_reg[32]_i_1_n_5 ,\indvar_flatten_fu_128_reg[32]_i_1_n_6 ,\indvar_flatten_fu_128_reg[32]_i_1_n_7 }),
        .S(indvar_flatten_fu_128_reg[35:32]));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_128_reg[33] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_128),
        .D(\indvar_flatten_fu_128_reg[32]_i_1_n_6 ),
        .Q(indvar_flatten_fu_128_reg[33]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_128_reg[34] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_128),
        .D(\indvar_flatten_fu_128_reg[32]_i_1_n_5 ),
        .Q(indvar_flatten_fu_128_reg[34]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_128_reg[35] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_128),
        .D(\indvar_flatten_fu_128_reg[32]_i_1_n_4 ),
        .Q(indvar_flatten_fu_128_reg[35]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_128_reg[36] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_128),
        .D(\indvar_flatten_fu_128_reg[36]_i_1_n_7 ),
        .Q(indvar_flatten_fu_128_reg[36]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \indvar_flatten_fu_128_reg[36]_i_1 
       (.CI(\indvar_flatten_fu_128_reg[32]_i_1_n_0 ),
        .CO({\indvar_flatten_fu_128_reg[36]_i_1_n_0 ,\indvar_flatten_fu_128_reg[36]_i_1_n_1 ,\indvar_flatten_fu_128_reg[36]_i_1_n_2 ,\indvar_flatten_fu_128_reg[36]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_fu_128_reg[36]_i_1_n_4 ,\indvar_flatten_fu_128_reg[36]_i_1_n_5 ,\indvar_flatten_fu_128_reg[36]_i_1_n_6 ,\indvar_flatten_fu_128_reg[36]_i_1_n_7 }),
        .S(indvar_flatten_fu_128_reg[39:36]));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_128_reg[37] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_128),
        .D(\indvar_flatten_fu_128_reg[36]_i_1_n_6 ),
        .Q(indvar_flatten_fu_128_reg[37]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_128_reg[38] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_128),
        .D(\indvar_flatten_fu_128_reg[36]_i_1_n_5 ),
        .Q(indvar_flatten_fu_128_reg[38]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_128_reg[39] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_128),
        .D(\indvar_flatten_fu_128_reg[36]_i_1_n_4 ),
        .Q(indvar_flatten_fu_128_reg[39]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_128_reg[3] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_128),
        .D(\indvar_flatten_fu_128_reg[0]_i_2_n_4 ),
        .Q(indvar_flatten_fu_128_reg[3]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_128_reg[40] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_128),
        .D(\indvar_flatten_fu_128_reg[40]_i_1_n_7 ),
        .Q(indvar_flatten_fu_128_reg[40]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \indvar_flatten_fu_128_reg[40]_i_1 
       (.CI(\indvar_flatten_fu_128_reg[36]_i_1_n_0 ),
        .CO({\indvar_flatten_fu_128_reg[40]_i_1_n_0 ,\indvar_flatten_fu_128_reg[40]_i_1_n_1 ,\indvar_flatten_fu_128_reg[40]_i_1_n_2 ,\indvar_flatten_fu_128_reg[40]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_fu_128_reg[40]_i_1_n_4 ,\indvar_flatten_fu_128_reg[40]_i_1_n_5 ,\indvar_flatten_fu_128_reg[40]_i_1_n_6 ,\indvar_flatten_fu_128_reg[40]_i_1_n_7 }),
        .S(indvar_flatten_fu_128_reg[43:40]));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_128_reg[41] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_128),
        .D(\indvar_flatten_fu_128_reg[40]_i_1_n_6 ),
        .Q(indvar_flatten_fu_128_reg[41]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_128_reg[42] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_128),
        .D(\indvar_flatten_fu_128_reg[40]_i_1_n_5 ),
        .Q(indvar_flatten_fu_128_reg[42]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_128_reg[43] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_128),
        .D(\indvar_flatten_fu_128_reg[40]_i_1_n_4 ),
        .Q(indvar_flatten_fu_128_reg[43]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_128_reg[44] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_128),
        .D(\indvar_flatten_fu_128_reg[44]_i_1_n_7 ),
        .Q(indvar_flatten_fu_128_reg[44]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \indvar_flatten_fu_128_reg[44]_i_1 
       (.CI(\indvar_flatten_fu_128_reg[40]_i_1_n_0 ),
        .CO({\indvar_flatten_fu_128_reg[44]_i_1_n_0 ,\indvar_flatten_fu_128_reg[44]_i_1_n_1 ,\indvar_flatten_fu_128_reg[44]_i_1_n_2 ,\indvar_flatten_fu_128_reg[44]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_fu_128_reg[44]_i_1_n_4 ,\indvar_flatten_fu_128_reg[44]_i_1_n_5 ,\indvar_flatten_fu_128_reg[44]_i_1_n_6 ,\indvar_flatten_fu_128_reg[44]_i_1_n_7 }),
        .S(indvar_flatten_fu_128_reg[47:44]));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_128_reg[45] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_128),
        .D(\indvar_flatten_fu_128_reg[44]_i_1_n_6 ),
        .Q(indvar_flatten_fu_128_reg[45]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_128_reg[46] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_128),
        .D(\indvar_flatten_fu_128_reg[44]_i_1_n_5 ),
        .Q(indvar_flatten_fu_128_reg[46]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_128_reg[47] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_128),
        .D(\indvar_flatten_fu_128_reg[44]_i_1_n_4 ),
        .Q(indvar_flatten_fu_128_reg[47]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_128_reg[48] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_128),
        .D(\indvar_flatten_fu_128_reg[48]_i_1_n_7 ),
        .Q(indvar_flatten_fu_128_reg[48]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \indvar_flatten_fu_128_reg[48]_i_1 
       (.CI(\indvar_flatten_fu_128_reg[44]_i_1_n_0 ),
        .CO({\indvar_flatten_fu_128_reg[48]_i_1_n_0 ,\indvar_flatten_fu_128_reg[48]_i_1_n_1 ,\indvar_flatten_fu_128_reg[48]_i_1_n_2 ,\indvar_flatten_fu_128_reg[48]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_fu_128_reg[48]_i_1_n_4 ,\indvar_flatten_fu_128_reg[48]_i_1_n_5 ,\indvar_flatten_fu_128_reg[48]_i_1_n_6 ,\indvar_flatten_fu_128_reg[48]_i_1_n_7 }),
        .S(indvar_flatten_fu_128_reg[51:48]));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_128_reg[49] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_128),
        .D(\indvar_flatten_fu_128_reg[48]_i_1_n_6 ),
        .Q(indvar_flatten_fu_128_reg[49]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_128_reg[4] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_128),
        .D(\indvar_flatten_fu_128_reg[4]_i_1_n_7 ),
        .Q(indvar_flatten_fu_128_reg[4]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \indvar_flatten_fu_128_reg[4]_i_1 
       (.CI(\indvar_flatten_fu_128_reg[0]_i_2_n_0 ),
        .CO({\indvar_flatten_fu_128_reg[4]_i_1_n_0 ,\indvar_flatten_fu_128_reg[4]_i_1_n_1 ,\indvar_flatten_fu_128_reg[4]_i_1_n_2 ,\indvar_flatten_fu_128_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_fu_128_reg[4]_i_1_n_4 ,\indvar_flatten_fu_128_reg[4]_i_1_n_5 ,\indvar_flatten_fu_128_reg[4]_i_1_n_6 ,\indvar_flatten_fu_128_reg[4]_i_1_n_7 }),
        .S(indvar_flatten_fu_128_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_128_reg[50] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_128),
        .D(\indvar_flatten_fu_128_reg[48]_i_1_n_5 ),
        .Q(indvar_flatten_fu_128_reg[50]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_128_reg[51] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_128),
        .D(\indvar_flatten_fu_128_reg[48]_i_1_n_4 ),
        .Q(indvar_flatten_fu_128_reg[51]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_128_reg[52] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_128),
        .D(\indvar_flatten_fu_128_reg[52]_i_1_n_7 ),
        .Q(indvar_flatten_fu_128_reg[52]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \indvar_flatten_fu_128_reg[52]_i_1 
       (.CI(\indvar_flatten_fu_128_reg[48]_i_1_n_0 ),
        .CO({\indvar_flatten_fu_128_reg[52]_i_1_n_0 ,\indvar_flatten_fu_128_reg[52]_i_1_n_1 ,\indvar_flatten_fu_128_reg[52]_i_1_n_2 ,\indvar_flatten_fu_128_reg[52]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_fu_128_reg[52]_i_1_n_4 ,\indvar_flatten_fu_128_reg[52]_i_1_n_5 ,\indvar_flatten_fu_128_reg[52]_i_1_n_6 ,\indvar_flatten_fu_128_reg[52]_i_1_n_7 }),
        .S(indvar_flatten_fu_128_reg[55:52]));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_128_reg[53] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_128),
        .D(\indvar_flatten_fu_128_reg[52]_i_1_n_6 ),
        .Q(indvar_flatten_fu_128_reg[53]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_128_reg[54] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_128),
        .D(\indvar_flatten_fu_128_reg[52]_i_1_n_5 ),
        .Q(indvar_flatten_fu_128_reg[54]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_128_reg[55] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_128),
        .D(\indvar_flatten_fu_128_reg[52]_i_1_n_4 ),
        .Q(indvar_flatten_fu_128_reg[55]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_128_reg[56] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_128),
        .D(\indvar_flatten_fu_128_reg[56]_i_1_n_7 ),
        .Q(indvar_flatten_fu_128_reg[56]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \indvar_flatten_fu_128_reg[56]_i_1 
       (.CI(\indvar_flatten_fu_128_reg[52]_i_1_n_0 ),
        .CO({\indvar_flatten_fu_128_reg[56]_i_1_n_0 ,\indvar_flatten_fu_128_reg[56]_i_1_n_1 ,\indvar_flatten_fu_128_reg[56]_i_1_n_2 ,\indvar_flatten_fu_128_reg[56]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_fu_128_reg[56]_i_1_n_4 ,\indvar_flatten_fu_128_reg[56]_i_1_n_5 ,\indvar_flatten_fu_128_reg[56]_i_1_n_6 ,\indvar_flatten_fu_128_reg[56]_i_1_n_7 }),
        .S(indvar_flatten_fu_128_reg[59:56]));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_128_reg[57] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_128),
        .D(\indvar_flatten_fu_128_reg[56]_i_1_n_6 ),
        .Q(indvar_flatten_fu_128_reg[57]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_128_reg[58] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_128),
        .D(\indvar_flatten_fu_128_reg[56]_i_1_n_5 ),
        .Q(indvar_flatten_fu_128_reg[58]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_128_reg[59] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_128),
        .D(\indvar_flatten_fu_128_reg[56]_i_1_n_4 ),
        .Q(indvar_flatten_fu_128_reg[59]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_128_reg[5] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_128),
        .D(\indvar_flatten_fu_128_reg[4]_i_1_n_6 ),
        .Q(indvar_flatten_fu_128_reg[5]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_128_reg[60] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_128),
        .D(\indvar_flatten_fu_128_reg[60]_i_1_n_7 ),
        .Q(indvar_flatten_fu_128_reg[60]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \indvar_flatten_fu_128_reg[60]_i_1 
       (.CI(\indvar_flatten_fu_128_reg[56]_i_1_n_0 ),
        .CO({\NLW_indvar_flatten_fu_128_reg[60]_i_1_CO_UNCONNECTED [3:1],\indvar_flatten_fu_128_reg[60]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_indvar_flatten_fu_128_reg[60]_i_1_O_UNCONNECTED [3:2],\indvar_flatten_fu_128_reg[60]_i_1_n_6 ,\indvar_flatten_fu_128_reg[60]_i_1_n_7 }),
        .S({1'b0,1'b0,indvar_flatten_fu_128_reg[61:60]}));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_128_reg[61] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_128),
        .D(\indvar_flatten_fu_128_reg[60]_i_1_n_6 ),
        .Q(indvar_flatten_fu_128_reg[61]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_128_reg[6] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_128),
        .D(\indvar_flatten_fu_128_reg[4]_i_1_n_5 ),
        .Q(indvar_flatten_fu_128_reg[6]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_128_reg[7] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_128),
        .D(\indvar_flatten_fu_128_reg[4]_i_1_n_4 ),
        .Q(indvar_flatten_fu_128_reg[7]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_128_reg[8] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_128),
        .D(\indvar_flatten_fu_128_reg[8]_i_1_n_7 ),
        .Q(indvar_flatten_fu_128_reg[8]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \indvar_flatten_fu_128_reg[8]_i_1 
       (.CI(\indvar_flatten_fu_128_reg[4]_i_1_n_0 ),
        .CO({\indvar_flatten_fu_128_reg[8]_i_1_n_0 ,\indvar_flatten_fu_128_reg[8]_i_1_n_1 ,\indvar_flatten_fu_128_reg[8]_i_1_n_2 ,\indvar_flatten_fu_128_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_fu_128_reg[8]_i_1_n_4 ,\indvar_flatten_fu_128_reg[8]_i_1_n_5 ,\indvar_flatten_fu_128_reg[8]_i_1_n_6 ,\indvar_flatten_fu_128_reg[8]_i_1_n_7 }),
        .S(indvar_flatten_fu_128_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_128_reg[9] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_128),
        .D(\indvar_flatten_fu_128_reg[8]_i_1_n_6 ),
        .Q(indvar_flatten_fu_128_reg[9]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_0_0_0_0158434_fu_132[0]_i_1 
       (.I0(\reuse_reg20_fu_100_reg_n_0_[0] ),
        .I1(Line_Buffer_data_q1[0]),
        .I2(addr_cmp_reg_751),
        .O(reuse_select25_fu_407_p3[0]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_0_0_0_0158434_fu_132[10]_i_1 
       (.I0(\reuse_reg20_fu_100_reg_n_0_[10] ),
        .I1(Line_Buffer_data_q1[10]),
        .I2(addr_cmp_reg_751),
        .O(reuse_select25_fu_407_p3[10]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_0_0_0_0158434_fu_132[11]_i_1 
       (.I0(\reuse_reg20_fu_100_reg_n_0_[11] ),
        .I1(Line_Buffer_data_q1[11]),
        .I2(addr_cmp_reg_751),
        .O(reuse_select25_fu_407_p3[11]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_0_0_0_0158434_fu_132[12]_i_1 
       (.I0(\reuse_reg20_fu_100_reg_n_0_[12] ),
        .I1(Line_Buffer_data_q1[12]),
        .I2(addr_cmp_reg_751),
        .O(reuse_select25_fu_407_p3[12]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_0_0_0_0158434_fu_132[13]_i_1 
       (.I0(\reuse_reg20_fu_100_reg_n_0_[13] ),
        .I1(Line_Buffer_data_q1[13]),
        .I2(addr_cmp_reg_751),
        .O(reuse_select25_fu_407_p3[13]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_0_0_0_0158434_fu_132[14]_i_1 
       (.I0(\reuse_reg20_fu_100_reg_n_0_[14] ),
        .I1(Line_Buffer_data_q1[14]),
        .I2(addr_cmp_reg_751),
        .O(reuse_select25_fu_407_p3[14]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_0_0_0_0158434_fu_132[15]_i_1 
       (.I0(\reuse_reg20_fu_100_reg_n_0_[15] ),
        .I1(Line_Buffer_data_q1[15]),
        .I2(addr_cmp_reg_751),
        .O(reuse_select25_fu_407_p3[15]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_0_0_0_0158434_fu_132[16]_i_1 
       (.I0(\reuse_reg20_fu_100_reg_n_0_[16] ),
        .I1(Line_Buffer_data_q1[16]),
        .I2(addr_cmp_reg_751),
        .O(reuse_select25_fu_407_p3[16]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_0_0_0_0158434_fu_132[17]_i_1 
       (.I0(\reuse_reg20_fu_100_reg_n_0_[17] ),
        .I1(Line_Buffer_data_q1[17]),
        .I2(addr_cmp_reg_751),
        .O(reuse_select25_fu_407_p3[17]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_0_0_0_0158434_fu_132[18]_i_1 
       (.I0(\reuse_reg20_fu_100_reg_n_0_[18] ),
        .I1(Line_Buffer_data_q1[18]),
        .I2(addr_cmp_reg_751),
        .O(reuse_select25_fu_407_p3[18]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_0_0_0_0158434_fu_132[19]_i_1 
       (.I0(\reuse_reg20_fu_100_reg_n_0_[19] ),
        .I1(Line_Buffer_data_q1[19]),
        .I2(addr_cmp_reg_751),
        .O(reuse_select25_fu_407_p3[19]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_0_0_0_0158434_fu_132[1]_i_1 
       (.I0(\reuse_reg20_fu_100_reg_n_0_[1] ),
        .I1(Line_Buffer_data_q1[1]),
        .I2(addr_cmp_reg_751),
        .O(reuse_select25_fu_407_p3[1]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_0_0_0_0158434_fu_132[20]_i_1 
       (.I0(\reuse_reg20_fu_100_reg_n_0_[20] ),
        .I1(Line_Buffer_data_q1[20]),
        .I2(addr_cmp_reg_751),
        .O(reuse_select25_fu_407_p3[20]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_0_0_0_0158434_fu_132[21]_i_1 
       (.I0(\reuse_reg20_fu_100_reg_n_0_[21] ),
        .I1(Line_Buffer_data_q1[21]),
        .I2(addr_cmp_reg_751),
        .O(reuse_select25_fu_407_p3[21]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_0_0_0_0158434_fu_132[22]_i_1 
       (.I0(\reuse_reg20_fu_100_reg_n_0_[22] ),
        .I1(Line_Buffer_data_q1[22]),
        .I2(addr_cmp_reg_751),
        .O(reuse_select25_fu_407_p3[22]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_0_0_0_0158434_fu_132[23]_i_1 
       (.I0(\reuse_reg20_fu_100_reg_n_0_[23] ),
        .I1(Line_Buffer_data_q1[23]),
        .I2(addr_cmp_reg_751),
        .O(reuse_select25_fu_407_p3[23]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_0_0_0_0158434_fu_132[24]_i_1 
       (.I0(\reuse_reg20_fu_100_reg_n_0_[24] ),
        .I1(Line_Buffer_data_q1[24]),
        .I2(addr_cmp_reg_751),
        .O(reuse_select25_fu_407_p3[24]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_0_0_0_0158434_fu_132[25]_i_1 
       (.I0(\reuse_reg20_fu_100_reg_n_0_[25] ),
        .I1(Line_Buffer_data_q1[25]),
        .I2(addr_cmp_reg_751),
        .O(reuse_select25_fu_407_p3[25]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_0_0_0_0158434_fu_132[26]_i_1 
       (.I0(\reuse_reg20_fu_100_reg_n_0_[26] ),
        .I1(Line_Buffer_data_q1[26]),
        .I2(addr_cmp_reg_751),
        .O(reuse_select25_fu_407_p3[26]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_0_0_0_0158434_fu_132[27]_i_1 
       (.I0(\reuse_reg20_fu_100_reg_n_0_[27] ),
        .I1(Line_Buffer_data_q1[27]),
        .I2(addr_cmp_reg_751),
        .O(reuse_select25_fu_407_p3[27]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_0_0_0_0158434_fu_132[28]_i_1 
       (.I0(\reuse_reg20_fu_100_reg_n_0_[28] ),
        .I1(Line_Buffer_data_q1[28]),
        .I2(addr_cmp_reg_751),
        .O(reuse_select25_fu_407_p3[28]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_0_0_0_0158434_fu_132[29]_i_1 
       (.I0(\reuse_reg20_fu_100_reg_n_0_[29] ),
        .I1(Line_Buffer_data_q1[29]),
        .I2(addr_cmp_reg_751),
        .O(reuse_select25_fu_407_p3[29]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_0_0_0_0158434_fu_132[2]_i_1 
       (.I0(\reuse_reg20_fu_100_reg_n_0_[2] ),
        .I1(Line_Buffer_data_q1[2]),
        .I2(addr_cmp_reg_751),
        .O(reuse_select25_fu_407_p3[2]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_0_0_0_0158434_fu_132[30]_i_1 
       (.I0(\reuse_reg20_fu_100_reg_n_0_[30] ),
        .I1(Line_Buffer_data_q1[30]),
        .I2(addr_cmp_reg_751),
        .O(reuse_select25_fu_407_p3[30]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_0_0_0_0158434_fu_132[31]_i_1 
       (.I0(\reuse_reg20_fu_100_reg_n_0_[31] ),
        .I1(Line_Buffer_data_q1[31]),
        .I2(addr_cmp_reg_751),
        .O(reuse_select25_fu_407_p3[31]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_0_0_0_0158434_fu_132[3]_i_1 
       (.I0(\reuse_reg20_fu_100_reg_n_0_[3] ),
        .I1(Line_Buffer_data_q1[3]),
        .I2(addr_cmp_reg_751),
        .O(reuse_select25_fu_407_p3[3]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_0_0_0_0158434_fu_132[4]_i_1 
       (.I0(\reuse_reg20_fu_100_reg_n_0_[4] ),
        .I1(Line_Buffer_data_q1[4]),
        .I2(addr_cmp_reg_751),
        .O(reuse_select25_fu_407_p3[4]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_0_0_0_0158434_fu_132[5]_i_1 
       (.I0(\reuse_reg20_fu_100_reg_n_0_[5] ),
        .I1(Line_Buffer_data_q1[5]),
        .I2(addr_cmp_reg_751),
        .O(reuse_select25_fu_407_p3[5]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_0_0_0_0158434_fu_132[6]_i_1 
       (.I0(\reuse_reg20_fu_100_reg_n_0_[6] ),
        .I1(Line_Buffer_data_q1[6]),
        .I2(addr_cmp_reg_751),
        .O(reuse_select25_fu_407_p3[6]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_0_0_0_0158434_fu_132[7]_i_1 
       (.I0(\reuse_reg20_fu_100_reg_n_0_[7] ),
        .I1(Line_Buffer_data_q1[7]),
        .I2(addr_cmp_reg_751),
        .O(reuse_select25_fu_407_p3[7]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_0_0_0_0158434_fu_132[8]_i_1 
       (.I0(\reuse_reg20_fu_100_reg_n_0_[8] ),
        .I1(Line_Buffer_data_q1[8]),
        .I2(addr_cmp_reg_751),
        .O(reuse_select25_fu_407_p3[8]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_0_0_0_0158434_fu_132[9]_i_1 
       (.I0(\reuse_reg20_fu_100_reg_n_0_[9] ),
        .I1(Line_Buffer_data_q1[9]),
        .I2(addr_cmp_reg_751),
        .O(reuse_select25_fu_407_p3[9]));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0158434_fu_132_reg[0] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_1),
        .D(reuse_select25_fu_407_p3[0]),
        .Q(p_0_0_0_0158434_fu_132[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0158434_fu_132_reg[10] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_1),
        .D(reuse_select25_fu_407_p3[10]),
        .Q(p_0_0_0_0158434_fu_132[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0158434_fu_132_reg[11] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_1),
        .D(reuse_select25_fu_407_p3[11]),
        .Q(p_0_0_0_0158434_fu_132[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0158434_fu_132_reg[12] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_1),
        .D(reuse_select25_fu_407_p3[12]),
        .Q(p_0_0_0_0158434_fu_132[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0158434_fu_132_reg[13] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_1),
        .D(reuse_select25_fu_407_p3[13]),
        .Q(p_0_0_0_0158434_fu_132[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0158434_fu_132_reg[14] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_1),
        .D(reuse_select25_fu_407_p3[14]),
        .Q(p_0_0_0_0158434_fu_132[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0158434_fu_132_reg[15] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_1),
        .D(reuse_select25_fu_407_p3[15]),
        .Q(p_0_0_0_0158434_fu_132[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0158434_fu_132_reg[16] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_1),
        .D(reuse_select25_fu_407_p3[16]),
        .Q(p_0_0_0_0158434_fu_132[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0158434_fu_132_reg[17] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_1),
        .D(reuse_select25_fu_407_p3[17]),
        .Q(p_0_0_0_0158434_fu_132[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0158434_fu_132_reg[18] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_1),
        .D(reuse_select25_fu_407_p3[18]),
        .Q(p_0_0_0_0158434_fu_132[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0158434_fu_132_reg[19] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_1),
        .D(reuse_select25_fu_407_p3[19]),
        .Q(p_0_0_0_0158434_fu_132[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0158434_fu_132_reg[1] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_1),
        .D(reuse_select25_fu_407_p3[1]),
        .Q(p_0_0_0_0158434_fu_132[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0158434_fu_132_reg[20] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_1),
        .D(reuse_select25_fu_407_p3[20]),
        .Q(p_0_0_0_0158434_fu_132[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0158434_fu_132_reg[21] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_1),
        .D(reuse_select25_fu_407_p3[21]),
        .Q(p_0_0_0_0158434_fu_132[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0158434_fu_132_reg[22] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_1),
        .D(reuse_select25_fu_407_p3[22]),
        .Q(p_0_0_0_0158434_fu_132[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0158434_fu_132_reg[23] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_1),
        .D(reuse_select25_fu_407_p3[23]),
        .Q(p_0_0_0_0158434_fu_132[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0158434_fu_132_reg[24] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_1),
        .D(reuse_select25_fu_407_p3[24]),
        .Q(p_0_0_0_0158434_fu_132[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0158434_fu_132_reg[25] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_1),
        .D(reuse_select25_fu_407_p3[25]),
        .Q(p_0_0_0_0158434_fu_132[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0158434_fu_132_reg[26] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_1),
        .D(reuse_select25_fu_407_p3[26]),
        .Q(p_0_0_0_0158434_fu_132[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0158434_fu_132_reg[27] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_1),
        .D(reuse_select25_fu_407_p3[27]),
        .Q(p_0_0_0_0158434_fu_132[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0158434_fu_132_reg[28] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_1),
        .D(reuse_select25_fu_407_p3[28]),
        .Q(p_0_0_0_0158434_fu_132[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0158434_fu_132_reg[29] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_1),
        .D(reuse_select25_fu_407_p3[29]),
        .Q(p_0_0_0_0158434_fu_132[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0158434_fu_132_reg[2] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_1),
        .D(reuse_select25_fu_407_p3[2]),
        .Q(p_0_0_0_0158434_fu_132[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0158434_fu_132_reg[30] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_1),
        .D(reuse_select25_fu_407_p3[30]),
        .Q(p_0_0_0_0158434_fu_132[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0158434_fu_132_reg[31] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_1),
        .D(reuse_select25_fu_407_p3[31]),
        .Q(p_0_0_0_0158434_fu_132[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0158434_fu_132_reg[3] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_1),
        .D(reuse_select25_fu_407_p3[3]),
        .Q(p_0_0_0_0158434_fu_132[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0158434_fu_132_reg[4] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_1),
        .D(reuse_select25_fu_407_p3[4]),
        .Q(p_0_0_0_0158434_fu_132[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0158434_fu_132_reg[5] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_1),
        .D(reuse_select25_fu_407_p3[5]),
        .Q(p_0_0_0_0158434_fu_132[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0158434_fu_132_reg[6] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_1),
        .D(reuse_select25_fu_407_p3[6]),
        .Q(p_0_0_0_0158434_fu_132[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0158434_fu_132_reg[7] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_1),
        .D(reuse_select25_fu_407_p3[7]),
        .Q(p_0_0_0_0158434_fu_132[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0158434_fu_132_reg[8] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_1),
        .D(reuse_select25_fu_407_p3[8]),
        .Q(p_0_0_0_0158434_fu_132[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0158434_fu_132_reg[9] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_1),
        .D(reuse_select25_fu_407_p3[9]),
        .Q(p_0_0_0_0158434_fu_132[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0158_1441_fu_116_reg[0] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_1),
        .D(p_0_0_0_0158_1448_fu_136[0]),
        .Q(p_0_0_0_0158_1441_fu_116[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0158_1441_fu_116_reg[10] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_1),
        .D(p_0_0_0_0158_1448_fu_136[10]),
        .Q(p_0_0_0_0158_1441_fu_116[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0158_1441_fu_116_reg[11] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_1),
        .D(p_0_0_0_0158_1448_fu_136[11]),
        .Q(p_0_0_0_0158_1441_fu_116[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0158_1441_fu_116_reg[12] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_1),
        .D(p_0_0_0_0158_1448_fu_136[12]),
        .Q(p_0_0_0_0158_1441_fu_116[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0158_1441_fu_116_reg[13] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_1),
        .D(p_0_0_0_0158_1448_fu_136[13]),
        .Q(p_0_0_0_0158_1441_fu_116[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0158_1441_fu_116_reg[14] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_1),
        .D(p_0_0_0_0158_1448_fu_136[14]),
        .Q(p_0_0_0_0158_1441_fu_116[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0158_1441_fu_116_reg[15] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_1),
        .D(p_0_0_0_0158_1448_fu_136[15]),
        .Q(p_0_0_0_0158_1441_fu_116[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0158_1441_fu_116_reg[16] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_1),
        .D(p_0_0_0_0158_1448_fu_136[16]),
        .Q(p_0_0_0_0158_1441_fu_116[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0158_1441_fu_116_reg[17] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_1),
        .D(p_0_0_0_0158_1448_fu_136[17]),
        .Q(p_0_0_0_0158_1441_fu_116[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0158_1441_fu_116_reg[18] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_1),
        .D(p_0_0_0_0158_1448_fu_136[18]),
        .Q(p_0_0_0_0158_1441_fu_116[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0158_1441_fu_116_reg[19] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_1),
        .D(p_0_0_0_0158_1448_fu_136[19]),
        .Q(p_0_0_0_0158_1441_fu_116[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0158_1441_fu_116_reg[1] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_1),
        .D(p_0_0_0_0158_1448_fu_136[1]),
        .Q(p_0_0_0_0158_1441_fu_116[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0158_1441_fu_116_reg[20] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_1),
        .D(p_0_0_0_0158_1448_fu_136[20]),
        .Q(p_0_0_0_0158_1441_fu_116[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0158_1441_fu_116_reg[21] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_1),
        .D(p_0_0_0_0158_1448_fu_136[21]),
        .Q(p_0_0_0_0158_1441_fu_116[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0158_1441_fu_116_reg[22] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_1),
        .D(p_0_0_0_0158_1448_fu_136[22]),
        .Q(p_0_0_0_0158_1441_fu_116[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0158_1441_fu_116_reg[23] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_1),
        .D(p_0_0_0_0158_1448_fu_136[23]),
        .Q(p_0_0_0_0158_1441_fu_116[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0158_1441_fu_116_reg[24] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_1),
        .D(p_0_0_0_0158_1448_fu_136[24]),
        .Q(p_0_0_0_0158_1441_fu_116[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0158_1441_fu_116_reg[25] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_1),
        .D(p_0_0_0_0158_1448_fu_136[25]),
        .Q(p_0_0_0_0158_1441_fu_116[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0158_1441_fu_116_reg[26] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_1),
        .D(p_0_0_0_0158_1448_fu_136[26]),
        .Q(p_0_0_0_0158_1441_fu_116[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0158_1441_fu_116_reg[27] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_1),
        .D(p_0_0_0_0158_1448_fu_136[27]),
        .Q(p_0_0_0_0158_1441_fu_116[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0158_1441_fu_116_reg[28] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_1),
        .D(p_0_0_0_0158_1448_fu_136[28]),
        .Q(p_0_0_0_0158_1441_fu_116[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0158_1441_fu_116_reg[29] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_1),
        .D(p_0_0_0_0158_1448_fu_136[29]),
        .Q(p_0_0_0_0158_1441_fu_116[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0158_1441_fu_116_reg[2] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_1),
        .D(p_0_0_0_0158_1448_fu_136[2]),
        .Q(p_0_0_0_0158_1441_fu_116[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0158_1441_fu_116_reg[30] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_1),
        .D(p_0_0_0_0158_1448_fu_136[30]),
        .Q(p_0_0_0_0158_1441_fu_116[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0158_1441_fu_116_reg[3] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_1),
        .D(p_0_0_0_0158_1448_fu_136[3]),
        .Q(p_0_0_0_0158_1441_fu_116[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0158_1441_fu_116_reg[4] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_1),
        .D(p_0_0_0_0158_1448_fu_136[4]),
        .Q(p_0_0_0_0158_1441_fu_116[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0158_1441_fu_116_reg[5] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_1),
        .D(p_0_0_0_0158_1448_fu_136[5]),
        .Q(p_0_0_0_0158_1441_fu_116[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0158_1441_fu_116_reg[6] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_1),
        .D(p_0_0_0_0158_1448_fu_136[6]),
        .Q(p_0_0_0_0158_1441_fu_116[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0158_1441_fu_116_reg[7] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_1),
        .D(p_0_0_0_0158_1448_fu_136[7]),
        .Q(p_0_0_0_0158_1441_fu_116[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0158_1441_fu_116_reg[8] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_1),
        .D(p_0_0_0_0158_1448_fu_136[8]),
        .Q(p_0_0_0_0158_1441_fu_116[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0158_1441_fu_116_reg[9] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_1),
        .D(p_0_0_0_0158_1448_fu_136[9]),
        .Q(p_0_0_0_0158_1441_fu_116[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0158_1448_fu_136_reg[0] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_1),
        .D(ram_reg_0_i_18_n_0),
        .Q(p_0_0_0_0158_1448_fu_136[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0158_1448_fu_136_reg[10] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_1),
        .D(ram_reg_0_i_8_n_0),
        .Q(p_0_0_0_0158_1448_fu_136[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0158_1448_fu_136_reg[11] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_1),
        .D(ram_reg_0_i_7_n_0),
        .Q(p_0_0_0_0158_1448_fu_136[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0158_1448_fu_136_reg[12] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_1),
        .D(ram_reg_0_i_6_n_0),
        .Q(p_0_0_0_0158_1448_fu_136[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0158_1448_fu_136_reg[13] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_1),
        .D(ram_reg_0_i_5_n_0),
        .Q(p_0_0_0_0158_1448_fu_136[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0158_1448_fu_136_reg[14] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_1),
        .D(ram_reg_0_i_4_n_0),
        .Q(p_0_0_0_0158_1448_fu_136[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0158_1448_fu_136_reg[15] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_1),
        .D(ram_reg_0_i_3_n_0),
        .Q(p_0_0_0_0158_1448_fu_136[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0158_1448_fu_136_reg[16] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_1),
        .D(ram_reg_0_i_20_n_0),
        .Q(p_0_0_0_0158_1448_fu_136[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0158_1448_fu_136_reg[17] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_1),
        .D(ram_reg_0_i_19_n_0),
        .Q(p_0_0_0_0158_1448_fu_136[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0158_1448_fu_136_reg[18] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_1),
        .D(ram_reg_1_i_14_n_0),
        .Q(p_0_0_0_0158_1448_fu_136[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0158_1448_fu_136_reg[19] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_1),
        .D(ram_reg_1_i_13_n_0),
        .Q(p_0_0_0_0158_1448_fu_136[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0158_1448_fu_136_reg[1] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_1),
        .D(ram_reg_0_i_17_n_0),
        .Q(p_0_0_0_0158_1448_fu_136[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0158_1448_fu_136_reg[20] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_1),
        .D(ram_reg_1_i_12_n_0),
        .Q(p_0_0_0_0158_1448_fu_136[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0158_1448_fu_136_reg[21] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_1),
        .D(ram_reg_1_i_11_n_0),
        .Q(p_0_0_0_0158_1448_fu_136[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0158_1448_fu_136_reg[22] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_1),
        .D(ram_reg_1_i_10_n_0),
        .Q(p_0_0_0_0158_1448_fu_136[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0158_1448_fu_136_reg[23] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_1),
        .D(ram_reg_1_i_9_n_0),
        .Q(p_0_0_0_0158_1448_fu_136[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0158_1448_fu_136_reg[24] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_1),
        .D(ram_reg_1_i_8_n_0),
        .Q(p_0_0_0_0158_1448_fu_136[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0158_1448_fu_136_reg[25] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_1),
        .D(ram_reg_1_i_7_n_0),
        .Q(p_0_0_0_0158_1448_fu_136[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0158_1448_fu_136_reg[26] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_1),
        .D(ram_reg_1_i_6_n_0),
        .Q(p_0_0_0_0158_1448_fu_136[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0158_1448_fu_136_reg[27] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_1),
        .D(ram_reg_1_i_5_n_0),
        .Q(p_0_0_0_0158_1448_fu_136[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0158_1448_fu_136_reg[28] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_1),
        .D(ram_reg_1_i_4_n_0),
        .Q(p_0_0_0_0158_1448_fu_136[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0158_1448_fu_136_reg[29] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_1),
        .D(ram_reg_1_i_3_n_0),
        .Q(p_0_0_0_0158_1448_fu_136[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0158_1448_fu_136_reg[2] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_1),
        .D(ram_reg_0_i_16_n_0),
        .Q(p_0_0_0_0158_1448_fu_136[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0158_1448_fu_136_reg[30] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_1),
        .D(ram_reg_1_i_2_n_0),
        .Q(p_0_0_0_0158_1448_fu_136[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0158_1448_fu_136_reg[3] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_1),
        .D(ram_reg_0_i_15_n_0),
        .Q(p_0_0_0_0158_1448_fu_136[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0158_1448_fu_136_reg[4] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_1),
        .D(ram_reg_0_i_14_n_0),
        .Q(p_0_0_0_0158_1448_fu_136[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0158_1448_fu_136_reg[5] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_1),
        .D(ram_reg_0_i_13_n_0),
        .Q(p_0_0_0_0158_1448_fu_136[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0158_1448_fu_136_reg[6] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_1),
        .D(ram_reg_0_i_12_n_0),
        .Q(p_0_0_0_0158_1448_fu_136[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0158_1448_fu_136_reg[7] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_1),
        .D(ram_reg_0_i_11_n_0),
        .Q(p_0_0_0_0158_1448_fu_136[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0158_1448_fu_136_reg[8] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_1),
        .D(ram_reg_0_i_10_n_0),
        .Q(p_0_0_0_0158_1448_fu_136[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0158_1448_fu_136_reg[9] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_1),
        .D(ram_reg_0_i_9_n_0),
        .Q(p_0_0_0_0158_1448_fu_136[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0158_2455_fu_120_reg[0] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_1),
        .D(\p_0_0_0_0158_2462_fu_140_reg_n_0_[0] ),
        .Q(p_0_0_0_0158_2455_fu_120[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0158_2455_fu_120_reg[10] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_1),
        .D(\p_0_0_0_0158_2462_fu_140_reg_n_0_[10] ),
        .Q(p_0_0_0_0158_2455_fu_120[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0158_2455_fu_120_reg[11] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_1),
        .D(\p_0_0_0_0158_2462_fu_140_reg_n_0_[11] ),
        .Q(p_0_0_0_0158_2455_fu_120[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0158_2455_fu_120_reg[12] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_1),
        .D(\p_0_0_0_0158_2462_fu_140_reg_n_0_[12] ),
        .Q(p_0_0_0_0158_2455_fu_120[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0158_2455_fu_120_reg[13] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_1),
        .D(\p_0_0_0_0158_2462_fu_140_reg_n_0_[13] ),
        .Q(p_0_0_0_0158_2455_fu_120[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0158_2455_fu_120_reg[14] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_1),
        .D(\p_0_0_0_0158_2462_fu_140_reg_n_0_[14] ),
        .Q(p_0_0_0_0158_2455_fu_120[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0158_2455_fu_120_reg[15] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_1),
        .D(\p_0_0_0_0158_2462_fu_140_reg_n_0_[15] ),
        .Q(p_0_0_0_0158_2455_fu_120[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0158_2455_fu_120_reg[16] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_1),
        .D(\p_0_0_0_0158_2462_fu_140_reg_n_0_[16] ),
        .Q(p_0_0_0_0158_2455_fu_120[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0158_2455_fu_120_reg[17] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_1),
        .D(\p_0_0_0_0158_2462_fu_140_reg_n_0_[17] ),
        .Q(p_0_0_0_0158_2455_fu_120[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0158_2455_fu_120_reg[18] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_1),
        .D(\p_0_0_0_0158_2462_fu_140_reg_n_0_[18] ),
        .Q(p_0_0_0_0158_2455_fu_120[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0158_2455_fu_120_reg[19] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_1),
        .D(\p_0_0_0_0158_2462_fu_140_reg_n_0_[19] ),
        .Q(p_0_0_0_0158_2455_fu_120[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0158_2455_fu_120_reg[1] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_1),
        .D(\p_0_0_0_0158_2462_fu_140_reg_n_0_[1] ),
        .Q(p_0_0_0_0158_2455_fu_120[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0158_2455_fu_120_reg[20] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_1),
        .D(\p_0_0_0_0158_2462_fu_140_reg_n_0_[20] ),
        .Q(p_0_0_0_0158_2455_fu_120[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0158_2455_fu_120_reg[21] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_1),
        .D(\p_0_0_0_0158_2462_fu_140_reg_n_0_[21] ),
        .Q(p_0_0_0_0158_2455_fu_120[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0158_2455_fu_120_reg[22] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_1),
        .D(\p_0_0_0_0158_2462_fu_140_reg_n_0_[22] ),
        .Q(p_0_0_0_0158_2455_fu_120[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0158_2455_fu_120_reg[23] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_1),
        .D(\p_0_0_0_0158_2462_fu_140_reg_n_0_[23] ),
        .Q(p_0_0_0_0158_2455_fu_120[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0158_2455_fu_120_reg[24] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_1),
        .D(\p_0_0_0_0158_2462_fu_140_reg_n_0_[24] ),
        .Q(p_0_0_0_0158_2455_fu_120[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0158_2455_fu_120_reg[25] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_1),
        .D(\p_0_0_0_0158_2462_fu_140_reg_n_0_[25] ),
        .Q(p_0_0_0_0158_2455_fu_120[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0158_2455_fu_120_reg[26] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_1),
        .D(\p_0_0_0_0158_2462_fu_140_reg_n_0_[26] ),
        .Q(p_0_0_0_0158_2455_fu_120[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0158_2455_fu_120_reg[27] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_1),
        .D(\p_0_0_0_0158_2462_fu_140_reg_n_0_[27] ),
        .Q(p_0_0_0_0158_2455_fu_120[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0158_2455_fu_120_reg[28] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_1),
        .D(\p_0_0_0_0158_2462_fu_140_reg_n_0_[28] ),
        .Q(p_0_0_0_0158_2455_fu_120[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0158_2455_fu_120_reg[29] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_1),
        .D(\p_0_0_0_0158_2462_fu_140_reg_n_0_[29] ),
        .Q(p_0_0_0_0158_2455_fu_120[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0158_2455_fu_120_reg[2] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_1),
        .D(\p_0_0_0_0158_2462_fu_140_reg_n_0_[2] ),
        .Q(p_0_0_0_0158_2455_fu_120[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0158_2455_fu_120_reg[30] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_1),
        .D(\p_0_0_0_0158_2462_fu_140_reg_n_0_[30] ),
        .Q(p_0_0_0_0158_2455_fu_120[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0158_2455_fu_120_reg[31] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_1),
        .D(\p_0_0_0_0158_2462_fu_140_reg_n_0_[31] ),
        .Q(p_0_0_0_0158_2455_fu_120[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0158_2455_fu_120_reg[3] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_1),
        .D(\p_0_0_0_0158_2462_fu_140_reg_n_0_[3] ),
        .Q(p_0_0_0_0158_2455_fu_120[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0158_2455_fu_120_reg[4] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_1),
        .D(\p_0_0_0_0158_2462_fu_140_reg_n_0_[4] ),
        .Q(p_0_0_0_0158_2455_fu_120[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0158_2455_fu_120_reg[5] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_1),
        .D(\p_0_0_0_0158_2462_fu_140_reg_n_0_[5] ),
        .Q(p_0_0_0_0158_2455_fu_120[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0158_2455_fu_120_reg[6] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_1),
        .D(\p_0_0_0_0158_2462_fu_140_reg_n_0_[6] ),
        .Q(p_0_0_0_0158_2455_fu_120[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0158_2455_fu_120_reg[7] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_1),
        .D(\p_0_0_0_0158_2462_fu_140_reg_n_0_[7] ),
        .Q(p_0_0_0_0158_2455_fu_120[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0158_2455_fu_120_reg[8] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_1),
        .D(\p_0_0_0_0158_2462_fu_140_reg_n_0_[8] ),
        .Q(p_0_0_0_0158_2455_fu_120[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0158_2455_fu_120_reg[9] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_1),
        .D(\p_0_0_0_0158_2462_fu_140_reg_n_0_[9] ),
        .Q(p_0_0_0_0158_2455_fu_120[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0158_2462_fu_140_reg[0] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_1),
        .D(p_s_reg_697[0]),
        .Q(\p_0_0_0_0158_2462_fu_140_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0158_2462_fu_140_reg[10] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_1),
        .D(p_s_reg_697[10]),
        .Q(\p_0_0_0_0158_2462_fu_140_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0158_2462_fu_140_reg[11] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_1),
        .D(p_s_reg_697[11]),
        .Q(\p_0_0_0_0158_2462_fu_140_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0158_2462_fu_140_reg[12] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_1),
        .D(p_s_reg_697[12]),
        .Q(\p_0_0_0_0158_2462_fu_140_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0158_2462_fu_140_reg[13] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_1),
        .D(p_s_reg_697[13]),
        .Q(\p_0_0_0_0158_2462_fu_140_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0158_2462_fu_140_reg[14] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_1),
        .D(p_s_reg_697[14]),
        .Q(\p_0_0_0_0158_2462_fu_140_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0158_2462_fu_140_reg[15] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_1),
        .D(p_s_reg_697[15]),
        .Q(\p_0_0_0_0158_2462_fu_140_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0158_2462_fu_140_reg[16] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_1),
        .D(p_s_reg_697[16]),
        .Q(\p_0_0_0_0158_2462_fu_140_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0158_2462_fu_140_reg[17] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_1),
        .D(p_s_reg_697[17]),
        .Q(\p_0_0_0_0158_2462_fu_140_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0158_2462_fu_140_reg[18] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_1),
        .D(p_s_reg_697[18]),
        .Q(\p_0_0_0_0158_2462_fu_140_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0158_2462_fu_140_reg[19] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_1),
        .D(p_s_reg_697[19]),
        .Q(\p_0_0_0_0158_2462_fu_140_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0158_2462_fu_140_reg[1] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_1),
        .D(p_s_reg_697[1]),
        .Q(\p_0_0_0_0158_2462_fu_140_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0158_2462_fu_140_reg[20] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_1),
        .D(p_s_reg_697[20]),
        .Q(\p_0_0_0_0158_2462_fu_140_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0158_2462_fu_140_reg[21] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_1),
        .D(p_s_reg_697[21]),
        .Q(\p_0_0_0_0158_2462_fu_140_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0158_2462_fu_140_reg[22] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_1),
        .D(p_s_reg_697[22]),
        .Q(\p_0_0_0_0158_2462_fu_140_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0158_2462_fu_140_reg[23] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_1),
        .D(p_s_reg_697[23]),
        .Q(\p_0_0_0_0158_2462_fu_140_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0158_2462_fu_140_reg[24] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_1),
        .D(p_s_reg_697[24]),
        .Q(\p_0_0_0_0158_2462_fu_140_reg_n_0_[24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0158_2462_fu_140_reg[25] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_1),
        .D(p_s_reg_697[25]),
        .Q(\p_0_0_0_0158_2462_fu_140_reg_n_0_[25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0158_2462_fu_140_reg[26] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_1),
        .D(p_s_reg_697[26]),
        .Q(\p_0_0_0_0158_2462_fu_140_reg_n_0_[26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0158_2462_fu_140_reg[27] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_1),
        .D(p_s_reg_697[27]),
        .Q(\p_0_0_0_0158_2462_fu_140_reg_n_0_[27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0158_2462_fu_140_reg[28] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_1),
        .D(p_s_reg_697[28]),
        .Q(\p_0_0_0_0158_2462_fu_140_reg_n_0_[28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0158_2462_fu_140_reg[29] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_1),
        .D(p_s_reg_697[29]),
        .Q(\p_0_0_0_0158_2462_fu_140_reg_n_0_[29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0158_2462_fu_140_reg[2] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_1),
        .D(p_s_reg_697[2]),
        .Q(\p_0_0_0_0158_2462_fu_140_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0158_2462_fu_140_reg[30] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_1),
        .D(p_s_reg_697[30]),
        .Q(\p_0_0_0_0158_2462_fu_140_reg_n_0_[30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0158_2462_fu_140_reg[31] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_1),
        .D(p_s_reg_697[31]),
        .Q(\p_0_0_0_0158_2462_fu_140_reg_n_0_[31] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0158_2462_fu_140_reg[3] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_1),
        .D(p_s_reg_697[3]),
        .Q(\p_0_0_0_0158_2462_fu_140_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0158_2462_fu_140_reg[4] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_1),
        .D(p_s_reg_697[4]),
        .Q(\p_0_0_0_0158_2462_fu_140_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0158_2462_fu_140_reg[5] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_1),
        .D(p_s_reg_697[5]),
        .Q(\p_0_0_0_0158_2462_fu_140_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0158_2462_fu_140_reg[6] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_1),
        .D(p_s_reg_697[6]),
        .Q(\p_0_0_0_0158_2462_fu_140_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0158_2462_fu_140_reg[7] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_1),
        .D(p_s_reg_697[7]),
        .Q(\p_0_0_0_0158_2462_fu_140_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0158_2462_fu_140_reg[8] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_1),
        .D(p_s_reg_697[8]),
        .Q(\p_0_0_0_0158_2462_fu_140_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0158_2462_fu_140_reg[9] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_1),
        .D(p_s_reg_697[9]),
        .Q(\p_0_0_0_0158_2462_fu_140_reg_n_0_[9] ),
        .R(1'b0));
  (* srl_bus_name = "inst/\\grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86/p_0_reg_730_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\\grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86/p_0_reg_730_pp0_iter3_reg_reg[0]_srl2 " *) 
  SRL16E \p_0_reg_730_pp0_iter3_reg_reg[0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(\p_0_reg_730_pp0_iter4_reg_reg[5]__0_1 [0]),
        .Q(\p_0_reg_730_pp0_iter3_reg_reg[0]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86/p_0_reg_730_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\\grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86/p_0_reg_730_pp0_iter3_reg_reg[1]_srl2 " *) 
  SRL16E \p_0_reg_730_pp0_iter3_reg_reg[1]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(\p_0_reg_730_pp0_iter4_reg_reg[5]__0_1 [1]),
        .Q(\p_0_reg_730_pp0_iter3_reg_reg[1]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86/p_0_reg_730_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\\grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86/p_0_reg_730_pp0_iter3_reg_reg[2]_srl2 " *) 
  SRL16E \p_0_reg_730_pp0_iter3_reg_reg[2]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(\p_0_reg_730_pp0_iter4_reg_reg[5]__0_1 [2]),
        .Q(\p_0_reg_730_pp0_iter3_reg_reg[2]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86/p_0_reg_730_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\\grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86/p_0_reg_730_pp0_iter3_reg_reg[3]_srl2 " *) 
  SRL16E \p_0_reg_730_pp0_iter3_reg_reg[3]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(\p_0_reg_730_pp0_iter4_reg_reg[5]__0_1 [3]),
        .Q(\p_0_reg_730_pp0_iter3_reg_reg[3]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86/p_0_reg_730_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\\grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86/p_0_reg_730_pp0_iter3_reg_reg[4]_srl2 " *) 
  SRL16E \p_0_reg_730_pp0_iter3_reg_reg[4]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(\p_0_reg_730_pp0_iter4_reg_reg[5]__0_1 [4]),
        .Q(\p_0_reg_730_pp0_iter3_reg_reg[4]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86/p_0_reg_730_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\\grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86/p_0_reg_730_pp0_iter3_reg_reg[5]_srl2 " *) 
  SRL16E \p_0_reg_730_pp0_iter3_reg_reg[5]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(\p_0_reg_730_pp0_iter4_reg_reg[5]__0_1 [5]),
        .Q(\p_0_reg_730_pp0_iter3_reg_reg[5]_srl2_n_0 ));
  FDRE \p_0_reg_730_pp0_iter4_reg_reg[0]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\p_0_reg_730_pp0_iter3_reg_reg[0]_srl2_n_0 ),
        .Q(grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_Output_r_TDEST[0]),
        .R(1'b0));
  FDRE \p_0_reg_730_pp0_iter4_reg_reg[1]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\p_0_reg_730_pp0_iter3_reg_reg[1]_srl2_n_0 ),
        .Q(grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_Output_r_TDEST[1]),
        .R(1'b0));
  FDRE \p_0_reg_730_pp0_iter4_reg_reg[2]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\p_0_reg_730_pp0_iter3_reg_reg[2]_srl2_n_0 ),
        .Q(grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_Output_r_TDEST[2]),
        .R(1'b0));
  FDRE \p_0_reg_730_pp0_iter4_reg_reg[3]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\p_0_reg_730_pp0_iter3_reg_reg[3]_srl2_n_0 ),
        .Q(grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_Output_r_TDEST[3]),
        .R(1'b0));
  FDRE \p_0_reg_730_pp0_iter4_reg_reg[4]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\p_0_reg_730_pp0_iter3_reg_reg[4]_srl2_n_0 ),
        .Q(grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_Output_r_TDEST[4]),
        .R(1'b0));
  FDRE \p_0_reg_730_pp0_iter4_reg_reg[5]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\p_0_reg_730_pp0_iter3_reg_reg[5]_srl2_n_0 ),
        .Q(grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_Output_r_TDEST[5]),
        .R(1'b0));
  (* srl_bus_name = "inst/\\grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86/p_1_reg_705_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\\grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86/p_1_reg_705_pp0_iter3_reg_reg[0]_srl2 " *) 
  SRL16E \p_1_reg_705_pp0_iter3_reg_reg[0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(Q[0]),
        .Q(\p_1_reg_705_pp0_iter3_reg_reg[0]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86/p_1_reg_705_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\\grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86/p_1_reg_705_pp0_iter3_reg_reg[1]_srl2 " *) 
  SRL16E \p_1_reg_705_pp0_iter3_reg_reg[1]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(Q[1]),
        .Q(\p_1_reg_705_pp0_iter3_reg_reg[1]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86/p_1_reg_705_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\\grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86/p_1_reg_705_pp0_iter3_reg_reg[2]_srl2 " *) 
  SRL16E \p_1_reg_705_pp0_iter3_reg_reg[2]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(Q[2]),
        .Q(\p_1_reg_705_pp0_iter3_reg_reg[2]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86/p_1_reg_705_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\\grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86/p_1_reg_705_pp0_iter3_reg_reg[3]_srl2 " *) 
  SRL16E \p_1_reg_705_pp0_iter3_reg_reg[3]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(Q[3]),
        .Q(\p_1_reg_705_pp0_iter3_reg_reg[3]_srl2_n_0 ));
  FDRE \p_1_reg_705_pp0_iter4_reg_reg[0]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\p_1_reg_705_pp0_iter3_reg_reg[0]_srl2_n_0 ),
        .Q(grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_Output_r_TKEEP[0]),
        .R(1'b0));
  FDRE \p_1_reg_705_pp0_iter4_reg_reg[1]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\p_1_reg_705_pp0_iter3_reg_reg[1]_srl2_n_0 ),
        .Q(grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_Output_r_TKEEP[1]),
        .R(1'b0));
  FDRE \p_1_reg_705_pp0_iter4_reg_reg[2]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\p_1_reg_705_pp0_iter3_reg_reg[2]_srl2_n_0 ),
        .Q(grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_Output_r_TKEEP[2]),
        .R(1'b0));
  FDRE \p_1_reg_705_pp0_iter4_reg_reg[3]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\p_1_reg_705_pp0_iter3_reg_reg[3]_srl2_n_0 ),
        .Q(grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_Output_r_TKEEP[3]),
        .R(1'b0));
  (* srl_bus_name = "inst/\\grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86/p_2_reg_710_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\\grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86/p_2_reg_710_pp0_iter3_reg_reg[0]_srl2 " *) 
  SRL16E \p_2_reg_710_pp0_iter3_reg_reg[0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(\p_2_reg_710_pp0_iter4_reg_reg[3]__0_1 [0]),
        .Q(\p_2_reg_710_pp0_iter3_reg_reg[0]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86/p_2_reg_710_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\\grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86/p_2_reg_710_pp0_iter3_reg_reg[1]_srl2 " *) 
  SRL16E \p_2_reg_710_pp0_iter3_reg_reg[1]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(\p_2_reg_710_pp0_iter4_reg_reg[3]__0_1 [1]),
        .Q(\p_2_reg_710_pp0_iter3_reg_reg[1]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86/p_2_reg_710_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\\grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86/p_2_reg_710_pp0_iter3_reg_reg[2]_srl2 " *) 
  SRL16E \p_2_reg_710_pp0_iter3_reg_reg[2]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(\p_2_reg_710_pp0_iter4_reg_reg[3]__0_1 [2]),
        .Q(\p_2_reg_710_pp0_iter3_reg_reg[2]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86/p_2_reg_710_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\\grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86/p_2_reg_710_pp0_iter3_reg_reg[3]_srl2 " *) 
  SRL16E \p_2_reg_710_pp0_iter3_reg_reg[3]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(\p_2_reg_710_pp0_iter4_reg_reg[3]__0_1 [3]),
        .Q(\p_2_reg_710_pp0_iter3_reg_reg[3]_srl2_n_0 ));
  FDRE \p_2_reg_710_pp0_iter4_reg_reg[0]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\p_2_reg_710_pp0_iter3_reg_reg[0]_srl2_n_0 ),
        .Q(grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_Output_r_TSTRB[0]),
        .R(1'b0));
  FDRE \p_2_reg_710_pp0_iter4_reg_reg[1]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\p_2_reg_710_pp0_iter3_reg_reg[1]_srl2_n_0 ),
        .Q(grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_Output_r_TSTRB[1]),
        .R(1'b0));
  FDRE \p_2_reg_710_pp0_iter4_reg_reg[2]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\p_2_reg_710_pp0_iter3_reg_reg[2]_srl2_n_0 ),
        .Q(grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_Output_r_TSTRB[2]),
        .R(1'b0));
  FDRE \p_2_reg_710_pp0_iter4_reg_reg[3]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\p_2_reg_710_pp0_iter3_reg_reg[3]_srl2_n_0 ),
        .Q(grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_Output_r_TSTRB[3]),
        .R(1'b0));
  (* srl_bus_name = "inst/\\grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86/p_3_reg_715_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\\grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86/p_3_reg_715_pp0_iter3_reg_reg[0]_srl2 " *) 
  SRL16E \p_3_reg_715_pp0_iter3_reg_reg[0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(Input_r_TUSER_int_regslice[0]),
        .Q(\p_3_reg_715_pp0_iter3_reg_reg[0]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86/p_3_reg_715_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\\grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86/p_3_reg_715_pp0_iter3_reg_reg[1]_srl2 " *) 
  SRL16E \p_3_reg_715_pp0_iter3_reg_reg[1]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(Input_r_TUSER_int_regslice[1]),
        .Q(\p_3_reg_715_pp0_iter3_reg_reg[1]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86/p_3_reg_715_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\\grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86/p_3_reg_715_pp0_iter3_reg_reg[2]_srl2 " *) 
  SRL16E \p_3_reg_715_pp0_iter3_reg_reg[2]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(Input_r_TUSER_int_regslice[2]),
        .Q(\p_3_reg_715_pp0_iter3_reg_reg[2]_srl2_n_0 ));
  FDRE \p_3_reg_715_pp0_iter4_reg_reg[0]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\p_3_reg_715_pp0_iter3_reg_reg[0]_srl2_n_0 ),
        .Q(grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_Output_r_TUSER[0]),
        .R(1'b0));
  FDRE \p_3_reg_715_pp0_iter4_reg_reg[1]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\p_3_reg_715_pp0_iter3_reg_reg[1]_srl2_n_0 ),
        .Q(grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_Output_r_TUSER[1]),
        .R(1'b0));
  FDRE \p_3_reg_715_pp0_iter4_reg_reg[2]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\p_3_reg_715_pp0_iter3_reg_reg[2]_srl2_n_0 ),
        .Q(grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_Output_r_TUSER[2]),
        .R(1'b0));
  (* srl_bus_name = "inst/\\grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86/p_4_reg_720_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\\grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86/p_4_reg_720_pp0_iter3_reg_reg[0]_srl2 " *) 
  SRL16E \p_4_reg_720_pp0_iter3_reg_reg[0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(Input_r_TLAST_int_regslice),
        .Q(\p_4_reg_720_pp0_iter3_reg_reg[0]_srl2_n_0 ));
  FDRE \p_4_reg_720_pp0_iter4_reg_reg[0]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\p_4_reg_720_pp0_iter3_reg_reg[0]_srl2_n_0 ),
        .Q(grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_Output_r_TLAST),
        .R(1'b0));
  (* srl_bus_name = "inst/\\grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86/p_5_reg_725_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\\grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86/p_5_reg_725_pp0_iter3_reg_reg[0]_srl2 " *) 
  SRL16E \p_5_reg_725_pp0_iter3_reg_reg[0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(\p_5_reg_725_pp0_iter4_reg_reg[4]__0_1 [0]),
        .Q(\p_5_reg_725_pp0_iter3_reg_reg[0]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86/p_5_reg_725_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\\grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86/p_5_reg_725_pp0_iter3_reg_reg[1]_srl2 " *) 
  SRL16E \p_5_reg_725_pp0_iter3_reg_reg[1]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(\p_5_reg_725_pp0_iter4_reg_reg[4]__0_1 [1]),
        .Q(\p_5_reg_725_pp0_iter3_reg_reg[1]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86/p_5_reg_725_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\\grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86/p_5_reg_725_pp0_iter3_reg_reg[2]_srl2 " *) 
  SRL16E \p_5_reg_725_pp0_iter3_reg_reg[2]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(\p_5_reg_725_pp0_iter4_reg_reg[4]__0_1 [2]),
        .Q(\p_5_reg_725_pp0_iter3_reg_reg[2]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86/p_5_reg_725_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\\grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86/p_5_reg_725_pp0_iter3_reg_reg[3]_srl2 " *) 
  SRL16E \p_5_reg_725_pp0_iter3_reg_reg[3]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(\p_5_reg_725_pp0_iter4_reg_reg[4]__0_1 [3]),
        .Q(\p_5_reg_725_pp0_iter3_reg_reg[3]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86/p_5_reg_725_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\\grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86/p_5_reg_725_pp0_iter3_reg_reg[4]_srl2 " *) 
  SRL16E \p_5_reg_725_pp0_iter3_reg_reg[4]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(\p_5_reg_725_pp0_iter4_reg_reg[4]__0_1 [4]),
        .Q(\p_5_reg_725_pp0_iter3_reg_reg[4]_srl2_n_0 ));
  FDRE \p_5_reg_725_pp0_iter4_reg_reg[0]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\p_5_reg_725_pp0_iter3_reg_reg[0]_srl2_n_0 ),
        .Q(grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_Output_r_TID[0]),
        .R(1'b0));
  FDRE \p_5_reg_725_pp0_iter4_reg_reg[1]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\p_5_reg_725_pp0_iter3_reg_reg[1]_srl2_n_0 ),
        .Q(grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_Output_r_TID[1]),
        .R(1'b0));
  FDRE \p_5_reg_725_pp0_iter4_reg_reg[2]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\p_5_reg_725_pp0_iter3_reg_reg[2]_srl2_n_0 ),
        .Q(grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_Output_r_TID[2]),
        .R(1'b0));
  FDRE \p_5_reg_725_pp0_iter4_reg_reg[3]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\p_5_reg_725_pp0_iter3_reg_reg[3]_srl2_n_0 ),
        .Q(grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_Output_r_TID[3]),
        .R(1'b0));
  FDRE \p_5_reg_725_pp0_iter4_reg_reg[4]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\p_5_reg_725_pp0_iter3_reg_reg[4]_srl2_n_0 ),
        .Q(grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_Output_r_TID[4]),
        .R(1'b0));
  FDRE \p_s_reg_697_pp0_iter3_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_s_reg_697[0]),
        .Q(p_s_reg_697_pp0_iter3_reg[0]),
        .R(1'b0));
  FDRE \p_s_reg_697_pp0_iter3_reg_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_s_reg_697[10]),
        .Q(p_s_reg_697_pp0_iter3_reg[10]),
        .R(1'b0));
  FDRE \p_s_reg_697_pp0_iter3_reg_reg[11] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_s_reg_697[11]),
        .Q(p_s_reg_697_pp0_iter3_reg[11]),
        .R(1'b0));
  FDRE \p_s_reg_697_pp0_iter3_reg_reg[12] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_s_reg_697[12]),
        .Q(p_s_reg_697_pp0_iter3_reg[12]),
        .R(1'b0));
  FDRE \p_s_reg_697_pp0_iter3_reg_reg[13] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_s_reg_697[13]),
        .Q(p_s_reg_697_pp0_iter3_reg[13]),
        .R(1'b0));
  FDRE \p_s_reg_697_pp0_iter3_reg_reg[14] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_s_reg_697[14]),
        .Q(p_s_reg_697_pp0_iter3_reg[14]),
        .R(1'b0));
  FDRE \p_s_reg_697_pp0_iter3_reg_reg[15] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_s_reg_697[15]),
        .Q(p_s_reg_697_pp0_iter3_reg[15]),
        .R(1'b0));
  FDRE \p_s_reg_697_pp0_iter3_reg_reg[16] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_s_reg_697[16]),
        .Q(p_s_reg_697_pp0_iter3_reg[16]),
        .R(1'b0));
  FDRE \p_s_reg_697_pp0_iter3_reg_reg[17] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_s_reg_697[17]),
        .Q(p_s_reg_697_pp0_iter3_reg[17]),
        .R(1'b0));
  FDRE \p_s_reg_697_pp0_iter3_reg_reg[18] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_s_reg_697[18]),
        .Q(p_s_reg_697_pp0_iter3_reg[18]),
        .R(1'b0));
  FDRE \p_s_reg_697_pp0_iter3_reg_reg[19] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_s_reg_697[19]),
        .Q(p_s_reg_697_pp0_iter3_reg[19]),
        .R(1'b0));
  FDRE \p_s_reg_697_pp0_iter3_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_s_reg_697[1]),
        .Q(p_s_reg_697_pp0_iter3_reg[1]),
        .R(1'b0));
  FDRE \p_s_reg_697_pp0_iter3_reg_reg[20] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_s_reg_697[20]),
        .Q(p_s_reg_697_pp0_iter3_reg[20]),
        .R(1'b0));
  FDRE \p_s_reg_697_pp0_iter3_reg_reg[21] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_s_reg_697[21]),
        .Q(p_s_reg_697_pp0_iter3_reg[21]),
        .R(1'b0));
  FDRE \p_s_reg_697_pp0_iter3_reg_reg[22] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_s_reg_697[22]),
        .Q(p_s_reg_697_pp0_iter3_reg[22]),
        .R(1'b0));
  FDRE \p_s_reg_697_pp0_iter3_reg_reg[23] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_s_reg_697[23]),
        .Q(p_s_reg_697_pp0_iter3_reg[23]),
        .R(1'b0));
  FDRE \p_s_reg_697_pp0_iter3_reg_reg[24] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_s_reg_697[24]),
        .Q(p_s_reg_697_pp0_iter3_reg[24]),
        .R(1'b0));
  FDRE \p_s_reg_697_pp0_iter3_reg_reg[25] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_s_reg_697[25]),
        .Q(p_s_reg_697_pp0_iter3_reg[25]),
        .R(1'b0));
  FDRE \p_s_reg_697_pp0_iter3_reg_reg[26] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_s_reg_697[26]),
        .Q(p_s_reg_697_pp0_iter3_reg[26]),
        .R(1'b0));
  FDRE \p_s_reg_697_pp0_iter3_reg_reg[27] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_s_reg_697[27]),
        .Q(p_s_reg_697_pp0_iter3_reg[27]),
        .R(1'b0));
  FDRE \p_s_reg_697_pp0_iter3_reg_reg[28] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_s_reg_697[28]),
        .Q(p_s_reg_697_pp0_iter3_reg[28]),
        .R(1'b0));
  FDRE \p_s_reg_697_pp0_iter3_reg_reg[29] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_s_reg_697[29]),
        .Q(p_s_reg_697_pp0_iter3_reg[29]),
        .R(1'b0));
  FDRE \p_s_reg_697_pp0_iter3_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_s_reg_697[2]),
        .Q(p_s_reg_697_pp0_iter3_reg[2]),
        .R(1'b0));
  FDRE \p_s_reg_697_pp0_iter3_reg_reg[30] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_s_reg_697[30]),
        .Q(p_s_reg_697_pp0_iter3_reg[30]),
        .R(1'b0));
  FDRE \p_s_reg_697_pp0_iter3_reg_reg[31] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_s_reg_697[31]),
        .Q(p_s_reg_697_pp0_iter3_reg[31]),
        .R(1'b0));
  FDRE \p_s_reg_697_pp0_iter3_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_s_reg_697[3]),
        .Q(p_s_reg_697_pp0_iter3_reg[3]),
        .R(1'b0));
  FDRE \p_s_reg_697_pp0_iter3_reg_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_s_reg_697[4]),
        .Q(p_s_reg_697_pp0_iter3_reg[4]),
        .R(1'b0));
  FDRE \p_s_reg_697_pp0_iter3_reg_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_s_reg_697[5]),
        .Q(p_s_reg_697_pp0_iter3_reg[5]),
        .R(1'b0));
  FDRE \p_s_reg_697_pp0_iter3_reg_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_s_reg_697[6]),
        .Q(p_s_reg_697_pp0_iter3_reg[6]),
        .R(1'b0));
  FDRE \p_s_reg_697_pp0_iter3_reg_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_s_reg_697[7]),
        .Q(p_s_reg_697_pp0_iter3_reg[7]),
        .R(1'b0));
  FDRE \p_s_reg_697_pp0_iter3_reg_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_s_reg_697[8]),
        .Q(p_s_reg_697_pp0_iter3_reg[8]),
        .R(1'b0));
  FDRE \p_s_reg_697_pp0_iter3_reg_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_s_reg_697[9]),
        .Q(p_s_reg_697_pp0_iter3_reg[9]),
        .R(1'b0));
  FDRE \p_s_reg_697_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ram_reg_1_0[0]),
        .Q(p_s_reg_697[0]),
        .R(1'b0));
  FDRE \p_s_reg_697_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ram_reg_1_0[10]),
        .Q(p_s_reg_697[10]),
        .R(1'b0));
  FDRE \p_s_reg_697_reg[11] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ram_reg_1_0[11]),
        .Q(p_s_reg_697[11]),
        .R(1'b0));
  FDRE \p_s_reg_697_reg[12] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ram_reg_1_0[12]),
        .Q(p_s_reg_697[12]),
        .R(1'b0));
  FDRE \p_s_reg_697_reg[13] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ram_reg_1_0[13]),
        .Q(p_s_reg_697[13]),
        .R(1'b0));
  FDRE \p_s_reg_697_reg[14] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ram_reg_1_0[14]),
        .Q(p_s_reg_697[14]),
        .R(1'b0));
  FDRE \p_s_reg_697_reg[15] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ram_reg_1_0[15]),
        .Q(p_s_reg_697[15]),
        .R(1'b0));
  FDRE \p_s_reg_697_reg[16] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ram_reg_1_0[16]),
        .Q(p_s_reg_697[16]),
        .R(1'b0));
  FDRE \p_s_reg_697_reg[17] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ram_reg_1_0[17]),
        .Q(p_s_reg_697[17]),
        .R(1'b0));
  FDRE \p_s_reg_697_reg[18] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ram_reg_1_0[18]),
        .Q(p_s_reg_697[18]),
        .R(1'b0));
  FDRE \p_s_reg_697_reg[19] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ram_reg_1_0[19]),
        .Q(p_s_reg_697[19]),
        .R(1'b0));
  FDRE \p_s_reg_697_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ram_reg_1_0[1]),
        .Q(p_s_reg_697[1]),
        .R(1'b0));
  FDRE \p_s_reg_697_reg[20] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ram_reg_1_0[20]),
        .Q(p_s_reg_697[20]),
        .R(1'b0));
  FDRE \p_s_reg_697_reg[21] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ram_reg_1_0[21]),
        .Q(p_s_reg_697[21]),
        .R(1'b0));
  FDRE \p_s_reg_697_reg[22] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ram_reg_1_0[22]),
        .Q(p_s_reg_697[22]),
        .R(1'b0));
  FDRE \p_s_reg_697_reg[23] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ram_reg_1_0[23]),
        .Q(p_s_reg_697[23]),
        .R(1'b0));
  FDRE \p_s_reg_697_reg[24] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ram_reg_1_0[24]),
        .Q(p_s_reg_697[24]),
        .R(1'b0));
  FDRE \p_s_reg_697_reg[25] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ram_reg_1_0[25]),
        .Q(p_s_reg_697[25]),
        .R(1'b0));
  FDRE \p_s_reg_697_reg[26] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ram_reg_1_0[26]),
        .Q(p_s_reg_697[26]),
        .R(1'b0));
  FDRE \p_s_reg_697_reg[27] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ram_reg_1_0[27]),
        .Q(p_s_reg_697[27]),
        .R(1'b0));
  FDRE \p_s_reg_697_reg[28] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ram_reg_1_0[28]),
        .Q(p_s_reg_697[28]),
        .R(1'b0));
  FDRE \p_s_reg_697_reg[29] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ram_reg_1_0[29]),
        .Q(p_s_reg_697[29]),
        .R(1'b0));
  FDRE \p_s_reg_697_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ram_reg_1_0[2]),
        .Q(p_s_reg_697[2]),
        .R(1'b0));
  FDRE \p_s_reg_697_reg[30] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ram_reg_1_0[30]),
        .Q(p_s_reg_697[30]),
        .R(1'b0));
  FDRE \p_s_reg_697_reg[31] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ram_reg_1_0[31]),
        .Q(p_s_reg_697[31]),
        .R(1'b0));
  FDRE \p_s_reg_697_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ram_reg_1_0[3]),
        .Q(p_s_reg_697[3]),
        .R(1'b0));
  FDRE \p_s_reg_697_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ram_reg_1_0[4]),
        .Q(p_s_reg_697[4]),
        .R(1'b0));
  FDRE \p_s_reg_697_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ram_reg_1_0[5]),
        .Q(p_s_reg_697[5]),
        .R(1'b0));
  FDRE \p_s_reg_697_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ram_reg_1_0[6]),
        .Q(p_s_reg_697[6]),
        .R(1'b0));
  FDRE \p_s_reg_697_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ram_reg_1_0[7]),
        .Q(p_s_reg_697[7]),
        .R(1'b0));
  FDRE \p_s_reg_697_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ram_reg_1_0[8]),
        .Q(p_s_reg_697[8]),
        .R(1'b0));
  FDRE \p_s_reg_697_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ram_reg_1_0[9]),
        .Q(p_s_reg_697[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_i_10
       (.I0(reuse_reg_fu_108[8]),
        .I1(Line_Buffer_data_1_q0[8]),
        .I2(addr_cmp_reg_751),
        .O(ram_reg_0_i_10_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_i_11
       (.I0(reuse_reg_fu_108[7]),
        .I1(Line_Buffer_data_1_q0[7]),
        .I2(addr_cmp_reg_751),
        .O(ram_reg_0_i_11_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_i_12
       (.I0(reuse_reg_fu_108[6]),
        .I1(Line_Buffer_data_1_q0[6]),
        .I2(addr_cmp_reg_751),
        .O(ram_reg_0_i_12_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_i_13
       (.I0(reuse_reg_fu_108[5]),
        .I1(Line_Buffer_data_1_q0[5]),
        .I2(addr_cmp_reg_751),
        .O(ram_reg_0_i_13_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_i_14
       (.I0(reuse_reg_fu_108[4]),
        .I1(Line_Buffer_data_1_q0[4]),
        .I2(addr_cmp_reg_751),
        .O(ram_reg_0_i_14_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_i_15
       (.I0(reuse_reg_fu_108[3]),
        .I1(Line_Buffer_data_1_q0[3]),
        .I2(addr_cmp_reg_751),
        .O(ram_reg_0_i_15_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_i_16
       (.I0(reuse_reg_fu_108[2]),
        .I1(Line_Buffer_data_1_q0[2]),
        .I2(addr_cmp_reg_751),
        .O(ram_reg_0_i_16_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_i_17
       (.I0(reuse_reg_fu_108[1]),
        .I1(Line_Buffer_data_1_q0[1]),
        .I2(addr_cmp_reg_751),
        .O(ram_reg_0_i_17_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_i_18
       (.I0(reuse_reg_fu_108[0]),
        .I1(Line_Buffer_data_1_q0[0]),
        .I2(addr_cmp_reg_751),
        .O(ram_reg_0_i_18_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_i_19
       (.I0(reuse_reg_fu_108[17]),
        .I1(Line_Buffer_data_1_q0[17]),
        .I2(addr_cmp_reg_751),
        .O(ram_reg_0_i_19_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_i_20
       (.I0(reuse_reg_fu_108[16]),
        .I1(Line_Buffer_data_1_q0[16]),
        .I2(addr_cmp_reg_751),
        .O(ram_reg_0_i_20_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_i_3
       (.I0(reuse_reg_fu_108[15]),
        .I1(Line_Buffer_data_1_q0[15]),
        .I2(addr_cmp_reg_751),
        .O(ram_reg_0_i_3_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_i_4
       (.I0(reuse_reg_fu_108[14]),
        .I1(Line_Buffer_data_1_q0[14]),
        .I2(addr_cmp_reg_751),
        .O(ram_reg_0_i_4_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_i_5
       (.I0(reuse_reg_fu_108[13]),
        .I1(Line_Buffer_data_1_q0[13]),
        .I2(addr_cmp_reg_751),
        .O(ram_reg_0_i_5_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_i_6
       (.I0(reuse_reg_fu_108[12]),
        .I1(Line_Buffer_data_1_q0[12]),
        .I2(addr_cmp_reg_751),
        .O(ram_reg_0_i_6_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_i_7
       (.I0(reuse_reg_fu_108[11]),
        .I1(Line_Buffer_data_1_q0[11]),
        .I2(addr_cmp_reg_751),
        .O(ram_reg_0_i_7_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_i_8
       (.I0(reuse_reg_fu_108[10]),
        .I1(Line_Buffer_data_1_q0[10]),
        .I2(addr_cmp_reg_751),
        .O(ram_reg_0_i_8_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_i_9
       (.I0(reuse_reg_fu_108[9]),
        .I1(Line_Buffer_data_1_q0[9]),
        .I2(addr_cmp_reg_751),
        .O(ram_reg_0_i_9_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_1_i_1
       (.I0(reuse_reg_fu_108[31]),
        .I1(Line_Buffer_data_1_q0[31]),
        .I2(addr_cmp_reg_751),
        .O(ram_reg_1_i_1_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_1_i_10
       (.I0(reuse_reg_fu_108[22]),
        .I1(Line_Buffer_data_1_q0[22]),
        .I2(addr_cmp_reg_751),
        .O(ram_reg_1_i_10_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_1_i_11
       (.I0(reuse_reg_fu_108[21]),
        .I1(Line_Buffer_data_1_q0[21]),
        .I2(addr_cmp_reg_751),
        .O(ram_reg_1_i_11_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_1_i_12
       (.I0(reuse_reg_fu_108[20]),
        .I1(Line_Buffer_data_1_q0[20]),
        .I2(addr_cmp_reg_751),
        .O(ram_reg_1_i_12_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_1_i_13
       (.I0(reuse_reg_fu_108[19]),
        .I1(Line_Buffer_data_1_q0[19]),
        .I2(addr_cmp_reg_751),
        .O(ram_reg_1_i_13_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_1_i_14
       (.I0(reuse_reg_fu_108[18]),
        .I1(Line_Buffer_data_1_q0[18]),
        .I2(addr_cmp_reg_751),
        .O(ram_reg_1_i_14_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_1_i_2
       (.I0(reuse_reg_fu_108[30]),
        .I1(Line_Buffer_data_1_q0[30]),
        .I2(addr_cmp_reg_751),
        .O(ram_reg_1_i_2_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_1_i_3
       (.I0(reuse_reg_fu_108[29]),
        .I1(Line_Buffer_data_1_q0[29]),
        .I2(addr_cmp_reg_751),
        .O(ram_reg_1_i_3_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_1_i_4
       (.I0(reuse_reg_fu_108[28]),
        .I1(Line_Buffer_data_1_q0[28]),
        .I2(addr_cmp_reg_751),
        .O(ram_reg_1_i_4_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_1_i_5
       (.I0(reuse_reg_fu_108[27]),
        .I1(Line_Buffer_data_1_q0[27]),
        .I2(addr_cmp_reg_751),
        .O(ram_reg_1_i_5_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_1_i_6
       (.I0(reuse_reg_fu_108[26]),
        .I1(Line_Buffer_data_1_q0[26]),
        .I2(addr_cmp_reg_751),
        .O(ram_reg_1_i_6_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_1_i_7
       (.I0(reuse_reg_fu_108[25]),
        .I1(Line_Buffer_data_1_q0[25]),
        .I2(addr_cmp_reg_751),
        .O(ram_reg_1_i_7_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_1_i_8
       (.I0(reuse_reg_fu_108[24]),
        .I1(Line_Buffer_data_1_q0[24]),
        .I2(addr_cmp_reg_751),
        .O(ram_reg_1_i_8_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_1_i_9
       (.I0(reuse_reg_fu_108[23]),
        .I1(Line_Buffer_data_1_q0[23]),
        .I2(addr_cmp_reg_751),
        .O(ram_reg_1_i_9_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \reuse_addr_reg21_fu_96_reg[0] 
       (.C(ap_clk),
        .CE(\J_fu_124[10]_i_2_n_0 ),
        .D(select_ln26_fu_296_p3[0]),
        .Q(reuse_addr_reg_fu_104[0]),
        .S(flow_control_loop_pipe_sequential_init_U_n_2));
  FDSE #(
    .INIT(1'b0)) 
    \reuse_addr_reg21_fu_96_reg[10] 
       (.C(ap_clk),
        .CE(\J_fu_124[10]_i_2_n_0 ),
        .D(select_ln26_fu_296_p3[10]),
        .Q(reuse_addr_reg_fu_104[10]),
        .S(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \reuse_addr_reg21_fu_96_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_3),
        .Q(reuse_addr_reg_fu_104[11]),
        .R(1'b0));
  FDSE #(
    .INIT(1'b0)) 
    \reuse_addr_reg21_fu_96_reg[1] 
       (.C(ap_clk),
        .CE(\J_fu_124[10]_i_2_n_0 ),
        .D(select_ln26_fu_296_p3[1]),
        .Q(reuse_addr_reg_fu_104[1]),
        .S(flow_control_loop_pipe_sequential_init_U_n_2));
  FDSE #(
    .INIT(1'b0)) 
    \reuse_addr_reg21_fu_96_reg[2] 
       (.C(ap_clk),
        .CE(\J_fu_124[10]_i_2_n_0 ),
        .D(select_ln26_fu_296_p3[2]),
        .Q(reuse_addr_reg_fu_104[2]),
        .S(flow_control_loop_pipe_sequential_init_U_n_2));
  FDSE #(
    .INIT(1'b0)) 
    \reuse_addr_reg21_fu_96_reg[3] 
       (.C(ap_clk),
        .CE(\J_fu_124[10]_i_2_n_0 ),
        .D(select_ln26_fu_296_p3[3]),
        .Q(reuse_addr_reg_fu_104[3]),
        .S(flow_control_loop_pipe_sequential_init_U_n_2));
  FDSE #(
    .INIT(1'b0)) 
    \reuse_addr_reg21_fu_96_reg[4] 
       (.C(ap_clk),
        .CE(\J_fu_124[10]_i_2_n_0 ),
        .D(select_ln26_fu_296_p3[4]),
        .Q(reuse_addr_reg_fu_104[4]),
        .S(flow_control_loop_pipe_sequential_init_U_n_2));
  FDSE #(
    .INIT(1'b0)) 
    \reuse_addr_reg21_fu_96_reg[5] 
       (.C(ap_clk),
        .CE(\J_fu_124[10]_i_2_n_0 ),
        .D(select_ln26_fu_296_p3[5]),
        .Q(reuse_addr_reg_fu_104[5]),
        .S(flow_control_loop_pipe_sequential_init_U_n_2));
  FDSE #(
    .INIT(1'b0)) 
    \reuse_addr_reg21_fu_96_reg[6] 
       (.C(ap_clk),
        .CE(\J_fu_124[10]_i_2_n_0 ),
        .D(select_ln26_fu_296_p3[6]),
        .Q(reuse_addr_reg_fu_104[6]),
        .S(flow_control_loop_pipe_sequential_init_U_n_2));
  FDSE #(
    .INIT(1'b0)) 
    \reuse_addr_reg21_fu_96_reg[7] 
       (.C(ap_clk),
        .CE(\J_fu_124[10]_i_2_n_0 ),
        .D(select_ln26_fu_296_p3[7]),
        .Q(reuse_addr_reg_fu_104[7]),
        .S(flow_control_loop_pipe_sequential_init_U_n_2));
  FDSE #(
    .INIT(1'b0)) 
    \reuse_addr_reg21_fu_96_reg[8] 
       (.C(ap_clk),
        .CE(\J_fu_124[10]_i_2_n_0 ),
        .D(select_ln26_fu_296_p3[8]),
        .Q(reuse_addr_reg_fu_104[8]),
        .S(flow_control_loop_pipe_sequential_init_U_n_2));
  FDSE #(
    .INIT(1'b0)) 
    \reuse_addr_reg21_fu_96_reg[9] 
       (.C(ap_clk),
        .CE(\J_fu_124[10]_i_2_n_0 ),
        .D(select_ln26_fu_296_p3[9]),
        .Q(reuse_addr_reg_fu_104[9]),
        .S(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \reuse_reg20_fu_100_reg[0] 
       (.C(ap_clk),
        .CE(reuse_reg20_fu_100),
        .D(ram_reg_0_i_18_n_0),
        .Q(\reuse_reg20_fu_100_reg_n_0_[0] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \reuse_reg20_fu_100_reg[10] 
       (.C(ap_clk),
        .CE(reuse_reg20_fu_100),
        .D(ram_reg_0_i_8_n_0),
        .Q(\reuse_reg20_fu_100_reg_n_0_[10] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \reuse_reg20_fu_100_reg[11] 
       (.C(ap_clk),
        .CE(reuse_reg20_fu_100),
        .D(ram_reg_0_i_7_n_0),
        .Q(\reuse_reg20_fu_100_reg_n_0_[11] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \reuse_reg20_fu_100_reg[12] 
       (.C(ap_clk),
        .CE(reuse_reg20_fu_100),
        .D(ram_reg_0_i_6_n_0),
        .Q(\reuse_reg20_fu_100_reg_n_0_[12] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \reuse_reg20_fu_100_reg[13] 
       (.C(ap_clk),
        .CE(reuse_reg20_fu_100),
        .D(ram_reg_0_i_5_n_0),
        .Q(\reuse_reg20_fu_100_reg_n_0_[13] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \reuse_reg20_fu_100_reg[14] 
       (.C(ap_clk),
        .CE(reuse_reg20_fu_100),
        .D(ram_reg_0_i_4_n_0),
        .Q(\reuse_reg20_fu_100_reg_n_0_[14] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \reuse_reg20_fu_100_reg[15] 
       (.C(ap_clk),
        .CE(reuse_reg20_fu_100),
        .D(ram_reg_0_i_3_n_0),
        .Q(\reuse_reg20_fu_100_reg_n_0_[15] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \reuse_reg20_fu_100_reg[16] 
       (.C(ap_clk),
        .CE(reuse_reg20_fu_100),
        .D(ram_reg_0_i_20_n_0),
        .Q(\reuse_reg20_fu_100_reg_n_0_[16] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \reuse_reg20_fu_100_reg[17] 
       (.C(ap_clk),
        .CE(reuse_reg20_fu_100),
        .D(ram_reg_0_i_19_n_0),
        .Q(\reuse_reg20_fu_100_reg_n_0_[17] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \reuse_reg20_fu_100_reg[18] 
       (.C(ap_clk),
        .CE(reuse_reg20_fu_100),
        .D(ram_reg_1_i_14_n_0),
        .Q(\reuse_reg20_fu_100_reg_n_0_[18] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \reuse_reg20_fu_100_reg[19] 
       (.C(ap_clk),
        .CE(reuse_reg20_fu_100),
        .D(ram_reg_1_i_13_n_0),
        .Q(\reuse_reg20_fu_100_reg_n_0_[19] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \reuse_reg20_fu_100_reg[1] 
       (.C(ap_clk),
        .CE(reuse_reg20_fu_100),
        .D(ram_reg_0_i_17_n_0),
        .Q(\reuse_reg20_fu_100_reg_n_0_[1] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \reuse_reg20_fu_100_reg[20] 
       (.C(ap_clk),
        .CE(reuse_reg20_fu_100),
        .D(ram_reg_1_i_12_n_0),
        .Q(\reuse_reg20_fu_100_reg_n_0_[20] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \reuse_reg20_fu_100_reg[21] 
       (.C(ap_clk),
        .CE(reuse_reg20_fu_100),
        .D(ram_reg_1_i_11_n_0),
        .Q(\reuse_reg20_fu_100_reg_n_0_[21] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \reuse_reg20_fu_100_reg[22] 
       (.C(ap_clk),
        .CE(reuse_reg20_fu_100),
        .D(ram_reg_1_i_10_n_0),
        .Q(\reuse_reg20_fu_100_reg_n_0_[22] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \reuse_reg20_fu_100_reg[23] 
       (.C(ap_clk),
        .CE(reuse_reg20_fu_100),
        .D(ram_reg_1_i_9_n_0),
        .Q(\reuse_reg20_fu_100_reg_n_0_[23] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \reuse_reg20_fu_100_reg[24] 
       (.C(ap_clk),
        .CE(reuse_reg20_fu_100),
        .D(ram_reg_1_i_8_n_0),
        .Q(\reuse_reg20_fu_100_reg_n_0_[24] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \reuse_reg20_fu_100_reg[25] 
       (.C(ap_clk),
        .CE(reuse_reg20_fu_100),
        .D(ram_reg_1_i_7_n_0),
        .Q(\reuse_reg20_fu_100_reg_n_0_[25] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \reuse_reg20_fu_100_reg[26] 
       (.C(ap_clk),
        .CE(reuse_reg20_fu_100),
        .D(ram_reg_1_i_6_n_0),
        .Q(\reuse_reg20_fu_100_reg_n_0_[26] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \reuse_reg20_fu_100_reg[27] 
       (.C(ap_clk),
        .CE(reuse_reg20_fu_100),
        .D(ram_reg_1_i_5_n_0),
        .Q(\reuse_reg20_fu_100_reg_n_0_[27] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \reuse_reg20_fu_100_reg[28] 
       (.C(ap_clk),
        .CE(reuse_reg20_fu_100),
        .D(ram_reg_1_i_4_n_0),
        .Q(\reuse_reg20_fu_100_reg_n_0_[28] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \reuse_reg20_fu_100_reg[29] 
       (.C(ap_clk),
        .CE(reuse_reg20_fu_100),
        .D(ram_reg_1_i_3_n_0),
        .Q(\reuse_reg20_fu_100_reg_n_0_[29] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \reuse_reg20_fu_100_reg[2] 
       (.C(ap_clk),
        .CE(reuse_reg20_fu_100),
        .D(ram_reg_0_i_16_n_0),
        .Q(\reuse_reg20_fu_100_reg_n_0_[2] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \reuse_reg20_fu_100_reg[30] 
       (.C(ap_clk),
        .CE(reuse_reg20_fu_100),
        .D(ram_reg_1_i_2_n_0),
        .Q(\reuse_reg20_fu_100_reg_n_0_[30] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \reuse_reg20_fu_100_reg[31] 
       (.C(ap_clk),
        .CE(reuse_reg20_fu_100),
        .D(ram_reg_1_i_1_n_0),
        .Q(\reuse_reg20_fu_100_reg_n_0_[31] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \reuse_reg20_fu_100_reg[3] 
       (.C(ap_clk),
        .CE(reuse_reg20_fu_100),
        .D(ram_reg_0_i_15_n_0),
        .Q(\reuse_reg20_fu_100_reg_n_0_[3] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \reuse_reg20_fu_100_reg[4] 
       (.C(ap_clk),
        .CE(reuse_reg20_fu_100),
        .D(ram_reg_0_i_14_n_0),
        .Q(\reuse_reg20_fu_100_reg_n_0_[4] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \reuse_reg20_fu_100_reg[5] 
       (.C(ap_clk),
        .CE(reuse_reg20_fu_100),
        .D(ram_reg_0_i_13_n_0),
        .Q(\reuse_reg20_fu_100_reg_n_0_[5] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \reuse_reg20_fu_100_reg[6] 
       (.C(ap_clk),
        .CE(reuse_reg20_fu_100),
        .D(ram_reg_0_i_12_n_0),
        .Q(\reuse_reg20_fu_100_reg_n_0_[6] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \reuse_reg20_fu_100_reg[7] 
       (.C(ap_clk),
        .CE(reuse_reg20_fu_100),
        .D(ram_reg_0_i_11_n_0),
        .Q(\reuse_reg20_fu_100_reg_n_0_[7] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \reuse_reg20_fu_100_reg[8] 
       (.C(ap_clk),
        .CE(reuse_reg20_fu_100),
        .D(ram_reg_0_i_10_n_0),
        .Q(\reuse_reg20_fu_100_reg_n_0_[8] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \reuse_reg20_fu_100_reg[9] 
       (.C(ap_clk),
        .CE(reuse_reg20_fu_100),
        .D(ram_reg_0_i_9_n_0),
        .Q(\reuse_reg20_fu_100_reg_n_0_[9] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  LUT3 #(
    .INIT(8'h02)) 
    \reuse_reg_fu_108[31]_i_1 
       (.I0(ap_enable_reg_pp0_iter3),
        .I1(ap_block_pp0_stage0_11001),
        .I2(\icmp_ln26_reg_693_pp0_iter2_reg_reg_n_0_[0] ),
        .O(reuse_reg20_fu_100));
  FDRE #(
    .INIT(1'b0)) 
    \reuse_reg_fu_108_reg[0] 
       (.C(ap_clk),
        .CE(reuse_reg20_fu_100),
        .D(p_s_reg_697[0]),
        .Q(reuse_reg_fu_108[0]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \reuse_reg_fu_108_reg[10] 
       (.C(ap_clk),
        .CE(reuse_reg20_fu_100),
        .D(p_s_reg_697[10]),
        .Q(reuse_reg_fu_108[10]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \reuse_reg_fu_108_reg[11] 
       (.C(ap_clk),
        .CE(reuse_reg20_fu_100),
        .D(p_s_reg_697[11]),
        .Q(reuse_reg_fu_108[11]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \reuse_reg_fu_108_reg[12] 
       (.C(ap_clk),
        .CE(reuse_reg20_fu_100),
        .D(p_s_reg_697[12]),
        .Q(reuse_reg_fu_108[12]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \reuse_reg_fu_108_reg[13] 
       (.C(ap_clk),
        .CE(reuse_reg20_fu_100),
        .D(p_s_reg_697[13]),
        .Q(reuse_reg_fu_108[13]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \reuse_reg_fu_108_reg[14] 
       (.C(ap_clk),
        .CE(reuse_reg20_fu_100),
        .D(p_s_reg_697[14]),
        .Q(reuse_reg_fu_108[14]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \reuse_reg_fu_108_reg[15] 
       (.C(ap_clk),
        .CE(reuse_reg20_fu_100),
        .D(p_s_reg_697[15]),
        .Q(reuse_reg_fu_108[15]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \reuse_reg_fu_108_reg[16] 
       (.C(ap_clk),
        .CE(reuse_reg20_fu_100),
        .D(p_s_reg_697[16]),
        .Q(reuse_reg_fu_108[16]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \reuse_reg_fu_108_reg[17] 
       (.C(ap_clk),
        .CE(reuse_reg20_fu_100),
        .D(p_s_reg_697[17]),
        .Q(reuse_reg_fu_108[17]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \reuse_reg_fu_108_reg[18] 
       (.C(ap_clk),
        .CE(reuse_reg20_fu_100),
        .D(p_s_reg_697[18]),
        .Q(reuse_reg_fu_108[18]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \reuse_reg_fu_108_reg[19] 
       (.C(ap_clk),
        .CE(reuse_reg20_fu_100),
        .D(p_s_reg_697[19]),
        .Q(reuse_reg_fu_108[19]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \reuse_reg_fu_108_reg[1] 
       (.C(ap_clk),
        .CE(reuse_reg20_fu_100),
        .D(p_s_reg_697[1]),
        .Q(reuse_reg_fu_108[1]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \reuse_reg_fu_108_reg[20] 
       (.C(ap_clk),
        .CE(reuse_reg20_fu_100),
        .D(p_s_reg_697[20]),
        .Q(reuse_reg_fu_108[20]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \reuse_reg_fu_108_reg[21] 
       (.C(ap_clk),
        .CE(reuse_reg20_fu_100),
        .D(p_s_reg_697[21]),
        .Q(reuse_reg_fu_108[21]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \reuse_reg_fu_108_reg[22] 
       (.C(ap_clk),
        .CE(reuse_reg20_fu_100),
        .D(p_s_reg_697[22]),
        .Q(reuse_reg_fu_108[22]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \reuse_reg_fu_108_reg[23] 
       (.C(ap_clk),
        .CE(reuse_reg20_fu_100),
        .D(p_s_reg_697[23]),
        .Q(reuse_reg_fu_108[23]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \reuse_reg_fu_108_reg[24] 
       (.C(ap_clk),
        .CE(reuse_reg20_fu_100),
        .D(p_s_reg_697[24]),
        .Q(reuse_reg_fu_108[24]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \reuse_reg_fu_108_reg[25] 
       (.C(ap_clk),
        .CE(reuse_reg20_fu_100),
        .D(p_s_reg_697[25]),
        .Q(reuse_reg_fu_108[25]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \reuse_reg_fu_108_reg[26] 
       (.C(ap_clk),
        .CE(reuse_reg20_fu_100),
        .D(p_s_reg_697[26]),
        .Q(reuse_reg_fu_108[26]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \reuse_reg_fu_108_reg[27] 
       (.C(ap_clk),
        .CE(reuse_reg20_fu_100),
        .D(p_s_reg_697[27]),
        .Q(reuse_reg_fu_108[27]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \reuse_reg_fu_108_reg[28] 
       (.C(ap_clk),
        .CE(reuse_reg20_fu_100),
        .D(p_s_reg_697[28]),
        .Q(reuse_reg_fu_108[28]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \reuse_reg_fu_108_reg[29] 
       (.C(ap_clk),
        .CE(reuse_reg20_fu_100),
        .D(p_s_reg_697[29]),
        .Q(reuse_reg_fu_108[29]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \reuse_reg_fu_108_reg[2] 
       (.C(ap_clk),
        .CE(reuse_reg20_fu_100),
        .D(p_s_reg_697[2]),
        .Q(reuse_reg_fu_108[2]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \reuse_reg_fu_108_reg[30] 
       (.C(ap_clk),
        .CE(reuse_reg20_fu_100),
        .D(p_s_reg_697[30]),
        .Q(reuse_reg_fu_108[30]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \reuse_reg_fu_108_reg[31] 
       (.C(ap_clk),
        .CE(reuse_reg20_fu_100),
        .D(p_s_reg_697[31]),
        .Q(reuse_reg_fu_108[31]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \reuse_reg_fu_108_reg[3] 
       (.C(ap_clk),
        .CE(reuse_reg20_fu_100),
        .D(p_s_reg_697[3]),
        .Q(reuse_reg_fu_108[3]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \reuse_reg_fu_108_reg[4] 
       (.C(ap_clk),
        .CE(reuse_reg20_fu_100),
        .D(p_s_reg_697[4]),
        .Q(reuse_reg_fu_108[4]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \reuse_reg_fu_108_reg[5] 
       (.C(ap_clk),
        .CE(reuse_reg20_fu_100),
        .D(p_s_reg_697[5]),
        .Q(reuse_reg_fu_108[5]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \reuse_reg_fu_108_reg[6] 
       (.C(ap_clk),
        .CE(reuse_reg20_fu_100),
        .D(p_s_reg_697[6]),
        .Q(reuse_reg_fu_108[6]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \reuse_reg_fu_108_reg[7] 
       (.C(ap_clk),
        .CE(reuse_reg20_fu_100),
        .D(p_s_reg_697[7]),
        .Q(reuse_reg_fu_108[7]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \reuse_reg_fu_108_reg[8] 
       (.C(ap_clk),
        .CE(reuse_reg20_fu_100),
        .D(p_s_reg_697[8]),
        .Q(reuse_reg_fu_108[8]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \reuse_reg_fu_108_reg[9] 
       (.C(ap_clk),
        .CE(reuse_reg20_fu_100),
        .D(p_s_reg_697[9]),
        .Q(reuse_reg_fu_108[9]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE \reuse_select25_reg_756_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(reuse_select25_fu_407_p3[0]),
        .Q(reuse_select25_reg_756[0]),
        .R(1'b0));
  FDRE \reuse_select25_reg_756_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(reuse_select25_fu_407_p3[10]),
        .Q(reuse_select25_reg_756[10]),
        .R(1'b0));
  FDRE \reuse_select25_reg_756_reg[11] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(reuse_select25_fu_407_p3[11]),
        .Q(reuse_select25_reg_756[11]),
        .R(1'b0));
  FDRE \reuse_select25_reg_756_reg[12] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(reuse_select25_fu_407_p3[12]),
        .Q(reuse_select25_reg_756[12]),
        .R(1'b0));
  FDRE \reuse_select25_reg_756_reg[13] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(reuse_select25_fu_407_p3[13]),
        .Q(reuse_select25_reg_756[13]),
        .R(1'b0));
  FDRE \reuse_select25_reg_756_reg[14] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(reuse_select25_fu_407_p3[14]),
        .Q(reuse_select25_reg_756[14]),
        .R(1'b0));
  FDRE \reuse_select25_reg_756_reg[15] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(reuse_select25_fu_407_p3[15]),
        .Q(reuse_select25_reg_756[15]),
        .R(1'b0));
  FDRE \reuse_select25_reg_756_reg[16] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(reuse_select25_fu_407_p3[16]),
        .Q(reuse_select25_reg_756[16]),
        .R(1'b0));
  FDRE \reuse_select25_reg_756_reg[17] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(reuse_select25_fu_407_p3[17]),
        .Q(reuse_select25_reg_756[17]),
        .R(1'b0));
  FDRE \reuse_select25_reg_756_reg[18] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(reuse_select25_fu_407_p3[18]),
        .Q(reuse_select25_reg_756[18]),
        .R(1'b0));
  FDRE \reuse_select25_reg_756_reg[19] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(reuse_select25_fu_407_p3[19]),
        .Q(reuse_select25_reg_756[19]),
        .R(1'b0));
  FDRE \reuse_select25_reg_756_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(reuse_select25_fu_407_p3[1]),
        .Q(reuse_select25_reg_756[1]),
        .R(1'b0));
  FDRE \reuse_select25_reg_756_reg[20] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(reuse_select25_fu_407_p3[20]),
        .Q(reuse_select25_reg_756[20]),
        .R(1'b0));
  FDRE \reuse_select25_reg_756_reg[21] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(reuse_select25_fu_407_p3[21]),
        .Q(reuse_select25_reg_756[21]),
        .R(1'b0));
  FDRE \reuse_select25_reg_756_reg[22] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(reuse_select25_fu_407_p3[22]),
        .Q(reuse_select25_reg_756[22]),
        .R(1'b0));
  FDRE \reuse_select25_reg_756_reg[23] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(reuse_select25_fu_407_p3[23]),
        .Q(reuse_select25_reg_756[23]),
        .R(1'b0));
  FDRE \reuse_select25_reg_756_reg[24] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(reuse_select25_fu_407_p3[24]),
        .Q(reuse_select25_reg_756[24]),
        .R(1'b0));
  FDRE \reuse_select25_reg_756_reg[25] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(reuse_select25_fu_407_p3[25]),
        .Q(reuse_select25_reg_756[25]),
        .R(1'b0));
  FDRE \reuse_select25_reg_756_reg[26] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(reuse_select25_fu_407_p3[26]),
        .Q(reuse_select25_reg_756[26]),
        .R(1'b0));
  FDRE \reuse_select25_reg_756_reg[27] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(reuse_select25_fu_407_p3[27]),
        .Q(reuse_select25_reg_756[27]),
        .R(1'b0));
  FDRE \reuse_select25_reg_756_reg[28] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(reuse_select25_fu_407_p3[28]),
        .Q(reuse_select25_reg_756[28]),
        .R(1'b0));
  FDRE \reuse_select25_reg_756_reg[29] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(reuse_select25_fu_407_p3[29]),
        .Q(reuse_select25_reg_756[29]),
        .R(1'b0));
  FDRE \reuse_select25_reg_756_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(reuse_select25_fu_407_p3[2]),
        .Q(reuse_select25_reg_756[2]),
        .R(1'b0));
  FDRE \reuse_select25_reg_756_reg[30] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(reuse_select25_fu_407_p3[30]),
        .Q(reuse_select25_reg_756[30]),
        .R(1'b0));
  FDRE \reuse_select25_reg_756_reg[31] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(reuse_select25_fu_407_p3[31]),
        .Q(reuse_select25_reg_756[31]),
        .R(1'b0));
  FDRE \reuse_select25_reg_756_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(reuse_select25_fu_407_p3[3]),
        .Q(reuse_select25_reg_756[3]),
        .R(1'b0));
  FDRE \reuse_select25_reg_756_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(reuse_select25_fu_407_p3[4]),
        .Q(reuse_select25_reg_756[4]),
        .R(1'b0));
  FDRE \reuse_select25_reg_756_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(reuse_select25_fu_407_p3[5]),
        .Q(reuse_select25_reg_756[5]),
        .R(1'b0));
  FDRE \reuse_select25_reg_756_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(reuse_select25_fu_407_p3[6]),
        .Q(reuse_select25_reg_756[6]),
        .R(1'b0));
  FDRE \reuse_select25_reg_756_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(reuse_select25_fu_407_p3[7]),
        .Q(reuse_select25_reg_756[7]),
        .R(1'b0));
  FDRE \reuse_select25_reg_756_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(reuse_select25_fu_407_p3[8]),
        .Q(reuse_select25_reg_756[8]),
        .R(1'b0));
  FDRE \reuse_select25_reg_756_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(reuse_select25_fu_407_p3[9]),
        .Q(reuse_select25_reg_756[9]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sub_ln57_fu_470_p2__0_carry
       (.CI(1'b0),
        .CO({sub_ln57_fu_470_p2__0_carry_n_0,sub_ln57_fu_470_p2__0_carry_n_1,sub_ln57_fu_470_p2__0_carry_n_2,sub_ln57_fu_470_p2__0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({sub_ln57_fu_470_p2__0_carry_i_1_n_0,sub_ln57_fu_470_p2__0_carry_i_2_n_0,sub_ln57_fu_470_p2__0_carry_i_3_n_0,1'b1}),
        .O(sub_ln57_fu_470_p2[3:0]),
        .S({sub_ln57_fu_470_p2__0_carry_i_4_n_0,sub_ln57_fu_470_p2__0_carry_i_5_n_0,sub_ln57_fu_470_p2__0_carry_i_6_n_0,sub_ln57_fu_470_p2__0_carry_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sub_ln57_fu_470_p2__0_carry__0
       (.CI(sub_ln57_fu_470_p2__0_carry_n_0),
        .CO({sub_ln57_fu_470_p2__0_carry__0_n_0,sub_ln57_fu_470_p2__0_carry__0_n_1,sub_ln57_fu_470_p2__0_carry__0_n_2,sub_ln57_fu_470_p2__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({sub_ln57_fu_470_p2__0_carry__0_i_1_n_0,sub_ln57_fu_470_p2__0_carry__0_i_2_n_0,sub_ln57_fu_470_p2__0_carry__0_i_3_n_0,sub_ln57_fu_470_p2__0_carry__0_i_4_n_0}),
        .O(sub_ln57_fu_470_p2[7:4]),
        .S({sub_ln57_fu_470_p2__0_carry__0_i_5_n_0,sub_ln57_fu_470_p2__0_carry__0_i_6_n_0,sub_ln57_fu_470_p2__0_carry__0_i_7_n_0,sub_ln57_fu_470_p2__0_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair86" *) 
  LUT3 #(
    .INIT(8'h71)) 
    sub_ln57_fu_470_p2__0_carry__0_i_1
       (.I0(p_0_0_0_0158_2455_fu_120[6]),
        .I1(Gy_Value_fu_112[6]),
        .I2(p_s_reg_697[6]),
        .O(sub_ln57_fu_470_p2__0_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair85" *) 
  LUT3 #(
    .INIT(8'h71)) 
    sub_ln57_fu_470_p2__0_carry__0_i_2
       (.I0(p_0_0_0_0158_2455_fu_120[5]),
        .I1(Gy_Value_fu_112[5]),
        .I2(p_s_reg_697[5]),
        .O(sub_ln57_fu_470_p2__0_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair84" *) 
  LUT3 #(
    .INIT(8'h71)) 
    sub_ln57_fu_470_p2__0_carry__0_i_3
       (.I0(p_0_0_0_0158_2455_fu_120[4]),
        .I1(Gy_Value_fu_112[4]),
        .I2(p_s_reg_697[4]),
        .O(sub_ln57_fu_470_p2__0_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair83" *) 
  LUT3 #(
    .INIT(8'h71)) 
    sub_ln57_fu_470_p2__0_carry__0_i_4
       (.I0(p_0_0_0_0158_2455_fu_120[3]),
        .I1(Gy_Value_fu_112[3]),
        .I2(p_s_reg_697[3]),
        .O(sub_ln57_fu_470_p2__0_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair87" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    sub_ln57_fu_470_p2__0_carry__0_i_5
       (.I0(p_0_0_0_0158_2455_fu_120[7]),
        .I1(Gy_Value_fu_112[7]),
        .I2(p_s_reg_697[7]),
        .I3(sub_ln57_fu_470_p2__0_carry__0_i_1_n_0),
        .O(sub_ln57_fu_470_p2__0_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair86" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    sub_ln57_fu_470_p2__0_carry__0_i_6
       (.I0(p_0_0_0_0158_2455_fu_120[6]),
        .I1(Gy_Value_fu_112[6]),
        .I2(p_s_reg_697[6]),
        .I3(sub_ln57_fu_470_p2__0_carry__0_i_2_n_0),
        .O(sub_ln57_fu_470_p2__0_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair85" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    sub_ln57_fu_470_p2__0_carry__0_i_7
       (.I0(p_0_0_0_0158_2455_fu_120[5]),
        .I1(Gy_Value_fu_112[5]),
        .I2(p_s_reg_697[5]),
        .I3(sub_ln57_fu_470_p2__0_carry__0_i_3_n_0),
        .O(sub_ln57_fu_470_p2__0_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair84" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    sub_ln57_fu_470_p2__0_carry__0_i_8
       (.I0(p_0_0_0_0158_2455_fu_120[4]),
        .I1(Gy_Value_fu_112[4]),
        .I2(p_s_reg_697[4]),
        .I3(sub_ln57_fu_470_p2__0_carry__0_i_4_n_0),
        .O(sub_ln57_fu_470_p2__0_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sub_ln57_fu_470_p2__0_carry__1
       (.CI(sub_ln57_fu_470_p2__0_carry__0_n_0),
        .CO({sub_ln57_fu_470_p2__0_carry__1_n_0,sub_ln57_fu_470_p2__0_carry__1_n_1,sub_ln57_fu_470_p2__0_carry__1_n_2,sub_ln57_fu_470_p2__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({sub_ln57_fu_470_p2__0_carry__1_i_1_n_0,sub_ln57_fu_470_p2__0_carry__1_i_2_n_0,sub_ln57_fu_470_p2__0_carry__1_i_3_n_0,sub_ln57_fu_470_p2__0_carry__1_i_4_n_0}),
        .O(sub_ln57_fu_470_p2[11:8]),
        .S({sub_ln57_fu_470_p2__0_carry__1_i_5_n_0,sub_ln57_fu_470_p2__0_carry__1_i_6_n_0,sub_ln57_fu_470_p2__0_carry__1_i_7_n_0,sub_ln57_fu_470_p2__0_carry__1_i_8_n_0}));
  (* HLUTNM = "lutpair90" *) 
  LUT3 #(
    .INIT(8'h71)) 
    sub_ln57_fu_470_p2__0_carry__1_i_1
       (.I0(p_0_0_0_0158_2455_fu_120[10]),
        .I1(Gy_Value_fu_112[10]),
        .I2(p_s_reg_697[10]),
        .O(sub_ln57_fu_470_p2__0_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair89" *) 
  LUT3 #(
    .INIT(8'h71)) 
    sub_ln57_fu_470_p2__0_carry__1_i_2
       (.I0(p_0_0_0_0158_2455_fu_120[9]),
        .I1(Gy_Value_fu_112[9]),
        .I2(p_s_reg_697[9]),
        .O(sub_ln57_fu_470_p2__0_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair88" *) 
  LUT3 #(
    .INIT(8'h71)) 
    sub_ln57_fu_470_p2__0_carry__1_i_3
       (.I0(p_0_0_0_0158_2455_fu_120[8]),
        .I1(Gy_Value_fu_112[8]),
        .I2(p_s_reg_697[8]),
        .O(sub_ln57_fu_470_p2__0_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair87" *) 
  LUT3 #(
    .INIT(8'h71)) 
    sub_ln57_fu_470_p2__0_carry__1_i_4
       (.I0(p_0_0_0_0158_2455_fu_120[7]),
        .I1(Gy_Value_fu_112[7]),
        .I2(p_s_reg_697[7]),
        .O(sub_ln57_fu_470_p2__0_carry__1_i_4_n_0));
  (* HLUTNM = "lutpair91" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    sub_ln57_fu_470_p2__0_carry__1_i_5
       (.I0(p_0_0_0_0158_2455_fu_120[11]),
        .I1(Gy_Value_fu_112[11]),
        .I2(p_s_reg_697[11]),
        .I3(sub_ln57_fu_470_p2__0_carry__1_i_1_n_0),
        .O(sub_ln57_fu_470_p2__0_carry__1_i_5_n_0));
  (* HLUTNM = "lutpair90" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    sub_ln57_fu_470_p2__0_carry__1_i_6
       (.I0(p_0_0_0_0158_2455_fu_120[10]),
        .I1(Gy_Value_fu_112[10]),
        .I2(p_s_reg_697[10]),
        .I3(sub_ln57_fu_470_p2__0_carry__1_i_2_n_0),
        .O(sub_ln57_fu_470_p2__0_carry__1_i_6_n_0));
  (* HLUTNM = "lutpair89" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    sub_ln57_fu_470_p2__0_carry__1_i_7
       (.I0(p_0_0_0_0158_2455_fu_120[9]),
        .I1(Gy_Value_fu_112[9]),
        .I2(p_s_reg_697[9]),
        .I3(sub_ln57_fu_470_p2__0_carry__1_i_3_n_0),
        .O(sub_ln57_fu_470_p2__0_carry__1_i_7_n_0));
  (* HLUTNM = "lutpair88" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    sub_ln57_fu_470_p2__0_carry__1_i_8
       (.I0(p_0_0_0_0158_2455_fu_120[8]),
        .I1(Gy_Value_fu_112[8]),
        .I2(p_s_reg_697[8]),
        .I3(sub_ln57_fu_470_p2__0_carry__1_i_4_n_0),
        .O(sub_ln57_fu_470_p2__0_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sub_ln57_fu_470_p2__0_carry__2
       (.CI(sub_ln57_fu_470_p2__0_carry__1_n_0),
        .CO({sub_ln57_fu_470_p2__0_carry__2_n_0,sub_ln57_fu_470_p2__0_carry__2_n_1,sub_ln57_fu_470_p2__0_carry__2_n_2,sub_ln57_fu_470_p2__0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({sub_ln57_fu_470_p2__0_carry__2_i_1_n_0,sub_ln57_fu_470_p2__0_carry__2_i_2_n_0,sub_ln57_fu_470_p2__0_carry__2_i_3_n_0,sub_ln57_fu_470_p2__0_carry__2_i_4_n_0}),
        .O(sub_ln57_fu_470_p2[15:12]),
        .S({sub_ln57_fu_470_p2__0_carry__2_i_5_n_0,sub_ln57_fu_470_p2__0_carry__2_i_6_n_0,sub_ln57_fu_470_p2__0_carry__2_i_7_n_0,sub_ln57_fu_470_p2__0_carry__2_i_8_n_0}));
  (* HLUTNM = "lutpair94" *) 
  LUT3 #(
    .INIT(8'h71)) 
    sub_ln57_fu_470_p2__0_carry__2_i_1
       (.I0(p_0_0_0_0158_2455_fu_120[14]),
        .I1(Gy_Value_fu_112[14]),
        .I2(p_s_reg_697[14]),
        .O(sub_ln57_fu_470_p2__0_carry__2_i_1_n_0));
  (* HLUTNM = "lutpair93" *) 
  LUT3 #(
    .INIT(8'h71)) 
    sub_ln57_fu_470_p2__0_carry__2_i_2
       (.I0(p_0_0_0_0158_2455_fu_120[13]),
        .I1(Gy_Value_fu_112[13]),
        .I2(p_s_reg_697[13]),
        .O(sub_ln57_fu_470_p2__0_carry__2_i_2_n_0));
  (* HLUTNM = "lutpair92" *) 
  LUT3 #(
    .INIT(8'h71)) 
    sub_ln57_fu_470_p2__0_carry__2_i_3
       (.I0(p_0_0_0_0158_2455_fu_120[12]),
        .I1(Gy_Value_fu_112[12]),
        .I2(p_s_reg_697[12]),
        .O(sub_ln57_fu_470_p2__0_carry__2_i_3_n_0));
  (* HLUTNM = "lutpair91" *) 
  LUT3 #(
    .INIT(8'h71)) 
    sub_ln57_fu_470_p2__0_carry__2_i_4
       (.I0(p_0_0_0_0158_2455_fu_120[11]),
        .I1(Gy_Value_fu_112[11]),
        .I2(p_s_reg_697[11]),
        .O(sub_ln57_fu_470_p2__0_carry__2_i_4_n_0));
  (* HLUTNM = "lutpair95" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    sub_ln57_fu_470_p2__0_carry__2_i_5
       (.I0(p_0_0_0_0158_2455_fu_120[15]),
        .I1(Gy_Value_fu_112[15]),
        .I2(p_s_reg_697[15]),
        .I3(sub_ln57_fu_470_p2__0_carry__2_i_1_n_0),
        .O(sub_ln57_fu_470_p2__0_carry__2_i_5_n_0));
  (* HLUTNM = "lutpair94" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    sub_ln57_fu_470_p2__0_carry__2_i_6
       (.I0(p_0_0_0_0158_2455_fu_120[14]),
        .I1(Gy_Value_fu_112[14]),
        .I2(p_s_reg_697[14]),
        .I3(sub_ln57_fu_470_p2__0_carry__2_i_2_n_0),
        .O(sub_ln57_fu_470_p2__0_carry__2_i_6_n_0));
  (* HLUTNM = "lutpair93" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    sub_ln57_fu_470_p2__0_carry__2_i_7
       (.I0(p_0_0_0_0158_2455_fu_120[13]),
        .I1(Gy_Value_fu_112[13]),
        .I2(p_s_reg_697[13]),
        .I3(sub_ln57_fu_470_p2__0_carry__2_i_3_n_0),
        .O(sub_ln57_fu_470_p2__0_carry__2_i_7_n_0));
  (* HLUTNM = "lutpair92" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    sub_ln57_fu_470_p2__0_carry__2_i_8
       (.I0(p_0_0_0_0158_2455_fu_120[12]),
        .I1(Gy_Value_fu_112[12]),
        .I2(p_s_reg_697[12]),
        .I3(sub_ln57_fu_470_p2__0_carry__2_i_4_n_0),
        .O(sub_ln57_fu_470_p2__0_carry__2_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sub_ln57_fu_470_p2__0_carry__3
       (.CI(sub_ln57_fu_470_p2__0_carry__2_n_0),
        .CO({sub_ln57_fu_470_p2__0_carry__3_n_0,sub_ln57_fu_470_p2__0_carry__3_n_1,sub_ln57_fu_470_p2__0_carry__3_n_2,sub_ln57_fu_470_p2__0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({sub_ln57_fu_470_p2__0_carry__3_i_1_n_0,sub_ln57_fu_470_p2__0_carry__3_i_2_n_0,sub_ln57_fu_470_p2__0_carry__3_i_3_n_0,sub_ln57_fu_470_p2__0_carry__3_i_4_n_0}),
        .O(sub_ln57_fu_470_p2[19:16]),
        .S({sub_ln57_fu_470_p2__0_carry__3_i_5_n_0,sub_ln57_fu_470_p2__0_carry__3_i_6_n_0,sub_ln57_fu_470_p2__0_carry__3_i_7_n_0,sub_ln57_fu_470_p2__0_carry__3_i_8_n_0}));
  (* HLUTNM = "lutpair98" *) 
  LUT3 #(
    .INIT(8'h71)) 
    sub_ln57_fu_470_p2__0_carry__3_i_1
       (.I0(p_0_0_0_0158_2455_fu_120[18]),
        .I1(Gy_Value_fu_112[18]),
        .I2(p_s_reg_697[18]),
        .O(sub_ln57_fu_470_p2__0_carry__3_i_1_n_0));
  (* HLUTNM = "lutpair97" *) 
  LUT3 #(
    .INIT(8'h71)) 
    sub_ln57_fu_470_p2__0_carry__3_i_2
       (.I0(p_0_0_0_0158_2455_fu_120[17]),
        .I1(Gy_Value_fu_112[17]),
        .I2(p_s_reg_697[17]),
        .O(sub_ln57_fu_470_p2__0_carry__3_i_2_n_0));
  (* HLUTNM = "lutpair96" *) 
  LUT3 #(
    .INIT(8'h71)) 
    sub_ln57_fu_470_p2__0_carry__3_i_3
       (.I0(p_0_0_0_0158_2455_fu_120[16]),
        .I1(Gy_Value_fu_112[16]),
        .I2(p_s_reg_697[16]),
        .O(sub_ln57_fu_470_p2__0_carry__3_i_3_n_0));
  (* HLUTNM = "lutpair95" *) 
  LUT3 #(
    .INIT(8'h71)) 
    sub_ln57_fu_470_p2__0_carry__3_i_4
       (.I0(p_0_0_0_0158_2455_fu_120[15]),
        .I1(Gy_Value_fu_112[15]),
        .I2(p_s_reg_697[15]),
        .O(sub_ln57_fu_470_p2__0_carry__3_i_4_n_0));
  (* HLUTNM = "lutpair99" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    sub_ln57_fu_470_p2__0_carry__3_i_5
       (.I0(p_0_0_0_0158_2455_fu_120[19]),
        .I1(Gy_Value_fu_112[19]),
        .I2(p_s_reg_697[19]),
        .I3(sub_ln57_fu_470_p2__0_carry__3_i_1_n_0),
        .O(sub_ln57_fu_470_p2__0_carry__3_i_5_n_0));
  (* HLUTNM = "lutpair98" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    sub_ln57_fu_470_p2__0_carry__3_i_6
       (.I0(p_0_0_0_0158_2455_fu_120[18]),
        .I1(Gy_Value_fu_112[18]),
        .I2(p_s_reg_697[18]),
        .I3(sub_ln57_fu_470_p2__0_carry__3_i_2_n_0),
        .O(sub_ln57_fu_470_p2__0_carry__3_i_6_n_0));
  (* HLUTNM = "lutpair97" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    sub_ln57_fu_470_p2__0_carry__3_i_7
       (.I0(p_0_0_0_0158_2455_fu_120[17]),
        .I1(Gy_Value_fu_112[17]),
        .I2(p_s_reg_697[17]),
        .I3(sub_ln57_fu_470_p2__0_carry__3_i_3_n_0),
        .O(sub_ln57_fu_470_p2__0_carry__3_i_7_n_0));
  (* HLUTNM = "lutpair96" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    sub_ln57_fu_470_p2__0_carry__3_i_8
       (.I0(p_0_0_0_0158_2455_fu_120[16]),
        .I1(Gy_Value_fu_112[16]),
        .I2(p_s_reg_697[16]),
        .I3(sub_ln57_fu_470_p2__0_carry__3_i_4_n_0),
        .O(sub_ln57_fu_470_p2__0_carry__3_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sub_ln57_fu_470_p2__0_carry__4
       (.CI(sub_ln57_fu_470_p2__0_carry__3_n_0),
        .CO({sub_ln57_fu_470_p2__0_carry__4_n_0,sub_ln57_fu_470_p2__0_carry__4_n_1,sub_ln57_fu_470_p2__0_carry__4_n_2,sub_ln57_fu_470_p2__0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({sub_ln57_fu_470_p2__0_carry__4_i_1_n_0,sub_ln57_fu_470_p2__0_carry__4_i_2_n_0,sub_ln57_fu_470_p2__0_carry__4_i_3_n_0,sub_ln57_fu_470_p2__0_carry__4_i_4_n_0}),
        .O(sub_ln57_fu_470_p2[23:20]),
        .S({sub_ln57_fu_470_p2__0_carry__4_i_5_n_0,sub_ln57_fu_470_p2__0_carry__4_i_6_n_0,sub_ln57_fu_470_p2__0_carry__4_i_7_n_0,sub_ln57_fu_470_p2__0_carry__4_i_8_n_0}));
  (* HLUTNM = "lutpair102" *) 
  LUT3 #(
    .INIT(8'h71)) 
    sub_ln57_fu_470_p2__0_carry__4_i_1
       (.I0(p_0_0_0_0158_2455_fu_120[22]),
        .I1(Gy_Value_fu_112[22]),
        .I2(p_s_reg_697[22]),
        .O(sub_ln57_fu_470_p2__0_carry__4_i_1_n_0));
  (* HLUTNM = "lutpair101" *) 
  LUT3 #(
    .INIT(8'h71)) 
    sub_ln57_fu_470_p2__0_carry__4_i_2
       (.I0(p_0_0_0_0158_2455_fu_120[21]),
        .I1(Gy_Value_fu_112[21]),
        .I2(p_s_reg_697[21]),
        .O(sub_ln57_fu_470_p2__0_carry__4_i_2_n_0));
  (* HLUTNM = "lutpair100" *) 
  LUT3 #(
    .INIT(8'h71)) 
    sub_ln57_fu_470_p2__0_carry__4_i_3
       (.I0(p_0_0_0_0158_2455_fu_120[20]),
        .I1(Gy_Value_fu_112[20]),
        .I2(p_s_reg_697[20]),
        .O(sub_ln57_fu_470_p2__0_carry__4_i_3_n_0));
  (* HLUTNM = "lutpair99" *) 
  LUT3 #(
    .INIT(8'h71)) 
    sub_ln57_fu_470_p2__0_carry__4_i_4
       (.I0(p_0_0_0_0158_2455_fu_120[19]),
        .I1(Gy_Value_fu_112[19]),
        .I2(p_s_reg_697[19]),
        .O(sub_ln57_fu_470_p2__0_carry__4_i_4_n_0));
  (* HLUTNM = "lutpair103" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    sub_ln57_fu_470_p2__0_carry__4_i_5
       (.I0(p_0_0_0_0158_2455_fu_120[23]),
        .I1(Gy_Value_fu_112[23]),
        .I2(p_s_reg_697[23]),
        .I3(sub_ln57_fu_470_p2__0_carry__4_i_1_n_0),
        .O(sub_ln57_fu_470_p2__0_carry__4_i_5_n_0));
  (* HLUTNM = "lutpair102" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    sub_ln57_fu_470_p2__0_carry__4_i_6
       (.I0(p_0_0_0_0158_2455_fu_120[22]),
        .I1(Gy_Value_fu_112[22]),
        .I2(p_s_reg_697[22]),
        .I3(sub_ln57_fu_470_p2__0_carry__4_i_2_n_0),
        .O(sub_ln57_fu_470_p2__0_carry__4_i_6_n_0));
  (* HLUTNM = "lutpair101" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    sub_ln57_fu_470_p2__0_carry__4_i_7
       (.I0(p_0_0_0_0158_2455_fu_120[21]),
        .I1(Gy_Value_fu_112[21]),
        .I2(p_s_reg_697[21]),
        .I3(sub_ln57_fu_470_p2__0_carry__4_i_3_n_0),
        .O(sub_ln57_fu_470_p2__0_carry__4_i_7_n_0));
  (* HLUTNM = "lutpair100" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    sub_ln57_fu_470_p2__0_carry__4_i_8
       (.I0(p_0_0_0_0158_2455_fu_120[20]),
        .I1(Gy_Value_fu_112[20]),
        .I2(p_s_reg_697[20]),
        .I3(sub_ln57_fu_470_p2__0_carry__4_i_4_n_0),
        .O(sub_ln57_fu_470_p2__0_carry__4_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sub_ln57_fu_470_p2__0_carry__5
       (.CI(sub_ln57_fu_470_p2__0_carry__4_n_0),
        .CO({sub_ln57_fu_470_p2__0_carry__5_n_0,sub_ln57_fu_470_p2__0_carry__5_n_1,sub_ln57_fu_470_p2__0_carry__5_n_2,sub_ln57_fu_470_p2__0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({sub_ln57_fu_470_p2__0_carry__5_i_1_n_0,sub_ln57_fu_470_p2__0_carry__5_i_2_n_0,sub_ln57_fu_470_p2__0_carry__5_i_3_n_0,sub_ln57_fu_470_p2__0_carry__5_i_4_n_0}),
        .O(sub_ln57_fu_470_p2[27:24]),
        .S({sub_ln57_fu_470_p2__0_carry__5_i_5_n_0,sub_ln57_fu_470_p2__0_carry__5_i_6_n_0,sub_ln57_fu_470_p2__0_carry__5_i_7_n_0,sub_ln57_fu_470_p2__0_carry__5_i_8_n_0}));
  (* HLUTNM = "lutpair106" *) 
  LUT3 #(
    .INIT(8'h71)) 
    sub_ln57_fu_470_p2__0_carry__5_i_1
       (.I0(p_0_0_0_0158_2455_fu_120[26]),
        .I1(Gy_Value_fu_112[26]),
        .I2(p_s_reg_697[26]),
        .O(sub_ln57_fu_470_p2__0_carry__5_i_1_n_0));
  (* HLUTNM = "lutpair105" *) 
  LUT3 #(
    .INIT(8'h71)) 
    sub_ln57_fu_470_p2__0_carry__5_i_2
       (.I0(p_0_0_0_0158_2455_fu_120[25]),
        .I1(Gy_Value_fu_112[25]),
        .I2(p_s_reg_697[25]),
        .O(sub_ln57_fu_470_p2__0_carry__5_i_2_n_0));
  (* HLUTNM = "lutpair104" *) 
  LUT3 #(
    .INIT(8'h71)) 
    sub_ln57_fu_470_p2__0_carry__5_i_3
       (.I0(p_0_0_0_0158_2455_fu_120[24]),
        .I1(Gy_Value_fu_112[24]),
        .I2(p_s_reg_697[24]),
        .O(sub_ln57_fu_470_p2__0_carry__5_i_3_n_0));
  (* HLUTNM = "lutpair103" *) 
  LUT3 #(
    .INIT(8'h71)) 
    sub_ln57_fu_470_p2__0_carry__5_i_4
       (.I0(p_0_0_0_0158_2455_fu_120[23]),
        .I1(Gy_Value_fu_112[23]),
        .I2(p_s_reg_697[23]),
        .O(sub_ln57_fu_470_p2__0_carry__5_i_4_n_0));
  (* HLUTNM = "lutpair107" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    sub_ln57_fu_470_p2__0_carry__5_i_5
       (.I0(p_0_0_0_0158_2455_fu_120[27]),
        .I1(Gy_Value_fu_112[27]),
        .I2(p_s_reg_697[27]),
        .I3(sub_ln57_fu_470_p2__0_carry__5_i_1_n_0),
        .O(sub_ln57_fu_470_p2__0_carry__5_i_5_n_0));
  (* HLUTNM = "lutpair106" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    sub_ln57_fu_470_p2__0_carry__5_i_6
       (.I0(p_0_0_0_0158_2455_fu_120[26]),
        .I1(Gy_Value_fu_112[26]),
        .I2(p_s_reg_697[26]),
        .I3(sub_ln57_fu_470_p2__0_carry__5_i_2_n_0),
        .O(sub_ln57_fu_470_p2__0_carry__5_i_6_n_0));
  (* HLUTNM = "lutpair105" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    sub_ln57_fu_470_p2__0_carry__5_i_7
       (.I0(p_0_0_0_0158_2455_fu_120[25]),
        .I1(Gy_Value_fu_112[25]),
        .I2(p_s_reg_697[25]),
        .I3(sub_ln57_fu_470_p2__0_carry__5_i_3_n_0),
        .O(sub_ln57_fu_470_p2__0_carry__5_i_7_n_0));
  (* HLUTNM = "lutpair104" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    sub_ln57_fu_470_p2__0_carry__5_i_8
       (.I0(p_0_0_0_0158_2455_fu_120[24]),
        .I1(Gy_Value_fu_112[24]),
        .I2(p_s_reg_697[24]),
        .I3(sub_ln57_fu_470_p2__0_carry__5_i_4_n_0),
        .O(sub_ln57_fu_470_p2__0_carry__5_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sub_ln57_fu_470_p2__0_carry__6
       (.CI(sub_ln57_fu_470_p2__0_carry__5_n_0),
        .CO({NLW_sub_ln57_fu_470_p2__0_carry__6_CO_UNCONNECTED[3],sub_ln57_fu_470_p2__0_carry__6_n_1,sub_ln57_fu_470_p2__0_carry__6_n_2,sub_ln57_fu_470_p2__0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,sub_ln57_fu_470_p2__0_carry__6_i_1_n_0,sub_ln57_fu_470_p2__0_carry__6_i_2_n_0,sub_ln57_fu_470_p2__0_carry__6_i_3_n_0}),
        .O(sub_ln57_fu_470_p2[31:28]),
        .S({sub_ln57_fu_470_p2__0_carry__6_i_4_n_0,sub_ln57_fu_470_p2__0_carry__6_i_5_n_0,sub_ln57_fu_470_p2__0_carry__6_i_6_n_0,sub_ln57_fu_470_p2__0_carry__6_i_7_n_0}));
  (* HLUTNM = "lutpair109" *) 
  LUT3 #(
    .INIT(8'h71)) 
    sub_ln57_fu_470_p2__0_carry__6_i_1
       (.I0(p_0_0_0_0158_2455_fu_120[29]),
        .I1(Gy_Value_fu_112[29]),
        .I2(p_s_reg_697[29]),
        .O(sub_ln57_fu_470_p2__0_carry__6_i_1_n_0));
  (* HLUTNM = "lutpair108" *) 
  LUT3 #(
    .INIT(8'h71)) 
    sub_ln57_fu_470_p2__0_carry__6_i_2
       (.I0(p_0_0_0_0158_2455_fu_120[28]),
        .I1(Gy_Value_fu_112[28]),
        .I2(p_s_reg_697[28]),
        .O(sub_ln57_fu_470_p2__0_carry__6_i_2_n_0));
  (* HLUTNM = "lutpair107" *) 
  LUT3 #(
    .INIT(8'h71)) 
    sub_ln57_fu_470_p2__0_carry__6_i_3
       (.I0(p_0_0_0_0158_2455_fu_120[27]),
        .I1(Gy_Value_fu_112[27]),
        .I2(p_s_reg_697[27]),
        .O(sub_ln57_fu_470_p2__0_carry__6_i_3_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    sub_ln57_fu_470_p2__0_carry__6_i_4
       (.I0(p_s_reg_697[30]),
        .I1(Gy_Value_fu_112[30]),
        .I2(p_0_0_0_0158_2455_fu_120[30]),
        .I3(Gy_Value_fu_112[31]),
        .I4(p_0_0_0_0158_2455_fu_120[31]),
        .I5(p_s_reg_697[31]),
        .O(sub_ln57_fu_470_p2__0_carry__6_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    sub_ln57_fu_470_p2__0_carry__6_i_5
       (.I0(sub_ln57_fu_470_p2__0_carry__6_i_1_n_0),
        .I1(Gy_Value_fu_112[30]),
        .I2(p_0_0_0_0158_2455_fu_120[30]),
        .I3(p_s_reg_697[30]),
        .O(sub_ln57_fu_470_p2__0_carry__6_i_5_n_0));
  (* HLUTNM = "lutpair109" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    sub_ln57_fu_470_p2__0_carry__6_i_6
       (.I0(p_0_0_0_0158_2455_fu_120[29]),
        .I1(Gy_Value_fu_112[29]),
        .I2(p_s_reg_697[29]),
        .I3(sub_ln57_fu_470_p2__0_carry__6_i_2_n_0),
        .O(sub_ln57_fu_470_p2__0_carry__6_i_6_n_0));
  (* HLUTNM = "lutpair108" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    sub_ln57_fu_470_p2__0_carry__6_i_7
       (.I0(p_0_0_0_0158_2455_fu_120[28]),
        .I1(Gy_Value_fu_112[28]),
        .I2(p_s_reg_697[28]),
        .I3(sub_ln57_fu_470_p2__0_carry__6_i_3_n_0),
        .O(sub_ln57_fu_470_p2__0_carry__6_i_7_n_0));
  (* HLUTNM = "lutpair82" *) 
  LUT3 #(
    .INIT(8'h71)) 
    sub_ln57_fu_470_p2__0_carry_i_1
       (.I0(p_0_0_0_0158_2455_fu_120[2]),
        .I1(Gy_Value_fu_112[2]),
        .I2(p_s_reg_697[2]),
        .O(sub_ln57_fu_470_p2__0_carry_i_1_n_0));
  (* HLUTNM = "lutpair81" *) 
  LUT3 #(
    .INIT(8'h71)) 
    sub_ln57_fu_470_p2__0_carry_i_2
       (.I0(p_0_0_0_0158_2455_fu_120[1]),
        .I1(Gy_Value_fu_112[1]),
        .I2(p_s_reg_697[1]),
        .O(sub_ln57_fu_470_p2__0_carry_i_2_n_0));
  (* HLUTNM = "lutpair111" *) 
  LUT3 #(
    .INIT(8'h71)) 
    sub_ln57_fu_470_p2__0_carry_i_3
       (.I0(p_0_0_0_0158_2455_fu_120[0]),
        .I1(Gy_Value_fu_112[0]),
        .I2(p_s_reg_697[0]),
        .O(sub_ln57_fu_470_p2__0_carry_i_3_n_0));
  (* HLUTNM = "lutpair83" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    sub_ln57_fu_470_p2__0_carry_i_4
       (.I0(p_0_0_0_0158_2455_fu_120[3]),
        .I1(Gy_Value_fu_112[3]),
        .I2(p_s_reg_697[3]),
        .I3(sub_ln57_fu_470_p2__0_carry_i_1_n_0),
        .O(sub_ln57_fu_470_p2__0_carry_i_4_n_0));
  (* HLUTNM = "lutpair82" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    sub_ln57_fu_470_p2__0_carry_i_5
       (.I0(p_0_0_0_0158_2455_fu_120[2]),
        .I1(Gy_Value_fu_112[2]),
        .I2(p_s_reg_697[2]),
        .I3(sub_ln57_fu_470_p2__0_carry_i_2_n_0),
        .O(sub_ln57_fu_470_p2__0_carry_i_5_n_0));
  (* HLUTNM = "lutpair81" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    sub_ln57_fu_470_p2__0_carry_i_6
       (.I0(p_0_0_0_0158_2455_fu_120[1]),
        .I1(Gy_Value_fu_112[1]),
        .I2(p_s_reg_697[1]),
        .I3(sub_ln57_fu_470_p2__0_carry_i_3_n_0),
        .O(sub_ln57_fu_470_p2__0_carry_i_6_n_0));
  (* HLUTNM = "lutpair111" *) 
  LUT3 #(
    .INIT(8'h69)) 
    sub_ln57_fu_470_p2__0_carry_i_7
       (.I0(p_0_0_0_0158_2455_fu_120[0]),
        .I1(Gy_Value_fu_112[0]),
        .I2(p_s_reg_697[0]),
        .O(sub_ln57_fu_470_p2__0_carry_i_7_n_0));
  FDRE \sub_ln57_reg_767_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(sub_ln57_fu_470_p2[0]),
        .Q(sub_ln57_reg_767[0]),
        .R(1'b0));
  FDRE \sub_ln57_reg_767_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(sub_ln57_fu_470_p2[10]),
        .Q(sub_ln57_reg_767[10]),
        .R(1'b0));
  FDRE \sub_ln57_reg_767_reg[11] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(sub_ln57_fu_470_p2[11]),
        .Q(sub_ln57_reg_767[11]),
        .R(1'b0));
  FDRE \sub_ln57_reg_767_reg[12] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(sub_ln57_fu_470_p2[12]),
        .Q(sub_ln57_reg_767[12]),
        .R(1'b0));
  FDRE \sub_ln57_reg_767_reg[13] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(sub_ln57_fu_470_p2[13]),
        .Q(sub_ln57_reg_767[13]),
        .R(1'b0));
  FDRE \sub_ln57_reg_767_reg[14] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(sub_ln57_fu_470_p2[14]),
        .Q(sub_ln57_reg_767[14]),
        .R(1'b0));
  FDRE \sub_ln57_reg_767_reg[15] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(sub_ln57_fu_470_p2[15]),
        .Q(sub_ln57_reg_767[15]),
        .R(1'b0));
  FDRE \sub_ln57_reg_767_reg[16] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(sub_ln57_fu_470_p2[16]),
        .Q(sub_ln57_reg_767[16]),
        .R(1'b0));
  FDRE \sub_ln57_reg_767_reg[17] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(sub_ln57_fu_470_p2[17]),
        .Q(sub_ln57_reg_767[17]),
        .R(1'b0));
  FDRE \sub_ln57_reg_767_reg[18] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(sub_ln57_fu_470_p2[18]),
        .Q(sub_ln57_reg_767[18]),
        .R(1'b0));
  FDRE \sub_ln57_reg_767_reg[19] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(sub_ln57_fu_470_p2[19]),
        .Q(sub_ln57_reg_767[19]),
        .R(1'b0));
  FDRE \sub_ln57_reg_767_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(sub_ln57_fu_470_p2[1]),
        .Q(sub_ln57_reg_767[1]),
        .R(1'b0));
  FDRE \sub_ln57_reg_767_reg[20] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(sub_ln57_fu_470_p2[20]),
        .Q(sub_ln57_reg_767[20]),
        .R(1'b0));
  FDRE \sub_ln57_reg_767_reg[21] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(sub_ln57_fu_470_p2[21]),
        .Q(sub_ln57_reg_767[21]),
        .R(1'b0));
  FDRE \sub_ln57_reg_767_reg[22] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(sub_ln57_fu_470_p2[22]),
        .Q(sub_ln57_reg_767[22]),
        .R(1'b0));
  FDRE \sub_ln57_reg_767_reg[23] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(sub_ln57_fu_470_p2[23]),
        .Q(sub_ln57_reg_767[23]),
        .R(1'b0));
  FDRE \sub_ln57_reg_767_reg[24] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(sub_ln57_fu_470_p2[24]),
        .Q(sub_ln57_reg_767[24]),
        .R(1'b0));
  FDRE \sub_ln57_reg_767_reg[25] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(sub_ln57_fu_470_p2[25]),
        .Q(sub_ln57_reg_767[25]),
        .R(1'b0));
  FDRE \sub_ln57_reg_767_reg[26] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(sub_ln57_fu_470_p2[26]),
        .Q(sub_ln57_reg_767[26]),
        .R(1'b0));
  FDRE \sub_ln57_reg_767_reg[27] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(sub_ln57_fu_470_p2[27]),
        .Q(sub_ln57_reg_767[27]),
        .R(1'b0));
  FDRE \sub_ln57_reg_767_reg[28] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(sub_ln57_fu_470_p2[28]),
        .Q(sub_ln57_reg_767[28]),
        .R(1'b0));
  FDRE \sub_ln57_reg_767_reg[29] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(sub_ln57_fu_470_p2[29]),
        .Q(sub_ln57_reg_767[29]),
        .R(1'b0));
  FDRE \sub_ln57_reg_767_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(sub_ln57_fu_470_p2[2]),
        .Q(sub_ln57_reg_767[2]),
        .R(1'b0));
  FDRE \sub_ln57_reg_767_reg[30] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(sub_ln57_fu_470_p2[30]),
        .Q(sub_ln57_reg_767[30]),
        .R(1'b0));
  FDRE \sub_ln57_reg_767_reg[31] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(sub_ln57_fu_470_p2[31]),
        .Q(sub_ln57_reg_767[31]),
        .R(1'b0));
  FDRE \sub_ln57_reg_767_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(sub_ln57_fu_470_p2[3]),
        .Q(sub_ln57_reg_767[3]),
        .R(1'b0));
  FDRE \sub_ln57_reg_767_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(sub_ln57_fu_470_p2[4]),
        .Q(sub_ln57_reg_767[4]),
        .R(1'b0));
  FDRE \sub_ln57_reg_767_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(sub_ln57_fu_470_p2[5]),
        .Q(sub_ln57_reg_767[5]),
        .R(1'b0));
  FDRE \sub_ln57_reg_767_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(sub_ln57_fu_470_p2[6]),
        .Q(sub_ln57_reg_767[6]),
        .R(1'b0));
  FDRE \sub_ln57_reg_767_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(sub_ln57_fu_470_p2[7]),
        .Q(sub_ln57_reg_767[7]),
        .R(1'b0));
  FDRE \sub_ln57_reg_767_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(sub_ln57_fu_470_p2[8]),
        .Q(sub_ln57_reg_767[8]),
        .R(1'b0));
  FDRE \sub_ln57_reg_767_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(sub_ln57_fu_470_p2[9]),
        .Q(sub_ln57_reg_767[9]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sub_ln62_fu_536_p2_carry
       (.CI(1'b0),
        .CO({sub_ln62_fu_536_p2_carry_n_0,sub_ln62_fu_536_p2_carry_n_1,sub_ln62_fu_536_p2_carry_n_2,sub_ln62_fu_536_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({sub_ln62_fu_536_p2_carry_n_4,sub_ln62_fu_536_p2_carry_n_5,sub_ln62_fu_536_p2_carry_n_6,sub_ln62_fu_536_p2_carry_n_7}),
        .S({sub_ln62_fu_536_p2_carry_i_1_n_0,sub_ln62_fu_536_p2_carry_i_2_n_0,sub_ln62_fu_536_p2_carry_i_3_n_0,Gx_Value_fu_522_p2[0]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sub_ln62_fu_536_p2_carry__0
       (.CI(sub_ln62_fu_536_p2_carry_n_0),
        .CO({sub_ln62_fu_536_p2_carry__0_n_0,sub_ln62_fu_536_p2_carry__0_n_1,sub_ln62_fu_536_p2_carry__0_n_2,sub_ln62_fu_536_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({sub_ln62_fu_536_p2_carry__0_n_4,sub_ln62_fu_536_p2_carry__0_n_5,sub_ln62_fu_536_p2_carry__0_n_6,sub_ln62_fu_536_p2_carry__0_n_7}),
        .S({sub_ln62_fu_536_p2_carry__0_i_1_n_0,sub_ln62_fu_536_p2_carry__0_i_2_n_0,sub_ln62_fu_536_p2_carry__0_i_3_n_0,sub_ln62_fu_536_p2_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln62_fu_536_p2_carry__0_i_1
       (.I0(Gx_Value_fu_522_p2[7]),
        .O(sub_ln62_fu_536_p2_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln62_fu_536_p2_carry__0_i_2
       (.I0(Gx_Value_fu_522_p2[6]),
        .O(sub_ln62_fu_536_p2_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln62_fu_536_p2_carry__0_i_3
       (.I0(Gx_Value_fu_522_p2[5]),
        .O(sub_ln62_fu_536_p2_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln62_fu_536_p2_carry__0_i_4
       (.I0(Gx_Value_fu_522_p2[4]),
        .O(sub_ln62_fu_536_p2_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sub_ln62_fu_536_p2_carry__1
       (.CI(sub_ln62_fu_536_p2_carry__0_n_0),
        .CO({sub_ln62_fu_536_p2_carry__1_n_0,sub_ln62_fu_536_p2_carry__1_n_1,sub_ln62_fu_536_p2_carry__1_n_2,sub_ln62_fu_536_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({sub_ln62_fu_536_p2_carry__1_n_4,sub_ln62_fu_536_p2_carry__1_n_5,sub_ln62_fu_536_p2_carry__1_n_6,sub_ln62_fu_536_p2_carry__1_n_7}),
        .S({sub_ln62_fu_536_p2_carry__1_i_1_n_0,sub_ln62_fu_536_p2_carry__1_i_2_n_0,sub_ln62_fu_536_p2_carry__1_i_3_n_0,sub_ln62_fu_536_p2_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln62_fu_536_p2_carry__1_i_1
       (.I0(Gx_Value_fu_522_p2[11]),
        .O(sub_ln62_fu_536_p2_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln62_fu_536_p2_carry__1_i_2
       (.I0(Gx_Value_fu_522_p2[10]),
        .O(sub_ln62_fu_536_p2_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln62_fu_536_p2_carry__1_i_3
       (.I0(Gx_Value_fu_522_p2[9]),
        .O(sub_ln62_fu_536_p2_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln62_fu_536_p2_carry__1_i_4
       (.I0(Gx_Value_fu_522_p2[8]),
        .O(sub_ln62_fu_536_p2_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sub_ln62_fu_536_p2_carry__2
       (.CI(sub_ln62_fu_536_p2_carry__1_n_0),
        .CO({sub_ln62_fu_536_p2_carry__2_n_0,sub_ln62_fu_536_p2_carry__2_n_1,sub_ln62_fu_536_p2_carry__2_n_2,sub_ln62_fu_536_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({sub_ln62_fu_536_p2_carry__2_n_4,sub_ln62_fu_536_p2_carry__2_n_5,sub_ln62_fu_536_p2_carry__2_n_6,sub_ln62_fu_536_p2_carry__2_n_7}),
        .S({sub_ln62_fu_536_p2_carry__2_i_1_n_0,sub_ln62_fu_536_p2_carry__2_i_2_n_0,sub_ln62_fu_536_p2_carry__2_i_3_n_0,sub_ln62_fu_536_p2_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln62_fu_536_p2_carry__2_i_1
       (.I0(Gx_Value_fu_522_p2[15]),
        .O(sub_ln62_fu_536_p2_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln62_fu_536_p2_carry__2_i_2
       (.I0(Gx_Value_fu_522_p2[14]),
        .O(sub_ln62_fu_536_p2_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln62_fu_536_p2_carry__2_i_3
       (.I0(Gx_Value_fu_522_p2[13]),
        .O(sub_ln62_fu_536_p2_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln62_fu_536_p2_carry__2_i_4
       (.I0(Gx_Value_fu_522_p2[12]),
        .O(sub_ln62_fu_536_p2_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sub_ln62_fu_536_p2_carry__3
       (.CI(sub_ln62_fu_536_p2_carry__2_n_0),
        .CO({sub_ln62_fu_536_p2_carry__3_n_0,sub_ln62_fu_536_p2_carry__3_n_1,sub_ln62_fu_536_p2_carry__3_n_2,sub_ln62_fu_536_p2_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({sub_ln62_fu_536_p2_carry__3_n_4,sub_ln62_fu_536_p2_carry__3_n_5,sub_ln62_fu_536_p2_carry__3_n_6,sub_ln62_fu_536_p2_carry__3_n_7}),
        .S({sub_ln62_fu_536_p2_carry__3_i_1_n_0,sub_ln62_fu_536_p2_carry__3_i_2_n_0,sub_ln62_fu_536_p2_carry__3_i_3_n_0,sub_ln62_fu_536_p2_carry__3_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln62_fu_536_p2_carry__3_i_1
       (.I0(Gx_Value_fu_522_p2[19]),
        .O(sub_ln62_fu_536_p2_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln62_fu_536_p2_carry__3_i_2
       (.I0(Gx_Value_fu_522_p2[18]),
        .O(sub_ln62_fu_536_p2_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln62_fu_536_p2_carry__3_i_3
       (.I0(Gx_Value_fu_522_p2[17]),
        .O(sub_ln62_fu_536_p2_carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln62_fu_536_p2_carry__3_i_4
       (.I0(Gx_Value_fu_522_p2[16]),
        .O(sub_ln62_fu_536_p2_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sub_ln62_fu_536_p2_carry__4
       (.CI(sub_ln62_fu_536_p2_carry__3_n_0),
        .CO({sub_ln62_fu_536_p2_carry__4_n_0,sub_ln62_fu_536_p2_carry__4_n_1,sub_ln62_fu_536_p2_carry__4_n_2,sub_ln62_fu_536_p2_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({sub_ln62_fu_536_p2_carry__4_n_4,sub_ln62_fu_536_p2_carry__4_n_5,sub_ln62_fu_536_p2_carry__4_n_6,sub_ln62_fu_536_p2_carry__4_n_7}),
        .S({sub_ln62_fu_536_p2_carry__4_i_1_n_0,sub_ln62_fu_536_p2_carry__4_i_2_n_0,sub_ln62_fu_536_p2_carry__4_i_3_n_0,sub_ln62_fu_536_p2_carry__4_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln62_fu_536_p2_carry__4_i_1
       (.I0(Gx_Value_fu_522_p2[23]),
        .O(sub_ln62_fu_536_p2_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln62_fu_536_p2_carry__4_i_2
       (.I0(Gx_Value_fu_522_p2[22]),
        .O(sub_ln62_fu_536_p2_carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln62_fu_536_p2_carry__4_i_3
       (.I0(Gx_Value_fu_522_p2[21]),
        .O(sub_ln62_fu_536_p2_carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln62_fu_536_p2_carry__4_i_4
       (.I0(Gx_Value_fu_522_p2[20]),
        .O(sub_ln62_fu_536_p2_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sub_ln62_fu_536_p2_carry__5
       (.CI(sub_ln62_fu_536_p2_carry__4_n_0),
        .CO({sub_ln62_fu_536_p2_carry__5_n_0,sub_ln62_fu_536_p2_carry__5_n_1,sub_ln62_fu_536_p2_carry__5_n_2,sub_ln62_fu_536_p2_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({sub_ln62_fu_536_p2_carry__5_n_4,sub_ln62_fu_536_p2_carry__5_n_5,sub_ln62_fu_536_p2_carry__5_n_6,sub_ln62_fu_536_p2_carry__5_n_7}),
        .S({sub_ln62_fu_536_p2_carry__5_i_1_n_0,sub_ln62_fu_536_p2_carry__5_i_2_n_0,sub_ln62_fu_536_p2_carry__5_i_3_n_0,sub_ln62_fu_536_p2_carry__5_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln62_fu_536_p2_carry__5_i_1
       (.I0(Gx_Value_fu_522_p2[27]),
        .O(sub_ln62_fu_536_p2_carry__5_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln62_fu_536_p2_carry__5_i_2
       (.I0(Gx_Value_fu_522_p2[26]),
        .O(sub_ln62_fu_536_p2_carry__5_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln62_fu_536_p2_carry__5_i_3
       (.I0(Gx_Value_fu_522_p2[25]),
        .O(sub_ln62_fu_536_p2_carry__5_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln62_fu_536_p2_carry__5_i_4
       (.I0(Gx_Value_fu_522_p2[24]),
        .O(sub_ln62_fu_536_p2_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sub_ln62_fu_536_p2_carry__6
       (.CI(sub_ln62_fu_536_p2_carry__5_n_0),
        .CO({NLW_sub_ln62_fu_536_p2_carry__6_CO_UNCONNECTED[3],sub_ln62_fu_536_p2_carry__6_n_1,sub_ln62_fu_536_p2_carry__6_n_2,sub_ln62_fu_536_p2_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({sub_ln62_fu_536_p2_carry__6_n_4,sub_ln62_fu_536_p2_carry__6_n_5,sub_ln62_fu_536_p2_carry__6_n_6,sub_ln62_fu_536_p2_carry__6_n_7}),
        .S({sub_ln62_fu_536_p2_carry__6_i_1_n_0,sub_ln62_fu_536_p2_carry__6_i_2_n_0,sub_ln62_fu_536_p2_carry__6_i_3_n_0,sub_ln62_fu_536_p2_carry__6_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln62_fu_536_p2_carry__6_i_1
       (.I0(Gx_Value_fu_522_p2[31]),
        .O(sub_ln62_fu_536_p2_carry__6_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln62_fu_536_p2_carry__6_i_2
       (.I0(Gx_Value_fu_522_p2[30]),
        .O(sub_ln62_fu_536_p2_carry__6_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln62_fu_536_p2_carry__6_i_3
       (.I0(Gx_Value_fu_522_p2[29]),
        .O(sub_ln62_fu_536_p2_carry__6_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln62_fu_536_p2_carry__6_i_4
       (.I0(Gx_Value_fu_522_p2[28]),
        .O(sub_ln62_fu_536_p2_carry__6_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln62_fu_536_p2_carry_i_1
       (.I0(Gx_Value_fu_522_p2[3]),
        .O(sub_ln62_fu_536_p2_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln62_fu_536_p2_carry_i_2
       (.I0(Gx_Value_fu_522_p2[2]),
        .O(sub_ln62_fu_536_p2_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln62_fu_536_p2_carry_i_3
       (.I0(Gx_Value_fu_522_p2[1]),
        .O(sub_ln62_fu_536_p2_carry_i_3_n_0));
  FDRE \sub_ln62_reg_789_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(sub_ln62_fu_536_p2_carry_n_7),
        .Q(sub_ln62_reg_789[0]),
        .R(1'b0));
  FDRE \sub_ln62_reg_789_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(sub_ln62_fu_536_p2_carry__1_n_5),
        .Q(sub_ln62_reg_789[10]),
        .R(1'b0));
  FDRE \sub_ln62_reg_789_reg[11] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(sub_ln62_fu_536_p2_carry__1_n_4),
        .Q(sub_ln62_reg_789[11]),
        .R(1'b0));
  FDRE \sub_ln62_reg_789_reg[12] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(sub_ln62_fu_536_p2_carry__2_n_7),
        .Q(sub_ln62_reg_789[12]),
        .R(1'b0));
  FDRE \sub_ln62_reg_789_reg[13] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(sub_ln62_fu_536_p2_carry__2_n_6),
        .Q(sub_ln62_reg_789[13]),
        .R(1'b0));
  FDRE \sub_ln62_reg_789_reg[14] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(sub_ln62_fu_536_p2_carry__2_n_5),
        .Q(sub_ln62_reg_789[14]),
        .R(1'b0));
  FDRE \sub_ln62_reg_789_reg[15] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(sub_ln62_fu_536_p2_carry__2_n_4),
        .Q(sub_ln62_reg_789[15]),
        .R(1'b0));
  FDRE \sub_ln62_reg_789_reg[16] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(sub_ln62_fu_536_p2_carry__3_n_7),
        .Q(sub_ln62_reg_789[16]),
        .R(1'b0));
  FDRE \sub_ln62_reg_789_reg[17] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(sub_ln62_fu_536_p2_carry__3_n_6),
        .Q(sub_ln62_reg_789[17]),
        .R(1'b0));
  FDRE \sub_ln62_reg_789_reg[18] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(sub_ln62_fu_536_p2_carry__3_n_5),
        .Q(sub_ln62_reg_789[18]),
        .R(1'b0));
  FDRE \sub_ln62_reg_789_reg[19] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(sub_ln62_fu_536_p2_carry__3_n_4),
        .Q(sub_ln62_reg_789[19]),
        .R(1'b0));
  FDRE \sub_ln62_reg_789_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(sub_ln62_fu_536_p2_carry_n_6),
        .Q(sub_ln62_reg_789[1]),
        .R(1'b0));
  FDRE \sub_ln62_reg_789_reg[20] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(sub_ln62_fu_536_p2_carry__4_n_7),
        .Q(sub_ln62_reg_789[20]),
        .R(1'b0));
  FDRE \sub_ln62_reg_789_reg[21] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(sub_ln62_fu_536_p2_carry__4_n_6),
        .Q(sub_ln62_reg_789[21]),
        .R(1'b0));
  FDRE \sub_ln62_reg_789_reg[22] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(sub_ln62_fu_536_p2_carry__4_n_5),
        .Q(sub_ln62_reg_789[22]),
        .R(1'b0));
  FDRE \sub_ln62_reg_789_reg[23] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(sub_ln62_fu_536_p2_carry__4_n_4),
        .Q(sub_ln62_reg_789[23]),
        .R(1'b0));
  FDRE \sub_ln62_reg_789_reg[24] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(sub_ln62_fu_536_p2_carry__5_n_7),
        .Q(sub_ln62_reg_789[24]),
        .R(1'b0));
  FDRE \sub_ln62_reg_789_reg[25] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(sub_ln62_fu_536_p2_carry__5_n_6),
        .Q(sub_ln62_reg_789[25]),
        .R(1'b0));
  FDRE \sub_ln62_reg_789_reg[26] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(sub_ln62_fu_536_p2_carry__5_n_5),
        .Q(sub_ln62_reg_789[26]),
        .R(1'b0));
  FDRE \sub_ln62_reg_789_reg[27] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(sub_ln62_fu_536_p2_carry__5_n_4),
        .Q(sub_ln62_reg_789[27]),
        .R(1'b0));
  FDRE \sub_ln62_reg_789_reg[28] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(sub_ln62_fu_536_p2_carry__6_n_7),
        .Q(sub_ln62_reg_789[28]),
        .R(1'b0));
  FDRE \sub_ln62_reg_789_reg[29] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(sub_ln62_fu_536_p2_carry__6_n_6),
        .Q(sub_ln62_reg_789[29]),
        .R(1'b0));
  FDRE \sub_ln62_reg_789_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(sub_ln62_fu_536_p2_carry_n_5),
        .Q(sub_ln62_reg_789[2]),
        .R(1'b0));
  FDRE \sub_ln62_reg_789_reg[30] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(sub_ln62_fu_536_p2_carry__6_n_5),
        .Q(sub_ln62_reg_789[30]),
        .R(1'b0));
  FDRE \sub_ln62_reg_789_reg[31] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(sub_ln62_fu_536_p2_carry__6_n_4),
        .Q(sub_ln62_reg_789[31]),
        .R(1'b0));
  FDRE \sub_ln62_reg_789_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(sub_ln62_fu_536_p2_carry_n_4),
        .Q(sub_ln62_reg_789[3]),
        .R(1'b0));
  FDRE \sub_ln62_reg_789_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(sub_ln62_fu_536_p2_carry__0_n_7),
        .Q(sub_ln62_reg_789[4]),
        .R(1'b0));
  FDRE \sub_ln62_reg_789_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(sub_ln62_fu_536_p2_carry__0_n_6),
        .Q(sub_ln62_reg_789[5]),
        .R(1'b0));
  FDRE \sub_ln62_reg_789_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(sub_ln62_fu_536_p2_carry__0_n_5),
        .Q(sub_ln62_reg_789[6]),
        .R(1'b0));
  FDRE \sub_ln62_reg_789_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(sub_ln62_fu_536_p2_carry__0_n_4),
        .Q(sub_ln62_reg_789[7]),
        .R(1'b0));
  FDRE \sub_ln62_reg_789_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(sub_ln62_fu_536_p2_carry__1_n_7),
        .Q(sub_ln62_reg_789[8]),
        .R(1'b0));
  FDRE \sub_ln62_reg_789_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(sub_ln62_fu_536_p2_carry__1_n_6),
        .Q(sub_ln62_reg_789[9]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sub_ln63_fu_542_p2_carry
       (.CI(1'b0),
        .CO({sub_ln63_fu_542_p2_carry_n_0,sub_ln63_fu_542_p2_carry_n_1,sub_ln63_fu_542_p2_carry_n_2,sub_ln63_fu_542_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O(p_0_in1_in[3:0]),
        .S({sub_ln63_fu_542_p2_carry_i_1_n_0,sub_ln63_fu_542_p2_carry_i_2_n_0,sub_ln63_fu_542_p2_carry_i_3_n_0,Gy_Value_2_fu_531_p2[0]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sub_ln63_fu_542_p2_carry__0
       (.CI(sub_ln63_fu_542_p2_carry_n_0),
        .CO({sub_ln63_fu_542_p2_carry__0_n_0,sub_ln63_fu_542_p2_carry__0_n_1,sub_ln63_fu_542_p2_carry__0_n_2,sub_ln63_fu_542_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in1_in[7:4]),
        .S({sub_ln63_fu_542_p2_carry__0_i_1_n_0,sub_ln63_fu_542_p2_carry__0_i_2_n_0,sub_ln63_fu_542_p2_carry__0_i_3_n_0,sub_ln63_fu_542_p2_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln63_fu_542_p2_carry__0_i_1
       (.I0(Gy_Value_2_fu_531_p2[7]),
        .O(sub_ln63_fu_542_p2_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln63_fu_542_p2_carry__0_i_2
       (.I0(Gy_Value_2_fu_531_p2[6]),
        .O(sub_ln63_fu_542_p2_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln63_fu_542_p2_carry__0_i_3
       (.I0(Gy_Value_2_fu_531_p2[5]),
        .O(sub_ln63_fu_542_p2_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln63_fu_542_p2_carry__0_i_4
       (.I0(Gy_Value_2_fu_531_p2[4]),
        .O(sub_ln63_fu_542_p2_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sub_ln63_fu_542_p2_carry__1
       (.CI(sub_ln63_fu_542_p2_carry__0_n_0),
        .CO({sub_ln63_fu_542_p2_carry__1_n_0,sub_ln63_fu_542_p2_carry__1_n_1,sub_ln63_fu_542_p2_carry__1_n_2,sub_ln63_fu_542_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in1_in[11:8]),
        .S({sub_ln63_fu_542_p2_carry__1_i_1_n_0,sub_ln63_fu_542_p2_carry__1_i_2_n_0,sub_ln63_fu_542_p2_carry__1_i_3_n_0,sub_ln63_fu_542_p2_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln63_fu_542_p2_carry__1_i_1
       (.I0(Gy_Value_2_fu_531_p2[11]),
        .O(sub_ln63_fu_542_p2_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln63_fu_542_p2_carry__1_i_2
       (.I0(Gy_Value_2_fu_531_p2[10]),
        .O(sub_ln63_fu_542_p2_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln63_fu_542_p2_carry__1_i_3
       (.I0(Gy_Value_2_fu_531_p2[9]),
        .O(sub_ln63_fu_542_p2_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln63_fu_542_p2_carry__1_i_4
       (.I0(Gy_Value_2_fu_531_p2[8]),
        .O(sub_ln63_fu_542_p2_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sub_ln63_fu_542_p2_carry__2
       (.CI(sub_ln63_fu_542_p2_carry__1_n_0),
        .CO({sub_ln63_fu_542_p2_carry__2_n_0,sub_ln63_fu_542_p2_carry__2_n_1,sub_ln63_fu_542_p2_carry__2_n_2,sub_ln63_fu_542_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in1_in[15:12]),
        .S({sub_ln63_fu_542_p2_carry__2_i_1_n_0,sub_ln63_fu_542_p2_carry__2_i_2_n_0,sub_ln63_fu_542_p2_carry__2_i_3_n_0,sub_ln63_fu_542_p2_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln63_fu_542_p2_carry__2_i_1
       (.I0(Gy_Value_2_fu_531_p2[15]),
        .O(sub_ln63_fu_542_p2_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln63_fu_542_p2_carry__2_i_2
       (.I0(Gy_Value_2_fu_531_p2[14]),
        .O(sub_ln63_fu_542_p2_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln63_fu_542_p2_carry__2_i_3
       (.I0(Gy_Value_2_fu_531_p2[13]),
        .O(sub_ln63_fu_542_p2_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln63_fu_542_p2_carry__2_i_4
       (.I0(Gy_Value_2_fu_531_p2[12]),
        .O(sub_ln63_fu_542_p2_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sub_ln63_fu_542_p2_carry__3
       (.CI(sub_ln63_fu_542_p2_carry__2_n_0),
        .CO({sub_ln63_fu_542_p2_carry__3_n_0,sub_ln63_fu_542_p2_carry__3_n_1,sub_ln63_fu_542_p2_carry__3_n_2,sub_ln63_fu_542_p2_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in1_in[19:16]),
        .S({sub_ln63_fu_542_p2_carry__3_i_1_n_0,sub_ln63_fu_542_p2_carry__3_i_2_n_0,sub_ln63_fu_542_p2_carry__3_i_3_n_0,sub_ln63_fu_542_p2_carry__3_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln63_fu_542_p2_carry__3_i_1
       (.I0(Gy_Value_2_fu_531_p2[19]),
        .O(sub_ln63_fu_542_p2_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln63_fu_542_p2_carry__3_i_2
       (.I0(Gy_Value_2_fu_531_p2[18]),
        .O(sub_ln63_fu_542_p2_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln63_fu_542_p2_carry__3_i_3
       (.I0(Gy_Value_2_fu_531_p2[17]),
        .O(sub_ln63_fu_542_p2_carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln63_fu_542_p2_carry__3_i_4
       (.I0(Gy_Value_2_fu_531_p2[16]),
        .O(sub_ln63_fu_542_p2_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sub_ln63_fu_542_p2_carry__4
       (.CI(sub_ln63_fu_542_p2_carry__3_n_0),
        .CO({sub_ln63_fu_542_p2_carry__4_n_0,sub_ln63_fu_542_p2_carry__4_n_1,sub_ln63_fu_542_p2_carry__4_n_2,sub_ln63_fu_542_p2_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in1_in[23:20]),
        .S({sub_ln63_fu_542_p2_carry__4_i_1_n_0,sub_ln63_fu_542_p2_carry__4_i_2_n_0,sub_ln63_fu_542_p2_carry__4_i_3_n_0,sub_ln63_fu_542_p2_carry__4_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln63_fu_542_p2_carry__4_i_1
       (.I0(Gy_Value_2_fu_531_p2[23]),
        .O(sub_ln63_fu_542_p2_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln63_fu_542_p2_carry__4_i_2
       (.I0(Gy_Value_2_fu_531_p2[22]),
        .O(sub_ln63_fu_542_p2_carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln63_fu_542_p2_carry__4_i_3
       (.I0(Gy_Value_2_fu_531_p2[21]),
        .O(sub_ln63_fu_542_p2_carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln63_fu_542_p2_carry__4_i_4
       (.I0(Gy_Value_2_fu_531_p2[20]),
        .O(sub_ln63_fu_542_p2_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sub_ln63_fu_542_p2_carry__5
       (.CI(sub_ln63_fu_542_p2_carry__4_n_0),
        .CO({sub_ln63_fu_542_p2_carry__5_n_0,sub_ln63_fu_542_p2_carry__5_n_1,sub_ln63_fu_542_p2_carry__5_n_2,sub_ln63_fu_542_p2_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in1_in[27:24]),
        .S({sub_ln63_fu_542_p2_carry__5_i_1_n_0,sub_ln63_fu_542_p2_carry__5_i_2_n_0,sub_ln63_fu_542_p2_carry__5_i_3_n_0,sub_ln63_fu_542_p2_carry__5_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln63_fu_542_p2_carry__5_i_1
       (.I0(Gy_Value_2_fu_531_p2[27]),
        .O(sub_ln63_fu_542_p2_carry__5_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln63_fu_542_p2_carry__5_i_2
       (.I0(Gy_Value_2_fu_531_p2[26]),
        .O(sub_ln63_fu_542_p2_carry__5_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln63_fu_542_p2_carry__5_i_3
       (.I0(Gy_Value_2_fu_531_p2[25]),
        .O(sub_ln63_fu_542_p2_carry__5_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln63_fu_542_p2_carry__5_i_4
       (.I0(Gy_Value_2_fu_531_p2[24]),
        .O(sub_ln63_fu_542_p2_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sub_ln63_fu_542_p2_carry__6
       (.CI(sub_ln63_fu_542_p2_carry__5_n_0),
        .CO({NLW_sub_ln63_fu_542_p2_carry__6_CO_UNCONNECTED[3],sub_ln63_fu_542_p2_carry__6_n_1,sub_ln63_fu_542_p2_carry__6_n_2,sub_ln63_fu_542_p2_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in1_in[31:28]),
        .S({sub_ln63_fu_542_p2_carry__6_i_1_n_0,sub_ln63_fu_542_p2_carry__6_i_2_n_0,sub_ln63_fu_542_p2_carry__6_i_3_n_0,sub_ln63_fu_542_p2_carry__6_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln63_fu_542_p2_carry__6_i_1
       (.I0(Gy_Value_2_fu_531_p2[31]),
        .O(sub_ln63_fu_542_p2_carry__6_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln63_fu_542_p2_carry__6_i_2
       (.I0(Gy_Value_2_fu_531_p2[30]),
        .O(sub_ln63_fu_542_p2_carry__6_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln63_fu_542_p2_carry__6_i_3
       (.I0(Gy_Value_2_fu_531_p2[29]),
        .O(sub_ln63_fu_542_p2_carry__6_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln63_fu_542_p2_carry__6_i_4
       (.I0(Gy_Value_2_fu_531_p2[28]),
        .O(sub_ln63_fu_542_p2_carry__6_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln63_fu_542_p2_carry_i_1
       (.I0(Gy_Value_2_fu_531_p2[3]),
        .O(sub_ln63_fu_542_p2_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln63_fu_542_p2_carry_i_2
       (.I0(Gy_Value_2_fu_531_p2[2]),
        .O(sub_ln63_fu_542_p2_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln63_fu_542_p2_carry_i_3
       (.I0(Gy_Value_2_fu_531_p2[1]),
        .O(sub_ln63_fu_542_p2_carry_i_3_n_0));
  FDRE \sub_ln63_reg_794_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_0_in1_in[0]),
        .Q(sub_ln63_reg_794[0]),
        .R(1'b0));
  FDRE \sub_ln63_reg_794_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_0_in1_in[10]),
        .Q(sub_ln63_reg_794[10]),
        .R(1'b0));
  FDRE \sub_ln63_reg_794_reg[11] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_0_in1_in[11]),
        .Q(sub_ln63_reg_794[11]),
        .R(1'b0));
  FDRE \sub_ln63_reg_794_reg[12] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_0_in1_in[12]),
        .Q(sub_ln63_reg_794[12]),
        .R(1'b0));
  FDRE \sub_ln63_reg_794_reg[13] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_0_in1_in[13]),
        .Q(sub_ln63_reg_794[13]),
        .R(1'b0));
  FDRE \sub_ln63_reg_794_reg[14] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_0_in1_in[14]),
        .Q(sub_ln63_reg_794[14]),
        .R(1'b0));
  FDRE \sub_ln63_reg_794_reg[15] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_0_in1_in[15]),
        .Q(sub_ln63_reg_794[15]),
        .R(1'b0));
  FDRE \sub_ln63_reg_794_reg[16] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_0_in1_in[16]),
        .Q(sub_ln63_reg_794[16]),
        .R(1'b0));
  FDRE \sub_ln63_reg_794_reg[17] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_0_in1_in[17]),
        .Q(sub_ln63_reg_794[17]),
        .R(1'b0));
  FDRE \sub_ln63_reg_794_reg[18] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_0_in1_in[18]),
        .Q(sub_ln63_reg_794[18]),
        .R(1'b0));
  FDRE \sub_ln63_reg_794_reg[19] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_0_in1_in[19]),
        .Q(sub_ln63_reg_794[19]),
        .R(1'b0));
  FDRE \sub_ln63_reg_794_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_0_in1_in[1]),
        .Q(sub_ln63_reg_794[1]),
        .R(1'b0));
  FDRE \sub_ln63_reg_794_reg[20] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_0_in1_in[20]),
        .Q(sub_ln63_reg_794[20]),
        .R(1'b0));
  FDRE \sub_ln63_reg_794_reg[21] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_0_in1_in[21]),
        .Q(sub_ln63_reg_794[21]),
        .R(1'b0));
  FDRE \sub_ln63_reg_794_reg[22] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_0_in1_in[22]),
        .Q(sub_ln63_reg_794[22]),
        .R(1'b0));
  FDRE \sub_ln63_reg_794_reg[23] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_0_in1_in[23]),
        .Q(sub_ln63_reg_794[23]),
        .R(1'b0));
  FDRE \sub_ln63_reg_794_reg[24] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_0_in1_in[24]),
        .Q(sub_ln63_reg_794[24]),
        .R(1'b0));
  FDRE \sub_ln63_reg_794_reg[25] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_0_in1_in[25]),
        .Q(sub_ln63_reg_794[25]),
        .R(1'b0));
  FDRE \sub_ln63_reg_794_reg[26] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_0_in1_in[26]),
        .Q(sub_ln63_reg_794[26]),
        .R(1'b0));
  FDRE \sub_ln63_reg_794_reg[27] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_0_in1_in[27]),
        .Q(sub_ln63_reg_794[27]),
        .R(1'b0));
  FDRE \sub_ln63_reg_794_reg[28] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_0_in1_in[28]),
        .Q(sub_ln63_reg_794[28]),
        .R(1'b0));
  FDRE \sub_ln63_reg_794_reg[29] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_0_in1_in[29]),
        .Q(sub_ln63_reg_794[29]),
        .R(1'b0));
  FDRE \sub_ln63_reg_794_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_0_in1_in[2]),
        .Q(sub_ln63_reg_794[2]),
        .R(1'b0));
  FDRE \sub_ln63_reg_794_reg[30] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_0_in1_in[30]),
        .Q(sub_ln63_reg_794[30]),
        .R(1'b0));
  FDRE \sub_ln63_reg_794_reg[31] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_0_in1_in[31]),
        .Q(sub_ln63_reg_794[31]),
        .R(1'b0));
  FDRE \sub_ln63_reg_794_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_0_in1_in[3]),
        .Q(sub_ln63_reg_794[3]),
        .R(1'b0));
  FDRE \sub_ln63_reg_794_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_0_in1_in[4]),
        .Q(sub_ln63_reg_794[4]),
        .R(1'b0));
  FDRE \sub_ln63_reg_794_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_0_in1_in[5]),
        .Q(sub_ln63_reg_794[5]),
        .R(1'b0));
  FDRE \sub_ln63_reg_794_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_0_in1_in[6]),
        .Q(sub_ln63_reg_794[6]),
        .R(1'b0));
  FDRE \sub_ln63_reg_794_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_0_in1_in[7]),
        .Q(sub_ln63_reg_794[7]),
        .R(1'b0));
  FDRE \sub_ln63_reg_794_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_0_in1_in[8]),
        .Q(sub_ln63_reg_794[8]),
        .R(1'b0));
  FDRE \sub_ln63_reg_794_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_0_in1_in[9]),
        .Q(sub_ln63_reg_794[9]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tmp31_fu_450_p2_carry
       (.CI(1'b0),
        .CO({tmp31_fu_450_p2_carry_n_0,tmp31_fu_450_p2_carry_n_1,tmp31_fu_450_p2_carry_n_2,tmp31_fu_450_p2_carry_n_3}),
        .CYINIT(1'b1),
        .DI(p_0_0_0_0158434_fu_132[3:0]),
        .O(tmp31_fu_450_p21_out[3:0]),
        .S({tmp31_fu_450_p2_carry_i_1_n_0,tmp31_fu_450_p2_carry_i_2_n_0,tmp31_fu_450_p2_carry_i_3_n_0,tmp31_fu_450_p2_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tmp31_fu_450_p2_carry__0
       (.CI(tmp31_fu_450_p2_carry_n_0),
        .CO({tmp31_fu_450_p2_carry__0_n_0,tmp31_fu_450_p2_carry__0_n_1,tmp31_fu_450_p2_carry__0_n_2,tmp31_fu_450_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(p_0_0_0_0158434_fu_132[7:4]),
        .O(tmp31_fu_450_p21_out[7:4]),
        .S({tmp31_fu_450_p2_carry__0_i_1_n_0,tmp31_fu_450_p2_carry__0_i_2_n_0,tmp31_fu_450_p2_carry__0_i_3_n_0,tmp31_fu_450_p2_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    tmp31_fu_450_p2_carry__0_i_1
       (.I0(p_0_0_0_0158434_fu_132[7]),
        .I1(\p_0_0_0_0158_2462_fu_140_reg_n_0_[7] ),
        .O(tmp31_fu_450_p2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    tmp31_fu_450_p2_carry__0_i_2
       (.I0(p_0_0_0_0158434_fu_132[6]),
        .I1(\p_0_0_0_0158_2462_fu_140_reg_n_0_[6] ),
        .O(tmp31_fu_450_p2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    tmp31_fu_450_p2_carry__0_i_3
       (.I0(p_0_0_0_0158434_fu_132[5]),
        .I1(\p_0_0_0_0158_2462_fu_140_reg_n_0_[5] ),
        .O(tmp31_fu_450_p2_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    tmp31_fu_450_p2_carry__0_i_4
       (.I0(p_0_0_0_0158434_fu_132[4]),
        .I1(\p_0_0_0_0158_2462_fu_140_reg_n_0_[4] ),
        .O(tmp31_fu_450_p2_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tmp31_fu_450_p2_carry__1
       (.CI(tmp31_fu_450_p2_carry__0_n_0),
        .CO({tmp31_fu_450_p2_carry__1_n_0,tmp31_fu_450_p2_carry__1_n_1,tmp31_fu_450_p2_carry__1_n_2,tmp31_fu_450_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(p_0_0_0_0158434_fu_132[11:8]),
        .O(tmp31_fu_450_p21_out[11:8]),
        .S({tmp31_fu_450_p2_carry__1_i_1_n_0,tmp31_fu_450_p2_carry__1_i_2_n_0,tmp31_fu_450_p2_carry__1_i_3_n_0,tmp31_fu_450_p2_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    tmp31_fu_450_p2_carry__1_i_1
       (.I0(p_0_0_0_0158434_fu_132[11]),
        .I1(\p_0_0_0_0158_2462_fu_140_reg_n_0_[11] ),
        .O(tmp31_fu_450_p2_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    tmp31_fu_450_p2_carry__1_i_2
       (.I0(p_0_0_0_0158434_fu_132[10]),
        .I1(\p_0_0_0_0158_2462_fu_140_reg_n_0_[10] ),
        .O(tmp31_fu_450_p2_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    tmp31_fu_450_p2_carry__1_i_3
       (.I0(p_0_0_0_0158434_fu_132[9]),
        .I1(\p_0_0_0_0158_2462_fu_140_reg_n_0_[9] ),
        .O(tmp31_fu_450_p2_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    tmp31_fu_450_p2_carry__1_i_4
       (.I0(p_0_0_0_0158434_fu_132[8]),
        .I1(\p_0_0_0_0158_2462_fu_140_reg_n_0_[8] ),
        .O(tmp31_fu_450_p2_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tmp31_fu_450_p2_carry__2
       (.CI(tmp31_fu_450_p2_carry__1_n_0),
        .CO({tmp31_fu_450_p2_carry__2_n_0,tmp31_fu_450_p2_carry__2_n_1,tmp31_fu_450_p2_carry__2_n_2,tmp31_fu_450_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(p_0_0_0_0158434_fu_132[15:12]),
        .O(tmp31_fu_450_p21_out[15:12]),
        .S({tmp31_fu_450_p2_carry__2_i_1_n_0,tmp31_fu_450_p2_carry__2_i_2_n_0,tmp31_fu_450_p2_carry__2_i_3_n_0,tmp31_fu_450_p2_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    tmp31_fu_450_p2_carry__2_i_1
       (.I0(p_0_0_0_0158434_fu_132[15]),
        .I1(\p_0_0_0_0158_2462_fu_140_reg_n_0_[15] ),
        .O(tmp31_fu_450_p2_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    tmp31_fu_450_p2_carry__2_i_2
       (.I0(p_0_0_0_0158434_fu_132[14]),
        .I1(\p_0_0_0_0158_2462_fu_140_reg_n_0_[14] ),
        .O(tmp31_fu_450_p2_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    tmp31_fu_450_p2_carry__2_i_3
       (.I0(p_0_0_0_0158434_fu_132[13]),
        .I1(\p_0_0_0_0158_2462_fu_140_reg_n_0_[13] ),
        .O(tmp31_fu_450_p2_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    tmp31_fu_450_p2_carry__2_i_4
       (.I0(p_0_0_0_0158434_fu_132[12]),
        .I1(\p_0_0_0_0158_2462_fu_140_reg_n_0_[12] ),
        .O(tmp31_fu_450_p2_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tmp31_fu_450_p2_carry__3
       (.CI(tmp31_fu_450_p2_carry__2_n_0),
        .CO({tmp31_fu_450_p2_carry__3_n_0,tmp31_fu_450_p2_carry__3_n_1,tmp31_fu_450_p2_carry__3_n_2,tmp31_fu_450_p2_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(p_0_0_0_0158434_fu_132[19:16]),
        .O(tmp31_fu_450_p21_out[19:16]),
        .S({tmp31_fu_450_p2_carry__3_i_1_n_0,tmp31_fu_450_p2_carry__3_i_2_n_0,tmp31_fu_450_p2_carry__3_i_3_n_0,tmp31_fu_450_p2_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    tmp31_fu_450_p2_carry__3_i_1
       (.I0(p_0_0_0_0158434_fu_132[19]),
        .I1(\p_0_0_0_0158_2462_fu_140_reg_n_0_[19] ),
        .O(tmp31_fu_450_p2_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    tmp31_fu_450_p2_carry__3_i_2
       (.I0(p_0_0_0_0158434_fu_132[18]),
        .I1(\p_0_0_0_0158_2462_fu_140_reg_n_0_[18] ),
        .O(tmp31_fu_450_p2_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    tmp31_fu_450_p2_carry__3_i_3
       (.I0(p_0_0_0_0158434_fu_132[17]),
        .I1(\p_0_0_0_0158_2462_fu_140_reg_n_0_[17] ),
        .O(tmp31_fu_450_p2_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    tmp31_fu_450_p2_carry__3_i_4
       (.I0(p_0_0_0_0158434_fu_132[16]),
        .I1(\p_0_0_0_0158_2462_fu_140_reg_n_0_[16] ),
        .O(tmp31_fu_450_p2_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tmp31_fu_450_p2_carry__4
       (.CI(tmp31_fu_450_p2_carry__3_n_0),
        .CO({tmp31_fu_450_p2_carry__4_n_0,tmp31_fu_450_p2_carry__4_n_1,tmp31_fu_450_p2_carry__4_n_2,tmp31_fu_450_p2_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(p_0_0_0_0158434_fu_132[23:20]),
        .O(tmp31_fu_450_p21_out[23:20]),
        .S({tmp31_fu_450_p2_carry__4_i_1_n_0,tmp31_fu_450_p2_carry__4_i_2_n_0,tmp31_fu_450_p2_carry__4_i_3_n_0,tmp31_fu_450_p2_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    tmp31_fu_450_p2_carry__4_i_1
       (.I0(p_0_0_0_0158434_fu_132[23]),
        .I1(\p_0_0_0_0158_2462_fu_140_reg_n_0_[23] ),
        .O(tmp31_fu_450_p2_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    tmp31_fu_450_p2_carry__4_i_2
       (.I0(p_0_0_0_0158434_fu_132[22]),
        .I1(\p_0_0_0_0158_2462_fu_140_reg_n_0_[22] ),
        .O(tmp31_fu_450_p2_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    tmp31_fu_450_p2_carry__4_i_3
       (.I0(p_0_0_0_0158434_fu_132[21]),
        .I1(\p_0_0_0_0158_2462_fu_140_reg_n_0_[21] ),
        .O(tmp31_fu_450_p2_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    tmp31_fu_450_p2_carry__4_i_4
       (.I0(p_0_0_0_0158434_fu_132[20]),
        .I1(\p_0_0_0_0158_2462_fu_140_reg_n_0_[20] ),
        .O(tmp31_fu_450_p2_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tmp31_fu_450_p2_carry__5
       (.CI(tmp31_fu_450_p2_carry__4_n_0),
        .CO({tmp31_fu_450_p2_carry__5_n_0,tmp31_fu_450_p2_carry__5_n_1,tmp31_fu_450_p2_carry__5_n_2,tmp31_fu_450_p2_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(p_0_0_0_0158434_fu_132[27:24]),
        .O(tmp31_fu_450_p21_out[27:24]),
        .S({tmp31_fu_450_p2_carry__5_i_1_n_0,tmp31_fu_450_p2_carry__5_i_2_n_0,tmp31_fu_450_p2_carry__5_i_3_n_0,tmp31_fu_450_p2_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    tmp31_fu_450_p2_carry__5_i_1
       (.I0(p_0_0_0_0158434_fu_132[27]),
        .I1(\p_0_0_0_0158_2462_fu_140_reg_n_0_[27] ),
        .O(tmp31_fu_450_p2_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    tmp31_fu_450_p2_carry__5_i_2
       (.I0(p_0_0_0_0158434_fu_132[26]),
        .I1(\p_0_0_0_0158_2462_fu_140_reg_n_0_[26] ),
        .O(tmp31_fu_450_p2_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    tmp31_fu_450_p2_carry__5_i_3
       (.I0(p_0_0_0_0158434_fu_132[25]),
        .I1(\p_0_0_0_0158_2462_fu_140_reg_n_0_[25] ),
        .O(tmp31_fu_450_p2_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    tmp31_fu_450_p2_carry__5_i_4
       (.I0(p_0_0_0_0158434_fu_132[24]),
        .I1(\p_0_0_0_0158_2462_fu_140_reg_n_0_[24] ),
        .O(tmp31_fu_450_p2_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tmp31_fu_450_p2_carry__6
       (.CI(tmp31_fu_450_p2_carry__5_n_0),
        .CO({NLW_tmp31_fu_450_p2_carry__6_CO_UNCONNECTED[3:2],tmp31_fu_450_p2_carry__6_n_2,tmp31_fu_450_p2_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p_0_0_0_0158434_fu_132[29:28]}),
        .O({NLW_tmp31_fu_450_p2_carry__6_O_UNCONNECTED[3],tmp31_fu_450_p21_out[30:28]}),
        .S({1'b0,tmp31_fu_450_p2_carry__6_i_1_n_0,tmp31_fu_450_p2_carry__6_i_2_n_0,tmp31_fu_450_p2_carry__6_i_3_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    tmp31_fu_450_p2_carry__6_i_1
       (.I0(p_0_0_0_0158434_fu_132[30]),
        .I1(\p_0_0_0_0158_2462_fu_140_reg_n_0_[30] ),
        .O(tmp31_fu_450_p2_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    tmp31_fu_450_p2_carry__6_i_2
       (.I0(p_0_0_0_0158434_fu_132[29]),
        .I1(\p_0_0_0_0158_2462_fu_140_reg_n_0_[29] ),
        .O(tmp31_fu_450_p2_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    tmp31_fu_450_p2_carry__6_i_3
       (.I0(p_0_0_0_0158434_fu_132[28]),
        .I1(\p_0_0_0_0158_2462_fu_140_reg_n_0_[28] ),
        .O(tmp31_fu_450_p2_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    tmp31_fu_450_p2_carry_i_1
       (.I0(p_0_0_0_0158434_fu_132[3]),
        .I1(\p_0_0_0_0158_2462_fu_140_reg_n_0_[3] ),
        .O(tmp31_fu_450_p2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    tmp31_fu_450_p2_carry_i_2
       (.I0(p_0_0_0_0158434_fu_132[2]),
        .I1(\p_0_0_0_0158_2462_fu_140_reg_n_0_[2] ),
        .O(tmp31_fu_450_p2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    tmp31_fu_450_p2_carry_i_3
       (.I0(p_0_0_0_0158434_fu_132[1]),
        .I1(\p_0_0_0_0158_2462_fu_140_reg_n_0_[1] ),
        .O(tmp31_fu_450_p2_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    tmp31_fu_450_p2_carry_i_4
       (.I0(p_0_0_0_0158434_fu_132[0]),
        .I1(\p_0_0_0_0158_2462_fu_140_reg_n_0_[0] ),
        .O(tmp31_fu_450_p2_carry_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tmp5_fu_438_p2_carry
       (.CI(1'b0),
        .CO({tmp5_fu_438_p2_carry_n_0,tmp5_fu_438_p2_carry_n_1,tmp5_fu_438_p2_carry_n_2,tmp5_fu_438_p2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({tmp5_fu_438_p2_carry_i_1_n_0,tmp5_fu_438_p2_carry_i_2_n_0,tmp5_fu_438_p2_carry_i_3_n_0,tmp5_fu_438_p2_carry_i_4_n_0}),
        .O(tmp5_fu_438_p20_out[3:0]),
        .S({Line_Buffer_data_1_U_n_0,Line_Buffer_data_1_U_n_1,Line_Buffer_data_1_U_n_2,Line_Buffer_data_1_U_n_3}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tmp5_fu_438_p2_carry__0
       (.CI(tmp5_fu_438_p2_carry_n_0),
        .CO({tmp5_fu_438_p2_carry__0_n_0,tmp5_fu_438_p2_carry__0_n_1,tmp5_fu_438_p2_carry__0_n_2,tmp5_fu_438_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({tmp5_fu_438_p2_carry__0_i_1_n_0,tmp5_fu_438_p2_carry__0_i_2_n_0,tmp5_fu_438_p2_carry__0_i_3_n_0,tmp5_fu_438_p2_carry__0_i_4_n_0}),
        .O(tmp5_fu_438_p20_out[7:4]),
        .S({Line_Buffer_data_1_U_n_36,Line_Buffer_data_1_U_n_37,Line_Buffer_data_1_U_n_38,Line_Buffer_data_1_U_n_39}));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp5_fu_438_p2_carry__0_i_1
       (.I0(reuse_reg_fu_108[7]),
        .I1(Line_Buffer_data_1_q0[7]),
        .I2(addr_cmp_reg_751),
        .O(tmp5_fu_438_p2_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp5_fu_438_p2_carry__0_i_2
       (.I0(reuse_reg_fu_108[6]),
        .I1(Line_Buffer_data_1_q0[6]),
        .I2(addr_cmp_reg_751),
        .O(tmp5_fu_438_p2_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp5_fu_438_p2_carry__0_i_3
       (.I0(reuse_reg_fu_108[5]),
        .I1(Line_Buffer_data_1_q0[5]),
        .I2(addr_cmp_reg_751),
        .O(tmp5_fu_438_p2_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp5_fu_438_p2_carry__0_i_4
       (.I0(reuse_reg_fu_108[4]),
        .I1(Line_Buffer_data_1_q0[4]),
        .I2(addr_cmp_reg_751),
        .O(tmp5_fu_438_p2_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tmp5_fu_438_p2_carry__1
       (.CI(tmp5_fu_438_p2_carry__0_n_0),
        .CO({tmp5_fu_438_p2_carry__1_n_0,tmp5_fu_438_p2_carry__1_n_1,tmp5_fu_438_p2_carry__1_n_2,tmp5_fu_438_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({tmp5_fu_438_p2_carry__1_i_1_n_0,tmp5_fu_438_p2_carry__1_i_2_n_0,tmp5_fu_438_p2_carry__1_i_3_n_0,tmp5_fu_438_p2_carry__1_i_4_n_0}),
        .O(tmp5_fu_438_p20_out[11:8]),
        .S({Line_Buffer_data_1_U_n_40,Line_Buffer_data_1_U_n_41,Line_Buffer_data_1_U_n_42,Line_Buffer_data_1_U_n_43}));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp5_fu_438_p2_carry__1_i_1
       (.I0(reuse_reg_fu_108[11]),
        .I1(Line_Buffer_data_1_q0[11]),
        .I2(addr_cmp_reg_751),
        .O(tmp5_fu_438_p2_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp5_fu_438_p2_carry__1_i_2
       (.I0(reuse_reg_fu_108[10]),
        .I1(Line_Buffer_data_1_q0[10]),
        .I2(addr_cmp_reg_751),
        .O(tmp5_fu_438_p2_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp5_fu_438_p2_carry__1_i_3
       (.I0(reuse_reg_fu_108[9]),
        .I1(Line_Buffer_data_1_q0[9]),
        .I2(addr_cmp_reg_751),
        .O(tmp5_fu_438_p2_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp5_fu_438_p2_carry__1_i_4
       (.I0(reuse_reg_fu_108[8]),
        .I1(Line_Buffer_data_1_q0[8]),
        .I2(addr_cmp_reg_751),
        .O(tmp5_fu_438_p2_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tmp5_fu_438_p2_carry__2
       (.CI(tmp5_fu_438_p2_carry__1_n_0),
        .CO({tmp5_fu_438_p2_carry__2_n_0,tmp5_fu_438_p2_carry__2_n_1,tmp5_fu_438_p2_carry__2_n_2,tmp5_fu_438_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({tmp5_fu_438_p2_carry__2_i_1_n_0,tmp5_fu_438_p2_carry__2_i_2_n_0,tmp5_fu_438_p2_carry__2_i_3_n_0,tmp5_fu_438_p2_carry__2_i_4_n_0}),
        .O(tmp5_fu_438_p20_out[15:12]),
        .S({Line_Buffer_data_1_U_n_44,Line_Buffer_data_1_U_n_45,Line_Buffer_data_1_U_n_46,Line_Buffer_data_1_U_n_47}));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp5_fu_438_p2_carry__2_i_1
       (.I0(reuse_reg_fu_108[15]),
        .I1(Line_Buffer_data_1_q0[15]),
        .I2(addr_cmp_reg_751),
        .O(tmp5_fu_438_p2_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp5_fu_438_p2_carry__2_i_2
       (.I0(reuse_reg_fu_108[14]),
        .I1(Line_Buffer_data_1_q0[14]),
        .I2(addr_cmp_reg_751),
        .O(tmp5_fu_438_p2_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp5_fu_438_p2_carry__2_i_3
       (.I0(reuse_reg_fu_108[13]),
        .I1(Line_Buffer_data_1_q0[13]),
        .I2(addr_cmp_reg_751),
        .O(tmp5_fu_438_p2_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp5_fu_438_p2_carry__2_i_4
       (.I0(reuse_reg_fu_108[12]),
        .I1(Line_Buffer_data_1_q0[12]),
        .I2(addr_cmp_reg_751),
        .O(tmp5_fu_438_p2_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tmp5_fu_438_p2_carry__3
       (.CI(tmp5_fu_438_p2_carry__2_n_0),
        .CO({tmp5_fu_438_p2_carry__3_n_0,tmp5_fu_438_p2_carry__3_n_1,tmp5_fu_438_p2_carry__3_n_2,tmp5_fu_438_p2_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({tmp5_fu_438_p2_carry__3_i_1_n_0,tmp5_fu_438_p2_carry__3_i_2_n_0,tmp5_fu_438_p2_carry__3_i_3_n_0,tmp5_fu_438_p2_carry__3_i_4_n_0}),
        .O(tmp5_fu_438_p20_out[19:16]),
        .S({Line_Buffer_data_1_U_n_48,Line_Buffer_data_1_U_n_49,Line_Buffer_data_1_U_n_50,Line_Buffer_data_1_U_n_51}));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp5_fu_438_p2_carry__3_i_1
       (.I0(reuse_reg_fu_108[19]),
        .I1(Line_Buffer_data_1_q0[19]),
        .I2(addr_cmp_reg_751),
        .O(tmp5_fu_438_p2_carry__3_i_1_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp5_fu_438_p2_carry__3_i_2
       (.I0(reuse_reg_fu_108[18]),
        .I1(Line_Buffer_data_1_q0[18]),
        .I2(addr_cmp_reg_751),
        .O(tmp5_fu_438_p2_carry__3_i_2_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp5_fu_438_p2_carry__3_i_3
       (.I0(reuse_reg_fu_108[17]),
        .I1(Line_Buffer_data_1_q0[17]),
        .I2(addr_cmp_reg_751),
        .O(tmp5_fu_438_p2_carry__3_i_3_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp5_fu_438_p2_carry__3_i_4
       (.I0(reuse_reg_fu_108[16]),
        .I1(Line_Buffer_data_1_q0[16]),
        .I2(addr_cmp_reg_751),
        .O(tmp5_fu_438_p2_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tmp5_fu_438_p2_carry__4
       (.CI(tmp5_fu_438_p2_carry__3_n_0),
        .CO({tmp5_fu_438_p2_carry__4_n_0,tmp5_fu_438_p2_carry__4_n_1,tmp5_fu_438_p2_carry__4_n_2,tmp5_fu_438_p2_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({tmp5_fu_438_p2_carry__4_i_1_n_0,tmp5_fu_438_p2_carry__4_i_2_n_0,tmp5_fu_438_p2_carry__4_i_3_n_0,tmp5_fu_438_p2_carry__4_i_4_n_0}),
        .O(tmp5_fu_438_p20_out[23:20]),
        .S({Line_Buffer_data_1_U_n_52,Line_Buffer_data_1_U_n_53,Line_Buffer_data_1_U_n_54,Line_Buffer_data_1_U_n_55}));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp5_fu_438_p2_carry__4_i_1
       (.I0(reuse_reg_fu_108[23]),
        .I1(Line_Buffer_data_1_q0[23]),
        .I2(addr_cmp_reg_751),
        .O(tmp5_fu_438_p2_carry__4_i_1_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp5_fu_438_p2_carry__4_i_2
       (.I0(reuse_reg_fu_108[22]),
        .I1(Line_Buffer_data_1_q0[22]),
        .I2(addr_cmp_reg_751),
        .O(tmp5_fu_438_p2_carry__4_i_2_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp5_fu_438_p2_carry__4_i_3
       (.I0(reuse_reg_fu_108[21]),
        .I1(Line_Buffer_data_1_q0[21]),
        .I2(addr_cmp_reg_751),
        .O(tmp5_fu_438_p2_carry__4_i_3_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp5_fu_438_p2_carry__4_i_4
       (.I0(reuse_reg_fu_108[20]),
        .I1(Line_Buffer_data_1_q0[20]),
        .I2(addr_cmp_reg_751),
        .O(tmp5_fu_438_p2_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tmp5_fu_438_p2_carry__5
       (.CI(tmp5_fu_438_p2_carry__4_n_0),
        .CO({tmp5_fu_438_p2_carry__5_n_0,tmp5_fu_438_p2_carry__5_n_1,tmp5_fu_438_p2_carry__5_n_2,tmp5_fu_438_p2_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({tmp5_fu_438_p2_carry__5_i_1_n_0,tmp5_fu_438_p2_carry__5_i_2_n_0,tmp5_fu_438_p2_carry__5_i_3_n_0,tmp5_fu_438_p2_carry__5_i_4_n_0}),
        .O(tmp5_fu_438_p20_out[27:24]),
        .S({Line_Buffer_data_1_U_n_56,Line_Buffer_data_1_U_n_57,Line_Buffer_data_1_U_n_58,Line_Buffer_data_1_U_n_59}));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp5_fu_438_p2_carry__5_i_1
       (.I0(reuse_reg_fu_108[27]),
        .I1(Line_Buffer_data_1_q0[27]),
        .I2(addr_cmp_reg_751),
        .O(tmp5_fu_438_p2_carry__5_i_1_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp5_fu_438_p2_carry__5_i_2
       (.I0(reuse_reg_fu_108[26]),
        .I1(Line_Buffer_data_1_q0[26]),
        .I2(addr_cmp_reg_751),
        .O(tmp5_fu_438_p2_carry__5_i_2_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp5_fu_438_p2_carry__5_i_3
       (.I0(reuse_reg_fu_108[25]),
        .I1(Line_Buffer_data_1_q0[25]),
        .I2(addr_cmp_reg_751),
        .O(tmp5_fu_438_p2_carry__5_i_3_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp5_fu_438_p2_carry__5_i_4
       (.I0(reuse_reg_fu_108[24]),
        .I1(Line_Buffer_data_1_q0[24]),
        .I2(addr_cmp_reg_751),
        .O(tmp5_fu_438_p2_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tmp5_fu_438_p2_carry__6
       (.CI(tmp5_fu_438_p2_carry__5_n_0),
        .CO({NLW_tmp5_fu_438_p2_carry__6_CO_UNCONNECTED[3:2],tmp5_fu_438_p2_carry__6_n_2,tmp5_fu_438_p2_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,tmp5_fu_438_p2_carry__6_i_1_n_0,tmp5_fu_438_p2_carry__6_i_2_n_0}),
        .O({NLW_tmp5_fu_438_p2_carry__6_O_UNCONNECTED[3],tmp5_fu_438_p20_out[30:28]}),
        .S({1'b0,Line_Buffer_data_1_U_n_60,Line_Buffer_data_1_U_n_61,Line_Buffer_data_1_U_n_62}));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp5_fu_438_p2_carry__6_i_1
       (.I0(reuse_reg_fu_108[29]),
        .I1(Line_Buffer_data_1_q0[29]),
        .I2(addr_cmp_reg_751),
        .O(tmp5_fu_438_p2_carry__6_i_1_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp5_fu_438_p2_carry__6_i_2
       (.I0(reuse_reg_fu_108[28]),
        .I1(Line_Buffer_data_1_q0[28]),
        .I2(addr_cmp_reg_751),
        .O(tmp5_fu_438_p2_carry__6_i_2_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp5_fu_438_p2_carry_i_1
       (.I0(reuse_reg_fu_108[3]),
        .I1(Line_Buffer_data_1_q0[3]),
        .I2(addr_cmp_reg_751),
        .O(tmp5_fu_438_p2_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp5_fu_438_p2_carry_i_2
       (.I0(reuse_reg_fu_108[2]),
        .I1(Line_Buffer_data_1_q0[2]),
        .I2(addr_cmp_reg_751),
        .O(tmp5_fu_438_p2_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp5_fu_438_p2_carry_i_3
       (.I0(reuse_reg_fu_108[1]),
        .I1(Line_Buffer_data_1_q0[1]),
        .I2(addr_cmp_reg_751),
        .O(tmp5_fu_438_p2_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp5_fu_438_p2_carry_i_4
       (.I0(reuse_reg_fu_108[0]),
        .I1(Line_Buffer_data_1_q0[0]),
        .I2(addr_cmp_reg_751),
        .O(tmp5_fu_438_p2_carry_i_4_n_0));
  FDRE \tmp5_reg_762_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(tmp5_fu_438_p20_out[0]),
        .Q(tmp1_fu_510_p3[1]),
        .R(1'b0));
  FDRE \tmp5_reg_762_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(tmp5_fu_438_p20_out[10]),
        .Q(tmp1_fu_510_p3[11]),
        .R(1'b0));
  FDRE \tmp5_reg_762_reg[11] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(tmp5_fu_438_p20_out[11]),
        .Q(tmp1_fu_510_p3[12]),
        .R(1'b0));
  FDRE \tmp5_reg_762_reg[12] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(tmp5_fu_438_p20_out[12]),
        .Q(tmp1_fu_510_p3[13]),
        .R(1'b0));
  FDRE \tmp5_reg_762_reg[13] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(tmp5_fu_438_p20_out[13]),
        .Q(tmp1_fu_510_p3[14]),
        .R(1'b0));
  FDRE \tmp5_reg_762_reg[14] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(tmp5_fu_438_p20_out[14]),
        .Q(tmp1_fu_510_p3[15]),
        .R(1'b0));
  FDRE \tmp5_reg_762_reg[15] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(tmp5_fu_438_p20_out[15]),
        .Q(tmp1_fu_510_p3[16]),
        .R(1'b0));
  FDRE \tmp5_reg_762_reg[16] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(tmp5_fu_438_p20_out[16]),
        .Q(tmp1_fu_510_p3[17]),
        .R(1'b0));
  FDRE \tmp5_reg_762_reg[17] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(tmp5_fu_438_p20_out[17]),
        .Q(tmp1_fu_510_p3[18]),
        .R(1'b0));
  FDRE \tmp5_reg_762_reg[18] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(tmp5_fu_438_p20_out[18]),
        .Q(tmp1_fu_510_p3[19]),
        .R(1'b0));
  FDRE \tmp5_reg_762_reg[19] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(tmp5_fu_438_p20_out[19]),
        .Q(tmp1_fu_510_p3[20]),
        .R(1'b0));
  FDRE \tmp5_reg_762_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(tmp5_fu_438_p20_out[1]),
        .Q(tmp1_fu_510_p3[2]),
        .R(1'b0));
  FDRE \tmp5_reg_762_reg[20] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(tmp5_fu_438_p20_out[20]),
        .Q(tmp1_fu_510_p3[21]),
        .R(1'b0));
  FDRE \tmp5_reg_762_reg[21] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(tmp5_fu_438_p20_out[21]),
        .Q(tmp1_fu_510_p3[22]),
        .R(1'b0));
  FDRE \tmp5_reg_762_reg[22] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(tmp5_fu_438_p20_out[22]),
        .Q(tmp1_fu_510_p3[23]),
        .R(1'b0));
  FDRE \tmp5_reg_762_reg[23] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(tmp5_fu_438_p20_out[23]),
        .Q(tmp1_fu_510_p3[24]),
        .R(1'b0));
  FDRE \tmp5_reg_762_reg[24] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(tmp5_fu_438_p20_out[24]),
        .Q(tmp1_fu_510_p3[25]),
        .R(1'b0));
  FDRE \tmp5_reg_762_reg[25] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(tmp5_fu_438_p20_out[25]),
        .Q(tmp1_fu_510_p3[26]),
        .R(1'b0));
  FDRE \tmp5_reg_762_reg[26] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(tmp5_fu_438_p20_out[26]),
        .Q(tmp1_fu_510_p3[27]),
        .R(1'b0));
  FDRE \tmp5_reg_762_reg[27] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(tmp5_fu_438_p20_out[27]),
        .Q(tmp1_fu_510_p3[28]),
        .R(1'b0));
  FDRE \tmp5_reg_762_reg[28] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(tmp5_fu_438_p20_out[28]),
        .Q(tmp1_fu_510_p3[29]),
        .R(1'b0));
  FDRE \tmp5_reg_762_reg[29] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(tmp5_fu_438_p20_out[29]),
        .Q(tmp1_fu_510_p3[30]),
        .R(1'b0));
  FDRE \tmp5_reg_762_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(tmp5_fu_438_p20_out[2]),
        .Q(tmp1_fu_510_p3[3]),
        .R(1'b0));
  FDRE \tmp5_reg_762_reg[30] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(tmp5_fu_438_p20_out[30]),
        .Q(tmp1_fu_510_p3[31]),
        .R(1'b0));
  FDRE \tmp5_reg_762_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(tmp5_fu_438_p20_out[3]),
        .Q(tmp1_fu_510_p3[4]),
        .R(1'b0));
  FDRE \tmp5_reg_762_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(tmp5_fu_438_p20_out[4]),
        .Q(tmp1_fu_510_p3[5]),
        .R(1'b0));
  FDRE \tmp5_reg_762_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(tmp5_fu_438_p20_out[5]),
        .Q(tmp1_fu_510_p3[6]),
        .R(1'b0));
  FDRE \tmp5_reg_762_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(tmp5_fu_438_p20_out[6]),
        .Q(tmp1_fu_510_p3[7]),
        .R(1'b0));
  FDRE \tmp5_reg_762_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(tmp5_fu_438_p20_out[7]),
        .Q(tmp1_fu_510_p3[8]),
        .R(1'b0));
  FDRE \tmp5_reg_762_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(tmp5_fu_438_p20_out[8]),
        .Q(tmp1_fu_510_p3[9]),
        .R(1'b0));
  FDRE \tmp5_reg_762_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(tmp5_fu_438_p20_out[9]),
        .Q(tmp1_fu_510_p3[10]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sobel_Filter_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_Line_Buffer_data_1_RAM_bkb
   (S,
    q0,
    \addr_cmp24_reg_741_reg[0] ,
    \addr_cmp24_reg_741_reg[0]_0 ,
    \addr_cmp24_reg_741_reg[0]_1 ,
    \addr_cmp24_reg_741_reg[0]_2 ,
    \addr_cmp24_reg_741_reg[0]_3 ,
    \addr_cmp24_reg_741_reg[0]_4 ,
    \addr_cmp24_reg_741_reg[0]_5 ,
    ram_reg_1_0,
    Output_r_TREADY_int_regslice,
    ap_enable_reg_pp0_iter5,
    ram_reg_1_1,
    ap_enable_reg_pp0_iter2,
    ram_reg_1_2,
    addr_cmp_reg_751,
    Q,
    \tmp5_reg_762_reg[30] ,
    ap_clk,
    address1,
    ram_reg_1_3);
  output [3:0]S;
  output [31:0]q0;
  output [3:0]\addr_cmp24_reg_741_reg[0] ;
  output [3:0]\addr_cmp24_reg_741_reg[0]_0 ;
  output [3:0]\addr_cmp24_reg_741_reg[0]_1 ;
  output [3:0]\addr_cmp24_reg_741_reg[0]_2 ;
  output [3:0]\addr_cmp24_reg_741_reg[0]_3 ;
  output [3:0]\addr_cmp24_reg_741_reg[0]_4 ;
  output [2:0]\addr_cmp24_reg_741_reg[0]_5 ;
  input [0:0]ram_reg_1_0;
  input Output_r_TREADY_int_regslice;
  input ap_enable_reg_pp0_iter5;
  input [0:0]ram_reg_1_1;
  input ap_enable_reg_pp0_iter2;
  input ram_reg_1_2;
  input [0:0]addr_cmp_reg_751;
  input [30:0]Q;
  input [30:0]\tmp5_reg_762_reg[30] ;
  input ap_clk;
  input [10:0]address1;
  input [31:0]ram_reg_1_3;

  wire Output_r_TREADY_int_regslice;
  wire [30:0]Q;
  wire [3:0]S;
  wire [3:0]\addr_cmp24_reg_741_reg[0] ;
  wire [3:0]\addr_cmp24_reg_741_reg[0]_0 ;
  wire [3:0]\addr_cmp24_reg_741_reg[0]_1 ;
  wire [3:0]\addr_cmp24_reg_741_reg[0]_2 ;
  wire [3:0]\addr_cmp24_reg_741_reg[0]_3 ;
  wire [3:0]\addr_cmp24_reg_741_reg[0]_4 ;
  wire [2:0]\addr_cmp24_reg_741_reg[0]_5 ;
  wire [0:0]addr_cmp_reg_751;
  wire [10:0]address1;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter5;
  wire [31:0]q0;
  wire ram_reg_0_i_1__0_n_0;
  wire [0:0]ram_reg_1_0;
  wire [0:0]ram_reg_1_1;
  wire ram_reg_1_2;
  wire [31:0]ram_reg_1_3;
  wire [30:0]\tmp5_reg_762_reg[30] ;
  wire NLW_ram_reg_0_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_0_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_0_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_SBITERR_UNCONNECTED;
  wire [31:16]NLW_ram_reg_0_DOADO_UNCONNECTED;
  wire [31:0]NLW_ram_reg_0_DOBDO_UNCONNECTED;
  wire [3:2]NLW_ram_reg_0_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_0_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_0_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_1_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_1_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_1_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_1_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_1_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_1_SBITERR_UNCONNECTED;
  wire [31:14]NLW_ram_reg_1_DOADO_UNCONNECTED;
  wire [31:0]NLW_ram_reg_1_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_1_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_1_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_1_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_1_RDADDRECC_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "61440" *) 
  (* RTL_RAM_NAME = "Sobel_Filter/grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86/Line_Buffer_data_1_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "17" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    ram_reg_0
       (.ADDRARDADDR({1'b1,address1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_ram_reg_0_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_0_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_reg_0_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ram_reg_1_3[15:0]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,ram_reg_1_3[17:16]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_ram_reg_0_DOADO_UNCONNECTED[31:16],q0[15:0]}),
        .DOBDO(NLW_ram_reg_0_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP({NLW_ram_reg_0_DOPADOP_UNCONNECTED[3:2],q0[17:16]}),
        .DOPBDOP(NLW_ram_reg_0_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_0_i_1__0_n_0),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_ram_reg_0_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_0_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_0_SBITERR_UNCONNECTED),
        .WEA({1'b1,1'b1,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h000000008F000000)) 
    ram_reg_0_i_1__0
       (.I0(ram_reg_1_0),
        .I1(Output_r_TREADY_int_regslice),
        .I2(ap_enable_reg_pp0_iter5),
        .I3(ram_reg_1_1),
        .I4(ap_enable_reg_pp0_iter2),
        .I5(ram_reg_1_2),
        .O(ram_reg_0_i_1__0_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d14" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "61440" *) 
  (* RTL_RAM_NAME = "Sobel_Filter/grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86/Line_Buffer_data_1_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "31" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    ram_reg_1
       (.ADDRARDADDR({1'b1,address1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_ram_reg_1_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_1_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_reg_1_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ram_reg_1_3[31:18]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_ram_reg_1_DOADO_UNCONNECTED[31:14],q0[31:18]}),
        .DOBDO(NLW_ram_reg_1_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_ram_reg_1_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_1_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_1_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_0_i_1__0_n_0),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_ram_reg_1_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_1_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_1_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_1_SBITERR_UNCONNECTED),
        .WEA({1'b1,1'b1,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'hE41B)) 
    tmp5_fu_438_p2_carry__0_i_5
       (.I0(addr_cmp_reg_751),
        .I1(q0[7]),
        .I2(Q[7]),
        .I3(\tmp5_reg_762_reg[30] [7]),
        .O(\addr_cmp24_reg_741_reg[0] [3]));
  LUT4 #(
    .INIT(16'hE41B)) 
    tmp5_fu_438_p2_carry__0_i_6
       (.I0(addr_cmp_reg_751),
        .I1(q0[6]),
        .I2(Q[6]),
        .I3(\tmp5_reg_762_reg[30] [6]),
        .O(\addr_cmp24_reg_741_reg[0] [2]));
  LUT4 #(
    .INIT(16'hE41B)) 
    tmp5_fu_438_p2_carry__0_i_7
       (.I0(addr_cmp_reg_751),
        .I1(q0[5]),
        .I2(Q[5]),
        .I3(\tmp5_reg_762_reg[30] [5]),
        .O(\addr_cmp24_reg_741_reg[0] [1]));
  LUT4 #(
    .INIT(16'hE41B)) 
    tmp5_fu_438_p2_carry__0_i_8
       (.I0(addr_cmp_reg_751),
        .I1(q0[4]),
        .I2(Q[4]),
        .I3(\tmp5_reg_762_reg[30] [4]),
        .O(\addr_cmp24_reg_741_reg[0] [0]));
  LUT4 #(
    .INIT(16'hE41B)) 
    tmp5_fu_438_p2_carry__1_i_5
       (.I0(addr_cmp_reg_751),
        .I1(q0[11]),
        .I2(Q[11]),
        .I3(\tmp5_reg_762_reg[30] [11]),
        .O(\addr_cmp24_reg_741_reg[0]_0 [3]));
  LUT4 #(
    .INIT(16'hE41B)) 
    tmp5_fu_438_p2_carry__1_i_6
       (.I0(addr_cmp_reg_751),
        .I1(q0[10]),
        .I2(Q[10]),
        .I3(\tmp5_reg_762_reg[30] [10]),
        .O(\addr_cmp24_reg_741_reg[0]_0 [2]));
  LUT4 #(
    .INIT(16'hE41B)) 
    tmp5_fu_438_p2_carry__1_i_7
       (.I0(addr_cmp_reg_751),
        .I1(q0[9]),
        .I2(Q[9]),
        .I3(\tmp5_reg_762_reg[30] [9]),
        .O(\addr_cmp24_reg_741_reg[0]_0 [1]));
  LUT4 #(
    .INIT(16'hE41B)) 
    tmp5_fu_438_p2_carry__1_i_8
       (.I0(addr_cmp_reg_751),
        .I1(q0[8]),
        .I2(Q[8]),
        .I3(\tmp5_reg_762_reg[30] [8]),
        .O(\addr_cmp24_reg_741_reg[0]_0 [0]));
  LUT4 #(
    .INIT(16'hE41B)) 
    tmp5_fu_438_p2_carry__2_i_5
       (.I0(addr_cmp_reg_751),
        .I1(q0[15]),
        .I2(Q[15]),
        .I3(\tmp5_reg_762_reg[30] [15]),
        .O(\addr_cmp24_reg_741_reg[0]_1 [3]));
  LUT4 #(
    .INIT(16'hE41B)) 
    tmp5_fu_438_p2_carry__2_i_6
       (.I0(addr_cmp_reg_751),
        .I1(q0[14]),
        .I2(Q[14]),
        .I3(\tmp5_reg_762_reg[30] [14]),
        .O(\addr_cmp24_reg_741_reg[0]_1 [2]));
  LUT4 #(
    .INIT(16'hE41B)) 
    tmp5_fu_438_p2_carry__2_i_7
       (.I0(addr_cmp_reg_751),
        .I1(q0[13]),
        .I2(Q[13]),
        .I3(\tmp5_reg_762_reg[30] [13]),
        .O(\addr_cmp24_reg_741_reg[0]_1 [1]));
  LUT4 #(
    .INIT(16'hE41B)) 
    tmp5_fu_438_p2_carry__2_i_8
       (.I0(addr_cmp_reg_751),
        .I1(q0[12]),
        .I2(Q[12]),
        .I3(\tmp5_reg_762_reg[30] [12]),
        .O(\addr_cmp24_reg_741_reg[0]_1 [0]));
  LUT4 #(
    .INIT(16'hE41B)) 
    tmp5_fu_438_p2_carry__3_i_5
       (.I0(addr_cmp_reg_751),
        .I1(q0[19]),
        .I2(Q[19]),
        .I3(\tmp5_reg_762_reg[30] [19]),
        .O(\addr_cmp24_reg_741_reg[0]_2 [3]));
  LUT4 #(
    .INIT(16'hE41B)) 
    tmp5_fu_438_p2_carry__3_i_6
       (.I0(addr_cmp_reg_751),
        .I1(q0[18]),
        .I2(Q[18]),
        .I3(\tmp5_reg_762_reg[30] [18]),
        .O(\addr_cmp24_reg_741_reg[0]_2 [2]));
  LUT4 #(
    .INIT(16'hE41B)) 
    tmp5_fu_438_p2_carry__3_i_7
       (.I0(addr_cmp_reg_751),
        .I1(q0[17]),
        .I2(Q[17]),
        .I3(\tmp5_reg_762_reg[30] [17]),
        .O(\addr_cmp24_reg_741_reg[0]_2 [1]));
  LUT4 #(
    .INIT(16'hE41B)) 
    tmp5_fu_438_p2_carry__3_i_8
       (.I0(addr_cmp_reg_751),
        .I1(q0[16]),
        .I2(Q[16]),
        .I3(\tmp5_reg_762_reg[30] [16]),
        .O(\addr_cmp24_reg_741_reg[0]_2 [0]));
  LUT4 #(
    .INIT(16'hE41B)) 
    tmp5_fu_438_p2_carry__4_i_5
       (.I0(addr_cmp_reg_751),
        .I1(q0[23]),
        .I2(Q[23]),
        .I3(\tmp5_reg_762_reg[30] [23]),
        .O(\addr_cmp24_reg_741_reg[0]_3 [3]));
  LUT4 #(
    .INIT(16'hE41B)) 
    tmp5_fu_438_p2_carry__4_i_6
       (.I0(addr_cmp_reg_751),
        .I1(q0[22]),
        .I2(Q[22]),
        .I3(\tmp5_reg_762_reg[30] [22]),
        .O(\addr_cmp24_reg_741_reg[0]_3 [2]));
  LUT4 #(
    .INIT(16'hE41B)) 
    tmp5_fu_438_p2_carry__4_i_7
       (.I0(addr_cmp_reg_751),
        .I1(q0[21]),
        .I2(Q[21]),
        .I3(\tmp5_reg_762_reg[30] [21]),
        .O(\addr_cmp24_reg_741_reg[0]_3 [1]));
  LUT4 #(
    .INIT(16'hE41B)) 
    tmp5_fu_438_p2_carry__4_i_8
       (.I0(addr_cmp_reg_751),
        .I1(q0[20]),
        .I2(Q[20]),
        .I3(\tmp5_reg_762_reg[30] [20]),
        .O(\addr_cmp24_reg_741_reg[0]_3 [0]));
  LUT4 #(
    .INIT(16'hE41B)) 
    tmp5_fu_438_p2_carry__5_i_5
       (.I0(addr_cmp_reg_751),
        .I1(q0[27]),
        .I2(Q[27]),
        .I3(\tmp5_reg_762_reg[30] [27]),
        .O(\addr_cmp24_reg_741_reg[0]_4 [3]));
  LUT4 #(
    .INIT(16'hE41B)) 
    tmp5_fu_438_p2_carry__5_i_6
       (.I0(addr_cmp_reg_751),
        .I1(q0[26]),
        .I2(Q[26]),
        .I3(\tmp5_reg_762_reg[30] [26]),
        .O(\addr_cmp24_reg_741_reg[0]_4 [2]));
  LUT4 #(
    .INIT(16'hE41B)) 
    tmp5_fu_438_p2_carry__5_i_7
       (.I0(addr_cmp_reg_751),
        .I1(q0[25]),
        .I2(Q[25]),
        .I3(\tmp5_reg_762_reg[30] [25]),
        .O(\addr_cmp24_reg_741_reg[0]_4 [1]));
  LUT4 #(
    .INIT(16'hE41B)) 
    tmp5_fu_438_p2_carry__5_i_8
       (.I0(addr_cmp_reg_751),
        .I1(q0[24]),
        .I2(Q[24]),
        .I3(\tmp5_reg_762_reg[30] [24]),
        .O(\addr_cmp24_reg_741_reg[0]_4 [0]));
  LUT4 #(
    .INIT(16'hE41B)) 
    tmp5_fu_438_p2_carry__6_i_3
       (.I0(addr_cmp_reg_751),
        .I1(q0[30]),
        .I2(Q[30]),
        .I3(\tmp5_reg_762_reg[30] [30]),
        .O(\addr_cmp24_reg_741_reg[0]_5 [2]));
  LUT4 #(
    .INIT(16'hE41B)) 
    tmp5_fu_438_p2_carry__6_i_4
       (.I0(addr_cmp_reg_751),
        .I1(q0[29]),
        .I2(Q[29]),
        .I3(\tmp5_reg_762_reg[30] [29]),
        .O(\addr_cmp24_reg_741_reg[0]_5 [1]));
  LUT4 #(
    .INIT(16'hE41B)) 
    tmp5_fu_438_p2_carry__6_i_5
       (.I0(addr_cmp_reg_751),
        .I1(q0[28]),
        .I2(Q[28]),
        .I3(\tmp5_reg_762_reg[30] [28]),
        .O(\addr_cmp24_reg_741_reg[0]_5 [0]));
  LUT4 #(
    .INIT(16'hE41B)) 
    tmp5_fu_438_p2_carry_i_5
       (.I0(addr_cmp_reg_751),
        .I1(q0[3]),
        .I2(Q[3]),
        .I3(\tmp5_reg_762_reg[30] [3]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'hE41B)) 
    tmp5_fu_438_p2_carry_i_6
       (.I0(addr_cmp_reg_751),
        .I1(q0[2]),
        .I2(Q[2]),
        .I3(\tmp5_reg_762_reg[30] [2]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'hE41B)) 
    tmp5_fu_438_p2_carry_i_7
       (.I0(addr_cmp_reg_751),
        .I1(q0[1]),
        .I2(Q[1]),
        .I3(\tmp5_reg_762_reg[30] [1]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'hE41B)) 
    tmp5_fu_438_p2_carry_i_8
       (.I0(addr_cmp_reg_751),
        .I1(q0[0]),
        .I2(Q[0]),
        .I3(\tmp5_reg_762_reg[30] [0]),
        .O(S[0]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sobel_Filter_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_Line_Buffer_data_RAM_AUcud
   (ap_block_pp0_stage0_11001,
    E,
    S,
    DI,
    address1,
    q1,
    ram_reg_1_0,
    Output_r_TREADY_int_regslice,
    ap_enable_reg_pp0_iter5,
    ram_reg_1_1,
    ap_enable_reg_pp0_iter2,
    ram_reg_1_2,
    ap_enable_reg_pp0_iter3,
    ram_reg_0_0,
    icmp_ln28_fu_291_p2_carry__2,
    CO,
    Q,
    ap_clk,
    address0,
    d0);
  output ap_block_pp0_stage0_11001;
  output [0:0]E;
  output [3:0]S;
  output [3:0]DI;
  output [10:0]address1;
  output [31:0]q1;
  input [0:0]ram_reg_1_0;
  input Output_r_TREADY_int_regslice;
  input ap_enable_reg_pp0_iter5;
  input [0:0]ram_reg_1_1;
  input ap_enable_reg_pp0_iter2;
  input ram_reg_1_2;
  input ap_enable_reg_pp0_iter3;
  input ram_reg_0_0;
  input [7:0]icmp_ln28_fu_291_p2_carry__2;
  input [0:0]CO;
  input [10:0]Q;
  input ap_clk;
  input [10:0]address0;
  input [31:0]d0;

  wire [0:0]CO;
  wire [3:0]DI;
  wire [0:0]E;
  wire Output_r_TREADY_int_regslice;
  wire [10:0]Q;
  wire [3:0]S;
  wire [10:0]address0;
  wire [10:0]address1;
  wire ap_block_pp0_stage0_11001;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter5;
  wire [31:0]d0;
  wire [7:0]icmp_ln28_fu_291_p2_carry__2;
  wire [31:0]q1;
  wire ram_reg_0_0;
  wire ram_reg_0_i_21_n_0;
  wire ram_reg_0_i_2__0_n_0;
  wire [0:0]ram_reg_1_0;
  wire [0:0]ram_reg_1_1;
  wire ram_reg_1_2;
  wire NLW_ram_reg_0_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_0_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_0_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_SBITERR_UNCONNECTED;
  wire [31:0]NLW_ram_reg_0_DOADO_UNCONNECTED;
  wire [31:16]NLW_ram_reg_0_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_0_DOPADOP_UNCONNECTED;
  wire [3:2]NLW_ram_reg_0_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_0_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_1_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_1_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_1_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_1_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_1_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_1_SBITERR_UNCONNECTED;
  wire [31:0]NLW_ram_reg_1_DOADO_UNCONNECTED;
  wire [31:14]NLW_ram_reg_1_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_1_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_1_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_1_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_1_RDADDRECC_UNCONNECTED;

  LUT2 #(
    .INIT(4'h2)) 
    icmp_ln28_fu_291_p2_carry__2_i_1
       (.I0(icmp_ln28_fu_291_p2_carry__2[6]),
        .I1(icmp_ln28_fu_291_p2_carry__2[7]),
        .O(DI[3]));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln28_fu_291_p2_carry__2_i_2
       (.I0(icmp_ln28_fu_291_p2_carry__2[4]),
        .I1(icmp_ln28_fu_291_p2_carry__2[5]),
        .O(DI[2]));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln28_fu_291_p2_carry__2_i_3
       (.I0(icmp_ln28_fu_291_p2_carry__2[2]),
        .I1(icmp_ln28_fu_291_p2_carry__2[3]),
        .O(DI[1]));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln28_fu_291_p2_carry__2_i_4
       (.I0(icmp_ln28_fu_291_p2_carry__2[0]),
        .I1(icmp_ln28_fu_291_p2_carry__2[1]),
        .O(DI[0]));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln28_fu_291_p2_carry__2_i_5
       (.I0(icmp_ln28_fu_291_p2_carry__2[6]),
        .I1(icmp_ln28_fu_291_p2_carry__2[7]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln28_fu_291_p2_carry__2_i_6
       (.I0(icmp_ln28_fu_291_p2_carry__2[4]),
        .I1(icmp_ln28_fu_291_p2_carry__2[5]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln28_fu_291_p2_carry__2_i_7
       (.I0(icmp_ln28_fu_291_p2_carry__2[2]),
        .I1(icmp_ln28_fu_291_p2_carry__2[3]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln28_fu_291_p2_carry__2_i_8
       (.I0(icmp_ln28_fu_291_p2_carry__2[0]),
        .I1(icmp_ln28_fu_291_p2_carry__2[1]),
        .O(S[0]));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "61440" *) 
  (* RTL_RAM_NAME = "Sobel_Filter/grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86/Line_Buffer_data_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "17" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    ram_reg_0
       (.ADDRARDADDR({1'b1,address0,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,address1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_ram_reg_0_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_0_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(NLW_ram_reg_0_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,d0[15:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,d0[17:16]}),
        .DIPBDIP({1'b0,1'b0,1'b1,1'b1}),
        .DOADO(NLW_ram_reg_0_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_ram_reg_0_DOBDO_UNCONNECTED[31:16],q1[15:0]}),
        .DOPADOP(NLW_ram_reg_0_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP({NLW_ram_reg_0_DOPBDOP_UNCONNECTED[3:2],q1[17:16]}),
        .ECCPARITY(NLW_ram_reg_0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(E),
        .ENBWREN(ram_reg_0_i_2__0_n_0),
        .INJECTDBITERR(NLW_ram_reg_0_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_0_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_0_SBITERR_UNCONNECTED),
        .WEA({ram_reg_0_i_21_n_0,ram_reg_0_i_21_n_0,ram_reg_0_i_21_n_0,ram_reg_0_i_21_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h04)) 
    ram_reg_0_i_1
       (.I0(ap_block_pp0_stage0_11001),
        .I1(ap_enable_reg_pp0_iter3),
        .I2(ram_reg_0_0),
        .O(E));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_i_10__0
       (.I0(CO),
        .I1(Q[2]),
        .O(address1[2]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_i_11__0
       (.I0(CO),
        .I1(Q[1]),
        .O(address1[1]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_i_12__0
       (.I0(CO),
        .I1(Q[0]),
        .O(address1[0]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_i_2
       (.I0(CO),
        .I1(Q[10]),
        .O(address1[10]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_0_i_21
       (.I0(ap_enable_reg_pp0_iter3),
        .I1(ap_block_pp0_stage0_11001),
        .O(ram_reg_0_i_21_n_0));
  LUT6 #(
    .INIT(64'h7070707070FF7070)) 
    ram_reg_0_i_22
       (.I0(ram_reg_1_0),
        .I1(Output_r_TREADY_int_regslice),
        .I2(ap_enable_reg_pp0_iter5),
        .I3(ram_reg_1_1),
        .I4(ap_enable_reg_pp0_iter2),
        .I5(ram_reg_1_2),
        .O(ap_block_pp0_stage0_11001));
  LUT6 #(
    .INIT(64'hC8C800C800C800C8)) 
    ram_reg_0_i_2__0
       (.I0(ram_reg_1_2),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(ram_reg_1_1),
        .I3(ap_enable_reg_pp0_iter5),
        .I4(Output_r_TREADY_int_regslice),
        .I5(ram_reg_1_0),
        .O(ram_reg_0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_i_3__0
       (.I0(CO),
        .I1(Q[9]),
        .O(address1[9]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_i_4__0
       (.I0(CO),
        .I1(Q[8]),
        .O(address1[8]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_i_5__0
       (.I0(CO),
        .I1(Q[7]),
        .O(address1[7]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_i_6__0
       (.I0(CO),
        .I1(Q[6]),
        .O(address1[6]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_i_7__0
       (.I0(CO),
        .I1(Q[5]),
        .O(address1[5]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_i_8__0
       (.I0(CO),
        .I1(Q[4]),
        .O(address1[4]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_i_9__0
       (.I0(CO),
        .I1(Q[3]),
        .O(address1[3]));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d14" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d14" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "61440" *) 
  (* RTL_RAM_NAME = "Sobel_Filter/grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86/Line_Buffer_data_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "31" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    ram_reg_1
       (.ADDRARDADDR({1'b1,address0,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,address1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_ram_reg_1_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_1_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(NLW_ram_reg_1_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,d0[31:18]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_ram_reg_1_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_ram_reg_1_DOBDO_UNCONNECTED[31:14],q1[31:18]}),
        .DOPADOP(NLW_ram_reg_1_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_1_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_1_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(E),
        .ENBWREN(ram_reg_0_i_2__0_n_0),
        .INJECTDBITERR(NLW_ram_reg_1_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_1_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_1_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_1_SBITERR_UNCONNECTED),
        .WEA({ram_reg_0_i_21_n_0,ram_reg_0_i_21_n_0,ram_reg_0_i_21_n_0,ram_reg_0_i_21_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sobel_Filter_control_s_axi
   (SR,
    interrupt,
    s_axi_control_BVALID,
    \FSM_onehot_wstate_reg[2]_0 ,
    \FSM_onehot_wstate_reg[1]_0 ,
    \FSM_onehot_rstate_reg[1]_0 ,
    s_axi_control_RVALID,
    D,
    ap_start,
    \int_Cols_reg[31]_0 ,
    B,
    A,
    \int_Rows_reg[16]_0 ,
    \int_Rows_reg[30]_0 ,
    s_axi_control_RDATA,
    ap_clk,
    s_axi_control_BREADY,
    s_axi_control_AWVALID,
    s_axi_control_WVALID,
    s_axi_control_ARVALID,
    s_axi_control_RREADY,
    s_axi_control_ARADDR,
    s_axi_control_WSTRB,
    Q,
    ap_rst_n,
    s_axi_control_WDATA,
    ap_done,
    s_axi_control_AWADDR);
  output [0:0]SR;
  output interrupt;
  output s_axi_control_BVALID;
  output \FSM_onehot_wstate_reg[2]_0 ;
  output \FSM_onehot_wstate_reg[1]_0 ;
  output \FSM_onehot_rstate_reg[1]_0 ;
  output s_axi_control_RVALID;
  output [0:0]D;
  output ap_start;
  output [31:0]\int_Cols_reg[31]_0 ;
  output [13:0]B;
  output [16:0]A;
  output [16:0]\int_Rows_reg[16]_0 ;
  output [13:0]\int_Rows_reg[30]_0 ;
  output [31:0]s_axi_control_RDATA;
  input ap_clk;
  input s_axi_control_BREADY;
  input s_axi_control_AWVALID;
  input s_axi_control_WVALID;
  input s_axi_control_ARVALID;
  input s_axi_control_RREADY;
  input [4:0]s_axi_control_ARADDR;
  input [3:0]s_axi_control_WSTRB;
  input [0:0]Q;
  input ap_rst_n;
  input [31:0]s_axi_control_WDATA;
  input ap_done;
  input [2:0]s_axi_control_AWADDR;

  wire [16:0]A;
  wire [13:0]B;
  wire [0:0]D;
  wire \FSM_onehot_rstate[1]_i_1_n_0 ;
  wire \FSM_onehot_rstate[2]_i_1_n_0 ;
  wire \FSM_onehot_rstate_reg[1]_0 ;
  wire \FSM_onehot_wstate[1]_i_1_n_0 ;
  wire \FSM_onehot_wstate[2]_i_1_n_0 ;
  wire \FSM_onehot_wstate[3]_i_1_n_0 ;
  wire \FSM_onehot_wstate_reg[1]_0 ;
  wire \FSM_onehot_wstate_reg[2]_0 ;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_rst_n;
  wire ap_start;
  wire ar_hs;
  wire auto_restart_status_i_1_n_0;
  wire auto_restart_status_reg_n_0;
  wire [31:0]int_Cols0;
  wire \int_Cols[31]_i_1_n_0 ;
  wire [31:0]\int_Cols_reg[31]_0 ;
  wire [31:0]int_Rows0;
  wire \int_Rows[31]_i_1_n_0 ;
  wire [16:0]\int_Rows_reg[16]_0 ;
  wire [13:0]\int_Rows_reg[30]_0 ;
  wire \int_Rows_reg_n_0_[0] ;
  wire \int_Rows_reg_n_0_[10] ;
  wire \int_Rows_reg_n_0_[11] ;
  wire \int_Rows_reg_n_0_[12] ;
  wire \int_Rows_reg_n_0_[13] ;
  wire \int_Rows_reg_n_0_[14] ;
  wire \int_Rows_reg_n_0_[15] ;
  wire \int_Rows_reg_n_0_[16] ;
  wire \int_Rows_reg_n_0_[17] ;
  wire \int_Rows_reg_n_0_[18] ;
  wire \int_Rows_reg_n_0_[19] ;
  wire \int_Rows_reg_n_0_[1] ;
  wire \int_Rows_reg_n_0_[20] ;
  wire \int_Rows_reg_n_0_[21] ;
  wire \int_Rows_reg_n_0_[22] ;
  wire \int_Rows_reg_n_0_[23] ;
  wire \int_Rows_reg_n_0_[24] ;
  wire \int_Rows_reg_n_0_[25] ;
  wire \int_Rows_reg_n_0_[26] ;
  wire \int_Rows_reg_n_0_[27] ;
  wire \int_Rows_reg_n_0_[28] ;
  wire \int_Rows_reg_n_0_[29] ;
  wire \int_Rows_reg_n_0_[2] ;
  wire \int_Rows_reg_n_0_[30] ;
  wire \int_Rows_reg_n_0_[31] ;
  wire \int_Rows_reg_n_0_[3] ;
  wire \int_Rows_reg_n_0_[4] ;
  wire \int_Rows_reg_n_0_[5] ;
  wire \int_Rows_reg_n_0_[6] ;
  wire \int_Rows_reg_n_0_[7] ;
  wire \int_Rows_reg_n_0_[8] ;
  wire \int_Rows_reg_n_0_[9] ;
  wire int_ap_ready__0;
  wire int_ap_ready_i_1_n_0;
  wire int_ap_start1;
  wire int_ap_start_i_1_n_0;
  wire int_auto_restart_i_1_n_0;
  wire int_gie_i_1_n_0;
  wire int_gie_i_2_n_0;
  wire int_gie_reg_n_0;
  wire int_ier10_out;
  wire \int_ier[0]_i_1_n_0 ;
  wire \int_ier[1]_i_1_n_0 ;
  wire \int_ier_reg_n_0_[0] ;
  wire int_interrupt0;
  wire int_isr7_out;
  wire \int_isr[0]_i_1_n_0 ;
  wire \int_isr[1]_i_1_n_0 ;
  wire \int_isr_reg_n_0_[0] ;
  wire \int_isr_reg_n_0_[1] ;
  wire int_task_ap_done0__4;
  wire int_task_ap_done__0;
  wire int_task_ap_done_i_1_n_0;
  wire interrupt;
  wire p_0_in;
  wire p_0_in_0;
  wire [7:2]p_2_in;
  wire \rdata[0]_i_1_n_0 ;
  wire \rdata[0]_i_2_n_0 ;
  wire \rdata[10]_i_1_n_0 ;
  wire \rdata[11]_i_1_n_0 ;
  wire \rdata[12]_i_1_n_0 ;
  wire \rdata[13]_i_1_n_0 ;
  wire \rdata[14]_i_1_n_0 ;
  wire \rdata[15]_i_1_n_0 ;
  wire \rdata[16]_i_1_n_0 ;
  wire \rdata[17]_i_1_n_0 ;
  wire \rdata[18]_i_1_n_0 ;
  wire \rdata[19]_i_1_n_0 ;
  wire \rdata[1]_i_1_n_0 ;
  wire \rdata[1]_i_2_n_0 ;
  wire \rdata[1]_i_3_n_0 ;
  wire \rdata[1]_i_4_n_0 ;
  wire \rdata[20]_i_1_n_0 ;
  wire \rdata[21]_i_1_n_0 ;
  wire \rdata[22]_i_1_n_0 ;
  wire \rdata[23]_i_1_n_0 ;
  wire \rdata[24]_i_1_n_0 ;
  wire \rdata[25]_i_1_n_0 ;
  wire \rdata[26]_i_1_n_0 ;
  wire \rdata[27]_i_1_n_0 ;
  wire \rdata[28]_i_1_n_0 ;
  wire \rdata[29]_i_1_n_0 ;
  wire \rdata[2]_i_1_n_0 ;
  wire \rdata[2]_i_2_n_0 ;
  wire \rdata[30]_i_1_n_0 ;
  wire \rdata[31]_i_1_n_0 ;
  wire \rdata[31]_i_3_n_0 ;
  wire \rdata[3]_i_1_n_0 ;
  wire \rdata[3]_i_2_n_0 ;
  wire \rdata[4]_i_1_n_0 ;
  wire \rdata[5]_i_1_n_0 ;
  wire \rdata[6]_i_1_n_0 ;
  wire \rdata[7]_i_1_n_0 ;
  wire \rdata[7]_i_2_n_0 ;
  wire \rdata[8]_i_1_n_0 ;
  wire \rdata[9]_i_1_n_0 ;
  wire \rdata[9]_i_2_n_0 ;
  wire [4:0]s_axi_control_ARADDR;
  wire s_axi_control_ARVALID;
  wire [2:0]s_axi_control_AWADDR;
  wire s_axi_control_AWVALID;
  wire s_axi_control_BREADY;
  wire s_axi_control_BVALID;
  wire [31:0]s_axi_control_RDATA;
  wire s_axi_control_RREADY;
  wire s_axi_control_RVALID;
  wire [31:0]s_axi_control_WDATA;
  wire [3:0]s_axi_control_WSTRB;
  wire s_axi_control_WVALID;
  wire tmp_product_i_100_n_0;
  wire tmp_product_i_101_n_0;
  wire tmp_product_i_102_n_0;
  wire tmp_product_i_103_n_0;
  wire tmp_product_i_32_n_1;
  wire tmp_product_i_32_n_2;
  wire tmp_product_i_32_n_3;
  wire tmp_product_i_33_n_0;
  wire tmp_product_i_33_n_1;
  wire tmp_product_i_33_n_2;
  wire tmp_product_i_33_n_3;
  wire tmp_product_i_34_n_0;
  wire tmp_product_i_34_n_1;
  wire tmp_product_i_34_n_2;
  wire tmp_product_i_34_n_3;
  wire tmp_product_i_35_n_0;
  wire tmp_product_i_36_n_0;
  wire tmp_product_i_37_n_0;
  wire tmp_product_i_38_n_0;
  wire tmp_product_i_39_n_0;
  wire tmp_product_i_40_n_0;
  wire tmp_product_i_41_n_0;
  wire tmp_product_i_42_n_0;
  wire tmp_product_i_43_n_0;
  wire tmp_product_i_43_n_1;
  wire tmp_product_i_43_n_2;
  wire tmp_product_i_43_n_3;
  wire tmp_product_i_44_n_0;
  wire tmp_product_i_45_n_0;
  wire tmp_product_i_46_n_0;
  wire tmp_product_i_47_n_0;
  wire tmp_product_i_48_n_0;
  wire tmp_product_i_49_n_0;
  wire tmp_product_i_50_n_0;
  wire tmp_product_i_51_n_0;
  wire tmp_product_i_52_n_0;
  wire tmp_product_i_52_n_1;
  wire tmp_product_i_52_n_2;
  wire tmp_product_i_52_n_3;
  wire tmp_product_i_53_n_0;
  wire tmp_product_i_54_n_0;
  wire tmp_product_i_55_n_0;
  wire tmp_product_i_56_n_0;
  wire tmp_product_i_57_n_0;
  wire tmp_product_i_58_n_0;
  wire tmp_product_i_59_n_0;
  wire tmp_product_i_60_n_0;
  wire tmp_product_i_61_n_0;
  wire tmp_product_i_61_n_1;
  wire tmp_product_i_61_n_2;
  wire tmp_product_i_61_n_3;
  wire tmp_product_i_62_n_0;
  wire tmp_product_i_63_n_0;
  wire tmp_product_i_64_n_0;
  wire tmp_product_i_65_n_0;
  wire tmp_product_i_66_n_0;
  wire tmp_product_i_67_n_0;
  wire tmp_product_i_68_n_0;
  wire tmp_product_i_69_n_0;
  wire tmp_product_i_70_n_0;
  wire tmp_product_i_70_n_1;
  wire tmp_product_i_70_n_2;
  wire tmp_product_i_70_n_3;
  wire tmp_product_i_71_n_0;
  wire tmp_product_i_72_n_0;
  wire tmp_product_i_73_n_0;
  wire tmp_product_i_74_n_0;
  wire tmp_product_i_75_n_0;
  wire tmp_product_i_76_n_0;
  wire tmp_product_i_77_n_0;
  wire tmp_product_i_78_n_0;
  wire tmp_product_i_79_n_0;
  wire tmp_product_i_79_n_1;
  wire tmp_product_i_79_n_2;
  wire tmp_product_i_79_n_3;
  wire tmp_product_i_80_n_0;
  wire tmp_product_i_81_n_0;
  wire tmp_product_i_82_n_0;
  wire tmp_product_i_83_n_0;
  wire tmp_product_i_84_n_0;
  wire tmp_product_i_85_n_0;
  wire tmp_product_i_86_n_0;
  wire tmp_product_i_87_n_0;
  wire tmp_product_i_88_n_0;
  wire tmp_product_i_89_n_0;
  wire tmp_product_i_90_n_0;
  wire tmp_product_i_91_n_0;
  wire tmp_product_i_92_n_0;
  wire tmp_product_i_93_n_0;
  wire tmp_product_i_94_n_0;
  wire tmp_product_i_95_n_0;
  wire tmp_product_i_96_n_0;
  wire tmp_product_i_97_n_0;
  wire tmp_product_i_98_n_0;
  wire tmp_product_i_99_n_0;
  wire \waddr[2]_i_1_n_0 ;
  wire \waddr[3]_i_1_n_0 ;
  wire \waddr[4]_i_1_n_0 ;
  wire \waddr_reg_n_0_[2] ;
  wire \waddr_reg_n_0_[3] ;
  wire \waddr_reg_n_0_[4] ;
  wire [3:0]NLW_tmp_product_i_32_O_UNCONNECTED;
  wire [3:0]NLW_tmp_product_i_33_O_UNCONNECTED;
  wire [3:0]NLW_tmp_product_i_34_O_UNCONNECTED;
  wire [3:0]NLW_tmp_product_i_43_O_UNCONNECTED;
  wire [3:0]NLW_tmp_product_i_52_O_UNCONNECTED;
  wire [3:0]NLW_tmp_product_i_61_O_UNCONNECTED;
  wire [3:0]NLW_tmp_product_i_70_O_UNCONNECTED;
  wire [3:0]NLW_tmp_product_i_79_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hF747)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(s_axi_control_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_control_RVALID),
        .I3(s_axi_control_RREADY),
        .O(\FSM_onehot_rstate[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(s_axi_control_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_control_RREADY),
        .I3(s_axi_control_RVALID),
        .O(\FSM_onehot_rstate[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[1]_i_1_n_0 ),
        .Q(\FSM_onehot_rstate_reg[1]_0 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[2]_i_1_n_0 ),
        .Q(s_axi_control_RVALID),
        .R(SR));
  LUT5 #(
    .INIT(32'h888BFF8B)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(s_axi_control_BREADY),
        .I1(s_axi_control_BVALID),
        .I2(\FSM_onehot_wstate_reg[2]_0 ),
        .I3(\FSM_onehot_wstate_reg[1]_0 ),
        .I4(s_axi_control_AWVALID),
        .O(\FSM_onehot_wstate[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(s_axi_control_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .I2(s_axi_control_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\FSM_onehot_wstate[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(s_axi_control_WVALID),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(s_axi_control_BREADY),
        .I3(s_axi_control_BVALID),
        .O(\FSM_onehot_wstate[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[1]_i_1_n_0 ),
        .Q(\FSM_onehot_wstate_reg[1]_0 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[2]_i_1_n_0 ),
        .Q(\FSM_onehot_wstate_reg[2]_0 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_1_n_0 ),
        .Q(s_axi_control_BVALID),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    ack_in_t_i_1
       (.I0(ap_rst_n),
        .O(SR));
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(ap_start),
        .I1(Q),
        .O(D));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hEFAA)) 
    auto_restart_status_i_1
       (.I0(p_2_in[7]),
        .I1(ap_start),
        .I2(Q),
        .I3(auto_restart_status_reg_n_0),
        .O(auto_restart_status_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    auto_restart_status_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(auto_restart_status_i_1_n_0),
        .Q(auto_restart_status_reg_n_0),
        .R(SR));
  LUT2 #(
    .INIT(4'h8)) 
    buff0_reg_i_1
       (.I0(tmp_product_i_33_n_0),
        .I1(\int_Cols_reg[31]_0 [30]),
        .O(B[13]));
  LUT2 #(
    .INIT(4'h8)) 
    buff0_reg_i_10
       (.I0(tmp_product_i_33_n_0),
        .I1(\int_Cols_reg[31]_0 [21]),
        .O(B[4]));
  LUT2 #(
    .INIT(4'h8)) 
    buff0_reg_i_11
       (.I0(tmp_product_i_33_n_0),
        .I1(\int_Cols_reg[31]_0 [20]),
        .O(B[3]));
  LUT2 #(
    .INIT(4'h8)) 
    buff0_reg_i_12
       (.I0(tmp_product_i_33_n_0),
        .I1(\int_Cols_reg[31]_0 [19]),
        .O(B[2]));
  LUT2 #(
    .INIT(4'h8)) 
    buff0_reg_i_13
       (.I0(tmp_product_i_33_n_0),
        .I1(\int_Cols_reg[31]_0 [18]),
        .O(B[1]));
  LUT2 #(
    .INIT(4'h8)) 
    buff0_reg_i_14
       (.I0(tmp_product_i_33_n_0),
        .I1(\int_Cols_reg[31]_0 [17]),
        .O(B[0]));
  LUT2 #(
    .INIT(4'h8)) 
    buff0_reg_i_2
       (.I0(tmp_product_i_33_n_0),
        .I1(\int_Cols_reg[31]_0 [29]),
        .O(B[12]));
  LUT2 #(
    .INIT(4'h8)) 
    buff0_reg_i_3
       (.I0(tmp_product_i_33_n_0),
        .I1(\int_Cols_reg[31]_0 [28]),
        .O(B[11]));
  LUT2 #(
    .INIT(4'h8)) 
    buff0_reg_i_4
       (.I0(tmp_product_i_33_n_0),
        .I1(\int_Cols_reg[31]_0 [27]),
        .O(B[10]));
  LUT2 #(
    .INIT(4'h8)) 
    buff0_reg_i_5
       (.I0(tmp_product_i_33_n_0),
        .I1(\int_Cols_reg[31]_0 [26]),
        .O(B[9]));
  LUT2 #(
    .INIT(4'h8)) 
    buff0_reg_i_6
       (.I0(tmp_product_i_33_n_0),
        .I1(\int_Cols_reg[31]_0 [25]),
        .O(B[8]));
  LUT2 #(
    .INIT(4'h8)) 
    buff0_reg_i_7
       (.I0(tmp_product_i_33_n_0),
        .I1(\int_Cols_reg[31]_0 [24]),
        .O(B[7]));
  LUT2 #(
    .INIT(4'h8)) 
    buff0_reg_i_8
       (.I0(tmp_product_i_33_n_0),
        .I1(\int_Cols_reg[31]_0 [23]),
        .O(B[6]));
  LUT2 #(
    .INIT(4'h8)) 
    buff0_reg_i_9
       (.I0(tmp_product_i_33_n_0),
        .I1(\int_Cols_reg[31]_0 [22]),
        .O(B[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_Cols[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_Cols_reg[31]_0 [0]),
        .O(int_Cols0[0]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_Cols[10]_i_1 
       (.I0(s_axi_control_WDATA[10]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_Cols_reg[31]_0 [10]),
        .O(int_Cols0[10]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_Cols[11]_i_1 
       (.I0(s_axi_control_WDATA[11]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_Cols_reg[31]_0 [11]),
        .O(int_Cols0[11]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_Cols[12]_i_1 
       (.I0(s_axi_control_WDATA[12]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_Cols_reg[31]_0 [12]),
        .O(int_Cols0[12]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_Cols[13]_i_1 
       (.I0(s_axi_control_WDATA[13]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_Cols_reg[31]_0 [13]),
        .O(int_Cols0[13]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_Cols[14]_i_1 
       (.I0(s_axi_control_WDATA[14]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_Cols_reg[31]_0 [14]),
        .O(int_Cols0[14]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_Cols[15]_i_1 
       (.I0(s_axi_control_WDATA[15]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_Cols_reg[31]_0 [15]),
        .O(int_Cols0[15]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_Cols[16]_i_1 
       (.I0(s_axi_control_WDATA[16]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_Cols_reg[31]_0 [16]),
        .O(int_Cols0[16]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_Cols[17]_i_1 
       (.I0(s_axi_control_WDATA[17]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_Cols_reg[31]_0 [17]),
        .O(int_Cols0[17]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_Cols[18]_i_1 
       (.I0(s_axi_control_WDATA[18]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_Cols_reg[31]_0 [18]),
        .O(int_Cols0[18]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_Cols[19]_i_1 
       (.I0(s_axi_control_WDATA[19]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_Cols_reg[31]_0 [19]),
        .O(int_Cols0[19]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_Cols[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_Cols_reg[31]_0 [1]),
        .O(int_Cols0[1]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_Cols[20]_i_1 
       (.I0(s_axi_control_WDATA[20]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_Cols_reg[31]_0 [20]),
        .O(int_Cols0[20]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_Cols[21]_i_1 
       (.I0(s_axi_control_WDATA[21]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_Cols_reg[31]_0 [21]),
        .O(int_Cols0[21]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_Cols[22]_i_1 
       (.I0(s_axi_control_WDATA[22]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_Cols_reg[31]_0 [22]),
        .O(int_Cols0[22]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_Cols[23]_i_1 
       (.I0(s_axi_control_WDATA[23]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_Cols_reg[31]_0 [23]),
        .O(int_Cols0[23]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_Cols[24]_i_1 
       (.I0(s_axi_control_WDATA[24]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_Cols_reg[31]_0 [24]),
        .O(int_Cols0[24]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_Cols[25]_i_1 
       (.I0(s_axi_control_WDATA[25]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_Cols_reg[31]_0 [25]),
        .O(int_Cols0[25]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_Cols[26]_i_1 
       (.I0(s_axi_control_WDATA[26]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_Cols_reg[31]_0 [26]),
        .O(int_Cols0[26]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_Cols[27]_i_1 
       (.I0(s_axi_control_WDATA[27]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_Cols_reg[31]_0 [27]),
        .O(int_Cols0[27]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_Cols[28]_i_1 
       (.I0(s_axi_control_WDATA[28]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_Cols_reg[31]_0 [28]),
        .O(int_Cols0[28]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_Cols[29]_i_1 
       (.I0(s_axi_control_WDATA[29]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_Cols_reg[31]_0 [29]),
        .O(int_Cols0[29]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_Cols[2]_i_1 
       (.I0(s_axi_control_WDATA[2]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_Cols_reg[31]_0 [2]),
        .O(int_Cols0[2]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_Cols[30]_i_1 
       (.I0(s_axi_control_WDATA[30]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_Cols_reg[31]_0 [30]),
        .O(int_Cols0[30]));
  LUT5 #(
    .INIT(32'h00008000)) 
    \int_Cols[31]_i_1 
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(\waddr_reg_n_0_[4] ),
        .I2(\FSM_onehot_wstate_reg[2]_0 ),
        .I3(s_axi_control_WVALID),
        .I4(\waddr_reg_n_0_[2] ),
        .O(\int_Cols[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_Cols[31]_i_2 
       (.I0(s_axi_control_WDATA[31]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_Cols_reg[31]_0 [31]),
        .O(int_Cols0[31]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_Cols[3]_i_1 
       (.I0(s_axi_control_WDATA[3]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_Cols_reg[31]_0 [3]),
        .O(int_Cols0[3]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_Cols[4]_i_1 
       (.I0(s_axi_control_WDATA[4]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_Cols_reg[31]_0 [4]),
        .O(int_Cols0[4]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_Cols[5]_i_1 
       (.I0(s_axi_control_WDATA[5]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_Cols_reg[31]_0 [5]),
        .O(int_Cols0[5]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_Cols[6]_i_1 
       (.I0(s_axi_control_WDATA[6]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_Cols_reg[31]_0 [6]),
        .O(int_Cols0[6]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_Cols[7]_i_1 
       (.I0(s_axi_control_WDATA[7]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_Cols_reg[31]_0 [7]),
        .O(int_Cols0[7]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_Cols[8]_i_1 
       (.I0(s_axi_control_WDATA[8]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_Cols_reg[31]_0 [8]),
        .O(int_Cols0[8]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_Cols[9]_i_1 
       (.I0(s_axi_control_WDATA[9]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_Cols_reg[31]_0 [9]),
        .O(int_Cols0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_Cols_reg[0] 
       (.C(ap_clk),
        .CE(\int_Cols[31]_i_1_n_0 ),
        .D(int_Cols0[0]),
        .Q(\int_Cols_reg[31]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_Cols_reg[10] 
       (.C(ap_clk),
        .CE(\int_Cols[31]_i_1_n_0 ),
        .D(int_Cols0[10]),
        .Q(\int_Cols_reg[31]_0 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_Cols_reg[11] 
       (.C(ap_clk),
        .CE(\int_Cols[31]_i_1_n_0 ),
        .D(int_Cols0[11]),
        .Q(\int_Cols_reg[31]_0 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_Cols_reg[12] 
       (.C(ap_clk),
        .CE(\int_Cols[31]_i_1_n_0 ),
        .D(int_Cols0[12]),
        .Q(\int_Cols_reg[31]_0 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_Cols_reg[13] 
       (.C(ap_clk),
        .CE(\int_Cols[31]_i_1_n_0 ),
        .D(int_Cols0[13]),
        .Q(\int_Cols_reg[31]_0 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_Cols_reg[14] 
       (.C(ap_clk),
        .CE(\int_Cols[31]_i_1_n_0 ),
        .D(int_Cols0[14]),
        .Q(\int_Cols_reg[31]_0 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_Cols_reg[15] 
       (.C(ap_clk),
        .CE(\int_Cols[31]_i_1_n_0 ),
        .D(int_Cols0[15]),
        .Q(\int_Cols_reg[31]_0 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_Cols_reg[16] 
       (.C(ap_clk),
        .CE(\int_Cols[31]_i_1_n_0 ),
        .D(int_Cols0[16]),
        .Q(\int_Cols_reg[31]_0 [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_Cols_reg[17] 
       (.C(ap_clk),
        .CE(\int_Cols[31]_i_1_n_0 ),
        .D(int_Cols0[17]),
        .Q(\int_Cols_reg[31]_0 [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_Cols_reg[18] 
       (.C(ap_clk),
        .CE(\int_Cols[31]_i_1_n_0 ),
        .D(int_Cols0[18]),
        .Q(\int_Cols_reg[31]_0 [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_Cols_reg[19] 
       (.C(ap_clk),
        .CE(\int_Cols[31]_i_1_n_0 ),
        .D(int_Cols0[19]),
        .Q(\int_Cols_reg[31]_0 [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_Cols_reg[1] 
       (.C(ap_clk),
        .CE(\int_Cols[31]_i_1_n_0 ),
        .D(int_Cols0[1]),
        .Q(\int_Cols_reg[31]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_Cols_reg[20] 
       (.C(ap_clk),
        .CE(\int_Cols[31]_i_1_n_0 ),
        .D(int_Cols0[20]),
        .Q(\int_Cols_reg[31]_0 [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_Cols_reg[21] 
       (.C(ap_clk),
        .CE(\int_Cols[31]_i_1_n_0 ),
        .D(int_Cols0[21]),
        .Q(\int_Cols_reg[31]_0 [21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_Cols_reg[22] 
       (.C(ap_clk),
        .CE(\int_Cols[31]_i_1_n_0 ),
        .D(int_Cols0[22]),
        .Q(\int_Cols_reg[31]_0 [22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_Cols_reg[23] 
       (.C(ap_clk),
        .CE(\int_Cols[31]_i_1_n_0 ),
        .D(int_Cols0[23]),
        .Q(\int_Cols_reg[31]_0 [23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_Cols_reg[24] 
       (.C(ap_clk),
        .CE(\int_Cols[31]_i_1_n_0 ),
        .D(int_Cols0[24]),
        .Q(\int_Cols_reg[31]_0 [24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_Cols_reg[25] 
       (.C(ap_clk),
        .CE(\int_Cols[31]_i_1_n_0 ),
        .D(int_Cols0[25]),
        .Q(\int_Cols_reg[31]_0 [25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_Cols_reg[26] 
       (.C(ap_clk),
        .CE(\int_Cols[31]_i_1_n_0 ),
        .D(int_Cols0[26]),
        .Q(\int_Cols_reg[31]_0 [26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_Cols_reg[27] 
       (.C(ap_clk),
        .CE(\int_Cols[31]_i_1_n_0 ),
        .D(int_Cols0[27]),
        .Q(\int_Cols_reg[31]_0 [27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_Cols_reg[28] 
       (.C(ap_clk),
        .CE(\int_Cols[31]_i_1_n_0 ),
        .D(int_Cols0[28]),
        .Q(\int_Cols_reg[31]_0 [28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_Cols_reg[29] 
       (.C(ap_clk),
        .CE(\int_Cols[31]_i_1_n_0 ),
        .D(int_Cols0[29]),
        .Q(\int_Cols_reg[31]_0 [29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_Cols_reg[2] 
       (.C(ap_clk),
        .CE(\int_Cols[31]_i_1_n_0 ),
        .D(int_Cols0[2]),
        .Q(\int_Cols_reg[31]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_Cols_reg[30] 
       (.C(ap_clk),
        .CE(\int_Cols[31]_i_1_n_0 ),
        .D(int_Cols0[30]),
        .Q(\int_Cols_reg[31]_0 [30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_Cols_reg[31] 
       (.C(ap_clk),
        .CE(\int_Cols[31]_i_1_n_0 ),
        .D(int_Cols0[31]),
        .Q(\int_Cols_reg[31]_0 [31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_Cols_reg[3] 
       (.C(ap_clk),
        .CE(\int_Cols[31]_i_1_n_0 ),
        .D(int_Cols0[3]),
        .Q(\int_Cols_reg[31]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_Cols_reg[4] 
       (.C(ap_clk),
        .CE(\int_Cols[31]_i_1_n_0 ),
        .D(int_Cols0[4]),
        .Q(\int_Cols_reg[31]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_Cols_reg[5] 
       (.C(ap_clk),
        .CE(\int_Cols[31]_i_1_n_0 ),
        .D(int_Cols0[5]),
        .Q(\int_Cols_reg[31]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_Cols_reg[6] 
       (.C(ap_clk),
        .CE(\int_Cols[31]_i_1_n_0 ),
        .D(int_Cols0[6]),
        .Q(\int_Cols_reg[31]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_Cols_reg[7] 
       (.C(ap_clk),
        .CE(\int_Cols[31]_i_1_n_0 ),
        .D(int_Cols0[7]),
        .Q(\int_Cols_reg[31]_0 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_Cols_reg[8] 
       (.C(ap_clk),
        .CE(\int_Cols[31]_i_1_n_0 ),
        .D(int_Cols0[8]),
        .Q(\int_Cols_reg[31]_0 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_Cols_reg[9] 
       (.C(ap_clk),
        .CE(\int_Cols[31]_i_1_n_0 ),
        .D(int_Cols0[9]),
        .Q(\int_Cols_reg[31]_0 [9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_Rows[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_Rows_reg_n_0_[0] ),
        .O(int_Rows0[0]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_Rows[10]_i_1 
       (.I0(s_axi_control_WDATA[10]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_Rows_reg_n_0_[10] ),
        .O(int_Rows0[10]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_Rows[11]_i_1 
       (.I0(s_axi_control_WDATA[11]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_Rows_reg_n_0_[11] ),
        .O(int_Rows0[11]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_Rows[12]_i_1 
       (.I0(s_axi_control_WDATA[12]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_Rows_reg_n_0_[12] ),
        .O(int_Rows0[12]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_Rows[13]_i_1 
       (.I0(s_axi_control_WDATA[13]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_Rows_reg_n_0_[13] ),
        .O(int_Rows0[13]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_Rows[14]_i_1 
       (.I0(s_axi_control_WDATA[14]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_Rows_reg_n_0_[14] ),
        .O(int_Rows0[14]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_Rows[15]_i_1 
       (.I0(s_axi_control_WDATA[15]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_Rows_reg_n_0_[15] ),
        .O(int_Rows0[15]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_Rows[16]_i_1 
       (.I0(s_axi_control_WDATA[16]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_Rows_reg_n_0_[16] ),
        .O(int_Rows0[16]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_Rows[17]_i_1 
       (.I0(s_axi_control_WDATA[17]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_Rows_reg_n_0_[17] ),
        .O(int_Rows0[17]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_Rows[18]_i_1 
       (.I0(s_axi_control_WDATA[18]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_Rows_reg_n_0_[18] ),
        .O(int_Rows0[18]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_Rows[19]_i_1 
       (.I0(s_axi_control_WDATA[19]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_Rows_reg_n_0_[19] ),
        .O(int_Rows0[19]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_Rows[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_Rows_reg_n_0_[1] ),
        .O(int_Rows0[1]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_Rows[20]_i_1 
       (.I0(s_axi_control_WDATA[20]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_Rows_reg_n_0_[20] ),
        .O(int_Rows0[20]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_Rows[21]_i_1 
       (.I0(s_axi_control_WDATA[21]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_Rows_reg_n_0_[21] ),
        .O(int_Rows0[21]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_Rows[22]_i_1 
       (.I0(s_axi_control_WDATA[22]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_Rows_reg_n_0_[22] ),
        .O(int_Rows0[22]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_Rows[23]_i_1 
       (.I0(s_axi_control_WDATA[23]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_Rows_reg_n_0_[23] ),
        .O(int_Rows0[23]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_Rows[24]_i_1 
       (.I0(s_axi_control_WDATA[24]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_Rows_reg_n_0_[24] ),
        .O(int_Rows0[24]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_Rows[25]_i_1 
       (.I0(s_axi_control_WDATA[25]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_Rows_reg_n_0_[25] ),
        .O(int_Rows0[25]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_Rows[26]_i_1 
       (.I0(s_axi_control_WDATA[26]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_Rows_reg_n_0_[26] ),
        .O(int_Rows0[26]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_Rows[27]_i_1 
       (.I0(s_axi_control_WDATA[27]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_Rows_reg_n_0_[27] ),
        .O(int_Rows0[27]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_Rows[28]_i_1 
       (.I0(s_axi_control_WDATA[28]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_Rows_reg_n_0_[28] ),
        .O(int_Rows0[28]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_Rows[29]_i_1 
       (.I0(s_axi_control_WDATA[29]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_Rows_reg_n_0_[29] ),
        .O(int_Rows0[29]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_Rows[2]_i_1 
       (.I0(s_axi_control_WDATA[2]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_Rows_reg_n_0_[2] ),
        .O(int_Rows0[2]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_Rows[30]_i_1 
       (.I0(s_axi_control_WDATA[30]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_Rows_reg_n_0_[30] ),
        .O(int_Rows0[30]));
  LUT5 #(
    .INIT(32'h00000080)) 
    \int_Rows[31]_i_1 
       (.I0(\waddr_reg_n_0_[4] ),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(s_axi_control_WVALID),
        .I3(\waddr_reg_n_0_[2] ),
        .I4(\waddr_reg_n_0_[3] ),
        .O(\int_Rows[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_Rows[31]_i_2 
       (.I0(s_axi_control_WDATA[31]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_Rows_reg_n_0_[31] ),
        .O(int_Rows0[31]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_Rows[3]_i_1 
       (.I0(s_axi_control_WDATA[3]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_Rows_reg_n_0_[3] ),
        .O(int_Rows0[3]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_Rows[4]_i_1 
       (.I0(s_axi_control_WDATA[4]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_Rows_reg_n_0_[4] ),
        .O(int_Rows0[4]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_Rows[5]_i_1 
       (.I0(s_axi_control_WDATA[5]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_Rows_reg_n_0_[5] ),
        .O(int_Rows0[5]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_Rows[6]_i_1 
       (.I0(s_axi_control_WDATA[6]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_Rows_reg_n_0_[6] ),
        .O(int_Rows0[6]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_Rows[7]_i_1 
       (.I0(s_axi_control_WDATA[7]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_Rows_reg_n_0_[7] ),
        .O(int_Rows0[7]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_Rows[8]_i_1 
       (.I0(s_axi_control_WDATA[8]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_Rows_reg_n_0_[8] ),
        .O(int_Rows0[8]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_Rows[9]_i_1 
       (.I0(s_axi_control_WDATA[9]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_Rows_reg_n_0_[9] ),
        .O(int_Rows0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_Rows_reg[0] 
       (.C(ap_clk),
        .CE(\int_Rows[31]_i_1_n_0 ),
        .D(int_Rows0[0]),
        .Q(\int_Rows_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_Rows_reg[10] 
       (.C(ap_clk),
        .CE(\int_Rows[31]_i_1_n_0 ),
        .D(int_Rows0[10]),
        .Q(\int_Rows_reg_n_0_[10] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_Rows_reg[11] 
       (.C(ap_clk),
        .CE(\int_Rows[31]_i_1_n_0 ),
        .D(int_Rows0[11]),
        .Q(\int_Rows_reg_n_0_[11] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_Rows_reg[12] 
       (.C(ap_clk),
        .CE(\int_Rows[31]_i_1_n_0 ),
        .D(int_Rows0[12]),
        .Q(\int_Rows_reg_n_0_[12] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_Rows_reg[13] 
       (.C(ap_clk),
        .CE(\int_Rows[31]_i_1_n_0 ),
        .D(int_Rows0[13]),
        .Q(\int_Rows_reg_n_0_[13] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_Rows_reg[14] 
       (.C(ap_clk),
        .CE(\int_Rows[31]_i_1_n_0 ),
        .D(int_Rows0[14]),
        .Q(\int_Rows_reg_n_0_[14] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_Rows_reg[15] 
       (.C(ap_clk),
        .CE(\int_Rows[31]_i_1_n_0 ),
        .D(int_Rows0[15]),
        .Q(\int_Rows_reg_n_0_[15] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_Rows_reg[16] 
       (.C(ap_clk),
        .CE(\int_Rows[31]_i_1_n_0 ),
        .D(int_Rows0[16]),
        .Q(\int_Rows_reg_n_0_[16] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_Rows_reg[17] 
       (.C(ap_clk),
        .CE(\int_Rows[31]_i_1_n_0 ),
        .D(int_Rows0[17]),
        .Q(\int_Rows_reg_n_0_[17] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_Rows_reg[18] 
       (.C(ap_clk),
        .CE(\int_Rows[31]_i_1_n_0 ),
        .D(int_Rows0[18]),
        .Q(\int_Rows_reg_n_0_[18] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_Rows_reg[19] 
       (.C(ap_clk),
        .CE(\int_Rows[31]_i_1_n_0 ),
        .D(int_Rows0[19]),
        .Q(\int_Rows_reg_n_0_[19] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_Rows_reg[1] 
       (.C(ap_clk),
        .CE(\int_Rows[31]_i_1_n_0 ),
        .D(int_Rows0[1]),
        .Q(\int_Rows_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_Rows_reg[20] 
       (.C(ap_clk),
        .CE(\int_Rows[31]_i_1_n_0 ),
        .D(int_Rows0[20]),
        .Q(\int_Rows_reg_n_0_[20] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_Rows_reg[21] 
       (.C(ap_clk),
        .CE(\int_Rows[31]_i_1_n_0 ),
        .D(int_Rows0[21]),
        .Q(\int_Rows_reg_n_0_[21] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_Rows_reg[22] 
       (.C(ap_clk),
        .CE(\int_Rows[31]_i_1_n_0 ),
        .D(int_Rows0[22]),
        .Q(\int_Rows_reg_n_0_[22] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_Rows_reg[23] 
       (.C(ap_clk),
        .CE(\int_Rows[31]_i_1_n_0 ),
        .D(int_Rows0[23]),
        .Q(\int_Rows_reg_n_0_[23] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_Rows_reg[24] 
       (.C(ap_clk),
        .CE(\int_Rows[31]_i_1_n_0 ),
        .D(int_Rows0[24]),
        .Q(\int_Rows_reg_n_0_[24] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_Rows_reg[25] 
       (.C(ap_clk),
        .CE(\int_Rows[31]_i_1_n_0 ),
        .D(int_Rows0[25]),
        .Q(\int_Rows_reg_n_0_[25] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_Rows_reg[26] 
       (.C(ap_clk),
        .CE(\int_Rows[31]_i_1_n_0 ),
        .D(int_Rows0[26]),
        .Q(\int_Rows_reg_n_0_[26] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_Rows_reg[27] 
       (.C(ap_clk),
        .CE(\int_Rows[31]_i_1_n_0 ),
        .D(int_Rows0[27]),
        .Q(\int_Rows_reg_n_0_[27] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_Rows_reg[28] 
       (.C(ap_clk),
        .CE(\int_Rows[31]_i_1_n_0 ),
        .D(int_Rows0[28]),
        .Q(\int_Rows_reg_n_0_[28] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_Rows_reg[29] 
       (.C(ap_clk),
        .CE(\int_Rows[31]_i_1_n_0 ),
        .D(int_Rows0[29]),
        .Q(\int_Rows_reg_n_0_[29] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_Rows_reg[2] 
       (.C(ap_clk),
        .CE(\int_Rows[31]_i_1_n_0 ),
        .D(int_Rows0[2]),
        .Q(\int_Rows_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_Rows_reg[30] 
       (.C(ap_clk),
        .CE(\int_Rows[31]_i_1_n_0 ),
        .D(int_Rows0[30]),
        .Q(\int_Rows_reg_n_0_[30] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_Rows_reg[31] 
       (.C(ap_clk),
        .CE(\int_Rows[31]_i_1_n_0 ),
        .D(int_Rows0[31]),
        .Q(\int_Rows_reg_n_0_[31] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_Rows_reg[3] 
       (.C(ap_clk),
        .CE(\int_Rows[31]_i_1_n_0 ),
        .D(int_Rows0[3]),
        .Q(\int_Rows_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_Rows_reg[4] 
       (.C(ap_clk),
        .CE(\int_Rows[31]_i_1_n_0 ),
        .D(int_Rows0[4]),
        .Q(\int_Rows_reg_n_0_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_Rows_reg[5] 
       (.C(ap_clk),
        .CE(\int_Rows[31]_i_1_n_0 ),
        .D(int_Rows0[5]),
        .Q(\int_Rows_reg_n_0_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_Rows_reg[6] 
       (.C(ap_clk),
        .CE(\int_Rows[31]_i_1_n_0 ),
        .D(int_Rows0[6]),
        .Q(\int_Rows_reg_n_0_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_Rows_reg[7] 
       (.C(ap_clk),
        .CE(\int_Rows[31]_i_1_n_0 ),
        .D(int_Rows0[7]),
        .Q(\int_Rows_reg_n_0_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_Rows_reg[8] 
       (.C(ap_clk),
        .CE(\int_Rows[31]_i_1_n_0 ),
        .D(int_Rows0[8]),
        .Q(\int_Rows_reg_n_0_[8] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_Rows_reg[9] 
       (.C(ap_clk),
        .CE(\int_Rows[31]_i_1_n_0 ),
        .D(int_Rows0[9]),
        .Q(\int_Rows_reg_n_0_[9] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    int_ap_idle_i_1
       (.I0(Q),
        .I1(ap_start),
        .O(ap_idle));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_idle_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_idle),
        .Q(p_2_in[2]),
        .R(SR));
  LUT4 #(
    .INIT(16'h4F44)) 
    int_ap_ready_i_1
       (.I0(p_2_in[7]),
        .I1(ap_done),
        .I2(int_task_ap_done0__4),
        .I3(int_ap_ready__0),
        .O(int_ap_ready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_ready_i_1_n_0),
        .Q(int_ap_ready__0),
        .R(SR));
  LUT5 #(
    .INIT(32'hFBBBF888)) 
    int_ap_start_i_1
       (.I0(p_2_in[7]),
        .I1(ap_done),
        .I2(int_ap_start1),
        .I3(s_axi_control_WDATA[0]),
        .I4(ap_start),
        .O(int_ap_start_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    int_ap_start_i_3
       (.I0(s_axi_control_WSTRB[0]),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\waddr_reg_n_0_[4] ),
        .I3(s_axi_control_WVALID),
        .I4(\FSM_onehot_wstate_reg[2]_0 ),
        .I5(\waddr_reg_n_0_[2] ),
        .O(int_ap_start1));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_0),
        .Q(ap_start),
        .R(SR));
  LUT3 #(
    .INIT(8'hB8)) 
    int_auto_restart_i_1
       (.I0(s_axi_control_WDATA[7]),
        .I1(int_ap_start1),
        .I2(p_2_in[7]),
        .O(int_auto_restart_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_0),
        .Q(p_2_in[7]),
        .R(SR));
  LUT5 #(
    .INIT(32'hFBFF0800)) 
    int_gie_i_1
       (.I0(s_axi_control_WDATA[0]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(int_gie_i_2_n_0),
        .I4(int_gie_reg_n_0),
        .O(int_gie_i_1_n_0));
  LUT4 #(
    .INIT(16'h2000)) 
    int_gie_i_2
       (.I0(\waddr_reg_n_0_[2] ),
        .I1(\waddr_reg_n_0_[4] ),
        .I2(s_axi_control_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .O(int_gie_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_0),
        .Q(int_gie_reg_n_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ier[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(int_ier10_out),
        .I2(\int_ier_reg_n_0_[0] ),
        .O(\int_ier[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(int_ier10_out),
        .I2(p_0_in_0),
        .O(\int_ier[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \int_ier[1]_i_2 
       (.I0(s_axi_control_WSTRB[0]),
        .I1(\waddr_reg_n_0_[4] ),
        .I2(s_axi_control_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .I4(\waddr_reg_n_0_[2] ),
        .I5(\waddr_reg_n_0_[3] ),
        .O(int_ier10_out));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[0]_i_1_n_0 ),
        .Q(\int_ier_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[1]_i_1_n_0 ),
        .Q(p_0_in_0),
        .R(SR));
  LUT3 #(
    .INIT(8'hA8)) 
    int_interrupt_i_1
       (.I0(int_gie_reg_n_0),
        .I1(\int_isr_reg_n_0_[1] ),
        .I2(\int_isr_reg_n_0_[0] ),
        .O(int_interrupt0));
  FDRE #(
    .INIT(1'b0)) 
    int_interrupt_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_interrupt0),
        .Q(interrupt),
        .R(SR));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(int_isr7_out),
        .I2(ap_done),
        .I3(\int_ier_reg_n_0_[0] ),
        .I4(\int_isr_reg_n_0_[0] ),
        .O(\int_isr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \int_isr[0]_i_2 
       (.I0(s_axi_control_WSTRB[0]),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(\waddr_reg_n_0_[4] ),
        .I3(s_axi_control_WVALID),
        .I4(\FSM_onehot_wstate_reg[2]_0 ),
        .I5(\waddr_reg_n_0_[3] ),
        .O(int_isr7_out));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(int_isr7_out),
        .I2(p_0_in_0),
        .I3(ap_done),
        .I4(\int_isr_reg_n_0_[1] ),
        .O(\int_isr[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[0]_i_1_n_0 ),
        .Q(\int_isr_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[1]_i_1_n_0 ),
        .Q(\int_isr_reg_n_0_[1] ),
        .R(SR));
  LUT6 #(
    .INIT(64'h7520FFFF75207520)) 
    int_task_ap_done_i_1
       (.I0(auto_restart_status_reg_n_0),
        .I1(p_2_in[2]),
        .I2(ap_idle),
        .I3(ap_done),
        .I4(int_task_ap_done0__4),
        .I5(int_task_ap_done__0),
        .O(int_task_ap_done_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    int_task_ap_done_i_2
       (.I0(s_axi_control_ARADDR[2]),
        .I1(s_axi_control_ARADDR[4]),
        .I2(s_axi_control_ARADDR[0]),
        .I3(s_axi_control_ARADDR[1]),
        .I4(s_axi_control_ARADDR[3]),
        .I5(ar_hs),
        .O(int_task_ap_done0__4));
  FDRE #(
    .INIT(1'b0)) 
    int_task_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_task_ap_done_i_1_n_0),
        .Q(int_task_ap_done__0),
        .R(SR));
  LUT6 #(
    .INIT(64'h00000000CCE200E2)) 
    \rdata[0]_i_1 
       (.I0(\int_Rows_reg_n_0_[0] ),
        .I1(\rdata[1]_i_2_n_0 ),
        .I2(\int_Cols_reg[31]_0 [0]),
        .I3(\rdata[1]_i_3_n_0 ),
        .I4(\rdata[0]_i_2_n_0 ),
        .I5(s_axi_control_ARADDR[0]),
        .O(\rdata[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[0]_i_2 
       (.I0(\int_isr_reg_n_0_[0] ),
        .I1(int_gie_reg_n_0),
        .I2(s_axi_control_ARADDR[2]),
        .I3(\int_ier_reg_n_0_[0] ),
        .I4(s_axi_control_ARADDR[3]),
        .I5(ap_start),
        .O(\rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040444000)) 
    \rdata[10]_i_1 
       (.I0(s_axi_control_ARADDR[2]),
        .I1(s_axi_control_ARADDR[4]),
        .I2(\int_Cols_reg[31]_0 [10]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(\int_Rows_reg_n_0_[10] ),
        .I5(s_axi_control_ARADDR[0]),
        .O(\rdata[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040444000)) 
    \rdata[11]_i_1 
       (.I0(s_axi_control_ARADDR[2]),
        .I1(s_axi_control_ARADDR[4]),
        .I2(\int_Cols_reg[31]_0 [11]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(\int_Rows_reg_n_0_[11] ),
        .I5(s_axi_control_ARADDR[0]),
        .O(\rdata[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040444000)) 
    \rdata[12]_i_1 
       (.I0(s_axi_control_ARADDR[2]),
        .I1(s_axi_control_ARADDR[4]),
        .I2(\int_Cols_reg[31]_0 [12]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(\int_Rows_reg_n_0_[12] ),
        .I5(s_axi_control_ARADDR[0]),
        .O(\rdata[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040444000)) 
    \rdata[13]_i_1 
       (.I0(s_axi_control_ARADDR[2]),
        .I1(s_axi_control_ARADDR[4]),
        .I2(\int_Cols_reg[31]_0 [13]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(\int_Rows_reg_n_0_[13] ),
        .I5(s_axi_control_ARADDR[0]),
        .O(\rdata[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040444000)) 
    \rdata[14]_i_1 
       (.I0(s_axi_control_ARADDR[2]),
        .I1(s_axi_control_ARADDR[4]),
        .I2(\int_Cols_reg[31]_0 [14]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(\int_Rows_reg_n_0_[14] ),
        .I5(s_axi_control_ARADDR[0]),
        .O(\rdata[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040444000)) 
    \rdata[15]_i_1 
       (.I0(s_axi_control_ARADDR[2]),
        .I1(s_axi_control_ARADDR[4]),
        .I2(\int_Cols_reg[31]_0 [15]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(\int_Rows_reg_n_0_[15] ),
        .I5(s_axi_control_ARADDR[0]),
        .O(\rdata[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040444000)) 
    \rdata[16]_i_1 
       (.I0(s_axi_control_ARADDR[2]),
        .I1(s_axi_control_ARADDR[4]),
        .I2(\int_Cols_reg[31]_0 [16]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(\int_Rows_reg_n_0_[16] ),
        .I5(s_axi_control_ARADDR[0]),
        .O(\rdata[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040444000)) 
    \rdata[17]_i_1 
       (.I0(s_axi_control_ARADDR[2]),
        .I1(s_axi_control_ARADDR[4]),
        .I2(\int_Cols_reg[31]_0 [17]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(\int_Rows_reg_n_0_[17] ),
        .I5(s_axi_control_ARADDR[0]),
        .O(\rdata[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040444000)) 
    \rdata[18]_i_1 
       (.I0(s_axi_control_ARADDR[2]),
        .I1(s_axi_control_ARADDR[4]),
        .I2(\int_Cols_reg[31]_0 [18]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(\int_Rows_reg_n_0_[18] ),
        .I5(s_axi_control_ARADDR[0]),
        .O(\rdata[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040444000)) 
    \rdata[19]_i_1 
       (.I0(s_axi_control_ARADDR[2]),
        .I1(s_axi_control_ARADDR[4]),
        .I2(\int_Cols_reg[31]_0 [19]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(\int_Rows_reg_n_0_[19] ),
        .I5(s_axi_control_ARADDR[0]),
        .O(\rdata[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \rdata[1]_i_1 
       (.I0(\int_Rows_reg_n_0_[1] ),
        .I1(\rdata[1]_i_2_n_0 ),
        .I2(\int_Cols_reg[31]_0 [1]),
        .I3(\rdata[1]_i_3_n_0 ),
        .I4(\rdata[1]_i_4_n_0 ),
        .I5(s_axi_control_ARADDR[0]),
        .O(\rdata[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h5D)) 
    \rdata[1]_i_2 
       (.I0(s_axi_control_ARADDR[4]),
        .I1(s_axi_control_ARADDR[3]),
        .I2(s_axi_control_ARADDR[2]),
        .O(\rdata[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \rdata[1]_i_3 
       (.I0(s_axi_control_ARADDR[2]),
        .I1(s_axi_control_ARADDR[4]),
        .O(\rdata[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5050F4040000F404)) 
    \rdata[1]_i_4 
       (.I0(s_axi_control_ARADDR[4]),
        .I1(int_task_ap_done__0),
        .I2(s_axi_control_ARADDR[3]),
        .I3(p_0_in_0),
        .I4(s_axi_control_ARADDR[2]),
        .I5(\int_isr_reg_n_0_[1] ),
        .O(\rdata[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040444000)) 
    \rdata[20]_i_1 
       (.I0(s_axi_control_ARADDR[2]),
        .I1(s_axi_control_ARADDR[4]),
        .I2(\int_Cols_reg[31]_0 [20]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(\int_Rows_reg_n_0_[20] ),
        .I5(s_axi_control_ARADDR[0]),
        .O(\rdata[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040444000)) 
    \rdata[21]_i_1 
       (.I0(s_axi_control_ARADDR[2]),
        .I1(s_axi_control_ARADDR[4]),
        .I2(\int_Cols_reg[31]_0 [21]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(\int_Rows_reg_n_0_[21] ),
        .I5(s_axi_control_ARADDR[0]),
        .O(\rdata[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040444000)) 
    \rdata[22]_i_1 
       (.I0(s_axi_control_ARADDR[2]),
        .I1(s_axi_control_ARADDR[4]),
        .I2(\int_Cols_reg[31]_0 [22]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(\int_Rows_reg_n_0_[22] ),
        .I5(s_axi_control_ARADDR[0]),
        .O(\rdata[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040444000)) 
    \rdata[23]_i_1 
       (.I0(s_axi_control_ARADDR[2]),
        .I1(s_axi_control_ARADDR[4]),
        .I2(\int_Cols_reg[31]_0 [23]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(\int_Rows_reg_n_0_[23] ),
        .I5(s_axi_control_ARADDR[0]),
        .O(\rdata[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040444000)) 
    \rdata[24]_i_1 
       (.I0(s_axi_control_ARADDR[2]),
        .I1(s_axi_control_ARADDR[4]),
        .I2(\int_Cols_reg[31]_0 [24]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(\int_Rows_reg_n_0_[24] ),
        .I5(s_axi_control_ARADDR[0]),
        .O(\rdata[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040444000)) 
    \rdata[25]_i_1 
       (.I0(s_axi_control_ARADDR[2]),
        .I1(s_axi_control_ARADDR[4]),
        .I2(\int_Cols_reg[31]_0 [25]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(\int_Rows_reg_n_0_[25] ),
        .I5(s_axi_control_ARADDR[0]),
        .O(\rdata[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040444000)) 
    \rdata[26]_i_1 
       (.I0(s_axi_control_ARADDR[2]),
        .I1(s_axi_control_ARADDR[4]),
        .I2(\int_Cols_reg[31]_0 [26]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(\int_Rows_reg_n_0_[26] ),
        .I5(s_axi_control_ARADDR[0]),
        .O(\rdata[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040444000)) 
    \rdata[27]_i_1 
       (.I0(s_axi_control_ARADDR[2]),
        .I1(s_axi_control_ARADDR[4]),
        .I2(\int_Cols_reg[31]_0 [27]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(\int_Rows_reg_n_0_[27] ),
        .I5(s_axi_control_ARADDR[0]),
        .O(\rdata[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040444000)) 
    \rdata[28]_i_1 
       (.I0(s_axi_control_ARADDR[2]),
        .I1(s_axi_control_ARADDR[4]),
        .I2(\int_Cols_reg[31]_0 [28]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(\int_Rows_reg_n_0_[28] ),
        .I5(s_axi_control_ARADDR[0]),
        .O(\rdata[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040444000)) 
    \rdata[29]_i_1 
       (.I0(s_axi_control_ARADDR[2]),
        .I1(s_axi_control_ARADDR[4]),
        .I2(\int_Cols_reg[31]_0 [29]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(\int_Rows_reg_n_0_[29] ),
        .I5(s_axi_control_ARADDR[0]),
        .O(\rdata[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rdata[2]_i_1 
       (.I0(\rdata[2]_i_2_n_0 ),
        .I1(s_axi_control_ARADDR[0]),
        .O(\rdata[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3000323230000202)) 
    \rdata[2]_i_2 
       (.I0(p_2_in[2]),
        .I1(s_axi_control_ARADDR[2]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(\int_Cols_reg[31]_0 [2]),
        .I4(s_axi_control_ARADDR[3]),
        .I5(\int_Rows_reg_n_0_[2] ),
        .O(\rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040444000)) 
    \rdata[30]_i_1 
       (.I0(s_axi_control_ARADDR[2]),
        .I1(s_axi_control_ARADDR[4]),
        .I2(\int_Cols_reg[31]_0 [30]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(\int_Rows_reg_n_0_[30] ),
        .I5(s_axi_control_ARADDR[0]),
        .O(\rdata[30]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \rdata[31]_i_1 
       (.I0(s_axi_control_ARADDR[1]),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_control_ARVALID),
        .O(\rdata[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[31]_i_2 
       (.I0(s_axi_control_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .O(ar_hs));
  LUT6 #(
    .INIT(64'h0000000040444000)) 
    \rdata[31]_i_3 
       (.I0(s_axi_control_ARADDR[2]),
        .I1(s_axi_control_ARADDR[4]),
        .I2(\int_Cols_reg[31]_0 [31]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(\int_Rows_reg_n_0_[31] ),
        .I5(s_axi_control_ARADDR[0]),
        .O(\rdata[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rdata[3]_i_1 
       (.I0(\rdata[3]_i_2_n_0 ),
        .I1(s_axi_control_ARADDR[0]),
        .O(\rdata[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3000323230000202)) 
    \rdata[3]_i_2 
       (.I0(int_ap_ready__0),
        .I1(s_axi_control_ARADDR[2]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(\int_Cols_reg[31]_0 [3]),
        .I4(s_axi_control_ARADDR[3]),
        .I5(\int_Rows_reg_n_0_[3] ),
        .O(\rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040444000)) 
    \rdata[4]_i_1 
       (.I0(s_axi_control_ARADDR[2]),
        .I1(s_axi_control_ARADDR[4]),
        .I2(\int_Cols_reg[31]_0 [4]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(\int_Rows_reg_n_0_[4] ),
        .I5(s_axi_control_ARADDR[0]),
        .O(\rdata[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040444000)) 
    \rdata[5]_i_1 
       (.I0(s_axi_control_ARADDR[2]),
        .I1(s_axi_control_ARADDR[4]),
        .I2(\int_Cols_reg[31]_0 [5]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(\int_Rows_reg_n_0_[5] ),
        .I5(s_axi_control_ARADDR[0]),
        .O(\rdata[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040444000)) 
    \rdata[6]_i_1 
       (.I0(s_axi_control_ARADDR[2]),
        .I1(s_axi_control_ARADDR[4]),
        .I2(\int_Cols_reg[31]_0 [6]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(\int_Rows_reg_n_0_[6] ),
        .I5(s_axi_control_ARADDR[0]),
        .O(\rdata[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rdata[7]_i_1 
       (.I0(\rdata[7]_i_2_n_0 ),
        .I1(s_axi_control_ARADDR[0]),
        .O(\rdata[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3000323230000202)) 
    \rdata[7]_i_2 
       (.I0(p_2_in[7]),
        .I1(s_axi_control_ARADDR[2]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(\int_Cols_reg[31]_0 [7]),
        .I4(s_axi_control_ARADDR[3]),
        .I5(\int_Rows_reg_n_0_[7] ),
        .O(\rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040444000)) 
    \rdata[8]_i_1 
       (.I0(s_axi_control_ARADDR[2]),
        .I1(s_axi_control_ARADDR[4]),
        .I2(\int_Cols_reg[31]_0 [8]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(\int_Rows_reg_n_0_[8] ),
        .I5(s_axi_control_ARADDR[0]),
        .O(\rdata[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rdata[9]_i_1 
       (.I0(\rdata[9]_i_2_n_0 ),
        .I1(s_axi_control_ARADDR[0]),
        .O(\rdata[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3000323230000202)) 
    \rdata[9]_i_2 
       (.I0(interrupt),
        .I1(s_axi_control_ARADDR[2]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(\int_Cols_reg[31]_0 [9]),
        .I4(s_axi_control_ARADDR[3]),
        .I5(\int_Rows_reg_n_0_[9] ),
        .O(\rdata[9]_i_2_n_0 ));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[0]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[0]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[10] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[10]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[10]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[11] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[11]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[11]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[12] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[12]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[12]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[13] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[13]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[13]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[14] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[14]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[14]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[15] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[15]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[15]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[16] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[16]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[16]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[17] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[17]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[17]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[18] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[18]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[18]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[19] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[19]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[19]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[1]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[1]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[20] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[20]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[20]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[21] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[21]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[21]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[22] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[22]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[22]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[23] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[23]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[23]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[24] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[24]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[24]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[25] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[25]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[25]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[26] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[26]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[26]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[27] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[27]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[27]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[28] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[28]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[28]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[29] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[29]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[29]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[2]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[2]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[30] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[30]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[30]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[31] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[31]_i_3_n_0 ),
        .Q(s_axi_control_RDATA[31]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[3]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[3]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[4]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[4]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[5]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[5]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[6]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[6]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[7]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[7]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[8] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[8]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[8]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[9]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[9]),
        .R(\rdata[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    tmp_product__0_i_1
       (.I0(p_0_in),
        .I1(\int_Rows_reg_n_0_[16] ),
        .O(\int_Rows_reg[16]_0 [16]));
  LUT2 #(
    .INIT(4'h8)) 
    tmp_product__0_i_10
       (.I0(p_0_in),
        .I1(\int_Rows_reg_n_0_[7] ),
        .O(\int_Rows_reg[16]_0 [7]));
  LUT2 #(
    .INIT(4'h8)) 
    tmp_product__0_i_11
       (.I0(p_0_in),
        .I1(\int_Rows_reg_n_0_[6] ),
        .O(\int_Rows_reg[16]_0 [6]));
  LUT2 #(
    .INIT(4'h8)) 
    tmp_product__0_i_12
       (.I0(p_0_in),
        .I1(\int_Rows_reg_n_0_[5] ),
        .O(\int_Rows_reg[16]_0 [5]));
  LUT2 #(
    .INIT(4'h8)) 
    tmp_product__0_i_13
       (.I0(p_0_in),
        .I1(\int_Rows_reg_n_0_[4] ),
        .O(\int_Rows_reg[16]_0 [4]));
  LUT2 #(
    .INIT(4'h8)) 
    tmp_product__0_i_14
       (.I0(p_0_in),
        .I1(\int_Rows_reg_n_0_[3] ),
        .O(\int_Rows_reg[16]_0 [3]));
  LUT2 #(
    .INIT(4'h8)) 
    tmp_product__0_i_15
       (.I0(p_0_in),
        .I1(\int_Rows_reg_n_0_[2] ),
        .O(\int_Rows_reg[16]_0 [2]));
  LUT2 #(
    .INIT(4'h8)) 
    tmp_product__0_i_16
       (.I0(p_0_in),
        .I1(\int_Rows_reg_n_0_[1] ),
        .O(\int_Rows_reg[16]_0 [1]));
  LUT2 #(
    .INIT(4'h8)) 
    tmp_product__0_i_17
       (.I0(p_0_in),
        .I1(\int_Rows_reg_n_0_[0] ),
        .O(\int_Rows_reg[16]_0 [0]));
  LUT2 #(
    .INIT(4'h8)) 
    tmp_product__0_i_2
       (.I0(p_0_in),
        .I1(\int_Rows_reg_n_0_[15] ),
        .O(\int_Rows_reg[16]_0 [15]));
  LUT2 #(
    .INIT(4'h8)) 
    tmp_product__0_i_3
       (.I0(p_0_in),
        .I1(\int_Rows_reg_n_0_[14] ),
        .O(\int_Rows_reg[16]_0 [14]));
  LUT2 #(
    .INIT(4'h8)) 
    tmp_product__0_i_4
       (.I0(p_0_in),
        .I1(\int_Rows_reg_n_0_[13] ),
        .O(\int_Rows_reg[16]_0 [13]));
  LUT2 #(
    .INIT(4'h8)) 
    tmp_product__0_i_5
       (.I0(p_0_in),
        .I1(\int_Rows_reg_n_0_[12] ),
        .O(\int_Rows_reg[16]_0 [12]));
  LUT2 #(
    .INIT(4'h8)) 
    tmp_product__0_i_6
       (.I0(p_0_in),
        .I1(\int_Rows_reg_n_0_[11] ),
        .O(\int_Rows_reg[16]_0 [11]));
  LUT2 #(
    .INIT(4'h8)) 
    tmp_product__0_i_7
       (.I0(p_0_in),
        .I1(\int_Rows_reg_n_0_[10] ),
        .O(\int_Rows_reg[16]_0 [10]));
  LUT2 #(
    .INIT(4'h8)) 
    tmp_product__0_i_8
       (.I0(p_0_in),
        .I1(\int_Rows_reg_n_0_[9] ),
        .O(\int_Rows_reg[16]_0 [9]));
  LUT2 #(
    .INIT(4'h8)) 
    tmp_product__0_i_9
       (.I0(p_0_in),
        .I1(\int_Rows_reg_n_0_[8] ),
        .O(\int_Rows_reg[16]_0 [8]));
  LUT2 #(
    .INIT(4'h8)) 
    tmp_product_i_1
       (.I0(p_0_in),
        .I1(\int_Rows_reg_n_0_[30] ),
        .O(\int_Rows_reg[30]_0 [13]));
  LUT2 #(
    .INIT(4'h8)) 
    tmp_product_i_10
       (.I0(p_0_in),
        .I1(\int_Rows_reg_n_0_[21] ),
        .O(\int_Rows_reg[30]_0 [4]));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_product_i_100
       (.I0(\int_Cols_reg[31]_0 [6]),
        .I1(\int_Cols_reg[31]_0 [7]),
        .O(tmp_product_i_100_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_product_i_101
       (.I0(\int_Cols_reg[31]_0 [4]),
        .I1(\int_Cols_reg[31]_0 [5]),
        .O(tmp_product_i_101_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_product_i_102
       (.I0(\int_Cols_reg[31]_0 [2]),
        .I1(\int_Cols_reg[31]_0 [3]),
        .O(tmp_product_i_102_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_product_i_103
       (.I0(\int_Cols_reg[31]_0 [0]),
        .I1(\int_Cols_reg[31]_0 [1]),
        .O(tmp_product_i_103_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    tmp_product_i_11
       (.I0(p_0_in),
        .I1(\int_Rows_reg_n_0_[20] ),
        .O(\int_Rows_reg[30]_0 [3]));
  LUT2 #(
    .INIT(4'h8)) 
    tmp_product_i_12
       (.I0(p_0_in),
        .I1(\int_Rows_reg_n_0_[19] ),
        .O(\int_Rows_reg[30]_0 [2]));
  LUT2 #(
    .INIT(4'h8)) 
    tmp_product_i_13
       (.I0(p_0_in),
        .I1(\int_Rows_reg_n_0_[18] ),
        .O(\int_Rows_reg[30]_0 [1]));
  LUT2 #(
    .INIT(4'h8)) 
    tmp_product_i_14
       (.I0(p_0_in),
        .I1(\int_Rows_reg_n_0_[17] ),
        .O(\int_Rows_reg[30]_0 [0]));
  LUT2 #(
    .INIT(4'h8)) 
    tmp_product_i_15
       (.I0(tmp_product_i_33_n_0),
        .I1(\int_Cols_reg[31]_0 [16]),
        .O(A[16]));
  LUT2 #(
    .INIT(4'h8)) 
    tmp_product_i_16
       (.I0(tmp_product_i_33_n_0),
        .I1(\int_Cols_reg[31]_0 [15]),
        .O(A[15]));
  LUT2 #(
    .INIT(4'h8)) 
    tmp_product_i_17
       (.I0(tmp_product_i_33_n_0),
        .I1(\int_Cols_reg[31]_0 [14]),
        .O(A[14]));
  LUT2 #(
    .INIT(4'h8)) 
    tmp_product_i_18
       (.I0(tmp_product_i_33_n_0),
        .I1(\int_Cols_reg[31]_0 [13]),
        .O(A[13]));
  LUT2 #(
    .INIT(4'h8)) 
    tmp_product_i_19
       (.I0(tmp_product_i_33_n_0),
        .I1(\int_Cols_reg[31]_0 [12]),
        .O(A[12]));
  LUT2 #(
    .INIT(4'h8)) 
    tmp_product_i_2
       (.I0(p_0_in),
        .I1(\int_Rows_reg_n_0_[29] ),
        .O(\int_Rows_reg[30]_0 [12]));
  LUT2 #(
    .INIT(4'h8)) 
    tmp_product_i_20
       (.I0(tmp_product_i_33_n_0),
        .I1(\int_Cols_reg[31]_0 [11]),
        .O(A[11]));
  LUT2 #(
    .INIT(4'h8)) 
    tmp_product_i_21
       (.I0(tmp_product_i_33_n_0),
        .I1(\int_Cols_reg[31]_0 [10]),
        .O(A[10]));
  LUT2 #(
    .INIT(4'h8)) 
    tmp_product_i_22
       (.I0(tmp_product_i_33_n_0),
        .I1(\int_Cols_reg[31]_0 [9]),
        .O(A[9]));
  LUT2 #(
    .INIT(4'h8)) 
    tmp_product_i_23
       (.I0(tmp_product_i_33_n_0),
        .I1(\int_Cols_reg[31]_0 [8]),
        .O(A[8]));
  LUT2 #(
    .INIT(4'h8)) 
    tmp_product_i_24
       (.I0(tmp_product_i_33_n_0),
        .I1(\int_Cols_reg[31]_0 [7]),
        .O(A[7]));
  LUT2 #(
    .INIT(4'h8)) 
    tmp_product_i_25
       (.I0(tmp_product_i_33_n_0),
        .I1(\int_Cols_reg[31]_0 [6]),
        .O(A[6]));
  LUT2 #(
    .INIT(4'h8)) 
    tmp_product_i_26
       (.I0(tmp_product_i_33_n_0),
        .I1(\int_Cols_reg[31]_0 [5]),
        .O(A[5]));
  LUT2 #(
    .INIT(4'h8)) 
    tmp_product_i_27
       (.I0(tmp_product_i_33_n_0),
        .I1(\int_Cols_reg[31]_0 [4]),
        .O(A[4]));
  LUT2 #(
    .INIT(4'h8)) 
    tmp_product_i_28
       (.I0(tmp_product_i_33_n_0),
        .I1(\int_Cols_reg[31]_0 [3]),
        .O(A[3]));
  LUT2 #(
    .INIT(4'h8)) 
    tmp_product_i_29
       (.I0(tmp_product_i_33_n_0),
        .I1(\int_Cols_reg[31]_0 [2]),
        .O(A[2]));
  LUT2 #(
    .INIT(4'h8)) 
    tmp_product_i_3
       (.I0(p_0_in),
        .I1(\int_Rows_reg_n_0_[28] ),
        .O(\int_Rows_reg[30]_0 [11]));
  LUT2 #(
    .INIT(4'h8)) 
    tmp_product_i_30
       (.I0(tmp_product_i_33_n_0),
        .I1(\int_Cols_reg[31]_0 [1]),
        .O(A[1]));
  LUT2 #(
    .INIT(4'h8)) 
    tmp_product_i_31
       (.I0(tmp_product_i_33_n_0),
        .I1(\int_Cols_reg[31]_0 [0]),
        .O(A[0]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 tmp_product_i_32
       (.CI(tmp_product_i_34_n_0),
        .CO({p_0_in,tmp_product_i_32_n_1,tmp_product_i_32_n_2,tmp_product_i_32_n_3}),
        .CYINIT(1'b0),
        .DI({tmp_product_i_35_n_0,tmp_product_i_36_n_0,tmp_product_i_37_n_0,tmp_product_i_38_n_0}),
        .O(NLW_tmp_product_i_32_O_UNCONNECTED[3:0]),
        .S({tmp_product_i_39_n_0,tmp_product_i_40_n_0,tmp_product_i_41_n_0,tmp_product_i_42_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 tmp_product_i_33
       (.CI(tmp_product_i_43_n_0),
        .CO({tmp_product_i_33_n_0,tmp_product_i_33_n_1,tmp_product_i_33_n_2,tmp_product_i_33_n_3}),
        .CYINIT(1'b0),
        .DI({tmp_product_i_44_n_0,tmp_product_i_45_n_0,tmp_product_i_46_n_0,tmp_product_i_47_n_0}),
        .O(NLW_tmp_product_i_33_O_UNCONNECTED[3:0]),
        .S({tmp_product_i_48_n_0,tmp_product_i_49_n_0,tmp_product_i_50_n_0,tmp_product_i_51_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 tmp_product_i_34
       (.CI(tmp_product_i_52_n_0),
        .CO({tmp_product_i_34_n_0,tmp_product_i_34_n_1,tmp_product_i_34_n_2,tmp_product_i_34_n_3}),
        .CYINIT(1'b0),
        .DI({tmp_product_i_53_n_0,tmp_product_i_54_n_0,tmp_product_i_55_n_0,tmp_product_i_56_n_0}),
        .O(NLW_tmp_product_i_34_O_UNCONNECTED[3:0]),
        .S({tmp_product_i_57_n_0,tmp_product_i_58_n_0,tmp_product_i_59_n_0,tmp_product_i_60_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product_i_35
       (.I0(\int_Rows_reg_n_0_[30] ),
        .I1(\int_Rows_reg_n_0_[31] ),
        .O(tmp_product_i_35_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    tmp_product_i_36
       (.I0(\int_Rows_reg_n_0_[28] ),
        .I1(\int_Rows_reg_n_0_[29] ),
        .O(tmp_product_i_36_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    tmp_product_i_37
       (.I0(\int_Rows_reg_n_0_[26] ),
        .I1(\int_Rows_reg_n_0_[27] ),
        .O(tmp_product_i_37_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    tmp_product_i_38
       (.I0(\int_Rows_reg_n_0_[24] ),
        .I1(\int_Rows_reg_n_0_[25] ),
        .O(tmp_product_i_38_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_product_i_39
       (.I0(\int_Rows_reg_n_0_[30] ),
        .I1(\int_Rows_reg_n_0_[31] ),
        .O(tmp_product_i_39_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    tmp_product_i_4
       (.I0(p_0_in),
        .I1(\int_Rows_reg_n_0_[27] ),
        .O(\int_Rows_reg[30]_0 [10]));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_product_i_40
       (.I0(\int_Rows_reg_n_0_[28] ),
        .I1(\int_Rows_reg_n_0_[29] ),
        .O(tmp_product_i_40_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_product_i_41
       (.I0(\int_Rows_reg_n_0_[26] ),
        .I1(\int_Rows_reg_n_0_[27] ),
        .O(tmp_product_i_41_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_product_i_42
       (.I0(\int_Rows_reg_n_0_[24] ),
        .I1(\int_Rows_reg_n_0_[25] ),
        .O(tmp_product_i_42_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 tmp_product_i_43
       (.CI(tmp_product_i_61_n_0),
        .CO({tmp_product_i_43_n_0,tmp_product_i_43_n_1,tmp_product_i_43_n_2,tmp_product_i_43_n_3}),
        .CYINIT(1'b0),
        .DI({tmp_product_i_62_n_0,tmp_product_i_63_n_0,tmp_product_i_64_n_0,tmp_product_i_65_n_0}),
        .O(NLW_tmp_product_i_43_O_UNCONNECTED[3:0]),
        .S({tmp_product_i_66_n_0,tmp_product_i_67_n_0,tmp_product_i_68_n_0,tmp_product_i_69_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product_i_44
       (.I0(\int_Cols_reg[31]_0 [30]),
        .I1(\int_Cols_reg[31]_0 [31]),
        .O(tmp_product_i_44_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    tmp_product_i_45
       (.I0(\int_Cols_reg[31]_0 [28]),
        .I1(\int_Cols_reg[31]_0 [29]),
        .O(tmp_product_i_45_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    tmp_product_i_46
       (.I0(\int_Cols_reg[31]_0 [26]),
        .I1(\int_Cols_reg[31]_0 [27]),
        .O(tmp_product_i_46_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    tmp_product_i_47
       (.I0(\int_Cols_reg[31]_0 [24]),
        .I1(\int_Cols_reg[31]_0 [25]),
        .O(tmp_product_i_47_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_product_i_48
       (.I0(\int_Cols_reg[31]_0 [30]),
        .I1(\int_Cols_reg[31]_0 [31]),
        .O(tmp_product_i_48_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_product_i_49
       (.I0(\int_Cols_reg[31]_0 [28]),
        .I1(\int_Cols_reg[31]_0 [29]),
        .O(tmp_product_i_49_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    tmp_product_i_5
       (.I0(p_0_in),
        .I1(\int_Rows_reg_n_0_[26] ),
        .O(\int_Rows_reg[30]_0 [9]));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_product_i_50
       (.I0(\int_Cols_reg[31]_0 [26]),
        .I1(\int_Cols_reg[31]_0 [27]),
        .O(tmp_product_i_50_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_product_i_51
       (.I0(\int_Cols_reg[31]_0 [24]),
        .I1(\int_Cols_reg[31]_0 [25]),
        .O(tmp_product_i_51_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 tmp_product_i_52
       (.CI(tmp_product_i_70_n_0),
        .CO({tmp_product_i_52_n_0,tmp_product_i_52_n_1,tmp_product_i_52_n_2,tmp_product_i_52_n_3}),
        .CYINIT(1'b0),
        .DI({tmp_product_i_71_n_0,tmp_product_i_72_n_0,tmp_product_i_73_n_0,tmp_product_i_74_n_0}),
        .O(NLW_tmp_product_i_52_O_UNCONNECTED[3:0]),
        .S({tmp_product_i_75_n_0,tmp_product_i_76_n_0,tmp_product_i_77_n_0,tmp_product_i_78_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    tmp_product_i_53
       (.I0(\int_Rows_reg_n_0_[22] ),
        .I1(\int_Rows_reg_n_0_[23] ),
        .O(tmp_product_i_53_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    tmp_product_i_54
       (.I0(\int_Rows_reg_n_0_[20] ),
        .I1(\int_Rows_reg_n_0_[21] ),
        .O(tmp_product_i_54_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    tmp_product_i_55
       (.I0(\int_Rows_reg_n_0_[18] ),
        .I1(\int_Rows_reg_n_0_[19] ),
        .O(tmp_product_i_55_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    tmp_product_i_56
       (.I0(\int_Rows_reg_n_0_[16] ),
        .I1(\int_Rows_reg_n_0_[17] ),
        .O(tmp_product_i_56_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_product_i_57
       (.I0(\int_Rows_reg_n_0_[22] ),
        .I1(\int_Rows_reg_n_0_[23] ),
        .O(tmp_product_i_57_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_product_i_58
       (.I0(\int_Rows_reg_n_0_[20] ),
        .I1(\int_Rows_reg_n_0_[21] ),
        .O(tmp_product_i_58_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_product_i_59
       (.I0(\int_Rows_reg_n_0_[18] ),
        .I1(\int_Rows_reg_n_0_[19] ),
        .O(tmp_product_i_59_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    tmp_product_i_6
       (.I0(p_0_in),
        .I1(\int_Rows_reg_n_0_[25] ),
        .O(\int_Rows_reg[30]_0 [8]));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_product_i_60
       (.I0(\int_Rows_reg_n_0_[16] ),
        .I1(\int_Rows_reg_n_0_[17] ),
        .O(tmp_product_i_60_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 tmp_product_i_61
       (.CI(tmp_product_i_79_n_0),
        .CO({tmp_product_i_61_n_0,tmp_product_i_61_n_1,tmp_product_i_61_n_2,tmp_product_i_61_n_3}),
        .CYINIT(1'b0),
        .DI({tmp_product_i_80_n_0,tmp_product_i_81_n_0,tmp_product_i_82_n_0,tmp_product_i_83_n_0}),
        .O(NLW_tmp_product_i_61_O_UNCONNECTED[3:0]),
        .S({tmp_product_i_84_n_0,tmp_product_i_85_n_0,tmp_product_i_86_n_0,tmp_product_i_87_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    tmp_product_i_62
       (.I0(\int_Cols_reg[31]_0 [22]),
        .I1(\int_Cols_reg[31]_0 [23]),
        .O(tmp_product_i_62_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    tmp_product_i_63
       (.I0(\int_Cols_reg[31]_0 [20]),
        .I1(\int_Cols_reg[31]_0 [21]),
        .O(tmp_product_i_63_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    tmp_product_i_64
       (.I0(\int_Cols_reg[31]_0 [18]),
        .I1(\int_Cols_reg[31]_0 [19]),
        .O(tmp_product_i_64_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    tmp_product_i_65
       (.I0(\int_Cols_reg[31]_0 [16]),
        .I1(\int_Cols_reg[31]_0 [17]),
        .O(tmp_product_i_65_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_product_i_66
       (.I0(\int_Cols_reg[31]_0 [22]),
        .I1(\int_Cols_reg[31]_0 [23]),
        .O(tmp_product_i_66_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_product_i_67
       (.I0(\int_Cols_reg[31]_0 [20]),
        .I1(\int_Cols_reg[31]_0 [21]),
        .O(tmp_product_i_67_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_product_i_68
       (.I0(\int_Cols_reg[31]_0 [18]),
        .I1(\int_Cols_reg[31]_0 [19]),
        .O(tmp_product_i_68_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_product_i_69
       (.I0(\int_Cols_reg[31]_0 [16]),
        .I1(\int_Cols_reg[31]_0 [17]),
        .O(tmp_product_i_69_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    tmp_product_i_7
       (.I0(p_0_in),
        .I1(\int_Rows_reg_n_0_[24] ),
        .O(\int_Rows_reg[30]_0 [7]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 tmp_product_i_70
       (.CI(1'b0),
        .CO({tmp_product_i_70_n_0,tmp_product_i_70_n_1,tmp_product_i_70_n_2,tmp_product_i_70_n_3}),
        .CYINIT(1'b0),
        .DI({tmp_product_i_88_n_0,tmp_product_i_89_n_0,tmp_product_i_90_n_0,tmp_product_i_91_n_0}),
        .O(NLW_tmp_product_i_70_O_UNCONNECTED[3:0]),
        .S({tmp_product_i_92_n_0,tmp_product_i_93_n_0,tmp_product_i_94_n_0,tmp_product_i_95_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    tmp_product_i_71
       (.I0(\int_Rows_reg_n_0_[14] ),
        .I1(\int_Rows_reg_n_0_[15] ),
        .O(tmp_product_i_71_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    tmp_product_i_72
       (.I0(\int_Rows_reg_n_0_[12] ),
        .I1(\int_Rows_reg_n_0_[13] ),
        .O(tmp_product_i_72_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    tmp_product_i_73
       (.I0(\int_Rows_reg_n_0_[10] ),
        .I1(\int_Rows_reg_n_0_[11] ),
        .O(tmp_product_i_73_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    tmp_product_i_74
       (.I0(\int_Rows_reg_n_0_[8] ),
        .I1(\int_Rows_reg_n_0_[9] ),
        .O(tmp_product_i_74_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_product_i_75
       (.I0(\int_Rows_reg_n_0_[14] ),
        .I1(\int_Rows_reg_n_0_[15] ),
        .O(tmp_product_i_75_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_product_i_76
       (.I0(\int_Rows_reg_n_0_[12] ),
        .I1(\int_Rows_reg_n_0_[13] ),
        .O(tmp_product_i_76_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_product_i_77
       (.I0(\int_Rows_reg_n_0_[10] ),
        .I1(\int_Rows_reg_n_0_[11] ),
        .O(tmp_product_i_77_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_product_i_78
       (.I0(\int_Rows_reg_n_0_[8] ),
        .I1(\int_Rows_reg_n_0_[9] ),
        .O(tmp_product_i_78_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 tmp_product_i_79
       (.CI(1'b0),
        .CO({tmp_product_i_79_n_0,tmp_product_i_79_n_1,tmp_product_i_79_n_2,tmp_product_i_79_n_3}),
        .CYINIT(1'b0),
        .DI({tmp_product_i_96_n_0,tmp_product_i_97_n_0,tmp_product_i_98_n_0,tmp_product_i_99_n_0}),
        .O(NLW_tmp_product_i_79_O_UNCONNECTED[3:0]),
        .S({tmp_product_i_100_n_0,tmp_product_i_101_n_0,tmp_product_i_102_n_0,tmp_product_i_103_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    tmp_product_i_8
       (.I0(p_0_in),
        .I1(\int_Rows_reg_n_0_[23] ),
        .O(\int_Rows_reg[30]_0 [6]));
  LUT2 #(
    .INIT(4'hE)) 
    tmp_product_i_80
       (.I0(\int_Cols_reg[31]_0 [14]),
        .I1(\int_Cols_reg[31]_0 [15]),
        .O(tmp_product_i_80_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    tmp_product_i_81
       (.I0(\int_Cols_reg[31]_0 [12]),
        .I1(\int_Cols_reg[31]_0 [13]),
        .O(tmp_product_i_81_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    tmp_product_i_82
       (.I0(\int_Cols_reg[31]_0 [10]),
        .I1(\int_Cols_reg[31]_0 [11]),
        .O(tmp_product_i_82_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    tmp_product_i_83
       (.I0(\int_Cols_reg[31]_0 [8]),
        .I1(\int_Cols_reg[31]_0 [9]),
        .O(tmp_product_i_83_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_product_i_84
       (.I0(\int_Cols_reg[31]_0 [14]),
        .I1(\int_Cols_reg[31]_0 [15]),
        .O(tmp_product_i_84_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_product_i_85
       (.I0(\int_Cols_reg[31]_0 [12]),
        .I1(\int_Cols_reg[31]_0 [13]),
        .O(tmp_product_i_85_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_product_i_86
       (.I0(\int_Cols_reg[31]_0 [10]),
        .I1(\int_Cols_reg[31]_0 [11]),
        .O(tmp_product_i_86_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_product_i_87
       (.I0(\int_Cols_reg[31]_0 [8]),
        .I1(\int_Cols_reg[31]_0 [9]),
        .O(tmp_product_i_87_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    tmp_product_i_88
       (.I0(\int_Rows_reg_n_0_[6] ),
        .I1(\int_Rows_reg_n_0_[7] ),
        .O(tmp_product_i_88_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    tmp_product_i_89
       (.I0(\int_Rows_reg_n_0_[4] ),
        .I1(\int_Rows_reg_n_0_[5] ),
        .O(tmp_product_i_89_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    tmp_product_i_9
       (.I0(p_0_in),
        .I1(\int_Rows_reg_n_0_[22] ),
        .O(\int_Rows_reg[30]_0 [5]));
  LUT2 #(
    .INIT(4'hE)) 
    tmp_product_i_90
       (.I0(\int_Rows_reg_n_0_[2] ),
        .I1(\int_Rows_reg_n_0_[3] ),
        .O(tmp_product_i_90_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    tmp_product_i_91
       (.I0(\int_Rows_reg_n_0_[0] ),
        .I1(\int_Rows_reg_n_0_[1] ),
        .O(tmp_product_i_91_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_product_i_92
       (.I0(\int_Rows_reg_n_0_[6] ),
        .I1(\int_Rows_reg_n_0_[7] ),
        .O(tmp_product_i_92_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_product_i_93
       (.I0(\int_Rows_reg_n_0_[4] ),
        .I1(\int_Rows_reg_n_0_[5] ),
        .O(tmp_product_i_93_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_product_i_94
       (.I0(\int_Rows_reg_n_0_[2] ),
        .I1(\int_Rows_reg_n_0_[3] ),
        .O(tmp_product_i_94_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_product_i_95
       (.I0(\int_Rows_reg_n_0_[0] ),
        .I1(\int_Rows_reg_n_0_[1] ),
        .O(tmp_product_i_95_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    tmp_product_i_96
       (.I0(\int_Cols_reg[31]_0 [6]),
        .I1(\int_Cols_reg[31]_0 [7]),
        .O(tmp_product_i_96_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    tmp_product_i_97
       (.I0(\int_Cols_reg[31]_0 [4]),
        .I1(\int_Cols_reg[31]_0 [5]),
        .O(tmp_product_i_97_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    tmp_product_i_98
       (.I0(\int_Cols_reg[31]_0 [2]),
        .I1(\int_Cols_reg[31]_0 [3]),
        .O(tmp_product_i_98_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    tmp_product_i_99
       (.I0(\int_Cols_reg[31]_0 [0]),
        .I1(\int_Cols_reg[31]_0 [1]),
        .O(tmp_product_i_99_n_0));
  LUT4 #(
    .INIT(16'hBF80)) 
    \waddr[2]_i_1 
       (.I0(s_axi_control_AWADDR[0]),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .I2(s_axi_control_AWVALID),
        .I3(\waddr_reg_n_0_[2] ),
        .O(\waddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \waddr[3]_i_1 
       (.I0(s_axi_control_AWADDR[1]),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .I2(s_axi_control_AWVALID),
        .I3(\waddr_reg_n_0_[3] ),
        .O(\waddr[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \waddr[4]_i_1 
       (.I0(s_axi_control_AWADDR[2]),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .I2(s_axi_control_AWVALID),
        .I3(\waddr_reg_n_0_[4] ),
        .O(\waddr[4]_i_1_n_0 ));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\waddr[2]_i_1_n_0 ),
        .Q(\waddr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\waddr[3]_i_1_n_0 ),
        .Q(\waddr_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\waddr[4]_i_1_n_0 ),
        .Q(\waddr_reg_n_0_[4] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sobel_Filter_flow_control_loop_pipe_sequential_init
   (D,
    grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_ap_start_reg_reg,
    grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_ap_start_reg_reg_0,
    SR,
    ap_clk,
    grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_ap_start_reg,
    ap_rst_n,
    ap_loop_exit_ready_pp0_iter4_reg,
    ap_block_pp0_stage0_11001,
    \ap_CS_fsm_reg[5] ,
    \ap_CS_fsm_reg[5]_0 ,
    ap_done,
    E,
    reuse_addr_reg_fu_104);
  output [1:0]D;
  output grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_ap_start_reg_reg;
  output grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_ap_start_reg_reg_0;
  input [0:0]SR;
  input ap_clk;
  input grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_ap_start_reg;
  input ap_rst_n;
  input ap_loop_exit_ready_pp0_iter4_reg;
  input ap_block_pp0_stage0_11001;
  input [2:0]\ap_CS_fsm_reg[5] ;
  input \ap_CS_fsm_reg[5]_0 ;
  input ap_done;
  input [0:0]E;
  input [0:0]reuse_addr_reg_fu_104;

  wire [1:0]D;
  wire [0:0]E;
  wire [0:0]SR;
  wire [2:0]\ap_CS_fsm_reg[5] ;
  wire \ap_CS_fsm_reg[5]_0 ;
  wire ap_block_pp0_stage0_11001;
  wire ap_clk;
  wire ap_done;
  wire ap_done_cache;
  wire ap_done_cache_i_1_n_0;
  wire ap_loop_exit_ready_pp0_iter4_reg;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1_n_0;
  wire ap_rst_n;
  wire grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_ap_start_reg;
  wire grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_ap_start_reg_reg;
  wire grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_ap_start_reg_reg_0;
  wire [0:0]reuse_addr_reg_fu_104;

  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \J_fu_124[10]_i_1 
       (.I0(grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(ap_block_pp0_stage0_11001),
        .O(grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_ap_start_reg_reg));
  LUT6 #(
    .INIT(64'hFBFBAAFBAAAAAAAA)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(\ap_CS_fsm_reg[5] [0]),
        .I1(ap_done_cache),
        .I2(grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_ap_start_reg),
        .I3(ap_loop_exit_ready_pp0_iter4_reg),
        .I4(ap_block_pp0_stage0_11001),
        .I5(\ap_CS_fsm_reg[5] [1]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hF200FFFFF200F200)) 
    \ap_CS_fsm[5]_i_1 
       (.I0(ap_done_cache),
        .I1(grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_ap_start_reg),
        .I2(\ap_CS_fsm_reg[5]_0 ),
        .I3(\ap_CS_fsm_reg[5] [1]),
        .I4(ap_done),
        .I5(\ap_CS_fsm_reg[5] [2]),
        .O(D[1]));
  LUT4 #(
    .INIT(16'h4F44)) 
    ap_done_cache_i_1
       (.I0(ap_block_pp0_stage0_11001),
        .I1(ap_loop_exit_ready_pp0_iter4_reg),
        .I2(grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_ap_start_reg),
        .I3(ap_done_cache),
        .O(ap_done_cache_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1_n_0),
        .Q(ap_done_cache),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hCFCFFF4F)) 
    ap_loop_init_int_i_1
       (.I0(grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(ap_rst_n),
        .I3(ap_loop_exit_ready_pp0_iter4_reg),
        .I4(ap_block_pp0_stage0_11001),
        .O(ap_loop_init_int_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1_n_0),
        .Q(ap_loop_init_int),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h08FF0808)) 
    \reuse_addr_reg21_fu_96[11]_i_1 
       (.I0(grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(ap_block_pp0_stage0_11001),
        .I3(E),
        .I4(reuse_addr_reg_fu_104),
        .O(grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_ap_start_reg_reg_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sobel_Filter_mul_31ns_31ns_62_2_1
   (D,
    Q,
    ap_clk,
    buff0_reg_0,
    A,
    B,
    tmp_product__0_0);
  output [61:0]D;
  input [0:0]Q;
  input ap_clk;
  input [13:0]buff0_reg_0;
  input [16:0]A;
  input [13:0]B;
  input [16:0]tmp_product__0_0;

  wire [16:0]A;
  wire [13:0]B;
  wire [61:0]D;
  wire [0:0]Q;
  wire ap_clk;
  wire \bound_reg_193[19]_i_2_n_0 ;
  wire \bound_reg_193[19]_i_3_n_0 ;
  wire \bound_reg_193[19]_i_4_n_0 ;
  wire \bound_reg_193[23]_i_2_n_0 ;
  wire \bound_reg_193[23]_i_3_n_0 ;
  wire \bound_reg_193[23]_i_4_n_0 ;
  wire \bound_reg_193[23]_i_5_n_0 ;
  wire \bound_reg_193[27]_i_2_n_0 ;
  wire \bound_reg_193[27]_i_3_n_0 ;
  wire \bound_reg_193[27]_i_4_n_0 ;
  wire \bound_reg_193[27]_i_5_n_0 ;
  wire \bound_reg_193[31]_i_2_n_0 ;
  wire \bound_reg_193[31]_i_3_n_0 ;
  wire \bound_reg_193[31]_i_4_n_0 ;
  wire \bound_reg_193[31]_i_5_n_0 ;
  wire \bound_reg_193[35]_i_2_n_0 ;
  wire \bound_reg_193[35]_i_3_n_0 ;
  wire \bound_reg_193[35]_i_4_n_0 ;
  wire \bound_reg_193[35]_i_5_n_0 ;
  wire \bound_reg_193[39]_i_2_n_0 ;
  wire \bound_reg_193[39]_i_3_n_0 ;
  wire \bound_reg_193[39]_i_4_n_0 ;
  wire \bound_reg_193[39]_i_5_n_0 ;
  wire \bound_reg_193[43]_i_2_n_0 ;
  wire \bound_reg_193[43]_i_3_n_0 ;
  wire \bound_reg_193[43]_i_4_n_0 ;
  wire \bound_reg_193[43]_i_5_n_0 ;
  wire \bound_reg_193[47]_i_2_n_0 ;
  wire \bound_reg_193[47]_i_3_n_0 ;
  wire \bound_reg_193[47]_i_4_n_0 ;
  wire \bound_reg_193[47]_i_5_n_0 ;
  wire \bound_reg_193[51]_i_2_n_0 ;
  wire \bound_reg_193[51]_i_3_n_0 ;
  wire \bound_reg_193[51]_i_4_n_0 ;
  wire \bound_reg_193[51]_i_5_n_0 ;
  wire \bound_reg_193[55]_i_2_n_0 ;
  wire \bound_reg_193[55]_i_3_n_0 ;
  wire \bound_reg_193[55]_i_4_n_0 ;
  wire \bound_reg_193[55]_i_5_n_0 ;
  wire \bound_reg_193[59]_i_2_n_0 ;
  wire \bound_reg_193[59]_i_3_n_0 ;
  wire \bound_reg_193[59]_i_4_n_0 ;
  wire \bound_reg_193[59]_i_5_n_0 ;
  wire \bound_reg_193[61]_i_2_n_0 ;
  wire \bound_reg_193[61]_i_3_n_0 ;
  wire \bound_reg_193_reg[19]_i_1_n_0 ;
  wire \bound_reg_193_reg[19]_i_1_n_1 ;
  wire \bound_reg_193_reg[19]_i_1_n_2 ;
  wire \bound_reg_193_reg[19]_i_1_n_3 ;
  wire \bound_reg_193_reg[23]_i_1_n_0 ;
  wire \bound_reg_193_reg[23]_i_1_n_1 ;
  wire \bound_reg_193_reg[23]_i_1_n_2 ;
  wire \bound_reg_193_reg[23]_i_1_n_3 ;
  wire \bound_reg_193_reg[27]_i_1_n_0 ;
  wire \bound_reg_193_reg[27]_i_1_n_1 ;
  wire \bound_reg_193_reg[27]_i_1_n_2 ;
  wire \bound_reg_193_reg[27]_i_1_n_3 ;
  wire \bound_reg_193_reg[31]_i_1_n_0 ;
  wire \bound_reg_193_reg[31]_i_1_n_1 ;
  wire \bound_reg_193_reg[31]_i_1_n_2 ;
  wire \bound_reg_193_reg[31]_i_1_n_3 ;
  wire \bound_reg_193_reg[35]_i_1_n_0 ;
  wire \bound_reg_193_reg[35]_i_1_n_1 ;
  wire \bound_reg_193_reg[35]_i_1_n_2 ;
  wire \bound_reg_193_reg[35]_i_1_n_3 ;
  wire \bound_reg_193_reg[39]_i_1_n_0 ;
  wire \bound_reg_193_reg[39]_i_1_n_1 ;
  wire \bound_reg_193_reg[39]_i_1_n_2 ;
  wire \bound_reg_193_reg[39]_i_1_n_3 ;
  wire \bound_reg_193_reg[43]_i_1_n_0 ;
  wire \bound_reg_193_reg[43]_i_1_n_1 ;
  wire \bound_reg_193_reg[43]_i_1_n_2 ;
  wire \bound_reg_193_reg[43]_i_1_n_3 ;
  wire \bound_reg_193_reg[47]_i_1_n_0 ;
  wire \bound_reg_193_reg[47]_i_1_n_1 ;
  wire \bound_reg_193_reg[47]_i_1_n_2 ;
  wire \bound_reg_193_reg[47]_i_1_n_3 ;
  wire \bound_reg_193_reg[51]_i_1_n_0 ;
  wire \bound_reg_193_reg[51]_i_1_n_1 ;
  wire \bound_reg_193_reg[51]_i_1_n_2 ;
  wire \bound_reg_193_reg[51]_i_1_n_3 ;
  wire \bound_reg_193_reg[55]_i_1_n_0 ;
  wire \bound_reg_193_reg[55]_i_1_n_1 ;
  wire \bound_reg_193_reg[55]_i_1_n_2 ;
  wire \bound_reg_193_reg[55]_i_1_n_3 ;
  wire \bound_reg_193_reg[59]_i_1_n_0 ;
  wire \bound_reg_193_reg[59]_i_1_n_1 ;
  wire \bound_reg_193_reg[59]_i_1_n_2 ;
  wire \bound_reg_193_reg[59]_i_1_n_3 ;
  wire \bound_reg_193_reg[61]_i_1_n_3 ;
  wire \buff0_reg[16]__0_n_0 ;
  wire [13:0]buff0_reg_0;
  wire buff0_reg__0_n_100;
  wire buff0_reg__0_n_101;
  wire buff0_reg__0_n_102;
  wire buff0_reg__0_n_103;
  wire buff0_reg__0_n_104;
  wire buff0_reg__0_n_105;
  wire buff0_reg__0_n_58;
  wire buff0_reg__0_n_59;
  wire buff0_reg__0_n_60;
  wire buff0_reg__0_n_61;
  wire buff0_reg__0_n_62;
  wire buff0_reg__0_n_63;
  wire buff0_reg__0_n_64;
  wire buff0_reg__0_n_65;
  wire buff0_reg__0_n_66;
  wire buff0_reg__0_n_67;
  wire buff0_reg__0_n_68;
  wire buff0_reg__0_n_69;
  wire buff0_reg__0_n_70;
  wire buff0_reg__0_n_71;
  wire buff0_reg__0_n_72;
  wire buff0_reg__0_n_73;
  wire buff0_reg__0_n_74;
  wire buff0_reg__0_n_75;
  wire buff0_reg__0_n_76;
  wire buff0_reg__0_n_77;
  wire buff0_reg__0_n_78;
  wire buff0_reg__0_n_79;
  wire buff0_reg__0_n_80;
  wire buff0_reg__0_n_81;
  wire buff0_reg__0_n_82;
  wire buff0_reg__0_n_83;
  wire buff0_reg__0_n_84;
  wire buff0_reg__0_n_85;
  wire buff0_reg__0_n_86;
  wire buff0_reg__0_n_87;
  wire buff0_reg__0_n_88;
  wire buff0_reg__0_n_89;
  wire buff0_reg__0_n_90;
  wire buff0_reg__0_n_91;
  wire buff0_reg__0_n_92;
  wire buff0_reg__0_n_93;
  wire buff0_reg__0_n_94;
  wire buff0_reg__0_n_95;
  wire buff0_reg__0_n_96;
  wire buff0_reg__0_n_97;
  wire buff0_reg__0_n_98;
  wire buff0_reg__0_n_99;
  wire \buff0_reg_n_0_[0] ;
  wire \buff0_reg_n_0_[10] ;
  wire \buff0_reg_n_0_[11] ;
  wire \buff0_reg_n_0_[12] ;
  wire \buff0_reg_n_0_[13] ;
  wire \buff0_reg_n_0_[14] ;
  wire \buff0_reg_n_0_[15] ;
  wire \buff0_reg_n_0_[16] ;
  wire \buff0_reg_n_0_[1] ;
  wire \buff0_reg_n_0_[2] ;
  wire \buff0_reg_n_0_[3] ;
  wire \buff0_reg_n_0_[4] ;
  wire \buff0_reg_n_0_[5] ;
  wire \buff0_reg_n_0_[6] ;
  wire \buff0_reg_n_0_[7] ;
  wire \buff0_reg_n_0_[8] ;
  wire \buff0_reg_n_0_[9] ;
  wire buff0_reg_n_100;
  wire buff0_reg_n_101;
  wire buff0_reg_n_102;
  wire buff0_reg_n_103;
  wire buff0_reg_n_104;
  wire buff0_reg_n_105;
  wire buff0_reg_n_58;
  wire buff0_reg_n_59;
  wire buff0_reg_n_60;
  wire buff0_reg_n_61;
  wire buff0_reg_n_62;
  wire buff0_reg_n_63;
  wire buff0_reg_n_64;
  wire buff0_reg_n_65;
  wire buff0_reg_n_66;
  wire buff0_reg_n_67;
  wire buff0_reg_n_68;
  wire buff0_reg_n_69;
  wire buff0_reg_n_70;
  wire buff0_reg_n_71;
  wire buff0_reg_n_72;
  wire buff0_reg_n_73;
  wire buff0_reg_n_74;
  wire buff0_reg_n_75;
  wire buff0_reg_n_76;
  wire buff0_reg_n_77;
  wire buff0_reg_n_78;
  wire buff0_reg_n_79;
  wire buff0_reg_n_80;
  wire buff0_reg_n_81;
  wire buff0_reg_n_82;
  wire buff0_reg_n_83;
  wire buff0_reg_n_84;
  wire buff0_reg_n_85;
  wire buff0_reg_n_86;
  wire buff0_reg_n_87;
  wire buff0_reg_n_88;
  wire buff0_reg_n_89;
  wire buff0_reg_n_90;
  wire buff0_reg_n_91;
  wire buff0_reg_n_92;
  wire buff0_reg_n_93;
  wire buff0_reg_n_94;
  wire buff0_reg_n_95;
  wire buff0_reg_n_96;
  wire buff0_reg_n_97;
  wire buff0_reg_n_98;
  wire buff0_reg_n_99;
  wire [16:0]tmp_product__0_0;
  wire tmp_product__0_n_100;
  wire tmp_product__0_n_101;
  wire tmp_product__0_n_102;
  wire tmp_product__0_n_103;
  wire tmp_product__0_n_104;
  wire tmp_product__0_n_105;
  wire tmp_product__0_n_106;
  wire tmp_product__0_n_107;
  wire tmp_product__0_n_108;
  wire tmp_product__0_n_109;
  wire tmp_product__0_n_110;
  wire tmp_product__0_n_111;
  wire tmp_product__0_n_112;
  wire tmp_product__0_n_113;
  wire tmp_product__0_n_114;
  wire tmp_product__0_n_115;
  wire tmp_product__0_n_116;
  wire tmp_product__0_n_117;
  wire tmp_product__0_n_118;
  wire tmp_product__0_n_119;
  wire tmp_product__0_n_120;
  wire tmp_product__0_n_121;
  wire tmp_product__0_n_122;
  wire tmp_product__0_n_123;
  wire tmp_product__0_n_124;
  wire tmp_product__0_n_125;
  wire tmp_product__0_n_126;
  wire tmp_product__0_n_127;
  wire tmp_product__0_n_128;
  wire tmp_product__0_n_129;
  wire tmp_product__0_n_130;
  wire tmp_product__0_n_131;
  wire tmp_product__0_n_132;
  wire tmp_product__0_n_133;
  wire tmp_product__0_n_134;
  wire tmp_product__0_n_135;
  wire tmp_product__0_n_136;
  wire tmp_product__0_n_137;
  wire tmp_product__0_n_138;
  wire tmp_product__0_n_139;
  wire tmp_product__0_n_140;
  wire tmp_product__0_n_141;
  wire tmp_product__0_n_142;
  wire tmp_product__0_n_143;
  wire tmp_product__0_n_144;
  wire tmp_product__0_n_145;
  wire tmp_product__0_n_146;
  wire tmp_product__0_n_147;
  wire tmp_product__0_n_148;
  wire tmp_product__0_n_149;
  wire tmp_product__0_n_150;
  wire tmp_product__0_n_151;
  wire tmp_product__0_n_152;
  wire tmp_product__0_n_153;
  wire tmp_product__0_n_24;
  wire tmp_product__0_n_25;
  wire tmp_product__0_n_26;
  wire tmp_product__0_n_27;
  wire tmp_product__0_n_28;
  wire tmp_product__0_n_29;
  wire tmp_product__0_n_30;
  wire tmp_product__0_n_31;
  wire tmp_product__0_n_32;
  wire tmp_product__0_n_33;
  wire tmp_product__0_n_34;
  wire tmp_product__0_n_35;
  wire tmp_product__0_n_36;
  wire tmp_product__0_n_37;
  wire tmp_product__0_n_38;
  wire tmp_product__0_n_39;
  wire tmp_product__0_n_40;
  wire tmp_product__0_n_41;
  wire tmp_product__0_n_42;
  wire tmp_product__0_n_43;
  wire tmp_product__0_n_44;
  wire tmp_product__0_n_45;
  wire tmp_product__0_n_46;
  wire tmp_product__0_n_47;
  wire tmp_product__0_n_48;
  wire tmp_product__0_n_49;
  wire tmp_product__0_n_50;
  wire tmp_product__0_n_51;
  wire tmp_product__0_n_52;
  wire tmp_product__0_n_53;
  wire tmp_product__0_n_58;
  wire tmp_product__0_n_59;
  wire tmp_product__0_n_60;
  wire tmp_product__0_n_61;
  wire tmp_product__0_n_62;
  wire tmp_product__0_n_63;
  wire tmp_product__0_n_64;
  wire tmp_product__0_n_65;
  wire tmp_product__0_n_66;
  wire tmp_product__0_n_67;
  wire tmp_product__0_n_68;
  wire tmp_product__0_n_69;
  wire tmp_product__0_n_70;
  wire tmp_product__0_n_71;
  wire tmp_product__0_n_72;
  wire tmp_product__0_n_73;
  wire tmp_product__0_n_74;
  wire tmp_product__0_n_75;
  wire tmp_product__0_n_76;
  wire tmp_product__0_n_77;
  wire tmp_product__0_n_78;
  wire tmp_product__0_n_79;
  wire tmp_product__0_n_80;
  wire tmp_product__0_n_81;
  wire tmp_product__0_n_82;
  wire tmp_product__0_n_83;
  wire tmp_product__0_n_84;
  wire tmp_product__0_n_85;
  wire tmp_product__0_n_86;
  wire tmp_product__0_n_87;
  wire tmp_product__0_n_88;
  wire tmp_product__0_n_89;
  wire tmp_product__0_n_90;
  wire tmp_product__0_n_91;
  wire tmp_product__0_n_92;
  wire tmp_product__0_n_93;
  wire tmp_product__0_n_94;
  wire tmp_product__0_n_95;
  wire tmp_product__0_n_96;
  wire tmp_product__0_n_97;
  wire tmp_product__0_n_98;
  wire tmp_product__0_n_99;
  wire tmp_product_n_100;
  wire tmp_product_n_101;
  wire tmp_product_n_102;
  wire tmp_product_n_103;
  wire tmp_product_n_104;
  wire tmp_product_n_105;
  wire tmp_product_n_106;
  wire tmp_product_n_107;
  wire tmp_product_n_108;
  wire tmp_product_n_109;
  wire tmp_product_n_110;
  wire tmp_product_n_111;
  wire tmp_product_n_112;
  wire tmp_product_n_113;
  wire tmp_product_n_114;
  wire tmp_product_n_115;
  wire tmp_product_n_116;
  wire tmp_product_n_117;
  wire tmp_product_n_118;
  wire tmp_product_n_119;
  wire tmp_product_n_120;
  wire tmp_product_n_121;
  wire tmp_product_n_122;
  wire tmp_product_n_123;
  wire tmp_product_n_124;
  wire tmp_product_n_125;
  wire tmp_product_n_126;
  wire tmp_product_n_127;
  wire tmp_product_n_128;
  wire tmp_product_n_129;
  wire tmp_product_n_130;
  wire tmp_product_n_131;
  wire tmp_product_n_132;
  wire tmp_product_n_133;
  wire tmp_product_n_134;
  wire tmp_product_n_135;
  wire tmp_product_n_136;
  wire tmp_product_n_137;
  wire tmp_product_n_138;
  wire tmp_product_n_139;
  wire tmp_product_n_140;
  wire tmp_product_n_141;
  wire tmp_product_n_142;
  wire tmp_product_n_143;
  wire tmp_product_n_144;
  wire tmp_product_n_145;
  wire tmp_product_n_146;
  wire tmp_product_n_147;
  wire tmp_product_n_148;
  wire tmp_product_n_149;
  wire tmp_product_n_150;
  wire tmp_product_n_151;
  wire tmp_product_n_152;
  wire tmp_product_n_153;
  wire tmp_product_n_58;
  wire tmp_product_n_59;
  wire tmp_product_n_60;
  wire tmp_product_n_61;
  wire tmp_product_n_62;
  wire tmp_product_n_63;
  wire tmp_product_n_64;
  wire tmp_product_n_65;
  wire tmp_product_n_66;
  wire tmp_product_n_67;
  wire tmp_product_n_68;
  wire tmp_product_n_69;
  wire tmp_product_n_70;
  wire tmp_product_n_71;
  wire tmp_product_n_72;
  wire tmp_product_n_73;
  wire tmp_product_n_74;
  wire tmp_product_n_75;
  wire tmp_product_n_76;
  wire tmp_product_n_77;
  wire tmp_product_n_78;
  wire tmp_product_n_79;
  wire tmp_product_n_80;
  wire tmp_product_n_81;
  wire tmp_product_n_82;
  wire tmp_product_n_83;
  wire tmp_product_n_84;
  wire tmp_product_n_85;
  wire tmp_product_n_86;
  wire tmp_product_n_87;
  wire tmp_product_n_88;
  wire tmp_product_n_89;
  wire tmp_product_n_90;
  wire tmp_product_n_91;
  wire tmp_product_n_92;
  wire tmp_product_n_93;
  wire tmp_product_n_94;
  wire tmp_product_n_95;
  wire tmp_product_n_96;
  wire tmp_product_n_97;
  wire tmp_product_n_98;
  wire tmp_product_n_99;
  wire [3:1]\NLW_bound_reg_193_reg[61]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_bound_reg_193_reg[61]_i_1_O_UNCONNECTED ;
  wire NLW_buff0_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_buff0_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_buff0_reg_OVERFLOW_UNCONNECTED;
  wire NLW_buff0_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_buff0_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_buff0_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_buff0_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_buff0_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_buff0_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_buff0_reg_PCOUT_UNCONNECTED;
  wire NLW_buff0_reg__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_buff0_reg__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_buff0_reg__0_OVERFLOW_UNCONNECTED;
  wire NLW_buff0_reg__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_buff0_reg__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_buff0_reg__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_buff0_reg__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_buff0_reg__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_buff0_reg__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_buff0_reg__0_PCOUT_UNCONNECTED;
  wire NLW_tmp_product_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tmp_product_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tmp_product_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product_CARRYOUT_UNCONNECTED;
  wire NLW_tmp_product__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product__0_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product__0_UNDERFLOW_UNCONNECTED;
  wire [17:0]NLW_tmp_product__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product__0_CARRYOUT_UNCONNECTED;

  LUT2 #(
    .INIT(4'h6)) 
    \bound_reg_193[19]_i_2 
       (.I0(buff0_reg__0_n_103),
        .I1(\buff0_reg_n_0_[2] ),
        .O(\bound_reg_193[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \bound_reg_193[19]_i_3 
       (.I0(buff0_reg__0_n_104),
        .I1(\buff0_reg_n_0_[1] ),
        .O(\bound_reg_193[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \bound_reg_193[19]_i_4 
       (.I0(buff0_reg__0_n_105),
        .I1(\buff0_reg_n_0_[0] ),
        .O(\bound_reg_193[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \bound_reg_193[23]_i_2 
       (.I0(buff0_reg__0_n_99),
        .I1(\buff0_reg_n_0_[6] ),
        .O(\bound_reg_193[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \bound_reg_193[23]_i_3 
       (.I0(buff0_reg__0_n_100),
        .I1(\buff0_reg_n_0_[5] ),
        .O(\bound_reg_193[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \bound_reg_193[23]_i_4 
       (.I0(buff0_reg__0_n_101),
        .I1(\buff0_reg_n_0_[4] ),
        .O(\bound_reg_193[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \bound_reg_193[23]_i_5 
       (.I0(buff0_reg__0_n_102),
        .I1(\buff0_reg_n_0_[3] ),
        .O(\bound_reg_193[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \bound_reg_193[27]_i_2 
       (.I0(buff0_reg__0_n_95),
        .I1(\buff0_reg_n_0_[10] ),
        .O(\bound_reg_193[27]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \bound_reg_193[27]_i_3 
       (.I0(buff0_reg__0_n_96),
        .I1(\buff0_reg_n_0_[9] ),
        .O(\bound_reg_193[27]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \bound_reg_193[27]_i_4 
       (.I0(buff0_reg__0_n_97),
        .I1(\buff0_reg_n_0_[8] ),
        .O(\bound_reg_193[27]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \bound_reg_193[27]_i_5 
       (.I0(buff0_reg__0_n_98),
        .I1(\buff0_reg_n_0_[7] ),
        .O(\bound_reg_193[27]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \bound_reg_193[31]_i_2 
       (.I0(buff0_reg__0_n_91),
        .I1(\buff0_reg_n_0_[14] ),
        .O(\bound_reg_193[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \bound_reg_193[31]_i_3 
       (.I0(buff0_reg__0_n_92),
        .I1(\buff0_reg_n_0_[13] ),
        .O(\bound_reg_193[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \bound_reg_193[31]_i_4 
       (.I0(buff0_reg__0_n_93),
        .I1(\buff0_reg_n_0_[12] ),
        .O(\bound_reg_193[31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \bound_reg_193[31]_i_5 
       (.I0(buff0_reg__0_n_94),
        .I1(\buff0_reg_n_0_[11] ),
        .O(\bound_reg_193[31]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \bound_reg_193[35]_i_2 
       (.I0(buff0_reg__0_n_87),
        .I1(buff0_reg_n_104),
        .O(\bound_reg_193[35]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \bound_reg_193[35]_i_3 
       (.I0(buff0_reg__0_n_88),
        .I1(buff0_reg_n_105),
        .O(\bound_reg_193[35]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \bound_reg_193[35]_i_4 
       (.I0(buff0_reg__0_n_89),
        .I1(\buff0_reg_n_0_[16] ),
        .O(\bound_reg_193[35]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \bound_reg_193[35]_i_5 
       (.I0(buff0_reg__0_n_90),
        .I1(\buff0_reg_n_0_[15] ),
        .O(\bound_reg_193[35]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \bound_reg_193[39]_i_2 
       (.I0(buff0_reg__0_n_83),
        .I1(buff0_reg_n_100),
        .O(\bound_reg_193[39]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \bound_reg_193[39]_i_3 
       (.I0(buff0_reg__0_n_84),
        .I1(buff0_reg_n_101),
        .O(\bound_reg_193[39]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \bound_reg_193[39]_i_4 
       (.I0(buff0_reg__0_n_85),
        .I1(buff0_reg_n_102),
        .O(\bound_reg_193[39]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \bound_reg_193[39]_i_5 
       (.I0(buff0_reg__0_n_86),
        .I1(buff0_reg_n_103),
        .O(\bound_reg_193[39]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \bound_reg_193[43]_i_2 
       (.I0(buff0_reg__0_n_79),
        .I1(buff0_reg_n_96),
        .O(\bound_reg_193[43]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \bound_reg_193[43]_i_3 
       (.I0(buff0_reg__0_n_80),
        .I1(buff0_reg_n_97),
        .O(\bound_reg_193[43]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \bound_reg_193[43]_i_4 
       (.I0(buff0_reg__0_n_81),
        .I1(buff0_reg_n_98),
        .O(\bound_reg_193[43]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \bound_reg_193[43]_i_5 
       (.I0(buff0_reg__0_n_82),
        .I1(buff0_reg_n_99),
        .O(\bound_reg_193[43]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \bound_reg_193[47]_i_2 
       (.I0(buff0_reg__0_n_75),
        .I1(buff0_reg_n_92),
        .O(\bound_reg_193[47]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \bound_reg_193[47]_i_3 
       (.I0(buff0_reg__0_n_76),
        .I1(buff0_reg_n_93),
        .O(\bound_reg_193[47]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \bound_reg_193[47]_i_4 
       (.I0(buff0_reg__0_n_77),
        .I1(buff0_reg_n_94),
        .O(\bound_reg_193[47]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \bound_reg_193[47]_i_5 
       (.I0(buff0_reg__0_n_78),
        .I1(buff0_reg_n_95),
        .O(\bound_reg_193[47]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \bound_reg_193[51]_i_2 
       (.I0(buff0_reg__0_n_71),
        .I1(buff0_reg_n_88),
        .O(\bound_reg_193[51]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \bound_reg_193[51]_i_3 
       (.I0(buff0_reg__0_n_72),
        .I1(buff0_reg_n_89),
        .O(\bound_reg_193[51]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \bound_reg_193[51]_i_4 
       (.I0(buff0_reg__0_n_73),
        .I1(buff0_reg_n_90),
        .O(\bound_reg_193[51]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \bound_reg_193[51]_i_5 
       (.I0(buff0_reg__0_n_74),
        .I1(buff0_reg_n_91),
        .O(\bound_reg_193[51]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \bound_reg_193[55]_i_2 
       (.I0(buff0_reg__0_n_67),
        .I1(buff0_reg_n_84),
        .O(\bound_reg_193[55]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \bound_reg_193[55]_i_3 
       (.I0(buff0_reg__0_n_68),
        .I1(buff0_reg_n_85),
        .O(\bound_reg_193[55]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \bound_reg_193[55]_i_4 
       (.I0(buff0_reg__0_n_69),
        .I1(buff0_reg_n_86),
        .O(\bound_reg_193[55]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \bound_reg_193[55]_i_5 
       (.I0(buff0_reg__0_n_70),
        .I1(buff0_reg_n_87),
        .O(\bound_reg_193[55]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \bound_reg_193[59]_i_2 
       (.I0(buff0_reg__0_n_63),
        .I1(buff0_reg_n_80),
        .O(\bound_reg_193[59]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \bound_reg_193[59]_i_3 
       (.I0(buff0_reg__0_n_64),
        .I1(buff0_reg_n_81),
        .O(\bound_reg_193[59]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \bound_reg_193[59]_i_4 
       (.I0(buff0_reg__0_n_65),
        .I1(buff0_reg_n_82),
        .O(\bound_reg_193[59]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \bound_reg_193[59]_i_5 
       (.I0(buff0_reg__0_n_66),
        .I1(buff0_reg_n_83),
        .O(\bound_reg_193[59]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \bound_reg_193[61]_i_2 
       (.I0(buff0_reg__0_n_61),
        .I1(buff0_reg_n_78),
        .O(\bound_reg_193[61]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \bound_reg_193[61]_i_3 
       (.I0(buff0_reg__0_n_62),
        .I1(buff0_reg_n_79),
        .O(\bound_reg_193[61]_i_3_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bound_reg_193_reg[19]_i_1 
       (.CI(1'b0),
        .CO({\bound_reg_193_reg[19]_i_1_n_0 ,\bound_reg_193_reg[19]_i_1_n_1 ,\bound_reg_193_reg[19]_i_1_n_2 ,\bound_reg_193_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({buff0_reg__0_n_103,buff0_reg__0_n_104,buff0_reg__0_n_105,1'b0}),
        .O(D[19:16]),
        .S({\bound_reg_193[19]_i_2_n_0 ,\bound_reg_193[19]_i_3_n_0 ,\bound_reg_193[19]_i_4_n_0 ,\buff0_reg[16]__0_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bound_reg_193_reg[23]_i_1 
       (.CI(\bound_reg_193_reg[19]_i_1_n_0 ),
        .CO({\bound_reg_193_reg[23]_i_1_n_0 ,\bound_reg_193_reg[23]_i_1_n_1 ,\bound_reg_193_reg[23]_i_1_n_2 ,\bound_reg_193_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({buff0_reg__0_n_99,buff0_reg__0_n_100,buff0_reg__0_n_101,buff0_reg__0_n_102}),
        .O(D[23:20]),
        .S({\bound_reg_193[23]_i_2_n_0 ,\bound_reg_193[23]_i_3_n_0 ,\bound_reg_193[23]_i_4_n_0 ,\bound_reg_193[23]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bound_reg_193_reg[27]_i_1 
       (.CI(\bound_reg_193_reg[23]_i_1_n_0 ),
        .CO({\bound_reg_193_reg[27]_i_1_n_0 ,\bound_reg_193_reg[27]_i_1_n_1 ,\bound_reg_193_reg[27]_i_1_n_2 ,\bound_reg_193_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({buff0_reg__0_n_95,buff0_reg__0_n_96,buff0_reg__0_n_97,buff0_reg__0_n_98}),
        .O(D[27:24]),
        .S({\bound_reg_193[27]_i_2_n_0 ,\bound_reg_193[27]_i_3_n_0 ,\bound_reg_193[27]_i_4_n_0 ,\bound_reg_193[27]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bound_reg_193_reg[31]_i_1 
       (.CI(\bound_reg_193_reg[27]_i_1_n_0 ),
        .CO({\bound_reg_193_reg[31]_i_1_n_0 ,\bound_reg_193_reg[31]_i_1_n_1 ,\bound_reg_193_reg[31]_i_1_n_2 ,\bound_reg_193_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({buff0_reg__0_n_91,buff0_reg__0_n_92,buff0_reg__0_n_93,buff0_reg__0_n_94}),
        .O(D[31:28]),
        .S({\bound_reg_193[31]_i_2_n_0 ,\bound_reg_193[31]_i_3_n_0 ,\bound_reg_193[31]_i_4_n_0 ,\bound_reg_193[31]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bound_reg_193_reg[35]_i_1 
       (.CI(\bound_reg_193_reg[31]_i_1_n_0 ),
        .CO({\bound_reg_193_reg[35]_i_1_n_0 ,\bound_reg_193_reg[35]_i_1_n_1 ,\bound_reg_193_reg[35]_i_1_n_2 ,\bound_reg_193_reg[35]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({buff0_reg__0_n_87,buff0_reg__0_n_88,buff0_reg__0_n_89,buff0_reg__0_n_90}),
        .O(D[35:32]),
        .S({\bound_reg_193[35]_i_2_n_0 ,\bound_reg_193[35]_i_3_n_0 ,\bound_reg_193[35]_i_4_n_0 ,\bound_reg_193[35]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bound_reg_193_reg[39]_i_1 
       (.CI(\bound_reg_193_reg[35]_i_1_n_0 ),
        .CO({\bound_reg_193_reg[39]_i_1_n_0 ,\bound_reg_193_reg[39]_i_1_n_1 ,\bound_reg_193_reg[39]_i_1_n_2 ,\bound_reg_193_reg[39]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({buff0_reg__0_n_83,buff0_reg__0_n_84,buff0_reg__0_n_85,buff0_reg__0_n_86}),
        .O(D[39:36]),
        .S({\bound_reg_193[39]_i_2_n_0 ,\bound_reg_193[39]_i_3_n_0 ,\bound_reg_193[39]_i_4_n_0 ,\bound_reg_193[39]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bound_reg_193_reg[43]_i_1 
       (.CI(\bound_reg_193_reg[39]_i_1_n_0 ),
        .CO({\bound_reg_193_reg[43]_i_1_n_0 ,\bound_reg_193_reg[43]_i_1_n_1 ,\bound_reg_193_reg[43]_i_1_n_2 ,\bound_reg_193_reg[43]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({buff0_reg__0_n_79,buff0_reg__0_n_80,buff0_reg__0_n_81,buff0_reg__0_n_82}),
        .O(D[43:40]),
        .S({\bound_reg_193[43]_i_2_n_0 ,\bound_reg_193[43]_i_3_n_0 ,\bound_reg_193[43]_i_4_n_0 ,\bound_reg_193[43]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bound_reg_193_reg[47]_i_1 
       (.CI(\bound_reg_193_reg[43]_i_1_n_0 ),
        .CO({\bound_reg_193_reg[47]_i_1_n_0 ,\bound_reg_193_reg[47]_i_1_n_1 ,\bound_reg_193_reg[47]_i_1_n_2 ,\bound_reg_193_reg[47]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({buff0_reg__0_n_75,buff0_reg__0_n_76,buff0_reg__0_n_77,buff0_reg__0_n_78}),
        .O(D[47:44]),
        .S({\bound_reg_193[47]_i_2_n_0 ,\bound_reg_193[47]_i_3_n_0 ,\bound_reg_193[47]_i_4_n_0 ,\bound_reg_193[47]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bound_reg_193_reg[51]_i_1 
       (.CI(\bound_reg_193_reg[47]_i_1_n_0 ),
        .CO({\bound_reg_193_reg[51]_i_1_n_0 ,\bound_reg_193_reg[51]_i_1_n_1 ,\bound_reg_193_reg[51]_i_1_n_2 ,\bound_reg_193_reg[51]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({buff0_reg__0_n_71,buff0_reg__0_n_72,buff0_reg__0_n_73,buff0_reg__0_n_74}),
        .O(D[51:48]),
        .S({\bound_reg_193[51]_i_2_n_0 ,\bound_reg_193[51]_i_3_n_0 ,\bound_reg_193[51]_i_4_n_0 ,\bound_reg_193[51]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bound_reg_193_reg[55]_i_1 
       (.CI(\bound_reg_193_reg[51]_i_1_n_0 ),
        .CO({\bound_reg_193_reg[55]_i_1_n_0 ,\bound_reg_193_reg[55]_i_1_n_1 ,\bound_reg_193_reg[55]_i_1_n_2 ,\bound_reg_193_reg[55]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({buff0_reg__0_n_67,buff0_reg__0_n_68,buff0_reg__0_n_69,buff0_reg__0_n_70}),
        .O(D[55:52]),
        .S({\bound_reg_193[55]_i_2_n_0 ,\bound_reg_193[55]_i_3_n_0 ,\bound_reg_193[55]_i_4_n_0 ,\bound_reg_193[55]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bound_reg_193_reg[59]_i_1 
       (.CI(\bound_reg_193_reg[55]_i_1_n_0 ),
        .CO({\bound_reg_193_reg[59]_i_1_n_0 ,\bound_reg_193_reg[59]_i_1_n_1 ,\bound_reg_193_reg[59]_i_1_n_2 ,\bound_reg_193_reg[59]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({buff0_reg__0_n_63,buff0_reg__0_n_64,buff0_reg__0_n_65,buff0_reg__0_n_66}),
        .O(D[59:56]),
        .S({\bound_reg_193[59]_i_2_n_0 ,\bound_reg_193[59]_i_3_n_0 ,\bound_reg_193[59]_i_4_n_0 ,\bound_reg_193[59]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bound_reg_193_reg[61]_i_1 
       (.CI(\bound_reg_193_reg[59]_i_1_n_0 ),
        .CO({\NLW_bound_reg_193_reg[61]_i_1_CO_UNCONNECTED [3:1],\bound_reg_193_reg[61]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,buff0_reg__0_n_62}),
        .O({\NLW_bound_reg_193_reg[61]_i_1_O_UNCONNECTED [3:2],D[61:60]}),
        .S({1'b0,1'b0,\bound_reg_193[61]_i_2_n_0 ,\bound_reg_193[61]_i_3_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    buff0_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,buff0_reg_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_buff0_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_buff0_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_buff0_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_buff0_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(Q),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(Q),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_buff0_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_buff0_reg_OVERFLOW_UNCONNECTED),
        .P({buff0_reg_n_58,buff0_reg_n_59,buff0_reg_n_60,buff0_reg_n_61,buff0_reg_n_62,buff0_reg_n_63,buff0_reg_n_64,buff0_reg_n_65,buff0_reg_n_66,buff0_reg_n_67,buff0_reg_n_68,buff0_reg_n_69,buff0_reg_n_70,buff0_reg_n_71,buff0_reg_n_72,buff0_reg_n_73,buff0_reg_n_74,buff0_reg_n_75,buff0_reg_n_76,buff0_reg_n_77,buff0_reg_n_78,buff0_reg_n_79,buff0_reg_n_80,buff0_reg_n_81,buff0_reg_n_82,buff0_reg_n_83,buff0_reg_n_84,buff0_reg_n_85,buff0_reg_n_86,buff0_reg_n_87,buff0_reg_n_88,buff0_reg_n_89,buff0_reg_n_90,buff0_reg_n_91,buff0_reg_n_92,buff0_reg_n_93,buff0_reg_n_94,buff0_reg_n_95,buff0_reg_n_96,buff0_reg_n_97,buff0_reg_n_98,buff0_reg_n_99,buff0_reg_n_100,buff0_reg_n_101,buff0_reg_n_102,buff0_reg_n_103,buff0_reg_n_104,buff0_reg_n_105}),
        .PATTERNBDETECT(NLW_buff0_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_buff0_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({tmp_product_n_106,tmp_product_n_107,tmp_product_n_108,tmp_product_n_109,tmp_product_n_110,tmp_product_n_111,tmp_product_n_112,tmp_product_n_113,tmp_product_n_114,tmp_product_n_115,tmp_product_n_116,tmp_product_n_117,tmp_product_n_118,tmp_product_n_119,tmp_product_n_120,tmp_product_n_121,tmp_product_n_122,tmp_product_n_123,tmp_product_n_124,tmp_product_n_125,tmp_product_n_126,tmp_product_n_127,tmp_product_n_128,tmp_product_n_129,tmp_product_n_130,tmp_product_n_131,tmp_product_n_132,tmp_product_n_133,tmp_product_n_134,tmp_product_n_135,tmp_product_n_136,tmp_product_n_137,tmp_product_n_138,tmp_product_n_139,tmp_product_n_140,tmp_product_n_141,tmp_product_n_142,tmp_product_n_143,tmp_product_n_144,tmp_product_n_145,tmp_product_n_146,tmp_product_n_147,tmp_product_n_148,tmp_product_n_149,tmp_product_n_150,tmp_product_n_151,tmp_product_n_152,tmp_product_n_153}),
        .PCOUT(NLW_buff0_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_buff0_reg_UNDERFLOW_UNCONNECTED));
  FDRE \buff0_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_105),
        .Q(\buff0_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \buff0_reg[0]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_105),
        .Q(D[0]),
        .R(1'b0));
  FDRE \buff0_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_95),
        .Q(\buff0_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \buff0_reg[10]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_95),
        .Q(D[10]),
        .R(1'b0));
  FDRE \buff0_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_94),
        .Q(\buff0_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \buff0_reg[11]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_94),
        .Q(D[11]),
        .R(1'b0));
  FDRE \buff0_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_93),
        .Q(\buff0_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \buff0_reg[12]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_93),
        .Q(D[12]),
        .R(1'b0));
  FDRE \buff0_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_92),
        .Q(\buff0_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \buff0_reg[13]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_92),
        .Q(D[13]),
        .R(1'b0));
  FDRE \buff0_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_91),
        .Q(\buff0_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \buff0_reg[14]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_91),
        .Q(D[14]),
        .R(1'b0));
  FDRE \buff0_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_90),
        .Q(\buff0_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \buff0_reg[15]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_90),
        .Q(D[15]),
        .R(1'b0));
  FDRE \buff0_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_89),
        .Q(\buff0_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \buff0_reg[16]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_89),
        .Q(\buff0_reg[16]__0_n_0 ),
        .R(1'b0));
  FDRE \buff0_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_104),
        .Q(\buff0_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \buff0_reg[1]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_104),
        .Q(D[1]),
        .R(1'b0));
  FDRE \buff0_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_103),
        .Q(\buff0_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \buff0_reg[2]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_103),
        .Q(D[2]),
        .R(1'b0));
  FDRE \buff0_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_102),
        .Q(\buff0_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \buff0_reg[3]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_102),
        .Q(D[3]),
        .R(1'b0));
  FDRE \buff0_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_101),
        .Q(\buff0_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \buff0_reg[4]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_101),
        .Q(D[4]),
        .R(1'b0));
  FDRE \buff0_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_100),
        .Q(\buff0_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \buff0_reg[5]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_100),
        .Q(D[5]),
        .R(1'b0));
  FDRE \buff0_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_99),
        .Q(\buff0_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \buff0_reg[6]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_99),
        .Q(D[6]),
        .R(1'b0));
  FDRE \buff0_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_98),
        .Q(\buff0_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \buff0_reg[7]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_98),
        .Q(D[7]),
        .R(1'b0));
  FDRE \buff0_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_97),
        .Q(\buff0_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \buff0_reg[8]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_97),
        .Q(D[8]),
        .R(1'b0));
  FDRE \buff0_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_96),
        .Q(\buff0_reg_n_0_[9] ),
        .R(1'b0));
  FDRE \buff0_reg[9]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_96),
        .Q(D[9]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    buff0_reg__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({tmp_product__0_n_24,tmp_product__0_n_25,tmp_product__0_n_26,tmp_product__0_n_27,tmp_product__0_n_28,tmp_product__0_n_29,tmp_product__0_n_30,tmp_product__0_n_31,tmp_product__0_n_32,tmp_product__0_n_33,tmp_product__0_n_34,tmp_product__0_n_35,tmp_product__0_n_36,tmp_product__0_n_37,tmp_product__0_n_38,tmp_product__0_n_39,tmp_product__0_n_40,tmp_product__0_n_41,tmp_product__0_n_42,tmp_product__0_n_43,tmp_product__0_n_44,tmp_product__0_n_45,tmp_product__0_n_46,tmp_product__0_n_47,tmp_product__0_n_48,tmp_product__0_n_49,tmp_product__0_n_50,tmp_product__0_n_51,tmp_product__0_n_52,tmp_product__0_n_53}),
        .ACOUT(NLW_buff0_reg__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_buff0_reg__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_buff0_reg__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_buff0_reg__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(Q),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_buff0_reg__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_buff0_reg__0_OVERFLOW_UNCONNECTED),
        .P({buff0_reg__0_n_58,buff0_reg__0_n_59,buff0_reg__0_n_60,buff0_reg__0_n_61,buff0_reg__0_n_62,buff0_reg__0_n_63,buff0_reg__0_n_64,buff0_reg__0_n_65,buff0_reg__0_n_66,buff0_reg__0_n_67,buff0_reg__0_n_68,buff0_reg__0_n_69,buff0_reg__0_n_70,buff0_reg__0_n_71,buff0_reg__0_n_72,buff0_reg__0_n_73,buff0_reg__0_n_74,buff0_reg__0_n_75,buff0_reg__0_n_76,buff0_reg__0_n_77,buff0_reg__0_n_78,buff0_reg__0_n_79,buff0_reg__0_n_80,buff0_reg__0_n_81,buff0_reg__0_n_82,buff0_reg__0_n_83,buff0_reg__0_n_84,buff0_reg__0_n_85,buff0_reg__0_n_86,buff0_reg__0_n_87,buff0_reg__0_n_88,buff0_reg__0_n_89,buff0_reg__0_n_90,buff0_reg__0_n_91,buff0_reg__0_n_92,buff0_reg__0_n_93,buff0_reg__0_n_94,buff0_reg__0_n_95,buff0_reg__0_n_96,buff0_reg__0_n_97,buff0_reg__0_n_98,buff0_reg__0_n_99,buff0_reg__0_n_100,buff0_reg__0_n_101,buff0_reg__0_n_102,buff0_reg__0_n_103,buff0_reg__0_n_104,buff0_reg__0_n_105}),
        .PATTERNBDETECT(NLW_buff0_reg__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_buff0_reg__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({tmp_product__0_n_106,tmp_product__0_n_107,tmp_product__0_n_108,tmp_product__0_n_109,tmp_product__0_n_110,tmp_product__0_n_111,tmp_product__0_n_112,tmp_product__0_n_113,tmp_product__0_n_114,tmp_product__0_n_115,tmp_product__0_n_116,tmp_product__0_n_117,tmp_product__0_n_118,tmp_product__0_n_119,tmp_product__0_n_120,tmp_product__0_n_121,tmp_product__0_n_122,tmp_product__0_n_123,tmp_product__0_n_124,tmp_product__0_n_125,tmp_product__0_n_126,tmp_product__0_n_127,tmp_product__0_n_128,tmp_product__0_n_129,tmp_product__0_n_130,tmp_product__0_n_131,tmp_product__0_n_132,tmp_product__0_n_133,tmp_product__0_n_134,tmp_product__0_n_135,tmp_product__0_n_136,tmp_product__0_n_137,tmp_product__0_n_138,tmp_product__0_n_139,tmp_product__0_n_140,tmp_product__0_n_141,tmp_product__0_n_142,tmp_product__0_n_143,tmp_product__0_n_144,tmp_product__0_n_145,tmp_product__0_n_146,tmp_product__0_n_147,tmp_product__0_n_148,tmp_product__0_n_149,tmp_product__0_n_150,tmp_product__0_n_151,tmp_product__0_n_152,tmp_product__0_n_153}),
        .PCOUT(NLW_buff0_reg__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_buff0_reg__0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    tmp_product
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_product_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,buff0_reg_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(Q),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(Q),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_product_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product_OVERFLOW_UNCONNECTED),
        .P({tmp_product_n_58,tmp_product_n_59,tmp_product_n_60,tmp_product_n_61,tmp_product_n_62,tmp_product_n_63,tmp_product_n_64,tmp_product_n_65,tmp_product_n_66,tmp_product_n_67,tmp_product_n_68,tmp_product_n_69,tmp_product_n_70,tmp_product_n_71,tmp_product_n_72,tmp_product_n_73,tmp_product_n_74,tmp_product_n_75,tmp_product_n_76,tmp_product_n_77,tmp_product_n_78,tmp_product_n_79,tmp_product_n_80,tmp_product_n_81,tmp_product_n_82,tmp_product_n_83,tmp_product_n_84,tmp_product_n_85,tmp_product_n_86,tmp_product_n_87,tmp_product_n_88,tmp_product_n_89,tmp_product_n_90,tmp_product_n_91,tmp_product_n_92,tmp_product_n_93,tmp_product_n_94,tmp_product_n_95,tmp_product_n_96,tmp_product_n_97,tmp_product_n_98,tmp_product_n_99,tmp_product_n_100,tmp_product_n_101,tmp_product_n_102,tmp_product_n_103,tmp_product_n_104,tmp_product_n_105}),
        .PATTERNBDETECT(NLW_tmp_product_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({tmp_product_n_106,tmp_product_n_107,tmp_product_n_108,tmp_product_n_109,tmp_product_n_110,tmp_product_n_111,tmp_product_n_112,tmp_product_n_113,tmp_product_n_114,tmp_product_n_115,tmp_product_n_116,tmp_product_n_117,tmp_product_n_118,tmp_product_n_119,tmp_product_n_120,tmp_product_n_121,tmp_product_n_122,tmp_product_n_123,tmp_product_n_124,tmp_product_n_125,tmp_product_n_126,tmp_product_n_127,tmp_product_n_128,tmp_product_n_129,tmp_product_n_130,tmp_product_n_131,tmp_product_n_132,tmp_product_n_133,tmp_product_n_134,tmp_product_n_135,tmp_product_n_136,tmp_product_n_137,tmp_product_n_138,tmp_product_n_139,tmp_product_n_140,tmp_product_n_141,tmp_product_n_142,tmp_product_n_143,tmp_product_n_144,tmp_product_n_145,tmp_product_n_146,tmp_product_n_147,tmp_product_n_148,tmp_product_n_149,tmp_product_n_150,tmp_product_n_151,tmp_product_n_152,tmp_product_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tmp_product_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    tmp_product__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,tmp_product__0_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT({tmp_product__0_n_24,tmp_product__0_n_25,tmp_product__0_n_26,tmp_product__0_n_27,tmp_product__0_n_28,tmp_product__0_n_29,tmp_product__0_n_30,tmp_product__0_n_31,tmp_product__0_n_32,tmp_product__0_n_33,tmp_product__0_n_34,tmp_product__0_n_35,tmp_product__0_n_36,tmp_product__0_n_37,tmp_product__0_n_38,tmp_product__0_n_39,tmp_product__0_n_40,tmp_product__0_n_41,tmp_product__0_n_42,tmp_product__0_n_43,tmp_product__0_n_44,tmp_product__0_n_45,tmp_product__0_n_46,tmp_product__0_n_47,tmp_product__0_n_48,tmp_product__0_n_49,tmp_product__0_n_50,tmp_product__0_n_51,tmp_product__0_n_52,tmp_product__0_n_53}),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,A}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(Q),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(Q),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_product__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product__0_OVERFLOW_UNCONNECTED),
        .P({tmp_product__0_n_58,tmp_product__0_n_59,tmp_product__0_n_60,tmp_product__0_n_61,tmp_product__0_n_62,tmp_product__0_n_63,tmp_product__0_n_64,tmp_product__0_n_65,tmp_product__0_n_66,tmp_product__0_n_67,tmp_product__0_n_68,tmp_product__0_n_69,tmp_product__0_n_70,tmp_product__0_n_71,tmp_product__0_n_72,tmp_product__0_n_73,tmp_product__0_n_74,tmp_product__0_n_75,tmp_product__0_n_76,tmp_product__0_n_77,tmp_product__0_n_78,tmp_product__0_n_79,tmp_product__0_n_80,tmp_product__0_n_81,tmp_product__0_n_82,tmp_product__0_n_83,tmp_product__0_n_84,tmp_product__0_n_85,tmp_product__0_n_86,tmp_product__0_n_87,tmp_product__0_n_88,tmp_product__0_n_89,tmp_product__0_n_90,tmp_product__0_n_91,tmp_product__0_n_92,tmp_product__0_n_93,tmp_product__0_n_94,tmp_product__0_n_95,tmp_product__0_n_96,tmp_product__0_n_97,tmp_product__0_n_98,tmp_product__0_n_99,tmp_product__0_n_100,tmp_product__0_n_101,tmp_product__0_n_102,tmp_product__0_n_103,tmp_product__0_n_104,tmp_product__0_n_105}),
        .PATTERNBDETECT(NLW_tmp_product__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({tmp_product__0_n_106,tmp_product__0_n_107,tmp_product__0_n_108,tmp_product__0_n_109,tmp_product__0_n_110,tmp_product__0_n_111,tmp_product__0_n_112,tmp_product__0_n_113,tmp_product__0_n_114,tmp_product__0_n_115,tmp_product__0_n_116,tmp_product__0_n_117,tmp_product__0_n_118,tmp_product__0_n_119,tmp_product__0_n_120,tmp_product__0_n_121,tmp_product__0_n_122,tmp_product__0_n_123,tmp_product__0_n_124,tmp_product__0_n_125,tmp_product__0_n_126,tmp_product__0_n_127,tmp_product__0_n_128,tmp_product__0_n_129,tmp_product__0_n_130,tmp_product__0_n_131,tmp_product__0_n_132,tmp_product__0_n_133,tmp_product__0_n_134,tmp_product__0_n_135,tmp_product__0_n_136,tmp_product__0_n_137,tmp_product__0_n_138,tmp_product__0_n_139,tmp_product__0_n_140,tmp_product__0_n_141,tmp_product__0_n_142,tmp_product__0_n_143,tmp_product__0_n_144,tmp_product__0_n_145,tmp_product__0_n_146,tmp_product__0_n_147,tmp_product__0_n_148,tmp_product__0_n_149,tmp_product__0_n_150,tmp_product__0_n_151,tmp_product__0_n_152,tmp_product__0_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tmp_product__0_UNDERFLOW_UNCONNECTED));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sobel_Filter_regslice_both
   (ack_in_t_reg_0,
    Q,
    \data_p1_reg[31]_0 ,
    SR,
    ap_clk,
    Input_r_TREADY_int_regslice,
    Input_r_TVALID,
    Input_r_TDATA);
  output ack_in_t_reg_0;
  output [0:0]Q;
  output [31:0]\data_p1_reg[31]_0 ;
  input [0:0]SR;
  input ap_clk;
  input Input_r_TREADY_int_regslice;
  input Input_r_TVALID;
  input [31:0]Input_r_TDATA;

  wire \FSM_sequential_state[0]_i_1__5_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire [31:0]Input_r_TDATA;
  wire Input_r_TREADY_int_regslice;
  wire Input_r_TVALID;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ack_in_t_i_2_n_0;
  wire ack_in_t_reg_0;
  wire ap_clk;
  wire [31:0]\data_p1_reg[31]_0 ;
  wire [31:0]data_p2;
  wire load_p1;
  wire load_p2;
  wire [31:0]p_0_in;
  wire [1:1]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire [1:0]state__0;

  LUT4 #(
    .INIT(16'hAEFF)) 
    \FSM_sequential_state[0]_i_1__5 
       (.I0(Input_r_TREADY_int_regslice),
        .I1(state__0[0]),
        .I2(Input_r_TVALID),
        .I3(state__0[1]),
        .O(\FSM_sequential_state[0]_i_1__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'hFCCC4C4C)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(Input_r_TREADY_int_regslice),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(ack_in_t_reg_0),
        .I4(Input_r_TVALID),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDSE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[0]_i_1__5_n_0 ),
        .Q(state__0[0]),
        .S(SR));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(state__0[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'hB0FFFAF0)) 
    ack_in_t_i_2
       (.I0(Input_r_TREADY_int_regslice),
        .I1(Input_r_TVALID),
        .I2(ack_in_t_reg_0),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(ack_in_t_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_2_n_0),
        .Q(ack_in_t_reg_0),
        .R(SR));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[0]_i_1__6 
       (.I0(data_p2[0]),
        .I1(Input_r_TDATA[0]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(p_0_in[0]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[10]_i_1__0 
       (.I0(data_p2[10]),
        .I1(Input_r_TDATA[10]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(p_0_in[10]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[11]_i_1__0 
       (.I0(data_p2[11]),
        .I1(Input_r_TDATA[11]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(p_0_in[11]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[12]_i_1__0 
       (.I0(data_p2[12]),
        .I1(Input_r_TDATA[12]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(p_0_in[12]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[13]_i_1__0 
       (.I0(data_p2[13]),
        .I1(Input_r_TDATA[13]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(p_0_in[13]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[14]_i_1__0 
       (.I0(data_p2[14]),
        .I1(Input_r_TDATA[14]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(p_0_in[14]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[15]_i_1__0 
       (.I0(data_p2[15]),
        .I1(Input_r_TDATA[15]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(p_0_in[15]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[16]_i_1__0 
       (.I0(data_p2[16]),
        .I1(Input_r_TDATA[16]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(p_0_in[16]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[17]_i_1__0 
       (.I0(data_p2[17]),
        .I1(Input_r_TDATA[17]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(p_0_in[17]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[18]_i_1__0 
       (.I0(data_p2[18]),
        .I1(Input_r_TDATA[18]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(p_0_in[18]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[19]_i_1__0 
       (.I0(data_p2[19]),
        .I1(Input_r_TDATA[19]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(p_0_in[19]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[1]_i_1__6 
       (.I0(data_p2[1]),
        .I1(Input_r_TDATA[1]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(p_0_in[1]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[20]_i_1__0 
       (.I0(data_p2[20]),
        .I1(Input_r_TDATA[20]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(p_0_in[20]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[21]_i_1__0 
       (.I0(data_p2[21]),
        .I1(Input_r_TDATA[21]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(p_0_in[21]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[22]_i_1__0 
       (.I0(data_p2[22]),
        .I1(Input_r_TDATA[22]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(p_0_in[22]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[23]_i_1__0 
       (.I0(data_p2[23]),
        .I1(Input_r_TDATA[23]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(p_0_in[23]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[24]_i_1__0 
       (.I0(data_p2[24]),
        .I1(Input_r_TDATA[24]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(p_0_in[24]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[25]_i_1__0 
       (.I0(data_p2[25]),
        .I1(Input_r_TDATA[25]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(p_0_in[25]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[26]_i_1__0 
       (.I0(data_p2[26]),
        .I1(Input_r_TDATA[26]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(p_0_in[26]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[27]_i_1__0 
       (.I0(data_p2[27]),
        .I1(Input_r_TDATA[27]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(p_0_in[27]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[28]_i_1__0 
       (.I0(data_p2[28]),
        .I1(Input_r_TDATA[28]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(p_0_in[28]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[29]_i_1__0 
       (.I0(data_p2[29]),
        .I1(Input_r_TDATA[29]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(p_0_in[29]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[2]_i_1__6 
       (.I0(data_p2[2]),
        .I1(Input_r_TDATA[2]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(p_0_in[2]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[30]_i_1__0 
       (.I0(data_p2[30]),
        .I1(Input_r_TDATA[30]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(p_0_in[30]));
  LUT4 #(
    .INIT(16'hE240)) 
    \data_p1[31]_i_1 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(Input_r_TVALID),
        .I3(Input_r_TREADY_int_regslice),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[31]_i_2__0 
       (.I0(data_p2[31]),
        .I1(Input_r_TDATA[31]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(p_0_in[31]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[3]_i_1__6 
       (.I0(data_p2[3]),
        .I1(Input_r_TDATA[3]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(p_0_in[3]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[4]_i_1__3 
       (.I0(data_p2[4]),
        .I1(Input_r_TDATA[4]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(p_0_in[4]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[5]_i_1__2 
       (.I0(data_p2[5]),
        .I1(Input_r_TDATA[5]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(p_0_in[5]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[6]_i_1__0 
       (.I0(data_p2[6]),
        .I1(Input_r_TDATA[6]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(p_0_in[6]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[7]_i_1__0 
       (.I0(data_p2[7]),
        .I1(Input_r_TDATA[7]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(p_0_in[7]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[8]_i_1__0 
       (.I0(data_p2[8]),
        .I1(Input_r_TDATA[8]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(p_0_in[8]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[9]_i_1__0 
       (.I0(data_p2[9]),
        .I1(Input_r_TDATA[9]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(p_0_in[9]));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[0]),
        .Q(\data_p1_reg[31]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[10] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[10]),
        .Q(\data_p1_reg[31]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[11] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[11]),
        .Q(\data_p1_reg[31]_0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[12] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[12]),
        .Q(\data_p1_reg[31]_0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[13] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[13]),
        .Q(\data_p1_reg[31]_0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[14] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[14]),
        .Q(\data_p1_reg[31]_0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[15] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[15]),
        .Q(\data_p1_reg[31]_0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[16] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[16]),
        .Q(\data_p1_reg[31]_0 [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[17] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[17]),
        .Q(\data_p1_reg[31]_0 [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[18] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[18]),
        .Q(\data_p1_reg[31]_0 [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[19] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[19]),
        .Q(\data_p1_reg[31]_0 [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[1]),
        .Q(\data_p1_reg[31]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[20] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[20]),
        .Q(\data_p1_reg[31]_0 [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[21] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[21]),
        .Q(\data_p1_reg[31]_0 [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[22] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[22]),
        .Q(\data_p1_reg[31]_0 [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[23] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[23]),
        .Q(\data_p1_reg[31]_0 [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[24] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[24]),
        .Q(\data_p1_reg[31]_0 [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[25] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[25]),
        .Q(\data_p1_reg[31]_0 [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[26] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[26]),
        .Q(\data_p1_reg[31]_0 [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[27] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[27]),
        .Q(\data_p1_reg[31]_0 [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[28] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[28]),
        .Q(\data_p1_reg[31]_0 [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[29] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[29]),
        .Q(\data_p1_reg[31]_0 [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[2]),
        .Q(\data_p1_reg[31]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[30] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[30]),
        .Q(\data_p1_reg[31]_0 [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[31] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[31]),
        .Q(\data_p1_reg[31]_0 [31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[3]),
        .Q(\data_p1_reg[31]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[4]),
        .Q(\data_p1_reg[31]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[5]),
        .Q(\data_p1_reg[31]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[6]),
        .Q(\data_p1_reg[31]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[7]),
        .Q(\data_p1_reg[31]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[8] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[8]),
        .Q(\data_p1_reg[31]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[9] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[9]),
        .Q(\data_p1_reg[31]_0 [9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[31]_i_1 
       (.I0(Input_r_TVALID),
        .I1(ack_in_t_reg_0),
        .O(load_p2));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Input_r_TDATA[0]),
        .Q(data_p2[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[10] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Input_r_TDATA[10]),
        .Q(data_p2[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[11] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Input_r_TDATA[11]),
        .Q(data_p2[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[12] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Input_r_TDATA[12]),
        .Q(data_p2[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[13] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Input_r_TDATA[13]),
        .Q(data_p2[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[14] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Input_r_TDATA[14]),
        .Q(data_p2[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[15] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Input_r_TDATA[15]),
        .Q(data_p2[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[16] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Input_r_TDATA[16]),
        .Q(data_p2[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[17] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Input_r_TDATA[17]),
        .Q(data_p2[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[18] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Input_r_TDATA[18]),
        .Q(data_p2[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[19] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Input_r_TDATA[19]),
        .Q(data_p2[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Input_r_TDATA[1]),
        .Q(data_p2[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[20] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Input_r_TDATA[20]),
        .Q(data_p2[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[21] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Input_r_TDATA[21]),
        .Q(data_p2[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[22] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Input_r_TDATA[22]),
        .Q(data_p2[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[23] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Input_r_TDATA[23]),
        .Q(data_p2[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[24] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Input_r_TDATA[24]),
        .Q(data_p2[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[25] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Input_r_TDATA[25]),
        .Q(data_p2[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[26] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Input_r_TDATA[26]),
        .Q(data_p2[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[27] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Input_r_TDATA[27]),
        .Q(data_p2[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[28] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Input_r_TDATA[28]),
        .Q(data_p2[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[29] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Input_r_TDATA[29]),
        .Q(data_p2[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Input_r_TDATA[2]),
        .Q(data_p2[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[30] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Input_r_TDATA[30]),
        .Q(data_p2[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[31] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Input_r_TDATA[31]),
        .Q(data_p2[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Input_r_TDATA[3]),
        .Q(data_p2[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Input_r_TDATA[4]),
        .Q(data_p2[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Input_r_TDATA[5]),
        .Q(data_p2[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Input_r_TDATA[6]),
        .Q(data_p2[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Input_r_TDATA[7]),
        .Q(data_p2[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[8] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Input_r_TDATA[8]),
        .Q(data_p2[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[9] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Input_r_TDATA[9]),
        .Q(data_p2[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFCCC4C4C)) 
    \state[0]_i_1 
       (.I0(Input_r_TREADY_int_regslice),
        .I1(Q),
        .I2(state),
        .I3(ack_in_t_reg_0),
        .I4(Input_r_TVALID),
        .O(\state[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAEFF)) 
    \state[1]_i_1 
       (.I0(Input_r_TREADY_int_regslice),
        .I1(state),
        .I2(Input_r_TVALID),
        .I3(Q),
        .O(\state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(Q),
        .R(SR));
  FDSE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(state),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "Sobel_Filter_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sobel_Filter_regslice_both_1
   (Output_r_TREADY_int_regslice,
    Output_r_TVALID,
    D,
    ap_done,
    \FSM_sequential_state_reg[1]_0 ,
    \data_p2_reg[31]_0 ,
    Output_r_TDATA,
    SR,
    ap_clk,
    Output_r_TREADY,
    ack_in_t_reg_0,
    Q,
    ap_start,
    E,
    \data_p2_reg[31]_1 ,
    \data_p1_reg[31]_0 );
  output Output_r_TREADY_int_regslice;
  output Output_r_TVALID;
  output [0:0]D;
  output ap_done;
  output \FSM_sequential_state_reg[1]_0 ;
  output [31:0]\data_p2_reg[31]_0 ;
  output [31:0]Output_r_TDATA;
  input [0:0]SR;
  input ap_clk;
  input Output_r_TREADY;
  input ack_in_t_reg_0;
  input [1:0]Q;
  input ap_start;
  input [0:0]E;
  input [31:0]\data_p2_reg[31]_1 ;
  input [31:0]\data_p1_reg[31]_0 ;

  wire [0:0]D;
  wire [0:0]E;
  wire \FSM_sequential_state[0]_i_1__12_n_0 ;
  wire \FSM_sequential_state[1]_i_1__6_n_0 ;
  wire \FSM_sequential_state_reg[1]_0 ;
  wire [31:0]Output_r_TDATA;
  wire Output_r_TREADY;
  wire Output_r_TREADY_int_regslice;
  wire Output_r_TVALID;
  wire [1:0]Q;
  wire [0:0]SR;
  wire ack_in_t_i_1__6_n_0;
  wire ack_in_t_reg_0;
  wire ap_clk;
  wire ap_done;
  wire ap_start;
  wire [31:0]\data_p1_reg[31]_0 ;
  wire [31:0]\data_p2_reg[31]_0 ;
  wire [31:0]\data_p2_reg[31]_1 ;
  wire load_p1;
  wire [1:1]state;
  wire \state[0]_i_1__0_n_0 ;
  wire \state[1]_i_1__0_n_0 ;
  wire [1:0]state__0;

  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'hAEFF)) 
    \FSM_sequential_state[0]_i_1__12 
       (.I0(Output_r_TREADY),
        .I1(state__0[0]),
        .I2(ack_in_t_reg_0),
        .I3(state__0[1]),
        .O(\FSM_sequential_state[0]_i_1__12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'hFCCC4C4C)) 
    \FSM_sequential_state[1]_i_1__6 
       (.I0(Output_r_TREADY),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(Output_r_TREADY_int_regslice),
        .I4(ack_in_t_reg_0),
        .O(\FSM_sequential_state[1]_i_1__6_n_0 ));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDSE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[0]_i_1__12_n_0 ),
        .Q(state__0[0]),
        .S(SR));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[1]_i_1__6_n_0 ),
        .Q(state__0[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'hB0FFFAF0)) 
    ack_in_t_i_1__6
       (.I0(Output_r_TREADY),
        .I1(ack_in_t_reg_0),
        .I2(Output_r_TREADY_int_regslice),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(ack_in_t_i_1__6_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__6_n_0),
        .Q(Output_r_TREADY_int_regslice),
        .R(SR));
  LUT6 #(
    .INIT(64'hF2F222F222F222F2)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(Q[0]),
        .I1(ap_start),
        .I2(Q[1]),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .I5(Output_r_TREADY),
        .O(D));
  LUT4 #(
    .INIT(16'hE240)) 
    \data_p1[31]_i_1__0 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(ack_in_t_reg_0),
        .I3(Output_r_TREADY),
        .O(load_p1));
  LUT2 #(
    .INIT(4'h2)) 
    \data_p1[31]_i_4 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .O(\FSM_sequential_state_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1_reg[31]_0 [0]),
        .Q(Output_r_TDATA[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[10] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1_reg[31]_0 [10]),
        .Q(Output_r_TDATA[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[11] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1_reg[31]_0 [11]),
        .Q(Output_r_TDATA[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[12] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1_reg[31]_0 [12]),
        .Q(Output_r_TDATA[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[13] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1_reg[31]_0 [13]),
        .Q(Output_r_TDATA[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[14] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1_reg[31]_0 [14]),
        .Q(Output_r_TDATA[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[15] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1_reg[31]_0 [15]),
        .Q(Output_r_TDATA[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[16] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1_reg[31]_0 [16]),
        .Q(Output_r_TDATA[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[17] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1_reg[31]_0 [17]),
        .Q(Output_r_TDATA[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[18] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1_reg[31]_0 [18]),
        .Q(Output_r_TDATA[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[19] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1_reg[31]_0 [19]),
        .Q(Output_r_TDATA[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1_reg[31]_0 [1]),
        .Q(Output_r_TDATA[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[20] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1_reg[31]_0 [20]),
        .Q(Output_r_TDATA[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[21] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1_reg[31]_0 [21]),
        .Q(Output_r_TDATA[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[22] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1_reg[31]_0 [22]),
        .Q(Output_r_TDATA[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[23] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1_reg[31]_0 [23]),
        .Q(Output_r_TDATA[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[24] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1_reg[31]_0 [24]),
        .Q(Output_r_TDATA[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[25] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1_reg[31]_0 [25]),
        .Q(Output_r_TDATA[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[26] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1_reg[31]_0 [26]),
        .Q(Output_r_TDATA[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[27] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1_reg[31]_0 [27]),
        .Q(Output_r_TDATA[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[28] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1_reg[31]_0 [28]),
        .Q(Output_r_TDATA[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[29] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1_reg[31]_0 [29]),
        .Q(Output_r_TDATA[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1_reg[31]_0 [2]),
        .Q(Output_r_TDATA[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[30] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1_reg[31]_0 [30]),
        .Q(Output_r_TDATA[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[31] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1_reg[31]_0 [31]),
        .Q(Output_r_TDATA[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1_reg[31]_0 [3]),
        .Q(Output_r_TDATA[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1_reg[31]_0 [4]),
        .Q(Output_r_TDATA[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1_reg[31]_0 [5]),
        .Q(Output_r_TDATA[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1_reg[31]_0 [6]),
        .Q(Output_r_TDATA[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1_reg[31]_0 [7]),
        .Q(Output_r_TDATA[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[8] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1_reg[31]_0 [8]),
        .Q(Output_r_TDATA[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[9] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1_reg[31]_0 [9]),
        .Q(Output_r_TDATA[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[31]_1 [0]),
        .Q(\data_p2_reg[31]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[31]_1 [10]),
        .Q(\data_p2_reg[31]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[31]_1 [11]),
        .Q(\data_p2_reg[31]_0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[31]_1 [12]),
        .Q(\data_p2_reg[31]_0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[31]_1 [13]),
        .Q(\data_p2_reg[31]_0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[31]_1 [14]),
        .Q(\data_p2_reg[31]_0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[31]_1 [15]),
        .Q(\data_p2_reg[31]_0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[16] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[31]_1 [16]),
        .Q(\data_p2_reg[31]_0 [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[17] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[31]_1 [17]),
        .Q(\data_p2_reg[31]_0 [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[18] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[31]_1 [18]),
        .Q(\data_p2_reg[31]_0 [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[19] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[31]_1 [19]),
        .Q(\data_p2_reg[31]_0 [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[31]_1 [1]),
        .Q(\data_p2_reg[31]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[20] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[31]_1 [20]),
        .Q(\data_p2_reg[31]_0 [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[21] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[31]_1 [21]),
        .Q(\data_p2_reg[31]_0 [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[22] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[31]_1 [22]),
        .Q(\data_p2_reg[31]_0 [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[23] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[31]_1 [23]),
        .Q(\data_p2_reg[31]_0 [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[24] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[31]_1 [24]),
        .Q(\data_p2_reg[31]_0 [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[25] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[31]_1 [25]),
        .Q(\data_p2_reg[31]_0 [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[26] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[31]_1 [26]),
        .Q(\data_p2_reg[31]_0 [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[27] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[31]_1 [27]),
        .Q(\data_p2_reg[31]_0 [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[28] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[31]_1 [28]),
        .Q(\data_p2_reg[31]_0 [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[29] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[31]_1 [29]),
        .Q(\data_p2_reg[31]_0 [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[31]_1 [2]),
        .Q(\data_p2_reg[31]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[30] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[31]_1 [30]),
        .Q(\data_p2_reg[31]_0 [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[31] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[31]_1 [31]),
        .Q(\data_p2_reg[31]_0 [31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[31]_1 [3]),
        .Q(\data_p2_reg[31]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[31]_1 [4]),
        .Q(\data_p2_reg[31]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[31]_1 [5]),
        .Q(\data_p2_reg[31]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[31]_1 [6]),
        .Q(\data_p2_reg[31]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[31]_1 [7]),
        .Q(\data_p2_reg[31]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[31]_1 [8]),
        .Q(\data_p2_reg[31]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[31]_1 [9]),
        .Q(\data_p2_reg[31]_0 [9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'hA222)) 
    int_ap_start_i_2
       (.I0(Q[1]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(Output_r_TREADY),
        .O(ap_done));
  LUT5 #(
    .INIT(32'hFCCC4C4C)) 
    \state[0]_i_1__0 
       (.I0(Output_r_TREADY),
        .I1(Output_r_TVALID),
        .I2(state),
        .I3(Output_r_TREADY_int_regslice),
        .I4(ack_in_t_reg_0),
        .O(\state[0]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hAEFF)) 
    \state[1]_i_1__0 
       (.I0(Output_r_TREADY),
        .I1(state),
        .I2(ack_in_t_reg_0),
        .I3(Output_r_TVALID),
        .O(\state[1]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1__0_n_0 ),
        .Q(Output_r_TVALID),
        .R(SR));
  FDSE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1__0_n_0 ),
        .Q(state),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "Sobel_Filter_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sobel_Filter_regslice_both__parameterized0
   (Q,
    SR,
    ap_clk,
    Input_r_TREADY_int_regslice,
    Input_r_TVALID,
    Input_r_TKEEP);
  output [3:0]Q;
  input [0:0]SR;
  input ap_clk;
  input Input_r_TREADY_int_regslice;
  input Input_r_TVALID;
  input [3:0]Input_r_TKEEP;

  wire [3:0]Input_r_TKEEP;
  wire Input_r_TREADY_int_regslice;
  wire Input_r_TVALID;
  wire [3:0]Q;
  wire [0:0]SR;
  wire ack_in_t_i_1__0_n_0;
  wire ack_in_t_reg_n_0;
  wire ap_clk;
  wire \data_p1[0]_i_1__7_n_0 ;
  wire \data_p1[1]_i_1__7_n_0 ;
  wire \data_p1[2]_i_1__7_n_0 ;
  wire \data_p1[3]_i_2__1_n_0 ;
  wire [3:0]data_p2;
  wire load_p1;
  wire load_p2;
  wire [1:0]next__0;
  wire [1:0]state__0;

  LUT4 #(
    .INIT(16'hAEFF)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(Input_r_TREADY_int_regslice),
        .I1(state__0[0]),
        .I2(Input_r_TVALID),
        .I3(state__0[1]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'hFCCC4C4C)) 
    \FSM_sequential_state[1]_i_1__5 
       (.I0(Input_r_TREADY_int_regslice),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(ack_in_t_reg_n_0),
        .I4(Input_r_TVALID),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDSE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .S(SR));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'hB0FFFAF0)) 
    ack_in_t_i_1__0
       (.I0(Input_r_TREADY_int_regslice),
        .I1(Input_r_TVALID),
        .I2(ack_in_t_reg_n_0),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(ack_in_t_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__0_n_0),
        .Q(ack_in_t_reg_n_0),
        .R(SR));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[0]_i_1__7 
       (.I0(data_p2[0]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(Input_r_TKEEP[0]),
        .O(\data_p1[0]_i_1__7_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[1]_i_1__7 
       (.I0(data_p2[1]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(Input_r_TKEEP[1]),
        .O(\data_p1[1]_i_1__7_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[2]_i_1__7 
       (.I0(data_p2[2]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(Input_r_TKEEP[2]),
        .O(\data_p1[2]_i_1__7_n_0 ));
  LUT4 #(
    .INIT(16'hE240)) 
    \data_p1[3]_i_1__0 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(Input_r_TVALID),
        .I3(Input_r_TREADY_int_regslice),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[3]_i_2__1 
       (.I0(data_p2[3]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(Input_r_TKEEP[3]),
        .O(\data_p1[3]_i_2__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[0]_i_1__7_n_0 ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1__7_n_0 ),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1__7_n_0 ),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_2__1_n_0 ),
        .Q(Q[3]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[3]_i_1 
       (.I0(Input_r_TVALID),
        .I1(ack_in_t_reg_n_0),
        .O(load_p2));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Input_r_TKEEP[0]),
        .Q(data_p2[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Input_r_TKEEP[1]),
        .Q(data_p2[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Input_r_TKEEP[2]),
        .Q(data_p2[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Input_r_TKEEP[3]),
        .Q(data_p2[3]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "Sobel_Filter_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sobel_Filter_regslice_both__parameterized0_0
   (Q,
    SR,
    ap_clk,
    Input_r_TREADY_int_regslice,
    Input_r_TVALID,
    Input_r_TSTRB);
  output [3:0]Q;
  input [0:0]SR;
  input ap_clk;
  input Input_r_TREADY_int_regslice;
  input Input_r_TVALID;
  input [3:0]Input_r_TSTRB;

  wire Input_r_TREADY_int_regslice;
  wire [3:0]Input_r_TSTRB;
  wire Input_r_TVALID;
  wire [3:0]Q;
  wire [0:0]SR;
  wire ack_in_t_i_1__1_n_0;
  wire ack_in_t_reg_n_0;
  wire ap_clk;
  wire \data_p1[0]_i_1__8_n_0 ;
  wire \data_p1[1]_i_1__8_n_0 ;
  wire \data_p1[2]_i_1__8_n_0 ;
  wire \data_p1[3]_i_2__2_n_0 ;
  wire [3:0]data_p2;
  wire load_p1;
  wire load_p2;
  wire [1:0]next__0;
  wire [1:0]state__0;

  LUT4 #(
    .INIT(16'hAEFF)) 
    \FSM_sequential_state[0]_i_1__0 
       (.I0(Input_r_TREADY_int_regslice),
        .I1(state__0[0]),
        .I2(Input_r_TVALID),
        .I3(state__0[1]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'hFCCC4C4C)) 
    \FSM_sequential_state[1]_i_1__4 
       (.I0(Input_r_TREADY_int_regslice),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(ack_in_t_reg_n_0),
        .I4(Input_r_TVALID),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDSE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .S(SR));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'hB0FFFAF0)) 
    ack_in_t_i_1__1
       (.I0(Input_r_TREADY_int_regslice),
        .I1(Input_r_TVALID),
        .I2(ack_in_t_reg_n_0),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(ack_in_t_i_1__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__1_n_0),
        .Q(ack_in_t_reg_n_0),
        .R(SR));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[0]_i_1__8 
       (.I0(data_p2[0]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(Input_r_TSTRB[0]),
        .O(\data_p1[0]_i_1__8_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[1]_i_1__8 
       (.I0(data_p2[1]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(Input_r_TSTRB[1]),
        .O(\data_p1[1]_i_1__8_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[2]_i_1__8 
       (.I0(data_p2[2]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(Input_r_TSTRB[2]),
        .O(\data_p1[2]_i_1__8_n_0 ));
  LUT4 #(
    .INIT(16'hE240)) 
    \data_p1[3]_i_1 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(Input_r_TVALID),
        .I3(Input_r_TREADY_int_regslice),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[3]_i_2__2 
       (.I0(data_p2[3]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(Input_r_TSTRB[3]),
        .O(\data_p1[3]_i_2__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[0]_i_1__8_n_0 ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1__8_n_0 ),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1__8_n_0 ),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_2__2_n_0 ),
        .Q(Q[3]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[3]_i_1__0 
       (.I0(Input_r_TVALID),
        .I1(ack_in_t_reg_n_0),
        .O(load_p2));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Input_r_TSTRB[0]),
        .Q(data_p2[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Input_r_TSTRB[1]),
        .Q(data_p2[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Input_r_TSTRB[2]),
        .Q(data_p2[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Input_r_TSTRB[3]),
        .Q(data_p2[3]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "Sobel_Filter_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sobel_Filter_regslice_both__parameterized0_4
   (ack_in_t_reg_0,
    Output_r_TKEEP,
    SR,
    ap_clk,
    Output_r_TREADY,
    ack_in_t_reg_1,
    grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_Output_r_TKEEP,
    Output_r_TDATA_reg1,
    Output_r_TKEEP_reg,
    E,
    D);
  output ack_in_t_reg_0;
  output [3:0]Output_r_TKEEP;
  input [0:0]SR;
  input ap_clk;
  input Output_r_TREADY;
  input ack_in_t_reg_1;
  input [3:0]grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_Output_r_TKEEP;
  input Output_r_TDATA_reg1;
  input [3:0]Output_r_TKEEP_reg;
  input [0:0]E;
  input [3:0]D;

  wire [3:0]D;
  wire [0:0]E;
  wire Output_r_TDATA_reg1;
  wire [3:0]Output_r_TKEEP;
  wire [3:0]Output_r_TKEEP_reg;
  wire Output_r_TREADY;
  wire [0:0]SR;
  wire ack_in_t_i_1__7_n_0;
  wire ack_in_t_reg_0;
  wire ack_in_t_reg_1;
  wire ap_clk;
  wire \data_p1[0]_i_1__5_n_0 ;
  wire \data_p1[1]_i_1__5_n_0 ;
  wire \data_p1[2]_i_1__5_n_0 ;
  wire \data_p1[3]_i_2__0_n_0 ;
  wire [3:0]data_p2;
  wire [3:0]grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_Output_r_TKEEP;
  wire load_p1;
  wire [1:0]next__0;
  wire [1:0]state__0;

  LUT4 #(
    .INIT(16'hAEFF)) 
    \FSM_sequential_state[0]_i_1__6 
       (.I0(Output_r_TREADY),
        .I1(state__0[0]),
        .I2(ack_in_t_reg_1),
        .I3(state__0[1]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT5 #(
    .INIT(32'hFCCC4C4C)) 
    \FSM_sequential_state[1]_i_1__7 
       (.I0(Output_r_TREADY),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(ack_in_t_reg_0),
        .I4(ack_in_t_reg_1),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDSE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .S(SR));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT5 #(
    .INIT(32'hB0FFFAF0)) 
    ack_in_t_i_1__7
       (.I0(Output_r_TREADY),
        .I1(ack_in_t_reg_1),
        .I2(ack_in_t_reg_0),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(ack_in_t_i_1__7_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__7_n_0),
        .Q(ack_in_t_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[0]_i_1__5 
       (.I0(data_p2[0]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_Output_r_TKEEP[0]),
        .I4(Output_r_TDATA_reg1),
        .I5(Output_r_TKEEP_reg[0]),
        .O(\data_p1[0]_i_1__5_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[1]_i_1__5 
       (.I0(data_p2[1]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_Output_r_TKEEP[1]),
        .I4(Output_r_TDATA_reg1),
        .I5(Output_r_TKEEP_reg[1]),
        .O(\data_p1[1]_i_1__5_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[2]_i_1__5 
       (.I0(data_p2[2]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_Output_r_TKEEP[2]),
        .I4(Output_r_TDATA_reg1),
        .I5(Output_r_TKEEP_reg[2]),
        .O(\data_p1[2]_i_1__5_n_0 ));
  LUT4 #(
    .INIT(16'hE240)) 
    \data_p1[3]_i_1__4 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(ack_in_t_reg_1),
        .I3(Output_r_TREADY),
        .O(load_p1));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[3]_i_2__0 
       (.I0(data_p2[3]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_Output_r_TKEEP[3]),
        .I4(Output_r_TDATA_reg1),
        .I5(Output_r_TKEEP_reg[3]),
        .O(\data_p1[3]_i_2__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[0]_i_1__5_n_0 ),
        .Q(Output_r_TKEEP[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1__5_n_0 ),
        .Q(Output_r_TKEEP[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1__5_n_0 ),
        .Q(Output_r_TKEEP[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_2__0_n_0 ),
        .Q(Output_r_TKEEP[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(D[0]),
        .Q(data_p2[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(D[1]),
        .Q(data_p2[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(D[2]),
        .Q(data_p2[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(D[3]),
        .Q(data_p2[3]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "Sobel_Filter_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sobel_Filter_regslice_both__parameterized0_6
   (ack_in_t_reg_0,
    Output_r_TSTRB,
    SR,
    ap_clk,
    Output_r_TREADY,
    ack_in_t_reg_1,
    grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_Output_r_TSTRB,
    Output_r_TDATA_reg1,
    Output_r_TSTRB_reg,
    E,
    D);
  output ack_in_t_reg_0;
  output [3:0]Output_r_TSTRB;
  input [0:0]SR;
  input ap_clk;
  input Output_r_TREADY;
  input ack_in_t_reg_1;
  input [3:0]grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_Output_r_TSTRB;
  input Output_r_TDATA_reg1;
  input [3:0]Output_r_TSTRB_reg;
  input [0:0]E;
  input [3:0]D;

  wire [3:0]D;
  wire [0:0]E;
  wire Output_r_TDATA_reg1;
  wire Output_r_TREADY;
  wire [3:0]Output_r_TSTRB;
  wire [3:0]Output_r_TSTRB_reg;
  wire [0:0]SR;
  wire ack_in_t_i_1__8_n_0;
  wire ack_in_t_reg_0;
  wire ack_in_t_reg_1;
  wire ap_clk;
  wire \data_p1[0]_i_1__4_n_0 ;
  wire \data_p1[1]_i_1__4_n_0 ;
  wire \data_p1[2]_i_1__4_n_0 ;
  wire \data_p1[3]_i_2_n_0 ;
  wire [3:0]data_p2;
  wire [3:0]grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_Output_r_TSTRB;
  wire load_p1;
  wire [1:0]next__0;
  wire [1:0]state__0;

  LUT4 #(
    .INIT(16'hAEFF)) 
    \FSM_sequential_state[0]_i_1__7 
       (.I0(Output_r_TREADY),
        .I1(state__0[0]),
        .I2(ack_in_t_reg_1),
        .I3(state__0[1]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT5 #(
    .INIT(32'hFCCC4C4C)) 
    \FSM_sequential_state[1]_i_1__8 
       (.I0(Output_r_TREADY),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(ack_in_t_reg_0),
        .I4(ack_in_t_reg_1),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDSE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .S(SR));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT5 #(
    .INIT(32'hB0FFFAF0)) 
    ack_in_t_i_1__8
       (.I0(Output_r_TREADY),
        .I1(ack_in_t_reg_1),
        .I2(ack_in_t_reg_0),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(ack_in_t_i_1__8_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__8_n_0),
        .Q(ack_in_t_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[0]_i_1__4 
       (.I0(data_p2[0]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_Output_r_TSTRB[0]),
        .I4(Output_r_TDATA_reg1),
        .I5(Output_r_TSTRB_reg[0]),
        .O(\data_p1[0]_i_1__4_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[1]_i_1__4 
       (.I0(data_p2[1]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_Output_r_TSTRB[1]),
        .I4(Output_r_TDATA_reg1),
        .I5(Output_r_TSTRB_reg[1]),
        .O(\data_p1[1]_i_1__4_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[2]_i_1__4 
       (.I0(data_p2[2]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_Output_r_TSTRB[2]),
        .I4(Output_r_TDATA_reg1),
        .I5(Output_r_TSTRB_reg[2]),
        .O(\data_p1[2]_i_1__4_n_0 ));
  LUT4 #(
    .INIT(16'hE240)) 
    \data_p1[3]_i_1__5 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(ack_in_t_reg_1),
        .I3(Output_r_TREADY),
        .O(load_p1));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[3]_i_2 
       (.I0(data_p2[3]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_Output_r_TSTRB[3]),
        .I4(Output_r_TDATA_reg1),
        .I5(Output_r_TSTRB_reg[3]),
        .O(\data_p1[3]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[0]_i_1__4_n_0 ),
        .Q(Output_r_TSTRB[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1__4_n_0 ),
        .Q(Output_r_TSTRB[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1__4_n_0 ),
        .Q(Output_r_TSTRB[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_2_n_0 ),
        .Q(Output_r_TSTRB[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(D[0]),
        .Q(data_p2[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(D[1]),
        .Q(data_p2[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(D[2]),
        .Q(data_p2[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(D[3]),
        .Q(data_p2[3]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "Sobel_Filter_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sobel_Filter_regslice_both__parameterized1
   (Input_r_TUSER_int_regslice,
    SR,
    ap_clk,
    Input_r_TREADY_int_regslice,
    Input_r_TVALID,
    Input_r_TUSER);
  output [2:0]Input_r_TUSER_int_regslice;
  input [0:0]SR;
  input ap_clk;
  input Input_r_TREADY_int_regslice;
  input Input_r_TVALID;
  input [2:0]Input_r_TUSER;

  wire Input_r_TREADY_int_regslice;
  wire [2:0]Input_r_TUSER;
  wire [2:0]Input_r_TUSER_int_regslice;
  wire Input_r_TVALID;
  wire [0:0]SR;
  wire ack_in_t_i_1__2_n_0;
  wire ack_in_t_reg_n_0;
  wire ap_clk;
  wire \data_p1[0]_i_1_n_0 ;
  wire \data_p1[1]_i_1_n_0 ;
  wire \data_p1[2]_i_1_n_0 ;
  wire [2:0]data_p2;
  wire \data_p2[0]_i_1_n_0 ;
  wire \data_p2[1]_i_1_n_0 ;
  wire \data_p2[2]_i_1_n_0 ;
  wire load_p1;
  wire [1:0]next__0;
  wire [1:0]state__0;

  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'hAEFF)) 
    \FSM_sequential_state[0]_i_1__1 
       (.I0(Input_r_TREADY_int_regslice),
        .I1(state__0[0]),
        .I2(Input_r_TVALID),
        .I3(state__0[1]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT5 #(
    .INIT(32'hFCCC4C4C)) 
    \FSM_sequential_state[1]_i_1__3 
       (.I0(Input_r_TREADY_int_regslice),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(ack_in_t_reg_n_0),
        .I4(Input_r_TVALID),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDSE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .S(SR));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT5 #(
    .INIT(32'hB0FFFAF0)) 
    ack_in_t_i_1__2
       (.I0(Input_r_TREADY_int_regslice),
        .I1(Input_r_TVALID),
        .I2(ack_in_t_reg_n_0),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(ack_in_t_i_1__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__2_n_0),
        .Q(ack_in_t_reg_n_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFB08FFFFFB080000)) 
    \data_p1[0]_i_1 
       (.I0(data_p2[0]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(Input_r_TUSER[0]),
        .I4(load_p1),
        .I5(Input_r_TUSER_int_regslice[0]),
        .O(\data_p1[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FFFFFB080000)) 
    \data_p1[1]_i_1 
       (.I0(data_p2[1]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(Input_r_TUSER[1]),
        .I4(load_p1),
        .I5(Input_r_TUSER_int_regslice[1]),
        .O(\data_p1[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FFFFFB080000)) 
    \data_p1[2]_i_1 
       (.I0(data_p2[2]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(Input_r_TUSER[2]),
        .I4(load_p1),
        .I5(Input_r_TUSER_int_regslice[2]),
        .O(\data_p1[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'hE240)) 
    \data_p1[2]_i_2 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(Input_r_TVALID),
        .I3(Input_r_TREADY_int_regslice),
        .O(load_p1));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[0]_i_1_n_0 ),
        .Q(Input_r_TUSER_int_regslice[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[1]_i_1_n_0 ),
        .Q(Input_r_TUSER_int_regslice[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[2]_i_1_n_0 ),
        .Q(Input_r_TUSER_int_regslice[2]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[0]_i_1 
       (.I0(Input_r_TUSER[0]),
        .I1(Input_r_TVALID),
        .I2(ack_in_t_reg_n_0),
        .I3(data_p2[0]),
        .O(\data_p2[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[1]_i_1 
       (.I0(Input_r_TUSER[1]),
        .I1(Input_r_TVALID),
        .I2(ack_in_t_reg_n_0),
        .I3(data_p2[1]),
        .O(\data_p2[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[2]_i_1 
       (.I0(Input_r_TUSER[2]),
        .I1(Input_r_TVALID),
        .I2(ack_in_t_reg_n_0),
        .I3(data_p2[2]),
        .O(\data_p2[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p2[0]_i_1_n_0 ),
        .Q(data_p2[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p2[1]_i_1_n_0 ),
        .Q(data_p2[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p2[2]_i_1_n_0 ),
        .Q(data_p2[2]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "Sobel_Filter_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sobel_Filter_regslice_both__parameterized1_7
   (data_p2,
    ack_in_t_reg_0,
    Output_r_TUSER,
    \data_p2_reg[2]_0 ,
    ap_clk,
    \data_p2_reg[1]_0 ,
    \data_p2_reg[0]_0 ,
    SR,
    Output_r_TREADY,
    ack_in_t_reg_1,
    \data_p1_reg[2]_0 ,
    \data_p1_reg[1]_0 ,
    \data_p1_reg[0]_0 );
  output [2:0]data_p2;
  output ack_in_t_reg_0;
  output [2:0]Output_r_TUSER;
  input \data_p2_reg[2]_0 ;
  input ap_clk;
  input \data_p2_reg[1]_0 ;
  input \data_p2_reg[0]_0 ;
  input [0:0]SR;
  input Output_r_TREADY;
  input ack_in_t_reg_1;
  input \data_p1_reg[2]_0 ;
  input \data_p1_reg[1]_0 ;
  input \data_p1_reg[0]_0 ;

  wire Output_r_TREADY;
  wire [2:0]Output_r_TUSER;
  wire [0:0]SR;
  wire ack_in_t_i_1__9_n_0;
  wire ack_in_t_reg_0;
  wire ack_in_t_reg_1;
  wire ap_clk;
  wire \data_p1[0]_i_1__0_n_0 ;
  wire \data_p1[1]_i_1__0_n_0 ;
  wire \data_p1[2]_i_1__0_n_0 ;
  wire \data_p1_reg[0]_0 ;
  wire \data_p1_reg[1]_0 ;
  wire \data_p1_reg[2]_0 ;
  wire [2:0]data_p2;
  wire \data_p2_reg[0]_0 ;
  wire \data_p2_reg[1]_0 ;
  wire \data_p2_reg[2]_0 ;
  wire load_p1;
  wire [1:0]next__0;
  wire [1:0]state__0;

  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'hAEFF)) 
    \FSM_sequential_state[0]_i_1__8 
       (.I0(Output_r_TREADY),
        .I1(state__0[0]),
        .I2(ack_in_t_reg_1),
        .I3(state__0[1]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT5 #(
    .INIT(32'hFCCC4C4C)) 
    \FSM_sequential_state[1]_i_1__9 
       (.I0(Output_r_TREADY),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(ack_in_t_reg_0),
        .I4(ack_in_t_reg_1),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDSE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .S(SR));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT5 #(
    .INIT(32'hB0FFFAF0)) 
    ack_in_t_i_1__9
       (.I0(Output_r_TREADY),
        .I1(ack_in_t_reg_1),
        .I2(ack_in_t_reg_0),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(ack_in_t_i_1__9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__9_n_0),
        .Q(ack_in_t_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFB08FFFFFB080000)) 
    \data_p1[0]_i_1__0 
       (.I0(data_p2[0]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[0]_0 ),
        .I4(load_p1),
        .I5(Output_r_TUSER[0]),
        .O(\data_p1[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FFFFFB080000)) 
    \data_p1[1]_i_1__0 
       (.I0(data_p2[1]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[1]_0 ),
        .I4(load_p1),
        .I5(Output_r_TUSER[1]),
        .O(\data_p1[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FFFFFB080000)) 
    \data_p1[2]_i_1__0 
       (.I0(data_p2[2]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[2]_0 ),
        .I4(load_p1),
        .I5(Output_r_TUSER[2]),
        .O(\data_p1[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'hE240)) 
    \data_p1[2]_i_3 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(ack_in_t_reg_1),
        .I3(Output_r_TREADY),
        .O(load_p1));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[0]_i_1__0_n_0 ),
        .Q(Output_r_TUSER[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[1]_i_1__0_n_0 ),
        .Q(Output_r_TUSER[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[2]_i_1__0_n_0 ),
        .Q(Output_r_TUSER[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p2_reg[0]_0 ),
        .Q(data_p2[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p2_reg[1]_0 ),
        .Q(data_p2[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p2_reg[2]_0 ),
        .Q(data_p2[2]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "Sobel_Filter_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sobel_Filter_regslice_both__parameterized2
   (Input_r_TLAST_int_regslice,
    SR,
    ap_clk,
    Input_r_TREADY_int_regslice,
    Input_r_TVALID,
    Input_r_TLAST);
  output [0:0]Input_r_TLAST_int_regslice;
  input [0:0]SR;
  input ap_clk;
  input Input_r_TREADY_int_regslice;
  input Input_r_TVALID;
  input [0:0]Input_r_TLAST;

  wire [0:0]Input_r_TLAST;
  wire [0:0]Input_r_TLAST_int_regslice;
  wire Input_r_TREADY_int_regslice;
  wire Input_r_TVALID;
  wire [0:0]SR;
  wire ack_in_t_i_1__3_n_0;
  wire ack_in_t_reg_n_0;
  wire ap_clk;
  wire \data_p1[0]_i_1__11_n_0 ;
  wire \data_p1[0]_i_2_n_0 ;
  wire [0:0]data_p2;
  wire \data_p2[0]_i_1__6_n_0 ;
  wire [1:0]next__0;
  wire [1:0]state__0;

  LUT4 #(
    .INIT(16'hAEFF)) 
    \FSM_sequential_state[0]_i_1__2 
       (.I0(Input_r_TREADY_int_regslice),
        .I1(state__0[0]),
        .I2(Input_r_TVALID),
        .I3(state__0[1]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'hFCCC4C4C)) 
    \FSM_sequential_state[1]_i_1__2 
       (.I0(Input_r_TREADY_int_regslice),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(ack_in_t_reg_n_0),
        .I4(Input_r_TVALID),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDSE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .S(SR));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'hB0FFFAF0)) 
    ack_in_t_i_1__3
       (.I0(Input_r_TREADY_int_regslice),
        .I1(Input_r_TVALID),
        .I2(ack_in_t_reg_n_0),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(ack_in_t_i_1__3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__3_n_0),
        .Q(ack_in_t_reg_n_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hABFBEFFFA8082000)) 
    \data_p1[0]_i_1__11 
       (.I0(\data_p1[0]_i_2_n_0 ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(Input_r_TVALID),
        .I4(Input_r_TREADY_int_regslice),
        .I5(Input_r_TLAST_int_regslice),
        .O(\data_p1[0]_i_1__11_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[0]_i_2 
       (.I0(data_p2),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(Input_r_TLAST),
        .O(\data_p1[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[0]_i_1__11_n_0 ),
        .Q(Input_r_TLAST_int_regslice),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[0]_i_1__6 
       (.I0(Input_r_TLAST),
        .I1(Input_r_TVALID),
        .I2(ack_in_t_reg_n_0),
        .I3(data_p2),
        .O(\data_p2[0]_i_1__6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p2[0]_i_1__6_n_0 ),
        .Q(data_p2),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "Sobel_Filter_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sobel_Filter_regslice_both__parameterized2_5
   (ack_in_t_reg_0,
    data_p2,
    Output_r_TLAST,
    SR,
    ap_clk,
    \data_p2_reg[0]_0 ,
    Output_r_TREADY,
    ack_in_t_reg_1,
    grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_Output_r_TLAST,
    Output_r_TDATA_reg1,
    Output_r_TLAST_reg);
  output ack_in_t_reg_0;
  output [0:0]data_p2;
  output [0:0]Output_r_TLAST;
  input [0:0]SR;
  input ap_clk;
  input \data_p2_reg[0]_0 ;
  input Output_r_TREADY;
  input ack_in_t_reg_1;
  input [0:0]grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_Output_r_TLAST;
  input Output_r_TDATA_reg1;
  input [0:0]Output_r_TLAST_reg;

  wire Output_r_TDATA_reg1;
  wire [0:0]Output_r_TLAST;
  wire [0:0]Output_r_TLAST_reg;
  wire Output_r_TREADY;
  wire [0:0]SR;
  wire ack_in_t_i_1__10_n_0;
  wire ack_in_t_reg_0;
  wire ack_in_t_reg_1;
  wire ap_clk;
  wire \data_p1[0]_i_1__12_n_0 ;
  wire \data_p1[0]_i_2__0_n_0 ;
  wire [0:0]data_p2;
  wire \data_p2_reg[0]_0 ;
  wire [0:0]grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_Output_r_TLAST;
  wire [1:0]next__0;
  wire [1:0]state__0;

  LUT4 #(
    .INIT(16'hAEFF)) 
    \FSM_sequential_state[0]_i_1__9 
       (.I0(Output_r_TREADY),
        .I1(state__0[0]),
        .I2(ack_in_t_reg_1),
        .I3(state__0[1]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT5 #(
    .INIT(32'hFCCC4C4C)) 
    \FSM_sequential_state[1]_i_1__10 
       (.I0(Output_r_TREADY),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(ack_in_t_reg_0),
        .I4(ack_in_t_reg_1),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDSE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .S(SR));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT5 #(
    .INIT(32'hB0FFFAF0)) 
    ack_in_t_i_1__10
       (.I0(Output_r_TREADY),
        .I1(ack_in_t_reg_1),
        .I2(ack_in_t_reg_0),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(ack_in_t_i_1__10_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__10_n_0),
        .Q(ack_in_t_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hABFBEFFFA8082000)) 
    \data_p1[0]_i_1__12 
       (.I0(\data_p1[0]_i_2__0_n_0 ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(ack_in_t_reg_1),
        .I4(Output_r_TREADY),
        .I5(Output_r_TLAST),
        .O(\data_p1[0]_i_1__12_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[0]_i_2__0 
       (.I0(data_p2),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_Output_r_TLAST),
        .I4(Output_r_TDATA_reg1),
        .I5(Output_r_TLAST_reg),
        .O(\data_p1[0]_i_2__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[0]_i_1__12_n_0 ),
        .Q(Output_r_TLAST),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p2_reg[0]_0 ),
        .Q(data_p2),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "Sobel_Filter_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sobel_Filter_regslice_both__parameterized3
   (Q,
    SR,
    ap_clk,
    Input_r_TREADY_int_regslice,
    Input_r_TVALID,
    Input_r_TID);
  output [4:0]Q;
  input [0:0]SR;
  input ap_clk;
  input Input_r_TREADY_int_regslice;
  input Input_r_TVALID;
  input [4:0]Input_r_TID;

  wire [4:0]Input_r_TID;
  wire Input_r_TREADY_int_regslice;
  wire Input_r_TVALID;
  wire [4:0]Q;
  wire [0:0]SR;
  wire ack_in_t_i_1__4_n_0;
  wire ack_in_t_reg_n_0;
  wire ap_clk;
  wire \data_p1[0]_i_1__9_n_0 ;
  wire \data_p1[1]_i_1__9_n_0 ;
  wire \data_p1[2]_i_1__9_n_0 ;
  wire \data_p1[3]_i_1__7_n_0 ;
  wire \data_p1[4]_i_2__0_n_0 ;
  wire [4:0]data_p2;
  wire load_p1;
  wire load_p2;
  wire [1:0]next__0;
  wire [1:0]state__0;

  LUT4 #(
    .INIT(16'hAEFF)) 
    \FSM_sequential_state[0]_i_1__3 
       (.I0(Input_r_TREADY_int_regslice),
        .I1(state__0[0]),
        .I2(Input_r_TVALID),
        .I3(state__0[1]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'hFCCC4C4C)) 
    \FSM_sequential_state[1]_i_1__1 
       (.I0(Input_r_TREADY_int_regslice),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(ack_in_t_reg_n_0),
        .I4(Input_r_TVALID),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDSE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .S(SR));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'hB0FFFAF0)) 
    ack_in_t_i_1__4
       (.I0(Input_r_TREADY_int_regslice),
        .I1(Input_r_TVALID),
        .I2(ack_in_t_reg_n_0),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(ack_in_t_i_1__4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__4_n_0),
        .Q(ack_in_t_reg_n_0),
        .R(SR));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[0]_i_1__9 
       (.I0(data_p2[0]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(Input_r_TID[0]),
        .O(\data_p1[0]_i_1__9_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[1]_i_1__9 
       (.I0(data_p2[1]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(Input_r_TID[1]),
        .O(\data_p1[1]_i_1__9_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[2]_i_1__9 
       (.I0(data_p2[2]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(Input_r_TID[2]),
        .O(\data_p1[2]_i_1__9_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[3]_i_1__7 
       (.I0(data_p2[3]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(Input_r_TID[3]),
        .O(\data_p1[3]_i_1__7_n_0 ));
  LUT4 #(
    .INIT(16'hE240)) 
    \data_p1[4]_i_1 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(Input_r_TVALID),
        .I3(Input_r_TREADY_int_regslice),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[4]_i_2__0 
       (.I0(data_p2[4]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(Input_r_TID[4]),
        .O(\data_p1[4]_i_2__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[0]_i_1__9_n_0 ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1__9_n_0 ),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1__9_n_0 ),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_1__7_n_0 ),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[4]_i_2__0_n_0 ),
        .Q(Q[4]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[4]_i_1 
       (.I0(Input_r_TVALID),
        .I1(ack_in_t_reg_n_0),
        .O(load_p2));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Input_r_TID[0]),
        .Q(data_p2[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Input_r_TID[1]),
        .Q(data_p2[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Input_r_TID[2]),
        .Q(data_p2[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Input_r_TID[3]),
        .Q(data_p2[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Input_r_TID[4]),
        .Q(data_p2[4]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "Sobel_Filter_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sobel_Filter_regslice_both__parameterized3_3
   (ack_in_t_reg_0,
    Output_r_TID,
    SR,
    ap_clk,
    Output_r_TREADY,
    ack_in_t_reg_1,
    grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_Output_r_TID,
    Output_r_TDATA_reg1,
    Output_r_TID_reg,
    E,
    D);
  output ack_in_t_reg_0;
  output [4:0]Output_r_TID;
  input [0:0]SR;
  input ap_clk;
  input Output_r_TREADY;
  input ack_in_t_reg_1;
  input [4:0]grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_Output_r_TID;
  input Output_r_TDATA_reg1;
  input [4:0]Output_r_TID_reg;
  input [0:0]E;
  input [4:0]D;

  wire [4:0]D;
  wire [0:0]E;
  wire Output_r_TDATA_reg1;
  wire [4:0]Output_r_TID;
  wire [4:0]Output_r_TID_reg;
  wire Output_r_TREADY;
  wire [0:0]SR;
  wire ack_in_t_i_1__11_n_0;
  wire ack_in_t_reg_0;
  wire ack_in_t_reg_1;
  wire ap_clk;
  wire \data_p1[0]_i_1__3_n_0 ;
  wire \data_p1[1]_i_1__3_n_0 ;
  wire \data_p1[2]_i_1__3_n_0 ;
  wire \data_p1[3]_i_1__3_n_0 ;
  wire \data_p1[4]_i_2_n_0 ;
  wire [4:0]data_p2;
  wire [4:0]grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_Output_r_TID;
  wire load_p1;
  wire [1:0]next__0;
  wire [1:0]state__0;

  LUT4 #(
    .INIT(16'hAEFF)) 
    \FSM_sequential_state[0]_i_1__10 
       (.I0(Output_r_TREADY),
        .I1(state__0[0]),
        .I2(ack_in_t_reg_1),
        .I3(state__0[1]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT5 #(
    .INIT(32'hFCCC4C4C)) 
    \FSM_sequential_state[1]_i_1__11 
       (.I0(Output_r_TREADY),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(ack_in_t_reg_0),
        .I4(ack_in_t_reg_1),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDSE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .S(SR));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT5 #(
    .INIT(32'hB0FFFAF0)) 
    ack_in_t_i_1__11
       (.I0(Output_r_TREADY),
        .I1(ack_in_t_reg_1),
        .I2(ack_in_t_reg_0),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(ack_in_t_i_1__11_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__11_n_0),
        .Q(ack_in_t_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[0]_i_1__3 
       (.I0(data_p2[0]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_Output_r_TID[0]),
        .I4(Output_r_TDATA_reg1),
        .I5(Output_r_TID_reg[0]),
        .O(\data_p1[0]_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[1]_i_1__3 
       (.I0(data_p2[1]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_Output_r_TID[1]),
        .I4(Output_r_TDATA_reg1),
        .I5(Output_r_TID_reg[1]),
        .O(\data_p1[1]_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[2]_i_1__3 
       (.I0(data_p2[2]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_Output_r_TID[2]),
        .I4(Output_r_TDATA_reg1),
        .I5(Output_r_TID_reg[2]),
        .O(\data_p1[2]_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[3]_i_1__3 
       (.I0(data_p2[3]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_Output_r_TID[3]),
        .I4(Output_r_TDATA_reg1),
        .I5(Output_r_TID_reg[3]),
        .O(\data_p1[3]_i_1__3_n_0 ));
  LUT4 #(
    .INIT(16'hE240)) 
    \data_p1[4]_i_1__2 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(ack_in_t_reg_1),
        .I3(Output_r_TREADY),
        .O(load_p1));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[4]_i_2 
       (.I0(data_p2[4]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_Output_r_TID[4]),
        .I4(Output_r_TDATA_reg1),
        .I5(Output_r_TID_reg[4]),
        .O(\data_p1[4]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[0]_i_1__3_n_0 ),
        .Q(Output_r_TID[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1__3_n_0 ),
        .Q(Output_r_TID[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1__3_n_0 ),
        .Q(Output_r_TID[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_1__3_n_0 ),
        .Q(Output_r_TID[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[4]_i_2_n_0 ),
        .Q(Output_r_TID[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(D[0]),
        .Q(data_p2[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(D[1]),
        .Q(data_p2[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(D[2]),
        .Q(data_p2[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(D[3]),
        .Q(data_p2[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(D[4]),
        .Q(data_p2[4]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "Sobel_Filter_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sobel_Filter_regslice_both__parameterized4
   (Q,
    SR,
    ap_clk,
    Input_r_TREADY_int_regslice,
    Input_r_TVALID,
    Input_r_TDEST);
  output [5:0]Q;
  input [0:0]SR;
  input ap_clk;
  input Input_r_TREADY_int_regslice;
  input Input_r_TVALID;
  input [5:0]Input_r_TDEST;

  wire [5:0]Input_r_TDEST;
  wire Input_r_TREADY_int_regslice;
  wire Input_r_TVALID;
  wire [5:0]Q;
  wire [0:0]SR;
  wire ack_in_t_i_1__5_n_0;
  wire ack_in_t_reg_n_0;
  wire ap_clk;
  wire \data_p1[0]_i_1__10_n_0 ;
  wire \data_p1[1]_i_1__10_n_0 ;
  wire \data_p1[2]_i_1__10_n_0 ;
  wire \data_p1[3]_i_1__8_n_0 ;
  wire \data_p1[4]_i_1__4_n_0 ;
  wire \data_p1[5]_i_2__0_n_0 ;
  wire [5:0]data_p2;
  wire load_p1;
  wire load_p2;
  wire [1:0]next__0;
  wire [1:0]state__0;

  LUT4 #(
    .INIT(16'hAEFF)) 
    \FSM_sequential_state[0]_i_1__4 
       (.I0(Input_r_TREADY_int_regslice),
        .I1(state__0[0]),
        .I2(Input_r_TVALID),
        .I3(state__0[1]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'hFCCC4C4C)) 
    \FSM_sequential_state[1]_i_1__0 
       (.I0(Input_r_TREADY_int_regslice),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(ack_in_t_reg_n_0),
        .I4(Input_r_TVALID),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDSE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .S(SR));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'hB0FFFAF0)) 
    ack_in_t_i_1__5
       (.I0(Input_r_TREADY_int_regslice),
        .I1(Input_r_TVALID),
        .I2(ack_in_t_reg_n_0),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(ack_in_t_i_1__5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__5_n_0),
        .Q(ack_in_t_reg_n_0),
        .R(SR));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[0]_i_1__10 
       (.I0(data_p2[0]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(Input_r_TDEST[0]),
        .O(\data_p1[0]_i_1__10_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[1]_i_1__10 
       (.I0(data_p2[1]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(Input_r_TDEST[1]),
        .O(\data_p1[1]_i_1__10_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[2]_i_1__10 
       (.I0(data_p2[2]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(Input_r_TDEST[2]),
        .O(\data_p1[2]_i_1__10_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[3]_i_1__8 
       (.I0(data_p2[3]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(Input_r_TDEST[3]),
        .O(\data_p1[3]_i_1__8_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[4]_i_1__4 
       (.I0(data_p2[4]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(Input_r_TDEST[4]),
        .O(\data_p1[4]_i_1__4_n_0 ));
  LUT4 #(
    .INIT(16'hE240)) 
    \data_p1[5]_i_1 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(Input_r_TVALID),
        .I3(Input_r_TREADY_int_regslice),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[5]_i_2__0 
       (.I0(data_p2[5]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(Input_r_TDEST[5]),
        .O(\data_p1[5]_i_2__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[0]_i_1__10_n_0 ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1__10_n_0 ),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1__10_n_0 ),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_1__8_n_0 ),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[4]_i_1__4_n_0 ),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[5]_i_2__0_n_0 ),
        .Q(Q[5]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[5]_i_1 
       (.I0(Input_r_TVALID),
        .I1(ack_in_t_reg_n_0),
        .O(load_p2));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Input_r_TDEST[0]),
        .Q(data_p2[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Input_r_TDEST[1]),
        .Q(data_p2[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Input_r_TDEST[2]),
        .Q(data_p2[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Input_r_TDEST[3]),
        .Q(data_p2[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Input_r_TDEST[4]),
        .Q(data_p2[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Input_r_TDEST[5]),
        .Q(data_p2[5]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "Sobel_Filter_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sobel_Filter_regslice_both__parameterized4_2
   (ack_in_t_reg_0,
    Output_r_TDEST,
    SR,
    ap_clk,
    Output_r_TREADY,
    ack_in_t_reg_1,
    grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_Output_r_TDEST,
    Output_r_TDATA_reg1,
    Output_r_TDEST_reg,
    E,
    D);
  output ack_in_t_reg_0;
  output [5:0]Output_r_TDEST;
  input [0:0]SR;
  input ap_clk;
  input Output_r_TREADY;
  input ack_in_t_reg_1;
  input [5:0]grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_Output_r_TDEST;
  input Output_r_TDATA_reg1;
  input [5:0]Output_r_TDEST_reg;
  input [0:0]E;
  input [5:0]D;

  wire [5:0]D;
  wire [0:0]E;
  wire Output_r_TDATA_reg1;
  wire [5:0]Output_r_TDEST;
  wire [5:0]Output_r_TDEST_reg;
  wire Output_r_TREADY;
  wire [0:0]SR;
  wire ack_in_t_i_1__12_n_0;
  wire ack_in_t_reg_0;
  wire ack_in_t_reg_1;
  wire ap_clk;
  wire \data_p1[0]_i_1__2_n_0 ;
  wire \data_p1[1]_i_1__2_n_0 ;
  wire \data_p1[2]_i_1__2_n_0 ;
  wire \data_p1[3]_i_1__2_n_0 ;
  wire \data_p1[4]_i_1__1_n_0 ;
  wire \data_p1[5]_i_2_n_0 ;
  wire [5:0]data_p2;
  wire [5:0]grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_Output_r_TDEST;
  wire load_p1;
  wire [1:0]next__0;
  wire [1:0]state__0;

  LUT4 #(
    .INIT(16'hAEFF)) 
    \FSM_sequential_state[0]_i_1__11 
       (.I0(Output_r_TREADY),
        .I1(state__0[0]),
        .I2(ack_in_t_reg_1),
        .I3(state__0[1]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT5 #(
    .INIT(32'hFCCC4C4C)) 
    \FSM_sequential_state[1]_i_1__12 
       (.I0(Output_r_TREADY),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(ack_in_t_reg_0),
        .I4(ack_in_t_reg_1),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDSE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .S(SR));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT5 #(
    .INIT(32'hB0FFFAF0)) 
    ack_in_t_i_1__12
       (.I0(Output_r_TREADY),
        .I1(ack_in_t_reg_1),
        .I2(ack_in_t_reg_0),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(ack_in_t_i_1__12_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__12_n_0),
        .Q(ack_in_t_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[0]_i_1__2 
       (.I0(data_p2[0]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_Output_r_TDEST[0]),
        .I4(Output_r_TDATA_reg1),
        .I5(Output_r_TDEST_reg[0]),
        .O(\data_p1[0]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[1]_i_1__2 
       (.I0(data_p2[1]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_Output_r_TDEST[1]),
        .I4(Output_r_TDATA_reg1),
        .I5(Output_r_TDEST_reg[1]),
        .O(\data_p1[1]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[2]_i_1__2 
       (.I0(data_p2[2]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_Output_r_TDEST[2]),
        .I4(Output_r_TDATA_reg1),
        .I5(Output_r_TDEST_reg[2]),
        .O(\data_p1[2]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[3]_i_1__2 
       (.I0(data_p2[3]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_Output_r_TDEST[3]),
        .I4(Output_r_TDATA_reg1),
        .I5(Output_r_TDEST_reg[3]),
        .O(\data_p1[3]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[4]_i_1__1 
       (.I0(data_p2[4]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_Output_r_TDEST[4]),
        .I4(Output_r_TDATA_reg1),
        .I5(Output_r_TDEST_reg[4]),
        .O(\data_p1[4]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hE240)) 
    \data_p1[5]_i_1__1 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(ack_in_t_reg_1),
        .I3(Output_r_TREADY),
        .O(load_p1));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[5]_i_2 
       (.I0(data_p2[5]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86_Output_r_TDEST[5]),
        .I4(Output_r_TDATA_reg1),
        .I5(Output_r_TDEST_reg[5]),
        .O(\data_p1[5]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[0]_i_1__2_n_0 ),
        .Q(Output_r_TDEST[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1__2_n_0 ),
        .Q(Output_r_TDEST[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1__2_n_0 ),
        .Q(Output_r_TDEST[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_1__2_n_0 ),
        .Q(Output_r_TDEST[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[4]_i_1__1_n_0 ),
        .Q(Output_r_TDEST[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[5]_i_2_n_0 ),
        .Q(Output_r_TDEST[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(D[0]),
        .Q(data_p2[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(D[1]),
        .Q(data_p2[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(D[2]),
        .Q(data_p2[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(D[3]),
        .Q(data_p2[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(D[4]),
        .Q(data_p2[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(D[5]),
        .Q(data_p2[5]),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "bd_0_hls_inst_0,Sobel_Filter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "Sobel_Filter,Vivado 2026.1" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s_axi_control_ARADDR,
    s_axi_control_ARREADY,
    s_axi_control_ARVALID,
    s_axi_control_AWADDR,
    s_axi_control_AWREADY,
    s_axi_control_AWVALID,
    s_axi_control_BREADY,
    s_axi_control_BRESP,
    s_axi_control_BVALID,
    s_axi_control_RDATA,
    s_axi_control_RREADY,
    s_axi_control_RRESP,
    s_axi_control_RVALID,
    s_axi_control_WDATA,
    s_axi_control_WREADY,
    s_axi_control_WSTRB,
    s_axi_control_WVALID,
    ap_clk,
    ap_rst_n,
    interrupt,
    Input_r_TDATA,
    Input_r_TDEST,
    Input_r_TID,
    Input_r_TKEEP,
    Input_r_TLAST,
    Input_r_TREADY,
    Input_r_TSTRB,
    Input_r_TUSER,
    Input_r_TVALID,
    Output_r_TDATA,
    Output_r_TDEST,
    Output_r_TID,
    Output_r_TKEEP,
    Output_r_TLAST,
    Output_r_TREADY,
    Output_r_TSTRB,
    Output_r_TUSER,
    Output_r_TVALID);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARADDR" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_control, ADDR_WIDTH 5, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000.0, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [4:0]s_axi_control_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARREADY" *) output s_axi_control_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARVALID" *) input s_axi_control_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWADDR" *) input [4:0]s_axi_control_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWREADY" *) output s_axi_control_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWVALID" *) input s_axi_control_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BREADY" *) input s_axi_control_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BRESP" *) output [1:0]s_axi_control_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BVALID" *) output s_axi_control_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RDATA" *) output [31:0]s_axi_control_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RREADY" *) input s_axi_control_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RRESP" *) output [1:0]s_axi_control_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RVALID" *) output s_axi_control_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WDATA" *) input [31:0]s_axi_control_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WREADY" *) output s_axi_control_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WSTRB" *) input [3:0]s_axi_control_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WVALID" *) input s_axi_control_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_control:Input_r:Output_r, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000.0, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output interrupt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 Input_r TDATA" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME Input_r, TUSER_WIDTH 3, TDATA_NUM_BYTES 4, TDEST_WIDTH 6, TID_WIDTH 5, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000.0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) input [31:0]Input_r_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 Input_r TDEST" *) input [5:0]Input_r_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 Input_r TID" *) input [4:0]Input_r_TID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 Input_r TKEEP" *) input [3:0]Input_r_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 Input_r TLAST" *) input [0:0]Input_r_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 Input_r TREADY" *) output Input_r_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 Input_r TSTRB" *) input [3:0]Input_r_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 Input_r TUSER" *) input [2:0]Input_r_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 Input_r TVALID" *) input Input_r_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 Output_r TDATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME Output_r, TUSER_WIDTH 3, TDATA_NUM_BYTES 4, TDEST_WIDTH 6, TID_WIDTH 5, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000.0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [31:0]Output_r_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 Output_r TDEST" *) output [5:0]Output_r_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 Output_r TID" *) output [4:0]Output_r_TID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 Output_r TKEEP" *) output [3:0]Output_r_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 Output_r TLAST" *) output [0:0]Output_r_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 Output_r TREADY" *) input Output_r_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 Output_r TSTRB" *) output [3:0]Output_r_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 Output_r TUSER" *) output [2:0]Output_r_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 Output_r TVALID" *) output Output_r_TVALID;

  wire \<const0> ;
  wire [31:0]Input_r_TDATA;
  wire [5:0]Input_r_TDEST;
  wire [4:0]Input_r_TID;
  wire [3:0]Input_r_TKEEP;
  wire [0:0]Input_r_TLAST;
  wire Input_r_TREADY;
  wire [3:0]Input_r_TSTRB;
  wire [2:0]Input_r_TUSER;
  wire Input_r_TVALID;
  wire [31:0]Output_r_TDATA;
  wire [5:0]Output_r_TDEST;
  wire [4:0]Output_r_TID;
  wire [3:0]Output_r_TKEEP;
  wire [0:0]Output_r_TLAST;
  wire Output_r_TREADY;
  wire [3:0]Output_r_TSTRB;
  wire [2:0]Output_r_TUSER;
  wire Output_r_TVALID;
  wire ap_clk;
  wire ap_rst_n;
  wire interrupt;
  wire [4:0]s_axi_control_ARADDR;
  wire s_axi_control_ARREADY;
  wire s_axi_control_ARVALID;
  wire [4:0]s_axi_control_AWADDR;
  wire s_axi_control_AWREADY;
  wire s_axi_control_AWVALID;
  wire s_axi_control_BREADY;
  wire s_axi_control_BVALID;
  wire [31:0]s_axi_control_RDATA;
  wire s_axi_control_RREADY;
  wire s_axi_control_RVALID;
  wire [31:0]s_axi_control_WDATA;
  wire s_axi_control_WREADY;
  wire [3:0]s_axi_control_WSTRB;
  wire s_axi_control_WVALID;
  wire [1:0]NLW_inst_s_axi_control_BRESP_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_control_RRESP_UNCONNECTED;

  assign s_axi_control_BRESP[1] = \<const0> ;
  assign s_axi_control_BRESP[0] = \<const0> ;
  assign s_axi_control_RRESP[1] = \<const0> ;
  assign s_axi_control_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_S_AXI_CONTROL_ADDR_WIDTH = "5" *) 
  (* C_S_AXI_CONTROL_DATA_WIDTH = "32" *) 
  (* C_S_AXI_CONTROL_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  (* ap_ST_fsm_state1 = "6'b000001" *) 
  (* ap_ST_fsm_state2 = "6'b000010" *) 
  (* ap_ST_fsm_state3 = "6'b000100" *) 
  (* ap_ST_fsm_state4 = "6'b001000" *) 
  (* ap_ST_fsm_state5 = "6'b010000" *) 
  (* ap_ST_fsm_state6 = "6'b100000" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sobel_Filter inst
       (.Input_r_TDATA(Input_r_TDATA),
        .Input_r_TDEST(Input_r_TDEST),
        .Input_r_TID(Input_r_TID),
        .Input_r_TKEEP(Input_r_TKEEP),
        .Input_r_TLAST(Input_r_TLAST),
        .Input_r_TREADY(Input_r_TREADY),
        .Input_r_TSTRB(Input_r_TSTRB),
        .Input_r_TUSER(Input_r_TUSER),
        .Input_r_TVALID(Input_r_TVALID),
        .Output_r_TDATA(Output_r_TDATA),
        .Output_r_TDEST(Output_r_TDEST),
        .Output_r_TID(Output_r_TID),
        .Output_r_TKEEP(Output_r_TKEEP),
        .Output_r_TLAST(Output_r_TLAST),
        .Output_r_TREADY(Output_r_TREADY),
        .Output_r_TSTRB(Output_r_TSTRB),
        .Output_r_TUSER(Output_r_TUSER),
        .Output_r_TVALID(Output_r_TVALID),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .interrupt(interrupt),
        .s_axi_control_ARADDR(s_axi_control_ARADDR),
        .s_axi_control_ARREADY(s_axi_control_ARREADY),
        .s_axi_control_ARVALID(s_axi_control_ARVALID),
        .s_axi_control_AWADDR({s_axi_control_AWADDR[4:2],1'b0,1'b0}),
        .s_axi_control_AWREADY(s_axi_control_AWREADY),
        .s_axi_control_AWVALID(s_axi_control_AWVALID),
        .s_axi_control_BREADY(s_axi_control_BREADY),
        .s_axi_control_BRESP(NLW_inst_s_axi_control_BRESP_UNCONNECTED[1:0]),
        .s_axi_control_BVALID(s_axi_control_BVALID),
        .s_axi_control_RDATA(s_axi_control_RDATA),
        .s_axi_control_RREADY(s_axi_control_RREADY),
        .s_axi_control_RRESP(NLW_inst_s_axi_control_RRESP_UNCONNECTED[1:0]),
        .s_axi_control_RVALID(s_axi_control_RVALID),
        .s_axi_control_WDATA(s_axi_control_WDATA),
        .s_axi_control_WREADY(s_axi_control_WREADY),
        .s_axi_control_WSTRB(s_axi_control_WSTRB),
        .s_axi_control_WVALID(s_axi_control_WVALID));
endmodule
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
