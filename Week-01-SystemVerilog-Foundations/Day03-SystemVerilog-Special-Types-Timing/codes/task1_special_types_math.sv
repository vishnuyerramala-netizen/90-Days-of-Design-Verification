module task1_special_types_math;

    real      real_num;
    shortreal short_num;
    realtime  real_time;
    time      sim_time;

    // Void function
    function void display_message();
        $display("Void function executed successfully");
    endfunction

    initial begin

        real_num  = 10.5;
        short_num = 3.14159;
        real_time = 25.75;
        sim_time  = 100;

        $display("REAL      = %0.2f", real_num);
        $display("SHORTREAL = %0.5f", short_num);
        $display("REALTIME  = %0.2f", real_time);
        $display("TIME      = %0t", sim_time);

        // Real arithmetic
        $display("\nREAL ARITHMETIC");

        $display("Addition       = %0.2f",real_num + short_num);

        $display("Subtraction    = %0.2f",real_num - short_num);

        $display("Multiplication = %0.2f",real_num * short_num);

        $display("Division       = %0.2f",real_num / short_num);

        // Void function
        $display("\nVOID FUNCTION");
        display_message();

    end

endmodule
