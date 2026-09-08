module task4_width_truncation;
  
  logic [7:0] a;
  logic [3:0] b;
  
  initial begin
    
    a = 8'b10101010;
    b = a;
    
    $display("a = %b",a);
    $display("b = %b",b);
    
    $display("width of a = %d",$bits(a));
    $display("width of b = %d",$bits(b));
    
  end
endmodule

    
