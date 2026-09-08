module task3_number_literals;

    logic [7:0] binary_value;
    logic [7:0] octal_value;
    logic [7:0] decimal_value;
    logic [7:0] hex_value;

    initial begin

        binary_value = 8'b10101010;
        octal_value = 8'o252;
        decimal_value = 8'd170;
        hex_value = 8'hAA;

        $display("Binary = %b", binary_value);
        $display("Octal = %o", octal_value);
        $display("Decimal = %d", decimal_value);
        $display("Hex = %h", hex_value);

    end

endmodule
