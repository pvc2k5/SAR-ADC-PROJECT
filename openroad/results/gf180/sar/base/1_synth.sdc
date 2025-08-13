current_design adc_core_digital

# Primary clock definition
set clk_name "adc_clk"
set clk_port_name "a_clk_dig_in"
set clk_period 10
set clk_io_pct 0.2 

set clk_port [get_ports $clk_port_name]
create_clock -name $clk_name -period $clk_period $clk_port

set non_clock_inputs [all_inputs -no_clocks]
set_input_delay [expr $clk_period * $clk_io_pct] -clock $clk_name $non_clock_inputs

# Output delays (for all outputs)
set_output_delay [expr $clk_period * $clk_io_pct] -clock $clk_name [all_outputs]

set_false_path -from [get_ports a_rst_n]

set_timing_derate -early 0.95
set_timing_derate -late 1.05

set_false_path -from [get_ports a_comparator_in]
set_false_path -to [get_ports a_pmatrix_*]
set_false_path -to [get_ports a_nmatrix_*]
