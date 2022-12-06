`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 30.11.2022 16:29:16
// Design Name: 
// Module Name: ballPhysics
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


module ballPhysics#(parameter RADIUS =10)(
    input gameClk,
    input rst,
   // input[15:0] velX,
   // input[15:0] velY,
   // input[15:0] posX,
   // input[15:0] posY,
    
    

    input collisionTypeXorY,//flip x -> 1. flip y -> 0
    input collisionOccured,
    input gameOver,
    input hitPlayer,
    input signed [7:0] newVelX,
    input signed [7:0] newVelY,
    
    output[15:0] posXNew,
    output[15:0] posYNew,
    output signed[7:0] velXNew,
    output signed[7:0] velYNew
    );
    reg [15:0] posX;
    reg [15:0] posY; 
    reg signed [7:0] velX;//3 bits 2s complement int 5 frac
    reg signed [7:0] velY;
    reg leds;
    assign posXNew=posX;
    assign posYNew=posY;
    assign velXNew=velX;
    assign velYNew=velY;
   
    //Velocity update synchronous
    always@(posedge gameClk) begin
        if(rst)begin 
            velX <=8'b0;
            velY <=8'b011_00000; //.0000 2s complement 
            posX<=16'b01011010000_00000; //720.000
            posY<=16'b1010111100_00000;//700.000
         end else if(!gameOver) begin
            if(hitPlayer)begin
                velX<= newVelX;
                velY <= newVelY;
                posY <= (800-RADIUS)<<5;//bitshift for 5dp
                posX<=$unsigned($signed({1'b0, posX})+newVelX);
                posY<=$unsigned($signed({1'b0, posY})+newVelY);
            end else begin
                if(collisionOccured)begin 
                    if(collisionTypeXorY)begin
                        velY<=-velY;
                        posX<=$unsigned($signed({1'b0, posX})+velX);
                        posY<=$unsigned($signed({1'b0, posY})-velY);
                    end else begin 
                        velX<=-velX;
                        posX<=$unsigned($signed({1'b0, posX})-velX);
                        posY<=$unsigned($signed({1'b0, posY})+velY);
                    end
                end else begin
                      posX<=$unsigned($signed({1'b0, posX})+velX);
                      posY<=$unsigned($signed({1'b0, posY})+velY);
                end
            end
              
        end
    end

    
    
endmodule
