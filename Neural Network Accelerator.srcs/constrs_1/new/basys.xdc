##(100MHz)
set_property -dict { PACKAGE_PIN W5    IOSTANDARD LVCMOS33 } [get_ports clk]
create_clock -add -name sys_clk_pin -period 10.000 -waveform {0 5} [get_ports clk]

## reset (CLR) - center pushbutton
set_property PACKAGE_PIN U18 [get_ports {rst}]
set_property IOSTANDARD LVCMOS33 [get_ports {rst}]

## status LED (LED0)
set_property PACKAGE_PIN U16 [get_ports {status_led}]
set_property IOSTANDARD LVCMOS33 [get_ports {status_led}]

## 7 seg sisplay anodes (active low)
set_property PACKAGE_PIN W4 [get_ports {an[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {an[0]}]
set_property PACKAGE_PIN V4 [get_ports {an[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {an[1]}]
set_property PACKAGE_PIN U4 [get_ports {an[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {an[2]}]
set_property PACKAGE_PIN U2 [get_ports {an[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {an[3]}]

## 7 seg display segments (active low)
set_property PACKAGE_PIN U7 [get_ports {seg[6]}]  
set_property IOSTANDARD LVCMOS33 [get_ports {seg[6]}]
set_property PACKAGE_PIN V5 [get_ports {seg[5]}]  
set_property IOSTANDARD LVCMOS33 [get_ports {seg[5]}]
set_property PACKAGE_PIN U5 [get_ports {seg[4]}]  
set_property IOSTANDARD LVCMOS33 [get_ports {seg[4]}]
set_property PACKAGE_PIN V8 [get_ports {seg[3]}]  
set_property IOSTANDARD LVCMOS33 [get_ports {seg[3]}]
set_property PACKAGE_PIN U8 [get_ports {seg[2]}]  
set_property IOSTANDARD LVCMOS33 [get_ports {seg[2]}]
set_property PACKAGE_PIN W6 [get_ports {seg[1]}]  
set_property IOSTANDARD LVCMOS33 [get_ports {seg[1]}]
set_property PACKAGE_PIN W7 [get_ports {seg[0]}]  
set_property IOSTANDARD LVCMOS33 [get_ports {seg[0]}]

set_property PACKAGE_PIN B18 [get_ports rx_serial]
set_property IOSTANDARD LVCMOS33 [get_ports rx_serial]
set_property PACKAGE_PIN A18 [get_ports tx_serial]
set_property IOSTANDARD LVCMOS33 [get_ports tx_serial]