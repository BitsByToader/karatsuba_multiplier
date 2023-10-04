`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/07/2023 01:42:02 PM
// Design Name: 
// Module Name: multiplier
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


module multiplier (
    input clk,
    input reset,
    
    input [63:0] in,
    input in_valid,

    output [63:0] out,
    output out_valid
);

    karatsuba_mul_rec #(32) k_mul(
        clk,
        reset,
        in[63:32],
        in[31:0],
        in_valid,
        out,
        out_valid
    );

endmodule
