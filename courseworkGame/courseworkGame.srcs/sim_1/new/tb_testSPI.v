`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02.12.2022 15:00:39
// Design Name: 
// Module Name: tb_testSPI
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


module tb_testSPI(

    );
    
     
    reg btnLeft;
    reg btnRight;
    reg inputSelect;
    reg clk;
     reg   ACL_MISO;
reg rst;

   wire right;
   wire left;
   wire ACL_MOSI;
   wire ACL_SCLK;
   wire ACL_CSN;
   
   inputs int(
   .clk(clk),
   .rst(rst),
    .ACL_MISO(ACL_MISO),
    .ACL_MOSI(ACL_MOSI),
    .ACL_SCLK(ACL_SCLK),
    .ACL_CSN(ACL_CSN),
    .btnLeft(btnLeft),
    .btnRight(btnRight),
    .inputSelect(inputSelect), 

    .right(right),
    .left(left)
   );
   
     initial begin
    #1
    clk=0;
    rst=1;
    
    
    #10 
    rst=0;
    end
    
    always begin 
        #1 clk=~clk;
    end
endmodule
