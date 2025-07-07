`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04.07.2025 20:29:55
// Design Name: 
// Module Name: mux_acc
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


module mux_acc#(
    parameter WIDTH = 64
    )(
    input wire clk,
    input wire [WIDTH - 1:0] val_in,
    input wire sel,
    output reg [WIDTH - 1:0] val_out
    );
    
    always @(posedge clk) begin
    case(sel)
        1'b0: val_out <= 64'b0;
        1'b1: val_out <= val_in;
        default: val_out <= 64'b0;
    endcase
    end
    
endmodule
