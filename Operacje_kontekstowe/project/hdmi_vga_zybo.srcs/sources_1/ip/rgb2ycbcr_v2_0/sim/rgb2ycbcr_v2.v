`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 28.04.2021 15:25:20
// Design Name: 
// Module Name: rgb2ycbcr
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


module rgb2ycbcr_v2 #(
    parameter DELAY_Y=2,
    parameter DELAY_SYNCHRO=9
)
(
    input clk,
    input ce,
    input [23:0] pixel_rgb,
    input de_in,
    input h_sync_in,
    input v_sync_in,
    
    output de_out,
    output h_sync_out,
    output v_sync_out,
    output [23:0] pixel_ycbcr
    
);


wire signed [17:0] R  = {10'b0,pixel_rgb[23:16]};
wire signed [17:0] G = {10'b0,pixel_rgb[15:8]};
wire signed [17:0] B = {10'b0,pixel_rgb[7:0]};

//Macierz A
wire signed [17:0] A11 = 18'b001001100100010111;
wire signed [17:0] A21 = 18'b111010100110011011;
wire signed [17:0] A31 = 18'b010000000000000000;
wire signed [17:0] A12 = 18'b010010110010001011;
wire signed [17:0] A22 = 18'b110101011001100101;
wire signed [17:0] A32 = 18'b110010100110100010;
wire signed [17:0] A13 = 18'b000011101001011110;
wire signed [17:0] A23 = 18'b010000000000000000;
wire signed [17:0] A33 = 18'b111101011001011110;

//wartosc 128 dodawana do Cb, Cr
wire signed [8:0] final_128 = 9'b010000000;


//Po??czenia mno?arek i sumatorów
wire signed [35:0] R1_product;
wire signed [35:0] R2_product;
wire signed [35:0] R3_product;

wire signed [35:0] G1_product;
wire signed [35:0] G2_product;
wire signed [35:0] G3_product;

wire signed [35:0] B1_product;
wire signed [35:0] B2_product;
wire signed [35:0] B3_product;

wire signed [8:0] B1_product_delayed;
wire signed [8:0] B2_product_delayed;
wire signed [8:0] B3_product_delayed;

//Wyjscia sumatorów poziom 1
wire signed [8:0] RG1_sum;
wire signed [8:0] RG2_sum;
wire signed [8:0] RG3_sum;

//Wyjscia sumatorów poziom 2
wire signed [8:0] RGB1_sum;
wire signed [8:0] RGB2_sum;
wire signed [8:0] RGB3_sum;

//Wyjscia kanalow
wire signed [8:0] Y;
wire signed [8:0] Cb;
wire signed [8:0] Cr;

//MNO?ARKI

mult_gen_0 R1(
    .A(R),
    .B(A11),
    .P(R1_product),
    .CLK(clk),
    .CE(ce)
); 

mult_gen_0 R2(
    .A(R),
    .B(A21),
    .P(R2_product),
    .CLK(clk),
    .CE(ce)
); 

mult_gen_0 R3(
    .A(R),
    .B(A31),
    .P(R3_product),
    .CLK(clk),
    .CE(ce)
); 



mult_gen_0 G1(
    .A(G),
    .B(A12),
    .P(G1_product),
    .CLK(clk),
    .CE(ce)
); 

mult_gen_0 G2(
    .A(G),
    .B(A22),
    .P(G2_product),
    .CLK(clk),
    .CE(ce)
); 

mult_gen_0 G3(
    .A(G),
    .B(A32),
    .P(G3_product),
    .CLK(clk),
    .CE(ce)
); 


mult_gen_0 B1(
    .A(B),
    .B(A13),
    .P(B1_product),
    .CLK(clk),
    .CE(ce)
); 

mult_gen_0 B2(
    .A(B),
    .B(A23),
    .P(B2_product),
    .CLK(clk),
    .CE(ce)
); 

mult_gen_0 B3(
    .A(B),
    .B(A33),
    .P(B3_product),
    .CLK(clk),
    .CE(ce)
); 


//SUMATORY POZIOM 1 RG
c_addsub_0 RG1(
    .A({R1_product[35],R1_product[24:17]}),
    .B({G1_product[35],G1_product[24:17]}),
    .S(RG1_sum),
    .CLK(clk),
    .CE(ce)

);

c_addsub_0 RG2(
    .A({R2_product[35],R2_product[24:17]}),
    .B({G2_product[35],G2_product[24:17]}),
    .S(RG2_sum),
    .CLK(clk),
    .CE(ce)

);

c_addsub_0 RG3(
    .A({R3_product[35],R3_product[24:17]}),
    .B({G3_product[35],G3_product[24:17]}),
    .S(RG3_sum),
    .CLK(clk),
    .CE(ce)

);

//OPOZNIENIA B NA LEVELU 2
delay_line #(
   .N(27),
   .DELAY(DELAY_Y) //sumatory 3*2, mno?arka 3 (prawdopodobnie)
) delay_B(
    .in_data({{B1_product[35],B1_product[24:17]},{B2_product[35],B2_product[24:17]},{B3_product[35],B3_product[24:17]}}),
    .out_data({B1_product_delayed,B2_product_delayed,B3_product_delayed}),
    .clk(clk),
    .ce(ce)
);

//SUMATORY POZIOM 2 RGB
c_addsub_0 RGB1(
    .A(RG1_sum),
    .B(B1_product_delayed),
    .S(RGB1_sum),
    .CLK(clk),
    .CE(ce)

);

c_addsub_0 RGB2(
    .A(RG2_sum),
    .B(B2_product_delayed),
    .S(RGB2_sum),
    .CLK(clk),
    .CE(ce)

);

c_addsub_0 RGB3(
    .A(RG3_sum),
    .B(B3_product_delayed),
    .S(RGB3_sum),
    .CLK(clk),
    .CE(ce)

);

//POZIOM 3 SUMATOR + OPÓ?NIENIE
c_addsub_0 Cr_sum(
    .A(RGB2_sum),
    .B(final_128),
    .S(Cb),
    .CLK(clk),
    .CE(ce)

);

c_addsub_0 Cb_sum(
    .A(RGB3_sum),
    .B(final_128),
    .S(Cr),
    .CLK(clk),
    .CE(ce)

);

delay_line #(
   .N(9),
   .DELAY(DELAY_Y) 
) delay_Y(
    .in_data(RGB1_sum),
    .out_data(Y),
    .clk(clk),
    .ce(ce)
);

assign pixel_ycbcr = {Y[7:0], Cb[7:0], Cr[7:0]};

//OPÓ?NIENIE SYGNA?ÓW SYNCHRONIZACJI
delay_line #(
   .N(3),
   .DELAY(DELAY_SYNCHRO) //sumatory 3*2, mno?arka 3 (prawdopodobnie)
) delay_synchro(
    .in_data({de_in,h_sync_in,v_sync_in}),
    .out_data({de_out,h_sync_out,v_sync_out}),
    .clk(clk),
    .ce(ce)
);

endmodule
