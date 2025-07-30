`timescale 1ns / 1ps

module swich_nor(input a,b,
                 output out);
       wire w;          
                 
    supply1 vdd;
    supply0 gnd;
    
    pmos(w,vdd,a);
    pmos(out,w,b);
    
    nmos(out,gnd,a);
    nmos(out,gnd,b);
endmodule
