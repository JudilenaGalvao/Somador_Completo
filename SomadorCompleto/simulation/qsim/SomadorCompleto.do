onerror {quit -f}
vlib work
vlog -work work SomadorCompleto.vo
vlog -work work SomadorCompleto.vt
vsim -novopt -c -t 1ps -L cycloneii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.SomadorCompleto_vlg_vec_tst
vcd file -direction SomadorCompleto.msim.vcd
vcd add -internal SomadorCompleto_vlg_vec_tst/*
vcd add -internal SomadorCompleto_vlg_vec_tst/i1/*
add wave /*
run -all
