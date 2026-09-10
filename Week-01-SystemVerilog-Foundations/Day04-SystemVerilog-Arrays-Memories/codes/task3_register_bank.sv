module task3_register_bank;

    logic [7:0] registers [0:3];

    initial begin
      
        registers[0] = 8'hAA;
        registers[1] = 8'hBB;
        registers[2] = 8'hCC;
        registers[3] = 8'hDD;

        $display("REGISTER BANK");

        for (int i = 0; i < 4; i++) begin
            $display("Register[%0d] = %h", i, registers[i]);
        end

        $display("\nINDIVIDUAL REGISTER ACCESS");

        $display("Register[0] = %h", registers[0]);
        $display("Register[2] = %h", registers[2]);

        $display("\nBIT ACCESS");

        $display("Register[0][7] = %b",
                 registers[0][7]);

        $display("Register[0][0] = %b",
                 registers[0][0]);
     
        registers[1] = 8'h55;

        $display("\nAFTER MODIFYING REGISTER[1]");

        $display("Register[1] = %h", registers[1]);

    end

endmodule
