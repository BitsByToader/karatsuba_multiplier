`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/17/2023 02:45:07 PM
// Design Name: 
// Module Name: karatsuba_mul_rec
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


module karatsuba_mul_rec #(parameter WIDTH = 4) (
    input clk,
    input reset,
    
    input signed [WIDTH-1:0] A_in,
    input signed [WIDTH-1:0] B_in,
    
    output [WIDTH*2-1:0] product
);

    reg signed [WIDTH-1:0] A, B;

    wire [WIDTH/2-1:0] AL, BL;
    wire [(WIDTH-WIDTH/2-1):0] AR, BR;
    
    assign AL = A[WIDTH-1:WIDTH-WIDTH/2];
    assign AR = A[WIDTH/2:0];
    assign BL = B[WIDTH-1:WIDTH-WIDTH/2];
    assign BR = B[WIDTH/2:0];
    
    wire [WIDTH-WIDTH/2+1-1:0] sumA, sumB;
    assign sumA = AL + AR;
    assign sumB = BL + BR;
    
    wire signed [WIDTH/2*2-1:0] partial_product_1; // AL * BL
    wire [(WIDTH-WIDTH/2)*2-1:0] partial_product_2; // AR * BR
    wire signed [(WIDTH-WIDTH/2+1)*2-1:0] partial_product_3; // sumA * sumB
    
    generate
        if ( WIDTH > 15 ) begin
            karatsuba_mul_rec #(WIDTH/2) prod1 (clk, reset, AL, BL, partial_product_1);
            karatsuba_mul_rec #(WIDTH-WIDTH/2) prod2 (clk, reset, AR, BR, partial_product_2);
            karatsuba_mul_rec #(WIDTH-WIDTH/2+1) prod3 (clk, reset, sumA, sumB, partial_product_3);
        end else begin
            assign partial_product_1 = AL * BL;
            assign partial_product_2 = AR * BR;
            assign partial_product_3 = sumA * sumB;
        end
    endgenerate
    
    
    wire signed [WIDTH*2-1:0] shr1_tmp, shr2_tmp, pp2_extended;
    
    assign shr1_tmp = partial_product_1 <<< (WIDTH-WIDTH/2)*2;                                        
    assign shr2_tmp = (partial_product_3 - partial_product_1 - partial_product_2) <<< (WIDTH-WIDTH/2);
    assign pp2_extended = partial_product_2;
    
    assign product = shr1_tmp + pp2_extended + shr2_tmp;

    always @(posedge clk) begin
        if ( reset ) begin
            A <= 0;
            B <= 0;
        end else begin
            A <= A_in;
            B <= B_in;                                                         
        end
    end

endmodule
