library verilog;
use verilog.vl_types.all;
entity Control_vlg_check_tst is
    port(
        ALU_src         : in     vl_logic;
        Aluop0          : in     vl_logic;
        Aluop1          : in     vl_logic;
        Branch          : in     vl_logic;
        J               : in     vl_logic;
        MemRead         : in     vl_logic;
        MemtoReg        : in     vl_logic;
        MemWrite        : in     vl_logic;
        RegDest         : in     vl_logic;
        RegWrite        : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end Control_vlg_check_tst;
