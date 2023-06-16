library verilog;
use verilog.vl_types.all;
entity SomadorCompleto is
    port(
        Te              : in     vl_logic;
        a               : in     vl_logic;
        b               : in     vl_logic;
        s               : out    vl_logic;
        Ts              : out    vl_logic
    );
end SomadorCompleto;
