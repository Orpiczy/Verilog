`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05.05.2021 17:24:14
// Design Name: 
// Module Name: vis_centroid
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


module vis_centroid#
(
    parameter IMG_H = 64,
    parameter IMG_W = 64
 )
 (
    input [10:0] x_marked,
    input [10:0] y_marked,
    
    input clk,
    input de,
    input h_sync_in,
    input v_sync_in,
    input [23:0] pixels_in,
    output [23:0] pixels_out,
    output de_out,
    output h_sync_out,
    output v_sync_out
    
    );
    
    reg [10:0] x_pos = 0;
    reg [10:0] y_pos = 0;
    reg marked_x = 1'b0;
    reg marked_y = 1'b0;
    
    always @(posedge clk)
    begin
        //LICZNIKI
        if(v_sync_in == 1)
        begin
             x_pos <= 0;
             y_pos <= 0;
        end
       
        if(de == 1)
        begin
            if(x_pos != IMG_W - 1)
            begin
                x_pos <= x_pos + 1;
                marked_x <= x_pos == x_marked-1 ? 1'b1 : 1'b0; 
            end
            else
            begin
                 x_pos <= 0;
                 if(y_pos != IMG_H - 1)
                 begin
                      y_pos <= y_pos + 1;
                      marked_y <= y_pos == y_marked-1 ? 1'b1 : 1'b0; 
                 end
                 else
                 begin
                        y_pos <= 0;
                 end
            end

        end
        
     end
     
     assign pixels_out = (marked_x == 1'b1 || marked_y == 1'b1) ? {8'b11111111,8'b00000000,8'b00000000} : pixels_in;
     assign h_sync_out = h_sync_in;
     assign v_sync_out = v_sync_in;
     assign de_out = de;
     
endmodule
