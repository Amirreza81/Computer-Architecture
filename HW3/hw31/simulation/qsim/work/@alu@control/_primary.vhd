library verilog;
use verilog.vl_types.all;
entity AluControl is
    port(
        operation3      : out    vl_logic;
        ALUOP0          : in     vl_logic;
        operation2      : out    vl_logic;
        ALUOP1          : in     vl_logic;
        F               : in     vl_logic_vector(5 downto 0);
        operation1      : out    vl_logic;
        operation0      : out    vl_logic
    );
end AluControl;
