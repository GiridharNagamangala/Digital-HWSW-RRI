`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 26.06.2025 14:41:44
// Design Name: 
// Module Name: AXIS_BRAM_Connect
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


module AXIS_BRAM_Connect#(
    parameter DATA_WIDTH = 32,
    parameter ADDR_WIDTH = 10
    )(
    input wire        aresetn,
    input wire        tvalid,
    input wire [DATA_WIDTH - 1:0] tdata,
    input wire        aclk,
    input wire        trigger,
    input wire [DATA_WIDTH - 1:0] d_bram_in,
    output reg [ADDR_WIDTH - 1:0] addr_out,
    output reg [DATA_WIDTH - 1:0] data_out,
    output reg        en_out,
    output reg [3:0]  we_out,
    output reg        rst_out,
    output reg        done
    );
    
    reg [9:0] count;
    
    always @(posedge aclk) begin
        en_out <= tvalid;
        rst_out <= aresetn;
        if (aresetn && count < (1 << ADDR_WIDTH)) begin
            we_out <= 4'b1111;
            data_out <= tdata;
            addr_out <= count;
            count <= count + 1;
        end else if (!aresetn || count >= (1 << ADDR_WIDTH)) begin
            we_out <= 4'b0000;
            count <= 0;
            addr_out <= 0;
            done <= 1;
        end
    end
    
endmodule
