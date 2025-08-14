`timescale 1 ns / 1 ns

module  alpha3_1adder
          (A,
           B,
           Cin,
           Out);


  input   [31:0] A;  // uint32
  input   [31:0] B;  // uint32
  input   [31:0] Cin;  // uint32
  output  [31:0] Out;  // uint32
  

  
  wire [31:0] sum0;  // uint32
  wire [31:0] carry0;  // uint32

  // cmp3 cmp0 (A, B, Cin, carry0, sum0);
  //assign Out = sum0[31:0] + {carry0[30:0], 1'b0};
 
 assign sum0 = A + B;
 assign Out = sum0 + Cin;
 
  
   endmodule  





















