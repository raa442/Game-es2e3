`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11.11.2022 18:57:19
// Design Name: 
// Module Name: drawcon
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


module drawcon#(parameter PADDLE_LENGTH=100,    parameter RADIUS = 10
)(
    input clk,
    input rst,

//    input [10:0] blkpos_x,
//    input [10:0] blkpos_y,
    input [10:0] curr_x,
    input [10:0] curr_y,
    output [3:0] draw_r,
    output [3:0] draw_g,
    output [3:0] draw_b
    
    ,//NEW REGISTERS
    input [10:0] ballPosX,//integers
    input [10:0] ballPosY,
    
    input [10:0] playerPosX,
    input [10:0] playerPosY,
    input [2:0] playerAnimationFrame,
    input drawPlayerAnimation,

    input gameOver,


    input [31:0] brick_array

    
    );
    
    reg [3:0] blk_r;
    reg [3:0] blk_g;
    reg [3:0] blk_b;
    reg [3:0] bg_r;
    reg [3:0] bg_g;
    reg [3:0] bg_b;
    
    //NEW PARAMETERS
    
  
    //signals for image
    parameter BLK_SIZE_X=100, BLK_SIZE_Y=100;
    wire [11:0] addrPlayer;
    wire [8:0] addrBall;
    wire [15:0] addrGameOver;
    wire [12:0] addrAnim;

    //wire [11:0] rom_pixel;
    wire [11:0] rom_pixelPlayer;
    wire [11:0] rom_pixelBall;
    wire [11:0] rom_pixelGameOver;
    wire [11:0] rom_pixelAnim;
    ////////////////////////////////////////
    wire [11:0] rom_pixelInfoBar;


    parameter BRICK_ROOT_X=198, BRICK_ROOT_Y=198;
    parameter BRICK_ARRAY_X=8,BRICK_ARRAY_Y=2;
    parameter BRICK_SIZE_X=128,BRICK_SIZE_Y=128;
    parameter BR_SIZE_X=10, BR_SIZE_Y=10;
    
    //info bar
    parameter INFO_HEIGHT=100, INFO_WIDTH=1440;
    //combine parameters
    parameter BRICK_BUFFER_X=BRICK_ROOT_X + BR_SIZE_X;
    parameter BRICK_BUFFER_Y=BRICK_ROOT_Y + BR_SIZE_Y +INFO_HEIGHT;
    
    //wires to remove the offest of the blocks to be used in calculations
    wire [10:0] brick_curr_x=curr_x - (BRICK_BUFFER_X);
    wire [10:0] brick_curr_y=curr_y - (BRICK_BUFFER_Y);
    wire brick_block;
    
    wire [3:0] brick_x, brick_y;
    //start by removing the offest from the current positions
            //this will be done in an assign outside the synchronous block
            
            //next we will look at the x/y position in terms of brick array
            //use bits 10,9,8,7 to get the brick number we are in
    assign        brick_x = brick_curr_x[10:7];
    assign        brick_y = brick_curr_y[10:7];
            
    //FOR INFO BAR
    reg [17:0] infoBarAddress;
       
    assign brick_block = (curr_x>=BRICK_BUFFER_X) && (curr_x<(BRICK_BUFFER_X + (BRICK_ARRAY_X * BRICK_SIZE_X))) && 
            (curr_y>=BRICK_BUFFER_Y) && (curr_y<(BRICK_BUFFER_Y + (BRICK_ARRAY_Y * BRICK_SIZE_Y)));
    

    //background colour
    always@* begin
        if(((curr_y>INFO_HEIGHT) && (curr_x<BR_SIZE_X)) || ((curr_x>11'd1429) && (curr_y>INFO_HEIGHT)) 
            || curr_y<BR_SIZE_Y+INFO_HEIGHT && curr_y>INFO_HEIGHT || curr_y>11'd889)begin
            
            bg_r<=4'b1111;
            bg_g<=4'b1111;
            bg_b<=4'b1111;
        end else begin
            bg_r<=4'b0000;
            bg_g<=4'b0000;
            bg_b<=4'b0000;
        end
    end
       wire inBox=curr_x<920 && curr_x>520 && curr_y>300 && curr_y<600;
       wire[10:0] relX= (curr_x-ballPosX+RADIUS);
       wire[10:0] relY= (curr_y-ballPosY+RADIUS);
       
       wire inBall= relX>=0 && relX<=2*RADIUS && relY>=0 && relY<=2*RADIUS;
       //(curr_x-ballPosX)*(curr_x-ballPosX)+(curr_y-ballPosY)*(curr_y-ballPosY)<=RADIUS*RADIUS; FAILS TIMING CONSTRAINTS
       wire inPaddle=curr_x-playerPosX>=0 && curr_x-playerPosX<PADDLE_LENGTH
                    && curr_y-playerPosY>=0 && curr_y-playerPosY<24;
       wire inGameOver = curr_y>400 && curr_y<=500;
        wire inPlayerAnimation;
    assign inPlayerAnimation= 1;//(curr_x- ballPosX)<=25 && (curr_x-ballPosX)>=24 &&(curr_y-ballPosY)>=12 &&(curr_y-ballPosY)<=13;
   
  //image block
  always@(posedge clk)begin
    if(!rst)begin
      blk_r<=4'b0000;
      blk_g<=4'b0000;
      blk_b<=4'b0000;
    
    end
    else begin
   /*     if((curr_x<blkpos_x)||(curr_x>blkpos_x+BLK_SIZE_X-1)||
           (curr_y<blkpos_y)||(curr_y>blkpos_y+BLK_SIZE_Y-1))begin
            blk_r<=4'b0000;
            blk_g<=4'b0000;
            blk_b<=4'b0000;
        end
        else begin
            blk_r<=rom_pixel[11:8];
            blk_g<=rom_pixel[7:4];
            blk_b<=rom_pixel[3:0];
            addr<=(curr_x-blkpos_x)-(curr_y-blkpos_y)*BLK_SIZE_X;
        end
        
        */
        if((curr_y<INFO_HEIGHT)) begin
        
            //we are drawing the info bar
            blk_r <= rom_pixelInfoBar[11:8];
            blk_g <= rom_pixelInfoBar[7:4];
            blk_b <= rom_pixelInfoBar[3:0];
            infoBarAddress<= curr_x + (curr_y*11'd1440);
            
    
        end else if(inPaddle)begin
            blk_r<=rom_pixelPlayer[11:8];
            blk_g<=rom_pixelPlayer[7:4];
            blk_b<=rom_pixelPlayer[3:0];
       // end else if(drawPlayerAnimation && inPlayerAnimation) begin
       //     blk_r<=rom_pixelAnim[11:8];
       //     blk_g<=rom_pixelAnim[7:4];
       //     blk_b<=rom_pixelAnim[3:0];
        end else if(inBall)begin
            blk_r<=rom_pixelBall[11:8];
            blk_g<=rom_pixelBall[7:4];
            blk_b<=rom_pixelBall[3:0];
        end else if (gameOver && inGameOver)begin
            blk_r<=rom_pixelGameOver[11:8];
            blk_g<=rom_pixelGameOver[7:4];
            blk_b<=rom_pixelGameOver[3:0];
        end else if(brick_block) begin
            //we are in our brick block
            //use values of curr_x and curr_y to find out which block we are trying
            //to draw each clock cycle
            
            
            //now combine these values to check if this bit is enabled in the array
            if(brick_array[brick_x + (brick_y * BRICK_ARRAY_X)]) begin
                blk_r<=4'b1111;
                blk_g<=4'b1111;
                blk_b<=4'b1111;
            end else begin
                blk_r<=4'b0000;
                blk_g<=4'b0000;
                blk_b<=4'b0000;
            end
            
        end else begin
            blk_r<=4'b0000;
            blk_g<=4'b0000;
            blk_b<=4'b0000;       
        end
    end
  end
   
    //block colour 50x50 block
/*    always@*begin
        if((curr_x<blkpos_x)||(curr_x>blkpos_x+11'd50)||
           (curr_y<blkpos_y)||(curr_y>blkpos_y+11'd50))begin
            blk_r<=4'b0000;
            blk_g<=4'b0000;
            blk_b<=4'b0000;
           
        end else begin
            blk_r<=4'b1111;
            blk_g<=4'b1001;
            blk_b<=4'b1111;
        end
    end
*/    
    assign draw_r = (blk_r!=4'b0000)? blk_r:bg_r;
    assign draw_g = (blk_g!=4'b0000)? blk_g:bg_g;
    assign draw_b = (blk_b!=4'b0000)? blk_b:bg_b;
    
    //mem block instance
 //   blk_mem_gen_0 inst(
 //   .clka(clk),
 //   .addra(addr),
 //   .douta(rom_pixel)
 //   );
 
 //NEWMEMORY
    assign addrPlayer=(curr_x-playerPosX+1)+(curr_y-playerPosY)*PADDLE_LENGTH;
    blk_mem_gen_1 inst2
   (
    .clka(clk),
    .addra(addrPlayer),
    .douta(rom_pixelPlayer)
  );
  assign addrBall =(curr_x-(ballPosX-RADIUS)+2)+(curr_y-(ballPosY-RADIUS))*20;
  blk_mem_gen_2 inst3(
    .clka(clk),
    .addra(addrBall),
    .douta(rom_pixelBall)
  );
  assign addrGameOver= (curr_x>>1)+((curr_y-400)>>1)*720; //half resolution so have to do a bitshift
    blk_mem_gen_4 inst4(
    .clka(clk),
    .addra(addrGameOver),
    .douta(rom_pixelGameOver)
  );
   assign addrAnim= (curr_x-ballPosX+25)+(curr_y-ballPosY+12)*50 +  1250*playerAnimationFrame; //half resolution so have to do a bitshift
    blk_mem_gen_5 inst5(
    .clka(clk),
    .addra(addrAnim),
    .douta(rom_pixelAnim)
  );

   blk_mem_gen_6 inst6(
    .clka(clk),
    .addra(infoBarAddress),
    .douta(rom_pixelInfoBar)
  );




endmodule
