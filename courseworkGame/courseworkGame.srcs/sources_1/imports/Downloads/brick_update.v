`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/30/2022 04:35:19 PM
// Design Name: 
// Module Name: brick_update
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


module brick_update(
    input clk,
    input rst,
    input [10:0] ball_x,
    input [10:0] ball_y,
    output collision_out,
    output collision_type_out,
    output [31:0] brick_array
    );
    
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
    wire [10:0] brick_curr_x=ball_x - (BRICK_BUFFER_X);
    wire [10:0] brick_curr_y=ball_y - (BRICK_BUFFER_Y);
    
    wire [3:0] brick_x, brick_y;
    reg [31:0] brick_array_reg;
    
    wire [7:0] coord_x;
    wire [7:0] coord_y;
    
    wire [7:0] diff_x;
    wire [7:0] diff_y;
    reg [7:0] abs_diff_x;
    reg [7:0] abs_diff_y;
    
    reg collision;
    reg collision_type;//1 for verticle, 0 for horrizontal
    wire brick_block;
    assign brick_block = (ball_x>=BRICK_BUFFER_X) && (ball_x<(BRICK_BUFFER_X + (BRICK_ARRAY_X * BRICK_SIZE_X))) && 
            (ball_y>=BRICK_BUFFER_Y) && (ball_y<(BRICK_BUFFER_Y + (BRICK_ARRAY_Y * BRICK_SIZE_Y)));

    //start by removing the offest from the current positions
    //this will be done in an assign outside the synchronous block
    assign coord_x = brick_curr_x[6:0];
    assign coord_y = brick_curr_y[6:0];
         
     assign diff_x = coord_x> (BRICK_SIZE_X - coord_x) ? ( BRICK_SIZE_X - coord_x) : coord_x;
     assign diff_y = coord_y> (BRICK_SIZE_Y - coord_y) ? ( BRICK_SIZE_Y - coord_y) : coord_y;
         
    //next we will look at the x/y position in terms of brick array
    //use bits 10,9,8,7 to get the brick number we are in
     assign  brick_x = brick_curr_x[10:7];
     assign  brick_y = brick_curr_y[10:7];
    
    //image block
  always@(posedge clk)begin
    if(rst) begin
        brick_array_reg <= 32'b00000000000000001111000000001111;
        collision<=0;
    end else if(brick_block) begin
       //we are in our brick block
       //use values of curr_x and curr_y to find out which block we are in if any
       //to draw each clock cycle
            
  
       
            
       //now combine these values to check if this bit is enabled in the array
       if (brick_array_reg[brick_x + (brick_y * BRICK_ARRAY_X)]) begin
         //a collison has occured
         //toggle collision enable
         //change the bit to zero
         collision <= 1;
         //brick_array_reg<=brick_array_reg;
         brick_array_reg[brick_x + (brick_y * BRICK_ARRAY_X)] <= 1'b0;
         
         //work out where we hit?
         //to do this we will find out which axis the ball is closest too
         //this will need to be an absolute value difference as we can 
         //have V or H collisions on opposite sides of a block
         
         //first get actual location inside the block we have hit
         //this will be in block width/height range
        
        
         
         if (diff_x < diff_y) begin
            collision_type <= 0;
         end else begin
            collision_type <= 1;
         end
         
       end else begin
        collision<=0;
       end
     end  else begin
        collision<=0;
     end
  end
  
  //assign the update output
  assign collision_out = collision;
  assign collision_type_out = collision_type;
  assign brick_array = brick_array_reg;
    
endmodule
