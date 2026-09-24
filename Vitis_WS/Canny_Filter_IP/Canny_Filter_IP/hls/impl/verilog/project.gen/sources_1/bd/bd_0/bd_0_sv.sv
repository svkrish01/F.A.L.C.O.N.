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
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 Input_Stream" *)
  (* X_INTERFACE_MODE = "slave Input_Stream" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME Input_Stream, TDATA_NUM_BYTES 4, TDEST_WIDTH 6, TID_WIDTH 5, TUSER_WIDTH 3, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000.0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0" *)
  vivado_axis_v1_0.slave Input_Stream,
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 Output_Stream" *)
  (* X_INTERFACE_MODE = "master Output_Stream" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME Output_Stream, TDATA_NUM_BYTES 4, TDEST_WIDTH 6, TID_WIDTH 5, TUSER_WIDTH 3, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000.0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0" *)
  vivado_axis_v1_0.master Output_Stream,
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

  bd_0 inst (
    .ap_clk(ap_clk),
    .ap_rst_n(ap_rst_n),
    .interrupt(interrupt),
    .Input_Stream_tdata(Input_Stream.TDATA),
    .Input_Stream_tdest(Input_Stream.TDEST),
    .Input_Stream_tid(Input_Stream.TID),
    .Input_Stream_tkeep(Input_Stream.TKEEP),
    .Input_Stream_tlast(Input_Stream.TLAST),
    .Input_Stream_tready(Input_Stream.TREADY),
    .Input_Stream_tstrb(Input_Stream.TSTRB),
    .Input_Stream_tuser(Input_Stream.TUSER),
    .Input_Stream_tvalid(Input_Stream.TVALID),
    .Output_Stream_tdata(Output_Stream.TDATA),
    .Output_Stream_tdest(Output_Stream.TDEST),
    .Output_Stream_tid(Output_Stream.TID),
    .Output_Stream_tkeep(Output_Stream.TKEEP),
    .Output_Stream_tlast(Output_Stream.TLAST),
    .Output_Stream_tready(Output_Stream.TREADY),
    .Output_Stream_tstrb(Output_Stream.TSTRB),
    .Output_Stream_tuser(Output_Stream.TUSER),
    .Output_Stream_tvalid(Output_Stream.TVALID),
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
