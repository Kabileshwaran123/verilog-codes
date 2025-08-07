/*Implement the following bitwise operations in a module and display the result:
• ~x, x & y, x | y, x ^ y, x ^~ y.  */

`timescale 1ns / 1ps

module delay_sum(input x, y,
                 output a, b, c, d, e);
 
  assign a = ~x;
  assign b = x & y;
  assign c = x | y;
  assign d = x ^ y;
  assign e = x ~^ y;
  
endmodule
