`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 13.03.2021 22:28:39
// Design Name: 
// Module Name: tb_counter
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


module tb_counter
();
localparam N=19;
localparam WIDTH=$clog2(N);

wire [WIDTH-1:0] out;
reg clk = 1'b0;
reg ce = 1'b1;
reg rst = 1'b0;

initial
begin
    while(1)
    begin
        #1; clk=1'b0;
        #1; clk=1'b1;
    end
end

counter#(
    .N(N))
uut(
   .clk(clk),
	.ce(ce),
	.rst(rst),
	.y(out)
); 

endmodule
