//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2026 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2026.1 (win64) Build 6511674 Tue Jun 16 11:02:23 MDT 2026
//Date        : Wed Sep 23 01:29:58 2026
//Host        : DESKTOP-55UAODO running 64-bit major release  (build 9200)
//Command     : generate_target bd_0.bd
//Design      : bd_0
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "bd_0,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=bd_0,x_ipVersion=1.00.a,x_ipLanguage=VERILOG}" *) (* HW_HANDOFF = "bd_0.hwdef" *) 
module bd_0
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 Input_r TDATA" *) (* X_INTERFACE_MODE = "Slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME Input_r, CLK_DOMAIN bd_0_ap_clk_0, FREQ_HZ 100000000.0, HAS_TKEEP 1, HAS_TLAST 1, HAS_TREADY 1, HAS_TSTRB 1, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.0, TDATA_NUM_BYTES 4, TDEST_WIDTH 6, TID_WIDTH 5, TUSER_WIDTH 3" *) input [31:0]Input_r_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 Input_r TDEST" *) input [5:0]Input_r_tdest;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 Input_r TID" *) input [4:0]Input_r_tid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 Input_r TKEEP" *) input [3:0]Input_r_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 Input_r TLAST" *) input [0:0]Input_r_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 Input_r TREADY" *) output Input_r_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 Input_r TSTRB" *) input [3:0]Input_r_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 Input_r TUSER" *) input [2:0]Input_r_tuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 Input_r TVALID" *) input Input_r_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 Output_r TDATA" *) (* X_INTERFACE_MODE = "Master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME Output_r, CLK_DOMAIN bd_0_ap_clk_0, FREQ_HZ 100000000.0, HAS_TKEEP 1, HAS_TLAST 1, HAS_TREADY 1, HAS_TSTRB 1, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.0, TDATA_NUM_BYTES 4, TDEST_WIDTH 6, TID_WIDTH 5, TUSER_WIDTH 3" *) output [31:0]Output_r_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 Output_r TDEST" *) output [5:0]Output_r_tdest;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 Output_r TID" *) output [4:0]Output_r_tid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 Output_r TKEEP" *) output [3:0]Output_r_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 Output_r TLAST" *) output [0:0]Output_r_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 Output_r TREADY" *) input Output_r_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 Output_r TSTRB" *) output [3:0]Output_r_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 Output_r TUSER" *) output [2:0]Output_r_tuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 Output_r TVALID" *) output Output_r_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.AP_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.AP_CLK, ASSOCIATED_BUSIF Input_r:Output_r:s_axi_control, ASSOCIATED_RESET ap_rst_n, CLK_DOMAIN bd_0_ap_clk_0, FREQ_HZ 100000000.0, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.AP_RST_N RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.AP_RST_N, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 INTR.INTERRUPT INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME INTR.INTERRUPT, PortWidth 1, SENSITIVITY LEVEL_HIGH" *) output interrupt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARADDR" *) (* X_INTERFACE_MODE = "Slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_control, ADDR_WIDTH 32, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN bd_0_ap_clk_0, DATA_WIDTH 32, FREQ_HZ 100000000.0, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 0, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 1, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 1, NUM_WRITE_THREADS 1, PHASE 0.0, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [4:0]s_axi_control_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARREADY" *) output s_axi_control_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARVALID" *) input s_axi_control_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWADDR" *) input [4:0]s_axi_control_awaddr;
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

  bd_0_hls_inst_0 hls_inst
       (.Input_r_TDATA(Input_r_tdata),
        .Input_r_TDEST(Input_r_tdest),
        .Input_r_TID(Input_r_tid),
        .Input_r_TKEEP(Input_r_tkeep),
        .Input_r_TLAST(Input_r_tlast),
        .Input_r_TREADY(Input_r_tready),
        .Input_r_TSTRB(Input_r_tstrb),
        .Input_r_TUSER(Input_r_tuser),
        .Input_r_TVALID(Input_r_tvalid),
        .Output_r_TDATA(Output_r_tdata),
        .Output_r_TDEST(Output_r_tdest),
        .Output_r_TID(Output_r_tid),
        .Output_r_TKEEP(Output_r_tkeep),
        .Output_r_TLAST(Output_r_tlast),
        .Output_r_TREADY(Output_r_tready),
        .Output_r_TSTRB(Output_r_tstrb),
        .Output_r_TUSER(Output_r_tuser),
        .Output_r_TVALID(Output_r_tvalid),
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
