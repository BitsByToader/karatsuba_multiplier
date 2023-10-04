`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/19/2023 11:46:29 AM
// Design Name: 
// Module Name: binary_mul
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


module binary_mul(
    input clk,
    input reset,
    
    input A,
    input B,
    
    output reg [1:0] prod
);

    always @(posedge clk) begin
        if ( reset ) begin
            prod <= 0;
        end else begin
            prod <= {1'h0, A&B};
        end
    end

endmodule
