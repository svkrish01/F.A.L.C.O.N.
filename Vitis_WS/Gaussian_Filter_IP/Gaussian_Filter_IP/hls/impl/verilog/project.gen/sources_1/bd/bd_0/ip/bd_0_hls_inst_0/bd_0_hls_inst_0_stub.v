// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2026 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2026.1 (win64) Build 6511674 Tue Jun 16 11:02:23 MDT 2026
// Date        : Wed Sep 23 01:31:13 2026
// Host        : DESKTOP-55UAODO running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/F.A.L.C.O.N/Vitis_WS/Gaussian_Filter_IP/Gaussian_Filter_IP/hls/impl/verilog/project.gen/sources_1/bd/bd_0/ip/bd_0_hls_inst_0/bd_0_hls_inst_0_stub.v
// Design      : bd_0_hls_inst_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "bd_0_hls_inst_0,Gaussian_Filter,{}" *) (* CORE_GENERATION_INFO = "bd_0_hls_inst_0,Gaussian_Filter,{x_ipProduct=Vivado 2026.1,x_ipVendor=xilinx.com,x_ipLibrary=hls,x_ipName=Gaussian_Filter,x_ipVersion=1.0,x_ipCoreRevision=2114797889,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,C_S_AXI_CONTROL_ADDR_WIDTH=5,C_S_AXI_CONTROL_DATA_WIDTH=32}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* IP_DEFINITION_SOURCE = "HLS" *) (* X_CORE_INFO = "Gaussian_Filter,Vivado 2026.1" *) (* hls_module = "yes" *) 
module bd_0_hls_inst_0(s_axi_control_ARADDR, 
  s_axi_control_ARREADY, s_axi_control_ARVALID, s_axi_control_AWADDR, 
  s_axi_control_AWREADY, s_axi_control_AWVALID, s_axi_control_BREADY, 
  s_axi_control_BRESP, s_axi_control_BVALID, s_axi_control_RDATA, s_axi_control_RREADY, 
  s_axi_control_RRESP, s_axi_control_RVALID, s_axi_control_WDATA, s_axi_control_WREADY, 
  s_axi_control_WSTRB, s_axi_control_WVALID, ap_clk, ap_rst_n, interrupt, Input_r_TDATA, 
  Input_r_TDEST, Input_r_TID, Input_r_TKEEP, Input_r_TLAST, Input_r_TREADY, Input_r_TSTRB, 
  Input_r_TUSER, Input_r_TVALID, Output_r_TDATA, Output_r_TDEST, Output_r_TID, 
  Output_r_TKEEP, Output_r_TLAST, Output_r_TREADY, Output_r_TSTRB, Output_r_TUSER, 
  Output_r_TVALID)
/* synthesis syn_black_box black_box_pad_pin="s_axi_control_ARADDR[4:0],s_axi_control_ARREADY,s_axi_control_ARVALID,s_axi_control_AWADDR[4:0],s_axi_control_AWREADY,s_axi_control_AWVALID,s_axi_control_BREADY,s_axi_control_BRESP[1:0],s_axi_control_BVALID,s_axi_control_RDATA[31:0],s_axi_control_RREADY,s_axi_control_RRESP[1:0],s_axi_control_RVALID,s_axi_control_WDATA[31:0],s_axi_control_WREADY,s_axi_control_WSTRB[3:0],s_axi_control_WVALID,ap_rst_n,interrupt,Input_r_TDATA[31:0],Input_r_TDEST[5:0],Input_r_TID[4:0],Input_r_TKEEP[3:0],Input_r_TLAST[0:0],Input_r_TREADY,Input_r_TSTRB[3:0],Input_r_TUSER[2:0],Input_r_TVALID,Output_r_TDATA[31:0],Output_r_TDEST[5:0],Output_r_TID[4:0],Output_r_TKEEP[3:0],Output_r_TLAST[0:0],Output_r_TREADY,Output_r_TSTRB[3:0],Output_r_TUSER[2:0],Output_r_TVALID" */
/* synthesis syn_force_seq_prim="ap_clk" */;
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_control:Input_r:Output_r, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000.0, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0" *) input ap_clk /* synthesis syn_isclock = 1 */;
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
endmodule
