`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 25.03.2021 00:12:19
// Design Name: 
// Module Name: save_file
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

module save_file
(
    input series_data
);
    integer file;
    reg [7:0]i;

    initial
    begin
        #3;
        file=$fopen("D:/Dokumenty/AiR_rok_3/S6/Systemy_rekonfigurowalne/Maszyna_stanow/message_bin_fpga.txt","wb");
        $fwrite(file,"To jest wynik:\n");
        for(i=0;i<16*12;i=i+1)
        begin  
            $fwrite(file,"%d",series_data);
            #2;
        end
        $fclose(file);
    end
endmodule
