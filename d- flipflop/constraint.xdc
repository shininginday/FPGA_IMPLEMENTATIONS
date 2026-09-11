## Clock - Basys 3 100 MHz onboard clock
set_property PACKAGE_PIN W5 [get_ports clk]
set_property IOSTANDARD LVCMOS33 [get_ports clk]
create_clock -period 10.000 -name sys_clk [get_ports clk]

## Reset - SW1
set_property PACKAGE_PIN V16 [get_ports rst]
set_property IOSTANDARD LVCMOS33 [get_ports rst]

## Data input - SW0
set_property PACKAGE_PIN V17 [get_ports q]
set_property IOSTANDARD LVCMOS33 [get_ports q]

## DFF output - LED0
set_property PACKAGE_PIN U16 [get_ports qin]
set_property IOSTANDARD LVCMOS33 [get_ports qin]
