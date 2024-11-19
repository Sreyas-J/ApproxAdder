
// Generated by Cadence Genus(TM) Synthesis Solution 21.10-p002_1
// Generated on: Nov 17 2024 11:22:37 IST (Nov 17 2024 05:52:37 UTC)

// Verification Directory fv/OLOCAk6 

module fulladder(X, Y, Ci, S, Co);
  input X, Y, Ci;
  output S, Co;
  wire X, Y, Ci;
  wire S, Co;
  ADDFX1 g66__2398(.A (X), .B (Y), .CI (Ci), .CO (Co), .S (S));
endmodule

module fulladder_10(X, Y, Ci, S, Co);
  input X, Y, Ci;
  output S, Co;
  wire X, Y, Ci;
  wire S, Co;
  ADDFX1 g66__5107(.A (X), .B (Y), .CI (Ci), .CO (Co), .S (S));
endmodule

module fulladder_9(X, Y, Ci, S, Co);
  input X, Y, Ci;
  output S, Co;
  wire X, Y, Ci;
  wire S, Co;
  ADDFX1 g66__6260(.A (X), .B (Y), .CI (Ci), .CO (Co), .S (S));
endmodule

module fulladder_8(X, Y, Ci, S, Co);
  input X, Y, Ci;
  output S, Co;
  wire X, Y, Ci;
  wire S, Co;
  ADDFX1 g66__4319(.A (X), .B (Y), .CI (Ci), .CO (Co), .S (S));
endmodule

module fulladder_7(X, Y, Ci, S, Co);
  input X, Y, Ci;
  output S, Co;
  wire X, Y, Ci;
  wire S, Co;
  ADDFX1 g66__8428(.A (X), .B (Y), .CI (Ci), .CO (Co), .S (S));
endmodule

module fulladder_6(X, Y, Ci, S, Co);
  input X, Y, Ci;
  output S, Co;
  wire X, Y, Ci;
  wire S, Co;
  ADDFX1 g66__5526(.A (X), .B (Y), .CI (Ci), .CO (Co), .S (S));
endmodule

module ripple_adder(X, Y, cin, S, Co);
  input [5:0] X, Y;
  input cin;
  output [5:0] S;
  output Co;
  wire [5:0] X, Y;
  wire cin;
  wire [5:0] S;
  wire Co;
  wire w1, w2, w3, w4, w5;
  fulladder u1(X[0], Y[0], cin, S[0], w1);
  fulladder_10 u2(X[1], Y[1], w1, S[1], w2);
  fulladder_9 u3(X[2], Y[2], w2, S[2], w3);
  fulladder_8 u4(X[3], Y[3], w3, S[3], w4);
  fulladder_7 u5(X[4], Y[4], w4, S[4], w5);
  fulladder_6 u6(X[5], Y[5], w5, S[5], Co);
endmodule

module OLOCAk6(a, b, sum, carry);
  input [15:0] a, b;
  output [15:0] sum;
  output carry;
  wire [15:0] a, b;
  wire [15:0] sum;
  wire carry;
  wire wire_carry;
  assign sum[0] = 1'b1;
  assign sum[1] = 1'b1;
  assign sum[2] = 1'b1;
  assign sum[3] = 1'b1;
  assign sum[4] = 1'b1;
  assign sum[5] = 1'b1;
  ripple_adder ra(a[15:10], b[15:10], wire_carry, sum[15:10], carry);
  OR2XL g10__6783(.A (b[9]), .B (a[9]), .Y (sum[9]));
  AND2X1 g11__3680(.A (a[9]), .B (b[9]), .Y (wire_carry));
  OR2XL g4__1617(.A (b[6]), .B (a[6]), .Y (sum[6]));
  OR2XL g12__2802(.A (b[7]), .B (a[7]), .Y (sum[7]));
  OR2XL g13__1705(.A (b[8]), .B (a[8]), .Y (sum[8]));
endmodule
