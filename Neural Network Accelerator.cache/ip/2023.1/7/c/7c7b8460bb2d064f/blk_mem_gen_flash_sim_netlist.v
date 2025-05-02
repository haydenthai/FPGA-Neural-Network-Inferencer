// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sun Apr 13 13:15:21 2025
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
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;

  wire [7:0]addra;
  wire clka;
  wire [15:0]dina;
  wire [15:0]douta;
  wire ena;
  wire [0:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
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
  (* C_EN_SAFETY_CKT = "0" *) 
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
  (* C_HAS_RSTA = "0" *) 
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
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20560)
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
