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


module multiplier(
    input clk, reset,
    
    input [31:0] A,
    input [31:0] B,
    
    output [31:0] output_MS,
    output [31:0] output_LS
);

    karatsuba_mul_rec #(32) (
        clk,
        reset,
        A,
        B,
        {output_MS, output_LS}
    );

endmodule
