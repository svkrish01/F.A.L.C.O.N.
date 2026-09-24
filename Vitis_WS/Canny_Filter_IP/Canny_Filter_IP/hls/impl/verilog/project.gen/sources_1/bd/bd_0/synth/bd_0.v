//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2026 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2026.1 (win64) Build 6511674 Tue Jun 16 11:02:23 MDT 2026
//Date        : Thu Sep 24 14:59:51 2026
//Host        : DESKTOP-55UAODO running 64-bit major release  (build 9200)
//Command     : generate_target bd_0.bd
//Design      : bd_0
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "bd_0,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=bd_0,x_ipVersion=1.00.a,x_ipLanguage=VERILOG}" *) (* HW_HANDOFF = "bd_0.hwdef" *) 
module bd_0
   (Input_Stream_tdata,
    Input_Stream_tdest,
    Input_Stream_tid,
    Input_Stream_tkeep,
    Input_Stream_tlast,
    Input_Stream_tready,
    Input_Stream_tstrb,
    Input_Stream_tuser,
    Input_Stream_tvalid,
    Output_Stream_tdata,
    Output_Stream_tdest,
    Output_Stream_tid,
    Output_Stream_tkeep,
    Output_Stream_tlast,
    Output_Stream_tready,
    Output_Stream_tstrb,
    Output_Stream_tuser,
    Output_Stream_tvalid,
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 Input_Stream TDATA" *) (* X_INTERFACE_MODE = "Slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME Input_Stream, CLK_DOMAIN bd_0_ap_clk_0, FREQ_HZ 100000000.0, HAS_TKEEP 1, HAS_TLAST 1, HAS_TREADY 1, HAS_TSTRB 1, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.0, TDATA_NUM_BYTES 4, TDEST_WIDTH 6, TID_WIDTH 5, TUSER_WIDTH 3" *) input [31:0]Input_Stream_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 Input_Stream TDEST" *) input [5:0]Input_Stream_tdest;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 Input_Stream TID" *) input [4:0]Input_Stream_tid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 Input_Stream TKEEP" *) input [3:0]Input_Stream_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 Input_Stream TLAST" *) input [0:0]Input_Stream_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 Input_Stream TREADY" *) output Input_Stream_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 Input_Stream TSTRB" *) input [3:0]Input_Stream_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 Input_Stream TUSER" *) input [2:0]Input_Stream_tuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 Input_Stream TVALID" *) input Input_Stream_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 Output_Stream TDATA" *) (* X_INTERFACE_MODE = "Master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME Output_Stream, CLK_DOMAIN bd_0_ap_clk_0, FREQ_HZ 100000000.0, HAS_TKEEP 1, HAS_TLAST 1, HAS_TREADY 1, HAS_TSTRB 1, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.0, TDATA_NUM_BYTES 4, TDEST_WIDTH 6, TID_WIDTH 5, TUSER_WIDTH 3" *) output [31:0]Output_Stream_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 Output_Stream TDEST" *) output [5:0]Output_Stream_tdest;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 Output_Stream TID" *) output [4:0]Output_Stream_tid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 Output_Stream TKEEP" *) output [3:0]Output_Stream_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 Output_Stream TLAST" *) output [0:0]Output_Stream_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 Output_Stream TREADY" *) input Output_Stream_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 Output_Stream TSTRB" *) output [3:0]Output_Stream_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 Output_Stream TUSER" *) output [2:0]Output_Stream_tuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 Output_Stream TVALID" *) output Output_Stream_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.AP_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.AP_CLK, ASSOCIATED_BUSIF Input_Stream:Output_Stream:s_axi_control, ASSOCIATED_RESET ap_rst_n, CLK_DOMAIN bd_0_ap_clk_0, FREQ_HZ 100000000.0, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.AP_RST_N RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.AP_RST_N, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 INTR.INTERRUPT INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME INTR.INTERRUPT, PortWidth 1, SENSITIVITY LEVEL_HIGH" *) output interrupt;
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

  wire [31:0]Input_Stream_tdata;
  wire [5:0]Input_Stream_tdest;
  wire [4:0]Input_Stream_tid;
  wire [3:0]Input_Stream_tkeep;
  wire [0:0]Input_Stream_tlast;
  wire Input_Stream_tready;
  wire [3:0]Input_Stream_tstrb;
  wire [2:0]Input_Stream_tuser;
  wire Input_Stream_tvalid;
  wire [31:0]Output_Stream_tdata;
  wire [5:0]Output_Stream_tdest;
  wire [4:0]Output_Stream_tid;
  wire [3:0]Output_Stream_tkeep;
  wire [0:0]Output_Stream_tlast;
  wire Output_Stream_tready;
  wire [3:0]Output_Stream_tstrb;
  wire [2:0]Output_Stream_tuser;
  wire Output_Stream_tvalid;
  wire ap_clk;
  wire ap_rst_n;
  wire interrupt;
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
       (.Input_Stream_TDATA(Input_Stream_tdata),
        .Input_Stream_TDEST(Input_Stream_tdest),
        .Input_Stream_TID(Input_Stream_tid),
        .Input_Stream_TKEEP(Input_Stream_tkeep),
        .Input_Stream_TLAST(Input_Stream_tlast),
        .Input_Stream_TREADY(Input_Stream_tready),
        .Input_Stream_TSTRB(Input_Stream_tstrb),
        .Input_Stream_TUSER(Input_Stream_tuser),
        .Input_Stream_TVALID(Input_Stream_tvalid),
        .Output_Stream_TDATA(Output_Stream_tdata),
        .Output_Stream_TDEST(Output_Stream_tdest),
        .Output_Stream_TID(Output_Stream_tid),
        .Output_Stream_TKEEP(Output_Stream_tkeep),
        .Output_Stream_TLAST(Output_Stream_tlast),
        .Output_Stream_TREADY(Output_Stream_tready),
        .Output_Stream_TSTRB(Output_Stream_tstrb),
        .Output_Stream_TUSER(Output_Stream_tuser),
        .Output_Stream_TVALID(Output_Stream_tvalid),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .interrupt(interrupt),
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
