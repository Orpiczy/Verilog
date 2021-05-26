`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11.03.2021 15:37:35
// Design Name: 
// Module Name: tb_delay_line
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



//localparam N = 5;
//localparam DELAY = 2;

//reg clk=1'b0;
//reg ce=1'b1;

//reg [N-1:0]cnt=0;
//wire [N-1:0]out;

//initial 
//begin
//    while(1)
//    begin
//        #1;clk=1'b1;
//        #1;clk=1'b0;
//    end
//end

//always @(posedge clk)
//begin 
//    cnt<=cnt+1;
//end

//    delay_line#(
//        .DELAY(DELAY),
//        .N(N)
//    ) test_delay_module (
//        .clk(clk),
//        .ce(ce),
//        .in_data(cnt),
//        .out_data(out)
//     );
//endmodule
module tb_delay_line
();
localparam N = 5;
localparam DELAY = 3;

wire [N-1:0] out;
//assign chain[0]=1'b1;
reg [N-1:0] in = 0;

reg clk=1'b0;
reg ce=1'b1;

initial
begin
	while(1)
	begin
    	#1; clk=1'b0;
    	#1; clk=1'b1;
	end
end

always @(posedge clk)
    begin
    in <= in + 1;
    end

delay_line #(
    .N(N),
    .DELAY(DELAY)
)test
(
    .clk(clk),
    .ce(ce),
    .in_data(in),
    .out_data(out)
);
 
endmodule

