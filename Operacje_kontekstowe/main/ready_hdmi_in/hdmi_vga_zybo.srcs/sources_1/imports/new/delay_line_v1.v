`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company:
// Engineer:
//
// Create Date: 11.03.2021 15:03:54
// Design Name:
// Module Name: delay_line
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


module delay_line#
(
    parameter N=5,
    parameter DELAY=2
)
(
    input clk,
    input ce,
    input [N-1:0]in_data,
    output [N-1:0]out_data
    );

wire [N-1:0]t_data[DELAY:0];
assign t_data[0]=in_data;

genvar i;
generate
if(DELAY<0)
begin
    assign in_data=-1;
end
if(DELAY==0)
    begin
        assign out_data=in_data;
    end
else
begin
for(i=0;i<DELAY;i=i+1)
begin
    delay_block_v1#(
        .N(N)
    ) single_delay (
        .clk(clk),
        .ce(ce),
        .d(t_data[i]),
        .q(t_data[i+1])
     );
 end
 assign out_data=t_data[DELAY];
 end
 endgenerate
endmodule
