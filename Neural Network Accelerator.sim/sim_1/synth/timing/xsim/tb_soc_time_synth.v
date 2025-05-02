// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 28 10:58:56 2025
// Host        : HAYDENTHAIBE5F running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file {Z:/workplace/nn_accelerator/Neural
//               Network Accelerator.sim/sim_1/synth/timing/xsim/tb_soc_time_synth.v}
// Design      : soc_top
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a35ticpg236-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module nn_accelerator
   (Q,
    clk_IBUF_BUFG,
    rst_IBUF);
  output [3:0]Q;
  input clk_IBUF_BUFG;
  input rst_IBUF;

  wire [3:0]Q;
  wire [31:0]accumulator;
  wire \accumulator[31]_i_1_n_0 ;
  wire \accumulator_reg_n_0_[0] ;
  wire \accumulator_reg_n_0_[10] ;
  wire \accumulator_reg_n_0_[11] ;
  wire \accumulator_reg_n_0_[12] ;
  wire \accumulator_reg_n_0_[13] ;
  wire \accumulator_reg_n_0_[14] ;
  wire \accumulator_reg_n_0_[15] ;
  wire \accumulator_reg_n_0_[16] ;
  wire \accumulator_reg_n_0_[17] ;
  wire \accumulator_reg_n_0_[18] ;
  wire \accumulator_reg_n_0_[19] ;
  wire \accumulator_reg_n_0_[1] ;
  wire \accumulator_reg_n_0_[20] ;
  wire \accumulator_reg_n_0_[21] ;
  wire \accumulator_reg_n_0_[22] ;
  wire \accumulator_reg_n_0_[23] ;
  wire \accumulator_reg_n_0_[24] ;
  wire \accumulator_reg_n_0_[25] ;
  wire \accumulator_reg_n_0_[26] ;
  wire \accumulator_reg_n_0_[27] ;
  wire \accumulator_reg_n_0_[28] ;
  wire \accumulator_reg_n_0_[29] ;
  wire \accumulator_reg_n_0_[2] ;
  wire \accumulator_reg_n_0_[30] ;
  wire \accumulator_reg_n_0_[31] ;
  wire \accumulator_reg_n_0_[3] ;
  wire \accumulator_reg_n_0_[4] ;
  wire \accumulator_reg_n_0_[5] ;
  wire \accumulator_reg_n_0_[6] ;
  wire \accumulator_reg_n_0_[7] ;
  wire \accumulator_reg_n_0_[8] ;
  wire \accumulator_reg_n_0_[9] ;
  wire \argmax_idx_reg_n_0_[0] ;
  wire \argmax_idx_reg_n_0_[1] ;
  wire \argmax_idx_reg_n_0_[2] ;
  wire \argmax_idx_reg_n_0_[3] ;
  wire clk_IBUF_BUFG;
  wire data1;
  wire [15:1]data2;
  wire [15:1]data3;
  wire [15:10]input_cnt;
  wire \input_cnt[0]_i_1_n_0 ;
  wire \input_cnt[10]_i_1_n_0 ;
  wire \input_cnt[11]_i_1_n_0 ;
  wire \input_cnt[12]_i_1_n_0 ;
  wire \input_cnt[13]_i_1_n_0 ;
  wire \input_cnt[14]_i_1_n_0 ;
  wire \input_cnt[15]_i_10_n_0 ;
  wire \input_cnt[15]_i_11_n_0 ;
  wire \input_cnt[15]_i_12_n_0 ;
  wire \input_cnt[15]_i_13_n_0 ;
  wire \input_cnt[15]_i_1_n_0 ;
  wire \input_cnt[15]_i_2_n_0 ;
  wire \input_cnt[15]_i_3_n_0 ;
  wire \input_cnt[15]_i_4_n_0 ;
  wire \input_cnt[15]_i_5_n_0 ;
  wire \input_cnt[15]_i_6_n_0 ;
  wire \input_cnt[15]_i_7_n_0 ;
  wire \input_cnt[15]_i_9_n_0 ;
  wire \input_cnt[1]_i_1_n_0 ;
  wire \input_cnt[2]_i_1_n_0 ;
  wire \input_cnt[3]_i_1_n_0 ;
  wire \input_cnt[4]_i_1_n_0 ;
  wire \input_cnt[5]_i_1_n_0 ;
  wire \input_cnt[6]_i_1_n_0 ;
  wire \input_cnt[7]_i_1_n_0 ;
  wire \input_cnt[8]_i_1_n_0 ;
  wire \input_cnt[9]_i_1_n_0 ;
  wire \input_cnt_reg[12]_i_2_n_0 ;
  wire \input_cnt_reg[12]_i_2_n_1 ;
  wire \input_cnt_reg[12]_i_2_n_2 ;
  wire \input_cnt_reg[12]_i_2_n_3 ;
  wire \input_cnt_reg[15]_i_8_n_2 ;
  wire \input_cnt_reg[15]_i_8_n_3 ;
  wire \input_cnt_reg[4]_i_2_n_0 ;
  wire \input_cnt_reg[4]_i_2_n_1 ;
  wire \input_cnt_reg[4]_i_2_n_2 ;
  wire \input_cnt_reg[4]_i_2_n_3 ;
  wire \input_cnt_reg[8]_i_2_n_0 ;
  wire \input_cnt_reg[8]_i_2_n_1 ;
  wire \input_cnt_reg[8]_i_2_n_2 ;
  wire \input_cnt_reg[8]_i_2_n_3 ;
  wire \input_cnt_reg_n_0_[0] ;
  wire \input_cnt_reg_n_0_[1] ;
  wire \input_cnt_reg_n_0_[2] ;
  wire \input_cnt_reg_n_0_[3] ;
  wire \input_cnt_reg_n_0_[4] ;
  wire \input_cnt_reg_n_0_[5] ;
  wire \input_cnt_reg_n_0_[6] ;
  wire \input_cnt_reg_n_0_[7] ;
  wire \input_cnt_reg_n_0_[8] ;
  wire \input_cnt_reg_n_0_[9] ;
  wire \layer1_out[0][15]_i_1_n_0 ;
  wire \layer1_out[0][15]_i_2_n_0 ;
  wire \layer1_out[10][15]_i_1_n_0 ;
  wire \layer1_out[10][15]_i_2_n_0 ;
  wire \layer1_out[11][15]_i_1_n_0 ;
  wire \layer1_out[11][15]_i_2_n_0 ;
  wire \layer1_out[12][15]_i_1_n_0 ;
  wire \layer1_out[12][15]_i_2_n_0 ;
  wire \layer1_out[13][15]_i_1_n_0 ;
  wire \layer1_out[13][15]_i_2_n_0 ;
  wire \layer1_out[14][15]_i_1_n_0 ;
  wire \layer1_out[14][15]_i_2_n_0 ;
  wire \layer1_out[15][15]_i_1_n_0 ;
  wire \layer1_out[15][15]_i_2_n_0 ;
  wire \layer1_out[16][15]_i_1_n_0 ;
  wire \layer1_out[16][15]_i_2_n_0 ;
  wire \layer1_out[17][15]_i_1_n_0 ;
  wire \layer1_out[17][15]_i_2_n_0 ;
  wire \layer1_out[18][15]_i_1_n_0 ;
  wire \layer1_out[18][15]_i_2_n_0 ;
  wire \layer1_out[19][15]_i_1_n_0 ;
  wire \layer1_out[19][15]_i_2_n_0 ;
  wire \layer1_out[1][15]_i_1_n_0 ;
  wire \layer1_out[1][15]_i_2_n_0 ;
  wire \layer1_out[20][15]_i_1_n_0 ;
  wire \layer1_out[20][15]_i_2_n_0 ;
  wire \layer1_out[21][15]_i_1_n_0 ;
  wire \layer1_out[21][15]_i_2_n_0 ;
  wire \layer1_out[22][15]_i_1_n_0 ;
  wire \layer1_out[22][15]_i_2_n_0 ;
  wire \layer1_out[23][15]_i_1_n_0 ;
  wire \layer1_out[23][15]_i_2_n_0 ;
  wire \layer1_out[24][15]_i_1_n_0 ;
  wire \layer1_out[24][15]_i_2_n_0 ;
  wire \layer1_out[25][15]_i_1_n_0 ;
  wire \layer1_out[25][15]_i_2_n_0 ;
  wire \layer1_out[26][15]_i_1_n_0 ;
  wire \layer1_out[26][15]_i_2_n_0 ;
  wire \layer1_out[27][15]_i_1_n_0 ;
  wire \layer1_out[27][15]_i_2_n_0 ;
  wire \layer1_out[28][15]_i_1_n_0 ;
  wire \layer1_out[28][15]_i_2_n_0 ;
  wire \layer1_out[29][15]_i_1_n_0 ;
  wire \layer1_out[29][15]_i_2_n_0 ;
  wire \layer1_out[2][15]_i_1_n_0 ;
  wire \layer1_out[2][15]_i_2_n_0 ;
  wire \layer1_out[30][15]_i_1_n_0 ;
  wire \layer1_out[30][15]_i_2_n_0 ;
  wire \layer1_out[31][15]_i_1_n_0 ;
  wire \layer1_out[31][15]_i_2_n_0 ;
  wire \layer1_out[31][15]_i_3_n_0 ;
  wire \layer1_out[32][15]_i_1_n_0 ;
  wire \layer1_out[32][15]_i_2_n_0 ;
  wire \layer1_out[33][15]_i_1_n_0 ;
  wire \layer1_out[33][15]_i_2_n_0 ;
  wire \layer1_out[34][15]_i_1_n_0 ;
  wire \layer1_out[34][15]_i_2_n_0 ;
  wire \layer1_out[35][15]_i_1_n_0 ;
  wire \layer1_out[35][15]_i_2_n_0 ;
  wire \layer1_out[36][15]_i_1_n_0 ;
  wire \layer1_out[36][15]_i_2_n_0 ;
  wire \layer1_out[37][15]_i_1_n_0 ;
  wire \layer1_out[37][15]_i_2_n_0 ;
  wire \layer1_out[38][15]_i_1_n_0 ;
  wire \layer1_out[38][15]_i_2_n_0 ;
  wire \layer1_out[39][15]_i_1_n_0 ;
  wire \layer1_out[39][15]_i_2_n_0 ;
  wire \layer1_out[3][15]_i_1_n_0 ;
  wire \layer1_out[3][15]_i_2_n_0 ;
  wire \layer1_out[40][15]_i_1_n_0 ;
  wire \layer1_out[40][15]_i_2_n_0 ;
  wire \layer1_out[40][15]_i_3_n_0 ;
  wire \layer1_out[41][15]_i_1_n_0 ;
  wire \layer1_out[41][15]_i_2_n_0 ;
  wire \layer1_out[42][15]_i_1_n_0 ;
  wire \layer1_out[42][15]_i_2_n_0 ;
  wire \layer1_out[42][15]_i_3_n_0 ;
  wire \layer1_out[42][15]_i_4_n_0 ;
  wire \layer1_out[42][15]_i_5_n_0 ;
  wire \layer1_out[42][15]_i_6_n_0 ;
  wire \layer1_out[42][15]_i_7_n_0 ;
  wire \layer1_out[43][15]_i_1_n_0 ;
  wire \layer1_out[43][15]_i_2_n_0 ;
  wire \layer1_out[44][15]_i_1_n_0 ;
  wire \layer1_out[44][15]_i_2_n_0 ;
  wire \layer1_out[45][15]_i_1_n_0 ;
  wire \layer1_out[45][15]_i_2_n_0 ;
  wire \layer1_out[46][15]_i_1_n_0 ;
  wire \layer1_out[46][15]_i_2_n_0 ;
  wire \layer1_out[47][15]_i_1_n_0 ;
  wire \layer1_out[47][15]_i_2_n_0 ;
  wire \layer1_out[48][15]_i_1_n_0 ;
  wire \layer1_out[48][15]_i_2_n_0 ;
  wire \layer1_out[48][15]_i_3_n_0 ;
  wire \layer1_out[49][15]_i_1_n_0 ;
  wire \layer1_out[49][15]_i_2_n_0 ;
  wire \layer1_out[49][15]_i_3_n_0 ;
  wire \layer1_out[4][15]_i_1_n_0 ;
  wire \layer1_out[4][15]_i_2_n_0 ;
  wire \layer1_out[50][15]_i_1_n_0 ;
  wire \layer1_out[50][15]_i_2_n_0 ;
  wire \layer1_out[50][15]_i_3_n_0 ;
  wire \layer1_out[51][15]_i_1_n_0 ;
  wire \layer1_out[51][15]_i_2_n_0 ;
  wire \layer1_out[51][15]_i_3_n_0 ;
  wire \layer1_out[52][15]_i_1_n_0 ;
  wire \layer1_out[52][15]_i_2_n_0 ;
  wire \layer1_out[52][15]_i_3_n_0 ;
  wire \layer1_out[53][15]_i_1_n_0 ;
  wire \layer1_out[53][15]_i_2_n_0 ;
  wire \layer1_out[53][15]_i_3_n_0 ;
  wire \layer1_out[54][15]_i_1_n_0 ;
  wire \layer1_out[54][15]_i_2_n_0 ;
  wire \layer1_out[54][15]_i_3_n_0 ;
  wire \layer1_out[55][15]_i_1_n_0 ;
  wire \layer1_out[55][15]_i_2_n_0 ;
  wire \layer1_out[55][15]_i_3_n_0 ;
  wire \layer1_out[56][15]_i_1_n_0 ;
  wire \layer1_out[56][15]_i_2_n_0 ;
  wire \layer1_out[56][15]_i_3_n_0 ;
  wire \layer1_out[57][15]_i_1_n_0 ;
  wire \layer1_out[57][15]_i_2_n_0 ;
  wire \layer1_out[57][15]_i_3_n_0 ;
  wire \layer1_out[58][15]_i_1_n_0 ;
  wire \layer1_out[58][15]_i_2_n_0 ;
  wire \layer1_out[58][15]_i_3_n_0 ;
  wire \layer1_out[59][15]_i_1_n_0 ;
  wire \layer1_out[59][15]_i_2_n_0 ;
  wire \layer1_out[59][15]_i_3_n_0 ;
  wire \layer1_out[5][15]_i_1_n_0 ;
  wire \layer1_out[5][15]_i_2_n_0 ;
  wire \layer1_out[60][15]_i_1_n_0 ;
  wire \layer1_out[60][15]_i_2_n_0 ;
  wire \layer1_out[60][15]_i_3_n_0 ;
  wire \layer1_out[61][15]_i_1_n_0 ;
  wire \layer1_out[61][15]_i_2_n_0 ;
  wire \layer1_out[61][15]_i_3_n_0 ;
  wire \layer1_out[62][15]_i_1_n_0 ;
  wire \layer1_out[62][15]_i_2_n_0 ;
  wire \layer1_out[62][15]_i_3_n_0 ;
  wire \layer1_out[63][15]_i_1_n_0 ;
  wire \layer1_out[63][15]_i_2_n_0 ;
  wire \layer1_out[63][15]_i_4_n_0 ;
  wire \layer1_out[63][15]_i_5_n_0 ;
  wire \layer1_out[63][1]_i_2_n_0 ;
  wire \layer1_out[6][15]_i_1_n_0 ;
  wire \layer1_out[6][15]_i_2_n_0 ;
  wire \layer1_out[7][15]_i_1_n_0 ;
  wire \layer1_out[7][15]_i_2_n_0 ;
  wire \layer1_out[8][15]_i_1_n_0 ;
  wire \layer1_out[8][15]_i_2_n_0 ;
  wire \layer1_out[9][15]_i_1_n_0 ;
  wire \layer1_out[9][15]_i_2_n_0 ;
  wire [15:0]\layer1_out_reg[0]_63 ;
  wire [15:0]\layer1_out_reg[10]_53 ;
  wire [15:0]\layer1_out_reg[11]_52 ;
  wire [15:0]\layer1_out_reg[12]_51 ;
  wire [15:0]\layer1_out_reg[13]_50 ;
  wire [15:0]\layer1_out_reg[14]_49 ;
  wire [15:0]\layer1_out_reg[15]_48 ;
  wire [15:0]\layer1_out_reg[16]_47 ;
  wire [15:0]\layer1_out_reg[17]_46 ;
  wire [15:0]\layer1_out_reg[18]_45 ;
  wire [15:0]\layer1_out_reg[19]_44 ;
  wire [15:0]\layer1_out_reg[1]_62 ;
  wire [15:0]\layer1_out_reg[20]_43 ;
  wire [15:0]\layer1_out_reg[21]_42 ;
  wire [15:0]\layer1_out_reg[22]_41 ;
  wire [15:0]\layer1_out_reg[23]_40 ;
  wire [15:0]\layer1_out_reg[24]_39 ;
  wire [15:0]\layer1_out_reg[25]_38 ;
  wire [15:0]\layer1_out_reg[26]_37 ;
  wire [15:0]\layer1_out_reg[27]_36 ;
  wire [15:0]\layer1_out_reg[28]_35 ;
  wire [15:0]\layer1_out_reg[29]_34 ;
  wire [15:0]\layer1_out_reg[2]_61 ;
  wire [15:0]\layer1_out_reg[30]_33 ;
  wire [15:0]\layer1_out_reg[31]_32 ;
  wire [15:0]\layer1_out_reg[32]_31 ;
  wire [15:0]\layer1_out_reg[33]_30 ;
  wire [15:0]\layer1_out_reg[34]_29 ;
  wire [15:0]\layer1_out_reg[35]_28 ;
  wire [15:0]\layer1_out_reg[36]_27 ;
  wire [15:0]\layer1_out_reg[37]_26 ;
  wire [15:0]\layer1_out_reg[38]_25 ;
  wire [15:0]\layer1_out_reg[39]_24 ;
  wire [15:0]\layer1_out_reg[3]_60 ;
  wire [15:0]\layer1_out_reg[40]_23 ;
  wire [15:0]\layer1_out_reg[41]_22 ;
  wire [15:0]\layer1_out_reg[42]_21 ;
  wire [15:0]\layer1_out_reg[43]_20 ;
  wire [15:0]\layer1_out_reg[44]_19 ;
  wire [15:0]\layer1_out_reg[45]_18 ;
  wire [15:0]\layer1_out_reg[46]_17 ;
  wire [15:0]\layer1_out_reg[47]_16 ;
  wire [15:0]\layer1_out_reg[48]_15 ;
  wire [15:0]\layer1_out_reg[49]_14 ;
  wire [15:0]\layer1_out_reg[4]_59 ;
  wire [15:0]\layer1_out_reg[50]_13 ;
  wire [15:0]\layer1_out_reg[51]_12 ;
  wire [15:0]\layer1_out_reg[52]_11 ;
  wire [15:0]\layer1_out_reg[53]_10 ;
  wire [15:0]\layer1_out_reg[54]_9 ;
  wire [15:0]\layer1_out_reg[55]_8 ;
  wire [15:0]\layer1_out_reg[56]_7 ;
  wire [15:0]\layer1_out_reg[57]_6 ;
  wire [15:0]\layer1_out_reg[58]_5 ;
  wire [15:0]\layer1_out_reg[59]_4 ;
  wire [15:0]\layer1_out_reg[5]_58 ;
  wire [15:0]\layer1_out_reg[60]_3 ;
  wire [15:0]\layer1_out_reg[61]_2 ;
  wire [15:0]\layer1_out_reg[62]_1 ;
  wire \layer1_out_reg[63][13]_i_1_n_0 ;
  wire \layer1_out_reg[63][13]_i_1_n_1 ;
  wire \layer1_out_reg[63][13]_i_1_n_2 ;
  wire \layer1_out_reg[63][13]_i_1_n_3 ;
  wire \layer1_out_reg[63][13]_i_1_n_4 ;
  wire \layer1_out_reg[63][13]_i_1_n_5 ;
  wire \layer1_out_reg[63][13]_i_1_n_6 ;
  wire \layer1_out_reg[63][13]_i_1_n_7 ;
  wire \layer1_out_reg[63][15]_i_3_n_3 ;
  wire \layer1_out_reg[63][15]_i_3_n_6 ;
  wire \layer1_out_reg[63][15]_i_3_n_7 ;
  wire \layer1_out_reg[63][1]_i_1_n_0 ;
  wire \layer1_out_reg[63][1]_i_1_n_1 ;
  wire \layer1_out_reg[63][1]_i_1_n_2 ;
  wire \layer1_out_reg[63][1]_i_1_n_3 ;
  wire \layer1_out_reg[63][1]_i_1_n_4 ;
  wire \layer1_out_reg[63][1]_i_1_n_5 ;
  wire \layer1_out_reg[63][5]_i_1_n_0 ;
  wire \layer1_out_reg[63][5]_i_1_n_1 ;
  wire \layer1_out_reg[63][5]_i_1_n_2 ;
  wire \layer1_out_reg[63][5]_i_1_n_3 ;
  wire \layer1_out_reg[63][5]_i_1_n_4 ;
  wire \layer1_out_reg[63][5]_i_1_n_5 ;
  wire \layer1_out_reg[63][5]_i_1_n_6 ;
  wire \layer1_out_reg[63][5]_i_1_n_7 ;
  wire \layer1_out_reg[63][9]_i_1_n_0 ;
  wire \layer1_out_reg[63][9]_i_1_n_1 ;
  wire \layer1_out_reg[63][9]_i_1_n_2 ;
  wire \layer1_out_reg[63][9]_i_1_n_3 ;
  wire \layer1_out_reg[63][9]_i_1_n_4 ;
  wire \layer1_out_reg[63][9]_i_1_n_5 ;
  wire \layer1_out_reg[63][9]_i_1_n_6 ;
  wire \layer1_out_reg[63][9]_i_1_n_7 ;
  wire [15:0]\layer1_out_reg[63]_0 ;
  wire [15:0]\layer1_out_reg[6]_57 ;
  wire [15:0]\layer1_out_reg[7]_56 ;
  wire [15:0]\layer1_out_reg[8]_55 ;
  wire [15:0]\layer1_out_reg[9]_54 ;
  wire \layer2_out[0][15]_i_1_n_0 ;
  wire \layer2_out[0][15]_i_2_n_0 ;
  wire \layer2_out[10][15]_i_1_n_0 ;
  wire \layer2_out[10][15]_i_2_n_0 ;
  wire \layer2_out[11][15]_i_1_n_0 ;
  wire \layer2_out[11][15]_i_2_n_0 ;
  wire \layer2_out[12][15]_i_1_n_0 ;
  wire \layer2_out[12][15]_i_2_n_0 ;
  wire \layer2_out[13][15]_i_1_n_0 ;
  wire \layer2_out[13][15]_i_2_n_0 ;
  wire \layer2_out[14][15]_i_1_n_0 ;
  wire \layer2_out[14][15]_i_2_n_0 ;
  wire \layer2_out[15][15]_i_1_n_0 ;
  wire \layer2_out[15][15]_i_2_n_0 ;
  wire \layer2_out[16][15]_i_1_n_0 ;
  wire \layer2_out[16][15]_i_2_n_0 ;
  wire \layer2_out[17][15]_i_1_n_0 ;
  wire \layer2_out[17][15]_i_2_n_0 ;
  wire \layer2_out[18][15]_i_1_n_0 ;
  wire \layer2_out[18][15]_i_2_n_0 ;
  wire \layer2_out[19][15]_i_1_n_0 ;
  wire \layer2_out[19][15]_i_2_n_0 ;
  wire \layer2_out[1][15]_i_1_n_0 ;
  wire \layer2_out[1][15]_i_2_n_0 ;
  wire \layer2_out[20][15]_i_1_n_0 ;
  wire \layer2_out[20][15]_i_2_n_0 ;
  wire \layer2_out[21][15]_i_1_n_0 ;
  wire \layer2_out[21][15]_i_2_n_0 ;
  wire \layer2_out[22][15]_i_1_n_0 ;
  wire \layer2_out[22][15]_i_2_n_0 ;
  wire \layer2_out[23][15]_i_1_n_0 ;
  wire \layer2_out[23][15]_i_2_n_0 ;
  wire \layer2_out[24][15]_i_1_n_0 ;
  wire \layer2_out[24][15]_i_2_n_0 ;
  wire \layer2_out[25][15]_i_1_n_0 ;
  wire \layer2_out[25][15]_i_2_n_0 ;
  wire \layer2_out[26][15]_i_1_n_0 ;
  wire \layer2_out[26][15]_i_2_n_0 ;
  wire \layer2_out[27][15]_i_1_n_0 ;
  wire \layer2_out[27][15]_i_2_n_0 ;
  wire \layer2_out[28][15]_i_1_n_0 ;
  wire \layer2_out[28][15]_i_2_n_0 ;
  wire \layer2_out[29][15]_i_1_n_0 ;
  wire \layer2_out[29][15]_i_2_n_0 ;
  wire \layer2_out[2][15]_i_1_n_0 ;
  wire \layer2_out[2][15]_i_2_n_0 ;
  wire \layer2_out[30][15]_i_1_n_0 ;
  wire \layer2_out[30][15]_i_2_n_0 ;
  wire \layer2_out[31][15]_i_1_n_0 ;
  wire \layer2_out[31][15]_i_2_n_0 ;
  wire \layer2_out[31][15]_i_3_n_0 ;
  wire \layer2_out[3][15]_i_1_n_0 ;
  wire \layer2_out[3][15]_i_2_n_0 ;
  wire \layer2_out[4][15]_i_1_n_0 ;
  wire \layer2_out[4][15]_i_2_n_0 ;
  wire \layer2_out[5][15]_i_1_n_0 ;
  wire \layer2_out[5][15]_i_2_n_0 ;
  wire \layer2_out[6][15]_i_1_n_0 ;
  wire \layer2_out[6][15]_i_2_n_0 ;
  wire \layer2_out[7][15]_i_1_n_0 ;
  wire \layer2_out[7][15]_i_2_n_0 ;
  wire \layer2_out[8][15]_i_1_n_0 ;
  wire \layer2_out[8][15]_i_2_n_0 ;
  wire \layer2_out[9][15]_i_1_n_0 ;
  wire \layer2_out[9][15]_i_2_n_0 ;
  wire [15:0]\layer2_out_reg[0]_95 ;
  wire [15:0]\layer2_out_reg[10]_85 ;
  wire [15:0]\layer2_out_reg[11]_84 ;
  wire [15:0]\layer2_out_reg[12]_83 ;
  wire [15:0]\layer2_out_reg[13]_82 ;
  wire [15:0]\layer2_out_reg[14]_81 ;
  wire [15:0]\layer2_out_reg[15]_80 ;
  wire [15:0]\layer2_out_reg[16]_79 ;
  wire [15:0]\layer2_out_reg[17]_78 ;
  wire [15:0]\layer2_out_reg[18]_77 ;
  wire [15:0]\layer2_out_reg[19]_76 ;
  wire [15:0]\layer2_out_reg[1]_94 ;
  wire [15:0]\layer2_out_reg[20]_75 ;
  wire [15:0]\layer2_out_reg[21]_74 ;
  wire [15:0]\layer2_out_reg[22]_73 ;
  wire [15:0]\layer2_out_reg[23]_72 ;
  wire [15:0]\layer2_out_reg[24]_71 ;
  wire [15:0]\layer2_out_reg[25]_70 ;
  wire [15:0]\layer2_out_reg[26]_69 ;
  wire [15:0]\layer2_out_reg[27]_68 ;
  wire [15:0]\layer2_out_reg[28]_67 ;
  wire [15:0]\layer2_out_reg[29]_66 ;
  wire [15:0]\layer2_out_reg[2]_93 ;
  wire [15:0]\layer2_out_reg[30]_65 ;
  wire [15:0]\layer2_out_reg[31]_64 ;
  wire [15:0]\layer2_out_reg[3]_92 ;
  wire [15:0]\layer2_out_reg[4]_91 ;
  wire [15:0]\layer2_out_reg[5]_90 ;
  wire [15:0]\layer2_out_reg[6]_89 ;
  wire [15:0]\layer2_out_reg[7]_88 ;
  wire [15:0]\layer2_out_reg[8]_87 ;
  wire [15:0]\layer2_out_reg[9]_86 ;
  wire \layer3_out[0][15]_i_1_n_0 ;
  wire \layer3_out[1][15]_i_1_n_0 ;
  wire \layer3_out[2][15]_i_1_n_0 ;
  wire \layer3_out[3][15]_i_1_n_0 ;
  wire \layer3_out[4][15]_i_1_n_0 ;
  wire \layer3_out[5][15]_i_1_n_0 ;
  wire \layer3_out[6][15]_i_1_n_0 ;
  wire \layer3_out[7][15]_i_1_n_0 ;
  wire \layer3_out[8][15]_i_1_n_0 ;
  wire \layer3_out[9][15]_i_1_n_0 ;
  wire \layer3_out[9][15]_i_2_n_0 ;
  wire \layer3_out[9][15]_i_3_n_0 ;
  wire \layer3_out[9][15]_i_4_n_0 ;
  wire \layer3_out[9][15]_i_5_n_0 ;
  wire [15:0]\layer3_out_reg[0]_105 ;
  wire [15:0]\layer3_out_reg[1]_104 ;
  wire [15:0]\layer3_out_reg[2]_103 ;
  wire [15:0]\layer3_out_reg[3]_102 ;
  wire [15:0]\layer3_out_reg[4]_101 ;
  wire [15:0]\layer3_out_reg[5]_100 ;
  wire [15:0]\layer3_out_reg[6]_99 ;
  wire [15:0]\layer3_out_reg[7]_98 ;
  wire [15:0]\layer3_out_reg[8]_97 ;
  wire [15:0]\layer3_out_reg[9]_96 ;
  wire \max_val[0]_i_1_n_0 ;
  wire \max_val[0]_i_2_n_0 ;
  wire \max_val[0]_i_3_n_0 ;
  wire \max_val[10]_i_1_n_0 ;
  wire \max_val[10]_i_2_n_0 ;
  wire \max_val[10]_i_3_n_0 ;
  wire \max_val[11]_i_1_n_0 ;
  wire \max_val[11]_i_2_n_0 ;
  wire \max_val[11]_i_3_n_0 ;
  wire \max_val[12]_i_1_n_0 ;
  wire \max_val[12]_i_2_n_0 ;
  wire \max_val[12]_i_3_n_0 ;
  wire \max_val[13]_i_1_n_0 ;
  wire \max_val[13]_i_2_n_0 ;
  wire \max_val[13]_i_3_n_0 ;
  wire \max_val[14]_i_10_n_0 ;
  wire \max_val[14]_i_11_n_0 ;
  wire \max_val[14]_i_13_n_0 ;
  wire \max_val[14]_i_14_n_0 ;
  wire \max_val[14]_i_15_n_0 ;
  wire \max_val[14]_i_16_n_0 ;
  wire \max_val[14]_i_17_n_0 ;
  wire \max_val[14]_i_18_n_0 ;
  wire \max_val[14]_i_19_n_0 ;
  wire \max_val[14]_i_1_n_0 ;
  wire \max_val[14]_i_20_n_0 ;
  wire \max_val[14]_i_21_n_0 ;
  wire \max_val[14]_i_22_n_0 ;
  wire \max_val[14]_i_23_n_0 ;
  wire \max_val[14]_i_24_n_0 ;
  wire \max_val[14]_i_25_n_0 ;
  wire \max_val[14]_i_26_n_0 ;
  wire \max_val[14]_i_27_n_0 ;
  wire \max_val[14]_i_28_n_0 ;
  wire \max_val[14]_i_2_n_0 ;
  wire \max_val[14]_i_3_n_0 ;
  wire \max_val[14]_i_4_n_0 ;
  wire \max_val[14]_i_5_n_0 ;
  wire \max_val[14]_i_7_n_0 ;
  wire \max_val[14]_i_8_n_0 ;
  wire \max_val[14]_i_9_n_0 ;
  wire \max_val[15]_i_1_n_0 ;
  wire \max_val[15]_i_2_n_0 ;
  wire \max_val[15]_i_3_n_0 ;
  wire \max_val[15]_i_4_n_0 ;
  wire \max_val[1]_i_1_n_0 ;
  wire \max_val[1]_i_2_n_0 ;
  wire \max_val[1]_i_3_n_0 ;
  wire \max_val[2]_i_1_n_0 ;
  wire \max_val[2]_i_2_n_0 ;
  wire \max_val[2]_i_3_n_0 ;
  wire \max_val[3]_i_1_n_0 ;
  wire \max_val[3]_i_2_n_0 ;
  wire \max_val[3]_i_3_n_0 ;
  wire \max_val[4]_i_1_n_0 ;
  wire \max_val[4]_i_2_n_0 ;
  wire \max_val[4]_i_3_n_0 ;
  wire \max_val[5]_i_1_n_0 ;
  wire \max_val[5]_i_2_n_0 ;
  wire \max_val[5]_i_3_n_0 ;
  wire \max_val[6]_i_1_n_0 ;
  wire \max_val[6]_i_2_n_0 ;
  wire \max_val[6]_i_3_n_0 ;
  wire \max_val[7]_i_1_n_0 ;
  wire \max_val[7]_i_2_n_0 ;
  wire \max_val[7]_i_3_n_0 ;
  wire \max_val[8]_i_1_n_0 ;
  wire \max_val[8]_i_2_n_0 ;
  wire \max_val[8]_i_3_n_0 ;
  wire \max_val[9]_i_1_n_0 ;
  wire \max_val[9]_i_2_n_0 ;
  wire \max_val[9]_i_3_n_0 ;
  wire \max_val_reg[14]_i_12_n_0 ;
  wire \max_val_reg[14]_i_12_n_1 ;
  wire \max_val_reg[14]_i_12_n_2 ;
  wire \max_val_reg[14]_i_12_n_3 ;
  wire \max_val_reg[14]_i_6_n_1 ;
  wire \max_val_reg[14]_i_6_n_2 ;
  wire \max_val_reg[14]_i_6_n_3 ;
  wire \max_val_reg_n_0_[0] ;
  wire \max_val_reg_n_0_[10] ;
  wire \max_val_reg_n_0_[11] ;
  wire \max_val_reg_n_0_[12] ;
  wire \max_val_reg_n_0_[13] ;
  wire \max_val_reg_n_0_[14] ;
  wire \max_val_reg_n_0_[15] ;
  wire \max_val_reg_n_0_[1] ;
  wire \max_val_reg_n_0_[2] ;
  wire \max_val_reg_n_0_[3] ;
  wire \max_val_reg_n_0_[4] ;
  wire \max_val_reg_n_0_[5] ;
  wire \max_val_reg_n_0_[6] ;
  wire \max_val_reg_n_0_[7] ;
  wire \max_val_reg_n_0_[8] ;
  wire \max_val_reg_n_0_[9] ;
  wire [15:0]neuron_cnt;
  wire \neuron_cnt[0]_i_1_n_0 ;
  wire \neuron_cnt[10]_i_1_n_0 ;
  wire \neuron_cnt[11]_i_1_n_0 ;
  wire \neuron_cnt[12]_i_1_n_0 ;
  wire \neuron_cnt[13]_i_1_n_0 ;
  wire \neuron_cnt[14]_i_1_n_0 ;
  wire \neuron_cnt[15]_i_1_n_0 ;
  wire \neuron_cnt[15]_i_2_n_0 ;
  wire \neuron_cnt[15]_i_3_n_0 ;
  wire \neuron_cnt[15]_i_4_n_0 ;
  wire \neuron_cnt[15]_i_6_n_0 ;
  wire \neuron_cnt[15]_i_7_n_0 ;
  wire \neuron_cnt[15]_i_8_n_0 ;
  wire \neuron_cnt[1]_i_1_n_0 ;
  wire \neuron_cnt[2]_i_1_n_0 ;
  wire \neuron_cnt[3]_i_1_n_0 ;
  wire \neuron_cnt[4]_i_1_n_0 ;
  wire \neuron_cnt[5]_i_1_n_0 ;
  wire \neuron_cnt[6]_i_1_n_0 ;
  wire \neuron_cnt[7]_i_1_n_0 ;
  wire \neuron_cnt[8]_i_1_n_0 ;
  wire \neuron_cnt[9]_i_1_n_0 ;
  wire \neuron_cnt_reg[12]_i_2_n_0 ;
  wire \neuron_cnt_reg[12]_i_2_n_1 ;
  wire \neuron_cnt_reg[12]_i_2_n_2 ;
  wire \neuron_cnt_reg[12]_i_2_n_3 ;
  wire \neuron_cnt_reg[15]_i_5_n_2 ;
  wire \neuron_cnt_reg[15]_i_5_n_3 ;
  wire \neuron_cnt_reg[4]_i_2_n_0 ;
  wire \neuron_cnt_reg[4]_i_2_n_1 ;
  wire \neuron_cnt_reg[4]_i_2_n_2 ;
  wire \neuron_cnt_reg[4]_i_2_n_3 ;
  wire \neuron_cnt_reg[8]_i_2_n_0 ;
  wire \neuron_cnt_reg[8]_i_2_n_1 ;
  wire \neuron_cnt_reg[8]_i_2_n_2 ;
  wire \neuron_cnt_reg[8]_i_2_n_3 ;
  wire p_1_out_i_100_n_0;
  wire p_1_out_i_101_n_0;
  wire p_1_out_i_102_n_0;
  wire p_1_out_i_103_n_0;
  wire p_1_out_i_104_n_0;
  wire p_1_out_i_105_n_0;
  wire p_1_out_i_106_n_0;
  wire p_1_out_i_107_n_0;
  wire p_1_out_i_108_n_0;
  wire p_1_out_i_109_n_0;
  wire p_1_out_i_10_n_0;
  wire p_1_out_i_110_n_0;
  wire p_1_out_i_111_n_0;
  wire p_1_out_i_112_n_0;
  wire p_1_out_i_113_n_0;
  wire p_1_out_i_114_n_0;
  wire p_1_out_i_115_n_0;
  wire p_1_out_i_116_n_0;
  wire p_1_out_i_117_n_0;
  wire p_1_out_i_118_n_0;
  wire p_1_out_i_119_n_0;
  wire p_1_out_i_11_n_0;
  wire p_1_out_i_120_n_0;
  wire p_1_out_i_121_n_0;
  wire p_1_out_i_122_n_0;
  wire p_1_out_i_123_n_0;
  wire p_1_out_i_124_n_0;
  wire p_1_out_i_125_n_0;
  wire p_1_out_i_126_n_0;
  wire p_1_out_i_127_n_0;
  wire p_1_out_i_128_n_0;
  wire p_1_out_i_129_n_0;
  wire p_1_out_i_12_n_0;
  wire p_1_out_i_130_n_0;
  wire p_1_out_i_131_n_0;
  wire p_1_out_i_132_n_0;
  wire p_1_out_i_133_n_0;
  wire p_1_out_i_134_n_0;
  wire p_1_out_i_135_n_0;
  wire p_1_out_i_136_n_0;
  wire p_1_out_i_137_n_0;
  wire p_1_out_i_138_n_0;
  wire p_1_out_i_139_n_0;
  wire p_1_out_i_13_n_0;
  wire p_1_out_i_140_n_0;
  wire p_1_out_i_141_n_0;
  wire p_1_out_i_142_n_0;
  wire p_1_out_i_143_n_0;
  wire p_1_out_i_144_n_0;
  wire p_1_out_i_145_n_0;
  wire p_1_out_i_146_n_0;
  wire p_1_out_i_147_n_0;
  wire p_1_out_i_148_n_0;
  wire p_1_out_i_149_n_0;
  wire p_1_out_i_14_n_0;
  wire p_1_out_i_150_n_0;
  wire p_1_out_i_151_n_0;
  wire p_1_out_i_152_n_0;
  wire p_1_out_i_153_n_0;
  wire p_1_out_i_154_n_0;
  wire p_1_out_i_155_n_0;
  wire p_1_out_i_156_n_0;
  wire p_1_out_i_157_n_0;
  wire p_1_out_i_158_n_0;
  wire p_1_out_i_159_n_0;
  wire p_1_out_i_15_n_0;
  wire p_1_out_i_160_n_0;
  wire p_1_out_i_161_n_0;
  wire p_1_out_i_162_n_0;
  wire p_1_out_i_163_n_0;
  wire p_1_out_i_164_n_0;
  wire p_1_out_i_165_n_0;
  wire p_1_out_i_166_n_0;
  wire p_1_out_i_167_n_0;
  wire p_1_out_i_168_n_0;
  wire p_1_out_i_169_n_0;
  wire p_1_out_i_16_n_0;
  wire p_1_out_i_170_n_0;
  wire p_1_out_i_171_n_0;
  wire p_1_out_i_172_n_0;
  wire p_1_out_i_173_n_0;
  wire p_1_out_i_174_n_0;
  wire p_1_out_i_175_n_0;
  wire p_1_out_i_176_n_0;
  wire p_1_out_i_177_n_0;
  wire p_1_out_i_178_n_0;
  wire p_1_out_i_179_n_0;
  wire p_1_out_i_17_n_0;
  wire p_1_out_i_180_n_0;
  wire p_1_out_i_181_n_0;
  wire p_1_out_i_182_n_0;
  wire p_1_out_i_183_n_0;
  wire p_1_out_i_184_n_0;
  wire p_1_out_i_185_n_0;
  wire p_1_out_i_186_n_0;
  wire p_1_out_i_187_n_0;
  wire p_1_out_i_188_n_0;
  wire p_1_out_i_189_n_0;
  wire p_1_out_i_18_n_0;
  wire p_1_out_i_190_n_0;
  wire p_1_out_i_191_n_0;
  wire p_1_out_i_192_n_0;
  wire p_1_out_i_193_n_0;
  wire p_1_out_i_194_n_0;
  wire p_1_out_i_195_n_0;
  wire p_1_out_i_196_n_0;
  wire p_1_out_i_197_n_0;
  wire p_1_out_i_198_n_0;
  wire p_1_out_i_199_n_0;
  wire p_1_out_i_19_n_0;
  wire p_1_out_i_1_n_0;
  wire p_1_out_i_200_n_0;
  wire p_1_out_i_201_n_0;
  wire p_1_out_i_202_n_0;
  wire p_1_out_i_203_n_0;
  wire p_1_out_i_204_n_0;
  wire p_1_out_i_205_n_0;
  wire p_1_out_i_206_n_0;
  wire p_1_out_i_207_n_0;
  wire p_1_out_i_208_n_0;
  wire p_1_out_i_209_n_0;
  wire p_1_out_i_20_n_0;
  wire p_1_out_i_210_n_0;
  wire p_1_out_i_211_n_0;
  wire p_1_out_i_212_n_0;
  wire p_1_out_i_213_n_0;
  wire p_1_out_i_214_n_0;
  wire p_1_out_i_215_n_0;
  wire p_1_out_i_216_n_0;
  wire p_1_out_i_217_n_0;
  wire p_1_out_i_218_n_0;
  wire p_1_out_i_219_n_0;
  wire p_1_out_i_21_n_0;
  wire p_1_out_i_220_n_0;
  wire p_1_out_i_221_n_0;
  wire p_1_out_i_222_n_0;
  wire p_1_out_i_223_n_0;
  wire p_1_out_i_224_n_0;
  wire p_1_out_i_225_n_0;
  wire p_1_out_i_226_n_0;
  wire p_1_out_i_227_n_0;
  wire p_1_out_i_228_n_0;
  wire p_1_out_i_229_n_0;
  wire p_1_out_i_22_n_0;
  wire p_1_out_i_230_n_0;
  wire p_1_out_i_231_n_0;
  wire p_1_out_i_232_n_0;
  wire p_1_out_i_233_n_0;
  wire p_1_out_i_234_n_0;
  wire p_1_out_i_235_n_0;
  wire p_1_out_i_236_n_0;
  wire p_1_out_i_237_n_0;
  wire p_1_out_i_238_n_0;
  wire p_1_out_i_239_n_0;
  wire p_1_out_i_23_n_0;
  wire p_1_out_i_240_n_0;
  wire p_1_out_i_241_n_0;
  wire p_1_out_i_242_n_0;
  wire p_1_out_i_243_n_0;
  wire p_1_out_i_244_n_0;
  wire p_1_out_i_245_n_0;
  wire p_1_out_i_246_n_0;
  wire p_1_out_i_247_n_0;
  wire p_1_out_i_248_n_0;
  wire p_1_out_i_249_n_0;
  wire p_1_out_i_24_n_0;
  wire p_1_out_i_250_n_0;
  wire p_1_out_i_251_n_0;
  wire p_1_out_i_252_n_0;
  wire p_1_out_i_253_n_0;
  wire p_1_out_i_254_n_0;
  wire p_1_out_i_255_n_0;
  wire p_1_out_i_256_n_0;
  wire p_1_out_i_257_n_0;
  wire p_1_out_i_258_n_0;
  wire p_1_out_i_259_n_0;
  wire p_1_out_i_25_n_0;
  wire p_1_out_i_260_n_0;
  wire p_1_out_i_261_n_0;
  wire p_1_out_i_262_n_0;
  wire p_1_out_i_263_n_0;
  wire p_1_out_i_264_n_0;
  wire p_1_out_i_265_n_0;
  wire p_1_out_i_266_n_0;
  wire p_1_out_i_267_n_0;
  wire p_1_out_i_268_n_0;
  wire p_1_out_i_269_n_0;
  wire p_1_out_i_26_n_0;
  wire p_1_out_i_270_n_0;
  wire p_1_out_i_271_n_0;
  wire p_1_out_i_272_n_0;
  wire p_1_out_i_273_n_0;
  wire p_1_out_i_274_n_0;
  wire p_1_out_i_275_n_0;
  wire p_1_out_i_276_n_0;
  wire p_1_out_i_277_n_0;
  wire p_1_out_i_278_n_0;
  wire p_1_out_i_279_n_0;
  wire p_1_out_i_27_n_0;
  wire p_1_out_i_280_n_0;
  wire p_1_out_i_281_n_0;
  wire p_1_out_i_282_n_0;
  wire p_1_out_i_283_n_0;
  wire p_1_out_i_284_n_0;
  wire p_1_out_i_285_n_0;
  wire p_1_out_i_286_n_0;
  wire p_1_out_i_287_n_0;
  wire p_1_out_i_288_n_0;
  wire p_1_out_i_289_n_0;
  wire p_1_out_i_28_n_0;
  wire p_1_out_i_290_n_0;
  wire p_1_out_i_291_n_0;
  wire p_1_out_i_292_n_0;
  wire p_1_out_i_293_n_0;
  wire p_1_out_i_294_n_0;
  wire p_1_out_i_295_n_0;
  wire p_1_out_i_296_n_0;
  wire p_1_out_i_297_n_0;
  wire p_1_out_i_298_n_0;
  wire p_1_out_i_299_n_0;
  wire p_1_out_i_29_n_0;
  wire p_1_out_i_2_n_0;
  wire p_1_out_i_300_n_0;
  wire p_1_out_i_301_n_0;
  wire p_1_out_i_302_n_0;
  wire p_1_out_i_303_n_0;
  wire p_1_out_i_304_n_0;
  wire p_1_out_i_305_n_0;
  wire p_1_out_i_306_n_0;
  wire p_1_out_i_307_n_0;
  wire p_1_out_i_308_n_0;
  wire p_1_out_i_309_n_0;
  wire p_1_out_i_30_n_0;
  wire p_1_out_i_310_n_0;
  wire p_1_out_i_311_n_0;
  wire p_1_out_i_312_n_0;
  wire p_1_out_i_313_n_0;
  wire p_1_out_i_314_n_0;
  wire p_1_out_i_315_n_0;
  wire p_1_out_i_316_n_0;
  wire p_1_out_i_317_n_0;
  wire p_1_out_i_318_n_0;
  wire p_1_out_i_319_n_0;
  wire p_1_out_i_31_n_0;
  wire p_1_out_i_320_n_0;
  wire p_1_out_i_321_n_0;
  wire p_1_out_i_322_n_0;
  wire p_1_out_i_323_n_0;
  wire p_1_out_i_324_n_0;
  wire p_1_out_i_325_n_0;
  wire p_1_out_i_326_n_0;
  wire p_1_out_i_327_n_0;
  wire p_1_out_i_328_n_0;
  wire p_1_out_i_329_n_0;
  wire p_1_out_i_32_n_0;
  wire p_1_out_i_330_n_0;
  wire p_1_out_i_331_n_0;
  wire p_1_out_i_332_n_0;
  wire p_1_out_i_333_n_0;
  wire p_1_out_i_334_n_0;
  wire p_1_out_i_335_n_0;
  wire p_1_out_i_336_n_0;
  wire p_1_out_i_337_n_0;
  wire p_1_out_i_338_n_0;
  wire p_1_out_i_339_n_0;
  wire p_1_out_i_33_n_0;
  wire p_1_out_i_340_n_0;
  wire p_1_out_i_341_n_0;
  wire p_1_out_i_342_n_0;
  wire p_1_out_i_343_n_0;
  wire p_1_out_i_344_n_0;
  wire p_1_out_i_345_n_0;
  wire p_1_out_i_346_n_0;
  wire p_1_out_i_347_n_0;
  wire p_1_out_i_348_n_0;
  wire p_1_out_i_349_n_0;
  wire p_1_out_i_34_n_0;
  wire p_1_out_i_350_n_0;
  wire p_1_out_i_351_n_0;
  wire p_1_out_i_352_n_0;
  wire p_1_out_i_353_n_0;
  wire p_1_out_i_354_n_0;
  wire p_1_out_i_355_n_0;
  wire p_1_out_i_356_n_0;
  wire p_1_out_i_357_n_0;
  wire p_1_out_i_358_n_0;
  wire p_1_out_i_359_n_0;
  wire p_1_out_i_35_n_0;
  wire p_1_out_i_360_n_0;
  wire p_1_out_i_361_n_0;
  wire p_1_out_i_362_n_0;
  wire p_1_out_i_363_n_0;
  wire p_1_out_i_364_n_0;
  wire p_1_out_i_365_n_0;
  wire p_1_out_i_366_n_0;
  wire p_1_out_i_367_n_0;
  wire p_1_out_i_368_n_0;
  wire p_1_out_i_369_n_0;
  wire p_1_out_i_36_n_0;
  wire p_1_out_i_370_n_0;
  wire p_1_out_i_371_n_0;
  wire p_1_out_i_372_n_0;
  wire p_1_out_i_373_n_0;
  wire p_1_out_i_374_n_0;
  wire p_1_out_i_375_n_0;
  wire p_1_out_i_376_n_0;
  wire p_1_out_i_377_n_0;
  wire p_1_out_i_378_n_0;
  wire p_1_out_i_379_n_0;
  wire p_1_out_i_37_n_0;
  wire p_1_out_i_380_n_0;
  wire p_1_out_i_381_n_0;
  wire p_1_out_i_382_n_0;
  wire p_1_out_i_383_n_0;
  wire p_1_out_i_384_n_0;
  wire p_1_out_i_385_n_0;
  wire p_1_out_i_386_n_0;
  wire p_1_out_i_387_n_0;
  wire p_1_out_i_388_n_0;
  wire p_1_out_i_389_n_0;
  wire p_1_out_i_38_n_0;
  wire p_1_out_i_390_n_0;
  wire p_1_out_i_391_n_0;
  wire p_1_out_i_392_n_0;
  wire p_1_out_i_393_n_0;
  wire p_1_out_i_394_n_0;
  wire p_1_out_i_395_n_0;
  wire p_1_out_i_396_n_0;
  wire p_1_out_i_397_n_0;
  wire p_1_out_i_398_n_0;
  wire p_1_out_i_399_n_0;
  wire p_1_out_i_39_n_0;
  wire p_1_out_i_3_n_0;
  wire p_1_out_i_400_n_0;
  wire p_1_out_i_401_n_0;
  wire p_1_out_i_402_n_0;
  wire p_1_out_i_403_n_0;
  wire p_1_out_i_404_n_0;
  wire p_1_out_i_405_n_0;
  wire p_1_out_i_406_n_0;
  wire p_1_out_i_407_n_0;
  wire p_1_out_i_408_n_0;
  wire p_1_out_i_409_n_0;
  wire p_1_out_i_40_n_0;
  wire p_1_out_i_410_n_0;
  wire p_1_out_i_411_n_0;
  wire p_1_out_i_412_n_0;
  wire p_1_out_i_413_n_0;
  wire p_1_out_i_414_n_0;
  wire p_1_out_i_415_n_0;
  wire p_1_out_i_416_n_0;
  wire p_1_out_i_417_n_0;
  wire p_1_out_i_418_n_0;
  wire p_1_out_i_419_n_0;
  wire p_1_out_i_41_n_0;
  wire p_1_out_i_420_n_0;
  wire p_1_out_i_421_n_0;
  wire p_1_out_i_422_n_0;
  wire p_1_out_i_423_n_0;
  wire p_1_out_i_424_n_0;
  wire p_1_out_i_425_n_0;
  wire p_1_out_i_426_n_0;
  wire p_1_out_i_427_n_0;
  wire p_1_out_i_428_n_0;
  wire p_1_out_i_429_n_0;
  wire p_1_out_i_42_n_0;
  wire p_1_out_i_430_n_0;
  wire p_1_out_i_431_n_0;
  wire p_1_out_i_432_n_0;
  wire p_1_out_i_433_n_0;
  wire p_1_out_i_434_n_0;
  wire p_1_out_i_435_n_0;
  wire p_1_out_i_436_n_0;
  wire p_1_out_i_437_n_0;
  wire p_1_out_i_438_n_0;
  wire p_1_out_i_439_n_0;
  wire p_1_out_i_43_n_0;
  wire p_1_out_i_440_n_0;
  wire p_1_out_i_441_n_0;
  wire p_1_out_i_442_n_0;
  wire p_1_out_i_443_n_0;
  wire p_1_out_i_444_n_0;
  wire p_1_out_i_445_n_0;
  wire p_1_out_i_446_n_0;
  wire p_1_out_i_447_n_0;
  wire p_1_out_i_448_n_0;
  wire p_1_out_i_449_n_0;
  wire p_1_out_i_44_n_0;
  wire p_1_out_i_450_n_0;
  wire p_1_out_i_451_n_0;
  wire p_1_out_i_452_n_0;
  wire p_1_out_i_453_n_0;
  wire p_1_out_i_454_n_0;
  wire p_1_out_i_455_n_0;
  wire p_1_out_i_456_n_0;
  wire p_1_out_i_457_n_0;
  wire p_1_out_i_458_n_0;
  wire p_1_out_i_459_n_0;
  wire p_1_out_i_45_n_0;
  wire p_1_out_i_460_n_0;
  wire p_1_out_i_461_n_0;
  wire p_1_out_i_462_n_0;
  wire p_1_out_i_463_n_0;
  wire p_1_out_i_464_n_0;
  wire p_1_out_i_465_n_0;
  wire p_1_out_i_466_n_0;
  wire p_1_out_i_467_n_0;
  wire p_1_out_i_468_n_0;
  wire p_1_out_i_469_n_0;
  wire p_1_out_i_46_n_0;
  wire p_1_out_i_470_n_0;
  wire p_1_out_i_471_n_0;
  wire p_1_out_i_472_n_0;
  wire p_1_out_i_473_n_0;
  wire p_1_out_i_474_n_0;
  wire p_1_out_i_475_n_0;
  wire p_1_out_i_476_n_0;
  wire p_1_out_i_477_n_0;
  wire p_1_out_i_478_n_0;
  wire p_1_out_i_479_n_0;
  wire p_1_out_i_47_n_0;
  wire p_1_out_i_480_n_0;
  wire p_1_out_i_481_n_0;
  wire p_1_out_i_482_n_0;
  wire p_1_out_i_483_n_0;
  wire p_1_out_i_484_n_0;
  wire p_1_out_i_485_n_0;
  wire p_1_out_i_486_n_0;
  wire p_1_out_i_487_n_0;
  wire p_1_out_i_488_n_0;
  wire p_1_out_i_489_n_0;
  wire p_1_out_i_48_n_0;
  wire p_1_out_i_490_n_0;
  wire p_1_out_i_491_n_0;
  wire p_1_out_i_492_n_0;
  wire p_1_out_i_493_n_0;
  wire p_1_out_i_494_n_0;
  wire p_1_out_i_495_n_0;
  wire p_1_out_i_496_n_0;
  wire p_1_out_i_497_n_0;
  wire p_1_out_i_498_n_0;
  wire p_1_out_i_499_n_0;
  wire p_1_out_i_49_n_0;
  wire p_1_out_i_4_n_0;
  wire p_1_out_i_500_n_0;
  wire p_1_out_i_501_n_0;
  wire p_1_out_i_502_n_0;
  wire p_1_out_i_503_n_0;
  wire p_1_out_i_504_n_0;
  wire p_1_out_i_505_n_0;
  wire p_1_out_i_506_n_0;
  wire p_1_out_i_507_n_0;
  wire p_1_out_i_508_n_0;
  wire p_1_out_i_509_n_0;
  wire p_1_out_i_50_n_0;
  wire p_1_out_i_510_n_0;
  wire p_1_out_i_511_n_0;
  wire p_1_out_i_512_n_0;
  wire p_1_out_i_513_n_0;
  wire p_1_out_i_514_n_0;
  wire p_1_out_i_515_n_0;
  wire p_1_out_i_516_n_0;
  wire p_1_out_i_517_n_0;
  wire p_1_out_i_518_n_0;
  wire p_1_out_i_519_n_0;
  wire p_1_out_i_51_n_0;
  wire p_1_out_i_520_n_0;
  wire p_1_out_i_521_n_0;
  wire p_1_out_i_522_n_0;
  wire p_1_out_i_523_n_0;
  wire p_1_out_i_524_n_0;
  wire p_1_out_i_525_n_0;
  wire p_1_out_i_526_n_0;
  wire p_1_out_i_527_n_0;
  wire p_1_out_i_528_n_0;
  wire p_1_out_i_529_n_0;
  wire p_1_out_i_52_n_0;
  wire p_1_out_i_530_n_0;
  wire p_1_out_i_531_n_0;
  wire p_1_out_i_532_n_0;
  wire p_1_out_i_533_n_0;
  wire p_1_out_i_534_n_0;
  wire p_1_out_i_535_n_0;
  wire p_1_out_i_536_n_0;
  wire p_1_out_i_537_n_0;
  wire p_1_out_i_538_n_0;
  wire p_1_out_i_539_n_0;
  wire p_1_out_i_53_n_0;
  wire p_1_out_i_540_n_0;
  wire p_1_out_i_541_n_0;
  wire p_1_out_i_542_n_0;
  wire p_1_out_i_543_n_0;
  wire p_1_out_i_544_n_0;
  wire p_1_out_i_545_n_0;
  wire p_1_out_i_546_n_0;
  wire p_1_out_i_547_n_0;
  wire p_1_out_i_548_n_0;
  wire p_1_out_i_549_n_0;
  wire p_1_out_i_54_n_0;
  wire p_1_out_i_550_n_0;
  wire p_1_out_i_551_n_0;
  wire p_1_out_i_552_n_0;
  wire p_1_out_i_553_n_0;
  wire p_1_out_i_554_n_0;
  wire p_1_out_i_555_n_0;
  wire p_1_out_i_556_n_0;
  wire p_1_out_i_557_n_0;
  wire p_1_out_i_558_n_0;
  wire p_1_out_i_559_n_0;
  wire p_1_out_i_55_n_0;
  wire p_1_out_i_560_n_0;
  wire p_1_out_i_561_n_0;
  wire p_1_out_i_562_n_0;
  wire p_1_out_i_563_n_0;
  wire p_1_out_i_564_n_0;
  wire p_1_out_i_565_n_0;
  wire p_1_out_i_566_n_0;
  wire p_1_out_i_567_n_0;
  wire p_1_out_i_568_n_0;
  wire p_1_out_i_569_n_0;
  wire p_1_out_i_56_n_0;
  wire p_1_out_i_570_n_0;
  wire p_1_out_i_571_n_0;
  wire p_1_out_i_572_n_0;
  wire p_1_out_i_573_n_0;
  wire p_1_out_i_574_n_0;
  wire p_1_out_i_575_n_0;
  wire p_1_out_i_576_n_0;
  wire p_1_out_i_577_n_0;
  wire p_1_out_i_578_n_0;
  wire p_1_out_i_579_n_0;
  wire p_1_out_i_57_n_0;
  wire p_1_out_i_580_n_0;
  wire p_1_out_i_581_n_0;
  wire p_1_out_i_582_n_0;
  wire p_1_out_i_583_n_0;
  wire p_1_out_i_584_n_0;
  wire p_1_out_i_585_n_0;
  wire p_1_out_i_586_n_0;
  wire p_1_out_i_587_n_0;
  wire p_1_out_i_588_n_0;
  wire p_1_out_i_589_n_0;
  wire p_1_out_i_58_n_0;
  wire p_1_out_i_590_n_0;
  wire p_1_out_i_591_n_0;
  wire p_1_out_i_592_n_0;
  wire p_1_out_i_593_n_0;
  wire p_1_out_i_594_n_0;
  wire p_1_out_i_595_n_0;
  wire p_1_out_i_596_n_0;
  wire p_1_out_i_597_n_0;
  wire p_1_out_i_598_n_0;
  wire p_1_out_i_599_n_0;
  wire p_1_out_i_59_n_0;
  wire p_1_out_i_5_n_0;
  wire p_1_out_i_600_n_0;
  wire p_1_out_i_601_n_0;
  wire p_1_out_i_602_n_0;
  wire p_1_out_i_603_n_0;
  wire p_1_out_i_604_n_0;
  wire p_1_out_i_605_n_0;
  wire p_1_out_i_606_n_0;
  wire p_1_out_i_607_n_0;
  wire p_1_out_i_608_n_0;
  wire p_1_out_i_609_n_0;
  wire p_1_out_i_60_n_0;
  wire p_1_out_i_610_n_0;
  wire p_1_out_i_611_n_0;
  wire p_1_out_i_612_n_0;
  wire p_1_out_i_613_n_0;
  wire p_1_out_i_614_n_0;
  wire p_1_out_i_615_n_0;
  wire p_1_out_i_616_n_0;
  wire p_1_out_i_617_n_0;
  wire p_1_out_i_618_n_0;
  wire p_1_out_i_619_n_0;
  wire p_1_out_i_61_n_0;
  wire p_1_out_i_620_n_0;
  wire p_1_out_i_621_n_0;
  wire p_1_out_i_622_n_0;
  wire p_1_out_i_623_n_0;
  wire p_1_out_i_624_n_0;
  wire p_1_out_i_625_n_0;
  wire p_1_out_i_626_n_0;
  wire p_1_out_i_627_n_0;
  wire p_1_out_i_628_n_0;
  wire p_1_out_i_629_n_0;
  wire p_1_out_i_62_n_0;
  wire p_1_out_i_630_n_0;
  wire p_1_out_i_631_n_0;
  wire p_1_out_i_632_n_0;
  wire p_1_out_i_633_n_0;
  wire p_1_out_i_634_n_0;
  wire p_1_out_i_635_n_0;
  wire p_1_out_i_636_n_0;
  wire p_1_out_i_637_n_0;
  wire p_1_out_i_638_n_0;
  wire p_1_out_i_639_n_0;
  wire p_1_out_i_63_n_0;
  wire p_1_out_i_640_n_0;
  wire p_1_out_i_641_n_0;
  wire p_1_out_i_642_n_0;
  wire p_1_out_i_64_n_0;
  wire p_1_out_i_65_n_0;
  wire p_1_out_i_66_n_0;
  wire p_1_out_i_67_n_0;
  wire p_1_out_i_68_n_0;
  wire p_1_out_i_69_n_0;
  wire p_1_out_i_6_n_0;
  wire p_1_out_i_70_n_0;
  wire p_1_out_i_71_n_0;
  wire p_1_out_i_72_n_0;
  wire p_1_out_i_73_n_0;
  wire p_1_out_i_74_n_0;
  wire p_1_out_i_75_n_0;
  wire p_1_out_i_76_n_0;
  wire p_1_out_i_77_n_0;
  wire p_1_out_i_78_n_0;
  wire p_1_out_i_79_n_0;
  wire p_1_out_i_7_n_0;
  wire p_1_out_i_80_n_0;
  wire p_1_out_i_81_n_0;
  wire p_1_out_i_82_n_0;
  wire p_1_out_i_83_n_0;
  wire p_1_out_i_84_n_0;
  wire p_1_out_i_85_n_0;
  wire p_1_out_i_86_n_0;
  wire p_1_out_i_87_n_0;
  wire p_1_out_i_88_n_0;
  wire p_1_out_i_89_n_0;
  wire p_1_out_i_8_n_0;
  wire p_1_out_i_90_n_0;
  wire p_1_out_i_91_n_0;
  wire p_1_out_i_92_n_0;
  wire p_1_out_i_93_n_0;
  wire p_1_out_i_94_n_0;
  wire p_1_out_i_95_n_0;
  wire p_1_out_i_96_n_0;
  wire p_1_out_i_97_n_0;
  wire p_1_out_i_98_n_0;
  wire p_1_out_i_99_n_0;
  wire p_1_out_i_9_n_0;
  wire p_1_out_n_100;
  wire p_1_out_n_101;
  wire p_1_out_n_102;
  wire p_1_out_n_103;
  wire p_1_out_n_104;
  wire p_1_out_n_105;
  wire p_1_out_n_74;
  wire p_1_out_n_75;
  wire p_1_out_n_76;
  wire p_1_out_n_77;
  wire p_1_out_n_78;
  wire p_1_out_n_79;
  wire p_1_out_n_80;
  wire p_1_out_n_81;
  wire p_1_out_n_82;
  wire p_1_out_n_83;
  wire p_1_out_n_84;
  wire p_1_out_n_85;
  wire p_1_out_n_86;
  wire p_1_out_n_87;
  wire p_1_out_n_88;
  wire p_1_out_n_89;
  wire p_1_out_n_90;
  wire p_1_out_n_91;
  wire p_1_out_n_92;
  wire p_1_out_n_93;
  wire p_1_out_n_94;
  wire p_1_out_n_95;
  wire p_1_out_n_96;
  wire p_1_out_n_97;
  wire p_1_out_n_98;
  wire p_1_out_n_99;
  wire rst_IBUF;
  wire \state[0]_i_1_n_0 ;
  wire \state[0]_i_2_n_0 ;
  wire \state[0]_i_3_n_0 ;
  wire \state[0]_i_4_n_0 ;
  wire \state[0]_i_5_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state[1]_i_2_n_0 ;
  wire \state[1]_i_3_n_0 ;
  wire \state[1]_i_4_n_0 ;
  wire \state[1]_i_5_n_0 ;
  wire \state[1]_i_6_n_0 ;
  wire \state[1]_i_7_n_0 ;
  wire \state[1]_i_8_n_0 ;
  wire \state[2]_i_1_n_0 ;
  wire \state[2]_i_2_n_0 ;
  wire \state[2]_i_3_n_0 ;
  wire \state[2]_i_4_n_0 ;
  wire \state[2]_i_5_n_0 ;
  wire \state[2]_i_6_n_0 ;
  wire \state[3]_i_1_n_0 ;
  wire \state[3]_i_2_n_0 ;
  wire \state[3]_i_3_n_0 ;
  wire \state[3]_i_4_n_0 ;
  wire \state[3]_i_5_n_0 ;
  wire \state[3]_i_6_n_0 ;
  wire \state[4]_i_1_n_0 ;
  wire \state[4]_i_2_n_0 ;
  wire \state[4]_i_3_n_0 ;
  wire \state[4]_i_4_n_0 ;
  wire \state_reg_n_0_[0] ;
  wire \state_reg_n_0_[1] ;
  wire \state_reg_n_0_[2] ;
  wire \state_reg_n_0_[3] ;
  wire \state_reg_n_0_[4] ;
  wire \wait_cnt[0]_i_1_n_0 ;
  wire \wait_cnt[1]_i_1_n_0 ;
  wire \wait_cnt[1]_i_2_n_0 ;
  wire \wait_cnt_reg_n_0_[0] ;
  wire \wait_cnt_reg_n_0_[1] ;
  wire [3:2]\NLW_input_cnt_reg[15]_i_8_CO_UNCONNECTED ;
  wire [3:3]\NLW_input_cnt_reg[15]_i_8_O_UNCONNECTED ;
  wire [3:1]\NLW_layer1_out_reg[63][15]_i_3_CO_UNCONNECTED ;
  wire [3:2]\NLW_layer1_out_reg[63][15]_i_3_O_UNCONNECTED ;
  wire [1:0]\NLW_layer1_out_reg[63][1]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_max_val_reg[14]_i_12_O_UNCONNECTED ;
  wire [3:0]\NLW_max_val_reg[14]_i_6_O_UNCONNECTED ;
  wire [3:2]\NLW_neuron_cnt_reg[15]_i_5_CO_UNCONNECTED ;
  wire [3:3]\NLW_neuron_cnt_reg[15]_i_5_O_UNCONNECTED ;
  wire NLW_p_1_out_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_1_out_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_1_out_OVERFLOW_UNCONNECTED;
  wire NLW_p_1_out_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_1_out_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_1_out_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_1_out_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_1_out_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_1_out_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_p_1_out_P_UNCONNECTED;
  wire [47:0]NLW_p_1_out_PCOUT_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \accumulator[0]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(p_1_out_n_105),
        .O(accumulator[0]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \accumulator[10]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(p_1_out_n_95),
        .O(accumulator[10]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \accumulator[11]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(p_1_out_n_94),
        .O(accumulator[11]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \accumulator[12]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(p_1_out_n_93),
        .O(accumulator[12]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \accumulator[13]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(p_1_out_n_92),
        .O(accumulator[13]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \accumulator[14]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(p_1_out_n_91),
        .O(accumulator[14]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \accumulator[15]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(p_1_out_n_90),
        .O(accumulator[15]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \accumulator[16]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(p_1_out_n_89),
        .O(accumulator[16]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \accumulator[17]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(p_1_out_n_88),
        .O(accumulator[17]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \accumulator[18]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(p_1_out_n_87),
        .O(accumulator[18]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \accumulator[19]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(p_1_out_n_86),
        .O(accumulator[19]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \accumulator[1]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(p_1_out_n_104),
        .O(accumulator[1]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \accumulator[20]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(p_1_out_n_85),
        .O(accumulator[20]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \accumulator[21]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(p_1_out_n_84),
        .O(accumulator[21]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \accumulator[22]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(p_1_out_n_83),
        .O(accumulator[22]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \accumulator[23]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(p_1_out_n_82),
        .O(accumulator[23]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \accumulator[24]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(p_1_out_n_81),
        .O(accumulator[24]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \accumulator[25]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(p_1_out_n_80),
        .O(accumulator[25]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \accumulator[26]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(p_1_out_n_79),
        .O(accumulator[26]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \accumulator[27]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(p_1_out_n_78),
        .O(accumulator[27]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \accumulator[28]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(p_1_out_n_77),
        .O(accumulator[28]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \accumulator[29]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(p_1_out_n_76),
        .O(accumulator[29]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \accumulator[2]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(p_1_out_n_103),
        .O(accumulator[2]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \accumulator[30]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(p_1_out_n_75),
        .O(accumulator[30]));
  LUT6 #(
    .INIT(64'h000000000000E000)) 
    \accumulator[31]_i_1 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\wait_cnt_reg_n_0_[0] ),
        .I3(\wait_cnt_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[4] ),
        .I5(\state_reg_n_0_[0] ),
        .O(\accumulator[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \accumulator[31]_i_2 
       (.I0(\state_reg_n_0_[1] ),
        .I1(p_1_out_n_74),
        .O(accumulator[31]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \accumulator[3]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(p_1_out_n_102),
        .O(accumulator[3]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \accumulator[4]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(p_1_out_n_101),
        .O(accumulator[4]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \accumulator[5]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(p_1_out_n_100),
        .O(accumulator[5]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \accumulator[6]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(p_1_out_n_99),
        .O(accumulator[6]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \accumulator[7]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(p_1_out_n_98),
        .O(accumulator[7]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \accumulator[8]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(p_1_out_n_97),
        .O(accumulator[8]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \accumulator[9]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(p_1_out_n_96),
        .O(accumulator[9]));
  FDCE #(
    .INIT(1'b0)) 
    \accumulator_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\accumulator[31]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(accumulator[0]),
        .Q(\accumulator_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \accumulator_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\accumulator[31]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(accumulator[10]),
        .Q(\accumulator_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \accumulator_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\accumulator[31]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(accumulator[11]),
        .Q(\accumulator_reg_n_0_[11] ));
  FDCE #(
    .INIT(1'b0)) 
    \accumulator_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\accumulator[31]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(accumulator[12]),
        .Q(\accumulator_reg_n_0_[12] ));
  FDCE #(
    .INIT(1'b0)) 
    \accumulator_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\accumulator[31]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(accumulator[13]),
        .Q(\accumulator_reg_n_0_[13] ));
  FDCE #(
    .INIT(1'b0)) 
    \accumulator_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\accumulator[31]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(accumulator[14]),
        .Q(\accumulator_reg_n_0_[14] ));
  FDCE #(
    .INIT(1'b0)) 
    \accumulator_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\accumulator[31]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(accumulator[15]),
        .Q(\accumulator_reg_n_0_[15] ));
  FDCE #(
    .INIT(1'b0)) 
    \accumulator_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(\accumulator[31]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(accumulator[16]),
        .Q(\accumulator_reg_n_0_[16] ));
  FDCE #(
    .INIT(1'b0)) 
    \accumulator_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(\accumulator[31]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(accumulator[17]),
        .Q(\accumulator_reg_n_0_[17] ));
  FDCE #(
    .INIT(1'b0)) 
    \accumulator_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(\accumulator[31]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(accumulator[18]),
        .Q(\accumulator_reg_n_0_[18] ));
  FDCE #(
    .INIT(1'b0)) 
    \accumulator_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(\accumulator[31]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(accumulator[19]),
        .Q(\accumulator_reg_n_0_[19] ));
  FDCE #(
    .INIT(1'b0)) 
    \accumulator_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\accumulator[31]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(accumulator[1]),
        .Q(\accumulator_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \accumulator_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(\accumulator[31]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(accumulator[20]),
        .Q(\accumulator_reg_n_0_[20] ));
  FDCE #(
    .INIT(1'b0)) 
    \accumulator_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(\accumulator[31]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(accumulator[21]),
        .Q(\accumulator_reg_n_0_[21] ));
  FDCE #(
    .INIT(1'b0)) 
    \accumulator_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(\accumulator[31]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(accumulator[22]),
        .Q(\accumulator_reg_n_0_[22] ));
  FDCE #(
    .INIT(1'b0)) 
    \accumulator_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(\accumulator[31]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(accumulator[23]),
        .Q(\accumulator_reg_n_0_[23] ));
  FDCE #(
    .INIT(1'b0)) 
    \accumulator_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(\accumulator[31]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(accumulator[24]),
        .Q(\accumulator_reg_n_0_[24] ));
  FDCE #(
    .INIT(1'b0)) 
    \accumulator_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(\accumulator[31]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(accumulator[25]),
        .Q(\accumulator_reg_n_0_[25] ));
  FDCE #(
    .INIT(1'b0)) 
    \accumulator_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(\accumulator[31]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(accumulator[26]),
        .Q(\accumulator_reg_n_0_[26] ));
  FDCE #(
    .INIT(1'b0)) 
    \accumulator_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(\accumulator[31]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(accumulator[27]),
        .Q(\accumulator_reg_n_0_[27] ));
  FDCE #(
    .INIT(1'b0)) 
    \accumulator_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(\accumulator[31]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(accumulator[28]),
        .Q(\accumulator_reg_n_0_[28] ));
  FDCE #(
    .INIT(1'b0)) 
    \accumulator_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(\accumulator[31]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(accumulator[29]),
        .Q(\accumulator_reg_n_0_[29] ));
  FDCE #(
    .INIT(1'b0)) 
    \accumulator_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\accumulator[31]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(accumulator[2]),
        .Q(\accumulator_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \accumulator_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(\accumulator[31]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(accumulator[30]),
        .Q(\accumulator_reg_n_0_[30] ));
  FDCE #(
    .INIT(1'b0)) 
    \accumulator_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(\accumulator[31]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(accumulator[31]),
        .Q(\accumulator_reg_n_0_[31] ));
  FDCE #(
    .INIT(1'b0)) 
    \accumulator_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\accumulator[31]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(accumulator[3]),
        .Q(\accumulator_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \accumulator_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\accumulator[31]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(accumulator[4]),
        .Q(\accumulator_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \accumulator_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\accumulator[31]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(accumulator[5]),
        .Q(\accumulator_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \accumulator_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\accumulator[31]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(accumulator[6]),
        .Q(\accumulator_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \accumulator_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\accumulator[31]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(accumulator[7]),
        .Q(\accumulator_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \accumulator_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\accumulator[31]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(accumulator[8]),
        .Q(\accumulator_reg_n_0_[8] ));
  FDCE #(
    .INIT(1'b0)) 
    \accumulator_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\accumulator[31]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(accumulator[9]),
        .Q(\accumulator_reg_n_0_[9] ));
  FDRE #(
    .INIT(1'b0)) 
    \argmax_idx_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\max_val[14]_i_2_n_0 ),
        .D(\input_cnt_reg_n_0_[0] ),
        .Q(\argmax_idx_reg_n_0_[0] ),
        .R(\max_val[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \argmax_idx_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\max_val[14]_i_2_n_0 ),
        .D(\input_cnt_reg_n_0_[1] ),
        .Q(\argmax_idx_reg_n_0_[1] ),
        .R(\max_val[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \argmax_idx_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\max_val[14]_i_2_n_0 ),
        .D(\input_cnt_reg_n_0_[2] ),
        .Q(\argmax_idx_reg_n_0_[2] ),
        .R(\max_val[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \argmax_idx_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\max_val[14]_i_2_n_0 ),
        .D(\input_cnt_reg_n_0_[3] ),
        .Q(\argmax_idx_reg_n_0_[3] ),
        .R(\max_val[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \input_cnt[0]_i_1 
       (.I0(\input_cnt_reg_n_0_[0] ),
        .I1(\input_cnt[15]_i_9_n_0 ),
        .O(\input_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \input_cnt[10]_i_1 
       (.I0(\input_cnt[15]_i_7_n_0 ),
        .I1(data3[10]),
        .I2(\input_cnt[15]_i_9_n_0 ),
        .O(\input_cnt[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \input_cnt[11]_i_1 
       (.I0(\input_cnt[15]_i_7_n_0 ),
        .I1(data3[11]),
        .I2(\input_cnt[15]_i_9_n_0 ),
        .O(\input_cnt[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \input_cnt[12]_i_1 
       (.I0(\input_cnt[15]_i_7_n_0 ),
        .I1(data3[12]),
        .I2(\input_cnt[15]_i_9_n_0 ),
        .O(\input_cnt[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \input_cnt[13]_i_1 
       (.I0(\input_cnt[15]_i_7_n_0 ),
        .I1(data3[13]),
        .I2(\input_cnt[15]_i_9_n_0 ),
        .O(\input_cnt[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \input_cnt[14]_i_1 
       (.I0(\input_cnt[15]_i_7_n_0 ),
        .I1(data3[14]),
        .I2(\input_cnt[15]_i_9_n_0 ),
        .O(\input_cnt[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88A8888888A888A8)) 
    \input_cnt[15]_i_1 
       (.I0(\state[0]_i_1_n_0 ),
        .I1(\input_cnt[15]_i_3_n_0 ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\input_cnt[15]_i_4_n_0 ),
        .I4(\input_cnt[15]_i_5_n_0 ),
        .I5(\input_cnt[15]_i_6_n_0 ),
        .O(\input_cnt[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \input_cnt[15]_i_10 
       (.I0(neuron_cnt[7]),
        .I1(neuron_cnt[6]),
        .I2(\neuron_cnt[15]_i_8_n_0 ),
        .I3(\neuron_cnt[15]_i_7_n_0 ),
        .O(\input_cnt[15]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \input_cnt[15]_i_11 
       (.I0(\state[1]_i_8_n_0 ),
        .I1(\input_cnt_reg_n_0_[9] ),
        .I2(\input_cnt_reg_n_0_[7] ),
        .I3(\input_cnt_reg_n_0_[6] ),
        .I4(\input_cnt_reg_n_0_[8] ),
        .I5(\input_cnt[15]_i_13_n_0 ),
        .O(\input_cnt[15]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h11110111)) 
    \input_cnt[15]_i_12 
       (.I0(\state_reg_n_0_[4] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(\state_reg_n_0_[2] ),
        .O(\input_cnt[15]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \input_cnt[15]_i_13 
       (.I0(\input_cnt_reg_n_0_[1] ),
        .I1(\input_cnt_reg_n_0_[2] ),
        .I2(\input_cnt_reg_n_0_[3] ),
        .I3(\input_cnt_reg_n_0_[0] ),
        .I4(\input_cnt_reg_n_0_[5] ),
        .I5(\input_cnt_reg_n_0_[4] ),
        .O(\input_cnt[15]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \input_cnt[15]_i_2 
       (.I0(\input_cnt[15]_i_7_n_0 ),
        .I1(data3[15]),
        .I2(\input_cnt[15]_i_9_n_0 ),
        .O(\input_cnt[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBAAABAAABAAAAAAA)) 
    \input_cnt[15]_i_3 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\wait_cnt_reg_n_0_[1] ),
        .I3(\wait_cnt_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[2] ),
        .I5(\state_reg_n_0_[3] ),
        .O(\input_cnt[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \input_cnt[15]_i_4 
       (.I0(\wait_cnt_reg_n_0_[0] ),
        .I1(\wait_cnt_reg_n_0_[1] ),
        .O(\input_cnt[15]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h0004FFFF)) 
    \input_cnt[15]_i_5 
       (.I0(\input_cnt[15]_i_10_n_0 ),
        .I1(\layer1_out[57][15]_i_3_n_0 ),
        .I2(neuron_cnt[5]),
        .I3(neuron_cnt[4]),
        .I4(\state[1]_i_3_n_0 ),
        .O(\input_cnt[15]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \input_cnt[15]_i_6 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[2] ),
        .O(\input_cnt[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCFFFEFFFFFFFEFFF)) 
    \input_cnt[15]_i_7 
       (.I0(\input_cnt[15]_i_11_n_0 ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\input_cnt[15]_i_12_n_0 ),
        .I5(\state[1]_i_3_n_0 ),
        .O(\input_cnt[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0CCCCCCC00CCFFDD)) 
    \input_cnt[15]_i_9 
       (.I0(\state_reg_n_0_[4] ),
        .I1(\layer1_out[42][15]_i_5_n_0 ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(\state_reg_n_0_[1] ),
        .I5(\state_reg_n_0_[0] ),
        .O(\input_cnt[15]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \input_cnt[1]_i_1 
       (.I0(\input_cnt[15]_i_7_n_0 ),
        .I1(data3[1]),
        .I2(\input_cnt[15]_i_9_n_0 ),
        .O(\input_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \input_cnt[2]_i_1 
       (.I0(\input_cnt[15]_i_7_n_0 ),
        .I1(data3[2]),
        .I2(\input_cnt[15]_i_9_n_0 ),
        .O(\input_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \input_cnt[3]_i_1 
       (.I0(\input_cnt[15]_i_7_n_0 ),
        .I1(data3[3]),
        .I2(\input_cnt[15]_i_9_n_0 ),
        .O(\input_cnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \input_cnt[4]_i_1 
       (.I0(\input_cnt[15]_i_7_n_0 ),
        .I1(data3[4]),
        .I2(\input_cnt[15]_i_9_n_0 ),
        .O(\input_cnt[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \input_cnt[5]_i_1 
       (.I0(\input_cnt[15]_i_7_n_0 ),
        .I1(data3[5]),
        .I2(\input_cnt[15]_i_9_n_0 ),
        .O(\input_cnt[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \input_cnt[6]_i_1 
       (.I0(\input_cnt[15]_i_7_n_0 ),
        .I1(data3[6]),
        .I2(\input_cnt[15]_i_9_n_0 ),
        .O(\input_cnt[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \input_cnt[7]_i_1 
       (.I0(\input_cnt[15]_i_7_n_0 ),
        .I1(data3[7]),
        .I2(\input_cnt[15]_i_9_n_0 ),
        .O(\input_cnt[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \input_cnt[8]_i_1 
       (.I0(\input_cnt[15]_i_7_n_0 ),
        .I1(data3[8]),
        .I2(\input_cnt[15]_i_9_n_0 ),
        .O(\input_cnt[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \input_cnt[9]_i_1 
       (.I0(\input_cnt[15]_i_7_n_0 ),
        .I1(data3[9]),
        .I2(\input_cnt[15]_i_9_n_0 ),
        .O(\input_cnt[9]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \input_cnt_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\input_cnt[15]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\input_cnt[0]_i_1_n_0 ),
        .Q(\input_cnt_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \input_cnt_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\input_cnt[15]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\input_cnt[10]_i_1_n_0 ),
        .Q(input_cnt[10]));
  FDCE #(
    .INIT(1'b0)) 
    \input_cnt_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\input_cnt[15]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\input_cnt[11]_i_1_n_0 ),
        .Q(input_cnt[11]));
  FDCE #(
    .INIT(1'b0)) 
    \input_cnt_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\input_cnt[15]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\input_cnt[12]_i_1_n_0 ),
        .Q(input_cnt[12]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \input_cnt_reg[12]_i_2 
       (.CI(\input_cnt_reg[8]_i_2_n_0 ),
        .CO({\input_cnt_reg[12]_i_2_n_0 ,\input_cnt_reg[12]_i_2_n_1 ,\input_cnt_reg[12]_i_2_n_2 ,\input_cnt_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data3[12:9]),
        .S({input_cnt[12:10],\input_cnt_reg_n_0_[9] }));
  FDCE #(
    .INIT(1'b0)) 
    \input_cnt_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\input_cnt[15]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\input_cnt[13]_i_1_n_0 ),
        .Q(input_cnt[13]));
  FDCE #(
    .INIT(1'b0)) 
    \input_cnt_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\input_cnt[15]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\input_cnt[14]_i_1_n_0 ),
        .Q(input_cnt[14]));
  FDCE #(
    .INIT(1'b0)) 
    \input_cnt_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\input_cnt[15]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\input_cnt[15]_i_2_n_0 ),
        .Q(input_cnt[15]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \input_cnt_reg[15]_i_8 
       (.CI(\input_cnt_reg[12]_i_2_n_0 ),
        .CO({\NLW_input_cnt_reg[15]_i_8_CO_UNCONNECTED [3:2],\input_cnt_reg[15]_i_8_n_2 ,\input_cnt_reg[15]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_input_cnt_reg[15]_i_8_O_UNCONNECTED [3],data3[15:13]}),
        .S({1'b0,input_cnt[15:13]}));
  FDCE #(
    .INIT(1'b0)) 
    \input_cnt_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\input_cnt[15]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\input_cnt[1]_i_1_n_0 ),
        .Q(\input_cnt_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \input_cnt_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\input_cnt[15]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\input_cnt[2]_i_1_n_0 ),
        .Q(\input_cnt_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \input_cnt_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\input_cnt[15]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\input_cnt[3]_i_1_n_0 ),
        .Q(\input_cnt_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \input_cnt_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\input_cnt[15]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\input_cnt[4]_i_1_n_0 ),
        .Q(\input_cnt_reg_n_0_[4] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \input_cnt_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\input_cnt_reg[4]_i_2_n_0 ,\input_cnt_reg[4]_i_2_n_1 ,\input_cnt_reg[4]_i_2_n_2 ,\input_cnt_reg[4]_i_2_n_3 }),
        .CYINIT(\input_cnt_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data3[4:1]),
        .S({\input_cnt_reg_n_0_[4] ,\input_cnt_reg_n_0_[3] ,\input_cnt_reg_n_0_[2] ,\input_cnt_reg_n_0_[1] }));
  FDCE #(
    .INIT(1'b0)) 
    \input_cnt_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\input_cnt[15]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\input_cnt[5]_i_1_n_0 ),
        .Q(\input_cnt_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \input_cnt_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\input_cnt[15]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\input_cnt[6]_i_1_n_0 ),
        .Q(\input_cnt_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \input_cnt_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\input_cnt[15]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\input_cnt[7]_i_1_n_0 ),
        .Q(\input_cnt_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \input_cnt_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\input_cnt[15]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\input_cnt[8]_i_1_n_0 ),
        .Q(\input_cnt_reg_n_0_[8] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \input_cnt_reg[8]_i_2 
       (.CI(\input_cnt_reg[4]_i_2_n_0 ),
        .CO({\input_cnt_reg[8]_i_2_n_0 ,\input_cnt_reg[8]_i_2_n_1 ,\input_cnt_reg[8]_i_2_n_2 ,\input_cnt_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data3[8:5]),
        .S({\input_cnt_reg_n_0_[8] ,\input_cnt_reg_n_0_[7] ,\input_cnt_reg_n_0_[6] ,\input_cnt_reg_n_0_[5] }));
  FDCE #(
    .INIT(1'b0)) 
    \input_cnt_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\input_cnt[15]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\input_cnt[9]_i_1_n_0 ),
        .Q(\input_cnt_reg_n_0_[9] ));
  LUT4 #(
    .INIT(16'h0200)) 
    \layer1_out[0][15]_i_1 
       (.I0(\accumulator_reg_n_0_[31] ),
        .I1(neuron_cnt[4]),
        .I2(\layer1_out[31][15]_i_3_n_0 ),
        .I3(\layer1_out[48][15]_i_3_n_0 ),
        .O(\layer1_out[0][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \layer1_out[0][15]_i_2 
       (.I0(neuron_cnt[3]),
        .I1(neuron_cnt[2]),
        .I2(neuron_cnt[0]),
        .I3(neuron_cnt[1]),
        .I4(\layer1_out[31][15]_i_3_n_0 ),
        .I5(neuron_cnt[4]),
        .O(\layer1_out[0][15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \layer1_out[10][15]_i_1 
       (.I0(\accumulator_reg_n_0_[31] ),
        .I1(\layer1_out[31][15]_i_3_n_0 ),
        .I2(neuron_cnt[2]),
        .I3(neuron_cnt[4]),
        .I4(neuron_cnt[3]),
        .I5(\layer1_out[58][15]_i_3_n_0 ),
        .O(\layer1_out[10][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \layer1_out[10][15]_i_2 
       (.I0(neuron_cnt[1]),
        .I1(neuron_cnt[0]),
        .I2(neuron_cnt[3]),
        .I3(neuron_cnt[4]),
        .I4(neuron_cnt[2]),
        .I5(\layer1_out[31][15]_i_3_n_0 ),
        .O(\layer1_out[10][15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \layer1_out[11][15]_i_1 
       (.I0(\accumulator_reg_n_0_[31] ),
        .I1(\layer1_out[31][15]_i_3_n_0 ),
        .I2(neuron_cnt[3]),
        .I3(\layer1_out[59][15]_i_3_n_0 ),
        .I4(neuron_cnt[4]),
        .I5(neuron_cnt[2]),
        .O(\layer1_out[11][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \layer1_out[11][15]_i_2 
       (.I0(neuron_cnt[2]),
        .I1(neuron_cnt[4]),
        .I2(neuron_cnt[1]),
        .I3(neuron_cnt[0]),
        .I4(neuron_cnt[3]),
        .I5(\layer1_out[31][15]_i_3_n_0 ),
        .O(\layer1_out[11][15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000200000)) 
    \layer1_out[12][15]_i_1 
       (.I0(\accumulator_reg_n_0_[31] ),
        .I1(\layer1_out[31][15]_i_3_n_0 ),
        .I2(neuron_cnt[2]),
        .I3(neuron_cnt[4]),
        .I4(neuron_cnt[3]),
        .I5(\layer1_out[60][15]_i_3_n_0 ),
        .O(\layer1_out[12][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    \layer1_out[12][15]_i_2 
       (.I0(neuron_cnt[1]),
        .I1(neuron_cnt[0]),
        .I2(neuron_cnt[3]),
        .I3(neuron_cnt[4]),
        .I4(neuron_cnt[2]),
        .I5(\layer1_out[31][15]_i_3_n_0 ),
        .O(\layer1_out[12][15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    \layer1_out[13][15]_i_1 
       (.I0(\accumulator_reg_n_0_[31] ),
        .I1(\layer1_out[31][15]_i_3_n_0 ),
        .I2(\layer1_out[61][15]_i_3_n_0 ),
        .I3(neuron_cnt[2]),
        .I4(neuron_cnt[3]),
        .I5(neuron_cnt[4]),
        .O(\layer1_out[13][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \layer1_out[13][15]_i_2 
       (.I0(neuron_cnt[4]),
        .I1(neuron_cnt[3]),
        .I2(neuron_cnt[2]),
        .I3(neuron_cnt[0]),
        .I4(neuron_cnt[1]),
        .I5(\layer1_out[31][15]_i_3_n_0 ),
        .O(\layer1_out[13][15]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \layer1_out[14][15]_i_1 
       (.I0(\accumulator_reg_n_0_[31] ),
        .I1(neuron_cnt[4]),
        .I2(\layer1_out[31][15]_i_3_n_0 ),
        .I3(\layer1_out[62][15]_i_3_n_0 ),
        .O(\layer1_out[14][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \layer1_out[14][15]_i_2 
       (.I0(neuron_cnt[0]),
        .I1(neuron_cnt[1]),
        .I2(neuron_cnt[3]),
        .I3(neuron_cnt[2]),
        .I4(\layer1_out[31][15]_i_3_n_0 ),
        .I5(neuron_cnt[4]),
        .O(\layer1_out[14][15]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \layer1_out[15][15]_i_1 
       (.I0(\accumulator_reg_n_0_[31] ),
        .I1(neuron_cnt[4]),
        .I2(\layer1_out[31][15]_i_3_n_0 ),
        .I3(\layer1_out[63][15]_i_4_n_0 ),
        .O(\layer1_out[15][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \layer1_out[15][15]_i_2 
       (.I0(neuron_cnt[3]),
        .I1(neuron_cnt[2]),
        .I2(neuron_cnt[0]),
        .I3(neuron_cnt[1]),
        .I4(\layer1_out[31][15]_i_3_n_0 ),
        .I5(neuron_cnt[4]),
        .O(\layer1_out[15][15]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \layer1_out[16][15]_i_1 
       (.I0(\accumulator_reg_n_0_[31] ),
        .I1(\layer1_out[31][15]_i_3_n_0 ),
        .I2(neuron_cnt[4]),
        .I3(\layer1_out[48][15]_i_3_n_0 ),
        .O(\layer1_out[16][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \layer1_out[16][15]_i_2 
       (.I0(neuron_cnt[3]),
        .I1(neuron_cnt[2]),
        .I2(neuron_cnt[0]),
        .I3(neuron_cnt[1]),
        .I4(neuron_cnt[4]),
        .I5(\layer1_out[31][15]_i_3_n_0 ),
        .O(\layer1_out[16][15]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \layer1_out[17][15]_i_1 
       (.I0(\accumulator_reg_n_0_[31] ),
        .I1(\layer1_out[31][15]_i_3_n_0 ),
        .I2(neuron_cnt[4]),
        .I3(\layer1_out[49][15]_i_3_n_0 ),
        .O(\layer1_out[17][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    \layer1_out[17][15]_i_2 
       (.I0(neuron_cnt[3]),
        .I1(neuron_cnt[2]),
        .I2(neuron_cnt[1]),
        .I3(neuron_cnt[0]),
        .I4(neuron_cnt[4]),
        .I5(\layer1_out[31][15]_i_3_n_0 ),
        .O(\layer1_out[17][15]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \layer1_out[18][15]_i_1 
       (.I0(\accumulator_reg_n_0_[31] ),
        .I1(\layer1_out[31][15]_i_3_n_0 ),
        .I2(neuron_cnt[4]),
        .I3(\layer1_out[50][15]_i_3_n_0 ),
        .O(\layer1_out[18][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    \layer1_out[18][15]_i_2 
       (.I0(neuron_cnt[3]),
        .I1(neuron_cnt[2]),
        .I2(neuron_cnt[0]),
        .I3(neuron_cnt[1]),
        .I4(neuron_cnt[4]),
        .I5(\layer1_out[31][15]_i_3_n_0 ),
        .O(\layer1_out[18][15]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \layer1_out[19][15]_i_1 
       (.I0(\accumulator_reg_n_0_[31] ),
        .I1(\layer1_out[31][15]_i_3_n_0 ),
        .I2(neuron_cnt[4]),
        .I3(\layer1_out[51][15]_i_3_n_0 ),
        .O(\layer1_out[19][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \layer1_out[19][15]_i_2 
       (.I0(neuron_cnt[3]),
        .I1(neuron_cnt[2]),
        .I2(neuron_cnt[0]),
        .I3(neuron_cnt[1]),
        .I4(neuron_cnt[4]),
        .I5(\layer1_out[31][15]_i_3_n_0 ),
        .O(\layer1_out[19][15]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \layer1_out[1][15]_i_1 
       (.I0(\accumulator_reg_n_0_[31] ),
        .I1(neuron_cnt[4]),
        .I2(\layer1_out[31][15]_i_3_n_0 ),
        .I3(\layer1_out[49][15]_i_3_n_0 ),
        .O(\layer1_out[1][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \layer1_out[1][15]_i_2 
       (.I0(neuron_cnt[3]),
        .I1(neuron_cnt[2]),
        .I2(neuron_cnt[1]),
        .I3(neuron_cnt[0]),
        .I4(\layer1_out[31][15]_i_3_n_0 ),
        .I5(neuron_cnt[4]),
        .O(\layer1_out[1][15]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \layer1_out[20][15]_i_1 
       (.I0(\accumulator_reg_n_0_[31] ),
        .I1(\layer1_out[31][15]_i_3_n_0 ),
        .I2(neuron_cnt[4]),
        .I3(\layer1_out[52][15]_i_3_n_0 ),
        .O(\layer1_out[20][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \layer1_out[20][15]_i_2 
       (.I0(neuron_cnt[3]),
        .I1(neuron_cnt[2]),
        .I2(neuron_cnt[0]),
        .I3(neuron_cnt[1]),
        .I4(neuron_cnt[4]),
        .I5(\layer1_out[31][15]_i_3_n_0 ),
        .O(\layer1_out[20][15]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \layer1_out[21][15]_i_1 
       (.I0(\accumulator_reg_n_0_[31] ),
        .I1(\layer1_out[31][15]_i_3_n_0 ),
        .I2(neuron_cnt[4]),
        .I3(\layer1_out[53][15]_i_3_n_0 ),
        .O(\layer1_out[21][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \layer1_out[21][15]_i_2 
       (.I0(neuron_cnt[3]),
        .I1(neuron_cnt[2]),
        .I2(neuron_cnt[0]),
        .I3(neuron_cnt[1]),
        .I4(neuron_cnt[4]),
        .I5(\layer1_out[31][15]_i_3_n_0 ),
        .O(\layer1_out[21][15]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \layer1_out[22][15]_i_1 
       (.I0(\accumulator_reg_n_0_[31] ),
        .I1(\layer1_out[31][15]_i_3_n_0 ),
        .I2(neuron_cnt[4]),
        .I3(\layer1_out[54][15]_i_3_n_0 ),
        .O(\layer1_out[22][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004000000)) 
    \layer1_out[22][15]_i_2 
       (.I0(neuron_cnt[3]),
        .I1(neuron_cnt[2]),
        .I2(neuron_cnt[0]),
        .I3(neuron_cnt[1]),
        .I4(neuron_cnt[4]),
        .I5(\layer1_out[31][15]_i_3_n_0 ),
        .O(\layer1_out[22][15]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \layer1_out[23][15]_i_1 
       (.I0(\accumulator_reg_n_0_[31] ),
        .I1(\layer1_out[31][15]_i_3_n_0 ),
        .I2(neuron_cnt[4]),
        .I3(\layer1_out[55][15]_i_3_n_0 ),
        .O(\layer1_out[23][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \layer1_out[23][15]_i_2 
       (.I0(neuron_cnt[3]),
        .I1(neuron_cnt[2]),
        .I2(neuron_cnt[0]),
        .I3(neuron_cnt[1]),
        .I4(neuron_cnt[4]),
        .I5(\layer1_out[31][15]_i_3_n_0 ),
        .O(\layer1_out[23][15]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \layer1_out[24][15]_i_1 
       (.I0(\accumulator_reg_n_0_[31] ),
        .I1(\layer1_out[31][15]_i_3_n_0 ),
        .I2(neuron_cnt[4]),
        .I3(\layer1_out[56][15]_i_3_n_0 ),
        .O(\layer1_out[24][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    \layer1_out[24][15]_i_2 
       (.I0(neuron_cnt[0]),
        .I1(neuron_cnt[1]),
        .I2(neuron_cnt[3]),
        .I3(neuron_cnt[2]),
        .I4(neuron_cnt[4]),
        .I5(\layer1_out[31][15]_i_3_n_0 ),
        .O(\layer1_out[24][15]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \layer1_out[25][15]_i_1 
       (.I0(\accumulator_reg_n_0_[31] ),
        .I1(\layer1_out[31][15]_i_3_n_0 ),
        .I2(neuron_cnt[4]),
        .I3(\layer1_out[57][15]_i_3_n_0 ),
        .O(\layer1_out[25][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \layer1_out[25][15]_i_2 
       (.I0(neuron_cnt[1]),
        .I1(neuron_cnt[0]),
        .I2(neuron_cnt[3]),
        .I3(neuron_cnt[2]),
        .I4(neuron_cnt[4]),
        .I5(\layer1_out[31][15]_i_3_n_0 ),
        .O(\layer1_out[25][15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000200000)) 
    \layer1_out[26][15]_i_1 
       (.I0(\accumulator_reg_n_0_[31] ),
        .I1(\layer1_out[31][15]_i_3_n_0 ),
        .I2(neuron_cnt[4]),
        .I3(neuron_cnt[2]),
        .I4(neuron_cnt[3]),
        .I5(\layer1_out[58][15]_i_3_n_0 ),
        .O(\layer1_out[26][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000200000)) 
    \layer1_out[26][15]_i_2 
       (.I0(neuron_cnt[1]),
        .I1(neuron_cnt[0]),
        .I2(neuron_cnt[3]),
        .I3(neuron_cnt[2]),
        .I4(neuron_cnt[4]),
        .I5(\layer1_out[31][15]_i_3_n_0 ),
        .O(\layer1_out[26][15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000200000)) 
    \layer1_out[27][15]_i_1 
       (.I0(\accumulator_reg_n_0_[31] ),
        .I1(\layer1_out[31][15]_i_3_n_0 ),
        .I2(neuron_cnt[3]),
        .I3(\layer1_out[59][15]_i_3_n_0 ),
        .I4(neuron_cnt[4]),
        .I5(neuron_cnt[2]),
        .O(\layer1_out[27][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \layer1_out[27][15]_i_2 
       (.I0(neuron_cnt[2]),
        .I1(neuron_cnt[4]),
        .I2(neuron_cnt[1]),
        .I3(neuron_cnt[0]),
        .I4(neuron_cnt[3]),
        .I5(\layer1_out[31][15]_i_3_n_0 ),
        .O(\layer1_out[27][15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    \layer1_out[28][15]_i_1 
       (.I0(\accumulator_reg_n_0_[31] ),
        .I1(\layer1_out[31][15]_i_3_n_0 ),
        .I2(neuron_cnt[4]),
        .I3(neuron_cnt[3]),
        .I4(neuron_cnt[2]),
        .I5(\layer1_out[60][15]_i_3_n_0 ),
        .O(\layer1_out[28][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \layer1_out[28][15]_i_2 
       (.I0(neuron_cnt[0]),
        .I1(neuron_cnt[1]),
        .I2(neuron_cnt[2]),
        .I3(neuron_cnt[3]),
        .I4(neuron_cnt[4]),
        .I5(\layer1_out[31][15]_i_3_n_0 ),
        .O(\layer1_out[28][15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \layer1_out[29][15]_i_1 
       (.I0(\accumulator_reg_n_0_[31] ),
        .I1(\layer1_out[31][15]_i_3_n_0 ),
        .I2(\layer1_out[61][15]_i_3_n_0 ),
        .I3(neuron_cnt[4]),
        .I4(neuron_cnt[3]),
        .I5(neuron_cnt[2]),
        .O(\layer1_out[29][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \layer1_out[29][15]_i_2 
       (.I0(neuron_cnt[2]),
        .I1(neuron_cnt[3]),
        .I2(neuron_cnt[4]),
        .I3(neuron_cnt[1]),
        .I4(neuron_cnt[0]),
        .I5(\layer1_out[31][15]_i_3_n_0 ),
        .O(\layer1_out[29][15]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \layer1_out[2][15]_i_1 
       (.I0(\accumulator_reg_n_0_[31] ),
        .I1(neuron_cnt[4]),
        .I2(\layer1_out[31][15]_i_3_n_0 ),
        .I3(\layer1_out[50][15]_i_3_n_0 ),
        .O(\layer1_out[2][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \layer1_out[2][15]_i_2 
       (.I0(neuron_cnt[3]),
        .I1(neuron_cnt[2]),
        .I2(neuron_cnt[0]),
        .I3(neuron_cnt[1]),
        .I4(\layer1_out[31][15]_i_3_n_0 ),
        .I5(neuron_cnt[4]),
        .O(\layer1_out[2][15]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \layer1_out[30][15]_i_1 
       (.I0(\accumulator_reg_n_0_[31] ),
        .I1(\layer1_out[31][15]_i_3_n_0 ),
        .I2(neuron_cnt[4]),
        .I3(\layer1_out[62][15]_i_3_n_0 ),
        .O(\layer1_out[30][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \layer1_out[30][15]_i_2 
       (.I0(neuron_cnt[0]),
        .I1(neuron_cnt[1]),
        .I2(neuron_cnt[3]),
        .I3(neuron_cnt[2]),
        .I4(neuron_cnt[4]),
        .I5(\layer1_out[31][15]_i_3_n_0 ),
        .O(\layer1_out[30][15]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0020)) 
    \layer1_out[31][15]_i_1 
       (.I0(\accumulator_reg_n_0_[31] ),
        .I1(\layer1_out[31][15]_i_3_n_0 ),
        .I2(neuron_cnt[4]),
        .I3(\layer1_out[63][15]_i_4_n_0 ),
        .O(\layer1_out[31][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \layer1_out[31][15]_i_2 
       (.I0(neuron_cnt[3]),
        .I1(neuron_cnt[2]),
        .I2(neuron_cnt[0]),
        .I3(neuron_cnt[1]),
        .I4(neuron_cnt[4]),
        .I5(\layer1_out[31][15]_i_3_n_0 ),
        .O(\layer1_out[31][15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFFFFFFFFFF)) 
    \layer1_out[31][15]_i_3 
       (.I0(neuron_cnt[5]),
        .I1(\layer1_out[42][15]_i_3_n_0 ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(\layer1_out[42][15]_i_4_n_0 ),
        .I5(\layer1_out[42][15]_i_5_n_0 ),
        .O(\layer1_out[31][15]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \layer1_out[32][15]_i_1 
       (.I0(\accumulator_reg_n_0_[31] ),
        .I1(neuron_cnt[4]),
        .I2(\layer1_out[63][15]_i_5_n_0 ),
        .I3(\layer1_out[48][15]_i_3_n_0 ),
        .O(\layer1_out[32][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \layer1_out[32][15]_i_2 
       (.I0(neuron_cnt[3]),
        .I1(neuron_cnt[2]),
        .I2(neuron_cnt[0]),
        .I3(neuron_cnt[1]),
        .I4(\layer1_out[63][15]_i_5_n_0 ),
        .I5(neuron_cnt[4]),
        .O(\layer1_out[32][15]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \layer1_out[33][15]_i_1 
       (.I0(\accumulator_reg_n_0_[31] ),
        .I1(neuron_cnt[4]),
        .I2(\layer1_out[63][15]_i_5_n_0 ),
        .I3(\layer1_out[49][15]_i_3_n_0 ),
        .O(\layer1_out[33][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \layer1_out[33][15]_i_2 
       (.I0(neuron_cnt[3]),
        .I1(neuron_cnt[2]),
        .I2(neuron_cnt[1]),
        .I3(neuron_cnt[0]),
        .I4(\layer1_out[63][15]_i_5_n_0 ),
        .I5(neuron_cnt[4]),
        .O(\layer1_out[33][15]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \layer1_out[34][15]_i_1 
       (.I0(\accumulator_reg_n_0_[31] ),
        .I1(neuron_cnt[4]),
        .I2(\layer1_out[63][15]_i_5_n_0 ),
        .I3(\layer1_out[50][15]_i_3_n_0 ),
        .O(\layer1_out[34][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \layer1_out[34][15]_i_2 
       (.I0(neuron_cnt[3]),
        .I1(neuron_cnt[2]),
        .I2(neuron_cnt[0]),
        .I3(neuron_cnt[1]),
        .I4(\layer1_out[63][15]_i_5_n_0 ),
        .I5(neuron_cnt[4]),
        .O(\layer1_out[34][15]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \layer1_out[35][15]_i_1 
       (.I0(\accumulator_reg_n_0_[31] ),
        .I1(neuron_cnt[4]),
        .I2(\layer1_out[63][15]_i_5_n_0 ),
        .I3(\layer1_out[51][15]_i_3_n_0 ),
        .O(\layer1_out[35][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \layer1_out[35][15]_i_2 
       (.I0(neuron_cnt[3]),
        .I1(neuron_cnt[2]),
        .I2(neuron_cnt[0]),
        .I3(neuron_cnt[1]),
        .I4(\layer1_out[63][15]_i_5_n_0 ),
        .I5(neuron_cnt[4]),
        .O(\layer1_out[35][15]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \layer1_out[36][15]_i_1 
       (.I0(\accumulator_reg_n_0_[31] ),
        .I1(neuron_cnt[4]),
        .I2(\layer1_out[63][15]_i_5_n_0 ),
        .I3(\layer1_out[52][15]_i_3_n_0 ),
        .O(\layer1_out[36][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \layer1_out[36][15]_i_2 
       (.I0(neuron_cnt[3]),
        .I1(neuron_cnt[2]),
        .I2(neuron_cnt[0]),
        .I3(neuron_cnt[1]),
        .I4(\layer1_out[63][15]_i_5_n_0 ),
        .I5(neuron_cnt[4]),
        .O(\layer1_out[36][15]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \layer1_out[37][15]_i_1 
       (.I0(\accumulator_reg_n_0_[31] ),
        .I1(neuron_cnt[4]),
        .I2(\layer1_out[63][15]_i_5_n_0 ),
        .I3(\layer1_out[53][15]_i_3_n_0 ),
        .O(\layer1_out[37][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \layer1_out[37][15]_i_2 
       (.I0(neuron_cnt[3]),
        .I1(neuron_cnt[2]),
        .I2(neuron_cnt[0]),
        .I3(neuron_cnt[1]),
        .I4(\layer1_out[63][15]_i_5_n_0 ),
        .I5(neuron_cnt[4]),
        .O(\layer1_out[37][15]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \layer1_out[38][15]_i_1 
       (.I0(\accumulator_reg_n_0_[31] ),
        .I1(neuron_cnt[4]),
        .I2(\layer1_out[63][15]_i_5_n_0 ),
        .I3(\layer1_out[54][15]_i_3_n_0 ),
        .O(\layer1_out[38][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \layer1_out[38][15]_i_2 
       (.I0(neuron_cnt[3]),
        .I1(neuron_cnt[2]),
        .I2(neuron_cnt[0]),
        .I3(neuron_cnt[1]),
        .I4(\layer1_out[63][15]_i_5_n_0 ),
        .I5(neuron_cnt[4]),
        .O(\layer1_out[38][15]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \layer1_out[39][15]_i_1 
       (.I0(\accumulator_reg_n_0_[31] ),
        .I1(neuron_cnt[4]),
        .I2(\layer1_out[63][15]_i_5_n_0 ),
        .I3(\layer1_out[55][15]_i_3_n_0 ),
        .O(\layer1_out[39][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \layer1_out[39][15]_i_2 
       (.I0(neuron_cnt[3]),
        .I1(neuron_cnt[2]),
        .I2(neuron_cnt[0]),
        .I3(neuron_cnt[1]),
        .I4(\layer1_out[63][15]_i_5_n_0 ),
        .I5(neuron_cnt[4]),
        .O(\layer1_out[39][15]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \layer1_out[3][15]_i_1 
       (.I0(\accumulator_reg_n_0_[31] ),
        .I1(neuron_cnt[4]),
        .I2(\layer1_out[31][15]_i_3_n_0 ),
        .I3(\layer1_out[51][15]_i_3_n_0 ),
        .O(\layer1_out[3][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \layer1_out[3][15]_i_2 
       (.I0(neuron_cnt[3]),
        .I1(neuron_cnt[2]),
        .I2(neuron_cnt[0]),
        .I3(neuron_cnt[1]),
        .I4(\layer1_out[31][15]_i_3_n_0 ),
        .I5(neuron_cnt[4]),
        .O(\layer1_out[3][15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \layer1_out[40][15]_i_1 
       (.I0(\accumulator_reg_n_0_[31] ),
        .I1(\layer1_out[40][15]_i_2_n_0 ),
        .O(\layer1_out[40][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004000000)) 
    \layer1_out[40][15]_i_2 
       (.I0(\layer1_out[42][15]_i_3_n_0 ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[3] ),
        .I3(\layer1_out[42][15]_i_4_n_0 ),
        .I4(\layer1_out[42][15]_i_5_n_0 ),
        .I5(\layer1_out[40][15]_i_3_n_0 ),
        .O(\layer1_out[40][15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFBFFFF)) 
    \layer1_out[40][15]_i_3 
       (.I0(neuron_cnt[4]),
        .I1(neuron_cnt[3]),
        .I2(neuron_cnt[0]),
        .I3(neuron_cnt[1]),
        .I4(neuron_cnt[5]),
        .I5(neuron_cnt[2]),
        .O(\layer1_out[40][15]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \layer1_out[41][15]_i_1 
       (.I0(\accumulator_reg_n_0_[31] ),
        .I1(neuron_cnt[4]),
        .I2(\layer1_out[63][15]_i_5_n_0 ),
        .I3(\layer1_out[57][15]_i_3_n_0 ),
        .O(\layer1_out[41][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \layer1_out[41][15]_i_2 
       (.I0(neuron_cnt[1]),
        .I1(neuron_cnt[0]),
        .I2(neuron_cnt[3]),
        .I3(neuron_cnt[2]),
        .I4(\layer1_out[63][15]_i_5_n_0 ),
        .I5(neuron_cnt[4]),
        .O(\layer1_out[41][15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \layer1_out[42][15]_i_1 
       (.I0(\accumulator_reg_n_0_[31] ),
        .I1(\layer1_out[42][15]_i_2_n_0 ),
        .O(\layer1_out[42][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004000000)) 
    \layer1_out[42][15]_i_2 
       (.I0(\layer1_out[42][15]_i_3_n_0 ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[3] ),
        .I3(\layer1_out[42][15]_i_4_n_0 ),
        .I4(\layer1_out[42][15]_i_5_n_0 ),
        .I5(\layer1_out[42][15]_i_6_n_0 ),
        .O(\layer1_out[42][15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    \layer1_out[42][15]_i_3 
       (.I0(\wait_cnt_reg_n_0_[1] ),
        .I1(\wait_cnt_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[4] ),
        .I3(rst_IBUF),
        .O(\layer1_out[42][15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \layer1_out[42][15]_i_4 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[0] ),
        .O(\layer1_out[42][15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \layer1_out[42][15]_i_5 
       (.I0(\state[1]_i_8_n_0 ),
        .I1(\layer1_out[42][15]_i_7_n_0 ),
        .I2(\input_cnt_reg_n_0_[9] ),
        .I3(\input_cnt_reg_n_0_[8] ),
        .I4(\state[0]_i_4_n_0 ),
        .I5(\state[1]_i_5_n_0 ),
        .O(\layer1_out[42][15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFDFFFFFFFFFF)) 
    \layer1_out[42][15]_i_6 
       (.I0(neuron_cnt[5]),
        .I1(neuron_cnt[2]),
        .I2(neuron_cnt[4]),
        .I3(neuron_cnt[3]),
        .I4(neuron_cnt[0]),
        .I5(neuron_cnt[1]),
        .O(\layer1_out[42][15]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \layer1_out[42][15]_i_7 
       (.I0(\input_cnt_reg_n_0_[7] ),
        .I1(\input_cnt_reg_n_0_[6] ),
        .O(\layer1_out[42][15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \layer1_out[43][15]_i_1 
       (.I0(\accumulator_reg_n_0_[31] ),
        .I1(\layer1_out[63][15]_i_5_n_0 ),
        .I2(neuron_cnt[3]),
        .I3(\layer1_out[59][15]_i_3_n_0 ),
        .I4(neuron_cnt[4]),
        .I5(neuron_cnt[2]),
        .O(\layer1_out[43][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \layer1_out[43][15]_i_2 
       (.I0(neuron_cnt[2]),
        .I1(neuron_cnt[4]),
        .I2(neuron_cnt[1]),
        .I3(neuron_cnt[0]),
        .I4(neuron_cnt[3]),
        .I5(\layer1_out[63][15]_i_5_n_0 ),
        .O(\layer1_out[43][15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000200000)) 
    \layer1_out[44][15]_i_1 
       (.I0(\accumulator_reg_n_0_[31] ),
        .I1(\layer1_out[63][15]_i_5_n_0 ),
        .I2(neuron_cnt[2]),
        .I3(neuron_cnt[4]),
        .I4(neuron_cnt[3]),
        .I5(\layer1_out[60][15]_i_3_n_0 ),
        .O(\layer1_out[44][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    \layer1_out[44][15]_i_2 
       (.I0(neuron_cnt[1]),
        .I1(neuron_cnt[0]),
        .I2(neuron_cnt[3]),
        .I3(neuron_cnt[4]),
        .I4(neuron_cnt[2]),
        .I5(\layer1_out[63][15]_i_5_n_0 ),
        .O(\layer1_out[44][15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    \layer1_out[45][15]_i_1 
       (.I0(\accumulator_reg_n_0_[31] ),
        .I1(\layer1_out[63][15]_i_5_n_0 ),
        .I2(\layer1_out[61][15]_i_3_n_0 ),
        .I3(neuron_cnt[2]),
        .I4(neuron_cnt[3]),
        .I5(neuron_cnt[4]),
        .O(\layer1_out[45][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \layer1_out[45][15]_i_2 
       (.I0(neuron_cnt[4]),
        .I1(neuron_cnt[3]),
        .I2(neuron_cnt[2]),
        .I3(neuron_cnt[0]),
        .I4(neuron_cnt[1]),
        .I5(\layer1_out[63][15]_i_5_n_0 ),
        .O(\layer1_out[45][15]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \layer1_out[46][15]_i_1 
       (.I0(\accumulator_reg_n_0_[31] ),
        .I1(neuron_cnt[4]),
        .I2(\layer1_out[63][15]_i_5_n_0 ),
        .I3(\layer1_out[62][15]_i_3_n_0 ),
        .O(\layer1_out[46][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \layer1_out[46][15]_i_2 
       (.I0(neuron_cnt[0]),
        .I1(neuron_cnt[1]),
        .I2(neuron_cnt[3]),
        .I3(neuron_cnt[2]),
        .I4(\layer1_out[63][15]_i_5_n_0 ),
        .I5(neuron_cnt[4]),
        .O(\layer1_out[46][15]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \layer1_out[47][15]_i_1 
       (.I0(\accumulator_reg_n_0_[31] ),
        .I1(neuron_cnt[4]),
        .I2(\layer1_out[63][15]_i_5_n_0 ),
        .I3(\layer1_out[63][15]_i_4_n_0 ),
        .O(\layer1_out[47][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \layer1_out[47][15]_i_2 
       (.I0(neuron_cnt[3]),
        .I1(neuron_cnt[2]),
        .I2(neuron_cnt[0]),
        .I3(neuron_cnt[1]),
        .I4(\layer1_out[63][15]_i_5_n_0 ),
        .I5(neuron_cnt[4]),
        .O(\layer1_out[47][15]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \layer1_out[48][15]_i_1 
       (.I0(\accumulator_reg_n_0_[31] ),
        .I1(\layer1_out[48][15]_i_3_n_0 ),
        .I2(neuron_cnt[4]),
        .I3(\layer1_out[63][15]_i_5_n_0 ),
        .O(\layer1_out[48][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \layer1_out[48][15]_i_2 
       (.I0(\layer1_out[63][15]_i_5_n_0 ),
        .I1(neuron_cnt[4]),
        .I2(neuron_cnt[3]),
        .I3(neuron_cnt[2]),
        .I4(neuron_cnt[0]),
        .I5(neuron_cnt[1]),
        .O(\layer1_out[48][15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \layer1_out[48][15]_i_3 
       (.I0(neuron_cnt[1]),
        .I1(neuron_cnt[0]),
        .I2(neuron_cnt[2]),
        .I3(neuron_cnt[3]),
        .O(\layer1_out[48][15]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \layer1_out[49][15]_i_1 
       (.I0(\accumulator_reg_n_0_[31] ),
        .I1(\layer1_out[49][15]_i_3_n_0 ),
        .I2(neuron_cnt[4]),
        .I3(\layer1_out[63][15]_i_5_n_0 ),
        .O(\layer1_out[49][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    \layer1_out[49][15]_i_2 
       (.I0(\layer1_out[63][15]_i_5_n_0 ),
        .I1(neuron_cnt[4]),
        .I2(neuron_cnt[3]),
        .I3(neuron_cnt[2]),
        .I4(neuron_cnt[1]),
        .I5(neuron_cnt[0]),
        .O(\layer1_out[49][15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \layer1_out[49][15]_i_3 
       (.I0(neuron_cnt[0]),
        .I1(neuron_cnt[1]),
        .I2(neuron_cnt[2]),
        .I3(neuron_cnt[3]),
        .O(\layer1_out[49][15]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \layer1_out[4][15]_i_1 
       (.I0(\accumulator_reg_n_0_[31] ),
        .I1(neuron_cnt[4]),
        .I2(\layer1_out[31][15]_i_3_n_0 ),
        .I3(\layer1_out[52][15]_i_3_n_0 ),
        .O(\layer1_out[4][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \layer1_out[4][15]_i_2 
       (.I0(neuron_cnt[3]),
        .I1(neuron_cnt[2]),
        .I2(neuron_cnt[0]),
        .I3(neuron_cnt[1]),
        .I4(\layer1_out[31][15]_i_3_n_0 ),
        .I5(neuron_cnt[4]),
        .O(\layer1_out[4][15]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \layer1_out[50][15]_i_1 
       (.I0(\accumulator_reg_n_0_[31] ),
        .I1(\layer1_out[50][15]_i_3_n_0 ),
        .I2(neuron_cnt[4]),
        .I3(\layer1_out[63][15]_i_5_n_0 ),
        .O(\layer1_out[50][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    \layer1_out[50][15]_i_2 
       (.I0(\layer1_out[63][15]_i_5_n_0 ),
        .I1(neuron_cnt[4]),
        .I2(neuron_cnt[3]),
        .I3(neuron_cnt[2]),
        .I4(neuron_cnt[0]),
        .I5(neuron_cnt[1]),
        .O(\layer1_out[50][15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \layer1_out[50][15]_i_3 
       (.I0(neuron_cnt[1]),
        .I1(neuron_cnt[0]),
        .I2(neuron_cnt[2]),
        .I3(neuron_cnt[3]),
        .O(\layer1_out[50][15]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \layer1_out[51][15]_i_1 
       (.I0(\accumulator_reg_n_0_[31] ),
        .I1(\layer1_out[51][15]_i_3_n_0 ),
        .I2(neuron_cnt[4]),
        .I3(\layer1_out[63][15]_i_5_n_0 ),
        .O(\layer1_out[51][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \layer1_out[51][15]_i_2 
       (.I0(\layer1_out[63][15]_i_5_n_0 ),
        .I1(neuron_cnt[4]),
        .I2(neuron_cnt[3]),
        .I3(neuron_cnt[2]),
        .I4(neuron_cnt[0]),
        .I5(neuron_cnt[1]),
        .O(\layer1_out[51][15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \layer1_out[51][15]_i_3 
       (.I0(neuron_cnt[1]),
        .I1(neuron_cnt[0]),
        .I2(neuron_cnt[2]),
        .I3(neuron_cnt[3]),
        .O(\layer1_out[51][15]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \layer1_out[52][15]_i_1 
       (.I0(\accumulator_reg_n_0_[31] ),
        .I1(\layer1_out[52][15]_i_3_n_0 ),
        .I2(neuron_cnt[4]),
        .I3(\layer1_out[63][15]_i_5_n_0 ),
        .O(\layer1_out[52][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \layer1_out[52][15]_i_2 
       (.I0(\layer1_out[63][15]_i_5_n_0 ),
        .I1(neuron_cnt[4]),
        .I2(neuron_cnt[3]),
        .I3(neuron_cnt[2]),
        .I4(neuron_cnt[0]),
        .I5(neuron_cnt[1]),
        .O(\layer1_out[52][15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \layer1_out[52][15]_i_3 
       (.I0(neuron_cnt[1]),
        .I1(neuron_cnt[0]),
        .I2(neuron_cnt[2]),
        .I3(neuron_cnt[3]),
        .O(\layer1_out[52][15]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \layer1_out[53][15]_i_1 
       (.I0(\accumulator_reg_n_0_[31] ),
        .I1(\layer1_out[53][15]_i_3_n_0 ),
        .I2(neuron_cnt[4]),
        .I3(\layer1_out[63][15]_i_5_n_0 ),
        .O(\layer1_out[53][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004000000)) 
    \layer1_out[53][15]_i_2 
       (.I0(\layer1_out[63][15]_i_5_n_0 ),
        .I1(neuron_cnt[4]),
        .I2(neuron_cnt[3]),
        .I3(neuron_cnt[2]),
        .I4(neuron_cnt[0]),
        .I5(neuron_cnt[1]),
        .O(\layer1_out[53][15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \layer1_out[53][15]_i_3 
       (.I0(neuron_cnt[1]),
        .I1(neuron_cnt[0]),
        .I2(neuron_cnt[2]),
        .I3(neuron_cnt[3]),
        .O(\layer1_out[53][15]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \layer1_out[54][15]_i_1 
       (.I0(\accumulator_reg_n_0_[31] ),
        .I1(\layer1_out[54][15]_i_3_n_0 ),
        .I2(neuron_cnt[4]),
        .I3(\layer1_out[63][15]_i_5_n_0 ),
        .O(\layer1_out[54][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000040000000000)) 
    \layer1_out[54][15]_i_2 
       (.I0(\layer1_out[63][15]_i_5_n_0 ),
        .I1(neuron_cnt[4]),
        .I2(neuron_cnt[3]),
        .I3(neuron_cnt[2]),
        .I4(neuron_cnt[0]),
        .I5(neuron_cnt[1]),
        .O(\layer1_out[54][15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \layer1_out[54][15]_i_3 
       (.I0(neuron_cnt[1]),
        .I1(neuron_cnt[0]),
        .I2(neuron_cnt[2]),
        .I3(neuron_cnt[3]),
        .O(\layer1_out[54][15]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \layer1_out[55][15]_i_1 
       (.I0(\accumulator_reg_n_0_[31] ),
        .I1(\layer1_out[55][15]_i_3_n_0 ),
        .I2(neuron_cnt[4]),
        .I3(\layer1_out[63][15]_i_5_n_0 ),
        .O(\layer1_out[55][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \layer1_out[55][15]_i_2 
       (.I0(\layer1_out[63][15]_i_5_n_0 ),
        .I1(neuron_cnt[4]),
        .I2(neuron_cnt[3]),
        .I3(neuron_cnt[2]),
        .I4(neuron_cnt[0]),
        .I5(neuron_cnt[1]),
        .O(\layer1_out[55][15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \layer1_out[55][15]_i_3 
       (.I0(neuron_cnt[1]),
        .I1(neuron_cnt[0]),
        .I2(neuron_cnt[2]),
        .I3(neuron_cnt[3]),
        .O(\layer1_out[55][15]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \layer1_out[56][15]_i_1 
       (.I0(\accumulator_reg_n_0_[31] ),
        .I1(\layer1_out[56][15]_i_3_n_0 ),
        .I2(neuron_cnt[4]),
        .I3(\layer1_out[63][15]_i_5_n_0 ),
        .O(\layer1_out[56][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \layer1_out[56][15]_i_2 
       (.I0(\layer1_out[63][15]_i_5_n_0 ),
        .I1(neuron_cnt[4]),
        .I2(neuron_cnt[0]),
        .I3(neuron_cnt[1]),
        .I4(neuron_cnt[3]),
        .I5(neuron_cnt[2]),
        .O(\layer1_out[56][15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \layer1_out[56][15]_i_3 
       (.I0(neuron_cnt[2]),
        .I1(neuron_cnt[3]),
        .I2(neuron_cnt[1]),
        .I3(neuron_cnt[0]),
        .O(\layer1_out[56][15]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \layer1_out[57][15]_i_1 
       (.I0(\accumulator_reg_n_0_[31] ),
        .I1(neuron_cnt[4]),
        .I2(\layer1_out[63][15]_i_5_n_0 ),
        .I3(\layer1_out[57][15]_i_3_n_0 ),
        .O(\layer1_out[57][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000004000000000)) 
    \layer1_out[57][15]_i_2 
       (.I0(neuron_cnt[1]),
        .I1(neuron_cnt[0]),
        .I2(neuron_cnt[3]),
        .I3(neuron_cnt[2]),
        .I4(\layer1_out[63][15]_i_5_n_0 ),
        .I5(neuron_cnt[4]),
        .O(\layer1_out[57][15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \layer1_out[57][15]_i_3 
       (.I0(neuron_cnt[2]),
        .I1(neuron_cnt[3]),
        .I2(neuron_cnt[0]),
        .I3(neuron_cnt[1]),
        .O(\layer1_out[57][15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000200000)) 
    \layer1_out[58][15]_i_1 
       (.I0(\accumulator_reg_n_0_[31] ),
        .I1(\layer1_out[63][15]_i_5_n_0 ),
        .I2(neuron_cnt[4]),
        .I3(neuron_cnt[2]),
        .I4(neuron_cnt[3]),
        .I5(\layer1_out[58][15]_i_3_n_0 ),
        .O(\layer1_out[58][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000200000)) 
    \layer1_out[58][15]_i_2 
       (.I0(neuron_cnt[1]),
        .I1(neuron_cnt[0]),
        .I2(neuron_cnt[3]),
        .I3(neuron_cnt[2]),
        .I4(neuron_cnt[4]),
        .I5(\layer1_out[63][15]_i_5_n_0 ),
        .O(\layer1_out[58][15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \layer1_out[58][15]_i_3 
       (.I0(neuron_cnt[0]),
        .I1(neuron_cnt[1]),
        .O(\layer1_out[58][15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000200000)) 
    \layer1_out[59][15]_i_1 
       (.I0(\accumulator_reg_n_0_[31] ),
        .I1(\layer1_out[63][15]_i_5_n_0 ),
        .I2(neuron_cnt[3]),
        .I3(\layer1_out[59][15]_i_3_n_0 ),
        .I4(neuron_cnt[4]),
        .I5(neuron_cnt[2]),
        .O(\layer1_out[59][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \layer1_out[59][15]_i_2 
       (.I0(neuron_cnt[2]),
        .I1(neuron_cnt[4]),
        .I2(neuron_cnt[1]),
        .I3(neuron_cnt[0]),
        .I4(neuron_cnt[3]),
        .I5(\layer1_out[63][15]_i_5_n_0 ),
        .O(\layer1_out[59][15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \layer1_out[59][15]_i_3 
       (.I0(neuron_cnt[0]),
        .I1(neuron_cnt[1]),
        .O(\layer1_out[59][15]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \layer1_out[5][15]_i_1 
       (.I0(\accumulator_reg_n_0_[31] ),
        .I1(neuron_cnt[4]),
        .I2(\layer1_out[31][15]_i_3_n_0 ),
        .I3(\layer1_out[53][15]_i_3_n_0 ),
        .O(\layer1_out[5][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \layer1_out[5][15]_i_2 
       (.I0(neuron_cnt[3]),
        .I1(neuron_cnt[2]),
        .I2(neuron_cnt[0]),
        .I3(neuron_cnt[1]),
        .I4(\layer1_out[31][15]_i_3_n_0 ),
        .I5(neuron_cnt[4]),
        .O(\layer1_out[5][15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    \layer1_out[60][15]_i_1 
       (.I0(\accumulator_reg_n_0_[31] ),
        .I1(\layer1_out[63][15]_i_5_n_0 ),
        .I2(neuron_cnt[4]),
        .I3(neuron_cnt[3]),
        .I4(neuron_cnt[2]),
        .I5(\layer1_out[60][15]_i_3_n_0 ),
        .O(\layer1_out[60][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \layer1_out[60][15]_i_2 
       (.I0(neuron_cnt[0]),
        .I1(neuron_cnt[1]),
        .I2(neuron_cnt[2]),
        .I3(neuron_cnt[3]),
        .I4(neuron_cnt[4]),
        .I5(\layer1_out[63][15]_i_5_n_0 ),
        .O(\layer1_out[60][15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \layer1_out[60][15]_i_3 
       (.I0(neuron_cnt[0]),
        .I1(neuron_cnt[1]),
        .O(\layer1_out[60][15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \layer1_out[61][15]_i_1 
       (.I0(\accumulator_reg_n_0_[31] ),
        .I1(\layer1_out[63][15]_i_5_n_0 ),
        .I2(\layer1_out[61][15]_i_3_n_0 ),
        .I3(neuron_cnt[4]),
        .I4(neuron_cnt[3]),
        .I5(neuron_cnt[2]),
        .O(\layer1_out[61][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \layer1_out[61][15]_i_2 
       (.I0(neuron_cnt[2]),
        .I1(neuron_cnt[3]),
        .I2(neuron_cnt[4]),
        .I3(neuron_cnt[1]),
        .I4(neuron_cnt[0]),
        .I5(\layer1_out[63][15]_i_5_n_0 ),
        .O(\layer1_out[61][15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \layer1_out[61][15]_i_3 
       (.I0(neuron_cnt[1]),
        .I1(neuron_cnt[0]),
        .O(\layer1_out[61][15]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \layer1_out[62][15]_i_1 
       (.I0(\accumulator_reg_n_0_[31] ),
        .I1(\layer1_out[62][15]_i_3_n_0 ),
        .I2(neuron_cnt[4]),
        .I3(\layer1_out[63][15]_i_5_n_0 ),
        .O(\layer1_out[62][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \layer1_out[62][15]_i_2 
       (.I0(\layer1_out[63][15]_i_5_n_0 ),
        .I1(neuron_cnt[4]),
        .I2(neuron_cnt[0]),
        .I3(neuron_cnt[1]),
        .I4(neuron_cnt[3]),
        .I5(neuron_cnt[2]),
        .O(\layer1_out[62][15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \layer1_out[62][15]_i_3 
       (.I0(neuron_cnt[2]),
        .I1(neuron_cnt[3]),
        .I2(neuron_cnt[1]),
        .I3(neuron_cnt[0]),
        .O(\layer1_out[62][15]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0020)) 
    \layer1_out[63][15]_i_1 
       (.I0(\accumulator_reg_n_0_[31] ),
        .I1(\layer1_out[63][15]_i_4_n_0 ),
        .I2(neuron_cnt[4]),
        .I3(\layer1_out[63][15]_i_5_n_0 ),
        .O(\layer1_out[63][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \layer1_out[63][15]_i_2 
       (.I0(\layer1_out[63][15]_i_5_n_0 ),
        .I1(neuron_cnt[4]),
        .I2(neuron_cnt[3]),
        .I3(neuron_cnt[2]),
        .I4(neuron_cnt[0]),
        .I5(neuron_cnt[1]),
        .O(\layer1_out[63][15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \layer1_out[63][15]_i_4 
       (.I0(neuron_cnt[1]),
        .I1(neuron_cnt[0]),
        .I2(neuron_cnt[2]),
        .I3(neuron_cnt[3]),
        .O(\layer1_out[63][15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFFFFFFFFFF)) 
    \layer1_out[63][15]_i_5 
       (.I0(\layer1_out[42][15]_i_3_n_0 ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[3] ),
        .I3(\layer1_out[42][15]_i_4_n_0 ),
        .I4(\layer1_out[42][15]_i_5_n_0 ),
        .I5(neuron_cnt[5]),
        .O(\layer1_out[63][15]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \layer1_out[63][1]_i_2 
       (.I0(\accumulator_reg_n_0_[7] ),
        .O(\layer1_out[63][1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \layer1_out[6][15]_i_1 
       (.I0(\accumulator_reg_n_0_[31] ),
        .I1(neuron_cnt[4]),
        .I2(\layer1_out[31][15]_i_3_n_0 ),
        .I3(\layer1_out[54][15]_i_3_n_0 ),
        .O(\layer1_out[6][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \layer1_out[6][15]_i_2 
       (.I0(neuron_cnt[3]),
        .I1(neuron_cnt[2]),
        .I2(neuron_cnt[0]),
        .I3(neuron_cnt[1]),
        .I4(\layer1_out[31][15]_i_3_n_0 ),
        .I5(neuron_cnt[4]),
        .O(\layer1_out[6][15]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \layer1_out[7][15]_i_1 
       (.I0(\accumulator_reg_n_0_[31] ),
        .I1(neuron_cnt[4]),
        .I2(\layer1_out[31][15]_i_3_n_0 ),
        .I3(\layer1_out[55][15]_i_3_n_0 ),
        .O(\layer1_out[7][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \layer1_out[7][15]_i_2 
       (.I0(neuron_cnt[3]),
        .I1(neuron_cnt[2]),
        .I2(neuron_cnt[0]),
        .I3(neuron_cnt[1]),
        .I4(\layer1_out[31][15]_i_3_n_0 ),
        .I5(neuron_cnt[4]),
        .O(\layer1_out[7][15]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \layer1_out[8][15]_i_1 
       (.I0(\accumulator_reg_n_0_[31] ),
        .I1(neuron_cnt[4]),
        .I2(\layer1_out[31][15]_i_3_n_0 ),
        .I3(\layer1_out[56][15]_i_3_n_0 ),
        .O(\layer1_out[8][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \layer1_out[8][15]_i_2 
       (.I0(neuron_cnt[0]),
        .I1(neuron_cnt[1]),
        .I2(neuron_cnt[3]),
        .I3(neuron_cnt[2]),
        .I4(\layer1_out[31][15]_i_3_n_0 ),
        .I5(neuron_cnt[4]),
        .O(\layer1_out[8][15]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \layer1_out[9][15]_i_1 
       (.I0(\accumulator_reg_n_0_[31] ),
        .I1(neuron_cnt[4]),
        .I2(\layer1_out[31][15]_i_3_n_0 ),
        .I3(\layer1_out[57][15]_i_3_n_0 ),
        .O(\layer1_out[9][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \layer1_out[9][15]_i_2 
       (.I0(neuron_cnt[1]),
        .I1(neuron_cnt[0]),
        .I2(neuron_cnt[3]),
        .I3(neuron_cnt[2]),
        .I4(\layer1_out[31][15]_i_3_n_0 ),
        .I5(neuron_cnt[4]),
        .O(\layer1_out[9][15]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[0][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[0][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][1]_i_1_n_5 ),
        .Q(\layer1_out_reg[0]_63 [0]),
        .R(\layer1_out[0][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[0][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[0][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_7 ),
        .Q(\layer1_out_reg[0]_63 [10]),
        .R(\layer1_out[0][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[0][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[0][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_6 ),
        .Q(\layer1_out_reg[0]_63 [11]),
        .R(\layer1_out[0][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[0][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[0][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_5 ),
        .Q(\layer1_out_reg[0]_63 [12]),
        .R(\layer1_out[0][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[0][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[0][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_4 ),
        .Q(\layer1_out_reg[0]_63 [13]),
        .R(\layer1_out[0][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[0][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[0][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][15]_i_3_n_7 ),
        .Q(\layer1_out_reg[0]_63 [14]),
        .R(\layer1_out[0][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[0][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[0][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][15]_i_3_n_6 ),
        .Q(\layer1_out_reg[0]_63 [15]),
        .R(\layer1_out[0][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[0][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[0][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][1]_i_1_n_4 ),
        .Q(\layer1_out_reg[0]_63 [1]),
        .R(\layer1_out[0][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[0][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[0][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_7 ),
        .Q(\layer1_out_reg[0]_63 [2]),
        .R(\layer1_out[0][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[0][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[0][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_6 ),
        .Q(\layer1_out_reg[0]_63 [3]),
        .R(\layer1_out[0][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[0][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[0][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_5 ),
        .Q(\layer1_out_reg[0]_63 [4]),
        .R(\layer1_out[0][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[0][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[0][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_4 ),
        .Q(\layer1_out_reg[0]_63 [5]),
        .R(\layer1_out[0][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[0][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[0][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_7 ),
        .Q(\layer1_out_reg[0]_63 [6]),
        .R(\layer1_out[0][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[0][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[0][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_6 ),
        .Q(\layer1_out_reg[0]_63 [7]),
        .R(\layer1_out[0][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[0][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[0][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_5 ),
        .Q(\layer1_out_reg[0]_63 [8]),
        .R(\layer1_out[0][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[0][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[0][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_4 ),
        .Q(\layer1_out_reg[0]_63 [9]),
        .R(\layer1_out[0][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[10][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[10][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][1]_i_1_n_5 ),
        .Q(\layer1_out_reg[10]_53 [0]),
        .R(\layer1_out[10][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[10][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[10][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_7 ),
        .Q(\layer1_out_reg[10]_53 [10]),
        .R(\layer1_out[10][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[10][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[10][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_6 ),
        .Q(\layer1_out_reg[10]_53 [11]),
        .R(\layer1_out[10][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[10][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[10][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_5 ),
        .Q(\layer1_out_reg[10]_53 [12]),
        .R(\layer1_out[10][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[10][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[10][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_4 ),
        .Q(\layer1_out_reg[10]_53 [13]),
        .R(\layer1_out[10][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[10][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[10][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][15]_i_3_n_7 ),
        .Q(\layer1_out_reg[10]_53 [14]),
        .R(\layer1_out[10][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[10][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[10][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][15]_i_3_n_6 ),
        .Q(\layer1_out_reg[10]_53 [15]),
        .R(\layer1_out[10][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[10][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[10][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][1]_i_1_n_4 ),
        .Q(\layer1_out_reg[10]_53 [1]),
        .R(\layer1_out[10][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[10][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[10][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_7 ),
        .Q(\layer1_out_reg[10]_53 [2]),
        .R(\layer1_out[10][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[10][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[10][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_6 ),
        .Q(\layer1_out_reg[10]_53 [3]),
        .R(\layer1_out[10][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[10][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[10][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_5 ),
        .Q(\layer1_out_reg[10]_53 [4]),
        .R(\layer1_out[10][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[10][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[10][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_4 ),
        .Q(\layer1_out_reg[10]_53 [5]),
        .R(\layer1_out[10][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[10][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[10][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_7 ),
        .Q(\layer1_out_reg[10]_53 [6]),
        .R(\layer1_out[10][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[10][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[10][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_6 ),
        .Q(\layer1_out_reg[10]_53 [7]),
        .R(\layer1_out[10][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[10][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[10][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_5 ),
        .Q(\layer1_out_reg[10]_53 [8]),
        .R(\layer1_out[10][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[10][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[10][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_4 ),
        .Q(\layer1_out_reg[10]_53 [9]),
        .R(\layer1_out[10][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[11][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[11][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][1]_i_1_n_5 ),
        .Q(\layer1_out_reg[11]_52 [0]),
        .R(\layer1_out[11][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[11][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[11][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_7 ),
        .Q(\layer1_out_reg[11]_52 [10]),
        .R(\layer1_out[11][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[11][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[11][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_6 ),
        .Q(\layer1_out_reg[11]_52 [11]),
        .R(\layer1_out[11][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[11][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[11][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_5 ),
        .Q(\layer1_out_reg[11]_52 [12]),
        .R(\layer1_out[11][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[11][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[11][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_4 ),
        .Q(\layer1_out_reg[11]_52 [13]),
        .R(\layer1_out[11][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[11][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[11][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][15]_i_3_n_7 ),
        .Q(\layer1_out_reg[11]_52 [14]),
        .R(\layer1_out[11][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[11][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[11][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][15]_i_3_n_6 ),
        .Q(\layer1_out_reg[11]_52 [15]),
        .R(\layer1_out[11][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[11][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[11][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][1]_i_1_n_4 ),
        .Q(\layer1_out_reg[11]_52 [1]),
        .R(\layer1_out[11][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[11][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[11][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_7 ),
        .Q(\layer1_out_reg[11]_52 [2]),
        .R(\layer1_out[11][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[11][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[11][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_6 ),
        .Q(\layer1_out_reg[11]_52 [3]),
        .R(\layer1_out[11][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[11][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[11][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_5 ),
        .Q(\layer1_out_reg[11]_52 [4]),
        .R(\layer1_out[11][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[11][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[11][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_4 ),
        .Q(\layer1_out_reg[11]_52 [5]),
        .R(\layer1_out[11][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[11][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[11][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_7 ),
        .Q(\layer1_out_reg[11]_52 [6]),
        .R(\layer1_out[11][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[11][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[11][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_6 ),
        .Q(\layer1_out_reg[11]_52 [7]),
        .R(\layer1_out[11][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[11][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[11][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_5 ),
        .Q(\layer1_out_reg[11]_52 [8]),
        .R(\layer1_out[11][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[11][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[11][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_4 ),
        .Q(\layer1_out_reg[11]_52 [9]),
        .R(\layer1_out[11][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[12][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[12][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][1]_i_1_n_5 ),
        .Q(\layer1_out_reg[12]_51 [0]),
        .R(\layer1_out[12][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[12][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[12][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_7 ),
        .Q(\layer1_out_reg[12]_51 [10]),
        .R(\layer1_out[12][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[12][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[12][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_6 ),
        .Q(\layer1_out_reg[12]_51 [11]),
        .R(\layer1_out[12][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[12][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[12][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_5 ),
        .Q(\layer1_out_reg[12]_51 [12]),
        .R(\layer1_out[12][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[12][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[12][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_4 ),
        .Q(\layer1_out_reg[12]_51 [13]),
        .R(\layer1_out[12][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[12][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[12][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][15]_i_3_n_7 ),
        .Q(\layer1_out_reg[12]_51 [14]),
        .R(\layer1_out[12][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[12][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[12][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][15]_i_3_n_6 ),
        .Q(\layer1_out_reg[12]_51 [15]),
        .R(\layer1_out[12][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[12][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[12][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][1]_i_1_n_4 ),
        .Q(\layer1_out_reg[12]_51 [1]),
        .R(\layer1_out[12][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[12][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[12][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_7 ),
        .Q(\layer1_out_reg[12]_51 [2]),
        .R(\layer1_out[12][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[12][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[12][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_6 ),
        .Q(\layer1_out_reg[12]_51 [3]),
        .R(\layer1_out[12][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[12][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[12][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_5 ),
        .Q(\layer1_out_reg[12]_51 [4]),
        .R(\layer1_out[12][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[12][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[12][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_4 ),
        .Q(\layer1_out_reg[12]_51 [5]),
        .R(\layer1_out[12][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[12][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[12][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_7 ),
        .Q(\layer1_out_reg[12]_51 [6]),
        .R(\layer1_out[12][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[12][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[12][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_6 ),
        .Q(\layer1_out_reg[12]_51 [7]),
        .R(\layer1_out[12][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[12][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[12][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_5 ),
        .Q(\layer1_out_reg[12]_51 [8]),
        .R(\layer1_out[12][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[12][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[12][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_4 ),
        .Q(\layer1_out_reg[12]_51 [9]),
        .R(\layer1_out[12][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[13][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[13][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][1]_i_1_n_5 ),
        .Q(\layer1_out_reg[13]_50 [0]),
        .R(\layer1_out[13][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[13][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[13][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_7 ),
        .Q(\layer1_out_reg[13]_50 [10]),
        .R(\layer1_out[13][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[13][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[13][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_6 ),
        .Q(\layer1_out_reg[13]_50 [11]),
        .R(\layer1_out[13][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[13][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[13][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_5 ),
        .Q(\layer1_out_reg[13]_50 [12]),
        .R(\layer1_out[13][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[13][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[13][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_4 ),
        .Q(\layer1_out_reg[13]_50 [13]),
        .R(\layer1_out[13][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[13][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[13][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][15]_i_3_n_7 ),
        .Q(\layer1_out_reg[13]_50 [14]),
        .R(\layer1_out[13][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[13][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[13][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][15]_i_3_n_6 ),
        .Q(\layer1_out_reg[13]_50 [15]),
        .R(\layer1_out[13][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[13][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[13][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][1]_i_1_n_4 ),
        .Q(\layer1_out_reg[13]_50 [1]),
        .R(\layer1_out[13][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[13][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[13][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_7 ),
        .Q(\layer1_out_reg[13]_50 [2]),
        .R(\layer1_out[13][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[13][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[13][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_6 ),
        .Q(\layer1_out_reg[13]_50 [3]),
        .R(\layer1_out[13][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[13][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[13][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_5 ),
        .Q(\layer1_out_reg[13]_50 [4]),
        .R(\layer1_out[13][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[13][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[13][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_4 ),
        .Q(\layer1_out_reg[13]_50 [5]),
        .R(\layer1_out[13][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[13][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[13][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_7 ),
        .Q(\layer1_out_reg[13]_50 [6]),
        .R(\layer1_out[13][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[13][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[13][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_6 ),
        .Q(\layer1_out_reg[13]_50 [7]),
        .R(\layer1_out[13][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[13][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[13][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_5 ),
        .Q(\layer1_out_reg[13]_50 [8]),
        .R(\layer1_out[13][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[13][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[13][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_4 ),
        .Q(\layer1_out_reg[13]_50 [9]),
        .R(\layer1_out[13][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[14][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[14][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][1]_i_1_n_5 ),
        .Q(\layer1_out_reg[14]_49 [0]),
        .R(\layer1_out[14][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[14][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[14][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_7 ),
        .Q(\layer1_out_reg[14]_49 [10]),
        .R(\layer1_out[14][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[14][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[14][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_6 ),
        .Q(\layer1_out_reg[14]_49 [11]),
        .R(\layer1_out[14][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[14][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[14][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_5 ),
        .Q(\layer1_out_reg[14]_49 [12]),
        .R(\layer1_out[14][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[14][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[14][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_4 ),
        .Q(\layer1_out_reg[14]_49 [13]),
        .R(\layer1_out[14][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[14][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[14][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][15]_i_3_n_7 ),
        .Q(\layer1_out_reg[14]_49 [14]),
        .R(\layer1_out[14][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[14][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[14][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][15]_i_3_n_6 ),
        .Q(\layer1_out_reg[14]_49 [15]),
        .R(\layer1_out[14][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[14][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[14][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][1]_i_1_n_4 ),
        .Q(\layer1_out_reg[14]_49 [1]),
        .R(\layer1_out[14][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[14][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[14][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_7 ),
        .Q(\layer1_out_reg[14]_49 [2]),
        .R(\layer1_out[14][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[14][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[14][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_6 ),
        .Q(\layer1_out_reg[14]_49 [3]),
        .R(\layer1_out[14][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[14][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[14][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_5 ),
        .Q(\layer1_out_reg[14]_49 [4]),
        .R(\layer1_out[14][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[14][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[14][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_4 ),
        .Q(\layer1_out_reg[14]_49 [5]),
        .R(\layer1_out[14][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[14][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[14][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_7 ),
        .Q(\layer1_out_reg[14]_49 [6]),
        .R(\layer1_out[14][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[14][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[14][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_6 ),
        .Q(\layer1_out_reg[14]_49 [7]),
        .R(\layer1_out[14][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[14][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[14][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_5 ),
        .Q(\layer1_out_reg[14]_49 [8]),
        .R(\layer1_out[14][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[14][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[14][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_4 ),
        .Q(\layer1_out_reg[14]_49 [9]),
        .R(\layer1_out[14][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[15][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[15][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][1]_i_1_n_5 ),
        .Q(\layer1_out_reg[15]_48 [0]),
        .R(\layer1_out[15][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[15][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[15][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_7 ),
        .Q(\layer1_out_reg[15]_48 [10]),
        .R(\layer1_out[15][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[15][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[15][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_6 ),
        .Q(\layer1_out_reg[15]_48 [11]),
        .R(\layer1_out[15][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[15][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[15][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_5 ),
        .Q(\layer1_out_reg[15]_48 [12]),
        .R(\layer1_out[15][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[15][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[15][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_4 ),
        .Q(\layer1_out_reg[15]_48 [13]),
        .R(\layer1_out[15][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[15][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[15][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][15]_i_3_n_7 ),
        .Q(\layer1_out_reg[15]_48 [14]),
        .R(\layer1_out[15][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[15][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[15][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][15]_i_3_n_6 ),
        .Q(\layer1_out_reg[15]_48 [15]),
        .R(\layer1_out[15][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[15][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[15][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][1]_i_1_n_4 ),
        .Q(\layer1_out_reg[15]_48 [1]),
        .R(\layer1_out[15][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[15][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[15][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_7 ),
        .Q(\layer1_out_reg[15]_48 [2]),
        .R(\layer1_out[15][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[15][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[15][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_6 ),
        .Q(\layer1_out_reg[15]_48 [3]),
        .R(\layer1_out[15][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[15][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[15][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_5 ),
        .Q(\layer1_out_reg[15]_48 [4]),
        .R(\layer1_out[15][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[15][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[15][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_4 ),
        .Q(\layer1_out_reg[15]_48 [5]),
        .R(\layer1_out[15][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[15][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[15][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_7 ),
        .Q(\layer1_out_reg[15]_48 [6]),
        .R(\layer1_out[15][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[15][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[15][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_6 ),
        .Q(\layer1_out_reg[15]_48 [7]),
        .R(\layer1_out[15][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[15][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[15][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_5 ),
        .Q(\layer1_out_reg[15]_48 [8]),
        .R(\layer1_out[15][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[15][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[15][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_4 ),
        .Q(\layer1_out_reg[15]_48 [9]),
        .R(\layer1_out[15][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[16][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[16][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][1]_i_1_n_5 ),
        .Q(\layer1_out_reg[16]_47 [0]),
        .R(\layer1_out[16][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[16][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[16][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_7 ),
        .Q(\layer1_out_reg[16]_47 [10]),
        .R(\layer1_out[16][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[16][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[16][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_6 ),
        .Q(\layer1_out_reg[16]_47 [11]),
        .R(\layer1_out[16][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[16][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[16][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_5 ),
        .Q(\layer1_out_reg[16]_47 [12]),
        .R(\layer1_out[16][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[16][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[16][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_4 ),
        .Q(\layer1_out_reg[16]_47 [13]),
        .R(\layer1_out[16][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[16][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[16][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][15]_i_3_n_7 ),
        .Q(\layer1_out_reg[16]_47 [14]),
        .R(\layer1_out[16][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[16][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[16][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][15]_i_3_n_6 ),
        .Q(\layer1_out_reg[16]_47 [15]),
        .R(\layer1_out[16][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[16][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[16][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][1]_i_1_n_4 ),
        .Q(\layer1_out_reg[16]_47 [1]),
        .R(\layer1_out[16][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[16][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[16][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_7 ),
        .Q(\layer1_out_reg[16]_47 [2]),
        .R(\layer1_out[16][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[16][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[16][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_6 ),
        .Q(\layer1_out_reg[16]_47 [3]),
        .R(\layer1_out[16][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[16][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[16][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_5 ),
        .Q(\layer1_out_reg[16]_47 [4]),
        .R(\layer1_out[16][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[16][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[16][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_4 ),
        .Q(\layer1_out_reg[16]_47 [5]),
        .R(\layer1_out[16][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[16][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[16][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_7 ),
        .Q(\layer1_out_reg[16]_47 [6]),
        .R(\layer1_out[16][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[16][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[16][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_6 ),
        .Q(\layer1_out_reg[16]_47 [7]),
        .R(\layer1_out[16][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[16][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[16][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_5 ),
        .Q(\layer1_out_reg[16]_47 [8]),
        .R(\layer1_out[16][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[16][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[16][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_4 ),
        .Q(\layer1_out_reg[16]_47 [9]),
        .R(\layer1_out[16][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[17][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[17][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][1]_i_1_n_5 ),
        .Q(\layer1_out_reg[17]_46 [0]),
        .R(\layer1_out[17][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[17][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[17][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_7 ),
        .Q(\layer1_out_reg[17]_46 [10]),
        .R(\layer1_out[17][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[17][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[17][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_6 ),
        .Q(\layer1_out_reg[17]_46 [11]),
        .R(\layer1_out[17][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[17][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[17][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_5 ),
        .Q(\layer1_out_reg[17]_46 [12]),
        .R(\layer1_out[17][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[17][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[17][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_4 ),
        .Q(\layer1_out_reg[17]_46 [13]),
        .R(\layer1_out[17][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[17][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[17][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][15]_i_3_n_7 ),
        .Q(\layer1_out_reg[17]_46 [14]),
        .R(\layer1_out[17][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[17][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[17][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][15]_i_3_n_6 ),
        .Q(\layer1_out_reg[17]_46 [15]),
        .R(\layer1_out[17][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[17][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[17][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][1]_i_1_n_4 ),
        .Q(\layer1_out_reg[17]_46 [1]),
        .R(\layer1_out[17][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[17][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[17][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_7 ),
        .Q(\layer1_out_reg[17]_46 [2]),
        .R(\layer1_out[17][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[17][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[17][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_6 ),
        .Q(\layer1_out_reg[17]_46 [3]),
        .R(\layer1_out[17][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[17][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[17][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_5 ),
        .Q(\layer1_out_reg[17]_46 [4]),
        .R(\layer1_out[17][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[17][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[17][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_4 ),
        .Q(\layer1_out_reg[17]_46 [5]),
        .R(\layer1_out[17][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[17][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[17][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_7 ),
        .Q(\layer1_out_reg[17]_46 [6]),
        .R(\layer1_out[17][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[17][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[17][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_6 ),
        .Q(\layer1_out_reg[17]_46 [7]),
        .R(\layer1_out[17][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[17][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[17][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_5 ),
        .Q(\layer1_out_reg[17]_46 [8]),
        .R(\layer1_out[17][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[17][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[17][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_4 ),
        .Q(\layer1_out_reg[17]_46 [9]),
        .R(\layer1_out[17][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[18][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[18][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][1]_i_1_n_5 ),
        .Q(\layer1_out_reg[18]_45 [0]),
        .R(\layer1_out[18][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[18][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[18][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_7 ),
        .Q(\layer1_out_reg[18]_45 [10]),
        .R(\layer1_out[18][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[18][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[18][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_6 ),
        .Q(\layer1_out_reg[18]_45 [11]),
        .R(\layer1_out[18][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[18][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[18][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_5 ),
        .Q(\layer1_out_reg[18]_45 [12]),
        .R(\layer1_out[18][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[18][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[18][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_4 ),
        .Q(\layer1_out_reg[18]_45 [13]),
        .R(\layer1_out[18][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[18][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[18][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][15]_i_3_n_7 ),
        .Q(\layer1_out_reg[18]_45 [14]),
        .R(\layer1_out[18][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[18][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[18][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][15]_i_3_n_6 ),
        .Q(\layer1_out_reg[18]_45 [15]),
        .R(\layer1_out[18][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[18][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[18][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][1]_i_1_n_4 ),
        .Q(\layer1_out_reg[18]_45 [1]),
        .R(\layer1_out[18][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[18][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[18][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_7 ),
        .Q(\layer1_out_reg[18]_45 [2]),
        .R(\layer1_out[18][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[18][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[18][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_6 ),
        .Q(\layer1_out_reg[18]_45 [3]),
        .R(\layer1_out[18][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[18][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[18][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_5 ),
        .Q(\layer1_out_reg[18]_45 [4]),
        .R(\layer1_out[18][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[18][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[18][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_4 ),
        .Q(\layer1_out_reg[18]_45 [5]),
        .R(\layer1_out[18][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[18][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[18][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_7 ),
        .Q(\layer1_out_reg[18]_45 [6]),
        .R(\layer1_out[18][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[18][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[18][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_6 ),
        .Q(\layer1_out_reg[18]_45 [7]),
        .R(\layer1_out[18][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[18][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[18][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_5 ),
        .Q(\layer1_out_reg[18]_45 [8]),
        .R(\layer1_out[18][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[18][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[18][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_4 ),
        .Q(\layer1_out_reg[18]_45 [9]),
        .R(\layer1_out[18][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[19][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[19][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][1]_i_1_n_5 ),
        .Q(\layer1_out_reg[19]_44 [0]),
        .R(\layer1_out[19][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[19][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[19][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_7 ),
        .Q(\layer1_out_reg[19]_44 [10]),
        .R(\layer1_out[19][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[19][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[19][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_6 ),
        .Q(\layer1_out_reg[19]_44 [11]),
        .R(\layer1_out[19][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[19][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[19][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_5 ),
        .Q(\layer1_out_reg[19]_44 [12]),
        .R(\layer1_out[19][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[19][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[19][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_4 ),
        .Q(\layer1_out_reg[19]_44 [13]),
        .R(\layer1_out[19][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[19][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[19][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][15]_i_3_n_7 ),
        .Q(\layer1_out_reg[19]_44 [14]),
        .R(\layer1_out[19][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[19][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[19][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][15]_i_3_n_6 ),
        .Q(\layer1_out_reg[19]_44 [15]),
        .R(\layer1_out[19][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[19][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[19][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][1]_i_1_n_4 ),
        .Q(\layer1_out_reg[19]_44 [1]),
        .R(\layer1_out[19][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[19][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[19][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_7 ),
        .Q(\layer1_out_reg[19]_44 [2]),
        .R(\layer1_out[19][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[19][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[19][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_6 ),
        .Q(\layer1_out_reg[19]_44 [3]),
        .R(\layer1_out[19][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[19][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[19][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_5 ),
        .Q(\layer1_out_reg[19]_44 [4]),
        .R(\layer1_out[19][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[19][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[19][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_4 ),
        .Q(\layer1_out_reg[19]_44 [5]),
        .R(\layer1_out[19][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[19][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[19][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_7 ),
        .Q(\layer1_out_reg[19]_44 [6]),
        .R(\layer1_out[19][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[19][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[19][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_6 ),
        .Q(\layer1_out_reg[19]_44 [7]),
        .R(\layer1_out[19][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[19][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[19][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_5 ),
        .Q(\layer1_out_reg[19]_44 [8]),
        .R(\layer1_out[19][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[19][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[19][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_4 ),
        .Q(\layer1_out_reg[19]_44 [9]),
        .R(\layer1_out[19][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[1][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[1][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][1]_i_1_n_5 ),
        .Q(\layer1_out_reg[1]_62 [0]),
        .R(\layer1_out[1][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[1][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[1][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_7 ),
        .Q(\layer1_out_reg[1]_62 [10]),
        .R(\layer1_out[1][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[1][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[1][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_6 ),
        .Q(\layer1_out_reg[1]_62 [11]),
        .R(\layer1_out[1][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[1][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[1][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_5 ),
        .Q(\layer1_out_reg[1]_62 [12]),
        .R(\layer1_out[1][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[1][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[1][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_4 ),
        .Q(\layer1_out_reg[1]_62 [13]),
        .R(\layer1_out[1][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[1][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[1][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][15]_i_3_n_7 ),
        .Q(\layer1_out_reg[1]_62 [14]),
        .R(\layer1_out[1][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[1][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[1][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][15]_i_3_n_6 ),
        .Q(\layer1_out_reg[1]_62 [15]),
        .R(\layer1_out[1][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[1][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[1][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][1]_i_1_n_4 ),
        .Q(\layer1_out_reg[1]_62 [1]),
        .R(\layer1_out[1][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[1][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[1][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_7 ),
        .Q(\layer1_out_reg[1]_62 [2]),
        .R(\layer1_out[1][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[1][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[1][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_6 ),
        .Q(\layer1_out_reg[1]_62 [3]),
        .R(\layer1_out[1][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[1][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[1][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_5 ),
        .Q(\layer1_out_reg[1]_62 [4]),
        .R(\layer1_out[1][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[1][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[1][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_4 ),
        .Q(\layer1_out_reg[1]_62 [5]),
        .R(\layer1_out[1][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[1][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[1][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_7 ),
        .Q(\layer1_out_reg[1]_62 [6]),
        .R(\layer1_out[1][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[1][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[1][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_6 ),
        .Q(\layer1_out_reg[1]_62 [7]),
        .R(\layer1_out[1][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[1][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[1][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_5 ),
        .Q(\layer1_out_reg[1]_62 [8]),
        .R(\layer1_out[1][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[1][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[1][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_4 ),
        .Q(\layer1_out_reg[1]_62 [9]),
        .R(\layer1_out[1][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[20][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[20][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][1]_i_1_n_5 ),
        .Q(\layer1_out_reg[20]_43 [0]),
        .R(\layer1_out[20][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[20][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[20][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_7 ),
        .Q(\layer1_out_reg[20]_43 [10]),
        .R(\layer1_out[20][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[20][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[20][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_6 ),
        .Q(\layer1_out_reg[20]_43 [11]),
        .R(\layer1_out[20][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[20][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[20][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_5 ),
        .Q(\layer1_out_reg[20]_43 [12]),
        .R(\layer1_out[20][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[20][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[20][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_4 ),
        .Q(\layer1_out_reg[20]_43 [13]),
        .R(\layer1_out[20][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[20][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[20][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][15]_i_3_n_7 ),
        .Q(\layer1_out_reg[20]_43 [14]),
        .R(\layer1_out[20][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[20][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[20][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][15]_i_3_n_6 ),
        .Q(\layer1_out_reg[20]_43 [15]),
        .R(\layer1_out[20][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[20][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[20][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][1]_i_1_n_4 ),
        .Q(\layer1_out_reg[20]_43 [1]),
        .R(\layer1_out[20][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[20][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[20][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_7 ),
        .Q(\layer1_out_reg[20]_43 [2]),
        .R(\layer1_out[20][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[20][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[20][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_6 ),
        .Q(\layer1_out_reg[20]_43 [3]),
        .R(\layer1_out[20][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[20][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[20][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_5 ),
        .Q(\layer1_out_reg[20]_43 [4]),
        .R(\layer1_out[20][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[20][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[20][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_4 ),
        .Q(\layer1_out_reg[20]_43 [5]),
        .R(\layer1_out[20][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[20][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[20][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_7 ),
        .Q(\layer1_out_reg[20]_43 [6]),
        .R(\layer1_out[20][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[20][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[20][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_6 ),
        .Q(\layer1_out_reg[20]_43 [7]),
        .R(\layer1_out[20][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[20][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[20][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_5 ),
        .Q(\layer1_out_reg[20]_43 [8]),
        .R(\layer1_out[20][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[20][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[20][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_4 ),
        .Q(\layer1_out_reg[20]_43 [9]),
        .R(\layer1_out[20][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[21][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[21][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][1]_i_1_n_5 ),
        .Q(\layer1_out_reg[21]_42 [0]),
        .R(\layer1_out[21][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[21][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[21][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_7 ),
        .Q(\layer1_out_reg[21]_42 [10]),
        .R(\layer1_out[21][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[21][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[21][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_6 ),
        .Q(\layer1_out_reg[21]_42 [11]),
        .R(\layer1_out[21][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[21][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[21][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_5 ),
        .Q(\layer1_out_reg[21]_42 [12]),
        .R(\layer1_out[21][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[21][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[21][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_4 ),
        .Q(\layer1_out_reg[21]_42 [13]),
        .R(\layer1_out[21][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[21][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[21][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][15]_i_3_n_7 ),
        .Q(\layer1_out_reg[21]_42 [14]),
        .R(\layer1_out[21][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[21][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[21][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][15]_i_3_n_6 ),
        .Q(\layer1_out_reg[21]_42 [15]),
        .R(\layer1_out[21][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[21][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[21][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][1]_i_1_n_4 ),
        .Q(\layer1_out_reg[21]_42 [1]),
        .R(\layer1_out[21][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[21][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[21][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_7 ),
        .Q(\layer1_out_reg[21]_42 [2]),
        .R(\layer1_out[21][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[21][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[21][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_6 ),
        .Q(\layer1_out_reg[21]_42 [3]),
        .R(\layer1_out[21][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[21][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[21][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_5 ),
        .Q(\layer1_out_reg[21]_42 [4]),
        .R(\layer1_out[21][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[21][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[21][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_4 ),
        .Q(\layer1_out_reg[21]_42 [5]),
        .R(\layer1_out[21][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[21][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[21][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_7 ),
        .Q(\layer1_out_reg[21]_42 [6]),
        .R(\layer1_out[21][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[21][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[21][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_6 ),
        .Q(\layer1_out_reg[21]_42 [7]),
        .R(\layer1_out[21][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[21][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[21][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_5 ),
        .Q(\layer1_out_reg[21]_42 [8]),
        .R(\layer1_out[21][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[21][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[21][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_4 ),
        .Q(\layer1_out_reg[21]_42 [9]),
        .R(\layer1_out[21][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[22][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[22][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][1]_i_1_n_5 ),
        .Q(\layer1_out_reg[22]_41 [0]),
        .R(\layer1_out[22][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[22][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[22][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_7 ),
        .Q(\layer1_out_reg[22]_41 [10]),
        .R(\layer1_out[22][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[22][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[22][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_6 ),
        .Q(\layer1_out_reg[22]_41 [11]),
        .R(\layer1_out[22][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[22][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[22][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_5 ),
        .Q(\layer1_out_reg[22]_41 [12]),
        .R(\layer1_out[22][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[22][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[22][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_4 ),
        .Q(\layer1_out_reg[22]_41 [13]),
        .R(\layer1_out[22][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[22][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[22][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][15]_i_3_n_7 ),
        .Q(\layer1_out_reg[22]_41 [14]),
        .R(\layer1_out[22][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[22][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[22][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][15]_i_3_n_6 ),
        .Q(\layer1_out_reg[22]_41 [15]),
        .R(\layer1_out[22][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[22][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[22][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][1]_i_1_n_4 ),
        .Q(\layer1_out_reg[22]_41 [1]),
        .R(\layer1_out[22][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[22][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[22][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_7 ),
        .Q(\layer1_out_reg[22]_41 [2]),
        .R(\layer1_out[22][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[22][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[22][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_6 ),
        .Q(\layer1_out_reg[22]_41 [3]),
        .R(\layer1_out[22][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[22][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[22][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_5 ),
        .Q(\layer1_out_reg[22]_41 [4]),
        .R(\layer1_out[22][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[22][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[22][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_4 ),
        .Q(\layer1_out_reg[22]_41 [5]),
        .R(\layer1_out[22][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[22][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[22][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_7 ),
        .Q(\layer1_out_reg[22]_41 [6]),
        .R(\layer1_out[22][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[22][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[22][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_6 ),
        .Q(\layer1_out_reg[22]_41 [7]),
        .R(\layer1_out[22][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[22][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[22][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_5 ),
        .Q(\layer1_out_reg[22]_41 [8]),
        .R(\layer1_out[22][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[22][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[22][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_4 ),
        .Q(\layer1_out_reg[22]_41 [9]),
        .R(\layer1_out[22][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[23][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[23][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][1]_i_1_n_5 ),
        .Q(\layer1_out_reg[23]_40 [0]),
        .R(\layer1_out[23][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[23][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[23][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_7 ),
        .Q(\layer1_out_reg[23]_40 [10]),
        .R(\layer1_out[23][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[23][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[23][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_6 ),
        .Q(\layer1_out_reg[23]_40 [11]),
        .R(\layer1_out[23][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[23][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[23][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_5 ),
        .Q(\layer1_out_reg[23]_40 [12]),
        .R(\layer1_out[23][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[23][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[23][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_4 ),
        .Q(\layer1_out_reg[23]_40 [13]),
        .R(\layer1_out[23][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[23][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[23][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][15]_i_3_n_7 ),
        .Q(\layer1_out_reg[23]_40 [14]),
        .R(\layer1_out[23][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[23][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[23][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][15]_i_3_n_6 ),
        .Q(\layer1_out_reg[23]_40 [15]),
        .R(\layer1_out[23][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[23][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[23][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][1]_i_1_n_4 ),
        .Q(\layer1_out_reg[23]_40 [1]),
        .R(\layer1_out[23][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[23][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[23][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_7 ),
        .Q(\layer1_out_reg[23]_40 [2]),
        .R(\layer1_out[23][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[23][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[23][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_6 ),
        .Q(\layer1_out_reg[23]_40 [3]),
        .R(\layer1_out[23][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[23][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[23][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_5 ),
        .Q(\layer1_out_reg[23]_40 [4]),
        .R(\layer1_out[23][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[23][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[23][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_4 ),
        .Q(\layer1_out_reg[23]_40 [5]),
        .R(\layer1_out[23][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[23][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[23][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_7 ),
        .Q(\layer1_out_reg[23]_40 [6]),
        .R(\layer1_out[23][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[23][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[23][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_6 ),
        .Q(\layer1_out_reg[23]_40 [7]),
        .R(\layer1_out[23][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[23][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[23][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_5 ),
        .Q(\layer1_out_reg[23]_40 [8]),
        .R(\layer1_out[23][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[23][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[23][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_4 ),
        .Q(\layer1_out_reg[23]_40 [9]),
        .R(\layer1_out[23][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[24][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[24][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][1]_i_1_n_5 ),
        .Q(\layer1_out_reg[24]_39 [0]),
        .R(\layer1_out[24][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[24][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[24][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_7 ),
        .Q(\layer1_out_reg[24]_39 [10]),
        .R(\layer1_out[24][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[24][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[24][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_6 ),
        .Q(\layer1_out_reg[24]_39 [11]),
        .R(\layer1_out[24][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[24][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[24][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_5 ),
        .Q(\layer1_out_reg[24]_39 [12]),
        .R(\layer1_out[24][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[24][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[24][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_4 ),
        .Q(\layer1_out_reg[24]_39 [13]),
        .R(\layer1_out[24][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[24][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[24][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][15]_i_3_n_7 ),
        .Q(\layer1_out_reg[24]_39 [14]),
        .R(\layer1_out[24][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[24][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[24][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][15]_i_3_n_6 ),
        .Q(\layer1_out_reg[24]_39 [15]),
        .R(\layer1_out[24][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[24][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[24][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][1]_i_1_n_4 ),
        .Q(\layer1_out_reg[24]_39 [1]),
        .R(\layer1_out[24][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[24][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[24][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_7 ),
        .Q(\layer1_out_reg[24]_39 [2]),
        .R(\layer1_out[24][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[24][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[24][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_6 ),
        .Q(\layer1_out_reg[24]_39 [3]),
        .R(\layer1_out[24][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[24][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[24][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_5 ),
        .Q(\layer1_out_reg[24]_39 [4]),
        .R(\layer1_out[24][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[24][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[24][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_4 ),
        .Q(\layer1_out_reg[24]_39 [5]),
        .R(\layer1_out[24][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[24][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[24][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_7 ),
        .Q(\layer1_out_reg[24]_39 [6]),
        .R(\layer1_out[24][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[24][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[24][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_6 ),
        .Q(\layer1_out_reg[24]_39 [7]),
        .R(\layer1_out[24][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[24][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[24][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_5 ),
        .Q(\layer1_out_reg[24]_39 [8]),
        .R(\layer1_out[24][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[24][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[24][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_4 ),
        .Q(\layer1_out_reg[24]_39 [9]),
        .R(\layer1_out[24][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[25][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[25][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][1]_i_1_n_5 ),
        .Q(\layer1_out_reg[25]_38 [0]),
        .R(\layer1_out[25][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[25][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[25][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_7 ),
        .Q(\layer1_out_reg[25]_38 [10]),
        .R(\layer1_out[25][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[25][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[25][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_6 ),
        .Q(\layer1_out_reg[25]_38 [11]),
        .R(\layer1_out[25][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[25][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[25][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_5 ),
        .Q(\layer1_out_reg[25]_38 [12]),
        .R(\layer1_out[25][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[25][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[25][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_4 ),
        .Q(\layer1_out_reg[25]_38 [13]),
        .R(\layer1_out[25][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[25][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[25][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][15]_i_3_n_7 ),
        .Q(\layer1_out_reg[25]_38 [14]),
        .R(\layer1_out[25][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[25][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[25][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][15]_i_3_n_6 ),
        .Q(\layer1_out_reg[25]_38 [15]),
        .R(\layer1_out[25][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[25][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[25][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][1]_i_1_n_4 ),
        .Q(\layer1_out_reg[25]_38 [1]),
        .R(\layer1_out[25][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[25][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[25][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_7 ),
        .Q(\layer1_out_reg[25]_38 [2]),
        .R(\layer1_out[25][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[25][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[25][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_6 ),
        .Q(\layer1_out_reg[25]_38 [3]),
        .R(\layer1_out[25][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[25][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[25][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_5 ),
        .Q(\layer1_out_reg[25]_38 [4]),
        .R(\layer1_out[25][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[25][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[25][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_4 ),
        .Q(\layer1_out_reg[25]_38 [5]),
        .R(\layer1_out[25][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[25][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[25][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_7 ),
        .Q(\layer1_out_reg[25]_38 [6]),
        .R(\layer1_out[25][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[25][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[25][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_6 ),
        .Q(\layer1_out_reg[25]_38 [7]),
        .R(\layer1_out[25][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[25][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[25][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_5 ),
        .Q(\layer1_out_reg[25]_38 [8]),
        .R(\layer1_out[25][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[25][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[25][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_4 ),
        .Q(\layer1_out_reg[25]_38 [9]),
        .R(\layer1_out[25][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[26][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[26][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][1]_i_1_n_5 ),
        .Q(\layer1_out_reg[26]_37 [0]),
        .R(\layer1_out[26][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[26][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[26][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_7 ),
        .Q(\layer1_out_reg[26]_37 [10]),
        .R(\layer1_out[26][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[26][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[26][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_6 ),
        .Q(\layer1_out_reg[26]_37 [11]),
        .R(\layer1_out[26][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[26][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[26][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_5 ),
        .Q(\layer1_out_reg[26]_37 [12]),
        .R(\layer1_out[26][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[26][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[26][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_4 ),
        .Q(\layer1_out_reg[26]_37 [13]),
        .R(\layer1_out[26][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[26][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[26][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][15]_i_3_n_7 ),
        .Q(\layer1_out_reg[26]_37 [14]),
        .R(\layer1_out[26][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[26][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[26][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][15]_i_3_n_6 ),
        .Q(\layer1_out_reg[26]_37 [15]),
        .R(\layer1_out[26][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[26][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[26][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][1]_i_1_n_4 ),
        .Q(\layer1_out_reg[26]_37 [1]),
        .R(\layer1_out[26][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[26][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[26][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_7 ),
        .Q(\layer1_out_reg[26]_37 [2]),
        .R(\layer1_out[26][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[26][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[26][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_6 ),
        .Q(\layer1_out_reg[26]_37 [3]),
        .R(\layer1_out[26][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[26][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[26][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_5 ),
        .Q(\layer1_out_reg[26]_37 [4]),
        .R(\layer1_out[26][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[26][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[26][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_4 ),
        .Q(\layer1_out_reg[26]_37 [5]),
        .R(\layer1_out[26][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[26][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[26][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_7 ),
        .Q(\layer1_out_reg[26]_37 [6]),
        .R(\layer1_out[26][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[26][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[26][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_6 ),
        .Q(\layer1_out_reg[26]_37 [7]),
        .R(\layer1_out[26][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[26][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[26][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_5 ),
        .Q(\layer1_out_reg[26]_37 [8]),
        .R(\layer1_out[26][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[26][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[26][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_4 ),
        .Q(\layer1_out_reg[26]_37 [9]),
        .R(\layer1_out[26][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[27][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[27][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][1]_i_1_n_5 ),
        .Q(\layer1_out_reg[27]_36 [0]),
        .R(\layer1_out[27][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[27][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[27][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_7 ),
        .Q(\layer1_out_reg[27]_36 [10]),
        .R(\layer1_out[27][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[27][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[27][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_6 ),
        .Q(\layer1_out_reg[27]_36 [11]),
        .R(\layer1_out[27][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[27][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[27][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_5 ),
        .Q(\layer1_out_reg[27]_36 [12]),
        .R(\layer1_out[27][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[27][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[27][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_4 ),
        .Q(\layer1_out_reg[27]_36 [13]),
        .R(\layer1_out[27][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[27][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[27][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][15]_i_3_n_7 ),
        .Q(\layer1_out_reg[27]_36 [14]),
        .R(\layer1_out[27][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[27][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[27][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][15]_i_3_n_6 ),
        .Q(\layer1_out_reg[27]_36 [15]),
        .R(\layer1_out[27][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[27][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[27][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][1]_i_1_n_4 ),
        .Q(\layer1_out_reg[27]_36 [1]),
        .R(\layer1_out[27][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[27][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[27][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_7 ),
        .Q(\layer1_out_reg[27]_36 [2]),
        .R(\layer1_out[27][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[27][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[27][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_6 ),
        .Q(\layer1_out_reg[27]_36 [3]),
        .R(\layer1_out[27][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[27][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[27][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_5 ),
        .Q(\layer1_out_reg[27]_36 [4]),
        .R(\layer1_out[27][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[27][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[27][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_4 ),
        .Q(\layer1_out_reg[27]_36 [5]),
        .R(\layer1_out[27][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[27][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[27][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_7 ),
        .Q(\layer1_out_reg[27]_36 [6]),
        .R(\layer1_out[27][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[27][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[27][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_6 ),
        .Q(\layer1_out_reg[27]_36 [7]),
        .R(\layer1_out[27][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[27][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[27][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_5 ),
        .Q(\layer1_out_reg[27]_36 [8]),
        .R(\layer1_out[27][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[27][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[27][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_4 ),
        .Q(\layer1_out_reg[27]_36 [9]),
        .R(\layer1_out[27][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[28][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[28][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][1]_i_1_n_5 ),
        .Q(\layer1_out_reg[28]_35 [0]),
        .R(\layer1_out[28][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[28][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[28][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_7 ),
        .Q(\layer1_out_reg[28]_35 [10]),
        .R(\layer1_out[28][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[28][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[28][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_6 ),
        .Q(\layer1_out_reg[28]_35 [11]),
        .R(\layer1_out[28][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[28][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[28][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_5 ),
        .Q(\layer1_out_reg[28]_35 [12]),
        .R(\layer1_out[28][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[28][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[28][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_4 ),
        .Q(\layer1_out_reg[28]_35 [13]),
        .R(\layer1_out[28][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[28][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[28][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][15]_i_3_n_7 ),
        .Q(\layer1_out_reg[28]_35 [14]),
        .R(\layer1_out[28][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[28][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[28][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][15]_i_3_n_6 ),
        .Q(\layer1_out_reg[28]_35 [15]),
        .R(\layer1_out[28][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[28][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[28][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][1]_i_1_n_4 ),
        .Q(\layer1_out_reg[28]_35 [1]),
        .R(\layer1_out[28][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[28][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[28][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_7 ),
        .Q(\layer1_out_reg[28]_35 [2]),
        .R(\layer1_out[28][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[28][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[28][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_6 ),
        .Q(\layer1_out_reg[28]_35 [3]),
        .R(\layer1_out[28][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[28][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[28][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_5 ),
        .Q(\layer1_out_reg[28]_35 [4]),
        .R(\layer1_out[28][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[28][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[28][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_4 ),
        .Q(\layer1_out_reg[28]_35 [5]),
        .R(\layer1_out[28][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[28][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[28][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_7 ),
        .Q(\layer1_out_reg[28]_35 [6]),
        .R(\layer1_out[28][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[28][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[28][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_6 ),
        .Q(\layer1_out_reg[28]_35 [7]),
        .R(\layer1_out[28][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[28][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[28][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_5 ),
        .Q(\layer1_out_reg[28]_35 [8]),
        .R(\layer1_out[28][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[28][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[28][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_4 ),
        .Q(\layer1_out_reg[28]_35 [9]),
        .R(\layer1_out[28][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[29][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[29][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][1]_i_1_n_5 ),
        .Q(\layer1_out_reg[29]_34 [0]),
        .R(\layer1_out[29][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[29][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[29][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_7 ),
        .Q(\layer1_out_reg[29]_34 [10]),
        .R(\layer1_out[29][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[29][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[29][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_6 ),
        .Q(\layer1_out_reg[29]_34 [11]),
        .R(\layer1_out[29][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[29][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[29][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_5 ),
        .Q(\layer1_out_reg[29]_34 [12]),
        .R(\layer1_out[29][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[29][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[29][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_4 ),
        .Q(\layer1_out_reg[29]_34 [13]),
        .R(\layer1_out[29][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[29][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[29][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][15]_i_3_n_7 ),
        .Q(\layer1_out_reg[29]_34 [14]),
        .R(\layer1_out[29][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[29][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[29][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][15]_i_3_n_6 ),
        .Q(\layer1_out_reg[29]_34 [15]),
        .R(\layer1_out[29][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[29][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[29][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][1]_i_1_n_4 ),
        .Q(\layer1_out_reg[29]_34 [1]),
        .R(\layer1_out[29][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[29][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[29][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_7 ),
        .Q(\layer1_out_reg[29]_34 [2]),
        .R(\layer1_out[29][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[29][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[29][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_6 ),
        .Q(\layer1_out_reg[29]_34 [3]),
        .R(\layer1_out[29][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[29][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[29][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_5 ),
        .Q(\layer1_out_reg[29]_34 [4]),
        .R(\layer1_out[29][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[29][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[29][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_4 ),
        .Q(\layer1_out_reg[29]_34 [5]),
        .R(\layer1_out[29][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[29][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[29][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_7 ),
        .Q(\layer1_out_reg[29]_34 [6]),
        .R(\layer1_out[29][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[29][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[29][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_6 ),
        .Q(\layer1_out_reg[29]_34 [7]),
        .R(\layer1_out[29][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[29][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[29][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_5 ),
        .Q(\layer1_out_reg[29]_34 [8]),
        .R(\layer1_out[29][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[29][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[29][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_4 ),
        .Q(\layer1_out_reg[29]_34 [9]),
        .R(\layer1_out[29][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[2][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[2][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][1]_i_1_n_5 ),
        .Q(\layer1_out_reg[2]_61 [0]),
        .R(\layer1_out[2][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[2][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[2][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_7 ),
        .Q(\layer1_out_reg[2]_61 [10]),
        .R(\layer1_out[2][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[2][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[2][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_6 ),
        .Q(\layer1_out_reg[2]_61 [11]),
        .R(\layer1_out[2][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[2][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[2][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_5 ),
        .Q(\layer1_out_reg[2]_61 [12]),
        .R(\layer1_out[2][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[2][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[2][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_4 ),
        .Q(\layer1_out_reg[2]_61 [13]),
        .R(\layer1_out[2][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[2][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[2][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][15]_i_3_n_7 ),
        .Q(\layer1_out_reg[2]_61 [14]),
        .R(\layer1_out[2][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[2][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[2][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][15]_i_3_n_6 ),
        .Q(\layer1_out_reg[2]_61 [15]),
        .R(\layer1_out[2][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[2][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[2][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][1]_i_1_n_4 ),
        .Q(\layer1_out_reg[2]_61 [1]),
        .R(\layer1_out[2][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[2][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[2][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_7 ),
        .Q(\layer1_out_reg[2]_61 [2]),
        .R(\layer1_out[2][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[2][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[2][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_6 ),
        .Q(\layer1_out_reg[2]_61 [3]),
        .R(\layer1_out[2][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[2][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[2][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_5 ),
        .Q(\layer1_out_reg[2]_61 [4]),
        .R(\layer1_out[2][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[2][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[2][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_4 ),
        .Q(\layer1_out_reg[2]_61 [5]),
        .R(\layer1_out[2][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[2][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[2][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_7 ),
        .Q(\layer1_out_reg[2]_61 [6]),
        .R(\layer1_out[2][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[2][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[2][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_6 ),
        .Q(\layer1_out_reg[2]_61 [7]),
        .R(\layer1_out[2][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[2][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[2][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_5 ),
        .Q(\layer1_out_reg[2]_61 [8]),
        .R(\layer1_out[2][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[2][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[2][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_4 ),
        .Q(\layer1_out_reg[2]_61 [9]),
        .R(\layer1_out[2][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[30][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[30][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][1]_i_1_n_5 ),
        .Q(\layer1_out_reg[30]_33 [0]),
        .R(\layer1_out[30][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[30][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[30][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_7 ),
        .Q(\layer1_out_reg[30]_33 [10]),
        .R(\layer1_out[30][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[30][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[30][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_6 ),
        .Q(\layer1_out_reg[30]_33 [11]),
        .R(\layer1_out[30][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[30][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[30][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_5 ),
        .Q(\layer1_out_reg[30]_33 [12]),
        .R(\layer1_out[30][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[30][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[30][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_4 ),
        .Q(\layer1_out_reg[30]_33 [13]),
        .R(\layer1_out[30][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[30][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[30][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][15]_i_3_n_7 ),
        .Q(\layer1_out_reg[30]_33 [14]),
        .R(\layer1_out[30][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[30][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[30][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][15]_i_3_n_6 ),
        .Q(\layer1_out_reg[30]_33 [15]),
        .R(\layer1_out[30][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[30][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[30][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][1]_i_1_n_4 ),
        .Q(\layer1_out_reg[30]_33 [1]),
        .R(\layer1_out[30][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[30][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[30][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_7 ),
        .Q(\layer1_out_reg[30]_33 [2]),
        .R(\layer1_out[30][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[30][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[30][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_6 ),
        .Q(\layer1_out_reg[30]_33 [3]),
        .R(\layer1_out[30][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[30][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[30][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_5 ),
        .Q(\layer1_out_reg[30]_33 [4]),
        .R(\layer1_out[30][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[30][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[30][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_4 ),
        .Q(\layer1_out_reg[30]_33 [5]),
        .R(\layer1_out[30][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[30][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[30][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_7 ),
        .Q(\layer1_out_reg[30]_33 [6]),
        .R(\layer1_out[30][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[30][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[30][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_6 ),
        .Q(\layer1_out_reg[30]_33 [7]),
        .R(\layer1_out[30][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[30][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[30][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_5 ),
        .Q(\layer1_out_reg[30]_33 [8]),
        .R(\layer1_out[30][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[30][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[30][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_4 ),
        .Q(\layer1_out_reg[30]_33 [9]),
        .R(\layer1_out[30][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[31][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[31][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][1]_i_1_n_5 ),
        .Q(\layer1_out_reg[31]_32 [0]),
        .R(\layer1_out[31][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[31][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[31][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_7 ),
        .Q(\layer1_out_reg[31]_32 [10]),
        .R(\layer1_out[31][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[31][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[31][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_6 ),
        .Q(\layer1_out_reg[31]_32 [11]),
        .R(\layer1_out[31][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[31][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[31][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_5 ),
        .Q(\layer1_out_reg[31]_32 [12]),
        .R(\layer1_out[31][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[31][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[31][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_4 ),
        .Q(\layer1_out_reg[31]_32 [13]),
        .R(\layer1_out[31][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[31][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[31][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][15]_i_3_n_7 ),
        .Q(\layer1_out_reg[31]_32 [14]),
        .R(\layer1_out[31][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[31][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[31][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][15]_i_3_n_6 ),
        .Q(\layer1_out_reg[31]_32 [15]),
        .R(\layer1_out[31][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[31][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[31][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][1]_i_1_n_4 ),
        .Q(\layer1_out_reg[31]_32 [1]),
        .R(\layer1_out[31][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[31][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[31][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_7 ),
        .Q(\layer1_out_reg[31]_32 [2]),
        .R(\layer1_out[31][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[31][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[31][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_6 ),
        .Q(\layer1_out_reg[31]_32 [3]),
        .R(\layer1_out[31][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[31][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[31][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_5 ),
        .Q(\layer1_out_reg[31]_32 [4]),
        .R(\layer1_out[31][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[31][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[31][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_4 ),
        .Q(\layer1_out_reg[31]_32 [5]),
        .R(\layer1_out[31][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[31][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[31][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_7 ),
        .Q(\layer1_out_reg[31]_32 [6]),
        .R(\layer1_out[31][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[31][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[31][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_6 ),
        .Q(\layer1_out_reg[31]_32 [7]),
        .R(\layer1_out[31][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[31][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[31][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_5 ),
        .Q(\layer1_out_reg[31]_32 [8]),
        .R(\layer1_out[31][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[31][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[31][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_4 ),
        .Q(\layer1_out_reg[31]_32 [9]),
        .R(\layer1_out[31][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[32][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[32][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][1]_i_1_n_5 ),
        .Q(\layer1_out_reg[32]_31 [0]),
        .R(\layer1_out[32][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[32][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[32][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_7 ),
        .Q(\layer1_out_reg[32]_31 [10]),
        .R(\layer1_out[32][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[32][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[32][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_6 ),
        .Q(\layer1_out_reg[32]_31 [11]),
        .R(\layer1_out[32][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[32][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[32][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_5 ),
        .Q(\layer1_out_reg[32]_31 [12]),
        .R(\layer1_out[32][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[32][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[32][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_4 ),
        .Q(\layer1_out_reg[32]_31 [13]),
        .R(\layer1_out[32][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[32][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[32][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][15]_i_3_n_7 ),
        .Q(\layer1_out_reg[32]_31 [14]),
        .R(\layer1_out[32][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[32][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[32][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][15]_i_3_n_6 ),
        .Q(\layer1_out_reg[32]_31 [15]),
        .R(\layer1_out[32][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[32][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[32][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][1]_i_1_n_4 ),
        .Q(\layer1_out_reg[32]_31 [1]),
        .R(\layer1_out[32][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[32][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[32][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_7 ),
        .Q(\layer1_out_reg[32]_31 [2]),
        .R(\layer1_out[32][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[32][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[32][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_6 ),
        .Q(\layer1_out_reg[32]_31 [3]),
        .R(\layer1_out[32][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[32][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[32][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_5 ),
        .Q(\layer1_out_reg[32]_31 [4]),
        .R(\layer1_out[32][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[32][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[32][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_4 ),
        .Q(\layer1_out_reg[32]_31 [5]),
        .R(\layer1_out[32][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[32][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[32][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_7 ),
        .Q(\layer1_out_reg[32]_31 [6]),
        .R(\layer1_out[32][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[32][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[32][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_6 ),
        .Q(\layer1_out_reg[32]_31 [7]),
        .R(\layer1_out[32][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[32][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[32][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_5 ),
        .Q(\layer1_out_reg[32]_31 [8]),
        .R(\layer1_out[32][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[32][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[32][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_4 ),
        .Q(\layer1_out_reg[32]_31 [9]),
        .R(\layer1_out[32][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[33][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[33][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][1]_i_1_n_5 ),
        .Q(\layer1_out_reg[33]_30 [0]),
        .R(\layer1_out[33][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[33][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[33][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_7 ),
        .Q(\layer1_out_reg[33]_30 [10]),
        .R(\layer1_out[33][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[33][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[33][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_6 ),
        .Q(\layer1_out_reg[33]_30 [11]),
        .R(\layer1_out[33][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[33][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[33][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_5 ),
        .Q(\layer1_out_reg[33]_30 [12]),
        .R(\layer1_out[33][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[33][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[33][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_4 ),
        .Q(\layer1_out_reg[33]_30 [13]),
        .R(\layer1_out[33][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[33][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[33][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][15]_i_3_n_7 ),
        .Q(\layer1_out_reg[33]_30 [14]),
        .R(\layer1_out[33][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[33][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[33][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][15]_i_3_n_6 ),
        .Q(\layer1_out_reg[33]_30 [15]),
        .R(\layer1_out[33][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[33][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[33][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][1]_i_1_n_4 ),
        .Q(\layer1_out_reg[33]_30 [1]),
        .R(\layer1_out[33][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[33][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[33][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_7 ),
        .Q(\layer1_out_reg[33]_30 [2]),
        .R(\layer1_out[33][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[33][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[33][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_6 ),
        .Q(\layer1_out_reg[33]_30 [3]),
        .R(\layer1_out[33][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[33][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[33][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_5 ),
        .Q(\layer1_out_reg[33]_30 [4]),
        .R(\layer1_out[33][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[33][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[33][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_4 ),
        .Q(\layer1_out_reg[33]_30 [5]),
        .R(\layer1_out[33][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[33][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[33][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_7 ),
        .Q(\layer1_out_reg[33]_30 [6]),
        .R(\layer1_out[33][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[33][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[33][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_6 ),
        .Q(\layer1_out_reg[33]_30 [7]),
        .R(\layer1_out[33][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[33][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[33][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_5 ),
        .Q(\layer1_out_reg[33]_30 [8]),
        .R(\layer1_out[33][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[33][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[33][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_4 ),
        .Q(\layer1_out_reg[33]_30 [9]),
        .R(\layer1_out[33][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[34][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[34][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][1]_i_1_n_5 ),
        .Q(\layer1_out_reg[34]_29 [0]),
        .R(\layer1_out[34][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[34][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[34][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_7 ),
        .Q(\layer1_out_reg[34]_29 [10]),
        .R(\layer1_out[34][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[34][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[34][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_6 ),
        .Q(\layer1_out_reg[34]_29 [11]),
        .R(\layer1_out[34][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[34][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[34][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_5 ),
        .Q(\layer1_out_reg[34]_29 [12]),
        .R(\layer1_out[34][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[34][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[34][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_4 ),
        .Q(\layer1_out_reg[34]_29 [13]),
        .R(\layer1_out[34][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[34][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[34][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][15]_i_3_n_7 ),
        .Q(\layer1_out_reg[34]_29 [14]),
        .R(\layer1_out[34][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[34][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[34][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][15]_i_3_n_6 ),
        .Q(\layer1_out_reg[34]_29 [15]),
        .R(\layer1_out[34][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[34][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[34][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][1]_i_1_n_4 ),
        .Q(\layer1_out_reg[34]_29 [1]),
        .R(\layer1_out[34][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[34][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[34][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_7 ),
        .Q(\layer1_out_reg[34]_29 [2]),
        .R(\layer1_out[34][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[34][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[34][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_6 ),
        .Q(\layer1_out_reg[34]_29 [3]),
        .R(\layer1_out[34][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[34][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[34][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_5 ),
        .Q(\layer1_out_reg[34]_29 [4]),
        .R(\layer1_out[34][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[34][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[34][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_4 ),
        .Q(\layer1_out_reg[34]_29 [5]),
        .R(\layer1_out[34][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[34][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[34][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_7 ),
        .Q(\layer1_out_reg[34]_29 [6]),
        .R(\layer1_out[34][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[34][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[34][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_6 ),
        .Q(\layer1_out_reg[34]_29 [7]),
        .R(\layer1_out[34][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[34][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[34][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_5 ),
        .Q(\layer1_out_reg[34]_29 [8]),
        .R(\layer1_out[34][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[34][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[34][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_4 ),
        .Q(\layer1_out_reg[34]_29 [9]),
        .R(\layer1_out[34][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[35][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[35][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][1]_i_1_n_5 ),
        .Q(\layer1_out_reg[35]_28 [0]),
        .R(\layer1_out[35][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[35][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[35][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_7 ),
        .Q(\layer1_out_reg[35]_28 [10]),
        .R(\layer1_out[35][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[35][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[35][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_6 ),
        .Q(\layer1_out_reg[35]_28 [11]),
        .R(\layer1_out[35][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[35][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[35][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_5 ),
        .Q(\layer1_out_reg[35]_28 [12]),
        .R(\layer1_out[35][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[35][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[35][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_4 ),
        .Q(\layer1_out_reg[35]_28 [13]),
        .R(\layer1_out[35][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[35][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[35][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][15]_i_3_n_7 ),
        .Q(\layer1_out_reg[35]_28 [14]),
        .R(\layer1_out[35][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[35][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[35][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][15]_i_3_n_6 ),
        .Q(\layer1_out_reg[35]_28 [15]),
        .R(\layer1_out[35][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[35][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[35][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][1]_i_1_n_4 ),
        .Q(\layer1_out_reg[35]_28 [1]),
        .R(\layer1_out[35][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[35][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[35][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_7 ),
        .Q(\layer1_out_reg[35]_28 [2]),
        .R(\layer1_out[35][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[35][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[35][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_6 ),
        .Q(\layer1_out_reg[35]_28 [3]),
        .R(\layer1_out[35][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[35][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[35][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_5 ),
        .Q(\layer1_out_reg[35]_28 [4]),
        .R(\layer1_out[35][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[35][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[35][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_4 ),
        .Q(\layer1_out_reg[35]_28 [5]),
        .R(\layer1_out[35][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[35][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[35][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_7 ),
        .Q(\layer1_out_reg[35]_28 [6]),
        .R(\layer1_out[35][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[35][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[35][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_6 ),
        .Q(\layer1_out_reg[35]_28 [7]),
        .R(\layer1_out[35][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[35][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[35][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_5 ),
        .Q(\layer1_out_reg[35]_28 [8]),
        .R(\layer1_out[35][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[35][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[35][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_4 ),
        .Q(\layer1_out_reg[35]_28 [9]),
        .R(\layer1_out[35][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[36][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[36][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][1]_i_1_n_5 ),
        .Q(\layer1_out_reg[36]_27 [0]),
        .R(\layer1_out[36][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[36][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[36][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_7 ),
        .Q(\layer1_out_reg[36]_27 [10]),
        .R(\layer1_out[36][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[36][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[36][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_6 ),
        .Q(\layer1_out_reg[36]_27 [11]),
        .R(\layer1_out[36][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[36][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[36][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_5 ),
        .Q(\layer1_out_reg[36]_27 [12]),
        .R(\layer1_out[36][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[36][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[36][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_4 ),
        .Q(\layer1_out_reg[36]_27 [13]),
        .R(\layer1_out[36][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[36][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[36][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][15]_i_3_n_7 ),
        .Q(\layer1_out_reg[36]_27 [14]),
        .R(\layer1_out[36][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[36][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[36][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][15]_i_3_n_6 ),
        .Q(\layer1_out_reg[36]_27 [15]),
        .R(\layer1_out[36][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[36][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[36][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][1]_i_1_n_4 ),
        .Q(\layer1_out_reg[36]_27 [1]),
        .R(\layer1_out[36][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[36][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[36][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_7 ),
        .Q(\layer1_out_reg[36]_27 [2]),
        .R(\layer1_out[36][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[36][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[36][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_6 ),
        .Q(\layer1_out_reg[36]_27 [3]),
        .R(\layer1_out[36][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[36][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[36][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_5 ),
        .Q(\layer1_out_reg[36]_27 [4]),
        .R(\layer1_out[36][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[36][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[36][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_4 ),
        .Q(\layer1_out_reg[36]_27 [5]),
        .R(\layer1_out[36][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[36][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[36][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_7 ),
        .Q(\layer1_out_reg[36]_27 [6]),
        .R(\layer1_out[36][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[36][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[36][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_6 ),
        .Q(\layer1_out_reg[36]_27 [7]),
        .R(\layer1_out[36][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[36][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[36][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_5 ),
        .Q(\layer1_out_reg[36]_27 [8]),
        .R(\layer1_out[36][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[36][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[36][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_4 ),
        .Q(\layer1_out_reg[36]_27 [9]),
        .R(\layer1_out[36][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[37][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[37][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][1]_i_1_n_5 ),
        .Q(\layer1_out_reg[37]_26 [0]),
        .R(\layer1_out[37][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[37][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[37][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_7 ),
        .Q(\layer1_out_reg[37]_26 [10]),
        .R(\layer1_out[37][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[37][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[37][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_6 ),
        .Q(\layer1_out_reg[37]_26 [11]),
        .R(\layer1_out[37][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[37][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[37][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_5 ),
        .Q(\layer1_out_reg[37]_26 [12]),
        .R(\layer1_out[37][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[37][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[37][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_4 ),
        .Q(\layer1_out_reg[37]_26 [13]),
        .R(\layer1_out[37][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[37][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[37][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][15]_i_3_n_7 ),
        .Q(\layer1_out_reg[37]_26 [14]),
        .R(\layer1_out[37][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[37][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[37][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][15]_i_3_n_6 ),
        .Q(\layer1_out_reg[37]_26 [15]),
        .R(\layer1_out[37][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[37][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[37][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][1]_i_1_n_4 ),
        .Q(\layer1_out_reg[37]_26 [1]),
        .R(\layer1_out[37][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[37][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[37][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_7 ),
        .Q(\layer1_out_reg[37]_26 [2]),
        .R(\layer1_out[37][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[37][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[37][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_6 ),
        .Q(\layer1_out_reg[37]_26 [3]),
        .R(\layer1_out[37][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[37][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[37][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_5 ),
        .Q(\layer1_out_reg[37]_26 [4]),
        .R(\layer1_out[37][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[37][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[37][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_4 ),
        .Q(\layer1_out_reg[37]_26 [5]),
        .R(\layer1_out[37][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[37][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[37][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_7 ),
        .Q(\layer1_out_reg[37]_26 [6]),
        .R(\layer1_out[37][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[37][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[37][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_6 ),
        .Q(\layer1_out_reg[37]_26 [7]),
        .R(\layer1_out[37][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[37][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[37][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_5 ),
        .Q(\layer1_out_reg[37]_26 [8]),
        .R(\layer1_out[37][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[37][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[37][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_4 ),
        .Q(\layer1_out_reg[37]_26 [9]),
        .R(\layer1_out[37][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[38][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[38][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][1]_i_1_n_5 ),
        .Q(\layer1_out_reg[38]_25 [0]),
        .R(\layer1_out[38][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[38][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[38][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_7 ),
        .Q(\layer1_out_reg[38]_25 [10]),
        .R(\layer1_out[38][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[38][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[38][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_6 ),
        .Q(\layer1_out_reg[38]_25 [11]),
        .R(\layer1_out[38][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[38][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[38][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_5 ),
        .Q(\layer1_out_reg[38]_25 [12]),
        .R(\layer1_out[38][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[38][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[38][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_4 ),
        .Q(\layer1_out_reg[38]_25 [13]),
        .R(\layer1_out[38][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[38][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[38][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][15]_i_3_n_7 ),
        .Q(\layer1_out_reg[38]_25 [14]),
        .R(\layer1_out[38][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[38][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[38][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][15]_i_3_n_6 ),
        .Q(\layer1_out_reg[38]_25 [15]),
        .R(\layer1_out[38][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[38][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[38][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][1]_i_1_n_4 ),
        .Q(\layer1_out_reg[38]_25 [1]),
        .R(\layer1_out[38][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[38][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[38][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_7 ),
        .Q(\layer1_out_reg[38]_25 [2]),
        .R(\layer1_out[38][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[38][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[38][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_6 ),
        .Q(\layer1_out_reg[38]_25 [3]),
        .R(\layer1_out[38][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[38][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[38][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_5 ),
        .Q(\layer1_out_reg[38]_25 [4]),
        .R(\layer1_out[38][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[38][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[38][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_4 ),
        .Q(\layer1_out_reg[38]_25 [5]),
        .R(\layer1_out[38][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[38][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[38][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_7 ),
        .Q(\layer1_out_reg[38]_25 [6]),
        .R(\layer1_out[38][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[38][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[38][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_6 ),
        .Q(\layer1_out_reg[38]_25 [7]),
        .R(\layer1_out[38][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[38][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[38][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_5 ),
        .Q(\layer1_out_reg[38]_25 [8]),
        .R(\layer1_out[38][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[38][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[38][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_4 ),
        .Q(\layer1_out_reg[38]_25 [9]),
        .R(\layer1_out[38][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[39][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[39][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][1]_i_1_n_5 ),
        .Q(\layer1_out_reg[39]_24 [0]),
        .R(\layer1_out[39][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[39][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[39][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_7 ),
        .Q(\layer1_out_reg[39]_24 [10]),
        .R(\layer1_out[39][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[39][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[39][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_6 ),
        .Q(\layer1_out_reg[39]_24 [11]),
        .R(\layer1_out[39][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[39][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[39][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_5 ),
        .Q(\layer1_out_reg[39]_24 [12]),
        .R(\layer1_out[39][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[39][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[39][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_4 ),
        .Q(\layer1_out_reg[39]_24 [13]),
        .R(\layer1_out[39][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[39][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[39][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][15]_i_3_n_7 ),
        .Q(\layer1_out_reg[39]_24 [14]),
        .R(\layer1_out[39][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[39][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[39][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][15]_i_3_n_6 ),
        .Q(\layer1_out_reg[39]_24 [15]),
        .R(\layer1_out[39][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[39][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[39][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][1]_i_1_n_4 ),
        .Q(\layer1_out_reg[39]_24 [1]),
        .R(\layer1_out[39][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[39][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[39][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_7 ),
        .Q(\layer1_out_reg[39]_24 [2]),
        .R(\layer1_out[39][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[39][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[39][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_6 ),
        .Q(\layer1_out_reg[39]_24 [3]),
        .R(\layer1_out[39][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[39][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[39][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_5 ),
        .Q(\layer1_out_reg[39]_24 [4]),
        .R(\layer1_out[39][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[39][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[39][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_4 ),
        .Q(\layer1_out_reg[39]_24 [5]),
        .R(\layer1_out[39][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[39][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[39][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_7 ),
        .Q(\layer1_out_reg[39]_24 [6]),
        .R(\layer1_out[39][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[39][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[39][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_6 ),
        .Q(\layer1_out_reg[39]_24 [7]),
        .R(\layer1_out[39][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[39][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[39][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_5 ),
        .Q(\layer1_out_reg[39]_24 [8]),
        .R(\layer1_out[39][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[39][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[39][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_4 ),
        .Q(\layer1_out_reg[39]_24 [9]),
        .R(\layer1_out[39][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[3][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[3][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][1]_i_1_n_5 ),
        .Q(\layer1_out_reg[3]_60 [0]),
        .R(\layer1_out[3][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[3][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[3][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_7 ),
        .Q(\layer1_out_reg[3]_60 [10]),
        .R(\layer1_out[3][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[3][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[3][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_6 ),
        .Q(\layer1_out_reg[3]_60 [11]),
        .R(\layer1_out[3][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[3][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[3][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_5 ),
        .Q(\layer1_out_reg[3]_60 [12]),
        .R(\layer1_out[3][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[3][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[3][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_4 ),
        .Q(\layer1_out_reg[3]_60 [13]),
        .R(\layer1_out[3][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[3][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[3][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][15]_i_3_n_7 ),
        .Q(\layer1_out_reg[3]_60 [14]),
        .R(\layer1_out[3][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[3][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[3][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][15]_i_3_n_6 ),
        .Q(\layer1_out_reg[3]_60 [15]),
        .R(\layer1_out[3][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[3][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[3][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][1]_i_1_n_4 ),
        .Q(\layer1_out_reg[3]_60 [1]),
        .R(\layer1_out[3][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[3][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[3][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_7 ),
        .Q(\layer1_out_reg[3]_60 [2]),
        .R(\layer1_out[3][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[3][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[3][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_6 ),
        .Q(\layer1_out_reg[3]_60 [3]),
        .R(\layer1_out[3][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[3][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[3][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_5 ),
        .Q(\layer1_out_reg[3]_60 [4]),
        .R(\layer1_out[3][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[3][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[3][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_4 ),
        .Q(\layer1_out_reg[3]_60 [5]),
        .R(\layer1_out[3][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[3][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[3][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_7 ),
        .Q(\layer1_out_reg[3]_60 [6]),
        .R(\layer1_out[3][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[3][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[3][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_6 ),
        .Q(\layer1_out_reg[3]_60 [7]),
        .R(\layer1_out[3][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[3][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[3][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_5 ),
        .Q(\layer1_out_reg[3]_60 [8]),
        .R(\layer1_out[3][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[3][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[3][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_4 ),
        .Q(\layer1_out_reg[3]_60 [9]),
        .R(\layer1_out[3][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[40][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[40][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][1]_i_1_n_5 ),
        .Q(\layer1_out_reg[40]_23 [0]),
        .R(\layer1_out[40][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[40][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[40][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_7 ),
        .Q(\layer1_out_reg[40]_23 [10]),
        .R(\layer1_out[40][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[40][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[40][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_6 ),
        .Q(\layer1_out_reg[40]_23 [11]),
        .R(\layer1_out[40][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[40][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[40][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_5 ),
        .Q(\layer1_out_reg[40]_23 [12]),
        .R(\layer1_out[40][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[40][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[40][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_4 ),
        .Q(\layer1_out_reg[40]_23 [13]),
        .R(\layer1_out[40][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[40][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[40][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][15]_i_3_n_7 ),
        .Q(\layer1_out_reg[40]_23 [14]),
        .R(\layer1_out[40][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[40][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[40][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][15]_i_3_n_6 ),
        .Q(\layer1_out_reg[40]_23 [15]),
        .R(\layer1_out[40][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[40][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[40][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][1]_i_1_n_4 ),
        .Q(\layer1_out_reg[40]_23 [1]),
        .R(\layer1_out[40][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[40][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[40][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_7 ),
        .Q(\layer1_out_reg[40]_23 [2]),
        .R(\layer1_out[40][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[40][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[40][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_6 ),
        .Q(\layer1_out_reg[40]_23 [3]),
        .R(\layer1_out[40][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[40][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[40][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_5 ),
        .Q(\layer1_out_reg[40]_23 [4]),
        .R(\layer1_out[40][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[40][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[40][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_4 ),
        .Q(\layer1_out_reg[40]_23 [5]),
        .R(\layer1_out[40][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[40][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[40][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_7 ),
        .Q(\layer1_out_reg[40]_23 [6]),
        .R(\layer1_out[40][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[40][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[40][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_6 ),
        .Q(\layer1_out_reg[40]_23 [7]),
        .R(\layer1_out[40][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[40][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[40][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_5 ),
        .Q(\layer1_out_reg[40]_23 [8]),
        .R(\layer1_out[40][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[40][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[40][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_4 ),
        .Q(\layer1_out_reg[40]_23 [9]),
        .R(\layer1_out[40][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[41][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[41][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][1]_i_1_n_5 ),
        .Q(\layer1_out_reg[41]_22 [0]),
        .R(\layer1_out[41][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[41][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[41][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_7 ),
        .Q(\layer1_out_reg[41]_22 [10]),
        .R(\layer1_out[41][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[41][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[41][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_6 ),
        .Q(\layer1_out_reg[41]_22 [11]),
        .R(\layer1_out[41][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[41][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[41][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_5 ),
        .Q(\layer1_out_reg[41]_22 [12]),
        .R(\layer1_out[41][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[41][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[41][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_4 ),
        .Q(\layer1_out_reg[41]_22 [13]),
        .R(\layer1_out[41][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[41][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[41][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][15]_i_3_n_7 ),
        .Q(\layer1_out_reg[41]_22 [14]),
        .R(\layer1_out[41][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[41][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[41][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][15]_i_3_n_6 ),
        .Q(\layer1_out_reg[41]_22 [15]),
        .R(\layer1_out[41][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[41][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[41][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][1]_i_1_n_4 ),
        .Q(\layer1_out_reg[41]_22 [1]),
        .R(\layer1_out[41][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[41][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[41][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_7 ),
        .Q(\layer1_out_reg[41]_22 [2]),
        .R(\layer1_out[41][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[41][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[41][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_6 ),
        .Q(\layer1_out_reg[41]_22 [3]),
        .R(\layer1_out[41][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[41][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[41][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_5 ),
        .Q(\layer1_out_reg[41]_22 [4]),
        .R(\layer1_out[41][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[41][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[41][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_4 ),
        .Q(\layer1_out_reg[41]_22 [5]),
        .R(\layer1_out[41][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[41][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[41][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_7 ),
        .Q(\layer1_out_reg[41]_22 [6]),
        .R(\layer1_out[41][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[41][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[41][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_6 ),
        .Q(\layer1_out_reg[41]_22 [7]),
        .R(\layer1_out[41][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[41][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[41][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_5 ),
        .Q(\layer1_out_reg[41]_22 [8]),
        .R(\layer1_out[41][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[41][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[41][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_4 ),
        .Q(\layer1_out_reg[41]_22 [9]),
        .R(\layer1_out[41][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[42][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[42][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][1]_i_1_n_5 ),
        .Q(\layer1_out_reg[42]_21 [0]),
        .R(\layer1_out[42][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[42][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[42][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_7 ),
        .Q(\layer1_out_reg[42]_21 [10]),
        .R(\layer1_out[42][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[42][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[42][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_6 ),
        .Q(\layer1_out_reg[42]_21 [11]),
        .R(\layer1_out[42][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[42][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[42][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_5 ),
        .Q(\layer1_out_reg[42]_21 [12]),
        .R(\layer1_out[42][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[42][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[42][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_4 ),
        .Q(\layer1_out_reg[42]_21 [13]),
        .R(\layer1_out[42][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[42][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[42][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][15]_i_3_n_7 ),
        .Q(\layer1_out_reg[42]_21 [14]),
        .R(\layer1_out[42][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[42][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[42][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][15]_i_3_n_6 ),
        .Q(\layer1_out_reg[42]_21 [15]),
        .R(\layer1_out[42][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[42][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[42][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][1]_i_1_n_4 ),
        .Q(\layer1_out_reg[42]_21 [1]),
        .R(\layer1_out[42][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[42][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[42][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_7 ),
        .Q(\layer1_out_reg[42]_21 [2]),
        .R(\layer1_out[42][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[42][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[42][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_6 ),
        .Q(\layer1_out_reg[42]_21 [3]),
        .R(\layer1_out[42][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[42][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[42][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_5 ),
        .Q(\layer1_out_reg[42]_21 [4]),
        .R(\layer1_out[42][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[42][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[42][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_4 ),
        .Q(\layer1_out_reg[42]_21 [5]),
        .R(\layer1_out[42][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[42][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[42][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_7 ),
        .Q(\layer1_out_reg[42]_21 [6]),
        .R(\layer1_out[42][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[42][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[42][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_6 ),
        .Q(\layer1_out_reg[42]_21 [7]),
        .R(\layer1_out[42][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[42][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[42][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_5 ),
        .Q(\layer1_out_reg[42]_21 [8]),
        .R(\layer1_out[42][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[42][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[42][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_4 ),
        .Q(\layer1_out_reg[42]_21 [9]),
        .R(\layer1_out[42][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[43][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[43][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][1]_i_1_n_5 ),
        .Q(\layer1_out_reg[43]_20 [0]),
        .R(\layer1_out[43][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[43][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[43][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_7 ),
        .Q(\layer1_out_reg[43]_20 [10]),
        .R(\layer1_out[43][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[43][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[43][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_6 ),
        .Q(\layer1_out_reg[43]_20 [11]),
        .R(\layer1_out[43][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[43][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[43][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_5 ),
        .Q(\layer1_out_reg[43]_20 [12]),
        .R(\layer1_out[43][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[43][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[43][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_4 ),
        .Q(\layer1_out_reg[43]_20 [13]),
        .R(\layer1_out[43][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[43][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[43][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][15]_i_3_n_7 ),
        .Q(\layer1_out_reg[43]_20 [14]),
        .R(\layer1_out[43][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[43][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[43][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][15]_i_3_n_6 ),
        .Q(\layer1_out_reg[43]_20 [15]),
        .R(\layer1_out[43][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[43][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[43][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][1]_i_1_n_4 ),
        .Q(\layer1_out_reg[43]_20 [1]),
        .R(\layer1_out[43][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[43][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[43][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_7 ),
        .Q(\layer1_out_reg[43]_20 [2]),
        .R(\layer1_out[43][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[43][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[43][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_6 ),
        .Q(\layer1_out_reg[43]_20 [3]),
        .R(\layer1_out[43][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[43][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[43][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_5 ),
        .Q(\layer1_out_reg[43]_20 [4]),
        .R(\layer1_out[43][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[43][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[43][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_4 ),
        .Q(\layer1_out_reg[43]_20 [5]),
        .R(\layer1_out[43][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[43][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[43][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_7 ),
        .Q(\layer1_out_reg[43]_20 [6]),
        .R(\layer1_out[43][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[43][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[43][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_6 ),
        .Q(\layer1_out_reg[43]_20 [7]),
        .R(\layer1_out[43][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[43][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[43][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_5 ),
        .Q(\layer1_out_reg[43]_20 [8]),
        .R(\layer1_out[43][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[43][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[43][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_4 ),
        .Q(\layer1_out_reg[43]_20 [9]),
        .R(\layer1_out[43][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[44][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[44][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][1]_i_1_n_5 ),
        .Q(\layer1_out_reg[44]_19 [0]),
        .R(\layer1_out[44][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[44][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[44][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_7 ),
        .Q(\layer1_out_reg[44]_19 [10]),
        .R(\layer1_out[44][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[44][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[44][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_6 ),
        .Q(\layer1_out_reg[44]_19 [11]),
        .R(\layer1_out[44][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[44][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[44][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_5 ),
        .Q(\layer1_out_reg[44]_19 [12]),
        .R(\layer1_out[44][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[44][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[44][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_4 ),
        .Q(\layer1_out_reg[44]_19 [13]),
        .R(\layer1_out[44][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[44][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[44][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][15]_i_3_n_7 ),
        .Q(\layer1_out_reg[44]_19 [14]),
        .R(\layer1_out[44][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[44][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[44][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][15]_i_3_n_6 ),
        .Q(\layer1_out_reg[44]_19 [15]),
        .R(\layer1_out[44][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[44][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[44][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][1]_i_1_n_4 ),
        .Q(\layer1_out_reg[44]_19 [1]),
        .R(\layer1_out[44][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[44][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[44][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_7 ),
        .Q(\layer1_out_reg[44]_19 [2]),
        .R(\layer1_out[44][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[44][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[44][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_6 ),
        .Q(\layer1_out_reg[44]_19 [3]),
        .R(\layer1_out[44][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[44][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[44][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_5 ),
        .Q(\layer1_out_reg[44]_19 [4]),
        .R(\layer1_out[44][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[44][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[44][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_4 ),
        .Q(\layer1_out_reg[44]_19 [5]),
        .R(\layer1_out[44][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[44][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[44][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_7 ),
        .Q(\layer1_out_reg[44]_19 [6]),
        .R(\layer1_out[44][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[44][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[44][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_6 ),
        .Q(\layer1_out_reg[44]_19 [7]),
        .R(\layer1_out[44][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[44][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[44][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_5 ),
        .Q(\layer1_out_reg[44]_19 [8]),
        .R(\layer1_out[44][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[44][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[44][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_4 ),
        .Q(\layer1_out_reg[44]_19 [9]),
        .R(\layer1_out[44][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[45][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[45][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][1]_i_1_n_5 ),
        .Q(\layer1_out_reg[45]_18 [0]),
        .R(\layer1_out[45][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[45][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[45][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_7 ),
        .Q(\layer1_out_reg[45]_18 [10]),
        .R(\layer1_out[45][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[45][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[45][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_6 ),
        .Q(\layer1_out_reg[45]_18 [11]),
        .R(\layer1_out[45][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[45][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[45][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_5 ),
        .Q(\layer1_out_reg[45]_18 [12]),
        .R(\layer1_out[45][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[45][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[45][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_4 ),
        .Q(\layer1_out_reg[45]_18 [13]),
        .R(\layer1_out[45][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[45][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[45][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][15]_i_3_n_7 ),
        .Q(\layer1_out_reg[45]_18 [14]),
        .R(\layer1_out[45][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[45][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[45][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][15]_i_3_n_6 ),
        .Q(\layer1_out_reg[45]_18 [15]),
        .R(\layer1_out[45][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[45][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[45][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][1]_i_1_n_4 ),
        .Q(\layer1_out_reg[45]_18 [1]),
        .R(\layer1_out[45][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[45][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[45][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_7 ),
        .Q(\layer1_out_reg[45]_18 [2]),
        .R(\layer1_out[45][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[45][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[45][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_6 ),
        .Q(\layer1_out_reg[45]_18 [3]),
        .R(\layer1_out[45][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[45][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[45][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_5 ),
        .Q(\layer1_out_reg[45]_18 [4]),
        .R(\layer1_out[45][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[45][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[45][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_4 ),
        .Q(\layer1_out_reg[45]_18 [5]),
        .R(\layer1_out[45][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[45][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[45][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_7 ),
        .Q(\layer1_out_reg[45]_18 [6]),
        .R(\layer1_out[45][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[45][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[45][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_6 ),
        .Q(\layer1_out_reg[45]_18 [7]),
        .R(\layer1_out[45][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[45][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[45][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_5 ),
        .Q(\layer1_out_reg[45]_18 [8]),
        .R(\layer1_out[45][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[45][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[45][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_4 ),
        .Q(\layer1_out_reg[45]_18 [9]),
        .R(\layer1_out[45][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[46][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[46][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][1]_i_1_n_5 ),
        .Q(\layer1_out_reg[46]_17 [0]),
        .R(\layer1_out[46][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[46][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[46][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_7 ),
        .Q(\layer1_out_reg[46]_17 [10]),
        .R(\layer1_out[46][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[46][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[46][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_6 ),
        .Q(\layer1_out_reg[46]_17 [11]),
        .R(\layer1_out[46][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[46][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[46][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_5 ),
        .Q(\layer1_out_reg[46]_17 [12]),
        .R(\layer1_out[46][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[46][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[46][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_4 ),
        .Q(\layer1_out_reg[46]_17 [13]),
        .R(\layer1_out[46][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[46][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[46][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][15]_i_3_n_7 ),
        .Q(\layer1_out_reg[46]_17 [14]),
        .R(\layer1_out[46][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[46][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[46][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][15]_i_3_n_6 ),
        .Q(\layer1_out_reg[46]_17 [15]),
        .R(\layer1_out[46][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[46][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[46][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][1]_i_1_n_4 ),
        .Q(\layer1_out_reg[46]_17 [1]),
        .R(\layer1_out[46][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[46][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[46][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_7 ),
        .Q(\layer1_out_reg[46]_17 [2]),
        .R(\layer1_out[46][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[46][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[46][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_6 ),
        .Q(\layer1_out_reg[46]_17 [3]),
        .R(\layer1_out[46][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[46][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[46][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_5 ),
        .Q(\layer1_out_reg[46]_17 [4]),
        .R(\layer1_out[46][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[46][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[46][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_4 ),
        .Q(\layer1_out_reg[46]_17 [5]),
        .R(\layer1_out[46][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[46][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[46][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_7 ),
        .Q(\layer1_out_reg[46]_17 [6]),
        .R(\layer1_out[46][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[46][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[46][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_6 ),
        .Q(\layer1_out_reg[46]_17 [7]),
        .R(\layer1_out[46][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[46][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[46][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_5 ),
        .Q(\layer1_out_reg[46]_17 [8]),
        .R(\layer1_out[46][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[46][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[46][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_4 ),
        .Q(\layer1_out_reg[46]_17 [9]),
        .R(\layer1_out[46][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[47][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[47][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][1]_i_1_n_5 ),
        .Q(\layer1_out_reg[47]_16 [0]),
        .R(\layer1_out[47][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[47][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[47][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_7 ),
        .Q(\layer1_out_reg[47]_16 [10]),
        .R(\layer1_out[47][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[47][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[47][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_6 ),
        .Q(\layer1_out_reg[47]_16 [11]),
        .R(\layer1_out[47][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[47][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[47][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_5 ),
        .Q(\layer1_out_reg[47]_16 [12]),
        .R(\layer1_out[47][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[47][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[47][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_4 ),
        .Q(\layer1_out_reg[47]_16 [13]),
        .R(\layer1_out[47][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[47][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[47][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][15]_i_3_n_7 ),
        .Q(\layer1_out_reg[47]_16 [14]),
        .R(\layer1_out[47][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[47][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[47][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][15]_i_3_n_6 ),
        .Q(\layer1_out_reg[47]_16 [15]),
        .R(\layer1_out[47][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[47][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[47][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][1]_i_1_n_4 ),
        .Q(\layer1_out_reg[47]_16 [1]),
        .R(\layer1_out[47][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[47][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[47][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_7 ),
        .Q(\layer1_out_reg[47]_16 [2]),
        .R(\layer1_out[47][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[47][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[47][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_6 ),
        .Q(\layer1_out_reg[47]_16 [3]),
        .R(\layer1_out[47][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[47][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[47][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_5 ),
        .Q(\layer1_out_reg[47]_16 [4]),
        .R(\layer1_out[47][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[47][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[47][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_4 ),
        .Q(\layer1_out_reg[47]_16 [5]),
        .R(\layer1_out[47][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[47][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[47][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_7 ),
        .Q(\layer1_out_reg[47]_16 [6]),
        .R(\layer1_out[47][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[47][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[47][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_6 ),
        .Q(\layer1_out_reg[47]_16 [7]),
        .R(\layer1_out[47][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[47][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[47][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_5 ),
        .Q(\layer1_out_reg[47]_16 [8]),
        .R(\layer1_out[47][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[47][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[47][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_4 ),
        .Q(\layer1_out_reg[47]_16 [9]),
        .R(\layer1_out[47][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[48][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[48][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][1]_i_1_n_5 ),
        .Q(\layer1_out_reg[48]_15 [0]),
        .R(\layer1_out[48][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[48][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[48][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_7 ),
        .Q(\layer1_out_reg[48]_15 [10]),
        .R(\layer1_out[48][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[48][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[48][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_6 ),
        .Q(\layer1_out_reg[48]_15 [11]),
        .R(\layer1_out[48][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[48][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[48][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_5 ),
        .Q(\layer1_out_reg[48]_15 [12]),
        .R(\layer1_out[48][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[48][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[48][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_4 ),
        .Q(\layer1_out_reg[48]_15 [13]),
        .R(\layer1_out[48][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[48][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[48][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][15]_i_3_n_7 ),
        .Q(\layer1_out_reg[48]_15 [14]),
        .R(\layer1_out[48][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[48][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[48][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][15]_i_3_n_6 ),
        .Q(\layer1_out_reg[48]_15 [15]),
        .R(\layer1_out[48][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[48][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[48][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][1]_i_1_n_4 ),
        .Q(\layer1_out_reg[48]_15 [1]),
        .R(\layer1_out[48][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[48][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[48][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_7 ),
        .Q(\layer1_out_reg[48]_15 [2]),
        .R(\layer1_out[48][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[48][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[48][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_6 ),
        .Q(\layer1_out_reg[48]_15 [3]),
        .R(\layer1_out[48][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[48][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[48][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_5 ),
        .Q(\layer1_out_reg[48]_15 [4]),
        .R(\layer1_out[48][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[48][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[48][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_4 ),
        .Q(\layer1_out_reg[48]_15 [5]),
        .R(\layer1_out[48][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[48][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[48][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_7 ),
        .Q(\layer1_out_reg[48]_15 [6]),
        .R(\layer1_out[48][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[48][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[48][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_6 ),
        .Q(\layer1_out_reg[48]_15 [7]),
        .R(\layer1_out[48][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[48][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[48][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_5 ),
        .Q(\layer1_out_reg[48]_15 [8]),
        .R(\layer1_out[48][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[48][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[48][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_4 ),
        .Q(\layer1_out_reg[48]_15 [9]),
        .R(\layer1_out[48][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[49][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[49][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][1]_i_1_n_5 ),
        .Q(\layer1_out_reg[49]_14 [0]),
        .R(\layer1_out[49][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[49][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[49][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_7 ),
        .Q(\layer1_out_reg[49]_14 [10]),
        .R(\layer1_out[49][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[49][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[49][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_6 ),
        .Q(\layer1_out_reg[49]_14 [11]),
        .R(\layer1_out[49][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[49][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[49][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_5 ),
        .Q(\layer1_out_reg[49]_14 [12]),
        .R(\layer1_out[49][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[49][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[49][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_4 ),
        .Q(\layer1_out_reg[49]_14 [13]),
        .R(\layer1_out[49][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[49][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[49][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][15]_i_3_n_7 ),
        .Q(\layer1_out_reg[49]_14 [14]),
        .R(\layer1_out[49][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[49][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[49][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][15]_i_3_n_6 ),
        .Q(\layer1_out_reg[49]_14 [15]),
        .R(\layer1_out[49][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[49][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[49][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][1]_i_1_n_4 ),
        .Q(\layer1_out_reg[49]_14 [1]),
        .R(\layer1_out[49][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[49][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[49][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_7 ),
        .Q(\layer1_out_reg[49]_14 [2]),
        .R(\layer1_out[49][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[49][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[49][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_6 ),
        .Q(\layer1_out_reg[49]_14 [3]),
        .R(\layer1_out[49][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[49][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[49][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_5 ),
        .Q(\layer1_out_reg[49]_14 [4]),
        .R(\layer1_out[49][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[49][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[49][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_4 ),
        .Q(\layer1_out_reg[49]_14 [5]),
        .R(\layer1_out[49][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[49][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[49][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_7 ),
        .Q(\layer1_out_reg[49]_14 [6]),
        .R(\layer1_out[49][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[49][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[49][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_6 ),
        .Q(\layer1_out_reg[49]_14 [7]),
        .R(\layer1_out[49][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[49][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[49][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_5 ),
        .Q(\layer1_out_reg[49]_14 [8]),
        .R(\layer1_out[49][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[49][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[49][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_4 ),
        .Q(\layer1_out_reg[49]_14 [9]),
        .R(\layer1_out[49][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[4][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[4][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][1]_i_1_n_5 ),
        .Q(\layer1_out_reg[4]_59 [0]),
        .R(\layer1_out[4][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[4][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[4][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_7 ),
        .Q(\layer1_out_reg[4]_59 [10]),
        .R(\layer1_out[4][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[4][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[4][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_6 ),
        .Q(\layer1_out_reg[4]_59 [11]),
        .R(\layer1_out[4][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[4][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[4][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_5 ),
        .Q(\layer1_out_reg[4]_59 [12]),
        .R(\layer1_out[4][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[4][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[4][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_4 ),
        .Q(\layer1_out_reg[4]_59 [13]),
        .R(\layer1_out[4][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[4][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[4][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][15]_i_3_n_7 ),
        .Q(\layer1_out_reg[4]_59 [14]),
        .R(\layer1_out[4][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[4][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[4][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][15]_i_3_n_6 ),
        .Q(\layer1_out_reg[4]_59 [15]),
        .R(\layer1_out[4][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[4][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[4][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][1]_i_1_n_4 ),
        .Q(\layer1_out_reg[4]_59 [1]),
        .R(\layer1_out[4][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[4][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[4][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_7 ),
        .Q(\layer1_out_reg[4]_59 [2]),
        .R(\layer1_out[4][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[4][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[4][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_6 ),
        .Q(\layer1_out_reg[4]_59 [3]),
        .R(\layer1_out[4][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[4][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[4][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_5 ),
        .Q(\layer1_out_reg[4]_59 [4]),
        .R(\layer1_out[4][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[4][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[4][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_4 ),
        .Q(\layer1_out_reg[4]_59 [5]),
        .R(\layer1_out[4][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[4][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[4][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_7 ),
        .Q(\layer1_out_reg[4]_59 [6]),
        .R(\layer1_out[4][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[4][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[4][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_6 ),
        .Q(\layer1_out_reg[4]_59 [7]),
        .R(\layer1_out[4][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[4][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[4][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_5 ),
        .Q(\layer1_out_reg[4]_59 [8]),
        .R(\layer1_out[4][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[4][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[4][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_4 ),
        .Q(\layer1_out_reg[4]_59 [9]),
        .R(\layer1_out[4][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[50][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[50][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][1]_i_1_n_5 ),
        .Q(\layer1_out_reg[50]_13 [0]),
        .R(\layer1_out[50][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[50][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[50][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_7 ),
        .Q(\layer1_out_reg[50]_13 [10]),
        .R(\layer1_out[50][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[50][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[50][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_6 ),
        .Q(\layer1_out_reg[50]_13 [11]),
        .R(\layer1_out[50][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[50][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[50][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_5 ),
        .Q(\layer1_out_reg[50]_13 [12]),
        .R(\layer1_out[50][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[50][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[50][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_4 ),
        .Q(\layer1_out_reg[50]_13 [13]),
        .R(\layer1_out[50][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[50][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[50][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][15]_i_3_n_7 ),
        .Q(\layer1_out_reg[50]_13 [14]),
        .R(\layer1_out[50][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[50][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[50][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][15]_i_3_n_6 ),
        .Q(\layer1_out_reg[50]_13 [15]),
        .R(\layer1_out[50][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[50][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[50][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][1]_i_1_n_4 ),
        .Q(\layer1_out_reg[50]_13 [1]),
        .R(\layer1_out[50][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[50][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[50][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_7 ),
        .Q(\layer1_out_reg[50]_13 [2]),
        .R(\layer1_out[50][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[50][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[50][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_6 ),
        .Q(\layer1_out_reg[50]_13 [3]),
        .R(\layer1_out[50][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[50][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[50][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_5 ),
        .Q(\layer1_out_reg[50]_13 [4]),
        .R(\layer1_out[50][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[50][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[50][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_4 ),
        .Q(\layer1_out_reg[50]_13 [5]),
        .R(\layer1_out[50][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[50][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[50][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_7 ),
        .Q(\layer1_out_reg[50]_13 [6]),
        .R(\layer1_out[50][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[50][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[50][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_6 ),
        .Q(\layer1_out_reg[50]_13 [7]),
        .R(\layer1_out[50][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[50][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[50][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_5 ),
        .Q(\layer1_out_reg[50]_13 [8]),
        .R(\layer1_out[50][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[50][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[50][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_4 ),
        .Q(\layer1_out_reg[50]_13 [9]),
        .R(\layer1_out[50][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[51][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[51][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][1]_i_1_n_5 ),
        .Q(\layer1_out_reg[51]_12 [0]),
        .R(\layer1_out[51][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[51][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[51][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_7 ),
        .Q(\layer1_out_reg[51]_12 [10]),
        .R(\layer1_out[51][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[51][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[51][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_6 ),
        .Q(\layer1_out_reg[51]_12 [11]),
        .R(\layer1_out[51][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[51][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[51][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_5 ),
        .Q(\layer1_out_reg[51]_12 [12]),
        .R(\layer1_out[51][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[51][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[51][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_4 ),
        .Q(\layer1_out_reg[51]_12 [13]),
        .R(\layer1_out[51][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[51][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[51][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][15]_i_3_n_7 ),
        .Q(\layer1_out_reg[51]_12 [14]),
        .R(\layer1_out[51][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[51][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[51][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][15]_i_3_n_6 ),
        .Q(\layer1_out_reg[51]_12 [15]),
        .R(\layer1_out[51][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[51][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[51][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][1]_i_1_n_4 ),
        .Q(\layer1_out_reg[51]_12 [1]),
        .R(\layer1_out[51][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[51][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[51][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_7 ),
        .Q(\layer1_out_reg[51]_12 [2]),
        .R(\layer1_out[51][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[51][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[51][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_6 ),
        .Q(\layer1_out_reg[51]_12 [3]),
        .R(\layer1_out[51][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[51][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[51][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_5 ),
        .Q(\layer1_out_reg[51]_12 [4]),
        .R(\layer1_out[51][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[51][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[51][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_4 ),
        .Q(\layer1_out_reg[51]_12 [5]),
        .R(\layer1_out[51][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[51][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[51][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_7 ),
        .Q(\layer1_out_reg[51]_12 [6]),
        .R(\layer1_out[51][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[51][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[51][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_6 ),
        .Q(\layer1_out_reg[51]_12 [7]),
        .R(\layer1_out[51][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[51][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[51][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_5 ),
        .Q(\layer1_out_reg[51]_12 [8]),
        .R(\layer1_out[51][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[51][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[51][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_4 ),
        .Q(\layer1_out_reg[51]_12 [9]),
        .R(\layer1_out[51][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[52][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[52][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][1]_i_1_n_5 ),
        .Q(\layer1_out_reg[52]_11 [0]),
        .R(\layer1_out[52][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[52][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[52][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_7 ),
        .Q(\layer1_out_reg[52]_11 [10]),
        .R(\layer1_out[52][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[52][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[52][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_6 ),
        .Q(\layer1_out_reg[52]_11 [11]),
        .R(\layer1_out[52][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[52][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[52][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_5 ),
        .Q(\layer1_out_reg[52]_11 [12]),
        .R(\layer1_out[52][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[52][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[52][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_4 ),
        .Q(\layer1_out_reg[52]_11 [13]),
        .R(\layer1_out[52][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[52][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[52][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][15]_i_3_n_7 ),
        .Q(\layer1_out_reg[52]_11 [14]),
        .R(\layer1_out[52][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[52][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[52][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][15]_i_3_n_6 ),
        .Q(\layer1_out_reg[52]_11 [15]),
        .R(\layer1_out[52][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[52][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[52][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][1]_i_1_n_4 ),
        .Q(\layer1_out_reg[52]_11 [1]),
        .R(\layer1_out[52][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[52][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[52][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_7 ),
        .Q(\layer1_out_reg[52]_11 [2]),
        .R(\layer1_out[52][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[52][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[52][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_6 ),
        .Q(\layer1_out_reg[52]_11 [3]),
        .R(\layer1_out[52][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[52][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[52][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_5 ),
        .Q(\layer1_out_reg[52]_11 [4]),
        .R(\layer1_out[52][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[52][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[52][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_4 ),
        .Q(\layer1_out_reg[52]_11 [5]),
        .R(\layer1_out[52][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[52][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[52][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_7 ),
        .Q(\layer1_out_reg[52]_11 [6]),
        .R(\layer1_out[52][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[52][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[52][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_6 ),
        .Q(\layer1_out_reg[52]_11 [7]),
        .R(\layer1_out[52][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[52][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[52][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_5 ),
        .Q(\layer1_out_reg[52]_11 [8]),
        .R(\layer1_out[52][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[52][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[52][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_4 ),
        .Q(\layer1_out_reg[52]_11 [9]),
        .R(\layer1_out[52][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[53][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[53][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][1]_i_1_n_5 ),
        .Q(\layer1_out_reg[53]_10 [0]),
        .R(\layer1_out[53][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[53][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[53][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_7 ),
        .Q(\layer1_out_reg[53]_10 [10]),
        .R(\layer1_out[53][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[53][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[53][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_6 ),
        .Q(\layer1_out_reg[53]_10 [11]),
        .R(\layer1_out[53][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[53][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[53][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_5 ),
        .Q(\layer1_out_reg[53]_10 [12]),
        .R(\layer1_out[53][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[53][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[53][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_4 ),
        .Q(\layer1_out_reg[53]_10 [13]),
        .R(\layer1_out[53][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[53][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[53][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][15]_i_3_n_7 ),
        .Q(\layer1_out_reg[53]_10 [14]),
        .R(\layer1_out[53][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[53][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[53][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][15]_i_3_n_6 ),
        .Q(\layer1_out_reg[53]_10 [15]),
        .R(\layer1_out[53][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[53][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[53][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][1]_i_1_n_4 ),
        .Q(\layer1_out_reg[53]_10 [1]),
        .R(\layer1_out[53][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[53][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[53][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_7 ),
        .Q(\layer1_out_reg[53]_10 [2]),
        .R(\layer1_out[53][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[53][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[53][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_6 ),
        .Q(\layer1_out_reg[53]_10 [3]),
        .R(\layer1_out[53][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[53][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[53][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_5 ),
        .Q(\layer1_out_reg[53]_10 [4]),
        .R(\layer1_out[53][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[53][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[53][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_4 ),
        .Q(\layer1_out_reg[53]_10 [5]),
        .R(\layer1_out[53][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[53][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[53][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_7 ),
        .Q(\layer1_out_reg[53]_10 [6]),
        .R(\layer1_out[53][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[53][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[53][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_6 ),
        .Q(\layer1_out_reg[53]_10 [7]),
        .R(\layer1_out[53][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[53][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[53][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_5 ),
        .Q(\layer1_out_reg[53]_10 [8]),
        .R(\layer1_out[53][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[53][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[53][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_4 ),
        .Q(\layer1_out_reg[53]_10 [9]),
        .R(\layer1_out[53][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[54][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[54][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][1]_i_1_n_5 ),
        .Q(\layer1_out_reg[54]_9 [0]),
        .R(\layer1_out[54][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[54][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[54][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_7 ),
        .Q(\layer1_out_reg[54]_9 [10]),
        .R(\layer1_out[54][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[54][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[54][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_6 ),
        .Q(\layer1_out_reg[54]_9 [11]),
        .R(\layer1_out[54][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[54][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[54][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_5 ),
        .Q(\layer1_out_reg[54]_9 [12]),
        .R(\layer1_out[54][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[54][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[54][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_4 ),
        .Q(\layer1_out_reg[54]_9 [13]),
        .R(\layer1_out[54][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[54][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[54][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][15]_i_3_n_7 ),
        .Q(\layer1_out_reg[54]_9 [14]),
        .R(\layer1_out[54][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[54][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[54][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][15]_i_3_n_6 ),
        .Q(\layer1_out_reg[54]_9 [15]),
        .R(\layer1_out[54][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[54][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[54][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][1]_i_1_n_4 ),
        .Q(\layer1_out_reg[54]_9 [1]),
        .R(\layer1_out[54][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[54][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[54][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_7 ),
        .Q(\layer1_out_reg[54]_9 [2]),
        .R(\layer1_out[54][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[54][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[54][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_6 ),
        .Q(\layer1_out_reg[54]_9 [3]),
        .R(\layer1_out[54][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[54][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[54][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_5 ),
        .Q(\layer1_out_reg[54]_9 [4]),
        .R(\layer1_out[54][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[54][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[54][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_4 ),
        .Q(\layer1_out_reg[54]_9 [5]),
        .R(\layer1_out[54][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[54][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[54][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_7 ),
        .Q(\layer1_out_reg[54]_9 [6]),
        .R(\layer1_out[54][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[54][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[54][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_6 ),
        .Q(\layer1_out_reg[54]_9 [7]),
        .R(\layer1_out[54][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[54][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[54][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_5 ),
        .Q(\layer1_out_reg[54]_9 [8]),
        .R(\layer1_out[54][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[54][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[54][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_4 ),
        .Q(\layer1_out_reg[54]_9 [9]),
        .R(\layer1_out[54][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[55][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[55][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][1]_i_1_n_5 ),
        .Q(\layer1_out_reg[55]_8 [0]),
        .R(\layer1_out[55][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[55][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[55][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_7 ),
        .Q(\layer1_out_reg[55]_8 [10]),
        .R(\layer1_out[55][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[55][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[55][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_6 ),
        .Q(\layer1_out_reg[55]_8 [11]),
        .R(\layer1_out[55][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[55][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[55][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_5 ),
        .Q(\layer1_out_reg[55]_8 [12]),
        .R(\layer1_out[55][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[55][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[55][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_4 ),
        .Q(\layer1_out_reg[55]_8 [13]),
        .R(\layer1_out[55][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[55][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[55][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][15]_i_3_n_7 ),
        .Q(\layer1_out_reg[55]_8 [14]),
        .R(\layer1_out[55][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[55][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[55][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][15]_i_3_n_6 ),
        .Q(\layer1_out_reg[55]_8 [15]),
        .R(\layer1_out[55][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[55][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[55][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][1]_i_1_n_4 ),
        .Q(\layer1_out_reg[55]_8 [1]),
        .R(\layer1_out[55][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[55][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[55][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_7 ),
        .Q(\layer1_out_reg[55]_8 [2]),
        .R(\layer1_out[55][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[55][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[55][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_6 ),
        .Q(\layer1_out_reg[55]_8 [3]),
        .R(\layer1_out[55][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[55][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[55][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_5 ),
        .Q(\layer1_out_reg[55]_8 [4]),
        .R(\layer1_out[55][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[55][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[55][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_4 ),
        .Q(\layer1_out_reg[55]_8 [5]),
        .R(\layer1_out[55][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[55][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[55][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_7 ),
        .Q(\layer1_out_reg[55]_8 [6]),
        .R(\layer1_out[55][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[55][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[55][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_6 ),
        .Q(\layer1_out_reg[55]_8 [7]),
        .R(\layer1_out[55][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[55][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[55][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_5 ),
        .Q(\layer1_out_reg[55]_8 [8]),
        .R(\layer1_out[55][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[55][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[55][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_4 ),
        .Q(\layer1_out_reg[55]_8 [9]),
        .R(\layer1_out[55][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[56][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[56][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][1]_i_1_n_5 ),
        .Q(\layer1_out_reg[56]_7 [0]),
        .R(\layer1_out[56][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[56][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[56][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_7 ),
        .Q(\layer1_out_reg[56]_7 [10]),
        .R(\layer1_out[56][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[56][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[56][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_6 ),
        .Q(\layer1_out_reg[56]_7 [11]),
        .R(\layer1_out[56][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[56][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[56][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_5 ),
        .Q(\layer1_out_reg[56]_7 [12]),
        .R(\layer1_out[56][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[56][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[56][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_4 ),
        .Q(\layer1_out_reg[56]_7 [13]),
        .R(\layer1_out[56][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[56][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[56][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][15]_i_3_n_7 ),
        .Q(\layer1_out_reg[56]_7 [14]),
        .R(\layer1_out[56][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[56][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[56][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][15]_i_3_n_6 ),
        .Q(\layer1_out_reg[56]_7 [15]),
        .R(\layer1_out[56][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[56][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[56][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][1]_i_1_n_4 ),
        .Q(\layer1_out_reg[56]_7 [1]),
        .R(\layer1_out[56][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[56][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[56][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_7 ),
        .Q(\layer1_out_reg[56]_7 [2]),
        .R(\layer1_out[56][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[56][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[56][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_6 ),
        .Q(\layer1_out_reg[56]_7 [3]),
        .R(\layer1_out[56][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[56][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[56][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_5 ),
        .Q(\layer1_out_reg[56]_7 [4]),
        .R(\layer1_out[56][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[56][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[56][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_4 ),
        .Q(\layer1_out_reg[56]_7 [5]),
        .R(\layer1_out[56][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[56][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[56][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_7 ),
        .Q(\layer1_out_reg[56]_7 [6]),
        .R(\layer1_out[56][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[56][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[56][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_6 ),
        .Q(\layer1_out_reg[56]_7 [7]),
        .R(\layer1_out[56][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[56][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[56][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_5 ),
        .Q(\layer1_out_reg[56]_7 [8]),
        .R(\layer1_out[56][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[56][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[56][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_4 ),
        .Q(\layer1_out_reg[56]_7 [9]),
        .R(\layer1_out[56][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[57][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[57][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][1]_i_1_n_5 ),
        .Q(\layer1_out_reg[57]_6 [0]),
        .R(\layer1_out[57][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[57][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[57][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_7 ),
        .Q(\layer1_out_reg[57]_6 [10]),
        .R(\layer1_out[57][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[57][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[57][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_6 ),
        .Q(\layer1_out_reg[57]_6 [11]),
        .R(\layer1_out[57][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[57][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[57][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_5 ),
        .Q(\layer1_out_reg[57]_6 [12]),
        .R(\layer1_out[57][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[57][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[57][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_4 ),
        .Q(\layer1_out_reg[57]_6 [13]),
        .R(\layer1_out[57][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[57][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[57][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][15]_i_3_n_7 ),
        .Q(\layer1_out_reg[57]_6 [14]),
        .R(\layer1_out[57][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[57][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[57][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][15]_i_3_n_6 ),
        .Q(\layer1_out_reg[57]_6 [15]),
        .R(\layer1_out[57][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[57][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[57][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][1]_i_1_n_4 ),
        .Q(\layer1_out_reg[57]_6 [1]),
        .R(\layer1_out[57][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[57][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[57][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_7 ),
        .Q(\layer1_out_reg[57]_6 [2]),
        .R(\layer1_out[57][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[57][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[57][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_6 ),
        .Q(\layer1_out_reg[57]_6 [3]),
        .R(\layer1_out[57][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[57][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[57][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_5 ),
        .Q(\layer1_out_reg[57]_6 [4]),
        .R(\layer1_out[57][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[57][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[57][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_4 ),
        .Q(\layer1_out_reg[57]_6 [5]),
        .R(\layer1_out[57][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[57][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[57][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_7 ),
        .Q(\layer1_out_reg[57]_6 [6]),
        .R(\layer1_out[57][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[57][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[57][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_6 ),
        .Q(\layer1_out_reg[57]_6 [7]),
        .R(\layer1_out[57][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[57][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[57][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_5 ),
        .Q(\layer1_out_reg[57]_6 [8]),
        .R(\layer1_out[57][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[57][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[57][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_4 ),
        .Q(\layer1_out_reg[57]_6 [9]),
        .R(\layer1_out[57][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[58][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[58][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][1]_i_1_n_5 ),
        .Q(\layer1_out_reg[58]_5 [0]),
        .R(\layer1_out[58][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[58][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[58][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_7 ),
        .Q(\layer1_out_reg[58]_5 [10]),
        .R(\layer1_out[58][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[58][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[58][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_6 ),
        .Q(\layer1_out_reg[58]_5 [11]),
        .R(\layer1_out[58][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[58][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[58][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_5 ),
        .Q(\layer1_out_reg[58]_5 [12]),
        .R(\layer1_out[58][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[58][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[58][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_4 ),
        .Q(\layer1_out_reg[58]_5 [13]),
        .R(\layer1_out[58][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[58][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[58][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][15]_i_3_n_7 ),
        .Q(\layer1_out_reg[58]_5 [14]),
        .R(\layer1_out[58][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[58][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[58][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][15]_i_3_n_6 ),
        .Q(\layer1_out_reg[58]_5 [15]),
        .R(\layer1_out[58][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[58][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[58][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][1]_i_1_n_4 ),
        .Q(\layer1_out_reg[58]_5 [1]),
        .R(\layer1_out[58][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[58][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[58][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_7 ),
        .Q(\layer1_out_reg[58]_5 [2]),
        .R(\layer1_out[58][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[58][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[58][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_6 ),
        .Q(\layer1_out_reg[58]_5 [3]),
        .R(\layer1_out[58][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[58][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[58][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_5 ),
        .Q(\layer1_out_reg[58]_5 [4]),
        .R(\layer1_out[58][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[58][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[58][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_4 ),
        .Q(\layer1_out_reg[58]_5 [5]),
        .R(\layer1_out[58][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[58][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[58][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_7 ),
        .Q(\layer1_out_reg[58]_5 [6]),
        .R(\layer1_out[58][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[58][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[58][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_6 ),
        .Q(\layer1_out_reg[58]_5 [7]),
        .R(\layer1_out[58][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[58][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[58][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_5 ),
        .Q(\layer1_out_reg[58]_5 [8]),
        .R(\layer1_out[58][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[58][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[58][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_4 ),
        .Q(\layer1_out_reg[58]_5 [9]),
        .R(\layer1_out[58][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[59][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[59][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][1]_i_1_n_5 ),
        .Q(\layer1_out_reg[59]_4 [0]),
        .R(\layer1_out[59][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[59][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[59][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_7 ),
        .Q(\layer1_out_reg[59]_4 [10]),
        .R(\layer1_out[59][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[59][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[59][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_6 ),
        .Q(\layer1_out_reg[59]_4 [11]),
        .R(\layer1_out[59][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[59][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[59][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_5 ),
        .Q(\layer1_out_reg[59]_4 [12]),
        .R(\layer1_out[59][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[59][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[59][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_4 ),
        .Q(\layer1_out_reg[59]_4 [13]),
        .R(\layer1_out[59][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[59][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[59][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][15]_i_3_n_7 ),
        .Q(\layer1_out_reg[59]_4 [14]),
        .R(\layer1_out[59][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[59][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[59][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][15]_i_3_n_6 ),
        .Q(\layer1_out_reg[59]_4 [15]),
        .R(\layer1_out[59][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[59][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[59][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][1]_i_1_n_4 ),
        .Q(\layer1_out_reg[59]_4 [1]),
        .R(\layer1_out[59][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[59][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[59][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_7 ),
        .Q(\layer1_out_reg[59]_4 [2]),
        .R(\layer1_out[59][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[59][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[59][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_6 ),
        .Q(\layer1_out_reg[59]_4 [3]),
        .R(\layer1_out[59][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[59][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[59][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_5 ),
        .Q(\layer1_out_reg[59]_4 [4]),
        .R(\layer1_out[59][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[59][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[59][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_4 ),
        .Q(\layer1_out_reg[59]_4 [5]),
        .R(\layer1_out[59][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[59][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[59][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_7 ),
        .Q(\layer1_out_reg[59]_4 [6]),
        .R(\layer1_out[59][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[59][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[59][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_6 ),
        .Q(\layer1_out_reg[59]_4 [7]),
        .R(\layer1_out[59][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[59][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[59][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_5 ),
        .Q(\layer1_out_reg[59]_4 [8]),
        .R(\layer1_out[59][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[59][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[59][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_4 ),
        .Q(\layer1_out_reg[59]_4 [9]),
        .R(\layer1_out[59][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[5][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[5][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][1]_i_1_n_5 ),
        .Q(\layer1_out_reg[5]_58 [0]),
        .R(\layer1_out[5][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[5][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[5][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_7 ),
        .Q(\layer1_out_reg[5]_58 [10]),
        .R(\layer1_out[5][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[5][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[5][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_6 ),
        .Q(\layer1_out_reg[5]_58 [11]),
        .R(\layer1_out[5][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[5][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[5][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_5 ),
        .Q(\layer1_out_reg[5]_58 [12]),
        .R(\layer1_out[5][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[5][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[5][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_4 ),
        .Q(\layer1_out_reg[5]_58 [13]),
        .R(\layer1_out[5][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[5][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[5][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][15]_i_3_n_7 ),
        .Q(\layer1_out_reg[5]_58 [14]),
        .R(\layer1_out[5][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[5][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[5][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][15]_i_3_n_6 ),
        .Q(\layer1_out_reg[5]_58 [15]),
        .R(\layer1_out[5][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[5][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[5][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][1]_i_1_n_4 ),
        .Q(\layer1_out_reg[5]_58 [1]),
        .R(\layer1_out[5][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[5][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[5][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_7 ),
        .Q(\layer1_out_reg[5]_58 [2]),
        .R(\layer1_out[5][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[5][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[5][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_6 ),
        .Q(\layer1_out_reg[5]_58 [3]),
        .R(\layer1_out[5][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[5][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[5][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_5 ),
        .Q(\layer1_out_reg[5]_58 [4]),
        .R(\layer1_out[5][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[5][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[5][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_4 ),
        .Q(\layer1_out_reg[5]_58 [5]),
        .R(\layer1_out[5][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[5][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[5][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_7 ),
        .Q(\layer1_out_reg[5]_58 [6]),
        .R(\layer1_out[5][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[5][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[5][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_6 ),
        .Q(\layer1_out_reg[5]_58 [7]),
        .R(\layer1_out[5][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[5][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[5][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_5 ),
        .Q(\layer1_out_reg[5]_58 [8]),
        .R(\layer1_out[5][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[5][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[5][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_4 ),
        .Q(\layer1_out_reg[5]_58 [9]),
        .R(\layer1_out[5][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[60][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[60][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][1]_i_1_n_5 ),
        .Q(\layer1_out_reg[60]_3 [0]),
        .R(\layer1_out[60][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[60][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[60][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_7 ),
        .Q(\layer1_out_reg[60]_3 [10]),
        .R(\layer1_out[60][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[60][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[60][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_6 ),
        .Q(\layer1_out_reg[60]_3 [11]),
        .R(\layer1_out[60][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[60][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[60][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_5 ),
        .Q(\layer1_out_reg[60]_3 [12]),
        .R(\layer1_out[60][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[60][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[60][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_4 ),
        .Q(\layer1_out_reg[60]_3 [13]),
        .R(\layer1_out[60][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[60][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[60][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][15]_i_3_n_7 ),
        .Q(\layer1_out_reg[60]_3 [14]),
        .R(\layer1_out[60][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[60][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[60][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][15]_i_3_n_6 ),
        .Q(\layer1_out_reg[60]_3 [15]),
        .R(\layer1_out[60][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[60][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[60][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][1]_i_1_n_4 ),
        .Q(\layer1_out_reg[60]_3 [1]),
        .R(\layer1_out[60][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[60][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[60][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_7 ),
        .Q(\layer1_out_reg[60]_3 [2]),
        .R(\layer1_out[60][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[60][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[60][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_6 ),
        .Q(\layer1_out_reg[60]_3 [3]),
        .R(\layer1_out[60][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[60][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[60][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_5 ),
        .Q(\layer1_out_reg[60]_3 [4]),
        .R(\layer1_out[60][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[60][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[60][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_4 ),
        .Q(\layer1_out_reg[60]_3 [5]),
        .R(\layer1_out[60][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[60][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[60][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_7 ),
        .Q(\layer1_out_reg[60]_3 [6]),
        .R(\layer1_out[60][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[60][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[60][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_6 ),
        .Q(\layer1_out_reg[60]_3 [7]),
        .R(\layer1_out[60][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[60][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[60][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_5 ),
        .Q(\layer1_out_reg[60]_3 [8]),
        .R(\layer1_out[60][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[60][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[60][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_4 ),
        .Q(\layer1_out_reg[60]_3 [9]),
        .R(\layer1_out[60][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[61][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[61][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][1]_i_1_n_5 ),
        .Q(\layer1_out_reg[61]_2 [0]),
        .R(\layer1_out[61][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[61][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[61][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_7 ),
        .Q(\layer1_out_reg[61]_2 [10]),
        .R(\layer1_out[61][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[61][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[61][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_6 ),
        .Q(\layer1_out_reg[61]_2 [11]),
        .R(\layer1_out[61][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[61][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[61][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_5 ),
        .Q(\layer1_out_reg[61]_2 [12]),
        .R(\layer1_out[61][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[61][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[61][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_4 ),
        .Q(\layer1_out_reg[61]_2 [13]),
        .R(\layer1_out[61][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[61][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[61][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][15]_i_3_n_7 ),
        .Q(\layer1_out_reg[61]_2 [14]),
        .R(\layer1_out[61][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[61][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[61][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][15]_i_3_n_6 ),
        .Q(\layer1_out_reg[61]_2 [15]),
        .R(\layer1_out[61][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[61][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[61][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][1]_i_1_n_4 ),
        .Q(\layer1_out_reg[61]_2 [1]),
        .R(\layer1_out[61][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[61][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[61][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_7 ),
        .Q(\layer1_out_reg[61]_2 [2]),
        .R(\layer1_out[61][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[61][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[61][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_6 ),
        .Q(\layer1_out_reg[61]_2 [3]),
        .R(\layer1_out[61][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[61][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[61][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_5 ),
        .Q(\layer1_out_reg[61]_2 [4]),
        .R(\layer1_out[61][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[61][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[61][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_4 ),
        .Q(\layer1_out_reg[61]_2 [5]),
        .R(\layer1_out[61][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[61][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[61][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_7 ),
        .Q(\layer1_out_reg[61]_2 [6]),
        .R(\layer1_out[61][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[61][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[61][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_6 ),
        .Q(\layer1_out_reg[61]_2 [7]),
        .R(\layer1_out[61][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[61][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[61][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_5 ),
        .Q(\layer1_out_reg[61]_2 [8]),
        .R(\layer1_out[61][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[61][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[61][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_4 ),
        .Q(\layer1_out_reg[61]_2 [9]),
        .R(\layer1_out[61][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[62][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[62][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][1]_i_1_n_5 ),
        .Q(\layer1_out_reg[62]_1 [0]),
        .R(\layer1_out[62][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[62][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[62][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_7 ),
        .Q(\layer1_out_reg[62]_1 [10]),
        .R(\layer1_out[62][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[62][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[62][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_6 ),
        .Q(\layer1_out_reg[62]_1 [11]),
        .R(\layer1_out[62][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[62][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[62][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_5 ),
        .Q(\layer1_out_reg[62]_1 [12]),
        .R(\layer1_out[62][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[62][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[62][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_4 ),
        .Q(\layer1_out_reg[62]_1 [13]),
        .R(\layer1_out[62][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[62][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[62][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][15]_i_3_n_7 ),
        .Q(\layer1_out_reg[62]_1 [14]),
        .R(\layer1_out[62][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[62][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[62][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][15]_i_3_n_6 ),
        .Q(\layer1_out_reg[62]_1 [15]),
        .R(\layer1_out[62][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[62][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[62][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][1]_i_1_n_4 ),
        .Q(\layer1_out_reg[62]_1 [1]),
        .R(\layer1_out[62][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[62][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[62][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_7 ),
        .Q(\layer1_out_reg[62]_1 [2]),
        .R(\layer1_out[62][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[62][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[62][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_6 ),
        .Q(\layer1_out_reg[62]_1 [3]),
        .R(\layer1_out[62][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[62][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[62][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_5 ),
        .Q(\layer1_out_reg[62]_1 [4]),
        .R(\layer1_out[62][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[62][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[62][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_4 ),
        .Q(\layer1_out_reg[62]_1 [5]),
        .R(\layer1_out[62][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[62][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[62][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_7 ),
        .Q(\layer1_out_reg[62]_1 [6]),
        .R(\layer1_out[62][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[62][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[62][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_6 ),
        .Q(\layer1_out_reg[62]_1 [7]),
        .R(\layer1_out[62][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[62][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[62][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_5 ),
        .Q(\layer1_out_reg[62]_1 [8]),
        .R(\layer1_out[62][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[62][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[62][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_4 ),
        .Q(\layer1_out_reg[62]_1 [9]),
        .R(\layer1_out[62][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[63][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[63][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][1]_i_1_n_5 ),
        .Q(\layer1_out_reg[63]_0 [0]),
        .R(\layer1_out[63][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[63][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[63][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_7 ),
        .Q(\layer1_out_reg[63]_0 [10]),
        .R(\layer1_out[63][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[63][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[63][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_6 ),
        .Q(\layer1_out_reg[63]_0 [11]),
        .R(\layer1_out[63][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[63][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[63][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_5 ),
        .Q(\layer1_out_reg[63]_0 [12]),
        .R(\layer1_out[63][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[63][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[63][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_4 ),
        .Q(\layer1_out_reg[63]_0 [13]),
        .R(\layer1_out[63][15]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \layer1_out_reg[63][13]_i_1 
       (.CI(\layer1_out_reg[63][9]_i_1_n_0 ),
        .CO({\layer1_out_reg[63][13]_i_1_n_0 ,\layer1_out_reg[63][13]_i_1_n_1 ,\layer1_out_reg[63][13]_i_1_n_2 ,\layer1_out_reg[63][13]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\layer1_out_reg[63][13]_i_1_n_4 ,\layer1_out_reg[63][13]_i_1_n_5 ,\layer1_out_reg[63][13]_i_1_n_6 ,\layer1_out_reg[63][13]_i_1_n_7 }),
        .S({\accumulator_reg_n_0_[21] ,\accumulator_reg_n_0_[20] ,\accumulator_reg_n_0_[19] ,\accumulator_reg_n_0_[18] }));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[63][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[63][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][15]_i_3_n_7 ),
        .Q(\layer1_out_reg[63]_0 [14]),
        .R(\layer1_out[63][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[63][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[63][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][15]_i_3_n_6 ),
        .Q(\layer1_out_reg[63]_0 [15]),
        .R(\layer1_out[63][15]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \layer1_out_reg[63][15]_i_3 
       (.CI(\layer1_out_reg[63][13]_i_1_n_0 ),
        .CO({\NLW_layer1_out_reg[63][15]_i_3_CO_UNCONNECTED [3:1],\layer1_out_reg[63][15]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_layer1_out_reg[63][15]_i_3_O_UNCONNECTED [3:2],\layer1_out_reg[63][15]_i_3_n_6 ,\layer1_out_reg[63][15]_i_3_n_7 }),
        .S({1'b0,1'b0,\accumulator_reg_n_0_[23] ,\accumulator_reg_n_0_[22] }));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[63][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[63][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][1]_i_1_n_4 ),
        .Q(\layer1_out_reg[63]_0 [1]),
        .R(\layer1_out[63][15]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \layer1_out_reg[63][1]_i_1 
       (.CI(1'b0),
        .CO({\layer1_out_reg[63][1]_i_1_n_0 ,\layer1_out_reg[63][1]_i_1_n_1 ,\layer1_out_reg[63][1]_i_1_n_2 ,\layer1_out_reg[63][1]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\accumulator_reg_n_0_[7] ,1'b0}),
        .O({\layer1_out_reg[63][1]_i_1_n_4 ,\layer1_out_reg[63][1]_i_1_n_5 ,\NLW_layer1_out_reg[63][1]_i_1_O_UNCONNECTED [1:0]}),
        .S({\accumulator_reg_n_0_[9] ,\accumulator_reg_n_0_[8] ,\layer1_out[63][1]_i_2_n_0 ,\accumulator_reg_n_0_[6] }));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[63][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[63][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_7 ),
        .Q(\layer1_out_reg[63]_0 [2]),
        .R(\layer1_out[63][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[63][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[63][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_6 ),
        .Q(\layer1_out_reg[63]_0 [3]),
        .R(\layer1_out[63][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[63][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[63][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_5 ),
        .Q(\layer1_out_reg[63]_0 [4]),
        .R(\layer1_out[63][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[63][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[63][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_4 ),
        .Q(\layer1_out_reg[63]_0 [5]),
        .R(\layer1_out[63][15]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \layer1_out_reg[63][5]_i_1 
       (.CI(\layer1_out_reg[63][1]_i_1_n_0 ),
        .CO({\layer1_out_reg[63][5]_i_1_n_0 ,\layer1_out_reg[63][5]_i_1_n_1 ,\layer1_out_reg[63][5]_i_1_n_2 ,\layer1_out_reg[63][5]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\layer1_out_reg[63][5]_i_1_n_4 ,\layer1_out_reg[63][5]_i_1_n_5 ,\layer1_out_reg[63][5]_i_1_n_6 ,\layer1_out_reg[63][5]_i_1_n_7 }),
        .S({\accumulator_reg_n_0_[13] ,\accumulator_reg_n_0_[12] ,\accumulator_reg_n_0_[11] ,\accumulator_reg_n_0_[10] }));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[63][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[63][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_7 ),
        .Q(\layer1_out_reg[63]_0 [6]),
        .R(\layer1_out[63][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[63][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[63][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_6 ),
        .Q(\layer1_out_reg[63]_0 [7]),
        .R(\layer1_out[63][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[63][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[63][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_5 ),
        .Q(\layer1_out_reg[63]_0 [8]),
        .R(\layer1_out[63][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[63][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[63][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_4 ),
        .Q(\layer1_out_reg[63]_0 [9]),
        .R(\layer1_out[63][15]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \layer1_out_reg[63][9]_i_1 
       (.CI(\layer1_out_reg[63][5]_i_1_n_0 ),
        .CO({\layer1_out_reg[63][9]_i_1_n_0 ,\layer1_out_reg[63][9]_i_1_n_1 ,\layer1_out_reg[63][9]_i_1_n_2 ,\layer1_out_reg[63][9]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\layer1_out_reg[63][9]_i_1_n_4 ,\layer1_out_reg[63][9]_i_1_n_5 ,\layer1_out_reg[63][9]_i_1_n_6 ,\layer1_out_reg[63][9]_i_1_n_7 }),
        .S({\accumulator_reg_n_0_[17] ,\accumulator_reg_n_0_[16] ,\accumulator_reg_n_0_[15] ,\accumulator_reg_n_0_[14] }));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[6][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[6][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][1]_i_1_n_5 ),
        .Q(\layer1_out_reg[6]_57 [0]),
        .R(\layer1_out[6][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[6][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[6][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_7 ),
        .Q(\layer1_out_reg[6]_57 [10]),
        .R(\layer1_out[6][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[6][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[6][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_6 ),
        .Q(\layer1_out_reg[6]_57 [11]),
        .R(\layer1_out[6][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[6][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[6][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_5 ),
        .Q(\layer1_out_reg[6]_57 [12]),
        .R(\layer1_out[6][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[6][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[6][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_4 ),
        .Q(\layer1_out_reg[6]_57 [13]),
        .R(\layer1_out[6][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[6][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[6][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][15]_i_3_n_7 ),
        .Q(\layer1_out_reg[6]_57 [14]),
        .R(\layer1_out[6][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[6][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[6][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][15]_i_3_n_6 ),
        .Q(\layer1_out_reg[6]_57 [15]),
        .R(\layer1_out[6][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[6][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[6][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][1]_i_1_n_4 ),
        .Q(\layer1_out_reg[6]_57 [1]),
        .R(\layer1_out[6][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[6][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[6][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_7 ),
        .Q(\layer1_out_reg[6]_57 [2]),
        .R(\layer1_out[6][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[6][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[6][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_6 ),
        .Q(\layer1_out_reg[6]_57 [3]),
        .R(\layer1_out[6][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[6][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[6][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_5 ),
        .Q(\layer1_out_reg[6]_57 [4]),
        .R(\layer1_out[6][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[6][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[6][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_4 ),
        .Q(\layer1_out_reg[6]_57 [5]),
        .R(\layer1_out[6][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[6][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[6][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_7 ),
        .Q(\layer1_out_reg[6]_57 [6]),
        .R(\layer1_out[6][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[6][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[6][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_6 ),
        .Q(\layer1_out_reg[6]_57 [7]),
        .R(\layer1_out[6][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[6][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[6][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_5 ),
        .Q(\layer1_out_reg[6]_57 [8]),
        .R(\layer1_out[6][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[6][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[6][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_4 ),
        .Q(\layer1_out_reg[6]_57 [9]),
        .R(\layer1_out[6][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[7][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[7][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][1]_i_1_n_5 ),
        .Q(\layer1_out_reg[7]_56 [0]),
        .R(\layer1_out[7][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[7][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[7][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_7 ),
        .Q(\layer1_out_reg[7]_56 [10]),
        .R(\layer1_out[7][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[7][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[7][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_6 ),
        .Q(\layer1_out_reg[7]_56 [11]),
        .R(\layer1_out[7][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[7][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[7][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_5 ),
        .Q(\layer1_out_reg[7]_56 [12]),
        .R(\layer1_out[7][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[7][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[7][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_4 ),
        .Q(\layer1_out_reg[7]_56 [13]),
        .R(\layer1_out[7][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[7][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[7][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][15]_i_3_n_7 ),
        .Q(\layer1_out_reg[7]_56 [14]),
        .R(\layer1_out[7][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[7][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[7][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][15]_i_3_n_6 ),
        .Q(\layer1_out_reg[7]_56 [15]),
        .R(\layer1_out[7][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[7][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[7][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][1]_i_1_n_4 ),
        .Q(\layer1_out_reg[7]_56 [1]),
        .R(\layer1_out[7][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[7][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[7][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_7 ),
        .Q(\layer1_out_reg[7]_56 [2]),
        .R(\layer1_out[7][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[7][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[7][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_6 ),
        .Q(\layer1_out_reg[7]_56 [3]),
        .R(\layer1_out[7][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[7][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[7][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_5 ),
        .Q(\layer1_out_reg[7]_56 [4]),
        .R(\layer1_out[7][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[7][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[7][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_4 ),
        .Q(\layer1_out_reg[7]_56 [5]),
        .R(\layer1_out[7][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[7][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[7][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_7 ),
        .Q(\layer1_out_reg[7]_56 [6]),
        .R(\layer1_out[7][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[7][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[7][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_6 ),
        .Q(\layer1_out_reg[7]_56 [7]),
        .R(\layer1_out[7][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[7][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[7][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_5 ),
        .Q(\layer1_out_reg[7]_56 [8]),
        .R(\layer1_out[7][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[7][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[7][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_4 ),
        .Q(\layer1_out_reg[7]_56 [9]),
        .R(\layer1_out[7][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[8][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[8][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][1]_i_1_n_5 ),
        .Q(\layer1_out_reg[8]_55 [0]),
        .R(\layer1_out[8][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[8][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[8][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_7 ),
        .Q(\layer1_out_reg[8]_55 [10]),
        .R(\layer1_out[8][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[8][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[8][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_6 ),
        .Q(\layer1_out_reg[8]_55 [11]),
        .R(\layer1_out[8][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[8][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[8][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_5 ),
        .Q(\layer1_out_reg[8]_55 [12]),
        .R(\layer1_out[8][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[8][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[8][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_4 ),
        .Q(\layer1_out_reg[8]_55 [13]),
        .R(\layer1_out[8][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[8][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[8][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][15]_i_3_n_7 ),
        .Q(\layer1_out_reg[8]_55 [14]),
        .R(\layer1_out[8][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[8][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[8][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][15]_i_3_n_6 ),
        .Q(\layer1_out_reg[8]_55 [15]),
        .R(\layer1_out[8][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[8][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[8][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][1]_i_1_n_4 ),
        .Q(\layer1_out_reg[8]_55 [1]),
        .R(\layer1_out[8][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[8][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[8][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_7 ),
        .Q(\layer1_out_reg[8]_55 [2]),
        .R(\layer1_out[8][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[8][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[8][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_6 ),
        .Q(\layer1_out_reg[8]_55 [3]),
        .R(\layer1_out[8][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[8][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[8][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_5 ),
        .Q(\layer1_out_reg[8]_55 [4]),
        .R(\layer1_out[8][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[8][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[8][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_4 ),
        .Q(\layer1_out_reg[8]_55 [5]),
        .R(\layer1_out[8][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[8][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[8][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_7 ),
        .Q(\layer1_out_reg[8]_55 [6]),
        .R(\layer1_out[8][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[8][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[8][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_6 ),
        .Q(\layer1_out_reg[8]_55 [7]),
        .R(\layer1_out[8][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[8][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[8][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_5 ),
        .Q(\layer1_out_reg[8]_55 [8]),
        .R(\layer1_out[8][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[8][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[8][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_4 ),
        .Q(\layer1_out_reg[8]_55 [9]),
        .R(\layer1_out[8][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[9][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[9][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][1]_i_1_n_5 ),
        .Q(\layer1_out_reg[9]_54 [0]),
        .R(\layer1_out[9][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[9][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[9][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_7 ),
        .Q(\layer1_out_reg[9]_54 [10]),
        .R(\layer1_out[9][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[9][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[9][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_6 ),
        .Q(\layer1_out_reg[9]_54 [11]),
        .R(\layer1_out[9][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[9][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[9][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_5 ),
        .Q(\layer1_out_reg[9]_54 [12]),
        .R(\layer1_out[9][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[9][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[9][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_4 ),
        .Q(\layer1_out_reg[9]_54 [13]),
        .R(\layer1_out[9][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[9][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[9][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][15]_i_3_n_7 ),
        .Q(\layer1_out_reg[9]_54 [14]),
        .R(\layer1_out[9][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[9][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[9][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][15]_i_3_n_6 ),
        .Q(\layer1_out_reg[9]_54 [15]),
        .R(\layer1_out[9][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[9][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[9][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][1]_i_1_n_4 ),
        .Q(\layer1_out_reg[9]_54 [1]),
        .R(\layer1_out[9][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[9][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[9][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_7 ),
        .Q(\layer1_out_reg[9]_54 [2]),
        .R(\layer1_out[9][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[9][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[9][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_6 ),
        .Q(\layer1_out_reg[9]_54 [3]),
        .R(\layer1_out[9][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[9][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[9][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_5 ),
        .Q(\layer1_out_reg[9]_54 [4]),
        .R(\layer1_out[9][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[9][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[9][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_4 ),
        .Q(\layer1_out_reg[9]_54 [5]),
        .R(\layer1_out[9][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[9][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[9][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_7 ),
        .Q(\layer1_out_reg[9]_54 [6]),
        .R(\layer1_out[9][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[9][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[9][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_6 ),
        .Q(\layer1_out_reg[9]_54 [7]),
        .R(\layer1_out[9][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[9][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[9][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_5 ),
        .Q(\layer1_out_reg[9]_54 [8]),
        .R(\layer1_out[9][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer1_out_reg[9][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer1_out[9][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_4 ),
        .Q(\layer1_out_reg[9]_54 [9]),
        .R(\layer1_out[9][15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \layer2_out[0][15]_i_1 
       (.I0(\accumulator_reg_n_0_[31] ),
        .I1(neuron_cnt[4]),
        .I2(\layer2_out[31][15]_i_3_n_0 ),
        .I3(\layer1_out[48][15]_i_3_n_0 ),
        .O(\layer2_out[0][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \layer2_out[0][15]_i_2 
       (.I0(neuron_cnt[3]),
        .I1(neuron_cnt[2]),
        .I2(neuron_cnt[0]),
        .I3(neuron_cnt[1]),
        .I4(\layer2_out[31][15]_i_3_n_0 ),
        .I5(neuron_cnt[4]),
        .O(\layer2_out[0][15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \layer2_out[10][15]_i_1 
       (.I0(\accumulator_reg_n_0_[31] ),
        .I1(\layer2_out[31][15]_i_3_n_0 ),
        .I2(neuron_cnt[2]),
        .I3(neuron_cnt[4]),
        .I4(neuron_cnt[3]),
        .I5(\layer1_out[58][15]_i_3_n_0 ),
        .O(\layer2_out[10][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \layer2_out[10][15]_i_2 
       (.I0(neuron_cnt[1]),
        .I1(neuron_cnt[0]),
        .I2(neuron_cnt[3]),
        .I3(neuron_cnt[4]),
        .I4(neuron_cnt[2]),
        .I5(\layer2_out[31][15]_i_3_n_0 ),
        .O(\layer2_out[10][15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \layer2_out[11][15]_i_1 
       (.I0(\accumulator_reg_n_0_[31] ),
        .I1(\layer2_out[31][15]_i_3_n_0 ),
        .I2(neuron_cnt[3]),
        .I3(\layer1_out[59][15]_i_3_n_0 ),
        .I4(neuron_cnt[4]),
        .I5(neuron_cnt[2]),
        .O(\layer2_out[11][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \layer2_out[11][15]_i_2 
       (.I0(neuron_cnt[2]),
        .I1(neuron_cnt[4]),
        .I2(neuron_cnt[1]),
        .I3(neuron_cnt[0]),
        .I4(neuron_cnt[3]),
        .I5(\layer2_out[31][15]_i_3_n_0 ),
        .O(\layer2_out[11][15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000200000)) 
    \layer2_out[12][15]_i_1 
       (.I0(\accumulator_reg_n_0_[31] ),
        .I1(\layer2_out[31][15]_i_3_n_0 ),
        .I2(neuron_cnt[2]),
        .I3(neuron_cnt[4]),
        .I4(neuron_cnt[3]),
        .I5(\layer1_out[60][15]_i_3_n_0 ),
        .O(\layer2_out[12][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    \layer2_out[12][15]_i_2 
       (.I0(neuron_cnt[1]),
        .I1(neuron_cnt[0]),
        .I2(neuron_cnt[3]),
        .I3(neuron_cnt[4]),
        .I4(neuron_cnt[2]),
        .I5(\layer2_out[31][15]_i_3_n_0 ),
        .O(\layer2_out[12][15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    \layer2_out[13][15]_i_1 
       (.I0(\accumulator_reg_n_0_[31] ),
        .I1(\layer2_out[31][15]_i_3_n_0 ),
        .I2(\layer1_out[61][15]_i_3_n_0 ),
        .I3(neuron_cnt[2]),
        .I4(neuron_cnt[3]),
        .I5(neuron_cnt[4]),
        .O(\layer2_out[13][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \layer2_out[13][15]_i_2 
       (.I0(neuron_cnt[4]),
        .I1(neuron_cnt[3]),
        .I2(neuron_cnt[2]),
        .I3(neuron_cnt[0]),
        .I4(neuron_cnt[1]),
        .I5(\layer2_out[31][15]_i_3_n_0 ),
        .O(\layer2_out[13][15]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \layer2_out[14][15]_i_1 
       (.I0(\accumulator_reg_n_0_[31] ),
        .I1(neuron_cnt[4]),
        .I2(\layer2_out[31][15]_i_3_n_0 ),
        .I3(\layer1_out[62][15]_i_3_n_0 ),
        .O(\layer2_out[14][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \layer2_out[14][15]_i_2 
       (.I0(neuron_cnt[0]),
        .I1(neuron_cnt[1]),
        .I2(neuron_cnt[3]),
        .I3(neuron_cnt[2]),
        .I4(\layer2_out[31][15]_i_3_n_0 ),
        .I5(neuron_cnt[4]),
        .O(\layer2_out[14][15]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \layer2_out[15][15]_i_1 
       (.I0(\accumulator_reg_n_0_[31] ),
        .I1(neuron_cnt[4]),
        .I2(\layer2_out[31][15]_i_3_n_0 ),
        .I3(\layer1_out[63][15]_i_4_n_0 ),
        .O(\layer2_out[15][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \layer2_out[15][15]_i_2 
       (.I0(neuron_cnt[3]),
        .I1(neuron_cnt[2]),
        .I2(neuron_cnt[0]),
        .I3(neuron_cnt[1]),
        .I4(\layer2_out[31][15]_i_3_n_0 ),
        .I5(neuron_cnt[4]),
        .O(\layer2_out[15][15]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \layer2_out[16][15]_i_1 
       (.I0(\accumulator_reg_n_0_[31] ),
        .I1(\layer2_out[31][15]_i_3_n_0 ),
        .I2(neuron_cnt[4]),
        .I3(\layer1_out[48][15]_i_3_n_0 ),
        .O(\layer2_out[16][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \layer2_out[16][15]_i_2 
       (.I0(neuron_cnt[3]),
        .I1(neuron_cnt[2]),
        .I2(neuron_cnt[0]),
        .I3(neuron_cnt[1]),
        .I4(neuron_cnt[4]),
        .I5(\layer2_out[31][15]_i_3_n_0 ),
        .O(\layer2_out[16][15]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \layer2_out[17][15]_i_1 
       (.I0(\accumulator_reg_n_0_[31] ),
        .I1(\layer2_out[31][15]_i_3_n_0 ),
        .I2(neuron_cnt[4]),
        .I3(\layer1_out[49][15]_i_3_n_0 ),
        .O(\layer2_out[17][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    \layer2_out[17][15]_i_2 
       (.I0(neuron_cnt[3]),
        .I1(neuron_cnt[2]),
        .I2(neuron_cnt[1]),
        .I3(neuron_cnt[0]),
        .I4(neuron_cnt[4]),
        .I5(\layer2_out[31][15]_i_3_n_0 ),
        .O(\layer2_out[17][15]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \layer2_out[18][15]_i_1 
       (.I0(\accumulator_reg_n_0_[31] ),
        .I1(\layer2_out[31][15]_i_3_n_0 ),
        .I2(neuron_cnt[4]),
        .I3(\layer1_out[50][15]_i_3_n_0 ),
        .O(\layer2_out[18][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    \layer2_out[18][15]_i_2 
       (.I0(neuron_cnt[3]),
        .I1(neuron_cnt[2]),
        .I2(neuron_cnt[0]),
        .I3(neuron_cnt[1]),
        .I4(neuron_cnt[4]),
        .I5(\layer2_out[31][15]_i_3_n_0 ),
        .O(\layer2_out[18][15]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \layer2_out[19][15]_i_1 
       (.I0(\accumulator_reg_n_0_[31] ),
        .I1(\layer2_out[31][15]_i_3_n_0 ),
        .I2(neuron_cnt[4]),
        .I3(\layer1_out[51][15]_i_3_n_0 ),
        .O(\layer2_out[19][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \layer2_out[19][15]_i_2 
       (.I0(neuron_cnt[3]),
        .I1(neuron_cnt[2]),
        .I2(neuron_cnt[0]),
        .I3(neuron_cnt[1]),
        .I4(neuron_cnt[4]),
        .I5(\layer2_out[31][15]_i_3_n_0 ),
        .O(\layer2_out[19][15]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \layer2_out[1][15]_i_1 
       (.I0(\accumulator_reg_n_0_[31] ),
        .I1(neuron_cnt[4]),
        .I2(\layer2_out[31][15]_i_3_n_0 ),
        .I3(\layer1_out[49][15]_i_3_n_0 ),
        .O(\layer2_out[1][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \layer2_out[1][15]_i_2 
       (.I0(neuron_cnt[3]),
        .I1(neuron_cnt[2]),
        .I2(neuron_cnt[1]),
        .I3(neuron_cnt[0]),
        .I4(\layer2_out[31][15]_i_3_n_0 ),
        .I5(neuron_cnt[4]),
        .O(\layer2_out[1][15]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \layer2_out[20][15]_i_1 
       (.I0(\accumulator_reg_n_0_[31] ),
        .I1(\layer2_out[31][15]_i_3_n_0 ),
        .I2(neuron_cnt[4]),
        .I3(\layer1_out[52][15]_i_3_n_0 ),
        .O(\layer2_out[20][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \layer2_out[20][15]_i_2 
       (.I0(neuron_cnt[3]),
        .I1(neuron_cnt[2]),
        .I2(neuron_cnt[0]),
        .I3(neuron_cnt[1]),
        .I4(neuron_cnt[4]),
        .I5(\layer2_out[31][15]_i_3_n_0 ),
        .O(\layer2_out[20][15]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \layer2_out[21][15]_i_1 
       (.I0(\accumulator_reg_n_0_[31] ),
        .I1(\layer2_out[31][15]_i_3_n_0 ),
        .I2(neuron_cnt[4]),
        .I3(\layer1_out[53][15]_i_3_n_0 ),
        .O(\layer2_out[21][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \layer2_out[21][15]_i_2 
       (.I0(neuron_cnt[3]),
        .I1(neuron_cnt[2]),
        .I2(neuron_cnt[0]),
        .I3(neuron_cnt[1]),
        .I4(neuron_cnt[4]),
        .I5(\layer2_out[31][15]_i_3_n_0 ),
        .O(\layer2_out[21][15]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \layer2_out[22][15]_i_1 
       (.I0(\accumulator_reg_n_0_[31] ),
        .I1(\layer2_out[31][15]_i_3_n_0 ),
        .I2(neuron_cnt[4]),
        .I3(\layer1_out[54][15]_i_3_n_0 ),
        .O(\layer2_out[22][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004000000)) 
    \layer2_out[22][15]_i_2 
       (.I0(neuron_cnt[3]),
        .I1(neuron_cnt[2]),
        .I2(neuron_cnt[0]),
        .I3(neuron_cnt[1]),
        .I4(neuron_cnt[4]),
        .I5(\layer2_out[31][15]_i_3_n_0 ),
        .O(\layer2_out[22][15]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \layer2_out[23][15]_i_1 
       (.I0(\accumulator_reg_n_0_[31] ),
        .I1(\layer2_out[31][15]_i_3_n_0 ),
        .I2(neuron_cnt[4]),
        .I3(\layer1_out[55][15]_i_3_n_0 ),
        .O(\layer2_out[23][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \layer2_out[23][15]_i_2 
       (.I0(neuron_cnt[3]),
        .I1(neuron_cnt[2]),
        .I2(neuron_cnt[0]),
        .I3(neuron_cnt[1]),
        .I4(neuron_cnt[4]),
        .I5(\layer2_out[31][15]_i_3_n_0 ),
        .O(\layer2_out[23][15]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \layer2_out[24][15]_i_1 
       (.I0(\accumulator_reg_n_0_[31] ),
        .I1(\layer2_out[31][15]_i_3_n_0 ),
        .I2(neuron_cnt[4]),
        .I3(\layer1_out[56][15]_i_3_n_0 ),
        .O(\layer2_out[24][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    \layer2_out[24][15]_i_2 
       (.I0(neuron_cnt[0]),
        .I1(neuron_cnt[1]),
        .I2(neuron_cnt[3]),
        .I3(neuron_cnt[2]),
        .I4(neuron_cnt[4]),
        .I5(\layer2_out[31][15]_i_3_n_0 ),
        .O(\layer2_out[24][15]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \layer2_out[25][15]_i_1 
       (.I0(\accumulator_reg_n_0_[31] ),
        .I1(\layer2_out[31][15]_i_3_n_0 ),
        .I2(neuron_cnt[4]),
        .I3(\layer1_out[57][15]_i_3_n_0 ),
        .O(\layer2_out[25][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \layer2_out[25][15]_i_2 
       (.I0(neuron_cnt[1]),
        .I1(neuron_cnt[0]),
        .I2(neuron_cnt[3]),
        .I3(neuron_cnt[2]),
        .I4(neuron_cnt[4]),
        .I5(\layer2_out[31][15]_i_3_n_0 ),
        .O(\layer2_out[25][15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000200000)) 
    \layer2_out[26][15]_i_1 
       (.I0(\accumulator_reg_n_0_[31] ),
        .I1(\layer2_out[31][15]_i_3_n_0 ),
        .I2(neuron_cnt[4]),
        .I3(neuron_cnt[2]),
        .I4(neuron_cnt[3]),
        .I5(\layer1_out[58][15]_i_3_n_0 ),
        .O(\layer2_out[26][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000200000)) 
    \layer2_out[26][15]_i_2 
       (.I0(neuron_cnt[1]),
        .I1(neuron_cnt[0]),
        .I2(neuron_cnt[3]),
        .I3(neuron_cnt[2]),
        .I4(neuron_cnt[4]),
        .I5(\layer2_out[31][15]_i_3_n_0 ),
        .O(\layer2_out[26][15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000200000)) 
    \layer2_out[27][15]_i_1 
       (.I0(\accumulator_reg_n_0_[31] ),
        .I1(\layer2_out[31][15]_i_3_n_0 ),
        .I2(neuron_cnt[3]),
        .I3(\layer1_out[59][15]_i_3_n_0 ),
        .I4(neuron_cnt[4]),
        .I5(neuron_cnt[2]),
        .O(\layer2_out[27][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \layer2_out[27][15]_i_2 
       (.I0(neuron_cnt[2]),
        .I1(neuron_cnt[4]),
        .I2(neuron_cnt[1]),
        .I3(neuron_cnt[0]),
        .I4(neuron_cnt[3]),
        .I5(\layer2_out[31][15]_i_3_n_0 ),
        .O(\layer2_out[27][15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    \layer2_out[28][15]_i_1 
       (.I0(\accumulator_reg_n_0_[31] ),
        .I1(\layer2_out[31][15]_i_3_n_0 ),
        .I2(neuron_cnt[4]),
        .I3(neuron_cnt[3]),
        .I4(neuron_cnt[2]),
        .I5(\layer1_out[60][15]_i_3_n_0 ),
        .O(\layer2_out[28][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \layer2_out[28][15]_i_2 
       (.I0(neuron_cnt[0]),
        .I1(neuron_cnt[1]),
        .I2(neuron_cnt[2]),
        .I3(neuron_cnt[3]),
        .I4(neuron_cnt[4]),
        .I5(\layer2_out[31][15]_i_3_n_0 ),
        .O(\layer2_out[28][15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \layer2_out[29][15]_i_1 
       (.I0(\accumulator_reg_n_0_[31] ),
        .I1(\layer2_out[31][15]_i_3_n_0 ),
        .I2(\layer1_out[61][15]_i_3_n_0 ),
        .I3(neuron_cnt[4]),
        .I4(neuron_cnt[3]),
        .I5(neuron_cnt[2]),
        .O(\layer2_out[29][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \layer2_out[29][15]_i_2 
       (.I0(neuron_cnt[2]),
        .I1(neuron_cnt[3]),
        .I2(neuron_cnt[4]),
        .I3(neuron_cnt[1]),
        .I4(neuron_cnt[0]),
        .I5(\layer2_out[31][15]_i_3_n_0 ),
        .O(\layer2_out[29][15]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \layer2_out[2][15]_i_1 
       (.I0(\accumulator_reg_n_0_[31] ),
        .I1(neuron_cnt[4]),
        .I2(\layer2_out[31][15]_i_3_n_0 ),
        .I3(\layer1_out[50][15]_i_3_n_0 ),
        .O(\layer2_out[2][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \layer2_out[2][15]_i_2 
       (.I0(neuron_cnt[3]),
        .I1(neuron_cnt[2]),
        .I2(neuron_cnt[0]),
        .I3(neuron_cnt[1]),
        .I4(\layer2_out[31][15]_i_3_n_0 ),
        .I5(neuron_cnt[4]),
        .O(\layer2_out[2][15]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \layer2_out[30][15]_i_1 
       (.I0(\accumulator_reg_n_0_[31] ),
        .I1(\layer2_out[31][15]_i_3_n_0 ),
        .I2(neuron_cnt[4]),
        .I3(\layer1_out[62][15]_i_3_n_0 ),
        .O(\layer2_out[30][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \layer2_out[30][15]_i_2 
       (.I0(neuron_cnt[0]),
        .I1(neuron_cnt[1]),
        .I2(neuron_cnt[3]),
        .I3(neuron_cnt[2]),
        .I4(neuron_cnt[4]),
        .I5(\layer2_out[31][15]_i_3_n_0 ),
        .O(\layer2_out[30][15]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0020)) 
    \layer2_out[31][15]_i_1 
       (.I0(\accumulator_reg_n_0_[31] ),
        .I1(\layer2_out[31][15]_i_3_n_0 ),
        .I2(neuron_cnt[4]),
        .I3(\layer1_out[63][15]_i_4_n_0 ),
        .O(\layer2_out[31][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \layer2_out[31][15]_i_2 
       (.I0(neuron_cnt[3]),
        .I1(neuron_cnt[2]),
        .I2(neuron_cnt[0]),
        .I3(neuron_cnt[1]),
        .I4(neuron_cnt[4]),
        .I5(\layer2_out[31][15]_i_3_n_0 ),
        .O(\layer2_out[31][15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFFFF)) 
    \layer2_out[31][15]_i_3 
       (.I0(\input_cnt[15]_i_11_n_0 ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(\state_reg_n_0_[1] ),
        .I5(\layer1_out[42][15]_i_3_n_0 ),
        .O(\layer2_out[31][15]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \layer2_out[3][15]_i_1 
       (.I0(\accumulator_reg_n_0_[31] ),
        .I1(neuron_cnt[4]),
        .I2(\layer2_out[31][15]_i_3_n_0 ),
        .I3(\layer1_out[51][15]_i_3_n_0 ),
        .O(\layer2_out[3][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \layer2_out[3][15]_i_2 
       (.I0(neuron_cnt[3]),
        .I1(neuron_cnt[2]),
        .I2(neuron_cnt[0]),
        .I3(neuron_cnt[1]),
        .I4(\layer2_out[31][15]_i_3_n_0 ),
        .I5(neuron_cnt[4]),
        .O(\layer2_out[3][15]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \layer2_out[4][15]_i_1 
       (.I0(\accumulator_reg_n_0_[31] ),
        .I1(neuron_cnt[4]),
        .I2(\layer2_out[31][15]_i_3_n_0 ),
        .I3(\layer1_out[52][15]_i_3_n_0 ),
        .O(\layer2_out[4][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \layer2_out[4][15]_i_2 
       (.I0(neuron_cnt[3]),
        .I1(neuron_cnt[2]),
        .I2(neuron_cnt[0]),
        .I3(neuron_cnt[1]),
        .I4(\layer2_out[31][15]_i_3_n_0 ),
        .I5(neuron_cnt[4]),
        .O(\layer2_out[4][15]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \layer2_out[5][15]_i_1 
       (.I0(\accumulator_reg_n_0_[31] ),
        .I1(neuron_cnt[4]),
        .I2(\layer2_out[31][15]_i_3_n_0 ),
        .I3(\layer1_out[53][15]_i_3_n_0 ),
        .O(\layer2_out[5][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \layer2_out[5][15]_i_2 
       (.I0(neuron_cnt[3]),
        .I1(neuron_cnt[2]),
        .I2(neuron_cnt[0]),
        .I3(neuron_cnt[1]),
        .I4(\layer2_out[31][15]_i_3_n_0 ),
        .I5(neuron_cnt[4]),
        .O(\layer2_out[5][15]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \layer2_out[6][15]_i_1 
       (.I0(\accumulator_reg_n_0_[31] ),
        .I1(neuron_cnt[4]),
        .I2(\layer2_out[31][15]_i_3_n_0 ),
        .I3(\layer1_out[54][15]_i_3_n_0 ),
        .O(\layer2_out[6][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \layer2_out[6][15]_i_2 
       (.I0(neuron_cnt[3]),
        .I1(neuron_cnt[2]),
        .I2(neuron_cnt[0]),
        .I3(neuron_cnt[1]),
        .I4(\layer2_out[31][15]_i_3_n_0 ),
        .I5(neuron_cnt[4]),
        .O(\layer2_out[6][15]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \layer2_out[7][15]_i_1 
       (.I0(\accumulator_reg_n_0_[31] ),
        .I1(neuron_cnt[4]),
        .I2(\layer2_out[31][15]_i_3_n_0 ),
        .I3(\layer1_out[55][15]_i_3_n_0 ),
        .O(\layer2_out[7][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \layer2_out[7][15]_i_2 
       (.I0(neuron_cnt[3]),
        .I1(neuron_cnt[2]),
        .I2(neuron_cnt[0]),
        .I3(neuron_cnt[1]),
        .I4(\layer2_out[31][15]_i_3_n_0 ),
        .I5(neuron_cnt[4]),
        .O(\layer2_out[7][15]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \layer2_out[8][15]_i_1 
       (.I0(\accumulator_reg_n_0_[31] ),
        .I1(neuron_cnt[4]),
        .I2(\layer2_out[31][15]_i_3_n_0 ),
        .I3(\layer1_out[56][15]_i_3_n_0 ),
        .O(\layer2_out[8][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \layer2_out[8][15]_i_2 
       (.I0(neuron_cnt[0]),
        .I1(neuron_cnt[1]),
        .I2(neuron_cnt[3]),
        .I3(neuron_cnt[2]),
        .I4(\layer2_out[31][15]_i_3_n_0 ),
        .I5(neuron_cnt[4]),
        .O(\layer2_out[8][15]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \layer2_out[9][15]_i_1 
       (.I0(\accumulator_reg_n_0_[31] ),
        .I1(neuron_cnt[4]),
        .I2(\layer2_out[31][15]_i_3_n_0 ),
        .I3(\layer1_out[57][15]_i_3_n_0 ),
        .O(\layer2_out[9][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \layer2_out[9][15]_i_2 
       (.I0(neuron_cnt[1]),
        .I1(neuron_cnt[0]),
        .I2(neuron_cnt[3]),
        .I3(neuron_cnt[2]),
        .I4(\layer2_out[31][15]_i_3_n_0 ),
        .I5(neuron_cnt[4]),
        .O(\layer2_out[9][15]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[0][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[0][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][1]_i_1_n_5 ),
        .Q(\layer2_out_reg[0]_95 [0]),
        .R(\layer2_out[0][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[0][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[0][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_7 ),
        .Q(\layer2_out_reg[0]_95 [10]),
        .R(\layer2_out[0][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[0][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[0][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_6 ),
        .Q(\layer2_out_reg[0]_95 [11]),
        .R(\layer2_out[0][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[0][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[0][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_5 ),
        .Q(\layer2_out_reg[0]_95 [12]),
        .R(\layer2_out[0][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[0][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[0][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_4 ),
        .Q(\layer2_out_reg[0]_95 [13]),
        .R(\layer2_out[0][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[0][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[0][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][15]_i_3_n_7 ),
        .Q(\layer2_out_reg[0]_95 [14]),
        .R(\layer2_out[0][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[0][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[0][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][15]_i_3_n_6 ),
        .Q(\layer2_out_reg[0]_95 [15]),
        .R(\layer2_out[0][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[0][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[0][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][1]_i_1_n_4 ),
        .Q(\layer2_out_reg[0]_95 [1]),
        .R(\layer2_out[0][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[0][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[0][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_7 ),
        .Q(\layer2_out_reg[0]_95 [2]),
        .R(\layer2_out[0][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[0][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[0][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_6 ),
        .Q(\layer2_out_reg[0]_95 [3]),
        .R(\layer2_out[0][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[0][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[0][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_5 ),
        .Q(\layer2_out_reg[0]_95 [4]),
        .R(\layer2_out[0][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[0][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[0][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_4 ),
        .Q(\layer2_out_reg[0]_95 [5]),
        .R(\layer2_out[0][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[0][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[0][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_7 ),
        .Q(\layer2_out_reg[0]_95 [6]),
        .R(\layer2_out[0][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[0][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[0][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_6 ),
        .Q(\layer2_out_reg[0]_95 [7]),
        .R(\layer2_out[0][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[0][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[0][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_5 ),
        .Q(\layer2_out_reg[0]_95 [8]),
        .R(\layer2_out[0][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[0][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[0][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_4 ),
        .Q(\layer2_out_reg[0]_95 [9]),
        .R(\layer2_out[0][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[10][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[10][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][1]_i_1_n_5 ),
        .Q(\layer2_out_reg[10]_85 [0]),
        .R(\layer2_out[10][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[10][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[10][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_7 ),
        .Q(\layer2_out_reg[10]_85 [10]),
        .R(\layer2_out[10][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[10][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[10][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_6 ),
        .Q(\layer2_out_reg[10]_85 [11]),
        .R(\layer2_out[10][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[10][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[10][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_5 ),
        .Q(\layer2_out_reg[10]_85 [12]),
        .R(\layer2_out[10][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[10][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[10][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_4 ),
        .Q(\layer2_out_reg[10]_85 [13]),
        .R(\layer2_out[10][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[10][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[10][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][15]_i_3_n_7 ),
        .Q(\layer2_out_reg[10]_85 [14]),
        .R(\layer2_out[10][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[10][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[10][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][15]_i_3_n_6 ),
        .Q(\layer2_out_reg[10]_85 [15]),
        .R(\layer2_out[10][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[10][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[10][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][1]_i_1_n_4 ),
        .Q(\layer2_out_reg[10]_85 [1]),
        .R(\layer2_out[10][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[10][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[10][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_7 ),
        .Q(\layer2_out_reg[10]_85 [2]),
        .R(\layer2_out[10][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[10][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[10][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_6 ),
        .Q(\layer2_out_reg[10]_85 [3]),
        .R(\layer2_out[10][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[10][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[10][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_5 ),
        .Q(\layer2_out_reg[10]_85 [4]),
        .R(\layer2_out[10][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[10][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[10][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_4 ),
        .Q(\layer2_out_reg[10]_85 [5]),
        .R(\layer2_out[10][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[10][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[10][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_7 ),
        .Q(\layer2_out_reg[10]_85 [6]),
        .R(\layer2_out[10][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[10][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[10][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_6 ),
        .Q(\layer2_out_reg[10]_85 [7]),
        .R(\layer2_out[10][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[10][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[10][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_5 ),
        .Q(\layer2_out_reg[10]_85 [8]),
        .R(\layer2_out[10][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[10][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[10][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_4 ),
        .Q(\layer2_out_reg[10]_85 [9]),
        .R(\layer2_out[10][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[11][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[11][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][1]_i_1_n_5 ),
        .Q(\layer2_out_reg[11]_84 [0]),
        .R(\layer2_out[11][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[11][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[11][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_7 ),
        .Q(\layer2_out_reg[11]_84 [10]),
        .R(\layer2_out[11][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[11][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[11][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_6 ),
        .Q(\layer2_out_reg[11]_84 [11]),
        .R(\layer2_out[11][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[11][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[11][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_5 ),
        .Q(\layer2_out_reg[11]_84 [12]),
        .R(\layer2_out[11][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[11][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[11][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_4 ),
        .Q(\layer2_out_reg[11]_84 [13]),
        .R(\layer2_out[11][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[11][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[11][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][15]_i_3_n_7 ),
        .Q(\layer2_out_reg[11]_84 [14]),
        .R(\layer2_out[11][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[11][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[11][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][15]_i_3_n_6 ),
        .Q(\layer2_out_reg[11]_84 [15]),
        .R(\layer2_out[11][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[11][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[11][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][1]_i_1_n_4 ),
        .Q(\layer2_out_reg[11]_84 [1]),
        .R(\layer2_out[11][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[11][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[11][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_7 ),
        .Q(\layer2_out_reg[11]_84 [2]),
        .R(\layer2_out[11][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[11][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[11][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_6 ),
        .Q(\layer2_out_reg[11]_84 [3]),
        .R(\layer2_out[11][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[11][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[11][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_5 ),
        .Q(\layer2_out_reg[11]_84 [4]),
        .R(\layer2_out[11][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[11][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[11][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_4 ),
        .Q(\layer2_out_reg[11]_84 [5]),
        .R(\layer2_out[11][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[11][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[11][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_7 ),
        .Q(\layer2_out_reg[11]_84 [6]),
        .R(\layer2_out[11][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[11][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[11][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_6 ),
        .Q(\layer2_out_reg[11]_84 [7]),
        .R(\layer2_out[11][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[11][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[11][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_5 ),
        .Q(\layer2_out_reg[11]_84 [8]),
        .R(\layer2_out[11][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[11][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[11][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_4 ),
        .Q(\layer2_out_reg[11]_84 [9]),
        .R(\layer2_out[11][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[12][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[12][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][1]_i_1_n_5 ),
        .Q(\layer2_out_reg[12]_83 [0]),
        .R(\layer2_out[12][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[12][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[12][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_7 ),
        .Q(\layer2_out_reg[12]_83 [10]),
        .R(\layer2_out[12][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[12][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[12][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_6 ),
        .Q(\layer2_out_reg[12]_83 [11]),
        .R(\layer2_out[12][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[12][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[12][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_5 ),
        .Q(\layer2_out_reg[12]_83 [12]),
        .R(\layer2_out[12][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[12][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[12][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_4 ),
        .Q(\layer2_out_reg[12]_83 [13]),
        .R(\layer2_out[12][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[12][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[12][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][15]_i_3_n_7 ),
        .Q(\layer2_out_reg[12]_83 [14]),
        .R(\layer2_out[12][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[12][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[12][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][15]_i_3_n_6 ),
        .Q(\layer2_out_reg[12]_83 [15]),
        .R(\layer2_out[12][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[12][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[12][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][1]_i_1_n_4 ),
        .Q(\layer2_out_reg[12]_83 [1]),
        .R(\layer2_out[12][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[12][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[12][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_7 ),
        .Q(\layer2_out_reg[12]_83 [2]),
        .R(\layer2_out[12][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[12][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[12][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_6 ),
        .Q(\layer2_out_reg[12]_83 [3]),
        .R(\layer2_out[12][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[12][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[12][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_5 ),
        .Q(\layer2_out_reg[12]_83 [4]),
        .R(\layer2_out[12][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[12][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[12][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_4 ),
        .Q(\layer2_out_reg[12]_83 [5]),
        .R(\layer2_out[12][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[12][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[12][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_7 ),
        .Q(\layer2_out_reg[12]_83 [6]),
        .R(\layer2_out[12][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[12][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[12][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_6 ),
        .Q(\layer2_out_reg[12]_83 [7]),
        .R(\layer2_out[12][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[12][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[12][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_5 ),
        .Q(\layer2_out_reg[12]_83 [8]),
        .R(\layer2_out[12][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[12][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[12][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_4 ),
        .Q(\layer2_out_reg[12]_83 [9]),
        .R(\layer2_out[12][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[13][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[13][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][1]_i_1_n_5 ),
        .Q(\layer2_out_reg[13]_82 [0]),
        .R(\layer2_out[13][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[13][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[13][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_7 ),
        .Q(\layer2_out_reg[13]_82 [10]),
        .R(\layer2_out[13][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[13][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[13][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_6 ),
        .Q(\layer2_out_reg[13]_82 [11]),
        .R(\layer2_out[13][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[13][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[13][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_5 ),
        .Q(\layer2_out_reg[13]_82 [12]),
        .R(\layer2_out[13][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[13][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[13][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_4 ),
        .Q(\layer2_out_reg[13]_82 [13]),
        .R(\layer2_out[13][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[13][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[13][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][15]_i_3_n_7 ),
        .Q(\layer2_out_reg[13]_82 [14]),
        .R(\layer2_out[13][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[13][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[13][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][15]_i_3_n_6 ),
        .Q(\layer2_out_reg[13]_82 [15]),
        .R(\layer2_out[13][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[13][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[13][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][1]_i_1_n_4 ),
        .Q(\layer2_out_reg[13]_82 [1]),
        .R(\layer2_out[13][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[13][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[13][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_7 ),
        .Q(\layer2_out_reg[13]_82 [2]),
        .R(\layer2_out[13][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[13][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[13][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_6 ),
        .Q(\layer2_out_reg[13]_82 [3]),
        .R(\layer2_out[13][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[13][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[13][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_5 ),
        .Q(\layer2_out_reg[13]_82 [4]),
        .R(\layer2_out[13][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[13][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[13][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_4 ),
        .Q(\layer2_out_reg[13]_82 [5]),
        .R(\layer2_out[13][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[13][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[13][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_7 ),
        .Q(\layer2_out_reg[13]_82 [6]),
        .R(\layer2_out[13][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[13][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[13][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_6 ),
        .Q(\layer2_out_reg[13]_82 [7]),
        .R(\layer2_out[13][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[13][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[13][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_5 ),
        .Q(\layer2_out_reg[13]_82 [8]),
        .R(\layer2_out[13][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[13][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[13][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_4 ),
        .Q(\layer2_out_reg[13]_82 [9]),
        .R(\layer2_out[13][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[14][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[14][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][1]_i_1_n_5 ),
        .Q(\layer2_out_reg[14]_81 [0]),
        .R(\layer2_out[14][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[14][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[14][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_7 ),
        .Q(\layer2_out_reg[14]_81 [10]),
        .R(\layer2_out[14][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[14][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[14][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_6 ),
        .Q(\layer2_out_reg[14]_81 [11]),
        .R(\layer2_out[14][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[14][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[14][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_5 ),
        .Q(\layer2_out_reg[14]_81 [12]),
        .R(\layer2_out[14][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[14][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[14][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_4 ),
        .Q(\layer2_out_reg[14]_81 [13]),
        .R(\layer2_out[14][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[14][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[14][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][15]_i_3_n_7 ),
        .Q(\layer2_out_reg[14]_81 [14]),
        .R(\layer2_out[14][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[14][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[14][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][15]_i_3_n_6 ),
        .Q(\layer2_out_reg[14]_81 [15]),
        .R(\layer2_out[14][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[14][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[14][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][1]_i_1_n_4 ),
        .Q(\layer2_out_reg[14]_81 [1]),
        .R(\layer2_out[14][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[14][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[14][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_7 ),
        .Q(\layer2_out_reg[14]_81 [2]),
        .R(\layer2_out[14][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[14][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[14][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_6 ),
        .Q(\layer2_out_reg[14]_81 [3]),
        .R(\layer2_out[14][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[14][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[14][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_5 ),
        .Q(\layer2_out_reg[14]_81 [4]),
        .R(\layer2_out[14][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[14][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[14][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_4 ),
        .Q(\layer2_out_reg[14]_81 [5]),
        .R(\layer2_out[14][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[14][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[14][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_7 ),
        .Q(\layer2_out_reg[14]_81 [6]),
        .R(\layer2_out[14][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[14][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[14][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_6 ),
        .Q(\layer2_out_reg[14]_81 [7]),
        .R(\layer2_out[14][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[14][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[14][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_5 ),
        .Q(\layer2_out_reg[14]_81 [8]),
        .R(\layer2_out[14][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[14][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[14][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_4 ),
        .Q(\layer2_out_reg[14]_81 [9]),
        .R(\layer2_out[14][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[15][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[15][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][1]_i_1_n_5 ),
        .Q(\layer2_out_reg[15]_80 [0]),
        .R(\layer2_out[15][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[15][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[15][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_7 ),
        .Q(\layer2_out_reg[15]_80 [10]),
        .R(\layer2_out[15][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[15][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[15][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_6 ),
        .Q(\layer2_out_reg[15]_80 [11]),
        .R(\layer2_out[15][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[15][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[15][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_5 ),
        .Q(\layer2_out_reg[15]_80 [12]),
        .R(\layer2_out[15][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[15][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[15][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_4 ),
        .Q(\layer2_out_reg[15]_80 [13]),
        .R(\layer2_out[15][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[15][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[15][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][15]_i_3_n_7 ),
        .Q(\layer2_out_reg[15]_80 [14]),
        .R(\layer2_out[15][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[15][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[15][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][15]_i_3_n_6 ),
        .Q(\layer2_out_reg[15]_80 [15]),
        .R(\layer2_out[15][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[15][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[15][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][1]_i_1_n_4 ),
        .Q(\layer2_out_reg[15]_80 [1]),
        .R(\layer2_out[15][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[15][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[15][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_7 ),
        .Q(\layer2_out_reg[15]_80 [2]),
        .R(\layer2_out[15][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[15][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[15][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_6 ),
        .Q(\layer2_out_reg[15]_80 [3]),
        .R(\layer2_out[15][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[15][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[15][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_5 ),
        .Q(\layer2_out_reg[15]_80 [4]),
        .R(\layer2_out[15][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[15][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[15][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_4 ),
        .Q(\layer2_out_reg[15]_80 [5]),
        .R(\layer2_out[15][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[15][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[15][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_7 ),
        .Q(\layer2_out_reg[15]_80 [6]),
        .R(\layer2_out[15][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[15][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[15][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_6 ),
        .Q(\layer2_out_reg[15]_80 [7]),
        .R(\layer2_out[15][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[15][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[15][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_5 ),
        .Q(\layer2_out_reg[15]_80 [8]),
        .R(\layer2_out[15][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[15][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[15][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_4 ),
        .Q(\layer2_out_reg[15]_80 [9]),
        .R(\layer2_out[15][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[16][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[16][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][1]_i_1_n_5 ),
        .Q(\layer2_out_reg[16]_79 [0]),
        .R(\layer2_out[16][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[16][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[16][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_7 ),
        .Q(\layer2_out_reg[16]_79 [10]),
        .R(\layer2_out[16][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[16][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[16][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_6 ),
        .Q(\layer2_out_reg[16]_79 [11]),
        .R(\layer2_out[16][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[16][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[16][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_5 ),
        .Q(\layer2_out_reg[16]_79 [12]),
        .R(\layer2_out[16][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[16][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[16][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_4 ),
        .Q(\layer2_out_reg[16]_79 [13]),
        .R(\layer2_out[16][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[16][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[16][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][15]_i_3_n_7 ),
        .Q(\layer2_out_reg[16]_79 [14]),
        .R(\layer2_out[16][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[16][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[16][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][15]_i_3_n_6 ),
        .Q(\layer2_out_reg[16]_79 [15]),
        .R(\layer2_out[16][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[16][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[16][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][1]_i_1_n_4 ),
        .Q(\layer2_out_reg[16]_79 [1]),
        .R(\layer2_out[16][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[16][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[16][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_7 ),
        .Q(\layer2_out_reg[16]_79 [2]),
        .R(\layer2_out[16][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[16][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[16][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_6 ),
        .Q(\layer2_out_reg[16]_79 [3]),
        .R(\layer2_out[16][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[16][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[16][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_5 ),
        .Q(\layer2_out_reg[16]_79 [4]),
        .R(\layer2_out[16][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[16][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[16][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_4 ),
        .Q(\layer2_out_reg[16]_79 [5]),
        .R(\layer2_out[16][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[16][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[16][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_7 ),
        .Q(\layer2_out_reg[16]_79 [6]),
        .R(\layer2_out[16][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[16][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[16][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_6 ),
        .Q(\layer2_out_reg[16]_79 [7]),
        .R(\layer2_out[16][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[16][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[16][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_5 ),
        .Q(\layer2_out_reg[16]_79 [8]),
        .R(\layer2_out[16][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[16][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[16][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_4 ),
        .Q(\layer2_out_reg[16]_79 [9]),
        .R(\layer2_out[16][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[17][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[17][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][1]_i_1_n_5 ),
        .Q(\layer2_out_reg[17]_78 [0]),
        .R(\layer2_out[17][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[17][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[17][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_7 ),
        .Q(\layer2_out_reg[17]_78 [10]),
        .R(\layer2_out[17][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[17][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[17][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_6 ),
        .Q(\layer2_out_reg[17]_78 [11]),
        .R(\layer2_out[17][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[17][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[17][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_5 ),
        .Q(\layer2_out_reg[17]_78 [12]),
        .R(\layer2_out[17][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[17][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[17][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_4 ),
        .Q(\layer2_out_reg[17]_78 [13]),
        .R(\layer2_out[17][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[17][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[17][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][15]_i_3_n_7 ),
        .Q(\layer2_out_reg[17]_78 [14]),
        .R(\layer2_out[17][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[17][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[17][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][15]_i_3_n_6 ),
        .Q(\layer2_out_reg[17]_78 [15]),
        .R(\layer2_out[17][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[17][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[17][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][1]_i_1_n_4 ),
        .Q(\layer2_out_reg[17]_78 [1]),
        .R(\layer2_out[17][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[17][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[17][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_7 ),
        .Q(\layer2_out_reg[17]_78 [2]),
        .R(\layer2_out[17][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[17][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[17][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_6 ),
        .Q(\layer2_out_reg[17]_78 [3]),
        .R(\layer2_out[17][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[17][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[17][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_5 ),
        .Q(\layer2_out_reg[17]_78 [4]),
        .R(\layer2_out[17][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[17][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[17][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_4 ),
        .Q(\layer2_out_reg[17]_78 [5]),
        .R(\layer2_out[17][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[17][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[17][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_7 ),
        .Q(\layer2_out_reg[17]_78 [6]),
        .R(\layer2_out[17][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[17][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[17][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_6 ),
        .Q(\layer2_out_reg[17]_78 [7]),
        .R(\layer2_out[17][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[17][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[17][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_5 ),
        .Q(\layer2_out_reg[17]_78 [8]),
        .R(\layer2_out[17][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[17][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[17][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_4 ),
        .Q(\layer2_out_reg[17]_78 [9]),
        .R(\layer2_out[17][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[18][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[18][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][1]_i_1_n_5 ),
        .Q(\layer2_out_reg[18]_77 [0]),
        .R(\layer2_out[18][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[18][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[18][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_7 ),
        .Q(\layer2_out_reg[18]_77 [10]),
        .R(\layer2_out[18][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[18][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[18][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_6 ),
        .Q(\layer2_out_reg[18]_77 [11]),
        .R(\layer2_out[18][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[18][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[18][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_5 ),
        .Q(\layer2_out_reg[18]_77 [12]),
        .R(\layer2_out[18][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[18][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[18][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_4 ),
        .Q(\layer2_out_reg[18]_77 [13]),
        .R(\layer2_out[18][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[18][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[18][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][15]_i_3_n_7 ),
        .Q(\layer2_out_reg[18]_77 [14]),
        .R(\layer2_out[18][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[18][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[18][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][15]_i_3_n_6 ),
        .Q(\layer2_out_reg[18]_77 [15]),
        .R(\layer2_out[18][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[18][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[18][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][1]_i_1_n_4 ),
        .Q(\layer2_out_reg[18]_77 [1]),
        .R(\layer2_out[18][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[18][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[18][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_7 ),
        .Q(\layer2_out_reg[18]_77 [2]),
        .R(\layer2_out[18][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[18][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[18][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_6 ),
        .Q(\layer2_out_reg[18]_77 [3]),
        .R(\layer2_out[18][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[18][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[18][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_5 ),
        .Q(\layer2_out_reg[18]_77 [4]),
        .R(\layer2_out[18][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[18][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[18][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_4 ),
        .Q(\layer2_out_reg[18]_77 [5]),
        .R(\layer2_out[18][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[18][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[18][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_7 ),
        .Q(\layer2_out_reg[18]_77 [6]),
        .R(\layer2_out[18][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[18][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[18][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_6 ),
        .Q(\layer2_out_reg[18]_77 [7]),
        .R(\layer2_out[18][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[18][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[18][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_5 ),
        .Q(\layer2_out_reg[18]_77 [8]),
        .R(\layer2_out[18][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[18][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[18][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_4 ),
        .Q(\layer2_out_reg[18]_77 [9]),
        .R(\layer2_out[18][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[19][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[19][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][1]_i_1_n_5 ),
        .Q(\layer2_out_reg[19]_76 [0]),
        .R(\layer2_out[19][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[19][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[19][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_7 ),
        .Q(\layer2_out_reg[19]_76 [10]),
        .R(\layer2_out[19][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[19][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[19][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_6 ),
        .Q(\layer2_out_reg[19]_76 [11]),
        .R(\layer2_out[19][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[19][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[19][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_5 ),
        .Q(\layer2_out_reg[19]_76 [12]),
        .R(\layer2_out[19][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[19][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[19][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_4 ),
        .Q(\layer2_out_reg[19]_76 [13]),
        .R(\layer2_out[19][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[19][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[19][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][15]_i_3_n_7 ),
        .Q(\layer2_out_reg[19]_76 [14]),
        .R(\layer2_out[19][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[19][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[19][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][15]_i_3_n_6 ),
        .Q(\layer2_out_reg[19]_76 [15]),
        .R(\layer2_out[19][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[19][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[19][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][1]_i_1_n_4 ),
        .Q(\layer2_out_reg[19]_76 [1]),
        .R(\layer2_out[19][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[19][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[19][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_7 ),
        .Q(\layer2_out_reg[19]_76 [2]),
        .R(\layer2_out[19][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[19][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[19][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_6 ),
        .Q(\layer2_out_reg[19]_76 [3]),
        .R(\layer2_out[19][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[19][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[19][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_5 ),
        .Q(\layer2_out_reg[19]_76 [4]),
        .R(\layer2_out[19][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[19][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[19][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_4 ),
        .Q(\layer2_out_reg[19]_76 [5]),
        .R(\layer2_out[19][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[19][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[19][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_7 ),
        .Q(\layer2_out_reg[19]_76 [6]),
        .R(\layer2_out[19][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[19][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[19][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_6 ),
        .Q(\layer2_out_reg[19]_76 [7]),
        .R(\layer2_out[19][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[19][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[19][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_5 ),
        .Q(\layer2_out_reg[19]_76 [8]),
        .R(\layer2_out[19][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[19][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[19][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_4 ),
        .Q(\layer2_out_reg[19]_76 [9]),
        .R(\layer2_out[19][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[1][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[1][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][1]_i_1_n_5 ),
        .Q(\layer2_out_reg[1]_94 [0]),
        .R(\layer2_out[1][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[1][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[1][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_7 ),
        .Q(\layer2_out_reg[1]_94 [10]),
        .R(\layer2_out[1][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[1][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[1][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_6 ),
        .Q(\layer2_out_reg[1]_94 [11]),
        .R(\layer2_out[1][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[1][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[1][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_5 ),
        .Q(\layer2_out_reg[1]_94 [12]),
        .R(\layer2_out[1][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[1][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[1][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_4 ),
        .Q(\layer2_out_reg[1]_94 [13]),
        .R(\layer2_out[1][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[1][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[1][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][15]_i_3_n_7 ),
        .Q(\layer2_out_reg[1]_94 [14]),
        .R(\layer2_out[1][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[1][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[1][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][15]_i_3_n_6 ),
        .Q(\layer2_out_reg[1]_94 [15]),
        .R(\layer2_out[1][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[1][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[1][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][1]_i_1_n_4 ),
        .Q(\layer2_out_reg[1]_94 [1]),
        .R(\layer2_out[1][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[1][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[1][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_7 ),
        .Q(\layer2_out_reg[1]_94 [2]),
        .R(\layer2_out[1][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[1][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[1][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_6 ),
        .Q(\layer2_out_reg[1]_94 [3]),
        .R(\layer2_out[1][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[1][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[1][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_5 ),
        .Q(\layer2_out_reg[1]_94 [4]),
        .R(\layer2_out[1][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[1][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[1][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_4 ),
        .Q(\layer2_out_reg[1]_94 [5]),
        .R(\layer2_out[1][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[1][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[1][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_7 ),
        .Q(\layer2_out_reg[1]_94 [6]),
        .R(\layer2_out[1][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[1][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[1][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_6 ),
        .Q(\layer2_out_reg[1]_94 [7]),
        .R(\layer2_out[1][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[1][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[1][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_5 ),
        .Q(\layer2_out_reg[1]_94 [8]),
        .R(\layer2_out[1][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[1][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[1][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_4 ),
        .Q(\layer2_out_reg[1]_94 [9]),
        .R(\layer2_out[1][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[20][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[20][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][1]_i_1_n_5 ),
        .Q(\layer2_out_reg[20]_75 [0]),
        .R(\layer2_out[20][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[20][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[20][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_7 ),
        .Q(\layer2_out_reg[20]_75 [10]),
        .R(\layer2_out[20][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[20][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[20][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_6 ),
        .Q(\layer2_out_reg[20]_75 [11]),
        .R(\layer2_out[20][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[20][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[20][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_5 ),
        .Q(\layer2_out_reg[20]_75 [12]),
        .R(\layer2_out[20][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[20][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[20][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_4 ),
        .Q(\layer2_out_reg[20]_75 [13]),
        .R(\layer2_out[20][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[20][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[20][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][15]_i_3_n_7 ),
        .Q(\layer2_out_reg[20]_75 [14]),
        .R(\layer2_out[20][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[20][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[20][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][15]_i_3_n_6 ),
        .Q(\layer2_out_reg[20]_75 [15]),
        .R(\layer2_out[20][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[20][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[20][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][1]_i_1_n_4 ),
        .Q(\layer2_out_reg[20]_75 [1]),
        .R(\layer2_out[20][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[20][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[20][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_7 ),
        .Q(\layer2_out_reg[20]_75 [2]),
        .R(\layer2_out[20][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[20][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[20][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_6 ),
        .Q(\layer2_out_reg[20]_75 [3]),
        .R(\layer2_out[20][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[20][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[20][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_5 ),
        .Q(\layer2_out_reg[20]_75 [4]),
        .R(\layer2_out[20][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[20][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[20][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_4 ),
        .Q(\layer2_out_reg[20]_75 [5]),
        .R(\layer2_out[20][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[20][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[20][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_7 ),
        .Q(\layer2_out_reg[20]_75 [6]),
        .R(\layer2_out[20][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[20][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[20][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_6 ),
        .Q(\layer2_out_reg[20]_75 [7]),
        .R(\layer2_out[20][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[20][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[20][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_5 ),
        .Q(\layer2_out_reg[20]_75 [8]),
        .R(\layer2_out[20][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[20][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[20][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_4 ),
        .Q(\layer2_out_reg[20]_75 [9]),
        .R(\layer2_out[20][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[21][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[21][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][1]_i_1_n_5 ),
        .Q(\layer2_out_reg[21]_74 [0]),
        .R(\layer2_out[21][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[21][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[21][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_7 ),
        .Q(\layer2_out_reg[21]_74 [10]),
        .R(\layer2_out[21][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[21][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[21][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_6 ),
        .Q(\layer2_out_reg[21]_74 [11]),
        .R(\layer2_out[21][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[21][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[21][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_5 ),
        .Q(\layer2_out_reg[21]_74 [12]),
        .R(\layer2_out[21][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[21][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[21][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_4 ),
        .Q(\layer2_out_reg[21]_74 [13]),
        .R(\layer2_out[21][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[21][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[21][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][15]_i_3_n_7 ),
        .Q(\layer2_out_reg[21]_74 [14]),
        .R(\layer2_out[21][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[21][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[21][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][15]_i_3_n_6 ),
        .Q(\layer2_out_reg[21]_74 [15]),
        .R(\layer2_out[21][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[21][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[21][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][1]_i_1_n_4 ),
        .Q(\layer2_out_reg[21]_74 [1]),
        .R(\layer2_out[21][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[21][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[21][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_7 ),
        .Q(\layer2_out_reg[21]_74 [2]),
        .R(\layer2_out[21][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[21][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[21][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_6 ),
        .Q(\layer2_out_reg[21]_74 [3]),
        .R(\layer2_out[21][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[21][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[21][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_5 ),
        .Q(\layer2_out_reg[21]_74 [4]),
        .R(\layer2_out[21][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[21][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[21][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_4 ),
        .Q(\layer2_out_reg[21]_74 [5]),
        .R(\layer2_out[21][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[21][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[21][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_7 ),
        .Q(\layer2_out_reg[21]_74 [6]),
        .R(\layer2_out[21][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[21][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[21][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_6 ),
        .Q(\layer2_out_reg[21]_74 [7]),
        .R(\layer2_out[21][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[21][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[21][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_5 ),
        .Q(\layer2_out_reg[21]_74 [8]),
        .R(\layer2_out[21][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[21][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[21][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_4 ),
        .Q(\layer2_out_reg[21]_74 [9]),
        .R(\layer2_out[21][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[22][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[22][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][1]_i_1_n_5 ),
        .Q(\layer2_out_reg[22]_73 [0]),
        .R(\layer2_out[22][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[22][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[22][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_7 ),
        .Q(\layer2_out_reg[22]_73 [10]),
        .R(\layer2_out[22][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[22][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[22][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_6 ),
        .Q(\layer2_out_reg[22]_73 [11]),
        .R(\layer2_out[22][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[22][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[22][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_5 ),
        .Q(\layer2_out_reg[22]_73 [12]),
        .R(\layer2_out[22][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[22][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[22][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_4 ),
        .Q(\layer2_out_reg[22]_73 [13]),
        .R(\layer2_out[22][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[22][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[22][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][15]_i_3_n_7 ),
        .Q(\layer2_out_reg[22]_73 [14]),
        .R(\layer2_out[22][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[22][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[22][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][15]_i_3_n_6 ),
        .Q(\layer2_out_reg[22]_73 [15]),
        .R(\layer2_out[22][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[22][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[22][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][1]_i_1_n_4 ),
        .Q(\layer2_out_reg[22]_73 [1]),
        .R(\layer2_out[22][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[22][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[22][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_7 ),
        .Q(\layer2_out_reg[22]_73 [2]),
        .R(\layer2_out[22][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[22][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[22][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_6 ),
        .Q(\layer2_out_reg[22]_73 [3]),
        .R(\layer2_out[22][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[22][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[22][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_5 ),
        .Q(\layer2_out_reg[22]_73 [4]),
        .R(\layer2_out[22][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[22][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[22][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_4 ),
        .Q(\layer2_out_reg[22]_73 [5]),
        .R(\layer2_out[22][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[22][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[22][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_7 ),
        .Q(\layer2_out_reg[22]_73 [6]),
        .R(\layer2_out[22][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[22][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[22][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_6 ),
        .Q(\layer2_out_reg[22]_73 [7]),
        .R(\layer2_out[22][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[22][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[22][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_5 ),
        .Q(\layer2_out_reg[22]_73 [8]),
        .R(\layer2_out[22][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[22][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[22][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_4 ),
        .Q(\layer2_out_reg[22]_73 [9]),
        .R(\layer2_out[22][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[23][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[23][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][1]_i_1_n_5 ),
        .Q(\layer2_out_reg[23]_72 [0]),
        .R(\layer2_out[23][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[23][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[23][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_7 ),
        .Q(\layer2_out_reg[23]_72 [10]),
        .R(\layer2_out[23][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[23][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[23][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_6 ),
        .Q(\layer2_out_reg[23]_72 [11]),
        .R(\layer2_out[23][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[23][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[23][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_5 ),
        .Q(\layer2_out_reg[23]_72 [12]),
        .R(\layer2_out[23][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[23][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[23][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_4 ),
        .Q(\layer2_out_reg[23]_72 [13]),
        .R(\layer2_out[23][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[23][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[23][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][15]_i_3_n_7 ),
        .Q(\layer2_out_reg[23]_72 [14]),
        .R(\layer2_out[23][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[23][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[23][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][15]_i_3_n_6 ),
        .Q(\layer2_out_reg[23]_72 [15]),
        .R(\layer2_out[23][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[23][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[23][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][1]_i_1_n_4 ),
        .Q(\layer2_out_reg[23]_72 [1]),
        .R(\layer2_out[23][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[23][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[23][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_7 ),
        .Q(\layer2_out_reg[23]_72 [2]),
        .R(\layer2_out[23][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[23][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[23][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_6 ),
        .Q(\layer2_out_reg[23]_72 [3]),
        .R(\layer2_out[23][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[23][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[23][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_5 ),
        .Q(\layer2_out_reg[23]_72 [4]),
        .R(\layer2_out[23][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[23][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[23][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_4 ),
        .Q(\layer2_out_reg[23]_72 [5]),
        .R(\layer2_out[23][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[23][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[23][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_7 ),
        .Q(\layer2_out_reg[23]_72 [6]),
        .R(\layer2_out[23][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[23][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[23][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_6 ),
        .Q(\layer2_out_reg[23]_72 [7]),
        .R(\layer2_out[23][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[23][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[23][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_5 ),
        .Q(\layer2_out_reg[23]_72 [8]),
        .R(\layer2_out[23][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[23][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[23][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_4 ),
        .Q(\layer2_out_reg[23]_72 [9]),
        .R(\layer2_out[23][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[24][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[24][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][1]_i_1_n_5 ),
        .Q(\layer2_out_reg[24]_71 [0]),
        .R(\layer2_out[24][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[24][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[24][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_7 ),
        .Q(\layer2_out_reg[24]_71 [10]),
        .R(\layer2_out[24][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[24][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[24][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_6 ),
        .Q(\layer2_out_reg[24]_71 [11]),
        .R(\layer2_out[24][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[24][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[24][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_5 ),
        .Q(\layer2_out_reg[24]_71 [12]),
        .R(\layer2_out[24][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[24][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[24][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_4 ),
        .Q(\layer2_out_reg[24]_71 [13]),
        .R(\layer2_out[24][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[24][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[24][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][15]_i_3_n_7 ),
        .Q(\layer2_out_reg[24]_71 [14]),
        .R(\layer2_out[24][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[24][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[24][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][15]_i_3_n_6 ),
        .Q(\layer2_out_reg[24]_71 [15]),
        .R(\layer2_out[24][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[24][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[24][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][1]_i_1_n_4 ),
        .Q(\layer2_out_reg[24]_71 [1]),
        .R(\layer2_out[24][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[24][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[24][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_7 ),
        .Q(\layer2_out_reg[24]_71 [2]),
        .R(\layer2_out[24][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[24][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[24][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_6 ),
        .Q(\layer2_out_reg[24]_71 [3]),
        .R(\layer2_out[24][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[24][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[24][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_5 ),
        .Q(\layer2_out_reg[24]_71 [4]),
        .R(\layer2_out[24][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[24][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[24][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_4 ),
        .Q(\layer2_out_reg[24]_71 [5]),
        .R(\layer2_out[24][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[24][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[24][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_7 ),
        .Q(\layer2_out_reg[24]_71 [6]),
        .R(\layer2_out[24][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[24][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[24][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_6 ),
        .Q(\layer2_out_reg[24]_71 [7]),
        .R(\layer2_out[24][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[24][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[24][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_5 ),
        .Q(\layer2_out_reg[24]_71 [8]),
        .R(\layer2_out[24][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[24][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[24][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_4 ),
        .Q(\layer2_out_reg[24]_71 [9]),
        .R(\layer2_out[24][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[25][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[25][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][1]_i_1_n_5 ),
        .Q(\layer2_out_reg[25]_70 [0]),
        .R(\layer2_out[25][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[25][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[25][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_7 ),
        .Q(\layer2_out_reg[25]_70 [10]),
        .R(\layer2_out[25][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[25][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[25][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_6 ),
        .Q(\layer2_out_reg[25]_70 [11]),
        .R(\layer2_out[25][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[25][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[25][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_5 ),
        .Q(\layer2_out_reg[25]_70 [12]),
        .R(\layer2_out[25][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[25][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[25][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_4 ),
        .Q(\layer2_out_reg[25]_70 [13]),
        .R(\layer2_out[25][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[25][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[25][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][15]_i_3_n_7 ),
        .Q(\layer2_out_reg[25]_70 [14]),
        .R(\layer2_out[25][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[25][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[25][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][15]_i_3_n_6 ),
        .Q(\layer2_out_reg[25]_70 [15]),
        .R(\layer2_out[25][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[25][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[25][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][1]_i_1_n_4 ),
        .Q(\layer2_out_reg[25]_70 [1]),
        .R(\layer2_out[25][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[25][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[25][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_7 ),
        .Q(\layer2_out_reg[25]_70 [2]),
        .R(\layer2_out[25][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[25][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[25][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_6 ),
        .Q(\layer2_out_reg[25]_70 [3]),
        .R(\layer2_out[25][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[25][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[25][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_5 ),
        .Q(\layer2_out_reg[25]_70 [4]),
        .R(\layer2_out[25][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[25][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[25][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_4 ),
        .Q(\layer2_out_reg[25]_70 [5]),
        .R(\layer2_out[25][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[25][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[25][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_7 ),
        .Q(\layer2_out_reg[25]_70 [6]),
        .R(\layer2_out[25][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[25][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[25][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_6 ),
        .Q(\layer2_out_reg[25]_70 [7]),
        .R(\layer2_out[25][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[25][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[25][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_5 ),
        .Q(\layer2_out_reg[25]_70 [8]),
        .R(\layer2_out[25][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[25][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[25][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_4 ),
        .Q(\layer2_out_reg[25]_70 [9]),
        .R(\layer2_out[25][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[26][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[26][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][1]_i_1_n_5 ),
        .Q(\layer2_out_reg[26]_69 [0]),
        .R(\layer2_out[26][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[26][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[26][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_7 ),
        .Q(\layer2_out_reg[26]_69 [10]),
        .R(\layer2_out[26][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[26][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[26][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_6 ),
        .Q(\layer2_out_reg[26]_69 [11]),
        .R(\layer2_out[26][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[26][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[26][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_5 ),
        .Q(\layer2_out_reg[26]_69 [12]),
        .R(\layer2_out[26][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[26][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[26][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_4 ),
        .Q(\layer2_out_reg[26]_69 [13]),
        .R(\layer2_out[26][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[26][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[26][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][15]_i_3_n_7 ),
        .Q(\layer2_out_reg[26]_69 [14]),
        .R(\layer2_out[26][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[26][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[26][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][15]_i_3_n_6 ),
        .Q(\layer2_out_reg[26]_69 [15]),
        .R(\layer2_out[26][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[26][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[26][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][1]_i_1_n_4 ),
        .Q(\layer2_out_reg[26]_69 [1]),
        .R(\layer2_out[26][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[26][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[26][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_7 ),
        .Q(\layer2_out_reg[26]_69 [2]),
        .R(\layer2_out[26][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[26][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[26][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_6 ),
        .Q(\layer2_out_reg[26]_69 [3]),
        .R(\layer2_out[26][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[26][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[26][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_5 ),
        .Q(\layer2_out_reg[26]_69 [4]),
        .R(\layer2_out[26][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[26][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[26][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_4 ),
        .Q(\layer2_out_reg[26]_69 [5]),
        .R(\layer2_out[26][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[26][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[26][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_7 ),
        .Q(\layer2_out_reg[26]_69 [6]),
        .R(\layer2_out[26][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[26][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[26][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_6 ),
        .Q(\layer2_out_reg[26]_69 [7]),
        .R(\layer2_out[26][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[26][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[26][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_5 ),
        .Q(\layer2_out_reg[26]_69 [8]),
        .R(\layer2_out[26][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[26][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[26][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_4 ),
        .Q(\layer2_out_reg[26]_69 [9]),
        .R(\layer2_out[26][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[27][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[27][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][1]_i_1_n_5 ),
        .Q(\layer2_out_reg[27]_68 [0]),
        .R(\layer2_out[27][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[27][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[27][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_7 ),
        .Q(\layer2_out_reg[27]_68 [10]),
        .R(\layer2_out[27][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[27][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[27][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_6 ),
        .Q(\layer2_out_reg[27]_68 [11]),
        .R(\layer2_out[27][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[27][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[27][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_5 ),
        .Q(\layer2_out_reg[27]_68 [12]),
        .R(\layer2_out[27][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[27][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[27][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_4 ),
        .Q(\layer2_out_reg[27]_68 [13]),
        .R(\layer2_out[27][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[27][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[27][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][15]_i_3_n_7 ),
        .Q(\layer2_out_reg[27]_68 [14]),
        .R(\layer2_out[27][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[27][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[27][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][15]_i_3_n_6 ),
        .Q(\layer2_out_reg[27]_68 [15]),
        .R(\layer2_out[27][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[27][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[27][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][1]_i_1_n_4 ),
        .Q(\layer2_out_reg[27]_68 [1]),
        .R(\layer2_out[27][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[27][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[27][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_7 ),
        .Q(\layer2_out_reg[27]_68 [2]),
        .R(\layer2_out[27][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[27][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[27][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_6 ),
        .Q(\layer2_out_reg[27]_68 [3]),
        .R(\layer2_out[27][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[27][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[27][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_5 ),
        .Q(\layer2_out_reg[27]_68 [4]),
        .R(\layer2_out[27][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[27][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[27][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_4 ),
        .Q(\layer2_out_reg[27]_68 [5]),
        .R(\layer2_out[27][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[27][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[27][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_7 ),
        .Q(\layer2_out_reg[27]_68 [6]),
        .R(\layer2_out[27][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[27][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[27][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_6 ),
        .Q(\layer2_out_reg[27]_68 [7]),
        .R(\layer2_out[27][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[27][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[27][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_5 ),
        .Q(\layer2_out_reg[27]_68 [8]),
        .R(\layer2_out[27][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[27][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[27][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_4 ),
        .Q(\layer2_out_reg[27]_68 [9]),
        .R(\layer2_out[27][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[28][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[28][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][1]_i_1_n_5 ),
        .Q(\layer2_out_reg[28]_67 [0]),
        .R(\layer2_out[28][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[28][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[28][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_7 ),
        .Q(\layer2_out_reg[28]_67 [10]),
        .R(\layer2_out[28][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[28][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[28][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_6 ),
        .Q(\layer2_out_reg[28]_67 [11]),
        .R(\layer2_out[28][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[28][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[28][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_5 ),
        .Q(\layer2_out_reg[28]_67 [12]),
        .R(\layer2_out[28][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[28][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[28][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_4 ),
        .Q(\layer2_out_reg[28]_67 [13]),
        .R(\layer2_out[28][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[28][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[28][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][15]_i_3_n_7 ),
        .Q(\layer2_out_reg[28]_67 [14]),
        .R(\layer2_out[28][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[28][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[28][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][15]_i_3_n_6 ),
        .Q(\layer2_out_reg[28]_67 [15]),
        .R(\layer2_out[28][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[28][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[28][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][1]_i_1_n_4 ),
        .Q(\layer2_out_reg[28]_67 [1]),
        .R(\layer2_out[28][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[28][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[28][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_7 ),
        .Q(\layer2_out_reg[28]_67 [2]),
        .R(\layer2_out[28][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[28][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[28][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_6 ),
        .Q(\layer2_out_reg[28]_67 [3]),
        .R(\layer2_out[28][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[28][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[28][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_5 ),
        .Q(\layer2_out_reg[28]_67 [4]),
        .R(\layer2_out[28][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[28][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[28][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_4 ),
        .Q(\layer2_out_reg[28]_67 [5]),
        .R(\layer2_out[28][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[28][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[28][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_7 ),
        .Q(\layer2_out_reg[28]_67 [6]),
        .R(\layer2_out[28][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[28][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[28][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_6 ),
        .Q(\layer2_out_reg[28]_67 [7]),
        .R(\layer2_out[28][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[28][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[28][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_5 ),
        .Q(\layer2_out_reg[28]_67 [8]),
        .R(\layer2_out[28][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[28][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[28][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_4 ),
        .Q(\layer2_out_reg[28]_67 [9]),
        .R(\layer2_out[28][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[29][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[29][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][1]_i_1_n_5 ),
        .Q(\layer2_out_reg[29]_66 [0]),
        .R(\layer2_out[29][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[29][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[29][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_7 ),
        .Q(\layer2_out_reg[29]_66 [10]),
        .R(\layer2_out[29][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[29][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[29][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_6 ),
        .Q(\layer2_out_reg[29]_66 [11]),
        .R(\layer2_out[29][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[29][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[29][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_5 ),
        .Q(\layer2_out_reg[29]_66 [12]),
        .R(\layer2_out[29][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[29][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[29][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_4 ),
        .Q(\layer2_out_reg[29]_66 [13]),
        .R(\layer2_out[29][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[29][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[29][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][15]_i_3_n_7 ),
        .Q(\layer2_out_reg[29]_66 [14]),
        .R(\layer2_out[29][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[29][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[29][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][15]_i_3_n_6 ),
        .Q(\layer2_out_reg[29]_66 [15]),
        .R(\layer2_out[29][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[29][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[29][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][1]_i_1_n_4 ),
        .Q(\layer2_out_reg[29]_66 [1]),
        .R(\layer2_out[29][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[29][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[29][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_7 ),
        .Q(\layer2_out_reg[29]_66 [2]),
        .R(\layer2_out[29][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[29][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[29][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_6 ),
        .Q(\layer2_out_reg[29]_66 [3]),
        .R(\layer2_out[29][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[29][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[29][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_5 ),
        .Q(\layer2_out_reg[29]_66 [4]),
        .R(\layer2_out[29][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[29][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[29][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_4 ),
        .Q(\layer2_out_reg[29]_66 [5]),
        .R(\layer2_out[29][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[29][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[29][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_7 ),
        .Q(\layer2_out_reg[29]_66 [6]),
        .R(\layer2_out[29][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[29][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[29][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_6 ),
        .Q(\layer2_out_reg[29]_66 [7]),
        .R(\layer2_out[29][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[29][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[29][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_5 ),
        .Q(\layer2_out_reg[29]_66 [8]),
        .R(\layer2_out[29][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[29][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[29][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_4 ),
        .Q(\layer2_out_reg[29]_66 [9]),
        .R(\layer2_out[29][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[2][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[2][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][1]_i_1_n_5 ),
        .Q(\layer2_out_reg[2]_93 [0]),
        .R(\layer2_out[2][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[2][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[2][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_7 ),
        .Q(\layer2_out_reg[2]_93 [10]),
        .R(\layer2_out[2][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[2][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[2][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_6 ),
        .Q(\layer2_out_reg[2]_93 [11]),
        .R(\layer2_out[2][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[2][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[2][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_5 ),
        .Q(\layer2_out_reg[2]_93 [12]),
        .R(\layer2_out[2][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[2][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[2][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_4 ),
        .Q(\layer2_out_reg[2]_93 [13]),
        .R(\layer2_out[2][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[2][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[2][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][15]_i_3_n_7 ),
        .Q(\layer2_out_reg[2]_93 [14]),
        .R(\layer2_out[2][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[2][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[2][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][15]_i_3_n_6 ),
        .Q(\layer2_out_reg[2]_93 [15]),
        .R(\layer2_out[2][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[2][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[2][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][1]_i_1_n_4 ),
        .Q(\layer2_out_reg[2]_93 [1]),
        .R(\layer2_out[2][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[2][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[2][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_7 ),
        .Q(\layer2_out_reg[2]_93 [2]),
        .R(\layer2_out[2][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[2][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[2][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_6 ),
        .Q(\layer2_out_reg[2]_93 [3]),
        .R(\layer2_out[2][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[2][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[2][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_5 ),
        .Q(\layer2_out_reg[2]_93 [4]),
        .R(\layer2_out[2][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[2][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[2][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_4 ),
        .Q(\layer2_out_reg[2]_93 [5]),
        .R(\layer2_out[2][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[2][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[2][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_7 ),
        .Q(\layer2_out_reg[2]_93 [6]),
        .R(\layer2_out[2][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[2][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[2][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_6 ),
        .Q(\layer2_out_reg[2]_93 [7]),
        .R(\layer2_out[2][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[2][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[2][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_5 ),
        .Q(\layer2_out_reg[2]_93 [8]),
        .R(\layer2_out[2][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[2][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[2][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_4 ),
        .Q(\layer2_out_reg[2]_93 [9]),
        .R(\layer2_out[2][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[30][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[30][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][1]_i_1_n_5 ),
        .Q(\layer2_out_reg[30]_65 [0]),
        .R(\layer2_out[30][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[30][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[30][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_7 ),
        .Q(\layer2_out_reg[30]_65 [10]),
        .R(\layer2_out[30][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[30][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[30][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_6 ),
        .Q(\layer2_out_reg[30]_65 [11]),
        .R(\layer2_out[30][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[30][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[30][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_5 ),
        .Q(\layer2_out_reg[30]_65 [12]),
        .R(\layer2_out[30][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[30][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[30][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_4 ),
        .Q(\layer2_out_reg[30]_65 [13]),
        .R(\layer2_out[30][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[30][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[30][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][15]_i_3_n_7 ),
        .Q(\layer2_out_reg[30]_65 [14]),
        .R(\layer2_out[30][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[30][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[30][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][15]_i_3_n_6 ),
        .Q(\layer2_out_reg[30]_65 [15]),
        .R(\layer2_out[30][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[30][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[30][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][1]_i_1_n_4 ),
        .Q(\layer2_out_reg[30]_65 [1]),
        .R(\layer2_out[30][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[30][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[30][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_7 ),
        .Q(\layer2_out_reg[30]_65 [2]),
        .R(\layer2_out[30][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[30][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[30][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_6 ),
        .Q(\layer2_out_reg[30]_65 [3]),
        .R(\layer2_out[30][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[30][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[30][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_5 ),
        .Q(\layer2_out_reg[30]_65 [4]),
        .R(\layer2_out[30][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[30][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[30][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_4 ),
        .Q(\layer2_out_reg[30]_65 [5]),
        .R(\layer2_out[30][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[30][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[30][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_7 ),
        .Q(\layer2_out_reg[30]_65 [6]),
        .R(\layer2_out[30][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[30][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[30][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_6 ),
        .Q(\layer2_out_reg[30]_65 [7]),
        .R(\layer2_out[30][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[30][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[30][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_5 ),
        .Q(\layer2_out_reg[30]_65 [8]),
        .R(\layer2_out[30][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[30][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[30][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_4 ),
        .Q(\layer2_out_reg[30]_65 [9]),
        .R(\layer2_out[30][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[31][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[31][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][1]_i_1_n_5 ),
        .Q(\layer2_out_reg[31]_64 [0]),
        .R(\layer2_out[31][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[31][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[31][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_7 ),
        .Q(\layer2_out_reg[31]_64 [10]),
        .R(\layer2_out[31][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[31][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[31][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_6 ),
        .Q(\layer2_out_reg[31]_64 [11]),
        .R(\layer2_out[31][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[31][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[31][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_5 ),
        .Q(\layer2_out_reg[31]_64 [12]),
        .R(\layer2_out[31][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[31][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[31][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_4 ),
        .Q(\layer2_out_reg[31]_64 [13]),
        .R(\layer2_out[31][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[31][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[31][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][15]_i_3_n_7 ),
        .Q(\layer2_out_reg[31]_64 [14]),
        .R(\layer2_out[31][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[31][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[31][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][15]_i_3_n_6 ),
        .Q(\layer2_out_reg[31]_64 [15]),
        .R(\layer2_out[31][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[31][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[31][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][1]_i_1_n_4 ),
        .Q(\layer2_out_reg[31]_64 [1]),
        .R(\layer2_out[31][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[31][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[31][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_7 ),
        .Q(\layer2_out_reg[31]_64 [2]),
        .R(\layer2_out[31][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[31][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[31][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_6 ),
        .Q(\layer2_out_reg[31]_64 [3]),
        .R(\layer2_out[31][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[31][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[31][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_5 ),
        .Q(\layer2_out_reg[31]_64 [4]),
        .R(\layer2_out[31][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[31][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[31][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_4 ),
        .Q(\layer2_out_reg[31]_64 [5]),
        .R(\layer2_out[31][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[31][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[31][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_7 ),
        .Q(\layer2_out_reg[31]_64 [6]),
        .R(\layer2_out[31][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[31][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[31][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_6 ),
        .Q(\layer2_out_reg[31]_64 [7]),
        .R(\layer2_out[31][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[31][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[31][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_5 ),
        .Q(\layer2_out_reg[31]_64 [8]),
        .R(\layer2_out[31][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[31][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[31][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_4 ),
        .Q(\layer2_out_reg[31]_64 [9]),
        .R(\layer2_out[31][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[3][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[3][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][1]_i_1_n_5 ),
        .Q(\layer2_out_reg[3]_92 [0]),
        .R(\layer2_out[3][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[3][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[3][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_7 ),
        .Q(\layer2_out_reg[3]_92 [10]),
        .R(\layer2_out[3][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[3][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[3][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_6 ),
        .Q(\layer2_out_reg[3]_92 [11]),
        .R(\layer2_out[3][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[3][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[3][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_5 ),
        .Q(\layer2_out_reg[3]_92 [12]),
        .R(\layer2_out[3][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[3][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[3][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_4 ),
        .Q(\layer2_out_reg[3]_92 [13]),
        .R(\layer2_out[3][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[3][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[3][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][15]_i_3_n_7 ),
        .Q(\layer2_out_reg[3]_92 [14]),
        .R(\layer2_out[3][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[3][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[3][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][15]_i_3_n_6 ),
        .Q(\layer2_out_reg[3]_92 [15]),
        .R(\layer2_out[3][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[3][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[3][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][1]_i_1_n_4 ),
        .Q(\layer2_out_reg[3]_92 [1]),
        .R(\layer2_out[3][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[3][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[3][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_7 ),
        .Q(\layer2_out_reg[3]_92 [2]),
        .R(\layer2_out[3][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[3][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[3][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_6 ),
        .Q(\layer2_out_reg[3]_92 [3]),
        .R(\layer2_out[3][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[3][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[3][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_5 ),
        .Q(\layer2_out_reg[3]_92 [4]),
        .R(\layer2_out[3][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[3][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[3][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_4 ),
        .Q(\layer2_out_reg[3]_92 [5]),
        .R(\layer2_out[3][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[3][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[3][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_7 ),
        .Q(\layer2_out_reg[3]_92 [6]),
        .R(\layer2_out[3][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[3][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[3][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_6 ),
        .Q(\layer2_out_reg[3]_92 [7]),
        .R(\layer2_out[3][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[3][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[3][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_5 ),
        .Q(\layer2_out_reg[3]_92 [8]),
        .R(\layer2_out[3][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[3][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[3][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_4 ),
        .Q(\layer2_out_reg[3]_92 [9]),
        .R(\layer2_out[3][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[4][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[4][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][1]_i_1_n_5 ),
        .Q(\layer2_out_reg[4]_91 [0]),
        .R(\layer2_out[4][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[4][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[4][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_7 ),
        .Q(\layer2_out_reg[4]_91 [10]),
        .R(\layer2_out[4][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[4][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[4][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_6 ),
        .Q(\layer2_out_reg[4]_91 [11]),
        .R(\layer2_out[4][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[4][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[4][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_5 ),
        .Q(\layer2_out_reg[4]_91 [12]),
        .R(\layer2_out[4][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[4][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[4][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_4 ),
        .Q(\layer2_out_reg[4]_91 [13]),
        .R(\layer2_out[4][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[4][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[4][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][15]_i_3_n_7 ),
        .Q(\layer2_out_reg[4]_91 [14]),
        .R(\layer2_out[4][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[4][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[4][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][15]_i_3_n_6 ),
        .Q(\layer2_out_reg[4]_91 [15]),
        .R(\layer2_out[4][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[4][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[4][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][1]_i_1_n_4 ),
        .Q(\layer2_out_reg[4]_91 [1]),
        .R(\layer2_out[4][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[4][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[4][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_7 ),
        .Q(\layer2_out_reg[4]_91 [2]),
        .R(\layer2_out[4][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[4][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[4][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_6 ),
        .Q(\layer2_out_reg[4]_91 [3]),
        .R(\layer2_out[4][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[4][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[4][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_5 ),
        .Q(\layer2_out_reg[4]_91 [4]),
        .R(\layer2_out[4][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[4][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[4][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_4 ),
        .Q(\layer2_out_reg[4]_91 [5]),
        .R(\layer2_out[4][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[4][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[4][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_7 ),
        .Q(\layer2_out_reg[4]_91 [6]),
        .R(\layer2_out[4][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[4][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[4][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_6 ),
        .Q(\layer2_out_reg[4]_91 [7]),
        .R(\layer2_out[4][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[4][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[4][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_5 ),
        .Q(\layer2_out_reg[4]_91 [8]),
        .R(\layer2_out[4][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[4][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[4][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_4 ),
        .Q(\layer2_out_reg[4]_91 [9]),
        .R(\layer2_out[4][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[5][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[5][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][1]_i_1_n_5 ),
        .Q(\layer2_out_reg[5]_90 [0]),
        .R(\layer2_out[5][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[5][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[5][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_7 ),
        .Q(\layer2_out_reg[5]_90 [10]),
        .R(\layer2_out[5][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[5][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[5][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_6 ),
        .Q(\layer2_out_reg[5]_90 [11]),
        .R(\layer2_out[5][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[5][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[5][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_5 ),
        .Q(\layer2_out_reg[5]_90 [12]),
        .R(\layer2_out[5][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[5][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[5][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_4 ),
        .Q(\layer2_out_reg[5]_90 [13]),
        .R(\layer2_out[5][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[5][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[5][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][15]_i_3_n_7 ),
        .Q(\layer2_out_reg[5]_90 [14]),
        .R(\layer2_out[5][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[5][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[5][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][15]_i_3_n_6 ),
        .Q(\layer2_out_reg[5]_90 [15]),
        .R(\layer2_out[5][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[5][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[5][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][1]_i_1_n_4 ),
        .Q(\layer2_out_reg[5]_90 [1]),
        .R(\layer2_out[5][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[5][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[5][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_7 ),
        .Q(\layer2_out_reg[5]_90 [2]),
        .R(\layer2_out[5][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[5][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[5][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_6 ),
        .Q(\layer2_out_reg[5]_90 [3]),
        .R(\layer2_out[5][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[5][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[5][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_5 ),
        .Q(\layer2_out_reg[5]_90 [4]),
        .R(\layer2_out[5][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[5][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[5][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_4 ),
        .Q(\layer2_out_reg[5]_90 [5]),
        .R(\layer2_out[5][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[5][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[5][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_7 ),
        .Q(\layer2_out_reg[5]_90 [6]),
        .R(\layer2_out[5][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[5][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[5][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_6 ),
        .Q(\layer2_out_reg[5]_90 [7]),
        .R(\layer2_out[5][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[5][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[5][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_5 ),
        .Q(\layer2_out_reg[5]_90 [8]),
        .R(\layer2_out[5][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[5][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[5][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_4 ),
        .Q(\layer2_out_reg[5]_90 [9]),
        .R(\layer2_out[5][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[6][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[6][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][1]_i_1_n_5 ),
        .Q(\layer2_out_reg[6]_89 [0]),
        .R(\layer2_out[6][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[6][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[6][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_7 ),
        .Q(\layer2_out_reg[6]_89 [10]),
        .R(\layer2_out[6][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[6][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[6][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_6 ),
        .Q(\layer2_out_reg[6]_89 [11]),
        .R(\layer2_out[6][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[6][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[6][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_5 ),
        .Q(\layer2_out_reg[6]_89 [12]),
        .R(\layer2_out[6][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[6][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[6][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_4 ),
        .Q(\layer2_out_reg[6]_89 [13]),
        .R(\layer2_out[6][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[6][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[6][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][15]_i_3_n_7 ),
        .Q(\layer2_out_reg[6]_89 [14]),
        .R(\layer2_out[6][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[6][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[6][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][15]_i_3_n_6 ),
        .Q(\layer2_out_reg[6]_89 [15]),
        .R(\layer2_out[6][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[6][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[6][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][1]_i_1_n_4 ),
        .Q(\layer2_out_reg[6]_89 [1]),
        .R(\layer2_out[6][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[6][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[6][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_7 ),
        .Q(\layer2_out_reg[6]_89 [2]),
        .R(\layer2_out[6][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[6][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[6][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_6 ),
        .Q(\layer2_out_reg[6]_89 [3]),
        .R(\layer2_out[6][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[6][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[6][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_5 ),
        .Q(\layer2_out_reg[6]_89 [4]),
        .R(\layer2_out[6][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[6][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[6][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_4 ),
        .Q(\layer2_out_reg[6]_89 [5]),
        .R(\layer2_out[6][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[6][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[6][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_7 ),
        .Q(\layer2_out_reg[6]_89 [6]),
        .R(\layer2_out[6][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[6][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[6][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_6 ),
        .Q(\layer2_out_reg[6]_89 [7]),
        .R(\layer2_out[6][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[6][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[6][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_5 ),
        .Q(\layer2_out_reg[6]_89 [8]),
        .R(\layer2_out[6][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[6][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[6][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_4 ),
        .Q(\layer2_out_reg[6]_89 [9]),
        .R(\layer2_out[6][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[7][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[7][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][1]_i_1_n_5 ),
        .Q(\layer2_out_reg[7]_88 [0]),
        .R(\layer2_out[7][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[7][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[7][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_7 ),
        .Q(\layer2_out_reg[7]_88 [10]),
        .R(\layer2_out[7][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[7][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[7][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_6 ),
        .Q(\layer2_out_reg[7]_88 [11]),
        .R(\layer2_out[7][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[7][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[7][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_5 ),
        .Q(\layer2_out_reg[7]_88 [12]),
        .R(\layer2_out[7][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[7][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[7][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_4 ),
        .Q(\layer2_out_reg[7]_88 [13]),
        .R(\layer2_out[7][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[7][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[7][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][15]_i_3_n_7 ),
        .Q(\layer2_out_reg[7]_88 [14]),
        .R(\layer2_out[7][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[7][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[7][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][15]_i_3_n_6 ),
        .Q(\layer2_out_reg[7]_88 [15]),
        .R(\layer2_out[7][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[7][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[7][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][1]_i_1_n_4 ),
        .Q(\layer2_out_reg[7]_88 [1]),
        .R(\layer2_out[7][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[7][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[7][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_7 ),
        .Q(\layer2_out_reg[7]_88 [2]),
        .R(\layer2_out[7][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[7][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[7][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_6 ),
        .Q(\layer2_out_reg[7]_88 [3]),
        .R(\layer2_out[7][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[7][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[7][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_5 ),
        .Q(\layer2_out_reg[7]_88 [4]),
        .R(\layer2_out[7][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[7][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[7][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_4 ),
        .Q(\layer2_out_reg[7]_88 [5]),
        .R(\layer2_out[7][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[7][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[7][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_7 ),
        .Q(\layer2_out_reg[7]_88 [6]),
        .R(\layer2_out[7][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[7][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[7][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_6 ),
        .Q(\layer2_out_reg[7]_88 [7]),
        .R(\layer2_out[7][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[7][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[7][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_5 ),
        .Q(\layer2_out_reg[7]_88 [8]),
        .R(\layer2_out[7][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[7][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[7][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_4 ),
        .Q(\layer2_out_reg[7]_88 [9]),
        .R(\layer2_out[7][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[8][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[8][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][1]_i_1_n_5 ),
        .Q(\layer2_out_reg[8]_87 [0]),
        .R(\layer2_out[8][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[8][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[8][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_7 ),
        .Q(\layer2_out_reg[8]_87 [10]),
        .R(\layer2_out[8][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[8][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[8][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_6 ),
        .Q(\layer2_out_reg[8]_87 [11]),
        .R(\layer2_out[8][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[8][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[8][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_5 ),
        .Q(\layer2_out_reg[8]_87 [12]),
        .R(\layer2_out[8][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[8][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[8][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_4 ),
        .Q(\layer2_out_reg[8]_87 [13]),
        .R(\layer2_out[8][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[8][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[8][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][15]_i_3_n_7 ),
        .Q(\layer2_out_reg[8]_87 [14]),
        .R(\layer2_out[8][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[8][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[8][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][15]_i_3_n_6 ),
        .Q(\layer2_out_reg[8]_87 [15]),
        .R(\layer2_out[8][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[8][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[8][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][1]_i_1_n_4 ),
        .Q(\layer2_out_reg[8]_87 [1]),
        .R(\layer2_out[8][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[8][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[8][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_7 ),
        .Q(\layer2_out_reg[8]_87 [2]),
        .R(\layer2_out[8][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[8][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[8][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_6 ),
        .Q(\layer2_out_reg[8]_87 [3]),
        .R(\layer2_out[8][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[8][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[8][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_5 ),
        .Q(\layer2_out_reg[8]_87 [4]),
        .R(\layer2_out[8][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[8][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[8][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_4 ),
        .Q(\layer2_out_reg[8]_87 [5]),
        .R(\layer2_out[8][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[8][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[8][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_7 ),
        .Q(\layer2_out_reg[8]_87 [6]),
        .R(\layer2_out[8][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[8][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[8][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_6 ),
        .Q(\layer2_out_reg[8]_87 [7]),
        .R(\layer2_out[8][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[8][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[8][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_5 ),
        .Q(\layer2_out_reg[8]_87 [8]),
        .R(\layer2_out[8][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[8][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[8][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_4 ),
        .Q(\layer2_out_reg[8]_87 [9]),
        .R(\layer2_out[8][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[9][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[9][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][1]_i_1_n_5 ),
        .Q(\layer2_out_reg[9]_86 [0]),
        .R(\layer2_out[9][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[9][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[9][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_7 ),
        .Q(\layer2_out_reg[9]_86 [10]),
        .R(\layer2_out[9][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[9][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[9][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_6 ),
        .Q(\layer2_out_reg[9]_86 [11]),
        .R(\layer2_out[9][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[9][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[9][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_5 ),
        .Q(\layer2_out_reg[9]_86 [12]),
        .R(\layer2_out[9][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[9][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[9][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_4 ),
        .Q(\layer2_out_reg[9]_86 [13]),
        .R(\layer2_out[9][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[9][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[9][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][15]_i_3_n_7 ),
        .Q(\layer2_out_reg[9]_86 [14]),
        .R(\layer2_out[9][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[9][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[9][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][15]_i_3_n_6 ),
        .Q(\layer2_out_reg[9]_86 [15]),
        .R(\layer2_out[9][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[9][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[9][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][1]_i_1_n_4 ),
        .Q(\layer2_out_reg[9]_86 [1]),
        .R(\layer2_out[9][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[9][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[9][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_7 ),
        .Q(\layer2_out_reg[9]_86 [2]),
        .R(\layer2_out[9][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[9][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[9][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_6 ),
        .Q(\layer2_out_reg[9]_86 [3]),
        .R(\layer2_out[9][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[9][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[9][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_5 ),
        .Q(\layer2_out_reg[9]_86 [4]),
        .R(\layer2_out[9][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[9][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[9][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_4 ),
        .Q(\layer2_out_reg[9]_86 [5]),
        .R(\layer2_out[9][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[9][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[9][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_7 ),
        .Q(\layer2_out_reg[9]_86 [6]),
        .R(\layer2_out[9][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[9][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[9][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_6 ),
        .Q(\layer2_out_reg[9]_86 [7]),
        .R(\layer2_out[9][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[9][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[9][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_5 ),
        .Q(\layer2_out_reg[9]_86 [8]),
        .R(\layer2_out[9][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer2_out_reg[9][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer2_out[9][15]_i_2_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_4 ),
        .Q(\layer2_out_reg[9]_86 [9]),
        .R(\layer2_out[9][15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \layer3_out[0][15]_i_1 
       (.I0(\layer3_out[9][15]_i_2_n_0 ),
        .I1(neuron_cnt[3]),
        .I2(neuron_cnt[2]),
        .I3(neuron_cnt[0]),
        .I4(neuron_cnt[1]),
        .O(\layer3_out[0][15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \layer3_out[1][15]_i_1 
       (.I0(\layer3_out[9][15]_i_2_n_0 ),
        .I1(neuron_cnt[3]),
        .I2(neuron_cnt[2]),
        .I3(neuron_cnt[1]),
        .I4(neuron_cnt[0]),
        .O(\layer3_out[1][15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \layer3_out[2][15]_i_1 
       (.I0(\layer3_out[9][15]_i_2_n_0 ),
        .I1(neuron_cnt[3]),
        .I2(neuron_cnt[2]),
        .I3(neuron_cnt[0]),
        .I4(neuron_cnt[1]),
        .O(\layer3_out[2][15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \layer3_out[3][15]_i_1 
       (.I0(\layer3_out[9][15]_i_2_n_0 ),
        .I1(neuron_cnt[3]),
        .I2(neuron_cnt[2]),
        .I3(neuron_cnt[0]),
        .I4(neuron_cnt[1]),
        .O(\layer3_out[3][15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \layer3_out[4][15]_i_1 
       (.I0(\layer3_out[9][15]_i_2_n_0 ),
        .I1(neuron_cnt[3]),
        .I2(neuron_cnt[2]),
        .I3(neuron_cnt[0]),
        .I4(neuron_cnt[1]),
        .O(\layer3_out[4][15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \layer3_out[5][15]_i_1 
       (.I0(\layer3_out[9][15]_i_2_n_0 ),
        .I1(neuron_cnt[3]),
        .I2(neuron_cnt[2]),
        .I3(neuron_cnt[0]),
        .I4(neuron_cnt[1]),
        .O(\layer3_out[5][15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \layer3_out[6][15]_i_1 
       (.I0(\layer3_out[9][15]_i_2_n_0 ),
        .I1(neuron_cnt[3]),
        .I2(neuron_cnt[2]),
        .I3(neuron_cnt[0]),
        .I4(neuron_cnt[1]),
        .O(\layer3_out[6][15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \layer3_out[7][15]_i_1 
       (.I0(\layer3_out[9][15]_i_2_n_0 ),
        .I1(neuron_cnt[3]),
        .I2(neuron_cnt[2]),
        .I3(neuron_cnt[0]),
        .I4(neuron_cnt[1]),
        .O(\layer3_out[7][15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000200)) 
    \layer3_out[8][15]_i_1 
       (.I0(\layer3_out[9][15]_i_2_n_0 ),
        .I1(neuron_cnt[0]),
        .I2(neuron_cnt[1]),
        .I3(neuron_cnt[3]),
        .I4(neuron_cnt[2]),
        .O(\layer3_out[8][15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \layer3_out[9][15]_i_1 
       (.I0(\layer3_out[9][15]_i_2_n_0 ),
        .I1(neuron_cnt[1]),
        .I2(neuron_cnt[0]),
        .I3(neuron_cnt[3]),
        .I4(neuron_cnt[2]),
        .O(\layer3_out[9][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \layer3_out[9][15]_i_2 
       (.I0(\layer3_out[9][15]_i_3_n_0 ),
        .I1(rst_IBUF),
        .I2(\state_reg_n_0_[4] ),
        .I3(\input_cnt[15]_i_4_n_0 ),
        .I4(\layer3_out[9][15]_i_4_n_0 ),
        .I5(\layer3_out[9][15]_i_5_n_0 ),
        .O(\layer3_out[9][15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \layer3_out[9][15]_i_3 
       (.I0(\input_cnt_reg_n_0_[7] ),
        .I1(\input_cnt_reg_n_0_[6] ),
        .I2(\input_cnt_reg_n_0_[8] ),
        .I3(\input_cnt_reg_n_0_[5] ),
        .I4(\input_cnt_reg_n_0_[4] ),
        .I5(\state[1]_i_5_n_0 ),
        .O(\layer3_out[9][15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFDFFFDFFFFFFFDF)) 
    \layer3_out[9][15]_i_4 
       (.I0(\input_cnt[15]_i_6_n_0 ),
        .I1(\input_cnt_reg_n_0_[9] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(input_cnt[12]),
        .I5(input_cnt[13]),
        .O(\layer3_out[9][15]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \layer3_out[9][15]_i_5 
       (.I0(input_cnt[11]),
        .I1(input_cnt[10]),
        .I2(input_cnt[14]),
        .I3(input_cnt[15]),
        .I4(input_cnt[13]),
        .O(\layer3_out[9][15]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer3_out_reg[0][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer3_out[0][15]_i_1_n_0 ),
        .D(\layer1_out_reg[63][1]_i_1_n_5 ),
        .Q(\layer3_out_reg[0]_105 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \layer3_out_reg[0][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer3_out[0][15]_i_1_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_7 ),
        .Q(\layer3_out_reg[0]_105 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \layer3_out_reg[0][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer3_out[0][15]_i_1_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_6 ),
        .Q(\layer3_out_reg[0]_105 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \layer3_out_reg[0][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer3_out[0][15]_i_1_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_5 ),
        .Q(\layer3_out_reg[0]_105 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \layer3_out_reg[0][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer3_out[0][15]_i_1_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_4 ),
        .Q(\layer3_out_reg[0]_105 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \layer3_out_reg[0][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer3_out[0][15]_i_1_n_0 ),
        .D(\layer1_out_reg[63][15]_i_3_n_7 ),
        .Q(\layer3_out_reg[0]_105 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \layer3_out_reg[0][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer3_out[0][15]_i_1_n_0 ),
        .D(\layer1_out_reg[63][15]_i_3_n_6 ),
        .Q(\layer3_out_reg[0]_105 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \layer3_out_reg[0][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer3_out[0][15]_i_1_n_0 ),
        .D(\layer1_out_reg[63][1]_i_1_n_4 ),
        .Q(\layer3_out_reg[0]_105 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \layer3_out_reg[0][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer3_out[0][15]_i_1_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_7 ),
        .Q(\layer3_out_reg[0]_105 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \layer3_out_reg[0][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer3_out[0][15]_i_1_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_6 ),
        .Q(\layer3_out_reg[0]_105 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \layer3_out_reg[0][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer3_out[0][15]_i_1_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_5 ),
        .Q(\layer3_out_reg[0]_105 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \layer3_out_reg[0][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer3_out[0][15]_i_1_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_4 ),
        .Q(\layer3_out_reg[0]_105 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \layer3_out_reg[0][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer3_out[0][15]_i_1_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_7 ),
        .Q(\layer3_out_reg[0]_105 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \layer3_out_reg[0][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer3_out[0][15]_i_1_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_6 ),
        .Q(\layer3_out_reg[0]_105 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \layer3_out_reg[0][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer3_out[0][15]_i_1_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_5 ),
        .Q(\layer3_out_reg[0]_105 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \layer3_out_reg[0][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer3_out[0][15]_i_1_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_4 ),
        .Q(\layer3_out_reg[0]_105 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \layer3_out_reg[1][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer3_out[1][15]_i_1_n_0 ),
        .D(\layer1_out_reg[63][1]_i_1_n_5 ),
        .Q(\layer3_out_reg[1]_104 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \layer3_out_reg[1][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer3_out[1][15]_i_1_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_7 ),
        .Q(\layer3_out_reg[1]_104 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \layer3_out_reg[1][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer3_out[1][15]_i_1_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_6 ),
        .Q(\layer3_out_reg[1]_104 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \layer3_out_reg[1][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer3_out[1][15]_i_1_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_5 ),
        .Q(\layer3_out_reg[1]_104 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \layer3_out_reg[1][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer3_out[1][15]_i_1_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_4 ),
        .Q(\layer3_out_reg[1]_104 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \layer3_out_reg[1][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer3_out[1][15]_i_1_n_0 ),
        .D(\layer1_out_reg[63][15]_i_3_n_7 ),
        .Q(\layer3_out_reg[1]_104 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \layer3_out_reg[1][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer3_out[1][15]_i_1_n_0 ),
        .D(\layer1_out_reg[63][15]_i_3_n_6 ),
        .Q(\layer3_out_reg[1]_104 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \layer3_out_reg[1][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer3_out[1][15]_i_1_n_0 ),
        .D(\layer1_out_reg[63][1]_i_1_n_4 ),
        .Q(\layer3_out_reg[1]_104 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \layer3_out_reg[1][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer3_out[1][15]_i_1_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_7 ),
        .Q(\layer3_out_reg[1]_104 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \layer3_out_reg[1][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer3_out[1][15]_i_1_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_6 ),
        .Q(\layer3_out_reg[1]_104 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \layer3_out_reg[1][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer3_out[1][15]_i_1_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_5 ),
        .Q(\layer3_out_reg[1]_104 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \layer3_out_reg[1][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer3_out[1][15]_i_1_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_4 ),
        .Q(\layer3_out_reg[1]_104 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \layer3_out_reg[1][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer3_out[1][15]_i_1_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_7 ),
        .Q(\layer3_out_reg[1]_104 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \layer3_out_reg[1][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer3_out[1][15]_i_1_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_6 ),
        .Q(\layer3_out_reg[1]_104 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \layer3_out_reg[1][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer3_out[1][15]_i_1_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_5 ),
        .Q(\layer3_out_reg[1]_104 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \layer3_out_reg[1][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer3_out[1][15]_i_1_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_4 ),
        .Q(\layer3_out_reg[1]_104 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \layer3_out_reg[2][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer3_out[2][15]_i_1_n_0 ),
        .D(\layer1_out_reg[63][1]_i_1_n_5 ),
        .Q(\layer3_out_reg[2]_103 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \layer3_out_reg[2][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer3_out[2][15]_i_1_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_7 ),
        .Q(\layer3_out_reg[2]_103 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \layer3_out_reg[2][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer3_out[2][15]_i_1_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_6 ),
        .Q(\layer3_out_reg[2]_103 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \layer3_out_reg[2][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer3_out[2][15]_i_1_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_5 ),
        .Q(\layer3_out_reg[2]_103 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \layer3_out_reg[2][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer3_out[2][15]_i_1_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_4 ),
        .Q(\layer3_out_reg[2]_103 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \layer3_out_reg[2][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer3_out[2][15]_i_1_n_0 ),
        .D(\layer1_out_reg[63][15]_i_3_n_7 ),
        .Q(\layer3_out_reg[2]_103 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \layer3_out_reg[2][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer3_out[2][15]_i_1_n_0 ),
        .D(\layer1_out_reg[63][15]_i_3_n_6 ),
        .Q(\layer3_out_reg[2]_103 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \layer3_out_reg[2][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer3_out[2][15]_i_1_n_0 ),
        .D(\layer1_out_reg[63][1]_i_1_n_4 ),
        .Q(\layer3_out_reg[2]_103 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \layer3_out_reg[2][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer3_out[2][15]_i_1_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_7 ),
        .Q(\layer3_out_reg[2]_103 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \layer3_out_reg[2][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer3_out[2][15]_i_1_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_6 ),
        .Q(\layer3_out_reg[2]_103 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \layer3_out_reg[2][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer3_out[2][15]_i_1_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_5 ),
        .Q(\layer3_out_reg[2]_103 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \layer3_out_reg[2][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer3_out[2][15]_i_1_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_4 ),
        .Q(\layer3_out_reg[2]_103 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \layer3_out_reg[2][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer3_out[2][15]_i_1_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_7 ),
        .Q(\layer3_out_reg[2]_103 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \layer3_out_reg[2][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer3_out[2][15]_i_1_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_6 ),
        .Q(\layer3_out_reg[2]_103 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \layer3_out_reg[2][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer3_out[2][15]_i_1_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_5 ),
        .Q(\layer3_out_reg[2]_103 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \layer3_out_reg[2][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer3_out[2][15]_i_1_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_4 ),
        .Q(\layer3_out_reg[2]_103 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \layer3_out_reg[3][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer3_out[3][15]_i_1_n_0 ),
        .D(\layer1_out_reg[63][1]_i_1_n_5 ),
        .Q(\layer3_out_reg[3]_102 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \layer3_out_reg[3][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer3_out[3][15]_i_1_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_7 ),
        .Q(\layer3_out_reg[3]_102 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \layer3_out_reg[3][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer3_out[3][15]_i_1_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_6 ),
        .Q(\layer3_out_reg[3]_102 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \layer3_out_reg[3][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer3_out[3][15]_i_1_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_5 ),
        .Q(\layer3_out_reg[3]_102 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \layer3_out_reg[3][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer3_out[3][15]_i_1_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_4 ),
        .Q(\layer3_out_reg[3]_102 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \layer3_out_reg[3][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer3_out[3][15]_i_1_n_0 ),
        .D(\layer1_out_reg[63][15]_i_3_n_7 ),
        .Q(\layer3_out_reg[3]_102 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \layer3_out_reg[3][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer3_out[3][15]_i_1_n_0 ),
        .D(\layer1_out_reg[63][15]_i_3_n_6 ),
        .Q(\layer3_out_reg[3]_102 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \layer3_out_reg[3][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer3_out[3][15]_i_1_n_0 ),
        .D(\layer1_out_reg[63][1]_i_1_n_4 ),
        .Q(\layer3_out_reg[3]_102 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \layer3_out_reg[3][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer3_out[3][15]_i_1_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_7 ),
        .Q(\layer3_out_reg[3]_102 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \layer3_out_reg[3][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer3_out[3][15]_i_1_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_6 ),
        .Q(\layer3_out_reg[3]_102 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \layer3_out_reg[3][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer3_out[3][15]_i_1_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_5 ),
        .Q(\layer3_out_reg[3]_102 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \layer3_out_reg[3][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer3_out[3][15]_i_1_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_4 ),
        .Q(\layer3_out_reg[3]_102 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \layer3_out_reg[3][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer3_out[3][15]_i_1_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_7 ),
        .Q(\layer3_out_reg[3]_102 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \layer3_out_reg[3][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer3_out[3][15]_i_1_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_6 ),
        .Q(\layer3_out_reg[3]_102 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \layer3_out_reg[3][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer3_out[3][15]_i_1_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_5 ),
        .Q(\layer3_out_reg[3]_102 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \layer3_out_reg[3][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer3_out[3][15]_i_1_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_4 ),
        .Q(\layer3_out_reg[3]_102 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \layer3_out_reg[4][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer3_out[4][15]_i_1_n_0 ),
        .D(\layer1_out_reg[63][1]_i_1_n_5 ),
        .Q(\layer3_out_reg[4]_101 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \layer3_out_reg[4][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer3_out[4][15]_i_1_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_7 ),
        .Q(\layer3_out_reg[4]_101 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \layer3_out_reg[4][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer3_out[4][15]_i_1_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_6 ),
        .Q(\layer3_out_reg[4]_101 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \layer3_out_reg[4][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer3_out[4][15]_i_1_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_5 ),
        .Q(\layer3_out_reg[4]_101 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \layer3_out_reg[4][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer3_out[4][15]_i_1_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_4 ),
        .Q(\layer3_out_reg[4]_101 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \layer3_out_reg[4][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer3_out[4][15]_i_1_n_0 ),
        .D(\layer1_out_reg[63][15]_i_3_n_7 ),
        .Q(\layer3_out_reg[4]_101 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \layer3_out_reg[4][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer3_out[4][15]_i_1_n_0 ),
        .D(\layer1_out_reg[63][15]_i_3_n_6 ),
        .Q(\layer3_out_reg[4]_101 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \layer3_out_reg[4][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer3_out[4][15]_i_1_n_0 ),
        .D(\layer1_out_reg[63][1]_i_1_n_4 ),
        .Q(\layer3_out_reg[4]_101 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \layer3_out_reg[4][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer3_out[4][15]_i_1_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_7 ),
        .Q(\layer3_out_reg[4]_101 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \layer3_out_reg[4][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer3_out[4][15]_i_1_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_6 ),
        .Q(\layer3_out_reg[4]_101 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \layer3_out_reg[4][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer3_out[4][15]_i_1_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_5 ),
        .Q(\layer3_out_reg[4]_101 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \layer3_out_reg[4][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer3_out[4][15]_i_1_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_4 ),
        .Q(\layer3_out_reg[4]_101 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \layer3_out_reg[4][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer3_out[4][15]_i_1_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_7 ),
        .Q(\layer3_out_reg[4]_101 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \layer3_out_reg[4][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer3_out[4][15]_i_1_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_6 ),
        .Q(\layer3_out_reg[4]_101 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \layer3_out_reg[4][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer3_out[4][15]_i_1_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_5 ),
        .Q(\layer3_out_reg[4]_101 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \layer3_out_reg[4][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer3_out[4][15]_i_1_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_4 ),
        .Q(\layer3_out_reg[4]_101 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \layer3_out_reg[5][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer3_out[5][15]_i_1_n_0 ),
        .D(\layer1_out_reg[63][1]_i_1_n_5 ),
        .Q(\layer3_out_reg[5]_100 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \layer3_out_reg[5][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer3_out[5][15]_i_1_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_7 ),
        .Q(\layer3_out_reg[5]_100 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \layer3_out_reg[5][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer3_out[5][15]_i_1_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_6 ),
        .Q(\layer3_out_reg[5]_100 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \layer3_out_reg[5][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer3_out[5][15]_i_1_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_5 ),
        .Q(\layer3_out_reg[5]_100 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \layer3_out_reg[5][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer3_out[5][15]_i_1_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_4 ),
        .Q(\layer3_out_reg[5]_100 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \layer3_out_reg[5][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer3_out[5][15]_i_1_n_0 ),
        .D(\layer1_out_reg[63][15]_i_3_n_7 ),
        .Q(\layer3_out_reg[5]_100 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \layer3_out_reg[5][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer3_out[5][15]_i_1_n_0 ),
        .D(\layer1_out_reg[63][15]_i_3_n_6 ),
        .Q(\layer3_out_reg[5]_100 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \layer3_out_reg[5][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer3_out[5][15]_i_1_n_0 ),
        .D(\layer1_out_reg[63][1]_i_1_n_4 ),
        .Q(\layer3_out_reg[5]_100 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \layer3_out_reg[5][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer3_out[5][15]_i_1_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_7 ),
        .Q(\layer3_out_reg[5]_100 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \layer3_out_reg[5][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer3_out[5][15]_i_1_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_6 ),
        .Q(\layer3_out_reg[5]_100 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \layer3_out_reg[5][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer3_out[5][15]_i_1_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_5 ),
        .Q(\layer3_out_reg[5]_100 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \layer3_out_reg[5][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer3_out[5][15]_i_1_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_4 ),
        .Q(\layer3_out_reg[5]_100 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \layer3_out_reg[5][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer3_out[5][15]_i_1_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_7 ),
        .Q(\layer3_out_reg[5]_100 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \layer3_out_reg[5][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer3_out[5][15]_i_1_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_6 ),
        .Q(\layer3_out_reg[5]_100 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \layer3_out_reg[5][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer3_out[5][15]_i_1_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_5 ),
        .Q(\layer3_out_reg[5]_100 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \layer3_out_reg[5][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer3_out[5][15]_i_1_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_4 ),
        .Q(\layer3_out_reg[5]_100 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \layer3_out_reg[6][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer3_out[6][15]_i_1_n_0 ),
        .D(\layer1_out_reg[63][1]_i_1_n_5 ),
        .Q(\layer3_out_reg[6]_99 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \layer3_out_reg[6][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer3_out[6][15]_i_1_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_7 ),
        .Q(\layer3_out_reg[6]_99 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \layer3_out_reg[6][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer3_out[6][15]_i_1_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_6 ),
        .Q(\layer3_out_reg[6]_99 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \layer3_out_reg[6][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer3_out[6][15]_i_1_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_5 ),
        .Q(\layer3_out_reg[6]_99 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \layer3_out_reg[6][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer3_out[6][15]_i_1_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_4 ),
        .Q(\layer3_out_reg[6]_99 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \layer3_out_reg[6][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer3_out[6][15]_i_1_n_0 ),
        .D(\layer1_out_reg[63][15]_i_3_n_7 ),
        .Q(\layer3_out_reg[6]_99 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \layer3_out_reg[6][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer3_out[6][15]_i_1_n_0 ),
        .D(\layer1_out_reg[63][15]_i_3_n_6 ),
        .Q(\layer3_out_reg[6]_99 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \layer3_out_reg[6][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer3_out[6][15]_i_1_n_0 ),
        .D(\layer1_out_reg[63][1]_i_1_n_4 ),
        .Q(\layer3_out_reg[6]_99 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \layer3_out_reg[6][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer3_out[6][15]_i_1_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_7 ),
        .Q(\layer3_out_reg[6]_99 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \layer3_out_reg[6][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer3_out[6][15]_i_1_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_6 ),
        .Q(\layer3_out_reg[6]_99 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \layer3_out_reg[6][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer3_out[6][15]_i_1_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_5 ),
        .Q(\layer3_out_reg[6]_99 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \layer3_out_reg[6][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer3_out[6][15]_i_1_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_4 ),
        .Q(\layer3_out_reg[6]_99 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \layer3_out_reg[6][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer3_out[6][15]_i_1_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_7 ),
        .Q(\layer3_out_reg[6]_99 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \layer3_out_reg[6][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer3_out[6][15]_i_1_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_6 ),
        .Q(\layer3_out_reg[6]_99 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \layer3_out_reg[6][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer3_out[6][15]_i_1_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_5 ),
        .Q(\layer3_out_reg[6]_99 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \layer3_out_reg[6][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer3_out[6][15]_i_1_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_4 ),
        .Q(\layer3_out_reg[6]_99 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \layer3_out_reg[7][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer3_out[7][15]_i_1_n_0 ),
        .D(\layer1_out_reg[63][1]_i_1_n_5 ),
        .Q(\layer3_out_reg[7]_98 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \layer3_out_reg[7][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer3_out[7][15]_i_1_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_7 ),
        .Q(\layer3_out_reg[7]_98 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \layer3_out_reg[7][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer3_out[7][15]_i_1_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_6 ),
        .Q(\layer3_out_reg[7]_98 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \layer3_out_reg[7][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer3_out[7][15]_i_1_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_5 ),
        .Q(\layer3_out_reg[7]_98 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \layer3_out_reg[7][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer3_out[7][15]_i_1_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_4 ),
        .Q(\layer3_out_reg[7]_98 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \layer3_out_reg[7][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer3_out[7][15]_i_1_n_0 ),
        .D(\layer1_out_reg[63][15]_i_3_n_7 ),
        .Q(\layer3_out_reg[7]_98 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \layer3_out_reg[7][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer3_out[7][15]_i_1_n_0 ),
        .D(\layer1_out_reg[63][15]_i_3_n_6 ),
        .Q(\layer3_out_reg[7]_98 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \layer3_out_reg[7][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer3_out[7][15]_i_1_n_0 ),
        .D(\layer1_out_reg[63][1]_i_1_n_4 ),
        .Q(\layer3_out_reg[7]_98 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \layer3_out_reg[7][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer3_out[7][15]_i_1_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_7 ),
        .Q(\layer3_out_reg[7]_98 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \layer3_out_reg[7][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer3_out[7][15]_i_1_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_6 ),
        .Q(\layer3_out_reg[7]_98 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \layer3_out_reg[7][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer3_out[7][15]_i_1_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_5 ),
        .Q(\layer3_out_reg[7]_98 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \layer3_out_reg[7][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer3_out[7][15]_i_1_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_4 ),
        .Q(\layer3_out_reg[7]_98 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \layer3_out_reg[7][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer3_out[7][15]_i_1_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_7 ),
        .Q(\layer3_out_reg[7]_98 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \layer3_out_reg[7][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer3_out[7][15]_i_1_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_6 ),
        .Q(\layer3_out_reg[7]_98 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \layer3_out_reg[7][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer3_out[7][15]_i_1_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_5 ),
        .Q(\layer3_out_reg[7]_98 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \layer3_out_reg[7][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer3_out[7][15]_i_1_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_4 ),
        .Q(\layer3_out_reg[7]_98 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \layer3_out_reg[8][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer3_out[8][15]_i_1_n_0 ),
        .D(\layer1_out_reg[63][1]_i_1_n_5 ),
        .Q(\layer3_out_reg[8]_97 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \layer3_out_reg[8][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer3_out[8][15]_i_1_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_7 ),
        .Q(\layer3_out_reg[8]_97 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \layer3_out_reg[8][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer3_out[8][15]_i_1_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_6 ),
        .Q(\layer3_out_reg[8]_97 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \layer3_out_reg[8][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer3_out[8][15]_i_1_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_5 ),
        .Q(\layer3_out_reg[8]_97 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \layer3_out_reg[8][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer3_out[8][15]_i_1_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_4 ),
        .Q(\layer3_out_reg[8]_97 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \layer3_out_reg[8][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer3_out[8][15]_i_1_n_0 ),
        .D(\layer1_out_reg[63][15]_i_3_n_7 ),
        .Q(\layer3_out_reg[8]_97 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \layer3_out_reg[8][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer3_out[8][15]_i_1_n_0 ),
        .D(\layer1_out_reg[63][15]_i_3_n_6 ),
        .Q(\layer3_out_reg[8]_97 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \layer3_out_reg[8][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer3_out[8][15]_i_1_n_0 ),
        .D(\layer1_out_reg[63][1]_i_1_n_4 ),
        .Q(\layer3_out_reg[8]_97 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \layer3_out_reg[8][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer3_out[8][15]_i_1_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_7 ),
        .Q(\layer3_out_reg[8]_97 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \layer3_out_reg[8][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer3_out[8][15]_i_1_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_6 ),
        .Q(\layer3_out_reg[8]_97 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \layer3_out_reg[8][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer3_out[8][15]_i_1_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_5 ),
        .Q(\layer3_out_reg[8]_97 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \layer3_out_reg[8][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer3_out[8][15]_i_1_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_4 ),
        .Q(\layer3_out_reg[8]_97 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \layer3_out_reg[8][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer3_out[8][15]_i_1_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_7 ),
        .Q(\layer3_out_reg[8]_97 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \layer3_out_reg[8][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer3_out[8][15]_i_1_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_6 ),
        .Q(\layer3_out_reg[8]_97 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \layer3_out_reg[8][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer3_out[8][15]_i_1_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_5 ),
        .Q(\layer3_out_reg[8]_97 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \layer3_out_reg[8][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer3_out[8][15]_i_1_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_4 ),
        .Q(\layer3_out_reg[8]_97 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \layer3_out_reg[9][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer3_out[9][15]_i_1_n_0 ),
        .D(\layer1_out_reg[63][1]_i_1_n_5 ),
        .Q(\layer3_out_reg[9]_96 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \layer3_out_reg[9][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer3_out[9][15]_i_1_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_7 ),
        .Q(\layer3_out_reg[9]_96 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \layer3_out_reg[9][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer3_out[9][15]_i_1_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_6 ),
        .Q(\layer3_out_reg[9]_96 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \layer3_out_reg[9][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer3_out[9][15]_i_1_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_5 ),
        .Q(\layer3_out_reg[9]_96 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \layer3_out_reg[9][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer3_out[9][15]_i_1_n_0 ),
        .D(\layer1_out_reg[63][13]_i_1_n_4 ),
        .Q(\layer3_out_reg[9]_96 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \layer3_out_reg[9][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer3_out[9][15]_i_1_n_0 ),
        .D(\layer1_out_reg[63][15]_i_3_n_7 ),
        .Q(\layer3_out_reg[9]_96 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \layer3_out_reg[9][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer3_out[9][15]_i_1_n_0 ),
        .D(\layer1_out_reg[63][15]_i_3_n_6 ),
        .Q(\layer3_out_reg[9]_96 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \layer3_out_reg[9][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer3_out[9][15]_i_1_n_0 ),
        .D(\layer1_out_reg[63][1]_i_1_n_4 ),
        .Q(\layer3_out_reg[9]_96 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \layer3_out_reg[9][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer3_out[9][15]_i_1_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_7 ),
        .Q(\layer3_out_reg[9]_96 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \layer3_out_reg[9][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer3_out[9][15]_i_1_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_6 ),
        .Q(\layer3_out_reg[9]_96 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \layer3_out_reg[9][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer3_out[9][15]_i_1_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_5 ),
        .Q(\layer3_out_reg[9]_96 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \layer3_out_reg[9][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer3_out[9][15]_i_1_n_0 ),
        .D(\layer1_out_reg[63][5]_i_1_n_4 ),
        .Q(\layer3_out_reg[9]_96 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \layer3_out_reg[9][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer3_out[9][15]_i_1_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_7 ),
        .Q(\layer3_out_reg[9]_96 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \layer3_out_reg[9][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer3_out[9][15]_i_1_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_6 ),
        .Q(\layer3_out_reg[9]_96 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \layer3_out_reg[9][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer3_out[9][15]_i_1_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_5 ),
        .Q(\layer3_out_reg[9]_96 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \layer3_out_reg[9][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\layer3_out[9][15]_i_1_n_0 ),
        .D(\layer1_out_reg[63][9]_i_1_n_4 ),
        .Q(\layer3_out_reg[9]_96 [9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \max_val[0]_i_1 
       (.I0(\layer3_out_reg[8]_97 [0]),
        .I1(\layer3_out_reg[9]_96 [0]),
        .I2(\input_cnt_reg_n_0_[3] ),
        .I3(\max_val[0]_i_2_n_0 ),
        .I4(\max_val[14]_i_9_n_0 ),
        .I5(\max_val[0]_i_3_n_0 ),
        .O(\max_val[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \max_val[0]_i_2 
       (.I0(\layer3_out_reg[3]_102 [0]),
        .I1(\layer3_out_reg[2]_103 [0]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer3_out_reg[1]_104 [0]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer3_out_reg[0]_105 [0]),
        .O(\max_val[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \max_val[0]_i_3 
       (.I0(\layer3_out_reg[7]_98 [0]),
        .I1(\layer3_out_reg[6]_99 [0]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer3_out_reg[5]_100 [0]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer3_out_reg[4]_101 [0]),
        .O(\max_val[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \max_val[10]_i_1 
       (.I0(\layer3_out_reg[8]_97 [10]),
        .I1(\layer3_out_reg[9]_96 [10]),
        .I2(\input_cnt_reg_n_0_[3] ),
        .I3(\max_val[10]_i_2_n_0 ),
        .I4(\max_val[14]_i_9_n_0 ),
        .I5(\max_val[10]_i_3_n_0 ),
        .O(\max_val[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \max_val[10]_i_2 
       (.I0(\layer3_out_reg[3]_102 [10]),
        .I1(\layer3_out_reg[2]_103 [10]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer3_out_reg[1]_104 [10]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer3_out_reg[0]_105 [10]),
        .O(\max_val[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \max_val[10]_i_3 
       (.I0(\layer3_out_reg[7]_98 [10]),
        .I1(\layer3_out_reg[6]_99 [10]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer3_out_reg[5]_100 [10]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer3_out_reg[4]_101 [10]),
        .O(\max_val[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \max_val[11]_i_1 
       (.I0(\layer3_out_reg[8]_97 [11]),
        .I1(\layer3_out_reg[9]_96 [11]),
        .I2(\input_cnt_reg_n_0_[3] ),
        .I3(\max_val[11]_i_2_n_0 ),
        .I4(\max_val[14]_i_9_n_0 ),
        .I5(\max_val[11]_i_3_n_0 ),
        .O(\max_val[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \max_val[11]_i_2 
       (.I0(\layer3_out_reg[3]_102 [11]),
        .I1(\layer3_out_reg[2]_103 [11]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer3_out_reg[1]_104 [11]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer3_out_reg[0]_105 [11]),
        .O(\max_val[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \max_val[11]_i_3 
       (.I0(\layer3_out_reg[7]_98 [11]),
        .I1(\layer3_out_reg[6]_99 [11]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer3_out_reg[5]_100 [11]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer3_out_reg[4]_101 [11]),
        .O(\max_val[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \max_val[12]_i_1 
       (.I0(\layer3_out_reg[8]_97 [12]),
        .I1(\layer3_out_reg[9]_96 [12]),
        .I2(\input_cnt_reg_n_0_[3] ),
        .I3(\max_val[12]_i_2_n_0 ),
        .I4(\max_val[14]_i_9_n_0 ),
        .I5(\max_val[12]_i_3_n_0 ),
        .O(\max_val[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \max_val[12]_i_2 
       (.I0(\layer3_out_reg[3]_102 [12]),
        .I1(\layer3_out_reg[2]_103 [12]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer3_out_reg[1]_104 [12]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer3_out_reg[0]_105 [12]),
        .O(\max_val[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \max_val[12]_i_3 
       (.I0(\layer3_out_reg[7]_98 [12]),
        .I1(\layer3_out_reg[6]_99 [12]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer3_out_reg[5]_100 [12]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer3_out_reg[4]_101 [12]),
        .O(\max_val[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \max_val[13]_i_1 
       (.I0(\layer3_out_reg[8]_97 [13]),
        .I1(\layer3_out_reg[9]_96 [13]),
        .I2(\input_cnt_reg_n_0_[3] ),
        .I3(\max_val[13]_i_2_n_0 ),
        .I4(\max_val[14]_i_9_n_0 ),
        .I5(\max_val[13]_i_3_n_0 ),
        .O(\max_val[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \max_val[13]_i_2 
       (.I0(\layer3_out_reg[3]_102 [13]),
        .I1(\layer3_out_reg[2]_103 [13]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer3_out_reg[1]_104 [13]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer3_out_reg[0]_105 [13]),
        .O(\max_val[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \max_val[13]_i_3 
       (.I0(\layer3_out_reg[7]_98 [13]),
        .I1(\layer3_out_reg[6]_99 [13]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer3_out_reg[5]_100 [13]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer3_out_reg[4]_101 [13]),
        .O(\max_val[13]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \max_val[14]_i_1 
       (.I0(\max_val[14]_i_2_n_0 ),
        .I1(\state_reg_n_0_[0] ),
        .O(\max_val[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \max_val[14]_i_10 
       (.I0(\layer3_out_reg[7]_98 [14]),
        .I1(\layer3_out_reg[6]_99 [14]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer3_out_reg[5]_100 [14]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer3_out_reg[4]_101 [14]),
        .O(\max_val[14]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \max_val[14]_i_11 
       (.I0(neuron_cnt[1]),
        .I1(neuron_cnt[0]),
        .I2(neuron_cnt[3]),
        .I3(neuron_cnt[2]),
        .I4(neuron_cnt[5]),
        .I5(neuron_cnt[4]),
        .O(\max_val[14]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \max_val[14]_i_13 
       (.I0(\max_val_reg_n_0_[15] ),
        .I1(\max_val[15]_i_2_n_0 ),
        .I2(\max_val[14]_i_3_n_0 ),
        .I3(\max_val_reg_n_0_[14] ),
        .O(\max_val[14]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \max_val[14]_i_14 
       (.I0(\max_val_reg_n_0_[13] ),
        .I1(\max_val[13]_i_1_n_0 ),
        .I2(\max_val[12]_i_1_n_0 ),
        .I3(\max_val_reg_n_0_[12] ),
        .O(\max_val[14]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \max_val[14]_i_15 
       (.I0(\max_val_reg_n_0_[11] ),
        .I1(\max_val[11]_i_1_n_0 ),
        .I2(\max_val[10]_i_1_n_0 ),
        .I3(\max_val_reg_n_0_[10] ),
        .O(\max_val[14]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \max_val[14]_i_16 
       (.I0(\max_val_reg_n_0_[9] ),
        .I1(\max_val[9]_i_1_n_0 ),
        .I2(\max_val[8]_i_1_n_0 ),
        .I3(\max_val_reg_n_0_[8] ),
        .O(\max_val[14]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \max_val[14]_i_17 
       (.I0(\max_val_reg_n_0_[15] ),
        .I1(\max_val[15]_i_2_n_0 ),
        .I2(\max_val[14]_i_3_n_0 ),
        .I3(\max_val_reg_n_0_[14] ),
        .O(\max_val[14]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \max_val[14]_i_18 
       (.I0(\max_val_reg_n_0_[13] ),
        .I1(\max_val[13]_i_1_n_0 ),
        .I2(\max_val[12]_i_1_n_0 ),
        .I3(\max_val_reg_n_0_[12] ),
        .O(\max_val[14]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \max_val[14]_i_19 
       (.I0(\max_val_reg_n_0_[11] ),
        .I1(\max_val[11]_i_1_n_0 ),
        .I2(\max_val[10]_i_1_n_0 ),
        .I3(\max_val_reg_n_0_[10] ),
        .O(\max_val[14]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008FF0800)) 
    \max_val[14]_i_2 
       (.I0(\state[1]_i_3_n_0 ),
        .I1(\max_val[14]_i_4_n_0 ),
        .I2(\input_cnt[15]_i_4_n_0 ),
        .I3(\max_val[14]_i_5_n_0 ),
        .I4(data1),
        .I5(\max_val[14]_i_7_n_0 ),
        .O(\max_val[14]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \max_val[14]_i_20 
       (.I0(\max_val_reg_n_0_[9] ),
        .I1(\max_val[9]_i_1_n_0 ),
        .I2(\max_val[8]_i_1_n_0 ),
        .I3(\max_val_reg_n_0_[8] ),
        .O(\max_val[14]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \max_val[14]_i_21 
       (.I0(\max_val_reg_n_0_[7] ),
        .I1(\max_val[7]_i_1_n_0 ),
        .I2(\max_val[6]_i_1_n_0 ),
        .I3(\max_val_reg_n_0_[6] ),
        .O(\max_val[14]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \max_val[14]_i_22 
       (.I0(\max_val_reg_n_0_[5] ),
        .I1(\max_val[5]_i_1_n_0 ),
        .I2(\max_val[4]_i_1_n_0 ),
        .I3(\max_val_reg_n_0_[4] ),
        .O(\max_val[14]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \max_val[14]_i_23 
       (.I0(\max_val_reg_n_0_[3] ),
        .I1(\max_val[3]_i_1_n_0 ),
        .I2(\max_val[2]_i_1_n_0 ),
        .I3(\max_val_reg_n_0_[2] ),
        .O(\max_val[14]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \max_val[14]_i_24 
       (.I0(\max_val_reg_n_0_[1] ),
        .I1(\max_val[1]_i_1_n_0 ),
        .I2(\max_val[0]_i_1_n_0 ),
        .I3(\max_val_reg_n_0_[0] ),
        .O(\max_val[14]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \max_val[14]_i_25 
       (.I0(\max_val_reg_n_0_[7] ),
        .I1(\max_val[7]_i_1_n_0 ),
        .I2(\max_val[6]_i_1_n_0 ),
        .I3(\max_val_reg_n_0_[6] ),
        .O(\max_val[14]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \max_val[14]_i_26 
       (.I0(\max_val_reg_n_0_[5] ),
        .I1(\max_val[5]_i_1_n_0 ),
        .I2(\max_val[4]_i_1_n_0 ),
        .I3(\max_val_reg_n_0_[4] ),
        .O(\max_val[14]_i_26_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \max_val[14]_i_27 
       (.I0(\max_val_reg_n_0_[3] ),
        .I1(\max_val[3]_i_1_n_0 ),
        .I2(\max_val[2]_i_1_n_0 ),
        .I3(\max_val_reg_n_0_[2] ),
        .O(\max_val[14]_i_27_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \max_val[14]_i_28 
       (.I0(\max_val_reg_n_0_[1] ),
        .I1(\max_val[1]_i_1_n_0 ),
        .I2(\max_val[0]_i_1_n_0 ),
        .I3(\max_val_reg_n_0_[0] ),
        .O(\max_val[14]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \max_val[14]_i_3 
       (.I0(\layer3_out_reg[8]_97 [14]),
        .I1(\layer3_out_reg[9]_96 [14]),
        .I2(\input_cnt_reg_n_0_[3] ),
        .I3(\max_val[14]_i_8_n_0 ),
        .I4(\max_val[14]_i_9_n_0 ),
        .I5(\max_val[14]_i_10_n_0 ),
        .O(\max_val[14]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \max_val[14]_i_4 
       (.I0(\max_val[14]_i_11_n_0 ),
        .I1(\neuron_cnt[15]_i_7_n_0 ),
        .I2(\neuron_cnt[15]_i_8_n_0 ),
        .I3(neuron_cnt[6]),
        .I4(neuron_cnt[7]),
        .O(\max_val[14]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \max_val[14]_i_5 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .O(\max_val[14]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hEFFFFFFF)) 
    \max_val[14]_i_7 
       (.I0(rst_IBUF),
        .I1(\state_reg_n_0_[4] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(\state_reg_n_0_[1] ),
        .O(\max_val[14]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \max_val[14]_i_8 
       (.I0(\layer3_out_reg[3]_102 [14]),
        .I1(\layer3_out_reg[2]_103 [14]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer3_out_reg[1]_104 [14]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer3_out_reg[0]_105 [14]),
        .O(\max_val[14]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h53)) 
    \max_val[14]_i_9 
       (.I0(\input_cnt_reg_n_0_[0] ),
        .I1(\input_cnt_reg_n_0_[2] ),
        .I2(\input_cnt_reg_n_0_[3] ),
        .O(\max_val[14]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hBFB0)) 
    \max_val[15]_i_1 
       (.I0(\max_val[15]_i_2_n_0 ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\max_val[14]_i_2_n_0 ),
        .I3(\max_val_reg_n_0_[15] ),
        .O(\max_val[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \max_val[15]_i_2 
       (.I0(\layer3_out_reg[8]_97 [15]),
        .I1(\layer3_out_reg[9]_96 [15]),
        .I2(\input_cnt_reg_n_0_[3] ),
        .I3(\max_val[15]_i_3_n_0 ),
        .I4(\max_val[14]_i_9_n_0 ),
        .I5(\max_val[15]_i_4_n_0 ),
        .O(\max_val[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \max_val[15]_i_3 
       (.I0(\layer3_out_reg[3]_102 [15]),
        .I1(\layer3_out_reg[2]_103 [15]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer3_out_reg[1]_104 [15]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer3_out_reg[0]_105 [15]),
        .O(\max_val[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \max_val[15]_i_4 
       (.I0(\layer3_out_reg[7]_98 [15]),
        .I1(\layer3_out_reg[6]_99 [15]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer3_out_reg[5]_100 [15]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer3_out_reg[4]_101 [15]),
        .O(\max_val[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \max_val[1]_i_1 
       (.I0(\layer3_out_reg[8]_97 [1]),
        .I1(\layer3_out_reg[9]_96 [1]),
        .I2(\input_cnt_reg_n_0_[3] ),
        .I3(\max_val[1]_i_2_n_0 ),
        .I4(\max_val[14]_i_9_n_0 ),
        .I5(\max_val[1]_i_3_n_0 ),
        .O(\max_val[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \max_val[1]_i_2 
       (.I0(\layer3_out_reg[3]_102 [1]),
        .I1(\layer3_out_reg[2]_103 [1]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer3_out_reg[1]_104 [1]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer3_out_reg[0]_105 [1]),
        .O(\max_val[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \max_val[1]_i_3 
       (.I0(\layer3_out_reg[7]_98 [1]),
        .I1(\layer3_out_reg[6]_99 [1]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer3_out_reg[5]_100 [1]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer3_out_reg[4]_101 [1]),
        .O(\max_val[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \max_val[2]_i_1 
       (.I0(\layer3_out_reg[8]_97 [2]),
        .I1(\layer3_out_reg[9]_96 [2]),
        .I2(\input_cnt_reg_n_0_[3] ),
        .I3(\max_val[2]_i_2_n_0 ),
        .I4(\max_val[14]_i_9_n_0 ),
        .I5(\max_val[2]_i_3_n_0 ),
        .O(\max_val[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \max_val[2]_i_2 
       (.I0(\layer3_out_reg[3]_102 [2]),
        .I1(\layer3_out_reg[2]_103 [2]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer3_out_reg[1]_104 [2]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer3_out_reg[0]_105 [2]),
        .O(\max_val[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \max_val[2]_i_3 
       (.I0(\layer3_out_reg[7]_98 [2]),
        .I1(\layer3_out_reg[6]_99 [2]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer3_out_reg[5]_100 [2]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer3_out_reg[4]_101 [2]),
        .O(\max_val[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \max_val[3]_i_1 
       (.I0(\layer3_out_reg[8]_97 [3]),
        .I1(\layer3_out_reg[9]_96 [3]),
        .I2(\input_cnt_reg_n_0_[3] ),
        .I3(\max_val[3]_i_2_n_0 ),
        .I4(\max_val[14]_i_9_n_0 ),
        .I5(\max_val[3]_i_3_n_0 ),
        .O(\max_val[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \max_val[3]_i_2 
       (.I0(\layer3_out_reg[3]_102 [3]),
        .I1(\layer3_out_reg[2]_103 [3]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer3_out_reg[1]_104 [3]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer3_out_reg[0]_105 [3]),
        .O(\max_val[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \max_val[3]_i_3 
       (.I0(\layer3_out_reg[7]_98 [3]),
        .I1(\layer3_out_reg[6]_99 [3]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer3_out_reg[5]_100 [3]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer3_out_reg[4]_101 [3]),
        .O(\max_val[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \max_val[4]_i_1 
       (.I0(\layer3_out_reg[8]_97 [4]),
        .I1(\layer3_out_reg[9]_96 [4]),
        .I2(\input_cnt_reg_n_0_[3] ),
        .I3(\max_val[4]_i_2_n_0 ),
        .I4(\max_val[14]_i_9_n_0 ),
        .I5(\max_val[4]_i_3_n_0 ),
        .O(\max_val[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \max_val[4]_i_2 
       (.I0(\layer3_out_reg[3]_102 [4]),
        .I1(\layer3_out_reg[2]_103 [4]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer3_out_reg[1]_104 [4]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer3_out_reg[0]_105 [4]),
        .O(\max_val[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \max_val[4]_i_3 
       (.I0(\layer3_out_reg[7]_98 [4]),
        .I1(\layer3_out_reg[6]_99 [4]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer3_out_reg[5]_100 [4]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer3_out_reg[4]_101 [4]),
        .O(\max_val[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \max_val[5]_i_1 
       (.I0(\layer3_out_reg[8]_97 [5]),
        .I1(\layer3_out_reg[9]_96 [5]),
        .I2(\input_cnt_reg_n_0_[3] ),
        .I3(\max_val[5]_i_2_n_0 ),
        .I4(\max_val[14]_i_9_n_0 ),
        .I5(\max_val[5]_i_3_n_0 ),
        .O(\max_val[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \max_val[5]_i_2 
       (.I0(\layer3_out_reg[3]_102 [5]),
        .I1(\layer3_out_reg[2]_103 [5]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer3_out_reg[1]_104 [5]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer3_out_reg[0]_105 [5]),
        .O(\max_val[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \max_val[5]_i_3 
       (.I0(\layer3_out_reg[7]_98 [5]),
        .I1(\layer3_out_reg[6]_99 [5]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer3_out_reg[5]_100 [5]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer3_out_reg[4]_101 [5]),
        .O(\max_val[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \max_val[6]_i_1 
       (.I0(\layer3_out_reg[8]_97 [6]),
        .I1(\layer3_out_reg[9]_96 [6]),
        .I2(\input_cnt_reg_n_0_[3] ),
        .I3(\max_val[6]_i_2_n_0 ),
        .I4(\max_val[14]_i_9_n_0 ),
        .I5(\max_val[6]_i_3_n_0 ),
        .O(\max_val[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \max_val[6]_i_2 
       (.I0(\layer3_out_reg[3]_102 [6]),
        .I1(\layer3_out_reg[2]_103 [6]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer3_out_reg[1]_104 [6]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer3_out_reg[0]_105 [6]),
        .O(\max_val[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \max_val[6]_i_3 
       (.I0(\layer3_out_reg[7]_98 [6]),
        .I1(\layer3_out_reg[6]_99 [6]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer3_out_reg[5]_100 [6]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer3_out_reg[4]_101 [6]),
        .O(\max_val[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \max_val[7]_i_1 
       (.I0(\layer3_out_reg[8]_97 [7]),
        .I1(\layer3_out_reg[9]_96 [7]),
        .I2(\input_cnt_reg_n_0_[3] ),
        .I3(\max_val[7]_i_2_n_0 ),
        .I4(\max_val[14]_i_9_n_0 ),
        .I5(\max_val[7]_i_3_n_0 ),
        .O(\max_val[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \max_val[7]_i_2 
       (.I0(\layer3_out_reg[3]_102 [7]),
        .I1(\layer3_out_reg[2]_103 [7]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer3_out_reg[1]_104 [7]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer3_out_reg[0]_105 [7]),
        .O(\max_val[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \max_val[7]_i_3 
       (.I0(\layer3_out_reg[7]_98 [7]),
        .I1(\layer3_out_reg[6]_99 [7]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer3_out_reg[5]_100 [7]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer3_out_reg[4]_101 [7]),
        .O(\max_val[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \max_val[8]_i_1 
       (.I0(\layer3_out_reg[8]_97 [8]),
        .I1(\layer3_out_reg[9]_96 [8]),
        .I2(\input_cnt_reg_n_0_[3] ),
        .I3(\max_val[8]_i_2_n_0 ),
        .I4(\max_val[14]_i_9_n_0 ),
        .I5(\max_val[8]_i_3_n_0 ),
        .O(\max_val[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \max_val[8]_i_2 
       (.I0(\layer3_out_reg[3]_102 [8]),
        .I1(\layer3_out_reg[2]_103 [8]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer3_out_reg[1]_104 [8]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer3_out_reg[0]_105 [8]),
        .O(\max_val[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \max_val[8]_i_3 
       (.I0(\layer3_out_reg[7]_98 [8]),
        .I1(\layer3_out_reg[6]_99 [8]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer3_out_reg[5]_100 [8]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer3_out_reg[4]_101 [8]),
        .O(\max_val[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \max_val[9]_i_1 
       (.I0(\layer3_out_reg[8]_97 [9]),
        .I1(\layer3_out_reg[9]_96 [9]),
        .I2(\input_cnt_reg_n_0_[3] ),
        .I3(\max_val[9]_i_2_n_0 ),
        .I4(\max_val[14]_i_9_n_0 ),
        .I5(\max_val[9]_i_3_n_0 ),
        .O(\max_val[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \max_val[9]_i_2 
       (.I0(\layer3_out_reg[3]_102 [9]),
        .I1(\layer3_out_reg[2]_103 [9]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer3_out_reg[1]_104 [9]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer3_out_reg[0]_105 [9]),
        .O(\max_val[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \max_val[9]_i_3 
       (.I0(\layer3_out_reg[7]_98 [9]),
        .I1(\layer3_out_reg[6]_99 [9]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer3_out_reg[5]_100 [9]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer3_out_reg[4]_101 [9]),
        .O(\max_val[9]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \max_val_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\max_val[14]_i_2_n_0 ),
        .D(\max_val[0]_i_1_n_0 ),
        .Q(\max_val_reg_n_0_[0] ),
        .R(\max_val[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \max_val_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\max_val[14]_i_2_n_0 ),
        .D(\max_val[10]_i_1_n_0 ),
        .Q(\max_val_reg_n_0_[10] ),
        .R(\max_val[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \max_val_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\max_val[14]_i_2_n_0 ),
        .D(\max_val[11]_i_1_n_0 ),
        .Q(\max_val_reg_n_0_[11] ),
        .R(\max_val[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \max_val_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\max_val[14]_i_2_n_0 ),
        .D(\max_val[12]_i_1_n_0 ),
        .Q(\max_val_reg_n_0_[12] ),
        .R(\max_val[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \max_val_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\max_val[14]_i_2_n_0 ),
        .D(\max_val[13]_i_1_n_0 ),
        .Q(\max_val_reg_n_0_[13] ),
        .R(\max_val[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \max_val_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\max_val[14]_i_2_n_0 ),
        .D(\max_val[14]_i_3_n_0 ),
        .Q(\max_val_reg_n_0_[14] ),
        .R(\max_val[14]_i_1_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \max_val_reg[14]_i_12 
       (.CI(1'b0),
        .CO({\max_val_reg[14]_i_12_n_0 ,\max_val_reg[14]_i_12_n_1 ,\max_val_reg[14]_i_12_n_2 ,\max_val_reg[14]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({\max_val[14]_i_21_n_0 ,\max_val[14]_i_22_n_0 ,\max_val[14]_i_23_n_0 ,\max_val[14]_i_24_n_0 }),
        .O(\NLW_max_val_reg[14]_i_12_O_UNCONNECTED [3:0]),
        .S({\max_val[14]_i_25_n_0 ,\max_val[14]_i_26_n_0 ,\max_val[14]_i_27_n_0 ,\max_val[14]_i_28_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \max_val_reg[14]_i_6 
       (.CI(\max_val_reg[14]_i_12_n_0 ),
        .CO({data1,\max_val_reg[14]_i_6_n_1 ,\max_val_reg[14]_i_6_n_2 ,\max_val_reg[14]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({\max_val[14]_i_13_n_0 ,\max_val[14]_i_14_n_0 ,\max_val[14]_i_15_n_0 ,\max_val[14]_i_16_n_0 }),
        .O(\NLW_max_val_reg[14]_i_6_O_UNCONNECTED [3:0]),
        .S({\max_val[14]_i_17_n_0 ,\max_val[14]_i_18_n_0 ,\max_val[14]_i_19_n_0 ,\max_val[14]_i_20_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \max_val_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\max_val[15]_i_1_n_0 ),
        .Q(\max_val_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_val_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\max_val[14]_i_2_n_0 ),
        .D(\max_val[1]_i_1_n_0 ),
        .Q(\max_val_reg_n_0_[1] ),
        .R(\max_val[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \max_val_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\max_val[14]_i_2_n_0 ),
        .D(\max_val[2]_i_1_n_0 ),
        .Q(\max_val_reg_n_0_[2] ),
        .R(\max_val[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \max_val_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\max_val[14]_i_2_n_0 ),
        .D(\max_val[3]_i_1_n_0 ),
        .Q(\max_val_reg_n_0_[3] ),
        .R(\max_val[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \max_val_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\max_val[14]_i_2_n_0 ),
        .D(\max_val[4]_i_1_n_0 ),
        .Q(\max_val_reg_n_0_[4] ),
        .R(\max_val[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \max_val_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\max_val[14]_i_2_n_0 ),
        .D(\max_val[5]_i_1_n_0 ),
        .Q(\max_val_reg_n_0_[5] ),
        .R(\max_val[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \max_val_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\max_val[14]_i_2_n_0 ),
        .D(\max_val[6]_i_1_n_0 ),
        .Q(\max_val_reg_n_0_[6] ),
        .R(\max_val[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \max_val_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\max_val[14]_i_2_n_0 ),
        .D(\max_val[7]_i_1_n_0 ),
        .Q(\max_val_reg_n_0_[7] ),
        .R(\max_val[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \max_val_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\max_val[14]_i_2_n_0 ),
        .D(\max_val[8]_i_1_n_0 ),
        .Q(\max_val_reg_n_0_[8] ),
        .R(\max_val[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \max_val_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\max_val[14]_i_2_n_0 ),
        .D(\max_val[9]_i_1_n_0 ),
        .Q(\max_val_reg_n_0_[9] ),
        .R(\max_val[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000FEA2)) 
    \neuron_cnt[0]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(neuron_cnt[5]),
        .I2(\neuron_cnt[15]_i_4_n_0 ),
        .I3(\state_reg_n_0_[3] ),
        .I4(neuron_cnt[0]),
        .O(\neuron_cnt[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEA20000)) 
    \neuron_cnt[10]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(neuron_cnt[5]),
        .I2(\neuron_cnt[15]_i_4_n_0 ),
        .I3(\state_reg_n_0_[3] ),
        .I4(data2[10]),
        .O(\neuron_cnt[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEA20000)) 
    \neuron_cnt[11]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(neuron_cnt[5]),
        .I2(\neuron_cnt[15]_i_4_n_0 ),
        .I3(\state_reg_n_0_[3] ),
        .I4(data2[11]),
        .O(\neuron_cnt[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEA20000)) 
    \neuron_cnt[12]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(neuron_cnt[5]),
        .I2(\neuron_cnt[15]_i_4_n_0 ),
        .I3(\state_reg_n_0_[3] ),
        .I4(data2[12]),
        .O(\neuron_cnt[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEA20000)) 
    \neuron_cnt[13]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(neuron_cnt[5]),
        .I2(\neuron_cnt[15]_i_4_n_0 ),
        .I3(\state_reg_n_0_[3] ),
        .I4(data2[13]),
        .O(\neuron_cnt[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFEA20000)) 
    \neuron_cnt[14]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(neuron_cnt[5]),
        .I2(\neuron_cnt[15]_i_4_n_0 ),
        .I3(\state_reg_n_0_[3] ),
        .I4(data2[14]),
        .O(\neuron_cnt[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001111111)) 
    \neuron_cnt[15]_i_1 
       (.I0(\state_reg_n_0_[4] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(\input_cnt[15]_i_5_n_0 ),
        .I5(\neuron_cnt[15]_i_3_n_0 ),
        .O(\neuron_cnt[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEA20000)) 
    \neuron_cnt[15]_i_2 
       (.I0(\state_reg_n_0_[2] ),
        .I1(neuron_cnt[5]),
        .I2(\neuron_cnt[15]_i_4_n_0 ),
        .I3(\state_reg_n_0_[3] ),
        .I4(data2[15]),
        .O(\neuron_cnt[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF3FFF7FFF7FFF)) 
    \neuron_cnt[15]_i_3 
       (.I0(\layer1_out[42][15]_i_5_n_0 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\wait_cnt_reg_n_0_[1] ),
        .I3(\wait_cnt_reg_n_0_[0] ),
        .I4(\neuron_cnt[15]_i_6_n_0 ),
        .I5(\state_reg_n_0_[3] ),
        .O(\neuron_cnt[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \neuron_cnt[15]_i_4 
       (.I0(\neuron_cnt[15]_i_7_n_0 ),
        .I1(\neuron_cnt[15]_i_8_n_0 ),
        .I2(neuron_cnt[6]),
        .I3(neuron_cnt[7]),
        .I4(neuron_cnt[4]),
        .I5(\layer1_out[63][15]_i_4_n_0 ),
        .O(\neuron_cnt[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5554555555545554)) 
    \neuron_cnt[15]_i_6 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state[1]_i_7_n_0 ),
        .I2(\input_cnt[15]_i_13_n_0 ),
        .I3(\state[1]_i_8_n_0 ),
        .I4(input_cnt[10]),
        .I5(\input_cnt_reg_n_0_[9] ),
        .O(\neuron_cnt[15]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \neuron_cnt[15]_i_7 
       (.I0(neuron_cnt[11]),
        .I1(neuron_cnt[10]),
        .I2(neuron_cnt[15]),
        .I3(neuron_cnt[9]),
        .O(\neuron_cnt[15]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \neuron_cnt[15]_i_8 
       (.I0(neuron_cnt[12]),
        .I1(neuron_cnt[14]),
        .I2(neuron_cnt[13]),
        .I3(neuron_cnt[8]),
        .O(\neuron_cnt[15]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFEA20000)) 
    \neuron_cnt[1]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(neuron_cnt[5]),
        .I2(\neuron_cnt[15]_i_4_n_0 ),
        .I3(\state_reg_n_0_[3] ),
        .I4(data2[1]),
        .O(\neuron_cnt[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEA20000)) 
    \neuron_cnt[2]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(neuron_cnt[5]),
        .I2(\neuron_cnt[15]_i_4_n_0 ),
        .I3(\state_reg_n_0_[3] ),
        .I4(data2[2]),
        .O(\neuron_cnt[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEA20000)) 
    \neuron_cnt[3]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(neuron_cnt[5]),
        .I2(\neuron_cnt[15]_i_4_n_0 ),
        .I3(\state_reg_n_0_[3] ),
        .I4(data2[3]),
        .O(\neuron_cnt[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEA20000)) 
    \neuron_cnt[4]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(neuron_cnt[5]),
        .I2(\neuron_cnt[15]_i_4_n_0 ),
        .I3(\state_reg_n_0_[3] ),
        .I4(data2[4]),
        .O(\neuron_cnt[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEA20000)) 
    \neuron_cnt[5]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(neuron_cnt[5]),
        .I2(\neuron_cnt[15]_i_4_n_0 ),
        .I3(\state_reg_n_0_[3] ),
        .I4(data2[5]),
        .O(\neuron_cnt[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEA20000)) 
    \neuron_cnt[6]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(neuron_cnt[5]),
        .I2(\neuron_cnt[15]_i_4_n_0 ),
        .I3(\state_reg_n_0_[3] ),
        .I4(data2[6]),
        .O(\neuron_cnt[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEA20000)) 
    \neuron_cnt[7]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(neuron_cnt[5]),
        .I2(\neuron_cnt[15]_i_4_n_0 ),
        .I3(\state_reg_n_0_[3] ),
        .I4(data2[7]),
        .O(\neuron_cnt[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEA20000)) 
    \neuron_cnt[8]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(neuron_cnt[5]),
        .I2(\neuron_cnt[15]_i_4_n_0 ),
        .I3(\state_reg_n_0_[3] ),
        .I4(data2[8]),
        .O(\neuron_cnt[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEA20000)) 
    \neuron_cnt[9]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(neuron_cnt[5]),
        .I2(\neuron_cnt[15]_i_4_n_0 ),
        .I3(\state_reg_n_0_[3] ),
        .I4(data2[9]),
        .O(\neuron_cnt[9]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \neuron_cnt_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\neuron_cnt[15]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\neuron_cnt[0]_i_1_n_0 ),
        .Q(neuron_cnt[0]));
  FDCE #(
    .INIT(1'b0)) 
    \neuron_cnt_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\neuron_cnt[15]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\neuron_cnt[10]_i_1_n_0 ),
        .Q(neuron_cnt[10]));
  FDCE #(
    .INIT(1'b0)) 
    \neuron_cnt_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\neuron_cnt[15]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\neuron_cnt[11]_i_1_n_0 ),
        .Q(neuron_cnt[11]));
  FDCE #(
    .INIT(1'b0)) 
    \neuron_cnt_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\neuron_cnt[15]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\neuron_cnt[12]_i_1_n_0 ),
        .Q(neuron_cnt[12]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \neuron_cnt_reg[12]_i_2 
       (.CI(\neuron_cnt_reg[8]_i_2_n_0 ),
        .CO({\neuron_cnt_reg[12]_i_2_n_0 ,\neuron_cnt_reg[12]_i_2_n_1 ,\neuron_cnt_reg[12]_i_2_n_2 ,\neuron_cnt_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data2[12:9]),
        .S(neuron_cnt[12:9]));
  FDCE #(
    .INIT(1'b0)) 
    \neuron_cnt_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\neuron_cnt[15]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\neuron_cnt[13]_i_1_n_0 ),
        .Q(neuron_cnt[13]));
  FDCE #(
    .INIT(1'b0)) 
    \neuron_cnt_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\neuron_cnt[15]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\neuron_cnt[14]_i_1_n_0 ),
        .Q(neuron_cnt[14]));
  FDCE #(
    .INIT(1'b0)) 
    \neuron_cnt_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\neuron_cnt[15]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\neuron_cnt[15]_i_2_n_0 ),
        .Q(neuron_cnt[15]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \neuron_cnt_reg[15]_i_5 
       (.CI(\neuron_cnt_reg[12]_i_2_n_0 ),
        .CO({\NLW_neuron_cnt_reg[15]_i_5_CO_UNCONNECTED [3:2],\neuron_cnt_reg[15]_i_5_n_2 ,\neuron_cnt_reg[15]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_neuron_cnt_reg[15]_i_5_O_UNCONNECTED [3],data2[15:13]}),
        .S({1'b0,neuron_cnt[15:13]}));
  FDCE #(
    .INIT(1'b0)) 
    \neuron_cnt_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\neuron_cnt[15]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\neuron_cnt[1]_i_1_n_0 ),
        .Q(neuron_cnt[1]));
  FDCE #(
    .INIT(1'b0)) 
    \neuron_cnt_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\neuron_cnt[15]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\neuron_cnt[2]_i_1_n_0 ),
        .Q(neuron_cnt[2]));
  FDCE #(
    .INIT(1'b0)) 
    \neuron_cnt_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\neuron_cnt[15]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\neuron_cnt[3]_i_1_n_0 ),
        .Q(neuron_cnt[3]));
  FDCE #(
    .INIT(1'b0)) 
    \neuron_cnt_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\neuron_cnt[15]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\neuron_cnt[4]_i_1_n_0 ),
        .Q(neuron_cnt[4]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \neuron_cnt_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\neuron_cnt_reg[4]_i_2_n_0 ,\neuron_cnt_reg[4]_i_2_n_1 ,\neuron_cnt_reg[4]_i_2_n_2 ,\neuron_cnt_reg[4]_i_2_n_3 }),
        .CYINIT(neuron_cnt[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data2[4:1]),
        .S(neuron_cnt[4:1]));
  FDCE #(
    .INIT(1'b0)) 
    \neuron_cnt_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\neuron_cnt[15]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\neuron_cnt[5]_i_1_n_0 ),
        .Q(neuron_cnt[5]));
  FDCE #(
    .INIT(1'b0)) 
    \neuron_cnt_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\neuron_cnt[15]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\neuron_cnt[6]_i_1_n_0 ),
        .Q(neuron_cnt[6]));
  FDCE #(
    .INIT(1'b0)) 
    \neuron_cnt_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\neuron_cnt[15]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\neuron_cnt[7]_i_1_n_0 ),
        .Q(neuron_cnt[7]));
  FDCE #(
    .INIT(1'b0)) 
    \neuron_cnt_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\neuron_cnt[15]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\neuron_cnt[8]_i_1_n_0 ),
        .Q(neuron_cnt[8]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \neuron_cnt_reg[8]_i_2 
       (.CI(\neuron_cnt_reg[4]_i_2_n_0 ),
        .CO({\neuron_cnt_reg[8]_i_2_n_0 ,\neuron_cnt_reg[8]_i_2_n_1 ,\neuron_cnt_reg[8]_i_2_n_2 ,\neuron_cnt_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data2[8:5]),
        .S(neuron_cnt[8:5]));
  FDCE #(
    .INIT(1'b0)) 
    \neuron_cnt_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\neuron_cnt[15]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\neuron_cnt[9]_i_1_n_0 ),
        .Q(neuron_cnt[9]));
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
    .CREG(0),
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
    p_1_out
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_1_out_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({p_1_out_i_1_n_0,p_1_out_i_1_n_0,p_1_out_i_1_n_0,p_1_out_i_2_n_0,p_1_out_i_3_n_0,p_1_out_i_4_n_0,p_1_out_i_5_n_0,p_1_out_i_6_n_0,p_1_out_i_7_n_0,p_1_out_i_8_n_0,p_1_out_i_9_n_0,p_1_out_i_10_n_0,p_1_out_i_11_n_0,p_1_out_i_12_n_0,p_1_out_i_13_n_0,p_1_out_i_14_n_0,p_1_out_i_15_n_0,p_1_out_i_16_n_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_1_out_BCOUT_UNCONNECTED[17:0]),
        .C({\accumulator_reg_n_0_[31] ,\accumulator_reg_n_0_[31] ,\accumulator_reg_n_0_[31] ,\accumulator_reg_n_0_[31] ,\accumulator_reg_n_0_[31] ,\accumulator_reg_n_0_[31] ,\accumulator_reg_n_0_[31] ,\accumulator_reg_n_0_[31] ,\accumulator_reg_n_0_[31] ,\accumulator_reg_n_0_[31] ,\accumulator_reg_n_0_[31] ,\accumulator_reg_n_0_[31] ,\accumulator_reg_n_0_[31] ,\accumulator_reg_n_0_[31] ,\accumulator_reg_n_0_[31] ,\accumulator_reg_n_0_[31] ,\accumulator_reg_n_0_[31] ,\accumulator_reg_n_0_[30] ,\accumulator_reg_n_0_[29] ,\accumulator_reg_n_0_[28] ,\accumulator_reg_n_0_[27] ,\accumulator_reg_n_0_[26] ,\accumulator_reg_n_0_[25] ,\accumulator_reg_n_0_[24] ,\accumulator_reg_n_0_[23] ,\accumulator_reg_n_0_[22] ,\accumulator_reg_n_0_[21] ,\accumulator_reg_n_0_[20] ,\accumulator_reg_n_0_[19] ,\accumulator_reg_n_0_[18] ,\accumulator_reg_n_0_[17] ,\accumulator_reg_n_0_[16] ,\accumulator_reg_n_0_[15] ,\accumulator_reg_n_0_[14] ,\accumulator_reg_n_0_[13] ,\accumulator_reg_n_0_[12] ,\accumulator_reg_n_0_[11] ,\accumulator_reg_n_0_[10] ,\accumulator_reg_n_0_[9] ,\accumulator_reg_n_0_[8] ,\accumulator_reg_n_0_[7] ,\accumulator_reg_n_0_[6] ,\accumulator_reg_n_0_[5] ,\accumulator_reg_n_0_[4] ,\accumulator_reg_n_0_[3] ,\accumulator_reg_n_0_[2] ,\accumulator_reg_n_0_[1] ,\accumulator_reg_n_0_[0] }),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_1_out_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_1_out_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_p_1_out_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_1_out_OVERFLOW_UNCONNECTED),
        .P({NLW_p_1_out_P_UNCONNECTED[47:32],p_1_out_n_74,p_1_out_n_75,p_1_out_n_76,p_1_out_n_77,p_1_out_n_78,p_1_out_n_79,p_1_out_n_80,p_1_out_n_81,p_1_out_n_82,p_1_out_n_83,p_1_out_n_84,p_1_out_n_85,p_1_out_n_86,p_1_out_n_87,p_1_out_n_88,p_1_out_n_89,p_1_out_n_90,p_1_out_n_91,p_1_out_n_92,p_1_out_n_93,p_1_out_n_94,p_1_out_n_95,p_1_out_n_96,p_1_out_n_97,p_1_out_n_98,p_1_out_n_99,p_1_out_n_100,p_1_out_n_101,p_1_out_n_102,p_1_out_n_103,p_1_out_n_104,p_1_out_n_105}),
        .PATTERNBDETECT(NLW_p_1_out_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_1_out_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_1_out_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_p_1_out_UNDERFLOW_UNCONNECTED));
  LUT6 #(
    .INIT(64'hC404C4C4C4040404)) 
    p_1_out_i_1
       (.I0(p_1_out_i_17_n_0),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(p_1_out_i_18_n_0),
        .I4(\input_cnt_reg_n_0_[4] ),
        .I5(p_1_out_i_19_n_0),
        .O(p_1_out_i_1_n_0));
  LUT6 #(
    .INIT(64'hC404C4C4C4040404)) 
    p_1_out_i_10
       (.I0(p_1_out_i_44_n_0),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(p_1_out_i_45_n_0),
        .I4(\input_cnt_reg_n_0_[4] ),
        .I5(p_1_out_i_46_n_0),
        .O(p_1_out_i_10_n_0));
  LUT6 #(
    .INIT(64'h5533000F5533FF0F)) 
    p_1_out_i_100
       (.I0(p_1_out_i_285_n_0),
        .I1(p_1_out_i_286_n_0),
        .I2(p_1_out_i_287_n_0),
        .I3(\input_cnt_reg_n_0_[2] ),
        .I4(\input_cnt_reg_n_0_[3] ),
        .I5(p_1_out_i_288_n_0),
        .O(p_1_out_i_100_n_0));
  MUXF7 p_1_out_i_101
       (.I0(p_1_out_i_289_n_0),
        .I1(p_1_out_i_290_n_0),
        .O(p_1_out_i_101_n_0),
        .S(\input_cnt_reg_n_0_[2] ));
  MUXF7 p_1_out_i_102
       (.I0(p_1_out_i_291_n_0),
        .I1(p_1_out_i_292_n_0),
        .O(p_1_out_i_102_n_0),
        .S(\input_cnt_reg_n_0_[2] ));
  MUXF7 p_1_out_i_103
       (.I0(p_1_out_i_293_n_0),
        .I1(p_1_out_i_294_n_0),
        .O(p_1_out_i_103_n_0),
        .S(\input_cnt_reg_n_0_[2] ));
  MUXF7 p_1_out_i_104
       (.I0(p_1_out_i_295_n_0),
        .I1(p_1_out_i_296_n_0),
        .O(p_1_out_i_104_n_0),
        .S(\input_cnt_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'h5533000F5533FF0F)) 
    p_1_out_i_105
       (.I0(p_1_out_i_297_n_0),
        .I1(p_1_out_i_298_n_0),
        .I2(p_1_out_i_299_n_0),
        .I3(\input_cnt_reg_n_0_[2] ),
        .I4(\input_cnt_reg_n_0_[3] ),
        .I5(p_1_out_i_300_n_0),
        .O(p_1_out_i_105_n_0));
  LUT6 #(
    .INIT(64'h5533000F5533FF0F)) 
    p_1_out_i_106
       (.I0(p_1_out_i_301_n_0),
        .I1(p_1_out_i_302_n_0),
        .I2(p_1_out_i_303_n_0),
        .I3(\input_cnt_reg_n_0_[2] ),
        .I4(\input_cnt_reg_n_0_[3] ),
        .I5(p_1_out_i_304_n_0),
        .O(p_1_out_i_106_n_0));
  MUXF8 p_1_out_i_107
       (.I0(p_1_out_i_305_n_0),
        .I1(p_1_out_i_306_n_0),
        .O(p_1_out_i_107_n_0),
        .S(\input_cnt_reg_n_0_[3] ));
  MUXF8 p_1_out_i_108
       (.I0(p_1_out_i_307_n_0),
        .I1(p_1_out_i_308_n_0),
        .O(p_1_out_i_108_n_0),
        .S(\input_cnt_reg_n_0_[3] ));
  MUXF7 p_1_out_i_109
       (.I0(p_1_out_i_309_n_0),
        .I1(p_1_out_i_310_n_0),
        .O(p_1_out_i_109_n_0),
        .S(\input_cnt_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    p_1_out_i_11
       (.I0(\state_reg_n_0_[3] ),
        .I1(p_1_out_i_47_n_0),
        .I2(\state_reg_n_0_[2] ),
        .I3(p_1_out_i_48_n_0),
        .I4(\input_cnt_reg_n_0_[4] ),
        .I5(p_1_out_i_49_n_0),
        .O(p_1_out_i_11_n_0));
  MUXF7 p_1_out_i_110
       (.I0(p_1_out_i_311_n_0),
        .I1(p_1_out_i_312_n_0),
        .O(p_1_out_i_110_n_0),
        .S(\input_cnt_reg_n_0_[2] ));
  MUXF7 p_1_out_i_111
       (.I0(p_1_out_i_313_n_0),
        .I1(p_1_out_i_314_n_0),
        .O(p_1_out_i_111_n_0),
        .S(\input_cnt_reg_n_0_[2] ));
  MUXF7 p_1_out_i_112
       (.I0(p_1_out_i_315_n_0),
        .I1(p_1_out_i_316_n_0),
        .O(p_1_out_i_112_n_0),
        .S(\input_cnt_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'h5533000F5533FF0F)) 
    p_1_out_i_113
       (.I0(p_1_out_i_317_n_0),
        .I1(p_1_out_i_318_n_0),
        .I2(p_1_out_i_319_n_0),
        .I3(\input_cnt_reg_n_0_[2] ),
        .I4(\input_cnt_reg_n_0_[3] ),
        .I5(p_1_out_i_320_n_0),
        .O(p_1_out_i_113_n_0));
  MUXF8 p_1_out_i_114
       (.I0(p_1_out_i_321_n_0),
        .I1(p_1_out_i_322_n_0),
        .O(p_1_out_i_114_n_0),
        .S(\input_cnt_reg_n_0_[3] ));
  MUXF8 p_1_out_i_115
       (.I0(p_1_out_i_323_n_0),
        .I1(p_1_out_i_324_n_0),
        .O(p_1_out_i_115_n_0),
        .S(\input_cnt_reg_n_0_[3] ));
  LUT6 #(
    .INIT(64'h5533000F5533FF0F)) 
    p_1_out_i_116
       (.I0(p_1_out_i_325_n_0),
        .I1(p_1_out_i_326_n_0),
        .I2(p_1_out_i_327_n_0),
        .I3(\input_cnt_reg_n_0_[2] ),
        .I4(\input_cnt_reg_n_0_[3] ),
        .I5(p_1_out_i_328_n_0),
        .O(p_1_out_i_116_n_0));
  MUXF7 p_1_out_i_117
       (.I0(p_1_out_i_329_n_0),
        .I1(p_1_out_i_330_n_0),
        .O(p_1_out_i_117_n_0),
        .S(\input_cnt_reg_n_0_[2] ));
  MUXF7 p_1_out_i_118
       (.I0(p_1_out_i_331_n_0),
        .I1(p_1_out_i_332_n_0),
        .O(p_1_out_i_118_n_0),
        .S(\input_cnt_reg_n_0_[2] ));
  MUXF7 p_1_out_i_119
       (.I0(p_1_out_i_333_n_0),
        .I1(p_1_out_i_334_n_0),
        .O(p_1_out_i_119_n_0),
        .S(\input_cnt_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'h020202A2A2A202A2)) 
    p_1_out_i_12
       (.I0(\state_reg_n_0_[3] ),
        .I1(p_1_out_i_50_n_0),
        .I2(\state_reg_n_0_[2] ),
        .I3(p_1_out_i_51_n_0),
        .I4(\input_cnt_reg_n_0_[4] ),
        .I5(p_1_out_i_52_n_0),
        .O(p_1_out_i_12_n_0));
  MUXF7 p_1_out_i_120
       (.I0(p_1_out_i_335_n_0),
        .I1(p_1_out_i_336_n_0),
        .O(p_1_out_i_120_n_0),
        .S(\input_cnt_reg_n_0_[2] ));
  MUXF8 p_1_out_i_121
       (.I0(p_1_out_i_337_n_0),
        .I1(p_1_out_i_338_n_0),
        .O(p_1_out_i_121_n_0),
        .S(\input_cnt_reg_n_0_[3] ));
  LUT6 #(
    .INIT(64'h5533000F5533FF0F)) 
    p_1_out_i_122
       (.I0(p_1_out_i_339_n_0),
        .I1(p_1_out_i_340_n_0),
        .I2(p_1_out_i_341_n_0),
        .I3(\input_cnt_reg_n_0_[2] ),
        .I4(\input_cnt_reg_n_0_[3] ),
        .I5(p_1_out_i_342_n_0),
        .O(p_1_out_i_122_n_0));
  LUT6 #(
    .INIT(64'h5533000F5533FF0F)) 
    p_1_out_i_123
       (.I0(p_1_out_i_343_n_0),
        .I1(p_1_out_i_344_n_0),
        .I2(p_1_out_i_345_n_0),
        .I3(\input_cnt_reg_n_0_[2] ),
        .I4(\input_cnt_reg_n_0_[3] ),
        .I5(p_1_out_i_346_n_0),
        .O(p_1_out_i_123_n_0));
  MUXF8 p_1_out_i_124
       (.I0(p_1_out_i_347_n_0),
        .I1(p_1_out_i_348_n_0),
        .O(p_1_out_i_124_n_0),
        .S(\input_cnt_reg_n_0_[3] ));
  MUXF7 p_1_out_i_125
       (.I0(p_1_out_i_349_n_0),
        .I1(p_1_out_i_350_n_0),
        .O(p_1_out_i_125_n_0),
        .S(\input_cnt_reg_n_0_[2] ));
  MUXF7 p_1_out_i_126
       (.I0(p_1_out_i_351_n_0),
        .I1(p_1_out_i_352_n_0),
        .O(p_1_out_i_126_n_0),
        .S(\input_cnt_reg_n_0_[2] ));
  MUXF7 p_1_out_i_127
       (.I0(p_1_out_i_353_n_0),
        .I1(p_1_out_i_354_n_0),
        .O(p_1_out_i_127_n_0),
        .S(\input_cnt_reg_n_0_[2] ));
  MUXF7 p_1_out_i_128
       (.I0(p_1_out_i_355_n_0),
        .I1(p_1_out_i_356_n_0),
        .O(p_1_out_i_128_n_0),
        .S(\input_cnt_reg_n_0_[2] ));
  MUXF8 p_1_out_i_129
       (.I0(p_1_out_i_357_n_0),
        .I1(p_1_out_i_358_n_0),
        .O(p_1_out_i_129_n_0),
        .S(\input_cnt_reg_n_0_[3] ));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    p_1_out_i_13
       (.I0(\state_reg_n_0_[3] ),
        .I1(p_1_out_i_53_n_0),
        .I2(\state_reg_n_0_[2] ),
        .I3(p_1_out_i_54_n_0),
        .I4(\input_cnt_reg_n_0_[4] ),
        .I5(p_1_out_i_55_n_0),
        .O(p_1_out_i_13_n_0));
  MUXF8 p_1_out_i_130
       (.I0(p_1_out_i_359_n_0),
        .I1(p_1_out_i_360_n_0),
        .O(p_1_out_i_130_n_0),
        .S(\input_cnt_reg_n_0_[3] ));
  LUT6 #(
    .INIT(64'h5533000F5533FF0F)) 
    p_1_out_i_131
       (.I0(p_1_out_i_361_n_0),
        .I1(p_1_out_i_362_n_0),
        .I2(p_1_out_i_363_n_0),
        .I3(\input_cnt_reg_n_0_[2] ),
        .I4(\input_cnt_reg_n_0_[3] ),
        .I5(p_1_out_i_364_n_0),
        .O(p_1_out_i_131_n_0));
  MUXF8 p_1_out_i_132
       (.I0(p_1_out_i_365_n_0),
        .I1(p_1_out_i_366_n_0),
        .O(p_1_out_i_132_n_0),
        .S(\input_cnt_reg_n_0_[3] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_133
       (.I0(\layer2_out_reg[15]_80 [7]),
        .I1(\layer2_out_reg[14]_81 [7]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer2_out_reg[13]_82 [7]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer2_out_reg[12]_83 [7]),
        .O(p_1_out_i_133_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_134
       (.I0(\layer2_out_reg[11]_84 [7]),
        .I1(\layer2_out_reg[10]_85 [7]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer2_out_reg[9]_86 [7]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer2_out_reg[8]_87 [7]),
        .O(p_1_out_i_134_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_135
       (.I0(\layer2_out_reg[3]_92 [7]),
        .I1(\layer2_out_reg[2]_93 [7]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer2_out_reg[1]_94 [7]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer2_out_reg[0]_95 [7]),
        .O(p_1_out_i_135_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_136
       (.I0(\layer2_out_reg[7]_88 [7]),
        .I1(\layer2_out_reg[6]_89 [7]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer2_out_reg[5]_90 [7]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer2_out_reg[4]_91 [7]),
        .O(p_1_out_i_136_n_0));
  MUXF7 p_1_out_i_137
       (.I0(p_1_out_i_367_n_0),
        .I1(p_1_out_i_368_n_0),
        .O(p_1_out_i_137_n_0),
        .S(\input_cnt_reg_n_0_[2] ));
  MUXF7 p_1_out_i_138
       (.I0(p_1_out_i_369_n_0),
        .I1(p_1_out_i_370_n_0),
        .O(p_1_out_i_138_n_0),
        .S(\input_cnt_reg_n_0_[2] ));
  MUXF8 p_1_out_i_139
       (.I0(p_1_out_i_371_n_0),
        .I1(p_1_out_i_372_n_0),
        .O(p_1_out_i_139_n_0),
        .S(\input_cnt_reg_n_0_[3] ));
  LUT6 #(
    .INIT(64'hC404C4C4C4040404)) 
    p_1_out_i_14
       (.I0(p_1_out_i_56_n_0),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(p_1_out_i_57_n_0),
        .I4(\input_cnt_reg_n_0_[4] ),
        .I5(p_1_out_i_58_n_0),
        .O(p_1_out_i_14_n_0));
  MUXF8 p_1_out_i_140
       (.I0(p_1_out_i_373_n_0),
        .I1(p_1_out_i_374_n_0),
        .O(p_1_out_i_140_n_0),
        .S(\input_cnt_reg_n_0_[3] ));
  LUT6 #(
    .INIT(64'h5533000F5533FF0F)) 
    p_1_out_i_141
       (.I0(p_1_out_i_375_n_0),
        .I1(p_1_out_i_376_n_0),
        .I2(p_1_out_i_377_n_0),
        .I3(\input_cnt_reg_n_0_[2] ),
        .I4(\input_cnt_reg_n_0_[3] ),
        .I5(p_1_out_i_378_n_0),
        .O(p_1_out_i_141_n_0));
  MUXF8 p_1_out_i_142
       (.I0(p_1_out_i_379_n_0),
        .I1(p_1_out_i_380_n_0),
        .O(p_1_out_i_142_n_0),
        .S(\input_cnt_reg_n_0_[3] ));
  MUXF7 p_1_out_i_143
       (.I0(p_1_out_i_381_n_0),
        .I1(p_1_out_i_382_n_0),
        .O(p_1_out_i_143_n_0),
        .S(\input_cnt_reg_n_0_[2] ));
  MUXF7 p_1_out_i_144
       (.I0(p_1_out_i_383_n_0),
        .I1(p_1_out_i_384_n_0),
        .O(p_1_out_i_144_n_0),
        .S(\input_cnt_reg_n_0_[2] ));
  MUXF7 p_1_out_i_145
       (.I0(p_1_out_i_385_n_0),
        .I1(p_1_out_i_386_n_0),
        .O(p_1_out_i_145_n_0),
        .S(\input_cnt_reg_n_0_[2] ));
  MUXF7 p_1_out_i_146
       (.I0(p_1_out_i_387_n_0),
        .I1(p_1_out_i_388_n_0),
        .O(p_1_out_i_146_n_0),
        .S(\input_cnt_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'h5533000F5533FF0F)) 
    p_1_out_i_147
       (.I0(p_1_out_i_389_n_0),
        .I1(p_1_out_i_390_n_0),
        .I2(p_1_out_i_391_n_0),
        .I3(\input_cnt_reg_n_0_[2] ),
        .I4(\input_cnt_reg_n_0_[3] ),
        .I5(p_1_out_i_392_n_0),
        .O(p_1_out_i_147_n_0));
  MUXF8 p_1_out_i_148
       (.I0(p_1_out_i_393_n_0),
        .I1(p_1_out_i_394_n_0),
        .O(p_1_out_i_148_n_0),
        .S(\input_cnt_reg_n_0_[3] ));
  MUXF8 p_1_out_i_149
       (.I0(p_1_out_i_395_n_0),
        .I1(p_1_out_i_396_n_0),
        .O(p_1_out_i_149_n_0),
        .S(\input_cnt_reg_n_0_[3] ));
  LUT6 #(
    .INIT(64'hC404C4C4C4040404)) 
    p_1_out_i_15
       (.I0(p_1_out_i_59_n_0),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(p_1_out_i_60_n_0),
        .I4(\input_cnt_reg_n_0_[4] ),
        .I5(p_1_out_i_61_n_0),
        .O(p_1_out_i_15_n_0));
  LUT6 #(
    .INIT(64'h5533000F5533FF0F)) 
    p_1_out_i_150
       (.I0(p_1_out_i_397_n_0),
        .I1(p_1_out_i_398_n_0),
        .I2(p_1_out_i_399_n_0),
        .I3(\input_cnt_reg_n_0_[2] ),
        .I4(\input_cnt_reg_n_0_[3] ),
        .I5(p_1_out_i_400_n_0),
        .O(p_1_out_i_150_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_151
       (.I0(\layer2_out_reg[3]_92 [5]),
        .I1(\layer2_out_reg[2]_93 [5]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer2_out_reg[1]_94 [5]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer2_out_reg[0]_95 [5]),
        .O(p_1_out_i_151_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_152
       (.I0(\layer2_out_reg[7]_88 [5]),
        .I1(\layer2_out_reg[6]_89 [5]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer2_out_reg[5]_90 [5]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer2_out_reg[4]_91 [5]),
        .O(p_1_out_i_152_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_153
       (.I0(\layer2_out_reg[15]_80 [5]),
        .I1(\layer2_out_reg[14]_81 [5]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer2_out_reg[13]_82 [5]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer2_out_reg[12]_83 [5]),
        .O(p_1_out_i_153_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_154
       (.I0(\layer2_out_reg[11]_84 [5]),
        .I1(\layer2_out_reg[10]_85 [5]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer2_out_reg[9]_86 [5]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer2_out_reg[8]_87 [5]),
        .O(p_1_out_i_154_n_0));
  MUXF7 p_1_out_i_155
       (.I0(p_1_out_i_401_n_0),
        .I1(p_1_out_i_402_n_0),
        .O(p_1_out_i_155_n_0),
        .S(\input_cnt_reg_n_0_[2] ));
  MUXF7 p_1_out_i_156
       (.I0(p_1_out_i_403_n_0),
        .I1(p_1_out_i_404_n_0),
        .O(p_1_out_i_156_n_0),
        .S(\input_cnt_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'h5533000F5533FF0F)) 
    p_1_out_i_157
       (.I0(p_1_out_i_405_n_0),
        .I1(p_1_out_i_406_n_0),
        .I2(p_1_out_i_407_n_0),
        .I3(\input_cnt_reg_n_0_[2] ),
        .I4(\input_cnt_reg_n_0_[3] ),
        .I5(p_1_out_i_408_n_0),
        .O(p_1_out_i_157_n_0));
  MUXF8 p_1_out_i_158
       (.I0(p_1_out_i_409_n_0),
        .I1(p_1_out_i_410_n_0),
        .O(p_1_out_i_158_n_0),
        .S(\input_cnt_reg_n_0_[3] ));
  MUXF8 p_1_out_i_159
       (.I0(p_1_out_i_411_n_0),
        .I1(p_1_out_i_412_n_0),
        .O(p_1_out_i_159_n_0),
        .S(\input_cnt_reg_n_0_[3] ));
  LUT6 #(
    .INIT(64'hC404C4C4C4040404)) 
    p_1_out_i_16
       (.I0(p_1_out_i_62_n_0),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(p_1_out_i_63_n_0),
        .I4(\input_cnt_reg_n_0_[4] ),
        .I5(p_1_out_i_64_n_0),
        .O(p_1_out_i_16_n_0));
  MUXF8 p_1_out_i_160
       (.I0(p_1_out_i_413_n_0),
        .I1(p_1_out_i_414_n_0),
        .O(p_1_out_i_160_n_0),
        .S(\input_cnt_reg_n_0_[3] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_161
       (.I0(\layer2_out_reg[15]_80 [4]),
        .I1(\layer2_out_reg[14]_81 [4]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer2_out_reg[13]_82 [4]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer2_out_reg[12]_83 [4]),
        .O(p_1_out_i_161_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_162
       (.I0(\layer2_out_reg[11]_84 [4]),
        .I1(\layer2_out_reg[10]_85 [4]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer2_out_reg[9]_86 [4]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer2_out_reg[8]_87 [4]),
        .O(p_1_out_i_162_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_163
       (.I0(\layer2_out_reg[3]_92 [4]),
        .I1(\layer2_out_reg[2]_93 [4]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer2_out_reg[1]_94 [4]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer2_out_reg[0]_95 [4]),
        .O(p_1_out_i_163_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_164
       (.I0(\layer2_out_reg[7]_88 [4]),
        .I1(\layer2_out_reg[6]_89 [4]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer2_out_reg[5]_90 [4]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer2_out_reg[4]_91 [4]),
        .O(p_1_out_i_164_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_165
       (.I0(\layer2_out_reg[31]_64 [4]),
        .I1(\layer2_out_reg[30]_65 [4]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer2_out_reg[29]_66 [4]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer2_out_reg[28]_67 [4]),
        .O(p_1_out_i_165_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_166
       (.I0(\layer2_out_reg[27]_68 [4]),
        .I1(\layer2_out_reg[26]_69 [4]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer2_out_reg[25]_70 [4]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer2_out_reg[24]_71 [4]),
        .O(p_1_out_i_166_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_167
       (.I0(\layer2_out_reg[19]_76 [4]),
        .I1(\layer2_out_reg[18]_77 [4]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer2_out_reg[17]_78 [4]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer2_out_reg[16]_79 [4]),
        .O(p_1_out_i_167_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_168
       (.I0(\layer2_out_reg[23]_72 [4]),
        .I1(\layer2_out_reg[22]_73 [4]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer2_out_reg[21]_74 [4]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer2_out_reg[20]_75 [4]),
        .O(p_1_out_i_168_n_0));
  LUT6 #(
    .INIT(64'h5533000F5533FF0F)) 
    p_1_out_i_169
       (.I0(p_1_out_i_415_n_0),
        .I1(p_1_out_i_416_n_0),
        .I2(p_1_out_i_417_n_0),
        .I3(\input_cnt_reg_n_0_[2] ),
        .I4(\input_cnt_reg_n_0_[3] ),
        .I5(p_1_out_i_418_n_0),
        .O(p_1_out_i_169_n_0));
  LUT6 #(
    .INIT(64'h5C0F5C005CFF5CF0)) 
    p_1_out_i_17
       (.I0(p_1_out_i_65_n_0),
        .I1(p_1_out_i_66_n_0),
        .I2(\input_cnt_reg_n_0_[5] ),
        .I3(\input_cnt_reg_n_0_[4] ),
        .I4(p_1_out_i_67_n_0),
        .I5(p_1_out_i_68_n_0),
        .O(p_1_out_i_17_n_0));
  MUXF8 p_1_out_i_170
       (.I0(p_1_out_i_419_n_0),
        .I1(p_1_out_i_420_n_0),
        .O(p_1_out_i_170_n_0),
        .S(\input_cnt_reg_n_0_[3] ));
  MUXF8 p_1_out_i_171
       (.I0(p_1_out_i_421_n_0),
        .I1(p_1_out_i_422_n_0),
        .O(p_1_out_i_171_n_0),
        .S(\input_cnt_reg_n_0_[3] ));
  LUT6 #(
    .INIT(64'h5533000F5533FF0F)) 
    p_1_out_i_172
       (.I0(p_1_out_i_423_n_0),
        .I1(p_1_out_i_424_n_0),
        .I2(p_1_out_i_425_n_0),
        .I3(\input_cnt_reg_n_0_[2] ),
        .I4(\input_cnt_reg_n_0_[3] ),
        .I5(p_1_out_i_426_n_0),
        .O(p_1_out_i_172_n_0));
  MUXF7 p_1_out_i_173
       (.I0(p_1_out_i_427_n_0),
        .I1(p_1_out_i_428_n_0),
        .O(p_1_out_i_173_n_0),
        .S(\input_cnt_reg_n_0_[2] ));
  MUXF7 p_1_out_i_174
       (.I0(p_1_out_i_429_n_0),
        .I1(p_1_out_i_430_n_0),
        .O(p_1_out_i_174_n_0),
        .S(\input_cnt_reg_n_0_[2] ));
  MUXF7 p_1_out_i_175
       (.I0(p_1_out_i_431_n_0),
        .I1(p_1_out_i_432_n_0),
        .O(p_1_out_i_175_n_0),
        .S(\input_cnt_reg_n_0_[2] ));
  MUXF7 p_1_out_i_176
       (.I0(p_1_out_i_433_n_0),
        .I1(p_1_out_i_434_n_0),
        .O(p_1_out_i_176_n_0),
        .S(\input_cnt_reg_n_0_[2] ));
  MUXF8 p_1_out_i_177
       (.I0(p_1_out_i_435_n_0),
        .I1(p_1_out_i_436_n_0),
        .O(p_1_out_i_177_n_0),
        .S(\input_cnt_reg_n_0_[3] ));
  LUT6 #(
    .INIT(64'h5533000F5533FF0F)) 
    p_1_out_i_178
       (.I0(p_1_out_i_437_n_0),
        .I1(p_1_out_i_438_n_0),
        .I2(p_1_out_i_439_n_0),
        .I3(\input_cnt_reg_n_0_[2] ),
        .I4(\input_cnt_reg_n_0_[3] ),
        .I5(p_1_out_i_440_n_0),
        .O(p_1_out_i_178_n_0));
  LUT6 #(
    .INIT(64'h5533000F5533FF0F)) 
    p_1_out_i_179
       (.I0(p_1_out_i_441_n_0),
        .I1(p_1_out_i_442_n_0),
        .I2(p_1_out_i_443_n_0),
        .I3(\input_cnt_reg_n_0_[2] ),
        .I4(\input_cnt_reg_n_0_[3] ),
        .I5(p_1_out_i_444_n_0),
        .O(p_1_out_i_179_n_0));
  MUXF8 p_1_out_i_18
       (.I0(p_1_out_i_69_n_0),
        .I1(p_1_out_i_70_n_0),
        .O(p_1_out_i_18_n_0),
        .S(\input_cnt_reg_n_0_[3] ));
  MUXF8 p_1_out_i_180
       (.I0(p_1_out_i_445_n_0),
        .I1(p_1_out_i_446_n_0),
        .O(p_1_out_i_180_n_0),
        .S(\input_cnt_reg_n_0_[3] ));
  MUXF7 p_1_out_i_181
       (.I0(p_1_out_i_447_n_0),
        .I1(p_1_out_i_448_n_0),
        .O(p_1_out_i_181_n_0),
        .S(\input_cnt_reg_n_0_[2] ));
  MUXF7 p_1_out_i_182
       (.I0(p_1_out_i_449_n_0),
        .I1(p_1_out_i_450_n_0),
        .O(p_1_out_i_182_n_0),
        .S(\input_cnt_reg_n_0_[2] ));
  MUXF7 p_1_out_i_183
       (.I0(p_1_out_i_451_n_0),
        .I1(p_1_out_i_452_n_0),
        .O(p_1_out_i_183_n_0),
        .S(\input_cnt_reg_n_0_[2] ));
  MUXF7 p_1_out_i_184
       (.I0(p_1_out_i_453_n_0),
        .I1(p_1_out_i_454_n_0),
        .O(p_1_out_i_184_n_0),
        .S(\input_cnt_reg_n_0_[2] ));
  MUXF8 p_1_out_i_185
       (.I0(p_1_out_i_455_n_0),
        .I1(p_1_out_i_456_n_0),
        .O(p_1_out_i_185_n_0),
        .S(\input_cnt_reg_n_0_[3] ));
  LUT6 #(
    .INIT(64'h5533000F5533FF0F)) 
    p_1_out_i_186
       (.I0(p_1_out_i_457_n_0),
        .I1(p_1_out_i_458_n_0),
        .I2(p_1_out_i_459_n_0),
        .I3(\input_cnt_reg_n_0_[2] ),
        .I4(\input_cnt_reg_n_0_[3] ),
        .I5(p_1_out_i_460_n_0),
        .O(p_1_out_i_186_n_0));
  LUT6 #(
    .INIT(64'h5533000F5533FF0F)) 
    p_1_out_i_187
       (.I0(p_1_out_i_461_n_0),
        .I1(p_1_out_i_462_n_0),
        .I2(p_1_out_i_463_n_0),
        .I3(\input_cnt_reg_n_0_[2] ),
        .I4(\input_cnt_reg_n_0_[3] ),
        .I5(p_1_out_i_464_n_0),
        .O(p_1_out_i_187_n_0));
  MUXF8 p_1_out_i_188
       (.I0(p_1_out_i_465_n_0),
        .I1(p_1_out_i_466_n_0),
        .O(p_1_out_i_188_n_0),
        .S(\input_cnt_reg_n_0_[3] ));
  MUXF7 p_1_out_i_189
       (.I0(p_1_out_i_467_n_0),
        .I1(p_1_out_i_468_n_0),
        .O(p_1_out_i_189_n_0),
        .S(\input_cnt_reg_n_0_[2] ));
  MUXF8 p_1_out_i_19
       (.I0(p_1_out_i_71_n_0),
        .I1(p_1_out_i_72_n_0),
        .O(p_1_out_i_19_n_0),
        .S(\input_cnt_reg_n_0_[3] ));
  MUXF7 p_1_out_i_190
       (.I0(p_1_out_i_469_n_0),
        .I1(p_1_out_i_470_n_0),
        .O(p_1_out_i_190_n_0),
        .S(\input_cnt_reg_n_0_[2] ));
  MUXF7 p_1_out_i_191
       (.I0(p_1_out_i_471_n_0),
        .I1(p_1_out_i_472_n_0),
        .O(p_1_out_i_191_n_0),
        .S(\input_cnt_reg_n_0_[2] ));
  MUXF7 p_1_out_i_192
       (.I0(p_1_out_i_473_n_0),
        .I1(p_1_out_i_474_n_0),
        .O(p_1_out_i_192_n_0),
        .S(\input_cnt_reg_n_0_[2] ));
  MUXF8 p_1_out_i_193
       (.I0(p_1_out_i_475_n_0),
        .I1(p_1_out_i_476_n_0),
        .O(p_1_out_i_193_n_0),
        .S(\input_cnt_reg_n_0_[3] ));
  LUT6 #(
    .INIT(64'h5533000F5533FF0F)) 
    p_1_out_i_194
       (.I0(p_1_out_i_477_n_0),
        .I1(p_1_out_i_478_n_0),
        .I2(p_1_out_i_479_n_0),
        .I3(\input_cnt_reg_n_0_[2] ),
        .I4(\input_cnt_reg_n_0_[3] ),
        .I5(p_1_out_i_480_n_0),
        .O(p_1_out_i_194_n_0));
  LUT6 #(
    .INIT(64'h5533000F5533FF0F)) 
    p_1_out_i_195
       (.I0(p_1_out_i_481_n_0),
        .I1(p_1_out_i_482_n_0),
        .I2(p_1_out_i_483_n_0),
        .I3(\input_cnt_reg_n_0_[2] ),
        .I4(\input_cnt_reg_n_0_[3] ),
        .I5(p_1_out_i_484_n_0),
        .O(p_1_out_i_195_n_0));
  MUXF8 p_1_out_i_196
       (.I0(p_1_out_i_485_n_0),
        .I1(p_1_out_i_486_n_0),
        .O(p_1_out_i_196_n_0),
        .S(\input_cnt_reg_n_0_[3] ));
  MUXF7 p_1_out_i_197
       (.I0(p_1_out_i_487_n_0),
        .I1(p_1_out_i_488_n_0),
        .O(p_1_out_i_197_n_0),
        .S(\input_cnt_reg_n_0_[2] ));
  MUXF7 p_1_out_i_198
       (.I0(p_1_out_i_489_n_0),
        .I1(p_1_out_i_490_n_0),
        .O(p_1_out_i_198_n_0),
        .S(\input_cnt_reg_n_0_[2] ));
  MUXF7 p_1_out_i_199
       (.I0(p_1_out_i_491_n_0),
        .I1(p_1_out_i_492_n_0),
        .O(p_1_out_i_199_n_0),
        .S(\input_cnt_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    p_1_out_i_2
       (.I0(\state_reg_n_0_[3] ),
        .I1(p_1_out_i_20_n_0),
        .I2(\state_reg_n_0_[2] ),
        .I3(p_1_out_i_21_n_0),
        .I4(\input_cnt_reg_n_0_[4] ),
        .I5(p_1_out_i_22_n_0),
        .O(p_1_out_i_2_n_0));
  LUT6 #(
    .INIT(64'hCC55F000CC55F0FF)) 
    p_1_out_i_20
       (.I0(p_1_out_i_73_n_0),
        .I1(p_1_out_i_74_n_0),
        .I2(p_1_out_i_75_n_0),
        .I3(\input_cnt_reg_n_0_[5] ),
        .I4(\input_cnt_reg_n_0_[4] ),
        .I5(p_1_out_i_76_n_0),
        .O(p_1_out_i_20_n_0));
  MUXF7 p_1_out_i_200
       (.I0(p_1_out_i_493_n_0),
        .I1(p_1_out_i_494_n_0),
        .O(p_1_out_i_200_n_0),
        .S(\input_cnt_reg_n_0_[2] ));
  MUXF7 p_1_out_i_201
       (.I0(p_1_out_i_495_n_0),
        .I1(p_1_out_i_496_n_0),
        .O(p_1_out_i_201_n_0),
        .S(\input_cnt_reg_n_0_[2] ));
  MUXF7 p_1_out_i_202
       (.I0(p_1_out_i_497_n_0),
        .I1(p_1_out_i_498_n_0),
        .O(p_1_out_i_202_n_0),
        .S(\input_cnt_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_203
       (.I0(\layer1_out_reg[31]_32 [15]),
        .I1(\layer1_out_reg[30]_33 [15]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[29]_34 [15]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[28]_35 [15]),
        .O(p_1_out_i_203_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_204
       (.I0(\layer1_out_reg[27]_36 [15]),
        .I1(\layer1_out_reg[26]_37 [15]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[25]_38 [15]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[24]_39 [15]),
        .O(p_1_out_i_204_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_205
       (.I0(\layer1_out_reg[19]_44 [15]),
        .I1(\layer1_out_reg[18]_45 [15]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[17]_46 [15]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[16]_47 [15]),
        .O(p_1_out_i_205_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_206
       (.I0(\layer1_out_reg[23]_40 [15]),
        .I1(\layer1_out_reg[22]_41 [15]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[21]_42 [15]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[20]_43 [15]),
        .O(p_1_out_i_206_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_207
       (.I0(\layer1_out_reg[15]_48 [15]),
        .I1(\layer1_out_reg[14]_49 [15]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[13]_50 [15]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[12]_51 [15]),
        .O(p_1_out_i_207_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_208
       (.I0(\layer1_out_reg[11]_52 [15]),
        .I1(\layer1_out_reg[10]_53 [15]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[9]_54 [15]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[8]_55 [15]),
        .O(p_1_out_i_208_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_209
       (.I0(\layer1_out_reg[3]_60 [15]),
        .I1(\layer1_out_reg[2]_61 [15]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[1]_62 [15]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[0]_63 [15]),
        .O(p_1_out_i_209_n_0));
  MUXF8 p_1_out_i_21
       (.I0(p_1_out_i_77_n_0),
        .I1(p_1_out_i_78_n_0),
        .O(p_1_out_i_21_n_0),
        .S(\input_cnt_reg_n_0_[3] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_210
       (.I0(\layer1_out_reg[7]_56 [15]),
        .I1(\layer1_out_reg[6]_57 [15]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[5]_58 [15]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[4]_59 [15]),
        .O(p_1_out_i_210_n_0));
  MUXF7 p_1_out_i_211
       (.I0(p_1_out_i_499_n_0),
        .I1(p_1_out_i_500_n_0),
        .O(p_1_out_i_211_n_0),
        .S(\input_cnt_reg_n_0_[2] ));
  MUXF7 p_1_out_i_212
       (.I0(p_1_out_i_501_n_0),
        .I1(p_1_out_i_502_n_0),
        .O(p_1_out_i_212_n_0),
        .S(\input_cnt_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_213
       (.I0(\layer2_out_reg[19]_76 [15]),
        .I1(\layer2_out_reg[18]_77 [15]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer2_out_reg[17]_78 [15]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer2_out_reg[16]_79 [15]),
        .O(p_1_out_i_213_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_214
       (.I0(\layer2_out_reg[23]_72 [15]),
        .I1(\layer2_out_reg[22]_73 [15]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer2_out_reg[21]_74 [15]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer2_out_reg[20]_75 [15]),
        .O(p_1_out_i_214_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_215
       (.I0(\layer2_out_reg[27]_68 [15]),
        .I1(\layer2_out_reg[26]_69 [15]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer2_out_reg[25]_70 [15]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer2_out_reg[24]_71 [15]),
        .O(p_1_out_i_215_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_216
       (.I0(\layer2_out_reg[31]_64 [15]),
        .I1(\layer2_out_reg[30]_65 [15]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer2_out_reg[29]_66 [15]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer2_out_reg[28]_67 [15]),
        .O(p_1_out_i_216_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_217
       (.I0(\layer2_out_reg[3]_92 [15]),
        .I1(\layer2_out_reg[2]_93 [15]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer2_out_reg[1]_94 [15]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer2_out_reg[0]_95 [15]),
        .O(p_1_out_i_217_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_218
       (.I0(\layer2_out_reg[7]_88 [15]),
        .I1(\layer2_out_reg[6]_89 [15]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer2_out_reg[5]_90 [15]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer2_out_reg[4]_91 [15]),
        .O(p_1_out_i_218_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_219
       (.I0(\layer2_out_reg[11]_84 [15]),
        .I1(\layer2_out_reg[10]_85 [15]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer2_out_reg[9]_86 [15]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer2_out_reg[8]_87 [15]),
        .O(p_1_out_i_219_n_0));
  MUXF8 p_1_out_i_22
       (.I0(p_1_out_i_79_n_0),
        .I1(p_1_out_i_80_n_0),
        .O(p_1_out_i_22_n_0),
        .S(\input_cnt_reg_n_0_[3] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_220
       (.I0(\layer2_out_reg[15]_80 [15]),
        .I1(\layer2_out_reg[14]_81 [15]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer2_out_reg[13]_82 [15]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer2_out_reg[12]_83 [15]),
        .O(p_1_out_i_220_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_221
       (.I0(\layer1_out_reg[31]_32 [14]),
        .I1(\layer1_out_reg[30]_33 [14]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[29]_34 [14]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[28]_35 [14]),
        .O(p_1_out_i_221_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_222
       (.I0(\layer1_out_reg[27]_36 [14]),
        .I1(\layer1_out_reg[26]_37 [14]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[25]_38 [14]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[24]_39 [14]),
        .O(p_1_out_i_222_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_223
       (.I0(\layer1_out_reg[19]_44 [14]),
        .I1(\layer1_out_reg[18]_45 [14]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[17]_46 [14]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[16]_47 [14]),
        .O(p_1_out_i_223_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_224
       (.I0(\layer1_out_reg[23]_40 [14]),
        .I1(\layer1_out_reg[22]_41 [14]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[21]_42 [14]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[20]_43 [14]),
        .O(p_1_out_i_224_n_0));
  MUXF7 p_1_out_i_225
       (.I0(p_1_out_i_503_n_0),
        .I1(p_1_out_i_504_n_0),
        .O(p_1_out_i_225_n_0),
        .S(\input_cnt_reg_n_0_[2] ));
  MUXF7 p_1_out_i_226
       (.I0(p_1_out_i_505_n_0),
        .I1(p_1_out_i_506_n_0),
        .O(p_1_out_i_226_n_0),
        .S(\input_cnt_reg_n_0_[2] ));
  MUXF7 p_1_out_i_227
       (.I0(p_1_out_i_507_n_0),
        .I1(p_1_out_i_508_n_0),
        .O(p_1_out_i_227_n_0),
        .S(\input_cnt_reg_n_0_[2] ));
  MUXF7 p_1_out_i_228
       (.I0(p_1_out_i_509_n_0),
        .I1(p_1_out_i_510_n_0),
        .O(p_1_out_i_228_n_0),
        .S(\input_cnt_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_229
       (.I0(\layer1_out_reg[15]_48 [14]),
        .I1(\layer1_out_reg[14]_49 [14]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[13]_50 [14]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[12]_51 [14]),
        .O(p_1_out_i_229_n_0));
  LUT6 #(
    .INIT(64'h00550FCCFF550FCC)) 
    p_1_out_i_23
       (.I0(p_1_out_i_81_n_0),
        .I1(p_1_out_i_82_n_0),
        .I2(p_1_out_i_83_n_0),
        .I3(\input_cnt_reg_n_0_[4] ),
        .I4(\input_cnt_reg_n_0_[5] ),
        .I5(p_1_out_i_84_n_0),
        .O(p_1_out_i_23_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_230
       (.I0(\layer1_out_reg[11]_52 [14]),
        .I1(\layer1_out_reg[10]_53 [14]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[9]_54 [14]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[8]_55 [14]),
        .O(p_1_out_i_230_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_231
       (.I0(\layer1_out_reg[3]_60 [14]),
        .I1(\layer1_out_reg[2]_61 [14]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[1]_62 [14]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[0]_63 [14]),
        .O(p_1_out_i_231_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_232
       (.I0(\layer1_out_reg[7]_56 [14]),
        .I1(\layer1_out_reg[6]_57 [14]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[5]_58 [14]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[4]_59 [14]),
        .O(p_1_out_i_232_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_233
       (.I0(\layer2_out_reg[3]_92 [14]),
        .I1(\layer2_out_reg[2]_93 [14]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer2_out_reg[1]_94 [14]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer2_out_reg[0]_95 [14]),
        .O(p_1_out_i_233_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_234
       (.I0(\layer2_out_reg[7]_88 [14]),
        .I1(\layer2_out_reg[6]_89 [14]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer2_out_reg[5]_90 [14]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer2_out_reg[4]_91 [14]),
        .O(p_1_out_i_234_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_235
       (.I0(\layer2_out_reg[11]_84 [14]),
        .I1(\layer2_out_reg[10]_85 [14]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer2_out_reg[9]_86 [14]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer2_out_reg[8]_87 [14]),
        .O(p_1_out_i_235_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_236
       (.I0(\layer2_out_reg[15]_80 [14]),
        .I1(\layer2_out_reg[14]_81 [14]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer2_out_reg[13]_82 [14]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer2_out_reg[12]_83 [14]),
        .O(p_1_out_i_236_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_237
       (.I0(\layer2_out_reg[19]_76 [14]),
        .I1(\layer2_out_reg[18]_77 [14]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer2_out_reg[17]_78 [14]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer2_out_reg[16]_79 [14]),
        .O(p_1_out_i_237_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_238
       (.I0(\layer2_out_reg[23]_72 [14]),
        .I1(\layer2_out_reg[22]_73 [14]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer2_out_reg[21]_74 [14]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer2_out_reg[20]_75 [14]),
        .O(p_1_out_i_238_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_239
       (.I0(\layer2_out_reg[27]_68 [14]),
        .I1(\layer2_out_reg[26]_69 [14]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer2_out_reg[25]_70 [14]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer2_out_reg[24]_71 [14]),
        .O(p_1_out_i_239_n_0));
  MUXF8 p_1_out_i_24
       (.I0(p_1_out_i_85_n_0),
        .I1(p_1_out_i_86_n_0),
        .O(p_1_out_i_24_n_0),
        .S(\input_cnt_reg_n_0_[3] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_240
       (.I0(\layer2_out_reg[31]_64 [14]),
        .I1(\layer2_out_reg[30]_65 [14]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer2_out_reg[29]_66 [14]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer2_out_reg[28]_67 [14]),
        .O(p_1_out_i_240_n_0));
  MUXF7 p_1_out_i_241
       (.I0(p_1_out_i_511_n_0),
        .I1(p_1_out_i_512_n_0),
        .O(p_1_out_i_241_n_0),
        .S(\input_cnt_reg_n_0_[2] ));
  MUXF7 p_1_out_i_242
       (.I0(p_1_out_i_513_n_0),
        .I1(p_1_out_i_514_n_0),
        .O(p_1_out_i_242_n_0),
        .S(\input_cnt_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_243
       (.I0(\layer1_out_reg[15]_48 [13]),
        .I1(\layer1_out_reg[14]_49 [13]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[13]_50 [13]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[12]_51 [13]),
        .O(p_1_out_i_243_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_244
       (.I0(\layer1_out_reg[11]_52 [13]),
        .I1(\layer1_out_reg[10]_53 [13]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[9]_54 [13]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[8]_55 [13]),
        .O(p_1_out_i_244_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_245
       (.I0(\layer1_out_reg[3]_60 [13]),
        .I1(\layer1_out_reg[2]_61 [13]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[1]_62 [13]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[0]_63 [13]),
        .O(p_1_out_i_245_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_246
       (.I0(\layer1_out_reg[7]_56 [13]),
        .I1(\layer1_out_reg[6]_57 [13]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[5]_58 [13]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[4]_59 [13]),
        .O(p_1_out_i_246_n_0));
  MUXF7 p_1_out_i_247
       (.I0(p_1_out_i_515_n_0),
        .I1(p_1_out_i_516_n_0),
        .O(p_1_out_i_247_n_0),
        .S(\input_cnt_reg_n_0_[2] ));
  MUXF7 p_1_out_i_248
       (.I0(p_1_out_i_517_n_0),
        .I1(p_1_out_i_518_n_0),
        .O(p_1_out_i_248_n_0),
        .S(\input_cnt_reg_n_0_[2] ));
  MUXF7 p_1_out_i_249
       (.I0(p_1_out_i_519_n_0),
        .I1(p_1_out_i_520_n_0),
        .O(p_1_out_i_249_n_0),
        .S(\input_cnt_reg_n_0_[2] ));
  MUXF8 p_1_out_i_25
       (.I0(p_1_out_i_87_n_0),
        .I1(p_1_out_i_88_n_0),
        .O(p_1_out_i_25_n_0),
        .S(\input_cnt_reg_n_0_[3] ));
  MUXF7 p_1_out_i_250
       (.I0(p_1_out_i_521_n_0),
        .I1(p_1_out_i_522_n_0),
        .O(p_1_out_i_250_n_0),
        .S(\input_cnt_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_251
       (.I0(\layer2_out_reg[19]_76 [13]),
        .I1(\layer2_out_reg[18]_77 [13]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer2_out_reg[17]_78 [13]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer2_out_reg[16]_79 [13]),
        .O(p_1_out_i_251_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_252
       (.I0(\layer2_out_reg[23]_72 [13]),
        .I1(\layer2_out_reg[22]_73 [13]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer2_out_reg[21]_74 [13]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer2_out_reg[20]_75 [13]),
        .O(p_1_out_i_252_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_253
       (.I0(\layer2_out_reg[27]_68 [13]),
        .I1(\layer2_out_reg[26]_69 [13]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer2_out_reg[25]_70 [13]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer2_out_reg[24]_71 [13]),
        .O(p_1_out_i_253_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_254
       (.I0(\layer2_out_reg[31]_64 [13]),
        .I1(\layer2_out_reg[30]_65 [13]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer2_out_reg[29]_66 [13]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer2_out_reg[28]_67 [13]),
        .O(p_1_out_i_254_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_255
       (.I0(\layer2_out_reg[3]_92 [13]),
        .I1(\layer2_out_reg[2]_93 [13]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer2_out_reg[1]_94 [13]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer2_out_reg[0]_95 [13]),
        .O(p_1_out_i_255_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_256
       (.I0(\layer2_out_reg[7]_88 [13]),
        .I1(\layer2_out_reg[6]_89 [13]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer2_out_reg[5]_90 [13]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer2_out_reg[4]_91 [13]),
        .O(p_1_out_i_256_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_257
       (.I0(\layer2_out_reg[11]_84 [13]),
        .I1(\layer2_out_reg[10]_85 [13]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer2_out_reg[9]_86 [13]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer2_out_reg[8]_87 [13]),
        .O(p_1_out_i_257_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_258
       (.I0(\layer2_out_reg[15]_80 [13]),
        .I1(\layer2_out_reg[14]_81 [13]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer2_out_reg[13]_82 [13]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer2_out_reg[12]_83 [13]),
        .O(p_1_out_i_258_n_0));
  MUXF7 p_1_out_i_259
       (.I0(p_1_out_i_523_n_0),
        .I1(p_1_out_i_524_n_0),
        .O(p_1_out_i_259_n_0),
        .S(\input_cnt_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'h00CC550FFFCC550F)) 
    p_1_out_i_26
       (.I0(p_1_out_i_89_n_0),
        .I1(p_1_out_i_90_n_0),
        .I2(p_1_out_i_91_n_0),
        .I3(\input_cnt_reg_n_0_[5] ),
        .I4(\input_cnt_reg_n_0_[4] ),
        .I5(p_1_out_i_92_n_0),
        .O(p_1_out_i_26_n_0));
  MUXF7 p_1_out_i_260
       (.I0(p_1_out_i_525_n_0),
        .I1(p_1_out_i_526_n_0),
        .O(p_1_out_i_260_n_0),
        .S(\input_cnt_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_261
       (.I0(\layer1_out_reg[31]_32 [12]),
        .I1(\layer1_out_reg[30]_33 [12]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[29]_34 [12]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[28]_35 [12]),
        .O(p_1_out_i_261_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_262
       (.I0(\layer1_out_reg[27]_36 [12]),
        .I1(\layer1_out_reg[26]_37 [12]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[25]_38 [12]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[24]_39 [12]),
        .O(p_1_out_i_262_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_263
       (.I0(\layer1_out_reg[19]_44 [12]),
        .I1(\layer1_out_reg[18]_45 [12]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[17]_46 [12]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[16]_47 [12]),
        .O(p_1_out_i_263_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_264
       (.I0(\layer1_out_reg[23]_40 [12]),
        .I1(\layer1_out_reg[22]_41 [12]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[21]_42 [12]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[20]_43 [12]),
        .O(p_1_out_i_264_n_0));
  MUXF7 p_1_out_i_265
       (.I0(p_1_out_i_527_n_0),
        .I1(p_1_out_i_528_n_0),
        .O(p_1_out_i_265_n_0),
        .S(\input_cnt_reg_n_0_[2] ));
  MUXF7 p_1_out_i_266
       (.I0(p_1_out_i_529_n_0),
        .I1(p_1_out_i_530_n_0),
        .O(p_1_out_i_266_n_0),
        .S(\input_cnt_reg_n_0_[2] ));
  MUXF7 p_1_out_i_267
       (.I0(p_1_out_i_531_n_0),
        .I1(p_1_out_i_532_n_0),
        .O(p_1_out_i_267_n_0),
        .S(\input_cnt_reg_n_0_[2] ));
  MUXF7 p_1_out_i_268
       (.I0(p_1_out_i_533_n_0),
        .I1(p_1_out_i_534_n_0),
        .O(p_1_out_i_268_n_0),
        .S(\input_cnt_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_269
       (.I0(\layer2_out_reg[19]_76 [12]),
        .I1(\layer2_out_reg[18]_77 [12]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer2_out_reg[17]_78 [12]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer2_out_reg[16]_79 [12]),
        .O(p_1_out_i_269_n_0));
  MUXF8 p_1_out_i_27
       (.I0(p_1_out_i_93_n_0),
        .I1(p_1_out_i_94_n_0),
        .O(p_1_out_i_27_n_0),
        .S(\input_cnt_reg_n_0_[3] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_270
       (.I0(\layer2_out_reg[23]_72 [12]),
        .I1(\layer2_out_reg[22]_73 [12]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer2_out_reg[21]_74 [12]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer2_out_reg[20]_75 [12]),
        .O(p_1_out_i_270_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_271
       (.I0(\layer2_out_reg[27]_68 [12]),
        .I1(\layer2_out_reg[26]_69 [12]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer2_out_reg[25]_70 [12]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer2_out_reg[24]_71 [12]),
        .O(p_1_out_i_271_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_272
       (.I0(\layer2_out_reg[31]_64 [12]),
        .I1(\layer2_out_reg[30]_65 [12]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer2_out_reg[29]_66 [12]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer2_out_reg[28]_67 [12]),
        .O(p_1_out_i_272_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_273
       (.I0(\layer2_out_reg[3]_92 [12]),
        .I1(\layer2_out_reg[2]_93 [12]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer2_out_reg[1]_94 [12]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer2_out_reg[0]_95 [12]),
        .O(p_1_out_i_273_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_274
       (.I0(\layer2_out_reg[7]_88 [12]),
        .I1(\layer2_out_reg[6]_89 [12]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer2_out_reg[5]_90 [12]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer2_out_reg[4]_91 [12]),
        .O(p_1_out_i_274_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_275
       (.I0(\layer2_out_reg[11]_84 [12]),
        .I1(\layer2_out_reg[10]_85 [12]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer2_out_reg[9]_86 [12]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer2_out_reg[8]_87 [12]),
        .O(p_1_out_i_275_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_276
       (.I0(\layer2_out_reg[15]_80 [12]),
        .I1(\layer2_out_reg[14]_81 [12]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer2_out_reg[13]_82 [12]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer2_out_reg[12]_83 [12]),
        .O(p_1_out_i_276_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_277
       (.I0(\layer1_out_reg[15]_48 [11]),
        .I1(\layer1_out_reg[14]_49 [11]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[13]_50 [11]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[12]_51 [11]),
        .O(p_1_out_i_277_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_278
       (.I0(\layer1_out_reg[11]_52 [11]),
        .I1(\layer1_out_reg[10]_53 [11]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[9]_54 [11]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[8]_55 [11]),
        .O(p_1_out_i_278_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_279
       (.I0(\layer1_out_reg[3]_60 [11]),
        .I1(\layer1_out_reg[2]_61 [11]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[1]_62 [11]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[0]_63 [11]),
        .O(p_1_out_i_279_n_0));
  MUXF8 p_1_out_i_28
       (.I0(p_1_out_i_95_n_0),
        .I1(p_1_out_i_96_n_0),
        .O(p_1_out_i_28_n_0),
        .S(\input_cnt_reg_n_0_[3] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_280
       (.I0(\layer1_out_reg[7]_56 [11]),
        .I1(\layer1_out_reg[6]_57 [11]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[5]_58 [11]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[4]_59 [11]),
        .O(p_1_out_i_280_n_0));
  MUXF7 p_1_out_i_281
       (.I0(p_1_out_i_535_n_0),
        .I1(p_1_out_i_536_n_0),
        .O(p_1_out_i_281_n_0),
        .S(\input_cnt_reg_n_0_[2] ));
  MUXF7 p_1_out_i_282
       (.I0(p_1_out_i_537_n_0),
        .I1(p_1_out_i_538_n_0),
        .O(p_1_out_i_282_n_0),
        .S(\input_cnt_reg_n_0_[2] ));
  MUXF7 p_1_out_i_283
       (.I0(p_1_out_i_539_n_0),
        .I1(p_1_out_i_540_n_0),
        .O(p_1_out_i_283_n_0),
        .S(\input_cnt_reg_n_0_[2] ));
  MUXF7 p_1_out_i_284
       (.I0(p_1_out_i_541_n_0),
        .I1(p_1_out_i_542_n_0),
        .O(p_1_out_i_284_n_0),
        .S(\input_cnt_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_285
       (.I0(\layer1_out_reg[31]_32 [11]),
        .I1(\layer1_out_reg[30]_33 [11]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[29]_34 [11]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[28]_35 [11]),
        .O(p_1_out_i_285_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_286
       (.I0(\layer1_out_reg[27]_36 [11]),
        .I1(\layer1_out_reg[26]_37 [11]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[25]_38 [11]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[24]_39 [11]),
        .O(p_1_out_i_286_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_287
       (.I0(\layer1_out_reg[19]_44 [11]),
        .I1(\layer1_out_reg[18]_45 [11]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[17]_46 [11]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[16]_47 [11]),
        .O(p_1_out_i_287_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_288
       (.I0(\layer1_out_reg[23]_40 [11]),
        .I1(\layer1_out_reg[22]_41 [11]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[21]_42 [11]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[20]_43 [11]),
        .O(p_1_out_i_288_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_289
       (.I0(\layer2_out_reg[3]_92 [11]),
        .I1(\layer2_out_reg[2]_93 [11]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer2_out_reg[1]_94 [11]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer2_out_reg[0]_95 [11]),
        .O(p_1_out_i_289_n_0));
  LUT6 #(
    .INIT(64'hCC00F055CCFFF055)) 
    p_1_out_i_29
       (.I0(p_1_out_i_97_n_0),
        .I1(p_1_out_i_98_n_0),
        .I2(p_1_out_i_99_n_0),
        .I3(\input_cnt_reg_n_0_[5] ),
        .I4(\input_cnt_reg_n_0_[4] ),
        .I5(p_1_out_i_100_n_0),
        .O(p_1_out_i_29_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_290
       (.I0(\layer2_out_reg[7]_88 [11]),
        .I1(\layer2_out_reg[6]_89 [11]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer2_out_reg[5]_90 [11]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer2_out_reg[4]_91 [11]),
        .O(p_1_out_i_290_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_291
       (.I0(\layer2_out_reg[11]_84 [11]),
        .I1(\layer2_out_reg[10]_85 [11]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer2_out_reg[9]_86 [11]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer2_out_reg[8]_87 [11]),
        .O(p_1_out_i_291_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_292
       (.I0(\layer2_out_reg[15]_80 [11]),
        .I1(\layer2_out_reg[14]_81 [11]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer2_out_reg[13]_82 [11]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer2_out_reg[12]_83 [11]),
        .O(p_1_out_i_292_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_293
       (.I0(\layer2_out_reg[19]_76 [11]),
        .I1(\layer2_out_reg[18]_77 [11]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer2_out_reg[17]_78 [11]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer2_out_reg[16]_79 [11]),
        .O(p_1_out_i_293_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_294
       (.I0(\layer2_out_reg[23]_72 [11]),
        .I1(\layer2_out_reg[22]_73 [11]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer2_out_reg[21]_74 [11]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer2_out_reg[20]_75 [11]),
        .O(p_1_out_i_294_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_295
       (.I0(\layer2_out_reg[27]_68 [11]),
        .I1(\layer2_out_reg[26]_69 [11]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer2_out_reg[25]_70 [11]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer2_out_reg[24]_71 [11]),
        .O(p_1_out_i_295_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_296
       (.I0(\layer2_out_reg[31]_64 [11]),
        .I1(\layer2_out_reg[30]_65 [11]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer2_out_reg[29]_66 [11]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer2_out_reg[28]_67 [11]),
        .O(p_1_out_i_296_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_297
       (.I0(\layer1_out_reg[31]_32 [10]),
        .I1(\layer1_out_reg[30]_33 [10]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[29]_34 [10]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[28]_35 [10]),
        .O(p_1_out_i_297_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_298
       (.I0(\layer1_out_reg[27]_36 [10]),
        .I1(\layer1_out_reg[26]_37 [10]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[25]_38 [10]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[24]_39 [10]),
        .O(p_1_out_i_298_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_299
       (.I0(\layer1_out_reg[19]_44 [10]),
        .I1(\layer1_out_reg[18]_45 [10]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[17]_46 [10]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[16]_47 [10]),
        .O(p_1_out_i_299_n_0));
  LUT6 #(
    .INIT(64'hC404C4C4C4040404)) 
    p_1_out_i_3
       (.I0(p_1_out_i_23_n_0),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(p_1_out_i_24_n_0),
        .I4(\input_cnt_reg_n_0_[4] ),
        .I5(p_1_out_i_25_n_0),
        .O(p_1_out_i_3_n_0));
  MUXF8 p_1_out_i_30
       (.I0(p_1_out_i_101_n_0),
        .I1(p_1_out_i_102_n_0),
        .O(p_1_out_i_30_n_0),
        .S(\input_cnt_reg_n_0_[3] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_300
       (.I0(\layer1_out_reg[23]_40 [10]),
        .I1(\layer1_out_reg[22]_41 [10]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[21]_42 [10]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[20]_43 [10]),
        .O(p_1_out_i_300_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_301
       (.I0(\layer1_out_reg[15]_48 [10]),
        .I1(\layer1_out_reg[14]_49 [10]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[13]_50 [10]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[12]_51 [10]),
        .O(p_1_out_i_301_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_302
       (.I0(\layer1_out_reg[11]_52 [10]),
        .I1(\layer1_out_reg[10]_53 [10]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[9]_54 [10]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[8]_55 [10]),
        .O(p_1_out_i_302_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_303
       (.I0(\layer1_out_reg[3]_60 [10]),
        .I1(\layer1_out_reg[2]_61 [10]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[1]_62 [10]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[0]_63 [10]),
        .O(p_1_out_i_303_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_304
       (.I0(\layer1_out_reg[7]_56 [10]),
        .I1(\layer1_out_reg[6]_57 [10]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[5]_58 [10]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[4]_59 [10]),
        .O(p_1_out_i_304_n_0));
  MUXF7 p_1_out_i_305
       (.I0(p_1_out_i_543_n_0),
        .I1(p_1_out_i_544_n_0),
        .O(p_1_out_i_305_n_0),
        .S(\input_cnt_reg_n_0_[2] ));
  MUXF7 p_1_out_i_306
       (.I0(p_1_out_i_545_n_0),
        .I1(p_1_out_i_546_n_0),
        .O(p_1_out_i_306_n_0),
        .S(\input_cnt_reg_n_0_[2] ));
  MUXF7 p_1_out_i_307
       (.I0(p_1_out_i_547_n_0),
        .I1(p_1_out_i_548_n_0),
        .O(p_1_out_i_307_n_0),
        .S(\input_cnt_reg_n_0_[2] ));
  MUXF7 p_1_out_i_308
       (.I0(p_1_out_i_549_n_0),
        .I1(p_1_out_i_550_n_0),
        .O(p_1_out_i_308_n_0),
        .S(\input_cnt_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_309
       (.I0(\layer2_out_reg[19]_76 [10]),
        .I1(\layer2_out_reg[18]_77 [10]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer2_out_reg[17]_78 [10]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer2_out_reg[16]_79 [10]),
        .O(p_1_out_i_309_n_0));
  MUXF8 p_1_out_i_31
       (.I0(p_1_out_i_103_n_0),
        .I1(p_1_out_i_104_n_0),
        .O(p_1_out_i_31_n_0),
        .S(\input_cnt_reg_n_0_[3] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_310
       (.I0(\layer2_out_reg[23]_72 [10]),
        .I1(\layer2_out_reg[22]_73 [10]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer2_out_reg[21]_74 [10]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer2_out_reg[20]_75 [10]),
        .O(p_1_out_i_310_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_311
       (.I0(\layer2_out_reg[27]_68 [10]),
        .I1(\layer2_out_reg[26]_69 [10]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer2_out_reg[25]_70 [10]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer2_out_reg[24]_71 [10]),
        .O(p_1_out_i_311_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_312
       (.I0(\layer2_out_reg[31]_64 [10]),
        .I1(\layer2_out_reg[30]_65 [10]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer2_out_reg[29]_66 [10]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer2_out_reg[28]_67 [10]),
        .O(p_1_out_i_312_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_313
       (.I0(\layer2_out_reg[3]_92 [10]),
        .I1(\layer2_out_reg[2]_93 [10]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer2_out_reg[1]_94 [10]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer2_out_reg[0]_95 [10]),
        .O(p_1_out_i_313_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_314
       (.I0(\layer2_out_reg[7]_88 [10]),
        .I1(\layer2_out_reg[6]_89 [10]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer2_out_reg[5]_90 [10]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer2_out_reg[4]_91 [10]),
        .O(p_1_out_i_314_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_315
       (.I0(\layer2_out_reg[11]_84 [10]),
        .I1(\layer2_out_reg[10]_85 [10]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer2_out_reg[9]_86 [10]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer2_out_reg[8]_87 [10]),
        .O(p_1_out_i_315_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_316
       (.I0(\layer2_out_reg[15]_80 [10]),
        .I1(\layer2_out_reg[14]_81 [10]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer2_out_reg[13]_82 [10]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer2_out_reg[12]_83 [10]),
        .O(p_1_out_i_316_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_317
       (.I0(\layer1_out_reg[15]_48 [9]),
        .I1(\layer1_out_reg[14]_49 [9]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[13]_50 [9]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[12]_51 [9]),
        .O(p_1_out_i_317_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_318
       (.I0(\layer1_out_reg[11]_52 [9]),
        .I1(\layer1_out_reg[10]_53 [9]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[9]_54 [9]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[8]_55 [9]),
        .O(p_1_out_i_318_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_319
       (.I0(\layer1_out_reg[3]_60 [9]),
        .I1(\layer1_out_reg[2]_61 [9]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[1]_62 [9]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[0]_63 [9]),
        .O(p_1_out_i_319_n_0));
  LUT6 #(
    .INIT(64'h00AA0FCCFFAA0FCC)) 
    p_1_out_i_32
       (.I0(p_1_out_i_105_n_0),
        .I1(p_1_out_i_106_n_0),
        .I2(p_1_out_i_107_n_0),
        .I3(\input_cnt_reg_n_0_[5] ),
        .I4(\input_cnt_reg_n_0_[4] ),
        .I5(p_1_out_i_108_n_0),
        .O(p_1_out_i_32_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_320
       (.I0(\layer1_out_reg[7]_56 [9]),
        .I1(\layer1_out_reg[6]_57 [9]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[5]_58 [9]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[4]_59 [9]),
        .O(p_1_out_i_320_n_0));
  MUXF7 p_1_out_i_321
       (.I0(p_1_out_i_551_n_0),
        .I1(p_1_out_i_552_n_0),
        .O(p_1_out_i_321_n_0),
        .S(\input_cnt_reg_n_0_[2] ));
  MUXF7 p_1_out_i_322
       (.I0(p_1_out_i_553_n_0),
        .I1(p_1_out_i_554_n_0),
        .O(p_1_out_i_322_n_0),
        .S(\input_cnt_reg_n_0_[2] ));
  MUXF7 p_1_out_i_323
       (.I0(p_1_out_i_555_n_0),
        .I1(p_1_out_i_556_n_0),
        .O(p_1_out_i_323_n_0),
        .S(\input_cnt_reg_n_0_[2] ));
  MUXF7 p_1_out_i_324
       (.I0(p_1_out_i_557_n_0),
        .I1(p_1_out_i_558_n_0),
        .O(p_1_out_i_324_n_0),
        .S(\input_cnt_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_325
       (.I0(\layer1_out_reg[31]_32 [9]),
        .I1(\layer1_out_reg[30]_33 [9]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[29]_34 [9]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[28]_35 [9]),
        .O(p_1_out_i_325_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_326
       (.I0(\layer1_out_reg[27]_36 [9]),
        .I1(\layer1_out_reg[26]_37 [9]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[25]_38 [9]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[24]_39 [9]),
        .O(p_1_out_i_326_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_327
       (.I0(\layer1_out_reg[19]_44 [9]),
        .I1(\layer1_out_reg[18]_45 [9]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[17]_46 [9]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[16]_47 [9]),
        .O(p_1_out_i_327_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_328
       (.I0(\layer1_out_reg[23]_40 [9]),
        .I1(\layer1_out_reg[22]_41 [9]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[21]_42 [9]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[20]_43 [9]),
        .O(p_1_out_i_328_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_329
       (.I0(\layer2_out_reg[3]_92 [9]),
        .I1(\layer2_out_reg[2]_93 [9]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer2_out_reg[1]_94 [9]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer2_out_reg[0]_95 [9]),
        .O(p_1_out_i_329_n_0));
  MUXF8 p_1_out_i_33
       (.I0(p_1_out_i_109_n_0),
        .I1(p_1_out_i_110_n_0),
        .O(p_1_out_i_33_n_0),
        .S(\input_cnt_reg_n_0_[3] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_330
       (.I0(\layer2_out_reg[7]_88 [9]),
        .I1(\layer2_out_reg[6]_89 [9]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer2_out_reg[5]_90 [9]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer2_out_reg[4]_91 [9]),
        .O(p_1_out_i_330_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_331
       (.I0(\layer2_out_reg[11]_84 [9]),
        .I1(\layer2_out_reg[10]_85 [9]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer2_out_reg[9]_86 [9]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer2_out_reg[8]_87 [9]),
        .O(p_1_out_i_331_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_332
       (.I0(\layer2_out_reg[15]_80 [9]),
        .I1(\layer2_out_reg[14]_81 [9]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer2_out_reg[13]_82 [9]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer2_out_reg[12]_83 [9]),
        .O(p_1_out_i_332_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_333
       (.I0(\layer2_out_reg[19]_76 [9]),
        .I1(\layer2_out_reg[18]_77 [9]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer2_out_reg[17]_78 [9]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer2_out_reg[16]_79 [9]),
        .O(p_1_out_i_333_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_334
       (.I0(\layer2_out_reg[23]_72 [9]),
        .I1(\layer2_out_reg[22]_73 [9]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer2_out_reg[21]_74 [9]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer2_out_reg[20]_75 [9]),
        .O(p_1_out_i_334_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_335
       (.I0(\layer2_out_reg[27]_68 [9]),
        .I1(\layer2_out_reg[26]_69 [9]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer2_out_reg[25]_70 [9]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer2_out_reg[24]_71 [9]),
        .O(p_1_out_i_335_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_336
       (.I0(\layer2_out_reg[31]_64 [9]),
        .I1(\layer2_out_reg[30]_65 [9]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer2_out_reg[29]_66 [9]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer2_out_reg[28]_67 [9]),
        .O(p_1_out_i_336_n_0));
  MUXF7 p_1_out_i_337
       (.I0(p_1_out_i_559_n_0),
        .I1(p_1_out_i_560_n_0),
        .O(p_1_out_i_337_n_0),
        .S(\input_cnt_reg_n_0_[2] ));
  MUXF7 p_1_out_i_338
       (.I0(p_1_out_i_561_n_0),
        .I1(p_1_out_i_562_n_0),
        .O(p_1_out_i_338_n_0),
        .S(\input_cnt_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_339
       (.I0(\layer1_out_reg[31]_32 [8]),
        .I1(\layer1_out_reg[30]_33 [8]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[29]_34 [8]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[28]_35 [8]),
        .O(p_1_out_i_339_n_0));
  MUXF8 p_1_out_i_34
       (.I0(p_1_out_i_111_n_0),
        .I1(p_1_out_i_112_n_0),
        .O(p_1_out_i_34_n_0),
        .S(\input_cnt_reg_n_0_[3] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_340
       (.I0(\layer1_out_reg[27]_36 [8]),
        .I1(\layer1_out_reg[26]_37 [8]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[25]_38 [8]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[24]_39 [8]),
        .O(p_1_out_i_340_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_341
       (.I0(\layer1_out_reg[19]_44 [8]),
        .I1(\layer1_out_reg[18]_45 [8]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[17]_46 [8]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[16]_47 [8]),
        .O(p_1_out_i_341_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_342
       (.I0(\layer1_out_reg[23]_40 [8]),
        .I1(\layer1_out_reg[22]_41 [8]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[21]_42 [8]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[20]_43 [8]),
        .O(p_1_out_i_342_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_343
       (.I0(\layer1_out_reg[15]_48 [8]),
        .I1(\layer1_out_reg[14]_49 [8]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[13]_50 [8]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[12]_51 [8]),
        .O(p_1_out_i_343_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_344
       (.I0(\layer1_out_reg[11]_52 [8]),
        .I1(\layer1_out_reg[10]_53 [8]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[9]_54 [8]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[8]_55 [8]),
        .O(p_1_out_i_344_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_345
       (.I0(\layer1_out_reg[3]_60 [8]),
        .I1(\layer1_out_reg[2]_61 [8]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[1]_62 [8]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[0]_63 [8]),
        .O(p_1_out_i_345_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_346
       (.I0(\layer1_out_reg[7]_56 [8]),
        .I1(\layer1_out_reg[6]_57 [8]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[5]_58 [8]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[4]_59 [8]),
        .O(p_1_out_i_346_n_0));
  MUXF7 p_1_out_i_347
       (.I0(p_1_out_i_563_n_0),
        .I1(p_1_out_i_564_n_0),
        .O(p_1_out_i_347_n_0),
        .S(\input_cnt_reg_n_0_[2] ));
  MUXF7 p_1_out_i_348
       (.I0(p_1_out_i_565_n_0),
        .I1(p_1_out_i_566_n_0),
        .O(p_1_out_i_348_n_0),
        .S(\input_cnt_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_349
       (.I0(\layer2_out_reg[19]_76 [8]),
        .I1(\layer2_out_reg[18]_77 [8]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer2_out_reg[17]_78 [8]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer2_out_reg[16]_79 [8]),
        .O(p_1_out_i_349_n_0));
  LUT6 #(
    .INIT(64'hCC00F055CCFFF055)) 
    p_1_out_i_35
       (.I0(p_1_out_i_113_n_0),
        .I1(p_1_out_i_114_n_0),
        .I2(p_1_out_i_115_n_0),
        .I3(\input_cnt_reg_n_0_[5] ),
        .I4(\input_cnt_reg_n_0_[4] ),
        .I5(p_1_out_i_116_n_0),
        .O(p_1_out_i_35_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_350
       (.I0(\layer2_out_reg[23]_72 [8]),
        .I1(\layer2_out_reg[22]_73 [8]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer2_out_reg[21]_74 [8]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer2_out_reg[20]_75 [8]),
        .O(p_1_out_i_350_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_351
       (.I0(\layer2_out_reg[27]_68 [8]),
        .I1(\layer2_out_reg[26]_69 [8]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer2_out_reg[25]_70 [8]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer2_out_reg[24]_71 [8]),
        .O(p_1_out_i_351_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_352
       (.I0(\layer2_out_reg[31]_64 [8]),
        .I1(\layer2_out_reg[30]_65 [8]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer2_out_reg[29]_66 [8]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer2_out_reg[28]_67 [8]),
        .O(p_1_out_i_352_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_353
       (.I0(\layer2_out_reg[3]_92 [8]),
        .I1(\layer2_out_reg[2]_93 [8]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer2_out_reg[1]_94 [8]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer2_out_reg[0]_95 [8]),
        .O(p_1_out_i_353_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_354
       (.I0(\layer2_out_reg[7]_88 [8]),
        .I1(\layer2_out_reg[6]_89 [8]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer2_out_reg[5]_90 [8]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer2_out_reg[4]_91 [8]),
        .O(p_1_out_i_354_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_355
       (.I0(\layer2_out_reg[11]_84 [8]),
        .I1(\layer2_out_reg[10]_85 [8]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer2_out_reg[9]_86 [8]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer2_out_reg[8]_87 [8]),
        .O(p_1_out_i_355_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_356
       (.I0(\layer2_out_reg[15]_80 [8]),
        .I1(\layer2_out_reg[14]_81 [8]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer2_out_reg[13]_82 [8]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer2_out_reg[12]_83 [8]),
        .O(p_1_out_i_356_n_0));
  MUXF7 p_1_out_i_357
       (.I0(p_1_out_i_567_n_0),
        .I1(p_1_out_i_568_n_0),
        .O(p_1_out_i_357_n_0),
        .S(\input_cnt_reg_n_0_[2] ));
  MUXF7 p_1_out_i_358
       (.I0(p_1_out_i_569_n_0),
        .I1(p_1_out_i_570_n_0),
        .O(p_1_out_i_358_n_0),
        .S(\input_cnt_reg_n_0_[2] ));
  MUXF7 p_1_out_i_359
       (.I0(p_1_out_i_571_n_0),
        .I1(p_1_out_i_572_n_0),
        .O(p_1_out_i_359_n_0),
        .S(\input_cnt_reg_n_0_[2] ));
  MUXF8 p_1_out_i_36
       (.I0(p_1_out_i_117_n_0),
        .I1(p_1_out_i_118_n_0),
        .O(p_1_out_i_36_n_0),
        .S(\input_cnt_reg_n_0_[3] ));
  MUXF7 p_1_out_i_360
       (.I0(p_1_out_i_573_n_0),
        .I1(p_1_out_i_574_n_0),
        .O(p_1_out_i_360_n_0),
        .S(\input_cnt_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_361
       (.I0(\layer1_out_reg[15]_48 [7]),
        .I1(\layer1_out_reg[14]_49 [7]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[13]_50 [7]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[12]_51 [7]),
        .O(p_1_out_i_361_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_362
       (.I0(\layer1_out_reg[11]_52 [7]),
        .I1(\layer1_out_reg[10]_53 [7]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[9]_54 [7]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[8]_55 [7]),
        .O(p_1_out_i_362_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_363
       (.I0(\layer1_out_reg[3]_60 [7]),
        .I1(\layer1_out_reg[2]_61 [7]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[1]_62 [7]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[0]_63 [7]),
        .O(p_1_out_i_363_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_364
       (.I0(\layer1_out_reg[7]_56 [7]),
        .I1(\layer1_out_reg[6]_57 [7]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[5]_58 [7]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[4]_59 [7]),
        .O(p_1_out_i_364_n_0));
  MUXF7 p_1_out_i_365
       (.I0(p_1_out_i_575_n_0),
        .I1(p_1_out_i_576_n_0),
        .O(p_1_out_i_365_n_0),
        .S(\input_cnt_reg_n_0_[2] ));
  MUXF7 p_1_out_i_366
       (.I0(p_1_out_i_577_n_0),
        .I1(p_1_out_i_578_n_0),
        .O(p_1_out_i_366_n_0),
        .S(\input_cnt_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_367
       (.I0(\layer2_out_reg[19]_76 [7]),
        .I1(\layer2_out_reg[18]_77 [7]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer2_out_reg[17]_78 [7]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer2_out_reg[16]_79 [7]),
        .O(p_1_out_i_367_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_368
       (.I0(\layer2_out_reg[23]_72 [7]),
        .I1(\layer2_out_reg[22]_73 [7]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer2_out_reg[21]_74 [7]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer2_out_reg[20]_75 [7]),
        .O(p_1_out_i_368_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_369
       (.I0(\layer2_out_reg[27]_68 [7]),
        .I1(\layer2_out_reg[26]_69 [7]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer2_out_reg[25]_70 [7]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer2_out_reg[24]_71 [7]),
        .O(p_1_out_i_369_n_0));
  MUXF8 p_1_out_i_37
       (.I0(p_1_out_i_119_n_0),
        .I1(p_1_out_i_120_n_0),
        .O(p_1_out_i_37_n_0),
        .S(\input_cnt_reg_n_0_[3] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_370
       (.I0(\layer2_out_reg[31]_64 [7]),
        .I1(\layer2_out_reg[30]_65 [7]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer2_out_reg[29]_66 [7]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer2_out_reg[28]_67 [7]),
        .O(p_1_out_i_370_n_0));
  MUXF7 p_1_out_i_371
       (.I0(p_1_out_i_579_n_0),
        .I1(p_1_out_i_580_n_0),
        .O(p_1_out_i_371_n_0),
        .S(\input_cnt_reg_n_0_[2] ));
  MUXF7 p_1_out_i_372
       (.I0(p_1_out_i_581_n_0),
        .I1(p_1_out_i_582_n_0),
        .O(p_1_out_i_372_n_0),
        .S(\input_cnt_reg_n_0_[2] ));
  MUXF7 p_1_out_i_373
       (.I0(p_1_out_i_583_n_0),
        .I1(p_1_out_i_584_n_0),
        .O(p_1_out_i_373_n_0),
        .S(\input_cnt_reg_n_0_[2] ));
  MUXF7 p_1_out_i_374
       (.I0(p_1_out_i_585_n_0),
        .I1(p_1_out_i_586_n_0),
        .O(p_1_out_i_374_n_0),
        .S(\input_cnt_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_375
       (.I0(\layer1_out_reg[15]_48 [6]),
        .I1(\layer1_out_reg[14]_49 [6]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[13]_50 [6]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[12]_51 [6]),
        .O(p_1_out_i_375_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_376
       (.I0(\layer1_out_reg[11]_52 [6]),
        .I1(\layer1_out_reg[10]_53 [6]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[9]_54 [6]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[8]_55 [6]),
        .O(p_1_out_i_376_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_377
       (.I0(\layer1_out_reg[3]_60 [6]),
        .I1(\layer1_out_reg[2]_61 [6]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[1]_62 [6]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[0]_63 [6]),
        .O(p_1_out_i_377_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_378
       (.I0(\layer1_out_reg[7]_56 [6]),
        .I1(\layer1_out_reg[6]_57 [6]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[5]_58 [6]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[4]_59 [6]),
        .O(p_1_out_i_378_n_0));
  MUXF7 p_1_out_i_379
       (.I0(p_1_out_i_587_n_0),
        .I1(p_1_out_i_588_n_0),
        .O(p_1_out_i_379_n_0),
        .S(\input_cnt_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'h0C5F0C50FC5FFC50)) 
    p_1_out_i_38
       (.I0(p_1_out_i_121_n_0),
        .I1(p_1_out_i_122_n_0),
        .I2(\input_cnt_reg_n_0_[5] ),
        .I3(\input_cnt_reg_n_0_[4] ),
        .I4(p_1_out_i_123_n_0),
        .I5(p_1_out_i_124_n_0),
        .O(p_1_out_i_38_n_0));
  MUXF7 p_1_out_i_380
       (.I0(p_1_out_i_589_n_0),
        .I1(p_1_out_i_590_n_0),
        .O(p_1_out_i_380_n_0),
        .S(\input_cnt_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_381
       (.I0(\layer2_out_reg[19]_76 [6]),
        .I1(\layer2_out_reg[18]_77 [6]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer2_out_reg[17]_78 [6]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer2_out_reg[16]_79 [6]),
        .O(p_1_out_i_381_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_382
       (.I0(\layer2_out_reg[23]_72 [6]),
        .I1(\layer2_out_reg[22]_73 [6]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer2_out_reg[21]_74 [6]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer2_out_reg[20]_75 [6]),
        .O(p_1_out_i_382_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_383
       (.I0(\layer2_out_reg[27]_68 [6]),
        .I1(\layer2_out_reg[26]_69 [6]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer2_out_reg[25]_70 [6]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer2_out_reg[24]_71 [6]),
        .O(p_1_out_i_383_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_384
       (.I0(\layer2_out_reg[31]_64 [6]),
        .I1(\layer2_out_reg[30]_65 [6]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer2_out_reg[29]_66 [6]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer2_out_reg[28]_67 [6]),
        .O(p_1_out_i_384_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_385
       (.I0(\layer2_out_reg[3]_92 [6]),
        .I1(\layer2_out_reg[2]_93 [6]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer2_out_reg[1]_94 [6]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer2_out_reg[0]_95 [6]),
        .O(p_1_out_i_385_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_386
       (.I0(\layer2_out_reg[7]_88 [6]),
        .I1(\layer2_out_reg[6]_89 [6]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer2_out_reg[5]_90 [6]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer2_out_reg[4]_91 [6]),
        .O(p_1_out_i_386_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_387
       (.I0(\layer2_out_reg[11]_84 [6]),
        .I1(\layer2_out_reg[10]_85 [6]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer2_out_reg[9]_86 [6]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer2_out_reg[8]_87 [6]),
        .O(p_1_out_i_387_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_388
       (.I0(\layer2_out_reg[15]_80 [6]),
        .I1(\layer2_out_reg[14]_81 [6]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer2_out_reg[13]_82 [6]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer2_out_reg[12]_83 [6]),
        .O(p_1_out_i_388_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_389
       (.I0(\layer1_out_reg[31]_32 [5]),
        .I1(\layer1_out_reg[30]_33 [5]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[29]_34 [5]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[28]_35 [5]),
        .O(p_1_out_i_389_n_0));
  MUXF8 p_1_out_i_39
       (.I0(p_1_out_i_125_n_0),
        .I1(p_1_out_i_126_n_0),
        .O(p_1_out_i_39_n_0),
        .S(\input_cnt_reg_n_0_[3] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_390
       (.I0(\layer1_out_reg[27]_36 [5]),
        .I1(\layer1_out_reg[26]_37 [5]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[25]_38 [5]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[24]_39 [5]),
        .O(p_1_out_i_390_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_391
       (.I0(\layer1_out_reg[19]_44 [5]),
        .I1(\layer1_out_reg[18]_45 [5]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[17]_46 [5]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[16]_47 [5]),
        .O(p_1_out_i_391_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_392
       (.I0(\layer1_out_reg[23]_40 [5]),
        .I1(\layer1_out_reg[22]_41 [5]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[21]_42 [5]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[20]_43 [5]),
        .O(p_1_out_i_392_n_0));
  MUXF7 p_1_out_i_393
       (.I0(p_1_out_i_591_n_0),
        .I1(p_1_out_i_592_n_0),
        .O(p_1_out_i_393_n_0),
        .S(\input_cnt_reg_n_0_[2] ));
  MUXF7 p_1_out_i_394
       (.I0(p_1_out_i_593_n_0),
        .I1(p_1_out_i_594_n_0),
        .O(p_1_out_i_394_n_0),
        .S(\input_cnt_reg_n_0_[2] ));
  MUXF7 p_1_out_i_395
       (.I0(p_1_out_i_595_n_0),
        .I1(p_1_out_i_596_n_0),
        .O(p_1_out_i_395_n_0),
        .S(\input_cnt_reg_n_0_[2] ));
  MUXF7 p_1_out_i_396
       (.I0(p_1_out_i_597_n_0),
        .I1(p_1_out_i_598_n_0),
        .O(p_1_out_i_396_n_0),
        .S(\input_cnt_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_397
       (.I0(\layer1_out_reg[15]_48 [5]),
        .I1(\layer1_out_reg[14]_49 [5]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[13]_50 [5]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[12]_51 [5]),
        .O(p_1_out_i_397_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_398
       (.I0(\layer1_out_reg[11]_52 [5]),
        .I1(\layer1_out_reg[10]_53 [5]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[9]_54 [5]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[8]_55 [5]),
        .O(p_1_out_i_398_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_399
       (.I0(\layer1_out_reg[3]_60 [5]),
        .I1(\layer1_out_reg[2]_61 [5]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[1]_62 [5]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[0]_63 [5]),
        .O(p_1_out_i_399_n_0));
  LUT6 #(
    .INIT(64'hC404C4C4C4040404)) 
    p_1_out_i_4
       (.I0(p_1_out_i_26_n_0),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(p_1_out_i_27_n_0),
        .I4(\input_cnt_reg_n_0_[4] ),
        .I5(p_1_out_i_28_n_0),
        .O(p_1_out_i_4_n_0));
  MUXF8 p_1_out_i_40
       (.I0(p_1_out_i_127_n_0),
        .I1(p_1_out_i_128_n_0),
        .O(p_1_out_i_40_n_0),
        .S(\input_cnt_reg_n_0_[3] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_400
       (.I0(\layer1_out_reg[7]_56 [5]),
        .I1(\layer1_out_reg[6]_57 [5]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[5]_58 [5]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[4]_59 [5]),
        .O(p_1_out_i_400_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_401
       (.I0(\layer2_out_reg[19]_76 [5]),
        .I1(\layer2_out_reg[18]_77 [5]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer2_out_reg[17]_78 [5]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer2_out_reg[16]_79 [5]),
        .O(p_1_out_i_401_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_402
       (.I0(\layer2_out_reg[23]_72 [5]),
        .I1(\layer2_out_reg[22]_73 [5]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer2_out_reg[21]_74 [5]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer2_out_reg[20]_75 [5]),
        .O(p_1_out_i_402_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_403
       (.I0(\layer2_out_reg[27]_68 [5]),
        .I1(\layer2_out_reg[26]_69 [5]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer2_out_reg[25]_70 [5]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer2_out_reg[24]_71 [5]),
        .O(p_1_out_i_403_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_404
       (.I0(\layer2_out_reg[31]_64 [5]),
        .I1(\layer2_out_reg[30]_65 [5]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer2_out_reg[29]_66 [5]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer2_out_reg[28]_67 [5]),
        .O(p_1_out_i_404_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_405
       (.I0(\layer1_out_reg[15]_48 [4]),
        .I1(\layer1_out_reg[14]_49 [4]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[13]_50 [4]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[12]_51 [4]),
        .O(p_1_out_i_405_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_406
       (.I0(\layer1_out_reg[11]_52 [4]),
        .I1(\layer1_out_reg[10]_53 [4]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[9]_54 [4]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[8]_55 [4]),
        .O(p_1_out_i_406_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_407
       (.I0(\layer1_out_reg[3]_60 [4]),
        .I1(\layer1_out_reg[2]_61 [4]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[1]_62 [4]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[0]_63 [4]),
        .O(p_1_out_i_407_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_408
       (.I0(\layer1_out_reg[7]_56 [4]),
        .I1(\layer1_out_reg[6]_57 [4]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[5]_58 [4]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[4]_59 [4]),
        .O(p_1_out_i_408_n_0));
  MUXF7 p_1_out_i_409
       (.I0(p_1_out_i_599_n_0),
        .I1(p_1_out_i_600_n_0),
        .O(p_1_out_i_409_n_0),
        .S(\input_cnt_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFC0AFCFA0C0A0CF)) 
    p_1_out_i_41
       (.I0(p_1_out_i_129_n_0),
        .I1(p_1_out_i_130_n_0),
        .I2(\input_cnt_reg_n_0_[5] ),
        .I3(\input_cnt_reg_n_0_[4] ),
        .I4(p_1_out_i_131_n_0),
        .I5(p_1_out_i_132_n_0),
        .O(p_1_out_i_41_n_0));
  MUXF7 p_1_out_i_410
       (.I0(p_1_out_i_601_n_0),
        .I1(p_1_out_i_602_n_0),
        .O(p_1_out_i_410_n_0),
        .S(\input_cnt_reg_n_0_[2] ));
  MUXF7 p_1_out_i_411
       (.I0(p_1_out_i_603_n_0),
        .I1(p_1_out_i_604_n_0),
        .O(p_1_out_i_411_n_0),
        .S(\input_cnt_reg_n_0_[2] ));
  MUXF7 p_1_out_i_412
       (.I0(p_1_out_i_605_n_0),
        .I1(p_1_out_i_606_n_0),
        .O(p_1_out_i_412_n_0),
        .S(\input_cnt_reg_n_0_[2] ));
  MUXF7 p_1_out_i_413
       (.I0(p_1_out_i_607_n_0),
        .I1(p_1_out_i_608_n_0),
        .O(p_1_out_i_413_n_0),
        .S(\input_cnt_reg_n_0_[2] ));
  MUXF7 p_1_out_i_414
       (.I0(p_1_out_i_609_n_0),
        .I1(p_1_out_i_610_n_0),
        .O(p_1_out_i_414_n_0),
        .S(\input_cnt_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_415
       (.I0(\layer1_out_reg[15]_48 [3]),
        .I1(\layer1_out_reg[14]_49 [3]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[13]_50 [3]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[12]_51 [3]),
        .O(p_1_out_i_415_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_416
       (.I0(\layer1_out_reg[11]_52 [3]),
        .I1(\layer1_out_reg[10]_53 [3]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[9]_54 [3]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[8]_55 [3]),
        .O(p_1_out_i_416_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_417
       (.I0(\layer1_out_reg[3]_60 [3]),
        .I1(\layer1_out_reg[2]_61 [3]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[1]_62 [3]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[0]_63 [3]),
        .O(p_1_out_i_417_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_418
       (.I0(\layer1_out_reg[7]_56 [3]),
        .I1(\layer1_out_reg[6]_57 [3]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[5]_58 [3]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[4]_59 [3]),
        .O(p_1_out_i_418_n_0));
  MUXF7 p_1_out_i_419
       (.I0(p_1_out_i_611_n_0),
        .I1(p_1_out_i_612_n_0),
        .O(p_1_out_i_419_n_0),
        .S(\input_cnt_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAACCFFF0AACC00F0)) 
    p_1_out_i_42
       (.I0(p_1_out_i_133_n_0),
        .I1(p_1_out_i_134_n_0),
        .I2(p_1_out_i_135_n_0),
        .I3(\input_cnt_reg_n_0_[2] ),
        .I4(\input_cnt_reg_n_0_[3] ),
        .I5(p_1_out_i_136_n_0),
        .O(p_1_out_i_42_n_0));
  MUXF7 p_1_out_i_420
       (.I0(p_1_out_i_613_n_0),
        .I1(p_1_out_i_614_n_0),
        .O(p_1_out_i_420_n_0),
        .S(\input_cnt_reg_n_0_[2] ));
  MUXF7 p_1_out_i_421
       (.I0(p_1_out_i_615_n_0),
        .I1(p_1_out_i_616_n_0),
        .O(p_1_out_i_421_n_0),
        .S(\input_cnt_reg_n_0_[2] ));
  MUXF7 p_1_out_i_422
       (.I0(p_1_out_i_617_n_0),
        .I1(p_1_out_i_618_n_0),
        .O(p_1_out_i_422_n_0),
        .S(\input_cnt_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_423
       (.I0(\layer1_out_reg[31]_32 [3]),
        .I1(\layer1_out_reg[30]_33 [3]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[29]_34 [3]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[28]_35 [3]),
        .O(p_1_out_i_423_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_424
       (.I0(\layer1_out_reg[27]_36 [3]),
        .I1(\layer1_out_reg[26]_37 [3]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[25]_38 [3]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[24]_39 [3]),
        .O(p_1_out_i_424_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_425
       (.I0(\layer1_out_reg[19]_44 [3]),
        .I1(\layer1_out_reg[18]_45 [3]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[17]_46 [3]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[16]_47 [3]),
        .O(p_1_out_i_425_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_426
       (.I0(\layer1_out_reg[23]_40 [3]),
        .I1(\layer1_out_reg[22]_41 [3]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[21]_42 [3]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[20]_43 [3]),
        .O(p_1_out_i_426_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_427
       (.I0(\layer2_out_reg[3]_92 [3]),
        .I1(\layer2_out_reg[2]_93 [3]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer2_out_reg[1]_94 [3]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer2_out_reg[0]_95 [3]),
        .O(p_1_out_i_427_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_428
       (.I0(\layer2_out_reg[7]_88 [3]),
        .I1(\layer2_out_reg[6]_89 [3]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer2_out_reg[5]_90 [3]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer2_out_reg[4]_91 [3]),
        .O(p_1_out_i_428_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_429
       (.I0(\layer2_out_reg[11]_84 [3]),
        .I1(\layer2_out_reg[10]_85 [3]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer2_out_reg[9]_86 [3]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer2_out_reg[8]_87 [3]),
        .O(p_1_out_i_429_n_0));
  MUXF8 p_1_out_i_43
       (.I0(p_1_out_i_137_n_0),
        .I1(p_1_out_i_138_n_0),
        .O(p_1_out_i_43_n_0),
        .S(\input_cnt_reg_n_0_[3] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_430
       (.I0(\layer2_out_reg[15]_80 [3]),
        .I1(\layer2_out_reg[14]_81 [3]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer2_out_reg[13]_82 [3]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer2_out_reg[12]_83 [3]),
        .O(p_1_out_i_430_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_431
       (.I0(\layer2_out_reg[19]_76 [3]),
        .I1(\layer2_out_reg[18]_77 [3]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer2_out_reg[17]_78 [3]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer2_out_reg[16]_79 [3]),
        .O(p_1_out_i_431_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_432
       (.I0(\layer2_out_reg[23]_72 [3]),
        .I1(\layer2_out_reg[22]_73 [3]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer2_out_reg[21]_74 [3]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer2_out_reg[20]_75 [3]),
        .O(p_1_out_i_432_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_433
       (.I0(\layer2_out_reg[27]_68 [3]),
        .I1(\layer2_out_reg[26]_69 [3]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer2_out_reg[25]_70 [3]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer2_out_reg[24]_71 [3]),
        .O(p_1_out_i_433_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_434
       (.I0(\layer2_out_reg[31]_64 [3]),
        .I1(\layer2_out_reg[30]_65 [3]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer2_out_reg[29]_66 [3]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer2_out_reg[28]_67 [3]),
        .O(p_1_out_i_434_n_0));
  MUXF7 p_1_out_i_435
       (.I0(p_1_out_i_619_n_0),
        .I1(p_1_out_i_620_n_0),
        .O(p_1_out_i_435_n_0),
        .S(\input_cnt_reg_n_0_[2] ));
  MUXF7 p_1_out_i_436
       (.I0(p_1_out_i_621_n_0),
        .I1(p_1_out_i_622_n_0),
        .O(p_1_out_i_436_n_0),
        .S(\input_cnt_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_437
       (.I0(\layer1_out_reg[15]_48 [2]),
        .I1(\layer1_out_reg[14]_49 [2]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[13]_50 [2]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[12]_51 [2]),
        .O(p_1_out_i_437_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_438
       (.I0(\layer1_out_reg[11]_52 [2]),
        .I1(\layer1_out_reg[10]_53 [2]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[9]_54 [2]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[8]_55 [2]),
        .O(p_1_out_i_438_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_439
       (.I0(\layer1_out_reg[3]_60 [2]),
        .I1(\layer1_out_reg[2]_61 [2]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[1]_62 [2]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[0]_63 [2]),
        .O(p_1_out_i_439_n_0));
  LUT6 #(
    .INIT(64'h035F0350F35FF350)) 
    p_1_out_i_44
       (.I0(p_1_out_i_139_n_0),
        .I1(p_1_out_i_140_n_0),
        .I2(\input_cnt_reg_n_0_[5] ),
        .I3(\input_cnt_reg_n_0_[4] ),
        .I4(p_1_out_i_141_n_0),
        .I5(p_1_out_i_142_n_0),
        .O(p_1_out_i_44_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_440
       (.I0(\layer1_out_reg[7]_56 [2]),
        .I1(\layer1_out_reg[6]_57 [2]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[5]_58 [2]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[4]_59 [2]),
        .O(p_1_out_i_440_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_441
       (.I0(\layer1_out_reg[31]_32 [2]),
        .I1(\layer1_out_reg[30]_33 [2]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[29]_34 [2]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[28]_35 [2]),
        .O(p_1_out_i_441_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_442
       (.I0(\layer1_out_reg[27]_36 [2]),
        .I1(\layer1_out_reg[26]_37 [2]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[25]_38 [2]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[24]_39 [2]),
        .O(p_1_out_i_442_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_443
       (.I0(\layer1_out_reg[19]_44 [2]),
        .I1(\layer1_out_reg[18]_45 [2]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[17]_46 [2]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[16]_47 [2]),
        .O(p_1_out_i_443_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_444
       (.I0(\layer1_out_reg[23]_40 [2]),
        .I1(\layer1_out_reg[22]_41 [2]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[21]_42 [2]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[20]_43 [2]),
        .O(p_1_out_i_444_n_0));
  MUXF7 p_1_out_i_445
       (.I0(p_1_out_i_623_n_0),
        .I1(p_1_out_i_624_n_0),
        .O(p_1_out_i_445_n_0),
        .S(\input_cnt_reg_n_0_[2] ));
  MUXF7 p_1_out_i_446
       (.I0(p_1_out_i_625_n_0),
        .I1(p_1_out_i_626_n_0),
        .O(p_1_out_i_446_n_0),
        .S(\input_cnt_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_447
       (.I0(\layer2_out_reg[19]_76 [2]),
        .I1(\layer2_out_reg[18]_77 [2]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer2_out_reg[17]_78 [2]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer2_out_reg[16]_79 [2]),
        .O(p_1_out_i_447_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_448
       (.I0(\layer2_out_reg[23]_72 [2]),
        .I1(\layer2_out_reg[22]_73 [2]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer2_out_reg[21]_74 [2]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer2_out_reg[20]_75 [2]),
        .O(p_1_out_i_448_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_449
       (.I0(\layer2_out_reg[27]_68 [2]),
        .I1(\layer2_out_reg[26]_69 [2]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer2_out_reg[25]_70 [2]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer2_out_reg[24]_71 [2]),
        .O(p_1_out_i_449_n_0));
  MUXF8 p_1_out_i_45
       (.I0(p_1_out_i_143_n_0),
        .I1(p_1_out_i_144_n_0),
        .O(p_1_out_i_45_n_0),
        .S(\input_cnt_reg_n_0_[3] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_450
       (.I0(\layer2_out_reg[31]_64 [2]),
        .I1(\layer2_out_reg[30]_65 [2]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer2_out_reg[29]_66 [2]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer2_out_reg[28]_67 [2]),
        .O(p_1_out_i_450_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_451
       (.I0(\layer2_out_reg[3]_92 [2]),
        .I1(\layer2_out_reg[2]_93 [2]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer2_out_reg[1]_94 [2]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer2_out_reg[0]_95 [2]),
        .O(p_1_out_i_451_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_452
       (.I0(\layer2_out_reg[7]_88 [2]),
        .I1(\layer2_out_reg[6]_89 [2]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer2_out_reg[5]_90 [2]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer2_out_reg[4]_91 [2]),
        .O(p_1_out_i_452_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_453
       (.I0(\layer2_out_reg[11]_84 [2]),
        .I1(\layer2_out_reg[10]_85 [2]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer2_out_reg[9]_86 [2]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer2_out_reg[8]_87 [2]),
        .O(p_1_out_i_453_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_454
       (.I0(\layer2_out_reg[15]_80 [2]),
        .I1(\layer2_out_reg[14]_81 [2]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer2_out_reg[13]_82 [2]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer2_out_reg[12]_83 [2]),
        .O(p_1_out_i_454_n_0));
  MUXF7 p_1_out_i_455
       (.I0(p_1_out_i_627_n_0),
        .I1(p_1_out_i_628_n_0),
        .O(p_1_out_i_455_n_0),
        .S(\input_cnt_reg_n_0_[2] ));
  MUXF7 p_1_out_i_456
       (.I0(p_1_out_i_629_n_0),
        .I1(p_1_out_i_630_n_0),
        .O(p_1_out_i_456_n_0),
        .S(\input_cnt_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_457
       (.I0(\layer1_out_reg[31]_32 [1]),
        .I1(\layer1_out_reg[30]_33 [1]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[29]_34 [1]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[28]_35 [1]),
        .O(p_1_out_i_457_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_458
       (.I0(\layer1_out_reg[27]_36 [1]),
        .I1(\layer1_out_reg[26]_37 [1]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[25]_38 [1]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[24]_39 [1]),
        .O(p_1_out_i_458_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_459
       (.I0(\layer1_out_reg[19]_44 [1]),
        .I1(\layer1_out_reg[18]_45 [1]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[17]_46 [1]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[16]_47 [1]),
        .O(p_1_out_i_459_n_0));
  MUXF8 p_1_out_i_46
       (.I0(p_1_out_i_145_n_0),
        .I1(p_1_out_i_146_n_0),
        .O(p_1_out_i_46_n_0),
        .S(\input_cnt_reg_n_0_[3] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_460
       (.I0(\layer1_out_reg[23]_40 [1]),
        .I1(\layer1_out_reg[22]_41 [1]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[21]_42 [1]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[20]_43 [1]),
        .O(p_1_out_i_460_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_461
       (.I0(\layer1_out_reg[15]_48 [1]),
        .I1(\layer1_out_reg[14]_49 [1]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[13]_50 [1]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[12]_51 [1]),
        .O(p_1_out_i_461_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_462
       (.I0(\layer1_out_reg[11]_52 [1]),
        .I1(\layer1_out_reg[10]_53 [1]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[9]_54 [1]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[8]_55 [1]),
        .O(p_1_out_i_462_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_463
       (.I0(\layer1_out_reg[3]_60 [1]),
        .I1(\layer1_out_reg[2]_61 [1]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[1]_62 [1]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[0]_63 [1]),
        .O(p_1_out_i_463_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_464
       (.I0(\layer1_out_reg[7]_56 [1]),
        .I1(\layer1_out_reg[6]_57 [1]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[5]_58 [1]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[4]_59 [1]),
        .O(p_1_out_i_464_n_0));
  MUXF7 p_1_out_i_465
       (.I0(p_1_out_i_631_n_0),
        .I1(p_1_out_i_632_n_0),
        .O(p_1_out_i_465_n_0),
        .S(\input_cnt_reg_n_0_[2] ));
  MUXF7 p_1_out_i_466
       (.I0(p_1_out_i_633_n_0),
        .I1(p_1_out_i_634_n_0),
        .O(p_1_out_i_466_n_0),
        .S(\input_cnt_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_467
       (.I0(\layer2_out_reg[19]_76 [1]),
        .I1(\layer2_out_reg[18]_77 [1]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer2_out_reg[17]_78 [1]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer2_out_reg[16]_79 [1]),
        .O(p_1_out_i_467_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_468
       (.I0(\layer2_out_reg[23]_72 [1]),
        .I1(\layer2_out_reg[22]_73 [1]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer2_out_reg[21]_74 [1]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer2_out_reg[20]_75 [1]),
        .O(p_1_out_i_468_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_469
       (.I0(\layer2_out_reg[27]_68 [1]),
        .I1(\layer2_out_reg[26]_69 [1]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer2_out_reg[25]_70 [1]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer2_out_reg[24]_71 [1]),
        .O(p_1_out_i_469_n_0));
  LUT6 #(
    .INIT(64'hF055CC00F055CCFF)) 
    p_1_out_i_47
       (.I0(p_1_out_i_147_n_0),
        .I1(p_1_out_i_148_n_0),
        .I2(p_1_out_i_149_n_0),
        .I3(\input_cnt_reg_n_0_[5] ),
        .I4(\input_cnt_reg_n_0_[4] ),
        .I5(p_1_out_i_150_n_0),
        .O(p_1_out_i_47_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_470
       (.I0(\layer2_out_reg[31]_64 [1]),
        .I1(\layer2_out_reg[30]_65 [1]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer2_out_reg[29]_66 [1]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer2_out_reg[28]_67 [1]),
        .O(p_1_out_i_470_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_471
       (.I0(\layer2_out_reg[3]_92 [1]),
        .I1(\layer2_out_reg[2]_93 [1]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer2_out_reg[1]_94 [1]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer2_out_reg[0]_95 [1]),
        .O(p_1_out_i_471_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_472
       (.I0(\layer2_out_reg[7]_88 [1]),
        .I1(\layer2_out_reg[6]_89 [1]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer2_out_reg[5]_90 [1]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer2_out_reg[4]_91 [1]),
        .O(p_1_out_i_472_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_473
       (.I0(\layer2_out_reg[11]_84 [1]),
        .I1(\layer2_out_reg[10]_85 [1]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer2_out_reg[9]_86 [1]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer2_out_reg[8]_87 [1]),
        .O(p_1_out_i_473_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_474
       (.I0(\layer2_out_reg[15]_80 [1]),
        .I1(\layer2_out_reg[14]_81 [1]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer2_out_reg[13]_82 [1]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer2_out_reg[12]_83 [1]),
        .O(p_1_out_i_474_n_0));
  MUXF7 p_1_out_i_475
       (.I0(p_1_out_i_635_n_0),
        .I1(p_1_out_i_636_n_0),
        .O(p_1_out_i_475_n_0),
        .S(\input_cnt_reg_n_0_[2] ));
  MUXF7 p_1_out_i_476
       (.I0(p_1_out_i_637_n_0),
        .I1(p_1_out_i_638_n_0),
        .O(p_1_out_i_476_n_0),
        .S(\input_cnt_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_477
       (.I0(\layer1_out_reg[15]_48 [0]),
        .I1(\layer1_out_reg[14]_49 [0]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[13]_50 [0]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[12]_51 [0]),
        .O(p_1_out_i_477_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_478
       (.I0(\layer1_out_reg[11]_52 [0]),
        .I1(\layer1_out_reg[10]_53 [0]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[9]_54 [0]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[8]_55 [0]),
        .O(p_1_out_i_478_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_479
       (.I0(\layer1_out_reg[3]_60 [0]),
        .I1(\layer1_out_reg[2]_61 [0]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[1]_62 [0]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[0]_63 [0]),
        .O(p_1_out_i_479_n_0));
  LUT6 #(
    .INIT(64'hF0FFF000CCAACCAA)) 
    p_1_out_i_48
       (.I0(p_1_out_i_151_n_0),
        .I1(p_1_out_i_152_n_0),
        .I2(p_1_out_i_153_n_0),
        .I3(\input_cnt_reg_n_0_[2] ),
        .I4(p_1_out_i_154_n_0),
        .I5(\input_cnt_reg_n_0_[3] ),
        .O(p_1_out_i_48_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_480
       (.I0(\layer1_out_reg[7]_56 [0]),
        .I1(\layer1_out_reg[6]_57 [0]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[5]_58 [0]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[4]_59 [0]),
        .O(p_1_out_i_480_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_481
       (.I0(\layer1_out_reg[31]_32 [0]),
        .I1(\layer1_out_reg[30]_33 [0]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[29]_34 [0]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[28]_35 [0]),
        .O(p_1_out_i_481_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_482
       (.I0(\layer1_out_reg[27]_36 [0]),
        .I1(\layer1_out_reg[26]_37 [0]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[25]_38 [0]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[24]_39 [0]),
        .O(p_1_out_i_482_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_483
       (.I0(\layer1_out_reg[19]_44 [0]),
        .I1(\layer1_out_reg[18]_45 [0]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[17]_46 [0]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[16]_47 [0]),
        .O(p_1_out_i_483_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_484
       (.I0(\layer1_out_reg[23]_40 [0]),
        .I1(\layer1_out_reg[22]_41 [0]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[21]_42 [0]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[20]_43 [0]),
        .O(p_1_out_i_484_n_0));
  MUXF7 p_1_out_i_485
       (.I0(p_1_out_i_639_n_0),
        .I1(p_1_out_i_640_n_0),
        .O(p_1_out_i_485_n_0),
        .S(\input_cnt_reg_n_0_[2] ));
  MUXF7 p_1_out_i_486
       (.I0(p_1_out_i_641_n_0),
        .I1(p_1_out_i_642_n_0),
        .O(p_1_out_i_486_n_0),
        .S(\input_cnt_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_487
       (.I0(\layer2_out_reg[19]_76 [0]),
        .I1(\layer2_out_reg[18]_77 [0]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer2_out_reg[17]_78 [0]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer2_out_reg[16]_79 [0]),
        .O(p_1_out_i_487_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_488
       (.I0(\layer2_out_reg[23]_72 [0]),
        .I1(\layer2_out_reg[22]_73 [0]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer2_out_reg[21]_74 [0]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer2_out_reg[20]_75 [0]),
        .O(p_1_out_i_488_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_489
       (.I0(\layer2_out_reg[27]_68 [0]),
        .I1(\layer2_out_reg[26]_69 [0]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer2_out_reg[25]_70 [0]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer2_out_reg[24]_71 [0]),
        .O(p_1_out_i_489_n_0));
  MUXF8 p_1_out_i_49
       (.I0(p_1_out_i_155_n_0),
        .I1(p_1_out_i_156_n_0),
        .O(p_1_out_i_49_n_0),
        .S(\input_cnt_reg_n_0_[3] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_490
       (.I0(\layer2_out_reg[31]_64 [0]),
        .I1(\layer2_out_reg[30]_65 [0]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer2_out_reg[29]_66 [0]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer2_out_reg[28]_67 [0]),
        .O(p_1_out_i_490_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_491
       (.I0(\layer2_out_reg[3]_92 [0]),
        .I1(\layer2_out_reg[2]_93 [0]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer2_out_reg[1]_94 [0]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer2_out_reg[0]_95 [0]),
        .O(p_1_out_i_491_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_492
       (.I0(\layer2_out_reg[7]_88 [0]),
        .I1(\layer2_out_reg[6]_89 [0]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer2_out_reg[5]_90 [0]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer2_out_reg[4]_91 [0]),
        .O(p_1_out_i_492_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_493
       (.I0(\layer2_out_reg[11]_84 [0]),
        .I1(\layer2_out_reg[10]_85 [0]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer2_out_reg[9]_86 [0]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer2_out_reg[8]_87 [0]),
        .O(p_1_out_i_493_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_494
       (.I0(\layer2_out_reg[15]_80 [0]),
        .I1(\layer2_out_reg[14]_81 [0]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer2_out_reg[13]_82 [0]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer2_out_reg[12]_83 [0]),
        .O(p_1_out_i_494_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_495
       (.I0(\layer1_out_reg[51]_12 [15]),
        .I1(\layer1_out_reg[50]_13 [15]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[49]_14 [15]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[48]_15 [15]),
        .O(p_1_out_i_495_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_496
       (.I0(\layer1_out_reg[55]_8 [15]),
        .I1(\layer1_out_reg[54]_9 [15]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[53]_10 [15]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[52]_11 [15]),
        .O(p_1_out_i_496_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_497
       (.I0(\layer1_out_reg[59]_4 [15]),
        .I1(\layer1_out_reg[58]_5 [15]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[57]_6 [15]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[56]_7 [15]),
        .O(p_1_out_i_497_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_498
       (.I0(\layer1_out_reg[63]_0 [15]),
        .I1(\layer1_out_reg[62]_1 [15]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[61]_2 [15]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[60]_3 [15]),
        .O(p_1_out_i_498_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_499
       (.I0(\layer1_out_reg[35]_28 [15]),
        .I1(\layer1_out_reg[34]_29 [15]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[33]_30 [15]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[32]_31 [15]),
        .O(p_1_out_i_499_n_0));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    p_1_out_i_5
       (.I0(\state_reg_n_0_[3] ),
        .I1(p_1_out_i_29_n_0),
        .I2(\state_reg_n_0_[2] ),
        .I3(p_1_out_i_30_n_0),
        .I4(\input_cnt_reg_n_0_[4] ),
        .I5(p_1_out_i_31_n_0),
        .O(p_1_out_i_5_n_0));
  LUT6 #(
    .INIT(64'h0F3300AA0F33FFAA)) 
    p_1_out_i_50
       (.I0(p_1_out_i_157_n_0),
        .I1(p_1_out_i_158_n_0),
        .I2(p_1_out_i_159_n_0),
        .I3(\input_cnt_reg_n_0_[5] ),
        .I4(\input_cnt_reg_n_0_[4] ),
        .I5(p_1_out_i_160_n_0),
        .O(p_1_out_i_50_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_500
       (.I0(\layer1_out_reg[39]_24 [15]),
        .I1(\layer1_out_reg[38]_25 [15]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[37]_26 [15]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[36]_27 [15]),
        .O(p_1_out_i_500_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_501
       (.I0(\layer1_out_reg[43]_20 [15]),
        .I1(\layer1_out_reg[42]_21 [15]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[41]_22 [15]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[40]_23 [15]),
        .O(p_1_out_i_501_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_502
       (.I0(\layer1_out_reg[47]_16 [15]),
        .I1(\layer1_out_reg[46]_17 [15]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[45]_18 [15]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[44]_19 [15]),
        .O(p_1_out_i_502_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_503
       (.I0(\layer1_out_reg[51]_12 [14]),
        .I1(\layer1_out_reg[50]_13 [14]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[49]_14 [14]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[48]_15 [14]),
        .O(p_1_out_i_503_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_504
       (.I0(\layer1_out_reg[55]_8 [14]),
        .I1(\layer1_out_reg[54]_9 [14]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[53]_10 [14]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[52]_11 [14]),
        .O(p_1_out_i_504_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_505
       (.I0(\layer1_out_reg[59]_4 [14]),
        .I1(\layer1_out_reg[58]_5 [14]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[57]_6 [14]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[56]_7 [14]),
        .O(p_1_out_i_505_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_506
       (.I0(\layer1_out_reg[63]_0 [14]),
        .I1(\layer1_out_reg[62]_1 [14]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[61]_2 [14]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[60]_3 [14]),
        .O(p_1_out_i_506_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_507
       (.I0(\layer1_out_reg[35]_28 [14]),
        .I1(\layer1_out_reg[34]_29 [14]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[33]_30 [14]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[32]_31 [14]),
        .O(p_1_out_i_507_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_508
       (.I0(\layer1_out_reg[39]_24 [14]),
        .I1(\layer1_out_reg[38]_25 [14]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[37]_26 [14]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[36]_27 [14]),
        .O(p_1_out_i_508_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_509
       (.I0(\layer1_out_reg[43]_20 [14]),
        .I1(\layer1_out_reg[42]_21 [14]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[41]_22 [14]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[40]_23 [14]),
        .O(p_1_out_i_509_n_0));
  LUT6 #(
    .INIT(64'h5533000F5533FF0F)) 
    p_1_out_i_51
       (.I0(p_1_out_i_161_n_0),
        .I1(p_1_out_i_162_n_0),
        .I2(p_1_out_i_163_n_0),
        .I3(\input_cnt_reg_n_0_[2] ),
        .I4(\input_cnt_reg_n_0_[3] ),
        .I5(p_1_out_i_164_n_0),
        .O(p_1_out_i_51_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_510
       (.I0(\layer1_out_reg[47]_16 [14]),
        .I1(\layer1_out_reg[46]_17 [14]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[45]_18 [14]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[44]_19 [14]),
        .O(p_1_out_i_510_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_511
       (.I0(\layer1_out_reg[35]_28 [13]),
        .I1(\layer1_out_reg[34]_29 [13]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[33]_30 [13]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[32]_31 [13]),
        .O(p_1_out_i_511_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_512
       (.I0(\layer1_out_reg[39]_24 [13]),
        .I1(\layer1_out_reg[38]_25 [13]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[37]_26 [13]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[36]_27 [13]),
        .O(p_1_out_i_512_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_513
       (.I0(\layer1_out_reg[43]_20 [13]),
        .I1(\layer1_out_reg[42]_21 [13]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[41]_22 [13]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[40]_23 [13]),
        .O(p_1_out_i_513_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_514
       (.I0(\layer1_out_reg[47]_16 [13]),
        .I1(\layer1_out_reg[46]_17 [13]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[45]_18 [13]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[44]_19 [13]),
        .O(p_1_out_i_514_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_515
       (.I0(\layer1_out_reg[19]_44 [13]),
        .I1(\layer1_out_reg[18]_45 [13]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[17]_46 [13]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[16]_47 [13]),
        .O(p_1_out_i_515_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_516
       (.I0(\layer1_out_reg[23]_40 [13]),
        .I1(\layer1_out_reg[22]_41 [13]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[21]_42 [13]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[20]_43 [13]),
        .O(p_1_out_i_516_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_517
       (.I0(\layer1_out_reg[27]_36 [13]),
        .I1(\layer1_out_reg[26]_37 [13]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[25]_38 [13]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[24]_39 [13]),
        .O(p_1_out_i_517_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_518
       (.I0(\layer1_out_reg[31]_32 [13]),
        .I1(\layer1_out_reg[30]_33 [13]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[29]_34 [13]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[28]_35 [13]),
        .O(p_1_out_i_518_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_519
       (.I0(\layer1_out_reg[51]_12 [13]),
        .I1(\layer1_out_reg[50]_13 [13]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[49]_14 [13]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[48]_15 [13]),
        .O(p_1_out_i_519_n_0));
  LUT6 #(
    .INIT(64'h5533000F5533FF0F)) 
    p_1_out_i_52
       (.I0(p_1_out_i_165_n_0),
        .I1(p_1_out_i_166_n_0),
        .I2(p_1_out_i_167_n_0),
        .I3(\input_cnt_reg_n_0_[2] ),
        .I4(\input_cnt_reg_n_0_[3] ),
        .I5(p_1_out_i_168_n_0),
        .O(p_1_out_i_52_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_520
       (.I0(\layer1_out_reg[55]_8 [13]),
        .I1(\layer1_out_reg[54]_9 [13]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[53]_10 [13]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[52]_11 [13]),
        .O(p_1_out_i_520_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_521
       (.I0(\layer1_out_reg[59]_4 [13]),
        .I1(\layer1_out_reg[58]_5 [13]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[57]_6 [13]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[56]_7 [13]),
        .O(p_1_out_i_521_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_522
       (.I0(\layer1_out_reg[63]_0 [13]),
        .I1(\layer1_out_reg[62]_1 [13]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[61]_2 [13]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[60]_3 [13]),
        .O(p_1_out_i_522_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_523
       (.I0(\layer1_out_reg[35]_28 [12]),
        .I1(\layer1_out_reg[34]_29 [12]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[33]_30 [12]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[32]_31 [12]),
        .O(p_1_out_i_523_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_524
       (.I0(\layer1_out_reg[39]_24 [12]),
        .I1(\layer1_out_reg[38]_25 [12]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[37]_26 [12]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[36]_27 [12]),
        .O(p_1_out_i_524_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_525
       (.I0(\layer1_out_reg[43]_20 [12]),
        .I1(\layer1_out_reg[42]_21 [12]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[41]_22 [12]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[40]_23 [12]),
        .O(p_1_out_i_525_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_526
       (.I0(\layer1_out_reg[47]_16 [12]),
        .I1(\layer1_out_reg[46]_17 [12]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[45]_18 [12]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[44]_19 [12]),
        .O(p_1_out_i_526_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_527
       (.I0(\layer1_out_reg[3]_60 [12]),
        .I1(\layer1_out_reg[2]_61 [12]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[1]_62 [12]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[0]_63 [12]),
        .O(p_1_out_i_527_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_528
       (.I0(\layer1_out_reg[7]_56 [12]),
        .I1(\layer1_out_reg[6]_57 [12]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[5]_58 [12]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[4]_59 [12]),
        .O(p_1_out_i_528_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_529
       (.I0(\layer1_out_reg[11]_52 [12]),
        .I1(\layer1_out_reg[10]_53 [12]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[9]_54 [12]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[8]_55 [12]),
        .O(p_1_out_i_529_n_0));
  LUT6 #(
    .INIT(64'hF000CC55F0FFCC55)) 
    p_1_out_i_53
       (.I0(p_1_out_i_169_n_0),
        .I1(p_1_out_i_170_n_0),
        .I2(p_1_out_i_171_n_0),
        .I3(\input_cnt_reg_n_0_[5] ),
        .I4(\input_cnt_reg_n_0_[4] ),
        .I5(p_1_out_i_172_n_0),
        .O(p_1_out_i_53_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_530
       (.I0(\layer1_out_reg[15]_48 [12]),
        .I1(\layer1_out_reg[14]_49 [12]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[13]_50 [12]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[12]_51 [12]),
        .O(p_1_out_i_530_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_531
       (.I0(\layer1_out_reg[51]_12 [12]),
        .I1(\layer1_out_reg[50]_13 [12]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[49]_14 [12]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[48]_15 [12]),
        .O(p_1_out_i_531_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_532
       (.I0(\layer1_out_reg[55]_8 [12]),
        .I1(\layer1_out_reg[54]_9 [12]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[53]_10 [12]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[52]_11 [12]),
        .O(p_1_out_i_532_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_533
       (.I0(\layer1_out_reg[59]_4 [12]),
        .I1(\layer1_out_reg[58]_5 [12]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[57]_6 [12]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[56]_7 [12]),
        .O(p_1_out_i_533_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_534
       (.I0(\layer1_out_reg[63]_0 [12]),
        .I1(\layer1_out_reg[62]_1 [12]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[61]_2 [12]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[60]_3 [12]),
        .O(p_1_out_i_534_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_535
       (.I0(\layer1_out_reg[51]_12 [11]),
        .I1(\layer1_out_reg[50]_13 [11]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[49]_14 [11]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[48]_15 [11]),
        .O(p_1_out_i_535_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_536
       (.I0(\layer1_out_reg[55]_8 [11]),
        .I1(\layer1_out_reg[54]_9 [11]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[53]_10 [11]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[52]_11 [11]),
        .O(p_1_out_i_536_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_537
       (.I0(\layer1_out_reg[59]_4 [11]),
        .I1(\layer1_out_reg[58]_5 [11]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[57]_6 [11]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[56]_7 [11]),
        .O(p_1_out_i_537_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_538
       (.I0(\layer1_out_reg[63]_0 [11]),
        .I1(\layer1_out_reg[62]_1 [11]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[61]_2 [11]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[60]_3 [11]),
        .O(p_1_out_i_538_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_539
       (.I0(\layer1_out_reg[35]_28 [11]),
        .I1(\layer1_out_reg[34]_29 [11]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[33]_30 [11]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[32]_31 [11]),
        .O(p_1_out_i_539_n_0));
  MUXF8 p_1_out_i_54
       (.I0(p_1_out_i_173_n_0),
        .I1(p_1_out_i_174_n_0),
        .O(p_1_out_i_54_n_0),
        .S(\input_cnt_reg_n_0_[3] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_540
       (.I0(\layer1_out_reg[39]_24 [11]),
        .I1(\layer1_out_reg[38]_25 [11]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[37]_26 [11]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[36]_27 [11]),
        .O(p_1_out_i_540_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_541
       (.I0(\layer1_out_reg[43]_20 [11]),
        .I1(\layer1_out_reg[42]_21 [11]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[41]_22 [11]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[40]_23 [11]),
        .O(p_1_out_i_541_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_542
       (.I0(\layer1_out_reg[47]_16 [11]),
        .I1(\layer1_out_reg[46]_17 [11]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[45]_18 [11]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[44]_19 [11]),
        .O(p_1_out_i_542_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_543
       (.I0(\layer1_out_reg[35]_28 [10]),
        .I1(\layer1_out_reg[34]_29 [10]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[33]_30 [10]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[32]_31 [10]),
        .O(p_1_out_i_543_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_544
       (.I0(\layer1_out_reg[39]_24 [10]),
        .I1(\layer1_out_reg[38]_25 [10]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[37]_26 [10]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[36]_27 [10]),
        .O(p_1_out_i_544_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_545
       (.I0(\layer1_out_reg[43]_20 [10]),
        .I1(\layer1_out_reg[42]_21 [10]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[41]_22 [10]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[40]_23 [10]),
        .O(p_1_out_i_545_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_546
       (.I0(\layer1_out_reg[47]_16 [10]),
        .I1(\layer1_out_reg[46]_17 [10]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[45]_18 [10]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[44]_19 [10]),
        .O(p_1_out_i_546_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_547
       (.I0(\layer1_out_reg[51]_12 [10]),
        .I1(\layer1_out_reg[50]_13 [10]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[49]_14 [10]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[48]_15 [10]),
        .O(p_1_out_i_547_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_548
       (.I0(\layer1_out_reg[55]_8 [10]),
        .I1(\layer1_out_reg[54]_9 [10]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[53]_10 [10]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[52]_11 [10]),
        .O(p_1_out_i_548_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_549
       (.I0(\layer1_out_reg[59]_4 [10]),
        .I1(\layer1_out_reg[58]_5 [10]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[57]_6 [10]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[56]_7 [10]),
        .O(p_1_out_i_549_n_0));
  MUXF8 p_1_out_i_55
       (.I0(p_1_out_i_175_n_0),
        .I1(p_1_out_i_176_n_0),
        .O(p_1_out_i_55_n_0),
        .S(\input_cnt_reg_n_0_[3] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_550
       (.I0(\layer1_out_reg[63]_0 [10]),
        .I1(\layer1_out_reg[62]_1 [10]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[61]_2 [10]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[60]_3 [10]),
        .O(p_1_out_i_550_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_551
       (.I0(\layer1_out_reg[51]_12 [9]),
        .I1(\layer1_out_reg[50]_13 [9]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[49]_14 [9]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[48]_15 [9]),
        .O(p_1_out_i_551_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_552
       (.I0(\layer1_out_reg[55]_8 [9]),
        .I1(\layer1_out_reg[54]_9 [9]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[53]_10 [9]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[52]_11 [9]),
        .O(p_1_out_i_552_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_553
       (.I0(\layer1_out_reg[59]_4 [9]),
        .I1(\layer1_out_reg[58]_5 [9]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[57]_6 [9]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[56]_7 [9]),
        .O(p_1_out_i_553_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_554
       (.I0(\layer1_out_reg[63]_0 [9]),
        .I1(\layer1_out_reg[62]_1 [9]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[61]_2 [9]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[60]_3 [9]),
        .O(p_1_out_i_554_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_555
       (.I0(\layer1_out_reg[35]_28 [9]),
        .I1(\layer1_out_reg[34]_29 [9]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[33]_30 [9]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[32]_31 [9]),
        .O(p_1_out_i_555_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_556
       (.I0(\layer1_out_reg[39]_24 [9]),
        .I1(\layer1_out_reg[38]_25 [9]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[37]_26 [9]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[36]_27 [9]),
        .O(p_1_out_i_556_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_557
       (.I0(\layer1_out_reg[43]_20 [9]),
        .I1(\layer1_out_reg[42]_21 [9]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[41]_22 [9]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[40]_23 [9]),
        .O(p_1_out_i_557_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_558
       (.I0(\layer1_out_reg[47]_16 [9]),
        .I1(\layer1_out_reg[46]_17 [9]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[45]_18 [9]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[44]_19 [9]),
        .O(p_1_out_i_558_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_559
       (.I0(\layer1_out_reg[35]_28 [8]),
        .I1(\layer1_out_reg[34]_29 [8]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[33]_30 [8]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[32]_31 [8]),
        .O(p_1_out_i_559_n_0));
  LUT6 #(
    .INIT(64'h05FC050CF5FCF50C)) 
    p_1_out_i_56
       (.I0(p_1_out_i_177_n_0),
        .I1(p_1_out_i_178_n_0),
        .I2(\input_cnt_reg_n_0_[4] ),
        .I3(\input_cnt_reg_n_0_[5] ),
        .I4(p_1_out_i_179_n_0),
        .I5(p_1_out_i_180_n_0),
        .O(p_1_out_i_56_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_560
       (.I0(\layer1_out_reg[39]_24 [8]),
        .I1(\layer1_out_reg[38]_25 [8]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[37]_26 [8]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[36]_27 [8]),
        .O(p_1_out_i_560_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_561
       (.I0(\layer1_out_reg[43]_20 [8]),
        .I1(\layer1_out_reg[42]_21 [8]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[41]_22 [8]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[40]_23 [8]),
        .O(p_1_out_i_561_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_562
       (.I0(\layer1_out_reg[47]_16 [8]),
        .I1(\layer1_out_reg[46]_17 [8]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[45]_18 [8]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[44]_19 [8]),
        .O(p_1_out_i_562_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_563
       (.I0(\layer1_out_reg[51]_12 [8]),
        .I1(\layer1_out_reg[50]_13 [8]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[49]_14 [8]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[48]_15 [8]),
        .O(p_1_out_i_563_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_564
       (.I0(\layer1_out_reg[55]_8 [8]),
        .I1(\layer1_out_reg[54]_9 [8]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[53]_10 [8]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[52]_11 [8]),
        .O(p_1_out_i_564_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_565
       (.I0(\layer1_out_reg[59]_4 [8]),
        .I1(\layer1_out_reg[58]_5 [8]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[57]_6 [8]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[56]_7 [8]),
        .O(p_1_out_i_565_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_566
       (.I0(\layer1_out_reg[63]_0 [8]),
        .I1(\layer1_out_reg[62]_1 [8]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[61]_2 [8]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[60]_3 [8]),
        .O(p_1_out_i_566_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_567
       (.I0(\layer1_out_reg[51]_12 [7]),
        .I1(\layer1_out_reg[50]_13 [7]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[49]_14 [7]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[48]_15 [7]),
        .O(p_1_out_i_567_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_568
       (.I0(\layer1_out_reg[55]_8 [7]),
        .I1(\layer1_out_reg[54]_9 [7]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[53]_10 [7]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[52]_11 [7]),
        .O(p_1_out_i_568_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_569
       (.I0(\layer1_out_reg[59]_4 [7]),
        .I1(\layer1_out_reg[58]_5 [7]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[57]_6 [7]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[56]_7 [7]),
        .O(p_1_out_i_569_n_0));
  MUXF8 p_1_out_i_57
       (.I0(p_1_out_i_181_n_0),
        .I1(p_1_out_i_182_n_0),
        .O(p_1_out_i_57_n_0),
        .S(\input_cnt_reg_n_0_[3] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_570
       (.I0(\layer1_out_reg[63]_0 [7]),
        .I1(\layer1_out_reg[62]_1 [7]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[61]_2 [7]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[60]_3 [7]),
        .O(p_1_out_i_570_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_571
       (.I0(\layer1_out_reg[35]_28 [7]),
        .I1(\layer1_out_reg[34]_29 [7]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[33]_30 [7]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[32]_31 [7]),
        .O(p_1_out_i_571_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_572
       (.I0(\layer1_out_reg[39]_24 [7]),
        .I1(\layer1_out_reg[38]_25 [7]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[37]_26 [7]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[36]_27 [7]),
        .O(p_1_out_i_572_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_573
       (.I0(\layer1_out_reg[43]_20 [7]),
        .I1(\layer1_out_reg[42]_21 [7]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[41]_22 [7]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[40]_23 [7]),
        .O(p_1_out_i_573_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_574
       (.I0(\layer1_out_reg[47]_16 [7]),
        .I1(\layer1_out_reg[46]_17 [7]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[45]_18 [7]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[44]_19 [7]),
        .O(p_1_out_i_574_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_575
       (.I0(\layer1_out_reg[19]_44 [7]),
        .I1(\layer1_out_reg[18]_45 [7]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[17]_46 [7]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[16]_47 [7]),
        .O(p_1_out_i_575_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_576
       (.I0(\layer1_out_reg[23]_40 [7]),
        .I1(\layer1_out_reg[22]_41 [7]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[21]_42 [7]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[20]_43 [7]),
        .O(p_1_out_i_576_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_577
       (.I0(\layer1_out_reg[27]_36 [7]),
        .I1(\layer1_out_reg[26]_37 [7]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[25]_38 [7]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[24]_39 [7]),
        .O(p_1_out_i_577_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_578
       (.I0(\layer1_out_reg[31]_32 [7]),
        .I1(\layer1_out_reg[30]_33 [7]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[29]_34 [7]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[28]_35 [7]),
        .O(p_1_out_i_578_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_579
       (.I0(\layer1_out_reg[35]_28 [6]),
        .I1(\layer1_out_reg[34]_29 [6]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[33]_30 [6]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[32]_31 [6]),
        .O(p_1_out_i_579_n_0));
  MUXF8 p_1_out_i_58
       (.I0(p_1_out_i_183_n_0),
        .I1(p_1_out_i_184_n_0),
        .O(p_1_out_i_58_n_0),
        .S(\input_cnt_reg_n_0_[3] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_580
       (.I0(\layer1_out_reg[39]_24 [6]),
        .I1(\layer1_out_reg[38]_25 [6]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[37]_26 [6]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[36]_27 [6]),
        .O(p_1_out_i_580_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_581
       (.I0(\layer1_out_reg[43]_20 [6]),
        .I1(\layer1_out_reg[42]_21 [6]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[41]_22 [6]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[40]_23 [6]),
        .O(p_1_out_i_581_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_582
       (.I0(\layer1_out_reg[47]_16 [6]),
        .I1(\layer1_out_reg[46]_17 [6]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[45]_18 [6]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[44]_19 [6]),
        .O(p_1_out_i_582_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_583
       (.I0(\layer1_out_reg[19]_44 [6]),
        .I1(\layer1_out_reg[18]_45 [6]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[17]_46 [6]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[16]_47 [6]),
        .O(p_1_out_i_583_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_584
       (.I0(\layer1_out_reg[23]_40 [6]),
        .I1(\layer1_out_reg[22]_41 [6]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[21]_42 [6]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[20]_43 [6]),
        .O(p_1_out_i_584_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_585
       (.I0(\layer1_out_reg[27]_36 [6]),
        .I1(\layer1_out_reg[26]_37 [6]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[25]_38 [6]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[24]_39 [6]),
        .O(p_1_out_i_585_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_586
       (.I0(\layer1_out_reg[31]_32 [6]),
        .I1(\layer1_out_reg[30]_33 [6]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[29]_34 [6]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[28]_35 [6]),
        .O(p_1_out_i_586_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_587
       (.I0(\layer1_out_reg[51]_12 [6]),
        .I1(\layer1_out_reg[50]_13 [6]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[49]_14 [6]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[48]_15 [6]),
        .O(p_1_out_i_587_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_588
       (.I0(\layer1_out_reg[55]_8 [6]),
        .I1(\layer1_out_reg[54]_9 [6]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[53]_10 [6]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[52]_11 [6]),
        .O(p_1_out_i_588_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_589
       (.I0(\layer1_out_reg[59]_4 [6]),
        .I1(\layer1_out_reg[58]_5 [6]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[57]_6 [6]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[56]_7 [6]),
        .O(p_1_out_i_589_n_0));
  LUT6 #(
    .INIT(64'h5C0F5C005CFF5CF0)) 
    p_1_out_i_59
       (.I0(p_1_out_i_185_n_0),
        .I1(p_1_out_i_186_n_0),
        .I2(\input_cnt_reg_n_0_[5] ),
        .I3(\input_cnt_reg_n_0_[4] ),
        .I4(p_1_out_i_187_n_0),
        .I5(p_1_out_i_188_n_0),
        .O(p_1_out_i_59_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_590
       (.I0(\layer1_out_reg[63]_0 [6]),
        .I1(\layer1_out_reg[62]_1 [6]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[61]_2 [6]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[60]_3 [6]),
        .O(p_1_out_i_590_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_591
       (.I0(\layer1_out_reg[35]_28 [5]),
        .I1(\layer1_out_reg[34]_29 [5]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[33]_30 [5]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[32]_31 [5]),
        .O(p_1_out_i_591_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_592
       (.I0(\layer1_out_reg[39]_24 [5]),
        .I1(\layer1_out_reg[38]_25 [5]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[37]_26 [5]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[36]_27 [5]),
        .O(p_1_out_i_592_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_593
       (.I0(\layer1_out_reg[43]_20 [5]),
        .I1(\layer1_out_reg[42]_21 [5]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[41]_22 [5]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[40]_23 [5]),
        .O(p_1_out_i_593_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_594
       (.I0(\layer1_out_reg[47]_16 [5]),
        .I1(\layer1_out_reg[46]_17 [5]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[45]_18 [5]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[44]_19 [5]),
        .O(p_1_out_i_594_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_595
       (.I0(\layer1_out_reg[51]_12 [5]),
        .I1(\layer1_out_reg[50]_13 [5]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[49]_14 [5]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[48]_15 [5]),
        .O(p_1_out_i_595_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_596
       (.I0(\layer1_out_reg[55]_8 [5]),
        .I1(\layer1_out_reg[54]_9 [5]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[53]_10 [5]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[52]_11 [5]),
        .O(p_1_out_i_596_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_597
       (.I0(\layer1_out_reg[59]_4 [5]),
        .I1(\layer1_out_reg[58]_5 [5]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[57]_6 [5]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[56]_7 [5]),
        .O(p_1_out_i_597_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_598
       (.I0(\layer1_out_reg[63]_0 [5]),
        .I1(\layer1_out_reg[62]_1 [5]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[61]_2 [5]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[60]_3 [5]),
        .O(p_1_out_i_598_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_599
       (.I0(\layer1_out_reg[19]_44 [4]),
        .I1(\layer1_out_reg[18]_45 [4]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[17]_46 [4]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[16]_47 [4]),
        .O(p_1_out_i_599_n_0));
  LUT6 #(
    .INIT(64'hC404C4C4C4040404)) 
    p_1_out_i_6
       (.I0(p_1_out_i_32_n_0),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(p_1_out_i_33_n_0),
        .I4(\input_cnt_reg_n_0_[4] ),
        .I5(p_1_out_i_34_n_0),
        .O(p_1_out_i_6_n_0));
  MUXF8 p_1_out_i_60
       (.I0(p_1_out_i_189_n_0),
        .I1(p_1_out_i_190_n_0),
        .O(p_1_out_i_60_n_0),
        .S(\input_cnt_reg_n_0_[3] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_600
       (.I0(\layer1_out_reg[23]_40 [4]),
        .I1(\layer1_out_reg[22]_41 [4]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[21]_42 [4]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[20]_43 [4]),
        .O(p_1_out_i_600_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_601
       (.I0(\layer1_out_reg[27]_36 [4]),
        .I1(\layer1_out_reg[26]_37 [4]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[25]_38 [4]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[24]_39 [4]),
        .O(p_1_out_i_601_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_602
       (.I0(\layer1_out_reg[31]_32 [4]),
        .I1(\layer1_out_reg[30]_33 [4]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[29]_34 [4]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[28]_35 [4]),
        .O(p_1_out_i_602_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_603
       (.I0(\layer1_out_reg[51]_12 [4]),
        .I1(\layer1_out_reg[50]_13 [4]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[49]_14 [4]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[48]_15 [4]),
        .O(p_1_out_i_603_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_604
       (.I0(\layer1_out_reg[55]_8 [4]),
        .I1(\layer1_out_reg[54]_9 [4]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[53]_10 [4]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[52]_11 [4]),
        .O(p_1_out_i_604_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_605
       (.I0(\layer1_out_reg[59]_4 [4]),
        .I1(\layer1_out_reg[58]_5 [4]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[57]_6 [4]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[56]_7 [4]),
        .O(p_1_out_i_605_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_606
       (.I0(\layer1_out_reg[63]_0 [4]),
        .I1(\layer1_out_reg[62]_1 [4]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[61]_2 [4]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[60]_3 [4]),
        .O(p_1_out_i_606_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_607
       (.I0(\layer1_out_reg[35]_28 [4]),
        .I1(\layer1_out_reg[34]_29 [4]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[33]_30 [4]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[32]_31 [4]),
        .O(p_1_out_i_607_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_608
       (.I0(\layer1_out_reg[39]_24 [4]),
        .I1(\layer1_out_reg[38]_25 [4]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[37]_26 [4]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[36]_27 [4]),
        .O(p_1_out_i_608_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_609
       (.I0(\layer1_out_reg[43]_20 [4]),
        .I1(\layer1_out_reg[42]_21 [4]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[41]_22 [4]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[40]_23 [4]),
        .O(p_1_out_i_609_n_0));
  MUXF8 p_1_out_i_61
       (.I0(p_1_out_i_191_n_0),
        .I1(p_1_out_i_192_n_0),
        .O(p_1_out_i_61_n_0),
        .S(\input_cnt_reg_n_0_[3] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_610
       (.I0(\layer1_out_reg[47]_16 [4]),
        .I1(\layer1_out_reg[46]_17 [4]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[45]_18 [4]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[44]_19 [4]),
        .O(p_1_out_i_610_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_611
       (.I0(\layer1_out_reg[35]_28 [3]),
        .I1(\layer1_out_reg[34]_29 [3]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[33]_30 [3]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[32]_31 [3]),
        .O(p_1_out_i_611_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_612
       (.I0(\layer1_out_reg[39]_24 [3]),
        .I1(\layer1_out_reg[38]_25 [3]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[37]_26 [3]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[36]_27 [3]),
        .O(p_1_out_i_612_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_613
       (.I0(\layer1_out_reg[43]_20 [3]),
        .I1(\layer1_out_reg[42]_21 [3]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[41]_22 [3]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[40]_23 [3]),
        .O(p_1_out_i_613_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_614
       (.I0(\layer1_out_reg[47]_16 [3]),
        .I1(\layer1_out_reg[46]_17 [3]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[45]_18 [3]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[44]_19 [3]),
        .O(p_1_out_i_614_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_615
       (.I0(\layer1_out_reg[51]_12 [3]),
        .I1(\layer1_out_reg[50]_13 [3]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[49]_14 [3]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[48]_15 [3]),
        .O(p_1_out_i_615_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_616
       (.I0(\layer1_out_reg[55]_8 [3]),
        .I1(\layer1_out_reg[54]_9 [3]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[53]_10 [3]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[52]_11 [3]),
        .O(p_1_out_i_616_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_617
       (.I0(\layer1_out_reg[59]_4 [3]),
        .I1(\layer1_out_reg[58]_5 [3]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[57]_6 [3]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[56]_7 [3]),
        .O(p_1_out_i_617_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_618
       (.I0(\layer1_out_reg[63]_0 [3]),
        .I1(\layer1_out_reg[62]_1 [3]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[61]_2 [3]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[60]_3 [3]),
        .O(p_1_out_i_618_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_619
       (.I0(\layer1_out_reg[35]_28 [2]),
        .I1(\layer1_out_reg[34]_29 [2]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[33]_30 [2]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[32]_31 [2]),
        .O(p_1_out_i_619_n_0));
  LUT6 #(
    .INIT(64'h50FC500C5FFC5F0C)) 
    p_1_out_i_62
       (.I0(p_1_out_i_193_n_0),
        .I1(p_1_out_i_194_n_0),
        .I2(\input_cnt_reg_n_0_[4] ),
        .I3(\input_cnt_reg_n_0_[5] ),
        .I4(p_1_out_i_195_n_0),
        .I5(p_1_out_i_196_n_0),
        .O(p_1_out_i_62_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_620
       (.I0(\layer1_out_reg[39]_24 [2]),
        .I1(\layer1_out_reg[38]_25 [2]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[37]_26 [2]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[36]_27 [2]),
        .O(p_1_out_i_620_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_621
       (.I0(\layer1_out_reg[43]_20 [2]),
        .I1(\layer1_out_reg[42]_21 [2]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[41]_22 [2]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[40]_23 [2]),
        .O(p_1_out_i_621_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_622
       (.I0(\layer1_out_reg[47]_16 [2]),
        .I1(\layer1_out_reg[46]_17 [2]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[45]_18 [2]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[44]_19 [2]),
        .O(p_1_out_i_622_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_623
       (.I0(\layer1_out_reg[51]_12 [2]),
        .I1(\layer1_out_reg[50]_13 [2]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[49]_14 [2]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[48]_15 [2]),
        .O(p_1_out_i_623_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_624
       (.I0(\layer1_out_reg[55]_8 [2]),
        .I1(\layer1_out_reg[54]_9 [2]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[53]_10 [2]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[52]_11 [2]),
        .O(p_1_out_i_624_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_625
       (.I0(\layer1_out_reg[59]_4 [2]),
        .I1(\layer1_out_reg[58]_5 [2]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[57]_6 [2]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[56]_7 [2]),
        .O(p_1_out_i_625_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_626
       (.I0(\layer1_out_reg[63]_0 [2]),
        .I1(\layer1_out_reg[62]_1 [2]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[61]_2 [2]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[60]_3 [2]),
        .O(p_1_out_i_626_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_627
       (.I0(\layer1_out_reg[51]_12 [1]),
        .I1(\layer1_out_reg[50]_13 [1]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[49]_14 [1]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[48]_15 [1]),
        .O(p_1_out_i_627_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_628
       (.I0(\layer1_out_reg[55]_8 [1]),
        .I1(\layer1_out_reg[54]_9 [1]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[53]_10 [1]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[52]_11 [1]),
        .O(p_1_out_i_628_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_629
       (.I0(\layer1_out_reg[59]_4 [1]),
        .I1(\layer1_out_reg[58]_5 [1]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[57]_6 [1]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[56]_7 [1]),
        .O(p_1_out_i_629_n_0));
  MUXF8 p_1_out_i_63
       (.I0(p_1_out_i_197_n_0),
        .I1(p_1_out_i_198_n_0),
        .O(p_1_out_i_63_n_0),
        .S(\input_cnt_reg_n_0_[3] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_630
       (.I0(\layer1_out_reg[63]_0 [1]),
        .I1(\layer1_out_reg[62]_1 [1]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[61]_2 [1]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[60]_3 [1]),
        .O(p_1_out_i_630_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_631
       (.I0(\layer1_out_reg[35]_28 [1]),
        .I1(\layer1_out_reg[34]_29 [1]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[33]_30 [1]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[32]_31 [1]),
        .O(p_1_out_i_631_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_632
       (.I0(\layer1_out_reg[39]_24 [1]),
        .I1(\layer1_out_reg[38]_25 [1]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[37]_26 [1]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[36]_27 [1]),
        .O(p_1_out_i_632_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_633
       (.I0(\layer1_out_reg[43]_20 [1]),
        .I1(\layer1_out_reg[42]_21 [1]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[41]_22 [1]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[40]_23 [1]),
        .O(p_1_out_i_633_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_634
       (.I0(\layer1_out_reg[47]_16 [1]),
        .I1(\layer1_out_reg[46]_17 [1]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[45]_18 [1]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[44]_19 [1]),
        .O(p_1_out_i_634_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_635
       (.I0(\layer1_out_reg[51]_12 [0]),
        .I1(\layer1_out_reg[50]_13 [0]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[49]_14 [0]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[48]_15 [0]),
        .O(p_1_out_i_635_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_636
       (.I0(\layer1_out_reg[55]_8 [0]),
        .I1(\layer1_out_reg[54]_9 [0]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[53]_10 [0]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[52]_11 [0]),
        .O(p_1_out_i_636_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_637
       (.I0(\layer1_out_reg[59]_4 [0]),
        .I1(\layer1_out_reg[58]_5 [0]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[57]_6 [0]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[56]_7 [0]),
        .O(p_1_out_i_637_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_638
       (.I0(\layer1_out_reg[63]_0 [0]),
        .I1(\layer1_out_reg[62]_1 [0]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[61]_2 [0]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[60]_3 [0]),
        .O(p_1_out_i_638_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_639
       (.I0(\layer1_out_reg[35]_28 [0]),
        .I1(\layer1_out_reg[34]_29 [0]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[33]_30 [0]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[32]_31 [0]),
        .O(p_1_out_i_639_n_0));
  MUXF8 p_1_out_i_64
       (.I0(p_1_out_i_199_n_0),
        .I1(p_1_out_i_200_n_0),
        .O(p_1_out_i_64_n_0),
        .S(\input_cnt_reg_n_0_[3] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_640
       (.I0(\layer1_out_reg[39]_24 [0]),
        .I1(\layer1_out_reg[38]_25 [0]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[37]_26 [0]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[36]_27 [0]),
        .O(p_1_out_i_640_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_641
       (.I0(\layer1_out_reg[43]_20 [0]),
        .I1(\layer1_out_reg[42]_21 [0]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[41]_22 [0]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[40]_23 [0]),
        .O(p_1_out_i_641_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_642
       (.I0(\layer1_out_reg[47]_16 [0]),
        .I1(\layer1_out_reg[46]_17 [0]),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\layer1_out_reg[45]_18 [0]),
        .I4(\input_cnt_reg_n_0_[0] ),
        .I5(\layer1_out_reg[44]_19 [0]),
        .O(p_1_out_i_642_n_0));
  MUXF8 p_1_out_i_65
       (.I0(p_1_out_i_201_n_0),
        .I1(p_1_out_i_202_n_0),
        .O(p_1_out_i_65_n_0),
        .S(\input_cnt_reg_n_0_[3] ));
  LUT6 #(
    .INIT(64'h5533000F5533FF0F)) 
    p_1_out_i_66
       (.I0(p_1_out_i_203_n_0),
        .I1(p_1_out_i_204_n_0),
        .I2(p_1_out_i_205_n_0),
        .I3(\input_cnt_reg_n_0_[2] ),
        .I4(\input_cnt_reg_n_0_[3] ),
        .I5(p_1_out_i_206_n_0),
        .O(p_1_out_i_66_n_0));
  LUT6 #(
    .INIT(64'h5533000F5533FF0F)) 
    p_1_out_i_67
       (.I0(p_1_out_i_207_n_0),
        .I1(p_1_out_i_208_n_0),
        .I2(p_1_out_i_209_n_0),
        .I3(\input_cnt_reg_n_0_[2] ),
        .I4(\input_cnt_reg_n_0_[3] ),
        .I5(p_1_out_i_210_n_0),
        .O(p_1_out_i_67_n_0));
  MUXF8 p_1_out_i_68
       (.I0(p_1_out_i_211_n_0),
        .I1(p_1_out_i_212_n_0),
        .O(p_1_out_i_68_n_0),
        .S(\input_cnt_reg_n_0_[3] ));
  MUXF7 p_1_out_i_69
       (.I0(p_1_out_i_213_n_0),
        .I1(p_1_out_i_214_n_0),
        .O(p_1_out_i_69_n_0),
        .S(\input_cnt_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    p_1_out_i_7
       (.I0(\state_reg_n_0_[3] ),
        .I1(p_1_out_i_35_n_0),
        .I2(\state_reg_n_0_[2] ),
        .I3(p_1_out_i_36_n_0),
        .I4(\input_cnt_reg_n_0_[4] ),
        .I5(p_1_out_i_37_n_0),
        .O(p_1_out_i_7_n_0));
  MUXF7 p_1_out_i_70
       (.I0(p_1_out_i_215_n_0),
        .I1(p_1_out_i_216_n_0),
        .O(p_1_out_i_70_n_0),
        .S(\input_cnt_reg_n_0_[2] ));
  MUXF7 p_1_out_i_71
       (.I0(p_1_out_i_217_n_0),
        .I1(p_1_out_i_218_n_0),
        .O(p_1_out_i_71_n_0),
        .S(\input_cnt_reg_n_0_[2] ));
  MUXF7 p_1_out_i_72
       (.I0(p_1_out_i_219_n_0),
        .I1(p_1_out_i_220_n_0),
        .O(p_1_out_i_72_n_0),
        .S(\input_cnt_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'h5533000F5533FF0F)) 
    p_1_out_i_73
       (.I0(p_1_out_i_221_n_0),
        .I1(p_1_out_i_222_n_0),
        .I2(p_1_out_i_223_n_0),
        .I3(\input_cnt_reg_n_0_[2] ),
        .I4(\input_cnt_reg_n_0_[3] ),
        .I5(p_1_out_i_224_n_0),
        .O(p_1_out_i_73_n_0));
  MUXF8 p_1_out_i_74
       (.I0(p_1_out_i_225_n_0),
        .I1(p_1_out_i_226_n_0),
        .O(p_1_out_i_74_n_0),
        .S(\input_cnt_reg_n_0_[3] ));
  MUXF8 p_1_out_i_75
       (.I0(p_1_out_i_227_n_0),
        .I1(p_1_out_i_228_n_0),
        .O(p_1_out_i_75_n_0),
        .S(\input_cnt_reg_n_0_[3] ));
  LUT6 #(
    .INIT(64'h5533000F5533FF0F)) 
    p_1_out_i_76
       (.I0(p_1_out_i_229_n_0),
        .I1(p_1_out_i_230_n_0),
        .I2(p_1_out_i_231_n_0),
        .I3(\input_cnt_reg_n_0_[2] ),
        .I4(\input_cnt_reg_n_0_[3] ),
        .I5(p_1_out_i_232_n_0),
        .O(p_1_out_i_76_n_0));
  MUXF7 p_1_out_i_77
       (.I0(p_1_out_i_233_n_0),
        .I1(p_1_out_i_234_n_0),
        .O(p_1_out_i_77_n_0),
        .S(\input_cnt_reg_n_0_[2] ));
  MUXF7 p_1_out_i_78
       (.I0(p_1_out_i_235_n_0),
        .I1(p_1_out_i_236_n_0),
        .O(p_1_out_i_78_n_0),
        .S(\input_cnt_reg_n_0_[2] ));
  MUXF7 p_1_out_i_79
       (.I0(p_1_out_i_237_n_0),
        .I1(p_1_out_i_238_n_0),
        .O(p_1_out_i_79_n_0),
        .S(\input_cnt_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hC404C4C4C4040404)) 
    p_1_out_i_8
       (.I0(p_1_out_i_38_n_0),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(p_1_out_i_39_n_0),
        .I4(\input_cnt_reg_n_0_[4] ),
        .I5(p_1_out_i_40_n_0),
        .O(p_1_out_i_8_n_0));
  MUXF7 p_1_out_i_80
       (.I0(p_1_out_i_239_n_0),
        .I1(p_1_out_i_240_n_0),
        .O(p_1_out_i_80_n_0),
        .S(\input_cnt_reg_n_0_[2] ));
  MUXF8 p_1_out_i_81
       (.I0(p_1_out_i_241_n_0),
        .I1(p_1_out_i_242_n_0),
        .O(p_1_out_i_81_n_0),
        .S(\input_cnt_reg_n_0_[3] ));
  LUT6 #(
    .INIT(64'h5533000F5533FF0F)) 
    p_1_out_i_82
       (.I0(p_1_out_i_243_n_0),
        .I1(p_1_out_i_244_n_0),
        .I2(p_1_out_i_245_n_0),
        .I3(\input_cnt_reg_n_0_[2] ),
        .I4(\input_cnt_reg_n_0_[3] ),
        .I5(p_1_out_i_246_n_0),
        .O(p_1_out_i_82_n_0));
  MUXF8 p_1_out_i_83
       (.I0(p_1_out_i_247_n_0),
        .I1(p_1_out_i_248_n_0),
        .O(p_1_out_i_83_n_0),
        .S(\input_cnt_reg_n_0_[3] ));
  MUXF8 p_1_out_i_84
       (.I0(p_1_out_i_249_n_0),
        .I1(p_1_out_i_250_n_0),
        .O(p_1_out_i_84_n_0),
        .S(\input_cnt_reg_n_0_[3] ));
  MUXF7 p_1_out_i_85
       (.I0(p_1_out_i_251_n_0),
        .I1(p_1_out_i_252_n_0),
        .O(p_1_out_i_85_n_0),
        .S(\input_cnt_reg_n_0_[2] ));
  MUXF7 p_1_out_i_86
       (.I0(p_1_out_i_253_n_0),
        .I1(p_1_out_i_254_n_0),
        .O(p_1_out_i_86_n_0),
        .S(\input_cnt_reg_n_0_[2] ));
  MUXF7 p_1_out_i_87
       (.I0(p_1_out_i_255_n_0),
        .I1(p_1_out_i_256_n_0),
        .O(p_1_out_i_87_n_0),
        .S(\input_cnt_reg_n_0_[2] ));
  MUXF7 p_1_out_i_88
       (.I0(p_1_out_i_257_n_0),
        .I1(p_1_out_i_258_n_0),
        .O(p_1_out_i_88_n_0),
        .S(\input_cnt_reg_n_0_[2] ));
  MUXF8 p_1_out_i_89
       (.I0(p_1_out_i_259_n_0),
        .I1(p_1_out_i_260_n_0),
        .O(p_1_out_i_89_n_0),
        .S(\input_cnt_reg_n_0_[3] ));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    p_1_out_i_9
       (.I0(\state_reg_n_0_[3] ),
        .I1(p_1_out_i_41_n_0),
        .I2(\state_reg_n_0_[2] ),
        .I3(p_1_out_i_42_n_0),
        .I4(\input_cnt_reg_n_0_[4] ),
        .I5(p_1_out_i_43_n_0),
        .O(p_1_out_i_9_n_0));
  LUT6 #(
    .INIT(64'h5533000F5533FF0F)) 
    p_1_out_i_90
       (.I0(p_1_out_i_261_n_0),
        .I1(p_1_out_i_262_n_0),
        .I2(p_1_out_i_263_n_0),
        .I3(\input_cnt_reg_n_0_[2] ),
        .I4(\input_cnt_reg_n_0_[3] ),
        .I5(p_1_out_i_264_n_0),
        .O(p_1_out_i_90_n_0));
  MUXF8 p_1_out_i_91
       (.I0(p_1_out_i_265_n_0),
        .I1(p_1_out_i_266_n_0),
        .O(p_1_out_i_91_n_0),
        .S(\input_cnt_reg_n_0_[3] ));
  MUXF8 p_1_out_i_92
       (.I0(p_1_out_i_267_n_0),
        .I1(p_1_out_i_268_n_0),
        .O(p_1_out_i_92_n_0),
        .S(\input_cnt_reg_n_0_[3] ));
  MUXF7 p_1_out_i_93
       (.I0(p_1_out_i_269_n_0),
        .I1(p_1_out_i_270_n_0),
        .O(p_1_out_i_93_n_0),
        .S(\input_cnt_reg_n_0_[2] ));
  MUXF7 p_1_out_i_94
       (.I0(p_1_out_i_271_n_0),
        .I1(p_1_out_i_272_n_0),
        .O(p_1_out_i_94_n_0),
        .S(\input_cnt_reg_n_0_[2] ));
  MUXF7 p_1_out_i_95
       (.I0(p_1_out_i_273_n_0),
        .I1(p_1_out_i_274_n_0),
        .O(p_1_out_i_95_n_0),
        .S(\input_cnt_reg_n_0_[2] ));
  MUXF7 p_1_out_i_96
       (.I0(p_1_out_i_275_n_0),
        .I1(p_1_out_i_276_n_0),
        .O(p_1_out_i_96_n_0),
        .S(\input_cnt_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'h5533000F5533FF0F)) 
    p_1_out_i_97
       (.I0(p_1_out_i_277_n_0),
        .I1(p_1_out_i_278_n_0),
        .I2(p_1_out_i_279_n_0),
        .I3(\input_cnt_reg_n_0_[2] ),
        .I4(\input_cnt_reg_n_0_[3] ),
        .I5(p_1_out_i_280_n_0),
        .O(p_1_out_i_97_n_0));
  MUXF8 p_1_out_i_98
       (.I0(p_1_out_i_281_n_0),
        .I1(p_1_out_i_282_n_0),
        .O(p_1_out_i_98_n_0),
        .S(\input_cnt_reg_n_0_[3] ));
  MUXF8 p_1_out_i_99
       (.I0(p_1_out_i_283_n_0),
        .I1(p_1_out_i_284_n_0),
        .O(p_1_out_i_99_n_0),
        .S(\input_cnt_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \prediction_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\state[4]_i_2_n_0 ),
        .CLR(rst_IBUF),
        .D(\argmax_idx_reg_n_0_[0] ),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \prediction_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\state[4]_i_2_n_0 ),
        .CLR(rst_IBUF),
        .D(\argmax_idx_reg_n_0_[1] ),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \prediction_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\state[4]_i_2_n_0 ),
        .CLR(rst_IBUF),
        .D(\argmax_idx_reg_n_0_[2] ),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \prediction_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\state[4]_i_2_n_0 ),
        .CLR(rst_IBUF),
        .D(\argmax_idx_reg_n_0_[3] ),
        .Q(Q[3]));
  LUT6 #(
    .INIT(64'h000080000000FFFF)) 
    \state[0]_i_1 
       (.I0(\state[0]_i_2_n_0 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg_n_0_[4] ),
        .I5(\state_reg_n_0_[0] ),
        .O(\state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \state[0]_i_2 
       (.I0(\state[1]_i_8_n_0 ),
        .I1(\state[0]_i_3_n_0 ),
        .I2(\input_cnt_reg_n_0_[1] ),
        .I3(\input_cnt_reg_n_0_[2] ),
        .I4(\state[0]_i_4_n_0 ),
        .I5(\state[0]_i_5_n_0 ),
        .O(\state[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \state[0]_i_3 
       (.I0(\input_cnt_reg_n_0_[3] ),
        .I1(\input_cnt_reg_n_0_[0] ),
        .O(\state[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \state[0]_i_4 
       (.I0(\input_cnt_reg_n_0_[4] ),
        .I1(\input_cnt_reg_n_0_[5] ),
        .O(\state[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[0]_i_5 
       (.I0(\input_cnt_reg_n_0_[9] ),
        .I1(\input_cnt_reg_n_0_[7] ),
        .I2(\input_cnt_reg_n_0_[6] ),
        .I3(\input_cnt_reg_n_0_[8] ),
        .O(\state[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAAFEAA)) 
    \state[1]_i_1 
       (.I0(\state[1]_i_2_n_0 ),
        .I1(\state[1]_i_3_n_0 ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state[3]_i_2_n_0 ),
        .I4(\state[4]_i_4_n_0 ),
        .I5(\state[1]_i_4_n_0 ),
        .O(\state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h0FFF1F0F)) 
    \state[1]_i_2 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\input_cnt[15]_i_11_n_0 ),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[0] ),
        .O(\state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001010001)) 
    \state[1]_i_3 
       (.I0(\state[1]_i_5_n_0 ),
        .I1(\state[1]_i_6_n_0 ),
        .I2(\state[1]_i_7_n_0 ),
        .I3(\input_cnt_reg_n_0_[9] ),
        .I4(input_cnt[10]),
        .I5(\state[1]_i_8_n_0 ),
        .O(\state[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hBAABBABB)) 
    \state[1]_i_4 
       (.I0(\state_reg_n_0_[4] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(\layer1_out[42][15]_i_5_n_0 ),
        .O(\state[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \state[1]_i_5 
       (.I0(\input_cnt_reg_n_0_[0] ),
        .I1(\input_cnt_reg_n_0_[3] ),
        .I2(\input_cnt_reg_n_0_[2] ),
        .I3(\input_cnt_reg_n_0_[1] ),
        .O(\state[1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \state[1]_i_6 
       (.I0(\input_cnt_reg_n_0_[5] ),
        .I1(\input_cnt_reg_n_0_[4] ),
        .O(\state[1]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \state[1]_i_7 
       (.I0(\input_cnt_reg_n_0_[8] ),
        .I1(\input_cnt_reg_n_0_[6] ),
        .I2(\input_cnt_reg_n_0_[7] ),
        .O(\state[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \state[1]_i_8 
       (.I0(input_cnt[15]),
        .I1(input_cnt[11]),
        .I2(input_cnt[13]),
        .I3(input_cnt[12]),
        .I4(input_cnt[10]),
        .I5(input_cnt[14]),
        .O(\state[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00008808AAAAAAAA)) 
    \state[2]_i_1 
       (.I0(\state[2]_i_2_n_0 ),
        .I1(\state[2]_i_3_n_0 ),
        .I2(\state[2]_i_4_n_0 ),
        .I3(\input_cnt[15]_i_5_n_0 ),
        .I4(\state[4]_i_4_n_0 ),
        .I5(\state[3]_i_2_n_0 ),
        .O(\state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555550010)) 
    \state[2]_i_2 
       (.I0(\state_reg_n_0_[4] ),
        .I1(\input_cnt[15]_i_11_n_0 ),
        .I2(\state[2]_i_5_n_0 ),
        .I3(\state[3]_i_5_n_0 ),
        .I4(\state_reg_n_0_[2] ),
        .I5(\state[2]_i_6_n_0 ),
        .O(\state[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hAAAABFBB)) 
    \state[2]_i_3 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\layer1_out[42][15]_i_5_n_0 ),
        .I2(\neuron_cnt[15]_i_4_n_0 ),
        .I3(neuron_cnt[5]),
        .I4(\state_reg_n_0_[0] ),
        .O(\state[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \state[2]_i_4 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[0] ),
        .O(\state[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \state[2]_i_5 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[1] ),
        .O(\state[2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \state[2]_i_6 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .O(\state[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000150055555555)) 
    \state[3]_i_1 
       (.I0(\state_reg_n_0_[4] ),
        .I1(\state[4]_i_4_n_0 ),
        .I2(\state[3]_i_2_n_0 ),
        .I3(\state_reg_n_0_[3] ),
        .I4(\state[3]_i_3_n_0 ),
        .I5(\state[3]_i_4_n_0 ),
        .O(\state[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \state[3]_i_2 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[1] ),
        .O(\state[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \state[3]_i_3 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\input_cnt[15]_i_11_n_0 ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state[3]_i_5_n_0 ),
        .O(\state[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \state[3]_i_4 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[0] ),
        .O(\state[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \state[3]_i_5 
       (.I0(neuron_cnt[5]),
        .I1(\state[3]_i_6_n_0 ),
        .I2(neuron_cnt[7]),
        .I3(neuron_cnt[6]),
        .I4(\neuron_cnt[15]_i_8_n_0 ),
        .I5(\neuron_cnt[15]_i_7_n_0 ),
        .O(\state[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \state[3]_i_6 
       (.I0(neuron_cnt[3]),
        .I1(neuron_cnt[2]),
        .I2(neuron_cnt[0]),
        .I3(neuron_cnt[1]),
        .I4(neuron_cnt[4]),
        .O(\state[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h88888880FFFFFFFF)) 
    \state[4]_i_1 
       (.I0(\wait_cnt_reg_n_0_[1] ),
        .I1(\wait_cnt_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg_n_0_[3] ),
        .I5(\state[4]_i_3_n_0 ),
        .O(\state[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h40000000)) 
    \state[4]_i_2 
       (.I0(\state_reg_n_0_[4] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state[4]_i_4_n_0 ),
        .O(\state[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \state[4]_i_3 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[4] ),
        .O(\state[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \state[4]_i_4 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state[0]_i_2_n_0 ),
        .O(\state[4]_i_4_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\state[4]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\state[0]_i_1_n_0 ),
        .Q(\state_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\state[4]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\state[1]_i_1_n_0 ),
        .Q(\state_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \state_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\state[4]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\state[2]_i_1_n_0 ),
        .Q(\state_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \state_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\state[4]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\state[3]_i_1_n_0 ),
        .Q(\state_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \state_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\state[4]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\state[4]_i_2_n_0 ),
        .Q(\state_reg_n_0_[4] ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \wait_cnt[0]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\wait_cnt_reg_n_0_[0] ),
        .O(\wait_cnt[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h15555554)) 
    \wait_cnt[1]_i_1 
       (.I0(\state_reg_n_0_[4] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(\state_reg_n_0_[0] ),
        .O(\wait_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \wait_cnt[1]_i_2 
       (.I0(\wait_cnt_reg_n_0_[1] ),
        .I1(\wait_cnt_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[0] ),
        .O(\wait_cnt[1]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \wait_cnt_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\wait_cnt[1]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\wait_cnt[0]_i_1_n_0 ),
        .Q(\wait_cnt_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \wait_cnt_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\wait_cnt[1]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\wait_cnt[1]_i_2_n_0 ),
        .Q(\wait_cnt_reg_n_0_[1] ));
endmodule

module seven_seg
   (seg_OBUF,
    Q);
  output [6:0]seg_OBUF;
  input [3:0]Q;

  wire [3:0]Q;
  wire [6:0]seg_OBUF;

  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hAA9C)) 
    \seg_OBUF[0]_inst_i_1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(seg_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hACE8)) 
    \seg_OBUF[1]_inst_i_1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(seg_OBUF[1]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'hAAB0)) 
    \seg_OBUF[2]_inst_i_1 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(seg_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'hEA9C)) 
    \seg_OBUF[3]_inst_i_1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(seg_OBUF[3]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hFFB8)) 
    \seg_OBUF[4]_inst_i_1 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[0]),
        .O(seg_OBUF[4]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hF9B8)) 
    \seg_OBUF[5]_inst_i_1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(seg_OBUF[5]));
  LUT4 #(
    .INIT(16'hEAA5)) 
    \seg_OBUF[6]_inst_i_1 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[1]),
        .O(seg_OBUF[6]));
endmodule

(* NotValidForBitStream *)
module soc_top
   (clk,
    rst,
    rx_serial,
    tx_serial,
    seg,
    an,
    status_led);
  input clk;
  input rst;
  input rx_serial;
  output tx_serial;
  output [6:0]seg;
  output [3:0]an;
  output status_led;

  wire [3:0]an;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire [3:0]nn_prediction;
  wire rst;
  wire rst_IBUF;
  wire [6:0]seg;
  wire [6:0]seg_OBUF;
  wire status_led;
  wire tx_serial;

initial begin
 $sdf_annotate("tb_soc_time_synth.sdf",,,,"tool_control");
end
  OBUF \an_OBUF[0]_inst 
       (.I(1'b0),
        .O(an[0]));
  OBUF \an_OBUF[1]_inst 
       (.I(1'b1),
        .O(an[1]));
  OBUF \an_OBUF[2]_inst 
       (.I(1'b1),
        .O(an[2]));
  OBUF \an_OBUF[3]_inst 
       (.I(1'b1),
        .O(an[3]));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  nn_accelerator nn_acc_inst
       (.Q(nn_prediction),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rst_IBUF(rst_IBUF));
  IBUF rst_IBUF_inst
       (.I(rst),
        .O(rst_IBUF));
  OBUF \seg_OBUF[0]_inst 
       (.I(seg_OBUF[0]),
        .O(seg[0]));
  OBUF \seg_OBUF[1]_inst 
       (.I(seg_OBUF[1]),
        .O(seg[1]));
  OBUF \seg_OBUF[2]_inst 
       (.I(seg_OBUF[2]),
        .O(seg[2]));
  OBUF \seg_OBUF[3]_inst 
       (.I(seg_OBUF[3]),
        .O(seg[3]));
  OBUF \seg_OBUF[4]_inst 
       (.I(seg_OBUF[4]),
        .O(seg[4]));
  OBUF \seg_OBUF[5]_inst 
       (.I(seg_OBUF[5]),
        .O(seg[5]));
  OBUF \seg_OBUF[6]_inst 
       (.I(seg_OBUF[6]),
        .O(seg[6]));
  seven_seg seven_seg_inst
       (.Q(nn_prediction),
        .seg_OBUF(seg_OBUF));
  OBUF status_led_OBUF_inst
       (.I(1'b0),
        .O(status_led));
  OBUF tx_serial_OBUF_inst
       (.I(1'b1),
        .O(tx_serial));
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
