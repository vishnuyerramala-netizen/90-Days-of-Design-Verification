module task3_signed_unsigned;
  
  logic [7:0] unsigned_num;
  logic signed [7:0] signed_num;
  
  initial begin
    
    unsigned_num = 8'b11111111;
    signed_num = 8'b11111111;
    
    $display("unsigned_num = %d",unsigned_num);
    $display("signed_num = %d",signed_num);
    
    unsigned_num = 8'b10000000;
    signed_num = 8'b10000000;
    
    $display("unsigned_num = %d",unsigned_num);
    $display("signed_num = %d",signed_num);
    
    
    unsigned_num = 8'b01111111;
    signed_num = 8'b01111111;
    
    $display("unsigned_num = %d",unsigned_num);
    $display("signed_num = %d",signed_num);
    
  end
endmodule


  
