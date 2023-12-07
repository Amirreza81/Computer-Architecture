library verilog;
use verilog.vl_types.all;
entity AluControl_vlg_check_tst is
    port(
        operation0      : in     vl_logic;
        operation1      : in     vl_logic;
        operation2      : in     vl_logic;
        operation3      : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end AluControl_vlg_check_tst;
