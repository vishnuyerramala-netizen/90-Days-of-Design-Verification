module task2_string_methods;

    string text;
    string text2;

    initial begin

        text  = "SystemVerilog";
        text2 = "SystemVerilog";

        $display("Original String = %s", text);
        $display("Length          = %0d", text.len());
        $display("Uppercase       = %s", text.toupper());
        $display("Lowercase       = %s", text.tolower());
        $display("Character 0     = %s", text.getc(0));
        $display("Character 1     = %s", text.getc(1));
        $display("Character 5     = %s", text.getc(5));

        $display("Substring       = %s", text.substr(0, 5));

        if (text.compare(text2) == 0)
            $display("Strings are equal");
        else
            $display("Strings are different");

    end

endmodule
