# This file is automatically generated.
# It contains project source information necessary for synthesis and implementation.

# XDC: zc702_system_constr.xdc

# XDC: system_top.xdc

# Block Designs: bd/system/system.bd
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==system || ORIG_REF_NAME==system}]

# IP: bd/system/ip/system_sys_ps7_0/system_sys_ps7_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==system_sys_ps7_0 || ORIG_REF_NAME==system_sys_ps7_0}]

# IP: bd/system/ip/system_axi_iic_main_0/system_axi_iic_main_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==system_axi_iic_main_0 || ORIG_REF_NAME==system_axi_iic_main_0}]

# IP: bd/system/ip/system_sys_concat_intc_0/system_sys_concat_intc_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==system_sys_concat_intc_0 || ORIG_REF_NAME==system_sys_concat_intc_0}]

# IP: bd/system/ip/system_axi_cpu_interconnect_0/system_axi_cpu_interconnect_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==system_axi_cpu_interconnect_0 || ORIG_REF_NAME==system_axi_cpu_interconnect_0}]

# IP: bd/system/ip/system_sys_rstgen_0/system_sys_rstgen_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==system_sys_rstgen_0 || ORIG_REF_NAME==system_sys_rstgen_0}]

# IP: bd/system/ip/system_axi_hdmi_clkgen_0/system_axi_hdmi_clkgen_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==system_axi_hdmi_clkgen_0 || ORIG_REF_NAME==system_axi_hdmi_clkgen_0}]

# IP: bd/system/ip/system_axi_hdmi_core_0/system_axi_hdmi_core_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==system_axi_hdmi_core_0 || ORIG_REF_NAME==system_axi_hdmi_core_0}]

# IP: bd/system/ip/system_axi_hdmi_dma_0/system_axi_hdmi_dma_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==system_axi_hdmi_dma_0 || ORIG_REF_NAME==system_axi_hdmi_dma_0}]

# IP: bd/system/ip/system_axi_hdmi_interconnect_0/system_axi_hdmi_interconnect_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==system_axi_hdmi_interconnect_0 || ORIG_REF_NAME==system_axi_hdmi_interconnect_0}]

# IP: bd/system/ip/system_sys_audio_clkgen_0/system_sys_audio_clkgen_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==system_sys_audio_clkgen_0 || ORIG_REF_NAME==system_sys_audio_clkgen_0}]

# IP: bd/system/ip/system_axi_spdif_tx_core_0/system_axi_spdif_tx_core_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==system_axi_spdif_tx_core_0 || ORIG_REF_NAME==system_axi_spdif_tx_core_0}]

# IP: bd/system/ip/system_axi_i2s_adi_0_0/system_axi_i2s_adi_0_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==system_axi_i2s_adi_0_0 || ORIG_REF_NAME==system_axi_i2s_adi_0_0}]

# IP: bd/system/ip/system_vcc_0/system_vcc_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==system_vcc_0 || ORIG_REF_NAME==system_vcc_0}]

# IP: bd/system/ip/system_xbar_0/system_xbar_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==system_xbar_0 || ORIG_REF_NAME==system_xbar_0}]

# IP: bd/system/ip/system_axi_tft_0_2/system_axi_tft_0_2.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==system_axi_tft_0_2 || ORIG_REF_NAME==system_axi_tft_0_2}]

# IP: bd/system/ip/system_axi_interconnect_0_0/system_axi_interconnect_0_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==system_axi_interconnect_0_0 || ORIG_REF_NAME==system_axi_interconnect_0_0}]

# IP: bd/system/ip/system_auto_pc_0/system_auto_pc_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==system_auto_pc_0 || ORIG_REF_NAME==system_auto_pc_0}]

# IP: bd/system/ip/system_auto_pc_1/system_auto_pc_1.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==system_auto_pc_1 || ORIG_REF_NAME==system_auto_pc_1}]

# IP: bd/system/ip/system_auto_pc_2/system_auto_pc_2.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==system_auto_pc_2 || ORIG_REF_NAME==system_auto_pc_2}]

# XDC: bd/system/ip/system_sys_ps7_0/system_sys_ps7_0.xdc
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==system_sys_ps7_0 || ORIG_REF_NAME==system_sys_ps7_0}] {/inst }]/inst ]]

# XDC: bd/system/ip/system_axi_iic_main_0/system_axi_iic_main_0_board.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==system_axi_iic_main_0 || ORIG_REF_NAME==system_axi_iic_main_0}]

# XDC: bd/system/ip/system_axi_iic_main_0/system_axi_iic_main_0_ooc.xdc

# XDC: bd/system/ip/system_sys_rstgen_0/system_sys_rstgen_0_board.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==system_sys_rstgen_0 || ORIG_REF_NAME==system_sys_rstgen_0}]

# XDC: bd/system/ip/system_sys_rstgen_0/system_sys_rstgen_0.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==system_sys_rstgen_0 || ORIG_REF_NAME==system_sys_rstgen_0}]

# XDC: bd/system/ip/system_sys_rstgen_0/system_sys_rstgen_0_ooc.xdc

# XDC: bd/system/ip/system_axi_hdmi_core_0/axi_hdmi_tx_constr.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==system_axi_hdmi_core_0 || ORIG_REF_NAME==system_axi_hdmi_core_0}]

# XDC: bd/system/ip/system_axi_hdmi_dma_0/system_axi_hdmi_dma_0.xdc
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==system_axi_hdmi_dma_0 || ORIG_REF_NAME==system_axi_hdmi_dma_0}] {/U0 }]/U0 ]]

# XDC: bd/system/ip/system_axi_hdmi_dma_0/system_axi_hdmi_dma_0_clocks.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==system_axi_hdmi_dma_0 || ORIG_REF_NAME==system_axi_hdmi_dma_0}] {/U0 }]/U0 ]]

# XDC: bd/system/ip/system_axi_hdmi_dma_0/system_axi_hdmi_dma_0_ooc.xdc

# XDC: bd/system/ip/system_sys_audio_clkgen_0/system_sys_audio_clkgen_0_board.xdc
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==system_sys_audio_clkgen_0 || ORIG_REF_NAME==system_sys_audio_clkgen_0}] {/inst }]/inst ]]

# XDC: bd/system/ip/system_sys_audio_clkgen_0/system_sys_audio_clkgen_0.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==system_sys_audio_clkgen_0 || ORIG_REF_NAME==system_sys_audio_clkgen_0}] {/inst }]/inst ]]

# XDC: bd/system/ip/system_sys_audio_clkgen_0/system_sys_audio_clkgen_0_ooc.xdc

# XDC: bd/system/ip/system_axi_spdif_tx_core_0/axi_spdif_tx_constr.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==system_axi_spdif_tx_core_0 || ORIG_REF_NAME==system_axi_spdif_tx_core_0}]

# XDC: bd/system/ip/system_xbar_0/system_xbar_0_ooc.xdc

# XDC: bd/system/ip/system_axi_tft_0_2/system_axi_tft_0_2.xdc
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==system_axi_tft_0_2 || ORIG_REF_NAME==system_axi_tft_0_2}] {/U0 }]/U0 ]]

# XDC: bd/system/ip/system_axi_tft_0_2/system_axi_tft_0_2_clocks.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==system_axi_tft_0_2 || ORIG_REF_NAME==system_axi_tft_0_2}] {/U0 }]/U0 ]]

# XDC: bd/system/ip/system_axi_tft_0_2/system_axi_tft_0_2_ooc.xdc

# XDC: bd/system/ip/system_auto_pc_0/system_auto_pc_0_ooc.xdc

# XDC: bd/system/ip/system_auto_pc_1/system_auto_pc_1_ooc.xdc

# XDC: bd/system/ip/system_auto_pc_2/system_auto_pc_2_ooc.xdc

# XDC: bd/system/system_ooc.xdc
