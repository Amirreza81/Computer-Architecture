library verilog;
use verilog.vl_types.all;
entity ALU is
    port(
        overflow        : out    vl_logic;
        a               : in     vl_logic_vector(7 downto 0);
        b               : in     vl_logic_vector(7 downto 0);
        Op              : in     vl_logic_vector(3 downto 0);
        zero            : out    vl_logic;
        result          : out    vl_logic_vector(7 downto 0);
        c_out           : out    vl_logic
    );
end ALU;
