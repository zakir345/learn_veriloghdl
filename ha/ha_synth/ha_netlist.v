/* Generated by Yosys 0.34+9 (git sha1 51e9b0882, clang 10.0.0-4ubuntu1 -fPIC -Os) */

module ha(a, b, sum, co);
  input a;
  wire a;
  input b;
  wire b;
  output co;
  wire co;
  output sum;
  wire sum;
  sky130_fd_sc_hd__and2_0 _0_ (
    .A(b),
    .B(a),
    .X(co)
  );
  sky130_fd_sc_hd__xor2_1 _1_ (
    .A(b),
    .B(a),
    .X(sum)
  );
endmodule
