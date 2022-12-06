`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08.11.2022 13:33:09
// Design Name: 
// Module Name: game_top
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


module game_top#(parameter PADDLE_LENGTH=30)(
    input clk,
    input rst,
  //  input [2:0] sw,
   // input ACL_MISO,
input M_DATA ,
   
    btnLeft,
    btnRight,
    inputSelect, 
    input gameReset,
    
    output [3:0] pix_r,
    output [3:0] pix_g,
    output [3:0] pix_b,
    
    output hsync,
    output vsync,
    output M_CLK,
    output M_LRSEL 
    );
    wire [10:0] x;
    wire [10:0] y;
    wire pixclk;
    wire [3:0] draw_r;
    wire [3:0] draw_g;
    wire [3:0] draw_b;
    
    reg [20:0] clk_div;
    reg game_clk;    
    
    
    
    //VGA pixel clock generation 
    clk_wiz_0 CLK ( //106.47MHz
     .clk_out1(pixclk),
     .clk_in1(clk));
    
    //Game clock generation 60 Hz
    always@(posedge clk)begin
        if(!rst)begin
            clk_div<=0;
            game_clk<=0;
        end else begin
            if(clk_div==21'b110010110111001101011)begin
                clk_div<=0;
                game_clk<=!game_clk;
            end else
              clk_div<=clk_div+1;
        end
    end
    
    //block movement
/*    wire [10:0] delta_X;
    assign delta_X = (btn[3]?11'd4:0)-(btn[2]?11'd4:0);
    wire [10:0] delta_Y;
    assign delta_Y = (btn[4]?11'd4:0)-(btn[1]?11'd4:0);
    *//*
    always@(posedge game_clk) begin
        if(btn[0])begin
            blkpos_x<=11'd10;
            blkpos_y<=11'd10;
        end else begin
       //     if(blkpos_x+delta_X>11'd10 && blkpos_x+delta_X+11'd50<11'd1429)
       //         blkpos_x<=blkpos_x+delta_X;
       //     if(blkpos_y+delta_Y>11'd10 && blkpos_y+delta_Y+11'd50<11'd889)
       //         blkpos_y<=blkpos_y+delta_Y;
            case({btn[4],btn[1]})
               
                2'b01: begin//up
                     if(blkpos_y>11'd10)
                        blkpos_y<=blkpos_y-4;
                end
                2'b10: begin//down
                    if(blkpos_y+11'd100<11'd889)
                        blkpos_y<=blkpos_y+4;
                end
                default: begin
                    blkpos_y<=blkpos_y;
                end
            endcase
            
            case({btn[3],btn[2]})
                2'b01: begin//left
                    if(blkpos_x>11'd10)
                        blkpos_x<=blkpos_x-4;
                end  
                2'b10: begin//right
                     if(blkpos_x+11'd100<11'd1429)
                        blkpos_x<=blkpos_x+4;
                end
                default: begin
                    blkpos_x<=blkpos_x;            
                end
             endcase
          end      
    end
    */
    
    
   
 
    vga VGAINST(
     .pixclk(pixclk),
     .rst(rst),
     .curr_x(x),
     .curr_y(y),
     .draw_r(draw_r),
     .draw_g(draw_g),
     .draw_b(draw_b),
     .pix_r(pix_r),
     .pix_g(pix_g),
     .pix_b(pix_b),
     .hsync(hsync),
     .vsync(vsync));
       
  
       ///NEW REGISTERS ROHAN
       
       //reg [15:0] ballPosX=450,ballPosY=720;//11 int 5 frac
       wire [15:0] ballPosXNew,ballPosYNew;//11 int 5 frac
       wire [10:0] ballPosXInt;
       wire [10:0] ballPosYInt;
       assign ballPosXInt=ballPosXNew[15:5];
       assign ballPosYInt=ballPosYNew[15:5];
       
      // reg [15:0] ballVelX=0,ballVelY=1;//11 int 5 frac
       wire signed [7:0] ballVelXNew,ballVelYNew;//11 int 5 frac
       
   //    reg [10:0] playerX=720;
   //    reg [10:0] playerY=800;
       wire [10:0] playerX;
       wire [10:0] playerY=800;
        
       wire collisionT;
       wire collisionOcc;
        wire boundsCollsionHasOccurred;
       wire collisionTBounds;
       wire gameOver;

         wire [31:0] brick_array;    
    wire brick_collision;
    wire brick_collision_type;

       
        assign collisionT = brick_collision? brick_collision_type: collisionTBounds;
        assign collisionOcc= boundsCollsionHasOccurred || brick_collision;
     

       wire hitPlayer;
       wire signed [7:0] newVelX;
       wire signed [7:0] newVelY;
       
       wire [2:0] playerAnimationFrame;
       wire drawPlayerAnimation;
     /*  always@(posedge game_clk)begin
        ballPosX<=ballPosXNew;
        ballPosY<=ballPosYNew;
        ballVelX<=ballVelXNew;
        ballVelY<=ballVelYNew;
        
        playerX<= playerXNew;
       end
       */
        drawcon DRAWCONINST(
    .clk(pixclk),
    .rst(rst),
   //  .blkpos_x(blkpos_x),
   //  .blkpos_y(blkpos_y), 
     .curr_x(x),
     .curr_y(y),
     .draw_r(draw_r),
     .draw_g(draw_g),
     .draw_b(draw_b)
     ,//////////////////NEW DONE BY ROHAN
     .ballPosX(ballPosXInt),
     .ballPosY(ballPosYInt),
     
     .playerPosX(playerX),
     .playerPosY(playerY),
     .gameOver(gameOver),
     .drawPlayerAnimation(drawPlayerAnimation),
     .playerAnimationFrame(playerAnimationFrame),
     ///////////////////////
          .brick_array(brick_array)

     
     );
            ///////////NEW MODULES
      ballPhysics ballPhs(
       .gameClk(game_clk),
        .rst(gameReset),
  //   .velX(ballVelX),
  //   .velY(ballVelY),
  //   .posX(ballPosX),
  //   .posY(ballPosY),
    .gameOver(gameOver),
    

    .collisionTypeXorY(collisionT),
    .collisionOccured(collisionOcc),
    
    .hitPlayer(hitPlayer),
    .newVelX(newVelX),
    .newVelY(newVelY),
    
    .posXNew(ballPosXNew),
    .posYNew(ballPosYNew),
    
    .velXNew(ballVelXNew),
    .velYNew(ballVelYNew)
      ); 
       wire left,right;
   inputs in (
        .clk(clk),
        .rst(rst),
    .M_CLK(M_CLK),
    .M_DAT(M_DATA),
    .M_LRSEL(M_LRSEL),
    .btnLeft(btnLeft),
    .btnRight(btnRight),
    .inputSelect(inputSelect), 

    .right(right),
    .left(left)

        );
       playerMovement player(
            .gameClk(game_clk),
        .rst(gameReset),
      .button_lft(left),
     .button_rt(right),
    .gameOver(gameOver),
     //.playerPosX(playerX),
     .playerPosXNew(playerX)
       
       );

       boundsCollsion bounds (
        //inputs
        
        .ballPosX(ballPosXInt),
        .ballPosY(ballPosYInt),
        //outputs
        .collisionTypeXorY(collisionTBounds),
        .hasOccurred(boundsCollsionHasOccurred),
        .gameOver(gameOver)
       );
        
        playerCollision playerColl (
            .playerPosX(playerX),
            .playerPosY(playerY),
            .ballPosX(ballPosXInt),
            .ballPosY(ballPosYInt),
            .newVelX(newVelX),
            .newVelY(newVelY),
            .hasPOccurred(hitPlayer),
            .game_clk(game_clk),
            .game_rst(gameReset),
            .playerAnimationFrame(playerAnimationFrame),
            .drawPlayerAnimation(drawPlayerAnimation)

        );
  //NEW_____________________
     brick_update BRICK_UPDATE_INST(
     .clk(game_clk),//use game clock
     .rst(gameReset),
     .ball_x(ballPosXInt),
     .ball_y(ballPosYInt),
     .collision_out(brick_collision),
     .collision_type_out(brick_collision_type),
     .brick_array(brick_array)
     );
    
     
endmodule
