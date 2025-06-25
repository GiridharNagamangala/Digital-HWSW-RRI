`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 25.06.2025 11:21:01
// Design Name: 
// Module Name: FSM_bram_write_tb
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


module FSM_bram_write_tb;
    reg clk, rst, trig, tvalid;
    reg [31:0] tdata;
    wire [9:0] addr;
    wire [31:0] din;
    wire en;
    wire we;
    
    FSM_bram_write uut(
        .clk(clk),
        .rst_n(rst),
        .trigger(trig),
        .s_axis_tdata(tdata),
        .s_axis_tvalid(tvalid),
        .bram_addr(addr),
        .bram_din(din),
        .bram_en(en),
        .bram_we(we)
    );
    
    always #10 clk = ~clk;
    
    initial begin
        clk = 0; rst = 1; trig = 0; tdata = 1'b0;
        #20 rst = 0;
    end
    
endmodule
