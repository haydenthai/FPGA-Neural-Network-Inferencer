// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Tue Apr 15 07:54:38 2025
// Host        : HAYDENTHAIBE5F running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_flash_sim_netlist.v
// Design      : blk_mem_gen_flash
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticpg236-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_flash,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    rsta,
    ena,
    wea,
    addra,
    dina,
    douta,
    rsta_busy);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;
  output rsta_busy;

  wire [7:0]addra;
  wire clka;
  wire [15:0]dina;
  wire [15:0]douta;
  wire ena;
  wire rsta;
  wire rsta_busy;
  wire [0:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [15:0]NLW_U0_doutb_UNCONNECTED;
  wire [7:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "8" *) 
  (* C_ADDRB_WIDTH = "8" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "1" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.729207 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "1" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_flash.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_flash.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "248" *) 
  (* C_READ_DEPTH_B = "248" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "16" *) 
  (* C_READ_WIDTH_B = "16" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "248" *) 
  (* C_WRITE_DEPTH_B = "248" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_6 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[15:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[7:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(rsta),
        .rsta_busy(rsta_busy),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[7:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[15:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
aMT3usC6uizzcwnzOCX4OsS16Ob+YxFcsGovFpFklbnaIaD1S0lVdxenTwHPp6ByIEi+ehwr6Rgg
z/3AlTheI5NFTM8ihiMA18/wmUxI7EbaftJACA1LykUKCuj5myy0T+DACuv3sGYIZS38TZTZnnBC
FGAlvTZmRWs+JzneH3o=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lR9ZerhYSAb39nzEkeYvhnwEs5t9y/+yTDf8KuoUtR1BGeHZq8pA/YxtjzQLtaOW1R1IQUb0FtSI
e3CYAb7WHYbIjcpw3vKHvW1SqcGn9CMGa556CYKmD2oF12Kow8xRaFvMSBUVxX7HsHxNWnRd+PU1
+C0YayU2KFIY/7Yl6cZ5luAzhw/6SW3PFYUIyyqWy5MCIXweHOwQR2IpQEdlDur5nluN7i7BeB+i
fxwwHh8TU/g7T4mhZFkiTuBKdLAtQOjxWxzqTMxgcuAjlTylY16FgMFOASdvvSbqBZJjbxMdVloU
rYjS8O/8rWktv8GXcaIdBJ2BRj01q7jsChsbwA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Qvl63GHz9mq2xOB7elt/vAQ7URLGdD1Lkcz7f3Wtw31dwjjjbP62Ny/Jr6OmBIheWlgejx38qxAT
TrHiiEyjKmGcnPn1Tn2n+cH4RAxCbOFnCI9n6+YsYMTe9JkplGhGGr39SkFgJz0I2IKpPsuqTjCj
rhf49TAryNMQeRpREJA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MA+9Ro+dh339m0iZrkKbqTKN8gQ5xkxN/SPCfhkOn+5jjgCTS5IOKLHil+HsZDjX333ebxnornwG
MOBxyEdFfLM8SA+bs2r41J/j0af2VVMmCM3hOh8JmZxB4X9Jg/glegNCbvwzqxMbOQNEy+zt7j5t
TFVD82RtPFmYVVYZZyll/WvAA+0aVpyjzLCIM1GznFky0RWLv65Wp4MJJnNRRrtG3muMznVO/u2s
tACsJ9jzv9M0IlMYjYH9BixhG6cZX02I4LEXXaPkhdOINlMMhsbArXtc9NphzmS4bY1/1yF1D6YD
EKLyS2Sr3HDl0O/lefN+jvfG8iKuVl55PNNrVQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
wpMTg7STjFkUDhOqdNPa0FHXTnHQgKmhvqDv+rRVBvMiQ8O7u8oj7ibITq3o+jugJsMJ60B410gQ
JFTcqCJKYmYJvqi8rPLLOYDmFG6ZLP/Ixr3n62IyIaCeDltBahi3yV009QN0X+iuzuFCL+Y7g9ff
IvAgyBly+Z3Itv2H9EJMZPMl17Sa7IkgjmWqzVXIKNMKn0iDVYsQw6ZgzQDYQ8N8IvTIEggU3/lh
6Nf0hV0ev3qOv/2P+4w0U766Ux3yLuzPJSI7bKm3/ip9NjhOytxOiKKqVXhKG8dzbbuS5u3EE/eq
q6YxkL7gpvNltVqqBnJB6vHSyWrD6+MqsCtR9A==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Q7Q4SSp70lxFryaopuic9VVP/Ire0pSsPEIMYdURBAczC7ShkuYeV02U7L3BlAiyBE4vBKcwYSQd
cWiaj8sVP7q4kxoRHKxLV1R5PIO6l4DsLWE2E+1MLyUPME0w5KTular/oX8EPCJ5n/8VCtW7x4Vf
dpeyki1/IAPJkAyi3zVZKHzgKhEwnZaZZtZYuMWoPZMt4V38sAcE42Raf+7yfFWG5HO74JY6iEnW
gJeRk58K+avB/XLF2/j2RQZfjTYizrprT2tUMBK6e7DRWZZtk8AOcsMhUikev44IFGNbNXjP8BXC
0J3y3P7pCFT6l+saU83nRwi/H25fSA34diJtNw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
a/8ooC+s+6nfvfa1+oBhsvYWLJjFgp83DI1kNyOi5Am+ugPbGRmgGZudfyo6yw6Yd5gGbLm5aToQ
5G4cGF5HaXD5TU6A0ZZFMTIbzFLE76JMjjIxX8JcaJIZpSmrXqlru8l5gDINUEAmwUY3mRQnjcGJ
0Z+kMRH8iAEF+gEviPiFZSBbJeOPqivIS217kimQJX3BeNbNPQTP+GUidcRywpGMh5avxtA0kDRO
F9SoCSyTm9hr2v9hsK1IUAYQLb7n2/R+z5YNKNzt1oN4qgJH1wZfdI8if2K8+ohyOdnxrrgJOWdj
cOqr7cGqEOYfBMTIQeHVZzb7NGWVN+9B8XSUaQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
FLPvOUNRWNW2GU+FEGmt2XWthOT5bY/31DRbol2cUmEGNF6b2XzpCosNKGx/o2n6sQvGP39KRFCs
nJu0ihe2dUGee9nEZZUcpwPjnEfXVI3yJaRVYy8iL+rm59lXq0jX4sjAPieDvv8shgAnoXLTZGlq
K+2c1JhaHt+nFi27TDrYar/+P8nP1MhocOS7BjzCvSs0foEXj92/qD+71Sm/LqGr8cjlH2qTJJ8B
ynxoH6iT+bksVA2VbtPT9o6h1kJ/zwP4wcsL9l+qSlJhd4GI11JPux26DlNyIi41WmufQcfiT0PB
r6O9+0E9lV9ODwKdjaxfZRK29rjKeq2yr0jWhMV38XKKqHAJli7MIypGRXcCo+u89H87KgYt+ebw
s3foIqCe0JKR57WzI8VD6XdNtOL8eBxK539oemx4vkE0cGYECZKYru6A2hPeZOYDD5eyWSUlQl1R
EciK49WM8HnssyRVcmE6di6bISMbVi0TZG/v98bz+9UZa8DtqMVYH0tz

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fphquQOeFuqByo36Gh2C1zEC1J6u9swSMbMzsKldIvLm+SZ6/hr/N8KJ/G2vBABzX6UtbVuP1ZXx
AxdftP4Aqis1B3Bs6989aQG9eo0SOHA7r6aFLtFb3qoD5Pvqw4aVNU4z4EtTpFpn/jCWD21lKROf
q5X32HRfFq1jwqod+9vIbUNRRzz5y9VHvXfacZlxDazSPmcCF4hxB1KqWqT44KmYVkDedgkgnYgb
ZGidHnTb3W7C8tSqC9ac4kNJCL429QndtddweESJNlpX+65pt9Irok9pkOodwoj0QScswOIFjhBZ
/GrzZLQcFWiD3gXRU4DazzxQnGdRH4qEIRWziw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
1lUYYHPCt1BUJOvcBbgMU2GSQiqfxItz4ntieMaenjrtsE9SLwaU6xB0tBl8Atw5yP/RRNww1kX/
9uZbTz5He3r9mPVt+mGxB4N3f9BbCrQRb4USVPgKO/+vWUfMQERGklScy0+fz75WuxH74CjRUoDI
8iyssb2cUNnfDe13jIoI8gM1w4w/Pkxkmb6Mef53QMxacHAWEZeytcH3fuL/adO263D8P90U3XJv
vBXJmbjkRVi9qzjBzfMxuOy2KbZaZgR3BLzaffIfFnMwg/Rb8sGls5pQsZv5jL2wk3+Bj3OXBYdd
pDyjGoalJBzObKzd/t15kNHwY4FXYFcZLQPncw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YRmSEzaa2WFVvMH1BwWc1TIUpVbzSEIP0VbI6n0sEgct/X4PiTfMQmK1jBVCaISIzwBxscKQwZOt
mb/nmINGg6I7ih39LSbBMtx6cdCUiyaLkPeRbqfyPpKhvnUIFmdKVvTd1dYzxeOeuDnhSVaBaAcN
3lngSg7lIbmhLIGjC29yQrBTiLArbVZi6IRGronMK51e3UrYa6GspsznhiuRcXjEb4bHKrJ2CM5Z
BUwA+E9949sQgyOagFZbLVle2ESbwBaoxcAPn2gxfRHlT0leqyLgUGDZLsfArzGzw9BTGzyEG2TR
XOrKFNYRfMXMrnGsBM7acIelY4LdAMgsKgDH/A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 23984)
`pragma protect data_block
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
`pragma protect end_protected
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
