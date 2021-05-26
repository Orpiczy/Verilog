`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11.03.2021 23:12:05
// Design Name: 
// Module Name: delay_block
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


module delay_block#
(
    parameter N=4
)
(
        input clk,
        input ce,
        input [N-1:0] d,
        output [N-1:0] q
    );
reg [N-1:0]val = 0;

always @(posedge clk)
begin
    if(ce) val<=d;
    else val<=val;
end

assign q=val; 
endmodule
