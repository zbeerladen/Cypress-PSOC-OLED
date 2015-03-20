# THIS FILE IS AUTOMATICALLY GENERATED
# Project: C:\dev\Cypress\Testbench\OLED.cydsn\OLED.cyprj
# Date: Tue, 17 Mar 2015 17:28:06 GMT
#set_units -time ns
create_clock -name {I2COLED_SCBCLK(FFB)} -period 125 -waveform {0 62.5} [list [get_pins {ClockBlock/ff_div_3}]]
create_clock -name {CyHFCLK} -period 41.666666666666664 -waveform {0 20.8333333333333} [list [get_pins {ClockBlock/hfclk}]]
create_generated_clock -name {I2COLED_SCBCLK} -source [get_pins {ClockBlock/hfclk}] -edges {1 3 7} [list]
create_clock -name {CyIMO} -period 41.666666666666664 -waveform {0 20.8333333333333} [list [get_pins {ClockBlock/imo}]]
create_clock -name {CySYSCLK} -period 41.666666666666664 -waveform {0 20.8333333333333} [list [get_pins {ClockBlock/sysclk}]]
create_clock -name {CyILO} -period 31250 -waveform {0 15625} [list [get_pins {ClockBlock/ilo}]]
create_clock -name {CyLFCLK} -period 31250 -waveform {0 15625} [list [get_pins {ClockBlock/lfclk}]]
create_clock -name {CyRouted1} -period 41.666666666666664 -waveform {0 20.8333333333333} [list [get_pins {ClockBlock/dsi_in_0}]]


# Component constraints for C:\dev\Cypress\Testbench\OLED.cydsn\TopDesign\TopDesign.cysch
# Project: C:\dev\Cypress\Testbench\OLED.cydsn\OLED.cyprj
# Date: Tue, 17 Mar 2015 17:28:01 GMT
