module task1_integer_types;

    bit b;
    logic l;
    byte by;
    shortint si;
    int i;
    longint li;
    integer integer_var;
    time t;

    initial begin

        b = 1'b1;
        l = 1'bx;
        by = 8'd100;
        si = 16'd1000;
        i = 32'd50000;
        li = 64'd1000000;
        integer_var = -250;
        t = 100;

        $display("bit       = %b", b);
        $display("logic     = %b", l);
        $display("byte      = %0d", by);
        $display("shortint  = %0d", si);
        $display("int       = %0d", i);
        $display("longint   = %0d", li);
        $display("integer   = %0d", integer_var);
        $display("time      = %0t", t);

    end

endmodule
