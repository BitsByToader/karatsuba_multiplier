# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct /home/tudor/workspace/test_mul/platform.tcl
# 
# OR launch xsct and run below command.
# source /home/tudor/workspace/test_mul/platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {test_mul}\
-hw {/home/tudor/Documents/tudor_verilog_attempts/karatsuba/design_1_wrapper.xsa}\
-proc {ps7_cortexa9_0} -os {standalone} -out {/home/tudor/workspace}

platform write
platform generate -domains 
platform active {test_mul}
domain active {zynq_fsbl}
bsp reload
platform generate
platform active {test_mul}
platform generate -domains 
platform config -updatehw {/home/tudor/Documents/tudor_verilog_attempts/karatsuba/design_1_wrapper.xsa}
platform generate -domains 
platform active {test_mul}
platform config -updatehw {/home/tudor/Documents/tudor_verilog_attempts/karatsuba/design_1_wrapper.xsa}
platform generate -domains 
platform active {test_mul}
platform config -updatehw {/home/tudor/Documents/tudor_verilog_attempts/karatsuba/design_1_wrapper.xsa}
platform generate
platform active {test_mul}
platform config -updatehw {/home/tudor/Documents/tudor_verilog_attempts/karatsuba/design_1_wrapper.xsa}
platform generate -domains 
platform active {test_mul}
platform config -updatehw {/home/tudor/Documents/tudor_verilog_attempts/karatsuba/design_1_wrapper.xsa}
platform generate -domains 
platform clean
platform clean
platform generate
platform clean
platform generate
platform config -updatehw {/home/tudor/Documents/tudor_verilog_attempts/karatsuba/design_1_wrapper.xsa}
platform generate -domains 
platform config -updatehw {/home/tudor/Documents/tudor_verilog_attempts/karatsuba/design_1_wrapper.xsa}
platform generate -domains 
platform generate
platform active {test_mul}
platform config -updatehw {/home/tudor/Documents/tudor_verilog_attempts/karatsuba/design_1_wrapper.xsa}
platform generate -domains 
platform active {test_mul}
bsp reload
domain active {standalone_domain}
bsp reload
bsp reload
platform generate -domains 
platform config -updatehw {/home/tudor/Documents/tudor_verilog_attempts/karatsuba/design_1_wrapper.xsa}
platform generate -domains 
platform active {test_mul}
platform config -updatehw {/home/tudor/Documents/tudor_verilog_attempts/karatsuba/design_1_wrapper.xsa}
platform generate -domains 
platform active {test_mul}
platform config -updatehw {/home/tudor/Documents/tudor_verilog_attempts/karatsuba/design_1_wrapper.xsa}
platform generate -domains standalone_domain 
platform config -updatehw {/home/tudor/Documents/tudor_verilog_attempts/karatsuba/design_1_wrapper.xsa}
platform generate -domains 
platform config -updatehw {/home/tudor/Documents/tudor_verilog_attempts/karatsuba/design_1_wrapper.xsa}
platform generate -domains 
platform config -updatehw {/home/tudor/Documents/tudor_verilog_attempts/karatsuba/design_1_wrapper.xsa}
platform generate -domains 
platform active {test_mul}
platform config -updatehw {/home/tudor/Documents/tudor_verilog_attempts/karatsuba/design_1_wrapper.xsa}
platform generate -domains 
platform config -updatehw {/home/tudor/Documents/tudor_verilog_attempts/karatsuba/design_1_wrapper.xsa}
platform generate -domains 
platform active {test_mul}
platform config -updatehw {/home/tudor/Documents/tudor_verilog_attempts/karatsuba/design_1_wrapper.xsa}
platform generate -domains standalone_domain 
platform active {test_mul}
platform config -updatehw {/home/tudor/Documents/tudor_verilog_attempts/karatsuba/design_1_wrapper.xsa}
platform generate -domains 
platform active {test_mul}
platform config -updatehw {/home/tudor/Documents/tudor_verilog_attempts/karatsuba/design_1_wrapper.xsa}
platform generate -domains 
platform active {test_mul}
platform config -updatehw {/home/tudor/Documents/tudor_verilog_attempts/karatsuba/design_1_wrapper.xsa}
platform generate -domains 
