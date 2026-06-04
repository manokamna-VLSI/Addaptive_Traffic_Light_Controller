## ===== CLOCK =====
set_property PACKAGE_PIN F14 [get_ports clk]
set_property IOSTANDARD LVCMOS33 [get_ports clk]
create_clock -period 10.0 [get_ports clk]

## ===== RESET (Button BTN0) =====
set_property PACKAGE_PIN BTN1 [get_ports reset]
set_property IOSTANDARD LVCMOS33 [get_ports reset]

## ===== SWITCHES (S0, S1) =====
set_property PACKAGE_PIN V2 [get_ports NS_traffic]   ## S0
set_property IOSTANDARD LVCMOS33 [get_ports NS_traffic]

set_property PACKAGE_PIN U2 [get_ports EW_traffic]   ## S1
set_property IOSTANDARD LVCMOS33 [get_ports EW_traffic]

## ===== LED OUTPUTS =====

# NS Signals (LED0–LED2)
set_property PACKAGE_PIN F1 [get_ports NS_red]       ## LED0
set_property IOSTANDARD LVCMOS33 [get_ports NS_red]

set_property PACKAGE_PIN F2 [get_ports NS_yellow]    ## LED1
set_property IOSTANDARD LVCMOS33 [get_ports NS_yellow]

set_property PACKAGE_PIN E1 [get_ports NS_green]     ## LED2
set_property IOSTANDARD LVCMOS33 [get_ports NS_green]

# EW Signals (LED3–LED5)
set_property PACKAGE_PIN E3 [get_ports EW_red]       ## LED3
set_property IOSTANDARD LVCMOS33 [get_ports EW_red]

set_property PACKAGE_PIN E5 [get_ports EW_yellow]    ## LED4
set_property IOSTANDARD LVCMOS33 [get_ports EW_yellow]

set_property PACKAGE_PIN E6 [get_ports EW_green]     ## LED5
set_property IOSTANDARD LVCMOS33 [get_ports EW_green]
