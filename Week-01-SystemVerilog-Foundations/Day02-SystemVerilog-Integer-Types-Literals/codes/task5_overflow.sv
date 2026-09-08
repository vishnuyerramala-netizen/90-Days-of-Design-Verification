module task5_overflow;

    logic [7:0] unsigned_value;
    logic signed [7:0] signed_value;

    initial begin

        // Unsigned overflow
        unsigned_value = 8'd255;

        $display("Unsigned before = %0d", unsigned_value);

        unsigned_value = unsigned_value + 1;

        $display("Unsigned after  = %0d", unsigned_value);


        // Signed overflow
        signed_value = 8'd127;

        $display("Signed before   = %0d", signed_value);

        signed_value = signed_value + 1;

        $display("Signed after    = %0d", signed_value);

    end

endmodule
