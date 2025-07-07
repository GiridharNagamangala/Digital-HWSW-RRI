`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04.07.2025 13:53:46
// Design Name: 
// Module Name: signal_delay
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


module signal_delay #(
    parameter WIDTH = 10,
    parameter DELAY = 2
)(
    input wire clk,
    input wire rst,
    input wire [WIDTH-1:0] din,
    output wire [WIDTH-1:0] dout
);

    reg [WIDTH-1:0] shift_reg [0:DELAY-1];
    integer i;

    always @(posedge clk) begin
        if (rst) begin
            for (i = 0; i < DELAY; i = i + 1)
                shift_reg[i] <= 0;
        end else begin
            shift_reg[0] <= din;
            for (i = 1; i < DELAY; i = i + 1)
                shift_reg[i] <= shift_reg[i-1];
        end
    end

    assign dout = shift_reg[DELAY-1];

endmodule

