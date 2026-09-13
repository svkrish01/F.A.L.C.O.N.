// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2026 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2026.1 (win64) Build 6511674 Tue Jun 16 11:02:23 MDT 2026
// Date        : Mon Sep  7 22:39:14 2026
// Host        : DESKTOP-55UAODO running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Design_1_vector_mult_0_0_stub.v
// Design      : Design_1_vector_mult_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "Design_1_vector_mult_0_0,vector_mult,{}" *) (* CORE_GENERATION_INFO = "Design_1_vector_mult_0_0,vector_mult,{x_ipProduct=Vivado 2026.1,x_ipVendor=xilinx.com,x_ipLibrary=hls,x_ipName=vector_mult,x_ipVersion=1.0,x_ipCoreRevision=2114775966,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,C_S_AXI_CONTROL_ADDR_WIDTH=6,C_S_AXI_CONTROL_DATA_WIDTH=32,C_M_AXI_GMEM_A_ID_WIDTH=1,C_M_AXI_GMEM_A_ADDR_WIDTH=64,C_M_AXI_GMEM_A_DATA_WIDTH=32,C_M_AXI_GMEM_A_AWUSER_WIDTH=1,C_M_AXI_GMEM_A_ARUSER_WIDTH=1,C_M_AXI_GMEM_A_WUSER_WIDTH=1,C_M_AXI_GMEM_A_RUSER_WIDTH=1,C_M_AXI_GMEM_A_BUSER_WIDTH=1,C_M_AXI_GMEM_A_USER_VALUE=0x00000000,C_M_AXI_GMEM_A_PROT_VALUE=000,C_M_AXI_GMEM_A_CACHE_VALUE=0011,C_M_AXI_GMEM_B_ID_WIDTH=1,C_M_AXI_GMEM_B_ADDR_WIDTH=64,C_M_AXI_GMEM_B_DATA_WIDTH=32,C_M_AXI_GMEM_B_AWUSER_WIDTH=1,C_M_AXI_GMEM_B_ARUSER_WIDTH=1,C_M_AXI_GMEM_B_WUSER_WIDTH=1,C_M_AXI_GMEM_B_RUSER_WIDTH=1,C_M_AXI_GMEM_B_BUSER_WIDTH=1,C_M_AXI_GMEM_B_USER_VALUE=0x00000000,C_M_AXI_GMEM_B_PROT_VALUE=000,C_M_AXI_GMEM_B_CACHE_VALUE=0011,C_M_AXI_GMEM_C_ID_WIDTH=1,C_M_AXI_GMEM_C_ADDR_WIDTH=64,C_M_AXI_GMEM_C_DATA_WIDTH=32,C_M_AXI_GMEM_C_AWUSER_WIDTH=1,C_M_AXI_GMEM_C_ARUSER_WIDTH=1,C_M_AXI_GMEM_C_WUSER_WIDTH=1,C_M_AXI_GMEM_C_RUSER_WIDTH=1,C_M_AXI_GMEM_C_BUSER_WIDTH=1,C_M_AXI_GMEM_C_USER_VALUE=0x00000000,C_M_AXI_GMEM_C_PROT_VALUE=000,C_M_AXI_GMEM_C_CACHE_VALUE=0011}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* IP_DEFINITION_SOURCE = "HLS" *) (* X_CORE_INFO = "vector_mult,Vivado 2026.1" *) (* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(s_axi_control_ARADDR, 
  s_axi_control_ARREADY, s_axi_control_ARVALID, s_axi_control_AWADDR, 
  s_axi_control_AWREADY, s_axi_control_AWVALID, s_axi_control_BREADY, 
  s_axi_control_BRESP, s_axi_control_BVALID, s_axi_control_RDATA, s_axi_control_RREADY, 
  s_axi_control_RRESP, s_axi_control_RVALID, s_axi_control_WDATA, s_axi_control_WREADY, 
  s_axi_control_WSTRB, s_axi_control_WVALID, ap_clk, ap_rst_n, interrupt, 
  m_axi_gmem_A_ARADDR, m_axi_gmem_A_ARBURST, m_axi_gmem_A_ARCACHE, m_axi_gmem_A_ARID, 
  m_axi_gmem_A_ARLEN, m_axi_gmem_A_ARLOCK, m_axi_gmem_A_ARPROT, m_axi_gmem_A_ARQOS, 
  m_axi_gmem_A_ARREADY, m_axi_gmem_A_ARREGION, m_axi_gmem_A_ARSIZE, m_axi_gmem_A_ARVALID, 
  m_axi_gmem_A_AWADDR, m_axi_gmem_A_AWBURST, m_axi_gmem_A_AWCACHE, m_axi_gmem_A_AWID, 
  m_axi_gmem_A_AWLEN, m_axi_gmem_A_AWLOCK, m_axi_gmem_A_AWPROT, m_axi_gmem_A_AWQOS, 
  m_axi_gmem_A_AWREADY, m_axi_gmem_A_AWREGION, m_axi_gmem_A_AWSIZE, m_axi_gmem_A_AWVALID, 
  m_axi_gmem_A_BID, m_axi_gmem_A_BREADY, m_axi_gmem_A_BRESP, m_axi_gmem_A_BVALID, 
  m_axi_gmem_A_RDATA, m_axi_gmem_A_RID, m_axi_gmem_A_RLAST, m_axi_gmem_A_RREADY, 
  m_axi_gmem_A_RRESP, m_axi_gmem_A_RVALID, m_axi_gmem_A_WDATA, m_axi_gmem_A_WID, 
  m_axi_gmem_A_WLAST, m_axi_gmem_A_WREADY, m_axi_gmem_A_WSTRB, m_axi_gmem_A_WVALID, 
  m_axi_gmem_B_ARADDR, m_axi_gmem_B_ARBURST, m_axi_gmem_B_ARCACHE, m_axi_gmem_B_ARID, 
  m_axi_gmem_B_ARLEN, m_axi_gmem_B_ARLOCK, m_axi_gmem_B_ARPROT, m_axi_gmem_B_ARQOS, 
  m_axi_gmem_B_ARREADY, m_axi_gmem_B_ARREGION, m_axi_gmem_B_ARSIZE, m_axi_gmem_B_ARVALID, 
  m_axi_gmem_B_AWADDR, m_axi_gmem_B_AWBURST, m_axi_gmem_B_AWCACHE, m_axi_gmem_B_AWID, 
  m_axi_gmem_B_AWLEN, m_axi_gmem_B_AWLOCK, m_axi_gmem_B_AWPROT, m_axi_gmem_B_AWQOS, 
  m_axi_gmem_B_AWREADY, m_axi_gmem_B_AWREGION, m_axi_gmem_B_AWSIZE, m_axi_gmem_B_AWVALID, 
  m_axi_gmem_B_BID, m_axi_gmem_B_BREADY, m_axi_gmem_B_BRESP, m_axi_gmem_B_BVALID, 
  m_axi_gmem_B_RDATA, m_axi_gmem_B_RID, m_axi_gmem_B_RLAST, m_axi_gmem_B_RREADY, 
  m_axi_gmem_B_RRESP, m_axi_gmem_B_RVALID, m_axi_gmem_B_WDATA, m_axi_gmem_B_WID, 
  m_axi_gmem_B_WLAST, m_axi_gmem_B_WREADY, m_axi_gmem_B_WSTRB, m_axi_gmem_B_WVALID, 
  m_axi_gmem_C_ARADDR, m_axi_gmem_C_ARBURST, m_axi_gmem_C_ARCACHE, m_axi_gmem_C_ARID, 
  m_axi_gmem_C_ARLEN, m_axi_gmem_C_ARLOCK, m_axi_gmem_C_ARPROT, m_axi_gmem_C_ARQOS, 
  m_axi_gmem_C_ARREADY, m_axi_gmem_C_ARREGION, m_axi_gmem_C_ARSIZE, m_axi_gmem_C_ARVALID, 
  m_axi_gmem_C_AWADDR, m_axi_gmem_C_AWBURST, m_axi_gmem_C_AWCACHE, m_axi_gmem_C_AWID, 
  m_axi_gmem_C_AWLEN, m_axi_gmem_C_AWLOCK, m_axi_gmem_C_AWPROT, m_axi_gmem_C_AWQOS, 
  m_axi_gmem_C_AWREADY, m_axi_gmem_C_AWREGION, m_axi_gmem_C_AWSIZE, m_axi_gmem_C_AWVALID, 
  m_axi_gmem_C_BID, m_axi_gmem_C_BREADY, m_axi_gmem_C_BRESP, m_axi_gmem_C_BVALID, 
  m_axi_gmem_C_RDATA, m_axi_gmem_C_RID, m_axi_gmem_C_RLAST, m_axi_gmem_C_RREADY, 
  m_axi_gmem_C_RRESP, m_axi_gmem_C_RVALID, m_axi_gmem_C_WDATA, m_axi_gmem_C_WID, 
  m_axi_gmem_C_WLAST, m_axi_gmem_C_WREADY, m_axi_gmem_C_WSTRB, m_axi_gmem_C_WVALID)
/* synthesis syn_black_box black_box_pad_pin="s_axi_control_ARADDR[5:0],s_axi_control_ARREADY,s_axi_control_ARVALID,s_axi_control_AWADDR[5:0],s_axi_control_AWREADY,s_axi_control_AWVALID,s_axi_control_BREADY,s_axi_control_BRESP[1:0],s_axi_control_BVALID,s_axi_control_RDATA[31:0],s_axi_control_RREADY,s_axi_control_RRESP[1:0],s_axi_control_RVALID,s_axi_control_WDATA[31:0],s_axi_control_WREADY,s_axi_control_WSTRB[3:0],s_axi_control_WVALID,ap_rst_n,interrupt,m_axi_gmem_A_ARADDR[63:0],m_axi_gmem_A_ARBURST[1:0],m_axi_gmem_A_ARCACHE[3:0],m_axi_gmem_A_ARID[0:0],m_axi_gmem_A_ARLEN[7:0],m_axi_gmem_A_ARLOCK[1:0],m_axi_gmem_A_ARPROT[2:0],m_axi_gmem_A_ARQOS[3:0],m_axi_gmem_A_ARREADY,m_axi_gmem_A_ARREGION[3:0],m_axi_gmem_A_ARSIZE[2:0],m_axi_gmem_A_ARVALID,m_axi_gmem_A_AWADDR[63:0],m_axi_gmem_A_AWBURST[1:0],m_axi_gmem_A_AWCACHE[3:0],m_axi_gmem_A_AWID[0:0],m_axi_gmem_A_AWLEN[7:0],m_axi_gmem_A_AWLOCK[1:0],m_axi_gmem_A_AWPROT[2:0],m_axi_gmem_A_AWQOS[3:0],m_axi_gmem_A_AWREADY,m_axi_gmem_A_AWREGION[3:0],m_axi_gmem_A_AWSIZE[2:0],m_axi_gmem_A_AWVALID,m_axi_gmem_A_BID[0:0],m_axi_gmem_A_BREADY,m_axi_gmem_A_BRESP[1:0],m_axi_gmem_A_BVALID,m_axi_gmem_A_RDATA[31:0],m_axi_gmem_A_RID[0:0],m_axi_gmem_A_RLAST,m_axi_gmem_A_RREADY,m_axi_gmem_A_RRESP[1:0],m_axi_gmem_A_RVALID,m_axi_gmem_A_WDATA[31:0],m_axi_gmem_A_WID[0:0],m_axi_gmem_A_WLAST,m_axi_gmem_A_WREADY,m_axi_gmem_A_WSTRB[3:0],m_axi_gmem_A_WVALID,m_axi_gmem_B_ARADDR[63:0],m_axi_gmem_B_ARBURST[1:0],m_axi_gmem_B_ARCACHE[3:0],m_axi_gmem_B_ARID[0:0],m_axi_gmem_B_ARLEN[7:0],m_axi_gmem_B_ARLOCK[1:0],m_axi_gmem_B_ARPROT[2:0],m_axi_gmem_B_ARQOS[3:0],m_axi_gmem_B_ARREADY,m_axi_gmem_B_ARREGION[3:0],m_axi_gmem_B_ARSIZE[2:0],m_axi_gmem_B_ARVALID,m_axi_gmem_B_AWADDR[63:0],m_axi_gmem_B_AWBURST[1:0],m_axi_gmem_B_AWCACHE[3:0],m_axi_gmem_B_AWID[0:0],m_axi_gmem_B_AWLEN[7:0],m_axi_gmem_B_AWLOCK[1:0],m_axi_gmem_B_AWPROT[2:0],m_axi_gmem_B_AWQOS[3:0],m_axi_gmem_B_AWREADY,m_axi_gmem_B_AWREGION[3:0],m_axi_gmem_B_AWSIZE[2:0],m_axi_gmem_B_AWVALID,m_axi_gmem_B_BID[0:0],m_axi_gmem_B_BREADY,m_axi_gmem_B_BRESP[1:0],m_axi_gmem_B_BVALID,m_axi_gmem_B_RDATA[31:0],m_axi_gmem_B_RID[0:0],m_axi_gmem_B_RLAST,m_axi_gmem_B_RREADY,m_axi_gmem_B_RRESP[1:0],m_axi_gmem_B_RVALID,m_axi_gmem_B_WDATA[31:0],m_axi_gmem_B_WID[0:0],m_axi_gmem_B_WLAST,m_axi_gmem_B_WREADY,m_axi_gmem_B_WSTRB[3:0],m_axi_gmem_B_WVALID,m_axi_gmem_C_ARADDR[63:0],m_axi_gmem_C_ARBURST[1:0],m_axi_gmem_C_ARCACHE[3:0],m_axi_gmem_C_ARID[0:0],m_axi_gmem_C_ARLEN[7:0],m_axi_gmem_C_ARLOCK[1:0],m_axi_gmem_C_ARPROT[2:0],m_axi_gmem_C_ARQOS[3:0],m_axi_gmem_C_ARREADY,m_axi_gmem_C_ARREGION[3:0],m_axi_gmem_C_ARSIZE[2:0],m_axi_gmem_C_ARVALID,m_axi_gmem_C_AWADDR[63:0],m_axi_gmem_C_AWBURST[1:0],m_axi_gmem_C_AWCACHE[3:0],m_axi_gmem_C_AWID[0:0],m_axi_gmem_C_AWLEN[7:0],m_axi_gmem_C_AWLOCK[1:0],m_axi_gmem_C_AWPROT[2:0],m_axi_gmem_C_AWQOS[3:0],m_axi_gmem_C_AWREADY,m_axi_gmem_C_AWREGION[3:0],m_axi_gmem_C_AWSIZE[2:0],m_axi_gmem_C_AWVALID,m_axi_gmem_C_BID[0:0],m_axi_gmem_C_BREADY,m_axi_gmem_C_BRESP[1:0],m_axi_gmem_C_BVALID,m_axi_gmem_C_RDATA[31:0],m_axi_gmem_C_RID[0:0],m_axi_gmem_C_RLAST,m_axi_gmem_C_RREADY,m_axi_gmem_C_RRESP[1:0],m_axi_gmem_C_RVALID,m_axi_gmem_C_WDATA[31:0],m_axi_gmem_C_WID[0:0],m_axi_gmem_C_WLAST,m_axi_gmem_C_WREADY,m_axi_gmem_C_WSTRB[3:0],m_axi_gmem_C_WVALID" */
/* synthesis syn_force_seq_prim="ap_clk" */;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARADDR" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_control, ADDR_WIDTH 6, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 50000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN Design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [5:0]s_axi_control_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARREADY" *) output s_axi_control_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARVALID" *) input s_axi_control_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWADDR" *) input [5:0]s_axi_control_AWADDR;
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_control:m_axi_gmem_A:m_axi_gmem_B:m_axi_gmem_C, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN Design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input ap_clk /* synthesis syn_isclock = 1 */;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output interrupt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_A ARADDR" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_gmem_A, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, MAX_BURST_LENGTH 256, PROTOCOL AXI4, READ_WRITE_MODE READ_ONLY, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, ADDR_WIDTH 64, DATA_WIDTH 32, FREQ_HZ 50000000, ID_WIDTH 1, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.0, CLK_DOMAIN Design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output [63:0]m_axi_gmem_A_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_A ARBURST" *) output [1:0]m_axi_gmem_A_ARBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_A ARCACHE" *) output [3:0]m_axi_gmem_A_ARCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_A ARID" *) output [0:0]m_axi_gmem_A_ARID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_A ARLEN" *) output [7:0]m_axi_gmem_A_ARLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_A ARLOCK" *) output [1:0]m_axi_gmem_A_ARLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_A ARPROT" *) output [2:0]m_axi_gmem_A_ARPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_A ARQOS" *) output [3:0]m_axi_gmem_A_ARQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_A ARREADY" *) input m_axi_gmem_A_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_A ARREGION" *) output [3:0]m_axi_gmem_A_ARREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_A ARSIZE" *) output [2:0]m_axi_gmem_A_ARSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_A ARVALID" *) output m_axi_gmem_A_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_A AWADDR" *) output [63:0]m_axi_gmem_A_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_A AWBURST" *) output [1:0]m_axi_gmem_A_AWBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_A AWCACHE" *) output [3:0]m_axi_gmem_A_AWCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_A AWID" *) output [0:0]m_axi_gmem_A_AWID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_A AWLEN" *) output [7:0]m_axi_gmem_A_AWLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_A AWLOCK" *) output [1:0]m_axi_gmem_A_AWLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_A AWPROT" *) output [2:0]m_axi_gmem_A_AWPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_A AWQOS" *) output [3:0]m_axi_gmem_A_AWQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_A AWREADY" *) input m_axi_gmem_A_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_A AWREGION" *) output [3:0]m_axi_gmem_A_AWREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_A AWSIZE" *) output [2:0]m_axi_gmem_A_AWSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_A AWVALID" *) output m_axi_gmem_A_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_A BID" *) input [0:0]m_axi_gmem_A_BID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_A BREADY" *) output m_axi_gmem_A_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_A BRESP" *) input [1:0]m_axi_gmem_A_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_A BVALID" *) input m_axi_gmem_A_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_A RDATA" *) input [31:0]m_axi_gmem_A_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_A RID" *) input [0:0]m_axi_gmem_A_RID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_A RLAST" *) input m_axi_gmem_A_RLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_A RREADY" *) output m_axi_gmem_A_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_A RRESP" *) input [1:0]m_axi_gmem_A_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_A RVALID" *) input m_axi_gmem_A_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_A WDATA" *) output [31:0]m_axi_gmem_A_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_A WID" *) output [0:0]m_axi_gmem_A_WID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_A WLAST" *) output m_axi_gmem_A_WLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_A WREADY" *) input m_axi_gmem_A_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_A WSTRB" *) output [3:0]m_axi_gmem_A_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_A WVALID" *) output m_axi_gmem_A_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_B ARADDR" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_gmem_B, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, MAX_BURST_LENGTH 256, PROTOCOL AXI4, READ_WRITE_MODE READ_ONLY, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, ADDR_WIDTH 64, DATA_WIDTH 32, FREQ_HZ 50000000, ID_WIDTH 1, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.0, CLK_DOMAIN Design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output [63:0]m_axi_gmem_B_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_B ARBURST" *) output [1:0]m_axi_gmem_B_ARBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_B ARCACHE" *) output [3:0]m_axi_gmem_B_ARCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_B ARID" *) output [0:0]m_axi_gmem_B_ARID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_B ARLEN" *) output [7:0]m_axi_gmem_B_ARLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_B ARLOCK" *) output [1:0]m_axi_gmem_B_ARLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_B ARPROT" *) output [2:0]m_axi_gmem_B_ARPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_B ARQOS" *) output [3:0]m_axi_gmem_B_ARQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_B ARREADY" *) input m_axi_gmem_B_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_B ARREGION" *) output [3:0]m_axi_gmem_B_ARREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_B ARSIZE" *) output [2:0]m_axi_gmem_B_ARSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_B ARVALID" *) output m_axi_gmem_B_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_B AWADDR" *) output [63:0]m_axi_gmem_B_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_B AWBURST" *) output [1:0]m_axi_gmem_B_AWBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_B AWCACHE" *) output [3:0]m_axi_gmem_B_AWCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_B AWID" *) output [0:0]m_axi_gmem_B_AWID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_B AWLEN" *) output [7:0]m_axi_gmem_B_AWLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_B AWLOCK" *) output [1:0]m_axi_gmem_B_AWLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_B AWPROT" *) output [2:0]m_axi_gmem_B_AWPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_B AWQOS" *) output [3:0]m_axi_gmem_B_AWQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_B AWREADY" *) input m_axi_gmem_B_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_B AWREGION" *) output [3:0]m_axi_gmem_B_AWREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_B AWSIZE" *) output [2:0]m_axi_gmem_B_AWSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_B AWVALID" *) output m_axi_gmem_B_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_B BID" *) input [0:0]m_axi_gmem_B_BID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_B BREADY" *) output m_axi_gmem_B_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_B BRESP" *) input [1:0]m_axi_gmem_B_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_B BVALID" *) input m_axi_gmem_B_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_B RDATA" *) input [31:0]m_axi_gmem_B_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_B RID" *) input [0:0]m_axi_gmem_B_RID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_B RLAST" *) input m_axi_gmem_B_RLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_B RREADY" *) output m_axi_gmem_B_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_B RRESP" *) input [1:0]m_axi_gmem_B_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_B RVALID" *) input m_axi_gmem_B_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_B WDATA" *) output [31:0]m_axi_gmem_B_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_B WID" *) output [0:0]m_axi_gmem_B_WID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_B WLAST" *) output m_axi_gmem_B_WLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_B WREADY" *) input m_axi_gmem_B_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_B WSTRB" *) output [3:0]m_axi_gmem_B_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_B WVALID" *) output m_axi_gmem_B_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_C ARADDR" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_gmem_C, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, MAX_BURST_LENGTH 256, PROTOCOL AXI4, READ_WRITE_MODE WRITE_ONLY, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, ADDR_WIDTH 64, DATA_WIDTH 32, FREQ_HZ 50000000, ID_WIDTH 1, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.0, CLK_DOMAIN Design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output [63:0]m_axi_gmem_C_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_C ARBURST" *) output [1:0]m_axi_gmem_C_ARBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_C ARCACHE" *) output [3:0]m_axi_gmem_C_ARCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_C ARID" *) output [0:0]m_axi_gmem_C_ARID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_C ARLEN" *) output [7:0]m_axi_gmem_C_ARLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_C ARLOCK" *) output [1:0]m_axi_gmem_C_ARLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_C ARPROT" *) output [2:0]m_axi_gmem_C_ARPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_C ARQOS" *) output [3:0]m_axi_gmem_C_ARQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_C ARREADY" *) input m_axi_gmem_C_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_C ARREGION" *) output [3:0]m_axi_gmem_C_ARREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_C ARSIZE" *) output [2:0]m_axi_gmem_C_ARSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_C ARVALID" *) output m_axi_gmem_C_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_C AWADDR" *) output [63:0]m_axi_gmem_C_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_C AWBURST" *) output [1:0]m_axi_gmem_C_AWBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_C AWCACHE" *) output [3:0]m_axi_gmem_C_AWCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_C AWID" *) output [0:0]m_axi_gmem_C_AWID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_C AWLEN" *) output [7:0]m_axi_gmem_C_AWLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_C AWLOCK" *) output [1:0]m_axi_gmem_C_AWLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_C AWPROT" *) output [2:0]m_axi_gmem_C_AWPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_C AWQOS" *) output [3:0]m_axi_gmem_C_AWQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_C AWREADY" *) input m_axi_gmem_C_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_C AWREGION" *) output [3:0]m_axi_gmem_C_AWREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_C AWSIZE" *) output [2:0]m_axi_gmem_C_AWSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_C AWVALID" *) output m_axi_gmem_C_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_C BID" *) input [0:0]m_axi_gmem_C_BID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_C BREADY" *) output m_axi_gmem_C_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_C BRESP" *) input [1:0]m_axi_gmem_C_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_C BVALID" *) input m_axi_gmem_C_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_C RDATA" *) input [31:0]m_axi_gmem_C_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_C RID" *) input [0:0]m_axi_gmem_C_RID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_C RLAST" *) input m_axi_gmem_C_RLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_C RREADY" *) output m_axi_gmem_C_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_C RRESP" *) input [1:0]m_axi_gmem_C_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_C RVALID" *) input m_axi_gmem_C_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_C WDATA" *) output [31:0]m_axi_gmem_C_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_C WID" *) output [0:0]m_axi_gmem_C_WID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_C WLAST" *) output m_axi_gmem_C_WLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_C WREADY" *) input m_axi_gmem_C_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_C WSTRB" *) output [3:0]m_axi_gmem_C_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_C WVALID" *) output m_axi_gmem_C_WVALID;
endmodule
