// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2026 Advanced Micro Devices, Inc. All Rights Reserved.
// -------------------------------------------------------------------------------
// This file contains confidential and proprietary information
// of AMD and is protected under U.S. and international copyright
// and other intellectual property laws.
//
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// AMD, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND AMD HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) AMD shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or AMD had been advised of the
// possibility of the same.
//
// CRITICAL APPLICATIONS
// AMD products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of AMD products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
//
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
//
// DO NOT MODIFY THIS FILE.

// MODULE VLNV: amd.com:blockdesign:bd_0:1.0

`timescale 1ps / 1ps

`include "vivado_interfaces.svh"

module bd_0_sv (
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_A" *)
  (* X_INTERFACE_MODE = "master m_axi_gmem_A" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_gmem_A, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000.0, ID_WIDTH 1, ADDR_WIDTH 64, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_ONLY, HAS_BURST 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
  vivado_aximm_v1_0.master m_axi_gmem_A,
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_B" *)
  (* X_INTERFACE_MODE = "master m_axi_gmem_B" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_gmem_B, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000.0, ID_WIDTH 1, ADDR_WIDTH 64, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_ONLY, HAS_BURST 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
  vivado_aximm_v1_0.master m_axi_gmem_B,
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_C" *)
  (* X_INTERFACE_MODE = "master m_axi_gmem_C" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_gmem_C, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000.0, ID_WIDTH 1, ADDR_WIDTH 64, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE WRITE_ONLY, HAS_BURST 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
  vivado_aximm_v1_0.master m_axi_gmem_C,
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control" *)
  (* X_INTERFACE_MODE = "slave s_axi_control" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_control, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000.0, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
  vivado_axi4_lite_v1_0.slave s_axi_control,
  (* X_INTERFACE_IGNORE = "true" *)
  input wire ap_clk,
  (* X_INTERFACE_IGNORE = "true" *)
  input wire ap_rst_n,
  (* X_INTERFACE_IGNORE = "true" *)
  output wire interrupt
);

  // interface wire assignments
  assign m_axi_gmem_A.ARUSER = 0;
  assign m_axi_gmem_A.AWUSER = 0;
  assign m_axi_gmem_A.WUSER = 0;
  assign m_axi_gmem_B.ARUSER = 0;
  assign m_axi_gmem_B.AWUSER = 0;
  assign m_axi_gmem_B.WUSER = 0;
  assign m_axi_gmem_C.ARUSER = 0;
  assign m_axi_gmem_C.AWUSER = 0;
  assign m_axi_gmem_C.WUSER = 0;

  bd_0 inst (
    .ap_clk(ap_clk),
    .ap_rst_n(ap_rst_n),
    .interrupt(interrupt),
    .m_axi_gmem_A_araddr(m_axi_gmem_A.ARADDR),
    .m_axi_gmem_A_arburst(m_axi_gmem_A.ARBURST),
    .m_axi_gmem_A_arcache(m_axi_gmem_A.ARCACHE),
    .m_axi_gmem_A_arid(m_axi_gmem_A.ARID),
    .m_axi_gmem_A_arlen(m_axi_gmem_A.ARLEN),
    .m_axi_gmem_A_arlock(m_axi_gmem_A.ARLOCK),
    .m_axi_gmem_A_arprot(m_axi_gmem_A.ARPROT),
    .m_axi_gmem_A_arqos(m_axi_gmem_A.ARQOS),
    .m_axi_gmem_A_arready(m_axi_gmem_A.ARREADY),
    .m_axi_gmem_A_arregion(m_axi_gmem_A.ARREGION),
    .m_axi_gmem_A_arsize(m_axi_gmem_A.ARSIZE),
    .m_axi_gmem_A_arvalid(m_axi_gmem_A.ARVALID),
    .m_axi_gmem_A_awaddr(m_axi_gmem_A.AWADDR),
    .m_axi_gmem_A_awburst(m_axi_gmem_A.AWBURST),
    .m_axi_gmem_A_awcache(m_axi_gmem_A.AWCACHE),
    .m_axi_gmem_A_awid(m_axi_gmem_A.AWID),
    .m_axi_gmem_A_awlen(m_axi_gmem_A.AWLEN),
    .m_axi_gmem_A_awlock(m_axi_gmem_A.AWLOCK),
    .m_axi_gmem_A_awprot(m_axi_gmem_A.AWPROT),
    .m_axi_gmem_A_awqos(m_axi_gmem_A.AWQOS),
    .m_axi_gmem_A_awready(m_axi_gmem_A.AWREADY),
    .m_axi_gmem_A_awregion(m_axi_gmem_A.AWREGION),
    .m_axi_gmem_A_awsize(m_axi_gmem_A.AWSIZE),
    .m_axi_gmem_A_awvalid(m_axi_gmem_A.AWVALID),
    .m_axi_gmem_A_bid(m_axi_gmem_A.BID),
    .m_axi_gmem_A_bready(m_axi_gmem_A.BREADY),
    .m_axi_gmem_A_bresp(m_axi_gmem_A.BRESP),
    .m_axi_gmem_A_bvalid(m_axi_gmem_A.BVALID),
    .m_axi_gmem_A_rdata(m_axi_gmem_A.RDATA),
    .m_axi_gmem_A_rid(m_axi_gmem_A.RID),
    .m_axi_gmem_A_rlast(m_axi_gmem_A.RLAST),
    .m_axi_gmem_A_rready(m_axi_gmem_A.RREADY),
    .m_axi_gmem_A_rresp(m_axi_gmem_A.RRESP),
    .m_axi_gmem_A_rvalid(m_axi_gmem_A.RVALID),
    .m_axi_gmem_A_wdata(m_axi_gmem_A.WDATA),
    .m_axi_gmem_A_wid(m_axi_gmem_A.WID),
    .m_axi_gmem_A_wlast(m_axi_gmem_A.WLAST),
    .m_axi_gmem_A_wready(m_axi_gmem_A.WREADY),
    .m_axi_gmem_A_wstrb(m_axi_gmem_A.WSTRB),
    .m_axi_gmem_A_wvalid(m_axi_gmem_A.WVALID),
    .m_axi_gmem_B_araddr(m_axi_gmem_B.ARADDR),
    .m_axi_gmem_B_arburst(m_axi_gmem_B.ARBURST),
    .m_axi_gmem_B_arcache(m_axi_gmem_B.ARCACHE),
    .m_axi_gmem_B_arid(m_axi_gmem_B.ARID),
    .m_axi_gmem_B_arlen(m_axi_gmem_B.ARLEN),
    .m_axi_gmem_B_arlock(m_axi_gmem_B.ARLOCK),
    .m_axi_gmem_B_arprot(m_axi_gmem_B.ARPROT),
    .m_axi_gmem_B_arqos(m_axi_gmem_B.ARQOS),
    .m_axi_gmem_B_arready(m_axi_gmem_B.ARREADY),
    .m_axi_gmem_B_arregion(m_axi_gmem_B.ARREGION),
    .m_axi_gmem_B_arsize(m_axi_gmem_B.ARSIZE),
    .m_axi_gmem_B_arvalid(m_axi_gmem_B.ARVALID),
    .m_axi_gmem_B_awaddr(m_axi_gmem_B.AWADDR),
    .m_axi_gmem_B_awburst(m_axi_gmem_B.AWBURST),
    .m_axi_gmem_B_awcache(m_axi_gmem_B.AWCACHE),
    .m_axi_gmem_B_awid(m_axi_gmem_B.AWID),
    .m_axi_gmem_B_awlen(m_axi_gmem_B.AWLEN),
    .m_axi_gmem_B_awlock(m_axi_gmem_B.AWLOCK),
    .m_axi_gmem_B_awprot(m_axi_gmem_B.AWPROT),
    .m_axi_gmem_B_awqos(m_axi_gmem_B.AWQOS),
    .m_axi_gmem_B_awready(m_axi_gmem_B.AWREADY),
    .m_axi_gmem_B_awregion(m_axi_gmem_B.AWREGION),
    .m_axi_gmem_B_awsize(m_axi_gmem_B.AWSIZE),
    .m_axi_gmem_B_awvalid(m_axi_gmem_B.AWVALID),
    .m_axi_gmem_B_bid(m_axi_gmem_B.BID),
    .m_axi_gmem_B_bready(m_axi_gmem_B.BREADY),
    .m_axi_gmem_B_bresp(m_axi_gmem_B.BRESP),
    .m_axi_gmem_B_bvalid(m_axi_gmem_B.BVALID),
    .m_axi_gmem_B_rdata(m_axi_gmem_B.RDATA),
    .m_axi_gmem_B_rid(m_axi_gmem_B.RID),
    .m_axi_gmem_B_rlast(m_axi_gmem_B.RLAST),
    .m_axi_gmem_B_rready(m_axi_gmem_B.RREADY),
    .m_axi_gmem_B_rresp(m_axi_gmem_B.RRESP),
    .m_axi_gmem_B_rvalid(m_axi_gmem_B.RVALID),
    .m_axi_gmem_B_wdata(m_axi_gmem_B.WDATA),
    .m_axi_gmem_B_wid(m_axi_gmem_B.WID),
    .m_axi_gmem_B_wlast(m_axi_gmem_B.WLAST),
    .m_axi_gmem_B_wready(m_axi_gmem_B.WREADY),
    .m_axi_gmem_B_wstrb(m_axi_gmem_B.WSTRB),
    .m_axi_gmem_B_wvalid(m_axi_gmem_B.WVALID),
    .m_axi_gmem_C_araddr(m_axi_gmem_C.ARADDR),
    .m_axi_gmem_C_arburst(m_axi_gmem_C.ARBURST),
    .m_axi_gmem_C_arcache(m_axi_gmem_C.ARCACHE),
    .m_axi_gmem_C_arid(m_axi_gmem_C.ARID),
    .m_axi_gmem_C_arlen(m_axi_gmem_C.ARLEN),
    .m_axi_gmem_C_arlock(m_axi_gmem_C.ARLOCK),
    .m_axi_gmem_C_arprot(m_axi_gmem_C.ARPROT),
    .m_axi_gmem_C_arqos(m_axi_gmem_C.ARQOS),
    .m_axi_gmem_C_arready(m_axi_gmem_C.ARREADY),
    .m_axi_gmem_C_arregion(m_axi_gmem_C.ARREGION),
    .m_axi_gmem_C_arsize(m_axi_gmem_C.ARSIZE),
    .m_axi_gmem_C_arvalid(m_axi_gmem_C.ARVALID),
    .m_axi_gmem_C_awaddr(m_axi_gmem_C.AWADDR),
    .m_axi_gmem_C_awburst(m_axi_gmem_C.AWBURST),
    .m_axi_gmem_C_awcache(m_axi_gmem_C.AWCACHE),
    .m_axi_gmem_C_awid(m_axi_gmem_C.AWID),
    .m_axi_gmem_C_awlen(m_axi_gmem_C.AWLEN),
    .m_axi_gmem_C_awlock(m_axi_gmem_C.AWLOCK),
    .m_axi_gmem_C_awprot(m_axi_gmem_C.AWPROT),
    .m_axi_gmem_C_awqos(m_axi_gmem_C.AWQOS),
    .m_axi_gmem_C_awready(m_axi_gmem_C.AWREADY),
    .m_axi_gmem_C_awregion(m_axi_gmem_C.AWREGION),
    .m_axi_gmem_C_awsize(m_axi_gmem_C.AWSIZE),
    .m_axi_gmem_C_awvalid(m_axi_gmem_C.AWVALID),
    .m_axi_gmem_C_bid(m_axi_gmem_C.BID),
    .m_axi_gmem_C_bready(m_axi_gmem_C.BREADY),
    .m_axi_gmem_C_bresp(m_axi_gmem_C.BRESP),
    .m_axi_gmem_C_bvalid(m_axi_gmem_C.BVALID),
    .m_axi_gmem_C_rdata(m_axi_gmem_C.RDATA),
    .m_axi_gmem_C_rid(m_axi_gmem_C.RID),
    .m_axi_gmem_C_rlast(m_axi_gmem_C.RLAST),
    .m_axi_gmem_C_rready(m_axi_gmem_C.RREADY),
    .m_axi_gmem_C_rresp(m_axi_gmem_C.RRESP),
    .m_axi_gmem_C_rvalid(m_axi_gmem_C.RVALID),
    .m_axi_gmem_C_wdata(m_axi_gmem_C.WDATA),
    .m_axi_gmem_C_wid(m_axi_gmem_C.WID),
    .m_axi_gmem_C_wlast(m_axi_gmem_C.WLAST),
    .m_axi_gmem_C_wready(m_axi_gmem_C.WREADY),
    .m_axi_gmem_C_wstrb(m_axi_gmem_C.WSTRB),
    .m_axi_gmem_C_wvalid(m_axi_gmem_C.WVALID),
    .s_axi_control_araddr(s_axi_control.ARADDR),
    .s_axi_control_arready(s_axi_control.ARREADY),
    .s_axi_control_arvalid(s_axi_control.ARVALID),
    .s_axi_control_awaddr(s_axi_control.AWADDR),
    .s_axi_control_awready(s_axi_control.AWREADY),
    .s_axi_control_awvalid(s_axi_control.AWVALID),
    .s_axi_control_bready(s_axi_control.BREADY),
    .s_axi_control_bresp(s_axi_control.BRESP),
    .s_axi_control_bvalid(s_axi_control.BVALID),
    .s_axi_control_rdata(s_axi_control.RDATA),
    .s_axi_control_rready(s_axi_control.RREADY),
    .s_axi_control_rresp(s_axi_control.RRESP),
    .s_axi_control_rvalid(s_axi_control.RVALID),
    .s_axi_control_wdata(s_axi_control.WDATA),
    .s_axi_control_wready(s_axi_control.WREADY),
    .s_axi_control_wstrb(s_axi_control.WSTRB),
    .s_axi_control_wvalid(s_axi_control.WVALID)
  );

endmodule
