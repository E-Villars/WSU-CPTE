create_clock -period 1.000 -name virtual_clock
set_input_delay -clock [get_clocks virtual_clock] -min -add_delay 5.000 [get_ports {i_BTN[0]}]
set_input_delay -clock [get_clocks virtual_clock] -max -add_delay 10.000 [get_ports {i_BTN[0]}]
set_output_delay -clock [get_clocks virtual_clock] -min -add_delay 5.000 [get_ports {o_ANODE[0]}]
set_output_delay -clock [get_clocks virtual_clock] -max -add_delay 10.000 [get_ports {o_ANODE[0]}]
set_output_delay -clock [get_clocks virtual_clock] -min -add_delay 5.000 [get_ports {o_ANODE[1]}]
set_output_delay -clock [get_clocks virtual_clock] -max -add_delay 10.000 [get_ports {o_ANODE[1]}]
set_output_delay -clock [get_clocks virtual_clock] -min -add_delay 5.000 [get_ports {o_ANODE[2]}]
set_output_delay -clock [get_clocks virtual_clock] -max -add_delay 10.000 [get_ports {o_ANODE[2]}]
set_output_delay -clock [get_clocks virtual_clock] -min -add_delay 5.000 [get_ports {o_ANODE[3]}]
set_output_delay -clock [get_clocks virtual_clock] -max -add_delay 10.000 [get_ports {o_ANODE[3]}]
set_input_delay -clock [get_clocks virtual_clock] -min -add_delay 5.000 [get_ports {i_BTN[1]}]
set_input_delay -clock [get_clocks virtual_clock] -max -add_delay 10.000 [get_ports {i_BTN[1]}]
set_input_delay -clock [get_clocks virtual_clock] -min -add_delay 5.000 [get_ports {i_BTN[2]}]
set_input_delay -clock [get_clocks virtual_clock] -max -add_delay 10.000 [get_ports {i_BTN[2]}]
set_input_delay -clock [get_clocks virtual_clock] -min -add_delay 5.000 [get_ports {i_BTN[3]}]
set_input_delay -clock [get_clocks virtual_clock] -max -add_delay 10.000 [get_ports {i_BTN[3]}]