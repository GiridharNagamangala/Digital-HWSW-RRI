`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 24.06.2025 16:50:05
// Design Name: 
// Module Name: fsm_bram_new
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


module fsm_bram_new #(
    parameter DATA_WIDTH = 32,
    parameter ADDR_WIDTH = 10
    )
    (
    input wire clk,
    input wire rst_n,
    input wire trigger,
    input wire s_axis_tvalid,
    input wire [0:0] s_axis_tdata,
    output reg                    bram_en,
    output reg [3:0]              bram_we,
    output reg [ADDR_WIDTH - 1:0] bram_addr,
    output reg [DATA_WIDTH - 1:0] bram_din
    );
endmodule
