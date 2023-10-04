`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/13/2023 02:02:01 PM
// Design Name: 
// Module Name: top
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module top(
    input clk, reset,
    input [31:0] A,
    input [31:0] B,
    output [63:0] out
);
    //reg clk, reset;
    //reg [31:0] A, B;
    //wire [63:0] out;
    
    karatsuba_mul_rec #(32) mul(clk, reset, A, B, out);
    
    /*initial begin
        clk = 0; reset = 1; A = 32'hF2F4F1F0; B = 32'hBF3FFAFF;
        #10 reset = 0;
        #10 A = 32'h7; B = 32'h9;
        #10 A = 32'hF01FF32F; B = 32'hF01AF32F;
        #200 $finish();
    end
    
    always #5 clk = ~clk;*/    

endmodule
