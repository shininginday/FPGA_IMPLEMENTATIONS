## =========================================================
## Basys 3 - 4:1 MUX
## =========================================================

## Data inputs
## SW0 -> a
set_property PACKAGE_PIN V17 [get_ports a]
set_property IOSTANDARD LVCMOS33 [get_ports a]

## SW1 -> b
set_property PACKAGE_PIN V16 [get_ports b]
set_property IOSTANDARD LVCMOS33 [get_ports b]

## SW2 -> c
set_property PACKAGE_PIN W16 [get_ports c]
set_property IOSTANDARD LVCMOS33 [get_ports c]

## SW3 -> d
set_property PACKAGE_PIN W17 [get_ports d]
set_property IOSTANDARD LVCMOS33 [get_ports d]


## Select inputs
## SW4 -> s0
set_property PACKAGE_PIN W15 [get_ports s0]
set_property IOSTANDARD LVCMOS33 [get_ports s0]

## SW5 -> s1
set_property PACKAGE_PIN V15 [get_ports s1]
set_property IOSTANDARD LVCMOS33 [get_ports s1]


## Output
## LED0 -> y
set_property PACKAGE_PIN U16 [get_ports y]
set_property IOSTANDARD LVCMOS33 [get_ports y]
