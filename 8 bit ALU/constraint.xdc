## =========================================================
## 8-bit ALU - Basys 3 Constraints
## =========================================================

## -------------------------
## Input A : SW0 - SW7
## -------------------------
set_property PACKAGE_PIN V17 [get_ports {a[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {a[0]}]

set_property PACKAGE_PIN V16 [get_ports {a[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {a[1]}]

set_property PACKAGE_PIN W16 [get_ports {a[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {a[2]}]

set_property PACKAGE_PIN W17 [get_ports {a[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {a[3]}]

set_property PACKAGE_PIN W15 [get_ports {a[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {a[4]}]

set_property PACKAGE_PIN V15 [get_ports {a[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {a[5]}]

set_property PACKAGE_PIN W14 [get_ports {a[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {a[6]}]

set_property PACKAGE_PIN W13 [get_ports {a[7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {a[7]}]


## -------------------------
## Input B : SW8 - SW15
## -------------------------
set_property PACKAGE_PIN V2 [get_ports {b[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {b[0]}]

set_property PACKAGE_PIN T3 [get_ports {b[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {b[1]}]

set_property PACKAGE_PIN T2 [get_ports {b[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {b[2]}]

set_property PACKAGE_PIN R3 [get_ports {b[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {b[3]}]

set_property PACKAGE_PIN W2 [get_ports {b[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {b[4]}]

set_property PACKAGE_PIN U1 [get_ports {b[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {b[5]}]

set_property PACKAGE_PIN T1 [get_ports {b[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {b[6]}]

set_property PACKAGE_PIN R2 [get_ports {b[7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {b[7]}]


## -------------------------
## ALU Select : Buttons
## alu_sel[0] = BTNU
## alu_sel[1] = BTND
## alu_sel[2] = BTNL
## -------------------------
set_property PACKAGE_PIN T18 [get_ports {alu_sel[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {alu_sel[0]}]

set_property PACKAGE_PIN U17 [get_ports {alu_sel[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {alu_sel[1]}]

set_property PACKAGE_PIN W19 [get_ports {alu_sel[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {alu_sel[2]}]


## -------------------------
## Output Y : LED0 - LED7
## -------------------------
set_property PACKAGE_PIN U16 [get_ports {y[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {y[0]}]

set_property PACKAGE_PIN E19 [get_ports {y[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {y[1]}]

set_property PACKAGE_PIN U19 [get_ports {y[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {y[2]}]

set_property PACKAGE_PIN V19 [get_ports {y[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {y[3]}]

set_property PACKAGE_PIN W18 [get_ports {y[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {y[4]}]

set_property PACKAGE_PIN U15 [get_ports {y[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {y[5]}]

set_property PACKAGE_PIN U14 [get_ports {y[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {y[6]}]

set_property PACKAGE_PIN V14 [get_ports {y[7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {y[7]}]
