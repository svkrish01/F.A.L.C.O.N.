//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2026 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2026.1 (win64) Build 6511674 Tue Jun 16 11:02:23 MDT 2026
//Date        : Tue Sep  8 00:00:40 2026
//Host        : DESKTOP-55UAODO running 64-bit major release  (build 9200)
//Command     : generate_target bd_0_wrapper.bd
//Design      : bd_0_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module bd_0_wrapper
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
  input ap_clk;
  input ap_rst_n;
  output interrupt;
  output [63:0]m_axi_gmem_A_araddr;
  output [1:0]m_axi_gmem_A_arburst;
  output [3:0]m_axi_gmem_A_arcache;
  output [0:0]m_axi_gmem_A_arid;
  output [7:0]m_axi_gmem_A_arlen;
  output [1:0]m_axi_gmem_A_arlock;
  output [2:0]m_axi_gmem_A_arprot;
  output [3:0]m_axi_gmem_A_arqos;
  input m_axi_gmem_A_arready;
  output [3:0]m_axi_gmem_A_arregion;
  output [2:0]m_axi_gmem_A_arsize;
  output m_axi_gmem_A_arvalid;
  output [63:0]m_axi_gmem_A_awaddr;
  output [1:0]m_axi_gmem_A_awburst;
  output [3:0]m_axi_gmem_A_awcache;
  output [0:0]m_axi_gmem_A_awid;
  output [7:0]m_axi_gmem_A_awlen;
  output [1:0]m_axi_gmem_A_awlock;
  output [2:0]m_axi_gmem_A_awprot;
  output [3:0]m_axi_gmem_A_awqos;
  input m_axi_gmem_A_awready;
  output [3:0]m_axi_gmem_A_awregion;
  output [2:0]m_axi_gmem_A_awsize;
  output m_axi_gmem_A_awvalid;
  input [0:0]m_axi_gmem_A_bid;
  output m_axi_gmem_A_bready;
  input [1:0]m_axi_gmem_A_bresp;
  input m_axi_gmem_A_bvalid;
  input [31:0]m_axi_gmem_A_rdata;
  input [0:0]m_axi_gmem_A_rid;
  input m_axi_gmem_A_rlast;
  output m_axi_gmem_A_rready;
  input [1:0]m_axi_gmem_A_rresp;
  input m_axi_gmem_A_rvalid;
  output [31:0]m_axi_gmem_A_wdata;
  output [0:0]m_axi_gmem_A_wid;
  output m_axi_gmem_A_wlast;
  input m_axi_gmem_A_wready;
  output [3:0]m_axi_gmem_A_wstrb;
  output m_axi_gmem_A_wvalid;
  output [63:0]m_axi_gmem_B_araddr;
  output [1:0]m_axi_gmem_B_arburst;
  output [3:0]m_axi_gmem_B_arcache;
  output [0:0]m_axi_gmem_B_arid;
  output [7:0]m_axi_gmem_B_arlen;
  output [1:0]m_axi_gmem_B_arlock;
  output [2:0]m_axi_gmem_B_arprot;
  output [3:0]m_axi_gmem_B_arqos;
  input m_axi_gmem_B_arready;
  output [3:0]m_axi_gmem_B_arregion;
  output [2:0]m_axi_gmem_B_arsize;
  output m_axi_gmem_B_arvalid;
  output [63:0]m_axi_gmem_B_awaddr;
  output [1:0]m_axi_gmem_B_awburst;
  output [3:0]m_axi_gmem_B_awcache;
  output [0:0]m_axi_gmem_B_awid;
  output [7:0]m_axi_gmem_B_awlen;
  output [1:0]m_axi_gmem_B_awlock;
  output [2:0]m_axi_gmem_B_awprot;
  output [3:0]m_axi_gmem_B_awqos;
  input m_axi_gmem_B_awready;
  output [3:0]m_axi_gmem_B_awregion;
  output [2:0]m_axi_gmem_B_awsize;
  output m_axi_gmem_B_awvalid;
  input [0:0]m_axi_gmem_B_bid;
  output m_axi_gmem_B_bready;
  input [1:0]m_axi_gmem_B_bresp;
  input m_axi_gmem_B_bvalid;
  input [31:0]m_axi_gmem_B_rdata;
  input [0:0]m_axi_gmem_B_rid;
  input m_axi_gmem_B_rlast;
  output m_axi_gmem_B_rready;
  input [1:0]m_axi_gmem_B_rresp;
  input m_axi_gmem_B_rvalid;
  output [31:0]m_axi_gmem_B_wdata;
  output [0:0]m_axi_gmem_B_wid;
  output m_axi_gmem_B_wlast;
  input m_axi_gmem_B_wready;
  output [3:0]m_axi_gmem_B_wstrb;
  output m_axi_gmem_B_wvalid;
  output [63:0]m_axi_gmem_C_araddr;
  output [1:0]m_axi_gmem_C_arburst;
  output [3:0]m_axi_gmem_C_arcache;
  output [0:0]m_axi_gmem_C_arid;
  output [7:0]m_axi_gmem_C_arlen;
  output [1:0]m_axi_gmem_C_arlock;
  output [2:0]m_axi_gmem_C_arprot;
  output [3:0]m_axi_gmem_C_arqos;
  input m_axi_gmem_C_arready;
  output [3:0]m_axi_gmem_C_arregion;
  output [2:0]m_axi_gmem_C_arsize;
  output m_axi_gmem_C_arvalid;
  output [63:0]m_axi_gmem_C_awaddr;
  output [1:0]m_axi_gmem_C_awburst;
  output [3:0]m_axi_gmem_C_awcache;
  output [0:0]m_axi_gmem_C_awid;
  output [7:0]m_axi_gmem_C_awlen;
  output [1:0]m_axi_gmem_C_awlock;
  output [2:0]m_axi_gmem_C_awprot;
  output [3:0]m_axi_gmem_C_awqos;
  input m_axi_gmem_C_awready;
  output [3:0]m_axi_gmem_C_awregion;
  output [2:0]m_axi_gmem_C_awsize;
  output m_axi_gmem_C_awvalid;
  input [0:0]m_axi_gmem_C_bid;
  output m_axi_gmem_C_bready;
  input [1:0]m_axi_gmem_C_bresp;
  input m_axi_gmem_C_bvalid;
  input [31:0]m_axi_gmem_C_rdata;
  input [0:0]m_axi_gmem_C_rid;
  input m_axi_gmem_C_rlast;
  output m_axi_gmem_C_rready;
  input [1:0]m_axi_gmem_C_rresp;
  input m_axi_gmem_C_rvalid;
  output [31:0]m_axi_gmem_C_wdata;
  output [0:0]m_axi_gmem_C_wid;
  output m_axi_gmem_C_wlast;
  input m_axi_gmem_C_wready;
  output [3:0]m_axi_gmem_C_wstrb;
  output m_axi_gmem_C_wvalid;
  input [5:0]s_axi_control_araddr;
  output s_axi_control_arready;
  input s_axi_control_arvalid;
  input [5:0]s_axi_control_awaddr;
  output s_axi_control_awready;
  input s_axi_control_awvalid;
  input s_axi_control_bready;
  output [1:0]s_axi_control_bresp;
  output s_axi_control_bvalid;
  output [31:0]s_axi_control_rdata;
  input s_axi_control_rready;
  output [1:0]s_axi_control_rresp;
  output s_axi_control_rvalid;
  input [31:0]s_axi_control_wdata;
  output s_axi_control_wready;
  input [3:0]s_axi_control_wstrb;
  input s_axi_control_wvalid;

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

  bd_0 bd_0_i
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .interrupt(interrupt),
        .m_axi_gmem_A_araddr(m_axi_gmem_A_araddr),
        .m_axi_gmem_A_arburst(m_axi_gmem_A_arburst),
        .m_axi_gmem_A_arcache(m_axi_gmem_A_arcache),
        .m_axi_gmem_A_arid(m_axi_gmem_A_arid),
        .m_axi_gmem_A_arlen(m_axi_gmem_A_arlen),
        .m_axi_gmem_A_arlock(m_axi_gmem_A_arlock),
        .m_axi_gmem_A_arprot(m_axi_gmem_A_arprot),
        .m_axi_gmem_A_arqos(m_axi_gmem_A_arqos),
        .m_axi_gmem_A_arready(m_axi_gmem_A_arready),
        .m_axi_gmem_A_arregion(m_axi_gmem_A_arregion),
        .m_axi_gmem_A_arsize(m_axi_gmem_A_arsize),
        .m_axi_gmem_A_arvalid(m_axi_gmem_A_arvalid),
        .m_axi_gmem_A_awaddr(m_axi_gmem_A_awaddr),
        .m_axi_gmem_A_awburst(m_axi_gmem_A_awburst),
        .m_axi_gmem_A_awcache(m_axi_gmem_A_awcache),
        .m_axi_gmem_A_awid(m_axi_gmem_A_awid),
        .m_axi_gmem_A_awlen(m_axi_gmem_A_awlen),
        .m_axi_gmem_A_awlock(m_axi_gmem_A_awlock),
        .m_axi_gmem_A_awprot(m_axi_gmem_A_awprot),
        .m_axi_gmem_A_awqos(m_axi_gmem_A_awqos),
        .m_axi_gmem_A_awready(m_axi_gmem_A_awready),
        .m_axi_gmem_A_awregion(m_axi_gmem_A_awregion),
        .m_axi_gmem_A_awsize(m_axi_gmem_A_awsize),
        .m_axi_gmem_A_awvalid(m_axi_gmem_A_awvalid),
        .m_axi_gmem_A_bid(m_axi_gmem_A_bid),
        .m_axi_gmem_A_bready(m_axi_gmem_A_bready),
        .m_axi_gmem_A_bresp(m_axi_gmem_A_bresp),
        .m_axi_gmem_A_bvalid(m_axi_gmem_A_bvalid),
        .m_axi_gmem_A_rdata(m_axi_gmem_A_rdata),
        .m_axi_gmem_A_rid(m_axi_gmem_A_rid),
        .m_axi_gmem_A_rlast(m_axi_gmem_A_rlast),
        .m_axi_gmem_A_rready(m_axi_gmem_A_rready),
        .m_axi_gmem_A_rresp(m_axi_gmem_A_rresp),
        .m_axi_gmem_A_rvalid(m_axi_gmem_A_rvalid),
        .m_axi_gmem_A_wdata(m_axi_gmem_A_wdata),
        .m_axi_gmem_A_wid(m_axi_gmem_A_wid),
        .m_axi_gmem_A_wlast(m_axi_gmem_A_wlast),
        .m_axi_gmem_A_wready(m_axi_gmem_A_wready),
        .m_axi_gmem_A_wstrb(m_axi_gmem_A_wstrb),
        .m_axi_gmem_A_wvalid(m_axi_gmem_A_wvalid),
        .m_axi_gmem_B_araddr(m_axi_gmem_B_araddr),
        .m_axi_gmem_B_arburst(m_axi_gmem_B_arburst),
        .m_axi_gmem_B_arcache(m_axi_gmem_B_arcache),
        .m_axi_gmem_B_arid(m_axi_gmem_B_arid),
        .m_axi_gmem_B_arlen(m_axi_gmem_B_arlen),
        .m_axi_gmem_B_arlock(m_axi_gmem_B_arlock),
        .m_axi_gmem_B_arprot(m_axi_gmem_B_arprot),
        .m_axi_gmem_B_arqos(m_axi_gmem_B_arqos),
        .m_axi_gmem_B_arready(m_axi_gmem_B_arready),
        .m_axi_gmem_B_arregion(m_axi_gmem_B_arregion),
        .m_axi_gmem_B_arsize(m_axi_gmem_B_arsize),
        .m_axi_gmem_B_arvalid(m_axi_gmem_B_arvalid),
        .m_axi_gmem_B_awaddr(m_axi_gmem_B_awaddr),
        .m_axi_gmem_B_awburst(m_axi_gmem_B_awburst),
        .m_axi_gmem_B_awcache(m_axi_gmem_B_awcache),
        .m_axi_gmem_B_awid(m_axi_gmem_B_awid),
        .m_axi_gmem_B_awlen(m_axi_gmem_B_awlen),
        .m_axi_gmem_B_awlock(m_axi_gmem_B_awlock),
        .m_axi_gmem_B_awprot(m_axi_gmem_B_awprot),
        .m_axi_gmem_B_awqos(m_axi_gmem_B_awqos),
        .m_axi_gmem_B_awready(m_axi_gmem_B_awready),
        .m_axi_gmem_B_awregion(m_axi_gmem_B_awregion),
        .m_axi_gmem_B_awsize(m_axi_gmem_B_awsize),
        .m_axi_gmem_B_awvalid(m_axi_gmem_B_awvalid),
        .m_axi_gmem_B_bid(m_axi_gmem_B_bid),
        .m_axi_gmem_B_bready(m_axi_gmem_B_bready),
        .m_axi_gmem_B_bresp(m_axi_gmem_B_bresp),
        .m_axi_gmem_B_bvalid(m_axi_gmem_B_bvalid),
        .m_axi_gmem_B_rdata(m_axi_gmem_B_rdata),
        .m_axi_gmem_B_rid(m_axi_gmem_B_rid),
        .m_axi_gmem_B_rlast(m_axi_gmem_B_rlast),
        .m_axi_gmem_B_rready(m_axi_gmem_B_rready),
        .m_axi_gmem_B_rresp(m_axi_gmem_B_rresp),
        .m_axi_gmem_B_rvalid(m_axi_gmem_B_rvalid),
        .m_axi_gmem_B_wdata(m_axi_gmem_B_wdata),
        .m_axi_gmem_B_wid(m_axi_gmem_B_wid),
        .m_axi_gmem_B_wlast(m_axi_gmem_B_wlast),
        .m_axi_gmem_B_wready(m_axi_gmem_B_wready),
        .m_axi_gmem_B_wstrb(m_axi_gmem_B_wstrb),
        .m_axi_gmem_B_wvalid(m_axi_gmem_B_wvalid),
        .m_axi_gmem_C_araddr(m_axi_gmem_C_araddr),
        .m_axi_gmem_C_arburst(m_axi_gmem_C_arburst),
        .m_axi_gmem_C_arcache(m_axi_gmem_C_arcache),
        .m_axi_gmem_C_arid(m_axi_gmem_C_arid),
        .m_axi_gmem_C_arlen(m_axi_gmem_C_arlen),
        .m_axi_gmem_C_arlock(m_axi_gmem_C_arlock),
        .m_axi_gmem_C_arprot(m_axi_gmem_C_arprot),
        .m_axi_gmem_C_arqos(m_axi_gmem_C_arqos),
        .m_axi_gmem_C_arready(m_axi_gmem_C_arready),
        .m_axi_gmem_C_arregion(m_axi_gmem_C_arregion),
        .m_axi_gmem_C_arsize(m_axi_gmem_C_arsize),
        .m_axi_gmem_C_arvalid(m_axi_gmem_C_arvalid),
        .m_axi_gmem_C_awaddr(m_axi_gmem_C_awaddr),
        .m_axi_gmem_C_awburst(m_axi_gmem_C_awburst),
        .m_axi_gmem_C_awcache(m_axi_gmem_C_awcache),
        .m_axi_gmem_C_awid(m_axi_gmem_C_awid),
        .m_axi_gmem_C_awlen(m_axi_gmem_C_awlen),
        .m_axi_gmem_C_awlock(m_axi_gmem_C_awlock),
        .m_axi_gmem_C_awprot(m_axi_gmem_C_awprot),
        .m_axi_gmem_C_awqos(m_axi_gmem_C_awqos),
        .m_axi_gmem_C_awready(m_axi_gmem_C_awready),
        .m_axi_gmem_C_awregion(m_axi_gmem_C_awregion),
        .m_axi_gmem_C_awsize(m_axi_gmem_C_awsize),
        .m_axi_gmem_C_awvalid(m_axi_gmem_C_awvalid),
        .m_axi_gmem_C_bid(m_axi_gmem_C_bid),
        .m_axi_gmem_C_bready(m_axi_gmem_C_bready),
        .m_axi_gmem_C_bresp(m_axi_gmem_C_bresp),
        .m_axi_gmem_C_bvalid(m_axi_gmem_C_bvalid),
        .m_axi_gmem_C_rdata(m_axi_gmem_C_rdata),
        .m_axi_gmem_C_rid(m_axi_gmem_C_rid),
        .m_axi_gmem_C_rlast(m_axi_gmem_C_rlast),
        .m_axi_gmem_C_rready(m_axi_gmem_C_rready),
        .m_axi_gmem_C_rresp(m_axi_gmem_C_rresp),
        .m_axi_gmem_C_rvalid(m_axi_gmem_C_rvalid),
        .m_axi_gmem_C_wdata(m_axi_gmem_C_wdata),
        .m_axi_gmem_C_wid(m_axi_gmem_C_wid),
        .m_axi_gmem_C_wlast(m_axi_gmem_C_wlast),
        .m_axi_gmem_C_wready(m_axi_gmem_C_wready),
        .m_axi_gmem_C_wstrb(m_axi_gmem_C_wstrb),
        .m_axi_gmem_C_wvalid(m_axi_gmem_C_wvalid),
        .s_axi_control_araddr(s_axi_control_araddr),
        .s_axi_control_arready(s_axi_control_arready),
        .s_axi_control_arvalid(s_axi_control_arvalid),
        .s_axi_control_awaddr(s_axi_control_awaddr),
        .s_axi_control_awready(s_axi_control_awready),
        .s_axi_control_awvalid(s_axi_control_awvalid),
        .s_axi_control_bready(s_axi_control_bready),
        .s_axi_control_bresp(s_axi_control_bresp),
        .s_axi_control_bvalid(s_axi_control_bvalid),
        .s_axi_control_rdata(s_axi_control_rdata),
        .s_axi_control_rready(s_axi_control_rready),
        .s_axi_control_rresp(s_axi_control_rresp),
        .s_axi_control_rvalid(s_axi_control_rvalid),
        .s_axi_control_wdata(s_axi_control_wdata),
        .s_axi_control_wready(s_axi_control_wready),
        .s_axi_control_wstrb(s_axi_control_wstrb),
        .s_axi_control_wvalid(s_axi_control_wvalid));
endmodule
