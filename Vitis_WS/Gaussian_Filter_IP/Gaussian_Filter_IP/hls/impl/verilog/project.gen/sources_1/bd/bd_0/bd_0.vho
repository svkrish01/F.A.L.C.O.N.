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
    Input_r_tdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    Input_r_tdest : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
    Input_r_tid : IN STD_LOGIC_VECTOR(4 DOWNTO 0);
    Input_r_tkeep : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    Input_r_tlast : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    Input_r_tready : OUT STD_LOGIC;
    Input_r_tstrb : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    Input_r_tuser : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
    Input_r_tvalid : IN STD_LOGIC;
    Output_r_tdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    Output_r_tdest : OUT STD_LOGIC_VECTOR(5 DOWNTO 0);
    Output_r_tid : OUT STD_LOGIC_VECTOR(4 DOWNTO 0);
    Output_r_tkeep : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    Output_r_tlast : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    Output_r_tready : IN STD_LOGIC;
    Output_r_tstrb : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    Output_r_tuser : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    Output_r_tvalid : OUT STD_LOGIC;
    s_axi_control_araddr : IN STD_LOGIC_VECTOR(4 DOWNTO 0);
    s_axi_control_arready : OUT STD_LOGIC;
    s_axi_control_arvalid : IN STD_LOGIC;
    s_axi_control_awaddr : IN STD_LOGIC_VECTOR(4 DOWNTO 0);
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
    Input_r_tdata => Input_r_tdata,
    Input_r_tdest => Input_r_tdest,
    Input_r_tid => Input_r_tid,
    Input_r_tkeep => Input_r_tkeep,
    Input_r_tlast => Input_r_tlast,
    Input_r_tready => Input_r_tready,
    Input_r_tstrb => Input_r_tstrb,
    Input_r_tuser => Input_r_tuser,
    Input_r_tvalid => Input_r_tvalid,
    Output_r_tdata => Output_r_tdata,
    Output_r_tdest => Output_r_tdest,
    Output_r_tid => Output_r_tid,
    Output_r_tkeep => Output_r_tkeep,
    Output_r_tlast => Output_r_tlast,
    Output_r_tready => Output_r_tready,
    Output_r_tstrb => Output_r_tstrb,
    Output_r_tuser => Output_r_tuser,
    Output_r_tvalid => Output_r_tvalid,
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
