`timescale 1 ns / 1 ns

module latch_inv(clk,In,Out);

input clk;
input [31:0] In;
output [31:0] Out;

reg [31:0] Delay;



  assign Out = In;

endmodule

