// SPDX-FileCopyrightText: 2020 Efabless Corporation
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.
// SPDX-License-Identifier: Apache-2.0

/* Generated by Yosys 0.9+3621 (git sha1 84e9fa7, gcc 8.3.1 -fPIC -Os) */

module user_id_programming(VPWR, VGND, mask_rev);
  input VGND;
  input VPWR;
  output [31:0] mask_rev;
  wire \user_proj_id_low[0] ;
  wire \user_proj_id_high[10] ;
  wire \user_proj_id_low[11] ;
  wire \user_proj_id_high[12] ;
  wire \user_proj_id_low[13] ;
  wire \user_proj_id_high[14] ;
  wire \user_proj_id_high[15] ;
  wire \user_proj_id_high[16] ;
  wire \user_proj_id_high[17] ;
  wire \user_proj_id_low[18] ;
  wire \user_proj_id_high[19] ;
  wire \user_proj_id_low[1] ;
  wire \user_proj_id_high[20] ;
  wire \user_proj_id_high[21] ;
  wire \user_proj_id_high[22] ;
  wire \user_proj_id_high[23] ;
  wire \user_proj_id_high[24] ;
  wire \user_proj_id_high[25] ;
  wire \user_proj_id_low[26] ;
  wire \user_proj_id_high[27] ;
  wire \user_proj_id_high[28] ;
  wire \user_proj_id_low[29] ;
  wire \user_proj_id_low[2] ;
  wire \user_proj_id_high[30] ;
  wire \user_proj_id_high[31] ;
  wire \user_proj_id_high[3] ;
  wire \user_proj_id_high[4] ;
  wire \user_proj_id_high[5] ;
  wire \user_proj_id_high[6] ;
  wire \user_proj_id_low[7] ;
  wire \user_proj_id_high[8] ;
  wire \user_proj_id_high[9] ;
  sky130_fd_sc_hd__decap_3 FILLER_0_15 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_8 FILLER_0_21 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_2 FILLER_0_29 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_1 FILLER_0_3 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_4 FILLER_0_32 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_8 FILLER_0_39 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 FILLER_0_47 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_8 FILLER_0_7 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_2 FILLER_1_12 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_1 FILLER_1_20 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_6 FILLER_1_24 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_12 FILLER_1_33 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_2 FILLER_1_45 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 FILLER_1_6 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_12 FILLER_2_15 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_4 FILLER_2_27 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_12 FILLER_2_3 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_6 FILLER_2_32 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_6 FILLER_2_44 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_12 FILLER_3_18 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_12 FILLER_3_30 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_8 FILLER_3_42 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_12 FILLER_3_6 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_4 FILLER_4_10 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_1 FILLER_4_14 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_2 FILLER_4_18 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_4 FILLER_4_26 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_1 FILLER_4_3 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_1 FILLER_4_30 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 FILLER_4_35 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_2 FILLER_4_41 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_4 FILLER_4_46 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_12 FILLER_5_11 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_8 FILLER_5_23 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 FILLER_5_31 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_6 FILLER_5_40 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_1 FILLER_5_49 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_2 FILLER_5_6 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_8 FILLER_6_12 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_1 FILLER_6_20 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_1 FILLER_6_24 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 FILLER_6_28 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_6 FILLER_6_3 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_4 FILLER_6_32 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_1 FILLER_6_36 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_8 FILLER_6_40 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_2 FILLER_6_48 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_12 FILLER_7_15 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_6 FILLER_7_27 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_12 FILLER_7_3 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_6 FILLER_7_36 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_1 FILLER_7_42 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_4 FILLER_7_46 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_12 FILLER_8_15 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_4 FILLER_8_27 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_12 FILLER_8_3 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_12 FILLER_8_32 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_6 FILLER_8_44 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 PHY_0 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 PHY_1 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 PHY_10 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 PHY_11 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 PHY_12 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 PHY_13 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 PHY_14 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 PHY_15 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 PHY_16 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 PHY_17 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_18 (
    .VGND(VGND),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_19 (
    .VGND(VGND),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 PHY_2 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_20 (
    .VGND(VGND),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_21 (
    .VGND(VGND),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_22 (
    .VGND(VGND),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 PHY_3 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 PHY_4 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 PHY_5 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 PHY_6 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 PHY_7 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 PHY_8 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 PHY_9 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__conb_1 \mask_rev_value[0]  (
    .LO(\user_proj_id_low[0] ),
    .HI(mask_rev[0]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__conb_1 \mask_rev_value[10]  (
    .HI(\user_proj_id_high[10] ),
    .LO(mask_rev[10]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__conb_1 \mask_rev_value[11]  (
    .LO(\user_proj_id_low[11] ),
    .HI(mask_rev[11]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__conb_1 \mask_rev_value[12]  (
    .HI(\user_proj_id_high[12] ),
    .LO(mask_rev[12]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__conb_1 \mask_rev_value[13]  (
    .LO(\user_proj_id_low[13] ),
    .HI(mask_rev[13]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__conb_1 \mask_rev_value[14]  (
    .HI(\user_proj_id_high[14] ),
    .LO(mask_rev[14]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__conb_1 \mask_rev_value[15]  (
    .HI(\user_proj_id_high[15] ),
    .LO(mask_rev[15]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__conb_1 \mask_rev_value[16]  (
    .HI(\user_proj_id_high[16] ),
    .LO(mask_rev[16]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__conb_1 \mask_rev_value[17]  (
    .HI(\user_proj_id_high[17] ),
    .LO(mask_rev[17]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__conb_1 \mask_rev_value[18]  (
    .LO(\user_proj_id_low[18] ),
    .HI(mask_rev[18]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__conb_1 \mask_rev_value[19]  (
    .HI(\user_proj_id_high[19] ),
    .LO(mask_rev[19]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__conb_1 \mask_rev_value[1]  (
    .LO(\user_proj_id_low[1] ),
    .HI(mask_rev[1]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__conb_1 \mask_rev_value[20]  (
    .HI(\user_proj_id_high[20] ),
    .LO(mask_rev[20]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__conb_1 \mask_rev_value[21]  (
    .HI(\user_proj_id_high[21] ),
    .LO(mask_rev[21]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__conb_1 \mask_rev_value[22]  (
    .HI(\user_proj_id_high[22] ),
    .LO(mask_rev[22]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__conb_1 \mask_rev_value[23]  (
    .HI(\user_proj_id_high[23] ),
    .LO(mask_rev[23]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__conb_1 \mask_rev_value[24]  (
    .HI(\user_proj_id_high[24] ),
    .LO(mask_rev[24]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__conb_1 \mask_rev_value[25]  (
    .HI(\user_proj_id_high[25] ),
    .LO(mask_rev[25]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__conb_1 \mask_rev_value[26]  (
    .LO(\user_proj_id_low[26] ),
    .HI(mask_rev[26]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__conb_1 \mask_rev_value[27]  (
    .HI(\user_proj_id_high[27] ),
    .LO(mask_rev[27]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__conb_1 \mask_rev_value[28]  (
    .HI(\user_proj_id_high[28] ),
    .LO(mask_rev[28]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__conb_1 \mask_rev_value[29]  (
    .LO(\user_proj_id_low[29] ),
    .HI(mask_rev[29]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__conb_1 \mask_rev_value[2]  (
    .LO(\user_proj_id_low[2] ),
    .HI(mask_rev[2]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__conb_1 \mask_rev_value[30]  (
    .HI(\user_proj_id_high[30] ),
    .LO(mask_rev[30]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__conb_1 \mask_rev_value[31]  (
    .HI(\user_proj_id_high[31] ),
    .LO(mask_rev[31]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__conb_1 \mask_rev_value[3]  (
    .HI(\user_proj_id_high[3] ),
    .LO(mask_rev[3]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__conb_1 \mask_rev_value[4]  (
    .HI(\user_proj_id_high[4] ),
    .LO(mask_rev[4]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__conb_1 \mask_rev_value[5]  (
    .HI(\user_proj_id_high[5] ),
    .LO(mask_rev[5]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__conb_1 \mask_rev_value[6]  (
    .HI(\user_proj_id_high[6] ),
    .LO(mask_rev[6]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__conb_1 \mask_rev_value[7]  (
    .LO(\user_proj_id_low[7] ),
    .HI(mask_rev[7]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__conb_1 \mask_rev_value[8]  (
    .HI(\user_proj_id_high[8] ),
    .LO(mask_rev[8]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__conb_1 \mask_rev_value[9]  (
    .HI(\user_proj_id_high[9] ),
    .LO(mask_rev[9]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
endmodule
