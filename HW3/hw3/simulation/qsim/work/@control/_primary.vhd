library verilog;
use verilog.vl_types.all;
entity Control is
    port(
        RegDest         : out    vl_logic;
        Op0             : in     vl_logic;
        Op2             : in     vl_logic;
        Op1             : in     vl_logic;
        Op3             : in     vl_logic;
        Op5             : in     vl_logic;
        Op4             : in     vl_logic;
        ALU_src         : out    vl_logic;
        MemtoReg        : out    vl_logic;
        RegWrite        : out    vl_logic;
        MemRead         : out    vl_logic;
        MemWrite        : out    vl_logic;
        Branch          : out    vl_logic;
        Aluop1          : out    vl_logic;
        J               : out    vl_logic;
        Aluop0          : out    vl_logic
    );
end Control;
