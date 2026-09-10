module task1_packed_unpacked;

    logic [7:0] packed_data;
    logic unpacked_data [0:7];

    initial begin

        packed_data = 8'b1010_1100;

        $display("PACKED DATA");
        $display("packed_data = %b", packed_data);
        $display("bit 7       = %b", packed_data[7]);
        $display("bit 0       = %b", packed_data[0]);

        unpacked_data[0] = 1'b1;
        unpacked_data[1] = 1'b0;
        unpacked_data[2] = 1'b1;
        unpacked_data[3] = 1'b0;
        unpacked_data[4] = 1'b1;
        unpacked_data[5] = 1'b1;
        unpacked_data[6] = 1'b0;
        unpacked_data[7] = 1'b0;

        $display("\nUNPACKED DATA");

        for (int i = 0; i < 8; i++) begin
            $display("unpacked_data[%0d] = %b", i, unpacked_data[i]);
        end

    end

endmodule
