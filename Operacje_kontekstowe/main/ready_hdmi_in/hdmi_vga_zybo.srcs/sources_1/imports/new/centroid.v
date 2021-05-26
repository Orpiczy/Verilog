`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04.05.2021 12:26:14
// Design Name: 
// Module Name: centroid
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


module centroid#
(
    parameter IMG_H = 64,
    parameter IMG_W = 64,
    
//    parameter REG_M00_SIZE = $clog2(IMG_H*IMG_W), //TO S? ZERA W NAZWIE
//    parameter REG_M10_SIZE = $clog2(IMG_H*IMG_W*IMG_W/2),//SUMA CI?GU ARYTMETYCZNEGO, PRZEMNO?ONA PRZEZ ILO?? WIERSZY
//    parameter REG_M01_SIZE = $clog2(IMG_W*IMG_H*IMG_H/2),
    
    parameter REG_M00_SIZE = 20,
    parameter REG_M10_SIZE = 32,
    parameter REG_M01_SIZE = 32
        
)
(
    input clk,
    input de,
    input hsync,
    input vsync,
    input mask,
    
    output [10:0] x,
    output [10:0] y
    );
    
    reg [10:0] x_pos = 0;
    reg [10:0] y_pos = 0;
    reg prev_vsync = 1'b0;
    reg [REG_M00_SIZE-1:0] m00 = 0;
    reg [REG_M10_SIZE-1:0] m10 = 0;
    reg [REG_M01_SIZE-1:0] m01 = 0;
    wire eof = (prev_vsync==1'b0&vsync==1'b1)?1'b1:1'b0;
    
    //ZMIENNE DO OBSLUGI DZIELAREK
    reg [10:0] x_reg = 0;
    reg [10:0] y_reg = 0;
    wire [10:0] x_wire;
    wire [10:0] y_wire;   
    wire x_ready;
    wire y_ready; 
    
    always @(posedge clk)
    begin
    //WYKRYWANIE ZBOCZA
    prev_vsync <= vsync;
    
   //LICZNIKI
       if(vsync == 1)
       begin
           x_pos <= 0;
           y_pos <= 0;
       end
       
     //MOMENTY
       if(eof == 1)
       begin
           m00 <=  0;
           m10 <=  0;
           m01 <=  0;
       end
       
       //SLEDZENIE ZMIAN WIERSZA I KOLUMNY
       else if(de == 1)
       begin
        if(x_pos != IMG_W - 1)
        begin
            x_pos <= x_pos + 1;
        end
        else
        begin
            x_pos <= 0;
            y_pos <= y_pos != IMG_H -1 ? y_pos + 1 : 0;
        end
        
       

       //AKUMULATORY
        if(mask == 1)
        begin
            m00 <= m00 + 1;
            m10 <= m10 + x_pos;
            m01 <= m01 + y_pos;
        end
    
        end
        
        //ZATRZASKIWANIE WYNIKU
        if(x_ready == 1)
        begin
            x_reg <= x_wire;
        end
        
        if(y_ready == 1)
        begin
            y_reg <= y_wire;
        end
        
    end
    
    //DZIELENIE MOMENTOW
     divider_32_20_0 x_sc (
        .clk(clk),
        .start(eof),
        .dividend(m10),
        .divisor(m00),
        .quotient(x_wire),
        .qv(x_ready)
     );
     
    divider_32_20_0 y_sc (
        .clk(clk),
        .start(eof),
        .dividend(m01),
        .divisor(m00),
        .quotient(y_wire),
        .qv(y_ready)
     );
     
     assign x = x_reg[10:0];
     assign y = y_reg[10:0];
     
endmodule
