`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01.07.2025 16:46:51
// Design Name: 
// Module Name: constgen
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


module constgen(
    input aclk,
//    S_AXIS_DATA
    (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_DATA TREADY" *)
    input axis_data_tready,
    (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_DATA TDATA" *)
    output [31:0] axis_data_tdata,
    (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_DATA TVALID" *)
    output axis_data_tvalid,
    (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_DATA TLAST" *)
    output axis_data_tlast,
//    S_AXIS_CONFIG
    (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_CONFIG TREADY" *)
    input axis_config_tready,
    (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_CONFIG TDATA" *)
    output [15:0] axis_config_tdata,
    (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_CONFIG TVALID" *)
    output ax_config_tvalid,
    output [9:0] sample_count
    );
    
    reg [31:0] data;
    reg valid;
    reg last;
    reg [9:0] count;
    
    assign axis_data_tdata = data;
    assign axis_data_tvalid = valid;
    assign axis_data_tlast = last;
    assign sample_count = count;
    
    initial count = 1'b0;
    
    always @(posedge aclk) begin
        if (count < 1023) begin
            last <= 1'b0;
            data <= {{16{1'b0}}, {16{1'b1}}};
            valid <= 1'b1;
            count <= count + 1;
        end else begin
            count <= 1'b0;
            last <= 1'b1;
        end
    end
    
endmodule
