module task4_arithmetic;

    int a;
    int b;

    initial begin

        a = 20;
        b = 6;

        $display("a = %0d", a);
        $display("b = %0d", b);

        $display("Addition       = %0d", a + b);
        $display("Subtraction    = %0d", a - b);
        $display("Multiplication = %0d", a * b);
        $display("Division       = %0d", a / b);
        $display("Modulus        = %0d", a % b);

    end

endmodule
