`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/23/2025 11:22:20 AM
// Design Name: 
// Module Name: FSM_bram_write
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

`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/23/2025 10:48:46 AM
// Design Name: 
// Module Name: FSM_write
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


module axis_to_bram_writer #(
    parameter ADDR_WIDTH = 10,  // 2^10 = 1024 samples
    parameter DATA_WIDTH = 32
)(
    input wire                   clk,
    input wire                   rst_n,  // active low reset
    input wire                   trigger,

    // AXI Stream input
    input wire [DATA_WIDTH-1:0]  s_axis_tdata,
    input wire                   s_axis_tvalid,
    
//    output reg                   done, // done signal removed temporarily
    // BRAM Port A interface
    output reg [ADDR_WIDTH-1:0]  bram_addr,
    output reg [DATA_WIDTH-1:0]  bram_din,
    output reg                   bram_en,
    output reg [3:0]             bram_we  // full write enable
    
);

    localparam IDLE  = 2'b00;
    localparam WRITE = 2'b01;
    localparam DONE  = 2'b10;

    reg [1:0] state, next_state;
    reg [ADDR_WIDTH+1:0] addr_counter;
    reg trigger_d;
    wire trigger_rise;

    // FSM state update
    always @(posedge clk or negedge rst_n) begin
        if (!rst_n)
            state <= IDLE;
        else
            state <= next_state;
    end
    
    always @(posedge clk or negedge rst_n) begin // check for rising edge of trigger
        if (!rst_n)
            trigger_d <= 0;
        else
            trigger_d <= trigger; //prev value of trigger in trigger_d
    end

    assign trigger_rise = trigger & ~trigger_d;


    // FSM next state logic
    always @(*) begin
        case (state)
            IDLE:  next_state = (s_axis_tvalid && trigger_rise) ? WRITE : IDLE;
            WRITE: next_state = (addr_counter == (1 << ADDR_WIDTH)) ? DONE : WRITE; // if addr = 1023 then done 
            DONE:  next_state = IDLE;
            default: next_state = IDLE;
        endcase
    end
    
//    always @(*) begin 
//    done = (state == 2'b10);
//    end 
//Done stays high only for one clock signal, we want to latch it

//    always @(posedge clk or negedge rst_n) begin
//        if (!rst_n) begin
//            done  <= 0;
//        end else if (state == DONE) begin
//            done <= 1;
//        end
//    end
//We're temporarily removing done
    
    

    // Output and counter logic
    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            addr_counter <= 0;
            bram_addr    <= 0;
            bram_din     <= 0;
            bram_en      <= 0;
            bram_we      <= 0;
        end else begin
            case (state)
                IDLE: begin
                    if (s_axis_tvalid && trigger_rise) begin
                        bram_en   <= 1;
                        bram_we   <= 4'b1111;
                        bram_addr <= 0;
                        bram_din  <= s_axis_tdata;
                        addr_counter <= 1;
                    end else begin
                        bram_en <= 0;
                        bram_we <= 0;
                    end
                end

                WRITE: begin
//                    if (s_axis_tvalid && (addr_counter < (1 << ADDR_WIDTH))) begin
                      if (s_axis_tvalid) begin
                        bram_en   <= 1;
                        bram_we   <= 4'b1111;
                        bram_addr <= addr_counter;
                        bram_din  <= s_axis_tdata;
                        addr_counter <= addr_counter + 1;
                    end else begin
                        bram_en <= 0;
                        bram_we <= 0;
                    end
                end

                DONE: begin
                    bram_en <= 0;
                    bram_we <= 0;
                    addr_counter <= 0;
                end
            endcase
        end
    end

endmodule



