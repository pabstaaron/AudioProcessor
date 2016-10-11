////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: VGAController_synthesis.v
// /___/   /\     Timestamp: Tue Sep 20 17:25:16 2016
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -insert_glbl true -w -dir netgen/synthesis -ofmt verilog -sim VGAController.ngc VGAController_synthesis.v 
// Device	: xc6slx16-3-csg324
// Input file	: VGAController.ngc
// Output file	: E:\OneDrive\Documents\ComputerDesign1 - Copy\netgen\synthesis\VGAController_synthesis.v
// # of Modules	: 1
// Design Name	: VGAController
// Xilinx        : C:\Xilinx\14.7\ISE_DS\ISE\
//             
// Purpose:    
//     This verilog netlist is a verification model and uses simulation 
//     primitives which may not represent the true implementation of the 
//     device, however the netlist is functionally correct and should not 
//     be modified. This file cannot be synthesized and should only be used 
//     with supported simulation tools.
//             
// Reference:  
//     Command Line Tools User Guide, Chapter 23 and Synthesis and Simulation Design Guide, Chapter 6
//             
////////////////////////////////////////////////////////////////////////////////

`timescale 1 ns/1 ps

module VGAController (
  clk, HS, VS, red, green, blue
)/* synthesis syn_black_box syn_noprune=1 */;
  input clk;
  output HS;
  output VS;
  output [2 : 0] red;
  output [2 : 0] green;
  output [1 : 0] blue;
  
  // synthesis translate_off
  
  wire clk_BUFGP_0;
  wire \cd/dividedClk_BUFG_1 ;
  wire green_0_13;
  wire HS_OBUF_14;
  wire VS_OBUF_15;
  wire \_n0094[2] ;
  wire \_n0094[3] ;
  wire \_n0094[5] ;
  wire \_n0094[6] ;
  wire \_n0094[7] ;
  wire \_n0094[8] ;
  wire \HC[9]_HC[9]_mux_7_OUT<9> ;
  wire \HC[9]_HC[9]_mux_7_OUT<8> ;
  wire \HC[9]_HC[9]_mux_7_OUT<5> ;
  wire \HC[9]_HC[9]_mux_7_OUT<0> ;
  wire _n0145;
  wire _n0155;
  wire _n0131;
  wire _n0113;
  wire _n0106;
  wire _n0108_41;
  wire N0;
  wire \GND_1_o_HC[9]_AND_1_o_inv ;
  wire Mcount_vPix;
  wire Mcount_vPix1;
  wire Mcount_vPix2;
  wire Mcount_vPix3;
  wire Mcount_vPix4;
  wire Mcount_vPix5;
  wire Mcount_vPix6;
  wire Mcount_vPix7;
  wire Mcount_vPix8;
  wire Mmux__n008561;
  wire \Mmux_HC[9]_HC[9]_mux_7_OUT61 ;
  wire \Madd__n0094_xor<3>11 ;
  wire \GND_1_o_HC[9]_AND_1_o ;
  wire \glyph/Mmux_bitCount[2]_bitmap[7]_Mux_0_o_3_121 ;
  wire \glyph/Mmux_bitCount[2]_bitmap[7]_Mux_0_o_4_122 ;
  wire \glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<24>_123 ;
  wire \glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<23>_124 ;
  wire \glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<22>_125 ;
  wire \glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<21>_126 ;
  wire \glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<20>_127 ;
  wire \glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<19>_128 ;
  wire \glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<18>_129 ;
  wire \glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<17>_130 ;
  wire \glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<16>_131 ;
  wire \glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<15>_132 ;
  wire \glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<14>_133 ;
  wire \glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<13>_134 ;
  wire \glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<12>_135 ;
  wire \glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<11>_136 ;
  wire \glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<10>_137 ;
  wire \glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<9>_138 ;
  wire \glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<8>_139 ;
  wire \glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<7>_140 ;
  wire \glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<6>_141 ;
  wire \glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<5>_142 ;
  wire \glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<4>_143 ;
  wire \glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<3>_144 ;
  wire \glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<2>_145 ;
  wire \glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<1>_146 ;
  wire \glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<0>_147 ;
  wire \glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_lut<0> ;
  wire \glyph/Mcount_txtAddr25 ;
  wire \glyph/Mcount_txtAddr24 ;
  wire \glyph/Mcount_txtAddr23 ;
  wire \glyph/Mcount_txtAddr22 ;
  wire \glyph/Mcount_txtAddr21 ;
  wire \glyph/Mcount_txtAddr20 ;
  wire \glyph/Mcount_txtAddr19 ;
  wire \glyph/Mcount_txtAddr18 ;
  wire \glyph/Mcount_txtAddr17 ;
  wire \glyph/Mcount_txtAddr16 ;
  wire \glyph/Mcount_txtAddr15 ;
  wire \glyph/Mcount_txtAddr14 ;
  wire \glyph/Mcount_txtAddr13 ;
  wire \glyph/Mcount_txtAddr12 ;
  wire \glyph/Mcount_txtAddr11 ;
  wire \glyph/Mcount_txtAddr10 ;
  wire \glyph/Mcount_txtAddr9 ;
  wire \glyph/Mcount_txtAddr8 ;
  wire \glyph/Mcount_txtAddr7 ;
  wire \glyph/Mcount_txtAddr6 ;
  wire \glyph/Mcount_txtAddr5 ;
  wire \glyph/Mcount_txtAddr4 ;
  wire \glyph/Mcount_txtAddr3 ;
  wire \glyph/Mcount_txtAddr2 ;
  wire \glyph/Mcount_txtAddr1 ;
  wire \glyph/Mcount_txtAddr ;
  wire \glyph/GND_3_o_GND_3_o_equal_5_o_inv_inv ;
  wire \glyph/gOut[7]_gOut[15]_mux_7_OUT<0> ;
  wire \glyph/gOut[7]_gOut[15]_mux_7_OUT<1> ;
  wire \glyph/gOut[7]_gOut[15]_mux_7_OUT<2> ;
  wire \glyph/gOut[7]_gOut[15]_mux_7_OUT<3> ;
  wire \glyph/gOut[7]_gOut[15]_mux_7_OUT<4> ;
  wire \glyph/gOut[7]_gOut[15]_mux_7_OUT<5> ;
  wire \glyph/gOut[7]_gOut[15]_mux_7_OUT<6> ;
  wire \glyph/gOut[7]_gOut[15]_mux_7_OUT<7> ;
  wire \glyph/_n0073 ;
  wire \glyph/_n0071 ;
  wire \glyph/txtAddr[25]_GND_3_o_add_5_OUT<0> ;
  wire \glyph/txtAddr[25]_GND_3_o_add_5_OUT<1> ;
  wire \glyph/txtAddr[25]_GND_3_o_add_5_OUT<2> ;
  wire \glyph/txtAddr[25]_GND_3_o_add_5_OUT<3> ;
  wire \glyph/txtAddr[25]_GND_3_o_add_5_OUT<4> ;
  wire \glyph/txtAddr[25]_GND_3_o_add_5_OUT<5> ;
  wire \glyph/txtAddr[25]_GND_3_o_add_5_OUT<6> ;
  wire \glyph/txtAddr[25]_GND_3_o_add_5_OUT<7> ;
  wire \glyph/txtAddr[25]_GND_3_o_add_5_OUT<8> ;
  wire \glyph/txtAddr[25]_GND_3_o_add_5_OUT<9> ;
  wire \glyph/txtAddr[25]_GND_3_o_add_5_OUT<10> ;
  wire \glyph/txtAddr[25]_GND_3_o_add_5_OUT<11> ;
  wire \glyph/txtAddr[25]_GND_3_o_add_5_OUT<12> ;
  wire \glyph/txtAddr[25]_GND_3_o_add_5_OUT<13> ;
  wire \glyph/txtAddr[25]_GND_3_o_add_5_OUT<14> ;
  wire \glyph/txtAddr[25]_GND_3_o_add_5_OUT<15> ;
  wire \glyph/txtAddr[25]_GND_3_o_add_5_OUT<16> ;
  wire \glyph/txtAddr[25]_GND_3_o_add_5_OUT<17> ;
  wire \glyph/txtAddr[25]_GND_3_o_add_5_OUT<18> ;
  wire \glyph/txtAddr[25]_GND_3_o_add_5_OUT<19> ;
  wire \glyph/txtAddr[25]_GND_3_o_add_5_OUT<20> ;
  wire \glyph/txtAddr[25]_GND_3_o_add_5_OUT<21> ;
  wire \glyph/txtAddr[25]_GND_3_o_add_5_OUT<22> ;
  wire \glyph/txtAddr[25]_GND_3_o_add_5_OUT<23> ;
  wire \glyph/txtAddr[25]_GND_3_o_add_5_OUT<24> ;
  wire \glyph/txtAddr[25]_GND_3_o_add_5_OUT<25> ;
  wire \glyph/vertical[9]_horizontal[8]_OR_49_o ;
  wire \glyph/vertical[9]_horizontal[8]_OR_49_o_wg_lut<0>_327 ;
  wire \glyph/vertical[9]_horizontal[8]_OR_49_o_wg_cy<0>_328 ;
  wire \glyph/vertical[9]_horizontal[8]_OR_49_o_wg_lut<1>_329 ;
  wire \glyph/vertical[9]_horizontal[8]_OR_49_o_wg_cy<1>_330 ;
  wire \glyph/vertical[9]_horizontal[8]_OR_49_o_wg_lut<2>_331 ;
  wire \glyph/vertical[9]_horizontal[8]_OR_49_o_wg_cy<2>_332 ;
  wire \glyph/vertical[9]_horizontal[8]_OR_49_o_wg_lut<3>_333 ;
  wire \glyph/vertical[9]_horizontal[8]_OR_49_o_wg_cy<3>_334 ;
  wire \glyph/vertical[9]_horizontal[8]_OR_49_o_wg_lut<4>_335 ;
  wire \glyph/vertical[9]_horizontal[8]_OR_49_o_wg_cy<4>_336 ;
  wire \glyph/vertical[9]_horizontal[8]_OR_49_o_wg_lut<5>_337 ;
  wire \glyph/vertical[9]_horizontal[8]_OR_49_o_wg_cy<5>_338 ;
  wire \glyph/vertical[9]_horizontal[8]_OR_49_o_wg_lut<6>_339 ;
  wire N01;
  wire N2;
  wire \GND_1_o_HC[9]_AND_1_o1_342 ;
  wire \GND_1_o_HC[9]_AND_1_o2_343 ;
  wire N4;
  wire N8;
  wire \glyph/_n00711_346 ;
  wire \glyph/_n00712_347 ;
  wire \glyph/_n00713_348 ;
  wire \glyph/_n00714_349 ;
  wire \glyph/_n00717_350 ;
  wire \glyph/_n00718_351 ;
  wire \glyph/_n00719_352 ;
  wire \glyph/_n007110_353 ;
  wire \glyph/_n007111_354 ;
  wire \glyph/_n007114_355 ;
  wire \glyph/_n007115_356 ;
  wire VS_glue_rst_368;
  wire HS_glue_rst_369;
  wire \glyph/bitCount_0_glue_set ;
  wire \Mcount_vPix_cy<0>_rt_371 ;
  wire \Mcount_vPix_cy<1>_rt_372 ;
  wire \Mcount_vPix_cy<2>_rt_373 ;
  wire \Mcount_vPix_cy<3>_rt_374 ;
  wire \Mcount_vPix_cy<4>_rt_375 ;
  wire \Mcount_vPix_cy<5>_rt_376 ;
  wire \Mcount_vPix_cy<6>_rt_377 ;
  wire \Mcount_vPix_cy<7>_rt_378 ;
  wire \Mcount_hPix_cy<1>_rt_379 ;
  wire \Mcount_hPix_cy<2>_rt_380 ;
  wire \Mcount_hPix_cy<3>_rt_381 ;
  wire \Mcount_hPix_cy<4>_rt_382 ;
  wire \Mcount_hPix_cy<5>_rt_383 ;
  wire \Mcount_hPix_cy<6>_rt_384 ;
  wire \Mcount_hPix_cy<7>_rt_385 ;
  wire \Mcount_hPix_cy<8>_rt_386 ;
  wire \glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<24>_rt_387 ;
  wire \glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<23>_rt_388 ;
  wire \glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<22>_rt_389 ;
  wire \glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<21>_rt_390 ;
  wire \glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<20>_rt_391 ;
  wire \glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<19>_rt_392 ;
  wire \glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<18>_rt_393 ;
  wire \glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<17>_rt_394 ;
  wire \glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<16>_rt_395 ;
  wire \glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<15>_rt_396 ;
  wire \glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<14>_rt_397 ;
  wire \glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<13>_rt_398 ;
  wire \glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<12>_rt_399 ;
  wire \glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<11>_rt_400 ;
  wire \glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<10>_rt_401 ;
  wire \glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<9>_rt_402 ;
  wire \glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<8>_rt_403 ;
  wire \glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<7>_rt_404 ;
  wire \glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<6>_rt_405 ;
  wire \glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<5>_rt_406 ;
  wire \glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<4>_rt_407 ;
  wire \glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<3>_rt_408 ;
  wire \glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<2>_rt_409 ;
  wire \glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<1>_rt_410 ;
  wire \glyph/Mcount_txtAddr_cy<24>_rt_411 ;
  wire \glyph/Mcount_txtAddr_cy<23>_rt_412 ;
  wire \glyph/Mcount_txtAddr_cy<22>_rt_413 ;
  wire \glyph/Mcount_txtAddr_cy<21>_rt_414 ;
  wire \glyph/Mcount_txtAddr_cy<20>_rt_415 ;
  wire \glyph/Mcount_txtAddr_cy<19>_rt_416 ;
  wire \glyph/Mcount_txtAddr_cy<18>_rt_417 ;
  wire \glyph/Mcount_txtAddr_cy<17>_rt_418 ;
  wire \glyph/Mcount_txtAddr_cy<16>_rt_419 ;
  wire \glyph/Mcount_txtAddr_cy<15>_rt_420 ;
  wire \glyph/Mcount_txtAddr_cy<14>_rt_421 ;
  wire \glyph/Mcount_txtAddr_cy<13>_rt_422 ;
  wire \glyph/Mcount_txtAddr_cy<12>_rt_423 ;
  wire \glyph/Mcount_txtAddr_cy<11>_rt_424 ;
  wire \glyph/Mcount_txtAddr_cy<10>_rt_425 ;
  wire \glyph/Mcount_txtAddr_cy<9>_rt_426 ;
  wire \glyph/Mcount_txtAddr_cy<8>_rt_427 ;
  wire \glyph/Mcount_txtAddr_cy<7>_rt_428 ;
  wire \glyph/Mcount_txtAddr_cy<6>_rt_429 ;
  wire \glyph/Mcount_txtAddr_cy<5>_rt_430 ;
  wire \glyph/Mcount_txtAddr_cy<4>_rt_431 ;
  wire \glyph/Mcount_txtAddr_cy<3>_rt_432 ;
  wire \glyph/Mcount_txtAddr_cy<2>_rt_433 ;
  wire \glyph/Mcount_txtAddr_cy<1>_rt_434 ;
  wire \glyph/Mcount_txtAddr_cy<0>_rt_435 ;
  wire \Mcount_vPix_xor<8>_rt_436 ;
  wire \Mcount_hPix_xor<9>_rt_437 ;
  wire \glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_xor<25>_rt_438 ;
  wire \glyph/Mcount_txtAddr_xor<25>_rt_439 ;
  wire green_0_rstpot_440;
  wire \cd/dividedClk_rstpot_441 ;
  wire \cd/count_0_rstpot ;
  wire N10;
  wire N12;
  wire \glyph/txtAddr_25_rstpot_445 ;
  wire \glyph/txtAddr_24_rstpot_446 ;
  wire \glyph/txtAddr_23_rstpot_447 ;
  wire \glyph/txtAddr_22_rstpot_448 ;
  wire \glyph/txtAddr_21_rstpot_449 ;
  wire \glyph/txtAddr_20_rstpot_450 ;
  wire \glyph/txtAddr_19_rstpot_451 ;
  wire \glyph/txtAddr_18_rstpot_452 ;
  wire \glyph/txtAddr_17_rstpot_453 ;
  wire \glyph/txtAddr_16_rstpot_454 ;
  wire \glyph/txtAddr_15_rstpot_455 ;
  wire \glyph/txtAddr_14_rstpot_456 ;
  wire \glyph/txtAddr_13_rstpot_457 ;
  wire \glyph/txtAddr_12_rstpot_458 ;
  wire \glyph/txtAddr_11_rstpot_459 ;
  wire \glyph/txtAddr_10_rstpot_460 ;
  wire \glyph/txtAddr_9_rstpot_461 ;
  wire \glyph/txtAddr_8_rstpot_462 ;
  wire \glyph/txtAddr_7_rstpot_463 ;
  wire \glyph/txtAddr_6_rstpot_464 ;
  wire \glyph/txtAddr_5_rstpot_465 ;
  wire \glyph/txtAddr_4_rstpot_466 ;
  wire \glyph/txtAddr_3_rstpot_467 ;
  wire \glyph/txtAddr_2_rstpot_468 ;
  wire \glyph/txtAddr_1_rstpot_469 ;
  wire \glyph/txtAddr_0_rstpot_470 ;
  wire N14;
  wire N16;
  wire N18;
  wire \glyph/_n007116_474 ;
  wire \cd/dividedClk_475 ;
  wire \NLW_glyph/txtBuff_douta<15>_UNCONNECTED ;
  wire \NLW_glyph/txtBuff_douta<14>_UNCONNECTED ;
  wire \NLW_glyph/txtBuff_douta<13>_UNCONNECTED ;
  wire \NLW_glyph/txtBuff_douta<12>_UNCONNECTED ;
  wire \NLW_glyph/txtBuff_douta<11>_UNCONNECTED ;
  wire \NLW_glyph/txtBuff_douta<10>_UNCONNECTED ;
  wire \NLW_glyph/txtBuff_douta<9>_UNCONNECTED ;
  wire \NLW_glyph/txtBuff_douta<8>_UNCONNECTED ;
  wire \NLW_glyph/txtBuff_doutb<15>_UNCONNECTED ;
  wire \NLW_glyph/txtBuff_doutb<14>_UNCONNECTED ;
  wire \NLW_glyph/txtBuff_doutb<13>_UNCONNECTED ;
  wire \NLW_glyph/txtBuff_doutb<12>_UNCONNECTED ;
  wire \NLW_glyph/txtBuff_doutb<11>_UNCONNECTED ;
  wire \NLW_glyph/txtBuff_doutb<10>_UNCONNECTED ;
  wire \NLW_glyph/txtBuff_doutb<9>_UNCONNECTED ;
  wire \NLW_glyph/txtBuff_doutb<8>_UNCONNECTED ;
  wire \NLW_glyph/txtBuff_doutb<7>_UNCONNECTED ;
  wire \NLW_glyph/txtBuff_doutb<6>_UNCONNECTED ;
  wire \NLW_glyph/txtBuff_doutb<5>_UNCONNECTED ;
  wire \NLW_glyph/txtBuff_doutb<4>_UNCONNECTED ;
  wire \NLW_glyph/txtBuff_doutb<3>_UNCONNECTED ;
  wire \NLW_glyph/txtBuff_doutb<2>_UNCONNECTED ;
  wire \NLW_glyph/txtBuff_doutb<1>_UNCONNECTED ;
  wire \NLW_glyph/txtBuff_doutb<0>_UNCONNECTED ;
  wire \NLW_glyph/gBuff_doutb<15>_UNCONNECTED ;
  wire \NLW_glyph/gBuff_doutb<14>_UNCONNECTED ;
  wire \NLW_glyph/gBuff_doutb<13>_UNCONNECTED ;
  wire \NLW_glyph/gBuff_doutb<12>_UNCONNECTED ;
  wire \NLW_glyph/gBuff_doutb<11>_UNCONNECTED ;
  wire \NLW_glyph/gBuff_doutb<10>_UNCONNECTED ;
  wire \NLW_glyph/gBuff_doutb<9>_UNCONNECTED ;
  wire \NLW_glyph/gBuff_doutb<8>_UNCONNECTED ;
  wire \NLW_glyph/gBuff_doutb<7>_UNCONNECTED ;
  wire \NLW_glyph/gBuff_doutb<6>_UNCONNECTED ;
  wire \NLW_glyph/gBuff_doutb<5>_UNCONNECTED ;
  wire \NLW_glyph/gBuff_doutb<4>_UNCONNECTED ;
  wire \NLW_glyph/gBuff_doutb<3>_UNCONNECTED ;
  wire \NLW_glyph/gBuff_doutb<2>_UNCONNECTED ;
  wire \NLW_glyph/gBuff_doutb<1>_UNCONNECTED ;
  wire \NLW_glyph/gBuff_doutb<0>_UNCONNECTED ;
  wire [0 : 0] n0045;
  wire [9 : 0] HC;
  wire [9 : 0] _n0085;
  wire [9 : 0] Result;
  wire [7 : 0] Mcount_vPix_cy;
  wire [9 : 0] VC;
  wire [9 : 0] hPix;
  wire [8 : 0] vPix;
  wire [0 : 0] \cd/count ;
  wire [1 : 1] \cd/Madd__n0013_lut ;
  wire [0 : 0] Mcount_hPix_lut;
  wire [8 : 0] Mcount_hPix_cy;
  wire [4 : 0] \glyph/bitCount ;
  wire [4 : 1] \glyph/Result ;
  wire [24 : 0] \glyph/Mcount_txtAddr_cy ;
  wire [25 : 0] \glyph/txtAddr ;
  wire [9 : 2] \glyph/glyphAddr ;
  wire [7 : 0] \glyph/bitmap ;
  wire [15 : 0] \glyph/gOut ;
  wire [7 : 0] \glyph/n0036 ;
  wire [8 : 0] \glyph/lastHorizontal ;
  wire [9 : 0] \glyph/lastVert ;
  VCC   XST_VCC (
    .P(N0)
  );
  GND   XST_GND (
    .G(\cd/Madd__n0013_lut [1])
  );
  FD #(
    .INIT ( 1'b0 ))
  HC_0 (
    .C(\cd/dividedClk_BUFG_1 ),
    .D(\HC[9]_HC[9]_mux_7_OUT<0> ),
    .Q(HC[0])
  );
  FD #(
    .INIT ( 1'b0 ))
  HC_1 (
    .C(\cd/dividedClk_BUFG_1 ),
    .D(\_n0094[8] ),
    .Q(HC[1])
  );
  FD #(
    .INIT ( 1'b0 ))
  HC_2 (
    .C(\cd/dividedClk_BUFG_1 ),
    .D(\_n0094[7] ),
    .Q(HC[2])
  );
  FD #(
    .INIT ( 1'b0 ))
  HC_3 (
    .C(\cd/dividedClk_BUFG_1 ),
    .D(\_n0094[6] ),
    .Q(HC[3])
  );
  FD #(
    .INIT ( 1'b0 ))
  HC_4 (
    .C(\cd/dividedClk_BUFG_1 ),
    .D(\_n0094[5] ),
    .Q(HC[4])
  );
  FD #(
    .INIT ( 1'b0 ))
  HC_5 (
    .C(\cd/dividedClk_BUFG_1 ),
    .D(\HC[9]_HC[9]_mux_7_OUT<5> ),
    .Q(HC[5])
  );
  FD #(
    .INIT ( 1'b0 ))
  HC_6 (
    .C(\cd/dividedClk_BUFG_1 ),
    .D(\_n0094[3] ),
    .Q(HC[6])
  );
  FD #(
    .INIT ( 1'b0 ))
  HC_7 (
    .C(\cd/dividedClk_BUFG_1 ),
    .D(\_n0094[2] ),
    .Q(HC[7])
  );
  FD #(
    .INIT ( 1'b0 ))
  HC_8 (
    .C(\cd/dividedClk_BUFG_1 ),
    .D(\HC[9]_HC[9]_mux_7_OUT<8> ),
    .Q(HC[8])
  );
  FD #(
    .INIT ( 1'b0 ))
  HC_9 (
    .C(\cd/dividedClk_BUFG_1 ),
    .D(\HC[9]_HC[9]_mux_7_OUT<9> ),
    .Q(HC[9])
  );
  FDR #(
    .INIT ( 1'b0 ))
  VC_0 (
    .C(\cd/dividedClk_BUFG_1 ),
    .D(_n0085[9]),
    .R(_n0131),
    .Q(VC[0])
  );
  FDR #(
    .INIT ( 1'b0 ))
  VC_1 (
    .C(\cd/dividedClk_BUFG_1 ),
    .D(_n0085[8]),
    .R(_n0131),
    .Q(VC[1])
  );
  FDR #(
    .INIT ( 1'b0 ))
  VC_2 (
    .C(\cd/dividedClk_BUFG_1 ),
    .D(_n0085[7]),
    .R(_n0131),
    .Q(VC[2])
  );
  FDR #(
    .INIT ( 1'b0 ))
  VC_3 (
    .C(\cd/dividedClk_BUFG_1 ),
    .D(_n0085[6]),
    .R(_n0131),
    .Q(VC[3])
  );
  FDR #(
    .INIT ( 1'b0 ))
  VC_4 (
    .C(\cd/dividedClk_BUFG_1 ),
    .D(_n0085[5]),
    .R(_n0131),
    .Q(VC[4])
  );
  FDR #(
    .INIT ( 1'b0 ))
  VC_5 (
    .C(\cd/dividedClk_BUFG_1 ),
    .D(_n0085[4]),
    .R(_n0131),
    .Q(VC[5])
  );
  FDR #(
    .INIT ( 1'b0 ))
  VC_6 (
    .C(\cd/dividedClk_BUFG_1 ),
    .D(_n0085[3]),
    .R(_n0131),
    .Q(VC[6])
  );
  FDR #(
    .INIT ( 1'b0 ))
  VC_7 (
    .C(\cd/dividedClk_BUFG_1 ),
    .D(_n0085[2]),
    .R(_n0131),
    .Q(VC[7])
  );
  FDR #(
    .INIT ( 1'b0 ))
  VC_8 (
    .C(\cd/dividedClk_BUFG_1 ),
    .D(_n0085[1]),
    .R(_n0131),
    .Q(VC[8])
  );
  FDR #(
    .INIT ( 1'b0 ))
  VC_9 (
    .C(\cd/dividedClk_BUFG_1 ),
    .D(_n0085[0]),
    .R(_n0131),
    .Q(VC[9])
  );
  MUXCY   \Mcount_vPix_cy<0>  (
    .CI(_n0113),
    .DI(\cd/Madd__n0013_lut [1]),
    .S(\Mcount_vPix_cy<0>_rt_371 ),
    .O(Mcount_vPix_cy[0])
  );
  XORCY   \Mcount_vPix_xor<0>  (
    .CI(_n0113),
    .LI(\Mcount_vPix_cy<0>_rt_371 ),
    .O(Mcount_vPix)
  );
  MUXCY   \Mcount_vPix_cy<1>  (
    .CI(Mcount_vPix_cy[0]),
    .DI(\cd/Madd__n0013_lut [1]),
    .S(\Mcount_vPix_cy<1>_rt_372 ),
    .O(Mcount_vPix_cy[1])
  );
  XORCY   \Mcount_vPix_xor<1>  (
    .CI(Mcount_vPix_cy[0]),
    .LI(\Mcount_vPix_cy<1>_rt_372 ),
    .O(Mcount_vPix1)
  );
  MUXCY   \Mcount_vPix_cy<2>  (
    .CI(Mcount_vPix_cy[1]),
    .DI(\cd/Madd__n0013_lut [1]),
    .S(\Mcount_vPix_cy<2>_rt_373 ),
    .O(Mcount_vPix_cy[2])
  );
  XORCY   \Mcount_vPix_xor<2>  (
    .CI(Mcount_vPix_cy[1]),
    .LI(\Mcount_vPix_cy<2>_rt_373 ),
    .O(Mcount_vPix2)
  );
  MUXCY   \Mcount_vPix_cy<3>  (
    .CI(Mcount_vPix_cy[2]),
    .DI(\cd/Madd__n0013_lut [1]),
    .S(\Mcount_vPix_cy<3>_rt_374 ),
    .O(Mcount_vPix_cy[3])
  );
  XORCY   \Mcount_vPix_xor<3>  (
    .CI(Mcount_vPix_cy[2]),
    .LI(\Mcount_vPix_cy<3>_rt_374 ),
    .O(Mcount_vPix3)
  );
  MUXCY   \Mcount_vPix_cy<4>  (
    .CI(Mcount_vPix_cy[3]),
    .DI(\cd/Madd__n0013_lut [1]),
    .S(\Mcount_vPix_cy<4>_rt_375 ),
    .O(Mcount_vPix_cy[4])
  );
  XORCY   \Mcount_vPix_xor<4>  (
    .CI(Mcount_vPix_cy[3]),
    .LI(\Mcount_vPix_cy<4>_rt_375 ),
    .O(Mcount_vPix4)
  );
  MUXCY   \Mcount_vPix_cy<5>  (
    .CI(Mcount_vPix_cy[4]),
    .DI(\cd/Madd__n0013_lut [1]),
    .S(\Mcount_vPix_cy<5>_rt_376 ),
    .O(Mcount_vPix_cy[5])
  );
  XORCY   \Mcount_vPix_xor<5>  (
    .CI(Mcount_vPix_cy[4]),
    .LI(\Mcount_vPix_cy<5>_rt_376 ),
    .O(Mcount_vPix5)
  );
  MUXCY   \Mcount_vPix_cy<6>  (
    .CI(Mcount_vPix_cy[5]),
    .DI(\cd/Madd__n0013_lut [1]),
    .S(\Mcount_vPix_cy<6>_rt_377 ),
    .O(Mcount_vPix_cy[6])
  );
  XORCY   \Mcount_vPix_xor<6>  (
    .CI(Mcount_vPix_cy[5]),
    .LI(\Mcount_vPix_cy<6>_rt_377 ),
    .O(Mcount_vPix6)
  );
  MUXCY   \Mcount_vPix_cy<7>  (
    .CI(Mcount_vPix_cy[6]),
    .DI(\cd/Madd__n0013_lut [1]),
    .S(\Mcount_vPix_cy<7>_rt_378 ),
    .O(Mcount_vPix_cy[7])
  );
  XORCY   \Mcount_vPix_xor<7>  (
    .CI(Mcount_vPix_cy[6]),
    .LI(\Mcount_vPix_cy<7>_rt_378 ),
    .O(Mcount_vPix7)
  );
  XORCY   \Mcount_vPix_xor<8>  (
    .CI(Mcount_vPix_cy[7]),
    .LI(\Mcount_vPix_xor<8>_rt_436 ),
    .O(Mcount_vPix8)
  );
  FDRE #(
    .INIT ( 1'b0 ))
  vPix_0 (
    .C(\cd/dividedClk_BUFG_1 ),
    .CE(\GND_1_o_HC[9]_AND_1_o_inv ),
    .D(Mcount_vPix),
    .R(_n0108_41),
    .Q(vPix[0])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  vPix_1 (
    .C(\cd/dividedClk_BUFG_1 ),
    .CE(\GND_1_o_HC[9]_AND_1_o_inv ),
    .D(Mcount_vPix1),
    .R(_n0108_41),
    .Q(vPix[1])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  vPix_2 (
    .C(\cd/dividedClk_BUFG_1 ),
    .CE(\GND_1_o_HC[9]_AND_1_o_inv ),
    .D(Mcount_vPix2),
    .R(_n0108_41),
    .Q(vPix[2])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  vPix_3 (
    .C(\cd/dividedClk_BUFG_1 ),
    .CE(\GND_1_o_HC[9]_AND_1_o_inv ),
    .D(Mcount_vPix3),
    .R(_n0108_41),
    .Q(vPix[3])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  vPix_4 (
    .C(\cd/dividedClk_BUFG_1 ),
    .CE(\GND_1_o_HC[9]_AND_1_o_inv ),
    .D(Mcount_vPix4),
    .R(_n0108_41),
    .Q(vPix[4])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  vPix_5 (
    .C(\cd/dividedClk_BUFG_1 ),
    .CE(\GND_1_o_HC[9]_AND_1_o_inv ),
    .D(Mcount_vPix5),
    .R(_n0108_41),
    .Q(vPix[5])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  vPix_6 (
    .C(\cd/dividedClk_BUFG_1 ),
    .CE(\GND_1_o_HC[9]_AND_1_o_inv ),
    .D(Mcount_vPix6),
    .R(_n0108_41),
    .Q(vPix[6])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  vPix_7 (
    .C(\cd/dividedClk_BUFG_1 ),
    .CE(\GND_1_o_HC[9]_AND_1_o_inv ),
    .D(Mcount_vPix7),
    .R(_n0108_41),
    .Q(vPix[7])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  vPix_8 (
    .C(\cd/dividedClk_BUFG_1 ),
    .CE(\GND_1_o_HC[9]_AND_1_o_inv ),
    .D(Mcount_vPix8),
    .R(_n0108_41),
    .Q(vPix[8])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  hPix_0 (
    .C(\cd/dividedClk_BUFG_1 ),
    .CE(\GND_1_o_HC[9]_AND_1_o_inv ),
    .D(Result[0]),
    .R(_n0106),
    .Q(hPix[0])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  hPix_1 (
    .C(\cd/dividedClk_BUFG_1 ),
    .CE(\GND_1_o_HC[9]_AND_1_o_inv ),
    .D(Result[1]),
    .R(_n0106),
    .Q(hPix[1])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  hPix_2 (
    .C(\cd/dividedClk_BUFG_1 ),
    .CE(\GND_1_o_HC[9]_AND_1_o_inv ),
    .D(Result[2]),
    .R(_n0106),
    .Q(hPix[2])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  hPix_3 (
    .C(\cd/dividedClk_BUFG_1 ),
    .CE(\GND_1_o_HC[9]_AND_1_o_inv ),
    .D(Result[3]),
    .R(_n0106),
    .Q(hPix[3])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  hPix_4 (
    .C(\cd/dividedClk_BUFG_1 ),
    .CE(\GND_1_o_HC[9]_AND_1_o_inv ),
    .D(Result[4]),
    .R(_n0106),
    .Q(hPix[4])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  hPix_5 (
    .C(\cd/dividedClk_BUFG_1 ),
    .CE(\GND_1_o_HC[9]_AND_1_o_inv ),
    .D(Result[5]),
    .R(_n0106),
    .Q(hPix[5])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  hPix_6 (
    .C(\cd/dividedClk_BUFG_1 ),
    .CE(\GND_1_o_HC[9]_AND_1_o_inv ),
    .D(Result[6]),
    .R(_n0106),
    .Q(hPix[6])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  hPix_7 (
    .C(\cd/dividedClk_BUFG_1 ),
    .CE(\GND_1_o_HC[9]_AND_1_o_inv ),
    .D(Result[7]),
    .R(_n0106),
    .Q(hPix[7])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  hPix_8 (
    .C(\cd/dividedClk_BUFG_1 ),
    .CE(\GND_1_o_HC[9]_AND_1_o_inv ),
    .D(Result[8]),
    .R(_n0106),
    .Q(hPix[8])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  hPix_9 (
    .C(\cd/dividedClk_BUFG_1 ),
    .CE(\GND_1_o_HC[9]_AND_1_o_inv ),
    .D(Result[9]),
    .R(_n0106),
    .Q(hPix[9])
  );
  MUXCY   \Mcount_hPix_cy<0>  (
    .CI(\cd/Madd__n0013_lut [1]),
    .DI(N0),
    .S(Mcount_hPix_lut[0]),
    .O(Mcount_hPix_cy[0])
  );
  XORCY   \Mcount_hPix_xor<0>  (
    .CI(\cd/Madd__n0013_lut [1]),
    .LI(Mcount_hPix_lut[0]),
    .O(Result[0])
  );
  MUXCY   \Mcount_hPix_cy<1>  (
    .CI(Mcount_hPix_cy[0]),
    .DI(\cd/Madd__n0013_lut [1]),
    .S(\Mcount_hPix_cy<1>_rt_379 ),
    .O(Mcount_hPix_cy[1])
  );
  XORCY   \Mcount_hPix_xor<1>  (
    .CI(Mcount_hPix_cy[0]),
    .LI(\Mcount_hPix_cy<1>_rt_379 ),
    .O(Result[1])
  );
  MUXCY   \Mcount_hPix_cy<2>  (
    .CI(Mcount_hPix_cy[1]),
    .DI(\cd/Madd__n0013_lut [1]),
    .S(\Mcount_hPix_cy<2>_rt_380 ),
    .O(Mcount_hPix_cy[2])
  );
  XORCY   \Mcount_hPix_xor<2>  (
    .CI(Mcount_hPix_cy[1]),
    .LI(\Mcount_hPix_cy<2>_rt_380 ),
    .O(Result[2])
  );
  MUXCY   \Mcount_hPix_cy<3>  (
    .CI(Mcount_hPix_cy[2]),
    .DI(\cd/Madd__n0013_lut [1]),
    .S(\Mcount_hPix_cy<3>_rt_381 ),
    .O(Mcount_hPix_cy[3])
  );
  XORCY   \Mcount_hPix_xor<3>  (
    .CI(Mcount_hPix_cy[2]),
    .LI(\Mcount_hPix_cy<3>_rt_381 ),
    .O(Result[3])
  );
  MUXCY   \Mcount_hPix_cy<4>  (
    .CI(Mcount_hPix_cy[3]),
    .DI(\cd/Madd__n0013_lut [1]),
    .S(\Mcount_hPix_cy<4>_rt_382 ),
    .O(Mcount_hPix_cy[4])
  );
  XORCY   \Mcount_hPix_xor<4>  (
    .CI(Mcount_hPix_cy[3]),
    .LI(\Mcount_hPix_cy<4>_rt_382 ),
    .O(Result[4])
  );
  MUXCY   \Mcount_hPix_cy<5>  (
    .CI(Mcount_hPix_cy[4]),
    .DI(\cd/Madd__n0013_lut [1]),
    .S(\Mcount_hPix_cy<5>_rt_383 ),
    .O(Mcount_hPix_cy[5])
  );
  XORCY   \Mcount_hPix_xor<5>  (
    .CI(Mcount_hPix_cy[4]),
    .LI(\Mcount_hPix_cy<5>_rt_383 ),
    .O(Result[5])
  );
  MUXCY   \Mcount_hPix_cy<6>  (
    .CI(Mcount_hPix_cy[5]),
    .DI(\cd/Madd__n0013_lut [1]),
    .S(\Mcount_hPix_cy<6>_rt_384 ),
    .O(Mcount_hPix_cy[6])
  );
  XORCY   \Mcount_hPix_xor<6>  (
    .CI(Mcount_hPix_cy[5]),
    .LI(\Mcount_hPix_cy<6>_rt_384 ),
    .O(Result[6])
  );
  MUXCY   \Mcount_hPix_cy<7>  (
    .CI(Mcount_hPix_cy[6]),
    .DI(\cd/Madd__n0013_lut [1]),
    .S(\Mcount_hPix_cy<7>_rt_385 ),
    .O(Mcount_hPix_cy[7])
  );
  XORCY   \Mcount_hPix_xor<7>  (
    .CI(Mcount_hPix_cy[6]),
    .LI(\Mcount_hPix_cy<7>_rt_385 ),
    .O(Result[7])
  );
  MUXCY   \Mcount_hPix_cy<8>  (
    .CI(Mcount_hPix_cy[7]),
    .DI(\cd/Madd__n0013_lut [1]),
    .S(\Mcount_hPix_cy<8>_rt_386 ),
    .O(Mcount_hPix_cy[8])
  );
  XORCY   \Mcount_hPix_xor<8>  (
    .CI(Mcount_hPix_cy[7]),
    .LI(\Mcount_hPix_cy<8>_rt_386 ),
    .O(Result[8])
  );
  XORCY   \Mcount_hPix_xor<9>  (
    .CI(Mcount_hPix_cy[8]),
    .LI(\Mcount_hPix_xor<9>_rt_437 ),
    .O(Result[9])
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \glyph/Mmux_bitCount[2]_bitmap[7]_Mux_0_o_3  (
    .I0(\glyph/bitCount [1]),
    .I1(\glyph/bitCount [0]),
    .I2(\glyph/bitmap [6]),
    .I3(\glyph/bitmap [7]),
    .I4(\glyph/bitmap [5]),
    .I5(\glyph/bitmap [4]),
    .O(\glyph/Mmux_bitCount[2]_bitmap[7]_Mux_0_o_3_121 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \glyph/Mmux_bitCount[2]_bitmap[7]_Mux_0_o_4  (
    .I0(\glyph/bitCount [1]),
    .I1(\glyph/bitCount [0]),
    .I2(\glyph/bitmap [2]),
    .I3(\glyph/bitmap [3]),
    .I4(\glyph/bitmap [1]),
    .I5(\glyph/bitmap [0]),
    .O(\glyph/Mmux_bitCount[2]_bitmap[7]_Mux_0_o_4_122 )
  );
  MUXF7   \glyph/Mmux_bitCount[2]_bitmap[7]_Mux_0_o_2_f7  (
    .I0(\glyph/Mmux_bitCount[2]_bitmap[7]_Mux_0_o_4_122 ),
    .I1(\glyph/Mmux_bitCount[2]_bitmap[7]_Mux_0_o_3_121 ),
    .S(\glyph/bitCount [2]),
    .O(n0045[0])
  );
  XORCY   \glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_xor<25>  (
    .CI(\glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<24>_123 ),
    .LI(\glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_xor<25>_rt_438 ),
    .O(\glyph/txtAddr[25]_GND_3_o_add_5_OUT<25> )
  );
  XORCY   \glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_xor<24>  (
    .CI(\glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<23>_124 ),
    .LI(\glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<24>_rt_387 ),
    .O(\glyph/txtAddr[25]_GND_3_o_add_5_OUT<24> )
  );
  MUXCY   \glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<24>  (
    .CI(\glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<23>_124 ),
    .DI(\cd/Madd__n0013_lut [1]),
    .S(\glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<24>_rt_387 ),
    .O(\glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<24>_123 )
  );
  XORCY   \glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_xor<23>  (
    .CI(\glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<22>_125 ),
    .LI(\glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<23>_rt_388 ),
    .O(\glyph/txtAddr[25]_GND_3_o_add_5_OUT<23> )
  );
  MUXCY   \glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<23>  (
    .CI(\glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<22>_125 ),
    .DI(\cd/Madd__n0013_lut [1]),
    .S(\glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<23>_rt_388 ),
    .O(\glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<23>_124 )
  );
  XORCY   \glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_xor<22>  (
    .CI(\glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<21>_126 ),
    .LI(\glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<22>_rt_389 ),
    .O(\glyph/txtAddr[25]_GND_3_o_add_5_OUT<22> )
  );
  MUXCY   \glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<22>  (
    .CI(\glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<21>_126 ),
    .DI(\cd/Madd__n0013_lut [1]),
    .S(\glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<22>_rt_389 ),
    .O(\glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<22>_125 )
  );
  XORCY   \glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_xor<21>  (
    .CI(\glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<20>_127 ),
    .LI(\glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<21>_rt_390 ),
    .O(\glyph/txtAddr[25]_GND_3_o_add_5_OUT<21> )
  );
  MUXCY   \glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<21>  (
    .CI(\glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<20>_127 ),
    .DI(\cd/Madd__n0013_lut [1]),
    .S(\glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<21>_rt_390 ),
    .O(\glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<21>_126 )
  );
  XORCY   \glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_xor<20>  (
    .CI(\glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<19>_128 ),
    .LI(\glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<20>_rt_391 ),
    .O(\glyph/txtAddr[25]_GND_3_o_add_5_OUT<20> )
  );
  MUXCY   \glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<20>  (
    .CI(\glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<19>_128 ),
    .DI(\cd/Madd__n0013_lut [1]),
    .S(\glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<20>_rt_391 ),
    .O(\glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<20>_127 )
  );
  XORCY   \glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_xor<19>  (
    .CI(\glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<18>_129 ),
    .LI(\glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<19>_rt_392 ),
    .O(\glyph/txtAddr[25]_GND_3_o_add_5_OUT<19> )
  );
  MUXCY   \glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<19>  (
    .CI(\glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<18>_129 ),
    .DI(\cd/Madd__n0013_lut [1]),
    .S(\glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<19>_rt_392 ),
    .O(\glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<19>_128 )
  );
  XORCY   \glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_xor<18>  (
    .CI(\glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<17>_130 ),
    .LI(\glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<18>_rt_393 ),
    .O(\glyph/txtAddr[25]_GND_3_o_add_5_OUT<18> )
  );
  MUXCY   \glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<18>  (
    .CI(\glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<17>_130 ),
    .DI(\cd/Madd__n0013_lut [1]),
    .S(\glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<18>_rt_393 ),
    .O(\glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<18>_129 )
  );
  XORCY   \glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_xor<17>  (
    .CI(\glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<16>_131 ),
    .LI(\glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<17>_rt_394 ),
    .O(\glyph/txtAddr[25]_GND_3_o_add_5_OUT<17> )
  );
  MUXCY   \glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<17>  (
    .CI(\glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<16>_131 ),
    .DI(\cd/Madd__n0013_lut [1]),
    .S(\glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<17>_rt_394 ),
    .O(\glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<17>_130 )
  );
  XORCY   \glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_xor<16>  (
    .CI(\glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<15>_132 ),
    .LI(\glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<16>_rt_395 ),
    .O(\glyph/txtAddr[25]_GND_3_o_add_5_OUT<16> )
  );
  MUXCY   \glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<16>  (
    .CI(\glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<15>_132 ),
    .DI(\cd/Madd__n0013_lut [1]),
    .S(\glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<16>_rt_395 ),
    .O(\glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<16>_131 )
  );
  XORCY   \glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_xor<15>  (
    .CI(\glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<14>_133 ),
    .LI(\glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<15>_rt_396 ),
    .O(\glyph/txtAddr[25]_GND_3_o_add_5_OUT<15> )
  );
  MUXCY   \glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<15>  (
    .CI(\glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<14>_133 ),
    .DI(\cd/Madd__n0013_lut [1]),
    .S(\glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<15>_rt_396 ),
    .O(\glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<15>_132 )
  );
  XORCY   \glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_xor<14>  (
    .CI(\glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<13>_134 ),
    .LI(\glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<14>_rt_397 ),
    .O(\glyph/txtAddr[25]_GND_3_o_add_5_OUT<14> )
  );
  MUXCY   \glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<14>  (
    .CI(\glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<13>_134 ),
    .DI(\cd/Madd__n0013_lut [1]),
    .S(\glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<14>_rt_397 ),
    .O(\glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<14>_133 )
  );
  XORCY   \glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_xor<13>  (
    .CI(\glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<12>_135 ),
    .LI(\glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<13>_rt_398 ),
    .O(\glyph/txtAddr[25]_GND_3_o_add_5_OUT<13> )
  );
  MUXCY   \glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<13>  (
    .CI(\glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<12>_135 ),
    .DI(\cd/Madd__n0013_lut [1]),
    .S(\glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<13>_rt_398 ),
    .O(\glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<13>_134 )
  );
  XORCY   \glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_xor<12>  (
    .CI(\glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<11>_136 ),
    .LI(\glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<12>_rt_399 ),
    .O(\glyph/txtAddr[25]_GND_3_o_add_5_OUT<12> )
  );
  MUXCY   \glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<12>  (
    .CI(\glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<11>_136 ),
    .DI(\cd/Madd__n0013_lut [1]),
    .S(\glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<12>_rt_399 ),
    .O(\glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<12>_135 )
  );
  XORCY   \glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_xor<11>  (
    .CI(\glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<10>_137 ),
    .LI(\glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<11>_rt_400 ),
    .O(\glyph/txtAddr[25]_GND_3_o_add_5_OUT<11> )
  );
  MUXCY   \glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<11>  (
    .CI(\glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<10>_137 ),
    .DI(\cd/Madd__n0013_lut [1]),
    .S(\glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<11>_rt_400 ),
    .O(\glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<11>_136 )
  );
  XORCY   \glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_xor<10>  (
    .CI(\glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<9>_138 ),
    .LI(\glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<10>_rt_401 ),
    .O(\glyph/txtAddr[25]_GND_3_o_add_5_OUT<10> )
  );
  MUXCY   \glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<10>  (
    .CI(\glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<9>_138 ),
    .DI(\cd/Madd__n0013_lut [1]),
    .S(\glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<10>_rt_401 ),
    .O(\glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<10>_137 )
  );
  XORCY   \glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_xor<9>  (
    .CI(\glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<8>_139 ),
    .LI(\glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<9>_rt_402 ),
    .O(\glyph/txtAddr[25]_GND_3_o_add_5_OUT<9> )
  );
  MUXCY   \glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<9>  (
    .CI(\glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<8>_139 ),
    .DI(\cd/Madd__n0013_lut [1]),
    .S(\glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<9>_rt_402 ),
    .O(\glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<9>_138 )
  );
  XORCY   \glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_xor<8>  (
    .CI(\glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<7>_140 ),
    .LI(\glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<8>_rt_403 ),
    .O(\glyph/txtAddr[25]_GND_3_o_add_5_OUT<8> )
  );
  MUXCY   \glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<8>  (
    .CI(\glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<7>_140 ),
    .DI(\cd/Madd__n0013_lut [1]),
    .S(\glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<8>_rt_403 ),
    .O(\glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<8>_139 )
  );
  XORCY   \glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_xor<7>  (
    .CI(\glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<6>_141 ),
    .LI(\glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<7>_rt_404 ),
    .O(\glyph/txtAddr[25]_GND_3_o_add_5_OUT<7> )
  );
  MUXCY   \glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<7>  (
    .CI(\glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<6>_141 ),
    .DI(\cd/Madd__n0013_lut [1]),
    .S(\glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<7>_rt_404 ),
    .O(\glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<7>_140 )
  );
  XORCY   \glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_xor<6>  (
    .CI(\glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<5>_142 ),
    .LI(\glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<6>_rt_405 ),
    .O(\glyph/txtAddr[25]_GND_3_o_add_5_OUT<6> )
  );
  MUXCY   \glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<6>  (
    .CI(\glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<5>_142 ),
    .DI(\cd/Madd__n0013_lut [1]),
    .S(\glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<6>_rt_405 ),
    .O(\glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<6>_141 )
  );
  XORCY   \glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_xor<5>  (
    .CI(\glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<4>_143 ),
    .LI(\glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<5>_rt_406 ),
    .O(\glyph/txtAddr[25]_GND_3_o_add_5_OUT<5> )
  );
  MUXCY   \glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<5>  (
    .CI(\glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<4>_143 ),
    .DI(\cd/Madd__n0013_lut [1]),
    .S(\glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<5>_rt_406 ),
    .O(\glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<5>_142 )
  );
  XORCY   \glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_xor<4>  (
    .CI(\glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<3>_144 ),
    .LI(\glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<4>_rt_407 ),
    .O(\glyph/txtAddr[25]_GND_3_o_add_5_OUT<4> )
  );
  MUXCY   \glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<4>  (
    .CI(\glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<3>_144 ),
    .DI(\cd/Madd__n0013_lut [1]),
    .S(\glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<4>_rt_407 ),
    .O(\glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<4>_143 )
  );
  XORCY   \glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_xor<3>  (
    .CI(\glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<2>_145 ),
    .LI(\glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<3>_rt_408 ),
    .O(\glyph/txtAddr[25]_GND_3_o_add_5_OUT<3> )
  );
  MUXCY   \glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<3>  (
    .CI(\glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<2>_145 ),
    .DI(\cd/Madd__n0013_lut [1]),
    .S(\glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<3>_rt_408 ),
    .O(\glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<3>_144 )
  );
  XORCY   \glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_xor<2>  (
    .CI(\glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<1>_146 ),
    .LI(\glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<2>_rt_409 ),
    .O(\glyph/txtAddr[25]_GND_3_o_add_5_OUT<2> )
  );
  MUXCY   \glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<2>  (
    .CI(\glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<1>_146 ),
    .DI(\cd/Madd__n0013_lut [1]),
    .S(\glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<2>_rt_409 ),
    .O(\glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<2>_145 )
  );
  XORCY   \glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_xor<1>  (
    .CI(\glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<0>_147 ),
    .LI(\glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<1>_rt_410 ),
    .O(\glyph/txtAddr[25]_GND_3_o_add_5_OUT<1> )
  );
  MUXCY   \glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<1>  (
    .CI(\glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<0>_147 ),
    .DI(\cd/Madd__n0013_lut [1]),
    .S(\glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<1>_rt_410 ),
    .O(\glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<1>_146 )
  );
  XORCY   \glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_xor<0>  (
    .CI(\cd/Madd__n0013_lut [1]),
    .LI(\glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_lut<0> ),
    .O(\glyph/txtAddr[25]_GND_3_o_add_5_OUT<0> )
  );
  MUXCY   \glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<0>  (
    .CI(\cd/Madd__n0013_lut [1]),
    .DI(N0),
    .S(\glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_lut<0> ),
    .O(\glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<0>_147 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \glyph/bitCount_2  (
    .C(clk_BUFGP_0),
    .CE(\glyph/vertical[9]_horizontal[8]_OR_49_o ),
    .D(\glyph/Result [2]),
    .R(\glyph/_n0073 ),
    .Q(\glyph/bitCount [2])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \glyph/bitCount_3  (
    .C(clk_BUFGP_0),
    .CE(\glyph/vertical[9]_horizontal[8]_OR_49_o ),
    .D(\glyph/Result [3]),
    .R(\glyph/_n0073 ),
    .Q(\glyph/bitCount [3])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \glyph/bitCount_4  (
    .C(clk_BUFGP_0),
    .CE(\glyph/vertical[9]_horizontal[8]_OR_49_o ),
    .D(\glyph/Result [4]),
    .R(\glyph/_n0073 ),
    .Q(\glyph/bitCount [4])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \glyph/bitCount_1  (
    .C(clk_BUFGP_0),
    .CE(\glyph/vertical[9]_horizontal[8]_OR_49_o ),
    .D(\glyph/Result [1]),
    .R(\glyph/_n0073 ),
    .Q(\glyph/bitCount [1])
  );
  XORCY   \glyph/Mcount_txtAddr_xor<25>  (
    .CI(\glyph/Mcount_txtAddr_cy [24]),
    .LI(\glyph/Mcount_txtAddr_xor<25>_rt_439 ),
    .O(\glyph/Mcount_txtAddr25 )
  );
  XORCY   \glyph/Mcount_txtAddr_xor<24>  (
    .CI(\glyph/Mcount_txtAddr_cy [23]),
    .LI(\glyph/Mcount_txtAddr_cy<24>_rt_411 ),
    .O(\glyph/Mcount_txtAddr24 )
  );
  MUXCY   \glyph/Mcount_txtAddr_cy<24>  (
    .CI(\glyph/Mcount_txtAddr_cy [23]),
    .DI(\cd/Madd__n0013_lut [1]),
    .S(\glyph/Mcount_txtAddr_cy<24>_rt_411 ),
    .O(\glyph/Mcount_txtAddr_cy [24])
  );
  XORCY   \glyph/Mcount_txtAddr_xor<23>  (
    .CI(\glyph/Mcount_txtAddr_cy [22]),
    .LI(\glyph/Mcount_txtAddr_cy<23>_rt_412 ),
    .O(\glyph/Mcount_txtAddr23 )
  );
  MUXCY   \glyph/Mcount_txtAddr_cy<23>  (
    .CI(\glyph/Mcount_txtAddr_cy [22]),
    .DI(\cd/Madd__n0013_lut [1]),
    .S(\glyph/Mcount_txtAddr_cy<23>_rt_412 ),
    .O(\glyph/Mcount_txtAddr_cy [23])
  );
  XORCY   \glyph/Mcount_txtAddr_xor<22>  (
    .CI(\glyph/Mcount_txtAddr_cy [21]),
    .LI(\glyph/Mcount_txtAddr_cy<22>_rt_413 ),
    .O(\glyph/Mcount_txtAddr22 )
  );
  MUXCY   \glyph/Mcount_txtAddr_cy<22>  (
    .CI(\glyph/Mcount_txtAddr_cy [21]),
    .DI(\cd/Madd__n0013_lut [1]),
    .S(\glyph/Mcount_txtAddr_cy<22>_rt_413 ),
    .O(\glyph/Mcount_txtAddr_cy [22])
  );
  XORCY   \glyph/Mcount_txtAddr_xor<21>  (
    .CI(\glyph/Mcount_txtAddr_cy [20]),
    .LI(\glyph/Mcount_txtAddr_cy<21>_rt_414 ),
    .O(\glyph/Mcount_txtAddr21 )
  );
  MUXCY   \glyph/Mcount_txtAddr_cy<21>  (
    .CI(\glyph/Mcount_txtAddr_cy [20]),
    .DI(\cd/Madd__n0013_lut [1]),
    .S(\glyph/Mcount_txtAddr_cy<21>_rt_414 ),
    .O(\glyph/Mcount_txtAddr_cy [21])
  );
  XORCY   \glyph/Mcount_txtAddr_xor<20>  (
    .CI(\glyph/Mcount_txtAddr_cy [19]),
    .LI(\glyph/Mcount_txtAddr_cy<20>_rt_415 ),
    .O(\glyph/Mcount_txtAddr20 )
  );
  MUXCY   \glyph/Mcount_txtAddr_cy<20>  (
    .CI(\glyph/Mcount_txtAddr_cy [19]),
    .DI(\cd/Madd__n0013_lut [1]),
    .S(\glyph/Mcount_txtAddr_cy<20>_rt_415 ),
    .O(\glyph/Mcount_txtAddr_cy [20])
  );
  XORCY   \glyph/Mcount_txtAddr_xor<19>  (
    .CI(\glyph/Mcount_txtAddr_cy [18]),
    .LI(\glyph/Mcount_txtAddr_cy<19>_rt_416 ),
    .O(\glyph/Mcount_txtAddr19 )
  );
  MUXCY   \glyph/Mcount_txtAddr_cy<19>  (
    .CI(\glyph/Mcount_txtAddr_cy [18]),
    .DI(\cd/Madd__n0013_lut [1]),
    .S(\glyph/Mcount_txtAddr_cy<19>_rt_416 ),
    .O(\glyph/Mcount_txtAddr_cy [19])
  );
  XORCY   \glyph/Mcount_txtAddr_xor<18>  (
    .CI(\glyph/Mcount_txtAddr_cy [17]),
    .LI(\glyph/Mcount_txtAddr_cy<18>_rt_417 ),
    .O(\glyph/Mcount_txtAddr18 )
  );
  MUXCY   \glyph/Mcount_txtAddr_cy<18>  (
    .CI(\glyph/Mcount_txtAddr_cy [17]),
    .DI(\cd/Madd__n0013_lut [1]),
    .S(\glyph/Mcount_txtAddr_cy<18>_rt_417 ),
    .O(\glyph/Mcount_txtAddr_cy [18])
  );
  XORCY   \glyph/Mcount_txtAddr_xor<17>  (
    .CI(\glyph/Mcount_txtAddr_cy [16]),
    .LI(\glyph/Mcount_txtAddr_cy<17>_rt_418 ),
    .O(\glyph/Mcount_txtAddr17 )
  );
  MUXCY   \glyph/Mcount_txtAddr_cy<17>  (
    .CI(\glyph/Mcount_txtAddr_cy [16]),
    .DI(\cd/Madd__n0013_lut [1]),
    .S(\glyph/Mcount_txtAddr_cy<17>_rt_418 ),
    .O(\glyph/Mcount_txtAddr_cy [17])
  );
  XORCY   \glyph/Mcount_txtAddr_xor<16>  (
    .CI(\glyph/Mcount_txtAddr_cy [15]),
    .LI(\glyph/Mcount_txtAddr_cy<16>_rt_419 ),
    .O(\glyph/Mcount_txtAddr16 )
  );
  MUXCY   \glyph/Mcount_txtAddr_cy<16>  (
    .CI(\glyph/Mcount_txtAddr_cy [15]),
    .DI(\cd/Madd__n0013_lut [1]),
    .S(\glyph/Mcount_txtAddr_cy<16>_rt_419 ),
    .O(\glyph/Mcount_txtAddr_cy [16])
  );
  XORCY   \glyph/Mcount_txtAddr_xor<15>  (
    .CI(\glyph/Mcount_txtAddr_cy [14]),
    .LI(\glyph/Mcount_txtAddr_cy<15>_rt_420 ),
    .O(\glyph/Mcount_txtAddr15 )
  );
  MUXCY   \glyph/Mcount_txtAddr_cy<15>  (
    .CI(\glyph/Mcount_txtAddr_cy [14]),
    .DI(\cd/Madd__n0013_lut [1]),
    .S(\glyph/Mcount_txtAddr_cy<15>_rt_420 ),
    .O(\glyph/Mcount_txtAddr_cy [15])
  );
  XORCY   \glyph/Mcount_txtAddr_xor<14>  (
    .CI(\glyph/Mcount_txtAddr_cy [13]),
    .LI(\glyph/Mcount_txtAddr_cy<14>_rt_421 ),
    .O(\glyph/Mcount_txtAddr14 )
  );
  MUXCY   \glyph/Mcount_txtAddr_cy<14>  (
    .CI(\glyph/Mcount_txtAddr_cy [13]),
    .DI(\cd/Madd__n0013_lut [1]),
    .S(\glyph/Mcount_txtAddr_cy<14>_rt_421 ),
    .O(\glyph/Mcount_txtAddr_cy [14])
  );
  XORCY   \glyph/Mcount_txtAddr_xor<13>  (
    .CI(\glyph/Mcount_txtAddr_cy [12]),
    .LI(\glyph/Mcount_txtAddr_cy<13>_rt_422 ),
    .O(\glyph/Mcount_txtAddr13 )
  );
  MUXCY   \glyph/Mcount_txtAddr_cy<13>  (
    .CI(\glyph/Mcount_txtAddr_cy [12]),
    .DI(\cd/Madd__n0013_lut [1]),
    .S(\glyph/Mcount_txtAddr_cy<13>_rt_422 ),
    .O(\glyph/Mcount_txtAddr_cy [13])
  );
  XORCY   \glyph/Mcount_txtAddr_xor<12>  (
    .CI(\glyph/Mcount_txtAddr_cy [11]),
    .LI(\glyph/Mcount_txtAddr_cy<12>_rt_423 ),
    .O(\glyph/Mcount_txtAddr12 )
  );
  MUXCY   \glyph/Mcount_txtAddr_cy<12>  (
    .CI(\glyph/Mcount_txtAddr_cy [11]),
    .DI(\cd/Madd__n0013_lut [1]),
    .S(\glyph/Mcount_txtAddr_cy<12>_rt_423 ),
    .O(\glyph/Mcount_txtAddr_cy [12])
  );
  XORCY   \glyph/Mcount_txtAddr_xor<11>  (
    .CI(\glyph/Mcount_txtAddr_cy [10]),
    .LI(\glyph/Mcount_txtAddr_cy<11>_rt_424 ),
    .O(\glyph/Mcount_txtAddr11 )
  );
  MUXCY   \glyph/Mcount_txtAddr_cy<11>  (
    .CI(\glyph/Mcount_txtAddr_cy [10]),
    .DI(\cd/Madd__n0013_lut [1]),
    .S(\glyph/Mcount_txtAddr_cy<11>_rt_424 ),
    .O(\glyph/Mcount_txtAddr_cy [11])
  );
  XORCY   \glyph/Mcount_txtAddr_xor<10>  (
    .CI(\glyph/Mcount_txtAddr_cy [9]),
    .LI(\glyph/Mcount_txtAddr_cy<10>_rt_425 ),
    .O(\glyph/Mcount_txtAddr10 )
  );
  MUXCY   \glyph/Mcount_txtAddr_cy<10>  (
    .CI(\glyph/Mcount_txtAddr_cy [9]),
    .DI(\cd/Madd__n0013_lut [1]),
    .S(\glyph/Mcount_txtAddr_cy<10>_rt_425 ),
    .O(\glyph/Mcount_txtAddr_cy [10])
  );
  XORCY   \glyph/Mcount_txtAddr_xor<9>  (
    .CI(\glyph/Mcount_txtAddr_cy [8]),
    .LI(\glyph/Mcount_txtAddr_cy<9>_rt_426 ),
    .O(\glyph/Mcount_txtAddr9 )
  );
  MUXCY   \glyph/Mcount_txtAddr_cy<9>  (
    .CI(\glyph/Mcount_txtAddr_cy [8]),
    .DI(\cd/Madd__n0013_lut [1]),
    .S(\glyph/Mcount_txtAddr_cy<9>_rt_426 ),
    .O(\glyph/Mcount_txtAddr_cy [9])
  );
  XORCY   \glyph/Mcount_txtAddr_xor<8>  (
    .CI(\glyph/Mcount_txtAddr_cy [7]),
    .LI(\glyph/Mcount_txtAddr_cy<8>_rt_427 ),
    .O(\glyph/Mcount_txtAddr8 )
  );
  MUXCY   \glyph/Mcount_txtAddr_cy<8>  (
    .CI(\glyph/Mcount_txtAddr_cy [7]),
    .DI(\cd/Madd__n0013_lut [1]),
    .S(\glyph/Mcount_txtAddr_cy<8>_rt_427 ),
    .O(\glyph/Mcount_txtAddr_cy [8])
  );
  XORCY   \glyph/Mcount_txtAddr_xor<7>  (
    .CI(\glyph/Mcount_txtAddr_cy [6]),
    .LI(\glyph/Mcount_txtAddr_cy<7>_rt_428 ),
    .O(\glyph/Mcount_txtAddr7 )
  );
  MUXCY   \glyph/Mcount_txtAddr_cy<7>  (
    .CI(\glyph/Mcount_txtAddr_cy [6]),
    .DI(\cd/Madd__n0013_lut [1]),
    .S(\glyph/Mcount_txtAddr_cy<7>_rt_428 ),
    .O(\glyph/Mcount_txtAddr_cy [7])
  );
  XORCY   \glyph/Mcount_txtAddr_xor<6>  (
    .CI(\glyph/Mcount_txtAddr_cy [5]),
    .LI(\glyph/Mcount_txtAddr_cy<6>_rt_429 ),
    .O(\glyph/Mcount_txtAddr6 )
  );
  MUXCY   \glyph/Mcount_txtAddr_cy<6>  (
    .CI(\glyph/Mcount_txtAddr_cy [5]),
    .DI(\cd/Madd__n0013_lut [1]),
    .S(\glyph/Mcount_txtAddr_cy<6>_rt_429 ),
    .O(\glyph/Mcount_txtAddr_cy [6])
  );
  XORCY   \glyph/Mcount_txtAddr_xor<5>  (
    .CI(\glyph/Mcount_txtAddr_cy [4]),
    .LI(\glyph/Mcount_txtAddr_cy<5>_rt_430 ),
    .O(\glyph/Mcount_txtAddr5 )
  );
  MUXCY   \glyph/Mcount_txtAddr_cy<5>  (
    .CI(\glyph/Mcount_txtAddr_cy [4]),
    .DI(\cd/Madd__n0013_lut [1]),
    .S(\glyph/Mcount_txtAddr_cy<5>_rt_430 ),
    .O(\glyph/Mcount_txtAddr_cy [5])
  );
  XORCY   \glyph/Mcount_txtAddr_xor<4>  (
    .CI(\glyph/Mcount_txtAddr_cy [3]),
    .LI(\glyph/Mcount_txtAddr_cy<4>_rt_431 ),
    .O(\glyph/Mcount_txtAddr4 )
  );
  MUXCY   \glyph/Mcount_txtAddr_cy<4>  (
    .CI(\glyph/Mcount_txtAddr_cy [3]),
    .DI(\cd/Madd__n0013_lut [1]),
    .S(\glyph/Mcount_txtAddr_cy<4>_rt_431 ),
    .O(\glyph/Mcount_txtAddr_cy [4])
  );
  XORCY   \glyph/Mcount_txtAddr_xor<3>  (
    .CI(\glyph/Mcount_txtAddr_cy [2]),
    .LI(\glyph/Mcount_txtAddr_cy<3>_rt_432 ),
    .O(\glyph/Mcount_txtAddr3 )
  );
  MUXCY   \glyph/Mcount_txtAddr_cy<3>  (
    .CI(\glyph/Mcount_txtAddr_cy [2]),
    .DI(\cd/Madd__n0013_lut [1]),
    .S(\glyph/Mcount_txtAddr_cy<3>_rt_432 ),
    .O(\glyph/Mcount_txtAddr_cy [3])
  );
  XORCY   \glyph/Mcount_txtAddr_xor<2>  (
    .CI(\glyph/Mcount_txtAddr_cy [1]),
    .LI(\glyph/Mcount_txtAddr_cy<2>_rt_433 ),
    .O(\glyph/Mcount_txtAddr2 )
  );
  MUXCY   \glyph/Mcount_txtAddr_cy<2>  (
    .CI(\glyph/Mcount_txtAddr_cy [1]),
    .DI(\cd/Madd__n0013_lut [1]),
    .S(\glyph/Mcount_txtAddr_cy<2>_rt_433 ),
    .O(\glyph/Mcount_txtAddr_cy [2])
  );
  XORCY   \glyph/Mcount_txtAddr_xor<1>  (
    .CI(\glyph/Mcount_txtAddr_cy [0]),
    .LI(\glyph/Mcount_txtAddr_cy<1>_rt_434 ),
    .O(\glyph/Mcount_txtAddr1 )
  );
  MUXCY   \glyph/Mcount_txtAddr_cy<1>  (
    .CI(\glyph/Mcount_txtAddr_cy [0]),
    .DI(\cd/Madd__n0013_lut [1]),
    .S(\glyph/Mcount_txtAddr_cy<1>_rt_434 ),
    .O(\glyph/Mcount_txtAddr_cy [1])
  );
  XORCY   \glyph/Mcount_txtAddr_xor<0>  (
    .CI(\glyph/GND_3_o_GND_3_o_equal_5_o_inv_inv ),
    .LI(\glyph/Mcount_txtAddr_cy<0>_rt_435 ),
    .O(\glyph/Mcount_txtAddr )
  );
  MUXCY   \glyph/Mcount_txtAddr_cy<0>  (
    .CI(\glyph/GND_3_o_GND_3_o_equal_5_o_inv_inv ),
    .DI(\cd/Madd__n0013_lut [1]),
    .S(\glyph/Mcount_txtAddr_cy<0>_rt_435 ),
    .O(\glyph/Mcount_txtAddr_cy [0])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \glyph/bitmap_7  (
    .C(clk_BUFGP_0),
    .CE(\glyph/_n0073 ),
    .D(\glyph/gOut[7]_gOut[15]_mux_7_OUT<7> ),
    .Q(\glyph/bitmap [7])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \glyph/bitmap_6  (
    .C(clk_BUFGP_0),
    .CE(\glyph/_n0073 ),
    .D(\glyph/gOut[7]_gOut[15]_mux_7_OUT<6> ),
    .Q(\glyph/bitmap [6])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \glyph/bitmap_5  (
    .C(clk_BUFGP_0),
    .CE(\glyph/_n0073 ),
    .D(\glyph/gOut[7]_gOut[15]_mux_7_OUT<5> ),
    .Q(\glyph/bitmap [5])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \glyph/bitmap_4  (
    .C(clk_BUFGP_0),
    .CE(\glyph/_n0073 ),
    .D(\glyph/gOut[7]_gOut[15]_mux_7_OUT<4> ),
    .Q(\glyph/bitmap [4])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \glyph/bitmap_3  (
    .C(clk_BUFGP_0),
    .CE(\glyph/_n0073 ),
    .D(\glyph/gOut[7]_gOut[15]_mux_7_OUT<3> ),
    .Q(\glyph/bitmap [3])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \glyph/bitmap_2  (
    .C(clk_BUFGP_0),
    .CE(\glyph/_n0073 ),
    .D(\glyph/gOut[7]_gOut[15]_mux_7_OUT<2> ),
    .Q(\glyph/bitmap [2])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \glyph/bitmap_1  (
    .C(clk_BUFGP_0),
    .CE(\glyph/_n0073 ),
    .D(\glyph/gOut[7]_gOut[15]_mux_7_OUT<1> ),
    .Q(\glyph/bitmap [1])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \glyph/bitmap_0  (
    .C(clk_BUFGP_0),
    .CE(\glyph/_n0073 ),
    .D(\glyph/gOut[7]_gOut[15]_mux_7_OUT<0> ),
    .Q(\glyph/bitmap [0])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \glyph/glyphAddr_9  (
    .C(clk_BUFGP_0),
    .CE(\glyph/vertical[9]_horizontal[8]_OR_49_o ),
    .D(\glyph/n0036 [7]),
    .Q(\glyph/glyphAddr [9])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \glyph/glyphAddr_8  (
    .C(clk_BUFGP_0),
    .CE(\glyph/vertical[9]_horizontal[8]_OR_49_o ),
    .D(\glyph/n0036 [6]),
    .Q(\glyph/glyphAddr [8])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \glyph/glyphAddr_7  (
    .C(clk_BUFGP_0),
    .CE(\glyph/vertical[9]_horizontal[8]_OR_49_o ),
    .D(\glyph/n0036 [5]),
    .Q(\glyph/glyphAddr [7])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \glyph/glyphAddr_6  (
    .C(clk_BUFGP_0),
    .CE(\glyph/vertical[9]_horizontal[8]_OR_49_o ),
    .D(\glyph/n0036 [4]),
    .Q(\glyph/glyphAddr [6])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \glyph/glyphAddr_5  (
    .C(clk_BUFGP_0),
    .CE(\glyph/vertical[9]_horizontal[8]_OR_49_o ),
    .D(\glyph/n0036 [3]),
    .Q(\glyph/glyphAddr [5])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \glyph/glyphAddr_4  (
    .C(clk_BUFGP_0),
    .CE(\glyph/vertical[9]_horizontal[8]_OR_49_o ),
    .D(\glyph/n0036 [2]),
    .Q(\glyph/glyphAddr [4])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \glyph/glyphAddr_3  (
    .C(clk_BUFGP_0),
    .CE(\glyph/vertical[9]_horizontal[8]_OR_49_o ),
    .D(\glyph/n0036 [1]),
    .Q(\glyph/glyphAddr [3])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \glyph/glyphAddr_2  (
    .C(clk_BUFGP_0),
    .CE(\glyph/vertical[9]_horizontal[8]_OR_49_o ),
    .D(\glyph/n0036 [0]),
    .Q(\glyph/glyphAddr [2])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \glyph/lastHorizontal_8  (
    .C(clk_BUFGP_0),
    .CE(\glyph/vertical[9]_horizontal[8]_OR_49_o ),
    .D(vPix[8]),
    .Q(\glyph/lastHorizontal [8])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \glyph/lastHorizontal_7  (
    .C(clk_BUFGP_0),
    .CE(\glyph/vertical[9]_horizontal[8]_OR_49_o ),
    .D(vPix[7]),
    .Q(\glyph/lastHorizontal [7])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \glyph/lastHorizontal_6  (
    .C(clk_BUFGP_0),
    .CE(\glyph/vertical[9]_horizontal[8]_OR_49_o ),
    .D(vPix[6]),
    .Q(\glyph/lastHorizontal [6])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \glyph/lastHorizontal_5  (
    .C(clk_BUFGP_0),
    .CE(\glyph/vertical[9]_horizontal[8]_OR_49_o ),
    .D(vPix[5]),
    .Q(\glyph/lastHorizontal [5])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \glyph/lastHorizontal_4  (
    .C(clk_BUFGP_0),
    .CE(\glyph/vertical[9]_horizontal[8]_OR_49_o ),
    .D(vPix[4]),
    .Q(\glyph/lastHorizontal [4])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \glyph/lastHorizontal_3  (
    .C(clk_BUFGP_0),
    .CE(\glyph/vertical[9]_horizontal[8]_OR_49_o ),
    .D(vPix[3]),
    .Q(\glyph/lastHorizontal [3])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \glyph/lastHorizontal_2  (
    .C(clk_BUFGP_0),
    .CE(\glyph/vertical[9]_horizontal[8]_OR_49_o ),
    .D(vPix[2]),
    .Q(\glyph/lastHorizontal [2])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \glyph/lastHorizontal_1  (
    .C(clk_BUFGP_0),
    .CE(\glyph/vertical[9]_horizontal[8]_OR_49_o ),
    .D(vPix[1]),
    .Q(\glyph/lastHorizontal [1])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \glyph/lastHorizontal_0  (
    .C(clk_BUFGP_0),
    .CE(\glyph/vertical[9]_horizontal[8]_OR_49_o ),
    .D(vPix[0]),
    .Q(\glyph/lastHorizontal [0])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \glyph/lastVert_9  (
    .C(clk_BUFGP_0),
    .CE(\glyph/vertical[9]_horizontal[8]_OR_49_o ),
    .D(hPix[9]),
    .Q(\glyph/lastVert [9])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \glyph/lastVert_8  (
    .C(clk_BUFGP_0),
    .CE(\glyph/vertical[9]_horizontal[8]_OR_49_o ),
    .D(hPix[8]),
    .Q(\glyph/lastVert [8])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \glyph/lastVert_7  (
    .C(clk_BUFGP_0),
    .CE(\glyph/vertical[9]_horizontal[8]_OR_49_o ),
    .D(hPix[7]),
    .Q(\glyph/lastVert [7])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \glyph/lastVert_6  (
    .C(clk_BUFGP_0),
    .CE(\glyph/vertical[9]_horizontal[8]_OR_49_o ),
    .D(hPix[6]),
    .Q(\glyph/lastVert [6])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \glyph/lastVert_5  (
    .C(clk_BUFGP_0),
    .CE(\glyph/vertical[9]_horizontal[8]_OR_49_o ),
    .D(hPix[5]),
    .Q(\glyph/lastVert [5])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \glyph/lastVert_4  (
    .C(clk_BUFGP_0),
    .CE(\glyph/vertical[9]_horizontal[8]_OR_49_o ),
    .D(hPix[4]),
    .Q(\glyph/lastVert [4])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \glyph/lastVert_3  (
    .C(clk_BUFGP_0),
    .CE(\glyph/vertical[9]_horizontal[8]_OR_49_o ),
    .D(hPix[3]),
    .Q(\glyph/lastVert [3])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \glyph/lastVert_2  (
    .C(clk_BUFGP_0),
    .CE(\glyph/vertical[9]_horizontal[8]_OR_49_o ),
    .D(hPix[2]),
    .Q(\glyph/lastVert [2])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \glyph/lastVert_1  (
    .C(clk_BUFGP_0),
    .CE(\glyph/vertical[9]_horizontal[8]_OR_49_o ),
    .D(hPix[1]),
    .Q(\glyph/lastVert [1])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \glyph/lastVert_0  (
    .C(clk_BUFGP_0),
    .CE(\glyph/vertical[9]_horizontal[8]_OR_49_o ),
    .D(hPix[0]),
    .Q(\glyph/lastVert [0])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Madd__n0094_xor<1>11  (
    .I0(HC[1]),
    .I1(HC[0]),
    .O(\_n0094[8] )
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  \Madd__n0094_xor<2>11  (
    .I0(HC[2]),
    .I1(HC[0]),
    .I2(HC[1]),
    .O(\_n0094[7] )
  );
  LUT3 #(
    .INIT ( 8'hA6 ))
  \Madd__n0094_xor<6>11  (
    .I0(HC[6]),
    .I1(HC[5]),
    .I2(\Mmux_HC[9]_HC[9]_mux_7_OUT61 ),
    .O(\_n0094[3] )
  );
  LUT3 #(
    .INIT ( 8'hA6 ))
  Mmux__n0085101 (
    .I0(VC[0]),
    .I1(_n0155),
    .I2(_n0145),
    .O(_n0085[9])
  );
  LUT6 #(
    .INIT ( 64'h0000000010000000 ))
  \_n0145<0>1  (
    .I0(HC[8]),
    .I1(HC[6]),
    .I2(HC[5]),
    .I3(HC[9]),
    .I4(HC[7]),
    .I5(\Mmux_HC[9]_HC[9]_mux_7_OUT61 ),
    .O(_n0145)
  );
  LUT3 #(
    .INIT ( 8'hA6 ))
  Mmux__n008551 (
    .I0(VC[5]),
    .I1(VC[4]),
    .I2(Mmux__n008561),
    .O(_n0085[4])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  Mmux__n008562 (
    .I0(VC[4]),
    .I1(Mmux__n008561),
    .O(_n0085[5])
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFF7FFFFFFF ))
  Mmux__n0085611 (
    .I0(VC[3]),
    .I1(VC[2]),
    .I2(VC[1]),
    .I3(VC[0]),
    .I4(_n0155),
    .I5(_n0145),
    .O(Mmux__n008561)
  );
  LUT6 #(
    .INIT ( 64'h0000000001000000 ))
  \_n0155<0>1  (
    .I0(HC[5]),
    .I1(HC[6]),
    .I2(HC[7]),
    .I3(HC[8]),
    .I4(HC[9]),
    .I5(\Mmux_HC[9]_HC[9]_mux_7_OUT61 ),
    .O(_n0155)
  );
  LUT3 #(
    .INIT ( 8'h7F ))
  \Madd__n0094_xor<3>111  (
    .I0(HC[2]),
    .I1(HC[1]),
    .I2(HC[0]),
    .O(\Madd__n0094_xor<3>11 )
  );
  LUT4 #(
    .INIT ( 16'h9AAA ))
  \Madd__n0094_xor<7>11  (
    .I0(HC[7]),
    .I1(\Mmux_HC[9]_HC[9]_mux_7_OUT61 ),
    .I2(HC[6]),
    .I3(HC[5]),
    .O(\_n0094[2] )
  );
  LUT4 #(
    .INIT ( 16'h9AAA ))
  Mmux__n008591 (
    .I0(VC[1]),
    .I1(_n0145),
    .I2(_n0155),
    .I3(VC[0]),
    .O(_n0085[8])
  );
  LUT6 #(
    .INIT ( 64'h9AAAAAAAAAAAAAAA ))
  Mmux__n008571 (
    .I0(VC[3]),
    .I1(_n0145),
    .I2(_n0155),
    .I3(VC[0]),
    .I4(VC[1]),
    .I5(VC[2]),
    .O(_n0085[6])
  );
  LUT5 #(
    .INIT ( 32'h9AAAAAAA ))
  Mmux__n008581 (
    .I0(VC[2]),
    .I1(_n0145),
    .I2(_n0155),
    .I3(VC[0]),
    .I4(VC[1]),
    .O(_n0085[7])
  );
  LUT6 #(
    .INIT ( 64'h0000000100000000 ))
  \glyph/_n00731  (
    .I0(\glyph/bitCount [4]),
    .I1(\glyph/bitCount [3]),
    .I2(\glyph/bitCount [2]),
    .I3(\glyph/bitCount [1]),
    .I4(\glyph/bitCount [0]),
    .I5(\glyph/vertical[9]_horizontal[8]_OR_49_o ),
    .O(\glyph/_n0073 )
  );
  LUT5 #(
    .INIT ( 32'h00000001 ))
  \glyph/GND_3_o_GND_3_o_equal_5_o<4>1  (
    .I0(\glyph/bitCount [4]),
    .I1(\glyph/bitCount [3]),
    .I2(\glyph/bitCount [2]),
    .I3(\glyph/bitCount [1]),
    .I4(\glyph/bitCount [0]),
    .O(\glyph/GND_3_o_GND_3_o_equal_5_o_inv_inv )
  );
  LUT4 #(
    .INIT ( 16'h6AAA ))
  \glyph/Result<3>1  (
    .I0(\glyph/bitCount [3]),
    .I1(\glyph/bitCount [0]),
    .I2(\glyph/bitCount [1]),
    .I3(\glyph/bitCount [2]),
    .O(\glyph/Result [3])
  );
  LUT5 #(
    .INIT ( 32'h6CCCCCCC ))
  \glyph/Result<4>1  (
    .I0(\glyph/bitCount [3]),
    .I1(\glyph/bitCount [4]),
    .I2(\glyph/bitCount [0]),
    .I3(\glyph/bitCount [1]),
    .I4(\glyph/bitCount [2]),
    .O(\glyph/Result [4])
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  \glyph/Mcount_bitCount_xor<2>11  (
    .I0(\glyph/bitCount [2]),
    .I1(\glyph/bitCount [0]),
    .I2(\glyph/bitCount [1]),
    .O(\glyph/Result [2])
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \glyph/Mmux_gOut[7]_gOut[15]_mux_7_OUT11  (
    .I0(\glyph/txtAddr [0]),
    .I1(\glyph/gOut [0]),
    .I2(\glyph/gOut [8]),
    .O(\glyph/gOut[7]_gOut[15]_mux_7_OUT<0> )
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \glyph/Mmux_gOut[7]_gOut[15]_mux_7_OUT21  (
    .I0(\glyph/txtAddr [0]),
    .I1(\glyph/gOut [1]),
    .I2(\glyph/gOut [9]),
    .O(\glyph/gOut[7]_gOut[15]_mux_7_OUT<1> )
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \glyph/Mmux_gOut[7]_gOut[15]_mux_7_OUT31  (
    .I0(\glyph/txtAddr [0]),
    .I1(\glyph/gOut [2]),
    .I2(\glyph/gOut [10]),
    .O(\glyph/gOut[7]_gOut[15]_mux_7_OUT<2> )
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \glyph/Mmux_gOut[7]_gOut[15]_mux_7_OUT41  (
    .I0(\glyph/txtAddr [0]),
    .I1(\glyph/gOut [3]),
    .I2(\glyph/gOut [11]),
    .O(\glyph/gOut[7]_gOut[15]_mux_7_OUT<3> )
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \glyph/Mmux_gOut[7]_gOut[15]_mux_7_OUT51  (
    .I0(\glyph/txtAddr [0]),
    .I1(\glyph/gOut [4]),
    .I2(\glyph/gOut [12]),
    .O(\glyph/gOut[7]_gOut[15]_mux_7_OUT<4> )
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \glyph/Mmux_gOut[7]_gOut[15]_mux_7_OUT61  (
    .I0(\glyph/txtAddr [0]),
    .I1(\glyph/gOut [5]),
    .I2(\glyph/gOut [13]),
    .O(\glyph/gOut[7]_gOut[15]_mux_7_OUT<5> )
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \glyph/Mmux_gOut[7]_gOut[15]_mux_7_OUT71  (
    .I0(\glyph/txtAddr [0]),
    .I1(\glyph/gOut [6]),
    .I2(\glyph/gOut [14]),
    .O(\glyph/gOut[7]_gOut[15]_mux_7_OUT<6> )
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \glyph/Mmux_gOut[7]_gOut[15]_mux_7_OUT81  (
    .I0(\glyph/txtAddr [0]),
    .I1(\glyph/gOut [7]),
    .I2(\glyph/gOut [15]),
    .O(\glyph/gOut[7]_gOut[15]_mux_7_OUT<7> )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \glyph/Mcount_bitCount_xor<1>11  (
    .I0(\glyph/bitCount [1]),
    .I1(\glyph/bitCount [0]),
    .O(\glyph/Result [1])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \glyph/vertical[9]_horizontal[8]_OR_49_o_wg_lut<0>  (
    .I0(vPix[7]),
    .I1(\glyph/lastHorizontal [7]),
    .O(\glyph/vertical[9]_horizontal[8]_OR_49_o_wg_lut<0>_327 )
  );
  MUXCY   \glyph/vertical[9]_horizontal[8]_OR_49_o_wg_cy<0>  (
    .CI(\cd/Madd__n0013_lut [1]),
    .DI(N0),
    .S(\glyph/vertical[9]_horizontal[8]_OR_49_o_wg_lut<0>_327 ),
    .O(\glyph/vertical[9]_horizontal[8]_OR_49_o_wg_cy<0>_328 )
  );
  LUT6 #(
    .INIT ( 64'h8040201008040201 ))
  \glyph/vertical[9]_horizontal[8]_OR_49_o_wg_lut<1>  (
    .I0(vPix[8]),
    .I1(hPix[1]),
    .I2(vPix[0]),
    .I3(\glyph/lastHorizontal [8]),
    .I4(\glyph/lastVert [1]),
    .I5(\glyph/lastHorizontal [0]),
    .O(\glyph/vertical[9]_horizontal[8]_OR_49_o_wg_lut<1>_329 )
  );
  MUXCY   \glyph/vertical[9]_horizontal[8]_OR_49_o_wg_cy<1>  (
    .CI(\glyph/vertical[9]_horizontal[8]_OR_49_o_wg_cy<0>_328 ),
    .DI(N0),
    .S(\glyph/vertical[9]_horizontal[8]_OR_49_o_wg_lut<1>_329 ),
    .O(\glyph/vertical[9]_horizontal[8]_OR_49_o_wg_cy<1>_330 )
  );
  LUT6 #(
    .INIT ( 64'h8040201008040201 ))
  \glyph/vertical[9]_horizontal[8]_OR_49_o_wg_lut<2>  (
    .I0(hPix[2]),
    .I1(hPix[5]),
    .I2(vPix[6]),
    .I3(\glyph/lastVert [2]),
    .I4(\glyph/lastVert [5]),
    .I5(\glyph/lastHorizontal [6]),
    .O(\glyph/vertical[9]_horizontal[8]_OR_49_o_wg_lut<2>_331 )
  );
  MUXCY   \glyph/vertical[9]_horizontal[8]_OR_49_o_wg_cy<2>  (
    .CI(\glyph/vertical[9]_horizontal[8]_OR_49_o_wg_cy<1>_330 ),
    .DI(N0),
    .S(\glyph/vertical[9]_horizontal[8]_OR_49_o_wg_lut<2>_331 ),
    .O(\glyph/vertical[9]_horizontal[8]_OR_49_o_wg_cy<2>_332 )
  );
  LUT6 #(
    .INIT ( 64'h8040201008040201 ))
  \glyph/vertical[9]_horizontal[8]_OR_49_o_wg_lut<3>  (
    .I0(hPix[3]),
    .I1(hPix[4]),
    .I2(vPix[5]),
    .I3(\glyph/lastVert [3]),
    .I4(\glyph/lastVert [4]),
    .I5(\glyph/lastHorizontal [5]),
    .O(\glyph/vertical[9]_horizontal[8]_OR_49_o_wg_lut<3>_333 )
  );
  MUXCY   \glyph/vertical[9]_horizontal[8]_OR_49_o_wg_cy<3>  (
    .CI(\glyph/vertical[9]_horizontal[8]_OR_49_o_wg_cy<2>_332 ),
    .DI(N0),
    .S(\glyph/vertical[9]_horizontal[8]_OR_49_o_wg_lut<3>_333 ),
    .O(\glyph/vertical[9]_horizontal[8]_OR_49_o_wg_cy<3>_334 )
  );
  LUT6 #(
    .INIT ( 64'h8040201008040201 ))
  \glyph/vertical[9]_horizontal[8]_OR_49_o_wg_lut<4>  (
    .I0(hPix[6]),
    .I1(hPix[7]),
    .I2(vPix[3]),
    .I3(\glyph/lastVert [6]),
    .I4(\glyph/lastVert [7]),
    .I5(\glyph/lastHorizontal [3]),
    .O(\glyph/vertical[9]_horizontal[8]_OR_49_o_wg_lut<4>_335 )
  );
  MUXCY   \glyph/vertical[9]_horizontal[8]_OR_49_o_wg_cy<4>  (
    .CI(\glyph/vertical[9]_horizontal[8]_OR_49_o_wg_cy<3>_334 ),
    .DI(N0),
    .S(\glyph/vertical[9]_horizontal[8]_OR_49_o_wg_lut<4>_335 ),
    .O(\glyph/vertical[9]_horizontal[8]_OR_49_o_wg_cy<4>_336 )
  );
  LUT6 #(
    .INIT ( 64'h8040201008040201 ))
  \glyph/vertical[9]_horizontal[8]_OR_49_o_wg_lut<5>  (
    .I0(hPix[8]),
    .I1(hPix[9]),
    .I2(vPix[2]),
    .I3(\glyph/lastVert [8]),
    .I4(\glyph/lastVert [9]),
    .I5(\glyph/lastHorizontal [2]),
    .O(\glyph/vertical[9]_horizontal[8]_OR_49_o_wg_lut<5>_337 )
  );
  MUXCY   \glyph/vertical[9]_horizontal[8]_OR_49_o_wg_cy<5>  (
    .CI(\glyph/vertical[9]_horizontal[8]_OR_49_o_wg_cy<4>_336 ),
    .DI(N0),
    .S(\glyph/vertical[9]_horizontal[8]_OR_49_o_wg_lut<5>_337 ),
    .O(\glyph/vertical[9]_horizontal[8]_OR_49_o_wg_cy<5>_338 )
  );
  LUT6 #(
    .INIT ( 64'h8040201008040201 ))
  \glyph/vertical[9]_horizontal[8]_OR_49_o_wg_lut<6>  (
    .I0(hPix[0]),
    .I1(vPix[1]),
    .I2(vPix[4]),
    .I3(\glyph/lastVert [0]),
    .I4(\glyph/lastHorizontal [1]),
    .I5(\glyph/lastHorizontal [4]),
    .O(\glyph/vertical[9]_horizontal[8]_OR_49_o_wg_lut<6>_339 )
  );
  MUXCY   \glyph/vertical[9]_horizontal[8]_OR_49_o_wg_cy<6>  (
    .CI(\glyph/vertical[9]_horizontal[8]_OR_49_o_wg_cy<5>_338 ),
    .DI(N0),
    .S(\glyph/vertical[9]_horizontal[8]_OR_49_o_wg_lut<6>_339 ),
    .O(\glyph/vertical[9]_horizontal[8]_OR_49_o )
  );
  LUT5 #(
    .INIT ( 32'hFFFFFFF7 ))
  \_n0113<0>_SW0  (
    .I0(hPix[2]),
    .I1(hPix[1]),
    .I2(hPix[7]),
    .I3(hPix[0]),
    .I4(hPix[8]),
    .O(N01)
  );
  LUT6 #(
    .INIT ( 64'h0000000080000000 ))
  \_n0113<0>  (
    .I0(hPix[6]),
    .I1(hPix[5]),
    .I2(hPix[9]),
    .I3(hPix[4]),
    .I4(hPix[3]),
    .I5(N01),
    .O(_n0113)
  );
  LUT6 #(
    .INIT ( 64'hFDFFFFFFF7FFFFFF ))
  _n0108_SW0 (
    .I0(vPix[7]),
    .I1(vPix[0]),
    .I2(vPix[5]),
    .I3(vPix[8]),
    .I4(vPix[1]),
    .I5(_n0113),
    .O(N2)
  );
  LUT6 #(
    .INIT ( 64'h0000000000008000 ))
  _n0108 (
    .I0(vPix[4]),
    .I1(vPix[6]),
    .I2(vPix[2]),
    .I3(vPix[3]),
    .I4(\GND_1_o_HC[9]_AND_1_o ),
    .I5(N2),
    .O(_n0108_41)
  );
  LUT4 #(
    .INIT ( 16'h00EC ))
  \GND_1_o_HC[9]_AND_1_o1  (
    .I0(HC[4]),
    .I1(HC[6]),
    .I2(HC[5]),
    .I3(HC[7]),
    .O(\GND_1_o_HC[9]_AND_1_o1_342 )
  );
  LUT6 #(
    .INIT ( 64'h003F0000003F0020 ))
  \GND_1_o_HC[9]_AND_1_o2  (
    .I0(HC[3]),
    .I1(HC[4]),
    .I2(HC[5]),
    .I3(HC[6]),
    .I4(HC[9]),
    .I5(\Madd__n0094_xor<3>11 ),
    .O(\GND_1_o_HC[9]_AND_1_o2_343 )
  );
  LUT5 #(
    .INIT ( 32'h77777732 ))
  \GND_1_o_HC[9]_AND_1_o3  (
    .I0(HC[8]),
    .I1(HC[9]),
    .I2(HC[7]),
    .I3(\GND_1_o_HC[9]_AND_1_o1_342 ),
    .I4(\GND_1_o_HC[9]_AND_1_o2_343 ),
    .O(\GND_1_o_HC[9]_AND_1_o )
  );
  LUT5 #(
    .INIT ( 32'hFFFFFFFE ))
  \_n0122<0>_SW0  (
    .I0(VC[8]),
    .I1(VC[7]),
    .I2(VC[5]),
    .I3(VC[4]),
    .I4(VC[6]),
    .O(N4)
  );
  LUT3 #(
    .INIT ( 8'h7F ))
  \Mmux_HC[9]_HC[9]_mux_7_OUT10_SW0  (
    .I0(HC[7]),
    .I1(HC[6]),
    .I2(HC[8]),
    .O(N8)
  );
  LUT6 #(
    .INIT ( 64'h88888848AAAAAA5A ))
  \Mmux_HC[9]_HC[9]_mux_7_OUT10  (
    .I0(HC[9]),
    .I1(_n0145),
    .I2(HC[5]),
    .I3(\Mmux_HC[9]_HC[9]_mux_7_OUT61 ),
    .I4(N8),
    .I5(_n0155),
    .O(\HC[9]_HC[9]_mux_7_OUT<9> )
  );
  LUT6 #(
    .INIT ( 64'h0000000001000000 ))
  \glyph/_n00711  (
    .I0(\glyph/txtAddr [9]),
    .I1(\glyph/txtAddr [8]),
    .I2(\glyph/txtAddr [7]),
    .I3(\glyph/txtAddr [3]),
    .I4(\glyph/txtAddr [1]),
    .I5(\glyph/txtAddr [6]),
    .O(\glyph/_n00711_346 )
  );
  LUT6 #(
    .INIT ( 64'h0000000000000001 ))
  \glyph/_n00712  (
    .I0(\glyph/txtAddr [4]),
    .I1(\glyph/txtAddr [5]),
    .I2(\glyph/txtAddr [2]),
    .I3(\glyph/txtAddr [25]),
    .I4(\glyph/txtAddr [24]),
    .I5(\glyph/txtAddr [23]),
    .O(\glyph/_n00712_347 )
  );
  LUT6 #(
    .INIT ( 64'h0000000000000001 ))
  \glyph/_n00713  (
    .I0(\glyph/txtAddr [21]),
    .I1(\glyph/txtAddr [22]),
    .I2(\glyph/txtAddr [20]),
    .I3(\glyph/txtAddr [19]),
    .I4(\glyph/txtAddr [18]),
    .I5(\glyph/txtAddr [17]),
    .O(\glyph/_n00713_348 )
  );
  LUT6 #(
    .INIT ( 64'h0000000000000001 ))
  \glyph/_n00714  (
    .I0(\glyph/txtAddr [15]),
    .I1(\glyph/txtAddr [16]),
    .I2(\glyph/txtAddr [14]),
    .I3(\glyph/txtAddr [13]),
    .I4(\glyph/txtAddr [12]),
    .I5(\glyph/txtAddr [11]),
    .O(\glyph/_n00714_349 )
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  \glyph/_n00718  (
    .I0(\glyph/txtAddr[25]_GND_3_o_add_5_OUT<14> ),
    .I1(\glyph/txtAddr[25]_GND_3_o_add_5_OUT<13> ),
    .O(\glyph/_n00718_351 )
  );
  LUT6 #(
    .INIT ( 64'h0000000100000000 ))
  \glyph/_n00719  (
    .I0(\glyph/txtAddr[25]_GND_3_o_add_5_OUT<15> ),
    .I1(\glyph/txtAddr[25]_GND_3_o_add_5_OUT<16> ),
    .I2(\glyph/txtAddr[25]_GND_3_o_add_5_OUT<17> ),
    .I3(\glyph/txtAddr[25]_GND_3_o_add_5_OUT<18> ),
    .I4(\glyph/txtAddr[25]_GND_3_o_add_5_OUT<25> ),
    .I5(\glyph/_n00718_351 ),
    .O(\glyph/_n00719_352 )
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  \glyph/_n007110  (
    .I0(\glyph/txtAddr[25]_GND_3_o_add_5_OUT<2> ),
    .I1(\glyph/txtAddr[25]_GND_3_o_add_5_OUT<4> ),
    .O(\glyph/_n007110_353 )
  );
  LUT6 #(
    .INIT ( 64'h0000000100000000 ))
  \glyph/_n007111  (
    .I0(\glyph/txtAddr[25]_GND_3_o_add_5_OUT<5> ),
    .I1(\glyph/txtAddr[25]_GND_3_o_add_5_OUT<6> ),
    .I2(\glyph/txtAddr[25]_GND_3_o_add_5_OUT<7> ),
    .I3(\glyph/txtAddr[25]_GND_3_o_add_5_OUT<8> ),
    .I4(\glyph/txtAddr[25]_GND_3_o_add_5_OUT<19> ),
    .I5(\glyph/_n007110_353 ),
    .O(\glyph/_n007111_354 )
  );
  LUT5 #(
    .INIT ( 32'h00000001 ))
  \glyph/_n007115  (
    .I0(\glyph/txtAddr[25]_GND_3_o_add_5_OUT<21> ),
    .I1(\glyph/txtAddr[25]_GND_3_o_add_5_OUT<20> ),
    .I2(\glyph/txtAddr[25]_GND_3_o_add_5_OUT<22> ),
    .I3(\glyph/txtAddr[25]_GND_3_o_add_5_OUT<23> ),
    .I4(\glyph/txtAddr[25]_GND_3_o_add_5_OUT<24> ),
    .O(\glyph/_n007115_356 )
  );
  LUT6 #(
    .INIT ( 64'hC888888888888888 ))
  \glyph/_n007116  (
    .I0(\glyph/_n00717_350 ),
    .I1(\glyph/vertical[9]_horizontal[8]_OR_49_o ),
    .I2(\glyph/_n007115_356 ),
    .I3(\glyph/_n007114_355 ),
    .I4(\glyph/_n007111_354 ),
    .I5(\glyph/_n00719_352 ),
    .O(\glyph/_n0071 )
  );
  OBUF   red_2_OBUF (
    .I(green_0_13),
    .O(red[2])
  );
  OBUF   red_1_OBUF (
    .I(green_0_13),
    .O(red[1])
  );
  OBUF   red_0_OBUF (
    .I(green_0_13),
    .O(red[0])
  );
  OBUF   green_2_OBUF (
    .I(green_0_13),
    .O(green[2])
  );
  OBUF   green_1_OBUF (
    .I(green_0_13),
    .O(green[1])
  );
  OBUF   green_0_OBUF (
    .I(green_0_13),
    .O(green[0])
  );
  OBUF   blue_1_OBUF (
    .I(green_0_13),
    .O(blue[1])
  );
  OBUF   blue_0_OBUF (
    .I(green_0_13),
    .O(blue[0])
  );
  OBUF   HS_OBUF (
    .I(HS_OBUF_14),
    .O(HS)
  );
  OBUF   VS_OBUF (
    .I(VS_OBUF_15),
    .O(VS)
  );
  FD #(
    .INIT ( 1'b1 ))
  VS_294 (
    .C(\cd/dividedClk_BUFG_1 ),
    .D(VS_glue_rst_368),
    .Q(VS_OBUF_15)
  );
  FD #(
    .INIT ( 1'b1 ))
  HS_295 (
    .C(\cd/dividedClk_BUFG_1 ),
    .D(HS_glue_rst_369),
    .Q(HS_OBUF_14)
  );
  FDE #(
    .INIT ( 1'b0 ))
  \glyph/bitCount_0  (
    .C(clk_BUFGP_0),
    .CE(\glyph/vertical[9]_horizontal[8]_OR_49_o ),
    .D(\glyph/bitCount_0_glue_set ),
    .Q(\glyph/bitCount [0])
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_vPix_cy<0>_rt  (
    .I0(vPix[0]),
    .O(\Mcount_vPix_cy<0>_rt_371 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_vPix_cy<1>_rt  (
    .I0(vPix[1]),
    .O(\Mcount_vPix_cy<1>_rt_372 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_vPix_cy<2>_rt  (
    .I0(vPix[2]),
    .O(\Mcount_vPix_cy<2>_rt_373 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_vPix_cy<3>_rt  (
    .I0(vPix[3]),
    .O(\Mcount_vPix_cy<3>_rt_374 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_vPix_cy<4>_rt  (
    .I0(vPix[4]),
    .O(\Mcount_vPix_cy<4>_rt_375 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_vPix_cy<5>_rt  (
    .I0(vPix[5]),
    .O(\Mcount_vPix_cy<5>_rt_376 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_vPix_cy<6>_rt  (
    .I0(vPix[6]),
    .O(\Mcount_vPix_cy<6>_rt_377 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_vPix_cy<7>_rt  (
    .I0(vPix[7]),
    .O(\Mcount_vPix_cy<7>_rt_378 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_hPix_cy<1>_rt  (
    .I0(hPix[1]),
    .O(\Mcount_hPix_cy<1>_rt_379 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_hPix_cy<2>_rt  (
    .I0(hPix[2]),
    .O(\Mcount_hPix_cy<2>_rt_380 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_hPix_cy<3>_rt  (
    .I0(hPix[3]),
    .O(\Mcount_hPix_cy<3>_rt_381 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_hPix_cy<4>_rt  (
    .I0(hPix[4]),
    .O(\Mcount_hPix_cy<4>_rt_382 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_hPix_cy<5>_rt  (
    .I0(hPix[5]),
    .O(\Mcount_hPix_cy<5>_rt_383 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_hPix_cy<6>_rt  (
    .I0(hPix[6]),
    .O(\Mcount_hPix_cy<6>_rt_384 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_hPix_cy<7>_rt  (
    .I0(hPix[7]),
    .O(\Mcount_hPix_cy<7>_rt_385 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_hPix_cy<8>_rt  (
    .I0(hPix[8]),
    .O(\Mcount_hPix_cy<8>_rt_386 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<24>_rt  (
    .I0(\glyph/txtAddr [24]),
    .O(\glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<24>_rt_387 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<23>_rt  (
    .I0(\glyph/txtAddr [23]),
    .O(\glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<23>_rt_388 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<22>_rt  (
    .I0(\glyph/txtAddr [22]),
    .O(\glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<22>_rt_389 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<21>_rt  (
    .I0(\glyph/txtAddr [21]),
    .O(\glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<21>_rt_390 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<20>_rt  (
    .I0(\glyph/txtAddr [20]),
    .O(\glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<20>_rt_391 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<19>_rt  (
    .I0(\glyph/txtAddr [19]),
    .O(\glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<19>_rt_392 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<18>_rt  (
    .I0(\glyph/txtAddr [18]),
    .O(\glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<18>_rt_393 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<17>_rt  (
    .I0(\glyph/txtAddr [17]),
    .O(\glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<17>_rt_394 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<16>_rt  (
    .I0(\glyph/txtAddr [16]),
    .O(\glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<16>_rt_395 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<15>_rt  (
    .I0(\glyph/txtAddr [15]),
    .O(\glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<15>_rt_396 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<14>_rt  (
    .I0(\glyph/txtAddr [14]),
    .O(\glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<14>_rt_397 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<13>_rt  (
    .I0(\glyph/txtAddr [13]),
    .O(\glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<13>_rt_398 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<12>_rt  (
    .I0(\glyph/txtAddr [12]),
    .O(\glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<12>_rt_399 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<11>_rt  (
    .I0(\glyph/txtAddr [11]),
    .O(\glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<11>_rt_400 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<10>_rt  (
    .I0(\glyph/txtAddr [10]),
    .O(\glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<10>_rt_401 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<9>_rt  (
    .I0(\glyph/txtAddr [9]),
    .O(\glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<9>_rt_402 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<8>_rt  (
    .I0(\glyph/txtAddr [8]),
    .O(\glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<8>_rt_403 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<7>_rt  (
    .I0(\glyph/txtAddr [7]),
    .O(\glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<7>_rt_404 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<6>_rt  (
    .I0(\glyph/txtAddr [6]),
    .O(\glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<6>_rt_405 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<5>_rt  (
    .I0(\glyph/txtAddr [5]),
    .O(\glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<5>_rt_406 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<4>_rt  (
    .I0(\glyph/txtAddr [4]),
    .O(\glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<4>_rt_407 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<3>_rt  (
    .I0(\glyph/txtAddr [3]),
    .O(\glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<3>_rt_408 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<2>_rt  (
    .I0(\glyph/txtAddr [2]),
    .O(\glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<2>_rt_409 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<1>_rt  (
    .I0(\glyph/txtAddr [1]),
    .O(\glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_cy<1>_rt_410 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \glyph/Mcount_txtAddr_cy<24>_rt  (
    .I0(\glyph/txtAddr [24]),
    .O(\glyph/Mcount_txtAddr_cy<24>_rt_411 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \glyph/Mcount_txtAddr_cy<23>_rt  (
    .I0(\glyph/txtAddr [23]),
    .O(\glyph/Mcount_txtAddr_cy<23>_rt_412 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \glyph/Mcount_txtAddr_cy<22>_rt  (
    .I0(\glyph/txtAddr [22]),
    .O(\glyph/Mcount_txtAddr_cy<22>_rt_413 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \glyph/Mcount_txtAddr_cy<21>_rt  (
    .I0(\glyph/txtAddr [21]),
    .O(\glyph/Mcount_txtAddr_cy<21>_rt_414 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \glyph/Mcount_txtAddr_cy<20>_rt  (
    .I0(\glyph/txtAddr [20]),
    .O(\glyph/Mcount_txtAddr_cy<20>_rt_415 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \glyph/Mcount_txtAddr_cy<19>_rt  (
    .I0(\glyph/txtAddr [19]),
    .O(\glyph/Mcount_txtAddr_cy<19>_rt_416 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \glyph/Mcount_txtAddr_cy<18>_rt  (
    .I0(\glyph/txtAddr [18]),
    .O(\glyph/Mcount_txtAddr_cy<18>_rt_417 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \glyph/Mcount_txtAddr_cy<17>_rt  (
    .I0(\glyph/txtAddr [17]),
    .O(\glyph/Mcount_txtAddr_cy<17>_rt_418 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \glyph/Mcount_txtAddr_cy<16>_rt  (
    .I0(\glyph/txtAddr [16]),
    .O(\glyph/Mcount_txtAddr_cy<16>_rt_419 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \glyph/Mcount_txtAddr_cy<15>_rt  (
    .I0(\glyph/txtAddr [15]),
    .O(\glyph/Mcount_txtAddr_cy<15>_rt_420 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \glyph/Mcount_txtAddr_cy<14>_rt  (
    .I0(\glyph/txtAddr [14]),
    .O(\glyph/Mcount_txtAddr_cy<14>_rt_421 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \glyph/Mcount_txtAddr_cy<13>_rt  (
    .I0(\glyph/txtAddr [13]),
    .O(\glyph/Mcount_txtAddr_cy<13>_rt_422 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \glyph/Mcount_txtAddr_cy<12>_rt  (
    .I0(\glyph/txtAddr [12]),
    .O(\glyph/Mcount_txtAddr_cy<12>_rt_423 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \glyph/Mcount_txtAddr_cy<11>_rt  (
    .I0(\glyph/txtAddr [11]),
    .O(\glyph/Mcount_txtAddr_cy<11>_rt_424 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \glyph/Mcount_txtAddr_cy<10>_rt  (
    .I0(\glyph/txtAddr [10]),
    .O(\glyph/Mcount_txtAddr_cy<10>_rt_425 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \glyph/Mcount_txtAddr_cy<9>_rt  (
    .I0(\glyph/txtAddr [9]),
    .O(\glyph/Mcount_txtAddr_cy<9>_rt_426 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \glyph/Mcount_txtAddr_cy<8>_rt  (
    .I0(\glyph/txtAddr [8]),
    .O(\glyph/Mcount_txtAddr_cy<8>_rt_427 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \glyph/Mcount_txtAddr_cy<7>_rt  (
    .I0(\glyph/txtAddr [7]),
    .O(\glyph/Mcount_txtAddr_cy<7>_rt_428 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \glyph/Mcount_txtAddr_cy<6>_rt  (
    .I0(\glyph/txtAddr [6]),
    .O(\glyph/Mcount_txtAddr_cy<6>_rt_429 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \glyph/Mcount_txtAddr_cy<5>_rt  (
    .I0(\glyph/txtAddr [5]),
    .O(\glyph/Mcount_txtAddr_cy<5>_rt_430 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \glyph/Mcount_txtAddr_cy<4>_rt  (
    .I0(\glyph/txtAddr [4]),
    .O(\glyph/Mcount_txtAddr_cy<4>_rt_431 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \glyph/Mcount_txtAddr_cy<3>_rt  (
    .I0(\glyph/txtAddr [3]),
    .O(\glyph/Mcount_txtAddr_cy<3>_rt_432 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \glyph/Mcount_txtAddr_cy<2>_rt  (
    .I0(\glyph/txtAddr [2]),
    .O(\glyph/Mcount_txtAddr_cy<2>_rt_433 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \glyph/Mcount_txtAddr_cy<1>_rt  (
    .I0(\glyph/txtAddr [1]),
    .O(\glyph/Mcount_txtAddr_cy<1>_rt_434 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \glyph/Mcount_txtAddr_cy<0>_rt  (
    .I0(\glyph/txtAddr [0]),
    .O(\glyph/Mcount_txtAddr_cy<0>_rt_435 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_vPix_xor<8>_rt  (
    .I0(vPix[8]),
    .O(\Mcount_vPix_xor<8>_rt_436 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_hPix_xor<9>_rt  (
    .I0(hPix[9]),
    .O(\Mcount_hPix_xor<9>_rt_437 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_xor<25>_rt  (
    .I0(\glyph/txtAddr [25]),
    .O(\glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_xor<25>_rt_438 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \glyph/Mcount_txtAddr_xor<25>_rt  (
    .I0(\glyph/txtAddr [25]),
    .O(\glyph/Mcount_txtAddr_xor<25>_rt_439 )
  );
  FD   green_0 (
    .C(\cd/dividedClk_BUFG_1 ),
    .D(green_0_rstpot_440),
    .Q(green_0_13)
  );
  FD #(
    .INIT ( 1'b0 ))
  \cd/dividedClk  (
    .C(clk_BUFGP_0),
    .D(\cd/dividedClk_rstpot_441 ),
    .Q(\cd/dividedClk_475 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \cd/count_0  (
    .C(clk_BUFGP_0),
    .D(\cd/count_0_rstpot ),
    .Q(\cd/count [0])
  );
  LUT5 #(
    .INIT ( 32'h7FFFFFFF ))
  \Mmux_HC[9]_HC[9]_mux_7_OUT611  (
    .I0(HC[4]),
    .I1(HC[3]),
    .I2(HC[2]),
    .I3(HC[1]),
    .I4(HC[0]),
    .O(\Mmux_HC[9]_HC[9]_mux_7_OUT61 )
  );
  LUT3 #(
    .INIT ( 8'hBF ))
  Mmux__n0085101_SW0 (
    .I0(VC[1]),
    .I1(VC[3]),
    .I2(VC[2]),
    .O(N10)
  );
  LUT6 #(
    .INIT ( 64'h0400040000040400 ))
  \_n0131<0>  (
    .I0(N4),
    .I1(VC[9]),
    .I2(N10),
    .I3(VC[0]),
    .I4(_n0155),
    .I5(_n0145),
    .O(_n0131)
  );
  LUT5 #(
    .INIT ( 32'hAAAA6AAA ))
  Mmux__n008531 (
    .I0(VC[7]),
    .I1(VC[6]),
    .I2(VC[5]),
    .I3(VC[4]),
    .I4(Mmux__n008561),
    .O(_n0085[2])
  );
  LUT4 #(
    .INIT ( 16'hAA6A ))
  Mmux__n008542 (
    .I0(VC[6]),
    .I1(VC[5]),
    .I2(VC[4]),
    .I3(Mmux__n008561),
    .O(_n0085[3])
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAA6AAAAAAA ))
  Mmux__n008521 (
    .I0(VC[8]),
    .I1(VC[7]),
    .I2(VC[6]),
    .I3(VC[5]),
    .I4(VC[4]),
    .I5(Mmux__n008561),
    .O(_n0085[1])
  );
  LUT3 #(
    .INIT ( 8'hBF ))
  \_n0122<0>_SW1  (
    .I0(VC[2]),
    .I1(VC[1]),
    .I2(VC[9]),
    .O(N12)
  );
  LUT6 #(
    .INIT ( 64'hFFF3FFFFAAA2AAAA ))
  VS_glue_rst (
    .I0(VS_OBUF_15),
    .I1(VC[3]),
    .I2(N12),
    .I3(N4),
    .I4(_n0085[9]),
    .I5(_n0131),
    .O(VS_glue_rst_368)
  );
  LUT4 #(
    .INIT ( 16'h00CA ))
  \glyph/txtAddr_25_rstpot  (
    .I0(\glyph/txtAddr [25]),
    .I1(\glyph/Mcount_txtAddr25 ),
    .I2(\glyph/vertical[9]_horizontal[8]_OR_49_o ),
    .I3(\glyph/_n0071 ),
    .O(\glyph/txtAddr_25_rstpot_445 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \glyph/txtAddr_25  (
    .C(clk_BUFGP_0),
    .D(\glyph/txtAddr_25_rstpot_445 ),
    .Q(\glyph/txtAddr [25])
  );
  LUT4 #(
    .INIT ( 16'h00CA ))
  \glyph/txtAddr_24_rstpot  (
    .I0(\glyph/txtAddr [24]),
    .I1(\glyph/Mcount_txtAddr24 ),
    .I2(\glyph/vertical[9]_horizontal[8]_OR_49_o ),
    .I3(\glyph/_n0071 ),
    .O(\glyph/txtAddr_24_rstpot_446 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \glyph/txtAddr_24  (
    .C(clk_BUFGP_0),
    .D(\glyph/txtAddr_24_rstpot_446 ),
    .Q(\glyph/txtAddr [24])
  );
  LUT4 #(
    .INIT ( 16'h00CA ))
  \glyph/txtAddr_23_rstpot  (
    .I0(\glyph/txtAddr [23]),
    .I1(\glyph/Mcount_txtAddr23 ),
    .I2(\glyph/vertical[9]_horizontal[8]_OR_49_o ),
    .I3(\glyph/_n0071 ),
    .O(\glyph/txtAddr_23_rstpot_447 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \glyph/txtAddr_23  (
    .C(clk_BUFGP_0),
    .D(\glyph/txtAddr_23_rstpot_447 ),
    .Q(\glyph/txtAddr [23])
  );
  LUT4 #(
    .INIT ( 16'h00CA ))
  \glyph/txtAddr_22_rstpot  (
    .I0(\glyph/txtAddr [22]),
    .I1(\glyph/Mcount_txtAddr22 ),
    .I2(\glyph/vertical[9]_horizontal[8]_OR_49_o ),
    .I3(\glyph/_n0071 ),
    .O(\glyph/txtAddr_22_rstpot_448 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \glyph/txtAddr_22  (
    .C(clk_BUFGP_0),
    .D(\glyph/txtAddr_22_rstpot_448 ),
    .Q(\glyph/txtAddr [22])
  );
  LUT4 #(
    .INIT ( 16'h00CA ))
  \glyph/txtAddr_21_rstpot  (
    .I0(\glyph/txtAddr [21]),
    .I1(\glyph/Mcount_txtAddr21 ),
    .I2(\glyph/vertical[9]_horizontal[8]_OR_49_o ),
    .I3(\glyph/_n0071 ),
    .O(\glyph/txtAddr_21_rstpot_449 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \glyph/txtAddr_21  (
    .C(clk_BUFGP_0),
    .D(\glyph/txtAddr_21_rstpot_449 ),
    .Q(\glyph/txtAddr [21])
  );
  LUT4 #(
    .INIT ( 16'h00CA ))
  \glyph/txtAddr_20_rstpot  (
    .I0(\glyph/txtAddr [20]),
    .I1(\glyph/Mcount_txtAddr20 ),
    .I2(\glyph/vertical[9]_horizontal[8]_OR_49_o ),
    .I3(\glyph/_n0071 ),
    .O(\glyph/txtAddr_20_rstpot_450 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \glyph/txtAddr_20  (
    .C(clk_BUFGP_0),
    .D(\glyph/txtAddr_20_rstpot_450 ),
    .Q(\glyph/txtAddr [20])
  );
  LUT4 #(
    .INIT ( 16'h00CA ))
  \glyph/txtAddr_19_rstpot  (
    .I0(\glyph/txtAddr [19]),
    .I1(\glyph/Mcount_txtAddr19 ),
    .I2(\glyph/vertical[9]_horizontal[8]_OR_49_o ),
    .I3(\glyph/_n0071 ),
    .O(\glyph/txtAddr_19_rstpot_451 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \glyph/txtAddr_19  (
    .C(clk_BUFGP_0),
    .D(\glyph/txtAddr_19_rstpot_451 ),
    .Q(\glyph/txtAddr [19])
  );
  LUT4 #(
    .INIT ( 16'h00CA ))
  \glyph/txtAddr_18_rstpot  (
    .I0(\glyph/txtAddr [18]),
    .I1(\glyph/Mcount_txtAddr18 ),
    .I2(\glyph/vertical[9]_horizontal[8]_OR_49_o ),
    .I3(\glyph/_n0071 ),
    .O(\glyph/txtAddr_18_rstpot_452 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \glyph/txtAddr_18  (
    .C(clk_BUFGP_0),
    .D(\glyph/txtAddr_18_rstpot_452 ),
    .Q(\glyph/txtAddr [18])
  );
  LUT4 #(
    .INIT ( 16'h00CA ))
  \glyph/txtAddr_17_rstpot  (
    .I0(\glyph/txtAddr [17]),
    .I1(\glyph/Mcount_txtAddr17 ),
    .I2(\glyph/vertical[9]_horizontal[8]_OR_49_o ),
    .I3(\glyph/_n0071 ),
    .O(\glyph/txtAddr_17_rstpot_453 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \glyph/txtAddr_17  (
    .C(clk_BUFGP_0),
    .D(\glyph/txtAddr_17_rstpot_453 ),
    .Q(\glyph/txtAddr [17])
  );
  LUT4 #(
    .INIT ( 16'h00CA ))
  \glyph/txtAddr_16_rstpot  (
    .I0(\glyph/txtAddr [16]),
    .I1(\glyph/Mcount_txtAddr16 ),
    .I2(\glyph/vertical[9]_horizontal[8]_OR_49_o ),
    .I3(\glyph/_n0071 ),
    .O(\glyph/txtAddr_16_rstpot_454 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \glyph/txtAddr_16  (
    .C(clk_BUFGP_0),
    .D(\glyph/txtAddr_16_rstpot_454 ),
    .Q(\glyph/txtAddr [16])
  );
  LUT4 #(
    .INIT ( 16'h00CA ))
  \glyph/txtAddr_15_rstpot  (
    .I0(\glyph/txtAddr [15]),
    .I1(\glyph/Mcount_txtAddr15 ),
    .I2(\glyph/vertical[9]_horizontal[8]_OR_49_o ),
    .I3(\glyph/_n0071 ),
    .O(\glyph/txtAddr_15_rstpot_455 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \glyph/txtAddr_15  (
    .C(clk_BUFGP_0),
    .D(\glyph/txtAddr_15_rstpot_455 ),
    .Q(\glyph/txtAddr [15])
  );
  LUT4 #(
    .INIT ( 16'h00CA ))
  \glyph/txtAddr_14_rstpot  (
    .I0(\glyph/txtAddr [14]),
    .I1(\glyph/Mcount_txtAddr14 ),
    .I2(\glyph/vertical[9]_horizontal[8]_OR_49_o ),
    .I3(\glyph/_n0071 ),
    .O(\glyph/txtAddr_14_rstpot_456 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \glyph/txtAddr_14  (
    .C(clk_BUFGP_0),
    .D(\glyph/txtAddr_14_rstpot_456 ),
    .Q(\glyph/txtAddr [14])
  );
  LUT4 #(
    .INIT ( 16'h00CA ))
  \glyph/txtAddr_13_rstpot  (
    .I0(\glyph/txtAddr [13]),
    .I1(\glyph/Mcount_txtAddr13 ),
    .I2(\glyph/vertical[9]_horizontal[8]_OR_49_o ),
    .I3(\glyph/_n0071 ),
    .O(\glyph/txtAddr_13_rstpot_457 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \glyph/txtAddr_13  (
    .C(clk_BUFGP_0),
    .D(\glyph/txtAddr_13_rstpot_457 ),
    .Q(\glyph/txtAddr [13])
  );
  LUT4 #(
    .INIT ( 16'h00CA ))
  \glyph/txtAddr_12_rstpot  (
    .I0(\glyph/txtAddr [12]),
    .I1(\glyph/Mcount_txtAddr12 ),
    .I2(\glyph/vertical[9]_horizontal[8]_OR_49_o ),
    .I3(\glyph/_n0071 ),
    .O(\glyph/txtAddr_12_rstpot_458 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \glyph/txtAddr_12  (
    .C(clk_BUFGP_0),
    .D(\glyph/txtAddr_12_rstpot_458 ),
    .Q(\glyph/txtAddr [12])
  );
  LUT4 #(
    .INIT ( 16'h00CA ))
  \glyph/txtAddr_11_rstpot  (
    .I0(\glyph/txtAddr [11]),
    .I1(\glyph/Mcount_txtAddr11 ),
    .I2(\glyph/vertical[9]_horizontal[8]_OR_49_o ),
    .I3(\glyph/_n007116_474 ),
    .O(\glyph/txtAddr_11_rstpot_459 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \glyph/txtAddr_11  (
    .C(clk_BUFGP_0),
    .D(\glyph/txtAddr_11_rstpot_459 ),
    .Q(\glyph/txtAddr [11])
  );
  LUT4 #(
    .INIT ( 16'h00CA ))
  \glyph/txtAddr_10_rstpot  (
    .I0(\glyph/txtAddr [10]),
    .I1(\glyph/Mcount_txtAddr10 ),
    .I2(\glyph/vertical[9]_horizontal[8]_OR_49_o ),
    .I3(\glyph/_n007116_474 ),
    .O(\glyph/txtAddr_10_rstpot_460 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \glyph/txtAddr_10  (
    .C(clk_BUFGP_0),
    .D(\glyph/txtAddr_10_rstpot_460 ),
    .Q(\glyph/txtAddr [10])
  );
  LUT4 #(
    .INIT ( 16'h00CA ))
  \glyph/txtAddr_9_rstpot  (
    .I0(\glyph/txtAddr [9]),
    .I1(\glyph/Mcount_txtAddr9 ),
    .I2(\glyph/vertical[9]_horizontal[8]_OR_49_o ),
    .I3(\glyph/_n007116_474 ),
    .O(\glyph/txtAddr_9_rstpot_461 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \glyph/txtAddr_9  (
    .C(clk_BUFGP_0),
    .D(\glyph/txtAddr_9_rstpot_461 ),
    .Q(\glyph/txtAddr [9])
  );
  LUT4 #(
    .INIT ( 16'h00CA ))
  \glyph/txtAddr_8_rstpot  (
    .I0(\glyph/txtAddr [8]),
    .I1(\glyph/Mcount_txtAddr8 ),
    .I2(\glyph/vertical[9]_horizontal[8]_OR_49_o ),
    .I3(\glyph/_n007116_474 ),
    .O(\glyph/txtAddr_8_rstpot_462 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \glyph/txtAddr_8  (
    .C(clk_BUFGP_0),
    .D(\glyph/txtAddr_8_rstpot_462 ),
    .Q(\glyph/txtAddr [8])
  );
  LUT4 #(
    .INIT ( 16'h00CA ))
  \glyph/txtAddr_7_rstpot  (
    .I0(\glyph/txtAddr [7]),
    .I1(\glyph/Mcount_txtAddr7 ),
    .I2(\glyph/vertical[9]_horizontal[8]_OR_49_o ),
    .I3(\glyph/_n007116_474 ),
    .O(\glyph/txtAddr_7_rstpot_463 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \glyph/txtAddr_7  (
    .C(clk_BUFGP_0),
    .D(\glyph/txtAddr_7_rstpot_463 ),
    .Q(\glyph/txtAddr [7])
  );
  LUT4 #(
    .INIT ( 16'h00CA ))
  \glyph/txtAddr_6_rstpot  (
    .I0(\glyph/txtAddr [6]),
    .I1(\glyph/Mcount_txtAddr6 ),
    .I2(\glyph/vertical[9]_horizontal[8]_OR_49_o ),
    .I3(\glyph/_n007116_474 ),
    .O(\glyph/txtAddr_6_rstpot_464 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \glyph/txtAddr_6  (
    .C(clk_BUFGP_0),
    .D(\glyph/txtAddr_6_rstpot_464 ),
    .Q(\glyph/txtAddr [6])
  );
  LUT4 #(
    .INIT ( 16'h00CA ))
  \glyph/txtAddr_5_rstpot  (
    .I0(\glyph/txtAddr [5]),
    .I1(\glyph/Mcount_txtAddr5 ),
    .I2(\glyph/vertical[9]_horizontal[8]_OR_49_o ),
    .I3(\glyph/_n007116_474 ),
    .O(\glyph/txtAddr_5_rstpot_465 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \glyph/txtAddr_5  (
    .C(clk_BUFGP_0),
    .D(\glyph/txtAddr_5_rstpot_465 ),
    .Q(\glyph/txtAddr [5])
  );
  LUT4 #(
    .INIT ( 16'h00CA ))
  \glyph/txtAddr_4_rstpot  (
    .I0(\glyph/txtAddr [4]),
    .I1(\glyph/Mcount_txtAddr4 ),
    .I2(\glyph/vertical[9]_horizontal[8]_OR_49_o ),
    .I3(\glyph/_n007116_474 ),
    .O(\glyph/txtAddr_4_rstpot_466 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \glyph/txtAddr_4  (
    .C(clk_BUFGP_0),
    .D(\glyph/txtAddr_4_rstpot_466 ),
    .Q(\glyph/txtAddr [4])
  );
  LUT4 #(
    .INIT ( 16'h00CA ))
  \glyph/txtAddr_3_rstpot  (
    .I0(\glyph/txtAddr [3]),
    .I1(\glyph/Mcount_txtAddr3 ),
    .I2(\glyph/vertical[9]_horizontal[8]_OR_49_o ),
    .I3(\glyph/_n007116_474 ),
    .O(\glyph/txtAddr_3_rstpot_467 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \glyph/txtAddr_3  (
    .C(clk_BUFGP_0),
    .D(\glyph/txtAddr_3_rstpot_467 ),
    .Q(\glyph/txtAddr [3])
  );
  LUT4 #(
    .INIT ( 16'h00CA ))
  \glyph/txtAddr_2_rstpot  (
    .I0(\glyph/txtAddr [2]),
    .I1(\glyph/Mcount_txtAddr2 ),
    .I2(\glyph/vertical[9]_horizontal[8]_OR_49_o ),
    .I3(\glyph/_n007116_474 ),
    .O(\glyph/txtAddr_2_rstpot_468 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \glyph/txtAddr_2  (
    .C(clk_BUFGP_0),
    .D(\glyph/txtAddr_2_rstpot_468 ),
    .Q(\glyph/txtAddr [2])
  );
  LUT4 #(
    .INIT ( 16'h00CA ))
  \glyph/txtAddr_1_rstpot  (
    .I0(\glyph/txtAddr [1]),
    .I1(\glyph/Mcount_txtAddr1 ),
    .I2(\glyph/vertical[9]_horizontal[8]_OR_49_o ),
    .I3(\glyph/_n007116_474 ),
    .O(\glyph/txtAddr_1_rstpot_469 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \glyph/txtAddr_1  (
    .C(clk_BUFGP_0),
    .D(\glyph/txtAddr_1_rstpot_469 ),
    .Q(\glyph/txtAddr [1])
  );
  LUT4 #(
    .INIT ( 16'h00CA ))
  \glyph/txtAddr_0_rstpot  (
    .I0(\glyph/txtAddr [0]),
    .I1(\glyph/Mcount_txtAddr ),
    .I2(\glyph/vertical[9]_horizontal[8]_OR_49_o ),
    .I3(\glyph/_n007116_474 ),
    .O(\glyph/txtAddr_0_rstpot_470 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \glyph/txtAddr_0  (
    .C(clk_BUFGP_0),
    .D(\glyph/txtAddr_0_rstpot_470 ),
    .Q(\glyph/txtAddr [0])
  );
  LUT3 #(
    .INIT ( 8'hBF ))
  \glyph/_n007113_SW0  (
    .I0(\glyph/txtAddr[25]_GND_3_o_add_5_OUT<0> ),
    .I1(\glyph/GND_3_o_GND_3_o_equal_5_o_inv_inv ),
    .I2(\glyph/txtAddr[25]_GND_3_o_add_5_OUT<1> ),
    .O(N14)
  );
  LUT6 #(
    .INIT ( 64'h0000000000000002 ))
  \glyph/_n007114  (
    .I0(\glyph/txtAddr[25]_GND_3_o_add_5_OUT<3> ),
    .I1(\glyph/txtAddr[25]_GND_3_o_add_5_OUT<12> ),
    .I2(\glyph/txtAddr[25]_GND_3_o_add_5_OUT<11> ),
    .I3(\glyph/txtAddr[25]_GND_3_o_add_5_OUT<10> ),
    .I4(\glyph/txtAddr[25]_GND_3_o_add_5_OUT<9> ),
    .I5(N14),
    .O(\glyph/_n007114_355 )
  );
  LUT6 #(
    .INIT ( 64'h6AAAAAAAAAAAAAAA ))
  Mmux__n008511_F (
    .I0(VC[9]),
    .I1(VC[5]),
    .I2(VC[4]),
    .I3(VC[7]),
    .I4(VC[8]),
    .I5(VC[6]),
    .O(N16)
  );
  LUT3 #(
    .INIT ( 8'h54 ))
  HS_glue_rst (
    .I0(_n0145),
    .I1(HS_OBUF_14),
    .I2(_n0155),
    .O(HS_glue_rst_369)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \cd/dividedClk_rstpot  (
    .I0(\cd/count [0]),
    .I1(\cd/dividedClk_475 ),
    .O(\cd/dividedClk_rstpot_441 )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAAAAAAAAAB ))
  \glyph/_n00717_SW0  (
    .I0(\glyph/txtAddr [10]),
    .I1(\glyph/bitCount [4]),
    .I2(\glyph/bitCount [3]),
    .I3(\glyph/bitCount [2]),
    .I4(\glyph/bitCount [1]),
    .I5(\glyph/bitCount [0]),
    .O(N18)
  );
  LUT6 #(
    .INIT ( 64'h0000000040000000 ))
  \glyph/_n00717  (
    .I0(\glyph/txtAddr [0]),
    .I1(\glyph/_n00712_347 ),
    .I2(\glyph/_n00713_348 ),
    .I3(\glyph/_n00714_349 ),
    .I4(\glyph/_n00711_346 ),
    .I5(N18),
    .O(\glyph/_n00717_350 )
  );
  LUT6 #(
    .INIT ( 64'h888888CD00000000 ))
  _n01061 (
    .I0(HC[8]),
    .I1(HC[9]),
    .I2(HC[7]),
    .I3(\GND_1_o_HC[9]_AND_1_o1_342 ),
    .I4(\GND_1_o_HC[9]_AND_1_o2_343 ),
    .I5(_n0113),
    .O(_n0106)
  );
  LUT5 #(
    .INIT ( 32'h888888CD ))
  \GND_1_o_HC[9]_AND_1_o_inv1  (
    .I0(HC[8]),
    .I1(HC[9]),
    .I2(HC[7]),
    .I3(\GND_1_o_HC[9]_AND_1_o1_342 ),
    .I4(\GND_1_o_HC[9]_AND_1_o2_343 ),
    .O(\GND_1_o_HC[9]_AND_1_o_inv )
  );
  LUT6 #(
    .INIT ( 64'h2220AAAA2220AAA8 ))
  green_0_rstpot (
    .I0(n0045[0]),
    .I1(HC[8]),
    .I2(\GND_1_o_HC[9]_AND_1_o1_342 ),
    .I3(\GND_1_o_HC[9]_AND_1_o2_343 ),
    .I4(HC[9]),
    .I5(HC[7]),
    .O(green_0_rstpot_440)
  );
  LUT6 #(
    .INIT ( 64'hAAAA66AAAAAAAA8A ))
  \Mmux_HC[9]_HC[9]_mux_7_OUT91  (
    .I0(HC[8]),
    .I1(HC[5]),
    .I2(HC[9]),
    .I3(HC[7]),
    .I4(\Mmux_HC[9]_HC[9]_mux_7_OUT61 ),
    .I5(HC[6]),
    .O(\HC[9]_HC[9]_mux_7_OUT<8> )
  );
  LUT6 #(
    .INIT ( 64'h9998999999999999 ))
  \Mmux_HC[9]_HC[9]_mux_7_OUT62  (
    .I0(HC[5]),
    .I1(\Mmux_HC[9]_HC[9]_mux_7_OUT61 ),
    .I2(HC[7]),
    .I3(HC[6]),
    .I4(HC[8]),
    .I5(HC[9]),
    .O(\HC[9]_HC[9]_mux_7_OUT<5> )
  );
  LUT5 #(
    .INIT ( 32'h6CCCCCCC ))
  \Madd__n0094_xor<4>11  (
    .I0(HC[3]),
    .I1(HC[4]),
    .I2(HC[0]),
    .I3(HC[1]),
    .I4(HC[2]),
    .O(\_n0094[5] )
  );
  LUT4 #(
    .INIT ( 16'h6AAA ))
  \Madd__n0094_xor<3>12  (
    .I0(HC[3]),
    .I1(HC[0]),
    .I2(HC[1]),
    .I3(HC[2]),
    .O(\_n0094[6] )
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  Mmux__n0085111 (
    .I0(VC[9]),
    .I1(N16),
    .I2(Mmux__n008561),
    .O(_n0085[0])
  );
  LUT6 #(
    .INIT ( 64'hC888888888888888 ))
  \glyph/_n007116_1  (
    .I0(\glyph/_n00717_350 ),
    .I1(\glyph/vertical[9]_horizontal[8]_OR_49_o ),
    .I2(\glyph/_n007115_356 ),
    .I3(\glyph/_n007114_355 ),
    .I4(\glyph/_n007111_354 ),
    .I5(\glyph/_n00719_352 ),
    .O(\glyph/_n007116_474 )
  );
  BUFGP   clk_BUFGP (
    .I(clk),
    .O(clk_BUFGP_0)
  );
  BUFG   \cd/dividedClk_BUFG  (
    .O(\cd/dividedClk_BUFG_1 ),
    .I(\cd/dividedClk_475 )
  );
  INV   \Mcount_hPix_lut<0>_INV_0  (
    .I(hPix[0]),
    .O(Mcount_hPix_lut[0])
  );
  INV   \glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_lut<0>_INV_0  (
    .I(\glyph/txtAddr [0]),
    .O(\glyph/Madd_txtAddr[25]_GND_3_o_add_5_OUT_lut<0> )
  );
  INV   \Mmux_HC[9]_HC[9]_mux_7_OUT11_INV_0  (
    .I(HC[0]),
    .O(\HC[9]_HC[9]_mux_7_OUT<0> )
  );
  INV   \glyph/bitCount_0_glue_set_INV_0  (
    .I(\glyph/bitCount [0]),
    .O(\glyph/bitCount_0_glue_set )
  );
  INV   \cd/count_0_rstpot_INV_0  (
    .I(\cd/count [0]),
    .O(\cd/count_0_rstpot )
  );
  textBuff   \glyph/txtBuff  (
    .clka(clk_BUFGP_0),
    .clkb(clk_BUFGP_0),
    .wea({\cd/Madd__n0013_lut [1]}),
    .addra({\glyph/txtAddr [12], \glyph/txtAddr [11], \glyph/txtAddr [10], \glyph/txtAddr [9], \glyph/txtAddr [8], \glyph/txtAddr [7], 
\glyph/txtAddr [6], \glyph/txtAddr [5], \glyph/txtAddr [4], \glyph/txtAddr [3], \glyph/txtAddr [2], \glyph/txtAddr [1], \glyph/txtAddr [0]}),
    .dina({\cd/Madd__n0013_lut [1], \cd/Madd__n0013_lut [1], \cd/Madd__n0013_lut [1], \cd/Madd__n0013_lut [1], \cd/Madd__n0013_lut [1], 
\cd/Madd__n0013_lut [1], \cd/Madd__n0013_lut [1], \cd/Madd__n0013_lut [1], \cd/Madd__n0013_lut [1], \cd/Madd__n0013_lut [1], \cd/Madd__n0013_lut [1], 
\cd/Madd__n0013_lut [1], \cd/Madd__n0013_lut [1], \cd/Madd__n0013_lut [1], \cd/Madd__n0013_lut [1], \cd/Madd__n0013_lut [1]}),
    .web({\cd/Madd__n0013_lut [1]}),
    .addrb({\glyph/txtAddr [25], \glyph/txtAddr [24], \glyph/txtAddr [23], \glyph/txtAddr [22], \glyph/txtAddr [21], \glyph/txtAddr [20], 
\glyph/txtAddr [19], \glyph/txtAddr [18], \glyph/txtAddr [17], \glyph/txtAddr [16], \glyph/txtAddr [15], \glyph/txtAddr [14], \glyph/txtAddr [13]}),
    .dinb({\cd/Madd__n0013_lut [1], \cd/Madd__n0013_lut [1], \cd/Madd__n0013_lut [1], \cd/Madd__n0013_lut [1], \cd/Madd__n0013_lut [1], 
\cd/Madd__n0013_lut [1], \cd/Madd__n0013_lut [1], \cd/Madd__n0013_lut [1], \cd/Madd__n0013_lut [1], \cd/Madd__n0013_lut [1], \cd/Madd__n0013_lut [1], 
\cd/Madd__n0013_lut [1], \cd/Madd__n0013_lut [1], \cd/Madd__n0013_lut [1], \cd/Madd__n0013_lut [1], \cd/Madd__n0013_lut [1]}),
    .douta({\NLW_glyph/txtBuff_douta<15>_UNCONNECTED , \NLW_glyph/txtBuff_douta<14>_UNCONNECTED , \NLW_glyph/txtBuff_douta<13>_UNCONNECTED , 
\NLW_glyph/txtBuff_douta<12>_UNCONNECTED , \NLW_glyph/txtBuff_douta<11>_UNCONNECTED , \NLW_glyph/txtBuff_douta<10>_UNCONNECTED , 
\NLW_glyph/txtBuff_douta<9>_UNCONNECTED , \NLW_glyph/txtBuff_douta<8>_UNCONNECTED , \glyph/n0036 [7], \glyph/n0036 [6], \glyph/n0036 [5], 
\glyph/n0036 [4], \glyph/n0036 [3], \glyph/n0036 [2], \glyph/n0036 [1], \glyph/n0036 [0]}),
    .doutb({\NLW_glyph/txtBuff_doutb<15>_UNCONNECTED , \NLW_glyph/txtBuff_doutb<14>_UNCONNECTED , \NLW_glyph/txtBuff_doutb<13>_UNCONNECTED , 
\NLW_glyph/txtBuff_doutb<12>_UNCONNECTED , \NLW_glyph/txtBuff_doutb<11>_UNCONNECTED , \NLW_glyph/txtBuff_doutb<10>_UNCONNECTED , 
\NLW_glyph/txtBuff_doutb<9>_UNCONNECTED , \NLW_glyph/txtBuff_doutb<8>_UNCONNECTED , \NLW_glyph/txtBuff_doutb<7>_UNCONNECTED , 
\NLW_glyph/txtBuff_doutb<6>_UNCONNECTED , \NLW_glyph/txtBuff_doutb<5>_UNCONNECTED , \NLW_glyph/txtBuff_doutb<4>_UNCONNECTED , 
\NLW_glyph/txtBuff_doutb<3>_UNCONNECTED , \NLW_glyph/txtBuff_doutb<2>_UNCONNECTED , \NLW_glyph/txtBuff_doutb<1>_UNCONNECTED , 
\NLW_glyph/txtBuff_doutb<0>_UNCONNECTED })
  );
  glyphBuff   \glyph/gBuff  (
    .clka(clk_BUFGP_0),
    .clkb(clk_BUFGP_0),
    .wea({\cd/Madd__n0013_lut [1]}),
    .addra({\cd/Madd__n0013_lut [1], \cd/Madd__n0013_lut [1], \cd/Madd__n0013_lut [1], \glyph/glyphAddr [9], \glyph/glyphAddr [8], 
\glyph/glyphAddr [7], \glyph/glyphAddr [6], \glyph/glyphAddr [5], \glyph/glyphAddr [4], \glyph/glyphAddr [3], \glyph/glyphAddr [2], 
\cd/Madd__n0013_lut [1], \cd/Madd__n0013_lut [1]}),
    .dina({\cd/Madd__n0013_lut [1], \cd/Madd__n0013_lut [1], \cd/Madd__n0013_lut [1], \cd/Madd__n0013_lut [1], \cd/Madd__n0013_lut [1], 
\cd/Madd__n0013_lut [1], \cd/Madd__n0013_lut [1], \cd/Madd__n0013_lut [1], \cd/Madd__n0013_lut [1], \cd/Madd__n0013_lut [1], \cd/Madd__n0013_lut [1], 
\cd/Madd__n0013_lut [1], \cd/Madd__n0013_lut [1], \cd/Madd__n0013_lut [1], \cd/Madd__n0013_lut [1], \cd/Madd__n0013_lut [1]}),
    .web({\cd/Madd__n0013_lut [1]}),
    .addrb({\cd/Madd__n0013_lut [1], \cd/Madd__n0013_lut [1], \cd/Madd__n0013_lut [1], \cd/Madd__n0013_lut [1], \cd/Madd__n0013_lut [1], 
\cd/Madd__n0013_lut [1], \cd/Madd__n0013_lut [1], \cd/Madd__n0013_lut [1], \cd/Madd__n0013_lut [1], \cd/Madd__n0013_lut [1], \cd/Madd__n0013_lut [1], 
\cd/Madd__n0013_lut [1], \cd/Madd__n0013_lut [1]}),
    .dinb({\cd/Madd__n0013_lut [1], \cd/Madd__n0013_lut [1], \cd/Madd__n0013_lut [1], \cd/Madd__n0013_lut [1], \cd/Madd__n0013_lut [1], 
\cd/Madd__n0013_lut [1], \cd/Madd__n0013_lut [1], \cd/Madd__n0013_lut [1], \cd/Madd__n0013_lut [1], \cd/Madd__n0013_lut [1], \cd/Madd__n0013_lut [1], 
\cd/Madd__n0013_lut [1], \cd/Madd__n0013_lut [1], \cd/Madd__n0013_lut [1], \cd/Madd__n0013_lut [1], \cd/Madd__n0013_lut [1]}),
    .douta({\glyph/gOut [15], \glyph/gOut [14], \glyph/gOut [13], \glyph/gOut [12], \glyph/gOut [11], \glyph/gOut [10], \glyph/gOut [9], 
\glyph/gOut [8], \glyph/gOut [7], \glyph/gOut [6], \glyph/gOut [5], \glyph/gOut [4], \glyph/gOut [3], \glyph/gOut [2], \glyph/gOut [1], 
\glyph/gOut [0]}),
    .doutb({\NLW_glyph/gBuff_doutb<15>_UNCONNECTED , \NLW_glyph/gBuff_doutb<14>_UNCONNECTED , \NLW_glyph/gBuff_doutb<13>_UNCONNECTED , 
\NLW_glyph/gBuff_doutb<12>_UNCONNECTED , \NLW_glyph/gBuff_doutb<11>_UNCONNECTED , \NLW_glyph/gBuff_doutb<10>_UNCONNECTED , 
\NLW_glyph/gBuff_doutb<9>_UNCONNECTED , \NLW_glyph/gBuff_doutb<8>_UNCONNECTED , \NLW_glyph/gBuff_doutb<7>_UNCONNECTED , 
\NLW_glyph/gBuff_doutb<6>_UNCONNECTED , \NLW_glyph/gBuff_doutb<5>_UNCONNECTED , \NLW_glyph/gBuff_doutb<4>_UNCONNECTED , 
\NLW_glyph/gBuff_doutb<3>_UNCONNECTED , \NLW_glyph/gBuff_doutb<2>_UNCONNECTED , \NLW_glyph/gBuff_doutb<1>_UNCONNECTED , 
\NLW_glyph/gBuff_doutb<0>_UNCONNECTED })
  );

// synthesis translate_on

endmodule

// synthesis translate_off

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

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
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

// synthesis translate_on
