`include "svunit_defines.svh"

`include "../../../verif/clk_and_reset.svh"
`include "../../../verif/ddr3_clk_and_reset.svh"
             
`include "../../../src/rtl/wishbone/wishbone_pkg.sv"
             
`include "../../../submodules/mor1kx/rtl/verilog/mor1kx_cache_lru.v"
`include "../../../src/rtl/mor1kx/mor1kx_cache_lru_accessfix.v"
             
`include "../../../src/rtl/common/lru_16.sv"
`include "../../../src/rtl/common/lru_32.sv"
`include "../../../src/rtl/de10nano/ADC/simulation/ADC.v"
`include "../../../src/rtl/de10nano/ADC/simulation/submodules/ADC_adc_mega_0.v"
`include "../../../src/rtl/de10nano/ADC/simulation/submodules/altera_up_avalon_adv_adc.v"
`include "../../../src/rtl/de10nano/ddr3/ddr3.sv"
`include "../../../src/rtl/de10nano/ddr3/ddr3_cntl.sv"
`include "../../../src/rtl/de10nano/ddr3/ddr3_cache.sv"
`include "../../../src/rtl/de10nano/ddr3/ddr3_cache_set.sv"
`include "../../../src/rtl/de10nano/ddr3/ddr3_fifo.v"
`include "../../../src/rtl/de10nano/debounce.v"
`include "../../../target/keys_top.v"
`include "../../../target/led_top.v"
`include "../../../src/rtl/mem/debug.sv"
`include "../../../src/rtl/mem/mem.sv"
`include "../../../src/rtl/mmc/mmc.sv"
`include "../../../src/rtl/mmc/mmc_wb.sv"
`include "../../../src/rtl/quartus/PLL/PLL.v"
`include "../../../src/rtl/quartus/display_buffer/display_buffer.v"
`include "../../../src/rtl/quartus/display_buffer_32k/display_buffer_32k.v"
`include "../../../src/rtl/quartus/divider/divider.v"
`include "../../../src/rtl/quartus/divider_unsigned/divider_unsigned.v"
`include "../../../src/rtl/quartus/ifu_buff/ifu_buff.v"
`include "../../../src/rtl/quartus/multiplier/multiplier.v"
`include "../../../src/rtl/quartus/multiplier_signed_unsigned/multiplier_signed_unsigned.v"
`include "../../../src/rtl/quartus/multiplier_unsigned/multiplier_unsigned.v"
`include "../../../src/rtl/quartus/ram_1r1w_64kbx32b/ram_1r1w_64kbx32b.v"
`include "../../../src/rtl/quartus/ram_1rw_8192x16/ram_1rw_8192x16.v"
`include "../../../src/rtl/quartus/ram_mem/ram_mem.v"
`include "../../../src/rtl/quartus/ram_debug/ram_debug.v"
`include "../../../src/rtl/quartus/wishbone_buff/wishbone_buff.v"
`include "../../../target/riscv_top.v"
`include "../../../src/rtl/sdcard/sdcard.sv"
`include "../../../src/rtl/sdcard/sdcard_data_in_fifo.v"
`include "../../../src/rtl/spi/spi.sv"
`include "../../../src/rtl/spi/spi_arb.sv"
`include "../../../src/rtl/top.sv"
`include "../../../target/uart_top.v"
`include "../../../src/rtl/waveshare/ILI9486/ILI9486.sv"
`include "../../../src/rtl/waveshare/ILI9486/ILI9486_buffer.sv"
`include "../../../src/rtl/waveshare/ILI9486/ILI9486_clk.sv"
`include "../../../src/rtl/waveshare/ILI9486/ILI9486_transmit.sv"
`include "../../../src/rtl/waveshare/ILI9486/console_buffer.sv"
`include "../../../src/rtl/waveshare/ILI9486/fifo.v"
`include "../../../src/rtl/waveshare/waveshare_tft_touch_shield.sv"
             
`include "../../../verif/spi_sd_model/spi_sd_model.v"
`include "../../../verif/ddr3/ddr3_model.sv"
             
`include "../../../verif/uart_driver.sv"

`include "../../../verif/rvfi_monitor.sv"
`include "../../../verif/led_monitor.sv"
`include "../../../verif/wishbone_monitor.sv"
`include "../../../verif/ddr3_monitor.sv"
`include "../../../verif/uart_monitor.sv"
             
`include "../../../target/rvfi/riscv_rvfimon.v"

