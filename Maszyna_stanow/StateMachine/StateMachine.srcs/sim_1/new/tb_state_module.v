`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 25.03.2021 00:32:34
// Design Name: 
// Module Name: tb_state_module
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


module tb_state_module(
    );
    
    wire [7:0] data;
    wire send;
    wire txd;
    wire [1:0]state;
    wire [2:0]check_counter;
    reg clk =1'b1;
    
    
    initial
    begin
        while(1)
        begin
            #1; clk=1'b0;
            #1; clk=1'b1;
        end
    end
    
    load_file loading(
        .send(send),
        .data(data)
    );
    
    state_module uart(
        .check_state(state),
        .check_counter(check_counter),
        .clk(clk),
        .rst(1'b0),
        .send(send),
        .data(data),
        .txd(txd)
    );    
    
    save_file saving(
        .series_data(txd)
    );
endmodule
