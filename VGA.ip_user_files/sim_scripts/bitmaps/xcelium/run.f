-makelib xcelium_lib/xpm -sv \
  "D:/Xilinzx/Vivado/2021.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "D:/Xilinzx/Vivado/2021.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/blk_mem_gen_v8_4_5 \
  "../../../ipstatic/simulation/blk_mem_gen_v8_4.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../VGA.gen/sources_1/ip/bitmaps/sim/bitmaps.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

