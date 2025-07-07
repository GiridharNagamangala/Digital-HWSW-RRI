`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 30.06.2025 09:49:35
// Design Name: 
// Module Name: logical_nand
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


module logical_nand #(
    parameter IN_WIDTH = 10
    )(
    input [IN_WIDTH - 1:0] a, b,
    output val_out
    );
    
    assign val_out = ~(a && b);
    
endmodule
