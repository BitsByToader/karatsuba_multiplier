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
    
    input signed [WIDTH-1:0] A,
    input signed [WIDTH-1:0] B,
    input operands_valid,
    
    output reg [WIDTH*2-1:0] product,
    output reg product_valid
);
    wire data_valid;

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
            wire p1_valid, p2_valid, p3_valid;

            karatsuba_mul_rec #(WIDTH/2) prod1 (clk, reset, AL, BL, operands_valid, partial_product_1, p1_valid);
            karatsuba_mul_rec #(WIDTH-WIDTH/2) prod2 (clk, reset, AR, BR, operands_valid, partial_product_2, p2_valid);
            karatsuba_mul_rec #(WIDTH-WIDTH/2+1) prod3 (clk, reset, sumA, sumB, operands_valid, partial_product_3, p3_valid);

            assign data_valid = p1_valid & p2_valid & p3_valid;
        end else begin
            /*
                //Manual inferring of DSP with input and output pipeline registers (needs at least one more stage!)
                // Pipeline input of DSP blocks
            reg [WIDTH/2-1:0] reg_AL, reg_BL;
            reg [(WIDTH-WIDTH/2-1):0] reg_AR, reg_BR;
            reg [WIDTH-WIDTH/2+1-1:0] reg_sumA, reg_sumB;
            reg reg_operands_valid, reg_reg_operands_valid;

            // Pipeline output of DSP blocks
            reg signed [WIDTH/2*2-1:0] reg_partial_product_1;
            reg [(WIDTH-WIDTH/2)*2-1:0] reg_partial_product_2;
            reg signed [(WIDTH-WIDTH/2+1)*2-1:0] reg_partial_product_3;

            always @(posedge clk) begin
                if ( !reset ) begin
                    { reg_AL, reg_BL, reg_AR, reg_BR, reg_sumA, reg_sumB } <= 0;
                    { reg_partial_product_1, reg_partial_product_2, reg_partial_product_3 } <= 0;
                    { reg_operands_valid, reg_reg_operands_valid } <= 0;
                end else begin
                    reg_AL <= AL;
                    reg_BL <= BL;
                    reg_AR <= AR;
                    reg_BR <= BR;
                    reg_sumA <= sumA;
                    reg_sumB <= sumB;
                    
                    reg_operands_valid <= operands_valid;
                    reg_reg_operands_valid <= reg_operands_valid;

                    reg_partial_product_1 <= reg_AL * reg_BL;
                    reg_partial_product_2 <= reg_AR * reg_BR;
                    reg_partial_product_3 <= reg_sumA * reg_sumB;
                end
            end

            assign partial_product_1 = reg_partial_product_1;
            assign partial_product_2 = reg_partial_product_2;
            assign partial_product_3 = reg_partial_product_3;
            
            assign data_valid = reg_reg_operands_valid;*/

            /* DSP MACRO IMPLEMENTATION */
            /*wire dsp_reset = ~reset;

            reg valid_regs [3:0];
            integer i;
            always @(posedge clk) begin
                if (!reset) begin
                    for ( i = 0; i <= 3; i=i+1) begin
                        valid_regs[i] <= 0;
                    end
                end else begin
                    valid_regs[0] <= operands_valid;
                    for (i = 0; i < 3; i=i+1 ) begin
                        valid_regs[i+1] <= valid_regs[i];
                    end 
                end
            end
            assign data_valid = valid_regs[3];
            
            MULT_MACRO #(
                .DEVICE("7SERIES"), // Target Device: "7SERIES" 
                .LATENCY(4),        // Desired clock cycle latency, 0-4
                .WIDTH_A(WIDTH/2),       // Multiplier A-input bus width, 1-25
                .WIDTH_B(WIDTH/2)        // Multiplier B-input bus width, 1-18
            ) pp1_dsp_inst (
                .P(partial_product_1),     // Multiplier output bus, width determined by WIDTH_P parameter
                .A(AL),     // Multiplier input A bus, width determined by WIDTH_A parameter
                .B(BL),     // Multiplier input B bus, width determined by WIDTH_B parameter
                .CE(1),   // 1-bit active high input clock enable
                .CLK(clk), // 1-bit positive edge clock input
                .RST(dsp_reset)  // 1-bit input active high reset
            );

            MULT_MACRO #(
                .DEVICE("7SERIES"), // Target Device: "7SERIES" 
                .LATENCY(4),        // Desired clock cycle latency, 0-4
                .WIDTH_A(WIDTH-WIDTH/2),       // Multiplier A-input bus width, 1-25
                .WIDTH_B(WIDTH-WIDTH/2)        // Multiplier B-input bus width, 1-18
            ) pp2_dsp_inst (
                .P(partial_product_2),     // Multiplier output bus, width determined by WIDTH_P parameter
                .A(AR),     // Multiplier input A bus, width determined by WIDTH_A parameter
                .B(BR),     // Multiplier input B bus, width determined by WIDTH_B parameter
                .CE(1),   // 1-bit active high input clock enable
                .CLK(clk), // 1-bit positive edge clock input
                .RST(dsp_reset)  // 1-bit input active high reset
            );

            MULT_MACRO #(
                .DEVICE("7SERIES"), // Target Device: "7SERIES" 
                .LATENCY(4),        // Desired clock cycle latency, 0-4
                .WIDTH_A(WIDTH-WIDTH/2+1),       // Multiplier A-input bus width, 1-25
                .WIDTH_B(WIDTH-WIDTH/2+1)        // Multiplier B-input bus width, 1-18
            ) pp3_dsp_inst (
                .P(partial_product_3),     // Multiplier output bus, width determined by WIDTH_P parameter
                .A(sumA),     // Multiplier input A bus, width determined by WIDTH_A parameter
                .B(sumB),     // Multiplier input B bus, width determined by WIDTH_B parameter
                .CE(1),   // 1-bit active high input clock enable
                .CLK(clk), // 1-bit positive edge clock input
                .RST(dsp_reset)  // 1-bit input active high reset
            );*/
            
            /* Second attempt at inferring the DSP */
            reg [WIDTH/2-1:0] reg_AL, reg_BL;
            reg [(WIDTH-WIDTH/2-1):0] reg_AR, reg_BR;
            reg [WIDTH-WIDTH/2+1-1:0] reg_sumA, reg_sumB;
            
            (* use_dsp = "yes" *) reg signed [WIDTH/2*2-1:0] regs_partial_product_1 [3:0];
            (* use_dsp = "yes" *) reg [(WIDTH-WIDTH/2)*2-1:0] regs_partial_product_2 [3:0];
            (* use_dsp = "yes" *) reg signed [(WIDTH-WIDTH/2+1)*2-1:0] regs_partial_product_3 [3:0];
            
            reg valid_regs [4:0];
            
            integer i;
            always @(posedge clk) begin
                if ( !reset ) begin
                    reg_AL <= 0; reg_BL <= 0; reg_AR <= 0; reg_BR <= 0;
                    reg_sumA <= 0; reg_sumB <= 0;
                    for ( i=0; i <= 3; i=i+1) begin
                        regs_partial_product_1[i] <= 0;
                        regs_partial_product_2[i] <= 0;
                        regs_partial_product_3[i] <= 0;
                        valid_regs[i] <= 0;
                    end
                    valid_regs[4] <= 0;
                end else begin
                    reg_AL <= AL;
                    reg_BL <= BL;
                    reg_AR <= AR;
                    reg_BR <= BR;
                    reg_sumA <= sumA;
                    reg_sumB <= sumB;
                    
                    regs_partial_product_1[0] <= reg_AL * reg_BL;
                    regs_partial_product_2[0] <= reg_AR * reg_BR;
                    regs_partial_product_3[0] <= reg_sumA * reg_sumB;
                    
                    for (i =0 ; i < 3; i = i+1) begin
                        regs_partial_product_1[i+1] <= regs_partial_product_1[i];
                        regs_partial_product_2[i+1] <= regs_partial_product_2[i];
                        regs_partial_product_3[i+1] <= regs_partial_product_3[i];
                    end
                    
                    valid_regs[0] <= operands_valid;
                    for (i = 0; i < 4; i=i+1 ) begin
                        valid_regs[i+1] <= valid_regs[i];
                    end
                end
            end
            
            assign partial_product_1 = regs_partial_product_1[3];
            assign partial_product_2 = regs_partial_product_2[3];
            assign partial_product_3 = regs_partial_product_3[3];
            assign data_valid = valid_regs[4];
        end
    endgenerate
    
    
    wire signed [WIDTH*2-1:0] shr1_tmp, shr2_tmp, pp2_extended;
    
    assign shr1_tmp = partial_product_1 <<< (WIDTH-WIDTH/2)*2;                                        
    assign shr2_tmp = (partial_product_3 - partial_product_1 - partial_product_2) <<< (WIDTH-WIDTH/2);
    assign pp2_extended = partial_product_2;

    always @(posedge clk) begin
        if ( !reset ) begin // active low reset
            product <= 0;
            product_valid <= 0;
        end else begin
            product <= shr1_tmp + pp2_extended + shr2_tmp;     
            product_valid <= data_valid;
        end
    end

endmodule
