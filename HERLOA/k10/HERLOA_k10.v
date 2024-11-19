
// Generated by Cadence Genus(TM) Synthesis Solution 21.10-p002_1
// Generated on: Nov 14 2024 11:04:50 IST (Nov 14 2024 05:34:50 UTC)

// Verification Directory fv/HERLOA 

module fulladder(X, Y, Ci, S, Co);
  input X, Y, Ci;
  output S, Co;
  wire X, Y, Ci;
  wire S, Co;
  ADDFX1 g66__2398(.A (X), .B (Y), .CI (Ci), .CO (Co), .S (S));
endmodule

module fulladder_18(X, Y, Ci, S, Co);
  input X, Y, Ci;
  output S, Co;
  wire X, Y, Ci;
  wire S, Co;
  ADDFX1 g66__5107(.A (X), .B (Y), .CI (Ci), .CO (Co), .S (S));
endmodule

module fulladder_17(X, Y, Ci, S, Co);
  input X, Y, Ci;
  output S, Co;
  wire X, Y, Ci;
  wire S, Co;
  ADDFX1 g66__6260(.A (X), .B (Y), .CI (Ci), .CO (Co), .S (S));
endmodule

module fulladder_16(X, Y, Ci, S, Co);
  input X, Y, Ci;
  output S, Co;
  wire X, Y, Ci;
  wire S, Co;
  ADDFX1 g66__4319(.A (X), .B (Y), .CI (Ci), .CO (Co), .S (S));
endmodule

module fulladder_15(X, Y, Ci, S, Co);
  input X, Y, Ci;
  output S, Co;
  wire X, Y, Ci;
  wire S, Co;
  ADDFX1 g66__8428(.A (X), .B (Y), .CI (Ci), .CO (Co), .S (S));
endmodule

module fulladder_14(X, Y, Ci, S, Co);
  input X, Y, Ci;
  output S, Co;
  wire X, Y, Ci;
  wire S, Co;
  ADDFX1 g66__5526(.A (X), .B (Y), .CI (Ci), .CO (Co), .S (S));
endmodule

module fulladder_13(X, Y, Ci, S, Co);
  input X, Y, Ci;
  output S, Co;
  wire X, Y, Ci;
  wire S, Co;
  ADDFX1 g66__6783(.A (X), .B (Y), .CI (Ci), .CO (Co), .S (S));
endmodule

module fulladder_12(X, Y, Ci, S, Co);
  input X, Y, Ci;
  output S, Co;
  wire X, Y, Ci;
  wire S, Co;
  ADDFX1 g66__3680(.A (X), .B (Y), .CI (Ci), .CO (Co), .S (S));
endmodule

module fulladder_11(X, Y, Ci, S, Co);
  input X, Y, Ci;
  output S, Co;
  wire X, Y, Ci;
  wire S, Co;
  ADDFX1 g66__1617(.A (X), .B (Y), .CI (Ci), .CO (Co), .S (S));
endmodule

module fulladder_10(X, Y, Ci, S, Co);
  input X, Y, Ci;
  output S, Co;
  wire X, Y, Ci;
  wire S, Co;
  wire n_0;
  XNOR2X1 g37__2802(.A (n_0), .B (Ci), .Y (S));
  XNOR2X1 g38__1705(.A (Y), .B (X), .Y (n_0));
endmodule

module RCA_N10(X, Y, Ci, S, Co);
  input [9:0] X, Y;
  input Ci;
  output [9:0] S;
  output Co;
  wire [9:0] X, Y;
  wire Ci;
  wire [9:0] S;
  wire Co;
  wire [8:0] w;
  wire n_0;
  fulladder \adder_stage[0].genblk1.FA (X[0], Y[0], Ci, S[0], w[0]);
  fulladder_18 \adder_stage[1].genblk1.FA (X[1], Y[1], w[0], S[1],
       w[1]);
  fulladder_17 \adder_stage[2].genblk1.FA (X[2], Y[2], w[1], S[2],
       w[2]);
  fulladder_16 \adder_stage[3].genblk1.FA (X[3], Y[3], w[2], S[3],
       w[3]);
  fulladder_15 \adder_stage[4].genblk1.FA (X[4], Y[4], w[3], S[4],
       w[4]);
  fulladder_14 \adder_stage[5].genblk1.FA (X[5], Y[5], w[4], S[5],
       w[5]);
  fulladder_13 \adder_stage[6].genblk1.FA (X[6], Y[6], w[5], S[6],
       w[6]);
  fulladder_12 \adder_stage[7].genblk1.FA (X[7], Y[7], w[6], S[7],
       w[7]);
  fulladder_11 \adder_stage[8].genblk1.FA (X[8], Y[8], w[7], S[8],
       w[8]);
  fulladder_10 \adder_stage[9].genblk1.FA (X[9], Y[9], w[8], S[9], n_0);
endmodule

module HERLOA(A, B, S);
  input [15:0] A, B;
  output [15:0] S;
  wire [15:0] A, B;
  wire [15:0] S;
  wire Cin, cout, n_0, n_1, n_2, n_3, n_4, n_5;
  wire n_6, n_7;
  RCA_N10 RCA1(.X (A[15:6]), .Y (B[15:6]), .Ci (Cin), .S (S[15:6]), .Co
       (cout));
  NAND2XL g168__5122(.A (n_4), .B (n_7), .Y (S[3]));
  NAND2XL g169__8246(.A (n_3), .B (n_7), .Y (S[2]));
  NAND2XL g170__7098(.A (n_1), .B (n_7), .Y (S[1]));
  NAND2XL g171__6131(.A (n_0), .B (n_7), .Y (S[0]));
  OAI2BB1X1 g172__1881(.A0N (A[4]), .A1N (n_6), .B0 (n_5), .Y (S[4]));
  NAND2XL g173__5115(.A (n_2), .B (n_6), .Y (n_7));
  OR2XL g174__7482(.A (n_2), .B (n_6), .Y (S[5]));
  ADDHX1 g175__4733(.A (B[5]), .B (A[5]), .CO (Cin), .S (n_6));
  XNOR2X1 g176__6161(.A (B[4]), .B (A[4]), .Y (n_5));
  NOR2XL g177__9315(.A (B[3]), .B (A[3]), .Y (n_4));
  NOR2XL g178__9945(.A (B[2]), .B (A[2]), .Y (n_3));
  NOR2XL g179__2883(.A (B[1]), .B (A[1]), .Y (n_1));
  NOR2XL g180__2346(.A (B[0]), .B (A[0]), .Y (n_0));
  AND2X1 g181__1666(.A (A[4]), .B (B[4]), .Y (n_2));
endmodule
