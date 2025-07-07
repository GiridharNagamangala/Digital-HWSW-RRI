`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07.07.2025 09:50:49
// Design Name: 
// Module Name: latch
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


module latch#(
    parameter WIDTH = 1
    )(
    input wire [WIDTH - 1:0] sig_in,
    output reg [WIDTH - 1:0] sig_out
    );
    
    always @(*) begin
        if (sig_in)
            sig_out <= sig_in;
    end
    
endmodule
