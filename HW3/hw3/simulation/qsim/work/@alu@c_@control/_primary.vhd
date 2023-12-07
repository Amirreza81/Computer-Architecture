library verilog;
use verilog.vl_types.all;
entity AluC_Control is
    port(
        RegDest         : out    vl_logic;
        Op31            : in     vl_logic;
        Op30            : in     vl_logic;
        Op29            : in     vl_logic;
        Op28            : in     vl_logic;
        Op27            : in     vl_logic;
        Op26            : in     vl_logic;
        ALU_src         : out    vl_logic;
        MemtoReg        : out    vl_logic;
        RegWrite        : out    vl_logic;
        MemRead         : out    vl_logic;
        MemWrite        : out    vl_logic;
        Branch          : out    vl_logic;
        J               : out    vl_logic;
        operation       : out    vl_logic_vector(3 downto 0);
        Op5             : in     vl_logic;
        Op4             : in     vl_logic;
        Op3             : in     vl_logic;
        Op2             : in     vl_logic;
        Op1             : in     vl_logic;
        Op0             : in     vl_logic
    );
end AluC_Control;
