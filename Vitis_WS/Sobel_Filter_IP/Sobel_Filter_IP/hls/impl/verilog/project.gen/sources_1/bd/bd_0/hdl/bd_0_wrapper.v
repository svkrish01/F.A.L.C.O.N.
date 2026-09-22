//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2026 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2026.1 (win64) Build 6511674 Tue Jun 16 11:02:23 MDT 2026
//Date        : Tue Sep 22 20:09:17 2026
//Host        : DESKTOP-55UAODO running 64-bit major release  (build 9200)
//Command     : generate_target bd_0_wrapper.bd
//Design      : bd_0_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module bd_0_wrapper
   (Input_r_tdata,
    Input_r_tdest,
    Input_r_tid,
    Input_r_tkeep,
    Input_r_tlast,
    Input_r_tready,
    Input_r_tstrb,
    Input_r_tuser,
    Input_r_tvalid,
    Output_r_tdata,
    Output_r_tdest,
    Output_r_tid,
    Output_r_tkeep,
    Output_r_tlast,
    Output_r_tready,
    Output_r_tstrb,
    Output_r_tuser,
    Output_r_tvalid,
    ap_clk,
    ap_rst_n,
    interrupt,
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
  input [31:0]Input_r_tdata;
  input [5:0]Input_r_tdest;
  input [4:0]Input_r_tid;
  input [3:0]Input_r_tkeep;
  input [0:0]Input_r_tlast;
  output Input_r_tready;
  input [3:0]Input_r_tstrb;
  input [2:0]Input_r_tuser;
  input Input_r_tvalid;
  output [31:0]Output_r_tdata;
  output [5:0]Output_r_tdest;
  output [4:0]Output_r_tid;
  output [3:0]Output_r_tkeep;
  output [0:0]Output_r_tlast;
  input Output_r_tready;
  output [3:0]Output_r_tstrb;
  output [2:0]Output_r_tuser;
  output Output_r_tvalid;
  input ap_clk;
  input ap_rst_n;
  output interrupt;
  input [4:0]s_axi_control_araddr;
  output s_axi_control_arready;
  input s_axi_control_arvalid;
  input [4:0]s_axi_control_awaddr;
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

  wire [31:0]Input_r_tdata;
  wire [5:0]Input_r_tdest;
  wire [4:0]Input_r_tid;
  wire [3:0]Input_r_tkeep;
  wire [0:0]Input_r_tlast;
  wire Input_r_tready;
  wire [3:0]Input_r_tstrb;
  wire [2:0]Input_r_tuser;
  wire Input_r_tvalid;
  wire [31:0]Output_r_tdata;
  wire [5:0]Output_r_tdest;
  wire [4:0]Output_r_tid;
  wire [3:0]Output_r_tkeep;
  wire [0:0]Output_r_tlast;
  wire Output_r_tready;
  wire [3:0]Output_r_tstrb;
  wire [2:0]Output_r_tuser;
  wire Output_r_tvalid;
  wire ap_clk;
  wire ap_rst_n;
  wire interrupt;
  wire [4:0]s_axi_control_araddr;
  wire s_axi_control_arready;
  wire s_axi_control_arvalid;
  wire [4:0]s_axi_control_awaddr;
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
       (.Input_r_tdata(Input_r_tdata),
        .Input_r_tdest(Input_r_tdest),
        .Input_r_tid(Input_r_tid),
        .Input_r_tkeep(Input_r_tkeep),
        .Input_r_tlast(Input_r_tlast),
        .Input_r_tready(Input_r_tready),
        .Input_r_tstrb(Input_r_tstrb),
        .Input_r_tuser(Input_r_tuser),
        .Input_r_tvalid(Input_r_tvalid),
        .Output_r_tdata(Output_r_tdata),
        .Output_r_tdest(Output_r_tdest),
        .Output_r_tid(Output_r_tid),
        .Output_r_tkeep(Output_r_tkeep),
        .Output_r_tlast(Output_r_tlast),
        .Output_r_tready(Output_r_tready),
        .Output_r_tstrb(Output_r_tstrb),
        .Output_r_tuser(Output_r_tuser),
        .Output_r_tvalid(Output_r_tvalid),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .interrupt(interrupt),
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
