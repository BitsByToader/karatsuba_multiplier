
`timescale 1 ns / 1 ps

	module axis_multiplier_v1_0_S00_AXIS #
	(
		// Users to add parameters here

		// User parameters ends
		// Do not modify the parameters beyond this line

		// AXI4Stream sink: Data Width
		parameter integer C_S_AXIS_TDATA_WIDTH	= 32
	)
	(
		// Users to add ports here
        output wire [C_S_AXIS_TDATA_WIDTH-1 : 0] S_DATA_OUT,
		output wire S_DATA_VALID,
		// User ports ends
		// Do not modify the ports beyond this line

		// AXI4Stream sink: Clock
		input wire  S_AXIS_ACLK,
		// AXI4Stream sink: Reset
		input wire  S_AXIS_ARESETN,
		// Ready to accept data in
		output wire  S_AXIS_TREADY,
		// Data in
		input wire [C_S_AXIS_TDATA_WIDTH-1 : 0] S_AXIS_TDATA,
		// Byte qualifier
		input wire [(C_S_AXIS_TDATA_WIDTH/8)-1 : 0] S_AXIS_TSTRB,
		// Indicates boundary of last packet
		input wire  S_AXIS_TLAST,
		// Data in is valid
		input wire  S_AXIS_TVALID
	);

	// Total number of input data.
	localparam NUMBER_OF_INPUT_WORDS  = 8;
	
	// Define the states of state machine
	// The control state machine oversees the writing of input streaming data to the FIFO,
	// and outputs the streaming data from the FIFO
	localparam [1:0] IDLE = 1'b0,        // This is the initial/idle state 
	                WRITE_FIFO  = 1'b1; // In this state FIFO is written with the
	                                    // input stream data S_AXIS_TDATA 
	wire axis_tready;
	// State variable
	reg mst_exec_state;
	// FIFO write enable
	wire fifo_wren;
	// FIFO full flag
	wire fifo_full_flag;
	// FIFO empty flag
	wire fifo_empty_flag;

	assign S_AXIS_TREADY = axis_tready;
	
	// Control state machine implementation
	always @(posedge S_AXIS_ACLK) 
	begin  
	  if (!S_AXIS_ARESETN) 
	  // Synchronous reset (active low)
	    begin
	      mst_exec_state <= IDLE;
	    end  
	  else
	    case (mst_exec_state)
	      IDLE: 
	        // The sink starts accepting tdata when 
	        // there tvalid is asserted to mark the
	        // presence of valid streaming data 
	          if (S_AXIS_TVALID)
	            begin
	              mst_exec_state <= WRITE_FIFO;
	            end
	          else
	            begin
	              mst_exec_state <= IDLE;
	            end
	      WRITE_FIFO: 
	        // When the sink has accepted all the streaming input data,
	        // the interface swiches functionality to a streaming master
	        if (fifo_full_flag)
	          begin
	            mst_exec_state <= IDLE;
	          end
	        else
	          begin
	            // The sink accepts and stores tdata 
	            // into FIFO
	            mst_exec_state <= WRITE_FIFO;
	          end

	    endcase
	end
	
	assign axis_tready = ((mst_exec_state == WRITE_FIFO) && !fifo_full_flag);
    assign fifo_wren = S_AXIS_TVALID && axis_tready;

    sync_fifo #(
        .DEPTH(NUMBER_OF_INPUT_WORDS),
        .DATA_WIDTH(C_S_AXIS_TDATA_WIDTH)
    ) fifo (
        .clk(S_AXIS_ACLK),
        .rst(S_AXIS_ARESETN),
        .w_en(fifo_wren),
        .r_en(1'b1), // TODO?
        .data_in(S_AXIS_TDATA),
        .data_out(S_DATA_OUT),
        .full(fifo_full_flag), // Pause multiplier when we filled the fifo?
        .empty(fifo_empty_flag),
		.valid(S_DATA_VALID)
    );
	// User logic ends

	endmodule
