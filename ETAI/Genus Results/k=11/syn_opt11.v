
// Generated by Cadence Genus(TM) Synthesis Solution 21.10-p002_1
// Generated on: Nov 14 2024 23:20:12 IST (Nov 14 2024 17:50:12 UTC)

// Verification Directory fv/ETAI11 

module full_adder(A, B, Cin, Sum, Cout);
  input A, B, Cin;
  output Sum, Cout;
  wire A, B, Cin;
  wire Sum, Cout;
  ADDHX1 g31__2398(.A (B), .B (A), .CO (Cout), .S (Sum));
endmodule

module full_adder_10_1(A, B, Cin, Sum, Cout);
  input A, B, Cin;
  output Sum, Cout;
  wire A, B, Cin;
  wire Sum, Cout;
  ADDFX1 g85__5107(.A (A), .B (B), .CI (Cin), .CO (Cout), .S (Sum));
endmodule

module full_adder_10_2(A, B, Cin, Sum, Cout);
  input A, B, Cin;
  output Sum, Cout;
  wire A, B, Cin;
  wire Sum, Cout;
  ADDFX1 g85__6260(.A (A), .B (B), .CI (Cin), .CO (Cout), .S (Sum));
endmodule

module full_adder_10_3(A, B, Cin, Sum, Cout);
  input A, B, Cin;
  output Sum, Cout;
  wire A, B, Cin;
  wire Sum, Cout;
  ADDFX1 g85__4319(.A (A), .B (B), .CI (Cin), .CO (Cout), .S (Sum));
endmodule

module full_adder_10_4(A, B, Cin, Sum, Cout);
  input A, B, Cin;
  output Sum, Cout;
  wire A, B, Cin;
  wire Sum, Cout;
  ADDFX1 g85__8428(.A (A), .B (B), .CI (Cin), .CO (Cout), .S (Sum));
endmodule

module full_adder_10_5(A, B, Cin, Sum, Cout);
  input A, B, Cin;
  output Sum, Cout;
  wire A, B, Cin;
  wire Sum, Cout;
  ADDFX1 g85__5526(.A (A), .B (B), .CI (Cin), .CO (Cout), .S (Sum));
endmodule

module full_adder_10_6(A, B, Cin, Sum, Cout);
  input A, B, Cin;
  output Sum, Cout;
  wire A, B, Cin;
  wire Sum, Cout;
  ADDFX1 g85__6783(.A (A), .B (B), .CI (Cin), .CO (Cout), .S (Sum));
endmodule

module full_adder_10_7(A, B, Cin, Sum, Cout);
  input A, B, Cin;
  output Sum, Cout;
  wire A, B, Cin;
  wire Sum, Cout;
  ADDFX1 g85__3680(.A (A), .B (B), .CI (Cin), .CO (Cout), .S (Sum));
endmodule

module full_adder_10_8(A, B, Cin, Sum, Cout);
  input A, B, Cin;
  output Sum, Cout;
  wire A, B, Cin;
  wire Sum, Cout;
  ADDFX1 g85__1617(.A (A), .B (B), .CI (Cin), .CO (Cout), .S (Sum));
endmodule

module full_adder_10_9(A, B, Cin, Sum, Cout);
  input A, B, Cin;
  output Sum, Cout;
  wire A, B, Cin;
  wire Sum, Cout;
  ADDFX1 g85__2802(.A (A), .B (B), .CI (Cin), .CO (Cout), .S (Sum));
endmodule

module full_adder_10(A, B, Cin, Sum, Cout);
  input A, B, Cin;
  output Sum, Cout;
  wire A, B, Cin;
  wire Sum, Cout;
  ADDFX1 g85__1705(.A (A), .B (B), .CI (Cin), .CO (Cout), .S (Sum));
endmodule

module RCA_N11(X, Y, Ci, S, Co);
  input [10:0] X, Y;
  input Ci;
  output [10:0] S;
  output Co;
  wire [10:0] X, Y;
  wire Ci;
  wire [10:0] S;
  wire Co;
  wire [11:0] carry;
  wire UNCONNECTED_HIER_Z;
  full_adder \full_adder_chain[0].fa (.A (X[0]), .B (Y[0]), .Cin
       (UNCONNECTED_HIER_Z), .Sum (S[0]), .Cout (carry[1]));
  full_adder_10_1 \full_adder_chain[1].fa (.A (X[1]), .B (Y[1]), .Cin
       (carry[1]), .Sum (S[1]), .Cout (carry[2]));
  full_adder_10_2 \full_adder_chain[2].fa (.A (X[2]), .B (Y[2]), .Cin
       (carry[2]), .Sum (S[2]), .Cout (carry[3]));
  full_adder_10_3 \full_adder_chain[3].fa (.A (X[3]), .B (Y[3]), .Cin
       (carry[3]), .Sum (S[3]), .Cout (carry[4]));
  full_adder_10_4 \full_adder_chain[4].fa (.A (X[4]), .B (Y[4]), .Cin
       (carry[4]), .Sum (S[4]), .Cout (carry[5]));
  full_adder_10_5 \full_adder_chain[5].fa (.A (X[5]), .B (Y[5]), .Cin
       (carry[5]), .Sum (S[5]), .Cout (carry[6]));
  full_adder_10_6 \full_adder_chain[6].fa (.A (X[6]), .B (Y[6]), .Cin
       (carry[6]), .Sum (S[6]), .Cout (carry[7]));
  full_adder_10_7 \full_adder_chain[7].fa (.A (X[7]), .B (Y[7]), .Cin
       (carry[7]), .Sum (S[7]), .Cout (carry[8]));
  full_adder_10_8 \full_adder_chain[8].fa (.A (X[8]), .B (Y[8]), .Cin
       (carry[8]), .Sum (S[8]), .Cout (carry[9]));
  full_adder_10_9 \full_adder_chain[9].fa (.A (X[9]), .B (Y[9]), .Cin
       (carry[9]), .Sum (S[9]), .Cout (carry[10]));
  full_adder_10 \full_adder_chain[10].fa (.A (X[10]), .B (Y[10]), .Cin
       (carry[10]), .Sum (S[10]), .Cout (Co));
endmodule

module ETAI11(X, Y, S, Cout);
  input [15:0] X, Y;
  output [15:0] S;
  output Cout;
  wire [15:0] X, Y;
  wire [15:0] S;
  wire Cout;
  wire UNCONNECTED_HIER_Z0, n_0, n_1, n_2, n_3, n_4;
  RCA_N11 precise_adder(.X (X[15:5]), .Y (Y[15:5]), .Ci
       (UNCONNECTED_HIER_Z0), .S (S[15:5]), .Co (Cout));
  OR3XL g143__5122(.A (X[1]), .B (Y[1]), .C (n_4), .Y (S[1]));
  OR4X1 g144__8246(.A (Y[0]), .B (X[0]), .C (n_0), .D (n_4), .Y (S[0]));
  OR3XL g145__7098(.A (Y[2]), .B (X[2]), .C (n_3), .Y (S[2]));
  AO21X1 g146__6131(.A0 (Y[2]), .A1 (X[2]), .B0 (n_3), .Y (n_4));
  OR3XL g147__1881(.A (X[3]), .B (Y[3]), .C (n_2), .Y (S[3]));
  OAI2BB1X1 g148__5115(.A0N (Y[3]), .A1N (X[3]), .B0 (n_1), .Y (n_3));
  OR2XL g149__7482(.A (Y[4]), .B (X[4]), .Y (S[4]));
  INVXL g150(.A (n_1), .Y (n_2));
  AND2X1 g151__4733(.A (X[1]), .B (Y[1]), .Y (n_0));
  NAND2XL g152__6161(.A (Y[4]), .B (X[4]), .Y (n_1));
endmodule

