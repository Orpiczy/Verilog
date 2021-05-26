`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11.05.2021 12:01:24
// Design Name: 
// Module Name: median5x5
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


module median5x5 #(
    parameter H_SIZE = 83
)(
    input clk,
    input de_in,
    input h_sync_in,
    input v_sync_in,
    input mask_in,
    
    output de_out,
    output h_sync_out,
    output v_sync_out,
    output [23:0] mask_out
    );
    
    //LINIE LACZACE
    wire [15:0] bram_in;
    wire [15:0] bram_out;
    
    //REJESTRY
    reg [3:0] D11;
    reg [3:0] D12;
    reg [3:0] D13;
    reg [3:0] D14;
    reg [3:0] D15;
    reg [3:0] D21;
    reg [3:0] D22;
    reg [3:0] D23;
    reg [3:0] D24;
    reg [3:0] D25;
    reg [3:0] D31;
    reg [3:0] D32;
    reg [3:0] D33;
    reg [3:0] D34;
    reg [3:0] D35;
    reg [3:0] D41;
    reg [3:0] D42;
    reg [3:0] D43;
    reg [3:0] D44;
    reg [3:0] D45;
    reg [3:0] D51;
    reg [3:0] D52;
    reg [3:0] D53;
    reg [3:0] D54;
    reg [3:0] D55;
    
    //REJESTRY POMOCNICZE SUMA
    reg [2:0] row1;
    reg [2:0] row2;
    reg [2:0] row3;
    reg [2:0] row4;
    reg [2:0] row5;
    reg [4:0] row_all;
    
    //REJESTRY POMOCNICZE PIXEL_VALID I WALIDACJA
    wire de_row1 = D11[2] & D12[2] & D13[2] & D14[2] & D15[2];
    wire de_row2 = D21[2] & D22[2] & D23[2] & D24[2] & D25[2];
    wire de_row3 = D31[2] & D32[2] & D33[2] & D34[2] & D35[2];
    wire de_row4 = D41[2] & D42[2] & D43[2] & D44[2] & D45[2];
    wire de_row5 = D51[2] & D52[2] & D53[2] & D54[2] & D55[2];
    wire de_row_all = de_row1 & de_row2 & de_row3 & de_row4 & de_row5;
    
    always @(posedge clk)
    begin
            //SCHEMAT
            D11 <= {mask_in, de_in, h_sync_in, v_sync_in};
            D12 <= D11;
            D13 <= D12;
            D14 <= D13;
            D15 <= D14;
            D21 <= bram_out[15:12];
            D22 <= D21;
            D23 <= D22;
            D24 <= D23;
            D25 <= D24;
            D31 <= bram_out[11:8];
            D32 <= D31;
            D33 <= D32;
            D34 <= D33;
            D35 <= D34;
            D41 <= bram_out[7:4];
            D42 <= D41;
            D43 <= D42;
            D44 <= D43;
            D45 <= D44;
            D51 <= bram_out[3:0];
            D52 <= D51;
            D53 <= D52;
            D54 <= D53;
            D55 <= D54;  
            
            //SUMACJA
            row1 = D11[3] + D12[3] + D13[3] + D14[3] + D15[3];
            row2 = D21[3] + D22[3] + D23[3] + D24[3] + D25[3];
            row3 = D31[3] + D32[3] + D33[3] + D34[3] + D35[3];
            row4 = D41[3] + D42[3] + D43[3] + D44[3] + D45[3];
            row5 = D51[3] + D52[3] + D53[3] + D54[3] + D55[3];
            row_all = row1 + row2 + row3 + row4 + row5;
            
          
            
            
    end

   assign bram_in = {D15,D25,D35,D45};
   
   delayLinieBRAM_WP ram(
   .clk(clk),
   .rst(1'b0),
   .ce(1'b1),
   .din(bram_in),
   . h_size(H_SIZE - 5),
   .dout(bram_out)
   );
  
  wire [3:0] center_pixel = {de_row_all, D33[2], D33[1], D33[0]}; 
  wire [3:0] center_pixel_delayed;
  
  delay_line_v1 #(
      .N(4),
      .DELAY(2)
  ) pixel_delay (
     .clk(clk),
      .ce(1'b1),
      .in_data(center_pixel),
      .out_data(center_pixel_delayed) 
  ); 
  
  wire [7:0] mask_out_byte;
  assign mask_out_byte = (row_all > 5'd12 ? 8'b11111111 : 8'b00000000);
      
  assign mask_out = center_pixel_delayed[3] == 1 ? {mask_out_byte,mask_out_byte,mask_out_byte} :0;
  
  assign de_out = center_pixel_delayed[2];
  assign h_sync_out = center_pixel_delayed[1];
  assign v_sync_out = center_pixel_delayed[0];
   

endmodule
