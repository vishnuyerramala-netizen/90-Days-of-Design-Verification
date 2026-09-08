module task2_packed_vectors;

    logic [7:0] data;

    initial begin

        data = 8'b10110110;

        $display("data = %b", data);

        $display("data[7] = %b", data[7]);
        $display("data[0] = %b", data[0]);

        $display("data[7:4] = %b", data[7:4]);
        $display("data[3:0] = %b", data[3:0]);

    end

endmodule
