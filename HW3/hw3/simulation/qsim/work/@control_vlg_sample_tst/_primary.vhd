library verilog;
use verilog.vl_types.all;
entity Control_vlg_sample_tst is
    port(
        Op0             : in     vl_logic;
        Op1             : in     vl_logic;
        Op2             : in     vl_logic;
        Op3             : in     vl_logic;
        Op4             : in     vl_logic;
        Op5             : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end Control_vlg_sample_tst;
