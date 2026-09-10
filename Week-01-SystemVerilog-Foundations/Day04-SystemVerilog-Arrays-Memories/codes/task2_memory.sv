module task2_memory;

    logic [7:0] memory [0:7];

    initial begin

        memory[0] = 8'h10;
        memory[1] = 8'h20;
        memory[2] = 8'h30;
        memory[3] = 8'h40;
        memory[4] = 8'h50;
        memory[5] = 8'h60;
        memory[6] = 8'h70;
        memory[7] = 8'h80;

        $display("MEMORY CONTENTS");
        for (int i = 0; i < 8; i++) begin
            $display("Address %0d : Data = %h",
                     i, memory[i]);
        end

        $display("\nPARTICULAR LOCATIONS");
        $display("memory[2] = %h", memory[2]);
        $display("memory[5] = %h", memory[5]);

        $display("\nBIT ACCESS");
        $display("memory[2][7] = %b", memory[2][7]);
        $display("memory[2][0] = %b", memory[2][0]);

    end

endmodule
