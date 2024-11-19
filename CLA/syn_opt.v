
// Generated by Cadence Genus(TM) Synthesis Solution 21.10-p002_1
// Generated on: Nov 13 2024 11:02:53 IST (Nov 13 2024 05:32:53 UTC)

// Verification Directory fv/CLA 

module CLA(A, B, cin, sum, cout);
  input [15:0] A, B;
  input cin;
  output [15:0] sum;
  output cout;
  wire [15:0] A, B;
  wire cin;
  wire [15:0] sum;
  wire cout;
  wire n_0, n_2, n_4, n_6, n_8, n_10, n_12, n_14;
  wire n_16, n_18, n_20, n_22, n_24, n_26, n_28;
  ADDFX1 g1125__2398(.A (A[15]), .B (B[15]), .CI (n_28), .CO (cout), .S
       (sum[15]));
  ADDFX1 g1126__5107(.A (A[14]), .B (B[14]), .CI (n_26), .CO (n_28), .S
       (sum[14]));
  ADDFX1 g1127__6260(.A (A[13]), .B (B[13]), .CI (n_24), .CO (n_26), .S
       (sum[13]));
  ADDFX1 g1128__4319(.A (A[12]), .B (B[12]), .CI (n_22), .CO (n_24), .S
       (sum[12]));
  ADDFX1 g1129__8428(.A (A[11]), .B (B[11]), .CI (n_20), .CO (n_22), .S
       (sum[11]));
  ADDFX1 g1130__5526(.A (A[10]), .B (B[10]), .CI (n_18), .CO (n_20), .S
       (sum[10]));
  ADDFX1 g1131__6783(.A (A[9]), .B (B[9]), .CI (n_16), .CO (n_18), .S
       (sum[9]));
  ADDFX1 g1132__3680(.A (A[8]), .B (B[8]), .CI (n_14), .CO (n_16), .S
       (sum[8]));
  ADDFX1 g1133__1617(.A (A[7]), .B (B[7]), .CI (n_12), .CO (n_14), .S
       (sum[7]));
  ADDFX1 g1134__2802(.A (A[6]), .B (B[6]), .CI (n_10), .CO (n_12), .S
       (sum[6]));
  ADDFX1 g1135__1705(.A (A[5]), .B (B[5]), .CI (n_8), .CO (n_10), .S
       (sum[5]));
  ADDFX1 g1136__5122(.A (A[4]), .B (B[4]), .CI (n_6), .CO (n_8), .S
       (sum[4]));
  ADDFX1 g1137__8246(.A (A[3]), .B (B[3]), .CI (n_4), .CO (n_6), .S
       (sum[3]));
  ADDFX1 g1138__7098(.A (A[2]), .B (B[2]), .CI (n_2), .CO (n_4), .S
       (sum[2]));
  ADDFX1 g1139__6131(.A (A[1]), .B (B[1]), .CI (n_0), .CO (n_2), .S
       (sum[1]));
  ADDFX1 g1140__1881(.A (A[0]), .B (B[0]), .CI (cin), .CO (n_0), .S
       (sum[0]));
endmodule
