module silly (input  logic a, b, c, output logic y, z);
   
  assign y = ~a & b & c | a & b & ~c | a & ~b & c | a & b & c;
  assign z = ~a & ~b & c | ~a & b & ~c | a & ~b & ~c | a & b & c;
   
endmodule
