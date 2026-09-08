module task5_type_casting;
  
  logic [7:0] a;
  int b;
  
  initial begin
    
    a = 8'b10101010;
    
    $display("implicit casting");
    b = a;
    
    $display("a = %b",a);
    $display("b = %b",b);
    
    $display("width of a = %d",$bits(a));
    $display("width of b = %d",$bits(b));
    
    $display("explisit casting");
    b = int'(a);
    
    $display("a = %b",a);
    $display("b = %b",b);
    
    $display("width of a = %d",$bits(a));
    $display("width of b = %d",$bits(b));
    
  end
endmodule

    
