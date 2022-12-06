`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01.12.2022 13:51:12
// Design Name: 
// Module Name: boundsCollsion
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


module boundsCollsion#(
    parameter[10:0] minX=9,minY=109,maxX=1429,maxY=889,
     parameter RADIUS = 10
)(
      
        input [10:0] ballPosX,
        input [10:0] ballPosY,

        output collisionTypeXorY,
        output hasOccurred,
        output gameOver
    );
    
     assign collisionTypeXorY =(ballPosY+RADIUS>maxY || ballPosY-RADIUS<minY) ;
     assign hasOccurred = (collisionTypeXorY) || (ballPosX+RADIUS>maxX || ballPosX-RADIUS<minX);
     assign gameOver = ballPosY+RADIUS>maxY;
       

endmodule
