-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2026 Advanced Micro Devices, Inc. All Rights Reserved.
-- -------------------------------------------------------------------------------
-- This file contains confidential and proprietary information
-- of AMD and is protected under U.S. and international copyright
-- and other intellectual property laws.
--
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- AMD, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND AMD HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) AMD shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or AMD had been advised of the
-- possibility of the same.
--
-- CRITICAL APPLICATIONS
-- AMD products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of AMD products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
--
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
--
-- DO NOT MODIFY THIS FILE.

-- MODULE VLNV: amd.com:blockdesign:bd_0:1.0

-- The following code must appear in the VHDL architecture header.

-- COMP_TAG     ------ Begin cut for COMPONENT Declaration ------
COMPONENT bd_0
  PORT (
    ap_clk : IN STD_LOGIC;
    ap_rst_n : IN STD_LOGIC;
    interrupt : OUT STD_LOGIC;
    m_axi_gmem_A_araddr : OUT STD_LOGIC_VECTOR(63 DOWNTO 0);
    m_axi_gmem_A_arburst : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_gmem_A_arcache : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_gmem_A_arid : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    m_axi_gmem_A_arlen : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    m_axi_gmem_A_arlock : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_gmem_A_arprot : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    m_axi_gmem_A_arqos : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_gmem_A_arready : IN STD_LOGIC;
    m_axi_gmem_A_arregion : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_gmem_A_arsize : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    m_axi_gmem_A_arvalid : OUT STD_LOGIC;
    m_axi_gmem_A_awaddr : OUT STD_LOGIC_VECTOR(63 DOWNTO 0);
    m_axi_gmem_A_awburst : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_gmem_A_awcache : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_gmem_A_awid : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    m_axi_gmem_A_awlen : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    m_axi_gmem_A_awlock : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_gmem_A_awprot : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    m_axi_gmem_A_awqos : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_gmem_A_awready : IN STD_LOGIC;
    m_axi_gmem_A_awregion : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_gmem_A_awsize : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    m_axi_gmem_A_awvalid : OUT STD_LOGIC;
    m_axi_gmem_A_bid : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    m_axi_gmem_A_bready : OUT STD_LOGIC;
    m_axi_gmem_A_bresp : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_gmem_A_bvalid : IN STD_LOGIC;
    m_axi_gmem_A_rdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    m_axi_gmem_A_rid : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    m_axi_gmem_A_rlast : IN STD_LOGIC;
    m_axi_gmem_A_rready : OUT STD_LOGIC;
    m_axi_gmem_A_rresp : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_gmem_A_rvalid : IN STD_LOGIC;
    m_axi_gmem_A_wdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    m_axi_gmem_A_wid : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    m_axi_gmem_A_wlast : OUT STD_LOGIC;
    m_axi_gmem_A_wready : IN STD_LOGIC;
    m_axi_gmem_A_wstrb : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_gmem_A_wvalid : OUT STD_LOGIC;
    m_axi_gmem_B_araddr : OUT STD_LOGIC_VECTOR(63 DOWNTO 0);
    m_axi_gmem_B_arburst : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_gmem_B_arcache : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_gmem_B_arid : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    m_axi_gmem_B_arlen : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    m_axi_gmem_B_arlock : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_gmem_B_arprot : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    m_axi_gmem_B_arqos : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_gmem_B_arready : IN STD_LOGIC;
    m_axi_gmem_B_arregion : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_gmem_B_arsize : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    m_axi_gmem_B_arvalid : OUT STD_LOGIC;
    m_axi_gmem_B_awaddr : OUT STD_LOGIC_VECTOR(63 DOWNTO 0);
    m_axi_gmem_B_awburst : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_gmem_B_awcache : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_gmem_B_awid : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    m_axi_gmem_B_awlen : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    m_axi_gmem_B_awlock : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_gmem_B_awprot : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    m_axi_gmem_B_awqos : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_gmem_B_awready : IN STD_LOGIC;
    m_axi_gmem_B_awregion : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_gmem_B_awsize : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    m_axi_gmem_B_awvalid : OUT STD_LOGIC;
    m_axi_gmem_B_bid : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    m_axi_gmem_B_bready : OUT STD_LOGIC;
    m_axi_gmem_B_bresp : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_gmem_B_bvalid : IN STD_LOGIC;
    m_axi_gmem_B_rdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    m_axi_gmem_B_rid : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    m_axi_gmem_B_rlast : IN STD_LOGIC;
    m_axi_gmem_B_rready : OUT STD_LOGIC;
    m_axi_gmem_B_rresp : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_gmem_B_rvalid : IN STD_LOGIC;
    m_axi_gmem_B_wdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    m_axi_gmem_B_wid : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    m_axi_gmem_B_wlast : OUT STD_LOGIC;
    m_axi_gmem_B_wready : IN STD_LOGIC;
    m_axi_gmem_B_wstrb : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_gmem_B_wvalid : OUT STD_LOGIC;
    m_axi_gmem_C_araddr : OUT STD_LOGIC_VECTOR(63 DOWNTO 0);
    m_axi_gmem_C_arburst : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_gmem_C_arcache : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_gmem_C_arid : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    m_axi_gmem_C_arlen : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    m_axi_gmem_C_arlock : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_gmem_C_arprot : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    m_axi_gmem_C_arqos : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_gmem_C_arready : IN STD_LOGIC;
    m_axi_gmem_C_arregion : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_gmem_C_arsize : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    m_axi_gmem_C_arvalid : OUT STD_LOGIC;
    m_axi_gmem_C_awaddr : OUT STD_LOGIC_VECTOR(63 DOWNTO 0);
    m_axi_gmem_C_awburst : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_gmem_C_awcache : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_gmem_C_awid : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    m_axi_gmem_C_awlen : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    m_axi_gmem_C_awlock : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_gmem_C_awprot : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    m_axi_gmem_C_awqos : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_gmem_C_awready : IN STD_LOGIC;
    m_axi_gmem_C_awregion : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_gmem_C_awsize : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    m_axi_gmem_C_awvalid : OUT STD_LOGIC;
    m_axi_gmem_C_bid : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    m_axi_gmem_C_bready : OUT STD_LOGIC;
    m_axi_gmem_C_bresp : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_gmem_C_bvalid : IN STD_LOGIC;
    m_axi_gmem_C_rdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    m_axi_gmem_C_rid : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    m_axi_gmem_C_rlast : IN STD_LOGIC;
    m_axi_gmem_C_rready : OUT STD_LOGIC;
    m_axi_gmem_C_rresp : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_gmem_C_rvalid : IN STD_LOGIC;
    m_axi_gmem_C_wdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    m_axi_gmem_C_wid : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    m_axi_gmem_C_wlast : OUT STD_LOGIC;
    m_axi_gmem_C_wready : IN STD_LOGIC;
    m_axi_gmem_C_wstrb : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_gmem_C_wvalid : OUT STD_LOGIC;
    s_axi_control_araddr : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
    s_axi_control_arready : OUT STD_LOGIC;
    s_axi_control_arvalid : IN STD_LOGIC;
    s_axi_control_awaddr : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
    s_axi_control_awready : OUT STD_LOGIC;
    s_axi_control_awvalid : IN STD_LOGIC;
    s_axi_control_bready : IN STD_LOGIC;
    s_axi_control_bresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    s_axi_control_bvalid : OUT STD_LOGIC;
    s_axi_control_rdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    s_axi_control_rready : IN STD_LOGIC;
    s_axi_control_rresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    s_axi_control_rvalid : OUT STD_LOGIC;
    s_axi_control_wdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    s_axi_control_wready : OUT STD_LOGIC;
    s_axi_control_wstrb : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    s_axi_control_wvalid : IN STD_LOGIC
  );
END COMPONENT;
-- COMP_TAG_END ------  End cut for COMPONENT Declaration  ------

-- The following code must appear in the VHDL architecture
-- body. Substitute your own instance name and net names.

-- INST_TAG     ------ Begin cut for INSTANTIATION Template ------
your_instance_name : bd_0
  PORT MAP (
    ap_clk => ap_clk,
    ap_rst_n => ap_rst_n,
    interrupt => interrupt,
    m_axi_gmem_A_araddr => m_axi_gmem_A_araddr,
    m_axi_gmem_A_arburst => m_axi_gmem_A_arburst,
    m_axi_gmem_A_arcache => m_axi_gmem_A_arcache,
    m_axi_gmem_A_arid => m_axi_gmem_A_arid,
    m_axi_gmem_A_arlen => m_axi_gmem_A_arlen,
    m_axi_gmem_A_arlock => m_axi_gmem_A_arlock,
    m_axi_gmem_A_arprot => m_axi_gmem_A_arprot,
    m_axi_gmem_A_arqos => m_axi_gmem_A_arqos,
    m_axi_gmem_A_arready => m_axi_gmem_A_arready,
    m_axi_gmem_A_arregion => m_axi_gmem_A_arregion,
    m_axi_gmem_A_arsize => m_axi_gmem_A_arsize,
    m_axi_gmem_A_arvalid => m_axi_gmem_A_arvalid,
    m_axi_gmem_A_awaddr => m_axi_gmem_A_awaddr,
    m_axi_gmem_A_awburst => m_axi_gmem_A_awburst,
    m_axi_gmem_A_awcache => m_axi_gmem_A_awcache,
    m_axi_gmem_A_awid => m_axi_gmem_A_awid,
    m_axi_gmem_A_awlen => m_axi_gmem_A_awlen,
    m_axi_gmem_A_awlock => m_axi_gmem_A_awlock,
    m_axi_gmem_A_awprot => m_axi_gmem_A_awprot,
    m_axi_gmem_A_awqos => m_axi_gmem_A_awqos,
    m_axi_gmem_A_awready => m_axi_gmem_A_awready,
    m_axi_gmem_A_awregion => m_axi_gmem_A_awregion,
    m_axi_gmem_A_awsize => m_axi_gmem_A_awsize,
    m_axi_gmem_A_awvalid => m_axi_gmem_A_awvalid,
    m_axi_gmem_A_bid => m_axi_gmem_A_bid,
    m_axi_gmem_A_bready => m_axi_gmem_A_bready,
    m_axi_gmem_A_bresp => m_axi_gmem_A_bresp,
    m_axi_gmem_A_bvalid => m_axi_gmem_A_bvalid,
    m_axi_gmem_A_rdata => m_axi_gmem_A_rdata,
    m_axi_gmem_A_rid => m_axi_gmem_A_rid,
    m_axi_gmem_A_rlast => m_axi_gmem_A_rlast,
    m_axi_gmem_A_rready => m_axi_gmem_A_rready,
    m_axi_gmem_A_rresp => m_axi_gmem_A_rresp,
    m_axi_gmem_A_rvalid => m_axi_gmem_A_rvalid,
    m_axi_gmem_A_wdata => m_axi_gmem_A_wdata,
    m_axi_gmem_A_wid => m_axi_gmem_A_wid,
    m_axi_gmem_A_wlast => m_axi_gmem_A_wlast,
    m_axi_gmem_A_wready => m_axi_gmem_A_wready,
    m_axi_gmem_A_wstrb => m_axi_gmem_A_wstrb,
    m_axi_gmem_A_wvalid => m_axi_gmem_A_wvalid,
    m_axi_gmem_B_araddr => m_axi_gmem_B_araddr,
    m_axi_gmem_B_arburst => m_axi_gmem_B_arburst,
    m_axi_gmem_B_arcache => m_axi_gmem_B_arcache,
    m_axi_gmem_B_arid => m_axi_gmem_B_arid,
    m_axi_gmem_B_arlen => m_axi_gmem_B_arlen,
    m_axi_gmem_B_arlock => m_axi_gmem_B_arlock,
    m_axi_gmem_B_arprot => m_axi_gmem_B_arprot,
    m_axi_gmem_B_arqos => m_axi_gmem_B_arqos,
    m_axi_gmem_B_arready => m_axi_gmem_B_arready,
    m_axi_gmem_B_arregion => m_axi_gmem_B_arregion,
    m_axi_gmem_B_arsize => m_axi_gmem_B_arsize,
    m_axi_gmem_B_arvalid => m_axi_gmem_B_arvalid,
    m_axi_gmem_B_awaddr => m_axi_gmem_B_awaddr,
    m_axi_gmem_B_awburst => m_axi_gmem_B_awburst,
    m_axi_gmem_B_awcache => m_axi_gmem_B_awcache,
    m_axi_gmem_B_awid => m_axi_gmem_B_awid,
    m_axi_gmem_B_awlen => m_axi_gmem_B_awlen,
    m_axi_gmem_B_awlock => m_axi_gmem_B_awlock,
    m_axi_gmem_B_awprot => m_axi_gmem_B_awprot,
    m_axi_gmem_B_awqos => m_axi_gmem_B_awqos,
    m_axi_gmem_B_awready => m_axi_gmem_B_awready,
    m_axi_gmem_B_awregion => m_axi_gmem_B_awregion,
    m_axi_gmem_B_awsize => m_axi_gmem_B_awsize,
    m_axi_gmem_B_awvalid => m_axi_gmem_B_awvalid,
    m_axi_gmem_B_bid => m_axi_gmem_B_bid,
    m_axi_gmem_B_bready => m_axi_gmem_B_bready,
    m_axi_gmem_B_bresp => m_axi_gmem_B_bresp,
    m_axi_gmem_B_bvalid => m_axi_gmem_B_bvalid,
    m_axi_gmem_B_rdata => m_axi_gmem_B_rdata,
    m_axi_gmem_B_rid => m_axi_gmem_B_rid,
    m_axi_gmem_B_rlast => m_axi_gmem_B_rlast,
    m_axi_gmem_B_rready => m_axi_gmem_B_rready,
    m_axi_gmem_B_rresp => m_axi_gmem_B_rresp,
    m_axi_gmem_B_rvalid => m_axi_gmem_B_rvalid,
    m_axi_gmem_B_wdata => m_axi_gmem_B_wdata,
    m_axi_gmem_B_wid => m_axi_gmem_B_wid,
    m_axi_gmem_B_wlast => m_axi_gmem_B_wlast,
    m_axi_gmem_B_wready => m_axi_gmem_B_wready,
    m_axi_gmem_B_wstrb => m_axi_gmem_B_wstrb,
    m_axi_gmem_B_wvalid => m_axi_gmem_B_wvalid,
    m_axi_gmem_C_araddr => m_axi_gmem_C_araddr,
    m_axi_gmem_C_arburst => m_axi_gmem_C_arburst,
    m_axi_gmem_C_arcache => m_axi_gmem_C_arcache,
    m_axi_gmem_C_arid => m_axi_gmem_C_arid,
    m_axi_gmem_C_arlen => m_axi_gmem_C_arlen,
    m_axi_gmem_C_arlock => m_axi_gmem_C_arlock,
    m_axi_gmem_C_arprot => m_axi_gmem_C_arprot,
    m_axi_gmem_C_arqos => m_axi_gmem_C_arqos,
    m_axi_gmem_C_arready => m_axi_gmem_C_arready,
    m_axi_gmem_C_arregion => m_axi_gmem_C_arregion,
    m_axi_gmem_C_arsize => m_axi_gmem_C_arsize,
    m_axi_gmem_C_arvalid => m_axi_gmem_C_arvalid,
    m_axi_gmem_C_awaddr => m_axi_gmem_C_awaddr,
    m_axi_gmem_C_awburst => m_axi_gmem_C_awburst,
    m_axi_gmem_C_awcache => m_axi_gmem_C_awcache,
    m_axi_gmem_C_awid => m_axi_gmem_C_awid,
    m_axi_gmem_C_awlen => m_axi_gmem_C_awlen,
    m_axi_gmem_C_awlock => m_axi_gmem_C_awlock,
    m_axi_gmem_C_awprot => m_axi_gmem_C_awprot,
    m_axi_gmem_C_awqos => m_axi_gmem_C_awqos,
    m_axi_gmem_C_awready => m_axi_gmem_C_awready,
    m_axi_gmem_C_awregion => m_axi_gmem_C_awregion,
    m_axi_gmem_C_awsize => m_axi_gmem_C_awsize,
    m_axi_gmem_C_awvalid => m_axi_gmem_C_awvalid,
    m_axi_gmem_C_bid => m_axi_gmem_C_bid,
    m_axi_gmem_C_bready => m_axi_gmem_C_bready,
    m_axi_gmem_C_bresp => m_axi_gmem_C_bresp,
    m_axi_gmem_C_bvalid => m_axi_gmem_C_bvalid,
    m_axi_gmem_C_rdata => m_axi_gmem_C_rdata,
    m_axi_gmem_C_rid => m_axi_gmem_C_rid,
    m_axi_gmem_C_rlast => m_axi_gmem_C_rlast,
    m_axi_gmem_C_rready => m_axi_gmem_C_rready,
    m_axi_gmem_C_rresp => m_axi_gmem_C_rresp,
    m_axi_gmem_C_rvalid => m_axi_gmem_C_rvalid,
    m_axi_gmem_C_wdata => m_axi_gmem_C_wdata,
    m_axi_gmem_C_wid => m_axi_gmem_C_wid,
    m_axi_gmem_C_wlast => m_axi_gmem_C_wlast,
    m_axi_gmem_C_wready => m_axi_gmem_C_wready,
    m_axi_gmem_C_wstrb => m_axi_gmem_C_wstrb,
    m_axi_gmem_C_wvalid => m_axi_gmem_C_wvalid,
    s_axi_control_araddr => s_axi_control_araddr,
    s_axi_control_arready => s_axi_control_arready,
    s_axi_control_arvalid => s_axi_control_arvalid,
    s_axi_control_awaddr => s_axi_control_awaddr,
    s_axi_control_awready => s_axi_control_awready,
    s_axi_control_awvalid => s_axi_control_awvalid,
    s_axi_control_bready => s_axi_control_bready,
    s_axi_control_bresp => s_axi_control_bresp,
    s_axi_control_bvalid => s_axi_control_bvalid,
    s_axi_control_rdata => s_axi_control_rdata,
    s_axi_control_rready => s_axi_control_rready,
    s_axi_control_rresp => s_axi_control_rresp,
    s_axi_control_rvalid => s_axi_control_rvalid,
    s_axi_control_wdata => s_axi_control_wdata,
    s_axi_control_wready => s_axi_control_wready,
    s_axi_control_wstrb => s_axi_control_wstrb,
    s_axi_control_wvalid => s_axi_control_wvalid
  );
-- INST_TAG_END ------  End cut for INSTANTIATION Template  ------

-- You must compile the wrapper file bd_0.vhd when simulating
-- the module, bd_0. When compiling the wrapper file, be sure to
-- reference the VHDL simulation library.
