`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 24.03.2021 23:02:02
// Design Name: 
// Module Name: load_file
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


module load_file(
    output send,
    output [7:0]data
    );
    
    integer file;
    reg [5:0]i;
    reg [7:0]r_data;
    reg r_send=1'b0;
    
    initial
            begin
                file=$fopen("D:/Dokumenty/AiR_rok_3/S6/Systemy_rekonfigurowalne/Maszyna_stanow/message.txt","rb");
                for(i=0;i<16;i=i+1)
                begin
                    r_data = $fgetc(file);
                #24;
                end
            $fclose(file);
        end
    
        always
        begin
            #2;
            r_send = 1'b1;
            #2;
            r_send= 1'b0;
            #20;
        end
    assign send=r_send;
    assign data=r_data;
endmodule
