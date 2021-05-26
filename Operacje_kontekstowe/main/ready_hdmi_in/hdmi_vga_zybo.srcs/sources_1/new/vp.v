`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08.04.2021 12:53:01
// Design Name: 
// Module Name: vp
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


module vp (
    input clk,
    input de_in,
    input h_sync_in,
    input v_sync_in,
    input [23:0] pixel_in,
    input [2:0] sw,
    
    output de_out,
    output h_sync_out,
    output v_sync_out,
    output [23:0] pixel_out
     
    );
    
    wire [23:0]rgb_mux[7:0];
    wire de_mux[7:0];
    wire h_sync_mux[7:0];
    wire v_sync_mux[7:0];
    
    //parametry binaryzacji
    localparam Ta = 8'b01001011; //75
    localparam Tb = 8'b01110110; //118
    localparam Tc = 8'b10000111; //135
    localparam Td = 8'b10101111; //175
    
    wire [7:0] Y;
    wire [7:0] Cb;
    wire [7:0] Cr;
    wire [7:0] bin;
   
    assign {Y,Cb,Cr} = rgb_mux[1];
    
    //zmienne wyznaczanie srodka
    
    wire [10:0] x_center;
    wire [10:0] y_center;
    
    rgb2ycbcr_v2_0 convert(
            .clk(clk),
            .ce(1'b1),
            .pixel_rgb(pixel_in),
            .pixel_ycbcr(rgb_mux[1]),
            .de_in(de_in),
            .de_out(de_mux[1]),
            .h_sync_in(h_sync_in),
            .v_sync_in(v_sync_in),
            
            .h_sync_out(h_sync_mux[1]),
            .v_sync_out(v_sync_mux[1])
        );
    
    
    //ORYGINALNY
    assign rgb_mux[0] = pixel_in;
    assign de_mux[0] = de_in;
    assign h_sync_mux[0] = h_sync_in;
    assign v_sync_mux[0] = v_sync_in;
    
    //ZBINARYZOWANY
    assign bin = (Cb > Ta && Cb < Tb && Cr > Tc && Cr < Td ) ? 8'd255: 0;
    assign rgb_mux[2] = {bin,bin,bin};
    assign de_mux[2] = de_mux[1];
    assign h_sync_mux[2] = h_sync_mux[1];
    assign v_sync_mux[2] = v_sync_mux[1];
    
    //WYLICZAJ?CY CENTRUM 
    centroid center(
        .clk(clk),
        .de(de_mux[2]),
        .mask(bin[0]),
        .hsync(h_sync_mux[2]),
        .vsync(v_sync_mux[2]),
        .x(x_center),
        .y(y_center)
    );
    
    vis_centroid vis(
        .clk(clk),
        .de(de_mux[2]),
        .de_out(de_mux[3]),
        .pixels_in(rgb_mux[2]),
        .pixels_out(rgb_mux[3]),
        .h_sync_in(h_sync_mux[2]),
        .v_sync_in(v_sync_mux[2]),
        .h_sync_out(h_sync_mux[3]),
        .v_sync_out(v_sync_mux[3]),
        .x_marked(x_center),
        .y_marked(y_center)
     );

    //FILTRACJA
     median5x5 calc(
     .clk(clk),
     .de_in(de_mux[2]),
     .h_sync_in(h_sync_mux[2]),
     .v_sync_in(v_sync_mux[2]),
     .mask_in(bin[0]),
     
     .de_out(de_mux[4]),
     .h_sync_out(h_sync_mux[4]),
     .v_sync_out(v_sync_mux[4]),
     .mask_out(rgb_mux[4])
     );     
     
    //MULTIPLEKSER
    assign de_out = de_mux[sw];
    assign h_sync_out = h_sync_mux[sw];
    assign v_sync_out =  v_sync_mux[sw];
    assign pixel_out = rgb_mux[sw];
    
endmodule

