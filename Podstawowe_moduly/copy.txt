`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 14.03.2021 00:36:47
// Design Name: 
// Module Name: CompactModule
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


module CompactModule#(
    parameter LEVEL =4
)
(
    input [2**LEVEL-1:0] x,
    input clk,
    input ce,
    output z,
    output reg [2**(LEVEL-1)-1:0] y
    );

reg [$clog2(2**(LEVEL-1)):0] cnt = 0;

always @(posedge clk)
begin
   if(LEVEL!=0)
   begin
        y[cnt] =  LEVEL%2==0 ? x[2*cnt] | x[2*cnt+1] : x[2*cnt] & x[2*cnt+1];
   end
    if(ce) cnt<=cnt+1;
     if(cnt==2**(LEVEL-1)) cnt <=0;
end
generate
    if(LEVEL!=0)
   begin
   CompactModule #
   (
   .LEVEL(LEVEL-1)
   )
   objcet_CompactModule
   (
   .x(y),
   .clk(clk),
   .ce(ce),
   .z(z)
   );
   end
endgenerate

if(LEVEL==0) 
begin
    assign z = y;
end
endmodule
