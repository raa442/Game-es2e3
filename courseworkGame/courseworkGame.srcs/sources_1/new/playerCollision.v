`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01.12.2022 14:50:41
// Design Name: 
// Module Name: playerCollision
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


module playerCollision#(
    parameter PADDLE_LENGTH=100,
    parameter RADIUS=10
)(
    input[10:0] playerPosX,
    input[10:0] playerPosY,

    input[10:0] ballPosX,
    input[10:0] ballPosY,

    output signed [7:0] newVelX,
    output signed [7:0] newVelY,
    output hasPOccurred,

    input game_clk,//60hz
    input game_rst,
    output drawPlayerAnimation,
    output [2:0] playerAnimationFrame

    );

    assign hasPOccurred = (ballPosX>=playerPosX && ballPosX-playerPosX<=PADDLE_LENGTH )
                        && (ballPosY+RADIUS>=playerPosY && ballPosY-RADIUS<playerPosY);
    assign newVelY=-8'b0_10_00000;
    assign newVelX= ($signed({1'b0,ballPosX})-$signed({1'b0,playerPosX})-(PADDLE_LENGTH/2))<<<1;


    reg [2:0] playerAnimationFrame_r;
    always@(posedge game_clk)begin
        if(game_rst)begin
            playerAnimationFrame_r<=0;
        end else begin
            if(hasPOccurred)begin
                playerAnimationFrame_r<=0;
            end else if(playerAnimationFrame_r<3)begin
                playerAnimationFrame_r<=playerAnimationFrame_r+1;
            end else begin
                playerAnimationFrame_r<=3'd4;
            end
        end
    end


    assign playerAnimationFrame=playerAnimationFrame_r;
    assign drawPlayerAnimation=playerAnimationFrame<=3 && playerAnimationFrame>=0;
endmodule
