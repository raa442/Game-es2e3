vlib work
vlib riviera

vlib riviera/xil_defaultlib
vlib riviera/xpm
vlib riviera/blk_mem_gen_v8_4_3

vmap xil_defaultlib riviera/xil_defaultlib
vmap xpm riviera/xpm
vmap blk_mem_gen_v8_4_3 riviera/blk_mem_gen_v8_4_3

vlog -work xil_defaultlib  -sv2k12 \
"D:/applications/programming/hdlfpga/Vivado/2019.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"D:/applications/programming/hdlfpga/Vivado/2019.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"D:/applications/programming/hdlfpga/Vivado/2019.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work blk_mem_gen_v8_4_3  -v2k5 \
"../../../ipstatic/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -v2k5 \
"../../../../courseworkGame.srcs/sources_1/ip/blk_mem_gen_6/sim/blk_mem_gen_6.v" \

vlog -work xil_defaultlib \
"glbl.v"
