`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 30.11.2022 15:24:50
// Design Name: 
// Module Name: playerMovement
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


module playerMovement#(
    parameter PADDLE_LENGTH=100,
    parameter [10:0] SPEED=5
    )(
    input gameClk,
    input rst,
    input button_lft,
    input button_rt,
    input gameOver,
    
   // input[10:0] playerPosX,
    
    output[10:0] playerPosXNew
    );
    reg [10:0] playerPosX=11'd720;
    
    always@(posedge gameClk)begin
        if(rst)begin 
         playerPosX<=11'd720;
        end else begin
        if(!gameOver)begin
    
             if(button_lft && playerPosX>11'd10)begin
                 playerPosX<=playerPosX-SPEED;
             end else if(button_rt && playerPosX+PADDLE_LENGTH<11'd1429)begin
                 playerPosX<=playerPosX+SPEED;
             end    
        end
    end end
    
    assign playerPosXNew = playerPosX;
endmodule
