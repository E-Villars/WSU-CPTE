vlib work
vlib activehdl

vlib activehdl/xil_defaultlib
vlib activehdl/xlslice_v1_0_1

vmap xil_defaultlib activehdl/xil_defaultlib
vmap xlslice_v1_0_1 activehdl/xlslice_v1_0_1

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/S_ADDER/ip/S_ADDER_SubAdder_0_1/sim/S_ADDER_SubAdder_0_1.v" \
"../../../bd/S_ADDER/ip/S_ADDER_ssd_mux_0_0/sim/S_ADDER_ssd_mux_0_0.v" \
"../../../bd/S_ADDER/ip/S_ADDER_ssd_dec_0_0/sim/S_ADDER_ssd_dec_0_0.v" \

vlog -work xlslice_v1_0_1  -v2k5 \
"../../../../Module_9.srcs/sources_1/bd/S_ADDER/ipshared/f3db/hdl/xlslice_v1_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/S_ADDER/ip/S_ADDER_xlslice_0_0/sim/S_ADDER_xlslice_0_0.v" \
"../../../bd/S_ADDER/ip/S_ADDER_xlslice_1_0/sim/S_ADDER_xlslice_1_0.v" \
"../../../bd/S_ADDER/ip/S_ADDER_PIPO_0_0/sim/S_ADDER_PIPO_0_0.v" \
"../../../bd/S_ADDER/sim/S_ADDER.v" \

vlog -work xil_defaultlib \
"glbl.v"

