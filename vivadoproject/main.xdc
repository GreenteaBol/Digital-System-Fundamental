## ================= CLOCK =================
set_property PACKAGE_PIN W5 [get_ports clk]
set_property IOSTANDARD LVCMOS33 [get_ports clk]
create_clock -period 10.00 [get_ports clk]

## ================= 7-SEG =================
set_property PACKAGE_PIN W7 [get_ports {seg[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {seg[0]}]

set_property PACKAGE_PIN W6 [get_ports {seg[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {seg[1]}]

set_property PACKAGE_PIN U8 [get_ports {seg[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {seg[2]}]

set_property PACKAGE_PIN V8 [get_ports {seg[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {seg[3]}]

set_property PACKAGE_PIN U5 [get_ports {seg[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {seg[4]}]

set_property PACKAGE_PIN V5 [get_ports {seg[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {seg[5]}]

set_property PACKAGE_PIN U7 [get_ports {seg[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {seg[6]}]

## ANODES
set_property PACKAGE_PIN U2 [get_ports {an[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {an[0]}]

set_property PACKAGE_PIN U4 [get_ports {an[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {an[1]}]

set_property PACKAGE_PIN V4 [get_ports {an[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {an[2]}]

set_property PACKAGE_PIN W4 [get_ports {an[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {an[3]}]

## ================= LEDs =================
set_property PACKAGE_PIN U16 [get_ports led_success]
set_property IOSTANDARD LVCMOS33 [get_ports led_success]

set_property PACKAGE_PIN E19 [get_ports led_fail]
set_property IOSTANDARD LVCMOS33 [get_ports led_fail]

## ================= BUTTONS =================
set_property PACKAGE_PIN T17 [get_ports btnR]
set_property IOSTANDARD LVCMOS33 [get_ports btnR]

set_property PACKAGE_PIN U18 [get_ports btnC]
set_property IOSTANDARD LVCMOS33 [get_ports btnC]

## ================= KEYPAD A =================
set_property PACKAGE_PIN J1 [get_ports {Row_A[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {Row_A[0]}]
set_property PULLUP TRUE [get_ports {Row_A[0]}]

set_property PACKAGE_PIN L2 [get_ports {Row_A[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {Row_A[1]}]
set_property PULLUP TRUE [get_ports {Row_A[1]}]

set_property PACKAGE_PIN J2 [get_ports {Row_A[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {Row_A[2]}]
set_property PULLUP TRUE [get_ports {Row_A[2]}]

set_property PACKAGE_PIN G2 [get_ports {Row_A[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {Row_A[3]}]
set_property PULLUP TRUE [get_ports {Row_A[3]}]

set_property PACKAGE_PIN H1 [get_ports {Col_A[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {Col_A[0]}]

set_property PACKAGE_PIN K2 [get_ports {Col_A[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {Col_A[1]}]

set_property PACKAGE_PIN H2 [get_ports {Col_A[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {Col_A[2]}]

set_property PACKAGE_PIN G3 [get_ports {Col_A[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {Col_A[3]}]

## ================= KEYPAD B =================
set_property PACKAGE_PIN A14 [get_ports {Row_B[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {Row_B[0]}]
set_property PULLUP TRUE [get_ports {Row_B[0]}]

set_property PACKAGE_PIN A16 [get_ports {Row_B[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {Row_B[1]}]
set_property PULLUP TRUE [get_ports {Row_B[1]}]

set_property PACKAGE_PIN B15 [get_ports {Row_B[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {Row_B[2]}]
set_property PULLUP TRUE [get_ports {Row_B[2]}]

set_property PACKAGE_PIN B16 [get_ports {Row_B[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {Row_B[3]}]
set_property PULLUP TRUE [get_ports {Row_B[3]}]

set_property PACKAGE_PIN A15 [get_ports {Col_B[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {Col_B[0]}]

set_property PACKAGE_PIN A17 [get_ports {Col_B[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {Col_B[1]}]

set_property PACKAGE_PIN C15 [get_ports {Col_B[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {Col_B[2]}]

set_property PACKAGE_PIN C16 [get_ports {Col_B[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {Col_B[3]}]

## ================= UART =================
set_property PACKAGE_PIN K17 [get_ports uart_tx_out]
set_property IOSTANDARD LVCMOS33 [get_ports uart_tx_out]

set_property PACKAGE_PIN M18 [get_ports uart_rx_in]
set_property IOSTANDARD LVCMOS33 [get_ports uart_rx_in]
set_property PULLUP TRUE [get_ports uart_rx_in]

