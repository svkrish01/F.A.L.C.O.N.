// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2026 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2026.1 (win64) Build 6511674 Tue Jun 16 11:02:23 MDT 2026
// Date        : Wed Sep 23 01:31:13 2026
// Host        : DESKTOP-55UAODO running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/F.A.L.C.O.N/Vitis_WS/Gaussian_Filter_IP/Gaussian_Filter_IP/hls/impl/verilog/project.gen/sources_1/bd/bd_0/ip/bd_0_hls_inst_0/bd_0_hls_inst_0_sim_netlist.v
// Design      : bd_0_hls_inst_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_0_hls_inst_0,Gaussian_Filter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "Gaussian_Filter,Vivado 2026.1" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module bd_0_hls_inst_0
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
  bd_0_hls_inst_0_Gaussian_Filter inst
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

(* C_S_AXI_CONTROL_ADDR_WIDTH = "5" *) (* C_S_AXI_CONTROL_DATA_WIDTH = "32" *) (* C_S_AXI_CONTROL_WSTRB_WIDTH = "4" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* ORIG_REF_NAME = "Gaussian_Filter" *) (* ap_ST_fsm_state1 = "6'b000001" *) (* ap_ST_fsm_state2 = "6'b000010" *) 
(* ap_ST_fsm_state3 = "6'b000100" *) (* ap_ST_fsm_state4 = "6'b001000" *) (* ap_ST_fsm_state5 = "6'b010000" *) 
(* ap_ST_fsm_state6 = "6'b100000" *) (* hls_module = "yes" *) 
module bd_0_hls_inst_0_Gaussian_Filter
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
  wire [3:0]Input_r_TSTRB;
  wire [3:0]Input_r_TSTRB_int_regslice;
  wire [2:0]Input_r_TUSER;
  wire [2:0]Input_r_TUSER_int_regslice;
  wire Input_r_TVALID;
  wire Input_r_TVALID_int_regslice;
  wire [30:0]\^Output_r_TDATA ;
  wire [26:0]Output_r_TDATA_int_regslice;
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
  wire [0:0]data_p2;
  wire [2:0]data_p2_4;
  wire [27:0]grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TDATA;
  wire [5:0]grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TDEST;
  wire [4:0]grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TID;
  wire [3:0]grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TKEEP;
  wire [0:0]grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TLAST;
  wire [3:0]grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TSTRB;
  wire [2:0]grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TUSER;
  wire grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_ap_start_reg;
  wire grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_n_100;
  wire grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_n_101;
  wire grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_n_102;
  wire grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_n_103;
  wire grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_n_104;
  wire grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_n_105;
  wire grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_n_106;
  wire grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_n_107;
  wire grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_n_108;
  wire grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_n_109;
  wire grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_n_110;
  wire grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_n_111;
  wire grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_n_112;
  wire grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_n_113;
  wire grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_n_114;
  wire grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_n_115;
  wire grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_n_51;
  wire grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_n_53;
  wire grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_n_54;
  wire grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_n_55;
  wire grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_n_90;
  wire grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_n_91;
  wire grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_n_92;
  wire grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_n_93;
  wire grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_n_94;
  wire grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_n_95;
  wire grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_n_96;
  wire grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_n_97;
  wire grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_n_98;
  wire grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_n_99;
  wire interrupt;
  wire load_p2;
  wire load_p2_0;
  wire load_p2_1;
  wire load_p2_2;
  wire load_p2_3;
  wire mul_31ns_31ns_62_2_1_U18_n_46;
  wire mul_31ns_31ns_62_2_1_U18_n_47;
  wire mul_31ns_31ns_62_2_1_U18_n_48;
  wire mul_31ns_31ns_62_2_1_U18_n_49;
  wire mul_31ns_31ns_62_2_1_U18_n_50;
  wire mul_31ns_31ns_62_2_1_U18_n_51;
  wire mul_31ns_31ns_62_2_1_U18_n_52;
  wire mul_31ns_31ns_62_2_1_U18_n_53;
  wire mul_31ns_31ns_62_2_1_U18_n_54;
  wire mul_31ns_31ns_62_2_1_U18_n_55;
  wire mul_31ns_31ns_62_2_1_U18_n_56;
  wire mul_31ns_31ns_62_2_1_U18_n_57;
  wire mul_31ns_31ns_62_2_1_U18_n_58;
  wire mul_31ns_31ns_62_2_1_U18_n_59;
  wire mul_31ns_31ns_62_2_1_U18_n_60;
  wire mul_31ns_31ns_62_2_1_U18_n_61;
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

  assign Output_r_TDATA[31] = \^Output_r_TDATA [30];
  assign Output_r_TDATA[30] = \^Output_r_TDATA [30];
  assign Output_r_TDATA[29] = \^Output_r_TDATA [30];
  assign Output_r_TDATA[28] = \^Output_r_TDATA [30];
  assign Output_r_TDATA[27] = \^Output_r_TDATA [30];
  assign Output_r_TDATA[26:0] = \^Output_r_TDATA [26:0];
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
  FDRE \Output_r_TDATA_reg_reg[0] 
       (.C(ap_clk),
        .CE(Output_r_TDATA_reg1),
        .D(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TDATA[0]),
        .Q(Output_r_TDATA_reg[0]),
        .R(1'b0));
  FDRE \Output_r_TDATA_reg_reg[10] 
       (.C(ap_clk),
        .CE(Output_r_TDATA_reg1),
        .D(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TDATA[10]),
        .Q(Output_r_TDATA_reg[10]),
        .R(1'b0));
  FDRE \Output_r_TDATA_reg_reg[11] 
       (.C(ap_clk),
        .CE(Output_r_TDATA_reg1),
        .D(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TDATA[11]),
        .Q(Output_r_TDATA_reg[11]),
        .R(1'b0));
  FDRE \Output_r_TDATA_reg_reg[12] 
       (.C(ap_clk),
        .CE(Output_r_TDATA_reg1),
        .D(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TDATA[12]),
        .Q(Output_r_TDATA_reg[12]),
        .R(1'b0));
  FDRE \Output_r_TDATA_reg_reg[13] 
       (.C(ap_clk),
        .CE(Output_r_TDATA_reg1),
        .D(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TDATA[13]),
        .Q(Output_r_TDATA_reg[13]),
        .R(1'b0));
  FDRE \Output_r_TDATA_reg_reg[14] 
       (.C(ap_clk),
        .CE(Output_r_TDATA_reg1),
        .D(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TDATA[14]),
        .Q(Output_r_TDATA_reg[14]),
        .R(1'b0));
  FDRE \Output_r_TDATA_reg_reg[15] 
       (.C(ap_clk),
        .CE(Output_r_TDATA_reg1),
        .D(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TDATA[15]),
        .Q(Output_r_TDATA_reg[15]),
        .R(1'b0));
  FDRE \Output_r_TDATA_reg_reg[16] 
       (.C(ap_clk),
        .CE(Output_r_TDATA_reg1),
        .D(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TDATA[16]),
        .Q(Output_r_TDATA_reg[16]),
        .R(1'b0));
  FDRE \Output_r_TDATA_reg_reg[17] 
       (.C(ap_clk),
        .CE(Output_r_TDATA_reg1),
        .D(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TDATA[17]),
        .Q(Output_r_TDATA_reg[17]),
        .R(1'b0));
  FDRE \Output_r_TDATA_reg_reg[18] 
       (.C(ap_clk),
        .CE(Output_r_TDATA_reg1),
        .D(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TDATA[18]),
        .Q(Output_r_TDATA_reg[18]),
        .R(1'b0));
  FDRE \Output_r_TDATA_reg_reg[19] 
       (.C(ap_clk),
        .CE(Output_r_TDATA_reg1),
        .D(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TDATA[19]),
        .Q(Output_r_TDATA_reg[19]),
        .R(1'b0));
  FDRE \Output_r_TDATA_reg_reg[1] 
       (.C(ap_clk),
        .CE(Output_r_TDATA_reg1),
        .D(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TDATA[1]),
        .Q(Output_r_TDATA_reg[1]),
        .R(1'b0));
  FDRE \Output_r_TDATA_reg_reg[20] 
       (.C(ap_clk),
        .CE(Output_r_TDATA_reg1),
        .D(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TDATA[20]),
        .Q(Output_r_TDATA_reg[20]),
        .R(1'b0));
  FDRE \Output_r_TDATA_reg_reg[21] 
       (.C(ap_clk),
        .CE(Output_r_TDATA_reg1),
        .D(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TDATA[21]),
        .Q(Output_r_TDATA_reg[21]),
        .R(1'b0));
  FDRE \Output_r_TDATA_reg_reg[22] 
       (.C(ap_clk),
        .CE(Output_r_TDATA_reg1),
        .D(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TDATA[22]),
        .Q(Output_r_TDATA_reg[22]),
        .R(1'b0));
  FDRE \Output_r_TDATA_reg_reg[23] 
       (.C(ap_clk),
        .CE(Output_r_TDATA_reg1),
        .D(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TDATA[23]),
        .Q(Output_r_TDATA_reg[23]),
        .R(1'b0));
  FDRE \Output_r_TDATA_reg_reg[24] 
       (.C(ap_clk),
        .CE(Output_r_TDATA_reg1),
        .D(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TDATA[24]),
        .Q(Output_r_TDATA_reg[24]),
        .R(1'b0));
  FDRE \Output_r_TDATA_reg_reg[25] 
       (.C(ap_clk),
        .CE(Output_r_TDATA_reg1),
        .D(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TDATA[25]),
        .Q(Output_r_TDATA_reg[25]),
        .R(1'b0));
  FDRE \Output_r_TDATA_reg_reg[26] 
       (.C(ap_clk),
        .CE(Output_r_TDATA_reg1),
        .D(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TDATA[26]),
        .Q(Output_r_TDATA_reg[26]),
        .R(1'b0));
  FDRE \Output_r_TDATA_reg_reg[2] 
       (.C(ap_clk),
        .CE(Output_r_TDATA_reg1),
        .D(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TDATA[2]),
        .Q(Output_r_TDATA_reg[2]),
        .R(1'b0));
  FDRE \Output_r_TDATA_reg_reg[31] 
       (.C(ap_clk),
        .CE(Output_r_TDATA_reg1),
        .D(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TDATA[27]),
        .Q(Output_r_TDATA_reg[31]),
        .R(1'b0));
  FDRE \Output_r_TDATA_reg_reg[3] 
       (.C(ap_clk),
        .CE(Output_r_TDATA_reg1),
        .D(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TDATA[3]),
        .Q(Output_r_TDATA_reg[3]),
        .R(1'b0));
  FDRE \Output_r_TDATA_reg_reg[4] 
       (.C(ap_clk),
        .CE(Output_r_TDATA_reg1),
        .D(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TDATA[4]),
        .Q(Output_r_TDATA_reg[4]),
        .R(1'b0));
  FDRE \Output_r_TDATA_reg_reg[5] 
       (.C(ap_clk),
        .CE(Output_r_TDATA_reg1),
        .D(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TDATA[5]),
        .Q(Output_r_TDATA_reg[5]),
        .R(1'b0));
  FDRE \Output_r_TDATA_reg_reg[6] 
       (.C(ap_clk),
        .CE(Output_r_TDATA_reg1),
        .D(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TDATA[6]),
        .Q(Output_r_TDATA_reg[6]),
        .R(1'b0));
  FDRE \Output_r_TDATA_reg_reg[7] 
       (.C(ap_clk),
        .CE(Output_r_TDATA_reg1),
        .D(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TDATA[7]),
        .Q(Output_r_TDATA_reg[7]),
        .R(1'b0));
  FDRE \Output_r_TDATA_reg_reg[8] 
       (.C(ap_clk),
        .CE(Output_r_TDATA_reg1),
        .D(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TDATA[8]),
        .Q(Output_r_TDATA_reg[8]),
        .R(1'b0));
  FDRE \Output_r_TDATA_reg_reg[9] 
       (.C(ap_clk),
        .CE(Output_r_TDATA_reg1),
        .D(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TDATA[9]),
        .Q(Output_r_TDATA_reg[9]),
        .R(1'b0));
  FDRE \Output_r_TDEST_reg_reg[0] 
       (.C(ap_clk),
        .CE(Output_r_TDATA_reg1),
        .D(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TDEST[0]),
        .Q(Output_r_TDEST_reg[0]),
        .R(1'b0));
  FDRE \Output_r_TDEST_reg_reg[1] 
       (.C(ap_clk),
        .CE(Output_r_TDATA_reg1),
        .D(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TDEST[1]),
        .Q(Output_r_TDEST_reg[1]),
        .R(1'b0));
  FDRE \Output_r_TDEST_reg_reg[2] 
       (.C(ap_clk),
        .CE(Output_r_TDATA_reg1),
        .D(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TDEST[2]),
        .Q(Output_r_TDEST_reg[2]),
        .R(1'b0));
  FDRE \Output_r_TDEST_reg_reg[3] 
       (.C(ap_clk),
        .CE(Output_r_TDATA_reg1),
        .D(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TDEST[3]),
        .Q(Output_r_TDEST_reg[3]),
        .R(1'b0));
  FDRE \Output_r_TDEST_reg_reg[4] 
       (.C(ap_clk),
        .CE(Output_r_TDATA_reg1),
        .D(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TDEST[4]),
        .Q(Output_r_TDEST_reg[4]),
        .R(1'b0));
  FDRE \Output_r_TDEST_reg_reg[5] 
       (.C(ap_clk),
        .CE(Output_r_TDATA_reg1),
        .D(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TDEST[5]),
        .Q(Output_r_TDEST_reg[5]),
        .R(1'b0));
  FDRE \Output_r_TID_reg_reg[0] 
       (.C(ap_clk),
        .CE(Output_r_TDATA_reg1),
        .D(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TID[0]),
        .Q(Output_r_TID_reg[0]),
        .R(1'b0));
  FDRE \Output_r_TID_reg_reg[1] 
       (.C(ap_clk),
        .CE(Output_r_TDATA_reg1),
        .D(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TID[1]),
        .Q(Output_r_TID_reg[1]),
        .R(1'b0));
  FDRE \Output_r_TID_reg_reg[2] 
       (.C(ap_clk),
        .CE(Output_r_TDATA_reg1),
        .D(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TID[2]),
        .Q(Output_r_TID_reg[2]),
        .R(1'b0));
  FDRE \Output_r_TID_reg_reg[3] 
       (.C(ap_clk),
        .CE(Output_r_TDATA_reg1),
        .D(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TID[3]),
        .Q(Output_r_TID_reg[3]),
        .R(1'b0));
  FDRE \Output_r_TID_reg_reg[4] 
       (.C(ap_clk),
        .CE(Output_r_TDATA_reg1),
        .D(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TID[4]),
        .Q(Output_r_TID_reg[4]),
        .R(1'b0));
  FDRE \Output_r_TKEEP_reg_reg[0] 
       (.C(ap_clk),
        .CE(Output_r_TDATA_reg1),
        .D(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TKEEP[0]),
        .Q(Output_r_TKEEP_reg[0]),
        .R(1'b0));
  FDRE \Output_r_TKEEP_reg_reg[1] 
       (.C(ap_clk),
        .CE(Output_r_TDATA_reg1),
        .D(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TKEEP[1]),
        .Q(Output_r_TKEEP_reg[1]),
        .R(1'b0));
  FDRE \Output_r_TKEEP_reg_reg[2] 
       (.C(ap_clk),
        .CE(Output_r_TDATA_reg1),
        .D(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TKEEP[2]),
        .Q(Output_r_TKEEP_reg[2]),
        .R(1'b0));
  FDRE \Output_r_TKEEP_reg_reg[3] 
       (.C(ap_clk),
        .CE(Output_r_TDATA_reg1),
        .D(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TKEEP[3]),
        .Q(Output_r_TKEEP_reg[3]),
        .R(1'b0));
  FDRE \Output_r_TLAST_reg_reg[0] 
       (.C(ap_clk),
        .CE(Output_r_TDATA_reg1),
        .D(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TLAST),
        .Q(Output_r_TLAST_reg),
        .R(1'b0));
  FDRE \Output_r_TSTRB_reg_reg[0] 
       (.C(ap_clk),
        .CE(Output_r_TDATA_reg1),
        .D(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TSTRB[0]),
        .Q(Output_r_TSTRB_reg[0]),
        .R(1'b0));
  FDRE \Output_r_TSTRB_reg_reg[1] 
       (.C(ap_clk),
        .CE(Output_r_TDATA_reg1),
        .D(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TSTRB[1]),
        .Q(Output_r_TSTRB_reg[1]),
        .R(1'b0));
  FDRE \Output_r_TSTRB_reg_reg[2] 
       (.C(ap_clk),
        .CE(Output_r_TDATA_reg1),
        .D(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TSTRB[2]),
        .Q(Output_r_TSTRB_reg[2]),
        .R(1'b0));
  FDRE \Output_r_TSTRB_reg_reg[3] 
       (.C(ap_clk),
        .CE(Output_r_TDATA_reg1),
        .D(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TSTRB[3]),
        .Q(Output_r_TSTRB_reg[3]),
        .R(1'b0));
  FDRE \Output_r_TUSER_reg_reg[0] 
       (.C(ap_clk),
        .CE(Output_r_TDATA_reg1),
        .D(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TUSER[0]),
        .Q(Output_r_TUSER_reg[0]),
        .R(1'b0));
  FDRE \Output_r_TUSER_reg_reg[1] 
       (.C(ap_clk),
        .CE(Output_r_TDATA_reg1),
        .D(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TUSER[1]),
        .Q(Output_r_TUSER_reg[1]),
        .R(1'b0));
  FDRE \Output_r_TUSER_reg_reg[2] 
       (.C(ap_clk),
        .CE(Output_r_TDATA_reg1),
        .D(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TUSER[2]),
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
        .D(mul_31ns_31ns_62_2_1_U18_n_61),
        .Q(bound_reg_193[0]),
        .R(1'b0));
  FDRE \bound_reg_193_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(mul_31ns_31ns_62_2_1_U18_n_51),
        .Q(bound_reg_193[10]),
        .R(1'b0));
  FDRE \bound_reg_193_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(mul_31ns_31ns_62_2_1_U18_n_50),
        .Q(bound_reg_193[11]),
        .R(1'b0));
  FDRE \bound_reg_193_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(mul_31ns_31ns_62_2_1_U18_n_49),
        .Q(bound_reg_193[12]),
        .R(1'b0));
  FDRE \bound_reg_193_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(mul_31ns_31ns_62_2_1_U18_n_48),
        .Q(bound_reg_193[13]),
        .R(1'b0));
  FDRE \bound_reg_193_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(mul_31ns_31ns_62_2_1_U18_n_47),
        .Q(bound_reg_193[14]),
        .R(1'b0));
  FDRE \bound_reg_193_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(mul_31ns_31ns_62_2_1_U18_n_46),
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
        .D(mul_31ns_31ns_62_2_1_U18_n_60),
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
        .D(mul_31ns_31ns_62_2_1_U18_n_59),
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
        .D(mul_31ns_31ns_62_2_1_U18_n_58),
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
        .D(mul_31ns_31ns_62_2_1_U18_n_57),
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
        .D(mul_31ns_31ns_62_2_1_U18_n_56),
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
        .D(mul_31ns_31ns_62_2_1_U18_n_55),
        .Q(bound_reg_193[6]),
        .R(1'b0));
  FDRE \bound_reg_193_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(mul_31ns_31ns_62_2_1_U18_n_54),
        .Q(bound_reg_193[7]),
        .R(1'b0));
  FDRE \bound_reg_193_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(mul_31ns_31ns_62_2_1_U18_n_53),
        .Q(bound_reg_193[8]),
        .R(1'b0));
  FDRE \bound_reg_193_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(mul_31ns_31ns_62_2_1_U18_n_52),
        .Q(bound_reg_193[9]),
        .R(1'b0));
  bd_0_hls_inst_0_Gaussian_Filter_control_s_axi control_s_axi_U
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
  bd_0_hls_inst_0_Gaussian_Filter_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2 grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86
       (.D(ap_NS_fsm__0[5:4]),
        .E(load_p2_3),
        .Input_r_TLAST_int_regslice(Input_r_TLAST_int_regslice),
        .Input_r_TUSER_int_regslice(Input_r_TUSER_int_regslice),
        .Output_r_TDATA_reg({Output_r_TDATA_reg[31],Output_r_TDATA_reg[26:0]}),
        .Output_r_TDATA_reg1(Output_r_TDATA_reg1),
        .\Output_r_TDATA_reg_reg[26] (Output_r_TDATA_int_regslice),
        .\Output_r_TDATA_reg_reg[31] (grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_n_115),
        .Output_r_TDEST_reg(Output_r_TDEST_reg),
        .Output_r_TID_reg(Output_r_TID_reg),
        .Output_r_TKEEP_reg(Output_r_TKEEP_reg),
        .Output_r_TLAST_reg(Output_r_TLAST_reg),
        .Output_r_TREADY_int_regslice(Output_r_TREADY_int_regslice),
        .Output_r_TSTRB_reg(Output_r_TSTRB_reg),
        .Output_r_TUSER_reg(Output_r_TUSER_reg),
        .Q(Input_r_TKEEP_int_regslice),
        .SR(ap_rst_n_inv),
        .ack_in_t_reg(load_p2_2),
        .ack_in_t_reg_0(load_p2_1),
        .ack_in_t_reg_1(load_p2_0),
        .ack_in_t_reg_2(load_p2),
        .\ap_CS_fsm_reg[2] (grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_n_113),
        .\ap_CS_fsm_reg[5] ({ap_CS_fsm_state6,ap_CS_fsm_state5,\ap_CS_fsm_reg_n_0_[3] ,ap_CS_fsm_state3}),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_rst_n(ap_rst_n),
        .data_p2(data_p2_4),
        .data_p2_0(data_p2),
        .\data_p2_reg[0] (regslice_both_Output_r_V_last_V_U_n_0),
        .\data_p2_reg[2] (regslice_both_Output_r_V_user_V_U_n_3),
        .\data_p2_reg[3] (regslice_both_Output_r_V_keep_V_U_n_0),
        .\data_p2_reg[3]_0 (regslice_both_Output_r_V_strb_V_U_n_0),
        .\data_p2_reg[4] (regslice_both_Output_r_V_id_V_U_n_0),
        .\data_p2_reg[5] (regslice_both_Output_r_V_dest_V_U_n_0),
        .grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TDATA(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TDATA),
        .grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TDEST(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TDEST),
        .grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TID(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TID),
        .grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TKEEP(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TKEEP),
        .grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TLAST(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TLAST),
        .grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TSTRB(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TSTRB),
        .grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TUSER(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TUSER),
        .grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_ap_start_reg(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_ap_start_reg),
        .\icmp_ln25_reg_622_reg[0]_0 (grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_n_53),
        .\icmp_ln25_reg_622_reg[0]_1 (grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_n_114),
        .\icmp_ln25_reg_622_reg[0]_2 (bound_reg_193),
        .icmp_ln27_fu_284_p2_carry__2_0(Cols_read_reg_168),
        .\p_0_reg_658_pp0_iter5_reg_reg[5]__0_0 ({grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_n_90,grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_n_91,grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_n_92,grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_n_93,grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_n_94,grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_n_95}),
        .\p_0_reg_658_pp0_iter5_reg_reg[5]__0_1 (Input_r_TDEST_int_regslice),
        .\p_1_reg_633_pp0_iter5_reg_reg[3]__0_0 ({grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_n_108,grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_n_109,grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_n_110,grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_n_111}),
        .\p_2_reg_638_pp0_iter5_reg_reg[3]__0_0 ({grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_n_104,grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_n_105,grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_n_106,grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_n_107}),
        .\p_2_reg_638_pp0_iter5_reg_reg[3]__0_1 (Input_r_TSTRB_int_regslice),
        .\p_3_reg_643_pp0_iter5_reg_reg[0]__0_0 (grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_n_55),
        .\p_3_reg_643_pp0_iter5_reg_reg[0]__0_1 (grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_n_101),
        .\p_3_reg_643_pp0_iter5_reg_reg[1]__0_0 (grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_n_54),
        .\p_3_reg_643_pp0_iter5_reg_reg[1]__0_1 (grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_n_102),
        .\p_3_reg_643_pp0_iter5_reg_reg[2]__0_0 (grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_n_51),
        .\p_3_reg_643_pp0_iter5_reg_reg[2]__0_1 (grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_n_103),
        .\p_4_reg_648_pp0_iter5_reg_reg[0]__0_0 (grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_n_112),
        .\p_5_reg_653_pp0_iter5_reg_reg[4]__0_0 ({grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_n_96,grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_n_97,grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_n_98,grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_n_99,grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_n_100}),
        .\p_5_reg_653_pp0_iter5_reg_reg[4]__0_1 (Input_r_TID_int_regslice),
        .ram_reg_1(Input_r_TVALID_int_regslice),
        .ram_reg_1_0(Input_r_TDATA_int_regslice));
  FDRE #(
    .INIT(1'b0)) 
    grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_n_113),
        .Q(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_ap_start_reg),
        .R(ap_rst_n_inv));
  bd_0_hls_inst_0_Gaussian_Filter_mul_31ns_31ns_62_2_1 mul_31ns_31ns_62_2_1_U18
       (.A({control_s_axi_U_n_55,control_s_axi_U_n_56,control_s_axi_U_n_57,control_s_axi_U_n_58,control_s_axi_U_n_59,control_s_axi_U_n_60,control_s_axi_U_n_61,control_s_axi_U_n_62,control_s_axi_U_n_63,control_s_axi_U_n_64,control_s_axi_U_n_65,control_s_axi_U_n_66,control_s_axi_U_n_67,control_s_axi_U_n_68,control_s_axi_U_n_69,control_s_axi_U_n_70,control_s_axi_U_n_71}),
        .B({control_s_axi_U_n_41,control_s_axi_U_n_42,control_s_axi_U_n_43,control_s_axi_U_n_44,control_s_axi_U_n_45,control_s_axi_U_n_46,control_s_axi_U_n_47,control_s_axi_U_n_48,control_s_axi_U_n_49,control_s_axi_U_n_50,control_s_axi_U_n_51,control_s_axi_U_n_52,control_s_axi_U_n_53,control_s_axi_U_n_54}),
        .D({buff0_reg__1,mul_31ns_31ns_62_2_1_U18_n_46,mul_31ns_31ns_62_2_1_U18_n_47,mul_31ns_31ns_62_2_1_U18_n_48,mul_31ns_31ns_62_2_1_U18_n_49,mul_31ns_31ns_62_2_1_U18_n_50,mul_31ns_31ns_62_2_1_U18_n_51,mul_31ns_31ns_62_2_1_U18_n_52,mul_31ns_31ns_62_2_1_U18_n_53,mul_31ns_31ns_62_2_1_U18_n_54,mul_31ns_31ns_62_2_1_U18_n_55,mul_31ns_31ns_62_2_1_U18_n_56,mul_31ns_31ns_62_2_1_U18_n_57,mul_31ns_31ns_62_2_1_U18_n_58,mul_31ns_31ns_62_2_1_U18_n_59,mul_31ns_31ns_62_2_1_U18_n_60,mul_31ns_31ns_62_2_1_U18_n_61}),
        .Q(ap_CS_fsm_state1),
        .ap_clk(ap_clk),
        .buff0_reg_0({control_s_axi_U_n_89,control_s_axi_U_n_90,control_s_axi_U_n_91,control_s_axi_U_n_92,control_s_axi_U_n_93,control_s_axi_U_n_94,control_s_axi_U_n_95,control_s_axi_U_n_96,control_s_axi_U_n_97,control_s_axi_U_n_98,control_s_axi_U_n_99,control_s_axi_U_n_100,control_s_axi_U_n_101,control_s_axi_U_n_102}),
        .tmp_product__0_0({control_s_axi_U_n_72,control_s_axi_U_n_73,control_s_axi_U_n_74,control_s_axi_U_n_75,control_s_axi_U_n_76,control_s_axi_U_n_77,control_s_axi_U_n_78,control_s_axi_U_n_79,control_s_axi_U_n_80,control_s_axi_U_n_81,control_s_axi_U_n_82,control_s_axi_U_n_83,control_s_axi_U_n_84,control_s_axi_U_n_85,control_s_axi_U_n_86,control_s_axi_U_n_87,control_s_axi_U_n_88}));
  bd_0_hls_inst_0_Gaussian_Filter_regslice_both regslice_both_Input_r_V_data_V_U
       (.Input_r_TDATA(Input_r_TDATA),
        .Input_r_TVALID(Input_r_TVALID),
        .Q(ap_CS_fsm_state5),
        .SR(ap_rst_n_inv),
        .ack_in_t_reg_0(Input_r_TREADY),
        .ack_in_t_reg_1(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_n_114),
        .ap_clk(ap_clk),
        .\data_p1_reg[31]_0 (Input_r_TDATA_int_regslice),
        .\state_reg[0]_0 (Input_r_TVALID_int_regslice));
  bd_0_hls_inst_0_Gaussian_Filter_regslice_both__parameterized4 regslice_both_Input_r_V_dest_V_U
       (.Input_r_TDEST(Input_r_TDEST),
        .Input_r_TVALID(Input_r_TVALID),
        .Q(ap_CS_fsm_state5),
        .SR(ap_rst_n_inv),
        .ack_in_t_reg_0(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_n_114),
        .ap_clk(ap_clk),
        .\data_p1_reg[5]_0 (Input_r_TDEST_int_regslice));
  bd_0_hls_inst_0_Gaussian_Filter_regslice_both__parameterized3 regslice_both_Input_r_V_id_V_U
       (.Input_r_TID(Input_r_TID),
        .Input_r_TVALID(Input_r_TVALID),
        .Q(ap_CS_fsm_state5),
        .SR(ap_rst_n_inv),
        .ack_in_t_reg_0(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_n_114),
        .ap_clk(ap_clk),
        .\data_p1_reg[4]_0 (Input_r_TID_int_regslice));
  bd_0_hls_inst_0_Gaussian_Filter_regslice_both__parameterized0 regslice_both_Input_r_V_keep_V_U
       (.Input_r_TKEEP(Input_r_TKEEP),
        .Input_r_TVALID(Input_r_TVALID),
        .Q(ap_CS_fsm_state5),
        .SR(ap_rst_n_inv),
        .ack_in_t_reg_0(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_n_114),
        .ap_clk(ap_clk),
        .\data_p1_reg[3]_0 (Input_r_TKEEP_int_regslice));
  bd_0_hls_inst_0_Gaussian_Filter_regslice_both__parameterized2 regslice_both_Input_r_V_last_V_U
       (.Input_r_TLAST(Input_r_TLAST),
        .Input_r_TLAST_int_regslice(Input_r_TLAST_int_regslice),
        .Input_r_TVALID(Input_r_TVALID),
        .Q(ap_CS_fsm_state5),
        .SR(ap_rst_n_inv),
        .ack_in_t_reg_0(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_n_114),
        .ap_clk(ap_clk));
  bd_0_hls_inst_0_Gaussian_Filter_regslice_both__parameterized0_0 regslice_both_Input_r_V_strb_V_U
       (.Input_r_TSTRB(Input_r_TSTRB),
        .Input_r_TVALID(Input_r_TVALID),
        .Q(ap_CS_fsm_state5),
        .SR(ap_rst_n_inv),
        .ack_in_t_reg_0(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_n_114),
        .ap_clk(ap_clk),
        .\data_p1_reg[3]_0 (Input_r_TSTRB_int_regslice));
  bd_0_hls_inst_0_Gaussian_Filter_regslice_both__parameterized1 regslice_both_Input_r_V_user_V_U
       (.Input_r_TUSER(Input_r_TUSER),
        .Input_r_TUSER_int_regslice(Input_r_TUSER_int_regslice),
        .Input_r_TVALID(Input_r_TVALID),
        .Q(ap_CS_fsm_state5),
        .SR(ap_rst_n_inv),
        .ack_in_t_reg_0(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_n_114),
        .ap_clk(ap_clk));
  bd_0_hls_inst_0_Gaussian_Filter_regslice_both_1 regslice_both_Output_r_V_data_V_U
       (.D(ap_NS_fsm__0[0]),
        .E(load_p2_3),
        .Output_r_TDATA({\^Output_r_TDATA [30],\^Output_r_TDATA [26:0]}),
        .Output_r_TDATA_reg({Output_r_TDATA_reg[31],Output_r_TDATA_reg[26:0]}),
        .Output_r_TDATA_reg1(Output_r_TDATA_reg1),
        .Output_r_TREADY(Output_r_TREADY),
        .Output_r_TREADY_int_regslice(Output_r_TREADY_int_regslice),
        .Output_r_TVALID(Output_r_TVALID),
        .Q({ap_CS_fsm_state6,ap_CS_fsm_state1}),
        .SR(ap_rst_n_inv),
        .ack_in_t_reg_0(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_n_53),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_start(ap_start),
        .\data_p2_reg[26]_0 (Output_r_TDATA_int_regslice),
        .\data_p2_reg[31]_0 (grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_n_115),
        .grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TDATA(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TDATA));
  bd_0_hls_inst_0_Gaussian_Filter_regslice_both__parameterized4_2 regslice_both_Output_r_V_dest_V_U
       (.D({grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_n_90,grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_n_91,grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_n_92,grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_n_93,grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_n_94,grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_n_95}),
        .E(load_p2),
        .Output_r_TDATA_reg1(Output_r_TDATA_reg1),
        .Output_r_TDEST(Output_r_TDEST),
        .Output_r_TDEST_reg(Output_r_TDEST_reg),
        .Output_r_TREADY(Output_r_TREADY),
        .SR(ap_rst_n_inv),
        .ack_in_t_reg_0(regslice_both_Output_r_V_dest_V_U_n_0),
        .ack_in_t_reg_1(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_n_53),
        .ap_clk(ap_clk),
        .grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TDEST(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TDEST));
  bd_0_hls_inst_0_Gaussian_Filter_regslice_both__parameterized3_3 regslice_both_Output_r_V_id_V_U
       (.D({grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_n_96,grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_n_97,grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_n_98,grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_n_99,grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_n_100}),
        .E(load_p2_0),
        .Output_r_TDATA_reg1(Output_r_TDATA_reg1),
        .Output_r_TID(Output_r_TID),
        .Output_r_TID_reg(Output_r_TID_reg),
        .Output_r_TREADY(Output_r_TREADY),
        .SR(ap_rst_n_inv),
        .ack_in_t_reg_0(regslice_both_Output_r_V_id_V_U_n_0),
        .ack_in_t_reg_1(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_n_53),
        .ap_clk(ap_clk),
        .grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TID(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TID));
  bd_0_hls_inst_0_Gaussian_Filter_regslice_both__parameterized0_4 regslice_both_Output_r_V_keep_V_U
       (.D({grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_n_108,grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_n_109,grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_n_110,grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_n_111}),
        .E(load_p2_2),
        .Output_r_TDATA_reg1(Output_r_TDATA_reg1),
        .Output_r_TKEEP(Output_r_TKEEP),
        .Output_r_TKEEP_reg(Output_r_TKEEP_reg),
        .Output_r_TREADY(Output_r_TREADY),
        .SR(ap_rst_n_inv),
        .ack_in_t_reg_0(regslice_both_Output_r_V_keep_V_U_n_0),
        .ack_in_t_reg_1(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_n_53),
        .ap_clk(ap_clk),
        .grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TKEEP(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TKEEP));
  bd_0_hls_inst_0_Gaussian_Filter_regslice_both__parameterized2_5 regslice_both_Output_r_V_last_V_U
       (.Output_r_TDATA_reg1(Output_r_TDATA_reg1),
        .Output_r_TLAST(Output_r_TLAST),
        .Output_r_TLAST_reg(Output_r_TLAST_reg),
        .Output_r_TREADY(Output_r_TREADY),
        .SR(ap_rst_n_inv),
        .ack_in_t_reg_0(regslice_both_Output_r_V_last_V_U_n_0),
        .ack_in_t_reg_1(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_n_53),
        .ap_clk(ap_clk),
        .data_p2(data_p2),
        .\data_p2_reg[0]_0 (grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_n_112),
        .grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TLAST(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TLAST));
  bd_0_hls_inst_0_Gaussian_Filter_regslice_both__parameterized0_6 regslice_both_Output_r_V_strb_V_U
       (.D({grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_n_104,grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_n_105,grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_n_106,grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_n_107}),
        .E(load_p2_1),
        .Output_r_TDATA_reg1(Output_r_TDATA_reg1),
        .Output_r_TREADY(Output_r_TREADY),
        .Output_r_TSTRB(Output_r_TSTRB),
        .Output_r_TSTRB_reg(Output_r_TSTRB_reg),
        .SR(ap_rst_n_inv),
        .ack_in_t_reg_0(regslice_both_Output_r_V_strb_V_U_n_0),
        .ack_in_t_reg_1(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_n_53),
        .ap_clk(ap_clk),
        .grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TSTRB(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TSTRB));
  bd_0_hls_inst_0_Gaussian_Filter_regslice_both__parameterized1_7 regslice_both_Output_r_V_user_V_U
       (.Output_r_TREADY(Output_r_TREADY),
        .Output_r_TUSER(Output_r_TUSER),
        .SR(ap_rst_n_inv),
        .ack_in_t_reg_0(regslice_both_Output_r_V_user_V_U_n_3),
        .ack_in_t_reg_1(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_n_53),
        .ap_clk(ap_clk),
        .\data_p1_reg[0]_0 (grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_n_101),
        .\data_p1_reg[1]_0 (grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_n_102),
        .\data_p1_reg[2]_0 (grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_n_103),
        .data_p2(data_p2_4),
        .\data_p2_reg[0]_0 (grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_n_55),
        .\data_p2_reg[1]_0 (grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_n_54),
        .\data_p2_reg[2]_0 (grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_n_51));
endmodule

(* ORIG_REF_NAME = "Gaussian_Filter_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2" *) 
module bd_0_hls_inst_0_Gaussian_Filter_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2
   (grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TDATA,
    grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TKEEP,
    grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TSTRB,
    grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TUSER,
    grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TLAST,
    grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TID,
    grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TDEST,
    \p_3_reg_643_pp0_iter5_reg_reg[2]__0_0 ,
    Output_r_TDATA_reg1,
    \icmp_ln25_reg_622_reg[0]_0 ,
    \p_3_reg_643_pp0_iter5_reg_reg[1]__0_0 ,
    \p_3_reg_643_pp0_iter5_reg_reg[0]__0_0 ,
    E,
    ack_in_t_reg,
    ack_in_t_reg_0,
    ack_in_t_reg_1,
    ack_in_t_reg_2,
    D,
    \Output_r_TDATA_reg_reg[26] ,
    \p_0_reg_658_pp0_iter5_reg_reg[5]__0_0 ,
    \p_5_reg_653_pp0_iter5_reg_reg[4]__0_0 ,
    \p_3_reg_643_pp0_iter5_reg_reg[0]__0_1 ,
    \p_3_reg_643_pp0_iter5_reg_reg[1]__0_1 ,
    \p_3_reg_643_pp0_iter5_reg_reg[2]__0_1 ,
    \p_2_reg_638_pp0_iter5_reg_reg[3]__0_0 ,
    \p_1_reg_633_pp0_iter5_reg_reg[3]__0_0 ,
    \p_4_reg_648_pp0_iter5_reg_reg[0]__0_0 ,
    \ap_CS_fsm_reg[2] ,
    \icmp_ln25_reg_622_reg[0]_1 ,
    \Output_r_TDATA_reg_reg[31] ,
    ap_clk,
    SR,
    Q,
    \p_2_reg_638_pp0_iter5_reg_reg[3]__0_1 ,
    Input_r_TUSER_int_regslice,
    Input_r_TLAST_int_regslice,
    \p_5_reg_653_pp0_iter5_reg_reg[4]__0_1 ,
    \p_0_reg_658_pp0_iter5_reg_reg[5]__0_1 ,
    Output_r_TUSER_reg,
    \data_p2_reg[2] ,
    data_p2,
    grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_ap_start_reg,
    ap_rst_n,
    ram_reg_1,
    Output_r_TREADY_int_regslice,
    \ap_CS_fsm_reg[5] ,
    \icmp_ln25_reg_622_reg[0]_2 ,
    \data_p2_reg[3] ,
    \data_p2_reg[3]_0 ,
    \data_p2_reg[4] ,
    \data_p2_reg[5] ,
    ap_done,
    Output_r_TDATA_reg,
    Output_r_TDEST_reg,
    Output_r_TID_reg,
    Output_r_TSTRB_reg,
    Output_r_TKEEP_reg,
    Output_r_TLAST_reg,
    \data_p2_reg[0] ,
    data_p2_0,
    icmp_ln27_fu_284_p2_carry__2_0,
    ram_reg_1_0);
  output [27:0]grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TDATA;
  output [3:0]grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TKEEP;
  output [3:0]grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TSTRB;
  output [2:0]grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TUSER;
  output [0:0]grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TLAST;
  output [4:0]grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TID;
  output [5:0]grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TDEST;
  output \p_3_reg_643_pp0_iter5_reg_reg[2]__0_0 ;
  output Output_r_TDATA_reg1;
  output \icmp_ln25_reg_622_reg[0]_0 ;
  output \p_3_reg_643_pp0_iter5_reg_reg[1]__0_0 ;
  output \p_3_reg_643_pp0_iter5_reg_reg[0]__0_0 ;
  output [0:0]E;
  output [0:0]ack_in_t_reg;
  output [0:0]ack_in_t_reg_0;
  output [0:0]ack_in_t_reg_1;
  output [0:0]ack_in_t_reg_2;
  output [1:0]D;
  output [26:0]\Output_r_TDATA_reg_reg[26] ;
  output [5:0]\p_0_reg_658_pp0_iter5_reg_reg[5]__0_0 ;
  output [4:0]\p_5_reg_653_pp0_iter5_reg_reg[4]__0_0 ;
  output \p_3_reg_643_pp0_iter5_reg_reg[0]__0_1 ;
  output \p_3_reg_643_pp0_iter5_reg_reg[1]__0_1 ;
  output \p_3_reg_643_pp0_iter5_reg_reg[2]__0_1 ;
  output [3:0]\p_2_reg_638_pp0_iter5_reg_reg[3]__0_0 ;
  output [3:0]\p_1_reg_633_pp0_iter5_reg_reg[3]__0_0 ;
  output \p_4_reg_648_pp0_iter5_reg_reg[0]__0_0 ;
  output \ap_CS_fsm_reg[2] ;
  output \icmp_ln25_reg_622_reg[0]_1 ;
  output \Output_r_TDATA_reg_reg[31] ;
  input ap_clk;
  input [0:0]SR;
  input [3:0]Q;
  input [3:0]\p_2_reg_638_pp0_iter5_reg_reg[3]__0_1 ;
  input [2:0]Input_r_TUSER_int_regslice;
  input [0:0]Input_r_TLAST_int_regslice;
  input [4:0]\p_5_reg_653_pp0_iter5_reg_reg[4]__0_1 ;
  input [5:0]\p_0_reg_658_pp0_iter5_reg_reg[5]__0_1 ;
  input [2:0]Output_r_TUSER_reg;
  input \data_p2_reg[2] ;
  input [2:0]data_p2;
  input grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_ap_start_reg;
  input ap_rst_n;
  input [0:0]ram_reg_1;
  input Output_r_TREADY_int_regslice;
  input [3:0]\ap_CS_fsm_reg[5] ;
  input [61:0]\icmp_ln25_reg_622_reg[0]_2 ;
  input \data_p2_reg[3] ;
  input \data_p2_reg[3]_0 ;
  input \data_p2_reg[4] ;
  input \data_p2_reg[5] ;
  input ap_done;
  input [27:0]Output_r_TDATA_reg;
  input [5:0]Output_r_TDEST_reg;
  input [4:0]Output_r_TID_reg;
  input [3:0]Output_r_TSTRB_reg;
  input [3:0]Output_r_TKEEP_reg;
  input [0:0]Output_r_TLAST_reg;
  input \data_p2_reg[0] ;
  input [0:0]data_p2_0;
  input [31:0]icmp_ln27_fu_284_p2_carry__2_0;
  input [31:0]ram_reg_1_0;

  wire [1:0]D;
  wire [0:0]E;
  wire [0:0]Input_r_TLAST_int_regslice;
  wire [2:0]Input_r_TUSER_int_regslice;
  wire \J_fu_122[10]_i_3_n_0 ;
  wire \J_fu_122[8]_i_2_n_0 ;
  wire Line_Buffer_data_1_U_n_1;
  wire Line_Buffer_data_1_U_n_2;
  wire Line_Buffer_data_1_U_n_3;
  wire Line_Buffer_data_1_U_n_4;
  wire Line_Buffer_data_1_U_n_5;
  wire Line_Buffer_data_1_U_n_6;
  wire Line_Buffer_data_1_U_n_7;
  wire Line_Buffer_data_1_U_n_8;
  wire [31:0]Line_Buffer_data_1_q0;
  wire Line_Buffer_data_U_n_0;
  wire Line_Buffer_data_U_n_1;
  wire Line_Buffer_data_U_n_2;
  wire Line_Buffer_data_U_n_3;
  wire Line_Buffer_data_U_n_36;
  wire Line_Buffer_data_U_n_37;
  wire Line_Buffer_data_U_n_38;
  wire Line_Buffer_data_U_n_39;
  wire Line_Buffer_data_U_n_40;
  wire Line_Buffer_data_U_n_41;
  wire Line_Buffer_data_U_n_42;
  wire Line_Buffer_data_U_n_43;
  wire Line_Buffer_data_U_n_44;
  wire Line_Buffer_data_U_n_45;
  wire Line_Buffer_data_U_n_46;
  wire Line_Buffer_data_U_n_47;
  wire Line_Buffer_data_U_n_48;
  wire Line_Buffer_data_U_n_49;
  wire Line_Buffer_data_U_n_50;
  wire Line_Buffer_data_U_n_51;
  wire Line_Buffer_data_U_n_52;
  wire Line_Buffer_data_U_n_53;
  wire Line_Buffer_data_U_n_54;
  wire Line_Buffer_data_U_n_55;
  wire Line_Buffer_data_U_n_56;
  wire Line_Buffer_data_U_n_57;
  wire Line_Buffer_data_U_n_58;
  wire Line_Buffer_data_U_n_59;
  wire Line_Buffer_data_U_n_60;
  wire Line_Buffer_data_U_n_61;
  wire Line_Buffer_data_U_n_62;
  wire [10:0]Line_Buffer_data_addr_reg_663;
  wire \Line_Buffer_data_addr_reg_663[10]_i_1_n_0 ;
  wire [31:0]Line_Buffer_data_q0;
  wire [27:0]Output_r_TDATA_reg;
  wire Output_r_TDATA_reg1;
  wire [26:0]\Output_r_TDATA_reg_reg[26] ;
  wire \Output_r_TDATA_reg_reg[31] ;
  wire [5:0]Output_r_TDEST_reg;
  wire [4:0]Output_r_TID_reg;
  wire [3:0]Output_r_TKEEP_reg;
  wire [0:0]Output_r_TLAST_reg;
  wire Output_r_TREADY_int_regslice;
  wire [3:0]Output_r_TSTRB_reg;
  wire [2:0]Output_r_TUSER_reg;
  wire [3:0]Q;
  wire [0:0]SR;
  wire Sum_1_fu_514_p2__0_carry__0_i_1_n_0;
  wire Sum_1_fu_514_p2__0_carry__0_i_2_n_0;
  wire Sum_1_fu_514_p2__0_carry__0_i_3_n_0;
  wire Sum_1_fu_514_p2__0_carry__0_i_4_n_0;
  wire Sum_1_fu_514_p2__0_carry__0_i_5_n_0;
  wire Sum_1_fu_514_p2__0_carry__0_i_6_n_0;
  wire Sum_1_fu_514_p2__0_carry__0_i_7_n_0;
  wire Sum_1_fu_514_p2__0_carry__0_i_8_n_0;
  wire Sum_1_fu_514_p2__0_carry__0_n_0;
  wire Sum_1_fu_514_p2__0_carry__0_n_1;
  wire Sum_1_fu_514_p2__0_carry__0_n_2;
  wire Sum_1_fu_514_p2__0_carry__0_n_3;
  wire Sum_1_fu_514_p2__0_carry__1_i_1_n_0;
  wire Sum_1_fu_514_p2__0_carry__1_i_2_n_0;
  wire Sum_1_fu_514_p2__0_carry__1_i_3_n_0;
  wire Sum_1_fu_514_p2__0_carry__1_i_4_n_0;
  wire Sum_1_fu_514_p2__0_carry__1_i_5_n_0;
  wire Sum_1_fu_514_p2__0_carry__1_i_6_n_0;
  wire Sum_1_fu_514_p2__0_carry__1_i_7_n_0;
  wire Sum_1_fu_514_p2__0_carry__1_i_8_n_0;
  wire Sum_1_fu_514_p2__0_carry__1_n_0;
  wire Sum_1_fu_514_p2__0_carry__1_n_1;
  wire Sum_1_fu_514_p2__0_carry__1_n_2;
  wire Sum_1_fu_514_p2__0_carry__1_n_3;
  wire Sum_1_fu_514_p2__0_carry__2_i_1_n_0;
  wire Sum_1_fu_514_p2__0_carry__2_i_2_n_0;
  wire Sum_1_fu_514_p2__0_carry__2_i_3_n_0;
  wire Sum_1_fu_514_p2__0_carry__2_i_4_n_0;
  wire Sum_1_fu_514_p2__0_carry__2_i_5_n_0;
  wire Sum_1_fu_514_p2__0_carry__2_i_6_n_0;
  wire Sum_1_fu_514_p2__0_carry__2_i_7_n_0;
  wire Sum_1_fu_514_p2__0_carry__2_i_8_n_0;
  wire Sum_1_fu_514_p2__0_carry__2_n_0;
  wire Sum_1_fu_514_p2__0_carry__2_n_1;
  wire Sum_1_fu_514_p2__0_carry__2_n_2;
  wire Sum_1_fu_514_p2__0_carry__2_n_3;
  wire Sum_1_fu_514_p2__0_carry__3_i_1_n_0;
  wire Sum_1_fu_514_p2__0_carry__3_i_2_n_0;
  wire Sum_1_fu_514_p2__0_carry__3_i_3_n_0;
  wire Sum_1_fu_514_p2__0_carry__3_i_4_n_0;
  wire Sum_1_fu_514_p2__0_carry__3_i_5_n_0;
  wire Sum_1_fu_514_p2__0_carry__3_i_6_n_0;
  wire Sum_1_fu_514_p2__0_carry__3_i_7_n_0;
  wire Sum_1_fu_514_p2__0_carry__3_i_8_n_0;
  wire Sum_1_fu_514_p2__0_carry__3_n_0;
  wire Sum_1_fu_514_p2__0_carry__3_n_1;
  wire Sum_1_fu_514_p2__0_carry__3_n_2;
  wire Sum_1_fu_514_p2__0_carry__3_n_3;
  wire Sum_1_fu_514_p2__0_carry__4_i_1_n_0;
  wire Sum_1_fu_514_p2__0_carry__4_i_2_n_0;
  wire Sum_1_fu_514_p2__0_carry__4_i_3_n_0;
  wire Sum_1_fu_514_p2__0_carry__4_i_4_n_0;
  wire Sum_1_fu_514_p2__0_carry__4_i_5_n_0;
  wire Sum_1_fu_514_p2__0_carry__4_i_6_n_0;
  wire Sum_1_fu_514_p2__0_carry__4_i_7_n_0;
  wire Sum_1_fu_514_p2__0_carry__4_i_8_n_0;
  wire Sum_1_fu_514_p2__0_carry__4_n_0;
  wire Sum_1_fu_514_p2__0_carry__4_n_1;
  wire Sum_1_fu_514_p2__0_carry__4_n_2;
  wire Sum_1_fu_514_p2__0_carry__4_n_3;
  wire Sum_1_fu_514_p2__0_carry__5_i_1_n_0;
  wire Sum_1_fu_514_p2__0_carry__5_i_2_n_0;
  wire Sum_1_fu_514_p2__0_carry__5_i_3_n_0;
  wire Sum_1_fu_514_p2__0_carry__5_i_4_n_0;
  wire Sum_1_fu_514_p2__0_carry__5_i_5_n_0;
  wire Sum_1_fu_514_p2__0_carry__5_i_6_n_0;
  wire Sum_1_fu_514_p2__0_carry__5_i_7_n_0;
  wire Sum_1_fu_514_p2__0_carry__5_i_8_n_0;
  wire Sum_1_fu_514_p2__0_carry__5_n_0;
  wire Sum_1_fu_514_p2__0_carry__5_n_1;
  wire Sum_1_fu_514_p2__0_carry__5_n_2;
  wire Sum_1_fu_514_p2__0_carry__5_n_3;
  wire Sum_1_fu_514_p2__0_carry__6_i_1_n_0;
  wire Sum_1_fu_514_p2__0_carry__6_i_2_n_0;
  wire Sum_1_fu_514_p2__0_carry__6_i_3_n_0;
  wire Sum_1_fu_514_p2__0_carry__6_i_4_n_0;
  wire Sum_1_fu_514_p2__0_carry__6_i_5_n_0;
  wire Sum_1_fu_514_p2__0_carry__6_i_6_n_0;
  wire Sum_1_fu_514_p2__0_carry__6_i_7_n_0;
  wire Sum_1_fu_514_p2__0_carry__6_n_1;
  wire Sum_1_fu_514_p2__0_carry__6_n_2;
  wire Sum_1_fu_514_p2__0_carry__6_n_3;
  wire Sum_1_fu_514_p2__0_carry_i_1_n_0;
  wire Sum_1_fu_514_p2__0_carry_i_2_n_0;
  wire Sum_1_fu_514_p2__0_carry_i_3_n_0;
  wire Sum_1_fu_514_p2__0_carry_i_4_n_0;
  wire Sum_1_fu_514_p2__0_carry_i_5_n_0;
  wire Sum_1_fu_514_p2__0_carry_i_6_n_0;
  wire Sum_1_fu_514_p2__0_carry_i_7_n_0;
  wire Sum_1_fu_514_p2__0_carry_n_0;
  wire Sum_1_fu_514_p2__0_carry_n_1;
  wire Sum_1_fu_514_p2__0_carry_n_2;
  wire Sum_1_fu_514_p2__0_carry_n_3;
  wire [31:0]Sum_fu_110;
  wire [0:0]ack_in_t_reg;
  wire [0:0]ack_in_t_reg_0;
  wire [0:0]ack_in_t_reg_1;
  wire [0:0]ack_in_t_reg_2;
  wire [10:0]add_ln27_fu_360_p2;
  wire [31:0]add_ln55_3_fu_496_p2;
  wire [31:0]add_ln55_3_reg_714;
  wire \add_ln55_3_reg_714[11]_i_2_n_0 ;
  wire \add_ln55_3_reg_714[11]_i_3_n_0 ;
  wire \add_ln55_3_reg_714[11]_i_4_n_0 ;
  wire \add_ln55_3_reg_714[11]_i_5_n_0 ;
  wire \add_ln55_3_reg_714[11]_i_6_n_0 ;
  wire \add_ln55_3_reg_714[11]_i_7_n_0 ;
  wire \add_ln55_3_reg_714[11]_i_8_n_0 ;
  wire \add_ln55_3_reg_714[11]_i_9_n_0 ;
  wire \add_ln55_3_reg_714[15]_i_2_n_0 ;
  wire \add_ln55_3_reg_714[15]_i_3_n_0 ;
  wire \add_ln55_3_reg_714[15]_i_4_n_0 ;
  wire \add_ln55_3_reg_714[15]_i_5_n_0 ;
  wire \add_ln55_3_reg_714[15]_i_6_n_0 ;
  wire \add_ln55_3_reg_714[15]_i_7_n_0 ;
  wire \add_ln55_3_reg_714[15]_i_8_n_0 ;
  wire \add_ln55_3_reg_714[15]_i_9_n_0 ;
  wire \add_ln55_3_reg_714[19]_i_2_n_0 ;
  wire \add_ln55_3_reg_714[19]_i_3_n_0 ;
  wire \add_ln55_3_reg_714[19]_i_4_n_0 ;
  wire \add_ln55_3_reg_714[19]_i_5_n_0 ;
  wire \add_ln55_3_reg_714[19]_i_6_n_0 ;
  wire \add_ln55_3_reg_714[19]_i_7_n_0 ;
  wire \add_ln55_3_reg_714[19]_i_8_n_0 ;
  wire \add_ln55_3_reg_714[19]_i_9_n_0 ;
  wire \add_ln55_3_reg_714[23]_i_2_n_0 ;
  wire \add_ln55_3_reg_714[23]_i_3_n_0 ;
  wire \add_ln55_3_reg_714[23]_i_4_n_0 ;
  wire \add_ln55_3_reg_714[23]_i_5_n_0 ;
  wire \add_ln55_3_reg_714[23]_i_6_n_0 ;
  wire \add_ln55_3_reg_714[23]_i_7_n_0 ;
  wire \add_ln55_3_reg_714[23]_i_8_n_0 ;
  wire \add_ln55_3_reg_714[23]_i_9_n_0 ;
  wire \add_ln55_3_reg_714[27]_i_2_n_0 ;
  wire \add_ln55_3_reg_714[27]_i_3_n_0 ;
  wire \add_ln55_3_reg_714[27]_i_4_n_0 ;
  wire \add_ln55_3_reg_714[27]_i_5_n_0 ;
  wire \add_ln55_3_reg_714[27]_i_6_n_0 ;
  wire \add_ln55_3_reg_714[27]_i_7_n_0 ;
  wire \add_ln55_3_reg_714[27]_i_8_n_0 ;
  wire \add_ln55_3_reg_714[27]_i_9_n_0 ;
  wire \add_ln55_3_reg_714[31]_i_2_n_0 ;
  wire \add_ln55_3_reg_714[31]_i_3_n_0 ;
  wire \add_ln55_3_reg_714[31]_i_4_n_0 ;
  wire \add_ln55_3_reg_714[31]_i_5_n_0 ;
  wire \add_ln55_3_reg_714[31]_i_6_n_0 ;
  wire \add_ln55_3_reg_714[31]_i_7_n_0 ;
  wire \add_ln55_3_reg_714[31]_i_8_n_0 ;
  wire \add_ln55_3_reg_714[3]_i_2_n_0 ;
  wire \add_ln55_3_reg_714[3]_i_3_n_0 ;
  wire \add_ln55_3_reg_714[3]_i_4_n_0 ;
  wire \add_ln55_3_reg_714[3]_i_5_n_0 ;
  wire \add_ln55_3_reg_714[3]_i_6_n_0 ;
  wire \add_ln55_3_reg_714[3]_i_7_n_0 ;
  wire \add_ln55_3_reg_714[7]_i_2_n_0 ;
  wire \add_ln55_3_reg_714[7]_i_3_n_0 ;
  wire \add_ln55_3_reg_714[7]_i_4_n_0 ;
  wire \add_ln55_3_reg_714[7]_i_5_n_0 ;
  wire \add_ln55_3_reg_714[7]_i_6_n_0 ;
  wire \add_ln55_3_reg_714[7]_i_7_n_0 ;
  wire \add_ln55_3_reg_714[7]_i_8_n_0 ;
  wire \add_ln55_3_reg_714[7]_i_9_n_0 ;
  wire \add_ln55_3_reg_714_reg[11]_i_1_n_0 ;
  wire \add_ln55_3_reg_714_reg[11]_i_1_n_1 ;
  wire \add_ln55_3_reg_714_reg[11]_i_1_n_2 ;
  wire \add_ln55_3_reg_714_reg[11]_i_1_n_3 ;
  wire \add_ln55_3_reg_714_reg[15]_i_1_n_0 ;
  wire \add_ln55_3_reg_714_reg[15]_i_1_n_1 ;
  wire \add_ln55_3_reg_714_reg[15]_i_1_n_2 ;
  wire \add_ln55_3_reg_714_reg[15]_i_1_n_3 ;
  wire \add_ln55_3_reg_714_reg[19]_i_1_n_0 ;
  wire \add_ln55_3_reg_714_reg[19]_i_1_n_1 ;
  wire \add_ln55_3_reg_714_reg[19]_i_1_n_2 ;
  wire \add_ln55_3_reg_714_reg[19]_i_1_n_3 ;
  wire \add_ln55_3_reg_714_reg[23]_i_1_n_0 ;
  wire \add_ln55_3_reg_714_reg[23]_i_1_n_1 ;
  wire \add_ln55_3_reg_714_reg[23]_i_1_n_2 ;
  wire \add_ln55_3_reg_714_reg[23]_i_1_n_3 ;
  wire \add_ln55_3_reg_714_reg[27]_i_1_n_0 ;
  wire \add_ln55_3_reg_714_reg[27]_i_1_n_1 ;
  wire \add_ln55_3_reg_714_reg[27]_i_1_n_2 ;
  wire \add_ln55_3_reg_714_reg[27]_i_1_n_3 ;
  wire \add_ln55_3_reg_714_reg[31]_i_1_n_1 ;
  wire \add_ln55_3_reg_714_reg[31]_i_1_n_2 ;
  wire \add_ln55_3_reg_714_reg[31]_i_1_n_3 ;
  wire \add_ln55_3_reg_714_reg[3]_i_1_n_0 ;
  wire \add_ln55_3_reg_714_reg[3]_i_1_n_1 ;
  wire \add_ln55_3_reg_714_reg[3]_i_1_n_2 ;
  wire \add_ln55_3_reg_714_reg[3]_i_1_n_3 ;
  wire \add_ln55_3_reg_714_reg[7]_i_1_n_0 ;
  wire \add_ln55_3_reg_714_reg[7]_i_1_n_1 ;
  wire \add_ln55_3_reg_714_reg[7]_i_1_n_2 ;
  wire \add_ln55_3_reg_714_reg[7]_i_1_n_3 ;
  wire [31:1]add_ln55_fu_453_p2;
  wire add_ln55_fu_453_p2_carry__0_n_0;
  wire add_ln55_fu_453_p2_carry__0_n_1;
  wire add_ln55_fu_453_p2_carry__0_n_2;
  wire add_ln55_fu_453_p2_carry__0_n_3;
  wire add_ln55_fu_453_p2_carry__1_n_0;
  wire add_ln55_fu_453_p2_carry__1_n_1;
  wire add_ln55_fu_453_p2_carry__1_n_2;
  wire add_ln55_fu_453_p2_carry__1_n_3;
  wire add_ln55_fu_453_p2_carry__2_n_0;
  wire add_ln55_fu_453_p2_carry__2_n_1;
  wire add_ln55_fu_453_p2_carry__2_n_2;
  wire add_ln55_fu_453_p2_carry__2_n_3;
  wire add_ln55_fu_453_p2_carry__3_n_0;
  wire add_ln55_fu_453_p2_carry__3_n_1;
  wire add_ln55_fu_453_p2_carry__3_n_2;
  wire add_ln55_fu_453_p2_carry__3_n_3;
  wire add_ln55_fu_453_p2_carry__4_n_0;
  wire add_ln55_fu_453_p2_carry__4_n_1;
  wire add_ln55_fu_453_p2_carry__4_n_2;
  wire add_ln55_fu_453_p2_carry__4_n_3;
  wire add_ln55_fu_453_p2_carry__5_n_0;
  wire add_ln55_fu_453_p2_carry__5_n_1;
  wire add_ln55_fu_453_p2_carry__5_n_2;
  wire add_ln55_fu_453_p2_carry__5_n_3;
  wire add_ln55_fu_453_p2_carry__6_n_2;
  wire add_ln55_fu_453_p2_carry__6_n_3;
  wire add_ln55_fu_453_p2_carry_i_4_n_0;
  wire add_ln55_fu_453_p2_carry_n_0;
  wire add_ln55_fu_453_p2_carry_n_1;
  wire add_ln55_fu_453_p2_carry_n_2;
  wire add_ln55_fu_453_p2_carry_n_3;
  wire [31:0]add_ln55_reg_709;
  wire [31:0]add_ln55_reg_709_pp0_iter5_reg;
  wire addr_cmp25_fu_335_p2_carry__0_i_1_n_0;
  wire addr_cmp25_fu_335_p2_carry__0_i_2_n_0;
  wire addr_cmp25_fu_335_p2_carry__0_i_3_n_0;
  wire addr_cmp25_fu_335_p2_carry__0_i_4_n_0;
  wire addr_cmp25_fu_335_p2_carry__0_n_0;
  wire addr_cmp25_fu_335_p2_carry__0_n_1;
  wire addr_cmp25_fu_335_p2_carry__0_n_2;
  wire addr_cmp25_fu_335_p2_carry__0_n_3;
  wire addr_cmp25_fu_335_p2_carry__1_i_1_n_0;
  wire addr_cmp25_fu_335_p2_carry__1_i_2_n_0;
  wire addr_cmp25_fu_335_p2_carry__1_i_3_n_0;
  wire addr_cmp25_fu_335_p2_carry__1_i_4_n_0;
  wire addr_cmp25_fu_335_p2_carry__1_n_0;
  wire addr_cmp25_fu_335_p2_carry__1_n_1;
  wire addr_cmp25_fu_335_p2_carry__1_n_2;
  wire addr_cmp25_fu_335_p2_carry__1_n_3;
  wire addr_cmp25_fu_335_p2_carry__2_i_1_n_0;
  wire addr_cmp25_fu_335_p2_carry__2_i_2_n_0;
  wire addr_cmp25_fu_335_p2_carry__2_i_3_n_0;
  wire addr_cmp25_fu_335_p2_carry__2_i_4_n_0;
  wire addr_cmp25_fu_335_p2_carry__2_n_0;
  wire addr_cmp25_fu_335_p2_carry__2_n_1;
  wire addr_cmp25_fu_335_p2_carry__2_n_2;
  wire addr_cmp25_fu_335_p2_carry__2_n_3;
  wire addr_cmp25_fu_335_p2_carry__3_i_1_n_0;
  wire addr_cmp25_fu_335_p2_carry__3_i_2_n_0;
  wire addr_cmp25_fu_335_p2_carry__3_i_3_n_0;
  wire addr_cmp25_fu_335_p2_carry__3_i_4_n_0;
  wire addr_cmp25_fu_335_p2_carry__3_n_0;
  wire addr_cmp25_fu_335_p2_carry__3_n_1;
  wire addr_cmp25_fu_335_p2_carry__3_n_2;
  wire addr_cmp25_fu_335_p2_carry__3_n_3;
  wire addr_cmp25_fu_335_p2_carry__4_i_1_n_0;
  wire addr_cmp25_fu_335_p2_carry__4_i_2_n_0;
  wire addr_cmp25_fu_335_p2_carry__4_n_3;
  wire addr_cmp25_fu_335_p2_carry_i_1_n_0;
  wire addr_cmp25_fu_335_p2_carry_i_2_n_0;
  wire addr_cmp25_fu_335_p2_carry_i_3_n_0;
  wire addr_cmp25_fu_335_p2_carry_i_4_n_0;
  wire addr_cmp25_fu_335_p2_carry_n_0;
  wire addr_cmp25_fu_335_p2_carry_n_1;
  wire addr_cmp25_fu_335_p2_carry_n_2;
  wire addr_cmp25_fu_335_p2_carry_n_3;
  wire [0:0]addr_cmp25_reg_668_pp0_iter3_reg;
  wire [0:0]addr_cmp_fu_344_p2;
  wire [0:0]addr_cmp_reg_678;
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
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter4;
  wire ap_enable_reg_pp0_iter5;
  wire ap_enable_reg_pp0_iter5_i_1_n_0;
  wire ap_enable_reg_pp0_iter6;
  wire ap_loop_exit_ready_pp0_iter4_reg_reg_srl3_i_1_n_0;
  wire ap_loop_exit_ready_pp0_iter4_reg_reg_srl3_n_0;
  wire ap_loop_exit_ready_pp0_iter5_reg;
  wire ap_rst_n;
  wire [2:0]data_p2;
  wire [0:0]data_p2_0;
  wire \data_p2_reg[0] ;
  wire \data_p2_reg[2] ;
  wire \data_p2_reg[3] ;
  wire \data_p2_reg[3]_0 ;
  wire \data_p2_reg[4] ;
  wire \data_p2_reg[5] ;
  wire flow_control_loop_pipe_sequential_init_U_n_3;
  wire flow_control_loop_pipe_sequential_init_U_n_4;
  wire [27:0]grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TDATA;
  wire [5:0]grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TDEST;
  wire [4:0]grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TID;
  wire [3:0]grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TKEEP;
  wire [0:0]grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TLAST;
  wire [3:0]grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TSTRB;
  wire [2:0]grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TUSER;
  wire grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_ap_start_reg;
  wire [0:0]icmp_ln25_fu_261_p2;
  wire icmp_ln25_fu_261_p2_carry__0_i_1_n_0;
  wire icmp_ln25_fu_261_p2_carry__0_i_2_n_0;
  wire icmp_ln25_fu_261_p2_carry__0_i_3_n_0;
  wire icmp_ln25_fu_261_p2_carry__0_i_4_n_0;
  wire icmp_ln25_fu_261_p2_carry__0_n_0;
  wire icmp_ln25_fu_261_p2_carry__0_n_1;
  wire icmp_ln25_fu_261_p2_carry__0_n_2;
  wire icmp_ln25_fu_261_p2_carry__0_n_3;
  wire icmp_ln25_fu_261_p2_carry__1_i_1_n_0;
  wire icmp_ln25_fu_261_p2_carry__1_i_2_n_0;
  wire icmp_ln25_fu_261_p2_carry__1_i_3_n_0;
  wire icmp_ln25_fu_261_p2_carry__1_i_4_n_0;
  wire icmp_ln25_fu_261_p2_carry__1_n_0;
  wire icmp_ln25_fu_261_p2_carry__1_n_1;
  wire icmp_ln25_fu_261_p2_carry__1_n_2;
  wire icmp_ln25_fu_261_p2_carry__1_n_3;
  wire icmp_ln25_fu_261_p2_carry__2_i_1_n_0;
  wire icmp_ln25_fu_261_p2_carry__2_i_2_n_0;
  wire icmp_ln25_fu_261_p2_carry__2_i_3_n_0;
  wire icmp_ln25_fu_261_p2_carry__2_i_4_n_0;
  wire icmp_ln25_fu_261_p2_carry__2_n_0;
  wire icmp_ln25_fu_261_p2_carry__2_n_1;
  wire icmp_ln25_fu_261_p2_carry__2_n_2;
  wire icmp_ln25_fu_261_p2_carry__2_n_3;
  wire icmp_ln25_fu_261_p2_carry__3_i_1_n_0;
  wire icmp_ln25_fu_261_p2_carry__3_i_2_n_0;
  wire icmp_ln25_fu_261_p2_carry__3_i_3_n_0;
  wire icmp_ln25_fu_261_p2_carry__3_i_4_n_0;
  wire icmp_ln25_fu_261_p2_carry__3_n_0;
  wire icmp_ln25_fu_261_p2_carry__3_n_1;
  wire icmp_ln25_fu_261_p2_carry__3_n_2;
  wire icmp_ln25_fu_261_p2_carry__3_n_3;
  wire icmp_ln25_fu_261_p2_carry__4_i_1_n_0;
  wire icmp_ln25_fu_261_p2_carry_i_1_n_0;
  wire icmp_ln25_fu_261_p2_carry_i_2_n_0;
  wire icmp_ln25_fu_261_p2_carry_i_3_n_0;
  wire icmp_ln25_fu_261_p2_carry_i_4_n_0;
  wire icmp_ln25_fu_261_p2_carry_n_0;
  wire icmp_ln25_fu_261_p2_carry_n_1;
  wire icmp_ln25_fu_261_p2_carry_n_2;
  wire icmp_ln25_fu_261_p2_carry_n_3;
  wire \icmp_ln25_reg_622_pp0_iter2_reg_reg_n_0_[0] ;
  wire [0:0]icmp_ln25_reg_622_pp0_iter3_reg;
  wire \icmp_ln25_reg_622_reg[0]_0 ;
  wire \icmp_ln25_reg_622_reg[0]_1 ;
  wire [61:0]\icmp_ln25_reg_622_reg[0]_2 ;
  wire \icmp_ln25_reg_622_reg_n_0_[0] ;
  wire icmp_ln27_fu_284_p2_carry__0_i_1_n_0;
  wire icmp_ln27_fu_284_p2_carry__0_i_2_n_0;
  wire icmp_ln27_fu_284_p2_carry__0_i_3_n_0;
  wire icmp_ln27_fu_284_p2_carry__0_i_4_n_0;
  wire icmp_ln27_fu_284_p2_carry__0_i_5_n_0;
  wire icmp_ln27_fu_284_p2_carry__0_i_6_n_0;
  wire icmp_ln27_fu_284_p2_carry__0_i_7_n_0;
  wire icmp_ln27_fu_284_p2_carry__0_i_8_n_0;
  wire icmp_ln27_fu_284_p2_carry__0_n_0;
  wire icmp_ln27_fu_284_p2_carry__0_n_1;
  wire icmp_ln27_fu_284_p2_carry__0_n_2;
  wire icmp_ln27_fu_284_p2_carry__0_n_3;
  wire icmp_ln27_fu_284_p2_carry__1_i_1_n_0;
  wire icmp_ln27_fu_284_p2_carry__1_i_2_n_0;
  wire icmp_ln27_fu_284_p2_carry__1_i_3_n_0;
  wire icmp_ln27_fu_284_p2_carry__1_i_4_n_0;
  wire icmp_ln27_fu_284_p2_carry__1_i_5_n_0;
  wire icmp_ln27_fu_284_p2_carry__1_i_6_n_0;
  wire icmp_ln27_fu_284_p2_carry__1_i_7_n_0;
  wire icmp_ln27_fu_284_p2_carry__1_i_8_n_0;
  wire icmp_ln27_fu_284_p2_carry__1_n_0;
  wire icmp_ln27_fu_284_p2_carry__1_n_1;
  wire icmp_ln27_fu_284_p2_carry__1_n_2;
  wire icmp_ln27_fu_284_p2_carry__1_n_3;
  wire [31:0]icmp_ln27_fu_284_p2_carry__2_0;
  wire icmp_ln27_fu_284_p2_carry__2_n_0;
  wire icmp_ln27_fu_284_p2_carry__2_n_1;
  wire icmp_ln27_fu_284_p2_carry__2_n_2;
  wire icmp_ln27_fu_284_p2_carry__2_n_3;
  wire icmp_ln27_fu_284_p2_carry_i_1_n_0;
  wire icmp_ln27_fu_284_p2_carry_i_2_n_0;
  wire icmp_ln27_fu_284_p2_carry_i_3_n_0;
  wire icmp_ln27_fu_284_p2_carry_i_4_n_0;
  wire icmp_ln27_fu_284_p2_carry_i_5_n_0;
  wire icmp_ln27_fu_284_p2_carry_i_6_n_0;
  wire icmp_ln27_fu_284_p2_carry_i_7_n_0;
  wire icmp_ln27_fu_284_p2_carry_i_8_n_0;
  wire icmp_ln27_fu_284_p2_carry_n_0;
  wire icmp_ln27_fu_284_p2_carry_n_1;
  wire icmp_ln27_fu_284_p2_carry_n_2;
  wire icmp_ln27_fu_284_p2_carry_n_3;
  wire indvar_flatten_fu_126;
  wire \indvar_flatten_fu_126[0]_i_3_n_0 ;
  wire [61:0]indvar_flatten_fu_126_reg;
  wire \indvar_flatten_fu_126_reg[0]_i_2_n_0 ;
  wire \indvar_flatten_fu_126_reg[0]_i_2_n_1 ;
  wire \indvar_flatten_fu_126_reg[0]_i_2_n_2 ;
  wire \indvar_flatten_fu_126_reg[0]_i_2_n_3 ;
  wire \indvar_flatten_fu_126_reg[0]_i_2_n_4 ;
  wire \indvar_flatten_fu_126_reg[0]_i_2_n_5 ;
  wire \indvar_flatten_fu_126_reg[0]_i_2_n_6 ;
  wire \indvar_flatten_fu_126_reg[0]_i_2_n_7 ;
  wire \indvar_flatten_fu_126_reg[12]_i_1_n_0 ;
  wire \indvar_flatten_fu_126_reg[12]_i_1_n_1 ;
  wire \indvar_flatten_fu_126_reg[12]_i_1_n_2 ;
  wire \indvar_flatten_fu_126_reg[12]_i_1_n_3 ;
  wire \indvar_flatten_fu_126_reg[12]_i_1_n_4 ;
  wire \indvar_flatten_fu_126_reg[12]_i_1_n_5 ;
  wire \indvar_flatten_fu_126_reg[12]_i_1_n_6 ;
  wire \indvar_flatten_fu_126_reg[12]_i_1_n_7 ;
  wire \indvar_flatten_fu_126_reg[16]_i_1_n_0 ;
  wire \indvar_flatten_fu_126_reg[16]_i_1_n_1 ;
  wire \indvar_flatten_fu_126_reg[16]_i_1_n_2 ;
  wire \indvar_flatten_fu_126_reg[16]_i_1_n_3 ;
  wire \indvar_flatten_fu_126_reg[16]_i_1_n_4 ;
  wire \indvar_flatten_fu_126_reg[16]_i_1_n_5 ;
  wire \indvar_flatten_fu_126_reg[16]_i_1_n_6 ;
  wire \indvar_flatten_fu_126_reg[16]_i_1_n_7 ;
  wire \indvar_flatten_fu_126_reg[20]_i_1_n_0 ;
  wire \indvar_flatten_fu_126_reg[20]_i_1_n_1 ;
  wire \indvar_flatten_fu_126_reg[20]_i_1_n_2 ;
  wire \indvar_flatten_fu_126_reg[20]_i_1_n_3 ;
  wire \indvar_flatten_fu_126_reg[20]_i_1_n_4 ;
  wire \indvar_flatten_fu_126_reg[20]_i_1_n_5 ;
  wire \indvar_flatten_fu_126_reg[20]_i_1_n_6 ;
  wire \indvar_flatten_fu_126_reg[20]_i_1_n_7 ;
  wire \indvar_flatten_fu_126_reg[24]_i_1_n_0 ;
  wire \indvar_flatten_fu_126_reg[24]_i_1_n_1 ;
  wire \indvar_flatten_fu_126_reg[24]_i_1_n_2 ;
  wire \indvar_flatten_fu_126_reg[24]_i_1_n_3 ;
  wire \indvar_flatten_fu_126_reg[24]_i_1_n_4 ;
  wire \indvar_flatten_fu_126_reg[24]_i_1_n_5 ;
  wire \indvar_flatten_fu_126_reg[24]_i_1_n_6 ;
  wire \indvar_flatten_fu_126_reg[24]_i_1_n_7 ;
  wire \indvar_flatten_fu_126_reg[28]_i_1_n_0 ;
  wire \indvar_flatten_fu_126_reg[28]_i_1_n_1 ;
  wire \indvar_flatten_fu_126_reg[28]_i_1_n_2 ;
  wire \indvar_flatten_fu_126_reg[28]_i_1_n_3 ;
  wire \indvar_flatten_fu_126_reg[28]_i_1_n_4 ;
  wire \indvar_flatten_fu_126_reg[28]_i_1_n_5 ;
  wire \indvar_flatten_fu_126_reg[28]_i_1_n_6 ;
  wire \indvar_flatten_fu_126_reg[28]_i_1_n_7 ;
  wire \indvar_flatten_fu_126_reg[32]_i_1_n_0 ;
  wire \indvar_flatten_fu_126_reg[32]_i_1_n_1 ;
  wire \indvar_flatten_fu_126_reg[32]_i_1_n_2 ;
  wire \indvar_flatten_fu_126_reg[32]_i_1_n_3 ;
  wire \indvar_flatten_fu_126_reg[32]_i_1_n_4 ;
  wire \indvar_flatten_fu_126_reg[32]_i_1_n_5 ;
  wire \indvar_flatten_fu_126_reg[32]_i_1_n_6 ;
  wire \indvar_flatten_fu_126_reg[32]_i_1_n_7 ;
  wire \indvar_flatten_fu_126_reg[36]_i_1_n_0 ;
  wire \indvar_flatten_fu_126_reg[36]_i_1_n_1 ;
  wire \indvar_flatten_fu_126_reg[36]_i_1_n_2 ;
  wire \indvar_flatten_fu_126_reg[36]_i_1_n_3 ;
  wire \indvar_flatten_fu_126_reg[36]_i_1_n_4 ;
  wire \indvar_flatten_fu_126_reg[36]_i_1_n_5 ;
  wire \indvar_flatten_fu_126_reg[36]_i_1_n_6 ;
  wire \indvar_flatten_fu_126_reg[36]_i_1_n_7 ;
  wire \indvar_flatten_fu_126_reg[40]_i_1_n_0 ;
  wire \indvar_flatten_fu_126_reg[40]_i_1_n_1 ;
  wire \indvar_flatten_fu_126_reg[40]_i_1_n_2 ;
  wire \indvar_flatten_fu_126_reg[40]_i_1_n_3 ;
  wire \indvar_flatten_fu_126_reg[40]_i_1_n_4 ;
  wire \indvar_flatten_fu_126_reg[40]_i_1_n_5 ;
  wire \indvar_flatten_fu_126_reg[40]_i_1_n_6 ;
  wire \indvar_flatten_fu_126_reg[40]_i_1_n_7 ;
  wire \indvar_flatten_fu_126_reg[44]_i_1_n_0 ;
  wire \indvar_flatten_fu_126_reg[44]_i_1_n_1 ;
  wire \indvar_flatten_fu_126_reg[44]_i_1_n_2 ;
  wire \indvar_flatten_fu_126_reg[44]_i_1_n_3 ;
  wire \indvar_flatten_fu_126_reg[44]_i_1_n_4 ;
  wire \indvar_flatten_fu_126_reg[44]_i_1_n_5 ;
  wire \indvar_flatten_fu_126_reg[44]_i_1_n_6 ;
  wire \indvar_flatten_fu_126_reg[44]_i_1_n_7 ;
  wire \indvar_flatten_fu_126_reg[48]_i_1_n_0 ;
  wire \indvar_flatten_fu_126_reg[48]_i_1_n_1 ;
  wire \indvar_flatten_fu_126_reg[48]_i_1_n_2 ;
  wire \indvar_flatten_fu_126_reg[48]_i_1_n_3 ;
  wire \indvar_flatten_fu_126_reg[48]_i_1_n_4 ;
  wire \indvar_flatten_fu_126_reg[48]_i_1_n_5 ;
  wire \indvar_flatten_fu_126_reg[48]_i_1_n_6 ;
  wire \indvar_flatten_fu_126_reg[48]_i_1_n_7 ;
  wire \indvar_flatten_fu_126_reg[4]_i_1_n_0 ;
  wire \indvar_flatten_fu_126_reg[4]_i_1_n_1 ;
  wire \indvar_flatten_fu_126_reg[4]_i_1_n_2 ;
  wire \indvar_flatten_fu_126_reg[4]_i_1_n_3 ;
  wire \indvar_flatten_fu_126_reg[4]_i_1_n_4 ;
  wire \indvar_flatten_fu_126_reg[4]_i_1_n_5 ;
  wire \indvar_flatten_fu_126_reg[4]_i_1_n_6 ;
  wire \indvar_flatten_fu_126_reg[4]_i_1_n_7 ;
  wire \indvar_flatten_fu_126_reg[52]_i_1_n_0 ;
  wire \indvar_flatten_fu_126_reg[52]_i_1_n_1 ;
  wire \indvar_flatten_fu_126_reg[52]_i_1_n_2 ;
  wire \indvar_flatten_fu_126_reg[52]_i_1_n_3 ;
  wire \indvar_flatten_fu_126_reg[52]_i_1_n_4 ;
  wire \indvar_flatten_fu_126_reg[52]_i_1_n_5 ;
  wire \indvar_flatten_fu_126_reg[52]_i_1_n_6 ;
  wire \indvar_flatten_fu_126_reg[52]_i_1_n_7 ;
  wire \indvar_flatten_fu_126_reg[56]_i_1_n_0 ;
  wire \indvar_flatten_fu_126_reg[56]_i_1_n_1 ;
  wire \indvar_flatten_fu_126_reg[56]_i_1_n_2 ;
  wire \indvar_flatten_fu_126_reg[56]_i_1_n_3 ;
  wire \indvar_flatten_fu_126_reg[56]_i_1_n_4 ;
  wire \indvar_flatten_fu_126_reg[56]_i_1_n_5 ;
  wire \indvar_flatten_fu_126_reg[56]_i_1_n_6 ;
  wire \indvar_flatten_fu_126_reg[56]_i_1_n_7 ;
  wire \indvar_flatten_fu_126_reg[60]_i_1_n_3 ;
  wire \indvar_flatten_fu_126_reg[60]_i_1_n_6 ;
  wire \indvar_flatten_fu_126_reg[60]_i_1_n_7 ;
  wire \indvar_flatten_fu_126_reg[8]_i_1_n_0 ;
  wire \indvar_flatten_fu_126_reg[8]_i_1_n_1 ;
  wire \indvar_flatten_fu_126_reg[8]_i_1_n_2 ;
  wire \indvar_flatten_fu_126_reg[8]_i_1_n_3 ;
  wire \indvar_flatten_fu_126_reg[8]_i_1_n_4 ;
  wire \indvar_flatten_fu_126_reg[8]_i_1_n_5 ;
  wire \indvar_flatten_fu_126_reg[8]_i_1_n_6 ;
  wire \indvar_flatten_fu_126_reg[8]_i_1_n_7 ;
  wire [31:0]p_0_0_0_0120379_fu_130;
  wire p_0_0_0_0120379_fu_1300;
  wire [31:0]p_0_0_0_0120379_load_reg_694;
  wire [30:0]p_0_0_0_0120_1386_fu_114;
  wire \p_0_0_0_0120_1393_fu_134_reg_n_0_[30] ;
  wire [31:0]p_0_0_0_0120_2400_fu_118;
  wire \p_0_0_0_0120_2400_fu_118[31]_i_1_n_0 ;
  wire [31:0]p_0_0_0_0120_2407_fu_138;
  wire [31:0]p_0_0_0_0120_2407_load_reg_699;
  wire [10:0]p_0_in;
  wire \p_0_reg_658_pp0_iter4_reg_reg[0]_srl3_n_0 ;
  wire \p_0_reg_658_pp0_iter4_reg_reg[1]_srl3_n_0 ;
  wire \p_0_reg_658_pp0_iter4_reg_reg[2]_srl3_n_0 ;
  wire \p_0_reg_658_pp0_iter4_reg_reg[3]_srl3_n_0 ;
  wire \p_0_reg_658_pp0_iter4_reg_reg[4]_srl3_n_0 ;
  wire \p_0_reg_658_pp0_iter4_reg_reg[5]_srl3_n_0 ;
  wire [5:0]\p_0_reg_658_pp0_iter5_reg_reg[5]__0_0 ;
  wire [5:0]\p_0_reg_658_pp0_iter5_reg_reg[5]__0_1 ;
  wire \p_1_reg_633_pp0_iter4_reg_reg[0]_srl3_n_0 ;
  wire \p_1_reg_633_pp0_iter4_reg_reg[1]_srl3_n_0 ;
  wire \p_1_reg_633_pp0_iter4_reg_reg[2]_srl3_n_0 ;
  wire \p_1_reg_633_pp0_iter4_reg_reg[3]_srl3_n_0 ;
  wire [3:0]\p_1_reg_633_pp0_iter5_reg_reg[3]__0_0 ;
  wire \p_2_reg_638_pp0_iter4_reg_reg[0]_srl3_n_0 ;
  wire \p_2_reg_638_pp0_iter4_reg_reg[1]_srl3_n_0 ;
  wire \p_2_reg_638_pp0_iter4_reg_reg[2]_srl3_n_0 ;
  wire \p_2_reg_638_pp0_iter4_reg_reg[3]_srl3_n_0 ;
  wire [3:0]\p_2_reg_638_pp0_iter5_reg_reg[3]__0_0 ;
  wire [3:0]\p_2_reg_638_pp0_iter5_reg_reg[3]__0_1 ;
  wire \p_3_reg_643_pp0_iter4_reg_reg[0]_srl3_n_0 ;
  wire \p_3_reg_643_pp0_iter4_reg_reg[1]_srl3_n_0 ;
  wire \p_3_reg_643_pp0_iter4_reg_reg[2]_srl3_n_0 ;
  wire \p_3_reg_643_pp0_iter5_reg_reg[0]__0_0 ;
  wire \p_3_reg_643_pp0_iter5_reg_reg[0]__0_1 ;
  wire \p_3_reg_643_pp0_iter5_reg_reg[1]__0_0 ;
  wire \p_3_reg_643_pp0_iter5_reg_reg[1]__0_1 ;
  wire \p_3_reg_643_pp0_iter5_reg_reg[2]__0_0 ;
  wire \p_3_reg_643_pp0_iter5_reg_reg[2]__0_1 ;
  wire \p_4_reg_648_pp0_iter4_reg_reg[0]_srl3_n_0 ;
  wire \p_4_reg_648_pp0_iter5_reg_reg[0]__0_0 ;
  wire \p_5_reg_653_pp0_iter4_reg_reg[0]_srl3_n_0 ;
  wire \p_5_reg_653_pp0_iter4_reg_reg[1]_srl3_n_0 ;
  wire \p_5_reg_653_pp0_iter4_reg_reg[2]_srl3_n_0 ;
  wire \p_5_reg_653_pp0_iter4_reg_reg[3]_srl3_n_0 ;
  wire \p_5_reg_653_pp0_iter4_reg_reg[4]_srl3_n_0 ;
  wire [4:0]\p_5_reg_653_pp0_iter5_reg_reg[4]__0_0 ;
  wire [4:0]\p_5_reg_653_pp0_iter5_reg_reg[4]__0_1 ;
  wire [31:0]p_s_reg_626;
  wire [31:0]p_s_reg_626_pp0_iter3_reg;
  wire [31:0]p_s_reg_626_pp0_iter4_reg;
  wire [31:0]p_s_reg_626_pp0_iter5_reg;
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
  wire ram_reg_0_i_2_n_0;
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
  wire [11:0]reuse_addr_reg_fu_102;
  wire \reuse_reg21_fu_98_reg_n_0_[0] ;
  wire \reuse_reg21_fu_98_reg_n_0_[10] ;
  wire \reuse_reg21_fu_98_reg_n_0_[11] ;
  wire \reuse_reg21_fu_98_reg_n_0_[12] ;
  wire \reuse_reg21_fu_98_reg_n_0_[13] ;
  wire \reuse_reg21_fu_98_reg_n_0_[14] ;
  wire \reuse_reg21_fu_98_reg_n_0_[15] ;
  wire \reuse_reg21_fu_98_reg_n_0_[16] ;
  wire \reuse_reg21_fu_98_reg_n_0_[17] ;
  wire \reuse_reg21_fu_98_reg_n_0_[18] ;
  wire \reuse_reg21_fu_98_reg_n_0_[19] ;
  wire \reuse_reg21_fu_98_reg_n_0_[1] ;
  wire \reuse_reg21_fu_98_reg_n_0_[20] ;
  wire \reuse_reg21_fu_98_reg_n_0_[21] ;
  wire \reuse_reg21_fu_98_reg_n_0_[22] ;
  wire \reuse_reg21_fu_98_reg_n_0_[23] ;
  wire \reuse_reg21_fu_98_reg_n_0_[24] ;
  wire \reuse_reg21_fu_98_reg_n_0_[25] ;
  wire \reuse_reg21_fu_98_reg_n_0_[26] ;
  wire \reuse_reg21_fu_98_reg_n_0_[27] ;
  wire \reuse_reg21_fu_98_reg_n_0_[28] ;
  wire \reuse_reg21_fu_98_reg_n_0_[29] ;
  wire \reuse_reg21_fu_98_reg_n_0_[2] ;
  wire \reuse_reg21_fu_98_reg_n_0_[30] ;
  wire \reuse_reg21_fu_98_reg_n_0_[31] ;
  wire \reuse_reg21_fu_98_reg_n_0_[3] ;
  wire \reuse_reg21_fu_98_reg_n_0_[4] ;
  wire \reuse_reg21_fu_98_reg_n_0_[5] ;
  wire \reuse_reg21_fu_98_reg_n_0_[6] ;
  wire \reuse_reg21_fu_98_reg_n_0_[7] ;
  wire \reuse_reg21_fu_98_reg_n_0_[8] ;
  wire \reuse_reg21_fu_98_reg_n_0_[9] ;
  wire [31:0]reuse_reg21_load_reg_683;
  wire [31:0]reuse_reg_fu_106;
  wire [31:0]reuse_select26_fu_410_p3;
  wire [10:0]select_ln25_fu_289_p3;
  wire [30:0]tmp21_fu_447_p2;
  wire \tmp21_reg_704[11]_i_10_n_0 ;
  wire \tmp21_reg_704[11]_i_11_n_0 ;
  wire \tmp21_reg_704[11]_i_12_n_0 ;
  wire \tmp21_reg_704[11]_i_13_n_0 ;
  wire \tmp21_reg_704[11]_i_2_n_0 ;
  wire \tmp21_reg_704[11]_i_3_n_0 ;
  wire \tmp21_reg_704[11]_i_4_n_0 ;
  wire \tmp21_reg_704[11]_i_5_n_0 ;
  wire \tmp21_reg_704[11]_i_6_n_0 ;
  wire \tmp21_reg_704[11]_i_7_n_0 ;
  wire \tmp21_reg_704[11]_i_8_n_0 ;
  wire \tmp21_reg_704[11]_i_9_n_0 ;
  wire \tmp21_reg_704[15]_i_10_n_0 ;
  wire \tmp21_reg_704[15]_i_11_n_0 ;
  wire \tmp21_reg_704[15]_i_12_n_0 ;
  wire \tmp21_reg_704[15]_i_13_n_0 ;
  wire \tmp21_reg_704[15]_i_2_n_0 ;
  wire \tmp21_reg_704[15]_i_3_n_0 ;
  wire \tmp21_reg_704[15]_i_4_n_0 ;
  wire \tmp21_reg_704[15]_i_5_n_0 ;
  wire \tmp21_reg_704[15]_i_6_n_0 ;
  wire \tmp21_reg_704[15]_i_7_n_0 ;
  wire \tmp21_reg_704[15]_i_8_n_0 ;
  wire \tmp21_reg_704[15]_i_9_n_0 ;
  wire \tmp21_reg_704[19]_i_10_n_0 ;
  wire \tmp21_reg_704[19]_i_11_n_0 ;
  wire \tmp21_reg_704[19]_i_12_n_0 ;
  wire \tmp21_reg_704[19]_i_13_n_0 ;
  wire \tmp21_reg_704[19]_i_2_n_0 ;
  wire \tmp21_reg_704[19]_i_3_n_0 ;
  wire \tmp21_reg_704[19]_i_4_n_0 ;
  wire \tmp21_reg_704[19]_i_5_n_0 ;
  wire \tmp21_reg_704[19]_i_6_n_0 ;
  wire \tmp21_reg_704[19]_i_7_n_0 ;
  wire \tmp21_reg_704[19]_i_8_n_0 ;
  wire \tmp21_reg_704[19]_i_9_n_0 ;
  wire \tmp21_reg_704[23]_i_10_n_0 ;
  wire \tmp21_reg_704[23]_i_11_n_0 ;
  wire \tmp21_reg_704[23]_i_12_n_0 ;
  wire \tmp21_reg_704[23]_i_13_n_0 ;
  wire \tmp21_reg_704[23]_i_2_n_0 ;
  wire \tmp21_reg_704[23]_i_3_n_0 ;
  wire \tmp21_reg_704[23]_i_4_n_0 ;
  wire \tmp21_reg_704[23]_i_5_n_0 ;
  wire \tmp21_reg_704[23]_i_6_n_0 ;
  wire \tmp21_reg_704[23]_i_7_n_0 ;
  wire \tmp21_reg_704[23]_i_8_n_0 ;
  wire \tmp21_reg_704[23]_i_9_n_0 ;
  wire \tmp21_reg_704[27]_i_10_n_0 ;
  wire \tmp21_reg_704[27]_i_11_n_0 ;
  wire \tmp21_reg_704[27]_i_12_n_0 ;
  wire \tmp21_reg_704[27]_i_13_n_0 ;
  wire \tmp21_reg_704[27]_i_2_n_0 ;
  wire \tmp21_reg_704[27]_i_3_n_0 ;
  wire \tmp21_reg_704[27]_i_4_n_0 ;
  wire \tmp21_reg_704[27]_i_5_n_0 ;
  wire \tmp21_reg_704[27]_i_6_n_0 ;
  wire \tmp21_reg_704[27]_i_7_n_0 ;
  wire \tmp21_reg_704[27]_i_8_n_0 ;
  wire \tmp21_reg_704[27]_i_9_n_0 ;
  wire \tmp21_reg_704[30]_i_10_n_0 ;
  wire \tmp21_reg_704[30]_i_11_n_0 ;
  wire \tmp21_reg_704[30]_i_2_n_0 ;
  wire \tmp21_reg_704[30]_i_3_n_0 ;
  wire \tmp21_reg_704[30]_i_4_n_0 ;
  wire \tmp21_reg_704[30]_i_5_n_0 ;
  wire \tmp21_reg_704[30]_i_6_n_0 ;
  wire \tmp21_reg_704[30]_i_7_n_0 ;
  wire \tmp21_reg_704[30]_i_8_n_0 ;
  wire \tmp21_reg_704[30]_i_9_n_0 ;
  wire \tmp21_reg_704[3]_i_2_n_0 ;
  wire \tmp21_reg_704[3]_i_3_n_0 ;
  wire \tmp21_reg_704[3]_i_4_n_0 ;
  wire \tmp21_reg_704[3]_i_5_n_0 ;
  wire \tmp21_reg_704[3]_i_6_n_0 ;
  wire \tmp21_reg_704[3]_i_7_n_0 ;
  wire \tmp21_reg_704[3]_i_8_n_0 ;
  wire \tmp21_reg_704[3]_i_9_n_0 ;
  wire \tmp21_reg_704[7]_i_10_n_0 ;
  wire \tmp21_reg_704[7]_i_11_n_0 ;
  wire \tmp21_reg_704[7]_i_12_n_0 ;
  wire \tmp21_reg_704[7]_i_13_n_0 ;
  wire \tmp21_reg_704[7]_i_2_n_0 ;
  wire \tmp21_reg_704[7]_i_3_n_0 ;
  wire \tmp21_reg_704[7]_i_4_n_0 ;
  wire \tmp21_reg_704[7]_i_5_n_0 ;
  wire \tmp21_reg_704[7]_i_6_n_0 ;
  wire \tmp21_reg_704[7]_i_7_n_0 ;
  wire \tmp21_reg_704[7]_i_8_n_0 ;
  wire \tmp21_reg_704[7]_i_9_n_0 ;
  wire \tmp21_reg_704_reg[11]_i_1_n_0 ;
  wire \tmp21_reg_704_reg[11]_i_1_n_1 ;
  wire \tmp21_reg_704_reg[11]_i_1_n_2 ;
  wire \tmp21_reg_704_reg[11]_i_1_n_3 ;
  wire \tmp21_reg_704_reg[15]_i_1_n_0 ;
  wire \tmp21_reg_704_reg[15]_i_1_n_1 ;
  wire \tmp21_reg_704_reg[15]_i_1_n_2 ;
  wire \tmp21_reg_704_reg[15]_i_1_n_3 ;
  wire \tmp21_reg_704_reg[19]_i_1_n_0 ;
  wire \tmp21_reg_704_reg[19]_i_1_n_1 ;
  wire \tmp21_reg_704_reg[19]_i_1_n_2 ;
  wire \tmp21_reg_704_reg[19]_i_1_n_3 ;
  wire \tmp21_reg_704_reg[23]_i_1_n_0 ;
  wire \tmp21_reg_704_reg[23]_i_1_n_1 ;
  wire \tmp21_reg_704_reg[23]_i_1_n_2 ;
  wire \tmp21_reg_704_reg[23]_i_1_n_3 ;
  wire \tmp21_reg_704_reg[27]_i_1_n_0 ;
  wire \tmp21_reg_704_reg[27]_i_1_n_1 ;
  wire \tmp21_reg_704_reg[27]_i_1_n_2 ;
  wire \tmp21_reg_704_reg[27]_i_1_n_3 ;
  wire \tmp21_reg_704_reg[30]_i_1_n_2 ;
  wire \tmp21_reg_704_reg[30]_i_1_n_3 ;
  wire \tmp21_reg_704_reg[3]_i_1_n_0 ;
  wire \tmp21_reg_704_reg[3]_i_1_n_1 ;
  wire \tmp21_reg_704_reg[3]_i_1_n_2 ;
  wire \tmp21_reg_704_reg[3]_i_1_n_3 ;
  wire \tmp21_reg_704_reg[7]_i_1_n_0 ;
  wire \tmp21_reg_704_reg[7]_i_1_n_1 ;
  wire \tmp21_reg_704_reg[7]_i_1_n_2 ;
  wire \tmp21_reg_704_reg[7]_i_1_n_3 ;
  wire [31:1]tmp3_fu_483_p3;
  wire [31:2]tmp_1_fu_420_p3;
  wire [30:0]trunc_ln42_reg_688;
  wire [3:0]NLW_Sum_1_fu_514_p2__0_carry_O_UNCONNECTED;
  wire [3:3]NLW_Sum_1_fu_514_p2__0_carry__6_CO_UNCONNECTED;
  wire [3:3]\NLW_add_ln55_3_reg_714_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:2]NLW_add_ln55_fu_453_p2_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_add_ln55_fu_453_p2_carry__6_O_UNCONNECTED;
  wire [3:0]NLW_addr_cmp25_fu_335_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_addr_cmp25_fu_335_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_addr_cmp25_fu_335_p2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_addr_cmp25_fu_335_p2_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_addr_cmp25_fu_335_p2_carry__3_O_UNCONNECTED;
  wire [3:2]NLW_addr_cmp25_fu_335_p2_carry__4_CO_UNCONNECTED;
  wire [3:0]NLW_addr_cmp25_fu_335_p2_carry__4_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln25_fu_261_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln25_fu_261_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln25_fu_261_p2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln25_fu_261_p2_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln25_fu_261_p2_carry__3_O_UNCONNECTED;
  wire [3:1]NLW_icmp_ln25_fu_261_p2_carry__4_CO_UNCONNECTED;
  wire [3:0]NLW_icmp_ln25_fu_261_p2_carry__4_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln27_fu_284_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln27_fu_284_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln27_fu_284_p2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln27_fu_284_p2_carry__2_O_UNCONNECTED;
  wire [3:1]\NLW_indvar_flatten_fu_126_reg[60]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_indvar_flatten_fu_126_reg[60]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_tmp21_reg_704_reg[30]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_tmp21_reg_704_reg[30]_i_1_O_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h7)) 
    \J_fu_122[0]_i_1 
       (.I0(p_0_in[0]),
        .I1(icmp_ln27_fu_284_p2_carry__2_n_0),
        .O(add_ln27_fu_360_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h7800)) 
    \J_fu_122[10]_i_2 
       (.I0(\J_fu_122[10]_i_3_n_0 ),
        .I1(p_0_in[9]),
        .I2(p_0_in[10]),
        .I3(icmp_ln27_fu_284_p2_carry__2_n_0),
        .O(add_ln27_fu_360_p2[10]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \J_fu_122[10]_i_3 
       (.I0(p_0_in[8]),
        .I1(p_0_in[6]),
        .I2(\J_fu_122[8]_i_2_n_0 ),
        .I3(icmp_ln27_fu_284_p2_carry__2_n_0),
        .I4(p_0_in[5]),
        .I5(p_0_in[7]),
        .O(\J_fu_122[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \J_fu_122[1]_i_1 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(icmp_ln27_fu_284_p2_carry__2_n_0),
        .O(add_ln27_fu_360_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h7800)) 
    \J_fu_122[2]_i_1 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(icmp_ln27_fu_284_p2_carry__2_n_0),
        .O(add_ln27_fu_360_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h7F800000)) 
    \J_fu_122[3]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(p_0_in[2]),
        .I3(p_0_in[3]),
        .I4(icmp_ln27_fu_284_p2_carry__2_n_0),
        .O(add_ln27_fu_360_p2[3]));
  LUT6 #(
    .INIT(64'h7FFF800000000000)) 
    \J_fu_122[4]_i_1 
       (.I0(p_0_in[2]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(p_0_in[3]),
        .I4(p_0_in[4]),
        .I5(icmp_ln27_fu_284_p2_carry__2_n_0),
        .O(add_ln27_fu_360_p2[4]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \J_fu_122[5]_i_1 
       (.I0(\J_fu_122[8]_i_2_n_0 ),
        .I1(p_0_in[5]),
        .I2(icmp_ln27_fu_284_p2_carry__2_n_0),
        .O(add_ln27_fu_360_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h7800)) 
    \J_fu_122[6]_i_1 
       (.I0(\J_fu_122[8]_i_2_n_0 ),
        .I1(p_0_in[5]),
        .I2(p_0_in[6]),
        .I3(icmp_ln27_fu_284_p2_carry__2_n_0),
        .O(add_ln27_fu_360_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h7F800000)) 
    \J_fu_122[7]_i_1 
       (.I0(p_0_in[5]),
        .I1(\J_fu_122[8]_i_2_n_0 ),
        .I2(p_0_in[6]),
        .I3(p_0_in[7]),
        .I4(icmp_ln27_fu_284_p2_carry__2_n_0),
        .O(add_ln27_fu_360_p2[7]));
  LUT6 #(
    .INIT(64'h7FFF800000000000)) 
    \J_fu_122[8]_i_1 
       (.I0(p_0_in[6]),
        .I1(\J_fu_122[8]_i_2_n_0 ),
        .I2(p_0_in[5]),
        .I3(p_0_in[7]),
        .I4(p_0_in[8]),
        .I5(icmp_ln27_fu_284_p2_carry__2_n_0),
        .O(add_ln27_fu_360_p2[8]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \J_fu_122[8]_i_2 
       (.I0(p_0_in[4]),
        .I1(p_0_in[2]),
        .I2(icmp_ln27_fu_284_p2_carry__2_n_0),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\J_fu_122[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \J_fu_122[9]_i_1 
       (.I0(\J_fu_122[10]_i_3_n_0 ),
        .I1(p_0_in[9]),
        .I2(icmp_ln27_fu_284_p2_carry__2_n_0),
        .O(add_ln27_fu_360_p2[9]));
  FDRE #(
    .INIT(1'b0)) 
    \J_fu_122_reg[0] 
       (.C(ap_clk),
        .CE(\icmp_ln25_reg_622_reg[0]_1 ),
        .D(add_ln27_fu_360_p2[0]),
        .Q(p_0_in[0]),
        .R(flow_control_loop_pipe_sequential_init_U_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \J_fu_122_reg[10] 
       (.C(ap_clk),
        .CE(\icmp_ln25_reg_622_reg[0]_1 ),
        .D(add_ln27_fu_360_p2[10]),
        .Q(p_0_in[10]),
        .R(flow_control_loop_pipe_sequential_init_U_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \J_fu_122_reg[1] 
       (.C(ap_clk),
        .CE(\icmp_ln25_reg_622_reg[0]_1 ),
        .D(add_ln27_fu_360_p2[1]),
        .Q(p_0_in[1]),
        .R(flow_control_loop_pipe_sequential_init_U_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \J_fu_122_reg[2] 
       (.C(ap_clk),
        .CE(\icmp_ln25_reg_622_reg[0]_1 ),
        .D(add_ln27_fu_360_p2[2]),
        .Q(p_0_in[2]),
        .R(flow_control_loop_pipe_sequential_init_U_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \J_fu_122_reg[3] 
       (.C(ap_clk),
        .CE(\icmp_ln25_reg_622_reg[0]_1 ),
        .D(add_ln27_fu_360_p2[3]),
        .Q(p_0_in[3]),
        .R(flow_control_loop_pipe_sequential_init_U_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \J_fu_122_reg[4] 
       (.C(ap_clk),
        .CE(\icmp_ln25_reg_622_reg[0]_1 ),
        .D(add_ln27_fu_360_p2[4]),
        .Q(p_0_in[4]),
        .R(flow_control_loop_pipe_sequential_init_U_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \J_fu_122_reg[5] 
       (.C(ap_clk),
        .CE(\icmp_ln25_reg_622_reg[0]_1 ),
        .D(add_ln27_fu_360_p2[5]),
        .Q(p_0_in[5]),
        .R(flow_control_loop_pipe_sequential_init_U_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \J_fu_122_reg[6] 
       (.C(ap_clk),
        .CE(\icmp_ln25_reg_622_reg[0]_1 ),
        .D(add_ln27_fu_360_p2[6]),
        .Q(p_0_in[6]),
        .R(flow_control_loop_pipe_sequential_init_U_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \J_fu_122_reg[7] 
       (.C(ap_clk),
        .CE(\icmp_ln25_reg_622_reg[0]_1 ),
        .D(add_ln27_fu_360_p2[7]),
        .Q(p_0_in[7]),
        .R(flow_control_loop_pipe_sequential_init_U_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \J_fu_122_reg[8] 
       (.C(ap_clk),
        .CE(\icmp_ln25_reg_622_reg[0]_1 ),
        .D(add_ln27_fu_360_p2[8]),
        .Q(p_0_in[8]),
        .R(flow_control_loop_pipe_sequential_init_U_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \J_fu_122_reg[9] 
       (.C(ap_clk),
        .CE(\icmp_ln25_reg_622_reg[0]_1 ),
        .D(add_ln27_fu_360_p2[9]),
        .Q(p_0_in[9]),
        .R(flow_control_loop_pipe_sequential_init_U_n_3));
  bd_0_hls_inst_0_Gaussian_Filter_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_Line_Buffer_data_1_Rbkb Line_Buffer_data_1_U
       (.CO(icmp_ln27_fu_284_p2_carry__2_n_0),
        .DI({Line_Buffer_data_1_U_n_5,Line_Buffer_data_1_U_n_6,Line_Buffer_data_1_U_n_7,Line_Buffer_data_1_U_n_8}),
        .Output_r_TREADY_int_regslice(Output_r_TREADY_int_regslice),
        .Q(p_0_in),
        .S({Line_Buffer_data_1_U_n_1,Line_Buffer_data_1_U_n_2,Line_Buffer_data_1_U_n_3,Line_Buffer_data_1_U_n_4}),
        .address0(select_ln25_fu_289_p3),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .ap_enable_reg_pp0_iter6(ap_enable_reg_pp0_iter6),
        .ce0(\icmp_ln25_reg_622_reg[0]_1 ),
        .icmp_ln27_fu_284_p2_carry__2(icmp_ln27_fu_284_p2_carry__2_0[31:24]),
        .q0(Line_Buffer_data_1_q0),
        .ram_reg_1_0(\icmp_ln25_reg_622_reg_n_0_[0] ),
        .ram_reg_1_1(ram_reg_1),
        .ram_reg_1_2(\ap_CS_fsm_reg[5] [2]),
        .ram_reg_1_3(ram_reg_1_0));
  bd_0_hls_inst_0_Gaussian_Filter_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_Line_Buffer_data_1_Rbkb_8 Line_Buffer_data_U
       (.E(Line_Buffer_data_U_n_0),
        .Q(reuse_reg21_load_reg_683[31:2]),
        .S({Line_Buffer_data_U_n_1,Line_Buffer_data_U_n_2,Line_Buffer_data_U_n_3}),
        .\add_ln55_reg_709_reg[31] (tmp_1_fu_420_p3),
        .addr_cmp25_reg_668_pp0_iter3_reg(addr_cmp25_reg_668_pp0_iter3_reg),
        .\addr_cmp25_reg_668_pp0_iter3_reg_reg[0] ({Line_Buffer_data_U_n_36,Line_Buffer_data_U_n_37,Line_Buffer_data_U_n_38,Line_Buffer_data_U_n_39}),
        .\addr_cmp25_reg_668_pp0_iter3_reg_reg[0]_0 ({Line_Buffer_data_U_n_40,Line_Buffer_data_U_n_41,Line_Buffer_data_U_n_42,Line_Buffer_data_U_n_43}),
        .\addr_cmp25_reg_668_pp0_iter3_reg_reg[0]_1 ({Line_Buffer_data_U_n_44,Line_Buffer_data_U_n_45,Line_Buffer_data_U_n_46,Line_Buffer_data_U_n_47}),
        .\addr_cmp25_reg_668_pp0_iter3_reg_reg[0]_2 ({Line_Buffer_data_U_n_48,Line_Buffer_data_U_n_49,Line_Buffer_data_U_n_50,Line_Buffer_data_U_n_51}),
        .\addr_cmp25_reg_668_pp0_iter3_reg_reg[0]_3 ({Line_Buffer_data_U_n_52,Line_Buffer_data_U_n_53,Line_Buffer_data_U_n_54,Line_Buffer_data_U_n_55}),
        .\addr_cmp25_reg_668_pp0_iter3_reg_reg[0]_4 ({Line_Buffer_data_U_n_56,Line_Buffer_data_U_n_57,Line_Buffer_data_U_n_58,Line_Buffer_data_U_n_59}),
        .\addr_cmp25_reg_668_pp0_iter3_reg_reg[0]_5 ({Line_Buffer_data_U_n_60,Line_Buffer_data_U_n_61,Line_Buffer_data_U_n_62}),
        .address0(Line_Buffer_data_addr_reg_663),
        .ap_block_pp0_stage0_11001(ap_block_pp0_stage0_11001),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter3(ap_enable_reg_pp0_iter3),
        .d0({ram_reg_1_i_1_n_0,ram_reg_1_i_2_n_0,ram_reg_1_i_3_n_0,ram_reg_1_i_4_n_0,ram_reg_1_i_5_n_0,ram_reg_1_i_6_n_0,ram_reg_1_i_7_n_0,ram_reg_1_i_8_n_0,ram_reg_1_i_9_n_0,ram_reg_1_i_10_n_0,ram_reg_1_i_11_n_0,ram_reg_1_i_12_n_0,ram_reg_1_i_13_n_0,ram_reg_1_i_14_n_0,ram_reg_0_i_18_n_0,ram_reg_0_i_19_n_0,ram_reg_0_i_2_n_0,ram_reg_0_i_3_n_0,ram_reg_0_i_4_n_0,ram_reg_0_i_5_n_0,ram_reg_0_i_6_n_0,ram_reg_0_i_7_n_0,ram_reg_0_i_8_n_0,ram_reg_0_i_9_n_0,ram_reg_0_i_10_n_0,ram_reg_0_i_11_n_0,ram_reg_0_i_12_n_0,ram_reg_0_i_13_n_0,ram_reg_0_i_14_n_0,ram_reg_0_i_15_n_0,ram_reg_0_i_16_n_0,ram_reg_0_i_17_n_0}),
        .q0(Line_Buffer_data_q0),
        .ram_reg_0_0(\icmp_ln25_reg_622_pp0_iter2_reg_reg_n_0_[0] ));
  LUT2 #(
    .INIT(4'h1)) 
    \Line_Buffer_data_addr_reg_663[10]_i_1 
       (.I0(icmp_ln27_fu_284_p2_carry__2_n_0),
        .I1(ap_block_pp0_stage0_11001),
        .O(\Line_Buffer_data_addr_reg_663[10]_i_1_n_0 ));
  FDRE \Line_Buffer_data_addr_reg_663_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_0_in[0]),
        .Q(Line_Buffer_data_addr_reg_663[0]),
        .R(\Line_Buffer_data_addr_reg_663[10]_i_1_n_0 ));
  FDRE \Line_Buffer_data_addr_reg_663_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_0_in[10]),
        .Q(Line_Buffer_data_addr_reg_663[10]),
        .R(\Line_Buffer_data_addr_reg_663[10]_i_1_n_0 ));
  FDRE \Line_Buffer_data_addr_reg_663_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_0_in[1]),
        .Q(Line_Buffer_data_addr_reg_663[1]),
        .R(\Line_Buffer_data_addr_reg_663[10]_i_1_n_0 ));
  FDRE \Line_Buffer_data_addr_reg_663_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_0_in[2]),
        .Q(Line_Buffer_data_addr_reg_663[2]),
        .R(\Line_Buffer_data_addr_reg_663[10]_i_1_n_0 ));
  FDRE \Line_Buffer_data_addr_reg_663_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_0_in[3]),
        .Q(Line_Buffer_data_addr_reg_663[3]),
        .R(\Line_Buffer_data_addr_reg_663[10]_i_1_n_0 ));
  FDRE \Line_Buffer_data_addr_reg_663_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_0_in[4]),
        .Q(Line_Buffer_data_addr_reg_663[4]),
        .R(\Line_Buffer_data_addr_reg_663[10]_i_1_n_0 ));
  FDRE \Line_Buffer_data_addr_reg_663_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_0_in[5]),
        .Q(Line_Buffer_data_addr_reg_663[5]),
        .R(\Line_Buffer_data_addr_reg_663[10]_i_1_n_0 ));
  FDRE \Line_Buffer_data_addr_reg_663_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_0_in[6]),
        .Q(Line_Buffer_data_addr_reg_663[6]),
        .R(\Line_Buffer_data_addr_reg_663[10]_i_1_n_0 ));
  FDRE \Line_Buffer_data_addr_reg_663_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_0_in[7]),
        .Q(Line_Buffer_data_addr_reg_663[7]),
        .R(\Line_Buffer_data_addr_reg_663[10]_i_1_n_0 ));
  FDRE \Line_Buffer_data_addr_reg_663_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_0_in[8]),
        .Q(Line_Buffer_data_addr_reg_663[8]),
        .R(\Line_Buffer_data_addr_reg_663[10]_i_1_n_0 ));
  FDRE \Line_Buffer_data_addr_reg_663_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_0_in[9]),
        .Q(Line_Buffer_data_addr_reg_663[9]),
        .R(\Line_Buffer_data_addr_reg_663[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8888808800000000)) 
    \Output_r_TDATA_reg[31]_i_1 
       (.I0(Output_r_TREADY_int_regslice),
        .I1(ap_enable_reg_pp0_iter6),
        .I2(ram_reg_1),
        .I3(ap_enable_reg_pp0_iter2),
        .I4(\icmp_ln25_reg_622_reg_n_0_[0] ),
        .I5(\ap_CS_fsm_reg[5] [2]),
        .O(Output_r_TDATA_reg1));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Sum_1_fu_514_p2__0_carry
       (.CI(1'b0),
        .CO({Sum_1_fu_514_p2__0_carry_n_0,Sum_1_fu_514_p2__0_carry_n_1,Sum_1_fu_514_p2__0_carry_n_2,Sum_1_fu_514_p2__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Sum_1_fu_514_p2__0_carry_i_1_n_0,Sum_1_fu_514_p2__0_carry_i_2_n_0,Sum_1_fu_514_p2__0_carry_i_3_n_0,1'b0}),
        .O(NLW_Sum_1_fu_514_p2__0_carry_O_UNCONNECTED[3:0]),
        .S({Sum_1_fu_514_p2__0_carry_i_4_n_0,Sum_1_fu_514_p2__0_carry_i_5_n_0,Sum_1_fu_514_p2__0_carry_i_6_n_0,Sum_1_fu_514_p2__0_carry_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Sum_1_fu_514_p2__0_carry__0
       (.CI(Sum_1_fu_514_p2__0_carry_n_0),
        .CO({Sum_1_fu_514_p2__0_carry__0_n_0,Sum_1_fu_514_p2__0_carry__0_n_1,Sum_1_fu_514_p2__0_carry__0_n_2,Sum_1_fu_514_p2__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({Sum_1_fu_514_p2__0_carry__0_i_1_n_0,Sum_1_fu_514_p2__0_carry__0_i_2_n_0,Sum_1_fu_514_p2__0_carry__0_i_3_n_0,Sum_1_fu_514_p2__0_carry__0_i_4_n_0}),
        .O(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TDATA[3:0]),
        .S({Sum_1_fu_514_p2__0_carry__0_i_5_n_0,Sum_1_fu_514_p2__0_carry__0_i_6_n_0,Sum_1_fu_514_p2__0_carry__0_i_7_n_0,Sum_1_fu_514_p2__0_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair34" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Sum_1_fu_514_p2__0_carry__0_i_1
       (.I0(p_s_reg_626_pp0_iter5_reg[6]),
        .I1(add_ln55_reg_709_pp0_iter5_reg[6]),
        .I2(add_ln55_3_reg_714[6]),
        .O(Sum_1_fu_514_p2__0_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair33" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Sum_1_fu_514_p2__0_carry__0_i_2
       (.I0(p_s_reg_626_pp0_iter5_reg[5]),
        .I1(add_ln55_reg_709_pp0_iter5_reg[5]),
        .I2(add_ln55_3_reg_714[5]),
        .O(Sum_1_fu_514_p2__0_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair32" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Sum_1_fu_514_p2__0_carry__0_i_3
       (.I0(p_s_reg_626_pp0_iter5_reg[4]),
        .I1(add_ln55_reg_709_pp0_iter5_reg[4]),
        .I2(add_ln55_3_reg_714[4]),
        .O(Sum_1_fu_514_p2__0_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair31" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Sum_1_fu_514_p2__0_carry__0_i_4
       (.I0(p_s_reg_626_pp0_iter5_reg[3]),
        .I1(add_ln55_reg_709_pp0_iter5_reg[3]),
        .I2(add_ln55_3_reg_714[3]),
        .O(Sum_1_fu_514_p2__0_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair35" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Sum_1_fu_514_p2__0_carry__0_i_5
       (.I0(p_s_reg_626_pp0_iter5_reg[7]),
        .I1(add_ln55_reg_709_pp0_iter5_reg[7]),
        .I2(add_ln55_3_reg_714[7]),
        .I3(Sum_1_fu_514_p2__0_carry__0_i_1_n_0),
        .O(Sum_1_fu_514_p2__0_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair34" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Sum_1_fu_514_p2__0_carry__0_i_6
       (.I0(p_s_reg_626_pp0_iter5_reg[6]),
        .I1(add_ln55_reg_709_pp0_iter5_reg[6]),
        .I2(add_ln55_3_reg_714[6]),
        .I3(Sum_1_fu_514_p2__0_carry__0_i_2_n_0),
        .O(Sum_1_fu_514_p2__0_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair33" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Sum_1_fu_514_p2__0_carry__0_i_7
       (.I0(p_s_reg_626_pp0_iter5_reg[5]),
        .I1(add_ln55_reg_709_pp0_iter5_reg[5]),
        .I2(add_ln55_3_reg_714[5]),
        .I3(Sum_1_fu_514_p2__0_carry__0_i_3_n_0),
        .O(Sum_1_fu_514_p2__0_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair32" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Sum_1_fu_514_p2__0_carry__0_i_8
       (.I0(p_s_reg_626_pp0_iter5_reg[4]),
        .I1(add_ln55_reg_709_pp0_iter5_reg[4]),
        .I2(add_ln55_3_reg_714[4]),
        .I3(Sum_1_fu_514_p2__0_carry__0_i_4_n_0),
        .O(Sum_1_fu_514_p2__0_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Sum_1_fu_514_p2__0_carry__1
       (.CI(Sum_1_fu_514_p2__0_carry__0_n_0),
        .CO({Sum_1_fu_514_p2__0_carry__1_n_0,Sum_1_fu_514_p2__0_carry__1_n_1,Sum_1_fu_514_p2__0_carry__1_n_2,Sum_1_fu_514_p2__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({Sum_1_fu_514_p2__0_carry__1_i_1_n_0,Sum_1_fu_514_p2__0_carry__1_i_2_n_0,Sum_1_fu_514_p2__0_carry__1_i_3_n_0,Sum_1_fu_514_p2__0_carry__1_i_4_n_0}),
        .O(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TDATA[7:4]),
        .S({Sum_1_fu_514_p2__0_carry__1_i_5_n_0,Sum_1_fu_514_p2__0_carry__1_i_6_n_0,Sum_1_fu_514_p2__0_carry__1_i_7_n_0,Sum_1_fu_514_p2__0_carry__1_i_8_n_0}));
  (* HLUTNM = "lutpair38" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Sum_1_fu_514_p2__0_carry__1_i_1
       (.I0(p_s_reg_626_pp0_iter5_reg[10]),
        .I1(add_ln55_reg_709_pp0_iter5_reg[10]),
        .I2(add_ln55_3_reg_714[10]),
        .O(Sum_1_fu_514_p2__0_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair37" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Sum_1_fu_514_p2__0_carry__1_i_2
       (.I0(p_s_reg_626_pp0_iter5_reg[9]),
        .I1(add_ln55_reg_709_pp0_iter5_reg[9]),
        .I2(add_ln55_3_reg_714[9]),
        .O(Sum_1_fu_514_p2__0_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair36" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Sum_1_fu_514_p2__0_carry__1_i_3
       (.I0(p_s_reg_626_pp0_iter5_reg[8]),
        .I1(add_ln55_reg_709_pp0_iter5_reg[8]),
        .I2(add_ln55_3_reg_714[8]),
        .O(Sum_1_fu_514_p2__0_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair35" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Sum_1_fu_514_p2__0_carry__1_i_4
       (.I0(p_s_reg_626_pp0_iter5_reg[7]),
        .I1(add_ln55_reg_709_pp0_iter5_reg[7]),
        .I2(add_ln55_3_reg_714[7]),
        .O(Sum_1_fu_514_p2__0_carry__1_i_4_n_0));
  (* HLUTNM = "lutpair39" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Sum_1_fu_514_p2__0_carry__1_i_5
       (.I0(p_s_reg_626_pp0_iter5_reg[11]),
        .I1(add_ln55_reg_709_pp0_iter5_reg[11]),
        .I2(add_ln55_3_reg_714[11]),
        .I3(Sum_1_fu_514_p2__0_carry__1_i_1_n_0),
        .O(Sum_1_fu_514_p2__0_carry__1_i_5_n_0));
  (* HLUTNM = "lutpair38" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Sum_1_fu_514_p2__0_carry__1_i_6
       (.I0(p_s_reg_626_pp0_iter5_reg[10]),
        .I1(add_ln55_reg_709_pp0_iter5_reg[10]),
        .I2(add_ln55_3_reg_714[10]),
        .I3(Sum_1_fu_514_p2__0_carry__1_i_2_n_0),
        .O(Sum_1_fu_514_p2__0_carry__1_i_6_n_0));
  (* HLUTNM = "lutpair37" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Sum_1_fu_514_p2__0_carry__1_i_7
       (.I0(p_s_reg_626_pp0_iter5_reg[9]),
        .I1(add_ln55_reg_709_pp0_iter5_reg[9]),
        .I2(add_ln55_3_reg_714[9]),
        .I3(Sum_1_fu_514_p2__0_carry__1_i_3_n_0),
        .O(Sum_1_fu_514_p2__0_carry__1_i_7_n_0));
  (* HLUTNM = "lutpair36" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Sum_1_fu_514_p2__0_carry__1_i_8
       (.I0(p_s_reg_626_pp0_iter5_reg[8]),
        .I1(add_ln55_reg_709_pp0_iter5_reg[8]),
        .I2(add_ln55_3_reg_714[8]),
        .I3(Sum_1_fu_514_p2__0_carry__1_i_4_n_0),
        .O(Sum_1_fu_514_p2__0_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Sum_1_fu_514_p2__0_carry__2
       (.CI(Sum_1_fu_514_p2__0_carry__1_n_0),
        .CO({Sum_1_fu_514_p2__0_carry__2_n_0,Sum_1_fu_514_p2__0_carry__2_n_1,Sum_1_fu_514_p2__0_carry__2_n_2,Sum_1_fu_514_p2__0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({Sum_1_fu_514_p2__0_carry__2_i_1_n_0,Sum_1_fu_514_p2__0_carry__2_i_2_n_0,Sum_1_fu_514_p2__0_carry__2_i_3_n_0,Sum_1_fu_514_p2__0_carry__2_i_4_n_0}),
        .O(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TDATA[11:8]),
        .S({Sum_1_fu_514_p2__0_carry__2_i_5_n_0,Sum_1_fu_514_p2__0_carry__2_i_6_n_0,Sum_1_fu_514_p2__0_carry__2_i_7_n_0,Sum_1_fu_514_p2__0_carry__2_i_8_n_0}));
  (* HLUTNM = "lutpair42" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Sum_1_fu_514_p2__0_carry__2_i_1
       (.I0(p_s_reg_626_pp0_iter5_reg[14]),
        .I1(add_ln55_reg_709_pp0_iter5_reg[14]),
        .I2(add_ln55_3_reg_714[14]),
        .O(Sum_1_fu_514_p2__0_carry__2_i_1_n_0));
  (* HLUTNM = "lutpair41" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Sum_1_fu_514_p2__0_carry__2_i_2
       (.I0(p_s_reg_626_pp0_iter5_reg[13]),
        .I1(add_ln55_reg_709_pp0_iter5_reg[13]),
        .I2(add_ln55_3_reg_714[13]),
        .O(Sum_1_fu_514_p2__0_carry__2_i_2_n_0));
  (* HLUTNM = "lutpair40" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Sum_1_fu_514_p2__0_carry__2_i_3
       (.I0(p_s_reg_626_pp0_iter5_reg[12]),
        .I1(add_ln55_reg_709_pp0_iter5_reg[12]),
        .I2(add_ln55_3_reg_714[12]),
        .O(Sum_1_fu_514_p2__0_carry__2_i_3_n_0));
  (* HLUTNM = "lutpair39" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Sum_1_fu_514_p2__0_carry__2_i_4
       (.I0(p_s_reg_626_pp0_iter5_reg[11]),
        .I1(add_ln55_reg_709_pp0_iter5_reg[11]),
        .I2(add_ln55_3_reg_714[11]),
        .O(Sum_1_fu_514_p2__0_carry__2_i_4_n_0));
  (* HLUTNM = "lutpair43" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Sum_1_fu_514_p2__0_carry__2_i_5
       (.I0(p_s_reg_626_pp0_iter5_reg[15]),
        .I1(add_ln55_reg_709_pp0_iter5_reg[15]),
        .I2(add_ln55_3_reg_714[15]),
        .I3(Sum_1_fu_514_p2__0_carry__2_i_1_n_0),
        .O(Sum_1_fu_514_p2__0_carry__2_i_5_n_0));
  (* HLUTNM = "lutpair42" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Sum_1_fu_514_p2__0_carry__2_i_6
       (.I0(p_s_reg_626_pp0_iter5_reg[14]),
        .I1(add_ln55_reg_709_pp0_iter5_reg[14]),
        .I2(add_ln55_3_reg_714[14]),
        .I3(Sum_1_fu_514_p2__0_carry__2_i_2_n_0),
        .O(Sum_1_fu_514_p2__0_carry__2_i_6_n_0));
  (* HLUTNM = "lutpair41" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Sum_1_fu_514_p2__0_carry__2_i_7
       (.I0(p_s_reg_626_pp0_iter5_reg[13]),
        .I1(add_ln55_reg_709_pp0_iter5_reg[13]),
        .I2(add_ln55_3_reg_714[13]),
        .I3(Sum_1_fu_514_p2__0_carry__2_i_3_n_0),
        .O(Sum_1_fu_514_p2__0_carry__2_i_7_n_0));
  (* HLUTNM = "lutpair40" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Sum_1_fu_514_p2__0_carry__2_i_8
       (.I0(p_s_reg_626_pp0_iter5_reg[12]),
        .I1(add_ln55_reg_709_pp0_iter5_reg[12]),
        .I2(add_ln55_3_reg_714[12]),
        .I3(Sum_1_fu_514_p2__0_carry__2_i_4_n_0),
        .O(Sum_1_fu_514_p2__0_carry__2_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Sum_1_fu_514_p2__0_carry__3
       (.CI(Sum_1_fu_514_p2__0_carry__2_n_0),
        .CO({Sum_1_fu_514_p2__0_carry__3_n_0,Sum_1_fu_514_p2__0_carry__3_n_1,Sum_1_fu_514_p2__0_carry__3_n_2,Sum_1_fu_514_p2__0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({Sum_1_fu_514_p2__0_carry__3_i_1_n_0,Sum_1_fu_514_p2__0_carry__3_i_2_n_0,Sum_1_fu_514_p2__0_carry__3_i_3_n_0,Sum_1_fu_514_p2__0_carry__3_i_4_n_0}),
        .O(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TDATA[15:12]),
        .S({Sum_1_fu_514_p2__0_carry__3_i_5_n_0,Sum_1_fu_514_p2__0_carry__3_i_6_n_0,Sum_1_fu_514_p2__0_carry__3_i_7_n_0,Sum_1_fu_514_p2__0_carry__3_i_8_n_0}));
  (* HLUTNM = "lutpair46" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Sum_1_fu_514_p2__0_carry__3_i_1
       (.I0(p_s_reg_626_pp0_iter5_reg[18]),
        .I1(add_ln55_reg_709_pp0_iter5_reg[18]),
        .I2(add_ln55_3_reg_714[18]),
        .O(Sum_1_fu_514_p2__0_carry__3_i_1_n_0));
  (* HLUTNM = "lutpair45" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Sum_1_fu_514_p2__0_carry__3_i_2
       (.I0(p_s_reg_626_pp0_iter5_reg[17]),
        .I1(add_ln55_reg_709_pp0_iter5_reg[17]),
        .I2(add_ln55_3_reg_714[17]),
        .O(Sum_1_fu_514_p2__0_carry__3_i_2_n_0));
  (* HLUTNM = "lutpair44" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Sum_1_fu_514_p2__0_carry__3_i_3
       (.I0(p_s_reg_626_pp0_iter5_reg[16]),
        .I1(add_ln55_reg_709_pp0_iter5_reg[16]),
        .I2(add_ln55_3_reg_714[16]),
        .O(Sum_1_fu_514_p2__0_carry__3_i_3_n_0));
  (* HLUTNM = "lutpair43" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Sum_1_fu_514_p2__0_carry__3_i_4
       (.I0(p_s_reg_626_pp0_iter5_reg[15]),
        .I1(add_ln55_reg_709_pp0_iter5_reg[15]),
        .I2(add_ln55_3_reg_714[15]),
        .O(Sum_1_fu_514_p2__0_carry__3_i_4_n_0));
  (* HLUTNM = "lutpair47" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Sum_1_fu_514_p2__0_carry__3_i_5
       (.I0(p_s_reg_626_pp0_iter5_reg[19]),
        .I1(add_ln55_reg_709_pp0_iter5_reg[19]),
        .I2(add_ln55_3_reg_714[19]),
        .I3(Sum_1_fu_514_p2__0_carry__3_i_1_n_0),
        .O(Sum_1_fu_514_p2__0_carry__3_i_5_n_0));
  (* HLUTNM = "lutpair46" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Sum_1_fu_514_p2__0_carry__3_i_6
       (.I0(p_s_reg_626_pp0_iter5_reg[18]),
        .I1(add_ln55_reg_709_pp0_iter5_reg[18]),
        .I2(add_ln55_3_reg_714[18]),
        .I3(Sum_1_fu_514_p2__0_carry__3_i_2_n_0),
        .O(Sum_1_fu_514_p2__0_carry__3_i_6_n_0));
  (* HLUTNM = "lutpair45" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Sum_1_fu_514_p2__0_carry__3_i_7
       (.I0(p_s_reg_626_pp0_iter5_reg[17]),
        .I1(add_ln55_reg_709_pp0_iter5_reg[17]),
        .I2(add_ln55_3_reg_714[17]),
        .I3(Sum_1_fu_514_p2__0_carry__3_i_3_n_0),
        .O(Sum_1_fu_514_p2__0_carry__3_i_7_n_0));
  (* HLUTNM = "lutpair44" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Sum_1_fu_514_p2__0_carry__3_i_8
       (.I0(p_s_reg_626_pp0_iter5_reg[16]),
        .I1(add_ln55_reg_709_pp0_iter5_reg[16]),
        .I2(add_ln55_3_reg_714[16]),
        .I3(Sum_1_fu_514_p2__0_carry__3_i_4_n_0),
        .O(Sum_1_fu_514_p2__0_carry__3_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Sum_1_fu_514_p2__0_carry__4
       (.CI(Sum_1_fu_514_p2__0_carry__3_n_0),
        .CO({Sum_1_fu_514_p2__0_carry__4_n_0,Sum_1_fu_514_p2__0_carry__4_n_1,Sum_1_fu_514_p2__0_carry__4_n_2,Sum_1_fu_514_p2__0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({Sum_1_fu_514_p2__0_carry__4_i_1_n_0,Sum_1_fu_514_p2__0_carry__4_i_2_n_0,Sum_1_fu_514_p2__0_carry__4_i_3_n_0,Sum_1_fu_514_p2__0_carry__4_i_4_n_0}),
        .O(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TDATA[19:16]),
        .S({Sum_1_fu_514_p2__0_carry__4_i_5_n_0,Sum_1_fu_514_p2__0_carry__4_i_6_n_0,Sum_1_fu_514_p2__0_carry__4_i_7_n_0,Sum_1_fu_514_p2__0_carry__4_i_8_n_0}));
  (* HLUTNM = "lutpair50" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Sum_1_fu_514_p2__0_carry__4_i_1
       (.I0(p_s_reg_626_pp0_iter5_reg[22]),
        .I1(add_ln55_reg_709_pp0_iter5_reg[22]),
        .I2(add_ln55_3_reg_714[22]),
        .O(Sum_1_fu_514_p2__0_carry__4_i_1_n_0));
  (* HLUTNM = "lutpair49" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Sum_1_fu_514_p2__0_carry__4_i_2
       (.I0(p_s_reg_626_pp0_iter5_reg[21]),
        .I1(add_ln55_reg_709_pp0_iter5_reg[21]),
        .I2(add_ln55_3_reg_714[21]),
        .O(Sum_1_fu_514_p2__0_carry__4_i_2_n_0));
  (* HLUTNM = "lutpair48" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Sum_1_fu_514_p2__0_carry__4_i_3
       (.I0(p_s_reg_626_pp0_iter5_reg[20]),
        .I1(add_ln55_reg_709_pp0_iter5_reg[20]),
        .I2(add_ln55_3_reg_714[20]),
        .O(Sum_1_fu_514_p2__0_carry__4_i_3_n_0));
  (* HLUTNM = "lutpair47" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Sum_1_fu_514_p2__0_carry__4_i_4
       (.I0(p_s_reg_626_pp0_iter5_reg[19]),
        .I1(add_ln55_reg_709_pp0_iter5_reg[19]),
        .I2(add_ln55_3_reg_714[19]),
        .O(Sum_1_fu_514_p2__0_carry__4_i_4_n_0));
  (* HLUTNM = "lutpair51" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Sum_1_fu_514_p2__0_carry__4_i_5
       (.I0(p_s_reg_626_pp0_iter5_reg[23]),
        .I1(add_ln55_reg_709_pp0_iter5_reg[23]),
        .I2(add_ln55_3_reg_714[23]),
        .I3(Sum_1_fu_514_p2__0_carry__4_i_1_n_0),
        .O(Sum_1_fu_514_p2__0_carry__4_i_5_n_0));
  (* HLUTNM = "lutpair50" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Sum_1_fu_514_p2__0_carry__4_i_6
       (.I0(p_s_reg_626_pp0_iter5_reg[22]),
        .I1(add_ln55_reg_709_pp0_iter5_reg[22]),
        .I2(add_ln55_3_reg_714[22]),
        .I3(Sum_1_fu_514_p2__0_carry__4_i_2_n_0),
        .O(Sum_1_fu_514_p2__0_carry__4_i_6_n_0));
  (* HLUTNM = "lutpair49" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Sum_1_fu_514_p2__0_carry__4_i_7
       (.I0(p_s_reg_626_pp0_iter5_reg[21]),
        .I1(add_ln55_reg_709_pp0_iter5_reg[21]),
        .I2(add_ln55_3_reg_714[21]),
        .I3(Sum_1_fu_514_p2__0_carry__4_i_3_n_0),
        .O(Sum_1_fu_514_p2__0_carry__4_i_7_n_0));
  (* HLUTNM = "lutpair48" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Sum_1_fu_514_p2__0_carry__4_i_8
       (.I0(p_s_reg_626_pp0_iter5_reg[20]),
        .I1(add_ln55_reg_709_pp0_iter5_reg[20]),
        .I2(add_ln55_3_reg_714[20]),
        .I3(Sum_1_fu_514_p2__0_carry__4_i_4_n_0),
        .O(Sum_1_fu_514_p2__0_carry__4_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Sum_1_fu_514_p2__0_carry__5
       (.CI(Sum_1_fu_514_p2__0_carry__4_n_0),
        .CO({Sum_1_fu_514_p2__0_carry__5_n_0,Sum_1_fu_514_p2__0_carry__5_n_1,Sum_1_fu_514_p2__0_carry__5_n_2,Sum_1_fu_514_p2__0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({Sum_1_fu_514_p2__0_carry__5_i_1_n_0,Sum_1_fu_514_p2__0_carry__5_i_2_n_0,Sum_1_fu_514_p2__0_carry__5_i_3_n_0,Sum_1_fu_514_p2__0_carry__5_i_4_n_0}),
        .O(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TDATA[23:20]),
        .S({Sum_1_fu_514_p2__0_carry__5_i_5_n_0,Sum_1_fu_514_p2__0_carry__5_i_6_n_0,Sum_1_fu_514_p2__0_carry__5_i_7_n_0,Sum_1_fu_514_p2__0_carry__5_i_8_n_0}));
  (* HLUTNM = "lutpair54" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Sum_1_fu_514_p2__0_carry__5_i_1
       (.I0(p_s_reg_626_pp0_iter5_reg[26]),
        .I1(add_ln55_reg_709_pp0_iter5_reg[26]),
        .I2(add_ln55_3_reg_714[26]),
        .O(Sum_1_fu_514_p2__0_carry__5_i_1_n_0));
  (* HLUTNM = "lutpair53" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Sum_1_fu_514_p2__0_carry__5_i_2
       (.I0(p_s_reg_626_pp0_iter5_reg[25]),
        .I1(add_ln55_reg_709_pp0_iter5_reg[25]),
        .I2(add_ln55_3_reg_714[25]),
        .O(Sum_1_fu_514_p2__0_carry__5_i_2_n_0));
  (* HLUTNM = "lutpair52" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Sum_1_fu_514_p2__0_carry__5_i_3
       (.I0(p_s_reg_626_pp0_iter5_reg[24]),
        .I1(add_ln55_reg_709_pp0_iter5_reg[24]),
        .I2(add_ln55_3_reg_714[24]),
        .O(Sum_1_fu_514_p2__0_carry__5_i_3_n_0));
  (* HLUTNM = "lutpair51" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Sum_1_fu_514_p2__0_carry__5_i_4
       (.I0(p_s_reg_626_pp0_iter5_reg[23]),
        .I1(add_ln55_reg_709_pp0_iter5_reg[23]),
        .I2(add_ln55_3_reg_714[23]),
        .O(Sum_1_fu_514_p2__0_carry__5_i_4_n_0));
  (* HLUTNM = "lutpair55" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Sum_1_fu_514_p2__0_carry__5_i_5
       (.I0(p_s_reg_626_pp0_iter5_reg[27]),
        .I1(add_ln55_reg_709_pp0_iter5_reg[27]),
        .I2(add_ln55_3_reg_714[27]),
        .I3(Sum_1_fu_514_p2__0_carry__5_i_1_n_0),
        .O(Sum_1_fu_514_p2__0_carry__5_i_5_n_0));
  (* HLUTNM = "lutpair54" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Sum_1_fu_514_p2__0_carry__5_i_6
       (.I0(p_s_reg_626_pp0_iter5_reg[26]),
        .I1(add_ln55_reg_709_pp0_iter5_reg[26]),
        .I2(add_ln55_3_reg_714[26]),
        .I3(Sum_1_fu_514_p2__0_carry__5_i_2_n_0),
        .O(Sum_1_fu_514_p2__0_carry__5_i_6_n_0));
  (* HLUTNM = "lutpair53" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Sum_1_fu_514_p2__0_carry__5_i_7
       (.I0(p_s_reg_626_pp0_iter5_reg[25]),
        .I1(add_ln55_reg_709_pp0_iter5_reg[25]),
        .I2(add_ln55_3_reg_714[25]),
        .I3(Sum_1_fu_514_p2__0_carry__5_i_3_n_0),
        .O(Sum_1_fu_514_p2__0_carry__5_i_7_n_0));
  (* HLUTNM = "lutpair52" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Sum_1_fu_514_p2__0_carry__5_i_8
       (.I0(p_s_reg_626_pp0_iter5_reg[24]),
        .I1(add_ln55_reg_709_pp0_iter5_reg[24]),
        .I2(add_ln55_3_reg_714[24]),
        .I3(Sum_1_fu_514_p2__0_carry__5_i_4_n_0),
        .O(Sum_1_fu_514_p2__0_carry__5_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Sum_1_fu_514_p2__0_carry__6
       (.CI(Sum_1_fu_514_p2__0_carry__5_n_0),
        .CO({NLW_Sum_1_fu_514_p2__0_carry__6_CO_UNCONNECTED[3],Sum_1_fu_514_p2__0_carry__6_n_1,Sum_1_fu_514_p2__0_carry__6_n_2,Sum_1_fu_514_p2__0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Sum_1_fu_514_p2__0_carry__6_i_1_n_0,Sum_1_fu_514_p2__0_carry__6_i_2_n_0,Sum_1_fu_514_p2__0_carry__6_i_3_n_0}),
        .O(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TDATA[27:24]),
        .S({Sum_1_fu_514_p2__0_carry__6_i_4_n_0,Sum_1_fu_514_p2__0_carry__6_i_5_n_0,Sum_1_fu_514_p2__0_carry__6_i_6_n_0,Sum_1_fu_514_p2__0_carry__6_i_7_n_0}));
  (* HLUTNM = "lutpair57" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Sum_1_fu_514_p2__0_carry__6_i_1
       (.I0(p_s_reg_626_pp0_iter5_reg[29]),
        .I1(add_ln55_reg_709_pp0_iter5_reg[29]),
        .I2(add_ln55_3_reg_714[29]),
        .O(Sum_1_fu_514_p2__0_carry__6_i_1_n_0));
  (* HLUTNM = "lutpair56" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Sum_1_fu_514_p2__0_carry__6_i_2
       (.I0(p_s_reg_626_pp0_iter5_reg[28]),
        .I1(add_ln55_reg_709_pp0_iter5_reg[28]),
        .I2(add_ln55_3_reg_714[28]),
        .O(Sum_1_fu_514_p2__0_carry__6_i_2_n_0));
  (* HLUTNM = "lutpair55" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Sum_1_fu_514_p2__0_carry__6_i_3
       (.I0(p_s_reg_626_pp0_iter5_reg[27]),
        .I1(add_ln55_reg_709_pp0_iter5_reg[27]),
        .I2(add_ln55_3_reg_714[27]),
        .O(Sum_1_fu_514_p2__0_carry__6_i_3_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    Sum_1_fu_514_p2__0_carry__6_i_4
       (.I0(add_ln55_3_reg_714[30]),
        .I1(add_ln55_reg_709_pp0_iter5_reg[30]),
        .I2(p_s_reg_626_pp0_iter5_reg[30]),
        .I3(add_ln55_reg_709_pp0_iter5_reg[31]),
        .I4(p_s_reg_626_pp0_iter5_reg[31]),
        .I5(add_ln55_3_reg_714[31]),
        .O(Sum_1_fu_514_p2__0_carry__6_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    Sum_1_fu_514_p2__0_carry__6_i_5
       (.I0(Sum_1_fu_514_p2__0_carry__6_i_1_n_0),
        .I1(add_ln55_reg_709_pp0_iter5_reg[30]),
        .I2(p_s_reg_626_pp0_iter5_reg[30]),
        .I3(add_ln55_3_reg_714[30]),
        .O(Sum_1_fu_514_p2__0_carry__6_i_5_n_0));
  (* HLUTNM = "lutpair57" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Sum_1_fu_514_p2__0_carry__6_i_6
       (.I0(p_s_reg_626_pp0_iter5_reg[29]),
        .I1(add_ln55_reg_709_pp0_iter5_reg[29]),
        .I2(add_ln55_3_reg_714[29]),
        .I3(Sum_1_fu_514_p2__0_carry__6_i_2_n_0),
        .O(Sum_1_fu_514_p2__0_carry__6_i_6_n_0));
  (* HLUTNM = "lutpair56" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Sum_1_fu_514_p2__0_carry__6_i_7
       (.I0(p_s_reg_626_pp0_iter5_reg[28]),
        .I1(add_ln55_reg_709_pp0_iter5_reg[28]),
        .I2(add_ln55_3_reg_714[28]),
        .I3(Sum_1_fu_514_p2__0_carry__6_i_3_n_0),
        .O(Sum_1_fu_514_p2__0_carry__6_i_7_n_0));
  (* HLUTNM = "lutpair30" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Sum_1_fu_514_p2__0_carry_i_1
       (.I0(p_s_reg_626_pp0_iter5_reg[2]),
        .I1(add_ln55_reg_709_pp0_iter5_reg[2]),
        .I2(add_ln55_3_reg_714[2]),
        .O(Sum_1_fu_514_p2__0_carry_i_1_n_0));
  (* HLUTNM = "lutpair29" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Sum_1_fu_514_p2__0_carry_i_2
       (.I0(p_s_reg_626_pp0_iter5_reg[1]),
        .I1(add_ln55_reg_709_pp0_iter5_reg[1]),
        .I2(add_ln55_3_reg_714[1]),
        .O(Sum_1_fu_514_p2__0_carry_i_2_n_0));
  (* HLUTNM = "lutpair28" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Sum_1_fu_514_p2__0_carry_i_3
       (.I0(p_s_reg_626_pp0_iter5_reg[0]),
        .I1(add_ln55_reg_709_pp0_iter5_reg[0]),
        .I2(add_ln55_3_reg_714[0]),
        .O(Sum_1_fu_514_p2__0_carry_i_3_n_0));
  (* HLUTNM = "lutpair31" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Sum_1_fu_514_p2__0_carry_i_4
       (.I0(p_s_reg_626_pp0_iter5_reg[3]),
        .I1(add_ln55_reg_709_pp0_iter5_reg[3]),
        .I2(add_ln55_3_reg_714[3]),
        .I3(Sum_1_fu_514_p2__0_carry_i_1_n_0),
        .O(Sum_1_fu_514_p2__0_carry_i_4_n_0));
  (* HLUTNM = "lutpair30" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Sum_1_fu_514_p2__0_carry_i_5
       (.I0(p_s_reg_626_pp0_iter5_reg[2]),
        .I1(add_ln55_reg_709_pp0_iter5_reg[2]),
        .I2(add_ln55_3_reg_714[2]),
        .I3(Sum_1_fu_514_p2__0_carry_i_2_n_0),
        .O(Sum_1_fu_514_p2__0_carry_i_5_n_0));
  (* HLUTNM = "lutpair29" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Sum_1_fu_514_p2__0_carry_i_6
       (.I0(p_s_reg_626_pp0_iter5_reg[1]),
        .I1(add_ln55_reg_709_pp0_iter5_reg[1]),
        .I2(add_ln55_3_reg_714[1]),
        .I3(Sum_1_fu_514_p2__0_carry_i_3_n_0),
        .O(Sum_1_fu_514_p2__0_carry_i_6_n_0));
  (* HLUTNM = "lutpair28" *) 
  LUT3 #(
    .INIT(8'h96)) 
    Sum_1_fu_514_p2__0_carry_i_7
       (.I0(p_s_reg_626_pp0_iter5_reg[0]),
        .I1(add_ln55_reg_709_pp0_iter5_reg[0]),
        .I2(add_ln55_3_reg_714[0]),
        .O(Sum_1_fu_514_p2__0_carry_i_7_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \Sum_fu_110_reg[0] 
       (.C(ap_clk),
        .CE(\p_0_0_0_0120_2400_fu_118[31]_i_1_n_0 ),
        .D(p_0_0_0_0120379_load_reg_694[0]),
        .Q(Sum_fu_110[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Sum_fu_110_reg[10] 
       (.C(ap_clk),
        .CE(\p_0_0_0_0120_2400_fu_118[31]_i_1_n_0 ),
        .D(p_0_0_0_0120379_load_reg_694[10]),
        .Q(Sum_fu_110[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Sum_fu_110_reg[11] 
       (.C(ap_clk),
        .CE(\p_0_0_0_0120_2400_fu_118[31]_i_1_n_0 ),
        .D(p_0_0_0_0120379_load_reg_694[11]),
        .Q(Sum_fu_110[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Sum_fu_110_reg[12] 
       (.C(ap_clk),
        .CE(\p_0_0_0_0120_2400_fu_118[31]_i_1_n_0 ),
        .D(p_0_0_0_0120379_load_reg_694[12]),
        .Q(Sum_fu_110[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Sum_fu_110_reg[13] 
       (.C(ap_clk),
        .CE(\p_0_0_0_0120_2400_fu_118[31]_i_1_n_0 ),
        .D(p_0_0_0_0120379_load_reg_694[13]),
        .Q(Sum_fu_110[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Sum_fu_110_reg[14] 
       (.C(ap_clk),
        .CE(\p_0_0_0_0120_2400_fu_118[31]_i_1_n_0 ),
        .D(p_0_0_0_0120379_load_reg_694[14]),
        .Q(Sum_fu_110[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Sum_fu_110_reg[15] 
       (.C(ap_clk),
        .CE(\p_0_0_0_0120_2400_fu_118[31]_i_1_n_0 ),
        .D(p_0_0_0_0120379_load_reg_694[15]),
        .Q(Sum_fu_110[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Sum_fu_110_reg[16] 
       (.C(ap_clk),
        .CE(\p_0_0_0_0120_2400_fu_118[31]_i_1_n_0 ),
        .D(p_0_0_0_0120379_load_reg_694[16]),
        .Q(Sum_fu_110[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Sum_fu_110_reg[17] 
       (.C(ap_clk),
        .CE(\p_0_0_0_0120_2400_fu_118[31]_i_1_n_0 ),
        .D(p_0_0_0_0120379_load_reg_694[17]),
        .Q(Sum_fu_110[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Sum_fu_110_reg[18] 
       (.C(ap_clk),
        .CE(\p_0_0_0_0120_2400_fu_118[31]_i_1_n_0 ),
        .D(p_0_0_0_0120379_load_reg_694[18]),
        .Q(Sum_fu_110[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Sum_fu_110_reg[19] 
       (.C(ap_clk),
        .CE(\p_0_0_0_0120_2400_fu_118[31]_i_1_n_0 ),
        .D(p_0_0_0_0120379_load_reg_694[19]),
        .Q(Sum_fu_110[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Sum_fu_110_reg[1] 
       (.C(ap_clk),
        .CE(\p_0_0_0_0120_2400_fu_118[31]_i_1_n_0 ),
        .D(p_0_0_0_0120379_load_reg_694[1]),
        .Q(Sum_fu_110[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Sum_fu_110_reg[20] 
       (.C(ap_clk),
        .CE(\p_0_0_0_0120_2400_fu_118[31]_i_1_n_0 ),
        .D(p_0_0_0_0120379_load_reg_694[20]),
        .Q(Sum_fu_110[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Sum_fu_110_reg[21] 
       (.C(ap_clk),
        .CE(\p_0_0_0_0120_2400_fu_118[31]_i_1_n_0 ),
        .D(p_0_0_0_0120379_load_reg_694[21]),
        .Q(Sum_fu_110[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Sum_fu_110_reg[22] 
       (.C(ap_clk),
        .CE(\p_0_0_0_0120_2400_fu_118[31]_i_1_n_0 ),
        .D(p_0_0_0_0120379_load_reg_694[22]),
        .Q(Sum_fu_110[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Sum_fu_110_reg[23] 
       (.C(ap_clk),
        .CE(\p_0_0_0_0120_2400_fu_118[31]_i_1_n_0 ),
        .D(p_0_0_0_0120379_load_reg_694[23]),
        .Q(Sum_fu_110[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Sum_fu_110_reg[24] 
       (.C(ap_clk),
        .CE(\p_0_0_0_0120_2400_fu_118[31]_i_1_n_0 ),
        .D(p_0_0_0_0120379_load_reg_694[24]),
        .Q(Sum_fu_110[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Sum_fu_110_reg[25] 
       (.C(ap_clk),
        .CE(\p_0_0_0_0120_2400_fu_118[31]_i_1_n_0 ),
        .D(p_0_0_0_0120379_load_reg_694[25]),
        .Q(Sum_fu_110[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Sum_fu_110_reg[26] 
       (.C(ap_clk),
        .CE(\p_0_0_0_0120_2400_fu_118[31]_i_1_n_0 ),
        .D(p_0_0_0_0120379_load_reg_694[26]),
        .Q(Sum_fu_110[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Sum_fu_110_reg[27] 
       (.C(ap_clk),
        .CE(\p_0_0_0_0120_2400_fu_118[31]_i_1_n_0 ),
        .D(p_0_0_0_0120379_load_reg_694[27]),
        .Q(Sum_fu_110[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Sum_fu_110_reg[28] 
       (.C(ap_clk),
        .CE(\p_0_0_0_0120_2400_fu_118[31]_i_1_n_0 ),
        .D(p_0_0_0_0120379_load_reg_694[28]),
        .Q(Sum_fu_110[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Sum_fu_110_reg[29] 
       (.C(ap_clk),
        .CE(\p_0_0_0_0120_2400_fu_118[31]_i_1_n_0 ),
        .D(p_0_0_0_0120379_load_reg_694[29]),
        .Q(Sum_fu_110[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Sum_fu_110_reg[2] 
       (.C(ap_clk),
        .CE(\p_0_0_0_0120_2400_fu_118[31]_i_1_n_0 ),
        .D(p_0_0_0_0120379_load_reg_694[2]),
        .Q(Sum_fu_110[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Sum_fu_110_reg[30] 
       (.C(ap_clk),
        .CE(\p_0_0_0_0120_2400_fu_118[31]_i_1_n_0 ),
        .D(p_0_0_0_0120379_load_reg_694[30]),
        .Q(Sum_fu_110[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Sum_fu_110_reg[31] 
       (.C(ap_clk),
        .CE(\p_0_0_0_0120_2400_fu_118[31]_i_1_n_0 ),
        .D(p_0_0_0_0120379_load_reg_694[31]),
        .Q(Sum_fu_110[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Sum_fu_110_reg[3] 
       (.C(ap_clk),
        .CE(\p_0_0_0_0120_2400_fu_118[31]_i_1_n_0 ),
        .D(p_0_0_0_0120379_load_reg_694[3]),
        .Q(Sum_fu_110[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Sum_fu_110_reg[4] 
       (.C(ap_clk),
        .CE(\p_0_0_0_0120_2400_fu_118[31]_i_1_n_0 ),
        .D(p_0_0_0_0120379_load_reg_694[4]),
        .Q(Sum_fu_110[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Sum_fu_110_reg[5] 
       (.C(ap_clk),
        .CE(\p_0_0_0_0120_2400_fu_118[31]_i_1_n_0 ),
        .D(p_0_0_0_0120379_load_reg_694[5]),
        .Q(Sum_fu_110[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Sum_fu_110_reg[6] 
       (.C(ap_clk),
        .CE(\p_0_0_0_0120_2400_fu_118[31]_i_1_n_0 ),
        .D(p_0_0_0_0120379_load_reg_694[6]),
        .Q(Sum_fu_110[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Sum_fu_110_reg[7] 
       (.C(ap_clk),
        .CE(\p_0_0_0_0120_2400_fu_118[31]_i_1_n_0 ),
        .D(p_0_0_0_0120379_load_reg_694[7]),
        .Q(Sum_fu_110[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Sum_fu_110_reg[8] 
       (.C(ap_clk),
        .CE(\p_0_0_0_0120_2400_fu_118[31]_i_1_n_0 ),
        .D(p_0_0_0_0120379_load_reg_694[8]),
        .Q(Sum_fu_110[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Sum_fu_110_reg[9] 
       (.C(ap_clk),
        .CE(\p_0_0_0_0120_2400_fu_118[31]_i_1_n_0 ),
        .D(p_0_0_0_0120379_load_reg_694[9]),
        .Q(Sum_fu_110[9]),
        .R(1'b0));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln55_3_reg_714[11]_i_2 
       (.I0(tmp3_fu_483_p3[10]),
        .I1(p_0_0_0_0120_2400_fu_118[10]),
        .I2(Sum_fu_110[10]),
        .O(\add_ln55_3_reg_714[11]_i_2_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln55_3_reg_714[11]_i_3 
       (.I0(tmp3_fu_483_p3[9]),
        .I1(p_0_0_0_0120_2400_fu_118[9]),
        .I2(Sum_fu_110[9]),
        .O(\add_ln55_3_reg_714[11]_i_3_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln55_3_reg_714[11]_i_4 
       (.I0(tmp3_fu_483_p3[8]),
        .I1(p_0_0_0_0120_2400_fu_118[8]),
        .I2(Sum_fu_110[8]),
        .O(\add_ln55_3_reg_714[11]_i_4_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln55_3_reg_714[11]_i_5 
       (.I0(tmp3_fu_483_p3[7]),
        .I1(p_0_0_0_0120_2400_fu_118[7]),
        .I2(Sum_fu_110[7]),
        .O(\add_ln55_3_reg_714[11]_i_5_n_0 ));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln55_3_reg_714[11]_i_6 
       (.I0(tmp3_fu_483_p3[11]),
        .I1(p_0_0_0_0120_2400_fu_118[11]),
        .I2(Sum_fu_110[11]),
        .I3(\add_ln55_3_reg_714[11]_i_2_n_0 ),
        .O(\add_ln55_3_reg_714[11]_i_6_n_0 ));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln55_3_reg_714[11]_i_7 
       (.I0(tmp3_fu_483_p3[10]),
        .I1(p_0_0_0_0120_2400_fu_118[10]),
        .I2(Sum_fu_110[10]),
        .I3(\add_ln55_3_reg_714[11]_i_3_n_0 ),
        .O(\add_ln55_3_reg_714[11]_i_7_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln55_3_reg_714[11]_i_8 
       (.I0(tmp3_fu_483_p3[9]),
        .I1(p_0_0_0_0120_2400_fu_118[9]),
        .I2(Sum_fu_110[9]),
        .I3(\add_ln55_3_reg_714[11]_i_4_n_0 ),
        .O(\add_ln55_3_reg_714[11]_i_8_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln55_3_reg_714[11]_i_9 
       (.I0(tmp3_fu_483_p3[8]),
        .I1(p_0_0_0_0120_2400_fu_118[8]),
        .I2(Sum_fu_110[8]),
        .I3(\add_ln55_3_reg_714[11]_i_5_n_0 ),
        .O(\add_ln55_3_reg_714[11]_i_9_n_0 ));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln55_3_reg_714[15]_i_2 
       (.I0(tmp3_fu_483_p3[14]),
        .I1(p_0_0_0_0120_2400_fu_118[14]),
        .I2(Sum_fu_110[14]),
        .O(\add_ln55_3_reg_714[15]_i_2_n_0 ));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln55_3_reg_714[15]_i_3 
       (.I0(tmp3_fu_483_p3[13]),
        .I1(p_0_0_0_0120_2400_fu_118[13]),
        .I2(Sum_fu_110[13]),
        .O(\add_ln55_3_reg_714[15]_i_3_n_0 ));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln55_3_reg_714[15]_i_4 
       (.I0(tmp3_fu_483_p3[12]),
        .I1(p_0_0_0_0120_2400_fu_118[12]),
        .I2(Sum_fu_110[12]),
        .O(\add_ln55_3_reg_714[15]_i_4_n_0 ));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln55_3_reg_714[15]_i_5 
       (.I0(tmp3_fu_483_p3[11]),
        .I1(p_0_0_0_0120_2400_fu_118[11]),
        .I2(Sum_fu_110[11]),
        .O(\add_ln55_3_reg_714[15]_i_5_n_0 ));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln55_3_reg_714[15]_i_6 
       (.I0(tmp3_fu_483_p3[15]),
        .I1(p_0_0_0_0120_2400_fu_118[15]),
        .I2(Sum_fu_110[15]),
        .I3(\add_ln55_3_reg_714[15]_i_2_n_0 ),
        .O(\add_ln55_3_reg_714[15]_i_6_n_0 ));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln55_3_reg_714[15]_i_7 
       (.I0(tmp3_fu_483_p3[14]),
        .I1(p_0_0_0_0120_2400_fu_118[14]),
        .I2(Sum_fu_110[14]),
        .I3(\add_ln55_3_reg_714[15]_i_3_n_0 ),
        .O(\add_ln55_3_reg_714[15]_i_7_n_0 ));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln55_3_reg_714[15]_i_8 
       (.I0(tmp3_fu_483_p3[13]),
        .I1(p_0_0_0_0120_2400_fu_118[13]),
        .I2(Sum_fu_110[13]),
        .I3(\add_ln55_3_reg_714[15]_i_4_n_0 ),
        .O(\add_ln55_3_reg_714[15]_i_8_n_0 ));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln55_3_reg_714[15]_i_9 
       (.I0(tmp3_fu_483_p3[12]),
        .I1(p_0_0_0_0120_2400_fu_118[12]),
        .I2(Sum_fu_110[12]),
        .I3(\add_ln55_3_reg_714[15]_i_5_n_0 ),
        .O(\add_ln55_3_reg_714[15]_i_9_n_0 ));
  (* HLUTNM = "lutpair16" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln55_3_reg_714[19]_i_2 
       (.I0(tmp3_fu_483_p3[18]),
        .I1(p_0_0_0_0120_2400_fu_118[18]),
        .I2(Sum_fu_110[18]),
        .O(\add_ln55_3_reg_714[19]_i_2_n_0 ));
  (* HLUTNM = "lutpair15" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln55_3_reg_714[19]_i_3 
       (.I0(tmp3_fu_483_p3[17]),
        .I1(p_0_0_0_0120_2400_fu_118[17]),
        .I2(Sum_fu_110[17]),
        .O(\add_ln55_3_reg_714[19]_i_3_n_0 ));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln55_3_reg_714[19]_i_4 
       (.I0(tmp3_fu_483_p3[16]),
        .I1(p_0_0_0_0120_2400_fu_118[16]),
        .I2(Sum_fu_110[16]),
        .O(\add_ln55_3_reg_714[19]_i_4_n_0 ));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln55_3_reg_714[19]_i_5 
       (.I0(tmp3_fu_483_p3[15]),
        .I1(p_0_0_0_0120_2400_fu_118[15]),
        .I2(Sum_fu_110[15]),
        .O(\add_ln55_3_reg_714[19]_i_5_n_0 ));
  (* HLUTNM = "lutpair17" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln55_3_reg_714[19]_i_6 
       (.I0(tmp3_fu_483_p3[19]),
        .I1(p_0_0_0_0120_2400_fu_118[19]),
        .I2(Sum_fu_110[19]),
        .I3(\add_ln55_3_reg_714[19]_i_2_n_0 ),
        .O(\add_ln55_3_reg_714[19]_i_6_n_0 ));
  (* HLUTNM = "lutpair16" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln55_3_reg_714[19]_i_7 
       (.I0(tmp3_fu_483_p3[18]),
        .I1(p_0_0_0_0120_2400_fu_118[18]),
        .I2(Sum_fu_110[18]),
        .I3(\add_ln55_3_reg_714[19]_i_3_n_0 ),
        .O(\add_ln55_3_reg_714[19]_i_7_n_0 ));
  (* HLUTNM = "lutpair15" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln55_3_reg_714[19]_i_8 
       (.I0(tmp3_fu_483_p3[17]),
        .I1(p_0_0_0_0120_2400_fu_118[17]),
        .I2(Sum_fu_110[17]),
        .I3(\add_ln55_3_reg_714[19]_i_4_n_0 ),
        .O(\add_ln55_3_reg_714[19]_i_8_n_0 ));
  (* HLUTNM = "lutpair14" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln55_3_reg_714[19]_i_9 
       (.I0(tmp3_fu_483_p3[16]),
        .I1(p_0_0_0_0120_2400_fu_118[16]),
        .I2(Sum_fu_110[16]),
        .I3(\add_ln55_3_reg_714[19]_i_5_n_0 ),
        .O(\add_ln55_3_reg_714[19]_i_9_n_0 ));
  (* HLUTNM = "lutpair20" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln55_3_reg_714[23]_i_2 
       (.I0(tmp3_fu_483_p3[22]),
        .I1(p_0_0_0_0120_2400_fu_118[22]),
        .I2(Sum_fu_110[22]),
        .O(\add_ln55_3_reg_714[23]_i_2_n_0 ));
  (* HLUTNM = "lutpair19" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln55_3_reg_714[23]_i_3 
       (.I0(tmp3_fu_483_p3[21]),
        .I1(p_0_0_0_0120_2400_fu_118[21]),
        .I2(Sum_fu_110[21]),
        .O(\add_ln55_3_reg_714[23]_i_3_n_0 ));
  (* HLUTNM = "lutpair18" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln55_3_reg_714[23]_i_4 
       (.I0(tmp3_fu_483_p3[20]),
        .I1(p_0_0_0_0120_2400_fu_118[20]),
        .I2(Sum_fu_110[20]),
        .O(\add_ln55_3_reg_714[23]_i_4_n_0 ));
  (* HLUTNM = "lutpair17" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln55_3_reg_714[23]_i_5 
       (.I0(tmp3_fu_483_p3[19]),
        .I1(p_0_0_0_0120_2400_fu_118[19]),
        .I2(Sum_fu_110[19]),
        .O(\add_ln55_3_reg_714[23]_i_5_n_0 ));
  (* HLUTNM = "lutpair21" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln55_3_reg_714[23]_i_6 
       (.I0(tmp3_fu_483_p3[23]),
        .I1(p_0_0_0_0120_2400_fu_118[23]),
        .I2(Sum_fu_110[23]),
        .I3(\add_ln55_3_reg_714[23]_i_2_n_0 ),
        .O(\add_ln55_3_reg_714[23]_i_6_n_0 ));
  (* HLUTNM = "lutpair20" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln55_3_reg_714[23]_i_7 
       (.I0(tmp3_fu_483_p3[22]),
        .I1(p_0_0_0_0120_2400_fu_118[22]),
        .I2(Sum_fu_110[22]),
        .I3(\add_ln55_3_reg_714[23]_i_3_n_0 ),
        .O(\add_ln55_3_reg_714[23]_i_7_n_0 ));
  (* HLUTNM = "lutpair19" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln55_3_reg_714[23]_i_8 
       (.I0(tmp3_fu_483_p3[21]),
        .I1(p_0_0_0_0120_2400_fu_118[21]),
        .I2(Sum_fu_110[21]),
        .I3(\add_ln55_3_reg_714[23]_i_4_n_0 ),
        .O(\add_ln55_3_reg_714[23]_i_8_n_0 ));
  (* HLUTNM = "lutpair18" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln55_3_reg_714[23]_i_9 
       (.I0(tmp3_fu_483_p3[20]),
        .I1(p_0_0_0_0120_2400_fu_118[20]),
        .I2(Sum_fu_110[20]),
        .I3(\add_ln55_3_reg_714[23]_i_5_n_0 ),
        .O(\add_ln55_3_reg_714[23]_i_9_n_0 ));
  (* HLUTNM = "lutpair24" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln55_3_reg_714[27]_i_2 
       (.I0(tmp3_fu_483_p3[26]),
        .I1(p_0_0_0_0120_2400_fu_118[26]),
        .I2(Sum_fu_110[26]),
        .O(\add_ln55_3_reg_714[27]_i_2_n_0 ));
  (* HLUTNM = "lutpair23" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln55_3_reg_714[27]_i_3 
       (.I0(tmp3_fu_483_p3[25]),
        .I1(p_0_0_0_0120_2400_fu_118[25]),
        .I2(Sum_fu_110[25]),
        .O(\add_ln55_3_reg_714[27]_i_3_n_0 ));
  (* HLUTNM = "lutpair22" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln55_3_reg_714[27]_i_4 
       (.I0(tmp3_fu_483_p3[24]),
        .I1(p_0_0_0_0120_2400_fu_118[24]),
        .I2(Sum_fu_110[24]),
        .O(\add_ln55_3_reg_714[27]_i_4_n_0 ));
  (* HLUTNM = "lutpair21" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln55_3_reg_714[27]_i_5 
       (.I0(tmp3_fu_483_p3[23]),
        .I1(p_0_0_0_0120_2400_fu_118[23]),
        .I2(Sum_fu_110[23]),
        .O(\add_ln55_3_reg_714[27]_i_5_n_0 ));
  (* HLUTNM = "lutpair25" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln55_3_reg_714[27]_i_6 
       (.I0(tmp3_fu_483_p3[27]),
        .I1(p_0_0_0_0120_2400_fu_118[27]),
        .I2(Sum_fu_110[27]),
        .I3(\add_ln55_3_reg_714[27]_i_2_n_0 ),
        .O(\add_ln55_3_reg_714[27]_i_6_n_0 ));
  (* HLUTNM = "lutpair24" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln55_3_reg_714[27]_i_7 
       (.I0(tmp3_fu_483_p3[26]),
        .I1(p_0_0_0_0120_2400_fu_118[26]),
        .I2(Sum_fu_110[26]),
        .I3(\add_ln55_3_reg_714[27]_i_3_n_0 ),
        .O(\add_ln55_3_reg_714[27]_i_7_n_0 ));
  (* HLUTNM = "lutpair23" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln55_3_reg_714[27]_i_8 
       (.I0(tmp3_fu_483_p3[25]),
        .I1(p_0_0_0_0120_2400_fu_118[25]),
        .I2(Sum_fu_110[25]),
        .I3(\add_ln55_3_reg_714[27]_i_4_n_0 ),
        .O(\add_ln55_3_reg_714[27]_i_8_n_0 ));
  (* HLUTNM = "lutpair22" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln55_3_reg_714[27]_i_9 
       (.I0(tmp3_fu_483_p3[24]),
        .I1(p_0_0_0_0120_2400_fu_118[24]),
        .I2(Sum_fu_110[24]),
        .I3(\add_ln55_3_reg_714[27]_i_5_n_0 ),
        .O(\add_ln55_3_reg_714[27]_i_9_n_0 ));
  (* HLUTNM = "lutpair27" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln55_3_reg_714[31]_i_2 
       (.I0(tmp3_fu_483_p3[29]),
        .I1(p_0_0_0_0120_2400_fu_118[29]),
        .I2(Sum_fu_110[29]),
        .O(\add_ln55_3_reg_714[31]_i_2_n_0 ));
  (* HLUTNM = "lutpair26" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln55_3_reg_714[31]_i_3 
       (.I0(tmp3_fu_483_p3[28]),
        .I1(p_0_0_0_0120_2400_fu_118[28]),
        .I2(Sum_fu_110[28]),
        .O(\add_ln55_3_reg_714[31]_i_3_n_0 ));
  (* HLUTNM = "lutpair25" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln55_3_reg_714[31]_i_4 
       (.I0(tmp3_fu_483_p3[27]),
        .I1(p_0_0_0_0120_2400_fu_118[27]),
        .I2(Sum_fu_110[27]),
        .O(\add_ln55_3_reg_714[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \add_ln55_3_reg_714[31]_i_5 
       (.I0(Sum_fu_110[30]),
        .I1(p_0_0_0_0120_2400_fu_118[30]),
        .I2(tmp3_fu_483_p3[30]),
        .I3(p_0_0_0_0120_2400_fu_118[31]),
        .I4(tmp3_fu_483_p3[31]),
        .I5(Sum_fu_110[31]),
        .O(\add_ln55_3_reg_714[31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln55_3_reg_714[31]_i_6 
       (.I0(\add_ln55_3_reg_714[31]_i_2_n_0 ),
        .I1(p_0_0_0_0120_2400_fu_118[30]),
        .I2(tmp3_fu_483_p3[30]),
        .I3(Sum_fu_110[30]),
        .O(\add_ln55_3_reg_714[31]_i_6_n_0 ));
  (* HLUTNM = "lutpair27" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln55_3_reg_714[31]_i_7 
       (.I0(tmp3_fu_483_p3[29]),
        .I1(p_0_0_0_0120_2400_fu_118[29]),
        .I2(Sum_fu_110[29]),
        .I3(\add_ln55_3_reg_714[31]_i_3_n_0 ),
        .O(\add_ln55_3_reg_714[31]_i_7_n_0 ));
  (* HLUTNM = "lutpair26" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln55_3_reg_714[31]_i_8 
       (.I0(tmp3_fu_483_p3[28]),
        .I1(p_0_0_0_0120_2400_fu_118[28]),
        .I2(Sum_fu_110[28]),
        .I3(\add_ln55_3_reg_714[31]_i_4_n_0 ),
        .O(\add_ln55_3_reg_714[31]_i_8_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln55_3_reg_714[3]_i_2 
       (.I0(tmp3_fu_483_p3[2]),
        .I1(p_0_0_0_0120_2400_fu_118[2]),
        .I2(Sum_fu_110[2]),
        .O(\add_ln55_3_reg_714[3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln55_3_reg_714[3]_i_3 
       (.I0(Sum_fu_110[2]),
        .I1(tmp3_fu_483_p3[2]),
        .I2(p_0_0_0_0120_2400_fu_118[2]),
        .O(\add_ln55_3_reg_714[3]_i_3_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln55_3_reg_714[3]_i_4 
       (.I0(tmp3_fu_483_p3[3]),
        .I1(p_0_0_0_0120_2400_fu_118[3]),
        .I2(Sum_fu_110[3]),
        .I3(\add_ln55_3_reg_714[3]_i_2_n_0 ),
        .O(\add_ln55_3_reg_714[3]_i_4_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    \add_ln55_3_reg_714[3]_i_5 
       (.I0(tmp3_fu_483_p3[2]),
        .I1(p_0_0_0_0120_2400_fu_118[2]),
        .I2(Sum_fu_110[2]),
        .I3(p_0_0_0_0120_2400_fu_118[1]),
        .I4(tmp3_fu_483_p3[1]),
        .O(\add_ln55_3_reg_714[3]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln55_3_reg_714[3]_i_6 
       (.I0(tmp3_fu_483_p3[1]),
        .I1(p_0_0_0_0120_2400_fu_118[1]),
        .I2(Sum_fu_110[1]),
        .O(\add_ln55_3_reg_714[3]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln55_3_reg_714[3]_i_7 
       (.I0(Sum_fu_110[0]),
        .I1(p_0_0_0_0120_2400_fu_118[0]),
        .O(\add_ln55_3_reg_714[3]_i_7_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln55_3_reg_714[7]_i_2 
       (.I0(tmp3_fu_483_p3[6]),
        .I1(p_0_0_0_0120_2400_fu_118[6]),
        .I2(Sum_fu_110[6]),
        .O(\add_ln55_3_reg_714[7]_i_2_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln55_3_reg_714[7]_i_3 
       (.I0(tmp3_fu_483_p3[5]),
        .I1(p_0_0_0_0120_2400_fu_118[5]),
        .I2(Sum_fu_110[5]),
        .O(\add_ln55_3_reg_714[7]_i_3_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln55_3_reg_714[7]_i_4 
       (.I0(tmp3_fu_483_p3[4]),
        .I1(p_0_0_0_0120_2400_fu_118[4]),
        .I2(Sum_fu_110[4]),
        .O(\add_ln55_3_reg_714[7]_i_4_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln55_3_reg_714[7]_i_5 
       (.I0(tmp3_fu_483_p3[3]),
        .I1(p_0_0_0_0120_2400_fu_118[3]),
        .I2(Sum_fu_110[3]),
        .O(\add_ln55_3_reg_714[7]_i_5_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln55_3_reg_714[7]_i_6 
       (.I0(tmp3_fu_483_p3[7]),
        .I1(p_0_0_0_0120_2400_fu_118[7]),
        .I2(Sum_fu_110[7]),
        .I3(\add_ln55_3_reg_714[7]_i_2_n_0 ),
        .O(\add_ln55_3_reg_714[7]_i_6_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln55_3_reg_714[7]_i_7 
       (.I0(tmp3_fu_483_p3[6]),
        .I1(p_0_0_0_0120_2400_fu_118[6]),
        .I2(Sum_fu_110[6]),
        .I3(\add_ln55_3_reg_714[7]_i_3_n_0 ),
        .O(\add_ln55_3_reg_714[7]_i_7_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln55_3_reg_714[7]_i_8 
       (.I0(tmp3_fu_483_p3[5]),
        .I1(p_0_0_0_0120_2400_fu_118[5]),
        .I2(Sum_fu_110[5]),
        .I3(\add_ln55_3_reg_714[7]_i_4_n_0 ),
        .O(\add_ln55_3_reg_714[7]_i_8_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln55_3_reg_714[7]_i_9 
       (.I0(tmp3_fu_483_p3[4]),
        .I1(p_0_0_0_0120_2400_fu_118[4]),
        .I2(Sum_fu_110[4]),
        .I3(\add_ln55_3_reg_714[7]_i_5_n_0 ),
        .O(\add_ln55_3_reg_714[7]_i_9_n_0 ));
  FDRE \add_ln55_3_reg_714_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln55_3_fu_496_p2[0]),
        .Q(add_ln55_3_reg_714[0]),
        .R(1'b0));
  FDRE \add_ln55_3_reg_714_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln55_3_fu_496_p2[10]),
        .Q(add_ln55_3_reg_714[10]),
        .R(1'b0));
  FDRE \add_ln55_3_reg_714_reg[11] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln55_3_fu_496_p2[11]),
        .Q(add_ln55_3_reg_714[11]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln55_3_reg_714_reg[11]_i_1 
       (.CI(\add_ln55_3_reg_714_reg[7]_i_1_n_0 ),
        .CO({\add_ln55_3_reg_714_reg[11]_i_1_n_0 ,\add_ln55_3_reg_714_reg[11]_i_1_n_1 ,\add_ln55_3_reg_714_reg[11]_i_1_n_2 ,\add_ln55_3_reg_714_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\add_ln55_3_reg_714[11]_i_2_n_0 ,\add_ln55_3_reg_714[11]_i_3_n_0 ,\add_ln55_3_reg_714[11]_i_4_n_0 ,\add_ln55_3_reg_714[11]_i_5_n_0 }),
        .O(add_ln55_3_fu_496_p2[11:8]),
        .S({\add_ln55_3_reg_714[11]_i_6_n_0 ,\add_ln55_3_reg_714[11]_i_7_n_0 ,\add_ln55_3_reg_714[11]_i_8_n_0 ,\add_ln55_3_reg_714[11]_i_9_n_0 }));
  FDRE \add_ln55_3_reg_714_reg[12] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln55_3_fu_496_p2[12]),
        .Q(add_ln55_3_reg_714[12]),
        .R(1'b0));
  FDRE \add_ln55_3_reg_714_reg[13] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln55_3_fu_496_p2[13]),
        .Q(add_ln55_3_reg_714[13]),
        .R(1'b0));
  FDRE \add_ln55_3_reg_714_reg[14] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln55_3_fu_496_p2[14]),
        .Q(add_ln55_3_reg_714[14]),
        .R(1'b0));
  FDRE \add_ln55_3_reg_714_reg[15] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln55_3_fu_496_p2[15]),
        .Q(add_ln55_3_reg_714[15]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln55_3_reg_714_reg[15]_i_1 
       (.CI(\add_ln55_3_reg_714_reg[11]_i_1_n_0 ),
        .CO({\add_ln55_3_reg_714_reg[15]_i_1_n_0 ,\add_ln55_3_reg_714_reg[15]_i_1_n_1 ,\add_ln55_3_reg_714_reg[15]_i_1_n_2 ,\add_ln55_3_reg_714_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\add_ln55_3_reg_714[15]_i_2_n_0 ,\add_ln55_3_reg_714[15]_i_3_n_0 ,\add_ln55_3_reg_714[15]_i_4_n_0 ,\add_ln55_3_reg_714[15]_i_5_n_0 }),
        .O(add_ln55_3_fu_496_p2[15:12]),
        .S({\add_ln55_3_reg_714[15]_i_6_n_0 ,\add_ln55_3_reg_714[15]_i_7_n_0 ,\add_ln55_3_reg_714[15]_i_8_n_0 ,\add_ln55_3_reg_714[15]_i_9_n_0 }));
  FDRE \add_ln55_3_reg_714_reg[16] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln55_3_fu_496_p2[16]),
        .Q(add_ln55_3_reg_714[16]),
        .R(1'b0));
  FDRE \add_ln55_3_reg_714_reg[17] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln55_3_fu_496_p2[17]),
        .Q(add_ln55_3_reg_714[17]),
        .R(1'b0));
  FDRE \add_ln55_3_reg_714_reg[18] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln55_3_fu_496_p2[18]),
        .Q(add_ln55_3_reg_714[18]),
        .R(1'b0));
  FDRE \add_ln55_3_reg_714_reg[19] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln55_3_fu_496_p2[19]),
        .Q(add_ln55_3_reg_714[19]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln55_3_reg_714_reg[19]_i_1 
       (.CI(\add_ln55_3_reg_714_reg[15]_i_1_n_0 ),
        .CO({\add_ln55_3_reg_714_reg[19]_i_1_n_0 ,\add_ln55_3_reg_714_reg[19]_i_1_n_1 ,\add_ln55_3_reg_714_reg[19]_i_1_n_2 ,\add_ln55_3_reg_714_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\add_ln55_3_reg_714[19]_i_2_n_0 ,\add_ln55_3_reg_714[19]_i_3_n_0 ,\add_ln55_3_reg_714[19]_i_4_n_0 ,\add_ln55_3_reg_714[19]_i_5_n_0 }),
        .O(add_ln55_3_fu_496_p2[19:16]),
        .S({\add_ln55_3_reg_714[19]_i_6_n_0 ,\add_ln55_3_reg_714[19]_i_7_n_0 ,\add_ln55_3_reg_714[19]_i_8_n_0 ,\add_ln55_3_reg_714[19]_i_9_n_0 }));
  FDRE \add_ln55_3_reg_714_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln55_3_fu_496_p2[1]),
        .Q(add_ln55_3_reg_714[1]),
        .R(1'b0));
  FDRE \add_ln55_3_reg_714_reg[20] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln55_3_fu_496_p2[20]),
        .Q(add_ln55_3_reg_714[20]),
        .R(1'b0));
  FDRE \add_ln55_3_reg_714_reg[21] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln55_3_fu_496_p2[21]),
        .Q(add_ln55_3_reg_714[21]),
        .R(1'b0));
  FDRE \add_ln55_3_reg_714_reg[22] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln55_3_fu_496_p2[22]),
        .Q(add_ln55_3_reg_714[22]),
        .R(1'b0));
  FDRE \add_ln55_3_reg_714_reg[23] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln55_3_fu_496_p2[23]),
        .Q(add_ln55_3_reg_714[23]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln55_3_reg_714_reg[23]_i_1 
       (.CI(\add_ln55_3_reg_714_reg[19]_i_1_n_0 ),
        .CO({\add_ln55_3_reg_714_reg[23]_i_1_n_0 ,\add_ln55_3_reg_714_reg[23]_i_1_n_1 ,\add_ln55_3_reg_714_reg[23]_i_1_n_2 ,\add_ln55_3_reg_714_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\add_ln55_3_reg_714[23]_i_2_n_0 ,\add_ln55_3_reg_714[23]_i_3_n_0 ,\add_ln55_3_reg_714[23]_i_4_n_0 ,\add_ln55_3_reg_714[23]_i_5_n_0 }),
        .O(add_ln55_3_fu_496_p2[23:20]),
        .S({\add_ln55_3_reg_714[23]_i_6_n_0 ,\add_ln55_3_reg_714[23]_i_7_n_0 ,\add_ln55_3_reg_714[23]_i_8_n_0 ,\add_ln55_3_reg_714[23]_i_9_n_0 }));
  FDRE \add_ln55_3_reg_714_reg[24] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln55_3_fu_496_p2[24]),
        .Q(add_ln55_3_reg_714[24]),
        .R(1'b0));
  FDRE \add_ln55_3_reg_714_reg[25] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln55_3_fu_496_p2[25]),
        .Q(add_ln55_3_reg_714[25]),
        .R(1'b0));
  FDRE \add_ln55_3_reg_714_reg[26] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln55_3_fu_496_p2[26]),
        .Q(add_ln55_3_reg_714[26]),
        .R(1'b0));
  FDRE \add_ln55_3_reg_714_reg[27] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln55_3_fu_496_p2[27]),
        .Q(add_ln55_3_reg_714[27]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln55_3_reg_714_reg[27]_i_1 
       (.CI(\add_ln55_3_reg_714_reg[23]_i_1_n_0 ),
        .CO({\add_ln55_3_reg_714_reg[27]_i_1_n_0 ,\add_ln55_3_reg_714_reg[27]_i_1_n_1 ,\add_ln55_3_reg_714_reg[27]_i_1_n_2 ,\add_ln55_3_reg_714_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\add_ln55_3_reg_714[27]_i_2_n_0 ,\add_ln55_3_reg_714[27]_i_3_n_0 ,\add_ln55_3_reg_714[27]_i_4_n_0 ,\add_ln55_3_reg_714[27]_i_5_n_0 }),
        .O(add_ln55_3_fu_496_p2[27:24]),
        .S({\add_ln55_3_reg_714[27]_i_6_n_0 ,\add_ln55_3_reg_714[27]_i_7_n_0 ,\add_ln55_3_reg_714[27]_i_8_n_0 ,\add_ln55_3_reg_714[27]_i_9_n_0 }));
  FDRE \add_ln55_3_reg_714_reg[28] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln55_3_fu_496_p2[28]),
        .Q(add_ln55_3_reg_714[28]),
        .R(1'b0));
  FDRE \add_ln55_3_reg_714_reg[29] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln55_3_fu_496_p2[29]),
        .Q(add_ln55_3_reg_714[29]),
        .R(1'b0));
  FDRE \add_ln55_3_reg_714_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln55_3_fu_496_p2[2]),
        .Q(add_ln55_3_reg_714[2]),
        .R(1'b0));
  FDRE \add_ln55_3_reg_714_reg[30] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln55_3_fu_496_p2[30]),
        .Q(add_ln55_3_reg_714[30]),
        .R(1'b0));
  FDRE \add_ln55_3_reg_714_reg[31] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln55_3_fu_496_p2[31]),
        .Q(add_ln55_3_reg_714[31]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln55_3_reg_714_reg[31]_i_1 
       (.CI(\add_ln55_3_reg_714_reg[27]_i_1_n_0 ),
        .CO({\NLW_add_ln55_3_reg_714_reg[31]_i_1_CO_UNCONNECTED [3],\add_ln55_3_reg_714_reg[31]_i_1_n_1 ,\add_ln55_3_reg_714_reg[31]_i_1_n_2 ,\add_ln55_3_reg_714_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\add_ln55_3_reg_714[31]_i_2_n_0 ,\add_ln55_3_reg_714[31]_i_3_n_0 ,\add_ln55_3_reg_714[31]_i_4_n_0 }),
        .O(add_ln55_3_fu_496_p2[31:28]),
        .S({\add_ln55_3_reg_714[31]_i_5_n_0 ,\add_ln55_3_reg_714[31]_i_6_n_0 ,\add_ln55_3_reg_714[31]_i_7_n_0 ,\add_ln55_3_reg_714[31]_i_8_n_0 }));
  FDRE \add_ln55_3_reg_714_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln55_3_fu_496_p2[3]),
        .Q(add_ln55_3_reg_714[3]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln55_3_reg_714_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\add_ln55_3_reg_714_reg[3]_i_1_n_0 ,\add_ln55_3_reg_714_reg[3]_i_1_n_1 ,\add_ln55_3_reg_714_reg[3]_i_1_n_2 ,\add_ln55_3_reg_714_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\add_ln55_3_reg_714[3]_i_2_n_0 ,\add_ln55_3_reg_714[3]_i_3_n_0 ,Sum_fu_110[1:0]}),
        .O(add_ln55_3_fu_496_p2[3:0]),
        .S({\add_ln55_3_reg_714[3]_i_4_n_0 ,\add_ln55_3_reg_714[3]_i_5_n_0 ,\add_ln55_3_reg_714[3]_i_6_n_0 ,\add_ln55_3_reg_714[3]_i_7_n_0 }));
  FDRE \add_ln55_3_reg_714_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln55_3_fu_496_p2[4]),
        .Q(add_ln55_3_reg_714[4]),
        .R(1'b0));
  FDRE \add_ln55_3_reg_714_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln55_3_fu_496_p2[5]),
        .Q(add_ln55_3_reg_714[5]),
        .R(1'b0));
  FDRE \add_ln55_3_reg_714_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln55_3_fu_496_p2[6]),
        .Q(add_ln55_3_reg_714[6]),
        .R(1'b0));
  FDRE \add_ln55_3_reg_714_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln55_3_fu_496_p2[7]),
        .Q(add_ln55_3_reg_714[7]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln55_3_reg_714_reg[7]_i_1 
       (.CI(\add_ln55_3_reg_714_reg[3]_i_1_n_0 ),
        .CO({\add_ln55_3_reg_714_reg[7]_i_1_n_0 ,\add_ln55_3_reg_714_reg[7]_i_1_n_1 ,\add_ln55_3_reg_714_reg[7]_i_1_n_2 ,\add_ln55_3_reg_714_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\add_ln55_3_reg_714[7]_i_2_n_0 ,\add_ln55_3_reg_714[7]_i_3_n_0 ,\add_ln55_3_reg_714[7]_i_4_n_0 ,\add_ln55_3_reg_714[7]_i_5_n_0 }),
        .O(add_ln55_3_fu_496_p2[7:4]),
        .S({\add_ln55_3_reg_714[7]_i_6_n_0 ,\add_ln55_3_reg_714[7]_i_7_n_0 ,\add_ln55_3_reg_714[7]_i_8_n_0 ,\add_ln55_3_reg_714[7]_i_9_n_0 }));
  FDRE \add_ln55_3_reg_714_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln55_3_fu_496_p2[8]),
        .Q(add_ln55_3_reg_714[8]),
        .R(1'b0));
  FDRE \add_ln55_3_reg_714_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln55_3_fu_496_p2[9]),
        .Q(add_ln55_3_reg_714[9]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln55_fu_453_p2_carry
       (.CI(1'b0),
        .CO({add_ln55_fu_453_p2_carry_n_0,add_ln55_fu_453_p2_carry_n_1,add_ln55_fu_453_p2_carry_n_2,add_ln55_fu_453_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({tmp_1_fu_420_p3[4:2],1'b0}),
        .O(add_ln55_fu_453_p2[4:1]),
        .S({Line_Buffer_data_U_n_1,Line_Buffer_data_U_n_2,Line_Buffer_data_U_n_3,add_ln55_fu_453_p2_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln55_fu_453_p2_carry__0
       (.CI(add_ln55_fu_453_p2_carry_n_0),
        .CO({add_ln55_fu_453_p2_carry__0_n_0,add_ln55_fu_453_p2_carry__0_n_1,add_ln55_fu_453_p2_carry__0_n_2,add_ln55_fu_453_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(tmp_1_fu_420_p3[8:5]),
        .O(add_ln55_fu_453_p2[8:5]),
        .S({Line_Buffer_data_U_n_36,Line_Buffer_data_U_n_37,Line_Buffer_data_U_n_38,Line_Buffer_data_U_n_39}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln55_fu_453_p2_carry__1
       (.CI(add_ln55_fu_453_p2_carry__0_n_0),
        .CO({add_ln55_fu_453_p2_carry__1_n_0,add_ln55_fu_453_p2_carry__1_n_1,add_ln55_fu_453_p2_carry__1_n_2,add_ln55_fu_453_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(tmp_1_fu_420_p3[12:9]),
        .O(add_ln55_fu_453_p2[12:9]),
        .S({Line_Buffer_data_U_n_40,Line_Buffer_data_U_n_41,Line_Buffer_data_U_n_42,Line_Buffer_data_U_n_43}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln55_fu_453_p2_carry__2
       (.CI(add_ln55_fu_453_p2_carry__1_n_0),
        .CO({add_ln55_fu_453_p2_carry__2_n_0,add_ln55_fu_453_p2_carry__2_n_1,add_ln55_fu_453_p2_carry__2_n_2,add_ln55_fu_453_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(tmp_1_fu_420_p3[16:13]),
        .O(add_ln55_fu_453_p2[16:13]),
        .S({Line_Buffer_data_U_n_44,Line_Buffer_data_U_n_45,Line_Buffer_data_U_n_46,Line_Buffer_data_U_n_47}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln55_fu_453_p2_carry__3
       (.CI(add_ln55_fu_453_p2_carry__2_n_0),
        .CO({add_ln55_fu_453_p2_carry__3_n_0,add_ln55_fu_453_p2_carry__3_n_1,add_ln55_fu_453_p2_carry__3_n_2,add_ln55_fu_453_p2_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(tmp_1_fu_420_p3[20:17]),
        .O(add_ln55_fu_453_p2[20:17]),
        .S({Line_Buffer_data_U_n_48,Line_Buffer_data_U_n_49,Line_Buffer_data_U_n_50,Line_Buffer_data_U_n_51}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln55_fu_453_p2_carry__4
       (.CI(add_ln55_fu_453_p2_carry__3_n_0),
        .CO({add_ln55_fu_453_p2_carry__4_n_0,add_ln55_fu_453_p2_carry__4_n_1,add_ln55_fu_453_p2_carry__4_n_2,add_ln55_fu_453_p2_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(tmp_1_fu_420_p3[24:21]),
        .O(add_ln55_fu_453_p2[24:21]),
        .S({Line_Buffer_data_U_n_52,Line_Buffer_data_U_n_53,Line_Buffer_data_U_n_54,Line_Buffer_data_U_n_55}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln55_fu_453_p2_carry__5
       (.CI(add_ln55_fu_453_p2_carry__4_n_0),
        .CO({add_ln55_fu_453_p2_carry__5_n_0,add_ln55_fu_453_p2_carry__5_n_1,add_ln55_fu_453_p2_carry__5_n_2,add_ln55_fu_453_p2_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(tmp_1_fu_420_p3[28:25]),
        .O(add_ln55_fu_453_p2[28:25]),
        .S({Line_Buffer_data_U_n_56,Line_Buffer_data_U_n_57,Line_Buffer_data_U_n_58,Line_Buffer_data_U_n_59}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln55_fu_453_p2_carry__6
       (.CI(add_ln55_fu_453_p2_carry__5_n_0),
        .CO({NLW_add_ln55_fu_453_p2_carry__6_CO_UNCONNECTED[3:2],add_ln55_fu_453_p2_carry__6_n_2,add_ln55_fu_453_p2_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,tmp_1_fu_420_p3[30:29]}),
        .O({NLW_add_ln55_fu_453_p2_carry__6_O_UNCONNECTED[3],add_ln55_fu_453_p2[31:29]}),
        .S({1'b0,Line_Buffer_data_U_n_60,Line_Buffer_data_U_n_61,Line_Buffer_data_U_n_62}));
  LUT3 #(
    .INIT(8'hAC)) 
    add_ln55_fu_453_p2_carry_i_4
       (.I0(reuse_reg21_load_reg_683[1]),
        .I1(Line_Buffer_data_q0[1]),
        .I2(addr_cmp25_reg_668_pp0_iter3_reg),
        .O(add_ln55_fu_453_p2_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \add_ln55_reg_709[0]_i_1 
       (.I0(reuse_reg21_load_reg_683[0]),
        .I1(Line_Buffer_data_q0[0]),
        .I2(addr_cmp25_reg_668_pp0_iter3_reg),
        .O(reuse_select26_fu_410_p3[0]));
  FDRE \add_ln55_reg_709_pp0_iter5_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln55_reg_709[0]),
        .Q(add_ln55_reg_709_pp0_iter5_reg[0]),
        .R(1'b0));
  FDRE \add_ln55_reg_709_pp0_iter5_reg_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln55_reg_709[10]),
        .Q(add_ln55_reg_709_pp0_iter5_reg[10]),
        .R(1'b0));
  FDRE \add_ln55_reg_709_pp0_iter5_reg_reg[11] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln55_reg_709[11]),
        .Q(add_ln55_reg_709_pp0_iter5_reg[11]),
        .R(1'b0));
  FDRE \add_ln55_reg_709_pp0_iter5_reg_reg[12] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln55_reg_709[12]),
        .Q(add_ln55_reg_709_pp0_iter5_reg[12]),
        .R(1'b0));
  FDRE \add_ln55_reg_709_pp0_iter5_reg_reg[13] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln55_reg_709[13]),
        .Q(add_ln55_reg_709_pp0_iter5_reg[13]),
        .R(1'b0));
  FDRE \add_ln55_reg_709_pp0_iter5_reg_reg[14] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln55_reg_709[14]),
        .Q(add_ln55_reg_709_pp0_iter5_reg[14]),
        .R(1'b0));
  FDRE \add_ln55_reg_709_pp0_iter5_reg_reg[15] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln55_reg_709[15]),
        .Q(add_ln55_reg_709_pp0_iter5_reg[15]),
        .R(1'b0));
  FDRE \add_ln55_reg_709_pp0_iter5_reg_reg[16] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln55_reg_709[16]),
        .Q(add_ln55_reg_709_pp0_iter5_reg[16]),
        .R(1'b0));
  FDRE \add_ln55_reg_709_pp0_iter5_reg_reg[17] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln55_reg_709[17]),
        .Q(add_ln55_reg_709_pp0_iter5_reg[17]),
        .R(1'b0));
  FDRE \add_ln55_reg_709_pp0_iter5_reg_reg[18] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln55_reg_709[18]),
        .Q(add_ln55_reg_709_pp0_iter5_reg[18]),
        .R(1'b0));
  FDRE \add_ln55_reg_709_pp0_iter5_reg_reg[19] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln55_reg_709[19]),
        .Q(add_ln55_reg_709_pp0_iter5_reg[19]),
        .R(1'b0));
  FDRE \add_ln55_reg_709_pp0_iter5_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln55_reg_709[1]),
        .Q(add_ln55_reg_709_pp0_iter5_reg[1]),
        .R(1'b0));
  FDRE \add_ln55_reg_709_pp0_iter5_reg_reg[20] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln55_reg_709[20]),
        .Q(add_ln55_reg_709_pp0_iter5_reg[20]),
        .R(1'b0));
  FDRE \add_ln55_reg_709_pp0_iter5_reg_reg[21] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln55_reg_709[21]),
        .Q(add_ln55_reg_709_pp0_iter5_reg[21]),
        .R(1'b0));
  FDRE \add_ln55_reg_709_pp0_iter5_reg_reg[22] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln55_reg_709[22]),
        .Q(add_ln55_reg_709_pp0_iter5_reg[22]),
        .R(1'b0));
  FDRE \add_ln55_reg_709_pp0_iter5_reg_reg[23] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln55_reg_709[23]),
        .Q(add_ln55_reg_709_pp0_iter5_reg[23]),
        .R(1'b0));
  FDRE \add_ln55_reg_709_pp0_iter5_reg_reg[24] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln55_reg_709[24]),
        .Q(add_ln55_reg_709_pp0_iter5_reg[24]),
        .R(1'b0));
  FDRE \add_ln55_reg_709_pp0_iter5_reg_reg[25] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln55_reg_709[25]),
        .Q(add_ln55_reg_709_pp0_iter5_reg[25]),
        .R(1'b0));
  FDRE \add_ln55_reg_709_pp0_iter5_reg_reg[26] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln55_reg_709[26]),
        .Q(add_ln55_reg_709_pp0_iter5_reg[26]),
        .R(1'b0));
  FDRE \add_ln55_reg_709_pp0_iter5_reg_reg[27] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln55_reg_709[27]),
        .Q(add_ln55_reg_709_pp0_iter5_reg[27]),
        .R(1'b0));
  FDRE \add_ln55_reg_709_pp0_iter5_reg_reg[28] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln55_reg_709[28]),
        .Q(add_ln55_reg_709_pp0_iter5_reg[28]),
        .R(1'b0));
  FDRE \add_ln55_reg_709_pp0_iter5_reg_reg[29] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln55_reg_709[29]),
        .Q(add_ln55_reg_709_pp0_iter5_reg[29]),
        .R(1'b0));
  FDRE \add_ln55_reg_709_pp0_iter5_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln55_reg_709[2]),
        .Q(add_ln55_reg_709_pp0_iter5_reg[2]),
        .R(1'b0));
  FDRE \add_ln55_reg_709_pp0_iter5_reg_reg[30] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln55_reg_709[30]),
        .Q(add_ln55_reg_709_pp0_iter5_reg[30]),
        .R(1'b0));
  FDRE \add_ln55_reg_709_pp0_iter5_reg_reg[31] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln55_reg_709[31]),
        .Q(add_ln55_reg_709_pp0_iter5_reg[31]),
        .R(1'b0));
  FDRE \add_ln55_reg_709_pp0_iter5_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln55_reg_709[3]),
        .Q(add_ln55_reg_709_pp0_iter5_reg[3]),
        .R(1'b0));
  FDRE \add_ln55_reg_709_pp0_iter5_reg_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln55_reg_709[4]),
        .Q(add_ln55_reg_709_pp0_iter5_reg[4]),
        .R(1'b0));
  FDRE \add_ln55_reg_709_pp0_iter5_reg_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln55_reg_709[5]),
        .Q(add_ln55_reg_709_pp0_iter5_reg[5]),
        .R(1'b0));
  FDRE \add_ln55_reg_709_pp0_iter5_reg_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln55_reg_709[6]),
        .Q(add_ln55_reg_709_pp0_iter5_reg[6]),
        .R(1'b0));
  FDRE \add_ln55_reg_709_pp0_iter5_reg_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln55_reg_709[7]),
        .Q(add_ln55_reg_709_pp0_iter5_reg[7]),
        .R(1'b0));
  FDRE \add_ln55_reg_709_pp0_iter5_reg_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln55_reg_709[8]),
        .Q(add_ln55_reg_709_pp0_iter5_reg[8]),
        .R(1'b0));
  FDRE \add_ln55_reg_709_pp0_iter5_reg_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln55_reg_709[9]),
        .Q(add_ln55_reg_709_pp0_iter5_reg[9]),
        .R(1'b0));
  FDRE \add_ln55_reg_709_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(reuse_select26_fu_410_p3[0]),
        .Q(add_ln55_reg_709[0]),
        .R(1'b0));
  FDRE \add_ln55_reg_709_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln55_fu_453_p2[10]),
        .Q(add_ln55_reg_709[10]),
        .R(1'b0));
  FDRE \add_ln55_reg_709_reg[11] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln55_fu_453_p2[11]),
        .Q(add_ln55_reg_709[11]),
        .R(1'b0));
  FDRE \add_ln55_reg_709_reg[12] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln55_fu_453_p2[12]),
        .Q(add_ln55_reg_709[12]),
        .R(1'b0));
  FDRE \add_ln55_reg_709_reg[13] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln55_fu_453_p2[13]),
        .Q(add_ln55_reg_709[13]),
        .R(1'b0));
  FDRE \add_ln55_reg_709_reg[14] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln55_fu_453_p2[14]),
        .Q(add_ln55_reg_709[14]),
        .R(1'b0));
  FDRE \add_ln55_reg_709_reg[15] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln55_fu_453_p2[15]),
        .Q(add_ln55_reg_709[15]),
        .R(1'b0));
  FDRE \add_ln55_reg_709_reg[16] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln55_fu_453_p2[16]),
        .Q(add_ln55_reg_709[16]),
        .R(1'b0));
  FDRE \add_ln55_reg_709_reg[17] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln55_fu_453_p2[17]),
        .Q(add_ln55_reg_709[17]),
        .R(1'b0));
  FDRE \add_ln55_reg_709_reg[18] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln55_fu_453_p2[18]),
        .Q(add_ln55_reg_709[18]),
        .R(1'b0));
  FDRE \add_ln55_reg_709_reg[19] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln55_fu_453_p2[19]),
        .Q(add_ln55_reg_709[19]),
        .R(1'b0));
  FDRE \add_ln55_reg_709_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln55_fu_453_p2[1]),
        .Q(add_ln55_reg_709[1]),
        .R(1'b0));
  FDRE \add_ln55_reg_709_reg[20] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln55_fu_453_p2[20]),
        .Q(add_ln55_reg_709[20]),
        .R(1'b0));
  FDRE \add_ln55_reg_709_reg[21] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln55_fu_453_p2[21]),
        .Q(add_ln55_reg_709[21]),
        .R(1'b0));
  FDRE \add_ln55_reg_709_reg[22] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln55_fu_453_p2[22]),
        .Q(add_ln55_reg_709[22]),
        .R(1'b0));
  FDRE \add_ln55_reg_709_reg[23] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln55_fu_453_p2[23]),
        .Q(add_ln55_reg_709[23]),
        .R(1'b0));
  FDRE \add_ln55_reg_709_reg[24] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln55_fu_453_p2[24]),
        .Q(add_ln55_reg_709[24]),
        .R(1'b0));
  FDRE \add_ln55_reg_709_reg[25] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln55_fu_453_p2[25]),
        .Q(add_ln55_reg_709[25]),
        .R(1'b0));
  FDRE \add_ln55_reg_709_reg[26] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln55_fu_453_p2[26]),
        .Q(add_ln55_reg_709[26]),
        .R(1'b0));
  FDRE \add_ln55_reg_709_reg[27] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln55_fu_453_p2[27]),
        .Q(add_ln55_reg_709[27]),
        .R(1'b0));
  FDRE \add_ln55_reg_709_reg[28] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln55_fu_453_p2[28]),
        .Q(add_ln55_reg_709[28]),
        .R(1'b0));
  FDRE \add_ln55_reg_709_reg[29] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln55_fu_453_p2[29]),
        .Q(add_ln55_reg_709[29]),
        .R(1'b0));
  FDRE \add_ln55_reg_709_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln55_fu_453_p2[2]),
        .Q(add_ln55_reg_709[2]),
        .R(1'b0));
  FDRE \add_ln55_reg_709_reg[30] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln55_fu_453_p2[30]),
        .Q(add_ln55_reg_709[30]),
        .R(1'b0));
  FDRE \add_ln55_reg_709_reg[31] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln55_fu_453_p2[31]),
        .Q(add_ln55_reg_709[31]),
        .R(1'b0));
  FDRE \add_ln55_reg_709_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln55_fu_453_p2[3]),
        .Q(add_ln55_reg_709[3]),
        .R(1'b0));
  FDRE \add_ln55_reg_709_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln55_fu_453_p2[4]),
        .Q(add_ln55_reg_709[4]),
        .R(1'b0));
  FDRE \add_ln55_reg_709_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln55_fu_453_p2[5]),
        .Q(add_ln55_reg_709[5]),
        .R(1'b0));
  FDRE \add_ln55_reg_709_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln55_fu_453_p2[6]),
        .Q(add_ln55_reg_709[6]),
        .R(1'b0));
  FDRE \add_ln55_reg_709_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln55_fu_453_p2[7]),
        .Q(add_ln55_reg_709[7]),
        .R(1'b0));
  FDRE \add_ln55_reg_709_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln55_fu_453_p2[8]),
        .Q(add_ln55_reg_709[8]),
        .R(1'b0));
  FDRE \add_ln55_reg_709_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln55_fu_453_p2[9]),
        .Q(add_ln55_reg_709[9]),
        .R(1'b0));
  CARRY4 addr_cmp25_fu_335_p2_carry
       (.CI(1'b0),
        .CO({addr_cmp25_fu_335_p2_carry_n_0,addr_cmp25_fu_335_p2_carry_n_1,addr_cmp25_fu_335_p2_carry_n_2,addr_cmp25_fu_335_p2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_addr_cmp25_fu_335_p2_carry_O_UNCONNECTED[3:0]),
        .S({addr_cmp25_fu_335_p2_carry_i_1_n_0,addr_cmp25_fu_335_p2_carry_i_2_n_0,addr_cmp25_fu_335_p2_carry_i_3_n_0,addr_cmp25_fu_335_p2_carry_i_4_n_0}));
  CARRY4 addr_cmp25_fu_335_p2_carry__0
       (.CI(addr_cmp25_fu_335_p2_carry_n_0),
        .CO({addr_cmp25_fu_335_p2_carry__0_n_0,addr_cmp25_fu_335_p2_carry__0_n_1,addr_cmp25_fu_335_p2_carry__0_n_2,addr_cmp25_fu_335_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_addr_cmp25_fu_335_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({addr_cmp25_fu_335_p2_carry__0_i_1_n_0,addr_cmp25_fu_335_p2_carry__0_i_2_n_0,addr_cmp25_fu_335_p2_carry__0_i_3_n_0,addr_cmp25_fu_335_p2_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    addr_cmp25_fu_335_p2_carry__0_i_1
       (.I0(reuse_addr_reg_fu_102[11]),
        .O(addr_cmp25_fu_335_p2_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    addr_cmp25_fu_335_p2_carry__0_i_2
       (.I0(reuse_addr_reg_fu_102[11]),
        .O(addr_cmp25_fu_335_p2_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    addr_cmp25_fu_335_p2_carry__0_i_3
       (.I0(reuse_addr_reg_fu_102[11]),
        .O(addr_cmp25_fu_335_p2_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    addr_cmp25_fu_335_p2_carry__0_i_4
       (.I0(reuse_addr_reg_fu_102[11]),
        .O(addr_cmp25_fu_335_p2_carry__0_i_4_n_0));
  CARRY4 addr_cmp25_fu_335_p2_carry__1
       (.CI(addr_cmp25_fu_335_p2_carry__0_n_0),
        .CO({addr_cmp25_fu_335_p2_carry__1_n_0,addr_cmp25_fu_335_p2_carry__1_n_1,addr_cmp25_fu_335_p2_carry__1_n_2,addr_cmp25_fu_335_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_addr_cmp25_fu_335_p2_carry__1_O_UNCONNECTED[3:0]),
        .S({addr_cmp25_fu_335_p2_carry__1_i_1_n_0,addr_cmp25_fu_335_p2_carry__1_i_2_n_0,addr_cmp25_fu_335_p2_carry__1_i_3_n_0,addr_cmp25_fu_335_p2_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    addr_cmp25_fu_335_p2_carry__1_i_1
       (.I0(reuse_addr_reg_fu_102[11]),
        .O(addr_cmp25_fu_335_p2_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    addr_cmp25_fu_335_p2_carry__1_i_2
       (.I0(reuse_addr_reg_fu_102[11]),
        .O(addr_cmp25_fu_335_p2_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    addr_cmp25_fu_335_p2_carry__1_i_3
       (.I0(reuse_addr_reg_fu_102[11]),
        .O(addr_cmp25_fu_335_p2_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    addr_cmp25_fu_335_p2_carry__1_i_4
       (.I0(reuse_addr_reg_fu_102[11]),
        .O(addr_cmp25_fu_335_p2_carry__1_i_4_n_0));
  CARRY4 addr_cmp25_fu_335_p2_carry__2
       (.CI(addr_cmp25_fu_335_p2_carry__1_n_0),
        .CO({addr_cmp25_fu_335_p2_carry__2_n_0,addr_cmp25_fu_335_p2_carry__2_n_1,addr_cmp25_fu_335_p2_carry__2_n_2,addr_cmp25_fu_335_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_addr_cmp25_fu_335_p2_carry__2_O_UNCONNECTED[3:0]),
        .S({addr_cmp25_fu_335_p2_carry__2_i_1_n_0,addr_cmp25_fu_335_p2_carry__2_i_2_n_0,addr_cmp25_fu_335_p2_carry__2_i_3_n_0,addr_cmp25_fu_335_p2_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    addr_cmp25_fu_335_p2_carry__2_i_1
       (.I0(reuse_addr_reg_fu_102[11]),
        .O(addr_cmp25_fu_335_p2_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    addr_cmp25_fu_335_p2_carry__2_i_2
       (.I0(reuse_addr_reg_fu_102[11]),
        .O(addr_cmp25_fu_335_p2_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    addr_cmp25_fu_335_p2_carry__2_i_3
       (.I0(reuse_addr_reg_fu_102[11]),
        .O(addr_cmp25_fu_335_p2_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    addr_cmp25_fu_335_p2_carry__2_i_4
       (.I0(reuse_addr_reg_fu_102[11]),
        .O(addr_cmp25_fu_335_p2_carry__2_i_4_n_0));
  CARRY4 addr_cmp25_fu_335_p2_carry__3
       (.CI(addr_cmp25_fu_335_p2_carry__2_n_0),
        .CO({addr_cmp25_fu_335_p2_carry__3_n_0,addr_cmp25_fu_335_p2_carry__3_n_1,addr_cmp25_fu_335_p2_carry__3_n_2,addr_cmp25_fu_335_p2_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_addr_cmp25_fu_335_p2_carry__3_O_UNCONNECTED[3:0]),
        .S({addr_cmp25_fu_335_p2_carry__3_i_1_n_0,addr_cmp25_fu_335_p2_carry__3_i_2_n_0,addr_cmp25_fu_335_p2_carry__3_i_3_n_0,addr_cmp25_fu_335_p2_carry__3_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    addr_cmp25_fu_335_p2_carry__3_i_1
       (.I0(reuse_addr_reg_fu_102[11]),
        .O(addr_cmp25_fu_335_p2_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    addr_cmp25_fu_335_p2_carry__3_i_2
       (.I0(reuse_addr_reg_fu_102[11]),
        .O(addr_cmp25_fu_335_p2_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    addr_cmp25_fu_335_p2_carry__3_i_3
       (.I0(reuse_addr_reg_fu_102[11]),
        .O(addr_cmp25_fu_335_p2_carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    addr_cmp25_fu_335_p2_carry__3_i_4
       (.I0(reuse_addr_reg_fu_102[11]),
        .O(addr_cmp25_fu_335_p2_carry__3_i_4_n_0));
  CARRY4 addr_cmp25_fu_335_p2_carry__4
       (.CI(addr_cmp25_fu_335_p2_carry__3_n_0),
        .CO({NLW_addr_cmp25_fu_335_p2_carry__4_CO_UNCONNECTED[3:2],addr_cmp_fu_344_p2,addr_cmp25_fu_335_p2_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_addr_cmp25_fu_335_p2_carry__4_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,addr_cmp25_fu_335_p2_carry__4_i_1_n_0,addr_cmp25_fu_335_p2_carry__4_i_2_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    addr_cmp25_fu_335_p2_carry__4_i_1
       (.I0(reuse_addr_reg_fu_102[11]),
        .O(addr_cmp25_fu_335_p2_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    addr_cmp25_fu_335_p2_carry__4_i_2
       (.I0(reuse_addr_reg_fu_102[11]),
        .O(addr_cmp25_fu_335_p2_carry__4_i_2_n_0));
  LUT6 #(
    .INIT(64'h0900000000090505)) 
    addr_cmp25_fu_335_p2_carry_i_1
       (.I0(reuse_addr_reg_fu_102[9]),
        .I1(p_0_in[9]),
        .I2(reuse_addr_reg_fu_102[11]),
        .I3(p_0_in[10]),
        .I4(icmp_ln27_fu_284_p2_carry__2_n_0),
        .I5(reuse_addr_reg_fu_102[10]),
        .O(addr_cmp25_fu_335_p2_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    addr_cmp25_fu_335_p2_carry_i_2
       (.I0(reuse_addr_reg_fu_102[6]),
        .I1(select_ln25_fu_289_p3[6]),
        .I2(select_ln25_fu_289_p3[8]),
        .I3(reuse_addr_reg_fu_102[8]),
        .I4(select_ln25_fu_289_p3[7]),
        .I5(reuse_addr_reg_fu_102[7]),
        .O(addr_cmp25_fu_335_p2_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    addr_cmp25_fu_335_p2_carry_i_3
       (.I0(reuse_addr_reg_fu_102[3]),
        .I1(select_ln25_fu_289_p3[3]),
        .I2(select_ln25_fu_289_p3[5]),
        .I3(reuse_addr_reg_fu_102[5]),
        .I4(select_ln25_fu_289_p3[4]),
        .I5(reuse_addr_reg_fu_102[4]),
        .O(addr_cmp25_fu_335_p2_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    addr_cmp25_fu_335_p2_carry_i_4
       (.I0(reuse_addr_reg_fu_102[0]),
        .I1(select_ln25_fu_289_p3[0]),
        .I2(select_ln25_fu_289_p3[2]),
        .I3(reuse_addr_reg_fu_102[2]),
        .I4(select_ln25_fu_289_p3[1]),
        .I5(reuse_addr_reg_fu_102[1]),
        .O(addr_cmp25_fu_335_p2_carry_i_4_n_0));
  FDRE \addr_cmp25_reg_668_pp0_iter3_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(addr_cmp_reg_678),
        .Q(addr_cmp25_reg_668_pp0_iter3_reg),
        .R(1'b0));
  FDRE \addr_cmp25_reg_668_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(addr_cmp_fu_344_p2),
        .Q(addr_cmp_reg_678),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \ap_CS_fsm[5]_i_2 
       (.I0(ap_loop_exit_ready_pp0_iter5_reg),
        .I1(ap_block_pp0_stage0_11001),
        .O(\ap_CS_fsm[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hCC000888)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_ap_start_reg),
        .I1(ap_rst_n),
        .I2(icmp_ln25_fu_261_p2),
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
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_enable_reg_pp0_iter1),
        .Q(ap_enable_reg_pp0_iter2),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter3_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_enable_reg_pp0_iter2),
        .Q(ap_enable_reg_pp0_iter3),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter4_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_enable_reg_pp0_iter3),
        .Q(ap_enable_reg_pp0_iter4),
        .R(SR));
  LUT5 #(
    .INIT(32'h880C8800)) 
    ap_enable_reg_pp0_iter5_i_1
       (.I0(ap_enable_reg_pp0_iter5),
        .I1(ap_rst_n),
        .I2(icmp_ln25_reg_622_pp0_iter3_reg),
        .I3(ap_block_pp0_stage0_11001),
        .I4(ap_enable_reg_pp0_iter4),
        .O(ap_enable_reg_pp0_iter5_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter5_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter5_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter5),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter6_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_enable_reg_pp0_iter5),
        .Q(ap_enable_reg_pp0_iter6),
        .R(SR));
  (* srl_name = "inst/\\grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86/ap_loop_exit_ready_pp0_iter4_reg_reg_srl3 " *) 
  SRL16E ap_loop_exit_ready_pp0_iter4_reg_reg_srl3
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(ap_loop_exit_ready_pp0_iter4_reg_reg_srl3_i_1_n_0),
        .Q(ap_loop_exit_ready_pp0_iter4_reg_reg_srl3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h08)) 
    ap_loop_exit_ready_pp0_iter4_reg_reg_srl3_i_1
       (.I0(icmp_ln25_fu_261_p2),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(ap_block_pp0_stage0_11001),
        .O(ap_loop_exit_ready_pp0_iter4_reg_reg_srl3_i_1_n_0));
  FDRE ap_loop_exit_ready_pp0_iter5_reg_reg__0
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_loop_exit_ready_pp0_iter4_reg_reg_srl3_n_0),
        .Q(ap_loop_exit_ready_pp0_iter5_reg),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p1[0]_i_2__1 
       (.I0(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TUSER[0]),
        .I1(Output_r_TDATA_reg1),
        .I2(Output_r_TUSER_reg[0]),
        .O(\p_3_reg_643_pp0_iter5_reg_reg[0]__0_1 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p1[1]_i_2 
       (.I0(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TUSER[1]),
        .I1(Output_r_TDATA_reg1),
        .I2(Output_r_TUSER_reg[1]),
        .O(\p_3_reg_643_pp0_iter5_reg_reg[1]__0_1 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p1[2]_i_2__0 
       (.I0(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TUSER[2]),
        .I1(Output_r_TDATA_reg1),
        .I2(Output_r_TUSER_reg[2]),
        .O(\p_3_reg_643_pp0_iter5_reg_reg[2]__0_1 ));
  LUT6 #(
    .INIT(64'hFB00000000000000)) 
    \data_p1[31]_i_3 
       (.I0(\icmp_ln25_reg_622_reg_n_0_[0] ),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(ram_reg_1),
        .I3(ap_enable_reg_pp0_iter6),
        .I4(Output_r_TREADY_int_regslice),
        .I5(\ap_CS_fsm_reg[5] [2]),
        .O(\icmp_ln25_reg_622_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \data_p2[0]_i_1__0 
       (.I0(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TUSER[0]),
        .I1(Output_r_TDATA_reg1),
        .I2(Output_r_TUSER_reg[0]),
        .I3(\icmp_ln25_reg_622_reg[0]_0 ),
        .I4(\data_p2_reg[2] ),
        .I5(data_p2[0]),
        .O(\p_3_reg_643_pp0_iter5_reg_reg[0]__0_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_p2[0]_i_1__1 
       (.I0(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TDATA[0]),
        .I1(Output_r_TDATA_reg[0]),
        .I2(Output_r_TDATA_reg1),
        .O(\Output_r_TDATA_reg_reg[26] [0]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[0]_i_1__2 
       (.I0(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TDEST[0]),
        .I1(Output_r_TDATA_reg1),
        .I2(Output_r_TDEST_reg[0]),
        .O(\p_0_reg_658_pp0_iter5_reg_reg[5]__0_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[0]_i_1__3 
       (.I0(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TID[0]),
        .I1(Output_r_TDATA_reg1),
        .I2(Output_r_TID_reg[0]),
        .O(\p_5_reg_653_pp0_iter5_reg_reg[4]__0_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[0]_i_1__4 
       (.I0(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TSTRB[0]),
        .I1(Output_r_TDATA_reg1),
        .I2(Output_r_TSTRB_reg[0]),
        .O(\p_2_reg_638_pp0_iter5_reg_reg[3]__0_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[0]_i_1__5 
       (.I0(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TKEEP[0]),
        .I1(Output_r_TDATA_reg1),
        .I2(Output_r_TKEEP_reg[0]),
        .O(\p_1_reg_633_pp0_iter5_reg_reg[3]__0_0 [0]));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \data_p2[0]_i_1__7 
       (.I0(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TLAST),
        .I1(Output_r_TDATA_reg1),
        .I2(Output_r_TLAST_reg),
        .I3(\icmp_ln25_reg_622_reg[0]_0 ),
        .I4(\data_p2_reg[0] ),
        .I5(data_p2_0),
        .O(\p_4_reg_648_pp0_iter5_reg_reg[0]__0_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_p2[10]_i_1 
       (.I0(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TDATA[10]),
        .I1(Output_r_TDATA_reg[10]),
        .I2(Output_r_TDATA_reg1),
        .O(\Output_r_TDATA_reg_reg[26] [10]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_p2[11]_i_1 
       (.I0(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TDATA[11]),
        .I1(Output_r_TDATA_reg[11]),
        .I2(Output_r_TDATA_reg1),
        .O(\Output_r_TDATA_reg_reg[26] [11]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_p2[12]_i_1 
       (.I0(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TDATA[12]),
        .I1(Output_r_TDATA_reg[12]),
        .I2(Output_r_TDATA_reg1),
        .O(\Output_r_TDATA_reg_reg[26] [12]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_p2[13]_i_1 
       (.I0(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TDATA[13]),
        .I1(Output_r_TDATA_reg[13]),
        .I2(Output_r_TDATA_reg1),
        .O(\Output_r_TDATA_reg_reg[26] [13]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_p2[14]_i_1 
       (.I0(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TDATA[14]),
        .I1(Output_r_TDATA_reg[14]),
        .I2(Output_r_TDATA_reg1),
        .O(\Output_r_TDATA_reg_reg[26] [14]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_p2[15]_i_1 
       (.I0(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TDATA[15]),
        .I1(Output_r_TDATA_reg[15]),
        .I2(Output_r_TDATA_reg1),
        .O(\Output_r_TDATA_reg_reg[26] [15]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_p2[16]_i_1 
       (.I0(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TDATA[16]),
        .I1(Output_r_TDATA_reg[16]),
        .I2(Output_r_TDATA_reg1),
        .O(\Output_r_TDATA_reg_reg[26] [16]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_p2[17]_i_1 
       (.I0(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TDATA[17]),
        .I1(Output_r_TDATA_reg[17]),
        .I2(Output_r_TDATA_reg1),
        .O(\Output_r_TDATA_reg_reg[26] [17]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_p2[18]_i_1 
       (.I0(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TDATA[18]),
        .I1(Output_r_TDATA_reg[18]),
        .I2(Output_r_TDATA_reg1),
        .O(\Output_r_TDATA_reg_reg[26] [18]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_p2[19]_i_1 
       (.I0(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TDATA[19]),
        .I1(Output_r_TDATA_reg[19]),
        .I2(Output_r_TDATA_reg1),
        .O(\Output_r_TDATA_reg_reg[26] [19]));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \data_p2[1]_i_1__0 
       (.I0(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TUSER[1]),
        .I1(Output_r_TDATA_reg1),
        .I2(Output_r_TUSER_reg[1]),
        .I3(\icmp_ln25_reg_622_reg[0]_0 ),
        .I4(\data_p2_reg[2] ),
        .I5(data_p2[1]),
        .O(\p_3_reg_643_pp0_iter5_reg_reg[1]__0_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_p2[1]_i_1__1 
       (.I0(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TDATA[1]),
        .I1(Output_r_TDATA_reg[1]),
        .I2(Output_r_TDATA_reg1),
        .O(\Output_r_TDATA_reg_reg[26] [1]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[1]_i_1__2 
       (.I0(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TDEST[1]),
        .I1(Output_r_TDATA_reg1),
        .I2(Output_r_TDEST_reg[1]),
        .O(\p_0_reg_658_pp0_iter5_reg_reg[5]__0_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[1]_i_1__3 
       (.I0(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TID[1]),
        .I1(Output_r_TDATA_reg1),
        .I2(Output_r_TID_reg[1]),
        .O(\p_5_reg_653_pp0_iter5_reg_reg[4]__0_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[1]_i_1__4 
       (.I0(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TSTRB[1]),
        .I1(Output_r_TDATA_reg1),
        .I2(Output_r_TSTRB_reg[1]),
        .O(\p_2_reg_638_pp0_iter5_reg_reg[3]__0_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[1]_i_1__5 
       (.I0(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TKEEP[1]),
        .I1(Output_r_TDATA_reg1),
        .I2(Output_r_TKEEP_reg[1]),
        .O(\p_1_reg_633_pp0_iter5_reg_reg[3]__0_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_p2[20]_i_1 
       (.I0(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TDATA[20]),
        .I1(Output_r_TDATA_reg[20]),
        .I2(Output_r_TDATA_reg1),
        .O(\Output_r_TDATA_reg_reg[26] [20]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_p2[21]_i_1 
       (.I0(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TDATA[21]),
        .I1(Output_r_TDATA_reg[21]),
        .I2(Output_r_TDATA_reg1),
        .O(\Output_r_TDATA_reg_reg[26] [21]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_p2[22]_i_1 
       (.I0(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TDATA[22]),
        .I1(Output_r_TDATA_reg[22]),
        .I2(Output_r_TDATA_reg1),
        .O(\Output_r_TDATA_reg_reg[26] [22]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_p2[23]_i_1 
       (.I0(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TDATA[23]),
        .I1(Output_r_TDATA_reg[23]),
        .I2(Output_r_TDATA_reg1),
        .O(\Output_r_TDATA_reg_reg[26] [23]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_p2[24]_i_1 
       (.I0(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TDATA[24]),
        .I1(Output_r_TDATA_reg[24]),
        .I2(Output_r_TDATA_reg1),
        .O(\Output_r_TDATA_reg_reg[26] [24]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_p2[25]_i_1 
       (.I0(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TDATA[25]),
        .I1(Output_r_TDATA_reg[25]),
        .I2(Output_r_TDATA_reg1),
        .O(\Output_r_TDATA_reg_reg[26] [25]));
  LUT6 #(
    .INIT(64'h8888808800000000)) 
    \data_p2[26]_i_1 
       (.I0(\ap_CS_fsm_reg[5] [2]),
        .I1(ap_enable_reg_pp0_iter6),
        .I2(ram_reg_1),
        .I3(ap_enable_reg_pp0_iter2),
        .I4(\icmp_ln25_reg_622_reg_n_0_[0] ),
        .I5(Output_r_TREADY_int_regslice),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_p2[26]_i_2 
       (.I0(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TDATA[26]),
        .I1(Output_r_TDATA_reg[26]),
        .I2(Output_r_TDATA_reg1),
        .O(\Output_r_TDATA_reg_reg[26] [26]));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \data_p2[2]_i_1__0 
       (.I0(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TUSER[2]),
        .I1(Output_r_TDATA_reg1),
        .I2(Output_r_TUSER_reg[2]),
        .I3(\icmp_ln25_reg_622_reg[0]_0 ),
        .I4(\data_p2_reg[2] ),
        .I5(data_p2[2]),
        .O(\p_3_reg_643_pp0_iter5_reg_reg[2]__0_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_p2[2]_i_1__1 
       (.I0(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TDATA[2]),
        .I1(Output_r_TDATA_reg[2]),
        .I2(Output_r_TDATA_reg1),
        .O(\Output_r_TDATA_reg_reg[26] [2]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[2]_i_1__2 
       (.I0(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TDEST[2]),
        .I1(Output_r_TDATA_reg1),
        .I2(Output_r_TDEST_reg[2]),
        .O(\p_0_reg_658_pp0_iter5_reg_reg[5]__0_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[2]_i_1__3 
       (.I0(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TID[2]),
        .I1(Output_r_TDATA_reg1),
        .I2(Output_r_TID_reg[2]),
        .O(\p_5_reg_653_pp0_iter5_reg_reg[4]__0_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[2]_i_1__4 
       (.I0(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TSTRB[2]),
        .I1(Output_r_TDATA_reg1),
        .I2(Output_r_TSTRB_reg[2]),
        .O(\p_2_reg_638_pp0_iter5_reg_reg[3]__0_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[2]_i_1__5 
       (.I0(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TKEEP[2]),
        .I1(Output_r_TDATA_reg1),
        .I2(Output_r_TKEEP_reg[2]),
        .O(\p_1_reg_633_pp0_iter5_reg_reg[3]__0_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hD8)) 
    \data_p2[31]_i_1__0 
       (.I0(Output_r_TDATA_reg1),
        .I1(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TDATA[27]),
        .I2(Output_r_TDATA_reg[27]),
        .O(\Output_r_TDATA_reg_reg[31] ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[3]_i_1__1 
       (.I0(\icmp_ln25_reg_622_reg[0]_0 ),
        .I1(\data_p2_reg[3] ),
        .O(ack_in_t_reg));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[3]_i_1__2 
       (.I0(\icmp_ln25_reg_622_reg[0]_0 ),
        .I1(\data_p2_reg[3]_0 ),
        .O(ack_in_t_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_p2[3]_i_1__3 
       (.I0(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TDATA[3]),
        .I1(Output_r_TDATA_reg[3]),
        .I2(Output_r_TDATA_reg1),
        .O(\Output_r_TDATA_reg_reg[26] [3]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[3]_i_1__4 
       (.I0(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TDEST[3]),
        .I1(Output_r_TDATA_reg1),
        .I2(Output_r_TDEST_reg[3]),
        .O(\p_0_reg_658_pp0_iter5_reg_reg[5]__0_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[3]_i_1__5 
       (.I0(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TID[3]),
        .I1(Output_r_TDATA_reg1),
        .I2(Output_r_TID_reg[3]),
        .O(\p_5_reg_653_pp0_iter5_reg_reg[4]__0_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[3]_i_2 
       (.I0(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TSTRB[3]),
        .I1(Output_r_TDATA_reg1),
        .I2(Output_r_TSTRB_reg[3]),
        .O(\p_2_reg_638_pp0_iter5_reg_reg[3]__0_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[3]_i_2__0 
       (.I0(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TKEEP[3]),
        .I1(Output_r_TDATA_reg1),
        .I2(Output_r_TKEEP_reg[3]),
        .O(\p_1_reg_633_pp0_iter5_reg_reg[3]__0_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[4]_i_1__0 
       (.I0(\icmp_ln25_reg_622_reg[0]_0 ),
        .I1(\data_p2_reg[4] ),
        .O(ack_in_t_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_p2[4]_i_1__1 
       (.I0(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TDATA[4]),
        .I1(Output_r_TDATA_reg[4]),
        .I2(Output_r_TDATA_reg1),
        .O(\Output_r_TDATA_reg_reg[26] [4]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[4]_i_1__2 
       (.I0(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TDEST[4]),
        .I1(Output_r_TDATA_reg1),
        .I2(Output_r_TDEST_reg[4]),
        .O(\p_0_reg_658_pp0_iter5_reg_reg[5]__0_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[4]_i_2 
       (.I0(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TID[4]),
        .I1(Output_r_TDATA_reg1),
        .I2(Output_r_TID_reg[4]),
        .O(\p_5_reg_653_pp0_iter5_reg_reg[4]__0_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[5]_i_1__0 
       (.I0(\icmp_ln25_reg_622_reg[0]_0 ),
        .I1(\data_p2_reg[5] ),
        .O(ack_in_t_reg_2));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_p2[5]_i_1__1 
       (.I0(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TDATA[5]),
        .I1(Output_r_TDATA_reg[5]),
        .I2(Output_r_TDATA_reg1),
        .O(\Output_r_TDATA_reg_reg[26] [5]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[5]_i_2 
       (.I0(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TDEST[5]),
        .I1(Output_r_TDATA_reg1),
        .I2(Output_r_TDEST_reg[5]),
        .O(\p_0_reg_658_pp0_iter5_reg_reg[5]__0_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_p2[6]_i_1 
       (.I0(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TDATA[6]),
        .I1(Output_r_TDATA_reg[6]),
        .I2(Output_r_TDATA_reg1),
        .O(\Output_r_TDATA_reg_reg[26] [6]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_p2[7]_i_1 
       (.I0(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TDATA[7]),
        .I1(Output_r_TDATA_reg[7]),
        .I2(Output_r_TDATA_reg1),
        .O(\Output_r_TDATA_reg_reg[26] [7]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_p2[8]_i_1 
       (.I0(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TDATA[8]),
        .I1(Output_r_TDATA_reg[8]),
        .I2(Output_r_TDATA_reg1),
        .O(\Output_r_TDATA_reg_reg[26] [8]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_p2[9]_i_1 
       (.I0(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TDATA[9]),
        .I1(Output_r_TDATA_reg[9]),
        .I2(Output_r_TDATA_reg1),
        .O(\Output_r_TDATA_reg_reg[26] [9]));
  bd_0_hls_inst_0_Gaussian_Filter_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U
       (.D(D),
        .E(\icmp_ln25_reg_622_reg[0]_1 ),
        .Output_r_TREADY_int_regslice(Output_r_TREADY_int_regslice),
        .SR(SR),
        .\ap_CS_fsm_reg[5] (\ap_CS_fsm_reg[5] [3:1]),
        .\ap_CS_fsm_reg[5]_0 (\ap_CS_fsm[5]_i_2_n_0 ),
        .ap_block_pp0_stage0_11001(ap_block_pp0_stage0_11001),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_done_cache_reg_0(ram_reg_1),
        .ap_done_cache_reg_1(\icmp_ln25_reg_622_reg_n_0_[0] ),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .ap_enable_reg_pp0_iter6(ap_enable_reg_pp0_iter6),
        .ap_loop_exit_ready_pp0_iter5_reg(ap_loop_exit_ready_pp0_iter5_reg),
        .ap_rst_n(ap_rst_n),
        .grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_ap_start_reg(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_ap_start_reg),
        .grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_ap_start_reg_reg(flow_control_loop_pipe_sequential_init_U_n_3),
        .grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_ap_start_reg_reg_0(flow_control_loop_pipe_sequential_init_U_n_4),
        .reuse_addr_reg_fu_102(reuse_addr_reg_fu_102[11]));
  LUT5 #(
    .INIT(32'hEFFFAAAA)) 
    grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_ap_start_reg_i_1
       (.I0(\ap_CS_fsm_reg[5] [0]),
        .I1(ap_block_pp0_stage0_11001),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(icmp_ln25_fu_261_p2),
        .I4(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_ap_start_reg),
        .O(\ap_CS_fsm_reg[2] ));
  CARRY4 icmp_ln25_fu_261_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln25_fu_261_p2_carry_n_0,icmp_ln25_fu_261_p2_carry_n_1,icmp_ln25_fu_261_p2_carry_n_2,icmp_ln25_fu_261_p2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln25_fu_261_p2_carry_O_UNCONNECTED[3:0]),
        .S({icmp_ln25_fu_261_p2_carry_i_1_n_0,icmp_ln25_fu_261_p2_carry_i_2_n_0,icmp_ln25_fu_261_p2_carry_i_3_n_0,icmp_ln25_fu_261_p2_carry_i_4_n_0}));
  CARRY4 icmp_ln25_fu_261_p2_carry__0
       (.CI(icmp_ln25_fu_261_p2_carry_n_0),
        .CO({icmp_ln25_fu_261_p2_carry__0_n_0,icmp_ln25_fu_261_p2_carry__0_n_1,icmp_ln25_fu_261_p2_carry__0_n_2,icmp_ln25_fu_261_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln25_fu_261_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({icmp_ln25_fu_261_p2_carry__0_i_1_n_0,icmp_ln25_fu_261_p2_carry__0_i_2_n_0,icmp_ln25_fu_261_p2_carry__0_i_3_n_0,icmp_ln25_fu_261_p2_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln25_fu_261_p2_carry__0_i_1
       (.I0(indvar_flatten_fu_126_reg[21]),
        .I1(\icmp_ln25_reg_622_reg[0]_2 [21]),
        .I2(\icmp_ln25_reg_622_reg[0]_2 [23]),
        .I3(indvar_flatten_fu_126_reg[23]),
        .I4(\icmp_ln25_reg_622_reg[0]_2 [22]),
        .I5(indvar_flatten_fu_126_reg[22]),
        .O(icmp_ln25_fu_261_p2_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln25_fu_261_p2_carry__0_i_2
       (.I0(indvar_flatten_fu_126_reg[18]),
        .I1(\icmp_ln25_reg_622_reg[0]_2 [18]),
        .I2(\icmp_ln25_reg_622_reg[0]_2 [20]),
        .I3(indvar_flatten_fu_126_reg[20]),
        .I4(\icmp_ln25_reg_622_reg[0]_2 [19]),
        .I5(indvar_flatten_fu_126_reg[19]),
        .O(icmp_ln25_fu_261_p2_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln25_fu_261_p2_carry__0_i_3
       (.I0(indvar_flatten_fu_126_reg[15]),
        .I1(\icmp_ln25_reg_622_reg[0]_2 [15]),
        .I2(\icmp_ln25_reg_622_reg[0]_2 [17]),
        .I3(indvar_flatten_fu_126_reg[17]),
        .I4(\icmp_ln25_reg_622_reg[0]_2 [16]),
        .I5(indvar_flatten_fu_126_reg[16]),
        .O(icmp_ln25_fu_261_p2_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln25_fu_261_p2_carry__0_i_4
       (.I0(indvar_flatten_fu_126_reg[12]),
        .I1(\icmp_ln25_reg_622_reg[0]_2 [12]),
        .I2(\icmp_ln25_reg_622_reg[0]_2 [14]),
        .I3(indvar_flatten_fu_126_reg[14]),
        .I4(\icmp_ln25_reg_622_reg[0]_2 [13]),
        .I5(indvar_flatten_fu_126_reg[13]),
        .O(icmp_ln25_fu_261_p2_carry__0_i_4_n_0));
  CARRY4 icmp_ln25_fu_261_p2_carry__1
       (.CI(icmp_ln25_fu_261_p2_carry__0_n_0),
        .CO({icmp_ln25_fu_261_p2_carry__1_n_0,icmp_ln25_fu_261_p2_carry__1_n_1,icmp_ln25_fu_261_p2_carry__1_n_2,icmp_ln25_fu_261_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln25_fu_261_p2_carry__1_O_UNCONNECTED[3:0]),
        .S({icmp_ln25_fu_261_p2_carry__1_i_1_n_0,icmp_ln25_fu_261_p2_carry__1_i_2_n_0,icmp_ln25_fu_261_p2_carry__1_i_3_n_0,icmp_ln25_fu_261_p2_carry__1_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln25_fu_261_p2_carry__1_i_1
       (.I0(indvar_flatten_fu_126_reg[33]),
        .I1(\icmp_ln25_reg_622_reg[0]_2 [33]),
        .I2(\icmp_ln25_reg_622_reg[0]_2 [35]),
        .I3(indvar_flatten_fu_126_reg[35]),
        .I4(\icmp_ln25_reg_622_reg[0]_2 [34]),
        .I5(indvar_flatten_fu_126_reg[34]),
        .O(icmp_ln25_fu_261_p2_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln25_fu_261_p2_carry__1_i_2
       (.I0(indvar_flatten_fu_126_reg[30]),
        .I1(\icmp_ln25_reg_622_reg[0]_2 [30]),
        .I2(\icmp_ln25_reg_622_reg[0]_2 [32]),
        .I3(indvar_flatten_fu_126_reg[32]),
        .I4(\icmp_ln25_reg_622_reg[0]_2 [31]),
        .I5(indvar_flatten_fu_126_reg[31]),
        .O(icmp_ln25_fu_261_p2_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln25_fu_261_p2_carry__1_i_3
       (.I0(indvar_flatten_fu_126_reg[27]),
        .I1(\icmp_ln25_reg_622_reg[0]_2 [27]),
        .I2(\icmp_ln25_reg_622_reg[0]_2 [29]),
        .I3(indvar_flatten_fu_126_reg[29]),
        .I4(\icmp_ln25_reg_622_reg[0]_2 [28]),
        .I5(indvar_flatten_fu_126_reg[28]),
        .O(icmp_ln25_fu_261_p2_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln25_fu_261_p2_carry__1_i_4
       (.I0(indvar_flatten_fu_126_reg[24]),
        .I1(\icmp_ln25_reg_622_reg[0]_2 [24]),
        .I2(\icmp_ln25_reg_622_reg[0]_2 [26]),
        .I3(indvar_flatten_fu_126_reg[26]),
        .I4(\icmp_ln25_reg_622_reg[0]_2 [25]),
        .I5(indvar_flatten_fu_126_reg[25]),
        .O(icmp_ln25_fu_261_p2_carry__1_i_4_n_0));
  CARRY4 icmp_ln25_fu_261_p2_carry__2
       (.CI(icmp_ln25_fu_261_p2_carry__1_n_0),
        .CO({icmp_ln25_fu_261_p2_carry__2_n_0,icmp_ln25_fu_261_p2_carry__2_n_1,icmp_ln25_fu_261_p2_carry__2_n_2,icmp_ln25_fu_261_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln25_fu_261_p2_carry__2_O_UNCONNECTED[3:0]),
        .S({icmp_ln25_fu_261_p2_carry__2_i_1_n_0,icmp_ln25_fu_261_p2_carry__2_i_2_n_0,icmp_ln25_fu_261_p2_carry__2_i_3_n_0,icmp_ln25_fu_261_p2_carry__2_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln25_fu_261_p2_carry__2_i_1
       (.I0(indvar_flatten_fu_126_reg[45]),
        .I1(\icmp_ln25_reg_622_reg[0]_2 [45]),
        .I2(\icmp_ln25_reg_622_reg[0]_2 [47]),
        .I3(indvar_flatten_fu_126_reg[47]),
        .I4(\icmp_ln25_reg_622_reg[0]_2 [46]),
        .I5(indvar_flatten_fu_126_reg[46]),
        .O(icmp_ln25_fu_261_p2_carry__2_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln25_fu_261_p2_carry__2_i_2
       (.I0(indvar_flatten_fu_126_reg[42]),
        .I1(\icmp_ln25_reg_622_reg[0]_2 [42]),
        .I2(\icmp_ln25_reg_622_reg[0]_2 [44]),
        .I3(indvar_flatten_fu_126_reg[44]),
        .I4(\icmp_ln25_reg_622_reg[0]_2 [43]),
        .I5(indvar_flatten_fu_126_reg[43]),
        .O(icmp_ln25_fu_261_p2_carry__2_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln25_fu_261_p2_carry__2_i_3
       (.I0(indvar_flatten_fu_126_reg[39]),
        .I1(\icmp_ln25_reg_622_reg[0]_2 [39]),
        .I2(\icmp_ln25_reg_622_reg[0]_2 [41]),
        .I3(indvar_flatten_fu_126_reg[41]),
        .I4(\icmp_ln25_reg_622_reg[0]_2 [40]),
        .I5(indvar_flatten_fu_126_reg[40]),
        .O(icmp_ln25_fu_261_p2_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln25_fu_261_p2_carry__2_i_4
       (.I0(indvar_flatten_fu_126_reg[36]),
        .I1(\icmp_ln25_reg_622_reg[0]_2 [36]),
        .I2(\icmp_ln25_reg_622_reg[0]_2 [38]),
        .I3(indvar_flatten_fu_126_reg[38]),
        .I4(\icmp_ln25_reg_622_reg[0]_2 [37]),
        .I5(indvar_flatten_fu_126_reg[37]),
        .O(icmp_ln25_fu_261_p2_carry__2_i_4_n_0));
  CARRY4 icmp_ln25_fu_261_p2_carry__3
       (.CI(icmp_ln25_fu_261_p2_carry__2_n_0),
        .CO({icmp_ln25_fu_261_p2_carry__3_n_0,icmp_ln25_fu_261_p2_carry__3_n_1,icmp_ln25_fu_261_p2_carry__3_n_2,icmp_ln25_fu_261_p2_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln25_fu_261_p2_carry__3_O_UNCONNECTED[3:0]),
        .S({icmp_ln25_fu_261_p2_carry__3_i_1_n_0,icmp_ln25_fu_261_p2_carry__3_i_2_n_0,icmp_ln25_fu_261_p2_carry__3_i_3_n_0,icmp_ln25_fu_261_p2_carry__3_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln25_fu_261_p2_carry__3_i_1
       (.I0(indvar_flatten_fu_126_reg[57]),
        .I1(\icmp_ln25_reg_622_reg[0]_2 [57]),
        .I2(\icmp_ln25_reg_622_reg[0]_2 [59]),
        .I3(indvar_flatten_fu_126_reg[59]),
        .I4(\icmp_ln25_reg_622_reg[0]_2 [58]),
        .I5(indvar_flatten_fu_126_reg[58]),
        .O(icmp_ln25_fu_261_p2_carry__3_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln25_fu_261_p2_carry__3_i_2
       (.I0(indvar_flatten_fu_126_reg[54]),
        .I1(\icmp_ln25_reg_622_reg[0]_2 [54]),
        .I2(\icmp_ln25_reg_622_reg[0]_2 [56]),
        .I3(indvar_flatten_fu_126_reg[56]),
        .I4(\icmp_ln25_reg_622_reg[0]_2 [55]),
        .I5(indvar_flatten_fu_126_reg[55]),
        .O(icmp_ln25_fu_261_p2_carry__3_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln25_fu_261_p2_carry__3_i_3
       (.I0(indvar_flatten_fu_126_reg[51]),
        .I1(\icmp_ln25_reg_622_reg[0]_2 [51]),
        .I2(\icmp_ln25_reg_622_reg[0]_2 [53]),
        .I3(indvar_flatten_fu_126_reg[53]),
        .I4(\icmp_ln25_reg_622_reg[0]_2 [52]),
        .I5(indvar_flatten_fu_126_reg[52]),
        .O(icmp_ln25_fu_261_p2_carry__3_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln25_fu_261_p2_carry__3_i_4
       (.I0(indvar_flatten_fu_126_reg[48]),
        .I1(\icmp_ln25_reg_622_reg[0]_2 [48]),
        .I2(\icmp_ln25_reg_622_reg[0]_2 [50]),
        .I3(indvar_flatten_fu_126_reg[50]),
        .I4(\icmp_ln25_reg_622_reg[0]_2 [49]),
        .I5(indvar_flatten_fu_126_reg[49]),
        .O(icmp_ln25_fu_261_p2_carry__3_i_4_n_0));
  CARRY4 icmp_ln25_fu_261_p2_carry__4
       (.CI(icmp_ln25_fu_261_p2_carry__3_n_0),
        .CO({NLW_icmp_ln25_fu_261_p2_carry__4_CO_UNCONNECTED[3:1],icmp_ln25_fu_261_p2}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln25_fu_261_p2_carry__4_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,icmp_ln25_fu_261_p2_carry__4_i_1_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln25_fu_261_p2_carry__4_i_1
       (.I0(indvar_flatten_fu_126_reg[60]),
        .I1(\icmp_ln25_reg_622_reg[0]_2 [60]),
        .I2(indvar_flatten_fu_126_reg[61]),
        .I3(\icmp_ln25_reg_622_reg[0]_2 [61]),
        .O(icmp_ln25_fu_261_p2_carry__4_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln25_fu_261_p2_carry_i_1
       (.I0(indvar_flatten_fu_126_reg[9]),
        .I1(\icmp_ln25_reg_622_reg[0]_2 [9]),
        .I2(\icmp_ln25_reg_622_reg[0]_2 [11]),
        .I3(indvar_flatten_fu_126_reg[11]),
        .I4(\icmp_ln25_reg_622_reg[0]_2 [10]),
        .I5(indvar_flatten_fu_126_reg[10]),
        .O(icmp_ln25_fu_261_p2_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln25_fu_261_p2_carry_i_2
       (.I0(indvar_flatten_fu_126_reg[6]),
        .I1(\icmp_ln25_reg_622_reg[0]_2 [6]),
        .I2(\icmp_ln25_reg_622_reg[0]_2 [8]),
        .I3(indvar_flatten_fu_126_reg[8]),
        .I4(\icmp_ln25_reg_622_reg[0]_2 [7]),
        .I5(indvar_flatten_fu_126_reg[7]),
        .O(icmp_ln25_fu_261_p2_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln25_fu_261_p2_carry_i_3
       (.I0(indvar_flatten_fu_126_reg[3]),
        .I1(\icmp_ln25_reg_622_reg[0]_2 [3]),
        .I2(\icmp_ln25_reg_622_reg[0]_2 [5]),
        .I3(indvar_flatten_fu_126_reg[5]),
        .I4(\icmp_ln25_reg_622_reg[0]_2 [4]),
        .I5(indvar_flatten_fu_126_reg[4]),
        .O(icmp_ln25_fu_261_p2_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln25_fu_261_p2_carry_i_4
       (.I0(indvar_flatten_fu_126_reg[0]),
        .I1(\icmp_ln25_reg_622_reg[0]_2 [0]),
        .I2(\icmp_ln25_reg_622_reg[0]_2 [2]),
        .I3(indvar_flatten_fu_126_reg[2]),
        .I4(\icmp_ln25_reg_622_reg[0]_2 [1]),
        .I5(indvar_flatten_fu_126_reg[1]),
        .O(icmp_ln25_fu_261_p2_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'hFBFB00FB00FB00FB)) 
    \icmp_ln25_reg_622[0]_i_1 
       (.I0(\icmp_ln25_reg_622_reg_n_0_[0] ),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(ram_reg_1),
        .I3(ap_enable_reg_pp0_iter6),
        .I4(Output_r_TREADY_int_regslice),
        .I5(\ap_CS_fsm_reg[5] [2]),
        .O(ap_block_pp0_stage0_subdone));
  FDRE \icmp_ln25_reg_622_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\icmp_ln25_reg_622_reg_n_0_[0] ),
        .Q(\icmp_ln25_reg_622_pp0_iter2_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \icmp_ln25_reg_622_pp0_iter3_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\icmp_ln25_reg_622_pp0_iter2_reg_reg_n_0_[0] ),
        .Q(icmp_ln25_reg_622_pp0_iter3_reg),
        .R(1'b0));
  FDRE \icmp_ln25_reg_622_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(icmp_ln25_fu_261_p2),
        .Q(\icmp_ln25_reg_622_reg_n_0_[0] ),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln27_fu_284_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln27_fu_284_p2_carry_n_0,icmp_ln27_fu_284_p2_carry_n_1,icmp_ln27_fu_284_p2_carry_n_2,icmp_ln27_fu_284_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({icmp_ln27_fu_284_p2_carry_i_1_n_0,icmp_ln27_fu_284_p2_carry_i_2_n_0,icmp_ln27_fu_284_p2_carry_i_3_n_0,icmp_ln27_fu_284_p2_carry_i_4_n_0}),
        .O(NLW_icmp_ln27_fu_284_p2_carry_O_UNCONNECTED[3:0]),
        .S({icmp_ln27_fu_284_p2_carry_i_5_n_0,icmp_ln27_fu_284_p2_carry_i_6_n_0,icmp_ln27_fu_284_p2_carry_i_7_n_0,icmp_ln27_fu_284_p2_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln27_fu_284_p2_carry__0
       (.CI(icmp_ln27_fu_284_p2_carry_n_0),
        .CO({icmp_ln27_fu_284_p2_carry__0_n_0,icmp_ln27_fu_284_p2_carry__0_n_1,icmp_ln27_fu_284_p2_carry__0_n_2,icmp_ln27_fu_284_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({icmp_ln27_fu_284_p2_carry__0_i_1_n_0,icmp_ln27_fu_284_p2_carry__0_i_2_n_0,icmp_ln27_fu_284_p2_carry__0_i_3_n_0,icmp_ln27_fu_284_p2_carry__0_i_4_n_0}),
        .O(NLW_icmp_ln27_fu_284_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({icmp_ln27_fu_284_p2_carry__0_i_5_n_0,icmp_ln27_fu_284_p2_carry__0_i_6_n_0,icmp_ln27_fu_284_p2_carry__0_i_7_n_0,icmp_ln27_fu_284_p2_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln27_fu_284_p2_carry__0_i_1
       (.I0(icmp_ln27_fu_284_p2_carry__2_0[14]),
        .I1(icmp_ln27_fu_284_p2_carry__2_0[15]),
        .O(icmp_ln27_fu_284_p2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln27_fu_284_p2_carry__0_i_2
       (.I0(icmp_ln27_fu_284_p2_carry__2_0[12]),
        .I1(icmp_ln27_fu_284_p2_carry__2_0[13]),
        .O(icmp_ln27_fu_284_p2_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hF2)) 
    icmp_ln27_fu_284_p2_carry__0_i_3
       (.I0(icmp_ln27_fu_284_p2_carry__2_0[10]),
        .I1(p_0_in[10]),
        .I2(icmp_ln27_fu_284_p2_carry__2_0[11]),
        .O(icmp_ln27_fu_284_p2_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln27_fu_284_p2_carry__0_i_4
       (.I0(icmp_ln27_fu_284_p2_carry__2_0[8]),
        .I1(p_0_in[8]),
        .I2(p_0_in[9]),
        .I3(icmp_ln27_fu_284_p2_carry__2_0[9]),
        .O(icmp_ln27_fu_284_p2_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln27_fu_284_p2_carry__0_i_5
       (.I0(icmp_ln27_fu_284_p2_carry__2_0[14]),
        .I1(icmp_ln27_fu_284_p2_carry__2_0[15]),
        .O(icmp_ln27_fu_284_p2_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln27_fu_284_p2_carry__0_i_6
       (.I0(icmp_ln27_fu_284_p2_carry__2_0[12]),
        .I1(icmp_ln27_fu_284_p2_carry__2_0[13]),
        .O(icmp_ln27_fu_284_p2_carry__0_i_6_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    icmp_ln27_fu_284_p2_carry__0_i_7
       (.I0(icmp_ln27_fu_284_p2_carry__2_0[10]),
        .I1(p_0_in[10]),
        .I2(icmp_ln27_fu_284_p2_carry__2_0[11]),
        .O(icmp_ln27_fu_284_p2_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln27_fu_284_p2_carry__0_i_8
       (.I0(icmp_ln27_fu_284_p2_carry__2_0[8]),
        .I1(p_0_in[8]),
        .I2(icmp_ln27_fu_284_p2_carry__2_0[9]),
        .I3(p_0_in[9]),
        .O(icmp_ln27_fu_284_p2_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln27_fu_284_p2_carry__1
       (.CI(icmp_ln27_fu_284_p2_carry__0_n_0),
        .CO({icmp_ln27_fu_284_p2_carry__1_n_0,icmp_ln27_fu_284_p2_carry__1_n_1,icmp_ln27_fu_284_p2_carry__1_n_2,icmp_ln27_fu_284_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({icmp_ln27_fu_284_p2_carry__1_i_1_n_0,icmp_ln27_fu_284_p2_carry__1_i_2_n_0,icmp_ln27_fu_284_p2_carry__1_i_3_n_0,icmp_ln27_fu_284_p2_carry__1_i_4_n_0}),
        .O(NLW_icmp_ln27_fu_284_p2_carry__1_O_UNCONNECTED[3:0]),
        .S({icmp_ln27_fu_284_p2_carry__1_i_5_n_0,icmp_ln27_fu_284_p2_carry__1_i_6_n_0,icmp_ln27_fu_284_p2_carry__1_i_7_n_0,icmp_ln27_fu_284_p2_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln27_fu_284_p2_carry__1_i_1
       (.I0(icmp_ln27_fu_284_p2_carry__2_0[22]),
        .I1(icmp_ln27_fu_284_p2_carry__2_0[23]),
        .O(icmp_ln27_fu_284_p2_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln27_fu_284_p2_carry__1_i_2
       (.I0(icmp_ln27_fu_284_p2_carry__2_0[20]),
        .I1(icmp_ln27_fu_284_p2_carry__2_0[21]),
        .O(icmp_ln27_fu_284_p2_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln27_fu_284_p2_carry__1_i_3
       (.I0(icmp_ln27_fu_284_p2_carry__2_0[18]),
        .I1(icmp_ln27_fu_284_p2_carry__2_0[19]),
        .O(icmp_ln27_fu_284_p2_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln27_fu_284_p2_carry__1_i_4
       (.I0(icmp_ln27_fu_284_p2_carry__2_0[16]),
        .I1(icmp_ln27_fu_284_p2_carry__2_0[17]),
        .O(icmp_ln27_fu_284_p2_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln27_fu_284_p2_carry__1_i_5
       (.I0(icmp_ln27_fu_284_p2_carry__2_0[22]),
        .I1(icmp_ln27_fu_284_p2_carry__2_0[23]),
        .O(icmp_ln27_fu_284_p2_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln27_fu_284_p2_carry__1_i_6
       (.I0(icmp_ln27_fu_284_p2_carry__2_0[20]),
        .I1(icmp_ln27_fu_284_p2_carry__2_0[21]),
        .O(icmp_ln27_fu_284_p2_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln27_fu_284_p2_carry__1_i_7
       (.I0(icmp_ln27_fu_284_p2_carry__2_0[18]),
        .I1(icmp_ln27_fu_284_p2_carry__2_0[19]),
        .O(icmp_ln27_fu_284_p2_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln27_fu_284_p2_carry__1_i_8
       (.I0(icmp_ln27_fu_284_p2_carry__2_0[16]),
        .I1(icmp_ln27_fu_284_p2_carry__2_0[17]),
        .O(icmp_ln27_fu_284_p2_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln27_fu_284_p2_carry__2
       (.CI(icmp_ln27_fu_284_p2_carry__1_n_0),
        .CO({icmp_ln27_fu_284_p2_carry__2_n_0,icmp_ln27_fu_284_p2_carry__2_n_1,icmp_ln27_fu_284_p2_carry__2_n_2,icmp_ln27_fu_284_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({Line_Buffer_data_1_U_n_5,Line_Buffer_data_1_U_n_6,Line_Buffer_data_1_U_n_7,Line_Buffer_data_1_U_n_8}),
        .O(NLW_icmp_ln27_fu_284_p2_carry__2_O_UNCONNECTED[3:0]),
        .S({Line_Buffer_data_1_U_n_1,Line_Buffer_data_1_U_n_2,Line_Buffer_data_1_U_n_3,Line_Buffer_data_1_U_n_4}));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln27_fu_284_p2_carry_i_1
       (.I0(icmp_ln27_fu_284_p2_carry__2_0[6]),
        .I1(p_0_in[6]),
        .I2(p_0_in[7]),
        .I3(icmp_ln27_fu_284_p2_carry__2_0[7]),
        .O(icmp_ln27_fu_284_p2_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln27_fu_284_p2_carry_i_2
       (.I0(icmp_ln27_fu_284_p2_carry__2_0[4]),
        .I1(p_0_in[4]),
        .I2(p_0_in[5]),
        .I3(icmp_ln27_fu_284_p2_carry__2_0[5]),
        .O(icmp_ln27_fu_284_p2_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln27_fu_284_p2_carry_i_3
       (.I0(icmp_ln27_fu_284_p2_carry__2_0[2]),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(icmp_ln27_fu_284_p2_carry__2_0[3]),
        .O(icmp_ln27_fu_284_p2_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln27_fu_284_p2_carry_i_4
       (.I0(icmp_ln27_fu_284_p2_carry__2_0[0]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(icmp_ln27_fu_284_p2_carry__2_0[1]),
        .O(icmp_ln27_fu_284_p2_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln27_fu_284_p2_carry_i_5
       (.I0(icmp_ln27_fu_284_p2_carry__2_0[6]),
        .I1(p_0_in[6]),
        .I2(icmp_ln27_fu_284_p2_carry__2_0[7]),
        .I3(p_0_in[7]),
        .O(icmp_ln27_fu_284_p2_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln27_fu_284_p2_carry_i_6
       (.I0(icmp_ln27_fu_284_p2_carry__2_0[4]),
        .I1(p_0_in[4]),
        .I2(icmp_ln27_fu_284_p2_carry__2_0[5]),
        .I3(p_0_in[5]),
        .O(icmp_ln27_fu_284_p2_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln27_fu_284_p2_carry_i_7
       (.I0(icmp_ln27_fu_284_p2_carry__2_0[2]),
        .I1(p_0_in[2]),
        .I2(icmp_ln27_fu_284_p2_carry__2_0[3]),
        .I3(p_0_in[3]),
        .O(icmp_ln27_fu_284_p2_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln27_fu_284_p2_carry_i_8
       (.I0(icmp_ln27_fu_284_p2_carry__2_0[0]),
        .I1(p_0_in[0]),
        .I2(icmp_ln27_fu_284_p2_carry__2_0[1]),
        .I3(p_0_in[1]),
        .O(icmp_ln27_fu_284_p2_carry_i_8_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    \indvar_flatten_fu_126[0]_i_1 
       (.I0(ap_block_pp0_stage0_11001),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(icmp_ln25_fu_261_p2),
        .O(indvar_flatten_fu_126));
  LUT1 #(
    .INIT(2'h1)) 
    \indvar_flatten_fu_126[0]_i_3 
       (.I0(indvar_flatten_fu_126_reg[0]),
        .O(\indvar_flatten_fu_126[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_126_reg[0] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_126),
        .D(\indvar_flatten_fu_126_reg[0]_i_2_n_7 ),
        .Q(indvar_flatten_fu_126_reg[0]),
        .R(flow_control_loop_pipe_sequential_init_U_n_3));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \indvar_flatten_fu_126_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\indvar_flatten_fu_126_reg[0]_i_2_n_0 ,\indvar_flatten_fu_126_reg[0]_i_2_n_1 ,\indvar_flatten_fu_126_reg[0]_i_2_n_2 ,\indvar_flatten_fu_126_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\indvar_flatten_fu_126_reg[0]_i_2_n_4 ,\indvar_flatten_fu_126_reg[0]_i_2_n_5 ,\indvar_flatten_fu_126_reg[0]_i_2_n_6 ,\indvar_flatten_fu_126_reg[0]_i_2_n_7 }),
        .S({indvar_flatten_fu_126_reg[3:1],\indvar_flatten_fu_126[0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_126_reg[10] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_126),
        .D(\indvar_flatten_fu_126_reg[8]_i_1_n_5 ),
        .Q(indvar_flatten_fu_126_reg[10]),
        .R(flow_control_loop_pipe_sequential_init_U_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_126_reg[11] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_126),
        .D(\indvar_flatten_fu_126_reg[8]_i_1_n_4 ),
        .Q(indvar_flatten_fu_126_reg[11]),
        .R(flow_control_loop_pipe_sequential_init_U_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_126_reg[12] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_126),
        .D(\indvar_flatten_fu_126_reg[12]_i_1_n_7 ),
        .Q(indvar_flatten_fu_126_reg[12]),
        .R(flow_control_loop_pipe_sequential_init_U_n_3));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \indvar_flatten_fu_126_reg[12]_i_1 
       (.CI(\indvar_flatten_fu_126_reg[8]_i_1_n_0 ),
        .CO({\indvar_flatten_fu_126_reg[12]_i_1_n_0 ,\indvar_flatten_fu_126_reg[12]_i_1_n_1 ,\indvar_flatten_fu_126_reg[12]_i_1_n_2 ,\indvar_flatten_fu_126_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_fu_126_reg[12]_i_1_n_4 ,\indvar_flatten_fu_126_reg[12]_i_1_n_5 ,\indvar_flatten_fu_126_reg[12]_i_1_n_6 ,\indvar_flatten_fu_126_reg[12]_i_1_n_7 }),
        .S(indvar_flatten_fu_126_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_126_reg[13] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_126),
        .D(\indvar_flatten_fu_126_reg[12]_i_1_n_6 ),
        .Q(indvar_flatten_fu_126_reg[13]),
        .R(flow_control_loop_pipe_sequential_init_U_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_126_reg[14] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_126),
        .D(\indvar_flatten_fu_126_reg[12]_i_1_n_5 ),
        .Q(indvar_flatten_fu_126_reg[14]),
        .R(flow_control_loop_pipe_sequential_init_U_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_126_reg[15] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_126),
        .D(\indvar_flatten_fu_126_reg[12]_i_1_n_4 ),
        .Q(indvar_flatten_fu_126_reg[15]),
        .R(flow_control_loop_pipe_sequential_init_U_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_126_reg[16] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_126),
        .D(\indvar_flatten_fu_126_reg[16]_i_1_n_7 ),
        .Q(indvar_flatten_fu_126_reg[16]),
        .R(flow_control_loop_pipe_sequential_init_U_n_3));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \indvar_flatten_fu_126_reg[16]_i_1 
       (.CI(\indvar_flatten_fu_126_reg[12]_i_1_n_0 ),
        .CO({\indvar_flatten_fu_126_reg[16]_i_1_n_0 ,\indvar_flatten_fu_126_reg[16]_i_1_n_1 ,\indvar_flatten_fu_126_reg[16]_i_1_n_2 ,\indvar_flatten_fu_126_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_fu_126_reg[16]_i_1_n_4 ,\indvar_flatten_fu_126_reg[16]_i_1_n_5 ,\indvar_flatten_fu_126_reg[16]_i_1_n_6 ,\indvar_flatten_fu_126_reg[16]_i_1_n_7 }),
        .S(indvar_flatten_fu_126_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_126_reg[17] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_126),
        .D(\indvar_flatten_fu_126_reg[16]_i_1_n_6 ),
        .Q(indvar_flatten_fu_126_reg[17]),
        .R(flow_control_loop_pipe_sequential_init_U_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_126_reg[18] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_126),
        .D(\indvar_flatten_fu_126_reg[16]_i_1_n_5 ),
        .Q(indvar_flatten_fu_126_reg[18]),
        .R(flow_control_loop_pipe_sequential_init_U_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_126_reg[19] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_126),
        .D(\indvar_flatten_fu_126_reg[16]_i_1_n_4 ),
        .Q(indvar_flatten_fu_126_reg[19]),
        .R(flow_control_loop_pipe_sequential_init_U_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_126_reg[1] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_126),
        .D(\indvar_flatten_fu_126_reg[0]_i_2_n_6 ),
        .Q(indvar_flatten_fu_126_reg[1]),
        .R(flow_control_loop_pipe_sequential_init_U_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_126_reg[20] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_126),
        .D(\indvar_flatten_fu_126_reg[20]_i_1_n_7 ),
        .Q(indvar_flatten_fu_126_reg[20]),
        .R(flow_control_loop_pipe_sequential_init_U_n_3));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \indvar_flatten_fu_126_reg[20]_i_1 
       (.CI(\indvar_flatten_fu_126_reg[16]_i_1_n_0 ),
        .CO({\indvar_flatten_fu_126_reg[20]_i_1_n_0 ,\indvar_flatten_fu_126_reg[20]_i_1_n_1 ,\indvar_flatten_fu_126_reg[20]_i_1_n_2 ,\indvar_flatten_fu_126_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_fu_126_reg[20]_i_1_n_4 ,\indvar_flatten_fu_126_reg[20]_i_1_n_5 ,\indvar_flatten_fu_126_reg[20]_i_1_n_6 ,\indvar_flatten_fu_126_reg[20]_i_1_n_7 }),
        .S(indvar_flatten_fu_126_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_126_reg[21] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_126),
        .D(\indvar_flatten_fu_126_reg[20]_i_1_n_6 ),
        .Q(indvar_flatten_fu_126_reg[21]),
        .R(flow_control_loop_pipe_sequential_init_U_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_126_reg[22] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_126),
        .D(\indvar_flatten_fu_126_reg[20]_i_1_n_5 ),
        .Q(indvar_flatten_fu_126_reg[22]),
        .R(flow_control_loop_pipe_sequential_init_U_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_126_reg[23] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_126),
        .D(\indvar_flatten_fu_126_reg[20]_i_1_n_4 ),
        .Q(indvar_flatten_fu_126_reg[23]),
        .R(flow_control_loop_pipe_sequential_init_U_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_126_reg[24] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_126),
        .D(\indvar_flatten_fu_126_reg[24]_i_1_n_7 ),
        .Q(indvar_flatten_fu_126_reg[24]),
        .R(flow_control_loop_pipe_sequential_init_U_n_3));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \indvar_flatten_fu_126_reg[24]_i_1 
       (.CI(\indvar_flatten_fu_126_reg[20]_i_1_n_0 ),
        .CO({\indvar_flatten_fu_126_reg[24]_i_1_n_0 ,\indvar_flatten_fu_126_reg[24]_i_1_n_1 ,\indvar_flatten_fu_126_reg[24]_i_1_n_2 ,\indvar_flatten_fu_126_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_fu_126_reg[24]_i_1_n_4 ,\indvar_flatten_fu_126_reg[24]_i_1_n_5 ,\indvar_flatten_fu_126_reg[24]_i_1_n_6 ,\indvar_flatten_fu_126_reg[24]_i_1_n_7 }),
        .S(indvar_flatten_fu_126_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_126_reg[25] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_126),
        .D(\indvar_flatten_fu_126_reg[24]_i_1_n_6 ),
        .Q(indvar_flatten_fu_126_reg[25]),
        .R(flow_control_loop_pipe_sequential_init_U_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_126_reg[26] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_126),
        .D(\indvar_flatten_fu_126_reg[24]_i_1_n_5 ),
        .Q(indvar_flatten_fu_126_reg[26]),
        .R(flow_control_loop_pipe_sequential_init_U_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_126_reg[27] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_126),
        .D(\indvar_flatten_fu_126_reg[24]_i_1_n_4 ),
        .Q(indvar_flatten_fu_126_reg[27]),
        .R(flow_control_loop_pipe_sequential_init_U_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_126_reg[28] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_126),
        .D(\indvar_flatten_fu_126_reg[28]_i_1_n_7 ),
        .Q(indvar_flatten_fu_126_reg[28]),
        .R(flow_control_loop_pipe_sequential_init_U_n_3));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \indvar_flatten_fu_126_reg[28]_i_1 
       (.CI(\indvar_flatten_fu_126_reg[24]_i_1_n_0 ),
        .CO({\indvar_flatten_fu_126_reg[28]_i_1_n_0 ,\indvar_flatten_fu_126_reg[28]_i_1_n_1 ,\indvar_flatten_fu_126_reg[28]_i_1_n_2 ,\indvar_flatten_fu_126_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_fu_126_reg[28]_i_1_n_4 ,\indvar_flatten_fu_126_reg[28]_i_1_n_5 ,\indvar_flatten_fu_126_reg[28]_i_1_n_6 ,\indvar_flatten_fu_126_reg[28]_i_1_n_7 }),
        .S(indvar_flatten_fu_126_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_126_reg[29] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_126),
        .D(\indvar_flatten_fu_126_reg[28]_i_1_n_6 ),
        .Q(indvar_flatten_fu_126_reg[29]),
        .R(flow_control_loop_pipe_sequential_init_U_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_126_reg[2] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_126),
        .D(\indvar_flatten_fu_126_reg[0]_i_2_n_5 ),
        .Q(indvar_flatten_fu_126_reg[2]),
        .R(flow_control_loop_pipe_sequential_init_U_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_126_reg[30] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_126),
        .D(\indvar_flatten_fu_126_reg[28]_i_1_n_5 ),
        .Q(indvar_flatten_fu_126_reg[30]),
        .R(flow_control_loop_pipe_sequential_init_U_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_126_reg[31] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_126),
        .D(\indvar_flatten_fu_126_reg[28]_i_1_n_4 ),
        .Q(indvar_flatten_fu_126_reg[31]),
        .R(flow_control_loop_pipe_sequential_init_U_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_126_reg[32] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_126),
        .D(\indvar_flatten_fu_126_reg[32]_i_1_n_7 ),
        .Q(indvar_flatten_fu_126_reg[32]),
        .R(flow_control_loop_pipe_sequential_init_U_n_3));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \indvar_flatten_fu_126_reg[32]_i_1 
       (.CI(\indvar_flatten_fu_126_reg[28]_i_1_n_0 ),
        .CO({\indvar_flatten_fu_126_reg[32]_i_1_n_0 ,\indvar_flatten_fu_126_reg[32]_i_1_n_1 ,\indvar_flatten_fu_126_reg[32]_i_1_n_2 ,\indvar_flatten_fu_126_reg[32]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_fu_126_reg[32]_i_1_n_4 ,\indvar_flatten_fu_126_reg[32]_i_1_n_5 ,\indvar_flatten_fu_126_reg[32]_i_1_n_6 ,\indvar_flatten_fu_126_reg[32]_i_1_n_7 }),
        .S(indvar_flatten_fu_126_reg[35:32]));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_126_reg[33] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_126),
        .D(\indvar_flatten_fu_126_reg[32]_i_1_n_6 ),
        .Q(indvar_flatten_fu_126_reg[33]),
        .R(flow_control_loop_pipe_sequential_init_U_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_126_reg[34] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_126),
        .D(\indvar_flatten_fu_126_reg[32]_i_1_n_5 ),
        .Q(indvar_flatten_fu_126_reg[34]),
        .R(flow_control_loop_pipe_sequential_init_U_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_126_reg[35] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_126),
        .D(\indvar_flatten_fu_126_reg[32]_i_1_n_4 ),
        .Q(indvar_flatten_fu_126_reg[35]),
        .R(flow_control_loop_pipe_sequential_init_U_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_126_reg[36] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_126),
        .D(\indvar_flatten_fu_126_reg[36]_i_1_n_7 ),
        .Q(indvar_flatten_fu_126_reg[36]),
        .R(flow_control_loop_pipe_sequential_init_U_n_3));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \indvar_flatten_fu_126_reg[36]_i_1 
       (.CI(\indvar_flatten_fu_126_reg[32]_i_1_n_0 ),
        .CO({\indvar_flatten_fu_126_reg[36]_i_1_n_0 ,\indvar_flatten_fu_126_reg[36]_i_1_n_1 ,\indvar_flatten_fu_126_reg[36]_i_1_n_2 ,\indvar_flatten_fu_126_reg[36]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_fu_126_reg[36]_i_1_n_4 ,\indvar_flatten_fu_126_reg[36]_i_1_n_5 ,\indvar_flatten_fu_126_reg[36]_i_1_n_6 ,\indvar_flatten_fu_126_reg[36]_i_1_n_7 }),
        .S(indvar_flatten_fu_126_reg[39:36]));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_126_reg[37] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_126),
        .D(\indvar_flatten_fu_126_reg[36]_i_1_n_6 ),
        .Q(indvar_flatten_fu_126_reg[37]),
        .R(flow_control_loop_pipe_sequential_init_U_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_126_reg[38] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_126),
        .D(\indvar_flatten_fu_126_reg[36]_i_1_n_5 ),
        .Q(indvar_flatten_fu_126_reg[38]),
        .R(flow_control_loop_pipe_sequential_init_U_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_126_reg[39] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_126),
        .D(\indvar_flatten_fu_126_reg[36]_i_1_n_4 ),
        .Q(indvar_flatten_fu_126_reg[39]),
        .R(flow_control_loop_pipe_sequential_init_U_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_126_reg[3] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_126),
        .D(\indvar_flatten_fu_126_reg[0]_i_2_n_4 ),
        .Q(indvar_flatten_fu_126_reg[3]),
        .R(flow_control_loop_pipe_sequential_init_U_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_126_reg[40] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_126),
        .D(\indvar_flatten_fu_126_reg[40]_i_1_n_7 ),
        .Q(indvar_flatten_fu_126_reg[40]),
        .R(flow_control_loop_pipe_sequential_init_U_n_3));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \indvar_flatten_fu_126_reg[40]_i_1 
       (.CI(\indvar_flatten_fu_126_reg[36]_i_1_n_0 ),
        .CO({\indvar_flatten_fu_126_reg[40]_i_1_n_0 ,\indvar_flatten_fu_126_reg[40]_i_1_n_1 ,\indvar_flatten_fu_126_reg[40]_i_1_n_2 ,\indvar_flatten_fu_126_reg[40]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_fu_126_reg[40]_i_1_n_4 ,\indvar_flatten_fu_126_reg[40]_i_1_n_5 ,\indvar_flatten_fu_126_reg[40]_i_1_n_6 ,\indvar_flatten_fu_126_reg[40]_i_1_n_7 }),
        .S(indvar_flatten_fu_126_reg[43:40]));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_126_reg[41] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_126),
        .D(\indvar_flatten_fu_126_reg[40]_i_1_n_6 ),
        .Q(indvar_flatten_fu_126_reg[41]),
        .R(flow_control_loop_pipe_sequential_init_U_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_126_reg[42] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_126),
        .D(\indvar_flatten_fu_126_reg[40]_i_1_n_5 ),
        .Q(indvar_flatten_fu_126_reg[42]),
        .R(flow_control_loop_pipe_sequential_init_U_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_126_reg[43] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_126),
        .D(\indvar_flatten_fu_126_reg[40]_i_1_n_4 ),
        .Q(indvar_flatten_fu_126_reg[43]),
        .R(flow_control_loop_pipe_sequential_init_U_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_126_reg[44] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_126),
        .D(\indvar_flatten_fu_126_reg[44]_i_1_n_7 ),
        .Q(indvar_flatten_fu_126_reg[44]),
        .R(flow_control_loop_pipe_sequential_init_U_n_3));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \indvar_flatten_fu_126_reg[44]_i_1 
       (.CI(\indvar_flatten_fu_126_reg[40]_i_1_n_0 ),
        .CO({\indvar_flatten_fu_126_reg[44]_i_1_n_0 ,\indvar_flatten_fu_126_reg[44]_i_1_n_1 ,\indvar_flatten_fu_126_reg[44]_i_1_n_2 ,\indvar_flatten_fu_126_reg[44]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_fu_126_reg[44]_i_1_n_4 ,\indvar_flatten_fu_126_reg[44]_i_1_n_5 ,\indvar_flatten_fu_126_reg[44]_i_1_n_6 ,\indvar_flatten_fu_126_reg[44]_i_1_n_7 }),
        .S(indvar_flatten_fu_126_reg[47:44]));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_126_reg[45] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_126),
        .D(\indvar_flatten_fu_126_reg[44]_i_1_n_6 ),
        .Q(indvar_flatten_fu_126_reg[45]),
        .R(flow_control_loop_pipe_sequential_init_U_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_126_reg[46] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_126),
        .D(\indvar_flatten_fu_126_reg[44]_i_1_n_5 ),
        .Q(indvar_flatten_fu_126_reg[46]),
        .R(flow_control_loop_pipe_sequential_init_U_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_126_reg[47] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_126),
        .D(\indvar_flatten_fu_126_reg[44]_i_1_n_4 ),
        .Q(indvar_flatten_fu_126_reg[47]),
        .R(flow_control_loop_pipe_sequential_init_U_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_126_reg[48] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_126),
        .D(\indvar_flatten_fu_126_reg[48]_i_1_n_7 ),
        .Q(indvar_flatten_fu_126_reg[48]),
        .R(flow_control_loop_pipe_sequential_init_U_n_3));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \indvar_flatten_fu_126_reg[48]_i_1 
       (.CI(\indvar_flatten_fu_126_reg[44]_i_1_n_0 ),
        .CO({\indvar_flatten_fu_126_reg[48]_i_1_n_0 ,\indvar_flatten_fu_126_reg[48]_i_1_n_1 ,\indvar_flatten_fu_126_reg[48]_i_1_n_2 ,\indvar_flatten_fu_126_reg[48]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_fu_126_reg[48]_i_1_n_4 ,\indvar_flatten_fu_126_reg[48]_i_1_n_5 ,\indvar_flatten_fu_126_reg[48]_i_1_n_6 ,\indvar_flatten_fu_126_reg[48]_i_1_n_7 }),
        .S(indvar_flatten_fu_126_reg[51:48]));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_126_reg[49] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_126),
        .D(\indvar_flatten_fu_126_reg[48]_i_1_n_6 ),
        .Q(indvar_flatten_fu_126_reg[49]),
        .R(flow_control_loop_pipe_sequential_init_U_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_126_reg[4] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_126),
        .D(\indvar_flatten_fu_126_reg[4]_i_1_n_7 ),
        .Q(indvar_flatten_fu_126_reg[4]),
        .R(flow_control_loop_pipe_sequential_init_U_n_3));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \indvar_flatten_fu_126_reg[4]_i_1 
       (.CI(\indvar_flatten_fu_126_reg[0]_i_2_n_0 ),
        .CO({\indvar_flatten_fu_126_reg[4]_i_1_n_0 ,\indvar_flatten_fu_126_reg[4]_i_1_n_1 ,\indvar_flatten_fu_126_reg[4]_i_1_n_2 ,\indvar_flatten_fu_126_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_fu_126_reg[4]_i_1_n_4 ,\indvar_flatten_fu_126_reg[4]_i_1_n_5 ,\indvar_flatten_fu_126_reg[4]_i_1_n_6 ,\indvar_flatten_fu_126_reg[4]_i_1_n_7 }),
        .S(indvar_flatten_fu_126_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_126_reg[50] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_126),
        .D(\indvar_flatten_fu_126_reg[48]_i_1_n_5 ),
        .Q(indvar_flatten_fu_126_reg[50]),
        .R(flow_control_loop_pipe_sequential_init_U_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_126_reg[51] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_126),
        .D(\indvar_flatten_fu_126_reg[48]_i_1_n_4 ),
        .Q(indvar_flatten_fu_126_reg[51]),
        .R(flow_control_loop_pipe_sequential_init_U_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_126_reg[52] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_126),
        .D(\indvar_flatten_fu_126_reg[52]_i_1_n_7 ),
        .Q(indvar_flatten_fu_126_reg[52]),
        .R(flow_control_loop_pipe_sequential_init_U_n_3));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \indvar_flatten_fu_126_reg[52]_i_1 
       (.CI(\indvar_flatten_fu_126_reg[48]_i_1_n_0 ),
        .CO({\indvar_flatten_fu_126_reg[52]_i_1_n_0 ,\indvar_flatten_fu_126_reg[52]_i_1_n_1 ,\indvar_flatten_fu_126_reg[52]_i_1_n_2 ,\indvar_flatten_fu_126_reg[52]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_fu_126_reg[52]_i_1_n_4 ,\indvar_flatten_fu_126_reg[52]_i_1_n_5 ,\indvar_flatten_fu_126_reg[52]_i_1_n_6 ,\indvar_flatten_fu_126_reg[52]_i_1_n_7 }),
        .S(indvar_flatten_fu_126_reg[55:52]));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_126_reg[53] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_126),
        .D(\indvar_flatten_fu_126_reg[52]_i_1_n_6 ),
        .Q(indvar_flatten_fu_126_reg[53]),
        .R(flow_control_loop_pipe_sequential_init_U_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_126_reg[54] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_126),
        .D(\indvar_flatten_fu_126_reg[52]_i_1_n_5 ),
        .Q(indvar_flatten_fu_126_reg[54]),
        .R(flow_control_loop_pipe_sequential_init_U_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_126_reg[55] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_126),
        .D(\indvar_flatten_fu_126_reg[52]_i_1_n_4 ),
        .Q(indvar_flatten_fu_126_reg[55]),
        .R(flow_control_loop_pipe_sequential_init_U_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_126_reg[56] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_126),
        .D(\indvar_flatten_fu_126_reg[56]_i_1_n_7 ),
        .Q(indvar_flatten_fu_126_reg[56]),
        .R(flow_control_loop_pipe_sequential_init_U_n_3));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \indvar_flatten_fu_126_reg[56]_i_1 
       (.CI(\indvar_flatten_fu_126_reg[52]_i_1_n_0 ),
        .CO({\indvar_flatten_fu_126_reg[56]_i_1_n_0 ,\indvar_flatten_fu_126_reg[56]_i_1_n_1 ,\indvar_flatten_fu_126_reg[56]_i_1_n_2 ,\indvar_flatten_fu_126_reg[56]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_fu_126_reg[56]_i_1_n_4 ,\indvar_flatten_fu_126_reg[56]_i_1_n_5 ,\indvar_flatten_fu_126_reg[56]_i_1_n_6 ,\indvar_flatten_fu_126_reg[56]_i_1_n_7 }),
        .S(indvar_flatten_fu_126_reg[59:56]));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_126_reg[57] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_126),
        .D(\indvar_flatten_fu_126_reg[56]_i_1_n_6 ),
        .Q(indvar_flatten_fu_126_reg[57]),
        .R(flow_control_loop_pipe_sequential_init_U_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_126_reg[58] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_126),
        .D(\indvar_flatten_fu_126_reg[56]_i_1_n_5 ),
        .Q(indvar_flatten_fu_126_reg[58]),
        .R(flow_control_loop_pipe_sequential_init_U_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_126_reg[59] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_126),
        .D(\indvar_flatten_fu_126_reg[56]_i_1_n_4 ),
        .Q(indvar_flatten_fu_126_reg[59]),
        .R(flow_control_loop_pipe_sequential_init_U_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_126_reg[5] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_126),
        .D(\indvar_flatten_fu_126_reg[4]_i_1_n_6 ),
        .Q(indvar_flatten_fu_126_reg[5]),
        .R(flow_control_loop_pipe_sequential_init_U_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_126_reg[60] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_126),
        .D(\indvar_flatten_fu_126_reg[60]_i_1_n_7 ),
        .Q(indvar_flatten_fu_126_reg[60]),
        .R(flow_control_loop_pipe_sequential_init_U_n_3));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \indvar_flatten_fu_126_reg[60]_i_1 
       (.CI(\indvar_flatten_fu_126_reg[56]_i_1_n_0 ),
        .CO({\NLW_indvar_flatten_fu_126_reg[60]_i_1_CO_UNCONNECTED [3:1],\indvar_flatten_fu_126_reg[60]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_indvar_flatten_fu_126_reg[60]_i_1_O_UNCONNECTED [3:2],\indvar_flatten_fu_126_reg[60]_i_1_n_6 ,\indvar_flatten_fu_126_reg[60]_i_1_n_7 }),
        .S({1'b0,1'b0,indvar_flatten_fu_126_reg[61:60]}));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_126_reg[61] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_126),
        .D(\indvar_flatten_fu_126_reg[60]_i_1_n_6 ),
        .Q(indvar_flatten_fu_126_reg[61]),
        .R(flow_control_loop_pipe_sequential_init_U_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_126_reg[6] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_126),
        .D(\indvar_flatten_fu_126_reg[4]_i_1_n_5 ),
        .Q(indvar_flatten_fu_126_reg[6]),
        .R(flow_control_loop_pipe_sequential_init_U_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_126_reg[7] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_126),
        .D(\indvar_flatten_fu_126_reg[4]_i_1_n_4 ),
        .Q(indvar_flatten_fu_126_reg[7]),
        .R(flow_control_loop_pipe_sequential_init_U_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_126_reg[8] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_126),
        .D(\indvar_flatten_fu_126_reg[8]_i_1_n_7 ),
        .Q(indvar_flatten_fu_126_reg[8]),
        .R(flow_control_loop_pipe_sequential_init_U_n_3));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \indvar_flatten_fu_126_reg[8]_i_1 
       (.CI(\indvar_flatten_fu_126_reg[4]_i_1_n_0 ),
        .CO({\indvar_flatten_fu_126_reg[8]_i_1_n_0 ,\indvar_flatten_fu_126_reg[8]_i_1_n_1 ,\indvar_flatten_fu_126_reg[8]_i_1_n_2 ,\indvar_flatten_fu_126_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_fu_126_reg[8]_i_1_n_4 ,\indvar_flatten_fu_126_reg[8]_i_1_n_5 ,\indvar_flatten_fu_126_reg[8]_i_1_n_6 ,\indvar_flatten_fu_126_reg[8]_i_1_n_7 }),
        .S(indvar_flatten_fu_126_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_126_reg[9] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_126),
        .D(\indvar_flatten_fu_126_reg[8]_i_1_n_6 ),
        .Q(indvar_flatten_fu_126_reg[9]),
        .R(flow_control_loop_pipe_sequential_init_U_n_3));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_0_0_0_0120379_fu_130[10]_i_1 
       (.I0(reuse_reg21_load_reg_683[10]),
        .I1(Line_Buffer_data_q0[10]),
        .I2(addr_cmp25_reg_668_pp0_iter3_reg),
        .O(reuse_select26_fu_410_p3[10]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_0_0_0_0120379_fu_130[11]_i_1 
       (.I0(reuse_reg21_load_reg_683[11]),
        .I1(Line_Buffer_data_q0[11]),
        .I2(addr_cmp25_reg_668_pp0_iter3_reg),
        .O(reuse_select26_fu_410_p3[11]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_0_0_0_0120379_fu_130[12]_i_1 
       (.I0(reuse_reg21_load_reg_683[12]),
        .I1(Line_Buffer_data_q0[12]),
        .I2(addr_cmp25_reg_668_pp0_iter3_reg),
        .O(reuse_select26_fu_410_p3[12]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_0_0_0_0120379_fu_130[13]_i_1 
       (.I0(reuse_reg21_load_reg_683[13]),
        .I1(Line_Buffer_data_q0[13]),
        .I2(addr_cmp25_reg_668_pp0_iter3_reg),
        .O(reuse_select26_fu_410_p3[13]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_0_0_0_0120379_fu_130[14]_i_1 
       (.I0(reuse_reg21_load_reg_683[14]),
        .I1(Line_Buffer_data_q0[14]),
        .I2(addr_cmp25_reg_668_pp0_iter3_reg),
        .O(reuse_select26_fu_410_p3[14]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_0_0_0_0120379_fu_130[15]_i_1 
       (.I0(reuse_reg21_load_reg_683[15]),
        .I1(Line_Buffer_data_q0[15]),
        .I2(addr_cmp25_reg_668_pp0_iter3_reg),
        .O(reuse_select26_fu_410_p3[15]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_0_0_0_0120379_fu_130[16]_i_1 
       (.I0(reuse_reg21_load_reg_683[16]),
        .I1(Line_Buffer_data_q0[16]),
        .I2(addr_cmp25_reg_668_pp0_iter3_reg),
        .O(reuse_select26_fu_410_p3[16]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_0_0_0_0120379_fu_130[17]_i_1 
       (.I0(reuse_reg21_load_reg_683[17]),
        .I1(Line_Buffer_data_q0[17]),
        .I2(addr_cmp25_reg_668_pp0_iter3_reg),
        .O(reuse_select26_fu_410_p3[17]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_0_0_0_0120379_fu_130[18]_i_1 
       (.I0(reuse_reg21_load_reg_683[18]),
        .I1(Line_Buffer_data_q0[18]),
        .I2(addr_cmp25_reg_668_pp0_iter3_reg),
        .O(reuse_select26_fu_410_p3[18]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_0_0_0_0120379_fu_130[19]_i_1 
       (.I0(reuse_reg21_load_reg_683[19]),
        .I1(Line_Buffer_data_q0[19]),
        .I2(addr_cmp25_reg_668_pp0_iter3_reg),
        .O(reuse_select26_fu_410_p3[19]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_0_0_0_0120379_fu_130[1]_i_1 
       (.I0(reuse_reg21_load_reg_683[1]),
        .I1(Line_Buffer_data_q0[1]),
        .I2(addr_cmp25_reg_668_pp0_iter3_reg),
        .O(reuse_select26_fu_410_p3[1]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_0_0_0_0120379_fu_130[20]_i_1 
       (.I0(reuse_reg21_load_reg_683[20]),
        .I1(Line_Buffer_data_q0[20]),
        .I2(addr_cmp25_reg_668_pp0_iter3_reg),
        .O(reuse_select26_fu_410_p3[20]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_0_0_0_0120379_fu_130[21]_i_1 
       (.I0(reuse_reg21_load_reg_683[21]),
        .I1(Line_Buffer_data_q0[21]),
        .I2(addr_cmp25_reg_668_pp0_iter3_reg),
        .O(reuse_select26_fu_410_p3[21]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_0_0_0_0120379_fu_130[22]_i_1 
       (.I0(reuse_reg21_load_reg_683[22]),
        .I1(Line_Buffer_data_q0[22]),
        .I2(addr_cmp25_reg_668_pp0_iter3_reg),
        .O(reuse_select26_fu_410_p3[22]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_0_0_0_0120379_fu_130[23]_i_1 
       (.I0(reuse_reg21_load_reg_683[23]),
        .I1(Line_Buffer_data_q0[23]),
        .I2(addr_cmp25_reg_668_pp0_iter3_reg),
        .O(reuse_select26_fu_410_p3[23]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_0_0_0_0120379_fu_130[24]_i_1 
       (.I0(reuse_reg21_load_reg_683[24]),
        .I1(Line_Buffer_data_q0[24]),
        .I2(addr_cmp25_reg_668_pp0_iter3_reg),
        .O(reuse_select26_fu_410_p3[24]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_0_0_0_0120379_fu_130[25]_i_1 
       (.I0(reuse_reg21_load_reg_683[25]),
        .I1(Line_Buffer_data_q0[25]),
        .I2(addr_cmp25_reg_668_pp0_iter3_reg),
        .O(reuse_select26_fu_410_p3[25]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_0_0_0_0120379_fu_130[26]_i_1 
       (.I0(reuse_reg21_load_reg_683[26]),
        .I1(Line_Buffer_data_q0[26]),
        .I2(addr_cmp25_reg_668_pp0_iter3_reg),
        .O(reuse_select26_fu_410_p3[26]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_0_0_0_0120379_fu_130[27]_i_1 
       (.I0(reuse_reg21_load_reg_683[27]),
        .I1(Line_Buffer_data_q0[27]),
        .I2(addr_cmp25_reg_668_pp0_iter3_reg),
        .O(reuse_select26_fu_410_p3[27]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_0_0_0_0120379_fu_130[28]_i_1 
       (.I0(reuse_reg21_load_reg_683[28]),
        .I1(Line_Buffer_data_q0[28]),
        .I2(addr_cmp25_reg_668_pp0_iter3_reg),
        .O(reuse_select26_fu_410_p3[28]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_0_0_0_0120379_fu_130[29]_i_1 
       (.I0(reuse_reg21_load_reg_683[29]),
        .I1(Line_Buffer_data_q0[29]),
        .I2(addr_cmp25_reg_668_pp0_iter3_reg),
        .O(reuse_select26_fu_410_p3[29]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_0_0_0_0120379_fu_130[2]_i_1 
       (.I0(reuse_reg21_load_reg_683[2]),
        .I1(Line_Buffer_data_q0[2]),
        .I2(addr_cmp25_reg_668_pp0_iter3_reg),
        .O(reuse_select26_fu_410_p3[2]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_0_0_0_0120379_fu_130[30]_i_1 
       (.I0(reuse_reg21_load_reg_683[30]),
        .I1(Line_Buffer_data_q0[30]),
        .I2(addr_cmp25_reg_668_pp0_iter3_reg),
        .O(reuse_select26_fu_410_p3[30]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_0_0_0_0120379_fu_130[31]_i_1 
       (.I0(reuse_reg21_load_reg_683[31]),
        .I1(Line_Buffer_data_q0[31]),
        .I2(addr_cmp25_reg_668_pp0_iter3_reg),
        .O(reuse_select26_fu_410_p3[31]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_0_0_0_0120379_fu_130[3]_i_1 
       (.I0(reuse_reg21_load_reg_683[3]),
        .I1(Line_Buffer_data_q0[3]),
        .I2(addr_cmp25_reg_668_pp0_iter3_reg),
        .O(reuse_select26_fu_410_p3[3]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_0_0_0_0120379_fu_130[4]_i_1 
       (.I0(reuse_reg21_load_reg_683[4]),
        .I1(Line_Buffer_data_q0[4]),
        .I2(addr_cmp25_reg_668_pp0_iter3_reg),
        .O(reuse_select26_fu_410_p3[4]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_0_0_0_0120379_fu_130[5]_i_1 
       (.I0(reuse_reg21_load_reg_683[5]),
        .I1(Line_Buffer_data_q0[5]),
        .I2(addr_cmp25_reg_668_pp0_iter3_reg),
        .O(reuse_select26_fu_410_p3[5]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_0_0_0_0120379_fu_130[6]_i_1 
       (.I0(reuse_reg21_load_reg_683[6]),
        .I1(Line_Buffer_data_q0[6]),
        .I2(addr_cmp25_reg_668_pp0_iter3_reg),
        .O(reuse_select26_fu_410_p3[6]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_0_0_0_0120379_fu_130[7]_i_1 
       (.I0(reuse_reg21_load_reg_683[7]),
        .I1(Line_Buffer_data_q0[7]),
        .I2(addr_cmp25_reg_668_pp0_iter3_reg),
        .O(reuse_select26_fu_410_p3[7]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_0_0_0_0120379_fu_130[8]_i_1 
       (.I0(reuse_reg21_load_reg_683[8]),
        .I1(Line_Buffer_data_q0[8]),
        .I2(addr_cmp25_reg_668_pp0_iter3_reg),
        .O(reuse_select26_fu_410_p3[8]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_0_0_0_0120379_fu_130[9]_i_1 
       (.I0(reuse_reg21_load_reg_683[9]),
        .I1(Line_Buffer_data_q0[9]),
        .I2(addr_cmp25_reg_668_pp0_iter3_reg),
        .O(reuse_select26_fu_410_p3[9]));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0120379_fu_130_reg[0] 
       (.C(ap_clk),
        .CE(p_0_0_0_0120379_fu_1300),
        .D(reuse_select26_fu_410_p3[0]),
        .Q(p_0_0_0_0120379_fu_130[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0120379_fu_130_reg[10] 
       (.C(ap_clk),
        .CE(p_0_0_0_0120379_fu_1300),
        .D(reuse_select26_fu_410_p3[10]),
        .Q(p_0_0_0_0120379_fu_130[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0120379_fu_130_reg[11] 
       (.C(ap_clk),
        .CE(p_0_0_0_0120379_fu_1300),
        .D(reuse_select26_fu_410_p3[11]),
        .Q(p_0_0_0_0120379_fu_130[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0120379_fu_130_reg[12] 
       (.C(ap_clk),
        .CE(p_0_0_0_0120379_fu_1300),
        .D(reuse_select26_fu_410_p3[12]),
        .Q(p_0_0_0_0120379_fu_130[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0120379_fu_130_reg[13] 
       (.C(ap_clk),
        .CE(p_0_0_0_0120379_fu_1300),
        .D(reuse_select26_fu_410_p3[13]),
        .Q(p_0_0_0_0120379_fu_130[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0120379_fu_130_reg[14] 
       (.C(ap_clk),
        .CE(p_0_0_0_0120379_fu_1300),
        .D(reuse_select26_fu_410_p3[14]),
        .Q(p_0_0_0_0120379_fu_130[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0120379_fu_130_reg[15] 
       (.C(ap_clk),
        .CE(p_0_0_0_0120379_fu_1300),
        .D(reuse_select26_fu_410_p3[15]),
        .Q(p_0_0_0_0120379_fu_130[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0120379_fu_130_reg[16] 
       (.C(ap_clk),
        .CE(p_0_0_0_0120379_fu_1300),
        .D(reuse_select26_fu_410_p3[16]),
        .Q(p_0_0_0_0120379_fu_130[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0120379_fu_130_reg[17] 
       (.C(ap_clk),
        .CE(p_0_0_0_0120379_fu_1300),
        .D(reuse_select26_fu_410_p3[17]),
        .Q(p_0_0_0_0120379_fu_130[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0120379_fu_130_reg[18] 
       (.C(ap_clk),
        .CE(p_0_0_0_0120379_fu_1300),
        .D(reuse_select26_fu_410_p3[18]),
        .Q(p_0_0_0_0120379_fu_130[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0120379_fu_130_reg[19] 
       (.C(ap_clk),
        .CE(p_0_0_0_0120379_fu_1300),
        .D(reuse_select26_fu_410_p3[19]),
        .Q(p_0_0_0_0120379_fu_130[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0120379_fu_130_reg[1] 
       (.C(ap_clk),
        .CE(p_0_0_0_0120379_fu_1300),
        .D(reuse_select26_fu_410_p3[1]),
        .Q(p_0_0_0_0120379_fu_130[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0120379_fu_130_reg[20] 
       (.C(ap_clk),
        .CE(p_0_0_0_0120379_fu_1300),
        .D(reuse_select26_fu_410_p3[20]),
        .Q(p_0_0_0_0120379_fu_130[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0120379_fu_130_reg[21] 
       (.C(ap_clk),
        .CE(p_0_0_0_0120379_fu_1300),
        .D(reuse_select26_fu_410_p3[21]),
        .Q(p_0_0_0_0120379_fu_130[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0120379_fu_130_reg[22] 
       (.C(ap_clk),
        .CE(p_0_0_0_0120379_fu_1300),
        .D(reuse_select26_fu_410_p3[22]),
        .Q(p_0_0_0_0120379_fu_130[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0120379_fu_130_reg[23] 
       (.C(ap_clk),
        .CE(p_0_0_0_0120379_fu_1300),
        .D(reuse_select26_fu_410_p3[23]),
        .Q(p_0_0_0_0120379_fu_130[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0120379_fu_130_reg[24] 
       (.C(ap_clk),
        .CE(p_0_0_0_0120379_fu_1300),
        .D(reuse_select26_fu_410_p3[24]),
        .Q(p_0_0_0_0120379_fu_130[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0120379_fu_130_reg[25] 
       (.C(ap_clk),
        .CE(p_0_0_0_0120379_fu_1300),
        .D(reuse_select26_fu_410_p3[25]),
        .Q(p_0_0_0_0120379_fu_130[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0120379_fu_130_reg[26] 
       (.C(ap_clk),
        .CE(p_0_0_0_0120379_fu_1300),
        .D(reuse_select26_fu_410_p3[26]),
        .Q(p_0_0_0_0120379_fu_130[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0120379_fu_130_reg[27] 
       (.C(ap_clk),
        .CE(p_0_0_0_0120379_fu_1300),
        .D(reuse_select26_fu_410_p3[27]),
        .Q(p_0_0_0_0120379_fu_130[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0120379_fu_130_reg[28] 
       (.C(ap_clk),
        .CE(p_0_0_0_0120379_fu_1300),
        .D(reuse_select26_fu_410_p3[28]),
        .Q(p_0_0_0_0120379_fu_130[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0120379_fu_130_reg[29] 
       (.C(ap_clk),
        .CE(p_0_0_0_0120379_fu_1300),
        .D(reuse_select26_fu_410_p3[29]),
        .Q(p_0_0_0_0120379_fu_130[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0120379_fu_130_reg[2] 
       (.C(ap_clk),
        .CE(p_0_0_0_0120379_fu_1300),
        .D(reuse_select26_fu_410_p3[2]),
        .Q(p_0_0_0_0120379_fu_130[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0120379_fu_130_reg[30] 
       (.C(ap_clk),
        .CE(p_0_0_0_0120379_fu_1300),
        .D(reuse_select26_fu_410_p3[30]),
        .Q(p_0_0_0_0120379_fu_130[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0120379_fu_130_reg[31] 
       (.C(ap_clk),
        .CE(p_0_0_0_0120379_fu_1300),
        .D(reuse_select26_fu_410_p3[31]),
        .Q(p_0_0_0_0120379_fu_130[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0120379_fu_130_reg[3] 
       (.C(ap_clk),
        .CE(p_0_0_0_0120379_fu_1300),
        .D(reuse_select26_fu_410_p3[3]),
        .Q(p_0_0_0_0120379_fu_130[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0120379_fu_130_reg[4] 
       (.C(ap_clk),
        .CE(p_0_0_0_0120379_fu_1300),
        .D(reuse_select26_fu_410_p3[4]),
        .Q(p_0_0_0_0120379_fu_130[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0120379_fu_130_reg[5] 
       (.C(ap_clk),
        .CE(p_0_0_0_0120379_fu_1300),
        .D(reuse_select26_fu_410_p3[5]),
        .Q(p_0_0_0_0120379_fu_130[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0120379_fu_130_reg[6] 
       (.C(ap_clk),
        .CE(p_0_0_0_0120379_fu_1300),
        .D(reuse_select26_fu_410_p3[6]),
        .Q(p_0_0_0_0120379_fu_130[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0120379_fu_130_reg[7] 
       (.C(ap_clk),
        .CE(p_0_0_0_0120379_fu_1300),
        .D(reuse_select26_fu_410_p3[7]),
        .Q(p_0_0_0_0120379_fu_130[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0120379_fu_130_reg[8] 
       (.C(ap_clk),
        .CE(p_0_0_0_0120379_fu_1300),
        .D(reuse_select26_fu_410_p3[8]),
        .Q(p_0_0_0_0120379_fu_130[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0120379_fu_130_reg[9] 
       (.C(ap_clk),
        .CE(p_0_0_0_0120379_fu_1300),
        .D(reuse_select26_fu_410_p3[9]),
        .Q(p_0_0_0_0120379_fu_130[9]),
        .R(1'b0));
  FDRE \p_0_0_0_0120379_load_reg_694_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_0_0_0_0120379_fu_130[0]),
        .Q(p_0_0_0_0120379_load_reg_694[0]),
        .R(1'b0));
  FDRE \p_0_0_0_0120379_load_reg_694_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_0_0_0_0120379_fu_130[10]),
        .Q(p_0_0_0_0120379_load_reg_694[10]),
        .R(1'b0));
  FDRE \p_0_0_0_0120379_load_reg_694_reg[11] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_0_0_0_0120379_fu_130[11]),
        .Q(p_0_0_0_0120379_load_reg_694[11]),
        .R(1'b0));
  FDRE \p_0_0_0_0120379_load_reg_694_reg[12] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_0_0_0_0120379_fu_130[12]),
        .Q(p_0_0_0_0120379_load_reg_694[12]),
        .R(1'b0));
  FDRE \p_0_0_0_0120379_load_reg_694_reg[13] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_0_0_0_0120379_fu_130[13]),
        .Q(p_0_0_0_0120379_load_reg_694[13]),
        .R(1'b0));
  FDRE \p_0_0_0_0120379_load_reg_694_reg[14] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_0_0_0_0120379_fu_130[14]),
        .Q(p_0_0_0_0120379_load_reg_694[14]),
        .R(1'b0));
  FDRE \p_0_0_0_0120379_load_reg_694_reg[15] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_0_0_0_0120379_fu_130[15]),
        .Q(p_0_0_0_0120379_load_reg_694[15]),
        .R(1'b0));
  FDRE \p_0_0_0_0120379_load_reg_694_reg[16] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_0_0_0_0120379_fu_130[16]),
        .Q(p_0_0_0_0120379_load_reg_694[16]),
        .R(1'b0));
  FDRE \p_0_0_0_0120379_load_reg_694_reg[17] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_0_0_0_0120379_fu_130[17]),
        .Q(p_0_0_0_0120379_load_reg_694[17]),
        .R(1'b0));
  FDRE \p_0_0_0_0120379_load_reg_694_reg[18] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_0_0_0_0120379_fu_130[18]),
        .Q(p_0_0_0_0120379_load_reg_694[18]),
        .R(1'b0));
  FDRE \p_0_0_0_0120379_load_reg_694_reg[19] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_0_0_0_0120379_fu_130[19]),
        .Q(p_0_0_0_0120379_load_reg_694[19]),
        .R(1'b0));
  FDRE \p_0_0_0_0120379_load_reg_694_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_0_0_0_0120379_fu_130[1]),
        .Q(p_0_0_0_0120379_load_reg_694[1]),
        .R(1'b0));
  FDRE \p_0_0_0_0120379_load_reg_694_reg[20] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_0_0_0_0120379_fu_130[20]),
        .Q(p_0_0_0_0120379_load_reg_694[20]),
        .R(1'b0));
  FDRE \p_0_0_0_0120379_load_reg_694_reg[21] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_0_0_0_0120379_fu_130[21]),
        .Q(p_0_0_0_0120379_load_reg_694[21]),
        .R(1'b0));
  FDRE \p_0_0_0_0120379_load_reg_694_reg[22] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_0_0_0_0120379_fu_130[22]),
        .Q(p_0_0_0_0120379_load_reg_694[22]),
        .R(1'b0));
  FDRE \p_0_0_0_0120379_load_reg_694_reg[23] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_0_0_0_0120379_fu_130[23]),
        .Q(p_0_0_0_0120379_load_reg_694[23]),
        .R(1'b0));
  FDRE \p_0_0_0_0120379_load_reg_694_reg[24] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_0_0_0_0120379_fu_130[24]),
        .Q(p_0_0_0_0120379_load_reg_694[24]),
        .R(1'b0));
  FDRE \p_0_0_0_0120379_load_reg_694_reg[25] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_0_0_0_0120379_fu_130[25]),
        .Q(p_0_0_0_0120379_load_reg_694[25]),
        .R(1'b0));
  FDRE \p_0_0_0_0120379_load_reg_694_reg[26] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_0_0_0_0120379_fu_130[26]),
        .Q(p_0_0_0_0120379_load_reg_694[26]),
        .R(1'b0));
  FDRE \p_0_0_0_0120379_load_reg_694_reg[27] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_0_0_0_0120379_fu_130[27]),
        .Q(p_0_0_0_0120379_load_reg_694[27]),
        .R(1'b0));
  FDRE \p_0_0_0_0120379_load_reg_694_reg[28] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_0_0_0_0120379_fu_130[28]),
        .Q(p_0_0_0_0120379_load_reg_694[28]),
        .R(1'b0));
  FDRE \p_0_0_0_0120379_load_reg_694_reg[29] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_0_0_0_0120379_fu_130[29]),
        .Q(p_0_0_0_0120379_load_reg_694[29]),
        .R(1'b0));
  FDRE \p_0_0_0_0120379_load_reg_694_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_0_0_0_0120379_fu_130[2]),
        .Q(p_0_0_0_0120379_load_reg_694[2]),
        .R(1'b0));
  FDRE \p_0_0_0_0120379_load_reg_694_reg[30] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_0_0_0_0120379_fu_130[30]),
        .Q(p_0_0_0_0120379_load_reg_694[30]),
        .R(1'b0));
  FDRE \p_0_0_0_0120379_load_reg_694_reg[31] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_0_0_0_0120379_fu_130[31]),
        .Q(p_0_0_0_0120379_load_reg_694[31]),
        .R(1'b0));
  FDRE \p_0_0_0_0120379_load_reg_694_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_0_0_0_0120379_fu_130[3]),
        .Q(p_0_0_0_0120379_load_reg_694[3]),
        .R(1'b0));
  FDRE \p_0_0_0_0120379_load_reg_694_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_0_0_0_0120379_fu_130[4]),
        .Q(p_0_0_0_0120379_load_reg_694[4]),
        .R(1'b0));
  FDRE \p_0_0_0_0120379_load_reg_694_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_0_0_0_0120379_fu_130[5]),
        .Q(p_0_0_0_0120379_load_reg_694[5]),
        .R(1'b0));
  FDRE \p_0_0_0_0120379_load_reg_694_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_0_0_0_0120379_fu_130[6]),
        .Q(p_0_0_0_0120379_load_reg_694[6]),
        .R(1'b0));
  FDRE \p_0_0_0_0120379_load_reg_694_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_0_0_0_0120379_fu_130[7]),
        .Q(p_0_0_0_0120379_load_reg_694[7]),
        .R(1'b0));
  FDRE \p_0_0_0_0120379_load_reg_694_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_0_0_0_0120379_fu_130[8]),
        .Q(p_0_0_0_0120379_load_reg_694[8]),
        .R(1'b0));
  FDRE \p_0_0_0_0120379_load_reg_694_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_0_0_0_0120379_fu_130[9]),
        .Q(p_0_0_0_0120379_load_reg_694[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0120_1386_fu_114_reg[0] 
       (.C(ap_clk),
        .CE(p_0_0_0_0120379_fu_1300),
        .D(tmp_1_fu_420_p3[2]),
        .Q(p_0_0_0_0120_1386_fu_114[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0120_1386_fu_114_reg[10] 
       (.C(ap_clk),
        .CE(p_0_0_0_0120379_fu_1300),
        .D(tmp_1_fu_420_p3[12]),
        .Q(p_0_0_0_0120_1386_fu_114[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0120_1386_fu_114_reg[11] 
       (.C(ap_clk),
        .CE(p_0_0_0_0120379_fu_1300),
        .D(tmp_1_fu_420_p3[13]),
        .Q(p_0_0_0_0120_1386_fu_114[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0120_1386_fu_114_reg[12] 
       (.C(ap_clk),
        .CE(p_0_0_0_0120379_fu_1300),
        .D(tmp_1_fu_420_p3[14]),
        .Q(p_0_0_0_0120_1386_fu_114[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0120_1386_fu_114_reg[13] 
       (.C(ap_clk),
        .CE(p_0_0_0_0120379_fu_1300),
        .D(tmp_1_fu_420_p3[15]),
        .Q(p_0_0_0_0120_1386_fu_114[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0120_1386_fu_114_reg[14] 
       (.C(ap_clk),
        .CE(p_0_0_0_0120379_fu_1300),
        .D(tmp_1_fu_420_p3[16]),
        .Q(p_0_0_0_0120_1386_fu_114[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0120_1386_fu_114_reg[15] 
       (.C(ap_clk),
        .CE(p_0_0_0_0120379_fu_1300),
        .D(tmp_1_fu_420_p3[17]),
        .Q(p_0_0_0_0120_1386_fu_114[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0120_1386_fu_114_reg[16] 
       (.C(ap_clk),
        .CE(p_0_0_0_0120379_fu_1300),
        .D(tmp_1_fu_420_p3[18]),
        .Q(p_0_0_0_0120_1386_fu_114[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0120_1386_fu_114_reg[17] 
       (.C(ap_clk),
        .CE(p_0_0_0_0120379_fu_1300),
        .D(tmp_1_fu_420_p3[19]),
        .Q(p_0_0_0_0120_1386_fu_114[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0120_1386_fu_114_reg[18] 
       (.C(ap_clk),
        .CE(p_0_0_0_0120379_fu_1300),
        .D(tmp_1_fu_420_p3[20]),
        .Q(p_0_0_0_0120_1386_fu_114[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0120_1386_fu_114_reg[19] 
       (.C(ap_clk),
        .CE(p_0_0_0_0120379_fu_1300),
        .D(tmp_1_fu_420_p3[21]),
        .Q(p_0_0_0_0120_1386_fu_114[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0120_1386_fu_114_reg[1] 
       (.C(ap_clk),
        .CE(p_0_0_0_0120379_fu_1300),
        .D(tmp_1_fu_420_p3[3]),
        .Q(p_0_0_0_0120_1386_fu_114[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0120_1386_fu_114_reg[20] 
       (.C(ap_clk),
        .CE(p_0_0_0_0120379_fu_1300),
        .D(tmp_1_fu_420_p3[22]),
        .Q(p_0_0_0_0120_1386_fu_114[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0120_1386_fu_114_reg[21] 
       (.C(ap_clk),
        .CE(p_0_0_0_0120379_fu_1300),
        .D(tmp_1_fu_420_p3[23]),
        .Q(p_0_0_0_0120_1386_fu_114[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0120_1386_fu_114_reg[22] 
       (.C(ap_clk),
        .CE(p_0_0_0_0120379_fu_1300),
        .D(tmp_1_fu_420_p3[24]),
        .Q(p_0_0_0_0120_1386_fu_114[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0120_1386_fu_114_reg[23] 
       (.C(ap_clk),
        .CE(p_0_0_0_0120379_fu_1300),
        .D(tmp_1_fu_420_p3[25]),
        .Q(p_0_0_0_0120_1386_fu_114[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0120_1386_fu_114_reg[24] 
       (.C(ap_clk),
        .CE(p_0_0_0_0120379_fu_1300),
        .D(tmp_1_fu_420_p3[26]),
        .Q(p_0_0_0_0120_1386_fu_114[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0120_1386_fu_114_reg[25] 
       (.C(ap_clk),
        .CE(p_0_0_0_0120379_fu_1300),
        .D(tmp_1_fu_420_p3[27]),
        .Q(p_0_0_0_0120_1386_fu_114[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0120_1386_fu_114_reg[26] 
       (.C(ap_clk),
        .CE(p_0_0_0_0120379_fu_1300),
        .D(tmp_1_fu_420_p3[28]),
        .Q(p_0_0_0_0120_1386_fu_114[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0120_1386_fu_114_reg[27] 
       (.C(ap_clk),
        .CE(p_0_0_0_0120379_fu_1300),
        .D(tmp_1_fu_420_p3[29]),
        .Q(p_0_0_0_0120_1386_fu_114[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0120_1386_fu_114_reg[28] 
       (.C(ap_clk),
        .CE(p_0_0_0_0120379_fu_1300),
        .D(tmp_1_fu_420_p3[30]),
        .Q(p_0_0_0_0120_1386_fu_114[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0120_1386_fu_114_reg[29] 
       (.C(ap_clk),
        .CE(p_0_0_0_0120379_fu_1300),
        .D(tmp_1_fu_420_p3[31]),
        .Q(p_0_0_0_0120_1386_fu_114[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0120_1386_fu_114_reg[2] 
       (.C(ap_clk),
        .CE(p_0_0_0_0120379_fu_1300),
        .D(tmp_1_fu_420_p3[4]),
        .Q(p_0_0_0_0120_1386_fu_114[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0120_1386_fu_114_reg[30] 
       (.C(ap_clk),
        .CE(p_0_0_0_0120379_fu_1300),
        .D(\p_0_0_0_0120_1393_fu_134_reg_n_0_[30] ),
        .Q(p_0_0_0_0120_1386_fu_114[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0120_1386_fu_114_reg[3] 
       (.C(ap_clk),
        .CE(p_0_0_0_0120379_fu_1300),
        .D(tmp_1_fu_420_p3[5]),
        .Q(p_0_0_0_0120_1386_fu_114[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0120_1386_fu_114_reg[4] 
       (.C(ap_clk),
        .CE(p_0_0_0_0120379_fu_1300),
        .D(tmp_1_fu_420_p3[6]),
        .Q(p_0_0_0_0120_1386_fu_114[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0120_1386_fu_114_reg[5] 
       (.C(ap_clk),
        .CE(p_0_0_0_0120379_fu_1300),
        .D(tmp_1_fu_420_p3[7]),
        .Q(p_0_0_0_0120_1386_fu_114[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0120_1386_fu_114_reg[6] 
       (.C(ap_clk),
        .CE(p_0_0_0_0120379_fu_1300),
        .D(tmp_1_fu_420_p3[8]),
        .Q(p_0_0_0_0120_1386_fu_114[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0120_1386_fu_114_reg[7] 
       (.C(ap_clk),
        .CE(p_0_0_0_0120379_fu_1300),
        .D(tmp_1_fu_420_p3[9]),
        .Q(p_0_0_0_0120_1386_fu_114[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0120_1386_fu_114_reg[8] 
       (.C(ap_clk),
        .CE(p_0_0_0_0120379_fu_1300),
        .D(tmp_1_fu_420_p3[10]),
        .Q(p_0_0_0_0120_1386_fu_114[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0120_1386_fu_114_reg[9] 
       (.C(ap_clk),
        .CE(p_0_0_0_0120379_fu_1300),
        .D(tmp_1_fu_420_p3[11]),
        .Q(p_0_0_0_0120_1386_fu_114[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h04)) 
    \p_0_0_0_0120_1393_fu_134[30]_i_1 
       (.I0(ap_block_pp0_stage0_11001),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(icmp_ln25_reg_622_pp0_iter3_reg),
        .O(p_0_0_0_0120379_fu_1300));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0120_1393_fu_134_reg[0] 
       (.C(ap_clk),
        .CE(p_0_0_0_0120379_fu_1300),
        .D(trunc_ln42_reg_688[0]),
        .Q(tmp_1_fu_420_p3[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0120_1393_fu_134_reg[10] 
       (.C(ap_clk),
        .CE(p_0_0_0_0120379_fu_1300),
        .D(trunc_ln42_reg_688[10]),
        .Q(tmp_1_fu_420_p3[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0120_1393_fu_134_reg[11] 
       (.C(ap_clk),
        .CE(p_0_0_0_0120379_fu_1300),
        .D(trunc_ln42_reg_688[11]),
        .Q(tmp_1_fu_420_p3[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0120_1393_fu_134_reg[12] 
       (.C(ap_clk),
        .CE(p_0_0_0_0120379_fu_1300),
        .D(trunc_ln42_reg_688[12]),
        .Q(tmp_1_fu_420_p3[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0120_1393_fu_134_reg[13] 
       (.C(ap_clk),
        .CE(p_0_0_0_0120379_fu_1300),
        .D(trunc_ln42_reg_688[13]),
        .Q(tmp_1_fu_420_p3[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0120_1393_fu_134_reg[14] 
       (.C(ap_clk),
        .CE(p_0_0_0_0120379_fu_1300),
        .D(trunc_ln42_reg_688[14]),
        .Q(tmp_1_fu_420_p3[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0120_1393_fu_134_reg[15] 
       (.C(ap_clk),
        .CE(p_0_0_0_0120379_fu_1300),
        .D(trunc_ln42_reg_688[15]),
        .Q(tmp_1_fu_420_p3[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0120_1393_fu_134_reg[16] 
       (.C(ap_clk),
        .CE(p_0_0_0_0120379_fu_1300),
        .D(trunc_ln42_reg_688[16]),
        .Q(tmp_1_fu_420_p3[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0120_1393_fu_134_reg[17] 
       (.C(ap_clk),
        .CE(p_0_0_0_0120379_fu_1300),
        .D(trunc_ln42_reg_688[17]),
        .Q(tmp_1_fu_420_p3[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0120_1393_fu_134_reg[18] 
       (.C(ap_clk),
        .CE(p_0_0_0_0120379_fu_1300),
        .D(trunc_ln42_reg_688[18]),
        .Q(tmp_1_fu_420_p3[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0120_1393_fu_134_reg[19] 
       (.C(ap_clk),
        .CE(p_0_0_0_0120379_fu_1300),
        .D(trunc_ln42_reg_688[19]),
        .Q(tmp_1_fu_420_p3[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0120_1393_fu_134_reg[1] 
       (.C(ap_clk),
        .CE(p_0_0_0_0120379_fu_1300),
        .D(trunc_ln42_reg_688[1]),
        .Q(tmp_1_fu_420_p3[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0120_1393_fu_134_reg[20] 
       (.C(ap_clk),
        .CE(p_0_0_0_0120379_fu_1300),
        .D(trunc_ln42_reg_688[20]),
        .Q(tmp_1_fu_420_p3[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0120_1393_fu_134_reg[21] 
       (.C(ap_clk),
        .CE(p_0_0_0_0120379_fu_1300),
        .D(trunc_ln42_reg_688[21]),
        .Q(tmp_1_fu_420_p3[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0120_1393_fu_134_reg[22] 
       (.C(ap_clk),
        .CE(p_0_0_0_0120379_fu_1300),
        .D(trunc_ln42_reg_688[22]),
        .Q(tmp_1_fu_420_p3[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0120_1393_fu_134_reg[23] 
       (.C(ap_clk),
        .CE(p_0_0_0_0120379_fu_1300),
        .D(trunc_ln42_reg_688[23]),
        .Q(tmp_1_fu_420_p3[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0120_1393_fu_134_reg[24] 
       (.C(ap_clk),
        .CE(p_0_0_0_0120379_fu_1300),
        .D(trunc_ln42_reg_688[24]),
        .Q(tmp_1_fu_420_p3[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0120_1393_fu_134_reg[25] 
       (.C(ap_clk),
        .CE(p_0_0_0_0120379_fu_1300),
        .D(trunc_ln42_reg_688[25]),
        .Q(tmp_1_fu_420_p3[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0120_1393_fu_134_reg[26] 
       (.C(ap_clk),
        .CE(p_0_0_0_0120379_fu_1300),
        .D(trunc_ln42_reg_688[26]),
        .Q(tmp_1_fu_420_p3[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0120_1393_fu_134_reg[27] 
       (.C(ap_clk),
        .CE(p_0_0_0_0120379_fu_1300),
        .D(trunc_ln42_reg_688[27]),
        .Q(tmp_1_fu_420_p3[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0120_1393_fu_134_reg[28] 
       (.C(ap_clk),
        .CE(p_0_0_0_0120379_fu_1300),
        .D(trunc_ln42_reg_688[28]),
        .Q(tmp_1_fu_420_p3[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0120_1393_fu_134_reg[29] 
       (.C(ap_clk),
        .CE(p_0_0_0_0120379_fu_1300),
        .D(trunc_ln42_reg_688[29]),
        .Q(tmp_1_fu_420_p3[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0120_1393_fu_134_reg[2] 
       (.C(ap_clk),
        .CE(p_0_0_0_0120379_fu_1300),
        .D(trunc_ln42_reg_688[2]),
        .Q(tmp_1_fu_420_p3[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0120_1393_fu_134_reg[30] 
       (.C(ap_clk),
        .CE(p_0_0_0_0120379_fu_1300),
        .D(trunc_ln42_reg_688[30]),
        .Q(\p_0_0_0_0120_1393_fu_134_reg_n_0_[30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0120_1393_fu_134_reg[3] 
       (.C(ap_clk),
        .CE(p_0_0_0_0120379_fu_1300),
        .D(trunc_ln42_reg_688[3]),
        .Q(tmp_1_fu_420_p3[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0120_1393_fu_134_reg[4] 
       (.C(ap_clk),
        .CE(p_0_0_0_0120379_fu_1300),
        .D(trunc_ln42_reg_688[4]),
        .Q(tmp_1_fu_420_p3[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0120_1393_fu_134_reg[5] 
       (.C(ap_clk),
        .CE(p_0_0_0_0120379_fu_1300),
        .D(trunc_ln42_reg_688[5]),
        .Q(tmp_1_fu_420_p3[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0120_1393_fu_134_reg[6] 
       (.C(ap_clk),
        .CE(p_0_0_0_0120379_fu_1300),
        .D(trunc_ln42_reg_688[6]),
        .Q(tmp_1_fu_420_p3[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0120_1393_fu_134_reg[7] 
       (.C(ap_clk),
        .CE(p_0_0_0_0120379_fu_1300),
        .D(trunc_ln42_reg_688[7]),
        .Q(tmp_1_fu_420_p3[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0120_1393_fu_134_reg[8] 
       (.C(ap_clk),
        .CE(p_0_0_0_0120379_fu_1300),
        .D(trunc_ln42_reg_688[8]),
        .Q(tmp_1_fu_420_p3[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0120_1393_fu_134_reg[9] 
       (.C(ap_clk),
        .CE(p_0_0_0_0120379_fu_1300),
        .D(trunc_ln42_reg_688[9]),
        .Q(tmp_1_fu_420_p3[11]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \p_0_0_0_0120_2400_fu_118[31]_i_1 
       (.I0(ap_enable_reg_pp0_iter5),
        .I1(ap_block_pp0_stage0_11001),
        .O(\p_0_0_0_0120_2400_fu_118[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0120_2400_fu_118_reg[0] 
       (.C(ap_clk),
        .CE(\p_0_0_0_0120_2400_fu_118[31]_i_1_n_0 ),
        .D(p_0_0_0_0120_2407_load_reg_699[0]),
        .Q(p_0_0_0_0120_2400_fu_118[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0120_2400_fu_118_reg[10] 
       (.C(ap_clk),
        .CE(\p_0_0_0_0120_2400_fu_118[31]_i_1_n_0 ),
        .D(p_0_0_0_0120_2407_load_reg_699[10]),
        .Q(p_0_0_0_0120_2400_fu_118[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0120_2400_fu_118_reg[11] 
       (.C(ap_clk),
        .CE(\p_0_0_0_0120_2400_fu_118[31]_i_1_n_0 ),
        .D(p_0_0_0_0120_2407_load_reg_699[11]),
        .Q(p_0_0_0_0120_2400_fu_118[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0120_2400_fu_118_reg[12] 
       (.C(ap_clk),
        .CE(\p_0_0_0_0120_2400_fu_118[31]_i_1_n_0 ),
        .D(p_0_0_0_0120_2407_load_reg_699[12]),
        .Q(p_0_0_0_0120_2400_fu_118[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0120_2400_fu_118_reg[13] 
       (.C(ap_clk),
        .CE(\p_0_0_0_0120_2400_fu_118[31]_i_1_n_0 ),
        .D(p_0_0_0_0120_2407_load_reg_699[13]),
        .Q(p_0_0_0_0120_2400_fu_118[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0120_2400_fu_118_reg[14] 
       (.C(ap_clk),
        .CE(\p_0_0_0_0120_2400_fu_118[31]_i_1_n_0 ),
        .D(p_0_0_0_0120_2407_load_reg_699[14]),
        .Q(p_0_0_0_0120_2400_fu_118[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0120_2400_fu_118_reg[15] 
       (.C(ap_clk),
        .CE(\p_0_0_0_0120_2400_fu_118[31]_i_1_n_0 ),
        .D(p_0_0_0_0120_2407_load_reg_699[15]),
        .Q(p_0_0_0_0120_2400_fu_118[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0120_2400_fu_118_reg[16] 
       (.C(ap_clk),
        .CE(\p_0_0_0_0120_2400_fu_118[31]_i_1_n_0 ),
        .D(p_0_0_0_0120_2407_load_reg_699[16]),
        .Q(p_0_0_0_0120_2400_fu_118[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0120_2400_fu_118_reg[17] 
       (.C(ap_clk),
        .CE(\p_0_0_0_0120_2400_fu_118[31]_i_1_n_0 ),
        .D(p_0_0_0_0120_2407_load_reg_699[17]),
        .Q(p_0_0_0_0120_2400_fu_118[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0120_2400_fu_118_reg[18] 
       (.C(ap_clk),
        .CE(\p_0_0_0_0120_2400_fu_118[31]_i_1_n_0 ),
        .D(p_0_0_0_0120_2407_load_reg_699[18]),
        .Q(p_0_0_0_0120_2400_fu_118[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0120_2400_fu_118_reg[19] 
       (.C(ap_clk),
        .CE(\p_0_0_0_0120_2400_fu_118[31]_i_1_n_0 ),
        .D(p_0_0_0_0120_2407_load_reg_699[19]),
        .Q(p_0_0_0_0120_2400_fu_118[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0120_2400_fu_118_reg[1] 
       (.C(ap_clk),
        .CE(\p_0_0_0_0120_2400_fu_118[31]_i_1_n_0 ),
        .D(p_0_0_0_0120_2407_load_reg_699[1]),
        .Q(p_0_0_0_0120_2400_fu_118[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0120_2400_fu_118_reg[20] 
       (.C(ap_clk),
        .CE(\p_0_0_0_0120_2400_fu_118[31]_i_1_n_0 ),
        .D(p_0_0_0_0120_2407_load_reg_699[20]),
        .Q(p_0_0_0_0120_2400_fu_118[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0120_2400_fu_118_reg[21] 
       (.C(ap_clk),
        .CE(\p_0_0_0_0120_2400_fu_118[31]_i_1_n_0 ),
        .D(p_0_0_0_0120_2407_load_reg_699[21]),
        .Q(p_0_0_0_0120_2400_fu_118[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0120_2400_fu_118_reg[22] 
       (.C(ap_clk),
        .CE(\p_0_0_0_0120_2400_fu_118[31]_i_1_n_0 ),
        .D(p_0_0_0_0120_2407_load_reg_699[22]),
        .Q(p_0_0_0_0120_2400_fu_118[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0120_2400_fu_118_reg[23] 
       (.C(ap_clk),
        .CE(\p_0_0_0_0120_2400_fu_118[31]_i_1_n_0 ),
        .D(p_0_0_0_0120_2407_load_reg_699[23]),
        .Q(p_0_0_0_0120_2400_fu_118[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0120_2400_fu_118_reg[24] 
       (.C(ap_clk),
        .CE(\p_0_0_0_0120_2400_fu_118[31]_i_1_n_0 ),
        .D(p_0_0_0_0120_2407_load_reg_699[24]),
        .Q(p_0_0_0_0120_2400_fu_118[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0120_2400_fu_118_reg[25] 
       (.C(ap_clk),
        .CE(\p_0_0_0_0120_2400_fu_118[31]_i_1_n_0 ),
        .D(p_0_0_0_0120_2407_load_reg_699[25]),
        .Q(p_0_0_0_0120_2400_fu_118[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0120_2400_fu_118_reg[26] 
       (.C(ap_clk),
        .CE(\p_0_0_0_0120_2400_fu_118[31]_i_1_n_0 ),
        .D(p_0_0_0_0120_2407_load_reg_699[26]),
        .Q(p_0_0_0_0120_2400_fu_118[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0120_2400_fu_118_reg[27] 
       (.C(ap_clk),
        .CE(\p_0_0_0_0120_2400_fu_118[31]_i_1_n_0 ),
        .D(p_0_0_0_0120_2407_load_reg_699[27]),
        .Q(p_0_0_0_0120_2400_fu_118[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0120_2400_fu_118_reg[28] 
       (.C(ap_clk),
        .CE(\p_0_0_0_0120_2400_fu_118[31]_i_1_n_0 ),
        .D(p_0_0_0_0120_2407_load_reg_699[28]),
        .Q(p_0_0_0_0120_2400_fu_118[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0120_2400_fu_118_reg[29] 
       (.C(ap_clk),
        .CE(\p_0_0_0_0120_2400_fu_118[31]_i_1_n_0 ),
        .D(p_0_0_0_0120_2407_load_reg_699[29]),
        .Q(p_0_0_0_0120_2400_fu_118[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0120_2400_fu_118_reg[2] 
       (.C(ap_clk),
        .CE(\p_0_0_0_0120_2400_fu_118[31]_i_1_n_0 ),
        .D(p_0_0_0_0120_2407_load_reg_699[2]),
        .Q(p_0_0_0_0120_2400_fu_118[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0120_2400_fu_118_reg[30] 
       (.C(ap_clk),
        .CE(\p_0_0_0_0120_2400_fu_118[31]_i_1_n_0 ),
        .D(p_0_0_0_0120_2407_load_reg_699[30]),
        .Q(p_0_0_0_0120_2400_fu_118[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0120_2400_fu_118_reg[31] 
       (.C(ap_clk),
        .CE(\p_0_0_0_0120_2400_fu_118[31]_i_1_n_0 ),
        .D(p_0_0_0_0120_2407_load_reg_699[31]),
        .Q(p_0_0_0_0120_2400_fu_118[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0120_2400_fu_118_reg[3] 
       (.C(ap_clk),
        .CE(\p_0_0_0_0120_2400_fu_118[31]_i_1_n_0 ),
        .D(p_0_0_0_0120_2407_load_reg_699[3]),
        .Q(p_0_0_0_0120_2400_fu_118[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0120_2400_fu_118_reg[4] 
       (.C(ap_clk),
        .CE(\p_0_0_0_0120_2400_fu_118[31]_i_1_n_0 ),
        .D(p_0_0_0_0120_2407_load_reg_699[4]),
        .Q(p_0_0_0_0120_2400_fu_118[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0120_2400_fu_118_reg[5] 
       (.C(ap_clk),
        .CE(\p_0_0_0_0120_2400_fu_118[31]_i_1_n_0 ),
        .D(p_0_0_0_0120_2407_load_reg_699[5]),
        .Q(p_0_0_0_0120_2400_fu_118[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0120_2400_fu_118_reg[6] 
       (.C(ap_clk),
        .CE(\p_0_0_0_0120_2400_fu_118[31]_i_1_n_0 ),
        .D(p_0_0_0_0120_2407_load_reg_699[6]),
        .Q(p_0_0_0_0120_2400_fu_118[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0120_2400_fu_118_reg[7] 
       (.C(ap_clk),
        .CE(\p_0_0_0_0120_2400_fu_118[31]_i_1_n_0 ),
        .D(p_0_0_0_0120_2407_load_reg_699[7]),
        .Q(p_0_0_0_0120_2400_fu_118[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0120_2400_fu_118_reg[8] 
       (.C(ap_clk),
        .CE(\p_0_0_0_0120_2400_fu_118[31]_i_1_n_0 ),
        .D(p_0_0_0_0120_2407_load_reg_699[8]),
        .Q(p_0_0_0_0120_2400_fu_118[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0120_2400_fu_118_reg[9] 
       (.C(ap_clk),
        .CE(\p_0_0_0_0120_2400_fu_118[31]_i_1_n_0 ),
        .D(p_0_0_0_0120_2407_load_reg_699[9]),
        .Q(p_0_0_0_0120_2400_fu_118[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0120_2407_fu_138_reg[0] 
       (.C(ap_clk),
        .CE(p_0_0_0_0120379_fu_1300),
        .D(p_s_reg_626_pp0_iter3_reg[0]),
        .Q(p_0_0_0_0120_2407_fu_138[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0120_2407_fu_138_reg[10] 
       (.C(ap_clk),
        .CE(p_0_0_0_0120379_fu_1300),
        .D(p_s_reg_626_pp0_iter3_reg[10]),
        .Q(p_0_0_0_0120_2407_fu_138[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0120_2407_fu_138_reg[11] 
       (.C(ap_clk),
        .CE(p_0_0_0_0120379_fu_1300),
        .D(p_s_reg_626_pp0_iter3_reg[11]),
        .Q(p_0_0_0_0120_2407_fu_138[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0120_2407_fu_138_reg[12] 
       (.C(ap_clk),
        .CE(p_0_0_0_0120379_fu_1300),
        .D(p_s_reg_626_pp0_iter3_reg[12]),
        .Q(p_0_0_0_0120_2407_fu_138[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0120_2407_fu_138_reg[13] 
       (.C(ap_clk),
        .CE(p_0_0_0_0120379_fu_1300),
        .D(p_s_reg_626_pp0_iter3_reg[13]),
        .Q(p_0_0_0_0120_2407_fu_138[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0120_2407_fu_138_reg[14] 
       (.C(ap_clk),
        .CE(p_0_0_0_0120379_fu_1300),
        .D(p_s_reg_626_pp0_iter3_reg[14]),
        .Q(p_0_0_0_0120_2407_fu_138[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0120_2407_fu_138_reg[15] 
       (.C(ap_clk),
        .CE(p_0_0_0_0120379_fu_1300),
        .D(p_s_reg_626_pp0_iter3_reg[15]),
        .Q(p_0_0_0_0120_2407_fu_138[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0120_2407_fu_138_reg[16] 
       (.C(ap_clk),
        .CE(p_0_0_0_0120379_fu_1300),
        .D(p_s_reg_626_pp0_iter3_reg[16]),
        .Q(p_0_0_0_0120_2407_fu_138[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0120_2407_fu_138_reg[17] 
       (.C(ap_clk),
        .CE(p_0_0_0_0120379_fu_1300),
        .D(p_s_reg_626_pp0_iter3_reg[17]),
        .Q(p_0_0_0_0120_2407_fu_138[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0120_2407_fu_138_reg[18] 
       (.C(ap_clk),
        .CE(p_0_0_0_0120379_fu_1300),
        .D(p_s_reg_626_pp0_iter3_reg[18]),
        .Q(p_0_0_0_0120_2407_fu_138[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0120_2407_fu_138_reg[19] 
       (.C(ap_clk),
        .CE(p_0_0_0_0120379_fu_1300),
        .D(p_s_reg_626_pp0_iter3_reg[19]),
        .Q(p_0_0_0_0120_2407_fu_138[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0120_2407_fu_138_reg[1] 
       (.C(ap_clk),
        .CE(p_0_0_0_0120379_fu_1300),
        .D(p_s_reg_626_pp0_iter3_reg[1]),
        .Q(p_0_0_0_0120_2407_fu_138[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0120_2407_fu_138_reg[20] 
       (.C(ap_clk),
        .CE(p_0_0_0_0120379_fu_1300),
        .D(p_s_reg_626_pp0_iter3_reg[20]),
        .Q(p_0_0_0_0120_2407_fu_138[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0120_2407_fu_138_reg[21] 
       (.C(ap_clk),
        .CE(p_0_0_0_0120379_fu_1300),
        .D(p_s_reg_626_pp0_iter3_reg[21]),
        .Q(p_0_0_0_0120_2407_fu_138[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0120_2407_fu_138_reg[22] 
       (.C(ap_clk),
        .CE(p_0_0_0_0120379_fu_1300),
        .D(p_s_reg_626_pp0_iter3_reg[22]),
        .Q(p_0_0_0_0120_2407_fu_138[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0120_2407_fu_138_reg[23] 
       (.C(ap_clk),
        .CE(p_0_0_0_0120379_fu_1300),
        .D(p_s_reg_626_pp0_iter3_reg[23]),
        .Q(p_0_0_0_0120_2407_fu_138[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0120_2407_fu_138_reg[24] 
       (.C(ap_clk),
        .CE(p_0_0_0_0120379_fu_1300),
        .D(p_s_reg_626_pp0_iter3_reg[24]),
        .Q(p_0_0_0_0120_2407_fu_138[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0120_2407_fu_138_reg[25] 
       (.C(ap_clk),
        .CE(p_0_0_0_0120379_fu_1300),
        .D(p_s_reg_626_pp0_iter3_reg[25]),
        .Q(p_0_0_0_0120_2407_fu_138[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0120_2407_fu_138_reg[26] 
       (.C(ap_clk),
        .CE(p_0_0_0_0120379_fu_1300),
        .D(p_s_reg_626_pp0_iter3_reg[26]),
        .Q(p_0_0_0_0120_2407_fu_138[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0120_2407_fu_138_reg[27] 
       (.C(ap_clk),
        .CE(p_0_0_0_0120379_fu_1300),
        .D(p_s_reg_626_pp0_iter3_reg[27]),
        .Q(p_0_0_0_0120_2407_fu_138[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0120_2407_fu_138_reg[28] 
       (.C(ap_clk),
        .CE(p_0_0_0_0120379_fu_1300),
        .D(p_s_reg_626_pp0_iter3_reg[28]),
        .Q(p_0_0_0_0120_2407_fu_138[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0120_2407_fu_138_reg[29] 
       (.C(ap_clk),
        .CE(p_0_0_0_0120379_fu_1300),
        .D(p_s_reg_626_pp0_iter3_reg[29]),
        .Q(p_0_0_0_0120_2407_fu_138[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0120_2407_fu_138_reg[2] 
       (.C(ap_clk),
        .CE(p_0_0_0_0120379_fu_1300),
        .D(p_s_reg_626_pp0_iter3_reg[2]),
        .Q(p_0_0_0_0120_2407_fu_138[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0120_2407_fu_138_reg[30] 
       (.C(ap_clk),
        .CE(p_0_0_0_0120379_fu_1300),
        .D(p_s_reg_626_pp0_iter3_reg[30]),
        .Q(p_0_0_0_0120_2407_fu_138[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0120_2407_fu_138_reg[31] 
       (.C(ap_clk),
        .CE(p_0_0_0_0120379_fu_1300),
        .D(p_s_reg_626_pp0_iter3_reg[31]),
        .Q(p_0_0_0_0120_2407_fu_138[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0120_2407_fu_138_reg[3] 
       (.C(ap_clk),
        .CE(p_0_0_0_0120379_fu_1300),
        .D(p_s_reg_626_pp0_iter3_reg[3]),
        .Q(p_0_0_0_0120_2407_fu_138[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0120_2407_fu_138_reg[4] 
       (.C(ap_clk),
        .CE(p_0_0_0_0120379_fu_1300),
        .D(p_s_reg_626_pp0_iter3_reg[4]),
        .Q(p_0_0_0_0120_2407_fu_138[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0120_2407_fu_138_reg[5] 
       (.C(ap_clk),
        .CE(p_0_0_0_0120379_fu_1300),
        .D(p_s_reg_626_pp0_iter3_reg[5]),
        .Q(p_0_0_0_0120_2407_fu_138[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0120_2407_fu_138_reg[6] 
       (.C(ap_clk),
        .CE(p_0_0_0_0120379_fu_1300),
        .D(p_s_reg_626_pp0_iter3_reg[6]),
        .Q(p_0_0_0_0120_2407_fu_138[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0120_2407_fu_138_reg[7] 
       (.C(ap_clk),
        .CE(p_0_0_0_0120379_fu_1300),
        .D(p_s_reg_626_pp0_iter3_reg[7]),
        .Q(p_0_0_0_0120_2407_fu_138[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0120_2407_fu_138_reg[8] 
       (.C(ap_clk),
        .CE(p_0_0_0_0120379_fu_1300),
        .D(p_s_reg_626_pp0_iter3_reg[8]),
        .Q(p_0_0_0_0120_2407_fu_138[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0120_2407_fu_138_reg[9] 
       (.C(ap_clk),
        .CE(p_0_0_0_0120379_fu_1300),
        .D(p_s_reg_626_pp0_iter3_reg[9]),
        .Q(p_0_0_0_0120_2407_fu_138[9]),
        .R(1'b0));
  FDRE \p_0_0_0_0120_2407_load_reg_699_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_0_0_0_0120_2407_fu_138[0]),
        .Q(p_0_0_0_0120_2407_load_reg_699[0]),
        .R(1'b0));
  FDRE \p_0_0_0_0120_2407_load_reg_699_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_0_0_0_0120_2407_fu_138[10]),
        .Q(p_0_0_0_0120_2407_load_reg_699[10]),
        .R(1'b0));
  FDRE \p_0_0_0_0120_2407_load_reg_699_reg[11] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_0_0_0_0120_2407_fu_138[11]),
        .Q(p_0_0_0_0120_2407_load_reg_699[11]),
        .R(1'b0));
  FDRE \p_0_0_0_0120_2407_load_reg_699_reg[12] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_0_0_0_0120_2407_fu_138[12]),
        .Q(p_0_0_0_0120_2407_load_reg_699[12]),
        .R(1'b0));
  FDRE \p_0_0_0_0120_2407_load_reg_699_reg[13] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_0_0_0_0120_2407_fu_138[13]),
        .Q(p_0_0_0_0120_2407_load_reg_699[13]),
        .R(1'b0));
  FDRE \p_0_0_0_0120_2407_load_reg_699_reg[14] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_0_0_0_0120_2407_fu_138[14]),
        .Q(p_0_0_0_0120_2407_load_reg_699[14]),
        .R(1'b0));
  FDRE \p_0_0_0_0120_2407_load_reg_699_reg[15] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_0_0_0_0120_2407_fu_138[15]),
        .Q(p_0_0_0_0120_2407_load_reg_699[15]),
        .R(1'b0));
  FDRE \p_0_0_0_0120_2407_load_reg_699_reg[16] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_0_0_0_0120_2407_fu_138[16]),
        .Q(p_0_0_0_0120_2407_load_reg_699[16]),
        .R(1'b0));
  FDRE \p_0_0_0_0120_2407_load_reg_699_reg[17] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_0_0_0_0120_2407_fu_138[17]),
        .Q(p_0_0_0_0120_2407_load_reg_699[17]),
        .R(1'b0));
  FDRE \p_0_0_0_0120_2407_load_reg_699_reg[18] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_0_0_0_0120_2407_fu_138[18]),
        .Q(p_0_0_0_0120_2407_load_reg_699[18]),
        .R(1'b0));
  FDRE \p_0_0_0_0120_2407_load_reg_699_reg[19] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_0_0_0_0120_2407_fu_138[19]),
        .Q(p_0_0_0_0120_2407_load_reg_699[19]),
        .R(1'b0));
  FDRE \p_0_0_0_0120_2407_load_reg_699_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_0_0_0_0120_2407_fu_138[1]),
        .Q(p_0_0_0_0120_2407_load_reg_699[1]),
        .R(1'b0));
  FDRE \p_0_0_0_0120_2407_load_reg_699_reg[20] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_0_0_0_0120_2407_fu_138[20]),
        .Q(p_0_0_0_0120_2407_load_reg_699[20]),
        .R(1'b0));
  FDRE \p_0_0_0_0120_2407_load_reg_699_reg[21] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_0_0_0_0120_2407_fu_138[21]),
        .Q(p_0_0_0_0120_2407_load_reg_699[21]),
        .R(1'b0));
  FDRE \p_0_0_0_0120_2407_load_reg_699_reg[22] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_0_0_0_0120_2407_fu_138[22]),
        .Q(p_0_0_0_0120_2407_load_reg_699[22]),
        .R(1'b0));
  FDRE \p_0_0_0_0120_2407_load_reg_699_reg[23] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_0_0_0_0120_2407_fu_138[23]),
        .Q(p_0_0_0_0120_2407_load_reg_699[23]),
        .R(1'b0));
  FDRE \p_0_0_0_0120_2407_load_reg_699_reg[24] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_0_0_0_0120_2407_fu_138[24]),
        .Q(p_0_0_0_0120_2407_load_reg_699[24]),
        .R(1'b0));
  FDRE \p_0_0_0_0120_2407_load_reg_699_reg[25] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_0_0_0_0120_2407_fu_138[25]),
        .Q(p_0_0_0_0120_2407_load_reg_699[25]),
        .R(1'b0));
  FDRE \p_0_0_0_0120_2407_load_reg_699_reg[26] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_0_0_0_0120_2407_fu_138[26]),
        .Q(p_0_0_0_0120_2407_load_reg_699[26]),
        .R(1'b0));
  FDRE \p_0_0_0_0120_2407_load_reg_699_reg[27] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_0_0_0_0120_2407_fu_138[27]),
        .Q(p_0_0_0_0120_2407_load_reg_699[27]),
        .R(1'b0));
  FDRE \p_0_0_0_0120_2407_load_reg_699_reg[28] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_0_0_0_0120_2407_fu_138[28]),
        .Q(p_0_0_0_0120_2407_load_reg_699[28]),
        .R(1'b0));
  FDRE \p_0_0_0_0120_2407_load_reg_699_reg[29] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_0_0_0_0120_2407_fu_138[29]),
        .Q(p_0_0_0_0120_2407_load_reg_699[29]),
        .R(1'b0));
  FDRE \p_0_0_0_0120_2407_load_reg_699_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_0_0_0_0120_2407_fu_138[2]),
        .Q(p_0_0_0_0120_2407_load_reg_699[2]),
        .R(1'b0));
  FDRE \p_0_0_0_0120_2407_load_reg_699_reg[30] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_0_0_0_0120_2407_fu_138[30]),
        .Q(p_0_0_0_0120_2407_load_reg_699[30]),
        .R(1'b0));
  FDRE \p_0_0_0_0120_2407_load_reg_699_reg[31] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_0_0_0_0120_2407_fu_138[31]),
        .Q(p_0_0_0_0120_2407_load_reg_699[31]),
        .R(1'b0));
  FDRE \p_0_0_0_0120_2407_load_reg_699_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_0_0_0_0120_2407_fu_138[3]),
        .Q(p_0_0_0_0120_2407_load_reg_699[3]),
        .R(1'b0));
  FDRE \p_0_0_0_0120_2407_load_reg_699_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_0_0_0_0120_2407_fu_138[4]),
        .Q(p_0_0_0_0120_2407_load_reg_699[4]),
        .R(1'b0));
  FDRE \p_0_0_0_0120_2407_load_reg_699_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_0_0_0_0120_2407_fu_138[5]),
        .Q(p_0_0_0_0120_2407_load_reg_699[5]),
        .R(1'b0));
  FDRE \p_0_0_0_0120_2407_load_reg_699_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_0_0_0_0120_2407_fu_138[6]),
        .Q(p_0_0_0_0120_2407_load_reg_699[6]),
        .R(1'b0));
  FDRE \p_0_0_0_0120_2407_load_reg_699_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_0_0_0_0120_2407_fu_138[7]),
        .Q(p_0_0_0_0120_2407_load_reg_699[7]),
        .R(1'b0));
  FDRE \p_0_0_0_0120_2407_load_reg_699_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_0_0_0_0120_2407_fu_138[8]),
        .Q(p_0_0_0_0120_2407_load_reg_699[8]),
        .R(1'b0));
  FDRE \p_0_0_0_0120_2407_load_reg_699_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_0_0_0_0120_2407_fu_138[9]),
        .Q(p_0_0_0_0120_2407_load_reg_699[9]),
        .R(1'b0));
  (* srl_bus_name = "inst/\\grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86/p_0_reg_658_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\\grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86/p_0_reg_658_pp0_iter4_reg_reg[0]_srl3 " *) 
  SRL16E \p_0_reg_658_pp0_iter4_reg_reg[0]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(\p_0_reg_658_pp0_iter5_reg_reg[5]__0_1 [0]),
        .Q(\p_0_reg_658_pp0_iter4_reg_reg[0]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86/p_0_reg_658_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\\grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86/p_0_reg_658_pp0_iter4_reg_reg[1]_srl3 " *) 
  SRL16E \p_0_reg_658_pp0_iter4_reg_reg[1]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(\p_0_reg_658_pp0_iter5_reg_reg[5]__0_1 [1]),
        .Q(\p_0_reg_658_pp0_iter4_reg_reg[1]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86/p_0_reg_658_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\\grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86/p_0_reg_658_pp0_iter4_reg_reg[2]_srl3 " *) 
  SRL16E \p_0_reg_658_pp0_iter4_reg_reg[2]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(\p_0_reg_658_pp0_iter5_reg_reg[5]__0_1 [2]),
        .Q(\p_0_reg_658_pp0_iter4_reg_reg[2]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86/p_0_reg_658_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\\grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86/p_0_reg_658_pp0_iter4_reg_reg[3]_srl3 " *) 
  SRL16E \p_0_reg_658_pp0_iter4_reg_reg[3]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(\p_0_reg_658_pp0_iter5_reg_reg[5]__0_1 [3]),
        .Q(\p_0_reg_658_pp0_iter4_reg_reg[3]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86/p_0_reg_658_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\\grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86/p_0_reg_658_pp0_iter4_reg_reg[4]_srl3 " *) 
  SRL16E \p_0_reg_658_pp0_iter4_reg_reg[4]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(\p_0_reg_658_pp0_iter5_reg_reg[5]__0_1 [4]),
        .Q(\p_0_reg_658_pp0_iter4_reg_reg[4]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86/p_0_reg_658_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\\grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86/p_0_reg_658_pp0_iter4_reg_reg[5]_srl3 " *) 
  SRL16E \p_0_reg_658_pp0_iter4_reg_reg[5]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(\p_0_reg_658_pp0_iter5_reg_reg[5]__0_1 [5]),
        .Q(\p_0_reg_658_pp0_iter4_reg_reg[5]_srl3_n_0 ));
  FDRE \p_0_reg_658_pp0_iter5_reg_reg[0]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\p_0_reg_658_pp0_iter4_reg_reg[0]_srl3_n_0 ),
        .Q(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TDEST[0]),
        .R(1'b0));
  FDRE \p_0_reg_658_pp0_iter5_reg_reg[1]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\p_0_reg_658_pp0_iter4_reg_reg[1]_srl3_n_0 ),
        .Q(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TDEST[1]),
        .R(1'b0));
  FDRE \p_0_reg_658_pp0_iter5_reg_reg[2]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\p_0_reg_658_pp0_iter4_reg_reg[2]_srl3_n_0 ),
        .Q(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TDEST[2]),
        .R(1'b0));
  FDRE \p_0_reg_658_pp0_iter5_reg_reg[3]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\p_0_reg_658_pp0_iter4_reg_reg[3]_srl3_n_0 ),
        .Q(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TDEST[3]),
        .R(1'b0));
  FDRE \p_0_reg_658_pp0_iter5_reg_reg[4]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\p_0_reg_658_pp0_iter4_reg_reg[4]_srl3_n_0 ),
        .Q(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TDEST[4]),
        .R(1'b0));
  FDRE \p_0_reg_658_pp0_iter5_reg_reg[5]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\p_0_reg_658_pp0_iter4_reg_reg[5]_srl3_n_0 ),
        .Q(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TDEST[5]),
        .R(1'b0));
  (* srl_bus_name = "inst/\\grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86/p_1_reg_633_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\\grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86/p_1_reg_633_pp0_iter4_reg_reg[0]_srl3 " *) 
  SRL16E \p_1_reg_633_pp0_iter4_reg_reg[0]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(Q[0]),
        .Q(\p_1_reg_633_pp0_iter4_reg_reg[0]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86/p_1_reg_633_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\\grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86/p_1_reg_633_pp0_iter4_reg_reg[1]_srl3 " *) 
  SRL16E \p_1_reg_633_pp0_iter4_reg_reg[1]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(Q[1]),
        .Q(\p_1_reg_633_pp0_iter4_reg_reg[1]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86/p_1_reg_633_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\\grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86/p_1_reg_633_pp0_iter4_reg_reg[2]_srl3 " *) 
  SRL16E \p_1_reg_633_pp0_iter4_reg_reg[2]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(Q[2]),
        .Q(\p_1_reg_633_pp0_iter4_reg_reg[2]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86/p_1_reg_633_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\\grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86/p_1_reg_633_pp0_iter4_reg_reg[3]_srl3 " *) 
  SRL16E \p_1_reg_633_pp0_iter4_reg_reg[3]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(Q[3]),
        .Q(\p_1_reg_633_pp0_iter4_reg_reg[3]_srl3_n_0 ));
  FDRE \p_1_reg_633_pp0_iter5_reg_reg[0]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\p_1_reg_633_pp0_iter4_reg_reg[0]_srl3_n_0 ),
        .Q(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TKEEP[0]),
        .R(1'b0));
  FDRE \p_1_reg_633_pp0_iter5_reg_reg[1]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\p_1_reg_633_pp0_iter4_reg_reg[1]_srl3_n_0 ),
        .Q(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TKEEP[1]),
        .R(1'b0));
  FDRE \p_1_reg_633_pp0_iter5_reg_reg[2]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\p_1_reg_633_pp0_iter4_reg_reg[2]_srl3_n_0 ),
        .Q(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TKEEP[2]),
        .R(1'b0));
  FDRE \p_1_reg_633_pp0_iter5_reg_reg[3]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\p_1_reg_633_pp0_iter4_reg_reg[3]_srl3_n_0 ),
        .Q(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TKEEP[3]),
        .R(1'b0));
  (* srl_bus_name = "inst/\\grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86/p_2_reg_638_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\\grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86/p_2_reg_638_pp0_iter4_reg_reg[0]_srl3 " *) 
  SRL16E \p_2_reg_638_pp0_iter4_reg_reg[0]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(\p_2_reg_638_pp0_iter5_reg_reg[3]__0_1 [0]),
        .Q(\p_2_reg_638_pp0_iter4_reg_reg[0]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86/p_2_reg_638_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\\grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86/p_2_reg_638_pp0_iter4_reg_reg[1]_srl3 " *) 
  SRL16E \p_2_reg_638_pp0_iter4_reg_reg[1]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(\p_2_reg_638_pp0_iter5_reg_reg[3]__0_1 [1]),
        .Q(\p_2_reg_638_pp0_iter4_reg_reg[1]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86/p_2_reg_638_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\\grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86/p_2_reg_638_pp0_iter4_reg_reg[2]_srl3 " *) 
  SRL16E \p_2_reg_638_pp0_iter4_reg_reg[2]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(\p_2_reg_638_pp0_iter5_reg_reg[3]__0_1 [2]),
        .Q(\p_2_reg_638_pp0_iter4_reg_reg[2]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86/p_2_reg_638_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\\grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86/p_2_reg_638_pp0_iter4_reg_reg[3]_srl3 " *) 
  SRL16E \p_2_reg_638_pp0_iter4_reg_reg[3]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(\p_2_reg_638_pp0_iter5_reg_reg[3]__0_1 [3]),
        .Q(\p_2_reg_638_pp0_iter4_reg_reg[3]_srl3_n_0 ));
  FDRE \p_2_reg_638_pp0_iter5_reg_reg[0]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\p_2_reg_638_pp0_iter4_reg_reg[0]_srl3_n_0 ),
        .Q(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TSTRB[0]),
        .R(1'b0));
  FDRE \p_2_reg_638_pp0_iter5_reg_reg[1]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\p_2_reg_638_pp0_iter4_reg_reg[1]_srl3_n_0 ),
        .Q(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TSTRB[1]),
        .R(1'b0));
  FDRE \p_2_reg_638_pp0_iter5_reg_reg[2]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\p_2_reg_638_pp0_iter4_reg_reg[2]_srl3_n_0 ),
        .Q(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TSTRB[2]),
        .R(1'b0));
  FDRE \p_2_reg_638_pp0_iter5_reg_reg[3]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\p_2_reg_638_pp0_iter4_reg_reg[3]_srl3_n_0 ),
        .Q(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TSTRB[3]),
        .R(1'b0));
  (* srl_bus_name = "inst/\\grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86/p_3_reg_643_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\\grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86/p_3_reg_643_pp0_iter4_reg_reg[0]_srl3 " *) 
  SRL16E \p_3_reg_643_pp0_iter4_reg_reg[0]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(Input_r_TUSER_int_regslice[0]),
        .Q(\p_3_reg_643_pp0_iter4_reg_reg[0]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86/p_3_reg_643_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\\grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86/p_3_reg_643_pp0_iter4_reg_reg[1]_srl3 " *) 
  SRL16E \p_3_reg_643_pp0_iter4_reg_reg[1]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(Input_r_TUSER_int_regslice[1]),
        .Q(\p_3_reg_643_pp0_iter4_reg_reg[1]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86/p_3_reg_643_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\\grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86/p_3_reg_643_pp0_iter4_reg_reg[2]_srl3 " *) 
  SRL16E \p_3_reg_643_pp0_iter4_reg_reg[2]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(Input_r_TUSER_int_regslice[2]),
        .Q(\p_3_reg_643_pp0_iter4_reg_reg[2]_srl3_n_0 ));
  FDRE \p_3_reg_643_pp0_iter5_reg_reg[0]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\p_3_reg_643_pp0_iter4_reg_reg[0]_srl3_n_0 ),
        .Q(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TUSER[0]),
        .R(1'b0));
  FDRE \p_3_reg_643_pp0_iter5_reg_reg[1]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\p_3_reg_643_pp0_iter4_reg_reg[1]_srl3_n_0 ),
        .Q(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TUSER[1]),
        .R(1'b0));
  FDRE \p_3_reg_643_pp0_iter5_reg_reg[2]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\p_3_reg_643_pp0_iter4_reg_reg[2]_srl3_n_0 ),
        .Q(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TUSER[2]),
        .R(1'b0));
  (* srl_bus_name = "inst/\\grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86/p_4_reg_648_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\\grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86/p_4_reg_648_pp0_iter4_reg_reg[0]_srl3 " *) 
  SRL16E \p_4_reg_648_pp0_iter4_reg_reg[0]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(Input_r_TLAST_int_regslice),
        .Q(\p_4_reg_648_pp0_iter4_reg_reg[0]_srl3_n_0 ));
  FDRE \p_4_reg_648_pp0_iter5_reg_reg[0]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\p_4_reg_648_pp0_iter4_reg_reg[0]_srl3_n_0 ),
        .Q(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TLAST),
        .R(1'b0));
  (* srl_bus_name = "inst/\\grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86/p_5_reg_653_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\\grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86/p_5_reg_653_pp0_iter4_reg_reg[0]_srl3 " *) 
  SRL16E \p_5_reg_653_pp0_iter4_reg_reg[0]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(\p_5_reg_653_pp0_iter5_reg_reg[4]__0_1 [0]),
        .Q(\p_5_reg_653_pp0_iter4_reg_reg[0]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86/p_5_reg_653_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\\grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86/p_5_reg_653_pp0_iter4_reg_reg[1]_srl3 " *) 
  SRL16E \p_5_reg_653_pp0_iter4_reg_reg[1]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(\p_5_reg_653_pp0_iter5_reg_reg[4]__0_1 [1]),
        .Q(\p_5_reg_653_pp0_iter4_reg_reg[1]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86/p_5_reg_653_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\\grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86/p_5_reg_653_pp0_iter4_reg_reg[2]_srl3 " *) 
  SRL16E \p_5_reg_653_pp0_iter4_reg_reg[2]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(\p_5_reg_653_pp0_iter5_reg_reg[4]__0_1 [2]),
        .Q(\p_5_reg_653_pp0_iter4_reg_reg[2]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86/p_5_reg_653_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\\grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86/p_5_reg_653_pp0_iter4_reg_reg[3]_srl3 " *) 
  SRL16E \p_5_reg_653_pp0_iter4_reg_reg[3]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(\p_5_reg_653_pp0_iter5_reg_reg[4]__0_1 [3]),
        .Q(\p_5_reg_653_pp0_iter4_reg_reg[3]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86/p_5_reg_653_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\\grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86/p_5_reg_653_pp0_iter4_reg_reg[4]_srl3 " *) 
  SRL16E \p_5_reg_653_pp0_iter4_reg_reg[4]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(\p_5_reg_653_pp0_iter5_reg_reg[4]__0_1 [4]),
        .Q(\p_5_reg_653_pp0_iter4_reg_reg[4]_srl3_n_0 ));
  FDRE \p_5_reg_653_pp0_iter5_reg_reg[0]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\p_5_reg_653_pp0_iter4_reg_reg[0]_srl3_n_0 ),
        .Q(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TID[0]),
        .R(1'b0));
  FDRE \p_5_reg_653_pp0_iter5_reg_reg[1]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\p_5_reg_653_pp0_iter4_reg_reg[1]_srl3_n_0 ),
        .Q(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TID[1]),
        .R(1'b0));
  FDRE \p_5_reg_653_pp0_iter5_reg_reg[2]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\p_5_reg_653_pp0_iter4_reg_reg[2]_srl3_n_0 ),
        .Q(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TID[2]),
        .R(1'b0));
  FDRE \p_5_reg_653_pp0_iter5_reg_reg[3]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\p_5_reg_653_pp0_iter4_reg_reg[3]_srl3_n_0 ),
        .Q(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TID[3]),
        .R(1'b0));
  FDRE \p_5_reg_653_pp0_iter5_reg_reg[4]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\p_5_reg_653_pp0_iter4_reg_reg[4]_srl3_n_0 ),
        .Q(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TID[4]),
        .R(1'b0));
  FDRE \p_s_reg_626_pp0_iter3_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_s_reg_626[0]),
        .Q(p_s_reg_626_pp0_iter3_reg[0]),
        .R(1'b0));
  FDRE \p_s_reg_626_pp0_iter3_reg_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_s_reg_626[10]),
        .Q(p_s_reg_626_pp0_iter3_reg[10]),
        .R(1'b0));
  FDRE \p_s_reg_626_pp0_iter3_reg_reg[11] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_s_reg_626[11]),
        .Q(p_s_reg_626_pp0_iter3_reg[11]),
        .R(1'b0));
  FDRE \p_s_reg_626_pp0_iter3_reg_reg[12] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_s_reg_626[12]),
        .Q(p_s_reg_626_pp0_iter3_reg[12]),
        .R(1'b0));
  FDRE \p_s_reg_626_pp0_iter3_reg_reg[13] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_s_reg_626[13]),
        .Q(p_s_reg_626_pp0_iter3_reg[13]),
        .R(1'b0));
  FDRE \p_s_reg_626_pp0_iter3_reg_reg[14] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_s_reg_626[14]),
        .Q(p_s_reg_626_pp0_iter3_reg[14]),
        .R(1'b0));
  FDRE \p_s_reg_626_pp0_iter3_reg_reg[15] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_s_reg_626[15]),
        .Q(p_s_reg_626_pp0_iter3_reg[15]),
        .R(1'b0));
  FDRE \p_s_reg_626_pp0_iter3_reg_reg[16] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_s_reg_626[16]),
        .Q(p_s_reg_626_pp0_iter3_reg[16]),
        .R(1'b0));
  FDRE \p_s_reg_626_pp0_iter3_reg_reg[17] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_s_reg_626[17]),
        .Q(p_s_reg_626_pp0_iter3_reg[17]),
        .R(1'b0));
  FDRE \p_s_reg_626_pp0_iter3_reg_reg[18] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_s_reg_626[18]),
        .Q(p_s_reg_626_pp0_iter3_reg[18]),
        .R(1'b0));
  FDRE \p_s_reg_626_pp0_iter3_reg_reg[19] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_s_reg_626[19]),
        .Q(p_s_reg_626_pp0_iter3_reg[19]),
        .R(1'b0));
  FDRE \p_s_reg_626_pp0_iter3_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_s_reg_626[1]),
        .Q(p_s_reg_626_pp0_iter3_reg[1]),
        .R(1'b0));
  FDRE \p_s_reg_626_pp0_iter3_reg_reg[20] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_s_reg_626[20]),
        .Q(p_s_reg_626_pp0_iter3_reg[20]),
        .R(1'b0));
  FDRE \p_s_reg_626_pp0_iter3_reg_reg[21] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_s_reg_626[21]),
        .Q(p_s_reg_626_pp0_iter3_reg[21]),
        .R(1'b0));
  FDRE \p_s_reg_626_pp0_iter3_reg_reg[22] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_s_reg_626[22]),
        .Q(p_s_reg_626_pp0_iter3_reg[22]),
        .R(1'b0));
  FDRE \p_s_reg_626_pp0_iter3_reg_reg[23] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_s_reg_626[23]),
        .Q(p_s_reg_626_pp0_iter3_reg[23]),
        .R(1'b0));
  FDRE \p_s_reg_626_pp0_iter3_reg_reg[24] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_s_reg_626[24]),
        .Q(p_s_reg_626_pp0_iter3_reg[24]),
        .R(1'b0));
  FDRE \p_s_reg_626_pp0_iter3_reg_reg[25] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_s_reg_626[25]),
        .Q(p_s_reg_626_pp0_iter3_reg[25]),
        .R(1'b0));
  FDRE \p_s_reg_626_pp0_iter3_reg_reg[26] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_s_reg_626[26]),
        .Q(p_s_reg_626_pp0_iter3_reg[26]),
        .R(1'b0));
  FDRE \p_s_reg_626_pp0_iter3_reg_reg[27] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_s_reg_626[27]),
        .Q(p_s_reg_626_pp0_iter3_reg[27]),
        .R(1'b0));
  FDRE \p_s_reg_626_pp0_iter3_reg_reg[28] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_s_reg_626[28]),
        .Q(p_s_reg_626_pp0_iter3_reg[28]),
        .R(1'b0));
  FDRE \p_s_reg_626_pp0_iter3_reg_reg[29] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_s_reg_626[29]),
        .Q(p_s_reg_626_pp0_iter3_reg[29]),
        .R(1'b0));
  FDRE \p_s_reg_626_pp0_iter3_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_s_reg_626[2]),
        .Q(p_s_reg_626_pp0_iter3_reg[2]),
        .R(1'b0));
  FDRE \p_s_reg_626_pp0_iter3_reg_reg[30] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_s_reg_626[30]),
        .Q(p_s_reg_626_pp0_iter3_reg[30]),
        .R(1'b0));
  FDRE \p_s_reg_626_pp0_iter3_reg_reg[31] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_s_reg_626[31]),
        .Q(p_s_reg_626_pp0_iter3_reg[31]),
        .R(1'b0));
  FDRE \p_s_reg_626_pp0_iter3_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_s_reg_626[3]),
        .Q(p_s_reg_626_pp0_iter3_reg[3]),
        .R(1'b0));
  FDRE \p_s_reg_626_pp0_iter3_reg_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_s_reg_626[4]),
        .Q(p_s_reg_626_pp0_iter3_reg[4]),
        .R(1'b0));
  FDRE \p_s_reg_626_pp0_iter3_reg_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_s_reg_626[5]),
        .Q(p_s_reg_626_pp0_iter3_reg[5]),
        .R(1'b0));
  FDRE \p_s_reg_626_pp0_iter3_reg_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_s_reg_626[6]),
        .Q(p_s_reg_626_pp0_iter3_reg[6]),
        .R(1'b0));
  FDRE \p_s_reg_626_pp0_iter3_reg_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_s_reg_626[7]),
        .Q(p_s_reg_626_pp0_iter3_reg[7]),
        .R(1'b0));
  FDRE \p_s_reg_626_pp0_iter3_reg_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_s_reg_626[8]),
        .Q(p_s_reg_626_pp0_iter3_reg[8]),
        .R(1'b0));
  FDRE \p_s_reg_626_pp0_iter3_reg_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_s_reg_626[9]),
        .Q(p_s_reg_626_pp0_iter3_reg[9]),
        .R(1'b0));
  FDRE \p_s_reg_626_pp0_iter4_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_s_reg_626_pp0_iter3_reg[0]),
        .Q(p_s_reg_626_pp0_iter4_reg[0]),
        .R(1'b0));
  FDRE \p_s_reg_626_pp0_iter4_reg_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_s_reg_626_pp0_iter3_reg[10]),
        .Q(p_s_reg_626_pp0_iter4_reg[10]),
        .R(1'b0));
  FDRE \p_s_reg_626_pp0_iter4_reg_reg[11] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_s_reg_626_pp0_iter3_reg[11]),
        .Q(p_s_reg_626_pp0_iter4_reg[11]),
        .R(1'b0));
  FDRE \p_s_reg_626_pp0_iter4_reg_reg[12] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_s_reg_626_pp0_iter3_reg[12]),
        .Q(p_s_reg_626_pp0_iter4_reg[12]),
        .R(1'b0));
  FDRE \p_s_reg_626_pp0_iter4_reg_reg[13] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_s_reg_626_pp0_iter3_reg[13]),
        .Q(p_s_reg_626_pp0_iter4_reg[13]),
        .R(1'b0));
  FDRE \p_s_reg_626_pp0_iter4_reg_reg[14] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_s_reg_626_pp0_iter3_reg[14]),
        .Q(p_s_reg_626_pp0_iter4_reg[14]),
        .R(1'b0));
  FDRE \p_s_reg_626_pp0_iter4_reg_reg[15] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_s_reg_626_pp0_iter3_reg[15]),
        .Q(p_s_reg_626_pp0_iter4_reg[15]),
        .R(1'b0));
  FDRE \p_s_reg_626_pp0_iter4_reg_reg[16] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_s_reg_626_pp0_iter3_reg[16]),
        .Q(p_s_reg_626_pp0_iter4_reg[16]),
        .R(1'b0));
  FDRE \p_s_reg_626_pp0_iter4_reg_reg[17] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_s_reg_626_pp0_iter3_reg[17]),
        .Q(p_s_reg_626_pp0_iter4_reg[17]),
        .R(1'b0));
  FDRE \p_s_reg_626_pp0_iter4_reg_reg[18] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_s_reg_626_pp0_iter3_reg[18]),
        .Q(p_s_reg_626_pp0_iter4_reg[18]),
        .R(1'b0));
  FDRE \p_s_reg_626_pp0_iter4_reg_reg[19] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_s_reg_626_pp0_iter3_reg[19]),
        .Q(p_s_reg_626_pp0_iter4_reg[19]),
        .R(1'b0));
  FDRE \p_s_reg_626_pp0_iter4_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_s_reg_626_pp0_iter3_reg[1]),
        .Q(p_s_reg_626_pp0_iter4_reg[1]),
        .R(1'b0));
  FDRE \p_s_reg_626_pp0_iter4_reg_reg[20] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_s_reg_626_pp0_iter3_reg[20]),
        .Q(p_s_reg_626_pp0_iter4_reg[20]),
        .R(1'b0));
  FDRE \p_s_reg_626_pp0_iter4_reg_reg[21] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_s_reg_626_pp0_iter3_reg[21]),
        .Q(p_s_reg_626_pp0_iter4_reg[21]),
        .R(1'b0));
  FDRE \p_s_reg_626_pp0_iter4_reg_reg[22] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_s_reg_626_pp0_iter3_reg[22]),
        .Q(p_s_reg_626_pp0_iter4_reg[22]),
        .R(1'b0));
  FDRE \p_s_reg_626_pp0_iter4_reg_reg[23] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_s_reg_626_pp0_iter3_reg[23]),
        .Q(p_s_reg_626_pp0_iter4_reg[23]),
        .R(1'b0));
  FDRE \p_s_reg_626_pp0_iter4_reg_reg[24] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_s_reg_626_pp0_iter3_reg[24]),
        .Q(p_s_reg_626_pp0_iter4_reg[24]),
        .R(1'b0));
  FDRE \p_s_reg_626_pp0_iter4_reg_reg[25] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_s_reg_626_pp0_iter3_reg[25]),
        .Q(p_s_reg_626_pp0_iter4_reg[25]),
        .R(1'b0));
  FDRE \p_s_reg_626_pp0_iter4_reg_reg[26] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_s_reg_626_pp0_iter3_reg[26]),
        .Q(p_s_reg_626_pp0_iter4_reg[26]),
        .R(1'b0));
  FDRE \p_s_reg_626_pp0_iter4_reg_reg[27] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_s_reg_626_pp0_iter3_reg[27]),
        .Q(p_s_reg_626_pp0_iter4_reg[27]),
        .R(1'b0));
  FDRE \p_s_reg_626_pp0_iter4_reg_reg[28] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_s_reg_626_pp0_iter3_reg[28]),
        .Q(p_s_reg_626_pp0_iter4_reg[28]),
        .R(1'b0));
  FDRE \p_s_reg_626_pp0_iter4_reg_reg[29] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_s_reg_626_pp0_iter3_reg[29]),
        .Q(p_s_reg_626_pp0_iter4_reg[29]),
        .R(1'b0));
  FDRE \p_s_reg_626_pp0_iter4_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_s_reg_626_pp0_iter3_reg[2]),
        .Q(p_s_reg_626_pp0_iter4_reg[2]),
        .R(1'b0));
  FDRE \p_s_reg_626_pp0_iter4_reg_reg[30] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_s_reg_626_pp0_iter3_reg[30]),
        .Q(p_s_reg_626_pp0_iter4_reg[30]),
        .R(1'b0));
  FDRE \p_s_reg_626_pp0_iter4_reg_reg[31] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_s_reg_626_pp0_iter3_reg[31]),
        .Q(p_s_reg_626_pp0_iter4_reg[31]),
        .R(1'b0));
  FDRE \p_s_reg_626_pp0_iter4_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_s_reg_626_pp0_iter3_reg[3]),
        .Q(p_s_reg_626_pp0_iter4_reg[3]),
        .R(1'b0));
  FDRE \p_s_reg_626_pp0_iter4_reg_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_s_reg_626_pp0_iter3_reg[4]),
        .Q(p_s_reg_626_pp0_iter4_reg[4]),
        .R(1'b0));
  FDRE \p_s_reg_626_pp0_iter4_reg_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_s_reg_626_pp0_iter3_reg[5]),
        .Q(p_s_reg_626_pp0_iter4_reg[5]),
        .R(1'b0));
  FDRE \p_s_reg_626_pp0_iter4_reg_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_s_reg_626_pp0_iter3_reg[6]),
        .Q(p_s_reg_626_pp0_iter4_reg[6]),
        .R(1'b0));
  FDRE \p_s_reg_626_pp0_iter4_reg_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_s_reg_626_pp0_iter3_reg[7]),
        .Q(p_s_reg_626_pp0_iter4_reg[7]),
        .R(1'b0));
  FDRE \p_s_reg_626_pp0_iter4_reg_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_s_reg_626_pp0_iter3_reg[8]),
        .Q(p_s_reg_626_pp0_iter4_reg[8]),
        .R(1'b0));
  FDRE \p_s_reg_626_pp0_iter4_reg_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_s_reg_626_pp0_iter3_reg[9]),
        .Q(p_s_reg_626_pp0_iter4_reg[9]),
        .R(1'b0));
  FDRE \p_s_reg_626_pp0_iter5_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_s_reg_626_pp0_iter4_reg[0]),
        .Q(p_s_reg_626_pp0_iter5_reg[0]),
        .R(1'b0));
  FDRE \p_s_reg_626_pp0_iter5_reg_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_s_reg_626_pp0_iter4_reg[10]),
        .Q(p_s_reg_626_pp0_iter5_reg[10]),
        .R(1'b0));
  FDRE \p_s_reg_626_pp0_iter5_reg_reg[11] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_s_reg_626_pp0_iter4_reg[11]),
        .Q(p_s_reg_626_pp0_iter5_reg[11]),
        .R(1'b0));
  FDRE \p_s_reg_626_pp0_iter5_reg_reg[12] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_s_reg_626_pp0_iter4_reg[12]),
        .Q(p_s_reg_626_pp0_iter5_reg[12]),
        .R(1'b0));
  FDRE \p_s_reg_626_pp0_iter5_reg_reg[13] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_s_reg_626_pp0_iter4_reg[13]),
        .Q(p_s_reg_626_pp0_iter5_reg[13]),
        .R(1'b0));
  FDRE \p_s_reg_626_pp0_iter5_reg_reg[14] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_s_reg_626_pp0_iter4_reg[14]),
        .Q(p_s_reg_626_pp0_iter5_reg[14]),
        .R(1'b0));
  FDRE \p_s_reg_626_pp0_iter5_reg_reg[15] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_s_reg_626_pp0_iter4_reg[15]),
        .Q(p_s_reg_626_pp0_iter5_reg[15]),
        .R(1'b0));
  FDRE \p_s_reg_626_pp0_iter5_reg_reg[16] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_s_reg_626_pp0_iter4_reg[16]),
        .Q(p_s_reg_626_pp0_iter5_reg[16]),
        .R(1'b0));
  FDRE \p_s_reg_626_pp0_iter5_reg_reg[17] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_s_reg_626_pp0_iter4_reg[17]),
        .Q(p_s_reg_626_pp0_iter5_reg[17]),
        .R(1'b0));
  FDRE \p_s_reg_626_pp0_iter5_reg_reg[18] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_s_reg_626_pp0_iter4_reg[18]),
        .Q(p_s_reg_626_pp0_iter5_reg[18]),
        .R(1'b0));
  FDRE \p_s_reg_626_pp0_iter5_reg_reg[19] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_s_reg_626_pp0_iter4_reg[19]),
        .Q(p_s_reg_626_pp0_iter5_reg[19]),
        .R(1'b0));
  FDRE \p_s_reg_626_pp0_iter5_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_s_reg_626_pp0_iter4_reg[1]),
        .Q(p_s_reg_626_pp0_iter5_reg[1]),
        .R(1'b0));
  FDRE \p_s_reg_626_pp0_iter5_reg_reg[20] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_s_reg_626_pp0_iter4_reg[20]),
        .Q(p_s_reg_626_pp0_iter5_reg[20]),
        .R(1'b0));
  FDRE \p_s_reg_626_pp0_iter5_reg_reg[21] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_s_reg_626_pp0_iter4_reg[21]),
        .Q(p_s_reg_626_pp0_iter5_reg[21]),
        .R(1'b0));
  FDRE \p_s_reg_626_pp0_iter5_reg_reg[22] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_s_reg_626_pp0_iter4_reg[22]),
        .Q(p_s_reg_626_pp0_iter5_reg[22]),
        .R(1'b0));
  FDRE \p_s_reg_626_pp0_iter5_reg_reg[23] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_s_reg_626_pp0_iter4_reg[23]),
        .Q(p_s_reg_626_pp0_iter5_reg[23]),
        .R(1'b0));
  FDRE \p_s_reg_626_pp0_iter5_reg_reg[24] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_s_reg_626_pp0_iter4_reg[24]),
        .Q(p_s_reg_626_pp0_iter5_reg[24]),
        .R(1'b0));
  FDRE \p_s_reg_626_pp0_iter5_reg_reg[25] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_s_reg_626_pp0_iter4_reg[25]),
        .Q(p_s_reg_626_pp0_iter5_reg[25]),
        .R(1'b0));
  FDRE \p_s_reg_626_pp0_iter5_reg_reg[26] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_s_reg_626_pp0_iter4_reg[26]),
        .Q(p_s_reg_626_pp0_iter5_reg[26]),
        .R(1'b0));
  FDRE \p_s_reg_626_pp0_iter5_reg_reg[27] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_s_reg_626_pp0_iter4_reg[27]),
        .Q(p_s_reg_626_pp0_iter5_reg[27]),
        .R(1'b0));
  FDRE \p_s_reg_626_pp0_iter5_reg_reg[28] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_s_reg_626_pp0_iter4_reg[28]),
        .Q(p_s_reg_626_pp0_iter5_reg[28]),
        .R(1'b0));
  FDRE \p_s_reg_626_pp0_iter5_reg_reg[29] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_s_reg_626_pp0_iter4_reg[29]),
        .Q(p_s_reg_626_pp0_iter5_reg[29]),
        .R(1'b0));
  FDRE \p_s_reg_626_pp0_iter5_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_s_reg_626_pp0_iter4_reg[2]),
        .Q(p_s_reg_626_pp0_iter5_reg[2]),
        .R(1'b0));
  FDRE \p_s_reg_626_pp0_iter5_reg_reg[30] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_s_reg_626_pp0_iter4_reg[30]),
        .Q(p_s_reg_626_pp0_iter5_reg[30]),
        .R(1'b0));
  FDRE \p_s_reg_626_pp0_iter5_reg_reg[31] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_s_reg_626_pp0_iter4_reg[31]),
        .Q(p_s_reg_626_pp0_iter5_reg[31]),
        .R(1'b0));
  FDRE \p_s_reg_626_pp0_iter5_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_s_reg_626_pp0_iter4_reg[3]),
        .Q(p_s_reg_626_pp0_iter5_reg[3]),
        .R(1'b0));
  FDRE \p_s_reg_626_pp0_iter5_reg_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_s_reg_626_pp0_iter4_reg[4]),
        .Q(p_s_reg_626_pp0_iter5_reg[4]),
        .R(1'b0));
  FDRE \p_s_reg_626_pp0_iter5_reg_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_s_reg_626_pp0_iter4_reg[5]),
        .Q(p_s_reg_626_pp0_iter5_reg[5]),
        .R(1'b0));
  FDRE \p_s_reg_626_pp0_iter5_reg_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_s_reg_626_pp0_iter4_reg[6]),
        .Q(p_s_reg_626_pp0_iter5_reg[6]),
        .R(1'b0));
  FDRE \p_s_reg_626_pp0_iter5_reg_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_s_reg_626_pp0_iter4_reg[7]),
        .Q(p_s_reg_626_pp0_iter5_reg[7]),
        .R(1'b0));
  FDRE \p_s_reg_626_pp0_iter5_reg_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_s_reg_626_pp0_iter4_reg[8]),
        .Q(p_s_reg_626_pp0_iter5_reg[8]),
        .R(1'b0));
  FDRE \p_s_reg_626_pp0_iter5_reg_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_s_reg_626_pp0_iter4_reg[9]),
        .Q(p_s_reg_626_pp0_iter5_reg[9]),
        .R(1'b0));
  FDRE \p_s_reg_626_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ram_reg_1_0[0]),
        .Q(p_s_reg_626[0]),
        .R(1'b0));
  FDRE \p_s_reg_626_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ram_reg_1_0[10]),
        .Q(p_s_reg_626[10]),
        .R(1'b0));
  FDRE \p_s_reg_626_reg[11] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ram_reg_1_0[11]),
        .Q(p_s_reg_626[11]),
        .R(1'b0));
  FDRE \p_s_reg_626_reg[12] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ram_reg_1_0[12]),
        .Q(p_s_reg_626[12]),
        .R(1'b0));
  FDRE \p_s_reg_626_reg[13] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ram_reg_1_0[13]),
        .Q(p_s_reg_626[13]),
        .R(1'b0));
  FDRE \p_s_reg_626_reg[14] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ram_reg_1_0[14]),
        .Q(p_s_reg_626[14]),
        .R(1'b0));
  FDRE \p_s_reg_626_reg[15] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ram_reg_1_0[15]),
        .Q(p_s_reg_626[15]),
        .R(1'b0));
  FDRE \p_s_reg_626_reg[16] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ram_reg_1_0[16]),
        .Q(p_s_reg_626[16]),
        .R(1'b0));
  FDRE \p_s_reg_626_reg[17] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ram_reg_1_0[17]),
        .Q(p_s_reg_626[17]),
        .R(1'b0));
  FDRE \p_s_reg_626_reg[18] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ram_reg_1_0[18]),
        .Q(p_s_reg_626[18]),
        .R(1'b0));
  FDRE \p_s_reg_626_reg[19] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ram_reg_1_0[19]),
        .Q(p_s_reg_626[19]),
        .R(1'b0));
  FDRE \p_s_reg_626_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ram_reg_1_0[1]),
        .Q(p_s_reg_626[1]),
        .R(1'b0));
  FDRE \p_s_reg_626_reg[20] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ram_reg_1_0[20]),
        .Q(p_s_reg_626[20]),
        .R(1'b0));
  FDRE \p_s_reg_626_reg[21] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ram_reg_1_0[21]),
        .Q(p_s_reg_626[21]),
        .R(1'b0));
  FDRE \p_s_reg_626_reg[22] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ram_reg_1_0[22]),
        .Q(p_s_reg_626[22]),
        .R(1'b0));
  FDRE \p_s_reg_626_reg[23] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ram_reg_1_0[23]),
        .Q(p_s_reg_626[23]),
        .R(1'b0));
  FDRE \p_s_reg_626_reg[24] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ram_reg_1_0[24]),
        .Q(p_s_reg_626[24]),
        .R(1'b0));
  FDRE \p_s_reg_626_reg[25] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ram_reg_1_0[25]),
        .Q(p_s_reg_626[25]),
        .R(1'b0));
  FDRE \p_s_reg_626_reg[26] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ram_reg_1_0[26]),
        .Q(p_s_reg_626[26]),
        .R(1'b0));
  FDRE \p_s_reg_626_reg[27] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ram_reg_1_0[27]),
        .Q(p_s_reg_626[27]),
        .R(1'b0));
  FDRE \p_s_reg_626_reg[28] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ram_reg_1_0[28]),
        .Q(p_s_reg_626[28]),
        .R(1'b0));
  FDRE \p_s_reg_626_reg[29] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ram_reg_1_0[29]),
        .Q(p_s_reg_626[29]),
        .R(1'b0));
  FDRE \p_s_reg_626_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ram_reg_1_0[2]),
        .Q(p_s_reg_626[2]),
        .R(1'b0));
  FDRE \p_s_reg_626_reg[30] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ram_reg_1_0[30]),
        .Q(p_s_reg_626[30]),
        .R(1'b0));
  FDRE \p_s_reg_626_reg[31] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ram_reg_1_0[31]),
        .Q(p_s_reg_626[31]),
        .R(1'b0));
  FDRE \p_s_reg_626_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ram_reg_1_0[3]),
        .Q(p_s_reg_626[3]),
        .R(1'b0));
  FDRE \p_s_reg_626_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ram_reg_1_0[4]),
        .Q(p_s_reg_626[4]),
        .R(1'b0));
  FDRE \p_s_reg_626_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ram_reg_1_0[5]),
        .Q(p_s_reg_626[5]),
        .R(1'b0));
  FDRE \p_s_reg_626_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ram_reg_1_0[6]),
        .Q(p_s_reg_626[6]),
        .R(1'b0));
  FDRE \p_s_reg_626_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ram_reg_1_0[7]),
        .Q(p_s_reg_626[7]),
        .R(1'b0));
  FDRE \p_s_reg_626_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ram_reg_1_0[8]),
        .Q(p_s_reg_626[8]),
        .R(1'b0));
  FDRE \p_s_reg_626_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ram_reg_1_0[9]),
        .Q(p_s_reg_626[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_i_10
       (.I0(reuse_reg_fu_106[7]),
        .I1(Line_Buffer_data_1_q0[7]),
        .I2(addr_cmp_reg_678),
        .O(ram_reg_0_i_10_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_i_11
       (.I0(reuse_reg_fu_106[6]),
        .I1(Line_Buffer_data_1_q0[6]),
        .I2(addr_cmp_reg_678),
        .O(ram_reg_0_i_11_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_i_12
       (.I0(reuse_reg_fu_106[5]),
        .I1(Line_Buffer_data_1_q0[5]),
        .I2(addr_cmp_reg_678),
        .O(ram_reg_0_i_12_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_i_13
       (.I0(reuse_reg_fu_106[4]),
        .I1(Line_Buffer_data_1_q0[4]),
        .I2(addr_cmp_reg_678),
        .O(ram_reg_0_i_13_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_i_14
       (.I0(reuse_reg_fu_106[3]),
        .I1(Line_Buffer_data_1_q0[3]),
        .I2(addr_cmp_reg_678),
        .O(ram_reg_0_i_14_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_i_15
       (.I0(reuse_reg_fu_106[2]),
        .I1(Line_Buffer_data_1_q0[2]),
        .I2(addr_cmp_reg_678),
        .O(ram_reg_0_i_15_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_i_16
       (.I0(reuse_reg_fu_106[1]),
        .I1(Line_Buffer_data_1_q0[1]),
        .I2(addr_cmp_reg_678),
        .O(ram_reg_0_i_16_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_i_17
       (.I0(reuse_reg_fu_106[0]),
        .I1(Line_Buffer_data_1_q0[0]),
        .I2(addr_cmp_reg_678),
        .O(ram_reg_0_i_17_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_i_18
       (.I0(reuse_reg_fu_106[17]),
        .I1(Line_Buffer_data_1_q0[17]),
        .I2(addr_cmp_reg_678),
        .O(ram_reg_0_i_18_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_i_19
       (.I0(reuse_reg_fu_106[16]),
        .I1(Line_Buffer_data_1_q0[16]),
        .I2(addr_cmp_reg_678),
        .O(ram_reg_0_i_19_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_i_2
       (.I0(reuse_reg_fu_106[15]),
        .I1(Line_Buffer_data_1_q0[15]),
        .I2(addr_cmp_reg_678),
        .O(ram_reg_0_i_2_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_i_3
       (.I0(reuse_reg_fu_106[14]),
        .I1(Line_Buffer_data_1_q0[14]),
        .I2(addr_cmp_reg_678),
        .O(ram_reg_0_i_3_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_i_4
       (.I0(reuse_reg_fu_106[13]),
        .I1(Line_Buffer_data_1_q0[13]),
        .I2(addr_cmp_reg_678),
        .O(ram_reg_0_i_4_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_i_5
       (.I0(reuse_reg_fu_106[12]),
        .I1(Line_Buffer_data_1_q0[12]),
        .I2(addr_cmp_reg_678),
        .O(ram_reg_0_i_5_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_i_6
       (.I0(reuse_reg_fu_106[11]),
        .I1(Line_Buffer_data_1_q0[11]),
        .I2(addr_cmp_reg_678),
        .O(ram_reg_0_i_6_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_i_7
       (.I0(reuse_reg_fu_106[10]),
        .I1(Line_Buffer_data_1_q0[10]),
        .I2(addr_cmp_reg_678),
        .O(ram_reg_0_i_7_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_i_8
       (.I0(reuse_reg_fu_106[9]),
        .I1(Line_Buffer_data_1_q0[9]),
        .I2(addr_cmp_reg_678),
        .O(ram_reg_0_i_8_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_i_9
       (.I0(reuse_reg_fu_106[8]),
        .I1(Line_Buffer_data_1_q0[8]),
        .I2(addr_cmp_reg_678),
        .O(ram_reg_0_i_9_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_1_i_1
       (.I0(reuse_reg_fu_106[31]),
        .I1(Line_Buffer_data_1_q0[31]),
        .I2(addr_cmp_reg_678),
        .O(ram_reg_1_i_1_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_1_i_10
       (.I0(reuse_reg_fu_106[22]),
        .I1(Line_Buffer_data_1_q0[22]),
        .I2(addr_cmp_reg_678),
        .O(ram_reg_1_i_10_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_1_i_11
       (.I0(reuse_reg_fu_106[21]),
        .I1(Line_Buffer_data_1_q0[21]),
        .I2(addr_cmp_reg_678),
        .O(ram_reg_1_i_11_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_1_i_12
       (.I0(reuse_reg_fu_106[20]),
        .I1(Line_Buffer_data_1_q0[20]),
        .I2(addr_cmp_reg_678),
        .O(ram_reg_1_i_12_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_1_i_13
       (.I0(reuse_reg_fu_106[19]),
        .I1(Line_Buffer_data_1_q0[19]),
        .I2(addr_cmp_reg_678),
        .O(ram_reg_1_i_13_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_1_i_14
       (.I0(reuse_reg_fu_106[18]),
        .I1(Line_Buffer_data_1_q0[18]),
        .I2(addr_cmp_reg_678),
        .O(ram_reg_1_i_14_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_1_i_2
       (.I0(reuse_reg_fu_106[30]),
        .I1(Line_Buffer_data_1_q0[30]),
        .I2(addr_cmp_reg_678),
        .O(ram_reg_1_i_2_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_1_i_3
       (.I0(reuse_reg_fu_106[29]),
        .I1(Line_Buffer_data_1_q0[29]),
        .I2(addr_cmp_reg_678),
        .O(ram_reg_1_i_3_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_1_i_4
       (.I0(reuse_reg_fu_106[28]),
        .I1(Line_Buffer_data_1_q0[28]),
        .I2(addr_cmp_reg_678),
        .O(ram_reg_1_i_4_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_1_i_5
       (.I0(reuse_reg_fu_106[27]),
        .I1(Line_Buffer_data_1_q0[27]),
        .I2(addr_cmp_reg_678),
        .O(ram_reg_1_i_5_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_1_i_6
       (.I0(reuse_reg_fu_106[26]),
        .I1(Line_Buffer_data_1_q0[26]),
        .I2(addr_cmp_reg_678),
        .O(ram_reg_1_i_6_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_1_i_7
       (.I0(reuse_reg_fu_106[25]),
        .I1(Line_Buffer_data_1_q0[25]),
        .I2(addr_cmp_reg_678),
        .O(ram_reg_1_i_7_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_1_i_8
       (.I0(reuse_reg_fu_106[24]),
        .I1(Line_Buffer_data_1_q0[24]),
        .I2(addr_cmp_reg_678),
        .O(ram_reg_1_i_8_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_1_i_9
       (.I0(reuse_reg_fu_106[23]),
        .I1(Line_Buffer_data_1_q0[23]),
        .I2(addr_cmp_reg_678),
        .O(ram_reg_1_i_9_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \reuse_addr_reg22_fu_94_reg[0] 
       (.C(ap_clk),
        .CE(\icmp_ln25_reg_622_reg[0]_1 ),
        .D(select_ln25_fu_289_p3[0]),
        .Q(reuse_addr_reg_fu_102[0]),
        .S(flow_control_loop_pipe_sequential_init_U_n_3));
  FDSE #(
    .INIT(1'b0)) 
    \reuse_addr_reg22_fu_94_reg[10] 
       (.C(ap_clk),
        .CE(\icmp_ln25_reg_622_reg[0]_1 ),
        .D(select_ln25_fu_289_p3[10]),
        .Q(reuse_addr_reg_fu_102[10]),
        .S(flow_control_loop_pipe_sequential_init_U_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \reuse_addr_reg22_fu_94_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_4),
        .Q(reuse_addr_reg_fu_102[11]),
        .R(1'b0));
  FDSE #(
    .INIT(1'b0)) 
    \reuse_addr_reg22_fu_94_reg[1] 
       (.C(ap_clk),
        .CE(\icmp_ln25_reg_622_reg[0]_1 ),
        .D(select_ln25_fu_289_p3[1]),
        .Q(reuse_addr_reg_fu_102[1]),
        .S(flow_control_loop_pipe_sequential_init_U_n_3));
  FDSE #(
    .INIT(1'b0)) 
    \reuse_addr_reg22_fu_94_reg[2] 
       (.C(ap_clk),
        .CE(\icmp_ln25_reg_622_reg[0]_1 ),
        .D(select_ln25_fu_289_p3[2]),
        .Q(reuse_addr_reg_fu_102[2]),
        .S(flow_control_loop_pipe_sequential_init_U_n_3));
  FDSE #(
    .INIT(1'b0)) 
    \reuse_addr_reg22_fu_94_reg[3] 
       (.C(ap_clk),
        .CE(\icmp_ln25_reg_622_reg[0]_1 ),
        .D(select_ln25_fu_289_p3[3]),
        .Q(reuse_addr_reg_fu_102[3]),
        .S(flow_control_loop_pipe_sequential_init_U_n_3));
  FDSE #(
    .INIT(1'b0)) 
    \reuse_addr_reg22_fu_94_reg[4] 
       (.C(ap_clk),
        .CE(\icmp_ln25_reg_622_reg[0]_1 ),
        .D(select_ln25_fu_289_p3[4]),
        .Q(reuse_addr_reg_fu_102[4]),
        .S(flow_control_loop_pipe_sequential_init_U_n_3));
  FDSE #(
    .INIT(1'b0)) 
    \reuse_addr_reg22_fu_94_reg[5] 
       (.C(ap_clk),
        .CE(\icmp_ln25_reg_622_reg[0]_1 ),
        .D(select_ln25_fu_289_p3[5]),
        .Q(reuse_addr_reg_fu_102[5]),
        .S(flow_control_loop_pipe_sequential_init_U_n_3));
  FDSE #(
    .INIT(1'b0)) 
    \reuse_addr_reg22_fu_94_reg[6] 
       (.C(ap_clk),
        .CE(\icmp_ln25_reg_622_reg[0]_1 ),
        .D(select_ln25_fu_289_p3[6]),
        .Q(reuse_addr_reg_fu_102[6]),
        .S(flow_control_loop_pipe_sequential_init_U_n_3));
  FDSE #(
    .INIT(1'b0)) 
    \reuse_addr_reg22_fu_94_reg[7] 
       (.C(ap_clk),
        .CE(\icmp_ln25_reg_622_reg[0]_1 ),
        .D(select_ln25_fu_289_p3[7]),
        .Q(reuse_addr_reg_fu_102[7]),
        .S(flow_control_loop_pipe_sequential_init_U_n_3));
  FDSE #(
    .INIT(1'b0)) 
    \reuse_addr_reg22_fu_94_reg[8] 
       (.C(ap_clk),
        .CE(\icmp_ln25_reg_622_reg[0]_1 ),
        .D(select_ln25_fu_289_p3[8]),
        .Q(reuse_addr_reg_fu_102[8]),
        .S(flow_control_loop_pipe_sequential_init_U_n_3));
  FDSE #(
    .INIT(1'b0)) 
    \reuse_addr_reg22_fu_94_reg[9] 
       (.C(ap_clk),
        .CE(\icmp_ln25_reg_622_reg[0]_1 ),
        .D(select_ln25_fu_289_p3[9]),
        .Q(reuse_addr_reg_fu_102[9]),
        .S(flow_control_loop_pipe_sequential_init_U_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \reuse_reg21_fu_98_reg[0] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_0),
        .D(ram_reg_0_i_17_n_0),
        .Q(\reuse_reg21_fu_98_reg_n_0_[0] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \reuse_reg21_fu_98_reg[10] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_0),
        .D(ram_reg_0_i_7_n_0),
        .Q(\reuse_reg21_fu_98_reg_n_0_[10] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \reuse_reg21_fu_98_reg[11] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_0),
        .D(ram_reg_0_i_6_n_0),
        .Q(\reuse_reg21_fu_98_reg_n_0_[11] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \reuse_reg21_fu_98_reg[12] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_0),
        .D(ram_reg_0_i_5_n_0),
        .Q(\reuse_reg21_fu_98_reg_n_0_[12] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \reuse_reg21_fu_98_reg[13] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_0),
        .D(ram_reg_0_i_4_n_0),
        .Q(\reuse_reg21_fu_98_reg_n_0_[13] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \reuse_reg21_fu_98_reg[14] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_0),
        .D(ram_reg_0_i_3_n_0),
        .Q(\reuse_reg21_fu_98_reg_n_0_[14] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \reuse_reg21_fu_98_reg[15] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_0),
        .D(ram_reg_0_i_2_n_0),
        .Q(\reuse_reg21_fu_98_reg_n_0_[15] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \reuse_reg21_fu_98_reg[16] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_0),
        .D(ram_reg_0_i_19_n_0),
        .Q(\reuse_reg21_fu_98_reg_n_0_[16] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \reuse_reg21_fu_98_reg[17] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_0),
        .D(ram_reg_0_i_18_n_0),
        .Q(\reuse_reg21_fu_98_reg_n_0_[17] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \reuse_reg21_fu_98_reg[18] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_0),
        .D(ram_reg_1_i_14_n_0),
        .Q(\reuse_reg21_fu_98_reg_n_0_[18] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \reuse_reg21_fu_98_reg[19] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_0),
        .D(ram_reg_1_i_13_n_0),
        .Q(\reuse_reg21_fu_98_reg_n_0_[19] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \reuse_reg21_fu_98_reg[1] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_0),
        .D(ram_reg_0_i_16_n_0),
        .Q(\reuse_reg21_fu_98_reg_n_0_[1] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \reuse_reg21_fu_98_reg[20] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_0),
        .D(ram_reg_1_i_12_n_0),
        .Q(\reuse_reg21_fu_98_reg_n_0_[20] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \reuse_reg21_fu_98_reg[21] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_0),
        .D(ram_reg_1_i_11_n_0),
        .Q(\reuse_reg21_fu_98_reg_n_0_[21] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \reuse_reg21_fu_98_reg[22] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_0),
        .D(ram_reg_1_i_10_n_0),
        .Q(\reuse_reg21_fu_98_reg_n_0_[22] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \reuse_reg21_fu_98_reg[23] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_0),
        .D(ram_reg_1_i_9_n_0),
        .Q(\reuse_reg21_fu_98_reg_n_0_[23] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \reuse_reg21_fu_98_reg[24] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_0),
        .D(ram_reg_1_i_8_n_0),
        .Q(\reuse_reg21_fu_98_reg_n_0_[24] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \reuse_reg21_fu_98_reg[25] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_0),
        .D(ram_reg_1_i_7_n_0),
        .Q(\reuse_reg21_fu_98_reg_n_0_[25] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \reuse_reg21_fu_98_reg[26] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_0),
        .D(ram_reg_1_i_6_n_0),
        .Q(\reuse_reg21_fu_98_reg_n_0_[26] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \reuse_reg21_fu_98_reg[27] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_0),
        .D(ram_reg_1_i_5_n_0),
        .Q(\reuse_reg21_fu_98_reg_n_0_[27] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \reuse_reg21_fu_98_reg[28] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_0),
        .D(ram_reg_1_i_4_n_0),
        .Q(\reuse_reg21_fu_98_reg_n_0_[28] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \reuse_reg21_fu_98_reg[29] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_0),
        .D(ram_reg_1_i_3_n_0),
        .Q(\reuse_reg21_fu_98_reg_n_0_[29] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \reuse_reg21_fu_98_reg[2] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_0),
        .D(ram_reg_0_i_15_n_0),
        .Q(\reuse_reg21_fu_98_reg_n_0_[2] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \reuse_reg21_fu_98_reg[30] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_0),
        .D(ram_reg_1_i_2_n_0),
        .Q(\reuse_reg21_fu_98_reg_n_0_[30] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \reuse_reg21_fu_98_reg[31] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_0),
        .D(ram_reg_1_i_1_n_0),
        .Q(\reuse_reg21_fu_98_reg_n_0_[31] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \reuse_reg21_fu_98_reg[3] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_0),
        .D(ram_reg_0_i_14_n_0),
        .Q(\reuse_reg21_fu_98_reg_n_0_[3] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \reuse_reg21_fu_98_reg[4] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_0),
        .D(ram_reg_0_i_13_n_0),
        .Q(\reuse_reg21_fu_98_reg_n_0_[4] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \reuse_reg21_fu_98_reg[5] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_0),
        .D(ram_reg_0_i_12_n_0),
        .Q(\reuse_reg21_fu_98_reg_n_0_[5] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \reuse_reg21_fu_98_reg[6] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_0),
        .D(ram_reg_0_i_11_n_0),
        .Q(\reuse_reg21_fu_98_reg_n_0_[6] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \reuse_reg21_fu_98_reg[7] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_0),
        .D(ram_reg_0_i_10_n_0),
        .Q(\reuse_reg21_fu_98_reg_n_0_[7] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \reuse_reg21_fu_98_reg[8] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_0),
        .D(ram_reg_0_i_9_n_0),
        .Q(\reuse_reg21_fu_98_reg_n_0_[8] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \reuse_reg21_fu_98_reg[9] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_0),
        .D(ram_reg_0_i_8_n_0),
        .Q(\reuse_reg21_fu_98_reg_n_0_[9] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_3));
  FDRE \reuse_reg21_load_reg_683_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\reuse_reg21_fu_98_reg_n_0_[0] ),
        .Q(reuse_reg21_load_reg_683[0]),
        .R(1'b0));
  FDRE \reuse_reg21_load_reg_683_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\reuse_reg21_fu_98_reg_n_0_[10] ),
        .Q(reuse_reg21_load_reg_683[10]),
        .R(1'b0));
  FDRE \reuse_reg21_load_reg_683_reg[11] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\reuse_reg21_fu_98_reg_n_0_[11] ),
        .Q(reuse_reg21_load_reg_683[11]),
        .R(1'b0));
  FDRE \reuse_reg21_load_reg_683_reg[12] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\reuse_reg21_fu_98_reg_n_0_[12] ),
        .Q(reuse_reg21_load_reg_683[12]),
        .R(1'b0));
  FDRE \reuse_reg21_load_reg_683_reg[13] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\reuse_reg21_fu_98_reg_n_0_[13] ),
        .Q(reuse_reg21_load_reg_683[13]),
        .R(1'b0));
  FDRE \reuse_reg21_load_reg_683_reg[14] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\reuse_reg21_fu_98_reg_n_0_[14] ),
        .Q(reuse_reg21_load_reg_683[14]),
        .R(1'b0));
  FDRE \reuse_reg21_load_reg_683_reg[15] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\reuse_reg21_fu_98_reg_n_0_[15] ),
        .Q(reuse_reg21_load_reg_683[15]),
        .R(1'b0));
  FDRE \reuse_reg21_load_reg_683_reg[16] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\reuse_reg21_fu_98_reg_n_0_[16] ),
        .Q(reuse_reg21_load_reg_683[16]),
        .R(1'b0));
  FDRE \reuse_reg21_load_reg_683_reg[17] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\reuse_reg21_fu_98_reg_n_0_[17] ),
        .Q(reuse_reg21_load_reg_683[17]),
        .R(1'b0));
  FDRE \reuse_reg21_load_reg_683_reg[18] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\reuse_reg21_fu_98_reg_n_0_[18] ),
        .Q(reuse_reg21_load_reg_683[18]),
        .R(1'b0));
  FDRE \reuse_reg21_load_reg_683_reg[19] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\reuse_reg21_fu_98_reg_n_0_[19] ),
        .Q(reuse_reg21_load_reg_683[19]),
        .R(1'b0));
  FDRE \reuse_reg21_load_reg_683_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\reuse_reg21_fu_98_reg_n_0_[1] ),
        .Q(reuse_reg21_load_reg_683[1]),
        .R(1'b0));
  FDRE \reuse_reg21_load_reg_683_reg[20] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\reuse_reg21_fu_98_reg_n_0_[20] ),
        .Q(reuse_reg21_load_reg_683[20]),
        .R(1'b0));
  FDRE \reuse_reg21_load_reg_683_reg[21] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\reuse_reg21_fu_98_reg_n_0_[21] ),
        .Q(reuse_reg21_load_reg_683[21]),
        .R(1'b0));
  FDRE \reuse_reg21_load_reg_683_reg[22] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\reuse_reg21_fu_98_reg_n_0_[22] ),
        .Q(reuse_reg21_load_reg_683[22]),
        .R(1'b0));
  FDRE \reuse_reg21_load_reg_683_reg[23] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\reuse_reg21_fu_98_reg_n_0_[23] ),
        .Q(reuse_reg21_load_reg_683[23]),
        .R(1'b0));
  FDRE \reuse_reg21_load_reg_683_reg[24] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\reuse_reg21_fu_98_reg_n_0_[24] ),
        .Q(reuse_reg21_load_reg_683[24]),
        .R(1'b0));
  FDRE \reuse_reg21_load_reg_683_reg[25] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\reuse_reg21_fu_98_reg_n_0_[25] ),
        .Q(reuse_reg21_load_reg_683[25]),
        .R(1'b0));
  FDRE \reuse_reg21_load_reg_683_reg[26] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\reuse_reg21_fu_98_reg_n_0_[26] ),
        .Q(reuse_reg21_load_reg_683[26]),
        .R(1'b0));
  FDRE \reuse_reg21_load_reg_683_reg[27] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\reuse_reg21_fu_98_reg_n_0_[27] ),
        .Q(reuse_reg21_load_reg_683[27]),
        .R(1'b0));
  FDRE \reuse_reg21_load_reg_683_reg[28] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\reuse_reg21_fu_98_reg_n_0_[28] ),
        .Q(reuse_reg21_load_reg_683[28]),
        .R(1'b0));
  FDRE \reuse_reg21_load_reg_683_reg[29] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\reuse_reg21_fu_98_reg_n_0_[29] ),
        .Q(reuse_reg21_load_reg_683[29]),
        .R(1'b0));
  FDRE \reuse_reg21_load_reg_683_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\reuse_reg21_fu_98_reg_n_0_[2] ),
        .Q(reuse_reg21_load_reg_683[2]),
        .R(1'b0));
  FDRE \reuse_reg21_load_reg_683_reg[30] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\reuse_reg21_fu_98_reg_n_0_[30] ),
        .Q(reuse_reg21_load_reg_683[30]),
        .R(1'b0));
  FDRE \reuse_reg21_load_reg_683_reg[31] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\reuse_reg21_fu_98_reg_n_0_[31] ),
        .Q(reuse_reg21_load_reg_683[31]),
        .R(1'b0));
  FDRE \reuse_reg21_load_reg_683_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\reuse_reg21_fu_98_reg_n_0_[3] ),
        .Q(reuse_reg21_load_reg_683[3]),
        .R(1'b0));
  FDRE \reuse_reg21_load_reg_683_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\reuse_reg21_fu_98_reg_n_0_[4] ),
        .Q(reuse_reg21_load_reg_683[4]),
        .R(1'b0));
  FDRE \reuse_reg21_load_reg_683_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\reuse_reg21_fu_98_reg_n_0_[5] ),
        .Q(reuse_reg21_load_reg_683[5]),
        .R(1'b0));
  FDRE \reuse_reg21_load_reg_683_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\reuse_reg21_fu_98_reg_n_0_[6] ),
        .Q(reuse_reg21_load_reg_683[6]),
        .R(1'b0));
  FDRE \reuse_reg21_load_reg_683_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\reuse_reg21_fu_98_reg_n_0_[7] ),
        .Q(reuse_reg21_load_reg_683[7]),
        .R(1'b0));
  FDRE \reuse_reg21_load_reg_683_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\reuse_reg21_fu_98_reg_n_0_[8] ),
        .Q(reuse_reg21_load_reg_683[8]),
        .R(1'b0));
  FDRE \reuse_reg21_load_reg_683_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\reuse_reg21_fu_98_reg_n_0_[9] ),
        .Q(reuse_reg21_load_reg_683[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reuse_reg_fu_106_reg[0] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_0),
        .D(p_s_reg_626[0]),
        .Q(reuse_reg_fu_106[0]),
        .R(flow_control_loop_pipe_sequential_init_U_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \reuse_reg_fu_106_reg[10] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_0),
        .D(p_s_reg_626[10]),
        .Q(reuse_reg_fu_106[10]),
        .R(flow_control_loop_pipe_sequential_init_U_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \reuse_reg_fu_106_reg[11] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_0),
        .D(p_s_reg_626[11]),
        .Q(reuse_reg_fu_106[11]),
        .R(flow_control_loop_pipe_sequential_init_U_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \reuse_reg_fu_106_reg[12] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_0),
        .D(p_s_reg_626[12]),
        .Q(reuse_reg_fu_106[12]),
        .R(flow_control_loop_pipe_sequential_init_U_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \reuse_reg_fu_106_reg[13] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_0),
        .D(p_s_reg_626[13]),
        .Q(reuse_reg_fu_106[13]),
        .R(flow_control_loop_pipe_sequential_init_U_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \reuse_reg_fu_106_reg[14] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_0),
        .D(p_s_reg_626[14]),
        .Q(reuse_reg_fu_106[14]),
        .R(flow_control_loop_pipe_sequential_init_U_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \reuse_reg_fu_106_reg[15] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_0),
        .D(p_s_reg_626[15]),
        .Q(reuse_reg_fu_106[15]),
        .R(flow_control_loop_pipe_sequential_init_U_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \reuse_reg_fu_106_reg[16] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_0),
        .D(p_s_reg_626[16]),
        .Q(reuse_reg_fu_106[16]),
        .R(flow_control_loop_pipe_sequential_init_U_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \reuse_reg_fu_106_reg[17] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_0),
        .D(p_s_reg_626[17]),
        .Q(reuse_reg_fu_106[17]),
        .R(flow_control_loop_pipe_sequential_init_U_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \reuse_reg_fu_106_reg[18] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_0),
        .D(p_s_reg_626[18]),
        .Q(reuse_reg_fu_106[18]),
        .R(flow_control_loop_pipe_sequential_init_U_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \reuse_reg_fu_106_reg[19] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_0),
        .D(p_s_reg_626[19]),
        .Q(reuse_reg_fu_106[19]),
        .R(flow_control_loop_pipe_sequential_init_U_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \reuse_reg_fu_106_reg[1] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_0),
        .D(p_s_reg_626[1]),
        .Q(reuse_reg_fu_106[1]),
        .R(flow_control_loop_pipe_sequential_init_U_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \reuse_reg_fu_106_reg[20] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_0),
        .D(p_s_reg_626[20]),
        .Q(reuse_reg_fu_106[20]),
        .R(flow_control_loop_pipe_sequential_init_U_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \reuse_reg_fu_106_reg[21] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_0),
        .D(p_s_reg_626[21]),
        .Q(reuse_reg_fu_106[21]),
        .R(flow_control_loop_pipe_sequential_init_U_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \reuse_reg_fu_106_reg[22] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_0),
        .D(p_s_reg_626[22]),
        .Q(reuse_reg_fu_106[22]),
        .R(flow_control_loop_pipe_sequential_init_U_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \reuse_reg_fu_106_reg[23] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_0),
        .D(p_s_reg_626[23]),
        .Q(reuse_reg_fu_106[23]),
        .R(flow_control_loop_pipe_sequential_init_U_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \reuse_reg_fu_106_reg[24] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_0),
        .D(p_s_reg_626[24]),
        .Q(reuse_reg_fu_106[24]),
        .R(flow_control_loop_pipe_sequential_init_U_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \reuse_reg_fu_106_reg[25] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_0),
        .D(p_s_reg_626[25]),
        .Q(reuse_reg_fu_106[25]),
        .R(flow_control_loop_pipe_sequential_init_U_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \reuse_reg_fu_106_reg[26] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_0),
        .D(p_s_reg_626[26]),
        .Q(reuse_reg_fu_106[26]),
        .R(flow_control_loop_pipe_sequential_init_U_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \reuse_reg_fu_106_reg[27] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_0),
        .D(p_s_reg_626[27]),
        .Q(reuse_reg_fu_106[27]),
        .R(flow_control_loop_pipe_sequential_init_U_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \reuse_reg_fu_106_reg[28] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_0),
        .D(p_s_reg_626[28]),
        .Q(reuse_reg_fu_106[28]),
        .R(flow_control_loop_pipe_sequential_init_U_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \reuse_reg_fu_106_reg[29] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_0),
        .D(p_s_reg_626[29]),
        .Q(reuse_reg_fu_106[29]),
        .R(flow_control_loop_pipe_sequential_init_U_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \reuse_reg_fu_106_reg[2] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_0),
        .D(p_s_reg_626[2]),
        .Q(reuse_reg_fu_106[2]),
        .R(flow_control_loop_pipe_sequential_init_U_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \reuse_reg_fu_106_reg[30] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_0),
        .D(p_s_reg_626[30]),
        .Q(reuse_reg_fu_106[30]),
        .R(flow_control_loop_pipe_sequential_init_U_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \reuse_reg_fu_106_reg[31] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_0),
        .D(p_s_reg_626[31]),
        .Q(reuse_reg_fu_106[31]),
        .R(flow_control_loop_pipe_sequential_init_U_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \reuse_reg_fu_106_reg[3] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_0),
        .D(p_s_reg_626[3]),
        .Q(reuse_reg_fu_106[3]),
        .R(flow_control_loop_pipe_sequential_init_U_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \reuse_reg_fu_106_reg[4] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_0),
        .D(p_s_reg_626[4]),
        .Q(reuse_reg_fu_106[4]),
        .R(flow_control_loop_pipe_sequential_init_U_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \reuse_reg_fu_106_reg[5] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_0),
        .D(p_s_reg_626[5]),
        .Q(reuse_reg_fu_106[5]),
        .R(flow_control_loop_pipe_sequential_init_U_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \reuse_reg_fu_106_reg[6] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_0),
        .D(p_s_reg_626[6]),
        .Q(reuse_reg_fu_106[6]),
        .R(flow_control_loop_pipe_sequential_init_U_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \reuse_reg_fu_106_reg[7] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_0),
        .D(p_s_reg_626[7]),
        .Q(reuse_reg_fu_106[7]),
        .R(flow_control_loop_pipe_sequential_init_U_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \reuse_reg_fu_106_reg[8] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_0),
        .D(p_s_reg_626[8]),
        .Q(reuse_reg_fu_106[8]),
        .R(flow_control_loop_pipe_sequential_init_U_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \reuse_reg_fu_106_reg[9] 
       (.C(ap_clk),
        .CE(Line_Buffer_data_U_n_0),
        .D(p_s_reg_626[9]),
        .Q(reuse_reg_fu_106[9]),
        .R(flow_control_loop_pipe_sequential_init_U_n_3));
  LUT3 #(
    .INIT(8'h96)) 
    \tmp21_reg_704[11]_i_10 
       (.I0(p_0_0_0_0120_1386_fu_114[10]),
        .I1(p_0_0_0_0120_2407_fu_138[10]),
        .I2(trunc_ln42_reg_688[10]),
        .O(\tmp21_reg_704[11]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \tmp21_reg_704[11]_i_11 
       (.I0(p_0_0_0_0120_1386_fu_114[9]),
        .I1(p_0_0_0_0120_2407_fu_138[9]),
        .I2(trunc_ln42_reg_688[9]),
        .O(\tmp21_reg_704[11]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \tmp21_reg_704[11]_i_12 
       (.I0(p_0_0_0_0120_1386_fu_114[8]),
        .I1(p_0_0_0_0120_2407_fu_138[8]),
        .I2(trunc_ln42_reg_688[8]),
        .O(\tmp21_reg_704[11]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \tmp21_reg_704[11]_i_13 
       (.I0(p_0_0_0_0120_1386_fu_114[7]),
        .I1(p_0_0_0_0120_2407_fu_138[7]),
        .I2(trunc_ln42_reg_688[7]),
        .O(\tmp21_reg_704[11]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \tmp21_reg_704[11]_i_2 
       (.I0(p_0_0_0_0120379_fu_130[10]),
        .I1(\tmp21_reg_704[11]_i_10_n_0 ),
        .I2(p_0_0_0_0120_1386_fu_114[9]),
        .I3(trunc_ln42_reg_688[9]),
        .I4(p_0_0_0_0120_2407_fu_138[9]),
        .O(\tmp21_reg_704[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \tmp21_reg_704[11]_i_3 
       (.I0(p_0_0_0_0120379_fu_130[9]),
        .I1(\tmp21_reg_704[11]_i_11_n_0 ),
        .I2(p_0_0_0_0120_1386_fu_114[8]),
        .I3(trunc_ln42_reg_688[8]),
        .I4(p_0_0_0_0120_2407_fu_138[8]),
        .O(\tmp21_reg_704[11]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \tmp21_reg_704[11]_i_4 
       (.I0(p_0_0_0_0120379_fu_130[8]),
        .I1(\tmp21_reg_704[11]_i_12_n_0 ),
        .I2(p_0_0_0_0120_1386_fu_114[7]),
        .I3(trunc_ln42_reg_688[7]),
        .I4(p_0_0_0_0120_2407_fu_138[7]),
        .O(\tmp21_reg_704[11]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \tmp21_reg_704[11]_i_5 
       (.I0(p_0_0_0_0120379_fu_130[7]),
        .I1(\tmp21_reg_704[11]_i_13_n_0 ),
        .I2(p_0_0_0_0120_1386_fu_114[6]),
        .I3(trunc_ln42_reg_688[6]),
        .I4(p_0_0_0_0120_2407_fu_138[6]),
        .O(\tmp21_reg_704[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \tmp21_reg_704[11]_i_6 
       (.I0(\tmp21_reg_704[11]_i_2_n_0 ),
        .I1(\tmp21_reg_704[15]_i_13_n_0 ),
        .I2(p_0_0_0_0120379_fu_130[11]),
        .I3(p_0_0_0_0120_2407_fu_138[10]),
        .I4(trunc_ln42_reg_688[10]),
        .I5(p_0_0_0_0120_1386_fu_114[10]),
        .O(\tmp21_reg_704[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \tmp21_reg_704[11]_i_7 
       (.I0(\tmp21_reg_704[11]_i_3_n_0 ),
        .I1(\tmp21_reg_704[11]_i_10_n_0 ),
        .I2(p_0_0_0_0120379_fu_130[10]),
        .I3(p_0_0_0_0120_2407_fu_138[9]),
        .I4(trunc_ln42_reg_688[9]),
        .I5(p_0_0_0_0120_1386_fu_114[9]),
        .O(\tmp21_reg_704[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \tmp21_reg_704[11]_i_8 
       (.I0(\tmp21_reg_704[11]_i_4_n_0 ),
        .I1(\tmp21_reg_704[11]_i_11_n_0 ),
        .I2(p_0_0_0_0120379_fu_130[9]),
        .I3(p_0_0_0_0120_2407_fu_138[8]),
        .I4(trunc_ln42_reg_688[8]),
        .I5(p_0_0_0_0120_1386_fu_114[8]),
        .O(\tmp21_reg_704[11]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \tmp21_reg_704[11]_i_9 
       (.I0(\tmp21_reg_704[11]_i_5_n_0 ),
        .I1(\tmp21_reg_704[11]_i_12_n_0 ),
        .I2(p_0_0_0_0120379_fu_130[8]),
        .I3(p_0_0_0_0120_2407_fu_138[7]),
        .I4(trunc_ln42_reg_688[7]),
        .I5(p_0_0_0_0120_1386_fu_114[7]),
        .O(\tmp21_reg_704[11]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \tmp21_reg_704[15]_i_10 
       (.I0(p_0_0_0_0120_1386_fu_114[14]),
        .I1(p_0_0_0_0120_2407_fu_138[14]),
        .I2(trunc_ln42_reg_688[14]),
        .O(\tmp21_reg_704[15]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \tmp21_reg_704[15]_i_11 
       (.I0(p_0_0_0_0120_1386_fu_114[13]),
        .I1(p_0_0_0_0120_2407_fu_138[13]),
        .I2(trunc_ln42_reg_688[13]),
        .O(\tmp21_reg_704[15]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \tmp21_reg_704[15]_i_12 
       (.I0(p_0_0_0_0120_1386_fu_114[12]),
        .I1(p_0_0_0_0120_2407_fu_138[12]),
        .I2(trunc_ln42_reg_688[12]),
        .O(\tmp21_reg_704[15]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \tmp21_reg_704[15]_i_13 
       (.I0(p_0_0_0_0120_1386_fu_114[11]),
        .I1(p_0_0_0_0120_2407_fu_138[11]),
        .I2(trunc_ln42_reg_688[11]),
        .O(\tmp21_reg_704[15]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \tmp21_reg_704[15]_i_2 
       (.I0(p_0_0_0_0120379_fu_130[14]),
        .I1(\tmp21_reg_704[15]_i_10_n_0 ),
        .I2(p_0_0_0_0120_1386_fu_114[13]),
        .I3(trunc_ln42_reg_688[13]),
        .I4(p_0_0_0_0120_2407_fu_138[13]),
        .O(\tmp21_reg_704[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \tmp21_reg_704[15]_i_3 
       (.I0(p_0_0_0_0120379_fu_130[13]),
        .I1(\tmp21_reg_704[15]_i_11_n_0 ),
        .I2(p_0_0_0_0120_1386_fu_114[12]),
        .I3(trunc_ln42_reg_688[12]),
        .I4(p_0_0_0_0120_2407_fu_138[12]),
        .O(\tmp21_reg_704[15]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \tmp21_reg_704[15]_i_4 
       (.I0(p_0_0_0_0120379_fu_130[12]),
        .I1(\tmp21_reg_704[15]_i_12_n_0 ),
        .I2(p_0_0_0_0120_1386_fu_114[11]),
        .I3(trunc_ln42_reg_688[11]),
        .I4(p_0_0_0_0120_2407_fu_138[11]),
        .O(\tmp21_reg_704[15]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \tmp21_reg_704[15]_i_5 
       (.I0(p_0_0_0_0120379_fu_130[11]),
        .I1(\tmp21_reg_704[15]_i_13_n_0 ),
        .I2(p_0_0_0_0120_1386_fu_114[10]),
        .I3(trunc_ln42_reg_688[10]),
        .I4(p_0_0_0_0120_2407_fu_138[10]),
        .O(\tmp21_reg_704[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \tmp21_reg_704[15]_i_6 
       (.I0(\tmp21_reg_704[15]_i_2_n_0 ),
        .I1(\tmp21_reg_704[19]_i_13_n_0 ),
        .I2(p_0_0_0_0120379_fu_130[15]),
        .I3(p_0_0_0_0120_2407_fu_138[14]),
        .I4(trunc_ln42_reg_688[14]),
        .I5(p_0_0_0_0120_1386_fu_114[14]),
        .O(\tmp21_reg_704[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \tmp21_reg_704[15]_i_7 
       (.I0(\tmp21_reg_704[15]_i_3_n_0 ),
        .I1(\tmp21_reg_704[15]_i_10_n_0 ),
        .I2(p_0_0_0_0120379_fu_130[14]),
        .I3(p_0_0_0_0120_2407_fu_138[13]),
        .I4(trunc_ln42_reg_688[13]),
        .I5(p_0_0_0_0120_1386_fu_114[13]),
        .O(\tmp21_reg_704[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \tmp21_reg_704[15]_i_8 
       (.I0(\tmp21_reg_704[15]_i_4_n_0 ),
        .I1(\tmp21_reg_704[15]_i_11_n_0 ),
        .I2(p_0_0_0_0120379_fu_130[13]),
        .I3(p_0_0_0_0120_2407_fu_138[12]),
        .I4(trunc_ln42_reg_688[12]),
        .I5(p_0_0_0_0120_1386_fu_114[12]),
        .O(\tmp21_reg_704[15]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \tmp21_reg_704[15]_i_9 
       (.I0(\tmp21_reg_704[15]_i_5_n_0 ),
        .I1(\tmp21_reg_704[15]_i_12_n_0 ),
        .I2(p_0_0_0_0120379_fu_130[12]),
        .I3(p_0_0_0_0120_2407_fu_138[11]),
        .I4(trunc_ln42_reg_688[11]),
        .I5(p_0_0_0_0120_1386_fu_114[11]),
        .O(\tmp21_reg_704[15]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \tmp21_reg_704[19]_i_10 
       (.I0(p_0_0_0_0120_1386_fu_114[18]),
        .I1(p_0_0_0_0120_2407_fu_138[18]),
        .I2(trunc_ln42_reg_688[18]),
        .O(\tmp21_reg_704[19]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \tmp21_reg_704[19]_i_11 
       (.I0(p_0_0_0_0120_1386_fu_114[17]),
        .I1(p_0_0_0_0120_2407_fu_138[17]),
        .I2(trunc_ln42_reg_688[17]),
        .O(\tmp21_reg_704[19]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \tmp21_reg_704[19]_i_12 
       (.I0(p_0_0_0_0120_1386_fu_114[16]),
        .I1(p_0_0_0_0120_2407_fu_138[16]),
        .I2(trunc_ln42_reg_688[16]),
        .O(\tmp21_reg_704[19]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \tmp21_reg_704[19]_i_13 
       (.I0(p_0_0_0_0120_1386_fu_114[15]),
        .I1(p_0_0_0_0120_2407_fu_138[15]),
        .I2(trunc_ln42_reg_688[15]),
        .O(\tmp21_reg_704[19]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \tmp21_reg_704[19]_i_2 
       (.I0(p_0_0_0_0120379_fu_130[18]),
        .I1(\tmp21_reg_704[19]_i_10_n_0 ),
        .I2(p_0_0_0_0120_1386_fu_114[17]),
        .I3(trunc_ln42_reg_688[17]),
        .I4(p_0_0_0_0120_2407_fu_138[17]),
        .O(\tmp21_reg_704[19]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \tmp21_reg_704[19]_i_3 
       (.I0(p_0_0_0_0120379_fu_130[17]),
        .I1(\tmp21_reg_704[19]_i_11_n_0 ),
        .I2(p_0_0_0_0120_1386_fu_114[16]),
        .I3(trunc_ln42_reg_688[16]),
        .I4(p_0_0_0_0120_2407_fu_138[16]),
        .O(\tmp21_reg_704[19]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \tmp21_reg_704[19]_i_4 
       (.I0(p_0_0_0_0120379_fu_130[16]),
        .I1(\tmp21_reg_704[19]_i_12_n_0 ),
        .I2(p_0_0_0_0120_1386_fu_114[15]),
        .I3(trunc_ln42_reg_688[15]),
        .I4(p_0_0_0_0120_2407_fu_138[15]),
        .O(\tmp21_reg_704[19]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \tmp21_reg_704[19]_i_5 
       (.I0(p_0_0_0_0120379_fu_130[15]),
        .I1(\tmp21_reg_704[19]_i_13_n_0 ),
        .I2(p_0_0_0_0120_1386_fu_114[14]),
        .I3(trunc_ln42_reg_688[14]),
        .I4(p_0_0_0_0120_2407_fu_138[14]),
        .O(\tmp21_reg_704[19]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \tmp21_reg_704[19]_i_6 
       (.I0(\tmp21_reg_704[19]_i_2_n_0 ),
        .I1(\tmp21_reg_704[23]_i_13_n_0 ),
        .I2(p_0_0_0_0120379_fu_130[19]),
        .I3(p_0_0_0_0120_2407_fu_138[18]),
        .I4(trunc_ln42_reg_688[18]),
        .I5(p_0_0_0_0120_1386_fu_114[18]),
        .O(\tmp21_reg_704[19]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \tmp21_reg_704[19]_i_7 
       (.I0(\tmp21_reg_704[19]_i_3_n_0 ),
        .I1(\tmp21_reg_704[19]_i_10_n_0 ),
        .I2(p_0_0_0_0120379_fu_130[18]),
        .I3(p_0_0_0_0120_2407_fu_138[17]),
        .I4(trunc_ln42_reg_688[17]),
        .I5(p_0_0_0_0120_1386_fu_114[17]),
        .O(\tmp21_reg_704[19]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \tmp21_reg_704[19]_i_8 
       (.I0(\tmp21_reg_704[19]_i_4_n_0 ),
        .I1(\tmp21_reg_704[19]_i_11_n_0 ),
        .I2(p_0_0_0_0120379_fu_130[17]),
        .I3(p_0_0_0_0120_2407_fu_138[16]),
        .I4(trunc_ln42_reg_688[16]),
        .I5(p_0_0_0_0120_1386_fu_114[16]),
        .O(\tmp21_reg_704[19]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \tmp21_reg_704[19]_i_9 
       (.I0(\tmp21_reg_704[19]_i_5_n_0 ),
        .I1(\tmp21_reg_704[19]_i_12_n_0 ),
        .I2(p_0_0_0_0120379_fu_130[16]),
        .I3(p_0_0_0_0120_2407_fu_138[15]),
        .I4(trunc_ln42_reg_688[15]),
        .I5(p_0_0_0_0120_1386_fu_114[15]),
        .O(\tmp21_reg_704[19]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \tmp21_reg_704[23]_i_10 
       (.I0(p_0_0_0_0120_1386_fu_114[22]),
        .I1(p_0_0_0_0120_2407_fu_138[22]),
        .I2(trunc_ln42_reg_688[22]),
        .O(\tmp21_reg_704[23]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \tmp21_reg_704[23]_i_11 
       (.I0(p_0_0_0_0120_1386_fu_114[21]),
        .I1(p_0_0_0_0120_2407_fu_138[21]),
        .I2(trunc_ln42_reg_688[21]),
        .O(\tmp21_reg_704[23]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \tmp21_reg_704[23]_i_12 
       (.I0(p_0_0_0_0120_1386_fu_114[20]),
        .I1(p_0_0_0_0120_2407_fu_138[20]),
        .I2(trunc_ln42_reg_688[20]),
        .O(\tmp21_reg_704[23]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \tmp21_reg_704[23]_i_13 
       (.I0(p_0_0_0_0120_1386_fu_114[19]),
        .I1(p_0_0_0_0120_2407_fu_138[19]),
        .I2(trunc_ln42_reg_688[19]),
        .O(\tmp21_reg_704[23]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \tmp21_reg_704[23]_i_2 
       (.I0(p_0_0_0_0120379_fu_130[22]),
        .I1(\tmp21_reg_704[23]_i_10_n_0 ),
        .I2(p_0_0_0_0120_1386_fu_114[21]),
        .I3(trunc_ln42_reg_688[21]),
        .I4(p_0_0_0_0120_2407_fu_138[21]),
        .O(\tmp21_reg_704[23]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \tmp21_reg_704[23]_i_3 
       (.I0(p_0_0_0_0120379_fu_130[21]),
        .I1(\tmp21_reg_704[23]_i_11_n_0 ),
        .I2(p_0_0_0_0120_1386_fu_114[20]),
        .I3(trunc_ln42_reg_688[20]),
        .I4(p_0_0_0_0120_2407_fu_138[20]),
        .O(\tmp21_reg_704[23]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \tmp21_reg_704[23]_i_4 
       (.I0(p_0_0_0_0120379_fu_130[20]),
        .I1(\tmp21_reg_704[23]_i_12_n_0 ),
        .I2(p_0_0_0_0120_1386_fu_114[19]),
        .I3(trunc_ln42_reg_688[19]),
        .I4(p_0_0_0_0120_2407_fu_138[19]),
        .O(\tmp21_reg_704[23]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \tmp21_reg_704[23]_i_5 
       (.I0(p_0_0_0_0120379_fu_130[19]),
        .I1(\tmp21_reg_704[23]_i_13_n_0 ),
        .I2(p_0_0_0_0120_1386_fu_114[18]),
        .I3(trunc_ln42_reg_688[18]),
        .I4(p_0_0_0_0120_2407_fu_138[18]),
        .O(\tmp21_reg_704[23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \tmp21_reg_704[23]_i_6 
       (.I0(\tmp21_reg_704[23]_i_2_n_0 ),
        .I1(\tmp21_reg_704[27]_i_13_n_0 ),
        .I2(p_0_0_0_0120379_fu_130[23]),
        .I3(p_0_0_0_0120_2407_fu_138[22]),
        .I4(trunc_ln42_reg_688[22]),
        .I5(p_0_0_0_0120_1386_fu_114[22]),
        .O(\tmp21_reg_704[23]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \tmp21_reg_704[23]_i_7 
       (.I0(\tmp21_reg_704[23]_i_3_n_0 ),
        .I1(\tmp21_reg_704[23]_i_10_n_0 ),
        .I2(p_0_0_0_0120379_fu_130[22]),
        .I3(p_0_0_0_0120_2407_fu_138[21]),
        .I4(trunc_ln42_reg_688[21]),
        .I5(p_0_0_0_0120_1386_fu_114[21]),
        .O(\tmp21_reg_704[23]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \tmp21_reg_704[23]_i_8 
       (.I0(\tmp21_reg_704[23]_i_4_n_0 ),
        .I1(\tmp21_reg_704[23]_i_11_n_0 ),
        .I2(p_0_0_0_0120379_fu_130[21]),
        .I3(p_0_0_0_0120_2407_fu_138[20]),
        .I4(trunc_ln42_reg_688[20]),
        .I5(p_0_0_0_0120_1386_fu_114[20]),
        .O(\tmp21_reg_704[23]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \tmp21_reg_704[23]_i_9 
       (.I0(\tmp21_reg_704[23]_i_5_n_0 ),
        .I1(\tmp21_reg_704[23]_i_12_n_0 ),
        .I2(p_0_0_0_0120379_fu_130[20]),
        .I3(p_0_0_0_0120_2407_fu_138[19]),
        .I4(trunc_ln42_reg_688[19]),
        .I5(p_0_0_0_0120_1386_fu_114[19]),
        .O(\tmp21_reg_704[23]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \tmp21_reg_704[27]_i_10 
       (.I0(p_0_0_0_0120_1386_fu_114[26]),
        .I1(p_0_0_0_0120_2407_fu_138[26]),
        .I2(trunc_ln42_reg_688[26]),
        .O(\tmp21_reg_704[27]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \tmp21_reg_704[27]_i_11 
       (.I0(p_0_0_0_0120_1386_fu_114[25]),
        .I1(p_0_0_0_0120_2407_fu_138[25]),
        .I2(trunc_ln42_reg_688[25]),
        .O(\tmp21_reg_704[27]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \tmp21_reg_704[27]_i_12 
       (.I0(p_0_0_0_0120_1386_fu_114[24]),
        .I1(p_0_0_0_0120_2407_fu_138[24]),
        .I2(trunc_ln42_reg_688[24]),
        .O(\tmp21_reg_704[27]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \tmp21_reg_704[27]_i_13 
       (.I0(p_0_0_0_0120_1386_fu_114[23]),
        .I1(p_0_0_0_0120_2407_fu_138[23]),
        .I2(trunc_ln42_reg_688[23]),
        .O(\tmp21_reg_704[27]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \tmp21_reg_704[27]_i_2 
       (.I0(p_0_0_0_0120379_fu_130[26]),
        .I1(\tmp21_reg_704[27]_i_10_n_0 ),
        .I2(p_0_0_0_0120_1386_fu_114[25]),
        .I3(trunc_ln42_reg_688[25]),
        .I4(p_0_0_0_0120_2407_fu_138[25]),
        .O(\tmp21_reg_704[27]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \tmp21_reg_704[27]_i_3 
       (.I0(p_0_0_0_0120379_fu_130[25]),
        .I1(\tmp21_reg_704[27]_i_11_n_0 ),
        .I2(p_0_0_0_0120_1386_fu_114[24]),
        .I3(trunc_ln42_reg_688[24]),
        .I4(p_0_0_0_0120_2407_fu_138[24]),
        .O(\tmp21_reg_704[27]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \tmp21_reg_704[27]_i_4 
       (.I0(p_0_0_0_0120379_fu_130[24]),
        .I1(\tmp21_reg_704[27]_i_12_n_0 ),
        .I2(p_0_0_0_0120_1386_fu_114[23]),
        .I3(trunc_ln42_reg_688[23]),
        .I4(p_0_0_0_0120_2407_fu_138[23]),
        .O(\tmp21_reg_704[27]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \tmp21_reg_704[27]_i_5 
       (.I0(p_0_0_0_0120379_fu_130[23]),
        .I1(\tmp21_reg_704[27]_i_13_n_0 ),
        .I2(p_0_0_0_0120_1386_fu_114[22]),
        .I3(trunc_ln42_reg_688[22]),
        .I4(p_0_0_0_0120_2407_fu_138[22]),
        .O(\tmp21_reg_704[27]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \tmp21_reg_704[27]_i_6 
       (.I0(\tmp21_reg_704[27]_i_2_n_0 ),
        .I1(\tmp21_reg_704[30]_i_8_n_0 ),
        .I2(p_0_0_0_0120379_fu_130[27]),
        .I3(p_0_0_0_0120_2407_fu_138[26]),
        .I4(trunc_ln42_reg_688[26]),
        .I5(p_0_0_0_0120_1386_fu_114[26]),
        .O(\tmp21_reg_704[27]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \tmp21_reg_704[27]_i_7 
       (.I0(\tmp21_reg_704[27]_i_3_n_0 ),
        .I1(\tmp21_reg_704[27]_i_10_n_0 ),
        .I2(p_0_0_0_0120379_fu_130[26]),
        .I3(p_0_0_0_0120_2407_fu_138[25]),
        .I4(trunc_ln42_reg_688[25]),
        .I5(p_0_0_0_0120_1386_fu_114[25]),
        .O(\tmp21_reg_704[27]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \tmp21_reg_704[27]_i_8 
       (.I0(\tmp21_reg_704[27]_i_4_n_0 ),
        .I1(\tmp21_reg_704[27]_i_11_n_0 ),
        .I2(p_0_0_0_0120379_fu_130[25]),
        .I3(p_0_0_0_0120_2407_fu_138[24]),
        .I4(trunc_ln42_reg_688[24]),
        .I5(p_0_0_0_0120_1386_fu_114[24]),
        .O(\tmp21_reg_704[27]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \tmp21_reg_704[27]_i_9 
       (.I0(\tmp21_reg_704[27]_i_5_n_0 ),
        .I1(\tmp21_reg_704[27]_i_12_n_0 ),
        .I2(p_0_0_0_0120379_fu_130[24]),
        .I3(p_0_0_0_0120_2407_fu_138[23]),
        .I4(trunc_ln42_reg_688[23]),
        .I5(p_0_0_0_0120_1386_fu_114[23]),
        .O(\tmp21_reg_704[27]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \tmp21_reg_704[30]_i_10 
       (.I0(trunc_ln42_reg_688[30]),
        .I1(p_0_0_0_0120_2407_fu_138[30]),
        .I2(p_0_0_0_0120_1386_fu_114[30]),
        .I3(p_0_0_0_0120379_fu_130[30]),
        .O(\tmp21_reg_704[30]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \tmp21_reg_704[30]_i_11 
       (.I0(p_0_0_0_0120_1386_fu_114[29]),
        .I1(p_0_0_0_0120_2407_fu_138[29]),
        .I2(trunc_ln42_reg_688[29]),
        .O(\tmp21_reg_704[30]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \tmp21_reg_704[30]_i_2 
       (.I0(p_0_0_0_0120379_fu_130[28]),
        .I1(\tmp21_reg_704[30]_i_7_n_0 ),
        .I2(p_0_0_0_0120_1386_fu_114[27]),
        .I3(trunc_ln42_reg_688[27]),
        .I4(p_0_0_0_0120_2407_fu_138[27]),
        .O(\tmp21_reg_704[30]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \tmp21_reg_704[30]_i_3 
       (.I0(p_0_0_0_0120379_fu_130[27]),
        .I1(\tmp21_reg_704[30]_i_8_n_0 ),
        .I2(p_0_0_0_0120_1386_fu_114[26]),
        .I3(trunc_ln42_reg_688[26]),
        .I4(p_0_0_0_0120_2407_fu_138[26]),
        .O(\tmp21_reg_704[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hE187871E871E1E78)) 
    \tmp21_reg_704[30]_i_4 
       (.I0(\tmp21_reg_704[30]_i_9_n_0 ),
        .I1(p_0_0_0_0120379_fu_130[29]),
        .I2(\tmp21_reg_704[30]_i_10_n_0 ),
        .I3(p_0_0_0_0120_2407_fu_138[29]),
        .I4(trunc_ln42_reg_688[29]),
        .I5(p_0_0_0_0120_1386_fu_114[29]),
        .O(\tmp21_reg_704[30]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \tmp21_reg_704[30]_i_5 
       (.I0(\tmp21_reg_704[30]_i_2_n_0 ),
        .I1(\tmp21_reg_704[30]_i_11_n_0 ),
        .I2(p_0_0_0_0120379_fu_130[29]),
        .I3(p_0_0_0_0120_2407_fu_138[28]),
        .I4(trunc_ln42_reg_688[28]),
        .I5(p_0_0_0_0120_1386_fu_114[28]),
        .O(\tmp21_reg_704[30]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \tmp21_reg_704[30]_i_6 
       (.I0(\tmp21_reg_704[30]_i_3_n_0 ),
        .I1(\tmp21_reg_704[30]_i_7_n_0 ),
        .I2(p_0_0_0_0120379_fu_130[28]),
        .I3(p_0_0_0_0120_2407_fu_138[27]),
        .I4(trunc_ln42_reg_688[27]),
        .I5(p_0_0_0_0120_1386_fu_114[27]),
        .O(\tmp21_reg_704[30]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \tmp21_reg_704[30]_i_7 
       (.I0(p_0_0_0_0120_1386_fu_114[28]),
        .I1(p_0_0_0_0120_2407_fu_138[28]),
        .I2(trunc_ln42_reg_688[28]),
        .O(\tmp21_reg_704[30]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \tmp21_reg_704[30]_i_8 
       (.I0(p_0_0_0_0120_1386_fu_114[27]),
        .I1(p_0_0_0_0120_2407_fu_138[27]),
        .I2(trunc_ln42_reg_688[27]),
        .O(\tmp21_reg_704[30]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \tmp21_reg_704[30]_i_9 
       (.I0(p_0_0_0_0120_2407_fu_138[28]),
        .I1(trunc_ln42_reg_688[28]),
        .I2(p_0_0_0_0120_1386_fu_114[28]),
        .O(\tmp21_reg_704[30]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \tmp21_reg_704[3]_i_2 
       (.I0(p_0_0_0_0120379_fu_130[2]),
        .I1(\tmp21_reg_704[3]_i_9_n_0 ),
        .I2(p_0_0_0_0120_1386_fu_114[1]),
        .I3(trunc_ln42_reg_688[1]),
        .I4(p_0_0_0_0120_2407_fu_138[1]),
        .O(\tmp21_reg_704[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \tmp21_reg_704[3]_i_3 
       (.I0(p_0_0_0_0120_1386_fu_114[1]),
        .I1(trunc_ln42_reg_688[1]),
        .I2(p_0_0_0_0120_2407_fu_138[1]),
        .I3(p_0_0_0_0120379_fu_130[2]),
        .I4(\tmp21_reg_704[3]_i_9_n_0 ),
        .O(\tmp21_reg_704[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \tmp21_reg_704[3]_i_4 
       (.I0(trunc_ln42_reg_688[1]),
        .I1(p_0_0_0_0120_2407_fu_138[1]),
        .I2(p_0_0_0_0120_1386_fu_114[1]),
        .I3(p_0_0_0_0120379_fu_130[1]),
        .O(\tmp21_reg_704[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \tmp21_reg_704[3]_i_5 
       (.I0(\tmp21_reg_704[3]_i_2_n_0 ),
        .I1(\tmp21_reg_704[7]_i_13_n_0 ),
        .I2(p_0_0_0_0120379_fu_130[3]),
        .I3(p_0_0_0_0120_2407_fu_138[2]),
        .I4(trunc_ln42_reg_688[2]),
        .I5(p_0_0_0_0120_1386_fu_114[2]),
        .O(\tmp21_reg_704[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6999999699969666)) 
    \tmp21_reg_704[3]_i_6 
       (.I0(\tmp21_reg_704[3]_i_9_n_0 ),
        .I1(p_0_0_0_0120379_fu_130[2]),
        .I2(p_0_0_0_0120_1386_fu_114[1]),
        .I3(p_0_0_0_0120_2407_fu_138[1]),
        .I4(trunc_ln42_reg_688[1]),
        .I5(p_0_0_0_0120379_fu_130[1]),
        .O(\tmp21_reg_704[3]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h566A)) 
    \tmp21_reg_704[3]_i_7 
       (.I0(\tmp21_reg_704[3]_i_4_n_0 ),
        .I1(p_0_0_0_0120_1386_fu_114[0]),
        .I2(trunc_ln42_reg_688[0]),
        .I3(p_0_0_0_0120_2407_fu_138[0]),
        .O(\tmp21_reg_704[3]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \tmp21_reg_704[3]_i_8 
       (.I0(trunc_ln42_reg_688[0]),
        .I1(p_0_0_0_0120_2407_fu_138[0]),
        .I2(p_0_0_0_0120_1386_fu_114[0]),
        .I3(p_0_0_0_0120379_fu_130[0]),
        .O(\tmp21_reg_704[3]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \tmp21_reg_704[3]_i_9 
       (.I0(p_0_0_0_0120_1386_fu_114[2]),
        .I1(p_0_0_0_0120_2407_fu_138[2]),
        .I2(trunc_ln42_reg_688[2]),
        .O(\tmp21_reg_704[3]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \tmp21_reg_704[7]_i_10 
       (.I0(p_0_0_0_0120_1386_fu_114[6]),
        .I1(p_0_0_0_0120_2407_fu_138[6]),
        .I2(trunc_ln42_reg_688[6]),
        .O(\tmp21_reg_704[7]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \tmp21_reg_704[7]_i_11 
       (.I0(p_0_0_0_0120_1386_fu_114[5]),
        .I1(p_0_0_0_0120_2407_fu_138[5]),
        .I2(trunc_ln42_reg_688[5]),
        .O(\tmp21_reg_704[7]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \tmp21_reg_704[7]_i_12 
       (.I0(p_0_0_0_0120_1386_fu_114[4]),
        .I1(p_0_0_0_0120_2407_fu_138[4]),
        .I2(trunc_ln42_reg_688[4]),
        .O(\tmp21_reg_704[7]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \tmp21_reg_704[7]_i_13 
       (.I0(p_0_0_0_0120_1386_fu_114[3]),
        .I1(p_0_0_0_0120_2407_fu_138[3]),
        .I2(trunc_ln42_reg_688[3]),
        .O(\tmp21_reg_704[7]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \tmp21_reg_704[7]_i_2 
       (.I0(p_0_0_0_0120379_fu_130[6]),
        .I1(\tmp21_reg_704[7]_i_10_n_0 ),
        .I2(p_0_0_0_0120_1386_fu_114[5]),
        .I3(trunc_ln42_reg_688[5]),
        .I4(p_0_0_0_0120_2407_fu_138[5]),
        .O(\tmp21_reg_704[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \tmp21_reg_704[7]_i_3 
       (.I0(p_0_0_0_0120379_fu_130[5]),
        .I1(\tmp21_reg_704[7]_i_11_n_0 ),
        .I2(p_0_0_0_0120_1386_fu_114[4]),
        .I3(trunc_ln42_reg_688[4]),
        .I4(p_0_0_0_0120_2407_fu_138[4]),
        .O(\tmp21_reg_704[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \tmp21_reg_704[7]_i_4 
       (.I0(p_0_0_0_0120379_fu_130[4]),
        .I1(\tmp21_reg_704[7]_i_12_n_0 ),
        .I2(p_0_0_0_0120_1386_fu_114[3]),
        .I3(trunc_ln42_reg_688[3]),
        .I4(p_0_0_0_0120_2407_fu_138[3]),
        .O(\tmp21_reg_704[7]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \tmp21_reg_704[7]_i_5 
       (.I0(p_0_0_0_0120379_fu_130[3]),
        .I1(\tmp21_reg_704[7]_i_13_n_0 ),
        .I2(p_0_0_0_0120_1386_fu_114[2]),
        .I3(trunc_ln42_reg_688[2]),
        .I4(p_0_0_0_0120_2407_fu_138[2]),
        .O(\tmp21_reg_704[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \tmp21_reg_704[7]_i_6 
       (.I0(\tmp21_reg_704[7]_i_2_n_0 ),
        .I1(\tmp21_reg_704[11]_i_13_n_0 ),
        .I2(p_0_0_0_0120379_fu_130[7]),
        .I3(p_0_0_0_0120_2407_fu_138[6]),
        .I4(trunc_ln42_reg_688[6]),
        .I5(p_0_0_0_0120_1386_fu_114[6]),
        .O(\tmp21_reg_704[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \tmp21_reg_704[7]_i_7 
       (.I0(\tmp21_reg_704[7]_i_3_n_0 ),
        .I1(\tmp21_reg_704[7]_i_10_n_0 ),
        .I2(p_0_0_0_0120379_fu_130[6]),
        .I3(p_0_0_0_0120_2407_fu_138[5]),
        .I4(trunc_ln42_reg_688[5]),
        .I5(p_0_0_0_0120_1386_fu_114[5]),
        .O(\tmp21_reg_704[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \tmp21_reg_704[7]_i_8 
       (.I0(\tmp21_reg_704[7]_i_4_n_0 ),
        .I1(\tmp21_reg_704[7]_i_11_n_0 ),
        .I2(p_0_0_0_0120379_fu_130[5]),
        .I3(p_0_0_0_0120_2407_fu_138[4]),
        .I4(trunc_ln42_reg_688[4]),
        .I5(p_0_0_0_0120_1386_fu_114[4]),
        .O(\tmp21_reg_704[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \tmp21_reg_704[7]_i_9 
       (.I0(\tmp21_reg_704[7]_i_5_n_0 ),
        .I1(\tmp21_reg_704[7]_i_12_n_0 ),
        .I2(p_0_0_0_0120379_fu_130[4]),
        .I3(p_0_0_0_0120_2407_fu_138[3]),
        .I4(trunc_ln42_reg_688[3]),
        .I5(p_0_0_0_0120_1386_fu_114[3]),
        .O(\tmp21_reg_704[7]_i_9_n_0 ));
  FDRE \tmp21_reg_704_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(tmp21_fu_447_p2[0]),
        .Q(tmp3_fu_483_p3[1]),
        .R(1'b0));
  FDRE \tmp21_reg_704_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(tmp21_fu_447_p2[10]),
        .Q(tmp3_fu_483_p3[11]),
        .R(1'b0));
  FDRE \tmp21_reg_704_reg[11] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(tmp21_fu_447_p2[11]),
        .Q(tmp3_fu_483_p3[12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \tmp21_reg_704_reg[11]_i_1 
       (.CI(\tmp21_reg_704_reg[7]_i_1_n_0 ),
        .CO({\tmp21_reg_704_reg[11]_i_1_n_0 ,\tmp21_reg_704_reg[11]_i_1_n_1 ,\tmp21_reg_704_reg[11]_i_1_n_2 ,\tmp21_reg_704_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp21_reg_704[11]_i_2_n_0 ,\tmp21_reg_704[11]_i_3_n_0 ,\tmp21_reg_704[11]_i_4_n_0 ,\tmp21_reg_704[11]_i_5_n_0 }),
        .O(tmp21_fu_447_p2[11:8]),
        .S({\tmp21_reg_704[11]_i_6_n_0 ,\tmp21_reg_704[11]_i_7_n_0 ,\tmp21_reg_704[11]_i_8_n_0 ,\tmp21_reg_704[11]_i_9_n_0 }));
  FDRE \tmp21_reg_704_reg[12] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(tmp21_fu_447_p2[12]),
        .Q(tmp3_fu_483_p3[13]),
        .R(1'b0));
  FDRE \tmp21_reg_704_reg[13] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(tmp21_fu_447_p2[13]),
        .Q(tmp3_fu_483_p3[14]),
        .R(1'b0));
  FDRE \tmp21_reg_704_reg[14] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(tmp21_fu_447_p2[14]),
        .Q(tmp3_fu_483_p3[15]),
        .R(1'b0));
  FDRE \tmp21_reg_704_reg[15] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(tmp21_fu_447_p2[15]),
        .Q(tmp3_fu_483_p3[16]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \tmp21_reg_704_reg[15]_i_1 
       (.CI(\tmp21_reg_704_reg[11]_i_1_n_0 ),
        .CO({\tmp21_reg_704_reg[15]_i_1_n_0 ,\tmp21_reg_704_reg[15]_i_1_n_1 ,\tmp21_reg_704_reg[15]_i_1_n_2 ,\tmp21_reg_704_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp21_reg_704[15]_i_2_n_0 ,\tmp21_reg_704[15]_i_3_n_0 ,\tmp21_reg_704[15]_i_4_n_0 ,\tmp21_reg_704[15]_i_5_n_0 }),
        .O(tmp21_fu_447_p2[15:12]),
        .S({\tmp21_reg_704[15]_i_6_n_0 ,\tmp21_reg_704[15]_i_7_n_0 ,\tmp21_reg_704[15]_i_8_n_0 ,\tmp21_reg_704[15]_i_9_n_0 }));
  FDRE \tmp21_reg_704_reg[16] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(tmp21_fu_447_p2[16]),
        .Q(tmp3_fu_483_p3[17]),
        .R(1'b0));
  FDRE \tmp21_reg_704_reg[17] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(tmp21_fu_447_p2[17]),
        .Q(tmp3_fu_483_p3[18]),
        .R(1'b0));
  FDRE \tmp21_reg_704_reg[18] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(tmp21_fu_447_p2[18]),
        .Q(tmp3_fu_483_p3[19]),
        .R(1'b0));
  FDRE \tmp21_reg_704_reg[19] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(tmp21_fu_447_p2[19]),
        .Q(tmp3_fu_483_p3[20]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \tmp21_reg_704_reg[19]_i_1 
       (.CI(\tmp21_reg_704_reg[15]_i_1_n_0 ),
        .CO({\tmp21_reg_704_reg[19]_i_1_n_0 ,\tmp21_reg_704_reg[19]_i_1_n_1 ,\tmp21_reg_704_reg[19]_i_1_n_2 ,\tmp21_reg_704_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp21_reg_704[19]_i_2_n_0 ,\tmp21_reg_704[19]_i_3_n_0 ,\tmp21_reg_704[19]_i_4_n_0 ,\tmp21_reg_704[19]_i_5_n_0 }),
        .O(tmp21_fu_447_p2[19:16]),
        .S({\tmp21_reg_704[19]_i_6_n_0 ,\tmp21_reg_704[19]_i_7_n_0 ,\tmp21_reg_704[19]_i_8_n_0 ,\tmp21_reg_704[19]_i_9_n_0 }));
  FDRE \tmp21_reg_704_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(tmp21_fu_447_p2[1]),
        .Q(tmp3_fu_483_p3[2]),
        .R(1'b0));
  FDRE \tmp21_reg_704_reg[20] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(tmp21_fu_447_p2[20]),
        .Q(tmp3_fu_483_p3[21]),
        .R(1'b0));
  FDRE \tmp21_reg_704_reg[21] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(tmp21_fu_447_p2[21]),
        .Q(tmp3_fu_483_p3[22]),
        .R(1'b0));
  FDRE \tmp21_reg_704_reg[22] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(tmp21_fu_447_p2[22]),
        .Q(tmp3_fu_483_p3[23]),
        .R(1'b0));
  FDRE \tmp21_reg_704_reg[23] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(tmp21_fu_447_p2[23]),
        .Q(tmp3_fu_483_p3[24]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \tmp21_reg_704_reg[23]_i_1 
       (.CI(\tmp21_reg_704_reg[19]_i_1_n_0 ),
        .CO({\tmp21_reg_704_reg[23]_i_1_n_0 ,\tmp21_reg_704_reg[23]_i_1_n_1 ,\tmp21_reg_704_reg[23]_i_1_n_2 ,\tmp21_reg_704_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp21_reg_704[23]_i_2_n_0 ,\tmp21_reg_704[23]_i_3_n_0 ,\tmp21_reg_704[23]_i_4_n_0 ,\tmp21_reg_704[23]_i_5_n_0 }),
        .O(tmp21_fu_447_p2[23:20]),
        .S({\tmp21_reg_704[23]_i_6_n_0 ,\tmp21_reg_704[23]_i_7_n_0 ,\tmp21_reg_704[23]_i_8_n_0 ,\tmp21_reg_704[23]_i_9_n_0 }));
  FDRE \tmp21_reg_704_reg[24] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(tmp21_fu_447_p2[24]),
        .Q(tmp3_fu_483_p3[25]),
        .R(1'b0));
  FDRE \tmp21_reg_704_reg[25] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(tmp21_fu_447_p2[25]),
        .Q(tmp3_fu_483_p3[26]),
        .R(1'b0));
  FDRE \tmp21_reg_704_reg[26] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(tmp21_fu_447_p2[26]),
        .Q(tmp3_fu_483_p3[27]),
        .R(1'b0));
  FDRE \tmp21_reg_704_reg[27] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(tmp21_fu_447_p2[27]),
        .Q(tmp3_fu_483_p3[28]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \tmp21_reg_704_reg[27]_i_1 
       (.CI(\tmp21_reg_704_reg[23]_i_1_n_0 ),
        .CO({\tmp21_reg_704_reg[27]_i_1_n_0 ,\tmp21_reg_704_reg[27]_i_1_n_1 ,\tmp21_reg_704_reg[27]_i_1_n_2 ,\tmp21_reg_704_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp21_reg_704[27]_i_2_n_0 ,\tmp21_reg_704[27]_i_3_n_0 ,\tmp21_reg_704[27]_i_4_n_0 ,\tmp21_reg_704[27]_i_5_n_0 }),
        .O(tmp21_fu_447_p2[27:24]),
        .S({\tmp21_reg_704[27]_i_6_n_0 ,\tmp21_reg_704[27]_i_7_n_0 ,\tmp21_reg_704[27]_i_8_n_0 ,\tmp21_reg_704[27]_i_9_n_0 }));
  FDRE \tmp21_reg_704_reg[28] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(tmp21_fu_447_p2[28]),
        .Q(tmp3_fu_483_p3[29]),
        .R(1'b0));
  FDRE \tmp21_reg_704_reg[29] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(tmp21_fu_447_p2[29]),
        .Q(tmp3_fu_483_p3[30]),
        .R(1'b0));
  FDRE \tmp21_reg_704_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(tmp21_fu_447_p2[2]),
        .Q(tmp3_fu_483_p3[3]),
        .R(1'b0));
  FDRE \tmp21_reg_704_reg[30] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(tmp21_fu_447_p2[30]),
        .Q(tmp3_fu_483_p3[31]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \tmp21_reg_704_reg[30]_i_1 
       (.CI(\tmp21_reg_704_reg[27]_i_1_n_0 ),
        .CO({\NLW_tmp21_reg_704_reg[30]_i_1_CO_UNCONNECTED [3:2],\tmp21_reg_704_reg[30]_i_1_n_2 ,\tmp21_reg_704_reg[30]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\tmp21_reg_704[30]_i_2_n_0 ,\tmp21_reg_704[30]_i_3_n_0 }),
        .O({\NLW_tmp21_reg_704_reg[30]_i_1_O_UNCONNECTED [3],tmp21_fu_447_p2[30:28]}),
        .S({1'b0,\tmp21_reg_704[30]_i_4_n_0 ,\tmp21_reg_704[30]_i_5_n_0 ,\tmp21_reg_704[30]_i_6_n_0 }));
  FDRE \tmp21_reg_704_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(tmp21_fu_447_p2[3]),
        .Q(tmp3_fu_483_p3[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \tmp21_reg_704_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\tmp21_reg_704_reg[3]_i_1_n_0 ,\tmp21_reg_704_reg[3]_i_1_n_1 ,\tmp21_reg_704_reg[3]_i_1_n_2 ,\tmp21_reg_704_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp21_reg_704[3]_i_2_n_0 ,\tmp21_reg_704[3]_i_3_n_0 ,\tmp21_reg_704[3]_i_4_n_0 ,p_0_0_0_0120379_fu_130[0]}),
        .O(tmp21_fu_447_p2[3:0]),
        .S({\tmp21_reg_704[3]_i_5_n_0 ,\tmp21_reg_704[3]_i_6_n_0 ,\tmp21_reg_704[3]_i_7_n_0 ,\tmp21_reg_704[3]_i_8_n_0 }));
  FDRE \tmp21_reg_704_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(tmp21_fu_447_p2[4]),
        .Q(tmp3_fu_483_p3[5]),
        .R(1'b0));
  FDRE \tmp21_reg_704_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(tmp21_fu_447_p2[5]),
        .Q(tmp3_fu_483_p3[6]),
        .R(1'b0));
  FDRE \tmp21_reg_704_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(tmp21_fu_447_p2[6]),
        .Q(tmp3_fu_483_p3[7]),
        .R(1'b0));
  FDRE \tmp21_reg_704_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(tmp21_fu_447_p2[7]),
        .Q(tmp3_fu_483_p3[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \tmp21_reg_704_reg[7]_i_1 
       (.CI(\tmp21_reg_704_reg[3]_i_1_n_0 ),
        .CO({\tmp21_reg_704_reg[7]_i_1_n_0 ,\tmp21_reg_704_reg[7]_i_1_n_1 ,\tmp21_reg_704_reg[7]_i_1_n_2 ,\tmp21_reg_704_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp21_reg_704[7]_i_2_n_0 ,\tmp21_reg_704[7]_i_3_n_0 ,\tmp21_reg_704[7]_i_4_n_0 ,\tmp21_reg_704[7]_i_5_n_0 }),
        .O(tmp21_fu_447_p2[7:4]),
        .S({\tmp21_reg_704[7]_i_6_n_0 ,\tmp21_reg_704[7]_i_7_n_0 ,\tmp21_reg_704[7]_i_8_n_0 ,\tmp21_reg_704[7]_i_9_n_0 }));
  FDRE \tmp21_reg_704_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(tmp21_fu_447_p2[8]),
        .Q(tmp3_fu_483_p3[9]),
        .R(1'b0));
  FDRE \tmp21_reg_704_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(tmp21_fu_447_p2[9]),
        .Q(tmp3_fu_483_p3[10]),
        .R(1'b0));
  FDRE \trunc_ln42_reg_688_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ram_reg_0_i_17_n_0),
        .Q(trunc_ln42_reg_688[0]),
        .R(1'b0));
  FDRE \trunc_ln42_reg_688_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ram_reg_0_i_7_n_0),
        .Q(trunc_ln42_reg_688[10]),
        .R(1'b0));
  FDRE \trunc_ln42_reg_688_reg[11] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ram_reg_0_i_6_n_0),
        .Q(trunc_ln42_reg_688[11]),
        .R(1'b0));
  FDRE \trunc_ln42_reg_688_reg[12] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ram_reg_0_i_5_n_0),
        .Q(trunc_ln42_reg_688[12]),
        .R(1'b0));
  FDRE \trunc_ln42_reg_688_reg[13] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ram_reg_0_i_4_n_0),
        .Q(trunc_ln42_reg_688[13]),
        .R(1'b0));
  FDRE \trunc_ln42_reg_688_reg[14] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ram_reg_0_i_3_n_0),
        .Q(trunc_ln42_reg_688[14]),
        .R(1'b0));
  FDRE \trunc_ln42_reg_688_reg[15] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ram_reg_0_i_2_n_0),
        .Q(trunc_ln42_reg_688[15]),
        .R(1'b0));
  FDRE \trunc_ln42_reg_688_reg[16] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ram_reg_0_i_19_n_0),
        .Q(trunc_ln42_reg_688[16]),
        .R(1'b0));
  FDRE \trunc_ln42_reg_688_reg[17] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ram_reg_0_i_18_n_0),
        .Q(trunc_ln42_reg_688[17]),
        .R(1'b0));
  FDRE \trunc_ln42_reg_688_reg[18] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ram_reg_1_i_14_n_0),
        .Q(trunc_ln42_reg_688[18]),
        .R(1'b0));
  FDRE \trunc_ln42_reg_688_reg[19] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ram_reg_1_i_13_n_0),
        .Q(trunc_ln42_reg_688[19]),
        .R(1'b0));
  FDRE \trunc_ln42_reg_688_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ram_reg_0_i_16_n_0),
        .Q(trunc_ln42_reg_688[1]),
        .R(1'b0));
  FDRE \trunc_ln42_reg_688_reg[20] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ram_reg_1_i_12_n_0),
        .Q(trunc_ln42_reg_688[20]),
        .R(1'b0));
  FDRE \trunc_ln42_reg_688_reg[21] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ram_reg_1_i_11_n_0),
        .Q(trunc_ln42_reg_688[21]),
        .R(1'b0));
  FDRE \trunc_ln42_reg_688_reg[22] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ram_reg_1_i_10_n_0),
        .Q(trunc_ln42_reg_688[22]),
        .R(1'b0));
  FDRE \trunc_ln42_reg_688_reg[23] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ram_reg_1_i_9_n_0),
        .Q(trunc_ln42_reg_688[23]),
        .R(1'b0));
  FDRE \trunc_ln42_reg_688_reg[24] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ram_reg_1_i_8_n_0),
        .Q(trunc_ln42_reg_688[24]),
        .R(1'b0));
  FDRE \trunc_ln42_reg_688_reg[25] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ram_reg_1_i_7_n_0),
        .Q(trunc_ln42_reg_688[25]),
        .R(1'b0));
  FDRE \trunc_ln42_reg_688_reg[26] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ram_reg_1_i_6_n_0),
        .Q(trunc_ln42_reg_688[26]),
        .R(1'b0));
  FDRE \trunc_ln42_reg_688_reg[27] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ram_reg_1_i_5_n_0),
        .Q(trunc_ln42_reg_688[27]),
        .R(1'b0));
  FDRE \trunc_ln42_reg_688_reg[28] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ram_reg_1_i_4_n_0),
        .Q(trunc_ln42_reg_688[28]),
        .R(1'b0));
  FDRE \trunc_ln42_reg_688_reg[29] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ram_reg_1_i_3_n_0),
        .Q(trunc_ln42_reg_688[29]),
        .R(1'b0));
  FDRE \trunc_ln42_reg_688_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ram_reg_0_i_15_n_0),
        .Q(trunc_ln42_reg_688[2]),
        .R(1'b0));
  FDRE \trunc_ln42_reg_688_reg[30] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ram_reg_1_i_2_n_0),
        .Q(trunc_ln42_reg_688[30]),
        .R(1'b0));
  FDRE \trunc_ln42_reg_688_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ram_reg_0_i_14_n_0),
        .Q(trunc_ln42_reg_688[3]),
        .R(1'b0));
  FDRE \trunc_ln42_reg_688_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ram_reg_0_i_13_n_0),
        .Q(trunc_ln42_reg_688[4]),
        .R(1'b0));
  FDRE \trunc_ln42_reg_688_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ram_reg_0_i_12_n_0),
        .Q(trunc_ln42_reg_688[5]),
        .R(1'b0));
  FDRE \trunc_ln42_reg_688_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ram_reg_0_i_11_n_0),
        .Q(trunc_ln42_reg_688[6]),
        .R(1'b0));
  FDRE \trunc_ln42_reg_688_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ram_reg_0_i_10_n_0),
        .Q(trunc_ln42_reg_688[7]),
        .R(1'b0));
  FDRE \trunc_ln42_reg_688_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ram_reg_0_i_9_n_0),
        .Q(trunc_ln42_reg_688[8]),
        .R(1'b0));
  FDRE \trunc_ln42_reg_688_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ram_reg_0_i_8_n_0),
        .Q(trunc_ln42_reg_688[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "Gaussian_Filter_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_Line_Buffer_data_1_Rbkb" *) 
module bd_0_hls_inst_0_Gaussian_Filter_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_Line_Buffer_data_1_Rbkb
   (ce0,
    S,
    DI,
    address0,
    q0,
    ram_reg_1_0,
    ap_enable_reg_pp0_iter2,
    ram_reg_1_1,
    ap_enable_reg_pp0_iter6,
    Output_r_TREADY_int_regslice,
    ram_reg_1_2,
    icmp_ln27_fu_284_p2_carry__2,
    CO,
    Q,
    ap_clk,
    ram_reg_1_3);
  output ce0;
  output [3:0]S;
  output [3:0]DI;
  output [10:0]address0;
  output [31:0]q0;
  input ram_reg_1_0;
  input ap_enable_reg_pp0_iter2;
  input [0:0]ram_reg_1_1;
  input ap_enable_reg_pp0_iter6;
  input Output_r_TREADY_int_regslice;
  input [0:0]ram_reg_1_2;
  input [7:0]icmp_ln27_fu_284_p2_carry__2;
  input [0:0]CO;
  input [10:0]Q;
  input ap_clk;
  input [31:0]ram_reg_1_3;

  wire [0:0]CO;
  wire [3:0]DI;
  wire Output_r_TREADY_int_regslice;
  wire [10:0]Q;
  wire [3:0]S;
  wire [10:0]address0;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter6;
  wire ce0;
  wire [7:0]icmp_ln27_fu_284_p2_carry__2;
  wire [31:0]q0;
  wire ram_reg_1_0;
  wire [0:0]ram_reg_1_1;
  wire [0:0]ram_reg_1_2;
  wire [31:0]ram_reg_1_3;
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

  LUT2 #(
    .INIT(4'h2)) 
    icmp_ln27_fu_284_p2_carry__2_i_1
       (.I0(icmp_ln27_fu_284_p2_carry__2[6]),
        .I1(icmp_ln27_fu_284_p2_carry__2[7]),
        .O(DI[3]));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln27_fu_284_p2_carry__2_i_2
       (.I0(icmp_ln27_fu_284_p2_carry__2[4]),
        .I1(icmp_ln27_fu_284_p2_carry__2[5]),
        .O(DI[2]));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln27_fu_284_p2_carry__2_i_3
       (.I0(icmp_ln27_fu_284_p2_carry__2[2]),
        .I1(icmp_ln27_fu_284_p2_carry__2[3]),
        .O(DI[1]));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln27_fu_284_p2_carry__2_i_4
       (.I0(icmp_ln27_fu_284_p2_carry__2[0]),
        .I1(icmp_ln27_fu_284_p2_carry__2[1]),
        .O(DI[0]));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln27_fu_284_p2_carry__2_i_5
       (.I0(icmp_ln27_fu_284_p2_carry__2[6]),
        .I1(icmp_ln27_fu_284_p2_carry__2[7]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln27_fu_284_p2_carry__2_i_6
       (.I0(icmp_ln27_fu_284_p2_carry__2[4]),
        .I1(icmp_ln27_fu_284_p2_carry__2[5]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln27_fu_284_p2_carry__2_i_7
       (.I0(icmp_ln27_fu_284_p2_carry__2[2]),
        .I1(icmp_ln27_fu_284_p2_carry__2[3]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln27_fu_284_p2_carry__2_i_8
       (.I0(icmp_ln27_fu_284_p2_carry__2[0]),
        .I1(icmp_ln27_fu_284_p2_carry__2[1]),
        .O(S[0]));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "61440" *) 
  (* RTL_RAM_NAME = "Gaussian_Filter/grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86/Line_Buffer_data_1_U/ram_reg" *) 
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
       (.ADDRARDADDR({1'b1,address0,1'b1,1'b1,1'b1,1'b1}),
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
        .ENARDEN(ce0),
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
    .INIT(64'h4040004000400040)) 
    ram_reg_0_i_1
       (.I0(ram_reg_1_0),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(ram_reg_1_1),
        .I3(ap_enable_reg_pp0_iter6),
        .I4(Output_r_TREADY_int_regslice),
        .I5(ram_reg_1_2),
        .O(ce0));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_i_10__0
       (.I0(CO),
        .I1(Q[2]),
        .O(address0[2]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_i_11__0
       (.I0(CO),
        .I1(Q[1]),
        .O(address0[1]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_i_12__0
       (.I0(CO),
        .I1(Q[0]),
        .O(address0[0]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_i_2__0
       (.I0(CO),
        .I1(Q[10]),
        .O(address0[10]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_i_3__0
       (.I0(CO),
        .I1(Q[9]),
        .O(address0[9]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_i_4__0
       (.I0(CO),
        .I1(Q[8]),
        .O(address0[8]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_i_5__0
       (.I0(CO),
        .I1(Q[7]),
        .O(address0[7]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_i_6__0
       (.I0(CO),
        .I1(Q[6]),
        .O(address0[6]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_i_7__0
       (.I0(CO),
        .I1(Q[5]),
        .O(address0[5]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_i_8__0
       (.I0(CO),
        .I1(Q[4]),
        .O(address0[4]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_i_9__0
       (.I0(CO),
        .I1(Q[3]),
        .O(address0[3]));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d14" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "61440" *) 
  (* RTL_RAM_NAME = "Gaussian_Filter/grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86/Line_Buffer_data_1_U/ram_reg" *) 
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
       (.ADDRARDADDR({1'b1,address0,1'b1,1'b1,1'b1,1'b1}),
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
        .ENARDEN(ce0),
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
endmodule

(* ORIG_REF_NAME = "Gaussian_Filter_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_Line_Buffer_data_1_Rbkb" *) 
module bd_0_hls_inst_0_Gaussian_Filter_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_Line_Buffer_data_1_Rbkb_8
   (E,
    S,
    q0,
    \addr_cmp25_reg_668_pp0_iter3_reg_reg[0] ,
    \addr_cmp25_reg_668_pp0_iter3_reg_reg[0]_0 ,
    \addr_cmp25_reg_668_pp0_iter3_reg_reg[0]_1 ,
    \addr_cmp25_reg_668_pp0_iter3_reg_reg[0]_2 ,
    \addr_cmp25_reg_668_pp0_iter3_reg_reg[0]_3 ,
    \addr_cmp25_reg_668_pp0_iter3_reg_reg[0]_4 ,
    \addr_cmp25_reg_668_pp0_iter3_reg_reg[0]_5 ,
    ram_reg_0_0,
    ap_enable_reg_pp0_iter3,
    ap_block_pp0_stage0_11001,
    addr_cmp25_reg_668_pp0_iter3_reg,
    Q,
    \add_ln55_reg_709_reg[31] ,
    ap_clk,
    address0,
    d0);
  output [0:0]E;
  output [2:0]S;
  output [31:0]q0;
  output [3:0]\addr_cmp25_reg_668_pp0_iter3_reg_reg[0] ;
  output [3:0]\addr_cmp25_reg_668_pp0_iter3_reg_reg[0]_0 ;
  output [3:0]\addr_cmp25_reg_668_pp0_iter3_reg_reg[0]_1 ;
  output [3:0]\addr_cmp25_reg_668_pp0_iter3_reg_reg[0]_2 ;
  output [3:0]\addr_cmp25_reg_668_pp0_iter3_reg_reg[0]_3 ;
  output [3:0]\addr_cmp25_reg_668_pp0_iter3_reg_reg[0]_4 ;
  output [2:0]\addr_cmp25_reg_668_pp0_iter3_reg_reg[0]_5 ;
  input ram_reg_0_0;
  input ap_enable_reg_pp0_iter3;
  input ap_block_pp0_stage0_11001;
  input [0:0]addr_cmp25_reg_668_pp0_iter3_reg;
  input [29:0]Q;
  input [29:0]\add_ln55_reg_709_reg[31] ;
  input ap_clk;
  input [10:0]address0;
  input [31:0]d0;

  wire [0:0]E;
  wire [29:0]Q;
  wire [2:0]S;
  wire [29:0]\add_ln55_reg_709_reg[31] ;
  wire [0:0]addr_cmp25_reg_668_pp0_iter3_reg;
  wire [3:0]\addr_cmp25_reg_668_pp0_iter3_reg_reg[0] ;
  wire [3:0]\addr_cmp25_reg_668_pp0_iter3_reg_reg[0]_0 ;
  wire [3:0]\addr_cmp25_reg_668_pp0_iter3_reg_reg[0]_1 ;
  wire [3:0]\addr_cmp25_reg_668_pp0_iter3_reg_reg[0]_2 ;
  wire [3:0]\addr_cmp25_reg_668_pp0_iter3_reg_reg[0]_3 ;
  wire [3:0]\addr_cmp25_reg_668_pp0_iter3_reg_reg[0]_4 ;
  wire [2:0]\addr_cmp25_reg_668_pp0_iter3_reg_reg[0]_5 ;
  wire [10:0]address0;
  wire ap_block_pp0_stage0_11001;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter3;
  wire [31:0]d0;
  wire [31:0]q0;
  wire ram_reg_0_0;
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

  LUT4 #(
    .INIT(16'h1BE4)) 
    add_ln55_fu_453_p2_carry__0_i_1
       (.I0(addr_cmp25_reg_668_pp0_iter3_reg),
        .I1(q0[8]),
        .I2(Q[6]),
        .I3(\add_ln55_reg_709_reg[31] [6]),
        .O(\addr_cmp25_reg_668_pp0_iter3_reg_reg[0] [3]));
  LUT4 #(
    .INIT(16'h1BE4)) 
    add_ln55_fu_453_p2_carry__0_i_2
       (.I0(addr_cmp25_reg_668_pp0_iter3_reg),
        .I1(q0[7]),
        .I2(Q[5]),
        .I3(\add_ln55_reg_709_reg[31] [5]),
        .O(\addr_cmp25_reg_668_pp0_iter3_reg_reg[0] [2]));
  LUT4 #(
    .INIT(16'h1BE4)) 
    add_ln55_fu_453_p2_carry__0_i_3
       (.I0(addr_cmp25_reg_668_pp0_iter3_reg),
        .I1(q0[6]),
        .I2(Q[4]),
        .I3(\add_ln55_reg_709_reg[31] [4]),
        .O(\addr_cmp25_reg_668_pp0_iter3_reg_reg[0] [1]));
  LUT4 #(
    .INIT(16'h1BE4)) 
    add_ln55_fu_453_p2_carry__0_i_4
       (.I0(addr_cmp25_reg_668_pp0_iter3_reg),
        .I1(q0[5]),
        .I2(Q[3]),
        .I3(\add_ln55_reg_709_reg[31] [3]),
        .O(\addr_cmp25_reg_668_pp0_iter3_reg_reg[0] [0]));
  LUT4 #(
    .INIT(16'h1BE4)) 
    add_ln55_fu_453_p2_carry__1_i_1
       (.I0(addr_cmp25_reg_668_pp0_iter3_reg),
        .I1(q0[12]),
        .I2(Q[10]),
        .I3(\add_ln55_reg_709_reg[31] [10]),
        .O(\addr_cmp25_reg_668_pp0_iter3_reg_reg[0]_0 [3]));
  LUT4 #(
    .INIT(16'h1BE4)) 
    add_ln55_fu_453_p2_carry__1_i_2
       (.I0(addr_cmp25_reg_668_pp0_iter3_reg),
        .I1(q0[11]),
        .I2(Q[9]),
        .I3(\add_ln55_reg_709_reg[31] [9]),
        .O(\addr_cmp25_reg_668_pp0_iter3_reg_reg[0]_0 [2]));
  LUT4 #(
    .INIT(16'h1BE4)) 
    add_ln55_fu_453_p2_carry__1_i_3
       (.I0(addr_cmp25_reg_668_pp0_iter3_reg),
        .I1(q0[10]),
        .I2(Q[8]),
        .I3(\add_ln55_reg_709_reg[31] [8]),
        .O(\addr_cmp25_reg_668_pp0_iter3_reg_reg[0]_0 [1]));
  LUT4 #(
    .INIT(16'h1BE4)) 
    add_ln55_fu_453_p2_carry__1_i_4
       (.I0(addr_cmp25_reg_668_pp0_iter3_reg),
        .I1(q0[9]),
        .I2(Q[7]),
        .I3(\add_ln55_reg_709_reg[31] [7]),
        .O(\addr_cmp25_reg_668_pp0_iter3_reg_reg[0]_0 [0]));
  LUT4 #(
    .INIT(16'h1BE4)) 
    add_ln55_fu_453_p2_carry__2_i_1
       (.I0(addr_cmp25_reg_668_pp0_iter3_reg),
        .I1(q0[16]),
        .I2(Q[14]),
        .I3(\add_ln55_reg_709_reg[31] [14]),
        .O(\addr_cmp25_reg_668_pp0_iter3_reg_reg[0]_1 [3]));
  LUT4 #(
    .INIT(16'h1BE4)) 
    add_ln55_fu_453_p2_carry__2_i_2
       (.I0(addr_cmp25_reg_668_pp0_iter3_reg),
        .I1(q0[15]),
        .I2(Q[13]),
        .I3(\add_ln55_reg_709_reg[31] [13]),
        .O(\addr_cmp25_reg_668_pp0_iter3_reg_reg[0]_1 [2]));
  LUT4 #(
    .INIT(16'h1BE4)) 
    add_ln55_fu_453_p2_carry__2_i_3
       (.I0(addr_cmp25_reg_668_pp0_iter3_reg),
        .I1(q0[14]),
        .I2(Q[12]),
        .I3(\add_ln55_reg_709_reg[31] [12]),
        .O(\addr_cmp25_reg_668_pp0_iter3_reg_reg[0]_1 [1]));
  LUT4 #(
    .INIT(16'h1BE4)) 
    add_ln55_fu_453_p2_carry__2_i_4
       (.I0(addr_cmp25_reg_668_pp0_iter3_reg),
        .I1(q0[13]),
        .I2(Q[11]),
        .I3(\add_ln55_reg_709_reg[31] [11]),
        .O(\addr_cmp25_reg_668_pp0_iter3_reg_reg[0]_1 [0]));
  LUT4 #(
    .INIT(16'h1BE4)) 
    add_ln55_fu_453_p2_carry__3_i_1
       (.I0(addr_cmp25_reg_668_pp0_iter3_reg),
        .I1(q0[20]),
        .I2(Q[18]),
        .I3(\add_ln55_reg_709_reg[31] [18]),
        .O(\addr_cmp25_reg_668_pp0_iter3_reg_reg[0]_2 [3]));
  LUT4 #(
    .INIT(16'h1BE4)) 
    add_ln55_fu_453_p2_carry__3_i_2
       (.I0(addr_cmp25_reg_668_pp0_iter3_reg),
        .I1(q0[19]),
        .I2(Q[17]),
        .I3(\add_ln55_reg_709_reg[31] [17]),
        .O(\addr_cmp25_reg_668_pp0_iter3_reg_reg[0]_2 [2]));
  LUT4 #(
    .INIT(16'h1BE4)) 
    add_ln55_fu_453_p2_carry__3_i_3
       (.I0(addr_cmp25_reg_668_pp0_iter3_reg),
        .I1(q0[18]),
        .I2(Q[16]),
        .I3(\add_ln55_reg_709_reg[31] [16]),
        .O(\addr_cmp25_reg_668_pp0_iter3_reg_reg[0]_2 [1]));
  LUT4 #(
    .INIT(16'h1BE4)) 
    add_ln55_fu_453_p2_carry__3_i_4
       (.I0(addr_cmp25_reg_668_pp0_iter3_reg),
        .I1(q0[17]),
        .I2(Q[15]),
        .I3(\add_ln55_reg_709_reg[31] [15]),
        .O(\addr_cmp25_reg_668_pp0_iter3_reg_reg[0]_2 [0]));
  LUT4 #(
    .INIT(16'h1BE4)) 
    add_ln55_fu_453_p2_carry__4_i_1
       (.I0(addr_cmp25_reg_668_pp0_iter3_reg),
        .I1(q0[24]),
        .I2(Q[22]),
        .I3(\add_ln55_reg_709_reg[31] [22]),
        .O(\addr_cmp25_reg_668_pp0_iter3_reg_reg[0]_3 [3]));
  LUT4 #(
    .INIT(16'h1BE4)) 
    add_ln55_fu_453_p2_carry__4_i_2
       (.I0(addr_cmp25_reg_668_pp0_iter3_reg),
        .I1(q0[23]),
        .I2(Q[21]),
        .I3(\add_ln55_reg_709_reg[31] [21]),
        .O(\addr_cmp25_reg_668_pp0_iter3_reg_reg[0]_3 [2]));
  LUT4 #(
    .INIT(16'h1BE4)) 
    add_ln55_fu_453_p2_carry__4_i_3
       (.I0(addr_cmp25_reg_668_pp0_iter3_reg),
        .I1(q0[22]),
        .I2(Q[20]),
        .I3(\add_ln55_reg_709_reg[31] [20]),
        .O(\addr_cmp25_reg_668_pp0_iter3_reg_reg[0]_3 [1]));
  LUT4 #(
    .INIT(16'h1BE4)) 
    add_ln55_fu_453_p2_carry__4_i_4
       (.I0(addr_cmp25_reg_668_pp0_iter3_reg),
        .I1(q0[21]),
        .I2(Q[19]),
        .I3(\add_ln55_reg_709_reg[31] [19]),
        .O(\addr_cmp25_reg_668_pp0_iter3_reg_reg[0]_3 [0]));
  LUT4 #(
    .INIT(16'h1BE4)) 
    add_ln55_fu_453_p2_carry__5_i_1
       (.I0(addr_cmp25_reg_668_pp0_iter3_reg),
        .I1(q0[28]),
        .I2(Q[26]),
        .I3(\add_ln55_reg_709_reg[31] [26]),
        .O(\addr_cmp25_reg_668_pp0_iter3_reg_reg[0]_4 [3]));
  LUT4 #(
    .INIT(16'h1BE4)) 
    add_ln55_fu_453_p2_carry__5_i_2
       (.I0(addr_cmp25_reg_668_pp0_iter3_reg),
        .I1(q0[27]),
        .I2(Q[25]),
        .I3(\add_ln55_reg_709_reg[31] [25]),
        .O(\addr_cmp25_reg_668_pp0_iter3_reg_reg[0]_4 [2]));
  LUT4 #(
    .INIT(16'h1BE4)) 
    add_ln55_fu_453_p2_carry__5_i_3
       (.I0(addr_cmp25_reg_668_pp0_iter3_reg),
        .I1(q0[26]),
        .I2(Q[24]),
        .I3(\add_ln55_reg_709_reg[31] [24]),
        .O(\addr_cmp25_reg_668_pp0_iter3_reg_reg[0]_4 [1]));
  LUT4 #(
    .INIT(16'h1BE4)) 
    add_ln55_fu_453_p2_carry__5_i_4
       (.I0(addr_cmp25_reg_668_pp0_iter3_reg),
        .I1(q0[25]),
        .I2(Q[23]),
        .I3(\add_ln55_reg_709_reg[31] [23]),
        .O(\addr_cmp25_reg_668_pp0_iter3_reg_reg[0]_4 [0]));
  LUT4 #(
    .INIT(16'h1BE4)) 
    add_ln55_fu_453_p2_carry__6_i_1
       (.I0(addr_cmp25_reg_668_pp0_iter3_reg),
        .I1(q0[31]),
        .I2(Q[29]),
        .I3(\add_ln55_reg_709_reg[31] [29]),
        .O(\addr_cmp25_reg_668_pp0_iter3_reg_reg[0]_5 [2]));
  LUT4 #(
    .INIT(16'h1BE4)) 
    add_ln55_fu_453_p2_carry__6_i_2
       (.I0(addr_cmp25_reg_668_pp0_iter3_reg),
        .I1(q0[30]),
        .I2(Q[28]),
        .I3(\add_ln55_reg_709_reg[31] [28]),
        .O(\addr_cmp25_reg_668_pp0_iter3_reg_reg[0]_5 [1]));
  LUT4 #(
    .INIT(16'h1BE4)) 
    add_ln55_fu_453_p2_carry__6_i_3
       (.I0(addr_cmp25_reg_668_pp0_iter3_reg),
        .I1(q0[29]),
        .I2(Q[27]),
        .I3(\add_ln55_reg_709_reg[31] [27]),
        .O(\addr_cmp25_reg_668_pp0_iter3_reg_reg[0]_5 [0]));
  LUT4 #(
    .INIT(16'h1BE4)) 
    add_ln55_fu_453_p2_carry_i_1
       (.I0(addr_cmp25_reg_668_pp0_iter3_reg),
        .I1(q0[4]),
        .I2(Q[2]),
        .I3(\add_ln55_reg_709_reg[31] [2]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h1BE4)) 
    add_ln55_fu_453_p2_carry_i_2
       (.I0(addr_cmp25_reg_668_pp0_iter3_reg),
        .I1(q0[3]),
        .I2(Q[1]),
        .I3(\add_ln55_reg_709_reg[31] [1]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h1BE4)) 
    add_ln55_fu_453_p2_carry_i_3
       (.I0(addr_cmp25_reg_668_pp0_iter3_reg),
        .I1(q0[2]),
        .I2(Q[0]),
        .I3(\add_ln55_reg_709_reg[31] [0]),
        .O(S[0]));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "61440" *) 
  (* RTL_RAM_NAME = "Gaussian_Filter/grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86/Line_Buffer_data_U/ram_reg" *) 
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
       (.ADDRARDADDR({1'b1,address0,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_ram_reg_0_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_0_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_reg_0_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,d0[15:0]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,d0[17:16]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_ram_reg_0_DOADO_UNCONNECTED[31:16],q0[15:0]}),
        .DOBDO(NLW_ram_reg_0_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP({NLW_ram_reg_0_DOPADOP_UNCONNECTED[3:2],q0[17:16]}),
        .DOPBDOP(NLW_ram_reg_0_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(E),
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
  LUT3 #(
    .INIT(8'h04)) 
    ram_reg_0_i_1__0
       (.I0(ram_reg_0_0),
        .I1(ap_enable_reg_pp0_iter3),
        .I2(ap_block_pp0_stage0_11001),
        .O(E));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d14" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "61440" *) 
  (* RTL_RAM_NAME = "Gaussian_Filter/grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86/Line_Buffer_data_U/ram_reg" *) 
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
       (.ADDRARDADDR({1'b1,address0,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_ram_reg_1_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_1_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_reg_1_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,d0[31:18]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_ram_reg_1_DOADO_UNCONNECTED[31:14],q0[31:18]}),
        .DOBDO(NLW_ram_reg_1_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_ram_reg_1_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_1_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_1_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(E),
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
endmodule

(* ORIG_REF_NAME = "Gaussian_Filter_control_s_axi" *) 
module bd_0_hls_inst_0_Gaussian_Filter_control_s_axi
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

(* ORIG_REF_NAME = "Gaussian_Filter_flow_control_loop_pipe_sequential_init" *) 
module bd_0_hls_inst_0_Gaussian_Filter_flow_control_loop_pipe_sequential_init
   (ap_block_pp0_stage0_11001,
    D,
    grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_ap_start_reg_reg,
    grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_ap_start_reg_reg_0,
    SR,
    ap_clk,
    grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_ap_start_reg,
    ap_rst_n,
    ap_loop_exit_ready_pp0_iter5_reg,
    \ap_CS_fsm_reg[5] ,
    \ap_CS_fsm_reg[5]_0 ,
    ap_done,
    Output_r_TREADY_int_regslice,
    ap_enable_reg_pp0_iter6,
    ap_done_cache_reg_0,
    ap_enable_reg_pp0_iter2,
    ap_done_cache_reg_1,
    E,
    reuse_addr_reg_fu_102);
  output ap_block_pp0_stage0_11001;
  output [1:0]D;
  output grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_ap_start_reg_reg;
  output grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_ap_start_reg_reg_0;
  input [0:0]SR;
  input ap_clk;
  input grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_ap_start_reg;
  input ap_rst_n;
  input ap_loop_exit_ready_pp0_iter5_reg;
  input [2:0]\ap_CS_fsm_reg[5] ;
  input \ap_CS_fsm_reg[5]_0 ;
  input ap_done;
  input Output_r_TREADY_int_regslice;
  input ap_enable_reg_pp0_iter6;
  input [0:0]ap_done_cache_reg_0;
  input ap_enable_reg_pp0_iter2;
  input ap_done_cache_reg_1;
  input [0:0]E;
  input [0:0]reuse_addr_reg_fu_102;

  wire [1:0]D;
  wire [0:0]E;
  wire Output_r_TREADY_int_regslice;
  wire [0:0]SR;
  wire [2:0]\ap_CS_fsm_reg[5] ;
  wire \ap_CS_fsm_reg[5]_0 ;
  wire ap_block_pp0_stage0_11001;
  wire ap_clk;
  wire ap_done;
  wire ap_done_cache;
  wire ap_done_cache_i_1_n_0;
  wire [0:0]ap_done_cache_reg_0;
  wire ap_done_cache_reg_1;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter6;
  wire ap_loop_exit_ready_pp0_iter5_reg;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1_n_0;
  wire ap_rst_n;
  wire grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_ap_start_reg;
  wire grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_ap_start_reg_reg;
  wire grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_ap_start_reg_reg_0;
  wire [0:0]reuse_addr_reg_fu_102;

  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \J_fu_122[10]_i_1 
       (.I0(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(ap_block_pp0_stage0_11001),
        .O(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_ap_start_reg_reg));
  LUT6 #(
    .INIT(64'hFBFBAAFBAAAAAAAA)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(\ap_CS_fsm_reg[5] [0]),
        .I1(ap_done_cache),
        .I2(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_ap_start_reg),
        .I3(ap_loop_exit_ready_pp0_iter5_reg),
        .I4(ap_block_pp0_stage0_11001),
        .I5(\ap_CS_fsm_reg[5] [1]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hF200FFFFF200F200)) 
    \ap_CS_fsm[5]_i_1 
       (.I0(ap_done_cache),
        .I1(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_ap_start_reg),
        .I2(\ap_CS_fsm_reg[5]_0 ),
        .I3(\ap_CS_fsm_reg[5] [1]),
        .I4(ap_done),
        .I5(\ap_CS_fsm_reg[5] [2]),
        .O(D[1]));
  LUT4 #(
    .INIT(16'h4F44)) 
    ap_done_cache_i_1
       (.I0(ap_block_pp0_stage0_11001),
        .I1(ap_loop_exit_ready_pp0_iter5_reg),
        .I2(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_ap_start_reg),
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
       (.I0(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(ap_rst_n),
        .I3(ap_loop_exit_ready_pp0_iter5_reg),
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
  LUT6 #(
    .INIT(64'h7070707070FF7070)) 
    ram_reg_0_i_20
       (.I0(\ap_CS_fsm_reg[5] [1]),
        .I1(Output_r_TREADY_int_regslice),
        .I2(ap_enable_reg_pp0_iter6),
        .I3(ap_done_cache_reg_0),
        .I4(ap_enable_reg_pp0_iter2),
        .I5(ap_done_cache_reg_1),
        .O(ap_block_pp0_stage0_11001));
  LUT5 #(
    .INIT(32'h08FF0808)) 
    \reuse_addr_reg22_fu_94[11]_i_1 
       (.I0(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(ap_block_pp0_stage0_11001),
        .I3(E),
        .I4(reuse_addr_reg_fu_102),
        .O(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_ap_start_reg_reg_0));
endmodule

(* ORIG_REF_NAME = "Gaussian_Filter_mul_31ns_31ns_62_2_1" *) 
module bd_0_hls_inst_0_Gaussian_Filter_mul_31ns_31ns_62_2_1
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

(* ORIG_REF_NAME = "Gaussian_Filter_regslice_both" *) 
module bd_0_hls_inst_0_Gaussian_Filter_regslice_both
   (ack_in_t_reg_0,
    \state_reg[0]_0 ,
    \data_p1_reg[31]_0 ,
    SR,
    ap_clk,
    Q,
    ack_in_t_reg_1,
    Input_r_TVALID,
    Input_r_TDATA);
  output ack_in_t_reg_0;
  output [0:0]\state_reg[0]_0 ;
  output [31:0]\data_p1_reg[31]_0 ;
  input [0:0]SR;
  input ap_clk;
  input [0:0]Q;
  input ack_in_t_reg_1;
  input Input_r_TVALID;
  input [31:0]Input_r_TDATA;

  wire \FSM_sequential_state[0]_i_1__5_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire [31:0]Input_r_TDATA;
  wire Input_r_TVALID;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ack_in_t_i_2_n_0;
  wire ack_in_t_reg_0;
  wire ack_in_t_reg_1;
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
  wire [0:0]\state_reg[0]_0 ;

  LUT5 #(
    .INIT(32'h88F8FFFF)) 
    \FSM_sequential_state[0]_i_1__5 
       (.I0(ack_in_t_reg_1),
        .I1(Q),
        .I2(state__0[0]),
        .I3(Input_r_TVALID),
        .I4(state__0[1]),
        .O(\FSM_sequential_state[0]_i_1__5_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0F0F070F070F0)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(Q),
        .I1(ack_in_t_reg_1),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(ack_in_t_reg_0),
        .I5(Input_r_TVALID),
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
  LUT6 #(
    .INIT(64'h8F00FFFFFF88FF00)) 
    ack_in_t_i_2
       (.I0(ack_in_t_reg_1),
        .I1(Q),
        .I2(Input_r_TVALID),
        .I3(ack_in_t_reg_0),
        .I4(state__0[1]),
        .I5(state__0[0]),
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
    \data_p1[27]_i_1 
       (.I0(data_p2[27]),
        .I1(Input_r_TDATA[27]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(p_0_in[27]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[28]_i_1 
       (.I0(data_p2[28]),
        .I1(Input_r_TDATA[28]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(p_0_in[28]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[29]_i_1 
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
    \data_p1[30]_i_1 
       (.I0(data_p2[30]),
        .I1(Input_r_TDATA[30]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(p_0_in[30]));
  LUT5 #(
    .INIT(32'hE2404040)) 
    \data_p1[31]_i_1 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(Input_r_TVALID),
        .I3(Q),
        .I4(ack_in_t_reg_1),
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
  LUT6 #(
    .INIT(64'hFFF0F0F070F070F0)) 
    \state[0]_i_1 
       (.I0(Q),
        .I1(ack_in_t_reg_1),
        .I2(\state_reg[0]_0 ),
        .I3(state),
        .I4(ack_in_t_reg_0),
        .I5(Input_r_TVALID),
        .O(\state[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h88F8FFFF)) 
    \state[1]_i_1 
       (.I0(ack_in_t_reg_1),
        .I1(Q),
        .I2(state),
        .I3(Input_r_TVALID),
        .I4(\state_reg[0]_0 ),
        .O(\state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(\state_reg[0]_0 ),
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

(* ORIG_REF_NAME = "Gaussian_Filter_regslice_both" *) 
module bd_0_hls_inst_0_Gaussian_Filter_regslice_both_1
   (Output_r_TREADY_int_regslice,
    Output_r_TVALID,
    D,
    ap_done,
    Output_r_TDATA,
    SR,
    ap_clk,
    Output_r_TREADY,
    ack_in_t_reg_0,
    Q,
    ap_start,
    grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TDATA,
    Output_r_TDATA_reg,
    Output_r_TDATA_reg1,
    E,
    \data_p2_reg[26]_0 ,
    \data_p2_reg[31]_0 );
  output Output_r_TREADY_int_regslice;
  output Output_r_TVALID;
  output [0:0]D;
  output ap_done;
  output [27:0]Output_r_TDATA;
  input [0:0]SR;
  input ap_clk;
  input Output_r_TREADY;
  input ack_in_t_reg_0;
  input [1:0]Q;
  input ap_start;
  input [27:0]grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TDATA;
  input [27:0]Output_r_TDATA_reg;
  input Output_r_TDATA_reg1;
  input [0:0]E;
  input [26:0]\data_p2_reg[26]_0 ;
  input \data_p2_reg[31]_0 ;

  wire [0:0]D;
  wire [0:0]E;
  wire \FSM_sequential_state[0]_i_1__12_n_0 ;
  wire \FSM_sequential_state[1]_i_1__6_n_0 ;
  wire [27:0]Output_r_TDATA;
  wire [27:0]Output_r_TDATA_reg;
  wire Output_r_TDATA_reg1;
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
  wire [31:0]data_p2;
  wire [26:0]\data_p2_reg[26]_0 ;
  wire \data_p2_reg[31]_0 ;
  wire [27:0]grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TDATA;
  wire load_p1;
  wire [31:0]p_0_in;
  wire [1:1]state;
  wire \state[0]_i_1__0_n_0 ;
  wire \state[1]_i_1__0_n_0 ;
  wire [1:0]state__0;

  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'hAEFF)) 
    \FSM_sequential_state[0]_i_1__12 
       (.I0(Output_r_TREADY),
        .I1(state__0[0]),
        .I2(ack_in_t_reg_0),
        .I3(state__0[1]),
        .O(\FSM_sequential_state[0]_i_1__12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
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
  LUT6 #(
    .INIT(64'hCCF0CCF0AAAACCF0)) 
    \data_p1[0]_i_1__1 
       (.I0(data_p2[0]),
        .I1(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TDATA[0]),
        .I2(Output_r_TDATA_reg[0]),
        .I3(Output_r_TDATA_reg1),
        .I4(state__0[1]),
        .I5(state__0[0]),
        .O(p_0_in[0]));
  LUT6 #(
    .INIT(64'hCCF0CCF0AAAACCF0)) 
    \data_p1[10]_i_1 
       (.I0(data_p2[10]),
        .I1(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TDATA[10]),
        .I2(Output_r_TDATA_reg[10]),
        .I3(Output_r_TDATA_reg1),
        .I4(state__0[1]),
        .I5(state__0[0]),
        .O(p_0_in[10]));
  LUT6 #(
    .INIT(64'hCCF0CCF0AAAACCF0)) 
    \data_p1[11]_i_1 
       (.I0(data_p2[11]),
        .I1(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TDATA[11]),
        .I2(Output_r_TDATA_reg[11]),
        .I3(Output_r_TDATA_reg1),
        .I4(state__0[1]),
        .I5(state__0[0]),
        .O(p_0_in[11]));
  LUT6 #(
    .INIT(64'hCCF0CCF0AAAACCF0)) 
    \data_p1[12]_i_1 
       (.I0(data_p2[12]),
        .I1(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TDATA[12]),
        .I2(Output_r_TDATA_reg[12]),
        .I3(Output_r_TDATA_reg1),
        .I4(state__0[1]),
        .I5(state__0[0]),
        .O(p_0_in[12]));
  LUT6 #(
    .INIT(64'hCCF0CCF0AAAACCF0)) 
    \data_p1[13]_i_1 
       (.I0(data_p2[13]),
        .I1(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TDATA[13]),
        .I2(Output_r_TDATA_reg[13]),
        .I3(Output_r_TDATA_reg1),
        .I4(state__0[1]),
        .I5(state__0[0]),
        .O(p_0_in[13]));
  LUT6 #(
    .INIT(64'hCCF0CCF0AAAACCF0)) 
    \data_p1[14]_i_1 
       (.I0(data_p2[14]),
        .I1(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TDATA[14]),
        .I2(Output_r_TDATA_reg[14]),
        .I3(Output_r_TDATA_reg1),
        .I4(state__0[1]),
        .I5(state__0[0]),
        .O(p_0_in[14]));
  LUT6 #(
    .INIT(64'hCCF0CCF0AAAACCF0)) 
    \data_p1[15]_i_1 
       (.I0(data_p2[15]),
        .I1(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TDATA[15]),
        .I2(Output_r_TDATA_reg[15]),
        .I3(Output_r_TDATA_reg1),
        .I4(state__0[1]),
        .I5(state__0[0]),
        .O(p_0_in[15]));
  LUT6 #(
    .INIT(64'hCCF0CCF0AAAACCF0)) 
    \data_p1[16]_i_1 
       (.I0(data_p2[16]),
        .I1(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TDATA[16]),
        .I2(Output_r_TDATA_reg[16]),
        .I3(Output_r_TDATA_reg1),
        .I4(state__0[1]),
        .I5(state__0[0]),
        .O(p_0_in[16]));
  LUT6 #(
    .INIT(64'hCCF0CCF0AAAACCF0)) 
    \data_p1[17]_i_1 
       (.I0(data_p2[17]),
        .I1(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TDATA[17]),
        .I2(Output_r_TDATA_reg[17]),
        .I3(Output_r_TDATA_reg1),
        .I4(state__0[1]),
        .I5(state__0[0]),
        .O(p_0_in[17]));
  LUT6 #(
    .INIT(64'hCCF0CCF0AAAACCF0)) 
    \data_p1[18]_i_1 
       (.I0(data_p2[18]),
        .I1(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TDATA[18]),
        .I2(Output_r_TDATA_reg[18]),
        .I3(Output_r_TDATA_reg1),
        .I4(state__0[1]),
        .I5(state__0[0]),
        .O(p_0_in[18]));
  LUT6 #(
    .INIT(64'hCCF0CCF0AAAACCF0)) 
    \data_p1[19]_i_1 
       (.I0(data_p2[19]),
        .I1(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TDATA[19]),
        .I2(Output_r_TDATA_reg[19]),
        .I3(Output_r_TDATA_reg1),
        .I4(state__0[1]),
        .I5(state__0[0]),
        .O(p_0_in[19]));
  LUT6 #(
    .INIT(64'hCCF0CCF0AAAACCF0)) 
    \data_p1[1]_i_1__1 
       (.I0(data_p2[1]),
        .I1(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TDATA[1]),
        .I2(Output_r_TDATA_reg[1]),
        .I3(Output_r_TDATA_reg1),
        .I4(state__0[1]),
        .I5(state__0[0]),
        .O(p_0_in[1]));
  LUT6 #(
    .INIT(64'hCCF0CCF0AAAACCF0)) 
    \data_p1[20]_i_1 
       (.I0(data_p2[20]),
        .I1(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TDATA[20]),
        .I2(Output_r_TDATA_reg[20]),
        .I3(Output_r_TDATA_reg1),
        .I4(state__0[1]),
        .I5(state__0[0]),
        .O(p_0_in[20]));
  LUT6 #(
    .INIT(64'hCCF0CCF0AAAACCF0)) 
    \data_p1[21]_i_1 
       (.I0(data_p2[21]),
        .I1(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TDATA[21]),
        .I2(Output_r_TDATA_reg[21]),
        .I3(Output_r_TDATA_reg1),
        .I4(state__0[1]),
        .I5(state__0[0]),
        .O(p_0_in[21]));
  LUT6 #(
    .INIT(64'hCCF0CCF0AAAACCF0)) 
    \data_p1[22]_i_1 
       (.I0(data_p2[22]),
        .I1(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TDATA[22]),
        .I2(Output_r_TDATA_reg[22]),
        .I3(Output_r_TDATA_reg1),
        .I4(state__0[1]),
        .I5(state__0[0]),
        .O(p_0_in[22]));
  LUT6 #(
    .INIT(64'hCCF0CCF0AAAACCF0)) 
    \data_p1[23]_i_1 
       (.I0(data_p2[23]),
        .I1(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TDATA[23]),
        .I2(Output_r_TDATA_reg[23]),
        .I3(Output_r_TDATA_reg1),
        .I4(state__0[1]),
        .I5(state__0[0]),
        .O(p_0_in[23]));
  LUT6 #(
    .INIT(64'hCCF0CCF0AAAACCF0)) 
    \data_p1[24]_i_1 
       (.I0(data_p2[24]),
        .I1(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TDATA[24]),
        .I2(Output_r_TDATA_reg[24]),
        .I3(Output_r_TDATA_reg1),
        .I4(state__0[1]),
        .I5(state__0[0]),
        .O(p_0_in[24]));
  LUT6 #(
    .INIT(64'hCCF0CCF0AAAACCF0)) 
    \data_p1[25]_i_1 
       (.I0(data_p2[25]),
        .I1(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TDATA[25]),
        .I2(Output_r_TDATA_reg[25]),
        .I3(Output_r_TDATA_reg1),
        .I4(state__0[1]),
        .I5(state__0[0]),
        .O(p_0_in[25]));
  LUT6 #(
    .INIT(64'hCCF0CCF0AAAACCF0)) 
    \data_p1[26]_i_1 
       (.I0(data_p2[26]),
        .I1(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TDATA[26]),
        .I2(Output_r_TDATA_reg[26]),
        .I3(Output_r_TDATA_reg1),
        .I4(state__0[1]),
        .I5(state__0[0]),
        .O(p_0_in[26]));
  LUT6 #(
    .INIT(64'hCCF0CCF0AAAACCF0)) 
    \data_p1[2]_i_1__1 
       (.I0(data_p2[2]),
        .I1(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TDATA[2]),
        .I2(Output_r_TDATA_reg[2]),
        .I3(Output_r_TDATA_reg1),
        .I4(state__0[1]),
        .I5(state__0[0]),
        .O(p_0_in[2]));
  LUT4 #(
    .INIT(16'hE240)) 
    \data_p1[31]_i_1__0 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(ack_in_t_reg_0),
        .I3(Output_r_TREADY),
        .O(load_p1));
  LUT6 #(
    .INIT(64'hCCF0CCF0AAAACCF0)) 
    \data_p1[31]_i_2 
       (.I0(data_p2[31]),
        .I1(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TDATA[27]),
        .I2(Output_r_TDATA_reg[27]),
        .I3(Output_r_TDATA_reg1),
        .I4(state__0[1]),
        .I5(state__0[0]),
        .O(p_0_in[31]));
  LUT6 #(
    .INIT(64'hCCF0CCF0AAAACCF0)) 
    \data_p1[3]_i_1__1 
       (.I0(data_p2[3]),
        .I1(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TDATA[3]),
        .I2(Output_r_TDATA_reg[3]),
        .I3(Output_r_TDATA_reg1),
        .I4(state__0[1]),
        .I5(state__0[0]),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'hCCF0CCF0AAAACCF0)) 
    \data_p1[4]_i_1__0 
       (.I0(data_p2[4]),
        .I1(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TDATA[4]),
        .I2(Output_r_TDATA_reg[4]),
        .I3(Output_r_TDATA_reg1),
        .I4(state__0[1]),
        .I5(state__0[0]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'hCCF0CCF0AAAACCF0)) 
    \data_p1[5]_i_1__0 
       (.I0(data_p2[5]),
        .I1(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TDATA[5]),
        .I2(Output_r_TDATA_reg[5]),
        .I3(Output_r_TDATA_reg1),
        .I4(state__0[1]),
        .I5(state__0[0]),
        .O(p_0_in[5]));
  LUT6 #(
    .INIT(64'hCCF0CCF0AAAACCF0)) 
    \data_p1[6]_i_1 
       (.I0(data_p2[6]),
        .I1(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TDATA[6]),
        .I2(Output_r_TDATA_reg[6]),
        .I3(Output_r_TDATA_reg1),
        .I4(state__0[1]),
        .I5(state__0[0]),
        .O(p_0_in[6]));
  LUT6 #(
    .INIT(64'hCCF0CCF0AAAACCF0)) 
    \data_p1[7]_i_1 
       (.I0(data_p2[7]),
        .I1(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TDATA[7]),
        .I2(Output_r_TDATA_reg[7]),
        .I3(Output_r_TDATA_reg1),
        .I4(state__0[1]),
        .I5(state__0[0]),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'hCCF0CCF0AAAACCF0)) 
    \data_p1[8]_i_1 
       (.I0(data_p2[8]),
        .I1(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TDATA[8]),
        .I2(Output_r_TDATA_reg[8]),
        .I3(Output_r_TDATA_reg1),
        .I4(state__0[1]),
        .I5(state__0[0]),
        .O(p_0_in[8]));
  LUT6 #(
    .INIT(64'hCCF0CCF0AAAACCF0)) 
    \data_p1[9]_i_1 
       (.I0(data_p2[9]),
        .I1(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TDATA[9]),
        .I2(Output_r_TDATA_reg[9]),
        .I3(Output_r_TDATA_reg1),
        .I4(state__0[1]),
        .I5(state__0[0]),
        .O(p_0_in[9]));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[0]),
        .Q(Output_r_TDATA[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[10] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[10]),
        .Q(Output_r_TDATA[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[11] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[11]),
        .Q(Output_r_TDATA[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[12] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[12]),
        .Q(Output_r_TDATA[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[13] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[13]),
        .Q(Output_r_TDATA[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[14] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[14]),
        .Q(Output_r_TDATA[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[15] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[15]),
        .Q(Output_r_TDATA[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[16] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[16]),
        .Q(Output_r_TDATA[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[17] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[17]),
        .Q(Output_r_TDATA[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[18] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[18]),
        .Q(Output_r_TDATA[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[19] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[19]),
        .Q(Output_r_TDATA[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[1]),
        .Q(Output_r_TDATA[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[20] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[20]),
        .Q(Output_r_TDATA[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[21] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[21]),
        .Q(Output_r_TDATA[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[22] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[22]),
        .Q(Output_r_TDATA[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[23] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[23]),
        .Q(Output_r_TDATA[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[24] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[24]),
        .Q(Output_r_TDATA[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[25] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[25]),
        .Q(Output_r_TDATA[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[26] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[26]),
        .Q(Output_r_TDATA[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[2]),
        .Q(Output_r_TDATA[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[31] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[31]),
        .Q(Output_r_TDATA[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[3]),
        .Q(Output_r_TDATA[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[4]),
        .Q(Output_r_TDATA[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[5]),
        .Q(Output_r_TDATA[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[6]),
        .Q(Output_r_TDATA[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[7]),
        .Q(Output_r_TDATA[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[8] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[8]),
        .Q(Output_r_TDATA[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[9] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[9]),
        .Q(Output_r_TDATA[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[26]_0 [0]),
        .Q(data_p2[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[26]_0 [10]),
        .Q(data_p2[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[26]_0 [11]),
        .Q(data_p2[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[26]_0 [12]),
        .Q(data_p2[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[26]_0 [13]),
        .Q(data_p2[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[26]_0 [14]),
        .Q(data_p2[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[26]_0 [15]),
        .Q(data_p2[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[16] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[26]_0 [16]),
        .Q(data_p2[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[17] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[26]_0 [17]),
        .Q(data_p2[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[18] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[26]_0 [18]),
        .Q(data_p2[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[19] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[26]_0 [19]),
        .Q(data_p2[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[26]_0 [1]),
        .Q(data_p2[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[20] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[26]_0 [20]),
        .Q(data_p2[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[21] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[26]_0 [21]),
        .Q(data_p2[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[22] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[26]_0 [22]),
        .Q(data_p2[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[23] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[26]_0 [23]),
        .Q(data_p2[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[24] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[26]_0 [24]),
        .Q(data_p2[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[25] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[26]_0 [25]),
        .Q(data_p2[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[26] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[26]_0 [26]),
        .Q(data_p2[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[26]_0 [2]),
        .Q(data_p2[2]),
        .R(1'b0));
  FDSE #(
    .INIT(1'b0)) 
    \data_p2_reg[31] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[31]_0 ),
        .Q(data_p2[31]),
        .S(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[26]_0 [3]),
        .Q(data_p2[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[26]_0 [4]),
        .Q(data_p2[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[26]_0 [5]),
        .Q(data_p2[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[26]_0 [6]),
        .Q(data_p2[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[26]_0 [7]),
        .Q(data_p2[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[26]_0 [8]),
        .Q(data_p2[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[26]_0 [9]),
        .Q(data_p2[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
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

(* ORIG_REF_NAME = "Gaussian_Filter_regslice_both" *) 
module bd_0_hls_inst_0_Gaussian_Filter_regslice_both__parameterized0
   (\data_p1_reg[3]_0 ,
    SR,
    ap_clk,
    Q,
    ack_in_t_reg_0,
    Input_r_TVALID,
    Input_r_TKEEP);
  output [3:0]\data_p1_reg[3]_0 ;
  input [0:0]SR;
  input ap_clk;
  input [0:0]Q;
  input ack_in_t_reg_0;
  input Input_r_TVALID;
  input [3:0]Input_r_TKEEP;

  wire [3:0]Input_r_TKEEP;
  wire Input_r_TVALID;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ack_in_t_i_1__0_n_0;
  wire ack_in_t_reg_0;
  wire ack_in_t_reg_n_0;
  wire ap_clk;
  wire \data_p1[0]_i_1__7_n_0 ;
  wire \data_p1[1]_i_1__7_n_0 ;
  wire \data_p1[2]_i_1__7_n_0 ;
  wire \data_p1[3]_i_2__1_n_0 ;
  wire [3:0]\data_p1_reg[3]_0 ;
  wire [3:0]data_p2;
  wire load_p1;
  wire load_p2;
  wire [1:0]next__0;
  wire [1:0]state__0;

  LUT5 #(
    .INIT(32'h88F8FFFF)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(ack_in_t_reg_0),
        .I1(Q),
        .I2(state__0[0]),
        .I3(Input_r_TVALID),
        .I4(state__0[1]),
        .O(next__0[0]));
  LUT6 #(
    .INIT(64'hFFF0F0F070F070F0)) 
    \FSM_sequential_state[1]_i_1__5 
       (.I0(Q),
        .I1(ack_in_t_reg_0),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(ack_in_t_reg_n_0),
        .I5(Input_r_TVALID),
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
  LUT6 #(
    .INIT(64'h8F00FFFFFF88FF00)) 
    ack_in_t_i_1__0
       (.I0(ack_in_t_reg_0),
        .I1(Q),
        .I2(Input_r_TVALID),
        .I3(ack_in_t_reg_n_0),
        .I4(state__0[1]),
        .I5(state__0[0]),
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
  LUT5 #(
    .INIT(32'hE2404040)) 
    \data_p1[3]_i_1__0 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(Input_r_TVALID),
        .I3(Q),
        .I4(ack_in_t_reg_0),
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
        .Q(\data_p1_reg[3]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1__7_n_0 ),
        .Q(\data_p1_reg[3]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1__7_n_0 ),
        .Q(\data_p1_reg[3]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_2__1_n_0 ),
        .Q(\data_p1_reg[3]_0 [3]),
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

(* ORIG_REF_NAME = "Gaussian_Filter_regslice_both" *) 
module bd_0_hls_inst_0_Gaussian_Filter_regslice_both__parameterized0_0
   (\data_p1_reg[3]_0 ,
    SR,
    ap_clk,
    Q,
    ack_in_t_reg_0,
    Input_r_TVALID,
    Input_r_TSTRB);
  output [3:0]\data_p1_reg[3]_0 ;
  input [0:0]SR;
  input ap_clk;
  input [0:0]Q;
  input ack_in_t_reg_0;
  input Input_r_TVALID;
  input [3:0]Input_r_TSTRB;

  wire [3:0]Input_r_TSTRB;
  wire Input_r_TVALID;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ack_in_t_i_1__1_n_0;
  wire ack_in_t_reg_0;
  wire ack_in_t_reg_n_0;
  wire ap_clk;
  wire \data_p1[0]_i_1__8_n_0 ;
  wire \data_p1[1]_i_1__8_n_0 ;
  wire \data_p1[2]_i_1__8_n_0 ;
  wire \data_p1[3]_i_2__2_n_0 ;
  wire [3:0]\data_p1_reg[3]_0 ;
  wire [3:0]data_p2;
  wire load_p1;
  wire load_p2;
  wire [1:0]next__0;
  wire [1:0]state__0;

  LUT5 #(
    .INIT(32'h88F8FFFF)) 
    \FSM_sequential_state[0]_i_1__0 
       (.I0(ack_in_t_reg_0),
        .I1(Q),
        .I2(state__0[0]),
        .I3(Input_r_TVALID),
        .I4(state__0[1]),
        .O(next__0[0]));
  LUT6 #(
    .INIT(64'hFFF0F0F070F070F0)) 
    \FSM_sequential_state[1]_i_1__4 
       (.I0(Q),
        .I1(ack_in_t_reg_0),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(ack_in_t_reg_n_0),
        .I5(Input_r_TVALID),
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
  LUT6 #(
    .INIT(64'h8F00FFFFFF88FF00)) 
    ack_in_t_i_1__1
       (.I0(ack_in_t_reg_0),
        .I1(Q),
        .I2(Input_r_TVALID),
        .I3(ack_in_t_reg_n_0),
        .I4(state__0[1]),
        .I5(state__0[0]),
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
  LUT5 #(
    .INIT(32'hE2404040)) 
    \data_p1[3]_i_1 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(Input_r_TVALID),
        .I3(Q),
        .I4(ack_in_t_reg_0),
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
        .Q(\data_p1_reg[3]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1__8_n_0 ),
        .Q(\data_p1_reg[3]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1__8_n_0 ),
        .Q(\data_p1_reg[3]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_2__2_n_0 ),
        .Q(\data_p1_reg[3]_0 [3]),
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

(* ORIG_REF_NAME = "Gaussian_Filter_regslice_both" *) 
module bd_0_hls_inst_0_Gaussian_Filter_regslice_both__parameterized0_4
   (ack_in_t_reg_0,
    Output_r_TKEEP,
    SR,
    ap_clk,
    Output_r_TREADY,
    ack_in_t_reg_1,
    grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TKEEP,
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
  input [3:0]grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TKEEP;
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
  wire [3:0]grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TKEEP;
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
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
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
        .I3(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TKEEP[0]),
        .I4(Output_r_TDATA_reg1),
        .I5(Output_r_TKEEP_reg[0]),
        .O(\data_p1[0]_i_1__5_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[1]_i_1__5 
       (.I0(data_p2[1]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TKEEP[1]),
        .I4(Output_r_TDATA_reg1),
        .I5(Output_r_TKEEP_reg[1]),
        .O(\data_p1[1]_i_1__5_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[2]_i_1__5 
       (.I0(data_p2[2]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TKEEP[2]),
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
        .I3(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TKEEP[3]),
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

(* ORIG_REF_NAME = "Gaussian_Filter_regslice_both" *) 
module bd_0_hls_inst_0_Gaussian_Filter_regslice_both__parameterized0_6
   (ack_in_t_reg_0,
    Output_r_TSTRB,
    SR,
    ap_clk,
    Output_r_TREADY,
    ack_in_t_reg_1,
    grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TSTRB,
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
  input [3:0]grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TSTRB;
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
  wire [3:0]grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TSTRB;
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
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
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
        .I3(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TSTRB[0]),
        .I4(Output_r_TDATA_reg1),
        .I5(Output_r_TSTRB_reg[0]),
        .O(\data_p1[0]_i_1__4_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[1]_i_1__4 
       (.I0(data_p2[1]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TSTRB[1]),
        .I4(Output_r_TDATA_reg1),
        .I5(Output_r_TSTRB_reg[1]),
        .O(\data_p1[1]_i_1__4_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[2]_i_1__4 
       (.I0(data_p2[2]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TSTRB[2]),
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
        .I3(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TSTRB[3]),
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

(* ORIG_REF_NAME = "Gaussian_Filter_regslice_both" *) 
module bd_0_hls_inst_0_Gaussian_Filter_regslice_both__parameterized1
   (Input_r_TUSER_int_regslice,
    SR,
    ap_clk,
    Q,
    ack_in_t_reg_0,
    Input_r_TVALID,
    Input_r_TUSER);
  output [2:0]Input_r_TUSER_int_regslice;
  input [0:0]SR;
  input ap_clk;
  input [0:0]Q;
  input ack_in_t_reg_0;
  input Input_r_TVALID;
  input [2:0]Input_r_TUSER;

  wire [2:0]Input_r_TUSER;
  wire [2:0]Input_r_TUSER_int_regslice;
  wire Input_r_TVALID;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ack_in_t_i_1__2_n_0;
  wire ack_in_t_reg_0;
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

  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT5 #(
    .INIT(32'h88F8FFFF)) 
    \FSM_sequential_state[0]_i_1__1 
       (.I0(ack_in_t_reg_0),
        .I1(Q),
        .I2(state__0[0]),
        .I3(Input_r_TVALID),
        .I4(state__0[1]),
        .O(next__0[0]));
  LUT6 #(
    .INIT(64'hFFF0F0F070F070F0)) 
    \FSM_sequential_state[1]_i_1__3 
       (.I0(Q),
        .I1(ack_in_t_reg_0),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(ack_in_t_reg_n_0),
        .I5(Input_r_TVALID),
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
  LUT6 #(
    .INIT(64'h8F00FFFFFF88FF00)) 
    ack_in_t_i_1__2
       (.I0(ack_in_t_reg_0),
        .I1(Q),
        .I2(Input_r_TVALID),
        .I3(ack_in_t_reg_n_0),
        .I4(state__0[1]),
        .I5(state__0[0]),
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
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT5 #(
    .INIT(32'hE2404040)) 
    \data_p1[2]_i_2 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(Input_r_TVALID),
        .I3(Q),
        .I4(ack_in_t_reg_0),
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

(* ORIG_REF_NAME = "Gaussian_Filter_regslice_both" *) 
module bd_0_hls_inst_0_Gaussian_Filter_regslice_both__parameterized1_7
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

  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'hAEFF)) 
    \FSM_sequential_state[0]_i_1__8 
       (.I0(Output_r_TREADY),
        .I1(state__0[0]),
        .I2(ack_in_t_reg_1),
        .I3(state__0[1]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
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

(* ORIG_REF_NAME = "Gaussian_Filter_regslice_both" *) 
module bd_0_hls_inst_0_Gaussian_Filter_regslice_both__parameterized2
   (Input_r_TLAST_int_regslice,
    SR,
    ap_clk,
    Q,
    ack_in_t_reg_0,
    Input_r_TVALID,
    Input_r_TLAST);
  output [0:0]Input_r_TLAST_int_regslice;
  input [0:0]SR;
  input ap_clk;
  input [0:0]Q;
  input ack_in_t_reg_0;
  input Input_r_TVALID;
  input [0:0]Input_r_TLAST;

  wire [0:0]Input_r_TLAST;
  wire [0:0]Input_r_TLAST_int_regslice;
  wire Input_r_TVALID;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ack_in_t_i_1__3_n_0;
  wire ack_in_t_reg_0;
  wire ack_in_t_reg_n_0;
  wire ap_clk;
  wire \data_p1[0]_i_1__11_n_0 ;
  wire [0:0]data_p2;
  wire \data_p2[0]_i_1__6_n_0 ;
  wire load_p1;
  wire [1:0]next__0;
  wire [1:0]state__0;

  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT5 #(
    .INIT(32'h88F8FFFF)) 
    \FSM_sequential_state[0]_i_1__2 
       (.I0(ack_in_t_reg_0),
        .I1(Q),
        .I2(state__0[0]),
        .I3(Input_r_TVALID),
        .I4(state__0[1]),
        .O(next__0[0]));
  LUT6 #(
    .INIT(64'hFFF0F0F070F070F0)) 
    \FSM_sequential_state[1]_i_1__2 
       (.I0(Q),
        .I1(ack_in_t_reg_0),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(ack_in_t_reg_n_0),
        .I5(Input_r_TVALID),
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
  LUT6 #(
    .INIT(64'h8F00FFFFFF88FF00)) 
    ack_in_t_i_1__3
       (.I0(ack_in_t_reg_0),
        .I1(Q),
        .I2(Input_r_TVALID),
        .I3(ack_in_t_reg_n_0),
        .I4(state__0[1]),
        .I5(state__0[0]),
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
    .INIT(64'hFB08FFFFFB080000)) 
    \data_p1[0]_i_1__11 
       (.I0(data_p2),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(Input_r_TLAST),
        .I4(load_p1),
        .I5(Input_r_TLAST_int_regslice),
        .O(\data_p1[0]_i_1__11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT5 #(
    .INIT(32'hE2404040)) 
    \data_p1[0]_i_2__0 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(Input_r_TVALID),
        .I3(Q),
        .I4(ack_in_t_reg_0),
        .O(load_p1));
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

(* ORIG_REF_NAME = "Gaussian_Filter_regslice_both" *) 
module bd_0_hls_inst_0_Gaussian_Filter_regslice_both__parameterized2_5
   (ack_in_t_reg_0,
    data_p2,
    Output_r_TLAST,
    SR,
    ap_clk,
    \data_p2_reg[0]_0 ,
    Output_r_TREADY,
    ack_in_t_reg_1,
    grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TLAST,
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
  input [0:0]grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TLAST;
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
  wire \data_p1[0]_i_2_n_0 ;
  wire [0:0]data_p2;
  wire \data_p2_reg[0]_0 ;
  wire [0:0]grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TLAST;
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
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
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
       (.I0(\data_p1[0]_i_2_n_0 ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(ack_in_t_reg_1),
        .I4(Output_r_TREADY),
        .I5(Output_r_TLAST),
        .O(\data_p1[0]_i_1__12_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[0]_i_2 
       (.I0(data_p2),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TLAST),
        .I4(Output_r_TDATA_reg1),
        .I5(Output_r_TLAST_reg),
        .O(\data_p1[0]_i_2_n_0 ));
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

(* ORIG_REF_NAME = "Gaussian_Filter_regslice_both" *) 
module bd_0_hls_inst_0_Gaussian_Filter_regslice_both__parameterized3
   (\data_p1_reg[4]_0 ,
    SR,
    ap_clk,
    Q,
    ack_in_t_reg_0,
    Input_r_TVALID,
    Input_r_TID);
  output [4:0]\data_p1_reg[4]_0 ;
  input [0:0]SR;
  input ap_clk;
  input [0:0]Q;
  input ack_in_t_reg_0;
  input Input_r_TVALID;
  input [4:0]Input_r_TID;

  wire [4:0]Input_r_TID;
  wire Input_r_TVALID;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ack_in_t_i_1__4_n_0;
  wire ack_in_t_reg_0;
  wire ack_in_t_reg_n_0;
  wire ap_clk;
  wire \data_p1[0]_i_1__9_n_0 ;
  wire \data_p1[1]_i_1__9_n_0 ;
  wire \data_p1[2]_i_1__9_n_0 ;
  wire \data_p1[3]_i_1__7_n_0 ;
  wire \data_p1[4]_i_2__0_n_0 ;
  wire [4:0]\data_p1_reg[4]_0 ;
  wire [4:0]data_p2;
  wire load_p1;
  wire load_p2;
  wire [1:0]next__0;
  wire [1:0]state__0;

  LUT5 #(
    .INIT(32'h88F8FFFF)) 
    \FSM_sequential_state[0]_i_1__3 
       (.I0(ack_in_t_reg_0),
        .I1(Q),
        .I2(state__0[0]),
        .I3(Input_r_TVALID),
        .I4(state__0[1]),
        .O(next__0[0]));
  LUT6 #(
    .INIT(64'hFFF0F0F070F070F0)) 
    \FSM_sequential_state[1]_i_1__1 
       (.I0(Q),
        .I1(ack_in_t_reg_0),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(ack_in_t_reg_n_0),
        .I5(Input_r_TVALID),
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
  LUT6 #(
    .INIT(64'h8F00FFFFFF88FF00)) 
    ack_in_t_i_1__4
       (.I0(ack_in_t_reg_0),
        .I1(Q),
        .I2(Input_r_TVALID),
        .I3(ack_in_t_reg_n_0),
        .I4(state__0[1]),
        .I5(state__0[0]),
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
  LUT5 #(
    .INIT(32'hE2404040)) 
    \data_p1[4]_i_1 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(Input_r_TVALID),
        .I3(Q),
        .I4(ack_in_t_reg_0),
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
        .Q(\data_p1_reg[4]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1__9_n_0 ),
        .Q(\data_p1_reg[4]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1__9_n_0 ),
        .Q(\data_p1_reg[4]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_1__7_n_0 ),
        .Q(\data_p1_reg[4]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[4]_i_2__0_n_0 ),
        .Q(\data_p1_reg[4]_0 [4]),
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

(* ORIG_REF_NAME = "Gaussian_Filter_regslice_both" *) 
module bd_0_hls_inst_0_Gaussian_Filter_regslice_both__parameterized3_3
   (ack_in_t_reg_0,
    Output_r_TID,
    SR,
    ap_clk,
    Output_r_TREADY,
    ack_in_t_reg_1,
    grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TID,
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
  input [4:0]grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TID;
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
  wire [4:0]grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TID;
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
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
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
        .I3(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TID[0]),
        .I4(Output_r_TDATA_reg1),
        .I5(Output_r_TID_reg[0]),
        .O(\data_p1[0]_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[1]_i_1__3 
       (.I0(data_p2[1]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TID[1]),
        .I4(Output_r_TDATA_reg1),
        .I5(Output_r_TID_reg[1]),
        .O(\data_p1[1]_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[2]_i_1__3 
       (.I0(data_p2[2]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TID[2]),
        .I4(Output_r_TDATA_reg1),
        .I5(Output_r_TID_reg[2]),
        .O(\data_p1[2]_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[3]_i_1__3 
       (.I0(data_p2[3]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TID[3]),
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
        .I3(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TID[4]),
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

(* ORIG_REF_NAME = "Gaussian_Filter_regslice_both" *) 
module bd_0_hls_inst_0_Gaussian_Filter_regslice_both__parameterized4
   (\data_p1_reg[5]_0 ,
    SR,
    ap_clk,
    Q,
    ack_in_t_reg_0,
    Input_r_TVALID,
    Input_r_TDEST);
  output [5:0]\data_p1_reg[5]_0 ;
  input [0:0]SR;
  input ap_clk;
  input [0:0]Q;
  input ack_in_t_reg_0;
  input Input_r_TVALID;
  input [5:0]Input_r_TDEST;

  wire [5:0]Input_r_TDEST;
  wire Input_r_TVALID;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ack_in_t_i_1__5_n_0;
  wire ack_in_t_reg_0;
  wire ack_in_t_reg_n_0;
  wire ap_clk;
  wire \data_p1[0]_i_1__10_n_0 ;
  wire \data_p1[1]_i_1__10_n_0 ;
  wire \data_p1[2]_i_1__10_n_0 ;
  wire \data_p1[3]_i_1__8_n_0 ;
  wire \data_p1[4]_i_1__4_n_0 ;
  wire \data_p1[5]_i_2__0_n_0 ;
  wire [5:0]\data_p1_reg[5]_0 ;
  wire [5:0]data_p2;
  wire load_p1;
  wire load_p2;
  wire [1:0]next__0;
  wire [1:0]state__0;

  LUT5 #(
    .INIT(32'h88F8FFFF)) 
    \FSM_sequential_state[0]_i_1__4 
       (.I0(ack_in_t_reg_0),
        .I1(Q),
        .I2(state__0[0]),
        .I3(Input_r_TVALID),
        .I4(state__0[1]),
        .O(next__0[0]));
  LUT6 #(
    .INIT(64'hFFF0F0F070F070F0)) 
    \FSM_sequential_state[1]_i_1__0 
       (.I0(Q),
        .I1(ack_in_t_reg_0),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(ack_in_t_reg_n_0),
        .I5(Input_r_TVALID),
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
  LUT6 #(
    .INIT(64'h8F00FFFFFF88FF00)) 
    ack_in_t_i_1__5
       (.I0(ack_in_t_reg_0),
        .I1(Q),
        .I2(Input_r_TVALID),
        .I3(ack_in_t_reg_n_0),
        .I4(state__0[1]),
        .I5(state__0[0]),
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
  LUT5 #(
    .INIT(32'hE2404040)) 
    \data_p1[5]_i_1 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(Input_r_TVALID),
        .I3(Q),
        .I4(ack_in_t_reg_0),
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
        .Q(\data_p1_reg[5]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1__10_n_0 ),
        .Q(\data_p1_reg[5]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1__10_n_0 ),
        .Q(\data_p1_reg[5]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_1__8_n_0 ),
        .Q(\data_p1_reg[5]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[4]_i_1__4_n_0 ),
        .Q(\data_p1_reg[5]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[5]_i_2__0_n_0 ),
        .Q(\data_p1_reg[5]_0 [5]),
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

(* ORIG_REF_NAME = "Gaussian_Filter_regslice_both" *) 
module bd_0_hls_inst_0_Gaussian_Filter_regslice_both__parameterized4_2
   (ack_in_t_reg_0,
    Output_r_TDEST,
    SR,
    ap_clk,
    Output_r_TREADY,
    ack_in_t_reg_1,
    grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TDEST,
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
  input [5:0]grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TDEST;
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
  wire [5:0]grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TDEST;
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
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
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
        .I3(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TDEST[0]),
        .I4(Output_r_TDATA_reg1),
        .I5(Output_r_TDEST_reg[0]),
        .O(\data_p1[0]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[1]_i_1__2 
       (.I0(data_p2[1]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TDEST[1]),
        .I4(Output_r_TDATA_reg1),
        .I5(Output_r_TDEST_reg[1]),
        .O(\data_p1[1]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[2]_i_1__2 
       (.I0(data_p2[2]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TDEST[2]),
        .I4(Output_r_TDATA_reg1),
        .I5(Output_r_TDEST_reg[2]),
        .O(\data_p1[2]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[3]_i_1__2 
       (.I0(data_p2[3]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TDEST[3]),
        .I4(Output_r_TDATA_reg1),
        .I5(Output_r_TDEST_reg[3]),
        .O(\data_p1[3]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[4]_i_1__1 
       (.I0(data_p2[4]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TDEST[4]),
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
        .I3(grp_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_fu_86_Output_r_TDEST[5]),
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
