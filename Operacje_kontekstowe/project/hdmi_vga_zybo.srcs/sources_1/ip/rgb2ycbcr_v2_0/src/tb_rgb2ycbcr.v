`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 29.04.2021 00:39:57
// Design Name: 
// Module Name: tb_rgb2ycbcr
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


module tb_rgb2ycbcr(
    );
reg ce = 1'b1;
reg clk = 1'b0;

reg signed [7:0] R = 8'b01111100;
reg signed [7:0] G = 8'b01010000;
reg signed [7:0] B = 8'b01000110;

wire [7:0] Y ;
wire [7:0] Cb ;
wire [7:0] Cr ;

initial 
begin
    while(1)
    begin
        #1;clk=1'b1;
        #1;clk=1'b0;
    end
end

rgb2ycbcr_v2 test_module(

 .pixel_rgb({R,G,B}),

 .pixel_ycbcr({Y[7:0],Cb[7:0],Cr[7:0]}),
 .clk(clk),
 .ce(ce),
 .de_in(1'b1),
 .h_sync_in(1'b1),
 .v_sync_in(1'b1)
);

endmodule
