`timescale 1ns / 1ps

module mux8x1_tb;
    reg [7:0]i;
    reg [2:0]s;
    wire y;

  mux8x1 uut(.i(i),.s(s),.y(y));
  initial begin 
    i=8'b01010101;
    s=3'b000; #20;
    s=3'b001; #20;
    s=3'b010; #20;
    s=3'b011; #20;
    s=3'b100; #20;
    s=3'b101; #20;
    s=3'b110; #20;
    s=3'b111; #20;
    $finish;
    end
endmodule
