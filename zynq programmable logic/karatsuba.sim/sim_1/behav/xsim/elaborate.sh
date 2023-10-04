#!/bin/bash -f
# ****************************************************************************
# Vivado (TM) v2023.1 (64-bit)
#
# Filename    : elaborate.sh
# Simulator   : Xilinx Vivado Simulator
# Description : Script for elaborating the compiled design
#
# Generated by Vivado on Wed Sep 27 15:03:04 EEST 2023
# SW Build 3865809 on Sun May  7 15:04:56 MDT 2023
#
# IP Build 3864474 on Sun May  7 20:36:21 MDT 2023
#
# usage: elaborate.sh
#
# ****************************************************************************
set -Eeuo pipefail
# elaborate design
echo "xelab --incr --debug typical --relax --mt 8 -L xil_defaultlib -L axi_infrastructure_v1_1_0 -L axi_vip_v1_1_14 -L processing_system7_vip_v1_0_16 -L lib_pkg_v1_0_2 -L fifo_generator_v13_2_8 -L lib_fifo_v1_0_17 -L lib_srl_fifo_v1_0_2 -L lib_cdc_v1_0_2 -L axi_datamover_v5_1_30 -L axi_sg_v4_1_16 -L axi_dma_v7_1_29 -L proc_sys_reset_v5_0_13 -L generic_baseblocks_v2_1_0 -L axi_data_fifo_v2_1_27 -L axi_register_slice_v2_1_28 -L axi_protocol_converter_v2_1_28 -L uvm -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -L xpm --snapshot design_1_wrapper_behav xil_defaultlib.design_1_wrapper xil_defaultlib.glbl -log elaborate.log"
xelab --incr --debug typical --relax --mt 8 -L xil_defaultlib -L axi_infrastructure_v1_1_0 -L axi_vip_v1_1_14 -L processing_system7_vip_v1_0_16 -L lib_pkg_v1_0_2 -L fifo_generator_v13_2_8 -L lib_fifo_v1_0_17 -L lib_srl_fifo_v1_0_2 -L lib_cdc_v1_0_2 -L axi_datamover_v5_1_30 -L axi_sg_v4_1_16 -L axi_dma_v7_1_29 -L proc_sys_reset_v5_0_13 -L generic_baseblocks_v2_1_0 -L axi_data_fifo_v2_1_27 -L axi_register_slice_v2_1_28 -L axi_protocol_converter_v2_1_28 -L uvm -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -L xpm --snapshot design_1_wrapper_behav xil_defaultlib.design_1_wrapper xil_defaultlib.glbl -log elaborate.log

