`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 13.03.2021 22:18:16
// Design Name: 
// Module Name: counter
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


module counter#
(
    parameter N=4,
    parameter WIDTH=$clog2(N)
)
(
    input clk,
    input ce,
    input rst,
    output [WIDTH-1:0]y
    );
reg [WIDTH-1:0]val=0;

always @(posedge clk)
begin
    if(rst || val == N-1) 
        val<=0;
    else
        if(ce)
            val<=val+1;
        else
            val<=val;
end
assign y=val;
endmodule

