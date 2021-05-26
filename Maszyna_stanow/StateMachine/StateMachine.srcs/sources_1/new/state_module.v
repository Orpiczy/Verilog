`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 18.03.2021 11:29:57
// Design Name: 
// Module Name: state_module
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


//module state_module(
//    input clk,
//    input rst,
//    input send,
//    input [7:0]data,
//    output txd,
//    output [1:0] check_state,
//    output [2:0] check_counter
//    );
    
//    localparam STATE0=2'd0;
//    localparam STATE1=2'd1;
//    localparam STATE2=2'd2;
//    localparam STATE3=2'd3;
    
//    reg [1:0] state = STATE0;
//    reg [7:0] r_data;
//    reg r_send = 1'b0;
//    reg r_txd = 1'b0;
//    reg [2:0] counter = 3'd0;
//    reg r_tick = 2'd0;
    
//    always @(posedge clk)
//    begin
//        if(rst)
//        begin
//            state<=STATE0;
//            counter <= 4'd0;
//        end
//        else
//        begin
        
//            case(state)
            
//                STATE0:
//                begin
//                    if((r_send == 0) && (send == 1))
//                    begin
//                        r_data =data;
//                        state =STATE1;
//                    end
//                end
                
//                STATE1:
//                begin
//                    r_txd =1'b1;
//                    state =STATE2;
//                end

//                STATE2:
//                begin
//                    if(counter == 7)
//                    begin
//                        r_txd = r_data[counter];
//                        counter = 3'd0;
//                        state  = STATE3;     
//                    end
//                    else
//                    begin
//                        r_txd = r_data[counter];
//                        counter = counter +1;
//                    end
////                    r_txd <= r_data[counter];
////                    counter = counter+1;
////                    if(counter == 8)
////                    begin
////                        state=STATE3;
////                        counter =4'b0;
////                    end
//                end
                
//                STATE3:
//                begin
//                    r_txd =1'b0;
//                    state =STATE0;
//                end 
                
//                default:
//                begin
//                    state =STATE0;
//                end              
//        endcase
//        end
//        r_send =send;
//    end
//    assign txd=r_txd;
//    assign check_state=state;
//    assign check_counter=counter;
    
//endmodule

module state_module(
    input clk,
    input rst,
    input send,
    input [7:0]data,
    output txd,
    output [1:0] check_state,
    output [2:0] check_counter
    );
    
    localparam STATE0=2'd0;
    localparam STATE1=2'd1;
    localparam STATE2=2'd2;
    localparam STATE3=2'd3;
    
    reg [1:0] state = STATE0;
    reg [7:0] r_data;
    reg r_send = 1'b0;
    reg r_txd = 1'b0;
    reg [2:0] counter = 3'd0;
 
    always @(posedge clk)
        begin
        if(rst)
            begin 
                state = STATE0;
                counter = 3'd0;
            end
        else
            begin
            case(state)
                STATE0:
                begin
                    if(send & ~ r_send)
                    begin
                        r_data = data;
                        state = STATE1;
                    end
                end
                STATE1:
                begin
                    r_txd = 1'b1;
                    state = STATE2;  
                end
                STATE2:
                begin
                    if(counter == 7)
                        begin
                            r_txd = r_data[counter];
                            counter = 3'd0;
                            state = STATE3;
                        end 
                    else
                        begin
                            r_txd = r_data[counter];
                            counter = counter + 1;
                        end
                    end
                STATE3:
                begin
                    r_txd = 1'b0;
                    state = STATE0;
                end
            endcase
        r_send = send;
        end
    end
    assign txd = r_txd;
    assign check_state = state;
    assign check_counter = counter;
endmodule
