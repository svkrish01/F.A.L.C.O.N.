-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2026 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2026.1 (win64) Build 6511674 Tue Jun 16 11:02:23 MDT 2026
-- Date        : Tue Sep 22 22:26:57 2026
-- Host        : DESKTOP-55UAODO running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/F.A.L.C.O.N/Vivado_WS/Sobel_Filter_Project/Sobel_Filter_Project.gen/sources_1/bd/Design_1/ip/Design_1_Sobel_Filter_0_0/Design_1_Sobel_Filter_0_0_stub.vhdl
-- Design      : Design_1_Sobel_Filter_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Design_1_Sobel_Filter_0_0 is
  Port ( 
    s_axi_control_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_control_ARREADY : out STD_LOGIC;
    s_axi_control_ARVALID : in STD_LOGIC;
    s_axi_control_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_control_AWREADY : out STD_LOGIC;
    s_axi_control_AWVALID : in STD_LOGIC;
    s_axi_control_BREADY : in STD_LOGIC;
    s_axi_control_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_control_BVALID : out STD_LOGIC;
    s_axi_control_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_RREADY : in STD_LOGIC;
    s_axi_control_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_control_RVALID : out STD_LOGIC;
    s_axi_control_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_WREADY : out STD_LOGIC;
    s_axi_control_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_control_WVALID : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    Input_r_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Input_r_TDEST : in STD_LOGIC_VECTOR ( 5 downto 0 );
    Input_r_TID : in STD_LOGIC_VECTOR ( 4 downto 0 );
    Input_r_TKEEP : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Input_r_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    Input_r_TREADY : out STD_LOGIC;
    Input_r_TSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Input_r_TUSER : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Input_r_TVALID : in STD_LOGIC;
    Output_r_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Output_r_TDEST : out STD_LOGIC_VECTOR ( 5 downto 0 );
    Output_r_TID : out STD_LOGIC_VECTOR ( 4 downto 0 );
    Output_r_TKEEP : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Output_r_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    Output_r_TREADY : in STD_LOGIC;
    Output_r_TSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Output_r_TUSER : out STD_LOGIC_VECTOR ( 2 downto 0 );
    Output_r_TVALID : out STD_LOGIC
  );

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Design_1_Sobel_Filter_0_0 : entity is "Design_1_Sobel_Filter_0_0,Sobel_Filter,{}";
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of Design_1_Sobel_Filter_0_0 : entity is "Design_1_Sobel_Filter_0_0,Sobel_Filter,{x_ipProduct=Vivado 2026.1,x_ipVendor=xilinx.com,x_ipLibrary=hls,x_ipName=Sobel_Filter,x_ipVersion=1.0,x_ipCoreRevision=2114797568,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,C_S_AXI_CONTROL_ADDR_WIDTH=5,C_S_AXI_CONTROL_DATA_WIDTH=32}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of Design_1_Sobel_Filter_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of Design_1_Sobel_Filter_0_0 : entity is "HLS";
  attribute hls_module : string;
  attribute hls_module of Design_1_Sobel_Filter_0_0 : entity is "yes";
end Design_1_Sobel_Filter_0_0;

architecture stub of Design_1_Sobel_Filter_0_0 is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "s_axi_control_ARADDR[4:0],s_axi_control_ARREADY,s_axi_control_ARVALID,s_axi_control_AWADDR[4:0],s_axi_control_AWREADY,s_axi_control_AWVALID,s_axi_control_BREADY,s_axi_control_BRESP[1:0],s_axi_control_BVALID,s_axi_control_RDATA[31:0],s_axi_control_RREADY,s_axi_control_RRESP[1:0],s_axi_control_RVALID,s_axi_control_WDATA[31:0],s_axi_control_WREADY,s_axi_control_WSTRB[3:0],s_axi_control_WVALID,ap_clk,ap_rst_n,interrupt,Input_r_TDATA[31:0],Input_r_TDEST[5:0],Input_r_TID[4:0],Input_r_TKEEP[3:0],Input_r_TLAST[0:0],Input_r_TREADY,Input_r_TSTRB[3:0],Input_r_TUSER[2:0],Input_r_TVALID,Output_r_TDATA[31:0],Output_r_TDEST[5:0],Output_r_TID[4:0],Output_r_TKEEP[3:0],Output_r_TLAST[0:0],Output_r_TREADY,Output_r_TSTRB[3:0],Output_r_TUSER[2:0],Output_r_TVALID";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of s_axi_control_ARADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_control ARADDR";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of s_axi_control_ARADDR : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of s_axi_control_ARADDR : signal is "XIL_INTERFACENAME s_axi_control, ADDR_WIDTH 5, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN Design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_control_ARREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_control ARREADY";
  attribute X_INTERFACE_INFO of s_axi_control_ARVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_control ARVALID";
  attribute X_INTERFACE_INFO of s_axi_control_AWADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_control AWADDR";
  attribute X_INTERFACE_INFO of s_axi_control_AWREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_control AWREADY";
  attribute X_INTERFACE_INFO of s_axi_control_AWVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_control AWVALID";
  attribute X_INTERFACE_INFO of s_axi_control_BREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_control BREADY";
  attribute X_INTERFACE_INFO of s_axi_control_BRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_control BRESP";
  attribute X_INTERFACE_INFO of s_axi_control_BVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_control BVALID";
  attribute X_INTERFACE_INFO of s_axi_control_RDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_control RDATA";
  attribute X_INTERFACE_INFO of s_axi_control_RREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_control RREADY";
  attribute X_INTERFACE_INFO of s_axi_control_RRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_control RRESP";
  attribute X_INTERFACE_INFO of s_axi_control_RVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_control RVALID";
  attribute X_INTERFACE_INFO of s_axi_control_WDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_control WDATA";
  attribute X_INTERFACE_INFO of s_axi_control_WREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_control WREADY";
  attribute X_INTERFACE_INFO of s_axi_control_WSTRB : signal is "xilinx.com:interface:aximm:1.0 s_axi_control WSTRB";
  attribute X_INTERFACE_INFO of s_axi_control_WVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_control WVALID";
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_MODE of ap_clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_control:Input_r:Output_r, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN Design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_MODE of ap_rst_n : signal is "slave";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of interrupt : signal is "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT";
  attribute X_INTERFACE_MODE of interrupt : signal is "master";
  attribute X_INTERFACE_PARAMETER of interrupt : signal is "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1";
  attribute X_INTERFACE_INFO of Input_r_TDATA : signal is "xilinx.com:interface:axis:1.0 Input_r TDATA";
  attribute X_INTERFACE_MODE of Input_r_TDATA : signal is "slave";
  attribute X_INTERFACE_PARAMETER of Input_r_TDATA : signal is "XIL_INTERFACENAME Input_r, TUSER_WIDTH 3, TDATA_NUM_BYTES 4, TDEST_WIDTH 6, TID_WIDTH 5, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN Design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of Input_r_TDEST : signal is "xilinx.com:interface:axis:1.0 Input_r TDEST";
  attribute X_INTERFACE_INFO of Input_r_TID : signal is "xilinx.com:interface:axis:1.0 Input_r TID";
  attribute X_INTERFACE_INFO of Input_r_TKEEP : signal is "xilinx.com:interface:axis:1.0 Input_r TKEEP";
  attribute X_INTERFACE_INFO of Input_r_TLAST : signal is "xilinx.com:interface:axis:1.0 Input_r TLAST";
  attribute X_INTERFACE_INFO of Input_r_TREADY : signal is "xilinx.com:interface:axis:1.0 Input_r TREADY";
  attribute X_INTERFACE_INFO of Input_r_TSTRB : signal is "xilinx.com:interface:axis:1.0 Input_r TSTRB";
  attribute X_INTERFACE_INFO of Input_r_TUSER : signal is "xilinx.com:interface:axis:1.0 Input_r TUSER";
  attribute X_INTERFACE_INFO of Input_r_TVALID : signal is "xilinx.com:interface:axis:1.0 Input_r TVALID";
  attribute X_INTERFACE_INFO of Output_r_TDATA : signal is "xilinx.com:interface:axis:1.0 Output_r TDATA";
  attribute X_INTERFACE_MODE of Output_r_TDATA : signal is "master";
  attribute X_INTERFACE_PARAMETER of Output_r_TDATA : signal is "XIL_INTERFACENAME Output_r, TUSER_WIDTH 3, TDATA_NUM_BYTES 4, TDEST_WIDTH 6, TID_WIDTH 5, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN Design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of Output_r_TDEST : signal is "xilinx.com:interface:axis:1.0 Output_r TDEST";
  attribute X_INTERFACE_INFO of Output_r_TID : signal is "xilinx.com:interface:axis:1.0 Output_r TID";
  attribute X_INTERFACE_INFO of Output_r_TKEEP : signal is "xilinx.com:interface:axis:1.0 Output_r TKEEP";
  attribute X_INTERFACE_INFO of Output_r_TLAST : signal is "xilinx.com:interface:axis:1.0 Output_r TLAST";
  attribute X_INTERFACE_INFO of Output_r_TREADY : signal is "xilinx.com:interface:axis:1.0 Output_r TREADY";
  attribute X_INTERFACE_INFO of Output_r_TSTRB : signal is "xilinx.com:interface:axis:1.0 Output_r TSTRB";
  attribute X_INTERFACE_INFO of Output_r_TUSER : signal is "xilinx.com:interface:axis:1.0 Output_r TUSER";
  attribute X_INTERFACE_INFO of Output_r_TVALID : signal is "xilinx.com:interface:axis:1.0 Output_r TVALID";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of stub : architecture is "Sobel_Filter,Vivado 2026.1";
begin
end;
