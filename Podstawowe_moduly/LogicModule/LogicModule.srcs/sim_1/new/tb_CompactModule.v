`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 14.03.2021 01:37:05
// Design Name: 
// Module Name: tb_CompactModule
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


module tb_CompactModule(
);

wire out;

reg clk=1'b0;
reg ce=1'b1;

reg [7:0]wek_x = 8'b0;
reg [7:0]wek_y = 8'b0;

reg [7:0]wek_1 = 8'b00000001;
reg [7:0]wek_2 = 8'b00000011;
reg [7:0]wek_3 = 8'b00000111;
reg [7:0]wek_4 = 8'b00001111;
reg [7:0]wek_5 = 8'b00011111;
reg [7:0]wek_6 = 8'b01010101;
reg [7:0]wek_7 = 8'b10101011;
reg [7:0]wek_8 = 8'b11111111;

initial
begin
	while(1)
	begin
    	#1; clk=1'b0;
    	#1; clk=1'b1;
	end
end


initial
begin
    while(1)
    begin
        #50; wek_x = wek_1; wek_y = wek_8;
        #50; wek_x = wek_2; wek_y = wek_7;
        #50; wek_x = wek_3; wek_y = wek_6;
        #50; wek_x = wek_4; wek_y = wek_5;
        #50; wek_x = wek_5; wek_y = wek_4;
        #50; wek_x = wek_1; wek_y = wek_1;
        #50; wek_x = wek_8; wek_y = wek_8;
        #50; wek_x = wek_7; wek_y = wek_7;
    end
end

CompactModule#(
.LEVEL(4)
) element
(
    .x(wek_x),
    .clk(clk),
    .ce(ce),
    .z(out)
);
endmodule

