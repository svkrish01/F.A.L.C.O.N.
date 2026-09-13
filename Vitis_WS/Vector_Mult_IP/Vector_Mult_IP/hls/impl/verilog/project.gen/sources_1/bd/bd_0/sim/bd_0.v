//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2026 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2026.1 (win64) Build 6511674 Tue Jun 16 11:02:23 MDT 2026
//Date        : Tue Sep  8 00:00:40 2026
//Host        : DESKTOP-55UAODO running 64-bit major release  (build 9200)
//Command     : generate_target bd_0.bd
//Design      : bd_0
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "bd_0,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=bd_0,x_ipVersion=1.00.a,x_ipLanguage=VERILOG}" *) (* HW_HANDOFF = "bd_0.hwdef" *) 
module bd_0
   (ap_clk,
    ap_rst_n,
    interrupt,
    m_axi_gmem_A_araddr,
    m_axi_gmem_A_arburst,
    m_axi_gmem_A_arcache,
    m_axi_gmem_A_arid,
    m_axi_gmem_A_arlen,
    m_axi_gmem_A_arlock,
    m_axi_gmem_A_arprot,
    m_axi_gmem_A_arqos,
    m_axi_gmem_A_arready,
    m_axi_gmem_A_arregion,
    m_axi_gmem_A_arsize,
    m_axi_gmem_A_arvalid,
    m_axi_gmem_A_awaddr,
    m_axi_gmem_A_awburst,
    m_axi_gmem_A_awcache,
    m_axi_gmem_A_awid,
    m_axi_gmem_A_awlen,
    m_axi_gmem_A_awlock,
    m_axi_gmem_A_awprot,
    m_axi_gmem_A_awqos,
    m_axi_gmem_A_awready,
    m_axi_gmem_A_awregion,
    m_axi_gmem_A_awsize,
    m_axi_gmem_A_awvalid,
    m_axi_gmem_A_bid,
    m_axi_gmem_A_bready,
    m_axi_gmem_A_bresp,
    m_axi_gmem_A_bvalid,
    m_axi_gmem_A_rdata,
    m_axi_gmem_A_rid,
    m_axi_gmem_A_rlast,
    m_axi_gmem_A_rready,
    m_axi_gmem_A_rresp,
    m_axi_gmem_A_rvalid,
    m_axi_gmem_A_wdata,
    m_axi_gmem_A_wid,
    m_axi_gmem_A_wlast,
    m_axi_gmem_A_wready,
    m_axi_gmem_A_wstrb,
    m_axi_gmem_A_wvalid,
    m_axi_gmem_B_araddr,
    m_axi_gmem_B_arburst,
    m_axi_gmem_B_arcache,
    m_axi_gmem_B_arid,
    m_axi_gmem_B_arlen,
    m_axi_gmem_B_arlock,
    m_axi_gmem_B_arprot,
    m_axi_gmem_B_arqos,
    m_axi_gmem_B_arready,
    m_axi_gmem_B_arregion,
    m_axi_gmem_B_arsize,
    m_axi_gmem_B_arvalid,
    m_axi_gmem_B_awaddr,
    m_axi_gmem_B_awburst,
    m_axi_gmem_B_awcache,
    m_axi_gmem_B_awid,
    m_axi_gmem_B_awlen,
    m_axi_gmem_B_awlock,
    m_axi_gmem_B_awprot,
    m_axi_gmem_B_awqos,
    m_axi_gmem_B_awready,
    m_axi_gmem_B_awregion,
    m_axi_gmem_B_awsize,
    m_axi_gmem_B_awvalid,
    m_axi_gmem_B_bid,
    m_axi_gmem_B_bready,
    m_axi_gmem_B_bresp,
    m_axi_gmem_B_bvalid,
    m_axi_gmem_B_rdata,
    m_axi_gmem_B_rid,
    m_axi_gmem_B_rlast,
    m_axi_gmem_B_rready,
    m_axi_gmem_B_rresp,
    m_axi_gmem_B_rvalid,
    m_axi_gmem_B_wdata,
    m_axi_gmem_B_wid,
    m_axi_gmem_B_wlast,
    m_axi_gmem_B_wready,
    m_axi_gmem_B_wstrb,
    m_axi_gmem_B_wvalid,
    m_axi_gmem_C_araddr,
    m_axi_gmem_C_arburst,
    m_axi_gmem_C_arcache,
    m_axi_gmem_C_arid,
    m_axi_gmem_C_arlen,
    m_axi_gmem_C_arlock,
    m_axi_gmem_C_arprot,
    m_axi_gmem_C_arqos,
    m_axi_gmem_C_arready,
    m_axi_gmem_C_arregion,
    m_axi_gmem_C_arsize,
    m_axi_gmem_C_arvalid,
    m_axi_gmem_C_awaddr,
    m_axi_gmem_C_awburst,
    m_axi_gmem_C_awcache,
    m_axi_gmem_C_awid,
    m_axi_gmem_C_awlen,
    m_axi_gmem_C_awlock,
    m_axi_gmem_C_awprot,
    m_axi_gmem_C_awqos,
    m_axi_gmem_C_awready,
    m_axi_gmem_C_awregion,
    m_axi_gmem_C_awsize,
    m_axi_gmem_C_awvalid,
    m_axi_gmem_C_bid,
    m_axi_gmem_C_bready,
    m_axi_gmem_C_bresp,
    m_axi_gmem_C_bvalid,
    m_axi_gmem_C_rdata,
    m_axi_gmem_C_rid,
    m_axi_gmem_C_rlast,
    m_axi_gmem_C_rready,
    m_axi_gmem_C_rresp,
    m_axi_gmem_C_rvalid,
    m_axi_gmem_C_wdata,
    m_axi_gmem_C_wid,
    m_axi_gmem_C_wlast,
    m_axi_gmem_C_wready,
    m_axi_gmem_C_wstrb,
    m_axi_gmem_C_wvalid,
    s_axi_control_araddr,
    s_axi_control_arready,
    s_axi_control_arvalid,
    s_axi_control_awaddr,
    s_axi_control_awready,
    s_axi_control_awvalid,
    s_axi_control_bready,
    s_axi_control_bresp,
    s_axi_control_bvalid,
    s_axi_control_rdata,
    s_axi_control_rready,
    s_axi_control_rresp,
    s_axi_control_rvalid,
    s_axi_control_wdata,
    s_axi_control_wready,
    s_axi_control_wstrb,
    s_axi_control_wvalid);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.AP_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.AP_CLK, ASSOCIATED_BUSIF m_axi_gmem_A:m_axi_gmem_B:m_axi_gmem_C:s_axi_control, ASSOCIATED_RESET ap_rst_n, CLK_DOMAIN bd_0_ap_clk_0, FREQ_HZ 100000000.0, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.AP_RST_N RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.AP_RST_N, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 INTR.INTERRUPT INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME INTR.INTERRUPT, PortWidth 1, SENSITIVITY LEVEL_HIGH" *) output interrupt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_A ARADDR" *) (* X_INTERFACE_MODE = "Master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_gmem_A, ADDR_WIDTH 64, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN bd_0_ap_clk_0, DATA_WIDTH 32, FREQ_HZ 100000000.0, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 1, HAS_REGION 1, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 1, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 16, NUM_WRITE_THREADS 1, PHASE 0.0, PROTOCOL AXI4, READ_WRITE_MODE READ_ONLY, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) output [63:0]m_axi_gmem_A_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_A ARBURST" *) output [1:0]m_axi_gmem_A_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_A ARCACHE" *) output [3:0]m_axi_gmem_A_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_A ARID" *) output [0:0]m_axi_gmem_A_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_A ARLEN" *) output [7:0]m_axi_gmem_A_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_A ARLOCK" *) output [1:0]m_axi_gmem_A_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_A ARPROT" *) output [2:0]m_axi_gmem_A_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_A ARQOS" *) output [3:0]m_axi_gmem_A_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_A ARREADY" *) input m_axi_gmem_A_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_A ARREGION" *) output [3:0]m_axi_gmem_A_arregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_A ARSIZE" *) output [2:0]m_axi_gmem_A_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_A ARVALID" *) output m_axi_gmem_A_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_A AWADDR" *) output [63:0]m_axi_gmem_A_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_A AWBURST" *) output [1:0]m_axi_gmem_A_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_A AWCACHE" *) output [3:0]m_axi_gmem_A_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_A AWID" *) output [0:0]m_axi_gmem_A_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_A AWLEN" *) output [7:0]m_axi_gmem_A_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_A AWLOCK" *) output [1:0]m_axi_gmem_A_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_A AWPROT" *) output [2:0]m_axi_gmem_A_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_A AWQOS" *) output [3:0]m_axi_gmem_A_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_A AWREADY" *) input m_axi_gmem_A_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_A AWREGION" *) output [3:0]m_axi_gmem_A_awregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_A AWSIZE" *) output [2:0]m_axi_gmem_A_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_A AWVALID" *) output m_axi_gmem_A_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_A BID" *) input [0:0]m_axi_gmem_A_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_A BREADY" *) output m_axi_gmem_A_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_A BRESP" *) input [1:0]m_axi_gmem_A_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_A BVALID" *) input m_axi_gmem_A_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_A RDATA" *) input [31:0]m_axi_gmem_A_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_A RID" *) input [0:0]m_axi_gmem_A_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_A RLAST" *) input m_axi_gmem_A_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_A RREADY" *) output m_axi_gmem_A_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_A RRESP" *) input [1:0]m_axi_gmem_A_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_A RVALID" *) input m_axi_gmem_A_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_A WDATA" *) output [31:0]m_axi_gmem_A_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_A WID" *) output [0:0]m_axi_gmem_A_wid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_A WLAST" *) output m_axi_gmem_A_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_A WREADY" *) input m_axi_gmem_A_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_A WSTRB" *) output [3:0]m_axi_gmem_A_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_A WVALID" *) output m_axi_gmem_A_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_B ARADDR" *) (* X_INTERFACE_MODE = "Master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_gmem_B, ADDR_WIDTH 64, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN bd_0_ap_clk_0, DATA_WIDTH 32, FREQ_HZ 100000000.0, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 1, HAS_REGION 1, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 1, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 16, NUM_WRITE_THREADS 1, PHASE 0.0, PROTOCOL AXI4, READ_WRITE_MODE READ_ONLY, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) output [63:0]m_axi_gmem_B_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_B ARBURST" *) output [1:0]m_axi_gmem_B_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_B ARCACHE" *) output [3:0]m_axi_gmem_B_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_B ARID" *) output [0:0]m_axi_gmem_B_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_B ARLEN" *) output [7:0]m_axi_gmem_B_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_B ARLOCK" *) output [1:0]m_axi_gmem_B_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_B ARPROT" *) output [2:0]m_axi_gmem_B_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_B ARQOS" *) output [3:0]m_axi_gmem_B_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_B ARREADY" *) input m_axi_gmem_B_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_B ARREGION" *) output [3:0]m_axi_gmem_B_arregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_B ARSIZE" *) output [2:0]m_axi_gmem_B_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_B ARVALID" *) output m_axi_gmem_B_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_B AWADDR" *) output [63:0]m_axi_gmem_B_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_B AWBURST" *) output [1:0]m_axi_gmem_B_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_B AWCACHE" *) output [3:0]m_axi_gmem_B_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_B AWID" *) output [0:0]m_axi_gmem_B_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_B AWLEN" *) output [7:0]m_axi_gmem_B_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_B AWLOCK" *) output [1:0]m_axi_gmem_B_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_B AWPROT" *) output [2:0]m_axi_gmem_B_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_B AWQOS" *) output [3:0]m_axi_gmem_B_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_B AWREADY" *) input m_axi_gmem_B_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_B AWREGION" *) output [3:0]m_axi_gmem_B_awregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_B AWSIZE" *) output [2:0]m_axi_gmem_B_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_B AWVALID" *) output m_axi_gmem_B_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_B BID" *) input [0:0]m_axi_gmem_B_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_B BREADY" *) output m_axi_gmem_B_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_B BRESP" *) input [1:0]m_axi_gmem_B_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_B BVALID" *) input m_axi_gmem_B_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_B RDATA" *) input [31:0]m_axi_gmem_B_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_B RID" *) input [0:0]m_axi_gmem_B_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_B RLAST" *) input m_axi_gmem_B_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_B RREADY" *) output m_axi_gmem_B_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_B RRESP" *) input [1:0]m_axi_gmem_B_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_B RVALID" *) input m_axi_gmem_B_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_B WDATA" *) output [31:0]m_axi_gmem_B_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_B WID" *) output [0:0]m_axi_gmem_B_wid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_B WLAST" *) output m_axi_gmem_B_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_B WREADY" *) input m_axi_gmem_B_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_B WSTRB" *) output [3:0]m_axi_gmem_B_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_B WVALID" *) output m_axi_gmem_B_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_C ARADDR" *) (* X_INTERFACE_MODE = "Master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_gmem_C, ADDR_WIDTH 64, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN bd_0_ap_clk_0, DATA_WIDTH 32, FREQ_HZ 100000000.0, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 1, HAS_REGION 1, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 1, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 16, NUM_WRITE_THREADS 1, PHASE 0.0, PROTOCOL AXI4, READ_WRITE_MODE WRITE_ONLY, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) output [63:0]m_axi_gmem_C_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_C ARBURST" *) output [1:0]m_axi_gmem_C_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_C ARCACHE" *) output [3:0]m_axi_gmem_C_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_C ARID" *) output [0:0]m_axi_gmem_C_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_C ARLEN" *) output [7:0]m_axi_gmem_C_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_C ARLOCK" *) output [1:0]m_axi_gmem_C_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_C ARPROT" *) output [2:0]m_axi_gmem_C_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_C ARQOS" *) output [3:0]m_axi_gmem_C_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_C ARREADY" *) input m_axi_gmem_C_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_C ARREGION" *) output [3:0]m_axi_gmem_C_arregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_C ARSIZE" *) output [2:0]m_axi_gmem_C_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_C ARVALID" *) output m_axi_gmem_C_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_C AWADDR" *) output [63:0]m_axi_gmem_C_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_C AWBURST" *) output [1:0]m_axi_gmem_C_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_C AWCACHE" *) output [3:0]m_axi_gmem_C_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_C AWID" *) output [0:0]m_axi_gmem_C_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_C AWLEN" *) output [7:0]m_axi_gmem_C_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_C AWLOCK" *) output [1:0]m_axi_gmem_C_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_C AWPROT" *) output [2:0]m_axi_gmem_C_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_C AWQOS" *) output [3:0]m_axi_gmem_C_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_C AWREADY" *) input m_axi_gmem_C_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_C AWREGION" *) output [3:0]m_axi_gmem_C_awregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_C AWSIZE" *) output [2:0]m_axi_gmem_C_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_C AWVALID" *) output m_axi_gmem_C_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_C BID" *) input [0:0]m_axi_gmem_C_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_C BREADY" *) output m_axi_gmem_C_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_C BRESP" *) input [1:0]m_axi_gmem_C_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_C BVALID" *) input m_axi_gmem_C_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_C RDATA" *) input [31:0]m_axi_gmem_C_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_C RID" *) input [0:0]m_axi_gmem_C_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_C RLAST" *) input m_axi_gmem_C_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_C RREADY" *) output m_axi_gmem_C_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_C RRESP" *) input [1:0]m_axi_gmem_C_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_C RVALID" *) input m_axi_gmem_C_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_C WDATA" *) output [31:0]m_axi_gmem_C_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_C WID" *) output [0:0]m_axi_gmem_C_wid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_C WLAST" *) output m_axi_gmem_C_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_C WREADY" *) input m_axi_gmem_C_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_C WSTRB" *) output [3:0]m_axi_gmem_C_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_C WVALID" *) output m_axi_gmem_C_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARADDR" *) (* X_INTERFACE_MODE = "Slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_control, ADDR_WIDTH 32, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN bd_0_ap_clk_0, DATA_WIDTH 32, FREQ_HZ 100000000.0, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 0, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 1, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 1, NUM_WRITE_THREADS 1, PHASE 0.0, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [5:0]s_axi_control_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARREADY" *) output s_axi_control_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARVALID" *) input s_axi_control_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWADDR" *) input [5:0]s_axi_control_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWREADY" *) output s_axi_control_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWVALID" *) input s_axi_control_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BREADY" *) input s_axi_control_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BRESP" *) output [1:0]s_axi_control_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BVALID" *) output s_axi_control_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RDATA" *) output [31:0]s_axi_control_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RREADY" *) input s_axi_control_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RRESP" *) output [1:0]s_axi_control_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RVALID" *) output s_axi_control_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WDATA" *) input [31:0]s_axi_control_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WREADY" *) output s_axi_control_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WSTRB" *) input [3:0]s_axi_control_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WVALID" *) input s_axi_control_wvalid;

  wire ap_clk;
  wire ap_rst_n;
  wire interrupt;
  wire [63:0]m_axi_gmem_A_araddr;
  wire [1:0]m_axi_gmem_A_arburst;
  wire [3:0]m_axi_gmem_A_arcache;
  wire [0:0]m_axi_gmem_A_arid;
  wire [7:0]m_axi_gmem_A_arlen;
  wire [1:0]m_axi_gmem_A_arlock;
  wire [2:0]m_axi_gmem_A_arprot;
  wire [3:0]m_axi_gmem_A_arqos;
  wire m_axi_gmem_A_arready;
  wire [3:0]m_axi_gmem_A_arregion;
  wire [2:0]m_axi_gmem_A_arsize;
  wire m_axi_gmem_A_arvalid;
  wire [63:0]m_axi_gmem_A_awaddr;
  wire [1:0]m_axi_gmem_A_awburst;
  wire [3:0]m_axi_gmem_A_awcache;
  wire [0:0]m_axi_gmem_A_awid;
  wire [7:0]m_axi_gmem_A_awlen;
  wire [1:0]m_axi_gmem_A_awlock;
  wire [2:0]m_axi_gmem_A_awprot;
  wire [3:0]m_axi_gmem_A_awqos;
  wire m_axi_gmem_A_awready;
  wire [3:0]m_axi_gmem_A_awregion;
  wire [2:0]m_axi_gmem_A_awsize;
  wire m_axi_gmem_A_awvalid;
  wire [0:0]m_axi_gmem_A_bid;
  wire m_axi_gmem_A_bready;
  wire [1:0]m_axi_gmem_A_bresp;
  wire m_axi_gmem_A_bvalid;
  wire [31:0]m_axi_gmem_A_rdata;
  wire [0:0]m_axi_gmem_A_rid;
  wire m_axi_gmem_A_rlast;
  wire m_axi_gmem_A_rready;
  wire [1:0]m_axi_gmem_A_rresp;
  wire m_axi_gmem_A_rvalid;
  wire [31:0]m_axi_gmem_A_wdata;
  wire [0:0]m_axi_gmem_A_wid;
  wire m_axi_gmem_A_wlast;
  wire m_axi_gmem_A_wready;
  wire [3:0]m_axi_gmem_A_wstrb;
  wire m_axi_gmem_A_wvalid;
  wire [63:0]m_axi_gmem_B_araddr;
  wire [1:0]m_axi_gmem_B_arburst;
  wire [3:0]m_axi_gmem_B_arcache;
  wire [0:0]m_axi_gmem_B_arid;
  wire [7:0]m_axi_gmem_B_arlen;
  wire [1:0]m_axi_gmem_B_arlock;
  wire [2:0]m_axi_gmem_B_arprot;
  wire [3:0]m_axi_gmem_B_arqos;
  wire m_axi_gmem_B_arready;
  wire [3:0]m_axi_gmem_B_arregion;
  wire [2:0]m_axi_gmem_B_arsize;
  wire m_axi_gmem_B_arvalid;
  wire [63:0]m_axi_gmem_B_awaddr;
  wire [1:0]m_axi_gmem_B_awburst;
  wire [3:0]m_axi_gmem_B_awcache;
  wire [0:0]m_axi_gmem_B_awid;
  wire [7:0]m_axi_gmem_B_awlen;
  wire [1:0]m_axi_gmem_B_awlock;
  wire [2:0]m_axi_gmem_B_awprot;
  wire [3:0]m_axi_gmem_B_awqos;
  wire m_axi_gmem_B_awready;
  wire [3:0]m_axi_gmem_B_awregion;
  wire [2:0]m_axi_gmem_B_awsize;
  wire m_axi_gmem_B_awvalid;
  wire [0:0]m_axi_gmem_B_bid;
  wire m_axi_gmem_B_bready;
  wire [1:0]m_axi_gmem_B_bresp;
  wire m_axi_gmem_B_bvalid;
  wire [31:0]m_axi_gmem_B_rdata;
  wire [0:0]m_axi_gmem_B_rid;
  wire m_axi_gmem_B_rlast;
  wire m_axi_gmem_B_rready;
  wire [1:0]m_axi_gmem_B_rresp;
  wire m_axi_gmem_B_rvalid;
  wire [31:0]m_axi_gmem_B_wdata;
  wire [0:0]m_axi_gmem_B_wid;
  wire m_axi_gmem_B_wlast;
  wire m_axi_gmem_B_wready;
  wire [3:0]m_axi_gmem_B_wstrb;
  wire m_axi_gmem_B_wvalid;
  wire [63:0]m_axi_gmem_C_araddr;
  wire [1:0]m_axi_gmem_C_arburst;
  wire [3:0]m_axi_gmem_C_arcache;
  wire [0:0]m_axi_gmem_C_arid;
  wire [7:0]m_axi_gmem_C_arlen;
  wire [1:0]m_axi_gmem_C_arlock;
  wire [2:0]m_axi_gmem_C_arprot;
  wire [3:0]m_axi_gmem_C_arqos;
  wire m_axi_gmem_C_arready;
  wire [3:0]m_axi_gmem_C_arregion;
  wire [2:0]m_axi_gmem_C_arsize;
  wire m_axi_gmem_C_arvalid;
  wire [63:0]m_axi_gmem_C_awaddr;
  wire [1:0]m_axi_gmem_C_awburst;
  wire [3:0]m_axi_gmem_C_awcache;
  wire [0:0]m_axi_gmem_C_awid;
  wire [7:0]m_axi_gmem_C_awlen;
  wire [1:0]m_axi_gmem_C_awlock;
  wire [2:0]m_axi_gmem_C_awprot;
  wire [3:0]m_axi_gmem_C_awqos;
  wire m_axi_gmem_C_awready;
  wire [3:0]m_axi_gmem_C_awregion;
  wire [2:0]m_axi_gmem_C_awsize;
  wire m_axi_gmem_C_awvalid;
  wire [0:0]m_axi_gmem_C_bid;
  wire m_axi_gmem_C_bready;
  wire [1:0]m_axi_gmem_C_bresp;
  wire m_axi_gmem_C_bvalid;
  wire [31:0]m_axi_gmem_C_rdata;
  wire [0:0]m_axi_gmem_C_rid;
  wire m_axi_gmem_C_rlast;
  wire m_axi_gmem_C_rready;
  wire [1:0]m_axi_gmem_C_rresp;
  wire m_axi_gmem_C_rvalid;
  wire [31:0]m_axi_gmem_C_wdata;
  wire [0:0]m_axi_gmem_C_wid;
  wire m_axi_gmem_C_wlast;
  wire m_axi_gmem_C_wready;
  wire [3:0]m_axi_gmem_C_wstrb;
  wire m_axi_gmem_C_wvalid;
  wire [5:0]s_axi_control_araddr;
  wire s_axi_control_arready;
  wire s_axi_control_arvalid;
  wire [5:0]s_axi_control_awaddr;
  wire s_axi_control_awready;
  wire s_axi_control_awvalid;
  wire s_axi_control_bready;
  wire [1:0]s_axi_control_bresp;
  wire s_axi_control_bvalid;
  wire [31:0]s_axi_control_rdata;
  wire s_axi_control_rready;
  wire [1:0]s_axi_control_rresp;
  wire s_axi_control_rvalid;
  wire [31:0]s_axi_control_wdata;
  wire s_axi_control_wready;
  wire [3:0]s_axi_control_wstrb;
  wire s_axi_control_wvalid;

  bd_0_hls_inst_0 hls_inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .interrupt(interrupt),
        .m_axi_gmem_A_ARADDR(m_axi_gmem_A_araddr),
        .m_axi_gmem_A_ARBURST(m_axi_gmem_A_arburst),
        .m_axi_gmem_A_ARCACHE(m_axi_gmem_A_arcache),
        .m_axi_gmem_A_ARID(m_axi_gmem_A_arid),
        .m_axi_gmem_A_ARLEN(m_axi_gmem_A_arlen),
        .m_axi_gmem_A_ARLOCK(m_axi_gmem_A_arlock),
        .m_axi_gmem_A_ARPROT(m_axi_gmem_A_arprot),
        .m_axi_gmem_A_ARQOS(m_axi_gmem_A_arqos),
        .m_axi_gmem_A_ARREADY(m_axi_gmem_A_arready),
        .m_axi_gmem_A_ARREGION(m_axi_gmem_A_arregion),
        .m_axi_gmem_A_ARSIZE(m_axi_gmem_A_arsize),
        .m_axi_gmem_A_ARVALID(m_axi_gmem_A_arvalid),
        .m_axi_gmem_A_AWADDR(m_axi_gmem_A_awaddr),
        .m_axi_gmem_A_AWBURST(m_axi_gmem_A_awburst),
        .m_axi_gmem_A_AWCACHE(m_axi_gmem_A_awcache),
        .m_axi_gmem_A_AWID(m_axi_gmem_A_awid),
        .m_axi_gmem_A_AWLEN(m_axi_gmem_A_awlen),
        .m_axi_gmem_A_AWLOCK(m_axi_gmem_A_awlock),
        .m_axi_gmem_A_AWPROT(m_axi_gmem_A_awprot),
        .m_axi_gmem_A_AWQOS(m_axi_gmem_A_awqos),
        .m_axi_gmem_A_AWREADY(m_axi_gmem_A_awready),
        .m_axi_gmem_A_AWREGION(m_axi_gmem_A_awregion),
        .m_axi_gmem_A_AWSIZE(m_axi_gmem_A_awsize),
        .m_axi_gmem_A_AWVALID(m_axi_gmem_A_awvalid),
        .m_axi_gmem_A_BID(m_axi_gmem_A_bid),
        .m_axi_gmem_A_BREADY(m_axi_gmem_A_bready),
        .m_axi_gmem_A_BRESP(m_axi_gmem_A_bresp),
        .m_axi_gmem_A_BVALID(m_axi_gmem_A_bvalid),
        .m_axi_gmem_A_RDATA(m_axi_gmem_A_rdata),
        .m_axi_gmem_A_RID(m_axi_gmem_A_rid),
        .m_axi_gmem_A_RLAST(m_axi_gmem_A_rlast),
        .m_axi_gmem_A_RREADY(m_axi_gmem_A_rready),
        .m_axi_gmem_A_RRESP(m_axi_gmem_A_rresp),
        .m_axi_gmem_A_RVALID(m_axi_gmem_A_rvalid),
        .m_axi_gmem_A_WDATA(m_axi_gmem_A_wdata),
        .m_axi_gmem_A_WID(m_axi_gmem_A_wid),
        .m_axi_gmem_A_WLAST(m_axi_gmem_A_wlast),
        .m_axi_gmem_A_WREADY(m_axi_gmem_A_wready),
        .m_axi_gmem_A_WSTRB(m_axi_gmem_A_wstrb),
        .m_axi_gmem_A_WVALID(m_axi_gmem_A_wvalid),
        .m_axi_gmem_B_ARADDR(m_axi_gmem_B_araddr),
        .m_axi_gmem_B_ARBURST(m_axi_gmem_B_arburst),
        .m_axi_gmem_B_ARCACHE(m_axi_gmem_B_arcache),
        .m_axi_gmem_B_ARID(m_axi_gmem_B_arid),
        .m_axi_gmem_B_ARLEN(m_axi_gmem_B_arlen),
        .m_axi_gmem_B_ARLOCK(m_axi_gmem_B_arlock),
        .m_axi_gmem_B_ARPROT(m_axi_gmem_B_arprot),
        .m_axi_gmem_B_ARQOS(m_axi_gmem_B_arqos),
        .m_axi_gmem_B_ARREADY(m_axi_gmem_B_arready),
        .m_axi_gmem_B_ARREGION(m_axi_gmem_B_arregion),
        .m_axi_gmem_B_ARSIZE(m_axi_gmem_B_arsize),
        .m_axi_gmem_B_ARVALID(m_axi_gmem_B_arvalid),
        .m_axi_gmem_B_AWADDR(m_axi_gmem_B_awaddr),
        .m_axi_gmem_B_AWBURST(m_axi_gmem_B_awburst),
        .m_axi_gmem_B_AWCACHE(m_axi_gmem_B_awcache),
        .m_axi_gmem_B_AWID(m_axi_gmem_B_awid),
        .m_axi_gmem_B_AWLEN(m_axi_gmem_B_awlen),
        .m_axi_gmem_B_AWLOCK(m_axi_gmem_B_awlock),
        .m_axi_gmem_B_AWPROT(m_axi_gmem_B_awprot),
        .m_axi_gmem_B_AWQOS(m_axi_gmem_B_awqos),
        .m_axi_gmem_B_AWREADY(m_axi_gmem_B_awready),
        .m_axi_gmem_B_AWREGION(m_axi_gmem_B_awregion),
        .m_axi_gmem_B_AWSIZE(m_axi_gmem_B_awsize),
        .m_axi_gmem_B_AWVALID(m_axi_gmem_B_awvalid),
        .m_axi_gmem_B_BID(m_axi_gmem_B_bid),
        .m_axi_gmem_B_BREADY(m_axi_gmem_B_bready),
        .m_axi_gmem_B_BRESP(m_axi_gmem_B_bresp),
        .m_axi_gmem_B_BVALID(m_axi_gmem_B_bvalid),
        .m_axi_gmem_B_RDATA(m_axi_gmem_B_rdata),
        .m_axi_gmem_B_RID(m_axi_gmem_B_rid),
        .m_axi_gmem_B_RLAST(m_axi_gmem_B_rlast),
        .m_axi_gmem_B_RREADY(m_axi_gmem_B_rready),
        .m_axi_gmem_B_RRESP(m_axi_gmem_B_rresp),
        .m_axi_gmem_B_RVALID(m_axi_gmem_B_rvalid),
        .m_axi_gmem_B_WDATA(m_axi_gmem_B_wdata),
        .m_axi_gmem_B_WID(m_axi_gmem_B_wid),
        .m_axi_gmem_B_WLAST(m_axi_gmem_B_wlast),
        .m_axi_gmem_B_WREADY(m_axi_gmem_B_wready),
        .m_axi_gmem_B_WSTRB(m_axi_gmem_B_wstrb),
        .m_axi_gmem_B_WVALID(m_axi_gmem_B_wvalid),
        .m_axi_gmem_C_ARADDR(m_axi_gmem_C_araddr),
        .m_axi_gmem_C_ARBURST(m_axi_gmem_C_arburst),
        .m_axi_gmem_C_ARCACHE(m_axi_gmem_C_arcache),
        .m_axi_gmem_C_ARID(m_axi_gmem_C_arid),
        .m_axi_gmem_C_ARLEN(m_axi_gmem_C_arlen),
        .m_axi_gmem_C_ARLOCK(m_axi_gmem_C_arlock),
        .m_axi_gmem_C_ARPROT(m_axi_gmem_C_arprot),
        .m_axi_gmem_C_ARQOS(m_axi_gmem_C_arqos),
        .m_axi_gmem_C_ARREADY(m_axi_gmem_C_arready),
        .m_axi_gmem_C_ARREGION(m_axi_gmem_C_arregion),
        .m_axi_gmem_C_ARSIZE(m_axi_gmem_C_arsize),
        .m_axi_gmem_C_ARVALID(m_axi_gmem_C_arvalid),
        .m_axi_gmem_C_AWADDR(m_axi_gmem_C_awaddr),
        .m_axi_gmem_C_AWBURST(m_axi_gmem_C_awburst),
        .m_axi_gmem_C_AWCACHE(m_axi_gmem_C_awcache),
        .m_axi_gmem_C_AWID(m_axi_gmem_C_awid),
        .m_axi_gmem_C_AWLEN(m_axi_gmem_C_awlen),
        .m_axi_gmem_C_AWLOCK(m_axi_gmem_C_awlock),
        .m_axi_gmem_C_AWPROT(m_axi_gmem_C_awprot),
        .m_axi_gmem_C_AWQOS(m_axi_gmem_C_awqos),
        .m_axi_gmem_C_AWREADY(m_axi_gmem_C_awready),
        .m_axi_gmem_C_AWREGION(m_axi_gmem_C_awregion),
        .m_axi_gmem_C_AWSIZE(m_axi_gmem_C_awsize),
        .m_axi_gmem_C_AWVALID(m_axi_gmem_C_awvalid),
        .m_axi_gmem_C_BID(m_axi_gmem_C_bid),
        .m_axi_gmem_C_BREADY(m_axi_gmem_C_bready),
        .m_axi_gmem_C_BRESP(m_axi_gmem_C_bresp),
        .m_axi_gmem_C_BVALID(m_axi_gmem_C_bvalid),
        .m_axi_gmem_C_RDATA(m_axi_gmem_C_rdata),
        .m_axi_gmem_C_RID(m_axi_gmem_C_rid),
        .m_axi_gmem_C_RLAST(m_axi_gmem_C_rlast),
        .m_axi_gmem_C_RREADY(m_axi_gmem_C_rready),
        .m_axi_gmem_C_RRESP(m_axi_gmem_C_rresp),
        .m_axi_gmem_C_RVALID(m_axi_gmem_C_rvalid),
        .m_axi_gmem_C_WDATA(m_axi_gmem_C_wdata),
        .m_axi_gmem_C_WID(m_axi_gmem_C_wid),
        .m_axi_gmem_C_WLAST(m_axi_gmem_C_wlast),
        .m_axi_gmem_C_WREADY(m_axi_gmem_C_wready),
        .m_axi_gmem_C_WSTRB(m_axi_gmem_C_wstrb),
        .m_axi_gmem_C_WVALID(m_axi_gmem_C_wvalid),
        .s_axi_control_ARADDR(s_axi_control_araddr),
        .s_axi_control_ARREADY(s_axi_control_arready),
        .s_axi_control_ARVALID(s_axi_control_arvalid),
        .s_axi_control_AWADDR(s_axi_control_awaddr),
        .s_axi_control_AWREADY(s_axi_control_awready),
        .s_axi_control_AWVALID(s_axi_control_awvalid),
        .s_axi_control_BREADY(s_axi_control_bready),
        .s_axi_control_BRESP(s_axi_control_bresp),
        .s_axi_control_BVALID(s_axi_control_bvalid),
        .s_axi_control_RDATA(s_axi_control_rdata),
        .s_axi_control_RREADY(s_axi_control_rready),
        .s_axi_control_RRESP(s_axi_control_rresp),
        .s_axi_control_RVALID(s_axi_control_rvalid),
        .s_axi_control_WDATA(s_axi_control_wdata),
        .s_axi_control_WREADY(s_axi_control_wready),
        .s_axi_control_WSTRB(s_axi_control_wstrb),
        .s_axi_control_WVALID(s_axi_control_wvalid));
endmodule
