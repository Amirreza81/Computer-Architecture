library verilog;
use verilog.vl_types.all;
entity ALU_vlg_check_tst is
    port(
        c_out           : in     vl_logic;
        overflow        : in     vl_logic;
        result          : in     vl_logic_vector(7 downto 0);
        zero            : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end ALU_vlg_check_tst;
