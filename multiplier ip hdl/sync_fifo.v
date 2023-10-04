`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/13/2023 12:40:43 PM
// Design Name: 
// Module Name: sync_fifo
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


module sync_fifo #(parameter DEPTH=8, DATA_WIDTH=8) (
  input clk,
  input rst,
  
  input w_en,
  input r_en,
  
  input [DATA_WIDTH-1:0] data_in,
  output reg [DATA_WIDTH-1:0] data_out,
  
  output full, empty,
  output valid
);
  
  // function called clogb2 that returns an integer which has the                      
	// value of the ceiling of the log base 2.                                           
	function integer clogb2 (input integer bit_depth);                                   
	  begin                                                                              
	    for(clogb2=0; bit_depth>0; clogb2=clogb2+1)                                      
	      bit_depth = bit_depth >> 1;                                                    
	  end                                                                                
	endfunction 

  reg [clogb2(DEPTH-1)-1:0] w_ptr;
  reg [clogb2(DEPTH-1)-1:0] r_ptr;
  reg [DATA_WIDTH-1:0] fifo [0:DEPTH];
  
  assign full = (w_ptr+1'b1) == r_ptr; // TODO: Add overflow protection on the full flag as to not overwrite data (wait for read)
  assign empty = w_ptr == r_ptr;
  
  integer i;
  
  // FIFO write logic
  always @(posedge clk) begin
    if (!rst) begin
      w_ptr <= 0;
      
      for ( i = 0; i <= DEPTH; i = i+1 ) begin
        fifo[i] = 0;
      end
    end else begin
      if (w_en & !full) begin
        fifo[w_ptr] <= data_in;
        w_ptr <= w_ptr + 1;
      end
    end
  end
  
  // FIFO read logic
  always @(posedge clk) begin
    if (!rst) begin // active low
      data_out <= 0;
      r_ptr <= 0;
    end else begin
      if( r_en & !empty ) begin
        data_out <= fifo[r_ptr];
        r_ptr <= r_ptr + 1;
      end
    end
  end

  // Positive edge trigger on empty to detect if current output data is valid
  // i.e. if the current data is a repeat or not of last value in FIFO before it was emptied.
  reg empty_delay;

  always @(posedge clk) begin
    if ( !rst ) begin // active low
      empty_delay <= 1;
    end else begin
      empty_delay <= empty;
    end
  end

  assign valid = (empty & ~empty_delay) | ~empty_delay;
endmodule
