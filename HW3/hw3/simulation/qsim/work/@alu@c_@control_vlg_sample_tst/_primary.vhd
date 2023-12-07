library verilog;
use verilog.vl_types.all;
entity AluC_Control_vlg_sample_tst is
    port(
        Op0             : in     vl_logic;
        Op1             : in     vl_logic;
        Op2             : in     vl_logic;
        Op3             : in     vl_logic;
        Op4             : in     vl_logic;
        Op5             : in     vl_logic;
        Op26            : in     vl_logic;
        Op27            : in     vl_logic;
        Op28            : in     vl_logic;
        Op29            : in     vl_logic;
        Op30            : in     vl_logic;
        Op31            : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end AluC_Control_vlg_sample_tst;
