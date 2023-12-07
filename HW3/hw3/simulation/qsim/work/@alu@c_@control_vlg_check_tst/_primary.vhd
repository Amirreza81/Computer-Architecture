library verilog;
use verilog.vl_types.all;
entity AluC_Control_vlg_check_tst is
    port(
        ALU_src         : in     vl_logic;
        Branch          : in     vl_logic;
        J               : in     vl_logic;
        MemRead         : in     vl_logic;
        MemtoReg        : in     vl_logic;
        MemWrite        : in     vl_logic;
        operation       : in     vl_logic_vector(3 downto 0);
        RegDest         : in     vl_logic;
        RegWrite        : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end AluC_Control_vlg_check_tst;
