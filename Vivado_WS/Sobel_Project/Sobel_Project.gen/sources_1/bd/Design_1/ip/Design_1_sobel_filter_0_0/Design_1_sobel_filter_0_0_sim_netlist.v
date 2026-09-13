// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2026 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2026.1 (win64) Build 6511674 Tue Jun 16 11:02:23 MDT 2026
// Date        : Wed Sep  9 02:39:24 2026
// Host        : DESKTOP-55UAODO running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Vivado_WS/Sobel_Project/Sobel_Project.gen/sources_1/bd/Design_1/ip/Design_1_sobel_filter_0_0/Design_1_sobel_filter_0_0_sim_netlist.v
// Design      : Design_1_sobel_filter_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Design_1_sobel_filter_0_0,sobel_filter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "sobel_filter,Vivado 2026.1" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module Design_1_sobel_filter_0_0
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
    input_r_TDATA,
    input_r_TDEST,
    input_r_TID,
    input_r_TKEEP,
    input_r_TLAST,
    input_r_TREADY,
    input_r_TSTRB,
    input_r_TUSER,
    input_r_TVALID,
    output_r_TDATA,
    output_r_TDEST,
    output_r_TID,
    output_r_TKEEP,
    output_r_TLAST,
    output_r_TREADY,
    output_r_TSTRB,
    output_r_TUSER,
    output_r_TVALID);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARADDR" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_control, ADDR_WIDTH 5, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN Design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [4:0]s_axi_control_ARADDR;
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_control:input_r:output_r, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN Design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output interrupt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_r TDATA" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME input_r, TUSER_WIDTH 2, TDATA_NUM_BYTES 4, TDEST_WIDTH 6, TID_WIDTH 5, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN Design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input [31:0]input_r_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_r TDEST" *) input [5:0]input_r_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_r TID" *) input [4:0]input_r_TID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_r TKEEP" *) input [3:0]input_r_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_r TLAST" *) input [0:0]input_r_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_r TREADY" *) output input_r_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_r TSTRB" *) input [3:0]input_r_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_r TUSER" *) input [1:0]input_r_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_r TVALID" *) input input_r_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_r TDATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME output_r, TUSER_WIDTH 2, TDATA_NUM_BYTES 4, TDEST_WIDTH 6, TID_WIDTH 5, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN Design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [31:0]output_r_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_r TDEST" *) output [5:0]output_r_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_r TID" *) output [4:0]output_r_TID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_r TKEEP" *) output [3:0]output_r_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_r TLAST" *) output [0:0]output_r_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_r TREADY" *) input output_r_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_r TSTRB" *) output [3:0]output_r_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_r TUSER" *) output [1:0]output_r_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_r TVALID" *) output output_r_TVALID;

  wire \<const0> ;
  wire ap_clk;
  wire ap_rst_n;
  wire [31:0]input_r_TDATA;
  wire [5:0]input_r_TDEST;
  wire [4:0]input_r_TID;
  wire [3:0]input_r_TKEEP;
  wire [0:0]input_r_TLAST;
  wire input_r_TREADY;
  wire [3:0]input_r_TSTRB;
  wire [1:0]input_r_TUSER;
  wire input_r_TVALID;
  wire interrupt;
  wire [31:0]output_r_TDATA;
  wire [5:0]output_r_TDEST;
  wire [4:0]output_r_TID;
  wire [3:0]output_r_TKEEP;
  wire [0:0]output_r_TLAST;
  wire output_r_TREADY;
  wire [3:0]output_r_TSTRB;
  wire [1:0]output_r_TUSER;
  wire output_r_TVALID;
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
  (* ap_ST_fsm_state1 = "15'b000000000000001" *) 
  (* ap_ST_fsm_state10 = "15'b000001000000000" *) 
  (* ap_ST_fsm_state11 = "15'b000010000000000" *) 
  (* ap_ST_fsm_state12 = "15'b000100000000000" *) 
  (* ap_ST_fsm_state13 = "15'b001000000000000" *) 
  (* ap_ST_fsm_state14 = "15'b010000000000000" *) 
  (* ap_ST_fsm_state15 = "15'b100000000000000" *) 
  (* ap_ST_fsm_state2 = "15'b000000000000010" *) 
  (* ap_ST_fsm_state3 = "15'b000000000000100" *) 
  (* ap_ST_fsm_state4 = "15'b000000000001000" *) 
  (* ap_ST_fsm_state5 = "15'b000000000010000" *) 
  (* ap_ST_fsm_state6 = "15'b000000000100000" *) 
  (* ap_ST_fsm_state7 = "15'b000000001000000" *) 
  (* ap_ST_fsm_state8 = "15'b000000010000000" *) 
  (* ap_ST_fsm_state9 = "15'b000000100000000" *) 
  Design_1_sobel_filter_0_0_sobel_filter inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .input_r_TDATA(input_r_TDATA),
        .input_r_TDEST(input_r_TDEST),
        .input_r_TID(input_r_TID),
        .input_r_TKEEP(input_r_TKEEP),
        .input_r_TLAST(input_r_TLAST),
        .input_r_TREADY(input_r_TREADY),
        .input_r_TSTRB(input_r_TSTRB),
        .input_r_TUSER(input_r_TUSER),
        .input_r_TVALID(input_r_TVALID),
        .interrupt(interrupt),
        .output_r_TDATA(output_r_TDATA),
        .output_r_TDEST(output_r_TDEST),
        .output_r_TID(output_r_TID),
        .output_r_TKEEP(output_r_TKEEP),
        .output_r_TLAST(output_r_TLAST),
        .output_r_TREADY(output_r_TREADY),
        .output_r_TSTRB(output_r_TSTRB),
        .output_r_TUSER(output_r_TUSER),
        .output_r_TVALID(output_r_TVALID),
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
(* ORIG_REF_NAME = "sobel_filter" *) (* ap_ST_fsm_state1 = "15'b000000000000001" *) (* ap_ST_fsm_state10 = "15'b000001000000000" *) 
(* ap_ST_fsm_state11 = "15'b000010000000000" *) (* ap_ST_fsm_state12 = "15'b000100000000000" *) (* ap_ST_fsm_state13 = "15'b001000000000000" *) 
(* ap_ST_fsm_state14 = "15'b010000000000000" *) (* ap_ST_fsm_state15 = "15'b100000000000000" *) (* ap_ST_fsm_state2 = "15'b000000000000010" *) 
(* ap_ST_fsm_state3 = "15'b000000000000100" *) (* ap_ST_fsm_state4 = "15'b000000000001000" *) (* ap_ST_fsm_state5 = "15'b000000000010000" *) 
(* ap_ST_fsm_state6 = "15'b000000000100000" *) (* ap_ST_fsm_state7 = "15'b000000001000000" *) (* ap_ST_fsm_state8 = "15'b000000010000000" *) 
(* ap_ST_fsm_state9 = "15'b000000100000000" *) (* hls_module = "yes" *) 
module Design_1_sobel_filter_0_0_sobel_filter
   (ap_clk,
    ap_rst_n,
    input_r_TDATA,
    input_r_TVALID,
    input_r_TREADY,
    input_r_TKEEP,
    input_r_TSTRB,
    input_r_TUSER,
    input_r_TLAST,
    input_r_TID,
    input_r_TDEST,
    output_r_TDATA,
    output_r_TVALID,
    output_r_TREADY,
    output_r_TKEEP,
    output_r_TSTRB,
    output_r_TUSER,
    output_r_TLAST,
    output_r_TID,
    output_r_TDEST,
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
  input [31:0]input_r_TDATA;
  input input_r_TVALID;
  output input_r_TREADY;
  input [3:0]input_r_TKEEP;
  input [3:0]input_r_TSTRB;
  input [1:0]input_r_TUSER;
  input [0:0]input_r_TLAST;
  input [4:0]input_r_TID;
  input [5:0]input_r_TDEST;
  output [31:0]output_r_TDATA;
  output output_r_TVALID;
  input output_r_TREADY;
  output [3:0]output_r_TKEEP;
  output [3:0]output_r_TSTRB;
  output [1:0]output_r_TUSER;
  output [0:0]output_r_TLAST;
  output [4:0]output_r_TID;
  output [5:0]output_r_TDEST;
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
  wire \ap_CS_fsm[11]_i_1_n_0 ;
  wire ap_CS_fsm_state1;
  wire ap_CS_fsm_state10;
  wire ap_CS_fsm_state11;
  wire ap_CS_fsm_state12;
  wire ap_CS_fsm_state13;
  wire ap_CS_fsm_state14;
  wire ap_CS_fsm_state15;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state5;
  wire ap_CS_fsm_state6;
  wire ap_CS_fsm_state7;
  wire ap_CS_fsm_state8;
  wire ap_CS_fsm_state9;
  wire [14:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire [61:16]buff0_reg__1;
  wire [31:0]cols_read_reg_1283;
  wire control_s_axi_U_n_0;
  wire control_s_axi_U_n_10;
  wire control_s_axi_U_n_11;
  wire control_s_axi_U_n_12;
  wire control_s_axi_U_n_13;
  wire control_s_axi_U_n_14;
  wire control_s_axi_U_n_15;
  wire control_s_axi_U_n_16;
  wire control_s_axi_U_n_17;
  wire control_s_axi_U_n_18;
  wire control_s_axi_U_n_19;
  wire control_s_axi_U_n_2;
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
  wire [31:0]data_p2;
  wire [0:0]data_p2_4;
  wire [1:0]data_p2_5;
  wire [0:0]empty_16_fu_1071_p2;
  wire [0:0]empty_16_reg_1937;
  wire \empty_16_reg_1937[0]_i_10_n_0 ;
  wire \empty_16_reg_1937[0]_i_11_n_0 ;
  wire \empty_16_reg_1937[0]_i_13_n_0 ;
  wire \empty_16_reg_1937[0]_i_14_n_0 ;
  wire \empty_16_reg_1937[0]_i_15_n_0 ;
  wire \empty_16_reg_1937[0]_i_16_n_0 ;
  wire \empty_16_reg_1937[0]_i_17_n_0 ;
  wire \empty_16_reg_1937[0]_i_18_n_0 ;
  wire \empty_16_reg_1937[0]_i_19_n_0 ;
  wire \empty_16_reg_1937[0]_i_1_n_0 ;
  wire \empty_16_reg_1937[0]_i_20_n_0 ;
  wire \empty_16_reg_1937[0]_i_22_n_0 ;
  wire \empty_16_reg_1937[0]_i_23_n_0 ;
  wire \empty_16_reg_1937[0]_i_24_n_0 ;
  wire \empty_16_reg_1937[0]_i_25_n_0 ;
  wire \empty_16_reg_1937[0]_i_26_n_0 ;
  wire \empty_16_reg_1937[0]_i_27_n_0 ;
  wire \empty_16_reg_1937[0]_i_28_n_0 ;
  wire \empty_16_reg_1937[0]_i_29_n_0 ;
  wire \empty_16_reg_1937[0]_i_30_n_0 ;
  wire \empty_16_reg_1937[0]_i_31_n_0 ;
  wire \empty_16_reg_1937[0]_i_32_n_0 ;
  wire \empty_16_reg_1937[0]_i_33_n_0 ;
  wire \empty_16_reg_1937[0]_i_34_n_0 ;
  wire \empty_16_reg_1937[0]_i_35_n_0 ;
  wire \empty_16_reg_1937[0]_i_36_n_0 ;
  wire \empty_16_reg_1937[0]_i_37_n_0 ;
  wire \empty_16_reg_1937[0]_i_4_n_0 ;
  wire \empty_16_reg_1937[0]_i_5_n_0 ;
  wire \empty_16_reg_1937[0]_i_6_n_0 ;
  wire \empty_16_reg_1937[0]_i_7_n_0 ;
  wire \empty_16_reg_1937[0]_i_8_n_0 ;
  wire \empty_16_reg_1937[0]_i_9_n_0 ;
  wire \empty_16_reg_1937_reg[0]_i_12_n_0 ;
  wire \empty_16_reg_1937_reg[0]_i_12_n_1 ;
  wire \empty_16_reg_1937_reg[0]_i_12_n_2 ;
  wire \empty_16_reg_1937_reg[0]_i_12_n_3 ;
  wire \empty_16_reg_1937_reg[0]_i_21_n_0 ;
  wire \empty_16_reg_1937_reg[0]_i_21_n_1 ;
  wire \empty_16_reg_1937_reg[0]_i_21_n_2 ;
  wire \empty_16_reg_1937_reg[0]_i_21_n_3 ;
  wire \empty_16_reg_1937_reg[0]_i_2_n_1 ;
  wire \empty_16_reg_1937_reg[0]_i_2_n_2 ;
  wire \empty_16_reg_1937_reg[0]_i_2_n_3 ;
  wire \empty_16_reg_1937_reg[0]_i_3_n_0 ;
  wire \empty_16_reg_1937_reg[0]_i_3_n_1 ;
  wire \empty_16_reg_1937_reg[0]_i_3_n_2 ;
  wire \empty_16_reg_1937_reg[0]_i_3_n_3 ;
  wire grp_sobel_filter_Pipeline_1_fu_846_ap_start_reg;
  wire grp_sobel_filter_Pipeline_1_fu_846_n_3;
  wire grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_ap_start_reg;
  wire grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_input_r_TREADY;
  wire grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_n_1;
  wire grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_n_113;
  wire grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_n_114;
  wire grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_n_115;
  wire grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_n_116;
  wire grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_n_117;
  wire grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_n_118;
  wire grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_n_119;
  wire grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_n_120;
  wire grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_n_13;
  wire grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_n_4;
  wire grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_n_56;
  wire grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_n_8;
  wire grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_n_9;
  wire [5:0]grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_output_r_TDEST;
  wire [4:0]grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_output_r_TID;
  wire [3:0]grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_output_r_TKEEP;
  wire [0:0]grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_output_r_TLAST;
  wire [3:0]grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_output_r_TSTRB;
  wire [1:0]grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_output_r_TUSER;
  wire \icmp_ln17_reg_1933[0]_i_1_n_0 ;
  wire \icmp_ln17_reg_1933_reg_n_0_[0] ;
  wire \indvars_iv572_fu_104_reg_n_0_[1] ;
  wire [31:0]input_r_TDATA;
  wire [31:0]input_r_TDATA_int_regslice;
  wire [5:0]input_r_TDEST;
  wire [5:0]input_r_TDEST_int_regslice;
  wire [4:0]input_r_TID;
  wire [4:0]input_r_TID_int_regslice;
  wire [3:0]input_r_TKEEP;
  wire [3:0]input_r_TKEEP_int_regslice;
  wire [0:0]input_r_TLAST;
  wire [0:0]input_r_TLAST_int_regslice;
  wire input_r_TREADY;
  wire [3:0]input_r_TSTRB;
  wire [3:0]input_r_TSTRB_int_regslice;
  wire [1:0]input_r_TUSER;
  wire [1:0]input_r_TUSER_int_regslice;
  wire input_r_TVALID;
  wire input_r_TVALID_int_regslice;
  wire interrupt;
  wire load_p2;
  wire load_p2_0;
  wire load_p2_1;
  wire load_p2_2;
  wire load_p2_3;
  wire mul_31ns_31ns_62_2_1_U132_n_46;
  wire mul_31ns_31ns_62_2_1_U132_n_47;
  wire mul_31ns_31ns_62_2_1_U132_n_48;
  wire mul_31ns_31ns_62_2_1_U132_n_49;
  wire mul_31ns_31ns_62_2_1_U132_n_50;
  wire mul_31ns_31ns_62_2_1_U132_n_51;
  wire mul_31ns_31ns_62_2_1_U132_n_52;
  wire mul_31ns_31ns_62_2_1_U132_n_53;
  wire mul_31ns_31ns_62_2_1_U132_n_54;
  wire mul_31ns_31ns_62_2_1_U132_n_55;
  wire mul_31ns_31ns_62_2_1_U132_n_56;
  wire mul_31ns_31ns_62_2_1_U132_n_57;
  wire mul_31ns_31ns_62_2_1_U132_n_58;
  wire mul_31ns_31ns_62_2_1_U132_n_59;
  wire mul_31ns_31ns_62_2_1_U132_n_60;
  wire mul_31ns_31ns_62_2_1_U132_n_61;
  wire [61:0]mul_ln28_reg_2172;
  wire [31:0]output_r_TDATA;
  wire [31:0]output_r_TDATA_int_regslice;
  wire [31:0]output_r_TDATA_reg;
  wire output_r_TDATA_reg1;
  wire [5:0]output_r_TDEST;
  wire [5:0]output_r_TDEST_int_regslice;
  wire [5:0]output_r_TDEST_reg;
  wire [4:0]output_r_TID;
  wire [4:0]output_r_TID_int_regslice;
  wire [4:0]output_r_TID_reg;
  wire [3:0]output_r_TKEEP;
  wire [3:0]output_r_TKEEP_int_regslice;
  wire [3:0]output_r_TKEEP_reg;
  wire [0:0]output_r_TLAST;
  wire [0:0]output_r_TLAST_reg;
  wire output_r_TREADY;
  wire output_r_TREADY_int_regslice;
  wire [3:0]output_r_TSTRB;
  wire [3:0]output_r_TSTRB_int_regslice;
  wire [3:0]output_r_TSTRB_reg;
  wire [1:0]output_r_TUSER;
  wire [1:0]output_r_TUSER_int_regslice;
  wire [1:0]output_r_TUSER_reg;
  wire output_r_TVALID;
  wire [31:0]p_0_in;
  wire p_7_in;
  wire regslice_both_output_r_V_data_V_U_n_4;
  wire regslice_both_output_r_V_data_V_U_n_5;
  wire regslice_both_output_r_V_dest_V_U_n_0;
  wire regslice_both_output_r_V_id_V_U_n_0;
  wire regslice_both_output_r_V_keep_V_U_n_0;
  wire regslice_both_output_r_V_last_V_U_n_0;
  wire regslice_both_output_r_V_strb_V_U_n_0;
  wire regslice_both_output_r_V_user_V_U_n_2;
  wire [31:0]rows_read_reg_1289;
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
  wire [23:0]tmp_2_fu_2680_p4;
  wire [2:2]tmp_fu_1035_p3;
  wire [3:0]\NLW_empty_16_reg_1937_reg[0]_i_12_O_UNCONNECTED ;
  wire [3:0]\NLW_empty_16_reg_1937_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_empty_16_reg_1937_reg[0]_i_21_O_UNCONNECTED ;
  wire [3:0]\NLW_empty_16_reg_1937_reg[0]_i_3_O_UNCONNECTED ;

  assign s_axi_control_BRESP[1] = \<const0> ;
  assign s_axi_control_BRESP[0] = \<const0> ;
  assign s_axi_control_RRESP[1] = \<const0> ;
  assign s_axi_control_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[11]_i_1 
       (.I0(empty_16_reg_1937),
        .I1(ap_CS_fsm_state11),
        .O(\ap_CS_fsm[11]_i_1_n_0 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(ap_CS_fsm_state1),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[10]),
        .Q(ap_CS_fsm_state11),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[11]_i_1_n_0 ),
        .Q(ap_CS_fsm_state12),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state12),
        .Q(ap_CS_fsm_state13),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state13),
        .Q(ap_CS_fsm_state14),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[14]),
        .Q(ap_CS_fsm_state15),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_state3),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state4),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state4),
        .Q(ap_CS_fsm_state5),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state5),
        .Q(ap_CS_fsm_state6),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state6),
        .Q(ap_CS_fsm_state7),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state7),
        .Q(ap_CS_fsm_state8),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state8),
        .Q(ap_CS_fsm_state9),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[9]),
        .Q(ap_CS_fsm_state10),
        .R(ap_rst_n_inv));
  FDRE \cols_read_reg_1283_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(control_s_axi_U_n_73),
        .Q(cols_read_reg_1283[0]),
        .R(1'b0));
  FDRE \cols_read_reg_1283_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(control_s_axi_U_n_63),
        .Q(cols_read_reg_1283[10]),
        .R(1'b0));
  FDRE \cols_read_reg_1283_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(control_s_axi_U_n_62),
        .Q(cols_read_reg_1283[11]),
        .R(1'b0));
  FDRE \cols_read_reg_1283_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(control_s_axi_U_n_61),
        .Q(cols_read_reg_1283[12]),
        .R(1'b0));
  FDRE \cols_read_reg_1283_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(control_s_axi_U_n_60),
        .Q(cols_read_reg_1283[13]),
        .R(1'b0));
  FDRE \cols_read_reg_1283_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(control_s_axi_U_n_59),
        .Q(cols_read_reg_1283[14]),
        .R(1'b0));
  FDRE \cols_read_reg_1283_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(control_s_axi_U_n_58),
        .Q(cols_read_reg_1283[15]),
        .R(1'b0));
  FDRE \cols_read_reg_1283_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(control_s_axi_U_n_57),
        .Q(cols_read_reg_1283[16]),
        .R(1'b0));
  FDRE \cols_read_reg_1283_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(control_s_axi_U_n_56),
        .Q(cols_read_reg_1283[17]),
        .R(1'b0));
  FDRE \cols_read_reg_1283_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(control_s_axi_U_n_55),
        .Q(cols_read_reg_1283[18]),
        .R(1'b0));
  FDRE \cols_read_reg_1283_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(control_s_axi_U_n_54),
        .Q(cols_read_reg_1283[19]),
        .R(1'b0));
  FDRE \cols_read_reg_1283_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(control_s_axi_U_n_72),
        .Q(cols_read_reg_1283[1]),
        .R(1'b0));
  FDRE \cols_read_reg_1283_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(control_s_axi_U_n_53),
        .Q(cols_read_reg_1283[20]),
        .R(1'b0));
  FDRE \cols_read_reg_1283_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(control_s_axi_U_n_52),
        .Q(cols_read_reg_1283[21]),
        .R(1'b0));
  FDRE \cols_read_reg_1283_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(control_s_axi_U_n_51),
        .Q(cols_read_reg_1283[22]),
        .R(1'b0));
  FDRE \cols_read_reg_1283_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(control_s_axi_U_n_50),
        .Q(cols_read_reg_1283[23]),
        .R(1'b0));
  FDRE \cols_read_reg_1283_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(control_s_axi_U_n_49),
        .Q(cols_read_reg_1283[24]),
        .R(1'b0));
  FDRE \cols_read_reg_1283_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(control_s_axi_U_n_48),
        .Q(cols_read_reg_1283[25]),
        .R(1'b0));
  FDRE \cols_read_reg_1283_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(control_s_axi_U_n_47),
        .Q(cols_read_reg_1283[26]),
        .R(1'b0));
  FDRE \cols_read_reg_1283_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(control_s_axi_U_n_46),
        .Q(cols_read_reg_1283[27]),
        .R(1'b0));
  FDRE \cols_read_reg_1283_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(control_s_axi_U_n_45),
        .Q(cols_read_reg_1283[28]),
        .R(1'b0));
  FDRE \cols_read_reg_1283_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(control_s_axi_U_n_44),
        .Q(cols_read_reg_1283[29]),
        .R(1'b0));
  FDRE \cols_read_reg_1283_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(control_s_axi_U_n_71),
        .Q(cols_read_reg_1283[2]),
        .R(1'b0));
  FDRE \cols_read_reg_1283_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(control_s_axi_U_n_43),
        .Q(cols_read_reg_1283[30]),
        .R(1'b0));
  FDRE \cols_read_reg_1283_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(control_s_axi_U_n_42),
        .Q(cols_read_reg_1283[31]),
        .R(1'b0));
  FDRE \cols_read_reg_1283_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(control_s_axi_U_n_70),
        .Q(cols_read_reg_1283[3]),
        .R(1'b0));
  FDRE \cols_read_reg_1283_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(control_s_axi_U_n_69),
        .Q(cols_read_reg_1283[4]),
        .R(1'b0));
  FDRE \cols_read_reg_1283_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(control_s_axi_U_n_68),
        .Q(cols_read_reg_1283[5]),
        .R(1'b0));
  FDRE \cols_read_reg_1283_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(control_s_axi_U_n_67),
        .Q(cols_read_reg_1283[6]),
        .R(1'b0));
  FDRE \cols_read_reg_1283_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(control_s_axi_U_n_66),
        .Q(cols_read_reg_1283[7]),
        .R(1'b0));
  FDRE \cols_read_reg_1283_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(control_s_axi_U_n_65),
        .Q(cols_read_reg_1283[8]),
        .R(1'b0));
  FDRE \cols_read_reg_1283_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(control_s_axi_U_n_64),
        .Q(cols_read_reg_1283[9]),
        .R(1'b0));
  Design_1_sobel_filter_0_0_sobel_filter_control_s_axi control_s_axi_U
       (.D(ap_NS_fsm[1]),
        .\FSM_onehot_rstate_reg[1]_0 (s_axi_control_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_control_AWREADY),
        .\FSM_onehot_wstate_reg[2]_0 (s_axi_control_WREADY),
        .Q({ap_CS_fsm_state3,ap_CS_fsm_state2,ap_CS_fsm_state1}),
        .SR(ap_rst_n_inv),
        .\ap_CS_fsm_reg[1] (\icmp_ln17_reg_1933_reg_n_0_[0] ),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .cols({control_s_axi_U_n_42,control_s_axi_U_n_43,control_s_axi_U_n_44,control_s_axi_U_n_45,control_s_axi_U_n_46,control_s_axi_U_n_47,control_s_axi_U_n_48,control_s_axi_U_n_49,control_s_axi_U_n_50,control_s_axi_U_n_51,control_s_axi_U_n_52,control_s_axi_U_n_53,control_s_axi_U_n_54,control_s_axi_U_n_55,control_s_axi_U_n_56,control_s_axi_U_n_57,control_s_axi_U_n_58,control_s_axi_U_n_59,control_s_axi_U_n_60,control_s_axi_U_n_61,control_s_axi_U_n_62,control_s_axi_U_n_63,control_s_axi_U_n_64,control_s_axi_U_n_65,control_s_axi_U_n_66,control_s_axi_U_n_67,control_s_axi_U_n_68,control_s_axi_U_n_69,control_s_axi_U_n_70,control_s_axi_U_n_71,control_s_axi_U_n_72,control_s_axi_U_n_73}),
        .\indvars_iv572_fu_104_reg[0] (control_s_axi_U_n_2),
        .\indvars_iv572_fu_104_reg[1] (control_s_axi_U_n_0),
        .\indvars_iv572_fu_104_reg[1]_0 (\indvars_iv572_fu_104_reg_n_0_[1] ),
        .int_ap_start_reg_0(regslice_both_output_r_V_data_V_U_n_4),
        .interrupt(interrupt),
        .p_7_in(p_7_in),
        .rows({control_s_axi_U_n_10,control_s_axi_U_n_11,control_s_axi_U_n_12,control_s_axi_U_n_13,control_s_axi_U_n_14,control_s_axi_U_n_15,control_s_axi_U_n_16,control_s_axi_U_n_17,control_s_axi_U_n_18,control_s_axi_U_n_19,control_s_axi_U_n_20,control_s_axi_U_n_21,control_s_axi_U_n_22,control_s_axi_U_n_23,control_s_axi_U_n_24,control_s_axi_U_n_25,control_s_axi_U_n_26,control_s_axi_U_n_27,control_s_axi_U_n_28,control_s_axi_U_n_29,control_s_axi_U_n_30,control_s_axi_U_n_31,control_s_axi_U_n_32,control_s_axi_U_n_33,control_s_axi_U_n_34,control_s_axi_U_n_35,control_s_axi_U_n_36,control_s_axi_U_n_37,control_s_axi_U_n_38,control_s_axi_U_n_39,control_s_axi_U_n_40,control_s_axi_U_n_41}),
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
        .s_axi_control_WVALID(s_axi_control_WVALID),
        .tmp_fu_1035_p3(tmp_fu_1035_p3));
  LUT3 #(
    .INIT(8'hB8)) 
    \empty_16_reg_1937[0]_i_1 
       (.I0(empty_16_fu_1071_p2),
        .I1(ap_CS_fsm_state3),
        .I2(empty_16_reg_1937),
        .O(\empty_16_reg_1937[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \empty_16_reg_1937[0]_i_10 
       (.I0(rows_read_reg_1289[26]),
        .I1(rows_read_reg_1289[27]),
        .O(\empty_16_reg_1937[0]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \empty_16_reg_1937[0]_i_11 
       (.I0(rows_read_reg_1289[24]),
        .I1(rows_read_reg_1289[25]),
        .O(\empty_16_reg_1937[0]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \empty_16_reg_1937[0]_i_13 
       (.I0(rows_read_reg_1289[22]),
        .I1(rows_read_reg_1289[23]),
        .O(\empty_16_reg_1937[0]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \empty_16_reg_1937[0]_i_14 
       (.I0(rows_read_reg_1289[20]),
        .I1(rows_read_reg_1289[21]),
        .O(\empty_16_reg_1937[0]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \empty_16_reg_1937[0]_i_15 
       (.I0(rows_read_reg_1289[18]),
        .I1(rows_read_reg_1289[19]),
        .O(\empty_16_reg_1937[0]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \empty_16_reg_1937[0]_i_16 
       (.I0(rows_read_reg_1289[16]),
        .I1(rows_read_reg_1289[17]),
        .O(\empty_16_reg_1937[0]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \empty_16_reg_1937[0]_i_17 
       (.I0(rows_read_reg_1289[22]),
        .I1(rows_read_reg_1289[23]),
        .O(\empty_16_reg_1937[0]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \empty_16_reg_1937[0]_i_18 
       (.I0(rows_read_reg_1289[20]),
        .I1(rows_read_reg_1289[21]),
        .O(\empty_16_reg_1937[0]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \empty_16_reg_1937[0]_i_19 
       (.I0(rows_read_reg_1289[18]),
        .I1(rows_read_reg_1289[19]),
        .O(\empty_16_reg_1937[0]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \empty_16_reg_1937[0]_i_20 
       (.I0(rows_read_reg_1289[16]),
        .I1(rows_read_reg_1289[17]),
        .O(\empty_16_reg_1937[0]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \empty_16_reg_1937[0]_i_22 
       (.I0(rows_read_reg_1289[14]),
        .I1(rows_read_reg_1289[15]),
        .O(\empty_16_reg_1937[0]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \empty_16_reg_1937[0]_i_23 
       (.I0(rows_read_reg_1289[12]),
        .I1(rows_read_reg_1289[13]),
        .O(\empty_16_reg_1937[0]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \empty_16_reg_1937[0]_i_24 
       (.I0(rows_read_reg_1289[10]),
        .I1(rows_read_reg_1289[11]),
        .O(\empty_16_reg_1937[0]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \empty_16_reg_1937[0]_i_25 
       (.I0(rows_read_reg_1289[8]),
        .I1(rows_read_reg_1289[9]),
        .O(\empty_16_reg_1937[0]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \empty_16_reg_1937[0]_i_26 
       (.I0(rows_read_reg_1289[14]),
        .I1(rows_read_reg_1289[15]),
        .O(\empty_16_reg_1937[0]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \empty_16_reg_1937[0]_i_27 
       (.I0(rows_read_reg_1289[12]),
        .I1(rows_read_reg_1289[13]),
        .O(\empty_16_reg_1937[0]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \empty_16_reg_1937[0]_i_28 
       (.I0(rows_read_reg_1289[10]),
        .I1(rows_read_reg_1289[11]),
        .O(\empty_16_reg_1937[0]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \empty_16_reg_1937[0]_i_29 
       (.I0(rows_read_reg_1289[8]),
        .I1(rows_read_reg_1289[9]),
        .O(\empty_16_reg_1937[0]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \empty_16_reg_1937[0]_i_30 
       (.I0(rows_read_reg_1289[6]),
        .I1(rows_read_reg_1289[7]),
        .O(\empty_16_reg_1937[0]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \empty_16_reg_1937[0]_i_31 
       (.I0(rows_read_reg_1289[4]),
        .I1(rows_read_reg_1289[5]),
        .O(\empty_16_reg_1937[0]_i_31_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \empty_16_reg_1937[0]_i_32 
       (.I0(rows_read_reg_1289[2]),
        .I1(rows_read_reg_1289[3]),
        .O(\empty_16_reg_1937[0]_i_32_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \empty_16_reg_1937[0]_i_33 
       (.I0(rows_read_reg_1289[0]),
        .I1(rows_read_reg_1289[1]),
        .O(\empty_16_reg_1937[0]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \empty_16_reg_1937[0]_i_34 
       (.I0(rows_read_reg_1289[6]),
        .I1(rows_read_reg_1289[7]),
        .O(\empty_16_reg_1937[0]_i_34_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \empty_16_reg_1937[0]_i_35 
       (.I0(rows_read_reg_1289[4]),
        .I1(rows_read_reg_1289[5]),
        .O(\empty_16_reg_1937[0]_i_35_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \empty_16_reg_1937[0]_i_36 
       (.I0(rows_read_reg_1289[2]),
        .I1(rows_read_reg_1289[3]),
        .O(\empty_16_reg_1937[0]_i_36_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \empty_16_reg_1937[0]_i_37 
       (.I0(rows_read_reg_1289[0]),
        .I1(rows_read_reg_1289[1]),
        .O(\empty_16_reg_1937[0]_i_37_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \empty_16_reg_1937[0]_i_4 
       (.I0(rows_read_reg_1289[30]),
        .I1(rows_read_reg_1289[31]),
        .O(\empty_16_reg_1937[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \empty_16_reg_1937[0]_i_5 
       (.I0(rows_read_reg_1289[28]),
        .I1(rows_read_reg_1289[29]),
        .O(\empty_16_reg_1937[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \empty_16_reg_1937[0]_i_6 
       (.I0(rows_read_reg_1289[26]),
        .I1(rows_read_reg_1289[27]),
        .O(\empty_16_reg_1937[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \empty_16_reg_1937[0]_i_7 
       (.I0(rows_read_reg_1289[24]),
        .I1(rows_read_reg_1289[25]),
        .O(\empty_16_reg_1937[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \empty_16_reg_1937[0]_i_8 
       (.I0(rows_read_reg_1289[30]),
        .I1(rows_read_reg_1289[31]),
        .O(\empty_16_reg_1937[0]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \empty_16_reg_1937[0]_i_9 
       (.I0(rows_read_reg_1289[28]),
        .I1(rows_read_reg_1289[29]),
        .O(\empty_16_reg_1937[0]_i_9_n_0 ));
  FDRE \empty_16_reg_1937_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\empty_16_reg_1937[0]_i_1_n_0 ),
        .Q(empty_16_reg_1937),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \empty_16_reg_1937_reg[0]_i_12 
       (.CI(\empty_16_reg_1937_reg[0]_i_21_n_0 ),
        .CO({\empty_16_reg_1937_reg[0]_i_12_n_0 ,\empty_16_reg_1937_reg[0]_i_12_n_1 ,\empty_16_reg_1937_reg[0]_i_12_n_2 ,\empty_16_reg_1937_reg[0]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({\empty_16_reg_1937[0]_i_22_n_0 ,\empty_16_reg_1937[0]_i_23_n_0 ,\empty_16_reg_1937[0]_i_24_n_0 ,\empty_16_reg_1937[0]_i_25_n_0 }),
        .O(\NLW_empty_16_reg_1937_reg[0]_i_12_O_UNCONNECTED [3:0]),
        .S({\empty_16_reg_1937[0]_i_26_n_0 ,\empty_16_reg_1937[0]_i_27_n_0 ,\empty_16_reg_1937[0]_i_28_n_0 ,\empty_16_reg_1937[0]_i_29_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \empty_16_reg_1937_reg[0]_i_2 
       (.CI(\empty_16_reg_1937_reg[0]_i_3_n_0 ),
        .CO({empty_16_fu_1071_p2,\empty_16_reg_1937_reg[0]_i_2_n_1 ,\empty_16_reg_1937_reg[0]_i_2_n_2 ,\empty_16_reg_1937_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\empty_16_reg_1937[0]_i_4_n_0 ,\empty_16_reg_1937[0]_i_5_n_0 ,\empty_16_reg_1937[0]_i_6_n_0 ,\empty_16_reg_1937[0]_i_7_n_0 }),
        .O(\NLW_empty_16_reg_1937_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({\empty_16_reg_1937[0]_i_8_n_0 ,\empty_16_reg_1937[0]_i_9_n_0 ,\empty_16_reg_1937[0]_i_10_n_0 ,\empty_16_reg_1937[0]_i_11_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \empty_16_reg_1937_reg[0]_i_21 
       (.CI(1'b0),
        .CO({\empty_16_reg_1937_reg[0]_i_21_n_0 ,\empty_16_reg_1937_reg[0]_i_21_n_1 ,\empty_16_reg_1937_reg[0]_i_21_n_2 ,\empty_16_reg_1937_reg[0]_i_21_n_3 }),
        .CYINIT(1'b0),
        .DI({\empty_16_reg_1937[0]_i_30_n_0 ,\empty_16_reg_1937[0]_i_31_n_0 ,\empty_16_reg_1937[0]_i_32_n_0 ,\empty_16_reg_1937[0]_i_33_n_0 }),
        .O(\NLW_empty_16_reg_1937_reg[0]_i_21_O_UNCONNECTED [3:0]),
        .S({\empty_16_reg_1937[0]_i_34_n_0 ,\empty_16_reg_1937[0]_i_35_n_0 ,\empty_16_reg_1937[0]_i_36_n_0 ,\empty_16_reg_1937[0]_i_37_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \empty_16_reg_1937_reg[0]_i_3 
       (.CI(\empty_16_reg_1937_reg[0]_i_12_n_0 ),
        .CO({\empty_16_reg_1937_reg[0]_i_3_n_0 ,\empty_16_reg_1937_reg[0]_i_3_n_1 ,\empty_16_reg_1937_reg[0]_i_3_n_2 ,\empty_16_reg_1937_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\empty_16_reg_1937[0]_i_13_n_0 ,\empty_16_reg_1937[0]_i_14_n_0 ,\empty_16_reg_1937[0]_i_15_n_0 ,\empty_16_reg_1937[0]_i_16_n_0 }),
        .O(\NLW_empty_16_reg_1937_reg[0]_i_3_O_UNCONNECTED [3:0]),
        .S({\empty_16_reg_1937[0]_i_17_n_0 ,\empty_16_reg_1937[0]_i_18_n_0 ,\empty_16_reg_1937[0]_i_19_n_0 ,\empty_16_reg_1937[0]_i_20_n_0 }));
  Design_1_sobel_filter_0_0_sobel_filter_sobel_filter_Pipeline_1 grp_sobel_filter_Pipeline_1_fu_846
       (.D(ap_NS_fsm[3:2]),
        .Q({ap_CS_fsm_state3,ap_CS_fsm_state2}),
        .SR(ap_rst_n_inv),
        .\ap_CS_fsm_reg[1] (grp_sobel_filter_Pipeline_1_fu_846_n_3),
        .\ap_CS_fsm_reg[3] (\icmp_ln17_reg_1933_reg_n_0_[0] ),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .grp_sobel_filter_Pipeline_1_fu_846_ap_start_reg(grp_sobel_filter_Pipeline_1_fu_846_ap_start_reg),
        .p_7_in(p_7_in));
  FDRE #(
    .INIT(1'b0)) 
    grp_sobel_filter_Pipeline_1_fu_846_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_sobel_filter_Pipeline_1_fu_846_n_3),
        .Q(grp_sobel_filter_Pipeline_1_fu_846_ap_start_reg),
        .R(ap_rst_n_inv));
  Design_1_sobel_filter_0_0_sobel_filter_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2 grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857
       (.D(ap_NS_fsm[10:9]),
        .E(load_p2_3),
        .O({grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_n_113,grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_n_114,grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_n_115,grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_n_116}),
        .Q({ap_CS_fsm_state10,ap_CS_fsm_state9}),
        .SR(ap_rst_n_inv),
        .ack_in_t_reg(load_p2_2),
        .ack_in_t_reg_0(load_p2_1),
        .ack_in_t_reg_1(load_p2_0),
        .ack_in_t_reg_2(load_p2),
        .\ap_CS_fsm_reg[8] (grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_n_56),
        .\ap_CS_fsm_reg[9] (grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_n_13),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter3_reg_0(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_n_1),
        .ap_rst_n(ap_rst_n),
        .cols_read_reg_1283(cols_read_reg_1283),
        .\data_p1_reg[0] (regslice_both_output_r_V_data_V_U_n_5),
        .\data_p1_reg[31] (data_p2),
        .data_p2(data_p2_5),
        .data_p2_0(data_p2_4),
        .\data_p2_reg[0] (regslice_both_output_r_V_user_V_U_n_2),
        .\data_p2_reg[0]_0 (regslice_both_output_r_V_last_V_U_n_0),
        .\data_p2_reg[31] (p_0_in),
        .\data_p2_reg[3] (regslice_both_output_r_V_keep_V_U_n_0),
        .\data_p2_reg[3]_0 (regslice_both_output_r_V_strb_V_U_n_0),
        .\data_p2_reg[4] (regslice_both_output_r_V_id_V_U_n_0),
        .\data_p2_reg[5] (regslice_both_output_r_V_dest_V_U_n_0),
        .grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_ap_start_reg(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_ap_start_reg),
        .grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_input_r_TREADY(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_input_r_TREADY),
        .\icmp_ln18_reg_3307_reg[0]_0 (mul_ln28_reg_2172),
        .input_r_TLAST_int_regslice(input_r_TLAST_int_regslice),
        .input_r_TUSER(input_r_TUSER_int_regslice),
        .output_r_TDATA_reg(output_r_TDATA_reg),
        .output_r_TDATA_reg1(output_r_TDATA_reg1),
        .\output_r_TDATA_reg_reg[31] (output_r_TDATA_int_regslice),
        .output_r_TDEST(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_output_r_TDEST),
        .output_r_TDEST_reg(output_r_TDEST_reg),
        .output_r_TID(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_output_r_TID),
        .output_r_TID_reg(output_r_TID_reg),
        .output_r_TKEEP(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_output_r_TKEEP),
        .output_r_TKEEP_reg(output_r_TKEEP_reg),
        .output_r_TLAST(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_output_r_TLAST),
        .output_r_TLAST_reg(output_r_TLAST_reg),
        .output_r_TREADY_int_regslice(output_r_TREADY_int_regslice),
        .output_r_TSTRB(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_output_r_TSTRB),
        .output_r_TSTRB_reg(output_r_TSTRB_reg),
        .output_r_TUSER(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_output_r_TUSER),
        .output_r_TUSER_int_regslice(output_r_TUSER_int_regslice),
        .output_r_TUSER_reg(output_r_TUSER_reg),
        .\p_0_reg_3528_pp0_iter2_reg_reg[5]_0 (output_r_TDEST_int_regslice),
        .\p_0_reg_3528_reg[0]_0 (input_r_TVALID_int_regslice),
        .\p_0_reg_3528_reg[5]_0 (input_r_TDEST_int_regslice),
        .\p_1_reg_3502_pp0_iter2_reg_reg[3]_0 (output_r_TKEEP_int_regslice),
        .\p_1_reg_3502_reg[3]_0 (input_r_TKEEP_int_regslice),
        .\p_2_reg_3507_pp0_iter2_reg_reg[3]_0 (output_r_TSTRB_int_regslice),
        .\p_2_reg_3507_reg[3]_0 (input_r_TSTRB_int_regslice),
        .\p_3_reg_3512_pp0_iter2_reg_reg[0]_0 (grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_n_4),
        .\p_3_reg_3512_pp0_iter2_reg_reg[1]_0 (grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_n_8),
        .\p_4_reg_3517_pp0_iter2_reg_reg[0]_0 (grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_n_9),
        .\p_5_reg_3523_pp0_iter2_reg_reg[4]_0 (output_r_TID_int_regslice),
        .\p_5_reg_3523_reg[4]_0 (input_r_TID_int_regslice),
        .\sub_ln44_reg_3565_reg[7]_0 ({grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_n_117,grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_n_118,grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_n_119,grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_n_120}),
        .tmp_2_fu_2680_p4(tmp_2_fu_2680_p4),
        .\window_data_3_fu_574_reg[31]_0 (input_r_TDATA_int_regslice));
  FDRE #(
    .INIT(1'b0)) 
    grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_n_56),
        .Q(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_ap_start_reg),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'h22E2)) 
    \icmp_ln17_reg_1933[0]_i_1 
       (.I0(\icmp_ln17_reg_1933_reg_n_0_[0] ),
        .I1(ap_CS_fsm_state2),
        .I2(\indvars_iv572_fu_104_reg_n_0_[1] ),
        .I3(tmp_fu_1035_p3),
        .O(\icmp_ln17_reg_1933[0]_i_1_n_0 ));
  FDRE \icmp_ln17_reg_1933_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln17_reg_1933[0]_i_1_n_0 ),
        .Q(\icmp_ln17_reg_1933_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvars_iv572_fu_104_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(control_s_axi_U_n_2),
        .Q(tmp_fu_1035_p3),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvars_iv572_fu_104_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(control_s_axi_U_n_0),
        .Q(\indvars_iv572_fu_104_reg_n_0_[1] ),
        .R(1'b0));
  Design_1_sobel_filter_0_0_sobel_filter_mul_31ns_31ns_62_2_1 mul_31ns_31ns_62_2_1_U132
       (.D({buff0_reg__1,mul_31ns_31ns_62_2_1_U132_n_46,mul_31ns_31ns_62_2_1_U132_n_47,mul_31ns_31ns_62_2_1_U132_n_48,mul_31ns_31ns_62_2_1_U132_n_49,mul_31ns_31ns_62_2_1_U132_n_50,mul_31ns_31ns_62_2_1_U132_n_51,mul_31ns_31ns_62_2_1_U132_n_52,mul_31ns_31ns_62_2_1_U132_n_53,mul_31ns_31ns_62_2_1_U132_n_54,mul_31ns_31ns_62_2_1_U132_n_55,mul_31ns_31ns_62_2_1_U132_n_56,mul_31ns_31ns_62_2_1_U132_n_57,mul_31ns_31ns_62_2_1_U132_n_58,mul_31ns_31ns_62_2_1_U132_n_59,mul_31ns_31ns_62_2_1_U132_n_60,mul_31ns_31ns_62_2_1_U132_n_61}),
        .Q(ap_CS_fsm_state6),
        .ap_clk(ap_clk),
        .cols_read_reg_1283(cols_read_reg_1283),
        .empty_16_reg_1937(empty_16_reg_1937),
        .rows_read_reg_1289(rows_read_reg_1289[30:0]));
  FDRE \mul_ln28_reg_2172_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(mul_31ns_31ns_62_2_1_U132_n_61),
        .Q(mul_ln28_reg_2172[0]),
        .R(1'b0));
  FDRE \mul_ln28_reg_2172_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(mul_31ns_31ns_62_2_1_U132_n_51),
        .Q(mul_ln28_reg_2172[10]),
        .R(1'b0));
  FDRE \mul_ln28_reg_2172_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(mul_31ns_31ns_62_2_1_U132_n_50),
        .Q(mul_ln28_reg_2172[11]),
        .R(1'b0));
  FDRE \mul_ln28_reg_2172_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(mul_31ns_31ns_62_2_1_U132_n_49),
        .Q(mul_ln28_reg_2172[12]),
        .R(1'b0));
  FDRE \mul_ln28_reg_2172_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(mul_31ns_31ns_62_2_1_U132_n_48),
        .Q(mul_ln28_reg_2172[13]),
        .R(1'b0));
  FDRE \mul_ln28_reg_2172_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(mul_31ns_31ns_62_2_1_U132_n_47),
        .Q(mul_ln28_reg_2172[14]),
        .R(1'b0));
  FDRE \mul_ln28_reg_2172_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(mul_31ns_31ns_62_2_1_U132_n_46),
        .Q(mul_ln28_reg_2172[15]),
        .R(1'b0));
  FDRE \mul_ln28_reg_2172_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(buff0_reg__1[16]),
        .Q(mul_ln28_reg_2172[16]),
        .R(1'b0));
  FDRE \mul_ln28_reg_2172_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(buff0_reg__1[17]),
        .Q(mul_ln28_reg_2172[17]),
        .R(1'b0));
  FDRE \mul_ln28_reg_2172_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(buff0_reg__1[18]),
        .Q(mul_ln28_reg_2172[18]),
        .R(1'b0));
  FDRE \mul_ln28_reg_2172_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(buff0_reg__1[19]),
        .Q(mul_ln28_reg_2172[19]),
        .R(1'b0));
  FDRE \mul_ln28_reg_2172_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(mul_31ns_31ns_62_2_1_U132_n_60),
        .Q(mul_ln28_reg_2172[1]),
        .R(1'b0));
  FDRE \mul_ln28_reg_2172_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(buff0_reg__1[20]),
        .Q(mul_ln28_reg_2172[20]),
        .R(1'b0));
  FDRE \mul_ln28_reg_2172_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(buff0_reg__1[21]),
        .Q(mul_ln28_reg_2172[21]),
        .R(1'b0));
  FDRE \mul_ln28_reg_2172_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(buff0_reg__1[22]),
        .Q(mul_ln28_reg_2172[22]),
        .R(1'b0));
  FDRE \mul_ln28_reg_2172_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(buff0_reg__1[23]),
        .Q(mul_ln28_reg_2172[23]),
        .R(1'b0));
  FDRE \mul_ln28_reg_2172_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(buff0_reg__1[24]),
        .Q(mul_ln28_reg_2172[24]),
        .R(1'b0));
  FDRE \mul_ln28_reg_2172_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(buff0_reg__1[25]),
        .Q(mul_ln28_reg_2172[25]),
        .R(1'b0));
  FDRE \mul_ln28_reg_2172_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(buff0_reg__1[26]),
        .Q(mul_ln28_reg_2172[26]),
        .R(1'b0));
  FDRE \mul_ln28_reg_2172_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(buff0_reg__1[27]),
        .Q(mul_ln28_reg_2172[27]),
        .R(1'b0));
  FDRE \mul_ln28_reg_2172_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(buff0_reg__1[28]),
        .Q(mul_ln28_reg_2172[28]),
        .R(1'b0));
  FDRE \mul_ln28_reg_2172_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(buff0_reg__1[29]),
        .Q(mul_ln28_reg_2172[29]),
        .R(1'b0));
  FDRE \mul_ln28_reg_2172_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(mul_31ns_31ns_62_2_1_U132_n_59),
        .Q(mul_ln28_reg_2172[2]),
        .R(1'b0));
  FDRE \mul_ln28_reg_2172_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(buff0_reg__1[30]),
        .Q(mul_ln28_reg_2172[30]),
        .R(1'b0));
  FDRE \mul_ln28_reg_2172_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(buff0_reg__1[31]),
        .Q(mul_ln28_reg_2172[31]),
        .R(1'b0));
  FDRE \mul_ln28_reg_2172_reg[32] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(buff0_reg__1[32]),
        .Q(mul_ln28_reg_2172[32]),
        .R(1'b0));
  FDRE \mul_ln28_reg_2172_reg[33] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(buff0_reg__1[33]),
        .Q(mul_ln28_reg_2172[33]),
        .R(1'b0));
  FDRE \mul_ln28_reg_2172_reg[34] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(buff0_reg__1[34]),
        .Q(mul_ln28_reg_2172[34]),
        .R(1'b0));
  FDRE \mul_ln28_reg_2172_reg[35] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(buff0_reg__1[35]),
        .Q(mul_ln28_reg_2172[35]),
        .R(1'b0));
  FDRE \mul_ln28_reg_2172_reg[36] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(buff0_reg__1[36]),
        .Q(mul_ln28_reg_2172[36]),
        .R(1'b0));
  FDRE \mul_ln28_reg_2172_reg[37] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(buff0_reg__1[37]),
        .Q(mul_ln28_reg_2172[37]),
        .R(1'b0));
  FDRE \mul_ln28_reg_2172_reg[38] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(buff0_reg__1[38]),
        .Q(mul_ln28_reg_2172[38]),
        .R(1'b0));
  FDRE \mul_ln28_reg_2172_reg[39] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(buff0_reg__1[39]),
        .Q(mul_ln28_reg_2172[39]),
        .R(1'b0));
  FDRE \mul_ln28_reg_2172_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(mul_31ns_31ns_62_2_1_U132_n_58),
        .Q(mul_ln28_reg_2172[3]),
        .R(1'b0));
  FDRE \mul_ln28_reg_2172_reg[40] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(buff0_reg__1[40]),
        .Q(mul_ln28_reg_2172[40]),
        .R(1'b0));
  FDRE \mul_ln28_reg_2172_reg[41] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(buff0_reg__1[41]),
        .Q(mul_ln28_reg_2172[41]),
        .R(1'b0));
  FDRE \mul_ln28_reg_2172_reg[42] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(buff0_reg__1[42]),
        .Q(mul_ln28_reg_2172[42]),
        .R(1'b0));
  FDRE \mul_ln28_reg_2172_reg[43] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(buff0_reg__1[43]),
        .Q(mul_ln28_reg_2172[43]),
        .R(1'b0));
  FDRE \mul_ln28_reg_2172_reg[44] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(buff0_reg__1[44]),
        .Q(mul_ln28_reg_2172[44]),
        .R(1'b0));
  FDRE \mul_ln28_reg_2172_reg[45] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(buff0_reg__1[45]),
        .Q(mul_ln28_reg_2172[45]),
        .R(1'b0));
  FDRE \mul_ln28_reg_2172_reg[46] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(buff0_reg__1[46]),
        .Q(mul_ln28_reg_2172[46]),
        .R(1'b0));
  FDRE \mul_ln28_reg_2172_reg[47] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(buff0_reg__1[47]),
        .Q(mul_ln28_reg_2172[47]),
        .R(1'b0));
  FDRE \mul_ln28_reg_2172_reg[48] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(buff0_reg__1[48]),
        .Q(mul_ln28_reg_2172[48]),
        .R(1'b0));
  FDRE \mul_ln28_reg_2172_reg[49] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(buff0_reg__1[49]),
        .Q(mul_ln28_reg_2172[49]),
        .R(1'b0));
  FDRE \mul_ln28_reg_2172_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(mul_31ns_31ns_62_2_1_U132_n_57),
        .Q(mul_ln28_reg_2172[4]),
        .R(1'b0));
  FDRE \mul_ln28_reg_2172_reg[50] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(buff0_reg__1[50]),
        .Q(mul_ln28_reg_2172[50]),
        .R(1'b0));
  FDRE \mul_ln28_reg_2172_reg[51] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(buff0_reg__1[51]),
        .Q(mul_ln28_reg_2172[51]),
        .R(1'b0));
  FDRE \mul_ln28_reg_2172_reg[52] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(buff0_reg__1[52]),
        .Q(mul_ln28_reg_2172[52]),
        .R(1'b0));
  FDRE \mul_ln28_reg_2172_reg[53] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(buff0_reg__1[53]),
        .Q(mul_ln28_reg_2172[53]),
        .R(1'b0));
  FDRE \mul_ln28_reg_2172_reg[54] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(buff0_reg__1[54]),
        .Q(mul_ln28_reg_2172[54]),
        .R(1'b0));
  FDRE \mul_ln28_reg_2172_reg[55] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(buff0_reg__1[55]),
        .Q(mul_ln28_reg_2172[55]),
        .R(1'b0));
  FDRE \mul_ln28_reg_2172_reg[56] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(buff0_reg__1[56]),
        .Q(mul_ln28_reg_2172[56]),
        .R(1'b0));
  FDRE \mul_ln28_reg_2172_reg[57] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(buff0_reg__1[57]),
        .Q(mul_ln28_reg_2172[57]),
        .R(1'b0));
  FDRE \mul_ln28_reg_2172_reg[58] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(buff0_reg__1[58]),
        .Q(mul_ln28_reg_2172[58]),
        .R(1'b0));
  FDRE \mul_ln28_reg_2172_reg[59] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(buff0_reg__1[59]),
        .Q(mul_ln28_reg_2172[59]),
        .R(1'b0));
  FDRE \mul_ln28_reg_2172_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(mul_31ns_31ns_62_2_1_U132_n_56),
        .Q(mul_ln28_reg_2172[5]),
        .R(1'b0));
  FDRE \mul_ln28_reg_2172_reg[60] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(buff0_reg__1[60]),
        .Q(mul_ln28_reg_2172[60]),
        .R(1'b0));
  FDRE \mul_ln28_reg_2172_reg[61] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(buff0_reg__1[61]),
        .Q(mul_ln28_reg_2172[61]),
        .R(1'b0));
  FDRE \mul_ln28_reg_2172_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(mul_31ns_31ns_62_2_1_U132_n_55),
        .Q(mul_ln28_reg_2172[6]),
        .R(1'b0));
  FDRE \mul_ln28_reg_2172_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(mul_31ns_31ns_62_2_1_U132_n_54),
        .Q(mul_ln28_reg_2172[7]),
        .R(1'b0));
  FDRE \mul_ln28_reg_2172_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(mul_31ns_31ns_62_2_1_U132_n_53),
        .Q(mul_ln28_reg_2172[8]),
        .R(1'b0));
  FDRE \mul_ln28_reg_2172_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(mul_31ns_31ns_62_2_1_U132_n_52),
        .Q(mul_ln28_reg_2172[9]),
        .R(1'b0));
  FDSE \output_r_TDATA_reg_reg[0] 
       (.C(ap_clk),
        .CE(output_r_TDATA_reg1),
        .D(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_n_116),
        .Q(output_r_TDATA_reg[0]),
        .S(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_n_13));
  FDRE \output_r_TDATA_reg_reg[10] 
       (.C(ap_clk),
        .CE(output_r_TDATA_reg1),
        .D(tmp_2_fu_2680_p4[2]),
        .Q(output_r_TDATA_reg[10]),
        .R(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_n_13));
  FDRE \output_r_TDATA_reg_reg[11] 
       (.C(ap_clk),
        .CE(output_r_TDATA_reg1),
        .D(tmp_2_fu_2680_p4[3]),
        .Q(output_r_TDATA_reg[11]),
        .R(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_n_13));
  FDRE \output_r_TDATA_reg_reg[12] 
       (.C(ap_clk),
        .CE(output_r_TDATA_reg1),
        .D(tmp_2_fu_2680_p4[4]),
        .Q(output_r_TDATA_reg[12]),
        .R(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_n_13));
  FDRE \output_r_TDATA_reg_reg[13] 
       (.C(ap_clk),
        .CE(output_r_TDATA_reg1),
        .D(tmp_2_fu_2680_p4[5]),
        .Q(output_r_TDATA_reg[13]),
        .R(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_n_13));
  FDRE \output_r_TDATA_reg_reg[14] 
       (.C(ap_clk),
        .CE(output_r_TDATA_reg1),
        .D(tmp_2_fu_2680_p4[6]),
        .Q(output_r_TDATA_reg[14]),
        .R(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_n_13));
  FDRE \output_r_TDATA_reg_reg[15] 
       (.C(ap_clk),
        .CE(output_r_TDATA_reg1),
        .D(tmp_2_fu_2680_p4[7]),
        .Q(output_r_TDATA_reg[15]),
        .R(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_n_13));
  FDRE \output_r_TDATA_reg_reg[16] 
       (.C(ap_clk),
        .CE(output_r_TDATA_reg1),
        .D(tmp_2_fu_2680_p4[8]),
        .Q(output_r_TDATA_reg[16]),
        .R(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_n_13));
  FDRE \output_r_TDATA_reg_reg[17] 
       (.C(ap_clk),
        .CE(output_r_TDATA_reg1),
        .D(tmp_2_fu_2680_p4[9]),
        .Q(output_r_TDATA_reg[17]),
        .R(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_n_13));
  FDRE \output_r_TDATA_reg_reg[18] 
       (.C(ap_clk),
        .CE(output_r_TDATA_reg1),
        .D(tmp_2_fu_2680_p4[10]),
        .Q(output_r_TDATA_reg[18]),
        .R(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_n_13));
  FDRE \output_r_TDATA_reg_reg[19] 
       (.C(ap_clk),
        .CE(output_r_TDATA_reg1),
        .D(tmp_2_fu_2680_p4[11]),
        .Q(output_r_TDATA_reg[19]),
        .R(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_n_13));
  FDSE \output_r_TDATA_reg_reg[1] 
       (.C(ap_clk),
        .CE(output_r_TDATA_reg1),
        .D(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_n_115),
        .Q(output_r_TDATA_reg[1]),
        .S(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_n_13));
  FDRE \output_r_TDATA_reg_reg[20] 
       (.C(ap_clk),
        .CE(output_r_TDATA_reg1),
        .D(tmp_2_fu_2680_p4[12]),
        .Q(output_r_TDATA_reg[20]),
        .R(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_n_13));
  FDRE \output_r_TDATA_reg_reg[21] 
       (.C(ap_clk),
        .CE(output_r_TDATA_reg1),
        .D(tmp_2_fu_2680_p4[13]),
        .Q(output_r_TDATA_reg[21]),
        .R(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_n_13));
  FDRE \output_r_TDATA_reg_reg[22] 
       (.C(ap_clk),
        .CE(output_r_TDATA_reg1),
        .D(tmp_2_fu_2680_p4[14]),
        .Q(output_r_TDATA_reg[22]),
        .R(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_n_13));
  FDRE \output_r_TDATA_reg_reg[23] 
       (.C(ap_clk),
        .CE(output_r_TDATA_reg1),
        .D(tmp_2_fu_2680_p4[15]),
        .Q(output_r_TDATA_reg[23]),
        .R(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_n_13));
  FDRE \output_r_TDATA_reg_reg[24] 
       (.C(ap_clk),
        .CE(output_r_TDATA_reg1),
        .D(tmp_2_fu_2680_p4[16]),
        .Q(output_r_TDATA_reg[24]),
        .R(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_n_13));
  FDRE \output_r_TDATA_reg_reg[25] 
       (.C(ap_clk),
        .CE(output_r_TDATA_reg1),
        .D(tmp_2_fu_2680_p4[17]),
        .Q(output_r_TDATA_reg[25]),
        .R(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_n_13));
  FDRE \output_r_TDATA_reg_reg[26] 
       (.C(ap_clk),
        .CE(output_r_TDATA_reg1),
        .D(tmp_2_fu_2680_p4[18]),
        .Q(output_r_TDATA_reg[26]),
        .R(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_n_13));
  FDRE \output_r_TDATA_reg_reg[27] 
       (.C(ap_clk),
        .CE(output_r_TDATA_reg1),
        .D(tmp_2_fu_2680_p4[19]),
        .Q(output_r_TDATA_reg[27]),
        .R(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_n_13));
  FDRE \output_r_TDATA_reg_reg[28] 
       (.C(ap_clk),
        .CE(output_r_TDATA_reg1),
        .D(tmp_2_fu_2680_p4[20]),
        .Q(output_r_TDATA_reg[28]),
        .R(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_n_13));
  FDRE \output_r_TDATA_reg_reg[29] 
       (.C(ap_clk),
        .CE(output_r_TDATA_reg1),
        .D(tmp_2_fu_2680_p4[21]),
        .Q(output_r_TDATA_reg[29]),
        .R(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_n_13));
  FDSE \output_r_TDATA_reg_reg[2] 
       (.C(ap_clk),
        .CE(output_r_TDATA_reg1),
        .D(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_n_114),
        .Q(output_r_TDATA_reg[2]),
        .S(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_n_13));
  FDRE \output_r_TDATA_reg_reg[30] 
       (.C(ap_clk),
        .CE(output_r_TDATA_reg1),
        .D(tmp_2_fu_2680_p4[22]),
        .Q(output_r_TDATA_reg[30]),
        .R(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_n_13));
  FDRE \output_r_TDATA_reg_reg[31] 
       (.C(ap_clk),
        .CE(output_r_TDATA_reg1),
        .D(tmp_2_fu_2680_p4[23]),
        .Q(output_r_TDATA_reg[31]),
        .R(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_n_13));
  FDSE \output_r_TDATA_reg_reg[3] 
       (.C(ap_clk),
        .CE(output_r_TDATA_reg1),
        .D(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_n_113),
        .Q(output_r_TDATA_reg[3]),
        .S(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_n_13));
  FDSE \output_r_TDATA_reg_reg[4] 
       (.C(ap_clk),
        .CE(output_r_TDATA_reg1),
        .D(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_n_120),
        .Q(output_r_TDATA_reg[4]),
        .S(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_n_13));
  FDSE \output_r_TDATA_reg_reg[5] 
       (.C(ap_clk),
        .CE(output_r_TDATA_reg1),
        .D(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_n_119),
        .Q(output_r_TDATA_reg[5]),
        .S(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_n_13));
  FDSE \output_r_TDATA_reg_reg[6] 
       (.C(ap_clk),
        .CE(output_r_TDATA_reg1),
        .D(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_n_118),
        .Q(output_r_TDATA_reg[6]),
        .S(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_n_13));
  FDSE \output_r_TDATA_reg_reg[7] 
       (.C(ap_clk),
        .CE(output_r_TDATA_reg1),
        .D(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_n_117),
        .Q(output_r_TDATA_reg[7]),
        .S(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_n_13));
  FDRE \output_r_TDATA_reg_reg[8] 
       (.C(ap_clk),
        .CE(output_r_TDATA_reg1),
        .D(tmp_2_fu_2680_p4[0]),
        .Q(output_r_TDATA_reg[8]),
        .R(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_n_13));
  FDRE \output_r_TDATA_reg_reg[9] 
       (.C(ap_clk),
        .CE(output_r_TDATA_reg1),
        .D(tmp_2_fu_2680_p4[1]),
        .Q(output_r_TDATA_reg[9]),
        .R(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_n_13));
  FDRE \output_r_TDEST_reg_reg[0] 
       (.C(ap_clk),
        .CE(output_r_TDATA_reg1),
        .D(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_output_r_TDEST[0]),
        .Q(output_r_TDEST_reg[0]),
        .R(1'b0));
  FDRE \output_r_TDEST_reg_reg[1] 
       (.C(ap_clk),
        .CE(output_r_TDATA_reg1),
        .D(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_output_r_TDEST[1]),
        .Q(output_r_TDEST_reg[1]),
        .R(1'b0));
  FDRE \output_r_TDEST_reg_reg[2] 
       (.C(ap_clk),
        .CE(output_r_TDATA_reg1),
        .D(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_output_r_TDEST[2]),
        .Q(output_r_TDEST_reg[2]),
        .R(1'b0));
  FDRE \output_r_TDEST_reg_reg[3] 
       (.C(ap_clk),
        .CE(output_r_TDATA_reg1),
        .D(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_output_r_TDEST[3]),
        .Q(output_r_TDEST_reg[3]),
        .R(1'b0));
  FDRE \output_r_TDEST_reg_reg[4] 
       (.C(ap_clk),
        .CE(output_r_TDATA_reg1),
        .D(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_output_r_TDEST[4]),
        .Q(output_r_TDEST_reg[4]),
        .R(1'b0));
  FDRE \output_r_TDEST_reg_reg[5] 
       (.C(ap_clk),
        .CE(output_r_TDATA_reg1),
        .D(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_output_r_TDEST[5]),
        .Q(output_r_TDEST_reg[5]),
        .R(1'b0));
  FDRE \output_r_TID_reg_reg[0] 
       (.C(ap_clk),
        .CE(output_r_TDATA_reg1),
        .D(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_output_r_TID[0]),
        .Q(output_r_TID_reg[0]),
        .R(1'b0));
  FDRE \output_r_TID_reg_reg[1] 
       (.C(ap_clk),
        .CE(output_r_TDATA_reg1),
        .D(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_output_r_TID[1]),
        .Q(output_r_TID_reg[1]),
        .R(1'b0));
  FDRE \output_r_TID_reg_reg[2] 
       (.C(ap_clk),
        .CE(output_r_TDATA_reg1),
        .D(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_output_r_TID[2]),
        .Q(output_r_TID_reg[2]),
        .R(1'b0));
  FDRE \output_r_TID_reg_reg[3] 
       (.C(ap_clk),
        .CE(output_r_TDATA_reg1),
        .D(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_output_r_TID[3]),
        .Q(output_r_TID_reg[3]),
        .R(1'b0));
  FDRE \output_r_TID_reg_reg[4] 
       (.C(ap_clk),
        .CE(output_r_TDATA_reg1),
        .D(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_output_r_TID[4]),
        .Q(output_r_TID_reg[4]),
        .R(1'b0));
  FDRE \output_r_TKEEP_reg_reg[0] 
       (.C(ap_clk),
        .CE(output_r_TDATA_reg1),
        .D(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_output_r_TKEEP[0]),
        .Q(output_r_TKEEP_reg[0]),
        .R(1'b0));
  FDRE \output_r_TKEEP_reg_reg[1] 
       (.C(ap_clk),
        .CE(output_r_TDATA_reg1),
        .D(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_output_r_TKEEP[1]),
        .Q(output_r_TKEEP_reg[1]),
        .R(1'b0));
  FDRE \output_r_TKEEP_reg_reg[2] 
       (.C(ap_clk),
        .CE(output_r_TDATA_reg1),
        .D(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_output_r_TKEEP[2]),
        .Q(output_r_TKEEP_reg[2]),
        .R(1'b0));
  FDRE \output_r_TKEEP_reg_reg[3] 
       (.C(ap_clk),
        .CE(output_r_TDATA_reg1),
        .D(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_output_r_TKEEP[3]),
        .Q(output_r_TKEEP_reg[3]),
        .R(1'b0));
  FDRE \output_r_TLAST_reg_reg[0] 
       (.C(ap_clk),
        .CE(output_r_TDATA_reg1),
        .D(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_output_r_TLAST),
        .Q(output_r_TLAST_reg),
        .R(1'b0));
  FDRE \output_r_TSTRB_reg_reg[0] 
       (.C(ap_clk),
        .CE(output_r_TDATA_reg1),
        .D(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_output_r_TSTRB[0]),
        .Q(output_r_TSTRB_reg[0]),
        .R(1'b0));
  FDRE \output_r_TSTRB_reg_reg[1] 
       (.C(ap_clk),
        .CE(output_r_TDATA_reg1),
        .D(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_output_r_TSTRB[1]),
        .Q(output_r_TSTRB_reg[1]),
        .R(1'b0));
  FDRE \output_r_TSTRB_reg_reg[2] 
       (.C(ap_clk),
        .CE(output_r_TDATA_reg1),
        .D(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_output_r_TSTRB[2]),
        .Q(output_r_TSTRB_reg[2]),
        .R(1'b0));
  FDRE \output_r_TSTRB_reg_reg[3] 
       (.C(ap_clk),
        .CE(output_r_TDATA_reg1),
        .D(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_output_r_TSTRB[3]),
        .Q(output_r_TSTRB_reg[3]),
        .R(1'b0));
  FDRE \output_r_TUSER_reg_reg[0] 
       (.C(ap_clk),
        .CE(output_r_TDATA_reg1),
        .D(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_output_r_TUSER[0]),
        .Q(output_r_TUSER_reg[0]),
        .R(1'b0));
  FDRE \output_r_TUSER_reg_reg[1] 
       (.C(ap_clk),
        .CE(output_r_TDATA_reg1),
        .D(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_output_r_TUSER[1]),
        .Q(output_r_TUSER_reg[1]),
        .R(1'b0));
  Design_1_sobel_filter_0_0_sobel_filter_regslice_both regslice_both_input_r_V_data_V_U
       (.Q(ap_CS_fsm_state10),
        .SR(ap_rst_n_inv),
        .ack_in_t_reg_0(input_r_TREADY),
        .ap_clk(ap_clk),
        .data_out(input_r_TDATA_int_regslice),
        .grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_input_r_TREADY(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_input_r_TREADY),
        .input_r_TDATA(input_r_TDATA),
        .input_r_TVALID(input_r_TVALID),
        .vld_out(input_r_TVALID_int_regslice));
  Design_1_sobel_filter_0_0_sobel_filter_regslice_both__parameterized4 regslice_both_input_r_V_dest_V_U
       (.Q(ap_CS_fsm_state10),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .data_out(input_r_TDEST_int_regslice),
        .grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_input_r_TREADY(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_input_r_TREADY),
        .input_r_TDEST(input_r_TDEST),
        .input_r_TVALID(input_r_TVALID));
  Design_1_sobel_filter_0_0_sobel_filter_regslice_both__parameterized3 regslice_both_input_r_V_id_V_U
       (.Q(ap_CS_fsm_state10),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .data_out(input_r_TID_int_regslice),
        .grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_input_r_TREADY(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_input_r_TREADY),
        .input_r_TID(input_r_TID),
        .input_r_TVALID(input_r_TVALID));
  Design_1_sobel_filter_0_0_sobel_filter_regslice_both__parameterized0 regslice_both_input_r_V_keep_V_U
       (.Q(ap_CS_fsm_state10),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .data_out(input_r_TKEEP_int_regslice),
        .grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_input_r_TREADY(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_input_r_TREADY),
        .input_r_TKEEP(input_r_TKEEP),
        .input_r_TVALID(input_r_TVALID));
  Design_1_sobel_filter_0_0_sobel_filter_regslice_both__parameterized2 regslice_both_input_r_V_last_V_U
       (.Q(ap_CS_fsm_state10),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_input_r_TREADY(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_input_r_TREADY),
        .input_r_TLAST(input_r_TLAST),
        .input_r_TLAST_int_regslice(input_r_TLAST_int_regslice),
        .input_r_TVALID(input_r_TVALID));
  Design_1_sobel_filter_0_0_sobel_filter_regslice_both__parameterized0_0 regslice_both_input_r_V_strb_V_U
       (.Q(ap_CS_fsm_state10),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .data_out(input_r_TSTRB_int_regslice),
        .grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_input_r_TREADY(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_input_r_TREADY),
        .input_r_TSTRB(input_r_TSTRB),
        .input_r_TVALID(input_r_TVALID));
  Design_1_sobel_filter_0_0_sobel_filter_regslice_both__parameterized1 regslice_both_input_r_V_user_V_U
       (.Q(ap_CS_fsm_state10),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .\data_p1_reg[1]_0 (input_r_TUSER_int_regslice),
        .grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_input_r_TREADY(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_input_r_TREADY),
        .input_r_TUSER(input_r_TUSER),
        .input_r_TVALID(input_r_TVALID));
  Design_1_sobel_filter_0_0_sobel_filter_regslice_both_1 regslice_both_output_r_V_data_V_U
       (.D({ap_NS_fsm[14],ap_NS_fsm[0]}),
        .E(load_p2_3),
        .\FSM_sequential_state_reg[1]_0 (regslice_both_output_r_V_data_V_U_n_5),
        .Q({ap_CS_fsm_state15,ap_CS_fsm_state14,ap_CS_fsm_state11,ap_CS_fsm_state1}),
        .SR(ap_rst_n_inv),
        .ack_in_t_reg_0(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_n_1),
        .\ap_CS_fsm_reg[14] (regslice_both_output_r_V_data_V_U_n_4),
        .ap_clk(ap_clk),
        .ap_start(ap_start),
        .\data_p1_reg[31]_0 (p_0_in),
        .\data_p2_reg[31]_0 (data_p2),
        .\data_p2_reg[31]_1 (output_r_TDATA_int_regslice),
        .empty_16_reg_1937(empty_16_reg_1937),
        .output_r_TDATA(output_r_TDATA),
        .output_r_TREADY(output_r_TREADY),
        .output_r_TREADY_int_regslice(output_r_TREADY_int_regslice),
        .output_r_TVALID(output_r_TVALID));
  Design_1_sobel_filter_0_0_sobel_filter_regslice_both__parameterized4_2 regslice_both_output_r_V_dest_V_U
       (.D(output_r_TDEST_int_regslice),
        .E(load_p2),
        .SR(ap_rst_n_inv),
        .ack_in_t_reg_0(regslice_both_output_r_V_dest_V_U_n_0),
        .ack_in_t_reg_1(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_n_1),
        .ap_clk(ap_clk),
        .\data_p1_reg[5]_0 (grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_output_r_TDEST),
        .output_r_TDATA_reg1(output_r_TDATA_reg1),
        .output_r_TDEST(output_r_TDEST),
        .output_r_TDEST_reg(output_r_TDEST_reg),
        .output_r_TREADY(output_r_TREADY));
  Design_1_sobel_filter_0_0_sobel_filter_regslice_both__parameterized3_3 regslice_both_output_r_V_id_V_U
       (.D(output_r_TID_int_regslice),
        .E(load_p2_0),
        .SR(ap_rst_n_inv),
        .ack_in_t_reg_0(regslice_both_output_r_V_id_V_U_n_0),
        .ack_in_t_reg_1(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_n_1),
        .ap_clk(ap_clk),
        .\data_p1_reg[4]_0 (grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_output_r_TID),
        .output_r_TDATA_reg1(output_r_TDATA_reg1),
        .output_r_TID(output_r_TID),
        .output_r_TID_reg(output_r_TID_reg),
        .output_r_TREADY(output_r_TREADY));
  Design_1_sobel_filter_0_0_sobel_filter_regslice_both__parameterized0_4 regslice_both_output_r_V_keep_V_U
       (.D(output_r_TKEEP_int_regslice),
        .E(load_p2_2),
        .SR(ap_rst_n_inv),
        .ack_in_t_reg_0(regslice_both_output_r_V_keep_V_U_n_0),
        .ack_in_t_reg_1(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_n_1),
        .ap_clk(ap_clk),
        .\data_p1_reg[3]_0 (grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_output_r_TKEEP),
        .output_r_TDATA_reg1(output_r_TDATA_reg1),
        .output_r_TKEEP(output_r_TKEEP),
        .output_r_TKEEP_reg(output_r_TKEEP_reg),
        .output_r_TREADY(output_r_TREADY));
  Design_1_sobel_filter_0_0_sobel_filter_regslice_both__parameterized2_5 regslice_both_output_r_V_last_V_U
       (.SR(ap_rst_n_inv),
        .ack_in_t_reg_0(regslice_both_output_r_V_last_V_U_n_0),
        .ack_in_t_reg_1(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_n_1),
        .ap_clk(ap_clk),
        .\data_p1_reg[0]_0 (grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_output_r_TLAST),
        .data_p2(data_p2_4),
        .\data_p2_reg[0]_0 (grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_n_9),
        .output_r_TDATA_reg1(output_r_TDATA_reg1),
        .output_r_TLAST(output_r_TLAST),
        .output_r_TLAST_reg(output_r_TLAST_reg),
        .output_r_TREADY(output_r_TREADY));
  Design_1_sobel_filter_0_0_sobel_filter_regslice_both__parameterized0_6 regslice_both_output_r_V_strb_V_U
       (.D(output_r_TSTRB_int_regslice),
        .E(load_p2_1),
        .SR(ap_rst_n_inv),
        .ack_in_t_reg_0(regslice_both_output_r_V_strb_V_U_n_0),
        .ack_in_t_reg_1(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_n_1),
        .ap_clk(ap_clk),
        .\data_p1_reg[3]_0 (grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_output_r_TSTRB),
        .output_r_TDATA_reg1(output_r_TDATA_reg1),
        .output_r_TREADY(output_r_TREADY),
        .output_r_TSTRB(output_r_TSTRB),
        .output_r_TSTRB_reg(output_r_TSTRB_reg));
  Design_1_sobel_filter_0_0_sobel_filter_regslice_both__parameterized1_7 regslice_both_output_r_V_user_V_U
       (.SR(ap_rst_n_inv),
        .ack_in_t_reg_0(regslice_both_output_r_V_user_V_U_n_2),
        .ack_in_t_reg_1(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_n_1),
        .ap_clk(ap_clk),
        .data_p2(data_p2_5),
        .\data_p2_reg[0]_0 (grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_n_4),
        .\data_p2_reg[1]_0 (grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_n_8),
        .output_r_TREADY(output_r_TREADY),
        .output_r_TUSER(output_r_TUSER),
        .output_r_TUSER_int_regslice(output_r_TUSER_int_regslice));
  FDRE \rows_read_reg_1289_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(control_s_axi_U_n_41),
        .Q(rows_read_reg_1289[0]),
        .R(1'b0));
  FDRE \rows_read_reg_1289_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(control_s_axi_U_n_31),
        .Q(rows_read_reg_1289[10]),
        .R(1'b0));
  FDRE \rows_read_reg_1289_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(control_s_axi_U_n_30),
        .Q(rows_read_reg_1289[11]),
        .R(1'b0));
  FDRE \rows_read_reg_1289_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(control_s_axi_U_n_29),
        .Q(rows_read_reg_1289[12]),
        .R(1'b0));
  FDRE \rows_read_reg_1289_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(control_s_axi_U_n_28),
        .Q(rows_read_reg_1289[13]),
        .R(1'b0));
  FDRE \rows_read_reg_1289_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(control_s_axi_U_n_27),
        .Q(rows_read_reg_1289[14]),
        .R(1'b0));
  FDRE \rows_read_reg_1289_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(control_s_axi_U_n_26),
        .Q(rows_read_reg_1289[15]),
        .R(1'b0));
  FDRE \rows_read_reg_1289_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(control_s_axi_U_n_25),
        .Q(rows_read_reg_1289[16]),
        .R(1'b0));
  FDRE \rows_read_reg_1289_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(control_s_axi_U_n_24),
        .Q(rows_read_reg_1289[17]),
        .R(1'b0));
  FDRE \rows_read_reg_1289_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(control_s_axi_U_n_23),
        .Q(rows_read_reg_1289[18]),
        .R(1'b0));
  FDRE \rows_read_reg_1289_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(control_s_axi_U_n_22),
        .Q(rows_read_reg_1289[19]),
        .R(1'b0));
  FDRE \rows_read_reg_1289_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(control_s_axi_U_n_40),
        .Q(rows_read_reg_1289[1]),
        .R(1'b0));
  FDRE \rows_read_reg_1289_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(control_s_axi_U_n_21),
        .Q(rows_read_reg_1289[20]),
        .R(1'b0));
  FDRE \rows_read_reg_1289_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(control_s_axi_U_n_20),
        .Q(rows_read_reg_1289[21]),
        .R(1'b0));
  FDRE \rows_read_reg_1289_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(control_s_axi_U_n_19),
        .Q(rows_read_reg_1289[22]),
        .R(1'b0));
  FDRE \rows_read_reg_1289_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(control_s_axi_U_n_18),
        .Q(rows_read_reg_1289[23]),
        .R(1'b0));
  FDRE \rows_read_reg_1289_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(control_s_axi_U_n_17),
        .Q(rows_read_reg_1289[24]),
        .R(1'b0));
  FDRE \rows_read_reg_1289_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(control_s_axi_U_n_16),
        .Q(rows_read_reg_1289[25]),
        .R(1'b0));
  FDRE \rows_read_reg_1289_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(control_s_axi_U_n_15),
        .Q(rows_read_reg_1289[26]),
        .R(1'b0));
  FDRE \rows_read_reg_1289_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(control_s_axi_U_n_14),
        .Q(rows_read_reg_1289[27]),
        .R(1'b0));
  FDRE \rows_read_reg_1289_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(control_s_axi_U_n_13),
        .Q(rows_read_reg_1289[28]),
        .R(1'b0));
  FDRE \rows_read_reg_1289_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(control_s_axi_U_n_12),
        .Q(rows_read_reg_1289[29]),
        .R(1'b0));
  FDRE \rows_read_reg_1289_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(control_s_axi_U_n_39),
        .Q(rows_read_reg_1289[2]),
        .R(1'b0));
  FDRE \rows_read_reg_1289_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(control_s_axi_U_n_11),
        .Q(rows_read_reg_1289[30]),
        .R(1'b0));
  FDRE \rows_read_reg_1289_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(control_s_axi_U_n_10),
        .Q(rows_read_reg_1289[31]),
        .R(1'b0));
  FDRE \rows_read_reg_1289_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(control_s_axi_U_n_38),
        .Q(rows_read_reg_1289[3]),
        .R(1'b0));
  FDRE \rows_read_reg_1289_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(control_s_axi_U_n_37),
        .Q(rows_read_reg_1289[4]),
        .R(1'b0));
  FDRE \rows_read_reg_1289_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(control_s_axi_U_n_36),
        .Q(rows_read_reg_1289[5]),
        .R(1'b0));
  FDRE \rows_read_reg_1289_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(control_s_axi_U_n_35),
        .Q(rows_read_reg_1289[6]),
        .R(1'b0));
  FDRE \rows_read_reg_1289_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(control_s_axi_U_n_34),
        .Q(rows_read_reg_1289[7]),
        .R(1'b0));
  FDRE \rows_read_reg_1289_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(control_s_axi_U_n_33),
        .Q(rows_read_reg_1289[8]),
        .R(1'b0));
  FDRE \rows_read_reg_1289_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(control_s_axi_U_n_32),
        .Q(rows_read_reg_1289[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sobel_filter_control_s_axi" *) 
module Design_1_sobel_filter_0_0_sobel_filter_control_s_axi
   (\indvars_iv572_fu_104_reg[1] ,
    ap_start,
    \indvars_iv572_fu_104_reg[0] ,
    D,
    SR,
    s_axi_control_BVALID,
    \FSM_onehot_wstate_reg[2]_0 ,
    \FSM_onehot_wstate_reg[1]_0 ,
    s_axi_control_RVALID,
    \FSM_onehot_rstate_reg[1]_0 ,
    rows,
    cols,
    s_axi_control_RDATA,
    interrupt,
    \indvars_iv572_fu_104_reg[1]_0 ,
    Q,
    tmp_fu_1035_p3,
    \ap_CS_fsm_reg[1] ,
    p_7_in,
    ap_rst_n,
    ap_clk,
    s_axi_control_AWADDR,
    s_axi_control_AWVALID,
    int_ap_start_reg_0,
    s_axi_control_WDATA,
    s_axi_control_WSTRB,
    s_axi_control_ARADDR,
    s_axi_control_RREADY,
    s_axi_control_ARVALID,
    s_axi_control_BREADY,
    s_axi_control_WVALID);
  output \indvars_iv572_fu_104_reg[1] ;
  output ap_start;
  output \indvars_iv572_fu_104_reg[0] ;
  output [0:0]D;
  output [0:0]SR;
  output s_axi_control_BVALID;
  output \FSM_onehot_wstate_reg[2]_0 ;
  output \FSM_onehot_wstate_reg[1]_0 ;
  output s_axi_control_RVALID;
  output \FSM_onehot_rstate_reg[1]_0 ;
  output [31:0]rows;
  output [31:0]cols;
  output [31:0]s_axi_control_RDATA;
  output interrupt;
  input \indvars_iv572_fu_104_reg[1]_0 ;
  input [2:0]Q;
  input [0:0]tmp_fu_1035_p3;
  input \ap_CS_fsm_reg[1] ;
  input p_7_in;
  input ap_rst_n;
  input ap_clk;
  input [2:0]s_axi_control_AWADDR;
  input s_axi_control_AWVALID;
  input int_ap_start_reg_0;
  input [31:0]s_axi_control_WDATA;
  input [3:0]s_axi_control_WSTRB;
  input [4:0]s_axi_control_ARADDR;
  input s_axi_control_RREADY;
  input s_axi_control_ARVALID;
  input s_axi_control_BREADY;
  input s_axi_control_WVALID;

  wire [0:0]D;
  wire \FSM_onehot_rstate[1]_i_1_n_0 ;
  wire \FSM_onehot_rstate[2]_i_1_n_0 ;
  wire \FSM_onehot_rstate_reg[1]_0 ;
  wire \FSM_onehot_wstate[1]_i_1_n_0 ;
  wire \FSM_onehot_wstate[2]_i_1_n_0 ;
  wire \FSM_onehot_wstate[3]_i_1_n_0 ;
  wire \FSM_onehot_wstate_reg[1]_0 ;
  wire \FSM_onehot_wstate_reg[2]_0 ;
  wire [2:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm_reg[1] ;
  wire ap_clk;
  wire ap_idle;
  wire ap_rst_n;
  wire ap_start;
  wire ar_hs;
  wire auto_restart_status_i_1_n_0;
  wire auto_restart_status_reg_n_0;
  wire [31:0]cols;
  wire \indvars_iv572_fu_104_reg[0] ;
  wire \indvars_iv572_fu_104_reg[1] ;
  wire \indvars_iv572_fu_104_reg[1]_0 ;
  wire int_ap_ready__0;
  wire int_ap_ready_i_1_n_0;
  wire int_ap_start5_out;
  wire int_ap_start_i_1_n_0;
  wire int_ap_start_reg_0;
  wire int_auto_restart_i_1_n_0;
  wire [31:0]int_cols0;
  wire \int_cols[31]_i_1_n_0 ;
  wire int_gie_i_1_n_0;
  wire int_gie_i_2_n_0;
  wire int_gie_i_3_n_0;
  wire int_gie_reg_n_0;
  wire \int_ier[0]_i_1_n_0 ;
  wire \int_ier[1]_i_1_n_0 ;
  wire \int_ier[1]_i_2_n_0 ;
  wire \int_ier_reg_n_0_[0] ;
  wire int_interrupt0;
  wire int_isr7_out;
  wire \int_isr[0]_i_1_n_0 ;
  wire \int_isr[1]_i_1_n_0 ;
  wire \int_isr_reg_n_0_[0] ;
  wire \int_isr_reg_n_0_[1] ;
  wire [31:0]int_rows0;
  wire \int_rows[31]_i_1_n_0 ;
  wire int_task_ap_done__0;
  wire int_task_ap_done_i_1_n_0;
  wire int_task_ap_done_i_2_n_0;
  wire interrupt;
  wire p_0_in;
  wire [7:2]p_2_in;
  wire p_7_in;
  wire [31:0]rdata;
  wire \rdata[0]_i_2_n_0 ;
  wire \rdata[0]_i_3_n_0 ;
  wire \rdata[1]_i_2_n_0 ;
  wire \rdata[31]_i_3_n_0 ;
  wire \rdata[31]_i_4_n_0 ;
  wire \rdata[9]_i_2_n_0 ;
  wire [31:0]rows;
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
  wire [0:0]tmp_fu_1035_p3;
  wire \waddr[2]_i_1_n_0 ;
  wire \waddr[3]_i_1_n_0 ;
  wire \waddr[4]_i_1_n_0 ;
  wire \waddr_reg_n_0_[2] ;
  wire \waddr_reg_n_0_[3] ;
  wire \waddr_reg_n_0_[4] ;

  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hF727)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_control_ARVALID),
        .I2(s_axi_control_RVALID),
        .I3(s_axi_control_RREADY),
        .O(\FSM_onehot_rstate[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(s_axi_control_RREADY),
        .I1(s_axi_control_RVALID),
        .I2(\FSM_onehot_rstate_reg[1]_0 ),
        .I3(s_axi_control_ARVALID),
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
    .INIT(32'hFF1D0C1D)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(\FSM_onehot_wstate_reg[2]_0 ),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .I2(s_axi_control_AWVALID),
        .I3(s_axi_control_BVALID),
        .I4(s_axi_control_BREADY),
        .O(\FSM_onehot_wstate[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(s_axi_control_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .I2(s_axi_control_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\FSM_onehot_wstate[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(s_axi_control_BREADY),
        .I1(s_axi_control_BVALID),
        .I2(\FSM_onehot_wstate_reg[2]_0 ),
        .I3(s_axi_control_WVALID),
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
    ack_in_t_i_1__12
       (.I0(ap_rst_n),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h88B88888)) 
    \ap_CS_fsm[1]_i_1__0 
       (.I0(ap_start),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(\ap_CS_fsm_reg[1] ),
        .I4(p_7_in),
        .O(D));
  LUT4 #(
    .INIT(16'hEFAA)) 
    auto_restart_status_i_1
       (.I0(p_2_in[7]),
        .I1(ap_start),
        .I2(Q[0]),
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
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0666)) 
    \indvars_iv572_fu_104[0]_i_1 
       (.I0(tmp_fu_1035_p3),
        .I1(Q[1]),
        .I2(ap_start),
        .I3(Q[0]),
        .O(\indvars_iv572_fu_104_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h006A6A6A)) 
    \indvars_iv572_fu_104[1]_i_1 
       (.I0(\indvars_iv572_fu_104_reg[1]_0 ),
        .I1(Q[1]),
        .I2(tmp_fu_1035_p3),
        .I3(ap_start),
        .I4(Q[0]),
        .O(\indvars_iv572_fu_104_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    int_ap_idle_i_1
       (.I0(Q[0]),
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
    .INIT(16'h7530)) 
    int_ap_ready_i_1
       (.I0(int_task_ap_done_i_2_n_0),
        .I1(p_2_in[7]),
        .I2(int_ap_start_reg_0),
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
  LUT4 #(
    .INIT(16'hFBF8)) 
    int_ap_start_i_1
       (.I0(p_2_in[7]),
        .I1(int_ap_start_reg_0),
        .I2(int_ap_start5_out),
        .I3(ap_start),
        .O(int_ap_start_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00200000)) 
    int_ap_start_i_3
       (.I0(s_axi_control_WSTRB[0]),
        .I1(\waddr_reg_n_0_[4] ),
        .I2(s_axi_control_WDATA[0]),
        .I3(\waddr_reg_n_0_[3] ),
        .I4(\int_ier[1]_i_2_n_0 ),
        .O(int_ap_start5_out));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_0),
        .Q(ap_start),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    int_auto_restart_i_1
       (.I0(s_axi_control_WDATA[7]),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(s_axi_control_WSTRB[0]),
        .I3(\waddr_reg_n_0_[4] ),
        .I4(\int_ier[1]_i_2_n_0 ),
        .I5(p_2_in[7]),
        .O(int_auto_restart_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_0),
        .Q(p_2_in[7]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(cols[0]),
        .O(int_cols0[0]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[10]_i_1 
       (.I0(s_axi_control_WDATA[10]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(cols[10]),
        .O(int_cols0[10]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[11]_i_1 
       (.I0(s_axi_control_WDATA[11]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(cols[11]),
        .O(int_cols0[11]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[12]_i_1 
       (.I0(s_axi_control_WDATA[12]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(cols[12]),
        .O(int_cols0[12]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[13]_i_1 
       (.I0(s_axi_control_WDATA[13]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(cols[13]),
        .O(int_cols0[13]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[14]_i_1 
       (.I0(s_axi_control_WDATA[14]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(cols[14]),
        .O(int_cols0[14]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[15]_i_1 
       (.I0(s_axi_control_WDATA[15]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(cols[15]),
        .O(int_cols0[15]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[16]_i_1 
       (.I0(s_axi_control_WDATA[16]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(cols[16]),
        .O(int_cols0[16]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[17]_i_1 
       (.I0(s_axi_control_WDATA[17]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(cols[17]),
        .O(int_cols0[17]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[18]_i_1 
       (.I0(s_axi_control_WDATA[18]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(cols[18]),
        .O(int_cols0[18]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[19]_i_1 
       (.I0(s_axi_control_WDATA[19]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(cols[19]),
        .O(int_cols0[19]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(cols[1]),
        .O(int_cols0[1]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[20]_i_1 
       (.I0(s_axi_control_WDATA[20]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(cols[20]),
        .O(int_cols0[20]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[21]_i_1 
       (.I0(s_axi_control_WDATA[21]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(cols[21]),
        .O(int_cols0[21]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[22]_i_1 
       (.I0(s_axi_control_WDATA[22]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(cols[22]),
        .O(int_cols0[22]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[23]_i_1 
       (.I0(s_axi_control_WDATA[23]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(cols[23]),
        .O(int_cols0[23]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[24]_i_1 
       (.I0(s_axi_control_WDATA[24]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(cols[24]),
        .O(int_cols0[24]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[25]_i_1 
       (.I0(s_axi_control_WDATA[25]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(cols[25]),
        .O(int_cols0[25]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[26]_i_1 
       (.I0(s_axi_control_WDATA[26]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(cols[26]),
        .O(int_cols0[26]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[27]_i_1 
       (.I0(s_axi_control_WDATA[27]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(cols[27]),
        .O(int_cols0[27]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[28]_i_1 
       (.I0(s_axi_control_WDATA[28]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(cols[28]),
        .O(int_cols0[28]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[29]_i_1 
       (.I0(s_axi_control_WDATA[29]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(cols[29]),
        .O(int_cols0[29]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[2]_i_1 
       (.I0(s_axi_control_WDATA[2]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(cols[2]),
        .O(int_cols0[2]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[30]_i_1 
       (.I0(s_axi_control_WDATA[30]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(cols[30]),
        .O(int_cols0[30]));
  LUT5 #(
    .INIT(32'h08000000)) 
    \int_cols[31]_i_1 
       (.I0(\waddr_reg_n_0_[4] ),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(s_axi_control_WVALID),
        .I4(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\int_cols[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[31]_i_2 
       (.I0(s_axi_control_WDATA[31]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(cols[31]),
        .O(int_cols0[31]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[3]_i_1 
       (.I0(s_axi_control_WDATA[3]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(cols[3]),
        .O(int_cols0[3]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[4]_i_1 
       (.I0(s_axi_control_WDATA[4]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(cols[4]),
        .O(int_cols0[4]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[5]_i_1 
       (.I0(s_axi_control_WDATA[5]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(cols[5]),
        .O(int_cols0[5]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[6]_i_1 
       (.I0(s_axi_control_WDATA[6]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(cols[6]),
        .O(int_cols0[6]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[7]_i_1 
       (.I0(s_axi_control_WDATA[7]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(cols[7]),
        .O(int_cols0[7]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[8]_i_1 
       (.I0(s_axi_control_WDATA[8]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(cols[8]),
        .O(int_cols0[8]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[9]_i_1 
       (.I0(s_axi_control_WDATA[9]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(cols[9]),
        .O(int_cols0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[0] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_0 ),
        .D(int_cols0[0]),
        .Q(cols[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[10] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_0 ),
        .D(int_cols0[10]),
        .Q(cols[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[11] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_0 ),
        .D(int_cols0[11]),
        .Q(cols[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[12] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_0 ),
        .D(int_cols0[12]),
        .Q(cols[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[13] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_0 ),
        .D(int_cols0[13]),
        .Q(cols[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[14] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_0 ),
        .D(int_cols0[14]),
        .Q(cols[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[15] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_0 ),
        .D(int_cols0[15]),
        .Q(cols[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[16] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_0 ),
        .D(int_cols0[16]),
        .Q(cols[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[17] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_0 ),
        .D(int_cols0[17]),
        .Q(cols[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[18] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_0 ),
        .D(int_cols0[18]),
        .Q(cols[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[19] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_0 ),
        .D(int_cols0[19]),
        .Q(cols[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[1] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_0 ),
        .D(int_cols0[1]),
        .Q(cols[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[20] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_0 ),
        .D(int_cols0[20]),
        .Q(cols[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[21] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_0 ),
        .D(int_cols0[21]),
        .Q(cols[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[22] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_0 ),
        .D(int_cols0[22]),
        .Q(cols[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[23] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_0 ),
        .D(int_cols0[23]),
        .Q(cols[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[24] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_0 ),
        .D(int_cols0[24]),
        .Q(cols[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[25] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_0 ),
        .D(int_cols0[25]),
        .Q(cols[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[26] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_0 ),
        .D(int_cols0[26]),
        .Q(cols[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[27] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_0 ),
        .D(int_cols0[27]),
        .Q(cols[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[28] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_0 ),
        .D(int_cols0[28]),
        .Q(cols[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[29] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_0 ),
        .D(int_cols0[29]),
        .Q(cols[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[2] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_0 ),
        .D(int_cols0[2]),
        .Q(cols[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[30] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_0 ),
        .D(int_cols0[30]),
        .Q(cols[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[31] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_0 ),
        .D(int_cols0[31]),
        .Q(cols[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[3] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_0 ),
        .D(int_cols0[3]),
        .Q(cols[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[4] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_0 ),
        .D(int_cols0[4]),
        .Q(cols[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[5] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_0 ),
        .D(int_cols0[5]),
        .Q(cols[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[6] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_0 ),
        .D(int_cols0[6]),
        .Q(cols[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[7] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_0 ),
        .D(int_cols0[7]),
        .Q(cols[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[8] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_0 ),
        .D(int_cols0[8]),
        .Q(cols[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[9] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_0 ),
        .D(int_cols0[9]),
        .Q(cols[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    int_gie_i_1
       (.I0(s_axi_control_WDATA[0]),
        .I1(int_gie_i_2_n_0),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\waddr_reg_n_0_[3] ),
        .I4(int_gie_i_3_n_0),
        .I5(int_gie_reg_n_0),
        .O(int_gie_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    int_gie_i_2
       (.I0(s_axi_control_WSTRB[0]),
        .I1(\waddr_reg_n_0_[4] ),
        .O(int_gie_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    int_gie_i_3
       (.I0(s_axi_control_WVALID),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .O(int_gie_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_0),
        .Q(int_gie_reg_n_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    \int_ier[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(s_axi_control_WSTRB[0]),
        .I3(\waddr_reg_n_0_[4] ),
        .I4(\int_ier[1]_i_2_n_0 ),
        .I5(\int_ier_reg_n_0_[0] ),
        .O(\int_ier[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(s_axi_control_WSTRB[0]),
        .I3(\waddr_reg_n_0_[4] ),
        .I4(\int_ier[1]_i_2_n_0 ),
        .I5(p_0_in),
        .O(\int_ier[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \int_ier[1]_i_2 
       (.I0(\FSM_onehot_wstate_reg[2]_0 ),
        .I1(s_axi_control_WVALID),
        .I2(\waddr_reg_n_0_[2] ),
        .O(\int_ier[1]_i_2_n_0 ));
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
        .Q(p_0_in),
        .R(SR));
  LUT3 #(
    .INIT(8'hE0)) 
    int_interrupt_i_1
       (.I0(\int_isr_reg_n_0_[0] ),
        .I1(\int_isr_reg_n_0_[1] ),
        .I2(int_gie_reg_n_0),
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
        .I2(int_ap_start_reg_0),
        .I3(\int_ier_reg_n_0_[0] ),
        .I4(\int_isr_reg_n_0_[0] ),
        .O(\int_isr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \int_isr[0]_i_2 
       (.I0(s_axi_control_WSTRB[0]),
        .I1(\waddr_reg_n_0_[4] ),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\waddr_reg_n_0_[3] ),
        .I4(\FSM_onehot_wstate_reg[2]_0 ),
        .I5(s_axi_control_WVALID),
        .O(int_isr7_out));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(int_isr7_out),
        .I2(p_0_in),
        .I3(int_ap_start_reg_0),
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
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(rows[0]),
        .O(int_rows0[0]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[10]_i_1 
       (.I0(s_axi_control_WDATA[10]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(rows[10]),
        .O(int_rows0[10]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[11]_i_1 
       (.I0(s_axi_control_WDATA[11]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(rows[11]),
        .O(int_rows0[11]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[12]_i_1 
       (.I0(s_axi_control_WDATA[12]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(rows[12]),
        .O(int_rows0[12]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[13]_i_1 
       (.I0(s_axi_control_WDATA[13]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(rows[13]),
        .O(int_rows0[13]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[14]_i_1 
       (.I0(s_axi_control_WDATA[14]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(rows[14]),
        .O(int_rows0[14]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[15]_i_1 
       (.I0(s_axi_control_WDATA[15]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(rows[15]),
        .O(int_rows0[15]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[16]_i_1 
       (.I0(s_axi_control_WDATA[16]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(rows[16]),
        .O(int_rows0[16]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[17]_i_1 
       (.I0(s_axi_control_WDATA[17]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(rows[17]),
        .O(int_rows0[17]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[18]_i_1 
       (.I0(s_axi_control_WDATA[18]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(rows[18]),
        .O(int_rows0[18]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[19]_i_1 
       (.I0(s_axi_control_WDATA[19]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(rows[19]),
        .O(int_rows0[19]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(rows[1]),
        .O(int_rows0[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[20]_i_1 
       (.I0(s_axi_control_WDATA[20]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(rows[20]),
        .O(int_rows0[20]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[21]_i_1 
       (.I0(s_axi_control_WDATA[21]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(rows[21]),
        .O(int_rows0[21]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[22]_i_1 
       (.I0(s_axi_control_WDATA[22]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(rows[22]),
        .O(int_rows0[22]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[23]_i_1 
       (.I0(s_axi_control_WDATA[23]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(rows[23]),
        .O(int_rows0[23]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[24]_i_1 
       (.I0(s_axi_control_WDATA[24]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(rows[24]),
        .O(int_rows0[24]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[25]_i_1 
       (.I0(s_axi_control_WDATA[25]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(rows[25]),
        .O(int_rows0[25]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[26]_i_1 
       (.I0(s_axi_control_WDATA[26]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(rows[26]),
        .O(int_rows0[26]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[27]_i_1 
       (.I0(s_axi_control_WDATA[27]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(rows[27]),
        .O(int_rows0[27]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[28]_i_1 
       (.I0(s_axi_control_WDATA[28]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(rows[28]),
        .O(int_rows0[28]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[29]_i_1 
       (.I0(s_axi_control_WDATA[29]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(rows[29]),
        .O(int_rows0[29]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[2]_i_1 
       (.I0(s_axi_control_WDATA[2]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(rows[2]),
        .O(int_rows0[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[30]_i_1 
       (.I0(s_axi_control_WDATA[30]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(rows[30]),
        .O(int_rows0[30]));
  LUT5 #(
    .INIT(32'h04000000)) 
    \int_rows[31]_i_1 
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(\waddr_reg_n_0_[4] ),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(s_axi_control_WVALID),
        .I4(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\int_rows[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[31]_i_2 
       (.I0(s_axi_control_WDATA[31]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(rows[31]),
        .O(int_rows0[31]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[3]_i_1 
       (.I0(s_axi_control_WDATA[3]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(rows[3]),
        .O(int_rows0[3]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[4]_i_1 
       (.I0(s_axi_control_WDATA[4]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(rows[4]),
        .O(int_rows0[4]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[5]_i_1 
       (.I0(s_axi_control_WDATA[5]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(rows[5]),
        .O(int_rows0[5]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[6]_i_1 
       (.I0(s_axi_control_WDATA[6]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(rows[6]),
        .O(int_rows0[6]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[7]_i_1 
       (.I0(s_axi_control_WDATA[7]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(rows[7]),
        .O(int_rows0[7]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[8]_i_1 
       (.I0(s_axi_control_WDATA[8]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(rows[8]),
        .O(int_rows0[8]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[9]_i_1 
       (.I0(s_axi_control_WDATA[9]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(rows[9]),
        .O(int_rows0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[0] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_0 ),
        .D(int_rows0[0]),
        .Q(rows[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[10] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_0 ),
        .D(int_rows0[10]),
        .Q(rows[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[11] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_0 ),
        .D(int_rows0[11]),
        .Q(rows[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[12] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_0 ),
        .D(int_rows0[12]),
        .Q(rows[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[13] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_0 ),
        .D(int_rows0[13]),
        .Q(rows[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[14] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_0 ),
        .D(int_rows0[14]),
        .Q(rows[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[15] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_0 ),
        .D(int_rows0[15]),
        .Q(rows[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[16] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_0 ),
        .D(int_rows0[16]),
        .Q(rows[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[17] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_0 ),
        .D(int_rows0[17]),
        .Q(rows[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[18] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_0 ),
        .D(int_rows0[18]),
        .Q(rows[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[19] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_0 ),
        .D(int_rows0[19]),
        .Q(rows[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[1] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_0 ),
        .D(int_rows0[1]),
        .Q(rows[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[20] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_0 ),
        .D(int_rows0[20]),
        .Q(rows[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[21] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_0 ),
        .D(int_rows0[21]),
        .Q(rows[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[22] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_0 ),
        .D(int_rows0[22]),
        .Q(rows[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[23] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_0 ),
        .D(int_rows0[23]),
        .Q(rows[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[24] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_0 ),
        .D(int_rows0[24]),
        .Q(rows[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[25] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_0 ),
        .D(int_rows0[25]),
        .Q(rows[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[26] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_0 ),
        .D(int_rows0[26]),
        .Q(rows[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[27] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_0 ),
        .D(int_rows0[27]),
        .Q(rows[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[28] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_0 ),
        .D(int_rows0[28]),
        .Q(rows[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[29] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_0 ),
        .D(int_rows0[29]),
        .Q(rows[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[2] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_0 ),
        .D(int_rows0[2]),
        .Q(rows[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[30] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_0 ),
        .D(int_rows0[30]),
        .Q(rows[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[31] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_0 ),
        .D(int_rows0[31]),
        .Q(rows[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[3] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_0 ),
        .D(int_rows0[3]),
        .Q(rows[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[4] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_0 ),
        .D(int_rows0[4]),
        .Q(rows[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[5] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_0 ),
        .D(int_rows0[5]),
        .Q(rows[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[6] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_0 ),
        .D(int_rows0[6]),
        .Q(rows[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[7] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_0 ),
        .D(int_rows0[7]),
        .Q(rows[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[8] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_0 ),
        .D(int_rows0[8]),
        .Q(rows[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[9] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_0 ),
        .D(int_rows0[9]),
        .Q(rows[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h5DFD5D5D0CFC0C0C)) 
    int_task_ap_done_i_1
       (.I0(int_task_ap_done_i_2_n_0),
        .I1(int_ap_start_reg_0),
        .I2(auto_restart_status_reg_n_0),
        .I3(p_2_in[2]),
        .I4(ap_idle),
        .I5(int_task_ap_done__0),
        .O(int_task_ap_done_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    int_task_ap_done_i_2
       (.I0(s_axi_control_ARADDR[1]),
        .I1(s_axi_control_ARADDR[0]),
        .I2(s_axi_control_ARADDR[3]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(s_axi_control_ARADDR[4]),
        .I5(ar_hs),
        .O(int_task_ap_done_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_task_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_task_ap_done_i_1_n_0),
        .Q(int_task_ap_done__0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[0]_i_1 
       (.I0(\rdata[31]_i_4_n_0 ),
        .I1(rows[0]),
        .I2(\rdata[31]_i_3_n_0 ),
        .I3(cols[0]),
        .I4(\rdata[0]_i_2_n_0 ),
        .I5(\rdata[0]_i_3_n_0 ),
        .O(rdata[0]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \rdata[0]_i_2 
       (.I0(\int_ier_reg_n_0_[0] ),
        .I1(\int_isr_reg_n_0_[0] ),
        .I2(s_axi_control_ARADDR[2]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(ap_start),
        .I5(int_gie_reg_n_0),
        .O(\rdata[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \rdata[0]_i_3 
       (.I0(s_axi_control_ARADDR[4]),
        .I1(s_axi_control_ARADDR[0]),
        .I2(s_axi_control_ARADDR[1]),
        .O(\rdata[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[10]_i_1 
       (.I0(cols[10]),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(rows[10]),
        .I3(\rdata[31]_i_4_n_0 ),
        .O(rdata[10]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[11]_i_1 
       (.I0(cols[11]),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(rows[11]),
        .I3(\rdata[31]_i_4_n_0 ),
        .O(rdata[11]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[12]_i_1 
       (.I0(cols[12]),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(rows[12]),
        .I3(\rdata[31]_i_4_n_0 ),
        .O(rdata[12]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[13]_i_1 
       (.I0(cols[13]),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(rows[13]),
        .I3(\rdata[31]_i_4_n_0 ),
        .O(rdata[13]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[14]_i_1 
       (.I0(cols[14]),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(rows[14]),
        .I3(\rdata[31]_i_4_n_0 ),
        .O(rdata[14]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[15]_i_1 
       (.I0(cols[15]),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(rows[15]),
        .I3(\rdata[31]_i_4_n_0 ),
        .O(rdata[15]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[16]_i_1 
       (.I0(cols[16]),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(rows[16]),
        .I3(\rdata[31]_i_4_n_0 ),
        .O(rdata[16]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[17]_i_1 
       (.I0(cols[17]),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(rows[17]),
        .I3(\rdata[31]_i_4_n_0 ),
        .O(rdata[17]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[18]_i_1 
       (.I0(cols[18]),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(rows[18]),
        .I3(\rdata[31]_i_4_n_0 ),
        .O(rdata[18]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[19]_i_1 
       (.I0(cols[19]),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(rows[19]),
        .I3(\rdata[31]_i_4_n_0 ),
        .O(rdata[19]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \rdata[1]_i_1 
       (.I0(\rdata[1]_i_2_n_0 ),
        .I1(\rdata[31]_i_4_n_0 ),
        .I2(rows[1]),
        .I3(\rdata[31]_i_3_n_0 ),
        .I4(cols[1]),
        .O(rdata[1]));
  LUT6 #(
    .INIT(64'hCC00AA000000F000)) 
    \rdata[1]_i_2 
       (.I0(p_0_in),
        .I1(\int_isr_reg_n_0_[1] ),
        .I2(int_task_ap_done__0),
        .I3(\rdata[0]_i_3_n_0 ),
        .I4(s_axi_control_ARADDR[2]),
        .I5(s_axi_control_ARADDR[3]),
        .O(\rdata[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[20]_i_1 
       (.I0(cols[20]),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(rows[20]),
        .I3(\rdata[31]_i_4_n_0 ),
        .O(rdata[20]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[21]_i_1 
       (.I0(cols[21]),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(rows[21]),
        .I3(\rdata[31]_i_4_n_0 ),
        .O(rdata[21]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[22]_i_1 
       (.I0(cols[22]),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(rows[22]),
        .I3(\rdata[31]_i_4_n_0 ),
        .O(rdata[22]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[23]_i_1 
       (.I0(cols[23]),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(rows[23]),
        .I3(\rdata[31]_i_4_n_0 ),
        .O(rdata[23]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[24]_i_1 
       (.I0(cols[24]),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(rows[24]),
        .I3(\rdata[31]_i_4_n_0 ),
        .O(rdata[24]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[25]_i_1 
       (.I0(cols[25]),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(rows[25]),
        .I3(\rdata[31]_i_4_n_0 ),
        .O(rdata[25]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[26]_i_1 
       (.I0(cols[26]),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(rows[26]),
        .I3(\rdata[31]_i_4_n_0 ),
        .O(rdata[26]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[27]_i_1 
       (.I0(cols[27]),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(rows[27]),
        .I3(\rdata[31]_i_4_n_0 ),
        .O(rdata[27]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[28]_i_1 
       (.I0(cols[28]),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(rows[28]),
        .I3(\rdata[31]_i_4_n_0 ),
        .O(rdata[28]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[29]_i_1 
       (.I0(cols[29]),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(rows[29]),
        .I3(\rdata[31]_i_4_n_0 ),
        .O(rdata[29]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[2]_i_1 
       (.I0(\rdata[31]_i_4_n_0 ),
        .I1(rows[2]),
        .I2(\rdata[31]_i_3_n_0 ),
        .I3(cols[2]),
        .I4(p_2_in[2]),
        .I5(\rdata[9]_i_2_n_0 ),
        .O(rdata[2]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[30]_i_1 
       (.I0(cols[30]),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(rows[30]),
        .I3(\rdata[31]_i_4_n_0 ),
        .O(rdata[30]));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[31]_i_1 
       (.I0(s_axi_control_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .O(ar_hs));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[31]_i_2 
       (.I0(cols[31]),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(rows[31]),
        .I3(\rdata[31]_i_4_n_0 ),
        .O(rdata[31]));
  LUT5 #(
    .INIT(32'h00001000)) 
    \rdata[31]_i_3 
       (.I0(s_axi_control_ARADDR[1]),
        .I1(s_axi_control_ARADDR[0]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(s_axi_control_ARADDR[2]),
        .O(\rdata[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \rdata[31]_i_4 
       (.I0(s_axi_control_ARADDR[1]),
        .I1(s_axi_control_ARADDR[0]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(s_axi_control_ARADDR[2]),
        .O(\rdata[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[3]_i_1 
       (.I0(\rdata[31]_i_4_n_0 ),
        .I1(rows[3]),
        .I2(\rdata[31]_i_3_n_0 ),
        .I3(cols[3]),
        .I4(int_ap_ready__0),
        .I5(\rdata[9]_i_2_n_0 ),
        .O(rdata[3]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[4]_i_1 
       (.I0(cols[4]),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(rows[4]),
        .I3(\rdata[31]_i_4_n_0 ),
        .O(rdata[4]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[5]_i_1 
       (.I0(cols[5]),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(rows[5]),
        .I3(\rdata[31]_i_4_n_0 ),
        .O(rdata[5]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[6]_i_1 
       (.I0(cols[6]),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(rows[6]),
        .I3(\rdata[31]_i_4_n_0 ),
        .O(rdata[6]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[7]_i_1 
       (.I0(\rdata[31]_i_4_n_0 ),
        .I1(rows[7]),
        .I2(\rdata[31]_i_3_n_0 ),
        .I3(cols[7]),
        .I4(p_2_in[7]),
        .I5(\rdata[9]_i_2_n_0 ),
        .O(rdata[7]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[8]_i_1 
       (.I0(cols[8]),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(rows[8]),
        .I3(\rdata[31]_i_4_n_0 ),
        .O(rdata[8]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[9]_i_1 
       (.I0(\rdata[31]_i_4_n_0 ),
        .I1(rows[9]),
        .I2(\rdata[31]_i_3_n_0 ),
        .I3(cols[9]),
        .I4(interrupt),
        .I5(\rdata[9]_i_2_n_0 ),
        .O(rdata[9]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \rdata[9]_i_2 
       (.I0(s_axi_control_ARADDR[1]),
        .I1(s_axi_control_ARADDR[0]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(s_axi_control_ARADDR[3]),
        .O(\rdata[9]_i_2_n_0 ));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[0]),
        .Q(s_axi_control_RDATA[0]),
        .R(1'b0));
  FDRE \rdata_reg[10] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[10]),
        .Q(s_axi_control_RDATA[10]),
        .R(1'b0));
  FDRE \rdata_reg[11] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[11]),
        .Q(s_axi_control_RDATA[11]),
        .R(1'b0));
  FDRE \rdata_reg[12] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[12]),
        .Q(s_axi_control_RDATA[12]),
        .R(1'b0));
  FDRE \rdata_reg[13] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[13]),
        .Q(s_axi_control_RDATA[13]),
        .R(1'b0));
  FDRE \rdata_reg[14] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[14]),
        .Q(s_axi_control_RDATA[14]),
        .R(1'b0));
  FDRE \rdata_reg[15] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[15]),
        .Q(s_axi_control_RDATA[15]),
        .R(1'b0));
  FDRE \rdata_reg[16] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[16]),
        .Q(s_axi_control_RDATA[16]),
        .R(1'b0));
  FDRE \rdata_reg[17] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[17]),
        .Q(s_axi_control_RDATA[17]),
        .R(1'b0));
  FDRE \rdata_reg[18] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[18]),
        .Q(s_axi_control_RDATA[18]),
        .R(1'b0));
  FDRE \rdata_reg[19] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[19]),
        .Q(s_axi_control_RDATA[19]),
        .R(1'b0));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[1]),
        .Q(s_axi_control_RDATA[1]),
        .R(1'b0));
  FDRE \rdata_reg[20] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[20]),
        .Q(s_axi_control_RDATA[20]),
        .R(1'b0));
  FDRE \rdata_reg[21] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[21]),
        .Q(s_axi_control_RDATA[21]),
        .R(1'b0));
  FDRE \rdata_reg[22] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[22]),
        .Q(s_axi_control_RDATA[22]),
        .R(1'b0));
  FDRE \rdata_reg[23] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[23]),
        .Q(s_axi_control_RDATA[23]),
        .R(1'b0));
  FDRE \rdata_reg[24] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[24]),
        .Q(s_axi_control_RDATA[24]),
        .R(1'b0));
  FDRE \rdata_reg[25] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[25]),
        .Q(s_axi_control_RDATA[25]),
        .R(1'b0));
  FDRE \rdata_reg[26] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[26]),
        .Q(s_axi_control_RDATA[26]),
        .R(1'b0));
  FDRE \rdata_reg[27] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[27]),
        .Q(s_axi_control_RDATA[27]),
        .R(1'b0));
  FDRE \rdata_reg[28] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[28]),
        .Q(s_axi_control_RDATA[28]),
        .R(1'b0));
  FDRE \rdata_reg[29] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[29]),
        .Q(s_axi_control_RDATA[29]),
        .R(1'b0));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[2]),
        .Q(s_axi_control_RDATA[2]),
        .R(1'b0));
  FDRE \rdata_reg[30] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[30]),
        .Q(s_axi_control_RDATA[30]),
        .R(1'b0));
  FDRE \rdata_reg[31] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[31]),
        .Q(s_axi_control_RDATA[31]),
        .R(1'b0));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[3]),
        .Q(s_axi_control_RDATA[3]),
        .R(1'b0));
  FDRE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[4]),
        .Q(s_axi_control_RDATA[4]),
        .R(1'b0));
  FDRE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[5]),
        .Q(s_axi_control_RDATA[5]),
        .R(1'b0));
  FDRE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[6]),
        .Q(s_axi_control_RDATA[6]),
        .R(1'b0));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[7]),
        .Q(s_axi_control_RDATA[7]),
        .R(1'b0));
  FDRE \rdata_reg[8] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[8]),
        .Q(s_axi_control_RDATA[8]),
        .R(1'b0));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[9]),
        .Q(s_axi_control_RDATA[9]),
        .R(1'b0));
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

(* ORIG_REF_NAME = "sobel_filter_flow_control_loop_pipe_sequential_init" *) 
module Design_1_sobel_filter_0_0_sobel_filter_flow_control_loop_pipe_sequential_init
   (D,
    p_7_in,
    \ap_CS_fsm_reg[1] ,
    \indvars_iv_fu_46_reg[0] ,
    ap_loop_init_int_reg_0,
    ap_clk,
    SR,
    Q,
    grp_sobel_filter_Pipeline_1_fu_846_ap_start_reg,
    \ap_CS_fsm_reg[3] ,
    indvars_iv_fu_46,
    ap_rst_n);
  output [1:0]D;
  output p_7_in;
  output \ap_CS_fsm_reg[1] ;
  output \indvars_iv_fu_46_reg[0] ;
  output ap_loop_init_int_reg_0;
  input ap_clk;
  input [0:0]SR;
  input [1:0]Q;
  input grp_sobel_filter_Pipeline_1_fu_846_ap_start_reg;
  input \ap_CS_fsm_reg[3] ;
  input [1:0]indvars_iv_fu_46;
  input ap_rst_n;

  wire [1:0]D;
  wire [1:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[3] ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1_n_0;
  wire ap_done_reg1;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1_n_0;
  wire ap_loop_init_int_reg_0;
  wire ap_rst_n;
  wire grp_sobel_filter_Pipeline_1_fu_846_ap_start_reg;
  wire [1:0]indvars_iv_fu_46;
  wire \indvars_iv_fu_46_reg[0] ;
  wire p_7_in;

  LUT6 #(
    .INIT(64'h080808080808A808)) 
    \ap_CS_fsm[1]_i_2__0 
       (.I0(Q[1]),
        .I1(ap_done_cache),
        .I2(grp_sobel_filter_Pipeline_1_fu_846_ap_start_reg),
        .I3(indvars_iv_fu_46[1]),
        .I4(ap_loop_init_int),
        .I5(indvars_iv_fu_46[0]),
        .O(p_7_in));
  LUT5 #(
    .INIT(32'hAAAAEEAE)) 
    \ap_CS_fsm[2]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(ap_done_cache),
        .I3(grp_sobel_filter_Pipeline_1_fu_846_ap_start_reg),
        .I4(ap_done_reg1),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hAA080000)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(Q[1]),
        .I1(ap_done_cache),
        .I2(grp_sobel_filter_Pipeline_1_fu_846_ap_start_reg),
        .I3(ap_done_reg1),
        .I4(\ap_CS_fsm_reg[3] ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \ap_CS_fsm[3]_i_2 
       (.I0(indvars_iv_fu_46[1]),
        .I1(ap_loop_init_int),
        .I2(grp_sobel_filter_Pipeline_1_fu_846_ap_start_reg),
        .I3(indvars_iv_fu_46[0]),
        .O(ap_done_reg1));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h10FF1000)) 
    ap_done_cache_i_1
       (.I0(indvars_iv_fu_46[0]),
        .I1(ap_loop_init_int),
        .I2(indvars_iv_fu_46[1]),
        .I3(grp_sobel_filter_Pipeline_1_fu_846_ap_start_reg),
        .I4(ap_done_cache),
        .O(ap_done_cache_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1_n_0),
        .Q(ap_done_cache),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h55F55DF5)) 
    ap_loop_init_int_i_1
       (.I0(ap_rst_n),
        .I1(indvars_iv_fu_46[1]),
        .I2(ap_loop_init_int),
        .I3(grp_sobel_filter_Pipeline_1_fu_846_ap_start_reg),
        .I4(indvars_iv_fu_46[0]),
        .O(ap_loop_init_int_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1_n_0),
        .Q(ap_loop_init_int),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hFFAAFBAA)) 
    grp_sobel_filter_Pipeline_1_fu_846_ap_start_reg_i_1
       (.I0(Q[0]),
        .I1(indvars_iv_fu_46[1]),
        .I2(ap_loop_init_int),
        .I3(grp_sobel_filter_Pipeline_1_fu_846_ap_start_reg),
        .I4(indvars_iv_fu_46[0]),
        .O(\ap_CS_fsm_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hBC)) 
    \indvars_iv_fu_46[0]_i_1 
       (.I0(ap_loop_init_int),
        .I1(grp_sobel_filter_Pipeline_1_fu_846_ap_start_reg),
        .I2(indvars_iv_fu_46[0]),
        .O(ap_loop_init_int_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h1F20)) 
    \indvars_iv_fu_46[1]_i_1 
       (.I0(indvars_iv_fu_46[0]),
        .I1(ap_loop_init_int),
        .I2(grp_sobel_filter_Pipeline_1_fu_846_ap_start_reg),
        .I3(indvars_iv_fu_46[1]),
        .O(\indvars_iv_fu_46_reg[0] ));
endmodule

(* ORIG_REF_NAME = "sobel_filter_mul_31ns_31ns_62_2_1" *) 
module Design_1_sobel_filter_0_0_sobel_filter_mul_31ns_31ns_62_2_1
   (D,
    Q,
    ap_clk,
    rows_read_reg_1289,
    cols_read_reg_1283,
    empty_16_reg_1937);
  output [61:0]D;
  input [0:0]Q;
  input ap_clk;
  input [30:0]rows_read_reg_1289;
  input [31:0]cols_read_reg_1283;
  input [0:0]empty_16_reg_1937;

  wire [61:0]D;
  wire [0:0]Q;
  wire ap_clk;
  wire \buff0_reg[16]__0_n_0 ;
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
  wire [31:0]cols_read_reg_1283;
  wire [0:0]empty_16_reg_1937;
  wire \mul_ln28_reg_2172[19]_i_2_n_0 ;
  wire \mul_ln28_reg_2172[19]_i_3_n_0 ;
  wire \mul_ln28_reg_2172[19]_i_4_n_0 ;
  wire \mul_ln28_reg_2172[23]_i_2_n_0 ;
  wire \mul_ln28_reg_2172[23]_i_3_n_0 ;
  wire \mul_ln28_reg_2172[23]_i_4_n_0 ;
  wire \mul_ln28_reg_2172[23]_i_5_n_0 ;
  wire \mul_ln28_reg_2172[27]_i_2_n_0 ;
  wire \mul_ln28_reg_2172[27]_i_3_n_0 ;
  wire \mul_ln28_reg_2172[27]_i_4_n_0 ;
  wire \mul_ln28_reg_2172[27]_i_5_n_0 ;
  wire \mul_ln28_reg_2172[31]_i_2_n_0 ;
  wire \mul_ln28_reg_2172[31]_i_3_n_0 ;
  wire \mul_ln28_reg_2172[31]_i_4_n_0 ;
  wire \mul_ln28_reg_2172[31]_i_5_n_0 ;
  wire \mul_ln28_reg_2172[35]_i_2_n_0 ;
  wire \mul_ln28_reg_2172[35]_i_3_n_0 ;
  wire \mul_ln28_reg_2172[35]_i_4_n_0 ;
  wire \mul_ln28_reg_2172[35]_i_5_n_0 ;
  wire \mul_ln28_reg_2172[39]_i_2_n_0 ;
  wire \mul_ln28_reg_2172[39]_i_3_n_0 ;
  wire \mul_ln28_reg_2172[39]_i_4_n_0 ;
  wire \mul_ln28_reg_2172[39]_i_5_n_0 ;
  wire \mul_ln28_reg_2172[43]_i_2_n_0 ;
  wire \mul_ln28_reg_2172[43]_i_3_n_0 ;
  wire \mul_ln28_reg_2172[43]_i_4_n_0 ;
  wire \mul_ln28_reg_2172[43]_i_5_n_0 ;
  wire \mul_ln28_reg_2172[47]_i_2_n_0 ;
  wire \mul_ln28_reg_2172[47]_i_3_n_0 ;
  wire \mul_ln28_reg_2172[47]_i_4_n_0 ;
  wire \mul_ln28_reg_2172[47]_i_5_n_0 ;
  wire \mul_ln28_reg_2172[51]_i_2_n_0 ;
  wire \mul_ln28_reg_2172[51]_i_3_n_0 ;
  wire \mul_ln28_reg_2172[51]_i_4_n_0 ;
  wire \mul_ln28_reg_2172[51]_i_5_n_0 ;
  wire \mul_ln28_reg_2172[55]_i_2_n_0 ;
  wire \mul_ln28_reg_2172[55]_i_3_n_0 ;
  wire \mul_ln28_reg_2172[55]_i_4_n_0 ;
  wire \mul_ln28_reg_2172[55]_i_5_n_0 ;
  wire \mul_ln28_reg_2172[59]_i_2_n_0 ;
  wire \mul_ln28_reg_2172[59]_i_3_n_0 ;
  wire \mul_ln28_reg_2172[59]_i_4_n_0 ;
  wire \mul_ln28_reg_2172[59]_i_5_n_0 ;
  wire \mul_ln28_reg_2172[61]_i_2_n_0 ;
  wire \mul_ln28_reg_2172[61]_i_3_n_0 ;
  wire \mul_ln28_reg_2172_reg[19]_i_1_n_0 ;
  wire \mul_ln28_reg_2172_reg[19]_i_1_n_1 ;
  wire \mul_ln28_reg_2172_reg[19]_i_1_n_2 ;
  wire \mul_ln28_reg_2172_reg[19]_i_1_n_3 ;
  wire \mul_ln28_reg_2172_reg[23]_i_1_n_0 ;
  wire \mul_ln28_reg_2172_reg[23]_i_1_n_1 ;
  wire \mul_ln28_reg_2172_reg[23]_i_1_n_2 ;
  wire \mul_ln28_reg_2172_reg[23]_i_1_n_3 ;
  wire \mul_ln28_reg_2172_reg[27]_i_1_n_0 ;
  wire \mul_ln28_reg_2172_reg[27]_i_1_n_1 ;
  wire \mul_ln28_reg_2172_reg[27]_i_1_n_2 ;
  wire \mul_ln28_reg_2172_reg[27]_i_1_n_3 ;
  wire \mul_ln28_reg_2172_reg[31]_i_1_n_0 ;
  wire \mul_ln28_reg_2172_reg[31]_i_1_n_1 ;
  wire \mul_ln28_reg_2172_reg[31]_i_1_n_2 ;
  wire \mul_ln28_reg_2172_reg[31]_i_1_n_3 ;
  wire \mul_ln28_reg_2172_reg[35]_i_1_n_0 ;
  wire \mul_ln28_reg_2172_reg[35]_i_1_n_1 ;
  wire \mul_ln28_reg_2172_reg[35]_i_1_n_2 ;
  wire \mul_ln28_reg_2172_reg[35]_i_1_n_3 ;
  wire \mul_ln28_reg_2172_reg[39]_i_1_n_0 ;
  wire \mul_ln28_reg_2172_reg[39]_i_1_n_1 ;
  wire \mul_ln28_reg_2172_reg[39]_i_1_n_2 ;
  wire \mul_ln28_reg_2172_reg[39]_i_1_n_3 ;
  wire \mul_ln28_reg_2172_reg[43]_i_1_n_0 ;
  wire \mul_ln28_reg_2172_reg[43]_i_1_n_1 ;
  wire \mul_ln28_reg_2172_reg[43]_i_1_n_2 ;
  wire \mul_ln28_reg_2172_reg[43]_i_1_n_3 ;
  wire \mul_ln28_reg_2172_reg[47]_i_1_n_0 ;
  wire \mul_ln28_reg_2172_reg[47]_i_1_n_1 ;
  wire \mul_ln28_reg_2172_reg[47]_i_1_n_2 ;
  wire \mul_ln28_reg_2172_reg[47]_i_1_n_3 ;
  wire \mul_ln28_reg_2172_reg[51]_i_1_n_0 ;
  wire \mul_ln28_reg_2172_reg[51]_i_1_n_1 ;
  wire \mul_ln28_reg_2172_reg[51]_i_1_n_2 ;
  wire \mul_ln28_reg_2172_reg[51]_i_1_n_3 ;
  wire \mul_ln28_reg_2172_reg[55]_i_1_n_0 ;
  wire \mul_ln28_reg_2172_reg[55]_i_1_n_1 ;
  wire \mul_ln28_reg_2172_reg[55]_i_1_n_2 ;
  wire \mul_ln28_reg_2172_reg[55]_i_1_n_3 ;
  wire \mul_ln28_reg_2172_reg[59]_i_1_n_0 ;
  wire \mul_ln28_reg_2172_reg[59]_i_1_n_1 ;
  wire \mul_ln28_reg_2172_reg[59]_i_1_n_2 ;
  wire \mul_ln28_reg_2172_reg[59]_i_1_n_3 ;
  wire \mul_ln28_reg_2172_reg[61]_i_1_n_3 ;
  wire p_0_in;
  wire [30:0]rows_read_reg_1289;
  wire [0:0]smax1_reg_2037;
  wire [0:0]smax_reg_2032;
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
  wire tmp_product_i_10_n_0;
  wire tmp_product_i_11_n_0;
  wire tmp_product_i_12_n_0;
  wire tmp_product_i_13_n_0;
  wire tmp_product_i_13_n_1;
  wire tmp_product_i_13_n_2;
  wire tmp_product_i_13_n_3;
  wire tmp_product_i_14_n_0;
  wire tmp_product_i_15_n_0;
  wire tmp_product_i_16_n_0;
  wire tmp_product_i_17_n_0;
  wire tmp_product_i_18_n_0;
  wire tmp_product_i_19_n_0;
  wire tmp_product_i_20_n_0;
  wire tmp_product_i_21_n_0;
  wire tmp_product_i_22_n_0;
  wire tmp_product_i_22_n_1;
  wire tmp_product_i_22_n_2;
  wire tmp_product_i_22_n_3;
  wire tmp_product_i_23_n_0;
  wire tmp_product_i_24_n_0;
  wire tmp_product_i_25_n_0;
  wire tmp_product_i_26_n_0;
  wire tmp_product_i_27_n_0;
  wire tmp_product_i_28_n_0;
  wire tmp_product_i_29_n_0;
  wire tmp_product_i_30_n_0;
  wire tmp_product_i_31_n_0;
  wire tmp_product_i_32_n_0;
  wire tmp_product_i_33_n_0;
  wire tmp_product_i_34_n_0;
  wire tmp_product_i_35_n_0;
  wire tmp_product_i_36_n_0;
  wire tmp_product_i_37_n_0;
  wire tmp_product_i_38_n_0;
  wire tmp_product_i_3_n_1;
  wire tmp_product_i_3_n_2;
  wire tmp_product_i_3_n_3;
  wire tmp_product_i_4_n_0;
  wire tmp_product_i_4_n_1;
  wire tmp_product_i_4_n_2;
  wire tmp_product_i_4_n_3;
  wire tmp_product_i_5_n_0;
  wire tmp_product_i_6_n_0;
  wire tmp_product_i_7_n_0;
  wire tmp_product_i_8_n_0;
  wire tmp_product_i_9_n_0;
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
  wire [3:1]\NLW_mul_ln28_reg_2172_reg[61]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_mul_ln28_reg_2172_reg[61]_i_1_O_UNCONNECTED ;
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
  wire [29:0]NLW_tmp_product__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tmp_product__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product__0_CARRYOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product_i_13_O_UNCONNECTED;
  wire [3:0]NLW_tmp_product_i_22_O_UNCONNECTED;
  wire [3:0]NLW_tmp_product_i_3_O_UNCONNECTED;
  wire [3:0]NLW_tmp_product_i_4_O_UNCONNECTED;

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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,rows_read_reg_1289[30:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_buff0_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,cols_read_reg_1283[30:17]}),
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
        .RSTA(smax1_reg_2037),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(smax_reg_2032),
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
    buff0_reg__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,rows_read_reg_1289[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_buff0_reg__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,cols_read_reg_1283[30:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_buff0_reg__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_buff0_reg__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_buff0_reg__0_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_buff0_reg__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_buff0_reg__0_OVERFLOW_UNCONNECTED),
        .P({buff0_reg__0_n_58,buff0_reg__0_n_59,buff0_reg__0_n_60,buff0_reg__0_n_61,buff0_reg__0_n_62,buff0_reg__0_n_63,buff0_reg__0_n_64,buff0_reg__0_n_65,buff0_reg__0_n_66,buff0_reg__0_n_67,buff0_reg__0_n_68,buff0_reg__0_n_69,buff0_reg__0_n_70,buff0_reg__0_n_71,buff0_reg__0_n_72,buff0_reg__0_n_73,buff0_reg__0_n_74,buff0_reg__0_n_75,buff0_reg__0_n_76,buff0_reg__0_n_77,buff0_reg__0_n_78,buff0_reg__0_n_79,buff0_reg__0_n_80,buff0_reg__0_n_81,buff0_reg__0_n_82,buff0_reg__0_n_83,buff0_reg__0_n_84,buff0_reg__0_n_85,buff0_reg__0_n_86,buff0_reg__0_n_87,buff0_reg__0_n_88,buff0_reg__0_n_89,buff0_reg__0_n_90,buff0_reg__0_n_91,buff0_reg__0_n_92,buff0_reg__0_n_93,buff0_reg__0_n_94,buff0_reg__0_n_95,buff0_reg__0_n_96,buff0_reg__0_n_97,buff0_reg__0_n_98,buff0_reg__0_n_99,buff0_reg__0_n_100,buff0_reg__0_n_101,buff0_reg__0_n_102,buff0_reg__0_n_103,buff0_reg__0_n_104,buff0_reg__0_n_105}),
        .PATTERNBDETECT(NLW_buff0_reg__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_buff0_reg__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({tmp_product__0_n_106,tmp_product__0_n_107,tmp_product__0_n_108,tmp_product__0_n_109,tmp_product__0_n_110,tmp_product__0_n_111,tmp_product__0_n_112,tmp_product__0_n_113,tmp_product__0_n_114,tmp_product__0_n_115,tmp_product__0_n_116,tmp_product__0_n_117,tmp_product__0_n_118,tmp_product__0_n_119,tmp_product__0_n_120,tmp_product__0_n_121,tmp_product__0_n_122,tmp_product__0_n_123,tmp_product__0_n_124,tmp_product__0_n_125,tmp_product__0_n_126,tmp_product__0_n_127,tmp_product__0_n_128,tmp_product__0_n_129,tmp_product__0_n_130,tmp_product__0_n_131,tmp_product__0_n_132,tmp_product__0_n_133,tmp_product__0_n_134,tmp_product__0_n_135,tmp_product__0_n_136,tmp_product__0_n_137,tmp_product__0_n_138,tmp_product__0_n_139,tmp_product__0_n_140,tmp_product__0_n_141,tmp_product__0_n_142,tmp_product__0_n_143,tmp_product__0_n_144,tmp_product__0_n_145,tmp_product__0_n_146,tmp_product__0_n_147,tmp_product__0_n_148,tmp_product__0_n_149,tmp_product__0_n_150,tmp_product__0_n_151,tmp_product__0_n_152,tmp_product__0_n_153}),
        .PCOUT(NLW_buff0_reg__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(smax1_reg_2037),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(smax_reg_2032),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_buff0_reg__0_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln28_reg_2172[19]_i_2 
       (.I0(buff0_reg__0_n_103),
        .I1(\buff0_reg_n_0_[2] ),
        .O(\mul_ln28_reg_2172[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln28_reg_2172[19]_i_3 
       (.I0(buff0_reg__0_n_104),
        .I1(\buff0_reg_n_0_[1] ),
        .O(\mul_ln28_reg_2172[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln28_reg_2172[19]_i_4 
       (.I0(buff0_reg__0_n_105),
        .I1(\buff0_reg_n_0_[0] ),
        .O(\mul_ln28_reg_2172[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln28_reg_2172[23]_i_2 
       (.I0(buff0_reg__0_n_99),
        .I1(\buff0_reg_n_0_[6] ),
        .O(\mul_ln28_reg_2172[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln28_reg_2172[23]_i_3 
       (.I0(buff0_reg__0_n_100),
        .I1(\buff0_reg_n_0_[5] ),
        .O(\mul_ln28_reg_2172[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln28_reg_2172[23]_i_4 
       (.I0(buff0_reg__0_n_101),
        .I1(\buff0_reg_n_0_[4] ),
        .O(\mul_ln28_reg_2172[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln28_reg_2172[23]_i_5 
       (.I0(buff0_reg__0_n_102),
        .I1(\buff0_reg_n_0_[3] ),
        .O(\mul_ln28_reg_2172[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln28_reg_2172[27]_i_2 
       (.I0(buff0_reg__0_n_95),
        .I1(\buff0_reg_n_0_[10] ),
        .O(\mul_ln28_reg_2172[27]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln28_reg_2172[27]_i_3 
       (.I0(buff0_reg__0_n_96),
        .I1(\buff0_reg_n_0_[9] ),
        .O(\mul_ln28_reg_2172[27]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln28_reg_2172[27]_i_4 
       (.I0(buff0_reg__0_n_97),
        .I1(\buff0_reg_n_0_[8] ),
        .O(\mul_ln28_reg_2172[27]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln28_reg_2172[27]_i_5 
       (.I0(buff0_reg__0_n_98),
        .I1(\buff0_reg_n_0_[7] ),
        .O(\mul_ln28_reg_2172[27]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln28_reg_2172[31]_i_2 
       (.I0(buff0_reg__0_n_91),
        .I1(\buff0_reg_n_0_[14] ),
        .O(\mul_ln28_reg_2172[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln28_reg_2172[31]_i_3 
       (.I0(buff0_reg__0_n_92),
        .I1(\buff0_reg_n_0_[13] ),
        .O(\mul_ln28_reg_2172[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln28_reg_2172[31]_i_4 
       (.I0(buff0_reg__0_n_93),
        .I1(\buff0_reg_n_0_[12] ),
        .O(\mul_ln28_reg_2172[31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln28_reg_2172[31]_i_5 
       (.I0(buff0_reg__0_n_94),
        .I1(\buff0_reg_n_0_[11] ),
        .O(\mul_ln28_reg_2172[31]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln28_reg_2172[35]_i_2 
       (.I0(buff0_reg__0_n_87),
        .I1(buff0_reg_n_104),
        .O(\mul_ln28_reg_2172[35]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln28_reg_2172[35]_i_3 
       (.I0(buff0_reg__0_n_88),
        .I1(buff0_reg_n_105),
        .O(\mul_ln28_reg_2172[35]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln28_reg_2172[35]_i_4 
       (.I0(buff0_reg__0_n_89),
        .I1(\buff0_reg_n_0_[16] ),
        .O(\mul_ln28_reg_2172[35]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln28_reg_2172[35]_i_5 
       (.I0(buff0_reg__0_n_90),
        .I1(\buff0_reg_n_0_[15] ),
        .O(\mul_ln28_reg_2172[35]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln28_reg_2172[39]_i_2 
       (.I0(buff0_reg__0_n_83),
        .I1(buff0_reg_n_100),
        .O(\mul_ln28_reg_2172[39]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln28_reg_2172[39]_i_3 
       (.I0(buff0_reg__0_n_84),
        .I1(buff0_reg_n_101),
        .O(\mul_ln28_reg_2172[39]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln28_reg_2172[39]_i_4 
       (.I0(buff0_reg__0_n_85),
        .I1(buff0_reg_n_102),
        .O(\mul_ln28_reg_2172[39]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln28_reg_2172[39]_i_5 
       (.I0(buff0_reg__0_n_86),
        .I1(buff0_reg_n_103),
        .O(\mul_ln28_reg_2172[39]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln28_reg_2172[43]_i_2 
       (.I0(buff0_reg__0_n_79),
        .I1(buff0_reg_n_96),
        .O(\mul_ln28_reg_2172[43]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln28_reg_2172[43]_i_3 
       (.I0(buff0_reg__0_n_80),
        .I1(buff0_reg_n_97),
        .O(\mul_ln28_reg_2172[43]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln28_reg_2172[43]_i_4 
       (.I0(buff0_reg__0_n_81),
        .I1(buff0_reg_n_98),
        .O(\mul_ln28_reg_2172[43]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln28_reg_2172[43]_i_5 
       (.I0(buff0_reg__0_n_82),
        .I1(buff0_reg_n_99),
        .O(\mul_ln28_reg_2172[43]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln28_reg_2172[47]_i_2 
       (.I0(buff0_reg__0_n_75),
        .I1(buff0_reg_n_92),
        .O(\mul_ln28_reg_2172[47]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln28_reg_2172[47]_i_3 
       (.I0(buff0_reg__0_n_76),
        .I1(buff0_reg_n_93),
        .O(\mul_ln28_reg_2172[47]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln28_reg_2172[47]_i_4 
       (.I0(buff0_reg__0_n_77),
        .I1(buff0_reg_n_94),
        .O(\mul_ln28_reg_2172[47]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln28_reg_2172[47]_i_5 
       (.I0(buff0_reg__0_n_78),
        .I1(buff0_reg_n_95),
        .O(\mul_ln28_reg_2172[47]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln28_reg_2172[51]_i_2 
       (.I0(buff0_reg__0_n_71),
        .I1(buff0_reg_n_88),
        .O(\mul_ln28_reg_2172[51]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln28_reg_2172[51]_i_3 
       (.I0(buff0_reg__0_n_72),
        .I1(buff0_reg_n_89),
        .O(\mul_ln28_reg_2172[51]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln28_reg_2172[51]_i_4 
       (.I0(buff0_reg__0_n_73),
        .I1(buff0_reg_n_90),
        .O(\mul_ln28_reg_2172[51]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln28_reg_2172[51]_i_5 
       (.I0(buff0_reg__0_n_74),
        .I1(buff0_reg_n_91),
        .O(\mul_ln28_reg_2172[51]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln28_reg_2172[55]_i_2 
       (.I0(buff0_reg__0_n_67),
        .I1(buff0_reg_n_84),
        .O(\mul_ln28_reg_2172[55]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln28_reg_2172[55]_i_3 
       (.I0(buff0_reg__0_n_68),
        .I1(buff0_reg_n_85),
        .O(\mul_ln28_reg_2172[55]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln28_reg_2172[55]_i_4 
       (.I0(buff0_reg__0_n_69),
        .I1(buff0_reg_n_86),
        .O(\mul_ln28_reg_2172[55]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln28_reg_2172[55]_i_5 
       (.I0(buff0_reg__0_n_70),
        .I1(buff0_reg_n_87),
        .O(\mul_ln28_reg_2172[55]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln28_reg_2172[59]_i_2 
       (.I0(buff0_reg__0_n_63),
        .I1(buff0_reg_n_80),
        .O(\mul_ln28_reg_2172[59]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln28_reg_2172[59]_i_3 
       (.I0(buff0_reg__0_n_64),
        .I1(buff0_reg_n_81),
        .O(\mul_ln28_reg_2172[59]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln28_reg_2172[59]_i_4 
       (.I0(buff0_reg__0_n_65),
        .I1(buff0_reg_n_82),
        .O(\mul_ln28_reg_2172[59]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln28_reg_2172[59]_i_5 
       (.I0(buff0_reg__0_n_66),
        .I1(buff0_reg_n_83),
        .O(\mul_ln28_reg_2172[59]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln28_reg_2172[61]_i_2 
       (.I0(buff0_reg__0_n_61),
        .I1(buff0_reg_n_78),
        .O(\mul_ln28_reg_2172[61]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln28_reg_2172[61]_i_3 
       (.I0(buff0_reg__0_n_62),
        .I1(buff0_reg_n_79),
        .O(\mul_ln28_reg_2172[61]_i_3_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_ln28_reg_2172_reg[19]_i_1 
       (.CI(1'b0),
        .CO({\mul_ln28_reg_2172_reg[19]_i_1_n_0 ,\mul_ln28_reg_2172_reg[19]_i_1_n_1 ,\mul_ln28_reg_2172_reg[19]_i_1_n_2 ,\mul_ln28_reg_2172_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({buff0_reg__0_n_103,buff0_reg__0_n_104,buff0_reg__0_n_105,1'b0}),
        .O(D[19:16]),
        .S({\mul_ln28_reg_2172[19]_i_2_n_0 ,\mul_ln28_reg_2172[19]_i_3_n_0 ,\mul_ln28_reg_2172[19]_i_4_n_0 ,\buff0_reg[16]__0_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_ln28_reg_2172_reg[23]_i_1 
       (.CI(\mul_ln28_reg_2172_reg[19]_i_1_n_0 ),
        .CO({\mul_ln28_reg_2172_reg[23]_i_1_n_0 ,\mul_ln28_reg_2172_reg[23]_i_1_n_1 ,\mul_ln28_reg_2172_reg[23]_i_1_n_2 ,\mul_ln28_reg_2172_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({buff0_reg__0_n_99,buff0_reg__0_n_100,buff0_reg__0_n_101,buff0_reg__0_n_102}),
        .O(D[23:20]),
        .S({\mul_ln28_reg_2172[23]_i_2_n_0 ,\mul_ln28_reg_2172[23]_i_3_n_0 ,\mul_ln28_reg_2172[23]_i_4_n_0 ,\mul_ln28_reg_2172[23]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_ln28_reg_2172_reg[27]_i_1 
       (.CI(\mul_ln28_reg_2172_reg[23]_i_1_n_0 ),
        .CO({\mul_ln28_reg_2172_reg[27]_i_1_n_0 ,\mul_ln28_reg_2172_reg[27]_i_1_n_1 ,\mul_ln28_reg_2172_reg[27]_i_1_n_2 ,\mul_ln28_reg_2172_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({buff0_reg__0_n_95,buff0_reg__0_n_96,buff0_reg__0_n_97,buff0_reg__0_n_98}),
        .O(D[27:24]),
        .S({\mul_ln28_reg_2172[27]_i_2_n_0 ,\mul_ln28_reg_2172[27]_i_3_n_0 ,\mul_ln28_reg_2172[27]_i_4_n_0 ,\mul_ln28_reg_2172[27]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_ln28_reg_2172_reg[31]_i_1 
       (.CI(\mul_ln28_reg_2172_reg[27]_i_1_n_0 ),
        .CO({\mul_ln28_reg_2172_reg[31]_i_1_n_0 ,\mul_ln28_reg_2172_reg[31]_i_1_n_1 ,\mul_ln28_reg_2172_reg[31]_i_1_n_2 ,\mul_ln28_reg_2172_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({buff0_reg__0_n_91,buff0_reg__0_n_92,buff0_reg__0_n_93,buff0_reg__0_n_94}),
        .O(D[31:28]),
        .S({\mul_ln28_reg_2172[31]_i_2_n_0 ,\mul_ln28_reg_2172[31]_i_3_n_0 ,\mul_ln28_reg_2172[31]_i_4_n_0 ,\mul_ln28_reg_2172[31]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_ln28_reg_2172_reg[35]_i_1 
       (.CI(\mul_ln28_reg_2172_reg[31]_i_1_n_0 ),
        .CO({\mul_ln28_reg_2172_reg[35]_i_1_n_0 ,\mul_ln28_reg_2172_reg[35]_i_1_n_1 ,\mul_ln28_reg_2172_reg[35]_i_1_n_2 ,\mul_ln28_reg_2172_reg[35]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({buff0_reg__0_n_87,buff0_reg__0_n_88,buff0_reg__0_n_89,buff0_reg__0_n_90}),
        .O(D[35:32]),
        .S({\mul_ln28_reg_2172[35]_i_2_n_0 ,\mul_ln28_reg_2172[35]_i_3_n_0 ,\mul_ln28_reg_2172[35]_i_4_n_0 ,\mul_ln28_reg_2172[35]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_ln28_reg_2172_reg[39]_i_1 
       (.CI(\mul_ln28_reg_2172_reg[35]_i_1_n_0 ),
        .CO({\mul_ln28_reg_2172_reg[39]_i_1_n_0 ,\mul_ln28_reg_2172_reg[39]_i_1_n_1 ,\mul_ln28_reg_2172_reg[39]_i_1_n_2 ,\mul_ln28_reg_2172_reg[39]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({buff0_reg__0_n_83,buff0_reg__0_n_84,buff0_reg__0_n_85,buff0_reg__0_n_86}),
        .O(D[39:36]),
        .S({\mul_ln28_reg_2172[39]_i_2_n_0 ,\mul_ln28_reg_2172[39]_i_3_n_0 ,\mul_ln28_reg_2172[39]_i_4_n_0 ,\mul_ln28_reg_2172[39]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_ln28_reg_2172_reg[43]_i_1 
       (.CI(\mul_ln28_reg_2172_reg[39]_i_1_n_0 ),
        .CO({\mul_ln28_reg_2172_reg[43]_i_1_n_0 ,\mul_ln28_reg_2172_reg[43]_i_1_n_1 ,\mul_ln28_reg_2172_reg[43]_i_1_n_2 ,\mul_ln28_reg_2172_reg[43]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({buff0_reg__0_n_79,buff0_reg__0_n_80,buff0_reg__0_n_81,buff0_reg__0_n_82}),
        .O(D[43:40]),
        .S({\mul_ln28_reg_2172[43]_i_2_n_0 ,\mul_ln28_reg_2172[43]_i_3_n_0 ,\mul_ln28_reg_2172[43]_i_4_n_0 ,\mul_ln28_reg_2172[43]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_ln28_reg_2172_reg[47]_i_1 
       (.CI(\mul_ln28_reg_2172_reg[43]_i_1_n_0 ),
        .CO({\mul_ln28_reg_2172_reg[47]_i_1_n_0 ,\mul_ln28_reg_2172_reg[47]_i_1_n_1 ,\mul_ln28_reg_2172_reg[47]_i_1_n_2 ,\mul_ln28_reg_2172_reg[47]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({buff0_reg__0_n_75,buff0_reg__0_n_76,buff0_reg__0_n_77,buff0_reg__0_n_78}),
        .O(D[47:44]),
        .S({\mul_ln28_reg_2172[47]_i_2_n_0 ,\mul_ln28_reg_2172[47]_i_3_n_0 ,\mul_ln28_reg_2172[47]_i_4_n_0 ,\mul_ln28_reg_2172[47]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_ln28_reg_2172_reg[51]_i_1 
       (.CI(\mul_ln28_reg_2172_reg[47]_i_1_n_0 ),
        .CO({\mul_ln28_reg_2172_reg[51]_i_1_n_0 ,\mul_ln28_reg_2172_reg[51]_i_1_n_1 ,\mul_ln28_reg_2172_reg[51]_i_1_n_2 ,\mul_ln28_reg_2172_reg[51]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({buff0_reg__0_n_71,buff0_reg__0_n_72,buff0_reg__0_n_73,buff0_reg__0_n_74}),
        .O(D[51:48]),
        .S({\mul_ln28_reg_2172[51]_i_2_n_0 ,\mul_ln28_reg_2172[51]_i_3_n_0 ,\mul_ln28_reg_2172[51]_i_4_n_0 ,\mul_ln28_reg_2172[51]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_ln28_reg_2172_reg[55]_i_1 
       (.CI(\mul_ln28_reg_2172_reg[51]_i_1_n_0 ),
        .CO({\mul_ln28_reg_2172_reg[55]_i_1_n_0 ,\mul_ln28_reg_2172_reg[55]_i_1_n_1 ,\mul_ln28_reg_2172_reg[55]_i_1_n_2 ,\mul_ln28_reg_2172_reg[55]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({buff0_reg__0_n_67,buff0_reg__0_n_68,buff0_reg__0_n_69,buff0_reg__0_n_70}),
        .O(D[55:52]),
        .S({\mul_ln28_reg_2172[55]_i_2_n_0 ,\mul_ln28_reg_2172[55]_i_3_n_0 ,\mul_ln28_reg_2172[55]_i_4_n_0 ,\mul_ln28_reg_2172[55]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_ln28_reg_2172_reg[59]_i_1 
       (.CI(\mul_ln28_reg_2172_reg[55]_i_1_n_0 ),
        .CO({\mul_ln28_reg_2172_reg[59]_i_1_n_0 ,\mul_ln28_reg_2172_reg[59]_i_1_n_1 ,\mul_ln28_reg_2172_reg[59]_i_1_n_2 ,\mul_ln28_reg_2172_reg[59]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({buff0_reg__0_n_63,buff0_reg__0_n_64,buff0_reg__0_n_65,buff0_reg__0_n_66}),
        .O(D[59:56]),
        .S({\mul_ln28_reg_2172[59]_i_2_n_0 ,\mul_ln28_reg_2172[59]_i_3_n_0 ,\mul_ln28_reg_2172[59]_i_4_n_0 ,\mul_ln28_reg_2172[59]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_ln28_reg_2172_reg[61]_i_1 
       (.CI(\mul_ln28_reg_2172_reg[59]_i_1_n_0 ),
        .CO({\NLW_mul_ln28_reg_2172_reg[61]_i_1_CO_UNCONNECTED [3:1],\mul_ln28_reg_2172_reg[61]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,buff0_reg__0_n_62}),
        .O({\NLW_mul_ln28_reg_2172_reg[61]_i_1_O_UNCONNECTED [3:2],D[61:60]}),
        .S({1'b0,1'b0,\mul_ln28_reg_2172[61]_i_2_n_0 ,\mul_ln28_reg_2172[61]_i_3_n_0 }));
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,cols_read_reg_1283[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_product_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,rows_read_reg_1289[30:17]}),
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
        .RSTA(smax_reg_2032),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(smax1_reg_2037),
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,rows_read_reg_1289[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_product__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,cols_read_reg_1283[16:0]}),
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
        .RSTA(smax1_reg_2037),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(smax_reg_2032),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tmp_product__0_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product_i_1
       (.I0(Q),
        .I1(p_0_in),
        .O(smax_reg_2032));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_product_i_10
       (.I0(cols_read_reg_1283[28]),
        .I1(cols_read_reg_1283[29]),
        .O(tmp_product_i_10_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_product_i_11
       (.I0(cols_read_reg_1283[26]),
        .I1(cols_read_reg_1283[27]),
        .O(tmp_product_i_11_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_product_i_12
       (.I0(cols_read_reg_1283[24]),
        .I1(cols_read_reg_1283[25]),
        .O(tmp_product_i_12_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 tmp_product_i_13
       (.CI(tmp_product_i_22_n_0),
        .CO({tmp_product_i_13_n_0,tmp_product_i_13_n_1,tmp_product_i_13_n_2,tmp_product_i_13_n_3}),
        .CYINIT(1'b0),
        .DI({tmp_product_i_23_n_0,tmp_product_i_24_n_0,tmp_product_i_25_n_0,tmp_product_i_26_n_0}),
        .O(NLW_tmp_product_i_13_O_UNCONNECTED[3:0]),
        .S({tmp_product_i_27_n_0,tmp_product_i_28_n_0,tmp_product_i_29_n_0,tmp_product_i_30_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    tmp_product_i_14
       (.I0(cols_read_reg_1283[22]),
        .I1(cols_read_reg_1283[23]),
        .O(tmp_product_i_14_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    tmp_product_i_15
       (.I0(cols_read_reg_1283[20]),
        .I1(cols_read_reg_1283[21]),
        .O(tmp_product_i_15_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    tmp_product_i_16
       (.I0(cols_read_reg_1283[18]),
        .I1(cols_read_reg_1283[19]),
        .O(tmp_product_i_16_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    tmp_product_i_17
       (.I0(cols_read_reg_1283[16]),
        .I1(cols_read_reg_1283[17]),
        .O(tmp_product_i_17_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_product_i_18
       (.I0(cols_read_reg_1283[22]),
        .I1(cols_read_reg_1283[23]),
        .O(tmp_product_i_18_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_product_i_19
       (.I0(cols_read_reg_1283[20]),
        .I1(cols_read_reg_1283[21]),
        .O(tmp_product_i_19_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product_i_2
       (.I0(Q),
        .I1(empty_16_reg_1937),
        .O(smax1_reg_2037));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_product_i_20
       (.I0(cols_read_reg_1283[18]),
        .I1(cols_read_reg_1283[19]),
        .O(tmp_product_i_20_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_product_i_21
       (.I0(cols_read_reg_1283[16]),
        .I1(cols_read_reg_1283[17]),
        .O(tmp_product_i_21_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 tmp_product_i_22
       (.CI(1'b0),
        .CO({tmp_product_i_22_n_0,tmp_product_i_22_n_1,tmp_product_i_22_n_2,tmp_product_i_22_n_3}),
        .CYINIT(1'b0),
        .DI({tmp_product_i_31_n_0,tmp_product_i_32_n_0,tmp_product_i_33_n_0,tmp_product_i_34_n_0}),
        .O(NLW_tmp_product_i_22_O_UNCONNECTED[3:0]),
        .S({tmp_product_i_35_n_0,tmp_product_i_36_n_0,tmp_product_i_37_n_0,tmp_product_i_38_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    tmp_product_i_23
       (.I0(cols_read_reg_1283[14]),
        .I1(cols_read_reg_1283[15]),
        .O(tmp_product_i_23_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    tmp_product_i_24
       (.I0(cols_read_reg_1283[12]),
        .I1(cols_read_reg_1283[13]),
        .O(tmp_product_i_24_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    tmp_product_i_25
       (.I0(cols_read_reg_1283[10]),
        .I1(cols_read_reg_1283[11]),
        .O(tmp_product_i_25_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    tmp_product_i_26
       (.I0(cols_read_reg_1283[8]),
        .I1(cols_read_reg_1283[9]),
        .O(tmp_product_i_26_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_product_i_27
       (.I0(cols_read_reg_1283[14]),
        .I1(cols_read_reg_1283[15]),
        .O(tmp_product_i_27_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_product_i_28
       (.I0(cols_read_reg_1283[12]),
        .I1(cols_read_reg_1283[13]),
        .O(tmp_product_i_28_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_product_i_29
       (.I0(cols_read_reg_1283[10]),
        .I1(cols_read_reg_1283[11]),
        .O(tmp_product_i_29_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 tmp_product_i_3
       (.CI(tmp_product_i_4_n_0),
        .CO({p_0_in,tmp_product_i_3_n_1,tmp_product_i_3_n_2,tmp_product_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({tmp_product_i_5_n_0,tmp_product_i_6_n_0,tmp_product_i_7_n_0,tmp_product_i_8_n_0}),
        .O(NLW_tmp_product_i_3_O_UNCONNECTED[3:0]),
        .S({tmp_product_i_9_n_0,tmp_product_i_10_n_0,tmp_product_i_11_n_0,tmp_product_i_12_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_product_i_30
       (.I0(cols_read_reg_1283[8]),
        .I1(cols_read_reg_1283[9]),
        .O(tmp_product_i_30_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    tmp_product_i_31
       (.I0(cols_read_reg_1283[6]),
        .I1(cols_read_reg_1283[7]),
        .O(tmp_product_i_31_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    tmp_product_i_32
       (.I0(cols_read_reg_1283[4]),
        .I1(cols_read_reg_1283[5]),
        .O(tmp_product_i_32_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    tmp_product_i_33
       (.I0(cols_read_reg_1283[2]),
        .I1(cols_read_reg_1283[3]),
        .O(tmp_product_i_33_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    tmp_product_i_34
       (.I0(cols_read_reg_1283[0]),
        .I1(cols_read_reg_1283[1]),
        .O(tmp_product_i_34_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_product_i_35
       (.I0(cols_read_reg_1283[6]),
        .I1(cols_read_reg_1283[7]),
        .O(tmp_product_i_35_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_product_i_36
       (.I0(cols_read_reg_1283[4]),
        .I1(cols_read_reg_1283[5]),
        .O(tmp_product_i_36_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_product_i_37
       (.I0(cols_read_reg_1283[2]),
        .I1(cols_read_reg_1283[3]),
        .O(tmp_product_i_37_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_product_i_38
       (.I0(cols_read_reg_1283[0]),
        .I1(cols_read_reg_1283[1]),
        .O(tmp_product_i_38_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 tmp_product_i_4
       (.CI(tmp_product_i_13_n_0),
        .CO({tmp_product_i_4_n_0,tmp_product_i_4_n_1,tmp_product_i_4_n_2,tmp_product_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({tmp_product_i_14_n_0,tmp_product_i_15_n_0,tmp_product_i_16_n_0,tmp_product_i_17_n_0}),
        .O(NLW_tmp_product_i_4_O_UNCONNECTED[3:0]),
        .S({tmp_product_i_18_n_0,tmp_product_i_19_n_0,tmp_product_i_20_n_0,tmp_product_i_21_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product_i_5
       (.I0(cols_read_reg_1283[30]),
        .I1(cols_read_reg_1283[31]),
        .O(tmp_product_i_5_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    tmp_product_i_6
       (.I0(cols_read_reg_1283[28]),
        .I1(cols_read_reg_1283[29]),
        .O(tmp_product_i_6_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    tmp_product_i_7
       (.I0(cols_read_reg_1283[26]),
        .I1(cols_read_reg_1283[27]),
        .O(tmp_product_i_7_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    tmp_product_i_8
       (.I0(cols_read_reg_1283[24]),
        .I1(cols_read_reg_1283[25]),
        .O(tmp_product_i_8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_product_i_9
       (.I0(cols_read_reg_1283[30]),
        .I1(cols_read_reg_1283[31]),
        .O(tmp_product_i_9_n_0));
endmodule

(* ORIG_REF_NAME = "sobel_filter_regslice_both" *) 
module Design_1_sobel_filter_0_0_sobel_filter_regslice_both
   (vld_out,
    data_out,
    ack_in_t_reg_0,
    Q,
    grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_input_r_TREADY,
    input_r_TVALID,
    SR,
    ap_clk,
    input_r_TDATA);
  output vld_out;
  output [31:0]data_out;
  output ack_in_t_reg_0;
  input [0:0]Q;
  input grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_input_r_TREADY;
  input input_r_TVALID;
  input [0:0]SR;
  input ap_clk;
  input [31:0]input_r_TDATA;

  wire \FSM_sequential_state[0]_i_1__5_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ack_in_t_i_2_n_0;
  wire ack_in_t_reg_0;
  wire ap_clk;
  wire [31:0]data_out;
  wire [31:0]data_p2;
  wire grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_input_r_TREADY;
  wire [31:0]input_r_TDATA;
  wire input_r_TVALID;
  wire load_p1;
  wire load_p2;
  wire [31:0]p_0_in;
  wire [1:1]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire [1:0]state__0;
  wire vld_out;

  LUT5 #(
    .INIT(32'h88F8FFFF)) 
    \FSM_sequential_state[0]_i_1__5 
       (.I0(Q),
        .I1(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_input_r_TREADY),
        .I2(state__0[0]),
        .I3(input_r_TVALID),
        .I4(state__0[1]),
        .O(\FSM_sequential_state[0]_i_1__5_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0F0F070F070F0)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_input_r_TREADY),
        .I1(Q),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(ack_in_t_reg_0),
        .I5(input_r_TVALID),
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
       (.I0(Q),
        .I1(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_input_r_TREADY),
        .I2(input_r_TVALID),
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
    \data_p1[0]_i_1 
       (.I0(data_p2[0]),
        .I1(input_r_TDATA[0]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(p_0_in[0]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[10]_i_1 
       (.I0(data_p2[10]),
        .I1(input_r_TDATA[10]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(p_0_in[10]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[11]_i_1 
       (.I0(data_p2[11]),
        .I1(input_r_TDATA[11]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(p_0_in[11]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[12]_i_1 
       (.I0(data_p2[12]),
        .I1(input_r_TDATA[12]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(p_0_in[12]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[13]_i_1 
       (.I0(data_p2[13]),
        .I1(input_r_TDATA[13]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(p_0_in[13]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[14]_i_1 
       (.I0(data_p2[14]),
        .I1(input_r_TDATA[14]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(p_0_in[14]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[15]_i_1 
       (.I0(data_p2[15]),
        .I1(input_r_TDATA[15]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(p_0_in[15]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[16]_i_1 
       (.I0(data_p2[16]),
        .I1(input_r_TDATA[16]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(p_0_in[16]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[17]_i_1 
       (.I0(data_p2[17]),
        .I1(input_r_TDATA[17]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(p_0_in[17]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[18]_i_1 
       (.I0(data_p2[18]),
        .I1(input_r_TDATA[18]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(p_0_in[18]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[19]_i_1 
       (.I0(data_p2[19]),
        .I1(input_r_TDATA[19]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(p_0_in[19]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[1]_i_1 
       (.I0(data_p2[1]),
        .I1(input_r_TDATA[1]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(p_0_in[1]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[20]_i_1 
       (.I0(data_p2[20]),
        .I1(input_r_TDATA[20]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(p_0_in[20]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[21]_i_1 
       (.I0(data_p2[21]),
        .I1(input_r_TDATA[21]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(p_0_in[21]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[22]_i_1 
       (.I0(data_p2[22]),
        .I1(input_r_TDATA[22]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(p_0_in[22]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[23]_i_1 
       (.I0(data_p2[23]),
        .I1(input_r_TDATA[23]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(p_0_in[23]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[24]_i_1 
       (.I0(data_p2[24]),
        .I1(input_r_TDATA[24]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(p_0_in[24]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[25]_i_1 
       (.I0(data_p2[25]),
        .I1(input_r_TDATA[25]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(p_0_in[25]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[26]_i_1 
       (.I0(data_p2[26]),
        .I1(input_r_TDATA[26]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(p_0_in[26]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[27]_i_1 
       (.I0(data_p2[27]),
        .I1(input_r_TDATA[27]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(p_0_in[27]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[28]_i_1 
       (.I0(data_p2[28]),
        .I1(input_r_TDATA[28]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(p_0_in[28]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[29]_i_1 
       (.I0(data_p2[29]),
        .I1(input_r_TDATA[29]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(p_0_in[29]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[2]_i_1 
       (.I0(data_p2[2]),
        .I1(input_r_TDATA[2]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(p_0_in[2]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[30]_i_1 
       (.I0(data_p2[30]),
        .I1(input_r_TDATA[30]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(p_0_in[30]));
  LUT5 #(
    .INIT(32'hE2404040)) 
    \data_p1[31]_i_1 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(input_r_TVALID),
        .I3(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_input_r_TREADY),
        .I4(Q),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[31]_i_2 
       (.I0(data_p2[31]),
        .I1(input_r_TDATA[31]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(p_0_in[31]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[3]_i_1 
       (.I0(data_p2[3]),
        .I1(input_r_TDATA[3]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(p_0_in[3]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[4]_i_1 
       (.I0(data_p2[4]),
        .I1(input_r_TDATA[4]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(p_0_in[4]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[5]_i_1 
       (.I0(data_p2[5]),
        .I1(input_r_TDATA[5]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(p_0_in[5]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[6]_i_1 
       (.I0(data_p2[6]),
        .I1(input_r_TDATA[6]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(p_0_in[6]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[7]_i_1 
       (.I0(data_p2[7]),
        .I1(input_r_TDATA[7]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(p_0_in[7]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[8]_i_1 
       (.I0(data_p2[8]),
        .I1(input_r_TDATA[8]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(p_0_in[8]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[9]_i_1 
       (.I0(data_p2[9]),
        .I1(input_r_TDATA[9]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(p_0_in[9]));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[0]),
        .Q(data_out[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[10] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[10]),
        .Q(data_out[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[11] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[11]),
        .Q(data_out[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[12] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[12]),
        .Q(data_out[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[13] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[13]),
        .Q(data_out[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[14] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[14]),
        .Q(data_out[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[15] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[15]),
        .Q(data_out[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[16] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[16]),
        .Q(data_out[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[17] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[17]),
        .Q(data_out[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[18] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[18]),
        .Q(data_out[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[19] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[19]),
        .Q(data_out[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[1]),
        .Q(data_out[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[20] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[20]),
        .Q(data_out[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[21] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[21]),
        .Q(data_out[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[22] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[22]),
        .Q(data_out[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[23] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[23]),
        .Q(data_out[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[24] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[24]),
        .Q(data_out[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[25] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[25]),
        .Q(data_out[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[26] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[26]),
        .Q(data_out[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[27] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[27]),
        .Q(data_out[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[28] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[28]),
        .Q(data_out[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[29] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[29]),
        .Q(data_out[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[2]),
        .Q(data_out[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[30] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[30]),
        .Q(data_out[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[31] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[31]),
        .Q(data_out[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[3]),
        .Q(data_out[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[4]),
        .Q(data_out[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[5]),
        .Q(data_out[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[6]),
        .Q(data_out[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[7]),
        .Q(data_out[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[8] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[8]),
        .Q(data_out[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[9] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[9]),
        .Q(data_out[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[31]_i_1 
       (.I0(input_r_TVALID),
        .I1(ack_in_t_reg_0),
        .O(load_p2));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(input_r_TDATA[0]),
        .Q(data_p2[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[10] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(input_r_TDATA[10]),
        .Q(data_p2[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[11] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(input_r_TDATA[11]),
        .Q(data_p2[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[12] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(input_r_TDATA[12]),
        .Q(data_p2[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[13] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(input_r_TDATA[13]),
        .Q(data_p2[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[14] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(input_r_TDATA[14]),
        .Q(data_p2[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[15] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(input_r_TDATA[15]),
        .Q(data_p2[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[16] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(input_r_TDATA[16]),
        .Q(data_p2[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[17] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(input_r_TDATA[17]),
        .Q(data_p2[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[18] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(input_r_TDATA[18]),
        .Q(data_p2[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[19] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(input_r_TDATA[19]),
        .Q(data_p2[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(input_r_TDATA[1]),
        .Q(data_p2[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[20] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(input_r_TDATA[20]),
        .Q(data_p2[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[21] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(input_r_TDATA[21]),
        .Q(data_p2[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[22] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(input_r_TDATA[22]),
        .Q(data_p2[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[23] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(input_r_TDATA[23]),
        .Q(data_p2[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[24] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(input_r_TDATA[24]),
        .Q(data_p2[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[25] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(input_r_TDATA[25]),
        .Q(data_p2[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[26] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(input_r_TDATA[26]),
        .Q(data_p2[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[27] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(input_r_TDATA[27]),
        .Q(data_p2[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[28] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(input_r_TDATA[28]),
        .Q(data_p2[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[29] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(input_r_TDATA[29]),
        .Q(data_p2[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(input_r_TDATA[2]),
        .Q(data_p2[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[30] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(input_r_TDATA[30]),
        .Q(data_p2[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[31] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(input_r_TDATA[31]),
        .Q(data_p2[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(input_r_TDATA[3]),
        .Q(data_p2[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(input_r_TDATA[4]),
        .Q(data_p2[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(input_r_TDATA[5]),
        .Q(data_p2[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(input_r_TDATA[6]),
        .Q(data_p2[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(input_r_TDATA[7]),
        .Q(data_p2[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[8] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(input_r_TDATA[8]),
        .Q(data_p2[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[9] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(input_r_TDATA[9]),
        .Q(data_p2[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFF0F0F070F070F0)) 
    \state[0]_i_1 
       (.I0(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_input_r_TREADY),
        .I1(Q),
        .I2(vld_out),
        .I3(state),
        .I4(ack_in_t_reg_0),
        .I5(input_r_TVALID),
        .O(\state[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h88F8FFFF)) 
    \state[1]_i_1 
       (.I0(Q),
        .I1(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_input_r_TREADY),
        .I2(state),
        .I3(input_r_TVALID),
        .I4(vld_out),
        .O(\state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(vld_out),
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

(* ORIG_REF_NAME = "sobel_filter_regslice_both" *) 
module Design_1_sobel_filter_0_0_sobel_filter_regslice_both_1
   (output_r_TREADY_int_regslice,
    output_r_TVALID,
    D,
    \ap_CS_fsm_reg[14] ,
    \FSM_sequential_state_reg[1]_0 ,
    \data_p2_reg[31]_0 ,
    output_r_TDATA,
    SR,
    ap_clk,
    ack_in_t_reg_0,
    output_r_TREADY,
    Q,
    empty_16_reg_1937,
    ap_start,
    E,
    \data_p2_reg[31]_1 ,
    \data_p1_reg[31]_0 );
  output output_r_TREADY_int_regslice;
  output output_r_TVALID;
  output [1:0]D;
  output \ap_CS_fsm_reg[14] ;
  output \FSM_sequential_state_reg[1]_0 ;
  output [31:0]\data_p2_reg[31]_0 ;
  output [31:0]output_r_TDATA;
  input [0:0]SR;
  input ap_clk;
  input ack_in_t_reg_0;
  input output_r_TREADY;
  input [3:0]Q;
  input [0:0]empty_16_reg_1937;
  input ap_start;
  input [0:0]E;
  input [31:0]\data_p2_reg[31]_1 ;
  input [31:0]\data_p1_reg[31]_0 ;

  wire [1:0]D;
  wire [0:0]E;
  wire \FSM_sequential_state[0]_i_1__12_n_0 ;
  wire \FSM_sequential_state[1]_i_1__6_n_0 ;
  wire \FSM_sequential_state_reg[1]_0 ;
  wire [3:0]Q;
  wire [0:0]SR;
  wire ack_in_t_i_1__5_n_0;
  wire ack_in_t_reg_0;
  wire \ap_CS_fsm_reg[14] ;
  wire ap_clk;
  wire ap_start;
  wire [31:0]\data_p1_reg[31]_0 ;
  wire [31:0]\data_p2_reg[31]_0 ;
  wire [31:0]\data_p2_reg[31]_1 ;
  wire [0:0]empty_16_reg_1937;
  wire load_p1;
  wire [31:0]output_r_TDATA;
  wire output_r_TREADY;
  wire output_r_TREADY_int_regslice;
  wire output_r_TVALID;
  wire [1:1]state;
  wire \state[0]_i_1__0_n_0 ;
  wire \state[1]_i_1__0_n_0 ;
  wire [1:0]state__0;

  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT4 #(
    .INIT(16'hAEFF)) 
    \FSM_sequential_state[0]_i_1__12 
       (.I0(output_r_TREADY),
        .I1(state__0[0]),
        .I2(ack_in_t_reg_0),
        .I3(state__0[1]),
        .O(\FSM_sequential_state[0]_i_1__12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT5 #(
    .INIT(32'hFCCC4C4C)) 
    \FSM_sequential_state[1]_i_1__6 
       (.I0(output_r_TREADY),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(output_r_TREADY_int_regslice),
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
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT5 #(
    .INIT(32'hB0FFFAF0)) 
    ack_in_t_i_1__5
       (.I0(output_r_TREADY),
        .I1(ack_in_t_reg_0),
        .I2(output_r_TREADY_int_regslice),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(ack_in_t_i_1__5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__5_n_0),
        .Q(output_r_TREADY_int_regslice),
        .R(SR));
  LUT6 #(
    .INIT(64'hF2F222F222F222F2)) 
    \ap_CS_fsm[0]_i_1__0 
       (.I0(Q[0]),
        .I1(ap_start),
        .I2(Q[3]),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .I5(output_r_TREADY),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hAEFFAEAE)) 
    \ap_CS_fsm[14]_i_1 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(\ap_CS_fsm_reg[14] ),
        .I3(empty_16_reg_1937),
        .I4(Q[1]),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hE240)) 
    \data_p1[31]_i_1__0 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(ack_in_t_reg_0),
        .I3(output_r_TREADY),
        .O(load_p1));
  LUT2 #(
    .INIT(4'h2)) 
    \data_p1[31]_i_5 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .O(\FSM_sequential_state_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1_reg[31]_0 [0]),
        .Q(output_r_TDATA[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[10] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1_reg[31]_0 [10]),
        .Q(output_r_TDATA[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[11] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1_reg[31]_0 [11]),
        .Q(output_r_TDATA[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[12] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1_reg[31]_0 [12]),
        .Q(output_r_TDATA[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[13] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1_reg[31]_0 [13]),
        .Q(output_r_TDATA[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[14] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1_reg[31]_0 [14]),
        .Q(output_r_TDATA[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[15] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1_reg[31]_0 [15]),
        .Q(output_r_TDATA[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[16] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1_reg[31]_0 [16]),
        .Q(output_r_TDATA[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[17] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1_reg[31]_0 [17]),
        .Q(output_r_TDATA[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[18] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1_reg[31]_0 [18]),
        .Q(output_r_TDATA[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[19] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1_reg[31]_0 [19]),
        .Q(output_r_TDATA[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1_reg[31]_0 [1]),
        .Q(output_r_TDATA[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[20] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1_reg[31]_0 [20]),
        .Q(output_r_TDATA[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[21] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1_reg[31]_0 [21]),
        .Q(output_r_TDATA[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[22] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1_reg[31]_0 [22]),
        .Q(output_r_TDATA[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[23] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1_reg[31]_0 [23]),
        .Q(output_r_TDATA[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[24] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1_reg[31]_0 [24]),
        .Q(output_r_TDATA[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[25] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1_reg[31]_0 [25]),
        .Q(output_r_TDATA[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[26] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1_reg[31]_0 [26]),
        .Q(output_r_TDATA[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[27] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1_reg[31]_0 [27]),
        .Q(output_r_TDATA[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[28] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1_reg[31]_0 [28]),
        .Q(output_r_TDATA[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[29] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1_reg[31]_0 [29]),
        .Q(output_r_TDATA[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1_reg[31]_0 [2]),
        .Q(output_r_TDATA[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[30] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1_reg[31]_0 [30]),
        .Q(output_r_TDATA[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[31] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1_reg[31]_0 [31]),
        .Q(output_r_TDATA[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1_reg[31]_0 [3]),
        .Q(output_r_TDATA[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1_reg[31]_0 [4]),
        .Q(output_r_TDATA[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1_reg[31]_0 [5]),
        .Q(output_r_TDATA[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1_reg[31]_0 [6]),
        .Q(output_r_TDATA[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1_reg[31]_0 [7]),
        .Q(output_r_TDATA[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[8] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1_reg[31]_0 [8]),
        .Q(output_r_TDATA[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[9] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1_reg[31]_0 [9]),
        .Q(output_r_TDATA[9]),
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
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT4 #(
    .INIT(16'hA222)) 
    int_ap_start_i_2
       (.I0(Q[3]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(output_r_TREADY),
        .O(\ap_CS_fsm_reg[14] ));
  LUT5 #(
    .INIT(32'hFCCC4C4C)) 
    \state[0]_i_1__0 
       (.I0(output_r_TREADY),
        .I1(output_r_TVALID),
        .I2(state),
        .I3(output_r_TREADY_int_regslice),
        .I4(ack_in_t_reg_0),
        .O(\state[0]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hAEFF)) 
    \state[1]_i_1__0 
       (.I0(output_r_TREADY),
        .I1(state),
        .I2(ack_in_t_reg_0),
        .I3(output_r_TVALID),
        .O(\state[1]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1__0_n_0 ),
        .Q(output_r_TVALID),
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

(* ORIG_REF_NAME = "sobel_filter_regslice_both" *) 
module Design_1_sobel_filter_0_0_sobel_filter_regslice_both__parameterized0
   (data_out,
    Q,
    grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_input_r_TREADY,
    input_r_TVALID,
    SR,
    ap_clk,
    input_r_TKEEP);
  output [3:0]data_out;
  input [0:0]Q;
  input grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_input_r_TREADY;
  input input_r_TVALID;
  input [0:0]SR;
  input ap_clk;
  input [3:0]input_r_TKEEP;

  wire [0:0]Q;
  wire [0:0]SR;
  wire ack_in_t_i_1_n_0;
  wire ack_in_t_reg_n_0;
  wire ap_clk;
  wire [3:0]data_out;
  wire \data_p1[0]_i_1__0_n_0 ;
  wire \data_p1[1]_i_1__0_n_0 ;
  wire \data_p1[2]_i_1__0_n_0 ;
  wire \data_p1[3]_i_2_n_0 ;
  wire [3:0]data_p2;
  wire grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_input_r_TREADY;
  wire [3:0]input_r_TKEEP;
  wire input_r_TVALID;
  wire load_p1;
  wire load_p2;
  wire [1:0]next__0;
  wire [1:0]state__0;

  LUT5 #(
    .INIT(32'h88F8FFFF)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(Q),
        .I1(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_input_r_TREADY),
        .I2(state__0[0]),
        .I3(input_r_TVALID),
        .I4(state__0[1]),
        .O(next__0[0]));
  LUT6 #(
    .INIT(64'hFFF0F0F070F070F0)) 
    \FSM_sequential_state[1]_i_1__0 
       (.I0(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_input_r_TREADY),
        .I1(Q),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(ack_in_t_reg_n_0),
        .I5(input_r_TVALID),
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
    ack_in_t_i_1
       (.I0(Q),
        .I1(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_input_r_TREADY),
        .I2(input_r_TVALID),
        .I3(ack_in_t_reg_n_0),
        .I4(state__0[1]),
        .I5(state__0[0]),
        .O(ack_in_t_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1_n_0),
        .Q(ack_in_t_reg_n_0),
        .R(SR));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[0]_i_1__0 
       (.I0(data_p2[0]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(input_r_TKEEP[0]),
        .O(\data_p1[0]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[1]_i_1__0 
       (.I0(data_p2[1]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(input_r_TKEEP[1]),
        .O(\data_p1[1]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[2]_i_1__0 
       (.I0(data_p2[2]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(input_r_TKEEP[2]),
        .O(\data_p1[2]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hE2404040)) 
    \data_p1[3]_i_1__0 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(input_r_TVALID),
        .I3(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_input_r_TREADY),
        .I4(Q),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[3]_i_2 
       (.I0(data_p2[3]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(input_r_TKEEP[3]),
        .O(\data_p1[3]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[0]_i_1__0_n_0 ),
        .Q(data_out[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1__0_n_0 ),
        .Q(data_out[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1__0_n_0 ),
        .Q(data_out[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_2_n_0 ),
        .Q(data_out[3]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[3]_i_1 
       (.I0(input_r_TVALID),
        .I1(ack_in_t_reg_n_0),
        .O(load_p2));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(input_r_TKEEP[0]),
        .Q(data_p2[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(input_r_TKEEP[1]),
        .Q(data_p2[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(input_r_TKEEP[2]),
        .Q(data_p2[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(input_r_TKEEP[3]),
        .Q(data_p2[3]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sobel_filter_regslice_both" *) 
module Design_1_sobel_filter_0_0_sobel_filter_regslice_both__parameterized0_0
   (data_out,
    Q,
    grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_input_r_TREADY,
    input_r_TVALID,
    SR,
    ap_clk,
    input_r_TSTRB);
  output [3:0]data_out;
  input [0:0]Q;
  input grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_input_r_TREADY;
  input input_r_TVALID;
  input [0:0]SR;
  input ap_clk;
  input [3:0]input_r_TSTRB;

  wire [0:0]Q;
  wire [0:0]SR;
  wire ack_in_t_i_1__0_n_0;
  wire ack_in_t_reg_n_0;
  wire ap_clk;
  wire [3:0]data_out;
  wire \data_p1[0]_i_1__1_n_0 ;
  wire \data_p1[1]_i_1__1_n_0 ;
  wire \data_p1[2]_i_1__1_n_0 ;
  wire \data_p1[3]_i_2__0_n_0 ;
  wire [3:0]data_p2;
  wire grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_input_r_TREADY;
  wire [3:0]input_r_TSTRB;
  wire input_r_TVALID;
  wire load_p1;
  wire load_p2;
  wire [1:0]next__0;
  wire [1:0]state__0;

  LUT5 #(
    .INIT(32'h88F8FFFF)) 
    \FSM_sequential_state[0]_i_1__4 
       (.I0(Q),
        .I1(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_input_r_TREADY),
        .I2(state__0[0]),
        .I3(input_r_TVALID),
        .I4(state__0[1]),
        .O(next__0[0]));
  LUT6 #(
    .INIT(64'hFFF0F0F070F070F0)) 
    \FSM_sequential_state[1]_i_1__1 
       (.I0(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_input_r_TREADY),
        .I1(Q),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(ack_in_t_reg_n_0),
        .I5(input_r_TVALID),
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
       (.I0(Q),
        .I1(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_input_r_TREADY),
        .I2(input_r_TVALID),
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
    \data_p1[0]_i_1__1 
       (.I0(data_p2[0]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(input_r_TSTRB[0]),
        .O(\data_p1[0]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[1]_i_1__1 
       (.I0(data_p2[1]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(input_r_TSTRB[1]),
        .O(\data_p1[1]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[2]_i_1__1 
       (.I0(data_p2[2]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(input_r_TSTRB[2]),
        .O(\data_p1[2]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'hE2404040)) 
    \data_p1[3]_i_1__1 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(input_r_TVALID),
        .I3(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_input_r_TREADY),
        .I4(Q),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[3]_i_2__0 
       (.I0(data_p2[3]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(input_r_TSTRB[3]),
        .O(\data_p1[3]_i_2__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[0]_i_1__1_n_0 ),
        .Q(data_out[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1__1_n_0 ),
        .Q(data_out[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1__1_n_0 ),
        .Q(data_out[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_2__0_n_0 ),
        .Q(data_out[3]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[3]_i_1__0 
       (.I0(input_r_TVALID),
        .I1(ack_in_t_reg_n_0),
        .O(load_p2));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(input_r_TSTRB[0]),
        .Q(data_p2[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(input_r_TSTRB[1]),
        .Q(data_p2[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(input_r_TSTRB[2]),
        .Q(data_p2[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(input_r_TSTRB[3]),
        .Q(data_p2[3]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sobel_filter_regslice_both" *) 
module Design_1_sobel_filter_0_0_sobel_filter_regslice_both__parameterized0_4
   (ack_in_t_reg_0,
    output_r_TKEEP,
    SR,
    ap_clk,
    ack_in_t_reg_1,
    output_r_TREADY,
    E,
    D,
    \data_p1_reg[3]_0 ,
    output_r_TDATA_reg1,
    output_r_TKEEP_reg);
  output ack_in_t_reg_0;
  output [3:0]output_r_TKEEP;
  input [0:0]SR;
  input ap_clk;
  input ack_in_t_reg_1;
  input output_r_TREADY;
  input [0:0]E;
  input [3:0]D;
  input [3:0]\data_p1_reg[3]_0 ;
  input output_r_TDATA_reg1;
  input [3:0]output_r_TKEEP_reg;

  wire [3:0]D;
  wire [0:0]E;
  wire [0:0]SR;
  wire ack_in_t_i_1__6_n_0;
  wire ack_in_t_reg_0;
  wire ack_in_t_reg_1;
  wire ap_clk;
  wire \data_p1[0]_i_1__7_n_0 ;
  wire \data_p1[1]_i_1__6_n_0 ;
  wire \data_p1[2]_i_1__5_n_0 ;
  wire \data_p1[3]_i_2__1_n_0 ;
  wire [3:0]\data_p1_reg[3]_0 ;
  wire [3:0]data_p2;
  wire load_p1;
  wire [1:0]next__0;
  wire output_r_TDATA_reg1;
  wire [3:0]output_r_TKEEP;
  wire [3:0]output_r_TKEEP_reg;
  wire output_r_TREADY;
  wire [1:0]state__0;

  LUT4 #(
    .INIT(16'hAEFF)) 
    \FSM_sequential_state[0]_i_1__10 
       (.I0(output_r_TREADY),
        .I1(state__0[0]),
        .I2(ack_in_t_reg_1),
        .I3(state__0[1]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT5 #(
    .INIT(32'hFCCC4C4C)) 
    \FSM_sequential_state[1]_i_1__7 
       (.I0(output_r_TREADY),
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
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT5 #(
    .INIT(32'hB0FFFAF0)) 
    ack_in_t_i_1__6
       (.I0(output_r_TREADY),
        .I1(ack_in_t_reg_1),
        .I2(ack_in_t_reg_0),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(ack_in_t_i_1__6_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__6_n_0),
        .Q(ack_in_t_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[0]_i_1__7 
       (.I0(data_p2[0]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[3]_0 [0]),
        .I4(output_r_TDATA_reg1),
        .I5(output_r_TKEEP_reg[0]),
        .O(\data_p1[0]_i_1__7_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[1]_i_1__6 
       (.I0(data_p2[1]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[3]_0 [1]),
        .I4(output_r_TDATA_reg1),
        .I5(output_r_TKEEP_reg[1]),
        .O(\data_p1[1]_i_1__6_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[2]_i_1__5 
       (.I0(data_p2[2]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[3]_0 [2]),
        .I4(output_r_TDATA_reg1),
        .I5(output_r_TKEEP_reg[2]),
        .O(\data_p1[2]_i_1__5_n_0 ));
  LUT4 #(
    .INIT(16'hE240)) 
    \data_p1[3]_i_1__5 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(ack_in_t_reg_1),
        .I3(output_r_TREADY),
        .O(load_p1));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[3]_i_2__1 
       (.I0(data_p2[3]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[3]_0 [3]),
        .I4(output_r_TDATA_reg1),
        .I5(output_r_TKEEP_reg[3]),
        .O(\data_p1[3]_i_2__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[0]_i_1__7_n_0 ),
        .Q(output_r_TKEEP[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1__6_n_0 ),
        .Q(output_r_TKEEP[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1__5_n_0 ),
        .Q(output_r_TKEEP[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_2__1_n_0 ),
        .Q(output_r_TKEEP[3]),
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

(* ORIG_REF_NAME = "sobel_filter_regslice_both" *) 
module Design_1_sobel_filter_0_0_sobel_filter_regslice_both__parameterized0_6
   (ack_in_t_reg_0,
    output_r_TSTRB,
    SR,
    ap_clk,
    ack_in_t_reg_1,
    output_r_TREADY,
    E,
    D,
    \data_p1_reg[3]_0 ,
    output_r_TDATA_reg1,
    output_r_TSTRB_reg);
  output ack_in_t_reg_0;
  output [3:0]output_r_TSTRB;
  input [0:0]SR;
  input ap_clk;
  input ack_in_t_reg_1;
  input output_r_TREADY;
  input [0:0]E;
  input [3:0]D;
  input [3:0]\data_p1_reg[3]_0 ;
  input output_r_TDATA_reg1;
  input [3:0]output_r_TSTRB_reg;

  wire [3:0]D;
  wire [0:0]E;
  wire [0:0]SR;
  wire ack_in_t_i_1__7_n_0;
  wire ack_in_t_reg_0;
  wire ack_in_t_reg_1;
  wire ap_clk;
  wire \data_p1[0]_i_1__8_n_0 ;
  wire \data_p1[1]_i_1__7_n_0 ;
  wire \data_p1[2]_i_1__6_n_0 ;
  wire \data_p1[3]_i_2__2_n_0 ;
  wire [3:0]\data_p1_reg[3]_0 ;
  wire [3:0]data_p2;
  wire load_p1;
  wire [1:0]next__0;
  wire output_r_TDATA_reg1;
  wire output_r_TREADY;
  wire [3:0]output_r_TSTRB;
  wire [3:0]output_r_TSTRB_reg;
  wire [1:0]state__0;

  LUT4 #(
    .INIT(16'hAEFF)) 
    \FSM_sequential_state[0]_i_1__7 
       (.I0(output_r_TREADY),
        .I1(state__0[0]),
        .I2(ack_in_t_reg_1),
        .I3(state__0[1]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT5 #(
    .INIT(32'hFCCC4C4C)) 
    \FSM_sequential_state[1]_i_1__8 
       (.I0(output_r_TREADY),
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
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT5 #(
    .INIT(32'hB0FFFAF0)) 
    ack_in_t_i_1__7
       (.I0(output_r_TREADY),
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
    \data_p1[0]_i_1__8 
       (.I0(data_p2[0]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[3]_0 [0]),
        .I4(output_r_TDATA_reg1),
        .I5(output_r_TSTRB_reg[0]),
        .O(\data_p1[0]_i_1__8_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[1]_i_1__7 
       (.I0(data_p2[1]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[3]_0 [1]),
        .I4(output_r_TDATA_reg1),
        .I5(output_r_TSTRB_reg[1]),
        .O(\data_p1[1]_i_1__7_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[2]_i_1__6 
       (.I0(data_p2[2]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[3]_0 [2]),
        .I4(output_r_TDATA_reg1),
        .I5(output_r_TSTRB_reg[2]),
        .O(\data_p1[2]_i_1__6_n_0 ));
  LUT4 #(
    .INIT(16'hE240)) 
    \data_p1[3]_i_1__6 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(ack_in_t_reg_1),
        .I3(output_r_TREADY),
        .O(load_p1));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[3]_i_2__2 
       (.I0(data_p2[3]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[3]_0 [3]),
        .I4(output_r_TDATA_reg1),
        .I5(output_r_TSTRB_reg[3]),
        .O(\data_p1[3]_i_2__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[0]_i_1__8_n_0 ),
        .Q(output_r_TSTRB[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1__7_n_0 ),
        .Q(output_r_TSTRB[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1__6_n_0 ),
        .Q(output_r_TSTRB[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_2__2_n_0 ),
        .Q(output_r_TSTRB[3]),
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

(* ORIG_REF_NAME = "sobel_filter_regslice_both" *) 
module Design_1_sobel_filter_0_0_sobel_filter_regslice_both__parameterized1
   (\data_p1_reg[1]_0 ,
    Q,
    grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_input_r_TREADY,
    input_r_TVALID,
    SR,
    ap_clk,
    input_r_TUSER);
  output [1:0]\data_p1_reg[1]_0 ;
  input [0:0]Q;
  input grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_input_r_TREADY;
  input input_r_TVALID;
  input [0:0]SR;
  input ap_clk;
  input [1:0]input_r_TUSER;

  wire [0:0]Q;
  wire [0:0]SR;
  wire ack_in_t_i_1__1_n_0;
  wire ack_in_t_reg_n_0;
  wire ap_clk;
  wire \data_p1[0]_i_1__2_n_0 ;
  wire \data_p1[1]_i_1__2_n_0 ;
  wire [1:0]\data_p1_reg[1]_0 ;
  wire [1:0]data_p2;
  wire \data_p2[0]_i_1_n_0 ;
  wire \data_p2[1]_i_1_n_0 ;
  wire grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_input_r_TREADY;
  wire [1:0]input_r_TUSER;
  wire input_r_TVALID;
  wire load_p1;
  wire [1:0]next__0;
  wire [1:0]state__0;

  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT5 #(
    .INIT(32'h88F8FFFF)) 
    \FSM_sequential_state[0]_i_1__0 
       (.I0(Q),
        .I1(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_input_r_TREADY),
        .I2(state__0[0]),
        .I3(input_r_TVALID),
        .I4(state__0[1]),
        .O(next__0[0]));
  LUT6 #(
    .INIT(64'hFFF0F0F070F070F0)) 
    \FSM_sequential_state[1]_i_1__2 
       (.I0(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_input_r_TREADY),
        .I1(Q),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(ack_in_t_reg_n_0),
        .I5(input_r_TVALID),
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
       (.I0(Q),
        .I1(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_input_r_TREADY),
        .I2(input_r_TVALID),
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
  LUT6 #(
    .INIT(64'hFB08FFFFFB080000)) 
    \data_p1[0]_i_1__2 
       (.I0(data_p2[0]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(input_r_TUSER[0]),
        .I4(load_p1),
        .I5(\data_p1_reg[1]_0 [0]),
        .O(\data_p1[0]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FFFFFB080000)) 
    \data_p1[1]_i_1__2 
       (.I0(data_p2[1]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(input_r_TUSER[1]),
        .I4(load_p1),
        .I5(\data_p1_reg[1]_0 [1]),
        .O(\data_p1[1]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT5 #(
    .INIT(32'hE2404040)) 
    \data_p1[1]_i_2 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(input_r_TVALID),
        .I3(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_input_r_TREADY),
        .I4(Q),
        .O(load_p1));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[0]_i_1__2_n_0 ),
        .Q(\data_p1_reg[1]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[1]_i_1__2_n_0 ),
        .Q(\data_p1_reg[1]_0 [1]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[0]_i_1 
       (.I0(input_r_TUSER[0]),
        .I1(input_r_TVALID),
        .I2(ack_in_t_reg_n_0),
        .I3(data_p2[0]),
        .O(\data_p2[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[1]_i_1 
       (.I0(input_r_TUSER[1]),
        .I1(input_r_TVALID),
        .I2(ack_in_t_reg_n_0),
        .I3(data_p2[1]),
        .O(\data_p2[1]_i_1_n_0 ));
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
endmodule

(* ORIG_REF_NAME = "sobel_filter_regslice_both" *) 
module Design_1_sobel_filter_0_0_sobel_filter_regslice_both__parameterized1_7
   (data_p2,
    ack_in_t_reg_0,
    output_r_TUSER,
    \data_p2_reg[1]_0 ,
    ap_clk,
    \data_p2_reg[0]_0 ,
    SR,
    output_r_TREADY,
    ack_in_t_reg_1,
    output_r_TUSER_int_regslice);
  output [1:0]data_p2;
  output ack_in_t_reg_0;
  output [1:0]output_r_TUSER;
  input \data_p2_reg[1]_0 ;
  input ap_clk;
  input \data_p2_reg[0]_0 ;
  input [0:0]SR;
  input output_r_TREADY;
  input ack_in_t_reg_1;
  input [1:0]output_r_TUSER_int_regslice;

  wire [0:0]SR;
  wire ack_in_t_i_1__8_n_0;
  wire ack_in_t_reg_0;
  wire ack_in_t_reg_1;
  wire ap_clk;
  wire \data_p1[0]_i_1__9_n_0 ;
  wire \data_p1[1]_i_1__8_n_0 ;
  wire [1:0]data_p2;
  wire \data_p2_reg[0]_0 ;
  wire \data_p2_reg[1]_0 ;
  wire load_p1;
  wire [1:0]next__0;
  wire output_r_TREADY;
  wire [1:0]output_r_TUSER;
  wire [1:0]output_r_TUSER_int_regslice;
  wire [1:0]state__0;

  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT4 #(
    .INIT(16'hAEFF)) 
    \FSM_sequential_state[0]_i_1__8 
       (.I0(output_r_TREADY),
        .I1(state__0[0]),
        .I2(ack_in_t_reg_1),
        .I3(state__0[1]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT5 #(
    .INIT(32'hFCCC4C4C)) 
    \FSM_sequential_state[1]_i_1__9 
       (.I0(output_r_TREADY),
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
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT5 #(
    .INIT(32'hB0FFFAF0)) 
    ack_in_t_i_1__8
       (.I0(output_r_TREADY),
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
    .INIT(64'hFB08FFFFFB080000)) 
    \data_p1[0]_i_1__9 
       (.I0(data_p2[0]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(output_r_TUSER_int_regslice[0]),
        .I4(load_p1),
        .I5(output_r_TUSER[0]),
        .O(\data_p1[0]_i_1__9_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FFFFFB080000)) 
    \data_p1[1]_i_1__8 
       (.I0(data_p2[1]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(output_r_TUSER_int_regslice[1]),
        .I4(load_p1),
        .I5(output_r_TUSER[1]),
        .O(\data_p1[1]_i_1__8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT4 #(
    .INIT(16'hE240)) 
    \data_p1[1]_i_3 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(ack_in_t_reg_1),
        .I3(output_r_TREADY),
        .O(load_p1));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[0]_i_1__9_n_0 ),
        .Q(output_r_TUSER[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[1]_i_1__8_n_0 ),
        .Q(output_r_TUSER[1]),
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
endmodule

(* ORIG_REF_NAME = "sobel_filter_regslice_both" *) 
module Design_1_sobel_filter_0_0_sobel_filter_regslice_both__parameterized2
   (input_r_TLAST_int_regslice,
    Q,
    grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_input_r_TREADY,
    input_r_TVALID,
    SR,
    ap_clk,
    input_r_TLAST);
  output [0:0]input_r_TLAST_int_regslice;
  input [0:0]Q;
  input grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_input_r_TREADY;
  input input_r_TVALID;
  input [0:0]SR;
  input ap_clk;
  input [0:0]input_r_TLAST;

  wire [0:0]Q;
  wire [0:0]SR;
  wire ack_in_t_i_1__2_n_0;
  wire ack_in_t_reg_n_0;
  wire ap_clk;
  wire \data_p1[0]_i_1__3_n_0 ;
  wire [0:0]data_p2;
  wire \data_p2[0]_i_1__0_n_0 ;
  wire grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_input_r_TREADY;
  wire [0:0]input_r_TLAST;
  wire [0:0]input_r_TLAST_int_regslice;
  wire input_r_TVALID;
  wire load_p1;
  wire [1:0]next__0;
  wire [1:0]state__0;

  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT5 #(
    .INIT(32'h88F8FFFF)) 
    \FSM_sequential_state[0]_i_1__3 
       (.I0(Q),
        .I1(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_input_r_TREADY),
        .I2(state__0[0]),
        .I3(input_r_TVALID),
        .I4(state__0[1]),
        .O(next__0[0]));
  LUT6 #(
    .INIT(64'hFFF0F0F070F070F0)) 
    \FSM_sequential_state[1]_i_1__3 
       (.I0(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_input_r_TREADY),
        .I1(Q),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(ack_in_t_reg_n_0),
        .I5(input_r_TVALID),
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
       (.I0(Q),
        .I1(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_input_r_TREADY),
        .I2(input_r_TVALID),
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
    \data_p1[0]_i_1__3 
       (.I0(data_p2),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(input_r_TLAST),
        .I4(load_p1),
        .I5(input_r_TLAST_int_regslice),
        .O(\data_p1[0]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT5 #(
    .INIT(32'hE2404040)) 
    \data_p1[0]_i_2 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(input_r_TVALID),
        .I3(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_input_r_TREADY),
        .I4(Q),
        .O(load_p1));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[0]_i_1__3_n_0 ),
        .Q(input_r_TLAST_int_regslice),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[0]_i_1__0 
       (.I0(input_r_TLAST),
        .I1(input_r_TVALID),
        .I2(ack_in_t_reg_n_0),
        .I3(data_p2),
        .O(\data_p2[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p2[0]_i_1__0_n_0 ),
        .Q(data_p2),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sobel_filter_regslice_both" *) 
module Design_1_sobel_filter_0_0_sobel_filter_regslice_both__parameterized2_5
   (ack_in_t_reg_0,
    data_p2,
    output_r_TLAST,
    SR,
    ap_clk,
    \data_p2_reg[0]_0 ,
    output_r_TREADY,
    ack_in_t_reg_1,
    \data_p1_reg[0]_0 ,
    output_r_TDATA_reg1,
    output_r_TLAST_reg);
  output ack_in_t_reg_0;
  output [0:0]data_p2;
  output [0:0]output_r_TLAST;
  input [0:0]SR;
  input ap_clk;
  input \data_p2_reg[0]_0 ;
  input output_r_TREADY;
  input ack_in_t_reg_1;
  input [0:0]\data_p1_reg[0]_0 ;
  input output_r_TDATA_reg1;
  input [0:0]output_r_TLAST_reg;

  wire [0:0]SR;
  wire ack_in_t_i_1__9_n_0;
  wire ack_in_t_reg_0;
  wire ack_in_t_reg_1;
  wire ap_clk;
  wire \data_p1[0]_i_1__10_n_0 ;
  wire \data_p1[0]_i_2__0_n_0 ;
  wire [0:0]\data_p1_reg[0]_0 ;
  wire [0:0]data_p2;
  wire \data_p2_reg[0]_0 ;
  wire [1:0]next__0;
  wire output_r_TDATA_reg1;
  wire [0:0]output_r_TLAST;
  wire [0:0]output_r_TLAST_reg;
  wire output_r_TREADY;
  wire [1:0]state__0;

  LUT4 #(
    .INIT(16'hAEFF)) 
    \FSM_sequential_state[0]_i_1__11 
       (.I0(output_r_TREADY),
        .I1(state__0[0]),
        .I2(ack_in_t_reg_1),
        .I3(state__0[1]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT5 #(
    .INIT(32'hFCCC4C4C)) 
    \FSM_sequential_state[1]_i_1__10 
       (.I0(output_r_TREADY),
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
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT5 #(
    .INIT(32'hB0FFFAF0)) 
    ack_in_t_i_1__9
       (.I0(output_r_TREADY),
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
    .INIT(64'hABFBEFFFA8082000)) 
    \data_p1[0]_i_1__10 
       (.I0(\data_p1[0]_i_2__0_n_0 ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(ack_in_t_reg_1),
        .I4(output_r_TREADY),
        .I5(output_r_TLAST),
        .O(\data_p1[0]_i_1__10_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[0]_i_2__0 
       (.I0(data_p2),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[0]_0 ),
        .I4(output_r_TDATA_reg1),
        .I5(output_r_TLAST_reg),
        .O(\data_p1[0]_i_2__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[0]_i_1__10_n_0 ),
        .Q(output_r_TLAST),
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

(* ORIG_REF_NAME = "sobel_filter_regslice_both" *) 
module Design_1_sobel_filter_0_0_sobel_filter_regslice_both__parameterized3
   (data_out,
    Q,
    grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_input_r_TREADY,
    input_r_TVALID,
    SR,
    ap_clk,
    input_r_TID);
  output [4:0]data_out;
  input [0:0]Q;
  input grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_input_r_TREADY;
  input input_r_TVALID;
  input [0:0]SR;
  input ap_clk;
  input [4:0]input_r_TID;

  wire [0:0]Q;
  wire [0:0]SR;
  wire ack_in_t_i_1__3_n_0;
  wire ack_in_t_reg_n_0;
  wire ap_clk;
  wire [4:0]data_out;
  wire \data_p1[0]_i_1__4_n_0 ;
  wire \data_p1[1]_i_1__3_n_0 ;
  wire \data_p1[2]_i_1__2_n_0 ;
  wire \data_p1[3]_i_1__2_n_0 ;
  wire \data_p1[4]_i_2_n_0 ;
  wire [4:0]data_p2;
  wire grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_input_r_TREADY;
  wire [4:0]input_r_TID;
  wire input_r_TVALID;
  wire load_p1;
  wire load_p2;
  wire [1:0]next__0;
  wire [1:0]state__0;

  LUT5 #(
    .INIT(32'h88F8FFFF)) 
    \FSM_sequential_state[0]_i_1__1 
       (.I0(Q),
        .I1(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_input_r_TREADY),
        .I2(state__0[0]),
        .I3(input_r_TVALID),
        .I4(state__0[1]),
        .O(next__0[0]));
  LUT6 #(
    .INIT(64'hFFF0F0F070F070F0)) 
    \FSM_sequential_state[1]_i_1__4 
       (.I0(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_input_r_TREADY),
        .I1(Q),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(ack_in_t_reg_n_0),
        .I5(input_r_TVALID),
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
       (.I0(Q),
        .I1(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_input_r_TREADY),
        .I2(input_r_TVALID),
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
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[0]_i_1__4 
       (.I0(data_p2[0]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(input_r_TID[0]),
        .O(\data_p1[0]_i_1__4_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[1]_i_1__3 
       (.I0(data_p2[1]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(input_r_TID[1]),
        .O(\data_p1[1]_i_1__3_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[2]_i_1__2 
       (.I0(data_p2[2]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(input_r_TID[2]),
        .O(\data_p1[2]_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[3]_i_1__2 
       (.I0(data_p2[3]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(input_r_TID[3]),
        .O(\data_p1[3]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'hE2404040)) 
    \data_p1[4]_i_1__0 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(input_r_TVALID),
        .I3(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_input_r_TREADY),
        .I4(Q),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[4]_i_2 
       (.I0(data_p2[4]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(input_r_TID[4]),
        .O(\data_p1[4]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[0]_i_1__4_n_0 ),
        .Q(data_out[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1__3_n_0 ),
        .Q(data_out[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1__2_n_0 ),
        .Q(data_out[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_1__2_n_0 ),
        .Q(data_out[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[4]_i_2_n_0 ),
        .Q(data_out[4]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[4]_i_1 
       (.I0(input_r_TVALID),
        .I1(ack_in_t_reg_n_0),
        .O(load_p2));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(input_r_TID[0]),
        .Q(data_p2[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(input_r_TID[1]),
        .Q(data_p2[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(input_r_TID[2]),
        .Q(data_p2[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(input_r_TID[3]),
        .Q(data_p2[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(input_r_TID[4]),
        .Q(data_p2[4]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sobel_filter_regslice_both" *) 
module Design_1_sobel_filter_0_0_sobel_filter_regslice_both__parameterized3_3
   (ack_in_t_reg_0,
    output_r_TID,
    SR,
    ap_clk,
    ack_in_t_reg_1,
    output_r_TREADY,
    E,
    D,
    \data_p1_reg[4]_0 ,
    output_r_TDATA_reg1,
    output_r_TID_reg);
  output ack_in_t_reg_0;
  output [4:0]output_r_TID;
  input [0:0]SR;
  input ap_clk;
  input ack_in_t_reg_1;
  input output_r_TREADY;
  input [0:0]E;
  input [4:0]D;
  input [4:0]\data_p1_reg[4]_0 ;
  input output_r_TDATA_reg1;
  input [4:0]output_r_TID_reg;

  wire [4:0]D;
  wire [0:0]E;
  wire [0:0]SR;
  wire ack_in_t_i_1__10_n_0;
  wire ack_in_t_reg_0;
  wire ack_in_t_reg_1;
  wire ap_clk;
  wire \data_p1[0]_i_1__11_n_0 ;
  wire \data_p1[1]_i_1__9_n_0 ;
  wire \data_p1[2]_i_1__7_n_0 ;
  wire \data_p1[3]_i_1__7_n_0 ;
  wire \data_p1[4]_i_2__0_n_0 ;
  wire [4:0]\data_p1_reg[4]_0 ;
  wire [4:0]data_p2;
  wire load_p1;
  wire [1:0]next__0;
  wire output_r_TDATA_reg1;
  wire [4:0]output_r_TID;
  wire [4:0]output_r_TID_reg;
  wire output_r_TREADY;
  wire [1:0]state__0;

  LUT4 #(
    .INIT(16'hAEFF)) 
    \FSM_sequential_state[0]_i_1__9 
       (.I0(output_r_TREADY),
        .I1(state__0[0]),
        .I2(ack_in_t_reg_1),
        .I3(state__0[1]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT5 #(
    .INIT(32'hFCCC4C4C)) 
    \FSM_sequential_state[1]_i_1__11 
       (.I0(output_r_TREADY),
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
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT5 #(
    .INIT(32'hB0FFFAF0)) 
    ack_in_t_i_1__10
       (.I0(output_r_TREADY),
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
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[0]_i_1__11 
       (.I0(data_p2[0]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[4]_0 [0]),
        .I4(output_r_TDATA_reg1),
        .I5(output_r_TID_reg[0]),
        .O(\data_p1[0]_i_1__11_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[1]_i_1__9 
       (.I0(data_p2[1]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[4]_0 [1]),
        .I4(output_r_TDATA_reg1),
        .I5(output_r_TID_reg[1]),
        .O(\data_p1[1]_i_1__9_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[2]_i_1__7 
       (.I0(data_p2[2]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[4]_0 [2]),
        .I4(output_r_TDATA_reg1),
        .I5(output_r_TID_reg[2]),
        .O(\data_p1[2]_i_1__7_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[3]_i_1__7 
       (.I0(data_p2[3]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[4]_0 [3]),
        .I4(output_r_TDATA_reg1),
        .I5(output_r_TID_reg[3]),
        .O(\data_p1[3]_i_1__7_n_0 ));
  LUT4 #(
    .INIT(16'hE240)) 
    \data_p1[4]_i_1__3 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(ack_in_t_reg_1),
        .I3(output_r_TREADY),
        .O(load_p1));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[4]_i_2__0 
       (.I0(data_p2[4]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[4]_0 [4]),
        .I4(output_r_TDATA_reg1),
        .I5(output_r_TID_reg[4]),
        .O(\data_p1[4]_i_2__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[0]_i_1__11_n_0 ),
        .Q(output_r_TID[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1__9_n_0 ),
        .Q(output_r_TID[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1__7_n_0 ),
        .Q(output_r_TID[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_1__7_n_0 ),
        .Q(output_r_TID[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[4]_i_2__0_n_0 ),
        .Q(output_r_TID[4]),
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

(* ORIG_REF_NAME = "sobel_filter_regslice_both" *) 
module Design_1_sobel_filter_0_0_sobel_filter_regslice_both__parameterized4
   (data_out,
    Q,
    grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_input_r_TREADY,
    input_r_TVALID,
    SR,
    ap_clk,
    input_r_TDEST);
  output [5:0]data_out;
  input [0:0]Q;
  input grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_input_r_TREADY;
  input input_r_TVALID;
  input [0:0]SR;
  input ap_clk;
  input [5:0]input_r_TDEST;

  wire [0:0]Q;
  wire [0:0]SR;
  wire ack_in_t_i_1__4_n_0;
  wire ack_in_t_reg_n_0;
  wire ap_clk;
  wire [5:0]data_out;
  wire \data_p1[0]_i_1__5_n_0 ;
  wire \data_p1[1]_i_1__4_n_0 ;
  wire \data_p1[2]_i_1__3_n_0 ;
  wire \data_p1[3]_i_1__3_n_0 ;
  wire \data_p1[4]_i_1__1_n_0 ;
  wire \data_p1[5]_i_2_n_0 ;
  wire [5:0]data_p2;
  wire grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_input_r_TREADY;
  wire [5:0]input_r_TDEST;
  wire input_r_TVALID;
  wire load_p1;
  wire load_p2;
  wire [1:0]next__0;
  wire [1:0]state__0;

  LUT5 #(
    .INIT(32'h88F8FFFF)) 
    \FSM_sequential_state[0]_i_1__2 
       (.I0(Q),
        .I1(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_input_r_TREADY),
        .I2(state__0[0]),
        .I3(input_r_TVALID),
        .I4(state__0[1]),
        .O(next__0[0]));
  LUT6 #(
    .INIT(64'hFFF0F0F070F070F0)) 
    \FSM_sequential_state[1]_i_1__5 
       (.I0(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_input_r_TREADY),
        .I1(Q),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(ack_in_t_reg_n_0),
        .I5(input_r_TVALID),
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
       (.I0(Q),
        .I1(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_input_r_TREADY),
        .I2(input_r_TVALID),
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
    \data_p1[0]_i_1__5 
       (.I0(data_p2[0]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(input_r_TDEST[0]),
        .O(\data_p1[0]_i_1__5_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[1]_i_1__4 
       (.I0(data_p2[1]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(input_r_TDEST[1]),
        .O(\data_p1[1]_i_1__4_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[2]_i_1__3 
       (.I0(data_p2[2]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(input_r_TDEST[2]),
        .O(\data_p1[2]_i_1__3_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[3]_i_1__3 
       (.I0(data_p2[3]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(input_r_TDEST[3]),
        .O(\data_p1[3]_i_1__3_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[4]_i_1__1 
       (.I0(data_p2[4]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(input_r_TDEST[4]),
        .O(\data_p1[4]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'hE2404040)) 
    \data_p1[5]_i_1__0 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(input_r_TVALID),
        .I3(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_input_r_TREADY),
        .I4(Q),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[5]_i_2 
       (.I0(data_p2[5]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(input_r_TDEST[5]),
        .O(\data_p1[5]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[0]_i_1__5_n_0 ),
        .Q(data_out[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1__4_n_0 ),
        .Q(data_out[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1__3_n_0 ),
        .Q(data_out[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_1__3_n_0 ),
        .Q(data_out[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[4]_i_1__1_n_0 ),
        .Q(data_out[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[5]_i_2_n_0 ),
        .Q(data_out[5]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[5]_i_1 
       (.I0(input_r_TVALID),
        .I1(ack_in_t_reg_n_0),
        .O(load_p2));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(input_r_TDEST[0]),
        .Q(data_p2[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(input_r_TDEST[1]),
        .Q(data_p2[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(input_r_TDEST[2]),
        .Q(data_p2[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(input_r_TDEST[3]),
        .Q(data_p2[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(input_r_TDEST[4]),
        .Q(data_p2[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(input_r_TDEST[5]),
        .Q(data_p2[5]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sobel_filter_regslice_both" *) 
module Design_1_sobel_filter_0_0_sobel_filter_regslice_both__parameterized4_2
   (ack_in_t_reg_0,
    output_r_TDEST,
    SR,
    ap_clk,
    ack_in_t_reg_1,
    output_r_TREADY,
    E,
    D,
    \data_p1_reg[5]_0 ,
    output_r_TDATA_reg1,
    output_r_TDEST_reg);
  output ack_in_t_reg_0;
  output [5:0]output_r_TDEST;
  input [0:0]SR;
  input ap_clk;
  input ack_in_t_reg_1;
  input output_r_TREADY;
  input [0:0]E;
  input [5:0]D;
  input [5:0]\data_p1_reg[5]_0 ;
  input output_r_TDATA_reg1;
  input [5:0]output_r_TDEST_reg;

  wire [5:0]D;
  wire [0:0]E;
  wire [0:0]SR;
  wire ack_in_t_i_1__11_n_0;
  wire ack_in_t_reg_0;
  wire ack_in_t_reg_1;
  wire ap_clk;
  wire \data_p1[0]_i_1__12_n_0 ;
  wire \data_p1[1]_i_1__10_n_0 ;
  wire \data_p1[2]_i_1__8_n_0 ;
  wire \data_p1[3]_i_1__8_n_0 ;
  wire \data_p1[4]_i_1__4_n_0 ;
  wire \data_p1[5]_i_2__0_n_0 ;
  wire [5:0]\data_p1_reg[5]_0 ;
  wire [5:0]data_p2;
  wire load_p1;
  wire [1:0]next__0;
  wire output_r_TDATA_reg1;
  wire [5:0]output_r_TDEST;
  wire [5:0]output_r_TDEST_reg;
  wire output_r_TREADY;
  wire [1:0]state__0;

  LUT4 #(
    .INIT(16'hAEFF)) 
    \FSM_sequential_state[0]_i_1__6 
       (.I0(output_r_TREADY),
        .I1(state__0[0]),
        .I2(ack_in_t_reg_1),
        .I3(state__0[1]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT5 #(
    .INIT(32'hFCCC4C4C)) 
    \FSM_sequential_state[1]_i_1__12 
       (.I0(output_r_TREADY),
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
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT5 #(
    .INIT(32'hB0FFFAF0)) 
    ack_in_t_i_1__11
       (.I0(output_r_TREADY),
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
    \data_p1[0]_i_1__12 
       (.I0(data_p2[0]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[5]_0 [0]),
        .I4(output_r_TDATA_reg1),
        .I5(output_r_TDEST_reg[0]),
        .O(\data_p1[0]_i_1__12_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[1]_i_1__10 
       (.I0(data_p2[1]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[5]_0 [1]),
        .I4(output_r_TDATA_reg1),
        .I5(output_r_TDEST_reg[1]),
        .O(\data_p1[1]_i_1__10_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[2]_i_1__8 
       (.I0(data_p2[2]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[5]_0 [2]),
        .I4(output_r_TDATA_reg1),
        .I5(output_r_TDEST_reg[2]),
        .O(\data_p1[2]_i_1__8_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[3]_i_1__8 
       (.I0(data_p2[3]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[5]_0 [3]),
        .I4(output_r_TDATA_reg1),
        .I5(output_r_TDEST_reg[3]),
        .O(\data_p1[3]_i_1__8_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[4]_i_1__4 
       (.I0(data_p2[4]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[5]_0 [4]),
        .I4(output_r_TDATA_reg1),
        .I5(output_r_TDEST_reg[4]),
        .O(\data_p1[4]_i_1__4_n_0 ));
  LUT4 #(
    .INIT(16'hE240)) 
    \data_p1[5]_i_1__2 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(ack_in_t_reg_1),
        .I3(output_r_TREADY),
        .O(load_p1));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[5]_i_2__0 
       (.I0(data_p2[5]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[5]_0 [5]),
        .I4(output_r_TDATA_reg1),
        .I5(output_r_TDEST_reg[5]),
        .O(\data_p1[5]_i_2__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[0]_i_1__12_n_0 ),
        .Q(output_r_TDEST[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1__10_n_0 ),
        .Q(output_r_TDEST[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1__8_n_0 ),
        .Q(output_r_TDEST[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_1__8_n_0 ),
        .Q(output_r_TDEST[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[4]_i_1__4_n_0 ),
        .Q(output_r_TDEST[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[5]_i_2__0_n_0 ),
        .Q(output_r_TDEST[5]),
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

(* ORIG_REF_NAME = "sobel_filter_sobel_filter_Pipeline_1" *) 
module Design_1_sobel_filter_0_0_sobel_filter_sobel_filter_Pipeline_1
   (D,
    p_7_in,
    \ap_CS_fsm_reg[1] ,
    Q,
    grp_sobel_filter_Pipeline_1_fu_846_ap_start_reg,
    \ap_CS_fsm_reg[3] ,
    ap_clk,
    ap_rst_n,
    SR);
  output [1:0]D;
  output p_7_in;
  output \ap_CS_fsm_reg[1] ;
  input [1:0]Q;
  input grp_sobel_filter_Pipeline_1_fu_846_ap_start_reg;
  input \ap_CS_fsm_reg[3] ;
  input ap_clk;
  input ap_rst_n;
  input [0:0]SR;

  wire [1:0]D;
  wire [1:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[3] ;
  wire ap_clk;
  wire ap_rst_n;
  wire flow_control_loop_pipe_sequential_init_U_n_4;
  wire flow_control_loop_pipe_sequential_init_U_n_5;
  wire grp_sobel_filter_Pipeline_1_fu_846_ap_start_reg;
  wire [1:0]indvars_iv_fu_46;
  wire p_7_in;

  Design_1_sobel_filter_0_0_sobel_filter_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U
       (.D(D),
        .Q(Q),
        .SR(SR),
        .\ap_CS_fsm_reg[1] (\ap_CS_fsm_reg[1] ),
        .\ap_CS_fsm_reg[3] (\ap_CS_fsm_reg[3] ),
        .ap_clk(ap_clk),
        .ap_loop_init_int_reg_0(flow_control_loop_pipe_sequential_init_U_n_5),
        .ap_rst_n(ap_rst_n),
        .grp_sobel_filter_Pipeline_1_fu_846_ap_start_reg(grp_sobel_filter_Pipeline_1_fu_846_ap_start_reg),
        .indvars_iv_fu_46(indvars_iv_fu_46),
        .\indvars_iv_fu_46_reg[0] (flow_control_loop_pipe_sequential_init_U_n_4),
        .p_7_in(p_7_in));
  FDRE #(
    .INIT(1'b0)) 
    \indvars_iv_fu_46_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_5),
        .Q(indvars_iv_fu_46[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvars_iv_fu_46_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_4),
        .Q(indvars_iv_fu_46[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sobel_filter_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2" *) 
module Design_1_sobel_filter_0_0_sobel_filter_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2
   (E,
    ap_enable_reg_pp0_iter3_reg_0,
    ack_in_t_reg,
    ack_in_t_reg_0,
    \p_3_reg_3512_pp0_iter2_reg_reg[0]_0 ,
    output_r_TUSER,
    output_r_TDATA_reg1,
    \p_3_reg_3512_pp0_iter2_reg_reg[1]_0 ,
    \p_4_reg_3517_pp0_iter2_reg_reg[0]_0 ,
    output_r_TLAST,
    ack_in_t_reg_1,
    ack_in_t_reg_2,
    \ap_CS_fsm_reg[9] ,
    D,
    \p_0_reg_3528_pp0_iter2_reg_reg[5]_0 ,
    output_r_TDEST,
    \p_5_reg_3523_pp0_iter2_reg_reg[4]_0 ,
    output_r_TID,
    output_r_TUSER_int_regslice,
    \p_2_reg_3507_pp0_iter2_reg_reg[3]_0 ,
    output_r_TSTRB,
    \p_1_reg_3502_pp0_iter2_reg_reg[3]_0 ,
    output_r_TKEEP,
    \ap_CS_fsm_reg[8] ,
    tmp_2_fu_2680_p4,
    \data_p2_reg[31] ,
    O,
    \sub_ln44_reg_3565_reg[7]_0 ,
    \output_r_TDATA_reg_reg[31] ,
    grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_input_r_TREADY,
    output_r_TREADY_int_regslice,
    \data_p2_reg[3] ,
    \data_p2_reg[3]_0 ,
    output_r_TUSER_reg,
    \data_p2_reg[0] ,
    data_p2,
    output_r_TLAST_reg,
    \data_p2_reg[0]_0 ,
    data_p2_0,
    \data_p2_reg[4] ,
    \data_p2_reg[5] ,
    Q,
    grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_ap_start_reg,
    output_r_TDEST_reg,
    output_r_TID_reg,
    output_r_TSTRB_reg,
    output_r_TKEEP_reg,
    cols_read_reg_1283,
    \data_p1_reg[31] ,
    output_r_TDATA_reg,
    \data_p1_reg[0] ,
    ap_clk,
    SR,
    \window_data_3_fu_574_reg[31]_0 ,
    \p_1_reg_3502_reg[3]_0 ,
    \p_2_reg_3507_reg[3]_0 ,
    input_r_TUSER,
    \p_5_reg_3523_reg[4]_0 ,
    \p_0_reg_3528_reg[5]_0 ,
    ap_rst_n,
    \p_0_reg_3528_reg[0]_0 ,
    \icmp_ln18_reg_3307_reg[0]_0 ,
    input_r_TLAST_int_regslice);
  output [0:0]E;
  output ap_enable_reg_pp0_iter3_reg_0;
  output [0:0]ack_in_t_reg;
  output [0:0]ack_in_t_reg_0;
  output \p_3_reg_3512_pp0_iter2_reg_reg[0]_0 ;
  output [1:0]output_r_TUSER;
  output output_r_TDATA_reg1;
  output \p_3_reg_3512_pp0_iter2_reg_reg[1]_0 ;
  output \p_4_reg_3517_pp0_iter2_reg_reg[0]_0 ;
  output [0:0]output_r_TLAST;
  output [0:0]ack_in_t_reg_1;
  output [0:0]ack_in_t_reg_2;
  output \ap_CS_fsm_reg[9] ;
  output [1:0]D;
  output [5:0]\p_0_reg_3528_pp0_iter2_reg_reg[5]_0 ;
  output [5:0]output_r_TDEST;
  output [4:0]\p_5_reg_3523_pp0_iter2_reg_reg[4]_0 ;
  output [4:0]output_r_TID;
  output [1:0]output_r_TUSER_int_regslice;
  output [3:0]\p_2_reg_3507_pp0_iter2_reg_reg[3]_0 ;
  output [3:0]output_r_TSTRB;
  output [3:0]\p_1_reg_3502_pp0_iter2_reg_reg[3]_0 ;
  output [3:0]output_r_TKEEP;
  output \ap_CS_fsm_reg[8] ;
  output [23:0]tmp_2_fu_2680_p4;
  output [31:0]\data_p2_reg[31] ;
  output [3:0]O;
  output [3:0]\sub_ln44_reg_3565_reg[7]_0 ;
  output [31:0]\output_r_TDATA_reg_reg[31] ;
  output grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_input_r_TREADY;
  input output_r_TREADY_int_regslice;
  input \data_p2_reg[3] ;
  input \data_p2_reg[3]_0 ;
  input [1:0]output_r_TUSER_reg;
  input \data_p2_reg[0] ;
  input [1:0]data_p2;
  input [0:0]output_r_TLAST_reg;
  input \data_p2_reg[0]_0 ;
  input [0:0]data_p2_0;
  input \data_p2_reg[4] ;
  input \data_p2_reg[5] ;
  input [1:0]Q;
  input grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_ap_start_reg;
  input [5:0]output_r_TDEST_reg;
  input [4:0]output_r_TID_reg;
  input [3:0]output_r_TSTRB_reg;
  input [3:0]output_r_TKEEP_reg;
  input [31:0]cols_read_reg_1283;
  input [31:0]\data_p1_reg[31] ;
  input [31:0]output_r_TDATA_reg;
  input \data_p1_reg[0] ;
  input ap_clk;
  input [0:0]SR;
  input [31:0]\window_data_3_fu_574_reg[31]_0 ;
  input [3:0]\p_1_reg_3502_reg[3]_0 ;
  input [3:0]\p_2_reg_3507_reg[3]_0 ;
  input [1:0]input_r_TUSER;
  input [4:0]\p_5_reg_3523_reg[4]_0 ;
  input [5:0]\p_0_reg_3528_reg[5]_0 ;
  input ap_rst_n;
  input [0:0]\p_0_reg_3528_reg[0]_0 ;
  input [61:0]\icmp_ln18_reg_3307_reg[0]_0 ;
  input [0:0]input_r_TLAST_int_regslice;

  wire [1:0]D;
  wire [0:0]E;
  wire [31:0]Gx_val_fu_2621_p2;
  wire [31:0]Gx_val_reg_3548;
  wire \Gx_val_reg_3548[11]_i_2_n_0 ;
  wire \Gx_val_reg_3548[11]_i_3_n_0 ;
  wire \Gx_val_reg_3548[11]_i_4_n_0 ;
  wire \Gx_val_reg_3548[11]_i_5_n_0 ;
  wire \Gx_val_reg_3548[11]_i_6_n_0 ;
  wire \Gx_val_reg_3548[11]_i_7_n_0 ;
  wire \Gx_val_reg_3548[11]_i_8_n_0 ;
  wire \Gx_val_reg_3548[11]_i_9_n_0 ;
  wire \Gx_val_reg_3548[15]_i_2_n_0 ;
  wire \Gx_val_reg_3548[15]_i_3_n_0 ;
  wire \Gx_val_reg_3548[15]_i_4_n_0 ;
  wire \Gx_val_reg_3548[15]_i_5_n_0 ;
  wire \Gx_val_reg_3548[15]_i_6_n_0 ;
  wire \Gx_val_reg_3548[15]_i_7_n_0 ;
  wire \Gx_val_reg_3548[15]_i_8_n_0 ;
  wire \Gx_val_reg_3548[15]_i_9_n_0 ;
  wire \Gx_val_reg_3548[19]_i_2_n_0 ;
  wire \Gx_val_reg_3548[19]_i_3_n_0 ;
  wire \Gx_val_reg_3548[19]_i_4_n_0 ;
  wire \Gx_val_reg_3548[19]_i_5_n_0 ;
  wire \Gx_val_reg_3548[19]_i_6_n_0 ;
  wire \Gx_val_reg_3548[19]_i_7_n_0 ;
  wire \Gx_val_reg_3548[19]_i_8_n_0 ;
  wire \Gx_val_reg_3548[19]_i_9_n_0 ;
  wire \Gx_val_reg_3548[23]_i_2_n_0 ;
  wire \Gx_val_reg_3548[23]_i_3_n_0 ;
  wire \Gx_val_reg_3548[23]_i_4_n_0 ;
  wire \Gx_val_reg_3548[23]_i_5_n_0 ;
  wire \Gx_val_reg_3548[23]_i_6_n_0 ;
  wire \Gx_val_reg_3548[23]_i_7_n_0 ;
  wire \Gx_val_reg_3548[23]_i_8_n_0 ;
  wire \Gx_val_reg_3548[23]_i_9_n_0 ;
  wire \Gx_val_reg_3548[27]_i_2_n_0 ;
  wire \Gx_val_reg_3548[27]_i_3_n_0 ;
  wire \Gx_val_reg_3548[27]_i_4_n_0 ;
  wire \Gx_val_reg_3548[27]_i_5_n_0 ;
  wire \Gx_val_reg_3548[27]_i_6_n_0 ;
  wire \Gx_val_reg_3548[27]_i_7_n_0 ;
  wire \Gx_val_reg_3548[27]_i_8_n_0 ;
  wire \Gx_val_reg_3548[27]_i_9_n_0 ;
  wire \Gx_val_reg_3548[31]_i_2_n_0 ;
  wire \Gx_val_reg_3548[31]_i_3_n_0 ;
  wire \Gx_val_reg_3548[31]_i_4_n_0 ;
  wire \Gx_val_reg_3548[31]_i_5_n_0 ;
  wire \Gx_val_reg_3548[31]_i_6_n_0 ;
  wire \Gx_val_reg_3548[31]_i_7_n_0 ;
  wire \Gx_val_reg_3548[31]_i_8_n_0 ;
  wire \Gx_val_reg_3548[3]_i_2_n_0 ;
  wire \Gx_val_reg_3548[3]_i_3_n_0 ;
  wire \Gx_val_reg_3548[3]_i_4_n_0 ;
  wire \Gx_val_reg_3548[3]_i_5_n_0 ;
  wire \Gx_val_reg_3548[3]_i_6_n_0 ;
  wire \Gx_val_reg_3548[3]_i_7_n_0 ;
  wire \Gx_val_reg_3548[3]_i_8_n_0 ;
  wire \Gx_val_reg_3548[7]_i_2_n_0 ;
  wire \Gx_val_reg_3548[7]_i_3_n_0 ;
  wire \Gx_val_reg_3548[7]_i_4_n_0 ;
  wire \Gx_val_reg_3548[7]_i_5_n_0 ;
  wire \Gx_val_reg_3548[7]_i_6_n_0 ;
  wire \Gx_val_reg_3548[7]_i_7_n_0 ;
  wire \Gx_val_reg_3548[7]_i_8_n_0 ;
  wire \Gx_val_reg_3548[7]_i_9_n_0 ;
  wire \Gx_val_reg_3548_reg[11]_i_1_n_0 ;
  wire \Gx_val_reg_3548_reg[11]_i_1_n_1 ;
  wire \Gx_val_reg_3548_reg[11]_i_1_n_2 ;
  wire \Gx_val_reg_3548_reg[11]_i_1_n_3 ;
  wire \Gx_val_reg_3548_reg[15]_i_1_n_0 ;
  wire \Gx_val_reg_3548_reg[15]_i_1_n_1 ;
  wire \Gx_val_reg_3548_reg[15]_i_1_n_2 ;
  wire \Gx_val_reg_3548_reg[15]_i_1_n_3 ;
  wire \Gx_val_reg_3548_reg[19]_i_1_n_0 ;
  wire \Gx_val_reg_3548_reg[19]_i_1_n_1 ;
  wire \Gx_val_reg_3548_reg[19]_i_1_n_2 ;
  wire \Gx_val_reg_3548_reg[19]_i_1_n_3 ;
  wire \Gx_val_reg_3548_reg[23]_i_1_n_0 ;
  wire \Gx_val_reg_3548_reg[23]_i_1_n_1 ;
  wire \Gx_val_reg_3548_reg[23]_i_1_n_2 ;
  wire \Gx_val_reg_3548_reg[23]_i_1_n_3 ;
  wire \Gx_val_reg_3548_reg[27]_i_1_n_0 ;
  wire \Gx_val_reg_3548_reg[27]_i_1_n_1 ;
  wire \Gx_val_reg_3548_reg[27]_i_1_n_2 ;
  wire \Gx_val_reg_3548_reg[27]_i_1_n_3 ;
  wire \Gx_val_reg_3548_reg[31]_i_1_n_1 ;
  wire \Gx_val_reg_3548_reg[31]_i_1_n_2 ;
  wire \Gx_val_reg_3548_reg[31]_i_1_n_3 ;
  wire \Gx_val_reg_3548_reg[3]_i_1_n_0 ;
  wire \Gx_val_reg_3548_reg[3]_i_1_n_1 ;
  wire \Gx_val_reg_3548_reg[3]_i_1_n_2 ;
  wire \Gx_val_reg_3548_reg[3]_i_1_n_3 ;
  wire \Gx_val_reg_3548_reg[7]_i_1_n_0 ;
  wire \Gx_val_reg_3548_reg[7]_i_1_n_1 ;
  wire \Gx_val_reg_3548_reg[7]_i_1_n_2 ;
  wire \Gx_val_reg_3548_reg[7]_i_1_n_3 ;
  wire [31:0]Gy_val_2_fu_2631_p21_out;
  wire [31:0]Gy_val_2_reg_3554;
  wire \Gy_val_2_reg_3554[11]_i_2_n_0 ;
  wire \Gy_val_2_reg_3554[11]_i_3_n_0 ;
  wire \Gy_val_2_reg_3554[11]_i_4_n_0 ;
  wire \Gy_val_2_reg_3554[11]_i_5_n_0 ;
  wire \Gy_val_2_reg_3554[11]_i_6_n_0 ;
  wire \Gy_val_2_reg_3554[11]_i_7_n_0 ;
  wire \Gy_val_2_reg_3554[11]_i_8_n_0 ;
  wire \Gy_val_2_reg_3554[11]_i_9_n_0 ;
  wire \Gy_val_2_reg_3554[15]_i_2_n_0 ;
  wire \Gy_val_2_reg_3554[15]_i_3_n_0 ;
  wire \Gy_val_2_reg_3554[15]_i_4_n_0 ;
  wire \Gy_val_2_reg_3554[15]_i_5_n_0 ;
  wire \Gy_val_2_reg_3554[15]_i_6_n_0 ;
  wire \Gy_val_2_reg_3554[15]_i_7_n_0 ;
  wire \Gy_val_2_reg_3554[15]_i_8_n_0 ;
  wire \Gy_val_2_reg_3554[15]_i_9_n_0 ;
  wire \Gy_val_2_reg_3554[19]_i_2_n_0 ;
  wire \Gy_val_2_reg_3554[19]_i_3_n_0 ;
  wire \Gy_val_2_reg_3554[19]_i_4_n_0 ;
  wire \Gy_val_2_reg_3554[19]_i_5_n_0 ;
  wire \Gy_val_2_reg_3554[19]_i_6_n_0 ;
  wire \Gy_val_2_reg_3554[19]_i_7_n_0 ;
  wire \Gy_val_2_reg_3554[19]_i_8_n_0 ;
  wire \Gy_val_2_reg_3554[19]_i_9_n_0 ;
  wire \Gy_val_2_reg_3554[23]_i_2_n_0 ;
  wire \Gy_val_2_reg_3554[23]_i_3_n_0 ;
  wire \Gy_val_2_reg_3554[23]_i_4_n_0 ;
  wire \Gy_val_2_reg_3554[23]_i_5_n_0 ;
  wire \Gy_val_2_reg_3554[23]_i_6_n_0 ;
  wire \Gy_val_2_reg_3554[23]_i_7_n_0 ;
  wire \Gy_val_2_reg_3554[23]_i_8_n_0 ;
  wire \Gy_val_2_reg_3554[23]_i_9_n_0 ;
  wire \Gy_val_2_reg_3554[27]_i_2_n_0 ;
  wire \Gy_val_2_reg_3554[27]_i_3_n_0 ;
  wire \Gy_val_2_reg_3554[27]_i_4_n_0 ;
  wire \Gy_val_2_reg_3554[27]_i_5_n_0 ;
  wire \Gy_val_2_reg_3554[27]_i_6_n_0 ;
  wire \Gy_val_2_reg_3554[27]_i_7_n_0 ;
  wire \Gy_val_2_reg_3554[27]_i_8_n_0 ;
  wire \Gy_val_2_reg_3554[27]_i_9_n_0 ;
  wire \Gy_val_2_reg_3554[31]_i_2_n_0 ;
  wire \Gy_val_2_reg_3554[31]_i_3_n_0 ;
  wire \Gy_val_2_reg_3554[31]_i_4_n_0 ;
  wire \Gy_val_2_reg_3554[31]_i_5_n_0 ;
  wire \Gy_val_2_reg_3554[31]_i_6_n_0 ;
  wire \Gy_val_2_reg_3554[31]_i_7_n_0 ;
  wire \Gy_val_2_reg_3554[31]_i_8_n_0 ;
  wire \Gy_val_2_reg_3554[3]_i_2_n_0 ;
  wire \Gy_val_2_reg_3554[3]_i_3_n_0 ;
  wire \Gy_val_2_reg_3554[3]_i_4_n_0 ;
  wire \Gy_val_2_reg_3554[3]_i_5_n_0 ;
  wire \Gy_val_2_reg_3554[3]_i_6_n_0 ;
  wire \Gy_val_2_reg_3554[3]_i_7_n_0 ;
  wire \Gy_val_2_reg_3554[3]_i_8_n_0 ;
  wire \Gy_val_2_reg_3554[7]_i_2_n_0 ;
  wire \Gy_val_2_reg_3554[7]_i_3_n_0 ;
  wire \Gy_val_2_reg_3554[7]_i_4_n_0 ;
  wire \Gy_val_2_reg_3554[7]_i_5_n_0 ;
  wire \Gy_val_2_reg_3554[7]_i_6_n_0 ;
  wire \Gy_val_2_reg_3554[7]_i_7_n_0 ;
  wire \Gy_val_2_reg_3554[7]_i_8_n_0 ;
  wire \Gy_val_2_reg_3554[7]_i_9_n_0 ;
  wire \Gy_val_2_reg_3554_reg[11]_i_1_n_0 ;
  wire \Gy_val_2_reg_3554_reg[11]_i_1_n_1 ;
  wire \Gy_val_2_reg_3554_reg[11]_i_1_n_2 ;
  wire \Gy_val_2_reg_3554_reg[11]_i_1_n_3 ;
  wire \Gy_val_2_reg_3554_reg[15]_i_1_n_0 ;
  wire \Gy_val_2_reg_3554_reg[15]_i_1_n_1 ;
  wire \Gy_val_2_reg_3554_reg[15]_i_1_n_2 ;
  wire \Gy_val_2_reg_3554_reg[15]_i_1_n_3 ;
  wire \Gy_val_2_reg_3554_reg[19]_i_1_n_0 ;
  wire \Gy_val_2_reg_3554_reg[19]_i_1_n_1 ;
  wire \Gy_val_2_reg_3554_reg[19]_i_1_n_2 ;
  wire \Gy_val_2_reg_3554_reg[19]_i_1_n_3 ;
  wire \Gy_val_2_reg_3554_reg[23]_i_1_n_0 ;
  wire \Gy_val_2_reg_3554_reg[23]_i_1_n_1 ;
  wire \Gy_val_2_reg_3554_reg[23]_i_1_n_2 ;
  wire \Gy_val_2_reg_3554_reg[23]_i_1_n_3 ;
  wire \Gy_val_2_reg_3554_reg[27]_i_1_n_0 ;
  wire \Gy_val_2_reg_3554_reg[27]_i_1_n_1 ;
  wire \Gy_val_2_reg_3554_reg[27]_i_1_n_2 ;
  wire \Gy_val_2_reg_3554_reg[27]_i_1_n_3 ;
  wire \Gy_val_2_reg_3554_reg[31]_i_1_n_1 ;
  wire \Gy_val_2_reg_3554_reg[31]_i_1_n_2 ;
  wire \Gy_val_2_reg_3554_reg[31]_i_1_n_3 ;
  wire \Gy_val_2_reg_3554_reg[3]_i_1_n_0 ;
  wire \Gy_val_2_reg_3554_reg[3]_i_1_n_1 ;
  wire \Gy_val_2_reg_3554_reg[3]_i_1_n_2 ;
  wire \Gy_val_2_reg_3554_reg[3]_i_1_n_3 ;
  wire \Gy_val_2_reg_3554_reg[7]_i_1_n_0 ;
  wire \Gy_val_2_reg_3554_reg[7]_i_1_n_1 ;
  wire \Gy_val_2_reg_3554_reg[7]_i_1_n_2 ;
  wire \Gy_val_2_reg_3554_reg[7]_i_1_n_3 ;
  wire [31:0]Gy_val_fu_390;
  wire [31:0]Gy_val_load_reg_3471;
  wire Gy_val_load_reg_34710;
  wire [3:0]O;
  wire [1:0]Q;
  wire [0:0]SR;
  wire [30:0]abs_Gy_val_fu_2668_p3;
  wire [0:0]ack_in_t_reg;
  wire [0:0]ack_in_t_reg_0;
  wire [0:0]ack_in_t_reg_1;
  wire [0:0]ack_in_t_reg_2;
  wire [30:1]add_ln19_fu_1771_p2;
  wire [31:0]add_ln37_fu_2293_p2;
  wire [31:0]add_ln37_reg_3538;
  wire \add_ln37_reg_3538[11]_i_11_n_0 ;
  wire \add_ln37_reg_3538[11]_i_12_n_0 ;
  wire \add_ln37_reg_3538[11]_i_13_n_0 ;
  wire \add_ln37_reg_3538[11]_i_14_n_0 ;
  wire \add_ln37_reg_3538[11]_i_15_n_0 ;
  wire \add_ln37_reg_3538[11]_i_16_n_0 ;
  wire \add_ln37_reg_3538[11]_i_17_n_0 ;
  wire \add_ln37_reg_3538[11]_i_18_n_0 ;
  wire \add_ln37_reg_3538[11]_i_2_n_0 ;
  wire \add_ln37_reg_3538[11]_i_3_n_0 ;
  wire \add_ln37_reg_3538[11]_i_4_n_0 ;
  wire \add_ln37_reg_3538[11]_i_5_n_0 ;
  wire \add_ln37_reg_3538[11]_i_6_n_0 ;
  wire \add_ln37_reg_3538[11]_i_7_n_0 ;
  wire \add_ln37_reg_3538[11]_i_8_n_0 ;
  wire \add_ln37_reg_3538[11]_i_9_n_0 ;
  wire \add_ln37_reg_3538[15]_i_11_n_0 ;
  wire \add_ln37_reg_3538[15]_i_12_n_0 ;
  wire \add_ln37_reg_3538[15]_i_13_n_0 ;
  wire \add_ln37_reg_3538[15]_i_14_n_0 ;
  wire \add_ln37_reg_3538[15]_i_15_n_0 ;
  wire \add_ln37_reg_3538[15]_i_16_n_0 ;
  wire \add_ln37_reg_3538[15]_i_17_n_0 ;
  wire \add_ln37_reg_3538[15]_i_18_n_0 ;
  wire \add_ln37_reg_3538[15]_i_2_n_0 ;
  wire \add_ln37_reg_3538[15]_i_3_n_0 ;
  wire \add_ln37_reg_3538[15]_i_4_n_0 ;
  wire \add_ln37_reg_3538[15]_i_5_n_0 ;
  wire \add_ln37_reg_3538[15]_i_6_n_0 ;
  wire \add_ln37_reg_3538[15]_i_7_n_0 ;
  wire \add_ln37_reg_3538[15]_i_8_n_0 ;
  wire \add_ln37_reg_3538[15]_i_9_n_0 ;
  wire \add_ln37_reg_3538[19]_i_11_n_0 ;
  wire \add_ln37_reg_3538[19]_i_12_n_0 ;
  wire \add_ln37_reg_3538[19]_i_13_n_0 ;
  wire \add_ln37_reg_3538[19]_i_14_n_0 ;
  wire \add_ln37_reg_3538[19]_i_15_n_0 ;
  wire \add_ln37_reg_3538[19]_i_16_n_0 ;
  wire \add_ln37_reg_3538[19]_i_17_n_0 ;
  wire \add_ln37_reg_3538[19]_i_18_n_0 ;
  wire \add_ln37_reg_3538[19]_i_2_n_0 ;
  wire \add_ln37_reg_3538[19]_i_3_n_0 ;
  wire \add_ln37_reg_3538[19]_i_4_n_0 ;
  wire \add_ln37_reg_3538[19]_i_5_n_0 ;
  wire \add_ln37_reg_3538[19]_i_6_n_0 ;
  wire \add_ln37_reg_3538[19]_i_7_n_0 ;
  wire \add_ln37_reg_3538[19]_i_8_n_0 ;
  wire \add_ln37_reg_3538[19]_i_9_n_0 ;
  wire \add_ln37_reg_3538[23]_i_11_n_0 ;
  wire \add_ln37_reg_3538[23]_i_12_n_0 ;
  wire \add_ln37_reg_3538[23]_i_13_n_0 ;
  wire \add_ln37_reg_3538[23]_i_14_n_0 ;
  wire \add_ln37_reg_3538[23]_i_15_n_0 ;
  wire \add_ln37_reg_3538[23]_i_16_n_0 ;
  wire \add_ln37_reg_3538[23]_i_17_n_0 ;
  wire \add_ln37_reg_3538[23]_i_18_n_0 ;
  wire \add_ln37_reg_3538[23]_i_2_n_0 ;
  wire \add_ln37_reg_3538[23]_i_3_n_0 ;
  wire \add_ln37_reg_3538[23]_i_4_n_0 ;
  wire \add_ln37_reg_3538[23]_i_5_n_0 ;
  wire \add_ln37_reg_3538[23]_i_6_n_0 ;
  wire \add_ln37_reg_3538[23]_i_7_n_0 ;
  wire \add_ln37_reg_3538[23]_i_8_n_0 ;
  wire \add_ln37_reg_3538[23]_i_9_n_0 ;
  wire \add_ln37_reg_3538[27]_i_11_n_0 ;
  wire \add_ln37_reg_3538[27]_i_12_n_0 ;
  wire \add_ln37_reg_3538[27]_i_13_n_0 ;
  wire \add_ln37_reg_3538[27]_i_14_n_0 ;
  wire \add_ln37_reg_3538[27]_i_15_n_0 ;
  wire \add_ln37_reg_3538[27]_i_16_n_0 ;
  wire \add_ln37_reg_3538[27]_i_17_n_0 ;
  wire \add_ln37_reg_3538[27]_i_18_n_0 ;
  wire \add_ln37_reg_3538[27]_i_2_n_0 ;
  wire \add_ln37_reg_3538[27]_i_3_n_0 ;
  wire \add_ln37_reg_3538[27]_i_4_n_0 ;
  wire \add_ln37_reg_3538[27]_i_5_n_0 ;
  wire \add_ln37_reg_3538[27]_i_6_n_0 ;
  wire \add_ln37_reg_3538[27]_i_7_n_0 ;
  wire \add_ln37_reg_3538[27]_i_8_n_0 ;
  wire \add_ln37_reg_3538[27]_i_9_n_0 ;
  wire \add_ln37_reg_3538[31]_i_11_n_0 ;
  wire \add_ln37_reg_3538[31]_i_12_n_0 ;
  wire \add_ln37_reg_3538[31]_i_13_n_0 ;
  wire \add_ln37_reg_3538[31]_i_14_n_0 ;
  wire \add_ln37_reg_3538[31]_i_15_n_0 ;
  wire \add_ln37_reg_3538[31]_i_16_n_0 ;
  wire \add_ln37_reg_3538[31]_i_17_n_0 ;
  wire \add_ln37_reg_3538[31]_i_18_n_0 ;
  wire \add_ln37_reg_3538[31]_i_19_n_0 ;
  wire \add_ln37_reg_3538[31]_i_20_n_0 ;
  wire \add_ln37_reg_3538[31]_i_21_n_0 ;
  wire \add_ln37_reg_3538[31]_i_22_n_0 ;
  wire \add_ln37_reg_3538[31]_i_2_n_0 ;
  wire \add_ln37_reg_3538[31]_i_3_n_0 ;
  wire \add_ln37_reg_3538[31]_i_4_n_0 ;
  wire \add_ln37_reg_3538[31]_i_5_n_0 ;
  wire \add_ln37_reg_3538[31]_i_6_n_0 ;
  wire \add_ln37_reg_3538[31]_i_7_n_0 ;
  wire \add_ln37_reg_3538[31]_i_8_n_0 ;
  wire \add_ln37_reg_3538[3]_i_10_n_0 ;
  wire \add_ln37_reg_3538[3]_i_2_n_0 ;
  wire \add_ln37_reg_3538[3]_i_3_n_0 ;
  wire \add_ln37_reg_3538[3]_i_4_n_0 ;
  wire \add_ln37_reg_3538[3]_i_5_n_0 ;
  wire \add_ln37_reg_3538[3]_i_6_n_0 ;
  wire \add_ln37_reg_3538[3]_i_7_n_0 ;
  wire \add_ln37_reg_3538[3]_i_8_n_0 ;
  wire \add_ln37_reg_3538[3]_i_9_n_0 ;
  wire \add_ln37_reg_3538[7]_i_11_n_0 ;
  wire \add_ln37_reg_3538[7]_i_12_n_0 ;
  wire \add_ln37_reg_3538[7]_i_13_n_0 ;
  wire \add_ln37_reg_3538[7]_i_14_n_0 ;
  wire \add_ln37_reg_3538[7]_i_15_n_0 ;
  wire \add_ln37_reg_3538[7]_i_16_n_0 ;
  wire \add_ln37_reg_3538[7]_i_17_n_0 ;
  wire \add_ln37_reg_3538[7]_i_18_n_0 ;
  wire \add_ln37_reg_3538[7]_i_2_n_0 ;
  wire \add_ln37_reg_3538[7]_i_3_n_0 ;
  wire \add_ln37_reg_3538[7]_i_4_n_0 ;
  wire \add_ln37_reg_3538[7]_i_5_n_0 ;
  wire \add_ln37_reg_3538[7]_i_6_n_0 ;
  wire \add_ln37_reg_3538[7]_i_7_n_0 ;
  wire \add_ln37_reg_3538[7]_i_8_n_0 ;
  wire \add_ln37_reg_3538[7]_i_9_n_0 ;
  wire \add_ln37_reg_3538_reg[11]_i_10_n_0 ;
  wire \add_ln37_reg_3538_reg[11]_i_10_n_1 ;
  wire \add_ln37_reg_3538_reg[11]_i_10_n_2 ;
  wire \add_ln37_reg_3538_reg[11]_i_10_n_3 ;
  wire \add_ln37_reg_3538_reg[11]_i_1_n_0 ;
  wire \add_ln37_reg_3538_reg[11]_i_1_n_1 ;
  wire \add_ln37_reg_3538_reg[11]_i_1_n_2 ;
  wire \add_ln37_reg_3538_reg[11]_i_1_n_3 ;
  wire \add_ln37_reg_3538_reg[15]_i_10_n_0 ;
  wire \add_ln37_reg_3538_reg[15]_i_10_n_1 ;
  wire \add_ln37_reg_3538_reg[15]_i_10_n_2 ;
  wire \add_ln37_reg_3538_reg[15]_i_10_n_3 ;
  wire \add_ln37_reg_3538_reg[15]_i_1_n_0 ;
  wire \add_ln37_reg_3538_reg[15]_i_1_n_1 ;
  wire \add_ln37_reg_3538_reg[15]_i_1_n_2 ;
  wire \add_ln37_reg_3538_reg[15]_i_1_n_3 ;
  wire \add_ln37_reg_3538_reg[19]_i_10_n_0 ;
  wire \add_ln37_reg_3538_reg[19]_i_10_n_1 ;
  wire \add_ln37_reg_3538_reg[19]_i_10_n_2 ;
  wire \add_ln37_reg_3538_reg[19]_i_10_n_3 ;
  wire \add_ln37_reg_3538_reg[19]_i_1_n_0 ;
  wire \add_ln37_reg_3538_reg[19]_i_1_n_1 ;
  wire \add_ln37_reg_3538_reg[19]_i_1_n_2 ;
  wire \add_ln37_reg_3538_reg[19]_i_1_n_3 ;
  wire \add_ln37_reg_3538_reg[23]_i_10_n_0 ;
  wire \add_ln37_reg_3538_reg[23]_i_10_n_1 ;
  wire \add_ln37_reg_3538_reg[23]_i_10_n_2 ;
  wire \add_ln37_reg_3538_reg[23]_i_10_n_3 ;
  wire \add_ln37_reg_3538_reg[23]_i_1_n_0 ;
  wire \add_ln37_reg_3538_reg[23]_i_1_n_1 ;
  wire \add_ln37_reg_3538_reg[23]_i_1_n_2 ;
  wire \add_ln37_reg_3538_reg[23]_i_1_n_3 ;
  wire \add_ln37_reg_3538_reg[27]_i_10_n_0 ;
  wire \add_ln37_reg_3538_reg[27]_i_10_n_1 ;
  wire \add_ln37_reg_3538_reg[27]_i_10_n_2 ;
  wire \add_ln37_reg_3538_reg[27]_i_10_n_3 ;
  wire \add_ln37_reg_3538_reg[27]_i_1_n_0 ;
  wire \add_ln37_reg_3538_reg[27]_i_1_n_1 ;
  wire \add_ln37_reg_3538_reg[27]_i_1_n_2 ;
  wire \add_ln37_reg_3538_reg[27]_i_1_n_3 ;
  wire \add_ln37_reg_3538_reg[31]_i_10_n_0 ;
  wire \add_ln37_reg_3538_reg[31]_i_10_n_1 ;
  wire \add_ln37_reg_3538_reg[31]_i_10_n_2 ;
  wire \add_ln37_reg_3538_reg[31]_i_10_n_3 ;
  wire \add_ln37_reg_3538_reg[31]_i_1_n_1 ;
  wire \add_ln37_reg_3538_reg[31]_i_1_n_2 ;
  wire \add_ln37_reg_3538_reg[31]_i_1_n_3 ;
  wire \add_ln37_reg_3538_reg[31]_i_9_n_2 ;
  wire \add_ln37_reg_3538_reg[31]_i_9_n_3 ;
  wire \add_ln37_reg_3538_reg[3]_i_1_n_0 ;
  wire \add_ln37_reg_3538_reg[3]_i_1_n_1 ;
  wire \add_ln37_reg_3538_reg[3]_i_1_n_2 ;
  wire \add_ln37_reg_3538_reg[3]_i_1_n_3 ;
  wire \add_ln37_reg_3538_reg[7]_i_10_n_0 ;
  wire \add_ln37_reg_3538_reg[7]_i_10_n_1 ;
  wire \add_ln37_reg_3538_reg[7]_i_10_n_2 ;
  wire \add_ln37_reg_3538_reg[7]_i_10_n_3 ;
  wire \add_ln37_reg_3538_reg[7]_i_1_n_0 ;
  wire \add_ln37_reg_3538_reg[7]_i_1_n_1 ;
  wire \add_ln37_reg_3538_reg[7]_i_1_n_2 ;
  wire \add_ln37_reg_3538_reg[7]_i_1_n_3 ;
  wire [31:0]add_ln38_fu_2299_p2;
  wire [31:0]add_ln38_reg_3543;
  wire \add_ln38_reg_3543[11]_i_2_n_0 ;
  wire \add_ln38_reg_3543[11]_i_3_n_0 ;
  wire \add_ln38_reg_3543[11]_i_4_n_0 ;
  wire \add_ln38_reg_3543[11]_i_5_n_0 ;
  wire \add_ln38_reg_3543[11]_i_6_n_0 ;
  wire \add_ln38_reg_3543[11]_i_7_n_0 ;
  wire \add_ln38_reg_3543[11]_i_8_n_0 ;
  wire \add_ln38_reg_3543[11]_i_9_n_0 ;
  wire \add_ln38_reg_3543[15]_i_2_n_0 ;
  wire \add_ln38_reg_3543[15]_i_3_n_0 ;
  wire \add_ln38_reg_3543[15]_i_4_n_0 ;
  wire \add_ln38_reg_3543[15]_i_5_n_0 ;
  wire \add_ln38_reg_3543[15]_i_6_n_0 ;
  wire \add_ln38_reg_3543[15]_i_7_n_0 ;
  wire \add_ln38_reg_3543[15]_i_8_n_0 ;
  wire \add_ln38_reg_3543[15]_i_9_n_0 ;
  wire \add_ln38_reg_3543[19]_i_2_n_0 ;
  wire \add_ln38_reg_3543[19]_i_3_n_0 ;
  wire \add_ln38_reg_3543[19]_i_4_n_0 ;
  wire \add_ln38_reg_3543[19]_i_5_n_0 ;
  wire \add_ln38_reg_3543[19]_i_6_n_0 ;
  wire \add_ln38_reg_3543[19]_i_7_n_0 ;
  wire \add_ln38_reg_3543[19]_i_8_n_0 ;
  wire \add_ln38_reg_3543[19]_i_9_n_0 ;
  wire \add_ln38_reg_3543[23]_i_2_n_0 ;
  wire \add_ln38_reg_3543[23]_i_3_n_0 ;
  wire \add_ln38_reg_3543[23]_i_4_n_0 ;
  wire \add_ln38_reg_3543[23]_i_5_n_0 ;
  wire \add_ln38_reg_3543[23]_i_6_n_0 ;
  wire \add_ln38_reg_3543[23]_i_7_n_0 ;
  wire \add_ln38_reg_3543[23]_i_8_n_0 ;
  wire \add_ln38_reg_3543[23]_i_9_n_0 ;
  wire \add_ln38_reg_3543[27]_i_2_n_0 ;
  wire \add_ln38_reg_3543[27]_i_3_n_0 ;
  wire \add_ln38_reg_3543[27]_i_4_n_0 ;
  wire \add_ln38_reg_3543[27]_i_5_n_0 ;
  wire \add_ln38_reg_3543[27]_i_6_n_0 ;
  wire \add_ln38_reg_3543[27]_i_7_n_0 ;
  wire \add_ln38_reg_3543[27]_i_8_n_0 ;
  wire \add_ln38_reg_3543[27]_i_9_n_0 ;
  wire \add_ln38_reg_3543[31]_i_2_n_0 ;
  wire \add_ln38_reg_3543[31]_i_3_n_0 ;
  wire \add_ln38_reg_3543[31]_i_4_n_0 ;
  wire \add_ln38_reg_3543[31]_i_5_n_0 ;
  wire \add_ln38_reg_3543[31]_i_6_n_0 ;
  wire \add_ln38_reg_3543[31]_i_7_n_0 ;
  wire \add_ln38_reg_3543[31]_i_8_n_0 ;
  wire \add_ln38_reg_3543[3]_i_2_n_0 ;
  wire \add_ln38_reg_3543[3]_i_3_n_0 ;
  wire \add_ln38_reg_3543[3]_i_4_n_0 ;
  wire \add_ln38_reg_3543[3]_i_5_n_0 ;
  wire \add_ln38_reg_3543[3]_i_6_n_0 ;
  wire \add_ln38_reg_3543[3]_i_7_n_0 ;
  wire \add_ln38_reg_3543[3]_i_8_n_0 ;
  wire \add_ln38_reg_3543[3]_i_9_n_0 ;
  wire \add_ln38_reg_3543[7]_i_2_n_0 ;
  wire \add_ln38_reg_3543[7]_i_3_n_0 ;
  wire \add_ln38_reg_3543[7]_i_4_n_0 ;
  wire \add_ln38_reg_3543[7]_i_5_n_0 ;
  wire \add_ln38_reg_3543[7]_i_6_n_0 ;
  wire \add_ln38_reg_3543[7]_i_7_n_0 ;
  wire \add_ln38_reg_3543[7]_i_8_n_0 ;
  wire \add_ln38_reg_3543[7]_i_9_n_0 ;
  wire \add_ln38_reg_3543_reg[11]_i_1_n_0 ;
  wire \add_ln38_reg_3543_reg[11]_i_1_n_1 ;
  wire \add_ln38_reg_3543_reg[11]_i_1_n_2 ;
  wire \add_ln38_reg_3543_reg[11]_i_1_n_3 ;
  wire \add_ln38_reg_3543_reg[15]_i_1_n_0 ;
  wire \add_ln38_reg_3543_reg[15]_i_1_n_1 ;
  wire \add_ln38_reg_3543_reg[15]_i_1_n_2 ;
  wire \add_ln38_reg_3543_reg[15]_i_1_n_3 ;
  wire \add_ln38_reg_3543_reg[19]_i_1_n_0 ;
  wire \add_ln38_reg_3543_reg[19]_i_1_n_1 ;
  wire \add_ln38_reg_3543_reg[19]_i_1_n_2 ;
  wire \add_ln38_reg_3543_reg[19]_i_1_n_3 ;
  wire \add_ln38_reg_3543_reg[23]_i_1_n_0 ;
  wire \add_ln38_reg_3543_reg[23]_i_1_n_1 ;
  wire \add_ln38_reg_3543_reg[23]_i_1_n_2 ;
  wire \add_ln38_reg_3543_reg[23]_i_1_n_3 ;
  wire \add_ln38_reg_3543_reg[27]_i_1_n_0 ;
  wire \add_ln38_reg_3543_reg[27]_i_1_n_1 ;
  wire \add_ln38_reg_3543_reg[27]_i_1_n_2 ;
  wire \add_ln38_reg_3543_reg[27]_i_1_n_3 ;
  wire \add_ln38_reg_3543_reg[31]_i_1_n_1 ;
  wire \add_ln38_reg_3543_reg[31]_i_1_n_2 ;
  wire \add_ln38_reg_3543_reg[31]_i_1_n_3 ;
  wire \add_ln38_reg_3543_reg[3]_i_1_n_0 ;
  wire \add_ln38_reg_3543_reg[3]_i_1_n_1 ;
  wire \add_ln38_reg_3543_reg[3]_i_1_n_2 ;
  wire \add_ln38_reg_3543_reg[3]_i_1_n_3 ;
  wire \add_ln38_reg_3543_reg[7]_i_1_n_0 ;
  wire \add_ln38_reg_3543_reg[7]_i_1_n_1 ;
  wire \add_ln38_reg_3543_reg[7]_i_1_n_2 ;
  wire \add_ln38_reg_3543_reg[7]_i_1_n_3 ;
  wire \ap_CS_fsm[1]_i_2_n_0 ;
  wire ap_CS_fsm_pp0_stage0;
  wire \ap_CS_fsm_reg[8] ;
  wire \ap_CS_fsm_reg[9] ;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire \ap_CS_fsm_reg_n_0_[2] ;
  wire \ap_CS_fsm_reg_n_0_[3] ;
  wire [2:1]ap_NS_fsm;
  wire ap_NS_fsm1;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_i_1_n_0;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_i_1_n_0;
  wire ap_enable_reg_pp0_iter2_i_1_n_0;
  wire ap_enable_reg_pp0_iter2_reg_n_0;
  wire ap_enable_reg_pp0_iter3_i_1_n_0;
  wire ap_enable_reg_pp0_iter3_reg_0;
  wire ap_enable_reg_pp0_iter3_reg_n_0;
  wire ap_rst_n;
  wire [31:0]cols_read_reg_1283;
  wire \data_p1[31]_i_10_n_0 ;
  wire \data_p1[31]_i_11_n_0 ;
  wire \data_p1[31]_i_12_n_0 ;
  wire \data_p1[31]_i_13_n_0 ;
  wire \data_p1[31]_i_14_n_0 ;
  wire \data_p1[31]_i_16_n_0 ;
  wire \data_p1[31]_i_17_n_0 ;
  wire \data_p1[31]_i_18_n_0 ;
  wire \data_p1[31]_i_19_n_0 ;
  wire \data_p1[31]_i_20_n_0 ;
  wire \data_p1[31]_i_21_n_0 ;
  wire \data_p1[31]_i_22_n_0 ;
  wire \data_p1[31]_i_23_n_0 ;
  wire \data_p1[31]_i_24_n_0 ;
  wire \data_p1[31]_i_25_n_0 ;
  wire \data_p1[31]_i_26_n_0 ;
  wire \data_p1[31]_i_27_n_0 ;
  wire \data_p1[31]_i_28_n_0 ;
  wire \data_p1[31]_i_29_n_0 ;
  wire \data_p1[31]_i_30_n_0 ;
  wire \data_p1[31]_i_31_n_0 ;
  wire \data_p1[31]_i_7_n_0 ;
  wire \data_p1[31]_i_8_n_0 ;
  wire \data_p1[31]_i_9_n_0 ;
  wire \data_p1_reg[0] ;
  wire [31:0]\data_p1_reg[31] ;
  wire \data_p1_reg[31]_i_15_n_0 ;
  wire \data_p1_reg[31]_i_15_n_1 ;
  wire \data_p1_reg[31]_i_15_n_2 ;
  wire \data_p1_reg[31]_i_15_n_3 ;
  wire \data_p1_reg[31]_i_4_n_1 ;
  wire \data_p1_reg[31]_i_4_n_2 ;
  wire \data_p1_reg[31]_i_4_n_3 ;
  wire \data_p1_reg[31]_i_6_n_0 ;
  wire \data_p1_reg[31]_i_6_n_1 ;
  wire \data_p1_reg[31]_i_6_n_2 ;
  wire \data_p1_reg[31]_i_6_n_3 ;
  wire [1:0]data_p2;
  wire [0:0]data_p2_0;
  wire \data_p2_reg[0] ;
  wire \data_p2_reg[0]_0 ;
  wire [31:0]\data_p2_reg[31] ;
  wire \data_p2_reg[3] ;
  wire \data_p2_reg[3]_0 ;
  wire \data_p2_reg[4] ;
  wire \data_p2_reg[5] ;
  wire grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_ap_done;
  wire grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_ap_ready;
  wire grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_ap_start_reg;
  wire grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_input_r_TREADY;
  wire [0:0]icmp_ln18_fu_1760_p2;
  wire \icmp_ln18_reg_3307[0]_i_10_n_0 ;
  wire \icmp_ln18_reg_3307[0]_i_12_n_0 ;
  wire \icmp_ln18_reg_3307[0]_i_13_n_0 ;
  wire \icmp_ln18_reg_3307[0]_i_14_n_0 ;
  wire \icmp_ln18_reg_3307[0]_i_15_n_0 ;
  wire \icmp_ln18_reg_3307[0]_i_17_n_0 ;
  wire \icmp_ln18_reg_3307[0]_i_18_n_0 ;
  wire \icmp_ln18_reg_3307[0]_i_19_n_0 ;
  wire \icmp_ln18_reg_3307[0]_i_20_n_0 ;
  wire \icmp_ln18_reg_3307[0]_i_22_n_0 ;
  wire \icmp_ln18_reg_3307[0]_i_23_n_0 ;
  wire \icmp_ln18_reg_3307[0]_i_24_n_0 ;
  wire \icmp_ln18_reg_3307[0]_i_25_n_0 ;
  wire \icmp_ln18_reg_3307[0]_i_26_n_0 ;
  wire \icmp_ln18_reg_3307[0]_i_27_n_0 ;
  wire \icmp_ln18_reg_3307[0]_i_28_n_0 ;
  wire \icmp_ln18_reg_3307[0]_i_29_n_0 ;
  wire \icmp_ln18_reg_3307[0]_i_3_n_0 ;
  wire \icmp_ln18_reg_3307[0]_i_5_n_0 ;
  wire \icmp_ln18_reg_3307[0]_i_7_n_0 ;
  wire \icmp_ln18_reg_3307[0]_i_8_n_0 ;
  wire \icmp_ln18_reg_3307[0]_i_9_n_0 ;
  wire \icmp_ln18_reg_3307_pp0_iter1_reg_reg_n_0_[0] ;
  wire \icmp_ln18_reg_3307_pp0_iter2_reg[0]_i_2_n_0 ;
  wire \icmp_ln18_reg_3307_pp0_iter2_reg[0]_i_3_n_0 ;
  wire \icmp_ln18_reg_3307_pp0_iter2_reg_reg_n_0_[0] ;
  wire [61:0]\icmp_ln18_reg_3307_reg[0]_0 ;
  wire \icmp_ln18_reg_3307_reg[0]_i_11_n_0 ;
  wire \icmp_ln18_reg_3307_reg[0]_i_11_n_1 ;
  wire \icmp_ln18_reg_3307_reg[0]_i_11_n_2 ;
  wire \icmp_ln18_reg_3307_reg[0]_i_11_n_3 ;
  wire \icmp_ln18_reg_3307_reg[0]_i_16_n_0 ;
  wire \icmp_ln18_reg_3307_reg[0]_i_16_n_1 ;
  wire \icmp_ln18_reg_3307_reg[0]_i_16_n_2 ;
  wire \icmp_ln18_reg_3307_reg[0]_i_16_n_3 ;
  wire \icmp_ln18_reg_3307_reg[0]_i_21_n_0 ;
  wire \icmp_ln18_reg_3307_reg[0]_i_21_n_1 ;
  wire \icmp_ln18_reg_3307_reg[0]_i_21_n_2 ;
  wire \icmp_ln18_reg_3307_reg[0]_i_21_n_3 ;
  wire \icmp_ln18_reg_3307_reg[0]_i_4_n_0 ;
  wire \icmp_ln18_reg_3307_reg[0]_i_4_n_1 ;
  wire \icmp_ln18_reg_3307_reg[0]_i_4_n_2 ;
  wire \icmp_ln18_reg_3307_reg[0]_i_4_n_3 ;
  wire \icmp_ln18_reg_3307_reg[0]_i_6_n_0 ;
  wire \icmp_ln18_reg_3307_reg[0]_i_6_n_1 ;
  wire \icmp_ln18_reg_3307_reg[0]_i_6_n_2 ;
  wire \icmp_ln18_reg_3307_reg[0]_i_6_n_3 ;
  wire \icmp_ln18_reg_3307_reg_n_0_[0] ;
  wire [0:0]icmp_ln19_1_reg_3275;
  wire \icmp_ln19_1_reg_3275[0]_i_10_n_0 ;
  wire \icmp_ln19_1_reg_3275[0]_i_12_n_0 ;
  wire \icmp_ln19_1_reg_3275[0]_i_13_n_0 ;
  wire \icmp_ln19_1_reg_3275[0]_i_14_n_0 ;
  wire \icmp_ln19_1_reg_3275[0]_i_15_n_0 ;
  wire \icmp_ln19_1_reg_3275[0]_i_16_n_0 ;
  wire \icmp_ln19_1_reg_3275[0]_i_17_n_0 ;
  wire \icmp_ln19_1_reg_3275[0]_i_18_n_0 ;
  wire \icmp_ln19_1_reg_3275[0]_i_19_n_0 ;
  wire \icmp_ln19_1_reg_3275[0]_i_21_n_0 ;
  wire \icmp_ln19_1_reg_3275[0]_i_22_n_0 ;
  wire \icmp_ln19_1_reg_3275[0]_i_23_n_0 ;
  wire \icmp_ln19_1_reg_3275[0]_i_24_n_0 ;
  wire \icmp_ln19_1_reg_3275[0]_i_25_n_0 ;
  wire \icmp_ln19_1_reg_3275[0]_i_26_n_0 ;
  wire \icmp_ln19_1_reg_3275[0]_i_27_n_0 ;
  wire \icmp_ln19_1_reg_3275[0]_i_28_n_0 ;
  wire \icmp_ln19_1_reg_3275[0]_i_29_n_0 ;
  wire \icmp_ln19_1_reg_3275[0]_i_30_n_0 ;
  wire \icmp_ln19_1_reg_3275[0]_i_31_n_0 ;
  wire \icmp_ln19_1_reg_3275[0]_i_32_n_0 ;
  wire \icmp_ln19_1_reg_3275[0]_i_33_n_0 ;
  wire \icmp_ln19_1_reg_3275[0]_i_34_n_0 ;
  wire \icmp_ln19_1_reg_3275[0]_i_35_n_0 ;
  wire \icmp_ln19_1_reg_3275[0]_i_36_n_0 ;
  wire \icmp_ln19_1_reg_3275[0]_i_3_n_0 ;
  wire \icmp_ln19_1_reg_3275[0]_i_4_n_0 ;
  wire \icmp_ln19_1_reg_3275[0]_i_5_n_0 ;
  wire \icmp_ln19_1_reg_3275[0]_i_6_n_0 ;
  wire \icmp_ln19_1_reg_3275[0]_i_7_n_0 ;
  wire \icmp_ln19_1_reg_3275[0]_i_8_n_0 ;
  wire \icmp_ln19_1_reg_3275[0]_i_9_n_0 ;
  wire \icmp_ln19_1_reg_3275_reg[0]_i_11_n_0 ;
  wire \icmp_ln19_1_reg_3275_reg[0]_i_11_n_1 ;
  wire \icmp_ln19_1_reg_3275_reg[0]_i_11_n_2 ;
  wire \icmp_ln19_1_reg_3275_reg[0]_i_11_n_3 ;
  wire \icmp_ln19_1_reg_3275_reg[0]_i_1_n_0 ;
  wire \icmp_ln19_1_reg_3275_reg[0]_i_1_n_1 ;
  wire \icmp_ln19_1_reg_3275_reg[0]_i_1_n_2 ;
  wire \icmp_ln19_1_reg_3275_reg[0]_i_1_n_3 ;
  wire \icmp_ln19_1_reg_3275_reg[0]_i_20_n_0 ;
  wire \icmp_ln19_1_reg_3275_reg[0]_i_20_n_1 ;
  wire \icmp_ln19_1_reg_3275_reg[0]_i_20_n_2 ;
  wire \icmp_ln19_1_reg_3275_reg[0]_i_20_n_3 ;
  wire \icmp_ln19_1_reg_3275_reg[0]_i_2_n_0 ;
  wire \icmp_ln19_1_reg_3275_reg[0]_i_2_n_1 ;
  wire \icmp_ln19_1_reg_3275_reg[0]_i_2_n_2 ;
  wire \icmp_ln19_1_reg_3275_reg[0]_i_2_n_3 ;
  wire [0:0]icmp_ln19_fu_1454_p2;
  wire [0:0]icmp_ln19_reg_3257;
  wire \icmp_ln19_reg_3257[0]_i_11_n_0 ;
  wire \icmp_ln19_reg_3257[0]_i_12_n_0 ;
  wire \icmp_ln19_reg_3257[0]_i_13_n_0 ;
  wire \icmp_ln19_reg_3257[0]_i_14_n_0 ;
  wire \icmp_ln19_reg_3257[0]_i_15_n_0 ;
  wire \icmp_ln19_reg_3257[0]_i_16_n_0 ;
  wire \icmp_ln19_reg_3257[0]_i_17_n_0 ;
  wire \icmp_ln19_reg_3257[0]_i_18_n_0 ;
  wire \icmp_ln19_reg_3257[0]_i_1_n_0 ;
  wire \icmp_ln19_reg_3257[0]_i_20_n_0 ;
  wire \icmp_ln19_reg_3257[0]_i_21_n_0 ;
  wire \icmp_ln19_reg_3257[0]_i_22_n_0 ;
  wire \icmp_ln19_reg_3257[0]_i_23_n_0 ;
  wire \icmp_ln19_reg_3257[0]_i_24_n_0 ;
  wire \icmp_ln19_reg_3257[0]_i_25_n_0 ;
  wire \icmp_ln19_reg_3257[0]_i_26_n_0 ;
  wire \icmp_ln19_reg_3257[0]_i_27_n_0 ;
  wire \icmp_ln19_reg_3257[0]_i_28_n_0 ;
  wire \icmp_ln19_reg_3257[0]_i_29_n_0 ;
  wire \icmp_ln19_reg_3257[0]_i_30_n_0 ;
  wire \icmp_ln19_reg_3257[0]_i_31_n_0 ;
  wire \icmp_ln19_reg_3257[0]_i_32_n_0 ;
  wire \icmp_ln19_reg_3257[0]_i_33_n_0 ;
  wire \icmp_ln19_reg_3257[0]_i_34_n_0 ;
  wire \icmp_ln19_reg_3257[0]_i_35_n_0 ;
  wire \icmp_ln19_reg_3257[0]_i_36_n_0 ;
  wire \icmp_ln19_reg_3257[0]_i_4_n_0 ;
  wire \icmp_ln19_reg_3257[0]_i_5_n_0 ;
  wire \icmp_ln19_reg_3257[0]_i_6_n_0 ;
  wire \icmp_ln19_reg_3257[0]_i_7_n_0 ;
  wire \icmp_ln19_reg_3257[0]_i_8_n_0 ;
  wire \icmp_ln19_reg_3257[0]_i_9_n_0 ;
  wire \icmp_ln19_reg_3257[0]_rep_i_1_n_0 ;
  wire \icmp_ln19_reg_3257_reg[0]_i_10_n_0 ;
  wire \icmp_ln19_reg_3257_reg[0]_i_10_n_1 ;
  wire \icmp_ln19_reg_3257_reg[0]_i_10_n_2 ;
  wire \icmp_ln19_reg_3257_reg[0]_i_10_n_3 ;
  wire \icmp_ln19_reg_3257_reg[0]_i_19_n_0 ;
  wire \icmp_ln19_reg_3257_reg[0]_i_19_n_1 ;
  wire \icmp_ln19_reg_3257_reg[0]_i_19_n_2 ;
  wire \icmp_ln19_reg_3257_reg[0]_i_19_n_3 ;
  wire \icmp_ln19_reg_3257_reg[0]_i_2_n_2 ;
  wire \icmp_ln19_reg_3257_reg[0]_i_2_n_3 ;
  wire \icmp_ln19_reg_3257_reg[0]_i_3_n_0 ;
  wire \icmp_ln19_reg_3257_reg[0]_i_3_n_1 ;
  wire \icmp_ln19_reg_3257_reg[0]_i_3_n_2 ;
  wire \icmp_ln19_reg_3257_reg[0]_i_3_n_3 ;
  wire \icmp_ln19_reg_3257_reg[0]_rep_n_0 ;
  wire indvar_flatten_fu_4820;
  wire \indvar_flatten_fu_482[0]_i_3_n_0 ;
  wire [61:0]indvar_flatten_fu_482_reg;
  wire \indvar_flatten_fu_482_reg[0]_i_2_n_0 ;
  wire \indvar_flatten_fu_482_reg[0]_i_2_n_1 ;
  wire \indvar_flatten_fu_482_reg[0]_i_2_n_2 ;
  wire \indvar_flatten_fu_482_reg[0]_i_2_n_3 ;
  wire \indvar_flatten_fu_482_reg[0]_i_2_n_4 ;
  wire \indvar_flatten_fu_482_reg[0]_i_2_n_5 ;
  wire \indvar_flatten_fu_482_reg[0]_i_2_n_6 ;
  wire \indvar_flatten_fu_482_reg[0]_i_2_n_7 ;
  wire \indvar_flatten_fu_482_reg[12]_i_1_n_0 ;
  wire \indvar_flatten_fu_482_reg[12]_i_1_n_1 ;
  wire \indvar_flatten_fu_482_reg[12]_i_1_n_2 ;
  wire \indvar_flatten_fu_482_reg[12]_i_1_n_3 ;
  wire \indvar_flatten_fu_482_reg[12]_i_1_n_4 ;
  wire \indvar_flatten_fu_482_reg[12]_i_1_n_5 ;
  wire \indvar_flatten_fu_482_reg[12]_i_1_n_6 ;
  wire \indvar_flatten_fu_482_reg[12]_i_1_n_7 ;
  wire \indvar_flatten_fu_482_reg[16]_i_1_n_0 ;
  wire \indvar_flatten_fu_482_reg[16]_i_1_n_1 ;
  wire \indvar_flatten_fu_482_reg[16]_i_1_n_2 ;
  wire \indvar_flatten_fu_482_reg[16]_i_1_n_3 ;
  wire \indvar_flatten_fu_482_reg[16]_i_1_n_4 ;
  wire \indvar_flatten_fu_482_reg[16]_i_1_n_5 ;
  wire \indvar_flatten_fu_482_reg[16]_i_1_n_6 ;
  wire \indvar_flatten_fu_482_reg[16]_i_1_n_7 ;
  wire \indvar_flatten_fu_482_reg[20]_i_1_n_0 ;
  wire \indvar_flatten_fu_482_reg[20]_i_1_n_1 ;
  wire \indvar_flatten_fu_482_reg[20]_i_1_n_2 ;
  wire \indvar_flatten_fu_482_reg[20]_i_1_n_3 ;
  wire \indvar_flatten_fu_482_reg[20]_i_1_n_4 ;
  wire \indvar_flatten_fu_482_reg[20]_i_1_n_5 ;
  wire \indvar_flatten_fu_482_reg[20]_i_1_n_6 ;
  wire \indvar_flatten_fu_482_reg[20]_i_1_n_7 ;
  wire \indvar_flatten_fu_482_reg[24]_i_1_n_0 ;
  wire \indvar_flatten_fu_482_reg[24]_i_1_n_1 ;
  wire \indvar_flatten_fu_482_reg[24]_i_1_n_2 ;
  wire \indvar_flatten_fu_482_reg[24]_i_1_n_3 ;
  wire \indvar_flatten_fu_482_reg[24]_i_1_n_4 ;
  wire \indvar_flatten_fu_482_reg[24]_i_1_n_5 ;
  wire \indvar_flatten_fu_482_reg[24]_i_1_n_6 ;
  wire \indvar_flatten_fu_482_reg[24]_i_1_n_7 ;
  wire \indvar_flatten_fu_482_reg[28]_i_1_n_0 ;
  wire \indvar_flatten_fu_482_reg[28]_i_1_n_1 ;
  wire \indvar_flatten_fu_482_reg[28]_i_1_n_2 ;
  wire \indvar_flatten_fu_482_reg[28]_i_1_n_3 ;
  wire \indvar_flatten_fu_482_reg[28]_i_1_n_4 ;
  wire \indvar_flatten_fu_482_reg[28]_i_1_n_5 ;
  wire \indvar_flatten_fu_482_reg[28]_i_1_n_6 ;
  wire \indvar_flatten_fu_482_reg[28]_i_1_n_7 ;
  wire \indvar_flatten_fu_482_reg[32]_i_1_n_0 ;
  wire \indvar_flatten_fu_482_reg[32]_i_1_n_1 ;
  wire \indvar_flatten_fu_482_reg[32]_i_1_n_2 ;
  wire \indvar_flatten_fu_482_reg[32]_i_1_n_3 ;
  wire \indvar_flatten_fu_482_reg[32]_i_1_n_4 ;
  wire \indvar_flatten_fu_482_reg[32]_i_1_n_5 ;
  wire \indvar_flatten_fu_482_reg[32]_i_1_n_6 ;
  wire \indvar_flatten_fu_482_reg[32]_i_1_n_7 ;
  wire \indvar_flatten_fu_482_reg[36]_i_1_n_0 ;
  wire \indvar_flatten_fu_482_reg[36]_i_1_n_1 ;
  wire \indvar_flatten_fu_482_reg[36]_i_1_n_2 ;
  wire \indvar_flatten_fu_482_reg[36]_i_1_n_3 ;
  wire \indvar_flatten_fu_482_reg[36]_i_1_n_4 ;
  wire \indvar_flatten_fu_482_reg[36]_i_1_n_5 ;
  wire \indvar_flatten_fu_482_reg[36]_i_1_n_6 ;
  wire \indvar_flatten_fu_482_reg[36]_i_1_n_7 ;
  wire \indvar_flatten_fu_482_reg[40]_i_1_n_0 ;
  wire \indvar_flatten_fu_482_reg[40]_i_1_n_1 ;
  wire \indvar_flatten_fu_482_reg[40]_i_1_n_2 ;
  wire \indvar_flatten_fu_482_reg[40]_i_1_n_3 ;
  wire \indvar_flatten_fu_482_reg[40]_i_1_n_4 ;
  wire \indvar_flatten_fu_482_reg[40]_i_1_n_5 ;
  wire \indvar_flatten_fu_482_reg[40]_i_1_n_6 ;
  wire \indvar_flatten_fu_482_reg[40]_i_1_n_7 ;
  wire \indvar_flatten_fu_482_reg[44]_i_1_n_0 ;
  wire \indvar_flatten_fu_482_reg[44]_i_1_n_1 ;
  wire \indvar_flatten_fu_482_reg[44]_i_1_n_2 ;
  wire \indvar_flatten_fu_482_reg[44]_i_1_n_3 ;
  wire \indvar_flatten_fu_482_reg[44]_i_1_n_4 ;
  wire \indvar_flatten_fu_482_reg[44]_i_1_n_5 ;
  wire \indvar_flatten_fu_482_reg[44]_i_1_n_6 ;
  wire \indvar_flatten_fu_482_reg[44]_i_1_n_7 ;
  wire \indvar_flatten_fu_482_reg[48]_i_1_n_0 ;
  wire \indvar_flatten_fu_482_reg[48]_i_1_n_1 ;
  wire \indvar_flatten_fu_482_reg[48]_i_1_n_2 ;
  wire \indvar_flatten_fu_482_reg[48]_i_1_n_3 ;
  wire \indvar_flatten_fu_482_reg[48]_i_1_n_4 ;
  wire \indvar_flatten_fu_482_reg[48]_i_1_n_5 ;
  wire \indvar_flatten_fu_482_reg[48]_i_1_n_6 ;
  wire \indvar_flatten_fu_482_reg[48]_i_1_n_7 ;
  wire \indvar_flatten_fu_482_reg[4]_i_1_n_0 ;
  wire \indvar_flatten_fu_482_reg[4]_i_1_n_1 ;
  wire \indvar_flatten_fu_482_reg[4]_i_1_n_2 ;
  wire \indvar_flatten_fu_482_reg[4]_i_1_n_3 ;
  wire \indvar_flatten_fu_482_reg[4]_i_1_n_4 ;
  wire \indvar_flatten_fu_482_reg[4]_i_1_n_5 ;
  wire \indvar_flatten_fu_482_reg[4]_i_1_n_6 ;
  wire \indvar_flatten_fu_482_reg[4]_i_1_n_7 ;
  wire \indvar_flatten_fu_482_reg[52]_i_1_n_0 ;
  wire \indvar_flatten_fu_482_reg[52]_i_1_n_1 ;
  wire \indvar_flatten_fu_482_reg[52]_i_1_n_2 ;
  wire \indvar_flatten_fu_482_reg[52]_i_1_n_3 ;
  wire \indvar_flatten_fu_482_reg[52]_i_1_n_4 ;
  wire \indvar_flatten_fu_482_reg[52]_i_1_n_5 ;
  wire \indvar_flatten_fu_482_reg[52]_i_1_n_6 ;
  wire \indvar_flatten_fu_482_reg[52]_i_1_n_7 ;
  wire \indvar_flatten_fu_482_reg[56]_i_1_n_0 ;
  wire \indvar_flatten_fu_482_reg[56]_i_1_n_1 ;
  wire \indvar_flatten_fu_482_reg[56]_i_1_n_2 ;
  wire \indvar_flatten_fu_482_reg[56]_i_1_n_3 ;
  wire \indvar_flatten_fu_482_reg[56]_i_1_n_4 ;
  wire \indvar_flatten_fu_482_reg[56]_i_1_n_5 ;
  wire \indvar_flatten_fu_482_reg[56]_i_1_n_6 ;
  wire \indvar_flatten_fu_482_reg[56]_i_1_n_7 ;
  wire \indvar_flatten_fu_482_reg[60]_i_1_n_3 ;
  wire \indvar_flatten_fu_482_reg[60]_i_1_n_6 ;
  wire \indvar_flatten_fu_482_reg[60]_i_1_n_7 ;
  wire \indvar_flatten_fu_482_reg[8]_i_1_n_0 ;
  wire \indvar_flatten_fu_482_reg[8]_i_1_n_1 ;
  wire \indvar_flatten_fu_482_reg[8]_i_1_n_2 ;
  wire \indvar_flatten_fu_482_reg[8]_i_1_n_3 ;
  wire \indvar_flatten_fu_482_reg[8]_i_1_n_4 ;
  wire \indvar_flatten_fu_482_reg[8]_i_1_n_5 ;
  wire \indvar_flatten_fu_482_reg[8]_i_1_n_6 ;
  wire \indvar_flatten_fu_482_reg[8]_i_1_n_7 ;
  wire [0:0]input_r_TLAST_int_regslice;
  wire [1:0]input_r_TUSER;
  wire [30:0]j_fu_386;
  wire [30:30]j_fu_3860_in;
  wire \j_fu_386[0]_i_1_n_0 ;
  wire \j_fu_386_reg[12]_i_1_n_0 ;
  wire \j_fu_386_reg[12]_i_1_n_1 ;
  wire \j_fu_386_reg[12]_i_1_n_2 ;
  wire \j_fu_386_reg[12]_i_1_n_3 ;
  wire \j_fu_386_reg[16]_i_1_n_0 ;
  wire \j_fu_386_reg[16]_i_1_n_1 ;
  wire \j_fu_386_reg[16]_i_1_n_2 ;
  wire \j_fu_386_reg[16]_i_1_n_3 ;
  wire \j_fu_386_reg[20]_i_1_n_0 ;
  wire \j_fu_386_reg[20]_i_1_n_1 ;
  wire \j_fu_386_reg[20]_i_1_n_2 ;
  wire \j_fu_386_reg[20]_i_1_n_3 ;
  wire \j_fu_386_reg[24]_i_1_n_0 ;
  wire \j_fu_386_reg[24]_i_1_n_1 ;
  wire \j_fu_386_reg[24]_i_1_n_2 ;
  wire \j_fu_386_reg[24]_i_1_n_3 ;
  wire \j_fu_386_reg[28]_i_1_n_0 ;
  wire \j_fu_386_reg[28]_i_1_n_1 ;
  wire \j_fu_386_reg[28]_i_1_n_2 ;
  wire \j_fu_386_reg[28]_i_1_n_3 ;
  wire \j_fu_386_reg[30]_i_3_n_3 ;
  wire \j_fu_386_reg[4]_i_1_n_0 ;
  wire \j_fu_386_reg[4]_i_1_n_1 ;
  wire \j_fu_386_reg[4]_i_1_n_2 ;
  wire \j_fu_386_reg[4]_i_1_n_3 ;
  wire \j_fu_386_reg[8]_i_1_n_0 ;
  wire \j_fu_386_reg[8]_i_1_n_1 ;
  wire \j_fu_386_reg[8]_i_1_n_2 ;
  wire \j_fu_386_reg[8]_i_1_n_3 ;
  wire [31:0]output_r_TDATA_reg;
  wire output_r_TDATA_reg1;
  wire \output_r_TDATA_reg[11]_i_6_n_0 ;
  wire \output_r_TDATA_reg[11]_i_7_n_0 ;
  wire \output_r_TDATA_reg[11]_i_8_n_0 ;
  wire \output_r_TDATA_reg[11]_i_9_n_0 ;
  wire \output_r_TDATA_reg[15]_i_6_n_0 ;
  wire \output_r_TDATA_reg[15]_i_7_n_0 ;
  wire \output_r_TDATA_reg[15]_i_8_n_0 ;
  wire \output_r_TDATA_reg[15]_i_9_n_0 ;
  wire \output_r_TDATA_reg[19]_i_6_n_0 ;
  wire \output_r_TDATA_reg[19]_i_7_n_0 ;
  wire \output_r_TDATA_reg[19]_i_8_n_0 ;
  wire \output_r_TDATA_reg[19]_i_9_n_0 ;
  wire \output_r_TDATA_reg[23]_i_6_n_0 ;
  wire \output_r_TDATA_reg[23]_i_7_n_0 ;
  wire \output_r_TDATA_reg[23]_i_8_n_0 ;
  wire \output_r_TDATA_reg[23]_i_9_n_0 ;
  wire \output_r_TDATA_reg[27]_i_6_n_0 ;
  wire \output_r_TDATA_reg[27]_i_7_n_0 ;
  wire \output_r_TDATA_reg[27]_i_8_n_0 ;
  wire \output_r_TDATA_reg[27]_i_9_n_0 ;
  wire \output_r_TDATA_reg[31]_i_10_n_0 ;
  wire \output_r_TDATA_reg[31]_i_7_n_0 ;
  wire \output_r_TDATA_reg[31]_i_8_n_0 ;
  wire \output_r_TDATA_reg[31]_i_9_n_0 ;
  wire \output_r_TDATA_reg[3]_i_6_n_0 ;
  wire \output_r_TDATA_reg[3]_i_7_n_0 ;
  wire \output_r_TDATA_reg[3]_i_8_n_0 ;
  wire \output_r_TDATA_reg[3]_i_9_n_0 ;
  wire \output_r_TDATA_reg[7]_i_6_n_0 ;
  wire \output_r_TDATA_reg[7]_i_7_n_0 ;
  wire \output_r_TDATA_reg[7]_i_8_n_0 ;
  wire \output_r_TDATA_reg[7]_i_9_n_0 ;
  wire \output_r_TDATA_reg_reg[11]_i_1_n_0 ;
  wire \output_r_TDATA_reg_reg[11]_i_1_n_1 ;
  wire \output_r_TDATA_reg_reg[11]_i_1_n_2 ;
  wire \output_r_TDATA_reg_reg[11]_i_1_n_3 ;
  wire \output_r_TDATA_reg_reg[15]_i_1_n_0 ;
  wire \output_r_TDATA_reg_reg[15]_i_1_n_1 ;
  wire \output_r_TDATA_reg_reg[15]_i_1_n_2 ;
  wire \output_r_TDATA_reg_reg[15]_i_1_n_3 ;
  wire \output_r_TDATA_reg_reg[19]_i_1_n_0 ;
  wire \output_r_TDATA_reg_reg[19]_i_1_n_1 ;
  wire \output_r_TDATA_reg_reg[19]_i_1_n_2 ;
  wire \output_r_TDATA_reg_reg[19]_i_1_n_3 ;
  wire \output_r_TDATA_reg_reg[23]_i_1_n_0 ;
  wire \output_r_TDATA_reg_reg[23]_i_1_n_1 ;
  wire \output_r_TDATA_reg_reg[23]_i_1_n_2 ;
  wire \output_r_TDATA_reg_reg[23]_i_1_n_3 ;
  wire \output_r_TDATA_reg_reg[27]_i_1_n_0 ;
  wire \output_r_TDATA_reg_reg[27]_i_1_n_1 ;
  wire \output_r_TDATA_reg_reg[27]_i_1_n_2 ;
  wire \output_r_TDATA_reg_reg[27]_i_1_n_3 ;
  wire [31:0]\output_r_TDATA_reg_reg[31] ;
  wire \output_r_TDATA_reg_reg[31]_i_3_n_1 ;
  wire \output_r_TDATA_reg_reg[31]_i_3_n_2 ;
  wire \output_r_TDATA_reg_reg[31]_i_3_n_3 ;
  wire \output_r_TDATA_reg_reg[3]_i_1_n_0 ;
  wire \output_r_TDATA_reg_reg[3]_i_1_n_1 ;
  wire \output_r_TDATA_reg_reg[3]_i_1_n_2 ;
  wire \output_r_TDATA_reg_reg[3]_i_1_n_3 ;
  wire \output_r_TDATA_reg_reg[7]_i_1_n_0 ;
  wire \output_r_TDATA_reg_reg[7]_i_1_n_1 ;
  wire \output_r_TDATA_reg_reg[7]_i_1_n_2 ;
  wire \output_r_TDATA_reg_reg[7]_i_1_n_3 ;
  wire [5:0]output_r_TDEST;
  wire [5:0]output_r_TDEST_reg;
  wire [4:0]output_r_TID;
  wire [4:0]output_r_TID_reg;
  wire [3:0]output_r_TKEEP;
  wire [3:0]output_r_TKEEP_reg;
  wire [0:0]output_r_TLAST;
  wire [0:0]output_r_TLAST_reg;
  wire output_r_TREADY_int_regslice;
  wire [3:0]output_r_TSTRB;
  wire [3:0]output_r_TSTRB_reg;
  wire [1:0]output_r_TUSER;
  wire [1:0]output_r_TUSER_int_regslice;
  wire [1:0]output_r_TUSER_reg;
  wire [30:0]p_0_0_0_0125_1_1_lcssa440_fu_434;
  wire \p_0_0_0_0125_1_1_lcssa440_fu_434[0]_i_1_n_0 ;
  wire \p_0_0_0_0125_1_1_lcssa440_fu_434[10]_i_1_n_0 ;
  wire \p_0_0_0_0125_1_1_lcssa440_fu_434[11]_i_1_n_0 ;
  wire \p_0_0_0_0125_1_1_lcssa440_fu_434[12]_i_1_n_0 ;
  wire \p_0_0_0_0125_1_1_lcssa440_fu_434[13]_i_1_n_0 ;
  wire \p_0_0_0_0125_1_1_lcssa440_fu_434[14]_i_1_n_0 ;
  wire \p_0_0_0_0125_1_1_lcssa440_fu_434[15]_i_1_n_0 ;
  wire \p_0_0_0_0125_1_1_lcssa440_fu_434[16]_i_1_n_0 ;
  wire \p_0_0_0_0125_1_1_lcssa440_fu_434[17]_i_1_n_0 ;
  wire \p_0_0_0_0125_1_1_lcssa440_fu_434[18]_i_1_n_0 ;
  wire \p_0_0_0_0125_1_1_lcssa440_fu_434[19]_i_1_n_0 ;
  wire \p_0_0_0_0125_1_1_lcssa440_fu_434[1]_i_1_n_0 ;
  wire \p_0_0_0_0125_1_1_lcssa440_fu_434[20]_i_1_n_0 ;
  wire \p_0_0_0_0125_1_1_lcssa440_fu_434[21]_i_1_n_0 ;
  wire \p_0_0_0_0125_1_1_lcssa440_fu_434[22]_i_1_n_0 ;
  wire \p_0_0_0_0125_1_1_lcssa440_fu_434[23]_i_1_n_0 ;
  wire \p_0_0_0_0125_1_1_lcssa440_fu_434[24]_i_1_n_0 ;
  wire \p_0_0_0_0125_1_1_lcssa440_fu_434[25]_i_1_n_0 ;
  wire \p_0_0_0_0125_1_1_lcssa440_fu_434[26]_i_1_n_0 ;
  wire \p_0_0_0_0125_1_1_lcssa440_fu_434[27]_i_1_n_0 ;
  wire \p_0_0_0_0125_1_1_lcssa440_fu_434[28]_i_1_n_0 ;
  wire \p_0_0_0_0125_1_1_lcssa440_fu_434[29]_i_1_n_0 ;
  wire \p_0_0_0_0125_1_1_lcssa440_fu_434[2]_i_1_n_0 ;
  wire \p_0_0_0_0125_1_1_lcssa440_fu_434[30]_i_1_n_0 ;
  wire \p_0_0_0_0125_1_1_lcssa440_fu_434[3]_i_1_n_0 ;
  wire \p_0_0_0_0125_1_1_lcssa440_fu_434[4]_i_1_n_0 ;
  wire \p_0_0_0_0125_1_1_lcssa440_fu_434[5]_i_1_n_0 ;
  wire \p_0_0_0_0125_1_1_lcssa440_fu_434[6]_i_1_n_0 ;
  wire \p_0_0_0_0125_1_1_lcssa440_fu_434[7]_i_1_n_0 ;
  wire \p_0_0_0_0125_1_1_lcssa440_fu_434[8]_i_1_n_0 ;
  wire \p_0_0_0_0125_1_1_lcssa440_fu_434[9]_i_1_n_0 ;
  wire [31:0]p_0_0_0_0125_1_2_lcssa475_fu_458;
  wire p_0_in;
  wire [5:0]p_0_reg_3528;
  wire [5:0]\p_0_reg_3528_pp0_iter2_reg_reg[5]_0 ;
  wire [0:0]\p_0_reg_3528_reg[0]_0 ;
  wire [5:0]\p_0_reg_3528_reg[5]_0 ;
  wire [0:0]p_1_0_0_0126_1_1_lcssa443_fu_438;
  wire [31:0]p_1_in;
  wire [3:0]p_1_reg_3502;
  wire [3:0]\p_1_reg_3502_pp0_iter2_reg_reg[3]_0 ;
  wire [3:0]\p_1_reg_3502_reg[3]_0 ;
  wire [3:0]p_2_reg_3507;
  wire [3:0]\p_2_reg_3507_pp0_iter2_reg_reg[3]_0 ;
  wire [3:0]\p_2_reg_3507_reg[3]_0 ;
  wire [1:0]p_3_reg_3512;
  wire \p_3_reg_3512_pp0_iter2_reg_reg[0]_0 ;
  wire \p_3_reg_3512_pp0_iter2_reg_reg[1]_0 ;
  wire [0:0]p_4_reg_3517;
  wire \p_4_reg_3517[0]_i_1_n_0 ;
  wire \p_4_reg_3517_pp0_iter2_reg_reg[0]_0 ;
  wire [4:0]p_5_reg_3523;
  wire [4:0]\p_5_reg_3523_pp0_iter2_reg_reg[4]_0 ;
  wire [4:0]\p_5_reg_3523_reg[4]_0 ;
  wire [31:0]p_s_reg_3496;
  wire [29:0]select_ln18_41_fu_2228_p3;
  wire [31:0]select_ln18_6_fu_2017_p3;
  wire [31:0]sub_ln43_reg_3560;
  wire \sub_ln43_reg_3560[11]_i_2_n_0 ;
  wire \sub_ln43_reg_3560[11]_i_3_n_0 ;
  wire \sub_ln43_reg_3560[11]_i_4_n_0 ;
  wire \sub_ln43_reg_3560[11]_i_5_n_0 ;
  wire \sub_ln43_reg_3560[15]_i_2_n_0 ;
  wire \sub_ln43_reg_3560[15]_i_3_n_0 ;
  wire \sub_ln43_reg_3560[15]_i_4_n_0 ;
  wire \sub_ln43_reg_3560[15]_i_5_n_0 ;
  wire \sub_ln43_reg_3560[19]_i_2_n_0 ;
  wire \sub_ln43_reg_3560[19]_i_3_n_0 ;
  wire \sub_ln43_reg_3560[19]_i_4_n_0 ;
  wire \sub_ln43_reg_3560[19]_i_5_n_0 ;
  wire \sub_ln43_reg_3560[23]_i_2_n_0 ;
  wire \sub_ln43_reg_3560[23]_i_3_n_0 ;
  wire \sub_ln43_reg_3560[23]_i_4_n_0 ;
  wire \sub_ln43_reg_3560[23]_i_5_n_0 ;
  wire \sub_ln43_reg_3560[27]_i_2_n_0 ;
  wire \sub_ln43_reg_3560[27]_i_3_n_0 ;
  wire \sub_ln43_reg_3560[27]_i_4_n_0 ;
  wire \sub_ln43_reg_3560[27]_i_5_n_0 ;
  wire \sub_ln43_reg_3560[31]_i_2_n_0 ;
  wire \sub_ln43_reg_3560[31]_i_3_n_0 ;
  wire \sub_ln43_reg_3560[31]_i_4_n_0 ;
  wire \sub_ln43_reg_3560[31]_i_5_n_0 ;
  wire \sub_ln43_reg_3560[3]_i_2_n_0 ;
  wire \sub_ln43_reg_3560[3]_i_3_n_0 ;
  wire \sub_ln43_reg_3560[3]_i_4_n_0 ;
  wire \sub_ln43_reg_3560[7]_i_2_n_0 ;
  wire \sub_ln43_reg_3560[7]_i_3_n_0 ;
  wire \sub_ln43_reg_3560[7]_i_4_n_0 ;
  wire \sub_ln43_reg_3560[7]_i_5_n_0 ;
  wire \sub_ln43_reg_3560_reg[11]_i_1_n_0 ;
  wire \sub_ln43_reg_3560_reg[11]_i_1_n_1 ;
  wire \sub_ln43_reg_3560_reg[11]_i_1_n_2 ;
  wire \sub_ln43_reg_3560_reg[11]_i_1_n_3 ;
  wire \sub_ln43_reg_3560_reg[15]_i_1_n_0 ;
  wire \sub_ln43_reg_3560_reg[15]_i_1_n_1 ;
  wire \sub_ln43_reg_3560_reg[15]_i_1_n_2 ;
  wire \sub_ln43_reg_3560_reg[15]_i_1_n_3 ;
  wire \sub_ln43_reg_3560_reg[19]_i_1_n_0 ;
  wire \sub_ln43_reg_3560_reg[19]_i_1_n_1 ;
  wire \sub_ln43_reg_3560_reg[19]_i_1_n_2 ;
  wire \sub_ln43_reg_3560_reg[19]_i_1_n_3 ;
  wire \sub_ln43_reg_3560_reg[23]_i_1_n_0 ;
  wire \sub_ln43_reg_3560_reg[23]_i_1_n_1 ;
  wire \sub_ln43_reg_3560_reg[23]_i_1_n_2 ;
  wire \sub_ln43_reg_3560_reg[23]_i_1_n_3 ;
  wire \sub_ln43_reg_3560_reg[27]_i_1_n_0 ;
  wire \sub_ln43_reg_3560_reg[27]_i_1_n_1 ;
  wire \sub_ln43_reg_3560_reg[27]_i_1_n_2 ;
  wire \sub_ln43_reg_3560_reg[27]_i_1_n_3 ;
  wire \sub_ln43_reg_3560_reg[31]_i_1_n_1 ;
  wire \sub_ln43_reg_3560_reg[31]_i_1_n_2 ;
  wire \sub_ln43_reg_3560_reg[31]_i_1_n_3 ;
  wire \sub_ln43_reg_3560_reg[3]_i_1_n_0 ;
  wire \sub_ln43_reg_3560_reg[3]_i_1_n_1 ;
  wire \sub_ln43_reg_3560_reg[3]_i_1_n_2 ;
  wire \sub_ln43_reg_3560_reg[3]_i_1_n_3 ;
  wire \sub_ln43_reg_3560_reg[7]_i_1_n_0 ;
  wire \sub_ln43_reg_3560_reg[7]_i_1_n_1 ;
  wire \sub_ln43_reg_3560_reg[7]_i_1_n_2 ;
  wire \sub_ln43_reg_3560_reg[7]_i_1_n_3 ;
  wire [31:0]sub_ln44_reg_3565;
  wire \sub_ln44_reg_3565[11]_i_2_n_0 ;
  wire \sub_ln44_reg_3565[11]_i_3_n_0 ;
  wire \sub_ln44_reg_3565[11]_i_4_n_0 ;
  wire \sub_ln44_reg_3565[11]_i_5_n_0 ;
  wire \sub_ln44_reg_3565[15]_i_2_n_0 ;
  wire \sub_ln44_reg_3565[15]_i_3_n_0 ;
  wire \sub_ln44_reg_3565[15]_i_4_n_0 ;
  wire \sub_ln44_reg_3565[15]_i_5_n_0 ;
  wire \sub_ln44_reg_3565[19]_i_2_n_0 ;
  wire \sub_ln44_reg_3565[19]_i_3_n_0 ;
  wire \sub_ln44_reg_3565[19]_i_4_n_0 ;
  wire \sub_ln44_reg_3565[19]_i_5_n_0 ;
  wire \sub_ln44_reg_3565[23]_i_2_n_0 ;
  wire \sub_ln44_reg_3565[23]_i_3_n_0 ;
  wire \sub_ln44_reg_3565[23]_i_4_n_0 ;
  wire \sub_ln44_reg_3565[23]_i_5_n_0 ;
  wire \sub_ln44_reg_3565[27]_i_2_n_0 ;
  wire \sub_ln44_reg_3565[27]_i_3_n_0 ;
  wire \sub_ln44_reg_3565[27]_i_4_n_0 ;
  wire \sub_ln44_reg_3565[27]_i_5_n_0 ;
  wire \sub_ln44_reg_3565[31]_i_2_n_0 ;
  wire \sub_ln44_reg_3565[31]_i_3_n_0 ;
  wire \sub_ln44_reg_3565[31]_i_4_n_0 ;
  wire \sub_ln44_reg_3565[31]_i_5_n_0 ;
  wire \sub_ln44_reg_3565[3]_i_2_n_0 ;
  wire \sub_ln44_reg_3565[3]_i_3_n_0 ;
  wire \sub_ln44_reg_3565[3]_i_4_n_0 ;
  wire \sub_ln44_reg_3565[7]_i_2_n_0 ;
  wire \sub_ln44_reg_3565[7]_i_3_n_0 ;
  wire \sub_ln44_reg_3565[7]_i_4_n_0 ;
  wire \sub_ln44_reg_3565[7]_i_5_n_0 ;
  wire \sub_ln44_reg_3565_reg[11]_i_1_n_0 ;
  wire \sub_ln44_reg_3565_reg[11]_i_1_n_1 ;
  wire \sub_ln44_reg_3565_reg[11]_i_1_n_2 ;
  wire \sub_ln44_reg_3565_reg[11]_i_1_n_3 ;
  wire \sub_ln44_reg_3565_reg[11]_i_1_n_4 ;
  wire \sub_ln44_reg_3565_reg[11]_i_1_n_5 ;
  wire \sub_ln44_reg_3565_reg[11]_i_1_n_6 ;
  wire \sub_ln44_reg_3565_reg[11]_i_1_n_7 ;
  wire \sub_ln44_reg_3565_reg[15]_i_1_n_0 ;
  wire \sub_ln44_reg_3565_reg[15]_i_1_n_1 ;
  wire \sub_ln44_reg_3565_reg[15]_i_1_n_2 ;
  wire \sub_ln44_reg_3565_reg[15]_i_1_n_3 ;
  wire \sub_ln44_reg_3565_reg[15]_i_1_n_4 ;
  wire \sub_ln44_reg_3565_reg[15]_i_1_n_5 ;
  wire \sub_ln44_reg_3565_reg[15]_i_1_n_6 ;
  wire \sub_ln44_reg_3565_reg[15]_i_1_n_7 ;
  wire \sub_ln44_reg_3565_reg[19]_i_1_n_0 ;
  wire \sub_ln44_reg_3565_reg[19]_i_1_n_1 ;
  wire \sub_ln44_reg_3565_reg[19]_i_1_n_2 ;
  wire \sub_ln44_reg_3565_reg[19]_i_1_n_3 ;
  wire \sub_ln44_reg_3565_reg[19]_i_1_n_4 ;
  wire \sub_ln44_reg_3565_reg[19]_i_1_n_5 ;
  wire \sub_ln44_reg_3565_reg[19]_i_1_n_6 ;
  wire \sub_ln44_reg_3565_reg[19]_i_1_n_7 ;
  wire \sub_ln44_reg_3565_reg[23]_i_1_n_0 ;
  wire \sub_ln44_reg_3565_reg[23]_i_1_n_1 ;
  wire \sub_ln44_reg_3565_reg[23]_i_1_n_2 ;
  wire \sub_ln44_reg_3565_reg[23]_i_1_n_3 ;
  wire \sub_ln44_reg_3565_reg[23]_i_1_n_4 ;
  wire \sub_ln44_reg_3565_reg[23]_i_1_n_5 ;
  wire \sub_ln44_reg_3565_reg[23]_i_1_n_6 ;
  wire \sub_ln44_reg_3565_reg[23]_i_1_n_7 ;
  wire \sub_ln44_reg_3565_reg[27]_i_1_n_0 ;
  wire \sub_ln44_reg_3565_reg[27]_i_1_n_1 ;
  wire \sub_ln44_reg_3565_reg[27]_i_1_n_2 ;
  wire \sub_ln44_reg_3565_reg[27]_i_1_n_3 ;
  wire \sub_ln44_reg_3565_reg[27]_i_1_n_4 ;
  wire \sub_ln44_reg_3565_reg[27]_i_1_n_5 ;
  wire \sub_ln44_reg_3565_reg[27]_i_1_n_6 ;
  wire \sub_ln44_reg_3565_reg[27]_i_1_n_7 ;
  wire \sub_ln44_reg_3565_reg[31]_i_1_n_1 ;
  wire \sub_ln44_reg_3565_reg[31]_i_1_n_2 ;
  wire \sub_ln44_reg_3565_reg[31]_i_1_n_3 ;
  wire \sub_ln44_reg_3565_reg[31]_i_1_n_4 ;
  wire \sub_ln44_reg_3565_reg[31]_i_1_n_5 ;
  wire \sub_ln44_reg_3565_reg[31]_i_1_n_6 ;
  wire \sub_ln44_reg_3565_reg[31]_i_1_n_7 ;
  wire \sub_ln44_reg_3565_reg[3]_i_1_n_0 ;
  wire \sub_ln44_reg_3565_reg[3]_i_1_n_1 ;
  wire \sub_ln44_reg_3565_reg[3]_i_1_n_2 ;
  wire \sub_ln44_reg_3565_reg[3]_i_1_n_3 ;
  wire \sub_ln44_reg_3565_reg[3]_i_1_n_4 ;
  wire \sub_ln44_reg_3565_reg[3]_i_1_n_5 ;
  wire \sub_ln44_reg_3565_reg[3]_i_1_n_6 ;
  wire \sub_ln44_reg_3565_reg[3]_i_1_n_7 ;
  wire [3:0]\sub_ln44_reg_3565_reg[7]_0 ;
  wire \sub_ln44_reg_3565_reg[7]_i_1_n_0 ;
  wire \sub_ln44_reg_3565_reg[7]_i_1_n_1 ;
  wire \sub_ln44_reg_3565_reg[7]_i_1_n_2 ;
  wire \sub_ln44_reg_3565_reg[7]_i_1_n_3 ;
  wire \sub_ln44_reg_3565_reg[7]_i_1_n_4 ;
  wire \sub_ln44_reg_3565_reg[7]_i_1_n_5 ;
  wire \sub_ln44_reg_3565_reg[7]_i_1_n_6 ;
  wire \sub_ln44_reg_3565_reg[7]_i_1_n_7 ;
  wire [30:0]tmp31_fu_2287_p20_out;
  wire \tmp31_reg_3533[11]_i_6_n_0 ;
  wire \tmp31_reg_3533[11]_i_7_n_0 ;
  wire \tmp31_reg_3533[11]_i_8_n_0 ;
  wire \tmp31_reg_3533[11]_i_9_n_0 ;
  wire \tmp31_reg_3533[15]_i_6_n_0 ;
  wire \tmp31_reg_3533[15]_i_7_n_0 ;
  wire \tmp31_reg_3533[15]_i_8_n_0 ;
  wire \tmp31_reg_3533[15]_i_9_n_0 ;
  wire \tmp31_reg_3533[19]_i_6_n_0 ;
  wire \tmp31_reg_3533[19]_i_7_n_0 ;
  wire \tmp31_reg_3533[19]_i_8_n_0 ;
  wire \tmp31_reg_3533[19]_i_9_n_0 ;
  wire \tmp31_reg_3533[23]_i_6_n_0 ;
  wire \tmp31_reg_3533[23]_i_7_n_0 ;
  wire \tmp31_reg_3533[23]_i_8_n_0 ;
  wire \tmp31_reg_3533[23]_i_9_n_0 ;
  wire \tmp31_reg_3533[27]_i_6_n_0 ;
  wire \tmp31_reg_3533[27]_i_7_n_0 ;
  wire \tmp31_reg_3533[27]_i_8_n_0 ;
  wire \tmp31_reg_3533[27]_i_9_n_0 ;
  wire \tmp31_reg_3533[30]_i_4_n_0 ;
  wire \tmp31_reg_3533[30]_i_5_n_0 ;
  wire \tmp31_reg_3533[30]_i_6_n_0 ;
  wire \tmp31_reg_3533[3]_i_6_n_0 ;
  wire \tmp31_reg_3533[3]_i_7_n_0 ;
  wire \tmp31_reg_3533[3]_i_8_n_0 ;
  wire \tmp31_reg_3533[3]_i_9_n_0 ;
  wire \tmp31_reg_3533[7]_i_6_n_0 ;
  wire \tmp31_reg_3533[7]_i_7_n_0 ;
  wire \tmp31_reg_3533[7]_i_8_n_0 ;
  wire \tmp31_reg_3533[7]_i_9_n_0 ;
  wire \tmp31_reg_3533_reg[11]_i_1_n_0 ;
  wire \tmp31_reg_3533_reg[11]_i_1_n_1 ;
  wire \tmp31_reg_3533_reg[11]_i_1_n_2 ;
  wire \tmp31_reg_3533_reg[11]_i_1_n_3 ;
  wire \tmp31_reg_3533_reg[15]_i_1_n_0 ;
  wire \tmp31_reg_3533_reg[15]_i_1_n_1 ;
  wire \tmp31_reg_3533_reg[15]_i_1_n_2 ;
  wire \tmp31_reg_3533_reg[15]_i_1_n_3 ;
  wire \tmp31_reg_3533_reg[19]_i_1_n_0 ;
  wire \tmp31_reg_3533_reg[19]_i_1_n_1 ;
  wire \tmp31_reg_3533_reg[19]_i_1_n_2 ;
  wire \tmp31_reg_3533_reg[19]_i_1_n_3 ;
  wire \tmp31_reg_3533_reg[23]_i_1_n_0 ;
  wire \tmp31_reg_3533_reg[23]_i_1_n_1 ;
  wire \tmp31_reg_3533_reg[23]_i_1_n_2 ;
  wire \tmp31_reg_3533_reg[23]_i_1_n_3 ;
  wire \tmp31_reg_3533_reg[27]_i_1_n_0 ;
  wire \tmp31_reg_3533_reg[27]_i_1_n_1 ;
  wire \tmp31_reg_3533_reg[27]_i_1_n_2 ;
  wire \tmp31_reg_3533_reg[27]_i_1_n_3 ;
  wire \tmp31_reg_3533_reg[30]_i_1_n_2 ;
  wire \tmp31_reg_3533_reg[30]_i_1_n_3 ;
  wire \tmp31_reg_3533_reg[3]_i_1_n_0 ;
  wire \tmp31_reg_3533_reg[3]_i_1_n_1 ;
  wire \tmp31_reg_3533_reg[3]_i_1_n_2 ;
  wire \tmp31_reg_3533_reg[3]_i_1_n_3 ;
  wire \tmp31_reg_3533_reg[7]_i_1_n_0 ;
  wire \tmp31_reg_3533_reg[7]_i_1_n_1 ;
  wire \tmp31_reg_3533_reg[7]_i_1_n_2 ;
  wire \tmp31_reg_3533_reg[7]_i_1_n_3 ;
  wire [31:1]tmp4_fu_2610_p3;
  wire [30:0]tmp5_fu_2273_p21_out;
  wire [23:0]tmp_2_fu_2680_p4;
  wire [31:0]window_data_1_fu_506;
  wire [31:0]window_data_2_fu_570;
  wire [31:0]\window_data_3_fu_574_reg[31]_0 ;
  wire \window_data_3_fu_574_reg_n_0_[0] ;
  wire \window_data_3_fu_574_reg_n_0_[10] ;
  wire \window_data_3_fu_574_reg_n_0_[11] ;
  wire \window_data_3_fu_574_reg_n_0_[12] ;
  wire \window_data_3_fu_574_reg_n_0_[13] ;
  wire \window_data_3_fu_574_reg_n_0_[14] ;
  wire \window_data_3_fu_574_reg_n_0_[15] ;
  wire \window_data_3_fu_574_reg_n_0_[16] ;
  wire \window_data_3_fu_574_reg_n_0_[17] ;
  wire \window_data_3_fu_574_reg_n_0_[18] ;
  wire \window_data_3_fu_574_reg_n_0_[19] ;
  wire \window_data_3_fu_574_reg_n_0_[1] ;
  wire \window_data_3_fu_574_reg_n_0_[20] ;
  wire \window_data_3_fu_574_reg_n_0_[21] ;
  wire \window_data_3_fu_574_reg_n_0_[22] ;
  wire \window_data_3_fu_574_reg_n_0_[23] ;
  wire \window_data_3_fu_574_reg_n_0_[24] ;
  wire \window_data_3_fu_574_reg_n_0_[25] ;
  wire \window_data_3_fu_574_reg_n_0_[26] ;
  wire \window_data_3_fu_574_reg_n_0_[27] ;
  wire \window_data_3_fu_574_reg_n_0_[28] ;
  wire \window_data_3_fu_574_reg_n_0_[29] ;
  wire \window_data_3_fu_574_reg_n_0_[2] ;
  wire \window_data_3_fu_574_reg_n_0_[30] ;
  wire \window_data_3_fu_574_reg_n_0_[31] ;
  wire \window_data_3_fu_574_reg_n_0_[3] ;
  wire \window_data_3_fu_574_reg_n_0_[4] ;
  wire \window_data_3_fu_574_reg_n_0_[5] ;
  wire \window_data_3_fu_574_reg_n_0_[6] ;
  wire \window_data_3_fu_574_reg_n_0_[7] ;
  wire \window_data_3_fu_574_reg_n_0_[8] ;
  wire \window_data_3_fu_574_reg_n_0_[9] ;
  wire [3:3]\NLW_Gx_val_reg_3548_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_Gy_val_2_reg_3554_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_add_ln37_reg_3538_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_add_ln37_reg_3538_reg[31]_i_9_CO_UNCONNECTED ;
  wire [3:3]\NLW_add_ln37_reg_3538_reg[31]_i_9_O_UNCONNECTED ;
  wire [3:3]\NLW_add_ln38_reg_3543_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_data_p1_reg[31]_i_15_O_UNCONNECTED ;
  wire [3:0]\NLW_data_p1_reg[31]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_data_p1_reg[31]_i_6_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln18_reg_3307_reg[0]_i_11_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln18_reg_3307_reg[0]_i_16_O_UNCONNECTED ;
  wire [3:1]\NLW_icmp_ln18_reg_3307_reg[0]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln18_reg_3307_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln18_reg_3307_reg[0]_i_21_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln18_reg_3307_reg[0]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln18_reg_3307_reg[0]_i_6_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln19_1_reg_3275_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln19_1_reg_3275_reg[0]_i_11_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln19_1_reg_3275_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln19_1_reg_3275_reg[0]_i_20_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln19_reg_3257_reg[0]_i_10_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln19_reg_3257_reg[0]_i_19_O_UNCONNECTED ;
  wire [3:3]\NLW_icmp_ln19_reg_3257_reg[0]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln19_reg_3257_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln19_reg_3257_reg[0]_i_3_O_UNCONNECTED ;
  wire [3:1]\NLW_indvar_flatten_fu_482_reg[60]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_indvar_flatten_fu_482_reg[60]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_j_fu_386_reg[30]_i_3_CO_UNCONNECTED ;
  wire [3:2]\NLW_j_fu_386_reg[30]_i_3_O_UNCONNECTED ;
  wire [3:3]\NLW_output_r_TDATA_reg_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_sub_ln43_reg_3560_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_sub_ln44_reg_3565_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_tmp31_reg_3533_reg[30]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_tmp31_reg_3533_reg[30]_i_1_O_UNCONNECTED ;

  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \Gx_val_reg_3548[11]_i_2 
       (.I0(Gy_val_load_reg_3471[10]),
        .I1(add_ln37_reg_3538[10]),
        .I2(p_s_reg_3496[10]),
        .O(\Gx_val_reg_3548[11]_i_2_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \Gx_val_reg_3548[11]_i_3 
       (.I0(Gy_val_load_reg_3471[9]),
        .I1(add_ln37_reg_3538[9]),
        .I2(p_s_reg_3496[9]),
        .O(\Gx_val_reg_3548[11]_i_3_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \Gx_val_reg_3548[11]_i_4 
       (.I0(Gy_val_load_reg_3471[8]),
        .I1(add_ln37_reg_3538[8]),
        .I2(p_s_reg_3496[8]),
        .O(\Gx_val_reg_3548[11]_i_4_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \Gx_val_reg_3548[11]_i_5 
       (.I0(Gy_val_load_reg_3471[7]),
        .I1(add_ln37_reg_3538[7]),
        .I2(p_s_reg_3496[7]),
        .O(\Gx_val_reg_3548[11]_i_5_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \Gx_val_reg_3548[11]_i_6 
       (.I0(Gy_val_load_reg_3471[11]),
        .I1(add_ln37_reg_3538[11]),
        .I2(p_s_reg_3496[11]),
        .I3(\Gx_val_reg_3548[11]_i_2_n_0 ),
        .O(\Gx_val_reg_3548[11]_i_6_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \Gx_val_reg_3548[11]_i_7 
       (.I0(Gy_val_load_reg_3471[10]),
        .I1(add_ln37_reg_3538[10]),
        .I2(p_s_reg_3496[10]),
        .I3(\Gx_val_reg_3548[11]_i_3_n_0 ),
        .O(\Gx_val_reg_3548[11]_i_7_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \Gx_val_reg_3548[11]_i_8 
       (.I0(Gy_val_load_reg_3471[9]),
        .I1(add_ln37_reg_3538[9]),
        .I2(p_s_reg_3496[9]),
        .I3(\Gx_val_reg_3548[11]_i_4_n_0 ),
        .O(\Gx_val_reg_3548[11]_i_8_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \Gx_val_reg_3548[11]_i_9 
       (.I0(Gy_val_load_reg_3471[8]),
        .I1(add_ln37_reg_3538[8]),
        .I2(p_s_reg_3496[8]),
        .I3(\Gx_val_reg_3548[11]_i_5_n_0 ),
        .O(\Gx_val_reg_3548[11]_i_9_n_0 ));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \Gx_val_reg_3548[15]_i_2 
       (.I0(Gy_val_load_reg_3471[14]),
        .I1(add_ln37_reg_3538[14]),
        .I2(p_s_reg_3496[14]),
        .O(\Gx_val_reg_3548[15]_i_2_n_0 ));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \Gx_val_reg_3548[15]_i_3 
       (.I0(Gy_val_load_reg_3471[13]),
        .I1(add_ln37_reg_3538[13]),
        .I2(p_s_reg_3496[13]),
        .O(\Gx_val_reg_3548[15]_i_3_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \Gx_val_reg_3548[15]_i_4 
       (.I0(Gy_val_load_reg_3471[12]),
        .I1(add_ln37_reg_3538[12]),
        .I2(p_s_reg_3496[12]),
        .O(\Gx_val_reg_3548[15]_i_4_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \Gx_val_reg_3548[15]_i_5 
       (.I0(Gy_val_load_reg_3471[11]),
        .I1(add_ln37_reg_3538[11]),
        .I2(p_s_reg_3496[11]),
        .O(\Gx_val_reg_3548[15]_i_5_n_0 ));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \Gx_val_reg_3548[15]_i_6 
       (.I0(Gy_val_load_reg_3471[15]),
        .I1(add_ln37_reg_3538[15]),
        .I2(p_s_reg_3496[15]),
        .I3(\Gx_val_reg_3548[15]_i_2_n_0 ),
        .O(\Gx_val_reg_3548[15]_i_6_n_0 ));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \Gx_val_reg_3548[15]_i_7 
       (.I0(Gy_val_load_reg_3471[14]),
        .I1(add_ln37_reg_3538[14]),
        .I2(p_s_reg_3496[14]),
        .I3(\Gx_val_reg_3548[15]_i_3_n_0 ),
        .O(\Gx_val_reg_3548[15]_i_7_n_0 ));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \Gx_val_reg_3548[15]_i_8 
       (.I0(Gy_val_load_reg_3471[13]),
        .I1(add_ln37_reg_3538[13]),
        .I2(p_s_reg_3496[13]),
        .I3(\Gx_val_reg_3548[15]_i_4_n_0 ),
        .O(\Gx_val_reg_3548[15]_i_8_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \Gx_val_reg_3548[15]_i_9 
       (.I0(Gy_val_load_reg_3471[12]),
        .I1(add_ln37_reg_3538[12]),
        .I2(p_s_reg_3496[12]),
        .I3(\Gx_val_reg_3548[15]_i_5_n_0 ),
        .O(\Gx_val_reg_3548[15]_i_9_n_0 ));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \Gx_val_reg_3548[19]_i_2 
       (.I0(Gy_val_load_reg_3471[18]),
        .I1(add_ln37_reg_3538[18]),
        .I2(p_s_reg_3496[18]),
        .O(\Gx_val_reg_3548[19]_i_2_n_0 ));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \Gx_val_reg_3548[19]_i_3 
       (.I0(Gy_val_load_reg_3471[17]),
        .I1(add_ln37_reg_3538[17]),
        .I2(p_s_reg_3496[17]),
        .O(\Gx_val_reg_3548[19]_i_3_n_0 ));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \Gx_val_reg_3548[19]_i_4 
       (.I0(Gy_val_load_reg_3471[16]),
        .I1(add_ln37_reg_3538[16]),
        .I2(p_s_reg_3496[16]),
        .O(\Gx_val_reg_3548[19]_i_4_n_0 ));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \Gx_val_reg_3548[19]_i_5 
       (.I0(Gy_val_load_reg_3471[15]),
        .I1(add_ln37_reg_3538[15]),
        .I2(p_s_reg_3496[15]),
        .O(\Gx_val_reg_3548[19]_i_5_n_0 ));
  (* HLUTNM = "lutpair14" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \Gx_val_reg_3548[19]_i_6 
       (.I0(Gy_val_load_reg_3471[19]),
        .I1(add_ln37_reg_3538[19]),
        .I2(p_s_reg_3496[19]),
        .I3(\Gx_val_reg_3548[19]_i_2_n_0 ),
        .O(\Gx_val_reg_3548[19]_i_6_n_0 ));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \Gx_val_reg_3548[19]_i_7 
       (.I0(Gy_val_load_reg_3471[18]),
        .I1(add_ln37_reg_3538[18]),
        .I2(p_s_reg_3496[18]),
        .I3(\Gx_val_reg_3548[19]_i_3_n_0 ),
        .O(\Gx_val_reg_3548[19]_i_7_n_0 ));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \Gx_val_reg_3548[19]_i_8 
       (.I0(Gy_val_load_reg_3471[17]),
        .I1(add_ln37_reg_3538[17]),
        .I2(p_s_reg_3496[17]),
        .I3(\Gx_val_reg_3548[19]_i_4_n_0 ),
        .O(\Gx_val_reg_3548[19]_i_8_n_0 ));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \Gx_val_reg_3548[19]_i_9 
       (.I0(Gy_val_load_reg_3471[16]),
        .I1(add_ln37_reg_3538[16]),
        .I2(p_s_reg_3496[16]),
        .I3(\Gx_val_reg_3548[19]_i_5_n_0 ),
        .O(\Gx_val_reg_3548[19]_i_9_n_0 ));
  (* HLUTNM = "lutpair17" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \Gx_val_reg_3548[23]_i_2 
       (.I0(Gy_val_load_reg_3471[22]),
        .I1(add_ln37_reg_3538[22]),
        .I2(p_s_reg_3496[22]),
        .O(\Gx_val_reg_3548[23]_i_2_n_0 ));
  (* HLUTNM = "lutpair16" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \Gx_val_reg_3548[23]_i_3 
       (.I0(Gy_val_load_reg_3471[21]),
        .I1(add_ln37_reg_3538[21]),
        .I2(p_s_reg_3496[21]),
        .O(\Gx_val_reg_3548[23]_i_3_n_0 ));
  (* HLUTNM = "lutpair15" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \Gx_val_reg_3548[23]_i_4 
       (.I0(Gy_val_load_reg_3471[20]),
        .I1(add_ln37_reg_3538[20]),
        .I2(p_s_reg_3496[20]),
        .O(\Gx_val_reg_3548[23]_i_4_n_0 ));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \Gx_val_reg_3548[23]_i_5 
       (.I0(Gy_val_load_reg_3471[19]),
        .I1(add_ln37_reg_3538[19]),
        .I2(p_s_reg_3496[19]),
        .O(\Gx_val_reg_3548[23]_i_5_n_0 ));
  (* HLUTNM = "lutpair18" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \Gx_val_reg_3548[23]_i_6 
       (.I0(Gy_val_load_reg_3471[23]),
        .I1(add_ln37_reg_3538[23]),
        .I2(p_s_reg_3496[23]),
        .I3(\Gx_val_reg_3548[23]_i_2_n_0 ),
        .O(\Gx_val_reg_3548[23]_i_6_n_0 ));
  (* HLUTNM = "lutpair17" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \Gx_val_reg_3548[23]_i_7 
       (.I0(Gy_val_load_reg_3471[22]),
        .I1(add_ln37_reg_3538[22]),
        .I2(p_s_reg_3496[22]),
        .I3(\Gx_val_reg_3548[23]_i_3_n_0 ),
        .O(\Gx_val_reg_3548[23]_i_7_n_0 ));
  (* HLUTNM = "lutpair16" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \Gx_val_reg_3548[23]_i_8 
       (.I0(Gy_val_load_reg_3471[21]),
        .I1(add_ln37_reg_3538[21]),
        .I2(p_s_reg_3496[21]),
        .I3(\Gx_val_reg_3548[23]_i_4_n_0 ),
        .O(\Gx_val_reg_3548[23]_i_8_n_0 ));
  (* HLUTNM = "lutpair15" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \Gx_val_reg_3548[23]_i_9 
       (.I0(Gy_val_load_reg_3471[20]),
        .I1(add_ln37_reg_3538[20]),
        .I2(p_s_reg_3496[20]),
        .I3(\Gx_val_reg_3548[23]_i_5_n_0 ),
        .O(\Gx_val_reg_3548[23]_i_9_n_0 ));
  (* HLUTNM = "lutpair21" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \Gx_val_reg_3548[27]_i_2 
       (.I0(Gy_val_load_reg_3471[26]),
        .I1(add_ln37_reg_3538[26]),
        .I2(p_s_reg_3496[26]),
        .O(\Gx_val_reg_3548[27]_i_2_n_0 ));
  (* HLUTNM = "lutpair20" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \Gx_val_reg_3548[27]_i_3 
       (.I0(Gy_val_load_reg_3471[25]),
        .I1(add_ln37_reg_3538[25]),
        .I2(p_s_reg_3496[25]),
        .O(\Gx_val_reg_3548[27]_i_3_n_0 ));
  (* HLUTNM = "lutpair19" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \Gx_val_reg_3548[27]_i_4 
       (.I0(Gy_val_load_reg_3471[24]),
        .I1(add_ln37_reg_3538[24]),
        .I2(p_s_reg_3496[24]),
        .O(\Gx_val_reg_3548[27]_i_4_n_0 ));
  (* HLUTNM = "lutpair18" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \Gx_val_reg_3548[27]_i_5 
       (.I0(Gy_val_load_reg_3471[23]),
        .I1(add_ln37_reg_3538[23]),
        .I2(p_s_reg_3496[23]),
        .O(\Gx_val_reg_3548[27]_i_5_n_0 ));
  (* HLUTNM = "lutpair22" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \Gx_val_reg_3548[27]_i_6 
       (.I0(Gy_val_load_reg_3471[27]),
        .I1(add_ln37_reg_3538[27]),
        .I2(p_s_reg_3496[27]),
        .I3(\Gx_val_reg_3548[27]_i_2_n_0 ),
        .O(\Gx_val_reg_3548[27]_i_6_n_0 ));
  (* HLUTNM = "lutpair21" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \Gx_val_reg_3548[27]_i_7 
       (.I0(Gy_val_load_reg_3471[26]),
        .I1(add_ln37_reg_3538[26]),
        .I2(p_s_reg_3496[26]),
        .I3(\Gx_val_reg_3548[27]_i_3_n_0 ),
        .O(\Gx_val_reg_3548[27]_i_7_n_0 ));
  (* HLUTNM = "lutpair20" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \Gx_val_reg_3548[27]_i_8 
       (.I0(Gy_val_load_reg_3471[25]),
        .I1(add_ln37_reg_3538[25]),
        .I2(p_s_reg_3496[25]),
        .I3(\Gx_val_reg_3548[27]_i_4_n_0 ),
        .O(\Gx_val_reg_3548[27]_i_8_n_0 ));
  (* HLUTNM = "lutpair19" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \Gx_val_reg_3548[27]_i_9 
       (.I0(Gy_val_load_reg_3471[24]),
        .I1(add_ln37_reg_3538[24]),
        .I2(p_s_reg_3496[24]),
        .I3(\Gx_val_reg_3548[27]_i_5_n_0 ),
        .O(\Gx_val_reg_3548[27]_i_9_n_0 ));
  (* HLUTNM = "lutpair24" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \Gx_val_reg_3548[31]_i_2 
       (.I0(Gy_val_load_reg_3471[29]),
        .I1(add_ln37_reg_3538[29]),
        .I2(p_s_reg_3496[29]),
        .O(\Gx_val_reg_3548[31]_i_2_n_0 ));
  (* HLUTNM = "lutpair23" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \Gx_val_reg_3548[31]_i_3 
       (.I0(Gy_val_load_reg_3471[28]),
        .I1(add_ln37_reg_3538[28]),
        .I2(p_s_reg_3496[28]),
        .O(\Gx_val_reg_3548[31]_i_3_n_0 ));
  (* HLUTNM = "lutpair22" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \Gx_val_reg_3548[31]_i_4 
       (.I0(Gy_val_load_reg_3471[27]),
        .I1(add_ln37_reg_3538[27]),
        .I2(p_s_reg_3496[27]),
        .O(\Gx_val_reg_3548[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \Gx_val_reg_3548[31]_i_5 
       (.I0(p_s_reg_3496[30]),
        .I1(add_ln37_reg_3538[30]),
        .I2(Gy_val_load_reg_3471[30]),
        .I3(add_ln37_reg_3538[31]),
        .I4(Gy_val_load_reg_3471[31]),
        .I5(p_s_reg_3496[31]),
        .O(\Gx_val_reg_3548[31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \Gx_val_reg_3548[31]_i_6 
       (.I0(\Gx_val_reg_3548[31]_i_2_n_0 ),
        .I1(add_ln37_reg_3538[30]),
        .I2(Gy_val_load_reg_3471[30]),
        .I3(p_s_reg_3496[30]),
        .O(\Gx_val_reg_3548[31]_i_6_n_0 ));
  (* HLUTNM = "lutpair24" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \Gx_val_reg_3548[31]_i_7 
       (.I0(Gy_val_load_reg_3471[29]),
        .I1(add_ln37_reg_3538[29]),
        .I2(p_s_reg_3496[29]),
        .I3(\Gx_val_reg_3548[31]_i_3_n_0 ),
        .O(\Gx_val_reg_3548[31]_i_7_n_0 ));
  (* HLUTNM = "lutpair23" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \Gx_val_reg_3548[31]_i_8 
       (.I0(Gy_val_load_reg_3471[28]),
        .I1(add_ln37_reg_3538[28]),
        .I2(p_s_reg_3496[28]),
        .I3(\Gx_val_reg_3548[31]_i_4_n_0 ),
        .O(\Gx_val_reg_3548[31]_i_8_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \Gx_val_reg_3548[3]_i_2 
       (.I0(Gy_val_load_reg_3471[2]),
        .I1(add_ln37_reg_3538[2]),
        .I2(p_s_reg_3496[2]),
        .O(\Gx_val_reg_3548[3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \Gx_val_reg_3548[3]_i_3 
       (.I0(Gy_val_load_reg_3471[1]),
        .I1(add_ln37_reg_3538[1]),
        .I2(p_s_reg_3496[1]),
        .O(\Gx_val_reg_3548[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \Gx_val_reg_3548[3]_i_4 
       (.I0(add_ln37_reg_3538[0]),
        .I1(Gy_val_load_reg_3471[0]),
        .O(\Gx_val_reg_3548[3]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \Gx_val_reg_3548[3]_i_5 
       (.I0(Gy_val_load_reg_3471[3]),
        .I1(add_ln37_reg_3538[3]),
        .I2(p_s_reg_3496[3]),
        .I3(\Gx_val_reg_3548[3]_i_2_n_0 ),
        .O(\Gx_val_reg_3548[3]_i_5_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \Gx_val_reg_3548[3]_i_6 
       (.I0(Gy_val_load_reg_3471[2]),
        .I1(add_ln37_reg_3538[2]),
        .I2(p_s_reg_3496[2]),
        .I3(\Gx_val_reg_3548[3]_i_3_n_0 ),
        .O(\Gx_val_reg_3548[3]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \Gx_val_reg_3548[3]_i_7 
       (.I0(Gy_val_load_reg_3471[1]),
        .I1(add_ln37_reg_3538[1]),
        .I2(p_s_reg_3496[1]),
        .I3(\Gx_val_reg_3548[3]_i_4_n_0 ),
        .O(\Gx_val_reg_3548[3]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Gx_val_reg_3548[3]_i_8 
       (.I0(add_ln37_reg_3538[0]),
        .I1(Gy_val_load_reg_3471[0]),
        .I2(p_s_reg_3496[0]),
        .O(\Gx_val_reg_3548[3]_i_8_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \Gx_val_reg_3548[7]_i_2 
       (.I0(Gy_val_load_reg_3471[6]),
        .I1(add_ln37_reg_3538[6]),
        .I2(p_s_reg_3496[6]),
        .O(\Gx_val_reg_3548[7]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \Gx_val_reg_3548[7]_i_3 
       (.I0(Gy_val_load_reg_3471[5]),
        .I1(add_ln37_reg_3538[5]),
        .I2(p_s_reg_3496[5]),
        .O(\Gx_val_reg_3548[7]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \Gx_val_reg_3548[7]_i_4 
       (.I0(Gy_val_load_reg_3471[4]),
        .I1(add_ln37_reg_3538[4]),
        .I2(p_s_reg_3496[4]),
        .O(\Gx_val_reg_3548[7]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \Gx_val_reg_3548[7]_i_5 
       (.I0(Gy_val_load_reg_3471[3]),
        .I1(add_ln37_reg_3538[3]),
        .I2(p_s_reg_3496[3]),
        .O(\Gx_val_reg_3548[7]_i_5_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \Gx_val_reg_3548[7]_i_6 
       (.I0(Gy_val_load_reg_3471[7]),
        .I1(add_ln37_reg_3538[7]),
        .I2(p_s_reg_3496[7]),
        .I3(\Gx_val_reg_3548[7]_i_2_n_0 ),
        .O(\Gx_val_reg_3548[7]_i_6_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \Gx_val_reg_3548[7]_i_7 
       (.I0(Gy_val_load_reg_3471[6]),
        .I1(add_ln37_reg_3538[6]),
        .I2(p_s_reg_3496[6]),
        .I3(\Gx_val_reg_3548[7]_i_3_n_0 ),
        .O(\Gx_val_reg_3548[7]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \Gx_val_reg_3548[7]_i_8 
       (.I0(Gy_val_load_reg_3471[5]),
        .I1(add_ln37_reg_3538[5]),
        .I2(p_s_reg_3496[5]),
        .I3(\Gx_val_reg_3548[7]_i_4_n_0 ),
        .O(\Gx_val_reg_3548[7]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \Gx_val_reg_3548[7]_i_9 
       (.I0(Gy_val_load_reg_3471[4]),
        .I1(add_ln37_reg_3538[4]),
        .I2(p_s_reg_3496[4]),
        .I3(\Gx_val_reg_3548[7]_i_5_n_0 ),
        .O(\Gx_val_reg_3548[7]_i_9_n_0 ));
  FDRE \Gx_val_reg_3548_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(Gx_val_fu_2621_p2[0]),
        .Q(Gx_val_reg_3548[0]),
        .R(1'b0));
  FDRE \Gx_val_reg_3548_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(Gx_val_fu_2621_p2[10]),
        .Q(Gx_val_reg_3548[10]),
        .R(1'b0));
  FDRE \Gx_val_reg_3548_reg[11] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(Gx_val_fu_2621_p2[11]),
        .Q(Gx_val_reg_3548[11]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Gx_val_reg_3548_reg[11]_i_1 
       (.CI(\Gx_val_reg_3548_reg[7]_i_1_n_0 ),
        .CO({\Gx_val_reg_3548_reg[11]_i_1_n_0 ,\Gx_val_reg_3548_reg[11]_i_1_n_1 ,\Gx_val_reg_3548_reg[11]_i_1_n_2 ,\Gx_val_reg_3548_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\Gx_val_reg_3548[11]_i_2_n_0 ,\Gx_val_reg_3548[11]_i_3_n_0 ,\Gx_val_reg_3548[11]_i_4_n_0 ,\Gx_val_reg_3548[11]_i_5_n_0 }),
        .O(Gx_val_fu_2621_p2[11:8]),
        .S({\Gx_val_reg_3548[11]_i_6_n_0 ,\Gx_val_reg_3548[11]_i_7_n_0 ,\Gx_val_reg_3548[11]_i_8_n_0 ,\Gx_val_reg_3548[11]_i_9_n_0 }));
  FDRE \Gx_val_reg_3548_reg[12] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(Gx_val_fu_2621_p2[12]),
        .Q(Gx_val_reg_3548[12]),
        .R(1'b0));
  FDRE \Gx_val_reg_3548_reg[13] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(Gx_val_fu_2621_p2[13]),
        .Q(Gx_val_reg_3548[13]),
        .R(1'b0));
  FDRE \Gx_val_reg_3548_reg[14] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(Gx_val_fu_2621_p2[14]),
        .Q(Gx_val_reg_3548[14]),
        .R(1'b0));
  FDRE \Gx_val_reg_3548_reg[15] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(Gx_val_fu_2621_p2[15]),
        .Q(Gx_val_reg_3548[15]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Gx_val_reg_3548_reg[15]_i_1 
       (.CI(\Gx_val_reg_3548_reg[11]_i_1_n_0 ),
        .CO({\Gx_val_reg_3548_reg[15]_i_1_n_0 ,\Gx_val_reg_3548_reg[15]_i_1_n_1 ,\Gx_val_reg_3548_reg[15]_i_1_n_2 ,\Gx_val_reg_3548_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\Gx_val_reg_3548[15]_i_2_n_0 ,\Gx_val_reg_3548[15]_i_3_n_0 ,\Gx_val_reg_3548[15]_i_4_n_0 ,\Gx_val_reg_3548[15]_i_5_n_0 }),
        .O(Gx_val_fu_2621_p2[15:12]),
        .S({\Gx_val_reg_3548[15]_i_6_n_0 ,\Gx_val_reg_3548[15]_i_7_n_0 ,\Gx_val_reg_3548[15]_i_8_n_0 ,\Gx_val_reg_3548[15]_i_9_n_0 }));
  FDRE \Gx_val_reg_3548_reg[16] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(Gx_val_fu_2621_p2[16]),
        .Q(Gx_val_reg_3548[16]),
        .R(1'b0));
  FDRE \Gx_val_reg_3548_reg[17] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(Gx_val_fu_2621_p2[17]),
        .Q(Gx_val_reg_3548[17]),
        .R(1'b0));
  FDRE \Gx_val_reg_3548_reg[18] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(Gx_val_fu_2621_p2[18]),
        .Q(Gx_val_reg_3548[18]),
        .R(1'b0));
  FDRE \Gx_val_reg_3548_reg[19] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(Gx_val_fu_2621_p2[19]),
        .Q(Gx_val_reg_3548[19]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Gx_val_reg_3548_reg[19]_i_1 
       (.CI(\Gx_val_reg_3548_reg[15]_i_1_n_0 ),
        .CO({\Gx_val_reg_3548_reg[19]_i_1_n_0 ,\Gx_val_reg_3548_reg[19]_i_1_n_1 ,\Gx_val_reg_3548_reg[19]_i_1_n_2 ,\Gx_val_reg_3548_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\Gx_val_reg_3548[19]_i_2_n_0 ,\Gx_val_reg_3548[19]_i_3_n_0 ,\Gx_val_reg_3548[19]_i_4_n_0 ,\Gx_val_reg_3548[19]_i_5_n_0 }),
        .O(Gx_val_fu_2621_p2[19:16]),
        .S({\Gx_val_reg_3548[19]_i_6_n_0 ,\Gx_val_reg_3548[19]_i_7_n_0 ,\Gx_val_reg_3548[19]_i_8_n_0 ,\Gx_val_reg_3548[19]_i_9_n_0 }));
  FDRE \Gx_val_reg_3548_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(Gx_val_fu_2621_p2[1]),
        .Q(Gx_val_reg_3548[1]),
        .R(1'b0));
  FDRE \Gx_val_reg_3548_reg[20] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(Gx_val_fu_2621_p2[20]),
        .Q(Gx_val_reg_3548[20]),
        .R(1'b0));
  FDRE \Gx_val_reg_3548_reg[21] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(Gx_val_fu_2621_p2[21]),
        .Q(Gx_val_reg_3548[21]),
        .R(1'b0));
  FDRE \Gx_val_reg_3548_reg[22] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(Gx_val_fu_2621_p2[22]),
        .Q(Gx_val_reg_3548[22]),
        .R(1'b0));
  FDRE \Gx_val_reg_3548_reg[23] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(Gx_val_fu_2621_p2[23]),
        .Q(Gx_val_reg_3548[23]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Gx_val_reg_3548_reg[23]_i_1 
       (.CI(\Gx_val_reg_3548_reg[19]_i_1_n_0 ),
        .CO({\Gx_val_reg_3548_reg[23]_i_1_n_0 ,\Gx_val_reg_3548_reg[23]_i_1_n_1 ,\Gx_val_reg_3548_reg[23]_i_1_n_2 ,\Gx_val_reg_3548_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\Gx_val_reg_3548[23]_i_2_n_0 ,\Gx_val_reg_3548[23]_i_3_n_0 ,\Gx_val_reg_3548[23]_i_4_n_0 ,\Gx_val_reg_3548[23]_i_5_n_0 }),
        .O(Gx_val_fu_2621_p2[23:20]),
        .S({\Gx_val_reg_3548[23]_i_6_n_0 ,\Gx_val_reg_3548[23]_i_7_n_0 ,\Gx_val_reg_3548[23]_i_8_n_0 ,\Gx_val_reg_3548[23]_i_9_n_0 }));
  FDRE \Gx_val_reg_3548_reg[24] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(Gx_val_fu_2621_p2[24]),
        .Q(Gx_val_reg_3548[24]),
        .R(1'b0));
  FDRE \Gx_val_reg_3548_reg[25] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(Gx_val_fu_2621_p2[25]),
        .Q(Gx_val_reg_3548[25]),
        .R(1'b0));
  FDRE \Gx_val_reg_3548_reg[26] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(Gx_val_fu_2621_p2[26]),
        .Q(Gx_val_reg_3548[26]),
        .R(1'b0));
  FDRE \Gx_val_reg_3548_reg[27] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(Gx_val_fu_2621_p2[27]),
        .Q(Gx_val_reg_3548[27]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Gx_val_reg_3548_reg[27]_i_1 
       (.CI(\Gx_val_reg_3548_reg[23]_i_1_n_0 ),
        .CO({\Gx_val_reg_3548_reg[27]_i_1_n_0 ,\Gx_val_reg_3548_reg[27]_i_1_n_1 ,\Gx_val_reg_3548_reg[27]_i_1_n_2 ,\Gx_val_reg_3548_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\Gx_val_reg_3548[27]_i_2_n_0 ,\Gx_val_reg_3548[27]_i_3_n_0 ,\Gx_val_reg_3548[27]_i_4_n_0 ,\Gx_val_reg_3548[27]_i_5_n_0 }),
        .O(Gx_val_fu_2621_p2[27:24]),
        .S({\Gx_val_reg_3548[27]_i_6_n_0 ,\Gx_val_reg_3548[27]_i_7_n_0 ,\Gx_val_reg_3548[27]_i_8_n_0 ,\Gx_val_reg_3548[27]_i_9_n_0 }));
  FDRE \Gx_val_reg_3548_reg[28] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(Gx_val_fu_2621_p2[28]),
        .Q(Gx_val_reg_3548[28]),
        .R(1'b0));
  FDRE \Gx_val_reg_3548_reg[29] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(Gx_val_fu_2621_p2[29]),
        .Q(Gx_val_reg_3548[29]),
        .R(1'b0));
  FDRE \Gx_val_reg_3548_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(Gx_val_fu_2621_p2[2]),
        .Q(Gx_val_reg_3548[2]),
        .R(1'b0));
  FDRE \Gx_val_reg_3548_reg[30] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(Gx_val_fu_2621_p2[30]),
        .Q(Gx_val_reg_3548[30]),
        .R(1'b0));
  FDRE \Gx_val_reg_3548_reg[31] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(Gx_val_fu_2621_p2[31]),
        .Q(Gx_val_reg_3548[31]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Gx_val_reg_3548_reg[31]_i_1 
       (.CI(\Gx_val_reg_3548_reg[27]_i_1_n_0 ),
        .CO({\NLW_Gx_val_reg_3548_reg[31]_i_1_CO_UNCONNECTED [3],\Gx_val_reg_3548_reg[31]_i_1_n_1 ,\Gx_val_reg_3548_reg[31]_i_1_n_2 ,\Gx_val_reg_3548_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\Gx_val_reg_3548[31]_i_2_n_0 ,\Gx_val_reg_3548[31]_i_3_n_0 ,\Gx_val_reg_3548[31]_i_4_n_0 }),
        .O(Gx_val_fu_2621_p2[31:28]),
        .S({\Gx_val_reg_3548[31]_i_5_n_0 ,\Gx_val_reg_3548[31]_i_6_n_0 ,\Gx_val_reg_3548[31]_i_7_n_0 ,\Gx_val_reg_3548[31]_i_8_n_0 }));
  FDRE \Gx_val_reg_3548_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(Gx_val_fu_2621_p2[3]),
        .Q(Gx_val_reg_3548[3]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Gx_val_reg_3548_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\Gx_val_reg_3548_reg[3]_i_1_n_0 ,\Gx_val_reg_3548_reg[3]_i_1_n_1 ,\Gx_val_reg_3548_reg[3]_i_1_n_2 ,\Gx_val_reg_3548_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\Gx_val_reg_3548[3]_i_2_n_0 ,\Gx_val_reg_3548[3]_i_3_n_0 ,\Gx_val_reg_3548[3]_i_4_n_0 ,p_s_reg_3496[0]}),
        .O(Gx_val_fu_2621_p2[3:0]),
        .S({\Gx_val_reg_3548[3]_i_5_n_0 ,\Gx_val_reg_3548[3]_i_6_n_0 ,\Gx_val_reg_3548[3]_i_7_n_0 ,\Gx_val_reg_3548[3]_i_8_n_0 }));
  FDRE \Gx_val_reg_3548_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(Gx_val_fu_2621_p2[4]),
        .Q(Gx_val_reg_3548[4]),
        .R(1'b0));
  FDRE \Gx_val_reg_3548_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(Gx_val_fu_2621_p2[5]),
        .Q(Gx_val_reg_3548[5]),
        .R(1'b0));
  FDRE \Gx_val_reg_3548_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(Gx_val_fu_2621_p2[6]),
        .Q(Gx_val_reg_3548[6]),
        .R(1'b0));
  FDRE \Gx_val_reg_3548_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(Gx_val_fu_2621_p2[7]),
        .Q(Gx_val_reg_3548[7]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Gx_val_reg_3548_reg[7]_i_1 
       (.CI(\Gx_val_reg_3548_reg[3]_i_1_n_0 ),
        .CO({\Gx_val_reg_3548_reg[7]_i_1_n_0 ,\Gx_val_reg_3548_reg[7]_i_1_n_1 ,\Gx_val_reg_3548_reg[7]_i_1_n_2 ,\Gx_val_reg_3548_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\Gx_val_reg_3548[7]_i_2_n_0 ,\Gx_val_reg_3548[7]_i_3_n_0 ,\Gx_val_reg_3548[7]_i_4_n_0 ,\Gx_val_reg_3548[7]_i_5_n_0 }),
        .O(Gx_val_fu_2621_p2[7:4]),
        .S({\Gx_val_reg_3548[7]_i_6_n_0 ,\Gx_val_reg_3548[7]_i_7_n_0 ,\Gx_val_reg_3548[7]_i_8_n_0 ,\Gx_val_reg_3548[7]_i_9_n_0 }));
  FDRE \Gx_val_reg_3548_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(Gx_val_fu_2621_p2[8]),
        .Q(Gx_val_reg_3548[8]),
        .R(1'b0));
  FDRE \Gx_val_reg_3548_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(Gx_val_fu_2621_p2[9]),
        .Q(Gx_val_reg_3548[9]),
        .R(1'b0));
  (* HLUTNM = "lutpair30" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \Gy_val_2_reg_3554[11]_i_2 
       (.I0(p_s_reg_3496[10]),
        .I1(tmp4_fu_2610_p3[10]),
        .I2(add_ln38_reg_3543[10]),
        .O(\Gy_val_2_reg_3554[11]_i_2_n_0 ));
  (* HLUTNM = "lutpair29" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \Gy_val_2_reg_3554[11]_i_3 
       (.I0(p_s_reg_3496[9]),
        .I1(tmp4_fu_2610_p3[9]),
        .I2(add_ln38_reg_3543[9]),
        .O(\Gy_val_2_reg_3554[11]_i_3_n_0 ));
  (* HLUTNM = "lutpair28" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \Gy_val_2_reg_3554[11]_i_4 
       (.I0(p_s_reg_3496[8]),
        .I1(tmp4_fu_2610_p3[8]),
        .I2(add_ln38_reg_3543[8]),
        .O(\Gy_val_2_reg_3554[11]_i_4_n_0 ));
  (* HLUTNM = "lutpair27" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \Gy_val_2_reg_3554[11]_i_5 
       (.I0(p_s_reg_3496[7]),
        .I1(tmp4_fu_2610_p3[7]),
        .I2(add_ln38_reg_3543[7]),
        .O(\Gy_val_2_reg_3554[11]_i_5_n_0 ));
  (* HLUTNM = "lutpair31" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \Gy_val_2_reg_3554[11]_i_6 
       (.I0(p_s_reg_3496[11]),
        .I1(tmp4_fu_2610_p3[11]),
        .I2(add_ln38_reg_3543[11]),
        .I3(\Gy_val_2_reg_3554[11]_i_2_n_0 ),
        .O(\Gy_val_2_reg_3554[11]_i_6_n_0 ));
  (* HLUTNM = "lutpair30" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \Gy_val_2_reg_3554[11]_i_7 
       (.I0(p_s_reg_3496[10]),
        .I1(tmp4_fu_2610_p3[10]),
        .I2(add_ln38_reg_3543[10]),
        .I3(\Gy_val_2_reg_3554[11]_i_3_n_0 ),
        .O(\Gy_val_2_reg_3554[11]_i_7_n_0 ));
  (* HLUTNM = "lutpair29" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \Gy_val_2_reg_3554[11]_i_8 
       (.I0(p_s_reg_3496[9]),
        .I1(tmp4_fu_2610_p3[9]),
        .I2(add_ln38_reg_3543[9]),
        .I3(\Gy_val_2_reg_3554[11]_i_4_n_0 ),
        .O(\Gy_val_2_reg_3554[11]_i_8_n_0 ));
  (* HLUTNM = "lutpair28" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \Gy_val_2_reg_3554[11]_i_9 
       (.I0(p_s_reg_3496[8]),
        .I1(tmp4_fu_2610_p3[8]),
        .I2(add_ln38_reg_3543[8]),
        .I3(\Gy_val_2_reg_3554[11]_i_5_n_0 ),
        .O(\Gy_val_2_reg_3554[11]_i_9_n_0 ));
  (* HLUTNM = "lutpair34" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \Gy_val_2_reg_3554[15]_i_2 
       (.I0(p_s_reg_3496[14]),
        .I1(tmp4_fu_2610_p3[14]),
        .I2(add_ln38_reg_3543[14]),
        .O(\Gy_val_2_reg_3554[15]_i_2_n_0 ));
  (* HLUTNM = "lutpair33" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \Gy_val_2_reg_3554[15]_i_3 
       (.I0(p_s_reg_3496[13]),
        .I1(tmp4_fu_2610_p3[13]),
        .I2(add_ln38_reg_3543[13]),
        .O(\Gy_val_2_reg_3554[15]_i_3_n_0 ));
  (* HLUTNM = "lutpair32" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \Gy_val_2_reg_3554[15]_i_4 
       (.I0(p_s_reg_3496[12]),
        .I1(tmp4_fu_2610_p3[12]),
        .I2(add_ln38_reg_3543[12]),
        .O(\Gy_val_2_reg_3554[15]_i_4_n_0 ));
  (* HLUTNM = "lutpair31" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \Gy_val_2_reg_3554[15]_i_5 
       (.I0(p_s_reg_3496[11]),
        .I1(tmp4_fu_2610_p3[11]),
        .I2(add_ln38_reg_3543[11]),
        .O(\Gy_val_2_reg_3554[15]_i_5_n_0 ));
  (* HLUTNM = "lutpair35" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \Gy_val_2_reg_3554[15]_i_6 
       (.I0(p_s_reg_3496[15]),
        .I1(tmp4_fu_2610_p3[15]),
        .I2(add_ln38_reg_3543[15]),
        .I3(\Gy_val_2_reg_3554[15]_i_2_n_0 ),
        .O(\Gy_val_2_reg_3554[15]_i_6_n_0 ));
  (* HLUTNM = "lutpair34" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \Gy_val_2_reg_3554[15]_i_7 
       (.I0(p_s_reg_3496[14]),
        .I1(tmp4_fu_2610_p3[14]),
        .I2(add_ln38_reg_3543[14]),
        .I3(\Gy_val_2_reg_3554[15]_i_3_n_0 ),
        .O(\Gy_val_2_reg_3554[15]_i_7_n_0 ));
  (* HLUTNM = "lutpair33" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \Gy_val_2_reg_3554[15]_i_8 
       (.I0(p_s_reg_3496[13]),
        .I1(tmp4_fu_2610_p3[13]),
        .I2(add_ln38_reg_3543[13]),
        .I3(\Gy_val_2_reg_3554[15]_i_4_n_0 ),
        .O(\Gy_val_2_reg_3554[15]_i_8_n_0 ));
  (* HLUTNM = "lutpair32" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \Gy_val_2_reg_3554[15]_i_9 
       (.I0(p_s_reg_3496[12]),
        .I1(tmp4_fu_2610_p3[12]),
        .I2(add_ln38_reg_3543[12]),
        .I3(\Gy_val_2_reg_3554[15]_i_5_n_0 ),
        .O(\Gy_val_2_reg_3554[15]_i_9_n_0 ));
  (* HLUTNM = "lutpair38" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \Gy_val_2_reg_3554[19]_i_2 
       (.I0(p_s_reg_3496[18]),
        .I1(tmp4_fu_2610_p3[18]),
        .I2(add_ln38_reg_3543[18]),
        .O(\Gy_val_2_reg_3554[19]_i_2_n_0 ));
  (* HLUTNM = "lutpair37" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \Gy_val_2_reg_3554[19]_i_3 
       (.I0(p_s_reg_3496[17]),
        .I1(tmp4_fu_2610_p3[17]),
        .I2(add_ln38_reg_3543[17]),
        .O(\Gy_val_2_reg_3554[19]_i_3_n_0 ));
  (* HLUTNM = "lutpair36" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \Gy_val_2_reg_3554[19]_i_4 
       (.I0(p_s_reg_3496[16]),
        .I1(tmp4_fu_2610_p3[16]),
        .I2(add_ln38_reg_3543[16]),
        .O(\Gy_val_2_reg_3554[19]_i_4_n_0 ));
  (* HLUTNM = "lutpair35" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \Gy_val_2_reg_3554[19]_i_5 
       (.I0(p_s_reg_3496[15]),
        .I1(tmp4_fu_2610_p3[15]),
        .I2(add_ln38_reg_3543[15]),
        .O(\Gy_val_2_reg_3554[19]_i_5_n_0 ));
  (* HLUTNM = "lutpair39" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \Gy_val_2_reg_3554[19]_i_6 
       (.I0(p_s_reg_3496[19]),
        .I1(tmp4_fu_2610_p3[19]),
        .I2(add_ln38_reg_3543[19]),
        .I3(\Gy_val_2_reg_3554[19]_i_2_n_0 ),
        .O(\Gy_val_2_reg_3554[19]_i_6_n_0 ));
  (* HLUTNM = "lutpair38" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \Gy_val_2_reg_3554[19]_i_7 
       (.I0(p_s_reg_3496[18]),
        .I1(tmp4_fu_2610_p3[18]),
        .I2(add_ln38_reg_3543[18]),
        .I3(\Gy_val_2_reg_3554[19]_i_3_n_0 ),
        .O(\Gy_val_2_reg_3554[19]_i_7_n_0 ));
  (* HLUTNM = "lutpair37" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \Gy_val_2_reg_3554[19]_i_8 
       (.I0(p_s_reg_3496[17]),
        .I1(tmp4_fu_2610_p3[17]),
        .I2(add_ln38_reg_3543[17]),
        .I3(\Gy_val_2_reg_3554[19]_i_4_n_0 ),
        .O(\Gy_val_2_reg_3554[19]_i_8_n_0 ));
  (* HLUTNM = "lutpair36" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \Gy_val_2_reg_3554[19]_i_9 
       (.I0(p_s_reg_3496[16]),
        .I1(tmp4_fu_2610_p3[16]),
        .I2(add_ln38_reg_3543[16]),
        .I3(\Gy_val_2_reg_3554[19]_i_5_n_0 ),
        .O(\Gy_val_2_reg_3554[19]_i_9_n_0 ));
  (* HLUTNM = "lutpair42" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \Gy_val_2_reg_3554[23]_i_2 
       (.I0(p_s_reg_3496[22]),
        .I1(tmp4_fu_2610_p3[22]),
        .I2(add_ln38_reg_3543[22]),
        .O(\Gy_val_2_reg_3554[23]_i_2_n_0 ));
  (* HLUTNM = "lutpair41" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \Gy_val_2_reg_3554[23]_i_3 
       (.I0(p_s_reg_3496[21]),
        .I1(tmp4_fu_2610_p3[21]),
        .I2(add_ln38_reg_3543[21]),
        .O(\Gy_val_2_reg_3554[23]_i_3_n_0 ));
  (* HLUTNM = "lutpair40" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \Gy_val_2_reg_3554[23]_i_4 
       (.I0(p_s_reg_3496[20]),
        .I1(tmp4_fu_2610_p3[20]),
        .I2(add_ln38_reg_3543[20]),
        .O(\Gy_val_2_reg_3554[23]_i_4_n_0 ));
  (* HLUTNM = "lutpair39" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \Gy_val_2_reg_3554[23]_i_5 
       (.I0(p_s_reg_3496[19]),
        .I1(tmp4_fu_2610_p3[19]),
        .I2(add_ln38_reg_3543[19]),
        .O(\Gy_val_2_reg_3554[23]_i_5_n_0 ));
  (* HLUTNM = "lutpair43" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \Gy_val_2_reg_3554[23]_i_6 
       (.I0(p_s_reg_3496[23]),
        .I1(tmp4_fu_2610_p3[23]),
        .I2(add_ln38_reg_3543[23]),
        .I3(\Gy_val_2_reg_3554[23]_i_2_n_0 ),
        .O(\Gy_val_2_reg_3554[23]_i_6_n_0 ));
  (* HLUTNM = "lutpair42" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \Gy_val_2_reg_3554[23]_i_7 
       (.I0(p_s_reg_3496[22]),
        .I1(tmp4_fu_2610_p3[22]),
        .I2(add_ln38_reg_3543[22]),
        .I3(\Gy_val_2_reg_3554[23]_i_3_n_0 ),
        .O(\Gy_val_2_reg_3554[23]_i_7_n_0 ));
  (* HLUTNM = "lutpair41" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \Gy_val_2_reg_3554[23]_i_8 
       (.I0(p_s_reg_3496[21]),
        .I1(tmp4_fu_2610_p3[21]),
        .I2(add_ln38_reg_3543[21]),
        .I3(\Gy_val_2_reg_3554[23]_i_4_n_0 ),
        .O(\Gy_val_2_reg_3554[23]_i_8_n_0 ));
  (* HLUTNM = "lutpair40" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \Gy_val_2_reg_3554[23]_i_9 
       (.I0(p_s_reg_3496[20]),
        .I1(tmp4_fu_2610_p3[20]),
        .I2(add_ln38_reg_3543[20]),
        .I3(\Gy_val_2_reg_3554[23]_i_5_n_0 ),
        .O(\Gy_val_2_reg_3554[23]_i_9_n_0 ));
  (* HLUTNM = "lutpair46" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \Gy_val_2_reg_3554[27]_i_2 
       (.I0(p_s_reg_3496[26]),
        .I1(tmp4_fu_2610_p3[26]),
        .I2(add_ln38_reg_3543[26]),
        .O(\Gy_val_2_reg_3554[27]_i_2_n_0 ));
  (* HLUTNM = "lutpair45" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \Gy_val_2_reg_3554[27]_i_3 
       (.I0(p_s_reg_3496[25]),
        .I1(tmp4_fu_2610_p3[25]),
        .I2(add_ln38_reg_3543[25]),
        .O(\Gy_val_2_reg_3554[27]_i_3_n_0 ));
  (* HLUTNM = "lutpair44" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \Gy_val_2_reg_3554[27]_i_4 
       (.I0(p_s_reg_3496[24]),
        .I1(tmp4_fu_2610_p3[24]),
        .I2(add_ln38_reg_3543[24]),
        .O(\Gy_val_2_reg_3554[27]_i_4_n_0 ));
  (* HLUTNM = "lutpair43" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \Gy_val_2_reg_3554[27]_i_5 
       (.I0(p_s_reg_3496[23]),
        .I1(tmp4_fu_2610_p3[23]),
        .I2(add_ln38_reg_3543[23]),
        .O(\Gy_val_2_reg_3554[27]_i_5_n_0 ));
  (* HLUTNM = "lutpair47" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \Gy_val_2_reg_3554[27]_i_6 
       (.I0(p_s_reg_3496[27]),
        .I1(tmp4_fu_2610_p3[27]),
        .I2(add_ln38_reg_3543[27]),
        .I3(\Gy_val_2_reg_3554[27]_i_2_n_0 ),
        .O(\Gy_val_2_reg_3554[27]_i_6_n_0 ));
  (* HLUTNM = "lutpair46" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \Gy_val_2_reg_3554[27]_i_7 
       (.I0(p_s_reg_3496[26]),
        .I1(tmp4_fu_2610_p3[26]),
        .I2(add_ln38_reg_3543[26]),
        .I3(\Gy_val_2_reg_3554[27]_i_3_n_0 ),
        .O(\Gy_val_2_reg_3554[27]_i_7_n_0 ));
  (* HLUTNM = "lutpair45" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \Gy_val_2_reg_3554[27]_i_8 
       (.I0(p_s_reg_3496[25]),
        .I1(tmp4_fu_2610_p3[25]),
        .I2(add_ln38_reg_3543[25]),
        .I3(\Gy_val_2_reg_3554[27]_i_4_n_0 ),
        .O(\Gy_val_2_reg_3554[27]_i_8_n_0 ));
  (* HLUTNM = "lutpair44" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \Gy_val_2_reg_3554[27]_i_9 
       (.I0(p_s_reg_3496[24]),
        .I1(tmp4_fu_2610_p3[24]),
        .I2(add_ln38_reg_3543[24]),
        .I3(\Gy_val_2_reg_3554[27]_i_5_n_0 ),
        .O(\Gy_val_2_reg_3554[27]_i_9_n_0 ));
  (* HLUTNM = "lutpair49" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \Gy_val_2_reg_3554[31]_i_2 
       (.I0(p_s_reg_3496[29]),
        .I1(tmp4_fu_2610_p3[29]),
        .I2(add_ln38_reg_3543[29]),
        .O(\Gy_val_2_reg_3554[31]_i_2_n_0 ));
  (* HLUTNM = "lutpair48" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \Gy_val_2_reg_3554[31]_i_3 
       (.I0(p_s_reg_3496[28]),
        .I1(tmp4_fu_2610_p3[28]),
        .I2(add_ln38_reg_3543[28]),
        .O(\Gy_val_2_reg_3554[31]_i_3_n_0 ));
  (* HLUTNM = "lutpair47" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \Gy_val_2_reg_3554[31]_i_4 
       (.I0(p_s_reg_3496[27]),
        .I1(tmp4_fu_2610_p3[27]),
        .I2(add_ln38_reg_3543[27]),
        .O(\Gy_val_2_reg_3554[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \Gy_val_2_reg_3554[31]_i_5 
       (.I0(add_ln38_reg_3543[30]),
        .I1(tmp4_fu_2610_p3[30]),
        .I2(p_s_reg_3496[30]),
        .I3(p_s_reg_3496[31]),
        .I4(tmp4_fu_2610_p3[31]),
        .I5(add_ln38_reg_3543[31]),
        .O(\Gy_val_2_reg_3554[31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \Gy_val_2_reg_3554[31]_i_6 
       (.I0(\Gy_val_2_reg_3554[31]_i_2_n_0 ),
        .I1(p_s_reg_3496[30]),
        .I2(tmp4_fu_2610_p3[30]),
        .I3(add_ln38_reg_3543[30]),
        .O(\Gy_val_2_reg_3554[31]_i_6_n_0 ));
  (* HLUTNM = "lutpair49" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \Gy_val_2_reg_3554[31]_i_7 
       (.I0(p_s_reg_3496[29]),
        .I1(tmp4_fu_2610_p3[29]),
        .I2(add_ln38_reg_3543[29]),
        .I3(\Gy_val_2_reg_3554[31]_i_3_n_0 ),
        .O(\Gy_val_2_reg_3554[31]_i_7_n_0 ));
  (* HLUTNM = "lutpair48" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \Gy_val_2_reg_3554[31]_i_8 
       (.I0(p_s_reg_3496[28]),
        .I1(tmp4_fu_2610_p3[28]),
        .I2(add_ln38_reg_3543[28]),
        .I3(\Gy_val_2_reg_3554[31]_i_4_n_0 ),
        .O(\Gy_val_2_reg_3554[31]_i_8_n_0 ));
  (* HLUTNM = "lutpair25" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \Gy_val_2_reg_3554[3]_i_2 
       (.I0(p_s_reg_3496[2]),
        .I1(tmp4_fu_2610_p3[2]),
        .I2(add_ln38_reg_3543[2]),
        .O(\Gy_val_2_reg_3554[3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \Gy_val_2_reg_3554[3]_i_3 
       (.I0(p_s_reg_3496[1]),
        .I1(tmp4_fu_2610_p3[1]),
        .I2(add_ln38_reg_3543[1]),
        .O(\Gy_val_2_reg_3554[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \Gy_val_2_reg_3554[3]_i_4 
       (.I0(add_ln38_reg_3543[0]),
        .I1(p_s_reg_3496[0]),
        .O(\Gy_val_2_reg_3554[3]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \Gy_val_2_reg_3554[3]_i_5 
       (.I0(p_s_reg_3496[3]),
        .I1(tmp4_fu_2610_p3[3]),
        .I2(add_ln38_reg_3543[3]),
        .I3(\Gy_val_2_reg_3554[3]_i_2_n_0 ),
        .O(\Gy_val_2_reg_3554[3]_i_5_n_0 ));
  (* HLUTNM = "lutpair25" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \Gy_val_2_reg_3554[3]_i_6 
       (.I0(p_s_reg_3496[2]),
        .I1(tmp4_fu_2610_p3[2]),
        .I2(add_ln38_reg_3543[2]),
        .I3(\Gy_val_2_reg_3554[3]_i_3_n_0 ),
        .O(\Gy_val_2_reg_3554[3]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \Gy_val_2_reg_3554[3]_i_7 
       (.I0(p_s_reg_3496[1]),
        .I1(tmp4_fu_2610_p3[1]),
        .I2(add_ln38_reg_3543[1]),
        .I3(\Gy_val_2_reg_3554[3]_i_4_n_0 ),
        .O(\Gy_val_2_reg_3554[3]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Gy_val_2_reg_3554[3]_i_8 
       (.I0(add_ln38_reg_3543[0]),
        .I1(p_s_reg_3496[0]),
        .O(\Gy_val_2_reg_3554[3]_i_8_n_0 ));
  (* HLUTNM = "lutpair26" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \Gy_val_2_reg_3554[7]_i_2 
       (.I0(p_s_reg_3496[6]),
        .I1(tmp4_fu_2610_p3[6]),
        .I2(add_ln38_reg_3543[6]),
        .O(\Gy_val_2_reg_3554[7]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \Gy_val_2_reg_3554[7]_i_3 
       (.I0(p_s_reg_3496[5]),
        .I1(tmp4_fu_2610_p3[5]),
        .I2(add_ln38_reg_3543[5]),
        .O(\Gy_val_2_reg_3554[7]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \Gy_val_2_reg_3554[7]_i_4 
       (.I0(p_s_reg_3496[4]),
        .I1(tmp4_fu_2610_p3[4]),
        .I2(add_ln38_reg_3543[4]),
        .O(\Gy_val_2_reg_3554[7]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \Gy_val_2_reg_3554[7]_i_5 
       (.I0(p_s_reg_3496[3]),
        .I1(tmp4_fu_2610_p3[3]),
        .I2(add_ln38_reg_3543[3]),
        .O(\Gy_val_2_reg_3554[7]_i_5_n_0 ));
  (* HLUTNM = "lutpair27" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \Gy_val_2_reg_3554[7]_i_6 
       (.I0(p_s_reg_3496[7]),
        .I1(tmp4_fu_2610_p3[7]),
        .I2(add_ln38_reg_3543[7]),
        .I3(\Gy_val_2_reg_3554[7]_i_2_n_0 ),
        .O(\Gy_val_2_reg_3554[7]_i_6_n_0 ));
  (* HLUTNM = "lutpair26" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \Gy_val_2_reg_3554[7]_i_7 
       (.I0(p_s_reg_3496[6]),
        .I1(tmp4_fu_2610_p3[6]),
        .I2(add_ln38_reg_3543[6]),
        .I3(\Gy_val_2_reg_3554[7]_i_3_n_0 ),
        .O(\Gy_val_2_reg_3554[7]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \Gy_val_2_reg_3554[7]_i_8 
       (.I0(p_s_reg_3496[5]),
        .I1(tmp4_fu_2610_p3[5]),
        .I2(add_ln38_reg_3543[5]),
        .I3(\Gy_val_2_reg_3554[7]_i_4_n_0 ),
        .O(\Gy_val_2_reg_3554[7]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \Gy_val_2_reg_3554[7]_i_9 
       (.I0(p_s_reg_3496[4]),
        .I1(tmp4_fu_2610_p3[4]),
        .I2(add_ln38_reg_3543[4]),
        .I3(\Gy_val_2_reg_3554[7]_i_5_n_0 ),
        .O(\Gy_val_2_reg_3554[7]_i_9_n_0 ));
  FDRE \Gy_val_2_reg_3554_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(Gy_val_2_fu_2631_p21_out[0]),
        .Q(Gy_val_2_reg_3554[0]),
        .R(1'b0));
  FDRE \Gy_val_2_reg_3554_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(Gy_val_2_fu_2631_p21_out[10]),
        .Q(Gy_val_2_reg_3554[10]),
        .R(1'b0));
  FDRE \Gy_val_2_reg_3554_reg[11] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(Gy_val_2_fu_2631_p21_out[11]),
        .Q(Gy_val_2_reg_3554[11]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Gy_val_2_reg_3554_reg[11]_i_1 
       (.CI(\Gy_val_2_reg_3554_reg[7]_i_1_n_0 ),
        .CO({\Gy_val_2_reg_3554_reg[11]_i_1_n_0 ,\Gy_val_2_reg_3554_reg[11]_i_1_n_1 ,\Gy_val_2_reg_3554_reg[11]_i_1_n_2 ,\Gy_val_2_reg_3554_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\Gy_val_2_reg_3554[11]_i_2_n_0 ,\Gy_val_2_reg_3554[11]_i_3_n_0 ,\Gy_val_2_reg_3554[11]_i_4_n_0 ,\Gy_val_2_reg_3554[11]_i_5_n_0 }),
        .O(Gy_val_2_fu_2631_p21_out[11:8]),
        .S({\Gy_val_2_reg_3554[11]_i_6_n_0 ,\Gy_val_2_reg_3554[11]_i_7_n_0 ,\Gy_val_2_reg_3554[11]_i_8_n_0 ,\Gy_val_2_reg_3554[11]_i_9_n_0 }));
  FDRE \Gy_val_2_reg_3554_reg[12] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(Gy_val_2_fu_2631_p21_out[12]),
        .Q(Gy_val_2_reg_3554[12]),
        .R(1'b0));
  FDRE \Gy_val_2_reg_3554_reg[13] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(Gy_val_2_fu_2631_p21_out[13]),
        .Q(Gy_val_2_reg_3554[13]),
        .R(1'b0));
  FDRE \Gy_val_2_reg_3554_reg[14] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(Gy_val_2_fu_2631_p21_out[14]),
        .Q(Gy_val_2_reg_3554[14]),
        .R(1'b0));
  FDRE \Gy_val_2_reg_3554_reg[15] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(Gy_val_2_fu_2631_p21_out[15]),
        .Q(Gy_val_2_reg_3554[15]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Gy_val_2_reg_3554_reg[15]_i_1 
       (.CI(\Gy_val_2_reg_3554_reg[11]_i_1_n_0 ),
        .CO({\Gy_val_2_reg_3554_reg[15]_i_1_n_0 ,\Gy_val_2_reg_3554_reg[15]_i_1_n_1 ,\Gy_val_2_reg_3554_reg[15]_i_1_n_2 ,\Gy_val_2_reg_3554_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\Gy_val_2_reg_3554[15]_i_2_n_0 ,\Gy_val_2_reg_3554[15]_i_3_n_0 ,\Gy_val_2_reg_3554[15]_i_4_n_0 ,\Gy_val_2_reg_3554[15]_i_5_n_0 }),
        .O(Gy_val_2_fu_2631_p21_out[15:12]),
        .S({\Gy_val_2_reg_3554[15]_i_6_n_0 ,\Gy_val_2_reg_3554[15]_i_7_n_0 ,\Gy_val_2_reg_3554[15]_i_8_n_0 ,\Gy_val_2_reg_3554[15]_i_9_n_0 }));
  FDRE \Gy_val_2_reg_3554_reg[16] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(Gy_val_2_fu_2631_p21_out[16]),
        .Q(Gy_val_2_reg_3554[16]),
        .R(1'b0));
  FDRE \Gy_val_2_reg_3554_reg[17] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(Gy_val_2_fu_2631_p21_out[17]),
        .Q(Gy_val_2_reg_3554[17]),
        .R(1'b0));
  FDRE \Gy_val_2_reg_3554_reg[18] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(Gy_val_2_fu_2631_p21_out[18]),
        .Q(Gy_val_2_reg_3554[18]),
        .R(1'b0));
  FDRE \Gy_val_2_reg_3554_reg[19] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(Gy_val_2_fu_2631_p21_out[19]),
        .Q(Gy_val_2_reg_3554[19]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Gy_val_2_reg_3554_reg[19]_i_1 
       (.CI(\Gy_val_2_reg_3554_reg[15]_i_1_n_0 ),
        .CO({\Gy_val_2_reg_3554_reg[19]_i_1_n_0 ,\Gy_val_2_reg_3554_reg[19]_i_1_n_1 ,\Gy_val_2_reg_3554_reg[19]_i_1_n_2 ,\Gy_val_2_reg_3554_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\Gy_val_2_reg_3554[19]_i_2_n_0 ,\Gy_val_2_reg_3554[19]_i_3_n_0 ,\Gy_val_2_reg_3554[19]_i_4_n_0 ,\Gy_val_2_reg_3554[19]_i_5_n_0 }),
        .O(Gy_val_2_fu_2631_p21_out[19:16]),
        .S({\Gy_val_2_reg_3554[19]_i_6_n_0 ,\Gy_val_2_reg_3554[19]_i_7_n_0 ,\Gy_val_2_reg_3554[19]_i_8_n_0 ,\Gy_val_2_reg_3554[19]_i_9_n_0 }));
  FDRE \Gy_val_2_reg_3554_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(Gy_val_2_fu_2631_p21_out[1]),
        .Q(Gy_val_2_reg_3554[1]),
        .R(1'b0));
  FDRE \Gy_val_2_reg_3554_reg[20] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(Gy_val_2_fu_2631_p21_out[20]),
        .Q(Gy_val_2_reg_3554[20]),
        .R(1'b0));
  FDRE \Gy_val_2_reg_3554_reg[21] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(Gy_val_2_fu_2631_p21_out[21]),
        .Q(Gy_val_2_reg_3554[21]),
        .R(1'b0));
  FDRE \Gy_val_2_reg_3554_reg[22] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(Gy_val_2_fu_2631_p21_out[22]),
        .Q(Gy_val_2_reg_3554[22]),
        .R(1'b0));
  FDRE \Gy_val_2_reg_3554_reg[23] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(Gy_val_2_fu_2631_p21_out[23]),
        .Q(Gy_val_2_reg_3554[23]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Gy_val_2_reg_3554_reg[23]_i_1 
       (.CI(\Gy_val_2_reg_3554_reg[19]_i_1_n_0 ),
        .CO({\Gy_val_2_reg_3554_reg[23]_i_1_n_0 ,\Gy_val_2_reg_3554_reg[23]_i_1_n_1 ,\Gy_val_2_reg_3554_reg[23]_i_1_n_2 ,\Gy_val_2_reg_3554_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\Gy_val_2_reg_3554[23]_i_2_n_0 ,\Gy_val_2_reg_3554[23]_i_3_n_0 ,\Gy_val_2_reg_3554[23]_i_4_n_0 ,\Gy_val_2_reg_3554[23]_i_5_n_0 }),
        .O(Gy_val_2_fu_2631_p21_out[23:20]),
        .S({\Gy_val_2_reg_3554[23]_i_6_n_0 ,\Gy_val_2_reg_3554[23]_i_7_n_0 ,\Gy_val_2_reg_3554[23]_i_8_n_0 ,\Gy_val_2_reg_3554[23]_i_9_n_0 }));
  FDRE \Gy_val_2_reg_3554_reg[24] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(Gy_val_2_fu_2631_p21_out[24]),
        .Q(Gy_val_2_reg_3554[24]),
        .R(1'b0));
  FDRE \Gy_val_2_reg_3554_reg[25] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(Gy_val_2_fu_2631_p21_out[25]),
        .Q(Gy_val_2_reg_3554[25]),
        .R(1'b0));
  FDRE \Gy_val_2_reg_3554_reg[26] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(Gy_val_2_fu_2631_p21_out[26]),
        .Q(Gy_val_2_reg_3554[26]),
        .R(1'b0));
  FDRE \Gy_val_2_reg_3554_reg[27] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(Gy_val_2_fu_2631_p21_out[27]),
        .Q(Gy_val_2_reg_3554[27]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Gy_val_2_reg_3554_reg[27]_i_1 
       (.CI(\Gy_val_2_reg_3554_reg[23]_i_1_n_0 ),
        .CO({\Gy_val_2_reg_3554_reg[27]_i_1_n_0 ,\Gy_val_2_reg_3554_reg[27]_i_1_n_1 ,\Gy_val_2_reg_3554_reg[27]_i_1_n_2 ,\Gy_val_2_reg_3554_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\Gy_val_2_reg_3554[27]_i_2_n_0 ,\Gy_val_2_reg_3554[27]_i_3_n_0 ,\Gy_val_2_reg_3554[27]_i_4_n_0 ,\Gy_val_2_reg_3554[27]_i_5_n_0 }),
        .O(Gy_val_2_fu_2631_p21_out[27:24]),
        .S({\Gy_val_2_reg_3554[27]_i_6_n_0 ,\Gy_val_2_reg_3554[27]_i_7_n_0 ,\Gy_val_2_reg_3554[27]_i_8_n_0 ,\Gy_val_2_reg_3554[27]_i_9_n_0 }));
  FDRE \Gy_val_2_reg_3554_reg[28] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(Gy_val_2_fu_2631_p21_out[28]),
        .Q(Gy_val_2_reg_3554[28]),
        .R(1'b0));
  FDRE \Gy_val_2_reg_3554_reg[29] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(Gy_val_2_fu_2631_p21_out[29]),
        .Q(Gy_val_2_reg_3554[29]),
        .R(1'b0));
  FDRE \Gy_val_2_reg_3554_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(Gy_val_2_fu_2631_p21_out[2]),
        .Q(Gy_val_2_reg_3554[2]),
        .R(1'b0));
  FDRE \Gy_val_2_reg_3554_reg[30] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(Gy_val_2_fu_2631_p21_out[30]),
        .Q(Gy_val_2_reg_3554[30]),
        .R(1'b0));
  FDRE \Gy_val_2_reg_3554_reg[31] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(Gy_val_2_fu_2631_p21_out[31]),
        .Q(Gy_val_2_reg_3554[31]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Gy_val_2_reg_3554_reg[31]_i_1 
       (.CI(\Gy_val_2_reg_3554_reg[27]_i_1_n_0 ),
        .CO({\NLW_Gy_val_2_reg_3554_reg[31]_i_1_CO_UNCONNECTED [3],\Gy_val_2_reg_3554_reg[31]_i_1_n_1 ,\Gy_val_2_reg_3554_reg[31]_i_1_n_2 ,\Gy_val_2_reg_3554_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\Gy_val_2_reg_3554[31]_i_2_n_0 ,\Gy_val_2_reg_3554[31]_i_3_n_0 ,\Gy_val_2_reg_3554[31]_i_4_n_0 }),
        .O(Gy_val_2_fu_2631_p21_out[31:28]),
        .S({\Gy_val_2_reg_3554[31]_i_5_n_0 ,\Gy_val_2_reg_3554[31]_i_6_n_0 ,\Gy_val_2_reg_3554[31]_i_7_n_0 ,\Gy_val_2_reg_3554[31]_i_8_n_0 }));
  FDRE \Gy_val_2_reg_3554_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(Gy_val_2_fu_2631_p21_out[3]),
        .Q(Gy_val_2_reg_3554[3]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Gy_val_2_reg_3554_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\Gy_val_2_reg_3554_reg[3]_i_1_n_0 ,\Gy_val_2_reg_3554_reg[3]_i_1_n_1 ,\Gy_val_2_reg_3554_reg[3]_i_1_n_2 ,\Gy_val_2_reg_3554_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\Gy_val_2_reg_3554[3]_i_2_n_0 ,\Gy_val_2_reg_3554[3]_i_3_n_0 ,\Gy_val_2_reg_3554[3]_i_4_n_0 ,1'b0}),
        .O(Gy_val_2_fu_2631_p21_out[3:0]),
        .S({\Gy_val_2_reg_3554[3]_i_5_n_0 ,\Gy_val_2_reg_3554[3]_i_6_n_0 ,\Gy_val_2_reg_3554[3]_i_7_n_0 ,\Gy_val_2_reg_3554[3]_i_8_n_0 }));
  FDRE \Gy_val_2_reg_3554_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(Gy_val_2_fu_2631_p21_out[4]),
        .Q(Gy_val_2_reg_3554[4]),
        .R(1'b0));
  FDRE \Gy_val_2_reg_3554_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(Gy_val_2_fu_2631_p21_out[5]),
        .Q(Gy_val_2_reg_3554[5]),
        .R(1'b0));
  FDRE \Gy_val_2_reg_3554_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(Gy_val_2_fu_2631_p21_out[6]),
        .Q(Gy_val_2_reg_3554[6]),
        .R(1'b0));
  FDRE \Gy_val_2_reg_3554_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(Gy_val_2_fu_2631_p21_out[7]),
        .Q(Gy_val_2_reg_3554[7]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Gy_val_2_reg_3554_reg[7]_i_1 
       (.CI(\Gy_val_2_reg_3554_reg[3]_i_1_n_0 ),
        .CO({\Gy_val_2_reg_3554_reg[7]_i_1_n_0 ,\Gy_val_2_reg_3554_reg[7]_i_1_n_1 ,\Gy_val_2_reg_3554_reg[7]_i_1_n_2 ,\Gy_val_2_reg_3554_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\Gy_val_2_reg_3554[7]_i_2_n_0 ,\Gy_val_2_reg_3554[7]_i_3_n_0 ,\Gy_val_2_reg_3554[7]_i_4_n_0 ,\Gy_val_2_reg_3554[7]_i_5_n_0 }),
        .O(Gy_val_2_fu_2631_p21_out[7:4]),
        .S({\Gy_val_2_reg_3554[7]_i_6_n_0 ,\Gy_val_2_reg_3554[7]_i_7_n_0 ,\Gy_val_2_reg_3554[7]_i_8_n_0 ,\Gy_val_2_reg_3554[7]_i_9_n_0 }));
  FDRE \Gy_val_2_reg_3554_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(Gy_val_2_fu_2631_p21_out[8]),
        .Q(Gy_val_2_reg_3554[8]),
        .R(1'b0));
  FDRE \Gy_val_2_reg_3554_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(Gy_val_2_fu_2631_p21_out[9]),
        .Q(Gy_val_2_reg_3554[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Gy_val_fu_390_reg[0] 
       (.C(ap_clk),
        .CE(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_input_r_TREADY),
        .D(window_data_1_fu_506[0]),
        .Q(Gy_val_fu_390[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Gy_val_fu_390_reg[10] 
       (.C(ap_clk),
        .CE(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_input_r_TREADY),
        .D(window_data_1_fu_506[10]),
        .Q(Gy_val_fu_390[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Gy_val_fu_390_reg[11] 
       (.C(ap_clk),
        .CE(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_input_r_TREADY),
        .D(window_data_1_fu_506[11]),
        .Q(Gy_val_fu_390[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Gy_val_fu_390_reg[12] 
       (.C(ap_clk),
        .CE(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_input_r_TREADY),
        .D(window_data_1_fu_506[12]),
        .Q(Gy_val_fu_390[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Gy_val_fu_390_reg[13] 
       (.C(ap_clk),
        .CE(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_input_r_TREADY),
        .D(window_data_1_fu_506[13]),
        .Q(Gy_val_fu_390[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Gy_val_fu_390_reg[14] 
       (.C(ap_clk),
        .CE(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_input_r_TREADY),
        .D(window_data_1_fu_506[14]),
        .Q(Gy_val_fu_390[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Gy_val_fu_390_reg[15] 
       (.C(ap_clk),
        .CE(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_input_r_TREADY),
        .D(window_data_1_fu_506[15]),
        .Q(Gy_val_fu_390[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Gy_val_fu_390_reg[16] 
       (.C(ap_clk),
        .CE(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_input_r_TREADY),
        .D(window_data_1_fu_506[16]),
        .Q(Gy_val_fu_390[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Gy_val_fu_390_reg[17] 
       (.C(ap_clk),
        .CE(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_input_r_TREADY),
        .D(window_data_1_fu_506[17]),
        .Q(Gy_val_fu_390[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Gy_val_fu_390_reg[18] 
       (.C(ap_clk),
        .CE(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_input_r_TREADY),
        .D(window_data_1_fu_506[18]),
        .Q(Gy_val_fu_390[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Gy_val_fu_390_reg[19] 
       (.C(ap_clk),
        .CE(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_input_r_TREADY),
        .D(window_data_1_fu_506[19]),
        .Q(Gy_val_fu_390[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Gy_val_fu_390_reg[1] 
       (.C(ap_clk),
        .CE(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_input_r_TREADY),
        .D(window_data_1_fu_506[1]),
        .Q(Gy_val_fu_390[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Gy_val_fu_390_reg[20] 
       (.C(ap_clk),
        .CE(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_input_r_TREADY),
        .D(window_data_1_fu_506[20]),
        .Q(Gy_val_fu_390[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Gy_val_fu_390_reg[21] 
       (.C(ap_clk),
        .CE(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_input_r_TREADY),
        .D(window_data_1_fu_506[21]),
        .Q(Gy_val_fu_390[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Gy_val_fu_390_reg[22] 
       (.C(ap_clk),
        .CE(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_input_r_TREADY),
        .D(window_data_1_fu_506[22]),
        .Q(Gy_val_fu_390[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Gy_val_fu_390_reg[23] 
       (.C(ap_clk),
        .CE(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_input_r_TREADY),
        .D(window_data_1_fu_506[23]),
        .Q(Gy_val_fu_390[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Gy_val_fu_390_reg[24] 
       (.C(ap_clk),
        .CE(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_input_r_TREADY),
        .D(window_data_1_fu_506[24]),
        .Q(Gy_val_fu_390[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Gy_val_fu_390_reg[25] 
       (.C(ap_clk),
        .CE(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_input_r_TREADY),
        .D(window_data_1_fu_506[25]),
        .Q(Gy_val_fu_390[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Gy_val_fu_390_reg[26] 
       (.C(ap_clk),
        .CE(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_input_r_TREADY),
        .D(window_data_1_fu_506[26]),
        .Q(Gy_val_fu_390[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Gy_val_fu_390_reg[27] 
       (.C(ap_clk),
        .CE(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_input_r_TREADY),
        .D(window_data_1_fu_506[27]),
        .Q(Gy_val_fu_390[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Gy_val_fu_390_reg[28] 
       (.C(ap_clk),
        .CE(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_input_r_TREADY),
        .D(window_data_1_fu_506[28]),
        .Q(Gy_val_fu_390[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Gy_val_fu_390_reg[29] 
       (.C(ap_clk),
        .CE(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_input_r_TREADY),
        .D(window_data_1_fu_506[29]),
        .Q(Gy_val_fu_390[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Gy_val_fu_390_reg[2] 
       (.C(ap_clk),
        .CE(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_input_r_TREADY),
        .D(window_data_1_fu_506[2]),
        .Q(Gy_val_fu_390[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Gy_val_fu_390_reg[30] 
       (.C(ap_clk),
        .CE(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_input_r_TREADY),
        .D(window_data_1_fu_506[30]),
        .Q(Gy_val_fu_390[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Gy_val_fu_390_reg[31] 
       (.C(ap_clk),
        .CE(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_input_r_TREADY),
        .D(window_data_1_fu_506[31]),
        .Q(Gy_val_fu_390[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Gy_val_fu_390_reg[3] 
       (.C(ap_clk),
        .CE(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_input_r_TREADY),
        .D(window_data_1_fu_506[3]),
        .Q(Gy_val_fu_390[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Gy_val_fu_390_reg[4] 
       (.C(ap_clk),
        .CE(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_input_r_TREADY),
        .D(window_data_1_fu_506[4]),
        .Q(Gy_val_fu_390[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Gy_val_fu_390_reg[5] 
       (.C(ap_clk),
        .CE(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_input_r_TREADY),
        .D(window_data_1_fu_506[5]),
        .Q(Gy_val_fu_390[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Gy_val_fu_390_reg[6] 
       (.C(ap_clk),
        .CE(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_input_r_TREADY),
        .D(window_data_1_fu_506[6]),
        .Q(Gy_val_fu_390[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Gy_val_fu_390_reg[7] 
       (.C(ap_clk),
        .CE(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_input_r_TREADY),
        .D(window_data_1_fu_506[7]),
        .Q(Gy_val_fu_390[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Gy_val_fu_390_reg[8] 
       (.C(ap_clk),
        .CE(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_input_r_TREADY),
        .D(window_data_1_fu_506[8]),
        .Q(Gy_val_fu_390[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Gy_val_fu_390_reg[9] 
       (.C(ap_clk),
        .CE(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_input_r_TREADY),
        .D(window_data_1_fu_506[9]),
        .Q(Gy_val_fu_390[9]),
        .R(1'b0));
  FDRE \Gy_val_load_reg_3471_reg[0] 
       (.C(ap_clk),
        .CE(Gy_val_load_reg_34710),
        .D(Gy_val_fu_390[0]),
        .Q(Gy_val_load_reg_3471[0]),
        .R(1'b0));
  FDRE \Gy_val_load_reg_3471_reg[10] 
       (.C(ap_clk),
        .CE(Gy_val_load_reg_34710),
        .D(Gy_val_fu_390[10]),
        .Q(Gy_val_load_reg_3471[10]),
        .R(1'b0));
  FDRE \Gy_val_load_reg_3471_reg[11] 
       (.C(ap_clk),
        .CE(Gy_val_load_reg_34710),
        .D(Gy_val_fu_390[11]),
        .Q(Gy_val_load_reg_3471[11]),
        .R(1'b0));
  FDRE \Gy_val_load_reg_3471_reg[12] 
       (.C(ap_clk),
        .CE(Gy_val_load_reg_34710),
        .D(Gy_val_fu_390[12]),
        .Q(Gy_val_load_reg_3471[12]),
        .R(1'b0));
  FDRE \Gy_val_load_reg_3471_reg[13] 
       (.C(ap_clk),
        .CE(Gy_val_load_reg_34710),
        .D(Gy_val_fu_390[13]),
        .Q(Gy_val_load_reg_3471[13]),
        .R(1'b0));
  FDRE \Gy_val_load_reg_3471_reg[14] 
       (.C(ap_clk),
        .CE(Gy_val_load_reg_34710),
        .D(Gy_val_fu_390[14]),
        .Q(Gy_val_load_reg_3471[14]),
        .R(1'b0));
  FDRE \Gy_val_load_reg_3471_reg[15] 
       (.C(ap_clk),
        .CE(Gy_val_load_reg_34710),
        .D(Gy_val_fu_390[15]),
        .Q(Gy_val_load_reg_3471[15]),
        .R(1'b0));
  FDRE \Gy_val_load_reg_3471_reg[16] 
       (.C(ap_clk),
        .CE(Gy_val_load_reg_34710),
        .D(Gy_val_fu_390[16]),
        .Q(Gy_val_load_reg_3471[16]),
        .R(1'b0));
  FDRE \Gy_val_load_reg_3471_reg[17] 
       (.C(ap_clk),
        .CE(Gy_val_load_reg_34710),
        .D(Gy_val_fu_390[17]),
        .Q(Gy_val_load_reg_3471[17]),
        .R(1'b0));
  FDRE \Gy_val_load_reg_3471_reg[18] 
       (.C(ap_clk),
        .CE(Gy_val_load_reg_34710),
        .D(Gy_val_fu_390[18]),
        .Q(Gy_val_load_reg_3471[18]),
        .R(1'b0));
  FDRE \Gy_val_load_reg_3471_reg[19] 
       (.C(ap_clk),
        .CE(Gy_val_load_reg_34710),
        .D(Gy_val_fu_390[19]),
        .Q(Gy_val_load_reg_3471[19]),
        .R(1'b0));
  FDRE \Gy_val_load_reg_3471_reg[1] 
       (.C(ap_clk),
        .CE(Gy_val_load_reg_34710),
        .D(Gy_val_fu_390[1]),
        .Q(Gy_val_load_reg_3471[1]),
        .R(1'b0));
  FDRE \Gy_val_load_reg_3471_reg[20] 
       (.C(ap_clk),
        .CE(Gy_val_load_reg_34710),
        .D(Gy_val_fu_390[20]),
        .Q(Gy_val_load_reg_3471[20]),
        .R(1'b0));
  FDRE \Gy_val_load_reg_3471_reg[21] 
       (.C(ap_clk),
        .CE(Gy_val_load_reg_34710),
        .D(Gy_val_fu_390[21]),
        .Q(Gy_val_load_reg_3471[21]),
        .R(1'b0));
  FDRE \Gy_val_load_reg_3471_reg[22] 
       (.C(ap_clk),
        .CE(Gy_val_load_reg_34710),
        .D(Gy_val_fu_390[22]),
        .Q(Gy_val_load_reg_3471[22]),
        .R(1'b0));
  FDRE \Gy_val_load_reg_3471_reg[23] 
       (.C(ap_clk),
        .CE(Gy_val_load_reg_34710),
        .D(Gy_val_fu_390[23]),
        .Q(Gy_val_load_reg_3471[23]),
        .R(1'b0));
  FDRE \Gy_val_load_reg_3471_reg[24] 
       (.C(ap_clk),
        .CE(Gy_val_load_reg_34710),
        .D(Gy_val_fu_390[24]),
        .Q(Gy_val_load_reg_3471[24]),
        .R(1'b0));
  FDRE \Gy_val_load_reg_3471_reg[25] 
       (.C(ap_clk),
        .CE(Gy_val_load_reg_34710),
        .D(Gy_val_fu_390[25]),
        .Q(Gy_val_load_reg_3471[25]),
        .R(1'b0));
  FDRE \Gy_val_load_reg_3471_reg[26] 
       (.C(ap_clk),
        .CE(Gy_val_load_reg_34710),
        .D(Gy_val_fu_390[26]),
        .Q(Gy_val_load_reg_3471[26]),
        .R(1'b0));
  FDRE \Gy_val_load_reg_3471_reg[27] 
       (.C(ap_clk),
        .CE(Gy_val_load_reg_34710),
        .D(Gy_val_fu_390[27]),
        .Q(Gy_val_load_reg_3471[27]),
        .R(1'b0));
  FDRE \Gy_val_load_reg_3471_reg[28] 
       (.C(ap_clk),
        .CE(Gy_val_load_reg_34710),
        .D(Gy_val_fu_390[28]),
        .Q(Gy_val_load_reg_3471[28]),
        .R(1'b0));
  FDRE \Gy_val_load_reg_3471_reg[29] 
       (.C(ap_clk),
        .CE(Gy_val_load_reg_34710),
        .D(Gy_val_fu_390[29]),
        .Q(Gy_val_load_reg_3471[29]),
        .R(1'b0));
  FDRE \Gy_val_load_reg_3471_reg[2] 
       (.C(ap_clk),
        .CE(Gy_val_load_reg_34710),
        .D(Gy_val_fu_390[2]),
        .Q(Gy_val_load_reg_3471[2]),
        .R(1'b0));
  FDRE \Gy_val_load_reg_3471_reg[30] 
       (.C(ap_clk),
        .CE(Gy_val_load_reg_34710),
        .D(Gy_val_fu_390[30]),
        .Q(Gy_val_load_reg_3471[30]),
        .R(1'b0));
  FDRE \Gy_val_load_reg_3471_reg[31] 
       (.C(ap_clk),
        .CE(Gy_val_load_reg_34710),
        .D(Gy_val_fu_390[31]),
        .Q(Gy_val_load_reg_3471[31]),
        .R(1'b0));
  FDRE \Gy_val_load_reg_3471_reg[3] 
       (.C(ap_clk),
        .CE(Gy_val_load_reg_34710),
        .D(Gy_val_fu_390[3]),
        .Q(Gy_val_load_reg_3471[3]),
        .R(1'b0));
  FDRE \Gy_val_load_reg_3471_reg[4] 
       (.C(ap_clk),
        .CE(Gy_val_load_reg_34710),
        .D(Gy_val_fu_390[4]),
        .Q(Gy_val_load_reg_3471[4]),
        .R(1'b0));
  FDRE \Gy_val_load_reg_3471_reg[5] 
       (.C(ap_clk),
        .CE(Gy_val_load_reg_34710),
        .D(Gy_val_fu_390[5]),
        .Q(Gy_val_load_reg_3471[5]),
        .R(1'b0));
  FDRE \Gy_val_load_reg_3471_reg[6] 
       (.C(ap_clk),
        .CE(Gy_val_load_reg_34710),
        .D(Gy_val_fu_390[6]),
        .Q(Gy_val_load_reg_3471[6]),
        .R(1'b0));
  FDRE \Gy_val_load_reg_3471_reg[7] 
       (.C(ap_clk),
        .CE(Gy_val_load_reg_34710),
        .D(Gy_val_fu_390[7]),
        .Q(Gy_val_load_reg_3471[7]),
        .R(1'b0));
  FDRE \Gy_val_load_reg_3471_reg[8] 
       (.C(ap_clk),
        .CE(Gy_val_load_reg_34710),
        .D(Gy_val_fu_390[8]),
        .Q(Gy_val_load_reg_3471[8]),
        .R(1'b0));
  FDRE \Gy_val_load_reg_3471_reg[9] 
       (.C(ap_clk),
        .CE(Gy_val_load_reg_34710),
        .D(Gy_val_fu_390[9]),
        .Q(Gy_val_load_reg_3471[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    \add_ln37_reg_3538[11]_i_11 
       (.I0(icmp_ln19_1_reg_3275),
        .I1(window_data_2_fu_570[10]),
        .I2(\icmp_ln19_reg_3257_reg[0]_rep_n_0 ),
        .I3(p_0_0_0_0125_1_2_lcssa475_fu_458[10]),
        .O(\add_ln37_reg_3538[11]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    \add_ln37_reg_3538[11]_i_12 
       (.I0(icmp_ln19_1_reg_3275),
        .I1(window_data_2_fu_570[9]),
        .I2(\icmp_ln19_reg_3257_reg[0]_rep_n_0 ),
        .I3(p_0_0_0_0125_1_2_lcssa475_fu_458[9]),
        .O(\add_ln37_reg_3538[11]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    \add_ln37_reg_3538[11]_i_13 
       (.I0(icmp_ln19_1_reg_3275),
        .I1(window_data_2_fu_570[8]),
        .I2(\icmp_ln19_reg_3257_reg[0]_rep_n_0 ),
        .I3(p_0_0_0_0125_1_2_lcssa475_fu_458[8]),
        .O(\add_ln37_reg_3538[11]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    \add_ln37_reg_3538[11]_i_14 
       (.I0(icmp_ln19_1_reg_3275),
        .I1(window_data_2_fu_570[7]),
        .I2(\icmp_ln19_reg_3257_reg[0]_rep_n_0 ),
        .I3(p_0_0_0_0125_1_2_lcssa475_fu_458[7]),
        .O(\add_ln37_reg_3538[11]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \add_ln37_reg_3538[11]_i_15 
       (.I0(\window_data_3_fu_574_reg_n_0_[7] ),
        .I1(window_data_1_fu_506[7]),
        .O(\add_ln37_reg_3538[11]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \add_ln37_reg_3538[11]_i_16 
       (.I0(\window_data_3_fu_574_reg_n_0_[6] ),
        .I1(window_data_1_fu_506[6]),
        .O(\add_ln37_reg_3538[11]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \add_ln37_reg_3538[11]_i_17 
       (.I0(\window_data_3_fu_574_reg_n_0_[5] ),
        .I1(window_data_1_fu_506[5]),
        .O(\add_ln37_reg_3538[11]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \add_ln37_reg_3538[11]_i_18 
       (.I0(\window_data_3_fu_574_reg_n_0_[4] ),
        .I1(window_data_1_fu_506[4]),
        .O(\add_ln37_reg_3538[11]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0100)) 
    \add_ln37_reg_3538[11]_i_2 
       (.I0(icmp_ln19_1_reg_3275),
        .I1(window_data_2_fu_570[10]),
        .I2(\icmp_ln19_reg_3257_reg[0]_rep_n_0 ),
        .I3(p_0_0_0_0125_1_2_lcssa475_fu_458[10]),
        .I4(tmp5_fu_2273_p21_out[9]),
        .O(\add_ln37_reg_3538[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0100)) 
    \add_ln37_reg_3538[11]_i_3 
       (.I0(icmp_ln19_1_reg_3275),
        .I1(window_data_2_fu_570[9]),
        .I2(\icmp_ln19_reg_3257_reg[0]_rep_n_0 ),
        .I3(p_0_0_0_0125_1_2_lcssa475_fu_458[9]),
        .I4(tmp5_fu_2273_p21_out[8]),
        .O(\add_ln37_reg_3538[11]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0100)) 
    \add_ln37_reg_3538[11]_i_4 
       (.I0(icmp_ln19_1_reg_3275),
        .I1(window_data_2_fu_570[8]),
        .I2(\icmp_ln19_reg_3257_reg[0]_rep_n_0 ),
        .I3(p_0_0_0_0125_1_2_lcssa475_fu_458[8]),
        .I4(tmp5_fu_2273_p21_out[7]),
        .O(\add_ln37_reg_3538[11]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hCCCDCCC4)) 
    \add_ln37_reg_3538[11]_i_5 
       (.I0(window_data_2_fu_570[7]),
        .I1(tmp5_fu_2273_p21_out[6]),
        .I2(icmp_ln19_1_reg_3275),
        .I3(\icmp_ln19_reg_3257_reg[0]_rep_n_0 ),
        .I4(p_0_0_0_0125_1_2_lcssa475_fu_458[7]),
        .O(\add_ln37_reg_3538[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    \add_ln37_reg_3538[11]_i_6 
       (.I0(tmp5_fu_2273_p21_out[9]),
        .I1(window_data_2_fu_570[10]),
        .I2(\add_ln37_reg_3538[11]_i_11_n_0 ),
        .I3(\add_ln37_reg_3538[15]_i_14_n_0 ),
        .I4(window_data_2_fu_570[11]),
        .I5(tmp5_fu_2273_p21_out[10]),
        .O(\add_ln37_reg_3538[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    \add_ln37_reg_3538[11]_i_7 
       (.I0(tmp5_fu_2273_p21_out[8]),
        .I1(window_data_2_fu_570[9]),
        .I2(\add_ln37_reg_3538[11]_i_12_n_0 ),
        .I3(\add_ln37_reg_3538[11]_i_11_n_0 ),
        .I4(window_data_2_fu_570[10]),
        .I5(tmp5_fu_2273_p21_out[9]),
        .O(\add_ln37_reg_3538[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    \add_ln37_reg_3538[11]_i_8 
       (.I0(tmp5_fu_2273_p21_out[7]),
        .I1(window_data_2_fu_570[8]),
        .I2(\add_ln37_reg_3538[11]_i_13_n_0 ),
        .I3(\add_ln37_reg_3538[11]_i_12_n_0 ),
        .I4(window_data_2_fu_570[9]),
        .I5(tmp5_fu_2273_p21_out[8]),
        .O(\add_ln37_reg_3538[11]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \add_ln37_reg_3538[11]_i_9 
       (.I0(\add_ln37_reg_3538[11]_i_14_n_0 ),
        .I1(tmp5_fu_2273_p21_out[6]),
        .I2(window_data_2_fu_570[7]),
        .I3(\add_ln37_reg_3538[11]_i_13_n_0 ),
        .I4(window_data_2_fu_570[8]),
        .I5(tmp5_fu_2273_p21_out[7]),
        .O(\add_ln37_reg_3538[11]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    \add_ln37_reg_3538[15]_i_11 
       (.I0(icmp_ln19_1_reg_3275),
        .I1(window_data_2_fu_570[14]),
        .I2(\icmp_ln19_reg_3257_reg[0]_rep_n_0 ),
        .I3(p_0_0_0_0125_1_2_lcssa475_fu_458[14]),
        .O(\add_ln37_reg_3538[15]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    \add_ln37_reg_3538[15]_i_12 
       (.I0(icmp_ln19_1_reg_3275),
        .I1(window_data_2_fu_570[13]),
        .I2(\icmp_ln19_reg_3257_reg[0]_rep_n_0 ),
        .I3(p_0_0_0_0125_1_2_lcssa475_fu_458[13]),
        .O(\add_ln37_reg_3538[15]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    \add_ln37_reg_3538[15]_i_13 
       (.I0(icmp_ln19_1_reg_3275),
        .I1(window_data_2_fu_570[12]),
        .I2(\icmp_ln19_reg_3257_reg[0]_rep_n_0 ),
        .I3(p_0_0_0_0125_1_2_lcssa475_fu_458[12]),
        .O(\add_ln37_reg_3538[15]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    \add_ln37_reg_3538[15]_i_14 
       (.I0(icmp_ln19_1_reg_3275),
        .I1(window_data_2_fu_570[11]),
        .I2(\icmp_ln19_reg_3257_reg[0]_rep_n_0 ),
        .I3(p_0_0_0_0125_1_2_lcssa475_fu_458[11]),
        .O(\add_ln37_reg_3538[15]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \add_ln37_reg_3538[15]_i_15 
       (.I0(\window_data_3_fu_574_reg_n_0_[11] ),
        .I1(window_data_1_fu_506[11]),
        .O(\add_ln37_reg_3538[15]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \add_ln37_reg_3538[15]_i_16 
       (.I0(\window_data_3_fu_574_reg_n_0_[10] ),
        .I1(window_data_1_fu_506[10]),
        .O(\add_ln37_reg_3538[15]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \add_ln37_reg_3538[15]_i_17 
       (.I0(\window_data_3_fu_574_reg_n_0_[9] ),
        .I1(window_data_1_fu_506[9]),
        .O(\add_ln37_reg_3538[15]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \add_ln37_reg_3538[15]_i_18 
       (.I0(\window_data_3_fu_574_reg_n_0_[8] ),
        .I1(window_data_1_fu_506[8]),
        .O(\add_ln37_reg_3538[15]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0100)) 
    \add_ln37_reg_3538[15]_i_2 
       (.I0(icmp_ln19_1_reg_3275),
        .I1(window_data_2_fu_570[14]),
        .I2(\icmp_ln19_reg_3257_reg[0]_rep_n_0 ),
        .I3(p_0_0_0_0125_1_2_lcssa475_fu_458[14]),
        .I4(tmp5_fu_2273_p21_out[13]),
        .O(\add_ln37_reg_3538[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hCCCDCCC4)) 
    \add_ln37_reg_3538[15]_i_3 
       (.I0(window_data_2_fu_570[13]),
        .I1(tmp5_fu_2273_p21_out[12]),
        .I2(icmp_ln19_1_reg_3275),
        .I3(\icmp_ln19_reg_3257_reg[0]_rep_n_0 ),
        .I4(p_0_0_0_0125_1_2_lcssa475_fu_458[13]),
        .O(\add_ln37_reg_3538[15]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hCCCDCCC4)) 
    \add_ln37_reg_3538[15]_i_4 
       (.I0(window_data_2_fu_570[12]),
        .I1(tmp5_fu_2273_p21_out[11]),
        .I2(icmp_ln19_1_reg_3275),
        .I3(\icmp_ln19_reg_3257_reg[0]_rep_n_0 ),
        .I4(p_0_0_0_0125_1_2_lcssa475_fu_458[12]),
        .O(\add_ln37_reg_3538[15]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0100)) 
    \add_ln37_reg_3538[15]_i_5 
       (.I0(icmp_ln19_1_reg_3275),
        .I1(window_data_2_fu_570[11]),
        .I2(\icmp_ln19_reg_3257_reg[0]_rep_n_0 ),
        .I3(p_0_0_0_0125_1_2_lcssa475_fu_458[11]),
        .I4(tmp5_fu_2273_p21_out[10]),
        .O(\add_ln37_reg_3538[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    \add_ln37_reg_3538[15]_i_6 
       (.I0(tmp5_fu_2273_p21_out[13]),
        .I1(window_data_2_fu_570[14]),
        .I2(\add_ln37_reg_3538[15]_i_11_n_0 ),
        .I3(\add_ln37_reg_3538[19]_i_14_n_0 ),
        .I4(window_data_2_fu_570[15]),
        .I5(tmp5_fu_2273_p21_out[14]),
        .O(\add_ln37_reg_3538[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \add_ln37_reg_3538[15]_i_7 
       (.I0(\add_ln37_reg_3538[15]_i_12_n_0 ),
        .I1(tmp5_fu_2273_p21_out[12]),
        .I2(window_data_2_fu_570[13]),
        .I3(\add_ln37_reg_3538[15]_i_11_n_0 ),
        .I4(window_data_2_fu_570[14]),
        .I5(tmp5_fu_2273_p21_out[13]),
        .O(\add_ln37_reg_3538[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \add_ln37_reg_3538[15]_i_8 
       (.I0(\add_ln37_reg_3538[15]_i_13_n_0 ),
        .I1(tmp5_fu_2273_p21_out[11]),
        .I2(window_data_2_fu_570[12]),
        .I3(\add_ln37_reg_3538[15]_i_12_n_0 ),
        .I4(tmp5_fu_2273_p21_out[12]),
        .I5(window_data_2_fu_570[13]),
        .O(\add_ln37_reg_3538[15]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    \add_ln37_reg_3538[15]_i_9 
       (.I0(tmp5_fu_2273_p21_out[10]),
        .I1(window_data_2_fu_570[11]),
        .I2(\add_ln37_reg_3538[15]_i_14_n_0 ),
        .I3(\add_ln37_reg_3538[15]_i_13_n_0 ),
        .I4(tmp5_fu_2273_p21_out[11]),
        .I5(window_data_2_fu_570[12]),
        .O(\add_ln37_reg_3538[15]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    \add_ln37_reg_3538[19]_i_11 
       (.I0(icmp_ln19_1_reg_3275),
        .I1(window_data_2_fu_570[18]),
        .I2(\icmp_ln19_reg_3257_reg[0]_rep_n_0 ),
        .I3(p_0_0_0_0125_1_2_lcssa475_fu_458[18]),
        .O(\add_ln37_reg_3538[19]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    \add_ln37_reg_3538[19]_i_12 
       (.I0(icmp_ln19_1_reg_3275),
        .I1(window_data_2_fu_570[17]),
        .I2(\icmp_ln19_reg_3257_reg[0]_rep_n_0 ),
        .I3(p_0_0_0_0125_1_2_lcssa475_fu_458[17]),
        .O(\add_ln37_reg_3538[19]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    \add_ln37_reg_3538[19]_i_13 
       (.I0(icmp_ln19_1_reg_3275),
        .I1(window_data_2_fu_570[16]),
        .I2(\icmp_ln19_reg_3257_reg[0]_rep_n_0 ),
        .I3(p_0_0_0_0125_1_2_lcssa475_fu_458[16]),
        .O(\add_ln37_reg_3538[19]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    \add_ln37_reg_3538[19]_i_14 
       (.I0(icmp_ln19_1_reg_3275),
        .I1(window_data_2_fu_570[15]),
        .I2(\icmp_ln19_reg_3257_reg[0]_rep_n_0 ),
        .I3(p_0_0_0_0125_1_2_lcssa475_fu_458[15]),
        .O(\add_ln37_reg_3538[19]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \add_ln37_reg_3538[19]_i_15 
       (.I0(\window_data_3_fu_574_reg_n_0_[15] ),
        .I1(window_data_1_fu_506[15]),
        .O(\add_ln37_reg_3538[19]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \add_ln37_reg_3538[19]_i_16 
       (.I0(\window_data_3_fu_574_reg_n_0_[14] ),
        .I1(window_data_1_fu_506[14]),
        .O(\add_ln37_reg_3538[19]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \add_ln37_reg_3538[19]_i_17 
       (.I0(\window_data_3_fu_574_reg_n_0_[13] ),
        .I1(window_data_1_fu_506[13]),
        .O(\add_ln37_reg_3538[19]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \add_ln37_reg_3538[19]_i_18 
       (.I0(\window_data_3_fu_574_reg_n_0_[12] ),
        .I1(window_data_1_fu_506[12]),
        .O(\add_ln37_reg_3538[19]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'hCCCDCCC4)) 
    \add_ln37_reg_3538[19]_i_2 
       (.I0(window_data_2_fu_570[18]),
        .I1(tmp5_fu_2273_p21_out[17]),
        .I2(icmp_ln19_1_reg_3275),
        .I3(\icmp_ln19_reg_3257_reg[0]_rep_n_0 ),
        .I4(p_0_0_0_0125_1_2_lcssa475_fu_458[18]),
        .O(\add_ln37_reg_3538[19]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0100)) 
    \add_ln37_reg_3538[19]_i_3 
       (.I0(icmp_ln19_1_reg_3275),
        .I1(window_data_2_fu_570[17]),
        .I2(\icmp_ln19_reg_3257_reg[0]_rep_n_0 ),
        .I3(p_0_0_0_0125_1_2_lcssa475_fu_458[17]),
        .I4(tmp5_fu_2273_p21_out[16]),
        .O(\add_ln37_reg_3538[19]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hCCCDCCC4)) 
    \add_ln37_reg_3538[19]_i_4 
       (.I0(window_data_2_fu_570[16]),
        .I1(tmp5_fu_2273_p21_out[15]),
        .I2(icmp_ln19_1_reg_3275),
        .I3(\icmp_ln19_reg_3257_reg[0]_rep_n_0 ),
        .I4(p_0_0_0_0125_1_2_lcssa475_fu_458[16]),
        .O(\add_ln37_reg_3538[19]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0100)) 
    \add_ln37_reg_3538[19]_i_5 
       (.I0(icmp_ln19_1_reg_3275),
        .I1(window_data_2_fu_570[15]),
        .I2(\icmp_ln19_reg_3257_reg[0]_rep_n_0 ),
        .I3(p_0_0_0_0125_1_2_lcssa475_fu_458[15]),
        .I4(tmp5_fu_2273_p21_out[14]),
        .O(\add_ln37_reg_3538[19]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \add_ln37_reg_3538[19]_i_6 
       (.I0(\add_ln37_reg_3538[19]_i_11_n_0 ),
        .I1(tmp5_fu_2273_p21_out[17]),
        .I2(window_data_2_fu_570[18]),
        .I3(\add_ln37_reg_3538[23]_i_14_n_0 ),
        .I4(window_data_2_fu_570[19]),
        .I5(tmp5_fu_2273_p21_out[18]),
        .O(\add_ln37_reg_3538[19]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    \add_ln37_reg_3538[19]_i_7 
       (.I0(tmp5_fu_2273_p21_out[16]),
        .I1(window_data_2_fu_570[17]),
        .I2(\add_ln37_reg_3538[19]_i_12_n_0 ),
        .I3(\add_ln37_reg_3538[19]_i_11_n_0 ),
        .I4(tmp5_fu_2273_p21_out[17]),
        .I5(window_data_2_fu_570[18]),
        .O(\add_ln37_reg_3538[19]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \add_ln37_reg_3538[19]_i_8 
       (.I0(\add_ln37_reg_3538[19]_i_13_n_0 ),
        .I1(tmp5_fu_2273_p21_out[15]),
        .I2(window_data_2_fu_570[16]),
        .I3(\add_ln37_reg_3538[19]_i_12_n_0 ),
        .I4(window_data_2_fu_570[17]),
        .I5(tmp5_fu_2273_p21_out[16]),
        .O(\add_ln37_reg_3538[19]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    \add_ln37_reg_3538[19]_i_9 
       (.I0(tmp5_fu_2273_p21_out[14]),
        .I1(window_data_2_fu_570[15]),
        .I2(\add_ln37_reg_3538[19]_i_14_n_0 ),
        .I3(\add_ln37_reg_3538[19]_i_13_n_0 ),
        .I4(tmp5_fu_2273_p21_out[15]),
        .I5(window_data_2_fu_570[16]),
        .O(\add_ln37_reg_3538[19]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    \add_ln37_reg_3538[23]_i_11 
       (.I0(icmp_ln19_1_reg_3275),
        .I1(window_data_2_fu_570[22]),
        .I2(\icmp_ln19_reg_3257_reg[0]_rep_n_0 ),
        .I3(p_0_0_0_0125_1_2_lcssa475_fu_458[22]),
        .O(\add_ln37_reg_3538[23]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    \add_ln37_reg_3538[23]_i_12 
       (.I0(icmp_ln19_1_reg_3275),
        .I1(window_data_2_fu_570[21]),
        .I2(\icmp_ln19_reg_3257_reg[0]_rep_n_0 ),
        .I3(p_0_0_0_0125_1_2_lcssa475_fu_458[21]),
        .O(\add_ln37_reg_3538[23]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    \add_ln37_reg_3538[23]_i_13 
       (.I0(icmp_ln19_1_reg_3275),
        .I1(window_data_2_fu_570[20]),
        .I2(\icmp_ln19_reg_3257_reg[0]_rep_n_0 ),
        .I3(p_0_0_0_0125_1_2_lcssa475_fu_458[20]),
        .O(\add_ln37_reg_3538[23]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    \add_ln37_reg_3538[23]_i_14 
       (.I0(icmp_ln19_1_reg_3275),
        .I1(window_data_2_fu_570[19]),
        .I2(\icmp_ln19_reg_3257_reg[0]_rep_n_0 ),
        .I3(p_0_0_0_0125_1_2_lcssa475_fu_458[19]),
        .O(\add_ln37_reg_3538[23]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \add_ln37_reg_3538[23]_i_15 
       (.I0(\window_data_3_fu_574_reg_n_0_[19] ),
        .I1(window_data_1_fu_506[19]),
        .O(\add_ln37_reg_3538[23]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \add_ln37_reg_3538[23]_i_16 
       (.I0(\window_data_3_fu_574_reg_n_0_[18] ),
        .I1(window_data_1_fu_506[18]),
        .O(\add_ln37_reg_3538[23]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \add_ln37_reg_3538[23]_i_17 
       (.I0(\window_data_3_fu_574_reg_n_0_[17] ),
        .I1(window_data_1_fu_506[17]),
        .O(\add_ln37_reg_3538[23]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \add_ln37_reg_3538[23]_i_18 
       (.I0(\window_data_3_fu_574_reg_n_0_[16] ),
        .I1(window_data_1_fu_506[16]),
        .O(\add_ln37_reg_3538[23]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'hCCCDCCC4)) 
    \add_ln37_reg_3538[23]_i_2 
       (.I0(window_data_2_fu_570[22]),
        .I1(tmp5_fu_2273_p21_out[21]),
        .I2(icmp_ln19_1_reg_3275),
        .I3(\icmp_ln19_reg_3257_reg[0]_rep_n_0 ),
        .I4(p_0_0_0_0125_1_2_lcssa475_fu_458[22]),
        .O(\add_ln37_reg_3538[23]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0100)) 
    \add_ln37_reg_3538[23]_i_3 
       (.I0(icmp_ln19_1_reg_3275),
        .I1(window_data_2_fu_570[21]),
        .I2(\icmp_ln19_reg_3257_reg[0]_rep_n_0 ),
        .I3(p_0_0_0_0125_1_2_lcssa475_fu_458[21]),
        .I4(tmp5_fu_2273_p21_out[20]),
        .O(\add_ln37_reg_3538[23]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hCCCDCCC4)) 
    \add_ln37_reg_3538[23]_i_4 
       (.I0(window_data_2_fu_570[20]),
        .I1(tmp5_fu_2273_p21_out[19]),
        .I2(icmp_ln19_1_reg_3275),
        .I3(\icmp_ln19_reg_3257_reg[0]_rep_n_0 ),
        .I4(p_0_0_0_0125_1_2_lcssa475_fu_458[20]),
        .O(\add_ln37_reg_3538[23]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0100)) 
    \add_ln37_reg_3538[23]_i_5 
       (.I0(icmp_ln19_1_reg_3275),
        .I1(window_data_2_fu_570[19]),
        .I2(\icmp_ln19_reg_3257_reg[0]_rep_n_0 ),
        .I3(p_0_0_0_0125_1_2_lcssa475_fu_458[19]),
        .I4(tmp5_fu_2273_p21_out[18]),
        .O(\add_ln37_reg_3538[23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \add_ln37_reg_3538[23]_i_6 
       (.I0(\add_ln37_reg_3538[23]_i_11_n_0 ),
        .I1(tmp5_fu_2273_p21_out[21]),
        .I2(window_data_2_fu_570[22]),
        .I3(\add_ln37_reg_3538[27]_i_14_n_0 ),
        .I4(window_data_2_fu_570[23]),
        .I5(tmp5_fu_2273_p21_out[22]),
        .O(\add_ln37_reg_3538[23]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    \add_ln37_reg_3538[23]_i_7 
       (.I0(tmp5_fu_2273_p21_out[20]),
        .I1(window_data_2_fu_570[21]),
        .I2(\add_ln37_reg_3538[23]_i_12_n_0 ),
        .I3(\add_ln37_reg_3538[23]_i_11_n_0 ),
        .I4(tmp5_fu_2273_p21_out[21]),
        .I5(window_data_2_fu_570[22]),
        .O(\add_ln37_reg_3538[23]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \add_ln37_reg_3538[23]_i_8 
       (.I0(\add_ln37_reg_3538[23]_i_13_n_0 ),
        .I1(tmp5_fu_2273_p21_out[19]),
        .I2(window_data_2_fu_570[20]),
        .I3(\add_ln37_reg_3538[23]_i_12_n_0 ),
        .I4(window_data_2_fu_570[21]),
        .I5(tmp5_fu_2273_p21_out[20]),
        .O(\add_ln37_reg_3538[23]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    \add_ln37_reg_3538[23]_i_9 
       (.I0(tmp5_fu_2273_p21_out[18]),
        .I1(window_data_2_fu_570[19]),
        .I2(\add_ln37_reg_3538[23]_i_14_n_0 ),
        .I3(\add_ln37_reg_3538[23]_i_13_n_0 ),
        .I4(tmp5_fu_2273_p21_out[19]),
        .I5(window_data_2_fu_570[20]),
        .O(\add_ln37_reg_3538[23]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    \add_ln37_reg_3538[27]_i_11 
       (.I0(icmp_ln19_1_reg_3275),
        .I1(window_data_2_fu_570[26]),
        .I2(\icmp_ln19_reg_3257_reg[0]_rep_n_0 ),
        .I3(p_0_0_0_0125_1_2_lcssa475_fu_458[26]),
        .O(\add_ln37_reg_3538[27]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    \add_ln37_reg_3538[27]_i_12 
       (.I0(icmp_ln19_1_reg_3275),
        .I1(window_data_2_fu_570[25]),
        .I2(\icmp_ln19_reg_3257_reg[0]_rep_n_0 ),
        .I3(p_0_0_0_0125_1_2_lcssa475_fu_458[25]),
        .O(\add_ln37_reg_3538[27]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    \add_ln37_reg_3538[27]_i_13 
       (.I0(icmp_ln19_1_reg_3275),
        .I1(window_data_2_fu_570[24]),
        .I2(\icmp_ln19_reg_3257_reg[0]_rep_n_0 ),
        .I3(p_0_0_0_0125_1_2_lcssa475_fu_458[24]),
        .O(\add_ln37_reg_3538[27]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    \add_ln37_reg_3538[27]_i_14 
       (.I0(icmp_ln19_1_reg_3275),
        .I1(window_data_2_fu_570[23]),
        .I2(\icmp_ln19_reg_3257_reg[0]_rep_n_0 ),
        .I3(p_0_0_0_0125_1_2_lcssa475_fu_458[23]),
        .O(\add_ln37_reg_3538[27]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \add_ln37_reg_3538[27]_i_15 
       (.I0(\window_data_3_fu_574_reg_n_0_[23] ),
        .I1(window_data_1_fu_506[23]),
        .O(\add_ln37_reg_3538[27]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \add_ln37_reg_3538[27]_i_16 
       (.I0(\window_data_3_fu_574_reg_n_0_[22] ),
        .I1(window_data_1_fu_506[22]),
        .O(\add_ln37_reg_3538[27]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \add_ln37_reg_3538[27]_i_17 
       (.I0(\window_data_3_fu_574_reg_n_0_[21] ),
        .I1(window_data_1_fu_506[21]),
        .O(\add_ln37_reg_3538[27]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \add_ln37_reg_3538[27]_i_18 
       (.I0(\window_data_3_fu_574_reg_n_0_[20] ),
        .I1(window_data_1_fu_506[20]),
        .O(\add_ln37_reg_3538[27]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'hCCCDCCC4)) 
    \add_ln37_reg_3538[27]_i_2 
       (.I0(window_data_2_fu_570[26]),
        .I1(tmp5_fu_2273_p21_out[25]),
        .I2(icmp_ln19_1_reg_3275),
        .I3(\icmp_ln19_reg_3257_reg[0]_rep_n_0 ),
        .I4(p_0_0_0_0125_1_2_lcssa475_fu_458[26]),
        .O(\add_ln37_reg_3538[27]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0100)) 
    \add_ln37_reg_3538[27]_i_3 
       (.I0(icmp_ln19_1_reg_3275),
        .I1(window_data_2_fu_570[25]),
        .I2(\icmp_ln19_reg_3257_reg[0]_rep_n_0 ),
        .I3(p_0_0_0_0125_1_2_lcssa475_fu_458[25]),
        .I4(tmp5_fu_2273_p21_out[24]),
        .O(\add_ln37_reg_3538[27]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hCCCDCCC4)) 
    \add_ln37_reg_3538[27]_i_4 
       (.I0(window_data_2_fu_570[24]),
        .I1(tmp5_fu_2273_p21_out[23]),
        .I2(icmp_ln19_1_reg_3275),
        .I3(\icmp_ln19_reg_3257_reg[0]_rep_n_0 ),
        .I4(p_0_0_0_0125_1_2_lcssa475_fu_458[24]),
        .O(\add_ln37_reg_3538[27]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0100)) 
    \add_ln37_reg_3538[27]_i_5 
       (.I0(icmp_ln19_1_reg_3275),
        .I1(window_data_2_fu_570[23]),
        .I2(\icmp_ln19_reg_3257_reg[0]_rep_n_0 ),
        .I3(p_0_0_0_0125_1_2_lcssa475_fu_458[23]),
        .I4(tmp5_fu_2273_p21_out[22]),
        .O(\add_ln37_reg_3538[27]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \add_ln37_reg_3538[27]_i_6 
       (.I0(\add_ln37_reg_3538[27]_i_11_n_0 ),
        .I1(tmp5_fu_2273_p21_out[25]),
        .I2(window_data_2_fu_570[26]),
        .I3(\add_ln37_reg_3538[31]_i_15_n_0 ),
        .I4(window_data_2_fu_570[27]),
        .I5(tmp5_fu_2273_p21_out[26]),
        .O(\add_ln37_reg_3538[27]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    \add_ln37_reg_3538[27]_i_7 
       (.I0(tmp5_fu_2273_p21_out[24]),
        .I1(window_data_2_fu_570[25]),
        .I2(\add_ln37_reg_3538[27]_i_12_n_0 ),
        .I3(\add_ln37_reg_3538[27]_i_11_n_0 ),
        .I4(tmp5_fu_2273_p21_out[25]),
        .I5(window_data_2_fu_570[26]),
        .O(\add_ln37_reg_3538[27]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \add_ln37_reg_3538[27]_i_8 
       (.I0(\add_ln37_reg_3538[27]_i_13_n_0 ),
        .I1(tmp5_fu_2273_p21_out[23]),
        .I2(window_data_2_fu_570[24]),
        .I3(\add_ln37_reg_3538[27]_i_12_n_0 ),
        .I4(window_data_2_fu_570[25]),
        .I5(tmp5_fu_2273_p21_out[24]),
        .O(\add_ln37_reg_3538[27]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    \add_ln37_reg_3538[27]_i_9 
       (.I0(tmp5_fu_2273_p21_out[22]),
        .I1(window_data_2_fu_570[23]),
        .I2(\add_ln37_reg_3538[27]_i_14_n_0 ),
        .I3(\add_ln37_reg_3538[27]_i_13_n_0 ),
        .I4(tmp5_fu_2273_p21_out[23]),
        .I5(window_data_2_fu_570[24]),
        .O(\add_ln37_reg_3538[27]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    \add_ln37_reg_3538[31]_i_11 
       (.I0(icmp_ln19_1_reg_3275),
        .I1(window_data_2_fu_570[31]),
        .I2(\icmp_ln19_reg_3257_reg[0]_rep_n_0 ),
        .I3(p_0_0_0_0125_1_2_lcssa475_fu_458[31]),
        .O(\add_ln37_reg_3538[31]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    \add_ln37_reg_3538[31]_i_12 
       (.I0(icmp_ln19_1_reg_3275),
        .I1(window_data_2_fu_570[30]),
        .I2(\icmp_ln19_reg_3257_reg[0]_rep_n_0 ),
        .I3(p_0_0_0_0125_1_2_lcssa475_fu_458[30]),
        .O(\add_ln37_reg_3538[31]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    \add_ln37_reg_3538[31]_i_13 
       (.I0(icmp_ln19_1_reg_3275),
        .I1(window_data_2_fu_570[29]),
        .I2(\icmp_ln19_reg_3257_reg[0]_rep_n_0 ),
        .I3(p_0_0_0_0125_1_2_lcssa475_fu_458[29]),
        .O(\add_ln37_reg_3538[31]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    \add_ln37_reg_3538[31]_i_14 
       (.I0(icmp_ln19_1_reg_3275),
        .I1(window_data_2_fu_570[28]),
        .I2(\icmp_ln19_reg_3257_reg[0]_rep_n_0 ),
        .I3(p_0_0_0_0125_1_2_lcssa475_fu_458[28]),
        .O(\add_ln37_reg_3538[31]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    \add_ln37_reg_3538[31]_i_15 
       (.I0(icmp_ln19_1_reg_3275),
        .I1(window_data_2_fu_570[27]),
        .I2(\icmp_ln19_reg_3257_reg[0]_rep_n_0 ),
        .I3(p_0_0_0_0125_1_2_lcssa475_fu_458[27]),
        .O(\add_ln37_reg_3538[31]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \add_ln37_reg_3538[31]_i_16 
       (.I0(\window_data_3_fu_574_reg_n_0_[30] ),
        .I1(window_data_1_fu_506[30]),
        .O(\add_ln37_reg_3538[31]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \add_ln37_reg_3538[31]_i_17 
       (.I0(\window_data_3_fu_574_reg_n_0_[29] ),
        .I1(window_data_1_fu_506[29]),
        .O(\add_ln37_reg_3538[31]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \add_ln37_reg_3538[31]_i_18 
       (.I0(\window_data_3_fu_574_reg_n_0_[28] ),
        .I1(window_data_1_fu_506[28]),
        .O(\add_ln37_reg_3538[31]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \add_ln37_reg_3538[31]_i_19 
       (.I0(\window_data_3_fu_574_reg_n_0_[27] ),
        .I1(window_data_1_fu_506[27]),
        .O(\add_ln37_reg_3538[31]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0100)) 
    \add_ln37_reg_3538[31]_i_2 
       (.I0(icmp_ln19_1_reg_3275),
        .I1(window_data_2_fu_570[29]),
        .I2(\icmp_ln19_reg_3257_reg[0]_rep_n_0 ),
        .I3(p_0_0_0_0125_1_2_lcssa475_fu_458[29]),
        .I4(tmp5_fu_2273_p21_out[28]),
        .O(\add_ln37_reg_3538[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \add_ln37_reg_3538[31]_i_20 
       (.I0(\window_data_3_fu_574_reg_n_0_[26] ),
        .I1(window_data_1_fu_506[26]),
        .O(\add_ln37_reg_3538[31]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \add_ln37_reg_3538[31]_i_21 
       (.I0(\window_data_3_fu_574_reg_n_0_[25] ),
        .I1(window_data_1_fu_506[25]),
        .O(\add_ln37_reg_3538[31]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \add_ln37_reg_3538[31]_i_22 
       (.I0(\window_data_3_fu_574_reg_n_0_[24] ),
        .I1(window_data_1_fu_506[24]),
        .O(\add_ln37_reg_3538[31]_i_22_n_0 ));
  LUT5 #(
    .INIT(32'hCCCDCCC4)) 
    \add_ln37_reg_3538[31]_i_3 
       (.I0(window_data_2_fu_570[28]),
        .I1(tmp5_fu_2273_p21_out[27]),
        .I2(icmp_ln19_1_reg_3275),
        .I3(\icmp_ln19_reg_3257_reg[0]_rep_n_0 ),
        .I4(p_0_0_0_0125_1_2_lcssa475_fu_458[28]),
        .O(\add_ln37_reg_3538[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0100)) 
    \add_ln37_reg_3538[31]_i_4 
       (.I0(icmp_ln19_1_reg_3275),
        .I1(window_data_2_fu_570[27]),
        .I2(\icmp_ln19_reg_3257_reg[0]_rep_n_0 ),
        .I3(p_0_0_0_0125_1_2_lcssa475_fu_458[27]),
        .I4(tmp5_fu_2273_p21_out[26]),
        .O(\add_ln37_reg_3538[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    \add_ln37_reg_3538[31]_i_5 
       (.I0(tmp5_fu_2273_p21_out[30]),
        .I1(window_data_2_fu_570[31]),
        .I2(\add_ln37_reg_3538[31]_i_11_n_0 ),
        .I3(\add_ln37_reg_3538[31]_i_12_n_0 ),
        .I4(tmp5_fu_2273_p21_out[29]),
        .I5(window_data_2_fu_570[30]),
        .O(\add_ln37_reg_3538[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    \add_ln37_reg_3538[31]_i_6 
       (.I0(tmp5_fu_2273_p21_out[28]),
        .I1(window_data_2_fu_570[29]),
        .I2(\add_ln37_reg_3538[31]_i_13_n_0 ),
        .I3(\add_ln37_reg_3538[31]_i_12_n_0 ),
        .I4(tmp5_fu_2273_p21_out[29]),
        .I5(window_data_2_fu_570[30]),
        .O(\add_ln37_reg_3538[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \add_ln37_reg_3538[31]_i_7 
       (.I0(\add_ln37_reg_3538[31]_i_14_n_0 ),
        .I1(tmp5_fu_2273_p21_out[27]),
        .I2(window_data_2_fu_570[28]),
        .I3(\add_ln37_reg_3538[31]_i_13_n_0 ),
        .I4(window_data_2_fu_570[29]),
        .I5(tmp5_fu_2273_p21_out[28]),
        .O(\add_ln37_reg_3538[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    \add_ln37_reg_3538[31]_i_8 
       (.I0(tmp5_fu_2273_p21_out[26]),
        .I1(window_data_2_fu_570[27]),
        .I2(\add_ln37_reg_3538[31]_i_15_n_0 ),
        .I3(\add_ln37_reg_3538[31]_i_14_n_0 ),
        .I4(tmp5_fu_2273_p21_out[27]),
        .I5(window_data_2_fu_570[28]),
        .O(\add_ln37_reg_3538[31]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    \add_ln37_reg_3538[3]_i_10 
       (.I0(icmp_ln19_1_reg_3275),
        .I1(window_data_2_fu_570[1]),
        .I2(\icmp_ln19_reg_3257_reg[0]_rep_n_0 ),
        .I3(p_0_0_0_0125_1_2_lcssa475_fu_458[1]),
        .O(\add_ln37_reg_3538[3]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0100)) 
    \add_ln37_reg_3538[3]_i_2 
       (.I0(icmp_ln19_1_reg_3275),
        .I1(window_data_2_fu_570[2]),
        .I2(\icmp_ln19_reg_3257_reg[0]_rep_n_0 ),
        .I3(p_0_0_0_0125_1_2_lcssa475_fu_458[2]),
        .I4(tmp5_fu_2273_p21_out[1]),
        .O(\add_ln37_reg_3538[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hCCCDCCC4)) 
    \add_ln37_reg_3538[3]_i_3 
       (.I0(window_data_2_fu_570[1]),
        .I1(tmp5_fu_2273_p21_out[0]),
        .I2(icmp_ln19_1_reg_3275),
        .I3(\icmp_ln19_reg_3257_reg[0]_rep_n_0 ),
        .I4(p_0_0_0_0125_1_2_lcssa475_fu_458[1]),
        .O(\add_ln37_reg_3538[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFEFF)) 
    \add_ln37_reg_3538[3]_i_4 
       (.I0(p_0_0_0_0125_1_2_lcssa475_fu_458[0]),
        .I1(\icmp_ln19_reg_3257_reg[0]_rep_n_0 ),
        .I2(icmp_ln19_1_reg_3275),
        .I3(window_data_2_fu_570[0]),
        .O(\add_ln37_reg_3538[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    \add_ln37_reg_3538[3]_i_5 
       (.I0(tmp5_fu_2273_p21_out[1]),
        .I1(window_data_2_fu_570[2]),
        .I2(\add_ln37_reg_3538[3]_i_9_n_0 ),
        .I3(\add_ln37_reg_3538[7]_i_14_n_0 ),
        .I4(window_data_2_fu_570[3]),
        .I5(tmp5_fu_2273_p21_out[2]),
        .O(\add_ln37_reg_3538[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \add_ln37_reg_3538[3]_i_6 
       (.I0(\add_ln37_reg_3538[3]_i_10_n_0 ),
        .I1(tmp5_fu_2273_p21_out[0]),
        .I2(window_data_2_fu_570[1]),
        .I3(\add_ln37_reg_3538[3]_i_9_n_0 ),
        .I4(window_data_2_fu_570[2]),
        .I5(tmp5_fu_2273_p21_out[1]),
        .O(\add_ln37_reg_3538[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAAA9AA9A55565565)) 
    \add_ln37_reg_3538[3]_i_7 
       (.I0(\add_ln37_reg_3538[3]_i_4_n_0 ),
        .I1(icmp_ln19_1_reg_3275),
        .I2(window_data_2_fu_570[1]),
        .I3(\icmp_ln19_reg_3257_reg[0]_rep_n_0 ),
        .I4(p_0_0_0_0125_1_2_lcssa475_fu_458[1]),
        .I5(tmp5_fu_2273_p21_out[0]),
        .O(\add_ln37_reg_3538[3]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h0012)) 
    \add_ln37_reg_3538[3]_i_8 
       (.I0(p_0_0_0_0125_1_2_lcssa475_fu_458[0]),
        .I1(\icmp_ln19_reg_3257_reg[0]_rep_n_0 ),
        .I2(window_data_2_fu_570[0]),
        .I3(icmp_ln19_1_reg_3275),
        .O(\add_ln37_reg_3538[3]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    \add_ln37_reg_3538[3]_i_9 
       (.I0(icmp_ln19_1_reg_3275),
        .I1(window_data_2_fu_570[2]),
        .I2(\icmp_ln19_reg_3257_reg[0]_rep_n_0 ),
        .I3(p_0_0_0_0125_1_2_lcssa475_fu_458[2]),
        .O(\add_ln37_reg_3538[3]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    \add_ln37_reg_3538[7]_i_11 
       (.I0(icmp_ln19_1_reg_3275),
        .I1(window_data_2_fu_570[6]),
        .I2(\icmp_ln19_reg_3257_reg[0]_rep_n_0 ),
        .I3(p_0_0_0_0125_1_2_lcssa475_fu_458[6]),
        .O(\add_ln37_reg_3538[7]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    \add_ln37_reg_3538[7]_i_12 
       (.I0(icmp_ln19_1_reg_3275),
        .I1(window_data_2_fu_570[5]),
        .I2(\icmp_ln19_reg_3257_reg[0]_rep_n_0 ),
        .I3(p_0_0_0_0125_1_2_lcssa475_fu_458[5]),
        .O(\add_ln37_reg_3538[7]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    \add_ln37_reg_3538[7]_i_13 
       (.I0(icmp_ln19_1_reg_3275),
        .I1(window_data_2_fu_570[4]),
        .I2(\icmp_ln19_reg_3257_reg[0]_rep_n_0 ),
        .I3(p_0_0_0_0125_1_2_lcssa475_fu_458[4]),
        .O(\add_ln37_reg_3538[7]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    \add_ln37_reg_3538[7]_i_14 
       (.I0(icmp_ln19_1_reg_3275),
        .I1(window_data_2_fu_570[3]),
        .I2(\icmp_ln19_reg_3257_reg[0]_rep_n_0 ),
        .I3(p_0_0_0_0125_1_2_lcssa475_fu_458[3]),
        .O(\add_ln37_reg_3538[7]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \add_ln37_reg_3538[7]_i_15 
       (.I0(\window_data_3_fu_574_reg_n_0_[3] ),
        .I1(window_data_1_fu_506[3]),
        .O(\add_ln37_reg_3538[7]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \add_ln37_reg_3538[7]_i_16 
       (.I0(\window_data_3_fu_574_reg_n_0_[2] ),
        .I1(window_data_1_fu_506[2]),
        .O(\add_ln37_reg_3538[7]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \add_ln37_reg_3538[7]_i_17 
       (.I0(\window_data_3_fu_574_reg_n_0_[1] ),
        .I1(window_data_1_fu_506[1]),
        .O(\add_ln37_reg_3538[7]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \add_ln37_reg_3538[7]_i_18 
       (.I0(\window_data_3_fu_574_reg_n_0_[0] ),
        .I1(window_data_1_fu_506[0]),
        .O(\add_ln37_reg_3538[7]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0100)) 
    \add_ln37_reg_3538[7]_i_2 
       (.I0(icmp_ln19_1_reg_3275),
        .I1(window_data_2_fu_570[6]),
        .I2(\icmp_ln19_reg_3257_reg[0]_rep_n_0 ),
        .I3(p_0_0_0_0125_1_2_lcssa475_fu_458[6]),
        .I4(tmp5_fu_2273_p21_out[5]),
        .O(\add_ln37_reg_3538[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0100)) 
    \add_ln37_reg_3538[7]_i_3 
       (.I0(icmp_ln19_1_reg_3275),
        .I1(window_data_2_fu_570[5]),
        .I2(\icmp_ln19_reg_3257_reg[0]_rep_n_0 ),
        .I3(p_0_0_0_0125_1_2_lcssa475_fu_458[5]),
        .I4(tmp5_fu_2273_p21_out[4]),
        .O(\add_ln37_reg_3538[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0100)) 
    \add_ln37_reg_3538[7]_i_4 
       (.I0(icmp_ln19_1_reg_3275),
        .I1(window_data_2_fu_570[4]),
        .I2(\icmp_ln19_reg_3257_reg[0]_rep_n_0 ),
        .I3(p_0_0_0_0125_1_2_lcssa475_fu_458[4]),
        .I4(tmp5_fu_2273_p21_out[3]),
        .O(\add_ln37_reg_3538[7]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0100)) 
    \add_ln37_reg_3538[7]_i_5 
       (.I0(icmp_ln19_1_reg_3275),
        .I1(window_data_2_fu_570[3]),
        .I2(\icmp_ln19_reg_3257_reg[0]_rep_n_0 ),
        .I3(p_0_0_0_0125_1_2_lcssa475_fu_458[3]),
        .I4(tmp5_fu_2273_p21_out[2]),
        .O(\add_ln37_reg_3538[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    \add_ln37_reg_3538[7]_i_6 
       (.I0(tmp5_fu_2273_p21_out[5]),
        .I1(window_data_2_fu_570[6]),
        .I2(\add_ln37_reg_3538[7]_i_11_n_0 ),
        .I3(\add_ln37_reg_3538[11]_i_14_n_0 ),
        .I4(tmp5_fu_2273_p21_out[6]),
        .I5(window_data_2_fu_570[7]),
        .O(\add_ln37_reg_3538[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    \add_ln37_reg_3538[7]_i_7 
       (.I0(tmp5_fu_2273_p21_out[4]),
        .I1(window_data_2_fu_570[5]),
        .I2(\add_ln37_reg_3538[7]_i_12_n_0 ),
        .I3(\add_ln37_reg_3538[7]_i_11_n_0 ),
        .I4(window_data_2_fu_570[6]),
        .I5(tmp5_fu_2273_p21_out[5]),
        .O(\add_ln37_reg_3538[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    \add_ln37_reg_3538[7]_i_8 
       (.I0(tmp5_fu_2273_p21_out[3]),
        .I1(window_data_2_fu_570[4]),
        .I2(\add_ln37_reg_3538[7]_i_13_n_0 ),
        .I3(\add_ln37_reg_3538[7]_i_12_n_0 ),
        .I4(window_data_2_fu_570[5]),
        .I5(tmp5_fu_2273_p21_out[4]),
        .O(\add_ln37_reg_3538[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    \add_ln37_reg_3538[7]_i_9 
       (.I0(tmp5_fu_2273_p21_out[2]),
        .I1(window_data_2_fu_570[3]),
        .I2(\add_ln37_reg_3538[7]_i_14_n_0 ),
        .I3(\add_ln37_reg_3538[7]_i_13_n_0 ),
        .I4(window_data_2_fu_570[4]),
        .I5(tmp5_fu_2273_p21_out[3]),
        .O(\add_ln37_reg_3538[7]_i_9_n_0 ));
  FDRE \add_ln37_reg_3538_reg[0] 
       (.C(ap_clk),
        .CE(Gy_val_load_reg_34710),
        .D(add_ln37_fu_2293_p2[0]),
        .Q(add_ln37_reg_3538[0]),
        .R(1'b0));
  FDRE \add_ln37_reg_3538_reg[10] 
       (.C(ap_clk),
        .CE(Gy_val_load_reg_34710),
        .D(add_ln37_fu_2293_p2[10]),
        .Q(add_ln37_reg_3538[10]),
        .R(1'b0));
  FDRE \add_ln37_reg_3538_reg[11] 
       (.C(ap_clk),
        .CE(Gy_val_load_reg_34710),
        .D(add_ln37_fu_2293_p2[11]),
        .Q(add_ln37_reg_3538[11]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln37_reg_3538_reg[11]_i_1 
       (.CI(\add_ln37_reg_3538_reg[7]_i_1_n_0 ),
        .CO({\add_ln37_reg_3538_reg[11]_i_1_n_0 ,\add_ln37_reg_3538_reg[11]_i_1_n_1 ,\add_ln37_reg_3538_reg[11]_i_1_n_2 ,\add_ln37_reg_3538_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\add_ln37_reg_3538[11]_i_2_n_0 ,\add_ln37_reg_3538[11]_i_3_n_0 ,\add_ln37_reg_3538[11]_i_4_n_0 ,\add_ln37_reg_3538[11]_i_5_n_0 }),
        .O(add_ln37_fu_2293_p2[11:8]),
        .S({\add_ln37_reg_3538[11]_i_6_n_0 ,\add_ln37_reg_3538[11]_i_7_n_0 ,\add_ln37_reg_3538[11]_i_8_n_0 ,\add_ln37_reg_3538[11]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln37_reg_3538_reg[11]_i_10 
       (.CI(\add_ln37_reg_3538_reg[7]_i_10_n_0 ),
        .CO({\add_ln37_reg_3538_reg[11]_i_10_n_0 ,\add_ln37_reg_3538_reg[11]_i_10_n_1 ,\add_ln37_reg_3538_reg[11]_i_10_n_2 ,\add_ln37_reg_3538_reg[11]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\window_data_3_fu_574_reg_n_0_[7] ,\window_data_3_fu_574_reg_n_0_[6] ,\window_data_3_fu_574_reg_n_0_[5] ,\window_data_3_fu_574_reg_n_0_[4] }),
        .O(tmp5_fu_2273_p21_out[7:4]),
        .S({\add_ln37_reg_3538[11]_i_15_n_0 ,\add_ln37_reg_3538[11]_i_16_n_0 ,\add_ln37_reg_3538[11]_i_17_n_0 ,\add_ln37_reg_3538[11]_i_18_n_0 }));
  FDRE \add_ln37_reg_3538_reg[12] 
       (.C(ap_clk),
        .CE(Gy_val_load_reg_34710),
        .D(add_ln37_fu_2293_p2[12]),
        .Q(add_ln37_reg_3538[12]),
        .R(1'b0));
  FDRE \add_ln37_reg_3538_reg[13] 
       (.C(ap_clk),
        .CE(Gy_val_load_reg_34710),
        .D(add_ln37_fu_2293_p2[13]),
        .Q(add_ln37_reg_3538[13]),
        .R(1'b0));
  FDRE \add_ln37_reg_3538_reg[14] 
       (.C(ap_clk),
        .CE(Gy_val_load_reg_34710),
        .D(add_ln37_fu_2293_p2[14]),
        .Q(add_ln37_reg_3538[14]),
        .R(1'b0));
  FDRE \add_ln37_reg_3538_reg[15] 
       (.C(ap_clk),
        .CE(Gy_val_load_reg_34710),
        .D(add_ln37_fu_2293_p2[15]),
        .Q(add_ln37_reg_3538[15]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln37_reg_3538_reg[15]_i_1 
       (.CI(\add_ln37_reg_3538_reg[11]_i_1_n_0 ),
        .CO({\add_ln37_reg_3538_reg[15]_i_1_n_0 ,\add_ln37_reg_3538_reg[15]_i_1_n_1 ,\add_ln37_reg_3538_reg[15]_i_1_n_2 ,\add_ln37_reg_3538_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\add_ln37_reg_3538[15]_i_2_n_0 ,\add_ln37_reg_3538[15]_i_3_n_0 ,\add_ln37_reg_3538[15]_i_4_n_0 ,\add_ln37_reg_3538[15]_i_5_n_0 }),
        .O(add_ln37_fu_2293_p2[15:12]),
        .S({\add_ln37_reg_3538[15]_i_6_n_0 ,\add_ln37_reg_3538[15]_i_7_n_0 ,\add_ln37_reg_3538[15]_i_8_n_0 ,\add_ln37_reg_3538[15]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln37_reg_3538_reg[15]_i_10 
       (.CI(\add_ln37_reg_3538_reg[11]_i_10_n_0 ),
        .CO({\add_ln37_reg_3538_reg[15]_i_10_n_0 ,\add_ln37_reg_3538_reg[15]_i_10_n_1 ,\add_ln37_reg_3538_reg[15]_i_10_n_2 ,\add_ln37_reg_3538_reg[15]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\window_data_3_fu_574_reg_n_0_[11] ,\window_data_3_fu_574_reg_n_0_[10] ,\window_data_3_fu_574_reg_n_0_[9] ,\window_data_3_fu_574_reg_n_0_[8] }),
        .O(tmp5_fu_2273_p21_out[11:8]),
        .S({\add_ln37_reg_3538[15]_i_15_n_0 ,\add_ln37_reg_3538[15]_i_16_n_0 ,\add_ln37_reg_3538[15]_i_17_n_0 ,\add_ln37_reg_3538[15]_i_18_n_0 }));
  FDRE \add_ln37_reg_3538_reg[16] 
       (.C(ap_clk),
        .CE(Gy_val_load_reg_34710),
        .D(add_ln37_fu_2293_p2[16]),
        .Q(add_ln37_reg_3538[16]),
        .R(1'b0));
  FDRE \add_ln37_reg_3538_reg[17] 
       (.C(ap_clk),
        .CE(Gy_val_load_reg_34710),
        .D(add_ln37_fu_2293_p2[17]),
        .Q(add_ln37_reg_3538[17]),
        .R(1'b0));
  FDRE \add_ln37_reg_3538_reg[18] 
       (.C(ap_clk),
        .CE(Gy_val_load_reg_34710),
        .D(add_ln37_fu_2293_p2[18]),
        .Q(add_ln37_reg_3538[18]),
        .R(1'b0));
  FDRE \add_ln37_reg_3538_reg[19] 
       (.C(ap_clk),
        .CE(Gy_val_load_reg_34710),
        .D(add_ln37_fu_2293_p2[19]),
        .Q(add_ln37_reg_3538[19]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln37_reg_3538_reg[19]_i_1 
       (.CI(\add_ln37_reg_3538_reg[15]_i_1_n_0 ),
        .CO({\add_ln37_reg_3538_reg[19]_i_1_n_0 ,\add_ln37_reg_3538_reg[19]_i_1_n_1 ,\add_ln37_reg_3538_reg[19]_i_1_n_2 ,\add_ln37_reg_3538_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\add_ln37_reg_3538[19]_i_2_n_0 ,\add_ln37_reg_3538[19]_i_3_n_0 ,\add_ln37_reg_3538[19]_i_4_n_0 ,\add_ln37_reg_3538[19]_i_5_n_0 }),
        .O(add_ln37_fu_2293_p2[19:16]),
        .S({\add_ln37_reg_3538[19]_i_6_n_0 ,\add_ln37_reg_3538[19]_i_7_n_0 ,\add_ln37_reg_3538[19]_i_8_n_0 ,\add_ln37_reg_3538[19]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln37_reg_3538_reg[19]_i_10 
       (.CI(\add_ln37_reg_3538_reg[15]_i_10_n_0 ),
        .CO({\add_ln37_reg_3538_reg[19]_i_10_n_0 ,\add_ln37_reg_3538_reg[19]_i_10_n_1 ,\add_ln37_reg_3538_reg[19]_i_10_n_2 ,\add_ln37_reg_3538_reg[19]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\window_data_3_fu_574_reg_n_0_[15] ,\window_data_3_fu_574_reg_n_0_[14] ,\window_data_3_fu_574_reg_n_0_[13] ,\window_data_3_fu_574_reg_n_0_[12] }),
        .O(tmp5_fu_2273_p21_out[15:12]),
        .S({\add_ln37_reg_3538[19]_i_15_n_0 ,\add_ln37_reg_3538[19]_i_16_n_0 ,\add_ln37_reg_3538[19]_i_17_n_0 ,\add_ln37_reg_3538[19]_i_18_n_0 }));
  FDRE \add_ln37_reg_3538_reg[1] 
       (.C(ap_clk),
        .CE(Gy_val_load_reg_34710),
        .D(add_ln37_fu_2293_p2[1]),
        .Q(add_ln37_reg_3538[1]),
        .R(1'b0));
  FDRE \add_ln37_reg_3538_reg[20] 
       (.C(ap_clk),
        .CE(Gy_val_load_reg_34710),
        .D(add_ln37_fu_2293_p2[20]),
        .Q(add_ln37_reg_3538[20]),
        .R(1'b0));
  FDRE \add_ln37_reg_3538_reg[21] 
       (.C(ap_clk),
        .CE(Gy_val_load_reg_34710),
        .D(add_ln37_fu_2293_p2[21]),
        .Q(add_ln37_reg_3538[21]),
        .R(1'b0));
  FDRE \add_ln37_reg_3538_reg[22] 
       (.C(ap_clk),
        .CE(Gy_val_load_reg_34710),
        .D(add_ln37_fu_2293_p2[22]),
        .Q(add_ln37_reg_3538[22]),
        .R(1'b0));
  FDRE \add_ln37_reg_3538_reg[23] 
       (.C(ap_clk),
        .CE(Gy_val_load_reg_34710),
        .D(add_ln37_fu_2293_p2[23]),
        .Q(add_ln37_reg_3538[23]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln37_reg_3538_reg[23]_i_1 
       (.CI(\add_ln37_reg_3538_reg[19]_i_1_n_0 ),
        .CO({\add_ln37_reg_3538_reg[23]_i_1_n_0 ,\add_ln37_reg_3538_reg[23]_i_1_n_1 ,\add_ln37_reg_3538_reg[23]_i_1_n_2 ,\add_ln37_reg_3538_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\add_ln37_reg_3538[23]_i_2_n_0 ,\add_ln37_reg_3538[23]_i_3_n_0 ,\add_ln37_reg_3538[23]_i_4_n_0 ,\add_ln37_reg_3538[23]_i_5_n_0 }),
        .O(add_ln37_fu_2293_p2[23:20]),
        .S({\add_ln37_reg_3538[23]_i_6_n_0 ,\add_ln37_reg_3538[23]_i_7_n_0 ,\add_ln37_reg_3538[23]_i_8_n_0 ,\add_ln37_reg_3538[23]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln37_reg_3538_reg[23]_i_10 
       (.CI(\add_ln37_reg_3538_reg[19]_i_10_n_0 ),
        .CO({\add_ln37_reg_3538_reg[23]_i_10_n_0 ,\add_ln37_reg_3538_reg[23]_i_10_n_1 ,\add_ln37_reg_3538_reg[23]_i_10_n_2 ,\add_ln37_reg_3538_reg[23]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\window_data_3_fu_574_reg_n_0_[19] ,\window_data_3_fu_574_reg_n_0_[18] ,\window_data_3_fu_574_reg_n_0_[17] ,\window_data_3_fu_574_reg_n_0_[16] }),
        .O(tmp5_fu_2273_p21_out[19:16]),
        .S({\add_ln37_reg_3538[23]_i_15_n_0 ,\add_ln37_reg_3538[23]_i_16_n_0 ,\add_ln37_reg_3538[23]_i_17_n_0 ,\add_ln37_reg_3538[23]_i_18_n_0 }));
  FDRE \add_ln37_reg_3538_reg[24] 
       (.C(ap_clk),
        .CE(Gy_val_load_reg_34710),
        .D(add_ln37_fu_2293_p2[24]),
        .Q(add_ln37_reg_3538[24]),
        .R(1'b0));
  FDRE \add_ln37_reg_3538_reg[25] 
       (.C(ap_clk),
        .CE(Gy_val_load_reg_34710),
        .D(add_ln37_fu_2293_p2[25]),
        .Q(add_ln37_reg_3538[25]),
        .R(1'b0));
  FDRE \add_ln37_reg_3538_reg[26] 
       (.C(ap_clk),
        .CE(Gy_val_load_reg_34710),
        .D(add_ln37_fu_2293_p2[26]),
        .Q(add_ln37_reg_3538[26]),
        .R(1'b0));
  FDRE \add_ln37_reg_3538_reg[27] 
       (.C(ap_clk),
        .CE(Gy_val_load_reg_34710),
        .D(add_ln37_fu_2293_p2[27]),
        .Q(add_ln37_reg_3538[27]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln37_reg_3538_reg[27]_i_1 
       (.CI(\add_ln37_reg_3538_reg[23]_i_1_n_0 ),
        .CO({\add_ln37_reg_3538_reg[27]_i_1_n_0 ,\add_ln37_reg_3538_reg[27]_i_1_n_1 ,\add_ln37_reg_3538_reg[27]_i_1_n_2 ,\add_ln37_reg_3538_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\add_ln37_reg_3538[27]_i_2_n_0 ,\add_ln37_reg_3538[27]_i_3_n_0 ,\add_ln37_reg_3538[27]_i_4_n_0 ,\add_ln37_reg_3538[27]_i_5_n_0 }),
        .O(add_ln37_fu_2293_p2[27:24]),
        .S({\add_ln37_reg_3538[27]_i_6_n_0 ,\add_ln37_reg_3538[27]_i_7_n_0 ,\add_ln37_reg_3538[27]_i_8_n_0 ,\add_ln37_reg_3538[27]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln37_reg_3538_reg[27]_i_10 
       (.CI(\add_ln37_reg_3538_reg[23]_i_10_n_0 ),
        .CO({\add_ln37_reg_3538_reg[27]_i_10_n_0 ,\add_ln37_reg_3538_reg[27]_i_10_n_1 ,\add_ln37_reg_3538_reg[27]_i_10_n_2 ,\add_ln37_reg_3538_reg[27]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\window_data_3_fu_574_reg_n_0_[23] ,\window_data_3_fu_574_reg_n_0_[22] ,\window_data_3_fu_574_reg_n_0_[21] ,\window_data_3_fu_574_reg_n_0_[20] }),
        .O(tmp5_fu_2273_p21_out[23:20]),
        .S({\add_ln37_reg_3538[27]_i_15_n_0 ,\add_ln37_reg_3538[27]_i_16_n_0 ,\add_ln37_reg_3538[27]_i_17_n_0 ,\add_ln37_reg_3538[27]_i_18_n_0 }));
  FDRE \add_ln37_reg_3538_reg[28] 
       (.C(ap_clk),
        .CE(Gy_val_load_reg_34710),
        .D(add_ln37_fu_2293_p2[28]),
        .Q(add_ln37_reg_3538[28]),
        .R(1'b0));
  FDRE \add_ln37_reg_3538_reg[29] 
       (.C(ap_clk),
        .CE(Gy_val_load_reg_34710),
        .D(add_ln37_fu_2293_p2[29]),
        .Q(add_ln37_reg_3538[29]),
        .R(1'b0));
  FDRE \add_ln37_reg_3538_reg[2] 
       (.C(ap_clk),
        .CE(Gy_val_load_reg_34710),
        .D(add_ln37_fu_2293_p2[2]),
        .Q(add_ln37_reg_3538[2]),
        .R(1'b0));
  FDRE \add_ln37_reg_3538_reg[30] 
       (.C(ap_clk),
        .CE(Gy_val_load_reg_34710),
        .D(add_ln37_fu_2293_p2[30]),
        .Q(add_ln37_reg_3538[30]),
        .R(1'b0));
  FDRE \add_ln37_reg_3538_reg[31] 
       (.C(ap_clk),
        .CE(Gy_val_load_reg_34710),
        .D(add_ln37_fu_2293_p2[31]),
        .Q(add_ln37_reg_3538[31]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln37_reg_3538_reg[31]_i_1 
       (.CI(\add_ln37_reg_3538_reg[27]_i_1_n_0 ),
        .CO({\NLW_add_ln37_reg_3538_reg[31]_i_1_CO_UNCONNECTED [3],\add_ln37_reg_3538_reg[31]_i_1_n_1 ,\add_ln37_reg_3538_reg[31]_i_1_n_2 ,\add_ln37_reg_3538_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\add_ln37_reg_3538[31]_i_2_n_0 ,\add_ln37_reg_3538[31]_i_3_n_0 ,\add_ln37_reg_3538[31]_i_4_n_0 }),
        .O(add_ln37_fu_2293_p2[31:28]),
        .S({\add_ln37_reg_3538[31]_i_5_n_0 ,\add_ln37_reg_3538[31]_i_6_n_0 ,\add_ln37_reg_3538[31]_i_7_n_0 ,\add_ln37_reg_3538[31]_i_8_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln37_reg_3538_reg[31]_i_10 
       (.CI(\add_ln37_reg_3538_reg[27]_i_10_n_0 ),
        .CO({\add_ln37_reg_3538_reg[31]_i_10_n_0 ,\add_ln37_reg_3538_reg[31]_i_10_n_1 ,\add_ln37_reg_3538_reg[31]_i_10_n_2 ,\add_ln37_reg_3538_reg[31]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\window_data_3_fu_574_reg_n_0_[27] ,\window_data_3_fu_574_reg_n_0_[26] ,\window_data_3_fu_574_reg_n_0_[25] ,\window_data_3_fu_574_reg_n_0_[24] }),
        .O(tmp5_fu_2273_p21_out[27:24]),
        .S({\add_ln37_reg_3538[31]_i_19_n_0 ,\add_ln37_reg_3538[31]_i_20_n_0 ,\add_ln37_reg_3538[31]_i_21_n_0 ,\add_ln37_reg_3538[31]_i_22_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln37_reg_3538_reg[31]_i_9 
       (.CI(\add_ln37_reg_3538_reg[31]_i_10_n_0 ),
        .CO({\NLW_add_ln37_reg_3538_reg[31]_i_9_CO_UNCONNECTED [3:2],\add_ln37_reg_3538_reg[31]_i_9_n_2 ,\add_ln37_reg_3538_reg[31]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\window_data_3_fu_574_reg_n_0_[29] ,\window_data_3_fu_574_reg_n_0_[28] }),
        .O({\NLW_add_ln37_reg_3538_reg[31]_i_9_O_UNCONNECTED [3],tmp5_fu_2273_p21_out[30:28]}),
        .S({1'b0,\add_ln37_reg_3538[31]_i_16_n_0 ,\add_ln37_reg_3538[31]_i_17_n_0 ,\add_ln37_reg_3538[31]_i_18_n_0 }));
  FDRE \add_ln37_reg_3538_reg[3] 
       (.C(ap_clk),
        .CE(Gy_val_load_reg_34710),
        .D(add_ln37_fu_2293_p2[3]),
        .Q(add_ln37_reg_3538[3]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln37_reg_3538_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\add_ln37_reg_3538_reg[3]_i_1_n_0 ,\add_ln37_reg_3538_reg[3]_i_1_n_1 ,\add_ln37_reg_3538_reg[3]_i_1_n_2 ,\add_ln37_reg_3538_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\add_ln37_reg_3538[3]_i_2_n_0 ,\add_ln37_reg_3538[3]_i_3_n_0 ,\add_ln37_reg_3538[3]_i_4_n_0 ,1'b0}),
        .O(add_ln37_fu_2293_p2[3:0]),
        .S({\add_ln37_reg_3538[3]_i_5_n_0 ,\add_ln37_reg_3538[3]_i_6_n_0 ,\add_ln37_reg_3538[3]_i_7_n_0 ,\add_ln37_reg_3538[3]_i_8_n_0 }));
  FDRE \add_ln37_reg_3538_reg[4] 
       (.C(ap_clk),
        .CE(Gy_val_load_reg_34710),
        .D(add_ln37_fu_2293_p2[4]),
        .Q(add_ln37_reg_3538[4]),
        .R(1'b0));
  FDRE \add_ln37_reg_3538_reg[5] 
       (.C(ap_clk),
        .CE(Gy_val_load_reg_34710),
        .D(add_ln37_fu_2293_p2[5]),
        .Q(add_ln37_reg_3538[5]),
        .R(1'b0));
  FDRE \add_ln37_reg_3538_reg[6] 
       (.C(ap_clk),
        .CE(Gy_val_load_reg_34710),
        .D(add_ln37_fu_2293_p2[6]),
        .Q(add_ln37_reg_3538[6]),
        .R(1'b0));
  FDRE \add_ln37_reg_3538_reg[7] 
       (.C(ap_clk),
        .CE(Gy_val_load_reg_34710),
        .D(add_ln37_fu_2293_p2[7]),
        .Q(add_ln37_reg_3538[7]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln37_reg_3538_reg[7]_i_1 
       (.CI(\add_ln37_reg_3538_reg[3]_i_1_n_0 ),
        .CO({\add_ln37_reg_3538_reg[7]_i_1_n_0 ,\add_ln37_reg_3538_reg[7]_i_1_n_1 ,\add_ln37_reg_3538_reg[7]_i_1_n_2 ,\add_ln37_reg_3538_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\add_ln37_reg_3538[7]_i_2_n_0 ,\add_ln37_reg_3538[7]_i_3_n_0 ,\add_ln37_reg_3538[7]_i_4_n_0 ,\add_ln37_reg_3538[7]_i_5_n_0 }),
        .O(add_ln37_fu_2293_p2[7:4]),
        .S({\add_ln37_reg_3538[7]_i_6_n_0 ,\add_ln37_reg_3538[7]_i_7_n_0 ,\add_ln37_reg_3538[7]_i_8_n_0 ,\add_ln37_reg_3538[7]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln37_reg_3538_reg[7]_i_10 
       (.CI(1'b0),
        .CO({\add_ln37_reg_3538_reg[7]_i_10_n_0 ,\add_ln37_reg_3538_reg[7]_i_10_n_1 ,\add_ln37_reg_3538_reg[7]_i_10_n_2 ,\add_ln37_reg_3538_reg[7]_i_10_n_3 }),
        .CYINIT(1'b1),
        .DI({\window_data_3_fu_574_reg_n_0_[3] ,\window_data_3_fu_574_reg_n_0_[2] ,\window_data_3_fu_574_reg_n_0_[1] ,\window_data_3_fu_574_reg_n_0_[0] }),
        .O(tmp5_fu_2273_p21_out[3:0]),
        .S({\add_ln37_reg_3538[7]_i_15_n_0 ,\add_ln37_reg_3538[7]_i_16_n_0 ,\add_ln37_reg_3538[7]_i_17_n_0 ,\add_ln37_reg_3538[7]_i_18_n_0 }));
  FDRE \add_ln37_reg_3538_reg[8] 
       (.C(ap_clk),
        .CE(Gy_val_load_reg_34710),
        .D(add_ln37_fu_2293_p2[8]),
        .Q(add_ln37_reg_3538[8]),
        .R(1'b0));
  FDRE \add_ln37_reg_3538_reg[9] 
       (.C(ap_clk),
        .CE(Gy_val_load_reg_34710),
        .D(add_ln37_fu_2293_p2[9]),
        .Q(add_ln37_reg_3538[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFB0100)) 
    \add_ln38_reg_3543[11]_i_2 
       (.I0(icmp_ln19_1_reg_3275),
        .I1(window_data_2_fu_570[10]),
        .I2(\icmp_ln19_reg_3257_reg[0]_rep_n_0 ),
        .I3(p_0_0_0_0125_1_2_lcssa475_fu_458[10]),
        .I4(Gy_val_fu_390[10]),
        .O(\add_ln38_reg_3543[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0100)) 
    \add_ln38_reg_3543[11]_i_3 
       (.I0(icmp_ln19_1_reg_3275),
        .I1(window_data_2_fu_570[9]),
        .I2(\icmp_ln19_reg_3257_reg[0]_rep_n_0 ),
        .I3(p_0_0_0_0125_1_2_lcssa475_fu_458[9]),
        .I4(Gy_val_fu_390[9]),
        .O(\add_ln38_reg_3543[11]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0100)) 
    \add_ln38_reg_3543[11]_i_4 
       (.I0(icmp_ln19_1_reg_3275),
        .I1(window_data_2_fu_570[8]),
        .I2(\icmp_ln19_reg_3257_reg[0]_rep_n_0 ),
        .I3(p_0_0_0_0125_1_2_lcssa475_fu_458[8]),
        .I4(Gy_val_fu_390[8]),
        .O(\add_ln38_reg_3543[11]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hCCCDCCC4)) 
    \add_ln38_reg_3543[11]_i_5 
       (.I0(window_data_2_fu_570[7]),
        .I1(Gy_val_fu_390[7]),
        .I2(icmp_ln19_1_reg_3275),
        .I3(\icmp_ln19_reg_3257_reg[0]_rep_n_0 ),
        .I4(p_0_0_0_0125_1_2_lcssa475_fu_458[7]),
        .O(\add_ln38_reg_3543[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    \add_ln38_reg_3543[11]_i_6 
       (.I0(Gy_val_fu_390[10]),
        .I1(window_data_2_fu_570[10]),
        .I2(\add_ln37_reg_3538[11]_i_11_n_0 ),
        .I3(window_data_2_fu_570[11]),
        .I4(Gy_val_fu_390[11]),
        .I5(\add_ln37_reg_3538[15]_i_14_n_0 ),
        .O(\add_ln38_reg_3543[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    \add_ln38_reg_3543[11]_i_7 
       (.I0(Gy_val_fu_390[9]),
        .I1(window_data_2_fu_570[9]),
        .I2(\add_ln37_reg_3538[11]_i_12_n_0 ),
        .I3(window_data_2_fu_570[10]),
        .I4(Gy_val_fu_390[10]),
        .I5(\add_ln37_reg_3538[11]_i_11_n_0 ),
        .O(\add_ln38_reg_3543[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    \add_ln38_reg_3543[11]_i_8 
       (.I0(Gy_val_fu_390[8]),
        .I1(window_data_2_fu_570[8]),
        .I2(\add_ln37_reg_3538[11]_i_13_n_0 ),
        .I3(window_data_2_fu_570[9]),
        .I4(Gy_val_fu_390[9]),
        .I5(\add_ln37_reg_3538[11]_i_12_n_0 ),
        .O(\add_ln38_reg_3543[11]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \add_ln38_reg_3543[11]_i_9 
       (.I0(\add_ln37_reg_3538[11]_i_14_n_0 ),
        .I1(Gy_val_fu_390[7]),
        .I2(window_data_2_fu_570[7]),
        .I3(window_data_2_fu_570[8]),
        .I4(Gy_val_fu_390[8]),
        .I5(\add_ln37_reg_3538[11]_i_13_n_0 ),
        .O(\add_ln38_reg_3543[11]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0100)) 
    \add_ln38_reg_3543[15]_i_2 
       (.I0(icmp_ln19_1_reg_3275),
        .I1(window_data_2_fu_570[14]),
        .I2(\icmp_ln19_reg_3257_reg[0]_rep_n_0 ),
        .I3(p_0_0_0_0125_1_2_lcssa475_fu_458[14]),
        .I4(Gy_val_fu_390[14]),
        .O(\add_ln38_reg_3543[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hCCCDCCC4)) 
    \add_ln38_reg_3543[15]_i_3 
       (.I0(window_data_2_fu_570[13]),
        .I1(Gy_val_fu_390[13]),
        .I2(icmp_ln19_1_reg_3275),
        .I3(\icmp_ln19_reg_3257_reg[0]_rep_n_0 ),
        .I4(p_0_0_0_0125_1_2_lcssa475_fu_458[13]),
        .O(\add_ln38_reg_3543[15]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hCCCDCCC4)) 
    \add_ln38_reg_3543[15]_i_4 
       (.I0(window_data_2_fu_570[12]),
        .I1(Gy_val_fu_390[12]),
        .I2(icmp_ln19_1_reg_3275),
        .I3(\icmp_ln19_reg_3257_reg[0]_rep_n_0 ),
        .I4(p_0_0_0_0125_1_2_lcssa475_fu_458[12]),
        .O(\add_ln38_reg_3543[15]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0100)) 
    \add_ln38_reg_3543[15]_i_5 
       (.I0(icmp_ln19_1_reg_3275),
        .I1(window_data_2_fu_570[11]),
        .I2(\icmp_ln19_reg_3257_reg[0]_rep_n_0 ),
        .I3(p_0_0_0_0125_1_2_lcssa475_fu_458[11]),
        .I4(Gy_val_fu_390[11]),
        .O(\add_ln38_reg_3543[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    \add_ln38_reg_3543[15]_i_6 
       (.I0(Gy_val_fu_390[14]),
        .I1(window_data_2_fu_570[14]),
        .I2(\add_ln37_reg_3538[15]_i_11_n_0 ),
        .I3(window_data_2_fu_570[15]),
        .I4(Gy_val_fu_390[15]),
        .I5(\add_ln37_reg_3538[19]_i_14_n_0 ),
        .O(\add_ln38_reg_3543[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \add_ln38_reg_3543[15]_i_7 
       (.I0(\add_ln37_reg_3538[15]_i_12_n_0 ),
        .I1(Gy_val_fu_390[13]),
        .I2(window_data_2_fu_570[13]),
        .I3(window_data_2_fu_570[14]),
        .I4(Gy_val_fu_390[14]),
        .I5(\add_ln37_reg_3538[15]_i_11_n_0 ),
        .O(\add_ln38_reg_3543[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \add_ln38_reg_3543[15]_i_8 
       (.I0(\add_ln37_reg_3538[15]_i_13_n_0 ),
        .I1(Gy_val_fu_390[12]),
        .I2(window_data_2_fu_570[12]),
        .I3(Gy_val_fu_390[13]),
        .I4(window_data_2_fu_570[13]),
        .I5(\add_ln37_reg_3538[15]_i_12_n_0 ),
        .O(\add_ln38_reg_3543[15]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    \add_ln38_reg_3543[15]_i_9 
       (.I0(Gy_val_fu_390[11]),
        .I1(window_data_2_fu_570[11]),
        .I2(\add_ln37_reg_3538[15]_i_14_n_0 ),
        .I3(Gy_val_fu_390[12]),
        .I4(window_data_2_fu_570[12]),
        .I5(\add_ln37_reg_3538[15]_i_13_n_0 ),
        .O(\add_ln38_reg_3543[15]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hCCCDCCC4)) 
    \add_ln38_reg_3543[19]_i_2 
       (.I0(window_data_2_fu_570[18]),
        .I1(Gy_val_fu_390[18]),
        .I2(icmp_ln19_1_reg_3275),
        .I3(\icmp_ln19_reg_3257_reg[0]_rep_n_0 ),
        .I4(p_0_0_0_0125_1_2_lcssa475_fu_458[18]),
        .O(\add_ln38_reg_3543[19]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0100)) 
    \add_ln38_reg_3543[19]_i_3 
       (.I0(icmp_ln19_1_reg_3275),
        .I1(window_data_2_fu_570[17]),
        .I2(\icmp_ln19_reg_3257_reg[0]_rep_n_0 ),
        .I3(p_0_0_0_0125_1_2_lcssa475_fu_458[17]),
        .I4(Gy_val_fu_390[17]),
        .O(\add_ln38_reg_3543[19]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hCCCDCCC4)) 
    \add_ln38_reg_3543[19]_i_4 
       (.I0(window_data_2_fu_570[16]),
        .I1(Gy_val_fu_390[16]),
        .I2(icmp_ln19_1_reg_3275),
        .I3(\icmp_ln19_reg_3257_reg[0]_rep_n_0 ),
        .I4(p_0_0_0_0125_1_2_lcssa475_fu_458[16]),
        .O(\add_ln38_reg_3543[19]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0100)) 
    \add_ln38_reg_3543[19]_i_5 
       (.I0(icmp_ln19_1_reg_3275),
        .I1(window_data_2_fu_570[15]),
        .I2(\icmp_ln19_reg_3257_reg[0]_rep_n_0 ),
        .I3(p_0_0_0_0125_1_2_lcssa475_fu_458[15]),
        .I4(Gy_val_fu_390[15]),
        .O(\add_ln38_reg_3543[19]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \add_ln38_reg_3543[19]_i_6 
       (.I0(\add_ln37_reg_3538[19]_i_11_n_0 ),
        .I1(Gy_val_fu_390[18]),
        .I2(window_data_2_fu_570[18]),
        .I3(window_data_2_fu_570[19]),
        .I4(Gy_val_fu_390[19]),
        .I5(\add_ln37_reg_3538[23]_i_14_n_0 ),
        .O(\add_ln38_reg_3543[19]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    \add_ln38_reg_3543[19]_i_7 
       (.I0(Gy_val_fu_390[17]),
        .I1(window_data_2_fu_570[17]),
        .I2(\add_ln37_reg_3538[19]_i_12_n_0 ),
        .I3(Gy_val_fu_390[18]),
        .I4(window_data_2_fu_570[18]),
        .I5(\add_ln37_reg_3538[19]_i_11_n_0 ),
        .O(\add_ln38_reg_3543[19]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \add_ln38_reg_3543[19]_i_8 
       (.I0(\add_ln37_reg_3538[19]_i_13_n_0 ),
        .I1(Gy_val_fu_390[16]),
        .I2(window_data_2_fu_570[16]),
        .I3(window_data_2_fu_570[17]),
        .I4(Gy_val_fu_390[17]),
        .I5(\add_ln37_reg_3538[19]_i_12_n_0 ),
        .O(\add_ln38_reg_3543[19]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    \add_ln38_reg_3543[19]_i_9 
       (.I0(Gy_val_fu_390[15]),
        .I1(window_data_2_fu_570[15]),
        .I2(\add_ln37_reg_3538[19]_i_14_n_0 ),
        .I3(Gy_val_fu_390[16]),
        .I4(window_data_2_fu_570[16]),
        .I5(\add_ln37_reg_3538[19]_i_13_n_0 ),
        .O(\add_ln38_reg_3543[19]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hCCCDCCC4)) 
    \add_ln38_reg_3543[23]_i_2 
       (.I0(window_data_2_fu_570[22]),
        .I1(Gy_val_fu_390[22]),
        .I2(icmp_ln19_1_reg_3275),
        .I3(\icmp_ln19_reg_3257_reg[0]_rep_n_0 ),
        .I4(p_0_0_0_0125_1_2_lcssa475_fu_458[22]),
        .O(\add_ln38_reg_3543[23]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0100)) 
    \add_ln38_reg_3543[23]_i_3 
       (.I0(icmp_ln19_1_reg_3275),
        .I1(window_data_2_fu_570[21]),
        .I2(\icmp_ln19_reg_3257_reg[0]_rep_n_0 ),
        .I3(p_0_0_0_0125_1_2_lcssa475_fu_458[21]),
        .I4(Gy_val_fu_390[21]),
        .O(\add_ln38_reg_3543[23]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hCCCDCCC4)) 
    \add_ln38_reg_3543[23]_i_4 
       (.I0(window_data_2_fu_570[20]),
        .I1(Gy_val_fu_390[20]),
        .I2(icmp_ln19_1_reg_3275),
        .I3(\icmp_ln19_reg_3257_reg[0]_rep_n_0 ),
        .I4(p_0_0_0_0125_1_2_lcssa475_fu_458[20]),
        .O(\add_ln38_reg_3543[23]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0100)) 
    \add_ln38_reg_3543[23]_i_5 
       (.I0(icmp_ln19_1_reg_3275),
        .I1(window_data_2_fu_570[19]),
        .I2(\icmp_ln19_reg_3257_reg[0]_rep_n_0 ),
        .I3(p_0_0_0_0125_1_2_lcssa475_fu_458[19]),
        .I4(Gy_val_fu_390[19]),
        .O(\add_ln38_reg_3543[23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \add_ln38_reg_3543[23]_i_6 
       (.I0(\add_ln37_reg_3538[23]_i_11_n_0 ),
        .I1(Gy_val_fu_390[22]),
        .I2(window_data_2_fu_570[22]),
        .I3(window_data_2_fu_570[23]),
        .I4(Gy_val_fu_390[23]),
        .I5(\add_ln37_reg_3538[27]_i_14_n_0 ),
        .O(\add_ln38_reg_3543[23]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    \add_ln38_reg_3543[23]_i_7 
       (.I0(Gy_val_fu_390[21]),
        .I1(window_data_2_fu_570[21]),
        .I2(\add_ln37_reg_3538[23]_i_12_n_0 ),
        .I3(Gy_val_fu_390[22]),
        .I4(window_data_2_fu_570[22]),
        .I5(\add_ln37_reg_3538[23]_i_11_n_0 ),
        .O(\add_ln38_reg_3543[23]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \add_ln38_reg_3543[23]_i_8 
       (.I0(\add_ln37_reg_3538[23]_i_13_n_0 ),
        .I1(Gy_val_fu_390[20]),
        .I2(window_data_2_fu_570[20]),
        .I3(window_data_2_fu_570[21]),
        .I4(Gy_val_fu_390[21]),
        .I5(\add_ln37_reg_3538[23]_i_12_n_0 ),
        .O(\add_ln38_reg_3543[23]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    \add_ln38_reg_3543[23]_i_9 
       (.I0(Gy_val_fu_390[19]),
        .I1(window_data_2_fu_570[19]),
        .I2(\add_ln37_reg_3538[23]_i_14_n_0 ),
        .I3(Gy_val_fu_390[20]),
        .I4(window_data_2_fu_570[20]),
        .I5(\add_ln37_reg_3538[23]_i_13_n_0 ),
        .O(\add_ln38_reg_3543[23]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hCCCDCCC4)) 
    \add_ln38_reg_3543[27]_i_2 
       (.I0(window_data_2_fu_570[26]),
        .I1(Gy_val_fu_390[26]),
        .I2(icmp_ln19_1_reg_3275),
        .I3(\icmp_ln19_reg_3257_reg[0]_rep_n_0 ),
        .I4(p_0_0_0_0125_1_2_lcssa475_fu_458[26]),
        .O(\add_ln38_reg_3543[27]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0100)) 
    \add_ln38_reg_3543[27]_i_3 
       (.I0(icmp_ln19_1_reg_3275),
        .I1(window_data_2_fu_570[25]),
        .I2(\icmp_ln19_reg_3257_reg[0]_rep_n_0 ),
        .I3(p_0_0_0_0125_1_2_lcssa475_fu_458[25]),
        .I4(Gy_val_fu_390[25]),
        .O(\add_ln38_reg_3543[27]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hCCCDCCC4)) 
    \add_ln38_reg_3543[27]_i_4 
       (.I0(window_data_2_fu_570[24]),
        .I1(Gy_val_fu_390[24]),
        .I2(icmp_ln19_1_reg_3275),
        .I3(\icmp_ln19_reg_3257_reg[0]_rep_n_0 ),
        .I4(p_0_0_0_0125_1_2_lcssa475_fu_458[24]),
        .O(\add_ln38_reg_3543[27]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0100)) 
    \add_ln38_reg_3543[27]_i_5 
       (.I0(icmp_ln19_1_reg_3275),
        .I1(window_data_2_fu_570[23]),
        .I2(\icmp_ln19_reg_3257_reg[0]_rep_n_0 ),
        .I3(p_0_0_0_0125_1_2_lcssa475_fu_458[23]),
        .I4(Gy_val_fu_390[23]),
        .O(\add_ln38_reg_3543[27]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \add_ln38_reg_3543[27]_i_6 
       (.I0(\add_ln37_reg_3538[27]_i_11_n_0 ),
        .I1(Gy_val_fu_390[26]),
        .I2(window_data_2_fu_570[26]),
        .I3(window_data_2_fu_570[27]),
        .I4(Gy_val_fu_390[27]),
        .I5(\add_ln37_reg_3538[31]_i_15_n_0 ),
        .O(\add_ln38_reg_3543[27]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    \add_ln38_reg_3543[27]_i_7 
       (.I0(Gy_val_fu_390[25]),
        .I1(window_data_2_fu_570[25]),
        .I2(\add_ln37_reg_3538[27]_i_12_n_0 ),
        .I3(Gy_val_fu_390[26]),
        .I4(window_data_2_fu_570[26]),
        .I5(\add_ln37_reg_3538[27]_i_11_n_0 ),
        .O(\add_ln38_reg_3543[27]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \add_ln38_reg_3543[27]_i_8 
       (.I0(\add_ln37_reg_3538[27]_i_13_n_0 ),
        .I1(Gy_val_fu_390[24]),
        .I2(window_data_2_fu_570[24]),
        .I3(window_data_2_fu_570[25]),
        .I4(Gy_val_fu_390[25]),
        .I5(\add_ln37_reg_3538[27]_i_12_n_0 ),
        .O(\add_ln38_reg_3543[27]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    \add_ln38_reg_3543[27]_i_9 
       (.I0(Gy_val_fu_390[23]),
        .I1(window_data_2_fu_570[23]),
        .I2(\add_ln37_reg_3538[27]_i_14_n_0 ),
        .I3(Gy_val_fu_390[24]),
        .I4(window_data_2_fu_570[24]),
        .I5(\add_ln37_reg_3538[27]_i_13_n_0 ),
        .O(\add_ln38_reg_3543[27]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0100)) 
    \add_ln38_reg_3543[31]_i_2 
       (.I0(icmp_ln19_1_reg_3275),
        .I1(window_data_2_fu_570[29]),
        .I2(\icmp_ln19_reg_3257_reg[0]_rep_n_0 ),
        .I3(p_0_0_0_0125_1_2_lcssa475_fu_458[29]),
        .I4(Gy_val_fu_390[29]),
        .O(\add_ln38_reg_3543[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hCCCDCCC4)) 
    \add_ln38_reg_3543[31]_i_3 
       (.I0(window_data_2_fu_570[28]),
        .I1(Gy_val_fu_390[28]),
        .I2(icmp_ln19_1_reg_3275),
        .I3(\icmp_ln19_reg_3257_reg[0]_rep_n_0 ),
        .I4(p_0_0_0_0125_1_2_lcssa475_fu_458[28]),
        .O(\add_ln38_reg_3543[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0100)) 
    \add_ln38_reg_3543[31]_i_4 
       (.I0(icmp_ln19_1_reg_3275),
        .I1(window_data_2_fu_570[27]),
        .I2(\icmp_ln19_reg_3257_reg[0]_rep_n_0 ),
        .I3(p_0_0_0_0125_1_2_lcssa475_fu_458[27]),
        .I4(Gy_val_fu_390[27]),
        .O(\add_ln38_reg_3543[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    \add_ln38_reg_3543[31]_i_5 
       (.I0(Gy_val_fu_390[31]),
        .I1(window_data_2_fu_570[31]),
        .I2(\add_ln37_reg_3538[31]_i_11_n_0 ),
        .I3(\add_ln37_reg_3538[31]_i_12_n_0 ),
        .I4(Gy_val_fu_390[30]),
        .I5(window_data_2_fu_570[30]),
        .O(\add_ln38_reg_3543[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    \add_ln38_reg_3543[31]_i_6 
       (.I0(Gy_val_fu_390[29]),
        .I1(window_data_2_fu_570[29]),
        .I2(\add_ln37_reg_3538[31]_i_13_n_0 ),
        .I3(Gy_val_fu_390[30]),
        .I4(window_data_2_fu_570[30]),
        .I5(\add_ln37_reg_3538[31]_i_12_n_0 ),
        .O(\add_ln38_reg_3543[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \add_ln38_reg_3543[31]_i_7 
       (.I0(\add_ln37_reg_3538[31]_i_14_n_0 ),
        .I1(Gy_val_fu_390[28]),
        .I2(window_data_2_fu_570[28]),
        .I3(window_data_2_fu_570[29]),
        .I4(Gy_val_fu_390[29]),
        .I5(\add_ln37_reg_3538[31]_i_13_n_0 ),
        .O(\add_ln38_reg_3543[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    \add_ln38_reg_3543[31]_i_8 
       (.I0(Gy_val_fu_390[27]),
        .I1(window_data_2_fu_570[27]),
        .I2(\add_ln37_reg_3538[31]_i_15_n_0 ),
        .I3(Gy_val_fu_390[28]),
        .I4(window_data_2_fu_570[28]),
        .I5(\add_ln37_reg_3538[31]_i_14_n_0 ),
        .O(\add_ln38_reg_3543[31]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0100)) 
    \add_ln38_reg_3543[3]_i_2 
       (.I0(icmp_ln19_1_reg_3275),
        .I1(window_data_2_fu_570[2]),
        .I2(\icmp_ln19_reg_3257_reg[0]_rep_n_0 ),
        .I3(p_0_0_0_0125_1_2_lcssa475_fu_458[2]),
        .I4(Gy_val_fu_390[2]),
        .O(\add_ln38_reg_3543[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hCCCDCCC4)) 
    \add_ln38_reg_3543[3]_i_3 
       (.I0(window_data_2_fu_570[1]),
        .I1(Gy_val_fu_390[1]),
        .I2(icmp_ln19_1_reg_3275),
        .I3(\icmp_ln19_reg_3257_reg[0]_rep_n_0 ),
        .I4(p_0_0_0_0125_1_2_lcssa475_fu_458[1]),
        .O(\add_ln38_reg_3543[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \add_ln38_reg_3543[3]_i_4 
       (.I0(Gy_val_fu_390[0]),
        .I1(window_data_2_fu_570[0]),
        .O(\add_ln38_reg_3543[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln38_reg_3543[3]_i_5 
       (.I0(Gy_val_fu_390[0]),
        .I1(window_data_2_fu_570[0]),
        .O(\add_ln38_reg_3543[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    \add_ln38_reg_3543[3]_i_6 
       (.I0(Gy_val_fu_390[2]),
        .I1(window_data_2_fu_570[2]),
        .I2(\add_ln37_reg_3538[3]_i_9_n_0 ),
        .I3(window_data_2_fu_570[3]),
        .I4(Gy_val_fu_390[3]),
        .I5(\add_ln37_reg_3538[7]_i_14_n_0 ),
        .O(\add_ln38_reg_3543[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \add_ln38_reg_3543[3]_i_7 
       (.I0(\add_ln37_reg_3538[3]_i_10_n_0 ),
        .I1(Gy_val_fu_390[1]),
        .I2(window_data_2_fu_570[1]),
        .I3(window_data_2_fu_570[2]),
        .I4(Gy_val_fu_390[2]),
        .I5(\add_ln37_reg_3538[3]_i_9_n_0 ),
        .O(\add_ln38_reg_3543[3]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hD22D2DD2)) 
    \add_ln38_reg_3543[3]_i_8 
       (.I0(window_data_2_fu_570[0]),
        .I1(Gy_val_fu_390[0]),
        .I2(Gy_val_fu_390[1]),
        .I3(window_data_2_fu_570[1]),
        .I4(\add_ln37_reg_3538[3]_i_10_n_0 ),
        .O(\add_ln38_reg_3543[3]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAA9A6)) 
    \add_ln38_reg_3543[3]_i_9 
       (.I0(Gy_val_fu_390[0]),
        .I1(p_0_0_0_0125_1_2_lcssa475_fu_458[0]),
        .I2(\icmp_ln19_reg_3257_reg[0]_rep_n_0 ),
        .I3(window_data_2_fu_570[0]),
        .I4(icmp_ln19_1_reg_3275),
        .O(\add_ln38_reg_3543[3]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0100)) 
    \add_ln38_reg_3543[7]_i_2 
       (.I0(icmp_ln19_1_reg_3275),
        .I1(window_data_2_fu_570[6]),
        .I2(\icmp_ln19_reg_3257_reg[0]_rep_n_0 ),
        .I3(p_0_0_0_0125_1_2_lcssa475_fu_458[6]),
        .I4(Gy_val_fu_390[6]),
        .O(\add_ln38_reg_3543[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0100)) 
    \add_ln38_reg_3543[7]_i_3 
       (.I0(icmp_ln19_1_reg_3275),
        .I1(window_data_2_fu_570[5]),
        .I2(\icmp_ln19_reg_3257_reg[0]_rep_n_0 ),
        .I3(p_0_0_0_0125_1_2_lcssa475_fu_458[5]),
        .I4(Gy_val_fu_390[5]),
        .O(\add_ln38_reg_3543[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0100)) 
    \add_ln38_reg_3543[7]_i_4 
       (.I0(icmp_ln19_1_reg_3275),
        .I1(window_data_2_fu_570[4]),
        .I2(\icmp_ln19_reg_3257_reg[0]_rep_n_0 ),
        .I3(p_0_0_0_0125_1_2_lcssa475_fu_458[4]),
        .I4(Gy_val_fu_390[4]),
        .O(\add_ln38_reg_3543[7]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0100)) 
    \add_ln38_reg_3543[7]_i_5 
       (.I0(icmp_ln19_1_reg_3275),
        .I1(window_data_2_fu_570[3]),
        .I2(\icmp_ln19_reg_3257_reg[0]_rep_n_0 ),
        .I3(p_0_0_0_0125_1_2_lcssa475_fu_458[3]),
        .I4(Gy_val_fu_390[3]),
        .O(\add_ln38_reg_3543[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    \add_ln38_reg_3543[7]_i_6 
       (.I0(Gy_val_fu_390[6]),
        .I1(window_data_2_fu_570[6]),
        .I2(\add_ln37_reg_3538[7]_i_11_n_0 ),
        .I3(Gy_val_fu_390[7]),
        .I4(window_data_2_fu_570[7]),
        .I5(\add_ln37_reg_3538[11]_i_14_n_0 ),
        .O(\add_ln38_reg_3543[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    \add_ln38_reg_3543[7]_i_7 
       (.I0(Gy_val_fu_390[5]),
        .I1(window_data_2_fu_570[5]),
        .I2(\add_ln37_reg_3538[7]_i_12_n_0 ),
        .I3(window_data_2_fu_570[6]),
        .I4(Gy_val_fu_390[6]),
        .I5(\add_ln37_reg_3538[7]_i_11_n_0 ),
        .O(\add_ln38_reg_3543[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    \add_ln38_reg_3543[7]_i_8 
       (.I0(Gy_val_fu_390[4]),
        .I1(window_data_2_fu_570[4]),
        .I2(\add_ln37_reg_3538[7]_i_13_n_0 ),
        .I3(window_data_2_fu_570[5]),
        .I4(Gy_val_fu_390[5]),
        .I5(\add_ln37_reg_3538[7]_i_12_n_0 ),
        .O(\add_ln38_reg_3543[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    \add_ln38_reg_3543[7]_i_9 
       (.I0(Gy_val_fu_390[3]),
        .I1(window_data_2_fu_570[3]),
        .I2(\add_ln37_reg_3538[7]_i_14_n_0 ),
        .I3(window_data_2_fu_570[4]),
        .I4(Gy_val_fu_390[4]),
        .I5(\add_ln37_reg_3538[7]_i_13_n_0 ),
        .O(\add_ln38_reg_3543[7]_i_9_n_0 ));
  FDRE \add_ln38_reg_3543_reg[0] 
       (.C(ap_clk),
        .CE(Gy_val_load_reg_34710),
        .D(add_ln38_fu_2299_p2[0]),
        .Q(add_ln38_reg_3543[0]),
        .R(1'b0));
  FDRE \add_ln38_reg_3543_reg[10] 
       (.C(ap_clk),
        .CE(Gy_val_load_reg_34710),
        .D(add_ln38_fu_2299_p2[10]),
        .Q(add_ln38_reg_3543[10]),
        .R(1'b0));
  FDRE \add_ln38_reg_3543_reg[11] 
       (.C(ap_clk),
        .CE(Gy_val_load_reg_34710),
        .D(add_ln38_fu_2299_p2[11]),
        .Q(add_ln38_reg_3543[11]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln38_reg_3543_reg[11]_i_1 
       (.CI(\add_ln38_reg_3543_reg[7]_i_1_n_0 ),
        .CO({\add_ln38_reg_3543_reg[11]_i_1_n_0 ,\add_ln38_reg_3543_reg[11]_i_1_n_1 ,\add_ln38_reg_3543_reg[11]_i_1_n_2 ,\add_ln38_reg_3543_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\add_ln38_reg_3543[11]_i_2_n_0 ,\add_ln38_reg_3543[11]_i_3_n_0 ,\add_ln38_reg_3543[11]_i_4_n_0 ,\add_ln38_reg_3543[11]_i_5_n_0 }),
        .O(add_ln38_fu_2299_p2[11:8]),
        .S({\add_ln38_reg_3543[11]_i_6_n_0 ,\add_ln38_reg_3543[11]_i_7_n_0 ,\add_ln38_reg_3543[11]_i_8_n_0 ,\add_ln38_reg_3543[11]_i_9_n_0 }));
  FDRE \add_ln38_reg_3543_reg[12] 
       (.C(ap_clk),
        .CE(Gy_val_load_reg_34710),
        .D(add_ln38_fu_2299_p2[12]),
        .Q(add_ln38_reg_3543[12]),
        .R(1'b0));
  FDRE \add_ln38_reg_3543_reg[13] 
       (.C(ap_clk),
        .CE(Gy_val_load_reg_34710),
        .D(add_ln38_fu_2299_p2[13]),
        .Q(add_ln38_reg_3543[13]),
        .R(1'b0));
  FDRE \add_ln38_reg_3543_reg[14] 
       (.C(ap_clk),
        .CE(Gy_val_load_reg_34710),
        .D(add_ln38_fu_2299_p2[14]),
        .Q(add_ln38_reg_3543[14]),
        .R(1'b0));
  FDRE \add_ln38_reg_3543_reg[15] 
       (.C(ap_clk),
        .CE(Gy_val_load_reg_34710),
        .D(add_ln38_fu_2299_p2[15]),
        .Q(add_ln38_reg_3543[15]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln38_reg_3543_reg[15]_i_1 
       (.CI(\add_ln38_reg_3543_reg[11]_i_1_n_0 ),
        .CO({\add_ln38_reg_3543_reg[15]_i_1_n_0 ,\add_ln38_reg_3543_reg[15]_i_1_n_1 ,\add_ln38_reg_3543_reg[15]_i_1_n_2 ,\add_ln38_reg_3543_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\add_ln38_reg_3543[15]_i_2_n_0 ,\add_ln38_reg_3543[15]_i_3_n_0 ,\add_ln38_reg_3543[15]_i_4_n_0 ,\add_ln38_reg_3543[15]_i_5_n_0 }),
        .O(add_ln38_fu_2299_p2[15:12]),
        .S({\add_ln38_reg_3543[15]_i_6_n_0 ,\add_ln38_reg_3543[15]_i_7_n_0 ,\add_ln38_reg_3543[15]_i_8_n_0 ,\add_ln38_reg_3543[15]_i_9_n_0 }));
  FDRE \add_ln38_reg_3543_reg[16] 
       (.C(ap_clk),
        .CE(Gy_val_load_reg_34710),
        .D(add_ln38_fu_2299_p2[16]),
        .Q(add_ln38_reg_3543[16]),
        .R(1'b0));
  FDRE \add_ln38_reg_3543_reg[17] 
       (.C(ap_clk),
        .CE(Gy_val_load_reg_34710),
        .D(add_ln38_fu_2299_p2[17]),
        .Q(add_ln38_reg_3543[17]),
        .R(1'b0));
  FDRE \add_ln38_reg_3543_reg[18] 
       (.C(ap_clk),
        .CE(Gy_val_load_reg_34710),
        .D(add_ln38_fu_2299_p2[18]),
        .Q(add_ln38_reg_3543[18]),
        .R(1'b0));
  FDRE \add_ln38_reg_3543_reg[19] 
       (.C(ap_clk),
        .CE(Gy_val_load_reg_34710),
        .D(add_ln38_fu_2299_p2[19]),
        .Q(add_ln38_reg_3543[19]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln38_reg_3543_reg[19]_i_1 
       (.CI(\add_ln38_reg_3543_reg[15]_i_1_n_0 ),
        .CO({\add_ln38_reg_3543_reg[19]_i_1_n_0 ,\add_ln38_reg_3543_reg[19]_i_1_n_1 ,\add_ln38_reg_3543_reg[19]_i_1_n_2 ,\add_ln38_reg_3543_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\add_ln38_reg_3543[19]_i_2_n_0 ,\add_ln38_reg_3543[19]_i_3_n_0 ,\add_ln38_reg_3543[19]_i_4_n_0 ,\add_ln38_reg_3543[19]_i_5_n_0 }),
        .O(add_ln38_fu_2299_p2[19:16]),
        .S({\add_ln38_reg_3543[19]_i_6_n_0 ,\add_ln38_reg_3543[19]_i_7_n_0 ,\add_ln38_reg_3543[19]_i_8_n_0 ,\add_ln38_reg_3543[19]_i_9_n_0 }));
  FDRE \add_ln38_reg_3543_reg[1] 
       (.C(ap_clk),
        .CE(Gy_val_load_reg_34710),
        .D(add_ln38_fu_2299_p2[1]),
        .Q(add_ln38_reg_3543[1]),
        .R(1'b0));
  FDRE \add_ln38_reg_3543_reg[20] 
       (.C(ap_clk),
        .CE(Gy_val_load_reg_34710),
        .D(add_ln38_fu_2299_p2[20]),
        .Q(add_ln38_reg_3543[20]),
        .R(1'b0));
  FDRE \add_ln38_reg_3543_reg[21] 
       (.C(ap_clk),
        .CE(Gy_val_load_reg_34710),
        .D(add_ln38_fu_2299_p2[21]),
        .Q(add_ln38_reg_3543[21]),
        .R(1'b0));
  FDRE \add_ln38_reg_3543_reg[22] 
       (.C(ap_clk),
        .CE(Gy_val_load_reg_34710),
        .D(add_ln38_fu_2299_p2[22]),
        .Q(add_ln38_reg_3543[22]),
        .R(1'b0));
  FDRE \add_ln38_reg_3543_reg[23] 
       (.C(ap_clk),
        .CE(Gy_val_load_reg_34710),
        .D(add_ln38_fu_2299_p2[23]),
        .Q(add_ln38_reg_3543[23]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln38_reg_3543_reg[23]_i_1 
       (.CI(\add_ln38_reg_3543_reg[19]_i_1_n_0 ),
        .CO({\add_ln38_reg_3543_reg[23]_i_1_n_0 ,\add_ln38_reg_3543_reg[23]_i_1_n_1 ,\add_ln38_reg_3543_reg[23]_i_1_n_2 ,\add_ln38_reg_3543_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\add_ln38_reg_3543[23]_i_2_n_0 ,\add_ln38_reg_3543[23]_i_3_n_0 ,\add_ln38_reg_3543[23]_i_4_n_0 ,\add_ln38_reg_3543[23]_i_5_n_0 }),
        .O(add_ln38_fu_2299_p2[23:20]),
        .S({\add_ln38_reg_3543[23]_i_6_n_0 ,\add_ln38_reg_3543[23]_i_7_n_0 ,\add_ln38_reg_3543[23]_i_8_n_0 ,\add_ln38_reg_3543[23]_i_9_n_0 }));
  FDRE \add_ln38_reg_3543_reg[24] 
       (.C(ap_clk),
        .CE(Gy_val_load_reg_34710),
        .D(add_ln38_fu_2299_p2[24]),
        .Q(add_ln38_reg_3543[24]),
        .R(1'b0));
  FDRE \add_ln38_reg_3543_reg[25] 
       (.C(ap_clk),
        .CE(Gy_val_load_reg_34710),
        .D(add_ln38_fu_2299_p2[25]),
        .Q(add_ln38_reg_3543[25]),
        .R(1'b0));
  FDRE \add_ln38_reg_3543_reg[26] 
       (.C(ap_clk),
        .CE(Gy_val_load_reg_34710),
        .D(add_ln38_fu_2299_p2[26]),
        .Q(add_ln38_reg_3543[26]),
        .R(1'b0));
  FDRE \add_ln38_reg_3543_reg[27] 
       (.C(ap_clk),
        .CE(Gy_val_load_reg_34710),
        .D(add_ln38_fu_2299_p2[27]),
        .Q(add_ln38_reg_3543[27]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln38_reg_3543_reg[27]_i_1 
       (.CI(\add_ln38_reg_3543_reg[23]_i_1_n_0 ),
        .CO({\add_ln38_reg_3543_reg[27]_i_1_n_0 ,\add_ln38_reg_3543_reg[27]_i_1_n_1 ,\add_ln38_reg_3543_reg[27]_i_1_n_2 ,\add_ln38_reg_3543_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\add_ln38_reg_3543[27]_i_2_n_0 ,\add_ln38_reg_3543[27]_i_3_n_0 ,\add_ln38_reg_3543[27]_i_4_n_0 ,\add_ln38_reg_3543[27]_i_5_n_0 }),
        .O(add_ln38_fu_2299_p2[27:24]),
        .S({\add_ln38_reg_3543[27]_i_6_n_0 ,\add_ln38_reg_3543[27]_i_7_n_0 ,\add_ln38_reg_3543[27]_i_8_n_0 ,\add_ln38_reg_3543[27]_i_9_n_0 }));
  FDRE \add_ln38_reg_3543_reg[28] 
       (.C(ap_clk),
        .CE(Gy_val_load_reg_34710),
        .D(add_ln38_fu_2299_p2[28]),
        .Q(add_ln38_reg_3543[28]),
        .R(1'b0));
  FDRE \add_ln38_reg_3543_reg[29] 
       (.C(ap_clk),
        .CE(Gy_val_load_reg_34710),
        .D(add_ln38_fu_2299_p2[29]),
        .Q(add_ln38_reg_3543[29]),
        .R(1'b0));
  FDRE \add_ln38_reg_3543_reg[2] 
       (.C(ap_clk),
        .CE(Gy_val_load_reg_34710),
        .D(add_ln38_fu_2299_p2[2]),
        .Q(add_ln38_reg_3543[2]),
        .R(1'b0));
  FDRE \add_ln38_reg_3543_reg[30] 
       (.C(ap_clk),
        .CE(Gy_val_load_reg_34710),
        .D(add_ln38_fu_2299_p2[30]),
        .Q(add_ln38_reg_3543[30]),
        .R(1'b0));
  FDRE \add_ln38_reg_3543_reg[31] 
       (.C(ap_clk),
        .CE(Gy_val_load_reg_34710),
        .D(add_ln38_fu_2299_p2[31]),
        .Q(add_ln38_reg_3543[31]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln38_reg_3543_reg[31]_i_1 
       (.CI(\add_ln38_reg_3543_reg[27]_i_1_n_0 ),
        .CO({\NLW_add_ln38_reg_3543_reg[31]_i_1_CO_UNCONNECTED [3],\add_ln38_reg_3543_reg[31]_i_1_n_1 ,\add_ln38_reg_3543_reg[31]_i_1_n_2 ,\add_ln38_reg_3543_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\add_ln38_reg_3543[31]_i_2_n_0 ,\add_ln38_reg_3543[31]_i_3_n_0 ,\add_ln38_reg_3543[31]_i_4_n_0 }),
        .O(add_ln38_fu_2299_p2[31:28]),
        .S({\add_ln38_reg_3543[31]_i_5_n_0 ,\add_ln38_reg_3543[31]_i_6_n_0 ,\add_ln38_reg_3543[31]_i_7_n_0 ,\add_ln38_reg_3543[31]_i_8_n_0 }));
  FDRE \add_ln38_reg_3543_reg[3] 
       (.C(ap_clk),
        .CE(Gy_val_load_reg_34710),
        .D(add_ln38_fu_2299_p2[3]),
        .Q(add_ln38_reg_3543[3]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln38_reg_3543_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\add_ln38_reg_3543_reg[3]_i_1_n_0 ,\add_ln38_reg_3543_reg[3]_i_1_n_1 ,\add_ln38_reg_3543_reg[3]_i_1_n_2 ,\add_ln38_reg_3543_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\add_ln38_reg_3543[3]_i_2_n_0 ,\add_ln38_reg_3543[3]_i_3_n_0 ,\add_ln38_reg_3543[3]_i_4_n_0 ,\add_ln38_reg_3543[3]_i_5_n_0 }),
        .O(add_ln38_fu_2299_p2[3:0]),
        .S({\add_ln38_reg_3543[3]_i_6_n_0 ,\add_ln38_reg_3543[3]_i_7_n_0 ,\add_ln38_reg_3543[3]_i_8_n_0 ,\add_ln38_reg_3543[3]_i_9_n_0 }));
  FDRE \add_ln38_reg_3543_reg[4] 
       (.C(ap_clk),
        .CE(Gy_val_load_reg_34710),
        .D(add_ln38_fu_2299_p2[4]),
        .Q(add_ln38_reg_3543[4]),
        .R(1'b0));
  FDRE \add_ln38_reg_3543_reg[5] 
       (.C(ap_clk),
        .CE(Gy_val_load_reg_34710),
        .D(add_ln38_fu_2299_p2[5]),
        .Q(add_ln38_reg_3543[5]),
        .R(1'b0));
  FDRE \add_ln38_reg_3543_reg[6] 
       (.C(ap_clk),
        .CE(Gy_val_load_reg_34710),
        .D(add_ln38_fu_2299_p2[6]),
        .Q(add_ln38_reg_3543[6]),
        .R(1'b0));
  FDRE \add_ln38_reg_3543_reg[7] 
       (.C(ap_clk),
        .CE(Gy_val_load_reg_34710),
        .D(add_ln38_fu_2299_p2[7]),
        .Q(add_ln38_reg_3543[7]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln38_reg_3543_reg[7]_i_1 
       (.CI(\add_ln38_reg_3543_reg[3]_i_1_n_0 ),
        .CO({\add_ln38_reg_3543_reg[7]_i_1_n_0 ,\add_ln38_reg_3543_reg[7]_i_1_n_1 ,\add_ln38_reg_3543_reg[7]_i_1_n_2 ,\add_ln38_reg_3543_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\add_ln38_reg_3543[7]_i_2_n_0 ,\add_ln38_reg_3543[7]_i_3_n_0 ,\add_ln38_reg_3543[7]_i_4_n_0 ,\add_ln38_reg_3543[7]_i_5_n_0 }),
        .O(add_ln38_fu_2299_p2[7:4]),
        .S({\add_ln38_reg_3543[7]_i_6_n_0 ,\add_ln38_reg_3543[7]_i_7_n_0 ,\add_ln38_reg_3543[7]_i_8_n_0 ,\add_ln38_reg_3543[7]_i_9_n_0 }));
  FDRE \add_ln38_reg_3543_reg[8] 
       (.C(ap_clk),
        .CE(Gy_val_load_reg_34710),
        .D(add_ln38_fu_2299_p2[8]),
        .Q(add_ln38_reg_3543[8]),
        .R(1'b0));
  FDRE \add_ln38_reg_3543_reg[9] 
       (.C(ap_clk),
        .CE(Gy_val_load_reg_34710),
        .D(add_ln38_fu_2299_p2[9]),
        .Q(add_ln38_reg_3543[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_ap_ready),
        .I1(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_ap_start_reg),
        .I2(\ap_CS_fsm_reg_n_0_[0] ),
        .O(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_ap_done));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h8A88)) 
    \ap_CS_fsm[10]_i_1 
       (.I0(Q[1]),
        .I1(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_ap_ready),
        .I2(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_ap_start_reg),
        .I3(\ap_CS_fsm_reg_n_0_[0] ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hAAAA0003AAAA0000)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_ap_start_reg),
        .I1(\ap_CS_fsm_reg_n_0_[2] ),
        .I2(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_ap_ready),
        .I3(\ap_CS_fsm_reg_n_0_[3] ),
        .I4(\ap_CS_fsm_reg_n_0_[0] ),
        .I5(\ap_CS_fsm[1]_i_2_n_0 ),
        .O(ap_NS_fsm[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAFBFF)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(\icmp_ln18_reg_3307_pp0_iter2_reg[0]_i_2_n_0 ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(ap_enable_reg_pp0_iter3_reg_n_0),
        .I5(ap_enable_reg_pp0_iter2_reg_n_0),
        .O(\ap_CS_fsm[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAA0800)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(Gy_val_load_reg_34710),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(ap_enable_reg_pp0_iter3_reg_n_0),
        .I5(ap_enable_reg_pp0_iter2_reg_n_0),
        .O(ap_NS_fsm[2]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'hAAFBAAAA)) 
    \ap_CS_fsm[9]_i_1 
       (.I0(Q[0]),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_ap_start_reg),
        .I3(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_ap_ready),
        .I4(Q[1]),
        .O(D[0]));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_ap_done),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .S(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_pp0_stage0),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(\ap_CS_fsm_reg_n_0_[2] ),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[2] ),
        .Q(\ap_CS_fsm_reg_n_0_[3] ),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[3] ),
        .Q(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_ap_ready),
        .R(SR));
  LUT6 #(
    .INIT(64'h7777700000000000)) 
    ap_enable_reg_pp0_iter0_i_1
       (.I0(Gy_val_load_reg_34710),
        .I1(icmp_ln18_fu_1760_p2),
        .I2(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_ap_start_reg),
        .I3(\ap_CS_fsm_reg_n_0_[0] ),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(ap_rst_n),
        .O(ap_enable_reg_pp0_iter0_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(\icmp_ln18_reg_3307_pp0_iter2_reg[0]_i_2_n_0 ),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(ap_enable_reg_pp0_iter1),
        .O(ap_enable_reg_pp0_iter1_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter1),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'hEA40)) 
    ap_enable_reg_pp0_iter2_i_1
       (.I0(\icmp_ln18_reg_3307_pp0_iter2_reg[0]_i_2_n_0 ),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ap_enable_reg_pp0_iter2_reg_n_0),
        .O(ap_enable_reg_pp0_iter2_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter2_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter2_reg_n_0),
        .R(SR));
  LUT6 #(
    .INIT(64'h70FF700000000000)) 
    ap_enable_reg_pp0_iter3_i_1
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_ap_start_reg),
        .I2(ap_enable_reg_pp0_iter3_reg_n_0),
        .I3(\icmp_ln18_reg_3307_pp0_iter2_reg[0]_i_2_n_0 ),
        .I4(ap_enable_reg_pp0_iter2_reg_n_0),
        .I5(ap_rst_n),
        .O(ap_enable_reg_pp0_iter3_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter3_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter3_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter3_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAAAAAAFCFCFF00)) 
    \data_p1[0]_i_1__6 
       (.I0(\data_p1_reg[31] [0]),
        .I1(O[0]),
        .I2(p_0_in),
        .I3(output_r_TDATA_reg[0]),
        .I4(output_r_TDATA_reg1),
        .I5(\data_p1_reg[0] ),
        .O(\data_p2_reg[31] [0]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p1[0]_i_2__1 
       (.I0(output_r_TUSER[0]),
        .I1(output_r_TDATA_reg1),
        .I2(output_r_TUSER_reg[0]),
        .O(output_r_TUSER_int_regslice[0]));
  LUT6 #(
    .INIT(64'hAAAAAAAA0C0CFF00)) 
    \data_p1[10]_i_1__0 
       (.I0(\data_p1_reg[31] [10]),
        .I1(tmp_2_fu_2680_p4[2]),
        .I2(p_0_in),
        .I3(output_r_TDATA_reg[10]),
        .I4(output_r_TDATA_reg1),
        .I5(\data_p1_reg[0] ),
        .O(\data_p2_reg[31] [10]));
  LUT6 #(
    .INIT(64'hAAAAAAAA0C0CFF00)) 
    \data_p1[11]_i_1__0 
       (.I0(\data_p1_reg[31] [11]),
        .I1(tmp_2_fu_2680_p4[3]),
        .I2(p_0_in),
        .I3(output_r_TDATA_reg[11]),
        .I4(output_r_TDATA_reg1),
        .I5(\data_p1_reg[0] ),
        .O(\data_p2_reg[31] [11]));
  LUT6 #(
    .INIT(64'hAAAAAAAA0C0CFF00)) 
    \data_p1[12]_i_1__0 
       (.I0(\data_p1_reg[31] [12]),
        .I1(tmp_2_fu_2680_p4[4]),
        .I2(p_0_in),
        .I3(output_r_TDATA_reg[12]),
        .I4(output_r_TDATA_reg1),
        .I5(\data_p1_reg[0] ),
        .O(\data_p2_reg[31] [12]));
  LUT6 #(
    .INIT(64'hAAAAAAAA0C0CFF00)) 
    \data_p1[13]_i_1__0 
       (.I0(\data_p1_reg[31] [13]),
        .I1(tmp_2_fu_2680_p4[5]),
        .I2(p_0_in),
        .I3(output_r_TDATA_reg[13]),
        .I4(output_r_TDATA_reg1),
        .I5(\data_p1_reg[0] ),
        .O(\data_p2_reg[31] [13]));
  LUT6 #(
    .INIT(64'hAAAAAAAA0C0CFF00)) 
    \data_p1[14]_i_1__0 
       (.I0(\data_p1_reg[31] [14]),
        .I1(tmp_2_fu_2680_p4[6]),
        .I2(p_0_in),
        .I3(output_r_TDATA_reg[14]),
        .I4(output_r_TDATA_reg1),
        .I5(\data_p1_reg[0] ),
        .O(\data_p2_reg[31] [14]));
  LUT6 #(
    .INIT(64'hAAAAAAAA0C0CFF00)) 
    \data_p1[15]_i_1__0 
       (.I0(\data_p1_reg[31] [15]),
        .I1(tmp_2_fu_2680_p4[7]),
        .I2(p_0_in),
        .I3(output_r_TDATA_reg[15]),
        .I4(output_r_TDATA_reg1),
        .I5(\data_p1_reg[0] ),
        .O(\data_p2_reg[31] [15]));
  LUT6 #(
    .INIT(64'hAAAAAAAA0C0CFF00)) 
    \data_p1[16]_i_1__0 
       (.I0(\data_p1_reg[31] [16]),
        .I1(tmp_2_fu_2680_p4[8]),
        .I2(p_0_in),
        .I3(output_r_TDATA_reg[16]),
        .I4(output_r_TDATA_reg1),
        .I5(\data_p1_reg[0] ),
        .O(\data_p2_reg[31] [16]));
  LUT6 #(
    .INIT(64'hAAAAAAAA0C0CFF00)) 
    \data_p1[17]_i_1__0 
       (.I0(\data_p1_reg[31] [17]),
        .I1(tmp_2_fu_2680_p4[9]),
        .I2(p_0_in),
        .I3(output_r_TDATA_reg[17]),
        .I4(output_r_TDATA_reg1),
        .I5(\data_p1_reg[0] ),
        .O(\data_p2_reg[31] [17]));
  LUT6 #(
    .INIT(64'hAAAAAAAA0C0CFF00)) 
    \data_p1[18]_i_1__0 
       (.I0(\data_p1_reg[31] [18]),
        .I1(tmp_2_fu_2680_p4[10]),
        .I2(p_0_in),
        .I3(output_r_TDATA_reg[18]),
        .I4(output_r_TDATA_reg1),
        .I5(\data_p1_reg[0] ),
        .O(\data_p2_reg[31] [18]));
  LUT6 #(
    .INIT(64'hAAAAAAAA0C0CFF00)) 
    \data_p1[19]_i_1__0 
       (.I0(\data_p1_reg[31] [19]),
        .I1(tmp_2_fu_2680_p4[11]),
        .I2(p_0_in),
        .I3(output_r_TDATA_reg[19]),
        .I4(output_r_TDATA_reg1),
        .I5(\data_p1_reg[0] ),
        .O(\data_p2_reg[31] [19]));
  LUT6 #(
    .INIT(64'hAAAAAAAAFCFCFF00)) 
    \data_p1[1]_i_1__5 
       (.I0(\data_p1_reg[31] [1]),
        .I1(O[1]),
        .I2(p_0_in),
        .I3(output_r_TDATA_reg[1]),
        .I4(output_r_TDATA_reg1),
        .I5(\data_p1_reg[0] ),
        .O(\data_p2_reg[31] [1]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p1[1]_i_2__0 
       (.I0(output_r_TUSER[1]),
        .I1(output_r_TDATA_reg1),
        .I2(output_r_TUSER_reg[1]),
        .O(output_r_TUSER_int_regslice[1]));
  LUT6 #(
    .INIT(64'hAAAAAAAA0C0CFF00)) 
    \data_p1[20]_i_1__0 
       (.I0(\data_p1_reg[31] [20]),
        .I1(tmp_2_fu_2680_p4[12]),
        .I2(p_0_in),
        .I3(output_r_TDATA_reg[20]),
        .I4(output_r_TDATA_reg1),
        .I5(\data_p1_reg[0] ),
        .O(\data_p2_reg[31] [20]));
  LUT6 #(
    .INIT(64'hAAAAAAAA0C0CFF00)) 
    \data_p1[21]_i_1__0 
       (.I0(\data_p1_reg[31] [21]),
        .I1(tmp_2_fu_2680_p4[13]),
        .I2(p_0_in),
        .I3(output_r_TDATA_reg[21]),
        .I4(output_r_TDATA_reg1),
        .I5(\data_p1_reg[0] ),
        .O(\data_p2_reg[31] [21]));
  LUT6 #(
    .INIT(64'hAAAAAAAA0C0CFF00)) 
    \data_p1[22]_i_1__0 
       (.I0(\data_p1_reg[31] [22]),
        .I1(tmp_2_fu_2680_p4[14]),
        .I2(p_0_in),
        .I3(output_r_TDATA_reg[22]),
        .I4(output_r_TDATA_reg1),
        .I5(\data_p1_reg[0] ),
        .O(\data_p2_reg[31] [22]));
  LUT6 #(
    .INIT(64'hAAAAAAAA0C0CFF00)) 
    \data_p1[23]_i_1__0 
       (.I0(\data_p1_reg[31] [23]),
        .I1(tmp_2_fu_2680_p4[15]),
        .I2(p_0_in),
        .I3(output_r_TDATA_reg[23]),
        .I4(output_r_TDATA_reg1),
        .I5(\data_p1_reg[0] ),
        .O(\data_p2_reg[31] [23]));
  LUT6 #(
    .INIT(64'hAAAAAAAA0C0CFF00)) 
    \data_p1[24]_i_1__0 
       (.I0(\data_p1_reg[31] [24]),
        .I1(tmp_2_fu_2680_p4[16]),
        .I2(p_0_in),
        .I3(output_r_TDATA_reg[24]),
        .I4(output_r_TDATA_reg1),
        .I5(\data_p1_reg[0] ),
        .O(\data_p2_reg[31] [24]));
  LUT6 #(
    .INIT(64'hAAAAAAAA0C0CFF00)) 
    \data_p1[25]_i_1__0 
       (.I0(\data_p1_reg[31] [25]),
        .I1(tmp_2_fu_2680_p4[17]),
        .I2(p_0_in),
        .I3(output_r_TDATA_reg[25]),
        .I4(output_r_TDATA_reg1),
        .I5(\data_p1_reg[0] ),
        .O(\data_p2_reg[31] [25]));
  LUT6 #(
    .INIT(64'hAAAAAAAA0C0CFF00)) 
    \data_p1[26]_i_1__0 
       (.I0(\data_p1_reg[31] [26]),
        .I1(tmp_2_fu_2680_p4[18]),
        .I2(p_0_in),
        .I3(output_r_TDATA_reg[26]),
        .I4(output_r_TDATA_reg1),
        .I5(\data_p1_reg[0] ),
        .O(\data_p2_reg[31] [26]));
  LUT6 #(
    .INIT(64'hAAAAAAAA0C0CFF00)) 
    \data_p1[27]_i_1__0 
       (.I0(\data_p1_reg[31] [27]),
        .I1(tmp_2_fu_2680_p4[19]),
        .I2(p_0_in),
        .I3(output_r_TDATA_reg[27]),
        .I4(output_r_TDATA_reg1),
        .I5(\data_p1_reg[0] ),
        .O(\data_p2_reg[31] [27]));
  LUT6 #(
    .INIT(64'hAAAAAAAA0C0CFF00)) 
    \data_p1[28]_i_1__0 
       (.I0(\data_p1_reg[31] [28]),
        .I1(tmp_2_fu_2680_p4[20]),
        .I2(p_0_in),
        .I3(output_r_TDATA_reg[28]),
        .I4(output_r_TDATA_reg1),
        .I5(\data_p1_reg[0] ),
        .O(\data_p2_reg[31] [28]));
  LUT6 #(
    .INIT(64'hAAAAAAAA0C0CFF00)) 
    \data_p1[29]_i_1__0 
       (.I0(\data_p1_reg[31] [29]),
        .I1(tmp_2_fu_2680_p4[21]),
        .I2(p_0_in),
        .I3(output_r_TDATA_reg[29]),
        .I4(output_r_TDATA_reg1),
        .I5(\data_p1_reg[0] ),
        .O(\data_p2_reg[31] [29]));
  LUT6 #(
    .INIT(64'hAAAAAAAAFCFCFF00)) 
    \data_p1[2]_i_1__4 
       (.I0(\data_p1_reg[31] [2]),
        .I1(O[2]),
        .I2(p_0_in),
        .I3(output_r_TDATA_reg[2]),
        .I4(output_r_TDATA_reg1),
        .I5(\data_p1_reg[0] ),
        .O(\data_p2_reg[31] [2]));
  LUT6 #(
    .INIT(64'hAAAAAAAA0C0CFF00)) 
    \data_p1[30]_i_1__0 
       (.I0(\data_p1_reg[31] [30]),
        .I1(tmp_2_fu_2680_p4[22]),
        .I2(p_0_in),
        .I3(output_r_TDATA_reg[30]),
        .I4(output_r_TDATA_reg1),
        .I5(\data_p1_reg[0] ),
        .O(\data_p2_reg[31] [30]));
  LUT2 #(
    .INIT(4'hE)) 
    \data_p1[31]_i_10 
       (.I0(tmp_2_fu_2680_p4[16]),
        .I1(tmp_2_fu_2680_p4[17]),
        .O(\data_p1[31]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_p1[31]_i_11 
       (.I0(tmp_2_fu_2680_p4[22]),
        .I1(tmp_2_fu_2680_p4[23]),
        .O(\data_p1[31]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_p1[31]_i_12 
       (.I0(tmp_2_fu_2680_p4[20]),
        .I1(tmp_2_fu_2680_p4[21]),
        .O(\data_p1[31]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_p1[31]_i_13 
       (.I0(tmp_2_fu_2680_p4[18]),
        .I1(tmp_2_fu_2680_p4[19]),
        .O(\data_p1[31]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_p1[31]_i_14 
       (.I0(tmp_2_fu_2680_p4[16]),
        .I1(tmp_2_fu_2680_p4[17]),
        .O(\data_p1[31]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \data_p1[31]_i_16 
       (.I0(tmp_2_fu_2680_p4[14]),
        .I1(tmp_2_fu_2680_p4[15]),
        .O(\data_p1[31]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \data_p1[31]_i_17 
       (.I0(tmp_2_fu_2680_p4[12]),
        .I1(tmp_2_fu_2680_p4[13]),
        .O(\data_p1[31]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \data_p1[31]_i_18 
       (.I0(tmp_2_fu_2680_p4[10]),
        .I1(tmp_2_fu_2680_p4[11]),
        .O(\data_p1[31]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \data_p1[31]_i_19 
       (.I0(tmp_2_fu_2680_p4[8]),
        .I1(tmp_2_fu_2680_p4[9]),
        .O(\data_p1[31]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_p1[31]_i_20 
       (.I0(tmp_2_fu_2680_p4[14]),
        .I1(tmp_2_fu_2680_p4[15]),
        .O(\data_p1[31]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_p1[31]_i_21 
       (.I0(tmp_2_fu_2680_p4[12]),
        .I1(tmp_2_fu_2680_p4[13]),
        .O(\data_p1[31]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_p1[31]_i_22 
       (.I0(tmp_2_fu_2680_p4[10]),
        .I1(tmp_2_fu_2680_p4[11]),
        .O(\data_p1[31]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_p1[31]_i_23 
       (.I0(tmp_2_fu_2680_p4[8]),
        .I1(tmp_2_fu_2680_p4[9]),
        .O(\data_p1[31]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \data_p1[31]_i_24 
       (.I0(tmp_2_fu_2680_p4[6]),
        .I1(tmp_2_fu_2680_p4[7]),
        .O(\data_p1[31]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \data_p1[31]_i_25 
       (.I0(tmp_2_fu_2680_p4[4]),
        .I1(tmp_2_fu_2680_p4[5]),
        .O(\data_p1[31]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \data_p1[31]_i_26 
       (.I0(tmp_2_fu_2680_p4[2]),
        .I1(tmp_2_fu_2680_p4[3]),
        .O(\data_p1[31]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \data_p1[31]_i_27 
       (.I0(tmp_2_fu_2680_p4[0]),
        .I1(tmp_2_fu_2680_p4[1]),
        .O(\data_p1[31]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_p1[31]_i_28 
       (.I0(tmp_2_fu_2680_p4[6]),
        .I1(tmp_2_fu_2680_p4[7]),
        .O(\data_p1[31]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_p1[31]_i_29 
       (.I0(tmp_2_fu_2680_p4[4]),
        .I1(tmp_2_fu_2680_p4[5]),
        .O(\data_p1[31]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA0C0CFF00)) 
    \data_p1[31]_i_2__0 
       (.I0(\data_p1_reg[31] [31]),
        .I1(tmp_2_fu_2680_p4[23]),
        .I2(p_0_in),
        .I3(output_r_TDATA_reg[31]),
        .I4(output_r_TDATA_reg1),
        .I5(\data_p1_reg[0] ),
        .O(\data_p2_reg[31] [31]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \data_p1[31]_i_3 
       (.I0(\icmp_ln18_reg_3307_pp0_iter2_reg[0]_i_2_n_0 ),
        .I1(ap_enable_reg_pp0_iter3_reg_n_0),
        .I2(\icmp_ln18_reg_3307_pp0_iter2_reg_reg_n_0_[0] ),
        .O(ap_enable_reg_pp0_iter3_reg_0));
  LUT2 #(
    .INIT(4'h1)) 
    \data_p1[31]_i_30 
       (.I0(tmp_2_fu_2680_p4[2]),
        .I1(tmp_2_fu_2680_p4[3]),
        .O(\data_p1[31]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_p1[31]_i_31 
       (.I0(tmp_2_fu_2680_p4[0]),
        .I1(tmp_2_fu_2680_p4[1]),
        .O(\data_p1[31]_i_31_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_p1[31]_i_7 
       (.I0(tmp_2_fu_2680_p4[22]),
        .I1(tmp_2_fu_2680_p4[23]),
        .O(\data_p1[31]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \data_p1[31]_i_8 
       (.I0(tmp_2_fu_2680_p4[20]),
        .I1(tmp_2_fu_2680_p4[21]),
        .O(\data_p1[31]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \data_p1[31]_i_9 
       (.I0(tmp_2_fu_2680_p4[18]),
        .I1(tmp_2_fu_2680_p4[19]),
        .O(\data_p1[31]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAFCFCFF00)) 
    \data_p1[3]_i_1__4 
       (.I0(\data_p1_reg[31] [3]),
        .I1(O[3]),
        .I2(p_0_in),
        .I3(output_r_TDATA_reg[3]),
        .I4(output_r_TDATA_reg1),
        .I5(\data_p1_reg[0] ),
        .O(\data_p2_reg[31] [3]));
  LUT6 #(
    .INIT(64'hAAAAAAAAFCFCFF00)) 
    \data_p1[4]_i_1__2 
       (.I0(\data_p1_reg[31] [4]),
        .I1(\sub_ln44_reg_3565_reg[7]_0 [0]),
        .I2(p_0_in),
        .I3(output_r_TDATA_reg[4]),
        .I4(output_r_TDATA_reg1),
        .I5(\data_p1_reg[0] ),
        .O(\data_p2_reg[31] [4]));
  LUT6 #(
    .INIT(64'hAAAAAAAAFCFCFF00)) 
    \data_p1[5]_i_1__1 
       (.I0(\data_p1_reg[31] [5]),
        .I1(\sub_ln44_reg_3565_reg[7]_0 [1]),
        .I2(p_0_in),
        .I3(output_r_TDATA_reg[5]),
        .I4(output_r_TDATA_reg1),
        .I5(\data_p1_reg[0] ),
        .O(\data_p2_reg[31] [5]));
  LUT6 #(
    .INIT(64'hAAAAAAAAFCFCFF00)) 
    \data_p1[6]_i_1__0 
       (.I0(\data_p1_reg[31] [6]),
        .I1(\sub_ln44_reg_3565_reg[7]_0 [2]),
        .I2(p_0_in),
        .I3(output_r_TDATA_reg[6]),
        .I4(output_r_TDATA_reg1),
        .I5(\data_p1_reg[0] ),
        .O(\data_p2_reg[31] [6]));
  LUT6 #(
    .INIT(64'hAAAAAAAAFCFCFF00)) 
    \data_p1[7]_i_1__0 
       (.I0(\data_p1_reg[31] [7]),
        .I1(\sub_ln44_reg_3565_reg[7]_0 [3]),
        .I2(p_0_in),
        .I3(output_r_TDATA_reg[7]),
        .I4(output_r_TDATA_reg1),
        .I5(\data_p1_reg[0] ),
        .O(\data_p2_reg[31] [7]));
  LUT6 #(
    .INIT(64'hAAAAAAAA0C0CFF00)) 
    \data_p1[8]_i_1__0 
       (.I0(\data_p1_reg[31] [8]),
        .I1(tmp_2_fu_2680_p4[0]),
        .I2(p_0_in),
        .I3(output_r_TDATA_reg[8]),
        .I4(output_r_TDATA_reg1),
        .I5(\data_p1_reg[0] ),
        .O(\data_p2_reg[31] [8]));
  LUT6 #(
    .INIT(64'hAAAAAAAA0C0CFF00)) 
    \data_p1[9]_i_1__0 
       (.I0(\data_p1_reg[31] [9]),
        .I1(tmp_2_fu_2680_p4[1]),
        .I2(p_0_in),
        .I3(output_r_TDATA_reg[9]),
        .I4(output_r_TDATA_reg1),
        .I5(\data_p1_reg[0] ),
        .O(\data_p2_reg[31] [9]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \data_p1_reg[31]_i_15 
       (.CI(1'b0),
        .CO({\data_p1_reg[31]_i_15_n_0 ,\data_p1_reg[31]_i_15_n_1 ,\data_p1_reg[31]_i_15_n_2 ,\data_p1_reg[31]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_p1[31]_i_24_n_0 ,\data_p1[31]_i_25_n_0 ,\data_p1[31]_i_26_n_0 ,\data_p1[31]_i_27_n_0 }),
        .O(\NLW_data_p1_reg[31]_i_15_O_UNCONNECTED [3:0]),
        .S({\data_p1[31]_i_28_n_0 ,\data_p1[31]_i_29_n_0 ,\data_p1[31]_i_30_n_0 ,\data_p1[31]_i_31_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \data_p1_reg[31]_i_4 
       (.CI(\data_p1_reg[31]_i_6_n_0 ),
        .CO({p_0_in,\data_p1_reg[31]_i_4_n_1 ,\data_p1_reg[31]_i_4_n_2 ,\data_p1_reg[31]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_p1[31]_i_7_n_0 ,\data_p1[31]_i_8_n_0 ,\data_p1[31]_i_9_n_0 ,\data_p1[31]_i_10_n_0 }),
        .O(\NLW_data_p1_reg[31]_i_4_O_UNCONNECTED [3:0]),
        .S({\data_p1[31]_i_11_n_0 ,\data_p1[31]_i_12_n_0 ,\data_p1[31]_i_13_n_0 ,\data_p1[31]_i_14_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \data_p1_reg[31]_i_6 
       (.CI(\data_p1_reg[31]_i_15_n_0 ),
        .CO({\data_p1_reg[31]_i_6_n_0 ,\data_p1_reg[31]_i_6_n_1 ,\data_p1_reg[31]_i_6_n_2 ,\data_p1_reg[31]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_p1[31]_i_16_n_0 ,\data_p1[31]_i_17_n_0 ,\data_p1[31]_i_18_n_0 ,\data_p1[31]_i_19_n_0 }),
        .O(\NLW_data_p1_reg[31]_i_6_O_UNCONNECTED [3:0]),
        .S({\data_p1[31]_i_20_n_0 ,\data_p1[31]_i_21_n_0 ,\data_p1[31]_i_22_n_0 ,\data_p1[31]_i_23_n_0 }));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \data_p2[0]_i_1__1 
       (.I0(output_r_TUSER[0]),
        .I1(output_r_TDATA_reg1),
        .I2(output_r_TUSER_reg[0]),
        .I3(ap_enable_reg_pp0_iter3_reg_0),
        .I4(\data_p2_reg[0] ),
        .I5(data_p2[0]),
        .O(\p_3_reg_3512_pp0_iter2_reg_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \data_p2[0]_i_1__2 
       (.I0(output_r_TLAST),
        .I1(output_r_TDATA_reg1),
        .I2(output_r_TLAST_reg),
        .I3(ap_enable_reg_pp0_iter3_reg_0),
        .I4(\data_p2_reg[0]_0 ),
        .I5(data_p2_0),
        .O(\p_4_reg_3517_pp0_iter2_reg_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'hEEF0)) 
    \data_p2[0]_i_1__3 
       (.I0(O[0]),
        .I1(p_0_in),
        .I2(output_r_TDATA_reg[0]),
        .I3(output_r_TDATA_reg1),
        .O(\output_r_TDATA_reg_reg[31] [0]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[0]_i_1__4 
       (.I0(output_r_TDEST[0]),
        .I1(output_r_TDATA_reg1),
        .I2(output_r_TDEST_reg[0]),
        .O(\p_0_reg_3528_pp0_iter2_reg_reg[5]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[0]_i_1__5 
       (.I0(output_r_TID[0]),
        .I1(output_r_TDATA_reg1),
        .I2(output_r_TID_reg[0]),
        .O(\p_5_reg_3523_pp0_iter2_reg_reg[4]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[0]_i_1__6 
       (.I0(output_r_TSTRB[0]),
        .I1(output_r_TDATA_reg1),
        .I2(output_r_TSTRB_reg[0]),
        .O(\p_2_reg_3507_pp0_iter2_reg_reg[3]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[0]_i_1__7 
       (.I0(output_r_TKEEP[0]),
        .I1(output_r_TDATA_reg1),
        .I2(output_r_TKEEP_reg[0]),
        .O(\p_1_reg_3502_pp0_iter2_reg_reg[3]_0 [0]));
  LUT4 #(
    .INIT(16'h22F0)) 
    \data_p2[10]_i_1 
       (.I0(tmp_2_fu_2680_p4[2]),
        .I1(p_0_in),
        .I2(output_r_TDATA_reg[10]),
        .I3(output_r_TDATA_reg1),
        .O(\output_r_TDATA_reg_reg[31] [10]));
  LUT4 #(
    .INIT(16'h22F0)) 
    \data_p2[11]_i_1 
       (.I0(tmp_2_fu_2680_p4[3]),
        .I1(p_0_in),
        .I2(output_r_TDATA_reg[11]),
        .I3(output_r_TDATA_reg1),
        .O(\output_r_TDATA_reg_reg[31] [11]));
  LUT4 #(
    .INIT(16'h22F0)) 
    \data_p2[12]_i_1 
       (.I0(tmp_2_fu_2680_p4[4]),
        .I1(p_0_in),
        .I2(output_r_TDATA_reg[12]),
        .I3(output_r_TDATA_reg1),
        .O(\output_r_TDATA_reg_reg[31] [12]));
  LUT4 #(
    .INIT(16'h22F0)) 
    \data_p2[13]_i_1 
       (.I0(tmp_2_fu_2680_p4[5]),
        .I1(p_0_in),
        .I2(output_r_TDATA_reg[13]),
        .I3(output_r_TDATA_reg1),
        .O(\output_r_TDATA_reg_reg[31] [13]));
  LUT4 #(
    .INIT(16'h22F0)) 
    \data_p2[14]_i_1 
       (.I0(tmp_2_fu_2680_p4[6]),
        .I1(p_0_in),
        .I2(output_r_TDATA_reg[14]),
        .I3(output_r_TDATA_reg1),
        .O(\output_r_TDATA_reg_reg[31] [14]));
  LUT4 #(
    .INIT(16'h22F0)) 
    \data_p2[15]_i_1 
       (.I0(tmp_2_fu_2680_p4[7]),
        .I1(p_0_in),
        .I2(output_r_TDATA_reg[15]),
        .I3(output_r_TDATA_reg1),
        .O(\output_r_TDATA_reg_reg[31] [15]));
  LUT4 #(
    .INIT(16'h22F0)) 
    \data_p2[16]_i_1 
       (.I0(tmp_2_fu_2680_p4[8]),
        .I1(p_0_in),
        .I2(output_r_TDATA_reg[16]),
        .I3(output_r_TDATA_reg1),
        .O(\output_r_TDATA_reg_reg[31] [16]));
  LUT4 #(
    .INIT(16'h22F0)) 
    \data_p2[17]_i_1 
       (.I0(tmp_2_fu_2680_p4[9]),
        .I1(p_0_in),
        .I2(output_r_TDATA_reg[17]),
        .I3(output_r_TDATA_reg1),
        .O(\output_r_TDATA_reg_reg[31] [17]));
  LUT4 #(
    .INIT(16'h22F0)) 
    \data_p2[18]_i_1 
       (.I0(tmp_2_fu_2680_p4[10]),
        .I1(p_0_in),
        .I2(output_r_TDATA_reg[18]),
        .I3(output_r_TDATA_reg1),
        .O(\output_r_TDATA_reg_reg[31] [18]));
  LUT4 #(
    .INIT(16'h22F0)) 
    \data_p2[19]_i_1 
       (.I0(tmp_2_fu_2680_p4[11]),
        .I1(p_0_in),
        .I2(output_r_TDATA_reg[19]),
        .I3(output_r_TDATA_reg1),
        .O(\output_r_TDATA_reg_reg[31] [19]));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \data_p2[1]_i_1__0 
       (.I0(output_r_TUSER[1]),
        .I1(output_r_TDATA_reg1),
        .I2(output_r_TUSER_reg[1]),
        .I3(ap_enable_reg_pp0_iter3_reg_0),
        .I4(\data_p2_reg[0] ),
        .I5(data_p2[1]),
        .O(\p_3_reg_3512_pp0_iter2_reg_reg[1]_0 ));
  LUT4 #(
    .INIT(16'hEEF0)) 
    \data_p2[1]_i_1__1 
       (.I0(O[1]),
        .I1(p_0_in),
        .I2(output_r_TDATA_reg[1]),
        .I3(output_r_TDATA_reg1),
        .O(\output_r_TDATA_reg_reg[31] [1]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[1]_i_1__2 
       (.I0(output_r_TDEST[1]),
        .I1(output_r_TDATA_reg1),
        .I2(output_r_TDEST_reg[1]),
        .O(\p_0_reg_3528_pp0_iter2_reg_reg[5]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[1]_i_1__3 
       (.I0(output_r_TID[1]),
        .I1(output_r_TDATA_reg1),
        .I2(output_r_TID_reg[1]),
        .O(\p_5_reg_3523_pp0_iter2_reg_reg[4]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[1]_i_1__4 
       (.I0(output_r_TSTRB[1]),
        .I1(output_r_TDATA_reg1),
        .I2(output_r_TSTRB_reg[1]),
        .O(\p_2_reg_3507_pp0_iter2_reg_reg[3]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[1]_i_1__5 
       (.I0(output_r_TKEEP[1]),
        .I1(output_r_TDATA_reg1),
        .I2(output_r_TKEEP_reg[1]),
        .O(\p_1_reg_3502_pp0_iter2_reg_reg[3]_0 [1]));
  LUT4 #(
    .INIT(16'h22F0)) 
    \data_p2[20]_i_1 
       (.I0(tmp_2_fu_2680_p4[12]),
        .I1(p_0_in),
        .I2(output_r_TDATA_reg[20]),
        .I3(output_r_TDATA_reg1),
        .O(\output_r_TDATA_reg_reg[31] [20]));
  LUT4 #(
    .INIT(16'h22F0)) 
    \data_p2[21]_i_1 
       (.I0(tmp_2_fu_2680_p4[13]),
        .I1(p_0_in),
        .I2(output_r_TDATA_reg[21]),
        .I3(output_r_TDATA_reg1),
        .O(\output_r_TDATA_reg_reg[31] [21]));
  LUT4 #(
    .INIT(16'h22F0)) 
    \data_p2[22]_i_1 
       (.I0(tmp_2_fu_2680_p4[14]),
        .I1(p_0_in),
        .I2(output_r_TDATA_reg[22]),
        .I3(output_r_TDATA_reg1),
        .O(\output_r_TDATA_reg_reg[31] [22]));
  LUT4 #(
    .INIT(16'h22F0)) 
    \data_p2[23]_i_1 
       (.I0(tmp_2_fu_2680_p4[15]),
        .I1(p_0_in),
        .I2(output_r_TDATA_reg[23]),
        .I3(output_r_TDATA_reg1),
        .O(\output_r_TDATA_reg_reg[31] [23]));
  LUT4 #(
    .INIT(16'h22F0)) 
    \data_p2[24]_i_1 
       (.I0(tmp_2_fu_2680_p4[16]),
        .I1(p_0_in),
        .I2(output_r_TDATA_reg[24]),
        .I3(output_r_TDATA_reg1),
        .O(\output_r_TDATA_reg_reg[31] [24]));
  LUT4 #(
    .INIT(16'h22F0)) 
    \data_p2[25]_i_1 
       (.I0(tmp_2_fu_2680_p4[17]),
        .I1(p_0_in),
        .I2(output_r_TDATA_reg[25]),
        .I3(output_r_TDATA_reg1),
        .O(\output_r_TDATA_reg_reg[31] [25]));
  LUT4 #(
    .INIT(16'h22F0)) 
    \data_p2[26]_i_1 
       (.I0(tmp_2_fu_2680_p4[18]),
        .I1(p_0_in),
        .I2(output_r_TDATA_reg[26]),
        .I3(output_r_TDATA_reg1),
        .O(\output_r_TDATA_reg_reg[31] [26]));
  LUT4 #(
    .INIT(16'h22F0)) 
    \data_p2[27]_i_1 
       (.I0(tmp_2_fu_2680_p4[19]),
        .I1(p_0_in),
        .I2(output_r_TDATA_reg[27]),
        .I3(output_r_TDATA_reg1),
        .O(\output_r_TDATA_reg_reg[31] [27]));
  LUT4 #(
    .INIT(16'h22F0)) 
    \data_p2[28]_i_1 
       (.I0(tmp_2_fu_2680_p4[20]),
        .I1(p_0_in),
        .I2(output_r_TDATA_reg[28]),
        .I3(output_r_TDATA_reg1),
        .O(\output_r_TDATA_reg_reg[31] [28]));
  LUT4 #(
    .INIT(16'h22F0)) 
    \data_p2[29]_i_1 
       (.I0(tmp_2_fu_2680_p4[21]),
        .I1(p_0_in),
        .I2(output_r_TDATA_reg[29]),
        .I3(output_r_TDATA_reg1),
        .O(\output_r_TDATA_reg_reg[31] [29]));
  LUT4 #(
    .INIT(16'hEEF0)) 
    \data_p2[2]_i_1 
       (.I0(O[2]),
        .I1(p_0_in),
        .I2(output_r_TDATA_reg[2]),
        .I3(output_r_TDATA_reg1),
        .O(\output_r_TDATA_reg_reg[31] [2]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[2]_i_1__0 
       (.I0(output_r_TDEST[2]),
        .I1(output_r_TDATA_reg1),
        .I2(output_r_TDEST_reg[2]),
        .O(\p_0_reg_3528_pp0_iter2_reg_reg[5]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[2]_i_1__1 
       (.I0(output_r_TID[2]),
        .I1(output_r_TDATA_reg1),
        .I2(output_r_TID_reg[2]),
        .O(\p_5_reg_3523_pp0_iter2_reg_reg[4]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[2]_i_1__2 
       (.I0(output_r_TSTRB[2]),
        .I1(output_r_TDATA_reg1),
        .I2(output_r_TSTRB_reg[2]),
        .O(\p_2_reg_3507_pp0_iter2_reg_reg[3]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[2]_i_1__3 
       (.I0(output_r_TKEEP[2]),
        .I1(output_r_TDATA_reg1),
        .I2(output_r_TKEEP_reg[2]),
        .O(\p_1_reg_3502_pp0_iter2_reg_reg[3]_0 [2]));
  LUT4 #(
    .INIT(16'h22F0)) 
    \data_p2[30]_i_1 
       (.I0(tmp_2_fu_2680_p4[22]),
        .I1(p_0_in),
        .I2(output_r_TDATA_reg[30]),
        .I3(output_r_TDATA_reg1),
        .O(\output_r_TDATA_reg_reg[31] [30]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[31]_i_1__0 
       (.I0(ap_enable_reg_pp0_iter3_reg_0),
        .I1(output_r_TREADY_int_regslice),
        .O(E));
  LUT4 #(
    .INIT(16'h22F0)) 
    \data_p2[31]_i_2 
       (.I0(tmp_2_fu_2680_p4[23]),
        .I1(p_0_in),
        .I2(output_r_TDATA_reg[31]),
        .I3(output_r_TDATA_reg1),
        .O(\output_r_TDATA_reg_reg[31] [31]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[3]_i_1__1 
       (.I0(ap_enable_reg_pp0_iter3_reg_0),
        .I1(\data_p2_reg[3] ),
        .O(ack_in_t_reg));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[3]_i_1__2 
       (.I0(ap_enable_reg_pp0_iter3_reg_0),
        .I1(\data_p2_reg[3]_0 ),
        .O(ack_in_t_reg_0));
  LUT4 #(
    .INIT(16'hEEF0)) 
    \data_p2[3]_i_1__3 
       (.I0(O[3]),
        .I1(p_0_in),
        .I2(output_r_TDATA_reg[3]),
        .I3(output_r_TDATA_reg1),
        .O(\output_r_TDATA_reg_reg[31] [3]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[3]_i_1__4 
       (.I0(output_r_TDEST[3]),
        .I1(output_r_TDATA_reg1),
        .I2(output_r_TDEST_reg[3]),
        .O(\p_0_reg_3528_pp0_iter2_reg_reg[5]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[3]_i_1__5 
       (.I0(output_r_TID[3]),
        .I1(output_r_TDATA_reg1),
        .I2(output_r_TID_reg[3]),
        .O(\p_5_reg_3523_pp0_iter2_reg_reg[4]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[3]_i_2 
       (.I0(output_r_TSTRB[3]),
        .I1(output_r_TDATA_reg1),
        .I2(output_r_TSTRB_reg[3]),
        .O(\p_2_reg_3507_pp0_iter2_reg_reg[3]_0 [3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[3]_i_2__0 
       (.I0(output_r_TKEEP[3]),
        .I1(output_r_TDATA_reg1),
        .I2(output_r_TKEEP_reg[3]),
        .O(\p_1_reg_3502_pp0_iter2_reg_reg[3]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[4]_i_1__0 
       (.I0(ap_enable_reg_pp0_iter3_reg_0),
        .I1(\data_p2_reg[4] ),
        .O(ack_in_t_reg_1));
  LUT4 #(
    .INIT(16'hEEF0)) 
    \data_p2[4]_i_1__1 
       (.I0(\sub_ln44_reg_3565_reg[7]_0 [0]),
        .I1(p_0_in),
        .I2(output_r_TDATA_reg[4]),
        .I3(output_r_TDATA_reg1),
        .O(\output_r_TDATA_reg_reg[31] [4]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[4]_i_1__2 
       (.I0(output_r_TDEST[4]),
        .I1(output_r_TDATA_reg1),
        .I2(output_r_TDEST_reg[4]),
        .O(\p_0_reg_3528_pp0_iter2_reg_reg[5]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[4]_i_2 
       (.I0(output_r_TID[4]),
        .I1(output_r_TDATA_reg1),
        .I2(output_r_TID_reg[4]),
        .O(\p_5_reg_3523_pp0_iter2_reg_reg[4]_0 [4]));
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[5]_i_1__0 
       (.I0(ap_enable_reg_pp0_iter3_reg_0),
        .I1(\data_p2_reg[5] ),
        .O(ack_in_t_reg_2));
  LUT4 #(
    .INIT(16'hEEF0)) 
    \data_p2[5]_i_1__1 
       (.I0(\sub_ln44_reg_3565_reg[7]_0 [1]),
        .I1(p_0_in),
        .I2(output_r_TDATA_reg[5]),
        .I3(output_r_TDATA_reg1),
        .O(\output_r_TDATA_reg_reg[31] [5]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[5]_i_2 
       (.I0(output_r_TDEST[5]),
        .I1(output_r_TDATA_reg1),
        .I2(output_r_TDEST_reg[5]),
        .O(\p_0_reg_3528_pp0_iter2_reg_reg[5]_0 [5]));
  LUT4 #(
    .INIT(16'hEEF0)) 
    \data_p2[6]_i_1 
       (.I0(\sub_ln44_reg_3565_reg[7]_0 [2]),
        .I1(p_0_in),
        .I2(output_r_TDATA_reg[6]),
        .I3(output_r_TDATA_reg1),
        .O(\output_r_TDATA_reg_reg[31] [6]));
  LUT4 #(
    .INIT(16'hEEF0)) 
    \data_p2[7]_i_1 
       (.I0(\sub_ln44_reg_3565_reg[7]_0 [3]),
        .I1(p_0_in),
        .I2(output_r_TDATA_reg[7]),
        .I3(output_r_TDATA_reg1),
        .O(\output_r_TDATA_reg_reg[31] [7]));
  LUT4 #(
    .INIT(16'h22F0)) 
    \data_p2[8]_i_1 
       (.I0(tmp_2_fu_2680_p4[0]),
        .I1(p_0_in),
        .I2(output_r_TDATA_reg[8]),
        .I3(output_r_TDATA_reg1),
        .O(\output_r_TDATA_reg_reg[31] [8]));
  LUT4 #(
    .INIT(16'h22F0)) 
    \data_p2[9]_i_1 
       (.I0(tmp_2_fu_2680_p4[1]),
        .I1(p_0_in),
        .I2(output_r_TDATA_reg[9]),
        .I3(output_r_TDATA_reg1),
        .O(\output_r_TDATA_reg_reg[31] [9]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_ap_start_reg_i_1
       (.I0(Q[0]),
        .I1(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_ap_ready),
        .I2(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_ap_start_reg),
        .O(\ap_CS_fsm_reg[8] ));
  LUT5 #(
    .INIT(32'h88888088)) 
    \icmp_ln18_reg_3307[0]_i_1 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(\icmp_ln18_reg_3307[0]_i_3_n_0 ),
        .I2(\p_0_reg_3528_reg[0]_0 ),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(\icmp_ln18_reg_3307_reg_n_0_[0] ),
        .O(Gy_val_load_reg_34710));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \icmp_ln18_reg_3307[0]_i_10 
       (.I0(indvar_flatten_fu_482_reg[50]),
        .I1(\icmp_ln18_reg_3307_reg[0]_0 [50]),
        .I2(indvar_flatten_fu_482_reg[48]),
        .I3(\icmp_ln18_reg_3307_reg[0]_0 [48]),
        .I4(\icmp_ln18_reg_3307_reg[0]_0 [49]),
        .I5(indvar_flatten_fu_482_reg[49]),
        .O(\icmp_ln18_reg_3307[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \icmp_ln18_reg_3307[0]_i_12 
       (.I0(indvar_flatten_fu_482_reg[45]),
        .I1(\icmp_ln18_reg_3307_reg[0]_0 [45]),
        .I2(indvar_flatten_fu_482_reg[46]),
        .I3(\icmp_ln18_reg_3307_reg[0]_0 [46]),
        .I4(\icmp_ln18_reg_3307_reg[0]_0 [47]),
        .I5(indvar_flatten_fu_482_reg[47]),
        .O(\icmp_ln18_reg_3307[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \icmp_ln18_reg_3307[0]_i_13 
       (.I0(indvar_flatten_fu_482_reg[42]),
        .I1(\icmp_ln18_reg_3307_reg[0]_0 [42]),
        .I2(indvar_flatten_fu_482_reg[43]),
        .I3(\icmp_ln18_reg_3307_reg[0]_0 [43]),
        .I4(\icmp_ln18_reg_3307_reg[0]_0 [44]),
        .I5(indvar_flatten_fu_482_reg[44]),
        .O(\icmp_ln18_reg_3307[0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \icmp_ln18_reg_3307[0]_i_14 
       (.I0(indvar_flatten_fu_482_reg[39]),
        .I1(\icmp_ln18_reg_3307_reg[0]_0 [39]),
        .I2(indvar_flatten_fu_482_reg[40]),
        .I3(\icmp_ln18_reg_3307_reg[0]_0 [40]),
        .I4(\icmp_ln18_reg_3307_reg[0]_0 [41]),
        .I5(indvar_flatten_fu_482_reg[41]),
        .O(\icmp_ln18_reg_3307[0]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \icmp_ln18_reg_3307[0]_i_15 
       (.I0(indvar_flatten_fu_482_reg[36]),
        .I1(\icmp_ln18_reg_3307_reg[0]_0 [36]),
        .I2(indvar_flatten_fu_482_reg[37]),
        .I3(\icmp_ln18_reg_3307_reg[0]_0 [37]),
        .I4(\icmp_ln18_reg_3307_reg[0]_0 [38]),
        .I5(indvar_flatten_fu_482_reg[38]),
        .O(\icmp_ln18_reg_3307[0]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \icmp_ln18_reg_3307[0]_i_17 
       (.I0(indvar_flatten_fu_482_reg[34]),
        .I1(\icmp_ln18_reg_3307_reg[0]_0 [34]),
        .I2(indvar_flatten_fu_482_reg[33]),
        .I3(\icmp_ln18_reg_3307_reg[0]_0 [33]),
        .I4(\icmp_ln18_reg_3307_reg[0]_0 [35]),
        .I5(indvar_flatten_fu_482_reg[35]),
        .O(\icmp_ln18_reg_3307[0]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \icmp_ln18_reg_3307[0]_i_18 
       (.I0(indvar_flatten_fu_482_reg[30]),
        .I1(\icmp_ln18_reg_3307_reg[0]_0 [30]),
        .I2(indvar_flatten_fu_482_reg[31]),
        .I3(\icmp_ln18_reg_3307_reg[0]_0 [31]),
        .I4(\icmp_ln18_reg_3307_reg[0]_0 [32]),
        .I5(indvar_flatten_fu_482_reg[32]),
        .O(\icmp_ln18_reg_3307[0]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \icmp_ln18_reg_3307[0]_i_19 
       (.I0(indvar_flatten_fu_482_reg[27]),
        .I1(\icmp_ln18_reg_3307_reg[0]_0 [27]),
        .I2(indvar_flatten_fu_482_reg[28]),
        .I3(\icmp_ln18_reg_3307_reg[0]_0 [28]),
        .I4(\icmp_ln18_reg_3307_reg[0]_0 [29]),
        .I5(indvar_flatten_fu_482_reg[29]),
        .O(\icmp_ln18_reg_3307[0]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \icmp_ln18_reg_3307[0]_i_20 
       (.I0(indvar_flatten_fu_482_reg[25]),
        .I1(\icmp_ln18_reg_3307_reg[0]_0 [25]),
        .I2(indvar_flatten_fu_482_reg[24]),
        .I3(\icmp_ln18_reg_3307_reg[0]_0 [24]),
        .I4(\icmp_ln18_reg_3307_reg[0]_0 [26]),
        .I5(indvar_flatten_fu_482_reg[26]),
        .O(\icmp_ln18_reg_3307[0]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \icmp_ln18_reg_3307[0]_i_22 
       (.I0(indvar_flatten_fu_482_reg[21]),
        .I1(\icmp_ln18_reg_3307_reg[0]_0 [21]),
        .I2(indvar_flatten_fu_482_reg[22]),
        .I3(\icmp_ln18_reg_3307_reg[0]_0 [22]),
        .I4(\icmp_ln18_reg_3307_reg[0]_0 [23]),
        .I5(indvar_flatten_fu_482_reg[23]),
        .O(\icmp_ln18_reg_3307[0]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \icmp_ln18_reg_3307[0]_i_23 
       (.I0(indvar_flatten_fu_482_reg[20]),
        .I1(\icmp_ln18_reg_3307_reg[0]_0 [20]),
        .I2(indvar_flatten_fu_482_reg[18]),
        .I3(\icmp_ln18_reg_3307_reg[0]_0 [18]),
        .I4(\icmp_ln18_reg_3307_reg[0]_0 [19]),
        .I5(indvar_flatten_fu_482_reg[19]),
        .O(\icmp_ln18_reg_3307[0]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \icmp_ln18_reg_3307[0]_i_24 
       (.I0(indvar_flatten_fu_482_reg[17]),
        .I1(\icmp_ln18_reg_3307_reg[0]_0 [17]),
        .I2(indvar_flatten_fu_482_reg[15]),
        .I3(\icmp_ln18_reg_3307_reg[0]_0 [15]),
        .I4(\icmp_ln18_reg_3307_reg[0]_0 [16]),
        .I5(indvar_flatten_fu_482_reg[16]),
        .O(\icmp_ln18_reg_3307[0]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \icmp_ln18_reg_3307[0]_i_25 
       (.I0(indvar_flatten_fu_482_reg[12]),
        .I1(\icmp_ln18_reg_3307_reg[0]_0 [12]),
        .I2(indvar_flatten_fu_482_reg[13]),
        .I3(\icmp_ln18_reg_3307_reg[0]_0 [13]),
        .I4(\icmp_ln18_reg_3307_reg[0]_0 [14]),
        .I5(indvar_flatten_fu_482_reg[14]),
        .O(\icmp_ln18_reg_3307[0]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \icmp_ln18_reg_3307[0]_i_26 
       (.I0(indvar_flatten_fu_482_reg[9]),
        .I1(\icmp_ln18_reg_3307_reg[0]_0 [9]),
        .I2(indvar_flatten_fu_482_reg[10]),
        .I3(\icmp_ln18_reg_3307_reg[0]_0 [10]),
        .I4(\icmp_ln18_reg_3307_reg[0]_0 [11]),
        .I5(indvar_flatten_fu_482_reg[11]),
        .O(\icmp_ln18_reg_3307[0]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \icmp_ln18_reg_3307[0]_i_27 
       (.I0(indvar_flatten_fu_482_reg[6]),
        .I1(\icmp_ln18_reg_3307_reg[0]_0 [6]),
        .I2(indvar_flatten_fu_482_reg[7]),
        .I3(\icmp_ln18_reg_3307_reg[0]_0 [7]),
        .I4(\icmp_ln18_reg_3307_reg[0]_0 [8]),
        .I5(indvar_flatten_fu_482_reg[8]),
        .O(\icmp_ln18_reg_3307[0]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \icmp_ln18_reg_3307[0]_i_28 
       (.I0(indvar_flatten_fu_482_reg[3]),
        .I1(\icmp_ln18_reg_3307_reg[0]_0 [3]),
        .I2(indvar_flatten_fu_482_reg[4]),
        .I3(\icmp_ln18_reg_3307_reg[0]_0 [4]),
        .I4(\icmp_ln18_reg_3307_reg[0]_0 [5]),
        .I5(indvar_flatten_fu_482_reg[5]),
        .O(\icmp_ln18_reg_3307[0]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \icmp_ln18_reg_3307[0]_i_29 
       (.I0(indvar_flatten_fu_482_reg[2]),
        .I1(\icmp_ln18_reg_3307_reg[0]_0 [2]),
        .I2(indvar_flatten_fu_482_reg[0]),
        .I3(\icmp_ln18_reg_3307_reg[0]_0 [0]),
        .I4(\icmp_ln18_reg_3307_reg[0]_0 [1]),
        .I5(indvar_flatten_fu_482_reg[1]),
        .O(\icmp_ln18_reg_3307[0]_i_29_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hFF8F)) 
    \icmp_ln18_reg_3307[0]_i_3 
       (.I0(Q[1]),
        .I1(output_r_TREADY_int_regslice),
        .I2(ap_enable_reg_pp0_iter3_reg_n_0),
        .I3(\icmp_ln18_reg_3307_pp0_iter2_reg_reg_n_0_[0] ),
        .O(\icmp_ln18_reg_3307[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \icmp_ln18_reg_3307[0]_i_5 
       (.I0(\icmp_ln18_reg_3307_reg[0]_0 [61]),
        .I1(indvar_flatten_fu_482_reg[61]),
        .I2(\icmp_ln18_reg_3307_reg[0]_0 [60]),
        .I3(indvar_flatten_fu_482_reg[60]),
        .O(\icmp_ln18_reg_3307[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \icmp_ln18_reg_3307[0]_i_7 
       (.I0(indvar_flatten_fu_482_reg[57]),
        .I1(\icmp_ln18_reg_3307_reg[0]_0 [57]),
        .I2(indvar_flatten_fu_482_reg[58]),
        .I3(\icmp_ln18_reg_3307_reg[0]_0 [58]),
        .I4(\icmp_ln18_reg_3307_reg[0]_0 [59]),
        .I5(indvar_flatten_fu_482_reg[59]),
        .O(\icmp_ln18_reg_3307[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \icmp_ln18_reg_3307[0]_i_8 
       (.I0(indvar_flatten_fu_482_reg[54]),
        .I1(\icmp_ln18_reg_3307_reg[0]_0 [54]),
        .I2(indvar_flatten_fu_482_reg[55]),
        .I3(\icmp_ln18_reg_3307_reg[0]_0 [55]),
        .I4(\icmp_ln18_reg_3307_reg[0]_0 [56]),
        .I5(indvar_flatten_fu_482_reg[56]),
        .O(\icmp_ln18_reg_3307[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \icmp_ln18_reg_3307[0]_i_9 
       (.I0(indvar_flatten_fu_482_reg[51]),
        .I1(\icmp_ln18_reg_3307_reg[0]_0 [51]),
        .I2(indvar_flatten_fu_482_reg[52]),
        .I3(\icmp_ln18_reg_3307_reg[0]_0 [52]),
        .I4(\icmp_ln18_reg_3307_reg[0]_0 [53]),
        .I5(indvar_flatten_fu_482_reg[53]),
        .O(\icmp_ln18_reg_3307[0]_i_9_n_0 ));
  FDRE \icmp_ln18_reg_3307_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(Gy_val_load_reg_34710),
        .D(\icmp_ln18_reg_3307_reg_n_0_[0] ),
        .Q(\icmp_ln18_reg_3307_pp0_iter1_reg_reg_n_0_[0] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \icmp_ln18_reg_3307_pp0_iter2_reg[0]_i_1 
       (.I0(\icmp_ln18_reg_3307_pp0_iter2_reg[0]_i_2_n_0 ),
        .O(ap_block_pp0_stage0_subdone));
  LUT6 #(
    .INIT(64'h040404FF04FF04FF)) 
    \icmp_ln18_reg_3307_pp0_iter2_reg[0]_i_2 
       (.I0(\icmp_ln18_reg_3307_reg_n_0_[0] ),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(\p_0_reg_3528_reg[0]_0 ),
        .I3(\icmp_ln18_reg_3307_pp0_iter2_reg[0]_i_3_n_0 ),
        .I4(output_r_TREADY_int_regslice),
        .I5(Q[1]),
        .O(\icmp_ln18_reg_3307_pp0_iter2_reg[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \icmp_ln18_reg_3307_pp0_iter2_reg[0]_i_3 
       (.I0(\icmp_ln18_reg_3307_pp0_iter2_reg_reg_n_0_[0] ),
        .I1(ap_enable_reg_pp0_iter3_reg_n_0),
        .O(\icmp_ln18_reg_3307_pp0_iter2_reg[0]_i_3_n_0 ));
  FDRE \icmp_ln18_reg_3307_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\icmp_ln18_reg_3307_pp0_iter1_reg_reg_n_0_[0] ),
        .Q(\icmp_ln18_reg_3307_pp0_iter2_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \icmp_ln18_reg_3307_reg[0] 
       (.C(ap_clk),
        .CE(Gy_val_load_reg_34710),
        .D(icmp_ln18_fu_1760_p2),
        .Q(\icmp_ln18_reg_3307_reg_n_0_[0] ),
        .R(1'b0));
  CARRY4 \icmp_ln18_reg_3307_reg[0]_i_11 
       (.CI(\icmp_ln18_reg_3307_reg[0]_i_16_n_0 ),
        .CO({\icmp_ln18_reg_3307_reg[0]_i_11_n_0 ,\icmp_ln18_reg_3307_reg[0]_i_11_n_1 ,\icmp_ln18_reg_3307_reg[0]_i_11_n_2 ,\icmp_ln18_reg_3307_reg[0]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_icmp_ln18_reg_3307_reg[0]_i_11_O_UNCONNECTED [3:0]),
        .S({\icmp_ln18_reg_3307[0]_i_17_n_0 ,\icmp_ln18_reg_3307[0]_i_18_n_0 ,\icmp_ln18_reg_3307[0]_i_19_n_0 ,\icmp_ln18_reg_3307[0]_i_20_n_0 }));
  CARRY4 \icmp_ln18_reg_3307_reg[0]_i_16 
       (.CI(\icmp_ln18_reg_3307_reg[0]_i_21_n_0 ),
        .CO({\icmp_ln18_reg_3307_reg[0]_i_16_n_0 ,\icmp_ln18_reg_3307_reg[0]_i_16_n_1 ,\icmp_ln18_reg_3307_reg[0]_i_16_n_2 ,\icmp_ln18_reg_3307_reg[0]_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_icmp_ln18_reg_3307_reg[0]_i_16_O_UNCONNECTED [3:0]),
        .S({\icmp_ln18_reg_3307[0]_i_22_n_0 ,\icmp_ln18_reg_3307[0]_i_23_n_0 ,\icmp_ln18_reg_3307[0]_i_24_n_0 ,\icmp_ln18_reg_3307[0]_i_25_n_0 }));
  CARRY4 \icmp_ln18_reg_3307_reg[0]_i_2 
       (.CI(\icmp_ln18_reg_3307_reg[0]_i_4_n_0 ),
        .CO({\NLW_icmp_ln18_reg_3307_reg[0]_i_2_CO_UNCONNECTED [3:1],icmp_ln18_fu_1760_p2}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_icmp_ln18_reg_3307_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\icmp_ln18_reg_3307[0]_i_5_n_0 }));
  CARRY4 \icmp_ln18_reg_3307_reg[0]_i_21 
       (.CI(1'b0),
        .CO({\icmp_ln18_reg_3307_reg[0]_i_21_n_0 ,\icmp_ln18_reg_3307_reg[0]_i_21_n_1 ,\icmp_ln18_reg_3307_reg[0]_i_21_n_2 ,\icmp_ln18_reg_3307_reg[0]_i_21_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_icmp_ln18_reg_3307_reg[0]_i_21_O_UNCONNECTED [3:0]),
        .S({\icmp_ln18_reg_3307[0]_i_26_n_0 ,\icmp_ln18_reg_3307[0]_i_27_n_0 ,\icmp_ln18_reg_3307[0]_i_28_n_0 ,\icmp_ln18_reg_3307[0]_i_29_n_0 }));
  CARRY4 \icmp_ln18_reg_3307_reg[0]_i_4 
       (.CI(\icmp_ln18_reg_3307_reg[0]_i_6_n_0 ),
        .CO({\icmp_ln18_reg_3307_reg[0]_i_4_n_0 ,\icmp_ln18_reg_3307_reg[0]_i_4_n_1 ,\icmp_ln18_reg_3307_reg[0]_i_4_n_2 ,\icmp_ln18_reg_3307_reg[0]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_icmp_ln18_reg_3307_reg[0]_i_4_O_UNCONNECTED [3:0]),
        .S({\icmp_ln18_reg_3307[0]_i_7_n_0 ,\icmp_ln18_reg_3307[0]_i_8_n_0 ,\icmp_ln18_reg_3307[0]_i_9_n_0 ,\icmp_ln18_reg_3307[0]_i_10_n_0 }));
  CARRY4 \icmp_ln18_reg_3307_reg[0]_i_6 
       (.CI(\icmp_ln18_reg_3307_reg[0]_i_11_n_0 ),
        .CO({\icmp_ln18_reg_3307_reg[0]_i_6_n_0 ,\icmp_ln18_reg_3307_reg[0]_i_6_n_1 ,\icmp_ln18_reg_3307_reg[0]_i_6_n_2 ,\icmp_ln18_reg_3307_reg[0]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_icmp_ln18_reg_3307_reg[0]_i_6_O_UNCONNECTED [3:0]),
        .S({\icmp_ln18_reg_3307[0]_i_12_n_0 ,\icmp_ln18_reg_3307[0]_i_13_n_0 ,\icmp_ln18_reg_3307[0]_i_14_n_0 ,\icmp_ln18_reg_3307[0]_i_15_n_0 }));
  LUT4 #(
    .INIT(16'h9009)) 
    \icmp_ln19_1_reg_3275[0]_i_10 
       (.I0(j_fu_386[25]),
        .I1(cols_read_reg_1283[25]),
        .I2(j_fu_386[24]),
        .I3(cols_read_reg_1283[24]),
        .O(\icmp_ln19_1_reg_3275[0]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \icmp_ln19_1_reg_3275[0]_i_12 
       (.I0(cols_read_reg_1283[23]),
        .I1(j_fu_386[23]),
        .I2(cols_read_reg_1283[22]),
        .I3(j_fu_386[22]),
        .O(\icmp_ln19_1_reg_3275[0]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \icmp_ln19_1_reg_3275[0]_i_13 
       (.I0(cols_read_reg_1283[21]),
        .I1(j_fu_386[21]),
        .I2(cols_read_reg_1283[20]),
        .I3(j_fu_386[20]),
        .O(\icmp_ln19_1_reg_3275[0]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \icmp_ln19_1_reg_3275[0]_i_14 
       (.I0(cols_read_reg_1283[19]),
        .I1(j_fu_386[19]),
        .I2(cols_read_reg_1283[18]),
        .I3(j_fu_386[18]),
        .O(\icmp_ln19_1_reg_3275[0]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \icmp_ln19_1_reg_3275[0]_i_15 
       (.I0(cols_read_reg_1283[17]),
        .I1(j_fu_386[17]),
        .I2(cols_read_reg_1283[16]),
        .I3(j_fu_386[16]),
        .O(\icmp_ln19_1_reg_3275[0]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \icmp_ln19_1_reg_3275[0]_i_16 
       (.I0(j_fu_386[23]),
        .I1(cols_read_reg_1283[23]),
        .I2(j_fu_386[22]),
        .I3(cols_read_reg_1283[22]),
        .O(\icmp_ln19_1_reg_3275[0]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \icmp_ln19_1_reg_3275[0]_i_17 
       (.I0(j_fu_386[21]),
        .I1(cols_read_reg_1283[21]),
        .I2(j_fu_386[20]),
        .I3(cols_read_reg_1283[20]),
        .O(\icmp_ln19_1_reg_3275[0]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \icmp_ln19_1_reg_3275[0]_i_18 
       (.I0(j_fu_386[19]),
        .I1(cols_read_reg_1283[19]),
        .I2(j_fu_386[18]),
        .I3(cols_read_reg_1283[18]),
        .O(\icmp_ln19_1_reg_3275[0]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \icmp_ln19_1_reg_3275[0]_i_19 
       (.I0(j_fu_386[17]),
        .I1(cols_read_reg_1283[17]),
        .I2(j_fu_386[16]),
        .I3(cols_read_reg_1283[16]),
        .O(\icmp_ln19_1_reg_3275[0]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \icmp_ln19_1_reg_3275[0]_i_21 
       (.I0(cols_read_reg_1283[15]),
        .I1(j_fu_386[15]),
        .I2(cols_read_reg_1283[14]),
        .I3(j_fu_386[14]),
        .O(\icmp_ln19_1_reg_3275[0]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \icmp_ln19_1_reg_3275[0]_i_22 
       (.I0(cols_read_reg_1283[13]),
        .I1(j_fu_386[13]),
        .I2(cols_read_reg_1283[12]),
        .I3(j_fu_386[12]),
        .O(\icmp_ln19_1_reg_3275[0]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \icmp_ln19_1_reg_3275[0]_i_23 
       (.I0(cols_read_reg_1283[11]),
        .I1(j_fu_386[11]),
        .I2(cols_read_reg_1283[10]),
        .I3(j_fu_386[10]),
        .O(\icmp_ln19_1_reg_3275[0]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \icmp_ln19_1_reg_3275[0]_i_24 
       (.I0(cols_read_reg_1283[9]),
        .I1(j_fu_386[9]),
        .I2(cols_read_reg_1283[8]),
        .I3(j_fu_386[8]),
        .O(\icmp_ln19_1_reg_3275[0]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \icmp_ln19_1_reg_3275[0]_i_25 
       (.I0(j_fu_386[15]),
        .I1(cols_read_reg_1283[15]),
        .I2(j_fu_386[14]),
        .I3(cols_read_reg_1283[14]),
        .O(\icmp_ln19_1_reg_3275[0]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \icmp_ln19_1_reg_3275[0]_i_26 
       (.I0(j_fu_386[13]),
        .I1(cols_read_reg_1283[13]),
        .I2(j_fu_386[12]),
        .I3(cols_read_reg_1283[12]),
        .O(\icmp_ln19_1_reg_3275[0]_i_26_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \icmp_ln19_1_reg_3275[0]_i_27 
       (.I0(j_fu_386[11]),
        .I1(cols_read_reg_1283[11]),
        .I2(j_fu_386[10]),
        .I3(cols_read_reg_1283[10]),
        .O(\icmp_ln19_1_reg_3275[0]_i_27_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \icmp_ln19_1_reg_3275[0]_i_28 
       (.I0(j_fu_386[9]),
        .I1(cols_read_reg_1283[9]),
        .I2(j_fu_386[8]),
        .I3(cols_read_reg_1283[8]),
        .O(\icmp_ln19_1_reg_3275[0]_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \icmp_ln19_1_reg_3275[0]_i_29 
       (.I0(cols_read_reg_1283[7]),
        .I1(j_fu_386[7]),
        .I2(cols_read_reg_1283[6]),
        .I3(j_fu_386[6]),
        .O(\icmp_ln19_1_reg_3275[0]_i_29_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \icmp_ln19_1_reg_3275[0]_i_3 
       (.I0(cols_read_reg_1283[31]),
        .I1(cols_read_reg_1283[30]),
        .I2(j_fu_386[30]),
        .O(\icmp_ln19_1_reg_3275[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \icmp_ln19_1_reg_3275[0]_i_30 
       (.I0(cols_read_reg_1283[5]),
        .I1(j_fu_386[5]),
        .I2(cols_read_reg_1283[4]),
        .I3(j_fu_386[4]),
        .O(\icmp_ln19_1_reg_3275[0]_i_30_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \icmp_ln19_1_reg_3275[0]_i_31 
       (.I0(cols_read_reg_1283[3]),
        .I1(j_fu_386[3]),
        .I2(cols_read_reg_1283[2]),
        .I3(j_fu_386[2]),
        .O(\icmp_ln19_1_reg_3275[0]_i_31_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \icmp_ln19_1_reg_3275[0]_i_32 
       (.I0(cols_read_reg_1283[1]),
        .I1(j_fu_386[1]),
        .I2(cols_read_reg_1283[0]),
        .I3(j_fu_386[0]),
        .O(\icmp_ln19_1_reg_3275[0]_i_32_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \icmp_ln19_1_reg_3275[0]_i_33 
       (.I0(j_fu_386[7]),
        .I1(cols_read_reg_1283[7]),
        .I2(j_fu_386[6]),
        .I3(cols_read_reg_1283[6]),
        .O(\icmp_ln19_1_reg_3275[0]_i_33_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \icmp_ln19_1_reg_3275[0]_i_34 
       (.I0(j_fu_386[5]),
        .I1(cols_read_reg_1283[5]),
        .I2(j_fu_386[4]),
        .I3(cols_read_reg_1283[4]),
        .O(\icmp_ln19_1_reg_3275[0]_i_34_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \icmp_ln19_1_reg_3275[0]_i_35 
       (.I0(j_fu_386[3]),
        .I1(cols_read_reg_1283[3]),
        .I2(j_fu_386[2]),
        .I3(cols_read_reg_1283[2]),
        .O(\icmp_ln19_1_reg_3275[0]_i_35_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \icmp_ln19_1_reg_3275[0]_i_36 
       (.I0(j_fu_386[1]),
        .I1(cols_read_reg_1283[1]),
        .I2(j_fu_386[0]),
        .I3(cols_read_reg_1283[0]),
        .O(\icmp_ln19_1_reg_3275[0]_i_36_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \icmp_ln19_1_reg_3275[0]_i_4 
       (.I0(cols_read_reg_1283[29]),
        .I1(j_fu_386[29]),
        .I2(cols_read_reg_1283[28]),
        .I3(j_fu_386[28]),
        .O(\icmp_ln19_1_reg_3275[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \icmp_ln19_1_reg_3275[0]_i_5 
       (.I0(cols_read_reg_1283[27]),
        .I1(j_fu_386[27]),
        .I2(cols_read_reg_1283[26]),
        .I3(j_fu_386[26]),
        .O(\icmp_ln19_1_reg_3275[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \icmp_ln19_1_reg_3275[0]_i_6 
       (.I0(cols_read_reg_1283[25]),
        .I1(j_fu_386[25]),
        .I2(cols_read_reg_1283[24]),
        .I3(j_fu_386[24]),
        .O(\icmp_ln19_1_reg_3275[0]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h41)) 
    \icmp_ln19_1_reg_3275[0]_i_7 
       (.I0(cols_read_reg_1283[31]),
        .I1(j_fu_386[30]),
        .I2(cols_read_reg_1283[30]),
        .O(\icmp_ln19_1_reg_3275[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \icmp_ln19_1_reg_3275[0]_i_8 
       (.I0(j_fu_386[29]),
        .I1(cols_read_reg_1283[29]),
        .I2(j_fu_386[28]),
        .I3(cols_read_reg_1283[28]),
        .O(\icmp_ln19_1_reg_3275[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \icmp_ln19_1_reg_3275[0]_i_9 
       (.I0(j_fu_386[27]),
        .I1(cols_read_reg_1283[27]),
        .I2(j_fu_386[26]),
        .I3(cols_read_reg_1283[26]),
        .O(\icmp_ln19_1_reg_3275[0]_i_9_n_0 ));
  FDRE \icmp_ln19_1_reg_3275_reg[0] 
       (.C(ap_clk),
        .CE(Gy_val_load_reg_34710),
        .D(\icmp_ln19_1_reg_3275_reg[0]_i_1_n_0 ),
        .Q(icmp_ln19_1_reg_3275),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \icmp_ln19_1_reg_3275_reg[0]_i_1 
       (.CI(\icmp_ln19_1_reg_3275_reg[0]_i_2_n_0 ),
        .CO({\icmp_ln19_1_reg_3275_reg[0]_i_1_n_0 ,\icmp_ln19_1_reg_3275_reg[0]_i_1_n_1 ,\icmp_ln19_1_reg_3275_reg[0]_i_1_n_2 ,\icmp_ln19_1_reg_3275_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\icmp_ln19_1_reg_3275[0]_i_3_n_0 ,\icmp_ln19_1_reg_3275[0]_i_4_n_0 ,\icmp_ln19_1_reg_3275[0]_i_5_n_0 ,\icmp_ln19_1_reg_3275[0]_i_6_n_0 }),
        .O(\NLW_icmp_ln19_1_reg_3275_reg[0]_i_1_O_UNCONNECTED [3:0]),
        .S({\icmp_ln19_1_reg_3275[0]_i_7_n_0 ,\icmp_ln19_1_reg_3275[0]_i_8_n_0 ,\icmp_ln19_1_reg_3275[0]_i_9_n_0 ,\icmp_ln19_1_reg_3275[0]_i_10_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \icmp_ln19_1_reg_3275_reg[0]_i_11 
       (.CI(\icmp_ln19_1_reg_3275_reg[0]_i_20_n_0 ),
        .CO({\icmp_ln19_1_reg_3275_reg[0]_i_11_n_0 ,\icmp_ln19_1_reg_3275_reg[0]_i_11_n_1 ,\icmp_ln19_1_reg_3275_reg[0]_i_11_n_2 ,\icmp_ln19_1_reg_3275_reg[0]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({\icmp_ln19_1_reg_3275[0]_i_21_n_0 ,\icmp_ln19_1_reg_3275[0]_i_22_n_0 ,\icmp_ln19_1_reg_3275[0]_i_23_n_0 ,\icmp_ln19_1_reg_3275[0]_i_24_n_0 }),
        .O(\NLW_icmp_ln19_1_reg_3275_reg[0]_i_11_O_UNCONNECTED [3:0]),
        .S({\icmp_ln19_1_reg_3275[0]_i_25_n_0 ,\icmp_ln19_1_reg_3275[0]_i_26_n_0 ,\icmp_ln19_1_reg_3275[0]_i_27_n_0 ,\icmp_ln19_1_reg_3275[0]_i_28_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \icmp_ln19_1_reg_3275_reg[0]_i_2 
       (.CI(\icmp_ln19_1_reg_3275_reg[0]_i_11_n_0 ),
        .CO({\icmp_ln19_1_reg_3275_reg[0]_i_2_n_0 ,\icmp_ln19_1_reg_3275_reg[0]_i_2_n_1 ,\icmp_ln19_1_reg_3275_reg[0]_i_2_n_2 ,\icmp_ln19_1_reg_3275_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\icmp_ln19_1_reg_3275[0]_i_12_n_0 ,\icmp_ln19_1_reg_3275[0]_i_13_n_0 ,\icmp_ln19_1_reg_3275[0]_i_14_n_0 ,\icmp_ln19_1_reg_3275[0]_i_15_n_0 }),
        .O(\NLW_icmp_ln19_1_reg_3275_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({\icmp_ln19_1_reg_3275[0]_i_16_n_0 ,\icmp_ln19_1_reg_3275[0]_i_17_n_0 ,\icmp_ln19_1_reg_3275[0]_i_18_n_0 ,\icmp_ln19_1_reg_3275[0]_i_19_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \icmp_ln19_1_reg_3275_reg[0]_i_20 
       (.CI(1'b0),
        .CO({\icmp_ln19_1_reg_3275_reg[0]_i_20_n_0 ,\icmp_ln19_1_reg_3275_reg[0]_i_20_n_1 ,\icmp_ln19_1_reg_3275_reg[0]_i_20_n_2 ,\icmp_ln19_1_reg_3275_reg[0]_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({\icmp_ln19_1_reg_3275[0]_i_29_n_0 ,\icmp_ln19_1_reg_3275[0]_i_30_n_0 ,\icmp_ln19_1_reg_3275[0]_i_31_n_0 ,\icmp_ln19_1_reg_3275[0]_i_32_n_0 }),
        .O(\NLW_icmp_ln19_1_reg_3275_reg[0]_i_20_O_UNCONNECTED [3:0]),
        .S({\icmp_ln19_1_reg_3275[0]_i_33_n_0 ,\icmp_ln19_1_reg_3275[0]_i_34_n_0 ,\icmp_ln19_1_reg_3275[0]_i_35_n_0 ,\icmp_ln19_1_reg_3275[0]_i_36_n_0 }));
  LUT3 #(
    .INIT(8'hB8)) 
    \icmp_ln19_reg_3257[0]_i_1 
       (.I0(icmp_ln19_fu_1454_p2),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(icmp_ln19_reg_3257),
        .O(\icmp_ln19_reg_3257[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln19_reg_3257[0]_i_11 
       (.I0(cols_read_reg_1283[25]),
        .I1(cols_read_reg_1283[24]),
        .O(\icmp_ln19_reg_3257[0]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln19_reg_3257[0]_i_12 
       (.I0(cols_read_reg_1283[23]),
        .I1(cols_read_reg_1283[22]),
        .O(\icmp_ln19_reg_3257[0]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln19_reg_3257[0]_i_13 
       (.I0(cols_read_reg_1283[21]),
        .I1(cols_read_reg_1283[20]),
        .O(\icmp_ln19_reg_3257[0]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln19_reg_3257[0]_i_14 
       (.I0(cols_read_reg_1283[19]),
        .I1(cols_read_reg_1283[18]),
        .O(\icmp_ln19_reg_3257[0]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln19_reg_3257[0]_i_15 
       (.I0(cols_read_reg_1283[24]),
        .I1(cols_read_reg_1283[25]),
        .O(\icmp_ln19_reg_3257[0]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln19_reg_3257[0]_i_16 
       (.I0(cols_read_reg_1283[22]),
        .I1(cols_read_reg_1283[23]),
        .O(\icmp_ln19_reg_3257[0]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln19_reg_3257[0]_i_17 
       (.I0(cols_read_reg_1283[20]),
        .I1(cols_read_reg_1283[21]),
        .O(\icmp_ln19_reg_3257[0]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln19_reg_3257[0]_i_18 
       (.I0(cols_read_reg_1283[18]),
        .I1(cols_read_reg_1283[19]),
        .O(\icmp_ln19_reg_3257[0]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln19_reg_3257[0]_i_20 
       (.I0(cols_read_reg_1283[17]),
        .I1(cols_read_reg_1283[16]),
        .O(\icmp_ln19_reg_3257[0]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln19_reg_3257[0]_i_21 
       (.I0(cols_read_reg_1283[15]),
        .I1(cols_read_reg_1283[14]),
        .O(\icmp_ln19_reg_3257[0]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln19_reg_3257[0]_i_22 
       (.I0(cols_read_reg_1283[13]),
        .I1(cols_read_reg_1283[12]),
        .O(\icmp_ln19_reg_3257[0]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln19_reg_3257[0]_i_23 
       (.I0(cols_read_reg_1283[11]),
        .I1(cols_read_reg_1283[10]),
        .O(\icmp_ln19_reg_3257[0]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln19_reg_3257[0]_i_24 
       (.I0(cols_read_reg_1283[16]),
        .I1(cols_read_reg_1283[17]),
        .O(\icmp_ln19_reg_3257[0]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln19_reg_3257[0]_i_25 
       (.I0(cols_read_reg_1283[14]),
        .I1(cols_read_reg_1283[15]),
        .O(\icmp_ln19_reg_3257[0]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln19_reg_3257[0]_i_26 
       (.I0(cols_read_reg_1283[12]),
        .I1(cols_read_reg_1283[13]),
        .O(\icmp_ln19_reg_3257[0]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln19_reg_3257[0]_i_27 
       (.I0(cols_read_reg_1283[10]),
        .I1(cols_read_reg_1283[11]),
        .O(\icmp_ln19_reg_3257[0]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln19_reg_3257[0]_i_28 
       (.I0(cols_read_reg_1283[1]),
        .I1(cols_read_reg_1283[0]),
        .O(\icmp_ln19_reg_3257[0]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln19_reg_3257[0]_i_29 
       (.I0(cols_read_reg_1283[9]),
        .I1(cols_read_reg_1283[8]),
        .O(\icmp_ln19_reg_3257[0]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln19_reg_3257[0]_i_30 
       (.I0(cols_read_reg_1283[7]),
        .I1(cols_read_reg_1283[6]),
        .O(\icmp_ln19_reg_3257[0]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln19_reg_3257[0]_i_31 
       (.I0(cols_read_reg_1283[5]),
        .I1(cols_read_reg_1283[4]),
        .O(\icmp_ln19_reg_3257[0]_i_31_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln19_reg_3257[0]_i_32 
       (.I0(cols_read_reg_1283[3]),
        .I1(cols_read_reg_1283[2]),
        .O(\icmp_ln19_reg_3257[0]_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln19_reg_3257[0]_i_33 
       (.I0(cols_read_reg_1283[8]),
        .I1(cols_read_reg_1283[9]),
        .O(\icmp_ln19_reg_3257[0]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln19_reg_3257[0]_i_34 
       (.I0(cols_read_reg_1283[6]),
        .I1(cols_read_reg_1283[7]),
        .O(\icmp_ln19_reg_3257[0]_i_34_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln19_reg_3257[0]_i_35 
       (.I0(cols_read_reg_1283[4]),
        .I1(cols_read_reg_1283[5]),
        .O(\icmp_ln19_reg_3257[0]_i_35_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln19_reg_3257[0]_i_36 
       (.I0(cols_read_reg_1283[2]),
        .I1(cols_read_reg_1283[3]),
        .O(\icmp_ln19_reg_3257[0]_i_36_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \icmp_ln19_reg_3257[0]_i_4 
       (.I0(cols_read_reg_1283[30]),
        .I1(cols_read_reg_1283[31]),
        .O(\icmp_ln19_reg_3257[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln19_reg_3257[0]_i_5 
       (.I0(cols_read_reg_1283[29]),
        .I1(cols_read_reg_1283[28]),
        .O(\icmp_ln19_reg_3257[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln19_reg_3257[0]_i_6 
       (.I0(cols_read_reg_1283[27]),
        .I1(cols_read_reg_1283[26]),
        .O(\icmp_ln19_reg_3257[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln19_reg_3257[0]_i_7 
       (.I0(cols_read_reg_1283[30]),
        .I1(cols_read_reg_1283[31]),
        .O(\icmp_ln19_reg_3257[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln19_reg_3257[0]_i_8 
       (.I0(cols_read_reg_1283[28]),
        .I1(cols_read_reg_1283[29]),
        .O(\icmp_ln19_reg_3257[0]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln19_reg_3257[0]_i_9 
       (.I0(cols_read_reg_1283[26]),
        .I1(cols_read_reg_1283[27]),
        .O(\icmp_ln19_reg_3257[0]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \icmp_ln19_reg_3257[0]_rep_i_1 
       (.I0(icmp_ln19_fu_1454_p2),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(icmp_ln19_reg_3257),
        .O(\icmp_ln19_reg_3257[0]_rep_i_1_n_0 ));
  (* ORIG_CELL_NAME = "icmp_ln19_reg_3257_reg[0]" *) 
  FDRE \icmp_ln19_reg_3257_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln19_reg_3257[0]_i_1_n_0 ),
        .Q(icmp_ln19_reg_3257),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \icmp_ln19_reg_3257_reg[0]_i_10 
       (.CI(\icmp_ln19_reg_3257_reg[0]_i_19_n_0 ),
        .CO({\icmp_ln19_reg_3257_reg[0]_i_10_n_0 ,\icmp_ln19_reg_3257_reg[0]_i_10_n_1 ,\icmp_ln19_reg_3257_reg[0]_i_10_n_2 ,\icmp_ln19_reg_3257_reg[0]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\icmp_ln19_reg_3257[0]_i_20_n_0 ,\icmp_ln19_reg_3257[0]_i_21_n_0 ,\icmp_ln19_reg_3257[0]_i_22_n_0 ,\icmp_ln19_reg_3257[0]_i_23_n_0 }),
        .O(\NLW_icmp_ln19_reg_3257_reg[0]_i_10_O_UNCONNECTED [3:0]),
        .S({\icmp_ln19_reg_3257[0]_i_24_n_0 ,\icmp_ln19_reg_3257[0]_i_25_n_0 ,\icmp_ln19_reg_3257[0]_i_26_n_0 ,\icmp_ln19_reg_3257[0]_i_27_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \icmp_ln19_reg_3257_reg[0]_i_19 
       (.CI(1'b0),
        .CO({\icmp_ln19_reg_3257_reg[0]_i_19_n_0 ,\icmp_ln19_reg_3257_reg[0]_i_19_n_1 ,\icmp_ln19_reg_3257_reg[0]_i_19_n_2 ,\icmp_ln19_reg_3257_reg[0]_i_19_n_3 }),
        .CYINIT(\icmp_ln19_reg_3257[0]_i_28_n_0 ),
        .DI({\icmp_ln19_reg_3257[0]_i_29_n_0 ,\icmp_ln19_reg_3257[0]_i_30_n_0 ,\icmp_ln19_reg_3257[0]_i_31_n_0 ,\icmp_ln19_reg_3257[0]_i_32_n_0 }),
        .O(\NLW_icmp_ln19_reg_3257_reg[0]_i_19_O_UNCONNECTED [3:0]),
        .S({\icmp_ln19_reg_3257[0]_i_33_n_0 ,\icmp_ln19_reg_3257[0]_i_34_n_0 ,\icmp_ln19_reg_3257[0]_i_35_n_0 ,\icmp_ln19_reg_3257[0]_i_36_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \icmp_ln19_reg_3257_reg[0]_i_2 
       (.CI(\icmp_ln19_reg_3257_reg[0]_i_3_n_0 ),
        .CO({\NLW_icmp_ln19_reg_3257_reg[0]_i_2_CO_UNCONNECTED [3],icmp_ln19_fu_1454_p2,\icmp_ln19_reg_3257_reg[0]_i_2_n_2 ,\icmp_ln19_reg_3257_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\icmp_ln19_reg_3257[0]_i_4_n_0 ,\icmp_ln19_reg_3257[0]_i_5_n_0 ,\icmp_ln19_reg_3257[0]_i_6_n_0 }),
        .O(\NLW_icmp_ln19_reg_3257_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,\icmp_ln19_reg_3257[0]_i_7_n_0 ,\icmp_ln19_reg_3257[0]_i_8_n_0 ,\icmp_ln19_reg_3257[0]_i_9_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \icmp_ln19_reg_3257_reg[0]_i_3 
       (.CI(\icmp_ln19_reg_3257_reg[0]_i_10_n_0 ),
        .CO({\icmp_ln19_reg_3257_reg[0]_i_3_n_0 ,\icmp_ln19_reg_3257_reg[0]_i_3_n_1 ,\icmp_ln19_reg_3257_reg[0]_i_3_n_2 ,\icmp_ln19_reg_3257_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\icmp_ln19_reg_3257[0]_i_11_n_0 ,\icmp_ln19_reg_3257[0]_i_12_n_0 ,\icmp_ln19_reg_3257[0]_i_13_n_0 ,\icmp_ln19_reg_3257[0]_i_14_n_0 }),
        .O(\NLW_icmp_ln19_reg_3257_reg[0]_i_3_O_UNCONNECTED [3:0]),
        .S({\icmp_ln19_reg_3257[0]_i_15_n_0 ,\icmp_ln19_reg_3257[0]_i_16_n_0 ,\icmp_ln19_reg_3257[0]_i_17_n_0 ,\icmp_ln19_reg_3257[0]_i_18_n_0 }));
  (* ORIG_CELL_NAME = "icmp_ln19_reg_3257_reg[0]" *) 
  FDRE \icmp_ln19_reg_3257_reg[0]_rep 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln19_reg_3257[0]_rep_i_1_n_0 ),
        .Q(\icmp_ln19_reg_3257_reg[0]_rep_n_0 ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \indvar_flatten_fu_482[0]_i_1 
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_ap_start_reg),
        .O(ap_NS_fsm1));
  LUT1 #(
    .INIT(2'h1)) 
    \indvar_flatten_fu_482[0]_i_3 
       (.I0(indvar_flatten_fu_482_reg[0]),
        .O(\indvar_flatten_fu_482[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_482_reg[0] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_4820),
        .D(\indvar_flatten_fu_482_reg[0]_i_2_n_7 ),
        .Q(indvar_flatten_fu_482_reg[0]),
        .R(ap_NS_fsm1));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \indvar_flatten_fu_482_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\indvar_flatten_fu_482_reg[0]_i_2_n_0 ,\indvar_flatten_fu_482_reg[0]_i_2_n_1 ,\indvar_flatten_fu_482_reg[0]_i_2_n_2 ,\indvar_flatten_fu_482_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\indvar_flatten_fu_482_reg[0]_i_2_n_4 ,\indvar_flatten_fu_482_reg[0]_i_2_n_5 ,\indvar_flatten_fu_482_reg[0]_i_2_n_6 ,\indvar_flatten_fu_482_reg[0]_i_2_n_7 }),
        .S({indvar_flatten_fu_482_reg[3:1],\indvar_flatten_fu_482[0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_482_reg[10] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_4820),
        .D(\indvar_flatten_fu_482_reg[8]_i_1_n_5 ),
        .Q(indvar_flatten_fu_482_reg[10]),
        .R(ap_NS_fsm1));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_482_reg[11] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_4820),
        .D(\indvar_flatten_fu_482_reg[8]_i_1_n_4 ),
        .Q(indvar_flatten_fu_482_reg[11]),
        .R(ap_NS_fsm1));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_482_reg[12] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_4820),
        .D(\indvar_flatten_fu_482_reg[12]_i_1_n_7 ),
        .Q(indvar_flatten_fu_482_reg[12]),
        .R(ap_NS_fsm1));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \indvar_flatten_fu_482_reg[12]_i_1 
       (.CI(\indvar_flatten_fu_482_reg[8]_i_1_n_0 ),
        .CO({\indvar_flatten_fu_482_reg[12]_i_1_n_0 ,\indvar_flatten_fu_482_reg[12]_i_1_n_1 ,\indvar_flatten_fu_482_reg[12]_i_1_n_2 ,\indvar_flatten_fu_482_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_fu_482_reg[12]_i_1_n_4 ,\indvar_flatten_fu_482_reg[12]_i_1_n_5 ,\indvar_flatten_fu_482_reg[12]_i_1_n_6 ,\indvar_flatten_fu_482_reg[12]_i_1_n_7 }),
        .S(indvar_flatten_fu_482_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_482_reg[13] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_4820),
        .D(\indvar_flatten_fu_482_reg[12]_i_1_n_6 ),
        .Q(indvar_flatten_fu_482_reg[13]),
        .R(ap_NS_fsm1));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_482_reg[14] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_4820),
        .D(\indvar_flatten_fu_482_reg[12]_i_1_n_5 ),
        .Q(indvar_flatten_fu_482_reg[14]),
        .R(ap_NS_fsm1));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_482_reg[15] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_4820),
        .D(\indvar_flatten_fu_482_reg[12]_i_1_n_4 ),
        .Q(indvar_flatten_fu_482_reg[15]),
        .R(ap_NS_fsm1));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_482_reg[16] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_4820),
        .D(\indvar_flatten_fu_482_reg[16]_i_1_n_7 ),
        .Q(indvar_flatten_fu_482_reg[16]),
        .R(ap_NS_fsm1));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \indvar_flatten_fu_482_reg[16]_i_1 
       (.CI(\indvar_flatten_fu_482_reg[12]_i_1_n_0 ),
        .CO({\indvar_flatten_fu_482_reg[16]_i_1_n_0 ,\indvar_flatten_fu_482_reg[16]_i_1_n_1 ,\indvar_flatten_fu_482_reg[16]_i_1_n_2 ,\indvar_flatten_fu_482_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_fu_482_reg[16]_i_1_n_4 ,\indvar_flatten_fu_482_reg[16]_i_1_n_5 ,\indvar_flatten_fu_482_reg[16]_i_1_n_6 ,\indvar_flatten_fu_482_reg[16]_i_1_n_7 }),
        .S(indvar_flatten_fu_482_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_482_reg[17] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_4820),
        .D(\indvar_flatten_fu_482_reg[16]_i_1_n_6 ),
        .Q(indvar_flatten_fu_482_reg[17]),
        .R(ap_NS_fsm1));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_482_reg[18] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_4820),
        .D(\indvar_flatten_fu_482_reg[16]_i_1_n_5 ),
        .Q(indvar_flatten_fu_482_reg[18]),
        .R(ap_NS_fsm1));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_482_reg[19] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_4820),
        .D(\indvar_flatten_fu_482_reg[16]_i_1_n_4 ),
        .Q(indvar_flatten_fu_482_reg[19]),
        .R(ap_NS_fsm1));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_482_reg[1] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_4820),
        .D(\indvar_flatten_fu_482_reg[0]_i_2_n_6 ),
        .Q(indvar_flatten_fu_482_reg[1]),
        .R(ap_NS_fsm1));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_482_reg[20] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_4820),
        .D(\indvar_flatten_fu_482_reg[20]_i_1_n_7 ),
        .Q(indvar_flatten_fu_482_reg[20]),
        .R(ap_NS_fsm1));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \indvar_flatten_fu_482_reg[20]_i_1 
       (.CI(\indvar_flatten_fu_482_reg[16]_i_1_n_0 ),
        .CO({\indvar_flatten_fu_482_reg[20]_i_1_n_0 ,\indvar_flatten_fu_482_reg[20]_i_1_n_1 ,\indvar_flatten_fu_482_reg[20]_i_1_n_2 ,\indvar_flatten_fu_482_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_fu_482_reg[20]_i_1_n_4 ,\indvar_flatten_fu_482_reg[20]_i_1_n_5 ,\indvar_flatten_fu_482_reg[20]_i_1_n_6 ,\indvar_flatten_fu_482_reg[20]_i_1_n_7 }),
        .S(indvar_flatten_fu_482_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_482_reg[21] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_4820),
        .D(\indvar_flatten_fu_482_reg[20]_i_1_n_6 ),
        .Q(indvar_flatten_fu_482_reg[21]),
        .R(ap_NS_fsm1));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_482_reg[22] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_4820),
        .D(\indvar_flatten_fu_482_reg[20]_i_1_n_5 ),
        .Q(indvar_flatten_fu_482_reg[22]),
        .R(ap_NS_fsm1));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_482_reg[23] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_4820),
        .D(\indvar_flatten_fu_482_reg[20]_i_1_n_4 ),
        .Q(indvar_flatten_fu_482_reg[23]),
        .R(ap_NS_fsm1));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_482_reg[24] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_4820),
        .D(\indvar_flatten_fu_482_reg[24]_i_1_n_7 ),
        .Q(indvar_flatten_fu_482_reg[24]),
        .R(ap_NS_fsm1));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \indvar_flatten_fu_482_reg[24]_i_1 
       (.CI(\indvar_flatten_fu_482_reg[20]_i_1_n_0 ),
        .CO({\indvar_flatten_fu_482_reg[24]_i_1_n_0 ,\indvar_flatten_fu_482_reg[24]_i_1_n_1 ,\indvar_flatten_fu_482_reg[24]_i_1_n_2 ,\indvar_flatten_fu_482_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_fu_482_reg[24]_i_1_n_4 ,\indvar_flatten_fu_482_reg[24]_i_1_n_5 ,\indvar_flatten_fu_482_reg[24]_i_1_n_6 ,\indvar_flatten_fu_482_reg[24]_i_1_n_7 }),
        .S(indvar_flatten_fu_482_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_482_reg[25] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_4820),
        .D(\indvar_flatten_fu_482_reg[24]_i_1_n_6 ),
        .Q(indvar_flatten_fu_482_reg[25]),
        .R(ap_NS_fsm1));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_482_reg[26] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_4820),
        .D(\indvar_flatten_fu_482_reg[24]_i_1_n_5 ),
        .Q(indvar_flatten_fu_482_reg[26]),
        .R(ap_NS_fsm1));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_482_reg[27] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_4820),
        .D(\indvar_flatten_fu_482_reg[24]_i_1_n_4 ),
        .Q(indvar_flatten_fu_482_reg[27]),
        .R(ap_NS_fsm1));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_482_reg[28] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_4820),
        .D(\indvar_flatten_fu_482_reg[28]_i_1_n_7 ),
        .Q(indvar_flatten_fu_482_reg[28]),
        .R(ap_NS_fsm1));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \indvar_flatten_fu_482_reg[28]_i_1 
       (.CI(\indvar_flatten_fu_482_reg[24]_i_1_n_0 ),
        .CO({\indvar_flatten_fu_482_reg[28]_i_1_n_0 ,\indvar_flatten_fu_482_reg[28]_i_1_n_1 ,\indvar_flatten_fu_482_reg[28]_i_1_n_2 ,\indvar_flatten_fu_482_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_fu_482_reg[28]_i_1_n_4 ,\indvar_flatten_fu_482_reg[28]_i_1_n_5 ,\indvar_flatten_fu_482_reg[28]_i_1_n_6 ,\indvar_flatten_fu_482_reg[28]_i_1_n_7 }),
        .S(indvar_flatten_fu_482_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_482_reg[29] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_4820),
        .D(\indvar_flatten_fu_482_reg[28]_i_1_n_6 ),
        .Q(indvar_flatten_fu_482_reg[29]),
        .R(ap_NS_fsm1));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_482_reg[2] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_4820),
        .D(\indvar_flatten_fu_482_reg[0]_i_2_n_5 ),
        .Q(indvar_flatten_fu_482_reg[2]),
        .R(ap_NS_fsm1));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_482_reg[30] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_4820),
        .D(\indvar_flatten_fu_482_reg[28]_i_1_n_5 ),
        .Q(indvar_flatten_fu_482_reg[30]),
        .R(ap_NS_fsm1));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_482_reg[31] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_4820),
        .D(\indvar_flatten_fu_482_reg[28]_i_1_n_4 ),
        .Q(indvar_flatten_fu_482_reg[31]),
        .R(ap_NS_fsm1));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_482_reg[32] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_4820),
        .D(\indvar_flatten_fu_482_reg[32]_i_1_n_7 ),
        .Q(indvar_flatten_fu_482_reg[32]),
        .R(ap_NS_fsm1));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \indvar_flatten_fu_482_reg[32]_i_1 
       (.CI(\indvar_flatten_fu_482_reg[28]_i_1_n_0 ),
        .CO({\indvar_flatten_fu_482_reg[32]_i_1_n_0 ,\indvar_flatten_fu_482_reg[32]_i_1_n_1 ,\indvar_flatten_fu_482_reg[32]_i_1_n_2 ,\indvar_flatten_fu_482_reg[32]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_fu_482_reg[32]_i_1_n_4 ,\indvar_flatten_fu_482_reg[32]_i_1_n_5 ,\indvar_flatten_fu_482_reg[32]_i_1_n_6 ,\indvar_flatten_fu_482_reg[32]_i_1_n_7 }),
        .S(indvar_flatten_fu_482_reg[35:32]));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_482_reg[33] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_4820),
        .D(\indvar_flatten_fu_482_reg[32]_i_1_n_6 ),
        .Q(indvar_flatten_fu_482_reg[33]),
        .R(ap_NS_fsm1));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_482_reg[34] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_4820),
        .D(\indvar_flatten_fu_482_reg[32]_i_1_n_5 ),
        .Q(indvar_flatten_fu_482_reg[34]),
        .R(ap_NS_fsm1));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_482_reg[35] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_4820),
        .D(\indvar_flatten_fu_482_reg[32]_i_1_n_4 ),
        .Q(indvar_flatten_fu_482_reg[35]),
        .R(ap_NS_fsm1));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_482_reg[36] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_4820),
        .D(\indvar_flatten_fu_482_reg[36]_i_1_n_7 ),
        .Q(indvar_flatten_fu_482_reg[36]),
        .R(ap_NS_fsm1));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \indvar_flatten_fu_482_reg[36]_i_1 
       (.CI(\indvar_flatten_fu_482_reg[32]_i_1_n_0 ),
        .CO({\indvar_flatten_fu_482_reg[36]_i_1_n_0 ,\indvar_flatten_fu_482_reg[36]_i_1_n_1 ,\indvar_flatten_fu_482_reg[36]_i_1_n_2 ,\indvar_flatten_fu_482_reg[36]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_fu_482_reg[36]_i_1_n_4 ,\indvar_flatten_fu_482_reg[36]_i_1_n_5 ,\indvar_flatten_fu_482_reg[36]_i_1_n_6 ,\indvar_flatten_fu_482_reg[36]_i_1_n_7 }),
        .S(indvar_flatten_fu_482_reg[39:36]));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_482_reg[37] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_4820),
        .D(\indvar_flatten_fu_482_reg[36]_i_1_n_6 ),
        .Q(indvar_flatten_fu_482_reg[37]),
        .R(ap_NS_fsm1));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_482_reg[38] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_4820),
        .D(\indvar_flatten_fu_482_reg[36]_i_1_n_5 ),
        .Q(indvar_flatten_fu_482_reg[38]),
        .R(ap_NS_fsm1));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_482_reg[39] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_4820),
        .D(\indvar_flatten_fu_482_reg[36]_i_1_n_4 ),
        .Q(indvar_flatten_fu_482_reg[39]),
        .R(ap_NS_fsm1));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_482_reg[3] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_4820),
        .D(\indvar_flatten_fu_482_reg[0]_i_2_n_4 ),
        .Q(indvar_flatten_fu_482_reg[3]),
        .R(ap_NS_fsm1));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_482_reg[40] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_4820),
        .D(\indvar_flatten_fu_482_reg[40]_i_1_n_7 ),
        .Q(indvar_flatten_fu_482_reg[40]),
        .R(ap_NS_fsm1));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \indvar_flatten_fu_482_reg[40]_i_1 
       (.CI(\indvar_flatten_fu_482_reg[36]_i_1_n_0 ),
        .CO({\indvar_flatten_fu_482_reg[40]_i_1_n_0 ,\indvar_flatten_fu_482_reg[40]_i_1_n_1 ,\indvar_flatten_fu_482_reg[40]_i_1_n_2 ,\indvar_flatten_fu_482_reg[40]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_fu_482_reg[40]_i_1_n_4 ,\indvar_flatten_fu_482_reg[40]_i_1_n_5 ,\indvar_flatten_fu_482_reg[40]_i_1_n_6 ,\indvar_flatten_fu_482_reg[40]_i_1_n_7 }),
        .S(indvar_flatten_fu_482_reg[43:40]));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_482_reg[41] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_4820),
        .D(\indvar_flatten_fu_482_reg[40]_i_1_n_6 ),
        .Q(indvar_flatten_fu_482_reg[41]),
        .R(ap_NS_fsm1));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_482_reg[42] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_4820),
        .D(\indvar_flatten_fu_482_reg[40]_i_1_n_5 ),
        .Q(indvar_flatten_fu_482_reg[42]),
        .R(ap_NS_fsm1));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_482_reg[43] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_4820),
        .D(\indvar_flatten_fu_482_reg[40]_i_1_n_4 ),
        .Q(indvar_flatten_fu_482_reg[43]),
        .R(ap_NS_fsm1));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_482_reg[44] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_4820),
        .D(\indvar_flatten_fu_482_reg[44]_i_1_n_7 ),
        .Q(indvar_flatten_fu_482_reg[44]),
        .R(ap_NS_fsm1));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \indvar_flatten_fu_482_reg[44]_i_1 
       (.CI(\indvar_flatten_fu_482_reg[40]_i_1_n_0 ),
        .CO({\indvar_flatten_fu_482_reg[44]_i_1_n_0 ,\indvar_flatten_fu_482_reg[44]_i_1_n_1 ,\indvar_flatten_fu_482_reg[44]_i_1_n_2 ,\indvar_flatten_fu_482_reg[44]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_fu_482_reg[44]_i_1_n_4 ,\indvar_flatten_fu_482_reg[44]_i_1_n_5 ,\indvar_flatten_fu_482_reg[44]_i_1_n_6 ,\indvar_flatten_fu_482_reg[44]_i_1_n_7 }),
        .S(indvar_flatten_fu_482_reg[47:44]));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_482_reg[45] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_4820),
        .D(\indvar_flatten_fu_482_reg[44]_i_1_n_6 ),
        .Q(indvar_flatten_fu_482_reg[45]),
        .R(ap_NS_fsm1));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_482_reg[46] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_4820),
        .D(\indvar_flatten_fu_482_reg[44]_i_1_n_5 ),
        .Q(indvar_flatten_fu_482_reg[46]),
        .R(ap_NS_fsm1));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_482_reg[47] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_4820),
        .D(\indvar_flatten_fu_482_reg[44]_i_1_n_4 ),
        .Q(indvar_flatten_fu_482_reg[47]),
        .R(ap_NS_fsm1));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_482_reg[48] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_4820),
        .D(\indvar_flatten_fu_482_reg[48]_i_1_n_7 ),
        .Q(indvar_flatten_fu_482_reg[48]),
        .R(ap_NS_fsm1));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \indvar_flatten_fu_482_reg[48]_i_1 
       (.CI(\indvar_flatten_fu_482_reg[44]_i_1_n_0 ),
        .CO({\indvar_flatten_fu_482_reg[48]_i_1_n_0 ,\indvar_flatten_fu_482_reg[48]_i_1_n_1 ,\indvar_flatten_fu_482_reg[48]_i_1_n_2 ,\indvar_flatten_fu_482_reg[48]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_fu_482_reg[48]_i_1_n_4 ,\indvar_flatten_fu_482_reg[48]_i_1_n_5 ,\indvar_flatten_fu_482_reg[48]_i_1_n_6 ,\indvar_flatten_fu_482_reg[48]_i_1_n_7 }),
        .S(indvar_flatten_fu_482_reg[51:48]));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_482_reg[49] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_4820),
        .D(\indvar_flatten_fu_482_reg[48]_i_1_n_6 ),
        .Q(indvar_flatten_fu_482_reg[49]),
        .R(ap_NS_fsm1));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_482_reg[4] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_4820),
        .D(\indvar_flatten_fu_482_reg[4]_i_1_n_7 ),
        .Q(indvar_flatten_fu_482_reg[4]),
        .R(ap_NS_fsm1));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \indvar_flatten_fu_482_reg[4]_i_1 
       (.CI(\indvar_flatten_fu_482_reg[0]_i_2_n_0 ),
        .CO({\indvar_flatten_fu_482_reg[4]_i_1_n_0 ,\indvar_flatten_fu_482_reg[4]_i_1_n_1 ,\indvar_flatten_fu_482_reg[4]_i_1_n_2 ,\indvar_flatten_fu_482_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_fu_482_reg[4]_i_1_n_4 ,\indvar_flatten_fu_482_reg[4]_i_1_n_5 ,\indvar_flatten_fu_482_reg[4]_i_1_n_6 ,\indvar_flatten_fu_482_reg[4]_i_1_n_7 }),
        .S(indvar_flatten_fu_482_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_482_reg[50] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_4820),
        .D(\indvar_flatten_fu_482_reg[48]_i_1_n_5 ),
        .Q(indvar_flatten_fu_482_reg[50]),
        .R(ap_NS_fsm1));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_482_reg[51] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_4820),
        .D(\indvar_flatten_fu_482_reg[48]_i_1_n_4 ),
        .Q(indvar_flatten_fu_482_reg[51]),
        .R(ap_NS_fsm1));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_482_reg[52] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_4820),
        .D(\indvar_flatten_fu_482_reg[52]_i_1_n_7 ),
        .Q(indvar_flatten_fu_482_reg[52]),
        .R(ap_NS_fsm1));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \indvar_flatten_fu_482_reg[52]_i_1 
       (.CI(\indvar_flatten_fu_482_reg[48]_i_1_n_0 ),
        .CO({\indvar_flatten_fu_482_reg[52]_i_1_n_0 ,\indvar_flatten_fu_482_reg[52]_i_1_n_1 ,\indvar_flatten_fu_482_reg[52]_i_1_n_2 ,\indvar_flatten_fu_482_reg[52]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_fu_482_reg[52]_i_1_n_4 ,\indvar_flatten_fu_482_reg[52]_i_1_n_5 ,\indvar_flatten_fu_482_reg[52]_i_1_n_6 ,\indvar_flatten_fu_482_reg[52]_i_1_n_7 }),
        .S(indvar_flatten_fu_482_reg[55:52]));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_482_reg[53] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_4820),
        .D(\indvar_flatten_fu_482_reg[52]_i_1_n_6 ),
        .Q(indvar_flatten_fu_482_reg[53]),
        .R(ap_NS_fsm1));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_482_reg[54] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_4820),
        .D(\indvar_flatten_fu_482_reg[52]_i_1_n_5 ),
        .Q(indvar_flatten_fu_482_reg[54]),
        .R(ap_NS_fsm1));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_482_reg[55] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_4820),
        .D(\indvar_flatten_fu_482_reg[52]_i_1_n_4 ),
        .Q(indvar_flatten_fu_482_reg[55]),
        .R(ap_NS_fsm1));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_482_reg[56] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_4820),
        .D(\indvar_flatten_fu_482_reg[56]_i_1_n_7 ),
        .Q(indvar_flatten_fu_482_reg[56]),
        .R(ap_NS_fsm1));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \indvar_flatten_fu_482_reg[56]_i_1 
       (.CI(\indvar_flatten_fu_482_reg[52]_i_1_n_0 ),
        .CO({\indvar_flatten_fu_482_reg[56]_i_1_n_0 ,\indvar_flatten_fu_482_reg[56]_i_1_n_1 ,\indvar_flatten_fu_482_reg[56]_i_1_n_2 ,\indvar_flatten_fu_482_reg[56]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_fu_482_reg[56]_i_1_n_4 ,\indvar_flatten_fu_482_reg[56]_i_1_n_5 ,\indvar_flatten_fu_482_reg[56]_i_1_n_6 ,\indvar_flatten_fu_482_reg[56]_i_1_n_7 }),
        .S(indvar_flatten_fu_482_reg[59:56]));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_482_reg[57] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_4820),
        .D(\indvar_flatten_fu_482_reg[56]_i_1_n_6 ),
        .Q(indvar_flatten_fu_482_reg[57]),
        .R(ap_NS_fsm1));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_482_reg[58] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_4820),
        .D(\indvar_flatten_fu_482_reg[56]_i_1_n_5 ),
        .Q(indvar_flatten_fu_482_reg[58]),
        .R(ap_NS_fsm1));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_482_reg[59] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_4820),
        .D(\indvar_flatten_fu_482_reg[56]_i_1_n_4 ),
        .Q(indvar_flatten_fu_482_reg[59]),
        .R(ap_NS_fsm1));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_482_reg[5] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_4820),
        .D(\indvar_flatten_fu_482_reg[4]_i_1_n_6 ),
        .Q(indvar_flatten_fu_482_reg[5]),
        .R(ap_NS_fsm1));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_482_reg[60] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_4820),
        .D(\indvar_flatten_fu_482_reg[60]_i_1_n_7 ),
        .Q(indvar_flatten_fu_482_reg[60]),
        .R(ap_NS_fsm1));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \indvar_flatten_fu_482_reg[60]_i_1 
       (.CI(\indvar_flatten_fu_482_reg[56]_i_1_n_0 ),
        .CO({\NLW_indvar_flatten_fu_482_reg[60]_i_1_CO_UNCONNECTED [3:1],\indvar_flatten_fu_482_reg[60]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_indvar_flatten_fu_482_reg[60]_i_1_O_UNCONNECTED [3:2],\indvar_flatten_fu_482_reg[60]_i_1_n_6 ,\indvar_flatten_fu_482_reg[60]_i_1_n_7 }),
        .S({1'b0,1'b0,indvar_flatten_fu_482_reg[61:60]}));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_482_reg[61] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_4820),
        .D(\indvar_flatten_fu_482_reg[60]_i_1_n_6 ),
        .Q(indvar_flatten_fu_482_reg[61]),
        .R(ap_NS_fsm1));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_482_reg[6] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_4820),
        .D(\indvar_flatten_fu_482_reg[4]_i_1_n_5 ),
        .Q(indvar_flatten_fu_482_reg[6]),
        .R(ap_NS_fsm1));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_482_reg[7] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_4820),
        .D(\indvar_flatten_fu_482_reg[4]_i_1_n_4 ),
        .Q(indvar_flatten_fu_482_reg[7]),
        .R(ap_NS_fsm1));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_482_reg[8] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_4820),
        .D(\indvar_flatten_fu_482_reg[8]_i_1_n_7 ),
        .Q(indvar_flatten_fu_482_reg[8]),
        .R(ap_NS_fsm1));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \indvar_flatten_fu_482_reg[8]_i_1 
       (.CI(\indvar_flatten_fu_482_reg[4]_i_1_n_0 ),
        .CO({\indvar_flatten_fu_482_reg[8]_i_1_n_0 ,\indvar_flatten_fu_482_reg[8]_i_1_n_1 ,\indvar_flatten_fu_482_reg[8]_i_1_n_2 ,\indvar_flatten_fu_482_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_fu_482_reg[8]_i_1_n_4 ,\indvar_flatten_fu_482_reg[8]_i_1_n_5 ,\indvar_flatten_fu_482_reg[8]_i_1_n_6 ,\indvar_flatten_fu_482_reg[8]_i_1_n_7 }),
        .S(indvar_flatten_fu_482_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_482_reg[9] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_4820),
        .D(\indvar_flatten_fu_482_reg[8]_i_1_n_6 ),
        .Q(indvar_flatten_fu_482_reg[9]),
        .R(ap_NS_fsm1));
  LUT5 #(
    .INIT(32'h006E6E6E)) 
    \j_fu_386[0]_i_1 
       (.I0(j_fu_386[0]),
        .I1(indvar_flatten_fu_4820),
        .I2(\icmp_ln19_1_reg_3275_reg[0]_i_1_n_0 ),
        .I3(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_ap_start_reg),
        .I4(\ap_CS_fsm_reg_n_0_[0] ),
        .O(\j_fu_386[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888F888888)) 
    \j_fu_386[30]_i_1 
       (.I0(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_ap_start_reg),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(\icmp_ln19_1_reg_3275_reg[0]_i_1_n_0 ),
        .I3(Gy_val_load_reg_34710),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(icmp_ln18_fu_1760_p2),
        .O(j_fu_3860_in));
  LUT3 #(
    .INIT(8'h08)) 
    \j_fu_386[30]_i_2 
       (.I0(Gy_val_load_reg_34710),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(icmp_ln18_fu_1760_p2),
        .O(indvar_flatten_fu_4820));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_386_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\j_fu_386[0]_i_1_n_0 ),
        .Q(j_fu_386[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_386_reg[10] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_4820),
        .D(add_ln19_fu_1771_p2[10]),
        .Q(j_fu_386[10]),
        .R(j_fu_3860_in));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_386_reg[11] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_4820),
        .D(add_ln19_fu_1771_p2[11]),
        .Q(j_fu_386[11]),
        .R(j_fu_3860_in));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_386_reg[12] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_4820),
        .D(add_ln19_fu_1771_p2[12]),
        .Q(j_fu_386[12]),
        .R(j_fu_3860_in));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \j_fu_386_reg[12]_i_1 
       (.CI(\j_fu_386_reg[8]_i_1_n_0 ),
        .CO({\j_fu_386_reg[12]_i_1_n_0 ,\j_fu_386_reg[12]_i_1_n_1 ,\j_fu_386_reg[12]_i_1_n_2 ,\j_fu_386_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln19_fu_1771_p2[12:9]),
        .S(j_fu_386[12:9]));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_386_reg[13] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_4820),
        .D(add_ln19_fu_1771_p2[13]),
        .Q(j_fu_386[13]),
        .R(j_fu_3860_in));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_386_reg[14] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_4820),
        .D(add_ln19_fu_1771_p2[14]),
        .Q(j_fu_386[14]),
        .R(j_fu_3860_in));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_386_reg[15] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_4820),
        .D(add_ln19_fu_1771_p2[15]),
        .Q(j_fu_386[15]),
        .R(j_fu_3860_in));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_386_reg[16] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_4820),
        .D(add_ln19_fu_1771_p2[16]),
        .Q(j_fu_386[16]),
        .R(j_fu_3860_in));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \j_fu_386_reg[16]_i_1 
       (.CI(\j_fu_386_reg[12]_i_1_n_0 ),
        .CO({\j_fu_386_reg[16]_i_1_n_0 ,\j_fu_386_reg[16]_i_1_n_1 ,\j_fu_386_reg[16]_i_1_n_2 ,\j_fu_386_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln19_fu_1771_p2[16:13]),
        .S(j_fu_386[16:13]));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_386_reg[17] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_4820),
        .D(add_ln19_fu_1771_p2[17]),
        .Q(j_fu_386[17]),
        .R(j_fu_3860_in));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_386_reg[18] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_4820),
        .D(add_ln19_fu_1771_p2[18]),
        .Q(j_fu_386[18]),
        .R(j_fu_3860_in));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_386_reg[19] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_4820),
        .D(add_ln19_fu_1771_p2[19]),
        .Q(j_fu_386[19]),
        .R(j_fu_3860_in));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_386_reg[1] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_4820),
        .D(add_ln19_fu_1771_p2[1]),
        .Q(j_fu_386[1]),
        .R(j_fu_3860_in));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_386_reg[20] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_4820),
        .D(add_ln19_fu_1771_p2[20]),
        .Q(j_fu_386[20]),
        .R(j_fu_3860_in));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \j_fu_386_reg[20]_i_1 
       (.CI(\j_fu_386_reg[16]_i_1_n_0 ),
        .CO({\j_fu_386_reg[20]_i_1_n_0 ,\j_fu_386_reg[20]_i_1_n_1 ,\j_fu_386_reg[20]_i_1_n_2 ,\j_fu_386_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln19_fu_1771_p2[20:17]),
        .S(j_fu_386[20:17]));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_386_reg[21] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_4820),
        .D(add_ln19_fu_1771_p2[21]),
        .Q(j_fu_386[21]),
        .R(j_fu_3860_in));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_386_reg[22] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_4820),
        .D(add_ln19_fu_1771_p2[22]),
        .Q(j_fu_386[22]),
        .R(j_fu_3860_in));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_386_reg[23] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_4820),
        .D(add_ln19_fu_1771_p2[23]),
        .Q(j_fu_386[23]),
        .R(j_fu_3860_in));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_386_reg[24] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_4820),
        .D(add_ln19_fu_1771_p2[24]),
        .Q(j_fu_386[24]),
        .R(j_fu_3860_in));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \j_fu_386_reg[24]_i_1 
       (.CI(\j_fu_386_reg[20]_i_1_n_0 ),
        .CO({\j_fu_386_reg[24]_i_1_n_0 ,\j_fu_386_reg[24]_i_1_n_1 ,\j_fu_386_reg[24]_i_1_n_2 ,\j_fu_386_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln19_fu_1771_p2[24:21]),
        .S(j_fu_386[24:21]));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_386_reg[25] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_4820),
        .D(add_ln19_fu_1771_p2[25]),
        .Q(j_fu_386[25]),
        .R(j_fu_3860_in));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_386_reg[26] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_4820),
        .D(add_ln19_fu_1771_p2[26]),
        .Q(j_fu_386[26]),
        .R(j_fu_3860_in));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_386_reg[27] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_4820),
        .D(add_ln19_fu_1771_p2[27]),
        .Q(j_fu_386[27]),
        .R(j_fu_3860_in));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_386_reg[28] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_4820),
        .D(add_ln19_fu_1771_p2[28]),
        .Q(j_fu_386[28]),
        .R(j_fu_3860_in));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \j_fu_386_reg[28]_i_1 
       (.CI(\j_fu_386_reg[24]_i_1_n_0 ),
        .CO({\j_fu_386_reg[28]_i_1_n_0 ,\j_fu_386_reg[28]_i_1_n_1 ,\j_fu_386_reg[28]_i_1_n_2 ,\j_fu_386_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln19_fu_1771_p2[28:25]),
        .S(j_fu_386[28:25]));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_386_reg[29] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_4820),
        .D(add_ln19_fu_1771_p2[29]),
        .Q(j_fu_386[29]),
        .R(j_fu_3860_in));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_386_reg[2] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_4820),
        .D(add_ln19_fu_1771_p2[2]),
        .Q(j_fu_386[2]),
        .R(j_fu_3860_in));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_386_reg[30] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_4820),
        .D(add_ln19_fu_1771_p2[30]),
        .Q(j_fu_386[30]),
        .R(j_fu_3860_in));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \j_fu_386_reg[30]_i_3 
       (.CI(\j_fu_386_reg[28]_i_1_n_0 ),
        .CO({\NLW_j_fu_386_reg[30]_i_3_CO_UNCONNECTED [3:1],\j_fu_386_reg[30]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_j_fu_386_reg[30]_i_3_O_UNCONNECTED [3:2],add_ln19_fu_1771_p2[30:29]}),
        .S({1'b0,1'b0,j_fu_386[30:29]}));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_386_reg[3] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_4820),
        .D(add_ln19_fu_1771_p2[3]),
        .Q(j_fu_386[3]),
        .R(j_fu_3860_in));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_386_reg[4] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_4820),
        .D(add_ln19_fu_1771_p2[4]),
        .Q(j_fu_386[4]),
        .R(j_fu_3860_in));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \j_fu_386_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\j_fu_386_reg[4]_i_1_n_0 ,\j_fu_386_reg[4]_i_1_n_1 ,\j_fu_386_reg[4]_i_1_n_2 ,\j_fu_386_reg[4]_i_1_n_3 }),
        .CYINIT(j_fu_386[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln19_fu_1771_p2[4:1]),
        .S(j_fu_386[4:1]));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_386_reg[5] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_4820),
        .D(add_ln19_fu_1771_p2[5]),
        .Q(j_fu_386[5]),
        .R(j_fu_3860_in));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_386_reg[6] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_4820),
        .D(add_ln19_fu_1771_p2[6]),
        .Q(j_fu_386[6]),
        .R(j_fu_3860_in));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_386_reg[7] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_4820),
        .D(add_ln19_fu_1771_p2[7]),
        .Q(j_fu_386[7]),
        .R(j_fu_3860_in));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_386_reg[8] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_4820),
        .D(add_ln19_fu_1771_p2[8]),
        .Q(j_fu_386[8]),
        .R(j_fu_3860_in));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \j_fu_386_reg[8]_i_1 
       (.CI(\j_fu_386_reg[4]_i_1_n_0 ),
        .CO({\j_fu_386_reg[8]_i_1_n_0 ,\j_fu_386_reg[8]_i_1_n_1 ,\j_fu_386_reg[8]_i_1_n_2 ,\j_fu_386_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln19_fu_1771_p2[8:5]),
        .S(j_fu_386[8:5]));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_386_reg[9] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_4820),
        .D(add_ln19_fu_1771_p2[9]),
        .Q(j_fu_386[9]),
        .R(j_fu_3860_in));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_r_TDATA_reg[11]_i_2 
       (.I0(sub_ln44_reg_3565[11]),
        .I1(Gy_val_2_reg_3554[31]),
        .I2(Gy_val_2_reg_3554[11]),
        .O(abs_Gy_val_fu_2668_p3[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_r_TDATA_reg[11]_i_3 
       (.I0(sub_ln44_reg_3565[10]),
        .I1(Gy_val_2_reg_3554[31]),
        .I2(Gy_val_2_reg_3554[10]),
        .O(abs_Gy_val_fu_2668_p3[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_r_TDATA_reg[11]_i_4 
       (.I0(sub_ln44_reg_3565[9]),
        .I1(Gy_val_2_reg_3554[31]),
        .I2(Gy_val_2_reg_3554[9]),
        .O(abs_Gy_val_fu_2668_p3[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_r_TDATA_reg[11]_i_5 
       (.I0(sub_ln44_reg_3565[8]),
        .I1(Gy_val_2_reg_3554[31]),
        .I2(Gy_val_2_reg_3554[8]),
        .O(abs_Gy_val_fu_2668_p3[8]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    \output_r_TDATA_reg[11]_i_6 
       (.I0(Gy_val_2_reg_3554[11]),
        .I1(Gy_val_2_reg_3554[31]),
        .I2(sub_ln44_reg_3565[11]),
        .I3(Gx_val_reg_3548[11]),
        .I4(Gx_val_reg_3548[31]),
        .I5(sub_ln43_reg_3560[11]),
        .O(\output_r_TDATA_reg[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    \output_r_TDATA_reg[11]_i_7 
       (.I0(Gy_val_2_reg_3554[10]),
        .I1(Gy_val_2_reg_3554[31]),
        .I2(sub_ln44_reg_3565[10]),
        .I3(Gx_val_reg_3548[10]),
        .I4(Gx_val_reg_3548[31]),
        .I5(sub_ln43_reg_3560[10]),
        .O(\output_r_TDATA_reg[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    \output_r_TDATA_reg[11]_i_8 
       (.I0(Gy_val_2_reg_3554[9]),
        .I1(Gy_val_2_reg_3554[31]),
        .I2(sub_ln44_reg_3565[9]),
        .I3(Gx_val_reg_3548[9]),
        .I4(Gx_val_reg_3548[31]),
        .I5(sub_ln43_reg_3560[9]),
        .O(\output_r_TDATA_reg[11]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    \output_r_TDATA_reg[11]_i_9 
       (.I0(Gy_val_2_reg_3554[8]),
        .I1(Gy_val_2_reg_3554[31]),
        .I2(sub_ln44_reg_3565[8]),
        .I3(Gx_val_reg_3548[8]),
        .I4(Gx_val_reg_3548[31]),
        .I5(sub_ln43_reg_3560[8]),
        .O(\output_r_TDATA_reg[11]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_r_TDATA_reg[15]_i_2 
       (.I0(sub_ln44_reg_3565[15]),
        .I1(Gy_val_2_reg_3554[31]),
        .I2(Gy_val_2_reg_3554[15]),
        .O(abs_Gy_val_fu_2668_p3[15]));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_r_TDATA_reg[15]_i_3 
       (.I0(sub_ln44_reg_3565[14]),
        .I1(Gy_val_2_reg_3554[31]),
        .I2(Gy_val_2_reg_3554[14]),
        .O(abs_Gy_val_fu_2668_p3[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_r_TDATA_reg[15]_i_4 
       (.I0(sub_ln44_reg_3565[13]),
        .I1(Gy_val_2_reg_3554[31]),
        .I2(Gy_val_2_reg_3554[13]),
        .O(abs_Gy_val_fu_2668_p3[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_r_TDATA_reg[15]_i_5 
       (.I0(sub_ln44_reg_3565[12]),
        .I1(Gy_val_2_reg_3554[31]),
        .I2(Gy_val_2_reg_3554[12]),
        .O(abs_Gy_val_fu_2668_p3[12]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    \output_r_TDATA_reg[15]_i_6 
       (.I0(Gy_val_2_reg_3554[15]),
        .I1(Gy_val_2_reg_3554[31]),
        .I2(sub_ln44_reg_3565[15]),
        .I3(Gx_val_reg_3548[15]),
        .I4(Gx_val_reg_3548[31]),
        .I5(sub_ln43_reg_3560[15]),
        .O(\output_r_TDATA_reg[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    \output_r_TDATA_reg[15]_i_7 
       (.I0(Gy_val_2_reg_3554[14]),
        .I1(Gy_val_2_reg_3554[31]),
        .I2(sub_ln44_reg_3565[14]),
        .I3(Gx_val_reg_3548[14]),
        .I4(Gx_val_reg_3548[31]),
        .I5(sub_ln43_reg_3560[14]),
        .O(\output_r_TDATA_reg[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    \output_r_TDATA_reg[15]_i_8 
       (.I0(Gy_val_2_reg_3554[13]),
        .I1(Gy_val_2_reg_3554[31]),
        .I2(sub_ln44_reg_3565[13]),
        .I3(Gx_val_reg_3548[13]),
        .I4(Gx_val_reg_3548[31]),
        .I5(sub_ln43_reg_3560[13]),
        .O(\output_r_TDATA_reg[15]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    \output_r_TDATA_reg[15]_i_9 
       (.I0(Gy_val_2_reg_3554[12]),
        .I1(Gy_val_2_reg_3554[31]),
        .I2(sub_ln44_reg_3565[12]),
        .I3(Gx_val_reg_3548[12]),
        .I4(Gx_val_reg_3548[31]),
        .I5(sub_ln43_reg_3560[12]),
        .O(\output_r_TDATA_reg[15]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_r_TDATA_reg[19]_i_2 
       (.I0(sub_ln44_reg_3565[19]),
        .I1(Gy_val_2_reg_3554[31]),
        .I2(Gy_val_2_reg_3554[19]),
        .O(abs_Gy_val_fu_2668_p3[19]));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_r_TDATA_reg[19]_i_3 
       (.I0(sub_ln44_reg_3565[18]),
        .I1(Gy_val_2_reg_3554[31]),
        .I2(Gy_val_2_reg_3554[18]),
        .O(abs_Gy_val_fu_2668_p3[18]));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_r_TDATA_reg[19]_i_4 
       (.I0(sub_ln44_reg_3565[17]),
        .I1(Gy_val_2_reg_3554[31]),
        .I2(Gy_val_2_reg_3554[17]),
        .O(abs_Gy_val_fu_2668_p3[17]));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_r_TDATA_reg[19]_i_5 
       (.I0(sub_ln44_reg_3565[16]),
        .I1(Gy_val_2_reg_3554[31]),
        .I2(Gy_val_2_reg_3554[16]),
        .O(abs_Gy_val_fu_2668_p3[16]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    \output_r_TDATA_reg[19]_i_6 
       (.I0(Gy_val_2_reg_3554[19]),
        .I1(Gy_val_2_reg_3554[31]),
        .I2(sub_ln44_reg_3565[19]),
        .I3(Gx_val_reg_3548[19]),
        .I4(Gx_val_reg_3548[31]),
        .I5(sub_ln43_reg_3560[19]),
        .O(\output_r_TDATA_reg[19]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    \output_r_TDATA_reg[19]_i_7 
       (.I0(Gy_val_2_reg_3554[18]),
        .I1(Gy_val_2_reg_3554[31]),
        .I2(sub_ln44_reg_3565[18]),
        .I3(Gx_val_reg_3548[18]),
        .I4(Gx_val_reg_3548[31]),
        .I5(sub_ln43_reg_3560[18]),
        .O(\output_r_TDATA_reg[19]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    \output_r_TDATA_reg[19]_i_8 
       (.I0(Gy_val_2_reg_3554[17]),
        .I1(Gy_val_2_reg_3554[31]),
        .I2(sub_ln44_reg_3565[17]),
        .I3(Gx_val_reg_3548[17]),
        .I4(Gx_val_reg_3548[31]),
        .I5(sub_ln43_reg_3560[17]),
        .O(\output_r_TDATA_reg[19]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    \output_r_TDATA_reg[19]_i_9 
       (.I0(Gy_val_2_reg_3554[16]),
        .I1(Gy_val_2_reg_3554[31]),
        .I2(sub_ln44_reg_3565[16]),
        .I3(Gx_val_reg_3548[16]),
        .I4(Gx_val_reg_3548[31]),
        .I5(sub_ln43_reg_3560[16]),
        .O(\output_r_TDATA_reg[19]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_r_TDATA_reg[23]_i_2 
       (.I0(sub_ln44_reg_3565[23]),
        .I1(Gy_val_2_reg_3554[31]),
        .I2(Gy_val_2_reg_3554[23]),
        .O(abs_Gy_val_fu_2668_p3[23]));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_r_TDATA_reg[23]_i_3 
       (.I0(sub_ln44_reg_3565[22]),
        .I1(Gy_val_2_reg_3554[31]),
        .I2(Gy_val_2_reg_3554[22]),
        .O(abs_Gy_val_fu_2668_p3[22]));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_r_TDATA_reg[23]_i_4 
       (.I0(sub_ln44_reg_3565[21]),
        .I1(Gy_val_2_reg_3554[31]),
        .I2(Gy_val_2_reg_3554[21]),
        .O(abs_Gy_val_fu_2668_p3[21]));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_r_TDATA_reg[23]_i_5 
       (.I0(sub_ln44_reg_3565[20]),
        .I1(Gy_val_2_reg_3554[31]),
        .I2(Gy_val_2_reg_3554[20]),
        .O(abs_Gy_val_fu_2668_p3[20]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    \output_r_TDATA_reg[23]_i_6 
       (.I0(Gy_val_2_reg_3554[23]),
        .I1(Gy_val_2_reg_3554[31]),
        .I2(sub_ln44_reg_3565[23]),
        .I3(Gx_val_reg_3548[23]),
        .I4(Gx_val_reg_3548[31]),
        .I5(sub_ln43_reg_3560[23]),
        .O(\output_r_TDATA_reg[23]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    \output_r_TDATA_reg[23]_i_7 
       (.I0(Gy_val_2_reg_3554[22]),
        .I1(Gy_val_2_reg_3554[31]),
        .I2(sub_ln44_reg_3565[22]),
        .I3(Gx_val_reg_3548[22]),
        .I4(Gx_val_reg_3548[31]),
        .I5(sub_ln43_reg_3560[22]),
        .O(\output_r_TDATA_reg[23]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    \output_r_TDATA_reg[23]_i_8 
       (.I0(Gy_val_2_reg_3554[21]),
        .I1(Gy_val_2_reg_3554[31]),
        .I2(sub_ln44_reg_3565[21]),
        .I3(Gx_val_reg_3548[21]),
        .I4(Gx_val_reg_3548[31]),
        .I5(sub_ln43_reg_3560[21]),
        .O(\output_r_TDATA_reg[23]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    \output_r_TDATA_reg[23]_i_9 
       (.I0(Gy_val_2_reg_3554[20]),
        .I1(Gy_val_2_reg_3554[31]),
        .I2(sub_ln44_reg_3565[20]),
        .I3(Gx_val_reg_3548[20]),
        .I4(Gx_val_reg_3548[31]),
        .I5(sub_ln43_reg_3560[20]),
        .O(\output_r_TDATA_reg[23]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_r_TDATA_reg[27]_i_2 
       (.I0(sub_ln44_reg_3565[27]),
        .I1(Gy_val_2_reg_3554[31]),
        .I2(Gy_val_2_reg_3554[27]),
        .O(abs_Gy_val_fu_2668_p3[27]));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_r_TDATA_reg[27]_i_3 
       (.I0(sub_ln44_reg_3565[26]),
        .I1(Gy_val_2_reg_3554[31]),
        .I2(Gy_val_2_reg_3554[26]),
        .O(abs_Gy_val_fu_2668_p3[26]));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_r_TDATA_reg[27]_i_4 
       (.I0(sub_ln44_reg_3565[25]),
        .I1(Gy_val_2_reg_3554[31]),
        .I2(Gy_val_2_reg_3554[25]),
        .O(abs_Gy_val_fu_2668_p3[25]));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_r_TDATA_reg[27]_i_5 
       (.I0(sub_ln44_reg_3565[24]),
        .I1(Gy_val_2_reg_3554[31]),
        .I2(Gy_val_2_reg_3554[24]),
        .O(abs_Gy_val_fu_2668_p3[24]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    \output_r_TDATA_reg[27]_i_6 
       (.I0(Gy_val_2_reg_3554[27]),
        .I1(Gy_val_2_reg_3554[31]),
        .I2(sub_ln44_reg_3565[27]),
        .I3(Gx_val_reg_3548[27]),
        .I4(Gx_val_reg_3548[31]),
        .I5(sub_ln43_reg_3560[27]),
        .O(\output_r_TDATA_reg[27]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    \output_r_TDATA_reg[27]_i_7 
       (.I0(Gy_val_2_reg_3554[26]),
        .I1(Gy_val_2_reg_3554[31]),
        .I2(sub_ln44_reg_3565[26]),
        .I3(Gx_val_reg_3548[26]),
        .I4(Gx_val_reg_3548[31]),
        .I5(sub_ln43_reg_3560[26]),
        .O(\output_r_TDATA_reg[27]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    \output_r_TDATA_reg[27]_i_8 
       (.I0(Gy_val_2_reg_3554[25]),
        .I1(Gy_val_2_reg_3554[31]),
        .I2(sub_ln44_reg_3565[25]),
        .I3(Gx_val_reg_3548[25]),
        .I4(Gx_val_reg_3548[31]),
        .I5(sub_ln43_reg_3560[25]),
        .O(\output_r_TDATA_reg[27]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    \output_r_TDATA_reg[27]_i_9 
       (.I0(Gy_val_2_reg_3554[24]),
        .I1(Gy_val_2_reg_3554[31]),
        .I2(sub_ln44_reg_3565[24]),
        .I3(Gx_val_reg_3548[24]),
        .I4(Gx_val_reg_3548[31]),
        .I5(sub_ln43_reg_3560[24]),
        .O(\output_r_TDATA_reg[27]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \output_r_TDATA_reg[31]_i_1 
       (.I0(p_0_in),
        .I1(output_r_TDATA_reg1),
        .O(\ap_CS_fsm_reg[9] ));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    \output_r_TDATA_reg[31]_i_10 
       (.I0(Gy_val_2_reg_3554[28]),
        .I1(Gy_val_2_reg_3554[31]),
        .I2(sub_ln44_reg_3565[28]),
        .I3(Gx_val_reg_3548[28]),
        .I4(Gx_val_reg_3548[31]),
        .I5(sub_ln43_reg_3560[28]),
        .O(\output_r_TDATA_reg[31]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h0020)) 
    \output_r_TDATA_reg[31]_i_2 
       (.I0(Q[1]),
        .I1(\icmp_ln18_reg_3307_pp0_iter2_reg_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter3_reg_n_0),
        .I3(\icmp_ln18_reg_3307_pp0_iter2_reg[0]_i_2_n_0 ),
        .O(output_r_TDATA_reg1));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_r_TDATA_reg[31]_i_4 
       (.I0(sub_ln44_reg_3565[30]),
        .I1(Gy_val_2_reg_3554[31]),
        .I2(Gy_val_2_reg_3554[30]),
        .O(abs_Gy_val_fu_2668_p3[30]));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_r_TDATA_reg[31]_i_5 
       (.I0(sub_ln44_reg_3565[29]),
        .I1(Gy_val_2_reg_3554[31]),
        .I2(Gy_val_2_reg_3554[29]),
        .O(abs_Gy_val_fu_2668_p3[29]));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_r_TDATA_reg[31]_i_6 
       (.I0(sub_ln44_reg_3565[28]),
        .I1(Gy_val_2_reg_3554[31]),
        .I2(Gy_val_2_reg_3554[28]),
        .O(abs_Gy_val_fu_2668_p3[28]));
  LUT4 #(
    .INIT(16'h7888)) 
    \output_r_TDATA_reg[31]_i_7 
       (.I0(sub_ln44_reg_3565[31]),
        .I1(Gy_val_2_reg_3554[31]),
        .I2(sub_ln43_reg_3560[31]),
        .I3(Gx_val_reg_3548[31]),
        .O(\output_r_TDATA_reg[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    \output_r_TDATA_reg[31]_i_8 
       (.I0(Gy_val_2_reg_3554[30]),
        .I1(Gy_val_2_reg_3554[31]),
        .I2(sub_ln44_reg_3565[30]),
        .I3(Gx_val_reg_3548[30]),
        .I4(Gx_val_reg_3548[31]),
        .I5(sub_ln43_reg_3560[30]),
        .O(\output_r_TDATA_reg[31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    \output_r_TDATA_reg[31]_i_9 
       (.I0(Gy_val_2_reg_3554[29]),
        .I1(Gy_val_2_reg_3554[31]),
        .I2(sub_ln44_reg_3565[29]),
        .I3(Gx_val_reg_3548[29]),
        .I4(Gx_val_reg_3548[31]),
        .I5(sub_ln43_reg_3560[29]),
        .O(\output_r_TDATA_reg[31]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_r_TDATA_reg[3]_i_2 
       (.I0(sub_ln44_reg_3565[3]),
        .I1(Gy_val_2_reg_3554[31]),
        .I2(Gy_val_2_reg_3554[3]),
        .O(abs_Gy_val_fu_2668_p3[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_r_TDATA_reg[3]_i_3 
       (.I0(sub_ln44_reg_3565[2]),
        .I1(Gy_val_2_reg_3554[31]),
        .I2(Gy_val_2_reg_3554[2]),
        .O(abs_Gy_val_fu_2668_p3[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_r_TDATA_reg[3]_i_4 
       (.I0(sub_ln44_reg_3565[1]),
        .I1(Gy_val_2_reg_3554[31]),
        .I2(Gy_val_2_reg_3554[1]),
        .O(abs_Gy_val_fu_2668_p3[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_r_TDATA_reg[3]_i_5 
       (.I0(sub_ln44_reg_3565[0]),
        .I1(Gy_val_2_reg_3554[31]),
        .I2(Gy_val_2_reg_3554[0]),
        .O(abs_Gy_val_fu_2668_p3[0]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    \output_r_TDATA_reg[3]_i_6 
       (.I0(Gy_val_2_reg_3554[3]),
        .I1(Gy_val_2_reg_3554[31]),
        .I2(sub_ln44_reg_3565[3]),
        .I3(Gx_val_reg_3548[3]),
        .I4(Gx_val_reg_3548[31]),
        .I5(sub_ln43_reg_3560[3]),
        .O(\output_r_TDATA_reg[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    \output_r_TDATA_reg[3]_i_7 
       (.I0(Gy_val_2_reg_3554[2]),
        .I1(Gy_val_2_reg_3554[31]),
        .I2(sub_ln44_reg_3565[2]),
        .I3(Gx_val_reg_3548[2]),
        .I4(Gx_val_reg_3548[31]),
        .I5(sub_ln43_reg_3560[2]),
        .O(\output_r_TDATA_reg[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    \output_r_TDATA_reg[3]_i_8 
       (.I0(Gy_val_2_reg_3554[1]),
        .I1(Gy_val_2_reg_3554[31]),
        .I2(sub_ln44_reg_3565[1]),
        .I3(Gx_val_reg_3548[1]),
        .I4(Gx_val_reg_3548[31]),
        .I5(sub_ln43_reg_3560[1]),
        .O(\output_r_TDATA_reg[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    \output_r_TDATA_reg[3]_i_9 
       (.I0(Gy_val_2_reg_3554[0]),
        .I1(Gy_val_2_reg_3554[31]),
        .I2(sub_ln44_reg_3565[0]),
        .I3(Gx_val_reg_3548[0]),
        .I4(Gx_val_reg_3548[31]),
        .I5(sub_ln43_reg_3560[0]),
        .O(\output_r_TDATA_reg[3]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_r_TDATA_reg[7]_i_2 
       (.I0(sub_ln44_reg_3565[7]),
        .I1(Gy_val_2_reg_3554[31]),
        .I2(Gy_val_2_reg_3554[7]),
        .O(abs_Gy_val_fu_2668_p3[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_r_TDATA_reg[7]_i_3 
       (.I0(sub_ln44_reg_3565[6]),
        .I1(Gy_val_2_reg_3554[31]),
        .I2(Gy_val_2_reg_3554[6]),
        .O(abs_Gy_val_fu_2668_p3[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_r_TDATA_reg[7]_i_4 
       (.I0(sub_ln44_reg_3565[5]),
        .I1(Gy_val_2_reg_3554[31]),
        .I2(Gy_val_2_reg_3554[5]),
        .O(abs_Gy_val_fu_2668_p3[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_r_TDATA_reg[7]_i_5 
       (.I0(sub_ln44_reg_3565[4]),
        .I1(Gy_val_2_reg_3554[31]),
        .I2(Gy_val_2_reg_3554[4]),
        .O(abs_Gy_val_fu_2668_p3[4]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    \output_r_TDATA_reg[7]_i_6 
       (.I0(Gy_val_2_reg_3554[7]),
        .I1(Gy_val_2_reg_3554[31]),
        .I2(sub_ln44_reg_3565[7]),
        .I3(Gx_val_reg_3548[7]),
        .I4(Gx_val_reg_3548[31]),
        .I5(sub_ln43_reg_3560[7]),
        .O(\output_r_TDATA_reg[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    \output_r_TDATA_reg[7]_i_7 
       (.I0(Gy_val_2_reg_3554[6]),
        .I1(Gy_val_2_reg_3554[31]),
        .I2(sub_ln44_reg_3565[6]),
        .I3(Gx_val_reg_3548[6]),
        .I4(Gx_val_reg_3548[31]),
        .I5(sub_ln43_reg_3560[6]),
        .O(\output_r_TDATA_reg[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    \output_r_TDATA_reg[7]_i_8 
       (.I0(Gy_val_2_reg_3554[5]),
        .I1(Gy_val_2_reg_3554[31]),
        .I2(sub_ln44_reg_3565[5]),
        .I3(Gx_val_reg_3548[5]),
        .I4(Gx_val_reg_3548[31]),
        .I5(sub_ln43_reg_3560[5]),
        .O(\output_r_TDATA_reg[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    \output_r_TDATA_reg[7]_i_9 
       (.I0(Gy_val_2_reg_3554[4]),
        .I1(Gy_val_2_reg_3554[31]),
        .I2(sub_ln44_reg_3565[4]),
        .I3(Gx_val_reg_3548[4]),
        .I4(Gx_val_reg_3548[31]),
        .I5(sub_ln43_reg_3560[4]),
        .O(\output_r_TDATA_reg[7]_i_9_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \output_r_TDATA_reg_reg[11]_i_1 
       (.CI(\output_r_TDATA_reg_reg[7]_i_1_n_0 ),
        .CO({\output_r_TDATA_reg_reg[11]_i_1_n_0 ,\output_r_TDATA_reg_reg[11]_i_1_n_1 ,\output_r_TDATA_reg_reg[11]_i_1_n_2 ,\output_r_TDATA_reg_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(abs_Gy_val_fu_2668_p3[11:8]),
        .O(tmp_2_fu_2680_p4[3:0]),
        .S({\output_r_TDATA_reg[11]_i_6_n_0 ,\output_r_TDATA_reg[11]_i_7_n_0 ,\output_r_TDATA_reg[11]_i_8_n_0 ,\output_r_TDATA_reg[11]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \output_r_TDATA_reg_reg[15]_i_1 
       (.CI(\output_r_TDATA_reg_reg[11]_i_1_n_0 ),
        .CO({\output_r_TDATA_reg_reg[15]_i_1_n_0 ,\output_r_TDATA_reg_reg[15]_i_1_n_1 ,\output_r_TDATA_reg_reg[15]_i_1_n_2 ,\output_r_TDATA_reg_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(abs_Gy_val_fu_2668_p3[15:12]),
        .O(tmp_2_fu_2680_p4[7:4]),
        .S({\output_r_TDATA_reg[15]_i_6_n_0 ,\output_r_TDATA_reg[15]_i_7_n_0 ,\output_r_TDATA_reg[15]_i_8_n_0 ,\output_r_TDATA_reg[15]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \output_r_TDATA_reg_reg[19]_i_1 
       (.CI(\output_r_TDATA_reg_reg[15]_i_1_n_0 ),
        .CO({\output_r_TDATA_reg_reg[19]_i_1_n_0 ,\output_r_TDATA_reg_reg[19]_i_1_n_1 ,\output_r_TDATA_reg_reg[19]_i_1_n_2 ,\output_r_TDATA_reg_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(abs_Gy_val_fu_2668_p3[19:16]),
        .O(tmp_2_fu_2680_p4[11:8]),
        .S({\output_r_TDATA_reg[19]_i_6_n_0 ,\output_r_TDATA_reg[19]_i_7_n_0 ,\output_r_TDATA_reg[19]_i_8_n_0 ,\output_r_TDATA_reg[19]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \output_r_TDATA_reg_reg[23]_i_1 
       (.CI(\output_r_TDATA_reg_reg[19]_i_1_n_0 ),
        .CO({\output_r_TDATA_reg_reg[23]_i_1_n_0 ,\output_r_TDATA_reg_reg[23]_i_1_n_1 ,\output_r_TDATA_reg_reg[23]_i_1_n_2 ,\output_r_TDATA_reg_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(abs_Gy_val_fu_2668_p3[23:20]),
        .O(tmp_2_fu_2680_p4[15:12]),
        .S({\output_r_TDATA_reg[23]_i_6_n_0 ,\output_r_TDATA_reg[23]_i_7_n_0 ,\output_r_TDATA_reg[23]_i_8_n_0 ,\output_r_TDATA_reg[23]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \output_r_TDATA_reg_reg[27]_i_1 
       (.CI(\output_r_TDATA_reg_reg[23]_i_1_n_0 ),
        .CO({\output_r_TDATA_reg_reg[27]_i_1_n_0 ,\output_r_TDATA_reg_reg[27]_i_1_n_1 ,\output_r_TDATA_reg_reg[27]_i_1_n_2 ,\output_r_TDATA_reg_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(abs_Gy_val_fu_2668_p3[27:24]),
        .O(tmp_2_fu_2680_p4[19:16]),
        .S({\output_r_TDATA_reg[27]_i_6_n_0 ,\output_r_TDATA_reg[27]_i_7_n_0 ,\output_r_TDATA_reg[27]_i_8_n_0 ,\output_r_TDATA_reg[27]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \output_r_TDATA_reg_reg[31]_i_3 
       (.CI(\output_r_TDATA_reg_reg[27]_i_1_n_0 ),
        .CO({\NLW_output_r_TDATA_reg_reg[31]_i_3_CO_UNCONNECTED [3],\output_r_TDATA_reg_reg[31]_i_3_n_1 ,\output_r_TDATA_reg_reg[31]_i_3_n_2 ,\output_r_TDATA_reg_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,abs_Gy_val_fu_2668_p3[30:28]}),
        .O(tmp_2_fu_2680_p4[23:20]),
        .S({\output_r_TDATA_reg[31]_i_7_n_0 ,\output_r_TDATA_reg[31]_i_8_n_0 ,\output_r_TDATA_reg[31]_i_9_n_0 ,\output_r_TDATA_reg[31]_i_10_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \output_r_TDATA_reg_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\output_r_TDATA_reg_reg[3]_i_1_n_0 ,\output_r_TDATA_reg_reg[3]_i_1_n_1 ,\output_r_TDATA_reg_reg[3]_i_1_n_2 ,\output_r_TDATA_reg_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(abs_Gy_val_fu_2668_p3[3:0]),
        .O(O),
        .S({\output_r_TDATA_reg[3]_i_6_n_0 ,\output_r_TDATA_reg[3]_i_7_n_0 ,\output_r_TDATA_reg[3]_i_8_n_0 ,\output_r_TDATA_reg[3]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \output_r_TDATA_reg_reg[7]_i_1 
       (.CI(\output_r_TDATA_reg_reg[3]_i_1_n_0 ),
        .CO({\output_r_TDATA_reg_reg[7]_i_1_n_0 ,\output_r_TDATA_reg_reg[7]_i_1_n_1 ,\output_r_TDATA_reg_reg[7]_i_1_n_2 ,\output_r_TDATA_reg_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(abs_Gy_val_fu_2668_p3[7:4]),
        .O(\sub_ln44_reg_3565_reg[7]_0 ),
        .S({\output_r_TDATA_reg[7]_i_6_n_0 ,\output_r_TDATA_reg[7]_i_7_n_0 ,\output_r_TDATA_reg[7]_i_8_n_0 ,\output_r_TDATA_reg[7]_i_9_n_0 }));
  LUT3 #(
    .INIT(8'hB8)) 
    \p_0_0_0_0125_1_1_lcssa440_fu_434[0]_i_1 
       (.I0(window_data_1_fu_506[0]),
        .I1(icmp_ln19_reg_3257),
        .I2(p_0_0_0_0125_1_1_lcssa440_fu_434[0]),
        .O(\p_0_0_0_0125_1_1_lcssa440_fu_434[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_0_0_0_0125_1_1_lcssa440_fu_434[10]_i_1 
       (.I0(window_data_1_fu_506[10]),
        .I1(icmp_ln19_reg_3257),
        .I2(p_0_0_0_0125_1_1_lcssa440_fu_434[10]),
        .O(\p_0_0_0_0125_1_1_lcssa440_fu_434[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_0_0_0_0125_1_1_lcssa440_fu_434[11]_i_1 
       (.I0(window_data_1_fu_506[11]),
        .I1(icmp_ln19_reg_3257),
        .I2(p_0_0_0_0125_1_1_lcssa440_fu_434[11]),
        .O(\p_0_0_0_0125_1_1_lcssa440_fu_434[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_0_0_0_0125_1_1_lcssa440_fu_434[12]_i_1 
       (.I0(window_data_1_fu_506[12]),
        .I1(icmp_ln19_reg_3257),
        .I2(p_0_0_0_0125_1_1_lcssa440_fu_434[12]),
        .O(\p_0_0_0_0125_1_1_lcssa440_fu_434[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_0_0_0_0125_1_1_lcssa440_fu_434[13]_i_1 
       (.I0(window_data_1_fu_506[13]),
        .I1(icmp_ln19_reg_3257),
        .I2(p_0_0_0_0125_1_1_lcssa440_fu_434[13]),
        .O(\p_0_0_0_0125_1_1_lcssa440_fu_434[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_0_0_0_0125_1_1_lcssa440_fu_434[14]_i_1 
       (.I0(window_data_1_fu_506[14]),
        .I1(icmp_ln19_reg_3257),
        .I2(p_0_0_0_0125_1_1_lcssa440_fu_434[14]),
        .O(\p_0_0_0_0125_1_1_lcssa440_fu_434[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_0_0_0_0125_1_1_lcssa440_fu_434[15]_i_1 
       (.I0(window_data_1_fu_506[15]),
        .I1(icmp_ln19_reg_3257),
        .I2(p_0_0_0_0125_1_1_lcssa440_fu_434[15]),
        .O(\p_0_0_0_0125_1_1_lcssa440_fu_434[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_0_0_0_0125_1_1_lcssa440_fu_434[16]_i_1 
       (.I0(window_data_1_fu_506[16]),
        .I1(icmp_ln19_reg_3257),
        .I2(p_0_0_0_0125_1_1_lcssa440_fu_434[16]),
        .O(\p_0_0_0_0125_1_1_lcssa440_fu_434[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_0_0_0_0125_1_1_lcssa440_fu_434[17]_i_1 
       (.I0(window_data_1_fu_506[17]),
        .I1(icmp_ln19_reg_3257),
        .I2(p_0_0_0_0125_1_1_lcssa440_fu_434[17]),
        .O(\p_0_0_0_0125_1_1_lcssa440_fu_434[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_0_0_0_0125_1_1_lcssa440_fu_434[18]_i_1 
       (.I0(window_data_1_fu_506[18]),
        .I1(icmp_ln19_reg_3257),
        .I2(p_0_0_0_0125_1_1_lcssa440_fu_434[18]),
        .O(\p_0_0_0_0125_1_1_lcssa440_fu_434[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_0_0_0_0125_1_1_lcssa440_fu_434[19]_i_1 
       (.I0(window_data_1_fu_506[19]),
        .I1(icmp_ln19_reg_3257),
        .I2(p_0_0_0_0125_1_1_lcssa440_fu_434[19]),
        .O(\p_0_0_0_0125_1_1_lcssa440_fu_434[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_0_0_0_0125_1_1_lcssa440_fu_434[1]_i_1 
       (.I0(window_data_1_fu_506[1]),
        .I1(icmp_ln19_reg_3257),
        .I2(p_0_0_0_0125_1_1_lcssa440_fu_434[1]),
        .O(\p_0_0_0_0125_1_1_lcssa440_fu_434[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_0_0_0_0125_1_1_lcssa440_fu_434[20]_i_1 
       (.I0(window_data_1_fu_506[20]),
        .I1(icmp_ln19_reg_3257),
        .I2(p_0_0_0_0125_1_1_lcssa440_fu_434[20]),
        .O(\p_0_0_0_0125_1_1_lcssa440_fu_434[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_0_0_0_0125_1_1_lcssa440_fu_434[21]_i_1 
       (.I0(window_data_1_fu_506[21]),
        .I1(icmp_ln19_reg_3257),
        .I2(p_0_0_0_0125_1_1_lcssa440_fu_434[21]),
        .O(\p_0_0_0_0125_1_1_lcssa440_fu_434[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_0_0_0_0125_1_1_lcssa440_fu_434[22]_i_1 
       (.I0(window_data_1_fu_506[22]),
        .I1(icmp_ln19_reg_3257),
        .I2(p_0_0_0_0125_1_1_lcssa440_fu_434[22]),
        .O(\p_0_0_0_0125_1_1_lcssa440_fu_434[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_0_0_0_0125_1_1_lcssa440_fu_434[23]_i_1 
       (.I0(window_data_1_fu_506[23]),
        .I1(icmp_ln19_reg_3257),
        .I2(p_0_0_0_0125_1_1_lcssa440_fu_434[23]),
        .O(\p_0_0_0_0125_1_1_lcssa440_fu_434[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_0_0_0_0125_1_1_lcssa440_fu_434[24]_i_1 
       (.I0(window_data_1_fu_506[24]),
        .I1(icmp_ln19_reg_3257),
        .I2(p_0_0_0_0125_1_1_lcssa440_fu_434[24]),
        .O(\p_0_0_0_0125_1_1_lcssa440_fu_434[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_0_0_0_0125_1_1_lcssa440_fu_434[25]_i_1 
       (.I0(window_data_1_fu_506[25]),
        .I1(icmp_ln19_reg_3257),
        .I2(p_0_0_0_0125_1_1_lcssa440_fu_434[25]),
        .O(\p_0_0_0_0125_1_1_lcssa440_fu_434[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_0_0_0_0125_1_1_lcssa440_fu_434[26]_i_1 
       (.I0(window_data_1_fu_506[26]),
        .I1(icmp_ln19_reg_3257),
        .I2(p_0_0_0_0125_1_1_lcssa440_fu_434[26]),
        .O(\p_0_0_0_0125_1_1_lcssa440_fu_434[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_0_0_0_0125_1_1_lcssa440_fu_434[27]_i_1 
       (.I0(window_data_1_fu_506[27]),
        .I1(icmp_ln19_reg_3257),
        .I2(p_0_0_0_0125_1_1_lcssa440_fu_434[27]),
        .O(\p_0_0_0_0125_1_1_lcssa440_fu_434[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_0_0_0_0125_1_1_lcssa440_fu_434[28]_i_1 
       (.I0(window_data_1_fu_506[28]),
        .I1(icmp_ln19_reg_3257),
        .I2(p_0_0_0_0125_1_1_lcssa440_fu_434[28]),
        .O(\p_0_0_0_0125_1_1_lcssa440_fu_434[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_0_0_0_0125_1_1_lcssa440_fu_434[29]_i_1 
       (.I0(window_data_1_fu_506[29]),
        .I1(icmp_ln19_reg_3257),
        .I2(p_0_0_0_0125_1_1_lcssa440_fu_434[29]),
        .O(\p_0_0_0_0125_1_1_lcssa440_fu_434[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_0_0_0_0125_1_1_lcssa440_fu_434[2]_i_1 
       (.I0(window_data_1_fu_506[2]),
        .I1(icmp_ln19_reg_3257),
        .I2(p_0_0_0_0125_1_1_lcssa440_fu_434[2]),
        .O(\p_0_0_0_0125_1_1_lcssa440_fu_434[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_0_0_0_0125_1_1_lcssa440_fu_434[30]_i_1 
       (.I0(window_data_1_fu_506[30]),
        .I1(icmp_ln19_reg_3257),
        .I2(p_0_0_0_0125_1_1_lcssa440_fu_434[30]),
        .O(\p_0_0_0_0125_1_1_lcssa440_fu_434[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_0_0_0_0125_1_1_lcssa440_fu_434[3]_i_1 
       (.I0(window_data_1_fu_506[3]),
        .I1(icmp_ln19_reg_3257),
        .I2(p_0_0_0_0125_1_1_lcssa440_fu_434[3]),
        .O(\p_0_0_0_0125_1_1_lcssa440_fu_434[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_0_0_0_0125_1_1_lcssa440_fu_434[4]_i_1 
       (.I0(window_data_1_fu_506[4]),
        .I1(icmp_ln19_reg_3257),
        .I2(p_0_0_0_0125_1_1_lcssa440_fu_434[4]),
        .O(\p_0_0_0_0125_1_1_lcssa440_fu_434[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_0_0_0_0125_1_1_lcssa440_fu_434[5]_i_1 
       (.I0(window_data_1_fu_506[5]),
        .I1(icmp_ln19_reg_3257),
        .I2(p_0_0_0_0125_1_1_lcssa440_fu_434[5]),
        .O(\p_0_0_0_0125_1_1_lcssa440_fu_434[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_0_0_0_0125_1_1_lcssa440_fu_434[6]_i_1 
       (.I0(window_data_1_fu_506[6]),
        .I1(icmp_ln19_reg_3257),
        .I2(p_0_0_0_0125_1_1_lcssa440_fu_434[6]),
        .O(\p_0_0_0_0125_1_1_lcssa440_fu_434[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_0_0_0_0125_1_1_lcssa440_fu_434[7]_i_1 
       (.I0(window_data_1_fu_506[7]),
        .I1(icmp_ln19_reg_3257),
        .I2(p_0_0_0_0125_1_1_lcssa440_fu_434[7]),
        .O(\p_0_0_0_0125_1_1_lcssa440_fu_434[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_0_0_0_0125_1_1_lcssa440_fu_434[8]_i_1 
       (.I0(window_data_1_fu_506[8]),
        .I1(icmp_ln19_reg_3257),
        .I2(p_0_0_0_0125_1_1_lcssa440_fu_434[8]),
        .O(\p_0_0_0_0125_1_1_lcssa440_fu_434[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_0_0_0_0125_1_1_lcssa440_fu_434[9]_i_1 
       (.I0(window_data_1_fu_506[9]),
        .I1(icmp_ln19_reg_3257),
        .I2(p_0_0_0_0125_1_1_lcssa440_fu_434[9]),
        .O(\p_0_0_0_0125_1_1_lcssa440_fu_434[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0125_1_1_lcssa440_fu_434_reg[0] 
       (.C(ap_clk),
        .CE(p_1_0_0_0126_1_1_lcssa443_fu_438),
        .D(\p_0_0_0_0125_1_1_lcssa440_fu_434[0]_i_1_n_0 ),
        .Q(p_0_0_0_0125_1_1_lcssa440_fu_434[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0125_1_1_lcssa440_fu_434_reg[10] 
       (.C(ap_clk),
        .CE(p_1_0_0_0126_1_1_lcssa443_fu_438),
        .D(\p_0_0_0_0125_1_1_lcssa440_fu_434[10]_i_1_n_0 ),
        .Q(p_0_0_0_0125_1_1_lcssa440_fu_434[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0125_1_1_lcssa440_fu_434_reg[11] 
       (.C(ap_clk),
        .CE(p_1_0_0_0126_1_1_lcssa443_fu_438),
        .D(\p_0_0_0_0125_1_1_lcssa440_fu_434[11]_i_1_n_0 ),
        .Q(p_0_0_0_0125_1_1_lcssa440_fu_434[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0125_1_1_lcssa440_fu_434_reg[12] 
       (.C(ap_clk),
        .CE(p_1_0_0_0126_1_1_lcssa443_fu_438),
        .D(\p_0_0_0_0125_1_1_lcssa440_fu_434[12]_i_1_n_0 ),
        .Q(p_0_0_0_0125_1_1_lcssa440_fu_434[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0125_1_1_lcssa440_fu_434_reg[13] 
       (.C(ap_clk),
        .CE(p_1_0_0_0126_1_1_lcssa443_fu_438),
        .D(\p_0_0_0_0125_1_1_lcssa440_fu_434[13]_i_1_n_0 ),
        .Q(p_0_0_0_0125_1_1_lcssa440_fu_434[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0125_1_1_lcssa440_fu_434_reg[14] 
       (.C(ap_clk),
        .CE(p_1_0_0_0126_1_1_lcssa443_fu_438),
        .D(\p_0_0_0_0125_1_1_lcssa440_fu_434[14]_i_1_n_0 ),
        .Q(p_0_0_0_0125_1_1_lcssa440_fu_434[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0125_1_1_lcssa440_fu_434_reg[15] 
       (.C(ap_clk),
        .CE(p_1_0_0_0126_1_1_lcssa443_fu_438),
        .D(\p_0_0_0_0125_1_1_lcssa440_fu_434[15]_i_1_n_0 ),
        .Q(p_0_0_0_0125_1_1_lcssa440_fu_434[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0125_1_1_lcssa440_fu_434_reg[16] 
       (.C(ap_clk),
        .CE(p_1_0_0_0126_1_1_lcssa443_fu_438),
        .D(\p_0_0_0_0125_1_1_lcssa440_fu_434[16]_i_1_n_0 ),
        .Q(p_0_0_0_0125_1_1_lcssa440_fu_434[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0125_1_1_lcssa440_fu_434_reg[17] 
       (.C(ap_clk),
        .CE(p_1_0_0_0126_1_1_lcssa443_fu_438),
        .D(\p_0_0_0_0125_1_1_lcssa440_fu_434[17]_i_1_n_0 ),
        .Q(p_0_0_0_0125_1_1_lcssa440_fu_434[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0125_1_1_lcssa440_fu_434_reg[18] 
       (.C(ap_clk),
        .CE(p_1_0_0_0126_1_1_lcssa443_fu_438),
        .D(\p_0_0_0_0125_1_1_lcssa440_fu_434[18]_i_1_n_0 ),
        .Q(p_0_0_0_0125_1_1_lcssa440_fu_434[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0125_1_1_lcssa440_fu_434_reg[19] 
       (.C(ap_clk),
        .CE(p_1_0_0_0126_1_1_lcssa443_fu_438),
        .D(\p_0_0_0_0125_1_1_lcssa440_fu_434[19]_i_1_n_0 ),
        .Q(p_0_0_0_0125_1_1_lcssa440_fu_434[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0125_1_1_lcssa440_fu_434_reg[1] 
       (.C(ap_clk),
        .CE(p_1_0_0_0126_1_1_lcssa443_fu_438),
        .D(\p_0_0_0_0125_1_1_lcssa440_fu_434[1]_i_1_n_0 ),
        .Q(p_0_0_0_0125_1_1_lcssa440_fu_434[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0125_1_1_lcssa440_fu_434_reg[20] 
       (.C(ap_clk),
        .CE(p_1_0_0_0126_1_1_lcssa443_fu_438),
        .D(\p_0_0_0_0125_1_1_lcssa440_fu_434[20]_i_1_n_0 ),
        .Q(p_0_0_0_0125_1_1_lcssa440_fu_434[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0125_1_1_lcssa440_fu_434_reg[21] 
       (.C(ap_clk),
        .CE(p_1_0_0_0126_1_1_lcssa443_fu_438),
        .D(\p_0_0_0_0125_1_1_lcssa440_fu_434[21]_i_1_n_0 ),
        .Q(p_0_0_0_0125_1_1_lcssa440_fu_434[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0125_1_1_lcssa440_fu_434_reg[22] 
       (.C(ap_clk),
        .CE(p_1_0_0_0126_1_1_lcssa443_fu_438),
        .D(\p_0_0_0_0125_1_1_lcssa440_fu_434[22]_i_1_n_0 ),
        .Q(p_0_0_0_0125_1_1_lcssa440_fu_434[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0125_1_1_lcssa440_fu_434_reg[23] 
       (.C(ap_clk),
        .CE(p_1_0_0_0126_1_1_lcssa443_fu_438),
        .D(\p_0_0_0_0125_1_1_lcssa440_fu_434[23]_i_1_n_0 ),
        .Q(p_0_0_0_0125_1_1_lcssa440_fu_434[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0125_1_1_lcssa440_fu_434_reg[24] 
       (.C(ap_clk),
        .CE(p_1_0_0_0126_1_1_lcssa443_fu_438),
        .D(\p_0_0_0_0125_1_1_lcssa440_fu_434[24]_i_1_n_0 ),
        .Q(p_0_0_0_0125_1_1_lcssa440_fu_434[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0125_1_1_lcssa440_fu_434_reg[25] 
       (.C(ap_clk),
        .CE(p_1_0_0_0126_1_1_lcssa443_fu_438),
        .D(\p_0_0_0_0125_1_1_lcssa440_fu_434[25]_i_1_n_0 ),
        .Q(p_0_0_0_0125_1_1_lcssa440_fu_434[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0125_1_1_lcssa440_fu_434_reg[26] 
       (.C(ap_clk),
        .CE(p_1_0_0_0126_1_1_lcssa443_fu_438),
        .D(\p_0_0_0_0125_1_1_lcssa440_fu_434[26]_i_1_n_0 ),
        .Q(p_0_0_0_0125_1_1_lcssa440_fu_434[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0125_1_1_lcssa440_fu_434_reg[27] 
       (.C(ap_clk),
        .CE(p_1_0_0_0126_1_1_lcssa443_fu_438),
        .D(\p_0_0_0_0125_1_1_lcssa440_fu_434[27]_i_1_n_0 ),
        .Q(p_0_0_0_0125_1_1_lcssa440_fu_434[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0125_1_1_lcssa440_fu_434_reg[28] 
       (.C(ap_clk),
        .CE(p_1_0_0_0126_1_1_lcssa443_fu_438),
        .D(\p_0_0_0_0125_1_1_lcssa440_fu_434[28]_i_1_n_0 ),
        .Q(p_0_0_0_0125_1_1_lcssa440_fu_434[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0125_1_1_lcssa440_fu_434_reg[29] 
       (.C(ap_clk),
        .CE(p_1_0_0_0126_1_1_lcssa443_fu_438),
        .D(\p_0_0_0_0125_1_1_lcssa440_fu_434[29]_i_1_n_0 ),
        .Q(p_0_0_0_0125_1_1_lcssa440_fu_434[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0125_1_1_lcssa440_fu_434_reg[2] 
       (.C(ap_clk),
        .CE(p_1_0_0_0126_1_1_lcssa443_fu_438),
        .D(\p_0_0_0_0125_1_1_lcssa440_fu_434[2]_i_1_n_0 ),
        .Q(p_0_0_0_0125_1_1_lcssa440_fu_434[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0125_1_1_lcssa440_fu_434_reg[30] 
       (.C(ap_clk),
        .CE(p_1_0_0_0126_1_1_lcssa443_fu_438),
        .D(\p_0_0_0_0125_1_1_lcssa440_fu_434[30]_i_1_n_0 ),
        .Q(p_0_0_0_0125_1_1_lcssa440_fu_434[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0125_1_1_lcssa440_fu_434_reg[3] 
       (.C(ap_clk),
        .CE(p_1_0_0_0126_1_1_lcssa443_fu_438),
        .D(\p_0_0_0_0125_1_1_lcssa440_fu_434[3]_i_1_n_0 ),
        .Q(p_0_0_0_0125_1_1_lcssa440_fu_434[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0125_1_1_lcssa440_fu_434_reg[4] 
       (.C(ap_clk),
        .CE(p_1_0_0_0126_1_1_lcssa443_fu_438),
        .D(\p_0_0_0_0125_1_1_lcssa440_fu_434[4]_i_1_n_0 ),
        .Q(p_0_0_0_0125_1_1_lcssa440_fu_434[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0125_1_1_lcssa440_fu_434_reg[5] 
       (.C(ap_clk),
        .CE(p_1_0_0_0126_1_1_lcssa443_fu_438),
        .D(\p_0_0_0_0125_1_1_lcssa440_fu_434[5]_i_1_n_0 ),
        .Q(p_0_0_0_0125_1_1_lcssa440_fu_434[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0125_1_1_lcssa440_fu_434_reg[6] 
       (.C(ap_clk),
        .CE(p_1_0_0_0126_1_1_lcssa443_fu_438),
        .D(\p_0_0_0_0125_1_1_lcssa440_fu_434[6]_i_1_n_0 ),
        .Q(p_0_0_0_0125_1_1_lcssa440_fu_434[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0125_1_1_lcssa440_fu_434_reg[7] 
       (.C(ap_clk),
        .CE(p_1_0_0_0126_1_1_lcssa443_fu_438),
        .D(\p_0_0_0_0125_1_1_lcssa440_fu_434[7]_i_1_n_0 ),
        .Q(p_0_0_0_0125_1_1_lcssa440_fu_434[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0125_1_1_lcssa440_fu_434_reg[8] 
       (.C(ap_clk),
        .CE(p_1_0_0_0126_1_1_lcssa443_fu_438),
        .D(\p_0_0_0_0125_1_1_lcssa440_fu_434[8]_i_1_n_0 ),
        .Q(p_0_0_0_0125_1_1_lcssa440_fu_434[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0125_1_1_lcssa440_fu_434_reg[9] 
       (.C(ap_clk),
        .CE(p_1_0_0_0126_1_1_lcssa443_fu_438),
        .D(\p_0_0_0_0125_1_1_lcssa440_fu_434[9]_i_1_n_0 ),
        .Q(p_0_0_0_0125_1_1_lcssa440_fu_434[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \p_0_0_0_0125_1_2_lcssa475_fu_458[0]_i_1 
       (.I0(window_data_2_fu_570[0]),
        .I1(\icmp_ln19_reg_3257_reg[0]_rep_n_0 ),
        .I2(p_0_0_0_0125_1_2_lcssa475_fu_458[0]),
        .O(select_ln18_6_fu_2017_p3[0]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_0_0_0_0125_1_2_lcssa475_fu_458[10]_i_1 
       (.I0(window_data_2_fu_570[10]),
        .I1(\icmp_ln19_reg_3257_reg[0]_rep_n_0 ),
        .I2(p_0_0_0_0125_1_2_lcssa475_fu_458[10]),
        .O(select_ln18_6_fu_2017_p3[10]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_0_0_0_0125_1_2_lcssa475_fu_458[11]_i_1 
       (.I0(window_data_2_fu_570[11]),
        .I1(\icmp_ln19_reg_3257_reg[0]_rep_n_0 ),
        .I2(p_0_0_0_0125_1_2_lcssa475_fu_458[11]),
        .O(select_ln18_6_fu_2017_p3[11]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_0_0_0_0125_1_2_lcssa475_fu_458[12]_i_1 
       (.I0(window_data_2_fu_570[12]),
        .I1(\icmp_ln19_reg_3257_reg[0]_rep_n_0 ),
        .I2(p_0_0_0_0125_1_2_lcssa475_fu_458[12]),
        .O(select_ln18_6_fu_2017_p3[12]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_0_0_0_0125_1_2_lcssa475_fu_458[13]_i_1 
       (.I0(window_data_2_fu_570[13]),
        .I1(\icmp_ln19_reg_3257_reg[0]_rep_n_0 ),
        .I2(p_0_0_0_0125_1_2_lcssa475_fu_458[13]),
        .O(select_ln18_6_fu_2017_p3[13]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_0_0_0_0125_1_2_lcssa475_fu_458[14]_i_1 
       (.I0(window_data_2_fu_570[14]),
        .I1(\icmp_ln19_reg_3257_reg[0]_rep_n_0 ),
        .I2(p_0_0_0_0125_1_2_lcssa475_fu_458[14]),
        .O(select_ln18_6_fu_2017_p3[14]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_0_0_0_0125_1_2_lcssa475_fu_458[15]_i_1 
       (.I0(window_data_2_fu_570[15]),
        .I1(\icmp_ln19_reg_3257_reg[0]_rep_n_0 ),
        .I2(p_0_0_0_0125_1_2_lcssa475_fu_458[15]),
        .O(select_ln18_6_fu_2017_p3[15]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_0_0_0_0125_1_2_lcssa475_fu_458[16]_i_1 
       (.I0(window_data_2_fu_570[16]),
        .I1(\icmp_ln19_reg_3257_reg[0]_rep_n_0 ),
        .I2(p_0_0_0_0125_1_2_lcssa475_fu_458[16]),
        .O(select_ln18_6_fu_2017_p3[16]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_0_0_0_0125_1_2_lcssa475_fu_458[17]_i_1 
       (.I0(window_data_2_fu_570[17]),
        .I1(\icmp_ln19_reg_3257_reg[0]_rep_n_0 ),
        .I2(p_0_0_0_0125_1_2_lcssa475_fu_458[17]),
        .O(select_ln18_6_fu_2017_p3[17]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_0_0_0_0125_1_2_lcssa475_fu_458[18]_i_1 
       (.I0(window_data_2_fu_570[18]),
        .I1(\icmp_ln19_reg_3257_reg[0]_rep_n_0 ),
        .I2(p_0_0_0_0125_1_2_lcssa475_fu_458[18]),
        .O(select_ln18_6_fu_2017_p3[18]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_0_0_0_0125_1_2_lcssa475_fu_458[19]_i_1 
       (.I0(window_data_2_fu_570[19]),
        .I1(\icmp_ln19_reg_3257_reg[0]_rep_n_0 ),
        .I2(p_0_0_0_0125_1_2_lcssa475_fu_458[19]),
        .O(select_ln18_6_fu_2017_p3[19]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_0_0_0_0125_1_2_lcssa475_fu_458[1]_i_1 
       (.I0(window_data_2_fu_570[1]),
        .I1(\icmp_ln19_reg_3257_reg[0]_rep_n_0 ),
        .I2(p_0_0_0_0125_1_2_lcssa475_fu_458[1]),
        .O(select_ln18_6_fu_2017_p3[1]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_0_0_0_0125_1_2_lcssa475_fu_458[20]_i_1 
       (.I0(window_data_2_fu_570[20]),
        .I1(\icmp_ln19_reg_3257_reg[0]_rep_n_0 ),
        .I2(p_0_0_0_0125_1_2_lcssa475_fu_458[20]),
        .O(select_ln18_6_fu_2017_p3[20]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_0_0_0_0125_1_2_lcssa475_fu_458[21]_i_1 
       (.I0(window_data_2_fu_570[21]),
        .I1(\icmp_ln19_reg_3257_reg[0]_rep_n_0 ),
        .I2(p_0_0_0_0125_1_2_lcssa475_fu_458[21]),
        .O(select_ln18_6_fu_2017_p3[21]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_0_0_0_0125_1_2_lcssa475_fu_458[22]_i_1 
       (.I0(window_data_2_fu_570[22]),
        .I1(\icmp_ln19_reg_3257_reg[0]_rep_n_0 ),
        .I2(p_0_0_0_0125_1_2_lcssa475_fu_458[22]),
        .O(select_ln18_6_fu_2017_p3[22]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_0_0_0_0125_1_2_lcssa475_fu_458[23]_i_1 
       (.I0(window_data_2_fu_570[23]),
        .I1(\icmp_ln19_reg_3257_reg[0]_rep_n_0 ),
        .I2(p_0_0_0_0125_1_2_lcssa475_fu_458[23]),
        .O(select_ln18_6_fu_2017_p3[23]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_0_0_0_0125_1_2_lcssa475_fu_458[24]_i_1 
       (.I0(window_data_2_fu_570[24]),
        .I1(\icmp_ln19_reg_3257_reg[0]_rep_n_0 ),
        .I2(p_0_0_0_0125_1_2_lcssa475_fu_458[24]),
        .O(select_ln18_6_fu_2017_p3[24]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_0_0_0_0125_1_2_lcssa475_fu_458[25]_i_1 
       (.I0(window_data_2_fu_570[25]),
        .I1(\icmp_ln19_reg_3257_reg[0]_rep_n_0 ),
        .I2(p_0_0_0_0125_1_2_lcssa475_fu_458[25]),
        .O(select_ln18_6_fu_2017_p3[25]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_0_0_0_0125_1_2_lcssa475_fu_458[26]_i_1 
       (.I0(window_data_2_fu_570[26]),
        .I1(\icmp_ln19_reg_3257_reg[0]_rep_n_0 ),
        .I2(p_0_0_0_0125_1_2_lcssa475_fu_458[26]),
        .O(select_ln18_6_fu_2017_p3[26]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_0_0_0_0125_1_2_lcssa475_fu_458[27]_i_1 
       (.I0(window_data_2_fu_570[27]),
        .I1(\icmp_ln19_reg_3257_reg[0]_rep_n_0 ),
        .I2(p_0_0_0_0125_1_2_lcssa475_fu_458[27]),
        .O(select_ln18_6_fu_2017_p3[27]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_0_0_0_0125_1_2_lcssa475_fu_458[28]_i_1 
       (.I0(window_data_2_fu_570[28]),
        .I1(\icmp_ln19_reg_3257_reg[0]_rep_n_0 ),
        .I2(p_0_0_0_0125_1_2_lcssa475_fu_458[28]),
        .O(select_ln18_6_fu_2017_p3[28]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_0_0_0_0125_1_2_lcssa475_fu_458[29]_i_1 
       (.I0(window_data_2_fu_570[29]),
        .I1(\icmp_ln19_reg_3257_reg[0]_rep_n_0 ),
        .I2(p_0_0_0_0125_1_2_lcssa475_fu_458[29]),
        .O(select_ln18_6_fu_2017_p3[29]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_0_0_0_0125_1_2_lcssa475_fu_458[2]_i_1 
       (.I0(window_data_2_fu_570[2]),
        .I1(\icmp_ln19_reg_3257_reg[0]_rep_n_0 ),
        .I2(p_0_0_0_0125_1_2_lcssa475_fu_458[2]),
        .O(select_ln18_6_fu_2017_p3[2]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_0_0_0_0125_1_2_lcssa475_fu_458[30]_i_1 
       (.I0(window_data_2_fu_570[30]),
        .I1(\icmp_ln19_reg_3257_reg[0]_rep_n_0 ),
        .I2(p_0_0_0_0125_1_2_lcssa475_fu_458[30]),
        .O(select_ln18_6_fu_2017_p3[30]));
  LUT2 #(
    .INIT(4'h2)) 
    \p_0_0_0_0125_1_2_lcssa475_fu_458[31]_i_1 
       (.I0(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_input_r_TREADY),
        .I1(icmp_ln19_1_reg_3275),
        .O(p_1_0_0_0126_1_1_lcssa443_fu_438));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_0_0_0_0125_1_2_lcssa475_fu_458[31]_i_2 
       (.I0(window_data_2_fu_570[31]),
        .I1(\icmp_ln19_reg_3257_reg[0]_rep_n_0 ),
        .I2(p_0_0_0_0125_1_2_lcssa475_fu_458[31]),
        .O(select_ln18_6_fu_2017_p3[31]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_0_0_0_0125_1_2_lcssa475_fu_458[3]_i_1 
       (.I0(window_data_2_fu_570[3]),
        .I1(\icmp_ln19_reg_3257_reg[0]_rep_n_0 ),
        .I2(p_0_0_0_0125_1_2_lcssa475_fu_458[3]),
        .O(select_ln18_6_fu_2017_p3[3]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_0_0_0_0125_1_2_lcssa475_fu_458[4]_i_1 
       (.I0(window_data_2_fu_570[4]),
        .I1(\icmp_ln19_reg_3257_reg[0]_rep_n_0 ),
        .I2(p_0_0_0_0125_1_2_lcssa475_fu_458[4]),
        .O(select_ln18_6_fu_2017_p3[4]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_0_0_0_0125_1_2_lcssa475_fu_458[5]_i_1 
       (.I0(window_data_2_fu_570[5]),
        .I1(\icmp_ln19_reg_3257_reg[0]_rep_n_0 ),
        .I2(p_0_0_0_0125_1_2_lcssa475_fu_458[5]),
        .O(select_ln18_6_fu_2017_p3[5]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_0_0_0_0125_1_2_lcssa475_fu_458[6]_i_1 
       (.I0(window_data_2_fu_570[6]),
        .I1(\icmp_ln19_reg_3257_reg[0]_rep_n_0 ),
        .I2(p_0_0_0_0125_1_2_lcssa475_fu_458[6]),
        .O(select_ln18_6_fu_2017_p3[6]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_0_0_0_0125_1_2_lcssa475_fu_458[7]_i_1 
       (.I0(window_data_2_fu_570[7]),
        .I1(\icmp_ln19_reg_3257_reg[0]_rep_n_0 ),
        .I2(p_0_0_0_0125_1_2_lcssa475_fu_458[7]),
        .O(select_ln18_6_fu_2017_p3[7]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_0_0_0_0125_1_2_lcssa475_fu_458[8]_i_1 
       (.I0(window_data_2_fu_570[8]),
        .I1(\icmp_ln19_reg_3257_reg[0]_rep_n_0 ),
        .I2(p_0_0_0_0125_1_2_lcssa475_fu_458[8]),
        .O(select_ln18_6_fu_2017_p3[8]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_0_0_0_0125_1_2_lcssa475_fu_458[9]_i_1 
       (.I0(window_data_2_fu_570[9]),
        .I1(\icmp_ln19_reg_3257_reg[0]_rep_n_0 ),
        .I2(p_0_0_0_0125_1_2_lcssa475_fu_458[9]),
        .O(select_ln18_6_fu_2017_p3[9]));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0125_1_2_lcssa475_fu_458_reg[0] 
       (.C(ap_clk),
        .CE(p_1_0_0_0126_1_1_lcssa443_fu_438),
        .D(select_ln18_6_fu_2017_p3[0]),
        .Q(p_0_0_0_0125_1_2_lcssa475_fu_458[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0125_1_2_lcssa475_fu_458_reg[10] 
       (.C(ap_clk),
        .CE(p_1_0_0_0126_1_1_lcssa443_fu_438),
        .D(select_ln18_6_fu_2017_p3[10]),
        .Q(p_0_0_0_0125_1_2_lcssa475_fu_458[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0125_1_2_lcssa475_fu_458_reg[11] 
       (.C(ap_clk),
        .CE(p_1_0_0_0126_1_1_lcssa443_fu_438),
        .D(select_ln18_6_fu_2017_p3[11]),
        .Q(p_0_0_0_0125_1_2_lcssa475_fu_458[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0125_1_2_lcssa475_fu_458_reg[12] 
       (.C(ap_clk),
        .CE(p_1_0_0_0126_1_1_lcssa443_fu_438),
        .D(select_ln18_6_fu_2017_p3[12]),
        .Q(p_0_0_0_0125_1_2_lcssa475_fu_458[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0125_1_2_lcssa475_fu_458_reg[13] 
       (.C(ap_clk),
        .CE(p_1_0_0_0126_1_1_lcssa443_fu_438),
        .D(select_ln18_6_fu_2017_p3[13]),
        .Q(p_0_0_0_0125_1_2_lcssa475_fu_458[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0125_1_2_lcssa475_fu_458_reg[14] 
       (.C(ap_clk),
        .CE(p_1_0_0_0126_1_1_lcssa443_fu_438),
        .D(select_ln18_6_fu_2017_p3[14]),
        .Q(p_0_0_0_0125_1_2_lcssa475_fu_458[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0125_1_2_lcssa475_fu_458_reg[15] 
       (.C(ap_clk),
        .CE(p_1_0_0_0126_1_1_lcssa443_fu_438),
        .D(select_ln18_6_fu_2017_p3[15]),
        .Q(p_0_0_0_0125_1_2_lcssa475_fu_458[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0125_1_2_lcssa475_fu_458_reg[16] 
       (.C(ap_clk),
        .CE(p_1_0_0_0126_1_1_lcssa443_fu_438),
        .D(select_ln18_6_fu_2017_p3[16]),
        .Q(p_0_0_0_0125_1_2_lcssa475_fu_458[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0125_1_2_lcssa475_fu_458_reg[17] 
       (.C(ap_clk),
        .CE(p_1_0_0_0126_1_1_lcssa443_fu_438),
        .D(select_ln18_6_fu_2017_p3[17]),
        .Q(p_0_0_0_0125_1_2_lcssa475_fu_458[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0125_1_2_lcssa475_fu_458_reg[18] 
       (.C(ap_clk),
        .CE(p_1_0_0_0126_1_1_lcssa443_fu_438),
        .D(select_ln18_6_fu_2017_p3[18]),
        .Q(p_0_0_0_0125_1_2_lcssa475_fu_458[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0125_1_2_lcssa475_fu_458_reg[19] 
       (.C(ap_clk),
        .CE(p_1_0_0_0126_1_1_lcssa443_fu_438),
        .D(select_ln18_6_fu_2017_p3[19]),
        .Q(p_0_0_0_0125_1_2_lcssa475_fu_458[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0125_1_2_lcssa475_fu_458_reg[1] 
       (.C(ap_clk),
        .CE(p_1_0_0_0126_1_1_lcssa443_fu_438),
        .D(select_ln18_6_fu_2017_p3[1]),
        .Q(p_0_0_0_0125_1_2_lcssa475_fu_458[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0125_1_2_lcssa475_fu_458_reg[20] 
       (.C(ap_clk),
        .CE(p_1_0_0_0126_1_1_lcssa443_fu_438),
        .D(select_ln18_6_fu_2017_p3[20]),
        .Q(p_0_0_0_0125_1_2_lcssa475_fu_458[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0125_1_2_lcssa475_fu_458_reg[21] 
       (.C(ap_clk),
        .CE(p_1_0_0_0126_1_1_lcssa443_fu_438),
        .D(select_ln18_6_fu_2017_p3[21]),
        .Q(p_0_0_0_0125_1_2_lcssa475_fu_458[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0125_1_2_lcssa475_fu_458_reg[22] 
       (.C(ap_clk),
        .CE(p_1_0_0_0126_1_1_lcssa443_fu_438),
        .D(select_ln18_6_fu_2017_p3[22]),
        .Q(p_0_0_0_0125_1_2_lcssa475_fu_458[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0125_1_2_lcssa475_fu_458_reg[23] 
       (.C(ap_clk),
        .CE(p_1_0_0_0126_1_1_lcssa443_fu_438),
        .D(select_ln18_6_fu_2017_p3[23]),
        .Q(p_0_0_0_0125_1_2_lcssa475_fu_458[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0125_1_2_lcssa475_fu_458_reg[24] 
       (.C(ap_clk),
        .CE(p_1_0_0_0126_1_1_lcssa443_fu_438),
        .D(select_ln18_6_fu_2017_p3[24]),
        .Q(p_0_0_0_0125_1_2_lcssa475_fu_458[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0125_1_2_lcssa475_fu_458_reg[25] 
       (.C(ap_clk),
        .CE(p_1_0_0_0126_1_1_lcssa443_fu_438),
        .D(select_ln18_6_fu_2017_p3[25]),
        .Q(p_0_0_0_0125_1_2_lcssa475_fu_458[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0125_1_2_lcssa475_fu_458_reg[26] 
       (.C(ap_clk),
        .CE(p_1_0_0_0126_1_1_lcssa443_fu_438),
        .D(select_ln18_6_fu_2017_p3[26]),
        .Q(p_0_0_0_0125_1_2_lcssa475_fu_458[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0125_1_2_lcssa475_fu_458_reg[27] 
       (.C(ap_clk),
        .CE(p_1_0_0_0126_1_1_lcssa443_fu_438),
        .D(select_ln18_6_fu_2017_p3[27]),
        .Q(p_0_0_0_0125_1_2_lcssa475_fu_458[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0125_1_2_lcssa475_fu_458_reg[28] 
       (.C(ap_clk),
        .CE(p_1_0_0_0126_1_1_lcssa443_fu_438),
        .D(select_ln18_6_fu_2017_p3[28]),
        .Q(p_0_0_0_0125_1_2_lcssa475_fu_458[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0125_1_2_lcssa475_fu_458_reg[29] 
       (.C(ap_clk),
        .CE(p_1_0_0_0126_1_1_lcssa443_fu_438),
        .D(select_ln18_6_fu_2017_p3[29]),
        .Q(p_0_0_0_0125_1_2_lcssa475_fu_458[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0125_1_2_lcssa475_fu_458_reg[2] 
       (.C(ap_clk),
        .CE(p_1_0_0_0126_1_1_lcssa443_fu_438),
        .D(select_ln18_6_fu_2017_p3[2]),
        .Q(p_0_0_0_0125_1_2_lcssa475_fu_458[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0125_1_2_lcssa475_fu_458_reg[30] 
       (.C(ap_clk),
        .CE(p_1_0_0_0126_1_1_lcssa443_fu_438),
        .D(select_ln18_6_fu_2017_p3[30]),
        .Q(p_0_0_0_0125_1_2_lcssa475_fu_458[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0125_1_2_lcssa475_fu_458_reg[31] 
       (.C(ap_clk),
        .CE(p_1_0_0_0126_1_1_lcssa443_fu_438),
        .D(select_ln18_6_fu_2017_p3[31]),
        .Q(p_0_0_0_0125_1_2_lcssa475_fu_458[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0125_1_2_lcssa475_fu_458_reg[3] 
       (.C(ap_clk),
        .CE(p_1_0_0_0126_1_1_lcssa443_fu_438),
        .D(select_ln18_6_fu_2017_p3[3]),
        .Q(p_0_0_0_0125_1_2_lcssa475_fu_458[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0125_1_2_lcssa475_fu_458_reg[4] 
       (.C(ap_clk),
        .CE(p_1_0_0_0126_1_1_lcssa443_fu_438),
        .D(select_ln18_6_fu_2017_p3[4]),
        .Q(p_0_0_0_0125_1_2_lcssa475_fu_458[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0125_1_2_lcssa475_fu_458_reg[5] 
       (.C(ap_clk),
        .CE(p_1_0_0_0126_1_1_lcssa443_fu_438),
        .D(select_ln18_6_fu_2017_p3[5]),
        .Q(p_0_0_0_0125_1_2_lcssa475_fu_458[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0125_1_2_lcssa475_fu_458_reg[6] 
       (.C(ap_clk),
        .CE(p_1_0_0_0126_1_1_lcssa443_fu_438),
        .D(select_ln18_6_fu_2017_p3[6]),
        .Q(p_0_0_0_0125_1_2_lcssa475_fu_458[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0125_1_2_lcssa475_fu_458_reg[7] 
       (.C(ap_clk),
        .CE(p_1_0_0_0126_1_1_lcssa443_fu_438),
        .D(select_ln18_6_fu_2017_p3[7]),
        .Q(p_0_0_0_0125_1_2_lcssa475_fu_458[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0125_1_2_lcssa475_fu_458_reg[8] 
       (.C(ap_clk),
        .CE(p_1_0_0_0126_1_1_lcssa443_fu_438),
        .D(select_ln18_6_fu_2017_p3[8]),
        .Q(p_0_0_0_0125_1_2_lcssa475_fu_458[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0125_1_2_lcssa475_fu_458_reg[9] 
       (.C(ap_clk),
        .CE(p_1_0_0_0126_1_1_lcssa443_fu_438),
        .D(select_ln18_6_fu_2017_p3[9]),
        .Q(p_0_0_0_0125_1_2_lcssa475_fu_458[9]),
        .R(1'b0));
  FDRE \p_0_reg_3528_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_0_reg_3528[0]),
        .Q(output_r_TDEST[0]),
        .R(1'b0));
  FDRE \p_0_reg_3528_pp0_iter2_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_0_reg_3528[1]),
        .Q(output_r_TDEST[1]),
        .R(1'b0));
  FDRE \p_0_reg_3528_pp0_iter2_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_0_reg_3528[2]),
        .Q(output_r_TDEST[2]),
        .R(1'b0));
  FDRE \p_0_reg_3528_pp0_iter2_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_0_reg_3528[3]),
        .Q(output_r_TDEST[3]),
        .R(1'b0));
  FDRE \p_0_reg_3528_pp0_iter2_reg_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_0_reg_3528[4]),
        .Q(output_r_TDEST[4]),
        .R(1'b0));
  FDRE \p_0_reg_3528_pp0_iter2_reg_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_0_reg_3528[5]),
        .Q(output_r_TDEST[5]),
        .R(1'b0));
  FDRE \p_0_reg_3528_reg[0] 
       (.C(ap_clk),
        .CE(Gy_val_load_reg_34710),
        .D(\p_0_reg_3528_reg[5]_0 [0]),
        .Q(p_0_reg_3528[0]),
        .R(1'b0));
  FDRE \p_0_reg_3528_reg[1] 
       (.C(ap_clk),
        .CE(Gy_val_load_reg_34710),
        .D(\p_0_reg_3528_reg[5]_0 [1]),
        .Q(p_0_reg_3528[1]),
        .R(1'b0));
  FDRE \p_0_reg_3528_reg[2] 
       (.C(ap_clk),
        .CE(Gy_val_load_reg_34710),
        .D(\p_0_reg_3528_reg[5]_0 [2]),
        .Q(p_0_reg_3528[2]),
        .R(1'b0));
  FDRE \p_0_reg_3528_reg[3] 
       (.C(ap_clk),
        .CE(Gy_val_load_reg_34710),
        .D(\p_0_reg_3528_reg[5]_0 [3]),
        .Q(p_0_reg_3528[3]),
        .R(1'b0));
  FDRE \p_0_reg_3528_reg[4] 
       (.C(ap_clk),
        .CE(Gy_val_load_reg_34710),
        .D(\p_0_reg_3528_reg[5]_0 [4]),
        .Q(p_0_reg_3528[4]),
        .R(1'b0));
  FDRE \p_0_reg_3528_reg[5] 
       (.C(ap_clk),
        .CE(Gy_val_load_reg_34710),
        .D(\p_0_reg_3528_reg[5]_0 [5]),
        .Q(p_0_reg_3528[5]),
        .R(1'b0));
  FDRE \p_1_reg_3502_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_1_reg_3502[0]),
        .Q(output_r_TKEEP[0]),
        .R(1'b0));
  FDRE \p_1_reg_3502_pp0_iter2_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_1_reg_3502[1]),
        .Q(output_r_TKEEP[1]),
        .R(1'b0));
  FDRE \p_1_reg_3502_pp0_iter2_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_1_reg_3502[2]),
        .Q(output_r_TKEEP[2]),
        .R(1'b0));
  FDRE \p_1_reg_3502_pp0_iter2_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_1_reg_3502[3]),
        .Q(output_r_TKEEP[3]),
        .R(1'b0));
  FDRE \p_1_reg_3502_reg[0] 
       (.C(ap_clk),
        .CE(Gy_val_load_reg_34710),
        .D(\p_1_reg_3502_reg[3]_0 [0]),
        .Q(p_1_reg_3502[0]),
        .R(1'b0));
  FDRE \p_1_reg_3502_reg[1] 
       (.C(ap_clk),
        .CE(Gy_val_load_reg_34710),
        .D(\p_1_reg_3502_reg[3]_0 [1]),
        .Q(p_1_reg_3502[1]),
        .R(1'b0));
  FDRE \p_1_reg_3502_reg[2] 
       (.C(ap_clk),
        .CE(Gy_val_load_reg_34710),
        .D(\p_1_reg_3502_reg[3]_0 [2]),
        .Q(p_1_reg_3502[2]),
        .R(1'b0));
  FDRE \p_1_reg_3502_reg[3] 
       (.C(ap_clk),
        .CE(Gy_val_load_reg_34710),
        .D(\p_1_reg_3502_reg[3]_0 [3]),
        .Q(p_1_reg_3502[3]),
        .R(1'b0));
  FDRE \p_2_reg_3507_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_2_reg_3507[0]),
        .Q(output_r_TSTRB[0]),
        .R(1'b0));
  FDRE \p_2_reg_3507_pp0_iter2_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_2_reg_3507[1]),
        .Q(output_r_TSTRB[1]),
        .R(1'b0));
  FDRE \p_2_reg_3507_pp0_iter2_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_2_reg_3507[2]),
        .Q(output_r_TSTRB[2]),
        .R(1'b0));
  FDRE \p_2_reg_3507_pp0_iter2_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_2_reg_3507[3]),
        .Q(output_r_TSTRB[3]),
        .R(1'b0));
  FDRE \p_2_reg_3507_reg[0] 
       (.C(ap_clk),
        .CE(Gy_val_load_reg_34710),
        .D(\p_2_reg_3507_reg[3]_0 [0]),
        .Q(p_2_reg_3507[0]),
        .R(1'b0));
  FDRE \p_2_reg_3507_reg[1] 
       (.C(ap_clk),
        .CE(Gy_val_load_reg_34710),
        .D(\p_2_reg_3507_reg[3]_0 [1]),
        .Q(p_2_reg_3507[1]),
        .R(1'b0));
  FDRE \p_2_reg_3507_reg[2] 
       (.C(ap_clk),
        .CE(Gy_val_load_reg_34710),
        .D(\p_2_reg_3507_reg[3]_0 [2]),
        .Q(p_2_reg_3507[2]),
        .R(1'b0));
  FDRE \p_2_reg_3507_reg[3] 
       (.C(ap_clk),
        .CE(Gy_val_load_reg_34710),
        .D(\p_2_reg_3507_reg[3]_0 [3]),
        .Q(p_2_reg_3507[3]),
        .R(1'b0));
  FDRE \p_3_reg_3512_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_3_reg_3512[0]),
        .Q(output_r_TUSER[0]),
        .R(1'b0));
  FDRE \p_3_reg_3512_pp0_iter2_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_3_reg_3512[1]),
        .Q(output_r_TUSER[1]),
        .R(1'b0));
  FDRE \p_3_reg_3512_reg[0] 
       (.C(ap_clk),
        .CE(Gy_val_load_reg_34710),
        .D(input_r_TUSER[0]),
        .Q(p_3_reg_3512[0]),
        .R(1'b0));
  FDRE \p_3_reg_3512_reg[1] 
       (.C(ap_clk),
        .CE(Gy_val_load_reg_34710),
        .D(input_r_TUSER[1]),
        .Q(p_3_reg_3512[1]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBF80)) 
    \p_4_reg_3517[0]_i_1 
       (.I0(input_r_TLAST_int_regslice),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(Gy_val_load_reg_34710),
        .I3(p_4_reg_3517),
        .O(\p_4_reg_3517[0]_i_1_n_0 ));
  FDRE \p_4_reg_3517_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_4_reg_3517),
        .Q(output_r_TLAST),
        .R(1'b0));
  FDRE \p_4_reg_3517_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\p_4_reg_3517[0]_i_1_n_0 ),
        .Q(p_4_reg_3517),
        .R(1'b0));
  FDRE \p_5_reg_3523_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_5_reg_3523[0]),
        .Q(output_r_TID[0]),
        .R(1'b0));
  FDRE \p_5_reg_3523_pp0_iter2_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_5_reg_3523[1]),
        .Q(output_r_TID[1]),
        .R(1'b0));
  FDRE \p_5_reg_3523_pp0_iter2_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_5_reg_3523[2]),
        .Q(output_r_TID[2]),
        .R(1'b0));
  FDRE \p_5_reg_3523_pp0_iter2_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_5_reg_3523[3]),
        .Q(output_r_TID[3]),
        .R(1'b0));
  FDRE \p_5_reg_3523_pp0_iter2_reg_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_5_reg_3523[4]),
        .Q(output_r_TID[4]),
        .R(1'b0));
  FDRE \p_5_reg_3523_reg[0] 
       (.C(ap_clk),
        .CE(Gy_val_load_reg_34710),
        .D(\p_5_reg_3523_reg[4]_0 [0]),
        .Q(p_5_reg_3523[0]),
        .R(1'b0));
  FDRE \p_5_reg_3523_reg[1] 
       (.C(ap_clk),
        .CE(Gy_val_load_reg_34710),
        .D(\p_5_reg_3523_reg[4]_0 [1]),
        .Q(p_5_reg_3523[1]),
        .R(1'b0));
  FDRE \p_5_reg_3523_reg[2] 
       (.C(ap_clk),
        .CE(Gy_val_load_reg_34710),
        .D(\p_5_reg_3523_reg[4]_0 [2]),
        .Q(p_5_reg_3523[2]),
        .R(1'b0));
  FDRE \p_5_reg_3523_reg[3] 
       (.C(ap_clk),
        .CE(Gy_val_load_reg_34710),
        .D(\p_5_reg_3523_reg[4]_0 [3]),
        .Q(p_5_reg_3523[3]),
        .R(1'b0));
  FDRE \p_5_reg_3523_reg[4] 
       (.C(ap_clk),
        .CE(Gy_val_load_reg_34710),
        .D(\p_5_reg_3523_reg[4]_0 [4]),
        .Q(p_5_reg_3523[4]),
        .R(1'b0));
  FDRE \p_s_reg_3496_reg[0] 
       (.C(ap_clk),
        .CE(Gy_val_load_reg_34710),
        .D(\window_data_3_fu_574_reg[31]_0 [0]),
        .Q(p_s_reg_3496[0]),
        .R(1'b0));
  FDRE \p_s_reg_3496_reg[10] 
       (.C(ap_clk),
        .CE(Gy_val_load_reg_34710),
        .D(\window_data_3_fu_574_reg[31]_0 [10]),
        .Q(p_s_reg_3496[10]),
        .R(1'b0));
  FDRE \p_s_reg_3496_reg[11] 
       (.C(ap_clk),
        .CE(Gy_val_load_reg_34710),
        .D(\window_data_3_fu_574_reg[31]_0 [11]),
        .Q(p_s_reg_3496[11]),
        .R(1'b0));
  FDRE \p_s_reg_3496_reg[12] 
       (.C(ap_clk),
        .CE(Gy_val_load_reg_34710),
        .D(\window_data_3_fu_574_reg[31]_0 [12]),
        .Q(p_s_reg_3496[12]),
        .R(1'b0));
  FDRE \p_s_reg_3496_reg[13] 
       (.C(ap_clk),
        .CE(Gy_val_load_reg_34710),
        .D(\window_data_3_fu_574_reg[31]_0 [13]),
        .Q(p_s_reg_3496[13]),
        .R(1'b0));
  FDRE \p_s_reg_3496_reg[14] 
       (.C(ap_clk),
        .CE(Gy_val_load_reg_34710),
        .D(\window_data_3_fu_574_reg[31]_0 [14]),
        .Q(p_s_reg_3496[14]),
        .R(1'b0));
  FDRE \p_s_reg_3496_reg[15] 
       (.C(ap_clk),
        .CE(Gy_val_load_reg_34710),
        .D(\window_data_3_fu_574_reg[31]_0 [15]),
        .Q(p_s_reg_3496[15]),
        .R(1'b0));
  FDRE \p_s_reg_3496_reg[16] 
       (.C(ap_clk),
        .CE(Gy_val_load_reg_34710),
        .D(\window_data_3_fu_574_reg[31]_0 [16]),
        .Q(p_s_reg_3496[16]),
        .R(1'b0));
  FDRE \p_s_reg_3496_reg[17] 
       (.C(ap_clk),
        .CE(Gy_val_load_reg_34710),
        .D(\window_data_3_fu_574_reg[31]_0 [17]),
        .Q(p_s_reg_3496[17]),
        .R(1'b0));
  FDRE \p_s_reg_3496_reg[18] 
       (.C(ap_clk),
        .CE(Gy_val_load_reg_34710),
        .D(\window_data_3_fu_574_reg[31]_0 [18]),
        .Q(p_s_reg_3496[18]),
        .R(1'b0));
  FDRE \p_s_reg_3496_reg[19] 
       (.C(ap_clk),
        .CE(Gy_val_load_reg_34710),
        .D(\window_data_3_fu_574_reg[31]_0 [19]),
        .Q(p_s_reg_3496[19]),
        .R(1'b0));
  FDRE \p_s_reg_3496_reg[1] 
       (.C(ap_clk),
        .CE(Gy_val_load_reg_34710),
        .D(\window_data_3_fu_574_reg[31]_0 [1]),
        .Q(p_s_reg_3496[1]),
        .R(1'b0));
  FDRE \p_s_reg_3496_reg[20] 
       (.C(ap_clk),
        .CE(Gy_val_load_reg_34710),
        .D(\window_data_3_fu_574_reg[31]_0 [20]),
        .Q(p_s_reg_3496[20]),
        .R(1'b0));
  FDRE \p_s_reg_3496_reg[21] 
       (.C(ap_clk),
        .CE(Gy_val_load_reg_34710),
        .D(\window_data_3_fu_574_reg[31]_0 [21]),
        .Q(p_s_reg_3496[21]),
        .R(1'b0));
  FDRE \p_s_reg_3496_reg[22] 
       (.C(ap_clk),
        .CE(Gy_val_load_reg_34710),
        .D(\window_data_3_fu_574_reg[31]_0 [22]),
        .Q(p_s_reg_3496[22]),
        .R(1'b0));
  FDRE \p_s_reg_3496_reg[23] 
       (.C(ap_clk),
        .CE(Gy_val_load_reg_34710),
        .D(\window_data_3_fu_574_reg[31]_0 [23]),
        .Q(p_s_reg_3496[23]),
        .R(1'b0));
  FDRE \p_s_reg_3496_reg[24] 
       (.C(ap_clk),
        .CE(Gy_val_load_reg_34710),
        .D(\window_data_3_fu_574_reg[31]_0 [24]),
        .Q(p_s_reg_3496[24]),
        .R(1'b0));
  FDRE \p_s_reg_3496_reg[25] 
       (.C(ap_clk),
        .CE(Gy_val_load_reg_34710),
        .D(\window_data_3_fu_574_reg[31]_0 [25]),
        .Q(p_s_reg_3496[25]),
        .R(1'b0));
  FDRE \p_s_reg_3496_reg[26] 
       (.C(ap_clk),
        .CE(Gy_val_load_reg_34710),
        .D(\window_data_3_fu_574_reg[31]_0 [26]),
        .Q(p_s_reg_3496[26]),
        .R(1'b0));
  FDRE \p_s_reg_3496_reg[27] 
       (.C(ap_clk),
        .CE(Gy_val_load_reg_34710),
        .D(\window_data_3_fu_574_reg[31]_0 [27]),
        .Q(p_s_reg_3496[27]),
        .R(1'b0));
  FDRE \p_s_reg_3496_reg[28] 
       (.C(ap_clk),
        .CE(Gy_val_load_reg_34710),
        .D(\window_data_3_fu_574_reg[31]_0 [28]),
        .Q(p_s_reg_3496[28]),
        .R(1'b0));
  FDRE \p_s_reg_3496_reg[29] 
       (.C(ap_clk),
        .CE(Gy_val_load_reg_34710),
        .D(\window_data_3_fu_574_reg[31]_0 [29]),
        .Q(p_s_reg_3496[29]),
        .R(1'b0));
  FDRE \p_s_reg_3496_reg[2] 
       (.C(ap_clk),
        .CE(Gy_val_load_reg_34710),
        .D(\window_data_3_fu_574_reg[31]_0 [2]),
        .Q(p_s_reg_3496[2]),
        .R(1'b0));
  FDRE \p_s_reg_3496_reg[30] 
       (.C(ap_clk),
        .CE(Gy_val_load_reg_34710),
        .D(\window_data_3_fu_574_reg[31]_0 [30]),
        .Q(p_s_reg_3496[30]),
        .R(1'b0));
  FDRE \p_s_reg_3496_reg[31] 
       (.C(ap_clk),
        .CE(Gy_val_load_reg_34710),
        .D(\window_data_3_fu_574_reg[31]_0 [31]),
        .Q(p_s_reg_3496[31]),
        .R(1'b0));
  FDRE \p_s_reg_3496_reg[3] 
       (.C(ap_clk),
        .CE(Gy_val_load_reg_34710),
        .D(\window_data_3_fu_574_reg[31]_0 [3]),
        .Q(p_s_reg_3496[3]),
        .R(1'b0));
  FDRE \p_s_reg_3496_reg[4] 
       (.C(ap_clk),
        .CE(Gy_val_load_reg_34710),
        .D(\window_data_3_fu_574_reg[31]_0 [4]),
        .Q(p_s_reg_3496[4]),
        .R(1'b0));
  FDRE \p_s_reg_3496_reg[5] 
       (.C(ap_clk),
        .CE(Gy_val_load_reg_34710),
        .D(\window_data_3_fu_574_reg[31]_0 [5]),
        .Q(p_s_reg_3496[5]),
        .R(1'b0));
  FDRE \p_s_reg_3496_reg[6] 
       (.C(ap_clk),
        .CE(Gy_val_load_reg_34710),
        .D(\window_data_3_fu_574_reg[31]_0 [6]),
        .Q(p_s_reg_3496[6]),
        .R(1'b0));
  FDRE \p_s_reg_3496_reg[7] 
       (.C(ap_clk),
        .CE(Gy_val_load_reg_34710),
        .D(\window_data_3_fu_574_reg[31]_0 [7]),
        .Q(p_s_reg_3496[7]),
        .R(1'b0));
  FDRE \p_s_reg_3496_reg[8] 
       (.C(ap_clk),
        .CE(Gy_val_load_reg_34710),
        .D(\window_data_3_fu_574_reg[31]_0 [8]),
        .Q(p_s_reg_3496[8]),
        .R(1'b0));
  FDRE \p_s_reg_3496_reg[9] 
       (.C(ap_clk),
        .CE(Gy_val_load_reg_34710),
        .D(\window_data_3_fu_574_reg[31]_0 [9]),
        .Q(p_s_reg_3496[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln43_reg_3560[11]_i_2 
       (.I0(Gx_val_fu_2621_p2[11]),
        .O(\sub_ln43_reg_3560[11]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln43_reg_3560[11]_i_3 
       (.I0(Gx_val_fu_2621_p2[10]),
        .O(\sub_ln43_reg_3560[11]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln43_reg_3560[11]_i_4 
       (.I0(Gx_val_fu_2621_p2[9]),
        .O(\sub_ln43_reg_3560[11]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln43_reg_3560[11]_i_5 
       (.I0(Gx_val_fu_2621_p2[8]),
        .O(\sub_ln43_reg_3560[11]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln43_reg_3560[15]_i_2 
       (.I0(Gx_val_fu_2621_p2[15]),
        .O(\sub_ln43_reg_3560[15]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln43_reg_3560[15]_i_3 
       (.I0(Gx_val_fu_2621_p2[14]),
        .O(\sub_ln43_reg_3560[15]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln43_reg_3560[15]_i_4 
       (.I0(Gx_val_fu_2621_p2[13]),
        .O(\sub_ln43_reg_3560[15]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln43_reg_3560[15]_i_5 
       (.I0(Gx_val_fu_2621_p2[12]),
        .O(\sub_ln43_reg_3560[15]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln43_reg_3560[19]_i_2 
       (.I0(Gx_val_fu_2621_p2[19]),
        .O(\sub_ln43_reg_3560[19]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln43_reg_3560[19]_i_3 
       (.I0(Gx_val_fu_2621_p2[18]),
        .O(\sub_ln43_reg_3560[19]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln43_reg_3560[19]_i_4 
       (.I0(Gx_val_fu_2621_p2[17]),
        .O(\sub_ln43_reg_3560[19]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln43_reg_3560[19]_i_5 
       (.I0(Gx_val_fu_2621_p2[16]),
        .O(\sub_ln43_reg_3560[19]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln43_reg_3560[23]_i_2 
       (.I0(Gx_val_fu_2621_p2[23]),
        .O(\sub_ln43_reg_3560[23]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln43_reg_3560[23]_i_3 
       (.I0(Gx_val_fu_2621_p2[22]),
        .O(\sub_ln43_reg_3560[23]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln43_reg_3560[23]_i_4 
       (.I0(Gx_val_fu_2621_p2[21]),
        .O(\sub_ln43_reg_3560[23]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln43_reg_3560[23]_i_5 
       (.I0(Gx_val_fu_2621_p2[20]),
        .O(\sub_ln43_reg_3560[23]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln43_reg_3560[27]_i_2 
       (.I0(Gx_val_fu_2621_p2[27]),
        .O(\sub_ln43_reg_3560[27]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln43_reg_3560[27]_i_3 
       (.I0(Gx_val_fu_2621_p2[26]),
        .O(\sub_ln43_reg_3560[27]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln43_reg_3560[27]_i_4 
       (.I0(Gx_val_fu_2621_p2[25]),
        .O(\sub_ln43_reg_3560[27]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln43_reg_3560[27]_i_5 
       (.I0(Gx_val_fu_2621_p2[24]),
        .O(\sub_ln43_reg_3560[27]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln43_reg_3560[31]_i_2 
       (.I0(Gx_val_fu_2621_p2[31]),
        .O(\sub_ln43_reg_3560[31]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln43_reg_3560[31]_i_3 
       (.I0(Gx_val_fu_2621_p2[30]),
        .O(\sub_ln43_reg_3560[31]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln43_reg_3560[31]_i_4 
       (.I0(Gx_val_fu_2621_p2[29]),
        .O(\sub_ln43_reg_3560[31]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln43_reg_3560[31]_i_5 
       (.I0(Gx_val_fu_2621_p2[28]),
        .O(\sub_ln43_reg_3560[31]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln43_reg_3560[3]_i_2 
       (.I0(Gx_val_fu_2621_p2[3]),
        .O(\sub_ln43_reg_3560[3]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln43_reg_3560[3]_i_3 
       (.I0(Gx_val_fu_2621_p2[2]),
        .O(\sub_ln43_reg_3560[3]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln43_reg_3560[3]_i_4 
       (.I0(Gx_val_fu_2621_p2[1]),
        .O(\sub_ln43_reg_3560[3]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln43_reg_3560[7]_i_2 
       (.I0(Gx_val_fu_2621_p2[7]),
        .O(\sub_ln43_reg_3560[7]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln43_reg_3560[7]_i_3 
       (.I0(Gx_val_fu_2621_p2[6]),
        .O(\sub_ln43_reg_3560[7]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln43_reg_3560[7]_i_4 
       (.I0(Gx_val_fu_2621_p2[5]),
        .O(\sub_ln43_reg_3560[7]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln43_reg_3560[7]_i_5 
       (.I0(Gx_val_fu_2621_p2[4]),
        .O(\sub_ln43_reg_3560[7]_i_5_n_0 ));
  FDRE \sub_ln43_reg_3560_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_1_in[0]),
        .Q(sub_ln43_reg_3560[0]),
        .R(1'b0));
  FDRE \sub_ln43_reg_3560_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_1_in[10]),
        .Q(sub_ln43_reg_3560[10]),
        .R(1'b0));
  FDRE \sub_ln43_reg_3560_reg[11] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_1_in[11]),
        .Q(sub_ln43_reg_3560[11]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub_ln43_reg_3560_reg[11]_i_1 
       (.CI(\sub_ln43_reg_3560_reg[7]_i_1_n_0 ),
        .CO({\sub_ln43_reg_3560_reg[11]_i_1_n_0 ,\sub_ln43_reg_3560_reg[11]_i_1_n_1 ,\sub_ln43_reg_3560_reg[11]_i_1_n_2 ,\sub_ln43_reg_3560_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[11:8]),
        .S({\sub_ln43_reg_3560[11]_i_2_n_0 ,\sub_ln43_reg_3560[11]_i_3_n_0 ,\sub_ln43_reg_3560[11]_i_4_n_0 ,\sub_ln43_reg_3560[11]_i_5_n_0 }));
  FDRE \sub_ln43_reg_3560_reg[12] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_1_in[12]),
        .Q(sub_ln43_reg_3560[12]),
        .R(1'b0));
  FDRE \sub_ln43_reg_3560_reg[13] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_1_in[13]),
        .Q(sub_ln43_reg_3560[13]),
        .R(1'b0));
  FDRE \sub_ln43_reg_3560_reg[14] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_1_in[14]),
        .Q(sub_ln43_reg_3560[14]),
        .R(1'b0));
  FDRE \sub_ln43_reg_3560_reg[15] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_1_in[15]),
        .Q(sub_ln43_reg_3560[15]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub_ln43_reg_3560_reg[15]_i_1 
       (.CI(\sub_ln43_reg_3560_reg[11]_i_1_n_0 ),
        .CO({\sub_ln43_reg_3560_reg[15]_i_1_n_0 ,\sub_ln43_reg_3560_reg[15]_i_1_n_1 ,\sub_ln43_reg_3560_reg[15]_i_1_n_2 ,\sub_ln43_reg_3560_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[15:12]),
        .S({\sub_ln43_reg_3560[15]_i_2_n_0 ,\sub_ln43_reg_3560[15]_i_3_n_0 ,\sub_ln43_reg_3560[15]_i_4_n_0 ,\sub_ln43_reg_3560[15]_i_5_n_0 }));
  FDRE \sub_ln43_reg_3560_reg[16] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_1_in[16]),
        .Q(sub_ln43_reg_3560[16]),
        .R(1'b0));
  FDRE \sub_ln43_reg_3560_reg[17] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_1_in[17]),
        .Q(sub_ln43_reg_3560[17]),
        .R(1'b0));
  FDRE \sub_ln43_reg_3560_reg[18] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_1_in[18]),
        .Q(sub_ln43_reg_3560[18]),
        .R(1'b0));
  FDRE \sub_ln43_reg_3560_reg[19] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_1_in[19]),
        .Q(sub_ln43_reg_3560[19]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub_ln43_reg_3560_reg[19]_i_1 
       (.CI(\sub_ln43_reg_3560_reg[15]_i_1_n_0 ),
        .CO({\sub_ln43_reg_3560_reg[19]_i_1_n_0 ,\sub_ln43_reg_3560_reg[19]_i_1_n_1 ,\sub_ln43_reg_3560_reg[19]_i_1_n_2 ,\sub_ln43_reg_3560_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[19:16]),
        .S({\sub_ln43_reg_3560[19]_i_2_n_0 ,\sub_ln43_reg_3560[19]_i_3_n_0 ,\sub_ln43_reg_3560[19]_i_4_n_0 ,\sub_ln43_reg_3560[19]_i_5_n_0 }));
  FDRE \sub_ln43_reg_3560_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_1_in[1]),
        .Q(sub_ln43_reg_3560[1]),
        .R(1'b0));
  FDRE \sub_ln43_reg_3560_reg[20] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_1_in[20]),
        .Q(sub_ln43_reg_3560[20]),
        .R(1'b0));
  FDRE \sub_ln43_reg_3560_reg[21] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_1_in[21]),
        .Q(sub_ln43_reg_3560[21]),
        .R(1'b0));
  FDRE \sub_ln43_reg_3560_reg[22] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_1_in[22]),
        .Q(sub_ln43_reg_3560[22]),
        .R(1'b0));
  FDRE \sub_ln43_reg_3560_reg[23] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_1_in[23]),
        .Q(sub_ln43_reg_3560[23]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub_ln43_reg_3560_reg[23]_i_1 
       (.CI(\sub_ln43_reg_3560_reg[19]_i_1_n_0 ),
        .CO({\sub_ln43_reg_3560_reg[23]_i_1_n_0 ,\sub_ln43_reg_3560_reg[23]_i_1_n_1 ,\sub_ln43_reg_3560_reg[23]_i_1_n_2 ,\sub_ln43_reg_3560_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[23:20]),
        .S({\sub_ln43_reg_3560[23]_i_2_n_0 ,\sub_ln43_reg_3560[23]_i_3_n_0 ,\sub_ln43_reg_3560[23]_i_4_n_0 ,\sub_ln43_reg_3560[23]_i_5_n_0 }));
  FDRE \sub_ln43_reg_3560_reg[24] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_1_in[24]),
        .Q(sub_ln43_reg_3560[24]),
        .R(1'b0));
  FDRE \sub_ln43_reg_3560_reg[25] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_1_in[25]),
        .Q(sub_ln43_reg_3560[25]),
        .R(1'b0));
  FDRE \sub_ln43_reg_3560_reg[26] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_1_in[26]),
        .Q(sub_ln43_reg_3560[26]),
        .R(1'b0));
  FDRE \sub_ln43_reg_3560_reg[27] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_1_in[27]),
        .Q(sub_ln43_reg_3560[27]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub_ln43_reg_3560_reg[27]_i_1 
       (.CI(\sub_ln43_reg_3560_reg[23]_i_1_n_0 ),
        .CO({\sub_ln43_reg_3560_reg[27]_i_1_n_0 ,\sub_ln43_reg_3560_reg[27]_i_1_n_1 ,\sub_ln43_reg_3560_reg[27]_i_1_n_2 ,\sub_ln43_reg_3560_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[27:24]),
        .S({\sub_ln43_reg_3560[27]_i_2_n_0 ,\sub_ln43_reg_3560[27]_i_3_n_0 ,\sub_ln43_reg_3560[27]_i_4_n_0 ,\sub_ln43_reg_3560[27]_i_5_n_0 }));
  FDRE \sub_ln43_reg_3560_reg[28] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_1_in[28]),
        .Q(sub_ln43_reg_3560[28]),
        .R(1'b0));
  FDRE \sub_ln43_reg_3560_reg[29] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_1_in[29]),
        .Q(sub_ln43_reg_3560[29]),
        .R(1'b0));
  FDRE \sub_ln43_reg_3560_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_1_in[2]),
        .Q(sub_ln43_reg_3560[2]),
        .R(1'b0));
  FDRE \sub_ln43_reg_3560_reg[30] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_1_in[30]),
        .Q(sub_ln43_reg_3560[30]),
        .R(1'b0));
  FDRE \sub_ln43_reg_3560_reg[31] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_1_in[31]),
        .Q(sub_ln43_reg_3560[31]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub_ln43_reg_3560_reg[31]_i_1 
       (.CI(\sub_ln43_reg_3560_reg[27]_i_1_n_0 ),
        .CO({\NLW_sub_ln43_reg_3560_reg[31]_i_1_CO_UNCONNECTED [3],\sub_ln43_reg_3560_reg[31]_i_1_n_1 ,\sub_ln43_reg_3560_reg[31]_i_1_n_2 ,\sub_ln43_reg_3560_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[31:28]),
        .S({\sub_ln43_reg_3560[31]_i_2_n_0 ,\sub_ln43_reg_3560[31]_i_3_n_0 ,\sub_ln43_reg_3560[31]_i_4_n_0 ,\sub_ln43_reg_3560[31]_i_5_n_0 }));
  FDRE \sub_ln43_reg_3560_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_1_in[3]),
        .Q(sub_ln43_reg_3560[3]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub_ln43_reg_3560_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\sub_ln43_reg_3560_reg[3]_i_1_n_0 ,\sub_ln43_reg_3560_reg[3]_i_1_n_1 ,\sub_ln43_reg_3560_reg[3]_i_1_n_2 ,\sub_ln43_reg_3560_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O(p_1_in[3:0]),
        .S({\sub_ln43_reg_3560[3]_i_2_n_0 ,\sub_ln43_reg_3560[3]_i_3_n_0 ,\sub_ln43_reg_3560[3]_i_4_n_0 ,Gx_val_fu_2621_p2[0]}));
  FDRE \sub_ln43_reg_3560_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_1_in[4]),
        .Q(sub_ln43_reg_3560[4]),
        .R(1'b0));
  FDRE \sub_ln43_reg_3560_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_1_in[5]),
        .Q(sub_ln43_reg_3560[5]),
        .R(1'b0));
  FDRE \sub_ln43_reg_3560_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_1_in[6]),
        .Q(sub_ln43_reg_3560[6]),
        .R(1'b0));
  FDRE \sub_ln43_reg_3560_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_1_in[7]),
        .Q(sub_ln43_reg_3560[7]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub_ln43_reg_3560_reg[7]_i_1 
       (.CI(\sub_ln43_reg_3560_reg[3]_i_1_n_0 ),
        .CO({\sub_ln43_reg_3560_reg[7]_i_1_n_0 ,\sub_ln43_reg_3560_reg[7]_i_1_n_1 ,\sub_ln43_reg_3560_reg[7]_i_1_n_2 ,\sub_ln43_reg_3560_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[7:4]),
        .S({\sub_ln43_reg_3560[7]_i_2_n_0 ,\sub_ln43_reg_3560[7]_i_3_n_0 ,\sub_ln43_reg_3560[7]_i_4_n_0 ,\sub_ln43_reg_3560[7]_i_5_n_0 }));
  FDRE \sub_ln43_reg_3560_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_1_in[8]),
        .Q(sub_ln43_reg_3560[8]),
        .R(1'b0));
  FDRE \sub_ln43_reg_3560_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_1_in[9]),
        .Q(sub_ln43_reg_3560[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln44_reg_3565[11]_i_2 
       (.I0(Gy_val_2_fu_2631_p21_out[11]),
        .O(\sub_ln44_reg_3565[11]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln44_reg_3565[11]_i_3 
       (.I0(Gy_val_2_fu_2631_p21_out[10]),
        .O(\sub_ln44_reg_3565[11]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln44_reg_3565[11]_i_4 
       (.I0(Gy_val_2_fu_2631_p21_out[9]),
        .O(\sub_ln44_reg_3565[11]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln44_reg_3565[11]_i_5 
       (.I0(Gy_val_2_fu_2631_p21_out[8]),
        .O(\sub_ln44_reg_3565[11]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln44_reg_3565[15]_i_2 
       (.I0(Gy_val_2_fu_2631_p21_out[15]),
        .O(\sub_ln44_reg_3565[15]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln44_reg_3565[15]_i_3 
       (.I0(Gy_val_2_fu_2631_p21_out[14]),
        .O(\sub_ln44_reg_3565[15]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln44_reg_3565[15]_i_4 
       (.I0(Gy_val_2_fu_2631_p21_out[13]),
        .O(\sub_ln44_reg_3565[15]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln44_reg_3565[15]_i_5 
       (.I0(Gy_val_2_fu_2631_p21_out[12]),
        .O(\sub_ln44_reg_3565[15]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln44_reg_3565[19]_i_2 
       (.I0(Gy_val_2_fu_2631_p21_out[19]),
        .O(\sub_ln44_reg_3565[19]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln44_reg_3565[19]_i_3 
       (.I0(Gy_val_2_fu_2631_p21_out[18]),
        .O(\sub_ln44_reg_3565[19]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln44_reg_3565[19]_i_4 
       (.I0(Gy_val_2_fu_2631_p21_out[17]),
        .O(\sub_ln44_reg_3565[19]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln44_reg_3565[19]_i_5 
       (.I0(Gy_val_2_fu_2631_p21_out[16]),
        .O(\sub_ln44_reg_3565[19]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln44_reg_3565[23]_i_2 
       (.I0(Gy_val_2_fu_2631_p21_out[23]),
        .O(\sub_ln44_reg_3565[23]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln44_reg_3565[23]_i_3 
       (.I0(Gy_val_2_fu_2631_p21_out[22]),
        .O(\sub_ln44_reg_3565[23]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln44_reg_3565[23]_i_4 
       (.I0(Gy_val_2_fu_2631_p21_out[21]),
        .O(\sub_ln44_reg_3565[23]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln44_reg_3565[23]_i_5 
       (.I0(Gy_val_2_fu_2631_p21_out[20]),
        .O(\sub_ln44_reg_3565[23]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln44_reg_3565[27]_i_2 
       (.I0(Gy_val_2_fu_2631_p21_out[27]),
        .O(\sub_ln44_reg_3565[27]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln44_reg_3565[27]_i_3 
       (.I0(Gy_val_2_fu_2631_p21_out[26]),
        .O(\sub_ln44_reg_3565[27]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln44_reg_3565[27]_i_4 
       (.I0(Gy_val_2_fu_2631_p21_out[25]),
        .O(\sub_ln44_reg_3565[27]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln44_reg_3565[27]_i_5 
       (.I0(Gy_val_2_fu_2631_p21_out[24]),
        .O(\sub_ln44_reg_3565[27]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln44_reg_3565[31]_i_2 
       (.I0(Gy_val_2_fu_2631_p21_out[31]),
        .O(\sub_ln44_reg_3565[31]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln44_reg_3565[31]_i_3 
       (.I0(Gy_val_2_fu_2631_p21_out[30]),
        .O(\sub_ln44_reg_3565[31]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln44_reg_3565[31]_i_4 
       (.I0(Gy_val_2_fu_2631_p21_out[29]),
        .O(\sub_ln44_reg_3565[31]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln44_reg_3565[31]_i_5 
       (.I0(Gy_val_2_fu_2631_p21_out[28]),
        .O(\sub_ln44_reg_3565[31]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln44_reg_3565[3]_i_2 
       (.I0(Gy_val_2_fu_2631_p21_out[3]),
        .O(\sub_ln44_reg_3565[3]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln44_reg_3565[3]_i_3 
       (.I0(Gy_val_2_fu_2631_p21_out[2]),
        .O(\sub_ln44_reg_3565[3]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln44_reg_3565[3]_i_4 
       (.I0(Gy_val_2_fu_2631_p21_out[1]),
        .O(\sub_ln44_reg_3565[3]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln44_reg_3565[7]_i_2 
       (.I0(Gy_val_2_fu_2631_p21_out[7]),
        .O(\sub_ln44_reg_3565[7]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln44_reg_3565[7]_i_3 
       (.I0(Gy_val_2_fu_2631_p21_out[6]),
        .O(\sub_ln44_reg_3565[7]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln44_reg_3565[7]_i_4 
       (.I0(Gy_val_2_fu_2631_p21_out[5]),
        .O(\sub_ln44_reg_3565[7]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln44_reg_3565[7]_i_5 
       (.I0(Gy_val_2_fu_2631_p21_out[4]),
        .O(\sub_ln44_reg_3565[7]_i_5_n_0 ));
  FDRE \sub_ln44_reg_3565_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\sub_ln44_reg_3565_reg[3]_i_1_n_7 ),
        .Q(sub_ln44_reg_3565[0]),
        .R(1'b0));
  FDRE \sub_ln44_reg_3565_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\sub_ln44_reg_3565_reg[11]_i_1_n_5 ),
        .Q(sub_ln44_reg_3565[10]),
        .R(1'b0));
  FDRE \sub_ln44_reg_3565_reg[11] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\sub_ln44_reg_3565_reg[11]_i_1_n_4 ),
        .Q(sub_ln44_reg_3565[11]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub_ln44_reg_3565_reg[11]_i_1 
       (.CI(\sub_ln44_reg_3565_reg[7]_i_1_n_0 ),
        .CO({\sub_ln44_reg_3565_reg[11]_i_1_n_0 ,\sub_ln44_reg_3565_reg[11]_i_1_n_1 ,\sub_ln44_reg_3565_reg[11]_i_1_n_2 ,\sub_ln44_reg_3565_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sub_ln44_reg_3565_reg[11]_i_1_n_4 ,\sub_ln44_reg_3565_reg[11]_i_1_n_5 ,\sub_ln44_reg_3565_reg[11]_i_1_n_6 ,\sub_ln44_reg_3565_reg[11]_i_1_n_7 }),
        .S({\sub_ln44_reg_3565[11]_i_2_n_0 ,\sub_ln44_reg_3565[11]_i_3_n_0 ,\sub_ln44_reg_3565[11]_i_4_n_0 ,\sub_ln44_reg_3565[11]_i_5_n_0 }));
  FDRE \sub_ln44_reg_3565_reg[12] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\sub_ln44_reg_3565_reg[15]_i_1_n_7 ),
        .Q(sub_ln44_reg_3565[12]),
        .R(1'b0));
  FDRE \sub_ln44_reg_3565_reg[13] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\sub_ln44_reg_3565_reg[15]_i_1_n_6 ),
        .Q(sub_ln44_reg_3565[13]),
        .R(1'b0));
  FDRE \sub_ln44_reg_3565_reg[14] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\sub_ln44_reg_3565_reg[15]_i_1_n_5 ),
        .Q(sub_ln44_reg_3565[14]),
        .R(1'b0));
  FDRE \sub_ln44_reg_3565_reg[15] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\sub_ln44_reg_3565_reg[15]_i_1_n_4 ),
        .Q(sub_ln44_reg_3565[15]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub_ln44_reg_3565_reg[15]_i_1 
       (.CI(\sub_ln44_reg_3565_reg[11]_i_1_n_0 ),
        .CO({\sub_ln44_reg_3565_reg[15]_i_1_n_0 ,\sub_ln44_reg_3565_reg[15]_i_1_n_1 ,\sub_ln44_reg_3565_reg[15]_i_1_n_2 ,\sub_ln44_reg_3565_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sub_ln44_reg_3565_reg[15]_i_1_n_4 ,\sub_ln44_reg_3565_reg[15]_i_1_n_5 ,\sub_ln44_reg_3565_reg[15]_i_1_n_6 ,\sub_ln44_reg_3565_reg[15]_i_1_n_7 }),
        .S({\sub_ln44_reg_3565[15]_i_2_n_0 ,\sub_ln44_reg_3565[15]_i_3_n_0 ,\sub_ln44_reg_3565[15]_i_4_n_0 ,\sub_ln44_reg_3565[15]_i_5_n_0 }));
  FDRE \sub_ln44_reg_3565_reg[16] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\sub_ln44_reg_3565_reg[19]_i_1_n_7 ),
        .Q(sub_ln44_reg_3565[16]),
        .R(1'b0));
  FDRE \sub_ln44_reg_3565_reg[17] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\sub_ln44_reg_3565_reg[19]_i_1_n_6 ),
        .Q(sub_ln44_reg_3565[17]),
        .R(1'b0));
  FDRE \sub_ln44_reg_3565_reg[18] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\sub_ln44_reg_3565_reg[19]_i_1_n_5 ),
        .Q(sub_ln44_reg_3565[18]),
        .R(1'b0));
  FDRE \sub_ln44_reg_3565_reg[19] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\sub_ln44_reg_3565_reg[19]_i_1_n_4 ),
        .Q(sub_ln44_reg_3565[19]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub_ln44_reg_3565_reg[19]_i_1 
       (.CI(\sub_ln44_reg_3565_reg[15]_i_1_n_0 ),
        .CO({\sub_ln44_reg_3565_reg[19]_i_1_n_0 ,\sub_ln44_reg_3565_reg[19]_i_1_n_1 ,\sub_ln44_reg_3565_reg[19]_i_1_n_2 ,\sub_ln44_reg_3565_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sub_ln44_reg_3565_reg[19]_i_1_n_4 ,\sub_ln44_reg_3565_reg[19]_i_1_n_5 ,\sub_ln44_reg_3565_reg[19]_i_1_n_6 ,\sub_ln44_reg_3565_reg[19]_i_1_n_7 }),
        .S({\sub_ln44_reg_3565[19]_i_2_n_0 ,\sub_ln44_reg_3565[19]_i_3_n_0 ,\sub_ln44_reg_3565[19]_i_4_n_0 ,\sub_ln44_reg_3565[19]_i_5_n_0 }));
  FDRE \sub_ln44_reg_3565_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\sub_ln44_reg_3565_reg[3]_i_1_n_6 ),
        .Q(sub_ln44_reg_3565[1]),
        .R(1'b0));
  FDRE \sub_ln44_reg_3565_reg[20] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\sub_ln44_reg_3565_reg[23]_i_1_n_7 ),
        .Q(sub_ln44_reg_3565[20]),
        .R(1'b0));
  FDRE \sub_ln44_reg_3565_reg[21] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\sub_ln44_reg_3565_reg[23]_i_1_n_6 ),
        .Q(sub_ln44_reg_3565[21]),
        .R(1'b0));
  FDRE \sub_ln44_reg_3565_reg[22] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\sub_ln44_reg_3565_reg[23]_i_1_n_5 ),
        .Q(sub_ln44_reg_3565[22]),
        .R(1'b0));
  FDRE \sub_ln44_reg_3565_reg[23] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\sub_ln44_reg_3565_reg[23]_i_1_n_4 ),
        .Q(sub_ln44_reg_3565[23]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub_ln44_reg_3565_reg[23]_i_1 
       (.CI(\sub_ln44_reg_3565_reg[19]_i_1_n_0 ),
        .CO({\sub_ln44_reg_3565_reg[23]_i_1_n_0 ,\sub_ln44_reg_3565_reg[23]_i_1_n_1 ,\sub_ln44_reg_3565_reg[23]_i_1_n_2 ,\sub_ln44_reg_3565_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sub_ln44_reg_3565_reg[23]_i_1_n_4 ,\sub_ln44_reg_3565_reg[23]_i_1_n_5 ,\sub_ln44_reg_3565_reg[23]_i_1_n_6 ,\sub_ln44_reg_3565_reg[23]_i_1_n_7 }),
        .S({\sub_ln44_reg_3565[23]_i_2_n_0 ,\sub_ln44_reg_3565[23]_i_3_n_0 ,\sub_ln44_reg_3565[23]_i_4_n_0 ,\sub_ln44_reg_3565[23]_i_5_n_0 }));
  FDRE \sub_ln44_reg_3565_reg[24] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\sub_ln44_reg_3565_reg[27]_i_1_n_7 ),
        .Q(sub_ln44_reg_3565[24]),
        .R(1'b0));
  FDRE \sub_ln44_reg_3565_reg[25] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\sub_ln44_reg_3565_reg[27]_i_1_n_6 ),
        .Q(sub_ln44_reg_3565[25]),
        .R(1'b0));
  FDRE \sub_ln44_reg_3565_reg[26] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\sub_ln44_reg_3565_reg[27]_i_1_n_5 ),
        .Q(sub_ln44_reg_3565[26]),
        .R(1'b0));
  FDRE \sub_ln44_reg_3565_reg[27] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\sub_ln44_reg_3565_reg[27]_i_1_n_4 ),
        .Q(sub_ln44_reg_3565[27]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub_ln44_reg_3565_reg[27]_i_1 
       (.CI(\sub_ln44_reg_3565_reg[23]_i_1_n_0 ),
        .CO({\sub_ln44_reg_3565_reg[27]_i_1_n_0 ,\sub_ln44_reg_3565_reg[27]_i_1_n_1 ,\sub_ln44_reg_3565_reg[27]_i_1_n_2 ,\sub_ln44_reg_3565_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sub_ln44_reg_3565_reg[27]_i_1_n_4 ,\sub_ln44_reg_3565_reg[27]_i_1_n_5 ,\sub_ln44_reg_3565_reg[27]_i_1_n_6 ,\sub_ln44_reg_3565_reg[27]_i_1_n_7 }),
        .S({\sub_ln44_reg_3565[27]_i_2_n_0 ,\sub_ln44_reg_3565[27]_i_3_n_0 ,\sub_ln44_reg_3565[27]_i_4_n_0 ,\sub_ln44_reg_3565[27]_i_5_n_0 }));
  FDRE \sub_ln44_reg_3565_reg[28] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\sub_ln44_reg_3565_reg[31]_i_1_n_7 ),
        .Q(sub_ln44_reg_3565[28]),
        .R(1'b0));
  FDRE \sub_ln44_reg_3565_reg[29] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\sub_ln44_reg_3565_reg[31]_i_1_n_6 ),
        .Q(sub_ln44_reg_3565[29]),
        .R(1'b0));
  FDRE \sub_ln44_reg_3565_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\sub_ln44_reg_3565_reg[3]_i_1_n_5 ),
        .Q(sub_ln44_reg_3565[2]),
        .R(1'b0));
  FDRE \sub_ln44_reg_3565_reg[30] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\sub_ln44_reg_3565_reg[31]_i_1_n_5 ),
        .Q(sub_ln44_reg_3565[30]),
        .R(1'b0));
  FDRE \sub_ln44_reg_3565_reg[31] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\sub_ln44_reg_3565_reg[31]_i_1_n_4 ),
        .Q(sub_ln44_reg_3565[31]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub_ln44_reg_3565_reg[31]_i_1 
       (.CI(\sub_ln44_reg_3565_reg[27]_i_1_n_0 ),
        .CO({\NLW_sub_ln44_reg_3565_reg[31]_i_1_CO_UNCONNECTED [3],\sub_ln44_reg_3565_reg[31]_i_1_n_1 ,\sub_ln44_reg_3565_reg[31]_i_1_n_2 ,\sub_ln44_reg_3565_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sub_ln44_reg_3565_reg[31]_i_1_n_4 ,\sub_ln44_reg_3565_reg[31]_i_1_n_5 ,\sub_ln44_reg_3565_reg[31]_i_1_n_6 ,\sub_ln44_reg_3565_reg[31]_i_1_n_7 }),
        .S({\sub_ln44_reg_3565[31]_i_2_n_0 ,\sub_ln44_reg_3565[31]_i_3_n_0 ,\sub_ln44_reg_3565[31]_i_4_n_0 ,\sub_ln44_reg_3565[31]_i_5_n_0 }));
  FDRE \sub_ln44_reg_3565_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\sub_ln44_reg_3565_reg[3]_i_1_n_4 ),
        .Q(sub_ln44_reg_3565[3]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub_ln44_reg_3565_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\sub_ln44_reg_3565_reg[3]_i_1_n_0 ,\sub_ln44_reg_3565_reg[3]_i_1_n_1 ,\sub_ln44_reg_3565_reg[3]_i_1_n_2 ,\sub_ln44_reg_3565_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\sub_ln44_reg_3565_reg[3]_i_1_n_4 ,\sub_ln44_reg_3565_reg[3]_i_1_n_5 ,\sub_ln44_reg_3565_reg[3]_i_1_n_6 ,\sub_ln44_reg_3565_reg[3]_i_1_n_7 }),
        .S({\sub_ln44_reg_3565[3]_i_2_n_0 ,\sub_ln44_reg_3565[3]_i_3_n_0 ,\sub_ln44_reg_3565[3]_i_4_n_0 ,Gy_val_2_fu_2631_p21_out[0]}));
  FDRE \sub_ln44_reg_3565_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\sub_ln44_reg_3565_reg[7]_i_1_n_7 ),
        .Q(sub_ln44_reg_3565[4]),
        .R(1'b0));
  FDRE \sub_ln44_reg_3565_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\sub_ln44_reg_3565_reg[7]_i_1_n_6 ),
        .Q(sub_ln44_reg_3565[5]),
        .R(1'b0));
  FDRE \sub_ln44_reg_3565_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\sub_ln44_reg_3565_reg[7]_i_1_n_5 ),
        .Q(sub_ln44_reg_3565[6]),
        .R(1'b0));
  FDRE \sub_ln44_reg_3565_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\sub_ln44_reg_3565_reg[7]_i_1_n_4 ),
        .Q(sub_ln44_reg_3565[7]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub_ln44_reg_3565_reg[7]_i_1 
       (.CI(\sub_ln44_reg_3565_reg[3]_i_1_n_0 ),
        .CO({\sub_ln44_reg_3565_reg[7]_i_1_n_0 ,\sub_ln44_reg_3565_reg[7]_i_1_n_1 ,\sub_ln44_reg_3565_reg[7]_i_1_n_2 ,\sub_ln44_reg_3565_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sub_ln44_reg_3565_reg[7]_i_1_n_4 ,\sub_ln44_reg_3565_reg[7]_i_1_n_5 ,\sub_ln44_reg_3565_reg[7]_i_1_n_6 ,\sub_ln44_reg_3565_reg[7]_i_1_n_7 }),
        .S({\sub_ln44_reg_3565[7]_i_2_n_0 ,\sub_ln44_reg_3565[7]_i_3_n_0 ,\sub_ln44_reg_3565[7]_i_4_n_0 ,\sub_ln44_reg_3565[7]_i_5_n_0 }));
  FDRE \sub_ln44_reg_3565_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\sub_ln44_reg_3565_reg[11]_i_1_n_7 ),
        .Q(sub_ln44_reg_3565[8]),
        .R(1'b0));
  FDRE \sub_ln44_reg_3565_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\sub_ln44_reg_3565_reg[11]_i_1_n_6 ),
        .Q(sub_ln44_reg_3565[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \tmp31_reg_3533[11]_i_2 
       (.I0(icmp_ln19_1_reg_3275),
        .I1(window_data_1_fu_506[11]),
        .I2(icmp_ln19_reg_3257),
        .I3(p_0_0_0_0125_1_1_lcssa440_fu_434[11]),
        .O(select_ln18_41_fu_2228_p3[11]));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \tmp31_reg_3533[11]_i_3 
       (.I0(icmp_ln19_1_reg_3275),
        .I1(window_data_1_fu_506[10]),
        .I2(icmp_ln19_reg_3257),
        .I3(p_0_0_0_0125_1_1_lcssa440_fu_434[10]),
        .O(select_ln18_41_fu_2228_p3[10]));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \tmp31_reg_3533[11]_i_4 
       (.I0(icmp_ln19_1_reg_3275),
        .I1(window_data_1_fu_506[9]),
        .I2(icmp_ln19_reg_3257),
        .I3(p_0_0_0_0125_1_1_lcssa440_fu_434[9]),
        .O(select_ln18_41_fu_2228_p3[9]));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \tmp31_reg_3533[11]_i_5 
       (.I0(icmp_ln19_1_reg_3275),
        .I1(window_data_1_fu_506[8]),
        .I2(icmp_ln19_reg_3257),
        .I3(p_0_0_0_0125_1_1_lcssa440_fu_434[8]),
        .O(select_ln18_41_fu_2228_p3[8]));
  LUT5 #(
    .INIT(32'hF0E20F1D)) 
    \tmp31_reg_3533[11]_i_6 
       (.I0(p_0_0_0_0125_1_1_lcssa440_fu_434[11]),
        .I1(icmp_ln19_reg_3257),
        .I2(window_data_1_fu_506[11]),
        .I3(icmp_ln19_1_reg_3275),
        .I4(\window_data_3_fu_574_reg_n_0_[11] ),
        .O(\tmp31_reg_3533[11]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hF0E20F1D)) 
    \tmp31_reg_3533[11]_i_7 
       (.I0(p_0_0_0_0125_1_1_lcssa440_fu_434[10]),
        .I1(icmp_ln19_reg_3257),
        .I2(window_data_1_fu_506[10]),
        .I3(icmp_ln19_1_reg_3275),
        .I4(\window_data_3_fu_574_reg_n_0_[10] ),
        .O(\tmp31_reg_3533[11]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hF0E20F1D)) 
    \tmp31_reg_3533[11]_i_8 
       (.I0(p_0_0_0_0125_1_1_lcssa440_fu_434[9]),
        .I1(icmp_ln19_reg_3257),
        .I2(window_data_1_fu_506[9]),
        .I3(icmp_ln19_1_reg_3275),
        .I4(\window_data_3_fu_574_reg_n_0_[9] ),
        .O(\tmp31_reg_3533[11]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hF0E20F1D)) 
    \tmp31_reg_3533[11]_i_9 
       (.I0(p_0_0_0_0125_1_1_lcssa440_fu_434[8]),
        .I1(icmp_ln19_reg_3257),
        .I2(window_data_1_fu_506[8]),
        .I3(icmp_ln19_1_reg_3275),
        .I4(\window_data_3_fu_574_reg_n_0_[8] ),
        .O(\tmp31_reg_3533[11]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \tmp31_reg_3533[15]_i_2 
       (.I0(icmp_ln19_1_reg_3275),
        .I1(window_data_1_fu_506[15]),
        .I2(icmp_ln19_reg_3257),
        .I3(p_0_0_0_0125_1_1_lcssa440_fu_434[15]),
        .O(select_ln18_41_fu_2228_p3[15]));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \tmp31_reg_3533[15]_i_3 
       (.I0(icmp_ln19_1_reg_3275),
        .I1(window_data_1_fu_506[14]),
        .I2(icmp_ln19_reg_3257),
        .I3(p_0_0_0_0125_1_1_lcssa440_fu_434[14]),
        .O(select_ln18_41_fu_2228_p3[14]));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \tmp31_reg_3533[15]_i_4 
       (.I0(icmp_ln19_1_reg_3275),
        .I1(window_data_1_fu_506[13]),
        .I2(icmp_ln19_reg_3257),
        .I3(p_0_0_0_0125_1_1_lcssa440_fu_434[13]),
        .O(select_ln18_41_fu_2228_p3[13]));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \tmp31_reg_3533[15]_i_5 
       (.I0(icmp_ln19_1_reg_3275),
        .I1(window_data_1_fu_506[12]),
        .I2(icmp_ln19_reg_3257),
        .I3(p_0_0_0_0125_1_1_lcssa440_fu_434[12]),
        .O(select_ln18_41_fu_2228_p3[12]));
  LUT5 #(
    .INIT(32'hF0E20F1D)) 
    \tmp31_reg_3533[15]_i_6 
       (.I0(p_0_0_0_0125_1_1_lcssa440_fu_434[15]),
        .I1(icmp_ln19_reg_3257),
        .I2(window_data_1_fu_506[15]),
        .I3(icmp_ln19_1_reg_3275),
        .I4(\window_data_3_fu_574_reg_n_0_[15] ),
        .O(\tmp31_reg_3533[15]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hF0E20F1D)) 
    \tmp31_reg_3533[15]_i_7 
       (.I0(p_0_0_0_0125_1_1_lcssa440_fu_434[14]),
        .I1(icmp_ln19_reg_3257),
        .I2(window_data_1_fu_506[14]),
        .I3(icmp_ln19_1_reg_3275),
        .I4(\window_data_3_fu_574_reg_n_0_[14] ),
        .O(\tmp31_reg_3533[15]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hF0E20F1D)) 
    \tmp31_reg_3533[15]_i_8 
       (.I0(p_0_0_0_0125_1_1_lcssa440_fu_434[13]),
        .I1(icmp_ln19_reg_3257),
        .I2(window_data_1_fu_506[13]),
        .I3(icmp_ln19_1_reg_3275),
        .I4(\window_data_3_fu_574_reg_n_0_[13] ),
        .O(\tmp31_reg_3533[15]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hF0E20F1D)) 
    \tmp31_reg_3533[15]_i_9 
       (.I0(p_0_0_0_0125_1_1_lcssa440_fu_434[12]),
        .I1(icmp_ln19_reg_3257),
        .I2(window_data_1_fu_506[12]),
        .I3(icmp_ln19_1_reg_3275),
        .I4(\window_data_3_fu_574_reg_n_0_[12] ),
        .O(\tmp31_reg_3533[15]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \tmp31_reg_3533[19]_i_2 
       (.I0(icmp_ln19_1_reg_3275),
        .I1(window_data_1_fu_506[19]),
        .I2(icmp_ln19_reg_3257),
        .I3(p_0_0_0_0125_1_1_lcssa440_fu_434[19]),
        .O(select_ln18_41_fu_2228_p3[19]));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \tmp31_reg_3533[19]_i_3 
       (.I0(icmp_ln19_1_reg_3275),
        .I1(window_data_1_fu_506[18]),
        .I2(icmp_ln19_reg_3257),
        .I3(p_0_0_0_0125_1_1_lcssa440_fu_434[18]),
        .O(select_ln18_41_fu_2228_p3[18]));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \tmp31_reg_3533[19]_i_4 
       (.I0(icmp_ln19_1_reg_3275),
        .I1(window_data_1_fu_506[17]),
        .I2(icmp_ln19_reg_3257),
        .I3(p_0_0_0_0125_1_1_lcssa440_fu_434[17]),
        .O(select_ln18_41_fu_2228_p3[17]));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \tmp31_reg_3533[19]_i_5 
       (.I0(icmp_ln19_1_reg_3275),
        .I1(window_data_1_fu_506[16]),
        .I2(icmp_ln19_reg_3257),
        .I3(p_0_0_0_0125_1_1_lcssa440_fu_434[16]),
        .O(select_ln18_41_fu_2228_p3[16]));
  LUT5 #(
    .INIT(32'hF0E20F1D)) 
    \tmp31_reg_3533[19]_i_6 
       (.I0(p_0_0_0_0125_1_1_lcssa440_fu_434[19]),
        .I1(icmp_ln19_reg_3257),
        .I2(window_data_1_fu_506[19]),
        .I3(icmp_ln19_1_reg_3275),
        .I4(\window_data_3_fu_574_reg_n_0_[19] ),
        .O(\tmp31_reg_3533[19]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hF0E20F1D)) 
    \tmp31_reg_3533[19]_i_7 
       (.I0(p_0_0_0_0125_1_1_lcssa440_fu_434[18]),
        .I1(icmp_ln19_reg_3257),
        .I2(window_data_1_fu_506[18]),
        .I3(icmp_ln19_1_reg_3275),
        .I4(\window_data_3_fu_574_reg_n_0_[18] ),
        .O(\tmp31_reg_3533[19]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hF0E20F1D)) 
    \tmp31_reg_3533[19]_i_8 
       (.I0(p_0_0_0_0125_1_1_lcssa440_fu_434[17]),
        .I1(icmp_ln19_reg_3257),
        .I2(window_data_1_fu_506[17]),
        .I3(icmp_ln19_1_reg_3275),
        .I4(\window_data_3_fu_574_reg_n_0_[17] ),
        .O(\tmp31_reg_3533[19]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hF0E20F1D)) 
    \tmp31_reg_3533[19]_i_9 
       (.I0(p_0_0_0_0125_1_1_lcssa440_fu_434[16]),
        .I1(icmp_ln19_reg_3257),
        .I2(window_data_1_fu_506[16]),
        .I3(icmp_ln19_1_reg_3275),
        .I4(\window_data_3_fu_574_reg_n_0_[16] ),
        .O(\tmp31_reg_3533[19]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \tmp31_reg_3533[23]_i_2 
       (.I0(icmp_ln19_1_reg_3275),
        .I1(window_data_1_fu_506[23]),
        .I2(icmp_ln19_reg_3257),
        .I3(p_0_0_0_0125_1_1_lcssa440_fu_434[23]),
        .O(select_ln18_41_fu_2228_p3[23]));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \tmp31_reg_3533[23]_i_3 
       (.I0(icmp_ln19_1_reg_3275),
        .I1(window_data_1_fu_506[22]),
        .I2(icmp_ln19_reg_3257),
        .I3(p_0_0_0_0125_1_1_lcssa440_fu_434[22]),
        .O(select_ln18_41_fu_2228_p3[22]));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \tmp31_reg_3533[23]_i_4 
       (.I0(icmp_ln19_1_reg_3275),
        .I1(window_data_1_fu_506[21]),
        .I2(icmp_ln19_reg_3257),
        .I3(p_0_0_0_0125_1_1_lcssa440_fu_434[21]),
        .O(select_ln18_41_fu_2228_p3[21]));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \tmp31_reg_3533[23]_i_5 
       (.I0(icmp_ln19_1_reg_3275),
        .I1(window_data_1_fu_506[20]),
        .I2(icmp_ln19_reg_3257),
        .I3(p_0_0_0_0125_1_1_lcssa440_fu_434[20]),
        .O(select_ln18_41_fu_2228_p3[20]));
  LUT5 #(
    .INIT(32'hF0E20F1D)) 
    \tmp31_reg_3533[23]_i_6 
       (.I0(p_0_0_0_0125_1_1_lcssa440_fu_434[23]),
        .I1(icmp_ln19_reg_3257),
        .I2(window_data_1_fu_506[23]),
        .I3(icmp_ln19_1_reg_3275),
        .I4(\window_data_3_fu_574_reg_n_0_[23] ),
        .O(\tmp31_reg_3533[23]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hF0E20F1D)) 
    \tmp31_reg_3533[23]_i_7 
       (.I0(p_0_0_0_0125_1_1_lcssa440_fu_434[22]),
        .I1(icmp_ln19_reg_3257),
        .I2(window_data_1_fu_506[22]),
        .I3(icmp_ln19_1_reg_3275),
        .I4(\window_data_3_fu_574_reg_n_0_[22] ),
        .O(\tmp31_reg_3533[23]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hF0E20F1D)) 
    \tmp31_reg_3533[23]_i_8 
       (.I0(p_0_0_0_0125_1_1_lcssa440_fu_434[21]),
        .I1(icmp_ln19_reg_3257),
        .I2(window_data_1_fu_506[21]),
        .I3(icmp_ln19_1_reg_3275),
        .I4(\window_data_3_fu_574_reg_n_0_[21] ),
        .O(\tmp31_reg_3533[23]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hF0E20F1D)) 
    \tmp31_reg_3533[23]_i_9 
       (.I0(p_0_0_0_0125_1_1_lcssa440_fu_434[20]),
        .I1(icmp_ln19_reg_3257),
        .I2(window_data_1_fu_506[20]),
        .I3(icmp_ln19_1_reg_3275),
        .I4(\window_data_3_fu_574_reg_n_0_[20] ),
        .O(\tmp31_reg_3533[23]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \tmp31_reg_3533[27]_i_2 
       (.I0(icmp_ln19_1_reg_3275),
        .I1(window_data_1_fu_506[27]),
        .I2(icmp_ln19_reg_3257),
        .I3(p_0_0_0_0125_1_1_lcssa440_fu_434[27]),
        .O(select_ln18_41_fu_2228_p3[27]));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \tmp31_reg_3533[27]_i_3 
       (.I0(icmp_ln19_1_reg_3275),
        .I1(window_data_1_fu_506[26]),
        .I2(icmp_ln19_reg_3257),
        .I3(p_0_0_0_0125_1_1_lcssa440_fu_434[26]),
        .O(select_ln18_41_fu_2228_p3[26]));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \tmp31_reg_3533[27]_i_4 
       (.I0(icmp_ln19_1_reg_3275),
        .I1(window_data_1_fu_506[25]),
        .I2(icmp_ln19_reg_3257),
        .I3(p_0_0_0_0125_1_1_lcssa440_fu_434[25]),
        .O(select_ln18_41_fu_2228_p3[25]));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \tmp31_reg_3533[27]_i_5 
       (.I0(icmp_ln19_1_reg_3275),
        .I1(window_data_1_fu_506[24]),
        .I2(icmp_ln19_reg_3257),
        .I3(p_0_0_0_0125_1_1_lcssa440_fu_434[24]),
        .O(select_ln18_41_fu_2228_p3[24]));
  LUT5 #(
    .INIT(32'hF0E20F1D)) 
    \tmp31_reg_3533[27]_i_6 
       (.I0(p_0_0_0_0125_1_1_lcssa440_fu_434[27]),
        .I1(icmp_ln19_reg_3257),
        .I2(window_data_1_fu_506[27]),
        .I3(icmp_ln19_1_reg_3275),
        .I4(\window_data_3_fu_574_reg_n_0_[27] ),
        .O(\tmp31_reg_3533[27]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hF0E20F1D)) 
    \tmp31_reg_3533[27]_i_7 
       (.I0(p_0_0_0_0125_1_1_lcssa440_fu_434[26]),
        .I1(icmp_ln19_reg_3257),
        .I2(window_data_1_fu_506[26]),
        .I3(icmp_ln19_1_reg_3275),
        .I4(\window_data_3_fu_574_reg_n_0_[26] ),
        .O(\tmp31_reg_3533[27]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hF0E20F1D)) 
    \tmp31_reg_3533[27]_i_8 
       (.I0(p_0_0_0_0125_1_1_lcssa440_fu_434[25]),
        .I1(icmp_ln19_reg_3257),
        .I2(window_data_1_fu_506[25]),
        .I3(icmp_ln19_1_reg_3275),
        .I4(\window_data_3_fu_574_reg_n_0_[25] ),
        .O(\tmp31_reg_3533[27]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hF0E20F1D)) 
    \tmp31_reg_3533[27]_i_9 
       (.I0(p_0_0_0_0125_1_1_lcssa440_fu_434[24]),
        .I1(icmp_ln19_reg_3257),
        .I2(window_data_1_fu_506[24]),
        .I3(icmp_ln19_1_reg_3275),
        .I4(\window_data_3_fu_574_reg_n_0_[24] ),
        .O(\tmp31_reg_3533[27]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \tmp31_reg_3533[30]_i_2 
       (.I0(icmp_ln19_1_reg_3275),
        .I1(window_data_1_fu_506[29]),
        .I2(icmp_ln19_reg_3257),
        .I3(p_0_0_0_0125_1_1_lcssa440_fu_434[29]),
        .O(select_ln18_41_fu_2228_p3[29]));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \tmp31_reg_3533[30]_i_3 
       (.I0(icmp_ln19_1_reg_3275),
        .I1(window_data_1_fu_506[28]),
        .I2(icmp_ln19_reg_3257),
        .I3(p_0_0_0_0125_1_1_lcssa440_fu_434[28]),
        .O(select_ln18_41_fu_2228_p3[28]));
  LUT5 #(
    .INIT(32'hAA55A959)) 
    \tmp31_reg_3533[30]_i_4 
       (.I0(\window_data_3_fu_574_reg_n_0_[30] ),
        .I1(p_0_0_0_0125_1_1_lcssa440_fu_434[30]),
        .I2(icmp_ln19_reg_3257),
        .I3(window_data_1_fu_506[30]),
        .I4(icmp_ln19_1_reg_3275),
        .O(\tmp31_reg_3533[30]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hF0E20F1D)) 
    \tmp31_reg_3533[30]_i_5 
       (.I0(p_0_0_0_0125_1_1_lcssa440_fu_434[29]),
        .I1(icmp_ln19_reg_3257),
        .I2(window_data_1_fu_506[29]),
        .I3(icmp_ln19_1_reg_3275),
        .I4(\window_data_3_fu_574_reg_n_0_[29] ),
        .O(\tmp31_reg_3533[30]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hF0E20F1D)) 
    \tmp31_reg_3533[30]_i_6 
       (.I0(p_0_0_0_0125_1_1_lcssa440_fu_434[28]),
        .I1(icmp_ln19_reg_3257),
        .I2(window_data_1_fu_506[28]),
        .I3(icmp_ln19_1_reg_3275),
        .I4(\window_data_3_fu_574_reg_n_0_[28] ),
        .O(\tmp31_reg_3533[30]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \tmp31_reg_3533[3]_i_2 
       (.I0(icmp_ln19_1_reg_3275),
        .I1(window_data_1_fu_506[3]),
        .I2(icmp_ln19_reg_3257),
        .I3(p_0_0_0_0125_1_1_lcssa440_fu_434[3]),
        .O(select_ln18_41_fu_2228_p3[3]));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \tmp31_reg_3533[3]_i_3 
       (.I0(icmp_ln19_1_reg_3275),
        .I1(window_data_1_fu_506[2]),
        .I2(icmp_ln19_reg_3257),
        .I3(p_0_0_0_0125_1_1_lcssa440_fu_434[2]),
        .O(select_ln18_41_fu_2228_p3[2]));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \tmp31_reg_3533[3]_i_4 
       (.I0(icmp_ln19_1_reg_3275),
        .I1(window_data_1_fu_506[1]),
        .I2(icmp_ln19_reg_3257),
        .I3(p_0_0_0_0125_1_1_lcssa440_fu_434[1]),
        .O(select_ln18_41_fu_2228_p3[1]));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \tmp31_reg_3533[3]_i_5 
       (.I0(icmp_ln19_1_reg_3275),
        .I1(window_data_1_fu_506[0]),
        .I2(icmp_ln19_reg_3257),
        .I3(p_0_0_0_0125_1_1_lcssa440_fu_434[0]),
        .O(select_ln18_41_fu_2228_p3[0]));
  LUT5 #(
    .INIT(32'hF0E20F1D)) 
    \tmp31_reg_3533[3]_i_6 
       (.I0(p_0_0_0_0125_1_1_lcssa440_fu_434[3]),
        .I1(icmp_ln19_reg_3257),
        .I2(window_data_1_fu_506[3]),
        .I3(icmp_ln19_1_reg_3275),
        .I4(\window_data_3_fu_574_reg_n_0_[3] ),
        .O(\tmp31_reg_3533[3]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hF0E20F1D)) 
    \tmp31_reg_3533[3]_i_7 
       (.I0(p_0_0_0_0125_1_1_lcssa440_fu_434[2]),
        .I1(icmp_ln19_reg_3257),
        .I2(window_data_1_fu_506[2]),
        .I3(icmp_ln19_1_reg_3275),
        .I4(\window_data_3_fu_574_reg_n_0_[2] ),
        .O(\tmp31_reg_3533[3]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hF0E20F1D)) 
    \tmp31_reg_3533[3]_i_8 
       (.I0(p_0_0_0_0125_1_1_lcssa440_fu_434[1]),
        .I1(icmp_ln19_reg_3257),
        .I2(window_data_1_fu_506[1]),
        .I3(icmp_ln19_1_reg_3275),
        .I4(\window_data_3_fu_574_reg_n_0_[1] ),
        .O(\tmp31_reg_3533[3]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hF0E20F1D)) 
    \tmp31_reg_3533[3]_i_9 
       (.I0(p_0_0_0_0125_1_1_lcssa440_fu_434[0]),
        .I1(icmp_ln19_reg_3257),
        .I2(window_data_1_fu_506[0]),
        .I3(icmp_ln19_1_reg_3275),
        .I4(\window_data_3_fu_574_reg_n_0_[0] ),
        .O(\tmp31_reg_3533[3]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \tmp31_reg_3533[7]_i_2 
       (.I0(icmp_ln19_1_reg_3275),
        .I1(window_data_1_fu_506[7]),
        .I2(icmp_ln19_reg_3257),
        .I3(p_0_0_0_0125_1_1_lcssa440_fu_434[7]),
        .O(select_ln18_41_fu_2228_p3[7]));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \tmp31_reg_3533[7]_i_3 
       (.I0(icmp_ln19_1_reg_3275),
        .I1(window_data_1_fu_506[6]),
        .I2(icmp_ln19_reg_3257),
        .I3(p_0_0_0_0125_1_1_lcssa440_fu_434[6]),
        .O(select_ln18_41_fu_2228_p3[6]));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \tmp31_reg_3533[7]_i_4 
       (.I0(icmp_ln19_1_reg_3275),
        .I1(window_data_1_fu_506[5]),
        .I2(icmp_ln19_reg_3257),
        .I3(p_0_0_0_0125_1_1_lcssa440_fu_434[5]),
        .O(select_ln18_41_fu_2228_p3[5]));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \tmp31_reg_3533[7]_i_5 
       (.I0(icmp_ln19_1_reg_3275),
        .I1(window_data_1_fu_506[4]),
        .I2(icmp_ln19_reg_3257),
        .I3(p_0_0_0_0125_1_1_lcssa440_fu_434[4]),
        .O(select_ln18_41_fu_2228_p3[4]));
  LUT5 #(
    .INIT(32'hF0E20F1D)) 
    \tmp31_reg_3533[7]_i_6 
       (.I0(p_0_0_0_0125_1_1_lcssa440_fu_434[7]),
        .I1(icmp_ln19_reg_3257),
        .I2(window_data_1_fu_506[7]),
        .I3(icmp_ln19_1_reg_3275),
        .I4(\window_data_3_fu_574_reg_n_0_[7] ),
        .O(\tmp31_reg_3533[7]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hF0E20F1D)) 
    \tmp31_reg_3533[7]_i_7 
       (.I0(p_0_0_0_0125_1_1_lcssa440_fu_434[6]),
        .I1(icmp_ln19_reg_3257),
        .I2(window_data_1_fu_506[6]),
        .I3(icmp_ln19_1_reg_3275),
        .I4(\window_data_3_fu_574_reg_n_0_[6] ),
        .O(\tmp31_reg_3533[7]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hF0E20F1D)) 
    \tmp31_reg_3533[7]_i_8 
       (.I0(p_0_0_0_0125_1_1_lcssa440_fu_434[5]),
        .I1(icmp_ln19_reg_3257),
        .I2(window_data_1_fu_506[5]),
        .I3(icmp_ln19_1_reg_3275),
        .I4(\window_data_3_fu_574_reg_n_0_[5] ),
        .O(\tmp31_reg_3533[7]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hF0E20F1D)) 
    \tmp31_reg_3533[7]_i_9 
       (.I0(p_0_0_0_0125_1_1_lcssa440_fu_434[4]),
        .I1(icmp_ln19_reg_3257),
        .I2(window_data_1_fu_506[4]),
        .I3(icmp_ln19_1_reg_3275),
        .I4(\window_data_3_fu_574_reg_n_0_[4] ),
        .O(\tmp31_reg_3533[7]_i_9_n_0 ));
  FDRE \tmp31_reg_3533_reg[0] 
       (.C(ap_clk),
        .CE(Gy_val_load_reg_34710),
        .D(tmp31_fu_2287_p20_out[0]),
        .Q(tmp4_fu_2610_p3[1]),
        .R(1'b0));
  FDRE \tmp31_reg_3533_reg[10] 
       (.C(ap_clk),
        .CE(Gy_val_load_reg_34710),
        .D(tmp31_fu_2287_p20_out[10]),
        .Q(tmp4_fu_2610_p3[11]),
        .R(1'b0));
  FDRE \tmp31_reg_3533_reg[11] 
       (.C(ap_clk),
        .CE(Gy_val_load_reg_34710),
        .D(tmp31_fu_2287_p20_out[11]),
        .Q(tmp4_fu_2610_p3[12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \tmp31_reg_3533_reg[11]_i_1 
       (.CI(\tmp31_reg_3533_reg[7]_i_1_n_0 ),
        .CO({\tmp31_reg_3533_reg[11]_i_1_n_0 ,\tmp31_reg_3533_reg[11]_i_1_n_1 ,\tmp31_reg_3533_reg[11]_i_1_n_2 ,\tmp31_reg_3533_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(select_ln18_41_fu_2228_p3[11:8]),
        .O(tmp31_fu_2287_p20_out[11:8]),
        .S({\tmp31_reg_3533[11]_i_6_n_0 ,\tmp31_reg_3533[11]_i_7_n_0 ,\tmp31_reg_3533[11]_i_8_n_0 ,\tmp31_reg_3533[11]_i_9_n_0 }));
  FDRE \tmp31_reg_3533_reg[12] 
       (.C(ap_clk),
        .CE(Gy_val_load_reg_34710),
        .D(tmp31_fu_2287_p20_out[12]),
        .Q(tmp4_fu_2610_p3[13]),
        .R(1'b0));
  FDRE \tmp31_reg_3533_reg[13] 
       (.C(ap_clk),
        .CE(Gy_val_load_reg_34710),
        .D(tmp31_fu_2287_p20_out[13]),
        .Q(tmp4_fu_2610_p3[14]),
        .R(1'b0));
  FDRE \tmp31_reg_3533_reg[14] 
       (.C(ap_clk),
        .CE(Gy_val_load_reg_34710),
        .D(tmp31_fu_2287_p20_out[14]),
        .Q(tmp4_fu_2610_p3[15]),
        .R(1'b0));
  FDRE \tmp31_reg_3533_reg[15] 
       (.C(ap_clk),
        .CE(Gy_val_load_reg_34710),
        .D(tmp31_fu_2287_p20_out[15]),
        .Q(tmp4_fu_2610_p3[16]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \tmp31_reg_3533_reg[15]_i_1 
       (.CI(\tmp31_reg_3533_reg[11]_i_1_n_0 ),
        .CO({\tmp31_reg_3533_reg[15]_i_1_n_0 ,\tmp31_reg_3533_reg[15]_i_1_n_1 ,\tmp31_reg_3533_reg[15]_i_1_n_2 ,\tmp31_reg_3533_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(select_ln18_41_fu_2228_p3[15:12]),
        .O(tmp31_fu_2287_p20_out[15:12]),
        .S({\tmp31_reg_3533[15]_i_6_n_0 ,\tmp31_reg_3533[15]_i_7_n_0 ,\tmp31_reg_3533[15]_i_8_n_0 ,\tmp31_reg_3533[15]_i_9_n_0 }));
  FDRE \tmp31_reg_3533_reg[16] 
       (.C(ap_clk),
        .CE(Gy_val_load_reg_34710),
        .D(tmp31_fu_2287_p20_out[16]),
        .Q(tmp4_fu_2610_p3[17]),
        .R(1'b0));
  FDRE \tmp31_reg_3533_reg[17] 
       (.C(ap_clk),
        .CE(Gy_val_load_reg_34710),
        .D(tmp31_fu_2287_p20_out[17]),
        .Q(tmp4_fu_2610_p3[18]),
        .R(1'b0));
  FDRE \tmp31_reg_3533_reg[18] 
       (.C(ap_clk),
        .CE(Gy_val_load_reg_34710),
        .D(tmp31_fu_2287_p20_out[18]),
        .Q(tmp4_fu_2610_p3[19]),
        .R(1'b0));
  FDRE \tmp31_reg_3533_reg[19] 
       (.C(ap_clk),
        .CE(Gy_val_load_reg_34710),
        .D(tmp31_fu_2287_p20_out[19]),
        .Q(tmp4_fu_2610_p3[20]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \tmp31_reg_3533_reg[19]_i_1 
       (.CI(\tmp31_reg_3533_reg[15]_i_1_n_0 ),
        .CO({\tmp31_reg_3533_reg[19]_i_1_n_0 ,\tmp31_reg_3533_reg[19]_i_1_n_1 ,\tmp31_reg_3533_reg[19]_i_1_n_2 ,\tmp31_reg_3533_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(select_ln18_41_fu_2228_p3[19:16]),
        .O(tmp31_fu_2287_p20_out[19:16]),
        .S({\tmp31_reg_3533[19]_i_6_n_0 ,\tmp31_reg_3533[19]_i_7_n_0 ,\tmp31_reg_3533[19]_i_8_n_0 ,\tmp31_reg_3533[19]_i_9_n_0 }));
  FDRE \tmp31_reg_3533_reg[1] 
       (.C(ap_clk),
        .CE(Gy_val_load_reg_34710),
        .D(tmp31_fu_2287_p20_out[1]),
        .Q(tmp4_fu_2610_p3[2]),
        .R(1'b0));
  FDRE \tmp31_reg_3533_reg[20] 
       (.C(ap_clk),
        .CE(Gy_val_load_reg_34710),
        .D(tmp31_fu_2287_p20_out[20]),
        .Q(tmp4_fu_2610_p3[21]),
        .R(1'b0));
  FDRE \tmp31_reg_3533_reg[21] 
       (.C(ap_clk),
        .CE(Gy_val_load_reg_34710),
        .D(tmp31_fu_2287_p20_out[21]),
        .Q(tmp4_fu_2610_p3[22]),
        .R(1'b0));
  FDRE \tmp31_reg_3533_reg[22] 
       (.C(ap_clk),
        .CE(Gy_val_load_reg_34710),
        .D(tmp31_fu_2287_p20_out[22]),
        .Q(tmp4_fu_2610_p3[23]),
        .R(1'b0));
  FDRE \tmp31_reg_3533_reg[23] 
       (.C(ap_clk),
        .CE(Gy_val_load_reg_34710),
        .D(tmp31_fu_2287_p20_out[23]),
        .Q(tmp4_fu_2610_p3[24]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \tmp31_reg_3533_reg[23]_i_1 
       (.CI(\tmp31_reg_3533_reg[19]_i_1_n_0 ),
        .CO({\tmp31_reg_3533_reg[23]_i_1_n_0 ,\tmp31_reg_3533_reg[23]_i_1_n_1 ,\tmp31_reg_3533_reg[23]_i_1_n_2 ,\tmp31_reg_3533_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(select_ln18_41_fu_2228_p3[23:20]),
        .O(tmp31_fu_2287_p20_out[23:20]),
        .S({\tmp31_reg_3533[23]_i_6_n_0 ,\tmp31_reg_3533[23]_i_7_n_0 ,\tmp31_reg_3533[23]_i_8_n_0 ,\tmp31_reg_3533[23]_i_9_n_0 }));
  FDRE \tmp31_reg_3533_reg[24] 
       (.C(ap_clk),
        .CE(Gy_val_load_reg_34710),
        .D(tmp31_fu_2287_p20_out[24]),
        .Q(tmp4_fu_2610_p3[25]),
        .R(1'b0));
  FDRE \tmp31_reg_3533_reg[25] 
       (.C(ap_clk),
        .CE(Gy_val_load_reg_34710),
        .D(tmp31_fu_2287_p20_out[25]),
        .Q(tmp4_fu_2610_p3[26]),
        .R(1'b0));
  FDRE \tmp31_reg_3533_reg[26] 
       (.C(ap_clk),
        .CE(Gy_val_load_reg_34710),
        .D(tmp31_fu_2287_p20_out[26]),
        .Q(tmp4_fu_2610_p3[27]),
        .R(1'b0));
  FDRE \tmp31_reg_3533_reg[27] 
       (.C(ap_clk),
        .CE(Gy_val_load_reg_34710),
        .D(tmp31_fu_2287_p20_out[27]),
        .Q(tmp4_fu_2610_p3[28]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \tmp31_reg_3533_reg[27]_i_1 
       (.CI(\tmp31_reg_3533_reg[23]_i_1_n_0 ),
        .CO({\tmp31_reg_3533_reg[27]_i_1_n_0 ,\tmp31_reg_3533_reg[27]_i_1_n_1 ,\tmp31_reg_3533_reg[27]_i_1_n_2 ,\tmp31_reg_3533_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(select_ln18_41_fu_2228_p3[27:24]),
        .O(tmp31_fu_2287_p20_out[27:24]),
        .S({\tmp31_reg_3533[27]_i_6_n_0 ,\tmp31_reg_3533[27]_i_7_n_0 ,\tmp31_reg_3533[27]_i_8_n_0 ,\tmp31_reg_3533[27]_i_9_n_0 }));
  FDRE \tmp31_reg_3533_reg[28] 
       (.C(ap_clk),
        .CE(Gy_val_load_reg_34710),
        .D(tmp31_fu_2287_p20_out[28]),
        .Q(tmp4_fu_2610_p3[29]),
        .R(1'b0));
  FDRE \tmp31_reg_3533_reg[29] 
       (.C(ap_clk),
        .CE(Gy_val_load_reg_34710),
        .D(tmp31_fu_2287_p20_out[29]),
        .Q(tmp4_fu_2610_p3[30]),
        .R(1'b0));
  FDRE \tmp31_reg_3533_reg[2] 
       (.C(ap_clk),
        .CE(Gy_val_load_reg_34710),
        .D(tmp31_fu_2287_p20_out[2]),
        .Q(tmp4_fu_2610_p3[3]),
        .R(1'b0));
  FDRE \tmp31_reg_3533_reg[30] 
       (.C(ap_clk),
        .CE(Gy_val_load_reg_34710),
        .D(tmp31_fu_2287_p20_out[30]),
        .Q(tmp4_fu_2610_p3[31]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \tmp31_reg_3533_reg[30]_i_1 
       (.CI(\tmp31_reg_3533_reg[27]_i_1_n_0 ),
        .CO({\NLW_tmp31_reg_3533_reg[30]_i_1_CO_UNCONNECTED [3:2],\tmp31_reg_3533_reg[30]_i_1_n_2 ,\tmp31_reg_3533_reg[30]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,select_ln18_41_fu_2228_p3[29:28]}),
        .O({\NLW_tmp31_reg_3533_reg[30]_i_1_O_UNCONNECTED [3],tmp31_fu_2287_p20_out[30:28]}),
        .S({1'b0,\tmp31_reg_3533[30]_i_4_n_0 ,\tmp31_reg_3533[30]_i_5_n_0 ,\tmp31_reg_3533[30]_i_6_n_0 }));
  FDRE \tmp31_reg_3533_reg[3] 
       (.C(ap_clk),
        .CE(Gy_val_load_reg_34710),
        .D(tmp31_fu_2287_p20_out[3]),
        .Q(tmp4_fu_2610_p3[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \tmp31_reg_3533_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\tmp31_reg_3533_reg[3]_i_1_n_0 ,\tmp31_reg_3533_reg[3]_i_1_n_1 ,\tmp31_reg_3533_reg[3]_i_1_n_2 ,\tmp31_reg_3533_reg[3]_i_1_n_3 }),
        .CYINIT(1'b1),
        .DI(select_ln18_41_fu_2228_p3[3:0]),
        .O(tmp31_fu_2287_p20_out[3:0]),
        .S({\tmp31_reg_3533[3]_i_6_n_0 ,\tmp31_reg_3533[3]_i_7_n_0 ,\tmp31_reg_3533[3]_i_8_n_0 ,\tmp31_reg_3533[3]_i_9_n_0 }));
  FDRE \tmp31_reg_3533_reg[4] 
       (.C(ap_clk),
        .CE(Gy_val_load_reg_34710),
        .D(tmp31_fu_2287_p20_out[4]),
        .Q(tmp4_fu_2610_p3[5]),
        .R(1'b0));
  FDRE \tmp31_reg_3533_reg[5] 
       (.C(ap_clk),
        .CE(Gy_val_load_reg_34710),
        .D(tmp31_fu_2287_p20_out[5]),
        .Q(tmp4_fu_2610_p3[6]),
        .R(1'b0));
  FDRE \tmp31_reg_3533_reg[6] 
       (.C(ap_clk),
        .CE(Gy_val_load_reg_34710),
        .D(tmp31_fu_2287_p20_out[6]),
        .Q(tmp4_fu_2610_p3[7]),
        .R(1'b0));
  FDRE \tmp31_reg_3533_reg[7] 
       (.C(ap_clk),
        .CE(Gy_val_load_reg_34710),
        .D(tmp31_fu_2287_p20_out[7]),
        .Q(tmp4_fu_2610_p3[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \tmp31_reg_3533_reg[7]_i_1 
       (.CI(\tmp31_reg_3533_reg[3]_i_1_n_0 ),
        .CO({\tmp31_reg_3533_reg[7]_i_1_n_0 ,\tmp31_reg_3533_reg[7]_i_1_n_1 ,\tmp31_reg_3533_reg[7]_i_1_n_2 ,\tmp31_reg_3533_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(select_ln18_41_fu_2228_p3[7:4]),
        .O(tmp31_fu_2287_p20_out[7:4]),
        .S({\tmp31_reg_3533[7]_i_6_n_0 ,\tmp31_reg_3533[7]_i_7_n_0 ,\tmp31_reg_3533[7]_i_8_n_0 ,\tmp31_reg_3533[7]_i_9_n_0 }));
  FDRE \tmp31_reg_3533_reg[8] 
       (.C(ap_clk),
        .CE(Gy_val_load_reg_34710),
        .D(tmp31_fu_2287_p20_out[8]),
        .Q(tmp4_fu_2610_p3[9]),
        .R(1'b0));
  FDRE \tmp31_reg_3533_reg[9] 
       (.C(ap_clk),
        .CE(Gy_val_load_reg_34710),
        .D(tmp31_fu_2287_p20_out[9]),
        .Q(tmp4_fu_2610_p3[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \window_data_1_fu_506_reg[0] 
       (.C(ap_clk),
        .CE(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_input_r_TREADY),
        .D(window_data_2_fu_570[0]),
        .Q(window_data_1_fu_506[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \window_data_1_fu_506_reg[10] 
       (.C(ap_clk),
        .CE(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_input_r_TREADY),
        .D(window_data_2_fu_570[10]),
        .Q(window_data_1_fu_506[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \window_data_1_fu_506_reg[11] 
       (.C(ap_clk),
        .CE(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_input_r_TREADY),
        .D(window_data_2_fu_570[11]),
        .Q(window_data_1_fu_506[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \window_data_1_fu_506_reg[12] 
       (.C(ap_clk),
        .CE(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_input_r_TREADY),
        .D(window_data_2_fu_570[12]),
        .Q(window_data_1_fu_506[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \window_data_1_fu_506_reg[13] 
       (.C(ap_clk),
        .CE(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_input_r_TREADY),
        .D(window_data_2_fu_570[13]),
        .Q(window_data_1_fu_506[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \window_data_1_fu_506_reg[14] 
       (.C(ap_clk),
        .CE(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_input_r_TREADY),
        .D(window_data_2_fu_570[14]),
        .Q(window_data_1_fu_506[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \window_data_1_fu_506_reg[15] 
       (.C(ap_clk),
        .CE(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_input_r_TREADY),
        .D(window_data_2_fu_570[15]),
        .Q(window_data_1_fu_506[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \window_data_1_fu_506_reg[16] 
       (.C(ap_clk),
        .CE(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_input_r_TREADY),
        .D(window_data_2_fu_570[16]),
        .Q(window_data_1_fu_506[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \window_data_1_fu_506_reg[17] 
       (.C(ap_clk),
        .CE(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_input_r_TREADY),
        .D(window_data_2_fu_570[17]),
        .Q(window_data_1_fu_506[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \window_data_1_fu_506_reg[18] 
       (.C(ap_clk),
        .CE(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_input_r_TREADY),
        .D(window_data_2_fu_570[18]),
        .Q(window_data_1_fu_506[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \window_data_1_fu_506_reg[19] 
       (.C(ap_clk),
        .CE(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_input_r_TREADY),
        .D(window_data_2_fu_570[19]),
        .Q(window_data_1_fu_506[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \window_data_1_fu_506_reg[1] 
       (.C(ap_clk),
        .CE(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_input_r_TREADY),
        .D(window_data_2_fu_570[1]),
        .Q(window_data_1_fu_506[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \window_data_1_fu_506_reg[20] 
       (.C(ap_clk),
        .CE(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_input_r_TREADY),
        .D(window_data_2_fu_570[20]),
        .Q(window_data_1_fu_506[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \window_data_1_fu_506_reg[21] 
       (.C(ap_clk),
        .CE(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_input_r_TREADY),
        .D(window_data_2_fu_570[21]),
        .Q(window_data_1_fu_506[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \window_data_1_fu_506_reg[22] 
       (.C(ap_clk),
        .CE(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_input_r_TREADY),
        .D(window_data_2_fu_570[22]),
        .Q(window_data_1_fu_506[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \window_data_1_fu_506_reg[23] 
       (.C(ap_clk),
        .CE(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_input_r_TREADY),
        .D(window_data_2_fu_570[23]),
        .Q(window_data_1_fu_506[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \window_data_1_fu_506_reg[24] 
       (.C(ap_clk),
        .CE(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_input_r_TREADY),
        .D(window_data_2_fu_570[24]),
        .Q(window_data_1_fu_506[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \window_data_1_fu_506_reg[25] 
       (.C(ap_clk),
        .CE(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_input_r_TREADY),
        .D(window_data_2_fu_570[25]),
        .Q(window_data_1_fu_506[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \window_data_1_fu_506_reg[26] 
       (.C(ap_clk),
        .CE(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_input_r_TREADY),
        .D(window_data_2_fu_570[26]),
        .Q(window_data_1_fu_506[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \window_data_1_fu_506_reg[27] 
       (.C(ap_clk),
        .CE(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_input_r_TREADY),
        .D(window_data_2_fu_570[27]),
        .Q(window_data_1_fu_506[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \window_data_1_fu_506_reg[28] 
       (.C(ap_clk),
        .CE(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_input_r_TREADY),
        .D(window_data_2_fu_570[28]),
        .Q(window_data_1_fu_506[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \window_data_1_fu_506_reg[29] 
       (.C(ap_clk),
        .CE(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_input_r_TREADY),
        .D(window_data_2_fu_570[29]),
        .Q(window_data_1_fu_506[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \window_data_1_fu_506_reg[2] 
       (.C(ap_clk),
        .CE(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_input_r_TREADY),
        .D(window_data_2_fu_570[2]),
        .Q(window_data_1_fu_506[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \window_data_1_fu_506_reg[30] 
       (.C(ap_clk),
        .CE(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_input_r_TREADY),
        .D(window_data_2_fu_570[30]),
        .Q(window_data_1_fu_506[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \window_data_1_fu_506_reg[31] 
       (.C(ap_clk),
        .CE(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_input_r_TREADY),
        .D(window_data_2_fu_570[31]),
        .Q(window_data_1_fu_506[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \window_data_1_fu_506_reg[3] 
       (.C(ap_clk),
        .CE(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_input_r_TREADY),
        .D(window_data_2_fu_570[3]),
        .Q(window_data_1_fu_506[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \window_data_1_fu_506_reg[4] 
       (.C(ap_clk),
        .CE(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_input_r_TREADY),
        .D(window_data_2_fu_570[4]),
        .Q(window_data_1_fu_506[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \window_data_1_fu_506_reg[5] 
       (.C(ap_clk),
        .CE(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_input_r_TREADY),
        .D(window_data_2_fu_570[5]),
        .Q(window_data_1_fu_506[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \window_data_1_fu_506_reg[6] 
       (.C(ap_clk),
        .CE(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_input_r_TREADY),
        .D(window_data_2_fu_570[6]),
        .Q(window_data_1_fu_506[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \window_data_1_fu_506_reg[7] 
       (.C(ap_clk),
        .CE(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_input_r_TREADY),
        .D(window_data_2_fu_570[7]),
        .Q(window_data_1_fu_506[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \window_data_1_fu_506_reg[8] 
       (.C(ap_clk),
        .CE(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_input_r_TREADY),
        .D(window_data_2_fu_570[8]),
        .Q(window_data_1_fu_506[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \window_data_1_fu_506_reg[9] 
       (.C(ap_clk),
        .CE(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_input_r_TREADY),
        .D(window_data_2_fu_570[9]),
        .Q(window_data_1_fu_506[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \window_data_2_fu_570_reg[0] 
       (.C(ap_clk),
        .CE(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_input_r_TREADY),
        .D(\window_data_3_fu_574_reg_n_0_[0] ),
        .Q(window_data_2_fu_570[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \window_data_2_fu_570_reg[10] 
       (.C(ap_clk),
        .CE(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_input_r_TREADY),
        .D(\window_data_3_fu_574_reg_n_0_[10] ),
        .Q(window_data_2_fu_570[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \window_data_2_fu_570_reg[11] 
       (.C(ap_clk),
        .CE(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_input_r_TREADY),
        .D(\window_data_3_fu_574_reg_n_0_[11] ),
        .Q(window_data_2_fu_570[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \window_data_2_fu_570_reg[12] 
       (.C(ap_clk),
        .CE(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_input_r_TREADY),
        .D(\window_data_3_fu_574_reg_n_0_[12] ),
        .Q(window_data_2_fu_570[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \window_data_2_fu_570_reg[13] 
       (.C(ap_clk),
        .CE(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_input_r_TREADY),
        .D(\window_data_3_fu_574_reg_n_0_[13] ),
        .Q(window_data_2_fu_570[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \window_data_2_fu_570_reg[14] 
       (.C(ap_clk),
        .CE(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_input_r_TREADY),
        .D(\window_data_3_fu_574_reg_n_0_[14] ),
        .Q(window_data_2_fu_570[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \window_data_2_fu_570_reg[15] 
       (.C(ap_clk),
        .CE(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_input_r_TREADY),
        .D(\window_data_3_fu_574_reg_n_0_[15] ),
        .Q(window_data_2_fu_570[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \window_data_2_fu_570_reg[16] 
       (.C(ap_clk),
        .CE(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_input_r_TREADY),
        .D(\window_data_3_fu_574_reg_n_0_[16] ),
        .Q(window_data_2_fu_570[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \window_data_2_fu_570_reg[17] 
       (.C(ap_clk),
        .CE(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_input_r_TREADY),
        .D(\window_data_3_fu_574_reg_n_0_[17] ),
        .Q(window_data_2_fu_570[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \window_data_2_fu_570_reg[18] 
       (.C(ap_clk),
        .CE(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_input_r_TREADY),
        .D(\window_data_3_fu_574_reg_n_0_[18] ),
        .Q(window_data_2_fu_570[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \window_data_2_fu_570_reg[19] 
       (.C(ap_clk),
        .CE(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_input_r_TREADY),
        .D(\window_data_3_fu_574_reg_n_0_[19] ),
        .Q(window_data_2_fu_570[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \window_data_2_fu_570_reg[1] 
       (.C(ap_clk),
        .CE(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_input_r_TREADY),
        .D(\window_data_3_fu_574_reg_n_0_[1] ),
        .Q(window_data_2_fu_570[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \window_data_2_fu_570_reg[20] 
       (.C(ap_clk),
        .CE(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_input_r_TREADY),
        .D(\window_data_3_fu_574_reg_n_0_[20] ),
        .Q(window_data_2_fu_570[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \window_data_2_fu_570_reg[21] 
       (.C(ap_clk),
        .CE(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_input_r_TREADY),
        .D(\window_data_3_fu_574_reg_n_0_[21] ),
        .Q(window_data_2_fu_570[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \window_data_2_fu_570_reg[22] 
       (.C(ap_clk),
        .CE(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_input_r_TREADY),
        .D(\window_data_3_fu_574_reg_n_0_[22] ),
        .Q(window_data_2_fu_570[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \window_data_2_fu_570_reg[23] 
       (.C(ap_clk),
        .CE(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_input_r_TREADY),
        .D(\window_data_3_fu_574_reg_n_0_[23] ),
        .Q(window_data_2_fu_570[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \window_data_2_fu_570_reg[24] 
       (.C(ap_clk),
        .CE(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_input_r_TREADY),
        .D(\window_data_3_fu_574_reg_n_0_[24] ),
        .Q(window_data_2_fu_570[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \window_data_2_fu_570_reg[25] 
       (.C(ap_clk),
        .CE(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_input_r_TREADY),
        .D(\window_data_3_fu_574_reg_n_0_[25] ),
        .Q(window_data_2_fu_570[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \window_data_2_fu_570_reg[26] 
       (.C(ap_clk),
        .CE(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_input_r_TREADY),
        .D(\window_data_3_fu_574_reg_n_0_[26] ),
        .Q(window_data_2_fu_570[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \window_data_2_fu_570_reg[27] 
       (.C(ap_clk),
        .CE(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_input_r_TREADY),
        .D(\window_data_3_fu_574_reg_n_0_[27] ),
        .Q(window_data_2_fu_570[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \window_data_2_fu_570_reg[28] 
       (.C(ap_clk),
        .CE(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_input_r_TREADY),
        .D(\window_data_3_fu_574_reg_n_0_[28] ),
        .Q(window_data_2_fu_570[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \window_data_2_fu_570_reg[29] 
       (.C(ap_clk),
        .CE(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_input_r_TREADY),
        .D(\window_data_3_fu_574_reg_n_0_[29] ),
        .Q(window_data_2_fu_570[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \window_data_2_fu_570_reg[2] 
       (.C(ap_clk),
        .CE(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_input_r_TREADY),
        .D(\window_data_3_fu_574_reg_n_0_[2] ),
        .Q(window_data_2_fu_570[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \window_data_2_fu_570_reg[30] 
       (.C(ap_clk),
        .CE(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_input_r_TREADY),
        .D(\window_data_3_fu_574_reg_n_0_[30] ),
        .Q(window_data_2_fu_570[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \window_data_2_fu_570_reg[31] 
       (.C(ap_clk),
        .CE(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_input_r_TREADY),
        .D(\window_data_3_fu_574_reg_n_0_[31] ),
        .Q(window_data_2_fu_570[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \window_data_2_fu_570_reg[3] 
       (.C(ap_clk),
        .CE(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_input_r_TREADY),
        .D(\window_data_3_fu_574_reg_n_0_[3] ),
        .Q(window_data_2_fu_570[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \window_data_2_fu_570_reg[4] 
       (.C(ap_clk),
        .CE(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_input_r_TREADY),
        .D(\window_data_3_fu_574_reg_n_0_[4] ),
        .Q(window_data_2_fu_570[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \window_data_2_fu_570_reg[5] 
       (.C(ap_clk),
        .CE(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_input_r_TREADY),
        .D(\window_data_3_fu_574_reg_n_0_[5] ),
        .Q(window_data_2_fu_570[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \window_data_2_fu_570_reg[6] 
       (.C(ap_clk),
        .CE(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_input_r_TREADY),
        .D(\window_data_3_fu_574_reg_n_0_[6] ),
        .Q(window_data_2_fu_570[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \window_data_2_fu_570_reg[7] 
       (.C(ap_clk),
        .CE(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_input_r_TREADY),
        .D(\window_data_3_fu_574_reg_n_0_[7] ),
        .Q(window_data_2_fu_570[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \window_data_2_fu_570_reg[8] 
       (.C(ap_clk),
        .CE(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_input_r_TREADY),
        .D(\window_data_3_fu_574_reg_n_0_[8] ),
        .Q(window_data_2_fu_570[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \window_data_2_fu_570_reg[9] 
       (.C(ap_clk),
        .CE(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_input_r_TREADY),
        .D(\window_data_3_fu_574_reg_n_0_[9] ),
        .Q(window_data_2_fu_570[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h08)) 
    \window_data_3_fu_574[31]_i_1 
       (.I0(Gy_val_load_reg_34710),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(\icmp_ln18_reg_3307_reg_n_0_[0] ),
        .O(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_input_r_TREADY));
  FDRE #(
    .INIT(1'b0)) 
    \window_data_3_fu_574_reg[0] 
       (.C(ap_clk),
        .CE(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_input_r_TREADY),
        .D(\window_data_3_fu_574_reg[31]_0 [0]),
        .Q(\window_data_3_fu_574_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \window_data_3_fu_574_reg[10] 
       (.C(ap_clk),
        .CE(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_input_r_TREADY),
        .D(\window_data_3_fu_574_reg[31]_0 [10]),
        .Q(\window_data_3_fu_574_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \window_data_3_fu_574_reg[11] 
       (.C(ap_clk),
        .CE(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_input_r_TREADY),
        .D(\window_data_3_fu_574_reg[31]_0 [11]),
        .Q(\window_data_3_fu_574_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \window_data_3_fu_574_reg[12] 
       (.C(ap_clk),
        .CE(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_input_r_TREADY),
        .D(\window_data_3_fu_574_reg[31]_0 [12]),
        .Q(\window_data_3_fu_574_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \window_data_3_fu_574_reg[13] 
       (.C(ap_clk),
        .CE(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_input_r_TREADY),
        .D(\window_data_3_fu_574_reg[31]_0 [13]),
        .Q(\window_data_3_fu_574_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \window_data_3_fu_574_reg[14] 
       (.C(ap_clk),
        .CE(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_input_r_TREADY),
        .D(\window_data_3_fu_574_reg[31]_0 [14]),
        .Q(\window_data_3_fu_574_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \window_data_3_fu_574_reg[15] 
       (.C(ap_clk),
        .CE(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_input_r_TREADY),
        .D(\window_data_3_fu_574_reg[31]_0 [15]),
        .Q(\window_data_3_fu_574_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \window_data_3_fu_574_reg[16] 
       (.C(ap_clk),
        .CE(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_input_r_TREADY),
        .D(\window_data_3_fu_574_reg[31]_0 [16]),
        .Q(\window_data_3_fu_574_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \window_data_3_fu_574_reg[17] 
       (.C(ap_clk),
        .CE(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_input_r_TREADY),
        .D(\window_data_3_fu_574_reg[31]_0 [17]),
        .Q(\window_data_3_fu_574_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \window_data_3_fu_574_reg[18] 
       (.C(ap_clk),
        .CE(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_input_r_TREADY),
        .D(\window_data_3_fu_574_reg[31]_0 [18]),
        .Q(\window_data_3_fu_574_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \window_data_3_fu_574_reg[19] 
       (.C(ap_clk),
        .CE(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_input_r_TREADY),
        .D(\window_data_3_fu_574_reg[31]_0 [19]),
        .Q(\window_data_3_fu_574_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \window_data_3_fu_574_reg[1] 
       (.C(ap_clk),
        .CE(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_input_r_TREADY),
        .D(\window_data_3_fu_574_reg[31]_0 [1]),
        .Q(\window_data_3_fu_574_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \window_data_3_fu_574_reg[20] 
       (.C(ap_clk),
        .CE(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_input_r_TREADY),
        .D(\window_data_3_fu_574_reg[31]_0 [20]),
        .Q(\window_data_3_fu_574_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \window_data_3_fu_574_reg[21] 
       (.C(ap_clk),
        .CE(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_input_r_TREADY),
        .D(\window_data_3_fu_574_reg[31]_0 [21]),
        .Q(\window_data_3_fu_574_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \window_data_3_fu_574_reg[22] 
       (.C(ap_clk),
        .CE(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_input_r_TREADY),
        .D(\window_data_3_fu_574_reg[31]_0 [22]),
        .Q(\window_data_3_fu_574_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \window_data_3_fu_574_reg[23] 
       (.C(ap_clk),
        .CE(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_input_r_TREADY),
        .D(\window_data_3_fu_574_reg[31]_0 [23]),
        .Q(\window_data_3_fu_574_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \window_data_3_fu_574_reg[24] 
       (.C(ap_clk),
        .CE(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_input_r_TREADY),
        .D(\window_data_3_fu_574_reg[31]_0 [24]),
        .Q(\window_data_3_fu_574_reg_n_0_[24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \window_data_3_fu_574_reg[25] 
       (.C(ap_clk),
        .CE(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_input_r_TREADY),
        .D(\window_data_3_fu_574_reg[31]_0 [25]),
        .Q(\window_data_3_fu_574_reg_n_0_[25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \window_data_3_fu_574_reg[26] 
       (.C(ap_clk),
        .CE(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_input_r_TREADY),
        .D(\window_data_3_fu_574_reg[31]_0 [26]),
        .Q(\window_data_3_fu_574_reg_n_0_[26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \window_data_3_fu_574_reg[27] 
       (.C(ap_clk),
        .CE(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_input_r_TREADY),
        .D(\window_data_3_fu_574_reg[31]_0 [27]),
        .Q(\window_data_3_fu_574_reg_n_0_[27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \window_data_3_fu_574_reg[28] 
       (.C(ap_clk),
        .CE(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_input_r_TREADY),
        .D(\window_data_3_fu_574_reg[31]_0 [28]),
        .Q(\window_data_3_fu_574_reg_n_0_[28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \window_data_3_fu_574_reg[29] 
       (.C(ap_clk),
        .CE(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_input_r_TREADY),
        .D(\window_data_3_fu_574_reg[31]_0 [29]),
        .Q(\window_data_3_fu_574_reg_n_0_[29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \window_data_3_fu_574_reg[2] 
       (.C(ap_clk),
        .CE(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_input_r_TREADY),
        .D(\window_data_3_fu_574_reg[31]_0 [2]),
        .Q(\window_data_3_fu_574_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \window_data_3_fu_574_reg[30] 
       (.C(ap_clk),
        .CE(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_input_r_TREADY),
        .D(\window_data_3_fu_574_reg[31]_0 [30]),
        .Q(\window_data_3_fu_574_reg_n_0_[30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \window_data_3_fu_574_reg[31] 
       (.C(ap_clk),
        .CE(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_input_r_TREADY),
        .D(\window_data_3_fu_574_reg[31]_0 [31]),
        .Q(\window_data_3_fu_574_reg_n_0_[31] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \window_data_3_fu_574_reg[3] 
       (.C(ap_clk),
        .CE(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_input_r_TREADY),
        .D(\window_data_3_fu_574_reg[31]_0 [3]),
        .Q(\window_data_3_fu_574_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \window_data_3_fu_574_reg[4] 
       (.C(ap_clk),
        .CE(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_input_r_TREADY),
        .D(\window_data_3_fu_574_reg[31]_0 [4]),
        .Q(\window_data_3_fu_574_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \window_data_3_fu_574_reg[5] 
       (.C(ap_clk),
        .CE(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_input_r_TREADY),
        .D(\window_data_3_fu_574_reg[31]_0 [5]),
        .Q(\window_data_3_fu_574_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \window_data_3_fu_574_reg[6] 
       (.C(ap_clk),
        .CE(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_input_r_TREADY),
        .D(\window_data_3_fu_574_reg[31]_0 [6]),
        .Q(\window_data_3_fu_574_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \window_data_3_fu_574_reg[7] 
       (.C(ap_clk),
        .CE(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_input_r_TREADY),
        .D(\window_data_3_fu_574_reg[31]_0 [7]),
        .Q(\window_data_3_fu_574_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \window_data_3_fu_574_reg[8] 
       (.C(ap_clk),
        .CE(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_input_r_TREADY),
        .D(\window_data_3_fu_574_reg[31]_0 [8]),
        .Q(\window_data_3_fu_574_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \window_data_3_fu_574_reg[9] 
       (.C(ap_clk),
        .CE(grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857_input_r_TREADY),
        .D(\window_data_3_fu_574_reg[31]_0 [9]),
        .Q(\window_data_3_fu_574_reg_n_0_[9] ),
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
