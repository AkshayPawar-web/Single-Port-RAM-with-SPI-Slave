// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Sep 28 19:06:25 2025
// Host        : LAPTOP-G54M0UHK running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim K:/SPI_interface_netlist.v
// Design      : SPI_Wrapper
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module RAM
   (DOBDO,
    tx_valid,
    memory_reg_0,
    memory_reg_1,
    CLK,
    rst_n_IBUF,
    memory_reg_2,
    memory_reg_3,
    Q,
    WEA,
    tx_valid_reg_0,
    MISO_reg,
    MISO_reg_0,
    MISO_reg_1,
    E,
    \addr_re_reg[0]_0 ,
    pwropt,
    pwropt_1,
    pwropt_2);
  output [1:0]DOBDO;
  output tx_valid;
  output memory_reg_0;
  output memory_reg_1;
  input CLK;
  input rst_n_IBUF;
  input memory_reg_2;
  input memory_reg_3;
  input [7:0]Q;
  input [0:0]WEA;
  input tx_valid_reg_0;
  input MISO_reg;
  input MISO_reg_0;
  input MISO_reg_1;
  input [0:0]E;
  input [0:0]\addr_re_reg[0]_0 ;
  input pwropt;
  input pwropt_1;
  input pwropt_2;

  wire CLK;
  wire [1:0]DOBDO;
  wire [0:0]E;
  wire MISO_reg;
  wire MISO_reg_0;
  wire MISO_reg_1;
  wire [7:0]Q;
  wire [0:0]WEA;
  wire [7:0]addr_re;
  wire [0:0]\addr_re_reg[0]_0 ;
  wire [7:0]addr_wr;
  wire memory_reg_0;
  wire memory_reg_1;
  wire memory_reg_2;
  wire memory_reg_3;
  wire memory_reg_ENARDEN_cooolgate_en_sig_1;
  wire pwropt;
  wire pwropt_1;
  wire pwropt_2;
  wire rst_n_IBUF;
  wire tx_valid;
  wire tx_valid_reg_0;
  wire [6:0]txdata;
  wire [15:0]NLW_memory_reg_DOADO_UNCONNECTED;
  wire [15:8]NLW_memory_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_memory_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_memory_reg_DOPBDOP_UNCONNECTED;

  LUT6 #(
    .INIT(64'h00A000A000CF00C0)) 
    MISO_i_5
       (.I0(txdata[5]),
        .I1(txdata[1]),
        .I2(MISO_reg_1),
        .I3(MISO_reg_0),
        .I4(txdata[0]),
        .I5(MISO_reg),
        .O(memory_reg_1));
  LUT6 #(
    .INIT(64'h0A0A0000CFC00000)) 
    MISO_i_6
       (.I0(txdata[3]),
        .I1(txdata[6]),
        .I2(MISO_reg),
        .I3(txdata[2]),
        .I4(MISO_reg_0),
        .I5(MISO_reg_1),
        .O(memory_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_re_reg[0] 
       (.C(CLK),
        .CE(\addr_re_reg[0]_0 ),
        .D(Q[0]),
        .Q(addr_re[0]),
        .R(memory_reg_3));
  FDRE #(
    .INIT(1'b0)) 
    \addr_re_reg[1] 
       (.C(CLK),
        .CE(\addr_re_reg[0]_0 ),
        .D(Q[1]),
        .Q(addr_re[1]),
        .R(memory_reg_3));
  FDRE #(
    .INIT(1'b0)) 
    \addr_re_reg[2] 
       (.C(CLK),
        .CE(\addr_re_reg[0]_0 ),
        .D(Q[2]),
        .Q(addr_re[2]),
        .R(memory_reg_3));
  FDRE #(
    .INIT(1'b0)) 
    \addr_re_reg[3] 
       (.C(CLK),
        .CE(\addr_re_reg[0]_0 ),
        .D(Q[3]),
        .Q(addr_re[3]),
        .R(memory_reg_3));
  FDRE #(
    .INIT(1'b0)) 
    \addr_re_reg[4] 
       (.C(CLK),
        .CE(\addr_re_reg[0]_0 ),
        .D(Q[4]),
        .Q(addr_re[4]),
        .R(memory_reg_3));
  FDRE #(
    .INIT(1'b0)) 
    \addr_re_reg[5] 
       (.C(CLK),
        .CE(\addr_re_reg[0]_0 ),
        .D(Q[5]),
        .Q(addr_re[5]),
        .R(memory_reg_3));
  FDRE #(
    .INIT(1'b0)) 
    \addr_re_reg[6] 
       (.C(CLK),
        .CE(\addr_re_reg[0]_0 ),
        .D(Q[6]),
        .Q(addr_re[6]),
        .R(memory_reg_3));
  FDRE #(
    .INIT(1'b0)) 
    \addr_re_reg[7] 
       (.C(CLK),
        .CE(\addr_re_reg[0]_0 ),
        .D(Q[7]),
        .Q(addr_re[7]),
        .R(memory_reg_3));
  FDRE #(
    .INIT(1'b0)) 
    \addr_wr_reg[0] 
       (.C(CLK),
        .CE(E),
        .D(Q[0]),
        .Q(addr_wr[0]),
        .R(memory_reg_3));
  FDRE #(
    .INIT(1'b0)) 
    \addr_wr_reg[1] 
       (.C(CLK),
        .CE(E),
        .D(Q[1]),
        .Q(addr_wr[1]),
        .R(memory_reg_3));
  FDRE #(
    .INIT(1'b0)) 
    \addr_wr_reg[2] 
       (.C(CLK),
        .CE(E),
        .D(Q[2]),
        .Q(addr_wr[2]),
        .R(memory_reg_3));
  FDRE #(
    .INIT(1'b0)) 
    \addr_wr_reg[3] 
       (.C(CLK),
        .CE(E),
        .D(Q[3]),
        .Q(addr_wr[3]),
        .R(memory_reg_3));
  FDRE #(
    .INIT(1'b0)) 
    \addr_wr_reg[4] 
       (.C(CLK),
        .CE(E),
        .D(Q[4]),
        .Q(addr_wr[4]),
        .R(memory_reg_3));
  FDRE #(
    .INIT(1'b0)) 
    \addr_wr_reg[5] 
       (.C(CLK),
        .CE(E),
        .D(Q[5]),
        .Q(addr_wr[5]),
        .R(memory_reg_3));
  FDRE #(
    .INIT(1'b0)) 
    \addr_wr_reg[6] 
       (.C(CLK),
        .CE(E),
        .D(Q[6]),
        .Q(addr_wr[6]),
        .R(memory_reg_3));
  FDRE #(
    .INIT(1'b0)) 
    \addr_wr_reg[7] 
       (.C(CLK),
        .CE(E),
        .D(Q[7]),
        .Q(addr_wr[7]),
        .R(memory_reg_3));
  (* IS_CLOCK_GATED *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "RETARGET" *) 
  (* POWER_OPTED_CE = "ENARDEN=AUG" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "Ram/memory_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "768" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_RSTRAMB_INVERTED(1'b1),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    memory_reg
       (.ADDRARDADDR({1'b1,1'b1,addr_wr,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,addr_re,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(CLK),
        .CLKBWRCLK(CLK),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(NLW_memory_reg_DOADO_UNCONNECTED[15:0]),
        .DOBDO({NLW_memory_reg_DOBDO_UNCONNECTED[15:8],DOBDO[1],txdata[6:5],DOBDO[0],txdata[3:0]}),
        .DOPADOP(NLW_memory_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_memory_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(memory_reg_ENARDEN_cooolgate_en_sig_1),
        .ENBWREN(memory_reg_2),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(rst_n_IBUF),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  (* OPT_MODIFIED = "POST_PROCESS_NETLIST" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    memory_reg_ENARDEN_cooolgate_en_gate_1_LOPT_REMAP
       (.I0(pwropt),
        .I1(pwropt_1),
        .I2(pwropt_2),
        .I3(rst_n_IBUF),
        .O(memory_reg_ENARDEN_cooolgate_en_sig_1));
  FDRE #(
    .INIT(1'b0)) 
    tx_valid_reg
       (.C(CLK),
        .CE(1'b1),
        .D(tx_valid_reg_0),
        .Q(tx_valid),
        .R(1'b0));
endmodule

module SPI_SLAVE
   (MISO_OBUF,
    rst_n,
    WEA,
    Q,
    E,
    \rx_data_reg[8]_0 ,
    \counter2_reg[2]_0 ,
    \counter2_reg[1]_0 ,
    \counter2_reg[0]_0 ,
    tx_valid_reg,
    rx_valid_reg_0,
    CLK,
    D,
    ss_n_IBUF,
    tx_valid,
    DOBDO,
    MISO_reg_0,
    MISO_reg_1,
    rst_n_IBUF,
    pwropt,
    pwropt_1,
    pwropt_2);
  output MISO_OBUF;
  output rst_n;
  output [0:0]WEA;
  output [7:0]Q;
  output [0:0]E;
  output [0:0]\rx_data_reg[8]_0 ;
  output \counter2_reg[2]_0 ;
  output \counter2_reg[1]_0 ;
  output \counter2_reg[0]_0 ;
  output tx_valid_reg;
  output rx_valid_reg_0;
  input CLK;
  input [0:0]D;
  input ss_n_IBUF;
  input tx_valid;
  input [1:0]DOBDO;
  input MISO_reg_0;
  input MISO_reg_1;
  input rst_n_IBUF;
  output pwropt;
  output pwropt_1;
  output pwropt_2;

  wire ADD_DATA_checker_i_1_n_0;
  wire ADD_DATA_checker_i_2_n_0;
  wire ADD_DATA_checker_reg_n_0;
  wire CLK;
  wire [0:0]D;
  wire [1:0]DOBDO;
  wire [0:0]E;
  wire \FSM_sequential_cs[0]_i_1_n_0 ;
  wire \FSM_sequential_cs[0]_i_2_n_0 ;
  wire \FSM_sequential_cs[0]_i_3_n_0 ;
  wire \FSM_sequential_cs[1]_i_1_n_0 ;
  wire \FSM_sequential_cs[1]_i_2_n_0 ;
  wire \FSM_sequential_cs[2]_i_1_n_0 ;
  wire \FSM_sequential_cs[2]_i_2_n_0 ;
  wire MISO_OBUF;
  wire MISO_i_1_n_0;
  wire MISO_i_3_n_0;
  wire MISO_i_4_n_0;
  wire MISO_reg_0;
  wire MISO_reg_1;
  wire [7:0]Q;
  wire [0:0]WEA;
  wire [9:0]bus;
  wire \bus[7]_i_2_n_0 ;
  wire \bus[9]_i_2_n_0 ;
  wire [3:0]counter1;
  wire \counter1[0]_i_1_n_0 ;
  wire \counter1[0]_i_2_n_0 ;
  wire \counter1[1]_i_1_n_0 ;
  wire \counter1[1]_i_2_n_0 ;
  wire \counter1[2]_i_1_n_0 ;
  wire \counter1[2]_i_2_n_0 ;
  wire \counter1[3]_i_1_n_0 ;
  wire \counter1[3]_i_2_n_0 ;
  wire \counter1[3]_i_3_n_0 ;
  wire \counter2[0]_i_1_n_0 ;
  wire \counter2[1]_i_1_n_0 ;
  wire \counter2[2]_i_1_n_0 ;
  wire \counter2[2]_i_2_n_0 ;
  wire \counter2_reg[0]_0 ;
  wire \counter2_reg[1]_0 ;
  wire \counter2_reg[2]_0 ;
  wire [2:0]cs;
  wire [9:0]p_0_in;
  wire p_1_in;
  wire rst_n;
  wire rst_n_IBUF;
  wire \rx_data[9]_i_1_n_0 ;
  wire \rx_data[9]_i_2_n_0 ;
  wire [0:0]\rx_data_reg[8]_0 ;
  wire rx_valid;
  wire rx_valid_i_1_n_0;
  wire rx_valid_reg_0;
  wire [9:8]rxdata;
  wire ss_n_IBUF;
  wire tx_valid;
  wire tx_valid_reg;

  assign pwropt = rxdata[9];
  assign pwropt_1 = rxdata[8];
  assign pwropt_2 = rx_valid;
  LUT6 #(
    .INIT(64'hFF4FFFFFAA0AAAAA)) 
    ADD_DATA_checker_i_1
       (.I0(ADD_DATA_checker_i_2_n_0),
        .I1(\rx_data[9]_i_2_n_0 ),
        .I2(cs[1]),
        .I3(cs[2]),
        .I4(cs[0]),
        .I5(ADD_DATA_checker_reg_n_0),
        .O(ADD_DATA_checker_i_1_n_0));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    ADD_DATA_checker_i_2
       (.I0(cs[0]),
        .I1(cs[1]),
        .I2(\counter2_reg[2]_0 ),
        .I3(cs[2]),
        .I4(\counter2_reg[1]_0 ),
        .I5(\counter2_reg[0]_0 ),
        .O(ADD_DATA_checker_i_2_n_0));
  FDPE #(
    .INIT(1'b1)) 
    ADD_DATA_checker_reg
       (.C(CLK),
        .CE(1'b1),
        .D(ADD_DATA_checker_i_1_n_0),
        .PRE(rst_n),
        .Q(ADD_DATA_checker_reg_n_0));
  LUT6 #(
    .INIT(64'hDFC8DF8800000000)) 
    \FSM_sequential_cs[0]_i_1 
       (.I0(cs[2]),
        .I1(cs[0]),
        .I2(cs[1]),
        .I3(\FSM_sequential_cs[0]_i_2_n_0 ),
        .I4(\FSM_sequential_cs[0]_i_3_n_0 ),
        .I5(rst_n_IBUF),
        .O(\FSM_sequential_cs[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000003010101)) 
    \FSM_sequential_cs[0]_i_2 
       (.I0(cs[0]),
        .I1(cs[1]),
        .I2(cs[2]),
        .I3(D),
        .I4(ADD_DATA_checker_reg_n_0),
        .I5(ss_n_IBUF),
        .O(\FSM_sequential_cs[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00007FFF)) 
    \FSM_sequential_cs[0]_i_3 
       (.I0(counter1[2]),
        .I1(counter1[3]),
        .I2(counter1[0]),
        .I3(counter1[1]),
        .I4(ss_n_IBUF),
        .O(\FSM_sequential_cs[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_sequential_cs[1]_i_1 
       (.I0(\FSM_sequential_cs[1]_i_2_n_0 ),
        .I1(rst_n_IBUF),
        .O(\FSM_sequential_cs[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF000A0C0A00)) 
    \FSM_sequential_cs[1]_i_2 
       (.I0(\rx_data[9]_i_2_n_0 ),
        .I1(\FSM_sequential_cs[2]_i_2_n_0 ),
        .I2(ss_n_IBUF),
        .I3(cs[1]),
        .I4(cs[0]),
        .I5(cs[2]),
        .O(\FSM_sequential_cs[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA8AAA8AE00000000)) 
    \FSM_sequential_cs[2]_i_1 
       (.I0(cs[2]),
        .I1(cs[0]),
        .I2(cs[1]),
        .I3(ss_n_IBUF),
        .I4(\FSM_sequential_cs[2]_i_2_n_0 ),
        .I5(rst_n_IBUF),
        .O(\FSM_sequential_cs[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_sequential_cs[2]_i_2 
       (.I0(ADD_DATA_checker_reg_n_0),
        .I1(D),
        .O(\FSM_sequential_cs[2]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "CHK_CMD:001,WRITE:010,READ_ADD:011,READ_DATA:100,IDLE:000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_cs_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\FSM_sequential_cs[0]_i_1_n_0 ),
        .Q(cs[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "CHK_CMD:001,WRITE:010,READ_ADD:011,READ_DATA:100,IDLE:000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_cs_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\FSM_sequential_cs[1]_i_1_n_0 ),
        .Q(cs[1]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "CHK_CMD:001,WRITE:010,READ_ADD:011,READ_DATA:100,IDLE:000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_cs_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\FSM_sequential_cs[2]_i_1_n_0 ),
        .Q(cs[2]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0008)) 
    MISO_i_1
       (.I0(cs[2]),
        .I1(tx_valid),
        .I2(cs[1]),
        .I3(cs[0]),
        .O(MISO_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFBAAA)) 
    MISO_i_2
       (.I0(MISO_i_3_n_0),
        .I1(MISO_i_4_n_0),
        .I2(\counter2_reg[2]_0 ),
        .I3(DOBDO[0]),
        .I4(MISO_reg_0),
        .I5(MISO_reg_1),
        .O(p_1_in));
  LUT4 #(
    .INIT(16'h8000)) 
    MISO_i_3
       (.I0(DOBDO[1]),
        .I1(\counter2_reg[2]_0 ),
        .I2(\counter2_reg[1]_0 ),
        .I3(\counter2_reg[0]_0 ),
        .O(MISO_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    MISO_i_4
       (.I0(\counter2_reg[0]_0 ),
        .I1(\counter2_reg[1]_0 ),
        .O(MISO_i_4_n_0));
  FDCE #(
    .INIT(1'b0)) 
    MISO_reg
       (.C(CLK),
        .CE(MISO_i_1_n_0),
        .CLR(rst_n),
        .D(p_1_in),
        .Q(MISO_OBUF));
  LUT3 #(
    .INIT(8'h40)) 
    \addr_re[7]_i_1 
       (.I0(rxdata[8]),
        .I1(rxdata[9]),
        .I2(rx_valid),
        .O(\rx_data_reg[8]_0 ));
  LUT3 #(
    .INIT(8'h10)) 
    \addr_wr[7]_i_1 
       (.I0(rxdata[9]),
        .I1(rxdata[8]),
        .I2(rx_valid),
        .O(E));
  LUT4 #(
    .INIT(16'h0100)) 
    \bus[0]_i_1 
       (.I0(counter1[2]),
        .I1(counter1[0]),
        .I2(counter1[1]),
        .I3(\bus[7]_i_2_n_0 ),
        .O(p_0_in[0]));
  LUT4 #(
    .INIT(16'h0200)) 
    \bus[1]_i_1 
       (.I0(counter1[0]),
        .I1(counter1[1]),
        .I2(counter1[2]),
        .I3(\bus[7]_i_2_n_0 ),
        .O(p_0_in[1]));
  LUT4 #(
    .INIT(16'h0400)) 
    \bus[2]_i_1 
       (.I0(counter1[0]),
        .I1(counter1[1]),
        .I2(counter1[2]),
        .I3(\bus[7]_i_2_n_0 ),
        .O(p_0_in[2]));
  LUT4 #(
    .INIT(16'h4000)) 
    \bus[3]_i_1 
       (.I0(counter1[2]),
        .I1(counter1[0]),
        .I2(counter1[1]),
        .I3(\bus[7]_i_2_n_0 ),
        .O(p_0_in[3]));
  LUT4 #(
    .INIT(16'h0008)) 
    \bus[4]_i_1 
       (.I0(counter1[2]),
        .I1(\bus[7]_i_2_n_0 ),
        .I2(counter1[1]),
        .I3(counter1[0]),
        .O(p_0_in[4]));
  LUT4 #(
    .INIT(16'h4000)) 
    \bus[5]_i_1 
       (.I0(counter1[1]),
        .I1(counter1[0]),
        .I2(counter1[2]),
        .I3(\bus[7]_i_2_n_0 ),
        .O(p_0_in[5]));
  LUT4 #(
    .INIT(16'h4000)) 
    \bus[6]_i_1 
       (.I0(counter1[0]),
        .I1(counter1[1]),
        .I2(counter1[2]),
        .I3(\bus[7]_i_2_n_0 ),
        .O(p_0_in[6]));
  LUT4 #(
    .INIT(16'h8000)) 
    \bus[7]_i_1 
       (.I0(counter1[2]),
        .I1(\bus[7]_i_2_n_0 ),
        .I2(counter1[1]),
        .I3(counter1[0]),
        .O(p_0_in[7]));
  LUT4 #(
    .INIT(16'h0046)) 
    \bus[7]_i_2 
       (.I0(cs[2]),
        .I1(cs[1]),
        .I2(cs[0]),
        .I3(counter1[3]),
        .O(\bus[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \bus[8]_i_1 
       (.I0(counter1[3]),
        .I1(counter1[1]),
        .I2(counter1[0]),
        .I3(counter1[2]),
        .I4(\bus[9]_i_2_n_0 ),
        .O(p_0_in[8]));
  LUT5 #(
    .INIT(32'h00200000)) 
    \bus[9]_i_1 
       (.I0(counter1[3]),
        .I1(counter1[2]),
        .I2(counter1[0]),
        .I3(counter1[1]),
        .I4(\bus[9]_i_2_n_0 ),
        .O(p_0_in[9]));
  LUT3 #(
    .INIT(8'h1C)) 
    \bus[9]_i_2 
       (.I0(cs[0]),
        .I1(cs[1]),
        .I2(cs[2]),
        .O(\bus[9]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \bus_reg[0] 
       (.C(CLK),
        .CE(p_0_in[0]),
        .CLR(rst_n),
        .D(D),
        .Q(bus[0]));
  FDCE #(
    .INIT(1'b0)) 
    \bus_reg[1] 
       (.C(CLK),
        .CE(p_0_in[1]),
        .CLR(rst_n),
        .D(D),
        .Q(bus[1]));
  FDCE #(
    .INIT(1'b0)) 
    \bus_reg[2] 
       (.C(CLK),
        .CE(p_0_in[2]),
        .CLR(rst_n),
        .D(D),
        .Q(bus[2]));
  FDCE #(
    .INIT(1'b0)) 
    \bus_reg[3] 
       (.C(CLK),
        .CE(p_0_in[3]),
        .CLR(rst_n),
        .D(D),
        .Q(bus[3]));
  FDCE #(
    .INIT(1'b0)) 
    \bus_reg[4] 
       (.C(CLK),
        .CE(p_0_in[4]),
        .CLR(rst_n),
        .D(D),
        .Q(bus[4]));
  FDCE #(
    .INIT(1'b0)) 
    \bus_reg[5] 
       (.C(CLK),
        .CE(p_0_in[5]),
        .CLR(rst_n),
        .D(D),
        .Q(bus[5]));
  FDCE #(
    .INIT(1'b0)) 
    \bus_reg[6] 
       (.C(CLK),
        .CE(p_0_in[6]),
        .CLR(rst_n),
        .D(D),
        .Q(bus[6]));
  FDCE #(
    .INIT(1'b0)) 
    \bus_reg[7] 
       (.C(CLK),
        .CE(p_0_in[7]),
        .CLR(rst_n),
        .D(D),
        .Q(bus[7]));
  FDCE #(
    .INIT(1'b0)) 
    \bus_reg[8] 
       (.C(CLK),
        .CE(p_0_in[8]),
        .CLR(rst_n),
        .D(D),
        .Q(bus[8]));
  FDCE #(
    .INIT(1'b0)) 
    \bus_reg[9] 
       (.C(CLK),
        .CE(p_0_in[9]),
        .CLR(rst_n),
        .D(D),
        .Q(bus[9]));
  LUT6 #(
    .INIT(64'hF777777777777777)) 
    \counter1[0]_i_1 
       (.I0(\counter1[3]_i_3_n_0 ),
        .I1(counter1[0]),
        .I2(\counter1[0]_i_2_n_0 ),
        .I3(counter1[1]),
        .I4(counter1[3]),
        .I5(counter1[2]),
        .O(\counter1[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \counter1[0]_i_2 
       (.I0(cs[2]),
        .I1(cs[1]),
        .O(\counter1[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h83C383C383838300)) 
    \counter1[1]_i_1 
       (.I0(\counter1[1]_i_2_n_0 ),
        .I1(counter1[0]),
        .I2(counter1[1]),
        .I3(cs[2]),
        .I4(cs[0]),
        .I5(cs[1]),
        .O(\counter1[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \counter1[1]_i_2 
       (.I0(counter1[2]),
        .I1(counter1[3]),
        .O(\counter1[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAA00C00C)) 
    \counter1[2]_i_1 
       (.I0(\counter1[2]_i_2_n_0 ),
        .I1(\counter1[3]_i_3_n_0 ),
        .I2(counter1[1]),
        .I3(counter1[2]),
        .I4(counter1[0]),
        .O(\counter1[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h3F3FFF2A)) 
    \counter1[2]_i_2 
       (.I0(cs[0]),
        .I1(counter1[1]),
        .I2(counter1[3]),
        .I3(cs[1]),
        .I4(cs[2]),
        .O(\counter1[2]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \counter1[3]_i_1 
       (.I0(cs[0]),
        .I1(cs[1]),
        .I2(cs[2]),
        .O(\counter1[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEF0F1F)) 
    \counter1[3]_i_2 
       (.I0(counter1[0]),
        .I1(counter1[1]),
        .I2(\counter1[3]_i_3_n_0 ),
        .I3(counter1[2]),
        .I4(counter1[3]),
        .O(\counter1[3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \counter1[3]_i_3 
       (.I0(cs[2]),
        .I1(cs[0]),
        .I2(cs[1]),
        .O(\counter1[3]_i_3_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \counter1_reg[0] 
       (.C(CLK),
        .CE(\counter1[3]_i_1_n_0 ),
        .D(\counter1[0]_i_1_n_0 ),
        .PRE(rst_n),
        .Q(counter1[0]));
  FDCE #(
    .INIT(1'b0)) 
    \counter1_reg[1] 
       (.C(CLK),
        .CE(\counter1[3]_i_1_n_0 ),
        .CLR(rst_n),
        .D(\counter1[1]_i_1_n_0 ),
        .Q(counter1[1]));
  FDCE #(
    .INIT(1'b0)) 
    \counter1_reg[2] 
       (.C(CLK),
        .CE(\counter1[3]_i_1_n_0 ),
        .CLR(rst_n),
        .D(\counter1[2]_i_1_n_0 ),
        .Q(counter1[2]));
  FDPE #(
    .INIT(1'b1)) 
    \counter1_reg[3] 
       (.C(CLK),
        .CE(\counter1[3]_i_1_n_0 ),
        .D(\counter1[3]_i_2_n_0 ),
        .PRE(rst_n),
        .Q(counter1[3]));
  LUT5 #(
    .INIT(32'hFDFF0203)) 
    \counter2[0]_i_1 
       (.I0(tx_valid),
        .I1(cs[1]),
        .I2(cs[0]),
        .I3(cs[2]),
        .I4(\counter2_reg[0]_0 ),
        .O(\counter2[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFF0004000F)) 
    \counter2[1]_i_1 
       (.I0(\counter2_reg[0]_0 ),
        .I1(tx_valid),
        .I2(cs[1]),
        .I3(cs[0]),
        .I4(cs[2]),
        .I5(\counter2_reg[1]_0 ),
        .O(\counter2[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF0100FFFF)) 
    \counter2[2]_i_1 
       (.I0(\counter2_reg[0]_0 ),
        .I1(\counter2_reg[1]_0 ),
        .I2(\counter2[2]_i_2_n_0 ),
        .I3(tx_valid),
        .I4(\counter1[3]_i_3_n_0 ),
        .I5(\counter2_reg[2]_0 ),
        .O(\counter2[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter2[2]_i_2 
       (.I0(cs[0]),
        .I1(cs[1]),
        .O(\counter2[2]_i_2_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \counter2_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter2[0]_i_1_n_0 ),
        .PRE(rst_n),
        .Q(\counter2_reg[0]_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \counter2_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter2[1]_i_1_n_0 ),
        .PRE(rst_n),
        .Q(\counter2_reg[1]_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \counter2_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter2[2]_i_1_n_0 ),
        .PRE(rst_n),
        .Q(\counter2_reg[2]_0 ));
  LUT4 #(
    .INIT(16'h80FF)) 
    memory_reg_i_1
       (.I0(rx_valid),
        .I1(rxdata[8]),
        .I2(rxdata[9]),
        .I3(rst_n_IBUF),
        .O(rx_valid_reg_0));
  LUT1 #(
    .INIT(2'h1)) 
    memory_reg_i_2
       (.I0(rst_n_IBUF),
        .O(rst_n));
  LUT3 #(
    .INIT(8'h40)) 
    memory_reg_i_3
       (.I0(rxdata[9]),
        .I1(rxdata[8]),
        .I2(rx_valid),
        .O(WEA));
  LUT4 #(
    .INIT(16'h0046)) 
    \rx_data[9]_i_1 
       (.I0(cs[2]),
        .I1(cs[1]),
        .I2(cs[0]),
        .I3(\rx_data[9]_i_2_n_0 ),
        .O(\rx_data[9]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \rx_data[9]_i_2 
       (.I0(counter1[1]),
        .I1(counter1[0]),
        .I2(counter1[3]),
        .I3(counter1[2]),
        .O(\rx_data[9]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \rx_data_reg[0] 
       (.C(CLK),
        .CE(\rx_data[9]_i_1_n_0 ),
        .CLR(rst_n),
        .D(bus[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \rx_data_reg[1] 
       (.C(CLK),
        .CE(\rx_data[9]_i_1_n_0 ),
        .CLR(rst_n),
        .D(bus[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \rx_data_reg[2] 
       (.C(CLK),
        .CE(\rx_data[9]_i_1_n_0 ),
        .CLR(rst_n),
        .D(bus[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \rx_data_reg[3] 
       (.C(CLK),
        .CE(\rx_data[9]_i_1_n_0 ),
        .CLR(rst_n),
        .D(bus[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \rx_data_reg[4] 
       (.C(CLK),
        .CE(\rx_data[9]_i_1_n_0 ),
        .CLR(rst_n),
        .D(bus[4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \rx_data_reg[5] 
       (.C(CLK),
        .CE(\rx_data[9]_i_1_n_0 ),
        .CLR(rst_n),
        .D(bus[5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \rx_data_reg[6] 
       (.C(CLK),
        .CE(\rx_data[9]_i_1_n_0 ),
        .CLR(rst_n),
        .D(bus[6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \rx_data_reg[7] 
       (.C(CLK),
        .CE(\rx_data[9]_i_1_n_0 ),
        .CLR(rst_n),
        .D(bus[7]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \rx_data_reg[8] 
       (.C(CLK),
        .CE(\rx_data[9]_i_1_n_0 ),
        .CLR(rst_n),
        .D(bus[8]),
        .Q(rxdata[8]));
  FDCE #(
    .INIT(1'b0)) 
    \rx_data_reg[9] 
       (.C(CLK),
        .CE(\rx_data[9]_i_1_n_0 ),
        .CLR(rst_n),
        .D(bus[9]),
        .Q(rxdata[9]));
  LUT6 #(
    .INIT(64'hAAAAAA11BBAABA00)) 
    rx_valid_i_1
       (.I0(rx_valid),
        .I1(\rx_data[9]_i_2_n_0 ),
        .I2(rst_n_IBUF),
        .I3(cs[1]),
        .I4(cs[0]),
        .I5(cs[2]),
        .O(rx_valid_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    rx_valid_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_n),
        .D(rx_valid_i_1_n_0),
        .Q(rx_valid));
  LUT5 #(
    .INIT(32'hE2220000)) 
    tx_valid_i_1
       (.I0(tx_valid),
        .I1(rx_valid),
        .I2(rxdata[9]),
        .I3(rxdata[8]),
        .I4(rst_n_IBUF),
        .O(tx_valid_reg));
endmodule

(* ADDR_SIZE = "8" *) (* ECO_CHECKSUM = "b876a45e" *) (* MEM_DEPTH = "256" *) 
(* POWER_OPT_BRAM_CDC = "0" *) (* POWER_OPT_BRAM_SR_ADDR = "0" *) (* POWER_OPT_LOOPED_NET_PERCENTAGE = "0" *) 
(* NotValidForBitStream *)
module SPI_Wrapper
   (clk,
    ss_n,
    MOSI,
    rst_n,
    MISO);
  input clk;
  input ss_n;
  input MOSI;
  input rst_n;
  output MISO;

  wire MISO;
  wire MISO_OBUF;
  wire MOSI;
  wire MOSI_IBUF;
  wire Ram_n_3;
  wire Ram_n_4;
  wire SPI_n_1;
  wire SPI_n_13;
  wire SPI_n_14;
  wire SPI_n_15;
  wire SPI_n_16;
  wire SPI_n_17;
  wire addr_re__0;
  wire addr_wr__0;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire memory;
  wire pwropt;
  wire pwropt_1;
  wire pwropt_2;
  wire rst_n;
  wire rst_n_IBUF;
  wire [7:0]rxdata;
  wire ss_n;
  wire ss_n_IBUF;
  wire tx_valid;
  wire [7:4]txdata;

  OBUF MISO_OBUF_inst
       (.I(MISO_OBUF),
        .O(MISO));
  IBUF #(
    .CCIO_EN("TRUE")) 
    MOSI_IBUF_inst
       (.I(MOSI),
        .O(MOSI_IBUF));
  RAM Ram
       (.CLK(clk_IBUF_BUFG),
        .DOBDO({txdata[7],txdata[4]}),
        .E(addr_wr__0),
        .MISO_reg(SPI_n_13),
        .MISO_reg_0(SPI_n_14),
        .MISO_reg_1(SPI_n_15),
        .Q(rxdata),
        .WEA(memory),
        .\addr_re_reg[0]_0 (addr_re__0),
        .memory_reg_0(Ram_n_3),
        .memory_reg_1(Ram_n_4),
        .memory_reg_2(SPI_n_17),
        .memory_reg_3(SPI_n_1),
        .pwropt(pwropt),
        .pwropt_1(pwropt_1),
        .pwropt_2(pwropt_2),
        .rst_n_IBUF(rst_n_IBUF),
        .tx_valid(tx_valid),
        .tx_valid_reg_0(SPI_n_16));
  SPI_SLAVE SPI
       (.CLK(clk_IBUF_BUFG),
        .D(MOSI_IBUF),
        .DOBDO({txdata[7],txdata[4]}),
        .E(addr_wr__0),
        .MISO_OBUF(MISO_OBUF),
        .MISO_reg_0(Ram_n_4),
        .MISO_reg_1(Ram_n_3),
        .Q(rxdata),
        .WEA(memory),
        .\counter2_reg[0]_0 (SPI_n_15),
        .\counter2_reg[1]_0 (SPI_n_14),
        .\counter2_reg[2]_0 (SPI_n_13),
        .pwropt(pwropt),
        .pwropt_1(pwropt_1),
        .pwropt_2(pwropt_2),
        .rst_n(SPI_n_1),
        .rst_n_IBUF(rst_n_IBUF),
        .\rx_data_reg[8]_0 (addr_re__0),
        .rx_valid_reg_0(SPI_n_17),
        .ss_n_IBUF(ss_n_IBUF),
        .tx_valid(tx_valid),
        .tx_valid_reg(SPI_n_16));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF #(
    .CCIO_EN("TRUE")) 
    clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  IBUF #(
    .CCIO_EN("TRUE")) 
    rst_n_IBUF_inst
       (.I(rst_n),
        .O(rst_n_IBUF));
  IBUF #(
    .CCIO_EN("TRUE")) 
    ss_n_IBUF_inst
       (.I(ss_n),
        .O(ss_n_IBUF));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
