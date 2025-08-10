`timescale 1ns / 1ps
module encoder4_2(input [3:0]i,
                  input en,
                  output reg [1:0]y);

always @(*)begin 
if(en)begin
case(i)
    4'b0001:y=2'b00;
    4'b0010:y=2'b01;
    4'b0100:y=2'b10;
    4'b1000:y=2'b11;
    default:y=2'bxx;
    endcase
  end
    
     else begin
     y=2'bxx;
     end
 end
 
endmodule
