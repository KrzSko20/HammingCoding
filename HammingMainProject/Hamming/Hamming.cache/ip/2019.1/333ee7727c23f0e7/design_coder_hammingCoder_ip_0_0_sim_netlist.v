// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Mon Jun 27 08:44:41 2022
// Host        : LAPTOP-4TFRJI52 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_coder_hammingCoder_ip_0_0_sim_netlist.v
// Design      : design_coder_hammingCoder_ip_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_coder_hammingCoder_ip_0_0,hammingCoder_ip_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "hammingCoder_ip_v1_0,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready,
    s00_axi_aclk,
    s00_axi_aresetn);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [3:0]s00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [3:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_coder_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s00_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_coder_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;

  wire \<const0> ;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hammingCoder_ip_v1_0 inst
       (.S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[3:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[3:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hammingCoder_ip_v1_0
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_aresetn,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_wstrb,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_aresetn;
  input s00_axi_aclk;
  input [1:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hammingCoder_ip_v1_0_S00_AXI hammingCoder_ip_v1_0_S00_AXI_inst
       (.S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hammingCoder_ip_v1_0_S00_AXI
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_aresetn,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_wstrb,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_aresetn;
  input s00_axi_aclk;
  input [1:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_bready;
  input s00_axi_rready;

  wire ARESET;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire [1:0]p_0_in;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [0:0]slv_reg0;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
  wire \slv_reg0_reg_n_0_[10] ;
  wire \slv_reg0_reg_n_0_[11] ;
  wire \slv_reg0_reg_n_0_[12] ;
  wire \slv_reg0_reg_n_0_[13] ;
  wire \slv_reg0_reg_n_0_[14] ;
  wire \slv_reg0_reg_n_0_[15] ;
  wire \slv_reg0_reg_n_0_[16] ;
  wire \slv_reg0_reg_n_0_[17] ;
  wire \slv_reg0_reg_n_0_[18] ;
  wire \slv_reg0_reg_n_0_[19] ;
  wire \slv_reg0_reg_n_0_[1] ;
  wire \slv_reg0_reg_n_0_[20] ;
  wire \slv_reg0_reg_n_0_[21] ;
  wire \slv_reg0_reg_n_0_[22] ;
  wire \slv_reg0_reg_n_0_[23] ;
  wire \slv_reg0_reg_n_0_[24] ;
  wire \slv_reg0_reg_n_0_[25] ;
  wire \slv_reg0_reg_n_0_[26] ;
  wire \slv_reg0_reg_n_0_[27] ;
  wire \slv_reg0_reg_n_0_[28] ;
  wire \slv_reg0_reg_n_0_[29] ;
  wire \slv_reg0_reg_n_0_[2] ;
  wire \slv_reg0_reg_n_0_[30] ;
  wire \slv_reg0_reg_n_0_[31] ;
  wire \slv_reg0_reg_n_0_[3] ;
  wire \slv_reg0_reg_n_0_[4] ;
  wire \slv_reg0_reg_n_0_[5] ;
  wire \slv_reg0_reg_n_0_[6] ;
  wire \slv_reg0_reg_n_0_[7] ;
  wire \slv_reg0_reg_n_0_[8] ;
  wire \slv_reg0_reg_n_0_[9] ;
  wire [10:0]slv_reg1;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire \slv_reg1_reg_n_0_[11] ;
  wire \slv_reg1_reg_n_0_[12] ;
  wire \slv_reg1_reg_n_0_[13] ;
  wire \slv_reg1_reg_n_0_[14] ;
  wire \slv_reg1_reg_n_0_[15] ;
  wire \slv_reg1_reg_n_0_[16] ;
  wire \slv_reg1_reg_n_0_[17] ;
  wire \slv_reg1_reg_n_0_[18] ;
  wire \slv_reg1_reg_n_0_[19] ;
  wire \slv_reg1_reg_n_0_[20] ;
  wire \slv_reg1_reg_n_0_[21] ;
  wire \slv_reg1_reg_n_0_[22] ;
  wire \slv_reg1_reg_n_0_[23] ;
  wire \slv_reg1_reg_n_0_[24] ;
  wire \slv_reg1_reg_n_0_[25] ;
  wire \slv_reg1_reg_n_0_[26] ;
  wire \slv_reg1_reg_n_0_[27] ;
  wire \slv_reg1_reg_n_0_[28] ;
  wire \slv_reg1_reg_n_0_[29] ;
  wire \slv_reg1_reg_n_0_[30] ;
  wire \slv_reg1_reg_n_0_[31] ;
  wire slv_reg2;
  wire [15:0]slv_reg3;
  wire slv_reg_rden__0;
  wire slv_reg_wren__0;
  wire slv_wire2;
  wire [15:0]slv_wire3;

  LUT6 #(
    .INIT(64'hF7FFC4CCC4CCC4CC)) 
    aw_en_i_1
       (.I0(s00_axi_awvalid),
        .I1(aw_en_reg_n_0),
        .I2(S_AXI_AWREADY),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .R(ARESET));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(ARESET));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_awvalid),
        .I5(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_awvalid),
        .I5(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(ARESET));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(ARESET));
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready_i_2
       (.I0(s00_axi_wvalid),
        .I1(S_AXI_AWREADY),
        .I2(aw_en_reg_n_0),
        .I3(s00_axi_awvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(ARESET));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(ARESET));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_1 
       (.I0(slv_reg3[0]),
        .I1(slv_reg1[0]),
        .I2(axi_araddr[2]),
        .I3(slv_reg2),
        .I4(axi_araddr[3]),
        .I5(slv_reg0),
        .O(reg_data_out[0]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[10]_i_1 
       (.I0(slv_reg3[10]),
        .I1(slv_reg1[10]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[10] ),
        .I4(axi_araddr[3]),
        .O(reg_data_out[10]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[11]_i_1 
       (.I0(slv_reg3[11]),
        .I1(\slv_reg1_reg_n_0_[11] ),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[11] ),
        .I4(axi_araddr[3]),
        .O(reg_data_out[11]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[12]_i_1 
       (.I0(slv_reg3[12]),
        .I1(\slv_reg1_reg_n_0_[12] ),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[12] ),
        .I4(axi_araddr[3]),
        .O(reg_data_out[12]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[13]_i_1 
       (.I0(slv_reg3[13]),
        .I1(\slv_reg1_reg_n_0_[13] ),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[13] ),
        .I4(axi_araddr[3]),
        .O(reg_data_out[13]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[14]_i_1 
       (.I0(slv_reg3[14]),
        .I1(\slv_reg1_reg_n_0_[14] ),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[14] ),
        .I4(axi_araddr[3]),
        .O(reg_data_out[14]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[15]_i_1 
       (.I0(slv_reg3[15]),
        .I1(\slv_reg1_reg_n_0_[15] ),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[15] ),
        .I4(axi_araddr[3]),
        .O(reg_data_out[15]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[16]_i_1 
       (.I0(\slv_reg0_reg_n_0_[16] ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg1_reg_n_0_[16] ),
        .I3(axi_araddr[3]),
        .O(reg_data_out[16]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[17]_i_1 
       (.I0(\slv_reg0_reg_n_0_[17] ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg1_reg_n_0_[17] ),
        .I3(axi_araddr[3]),
        .O(reg_data_out[17]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[18]_i_1 
       (.I0(\slv_reg0_reg_n_0_[18] ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg1_reg_n_0_[18] ),
        .I3(axi_araddr[3]),
        .O(reg_data_out[18]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[19]_i_1 
       (.I0(\slv_reg0_reg_n_0_[19] ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg1_reg_n_0_[19] ),
        .I3(axi_araddr[3]),
        .O(reg_data_out[19]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[1]_i_1 
       (.I0(slv_reg3[1]),
        .I1(slv_reg1[1]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[1] ),
        .I4(axi_araddr[3]),
        .O(reg_data_out[1]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[20]_i_1 
       (.I0(\slv_reg0_reg_n_0_[20] ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg1_reg_n_0_[20] ),
        .I3(axi_araddr[3]),
        .O(reg_data_out[20]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[21]_i_1 
       (.I0(\slv_reg0_reg_n_0_[21] ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg1_reg_n_0_[21] ),
        .I3(axi_araddr[3]),
        .O(reg_data_out[21]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[22]_i_1 
       (.I0(\slv_reg0_reg_n_0_[22] ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg1_reg_n_0_[22] ),
        .I3(axi_araddr[3]),
        .O(reg_data_out[22]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[23]_i_1 
       (.I0(\slv_reg0_reg_n_0_[23] ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg1_reg_n_0_[23] ),
        .I3(axi_araddr[3]),
        .O(reg_data_out[23]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[24]_i_1 
       (.I0(\slv_reg0_reg_n_0_[24] ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg1_reg_n_0_[24] ),
        .I3(axi_araddr[3]),
        .O(reg_data_out[24]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[25]_i_1 
       (.I0(\slv_reg0_reg_n_0_[25] ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg1_reg_n_0_[25] ),
        .I3(axi_araddr[3]),
        .O(reg_data_out[25]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[26]_i_1 
       (.I0(\slv_reg0_reg_n_0_[26] ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg1_reg_n_0_[26] ),
        .I3(axi_araddr[3]),
        .O(reg_data_out[26]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[27]_i_1 
       (.I0(\slv_reg0_reg_n_0_[27] ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg1_reg_n_0_[27] ),
        .I3(axi_araddr[3]),
        .O(reg_data_out[27]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[28]_i_1 
       (.I0(\slv_reg0_reg_n_0_[28] ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg1_reg_n_0_[28] ),
        .I3(axi_araddr[3]),
        .O(reg_data_out[28]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[29]_i_1 
       (.I0(\slv_reg0_reg_n_0_[29] ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg1_reg_n_0_[29] ),
        .I3(axi_araddr[3]),
        .O(reg_data_out[29]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[2]_i_1 
       (.I0(slv_reg3[2]),
        .I1(slv_reg1[2]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[2] ),
        .I4(axi_araddr[3]),
        .O(reg_data_out[2]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[30]_i_1 
       (.I0(\slv_reg0_reg_n_0_[30] ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg1_reg_n_0_[30] ),
        .I3(axi_araddr[3]),
        .O(reg_data_out[30]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[31]_i_1 
       (.I0(\slv_reg0_reg_n_0_[31] ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg1_reg_n_0_[31] ),
        .I3(axi_araddr[3]),
        .O(reg_data_out[31]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[3]_i_1 
       (.I0(slv_reg3[3]),
        .I1(slv_reg1[3]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[3] ),
        .I4(axi_araddr[3]),
        .O(reg_data_out[3]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[4]_i_1 
       (.I0(slv_reg3[4]),
        .I1(slv_reg1[4]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[4] ),
        .I4(axi_araddr[3]),
        .O(reg_data_out[4]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[5]_i_1 
       (.I0(slv_reg3[5]),
        .I1(slv_reg1[5]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[5] ),
        .I4(axi_araddr[3]),
        .O(reg_data_out[5]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[6]_i_1 
       (.I0(slv_reg3[6]),
        .I1(slv_reg1[6]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[6] ),
        .I4(axi_araddr[3]),
        .O(reg_data_out[6]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[7]_i_1 
       (.I0(slv_reg3[7]),
        .I1(slv_reg1[7]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[7] ),
        .I4(axi_araddr[3]),
        .O(reg_data_out[7]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[8]_i_1 
       (.I0(slv_reg3[8]),
        .I1(slv_reg1[8]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[8] ),
        .I4(axi_araddr[3]),
        .O(reg_data_out[8]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[9]_i_1 
       (.I0(slv_reg3[9]),
        .I1(slv_reg1[9]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[9] ),
        .I4(axi_araddr[3]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(ARESET));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(ARESET));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(ARESET));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(ARESET));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(ARESET));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(ARESET));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(ARESET));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(ARESET));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(ARESET));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(ARESET));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(ARESET));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(ARESET));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(ARESET));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(ARESET));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(ARESET));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(ARESET));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(ARESET));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(ARESET));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(ARESET));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(ARESET));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(ARESET));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(ARESET));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(ARESET));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(ARESET));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(ARESET));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(ARESET));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(ARESET));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(ARESET));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(ARESET));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(ARESET));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(ARESET));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(ARESET));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    axi_wready_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_WREADY),
        .I3(aw_en_reg_n_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(ARESET));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hamming_rtl hamming_rtl_inst
       (.Q(slv_reg0),
        .SR(ARESET),
        .\binary_reg[10]_0 (slv_reg1),
        .\hamm_code_out_reg[15]_0 (slv_wire3),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .slv_wire2(slv_wire2));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[1]),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[2]),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[3]),
        .O(\slv_reg0[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[0]),
        .O(\slv_reg0[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg0),
        .R(ARESET));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg0_reg_n_0_[10] ),
        .R(ARESET));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg0_reg_n_0_[11] ),
        .R(ARESET));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg0_reg_n_0_[12] ),
        .R(ARESET));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg0_reg_n_0_[13] ),
        .R(ARESET));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg0_reg_n_0_[14] ),
        .R(ARESET));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg0_reg_n_0_[15] ),
        .R(ARESET));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg0_reg_n_0_[16] ),
        .R(ARESET));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg0_reg_n_0_[17] ),
        .R(ARESET));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg0_reg_n_0_[18] ),
        .R(ARESET));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg0_reg_n_0_[19] ),
        .R(ARESET));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg0_reg_n_0_[1] ),
        .R(ARESET));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg0_reg_n_0_[20] ),
        .R(ARESET));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg0_reg_n_0_[21] ),
        .R(ARESET));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg0_reg_n_0_[22] ),
        .R(ARESET));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg0_reg_n_0_[23] ),
        .R(ARESET));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg0_reg_n_0_[24] ),
        .R(ARESET));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg0_reg_n_0_[25] ),
        .R(ARESET));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg0_reg_n_0_[26] ),
        .R(ARESET));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg0_reg_n_0_[27] ),
        .R(ARESET));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg0_reg_n_0_[28] ),
        .R(ARESET));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg0_reg_n_0_[29] ),
        .R(ARESET));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg0_reg_n_0_[2] ),
        .R(ARESET));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg0_reg_n_0_[30] ),
        .R(ARESET));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg0_reg_n_0_[31] ),
        .R(ARESET));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg0_reg_n_0_[3] ),
        .R(ARESET));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg0_reg_n_0_[4] ),
        .R(ARESET));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg0_reg_n_0_[5] ),
        .R(ARESET));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg0_reg_n_0_[6] ),
        .R(ARESET));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg0_reg_n_0_[7] ),
        .R(ARESET));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg0_reg_n_0_[8] ),
        .R(ARESET));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg0_reg_n_0_[9] ),
        .R(ARESET));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg1[31]_i_2 
       (.I0(S_AXI_WREADY),
        .I1(S_AXI_AWREADY),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__0));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg1[0]),
        .R(ARESET));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg1[10]),
        .R(ARESET));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg1_reg_n_0_[11] ),
        .R(ARESET));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg1_reg_n_0_[12] ),
        .R(ARESET));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg1_reg_n_0_[13] ),
        .R(ARESET));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg1_reg_n_0_[14] ),
        .R(ARESET));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg1_reg_n_0_[15] ),
        .R(ARESET));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg1_reg_n_0_[16] ),
        .R(ARESET));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg1_reg_n_0_[17] ),
        .R(ARESET));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg1_reg_n_0_[18] ),
        .R(ARESET));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg1_reg_n_0_[19] ),
        .R(ARESET));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(ARESET));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg1_reg_n_0_[20] ),
        .R(ARESET));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg1_reg_n_0_[21] ),
        .R(ARESET));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg1_reg_n_0_[22] ),
        .R(ARESET));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg1_reg_n_0_[23] ),
        .R(ARESET));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg1_reg_n_0_[24] ),
        .R(ARESET));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg1_reg_n_0_[25] ),
        .R(ARESET));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg1_reg_n_0_[26] ),
        .R(ARESET));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg1_reg_n_0_[27] ),
        .R(ARESET));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg1_reg_n_0_[28] ),
        .R(ARESET));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg1_reg_n_0_[29] ),
        .R(ARESET));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(ARESET));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg1_reg_n_0_[30] ),
        .R(ARESET));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg1_reg_n_0_[31] ),
        .R(ARESET));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(ARESET));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(ARESET));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(ARESET));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(ARESET));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(ARESET));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg1[8]),
        .R(ARESET));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg1[9]),
        .R(ARESET));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_wire2),
        .Q(slv_reg2),
        .R(1'b0));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_wire3[0]),
        .Q(slv_reg3[0]),
        .R(1'b0));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_wire3[10]),
        .Q(slv_reg3[10]),
        .R(1'b0));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_wire3[11]),
        .Q(slv_reg3[11]),
        .R(1'b0));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_wire3[12]),
        .Q(slv_reg3[12]),
        .R(1'b0));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_wire3[13]),
        .Q(slv_reg3[13]),
        .R(1'b0));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_wire3[14]),
        .Q(slv_reg3[14]),
        .R(1'b0));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_wire3[15]),
        .Q(slv_reg3[15]),
        .R(1'b0));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_wire3[1]),
        .Q(slv_reg3[1]),
        .R(1'b0));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_wire3[2]),
        .Q(slv_reg3[2]),
        .R(1'b0));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_wire3[3]),
        .Q(slv_reg3[3]),
        .R(1'b0));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_wire3[4]),
        .Q(slv_reg3[4]),
        .R(1'b0));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_wire3[5]),
        .Q(slv_reg3[5]),
        .R(1'b0));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_wire3[6]),
        .Q(slv_reg3[6]),
        .R(1'b0));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_wire3[7]),
        .Q(slv_reg3[7]),
        .R(1'b0));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_wire3[8]),
        .Q(slv_reg3[8]),
        .R(1'b0));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_wire3[9]),
        .Q(slv_reg3[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_rvalid),
        .I2(S_AXI_ARREADY),
        .O(slv_reg_rden__0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hamming_rtl
   (slv_wire2,
    SR,
    \hamm_code_out_reg[15]_0 ,
    s00_axi_aclk,
    Q,
    s00_axi_aresetn,
    \binary_reg[10]_0 );
  output slv_wire2;
  output [0:0]SR;
  output [15:0]\hamm_code_out_reg[15]_0 ;
  input s00_axi_aclk;
  input [0:0]Q;
  input s00_axi_aresetn;
  input [10:0]\binary_reg[10]_0 ;

  wire [10:0]A;
  wire [0:0]Q;
  wire [0:0]SR;
  wire binary;
  wire [10:0]\binary_reg[10]_0 ;
  wire \binary_reg_n_0_[0] ;
  wire \binary_reg_n_0_[10] ;
  wire \binary_reg_n_0_[1] ;
  wire \binary_reg_n_0_[2] ;
  wire \binary_reg_n_0_[3] ;
  wire \binary_reg_n_0_[4] ;
  wire \binary_reg_n_0_[5] ;
  wire \binary_reg_n_0_[6] ;
  wire \binary_reg_n_0_[7] ;
  wire \binary_reg_n_0_[8] ;
  wire \binary_reg_n_0_[9] ;
  wire hamm_code;
  wire hamm_code1_i_10_n_0;
  wire hamm_code1_i_11_n_0;
  wire hamm_code1_i_12_n_0;
  wire hamm_code1_i_13_n_0;
  wire hamm_code1_i_14_n_0;
  wire hamm_code1_i_15_n_0;
  wire hamm_code1_i_16_n_0;
  wire hamm_code1_i_1_n_0;
  wire hamm_code1_i_2_n_0;
  wire hamm_code1_i_3_n_0;
  wire hamm_code1_i_4_n_0;
  wire hamm_code1_i_5_n_0;
  wire hamm_code1_i_6_n_0;
  wire hamm_code1_i_7_n_0;
  wire hamm_code1_i_8_n_0;
  wire hamm_code1_i_9_n_0;
  wire hamm_code1_n_100;
  wire hamm_code1_n_101;
  wire hamm_code1_n_102;
  wire hamm_code1_n_103;
  wire hamm_code1_n_104;
  wire hamm_code1_n_105;
  wire hamm_code1_n_74;
  wire hamm_code1_n_75;
  wire hamm_code1_n_76;
  wire hamm_code1_n_77;
  wire hamm_code1_n_78;
  wire hamm_code1_n_79;
  wire hamm_code1_n_80;
  wire hamm_code1_n_81;
  wire hamm_code1_n_82;
  wire hamm_code1_n_83;
  wire hamm_code1_n_84;
  wire hamm_code1_n_85;
  wire hamm_code1_n_86;
  wire hamm_code1_n_87;
  wire hamm_code1_n_88;
  wire hamm_code1_n_89;
  wire hamm_code1_n_90;
  wire hamm_code1_n_91;
  wire hamm_code1_n_92;
  wire hamm_code1_n_93;
  wire hamm_code1_n_94;
  wire hamm_code1_n_95;
  wire hamm_code1_n_96;
  wire hamm_code1_n_97;
  wire hamm_code1_n_98;
  wire hamm_code1_n_99;
  wire \hamm_code[0]_i_1_n_0 ;
  wire \hamm_code[10]_i_1_n_0 ;
  wire \hamm_code[11]_i_1_n_0 ;
  wire \hamm_code[12]_i_1_n_0 ;
  wire \hamm_code[13]_i_1_n_0 ;
  wire \hamm_code[14]_i_1_n_0 ;
  wire \hamm_code[15]_i_2_n_0 ;
  wire \hamm_code[1]_i_1_n_0 ;
  wire \hamm_code[2]_i_1_n_0 ;
  wire \hamm_code[3]_i_1_n_0 ;
  wire \hamm_code[4]_i_1_n_0 ;
  wire \hamm_code[5]_i_1_n_0 ;
  wire \hamm_code[6]_i_1_n_0 ;
  wire \hamm_code[7]_i_1_n_0 ;
  wire \hamm_code[8]_i_1_n_0 ;
  wire \hamm_code[9]_i_1_n_0 ;
  wire \hamm_code_out[15]_i_1_n_0 ;
  wire [15:0]\hamm_code_out_reg[15]_0 ;
  wire \hamm_code_reg_n_0_[0] ;
  wire \hamm_code_reg_n_0_[10] ;
  wire \hamm_code_reg_n_0_[11] ;
  wire \hamm_code_reg_n_0_[12] ;
  wire \hamm_code_reg_n_0_[13] ;
  wire \hamm_code_reg_n_0_[14] ;
  wire \hamm_code_reg_n_0_[15] ;
  wire \hamm_code_reg_n_0_[1] ;
  wire \hamm_code_reg_n_0_[2] ;
  wire \hamm_code_reg_n_0_[3] ;
  wire \hamm_code_reg_n_0_[4] ;
  wire \hamm_code_reg_n_0_[5] ;
  wire \hamm_code_reg_n_0_[6] ;
  wire \hamm_code_reg_n_0_[7] ;
  wire \hamm_code_reg_n_0_[8] ;
  wire \hamm_code_reg_n_0_[9] ;
  wire [3:0]helper;
  wire \helper[0]_i_1_n_0 ;
  wire \helper[1]_i_1_n_0 ;
  wire \helper[2]_i_1_n_0 ;
  wire \helper[3]_i_1_n_0 ;
  wire \helper[3]_i_2_n_0 ;
  wire \helper[3]_i_3_n_0 ;
  wire [4:0]i;
  wire \i[0]_i_1_n_0 ;
  wire \i[1]_i_1_n_0 ;
  wire \i[1]_i_2_n_0 ;
  wire \i[2]_i_1_n_0 ;
  wire \i[3]_i_1_n_0 ;
  wire \i[4]_i_1_n_0 ;
  wire \i[4]_i_2_n_0 ;
  wire [3:0]i_reg_rep;
  wire [4:0]j;
  wire \j[0]_i_1_n_0 ;
  wire \j[1]_i_1_n_0 ;
  wire \j[2]_i_1_n_0 ;
  wire \j[3]_i_1_n_0 ;
  wire \j[3]_i_2_n_0 ;
  wire \j[3]_i_3_n_0 ;
  wire \j[3]_i_4_n_0 ;
  wire \j[4]_i_1_n_0 ;
  wire \j[4]_i_2_n_0 ;
  wire [3:0]j_reg_rep;
  wire \j_reg_rep[0]_rep__0_n_0 ;
  wire \j_reg_rep[0]_rep__1_n_0 ;
  wire \j_reg_rep[0]_rep_n_0 ;
  wire \j_reg_rep[1]_rep__0_n_0 ;
  wire \j_reg_rep[1]_rep__1_n_0 ;
  wire \j_reg_rep[1]_rep_n_0 ;
  wire \j_reg_rep[2]_rep__0_n_0 ;
  wire \j_reg_rep[2]_rep__1_n_0 ;
  wire \j_reg_rep[2]_rep_n_0 ;
  wire \j_reg_rep[3]_rep__0_n_0 ;
  wire \j_reg_rep[3]_rep__1_n_0 ;
  wire \j_reg_rep[3]_rep_n_0 ;
  wire \j_rep[1]_i_1_n_0 ;
  wire \j_rep[1]_i_2_n_0 ;
  wire \j_rep[1]_rep_i_1__0_n_0 ;
  wire \j_rep[1]_rep_i_1__1_n_0 ;
  wire \j_rep[1]_rep_i_1_n_0 ;
  wire k;
  wire [3:0]k__1;
  wire [3:0]k_reg_rep;
  wire \k_rep[0]_i_1_n_0 ;
  wire \k_rep[1]_i_1_n_0 ;
  wire \k_rep[2]_i_1_n_0 ;
  wire \k_rep[3]_i_2_n_0 ;
  wire ready_out_i_1_n_0;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire slv_wire2;
  wire \state[0]_i_1_n_0 ;
  wire \state[0]_i_2_n_0 ;
  wire \state[0]_i_3_n_0 ;
  wire \state[0]_i_4_n_0 ;
  wire \state[0]_i_5_n_0 ;
  wire \state[0]_i_6_n_0 ;
  wire \state[0]_i_7_n_0 ;
  wire \state[1]_i_10_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state[1]_i_2_n_0 ;
  wire \state[1]_i_3_n_0 ;
  wire \state[1]_i_4_n_0 ;
  wire \state[1]_i_5_n_0 ;
  wire \state[1]_i_6_n_0 ;
  wire \state[1]_i_7_n_0 ;
  wire \state[1]_i_8_n_0 ;
  wire \state[1]_i_9_n_0 ;
  wire \state[2]_i_1_n_0 ;
  wire \state[2]_i_2_n_0 ;
  wire \state[2]_i_3_n_0 ;
  wire \state[2]_i_4_n_0 ;
  wire \state[3]_i_1_n_0 ;
  wire \state[3]_i_2_n_0 ;
  wire \state_reg_n_0_[0] ;
  wire \state_reg_n_0_[1] ;
  wire \state_reg_n_0_[2] ;
  wire \state_reg_n_0_[3] ;
  wire tmp;
  wire tmp0_i_100_n_0;
  wire tmp0_i_101_n_0;
  wire tmp0_i_102_n_0;
  wire tmp0_i_102_n_1;
  wire tmp0_i_102_n_2;
  wire tmp0_i_102_n_3;
  wire tmp0_i_102_n_4;
  wire tmp0_i_102_n_5;
  wire tmp0_i_102_n_6;
  wire tmp0_i_102_n_7;
  wire tmp0_i_103_n_0;
  wire tmp0_i_104_n_0;
  wire tmp0_i_105_n_0;
  wire tmp0_i_106_n_0;
  wire tmp0_i_107_n_0;
  wire tmp0_i_107_n_1;
  wire tmp0_i_107_n_2;
  wire tmp0_i_107_n_3;
  wire tmp0_i_107_n_4;
  wire tmp0_i_107_n_5;
  wire tmp0_i_107_n_6;
  wire tmp0_i_107_n_7;
  wire tmp0_i_108_n_0;
  wire tmp0_i_109_n_0;
  wire tmp0_i_10_n_3;
  wire tmp0_i_10_n_7;
  wire tmp0_i_110_n_0;
  wire tmp0_i_111_n_0;
  wire tmp0_i_112_n_0;
  wire tmp0_i_112_n_1;
  wire tmp0_i_112_n_2;
  wire tmp0_i_112_n_3;
  wire tmp0_i_112_n_4;
  wire tmp0_i_112_n_5;
  wire tmp0_i_112_n_6;
  wire tmp0_i_112_n_7;
  wire tmp0_i_113_n_0;
  wire tmp0_i_114_n_0;
  wire tmp0_i_115_n_0;
  wire tmp0_i_116_n_0;
  wire tmp0_i_117_n_0;
  wire tmp0_i_117_n_1;
  wire tmp0_i_117_n_2;
  wire tmp0_i_117_n_3;
  wire tmp0_i_117_n_4;
  wire tmp0_i_117_n_5;
  wire tmp0_i_117_n_6;
  wire tmp0_i_117_n_7;
  wire tmp0_i_118_n_0;
  wire tmp0_i_119_n_0;
  wire tmp0_i_11_n_0;
  wire tmp0_i_120_n_0;
  wire tmp0_i_121_n_0;
  wire tmp0_i_122_n_0;
  wire tmp0_i_123_n_0;
  wire tmp0_i_124_n_0;
  wire tmp0_i_125_n_0;
  wire tmp0_i_126_n_0;
  wire tmp0_i_126_n_1;
  wire tmp0_i_126_n_2;
  wire tmp0_i_126_n_3;
  wire tmp0_i_126_n_4;
  wire tmp0_i_126_n_5;
  wire tmp0_i_126_n_6;
  wire tmp0_i_127_n_0;
  wire tmp0_i_128_n_0;
  wire tmp0_i_129_n_0;
  wire tmp0_i_12_n_0;
  wire tmp0_i_130_n_0;
  wire tmp0_i_131_n_0;
  wire tmp0_i_131_n_1;
  wire tmp0_i_131_n_2;
  wire tmp0_i_131_n_3;
  wire tmp0_i_131_n_4;
  wire tmp0_i_131_n_5;
  wire tmp0_i_131_n_6;
  wire tmp0_i_132_n_0;
  wire tmp0_i_133_n_0;
  wire tmp0_i_134_n_0;
  wire tmp0_i_135_n_0;
  wire tmp0_i_136_n_0;
  wire tmp0_i_136_n_1;
  wire tmp0_i_136_n_2;
  wire tmp0_i_136_n_3;
  wire tmp0_i_136_n_4;
  wire tmp0_i_136_n_5;
  wire tmp0_i_136_n_6;
  wire tmp0_i_137_n_0;
  wire tmp0_i_138_n_0;
  wire tmp0_i_139_n_0;
  wire tmp0_i_13_n_0;
  wire tmp0_i_140_n_0;
  wire tmp0_i_141_n_0;
  wire tmp0_i_141_n_1;
  wire tmp0_i_141_n_2;
  wire tmp0_i_141_n_3;
  wire tmp0_i_141_n_4;
  wire tmp0_i_141_n_5;
  wire tmp0_i_141_n_6;
  wire tmp0_i_142_n_0;
  wire tmp0_i_143_n_0;
  wire tmp0_i_144_n_0;
  wire tmp0_i_145_n_0;
  wire tmp0_i_146_n_0;
  wire tmp0_i_146_n_1;
  wire tmp0_i_146_n_2;
  wire tmp0_i_146_n_3;
  wire tmp0_i_146_n_4;
  wire tmp0_i_146_n_5;
  wire tmp0_i_146_n_6;
  wire tmp0_i_147_n_0;
  wire tmp0_i_148_n_0;
  wire tmp0_i_149_n_0;
  wire tmp0_i_14_n_0;
  wire tmp0_i_150_n_0;
  wire tmp0_i_151_n_0;
  wire tmp0_i_152_n_0;
  wire tmp0_i_153_n_0;
  wire tmp0_i_154_n_0;
  wire tmp0_i_155_n_0;
  wire tmp0_i_156_n_0;
  wire tmp0_i_157_n_0;
  wire tmp0_i_158_n_0;
  wire tmp0_i_159_n_0;
  wire tmp0_i_15_n_0;
  wire tmp0_i_160_n_0;
  wire tmp0_i_161_n_0;
  wire tmp0_i_162_n_0;
  wire tmp0_i_163_n_0;
  wire tmp0_i_164_n_0;
  wire tmp0_i_165_n_0;
  wire tmp0_i_166_n_0;
  wire tmp0_i_167_n_0;
  wire tmp0_i_168_n_0;
  wire tmp0_i_169_n_0;
  wire tmp0_i_16_n_0;
  wire tmp0_i_170_n_0;
  wire tmp0_i_171_n_0;
  wire tmp0_i_172_n_0;
  wire tmp0_i_173_n_0;
  wire tmp0_i_174_n_0;
  wire tmp0_i_17_n_0;
  wire tmp0_i_18_n_0;
  wire tmp0_i_19_n_0;
  wire tmp0_i_20_n_0;
  wire tmp0_i_21_n_0;
  wire tmp0_i_22_n_0;
  wire tmp0_i_23_n_0;
  wire tmp0_i_24_n_0;
  wire tmp0_i_25_n_0;
  wire tmp0_i_26_n_0;
  wire tmp0_i_27_n_0;
  wire tmp0_i_27_n_1;
  wire tmp0_i_27_n_2;
  wire tmp0_i_27_n_3;
  wire tmp0_i_27_n_4;
  wire tmp0_i_27_n_5;
  wire tmp0_i_27_n_6;
  wire tmp0_i_27_n_7;
  wire tmp0_i_28_n_0;
  wire tmp0_i_29_n_0;
  wire tmp0_i_2_n_3;
  wire tmp0_i_2_n_7;
  wire tmp0_i_30_n_0;
  wire tmp0_i_30_n_1;
  wire tmp0_i_30_n_2;
  wire tmp0_i_30_n_3;
  wire tmp0_i_30_n_4;
  wire tmp0_i_30_n_5;
  wire tmp0_i_30_n_6;
  wire tmp0_i_30_n_7;
  wire tmp0_i_31_n_0;
  wire tmp0_i_32_n_0;
  wire tmp0_i_33_n_0;
  wire tmp0_i_33_n_1;
  wire tmp0_i_33_n_2;
  wire tmp0_i_33_n_3;
  wire tmp0_i_33_n_4;
  wire tmp0_i_33_n_5;
  wire tmp0_i_33_n_6;
  wire tmp0_i_33_n_7;
  wire tmp0_i_34_n_0;
  wire tmp0_i_35_n_0;
  wire tmp0_i_36_n_0;
  wire tmp0_i_36_n_1;
  wire tmp0_i_36_n_2;
  wire tmp0_i_36_n_3;
  wire tmp0_i_36_n_4;
  wire tmp0_i_36_n_5;
  wire tmp0_i_36_n_6;
  wire tmp0_i_36_n_7;
  wire tmp0_i_37_n_0;
  wire tmp0_i_38_n_0;
  wire tmp0_i_39_n_0;
  wire tmp0_i_39_n_1;
  wire tmp0_i_39_n_2;
  wire tmp0_i_39_n_3;
  wire tmp0_i_39_n_4;
  wire tmp0_i_39_n_5;
  wire tmp0_i_39_n_6;
  wire tmp0_i_39_n_7;
  wire tmp0_i_3_n_3;
  wire tmp0_i_3_n_7;
  wire tmp0_i_40_n_0;
  wire tmp0_i_41_n_0;
  wire tmp0_i_42_n_0;
  wire tmp0_i_42_n_1;
  wire tmp0_i_42_n_2;
  wire tmp0_i_42_n_3;
  wire tmp0_i_42_n_4;
  wire tmp0_i_42_n_5;
  wire tmp0_i_42_n_6;
  wire tmp0_i_42_n_7;
  wire tmp0_i_43_n_0;
  wire tmp0_i_44_n_0;
  wire tmp0_i_45_n_0;
  wire tmp0_i_45_n_1;
  wire tmp0_i_45_n_2;
  wire tmp0_i_45_n_3;
  wire tmp0_i_45_n_4;
  wire tmp0_i_45_n_5;
  wire tmp0_i_45_n_6;
  wire tmp0_i_45_n_7;
  wire tmp0_i_46_n_0;
  wire tmp0_i_47_n_0;
  wire tmp0_i_48_n_0;
  wire tmp0_i_48_n_1;
  wire tmp0_i_48_n_2;
  wire tmp0_i_48_n_3;
  wire tmp0_i_48_n_4;
  wire tmp0_i_48_n_5;
  wire tmp0_i_48_n_6;
  wire tmp0_i_48_n_7;
  wire tmp0_i_49_n_0;
  wire tmp0_i_4_n_3;
  wire tmp0_i_4_n_7;
  wire tmp0_i_50_n_0;
  wire tmp0_i_51_n_0;
  wire tmp0_i_52_n_0;
  wire tmp0_i_53_n_0;
  wire tmp0_i_53_n_1;
  wire tmp0_i_53_n_2;
  wire tmp0_i_53_n_3;
  wire tmp0_i_53_n_4;
  wire tmp0_i_53_n_5;
  wire tmp0_i_53_n_6;
  wire tmp0_i_53_n_7;
  wire tmp0_i_54_n_0;
  wire tmp0_i_55_n_0;
  wire tmp0_i_56_n_0;
  wire tmp0_i_57_n_0;
  wire tmp0_i_58_n_0;
  wire tmp0_i_58_n_1;
  wire tmp0_i_58_n_2;
  wire tmp0_i_58_n_3;
  wire tmp0_i_58_n_4;
  wire tmp0_i_58_n_5;
  wire tmp0_i_58_n_6;
  wire tmp0_i_58_n_7;
  wire tmp0_i_59_n_0;
  wire tmp0_i_5_n_3;
  wire tmp0_i_5_n_7;
  wire tmp0_i_60_n_0;
  wire tmp0_i_61_n_0;
  wire tmp0_i_62_n_0;
  wire tmp0_i_63_n_0;
  wire tmp0_i_63_n_1;
  wire tmp0_i_63_n_2;
  wire tmp0_i_63_n_3;
  wire tmp0_i_63_n_4;
  wire tmp0_i_63_n_5;
  wire tmp0_i_63_n_6;
  wire tmp0_i_63_n_7;
  wire tmp0_i_64_n_0;
  wire tmp0_i_65_n_0;
  wire tmp0_i_66_n_0;
  wire tmp0_i_67_n_0;
  wire tmp0_i_68_n_0;
  wire tmp0_i_68_n_1;
  wire tmp0_i_68_n_2;
  wire tmp0_i_68_n_3;
  wire tmp0_i_68_n_4;
  wire tmp0_i_68_n_5;
  wire tmp0_i_68_n_6;
  wire tmp0_i_68_n_7;
  wire tmp0_i_69_n_0;
  wire tmp0_i_6_n_3;
  wire tmp0_i_6_n_7;
  wire tmp0_i_70_n_0;
  wire tmp0_i_71_n_0;
  wire tmp0_i_72_n_0;
  wire tmp0_i_73_n_0;
  wire tmp0_i_73_n_1;
  wire tmp0_i_73_n_2;
  wire tmp0_i_73_n_3;
  wire tmp0_i_73_n_4;
  wire tmp0_i_73_n_5;
  wire tmp0_i_73_n_6;
  wire tmp0_i_73_n_7;
  wire tmp0_i_74_n_0;
  wire tmp0_i_75_n_0;
  wire tmp0_i_76_n_0;
  wire tmp0_i_77_n_0;
  wire tmp0_i_78_n_0;
  wire tmp0_i_78_n_1;
  wire tmp0_i_78_n_2;
  wire tmp0_i_78_n_3;
  wire tmp0_i_78_n_4;
  wire tmp0_i_78_n_5;
  wire tmp0_i_78_n_6;
  wire tmp0_i_78_n_7;
  wire tmp0_i_79_n_0;
  wire tmp0_i_7_n_3;
  wire tmp0_i_7_n_7;
  wire tmp0_i_80_n_0;
  wire tmp0_i_81_n_0;
  wire tmp0_i_82_n_0;
  wire tmp0_i_83_n_0;
  wire tmp0_i_83_n_1;
  wire tmp0_i_83_n_2;
  wire tmp0_i_83_n_3;
  wire tmp0_i_83_n_4;
  wire tmp0_i_83_n_5;
  wire tmp0_i_83_n_6;
  wire tmp0_i_83_n_7;
  wire tmp0_i_84_n_0;
  wire tmp0_i_85_n_0;
  wire tmp0_i_86_n_0;
  wire tmp0_i_87_n_0;
  wire tmp0_i_88_n_0;
  wire tmp0_i_89_n_0;
  wire tmp0_i_8_n_3;
  wire tmp0_i_8_n_7;
  wire tmp0_i_90_n_0;
  wire tmp0_i_91_n_0;
  wire tmp0_i_92_n_0;
  wire tmp0_i_92_n_1;
  wire tmp0_i_92_n_2;
  wire tmp0_i_92_n_3;
  wire tmp0_i_92_n_4;
  wire tmp0_i_92_n_5;
  wire tmp0_i_92_n_6;
  wire tmp0_i_92_n_7;
  wire tmp0_i_93_n_0;
  wire tmp0_i_94_n_0;
  wire tmp0_i_95_n_0;
  wire tmp0_i_96_n_0;
  wire tmp0_i_97_n_0;
  wire tmp0_i_97_n_1;
  wire tmp0_i_97_n_2;
  wire tmp0_i_97_n_3;
  wire tmp0_i_97_n_4;
  wire tmp0_i_97_n_5;
  wire tmp0_i_97_n_6;
  wire tmp0_i_97_n_7;
  wire tmp0_i_98_n_0;
  wire tmp0_i_99_n_0;
  wire tmp0_i_9_n_3;
  wire tmp0_i_9_n_7;
  wire tmp0_n_100;
  wire tmp0_n_101;
  wire tmp0_n_102;
  wire tmp0_n_103;
  wire tmp0_n_104;
  wire tmp0_n_105;
  wire tmp0_n_79;
  wire tmp0_n_80;
  wire tmp0_n_81;
  wire tmp0_n_82;
  wire tmp0_n_83;
  wire tmp0_n_84;
  wire tmp0_n_85;
  wire tmp0_n_86;
  wire tmp0_n_87;
  wire tmp0_n_88;
  wire tmp0_n_89;
  wire tmp0_n_90;
  wire tmp0_n_91;
  wire tmp0_n_92;
  wire tmp0_n_93;
  wire tmp0_n_94;
  wire tmp0_n_95;
  wire tmp0_n_96;
  wire tmp0_n_97;
  wire tmp0_n_98;
  wire tmp0_n_99;
  wire tmp1__642_carry__0_i_10_n_0;
  wire tmp1__642_carry__0_i_11_n_0;
  wire tmp1__642_carry__0_i_11_n_1;
  wire tmp1__642_carry__0_i_11_n_2;
  wire tmp1__642_carry__0_i_11_n_3;
  wire tmp1__642_carry__0_i_11_n_4;
  wire tmp1__642_carry__0_i_11_n_5;
  wire tmp1__642_carry__0_i_11_n_6;
  wire tmp1__642_carry__0_i_11_n_7;
  wire tmp1__642_carry__0_i_12_n_0;
  wire tmp1__642_carry__0_i_13_n_0;
  wire tmp1__642_carry__0_i_14_n_0;
  wire tmp1__642_carry__0_i_15_n_0;
  wire tmp1__642_carry__0_i_16_n_0;
  wire tmp1__642_carry__0_i_17_n_0;
  wire tmp1__642_carry__0_i_18_n_0;
  wire tmp1__642_carry__0_i_19_n_0;
  wire tmp1__642_carry__0_i_1_n_0;
  wire tmp1__642_carry__0_i_1_n_1;
  wire tmp1__642_carry__0_i_1_n_2;
  wire tmp1__642_carry__0_i_1_n_3;
  wire tmp1__642_carry__0_i_1_n_4;
  wire tmp1__642_carry__0_i_1_n_5;
  wire tmp1__642_carry__0_i_1_n_6;
  wire tmp1__642_carry__0_i_1_n_7;
  wire tmp1__642_carry__0_i_2_n_0;
  wire tmp1__642_carry__0_i_3_n_0;
  wire tmp1__642_carry__0_i_4_n_0;
  wire tmp1__642_carry__0_i_5_n_0;
  wire tmp1__642_carry__0_i_6_n_0;
  wire tmp1__642_carry__0_i_6_n_1;
  wire tmp1__642_carry__0_i_6_n_2;
  wire tmp1__642_carry__0_i_6_n_3;
  wire tmp1__642_carry__0_i_6_n_4;
  wire tmp1__642_carry__0_i_6_n_5;
  wire tmp1__642_carry__0_i_6_n_6;
  wire tmp1__642_carry__0_i_6_n_7;
  wire tmp1__642_carry__0_i_7_n_0;
  wire tmp1__642_carry__0_i_8_n_0;
  wire tmp1__642_carry__0_i_9_n_0;
  wire tmp1__642_carry__0_n_0;
  wire tmp1__642_carry__0_n_1;
  wire tmp1__642_carry__0_n_2;
  wire tmp1__642_carry__0_n_3;
  wire tmp1__642_carry__1_i_10_n_0;
  wire tmp1__642_carry__1_i_11_n_0;
  wire tmp1__642_carry__1_i_12_n_0;
  wire tmp1__642_carry__1_i_13_n_0;
  wire tmp1__642_carry__1_i_14_n_0;
  wire tmp1__642_carry__1_i_1_n_0;
  wire tmp1__642_carry__1_i_1_n_1;
  wire tmp1__642_carry__1_i_1_n_2;
  wire tmp1__642_carry__1_i_1_n_3;
  wire tmp1__642_carry__1_i_1_n_4;
  wire tmp1__642_carry__1_i_1_n_5;
  wire tmp1__642_carry__1_i_1_n_6;
  wire tmp1__642_carry__1_i_1_n_7;
  wire tmp1__642_carry__1_i_2_n_0;
  wire tmp1__642_carry__1_i_3_n_0;
  wire tmp1__642_carry__1_i_4_n_0;
  wire tmp1__642_carry__1_i_5_n_0;
  wire tmp1__642_carry__1_i_6_n_0;
  wire tmp1__642_carry__1_i_6_n_1;
  wire tmp1__642_carry__1_i_6_n_2;
  wire tmp1__642_carry__1_i_6_n_3;
  wire tmp1__642_carry__1_i_6_n_4;
  wire tmp1__642_carry__1_i_6_n_5;
  wire tmp1__642_carry__1_i_6_n_6;
  wire tmp1__642_carry__1_i_6_n_7;
  wire tmp1__642_carry__1_i_7_n_0;
  wire tmp1__642_carry__1_i_8_n_0;
  wire tmp1__642_carry__1_i_9_n_0;
  wire tmp1__642_carry__1_n_0;
  wire tmp1__642_carry__1_n_1;
  wire tmp1__642_carry__1_n_2;
  wire tmp1__642_carry__1_n_3;
  wire tmp1__642_carry__2_i_1_n_0;
  wire tmp1__642_carry__2_i_1_n_1;
  wire tmp1__642_carry__2_i_1_n_2;
  wire tmp1__642_carry__2_i_1_n_3;
  wire tmp1__642_carry__2_i_1_n_4;
  wire tmp1__642_carry__2_i_1_n_5;
  wire tmp1__642_carry__2_i_1_n_6;
  wire tmp1__642_carry__2_i_1_n_7;
  wire tmp1__642_carry__2_i_2_n_0;
  wire tmp1__642_carry__2_i_3_n_0;
  wire tmp1__642_carry__2_i_4_n_0;
  wire tmp1__642_carry__2_i_5_n_0;
  wire tmp1__642_carry__2_i_6_n_0;
  wire tmp1__642_carry__2_i_7_n_0;
  wire tmp1__642_carry__2_i_8_n_0;
  wire tmp1__642_carry__2_i_9_n_0;
  wire tmp1__642_carry__2_n_0;
  wire tmp1__642_carry__2_n_1;
  wire tmp1__642_carry__2_n_2;
  wire tmp1__642_carry__2_n_3;
  wire tmp1__642_carry__3_i_1_n_0;
  wire tmp1__642_carry_i_10_n_0;
  wire tmp1__642_carry_i_11_n_0;
  wire tmp1__642_carry_i_12_n_0;
  wire tmp1__642_carry_i_12_n_1;
  wire tmp1__642_carry_i_12_n_2;
  wire tmp1__642_carry_i_12_n_3;
  wire tmp1__642_carry_i_12_n_4;
  wire tmp1__642_carry_i_12_n_5;
  wire tmp1__642_carry_i_12_n_6;
  wire tmp1__642_carry_i_13_n_0;
  wire tmp1__642_carry_i_14_n_0;
  wire tmp1__642_carry_i_15_n_0;
  wire tmp1__642_carry_i_16_n_0;
  wire tmp1__642_carry_i_17_n_0;
  wire tmp1__642_carry_i_17_n_1;
  wire tmp1__642_carry_i_17_n_2;
  wire tmp1__642_carry_i_17_n_3;
  wire tmp1__642_carry_i_17_n_4;
  wire tmp1__642_carry_i_17_n_5;
  wire tmp1__642_carry_i_17_n_6;
  wire tmp1__642_carry_i_18_n_0;
  wire tmp1__642_carry_i_19_n_0;
  wire tmp1__642_carry_i_1_n_0;
  wire tmp1__642_carry_i_1_n_1;
  wire tmp1__642_carry_i_1_n_2;
  wire tmp1__642_carry_i_1_n_3;
  wire tmp1__642_carry_i_1_n_4;
  wire tmp1__642_carry_i_1_n_5;
  wire tmp1__642_carry_i_1_n_6;
  wire tmp1__642_carry_i_20_n_0;
  wire tmp1__642_carry_i_21_n_0;
  wire tmp1__642_carry_i_22_n_0;
  wire tmp1__642_carry_i_23_n_0;
  wire tmp1__642_carry_i_24_n_0;
  wire tmp1__642_carry_i_25_n_0;
  wire tmp1__642_carry_i_2_n_0;
  wire tmp1__642_carry_i_3_n_0;
  wire tmp1__642_carry_i_4_n_0;
  wire tmp1__642_carry_i_5_n_0;
  wire tmp1__642_carry_i_6_n_0;
  wire tmp1__642_carry_i_7_n_0;
  wire tmp1__642_carry_i_7_n_1;
  wire tmp1__642_carry_i_7_n_2;
  wire tmp1__642_carry_i_7_n_3;
  wire tmp1__642_carry_i_7_n_4;
  wire tmp1__642_carry_i_7_n_5;
  wire tmp1__642_carry_i_7_n_6;
  wire tmp1__642_carry_i_8_n_0;
  wire tmp1__642_carry_i_9_n_0;
  wire tmp1__642_carry_n_0;
  wire tmp1__642_carry_n_1;
  wire tmp1__642_carry_n_2;
  wire tmp1__642_carry_n_3;
  wire tmp1_carry__0_i_1_n_0;
  wire tmp1_carry__0_i_2_n_0;
  wire tmp1_carry__0_i_3_n_0;
  wire tmp1_carry__0_i_4_n_0;
  wire tmp1_carry__0_i_5_n_0;
  wire tmp1_carry__0_i_6_n_0;
  wire tmp1_carry__0_i_7_n_0;
  wire tmp1_carry__0_i_8_n_0;
  wire tmp1_carry__0_n_0;
  wire tmp1_carry__0_n_1;
  wire tmp1_carry__0_n_2;
  wire tmp1_carry__0_n_3;
  wire tmp1_carry__0_n_4;
  wire tmp1_carry__0_n_5;
  wire tmp1_carry__0_n_6;
  wire tmp1_carry__0_n_7;
  wire tmp1_carry__1_i_1_n_0;
  wire tmp1_carry__1_i_2_n_0;
  wire tmp1_carry__1_i_3_n_0;
  wire tmp1_carry__1_i_4_n_0;
  wire tmp1_carry__1_i_5_n_0;
  wire tmp1_carry__1_i_6_n_0;
  wire tmp1_carry__1_i_7_n_0;
  wire tmp1_carry__1_i_8_n_0;
  wire tmp1_carry__1_n_0;
  wire tmp1_carry__1_n_1;
  wire tmp1_carry__1_n_2;
  wire tmp1_carry__1_n_3;
  wire tmp1_carry__1_n_4;
  wire tmp1_carry__1_n_5;
  wire tmp1_carry__1_n_6;
  wire tmp1_carry__1_n_7;
  wire tmp1_carry__2_i_1_n_0;
  wire tmp1_carry__2_i_2_n_0;
  wire tmp1_carry__2_i_3_n_0;
  wire tmp1_carry__2_i_4_n_0;
  wire tmp1_carry__2_i_5_n_0;
  wire tmp1_carry__2_i_6_n_0;
  wire tmp1_carry__2_i_7_n_0;
  wire tmp1_carry__2_i_8_n_0;
  wire tmp1_carry__2_n_0;
  wire tmp1_carry__2_n_1;
  wire tmp1_carry__2_n_2;
  wire tmp1_carry__2_n_3;
  wire tmp1_carry__2_n_4;
  wire tmp1_carry__2_n_5;
  wire tmp1_carry__2_n_6;
  wire tmp1_carry__2_n_7;
  wire tmp1_carry_i_1_n_0;
  wire tmp1_carry_i_2_n_0;
  wire tmp1_carry_i_3_n_0;
  wire tmp1_carry_i_4_n_0;
  wire tmp1_carry_i_5_n_0;
  wire tmp1_carry_i_6_n_0;
  wire tmp1_carry_i_7_n_0;
  wire tmp1_carry_i_8_n_0;
  wire tmp1_carry_n_0;
  wire tmp1_carry_n_1;
  wire tmp1_carry_n_2;
  wire tmp1_carry_n_3;
  wire tmp1_carry_n_4;
  wire tmp1_carry_n_5;
  wire tmp1_carry_n_6;
  wire tmp1_carry_n_7;
  wire \tmp[0]_i_1_n_0 ;
  wire \tmp[10]_i_1_n_0 ;
  wire \tmp[11]_i_1_n_0 ;
  wire \tmp[12]_i_1_n_0 ;
  wire \tmp[13]_i_1_n_0 ;
  wire \tmp[14]_i_1_n_0 ;
  wire \tmp[15]_i_2_n_0 ;
  wire \tmp[15]_i_3_n_0 ;
  wire \tmp[1]_i_1_n_0 ;
  wire \tmp[2]_i_1_n_0 ;
  wire \tmp[3]_i_1_n_0 ;
  wire \tmp[4]_i_1_n_0 ;
  wire \tmp[5]_i_1_n_0 ;
  wire \tmp[6]_i_1_n_0 ;
  wire \tmp[7]_i_1_n_0 ;
  wire \tmp[8]_i_1_n_0 ;
  wire \tmp[9]_i_1_n_0 ;
  wire tmp_par;
  wire [15:0]tmp_par0;
  wire tmp_par0__972_carry__0_i_10_n_0;
  wire tmp_par0__972_carry__0_i_11_n_0;
  wire tmp_par0__972_carry__0_i_11_n_1;
  wire tmp_par0__972_carry__0_i_11_n_2;
  wire tmp_par0__972_carry__0_i_11_n_3;
  wire tmp_par0__972_carry__0_i_11_n_4;
  wire tmp_par0__972_carry__0_i_11_n_5;
  wire tmp_par0__972_carry__0_i_11_n_6;
  wire tmp_par0__972_carry__0_i_11_n_7;
  wire tmp_par0__972_carry__0_i_12_n_0;
  wire tmp_par0__972_carry__0_i_13_n_0;
  wire tmp_par0__972_carry__0_i_14_n_0;
  wire tmp_par0__972_carry__0_i_15_n_0;
  wire tmp_par0__972_carry__0_i_16_n_0;
  wire tmp_par0__972_carry__0_i_17_n_0;
  wire tmp_par0__972_carry__0_i_18_n_0;
  wire tmp_par0__972_carry__0_i_19_n_0;
  wire tmp_par0__972_carry__0_i_1_n_0;
  wire tmp_par0__972_carry__0_i_1_n_1;
  wire tmp_par0__972_carry__0_i_1_n_2;
  wire tmp_par0__972_carry__0_i_1_n_3;
  wire tmp_par0__972_carry__0_i_1_n_4;
  wire tmp_par0__972_carry__0_i_1_n_5;
  wire tmp_par0__972_carry__0_i_1_n_6;
  wire tmp_par0__972_carry__0_i_1_n_7;
  wire tmp_par0__972_carry__0_i_2_n_0;
  wire tmp_par0__972_carry__0_i_3_n_0;
  wire tmp_par0__972_carry__0_i_4_n_0;
  wire tmp_par0__972_carry__0_i_5_n_0;
  wire tmp_par0__972_carry__0_i_6_n_0;
  wire tmp_par0__972_carry__0_i_6_n_1;
  wire tmp_par0__972_carry__0_i_6_n_2;
  wire tmp_par0__972_carry__0_i_6_n_3;
  wire tmp_par0__972_carry__0_i_6_n_4;
  wire tmp_par0__972_carry__0_i_6_n_5;
  wire tmp_par0__972_carry__0_i_6_n_6;
  wire tmp_par0__972_carry__0_i_6_n_7;
  wire tmp_par0__972_carry__0_i_7_n_0;
  wire tmp_par0__972_carry__0_i_8_n_0;
  wire tmp_par0__972_carry__0_i_9_n_0;
  wire tmp_par0__972_carry__0_n_0;
  wire tmp_par0__972_carry__0_n_1;
  wire tmp_par0__972_carry__0_n_2;
  wire tmp_par0__972_carry__0_n_3;
  wire tmp_par0__972_carry__1_i_10_n_0;
  wire tmp_par0__972_carry__1_i_11_n_0;
  wire tmp_par0__972_carry__1_i_12_n_0;
  wire tmp_par0__972_carry__1_i_13_n_0;
  wire tmp_par0__972_carry__1_i_14_n_0;
  wire tmp_par0__972_carry__1_i_1_n_0;
  wire tmp_par0__972_carry__1_i_1_n_1;
  wire tmp_par0__972_carry__1_i_1_n_2;
  wire tmp_par0__972_carry__1_i_1_n_3;
  wire tmp_par0__972_carry__1_i_1_n_4;
  wire tmp_par0__972_carry__1_i_1_n_5;
  wire tmp_par0__972_carry__1_i_1_n_6;
  wire tmp_par0__972_carry__1_i_1_n_7;
  wire tmp_par0__972_carry__1_i_2_n_0;
  wire tmp_par0__972_carry__1_i_3_n_0;
  wire tmp_par0__972_carry__1_i_4_n_0;
  wire tmp_par0__972_carry__1_i_5_n_0;
  wire tmp_par0__972_carry__1_i_6_n_0;
  wire tmp_par0__972_carry__1_i_6_n_1;
  wire tmp_par0__972_carry__1_i_6_n_2;
  wire tmp_par0__972_carry__1_i_6_n_3;
  wire tmp_par0__972_carry__1_i_6_n_4;
  wire tmp_par0__972_carry__1_i_6_n_5;
  wire tmp_par0__972_carry__1_i_6_n_6;
  wire tmp_par0__972_carry__1_i_6_n_7;
  wire tmp_par0__972_carry__1_i_7_n_0;
  wire tmp_par0__972_carry__1_i_8_n_0;
  wire tmp_par0__972_carry__1_i_9_n_0;
  wire tmp_par0__972_carry__1_n_0;
  wire tmp_par0__972_carry__1_n_1;
  wire tmp_par0__972_carry__1_n_2;
  wire tmp_par0__972_carry__1_n_3;
  wire tmp_par0__972_carry__2_i_1_n_0;
  wire tmp_par0__972_carry__2_i_1_n_1;
  wire tmp_par0__972_carry__2_i_1_n_2;
  wire tmp_par0__972_carry__2_i_1_n_3;
  wire tmp_par0__972_carry__2_i_1_n_4;
  wire tmp_par0__972_carry__2_i_1_n_5;
  wire tmp_par0__972_carry__2_i_1_n_6;
  wire tmp_par0__972_carry__2_i_1_n_7;
  wire tmp_par0__972_carry__2_i_2_n_0;
  wire tmp_par0__972_carry__2_i_3_n_0;
  wire tmp_par0__972_carry__2_i_4_n_0;
  wire tmp_par0__972_carry__2_i_5_n_0;
  wire tmp_par0__972_carry__2_i_6_n_0;
  wire tmp_par0__972_carry__2_i_7_n_0;
  wire tmp_par0__972_carry__2_i_8_n_0;
  wire tmp_par0__972_carry__2_i_9_n_0;
  wire tmp_par0__972_carry__2_n_0;
  wire tmp_par0__972_carry__2_n_1;
  wire tmp_par0__972_carry__2_n_2;
  wire tmp_par0__972_carry__2_n_3;
  wire tmp_par0__972_carry__3_i_1_n_0;
  wire tmp_par0__972_carry_i_10_n_0;
  wire tmp_par0__972_carry_i_11_n_0;
  wire tmp_par0__972_carry_i_12_n_0;
  wire tmp_par0__972_carry_i_12_n_1;
  wire tmp_par0__972_carry_i_12_n_2;
  wire tmp_par0__972_carry_i_12_n_3;
  wire tmp_par0__972_carry_i_12_n_4;
  wire tmp_par0__972_carry_i_12_n_5;
  wire tmp_par0__972_carry_i_12_n_6;
  wire tmp_par0__972_carry_i_13_n_0;
  wire tmp_par0__972_carry_i_14_n_0;
  wire tmp_par0__972_carry_i_15_n_0;
  wire tmp_par0__972_carry_i_16_n_0;
  wire tmp_par0__972_carry_i_17_n_0;
  wire tmp_par0__972_carry_i_17_n_1;
  wire tmp_par0__972_carry_i_17_n_2;
  wire tmp_par0__972_carry_i_17_n_3;
  wire tmp_par0__972_carry_i_17_n_4;
  wire tmp_par0__972_carry_i_17_n_5;
  wire tmp_par0__972_carry_i_17_n_6;
  wire tmp_par0__972_carry_i_18_n_0;
  wire tmp_par0__972_carry_i_19_n_0;
  wire tmp_par0__972_carry_i_1_n_0;
  wire tmp_par0__972_carry_i_1_n_1;
  wire tmp_par0__972_carry_i_1_n_2;
  wire tmp_par0__972_carry_i_1_n_3;
  wire tmp_par0__972_carry_i_1_n_4;
  wire tmp_par0__972_carry_i_1_n_5;
  wire tmp_par0__972_carry_i_1_n_6;
  wire tmp_par0__972_carry_i_20_n_0;
  wire tmp_par0__972_carry_i_21_n_0;
  wire tmp_par0__972_carry_i_22_n_0;
  wire tmp_par0__972_carry_i_23_n_0;
  wire tmp_par0__972_carry_i_24_n_0;
  wire tmp_par0__972_carry_i_25_n_0;
  wire tmp_par0__972_carry_i_2_n_0;
  wire tmp_par0__972_carry_i_3_n_0;
  wire tmp_par0__972_carry_i_4_n_0;
  wire tmp_par0__972_carry_i_5_n_0;
  wire tmp_par0__972_carry_i_6_n_0;
  wire tmp_par0__972_carry_i_7_n_0;
  wire tmp_par0__972_carry_i_7_n_1;
  wire tmp_par0__972_carry_i_7_n_2;
  wire tmp_par0__972_carry_i_7_n_3;
  wire tmp_par0__972_carry_i_7_n_4;
  wire tmp_par0__972_carry_i_7_n_5;
  wire tmp_par0__972_carry_i_7_n_6;
  wire tmp_par0__972_carry_i_8_n_0;
  wire tmp_par0__972_carry_i_9_n_0;
  wire tmp_par0__972_carry_n_0;
  wire tmp_par0__972_carry_n_1;
  wire tmp_par0__972_carry_n_2;
  wire tmp_par0__972_carry_n_3;
  wire tmp_par0_carry__0_i_1_n_0;
  wire tmp_par0_carry__0_i_2_n_0;
  wire tmp_par0_carry__0_i_3_n_0;
  wire tmp_par0_carry__0_i_4_n_0;
  wire tmp_par0_carry__0_i_5_n_0;
  wire tmp_par0_carry__0_i_6_n_0;
  wire tmp_par0_carry__0_i_7_n_0;
  wire tmp_par0_carry__0_i_8_n_0;
  wire tmp_par0_carry__0_n_0;
  wire tmp_par0_carry__0_n_1;
  wire tmp_par0_carry__0_n_2;
  wire tmp_par0_carry__0_n_3;
  wire tmp_par0_carry__0_n_4;
  wire tmp_par0_carry__0_n_5;
  wire tmp_par0_carry__0_n_6;
  wire tmp_par0_carry__0_n_7;
  wire tmp_par0_carry__1_i_1_n_0;
  wire tmp_par0_carry__1_i_2_n_0;
  wire tmp_par0_carry__1_i_3_n_0;
  wire tmp_par0_carry__1_i_4_n_0;
  wire tmp_par0_carry__1_i_5_n_0;
  wire tmp_par0_carry__1_i_6_n_0;
  wire tmp_par0_carry__1_i_7_n_0;
  wire tmp_par0_carry__1_i_8_n_0;
  wire tmp_par0_carry__1_n_0;
  wire tmp_par0_carry__1_n_1;
  wire tmp_par0_carry__1_n_2;
  wire tmp_par0_carry__1_n_3;
  wire tmp_par0_carry__1_n_4;
  wire tmp_par0_carry__1_n_5;
  wire tmp_par0_carry__1_n_6;
  wire tmp_par0_carry__1_n_7;
  wire tmp_par0_carry__2_i_1_n_0;
  wire tmp_par0_carry__2_i_2_n_0;
  wire tmp_par0_carry__2_i_3_n_0;
  wire tmp_par0_carry__2_i_4_n_0;
  wire tmp_par0_carry__2_i_5_n_0;
  wire tmp_par0_carry__2_i_6_n_0;
  wire tmp_par0_carry__2_i_7_n_0;
  wire tmp_par0_carry__2_i_8_n_0;
  wire tmp_par0_carry__2_n_0;
  wire tmp_par0_carry__2_n_1;
  wire tmp_par0_carry__2_n_2;
  wire tmp_par0_carry__2_n_3;
  wire tmp_par0_carry__2_n_4;
  wire tmp_par0_carry__2_n_5;
  wire tmp_par0_carry__2_n_6;
  wire tmp_par0_carry__2_n_7;
  wire tmp_par0_carry_i_1_n_0;
  wire tmp_par0_carry_i_2_n_0;
  wire tmp_par0_carry_i_3_n_0;
  wire tmp_par0_carry_i_4_n_0;
  wire tmp_par0_carry_i_5_n_0;
  wire tmp_par0_carry_i_6_n_0;
  wire tmp_par0_carry_i_7_n_0;
  wire tmp_par0_carry_i_8_n_0;
  wire tmp_par0_carry_n_0;
  wire tmp_par0_carry_n_1;
  wire tmp_par0_carry_n_2;
  wire tmp_par0_carry_n_3;
  wire tmp_par0_carry_n_4;
  wire tmp_par0_carry_n_5;
  wire tmp_par0_carry_n_6;
  wire tmp_par0_carry_n_7;
  wire \tmp_par[10]_i_11_n_0 ;
  wire \tmp_par[10]_i_12_n_0 ;
  wire \tmp_par[10]_i_13_n_0 ;
  wire \tmp_par[10]_i_14_n_0 ;
  wire \tmp_par[10]_i_16_n_0 ;
  wire \tmp_par[10]_i_17_n_0 ;
  wire \tmp_par[10]_i_18_n_0 ;
  wire \tmp_par[10]_i_19_n_0 ;
  wire \tmp_par[10]_i_20_n_0 ;
  wire \tmp_par[10]_i_21_n_0 ;
  wire \tmp_par[10]_i_22_n_0 ;
  wire \tmp_par[10]_i_23_n_0 ;
  wire \tmp_par[10]_i_3_n_0 ;
  wire \tmp_par[10]_i_4_n_0 ;
  wire \tmp_par[10]_i_6_n_0 ;
  wire \tmp_par[10]_i_7_n_0 ;
  wire \tmp_par[10]_i_8_n_0 ;
  wire \tmp_par[10]_i_9_n_0 ;
  wire \tmp_par[11]_i_11_n_0 ;
  wire \tmp_par[11]_i_12_n_0 ;
  wire \tmp_par[11]_i_13_n_0 ;
  wire \tmp_par[11]_i_14_n_0 ;
  wire \tmp_par[11]_i_16_n_0 ;
  wire \tmp_par[11]_i_17_n_0 ;
  wire \tmp_par[11]_i_18_n_0 ;
  wire \tmp_par[11]_i_19_n_0 ;
  wire \tmp_par[11]_i_20_n_0 ;
  wire \tmp_par[11]_i_21_n_0 ;
  wire \tmp_par[11]_i_22_n_0 ;
  wire \tmp_par[11]_i_23_n_0 ;
  wire \tmp_par[11]_i_3_n_0 ;
  wire \tmp_par[11]_i_4_n_0 ;
  wire \tmp_par[11]_i_6_n_0 ;
  wire \tmp_par[11]_i_7_n_0 ;
  wire \tmp_par[11]_i_8_n_0 ;
  wire \tmp_par[11]_i_9_n_0 ;
  wire \tmp_par[12]_i_11_n_0 ;
  wire \tmp_par[12]_i_12_n_0 ;
  wire \tmp_par[12]_i_13_n_0 ;
  wire \tmp_par[12]_i_14_n_0 ;
  wire \tmp_par[12]_i_16_n_0 ;
  wire \tmp_par[12]_i_17_n_0 ;
  wire \tmp_par[12]_i_18_n_0 ;
  wire \tmp_par[12]_i_19_n_0 ;
  wire \tmp_par[12]_i_20_n_0 ;
  wire \tmp_par[12]_i_21_n_0 ;
  wire \tmp_par[12]_i_22_n_0 ;
  wire \tmp_par[12]_i_23_n_0 ;
  wire \tmp_par[12]_i_3_n_0 ;
  wire \tmp_par[12]_i_4_n_0 ;
  wire \tmp_par[12]_i_6_n_0 ;
  wire \tmp_par[12]_i_7_n_0 ;
  wire \tmp_par[12]_i_8_n_0 ;
  wire \tmp_par[12]_i_9_n_0 ;
  wire \tmp_par[13]_i_11_n_0 ;
  wire \tmp_par[13]_i_12_n_0 ;
  wire \tmp_par[13]_i_13_n_0 ;
  wire \tmp_par[13]_i_14_n_0 ;
  wire \tmp_par[13]_i_16_n_0 ;
  wire \tmp_par[13]_i_17_n_0 ;
  wire \tmp_par[13]_i_18_n_0 ;
  wire \tmp_par[13]_i_19_n_0 ;
  wire \tmp_par[13]_i_20_n_0 ;
  wire \tmp_par[13]_i_21_n_0 ;
  wire \tmp_par[13]_i_22_n_0 ;
  wire \tmp_par[13]_i_23_n_0 ;
  wire \tmp_par[13]_i_3_n_0 ;
  wire \tmp_par[13]_i_4_n_0 ;
  wire \tmp_par[13]_i_6_n_0 ;
  wire \tmp_par[13]_i_7_n_0 ;
  wire \tmp_par[13]_i_8_n_0 ;
  wire \tmp_par[13]_i_9_n_0 ;
  wire \tmp_par[14]_i_11_n_0 ;
  wire \tmp_par[14]_i_12_n_0 ;
  wire \tmp_par[14]_i_13_n_0 ;
  wire \tmp_par[14]_i_14_n_0 ;
  wire \tmp_par[14]_i_16_n_0 ;
  wire \tmp_par[14]_i_17_n_0 ;
  wire \tmp_par[14]_i_18_n_0 ;
  wire \tmp_par[14]_i_19_n_0 ;
  wire \tmp_par[14]_i_20_n_0 ;
  wire \tmp_par[14]_i_21_n_0 ;
  wire \tmp_par[14]_i_22_n_0 ;
  wire \tmp_par[14]_i_23_n_0 ;
  wire \tmp_par[14]_i_3_n_0 ;
  wire \tmp_par[14]_i_4_n_0 ;
  wire \tmp_par[14]_i_6_n_0 ;
  wire \tmp_par[14]_i_7_n_0 ;
  wire \tmp_par[14]_i_8_n_0 ;
  wire \tmp_par[14]_i_9_n_0 ;
  wire \tmp_par[15]_i_1_n_0 ;
  wire \tmp_par[1]_i_2_n_0 ;
  wire \tmp_par[1]_i_3_n_0 ;
  wire \tmp_par[2]_i_3_n_0 ;
  wire \tmp_par[2]_i_4_n_0 ;
  wire \tmp_par[2]_i_5_n_0 ;
  wire \tmp_par[2]_i_6_n_0 ;
  wire \tmp_par[2]_i_7_n_0 ;
  wire \tmp_par[2]_i_8_n_0 ;
  wire \tmp_par[3]_i_10_n_0 ;
  wire \tmp_par[3]_i_11_n_0 ;
  wire \tmp_par[3]_i_12_n_0 ;
  wire \tmp_par[3]_i_13_n_0 ;
  wire \tmp_par[3]_i_3_n_0 ;
  wire \tmp_par[3]_i_4_n_0 ;
  wire \tmp_par[3]_i_6_n_0 ;
  wire \tmp_par[3]_i_7_n_0 ;
  wire \tmp_par[3]_i_8_n_0 ;
  wire \tmp_par[3]_i_9_n_0 ;
  wire \tmp_par[4]_i_11_n_0 ;
  wire \tmp_par[4]_i_12_n_0 ;
  wire \tmp_par[4]_i_13_n_0 ;
  wire \tmp_par[4]_i_14_n_0 ;
  wire \tmp_par[4]_i_15_n_0 ;
  wire \tmp_par[4]_i_16_n_0 ;
  wire \tmp_par[4]_i_17_n_0 ;
  wire \tmp_par[4]_i_18_n_0 ;
  wire \tmp_par[4]_i_3_n_0 ;
  wire \tmp_par[4]_i_4_n_0 ;
  wire \tmp_par[4]_i_6_n_0 ;
  wire \tmp_par[4]_i_7_n_0 ;
  wire \tmp_par[4]_i_8_n_0 ;
  wire \tmp_par[4]_i_9_n_0 ;
  wire \tmp_par[5]_i_11_n_0 ;
  wire \tmp_par[5]_i_12_n_0 ;
  wire \tmp_par[5]_i_13_n_0 ;
  wire \tmp_par[5]_i_14_n_0 ;
  wire \tmp_par[5]_i_16_n_0 ;
  wire \tmp_par[5]_i_17_n_0 ;
  wire \tmp_par[5]_i_18_n_0 ;
  wire \tmp_par[5]_i_19_n_0 ;
  wire \tmp_par[5]_i_20_n_0 ;
  wire \tmp_par[5]_i_21_n_0 ;
  wire \tmp_par[5]_i_22_n_0 ;
  wire \tmp_par[5]_i_23_n_0 ;
  wire \tmp_par[5]_i_3_n_0 ;
  wire \tmp_par[5]_i_4_n_0 ;
  wire \tmp_par[5]_i_6_n_0 ;
  wire \tmp_par[5]_i_7_n_0 ;
  wire \tmp_par[5]_i_8_n_0 ;
  wire \tmp_par[5]_i_9_n_0 ;
  wire \tmp_par[6]_i_11_n_0 ;
  wire \tmp_par[6]_i_12_n_0 ;
  wire \tmp_par[6]_i_13_n_0 ;
  wire \tmp_par[6]_i_14_n_0 ;
  wire \tmp_par[6]_i_16_n_0 ;
  wire \tmp_par[6]_i_17_n_0 ;
  wire \tmp_par[6]_i_18_n_0 ;
  wire \tmp_par[6]_i_19_n_0 ;
  wire \tmp_par[6]_i_20_n_0 ;
  wire \tmp_par[6]_i_21_n_0 ;
  wire \tmp_par[6]_i_22_n_0 ;
  wire \tmp_par[6]_i_23_n_0 ;
  wire \tmp_par[6]_i_3_n_0 ;
  wire \tmp_par[6]_i_4_n_0 ;
  wire \tmp_par[6]_i_6_n_0 ;
  wire \tmp_par[6]_i_7_n_0 ;
  wire \tmp_par[6]_i_8_n_0 ;
  wire \tmp_par[6]_i_9_n_0 ;
  wire \tmp_par[7]_i_11_n_0 ;
  wire \tmp_par[7]_i_12_n_0 ;
  wire \tmp_par[7]_i_13_n_0 ;
  wire \tmp_par[7]_i_14_n_0 ;
  wire \tmp_par[7]_i_16_n_0 ;
  wire \tmp_par[7]_i_17_n_0 ;
  wire \tmp_par[7]_i_18_n_0 ;
  wire \tmp_par[7]_i_19_n_0 ;
  wire \tmp_par[7]_i_20_n_0 ;
  wire \tmp_par[7]_i_21_n_0 ;
  wire \tmp_par[7]_i_22_n_0 ;
  wire \tmp_par[7]_i_23_n_0 ;
  wire \tmp_par[7]_i_3_n_0 ;
  wire \tmp_par[7]_i_4_n_0 ;
  wire \tmp_par[7]_i_6_n_0 ;
  wire \tmp_par[7]_i_7_n_0 ;
  wire \tmp_par[7]_i_8_n_0 ;
  wire \tmp_par[7]_i_9_n_0 ;
  wire \tmp_par[8]_i_11_n_0 ;
  wire \tmp_par[8]_i_12_n_0 ;
  wire \tmp_par[8]_i_13_n_0 ;
  wire \tmp_par[8]_i_14_n_0 ;
  wire \tmp_par[8]_i_16_n_0 ;
  wire \tmp_par[8]_i_17_n_0 ;
  wire \tmp_par[8]_i_18_n_0 ;
  wire \tmp_par[8]_i_19_n_0 ;
  wire \tmp_par[8]_i_20_n_0 ;
  wire \tmp_par[8]_i_21_n_0 ;
  wire \tmp_par[8]_i_22_n_0 ;
  wire \tmp_par[8]_i_23_n_0 ;
  wire \tmp_par[8]_i_3_n_0 ;
  wire \tmp_par[8]_i_4_n_0 ;
  wire \tmp_par[8]_i_6_n_0 ;
  wire \tmp_par[8]_i_7_n_0 ;
  wire \tmp_par[8]_i_8_n_0 ;
  wire \tmp_par[8]_i_9_n_0 ;
  wire \tmp_par[9]_i_11_n_0 ;
  wire \tmp_par[9]_i_12_n_0 ;
  wire \tmp_par[9]_i_13_n_0 ;
  wire \tmp_par[9]_i_14_n_0 ;
  wire \tmp_par[9]_i_16_n_0 ;
  wire \tmp_par[9]_i_17_n_0 ;
  wire \tmp_par[9]_i_18_n_0 ;
  wire \tmp_par[9]_i_19_n_0 ;
  wire \tmp_par[9]_i_20_n_0 ;
  wire \tmp_par[9]_i_21_n_0 ;
  wire \tmp_par[9]_i_22_n_0 ;
  wire \tmp_par[9]_i_23_n_0 ;
  wire \tmp_par[9]_i_3_n_0 ;
  wire \tmp_par[9]_i_4_n_0 ;
  wire \tmp_par[9]_i_6_n_0 ;
  wire \tmp_par[9]_i_7_n_0 ;
  wire \tmp_par[9]_i_8_n_0 ;
  wire \tmp_par[9]_i_9_n_0 ;
  wire \tmp_par_reg[10]_i_10_n_0 ;
  wire \tmp_par_reg[10]_i_10_n_1 ;
  wire \tmp_par_reg[10]_i_10_n_2 ;
  wire \tmp_par_reg[10]_i_10_n_3 ;
  wire \tmp_par_reg[10]_i_10_n_4 ;
  wire \tmp_par_reg[10]_i_10_n_5 ;
  wire \tmp_par_reg[10]_i_10_n_6 ;
  wire \tmp_par_reg[10]_i_10_n_7 ;
  wire \tmp_par_reg[10]_i_15_n_0 ;
  wire \tmp_par_reg[10]_i_15_n_1 ;
  wire \tmp_par_reg[10]_i_15_n_2 ;
  wire \tmp_par_reg[10]_i_15_n_3 ;
  wire \tmp_par_reg[10]_i_15_n_4 ;
  wire \tmp_par_reg[10]_i_15_n_5 ;
  wire \tmp_par_reg[10]_i_15_n_6 ;
  wire \tmp_par_reg[10]_i_1_n_3 ;
  wire \tmp_par_reg[10]_i_1_n_7 ;
  wire \tmp_par_reg[10]_i_2_n_0 ;
  wire \tmp_par_reg[10]_i_2_n_1 ;
  wire \tmp_par_reg[10]_i_2_n_2 ;
  wire \tmp_par_reg[10]_i_2_n_3 ;
  wire \tmp_par_reg[10]_i_2_n_4 ;
  wire \tmp_par_reg[10]_i_2_n_5 ;
  wire \tmp_par_reg[10]_i_2_n_6 ;
  wire \tmp_par_reg[10]_i_2_n_7 ;
  wire \tmp_par_reg[10]_i_5_n_0 ;
  wire \tmp_par_reg[10]_i_5_n_1 ;
  wire \tmp_par_reg[10]_i_5_n_2 ;
  wire \tmp_par_reg[10]_i_5_n_3 ;
  wire \tmp_par_reg[10]_i_5_n_4 ;
  wire \tmp_par_reg[10]_i_5_n_5 ;
  wire \tmp_par_reg[10]_i_5_n_6 ;
  wire \tmp_par_reg[10]_i_5_n_7 ;
  wire \tmp_par_reg[11]_i_10_n_0 ;
  wire \tmp_par_reg[11]_i_10_n_1 ;
  wire \tmp_par_reg[11]_i_10_n_2 ;
  wire \tmp_par_reg[11]_i_10_n_3 ;
  wire \tmp_par_reg[11]_i_10_n_4 ;
  wire \tmp_par_reg[11]_i_10_n_5 ;
  wire \tmp_par_reg[11]_i_10_n_6 ;
  wire \tmp_par_reg[11]_i_10_n_7 ;
  wire \tmp_par_reg[11]_i_15_n_0 ;
  wire \tmp_par_reg[11]_i_15_n_1 ;
  wire \tmp_par_reg[11]_i_15_n_2 ;
  wire \tmp_par_reg[11]_i_15_n_3 ;
  wire \tmp_par_reg[11]_i_15_n_4 ;
  wire \tmp_par_reg[11]_i_15_n_5 ;
  wire \tmp_par_reg[11]_i_15_n_6 ;
  wire \tmp_par_reg[11]_i_1_n_3 ;
  wire \tmp_par_reg[11]_i_1_n_7 ;
  wire \tmp_par_reg[11]_i_2_n_0 ;
  wire \tmp_par_reg[11]_i_2_n_1 ;
  wire \tmp_par_reg[11]_i_2_n_2 ;
  wire \tmp_par_reg[11]_i_2_n_3 ;
  wire \tmp_par_reg[11]_i_2_n_4 ;
  wire \tmp_par_reg[11]_i_2_n_5 ;
  wire \tmp_par_reg[11]_i_2_n_6 ;
  wire \tmp_par_reg[11]_i_2_n_7 ;
  wire \tmp_par_reg[11]_i_5_n_0 ;
  wire \tmp_par_reg[11]_i_5_n_1 ;
  wire \tmp_par_reg[11]_i_5_n_2 ;
  wire \tmp_par_reg[11]_i_5_n_3 ;
  wire \tmp_par_reg[11]_i_5_n_4 ;
  wire \tmp_par_reg[11]_i_5_n_5 ;
  wire \tmp_par_reg[11]_i_5_n_6 ;
  wire \tmp_par_reg[11]_i_5_n_7 ;
  wire \tmp_par_reg[12]_i_10_n_0 ;
  wire \tmp_par_reg[12]_i_10_n_1 ;
  wire \tmp_par_reg[12]_i_10_n_2 ;
  wire \tmp_par_reg[12]_i_10_n_3 ;
  wire \tmp_par_reg[12]_i_10_n_4 ;
  wire \tmp_par_reg[12]_i_10_n_5 ;
  wire \tmp_par_reg[12]_i_10_n_6 ;
  wire \tmp_par_reg[12]_i_10_n_7 ;
  wire \tmp_par_reg[12]_i_15_n_0 ;
  wire \tmp_par_reg[12]_i_15_n_1 ;
  wire \tmp_par_reg[12]_i_15_n_2 ;
  wire \tmp_par_reg[12]_i_15_n_3 ;
  wire \tmp_par_reg[12]_i_15_n_4 ;
  wire \tmp_par_reg[12]_i_15_n_5 ;
  wire \tmp_par_reg[12]_i_15_n_6 ;
  wire \tmp_par_reg[12]_i_1_n_3 ;
  wire \tmp_par_reg[12]_i_1_n_7 ;
  wire \tmp_par_reg[12]_i_2_n_0 ;
  wire \tmp_par_reg[12]_i_2_n_1 ;
  wire \tmp_par_reg[12]_i_2_n_2 ;
  wire \tmp_par_reg[12]_i_2_n_3 ;
  wire \tmp_par_reg[12]_i_2_n_4 ;
  wire \tmp_par_reg[12]_i_2_n_5 ;
  wire \tmp_par_reg[12]_i_2_n_6 ;
  wire \tmp_par_reg[12]_i_2_n_7 ;
  wire \tmp_par_reg[12]_i_5_n_0 ;
  wire \tmp_par_reg[12]_i_5_n_1 ;
  wire \tmp_par_reg[12]_i_5_n_2 ;
  wire \tmp_par_reg[12]_i_5_n_3 ;
  wire \tmp_par_reg[12]_i_5_n_4 ;
  wire \tmp_par_reg[12]_i_5_n_5 ;
  wire \tmp_par_reg[12]_i_5_n_6 ;
  wire \tmp_par_reg[12]_i_5_n_7 ;
  wire \tmp_par_reg[13]_i_10_n_0 ;
  wire \tmp_par_reg[13]_i_10_n_1 ;
  wire \tmp_par_reg[13]_i_10_n_2 ;
  wire \tmp_par_reg[13]_i_10_n_3 ;
  wire \tmp_par_reg[13]_i_10_n_4 ;
  wire \tmp_par_reg[13]_i_10_n_5 ;
  wire \tmp_par_reg[13]_i_10_n_6 ;
  wire \tmp_par_reg[13]_i_10_n_7 ;
  wire \tmp_par_reg[13]_i_15_n_0 ;
  wire \tmp_par_reg[13]_i_15_n_1 ;
  wire \tmp_par_reg[13]_i_15_n_2 ;
  wire \tmp_par_reg[13]_i_15_n_3 ;
  wire \tmp_par_reg[13]_i_15_n_4 ;
  wire \tmp_par_reg[13]_i_15_n_5 ;
  wire \tmp_par_reg[13]_i_15_n_6 ;
  wire \tmp_par_reg[13]_i_1_n_3 ;
  wire \tmp_par_reg[13]_i_1_n_7 ;
  wire \tmp_par_reg[13]_i_2_n_0 ;
  wire \tmp_par_reg[13]_i_2_n_1 ;
  wire \tmp_par_reg[13]_i_2_n_2 ;
  wire \tmp_par_reg[13]_i_2_n_3 ;
  wire \tmp_par_reg[13]_i_2_n_4 ;
  wire \tmp_par_reg[13]_i_2_n_5 ;
  wire \tmp_par_reg[13]_i_2_n_6 ;
  wire \tmp_par_reg[13]_i_2_n_7 ;
  wire \tmp_par_reg[13]_i_5_n_0 ;
  wire \tmp_par_reg[13]_i_5_n_1 ;
  wire \tmp_par_reg[13]_i_5_n_2 ;
  wire \tmp_par_reg[13]_i_5_n_3 ;
  wire \tmp_par_reg[13]_i_5_n_4 ;
  wire \tmp_par_reg[13]_i_5_n_5 ;
  wire \tmp_par_reg[13]_i_5_n_6 ;
  wire \tmp_par_reg[13]_i_5_n_7 ;
  wire \tmp_par_reg[14]_i_10_n_0 ;
  wire \tmp_par_reg[14]_i_10_n_1 ;
  wire \tmp_par_reg[14]_i_10_n_2 ;
  wire \tmp_par_reg[14]_i_10_n_3 ;
  wire \tmp_par_reg[14]_i_10_n_4 ;
  wire \tmp_par_reg[14]_i_10_n_5 ;
  wire \tmp_par_reg[14]_i_10_n_6 ;
  wire \tmp_par_reg[14]_i_10_n_7 ;
  wire \tmp_par_reg[14]_i_15_n_0 ;
  wire \tmp_par_reg[14]_i_15_n_1 ;
  wire \tmp_par_reg[14]_i_15_n_2 ;
  wire \tmp_par_reg[14]_i_15_n_3 ;
  wire \tmp_par_reg[14]_i_15_n_4 ;
  wire \tmp_par_reg[14]_i_15_n_5 ;
  wire \tmp_par_reg[14]_i_15_n_6 ;
  wire \tmp_par_reg[14]_i_1_n_3 ;
  wire \tmp_par_reg[14]_i_1_n_7 ;
  wire \tmp_par_reg[14]_i_2_n_0 ;
  wire \tmp_par_reg[14]_i_2_n_1 ;
  wire \tmp_par_reg[14]_i_2_n_2 ;
  wire \tmp_par_reg[14]_i_2_n_3 ;
  wire \tmp_par_reg[14]_i_2_n_4 ;
  wire \tmp_par_reg[14]_i_2_n_5 ;
  wire \tmp_par_reg[14]_i_2_n_6 ;
  wire \tmp_par_reg[14]_i_2_n_7 ;
  wire \tmp_par_reg[14]_i_5_n_0 ;
  wire \tmp_par_reg[14]_i_5_n_1 ;
  wire \tmp_par_reg[14]_i_5_n_2 ;
  wire \tmp_par_reg[14]_i_5_n_3 ;
  wire \tmp_par_reg[14]_i_5_n_4 ;
  wire \tmp_par_reg[14]_i_5_n_5 ;
  wire \tmp_par_reg[14]_i_5_n_6 ;
  wire \tmp_par_reg[14]_i_5_n_7 ;
  wire \tmp_par_reg[1]_i_1_n_3 ;
  wire \tmp_par_reg[1]_i_1_n_7 ;
  wire \tmp_par_reg[2]_i_1_n_3 ;
  wire \tmp_par_reg[2]_i_1_n_7 ;
  wire \tmp_par_reg[2]_i_2_n_0 ;
  wire \tmp_par_reg[2]_i_2_n_1 ;
  wire \tmp_par_reg[2]_i_2_n_2 ;
  wire \tmp_par_reg[2]_i_2_n_3 ;
  wire \tmp_par_reg[2]_i_2_n_4 ;
  wire \tmp_par_reg[2]_i_2_n_5 ;
  wire \tmp_par_reg[2]_i_2_n_6 ;
  wire \tmp_par_reg[2]_i_2_n_7 ;
  wire \tmp_par_reg[3]_i_1_n_3 ;
  wire \tmp_par_reg[3]_i_1_n_7 ;
  wire \tmp_par_reg[3]_i_2_n_0 ;
  wire \tmp_par_reg[3]_i_2_n_1 ;
  wire \tmp_par_reg[3]_i_2_n_2 ;
  wire \tmp_par_reg[3]_i_2_n_3 ;
  wire \tmp_par_reg[3]_i_2_n_4 ;
  wire \tmp_par_reg[3]_i_2_n_5 ;
  wire \tmp_par_reg[3]_i_2_n_6 ;
  wire \tmp_par_reg[3]_i_2_n_7 ;
  wire \tmp_par_reg[3]_i_5_n_0 ;
  wire \tmp_par_reg[3]_i_5_n_1 ;
  wire \tmp_par_reg[3]_i_5_n_2 ;
  wire \tmp_par_reg[3]_i_5_n_3 ;
  wire \tmp_par_reg[3]_i_5_n_4 ;
  wire \tmp_par_reg[3]_i_5_n_5 ;
  wire \tmp_par_reg[3]_i_5_n_6 ;
  wire \tmp_par_reg[3]_i_5_n_7 ;
  wire \tmp_par_reg[4]_i_10_n_0 ;
  wire \tmp_par_reg[4]_i_10_n_1 ;
  wire \tmp_par_reg[4]_i_10_n_2 ;
  wire \tmp_par_reg[4]_i_10_n_3 ;
  wire \tmp_par_reg[4]_i_10_n_4 ;
  wire \tmp_par_reg[4]_i_10_n_5 ;
  wire \tmp_par_reg[4]_i_10_n_6 ;
  wire \tmp_par_reg[4]_i_10_n_7 ;
  wire \tmp_par_reg[4]_i_1_n_3 ;
  wire \tmp_par_reg[4]_i_1_n_7 ;
  wire \tmp_par_reg[4]_i_2_n_0 ;
  wire \tmp_par_reg[4]_i_2_n_1 ;
  wire \tmp_par_reg[4]_i_2_n_2 ;
  wire \tmp_par_reg[4]_i_2_n_3 ;
  wire \tmp_par_reg[4]_i_2_n_4 ;
  wire \tmp_par_reg[4]_i_2_n_5 ;
  wire \tmp_par_reg[4]_i_2_n_6 ;
  wire \tmp_par_reg[4]_i_2_n_7 ;
  wire \tmp_par_reg[4]_i_5_n_0 ;
  wire \tmp_par_reg[4]_i_5_n_1 ;
  wire \tmp_par_reg[4]_i_5_n_2 ;
  wire \tmp_par_reg[4]_i_5_n_3 ;
  wire \tmp_par_reg[4]_i_5_n_4 ;
  wire \tmp_par_reg[4]_i_5_n_5 ;
  wire \tmp_par_reg[4]_i_5_n_6 ;
  wire \tmp_par_reg[4]_i_5_n_7 ;
  wire \tmp_par_reg[5]_i_10_n_0 ;
  wire \tmp_par_reg[5]_i_10_n_1 ;
  wire \tmp_par_reg[5]_i_10_n_2 ;
  wire \tmp_par_reg[5]_i_10_n_3 ;
  wire \tmp_par_reg[5]_i_10_n_4 ;
  wire \tmp_par_reg[5]_i_10_n_5 ;
  wire \tmp_par_reg[5]_i_10_n_6 ;
  wire \tmp_par_reg[5]_i_10_n_7 ;
  wire \tmp_par_reg[5]_i_15_n_0 ;
  wire \tmp_par_reg[5]_i_15_n_1 ;
  wire \tmp_par_reg[5]_i_15_n_2 ;
  wire \tmp_par_reg[5]_i_15_n_3 ;
  wire \tmp_par_reg[5]_i_15_n_4 ;
  wire \tmp_par_reg[5]_i_15_n_5 ;
  wire \tmp_par_reg[5]_i_15_n_6 ;
  wire \tmp_par_reg[5]_i_1_n_3 ;
  wire \tmp_par_reg[5]_i_1_n_7 ;
  wire \tmp_par_reg[5]_i_2_n_0 ;
  wire \tmp_par_reg[5]_i_2_n_1 ;
  wire \tmp_par_reg[5]_i_2_n_2 ;
  wire \tmp_par_reg[5]_i_2_n_3 ;
  wire \tmp_par_reg[5]_i_2_n_4 ;
  wire \tmp_par_reg[5]_i_2_n_5 ;
  wire \tmp_par_reg[5]_i_2_n_6 ;
  wire \tmp_par_reg[5]_i_2_n_7 ;
  wire \tmp_par_reg[5]_i_5_n_0 ;
  wire \tmp_par_reg[5]_i_5_n_1 ;
  wire \tmp_par_reg[5]_i_5_n_2 ;
  wire \tmp_par_reg[5]_i_5_n_3 ;
  wire \tmp_par_reg[5]_i_5_n_4 ;
  wire \tmp_par_reg[5]_i_5_n_5 ;
  wire \tmp_par_reg[5]_i_5_n_6 ;
  wire \tmp_par_reg[5]_i_5_n_7 ;
  wire \tmp_par_reg[6]_i_10_n_0 ;
  wire \tmp_par_reg[6]_i_10_n_1 ;
  wire \tmp_par_reg[6]_i_10_n_2 ;
  wire \tmp_par_reg[6]_i_10_n_3 ;
  wire \tmp_par_reg[6]_i_10_n_4 ;
  wire \tmp_par_reg[6]_i_10_n_5 ;
  wire \tmp_par_reg[6]_i_10_n_6 ;
  wire \tmp_par_reg[6]_i_10_n_7 ;
  wire \tmp_par_reg[6]_i_15_n_0 ;
  wire \tmp_par_reg[6]_i_15_n_1 ;
  wire \tmp_par_reg[6]_i_15_n_2 ;
  wire \tmp_par_reg[6]_i_15_n_3 ;
  wire \tmp_par_reg[6]_i_15_n_4 ;
  wire \tmp_par_reg[6]_i_15_n_5 ;
  wire \tmp_par_reg[6]_i_15_n_6 ;
  wire \tmp_par_reg[6]_i_1_n_3 ;
  wire \tmp_par_reg[6]_i_1_n_7 ;
  wire \tmp_par_reg[6]_i_2_n_0 ;
  wire \tmp_par_reg[6]_i_2_n_1 ;
  wire \tmp_par_reg[6]_i_2_n_2 ;
  wire \tmp_par_reg[6]_i_2_n_3 ;
  wire \tmp_par_reg[6]_i_2_n_4 ;
  wire \tmp_par_reg[6]_i_2_n_5 ;
  wire \tmp_par_reg[6]_i_2_n_6 ;
  wire \tmp_par_reg[6]_i_2_n_7 ;
  wire \tmp_par_reg[6]_i_5_n_0 ;
  wire \tmp_par_reg[6]_i_5_n_1 ;
  wire \tmp_par_reg[6]_i_5_n_2 ;
  wire \tmp_par_reg[6]_i_5_n_3 ;
  wire \tmp_par_reg[6]_i_5_n_4 ;
  wire \tmp_par_reg[6]_i_5_n_5 ;
  wire \tmp_par_reg[6]_i_5_n_6 ;
  wire \tmp_par_reg[6]_i_5_n_7 ;
  wire \tmp_par_reg[7]_i_10_n_0 ;
  wire \tmp_par_reg[7]_i_10_n_1 ;
  wire \tmp_par_reg[7]_i_10_n_2 ;
  wire \tmp_par_reg[7]_i_10_n_3 ;
  wire \tmp_par_reg[7]_i_10_n_4 ;
  wire \tmp_par_reg[7]_i_10_n_5 ;
  wire \tmp_par_reg[7]_i_10_n_6 ;
  wire \tmp_par_reg[7]_i_10_n_7 ;
  wire \tmp_par_reg[7]_i_15_n_0 ;
  wire \tmp_par_reg[7]_i_15_n_1 ;
  wire \tmp_par_reg[7]_i_15_n_2 ;
  wire \tmp_par_reg[7]_i_15_n_3 ;
  wire \tmp_par_reg[7]_i_15_n_4 ;
  wire \tmp_par_reg[7]_i_15_n_5 ;
  wire \tmp_par_reg[7]_i_15_n_6 ;
  wire \tmp_par_reg[7]_i_1_n_3 ;
  wire \tmp_par_reg[7]_i_1_n_7 ;
  wire \tmp_par_reg[7]_i_2_n_0 ;
  wire \tmp_par_reg[7]_i_2_n_1 ;
  wire \tmp_par_reg[7]_i_2_n_2 ;
  wire \tmp_par_reg[7]_i_2_n_3 ;
  wire \tmp_par_reg[7]_i_2_n_4 ;
  wire \tmp_par_reg[7]_i_2_n_5 ;
  wire \tmp_par_reg[7]_i_2_n_6 ;
  wire \tmp_par_reg[7]_i_2_n_7 ;
  wire \tmp_par_reg[7]_i_5_n_0 ;
  wire \tmp_par_reg[7]_i_5_n_1 ;
  wire \tmp_par_reg[7]_i_5_n_2 ;
  wire \tmp_par_reg[7]_i_5_n_3 ;
  wire \tmp_par_reg[7]_i_5_n_4 ;
  wire \tmp_par_reg[7]_i_5_n_5 ;
  wire \tmp_par_reg[7]_i_5_n_6 ;
  wire \tmp_par_reg[7]_i_5_n_7 ;
  wire \tmp_par_reg[8]_i_10_n_0 ;
  wire \tmp_par_reg[8]_i_10_n_1 ;
  wire \tmp_par_reg[8]_i_10_n_2 ;
  wire \tmp_par_reg[8]_i_10_n_3 ;
  wire \tmp_par_reg[8]_i_10_n_4 ;
  wire \tmp_par_reg[8]_i_10_n_5 ;
  wire \tmp_par_reg[8]_i_10_n_6 ;
  wire \tmp_par_reg[8]_i_10_n_7 ;
  wire \tmp_par_reg[8]_i_15_n_0 ;
  wire \tmp_par_reg[8]_i_15_n_1 ;
  wire \tmp_par_reg[8]_i_15_n_2 ;
  wire \tmp_par_reg[8]_i_15_n_3 ;
  wire \tmp_par_reg[8]_i_15_n_4 ;
  wire \tmp_par_reg[8]_i_15_n_5 ;
  wire \tmp_par_reg[8]_i_15_n_6 ;
  wire \tmp_par_reg[8]_i_1_n_3 ;
  wire \tmp_par_reg[8]_i_1_n_7 ;
  wire \tmp_par_reg[8]_i_2_n_0 ;
  wire \tmp_par_reg[8]_i_2_n_1 ;
  wire \tmp_par_reg[8]_i_2_n_2 ;
  wire \tmp_par_reg[8]_i_2_n_3 ;
  wire \tmp_par_reg[8]_i_2_n_4 ;
  wire \tmp_par_reg[8]_i_2_n_5 ;
  wire \tmp_par_reg[8]_i_2_n_6 ;
  wire \tmp_par_reg[8]_i_2_n_7 ;
  wire \tmp_par_reg[8]_i_5_n_0 ;
  wire \tmp_par_reg[8]_i_5_n_1 ;
  wire \tmp_par_reg[8]_i_5_n_2 ;
  wire \tmp_par_reg[8]_i_5_n_3 ;
  wire \tmp_par_reg[8]_i_5_n_4 ;
  wire \tmp_par_reg[8]_i_5_n_5 ;
  wire \tmp_par_reg[8]_i_5_n_6 ;
  wire \tmp_par_reg[8]_i_5_n_7 ;
  wire \tmp_par_reg[9]_i_10_n_0 ;
  wire \tmp_par_reg[9]_i_10_n_1 ;
  wire \tmp_par_reg[9]_i_10_n_2 ;
  wire \tmp_par_reg[9]_i_10_n_3 ;
  wire \tmp_par_reg[9]_i_10_n_4 ;
  wire \tmp_par_reg[9]_i_10_n_5 ;
  wire \tmp_par_reg[9]_i_10_n_6 ;
  wire \tmp_par_reg[9]_i_10_n_7 ;
  wire \tmp_par_reg[9]_i_15_n_0 ;
  wire \tmp_par_reg[9]_i_15_n_1 ;
  wire \tmp_par_reg[9]_i_15_n_2 ;
  wire \tmp_par_reg[9]_i_15_n_3 ;
  wire \tmp_par_reg[9]_i_15_n_4 ;
  wire \tmp_par_reg[9]_i_15_n_5 ;
  wire \tmp_par_reg[9]_i_15_n_6 ;
  wire \tmp_par_reg[9]_i_1_n_3 ;
  wire \tmp_par_reg[9]_i_1_n_7 ;
  wire \tmp_par_reg[9]_i_2_n_0 ;
  wire \tmp_par_reg[9]_i_2_n_1 ;
  wire \tmp_par_reg[9]_i_2_n_2 ;
  wire \tmp_par_reg[9]_i_2_n_3 ;
  wire \tmp_par_reg[9]_i_2_n_4 ;
  wire \tmp_par_reg[9]_i_2_n_5 ;
  wire \tmp_par_reg[9]_i_2_n_6 ;
  wire \tmp_par_reg[9]_i_2_n_7 ;
  wire \tmp_par_reg[9]_i_5_n_0 ;
  wire \tmp_par_reg[9]_i_5_n_1 ;
  wire \tmp_par_reg[9]_i_5_n_2 ;
  wire \tmp_par_reg[9]_i_5_n_3 ;
  wire \tmp_par_reg[9]_i_5_n_4 ;
  wire \tmp_par_reg[9]_i_5_n_5 ;
  wire \tmp_par_reg[9]_i_5_n_6 ;
  wire \tmp_par_reg[9]_i_5_n_7 ;
  wire \tmp_par_reg_n_0_[0] ;
  wire \tmp_par_reg_n_0_[10] ;
  wire \tmp_par_reg_n_0_[11] ;
  wire \tmp_par_reg_n_0_[12] ;
  wire \tmp_par_reg_n_0_[13] ;
  wire \tmp_par_reg_n_0_[14] ;
  wire \tmp_par_reg_n_0_[15] ;
  wire \tmp_par_reg_n_0_[1] ;
  wire \tmp_par_reg_n_0_[2] ;
  wire \tmp_par_reg_n_0_[3] ;
  wire \tmp_par_reg_n_0_[4] ;
  wire \tmp_par_reg_n_0_[5] ;
  wire \tmp_par_reg_n_0_[6] ;
  wire \tmp_par_reg_n_0_[7] ;
  wire \tmp_par_reg_n_0_[8] ;
  wire \tmp_par_reg_n_0_[9] ;
  wire \tmp_reg_n_0_[0] ;
  wire \tmp_reg_n_0_[10] ;
  wire \tmp_reg_n_0_[11] ;
  wire \tmp_reg_n_0_[12] ;
  wire \tmp_reg_n_0_[13] ;
  wire \tmp_reg_n_0_[14] ;
  wire \tmp_reg_n_0_[15] ;
  wire \tmp_reg_n_0_[1] ;
  wire \tmp_reg_n_0_[2] ;
  wire \tmp_reg_n_0_[3] ;
  wire \tmp_reg_n_0_[4] ;
  wire \tmp_reg_n_0_[5] ;
  wire \tmp_reg_n_0_[6] ;
  wire \tmp_reg_n_0_[7] ;
  wire \tmp_reg_n_0_[8] ;
  wire \tmp_reg_n_0_[9] ;
  wire NLW_hamm_code1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_hamm_code1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_hamm_code1_OVERFLOW_UNCONNECTED;
  wire NLW_hamm_code1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_hamm_code1_PATTERNDETECT_UNCONNECTED;
  wire NLW_hamm_code1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_hamm_code1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_hamm_code1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_hamm_code1_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_hamm_code1_P_UNCONNECTED;
  wire [47:0]NLW_hamm_code1_PCOUT_UNCONNECTED;
  wire NLW_tmp0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp0_OVERFLOW_UNCONNECTED;
  wire NLW_tmp0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp0_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tmp0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tmp0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp0_CARRYOUT_UNCONNECTED;
  wire [47:27]NLW_tmp0_P_UNCONNECTED;
  wire [47:0]NLW_tmp0_PCOUT_UNCONNECTED;
  wire [3:1]NLW_tmp0_i_1_CO_UNCONNECTED;
  wire [3:0]NLW_tmp0_i_1_O_UNCONNECTED;
  wire [3:2]NLW_tmp0_i_10_CO_UNCONNECTED;
  wire [3:1]NLW_tmp0_i_10_O_UNCONNECTED;
  wire [0:0]NLW_tmp0_i_126_O_UNCONNECTED;
  wire [0:0]NLW_tmp0_i_131_O_UNCONNECTED;
  wire [0:0]NLW_tmp0_i_136_O_UNCONNECTED;
  wire [0:0]NLW_tmp0_i_141_O_UNCONNECTED;
  wire [0:0]NLW_tmp0_i_146_O_UNCONNECTED;
  wire [3:2]NLW_tmp0_i_2_CO_UNCONNECTED;
  wire [3:1]NLW_tmp0_i_2_O_UNCONNECTED;
  wire [3:2]NLW_tmp0_i_3_CO_UNCONNECTED;
  wire [3:1]NLW_tmp0_i_3_O_UNCONNECTED;
  wire [3:2]NLW_tmp0_i_4_CO_UNCONNECTED;
  wire [3:1]NLW_tmp0_i_4_O_UNCONNECTED;
  wire [3:2]NLW_tmp0_i_5_CO_UNCONNECTED;
  wire [3:1]NLW_tmp0_i_5_O_UNCONNECTED;
  wire [3:2]NLW_tmp0_i_6_CO_UNCONNECTED;
  wire [3:1]NLW_tmp0_i_6_O_UNCONNECTED;
  wire [3:2]NLW_tmp0_i_7_CO_UNCONNECTED;
  wire [3:1]NLW_tmp0_i_7_O_UNCONNECTED;
  wire [3:2]NLW_tmp0_i_8_CO_UNCONNECTED;
  wire [3:1]NLW_tmp0_i_8_O_UNCONNECTED;
  wire [3:2]NLW_tmp0_i_9_CO_UNCONNECTED;
  wire [3:1]NLW_tmp0_i_9_O_UNCONNECTED;
  wire [3:0]NLW_tmp1__642_carry_O_UNCONNECTED;
  wire [3:0]NLW_tmp1__642_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_tmp1__642_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_tmp1__642_carry__2_O_UNCONNECTED;
  wire [3:1]NLW_tmp1__642_carry__3_CO_UNCONNECTED;
  wire [3:0]NLW_tmp1__642_carry__3_O_UNCONNECTED;
  wire [0:0]NLW_tmp1__642_carry_i_1_O_UNCONNECTED;
  wire [0:0]NLW_tmp1__642_carry_i_12_O_UNCONNECTED;
  wire [0:0]NLW_tmp1__642_carry_i_17_O_UNCONNECTED;
  wire [0:0]NLW_tmp1__642_carry_i_7_O_UNCONNECTED;
  wire [3:0]NLW_tmp_par0__972_carry_O_UNCONNECTED;
  wire [3:0]NLW_tmp_par0__972_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_tmp_par0__972_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_tmp_par0__972_carry__2_O_UNCONNECTED;
  wire [3:1]NLW_tmp_par0__972_carry__3_CO_UNCONNECTED;
  wire [3:0]NLW_tmp_par0__972_carry__3_O_UNCONNECTED;
  wire [0:0]NLW_tmp_par0__972_carry_i_1_O_UNCONNECTED;
  wire [0:0]NLW_tmp_par0__972_carry_i_12_O_UNCONNECTED;
  wire [0:0]NLW_tmp_par0__972_carry_i_17_O_UNCONNECTED;
  wire [0:0]NLW_tmp_par0__972_carry_i_7_O_UNCONNECTED;
  wire [3:2]\NLW_tmp_par_reg[10]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_tmp_par_reg[10]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_tmp_par_reg[10]_i_15_O_UNCONNECTED ;
  wire [3:2]\NLW_tmp_par_reg[11]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_tmp_par_reg[11]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_tmp_par_reg[11]_i_15_O_UNCONNECTED ;
  wire [3:2]\NLW_tmp_par_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_tmp_par_reg[12]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_tmp_par_reg[12]_i_15_O_UNCONNECTED ;
  wire [3:2]\NLW_tmp_par_reg[13]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_tmp_par_reg[13]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_tmp_par_reg[13]_i_15_O_UNCONNECTED ;
  wire [3:2]\NLW_tmp_par_reg[14]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_tmp_par_reg[14]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_tmp_par_reg[14]_i_15_O_UNCONNECTED ;
  wire [3:1]\NLW_tmp_par_reg[15]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_tmp_par_reg[15]_i_3_O_UNCONNECTED ;
  wire [3:2]\NLW_tmp_par_reg[1]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_tmp_par_reg[1]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_tmp_par_reg[2]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_tmp_par_reg[2]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_tmp_par_reg[3]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_tmp_par_reg[3]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_tmp_par_reg[4]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_tmp_par_reg[4]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_tmp_par_reg[5]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_tmp_par_reg[5]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_tmp_par_reg[5]_i_15_O_UNCONNECTED ;
  wire [3:2]\NLW_tmp_par_reg[6]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_tmp_par_reg[6]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_tmp_par_reg[6]_i_15_O_UNCONNECTED ;
  wire [3:2]\NLW_tmp_par_reg[7]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_tmp_par_reg[7]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_tmp_par_reg[7]_i_15_O_UNCONNECTED ;
  wire [3:2]\NLW_tmp_par_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_tmp_par_reg[8]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_tmp_par_reg[8]_i_15_O_UNCONNECTED ;
  wire [3:2]\NLW_tmp_par_reg[9]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_tmp_par_reg[9]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_tmp_par_reg[9]_i_15_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(SR));
  LUT5 #(
    .INIT(32'h00020000)) 
    \binary[10]_i_1 
       (.I0(s00_axi_aresetn),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[1] ),
        .O(binary));
  FDRE \binary_reg[0] 
       (.C(s00_axi_aclk),
        .CE(binary),
        .D(\binary_reg[10]_0 [0]),
        .Q(\binary_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \binary_reg[10] 
       (.C(s00_axi_aclk),
        .CE(binary),
        .D(\binary_reg[10]_0 [10]),
        .Q(\binary_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \binary_reg[1] 
       (.C(s00_axi_aclk),
        .CE(binary),
        .D(\binary_reg[10]_0 [1]),
        .Q(\binary_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \binary_reg[2] 
       (.C(s00_axi_aclk),
        .CE(binary),
        .D(\binary_reg[10]_0 [2]),
        .Q(\binary_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \binary_reg[3] 
       (.C(s00_axi_aclk),
        .CE(binary),
        .D(\binary_reg[10]_0 [3]),
        .Q(\binary_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \binary_reg[4] 
       (.C(s00_axi_aclk),
        .CE(binary),
        .D(\binary_reg[10]_0 [4]),
        .Q(\binary_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \binary_reg[5] 
       (.C(s00_axi_aclk),
        .CE(binary),
        .D(\binary_reg[10]_0 [5]),
        .Q(\binary_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \binary_reg[6] 
       (.C(s00_axi_aclk),
        .CE(binary),
        .D(\binary_reg[10]_0 [6]),
        .Q(\binary_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \binary_reg[7] 
       (.C(s00_axi_aclk),
        .CE(binary),
        .D(\binary_reg[10]_0 [7]),
        .Q(\binary_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \binary_reg[8] 
       (.C(s00_axi_aclk),
        .CE(binary),
        .D(\binary_reg[10]_0 [8]),
        .Q(\binary_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \binary_reg[9] 
       (.C(s00_axi_aclk),
        .CE(binary),
        .D(\binary_reg[10]_0 [9]),
        .Q(\binary_reg_n_0_[9] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    hamm_code1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\tmp[15]_i_2_n_0 ,\tmp[14]_i_1_n_0 ,\tmp[13]_i_1_n_0 ,\tmp[12]_i_1_n_0 ,\tmp[11]_i_1_n_0 ,\tmp[10]_i_1_n_0 ,\tmp[9]_i_1_n_0 ,\tmp[8]_i_1_n_0 ,\tmp[7]_i_1_n_0 ,\tmp[6]_i_1_n_0 ,\tmp[5]_i_1_n_0 ,\tmp[4]_i_1_n_0 ,\tmp[3]_i_1_n_0 ,\tmp[2]_i_1_n_0 ,\tmp[1]_i_1_n_0 ,\tmp[0]_i_1_n_0 }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_hamm_code1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,hamm_code1_i_1_n_0,hamm_code1_i_2_n_0,hamm_code1_i_3_n_0,hamm_code1_i_4_n_0,hamm_code1_i_5_n_0,hamm_code1_i_6_n_0,hamm_code1_i_7_n_0,hamm_code1_i_8_n_0,hamm_code1_i_9_n_0,hamm_code1_i_10_n_0,hamm_code1_i_11_n_0,hamm_code1_i_12_n_0,hamm_code1_i_13_n_0,hamm_code1_i_14_n_0,hamm_code1_i_15_n_0,hamm_code1_i_16_n_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_hamm_code1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_hamm_code1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_hamm_code1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(tmp),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(s00_axi_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_hamm_code1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_hamm_code1_OVERFLOW_UNCONNECTED),
        .P({NLW_hamm_code1_P_UNCONNECTED[47:32],hamm_code1_n_74,hamm_code1_n_75,hamm_code1_n_76,hamm_code1_n_77,hamm_code1_n_78,hamm_code1_n_79,hamm_code1_n_80,hamm_code1_n_81,hamm_code1_n_82,hamm_code1_n_83,hamm_code1_n_84,hamm_code1_n_85,hamm_code1_n_86,hamm_code1_n_87,hamm_code1_n_88,hamm_code1_n_89,hamm_code1_n_90,hamm_code1_n_91,hamm_code1_n_92,hamm_code1_n_93,hamm_code1_n_94,hamm_code1_n_95,hamm_code1_n_96,hamm_code1_n_97,hamm_code1_n_98,hamm_code1_n_99,hamm_code1_n_100,hamm_code1_n_101,hamm_code1_n_102,hamm_code1_n_103,hamm_code1_n_104,hamm_code1_n_105}),
        .PATTERNBDETECT(NLW_hamm_code1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_hamm_code1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_hamm_code1_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_hamm_code1_UNDERFLOW_UNCONNECTED));
  LUT4 #(
    .INIT(16'h8000)) 
    hamm_code1_i_1
       (.I0(helper[3]),
        .I1(helper[1]),
        .I2(helper[0]),
        .I3(helper[2]),
        .O(hamm_code1_i_1_n_0));
  LUT4 #(
    .INIT(16'h0020)) 
    hamm_code1_i_10
       (.I0(helper[1]),
        .I1(helper[0]),
        .I2(helper[2]),
        .I3(helper[3]),
        .O(hamm_code1_i_10_n_0));
  LUT4 #(
    .INIT(16'h0020)) 
    hamm_code1_i_11
       (.I0(helper[0]),
        .I1(helper[1]),
        .I2(helper[2]),
        .I3(helper[3]),
        .O(hamm_code1_i_11_n_0));
  LUT4 #(
    .INIT(16'h0010)) 
    hamm_code1_i_12
       (.I0(helper[1]),
        .I1(helper[0]),
        .I2(helper[2]),
        .I3(helper[3]),
        .O(hamm_code1_i_12_n_0));
  LUT4 #(
    .INIT(16'h0040)) 
    hamm_code1_i_13
       (.I0(helper[2]),
        .I1(helper[1]),
        .I2(helper[0]),
        .I3(helper[3]),
        .O(hamm_code1_i_13_n_0));
  LUT4 #(
    .INIT(16'h0004)) 
    hamm_code1_i_14
       (.I0(helper[2]),
        .I1(helper[1]),
        .I2(helper[0]),
        .I3(helper[3]),
        .O(hamm_code1_i_14_n_0));
  LUT4 #(
    .INIT(16'h0004)) 
    hamm_code1_i_15
       (.I0(helper[2]),
        .I1(helper[0]),
        .I2(helper[1]),
        .I3(helper[3]),
        .O(hamm_code1_i_15_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    hamm_code1_i_16
       (.I0(helper[2]),
        .I1(helper[1]),
        .I2(helper[0]),
        .I3(helper[3]),
        .O(hamm_code1_i_16_n_0));
  LUT4 #(
    .INIT(16'h0800)) 
    hamm_code1_i_2
       (.I0(helper[3]),
        .I1(helper[1]),
        .I2(helper[0]),
        .I3(helper[2]),
        .O(hamm_code1_i_2_n_0));
  LUT4 #(
    .INIT(16'h0800)) 
    hamm_code1_i_3
       (.I0(helper[3]),
        .I1(helper[0]),
        .I2(helper[1]),
        .I3(helper[2]),
        .O(hamm_code1_i_3_n_0));
  LUT4 #(
    .INIT(16'h0200)) 
    hamm_code1_i_4
       (.I0(helper[3]),
        .I1(helper[1]),
        .I2(helper[0]),
        .I3(helper[2]),
        .O(hamm_code1_i_4_n_0));
  LUT4 #(
    .INIT(16'h2000)) 
    hamm_code1_i_5
       (.I0(helper[3]),
        .I1(helper[2]),
        .I2(helper[1]),
        .I3(helper[0]),
        .O(hamm_code1_i_5_n_0));
  LUT4 #(
    .INIT(16'h0020)) 
    hamm_code1_i_6
       (.I0(helper[3]),
        .I1(helper[2]),
        .I2(helper[1]),
        .I3(helper[0]),
        .O(hamm_code1_i_6_n_0));
  LUT4 #(
    .INIT(16'h0020)) 
    hamm_code1_i_7
       (.I0(helper[3]),
        .I1(helper[2]),
        .I2(helper[0]),
        .I3(helper[1]),
        .O(hamm_code1_i_7_n_0));
  LUT4 #(
    .INIT(16'h0002)) 
    hamm_code1_i_8
       (.I0(helper[3]),
        .I1(helper[2]),
        .I2(helper[1]),
        .I3(helper[0]),
        .O(hamm_code1_i_8_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    hamm_code1_i_9
       (.I0(helper[1]),
        .I1(helper[0]),
        .I2(helper[2]),
        .I3(helper[3]),
        .O(hamm_code1_i_9_n_0));
  LUT5 #(
    .INIT(32'hFFF0C8C8)) 
    \hamm_code[0]_i_1 
       (.I0(hamm_code1_n_105),
        .I1(\state_reg_n_0_[3] ),
        .I2(\hamm_code_reg_n_0_[0] ),
        .I3(tmp0_n_105),
        .I4(\state_reg_n_0_[0] ),
        .O(\hamm_code[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFF0C8C8)) 
    \hamm_code[10]_i_1 
       (.I0(hamm_code1_n_95),
        .I1(\state_reg_n_0_[3] ),
        .I2(\hamm_code_reg_n_0_[10] ),
        .I3(tmp0_n_95),
        .I4(\state_reg_n_0_[0] ),
        .O(\hamm_code[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFF0C8C8)) 
    \hamm_code[11]_i_1 
       (.I0(hamm_code1_n_94),
        .I1(\state_reg_n_0_[3] ),
        .I2(\hamm_code_reg_n_0_[11] ),
        .I3(tmp0_n_94),
        .I4(\state_reg_n_0_[0] ),
        .O(\hamm_code[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFF0C8C8)) 
    \hamm_code[12]_i_1 
       (.I0(hamm_code1_n_93),
        .I1(\state_reg_n_0_[3] ),
        .I2(\hamm_code_reg_n_0_[12] ),
        .I3(tmp0_n_93),
        .I4(\state_reg_n_0_[0] ),
        .O(\hamm_code[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFF0C8C8)) 
    \hamm_code[13]_i_1 
       (.I0(hamm_code1_n_92),
        .I1(\state_reg_n_0_[3] ),
        .I2(\hamm_code_reg_n_0_[13] ),
        .I3(tmp0_n_92),
        .I4(\state_reg_n_0_[0] ),
        .O(\hamm_code[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFF0C8C8)) 
    \hamm_code[14]_i_1 
       (.I0(hamm_code1_n_91),
        .I1(\state_reg_n_0_[3] ),
        .I2(\hamm_code_reg_n_0_[14] ),
        .I3(tmp0_n_91),
        .I4(\state_reg_n_0_[0] ),
        .O(\hamm_code[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00202008)) 
    \hamm_code[15]_i_1 
       (.I0(s00_axi_aresetn),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[3] ),
        .O(hamm_code));
  LUT5 #(
    .INIT(32'hFFF0C8C8)) 
    \hamm_code[15]_i_2 
       (.I0(hamm_code1_n_90),
        .I1(\state_reg_n_0_[3] ),
        .I2(\hamm_code_reg_n_0_[15] ),
        .I3(tmp0_n_90),
        .I4(\state_reg_n_0_[0] ),
        .O(\hamm_code[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFF0C8C8)) 
    \hamm_code[1]_i_1 
       (.I0(hamm_code1_n_104),
        .I1(\state_reg_n_0_[3] ),
        .I2(\hamm_code_reg_n_0_[1] ),
        .I3(tmp0_n_104),
        .I4(\state_reg_n_0_[0] ),
        .O(\hamm_code[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFF0C8C8)) 
    \hamm_code[2]_i_1 
       (.I0(hamm_code1_n_103),
        .I1(\state_reg_n_0_[3] ),
        .I2(\hamm_code_reg_n_0_[2] ),
        .I3(tmp0_n_103),
        .I4(\state_reg_n_0_[0] ),
        .O(\hamm_code[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFF0C8C8)) 
    \hamm_code[3]_i_1 
       (.I0(hamm_code1_n_102),
        .I1(\state_reg_n_0_[3] ),
        .I2(\hamm_code_reg_n_0_[3] ),
        .I3(tmp0_n_102),
        .I4(\state_reg_n_0_[0] ),
        .O(\hamm_code[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFF0C8C8)) 
    \hamm_code[4]_i_1 
       (.I0(hamm_code1_n_101),
        .I1(\state_reg_n_0_[3] ),
        .I2(\hamm_code_reg_n_0_[4] ),
        .I3(tmp0_n_101),
        .I4(\state_reg_n_0_[0] ),
        .O(\hamm_code[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFF0C8C8)) 
    \hamm_code[5]_i_1 
       (.I0(hamm_code1_n_100),
        .I1(\state_reg_n_0_[3] ),
        .I2(\hamm_code_reg_n_0_[5] ),
        .I3(tmp0_n_100),
        .I4(\state_reg_n_0_[0] ),
        .O(\hamm_code[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFF0C8C8)) 
    \hamm_code[6]_i_1 
       (.I0(hamm_code1_n_99),
        .I1(\state_reg_n_0_[3] ),
        .I2(\hamm_code_reg_n_0_[6] ),
        .I3(tmp0_n_99),
        .I4(\state_reg_n_0_[0] ),
        .O(\hamm_code[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFF0C8C8)) 
    \hamm_code[7]_i_1 
       (.I0(hamm_code1_n_98),
        .I1(\state_reg_n_0_[3] ),
        .I2(\hamm_code_reg_n_0_[7] ),
        .I3(tmp0_n_98),
        .I4(\state_reg_n_0_[0] ),
        .O(\hamm_code[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFF0C8C8)) 
    \hamm_code[8]_i_1 
       (.I0(hamm_code1_n_97),
        .I1(\state_reg_n_0_[3] ),
        .I2(\hamm_code_reg_n_0_[8] ),
        .I3(tmp0_n_97),
        .I4(\state_reg_n_0_[0] ),
        .O(\hamm_code[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFF0C8C8)) 
    \hamm_code[9]_i_1 
       (.I0(hamm_code1_n_96),
        .I1(\state_reg_n_0_[3] ),
        .I2(\hamm_code_reg_n_0_[9] ),
        .I3(tmp0_n_96),
        .I4(\state_reg_n_0_[0] ),
        .O(\hamm_code[9]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \hamm_code_out[15]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(s00_axi_aresetn),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[1] ),
        .O(\hamm_code_out[15]_i_1_n_0 ));
  FDRE \hamm_code_out_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\hamm_code_out[15]_i_1_n_0 ),
        .D(\hamm_code_reg_n_0_[0] ),
        .Q(\hamm_code_out_reg[15]_0 [0]),
        .R(1'b0));
  FDRE \hamm_code_out_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\hamm_code_out[15]_i_1_n_0 ),
        .D(\hamm_code_reg_n_0_[10] ),
        .Q(\hamm_code_out_reg[15]_0 [10]),
        .R(1'b0));
  FDRE \hamm_code_out_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\hamm_code_out[15]_i_1_n_0 ),
        .D(\hamm_code_reg_n_0_[11] ),
        .Q(\hamm_code_out_reg[15]_0 [11]),
        .R(1'b0));
  FDRE \hamm_code_out_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\hamm_code_out[15]_i_1_n_0 ),
        .D(\hamm_code_reg_n_0_[12] ),
        .Q(\hamm_code_out_reg[15]_0 [12]),
        .R(1'b0));
  FDRE \hamm_code_out_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\hamm_code_out[15]_i_1_n_0 ),
        .D(\hamm_code_reg_n_0_[13] ),
        .Q(\hamm_code_out_reg[15]_0 [13]),
        .R(1'b0));
  FDRE \hamm_code_out_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\hamm_code_out[15]_i_1_n_0 ),
        .D(\hamm_code_reg_n_0_[14] ),
        .Q(\hamm_code_out_reg[15]_0 [14]),
        .R(1'b0));
  FDRE \hamm_code_out_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\hamm_code_out[15]_i_1_n_0 ),
        .D(\hamm_code_reg_n_0_[15] ),
        .Q(\hamm_code_out_reg[15]_0 [15]),
        .R(1'b0));
  FDRE \hamm_code_out_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\hamm_code_out[15]_i_1_n_0 ),
        .D(\hamm_code_reg_n_0_[1] ),
        .Q(\hamm_code_out_reg[15]_0 [1]),
        .R(1'b0));
  FDRE \hamm_code_out_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\hamm_code_out[15]_i_1_n_0 ),
        .D(\hamm_code_reg_n_0_[2] ),
        .Q(\hamm_code_out_reg[15]_0 [2]),
        .R(1'b0));
  FDRE \hamm_code_out_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\hamm_code_out[15]_i_1_n_0 ),
        .D(\hamm_code_reg_n_0_[3] ),
        .Q(\hamm_code_out_reg[15]_0 [3]),
        .R(1'b0));
  FDRE \hamm_code_out_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\hamm_code_out[15]_i_1_n_0 ),
        .D(\hamm_code_reg_n_0_[4] ),
        .Q(\hamm_code_out_reg[15]_0 [4]),
        .R(1'b0));
  FDRE \hamm_code_out_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\hamm_code_out[15]_i_1_n_0 ),
        .D(\hamm_code_reg_n_0_[5] ),
        .Q(\hamm_code_out_reg[15]_0 [5]),
        .R(1'b0));
  FDRE \hamm_code_out_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\hamm_code_out[15]_i_1_n_0 ),
        .D(\hamm_code_reg_n_0_[6] ),
        .Q(\hamm_code_out_reg[15]_0 [6]),
        .R(1'b0));
  FDRE \hamm_code_out_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\hamm_code_out[15]_i_1_n_0 ),
        .D(\hamm_code_reg_n_0_[7] ),
        .Q(\hamm_code_out_reg[15]_0 [7]),
        .R(1'b0));
  FDRE \hamm_code_out_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\hamm_code_out[15]_i_1_n_0 ),
        .D(\hamm_code_reg_n_0_[8] ),
        .Q(\hamm_code_out_reg[15]_0 [8]),
        .R(1'b0));
  FDRE \hamm_code_out_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\hamm_code_out[15]_i_1_n_0 ),
        .D(\hamm_code_reg_n_0_[9] ),
        .Q(\hamm_code_out_reg[15]_0 [9]),
        .R(1'b0));
  FDRE \hamm_code_reg[0] 
       (.C(s00_axi_aclk),
        .CE(hamm_code),
        .D(\hamm_code[0]_i_1_n_0 ),
        .Q(\hamm_code_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \hamm_code_reg[10] 
       (.C(s00_axi_aclk),
        .CE(hamm_code),
        .D(\hamm_code[10]_i_1_n_0 ),
        .Q(\hamm_code_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \hamm_code_reg[11] 
       (.C(s00_axi_aclk),
        .CE(hamm_code),
        .D(\hamm_code[11]_i_1_n_0 ),
        .Q(\hamm_code_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \hamm_code_reg[12] 
       (.C(s00_axi_aclk),
        .CE(hamm_code),
        .D(\hamm_code[12]_i_1_n_0 ),
        .Q(\hamm_code_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \hamm_code_reg[13] 
       (.C(s00_axi_aclk),
        .CE(hamm_code),
        .D(\hamm_code[13]_i_1_n_0 ),
        .Q(\hamm_code_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \hamm_code_reg[14] 
       (.C(s00_axi_aclk),
        .CE(hamm_code),
        .D(\hamm_code[14]_i_1_n_0 ),
        .Q(\hamm_code_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \hamm_code_reg[15] 
       (.C(s00_axi_aclk),
        .CE(hamm_code),
        .D(\hamm_code[15]_i_2_n_0 ),
        .Q(\hamm_code_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \hamm_code_reg[1] 
       (.C(s00_axi_aclk),
        .CE(hamm_code),
        .D(\hamm_code[1]_i_1_n_0 ),
        .Q(\hamm_code_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \hamm_code_reg[2] 
       (.C(s00_axi_aclk),
        .CE(hamm_code),
        .D(\hamm_code[2]_i_1_n_0 ),
        .Q(\hamm_code_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \hamm_code_reg[3] 
       (.C(s00_axi_aclk),
        .CE(hamm_code),
        .D(\hamm_code[3]_i_1_n_0 ),
        .Q(\hamm_code_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \hamm_code_reg[4] 
       (.C(s00_axi_aclk),
        .CE(hamm_code),
        .D(\hamm_code[4]_i_1_n_0 ),
        .Q(\hamm_code_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \hamm_code_reg[5] 
       (.C(s00_axi_aclk),
        .CE(hamm_code),
        .D(\hamm_code[5]_i_1_n_0 ),
        .Q(\hamm_code_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \hamm_code_reg[6] 
       (.C(s00_axi_aclk),
        .CE(hamm_code),
        .D(\hamm_code[6]_i_1_n_0 ),
        .Q(\hamm_code_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \hamm_code_reg[7] 
       (.C(s00_axi_aclk),
        .CE(hamm_code),
        .D(\hamm_code[7]_i_1_n_0 ),
        .Q(\hamm_code_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \hamm_code_reg[8] 
       (.C(s00_axi_aclk),
        .CE(hamm_code),
        .D(\hamm_code[8]_i_1_n_0 ),
        .Q(\hamm_code_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \hamm_code_reg[9] 
       (.C(s00_axi_aclk),
        .CE(hamm_code),
        .D(\hamm_code[9]_i_1_n_0 ),
        .Q(\hamm_code_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \helper[0]_i_1 
       (.I0(i_reg_rep[3]),
        .I1(i_reg_rep[0]),
        .I2(i_reg_rep[1]),
        .I3(i_reg_rep[2]),
        .O(\helper[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \helper[1]_i_1 
       (.I0(i_reg_rep[3]),
        .I1(i_reg_rep[1]),
        .I2(i_reg_rep[0]),
        .I3(i_reg_rep[2]),
        .O(\helper[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \helper[2]_i_1 
       (.I0(i_reg_rep[3]),
        .I1(i_reg_rep[0]),
        .I2(i_reg_rep[1]),
        .I3(i_reg_rep[2]),
        .O(\helper[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \helper[3]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(s00_axi_aresetn),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[2] ),
        .O(\helper[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00900000)) 
    \helper[3]_i_2 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(s00_axi_aresetn),
        .I3(\state_reg_n_0_[3] ),
        .I4(\state_reg_n_0_[1] ),
        .O(\helper[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFFBF)) 
    \helper[3]_i_3 
       (.I0(i_reg_rep[3]),
        .I1(i_reg_rep[0]),
        .I2(i_reg_rep[1]),
        .I3(i_reg_rep[2]),
        .O(\helper[3]_i_3_n_0 ));
  FDRE \helper_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\helper[3]_i_2_n_0 ),
        .D(\helper[0]_i_1_n_0 ),
        .Q(helper[0]),
        .R(\helper[3]_i_1_n_0 ));
  FDRE \helper_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\helper[3]_i_2_n_0 ),
        .D(\helper[1]_i_1_n_0 ),
        .Q(helper[1]),
        .R(\helper[3]_i_1_n_0 ));
  FDRE \helper_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\helper[3]_i_2_n_0 ),
        .D(\helper[2]_i_1_n_0 ),
        .Q(helper[2]),
        .R(\helper[3]_i_1_n_0 ));
  FDRE \helper_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\helper[3]_i_2_n_0 ),
        .D(\helper[3]_i_3_n_0 ),
        .Q(helper[3]),
        .R(\helper[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \i[0]_i_1 
       (.I0(i[0]),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[2] ),
        .O(\i[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h404000E0)) 
    \i[1]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(s00_axi_aresetn),
        .I3(\state_reg_n_0_[3] ),
        .I4(\state_reg_n_0_[0] ),
        .O(\i[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \i[1]_i_2 
       (.I0(i[1]),
        .I1(i[0]),
        .I2(\state_reg_n_0_[1] ),
        .O(\i[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i[2]_i_1 
       (.I0(i[2]),
        .I1(i[1]),
        .I2(i[0]),
        .O(\i[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i[3]_i_1 
       (.I0(i[3]),
        .I1(i[2]),
        .I2(i[0]),
        .I3(i[1]),
        .O(\i[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h1000)) 
    \i[4]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(s00_axi_aresetn),
        .I3(\state_reg_n_0_[1] ),
        .O(\i[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i[4]_i_2 
       (.I0(i[4]),
        .I1(i[3]),
        .I2(i[1]),
        .I3(i[0]),
        .I4(i[2]),
        .O(\i[4]_i_2_n_0 ));
  FDRE \i_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\i[1]_i_1_n_0 ),
        .D(\i[0]_i_1_n_0 ),
        .Q(i[0]),
        .R(1'b0));
  FDRE \i_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\i[1]_i_1_n_0 ),
        .D(\i[1]_i_2_n_0 ),
        .Q(i[1]),
        .R(1'b0));
  FDRE \i_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\i[1]_i_1_n_0 ),
        .D(\i[2]_i_1_n_0 ),
        .Q(i[2]),
        .R(\i[4]_i_1_n_0 ));
  FDRE \i_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\i[1]_i_1_n_0 ),
        .D(\i[3]_i_1_n_0 ),
        .Q(i[3]),
        .R(\i[4]_i_1_n_0 ));
  FDRE \i_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\i[1]_i_1_n_0 ),
        .D(\i[4]_i_2_n_0 ),
        .Q(i[4]),
        .R(\i[4]_i_1_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDRE \i_reg_rep[0] 
       (.C(s00_axi_aclk),
        .CE(\i[1]_i_1_n_0 ),
        .D(\i[0]_i_1_n_0 ),
        .Q(i_reg_rep[0]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \i_reg_rep[1] 
       (.C(s00_axi_aclk),
        .CE(\i[1]_i_1_n_0 ),
        .D(\i[1]_i_2_n_0 ),
        .Q(i_reg_rep[1]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \i_reg_rep[2] 
       (.C(s00_axi_aclk),
        .CE(\i[1]_i_1_n_0 ),
        .D(\i[2]_i_1_n_0 ),
        .Q(i_reg_rep[2]),
        .R(\i[4]_i_1_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDRE \i_reg_rep[3] 
       (.C(s00_axi_aclk),
        .CE(\i[1]_i_1_n_0 ),
        .D(\i[3]_i_1_n_0 ),
        .Q(i_reg_rep[3]),
        .R(\i[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hC8FF)) 
    \j[0]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[3] ),
        .I3(j[0]),
        .O(\j[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFD88FFFFFE440000)) 
    \j[1]_i_1 
       (.I0(j[0]),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\j[3]_i_2_n_0 ),
        .I5(j[1]),
        .O(\j[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFAA8FF8FAAFFF88)) 
    \j[2]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(j[1]),
        .I3(j[2]),
        .I4(\state_reg_n_0_[3] ),
        .I5(j[0]),
        .O(\j[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \j[3]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(s00_axi_aresetn),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg_n_0_[3] ),
        .O(\j[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02802220)) 
    \j[3]_i_2 
       (.I0(s00_axi_aresetn),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg_n_0_[3] ),
        .O(\j[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFAFABEFAFAEBFAFA)) 
    \j[3]_i_3 
       (.I0(\j[3]_i_4_n_0 ),
        .I1(j[2]),
        .I2(j[3]),
        .I3(j[0]),
        .I4(\state_reg_n_0_[3] ),
        .I5(j[1]),
        .O(\j[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    \j[3]_i_4 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[1] ),
        .O(\j[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0027FFFF00270000)) 
    \j[4]_i_1 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\j[4]_i_2_n_0 ),
        .I4(\j[3]_i_2_n_0 ),
        .I5(j[4]),
        .O(\j[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5955555555555565)) 
    \j[4]_i_2 
       (.I0(j[4]),
        .I1(j[0]),
        .I2(\state_reg_n_0_[3] ),
        .I3(j[1]),
        .I4(j[3]),
        .I5(j[2]),
        .O(\j[4]_i_2_n_0 ));
  FDRE \j_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\j[3]_i_2_n_0 ),
        .D(\j[0]_i_1_n_0 ),
        .Q(j[0]),
        .R(\j[3]_i_1_n_0 ));
  FDRE \j_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\j[1]_i_1_n_0 ),
        .Q(j[1]),
        .R(1'b0));
  FDRE \j_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\j[3]_i_2_n_0 ),
        .D(\j[2]_i_1_n_0 ),
        .Q(j[2]),
        .R(\j[3]_i_1_n_0 ));
  FDRE \j_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\j[3]_i_2_n_0 ),
        .D(\j[3]_i_3_n_0 ),
        .Q(j[3]),
        .R(\j[3]_i_1_n_0 ));
  FDRE \j_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\j[4]_i_1_n_0 ),
        .Q(j[4]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "j_reg_rep[0]" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE \j_reg_rep[0] 
       (.C(s00_axi_aclk),
        .CE(\j[3]_i_2_n_0 ),
        .D(\j[0]_i_1_n_0 ),
        .Q(j_reg_rep[0]),
        .R(\j[3]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "j_reg_rep[0]" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE \j_reg_rep[0]_rep 
       (.C(s00_axi_aclk),
        .CE(\j[3]_i_2_n_0 ),
        .D(\j[0]_i_1_n_0 ),
        .Q(\j_reg_rep[0]_rep_n_0 ),
        .R(\j[3]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "j_reg_rep[0]" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE \j_reg_rep[0]_rep__0 
       (.C(s00_axi_aclk),
        .CE(\j[3]_i_2_n_0 ),
        .D(\j[0]_i_1_n_0 ),
        .Q(\j_reg_rep[0]_rep__0_n_0 ),
        .R(\j[3]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "j_reg_rep[0]" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE \j_reg_rep[0]_rep__1 
       (.C(s00_axi_aclk),
        .CE(\j[3]_i_2_n_0 ),
        .D(\j[0]_i_1_n_0 ),
        .Q(\j_reg_rep[0]_rep__1_n_0 ),
        .R(\j[3]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "j_reg_rep[1]" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE \j_reg_rep[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\j_rep[1]_i_1_n_0 ),
        .Q(j_reg_rep[1]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "j_reg_rep[1]" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE \j_reg_rep[1]_rep 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\j_rep[1]_rep_i_1_n_0 ),
        .Q(\j_reg_rep[1]_rep_n_0 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "j_reg_rep[1]" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE \j_reg_rep[1]_rep__0 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\j_rep[1]_rep_i_1__0_n_0 ),
        .Q(\j_reg_rep[1]_rep__0_n_0 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "j_reg_rep[1]" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE \j_reg_rep[1]_rep__1 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\j_rep[1]_rep_i_1__1_n_0 ),
        .Q(\j_reg_rep[1]_rep__1_n_0 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "j_reg_rep[2]" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE \j_reg_rep[2] 
       (.C(s00_axi_aclk),
        .CE(\j[3]_i_2_n_0 ),
        .D(\j[2]_i_1_n_0 ),
        .Q(j_reg_rep[2]),
        .R(\j[3]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "j_reg_rep[2]" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE \j_reg_rep[2]_rep 
       (.C(s00_axi_aclk),
        .CE(\j[3]_i_2_n_0 ),
        .D(\j[2]_i_1_n_0 ),
        .Q(\j_reg_rep[2]_rep_n_0 ),
        .R(\j[3]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "j_reg_rep[2]" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE \j_reg_rep[2]_rep__0 
       (.C(s00_axi_aclk),
        .CE(\j[3]_i_2_n_0 ),
        .D(\j[2]_i_1_n_0 ),
        .Q(\j_reg_rep[2]_rep__0_n_0 ),
        .R(\j[3]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "j_reg_rep[2]" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE \j_reg_rep[2]_rep__1 
       (.C(s00_axi_aclk),
        .CE(\j[3]_i_2_n_0 ),
        .D(\j[2]_i_1_n_0 ),
        .Q(\j_reg_rep[2]_rep__1_n_0 ),
        .R(\j[3]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "j_reg_rep[3]" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE \j_reg_rep[3] 
       (.C(s00_axi_aclk),
        .CE(\j[3]_i_2_n_0 ),
        .D(\j[3]_i_3_n_0 ),
        .Q(j_reg_rep[3]),
        .R(\j[3]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "j_reg_rep[3]" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE \j_reg_rep[3]_rep 
       (.C(s00_axi_aclk),
        .CE(\j[3]_i_2_n_0 ),
        .D(\j[3]_i_3_n_0 ),
        .Q(\j_reg_rep[3]_rep_n_0 ),
        .R(\j[3]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "j_reg_rep[3]" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE \j_reg_rep[3]_rep__0 
       (.C(s00_axi_aclk),
        .CE(\j[3]_i_2_n_0 ),
        .D(\j[3]_i_3_n_0 ),
        .Q(\j_reg_rep[3]_rep__0_n_0 ),
        .R(\j[3]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "j_reg_rep[3]" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE \j_reg_rep[3]_rep__1 
       (.C(s00_axi_aclk),
        .CE(\j[3]_i_2_n_0 ),
        .D(\j[3]_i_3_n_0 ),
        .Q(\j_reg_rep[3]_rep__1_n_0 ),
        .R(\j[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \j_rep[1]_i_1 
       (.I0(\j_rep[1]_i_2_n_0 ),
        .I1(\j[3]_i_2_n_0 ),
        .I2(j_reg_rep[1]),
        .O(\j_rep[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFF69090)) 
    \j_rep[1]_i_2 
       (.I0(j[0]),
        .I1(j[1]),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[2] ),
        .O(\j_rep[1]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \j_rep[1]_rep_i_1 
       (.I0(\j_rep[1]_i_2_n_0 ),
        .I1(\j[3]_i_2_n_0 ),
        .I2(j_reg_rep[1]),
        .O(\j_rep[1]_rep_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \j_rep[1]_rep_i_1__0 
       (.I0(\j_rep[1]_i_2_n_0 ),
        .I1(\j[3]_i_2_n_0 ),
        .I2(j_reg_rep[1]),
        .O(\j_rep[1]_rep_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \j_rep[1]_rep_i_1__1 
       (.I0(\j_rep[1]_i_2_n_0 ),
        .I1(\j[3]_i_2_n_0 ),
        .I2(j_reg_rep[1]),
        .O(\j_rep[1]_rep_i_1__1_n_0 ));
  FDRE \k_reg[0] 
       (.C(s00_axi_aclk),
        .CE(k),
        .D(\k_rep[0]_i_1_n_0 ),
        .Q(k__1[0]),
        .R(1'b0));
  FDRE \k_reg[1] 
       (.C(s00_axi_aclk),
        .CE(k),
        .D(\k_rep[1]_i_1_n_0 ),
        .Q(k__1[1]),
        .R(1'b0));
  FDRE \k_reg[2] 
       (.C(s00_axi_aclk),
        .CE(k),
        .D(\k_rep[2]_i_1_n_0 ),
        .Q(k__1[2]),
        .R(1'b0));
  FDRE \k_reg[3] 
       (.C(s00_axi_aclk),
        .CE(k),
        .D(\k_rep[3]_i_2_n_0 ),
        .Q(k__1[3]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \k_reg_rep[0] 
       (.C(s00_axi_aclk),
        .CE(k),
        .D(\k_rep[0]_i_1_n_0 ),
        .Q(k_reg_rep[0]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \k_reg_rep[1] 
       (.C(s00_axi_aclk),
        .CE(k),
        .D(\k_rep[1]_i_1_n_0 ),
        .Q(k_reg_rep[1]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \k_reg_rep[2] 
       (.C(s00_axi_aclk),
        .CE(k),
        .D(\k_rep[2]_i_1_n_0 ),
        .Q(k_reg_rep[2]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \k_reg_rep[3] 
       (.C(s00_axi_aclk),
        .CE(k),
        .D(\k_rep[3]_i_2_n_0 ),
        .Q(k_reg_rep[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \k_rep[0]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(k__1[0]),
        .O(\k_rep[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hD7)) 
    \k_rep[1]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(k__1[0]),
        .I2(k__1[1]),
        .O(\k_rep[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hE100)) 
    \k_rep[2]_i_1 
       (.I0(k__1[1]),
        .I1(k__1[0]),
        .I2(k__1[2]),
        .I3(\state_reg_n_0_[2] ),
        .O(\k_rep[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00004200)) 
    \k_rep[3]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(s00_axi_aresetn),
        .I4(\state_reg_n_0_[3] ),
        .O(k));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFE01FFFF)) 
    \k_rep[3]_i_2 
       (.I0(k__1[0]),
        .I1(k__1[1]),
        .I2(k__1[2]),
        .I3(k__1[3]),
        .I4(\state_reg_n_0_[0] ),
        .O(\k_rep[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFEFF0800)) 
    ready_out_i_1
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(slv_wire2),
        .O(ready_out_i_1_n_0));
  FDRE ready_out_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(ready_out_i_1_n_0),
        .Q(slv_wire2),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF040000)) 
    \state[0]_i_1 
       (.I0(\state[0]_i_2_n_0 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state[0]_i_3_n_0 ),
        .I3(\state[0]_i_4_n_0 ),
        .I4(\state[0]_i_5_n_0 ),
        .I5(\state[0]_i_6_n_0 ),
        .O(\state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000100)) 
    \state[0]_i_2 
       (.I0(i[1]),
        .I1(i[0]),
        .I2(i[2]),
        .I3(i[4]),
        .I4(i[3]),
        .O(\state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4100000000414141)) 
    \state[0]_i_3 
       (.I0(\state[0]_i_7_n_0 ),
        .I1(j[2]),
        .I2(i[4]),
        .I3(j[1]),
        .I4(j[0]),
        .I5(i[3]),
        .O(\state[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hABFB)) 
    \state[0]_i_4 
       (.I0(\state_reg_n_0_[2] ),
        .I1(Q),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[0] ),
        .O(\state[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h1555)) 
    \state[0]_i_5 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[0] ),
        .O(\state[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hA0B0)) 
    \state[0]_i_6 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state[2]_i_2_n_0 ),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[0] ),
        .O(\state[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFCFFFCCFFFF9)) 
    \state[0]_i_7 
       (.I0(j[2]),
        .I1(i[0]),
        .I2(i[1]),
        .I3(j[1]),
        .I4(j[0]),
        .I5(i[2]),
        .O(\state[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hBBABBBABABABBBAB)) 
    \state[1]_i_1 
       (.I0(\state[1]_i_2_n_0 ),
        .I1(\state[1]_i_3_n_0 ),
        .I2(\state[1]_i_4_n_0 ),
        .I3(\state[1]_i_5_n_0 ),
        .I4(\state[1]_i_6_n_0 ),
        .I5(\state[1]_i_7_n_0 ),
        .O(\state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000B00000008)) 
    \state[1]_i_10 
       (.I0(j[4]),
        .I1(i_reg_rep[2]),
        .I2(i_reg_rep[1]),
        .I3(i_reg_rep[0]),
        .I4(i_reg_rep[3]),
        .I5(j[0]),
        .O(\state[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0F020F0300020F03)) 
    \state[1]_i_2 
       (.I0(\state[0]_i_2_n_0 ),
        .I1(\state[1]_i_8_n_0 ),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state[1]_i_9_n_0 ),
        .I5(\state[2]_i_4_n_0 ),
        .O(\state[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hBF0F0FCF)) 
    \state[1]_i_3 
       (.I0(Q),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[1] ),
        .O(\state[1]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \state[1]_i_4 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[0] ),
        .O(\state[1]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \state[1]_i_5 
       (.I0(j[3]),
        .I1(j[2]),
        .I2(j[1]),
        .I3(j[0]),
        .I4(j[4]),
        .O(\state[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDFCFFFFFDFFF)) 
    \state[1]_i_6 
       (.I0(j[3]),
        .I1(i_reg_rep[2]),
        .I2(i_reg_rep[1]),
        .I3(i_reg_rep[0]),
        .I4(i_reg_rep[3]),
        .I5(j[2]),
        .O(\state[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00040000)) 
    \state[1]_i_7 
       (.I0(i_reg_rep[2]),
        .I1(i_reg_rep[0]),
        .I2(i_reg_rep[1]),
        .I3(i_reg_rep[3]),
        .I4(j[1]),
        .I5(\state[1]_i_10_n_0 ),
        .O(\state[1]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \state[1]_i_8 
       (.I0(Q),
        .I1(\state_reg_n_0_[1] ),
        .O(\state[1]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \state[1]_i_9 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[0] ),
        .O(\state[1]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFFF1000)) 
    \state[2]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state[2]_i_2_n_0 ),
        .I4(\state[2]_i_3_n_0 ),
        .O(\state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \state[2]_i_2 
       (.I0(\state_reg_n_0_[1] ),
        .I1(j[4]),
        .I2(j[0]),
        .I3(j[1]),
        .I4(j[2]),
        .I5(j[3]),
        .O(\state[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3FFFAF000000F000)) 
    \state[2]_i_3 
       (.I0(\state[2]_i_4_n_0 ),
        .I1(Q),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[3] ),
        .I5(\state_reg_n_0_[2] ),
        .O(\state[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \state[2]_i_4 
       (.I0(i[2]),
        .I1(i[0]),
        .I2(i[1]),
        .O(\state[2]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[3]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[1] ),
        .O(\state[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h7C0CCCCC)) 
    \state[3]_i_2 
       (.I0(Q),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[2] ),
        .O(\state[3]_i_2_n_0 ));
  FDSE \state_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\state[3]_i_1_n_0 ),
        .D(\state[0]_i_1_n_0 ),
        .Q(\state_reg_n_0_[0] ),
        .S(SR));
  FDRE \state_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\state[3]_i_1_n_0 ),
        .D(\state[1]_i_1_n_0 ),
        .Q(\state_reg_n_0_[1] ),
        .R(SR));
  FDRE \state_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\state[3]_i_1_n_0 ),
        .D(\state[2]_i_1_n_0 ),
        .Q(\state_reg_n_0_[2] ),
        .R(SR));
  FDRE \state_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\state[3]_i_1_n_0 ),
        .D(\state[3]_i_2_n_0 ),
        .Q(\state_reg_n_0_[3] ),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    tmp0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,tmp0_i_11_n_0,tmp0_i_12_n_0,tmp0_i_13_n_0,tmp0_i_14_n_0,tmp0_i_15_n_0,tmp0_i_16_n_0,tmp0_i_17_n_0,tmp0_i_18_n_0,tmp0_i_19_n_0,tmp0_i_20_n_0,tmp0_i_21_n_0,tmp0_i_22_n_0,tmp0_i_23_n_0,tmp0_i_24_n_0,tmp0_i_25_n_0,tmp0_i_26_n_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp0_OVERFLOW_UNCONNECTED),
        .P({NLW_tmp0_P_UNCONNECTED[47:27],tmp0_n_79,tmp0_n_80,tmp0_n_81,tmp0_n_82,tmp0_n_83,tmp0_n_84,tmp0_n_85,tmp0_n_86,tmp0_n_87,tmp0_n_88,tmp0_n_89,tmp0_n_90,tmp0_n_91,tmp0_n_92,tmp0_n_93,tmp0_n_94,tmp0_n_95,tmp0_n_96,tmp0_n_97,tmp0_n_98,tmp0_n_99,tmp0_n_100,tmp0_n_101,tmp0_n_102,tmp0_n_103,tmp0_n_104,tmp0_n_105}),
        .PATTERNBDETECT(NLW_tmp0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_tmp0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tmp0_UNDERFLOW_UNCONNECTED));
  CARRY4 tmp0_i_1
       (.CI(tmp1_carry__2_n_0),
        .CO({NLW_tmp0_i_1_CO_UNCONNECTED[3:1],A[10]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_tmp0_i_1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 tmp0_i_10
       (.CI(tmp1__642_carry__2_i_1_n_0),
        .CO({NLW_tmp0_i_10_CO_UNCONNECTED[3:2],A[1],tmp0_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,A[2],tmp0_i_48_n_4}),
        .O({NLW_tmp0_i_10_O_UNCONNECTED[3:1],tmp0_i_10_n_7}),
        .S({1'b0,1'b0,tmp0_i_51_n_0,tmp0_i_52_n_0}));
  LUT6 #(
    .INIT(64'h55555559AAAAAAA6)) 
    tmp0_i_100
       (.I0(A[9]),
        .I1(k_reg_rep[3]),
        .I2(k_reg_rep[2]),
        .I3(k_reg_rep[1]),
        .I4(k_reg_rep[0]),
        .I5(tmp0_i_53_n_7),
        .O(tmp0_i_100_n_0));
  LUT6 #(
    .INIT(64'h55559555AAAA6AAA)) 
    tmp0_i_101
       (.I0(A[9]),
        .I1(k_reg_rep[1]),
        .I2(k_reg_rep[0]),
        .I3(k_reg_rep[2]),
        .I4(k_reg_rep[3]),
        .I5(tmp0_i_92_n_4),
        .O(tmp0_i_101_n_0));
  CARRY4 tmp0_i_102
       (.CI(tmp0_i_136_n_0),
        .CO({tmp0_i_102_n_0,tmp0_i_102_n_1,tmp0_i_102_n_2,tmp0_i_102_n_3}),
        .CYINIT(1'b0),
        .DI({tmp0_i_97_n_5,tmp0_i_97_n_6,tmp0_i_97_n_7,tmp0_i_131_n_4}),
        .O({tmp0_i_102_n_4,tmp0_i_102_n_5,tmp0_i_102_n_6,tmp0_i_102_n_7}),
        .S({tmp0_i_137_n_0,tmp0_i_138_n_0,tmp0_i_139_n_0,tmp0_i_140_n_0}));
  LUT6 #(
    .INIT(64'h55555955AAAAA6AA)) 
    tmp0_i_103
       (.I0(A[8]),
        .I1(k_reg_rep[3]),
        .I2(k_reg_rep[2]),
        .I3(k_reg_rep[1]),
        .I4(k_reg_rep[0]),
        .I5(tmp0_i_58_n_5),
        .O(tmp0_i_103_n_0));
  LUT6 #(
    .INIT(64'h55555955AAAAA6AA)) 
    tmp0_i_104
       (.I0(A[8]),
        .I1(k_reg_rep[3]),
        .I2(k_reg_rep[2]),
        .I3(k_reg_rep[0]),
        .I4(k_reg_rep[1]),
        .I5(tmp0_i_58_n_6),
        .O(tmp0_i_104_n_0));
  LUT6 #(
    .INIT(64'h55555559AAAAAAA6)) 
    tmp0_i_105
       (.I0(A[8]),
        .I1(k_reg_rep[3]),
        .I2(k_reg_rep[2]),
        .I3(k_reg_rep[1]),
        .I4(k_reg_rep[0]),
        .I5(tmp0_i_58_n_7),
        .O(tmp0_i_105_n_0));
  LUT6 #(
    .INIT(64'h55559555AAAA6AAA)) 
    tmp0_i_106
       (.I0(A[8]),
        .I1(k_reg_rep[1]),
        .I2(k_reg_rep[0]),
        .I3(k_reg_rep[2]),
        .I4(k_reg_rep[3]),
        .I5(tmp0_i_97_n_4),
        .O(tmp0_i_106_n_0));
  CARRY4 tmp0_i_107
       (.CI(tmp0_i_141_n_0),
        .CO({tmp0_i_107_n_0,tmp0_i_107_n_1,tmp0_i_107_n_2,tmp0_i_107_n_3}),
        .CYINIT(1'b0),
        .DI({tmp0_i_102_n_5,tmp0_i_102_n_6,tmp0_i_102_n_7,tmp0_i_136_n_4}),
        .O({tmp0_i_107_n_4,tmp0_i_107_n_5,tmp0_i_107_n_6,tmp0_i_107_n_7}),
        .S({tmp0_i_142_n_0,tmp0_i_143_n_0,tmp0_i_144_n_0,tmp0_i_145_n_0}));
  LUT6 #(
    .INIT(64'h55555955AAAAA6AA)) 
    tmp0_i_108
       (.I0(A[7]),
        .I1(k_reg_rep[3]),
        .I2(k_reg_rep[2]),
        .I3(k_reg_rep[1]),
        .I4(k_reg_rep[0]),
        .I5(tmp0_i_63_n_5),
        .O(tmp0_i_108_n_0));
  LUT6 #(
    .INIT(64'h55555955AAAAA6AA)) 
    tmp0_i_109
       (.I0(A[7]),
        .I1(k_reg_rep[3]),
        .I2(k_reg_rep[2]),
        .I3(k_reg_rep[0]),
        .I4(k_reg_rep[1]),
        .I5(tmp0_i_63_n_6),
        .O(tmp0_i_109_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    tmp0_i_11
       (.I0(i[2]),
        .I1(i[0]),
        .I2(i[1]),
        .I3(i[3]),
        .O(tmp0_i_11_n_0));
  LUT6 #(
    .INIT(64'h55555559AAAAAAA6)) 
    tmp0_i_110
       (.I0(A[7]),
        .I1(k_reg_rep[3]),
        .I2(k_reg_rep[2]),
        .I3(k_reg_rep[1]),
        .I4(k_reg_rep[0]),
        .I5(tmp0_i_63_n_7),
        .O(tmp0_i_110_n_0));
  LUT6 #(
    .INIT(64'h55559555AAAA6AAA)) 
    tmp0_i_111
       (.I0(A[7]),
        .I1(k_reg_rep[1]),
        .I2(k_reg_rep[0]),
        .I3(k_reg_rep[2]),
        .I4(k_reg_rep[3]),
        .I5(tmp0_i_102_n_4),
        .O(tmp0_i_111_n_0));
  CARRY4 tmp0_i_112
       (.CI(tmp0_i_146_n_0),
        .CO({tmp0_i_112_n_0,tmp0_i_112_n_1,tmp0_i_112_n_2,tmp0_i_112_n_3}),
        .CYINIT(1'b0),
        .DI({tmp0_i_107_n_5,tmp0_i_107_n_6,tmp0_i_107_n_7,tmp0_i_141_n_4}),
        .O({tmp0_i_112_n_4,tmp0_i_112_n_5,tmp0_i_112_n_6,tmp0_i_112_n_7}),
        .S({tmp0_i_147_n_0,tmp0_i_148_n_0,tmp0_i_149_n_0,tmp0_i_150_n_0}));
  LUT6 #(
    .INIT(64'h55555955AAAAA6AA)) 
    tmp0_i_113
       (.I0(A[6]),
        .I1(k_reg_rep[3]),
        .I2(k_reg_rep[2]),
        .I3(k_reg_rep[1]),
        .I4(k_reg_rep[0]),
        .I5(tmp0_i_68_n_5),
        .O(tmp0_i_113_n_0));
  LUT6 #(
    .INIT(64'h55555955AAAAA6AA)) 
    tmp0_i_114
       (.I0(A[6]),
        .I1(k_reg_rep[3]),
        .I2(k_reg_rep[2]),
        .I3(k_reg_rep[0]),
        .I4(k_reg_rep[1]),
        .I5(tmp0_i_68_n_6),
        .O(tmp0_i_114_n_0));
  LUT6 #(
    .INIT(64'h55555559AAAAAAA6)) 
    tmp0_i_115
       (.I0(A[6]),
        .I1(k_reg_rep[3]),
        .I2(k_reg_rep[2]),
        .I3(k_reg_rep[1]),
        .I4(k_reg_rep[0]),
        .I5(tmp0_i_68_n_7),
        .O(tmp0_i_115_n_0));
  LUT6 #(
    .INIT(64'h55559555AAAA6AAA)) 
    tmp0_i_116
       (.I0(A[6]),
        .I1(k_reg_rep[1]),
        .I2(k_reg_rep[0]),
        .I3(k_reg_rep[2]),
        .I4(k_reg_rep[3]),
        .I5(tmp0_i_107_n_4),
        .O(tmp0_i_116_n_0));
  CARRY4 tmp0_i_117
       (.CI(tmp1__642_carry_i_17_n_0),
        .CO({tmp0_i_117_n_0,tmp0_i_117_n_1,tmp0_i_117_n_2,tmp0_i_117_n_3}),
        .CYINIT(1'b0),
        .DI({tmp0_i_112_n_5,tmp0_i_112_n_6,tmp0_i_112_n_7,tmp0_i_146_n_4}),
        .O({tmp0_i_117_n_4,tmp0_i_117_n_5,tmp0_i_117_n_6,tmp0_i_117_n_7}),
        .S({tmp0_i_151_n_0,tmp0_i_152_n_0,tmp0_i_153_n_0,tmp0_i_154_n_0}));
  LUT6 #(
    .INIT(64'h55555955AAAAA6AA)) 
    tmp0_i_118
       (.I0(A[5]),
        .I1(k_reg_rep[3]),
        .I2(k_reg_rep[2]),
        .I3(k_reg_rep[1]),
        .I4(k_reg_rep[0]),
        .I5(tmp0_i_73_n_5),
        .O(tmp0_i_118_n_0));
  LUT6 #(
    .INIT(64'h55555955AAAAA6AA)) 
    tmp0_i_119
       (.I0(A[5]),
        .I1(k_reg_rep[3]),
        .I2(k_reg_rep[2]),
        .I3(k_reg_rep[0]),
        .I4(k_reg_rep[1]),
        .I5(tmp0_i_73_n_6),
        .O(tmp0_i_119_n_0));
  LUT4 #(
    .INIT(16'h0004)) 
    tmp0_i_12
       (.I0(i[2]),
        .I1(i[0]),
        .I2(i[1]),
        .I3(i[3]),
        .O(tmp0_i_12_n_0));
  LUT6 #(
    .INIT(64'h55555559AAAAAAA6)) 
    tmp0_i_120
       (.I0(A[5]),
        .I1(k_reg_rep[3]),
        .I2(k_reg_rep[2]),
        .I3(k_reg_rep[1]),
        .I4(k_reg_rep[0]),
        .I5(tmp0_i_73_n_7),
        .O(tmp0_i_120_n_0));
  LUT6 #(
    .INIT(64'h55559555AAAA6AAA)) 
    tmp0_i_121
       (.I0(A[5]),
        .I1(k_reg_rep[1]),
        .I2(k_reg_rep[0]),
        .I3(k_reg_rep[2]),
        .I4(k_reg_rep[3]),
        .I5(tmp0_i_112_n_4),
        .O(tmp0_i_121_n_0));
  LUT6 #(
    .INIT(64'h55555955AAAAA6AA)) 
    tmp0_i_122
       (.I0(A[4]),
        .I1(k_reg_rep[3]),
        .I2(k_reg_rep[2]),
        .I3(k_reg_rep[1]),
        .I4(k_reg_rep[0]),
        .I5(tmp0_i_78_n_5),
        .O(tmp0_i_122_n_0));
  LUT6 #(
    .INIT(64'h55555955AAAAA6AA)) 
    tmp0_i_123
       (.I0(A[4]),
        .I1(k_reg_rep[3]),
        .I2(k_reg_rep[2]),
        .I3(k_reg_rep[0]),
        .I4(k_reg_rep[1]),
        .I5(tmp0_i_78_n_6),
        .O(tmp0_i_123_n_0));
  LUT6 #(
    .INIT(64'h55555559AAAAAAA6)) 
    tmp0_i_124
       (.I0(A[4]),
        .I1(k_reg_rep[3]),
        .I2(k_reg_rep[2]),
        .I3(k_reg_rep[1]),
        .I4(k_reg_rep[0]),
        .I5(tmp0_i_78_n_7),
        .O(tmp0_i_124_n_0));
  LUT6 #(
    .INIT(64'h55559555AAAA6AAA)) 
    tmp0_i_125
       (.I0(A[4]),
        .I1(k_reg_rep[1]),
        .I2(k_reg_rep[0]),
        .I3(k_reg_rep[2]),
        .I4(k_reg_rep[3]),
        .I5(tmp0_i_117_n_4),
        .O(tmp0_i_125_n_0));
  CARRY4 tmp0_i_126
       (.CI(1'b0),
        .CO({tmp0_i_126_n_0,tmp0_i_126_n_1,tmp0_i_126_n_2,tmp0_i_126_n_3}),
        .CYINIT(A[10]),
        .DI({tmp1_carry_n_6,tmp1_carry_n_7,tmp0_i_155_n_0,1'b0}),
        .O({tmp0_i_126_n_4,tmp0_i_126_n_5,tmp0_i_126_n_6,NLW_tmp0_i_126_O_UNCONNECTED[0]}),
        .S({tmp0_i_156_n_0,tmp0_i_157_n_0,tmp0_i_158_n_0,1'b1}));
  LUT6 #(
    .INIT(64'h55555955AAAAA6AA)) 
    tmp0_i_127
       (.I0(A[10]),
        .I1(k_reg_rep[1]),
        .I2(k_reg_rep[0]),
        .I3(k_reg_rep[2]),
        .I4(k_reg_rep[3]),
        .I5(tmp1_carry__0_n_6),
        .O(tmp0_i_127_n_0));
  LUT6 #(
    .INIT(64'h55555955AAAAA6AA)) 
    tmp0_i_128
       (.I0(A[10]),
        .I1(k_reg_rep[0]),
        .I2(k_reg_rep[1]),
        .I3(k_reg_rep[2]),
        .I4(k_reg_rep[3]),
        .I5(tmp1_carry__0_n_7),
        .O(tmp0_i_128_n_0));
  LUT6 #(
    .INIT(64'h55555655AAAAA9AA)) 
    tmp0_i_129
       (.I0(A[10]),
        .I1(k_reg_rep[1]),
        .I2(k_reg_rep[0]),
        .I3(k_reg_rep[2]),
        .I4(k_reg_rep[3]),
        .I5(tmp1_carry_n_4),
        .O(tmp0_i_129_n_0));
  LUT4 #(
    .INIT(16'h0004)) 
    tmp0_i_13
       (.I0(i[2]),
        .I1(i[1]),
        .I2(i[0]),
        .I3(i[3]),
        .O(tmp0_i_13_n_0));
  LUT6 #(
    .INIT(64'h55556555AAAA9AAA)) 
    tmp0_i_130
       (.I0(A[10]),
        .I1(k_reg_rep[2]),
        .I2(k_reg_rep[1]),
        .I3(k_reg_rep[0]),
        .I4(k_reg_rep[3]),
        .I5(tmp1_carry_n_5),
        .O(tmp0_i_130_n_0));
  CARRY4 tmp0_i_131
       (.CI(1'b0),
        .CO({tmp0_i_131_n_0,tmp0_i_131_n_1,tmp0_i_131_n_2,tmp0_i_131_n_3}),
        .CYINIT(A[9]),
        .DI({tmp0_i_126_n_5,tmp0_i_126_n_6,tmp0_i_159_n_0,1'b0}),
        .O({tmp0_i_131_n_4,tmp0_i_131_n_5,tmp0_i_131_n_6,NLW_tmp0_i_131_O_UNCONNECTED[0]}),
        .S({tmp0_i_160_n_0,tmp0_i_161_n_0,tmp0_i_162_n_0,1'b1}));
  LUT6 #(
    .INIT(64'h55555955AAAAA6AA)) 
    tmp0_i_132
       (.I0(A[9]),
        .I1(k_reg_rep[1]),
        .I2(k_reg_rep[0]),
        .I3(k_reg_rep[2]),
        .I4(k_reg_rep[3]),
        .I5(tmp0_i_92_n_5),
        .O(tmp0_i_132_n_0));
  LUT6 #(
    .INIT(64'h55555955AAAAA6AA)) 
    tmp0_i_133
       (.I0(A[9]),
        .I1(k_reg_rep[0]),
        .I2(k_reg_rep[1]),
        .I3(k_reg_rep[2]),
        .I4(k_reg_rep[3]),
        .I5(tmp0_i_92_n_6),
        .O(tmp0_i_133_n_0));
  LUT6 #(
    .INIT(64'h55555655AAAAA9AA)) 
    tmp0_i_134
       (.I0(A[9]),
        .I1(k_reg_rep[1]),
        .I2(k_reg_rep[0]),
        .I3(k_reg_rep[2]),
        .I4(k_reg_rep[3]),
        .I5(tmp0_i_92_n_7),
        .O(tmp0_i_134_n_0));
  LUT6 #(
    .INIT(64'h55556555AAAA9AAA)) 
    tmp0_i_135
       (.I0(A[9]),
        .I1(k_reg_rep[2]),
        .I2(k_reg_rep[1]),
        .I3(k_reg_rep[0]),
        .I4(k_reg_rep[3]),
        .I5(tmp0_i_126_n_4),
        .O(tmp0_i_135_n_0));
  CARRY4 tmp0_i_136
       (.CI(1'b0),
        .CO({tmp0_i_136_n_0,tmp0_i_136_n_1,tmp0_i_136_n_2,tmp0_i_136_n_3}),
        .CYINIT(A[8]),
        .DI({tmp0_i_131_n_5,tmp0_i_131_n_6,tmp0_i_163_n_0,1'b0}),
        .O({tmp0_i_136_n_4,tmp0_i_136_n_5,tmp0_i_136_n_6,NLW_tmp0_i_136_O_UNCONNECTED[0]}),
        .S({tmp0_i_164_n_0,tmp0_i_165_n_0,tmp0_i_166_n_0,1'b1}));
  LUT6 #(
    .INIT(64'h55555955AAAAA6AA)) 
    tmp0_i_137
       (.I0(A[8]),
        .I1(k_reg_rep[1]),
        .I2(k_reg_rep[0]),
        .I3(k_reg_rep[2]),
        .I4(k_reg_rep[3]),
        .I5(tmp0_i_97_n_5),
        .O(tmp0_i_137_n_0));
  LUT6 #(
    .INIT(64'h55555955AAAAA6AA)) 
    tmp0_i_138
       (.I0(A[8]),
        .I1(k_reg_rep[0]),
        .I2(k_reg_rep[1]),
        .I3(k_reg_rep[2]),
        .I4(k_reg_rep[3]),
        .I5(tmp0_i_97_n_6),
        .O(tmp0_i_138_n_0));
  LUT6 #(
    .INIT(64'h55555655AAAAA9AA)) 
    tmp0_i_139
       (.I0(A[8]),
        .I1(k_reg_rep[1]),
        .I2(k_reg_rep[0]),
        .I3(k_reg_rep[2]),
        .I4(k_reg_rep[3]),
        .I5(tmp0_i_97_n_7),
        .O(tmp0_i_139_n_0));
  LUT4 #(
    .INIT(16'h0040)) 
    tmp0_i_14
       (.I0(i[2]),
        .I1(i[1]),
        .I2(i[0]),
        .I3(i[3]),
        .O(tmp0_i_14_n_0));
  LUT6 #(
    .INIT(64'h55556555AAAA9AAA)) 
    tmp0_i_140
       (.I0(A[8]),
        .I1(k_reg_rep[2]),
        .I2(k_reg_rep[1]),
        .I3(k_reg_rep[0]),
        .I4(k_reg_rep[3]),
        .I5(tmp0_i_131_n_4),
        .O(tmp0_i_140_n_0));
  CARRY4 tmp0_i_141
       (.CI(1'b0),
        .CO({tmp0_i_141_n_0,tmp0_i_141_n_1,tmp0_i_141_n_2,tmp0_i_141_n_3}),
        .CYINIT(A[7]),
        .DI({tmp0_i_136_n_5,tmp0_i_136_n_6,tmp0_i_167_n_0,1'b0}),
        .O({tmp0_i_141_n_4,tmp0_i_141_n_5,tmp0_i_141_n_6,NLW_tmp0_i_141_O_UNCONNECTED[0]}),
        .S({tmp0_i_168_n_0,tmp0_i_169_n_0,tmp0_i_170_n_0,1'b1}));
  LUT6 #(
    .INIT(64'h55555955AAAAA6AA)) 
    tmp0_i_142
       (.I0(A[7]),
        .I1(k_reg_rep[1]),
        .I2(k_reg_rep[0]),
        .I3(k_reg_rep[2]),
        .I4(k_reg_rep[3]),
        .I5(tmp0_i_102_n_5),
        .O(tmp0_i_142_n_0));
  LUT6 #(
    .INIT(64'h55555955AAAAA6AA)) 
    tmp0_i_143
       (.I0(A[7]),
        .I1(k_reg_rep[0]),
        .I2(k_reg_rep[1]),
        .I3(k_reg_rep[2]),
        .I4(k_reg_rep[3]),
        .I5(tmp0_i_102_n_6),
        .O(tmp0_i_143_n_0));
  LUT6 #(
    .INIT(64'h55555655AAAAA9AA)) 
    tmp0_i_144
       (.I0(A[7]),
        .I1(k_reg_rep[1]),
        .I2(k_reg_rep[0]),
        .I3(k_reg_rep[2]),
        .I4(k_reg_rep[3]),
        .I5(tmp0_i_102_n_7),
        .O(tmp0_i_144_n_0));
  LUT6 #(
    .INIT(64'h55556555AAAA9AAA)) 
    tmp0_i_145
       (.I0(A[7]),
        .I1(k_reg_rep[2]),
        .I2(k_reg_rep[1]),
        .I3(k_reg_rep[0]),
        .I4(k_reg_rep[3]),
        .I5(tmp0_i_136_n_4),
        .O(tmp0_i_145_n_0));
  CARRY4 tmp0_i_146
       (.CI(1'b0),
        .CO({tmp0_i_146_n_0,tmp0_i_146_n_1,tmp0_i_146_n_2,tmp0_i_146_n_3}),
        .CYINIT(A[6]),
        .DI({tmp0_i_141_n_5,tmp0_i_141_n_6,tmp0_i_171_n_0,1'b0}),
        .O({tmp0_i_146_n_4,tmp0_i_146_n_5,tmp0_i_146_n_6,NLW_tmp0_i_146_O_UNCONNECTED[0]}),
        .S({tmp0_i_172_n_0,tmp0_i_173_n_0,tmp0_i_174_n_0,1'b1}));
  LUT6 #(
    .INIT(64'h55555955AAAAA6AA)) 
    tmp0_i_147
       (.I0(A[6]),
        .I1(k_reg_rep[1]),
        .I2(k_reg_rep[0]),
        .I3(k_reg_rep[2]),
        .I4(k_reg_rep[3]),
        .I5(tmp0_i_107_n_5),
        .O(tmp0_i_147_n_0));
  LUT6 #(
    .INIT(64'h55555955AAAAA6AA)) 
    tmp0_i_148
       (.I0(A[6]),
        .I1(k_reg_rep[0]),
        .I2(k_reg_rep[1]),
        .I3(k_reg_rep[2]),
        .I4(k_reg_rep[3]),
        .I5(tmp0_i_107_n_6),
        .O(tmp0_i_148_n_0));
  LUT6 #(
    .INIT(64'h55555655AAAAA9AA)) 
    tmp0_i_149
       (.I0(A[6]),
        .I1(k_reg_rep[1]),
        .I2(k_reg_rep[0]),
        .I3(k_reg_rep[2]),
        .I4(k_reg_rep[3]),
        .I5(tmp0_i_107_n_7),
        .O(tmp0_i_149_n_0));
  LUT4 #(
    .INIT(16'h0010)) 
    tmp0_i_15
       (.I0(i[0]),
        .I1(i[1]),
        .I2(i[2]),
        .I3(i[3]),
        .O(tmp0_i_15_n_0));
  LUT6 #(
    .INIT(64'h55556555AAAA9AAA)) 
    tmp0_i_150
       (.I0(A[6]),
        .I1(k_reg_rep[2]),
        .I2(k_reg_rep[1]),
        .I3(k_reg_rep[0]),
        .I4(k_reg_rep[3]),
        .I5(tmp0_i_141_n_4),
        .O(tmp0_i_150_n_0));
  LUT6 #(
    .INIT(64'h55555955AAAAA6AA)) 
    tmp0_i_151
       (.I0(A[5]),
        .I1(k_reg_rep[1]),
        .I2(k_reg_rep[0]),
        .I3(k_reg_rep[2]),
        .I4(k_reg_rep[3]),
        .I5(tmp0_i_112_n_5),
        .O(tmp0_i_151_n_0));
  LUT6 #(
    .INIT(64'h55555955AAAAA6AA)) 
    tmp0_i_152
       (.I0(A[5]),
        .I1(k_reg_rep[0]),
        .I2(k_reg_rep[1]),
        .I3(k_reg_rep[2]),
        .I4(k_reg_rep[3]),
        .I5(tmp0_i_112_n_6),
        .O(tmp0_i_152_n_0));
  LUT6 #(
    .INIT(64'h55555655AAAAA9AA)) 
    tmp0_i_153
       (.I0(A[5]),
        .I1(k_reg_rep[1]),
        .I2(k_reg_rep[0]),
        .I3(k_reg_rep[2]),
        .I4(k_reg_rep[3]),
        .I5(tmp0_i_112_n_7),
        .O(tmp0_i_153_n_0));
  LUT6 #(
    .INIT(64'h55556555AAAA9AAA)) 
    tmp0_i_154
       (.I0(A[5]),
        .I1(k_reg_rep[2]),
        .I2(k_reg_rep[1]),
        .I3(k_reg_rep[0]),
        .I4(k_reg_rep[3]),
        .I5(tmp0_i_146_n_4),
        .O(tmp0_i_154_n_0));
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    tmp0_i_155
       (.I0(k_reg_rep[3]),
        .I1(k_reg_rep[0]),
        .I2(k_reg_rep[1]),
        .I3(k_reg_rep[2]),
        .I4(A[10]),
        .O(tmp0_i_155_n_0));
  LUT6 #(
    .INIT(64'h55555565AAAAAA9A)) 
    tmp0_i_156
       (.I0(A[10]),
        .I1(k_reg_rep[2]),
        .I2(k_reg_rep[1]),
        .I3(k_reg_rep[0]),
        .I4(k_reg_rep[3]),
        .I5(tmp1_carry_n_6),
        .O(tmp0_i_156_n_0));
  LUT6 #(
    .INIT(64'h55555565AAAAAA9A)) 
    tmp0_i_157
       (.I0(A[10]),
        .I1(k_reg_rep[2]),
        .I2(k_reg_rep[0]),
        .I3(k_reg_rep[1]),
        .I4(k_reg_rep[3]),
        .I5(tmp1_carry_n_7),
        .O(tmp0_i_157_n_0));
  LUT6 #(
    .INIT(64'hAAAAA6A9AAAAAAA9)) 
    tmp0_i_158
       (.I0(A[10]),
        .I1(k_reg_rep[3]),
        .I2(k_reg_rep[2]),
        .I3(k_reg_rep[0]),
        .I4(k_reg_rep[1]),
        .I5(\binary_reg_n_0_[9] ),
        .O(tmp0_i_158_n_0));
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    tmp0_i_159
       (.I0(k_reg_rep[3]),
        .I1(k_reg_rep[0]),
        .I2(k_reg_rep[1]),
        .I3(k_reg_rep[2]),
        .I4(A[9]),
        .O(tmp0_i_159_n_0));
  LUT4 #(
    .INIT(16'h0020)) 
    tmp0_i_16
       (.I0(i[0]),
        .I1(i[1]),
        .I2(i[2]),
        .I3(i[3]),
        .O(tmp0_i_16_n_0));
  LUT6 #(
    .INIT(64'h55555565AAAAAA9A)) 
    tmp0_i_160
       (.I0(A[9]),
        .I1(k_reg_rep[2]),
        .I2(k_reg_rep[1]),
        .I3(k_reg_rep[0]),
        .I4(k_reg_rep[3]),
        .I5(tmp0_i_126_n_5),
        .O(tmp0_i_160_n_0));
  LUT6 #(
    .INIT(64'h55555565AAAAAA9A)) 
    tmp0_i_161
       (.I0(A[9]),
        .I1(k_reg_rep[2]),
        .I2(k_reg_rep[0]),
        .I3(k_reg_rep[1]),
        .I4(k_reg_rep[3]),
        .I5(tmp0_i_126_n_6),
        .O(tmp0_i_161_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAA5AAAAAAA9)) 
    tmp0_i_162
       (.I0(A[9]),
        .I1(k_reg_rep[3]),
        .I2(k_reg_rep[2]),
        .I3(k_reg_rep[1]),
        .I4(k_reg_rep[0]),
        .I5(\binary_reg_n_0_[8] ),
        .O(tmp0_i_162_n_0));
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    tmp0_i_163
       (.I0(k_reg_rep[3]),
        .I1(k_reg_rep[0]),
        .I2(k_reg_rep[1]),
        .I3(k_reg_rep[2]),
        .I4(A[8]),
        .O(tmp0_i_163_n_0));
  LUT6 #(
    .INIT(64'h55555565AAAAAA9A)) 
    tmp0_i_164
       (.I0(A[8]),
        .I1(k_reg_rep[2]),
        .I2(k_reg_rep[1]),
        .I3(k_reg_rep[0]),
        .I4(k_reg_rep[3]),
        .I5(tmp0_i_131_n_5),
        .O(tmp0_i_164_n_0));
  LUT6 #(
    .INIT(64'h55555565AAAAAA9A)) 
    tmp0_i_165
       (.I0(A[8]),
        .I1(k_reg_rep[2]),
        .I2(k_reg_rep[0]),
        .I3(k_reg_rep[1]),
        .I4(k_reg_rep[3]),
        .I5(tmp0_i_131_n_6),
        .O(tmp0_i_165_n_0));
  LUT6 #(
    .INIT(64'hAAAA6AA9AAAAAAA9)) 
    tmp0_i_166
       (.I0(A[8]),
        .I1(k_reg_rep[1]),
        .I2(k_reg_rep[0]),
        .I3(k_reg_rep[2]),
        .I4(k_reg_rep[3]),
        .I5(\binary_reg_n_0_[7] ),
        .O(tmp0_i_166_n_0));
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    tmp0_i_167
       (.I0(k_reg_rep[3]),
        .I1(k_reg_rep[0]),
        .I2(k_reg_rep[1]),
        .I3(k_reg_rep[2]),
        .I4(A[7]),
        .O(tmp0_i_167_n_0));
  LUT6 #(
    .INIT(64'h55555565AAAAAA9A)) 
    tmp0_i_168
       (.I0(A[7]),
        .I1(k_reg_rep[2]),
        .I2(k_reg_rep[1]),
        .I3(k_reg_rep[0]),
        .I4(k_reg_rep[3]),
        .I5(tmp0_i_136_n_5),
        .O(tmp0_i_168_n_0));
  LUT6 #(
    .INIT(64'h55555565AAAAAA9A)) 
    tmp0_i_169
       (.I0(A[7]),
        .I1(k_reg_rep[2]),
        .I2(k_reg_rep[0]),
        .I3(k_reg_rep[1]),
        .I4(k_reg_rep[3]),
        .I5(tmp0_i_136_n_6),
        .O(tmp0_i_169_n_0));
  LUT4 #(
    .INIT(16'h0020)) 
    tmp0_i_17
       (.I0(i[1]),
        .I1(i[0]),
        .I2(i[2]),
        .I3(i[3]),
        .O(tmp0_i_17_n_0));
  LUT6 #(
    .INIT(64'hAAAAA6A9AAAAAAA9)) 
    tmp0_i_170
       (.I0(A[7]),
        .I1(k_reg_rep[1]),
        .I2(k_reg_rep[0]),
        .I3(k_reg_rep[2]),
        .I4(k_reg_rep[3]),
        .I5(\binary_reg_n_0_[6] ),
        .O(tmp0_i_170_n_0));
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    tmp0_i_171
       (.I0(k_reg_rep[3]),
        .I1(k_reg_rep[0]),
        .I2(k_reg_rep[1]),
        .I3(k_reg_rep[2]),
        .I4(A[6]),
        .O(tmp0_i_171_n_0));
  LUT6 #(
    .INIT(64'h55555565AAAAAA9A)) 
    tmp0_i_172
       (.I0(A[6]),
        .I1(k_reg_rep[2]),
        .I2(k_reg_rep[1]),
        .I3(k_reg_rep[0]),
        .I4(k_reg_rep[3]),
        .I5(tmp0_i_141_n_5),
        .O(tmp0_i_172_n_0));
  LUT6 #(
    .INIT(64'h55555565AAAAAA9A)) 
    tmp0_i_173
       (.I0(A[6]),
        .I1(k_reg_rep[2]),
        .I2(k_reg_rep[0]),
        .I3(k_reg_rep[1]),
        .I4(k_reg_rep[3]),
        .I5(tmp0_i_141_n_6),
        .O(tmp0_i_173_n_0));
  LUT6 #(
    .INIT(64'hAAAAA6A9AAAAAAA9)) 
    tmp0_i_174
       (.I0(A[6]),
        .I1(k_reg_rep[0]),
        .I2(k_reg_rep[1]),
        .I3(k_reg_rep[2]),
        .I4(k_reg_rep[3]),
        .I5(\binary_reg_n_0_[5] ),
        .O(tmp0_i_174_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    tmp0_i_18
       (.I0(i[1]),
        .I1(i[0]),
        .I2(i[2]),
        .I3(i[3]),
        .O(tmp0_i_18_n_0));
  LUT4 #(
    .INIT(16'h0002)) 
    tmp0_i_19
       (.I0(i[3]),
        .I1(i[2]),
        .I2(i[0]),
        .I3(i[1]),
        .O(tmp0_i_19_n_0));
  CARRY4 tmp0_i_2
       (.CI(tmp0_i_27_n_0),
        .CO({NLW_tmp0_i_2_CO_UNCONNECTED[3:2],A[9],tmp0_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,A[10],tmp1_carry__2_n_5}),
        .O({NLW_tmp0_i_2_O_UNCONNECTED[3:1],tmp0_i_2_n_7}),
        .S({1'b0,1'b0,tmp0_i_28_n_0,tmp0_i_29_n_0}));
  LUT4 #(
    .INIT(16'h0020)) 
    tmp0_i_20
       (.I0(i[3]),
        .I1(i[2]),
        .I2(i[0]),
        .I3(i[1]),
        .O(tmp0_i_20_n_0));
  LUT4 #(
    .INIT(16'h0020)) 
    tmp0_i_21
       (.I0(i[3]),
        .I1(i[2]),
        .I2(i[1]),
        .I3(i[0]),
        .O(tmp0_i_21_n_0));
  LUT4 #(
    .INIT(16'h2000)) 
    tmp0_i_22
       (.I0(i[3]),
        .I1(i[2]),
        .I2(i[1]),
        .I3(i[0]),
        .O(tmp0_i_22_n_0));
  LUT4 #(
    .INIT(16'h0200)) 
    tmp0_i_23
       (.I0(i[3]),
        .I1(i[0]),
        .I2(i[1]),
        .I3(i[2]),
        .O(tmp0_i_23_n_0));
  LUT4 #(
    .INIT(16'h0800)) 
    tmp0_i_24
       (.I0(i[3]),
        .I1(i[0]),
        .I2(i[1]),
        .I3(i[2]),
        .O(tmp0_i_24_n_0));
  LUT4 #(
    .INIT(16'h0800)) 
    tmp0_i_25
       (.I0(i[3]),
        .I1(i[1]),
        .I2(i[0]),
        .I3(i[2]),
        .O(tmp0_i_25_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    tmp0_i_26
       (.I0(i[3]),
        .I1(i[1]),
        .I2(i[0]),
        .I3(i[2]),
        .O(tmp0_i_26_n_0));
  CARRY4 tmp0_i_27
       (.CI(tmp0_i_53_n_0),
        .CO({tmp0_i_27_n_0,tmp0_i_27_n_1,tmp0_i_27_n_2,tmp0_i_27_n_3}),
        .CYINIT(1'b0),
        .DI({tmp1_carry__2_n_6,tmp1_carry__2_n_7,tmp1_carry__1_n_4,tmp1_carry__1_n_5}),
        .O({tmp0_i_27_n_4,tmp0_i_27_n_5,tmp0_i_27_n_6,tmp0_i_27_n_7}),
        .S({tmp0_i_54_n_0,tmp0_i_55_n_0,tmp0_i_56_n_0,tmp0_i_57_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    tmp0_i_28
       (.I0(A[10]),
        .I1(tmp1_carry__2_n_4),
        .O(tmp0_i_28_n_0));
  LUT6 #(
    .INIT(64'h955555556AAAAAAA)) 
    tmp0_i_29
       (.I0(A[10]),
        .I1(k_reg_rep[3]),
        .I2(k_reg_rep[1]),
        .I3(k_reg_rep[0]),
        .I4(k_reg_rep[2]),
        .I5(tmp1_carry__2_n_5),
        .O(tmp0_i_29_n_0));
  CARRY4 tmp0_i_3
       (.CI(tmp0_i_30_n_0),
        .CO({NLW_tmp0_i_3_CO_UNCONNECTED[3:2],A[8],tmp0_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,A[9],tmp0_i_27_n_4}),
        .O({NLW_tmp0_i_3_O_UNCONNECTED[3:1],tmp0_i_3_n_7}),
        .S({1'b0,1'b0,tmp0_i_31_n_0,tmp0_i_32_n_0}));
  CARRY4 tmp0_i_30
       (.CI(tmp0_i_58_n_0),
        .CO({tmp0_i_30_n_0,tmp0_i_30_n_1,tmp0_i_30_n_2,tmp0_i_30_n_3}),
        .CYINIT(1'b0),
        .DI({tmp0_i_27_n_5,tmp0_i_27_n_6,tmp0_i_27_n_7,tmp0_i_53_n_4}),
        .O({tmp0_i_30_n_4,tmp0_i_30_n_5,tmp0_i_30_n_6,tmp0_i_30_n_7}),
        .S({tmp0_i_59_n_0,tmp0_i_60_n_0,tmp0_i_61_n_0,tmp0_i_62_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    tmp0_i_31
       (.I0(A[9]),
        .I1(tmp0_i_2_n_7),
        .O(tmp0_i_31_n_0));
  LUT6 #(
    .INIT(64'h955555556AAAAAAA)) 
    tmp0_i_32
       (.I0(A[9]),
        .I1(k_reg_rep[3]),
        .I2(k_reg_rep[1]),
        .I3(k_reg_rep[0]),
        .I4(k_reg_rep[2]),
        .I5(tmp0_i_27_n_4),
        .O(tmp0_i_32_n_0));
  CARRY4 tmp0_i_33
       (.CI(tmp0_i_63_n_0),
        .CO({tmp0_i_33_n_0,tmp0_i_33_n_1,tmp0_i_33_n_2,tmp0_i_33_n_3}),
        .CYINIT(1'b0),
        .DI({tmp0_i_30_n_5,tmp0_i_30_n_6,tmp0_i_30_n_7,tmp0_i_58_n_4}),
        .O({tmp0_i_33_n_4,tmp0_i_33_n_5,tmp0_i_33_n_6,tmp0_i_33_n_7}),
        .S({tmp0_i_64_n_0,tmp0_i_65_n_0,tmp0_i_66_n_0,tmp0_i_67_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    tmp0_i_34
       (.I0(A[8]),
        .I1(tmp0_i_3_n_7),
        .O(tmp0_i_34_n_0));
  LUT6 #(
    .INIT(64'h955555556AAAAAAA)) 
    tmp0_i_35
       (.I0(A[8]),
        .I1(k_reg_rep[3]),
        .I2(k_reg_rep[1]),
        .I3(k_reg_rep[0]),
        .I4(k_reg_rep[2]),
        .I5(tmp0_i_30_n_4),
        .O(tmp0_i_35_n_0));
  CARRY4 tmp0_i_36
       (.CI(tmp0_i_68_n_0),
        .CO({tmp0_i_36_n_0,tmp0_i_36_n_1,tmp0_i_36_n_2,tmp0_i_36_n_3}),
        .CYINIT(1'b0),
        .DI({tmp0_i_33_n_5,tmp0_i_33_n_6,tmp0_i_33_n_7,tmp0_i_63_n_4}),
        .O({tmp0_i_36_n_4,tmp0_i_36_n_5,tmp0_i_36_n_6,tmp0_i_36_n_7}),
        .S({tmp0_i_69_n_0,tmp0_i_70_n_0,tmp0_i_71_n_0,tmp0_i_72_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    tmp0_i_37
       (.I0(A[7]),
        .I1(tmp0_i_4_n_7),
        .O(tmp0_i_37_n_0));
  LUT6 #(
    .INIT(64'h955555556AAAAAAA)) 
    tmp0_i_38
       (.I0(A[7]),
        .I1(k_reg_rep[3]),
        .I2(k_reg_rep[1]),
        .I3(k_reg_rep[0]),
        .I4(k_reg_rep[2]),
        .I5(tmp0_i_33_n_4),
        .O(tmp0_i_38_n_0));
  CARRY4 tmp0_i_39
       (.CI(tmp0_i_73_n_0),
        .CO({tmp0_i_39_n_0,tmp0_i_39_n_1,tmp0_i_39_n_2,tmp0_i_39_n_3}),
        .CYINIT(1'b0),
        .DI({tmp0_i_36_n_5,tmp0_i_36_n_6,tmp0_i_36_n_7,tmp0_i_68_n_4}),
        .O({tmp0_i_39_n_4,tmp0_i_39_n_5,tmp0_i_39_n_6,tmp0_i_39_n_7}),
        .S({tmp0_i_74_n_0,tmp0_i_75_n_0,tmp0_i_76_n_0,tmp0_i_77_n_0}));
  CARRY4 tmp0_i_4
       (.CI(tmp0_i_33_n_0),
        .CO({NLW_tmp0_i_4_CO_UNCONNECTED[3:2],A[7],tmp0_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,A[8],tmp0_i_30_n_4}),
        .O({NLW_tmp0_i_4_O_UNCONNECTED[3:1],tmp0_i_4_n_7}),
        .S({1'b0,1'b0,tmp0_i_34_n_0,tmp0_i_35_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    tmp0_i_40
       (.I0(A[6]),
        .I1(tmp0_i_5_n_7),
        .O(tmp0_i_40_n_0));
  LUT6 #(
    .INIT(64'h955555556AAAAAAA)) 
    tmp0_i_41
       (.I0(A[6]),
        .I1(k_reg_rep[3]),
        .I2(k_reg_rep[1]),
        .I3(k_reg_rep[0]),
        .I4(k_reg_rep[2]),
        .I5(tmp0_i_36_n_4),
        .O(tmp0_i_41_n_0));
  CARRY4 tmp0_i_42
       (.CI(tmp0_i_78_n_0),
        .CO({tmp0_i_42_n_0,tmp0_i_42_n_1,tmp0_i_42_n_2,tmp0_i_42_n_3}),
        .CYINIT(1'b0),
        .DI({tmp0_i_39_n_5,tmp0_i_39_n_6,tmp0_i_39_n_7,tmp0_i_73_n_4}),
        .O({tmp0_i_42_n_4,tmp0_i_42_n_5,tmp0_i_42_n_6,tmp0_i_42_n_7}),
        .S({tmp0_i_79_n_0,tmp0_i_80_n_0,tmp0_i_81_n_0,tmp0_i_82_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    tmp0_i_43
       (.I0(A[5]),
        .I1(tmp0_i_6_n_7),
        .O(tmp0_i_43_n_0));
  LUT6 #(
    .INIT(64'h955555556AAAAAAA)) 
    tmp0_i_44
       (.I0(A[5]),
        .I1(k_reg_rep[3]),
        .I2(k_reg_rep[1]),
        .I3(k_reg_rep[0]),
        .I4(k_reg_rep[2]),
        .I5(tmp0_i_39_n_4),
        .O(tmp0_i_44_n_0));
  CARRY4 tmp0_i_45
       (.CI(tmp0_i_83_n_0),
        .CO({tmp0_i_45_n_0,tmp0_i_45_n_1,tmp0_i_45_n_2,tmp0_i_45_n_3}),
        .CYINIT(1'b0),
        .DI({tmp0_i_42_n_5,tmp0_i_42_n_6,tmp0_i_42_n_7,tmp0_i_78_n_4}),
        .O({tmp0_i_45_n_4,tmp0_i_45_n_5,tmp0_i_45_n_6,tmp0_i_45_n_7}),
        .S({tmp0_i_84_n_0,tmp0_i_85_n_0,tmp0_i_86_n_0,tmp0_i_87_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    tmp0_i_46
       (.I0(A[4]),
        .I1(tmp0_i_7_n_7),
        .O(tmp0_i_46_n_0));
  LUT6 #(
    .INIT(64'h955555556AAAAAAA)) 
    tmp0_i_47
       (.I0(A[4]),
        .I1(k_reg_rep[3]),
        .I2(k_reg_rep[1]),
        .I3(k_reg_rep[0]),
        .I4(k_reg_rep[2]),
        .I5(tmp0_i_42_n_4),
        .O(tmp0_i_47_n_0));
  CARRY4 tmp0_i_48
       (.CI(tmp1__642_carry__1_i_6_n_0),
        .CO({tmp0_i_48_n_0,tmp0_i_48_n_1,tmp0_i_48_n_2,tmp0_i_48_n_3}),
        .CYINIT(1'b0),
        .DI({tmp0_i_45_n_5,tmp0_i_45_n_6,tmp0_i_45_n_7,tmp0_i_83_n_4}),
        .O({tmp0_i_48_n_4,tmp0_i_48_n_5,tmp0_i_48_n_6,tmp0_i_48_n_7}),
        .S({tmp0_i_88_n_0,tmp0_i_89_n_0,tmp0_i_90_n_0,tmp0_i_91_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    tmp0_i_49
       (.I0(A[3]),
        .I1(tmp0_i_8_n_7),
        .O(tmp0_i_49_n_0));
  CARRY4 tmp0_i_5
       (.CI(tmp0_i_36_n_0),
        .CO({NLW_tmp0_i_5_CO_UNCONNECTED[3:2],A[6],tmp0_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,A[7],tmp0_i_33_n_4}),
        .O({NLW_tmp0_i_5_O_UNCONNECTED[3:1],tmp0_i_5_n_7}),
        .S({1'b0,1'b0,tmp0_i_37_n_0,tmp0_i_38_n_0}));
  LUT6 #(
    .INIT(64'h955555556AAAAAAA)) 
    tmp0_i_50
       (.I0(A[3]),
        .I1(k_reg_rep[3]),
        .I2(k_reg_rep[1]),
        .I3(k_reg_rep[0]),
        .I4(k_reg_rep[2]),
        .I5(tmp0_i_45_n_4),
        .O(tmp0_i_50_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp0_i_51
       (.I0(A[2]),
        .I1(tmp0_i_9_n_7),
        .O(tmp0_i_51_n_0));
  LUT6 #(
    .INIT(64'h955555556AAAAAAA)) 
    tmp0_i_52
       (.I0(A[2]),
        .I1(k_reg_rep[3]),
        .I2(k_reg_rep[1]),
        .I3(k_reg_rep[0]),
        .I4(k_reg_rep[2]),
        .I5(tmp0_i_48_n_4),
        .O(tmp0_i_52_n_0));
  CARRY4 tmp0_i_53
       (.CI(tmp0_i_92_n_0),
        .CO({tmp0_i_53_n_0,tmp0_i_53_n_1,tmp0_i_53_n_2,tmp0_i_53_n_3}),
        .CYINIT(1'b0),
        .DI({tmp1_carry__1_n_6,tmp1_carry__1_n_7,tmp1_carry__0_n_4,tmp1_carry__0_n_5}),
        .O({tmp0_i_53_n_4,tmp0_i_53_n_5,tmp0_i_53_n_6,tmp0_i_53_n_7}),
        .S({tmp0_i_93_n_0,tmp0_i_94_n_0,tmp0_i_95_n_0,tmp0_i_96_n_0}));
  LUT6 #(
    .INIT(64'h55955555AA6AAAAA)) 
    tmp0_i_54
       (.I0(A[10]),
        .I1(k_reg_rep[3]),
        .I2(k_reg_rep[1]),
        .I3(k_reg_rep[0]),
        .I4(k_reg_rep[2]),
        .I5(tmp1_carry__2_n_6),
        .O(tmp0_i_54_n_0));
  LUT6 #(
    .INIT(64'h55955555AA6AAAAA)) 
    tmp0_i_55
       (.I0(A[10]),
        .I1(k_reg_rep[3]),
        .I2(k_reg_rep[0]),
        .I3(k_reg_rep[1]),
        .I4(k_reg_rep[2]),
        .I5(tmp1_carry__2_n_7),
        .O(tmp0_i_55_n_0));
  LUT6 #(
    .INIT(64'h55595555AAA6AAAA)) 
    tmp0_i_56
       (.I0(A[10]),
        .I1(k_reg_rep[3]),
        .I2(k_reg_rep[1]),
        .I3(k_reg_rep[0]),
        .I4(k_reg_rep[2]),
        .I5(tmp1_carry__1_n_4),
        .O(tmp0_i_56_n_0));
  LUT6 #(
    .INIT(64'h59555555A6AAAAAA)) 
    tmp0_i_57
       (.I0(A[10]),
        .I1(k_reg_rep[3]),
        .I2(k_reg_rep[2]),
        .I3(k_reg_rep[1]),
        .I4(k_reg_rep[0]),
        .I5(tmp1_carry__1_n_5),
        .O(tmp0_i_57_n_0));
  CARRY4 tmp0_i_58
       (.CI(tmp0_i_97_n_0),
        .CO({tmp0_i_58_n_0,tmp0_i_58_n_1,tmp0_i_58_n_2,tmp0_i_58_n_3}),
        .CYINIT(1'b0),
        .DI({tmp0_i_53_n_5,tmp0_i_53_n_6,tmp0_i_53_n_7,tmp0_i_92_n_4}),
        .O({tmp0_i_58_n_4,tmp0_i_58_n_5,tmp0_i_58_n_6,tmp0_i_58_n_7}),
        .S({tmp0_i_98_n_0,tmp0_i_99_n_0,tmp0_i_100_n_0,tmp0_i_101_n_0}));
  LUT6 #(
    .INIT(64'h55955555AA6AAAAA)) 
    tmp0_i_59
       (.I0(A[9]),
        .I1(k_reg_rep[3]),
        .I2(k_reg_rep[1]),
        .I3(k_reg_rep[0]),
        .I4(k_reg_rep[2]),
        .I5(tmp0_i_27_n_5),
        .O(tmp0_i_59_n_0));
  CARRY4 tmp0_i_6
       (.CI(tmp0_i_39_n_0),
        .CO({NLW_tmp0_i_6_CO_UNCONNECTED[3:2],A[5],tmp0_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,A[6],tmp0_i_36_n_4}),
        .O({NLW_tmp0_i_6_O_UNCONNECTED[3:1],tmp0_i_6_n_7}),
        .S({1'b0,1'b0,tmp0_i_40_n_0,tmp0_i_41_n_0}));
  LUT6 #(
    .INIT(64'h55955555AA6AAAAA)) 
    tmp0_i_60
       (.I0(A[9]),
        .I1(k_reg_rep[3]),
        .I2(k_reg_rep[0]),
        .I3(k_reg_rep[1]),
        .I4(k_reg_rep[2]),
        .I5(tmp0_i_27_n_6),
        .O(tmp0_i_60_n_0));
  LUT6 #(
    .INIT(64'h55595555AAA6AAAA)) 
    tmp0_i_61
       (.I0(A[9]),
        .I1(k_reg_rep[3]),
        .I2(k_reg_rep[1]),
        .I3(k_reg_rep[0]),
        .I4(k_reg_rep[2]),
        .I5(tmp0_i_27_n_7),
        .O(tmp0_i_61_n_0));
  LUT6 #(
    .INIT(64'h59555555A6AAAAAA)) 
    tmp0_i_62
       (.I0(A[9]),
        .I1(k_reg_rep[3]),
        .I2(k_reg_rep[2]),
        .I3(k_reg_rep[1]),
        .I4(k_reg_rep[0]),
        .I5(tmp0_i_53_n_4),
        .O(tmp0_i_62_n_0));
  CARRY4 tmp0_i_63
       (.CI(tmp0_i_102_n_0),
        .CO({tmp0_i_63_n_0,tmp0_i_63_n_1,tmp0_i_63_n_2,tmp0_i_63_n_3}),
        .CYINIT(1'b0),
        .DI({tmp0_i_58_n_5,tmp0_i_58_n_6,tmp0_i_58_n_7,tmp0_i_97_n_4}),
        .O({tmp0_i_63_n_4,tmp0_i_63_n_5,tmp0_i_63_n_6,tmp0_i_63_n_7}),
        .S({tmp0_i_103_n_0,tmp0_i_104_n_0,tmp0_i_105_n_0,tmp0_i_106_n_0}));
  LUT6 #(
    .INIT(64'h55955555AA6AAAAA)) 
    tmp0_i_64
       (.I0(A[8]),
        .I1(k_reg_rep[3]),
        .I2(k_reg_rep[1]),
        .I3(k_reg_rep[0]),
        .I4(k_reg_rep[2]),
        .I5(tmp0_i_30_n_5),
        .O(tmp0_i_64_n_0));
  LUT6 #(
    .INIT(64'h55955555AA6AAAAA)) 
    tmp0_i_65
       (.I0(A[8]),
        .I1(k_reg_rep[3]),
        .I2(k_reg_rep[0]),
        .I3(k_reg_rep[1]),
        .I4(k_reg_rep[2]),
        .I5(tmp0_i_30_n_6),
        .O(tmp0_i_65_n_0));
  LUT6 #(
    .INIT(64'h55595555AAA6AAAA)) 
    tmp0_i_66
       (.I0(A[8]),
        .I1(k_reg_rep[3]),
        .I2(k_reg_rep[1]),
        .I3(k_reg_rep[0]),
        .I4(k_reg_rep[2]),
        .I5(tmp0_i_30_n_7),
        .O(tmp0_i_66_n_0));
  LUT6 #(
    .INIT(64'h59555555A6AAAAAA)) 
    tmp0_i_67
       (.I0(A[8]),
        .I1(k_reg_rep[3]),
        .I2(k_reg_rep[2]),
        .I3(k_reg_rep[1]),
        .I4(k_reg_rep[0]),
        .I5(tmp0_i_58_n_4),
        .O(tmp0_i_67_n_0));
  CARRY4 tmp0_i_68
       (.CI(tmp0_i_107_n_0),
        .CO({tmp0_i_68_n_0,tmp0_i_68_n_1,tmp0_i_68_n_2,tmp0_i_68_n_3}),
        .CYINIT(1'b0),
        .DI({tmp0_i_63_n_5,tmp0_i_63_n_6,tmp0_i_63_n_7,tmp0_i_102_n_4}),
        .O({tmp0_i_68_n_4,tmp0_i_68_n_5,tmp0_i_68_n_6,tmp0_i_68_n_7}),
        .S({tmp0_i_108_n_0,tmp0_i_109_n_0,tmp0_i_110_n_0,tmp0_i_111_n_0}));
  LUT6 #(
    .INIT(64'h55955555AA6AAAAA)) 
    tmp0_i_69
       (.I0(A[7]),
        .I1(k_reg_rep[3]),
        .I2(k_reg_rep[1]),
        .I3(k_reg_rep[0]),
        .I4(k_reg_rep[2]),
        .I5(tmp0_i_33_n_5),
        .O(tmp0_i_69_n_0));
  CARRY4 tmp0_i_7
       (.CI(tmp0_i_42_n_0),
        .CO({NLW_tmp0_i_7_CO_UNCONNECTED[3:2],A[4],tmp0_i_7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,A[5],tmp0_i_39_n_4}),
        .O({NLW_tmp0_i_7_O_UNCONNECTED[3:1],tmp0_i_7_n_7}),
        .S({1'b0,1'b0,tmp0_i_43_n_0,tmp0_i_44_n_0}));
  LUT6 #(
    .INIT(64'h55955555AA6AAAAA)) 
    tmp0_i_70
       (.I0(A[7]),
        .I1(k_reg_rep[3]),
        .I2(k_reg_rep[0]),
        .I3(k_reg_rep[1]),
        .I4(k_reg_rep[2]),
        .I5(tmp0_i_33_n_6),
        .O(tmp0_i_70_n_0));
  LUT6 #(
    .INIT(64'h55595555AAA6AAAA)) 
    tmp0_i_71
       (.I0(A[7]),
        .I1(k_reg_rep[3]),
        .I2(k_reg_rep[1]),
        .I3(k_reg_rep[0]),
        .I4(k_reg_rep[2]),
        .I5(tmp0_i_33_n_7),
        .O(tmp0_i_71_n_0));
  LUT6 #(
    .INIT(64'h59555555A6AAAAAA)) 
    tmp0_i_72
       (.I0(A[7]),
        .I1(k_reg_rep[3]),
        .I2(k_reg_rep[2]),
        .I3(k_reg_rep[1]),
        .I4(k_reg_rep[0]),
        .I5(tmp0_i_63_n_4),
        .O(tmp0_i_72_n_0));
  CARRY4 tmp0_i_73
       (.CI(tmp0_i_112_n_0),
        .CO({tmp0_i_73_n_0,tmp0_i_73_n_1,tmp0_i_73_n_2,tmp0_i_73_n_3}),
        .CYINIT(1'b0),
        .DI({tmp0_i_68_n_5,tmp0_i_68_n_6,tmp0_i_68_n_7,tmp0_i_107_n_4}),
        .O({tmp0_i_73_n_4,tmp0_i_73_n_5,tmp0_i_73_n_6,tmp0_i_73_n_7}),
        .S({tmp0_i_113_n_0,tmp0_i_114_n_0,tmp0_i_115_n_0,tmp0_i_116_n_0}));
  LUT6 #(
    .INIT(64'h55955555AA6AAAAA)) 
    tmp0_i_74
       (.I0(A[6]),
        .I1(k_reg_rep[3]),
        .I2(k_reg_rep[1]),
        .I3(k_reg_rep[0]),
        .I4(k_reg_rep[2]),
        .I5(tmp0_i_36_n_5),
        .O(tmp0_i_74_n_0));
  LUT6 #(
    .INIT(64'h55955555AA6AAAAA)) 
    tmp0_i_75
       (.I0(A[6]),
        .I1(k_reg_rep[3]),
        .I2(k_reg_rep[0]),
        .I3(k_reg_rep[1]),
        .I4(k_reg_rep[2]),
        .I5(tmp0_i_36_n_6),
        .O(tmp0_i_75_n_0));
  LUT6 #(
    .INIT(64'h55595555AAA6AAAA)) 
    tmp0_i_76
       (.I0(A[6]),
        .I1(k_reg_rep[3]),
        .I2(k_reg_rep[1]),
        .I3(k_reg_rep[0]),
        .I4(k_reg_rep[2]),
        .I5(tmp0_i_36_n_7),
        .O(tmp0_i_76_n_0));
  LUT6 #(
    .INIT(64'h59555555A6AAAAAA)) 
    tmp0_i_77
       (.I0(A[6]),
        .I1(k_reg_rep[3]),
        .I2(k_reg_rep[2]),
        .I3(k_reg_rep[1]),
        .I4(k_reg_rep[0]),
        .I5(tmp0_i_68_n_4),
        .O(tmp0_i_77_n_0));
  CARRY4 tmp0_i_78
       (.CI(tmp0_i_117_n_0),
        .CO({tmp0_i_78_n_0,tmp0_i_78_n_1,tmp0_i_78_n_2,tmp0_i_78_n_3}),
        .CYINIT(1'b0),
        .DI({tmp0_i_73_n_5,tmp0_i_73_n_6,tmp0_i_73_n_7,tmp0_i_112_n_4}),
        .O({tmp0_i_78_n_4,tmp0_i_78_n_5,tmp0_i_78_n_6,tmp0_i_78_n_7}),
        .S({tmp0_i_118_n_0,tmp0_i_119_n_0,tmp0_i_120_n_0,tmp0_i_121_n_0}));
  LUT6 #(
    .INIT(64'h55955555AA6AAAAA)) 
    tmp0_i_79
       (.I0(A[5]),
        .I1(k_reg_rep[3]),
        .I2(k_reg_rep[1]),
        .I3(k_reg_rep[0]),
        .I4(k_reg_rep[2]),
        .I5(tmp0_i_39_n_5),
        .O(tmp0_i_79_n_0));
  CARRY4 tmp0_i_8
       (.CI(tmp0_i_45_n_0),
        .CO({NLW_tmp0_i_8_CO_UNCONNECTED[3:2],A[3],tmp0_i_8_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,A[4],tmp0_i_42_n_4}),
        .O({NLW_tmp0_i_8_O_UNCONNECTED[3:1],tmp0_i_8_n_7}),
        .S({1'b0,1'b0,tmp0_i_46_n_0,tmp0_i_47_n_0}));
  LUT6 #(
    .INIT(64'h55955555AA6AAAAA)) 
    tmp0_i_80
       (.I0(A[5]),
        .I1(k_reg_rep[3]),
        .I2(k_reg_rep[0]),
        .I3(k_reg_rep[1]),
        .I4(k_reg_rep[2]),
        .I5(tmp0_i_39_n_6),
        .O(tmp0_i_80_n_0));
  LUT6 #(
    .INIT(64'h55595555AAA6AAAA)) 
    tmp0_i_81
       (.I0(A[5]),
        .I1(k_reg_rep[3]),
        .I2(k_reg_rep[1]),
        .I3(k_reg_rep[0]),
        .I4(k_reg_rep[2]),
        .I5(tmp0_i_39_n_7),
        .O(tmp0_i_81_n_0));
  LUT6 #(
    .INIT(64'h59555555A6AAAAAA)) 
    tmp0_i_82
       (.I0(A[5]),
        .I1(k_reg_rep[3]),
        .I2(k_reg_rep[2]),
        .I3(k_reg_rep[1]),
        .I4(k_reg_rep[0]),
        .I5(tmp0_i_73_n_4),
        .O(tmp0_i_82_n_0));
  CARRY4 tmp0_i_83
       (.CI(tmp1__642_carry__0_i_11_n_0),
        .CO({tmp0_i_83_n_0,tmp0_i_83_n_1,tmp0_i_83_n_2,tmp0_i_83_n_3}),
        .CYINIT(1'b0),
        .DI({tmp0_i_78_n_5,tmp0_i_78_n_6,tmp0_i_78_n_7,tmp0_i_117_n_4}),
        .O({tmp0_i_83_n_4,tmp0_i_83_n_5,tmp0_i_83_n_6,tmp0_i_83_n_7}),
        .S({tmp0_i_122_n_0,tmp0_i_123_n_0,tmp0_i_124_n_0,tmp0_i_125_n_0}));
  LUT6 #(
    .INIT(64'h55955555AA6AAAAA)) 
    tmp0_i_84
       (.I0(A[4]),
        .I1(k_reg_rep[3]),
        .I2(k_reg_rep[1]),
        .I3(k_reg_rep[0]),
        .I4(k_reg_rep[2]),
        .I5(tmp0_i_42_n_5),
        .O(tmp0_i_84_n_0));
  LUT6 #(
    .INIT(64'h55955555AA6AAAAA)) 
    tmp0_i_85
       (.I0(A[4]),
        .I1(k_reg_rep[3]),
        .I2(k_reg_rep[0]),
        .I3(k_reg_rep[1]),
        .I4(k_reg_rep[2]),
        .I5(tmp0_i_42_n_6),
        .O(tmp0_i_85_n_0));
  LUT6 #(
    .INIT(64'h55595555AAA6AAAA)) 
    tmp0_i_86
       (.I0(A[4]),
        .I1(k_reg_rep[3]),
        .I2(k_reg_rep[1]),
        .I3(k_reg_rep[0]),
        .I4(k_reg_rep[2]),
        .I5(tmp0_i_42_n_7),
        .O(tmp0_i_86_n_0));
  LUT6 #(
    .INIT(64'h59555555A6AAAAAA)) 
    tmp0_i_87
       (.I0(A[4]),
        .I1(k_reg_rep[3]),
        .I2(k_reg_rep[2]),
        .I3(k_reg_rep[1]),
        .I4(k_reg_rep[0]),
        .I5(tmp0_i_78_n_4),
        .O(tmp0_i_87_n_0));
  LUT6 #(
    .INIT(64'h55955555AA6AAAAA)) 
    tmp0_i_88
       (.I0(A[3]),
        .I1(k_reg_rep[3]),
        .I2(k_reg_rep[1]),
        .I3(k_reg_rep[0]),
        .I4(k_reg_rep[2]),
        .I5(tmp0_i_45_n_5),
        .O(tmp0_i_88_n_0));
  LUT6 #(
    .INIT(64'h55955555AA6AAAAA)) 
    tmp0_i_89
       (.I0(A[3]),
        .I1(k_reg_rep[3]),
        .I2(k_reg_rep[0]),
        .I3(k_reg_rep[1]),
        .I4(k_reg_rep[2]),
        .I5(tmp0_i_45_n_6),
        .O(tmp0_i_89_n_0));
  CARRY4 tmp0_i_9
       (.CI(tmp0_i_48_n_0),
        .CO({NLW_tmp0_i_9_CO_UNCONNECTED[3:2],A[2],tmp0_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,A[3],tmp0_i_45_n_4}),
        .O({NLW_tmp0_i_9_O_UNCONNECTED[3:1],tmp0_i_9_n_7}),
        .S({1'b0,1'b0,tmp0_i_49_n_0,tmp0_i_50_n_0}));
  LUT6 #(
    .INIT(64'h55595555AAA6AAAA)) 
    tmp0_i_90
       (.I0(A[3]),
        .I1(k_reg_rep[3]),
        .I2(k_reg_rep[1]),
        .I3(k_reg_rep[0]),
        .I4(k_reg_rep[2]),
        .I5(tmp0_i_45_n_7),
        .O(tmp0_i_90_n_0));
  LUT6 #(
    .INIT(64'h59555555A6AAAAAA)) 
    tmp0_i_91
       (.I0(A[3]),
        .I1(k_reg_rep[3]),
        .I2(k_reg_rep[2]),
        .I3(k_reg_rep[1]),
        .I4(k_reg_rep[0]),
        .I5(tmp0_i_83_n_4),
        .O(tmp0_i_91_n_0));
  CARRY4 tmp0_i_92
       (.CI(tmp0_i_126_n_0),
        .CO({tmp0_i_92_n_0,tmp0_i_92_n_1,tmp0_i_92_n_2,tmp0_i_92_n_3}),
        .CYINIT(1'b0),
        .DI({tmp1_carry__0_n_6,tmp1_carry__0_n_7,tmp1_carry_n_4,tmp1_carry_n_5}),
        .O({tmp0_i_92_n_4,tmp0_i_92_n_5,tmp0_i_92_n_6,tmp0_i_92_n_7}),
        .S({tmp0_i_127_n_0,tmp0_i_128_n_0,tmp0_i_129_n_0,tmp0_i_130_n_0}));
  LUT6 #(
    .INIT(64'h55555955AAAAA6AA)) 
    tmp0_i_93
       (.I0(A[10]),
        .I1(k_reg_rep[3]),
        .I2(k_reg_rep[2]),
        .I3(k_reg_rep[1]),
        .I4(k_reg_rep[0]),
        .I5(tmp1_carry__1_n_6),
        .O(tmp0_i_93_n_0));
  LUT6 #(
    .INIT(64'h55555955AAAAA6AA)) 
    tmp0_i_94
       (.I0(A[10]),
        .I1(k_reg_rep[3]),
        .I2(k_reg_rep[2]),
        .I3(k_reg_rep[0]),
        .I4(k_reg_rep[1]),
        .I5(tmp1_carry__1_n_7),
        .O(tmp0_i_94_n_0));
  LUT6 #(
    .INIT(64'h55555559AAAAAAA6)) 
    tmp0_i_95
       (.I0(A[10]),
        .I1(k_reg_rep[3]),
        .I2(k_reg_rep[2]),
        .I3(k_reg_rep[1]),
        .I4(k_reg_rep[0]),
        .I5(tmp1_carry__0_n_4),
        .O(tmp0_i_95_n_0));
  LUT6 #(
    .INIT(64'h55559555AAAA6AAA)) 
    tmp0_i_96
       (.I0(A[10]),
        .I1(k_reg_rep[1]),
        .I2(k_reg_rep[0]),
        .I3(k_reg_rep[2]),
        .I4(k_reg_rep[3]),
        .I5(tmp1_carry__0_n_5),
        .O(tmp0_i_96_n_0));
  CARRY4 tmp0_i_97
       (.CI(tmp0_i_131_n_0),
        .CO({tmp0_i_97_n_0,tmp0_i_97_n_1,tmp0_i_97_n_2,tmp0_i_97_n_3}),
        .CYINIT(1'b0),
        .DI({tmp0_i_92_n_5,tmp0_i_92_n_6,tmp0_i_92_n_7,tmp0_i_126_n_4}),
        .O({tmp0_i_97_n_4,tmp0_i_97_n_5,tmp0_i_97_n_6,tmp0_i_97_n_7}),
        .S({tmp0_i_132_n_0,tmp0_i_133_n_0,tmp0_i_134_n_0,tmp0_i_135_n_0}));
  LUT6 #(
    .INIT(64'h55555955AAAAA6AA)) 
    tmp0_i_98
       (.I0(A[9]),
        .I1(k_reg_rep[3]),
        .I2(k_reg_rep[2]),
        .I3(k_reg_rep[1]),
        .I4(k_reg_rep[0]),
        .I5(tmp0_i_53_n_5),
        .O(tmp0_i_98_n_0));
  LUT6 #(
    .INIT(64'h55555955AAAAA6AA)) 
    tmp0_i_99
       (.I0(A[9]),
        .I1(k_reg_rep[3]),
        .I2(k_reg_rep[2]),
        .I3(k_reg_rep[0]),
        .I4(k_reg_rep[1]),
        .I5(tmp0_i_53_n_6),
        .O(tmp0_i_99_n_0));
  CARRY4 tmp1__642_carry
       (.CI(1'b0),
        .CO({tmp1__642_carry_n_0,tmp1__642_carry_n_1,tmp1__642_carry_n_2,tmp1__642_carry_n_3}),
        .CYINIT(A[1]),
        .DI({tmp1__642_carry_i_1_n_4,tmp1__642_carry_i_1_n_5,tmp1__642_carry_i_1_n_6,tmp1__642_carry_i_2_n_0}),
        .O(NLW_tmp1__642_carry_O_UNCONNECTED[3:0]),
        .S({tmp1__642_carry_i_3_n_0,tmp1__642_carry_i_4_n_0,tmp1__642_carry_i_5_n_0,tmp1__642_carry_i_6_n_0}));
  CARRY4 tmp1__642_carry__0
       (.CI(tmp1__642_carry_n_0),
        .CO({tmp1__642_carry__0_n_0,tmp1__642_carry__0_n_1,tmp1__642_carry__0_n_2,tmp1__642_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({tmp1__642_carry__0_i_1_n_4,tmp1__642_carry__0_i_1_n_5,tmp1__642_carry__0_i_1_n_6,tmp1__642_carry__0_i_1_n_7}),
        .O(NLW_tmp1__642_carry__0_O_UNCONNECTED[3:0]),
        .S({tmp1__642_carry__0_i_2_n_0,tmp1__642_carry__0_i_3_n_0,tmp1__642_carry__0_i_4_n_0,tmp1__642_carry__0_i_5_n_0}));
  CARRY4 tmp1__642_carry__0_i_1
       (.CI(tmp1__642_carry_i_1_n_0),
        .CO({tmp1__642_carry__0_i_1_n_0,tmp1__642_carry__0_i_1_n_1,tmp1__642_carry__0_i_1_n_2,tmp1__642_carry__0_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({tmp1__642_carry__0_i_6_n_5,tmp1__642_carry__0_i_6_n_6,tmp1__642_carry__0_i_6_n_7,tmp1__642_carry_i_7_n_4}),
        .O({tmp1__642_carry__0_i_1_n_4,tmp1__642_carry__0_i_1_n_5,tmp1__642_carry__0_i_1_n_6,tmp1__642_carry__0_i_1_n_7}),
        .S({tmp1__642_carry__0_i_7_n_0,tmp1__642_carry__0_i_8_n_0,tmp1__642_carry__0_i_9_n_0,tmp1__642_carry__0_i_10_n_0}));
  LUT6 #(
    .INIT(64'h55556555AAAA9AAA)) 
    tmp1__642_carry__0_i_10
       (.I0(A[2]),
        .I1(k_reg_rep[2]),
        .I2(k_reg_rep[1]),
        .I3(k_reg_rep[0]),
        .I4(k_reg_rep[3]),
        .I5(tmp1__642_carry_i_7_n_4),
        .O(tmp1__642_carry__0_i_10_n_0));
  CARRY4 tmp1__642_carry__0_i_11
       (.CI(tmp1__642_carry_i_12_n_0),
        .CO({tmp1__642_carry__0_i_11_n_0,tmp1__642_carry__0_i_11_n_1,tmp1__642_carry__0_i_11_n_2,tmp1__642_carry__0_i_11_n_3}),
        .CYINIT(1'b0),
        .DI({tmp0_i_117_n_5,tmp0_i_117_n_6,tmp0_i_117_n_7,tmp1__642_carry_i_17_n_4}),
        .O({tmp1__642_carry__0_i_11_n_4,tmp1__642_carry__0_i_11_n_5,tmp1__642_carry__0_i_11_n_6,tmp1__642_carry__0_i_11_n_7}),
        .S({tmp1__642_carry__0_i_16_n_0,tmp1__642_carry__0_i_17_n_0,tmp1__642_carry__0_i_18_n_0,tmp1__642_carry__0_i_19_n_0}));
  LUT6 #(
    .INIT(64'h55555955AAAAA6AA)) 
    tmp1__642_carry__0_i_12
       (.I0(A[3]),
        .I1(k_reg_rep[1]),
        .I2(k_reg_rep[0]),
        .I3(k_reg_rep[2]),
        .I4(k_reg_rep[3]),
        .I5(tmp1__642_carry__0_i_11_n_5),
        .O(tmp1__642_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'h55555955AAAAA6AA)) 
    tmp1__642_carry__0_i_13
       (.I0(A[3]),
        .I1(k_reg_rep[0]),
        .I2(k_reg_rep[1]),
        .I3(k_reg_rep[2]),
        .I4(k_reg_rep[3]),
        .I5(tmp1__642_carry__0_i_11_n_6),
        .O(tmp1__642_carry__0_i_13_n_0));
  LUT6 #(
    .INIT(64'h55555655AAAAA9AA)) 
    tmp1__642_carry__0_i_14
       (.I0(A[3]),
        .I1(k_reg_rep[1]),
        .I2(k_reg_rep[0]),
        .I3(k_reg_rep[2]),
        .I4(k_reg_rep[3]),
        .I5(tmp1__642_carry__0_i_11_n_7),
        .O(tmp1__642_carry__0_i_14_n_0));
  LUT6 #(
    .INIT(64'h55556555AAAA9AAA)) 
    tmp1__642_carry__0_i_15
       (.I0(A[3]),
        .I1(k_reg_rep[2]),
        .I2(k_reg_rep[1]),
        .I3(k_reg_rep[0]),
        .I4(k_reg_rep[3]),
        .I5(tmp1__642_carry_i_12_n_4),
        .O(tmp1__642_carry__0_i_15_n_0));
  LUT6 #(
    .INIT(64'h55555955AAAAA6AA)) 
    tmp1__642_carry__0_i_16
       (.I0(A[4]),
        .I1(k_reg_rep[1]),
        .I2(k_reg_rep[0]),
        .I3(k_reg_rep[2]),
        .I4(k_reg_rep[3]),
        .I5(tmp0_i_117_n_5),
        .O(tmp1__642_carry__0_i_16_n_0));
  LUT6 #(
    .INIT(64'h55555955AAAAA6AA)) 
    tmp1__642_carry__0_i_17
       (.I0(A[4]),
        .I1(k_reg_rep[0]),
        .I2(k_reg_rep[1]),
        .I3(k_reg_rep[2]),
        .I4(k_reg_rep[3]),
        .I5(tmp0_i_117_n_6),
        .O(tmp1__642_carry__0_i_17_n_0));
  LUT6 #(
    .INIT(64'h55555655AAAAA9AA)) 
    tmp1__642_carry__0_i_18
       (.I0(A[4]),
        .I1(k_reg_rep[1]),
        .I2(k_reg_rep[0]),
        .I3(k_reg_rep[2]),
        .I4(k_reg_rep[3]),
        .I5(tmp0_i_117_n_7),
        .O(tmp1__642_carry__0_i_18_n_0));
  LUT6 #(
    .INIT(64'h55556555AAAA9AAA)) 
    tmp1__642_carry__0_i_19
       (.I0(A[4]),
        .I1(k_reg_rep[2]),
        .I2(k_reg_rep[1]),
        .I3(k_reg_rep[0]),
        .I4(k_reg_rep[3]),
        .I5(tmp1__642_carry_i_17_n_4),
        .O(tmp1__642_carry__0_i_19_n_0));
  LUT6 #(
    .INIT(64'h55559555AAAA6AAA)) 
    tmp1__642_carry__0_i_2
       (.I0(A[1]),
        .I1(k_reg_rep[1]),
        .I2(k_reg_rep[0]),
        .I3(k_reg_rep[2]),
        .I4(k_reg_rep[3]),
        .I5(tmp1__642_carry__0_i_1_n_4),
        .O(tmp1__642_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h55555955AAAAA6AA)) 
    tmp1__642_carry__0_i_3
       (.I0(A[1]),
        .I1(k_reg_rep[1]),
        .I2(k_reg_rep[0]),
        .I3(k_reg_rep[2]),
        .I4(k_reg_rep[3]),
        .I5(tmp1__642_carry__0_i_1_n_5),
        .O(tmp1__642_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h55555955AAAAA6AA)) 
    tmp1__642_carry__0_i_4
       (.I0(A[1]),
        .I1(k_reg_rep[0]),
        .I2(k_reg_rep[1]),
        .I3(k_reg_rep[2]),
        .I4(k_reg_rep[3]),
        .I5(tmp1__642_carry__0_i_1_n_6),
        .O(tmp1__642_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h55555655AAAAA9AA)) 
    tmp1__642_carry__0_i_5
       (.I0(A[1]),
        .I1(k_reg_rep[1]),
        .I2(k_reg_rep[0]),
        .I3(k_reg_rep[2]),
        .I4(k_reg_rep[3]),
        .I5(tmp1__642_carry__0_i_1_n_7),
        .O(tmp1__642_carry__0_i_5_n_0));
  CARRY4 tmp1__642_carry__0_i_6
       (.CI(tmp1__642_carry_i_7_n_0),
        .CO({tmp1__642_carry__0_i_6_n_0,tmp1__642_carry__0_i_6_n_1,tmp1__642_carry__0_i_6_n_2,tmp1__642_carry__0_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({tmp1__642_carry__0_i_11_n_5,tmp1__642_carry__0_i_11_n_6,tmp1__642_carry__0_i_11_n_7,tmp1__642_carry_i_12_n_4}),
        .O({tmp1__642_carry__0_i_6_n_4,tmp1__642_carry__0_i_6_n_5,tmp1__642_carry__0_i_6_n_6,tmp1__642_carry__0_i_6_n_7}),
        .S({tmp1__642_carry__0_i_12_n_0,tmp1__642_carry__0_i_13_n_0,tmp1__642_carry__0_i_14_n_0,tmp1__642_carry__0_i_15_n_0}));
  LUT6 #(
    .INIT(64'h55555955AAAAA6AA)) 
    tmp1__642_carry__0_i_7
       (.I0(A[2]),
        .I1(k_reg_rep[1]),
        .I2(k_reg_rep[0]),
        .I3(k_reg_rep[2]),
        .I4(k_reg_rep[3]),
        .I5(tmp1__642_carry__0_i_6_n_5),
        .O(tmp1__642_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h55555955AAAAA6AA)) 
    tmp1__642_carry__0_i_8
       (.I0(A[2]),
        .I1(k_reg_rep[0]),
        .I2(k_reg_rep[1]),
        .I3(k_reg_rep[2]),
        .I4(k_reg_rep[3]),
        .I5(tmp1__642_carry__0_i_6_n_6),
        .O(tmp1__642_carry__0_i_8_n_0));
  LUT6 #(
    .INIT(64'h55555655AAAAA9AA)) 
    tmp1__642_carry__0_i_9
       (.I0(A[2]),
        .I1(k_reg_rep[1]),
        .I2(k_reg_rep[0]),
        .I3(k_reg_rep[2]),
        .I4(k_reg_rep[3]),
        .I5(tmp1__642_carry__0_i_6_n_7),
        .O(tmp1__642_carry__0_i_9_n_0));
  CARRY4 tmp1__642_carry__1
       (.CI(tmp1__642_carry__0_n_0),
        .CO({tmp1__642_carry__1_n_0,tmp1__642_carry__1_n_1,tmp1__642_carry__1_n_2,tmp1__642_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({tmp1__642_carry__1_i_1_n_4,tmp1__642_carry__1_i_1_n_5,tmp1__642_carry__1_i_1_n_6,tmp1__642_carry__1_i_1_n_7}),
        .O(NLW_tmp1__642_carry__1_O_UNCONNECTED[3:0]),
        .S({tmp1__642_carry__1_i_2_n_0,tmp1__642_carry__1_i_3_n_0,tmp1__642_carry__1_i_4_n_0,tmp1__642_carry__1_i_5_n_0}));
  CARRY4 tmp1__642_carry__1_i_1
       (.CI(tmp1__642_carry__0_i_1_n_0),
        .CO({tmp1__642_carry__1_i_1_n_0,tmp1__642_carry__1_i_1_n_1,tmp1__642_carry__1_i_1_n_2,tmp1__642_carry__1_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({tmp1__642_carry__1_i_6_n_5,tmp1__642_carry__1_i_6_n_6,tmp1__642_carry__1_i_6_n_7,tmp1__642_carry__0_i_6_n_4}),
        .O({tmp1__642_carry__1_i_1_n_4,tmp1__642_carry__1_i_1_n_5,tmp1__642_carry__1_i_1_n_6,tmp1__642_carry__1_i_1_n_7}),
        .S({tmp1__642_carry__1_i_7_n_0,tmp1__642_carry__1_i_8_n_0,tmp1__642_carry__1_i_9_n_0,tmp1__642_carry__1_i_10_n_0}));
  LUT6 #(
    .INIT(64'h55559555AAAA6AAA)) 
    tmp1__642_carry__1_i_10
       (.I0(A[2]),
        .I1(k_reg_rep[1]),
        .I2(k_reg_rep[0]),
        .I3(k_reg_rep[2]),
        .I4(k_reg_rep[3]),
        .I5(tmp1__642_carry__0_i_6_n_4),
        .O(tmp1__642_carry__1_i_10_n_0));
  LUT6 #(
    .INIT(64'h55555955AAAAA6AA)) 
    tmp1__642_carry__1_i_11
       (.I0(A[3]),
        .I1(k_reg_rep[3]),
        .I2(k_reg_rep[2]),
        .I3(k_reg_rep[1]),
        .I4(k_reg_rep[0]),
        .I5(tmp0_i_83_n_5),
        .O(tmp1__642_carry__1_i_11_n_0));
  LUT6 #(
    .INIT(64'h55555955AAAAA6AA)) 
    tmp1__642_carry__1_i_12
       (.I0(A[3]),
        .I1(k_reg_rep[3]),
        .I2(k_reg_rep[2]),
        .I3(k_reg_rep[0]),
        .I4(k_reg_rep[1]),
        .I5(tmp0_i_83_n_6),
        .O(tmp1__642_carry__1_i_12_n_0));
  LUT6 #(
    .INIT(64'h55555559AAAAAAA6)) 
    tmp1__642_carry__1_i_13
       (.I0(A[3]),
        .I1(k_reg_rep[3]),
        .I2(k_reg_rep[2]),
        .I3(k_reg_rep[1]),
        .I4(k_reg_rep[0]),
        .I5(tmp0_i_83_n_7),
        .O(tmp1__642_carry__1_i_13_n_0));
  LUT6 #(
    .INIT(64'h55559555AAAA6AAA)) 
    tmp1__642_carry__1_i_14
       (.I0(A[3]),
        .I1(k_reg_rep[1]),
        .I2(k_reg_rep[0]),
        .I3(k_reg_rep[2]),
        .I4(k_reg_rep[3]),
        .I5(tmp1__642_carry__0_i_11_n_4),
        .O(tmp1__642_carry__1_i_14_n_0));
  LUT6 #(
    .INIT(64'h59555555A6AAAAAA)) 
    tmp1__642_carry__1_i_2
       (.I0(A[1]),
        .I1(k_reg_rep[3]),
        .I2(k_reg_rep[2]),
        .I3(k_reg_rep[1]),
        .I4(k_reg_rep[0]),
        .I5(tmp1__642_carry__1_i_1_n_4),
        .O(tmp1__642_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h55555955AAAAA6AA)) 
    tmp1__642_carry__1_i_3
       (.I0(A[1]),
        .I1(k_reg_rep[3]),
        .I2(k_reg_rep[2]),
        .I3(k_reg_rep[1]),
        .I4(k_reg_rep[0]),
        .I5(tmp1__642_carry__1_i_1_n_5),
        .O(tmp1__642_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h55555955AAAAA6AA)) 
    tmp1__642_carry__1_i_4
       (.I0(A[1]),
        .I1(k_reg_rep[3]),
        .I2(k_reg_rep[2]),
        .I3(k_reg_rep[0]),
        .I4(k_reg_rep[1]),
        .I5(tmp1__642_carry__1_i_1_n_6),
        .O(tmp1__642_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h55555559AAAAAAA6)) 
    tmp1__642_carry__1_i_5
       (.I0(A[1]),
        .I1(k_reg_rep[3]),
        .I2(k_reg_rep[2]),
        .I3(k_reg_rep[1]),
        .I4(k_reg_rep[0]),
        .I5(tmp1__642_carry__1_i_1_n_7),
        .O(tmp1__642_carry__1_i_5_n_0));
  CARRY4 tmp1__642_carry__1_i_6
       (.CI(tmp1__642_carry__0_i_6_n_0),
        .CO({tmp1__642_carry__1_i_6_n_0,tmp1__642_carry__1_i_6_n_1,tmp1__642_carry__1_i_6_n_2,tmp1__642_carry__1_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({tmp0_i_83_n_5,tmp0_i_83_n_6,tmp0_i_83_n_7,tmp1__642_carry__0_i_11_n_4}),
        .O({tmp1__642_carry__1_i_6_n_4,tmp1__642_carry__1_i_6_n_5,tmp1__642_carry__1_i_6_n_6,tmp1__642_carry__1_i_6_n_7}),
        .S({tmp1__642_carry__1_i_11_n_0,tmp1__642_carry__1_i_12_n_0,tmp1__642_carry__1_i_13_n_0,tmp1__642_carry__1_i_14_n_0}));
  LUT6 #(
    .INIT(64'h55555955AAAAA6AA)) 
    tmp1__642_carry__1_i_7
       (.I0(A[2]),
        .I1(k_reg_rep[3]),
        .I2(k_reg_rep[2]),
        .I3(k_reg_rep[1]),
        .I4(k_reg_rep[0]),
        .I5(tmp1__642_carry__1_i_6_n_5),
        .O(tmp1__642_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h55555955AAAAA6AA)) 
    tmp1__642_carry__1_i_8
       (.I0(A[2]),
        .I1(k_reg_rep[3]),
        .I2(k_reg_rep[2]),
        .I3(k_reg_rep[0]),
        .I4(k_reg_rep[1]),
        .I5(tmp1__642_carry__1_i_6_n_6),
        .O(tmp1__642_carry__1_i_8_n_0));
  LUT6 #(
    .INIT(64'h55555559AAAAAAA6)) 
    tmp1__642_carry__1_i_9
       (.I0(A[2]),
        .I1(k_reg_rep[3]),
        .I2(k_reg_rep[2]),
        .I3(k_reg_rep[1]),
        .I4(k_reg_rep[0]),
        .I5(tmp1__642_carry__1_i_6_n_7),
        .O(tmp1__642_carry__1_i_9_n_0));
  CARRY4 tmp1__642_carry__2
       (.CI(tmp1__642_carry__1_n_0),
        .CO({tmp1__642_carry__2_n_0,tmp1__642_carry__2_n_1,tmp1__642_carry__2_n_2,tmp1__642_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({tmp1__642_carry__2_i_1_n_4,tmp1__642_carry__2_i_1_n_5,tmp1__642_carry__2_i_1_n_6,tmp1__642_carry__2_i_1_n_7}),
        .O(NLW_tmp1__642_carry__2_O_UNCONNECTED[3:0]),
        .S({tmp1__642_carry__2_i_2_n_0,tmp1__642_carry__2_i_3_n_0,tmp1__642_carry__2_i_4_n_0,tmp1__642_carry__2_i_5_n_0}));
  CARRY4 tmp1__642_carry__2_i_1
       (.CI(tmp1__642_carry__1_i_1_n_0),
        .CO({tmp1__642_carry__2_i_1_n_0,tmp1__642_carry__2_i_1_n_1,tmp1__642_carry__2_i_1_n_2,tmp1__642_carry__2_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({tmp0_i_48_n_5,tmp0_i_48_n_6,tmp0_i_48_n_7,tmp1__642_carry__1_i_6_n_4}),
        .O({tmp1__642_carry__2_i_1_n_4,tmp1__642_carry__2_i_1_n_5,tmp1__642_carry__2_i_1_n_6,tmp1__642_carry__2_i_1_n_7}),
        .S({tmp1__642_carry__2_i_6_n_0,tmp1__642_carry__2_i_7_n_0,tmp1__642_carry__2_i_8_n_0,tmp1__642_carry__2_i_9_n_0}));
  LUT6 #(
    .INIT(64'h955555556AAAAAAA)) 
    tmp1__642_carry__2_i_2
       (.I0(A[1]),
        .I1(k_reg_rep[3]),
        .I2(k_reg_rep[1]),
        .I3(k_reg_rep[0]),
        .I4(k_reg_rep[2]),
        .I5(tmp1__642_carry__2_i_1_n_4),
        .O(tmp1__642_carry__2_i_2_n_0));
  LUT6 #(
    .INIT(64'h55955555AA6AAAAA)) 
    tmp1__642_carry__2_i_3
       (.I0(A[1]),
        .I1(k_reg_rep[3]),
        .I2(k_reg_rep[1]),
        .I3(k_reg_rep[0]),
        .I4(k_reg_rep[2]),
        .I5(tmp1__642_carry__2_i_1_n_5),
        .O(tmp1__642_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'h55955555AA6AAAAA)) 
    tmp1__642_carry__2_i_4
       (.I0(A[1]),
        .I1(k_reg_rep[3]),
        .I2(k_reg_rep[0]),
        .I3(k_reg_rep[1]),
        .I4(k_reg_rep[2]),
        .I5(tmp1__642_carry__2_i_1_n_6),
        .O(tmp1__642_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h55595555AAA6AAAA)) 
    tmp1__642_carry__2_i_5
       (.I0(A[1]),
        .I1(k_reg_rep[3]),
        .I2(k_reg_rep[1]),
        .I3(k_reg_rep[0]),
        .I4(k_reg_rep[2]),
        .I5(tmp1__642_carry__2_i_1_n_7),
        .O(tmp1__642_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h55955555AA6AAAAA)) 
    tmp1__642_carry__2_i_6
       (.I0(A[2]),
        .I1(k_reg_rep[3]),
        .I2(k_reg_rep[1]),
        .I3(k_reg_rep[0]),
        .I4(k_reg_rep[2]),
        .I5(tmp0_i_48_n_5),
        .O(tmp1__642_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h55955555AA6AAAAA)) 
    tmp1__642_carry__2_i_7
       (.I0(A[2]),
        .I1(k_reg_rep[3]),
        .I2(k_reg_rep[0]),
        .I3(k_reg_rep[1]),
        .I4(k_reg_rep[2]),
        .I5(tmp0_i_48_n_6),
        .O(tmp1__642_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h55595555AAA6AAAA)) 
    tmp1__642_carry__2_i_8
       (.I0(A[2]),
        .I1(k_reg_rep[3]),
        .I2(k_reg_rep[1]),
        .I3(k_reg_rep[0]),
        .I4(k_reg_rep[2]),
        .I5(tmp0_i_48_n_7),
        .O(tmp1__642_carry__2_i_8_n_0));
  LUT6 #(
    .INIT(64'h59555555A6AAAAAA)) 
    tmp1__642_carry__2_i_9
       (.I0(A[2]),
        .I1(k_reg_rep[3]),
        .I2(k_reg_rep[2]),
        .I3(k_reg_rep[1]),
        .I4(k_reg_rep[0]),
        .I5(tmp1__642_carry__1_i_6_n_4),
        .O(tmp1__642_carry__2_i_9_n_0));
  CARRY4 tmp1__642_carry__3
       (.CI(tmp1__642_carry__2_n_0),
        .CO({NLW_tmp1__642_carry__3_CO_UNCONNECTED[3:1],A[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,A[1]}),
        .O(NLW_tmp1__642_carry__3_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,tmp1__642_carry__3_i_1_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    tmp1__642_carry__3_i_1
       (.I0(A[1]),
        .I1(tmp0_i_10_n_7),
        .O(tmp1__642_carry__3_i_1_n_0));
  CARRY4 tmp1__642_carry_i_1
       (.CI(1'b0),
        .CO({tmp1__642_carry_i_1_n_0,tmp1__642_carry_i_1_n_1,tmp1__642_carry_i_1_n_2,tmp1__642_carry_i_1_n_3}),
        .CYINIT(A[2]),
        .DI({tmp1__642_carry_i_7_n_5,tmp1__642_carry_i_7_n_6,tmp1__642_carry_i_8_n_0,1'b0}),
        .O({tmp1__642_carry_i_1_n_4,tmp1__642_carry_i_1_n_5,tmp1__642_carry_i_1_n_6,NLW_tmp1__642_carry_i_1_O_UNCONNECTED[0]}),
        .S({tmp1__642_carry_i_9_n_0,tmp1__642_carry_i_10_n_0,tmp1__642_carry_i_11_n_0,1'b1}));
  LUT6 #(
    .INIT(64'h55555565AAAAAA9A)) 
    tmp1__642_carry_i_10
       (.I0(A[2]),
        .I1(k_reg_rep[2]),
        .I2(k_reg_rep[0]),
        .I3(k_reg_rep[1]),
        .I4(k_reg_rep[3]),
        .I5(tmp1__642_carry_i_7_n_6),
        .O(tmp1__642_carry_i_10_n_0));
  LUT6 #(
    .INIT(64'hAAAAAA99AAAAAAA9)) 
    tmp1__642_carry_i_11
       (.I0(A[2]),
        .I1(k_reg_rep[2]),
        .I2(k_reg_rep[0]),
        .I3(k_reg_rep[1]),
        .I4(k_reg_rep[3]),
        .I5(\binary_reg_n_0_[1] ),
        .O(tmp1__642_carry_i_11_n_0));
  CARRY4 tmp1__642_carry_i_12
       (.CI(1'b0),
        .CO({tmp1__642_carry_i_12_n_0,tmp1__642_carry_i_12_n_1,tmp1__642_carry_i_12_n_2,tmp1__642_carry_i_12_n_3}),
        .CYINIT(A[4]),
        .DI({tmp1__642_carry_i_17_n_5,tmp1__642_carry_i_17_n_6,tmp1__642_carry_i_18_n_0,1'b0}),
        .O({tmp1__642_carry_i_12_n_4,tmp1__642_carry_i_12_n_5,tmp1__642_carry_i_12_n_6,NLW_tmp1__642_carry_i_12_O_UNCONNECTED[0]}),
        .S({tmp1__642_carry_i_19_n_0,tmp1__642_carry_i_20_n_0,tmp1__642_carry_i_21_n_0,1'b1}));
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    tmp1__642_carry_i_13
       (.I0(k_reg_rep[3]),
        .I1(k_reg_rep[0]),
        .I2(k_reg_rep[1]),
        .I3(k_reg_rep[2]),
        .I4(A[3]),
        .O(tmp1__642_carry_i_13_n_0));
  LUT6 #(
    .INIT(64'h55555565AAAAAA9A)) 
    tmp1__642_carry_i_14
       (.I0(A[3]),
        .I1(k_reg_rep[2]),
        .I2(k_reg_rep[1]),
        .I3(k_reg_rep[0]),
        .I4(k_reg_rep[3]),
        .I5(tmp1__642_carry_i_12_n_5),
        .O(tmp1__642_carry_i_14_n_0));
  LUT6 #(
    .INIT(64'h55555565AAAAAA9A)) 
    tmp1__642_carry_i_15
       (.I0(A[3]),
        .I1(k_reg_rep[2]),
        .I2(k_reg_rep[0]),
        .I3(k_reg_rep[1]),
        .I4(k_reg_rep[3]),
        .I5(tmp1__642_carry_i_12_n_6),
        .O(tmp1__642_carry_i_15_n_0));
  LUT6 #(
    .INIT(64'hAAAAAA99AAAAAAA9)) 
    tmp1__642_carry_i_16
       (.I0(A[3]),
        .I1(k_reg_rep[2]),
        .I2(k_reg_rep[1]),
        .I3(k_reg_rep[0]),
        .I4(k_reg_rep[3]),
        .I5(\binary_reg_n_0_[2] ),
        .O(tmp1__642_carry_i_16_n_0));
  CARRY4 tmp1__642_carry_i_17
       (.CI(1'b0),
        .CO({tmp1__642_carry_i_17_n_0,tmp1__642_carry_i_17_n_1,tmp1__642_carry_i_17_n_2,tmp1__642_carry_i_17_n_3}),
        .CYINIT(A[5]),
        .DI({tmp0_i_146_n_5,tmp0_i_146_n_6,tmp1__642_carry_i_22_n_0,1'b0}),
        .O({tmp1__642_carry_i_17_n_4,tmp1__642_carry_i_17_n_5,tmp1__642_carry_i_17_n_6,NLW_tmp1__642_carry_i_17_O_UNCONNECTED[0]}),
        .S({tmp1__642_carry_i_23_n_0,tmp1__642_carry_i_24_n_0,tmp1__642_carry_i_25_n_0,1'b1}));
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    tmp1__642_carry_i_18
       (.I0(k_reg_rep[3]),
        .I1(k_reg_rep[0]),
        .I2(k_reg_rep[1]),
        .I3(k_reg_rep[2]),
        .I4(A[4]),
        .O(tmp1__642_carry_i_18_n_0));
  LUT6 #(
    .INIT(64'h55555565AAAAAA9A)) 
    tmp1__642_carry_i_19
       (.I0(A[4]),
        .I1(k_reg_rep[2]),
        .I2(k_reg_rep[1]),
        .I3(k_reg_rep[0]),
        .I4(k_reg_rep[3]),
        .I5(tmp1__642_carry_i_17_n_5),
        .O(tmp1__642_carry_i_19_n_0));
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    tmp1__642_carry_i_2
       (.I0(k_reg_rep[3]),
        .I1(k_reg_rep[0]),
        .I2(k_reg_rep[1]),
        .I3(k_reg_rep[2]),
        .I4(A[1]),
        .O(tmp1__642_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h55555565AAAAAA9A)) 
    tmp1__642_carry_i_20
       (.I0(A[4]),
        .I1(k_reg_rep[2]),
        .I2(k_reg_rep[0]),
        .I3(k_reg_rep[1]),
        .I4(k_reg_rep[3]),
        .I5(tmp1__642_carry_i_17_n_6),
        .O(tmp1__642_carry_i_20_n_0));
  LUT6 #(
    .INIT(64'hAAAA9AA9AAAAAAA9)) 
    tmp1__642_carry_i_21
       (.I0(A[4]),
        .I1(k_reg_rep[2]),
        .I2(k_reg_rep[1]),
        .I3(k_reg_rep[0]),
        .I4(k_reg_rep[3]),
        .I5(\binary_reg_n_0_[3] ),
        .O(tmp1__642_carry_i_21_n_0));
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    tmp1__642_carry_i_22
       (.I0(k_reg_rep[3]),
        .I1(k_reg_rep[0]),
        .I2(k_reg_rep[1]),
        .I3(k_reg_rep[2]),
        .I4(A[5]),
        .O(tmp1__642_carry_i_22_n_0));
  LUT6 #(
    .INIT(64'h55555565AAAAAA9A)) 
    tmp1__642_carry_i_23
       (.I0(A[5]),
        .I1(k_reg_rep[2]),
        .I2(k_reg_rep[1]),
        .I3(k_reg_rep[0]),
        .I4(k_reg_rep[3]),
        .I5(tmp0_i_146_n_5),
        .O(tmp1__642_carry_i_23_n_0));
  LUT6 #(
    .INIT(64'h55555565AAAAAA9A)) 
    tmp1__642_carry_i_24
       (.I0(A[5]),
        .I1(k_reg_rep[2]),
        .I2(k_reg_rep[0]),
        .I3(k_reg_rep[1]),
        .I4(k_reg_rep[3]),
        .I5(tmp0_i_146_n_6),
        .O(tmp1__642_carry_i_24_n_0));
  LUT6 #(
    .INIT(64'hAAAAA9A9AAAAAAA9)) 
    tmp1__642_carry_i_25
       (.I0(A[5]),
        .I1(k_reg_rep[1]),
        .I2(k_reg_rep[0]),
        .I3(k_reg_rep[2]),
        .I4(k_reg_rep[3]),
        .I5(\binary_reg_n_0_[4] ),
        .O(tmp1__642_carry_i_25_n_0));
  LUT6 #(
    .INIT(64'h55556555AAAA9AAA)) 
    tmp1__642_carry_i_3
       (.I0(A[1]),
        .I1(k_reg_rep[2]),
        .I2(k_reg_rep[1]),
        .I3(k_reg_rep[0]),
        .I4(k_reg_rep[3]),
        .I5(tmp1__642_carry_i_1_n_4),
        .O(tmp1__642_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h55555565AAAAAA9A)) 
    tmp1__642_carry_i_4
       (.I0(A[1]),
        .I1(k_reg_rep[2]),
        .I2(k_reg_rep[1]),
        .I3(k_reg_rep[0]),
        .I4(k_reg_rep[3]),
        .I5(tmp1__642_carry_i_1_n_5),
        .O(tmp1__642_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h55555565AAAAAA9A)) 
    tmp1__642_carry_i_5
       (.I0(A[1]),
        .I1(k_reg_rep[2]),
        .I2(k_reg_rep[0]),
        .I3(k_reg_rep[1]),
        .I4(k_reg_rep[3]),
        .I5(tmp1__642_carry_i_1_n_6),
        .O(tmp1__642_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    tmp1__642_carry_i_6
       (.I0(A[1]),
        .I1(k_reg_rep[2]),
        .I2(k_reg_rep[1]),
        .I3(k_reg_rep[0]),
        .I4(k_reg_rep[3]),
        .I5(\binary_reg_n_0_[0] ),
        .O(tmp1__642_carry_i_6_n_0));
  CARRY4 tmp1__642_carry_i_7
       (.CI(1'b0),
        .CO({tmp1__642_carry_i_7_n_0,tmp1__642_carry_i_7_n_1,tmp1__642_carry_i_7_n_2,tmp1__642_carry_i_7_n_3}),
        .CYINIT(A[3]),
        .DI({tmp1__642_carry_i_12_n_5,tmp1__642_carry_i_12_n_6,tmp1__642_carry_i_13_n_0,1'b0}),
        .O({tmp1__642_carry_i_7_n_4,tmp1__642_carry_i_7_n_5,tmp1__642_carry_i_7_n_6,NLW_tmp1__642_carry_i_7_O_UNCONNECTED[0]}),
        .S({tmp1__642_carry_i_14_n_0,tmp1__642_carry_i_15_n_0,tmp1__642_carry_i_16_n_0,1'b1}));
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    tmp1__642_carry_i_8
       (.I0(k_reg_rep[3]),
        .I1(k_reg_rep[0]),
        .I2(k_reg_rep[1]),
        .I3(k_reg_rep[2]),
        .I4(A[2]),
        .O(tmp1__642_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h55555565AAAAAA9A)) 
    tmp1__642_carry_i_9
       (.I0(A[2]),
        .I1(k_reg_rep[2]),
        .I2(k_reg_rep[1]),
        .I3(k_reg_rep[0]),
        .I4(k_reg_rep[3]),
        .I5(tmp1__642_carry_i_7_n_5),
        .O(tmp1__642_carry_i_9_n_0));
  CARRY4 tmp1_carry
       (.CI(1'b0),
        .CO({tmp1_carry_n_0,tmp1_carry_n_1,tmp1_carry_n_2,tmp1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({tmp1_carry_i_1_n_0,tmp1_carry_i_2_n_0,tmp1_carry_i_3_n_0,tmp1_carry_i_4_n_0}),
        .O({tmp1_carry_n_4,tmp1_carry_n_5,tmp1_carry_n_6,tmp1_carry_n_7}),
        .S({tmp1_carry_i_5_n_0,tmp1_carry_i_6_n_0,tmp1_carry_i_7_n_0,tmp1_carry_i_8_n_0}));
  CARRY4 tmp1_carry__0
       (.CI(tmp1_carry_n_0),
        .CO({tmp1_carry__0_n_0,tmp1_carry__0_n_1,tmp1_carry__0_n_2,tmp1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({tmp1_carry__0_i_1_n_0,tmp1_carry__0_i_2_n_0,tmp1_carry__0_i_3_n_0,tmp1_carry__0_i_4_n_0}),
        .O({tmp1_carry__0_n_4,tmp1_carry__0_n_5,tmp1_carry__0_n_6,tmp1_carry__0_n_7}),
        .S({tmp1_carry__0_i_5_n_0,tmp1_carry__0_i_6_n_0,tmp1_carry__0_i_7_n_0,tmp1_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'hBFFF)) 
    tmp1_carry__0_i_1
       (.I0(k_reg_rep[3]),
        .I1(k_reg_rep[2]),
        .I2(k_reg_rep[0]),
        .I3(k_reg_rep[1]),
        .O(tmp1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'hFBFF)) 
    tmp1_carry__0_i_2
       (.I0(k_reg_rep[3]),
        .I1(k_reg_rep[2]),
        .I2(k_reg_rep[0]),
        .I3(k_reg_rep[1]),
        .O(tmp1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'hFBFF)) 
    tmp1_carry__0_i_3
       (.I0(k_reg_rep[3]),
        .I1(k_reg_rep[2]),
        .I2(k_reg_rep[1]),
        .I3(k_reg_rep[0]),
        .O(tmp1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFB)) 
    tmp1_carry__0_i_4
       (.I0(k_reg_rep[3]),
        .I1(k_reg_rep[2]),
        .I2(k_reg_rep[0]),
        .I3(k_reg_rep[1]),
        .O(tmp1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'hBFFF)) 
    tmp1_carry__0_i_5
       (.I0(k_reg_rep[3]),
        .I1(k_reg_rep[2]),
        .I2(k_reg_rep[0]),
        .I3(k_reg_rep[1]),
        .O(tmp1_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'hFBFF)) 
    tmp1_carry__0_i_6
       (.I0(k_reg_rep[3]),
        .I1(k_reg_rep[2]),
        .I2(k_reg_rep[0]),
        .I3(k_reg_rep[1]),
        .O(tmp1_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'hFBFF)) 
    tmp1_carry__0_i_7
       (.I0(k_reg_rep[3]),
        .I1(k_reg_rep[2]),
        .I2(k_reg_rep[1]),
        .I3(k_reg_rep[0]),
        .O(tmp1_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFFB)) 
    tmp1_carry__0_i_8
       (.I0(k_reg_rep[3]),
        .I1(k_reg_rep[2]),
        .I2(k_reg_rep[0]),
        .I3(k_reg_rep[1]),
        .O(tmp1_carry__0_i_8_n_0));
  CARRY4 tmp1_carry__1
       (.CI(tmp1_carry__0_n_0),
        .CO({tmp1_carry__1_n_0,tmp1_carry__1_n_1,tmp1_carry__1_n_2,tmp1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({tmp1_carry__1_i_1_n_0,tmp1_carry__1_i_2_n_0,tmp1_carry__1_i_3_n_0,tmp1_carry__1_i_4_n_0}),
        .O({tmp1_carry__1_n_4,tmp1_carry__1_n_5,tmp1_carry__1_n_6,tmp1_carry__1_n_7}),
        .S({tmp1_carry__1_i_5_n_0,tmp1_carry__1_i_6_n_0,tmp1_carry__1_i_7_n_0,tmp1_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'hF7FF)) 
    tmp1_carry__1_i_1
       (.I0(k_reg_rep[0]),
        .I1(k_reg_rep[1]),
        .I2(k_reg_rep[2]),
        .I3(k_reg_rep[3]),
        .O(tmp1_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'hFBFF)) 
    tmp1_carry__1_i_2
       (.I0(k_reg_rep[0]),
        .I1(k_reg_rep[1]),
        .I2(k_reg_rep[2]),
        .I3(k_reg_rep[3]),
        .O(tmp1_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'hFBFF)) 
    tmp1_carry__1_i_3
       (.I0(k_reg_rep[1]),
        .I1(k_reg_rep[0]),
        .I2(k_reg_rep[2]),
        .I3(k_reg_rep[3]),
        .O(tmp1_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'hFEFF)) 
    tmp1_carry__1_i_4
       (.I0(k_reg_rep[0]),
        .I1(k_reg_rep[1]),
        .I2(k_reg_rep[2]),
        .I3(k_reg_rep[3]),
        .O(tmp1_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'hF7FF)) 
    tmp1_carry__1_i_5
       (.I0(k_reg_rep[0]),
        .I1(k_reg_rep[1]),
        .I2(k_reg_rep[2]),
        .I3(k_reg_rep[3]),
        .O(tmp1_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'hFBFF)) 
    tmp1_carry__1_i_6
       (.I0(k_reg_rep[0]),
        .I1(k_reg_rep[1]),
        .I2(k_reg_rep[2]),
        .I3(k_reg_rep[3]),
        .O(tmp1_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'hFBFF)) 
    tmp1_carry__1_i_7
       (.I0(k_reg_rep[1]),
        .I1(k_reg_rep[0]),
        .I2(k_reg_rep[2]),
        .I3(k_reg_rep[3]),
        .O(tmp1_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'hFEFF)) 
    tmp1_carry__1_i_8
       (.I0(k_reg_rep[0]),
        .I1(k_reg_rep[1]),
        .I2(k_reg_rep[2]),
        .I3(k_reg_rep[3]),
        .O(tmp1_carry__1_i_8_n_0));
  CARRY4 tmp1_carry__2
       (.CI(tmp1_carry__1_n_0),
        .CO({tmp1_carry__2_n_0,tmp1_carry__2_n_1,tmp1_carry__2_n_2,tmp1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({tmp1_carry__2_i_1_n_0,tmp1_carry__2_i_2_n_0,tmp1_carry__2_i_3_n_0,tmp1_carry__2_i_4_n_0}),
        .O({tmp1_carry__2_n_4,tmp1_carry__2_n_5,tmp1_carry__2_n_6,tmp1_carry__2_n_7}),
        .S({tmp1_carry__2_i_5_n_0,tmp1_carry__2_i_6_n_0,tmp1_carry__2_i_7_n_0,tmp1_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'h7FFF)) 
    tmp1_carry__2_i_1
       (.I0(k_reg_rep[2]),
        .I1(k_reg_rep[0]),
        .I2(k_reg_rep[1]),
        .I3(k_reg_rep[3]),
        .O(tmp1_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'hDFFF)) 
    tmp1_carry__2_i_2
       (.I0(k_reg_rep[2]),
        .I1(k_reg_rep[0]),
        .I2(k_reg_rep[1]),
        .I3(k_reg_rep[3]),
        .O(tmp1_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'hDFFF)) 
    tmp1_carry__2_i_3
       (.I0(k_reg_rep[2]),
        .I1(k_reg_rep[1]),
        .I2(k_reg_rep[0]),
        .I3(k_reg_rep[3]),
        .O(tmp1_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'hFDFF)) 
    tmp1_carry__2_i_4
       (.I0(k_reg_rep[2]),
        .I1(k_reg_rep[0]),
        .I2(k_reg_rep[1]),
        .I3(k_reg_rep[3]),
        .O(tmp1_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    tmp1_carry__2_i_5
       (.I0(k_reg_rep[2]),
        .I1(k_reg_rep[0]),
        .I2(k_reg_rep[1]),
        .I3(k_reg_rep[3]),
        .O(tmp1_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'hDFFF)) 
    tmp1_carry__2_i_6
       (.I0(k_reg_rep[2]),
        .I1(k_reg_rep[0]),
        .I2(k_reg_rep[1]),
        .I3(k_reg_rep[3]),
        .O(tmp1_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'hDFFF)) 
    tmp1_carry__2_i_7
       (.I0(k_reg_rep[2]),
        .I1(k_reg_rep[1]),
        .I2(k_reg_rep[0]),
        .I3(k_reg_rep[3]),
        .O(tmp1_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'hFDFF)) 
    tmp1_carry__2_i_8
       (.I0(k_reg_rep[2]),
        .I1(k_reg_rep[0]),
        .I2(k_reg_rep[1]),
        .I3(k_reg_rep[3]),
        .O(tmp1_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'hFFBF)) 
    tmp1_carry_i_1
       (.I0(k_reg_rep[3]),
        .I1(k_reg_rep[0]),
        .I2(k_reg_rep[1]),
        .I3(k_reg_rep[2]),
        .O(tmp1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFEF)) 
    tmp1_carry_i_2
       (.I0(k_reg_rep[3]),
        .I1(k_reg_rep[0]),
        .I2(k_reg_rep[1]),
        .I3(k_reg_rep[2]),
        .O(tmp1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFEF)) 
    tmp1_carry_i_3
       (.I0(k_reg_rep[3]),
        .I1(k_reg_rep[1]),
        .I2(k_reg_rep[0]),
        .I3(k_reg_rep[2]),
        .O(tmp1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    tmp1_carry_i_4
       (.I0(k_reg_rep[3]),
        .I1(k_reg_rep[0]),
        .I2(k_reg_rep[1]),
        .I3(k_reg_rep[2]),
        .O(tmp1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFBF)) 
    tmp1_carry_i_5
       (.I0(k_reg_rep[3]),
        .I1(k_reg_rep[0]),
        .I2(k_reg_rep[1]),
        .I3(k_reg_rep[2]),
        .O(tmp1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFEF)) 
    tmp1_carry_i_6
       (.I0(k_reg_rep[3]),
        .I1(k_reg_rep[0]),
        .I2(k_reg_rep[1]),
        .I3(k_reg_rep[2]),
        .O(tmp1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFEF)) 
    tmp1_carry_i_7
       (.I0(k_reg_rep[3]),
        .I1(k_reg_rep[1]),
        .I2(k_reg_rep[0]),
        .I3(k_reg_rep[2]),
        .O(tmp1_carry_i_7_n_0));
  LUT5 #(
    .INIT(32'hFFDEFFFE)) 
    tmp1_carry_i_8
       (.I0(k_reg_rep[3]),
        .I1(k_reg_rep[2]),
        .I2(k_reg_rep[1]),
        .I3(k_reg_rep[0]),
        .I4(\binary_reg_n_0_[10] ),
        .O(tmp1_carry_i_8_n_0));
  LUT5 #(
    .INIT(32'h8BB88888)) 
    \tmp[0]_i_1 
       (.I0(tmp0_n_105),
        .I1(\tmp[15]_i_3_n_0 ),
        .I2(\tmp_par_reg_n_0_[0] ),
        .I3(\tmp_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[3] ),
        .O(\tmp[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8BB88888)) 
    \tmp[10]_i_1 
       (.I0(tmp0_n_95),
        .I1(\tmp[15]_i_3_n_0 ),
        .I2(\tmp_par_reg_n_0_[10] ),
        .I3(\tmp_reg_n_0_[10] ),
        .I4(\state_reg_n_0_[3] ),
        .O(\tmp[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8BB88888)) 
    \tmp[11]_i_1 
       (.I0(tmp0_n_94),
        .I1(\tmp[15]_i_3_n_0 ),
        .I2(\tmp_par_reg_n_0_[11] ),
        .I3(\tmp_reg_n_0_[11] ),
        .I4(\state_reg_n_0_[3] ),
        .O(\tmp[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8BB88888)) 
    \tmp[12]_i_1 
       (.I0(tmp0_n_93),
        .I1(\tmp[15]_i_3_n_0 ),
        .I2(\tmp_par_reg_n_0_[12] ),
        .I3(\tmp_reg_n_0_[12] ),
        .I4(\state_reg_n_0_[3] ),
        .O(\tmp[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8BB88888)) 
    \tmp[13]_i_1 
       (.I0(tmp0_n_92),
        .I1(\tmp[15]_i_3_n_0 ),
        .I2(\tmp_par_reg_n_0_[13] ),
        .I3(\tmp_reg_n_0_[13] ),
        .I4(\state_reg_n_0_[3] ),
        .O(\tmp[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8BB88888)) 
    \tmp[14]_i_1 
       (.I0(tmp0_n_91),
        .I1(\tmp[15]_i_3_n_0 ),
        .I2(\tmp_par_reg_n_0_[14] ),
        .I3(\tmp_reg_n_0_[14] ),
        .I4(\state_reg_n_0_[3] ),
        .O(\tmp[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h300000A0)) 
    \tmp[15]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(s00_axi_aresetn),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[2] ),
        .O(tmp));
  LUT5 #(
    .INIT(32'h8BB88888)) 
    \tmp[15]_i_2 
       (.I0(tmp0_n_90),
        .I1(\tmp[15]_i_3_n_0 ),
        .I2(\tmp_par_reg_n_0_[15] ),
        .I3(\tmp_reg_n_0_[15] ),
        .I4(\state_reg_n_0_[3] ),
        .O(\tmp[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hBFFFF3FF)) 
    \tmp[15]_i_3 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(s00_axi_aresetn),
        .I4(\state_reg_n_0_[2] ),
        .O(\tmp[15]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h8BB88888)) 
    \tmp[1]_i_1 
       (.I0(tmp0_n_104),
        .I1(\tmp[15]_i_3_n_0 ),
        .I2(\tmp_par_reg_n_0_[1] ),
        .I3(\tmp_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[3] ),
        .O(\tmp[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8BB88888)) 
    \tmp[2]_i_1 
       (.I0(tmp0_n_103),
        .I1(\tmp[15]_i_3_n_0 ),
        .I2(\tmp_par_reg_n_0_[2] ),
        .I3(\tmp_reg_n_0_[2] ),
        .I4(\state_reg_n_0_[3] ),
        .O(\tmp[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8BB88888)) 
    \tmp[3]_i_1 
       (.I0(tmp0_n_102),
        .I1(\tmp[15]_i_3_n_0 ),
        .I2(\tmp_par_reg_n_0_[3] ),
        .I3(\tmp_reg_n_0_[3] ),
        .I4(\state_reg_n_0_[3] ),
        .O(\tmp[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8BB88888)) 
    \tmp[4]_i_1 
       (.I0(tmp0_n_101),
        .I1(\tmp[15]_i_3_n_0 ),
        .I2(\tmp_par_reg_n_0_[4] ),
        .I3(\tmp_reg_n_0_[4] ),
        .I4(\state_reg_n_0_[3] ),
        .O(\tmp[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8BB88888)) 
    \tmp[5]_i_1 
       (.I0(tmp0_n_100),
        .I1(\tmp[15]_i_3_n_0 ),
        .I2(\tmp_par_reg_n_0_[5] ),
        .I3(\tmp_reg_n_0_[5] ),
        .I4(\state_reg_n_0_[3] ),
        .O(\tmp[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8BB88888)) 
    \tmp[6]_i_1 
       (.I0(tmp0_n_99),
        .I1(\tmp[15]_i_3_n_0 ),
        .I2(\tmp_par_reg_n_0_[6] ),
        .I3(\tmp_reg_n_0_[6] ),
        .I4(\state_reg_n_0_[3] ),
        .O(\tmp[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8BB88888)) 
    \tmp[7]_i_1 
       (.I0(tmp0_n_98),
        .I1(\tmp[15]_i_3_n_0 ),
        .I2(\tmp_par_reg_n_0_[7] ),
        .I3(\tmp_reg_n_0_[7] ),
        .I4(\state_reg_n_0_[3] ),
        .O(\tmp[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8BB88888)) 
    \tmp[8]_i_1 
       (.I0(tmp0_n_97),
        .I1(\tmp[15]_i_3_n_0 ),
        .I2(\tmp_par_reg_n_0_[8] ),
        .I3(\tmp_reg_n_0_[8] ),
        .I4(\state_reg_n_0_[3] ),
        .O(\tmp[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8BB88888)) 
    \tmp[9]_i_1 
       (.I0(tmp0_n_96),
        .I1(\tmp[15]_i_3_n_0 ),
        .I2(\tmp_par_reg_n_0_[9] ),
        .I3(\tmp_reg_n_0_[9] ),
        .I4(\state_reg_n_0_[3] ),
        .O(\tmp[9]_i_1_n_0 ));
  CARRY4 tmp_par0__972_carry
       (.CI(1'b0),
        .CO({tmp_par0__972_carry_n_0,tmp_par0__972_carry_n_1,tmp_par0__972_carry_n_2,tmp_par0__972_carry_n_3}),
        .CYINIT(tmp_par0[1]),
        .DI({tmp_par0__972_carry_i_1_n_4,tmp_par0__972_carry_i_1_n_5,tmp_par0__972_carry_i_1_n_6,tmp_par0__972_carry_i_2_n_0}),
        .O(NLW_tmp_par0__972_carry_O_UNCONNECTED[3:0]),
        .S({tmp_par0__972_carry_i_3_n_0,tmp_par0__972_carry_i_4_n_0,tmp_par0__972_carry_i_5_n_0,tmp_par0__972_carry_i_6_n_0}));
  CARRY4 tmp_par0__972_carry__0
       (.CI(tmp_par0__972_carry_n_0),
        .CO({tmp_par0__972_carry__0_n_0,tmp_par0__972_carry__0_n_1,tmp_par0__972_carry__0_n_2,tmp_par0__972_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({tmp_par0__972_carry__0_i_1_n_4,tmp_par0__972_carry__0_i_1_n_5,tmp_par0__972_carry__0_i_1_n_6,tmp_par0__972_carry__0_i_1_n_7}),
        .O(NLW_tmp_par0__972_carry__0_O_UNCONNECTED[3:0]),
        .S({tmp_par0__972_carry__0_i_2_n_0,tmp_par0__972_carry__0_i_3_n_0,tmp_par0__972_carry__0_i_4_n_0,tmp_par0__972_carry__0_i_5_n_0}));
  CARRY4 tmp_par0__972_carry__0_i_1
       (.CI(tmp_par0__972_carry_i_1_n_0),
        .CO({tmp_par0__972_carry__0_i_1_n_0,tmp_par0__972_carry__0_i_1_n_1,tmp_par0__972_carry__0_i_1_n_2,tmp_par0__972_carry__0_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({tmp_par0__972_carry__0_i_6_n_5,tmp_par0__972_carry__0_i_6_n_6,tmp_par0__972_carry__0_i_6_n_7,tmp_par0__972_carry_i_7_n_4}),
        .O({tmp_par0__972_carry__0_i_1_n_4,tmp_par0__972_carry__0_i_1_n_5,tmp_par0__972_carry__0_i_1_n_6,tmp_par0__972_carry__0_i_1_n_7}),
        .S({tmp_par0__972_carry__0_i_7_n_0,tmp_par0__972_carry__0_i_8_n_0,tmp_par0__972_carry__0_i_9_n_0,tmp_par0__972_carry__0_i_10_n_0}));
  LUT6 #(
    .INIT(64'h55556555AAAA9AAA)) 
    tmp_par0__972_carry__0_i_10
       (.I0(tmp_par0[2]),
        .I1(j_reg_rep[2]),
        .I2(j_reg_rep[1]),
        .I3(j_reg_rep[0]),
        .I4(j_reg_rep[3]),
        .I5(tmp_par0__972_carry_i_7_n_4),
        .O(tmp_par0__972_carry__0_i_10_n_0));
  CARRY4 tmp_par0__972_carry__0_i_11
       (.CI(tmp_par0__972_carry_i_12_n_0),
        .CO({tmp_par0__972_carry__0_i_11_n_0,tmp_par0__972_carry__0_i_11_n_1,tmp_par0__972_carry__0_i_11_n_2,tmp_par0__972_carry__0_i_11_n_3}),
        .CYINIT(1'b0),
        .DI({\tmp_par_reg[4]_i_10_n_5 ,\tmp_par_reg[4]_i_10_n_6 ,\tmp_par_reg[4]_i_10_n_7 ,tmp_par0__972_carry_i_17_n_4}),
        .O({tmp_par0__972_carry__0_i_11_n_4,tmp_par0__972_carry__0_i_11_n_5,tmp_par0__972_carry__0_i_11_n_6,tmp_par0__972_carry__0_i_11_n_7}),
        .S({tmp_par0__972_carry__0_i_16_n_0,tmp_par0__972_carry__0_i_17_n_0,tmp_par0__972_carry__0_i_18_n_0,tmp_par0__972_carry__0_i_19_n_0}));
  LUT6 #(
    .INIT(64'h55555955AAAAA6AA)) 
    tmp_par0__972_carry__0_i_12
       (.I0(tmp_par0[3]),
        .I1(j_reg_rep[1]),
        .I2(j_reg_rep[0]),
        .I3(j_reg_rep[2]),
        .I4(j_reg_rep[3]),
        .I5(tmp_par0__972_carry__0_i_11_n_5),
        .O(tmp_par0__972_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'h55555955AAAAA6AA)) 
    tmp_par0__972_carry__0_i_13
       (.I0(tmp_par0[3]),
        .I1(j_reg_rep[0]),
        .I2(j_reg_rep[1]),
        .I3(j_reg_rep[2]),
        .I4(j_reg_rep[3]),
        .I5(tmp_par0__972_carry__0_i_11_n_6),
        .O(tmp_par0__972_carry__0_i_13_n_0));
  LUT6 #(
    .INIT(64'h55555655AAAAA9AA)) 
    tmp_par0__972_carry__0_i_14
       (.I0(tmp_par0[3]),
        .I1(j_reg_rep[1]),
        .I2(j_reg_rep[0]),
        .I3(j_reg_rep[2]),
        .I4(j_reg_rep[3]),
        .I5(tmp_par0__972_carry__0_i_11_n_7),
        .O(tmp_par0__972_carry__0_i_14_n_0));
  LUT6 #(
    .INIT(64'h55556555AAAA9AAA)) 
    tmp_par0__972_carry__0_i_15
       (.I0(tmp_par0[3]),
        .I1(j_reg_rep[2]),
        .I2(j_reg_rep[1]),
        .I3(j_reg_rep[0]),
        .I4(j_reg_rep[3]),
        .I5(tmp_par0__972_carry_i_12_n_4),
        .O(tmp_par0__972_carry__0_i_15_n_0));
  LUT6 #(
    .INIT(64'h55555955AAAAA6AA)) 
    tmp_par0__972_carry__0_i_16
       (.I0(tmp_par0[4]),
        .I1(\j_reg_rep[1]_rep_n_0 ),
        .I2(\j_reg_rep[0]_rep_n_0 ),
        .I3(\j_reg_rep[2]_rep_n_0 ),
        .I4(\j_reg_rep[3]_rep_n_0 ),
        .I5(\tmp_par_reg[4]_i_10_n_5 ),
        .O(tmp_par0__972_carry__0_i_16_n_0));
  LUT6 #(
    .INIT(64'h55555955AAAAA6AA)) 
    tmp_par0__972_carry__0_i_17
       (.I0(tmp_par0[4]),
        .I1(\j_reg_rep[0]_rep_n_0 ),
        .I2(\j_reg_rep[1]_rep_n_0 ),
        .I3(\j_reg_rep[2]_rep_n_0 ),
        .I4(\j_reg_rep[3]_rep_n_0 ),
        .I5(\tmp_par_reg[4]_i_10_n_6 ),
        .O(tmp_par0__972_carry__0_i_17_n_0));
  LUT6 #(
    .INIT(64'h55555655AAAAA9AA)) 
    tmp_par0__972_carry__0_i_18
       (.I0(tmp_par0[4]),
        .I1(\j_reg_rep[1]_rep_n_0 ),
        .I2(\j_reg_rep[0]_rep_n_0 ),
        .I3(\j_reg_rep[2]_rep_n_0 ),
        .I4(\j_reg_rep[3]_rep_n_0 ),
        .I5(\tmp_par_reg[4]_i_10_n_7 ),
        .O(tmp_par0__972_carry__0_i_18_n_0));
  LUT6 #(
    .INIT(64'h55556555AAAA9AAA)) 
    tmp_par0__972_carry__0_i_19
       (.I0(tmp_par0[4]),
        .I1(\j_reg_rep[2]_rep_n_0 ),
        .I2(\j_reg_rep[1]_rep_n_0 ),
        .I3(\j_reg_rep[0]_rep_n_0 ),
        .I4(\j_reg_rep[3]_rep_n_0 ),
        .I5(tmp_par0__972_carry_i_17_n_4),
        .O(tmp_par0__972_carry__0_i_19_n_0));
  LUT6 #(
    .INIT(64'h55559555AAAA6AAA)) 
    tmp_par0__972_carry__0_i_2
       (.I0(tmp_par0[1]),
        .I1(j_reg_rep[1]),
        .I2(j_reg_rep[0]),
        .I3(j_reg_rep[2]),
        .I4(j_reg_rep[3]),
        .I5(tmp_par0__972_carry__0_i_1_n_4),
        .O(tmp_par0__972_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h55555955AAAAA6AA)) 
    tmp_par0__972_carry__0_i_3
       (.I0(tmp_par0[1]),
        .I1(j_reg_rep[1]),
        .I2(j_reg_rep[0]),
        .I3(j_reg_rep[2]),
        .I4(j_reg_rep[3]),
        .I5(tmp_par0__972_carry__0_i_1_n_5),
        .O(tmp_par0__972_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h55555955AAAAA6AA)) 
    tmp_par0__972_carry__0_i_4
       (.I0(tmp_par0[1]),
        .I1(j_reg_rep[0]),
        .I2(j_reg_rep[1]),
        .I3(j_reg_rep[2]),
        .I4(j_reg_rep[3]),
        .I5(tmp_par0__972_carry__0_i_1_n_6),
        .O(tmp_par0__972_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h55555655AAAAA9AA)) 
    tmp_par0__972_carry__0_i_5
       (.I0(tmp_par0[1]),
        .I1(j_reg_rep[1]),
        .I2(j_reg_rep[0]),
        .I3(j_reg_rep[2]),
        .I4(j_reg_rep[3]),
        .I5(tmp_par0__972_carry__0_i_1_n_7),
        .O(tmp_par0__972_carry__0_i_5_n_0));
  CARRY4 tmp_par0__972_carry__0_i_6
       (.CI(tmp_par0__972_carry_i_7_n_0),
        .CO({tmp_par0__972_carry__0_i_6_n_0,tmp_par0__972_carry__0_i_6_n_1,tmp_par0__972_carry__0_i_6_n_2,tmp_par0__972_carry__0_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({tmp_par0__972_carry__0_i_11_n_5,tmp_par0__972_carry__0_i_11_n_6,tmp_par0__972_carry__0_i_11_n_7,tmp_par0__972_carry_i_12_n_4}),
        .O({tmp_par0__972_carry__0_i_6_n_4,tmp_par0__972_carry__0_i_6_n_5,tmp_par0__972_carry__0_i_6_n_6,tmp_par0__972_carry__0_i_6_n_7}),
        .S({tmp_par0__972_carry__0_i_12_n_0,tmp_par0__972_carry__0_i_13_n_0,tmp_par0__972_carry__0_i_14_n_0,tmp_par0__972_carry__0_i_15_n_0}));
  LUT6 #(
    .INIT(64'h55555955AAAAA6AA)) 
    tmp_par0__972_carry__0_i_7
       (.I0(tmp_par0[2]),
        .I1(j_reg_rep[1]),
        .I2(j_reg_rep[0]),
        .I3(j_reg_rep[2]),
        .I4(j_reg_rep[3]),
        .I5(tmp_par0__972_carry__0_i_6_n_5),
        .O(tmp_par0__972_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h55555955AAAAA6AA)) 
    tmp_par0__972_carry__0_i_8
       (.I0(tmp_par0[2]),
        .I1(j_reg_rep[0]),
        .I2(j_reg_rep[1]),
        .I3(j_reg_rep[2]),
        .I4(j_reg_rep[3]),
        .I5(tmp_par0__972_carry__0_i_6_n_6),
        .O(tmp_par0__972_carry__0_i_8_n_0));
  LUT6 #(
    .INIT(64'h55555655AAAAA9AA)) 
    tmp_par0__972_carry__0_i_9
       (.I0(tmp_par0[2]),
        .I1(j_reg_rep[1]),
        .I2(j_reg_rep[0]),
        .I3(j_reg_rep[2]),
        .I4(j_reg_rep[3]),
        .I5(tmp_par0__972_carry__0_i_6_n_7),
        .O(tmp_par0__972_carry__0_i_9_n_0));
  CARRY4 tmp_par0__972_carry__1
       (.CI(tmp_par0__972_carry__0_n_0),
        .CO({tmp_par0__972_carry__1_n_0,tmp_par0__972_carry__1_n_1,tmp_par0__972_carry__1_n_2,tmp_par0__972_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({tmp_par0__972_carry__1_i_1_n_4,tmp_par0__972_carry__1_i_1_n_5,tmp_par0__972_carry__1_i_1_n_6,tmp_par0__972_carry__1_i_1_n_7}),
        .O(NLW_tmp_par0__972_carry__1_O_UNCONNECTED[3:0]),
        .S({tmp_par0__972_carry__1_i_2_n_0,tmp_par0__972_carry__1_i_3_n_0,tmp_par0__972_carry__1_i_4_n_0,tmp_par0__972_carry__1_i_5_n_0}));
  CARRY4 tmp_par0__972_carry__1_i_1
       (.CI(tmp_par0__972_carry__0_i_1_n_0),
        .CO({tmp_par0__972_carry__1_i_1_n_0,tmp_par0__972_carry__1_i_1_n_1,tmp_par0__972_carry__1_i_1_n_2,tmp_par0__972_carry__1_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({tmp_par0__972_carry__1_i_6_n_5,tmp_par0__972_carry__1_i_6_n_6,tmp_par0__972_carry__1_i_6_n_7,tmp_par0__972_carry__0_i_6_n_4}),
        .O({tmp_par0__972_carry__1_i_1_n_4,tmp_par0__972_carry__1_i_1_n_5,tmp_par0__972_carry__1_i_1_n_6,tmp_par0__972_carry__1_i_1_n_7}),
        .S({tmp_par0__972_carry__1_i_7_n_0,tmp_par0__972_carry__1_i_8_n_0,tmp_par0__972_carry__1_i_9_n_0,tmp_par0__972_carry__1_i_10_n_0}));
  LUT6 #(
    .INIT(64'h55559555AAAA6AAA)) 
    tmp_par0__972_carry__1_i_10
       (.I0(tmp_par0[2]),
        .I1(j_reg_rep[1]),
        .I2(j_reg_rep[0]),
        .I3(j_reg_rep[2]),
        .I4(j_reg_rep[3]),
        .I5(tmp_par0__972_carry__0_i_6_n_4),
        .O(tmp_par0__972_carry__1_i_10_n_0));
  LUT6 #(
    .INIT(64'h55555955AAAAA6AA)) 
    tmp_par0__972_carry__1_i_11
       (.I0(tmp_par0[3]),
        .I1(j_reg_rep[3]),
        .I2(j_reg_rep[2]),
        .I3(j_reg_rep[1]),
        .I4(j_reg_rep[0]),
        .I5(\tmp_par_reg[3]_i_5_n_5 ),
        .O(tmp_par0__972_carry__1_i_11_n_0));
  LUT6 #(
    .INIT(64'h55555955AAAAA6AA)) 
    tmp_par0__972_carry__1_i_12
       (.I0(tmp_par0[3]),
        .I1(j_reg_rep[3]),
        .I2(j_reg_rep[2]),
        .I3(j_reg_rep[0]),
        .I4(j_reg_rep[1]),
        .I5(\tmp_par_reg[3]_i_5_n_6 ),
        .O(tmp_par0__972_carry__1_i_12_n_0));
  LUT6 #(
    .INIT(64'h55555559AAAAAAA6)) 
    tmp_par0__972_carry__1_i_13
       (.I0(tmp_par0[3]),
        .I1(j_reg_rep[3]),
        .I2(j_reg_rep[2]),
        .I3(j_reg_rep[1]),
        .I4(j_reg_rep[0]),
        .I5(\tmp_par_reg[3]_i_5_n_7 ),
        .O(tmp_par0__972_carry__1_i_13_n_0));
  LUT6 #(
    .INIT(64'h55559555AAAA6AAA)) 
    tmp_par0__972_carry__1_i_14
       (.I0(tmp_par0[3]),
        .I1(j_reg_rep[1]),
        .I2(j_reg_rep[0]),
        .I3(j_reg_rep[2]),
        .I4(j_reg_rep[3]),
        .I5(tmp_par0__972_carry__0_i_11_n_4),
        .O(tmp_par0__972_carry__1_i_14_n_0));
  LUT6 #(
    .INIT(64'h59555555A6AAAAAA)) 
    tmp_par0__972_carry__1_i_2
       (.I0(tmp_par0[1]),
        .I1(j_reg_rep[3]),
        .I2(j_reg_rep[2]),
        .I3(j_reg_rep[1]),
        .I4(j_reg_rep[0]),
        .I5(tmp_par0__972_carry__1_i_1_n_4),
        .O(tmp_par0__972_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h55555955AAAAA6AA)) 
    tmp_par0__972_carry__1_i_3
       (.I0(tmp_par0[1]),
        .I1(j_reg_rep[3]),
        .I2(j_reg_rep[2]),
        .I3(j_reg_rep[1]),
        .I4(j_reg_rep[0]),
        .I5(tmp_par0__972_carry__1_i_1_n_5),
        .O(tmp_par0__972_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h55555955AAAAA6AA)) 
    tmp_par0__972_carry__1_i_4
       (.I0(tmp_par0[1]),
        .I1(j_reg_rep[3]),
        .I2(j_reg_rep[2]),
        .I3(j_reg_rep[0]),
        .I4(j_reg_rep[1]),
        .I5(tmp_par0__972_carry__1_i_1_n_6),
        .O(tmp_par0__972_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h55555559AAAAAAA6)) 
    tmp_par0__972_carry__1_i_5
       (.I0(tmp_par0[1]),
        .I1(j_reg_rep[3]),
        .I2(j_reg_rep[2]),
        .I3(j_reg_rep[1]),
        .I4(j_reg_rep[0]),
        .I5(tmp_par0__972_carry__1_i_1_n_7),
        .O(tmp_par0__972_carry__1_i_5_n_0));
  CARRY4 tmp_par0__972_carry__1_i_6
       (.CI(tmp_par0__972_carry__0_i_6_n_0),
        .CO({tmp_par0__972_carry__1_i_6_n_0,tmp_par0__972_carry__1_i_6_n_1,tmp_par0__972_carry__1_i_6_n_2,tmp_par0__972_carry__1_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({\tmp_par_reg[3]_i_5_n_5 ,\tmp_par_reg[3]_i_5_n_6 ,\tmp_par_reg[3]_i_5_n_7 ,tmp_par0__972_carry__0_i_11_n_4}),
        .O({tmp_par0__972_carry__1_i_6_n_4,tmp_par0__972_carry__1_i_6_n_5,tmp_par0__972_carry__1_i_6_n_6,tmp_par0__972_carry__1_i_6_n_7}),
        .S({tmp_par0__972_carry__1_i_11_n_0,tmp_par0__972_carry__1_i_12_n_0,tmp_par0__972_carry__1_i_13_n_0,tmp_par0__972_carry__1_i_14_n_0}));
  LUT6 #(
    .INIT(64'h55555955AAAAA6AA)) 
    tmp_par0__972_carry__1_i_7
       (.I0(tmp_par0[2]),
        .I1(j_reg_rep[3]),
        .I2(j_reg_rep[2]),
        .I3(j_reg_rep[1]),
        .I4(j_reg_rep[0]),
        .I5(tmp_par0__972_carry__1_i_6_n_5),
        .O(tmp_par0__972_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h55555955AAAAA6AA)) 
    tmp_par0__972_carry__1_i_8
       (.I0(tmp_par0[2]),
        .I1(j_reg_rep[3]),
        .I2(j_reg_rep[2]),
        .I3(j_reg_rep[0]),
        .I4(j_reg_rep[1]),
        .I5(tmp_par0__972_carry__1_i_6_n_6),
        .O(tmp_par0__972_carry__1_i_8_n_0));
  LUT6 #(
    .INIT(64'h55555559AAAAAAA6)) 
    tmp_par0__972_carry__1_i_9
       (.I0(tmp_par0[2]),
        .I1(j_reg_rep[3]),
        .I2(j_reg_rep[2]),
        .I3(j_reg_rep[1]),
        .I4(j_reg_rep[0]),
        .I5(tmp_par0__972_carry__1_i_6_n_7),
        .O(tmp_par0__972_carry__1_i_9_n_0));
  CARRY4 tmp_par0__972_carry__2
       (.CI(tmp_par0__972_carry__1_n_0),
        .CO({tmp_par0__972_carry__2_n_0,tmp_par0__972_carry__2_n_1,tmp_par0__972_carry__2_n_2,tmp_par0__972_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({tmp_par0__972_carry__2_i_1_n_4,tmp_par0__972_carry__2_i_1_n_5,tmp_par0__972_carry__2_i_1_n_6,tmp_par0__972_carry__2_i_1_n_7}),
        .O(NLW_tmp_par0__972_carry__2_O_UNCONNECTED[3:0]),
        .S({tmp_par0__972_carry__2_i_2_n_0,tmp_par0__972_carry__2_i_3_n_0,tmp_par0__972_carry__2_i_4_n_0,tmp_par0__972_carry__2_i_5_n_0}));
  CARRY4 tmp_par0__972_carry__2_i_1
       (.CI(tmp_par0__972_carry__1_i_1_n_0),
        .CO({tmp_par0__972_carry__2_i_1_n_0,tmp_par0__972_carry__2_i_1_n_1,tmp_par0__972_carry__2_i_1_n_2,tmp_par0__972_carry__2_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({\tmp_par_reg[2]_i_2_n_5 ,\tmp_par_reg[2]_i_2_n_6 ,\tmp_par_reg[2]_i_2_n_7 ,tmp_par0__972_carry__1_i_6_n_4}),
        .O({tmp_par0__972_carry__2_i_1_n_4,tmp_par0__972_carry__2_i_1_n_5,tmp_par0__972_carry__2_i_1_n_6,tmp_par0__972_carry__2_i_1_n_7}),
        .S({tmp_par0__972_carry__2_i_6_n_0,tmp_par0__972_carry__2_i_7_n_0,tmp_par0__972_carry__2_i_8_n_0,tmp_par0__972_carry__2_i_9_n_0}));
  LUT6 #(
    .INIT(64'h955555556AAAAAAA)) 
    tmp_par0__972_carry__2_i_2
       (.I0(tmp_par0[1]),
        .I1(j_reg_rep[3]),
        .I2(j_reg_rep[1]),
        .I3(j_reg_rep[0]),
        .I4(j_reg_rep[2]),
        .I5(tmp_par0__972_carry__2_i_1_n_4),
        .O(tmp_par0__972_carry__2_i_2_n_0));
  LUT6 #(
    .INIT(64'h55955555AA6AAAAA)) 
    tmp_par0__972_carry__2_i_3
       (.I0(tmp_par0[1]),
        .I1(j_reg_rep[3]),
        .I2(j_reg_rep[1]),
        .I3(j_reg_rep[0]),
        .I4(j_reg_rep[2]),
        .I5(tmp_par0__972_carry__2_i_1_n_5),
        .O(tmp_par0__972_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'h55955555AA6AAAAA)) 
    tmp_par0__972_carry__2_i_4
       (.I0(tmp_par0[1]),
        .I1(j_reg_rep[3]),
        .I2(j_reg_rep[0]),
        .I3(j_reg_rep[1]),
        .I4(j_reg_rep[2]),
        .I5(tmp_par0__972_carry__2_i_1_n_6),
        .O(tmp_par0__972_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h55595555AAA6AAAA)) 
    tmp_par0__972_carry__2_i_5
       (.I0(tmp_par0[1]),
        .I1(j_reg_rep[3]),
        .I2(j_reg_rep[1]),
        .I3(j_reg_rep[0]),
        .I4(j_reg_rep[2]),
        .I5(tmp_par0__972_carry__2_i_1_n_7),
        .O(tmp_par0__972_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h55955555AA6AAAAA)) 
    tmp_par0__972_carry__2_i_6
       (.I0(tmp_par0[2]),
        .I1(j_reg_rep[3]),
        .I2(j_reg_rep[1]),
        .I3(j_reg_rep[0]),
        .I4(j_reg_rep[2]),
        .I5(\tmp_par_reg[2]_i_2_n_5 ),
        .O(tmp_par0__972_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h55955555AA6AAAAA)) 
    tmp_par0__972_carry__2_i_7
       (.I0(tmp_par0[2]),
        .I1(j_reg_rep[3]),
        .I2(j_reg_rep[0]),
        .I3(j_reg_rep[1]),
        .I4(j_reg_rep[2]),
        .I5(\tmp_par_reg[2]_i_2_n_6 ),
        .O(tmp_par0__972_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h55595555AAA6AAAA)) 
    tmp_par0__972_carry__2_i_8
       (.I0(tmp_par0[2]),
        .I1(j_reg_rep[3]),
        .I2(j_reg_rep[1]),
        .I3(j_reg_rep[0]),
        .I4(j_reg_rep[2]),
        .I5(\tmp_par_reg[2]_i_2_n_7 ),
        .O(tmp_par0__972_carry__2_i_8_n_0));
  LUT6 #(
    .INIT(64'h59555555A6AAAAAA)) 
    tmp_par0__972_carry__2_i_9
       (.I0(tmp_par0[2]),
        .I1(j_reg_rep[3]),
        .I2(j_reg_rep[2]),
        .I3(j_reg_rep[1]),
        .I4(j_reg_rep[0]),
        .I5(tmp_par0__972_carry__1_i_6_n_4),
        .O(tmp_par0__972_carry__2_i_9_n_0));
  CARRY4 tmp_par0__972_carry__3
       (.CI(tmp_par0__972_carry__2_n_0),
        .CO({NLW_tmp_par0__972_carry__3_CO_UNCONNECTED[3:1],tmp_par0[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,tmp_par0[1]}),
        .O(NLW_tmp_par0__972_carry__3_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,tmp_par0__972_carry__3_i_1_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_par0__972_carry__3_i_1
       (.I0(tmp_par0[1]),
        .I1(\tmp_par_reg[1]_i_1_n_7 ),
        .O(tmp_par0__972_carry__3_i_1_n_0));
  CARRY4 tmp_par0__972_carry_i_1
       (.CI(1'b0),
        .CO({tmp_par0__972_carry_i_1_n_0,tmp_par0__972_carry_i_1_n_1,tmp_par0__972_carry_i_1_n_2,tmp_par0__972_carry_i_1_n_3}),
        .CYINIT(tmp_par0[2]),
        .DI({tmp_par0__972_carry_i_7_n_5,tmp_par0__972_carry_i_7_n_6,tmp_par0__972_carry_i_8_n_0,1'b0}),
        .O({tmp_par0__972_carry_i_1_n_4,tmp_par0__972_carry_i_1_n_5,tmp_par0__972_carry_i_1_n_6,NLW_tmp_par0__972_carry_i_1_O_UNCONNECTED[0]}),
        .S({tmp_par0__972_carry_i_9_n_0,tmp_par0__972_carry_i_10_n_0,tmp_par0__972_carry_i_11_n_0,1'b1}));
  LUT6 #(
    .INIT(64'h55555565AAAAAA9A)) 
    tmp_par0__972_carry_i_10
       (.I0(tmp_par0[2]),
        .I1(j_reg_rep[2]),
        .I2(j_reg_rep[0]),
        .I3(j_reg_rep[1]),
        .I4(j_reg_rep[3]),
        .I5(tmp_par0__972_carry_i_7_n_6),
        .O(tmp_par0__972_carry_i_10_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAA6A5)) 
    tmp_par0__972_carry_i_11
       (.I0(tmp_par0[2]),
        .I1(\hamm_code_reg_n_0_[1] ),
        .I2(j_reg_rep[2]),
        .I3(j_reg_rep[0]),
        .I4(j_reg_rep[1]),
        .I5(j_reg_rep[3]),
        .O(tmp_par0__972_carry_i_11_n_0));
  CARRY4 tmp_par0__972_carry_i_12
       (.CI(1'b0),
        .CO({tmp_par0__972_carry_i_12_n_0,tmp_par0__972_carry_i_12_n_1,tmp_par0__972_carry_i_12_n_2,tmp_par0__972_carry_i_12_n_3}),
        .CYINIT(tmp_par0[4]),
        .DI({tmp_par0__972_carry_i_17_n_5,tmp_par0__972_carry_i_17_n_6,tmp_par0__972_carry_i_18_n_0,1'b0}),
        .O({tmp_par0__972_carry_i_12_n_4,tmp_par0__972_carry_i_12_n_5,tmp_par0__972_carry_i_12_n_6,NLW_tmp_par0__972_carry_i_12_O_UNCONNECTED[0]}),
        .S({tmp_par0__972_carry_i_19_n_0,tmp_par0__972_carry_i_20_n_0,tmp_par0__972_carry_i_21_n_0,1'b1}));
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    tmp_par0__972_carry_i_13
       (.I0(j_reg_rep[3]),
        .I1(j_reg_rep[0]),
        .I2(j_reg_rep[1]),
        .I3(j_reg_rep[2]),
        .I4(tmp_par0[3]),
        .O(tmp_par0__972_carry_i_13_n_0));
  LUT6 #(
    .INIT(64'h55555565AAAAAA9A)) 
    tmp_par0__972_carry_i_14
       (.I0(tmp_par0[3]),
        .I1(j_reg_rep[2]),
        .I2(j_reg_rep[1]),
        .I3(j_reg_rep[0]),
        .I4(j_reg_rep[3]),
        .I5(tmp_par0__972_carry_i_12_n_5),
        .O(tmp_par0__972_carry_i_14_n_0));
  LUT6 #(
    .INIT(64'h55555565AAAAAA9A)) 
    tmp_par0__972_carry_i_15
       (.I0(tmp_par0[3]),
        .I1(j_reg_rep[2]),
        .I2(j_reg_rep[0]),
        .I3(j_reg_rep[1]),
        .I4(j_reg_rep[3]),
        .I5(tmp_par0__972_carry_i_12_n_6),
        .O(tmp_par0__972_carry_i_15_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAA6A5)) 
    tmp_par0__972_carry_i_16
       (.I0(tmp_par0[3]),
        .I1(\hamm_code_reg_n_0_[2] ),
        .I2(j_reg_rep[2]),
        .I3(j_reg_rep[1]),
        .I4(j_reg_rep[0]),
        .I5(j_reg_rep[3]),
        .O(tmp_par0__972_carry_i_16_n_0));
  CARRY4 tmp_par0__972_carry_i_17
       (.CI(1'b0),
        .CO({tmp_par0__972_carry_i_17_n_0,tmp_par0__972_carry_i_17_n_1,tmp_par0__972_carry_i_17_n_2,tmp_par0__972_carry_i_17_n_3}),
        .CYINIT(tmp_par0[5]),
        .DI({\tmp_par_reg[5]_i_15_n_5 ,\tmp_par_reg[5]_i_15_n_6 ,tmp_par0__972_carry_i_22_n_0,1'b0}),
        .O({tmp_par0__972_carry_i_17_n_4,tmp_par0__972_carry_i_17_n_5,tmp_par0__972_carry_i_17_n_6,NLW_tmp_par0__972_carry_i_17_O_UNCONNECTED[0]}),
        .S({tmp_par0__972_carry_i_23_n_0,tmp_par0__972_carry_i_24_n_0,tmp_par0__972_carry_i_25_n_0,1'b1}));
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    tmp_par0__972_carry_i_18
       (.I0(\j_reg_rep[3]_rep_n_0 ),
        .I1(\j_reg_rep[0]_rep_n_0 ),
        .I2(\j_reg_rep[1]_rep_n_0 ),
        .I3(\j_reg_rep[2]_rep_n_0 ),
        .I4(tmp_par0[4]),
        .O(tmp_par0__972_carry_i_18_n_0));
  LUT6 #(
    .INIT(64'h55555565AAAAAA9A)) 
    tmp_par0__972_carry_i_19
       (.I0(tmp_par0[4]),
        .I1(\j_reg_rep[2]_rep_n_0 ),
        .I2(\j_reg_rep[1]_rep_n_0 ),
        .I3(\j_reg_rep[0]_rep_n_0 ),
        .I4(\j_reg_rep[3]_rep_n_0 ),
        .I5(tmp_par0__972_carry_i_17_n_5),
        .O(tmp_par0__972_carry_i_19_n_0));
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    tmp_par0__972_carry_i_2
       (.I0(j_reg_rep[3]),
        .I1(j_reg_rep[0]),
        .I2(j_reg_rep[1]),
        .I3(j_reg_rep[2]),
        .I4(tmp_par0[1]),
        .O(tmp_par0__972_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h55555565AAAAAA9A)) 
    tmp_par0__972_carry_i_20
       (.I0(tmp_par0[4]),
        .I1(\j_reg_rep[2]_rep_n_0 ),
        .I2(\j_reg_rep[0]_rep_n_0 ),
        .I3(\j_reg_rep[1]_rep_n_0 ),
        .I4(\j_reg_rep[3]_rep_n_0 ),
        .I5(tmp_par0__972_carry_i_17_n_6),
        .O(tmp_par0__972_carry_i_20_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAA6AAAAA5)) 
    tmp_par0__972_carry_i_21
       (.I0(tmp_par0[4]),
        .I1(\hamm_code_reg_n_0_[3] ),
        .I2(\j_reg_rep[2]_rep_n_0 ),
        .I3(\j_reg_rep[1]_rep_n_0 ),
        .I4(\j_reg_rep[0]_rep_n_0 ),
        .I5(\j_reg_rep[3]_rep_n_0 ),
        .O(tmp_par0__972_carry_i_21_n_0));
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    tmp_par0__972_carry_i_22
       (.I0(\j_reg_rep[3]_rep_n_0 ),
        .I1(\j_reg_rep[0]_rep_n_0 ),
        .I2(\j_reg_rep[1]_rep_n_0 ),
        .I3(\j_reg_rep[2]_rep_n_0 ),
        .I4(tmp_par0[5]),
        .O(tmp_par0__972_carry_i_22_n_0));
  LUT6 #(
    .INIT(64'h55555565AAAAAA9A)) 
    tmp_par0__972_carry_i_23
       (.I0(tmp_par0[5]),
        .I1(\j_reg_rep[2]_rep_n_0 ),
        .I2(\j_reg_rep[1]_rep_n_0 ),
        .I3(\j_reg_rep[0]_rep_n_0 ),
        .I4(\j_reg_rep[3]_rep_n_0 ),
        .I5(\tmp_par_reg[5]_i_15_n_5 ),
        .O(tmp_par0__972_carry_i_23_n_0));
  LUT6 #(
    .INIT(64'h55555565AAAAAA9A)) 
    tmp_par0__972_carry_i_24
       (.I0(tmp_par0[5]),
        .I1(\j_reg_rep[2]_rep_n_0 ),
        .I2(\j_reg_rep[0]_rep_n_0 ),
        .I3(\j_reg_rep[1]_rep_n_0 ),
        .I4(\j_reg_rep[3]_rep_n_0 ),
        .I5(\tmp_par_reg[5]_i_15_n_6 ),
        .O(tmp_par0__972_carry_i_24_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAA6AAA5)) 
    tmp_par0__972_carry_i_25
       (.I0(tmp_par0[5]),
        .I1(\hamm_code_reg_n_0_[4] ),
        .I2(\j_reg_rep[1]_rep_n_0 ),
        .I3(\j_reg_rep[0]_rep_n_0 ),
        .I4(\j_reg_rep[2]_rep_n_0 ),
        .I5(\j_reg_rep[3]_rep_n_0 ),
        .O(tmp_par0__972_carry_i_25_n_0));
  LUT6 #(
    .INIT(64'h55556555AAAA9AAA)) 
    tmp_par0__972_carry_i_3
       (.I0(tmp_par0[1]),
        .I1(j_reg_rep[2]),
        .I2(j_reg_rep[1]),
        .I3(j_reg_rep[0]),
        .I4(j_reg_rep[3]),
        .I5(tmp_par0__972_carry_i_1_n_4),
        .O(tmp_par0__972_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h55555565AAAAAA9A)) 
    tmp_par0__972_carry_i_4
       (.I0(tmp_par0[1]),
        .I1(j_reg_rep[2]),
        .I2(j_reg_rep[1]),
        .I3(j_reg_rep[0]),
        .I4(j_reg_rep[3]),
        .I5(tmp_par0__972_carry_i_1_n_5),
        .O(tmp_par0__972_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h55555565AAAAAA9A)) 
    tmp_par0__972_carry_i_5
       (.I0(tmp_par0[1]),
        .I1(j_reg_rep[2]),
        .I2(j_reg_rep[0]),
        .I3(j_reg_rep[1]),
        .I4(j_reg_rep[3]),
        .I5(tmp_par0__972_carry_i_1_n_6),
        .O(tmp_par0__972_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    tmp_par0__972_carry_i_6
       (.I0(tmp_par0[1]),
        .I1(\hamm_code_reg_n_0_[0] ),
        .I2(j_reg_rep[2]),
        .I3(j_reg_rep[1]),
        .I4(j_reg_rep[0]),
        .I5(j_reg_rep[3]),
        .O(tmp_par0__972_carry_i_6_n_0));
  CARRY4 tmp_par0__972_carry_i_7
       (.CI(1'b0),
        .CO({tmp_par0__972_carry_i_7_n_0,tmp_par0__972_carry_i_7_n_1,tmp_par0__972_carry_i_7_n_2,tmp_par0__972_carry_i_7_n_3}),
        .CYINIT(tmp_par0[3]),
        .DI({tmp_par0__972_carry_i_12_n_5,tmp_par0__972_carry_i_12_n_6,tmp_par0__972_carry_i_13_n_0,1'b0}),
        .O({tmp_par0__972_carry_i_7_n_4,tmp_par0__972_carry_i_7_n_5,tmp_par0__972_carry_i_7_n_6,NLW_tmp_par0__972_carry_i_7_O_UNCONNECTED[0]}),
        .S({tmp_par0__972_carry_i_14_n_0,tmp_par0__972_carry_i_15_n_0,tmp_par0__972_carry_i_16_n_0,1'b1}));
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    tmp_par0__972_carry_i_8
       (.I0(j_reg_rep[3]),
        .I1(j_reg_rep[0]),
        .I2(j_reg_rep[1]),
        .I3(j_reg_rep[2]),
        .I4(tmp_par0[2]),
        .O(tmp_par0__972_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h55555565AAAAAA9A)) 
    tmp_par0__972_carry_i_9
       (.I0(tmp_par0[2]),
        .I1(j_reg_rep[2]),
        .I2(j_reg_rep[1]),
        .I3(j_reg_rep[0]),
        .I4(j_reg_rep[3]),
        .I5(tmp_par0__972_carry_i_7_n_5),
        .O(tmp_par0__972_carry_i_9_n_0));
  CARRY4 tmp_par0_carry
       (.CI(1'b0),
        .CO({tmp_par0_carry_n_0,tmp_par0_carry_n_1,tmp_par0_carry_n_2,tmp_par0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({tmp_par0_carry_i_1_n_0,tmp_par0_carry_i_2_n_0,tmp_par0_carry_i_3_n_0,tmp_par0_carry_i_4_n_0}),
        .O({tmp_par0_carry_n_4,tmp_par0_carry_n_5,tmp_par0_carry_n_6,tmp_par0_carry_n_7}),
        .S({tmp_par0_carry_i_5_n_0,tmp_par0_carry_i_6_n_0,tmp_par0_carry_i_7_n_0,tmp_par0_carry_i_8_n_0}));
  CARRY4 tmp_par0_carry__0
       (.CI(tmp_par0_carry_n_0),
        .CO({tmp_par0_carry__0_n_0,tmp_par0_carry__0_n_1,tmp_par0_carry__0_n_2,tmp_par0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({tmp_par0_carry__0_i_1_n_0,tmp_par0_carry__0_i_2_n_0,tmp_par0_carry__0_i_3_n_0,tmp_par0_carry__0_i_4_n_0}),
        .O({tmp_par0_carry__0_n_4,tmp_par0_carry__0_n_5,tmp_par0_carry__0_n_6,tmp_par0_carry__0_n_7}),
        .S({tmp_par0_carry__0_i_5_n_0,tmp_par0_carry__0_i_6_n_0,tmp_par0_carry__0_i_7_n_0,tmp_par0_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'hBFFF)) 
    tmp_par0_carry__0_i_1
       (.I0(\j_reg_rep[3]_rep__1_n_0 ),
        .I1(\j_reg_rep[2]_rep__1_n_0 ),
        .I2(\j_reg_rep[0]_rep__1_n_0 ),
        .I3(\j_reg_rep[1]_rep__1_n_0 ),
        .O(tmp_par0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'hFBFF)) 
    tmp_par0_carry__0_i_2
       (.I0(\j_reg_rep[3]_rep__1_n_0 ),
        .I1(\j_reg_rep[2]_rep__1_n_0 ),
        .I2(\j_reg_rep[0]_rep__1_n_0 ),
        .I3(\j_reg_rep[1]_rep__1_n_0 ),
        .O(tmp_par0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'hFBFF)) 
    tmp_par0_carry__0_i_3
       (.I0(\j_reg_rep[3]_rep__1_n_0 ),
        .I1(\j_reg_rep[2]_rep__1_n_0 ),
        .I2(\j_reg_rep[1]_rep__1_n_0 ),
        .I3(\j_reg_rep[0]_rep__1_n_0 ),
        .O(tmp_par0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFB)) 
    tmp_par0_carry__0_i_4
       (.I0(\j_reg_rep[3]_rep__1_n_0 ),
        .I1(\j_reg_rep[2]_rep__1_n_0 ),
        .I2(\j_reg_rep[0]_rep__1_n_0 ),
        .I3(\j_reg_rep[1]_rep__1_n_0 ),
        .O(tmp_par0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'hBFFF)) 
    tmp_par0_carry__0_i_5
       (.I0(\j_reg_rep[3]_rep__1_n_0 ),
        .I1(\j_reg_rep[2]_rep__1_n_0 ),
        .I2(\j_reg_rep[0]_rep__1_n_0 ),
        .I3(\j_reg_rep[1]_rep__1_n_0 ),
        .O(tmp_par0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'hFBFF)) 
    tmp_par0_carry__0_i_6
       (.I0(\j_reg_rep[3]_rep__1_n_0 ),
        .I1(\j_reg_rep[2]_rep__1_n_0 ),
        .I2(\j_reg_rep[0]_rep__1_n_0 ),
        .I3(\j_reg_rep[1]_rep__1_n_0 ),
        .O(tmp_par0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'hFBFF)) 
    tmp_par0_carry__0_i_7
       (.I0(\j_reg_rep[3]_rep__1_n_0 ),
        .I1(\j_reg_rep[2]_rep__1_n_0 ),
        .I2(\j_reg_rep[1]_rep__1_n_0 ),
        .I3(\j_reg_rep[0]_rep__1_n_0 ),
        .O(tmp_par0_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFFB)) 
    tmp_par0_carry__0_i_8
       (.I0(\j_reg_rep[3]_rep__1_n_0 ),
        .I1(\j_reg_rep[2]_rep__1_n_0 ),
        .I2(\j_reg_rep[0]_rep__1_n_0 ),
        .I3(\j_reg_rep[1]_rep__1_n_0 ),
        .O(tmp_par0_carry__0_i_8_n_0));
  CARRY4 tmp_par0_carry__1
       (.CI(tmp_par0_carry__0_n_0),
        .CO({tmp_par0_carry__1_n_0,tmp_par0_carry__1_n_1,tmp_par0_carry__1_n_2,tmp_par0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({tmp_par0_carry__1_i_1_n_0,tmp_par0_carry__1_i_2_n_0,tmp_par0_carry__1_i_3_n_0,tmp_par0_carry__1_i_4_n_0}),
        .O({tmp_par0_carry__1_n_4,tmp_par0_carry__1_n_5,tmp_par0_carry__1_n_6,tmp_par0_carry__1_n_7}),
        .S({tmp_par0_carry__1_i_5_n_0,tmp_par0_carry__1_i_6_n_0,tmp_par0_carry__1_i_7_n_0,tmp_par0_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'hF7FF)) 
    tmp_par0_carry__1_i_1
       (.I0(\j_reg_rep[0]_rep__1_n_0 ),
        .I1(\j_reg_rep[1]_rep__1_n_0 ),
        .I2(\j_reg_rep[2]_rep__1_n_0 ),
        .I3(\j_reg_rep[3]_rep__1_n_0 ),
        .O(tmp_par0_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'hFBFF)) 
    tmp_par0_carry__1_i_2
       (.I0(\j_reg_rep[0]_rep__1_n_0 ),
        .I1(\j_reg_rep[1]_rep__1_n_0 ),
        .I2(\j_reg_rep[2]_rep__1_n_0 ),
        .I3(\j_reg_rep[3]_rep__1_n_0 ),
        .O(tmp_par0_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'hFBFF)) 
    tmp_par0_carry__1_i_3
       (.I0(\j_reg_rep[1]_rep__1_n_0 ),
        .I1(\j_reg_rep[0]_rep__1_n_0 ),
        .I2(\j_reg_rep[2]_rep__1_n_0 ),
        .I3(\j_reg_rep[3]_rep__1_n_0 ),
        .O(tmp_par0_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'hFEFF)) 
    tmp_par0_carry__1_i_4
       (.I0(\j_reg_rep[0]_rep__1_n_0 ),
        .I1(\j_reg_rep[1]_rep__1_n_0 ),
        .I2(\j_reg_rep[2]_rep__1_n_0 ),
        .I3(\j_reg_rep[3]_rep__1_n_0 ),
        .O(tmp_par0_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'hF7FF)) 
    tmp_par0_carry__1_i_5
       (.I0(\j_reg_rep[0]_rep__1_n_0 ),
        .I1(\j_reg_rep[1]_rep__1_n_0 ),
        .I2(\j_reg_rep[2]_rep__1_n_0 ),
        .I3(\j_reg_rep[3]_rep__1_n_0 ),
        .O(tmp_par0_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'hFBFF)) 
    tmp_par0_carry__1_i_6
       (.I0(\j_reg_rep[0]_rep__1_n_0 ),
        .I1(\j_reg_rep[1]_rep__1_n_0 ),
        .I2(\j_reg_rep[2]_rep__1_n_0 ),
        .I3(\j_reg_rep[3]_rep__1_n_0 ),
        .O(tmp_par0_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'hFBFF)) 
    tmp_par0_carry__1_i_7
       (.I0(\j_reg_rep[1]_rep__1_n_0 ),
        .I1(\j_reg_rep[0]_rep__1_n_0 ),
        .I2(\j_reg_rep[2]_rep__1_n_0 ),
        .I3(\j_reg_rep[3]_rep__1_n_0 ),
        .O(tmp_par0_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'hFEFF)) 
    tmp_par0_carry__1_i_8
       (.I0(\j_reg_rep[0]_rep__1_n_0 ),
        .I1(\j_reg_rep[1]_rep__1_n_0 ),
        .I2(\j_reg_rep[2]_rep__1_n_0 ),
        .I3(\j_reg_rep[3]_rep__1_n_0 ),
        .O(tmp_par0_carry__1_i_8_n_0));
  CARRY4 tmp_par0_carry__2
       (.CI(tmp_par0_carry__1_n_0),
        .CO({tmp_par0_carry__2_n_0,tmp_par0_carry__2_n_1,tmp_par0_carry__2_n_2,tmp_par0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({tmp_par0_carry__2_i_1_n_0,tmp_par0_carry__2_i_2_n_0,tmp_par0_carry__2_i_3_n_0,tmp_par0_carry__2_i_4_n_0}),
        .O({tmp_par0_carry__2_n_4,tmp_par0_carry__2_n_5,tmp_par0_carry__2_n_6,tmp_par0_carry__2_n_7}),
        .S({tmp_par0_carry__2_i_5_n_0,tmp_par0_carry__2_i_6_n_0,tmp_par0_carry__2_i_7_n_0,tmp_par0_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'h7FFF)) 
    tmp_par0_carry__2_i_1
       (.I0(\j_reg_rep[2]_rep__1_n_0 ),
        .I1(\j_reg_rep[0]_rep__1_n_0 ),
        .I2(\j_reg_rep[1]_rep__1_n_0 ),
        .I3(\j_reg_rep[3]_rep__1_n_0 ),
        .O(tmp_par0_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'hDFFF)) 
    tmp_par0_carry__2_i_2
       (.I0(\j_reg_rep[2]_rep__1_n_0 ),
        .I1(\j_reg_rep[0]_rep__1_n_0 ),
        .I2(\j_reg_rep[1]_rep__1_n_0 ),
        .I3(\j_reg_rep[3]_rep__1_n_0 ),
        .O(tmp_par0_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'hDFFF)) 
    tmp_par0_carry__2_i_3
       (.I0(\j_reg_rep[2]_rep__1_n_0 ),
        .I1(\j_reg_rep[1]_rep__1_n_0 ),
        .I2(\j_reg_rep[0]_rep__1_n_0 ),
        .I3(\j_reg_rep[3]_rep__1_n_0 ),
        .O(tmp_par0_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'hFDFF)) 
    tmp_par0_carry__2_i_4
       (.I0(\j_reg_rep[2]_rep__1_n_0 ),
        .I1(\j_reg_rep[0]_rep__1_n_0 ),
        .I2(\j_reg_rep[1]_rep__1_n_0 ),
        .I3(\j_reg_rep[3]_rep__1_n_0 ),
        .O(tmp_par0_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    tmp_par0_carry__2_i_5
       (.I0(\j_reg_rep[2]_rep__1_n_0 ),
        .I1(\j_reg_rep[0]_rep__1_n_0 ),
        .I2(\j_reg_rep[1]_rep__1_n_0 ),
        .I3(\j_reg_rep[3]_rep__1_n_0 ),
        .O(tmp_par0_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'hDFFF)) 
    tmp_par0_carry__2_i_6
       (.I0(\j_reg_rep[2]_rep__1_n_0 ),
        .I1(\j_reg_rep[0]_rep__1_n_0 ),
        .I2(\j_reg_rep[1]_rep__1_n_0 ),
        .I3(\j_reg_rep[3]_rep__1_n_0 ),
        .O(tmp_par0_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'hDFFF)) 
    tmp_par0_carry__2_i_7
       (.I0(\j_reg_rep[2]_rep__1_n_0 ),
        .I1(\j_reg_rep[1]_rep__1_n_0 ),
        .I2(\j_reg_rep[0]_rep__1_n_0 ),
        .I3(\j_reg_rep[3]_rep__1_n_0 ),
        .O(tmp_par0_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'hFDFF)) 
    tmp_par0_carry__2_i_8
       (.I0(\j_reg_rep[2]_rep__1_n_0 ),
        .I1(\j_reg_rep[0]_rep__1_n_0 ),
        .I2(\j_reg_rep[1]_rep__1_n_0 ),
        .I3(\j_reg_rep[3]_rep__1_n_0 ),
        .O(tmp_par0_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'hFFBF)) 
    tmp_par0_carry_i_1
       (.I0(\j_reg_rep[3]_rep__1_n_0 ),
        .I1(\j_reg_rep[0]_rep__1_n_0 ),
        .I2(\j_reg_rep[1]_rep__1_n_0 ),
        .I3(\j_reg_rep[2]_rep__1_n_0 ),
        .O(tmp_par0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFEF)) 
    tmp_par0_carry_i_2
       (.I0(\j_reg_rep[3]_rep__1_n_0 ),
        .I1(\j_reg_rep[0]_rep__1_n_0 ),
        .I2(\j_reg_rep[1]_rep__1_n_0 ),
        .I3(\j_reg_rep[2]_rep__1_n_0 ),
        .O(tmp_par0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFEF)) 
    tmp_par0_carry_i_3
       (.I0(\j_reg_rep[3]_rep__1_n_0 ),
        .I1(\j_reg_rep[1]_rep__1_n_0 ),
        .I2(\j_reg_rep[0]_rep__1_n_0 ),
        .I3(\j_reg_rep[2]_rep__1_n_0 ),
        .O(tmp_par0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    tmp_par0_carry_i_4
       (.I0(\j_reg_rep[3]_rep__1_n_0 ),
        .I1(\j_reg_rep[0]_rep__1_n_0 ),
        .I2(\j_reg_rep[1]_rep__1_n_0 ),
        .I3(\j_reg_rep[2]_rep__1_n_0 ),
        .O(tmp_par0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFBF)) 
    tmp_par0_carry_i_5
       (.I0(\j_reg_rep[3]_rep__1_n_0 ),
        .I1(\j_reg_rep[0]_rep__1_n_0 ),
        .I2(\j_reg_rep[1]_rep__1_n_0 ),
        .I3(\j_reg_rep[2]_rep__1_n_0 ),
        .O(tmp_par0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFEF)) 
    tmp_par0_carry_i_6
       (.I0(\j_reg_rep[3]_rep__1_n_0 ),
        .I1(\j_reg_rep[0]_rep__1_n_0 ),
        .I2(\j_reg_rep[1]_rep__1_n_0 ),
        .I3(\j_reg_rep[2]_rep__1_n_0 ),
        .O(tmp_par0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFEF)) 
    tmp_par0_carry_i_7
       (.I0(\j_reg_rep[3]_rep__1_n_0 ),
        .I1(\j_reg_rep[1]_rep__1_n_0 ),
        .I2(\j_reg_rep[0]_rep__1_n_0 ),
        .I3(\j_reg_rep[2]_rep__1_n_0 ),
        .O(tmp_par0_carry_i_7_n_0));
  LUT5 #(
    .INIT(32'h7FFFFFFC)) 
    tmp_par0_carry_i_8
       (.I0(\hamm_code_reg_n_0_[15] ),
        .I1(\j_reg_rep[3]_rep__1_n_0 ),
        .I2(\j_reg_rep[1]_rep__1_n_0 ),
        .I3(\j_reg_rep[0]_rep__1_n_0 ),
        .I4(\j_reg_rep[2]_rep__1_n_0 ),
        .O(tmp_par0_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h55555955AAAAA6AA)) 
    \tmp_par[10]_i_11 
       (.I0(tmp_par0[11]),
        .I1(\j_reg_rep[3]_rep__0_n_0 ),
        .I2(\j_reg_rep[2]_rep__0_n_0 ),
        .I3(\j_reg_rep[1]_rep__0_n_0 ),
        .I4(\j_reg_rep[0]_rep__0_n_0 ),
        .I5(\tmp_par_reg[11]_i_5_n_5 ),
        .O(\tmp_par[10]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h55555955AAAAA6AA)) 
    \tmp_par[10]_i_12 
       (.I0(tmp_par0[11]),
        .I1(\j_reg_rep[3]_rep__0_n_0 ),
        .I2(\j_reg_rep[2]_rep__0_n_0 ),
        .I3(\j_reg_rep[0]_rep__0_n_0 ),
        .I4(\j_reg_rep[1]_rep__0_n_0 ),
        .I5(\tmp_par_reg[11]_i_5_n_6 ),
        .O(\tmp_par[10]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h55555559AAAAAAA6)) 
    \tmp_par[10]_i_13 
       (.I0(tmp_par0[11]),
        .I1(\j_reg_rep[3]_rep__0_n_0 ),
        .I2(\j_reg_rep[2]_rep__0_n_0 ),
        .I3(\j_reg_rep[1]_rep__0_n_0 ),
        .I4(\j_reg_rep[0]_rep__0_n_0 ),
        .I5(\tmp_par_reg[11]_i_5_n_7 ),
        .O(\tmp_par[10]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h55559555AAAA6AAA)) 
    \tmp_par[10]_i_14 
       (.I0(tmp_par0[11]),
        .I1(\j_reg_rep[1]_rep__0_n_0 ),
        .I2(\j_reg_rep[0]_rep__0_n_0 ),
        .I3(\j_reg_rep[2]_rep__0_n_0 ),
        .I4(\j_reg_rep[3]_rep__0_n_0 ),
        .I5(\tmp_par_reg[11]_i_10_n_4 ),
        .O(\tmp_par[10]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h55555955AAAAA6AA)) 
    \tmp_par[10]_i_16 
       (.I0(tmp_par0[11]),
        .I1(\j_reg_rep[1]_rep__0_n_0 ),
        .I2(\j_reg_rep[0]_rep__0_n_0 ),
        .I3(\j_reg_rep[2]_rep__0_n_0 ),
        .I4(\j_reg_rep[3]_rep__0_n_0 ),
        .I5(\tmp_par_reg[11]_i_10_n_5 ),
        .O(\tmp_par[10]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h55555955AAAAA6AA)) 
    \tmp_par[10]_i_17 
       (.I0(tmp_par0[11]),
        .I1(\j_reg_rep[0]_rep__0_n_0 ),
        .I2(\j_reg_rep[1]_rep__0_n_0 ),
        .I3(\j_reg_rep[2]_rep__0_n_0 ),
        .I4(\j_reg_rep[3]_rep__0_n_0 ),
        .I5(\tmp_par_reg[11]_i_10_n_6 ),
        .O(\tmp_par[10]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h55555655AAAAA9AA)) 
    \tmp_par[10]_i_18 
       (.I0(tmp_par0[11]),
        .I1(\j_reg_rep[1]_rep__0_n_0 ),
        .I2(\j_reg_rep[0]_rep__0_n_0 ),
        .I3(\j_reg_rep[2]_rep__0_n_0 ),
        .I4(\j_reg_rep[3]_rep__0_n_0 ),
        .I5(\tmp_par_reg[11]_i_10_n_7 ),
        .O(\tmp_par[10]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h55556555AAAA9AAA)) 
    \tmp_par[10]_i_19 
       (.I0(tmp_par0[11]),
        .I1(\j_reg_rep[2]_rep__0_n_0 ),
        .I2(\j_reg_rep[1]_rep__0_n_0 ),
        .I3(\j_reg_rep[0]_rep__0_n_0 ),
        .I4(\j_reg_rep[3]_rep__0_n_0 ),
        .I5(\tmp_par_reg[11]_i_15_n_4 ),
        .O(\tmp_par[10]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \tmp_par[10]_i_20 
       (.I0(\j_reg_rep[3]_rep__0_n_0 ),
        .I1(\j_reg_rep[0]_rep__0_n_0 ),
        .I2(\j_reg_rep[1]_rep__0_n_0 ),
        .I3(\j_reg_rep[2]_rep__0_n_0 ),
        .I4(tmp_par0[11]),
        .O(\tmp_par[10]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h55555565AAAAAA9A)) 
    \tmp_par[10]_i_21 
       (.I0(tmp_par0[11]),
        .I1(\j_reg_rep[2]_rep__0_n_0 ),
        .I2(\j_reg_rep[1]_rep__0_n_0 ),
        .I3(\j_reg_rep[0]_rep__0_n_0 ),
        .I4(\j_reg_rep[3]_rep__0_n_0 ),
        .I5(\tmp_par_reg[11]_i_15_n_5 ),
        .O(\tmp_par[10]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h55555565AAAAAA9A)) 
    \tmp_par[10]_i_22 
       (.I0(tmp_par0[11]),
        .I1(\j_reg_rep[2]_rep__0_n_0 ),
        .I2(\j_reg_rep[0]_rep__0_n_0 ),
        .I3(\j_reg_rep[1]_rep__0_n_0 ),
        .I4(\j_reg_rep[3]_rep__0_n_0 ),
        .I5(\tmp_par_reg[11]_i_15_n_6 ),
        .O(\tmp_par[10]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA6AAAA5)) 
    \tmp_par[10]_i_23 
       (.I0(tmp_par0[11]),
        .I1(\hamm_code_reg_n_0_[10] ),
        .I2(\j_reg_rep[3]_rep__0_n_0 ),
        .I3(\j_reg_rep[2]_rep__0_n_0 ),
        .I4(\j_reg_rep[1]_rep__0_n_0 ),
        .I5(\j_reg_rep[0]_rep__0_n_0 ),
        .O(\tmp_par[10]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_par[10]_i_3 
       (.I0(tmp_par0[11]),
        .I1(\tmp_par_reg[11]_i_1_n_7 ),
        .O(\tmp_par[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h955555556AAAAAAA)) 
    \tmp_par[10]_i_4 
       (.I0(tmp_par0[11]),
        .I1(\j_reg_rep[3]_rep__0_n_0 ),
        .I2(\j_reg_rep[1]_rep__0_n_0 ),
        .I3(\j_reg_rep[0]_rep__0_n_0 ),
        .I4(\j_reg_rep[2]_rep__0_n_0 ),
        .I5(\tmp_par_reg[11]_i_2_n_4 ),
        .O(\tmp_par[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h55955555AA6AAAAA)) 
    \tmp_par[10]_i_6 
       (.I0(tmp_par0[11]),
        .I1(\j_reg_rep[3]_rep__0_n_0 ),
        .I2(\j_reg_rep[1]_rep__0_n_0 ),
        .I3(\j_reg_rep[0]_rep__0_n_0 ),
        .I4(\j_reg_rep[2]_rep__0_n_0 ),
        .I5(\tmp_par_reg[11]_i_2_n_5 ),
        .O(\tmp_par[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h55955555AA6AAAAA)) 
    \tmp_par[10]_i_7 
       (.I0(tmp_par0[11]),
        .I1(\j_reg_rep[3]_rep__0_n_0 ),
        .I2(\j_reg_rep[0]_rep__0_n_0 ),
        .I3(\j_reg_rep[1]_rep__0_n_0 ),
        .I4(\j_reg_rep[2]_rep__0_n_0 ),
        .I5(\tmp_par_reg[11]_i_2_n_6 ),
        .O(\tmp_par[10]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h55595555AAA6AAAA)) 
    \tmp_par[10]_i_8 
       (.I0(tmp_par0[11]),
        .I1(\j_reg_rep[3]_rep__0_n_0 ),
        .I2(\j_reg_rep[1]_rep__0_n_0 ),
        .I3(\j_reg_rep[0]_rep__0_n_0 ),
        .I4(\j_reg_rep[2]_rep__0_n_0 ),
        .I5(\tmp_par_reg[11]_i_2_n_7 ),
        .O(\tmp_par[10]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h59555555A6AAAAAA)) 
    \tmp_par[10]_i_9 
       (.I0(tmp_par0[11]),
        .I1(\j_reg_rep[3]_rep__0_n_0 ),
        .I2(\j_reg_rep[2]_rep__0_n_0 ),
        .I3(\j_reg_rep[1]_rep__0_n_0 ),
        .I4(\j_reg_rep[0]_rep__0_n_0 ),
        .I5(\tmp_par_reg[11]_i_5_n_4 ),
        .O(\tmp_par[10]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h55555955AAAAA6AA)) 
    \tmp_par[11]_i_11 
       (.I0(tmp_par0[12]),
        .I1(\j_reg_rep[3]_rep__1_n_0 ),
        .I2(\j_reg_rep[2]_rep__1_n_0 ),
        .I3(\j_reg_rep[1]_rep__1_n_0 ),
        .I4(\j_reg_rep[0]_rep__1_n_0 ),
        .I5(\tmp_par_reg[12]_i_5_n_5 ),
        .O(\tmp_par[11]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h55555955AAAAA6AA)) 
    \tmp_par[11]_i_12 
       (.I0(tmp_par0[12]),
        .I1(\j_reg_rep[3]_rep__1_n_0 ),
        .I2(\j_reg_rep[2]_rep__1_n_0 ),
        .I3(\j_reg_rep[0]_rep__1_n_0 ),
        .I4(\j_reg_rep[1]_rep__1_n_0 ),
        .I5(\tmp_par_reg[12]_i_5_n_6 ),
        .O(\tmp_par[11]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h55555559AAAAAAA6)) 
    \tmp_par[11]_i_13 
       (.I0(tmp_par0[12]),
        .I1(\j_reg_rep[3]_rep__1_n_0 ),
        .I2(\j_reg_rep[2]_rep__1_n_0 ),
        .I3(\j_reg_rep[1]_rep__1_n_0 ),
        .I4(\j_reg_rep[0]_rep__1_n_0 ),
        .I5(\tmp_par_reg[12]_i_5_n_7 ),
        .O(\tmp_par[11]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h55559555AAAA6AAA)) 
    \tmp_par[11]_i_14 
       (.I0(tmp_par0[12]),
        .I1(\j_reg_rep[1]_rep__1_n_0 ),
        .I2(\j_reg_rep[0]_rep__1_n_0 ),
        .I3(\j_reg_rep[2]_rep__1_n_0 ),
        .I4(\j_reg_rep[3]_rep__1_n_0 ),
        .I5(\tmp_par_reg[12]_i_10_n_4 ),
        .O(\tmp_par[11]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h55555955AAAAA6AA)) 
    \tmp_par[11]_i_16 
       (.I0(tmp_par0[12]),
        .I1(\j_reg_rep[1]_rep__1_n_0 ),
        .I2(\j_reg_rep[0]_rep__1_n_0 ),
        .I3(\j_reg_rep[2]_rep__1_n_0 ),
        .I4(\j_reg_rep[3]_rep__1_n_0 ),
        .I5(\tmp_par_reg[12]_i_10_n_5 ),
        .O(\tmp_par[11]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h55555955AAAAA6AA)) 
    \tmp_par[11]_i_17 
       (.I0(tmp_par0[12]),
        .I1(\j_reg_rep[0]_rep__1_n_0 ),
        .I2(\j_reg_rep[1]_rep__1_n_0 ),
        .I3(\j_reg_rep[2]_rep__1_n_0 ),
        .I4(\j_reg_rep[3]_rep__1_n_0 ),
        .I5(\tmp_par_reg[12]_i_10_n_6 ),
        .O(\tmp_par[11]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h55555655AAAAA9AA)) 
    \tmp_par[11]_i_18 
       (.I0(tmp_par0[12]),
        .I1(\j_reg_rep[1]_rep__1_n_0 ),
        .I2(\j_reg_rep[0]_rep__1_n_0 ),
        .I3(\j_reg_rep[2]_rep__1_n_0 ),
        .I4(\j_reg_rep[3]_rep__1_n_0 ),
        .I5(\tmp_par_reg[12]_i_10_n_7 ),
        .O(\tmp_par[11]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h55556555AAAA9AAA)) 
    \tmp_par[11]_i_19 
       (.I0(tmp_par0[12]),
        .I1(\j_reg_rep[2]_rep__1_n_0 ),
        .I2(\j_reg_rep[1]_rep__1_n_0 ),
        .I3(\j_reg_rep[0]_rep__1_n_0 ),
        .I4(\j_reg_rep[3]_rep__1_n_0 ),
        .I5(\tmp_par_reg[12]_i_15_n_4 ),
        .O(\tmp_par[11]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \tmp_par[11]_i_20 
       (.I0(\j_reg_rep[3]_rep__1_n_0 ),
        .I1(\j_reg_rep[0]_rep__1_n_0 ),
        .I2(\j_reg_rep[1]_rep__1_n_0 ),
        .I3(\j_reg_rep[2]_rep__1_n_0 ),
        .I4(tmp_par0[12]),
        .O(\tmp_par[11]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h55555565AAAAAA9A)) 
    \tmp_par[11]_i_21 
       (.I0(tmp_par0[12]),
        .I1(\j_reg_rep[2]_rep__1_n_0 ),
        .I2(\j_reg_rep[1]_rep__1_n_0 ),
        .I3(\j_reg_rep[0]_rep__1_n_0 ),
        .I4(\j_reg_rep[3]_rep__1_n_0 ),
        .I5(\tmp_par_reg[12]_i_15_n_5 ),
        .O(\tmp_par[11]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h55555565AAAAAA9A)) 
    \tmp_par[11]_i_22 
       (.I0(tmp_par0[12]),
        .I1(\j_reg_rep[2]_rep__1_n_0 ),
        .I2(\j_reg_rep[0]_rep__1_n_0 ),
        .I3(\j_reg_rep[1]_rep__1_n_0 ),
        .I4(\j_reg_rep[3]_rep__1_n_0 ),
        .I5(\tmp_par_reg[12]_i_15_n_6 ),
        .O(\tmp_par[11]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAA6AAAAAAAAAAAA5)) 
    \tmp_par[11]_i_23 
       (.I0(tmp_par0[12]),
        .I1(\hamm_code_reg_n_0_[11] ),
        .I2(\j_reg_rep[3]_rep__1_n_0 ),
        .I3(\j_reg_rep[2]_rep__1_n_0 ),
        .I4(\j_reg_rep[1]_rep__1_n_0 ),
        .I5(\j_reg_rep[0]_rep__1_n_0 ),
        .O(\tmp_par[11]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_par[11]_i_3 
       (.I0(tmp_par0[12]),
        .I1(\tmp_par_reg[12]_i_1_n_7 ),
        .O(\tmp_par[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h955555556AAAAAAA)) 
    \tmp_par[11]_i_4 
       (.I0(tmp_par0[12]),
        .I1(\j_reg_rep[3]_rep__1_n_0 ),
        .I2(\j_reg_rep[1]_rep__1_n_0 ),
        .I3(\j_reg_rep[0]_rep__1_n_0 ),
        .I4(\j_reg_rep[2]_rep__1_n_0 ),
        .I5(\tmp_par_reg[12]_i_2_n_4 ),
        .O(\tmp_par[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h55955555AA6AAAAA)) 
    \tmp_par[11]_i_6 
       (.I0(tmp_par0[12]),
        .I1(\j_reg_rep[3]_rep__1_n_0 ),
        .I2(\j_reg_rep[1]_rep__1_n_0 ),
        .I3(\j_reg_rep[0]_rep__1_n_0 ),
        .I4(\j_reg_rep[2]_rep__1_n_0 ),
        .I5(\tmp_par_reg[12]_i_2_n_5 ),
        .O(\tmp_par[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h55955555AA6AAAAA)) 
    \tmp_par[11]_i_7 
       (.I0(tmp_par0[12]),
        .I1(\j_reg_rep[3]_rep__1_n_0 ),
        .I2(\j_reg_rep[0]_rep__1_n_0 ),
        .I3(\j_reg_rep[1]_rep__1_n_0 ),
        .I4(\j_reg_rep[2]_rep__1_n_0 ),
        .I5(\tmp_par_reg[12]_i_2_n_6 ),
        .O(\tmp_par[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h55595555AAA6AAAA)) 
    \tmp_par[11]_i_8 
       (.I0(tmp_par0[12]),
        .I1(\j_reg_rep[3]_rep__1_n_0 ),
        .I2(\j_reg_rep[1]_rep__1_n_0 ),
        .I3(\j_reg_rep[0]_rep__1_n_0 ),
        .I4(\j_reg_rep[2]_rep__1_n_0 ),
        .I5(\tmp_par_reg[12]_i_2_n_7 ),
        .O(\tmp_par[11]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h59555555A6AAAAAA)) 
    \tmp_par[11]_i_9 
       (.I0(tmp_par0[12]),
        .I1(\j_reg_rep[3]_rep__1_n_0 ),
        .I2(\j_reg_rep[2]_rep__1_n_0 ),
        .I3(\j_reg_rep[1]_rep__1_n_0 ),
        .I4(\j_reg_rep[0]_rep__1_n_0 ),
        .I5(\tmp_par_reg[12]_i_5_n_4 ),
        .O(\tmp_par[11]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h55555955AAAAA6AA)) 
    \tmp_par[12]_i_11 
       (.I0(tmp_par0[13]),
        .I1(\j_reg_rep[3]_rep__1_n_0 ),
        .I2(\j_reg_rep[2]_rep__1_n_0 ),
        .I3(\j_reg_rep[1]_rep__1_n_0 ),
        .I4(\j_reg_rep[0]_rep__1_n_0 ),
        .I5(\tmp_par_reg[13]_i_5_n_5 ),
        .O(\tmp_par[12]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h55555955AAAAA6AA)) 
    \tmp_par[12]_i_12 
       (.I0(tmp_par0[13]),
        .I1(\j_reg_rep[3]_rep__1_n_0 ),
        .I2(\j_reg_rep[2]_rep__1_n_0 ),
        .I3(\j_reg_rep[0]_rep__1_n_0 ),
        .I4(\j_reg_rep[1]_rep__1_n_0 ),
        .I5(\tmp_par_reg[13]_i_5_n_6 ),
        .O(\tmp_par[12]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h55555559AAAAAAA6)) 
    \tmp_par[12]_i_13 
       (.I0(tmp_par0[13]),
        .I1(\j_reg_rep[3]_rep__1_n_0 ),
        .I2(\j_reg_rep[2]_rep__1_n_0 ),
        .I3(\j_reg_rep[1]_rep__1_n_0 ),
        .I4(\j_reg_rep[0]_rep__1_n_0 ),
        .I5(\tmp_par_reg[13]_i_5_n_7 ),
        .O(\tmp_par[12]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h55559555AAAA6AAA)) 
    \tmp_par[12]_i_14 
       (.I0(tmp_par0[13]),
        .I1(\j_reg_rep[1]_rep__1_n_0 ),
        .I2(\j_reg_rep[0]_rep__1_n_0 ),
        .I3(\j_reg_rep[2]_rep__1_n_0 ),
        .I4(\j_reg_rep[3]_rep__1_n_0 ),
        .I5(\tmp_par_reg[13]_i_10_n_4 ),
        .O(\tmp_par[12]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h55555955AAAAA6AA)) 
    \tmp_par[12]_i_16 
       (.I0(tmp_par0[13]),
        .I1(\j_reg_rep[1]_rep__1_n_0 ),
        .I2(\j_reg_rep[0]_rep__1_n_0 ),
        .I3(\j_reg_rep[2]_rep__1_n_0 ),
        .I4(\j_reg_rep[3]_rep__1_n_0 ),
        .I5(\tmp_par_reg[13]_i_10_n_5 ),
        .O(\tmp_par[12]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h55555955AAAAA6AA)) 
    \tmp_par[12]_i_17 
       (.I0(tmp_par0[13]),
        .I1(\j_reg_rep[0]_rep__1_n_0 ),
        .I2(\j_reg_rep[1]_rep__1_n_0 ),
        .I3(\j_reg_rep[2]_rep__1_n_0 ),
        .I4(\j_reg_rep[3]_rep__1_n_0 ),
        .I5(\tmp_par_reg[13]_i_10_n_6 ),
        .O(\tmp_par[12]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h55555655AAAAA9AA)) 
    \tmp_par[12]_i_18 
       (.I0(tmp_par0[13]),
        .I1(\j_reg_rep[1]_rep__1_n_0 ),
        .I2(\j_reg_rep[0]_rep__1_n_0 ),
        .I3(\j_reg_rep[2]_rep__1_n_0 ),
        .I4(\j_reg_rep[3]_rep__1_n_0 ),
        .I5(\tmp_par_reg[13]_i_10_n_7 ),
        .O(\tmp_par[12]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h55556555AAAA9AAA)) 
    \tmp_par[12]_i_19 
       (.I0(tmp_par0[13]),
        .I1(\j_reg_rep[2]_rep__1_n_0 ),
        .I2(\j_reg_rep[1]_rep__1_n_0 ),
        .I3(\j_reg_rep[0]_rep__1_n_0 ),
        .I4(\j_reg_rep[3]_rep__1_n_0 ),
        .I5(\tmp_par_reg[13]_i_15_n_4 ),
        .O(\tmp_par[12]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \tmp_par[12]_i_20 
       (.I0(\j_reg_rep[3]_rep__1_n_0 ),
        .I1(\j_reg_rep[0]_rep__1_n_0 ),
        .I2(\j_reg_rep[1]_rep__1_n_0 ),
        .I3(\j_reg_rep[2]_rep__1_n_0 ),
        .I4(tmp_par0[13]),
        .O(\tmp_par[12]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h55555565AAAAAA9A)) 
    \tmp_par[12]_i_21 
       (.I0(tmp_par0[13]),
        .I1(\j_reg_rep[2]_rep__1_n_0 ),
        .I2(\j_reg_rep[1]_rep__1_n_0 ),
        .I3(\j_reg_rep[0]_rep__1_n_0 ),
        .I4(\j_reg_rep[3]_rep__1_n_0 ),
        .I5(\tmp_par_reg[13]_i_15_n_5 ),
        .O(\tmp_par[12]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h55555565AAAAAA9A)) 
    \tmp_par[12]_i_22 
       (.I0(tmp_par0[13]),
        .I1(\j_reg_rep[2]_rep__1_n_0 ),
        .I2(\j_reg_rep[0]_rep__1_n_0 ),
        .I3(\j_reg_rep[1]_rep__1_n_0 ),
        .I4(\j_reg_rep[3]_rep__1_n_0 ),
        .I5(\tmp_par_reg[13]_i_15_n_6 ),
        .O(\tmp_par[12]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAA6AAAAAAAA5)) 
    \tmp_par[12]_i_23 
       (.I0(tmp_par0[13]),
        .I1(\hamm_code_reg_n_0_[12] ),
        .I2(\j_reg_rep[3]_rep__1_n_0 ),
        .I3(\j_reg_rep[1]_rep__1_n_0 ),
        .I4(\j_reg_rep[0]_rep__1_n_0 ),
        .I5(\j_reg_rep[2]_rep__1_n_0 ),
        .O(\tmp_par[12]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_par[12]_i_3 
       (.I0(tmp_par0[13]),
        .I1(\tmp_par_reg[13]_i_1_n_7 ),
        .O(\tmp_par[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h955555556AAAAAAA)) 
    \tmp_par[12]_i_4 
       (.I0(tmp_par0[13]),
        .I1(\j_reg_rep[3]_rep__1_n_0 ),
        .I2(\j_reg_rep[1]_rep__1_n_0 ),
        .I3(\j_reg_rep[0]_rep__1_n_0 ),
        .I4(\j_reg_rep[2]_rep__1_n_0 ),
        .I5(\tmp_par_reg[13]_i_2_n_4 ),
        .O(\tmp_par[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h55955555AA6AAAAA)) 
    \tmp_par[12]_i_6 
       (.I0(tmp_par0[13]),
        .I1(\j_reg_rep[3]_rep__1_n_0 ),
        .I2(\j_reg_rep[1]_rep__1_n_0 ),
        .I3(\j_reg_rep[0]_rep__1_n_0 ),
        .I4(\j_reg_rep[2]_rep__1_n_0 ),
        .I5(\tmp_par_reg[13]_i_2_n_5 ),
        .O(\tmp_par[12]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h55955555AA6AAAAA)) 
    \tmp_par[12]_i_7 
       (.I0(tmp_par0[13]),
        .I1(\j_reg_rep[3]_rep__1_n_0 ),
        .I2(\j_reg_rep[0]_rep__1_n_0 ),
        .I3(\j_reg_rep[1]_rep__1_n_0 ),
        .I4(\j_reg_rep[2]_rep__1_n_0 ),
        .I5(\tmp_par_reg[13]_i_2_n_6 ),
        .O(\tmp_par[12]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h55595555AAA6AAAA)) 
    \tmp_par[12]_i_8 
       (.I0(tmp_par0[13]),
        .I1(\j_reg_rep[3]_rep__1_n_0 ),
        .I2(\j_reg_rep[1]_rep__1_n_0 ),
        .I3(\j_reg_rep[0]_rep__1_n_0 ),
        .I4(\j_reg_rep[2]_rep__1_n_0 ),
        .I5(\tmp_par_reg[13]_i_2_n_7 ),
        .O(\tmp_par[12]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h59555555A6AAAAAA)) 
    \tmp_par[12]_i_9 
       (.I0(tmp_par0[13]),
        .I1(\j_reg_rep[3]_rep__1_n_0 ),
        .I2(\j_reg_rep[2]_rep__1_n_0 ),
        .I3(\j_reg_rep[1]_rep__1_n_0 ),
        .I4(\j_reg_rep[0]_rep__1_n_0 ),
        .I5(\tmp_par_reg[13]_i_5_n_4 ),
        .O(\tmp_par[12]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h55555955AAAAA6AA)) 
    \tmp_par[13]_i_11 
       (.I0(tmp_par0[14]),
        .I1(\j_reg_rep[3]_rep__1_n_0 ),
        .I2(\j_reg_rep[2]_rep__1_n_0 ),
        .I3(\j_reg_rep[1]_rep__1_n_0 ),
        .I4(\j_reg_rep[0]_rep__1_n_0 ),
        .I5(\tmp_par_reg[14]_i_5_n_5 ),
        .O(\tmp_par[13]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h55555955AAAAA6AA)) 
    \tmp_par[13]_i_12 
       (.I0(tmp_par0[14]),
        .I1(\j_reg_rep[3]_rep__1_n_0 ),
        .I2(\j_reg_rep[2]_rep__1_n_0 ),
        .I3(\j_reg_rep[0]_rep__1_n_0 ),
        .I4(\j_reg_rep[1]_rep__1_n_0 ),
        .I5(\tmp_par_reg[14]_i_5_n_6 ),
        .O(\tmp_par[13]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h55555559AAAAAAA6)) 
    \tmp_par[13]_i_13 
       (.I0(tmp_par0[14]),
        .I1(\j_reg_rep[3]_rep__1_n_0 ),
        .I2(\j_reg_rep[2]_rep__1_n_0 ),
        .I3(\j_reg_rep[1]_rep__1_n_0 ),
        .I4(\j_reg_rep[0]_rep__1_n_0 ),
        .I5(\tmp_par_reg[14]_i_5_n_7 ),
        .O(\tmp_par[13]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h55559555AAAA6AAA)) 
    \tmp_par[13]_i_14 
       (.I0(tmp_par0[14]),
        .I1(\j_reg_rep[1]_rep__1_n_0 ),
        .I2(\j_reg_rep[0]_rep__1_n_0 ),
        .I3(\j_reg_rep[2]_rep__1_n_0 ),
        .I4(\j_reg_rep[3]_rep__1_n_0 ),
        .I5(\tmp_par_reg[14]_i_10_n_4 ),
        .O(\tmp_par[13]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h55555955AAAAA6AA)) 
    \tmp_par[13]_i_16 
       (.I0(tmp_par0[14]),
        .I1(\j_reg_rep[1]_rep__1_n_0 ),
        .I2(\j_reg_rep[0]_rep__1_n_0 ),
        .I3(\j_reg_rep[2]_rep__1_n_0 ),
        .I4(\j_reg_rep[3]_rep__1_n_0 ),
        .I5(\tmp_par_reg[14]_i_10_n_5 ),
        .O(\tmp_par[13]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h55555955AAAAA6AA)) 
    \tmp_par[13]_i_17 
       (.I0(tmp_par0[14]),
        .I1(\j_reg_rep[0]_rep__1_n_0 ),
        .I2(\j_reg_rep[1]_rep__1_n_0 ),
        .I3(\j_reg_rep[2]_rep__1_n_0 ),
        .I4(\j_reg_rep[3]_rep__1_n_0 ),
        .I5(\tmp_par_reg[14]_i_10_n_6 ),
        .O(\tmp_par[13]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h55555655AAAAA9AA)) 
    \tmp_par[13]_i_18 
       (.I0(tmp_par0[14]),
        .I1(\j_reg_rep[1]_rep__1_n_0 ),
        .I2(\j_reg_rep[0]_rep__1_n_0 ),
        .I3(\j_reg_rep[2]_rep__1_n_0 ),
        .I4(\j_reg_rep[3]_rep__1_n_0 ),
        .I5(\tmp_par_reg[14]_i_10_n_7 ),
        .O(\tmp_par[13]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h55556555AAAA9AAA)) 
    \tmp_par[13]_i_19 
       (.I0(tmp_par0[14]),
        .I1(\j_reg_rep[2]_rep__1_n_0 ),
        .I2(\j_reg_rep[1]_rep__1_n_0 ),
        .I3(\j_reg_rep[0]_rep__1_n_0 ),
        .I4(\j_reg_rep[3]_rep__1_n_0 ),
        .I5(\tmp_par_reg[14]_i_15_n_4 ),
        .O(\tmp_par[13]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \tmp_par[13]_i_20 
       (.I0(\j_reg_rep[3]_rep__1_n_0 ),
        .I1(\j_reg_rep[0]_rep__1_n_0 ),
        .I2(\j_reg_rep[1]_rep__1_n_0 ),
        .I3(\j_reg_rep[2]_rep__1_n_0 ),
        .I4(tmp_par0[14]),
        .O(\tmp_par[13]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h55555565AAAAAA9A)) 
    \tmp_par[13]_i_21 
       (.I0(tmp_par0[14]),
        .I1(\j_reg_rep[2]_rep__1_n_0 ),
        .I2(\j_reg_rep[1]_rep__1_n_0 ),
        .I3(\j_reg_rep[0]_rep__1_n_0 ),
        .I4(\j_reg_rep[3]_rep__1_n_0 ),
        .I5(\tmp_par_reg[14]_i_15_n_5 ),
        .O(\tmp_par[13]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h55555565AAAAAA9A)) 
    \tmp_par[13]_i_22 
       (.I0(tmp_par0[14]),
        .I1(\j_reg_rep[2]_rep__1_n_0 ),
        .I2(\j_reg_rep[0]_rep__1_n_0 ),
        .I3(\j_reg_rep[1]_rep__1_n_0 ),
        .I4(\j_reg_rep[3]_rep__1_n_0 ),
        .I5(\tmp_par_reg[14]_i_15_n_6 ),
        .O(\tmp_par[13]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA6AAAAAAAAAA5)) 
    \tmp_par[13]_i_23 
       (.I0(tmp_par0[14]),
        .I1(\hamm_code_reg_n_0_[13] ),
        .I2(\j_reg_rep[3]_rep__1_n_0 ),
        .I3(\j_reg_rep[0]_rep__1_n_0 ),
        .I4(\j_reg_rep[1]_rep__1_n_0 ),
        .I5(\j_reg_rep[2]_rep__1_n_0 ),
        .O(\tmp_par[13]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_par[13]_i_3 
       (.I0(tmp_par0[14]),
        .I1(\tmp_par_reg[14]_i_1_n_7 ),
        .O(\tmp_par[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h955555556AAAAAAA)) 
    \tmp_par[13]_i_4 
       (.I0(tmp_par0[14]),
        .I1(\j_reg_rep[3]_rep__1_n_0 ),
        .I2(\j_reg_rep[1]_rep__1_n_0 ),
        .I3(\j_reg_rep[0]_rep__1_n_0 ),
        .I4(\j_reg_rep[2]_rep__1_n_0 ),
        .I5(\tmp_par_reg[14]_i_2_n_4 ),
        .O(\tmp_par[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h55955555AA6AAAAA)) 
    \tmp_par[13]_i_6 
       (.I0(tmp_par0[14]),
        .I1(\j_reg_rep[3]_rep__1_n_0 ),
        .I2(\j_reg_rep[1]_rep__1_n_0 ),
        .I3(\j_reg_rep[0]_rep__1_n_0 ),
        .I4(\j_reg_rep[2]_rep__1_n_0 ),
        .I5(\tmp_par_reg[14]_i_2_n_5 ),
        .O(\tmp_par[13]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h55955555AA6AAAAA)) 
    \tmp_par[13]_i_7 
       (.I0(tmp_par0[14]),
        .I1(\j_reg_rep[3]_rep__1_n_0 ),
        .I2(\j_reg_rep[0]_rep__1_n_0 ),
        .I3(\j_reg_rep[1]_rep__1_n_0 ),
        .I4(\j_reg_rep[2]_rep__1_n_0 ),
        .I5(\tmp_par_reg[14]_i_2_n_6 ),
        .O(\tmp_par[13]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h55595555AAA6AAAA)) 
    \tmp_par[13]_i_8 
       (.I0(tmp_par0[14]),
        .I1(\j_reg_rep[3]_rep__1_n_0 ),
        .I2(\j_reg_rep[1]_rep__1_n_0 ),
        .I3(\j_reg_rep[0]_rep__1_n_0 ),
        .I4(\j_reg_rep[2]_rep__1_n_0 ),
        .I5(\tmp_par_reg[14]_i_2_n_7 ),
        .O(\tmp_par[13]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h59555555A6AAAAAA)) 
    \tmp_par[13]_i_9 
       (.I0(tmp_par0[14]),
        .I1(\j_reg_rep[3]_rep__1_n_0 ),
        .I2(\j_reg_rep[2]_rep__1_n_0 ),
        .I3(\j_reg_rep[1]_rep__1_n_0 ),
        .I4(\j_reg_rep[0]_rep__1_n_0 ),
        .I5(\tmp_par_reg[14]_i_5_n_4 ),
        .O(\tmp_par[13]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h55555955AAAAA6AA)) 
    \tmp_par[14]_i_11 
       (.I0(tmp_par0[15]),
        .I1(\j_reg_rep[3]_rep__1_n_0 ),
        .I2(\j_reg_rep[2]_rep__1_n_0 ),
        .I3(\j_reg_rep[1]_rep__1_n_0 ),
        .I4(\j_reg_rep[0]_rep__1_n_0 ),
        .I5(tmp_par0_carry__1_n_6),
        .O(\tmp_par[14]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h55555955AAAAA6AA)) 
    \tmp_par[14]_i_12 
       (.I0(tmp_par0[15]),
        .I1(\j_reg_rep[3]_rep__1_n_0 ),
        .I2(\j_reg_rep[2]_rep__1_n_0 ),
        .I3(\j_reg_rep[0]_rep__1_n_0 ),
        .I4(\j_reg_rep[1]_rep__1_n_0 ),
        .I5(tmp_par0_carry__1_n_7),
        .O(\tmp_par[14]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h55555559AAAAAAA6)) 
    \tmp_par[14]_i_13 
       (.I0(tmp_par0[15]),
        .I1(\j_reg_rep[3]_rep__1_n_0 ),
        .I2(\j_reg_rep[2]_rep__1_n_0 ),
        .I3(\j_reg_rep[1]_rep__1_n_0 ),
        .I4(\j_reg_rep[0]_rep__1_n_0 ),
        .I5(tmp_par0_carry__0_n_4),
        .O(\tmp_par[14]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h55559555AAAA6AAA)) 
    \tmp_par[14]_i_14 
       (.I0(tmp_par0[15]),
        .I1(\j_reg_rep[1]_rep__1_n_0 ),
        .I2(\j_reg_rep[0]_rep__1_n_0 ),
        .I3(\j_reg_rep[2]_rep__1_n_0 ),
        .I4(\j_reg_rep[3]_rep__1_n_0 ),
        .I5(tmp_par0_carry__0_n_5),
        .O(\tmp_par[14]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h55555955AAAAA6AA)) 
    \tmp_par[14]_i_16 
       (.I0(tmp_par0[15]),
        .I1(\j_reg_rep[1]_rep__1_n_0 ),
        .I2(\j_reg_rep[0]_rep__1_n_0 ),
        .I3(\j_reg_rep[2]_rep__1_n_0 ),
        .I4(\j_reg_rep[3]_rep__1_n_0 ),
        .I5(tmp_par0_carry__0_n_6),
        .O(\tmp_par[14]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h55555955AAAAA6AA)) 
    \tmp_par[14]_i_17 
       (.I0(tmp_par0[15]),
        .I1(\j_reg_rep[0]_rep__1_n_0 ),
        .I2(\j_reg_rep[1]_rep__1_n_0 ),
        .I3(\j_reg_rep[2]_rep__1_n_0 ),
        .I4(\j_reg_rep[3]_rep__1_n_0 ),
        .I5(tmp_par0_carry__0_n_7),
        .O(\tmp_par[14]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h55555655AAAAA9AA)) 
    \tmp_par[14]_i_18 
       (.I0(tmp_par0[15]),
        .I1(\j_reg_rep[1]_rep__1_n_0 ),
        .I2(\j_reg_rep[0]_rep__1_n_0 ),
        .I3(\j_reg_rep[2]_rep__1_n_0 ),
        .I4(\j_reg_rep[3]_rep__1_n_0 ),
        .I5(tmp_par0_carry_n_4),
        .O(\tmp_par[14]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h55556555AAAA9AAA)) 
    \tmp_par[14]_i_19 
       (.I0(tmp_par0[15]),
        .I1(\j_reg_rep[2]_rep__1_n_0 ),
        .I2(\j_reg_rep[1]_rep__1_n_0 ),
        .I3(\j_reg_rep[0]_rep__1_n_0 ),
        .I4(\j_reg_rep[3]_rep__1_n_0 ),
        .I5(tmp_par0_carry_n_5),
        .O(\tmp_par[14]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \tmp_par[14]_i_20 
       (.I0(\j_reg_rep[3]_rep__1_n_0 ),
        .I1(\j_reg_rep[0]_rep__1_n_0 ),
        .I2(\j_reg_rep[1]_rep__1_n_0 ),
        .I3(\j_reg_rep[2]_rep__1_n_0 ),
        .I4(tmp_par0[15]),
        .O(\tmp_par[14]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h55555565AAAAAA9A)) 
    \tmp_par[14]_i_21 
       (.I0(tmp_par0[15]),
        .I1(\j_reg_rep[2]_rep__1_n_0 ),
        .I2(\j_reg_rep[1]_rep__1_n_0 ),
        .I3(\j_reg_rep[0]_rep__1_n_0 ),
        .I4(\j_reg_rep[3]_rep__1_n_0 ),
        .I5(tmp_par0_carry_n_6),
        .O(\tmp_par[14]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h55555565AAAAAA9A)) 
    \tmp_par[14]_i_22 
       (.I0(tmp_par0[15]),
        .I1(\j_reg_rep[2]_rep__1_n_0 ),
        .I2(\j_reg_rep[0]_rep__1_n_0 ),
        .I3(\j_reg_rep[1]_rep__1_n_0 ),
        .I4(\j_reg_rep[3]_rep__1_n_0 ),
        .I5(tmp_par0_carry_n_7),
        .O(\tmp_par[14]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA6AAAAAAAAAA5)) 
    \tmp_par[14]_i_23 
       (.I0(tmp_par0[15]),
        .I1(\hamm_code_reg_n_0_[14] ),
        .I2(\j_reg_rep[3]_rep__1_n_0 ),
        .I3(\j_reg_rep[1]_rep__1_n_0 ),
        .I4(\j_reg_rep[0]_rep__1_n_0 ),
        .I5(\j_reg_rep[2]_rep__1_n_0 ),
        .O(\tmp_par[14]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_par[14]_i_3 
       (.I0(tmp_par0[15]),
        .I1(tmp_par0_carry__2_n_4),
        .O(\tmp_par[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h955555556AAAAAAA)) 
    \tmp_par[14]_i_4 
       (.I0(tmp_par0[15]),
        .I1(\j_reg_rep[3]_rep__1_n_0 ),
        .I2(\j_reg_rep[1]_rep__1_n_0 ),
        .I3(\j_reg_rep[0]_rep__1_n_0 ),
        .I4(\j_reg_rep[2]_rep__1_n_0 ),
        .I5(tmp_par0_carry__2_n_5),
        .O(\tmp_par[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h55955555AA6AAAAA)) 
    \tmp_par[14]_i_6 
       (.I0(tmp_par0[15]),
        .I1(\j_reg_rep[3]_rep__1_n_0 ),
        .I2(\j_reg_rep[1]_rep__1_n_0 ),
        .I3(\j_reg_rep[0]_rep__1_n_0 ),
        .I4(\j_reg_rep[2]_rep__1_n_0 ),
        .I5(tmp_par0_carry__2_n_6),
        .O(\tmp_par[14]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h55955555AA6AAAAA)) 
    \tmp_par[14]_i_7 
       (.I0(tmp_par0[15]),
        .I1(\j_reg_rep[3]_rep__1_n_0 ),
        .I2(\j_reg_rep[0]_rep__1_n_0 ),
        .I3(\j_reg_rep[1]_rep__1_n_0 ),
        .I4(\j_reg_rep[2]_rep__1_n_0 ),
        .I5(tmp_par0_carry__2_n_7),
        .O(\tmp_par[14]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h55595555AAA6AAAA)) 
    \tmp_par[14]_i_8 
       (.I0(tmp_par0[15]),
        .I1(\j_reg_rep[3]_rep__1_n_0 ),
        .I2(\j_reg_rep[1]_rep__1_n_0 ),
        .I3(\j_reg_rep[0]_rep__1_n_0 ),
        .I4(\j_reg_rep[2]_rep__1_n_0 ),
        .I5(tmp_par0_carry__1_n_4),
        .O(\tmp_par[14]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h59555555A6AAAAAA)) 
    \tmp_par[14]_i_9 
       (.I0(tmp_par0[15]),
        .I1(\j_reg_rep[3]_rep__1_n_0 ),
        .I2(\j_reg_rep[2]_rep__1_n_0 ),
        .I3(\j_reg_rep[1]_rep__1_n_0 ),
        .I4(\j_reg_rep[0]_rep__1_n_0 ),
        .I5(tmp_par0_carry__1_n_5),
        .O(\tmp_par[14]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h00009000)) 
    \tmp_par[15]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(s00_axi_aresetn),
        .I4(\state_reg_n_0_[3] ),
        .O(\tmp_par[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00802008)) 
    \tmp_par[15]_i_2 
       (.I0(s00_axi_aresetn),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(\state_reg_n_0_[2] ),
        .O(tmp_par));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_par[1]_i_2 
       (.I0(tmp_par0[2]),
        .I1(\tmp_par_reg[2]_i_1_n_7 ),
        .O(\tmp_par[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h955555556AAAAAAA)) 
    \tmp_par[1]_i_3 
       (.I0(tmp_par0[2]),
        .I1(j_reg_rep[3]),
        .I2(j_reg_rep[1]),
        .I3(j_reg_rep[0]),
        .I4(j_reg_rep[2]),
        .I5(\tmp_par_reg[2]_i_2_n_4 ),
        .O(\tmp_par[1]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_par[2]_i_3 
       (.I0(tmp_par0[3]),
        .I1(\tmp_par_reg[3]_i_1_n_7 ),
        .O(\tmp_par[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h955555556AAAAAAA)) 
    \tmp_par[2]_i_4 
       (.I0(tmp_par0[3]),
        .I1(j_reg_rep[3]),
        .I2(j_reg_rep[1]),
        .I3(j_reg_rep[0]),
        .I4(j_reg_rep[2]),
        .I5(\tmp_par_reg[3]_i_2_n_4 ),
        .O(\tmp_par[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h55955555AA6AAAAA)) 
    \tmp_par[2]_i_5 
       (.I0(tmp_par0[3]),
        .I1(j_reg_rep[3]),
        .I2(j_reg_rep[1]),
        .I3(j_reg_rep[0]),
        .I4(j_reg_rep[2]),
        .I5(\tmp_par_reg[3]_i_2_n_5 ),
        .O(\tmp_par[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h55955555AA6AAAAA)) 
    \tmp_par[2]_i_6 
       (.I0(tmp_par0[3]),
        .I1(j_reg_rep[3]),
        .I2(j_reg_rep[0]),
        .I3(j_reg_rep[1]),
        .I4(j_reg_rep[2]),
        .I5(\tmp_par_reg[3]_i_2_n_6 ),
        .O(\tmp_par[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h55595555AAA6AAAA)) 
    \tmp_par[2]_i_7 
       (.I0(tmp_par0[3]),
        .I1(j_reg_rep[3]),
        .I2(j_reg_rep[1]),
        .I3(j_reg_rep[0]),
        .I4(j_reg_rep[2]),
        .I5(\tmp_par_reg[3]_i_2_n_7 ),
        .O(\tmp_par[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h59555555A6AAAAAA)) 
    \tmp_par[2]_i_8 
       (.I0(tmp_par0[3]),
        .I1(j_reg_rep[3]),
        .I2(j_reg_rep[2]),
        .I3(j_reg_rep[1]),
        .I4(j_reg_rep[0]),
        .I5(\tmp_par_reg[3]_i_5_n_4 ),
        .O(\tmp_par[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h55555955AAAAA6AA)) 
    \tmp_par[3]_i_10 
       (.I0(tmp_par0[4]),
        .I1(\j_reg_rep[3]_rep_n_0 ),
        .I2(\j_reg_rep[2]_rep_n_0 ),
        .I3(\j_reg_rep[1]_rep_n_0 ),
        .I4(\j_reg_rep[0]_rep_n_0 ),
        .I5(\tmp_par_reg[4]_i_5_n_5 ),
        .O(\tmp_par[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h55555955AAAAA6AA)) 
    \tmp_par[3]_i_11 
       (.I0(tmp_par0[4]),
        .I1(\j_reg_rep[3]_rep_n_0 ),
        .I2(\j_reg_rep[2]_rep_n_0 ),
        .I3(\j_reg_rep[0]_rep_n_0 ),
        .I4(\j_reg_rep[1]_rep_n_0 ),
        .I5(\tmp_par_reg[4]_i_5_n_6 ),
        .O(\tmp_par[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h55555559AAAAAAA6)) 
    \tmp_par[3]_i_12 
       (.I0(tmp_par0[4]),
        .I1(\j_reg_rep[3]_rep_n_0 ),
        .I2(\j_reg_rep[2]_rep_n_0 ),
        .I3(\j_reg_rep[1]_rep_n_0 ),
        .I4(\j_reg_rep[0]_rep_n_0 ),
        .I5(\tmp_par_reg[4]_i_5_n_7 ),
        .O(\tmp_par[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h55559555AAAA6AAA)) 
    \tmp_par[3]_i_13 
       (.I0(tmp_par0[4]),
        .I1(\j_reg_rep[1]_rep_n_0 ),
        .I2(\j_reg_rep[0]_rep_n_0 ),
        .I3(\j_reg_rep[2]_rep_n_0 ),
        .I4(\j_reg_rep[3]_rep_n_0 ),
        .I5(\tmp_par_reg[4]_i_10_n_4 ),
        .O(\tmp_par[3]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_par[3]_i_3 
       (.I0(tmp_par0[4]),
        .I1(\tmp_par_reg[4]_i_1_n_7 ),
        .O(\tmp_par[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h955555556AAAAAAA)) 
    \tmp_par[3]_i_4 
       (.I0(tmp_par0[4]),
        .I1(\j_reg_rep[3]_rep_n_0 ),
        .I2(\j_reg_rep[1]_rep_n_0 ),
        .I3(\j_reg_rep[0]_rep_n_0 ),
        .I4(\j_reg_rep[2]_rep_n_0 ),
        .I5(\tmp_par_reg[4]_i_2_n_4 ),
        .O(\tmp_par[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h55955555AA6AAAAA)) 
    \tmp_par[3]_i_6 
       (.I0(tmp_par0[4]),
        .I1(\j_reg_rep[3]_rep_n_0 ),
        .I2(\j_reg_rep[1]_rep_n_0 ),
        .I3(\j_reg_rep[0]_rep_n_0 ),
        .I4(\j_reg_rep[2]_rep_n_0 ),
        .I5(\tmp_par_reg[4]_i_2_n_5 ),
        .O(\tmp_par[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h55955555AA6AAAAA)) 
    \tmp_par[3]_i_7 
       (.I0(tmp_par0[4]),
        .I1(\j_reg_rep[3]_rep_n_0 ),
        .I2(\j_reg_rep[0]_rep_n_0 ),
        .I3(\j_reg_rep[1]_rep_n_0 ),
        .I4(\j_reg_rep[2]_rep_n_0 ),
        .I5(\tmp_par_reg[4]_i_2_n_6 ),
        .O(\tmp_par[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h55595555AAA6AAAA)) 
    \tmp_par[3]_i_8 
       (.I0(tmp_par0[4]),
        .I1(\j_reg_rep[3]_rep_n_0 ),
        .I2(\j_reg_rep[1]_rep_n_0 ),
        .I3(\j_reg_rep[0]_rep_n_0 ),
        .I4(\j_reg_rep[2]_rep_n_0 ),
        .I5(\tmp_par_reg[4]_i_2_n_7 ),
        .O(\tmp_par[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h59555555A6AAAAAA)) 
    \tmp_par[3]_i_9 
       (.I0(tmp_par0[4]),
        .I1(\j_reg_rep[3]_rep_n_0 ),
        .I2(\j_reg_rep[2]_rep_n_0 ),
        .I3(\j_reg_rep[1]_rep_n_0 ),
        .I4(\j_reg_rep[0]_rep_n_0 ),
        .I5(\tmp_par_reg[4]_i_5_n_4 ),
        .O(\tmp_par[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h55555955AAAAA6AA)) 
    \tmp_par[4]_i_11 
       (.I0(tmp_par0[5]),
        .I1(\j_reg_rep[3]_rep_n_0 ),
        .I2(\j_reg_rep[2]_rep_n_0 ),
        .I3(\j_reg_rep[1]_rep_n_0 ),
        .I4(\j_reg_rep[0]_rep_n_0 ),
        .I5(\tmp_par_reg[5]_i_5_n_5 ),
        .O(\tmp_par[4]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h55555955AAAAA6AA)) 
    \tmp_par[4]_i_12 
       (.I0(tmp_par0[5]),
        .I1(\j_reg_rep[3]_rep_n_0 ),
        .I2(\j_reg_rep[2]_rep_n_0 ),
        .I3(\j_reg_rep[0]_rep_n_0 ),
        .I4(\j_reg_rep[1]_rep_n_0 ),
        .I5(\tmp_par_reg[5]_i_5_n_6 ),
        .O(\tmp_par[4]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h55555559AAAAAAA6)) 
    \tmp_par[4]_i_13 
       (.I0(tmp_par0[5]),
        .I1(\j_reg_rep[3]_rep_n_0 ),
        .I2(\j_reg_rep[2]_rep_n_0 ),
        .I3(\j_reg_rep[1]_rep_n_0 ),
        .I4(\j_reg_rep[0]_rep_n_0 ),
        .I5(\tmp_par_reg[5]_i_5_n_7 ),
        .O(\tmp_par[4]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h55559555AAAA6AAA)) 
    \tmp_par[4]_i_14 
       (.I0(tmp_par0[5]),
        .I1(\j_reg_rep[1]_rep_n_0 ),
        .I2(\j_reg_rep[0]_rep_n_0 ),
        .I3(\j_reg_rep[2]_rep_n_0 ),
        .I4(\j_reg_rep[3]_rep_n_0 ),
        .I5(\tmp_par_reg[5]_i_10_n_4 ),
        .O(\tmp_par[4]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h55555955AAAAA6AA)) 
    \tmp_par[4]_i_15 
       (.I0(tmp_par0[5]),
        .I1(\j_reg_rep[1]_rep_n_0 ),
        .I2(\j_reg_rep[0]_rep_n_0 ),
        .I3(\j_reg_rep[2]_rep_n_0 ),
        .I4(\j_reg_rep[3]_rep_n_0 ),
        .I5(\tmp_par_reg[5]_i_10_n_5 ),
        .O(\tmp_par[4]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h55555955AAAAA6AA)) 
    \tmp_par[4]_i_16 
       (.I0(tmp_par0[5]),
        .I1(\j_reg_rep[0]_rep_n_0 ),
        .I2(\j_reg_rep[1]_rep_n_0 ),
        .I3(\j_reg_rep[2]_rep_n_0 ),
        .I4(\j_reg_rep[3]_rep_n_0 ),
        .I5(\tmp_par_reg[5]_i_10_n_6 ),
        .O(\tmp_par[4]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h55555655AAAAA9AA)) 
    \tmp_par[4]_i_17 
       (.I0(tmp_par0[5]),
        .I1(\j_reg_rep[1]_rep_n_0 ),
        .I2(\j_reg_rep[0]_rep_n_0 ),
        .I3(\j_reg_rep[2]_rep_n_0 ),
        .I4(\j_reg_rep[3]_rep_n_0 ),
        .I5(\tmp_par_reg[5]_i_10_n_7 ),
        .O(\tmp_par[4]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h55556555AAAA9AAA)) 
    \tmp_par[4]_i_18 
       (.I0(tmp_par0[5]),
        .I1(\j_reg_rep[2]_rep_n_0 ),
        .I2(\j_reg_rep[1]_rep_n_0 ),
        .I3(\j_reg_rep[0]_rep_n_0 ),
        .I4(\j_reg_rep[3]_rep_n_0 ),
        .I5(\tmp_par_reg[5]_i_15_n_4 ),
        .O(\tmp_par[4]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_par[4]_i_3 
       (.I0(tmp_par0[5]),
        .I1(\tmp_par_reg[5]_i_1_n_7 ),
        .O(\tmp_par[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h955555556AAAAAAA)) 
    \tmp_par[4]_i_4 
       (.I0(tmp_par0[5]),
        .I1(\j_reg_rep[3]_rep_n_0 ),
        .I2(\j_reg_rep[1]_rep_n_0 ),
        .I3(\j_reg_rep[0]_rep_n_0 ),
        .I4(\j_reg_rep[2]_rep_n_0 ),
        .I5(\tmp_par_reg[5]_i_2_n_4 ),
        .O(\tmp_par[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h55955555AA6AAAAA)) 
    \tmp_par[4]_i_6 
       (.I0(tmp_par0[5]),
        .I1(\j_reg_rep[3]_rep_n_0 ),
        .I2(\j_reg_rep[1]_rep_n_0 ),
        .I3(\j_reg_rep[0]_rep_n_0 ),
        .I4(\j_reg_rep[2]_rep_n_0 ),
        .I5(\tmp_par_reg[5]_i_2_n_5 ),
        .O(\tmp_par[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h55955555AA6AAAAA)) 
    \tmp_par[4]_i_7 
       (.I0(tmp_par0[5]),
        .I1(\j_reg_rep[3]_rep_n_0 ),
        .I2(\j_reg_rep[0]_rep_n_0 ),
        .I3(\j_reg_rep[1]_rep_n_0 ),
        .I4(\j_reg_rep[2]_rep_n_0 ),
        .I5(\tmp_par_reg[5]_i_2_n_6 ),
        .O(\tmp_par[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h55595555AAA6AAAA)) 
    \tmp_par[4]_i_8 
       (.I0(tmp_par0[5]),
        .I1(\j_reg_rep[3]_rep_n_0 ),
        .I2(\j_reg_rep[1]_rep_n_0 ),
        .I3(\j_reg_rep[0]_rep_n_0 ),
        .I4(\j_reg_rep[2]_rep_n_0 ),
        .I5(\tmp_par_reg[5]_i_2_n_7 ),
        .O(\tmp_par[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h59555555A6AAAAAA)) 
    \tmp_par[4]_i_9 
       (.I0(tmp_par0[5]),
        .I1(\j_reg_rep[3]_rep_n_0 ),
        .I2(\j_reg_rep[2]_rep_n_0 ),
        .I3(\j_reg_rep[1]_rep_n_0 ),
        .I4(\j_reg_rep[0]_rep_n_0 ),
        .I5(\tmp_par_reg[5]_i_5_n_4 ),
        .O(\tmp_par[4]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h55555955AAAAA6AA)) 
    \tmp_par[5]_i_11 
       (.I0(tmp_par0[6]),
        .I1(\j_reg_rep[3]_rep_n_0 ),
        .I2(\j_reg_rep[2]_rep_n_0 ),
        .I3(\j_reg_rep[1]_rep_n_0 ),
        .I4(\j_reg_rep[0]_rep_n_0 ),
        .I5(\tmp_par_reg[6]_i_5_n_5 ),
        .O(\tmp_par[5]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h55555955AAAAA6AA)) 
    \tmp_par[5]_i_12 
       (.I0(tmp_par0[6]),
        .I1(\j_reg_rep[3]_rep_n_0 ),
        .I2(\j_reg_rep[2]_rep_n_0 ),
        .I3(\j_reg_rep[0]_rep_n_0 ),
        .I4(\j_reg_rep[1]_rep_n_0 ),
        .I5(\tmp_par_reg[6]_i_5_n_6 ),
        .O(\tmp_par[5]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h55555559AAAAAAA6)) 
    \tmp_par[5]_i_13 
       (.I0(tmp_par0[6]),
        .I1(\j_reg_rep[3]_rep_n_0 ),
        .I2(\j_reg_rep[2]_rep_n_0 ),
        .I3(\j_reg_rep[1]_rep_n_0 ),
        .I4(\j_reg_rep[0]_rep_n_0 ),
        .I5(\tmp_par_reg[6]_i_5_n_7 ),
        .O(\tmp_par[5]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h55559555AAAA6AAA)) 
    \tmp_par[5]_i_14 
       (.I0(tmp_par0[6]),
        .I1(\j_reg_rep[1]_rep_n_0 ),
        .I2(\j_reg_rep[0]_rep_n_0 ),
        .I3(\j_reg_rep[2]_rep_n_0 ),
        .I4(\j_reg_rep[3]_rep_n_0 ),
        .I5(\tmp_par_reg[6]_i_10_n_4 ),
        .O(\tmp_par[5]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h55555955AAAAA6AA)) 
    \tmp_par[5]_i_16 
       (.I0(tmp_par0[6]),
        .I1(\j_reg_rep[1]_rep_n_0 ),
        .I2(\j_reg_rep[0]_rep_n_0 ),
        .I3(\j_reg_rep[2]_rep_n_0 ),
        .I4(\j_reg_rep[3]_rep_n_0 ),
        .I5(\tmp_par_reg[6]_i_10_n_5 ),
        .O(\tmp_par[5]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h55555955AAAAA6AA)) 
    \tmp_par[5]_i_17 
       (.I0(tmp_par0[6]),
        .I1(\j_reg_rep[0]_rep_n_0 ),
        .I2(\j_reg_rep[1]_rep_n_0 ),
        .I3(\j_reg_rep[2]_rep_n_0 ),
        .I4(\j_reg_rep[3]_rep_n_0 ),
        .I5(\tmp_par_reg[6]_i_10_n_6 ),
        .O(\tmp_par[5]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h55555655AAAAA9AA)) 
    \tmp_par[5]_i_18 
       (.I0(tmp_par0[6]),
        .I1(\j_reg_rep[1]_rep_n_0 ),
        .I2(\j_reg_rep[0]_rep_n_0 ),
        .I3(\j_reg_rep[2]_rep_n_0 ),
        .I4(\j_reg_rep[3]_rep_n_0 ),
        .I5(\tmp_par_reg[6]_i_10_n_7 ),
        .O(\tmp_par[5]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h55556555AAAA9AAA)) 
    \tmp_par[5]_i_19 
       (.I0(tmp_par0[6]),
        .I1(\j_reg_rep[2]_rep_n_0 ),
        .I2(\j_reg_rep[1]_rep_n_0 ),
        .I3(\j_reg_rep[0]_rep_n_0 ),
        .I4(\j_reg_rep[3]_rep_n_0 ),
        .I5(\tmp_par_reg[6]_i_15_n_4 ),
        .O(\tmp_par[5]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \tmp_par[5]_i_20 
       (.I0(\j_reg_rep[3]_rep_n_0 ),
        .I1(\j_reg_rep[0]_rep_n_0 ),
        .I2(\j_reg_rep[1]_rep_n_0 ),
        .I3(\j_reg_rep[2]_rep_n_0 ),
        .I4(tmp_par0[6]),
        .O(\tmp_par[5]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h55555565AAAAAA9A)) 
    \tmp_par[5]_i_21 
       (.I0(tmp_par0[6]),
        .I1(\j_reg_rep[2]_rep_n_0 ),
        .I2(\j_reg_rep[1]_rep_n_0 ),
        .I3(\j_reg_rep[0]_rep_n_0 ),
        .I4(\j_reg_rep[3]_rep_n_0 ),
        .I5(\tmp_par_reg[6]_i_15_n_5 ),
        .O(\tmp_par[5]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h55555565AAAAAA9A)) 
    \tmp_par[5]_i_22 
       (.I0(tmp_par0[6]),
        .I1(\j_reg_rep[2]_rep_n_0 ),
        .I2(\j_reg_rep[0]_rep_n_0 ),
        .I3(\j_reg_rep[1]_rep_n_0 ),
        .I4(\j_reg_rep[3]_rep_n_0 ),
        .I5(\tmp_par_reg[6]_i_15_n_6 ),
        .O(\tmp_par[5]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA6AAAA5)) 
    \tmp_par[5]_i_23 
       (.I0(tmp_par0[6]),
        .I1(\hamm_code_reg_n_0_[5] ),
        .I2(\j_reg_rep[0]_rep_n_0 ),
        .I3(\j_reg_rep[1]_rep_n_0 ),
        .I4(\j_reg_rep[2]_rep_n_0 ),
        .I5(\j_reg_rep[3]_rep_n_0 ),
        .O(\tmp_par[5]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_par[5]_i_3 
       (.I0(tmp_par0[6]),
        .I1(\tmp_par_reg[6]_i_1_n_7 ),
        .O(\tmp_par[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h955555556AAAAAAA)) 
    \tmp_par[5]_i_4 
       (.I0(tmp_par0[6]),
        .I1(\j_reg_rep[3]_rep_n_0 ),
        .I2(\j_reg_rep[1]_rep_n_0 ),
        .I3(\j_reg_rep[0]_rep_n_0 ),
        .I4(\j_reg_rep[2]_rep_n_0 ),
        .I5(\tmp_par_reg[6]_i_2_n_4 ),
        .O(\tmp_par[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h55955555AA6AAAAA)) 
    \tmp_par[5]_i_6 
       (.I0(tmp_par0[6]),
        .I1(\j_reg_rep[3]_rep_n_0 ),
        .I2(\j_reg_rep[1]_rep_n_0 ),
        .I3(\j_reg_rep[0]_rep_n_0 ),
        .I4(\j_reg_rep[2]_rep_n_0 ),
        .I5(\tmp_par_reg[6]_i_2_n_5 ),
        .O(\tmp_par[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h55955555AA6AAAAA)) 
    \tmp_par[5]_i_7 
       (.I0(tmp_par0[6]),
        .I1(\j_reg_rep[3]_rep_n_0 ),
        .I2(\j_reg_rep[0]_rep_n_0 ),
        .I3(\j_reg_rep[1]_rep_n_0 ),
        .I4(\j_reg_rep[2]_rep_n_0 ),
        .I5(\tmp_par_reg[6]_i_2_n_6 ),
        .O(\tmp_par[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h55595555AAA6AAAA)) 
    \tmp_par[5]_i_8 
       (.I0(tmp_par0[6]),
        .I1(\j_reg_rep[3]_rep_n_0 ),
        .I2(\j_reg_rep[1]_rep_n_0 ),
        .I3(\j_reg_rep[0]_rep_n_0 ),
        .I4(\j_reg_rep[2]_rep_n_0 ),
        .I5(\tmp_par_reg[6]_i_2_n_7 ),
        .O(\tmp_par[5]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h59555555A6AAAAAA)) 
    \tmp_par[5]_i_9 
       (.I0(tmp_par0[6]),
        .I1(\j_reg_rep[3]_rep_n_0 ),
        .I2(\j_reg_rep[2]_rep_n_0 ),
        .I3(\j_reg_rep[1]_rep_n_0 ),
        .I4(\j_reg_rep[0]_rep_n_0 ),
        .I5(\tmp_par_reg[6]_i_5_n_4 ),
        .O(\tmp_par[5]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h55555955AAAAA6AA)) 
    \tmp_par[6]_i_11 
       (.I0(tmp_par0[7]),
        .I1(\j_reg_rep[3]_rep_n_0 ),
        .I2(\j_reg_rep[2]_rep_n_0 ),
        .I3(\j_reg_rep[1]_rep_n_0 ),
        .I4(\j_reg_rep[0]_rep_n_0 ),
        .I5(\tmp_par_reg[7]_i_5_n_5 ),
        .O(\tmp_par[6]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h55555955AAAAA6AA)) 
    \tmp_par[6]_i_12 
       (.I0(tmp_par0[7]),
        .I1(\j_reg_rep[3]_rep_n_0 ),
        .I2(\j_reg_rep[2]_rep_n_0 ),
        .I3(\j_reg_rep[0]_rep_n_0 ),
        .I4(\j_reg_rep[1]_rep_n_0 ),
        .I5(\tmp_par_reg[7]_i_5_n_6 ),
        .O(\tmp_par[6]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h55555559AAAAAAA6)) 
    \tmp_par[6]_i_13 
       (.I0(tmp_par0[7]),
        .I1(\j_reg_rep[3]_rep_n_0 ),
        .I2(\j_reg_rep[2]_rep_n_0 ),
        .I3(\j_reg_rep[1]_rep_n_0 ),
        .I4(\j_reg_rep[0]_rep_n_0 ),
        .I5(\tmp_par_reg[7]_i_5_n_7 ),
        .O(\tmp_par[6]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h55559555AAAA6AAA)) 
    \tmp_par[6]_i_14 
       (.I0(tmp_par0[7]),
        .I1(\j_reg_rep[1]_rep_n_0 ),
        .I2(\j_reg_rep[0]_rep_n_0 ),
        .I3(\j_reg_rep[2]_rep_n_0 ),
        .I4(\j_reg_rep[3]_rep_n_0 ),
        .I5(\tmp_par_reg[7]_i_10_n_4 ),
        .O(\tmp_par[6]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h55555955AAAAA6AA)) 
    \tmp_par[6]_i_16 
       (.I0(tmp_par0[7]),
        .I1(\j_reg_rep[1]_rep_n_0 ),
        .I2(\j_reg_rep[0]_rep_n_0 ),
        .I3(\j_reg_rep[2]_rep_n_0 ),
        .I4(\j_reg_rep[3]_rep_n_0 ),
        .I5(\tmp_par_reg[7]_i_10_n_5 ),
        .O(\tmp_par[6]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h55555955AAAAA6AA)) 
    \tmp_par[6]_i_17 
       (.I0(tmp_par0[7]),
        .I1(\j_reg_rep[0]_rep_n_0 ),
        .I2(\j_reg_rep[1]_rep_n_0 ),
        .I3(\j_reg_rep[2]_rep_n_0 ),
        .I4(\j_reg_rep[3]_rep_n_0 ),
        .I5(\tmp_par_reg[7]_i_10_n_6 ),
        .O(\tmp_par[6]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h55555655AAAAA9AA)) 
    \tmp_par[6]_i_18 
       (.I0(tmp_par0[7]),
        .I1(\j_reg_rep[1]_rep_n_0 ),
        .I2(\j_reg_rep[0]_rep_n_0 ),
        .I3(\j_reg_rep[2]_rep_n_0 ),
        .I4(\j_reg_rep[3]_rep_n_0 ),
        .I5(\tmp_par_reg[7]_i_10_n_7 ),
        .O(\tmp_par[6]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h55556555AAAA9AAA)) 
    \tmp_par[6]_i_19 
       (.I0(tmp_par0[7]),
        .I1(\j_reg_rep[2]_rep_n_0 ),
        .I2(\j_reg_rep[1]_rep_n_0 ),
        .I3(\j_reg_rep[0]_rep_n_0 ),
        .I4(\j_reg_rep[3]_rep_n_0 ),
        .I5(\tmp_par_reg[7]_i_15_n_4 ),
        .O(\tmp_par[6]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \tmp_par[6]_i_20 
       (.I0(\j_reg_rep[3]_rep_n_0 ),
        .I1(\j_reg_rep[0]_rep_n_0 ),
        .I2(\j_reg_rep[1]_rep_n_0 ),
        .I3(\j_reg_rep[2]_rep_n_0 ),
        .I4(tmp_par0[7]),
        .O(\tmp_par[6]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h55555565AAAAAA9A)) 
    \tmp_par[6]_i_21 
       (.I0(tmp_par0[7]),
        .I1(\j_reg_rep[2]_rep_n_0 ),
        .I2(\j_reg_rep[1]_rep_n_0 ),
        .I3(\j_reg_rep[0]_rep_n_0 ),
        .I4(\j_reg_rep[3]_rep_n_0 ),
        .I5(\tmp_par_reg[7]_i_15_n_5 ),
        .O(\tmp_par[6]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h55555565AAAAAA9A)) 
    \tmp_par[6]_i_22 
       (.I0(tmp_par0[7]),
        .I1(\j_reg_rep[2]_rep_n_0 ),
        .I2(\j_reg_rep[0]_rep_n_0 ),
        .I3(\j_reg_rep[1]_rep_n_0 ),
        .I4(\j_reg_rep[3]_rep_n_0 ),
        .I5(\tmp_par_reg[7]_i_15_n_6 ),
        .O(\tmp_par[6]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA6AAAA5)) 
    \tmp_par[6]_i_23 
       (.I0(tmp_par0[7]),
        .I1(\hamm_code_reg_n_0_[6] ),
        .I2(\j_reg_rep[1]_rep_n_0 ),
        .I3(\j_reg_rep[0]_rep_n_0 ),
        .I4(\j_reg_rep[2]_rep_n_0 ),
        .I5(\j_reg_rep[3]_rep_n_0 ),
        .O(\tmp_par[6]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_par[6]_i_3 
       (.I0(tmp_par0[7]),
        .I1(\tmp_par_reg[7]_i_1_n_7 ),
        .O(\tmp_par[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h955555556AAAAAAA)) 
    \tmp_par[6]_i_4 
       (.I0(tmp_par0[7]),
        .I1(\j_reg_rep[3]_rep_n_0 ),
        .I2(\j_reg_rep[1]_rep_n_0 ),
        .I3(\j_reg_rep[0]_rep_n_0 ),
        .I4(\j_reg_rep[2]_rep_n_0 ),
        .I5(\tmp_par_reg[7]_i_2_n_4 ),
        .O(\tmp_par[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h55955555AA6AAAAA)) 
    \tmp_par[6]_i_6 
       (.I0(tmp_par0[7]),
        .I1(\j_reg_rep[3]_rep_n_0 ),
        .I2(\j_reg_rep[1]_rep_n_0 ),
        .I3(\j_reg_rep[0]_rep_n_0 ),
        .I4(\j_reg_rep[2]_rep_n_0 ),
        .I5(\tmp_par_reg[7]_i_2_n_5 ),
        .O(\tmp_par[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h55955555AA6AAAAA)) 
    \tmp_par[6]_i_7 
       (.I0(tmp_par0[7]),
        .I1(\j_reg_rep[3]_rep_n_0 ),
        .I2(\j_reg_rep[0]_rep_n_0 ),
        .I3(\j_reg_rep[1]_rep_n_0 ),
        .I4(\j_reg_rep[2]_rep_n_0 ),
        .I5(\tmp_par_reg[7]_i_2_n_6 ),
        .O(\tmp_par[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h55595555AAA6AAAA)) 
    \tmp_par[6]_i_8 
       (.I0(tmp_par0[7]),
        .I1(\j_reg_rep[3]_rep_n_0 ),
        .I2(\j_reg_rep[1]_rep_n_0 ),
        .I3(\j_reg_rep[0]_rep_n_0 ),
        .I4(\j_reg_rep[2]_rep_n_0 ),
        .I5(\tmp_par_reg[7]_i_2_n_7 ),
        .O(\tmp_par[6]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h59555555A6AAAAAA)) 
    \tmp_par[6]_i_9 
       (.I0(tmp_par0[7]),
        .I1(\j_reg_rep[3]_rep_n_0 ),
        .I2(\j_reg_rep[2]_rep_n_0 ),
        .I3(\j_reg_rep[1]_rep_n_0 ),
        .I4(\j_reg_rep[0]_rep_n_0 ),
        .I5(\tmp_par_reg[7]_i_5_n_4 ),
        .O(\tmp_par[6]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h55555955AAAAA6AA)) 
    \tmp_par[7]_i_11 
       (.I0(tmp_par0[8]),
        .I1(\j_reg_rep[3]_rep__0_n_0 ),
        .I2(\j_reg_rep[2]_rep__0_n_0 ),
        .I3(\j_reg_rep[1]_rep__0_n_0 ),
        .I4(\j_reg_rep[0]_rep__0_n_0 ),
        .I5(\tmp_par_reg[8]_i_5_n_5 ),
        .O(\tmp_par[7]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h55555955AAAAA6AA)) 
    \tmp_par[7]_i_12 
       (.I0(tmp_par0[8]),
        .I1(\j_reg_rep[3]_rep__0_n_0 ),
        .I2(\j_reg_rep[2]_rep__0_n_0 ),
        .I3(\j_reg_rep[0]_rep__0_n_0 ),
        .I4(\j_reg_rep[1]_rep__0_n_0 ),
        .I5(\tmp_par_reg[8]_i_5_n_6 ),
        .O(\tmp_par[7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h55555559AAAAAAA6)) 
    \tmp_par[7]_i_13 
       (.I0(tmp_par0[8]),
        .I1(\j_reg_rep[3]_rep__0_n_0 ),
        .I2(\j_reg_rep[2]_rep__0_n_0 ),
        .I3(\j_reg_rep[1]_rep__0_n_0 ),
        .I4(\j_reg_rep[0]_rep__0_n_0 ),
        .I5(\tmp_par_reg[8]_i_5_n_7 ),
        .O(\tmp_par[7]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h55559555AAAA6AAA)) 
    \tmp_par[7]_i_14 
       (.I0(tmp_par0[8]),
        .I1(\j_reg_rep[1]_rep__0_n_0 ),
        .I2(\j_reg_rep[0]_rep__0_n_0 ),
        .I3(\j_reg_rep[2]_rep__0_n_0 ),
        .I4(\j_reg_rep[3]_rep__0_n_0 ),
        .I5(\tmp_par_reg[8]_i_10_n_4 ),
        .O(\tmp_par[7]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h55555955AAAAA6AA)) 
    \tmp_par[7]_i_16 
       (.I0(tmp_par0[8]),
        .I1(\j_reg_rep[1]_rep__0_n_0 ),
        .I2(\j_reg_rep[0]_rep__0_n_0 ),
        .I3(\j_reg_rep[2]_rep__0_n_0 ),
        .I4(\j_reg_rep[3]_rep__0_n_0 ),
        .I5(\tmp_par_reg[8]_i_10_n_5 ),
        .O(\tmp_par[7]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h55555955AAAAA6AA)) 
    \tmp_par[7]_i_17 
       (.I0(tmp_par0[8]),
        .I1(\j_reg_rep[0]_rep__0_n_0 ),
        .I2(\j_reg_rep[1]_rep__0_n_0 ),
        .I3(\j_reg_rep[2]_rep__0_n_0 ),
        .I4(\j_reg_rep[3]_rep__0_n_0 ),
        .I5(\tmp_par_reg[8]_i_10_n_6 ),
        .O(\tmp_par[7]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h55555655AAAAA9AA)) 
    \tmp_par[7]_i_18 
       (.I0(tmp_par0[8]),
        .I1(\j_reg_rep[1]_rep__0_n_0 ),
        .I2(\j_reg_rep[0]_rep__0_n_0 ),
        .I3(\j_reg_rep[2]_rep__0_n_0 ),
        .I4(\j_reg_rep[3]_rep__0_n_0 ),
        .I5(\tmp_par_reg[8]_i_10_n_7 ),
        .O(\tmp_par[7]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h55556555AAAA9AAA)) 
    \tmp_par[7]_i_19 
       (.I0(tmp_par0[8]),
        .I1(\j_reg_rep[2]_rep__0_n_0 ),
        .I2(\j_reg_rep[1]_rep__0_n_0 ),
        .I3(\j_reg_rep[0]_rep__0_n_0 ),
        .I4(\j_reg_rep[3]_rep__0_n_0 ),
        .I5(\tmp_par_reg[8]_i_15_n_4 ),
        .O(\tmp_par[7]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \tmp_par[7]_i_20 
       (.I0(\j_reg_rep[3]_rep__0_n_0 ),
        .I1(\j_reg_rep[0]_rep__0_n_0 ),
        .I2(\j_reg_rep[1]_rep__0_n_0 ),
        .I3(\j_reg_rep[2]_rep__0_n_0 ),
        .I4(tmp_par0[8]),
        .O(\tmp_par[7]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h55555565AAAAAA9A)) 
    \tmp_par[7]_i_21 
       (.I0(tmp_par0[8]),
        .I1(\j_reg_rep[2]_rep__0_n_0 ),
        .I2(\j_reg_rep[1]_rep__0_n_0 ),
        .I3(\j_reg_rep[0]_rep__0_n_0 ),
        .I4(\j_reg_rep[3]_rep__0_n_0 ),
        .I5(\tmp_par_reg[8]_i_15_n_5 ),
        .O(\tmp_par[7]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h55555565AAAAAA9A)) 
    \tmp_par[7]_i_22 
       (.I0(tmp_par0[8]),
        .I1(\j_reg_rep[2]_rep__0_n_0 ),
        .I2(\j_reg_rep[0]_rep__0_n_0 ),
        .I3(\j_reg_rep[1]_rep__0_n_0 ),
        .I4(\j_reg_rep[3]_rep__0_n_0 ),
        .I5(\tmp_par_reg[8]_i_15_n_6 ),
        .O(\tmp_par[7]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA6AAAAAA5)) 
    \tmp_par[7]_i_23 
       (.I0(tmp_par0[8]),
        .I1(\hamm_code_reg_n_0_[7] ),
        .I2(\j_reg_rep[1]_rep__0_n_0 ),
        .I3(\j_reg_rep[0]_rep__0_n_0 ),
        .I4(\j_reg_rep[2]_rep__0_n_0 ),
        .I5(\j_reg_rep[3]_rep__0_n_0 ),
        .O(\tmp_par[7]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_par[7]_i_3 
       (.I0(tmp_par0[8]),
        .I1(\tmp_par_reg[8]_i_1_n_7 ),
        .O(\tmp_par[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h955555556AAAAAAA)) 
    \tmp_par[7]_i_4 
       (.I0(tmp_par0[8]),
        .I1(\j_reg_rep[3]_rep__0_n_0 ),
        .I2(\j_reg_rep[1]_rep__0_n_0 ),
        .I3(\j_reg_rep[0]_rep__0_n_0 ),
        .I4(\j_reg_rep[2]_rep__0_n_0 ),
        .I5(\tmp_par_reg[8]_i_2_n_4 ),
        .O(\tmp_par[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h55955555AA6AAAAA)) 
    \tmp_par[7]_i_6 
       (.I0(tmp_par0[8]),
        .I1(\j_reg_rep[3]_rep__0_n_0 ),
        .I2(\j_reg_rep[1]_rep__0_n_0 ),
        .I3(\j_reg_rep[0]_rep__0_n_0 ),
        .I4(\j_reg_rep[2]_rep__0_n_0 ),
        .I5(\tmp_par_reg[8]_i_2_n_5 ),
        .O(\tmp_par[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h55955555AA6AAAAA)) 
    \tmp_par[7]_i_7 
       (.I0(tmp_par0[8]),
        .I1(\j_reg_rep[3]_rep__0_n_0 ),
        .I2(\j_reg_rep[0]_rep__0_n_0 ),
        .I3(\j_reg_rep[1]_rep__0_n_0 ),
        .I4(\j_reg_rep[2]_rep__0_n_0 ),
        .I5(\tmp_par_reg[8]_i_2_n_6 ),
        .O(\tmp_par[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h55595555AAA6AAAA)) 
    \tmp_par[7]_i_8 
       (.I0(tmp_par0[8]),
        .I1(\j_reg_rep[3]_rep__0_n_0 ),
        .I2(\j_reg_rep[1]_rep__0_n_0 ),
        .I3(\j_reg_rep[0]_rep__0_n_0 ),
        .I4(\j_reg_rep[2]_rep__0_n_0 ),
        .I5(\tmp_par_reg[8]_i_2_n_7 ),
        .O(\tmp_par[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h59555555A6AAAAAA)) 
    \tmp_par[7]_i_9 
       (.I0(tmp_par0[8]),
        .I1(\j_reg_rep[3]_rep__0_n_0 ),
        .I2(\j_reg_rep[2]_rep__0_n_0 ),
        .I3(\j_reg_rep[1]_rep__0_n_0 ),
        .I4(\j_reg_rep[0]_rep__0_n_0 ),
        .I5(\tmp_par_reg[8]_i_5_n_4 ),
        .O(\tmp_par[7]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h55555955AAAAA6AA)) 
    \tmp_par[8]_i_11 
       (.I0(tmp_par0[9]),
        .I1(\j_reg_rep[3]_rep__0_n_0 ),
        .I2(\j_reg_rep[2]_rep__0_n_0 ),
        .I3(\j_reg_rep[1]_rep__0_n_0 ),
        .I4(\j_reg_rep[0]_rep__0_n_0 ),
        .I5(\tmp_par_reg[9]_i_5_n_5 ),
        .O(\tmp_par[8]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h55555955AAAAA6AA)) 
    \tmp_par[8]_i_12 
       (.I0(tmp_par0[9]),
        .I1(\j_reg_rep[3]_rep__0_n_0 ),
        .I2(\j_reg_rep[2]_rep__0_n_0 ),
        .I3(\j_reg_rep[0]_rep__0_n_0 ),
        .I4(\j_reg_rep[1]_rep__0_n_0 ),
        .I5(\tmp_par_reg[9]_i_5_n_6 ),
        .O(\tmp_par[8]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h55555559AAAAAAA6)) 
    \tmp_par[8]_i_13 
       (.I0(tmp_par0[9]),
        .I1(\j_reg_rep[3]_rep__0_n_0 ),
        .I2(\j_reg_rep[2]_rep__0_n_0 ),
        .I3(\j_reg_rep[1]_rep__0_n_0 ),
        .I4(\j_reg_rep[0]_rep__0_n_0 ),
        .I5(\tmp_par_reg[9]_i_5_n_7 ),
        .O(\tmp_par[8]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h55559555AAAA6AAA)) 
    \tmp_par[8]_i_14 
       (.I0(tmp_par0[9]),
        .I1(\j_reg_rep[1]_rep__0_n_0 ),
        .I2(\j_reg_rep[0]_rep__0_n_0 ),
        .I3(\j_reg_rep[2]_rep__0_n_0 ),
        .I4(\j_reg_rep[3]_rep__0_n_0 ),
        .I5(\tmp_par_reg[9]_i_10_n_4 ),
        .O(\tmp_par[8]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h55555955AAAAA6AA)) 
    \tmp_par[8]_i_16 
       (.I0(tmp_par0[9]),
        .I1(\j_reg_rep[1]_rep__0_n_0 ),
        .I2(\j_reg_rep[0]_rep__0_n_0 ),
        .I3(\j_reg_rep[2]_rep__0_n_0 ),
        .I4(\j_reg_rep[3]_rep__0_n_0 ),
        .I5(\tmp_par_reg[9]_i_10_n_5 ),
        .O(\tmp_par[8]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h55555955AAAAA6AA)) 
    \tmp_par[8]_i_17 
       (.I0(tmp_par0[9]),
        .I1(\j_reg_rep[0]_rep__0_n_0 ),
        .I2(\j_reg_rep[1]_rep__0_n_0 ),
        .I3(\j_reg_rep[2]_rep__0_n_0 ),
        .I4(\j_reg_rep[3]_rep__0_n_0 ),
        .I5(\tmp_par_reg[9]_i_10_n_6 ),
        .O(\tmp_par[8]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h55555655AAAAA9AA)) 
    \tmp_par[8]_i_18 
       (.I0(tmp_par0[9]),
        .I1(\j_reg_rep[1]_rep__0_n_0 ),
        .I2(\j_reg_rep[0]_rep__0_n_0 ),
        .I3(\j_reg_rep[2]_rep__0_n_0 ),
        .I4(\j_reg_rep[3]_rep__0_n_0 ),
        .I5(\tmp_par_reg[9]_i_10_n_7 ),
        .O(\tmp_par[8]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h55556555AAAA9AAA)) 
    \tmp_par[8]_i_19 
       (.I0(tmp_par0[9]),
        .I1(\j_reg_rep[2]_rep__0_n_0 ),
        .I2(\j_reg_rep[1]_rep__0_n_0 ),
        .I3(\j_reg_rep[0]_rep__0_n_0 ),
        .I4(\j_reg_rep[3]_rep__0_n_0 ),
        .I5(\tmp_par_reg[9]_i_15_n_4 ),
        .O(\tmp_par[8]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \tmp_par[8]_i_20 
       (.I0(\j_reg_rep[3]_rep__0_n_0 ),
        .I1(\j_reg_rep[0]_rep__0_n_0 ),
        .I2(\j_reg_rep[1]_rep__0_n_0 ),
        .I3(\j_reg_rep[2]_rep__0_n_0 ),
        .I4(tmp_par0[9]),
        .O(\tmp_par[8]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h55555565AAAAAA9A)) 
    \tmp_par[8]_i_21 
       (.I0(tmp_par0[9]),
        .I1(\j_reg_rep[2]_rep__0_n_0 ),
        .I2(\j_reg_rep[1]_rep__0_n_0 ),
        .I3(\j_reg_rep[0]_rep__0_n_0 ),
        .I4(\j_reg_rep[3]_rep__0_n_0 ),
        .I5(\tmp_par_reg[9]_i_15_n_5 ),
        .O(\tmp_par[8]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h55555565AAAAAA9A)) 
    \tmp_par[8]_i_22 
       (.I0(tmp_par0[9]),
        .I1(\j_reg_rep[2]_rep__0_n_0 ),
        .I2(\j_reg_rep[0]_rep__0_n_0 ),
        .I3(\j_reg_rep[1]_rep__0_n_0 ),
        .I4(\j_reg_rep[3]_rep__0_n_0 ),
        .I5(\tmp_par_reg[9]_i_15_n_6 ),
        .O(\tmp_par[8]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAA65)) 
    \tmp_par[8]_i_23 
       (.I0(tmp_par0[9]),
        .I1(\hamm_code_reg_n_0_[8] ),
        .I2(\j_reg_rep[3]_rep__0_n_0 ),
        .I3(\j_reg_rep[2]_rep__0_n_0 ),
        .I4(\j_reg_rep[1]_rep__0_n_0 ),
        .I5(\j_reg_rep[0]_rep__0_n_0 ),
        .O(\tmp_par[8]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_par[8]_i_3 
       (.I0(tmp_par0[9]),
        .I1(\tmp_par_reg[9]_i_1_n_7 ),
        .O(\tmp_par[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h955555556AAAAAAA)) 
    \tmp_par[8]_i_4 
       (.I0(tmp_par0[9]),
        .I1(\j_reg_rep[3]_rep__0_n_0 ),
        .I2(\j_reg_rep[1]_rep__0_n_0 ),
        .I3(\j_reg_rep[0]_rep__0_n_0 ),
        .I4(\j_reg_rep[2]_rep__0_n_0 ),
        .I5(\tmp_par_reg[9]_i_2_n_4 ),
        .O(\tmp_par[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h55955555AA6AAAAA)) 
    \tmp_par[8]_i_6 
       (.I0(tmp_par0[9]),
        .I1(\j_reg_rep[3]_rep__0_n_0 ),
        .I2(\j_reg_rep[1]_rep__0_n_0 ),
        .I3(\j_reg_rep[0]_rep__0_n_0 ),
        .I4(\j_reg_rep[2]_rep__0_n_0 ),
        .I5(\tmp_par_reg[9]_i_2_n_5 ),
        .O(\tmp_par[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h55955555AA6AAAAA)) 
    \tmp_par[8]_i_7 
       (.I0(tmp_par0[9]),
        .I1(\j_reg_rep[3]_rep__0_n_0 ),
        .I2(\j_reg_rep[0]_rep__0_n_0 ),
        .I3(\j_reg_rep[1]_rep__0_n_0 ),
        .I4(\j_reg_rep[2]_rep__0_n_0 ),
        .I5(\tmp_par_reg[9]_i_2_n_6 ),
        .O(\tmp_par[8]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h55595555AAA6AAAA)) 
    \tmp_par[8]_i_8 
       (.I0(tmp_par0[9]),
        .I1(\j_reg_rep[3]_rep__0_n_0 ),
        .I2(\j_reg_rep[1]_rep__0_n_0 ),
        .I3(\j_reg_rep[0]_rep__0_n_0 ),
        .I4(\j_reg_rep[2]_rep__0_n_0 ),
        .I5(\tmp_par_reg[9]_i_2_n_7 ),
        .O(\tmp_par[8]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h59555555A6AAAAAA)) 
    \tmp_par[8]_i_9 
       (.I0(tmp_par0[9]),
        .I1(\j_reg_rep[3]_rep__0_n_0 ),
        .I2(\j_reg_rep[2]_rep__0_n_0 ),
        .I3(\j_reg_rep[1]_rep__0_n_0 ),
        .I4(\j_reg_rep[0]_rep__0_n_0 ),
        .I5(\tmp_par_reg[9]_i_5_n_4 ),
        .O(\tmp_par[8]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h55555955AAAAA6AA)) 
    \tmp_par[9]_i_11 
       (.I0(tmp_par0[10]),
        .I1(\j_reg_rep[3]_rep__0_n_0 ),
        .I2(\j_reg_rep[2]_rep__0_n_0 ),
        .I3(\j_reg_rep[1]_rep__0_n_0 ),
        .I4(\j_reg_rep[0]_rep__0_n_0 ),
        .I5(\tmp_par_reg[10]_i_5_n_5 ),
        .O(\tmp_par[9]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h55555955AAAAA6AA)) 
    \tmp_par[9]_i_12 
       (.I0(tmp_par0[10]),
        .I1(\j_reg_rep[3]_rep__0_n_0 ),
        .I2(\j_reg_rep[2]_rep__0_n_0 ),
        .I3(\j_reg_rep[0]_rep__0_n_0 ),
        .I4(\j_reg_rep[1]_rep__0_n_0 ),
        .I5(\tmp_par_reg[10]_i_5_n_6 ),
        .O(\tmp_par[9]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h55555559AAAAAAA6)) 
    \tmp_par[9]_i_13 
       (.I0(tmp_par0[10]),
        .I1(\j_reg_rep[3]_rep__0_n_0 ),
        .I2(\j_reg_rep[2]_rep__0_n_0 ),
        .I3(\j_reg_rep[1]_rep__0_n_0 ),
        .I4(\j_reg_rep[0]_rep__0_n_0 ),
        .I5(\tmp_par_reg[10]_i_5_n_7 ),
        .O(\tmp_par[9]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h55559555AAAA6AAA)) 
    \tmp_par[9]_i_14 
       (.I0(tmp_par0[10]),
        .I1(\j_reg_rep[1]_rep__0_n_0 ),
        .I2(\j_reg_rep[0]_rep__0_n_0 ),
        .I3(\j_reg_rep[2]_rep__0_n_0 ),
        .I4(\j_reg_rep[3]_rep__0_n_0 ),
        .I5(\tmp_par_reg[10]_i_10_n_4 ),
        .O(\tmp_par[9]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h55555955AAAAA6AA)) 
    \tmp_par[9]_i_16 
       (.I0(tmp_par0[10]),
        .I1(\j_reg_rep[1]_rep__0_n_0 ),
        .I2(\j_reg_rep[0]_rep__0_n_0 ),
        .I3(\j_reg_rep[2]_rep__0_n_0 ),
        .I4(\j_reg_rep[3]_rep__0_n_0 ),
        .I5(\tmp_par_reg[10]_i_10_n_5 ),
        .O(\tmp_par[9]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h55555955AAAAA6AA)) 
    \tmp_par[9]_i_17 
       (.I0(tmp_par0[10]),
        .I1(\j_reg_rep[0]_rep__0_n_0 ),
        .I2(\j_reg_rep[1]_rep__0_n_0 ),
        .I3(\j_reg_rep[2]_rep__0_n_0 ),
        .I4(\j_reg_rep[3]_rep__0_n_0 ),
        .I5(\tmp_par_reg[10]_i_10_n_6 ),
        .O(\tmp_par[9]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h55555655AAAAA9AA)) 
    \tmp_par[9]_i_18 
       (.I0(tmp_par0[10]),
        .I1(\j_reg_rep[1]_rep__0_n_0 ),
        .I2(\j_reg_rep[0]_rep__0_n_0 ),
        .I3(\j_reg_rep[2]_rep__0_n_0 ),
        .I4(\j_reg_rep[3]_rep__0_n_0 ),
        .I5(\tmp_par_reg[10]_i_10_n_7 ),
        .O(\tmp_par[9]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h55556555AAAA9AAA)) 
    \tmp_par[9]_i_19 
       (.I0(tmp_par0[10]),
        .I1(\j_reg_rep[2]_rep__0_n_0 ),
        .I2(\j_reg_rep[1]_rep__0_n_0 ),
        .I3(\j_reg_rep[0]_rep__0_n_0 ),
        .I4(\j_reg_rep[3]_rep__0_n_0 ),
        .I5(\tmp_par_reg[10]_i_15_n_4 ),
        .O(\tmp_par[9]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \tmp_par[9]_i_20 
       (.I0(\j_reg_rep[3]_rep__0_n_0 ),
        .I1(\j_reg_rep[0]_rep__0_n_0 ),
        .I2(\j_reg_rep[1]_rep__0_n_0 ),
        .I3(\j_reg_rep[2]_rep__0_n_0 ),
        .I4(tmp_par0[10]),
        .O(\tmp_par[9]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h55555565AAAAAA9A)) 
    \tmp_par[9]_i_21 
       (.I0(tmp_par0[10]),
        .I1(\j_reg_rep[2]_rep__0_n_0 ),
        .I2(\j_reg_rep[1]_rep__0_n_0 ),
        .I3(\j_reg_rep[0]_rep__0_n_0 ),
        .I4(\j_reg_rep[3]_rep__0_n_0 ),
        .I5(\tmp_par_reg[10]_i_15_n_5 ),
        .O(\tmp_par[9]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h55555565AAAAAA9A)) 
    \tmp_par[9]_i_22 
       (.I0(tmp_par0[10]),
        .I1(\j_reg_rep[2]_rep__0_n_0 ),
        .I2(\j_reg_rep[0]_rep__0_n_0 ),
        .I3(\j_reg_rep[1]_rep__0_n_0 ),
        .I4(\j_reg_rep[3]_rep__0_n_0 ),
        .I5(\tmp_par_reg[10]_i_15_n_6 ),
        .O(\tmp_par[9]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA6AAAA5)) 
    \tmp_par[9]_i_23 
       (.I0(tmp_par0[10]),
        .I1(\hamm_code_reg_n_0_[9] ),
        .I2(\j_reg_rep[3]_rep__0_n_0 ),
        .I3(\j_reg_rep[2]_rep__0_n_0 ),
        .I4(\j_reg_rep[0]_rep__0_n_0 ),
        .I5(\j_reg_rep[1]_rep__0_n_0 ),
        .O(\tmp_par[9]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_par[9]_i_3 
       (.I0(tmp_par0[10]),
        .I1(\tmp_par_reg[10]_i_1_n_7 ),
        .O(\tmp_par[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h955555556AAAAAAA)) 
    \tmp_par[9]_i_4 
       (.I0(tmp_par0[10]),
        .I1(\j_reg_rep[3]_rep__0_n_0 ),
        .I2(\j_reg_rep[1]_rep__0_n_0 ),
        .I3(\j_reg_rep[0]_rep__0_n_0 ),
        .I4(\j_reg_rep[2]_rep__0_n_0 ),
        .I5(\tmp_par_reg[10]_i_2_n_4 ),
        .O(\tmp_par[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h55955555AA6AAAAA)) 
    \tmp_par[9]_i_6 
       (.I0(tmp_par0[10]),
        .I1(\j_reg_rep[3]_rep__0_n_0 ),
        .I2(\j_reg_rep[1]_rep__0_n_0 ),
        .I3(\j_reg_rep[0]_rep__0_n_0 ),
        .I4(\j_reg_rep[2]_rep__0_n_0 ),
        .I5(\tmp_par_reg[10]_i_2_n_5 ),
        .O(\tmp_par[9]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h55955555AA6AAAAA)) 
    \tmp_par[9]_i_7 
       (.I0(tmp_par0[10]),
        .I1(\j_reg_rep[3]_rep__0_n_0 ),
        .I2(\j_reg_rep[0]_rep__0_n_0 ),
        .I3(\j_reg_rep[1]_rep__0_n_0 ),
        .I4(\j_reg_rep[2]_rep__0_n_0 ),
        .I5(\tmp_par_reg[10]_i_2_n_6 ),
        .O(\tmp_par[9]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h55595555AAA6AAAA)) 
    \tmp_par[9]_i_8 
       (.I0(tmp_par0[10]),
        .I1(\j_reg_rep[3]_rep__0_n_0 ),
        .I2(\j_reg_rep[1]_rep__0_n_0 ),
        .I3(\j_reg_rep[0]_rep__0_n_0 ),
        .I4(\j_reg_rep[2]_rep__0_n_0 ),
        .I5(\tmp_par_reg[10]_i_2_n_7 ),
        .O(\tmp_par[9]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h59555555A6AAAAAA)) 
    \tmp_par[9]_i_9 
       (.I0(tmp_par0[10]),
        .I1(\j_reg_rep[3]_rep__0_n_0 ),
        .I2(\j_reg_rep[2]_rep__0_n_0 ),
        .I3(\j_reg_rep[1]_rep__0_n_0 ),
        .I4(\j_reg_rep[0]_rep__0_n_0 ),
        .I5(\tmp_par_reg[10]_i_5_n_4 ),
        .O(\tmp_par[9]_i_9_n_0 ));
  FDRE \tmp_par_reg[0] 
       (.C(s00_axi_aclk),
        .CE(tmp_par),
        .D(tmp_par0[0]),
        .Q(\tmp_par_reg_n_0_[0] ),
        .R(\tmp_par[15]_i_1_n_0 ));
  FDRE \tmp_par_reg[10] 
       (.C(s00_axi_aclk),
        .CE(tmp_par),
        .D(tmp_par0[10]),
        .Q(\tmp_par_reg_n_0_[10] ),
        .R(\tmp_par[15]_i_1_n_0 ));
  CARRY4 \tmp_par_reg[10]_i_1 
       (.CI(\tmp_par_reg[10]_i_2_n_0 ),
        .CO({\NLW_tmp_par_reg[10]_i_1_CO_UNCONNECTED [3:2],tmp_par0[10],\tmp_par_reg[10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,tmp_par0[11],\tmp_par_reg[11]_i_2_n_4 }),
        .O({\NLW_tmp_par_reg[10]_i_1_O_UNCONNECTED [3:1],\tmp_par_reg[10]_i_1_n_7 }),
        .S({1'b0,1'b0,\tmp_par[10]_i_3_n_0 ,\tmp_par[10]_i_4_n_0 }));
  CARRY4 \tmp_par_reg[10]_i_10 
       (.CI(\tmp_par_reg[10]_i_15_n_0 ),
        .CO({\tmp_par_reg[10]_i_10_n_0 ,\tmp_par_reg[10]_i_10_n_1 ,\tmp_par_reg[10]_i_10_n_2 ,\tmp_par_reg[10]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_par_reg[11]_i_10_n_5 ,\tmp_par_reg[11]_i_10_n_6 ,\tmp_par_reg[11]_i_10_n_7 ,\tmp_par_reg[11]_i_15_n_4 }),
        .O({\tmp_par_reg[10]_i_10_n_4 ,\tmp_par_reg[10]_i_10_n_5 ,\tmp_par_reg[10]_i_10_n_6 ,\tmp_par_reg[10]_i_10_n_7 }),
        .S({\tmp_par[10]_i_16_n_0 ,\tmp_par[10]_i_17_n_0 ,\tmp_par[10]_i_18_n_0 ,\tmp_par[10]_i_19_n_0 }));
  CARRY4 \tmp_par_reg[10]_i_15 
       (.CI(1'b0),
        .CO({\tmp_par_reg[10]_i_15_n_0 ,\tmp_par_reg[10]_i_15_n_1 ,\tmp_par_reg[10]_i_15_n_2 ,\tmp_par_reg[10]_i_15_n_3 }),
        .CYINIT(tmp_par0[11]),
        .DI({\tmp_par_reg[11]_i_15_n_5 ,\tmp_par_reg[11]_i_15_n_6 ,\tmp_par[10]_i_20_n_0 ,1'b0}),
        .O({\tmp_par_reg[10]_i_15_n_4 ,\tmp_par_reg[10]_i_15_n_5 ,\tmp_par_reg[10]_i_15_n_6 ,\NLW_tmp_par_reg[10]_i_15_O_UNCONNECTED [0]}),
        .S({\tmp_par[10]_i_21_n_0 ,\tmp_par[10]_i_22_n_0 ,\tmp_par[10]_i_23_n_0 ,1'b1}));
  CARRY4 \tmp_par_reg[10]_i_2 
       (.CI(\tmp_par_reg[10]_i_5_n_0 ),
        .CO({\tmp_par_reg[10]_i_2_n_0 ,\tmp_par_reg[10]_i_2_n_1 ,\tmp_par_reg[10]_i_2_n_2 ,\tmp_par_reg[10]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_par_reg[11]_i_2_n_5 ,\tmp_par_reg[11]_i_2_n_6 ,\tmp_par_reg[11]_i_2_n_7 ,\tmp_par_reg[11]_i_5_n_4 }),
        .O({\tmp_par_reg[10]_i_2_n_4 ,\tmp_par_reg[10]_i_2_n_5 ,\tmp_par_reg[10]_i_2_n_6 ,\tmp_par_reg[10]_i_2_n_7 }),
        .S({\tmp_par[10]_i_6_n_0 ,\tmp_par[10]_i_7_n_0 ,\tmp_par[10]_i_8_n_0 ,\tmp_par[10]_i_9_n_0 }));
  CARRY4 \tmp_par_reg[10]_i_5 
       (.CI(\tmp_par_reg[10]_i_10_n_0 ),
        .CO({\tmp_par_reg[10]_i_5_n_0 ,\tmp_par_reg[10]_i_5_n_1 ,\tmp_par_reg[10]_i_5_n_2 ,\tmp_par_reg[10]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_par_reg[11]_i_5_n_5 ,\tmp_par_reg[11]_i_5_n_6 ,\tmp_par_reg[11]_i_5_n_7 ,\tmp_par_reg[11]_i_10_n_4 }),
        .O({\tmp_par_reg[10]_i_5_n_4 ,\tmp_par_reg[10]_i_5_n_5 ,\tmp_par_reg[10]_i_5_n_6 ,\tmp_par_reg[10]_i_5_n_7 }),
        .S({\tmp_par[10]_i_11_n_0 ,\tmp_par[10]_i_12_n_0 ,\tmp_par[10]_i_13_n_0 ,\tmp_par[10]_i_14_n_0 }));
  FDRE \tmp_par_reg[11] 
       (.C(s00_axi_aclk),
        .CE(tmp_par),
        .D(tmp_par0[11]),
        .Q(\tmp_par_reg_n_0_[11] ),
        .R(\tmp_par[15]_i_1_n_0 ));
  CARRY4 \tmp_par_reg[11]_i_1 
       (.CI(\tmp_par_reg[11]_i_2_n_0 ),
        .CO({\NLW_tmp_par_reg[11]_i_1_CO_UNCONNECTED [3:2],tmp_par0[11],\tmp_par_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,tmp_par0[12],\tmp_par_reg[12]_i_2_n_4 }),
        .O({\NLW_tmp_par_reg[11]_i_1_O_UNCONNECTED [3:1],\tmp_par_reg[11]_i_1_n_7 }),
        .S({1'b0,1'b0,\tmp_par[11]_i_3_n_0 ,\tmp_par[11]_i_4_n_0 }));
  CARRY4 \tmp_par_reg[11]_i_10 
       (.CI(\tmp_par_reg[11]_i_15_n_0 ),
        .CO({\tmp_par_reg[11]_i_10_n_0 ,\tmp_par_reg[11]_i_10_n_1 ,\tmp_par_reg[11]_i_10_n_2 ,\tmp_par_reg[11]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_par_reg[12]_i_10_n_5 ,\tmp_par_reg[12]_i_10_n_6 ,\tmp_par_reg[12]_i_10_n_7 ,\tmp_par_reg[12]_i_15_n_4 }),
        .O({\tmp_par_reg[11]_i_10_n_4 ,\tmp_par_reg[11]_i_10_n_5 ,\tmp_par_reg[11]_i_10_n_6 ,\tmp_par_reg[11]_i_10_n_7 }),
        .S({\tmp_par[11]_i_16_n_0 ,\tmp_par[11]_i_17_n_0 ,\tmp_par[11]_i_18_n_0 ,\tmp_par[11]_i_19_n_0 }));
  CARRY4 \tmp_par_reg[11]_i_15 
       (.CI(1'b0),
        .CO({\tmp_par_reg[11]_i_15_n_0 ,\tmp_par_reg[11]_i_15_n_1 ,\tmp_par_reg[11]_i_15_n_2 ,\tmp_par_reg[11]_i_15_n_3 }),
        .CYINIT(tmp_par0[12]),
        .DI({\tmp_par_reg[12]_i_15_n_5 ,\tmp_par_reg[12]_i_15_n_6 ,\tmp_par[11]_i_20_n_0 ,1'b0}),
        .O({\tmp_par_reg[11]_i_15_n_4 ,\tmp_par_reg[11]_i_15_n_5 ,\tmp_par_reg[11]_i_15_n_6 ,\NLW_tmp_par_reg[11]_i_15_O_UNCONNECTED [0]}),
        .S({\tmp_par[11]_i_21_n_0 ,\tmp_par[11]_i_22_n_0 ,\tmp_par[11]_i_23_n_0 ,1'b1}));
  CARRY4 \tmp_par_reg[11]_i_2 
       (.CI(\tmp_par_reg[11]_i_5_n_0 ),
        .CO({\tmp_par_reg[11]_i_2_n_0 ,\tmp_par_reg[11]_i_2_n_1 ,\tmp_par_reg[11]_i_2_n_2 ,\tmp_par_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_par_reg[12]_i_2_n_5 ,\tmp_par_reg[12]_i_2_n_6 ,\tmp_par_reg[12]_i_2_n_7 ,\tmp_par_reg[12]_i_5_n_4 }),
        .O({\tmp_par_reg[11]_i_2_n_4 ,\tmp_par_reg[11]_i_2_n_5 ,\tmp_par_reg[11]_i_2_n_6 ,\tmp_par_reg[11]_i_2_n_7 }),
        .S({\tmp_par[11]_i_6_n_0 ,\tmp_par[11]_i_7_n_0 ,\tmp_par[11]_i_8_n_0 ,\tmp_par[11]_i_9_n_0 }));
  CARRY4 \tmp_par_reg[11]_i_5 
       (.CI(\tmp_par_reg[11]_i_10_n_0 ),
        .CO({\tmp_par_reg[11]_i_5_n_0 ,\tmp_par_reg[11]_i_5_n_1 ,\tmp_par_reg[11]_i_5_n_2 ,\tmp_par_reg[11]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_par_reg[12]_i_5_n_5 ,\tmp_par_reg[12]_i_5_n_6 ,\tmp_par_reg[12]_i_5_n_7 ,\tmp_par_reg[12]_i_10_n_4 }),
        .O({\tmp_par_reg[11]_i_5_n_4 ,\tmp_par_reg[11]_i_5_n_5 ,\tmp_par_reg[11]_i_5_n_6 ,\tmp_par_reg[11]_i_5_n_7 }),
        .S({\tmp_par[11]_i_11_n_0 ,\tmp_par[11]_i_12_n_0 ,\tmp_par[11]_i_13_n_0 ,\tmp_par[11]_i_14_n_0 }));
  FDRE \tmp_par_reg[12] 
       (.C(s00_axi_aclk),
        .CE(tmp_par),
        .D(tmp_par0[12]),
        .Q(\tmp_par_reg_n_0_[12] ),
        .R(\tmp_par[15]_i_1_n_0 ));
  CARRY4 \tmp_par_reg[12]_i_1 
       (.CI(\tmp_par_reg[12]_i_2_n_0 ),
        .CO({\NLW_tmp_par_reg[12]_i_1_CO_UNCONNECTED [3:2],tmp_par0[12],\tmp_par_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,tmp_par0[13],\tmp_par_reg[13]_i_2_n_4 }),
        .O({\NLW_tmp_par_reg[12]_i_1_O_UNCONNECTED [3:1],\tmp_par_reg[12]_i_1_n_7 }),
        .S({1'b0,1'b0,\tmp_par[12]_i_3_n_0 ,\tmp_par[12]_i_4_n_0 }));
  CARRY4 \tmp_par_reg[12]_i_10 
       (.CI(\tmp_par_reg[12]_i_15_n_0 ),
        .CO({\tmp_par_reg[12]_i_10_n_0 ,\tmp_par_reg[12]_i_10_n_1 ,\tmp_par_reg[12]_i_10_n_2 ,\tmp_par_reg[12]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_par_reg[13]_i_10_n_5 ,\tmp_par_reg[13]_i_10_n_6 ,\tmp_par_reg[13]_i_10_n_7 ,\tmp_par_reg[13]_i_15_n_4 }),
        .O({\tmp_par_reg[12]_i_10_n_4 ,\tmp_par_reg[12]_i_10_n_5 ,\tmp_par_reg[12]_i_10_n_6 ,\tmp_par_reg[12]_i_10_n_7 }),
        .S({\tmp_par[12]_i_16_n_0 ,\tmp_par[12]_i_17_n_0 ,\tmp_par[12]_i_18_n_0 ,\tmp_par[12]_i_19_n_0 }));
  CARRY4 \tmp_par_reg[12]_i_15 
       (.CI(1'b0),
        .CO({\tmp_par_reg[12]_i_15_n_0 ,\tmp_par_reg[12]_i_15_n_1 ,\tmp_par_reg[12]_i_15_n_2 ,\tmp_par_reg[12]_i_15_n_3 }),
        .CYINIT(tmp_par0[13]),
        .DI({\tmp_par_reg[13]_i_15_n_5 ,\tmp_par_reg[13]_i_15_n_6 ,\tmp_par[12]_i_20_n_0 ,1'b0}),
        .O({\tmp_par_reg[12]_i_15_n_4 ,\tmp_par_reg[12]_i_15_n_5 ,\tmp_par_reg[12]_i_15_n_6 ,\NLW_tmp_par_reg[12]_i_15_O_UNCONNECTED [0]}),
        .S({\tmp_par[12]_i_21_n_0 ,\tmp_par[12]_i_22_n_0 ,\tmp_par[12]_i_23_n_0 ,1'b1}));
  CARRY4 \tmp_par_reg[12]_i_2 
       (.CI(\tmp_par_reg[12]_i_5_n_0 ),
        .CO({\tmp_par_reg[12]_i_2_n_0 ,\tmp_par_reg[12]_i_2_n_1 ,\tmp_par_reg[12]_i_2_n_2 ,\tmp_par_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_par_reg[13]_i_2_n_5 ,\tmp_par_reg[13]_i_2_n_6 ,\tmp_par_reg[13]_i_2_n_7 ,\tmp_par_reg[13]_i_5_n_4 }),
        .O({\tmp_par_reg[12]_i_2_n_4 ,\tmp_par_reg[12]_i_2_n_5 ,\tmp_par_reg[12]_i_2_n_6 ,\tmp_par_reg[12]_i_2_n_7 }),
        .S({\tmp_par[12]_i_6_n_0 ,\tmp_par[12]_i_7_n_0 ,\tmp_par[12]_i_8_n_0 ,\tmp_par[12]_i_9_n_0 }));
  CARRY4 \tmp_par_reg[12]_i_5 
       (.CI(\tmp_par_reg[12]_i_10_n_0 ),
        .CO({\tmp_par_reg[12]_i_5_n_0 ,\tmp_par_reg[12]_i_5_n_1 ,\tmp_par_reg[12]_i_5_n_2 ,\tmp_par_reg[12]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_par_reg[13]_i_5_n_5 ,\tmp_par_reg[13]_i_5_n_6 ,\tmp_par_reg[13]_i_5_n_7 ,\tmp_par_reg[13]_i_10_n_4 }),
        .O({\tmp_par_reg[12]_i_5_n_4 ,\tmp_par_reg[12]_i_5_n_5 ,\tmp_par_reg[12]_i_5_n_6 ,\tmp_par_reg[12]_i_5_n_7 }),
        .S({\tmp_par[12]_i_11_n_0 ,\tmp_par[12]_i_12_n_0 ,\tmp_par[12]_i_13_n_0 ,\tmp_par[12]_i_14_n_0 }));
  FDRE \tmp_par_reg[13] 
       (.C(s00_axi_aclk),
        .CE(tmp_par),
        .D(tmp_par0[13]),
        .Q(\tmp_par_reg_n_0_[13] ),
        .R(\tmp_par[15]_i_1_n_0 ));
  CARRY4 \tmp_par_reg[13]_i_1 
       (.CI(\tmp_par_reg[13]_i_2_n_0 ),
        .CO({\NLW_tmp_par_reg[13]_i_1_CO_UNCONNECTED [3:2],tmp_par0[13],\tmp_par_reg[13]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,tmp_par0[14],\tmp_par_reg[14]_i_2_n_4 }),
        .O({\NLW_tmp_par_reg[13]_i_1_O_UNCONNECTED [3:1],\tmp_par_reg[13]_i_1_n_7 }),
        .S({1'b0,1'b0,\tmp_par[13]_i_3_n_0 ,\tmp_par[13]_i_4_n_0 }));
  CARRY4 \tmp_par_reg[13]_i_10 
       (.CI(\tmp_par_reg[13]_i_15_n_0 ),
        .CO({\tmp_par_reg[13]_i_10_n_0 ,\tmp_par_reg[13]_i_10_n_1 ,\tmp_par_reg[13]_i_10_n_2 ,\tmp_par_reg[13]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_par_reg[14]_i_10_n_5 ,\tmp_par_reg[14]_i_10_n_6 ,\tmp_par_reg[14]_i_10_n_7 ,\tmp_par_reg[14]_i_15_n_4 }),
        .O({\tmp_par_reg[13]_i_10_n_4 ,\tmp_par_reg[13]_i_10_n_5 ,\tmp_par_reg[13]_i_10_n_6 ,\tmp_par_reg[13]_i_10_n_7 }),
        .S({\tmp_par[13]_i_16_n_0 ,\tmp_par[13]_i_17_n_0 ,\tmp_par[13]_i_18_n_0 ,\tmp_par[13]_i_19_n_0 }));
  CARRY4 \tmp_par_reg[13]_i_15 
       (.CI(1'b0),
        .CO({\tmp_par_reg[13]_i_15_n_0 ,\tmp_par_reg[13]_i_15_n_1 ,\tmp_par_reg[13]_i_15_n_2 ,\tmp_par_reg[13]_i_15_n_3 }),
        .CYINIT(tmp_par0[14]),
        .DI({\tmp_par_reg[14]_i_15_n_5 ,\tmp_par_reg[14]_i_15_n_6 ,\tmp_par[13]_i_20_n_0 ,1'b0}),
        .O({\tmp_par_reg[13]_i_15_n_4 ,\tmp_par_reg[13]_i_15_n_5 ,\tmp_par_reg[13]_i_15_n_6 ,\NLW_tmp_par_reg[13]_i_15_O_UNCONNECTED [0]}),
        .S({\tmp_par[13]_i_21_n_0 ,\tmp_par[13]_i_22_n_0 ,\tmp_par[13]_i_23_n_0 ,1'b1}));
  CARRY4 \tmp_par_reg[13]_i_2 
       (.CI(\tmp_par_reg[13]_i_5_n_0 ),
        .CO({\tmp_par_reg[13]_i_2_n_0 ,\tmp_par_reg[13]_i_2_n_1 ,\tmp_par_reg[13]_i_2_n_2 ,\tmp_par_reg[13]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_par_reg[14]_i_2_n_5 ,\tmp_par_reg[14]_i_2_n_6 ,\tmp_par_reg[14]_i_2_n_7 ,\tmp_par_reg[14]_i_5_n_4 }),
        .O({\tmp_par_reg[13]_i_2_n_4 ,\tmp_par_reg[13]_i_2_n_5 ,\tmp_par_reg[13]_i_2_n_6 ,\tmp_par_reg[13]_i_2_n_7 }),
        .S({\tmp_par[13]_i_6_n_0 ,\tmp_par[13]_i_7_n_0 ,\tmp_par[13]_i_8_n_0 ,\tmp_par[13]_i_9_n_0 }));
  CARRY4 \tmp_par_reg[13]_i_5 
       (.CI(\tmp_par_reg[13]_i_10_n_0 ),
        .CO({\tmp_par_reg[13]_i_5_n_0 ,\tmp_par_reg[13]_i_5_n_1 ,\tmp_par_reg[13]_i_5_n_2 ,\tmp_par_reg[13]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_par_reg[14]_i_5_n_5 ,\tmp_par_reg[14]_i_5_n_6 ,\tmp_par_reg[14]_i_5_n_7 ,\tmp_par_reg[14]_i_10_n_4 }),
        .O({\tmp_par_reg[13]_i_5_n_4 ,\tmp_par_reg[13]_i_5_n_5 ,\tmp_par_reg[13]_i_5_n_6 ,\tmp_par_reg[13]_i_5_n_7 }),
        .S({\tmp_par[13]_i_11_n_0 ,\tmp_par[13]_i_12_n_0 ,\tmp_par[13]_i_13_n_0 ,\tmp_par[13]_i_14_n_0 }));
  FDRE \tmp_par_reg[14] 
       (.C(s00_axi_aclk),
        .CE(tmp_par),
        .D(tmp_par0[14]),
        .Q(\tmp_par_reg_n_0_[14] ),
        .R(\tmp_par[15]_i_1_n_0 ));
  CARRY4 \tmp_par_reg[14]_i_1 
       (.CI(\tmp_par_reg[14]_i_2_n_0 ),
        .CO({\NLW_tmp_par_reg[14]_i_1_CO_UNCONNECTED [3:2],tmp_par0[14],\tmp_par_reg[14]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,tmp_par0[15],tmp_par0_carry__2_n_5}),
        .O({\NLW_tmp_par_reg[14]_i_1_O_UNCONNECTED [3:1],\tmp_par_reg[14]_i_1_n_7 }),
        .S({1'b0,1'b0,\tmp_par[14]_i_3_n_0 ,\tmp_par[14]_i_4_n_0 }));
  CARRY4 \tmp_par_reg[14]_i_10 
       (.CI(\tmp_par_reg[14]_i_15_n_0 ),
        .CO({\tmp_par_reg[14]_i_10_n_0 ,\tmp_par_reg[14]_i_10_n_1 ,\tmp_par_reg[14]_i_10_n_2 ,\tmp_par_reg[14]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({tmp_par0_carry__0_n_6,tmp_par0_carry__0_n_7,tmp_par0_carry_n_4,tmp_par0_carry_n_5}),
        .O({\tmp_par_reg[14]_i_10_n_4 ,\tmp_par_reg[14]_i_10_n_5 ,\tmp_par_reg[14]_i_10_n_6 ,\tmp_par_reg[14]_i_10_n_7 }),
        .S({\tmp_par[14]_i_16_n_0 ,\tmp_par[14]_i_17_n_0 ,\tmp_par[14]_i_18_n_0 ,\tmp_par[14]_i_19_n_0 }));
  CARRY4 \tmp_par_reg[14]_i_15 
       (.CI(1'b0),
        .CO({\tmp_par_reg[14]_i_15_n_0 ,\tmp_par_reg[14]_i_15_n_1 ,\tmp_par_reg[14]_i_15_n_2 ,\tmp_par_reg[14]_i_15_n_3 }),
        .CYINIT(tmp_par0[15]),
        .DI({tmp_par0_carry_n_6,tmp_par0_carry_n_7,\tmp_par[14]_i_20_n_0 ,1'b0}),
        .O({\tmp_par_reg[14]_i_15_n_4 ,\tmp_par_reg[14]_i_15_n_5 ,\tmp_par_reg[14]_i_15_n_6 ,\NLW_tmp_par_reg[14]_i_15_O_UNCONNECTED [0]}),
        .S({\tmp_par[14]_i_21_n_0 ,\tmp_par[14]_i_22_n_0 ,\tmp_par[14]_i_23_n_0 ,1'b1}));
  CARRY4 \tmp_par_reg[14]_i_2 
       (.CI(\tmp_par_reg[14]_i_5_n_0 ),
        .CO({\tmp_par_reg[14]_i_2_n_0 ,\tmp_par_reg[14]_i_2_n_1 ,\tmp_par_reg[14]_i_2_n_2 ,\tmp_par_reg[14]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({tmp_par0_carry__2_n_6,tmp_par0_carry__2_n_7,tmp_par0_carry__1_n_4,tmp_par0_carry__1_n_5}),
        .O({\tmp_par_reg[14]_i_2_n_4 ,\tmp_par_reg[14]_i_2_n_5 ,\tmp_par_reg[14]_i_2_n_6 ,\tmp_par_reg[14]_i_2_n_7 }),
        .S({\tmp_par[14]_i_6_n_0 ,\tmp_par[14]_i_7_n_0 ,\tmp_par[14]_i_8_n_0 ,\tmp_par[14]_i_9_n_0 }));
  CARRY4 \tmp_par_reg[14]_i_5 
       (.CI(\tmp_par_reg[14]_i_10_n_0 ),
        .CO({\tmp_par_reg[14]_i_5_n_0 ,\tmp_par_reg[14]_i_5_n_1 ,\tmp_par_reg[14]_i_5_n_2 ,\tmp_par_reg[14]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({tmp_par0_carry__1_n_6,tmp_par0_carry__1_n_7,tmp_par0_carry__0_n_4,tmp_par0_carry__0_n_5}),
        .O({\tmp_par_reg[14]_i_5_n_4 ,\tmp_par_reg[14]_i_5_n_5 ,\tmp_par_reg[14]_i_5_n_6 ,\tmp_par_reg[14]_i_5_n_7 }),
        .S({\tmp_par[14]_i_11_n_0 ,\tmp_par[14]_i_12_n_0 ,\tmp_par[14]_i_13_n_0 ,\tmp_par[14]_i_14_n_0 }));
  FDRE \tmp_par_reg[15] 
       (.C(s00_axi_aclk),
        .CE(tmp_par),
        .D(tmp_par0[15]),
        .Q(\tmp_par_reg_n_0_[15] ),
        .R(\tmp_par[15]_i_1_n_0 ));
  CARRY4 \tmp_par_reg[15]_i_3 
       (.CI(tmp_par0_carry__2_n_0),
        .CO({\NLW_tmp_par_reg[15]_i_3_CO_UNCONNECTED [3:1],tmp_par0[15]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_tmp_par_reg[15]_i_3_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  FDRE \tmp_par_reg[1] 
       (.C(s00_axi_aclk),
        .CE(tmp_par),
        .D(tmp_par0[1]),
        .Q(\tmp_par_reg_n_0_[1] ),
        .R(\tmp_par[15]_i_1_n_0 ));
  CARRY4 \tmp_par_reg[1]_i_1 
       (.CI(tmp_par0__972_carry__2_i_1_n_0),
        .CO({\NLW_tmp_par_reg[1]_i_1_CO_UNCONNECTED [3:2],tmp_par0[1],\tmp_par_reg[1]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,tmp_par0[2],\tmp_par_reg[2]_i_2_n_4 }),
        .O({\NLW_tmp_par_reg[1]_i_1_O_UNCONNECTED [3:1],\tmp_par_reg[1]_i_1_n_7 }),
        .S({1'b0,1'b0,\tmp_par[1]_i_2_n_0 ,\tmp_par[1]_i_3_n_0 }));
  FDRE \tmp_par_reg[2] 
       (.C(s00_axi_aclk),
        .CE(tmp_par),
        .D(tmp_par0[2]),
        .Q(\tmp_par_reg_n_0_[2] ),
        .R(\tmp_par[15]_i_1_n_0 ));
  CARRY4 \tmp_par_reg[2]_i_1 
       (.CI(\tmp_par_reg[2]_i_2_n_0 ),
        .CO({\NLW_tmp_par_reg[2]_i_1_CO_UNCONNECTED [3:2],tmp_par0[2],\tmp_par_reg[2]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,tmp_par0[3],\tmp_par_reg[3]_i_2_n_4 }),
        .O({\NLW_tmp_par_reg[2]_i_1_O_UNCONNECTED [3:1],\tmp_par_reg[2]_i_1_n_7 }),
        .S({1'b0,1'b0,\tmp_par[2]_i_3_n_0 ,\tmp_par[2]_i_4_n_0 }));
  CARRY4 \tmp_par_reg[2]_i_2 
       (.CI(tmp_par0__972_carry__1_i_6_n_0),
        .CO({\tmp_par_reg[2]_i_2_n_0 ,\tmp_par_reg[2]_i_2_n_1 ,\tmp_par_reg[2]_i_2_n_2 ,\tmp_par_reg[2]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_par_reg[3]_i_2_n_5 ,\tmp_par_reg[3]_i_2_n_6 ,\tmp_par_reg[3]_i_2_n_7 ,\tmp_par_reg[3]_i_5_n_4 }),
        .O({\tmp_par_reg[2]_i_2_n_4 ,\tmp_par_reg[2]_i_2_n_5 ,\tmp_par_reg[2]_i_2_n_6 ,\tmp_par_reg[2]_i_2_n_7 }),
        .S({\tmp_par[2]_i_5_n_0 ,\tmp_par[2]_i_6_n_0 ,\tmp_par[2]_i_7_n_0 ,\tmp_par[2]_i_8_n_0 }));
  FDRE \tmp_par_reg[3] 
       (.C(s00_axi_aclk),
        .CE(tmp_par),
        .D(tmp_par0[3]),
        .Q(\tmp_par_reg_n_0_[3] ),
        .R(\tmp_par[15]_i_1_n_0 ));
  CARRY4 \tmp_par_reg[3]_i_1 
       (.CI(\tmp_par_reg[3]_i_2_n_0 ),
        .CO({\NLW_tmp_par_reg[3]_i_1_CO_UNCONNECTED [3:2],tmp_par0[3],\tmp_par_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,tmp_par0[4],\tmp_par_reg[4]_i_2_n_4 }),
        .O({\NLW_tmp_par_reg[3]_i_1_O_UNCONNECTED [3:1],\tmp_par_reg[3]_i_1_n_7 }),
        .S({1'b0,1'b0,\tmp_par[3]_i_3_n_0 ,\tmp_par[3]_i_4_n_0 }));
  CARRY4 \tmp_par_reg[3]_i_2 
       (.CI(\tmp_par_reg[3]_i_5_n_0 ),
        .CO({\tmp_par_reg[3]_i_2_n_0 ,\tmp_par_reg[3]_i_2_n_1 ,\tmp_par_reg[3]_i_2_n_2 ,\tmp_par_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_par_reg[4]_i_2_n_5 ,\tmp_par_reg[4]_i_2_n_6 ,\tmp_par_reg[4]_i_2_n_7 ,\tmp_par_reg[4]_i_5_n_4 }),
        .O({\tmp_par_reg[3]_i_2_n_4 ,\tmp_par_reg[3]_i_2_n_5 ,\tmp_par_reg[3]_i_2_n_6 ,\tmp_par_reg[3]_i_2_n_7 }),
        .S({\tmp_par[3]_i_6_n_0 ,\tmp_par[3]_i_7_n_0 ,\tmp_par[3]_i_8_n_0 ,\tmp_par[3]_i_9_n_0 }));
  CARRY4 \tmp_par_reg[3]_i_5 
       (.CI(tmp_par0__972_carry__0_i_11_n_0),
        .CO({\tmp_par_reg[3]_i_5_n_0 ,\tmp_par_reg[3]_i_5_n_1 ,\tmp_par_reg[3]_i_5_n_2 ,\tmp_par_reg[3]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_par_reg[4]_i_5_n_5 ,\tmp_par_reg[4]_i_5_n_6 ,\tmp_par_reg[4]_i_5_n_7 ,\tmp_par_reg[4]_i_10_n_4 }),
        .O({\tmp_par_reg[3]_i_5_n_4 ,\tmp_par_reg[3]_i_5_n_5 ,\tmp_par_reg[3]_i_5_n_6 ,\tmp_par_reg[3]_i_5_n_7 }),
        .S({\tmp_par[3]_i_10_n_0 ,\tmp_par[3]_i_11_n_0 ,\tmp_par[3]_i_12_n_0 ,\tmp_par[3]_i_13_n_0 }));
  FDRE \tmp_par_reg[4] 
       (.C(s00_axi_aclk),
        .CE(tmp_par),
        .D(tmp_par0[4]),
        .Q(\tmp_par_reg_n_0_[4] ),
        .R(\tmp_par[15]_i_1_n_0 ));
  CARRY4 \tmp_par_reg[4]_i_1 
       (.CI(\tmp_par_reg[4]_i_2_n_0 ),
        .CO({\NLW_tmp_par_reg[4]_i_1_CO_UNCONNECTED [3:2],tmp_par0[4],\tmp_par_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,tmp_par0[5],\tmp_par_reg[5]_i_2_n_4 }),
        .O({\NLW_tmp_par_reg[4]_i_1_O_UNCONNECTED [3:1],\tmp_par_reg[4]_i_1_n_7 }),
        .S({1'b0,1'b0,\tmp_par[4]_i_3_n_0 ,\tmp_par[4]_i_4_n_0 }));
  CARRY4 \tmp_par_reg[4]_i_10 
       (.CI(tmp_par0__972_carry_i_17_n_0),
        .CO({\tmp_par_reg[4]_i_10_n_0 ,\tmp_par_reg[4]_i_10_n_1 ,\tmp_par_reg[4]_i_10_n_2 ,\tmp_par_reg[4]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_par_reg[5]_i_10_n_5 ,\tmp_par_reg[5]_i_10_n_6 ,\tmp_par_reg[5]_i_10_n_7 ,\tmp_par_reg[5]_i_15_n_4 }),
        .O({\tmp_par_reg[4]_i_10_n_4 ,\tmp_par_reg[4]_i_10_n_5 ,\tmp_par_reg[4]_i_10_n_6 ,\tmp_par_reg[4]_i_10_n_7 }),
        .S({\tmp_par[4]_i_15_n_0 ,\tmp_par[4]_i_16_n_0 ,\tmp_par[4]_i_17_n_0 ,\tmp_par[4]_i_18_n_0 }));
  CARRY4 \tmp_par_reg[4]_i_2 
       (.CI(\tmp_par_reg[4]_i_5_n_0 ),
        .CO({\tmp_par_reg[4]_i_2_n_0 ,\tmp_par_reg[4]_i_2_n_1 ,\tmp_par_reg[4]_i_2_n_2 ,\tmp_par_reg[4]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_par_reg[5]_i_2_n_5 ,\tmp_par_reg[5]_i_2_n_6 ,\tmp_par_reg[5]_i_2_n_7 ,\tmp_par_reg[5]_i_5_n_4 }),
        .O({\tmp_par_reg[4]_i_2_n_4 ,\tmp_par_reg[4]_i_2_n_5 ,\tmp_par_reg[4]_i_2_n_6 ,\tmp_par_reg[4]_i_2_n_7 }),
        .S({\tmp_par[4]_i_6_n_0 ,\tmp_par[4]_i_7_n_0 ,\tmp_par[4]_i_8_n_0 ,\tmp_par[4]_i_9_n_0 }));
  CARRY4 \tmp_par_reg[4]_i_5 
       (.CI(\tmp_par_reg[4]_i_10_n_0 ),
        .CO({\tmp_par_reg[4]_i_5_n_0 ,\tmp_par_reg[4]_i_5_n_1 ,\tmp_par_reg[4]_i_5_n_2 ,\tmp_par_reg[4]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_par_reg[5]_i_5_n_5 ,\tmp_par_reg[5]_i_5_n_6 ,\tmp_par_reg[5]_i_5_n_7 ,\tmp_par_reg[5]_i_10_n_4 }),
        .O({\tmp_par_reg[4]_i_5_n_4 ,\tmp_par_reg[4]_i_5_n_5 ,\tmp_par_reg[4]_i_5_n_6 ,\tmp_par_reg[4]_i_5_n_7 }),
        .S({\tmp_par[4]_i_11_n_0 ,\tmp_par[4]_i_12_n_0 ,\tmp_par[4]_i_13_n_0 ,\tmp_par[4]_i_14_n_0 }));
  FDRE \tmp_par_reg[5] 
       (.C(s00_axi_aclk),
        .CE(tmp_par),
        .D(tmp_par0[5]),
        .Q(\tmp_par_reg_n_0_[5] ),
        .R(\tmp_par[15]_i_1_n_0 ));
  CARRY4 \tmp_par_reg[5]_i_1 
       (.CI(\tmp_par_reg[5]_i_2_n_0 ),
        .CO({\NLW_tmp_par_reg[5]_i_1_CO_UNCONNECTED [3:2],tmp_par0[5],\tmp_par_reg[5]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,tmp_par0[6],\tmp_par_reg[6]_i_2_n_4 }),
        .O({\NLW_tmp_par_reg[5]_i_1_O_UNCONNECTED [3:1],\tmp_par_reg[5]_i_1_n_7 }),
        .S({1'b0,1'b0,\tmp_par[5]_i_3_n_0 ,\tmp_par[5]_i_4_n_0 }));
  CARRY4 \tmp_par_reg[5]_i_10 
       (.CI(\tmp_par_reg[5]_i_15_n_0 ),
        .CO({\tmp_par_reg[5]_i_10_n_0 ,\tmp_par_reg[5]_i_10_n_1 ,\tmp_par_reg[5]_i_10_n_2 ,\tmp_par_reg[5]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_par_reg[6]_i_10_n_5 ,\tmp_par_reg[6]_i_10_n_6 ,\tmp_par_reg[6]_i_10_n_7 ,\tmp_par_reg[6]_i_15_n_4 }),
        .O({\tmp_par_reg[5]_i_10_n_4 ,\tmp_par_reg[5]_i_10_n_5 ,\tmp_par_reg[5]_i_10_n_6 ,\tmp_par_reg[5]_i_10_n_7 }),
        .S({\tmp_par[5]_i_16_n_0 ,\tmp_par[5]_i_17_n_0 ,\tmp_par[5]_i_18_n_0 ,\tmp_par[5]_i_19_n_0 }));
  CARRY4 \tmp_par_reg[5]_i_15 
       (.CI(1'b0),
        .CO({\tmp_par_reg[5]_i_15_n_0 ,\tmp_par_reg[5]_i_15_n_1 ,\tmp_par_reg[5]_i_15_n_2 ,\tmp_par_reg[5]_i_15_n_3 }),
        .CYINIT(tmp_par0[6]),
        .DI({\tmp_par_reg[6]_i_15_n_5 ,\tmp_par_reg[6]_i_15_n_6 ,\tmp_par[5]_i_20_n_0 ,1'b0}),
        .O({\tmp_par_reg[5]_i_15_n_4 ,\tmp_par_reg[5]_i_15_n_5 ,\tmp_par_reg[5]_i_15_n_6 ,\NLW_tmp_par_reg[5]_i_15_O_UNCONNECTED [0]}),
        .S({\tmp_par[5]_i_21_n_0 ,\tmp_par[5]_i_22_n_0 ,\tmp_par[5]_i_23_n_0 ,1'b1}));
  CARRY4 \tmp_par_reg[5]_i_2 
       (.CI(\tmp_par_reg[5]_i_5_n_0 ),
        .CO({\tmp_par_reg[5]_i_2_n_0 ,\tmp_par_reg[5]_i_2_n_1 ,\tmp_par_reg[5]_i_2_n_2 ,\tmp_par_reg[5]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_par_reg[6]_i_2_n_5 ,\tmp_par_reg[6]_i_2_n_6 ,\tmp_par_reg[6]_i_2_n_7 ,\tmp_par_reg[6]_i_5_n_4 }),
        .O({\tmp_par_reg[5]_i_2_n_4 ,\tmp_par_reg[5]_i_2_n_5 ,\tmp_par_reg[5]_i_2_n_6 ,\tmp_par_reg[5]_i_2_n_7 }),
        .S({\tmp_par[5]_i_6_n_0 ,\tmp_par[5]_i_7_n_0 ,\tmp_par[5]_i_8_n_0 ,\tmp_par[5]_i_9_n_0 }));
  CARRY4 \tmp_par_reg[5]_i_5 
       (.CI(\tmp_par_reg[5]_i_10_n_0 ),
        .CO({\tmp_par_reg[5]_i_5_n_0 ,\tmp_par_reg[5]_i_5_n_1 ,\tmp_par_reg[5]_i_5_n_2 ,\tmp_par_reg[5]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_par_reg[6]_i_5_n_5 ,\tmp_par_reg[6]_i_5_n_6 ,\tmp_par_reg[6]_i_5_n_7 ,\tmp_par_reg[6]_i_10_n_4 }),
        .O({\tmp_par_reg[5]_i_5_n_4 ,\tmp_par_reg[5]_i_5_n_5 ,\tmp_par_reg[5]_i_5_n_6 ,\tmp_par_reg[5]_i_5_n_7 }),
        .S({\tmp_par[5]_i_11_n_0 ,\tmp_par[5]_i_12_n_0 ,\tmp_par[5]_i_13_n_0 ,\tmp_par[5]_i_14_n_0 }));
  FDRE \tmp_par_reg[6] 
       (.C(s00_axi_aclk),
        .CE(tmp_par),
        .D(tmp_par0[6]),
        .Q(\tmp_par_reg_n_0_[6] ),
        .R(\tmp_par[15]_i_1_n_0 ));
  CARRY4 \tmp_par_reg[6]_i_1 
       (.CI(\tmp_par_reg[6]_i_2_n_0 ),
        .CO({\NLW_tmp_par_reg[6]_i_1_CO_UNCONNECTED [3:2],tmp_par0[6],\tmp_par_reg[6]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,tmp_par0[7],\tmp_par_reg[7]_i_2_n_4 }),
        .O({\NLW_tmp_par_reg[6]_i_1_O_UNCONNECTED [3:1],\tmp_par_reg[6]_i_1_n_7 }),
        .S({1'b0,1'b0,\tmp_par[6]_i_3_n_0 ,\tmp_par[6]_i_4_n_0 }));
  CARRY4 \tmp_par_reg[6]_i_10 
       (.CI(\tmp_par_reg[6]_i_15_n_0 ),
        .CO({\tmp_par_reg[6]_i_10_n_0 ,\tmp_par_reg[6]_i_10_n_1 ,\tmp_par_reg[6]_i_10_n_2 ,\tmp_par_reg[6]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_par_reg[7]_i_10_n_5 ,\tmp_par_reg[7]_i_10_n_6 ,\tmp_par_reg[7]_i_10_n_7 ,\tmp_par_reg[7]_i_15_n_4 }),
        .O({\tmp_par_reg[6]_i_10_n_4 ,\tmp_par_reg[6]_i_10_n_5 ,\tmp_par_reg[6]_i_10_n_6 ,\tmp_par_reg[6]_i_10_n_7 }),
        .S({\tmp_par[6]_i_16_n_0 ,\tmp_par[6]_i_17_n_0 ,\tmp_par[6]_i_18_n_0 ,\tmp_par[6]_i_19_n_0 }));
  CARRY4 \tmp_par_reg[6]_i_15 
       (.CI(1'b0),
        .CO({\tmp_par_reg[6]_i_15_n_0 ,\tmp_par_reg[6]_i_15_n_1 ,\tmp_par_reg[6]_i_15_n_2 ,\tmp_par_reg[6]_i_15_n_3 }),
        .CYINIT(tmp_par0[7]),
        .DI({\tmp_par_reg[7]_i_15_n_5 ,\tmp_par_reg[7]_i_15_n_6 ,\tmp_par[6]_i_20_n_0 ,1'b0}),
        .O({\tmp_par_reg[6]_i_15_n_4 ,\tmp_par_reg[6]_i_15_n_5 ,\tmp_par_reg[6]_i_15_n_6 ,\NLW_tmp_par_reg[6]_i_15_O_UNCONNECTED [0]}),
        .S({\tmp_par[6]_i_21_n_0 ,\tmp_par[6]_i_22_n_0 ,\tmp_par[6]_i_23_n_0 ,1'b1}));
  CARRY4 \tmp_par_reg[6]_i_2 
       (.CI(\tmp_par_reg[6]_i_5_n_0 ),
        .CO({\tmp_par_reg[6]_i_2_n_0 ,\tmp_par_reg[6]_i_2_n_1 ,\tmp_par_reg[6]_i_2_n_2 ,\tmp_par_reg[6]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_par_reg[7]_i_2_n_5 ,\tmp_par_reg[7]_i_2_n_6 ,\tmp_par_reg[7]_i_2_n_7 ,\tmp_par_reg[7]_i_5_n_4 }),
        .O({\tmp_par_reg[6]_i_2_n_4 ,\tmp_par_reg[6]_i_2_n_5 ,\tmp_par_reg[6]_i_2_n_6 ,\tmp_par_reg[6]_i_2_n_7 }),
        .S({\tmp_par[6]_i_6_n_0 ,\tmp_par[6]_i_7_n_0 ,\tmp_par[6]_i_8_n_0 ,\tmp_par[6]_i_9_n_0 }));
  CARRY4 \tmp_par_reg[6]_i_5 
       (.CI(\tmp_par_reg[6]_i_10_n_0 ),
        .CO({\tmp_par_reg[6]_i_5_n_0 ,\tmp_par_reg[6]_i_5_n_1 ,\tmp_par_reg[6]_i_5_n_2 ,\tmp_par_reg[6]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_par_reg[7]_i_5_n_5 ,\tmp_par_reg[7]_i_5_n_6 ,\tmp_par_reg[7]_i_5_n_7 ,\tmp_par_reg[7]_i_10_n_4 }),
        .O({\tmp_par_reg[6]_i_5_n_4 ,\tmp_par_reg[6]_i_5_n_5 ,\tmp_par_reg[6]_i_5_n_6 ,\tmp_par_reg[6]_i_5_n_7 }),
        .S({\tmp_par[6]_i_11_n_0 ,\tmp_par[6]_i_12_n_0 ,\tmp_par[6]_i_13_n_0 ,\tmp_par[6]_i_14_n_0 }));
  FDRE \tmp_par_reg[7] 
       (.C(s00_axi_aclk),
        .CE(tmp_par),
        .D(tmp_par0[7]),
        .Q(\tmp_par_reg_n_0_[7] ),
        .R(\tmp_par[15]_i_1_n_0 ));
  CARRY4 \tmp_par_reg[7]_i_1 
       (.CI(\tmp_par_reg[7]_i_2_n_0 ),
        .CO({\NLW_tmp_par_reg[7]_i_1_CO_UNCONNECTED [3:2],tmp_par0[7],\tmp_par_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,tmp_par0[8],\tmp_par_reg[8]_i_2_n_4 }),
        .O({\NLW_tmp_par_reg[7]_i_1_O_UNCONNECTED [3:1],\tmp_par_reg[7]_i_1_n_7 }),
        .S({1'b0,1'b0,\tmp_par[7]_i_3_n_0 ,\tmp_par[7]_i_4_n_0 }));
  CARRY4 \tmp_par_reg[7]_i_10 
       (.CI(\tmp_par_reg[7]_i_15_n_0 ),
        .CO({\tmp_par_reg[7]_i_10_n_0 ,\tmp_par_reg[7]_i_10_n_1 ,\tmp_par_reg[7]_i_10_n_2 ,\tmp_par_reg[7]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_par_reg[8]_i_10_n_5 ,\tmp_par_reg[8]_i_10_n_6 ,\tmp_par_reg[8]_i_10_n_7 ,\tmp_par_reg[8]_i_15_n_4 }),
        .O({\tmp_par_reg[7]_i_10_n_4 ,\tmp_par_reg[7]_i_10_n_5 ,\tmp_par_reg[7]_i_10_n_6 ,\tmp_par_reg[7]_i_10_n_7 }),
        .S({\tmp_par[7]_i_16_n_0 ,\tmp_par[7]_i_17_n_0 ,\tmp_par[7]_i_18_n_0 ,\tmp_par[7]_i_19_n_0 }));
  CARRY4 \tmp_par_reg[7]_i_15 
       (.CI(1'b0),
        .CO({\tmp_par_reg[7]_i_15_n_0 ,\tmp_par_reg[7]_i_15_n_1 ,\tmp_par_reg[7]_i_15_n_2 ,\tmp_par_reg[7]_i_15_n_3 }),
        .CYINIT(tmp_par0[8]),
        .DI({\tmp_par_reg[8]_i_15_n_5 ,\tmp_par_reg[8]_i_15_n_6 ,\tmp_par[7]_i_20_n_0 ,1'b0}),
        .O({\tmp_par_reg[7]_i_15_n_4 ,\tmp_par_reg[7]_i_15_n_5 ,\tmp_par_reg[7]_i_15_n_6 ,\NLW_tmp_par_reg[7]_i_15_O_UNCONNECTED [0]}),
        .S({\tmp_par[7]_i_21_n_0 ,\tmp_par[7]_i_22_n_0 ,\tmp_par[7]_i_23_n_0 ,1'b1}));
  CARRY4 \tmp_par_reg[7]_i_2 
       (.CI(\tmp_par_reg[7]_i_5_n_0 ),
        .CO({\tmp_par_reg[7]_i_2_n_0 ,\tmp_par_reg[7]_i_2_n_1 ,\tmp_par_reg[7]_i_2_n_2 ,\tmp_par_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_par_reg[8]_i_2_n_5 ,\tmp_par_reg[8]_i_2_n_6 ,\tmp_par_reg[8]_i_2_n_7 ,\tmp_par_reg[8]_i_5_n_4 }),
        .O({\tmp_par_reg[7]_i_2_n_4 ,\tmp_par_reg[7]_i_2_n_5 ,\tmp_par_reg[7]_i_2_n_6 ,\tmp_par_reg[7]_i_2_n_7 }),
        .S({\tmp_par[7]_i_6_n_0 ,\tmp_par[7]_i_7_n_0 ,\tmp_par[7]_i_8_n_0 ,\tmp_par[7]_i_9_n_0 }));
  CARRY4 \tmp_par_reg[7]_i_5 
       (.CI(\tmp_par_reg[7]_i_10_n_0 ),
        .CO({\tmp_par_reg[7]_i_5_n_0 ,\tmp_par_reg[7]_i_5_n_1 ,\tmp_par_reg[7]_i_5_n_2 ,\tmp_par_reg[7]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_par_reg[8]_i_5_n_5 ,\tmp_par_reg[8]_i_5_n_6 ,\tmp_par_reg[8]_i_5_n_7 ,\tmp_par_reg[8]_i_10_n_4 }),
        .O({\tmp_par_reg[7]_i_5_n_4 ,\tmp_par_reg[7]_i_5_n_5 ,\tmp_par_reg[7]_i_5_n_6 ,\tmp_par_reg[7]_i_5_n_7 }),
        .S({\tmp_par[7]_i_11_n_0 ,\tmp_par[7]_i_12_n_0 ,\tmp_par[7]_i_13_n_0 ,\tmp_par[7]_i_14_n_0 }));
  FDRE \tmp_par_reg[8] 
       (.C(s00_axi_aclk),
        .CE(tmp_par),
        .D(tmp_par0[8]),
        .Q(\tmp_par_reg_n_0_[8] ),
        .R(\tmp_par[15]_i_1_n_0 ));
  CARRY4 \tmp_par_reg[8]_i_1 
       (.CI(\tmp_par_reg[8]_i_2_n_0 ),
        .CO({\NLW_tmp_par_reg[8]_i_1_CO_UNCONNECTED [3:2],tmp_par0[8],\tmp_par_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,tmp_par0[9],\tmp_par_reg[9]_i_2_n_4 }),
        .O({\NLW_tmp_par_reg[8]_i_1_O_UNCONNECTED [3:1],\tmp_par_reg[8]_i_1_n_7 }),
        .S({1'b0,1'b0,\tmp_par[8]_i_3_n_0 ,\tmp_par[8]_i_4_n_0 }));
  CARRY4 \tmp_par_reg[8]_i_10 
       (.CI(\tmp_par_reg[8]_i_15_n_0 ),
        .CO({\tmp_par_reg[8]_i_10_n_0 ,\tmp_par_reg[8]_i_10_n_1 ,\tmp_par_reg[8]_i_10_n_2 ,\tmp_par_reg[8]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_par_reg[9]_i_10_n_5 ,\tmp_par_reg[9]_i_10_n_6 ,\tmp_par_reg[9]_i_10_n_7 ,\tmp_par_reg[9]_i_15_n_4 }),
        .O({\tmp_par_reg[8]_i_10_n_4 ,\tmp_par_reg[8]_i_10_n_5 ,\tmp_par_reg[8]_i_10_n_6 ,\tmp_par_reg[8]_i_10_n_7 }),
        .S({\tmp_par[8]_i_16_n_0 ,\tmp_par[8]_i_17_n_0 ,\tmp_par[8]_i_18_n_0 ,\tmp_par[8]_i_19_n_0 }));
  CARRY4 \tmp_par_reg[8]_i_15 
       (.CI(1'b0),
        .CO({\tmp_par_reg[8]_i_15_n_0 ,\tmp_par_reg[8]_i_15_n_1 ,\tmp_par_reg[8]_i_15_n_2 ,\tmp_par_reg[8]_i_15_n_3 }),
        .CYINIT(tmp_par0[9]),
        .DI({\tmp_par_reg[9]_i_15_n_5 ,\tmp_par_reg[9]_i_15_n_6 ,\tmp_par[8]_i_20_n_0 ,1'b0}),
        .O({\tmp_par_reg[8]_i_15_n_4 ,\tmp_par_reg[8]_i_15_n_5 ,\tmp_par_reg[8]_i_15_n_6 ,\NLW_tmp_par_reg[8]_i_15_O_UNCONNECTED [0]}),
        .S({\tmp_par[8]_i_21_n_0 ,\tmp_par[8]_i_22_n_0 ,\tmp_par[8]_i_23_n_0 ,1'b1}));
  CARRY4 \tmp_par_reg[8]_i_2 
       (.CI(\tmp_par_reg[8]_i_5_n_0 ),
        .CO({\tmp_par_reg[8]_i_2_n_0 ,\tmp_par_reg[8]_i_2_n_1 ,\tmp_par_reg[8]_i_2_n_2 ,\tmp_par_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_par_reg[9]_i_2_n_5 ,\tmp_par_reg[9]_i_2_n_6 ,\tmp_par_reg[9]_i_2_n_7 ,\tmp_par_reg[9]_i_5_n_4 }),
        .O({\tmp_par_reg[8]_i_2_n_4 ,\tmp_par_reg[8]_i_2_n_5 ,\tmp_par_reg[8]_i_2_n_6 ,\tmp_par_reg[8]_i_2_n_7 }),
        .S({\tmp_par[8]_i_6_n_0 ,\tmp_par[8]_i_7_n_0 ,\tmp_par[8]_i_8_n_0 ,\tmp_par[8]_i_9_n_0 }));
  CARRY4 \tmp_par_reg[8]_i_5 
       (.CI(\tmp_par_reg[8]_i_10_n_0 ),
        .CO({\tmp_par_reg[8]_i_5_n_0 ,\tmp_par_reg[8]_i_5_n_1 ,\tmp_par_reg[8]_i_5_n_2 ,\tmp_par_reg[8]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_par_reg[9]_i_5_n_5 ,\tmp_par_reg[9]_i_5_n_6 ,\tmp_par_reg[9]_i_5_n_7 ,\tmp_par_reg[9]_i_10_n_4 }),
        .O({\tmp_par_reg[8]_i_5_n_4 ,\tmp_par_reg[8]_i_5_n_5 ,\tmp_par_reg[8]_i_5_n_6 ,\tmp_par_reg[8]_i_5_n_7 }),
        .S({\tmp_par[8]_i_11_n_0 ,\tmp_par[8]_i_12_n_0 ,\tmp_par[8]_i_13_n_0 ,\tmp_par[8]_i_14_n_0 }));
  FDRE \tmp_par_reg[9] 
       (.C(s00_axi_aclk),
        .CE(tmp_par),
        .D(tmp_par0[9]),
        .Q(\tmp_par_reg_n_0_[9] ),
        .R(\tmp_par[15]_i_1_n_0 ));
  CARRY4 \tmp_par_reg[9]_i_1 
       (.CI(\tmp_par_reg[9]_i_2_n_0 ),
        .CO({\NLW_tmp_par_reg[9]_i_1_CO_UNCONNECTED [3:2],tmp_par0[9],\tmp_par_reg[9]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,tmp_par0[10],\tmp_par_reg[10]_i_2_n_4 }),
        .O({\NLW_tmp_par_reg[9]_i_1_O_UNCONNECTED [3:1],\tmp_par_reg[9]_i_1_n_7 }),
        .S({1'b0,1'b0,\tmp_par[9]_i_3_n_0 ,\tmp_par[9]_i_4_n_0 }));
  CARRY4 \tmp_par_reg[9]_i_10 
       (.CI(\tmp_par_reg[9]_i_15_n_0 ),
        .CO({\tmp_par_reg[9]_i_10_n_0 ,\tmp_par_reg[9]_i_10_n_1 ,\tmp_par_reg[9]_i_10_n_2 ,\tmp_par_reg[9]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_par_reg[10]_i_10_n_5 ,\tmp_par_reg[10]_i_10_n_6 ,\tmp_par_reg[10]_i_10_n_7 ,\tmp_par_reg[10]_i_15_n_4 }),
        .O({\tmp_par_reg[9]_i_10_n_4 ,\tmp_par_reg[9]_i_10_n_5 ,\tmp_par_reg[9]_i_10_n_6 ,\tmp_par_reg[9]_i_10_n_7 }),
        .S({\tmp_par[9]_i_16_n_0 ,\tmp_par[9]_i_17_n_0 ,\tmp_par[9]_i_18_n_0 ,\tmp_par[9]_i_19_n_0 }));
  CARRY4 \tmp_par_reg[9]_i_15 
       (.CI(1'b0),
        .CO({\tmp_par_reg[9]_i_15_n_0 ,\tmp_par_reg[9]_i_15_n_1 ,\tmp_par_reg[9]_i_15_n_2 ,\tmp_par_reg[9]_i_15_n_3 }),
        .CYINIT(tmp_par0[10]),
        .DI({\tmp_par_reg[10]_i_15_n_5 ,\tmp_par_reg[10]_i_15_n_6 ,\tmp_par[9]_i_20_n_0 ,1'b0}),
        .O({\tmp_par_reg[9]_i_15_n_4 ,\tmp_par_reg[9]_i_15_n_5 ,\tmp_par_reg[9]_i_15_n_6 ,\NLW_tmp_par_reg[9]_i_15_O_UNCONNECTED [0]}),
        .S({\tmp_par[9]_i_21_n_0 ,\tmp_par[9]_i_22_n_0 ,\tmp_par[9]_i_23_n_0 ,1'b1}));
  CARRY4 \tmp_par_reg[9]_i_2 
       (.CI(\tmp_par_reg[9]_i_5_n_0 ),
        .CO({\tmp_par_reg[9]_i_2_n_0 ,\tmp_par_reg[9]_i_2_n_1 ,\tmp_par_reg[9]_i_2_n_2 ,\tmp_par_reg[9]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_par_reg[10]_i_2_n_5 ,\tmp_par_reg[10]_i_2_n_6 ,\tmp_par_reg[10]_i_2_n_7 ,\tmp_par_reg[10]_i_5_n_4 }),
        .O({\tmp_par_reg[9]_i_2_n_4 ,\tmp_par_reg[9]_i_2_n_5 ,\tmp_par_reg[9]_i_2_n_6 ,\tmp_par_reg[9]_i_2_n_7 }),
        .S({\tmp_par[9]_i_6_n_0 ,\tmp_par[9]_i_7_n_0 ,\tmp_par[9]_i_8_n_0 ,\tmp_par[9]_i_9_n_0 }));
  CARRY4 \tmp_par_reg[9]_i_5 
       (.CI(\tmp_par_reg[9]_i_10_n_0 ),
        .CO({\tmp_par_reg[9]_i_5_n_0 ,\tmp_par_reg[9]_i_5_n_1 ,\tmp_par_reg[9]_i_5_n_2 ,\tmp_par_reg[9]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_par_reg[10]_i_5_n_5 ,\tmp_par_reg[10]_i_5_n_6 ,\tmp_par_reg[10]_i_5_n_7 ,\tmp_par_reg[10]_i_10_n_4 }),
        .O({\tmp_par_reg[9]_i_5_n_4 ,\tmp_par_reg[9]_i_5_n_5 ,\tmp_par_reg[9]_i_5_n_6 ,\tmp_par_reg[9]_i_5_n_7 }),
        .S({\tmp_par[9]_i_11_n_0 ,\tmp_par[9]_i_12_n_0 ,\tmp_par[9]_i_13_n_0 ,\tmp_par[9]_i_14_n_0 }));
  FDRE \tmp_reg[0] 
       (.C(s00_axi_aclk),
        .CE(tmp),
        .D(\tmp[0]_i_1_n_0 ),
        .Q(\tmp_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \tmp_reg[10] 
       (.C(s00_axi_aclk),
        .CE(tmp),
        .D(\tmp[10]_i_1_n_0 ),
        .Q(\tmp_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \tmp_reg[11] 
       (.C(s00_axi_aclk),
        .CE(tmp),
        .D(\tmp[11]_i_1_n_0 ),
        .Q(\tmp_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \tmp_reg[12] 
       (.C(s00_axi_aclk),
        .CE(tmp),
        .D(\tmp[12]_i_1_n_0 ),
        .Q(\tmp_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \tmp_reg[13] 
       (.C(s00_axi_aclk),
        .CE(tmp),
        .D(\tmp[13]_i_1_n_0 ),
        .Q(\tmp_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \tmp_reg[14] 
       (.C(s00_axi_aclk),
        .CE(tmp),
        .D(\tmp[14]_i_1_n_0 ),
        .Q(\tmp_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \tmp_reg[15] 
       (.C(s00_axi_aclk),
        .CE(tmp),
        .D(\tmp[15]_i_2_n_0 ),
        .Q(\tmp_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \tmp_reg[1] 
       (.C(s00_axi_aclk),
        .CE(tmp),
        .D(\tmp[1]_i_1_n_0 ),
        .Q(\tmp_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \tmp_reg[2] 
       (.C(s00_axi_aclk),
        .CE(tmp),
        .D(\tmp[2]_i_1_n_0 ),
        .Q(\tmp_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \tmp_reg[3] 
       (.C(s00_axi_aclk),
        .CE(tmp),
        .D(\tmp[3]_i_1_n_0 ),
        .Q(\tmp_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \tmp_reg[4] 
       (.C(s00_axi_aclk),
        .CE(tmp),
        .D(\tmp[4]_i_1_n_0 ),
        .Q(\tmp_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \tmp_reg[5] 
       (.C(s00_axi_aclk),
        .CE(tmp),
        .D(\tmp[5]_i_1_n_0 ),
        .Q(\tmp_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \tmp_reg[6] 
       (.C(s00_axi_aclk),
        .CE(tmp),
        .D(\tmp[6]_i_1_n_0 ),
        .Q(\tmp_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \tmp_reg[7] 
       (.C(s00_axi_aclk),
        .CE(tmp),
        .D(\tmp[7]_i_1_n_0 ),
        .Q(\tmp_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \tmp_reg[8] 
       (.C(s00_axi_aclk),
        .CE(tmp),
        .D(\tmp[8]_i_1_n_0 ),
        .Q(\tmp_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \tmp_reg[9] 
       (.C(s00_axi_aclk),
        .CE(tmp),
        .D(\tmp[9]_i_1_n_0 ),
        .Q(\tmp_reg_n_0_[9] ),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
