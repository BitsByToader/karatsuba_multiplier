vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xilinx_vip
vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/axi_infrastructure_v1_1_0
vlib modelsim_lib/msim/axi_vip_v1_1_14
vlib modelsim_lib/msim/processing_system7_vip_v1_0_16
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/lib_pkg_v1_0_2
vlib modelsim_lib/msim/fifo_generator_v13_2_8
vlib modelsim_lib/msim/lib_fifo_v1_0_17
vlib modelsim_lib/msim/lib_srl_fifo_v1_0_2
vlib modelsim_lib/msim/lib_cdc_v1_0_2
vlib modelsim_lib/msim/axi_datamover_v5_1_30
vlib modelsim_lib/msim/axi_sg_v4_1_16
vlib modelsim_lib/msim/axi_dma_v7_1_29
vlib modelsim_lib/msim/proc_sys_reset_v5_0_13
vlib modelsim_lib/msim/generic_baseblocks_v2_1_0
vlib modelsim_lib/msim/axi_data_fifo_v2_1_27
vlib modelsim_lib/msim/axi_register_slice_v2_1_28
vlib modelsim_lib/msim/axi_protocol_converter_v2_1_28

vmap xilinx_vip modelsim_lib/msim/xilinx_vip
vmap xpm modelsim_lib/msim/xpm
vmap axi_infrastructure_v1_1_0 modelsim_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_14 modelsim_lib/msim/axi_vip_v1_1_14
vmap processing_system7_vip_v1_0_16 modelsim_lib/msim/processing_system7_vip_v1_0_16
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap lib_pkg_v1_0_2 modelsim_lib/msim/lib_pkg_v1_0_2
vmap fifo_generator_v13_2_8 modelsim_lib/msim/fifo_generator_v13_2_8
vmap lib_fifo_v1_0_17 modelsim_lib/msim/lib_fifo_v1_0_17
vmap lib_srl_fifo_v1_0_2 modelsim_lib/msim/lib_srl_fifo_v1_0_2
vmap lib_cdc_v1_0_2 modelsim_lib/msim/lib_cdc_v1_0_2
vmap axi_datamover_v5_1_30 modelsim_lib/msim/axi_datamover_v5_1_30
vmap axi_sg_v4_1_16 modelsim_lib/msim/axi_sg_v4_1_16
vmap axi_dma_v7_1_29 modelsim_lib/msim/axi_dma_v7_1_29
vmap proc_sys_reset_v5_0_13 modelsim_lib/msim/proc_sys_reset_v5_0_13
vmap generic_baseblocks_v2_1_0 modelsim_lib/msim/generic_baseblocks_v2_1_0
vmap axi_data_fifo_v2_1_27 modelsim_lib/msim/axi_data_fifo_v2_1_27
vmap axi_register_slice_v2_1_28 modelsim_lib/msim/axi_register_slice_v2_1_28
vmap axi_protocol_converter_v2_1_28 modelsim_lib/msim/axi_protocol_converter_v2_1_28

vlog -work xilinx_vip -64 -incr -mfcu  -sv -L axi_vip_v1_1_14 -L processing_system7_vip_v1_0_16 -L xilinx_vip "+incdir+/home/tudor/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"/home/tudor/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/home/tudor/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/home/tudor/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/home/tudor/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/home/tudor/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/home/tudor/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/home/tudor/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/home/tudor/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/home/tudor/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm -64 -incr -mfcu  -sv -L axi_vip_v1_1_14 -L processing_system7_vip_v1_0_16 -L xilinx_vip "+incdir+../../../../karatsuba.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../karatsuba.gen/sources_1/bd/design_1/ipshared/aed8/hdl" "+incdir+/home/tudor/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"/home/tudor/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/home/tudor/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"/home/tudor/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93  \
"/home/tudor/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0 -64 -incr -mfcu  "+incdir+../../../../karatsuba.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../karatsuba.gen/sources_1/bd/design_1/ipshared/aed8/hdl" "+incdir+/home/tudor/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../karatsuba.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_14 -64 -incr -mfcu  -sv -L axi_vip_v1_1_14 -L processing_system7_vip_v1_0_16 -L xilinx_vip "+incdir+../../../../karatsuba.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../karatsuba.gen/sources_1/bd/design_1/ipshared/aed8/hdl" "+incdir+/home/tudor/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../karatsuba.gen/sources_1/bd/design_1/ipshared/ed63/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_16 -64 -incr -mfcu  -sv -L axi_vip_v1_1_14 -L processing_system7_vip_v1_0_16 -L xilinx_vip "+incdir+../../../../karatsuba.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../karatsuba.gen/sources_1/bd/design_1/ipshared/aed8/hdl" "+incdir+/home/tudor/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../karatsuba.gen/sources_1/bd/design_1/ipshared/aed8/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../karatsuba.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../karatsuba.gen/sources_1/bd/design_1/ipshared/aed8/hdl" "+incdir+/home/tudor/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_processing_system7_0_3/sim/design_1_processing_system7_0_3.v" \

vcom -work lib_pkg_v1_0_2 -64 -93  \
"../../../../karatsuba.gen/sources_1/bd/design_1/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vlog -work fifo_generator_v13_2_8 -64 -incr -mfcu  "+incdir+../../../../karatsuba.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../karatsuba.gen/sources_1/bd/design_1/ipshared/aed8/hdl" "+incdir+/home/tudor/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../karatsuba.gen/sources_1/bd/design_1/ipshared/c97d/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_8 -64 -93  \
"../../../../karatsuba.gen/sources_1/bd/design_1/ipshared/c97d/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_8 -64 -incr -mfcu  "+incdir+../../../../karatsuba.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../karatsuba.gen/sources_1/bd/design_1/ipshared/aed8/hdl" "+incdir+/home/tudor/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../karatsuba.gen/sources_1/bd/design_1/ipshared/c97d/hdl/fifo_generator_v13_2_rfs.v" \

vcom -work lib_fifo_v1_0_17 -64 -93  \
"../../../../karatsuba.gen/sources_1/bd/design_1/ipshared/3d41/hdl/lib_fifo_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -64 -93  \
"../../../../karatsuba.gen/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work lib_cdc_v1_0_2 -64 -93  \
"../../../../karatsuba.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work axi_datamover_v5_1_30 -64 -93  \
"../../../../karatsuba.gen/sources_1/bd/design_1/ipshared/e959/hdl/axi_datamover_v5_1_vh_rfs.vhd" \

vcom -work axi_sg_v4_1_16 -64 -93  \
"../../../../karatsuba.gen/sources_1/bd/design_1/ipshared/85d0/hdl/axi_sg_v4_1_rfs.vhd" \

vcom -work axi_dma_v7_1_29 -64 -93  \
"../../../../karatsuba.gen/sources_1/bd/design_1/ipshared/50c3/hdl/axi_dma_v7_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93  \
"../../../bd/design_1/ip/design_1_axi_dma_0_0/sim/design_1_axi_dma_0_0.vhd" \

vcom -work proc_sys_reset_v5_0_13 -64 -93  \
"../../../../karatsuba.gen/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93  \
"../../../bd/design_1/ip/design_1_rst_ps7_0_100M_1/sim/design_1_rst_ps7_0_100M_1.vhd" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../karatsuba.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../karatsuba.gen/sources_1/bd/design_1/ipshared/aed8/hdl" "+incdir+/home/tudor/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../bd/design_1/ipshared/76c7/hdl/axis_multiplier_v1_0_S00_AXIS.v" \
"../../../bd/design_1/ipshared/76c7/hdl/axis_multiplier_v1_0_M00_AXIS.v" \
"../../../bd/design_1/ipshared/76c7/hdl/axis_multiplier_v1_0.v" \
"../../../../karatsuba.gen/sources_1/bd/design_1/ipshared/76c7/hdl/multiplier.v" \
"../../../../karatsuba.gen/sources_1/bd/design_1/ipshared/76c7/hdl/sync_fifo.v" \
"../../../../karatsuba.gen/sources_1/bd/design_1/ipshared/76c7/hdl/karatsuba_mul_rec.v" \
"../../../bd/design_1/ip/design_1_axis_multiplier_0_1/sim/design_1_axis_multiplier_0_1.v" \

vlog -work generic_baseblocks_v2_1_0 -64 -incr -mfcu  "+incdir+../../../../karatsuba.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../karatsuba.gen/sources_1/bd/design_1/ipshared/aed8/hdl" "+incdir+/home/tudor/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../karatsuba.gen/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_data_fifo_v2_1_27 -64 -incr -mfcu  "+incdir+../../../../karatsuba.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../karatsuba.gen/sources_1/bd/design_1/ipshared/aed8/hdl" "+incdir+/home/tudor/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../karatsuba.gen/sources_1/bd/design_1/ipshared/fab7/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_28 -64 -incr -mfcu  "+incdir+../../../../karatsuba.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../karatsuba.gen/sources_1/bd/design_1/ipshared/aed8/hdl" "+incdir+/home/tudor/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../karatsuba.gen/sources_1/bd/design_1/ipshared/87d1/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_protocol_converter_v2_1_28 -64 -incr -mfcu  "+incdir+../../../../karatsuba.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../karatsuba.gen/sources_1/bd/design_1/ipshared/aed8/hdl" "+incdir+/home/tudor/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../karatsuba.gen/sources_1/bd/design_1/ipshared/8c02/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../karatsuba.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../karatsuba.gen/sources_1/bd/design_1/ipshared/aed8/hdl" "+incdir+/home/tudor/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_auto_pc_0/sim/design_1_auto_pc_0.v" \
"../../../bd/design_1/ip/design_1_auto_pc_1/sim/design_1_auto_pc_1.v" \
"../../../bd/design_1/ip/design_1_auto_pc_2/sim/design_1_auto_pc_2.v" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

