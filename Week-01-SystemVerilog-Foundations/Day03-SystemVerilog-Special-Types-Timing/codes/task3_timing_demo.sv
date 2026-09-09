module task3_timing_demo;

    timeunit 1ns;
    timeprecision 1ps;

    time     current_time;
    realtime current_realtime;

    initial begin

        $timeformat(-9, 2, " ns", 10);

        $display("\nInitial");
        $display("$time     = %0t", $time);
        $display("$realtime = %0.3f ns", $realtime);

        #5.5;
        $display("\nAfter #5.5");
        $display("$time     = %0t", $time);
        $display("$realtime = %0.3f ns", $realtime);

        #2.25;
        $display("\nAfter #2.25");
        $display("$time     = %0t", $time);
        $display("$realtime = %0.3f ns", $realtime);

        current_time = $time;
        current_realtime = $realtime;

        $display("\nStored Values");
        $display("time variable     = %0t", current_time);
        $display("realtime variable  = %0.3f ns", current_realtime);

        #10;
        $display("\nAfter #10");
        $display("$time     = %0t", $time);
        $display("$realtime = %0.3f ns", $realtime);

    end

endmodule
