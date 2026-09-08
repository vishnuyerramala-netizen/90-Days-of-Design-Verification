module task1_basic_datatypes;

    bit     b;
    logic   l;
    byte    by;
    int     i;
    integer integer_value;
    time    t;

    initial begin

        b = 1;
        l = 0;
        by = 25;
        i = 1000;
        integer_value = -50;
        t = 500;
      
        $display("bit     = %0d, width = %0d", b, $bits(b));
        $display("logic   = %0d, width = %0d", l, $bits(l));
        $display("byte    = %0d, width = %0d", by, $bits(by));
        $display("int     = %0d, width = %0d", i, $bits(i));
        $display("integer = %0d, width = %0d",
                 integer_value, $bits(integer_value));
        $display("time    = %0t, width = %0d", t, $bits(t));

    end

endmodule
