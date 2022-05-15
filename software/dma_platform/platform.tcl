# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\Users\sri_s\OneDrive\Desktop\ECE_520\Project\software\dma_platform\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\Users\sri_s\OneDrive\Desktop\ECE_520\Project\software\dma_platform\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {dma_platform}\
-hw {C:\Users\sri_s\OneDrive\Desktop\ECE_520\Project\hardware\project_1\design_1_wrapper.xsa}\
-proc {ps7_cortexa9_0} -os {standalone} -out {C:/Users/sri_s/OneDrive/Desktop/ECE_520/Project/software}

platform write
platform generate -domains 
platform active {dma_platform}
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
