`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11.03.2021 14:02:21
// Design Name: 
// Module Name: tb_AndCascade
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


module tb_AndCascade 
(
);
localparam LENGTH=8;

reg clk=1'b0;
reg [LENGTH-1:0]cnt=8'b0;
wire out;


initial
begin
    while(1)
    begin
        #1;clk=1'b0;
        #1;clk=1'b1;
    end
end

always @(posedge clk)
begin 
    cnt<=cnt+1;
end

AndCascade#
(
    .LENGTH(LENGTH)
)
dut
(
.x(cnt),
.y(out)
);
endmodule
