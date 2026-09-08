module task2_2state_4state;
  
  logic l;
  bit b;
  
   initial begin
     
     l=1'b0;
     b=1'b0;
     $display("bit = %b       logic = %b",b,l);
     
     l=1'b1;
     b=1'b1;
     $display("bit = %b       logic = %b",b,l);
     
     l=1'bx;
     b=1'bx;
     $display("bit = %b       logic = %b",b,l);
     
     l=1'bz;
     b=1'bz;
     $display("bit = %b       logic = %b",b,l);
     
   end
endmodule
 
