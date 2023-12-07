library verilog;
use verilog.vl_types.all;
entity AluControl_vlg_sample_tst is
    port(
        ALUOP0          : in     vl_logic;
        ALUOP1          : in     vl_logic;
        F               : in     vl_logic_vector(5 downto 0);
        sampler_tx      : out    vl_logic
    );
end AluControl_vlg_sample_tst;
