
// Generated by Cadence Genus(TM) Synthesis Solution 21.10-p002_1
// Generated on: Nov 14 2024 23:22:59 IST (Nov 14 2024 17:52:59 UTC)

// Verification Directory fv/ETAI12 

module full_adder(A, B, Cin, Sum, Cout);
  input A, B, Cin;
  output Sum, Cout;
  wire A, B, Cin;
  wire Sum, Cout;
  ADDHX1 g31__2398(.A (B), .B (A), .CO (Cout), .S (Sum));
endmodule

module full_adder_11_1(A, B, Cin, Sum, Cout);
  input A, B, Cin;
  output Sum, Cout;
  wire A, B, Cin;
  wire Sum, Cout;
  ADDFX1 g85__5107(.A (A), .B (B), .CI (Cin), .CO (Cout), .S (Sum));
endmodule

module full_adder_11_2(A, B, Cin, Sum, Cout);
  input A, B, Cin;
  output Sum, Cout;
  wire A, B, Cin;
  wire Sum, Cout;
  ADDFX1 g85__6260(.A (A), .B (B), .CI (Cin), .CO (Cout), .S (Sum));
endmodule

module full_adder_11_3(A, B, Cin, Sum, Cout);
  input A, B, Cin;
  output Sum, Cout;
  wire A, B, Cin;
  wire Sum, Cout;
  ADDFX1 g85__4319(.A (A), .B (B), .CI (Cin), .CO (Cout), .S (Sum));
endmodule

module full_adder_11_4(A, B, Cin, Sum, Cout);
  input A, B, Cin;
  output Sum, Cout;
  wire A, B, Cin;
  wire Sum, Cout;
  ADDFX1 g85__8428(.A (A), .B (B), .CI (Cin), .CO (Cout), .S (Sum));
endmodule

module full_adder_11_5(A, B, Cin, Sum, Cout);
  input A, B, Cin;
  output Sum, Cout;
  wire A, B, Cin;
  wire Sum, Cout;
  ADDFX1 g85__5526(.A (A), .B (B), .CI (Cin), .CO (Cout), .S (Sum));
endmodule

module full_adder_11_6(A, B, Cin, Sum, Cout);
  input A, B, Cin;
  output Sum, Cout;
  wire A, B, Cin;
  wire Sum, Cout;
  ADDFX1 g85__6783(.A (A), .B (B), .CI (Cin), .CO (Cout), .S (Sum));
endmodule

module full_adder_11_7(A, B, Cin, Sum, Cout);
  input A, B, Cin;
  output Sum, Cout;
  wire A, B, Cin;
  wire Sum, Cout;
  ADDFX1 g85__3680(.A (A), .B (B), .CI (Cin), .CO (Cout), .S (Sum));
endmodule

module full_adder_11_8(A, B, Cin, Sum, Cout);
  input A, B, Cin;
  output Sum, Cout;
  wire A, B, Cin;
  wire Sum, Cout;
  ADDFX1 g85__1617(.A (A), .B (B), .CI (Cin), .CO (Cout), .S (Sum));
endmodule

module full_adder_11_9(A, B, Cin, Sum, Cout);
  input A, B, Cin;
  output Sum, Cout;
  wire A, B, Cin;
  wire Sum, Cout;
  ADDFX1 g85__2802(.A (A), .B (B), .CI (Cin), .CO (Cout), .S (Sum));
endmodule

module full_adder_11_10(A, B, Cin, Sum, Cout);
  input A, B, Cin;
  output Sum, Cout;
  wire A, B, Cin;
  wire Sum, Cout;
  ADDFX1 g85__1705(.A (A), .B (B), .CI (Cin), .CO (Cout), .S (Sum));
endmodule

module full_adder_11(A, B, Cin, Sum, Cout);
  input A, B, Cin;
  output Sum, Cout;
  wire A, B, Cin;
  wire Sum, Cout;
  ADDFX1 g85__5122(.A (A), .B (B), .CI (Cin), .CO (Cout), .S (Sum));
endmodule

module RCA_N12(X, Y, Ci, S, Co);
  input [11:0] X, Y;
  input Ci;
  output [11:0] S;
  output Co;
  wire [11:0] X, Y;
  wire Ci;
  wire [11:0] S;
  wire Co;
  wire [12:0] carry;
  wire UNCONNECTED_HIER_Z;
  full_adder \full_adder_chain[0].fa (.A (X[0]), .B (Y[0]), .Cin
       (UNCONNECTED_HIER_Z), .Sum (S[0]), .Cout (carry[1]));
  full_adder_11_1 \full_adder_chain[1].fa (.A (X[1]), .B (Y[1]), .Cin
       (carry[1]), .Sum (S[1]), .Cout (carry[2]));
  full_adder_11_2 \full_adder_chain[2].fa (.A (X[2]), .B (Y[2]), .Cin
       (carry[2]), .Sum (S[2]), .Cout (carry[3]));
  full_adder_11_3 \full_adder_chain[3].fa (.A (X[3]), .B (Y[3]), .Cin
       (carry[3]), .Sum (S[3]), .Cout (carry[4]));
  full_adder_11_4 \full_adder_chain[4].fa (.A (X[4]), .B (Y[4]), .Cin
       (carry[4]), .Sum (S[4]), .Cout (carry[5]));
  full_adder_11_5 \full_adder_chain[5].fa (.A (X[5]), .B (Y[5]), .Cin
       (carry[5]), .Sum (S[5]), .Cout (carry[6]));
  full_adder_11_6 \full_adder_chain[6].fa (.A (X[6]), .B (Y[6]), .Cin
       (carry[6]), .Sum (S[6]), .Cout (carry[7]));
  full_adder_11_7 \full_adder_chain[7].fa (.A (X[7]), .B (Y[7]), .Cin
       (carry[7]), .Sum (S[7]), .Cout (carry[8]));
  full_adder_11_8 \full_adder_chain[8].fa (.A (X[8]), .B (Y[8]), .Cin
       (carry[8]), .Sum (S[8]), .Cout (carry[9]));
  full_adder_11_9 \full_adder_chain[9].fa (.A (X[9]), .B (Y[9]), .Cin
       (carry[9]), .Sum (S[9]), .Cout (carry[10]));
  full_adder_11_10 \full_adder_chain[10].fa (.A (X[10]), .B (Y[10]),
       .Cin (carry[10]), .Sum (S[10]), .Cout (carry[11]));
  full_adder_11 \full_adder_chain[11].fa (.A (X[11]), .B (Y[11]), .Cin
       (carry[11]), .Sum (S[11]), .Cout (Co));
endmodule

module ETAI12(X, Y, S, Cout);
  input [15:0] X, Y;
  output [15:0] S;
  output Cout;
  wire [15:0] X, Y;
  wire [15:0] S;
  wire Cout;
  wire UNCONNECTED_HIER_Z0, n_0, n_1, n_2, n_3;
  RCA_N12 precise_adder(.X (X[15:4]), .Y (Y[15:4]), .Ci
       (UNCONNECTED_HIER_Z0), .S (S[15:4]), .Co (Cout));
  OR3XL g109__8246(.A (Y[1]), .B (X[1]), .C (n_3), .Y (S[1]));
  OR4X1 g110__7098(.A (Y[0]), .B (X[0]), .C (n_0), .D (n_3), .Y (S[0]));
  OR3XL g111__6131(.A (Y[2]), .B (X[2]), .C (n_2), .Y (S[2]));
  OAI2BB1X1 g112__1881(.A0N (Y[2]), .A1N (X[2]), .B0 (n_1), .Y (n_3));
  OR2XL g113__5115(.A (Y[3]), .B (X[3]), .Y (S[3]));
  INVXL g114(.A (n_1), .Y (n_2));
  AND2X1 g115__7482(.A (X[1]), .B (Y[1]), .Y (n_0));
  NAND2XL g116__4733(.A (Y[3]), .B (X[3]), .Y (n_1));
endmodule

