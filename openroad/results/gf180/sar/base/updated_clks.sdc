###############################################################################
# Created by write_sdc
###############################################################################
current_design adc_core_digital
###############################################################################
# Timing Constraints
###############################################################################
create_clock -name adc_clk -period 8.1579 [get_ports {a_clk_dig_in}]
set_input_delay 2.0000 -clock [get_clocks {adc_clk}] -add_delay [get_ports {a_comparator_in}]
set_input_delay 2.0000 -clock [get_clocks {adc_clk}] -add_delay [get_ports {a_config_1_in[0]}]
set_input_delay 2.0000 -clock [get_clocks {adc_clk}] -add_delay [get_ports {a_config_1_in[1]}]
set_input_delay 2.0000 -clock [get_clocks {adc_clk}] -add_delay [get_ports {a_config_1_in[2]}]
set_input_delay 2.0000 -clock [get_clocks {adc_clk}] -add_delay [get_ports {a_config_1_in[3]}]
set_input_delay 2.0000 -clock [get_clocks {adc_clk}] -add_delay [get_ports {a_config_1_in[4]}]
set_input_delay 2.0000 -clock [get_clocks {adc_clk}] -add_delay [get_ports {a_config_1_in[5]}]
set_input_delay 2.0000 -clock [get_clocks {adc_clk}] -add_delay [get_ports {a_config_1_in[6]}]
set_input_delay 2.0000 -clock [get_clocks {adc_clk}] -add_delay [get_ports {a_config_1_in[7]}]
set_input_delay 2.0000 -clock [get_clocks {adc_clk}] -add_delay [get_ports {a_config_1_in[8]}]
set_input_delay 2.0000 -clock [get_clocks {adc_clk}] -add_delay [get_ports {a_config_1_in[9]}]
set_input_delay 2.0000 -clock [get_clocks {adc_clk}] -add_delay [get_ports {a_config_2_in[0]}]
set_input_delay 2.0000 -clock [get_clocks {adc_clk}] -add_delay [get_ports {a_config_2_in[1]}]
set_input_delay 2.0000 -clock [get_clocks {adc_clk}] -add_delay [get_ports {a_config_2_in[2]}]
set_input_delay 2.0000 -clock [get_clocks {adc_clk}] -add_delay [get_ports {a_config_2_in[3]}]
set_input_delay 2.0000 -clock [get_clocks {adc_clk}] -add_delay [get_ports {a_config_2_in[4]}]
set_input_delay 2.0000 -clock [get_clocks {adc_clk}] -add_delay [get_ports {a_config_2_in[5]}]
set_input_delay 2.0000 -clock [get_clocks {adc_clk}] -add_delay [get_ports {a_config_2_in[6]}]
set_input_delay 2.0000 -clock [get_clocks {adc_clk}] -add_delay [get_ports {a_config_2_in[7]}]
set_input_delay 2.0000 -clock [get_clocks {adc_clk}] -add_delay [get_ports {a_config_2_in[8]}]
set_input_delay 2.0000 -clock [get_clocks {adc_clk}] -add_delay [get_ports {a_config_2_in[9]}]
set_input_delay 2.0000 -clock [get_clocks {adc_clk}] -add_delay [get_ports {a_rst_n}]
set_output_delay 2.0000 -clock [get_clocks {adc_clk}] -add_delay [get_ports {a_conv_finished_osr_out}]
set_output_delay 2.0000 -clock [get_clocks {adc_clk}] -add_delay [get_ports {a_enable_loop_out}]
set_output_delay 2.0000 -clock [get_clocks {adc_clk}] -add_delay [get_ports {a_nmatrix_bincap_out_n[0]}]
set_output_delay 2.0000 -clock [get_clocks {adc_clk}] -add_delay [get_ports {a_nmatrix_bincap_out_n[1]}]
set_output_delay 2.0000 -clock [get_clocks {adc_clk}] -add_delay [get_ports {a_nmatrix_bincap_out_n[2]}]
set_output_delay 2.0000 -clock [get_clocks {adc_clk}] -add_delay [get_ports {a_nmatrix_c0_out_n}]
set_output_delay 2.0000 -clock [get_clocks {adc_clk}] -add_delay [get_ports {a_nmatrix_col_out[0]}]
set_output_delay 2.0000 -clock [get_clocks {adc_clk}] -add_delay [get_ports {a_nmatrix_col_out[10]}]
set_output_delay 2.0000 -clock [get_clocks {adc_clk}] -add_delay [get_ports {a_nmatrix_col_out[11]}]
set_output_delay 2.0000 -clock [get_clocks {adc_clk}] -add_delay [get_ports {a_nmatrix_col_out[12]}]
set_output_delay 2.0000 -clock [get_clocks {adc_clk}] -add_delay [get_ports {a_nmatrix_col_out[1]}]
set_output_delay 2.0000 -clock [get_clocks {adc_clk}] -add_delay [get_ports {a_nmatrix_col_out[2]}]
set_output_delay 2.0000 -clock [get_clocks {adc_clk}] -add_delay [get_ports {a_nmatrix_col_out[3]}]
set_output_delay 2.0000 -clock [get_clocks {adc_clk}] -add_delay [get_ports {a_nmatrix_col_out[4]}]
set_output_delay 2.0000 -clock [get_clocks {adc_clk}] -add_delay [get_ports {a_nmatrix_col_out[5]}]
set_output_delay 2.0000 -clock [get_clocks {adc_clk}] -add_delay [get_ports {a_nmatrix_col_out[6]}]
set_output_delay 2.0000 -clock [get_clocks {adc_clk}] -add_delay [get_ports {a_nmatrix_col_out[7]}]
set_output_delay 2.0000 -clock [get_clocks {adc_clk}] -add_delay [get_ports {a_nmatrix_col_out[8]}]
set_output_delay 2.0000 -clock [get_clocks {adc_clk}] -add_delay [get_ports {a_nmatrix_col_out[9]}]
set_output_delay 2.0000 -clock [get_clocks {adc_clk}] -add_delay [get_ports {a_nmatrix_col_out_n[0]}]
set_output_delay 2.0000 -clock [get_clocks {adc_clk}] -add_delay [get_ports {a_nmatrix_col_out_n[10]}]
set_output_delay 2.0000 -clock [get_clocks {adc_clk}] -add_delay [get_ports {a_nmatrix_col_out_n[11]}]
set_output_delay 2.0000 -clock [get_clocks {adc_clk}] -add_delay [get_ports {a_nmatrix_col_out_n[12]}]
set_output_delay 2.0000 -clock [get_clocks {adc_clk}] -add_delay [get_ports {a_nmatrix_col_out_n[1]}]
set_output_delay 2.0000 -clock [get_clocks {adc_clk}] -add_delay [get_ports {a_nmatrix_col_out_n[2]}]
set_output_delay 2.0000 -clock [get_clocks {adc_clk}] -add_delay [get_ports {a_nmatrix_col_out_n[3]}]
set_output_delay 2.0000 -clock [get_clocks {adc_clk}] -add_delay [get_ports {a_nmatrix_col_out_n[4]}]
set_output_delay 2.0000 -clock [get_clocks {adc_clk}] -add_delay [get_ports {a_nmatrix_col_out_n[5]}]
set_output_delay 2.0000 -clock [get_clocks {adc_clk}] -add_delay [get_ports {a_nmatrix_col_out_n[6]}]
set_output_delay 2.0000 -clock [get_clocks {adc_clk}] -add_delay [get_ports {a_nmatrix_col_out_n[7]}]
set_output_delay 2.0000 -clock [get_clocks {adc_clk}] -add_delay [get_ports {a_nmatrix_col_out_n[8]}]
set_output_delay 2.0000 -clock [get_clocks {adc_clk}] -add_delay [get_ports {a_nmatrix_col_out_n[9]}]
set_output_delay 2.0000 -clock [get_clocks {adc_clk}] -add_delay [get_ports {a_nmatrix_row_out_n[0]}]
set_output_delay 2.0000 -clock [get_clocks {adc_clk}] -add_delay [get_ports {a_nmatrix_row_out_n[1]}]
set_output_delay 2.0000 -clock [get_clocks {adc_clk}] -add_delay [get_ports {a_nmatrix_row_out_n[2]}]
set_output_delay 2.0000 -clock [get_clocks {adc_clk}] -add_delay [get_ports {a_nmatrix_row_out_n[3]}]
set_output_delay 2.0000 -clock [get_clocks {adc_clk}] -add_delay [get_ports {a_nmatrix_row_out_n[4]}]
set_output_delay 2.0000 -clock [get_clocks {adc_clk}] -add_delay [get_ports {a_nmatrix_row_out_n[5]}]
set_output_delay 2.0000 -clock [get_clocks {adc_clk}] -add_delay [get_ports {a_nmatrix_row_out_n[6]}]
set_output_delay 2.0000 -clock [get_clocks {adc_clk}] -add_delay [get_ports {a_nmatrix_row_out_n[7]}]
set_output_delay 2.0000 -clock [get_clocks {adc_clk}] -add_delay [get_ports {a_nmatrix_row_out_n[8]}]
set_output_delay 2.0000 -clock [get_clocks {adc_clk}] -add_delay [get_ports {a_nmatrix_row_out_n[9]}]
set_output_delay 2.0000 -clock [get_clocks {adc_clk}] -add_delay [get_ports {a_nmatrix_rowoff_out_n[0]}]
set_output_delay 2.0000 -clock [get_clocks {adc_clk}] -add_delay [get_ports {a_nmatrix_rowoff_out_n[1]}]
set_output_delay 2.0000 -clock [get_clocks {adc_clk}] -add_delay [get_ports {a_nmatrix_rowoff_out_n[2]}]
set_output_delay 2.0000 -clock [get_clocks {adc_clk}] -add_delay [get_ports {a_nmatrix_rowoff_out_n[3]}]
set_output_delay 2.0000 -clock [get_clocks {adc_clk}] -add_delay [get_ports {a_nmatrix_rowoff_out_n[4]}]
set_output_delay 2.0000 -clock [get_clocks {adc_clk}] -add_delay [get_ports {a_nmatrix_rowoff_out_n[5]}]
set_output_delay 2.0000 -clock [get_clocks {adc_clk}] -add_delay [get_ports {a_nmatrix_rowoff_out_n[6]}]
set_output_delay 2.0000 -clock [get_clocks {adc_clk}] -add_delay [get_ports {a_nmatrix_rowoff_out_n[7]}]
set_output_delay 2.0000 -clock [get_clocks {adc_clk}] -add_delay [get_ports {a_nmatrix_rowoff_out_n[8]}]
set_output_delay 2.0000 -clock [get_clocks {adc_clk}] -add_delay [get_ports {a_nmatrix_rowoff_out_n[9]}]
set_output_delay 2.0000 -clock [get_clocks {adc_clk}] -add_delay [get_ports {a_nmatrix_rowon_out_n[0]}]
set_output_delay 2.0000 -clock [get_clocks {adc_clk}] -add_delay [get_ports {a_nmatrix_rowon_out_n[1]}]
set_output_delay 2.0000 -clock [get_clocks {adc_clk}] -add_delay [get_ports {a_nmatrix_rowon_out_n[2]}]
set_output_delay 2.0000 -clock [get_clocks {adc_clk}] -add_delay [get_ports {a_nmatrix_rowon_out_n[3]}]
set_output_delay 2.0000 -clock [get_clocks {adc_clk}] -add_delay [get_ports {a_nmatrix_rowon_out_n[4]}]
set_output_delay 2.0000 -clock [get_clocks {adc_clk}] -add_delay [get_ports {a_nmatrix_rowon_out_n[5]}]
set_output_delay 2.0000 -clock [get_clocks {adc_clk}] -add_delay [get_ports {a_nmatrix_rowon_out_n[6]}]
set_output_delay 2.0000 -clock [get_clocks {adc_clk}] -add_delay [get_ports {a_nmatrix_rowon_out_n[7]}]
set_output_delay 2.0000 -clock [get_clocks {adc_clk}] -add_delay [get_ports {a_nmatrix_rowon_out_n[8]}]
set_output_delay 2.0000 -clock [get_clocks {adc_clk}] -add_delay [get_ports {a_nmatrix_rowon_out_n[9]}]
set_output_delay 2.0000 -clock [get_clocks {adc_clk}] -add_delay [get_ports {a_pmatrix_bincap_out_n[0]}]
set_output_delay 2.0000 -clock [get_clocks {adc_clk}] -add_delay [get_ports {a_pmatrix_bincap_out_n[1]}]
set_output_delay 2.0000 -clock [get_clocks {adc_clk}] -add_delay [get_ports {a_pmatrix_bincap_out_n[2]}]
set_output_delay 2.0000 -clock [get_clocks {adc_clk}] -add_delay [get_ports {a_pmatrix_c0_out_n}]
set_output_delay 2.0000 -clock [get_clocks {adc_clk}] -add_delay [get_ports {a_pmatrix_col_out[0]}]
set_output_delay 2.0000 -clock [get_clocks {adc_clk}] -add_delay [get_ports {a_pmatrix_col_out[10]}]
set_output_delay 2.0000 -clock [get_clocks {adc_clk}] -add_delay [get_ports {a_pmatrix_col_out[11]}]
set_output_delay 2.0000 -clock [get_clocks {adc_clk}] -add_delay [get_ports {a_pmatrix_col_out[12]}]
set_output_delay 2.0000 -clock [get_clocks {adc_clk}] -add_delay [get_ports {a_pmatrix_col_out[1]}]
set_output_delay 2.0000 -clock [get_clocks {adc_clk}] -add_delay [get_ports {a_pmatrix_col_out[2]}]
set_output_delay 2.0000 -clock [get_clocks {adc_clk}] -add_delay [get_ports {a_pmatrix_col_out[3]}]
set_output_delay 2.0000 -clock [get_clocks {adc_clk}] -add_delay [get_ports {a_pmatrix_col_out[4]}]
set_output_delay 2.0000 -clock [get_clocks {adc_clk}] -add_delay [get_ports {a_pmatrix_col_out[5]}]
set_output_delay 2.0000 -clock [get_clocks {adc_clk}] -add_delay [get_ports {a_pmatrix_col_out[6]}]
set_output_delay 2.0000 -clock [get_clocks {adc_clk}] -add_delay [get_ports {a_pmatrix_col_out[7]}]
set_output_delay 2.0000 -clock [get_clocks {adc_clk}] -add_delay [get_ports {a_pmatrix_col_out[8]}]
set_output_delay 2.0000 -clock [get_clocks {adc_clk}] -add_delay [get_ports {a_pmatrix_col_out[9]}]
set_output_delay 2.0000 -clock [get_clocks {adc_clk}] -add_delay [get_ports {a_pmatrix_col_out_n[0]}]
set_output_delay 2.0000 -clock [get_clocks {adc_clk}] -add_delay [get_ports {a_pmatrix_col_out_n[10]}]
set_output_delay 2.0000 -clock [get_clocks {adc_clk}] -add_delay [get_ports {a_pmatrix_col_out_n[11]}]
set_output_delay 2.0000 -clock [get_clocks {adc_clk}] -add_delay [get_ports {a_pmatrix_col_out_n[12]}]
set_output_delay 2.0000 -clock [get_clocks {adc_clk}] -add_delay [get_ports {a_pmatrix_col_out_n[1]}]
set_output_delay 2.0000 -clock [get_clocks {adc_clk}] -add_delay [get_ports {a_pmatrix_col_out_n[2]}]
set_output_delay 2.0000 -clock [get_clocks {adc_clk}] -add_delay [get_ports {a_pmatrix_col_out_n[3]}]
set_output_delay 2.0000 -clock [get_clocks {adc_clk}] -add_delay [get_ports {a_pmatrix_col_out_n[4]}]
set_output_delay 2.0000 -clock [get_clocks {adc_clk}] -add_delay [get_ports {a_pmatrix_col_out_n[5]}]
set_output_delay 2.0000 -clock [get_clocks {adc_clk}] -add_delay [get_ports {a_pmatrix_col_out_n[6]}]
set_output_delay 2.0000 -clock [get_clocks {adc_clk}] -add_delay [get_ports {a_pmatrix_col_out_n[7]}]
set_output_delay 2.0000 -clock [get_clocks {adc_clk}] -add_delay [get_ports {a_pmatrix_col_out_n[8]}]
set_output_delay 2.0000 -clock [get_clocks {adc_clk}] -add_delay [get_ports {a_pmatrix_col_out_n[9]}]
set_output_delay 2.0000 -clock [get_clocks {adc_clk}] -add_delay [get_ports {a_pmatrix_row_out_n[0]}]
set_output_delay 2.0000 -clock [get_clocks {adc_clk}] -add_delay [get_ports {a_pmatrix_row_out_n[1]}]
set_output_delay 2.0000 -clock [get_clocks {adc_clk}] -add_delay [get_ports {a_pmatrix_row_out_n[2]}]
set_output_delay 2.0000 -clock [get_clocks {adc_clk}] -add_delay [get_ports {a_pmatrix_row_out_n[3]}]
set_output_delay 2.0000 -clock [get_clocks {adc_clk}] -add_delay [get_ports {a_pmatrix_row_out_n[4]}]
set_output_delay 2.0000 -clock [get_clocks {adc_clk}] -add_delay [get_ports {a_pmatrix_row_out_n[5]}]
set_output_delay 2.0000 -clock [get_clocks {adc_clk}] -add_delay [get_ports {a_pmatrix_row_out_n[6]}]
set_output_delay 2.0000 -clock [get_clocks {adc_clk}] -add_delay [get_ports {a_pmatrix_row_out_n[7]}]
set_output_delay 2.0000 -clock [get_clocks {adc_clk}] -add_delay [get_ports {a_pmatrix_row_out_n[8]}]
set_output_delay 2.0000 -clock [get_clocks {adc_clk}] -add_delay [get_ports {a_pmatrix_row_out_n[9]}]
set_output_delay 2.0000 -clock [get_clocks {adc_clk}] -add_delay [get_ports {a_pmatrix_rowoff_out_n[0]}]
set_output_delay 2.0000 -clock [get_clocks {adc_clk}] -add_delay [get_ports {a_pmatrix_rowoff_out_n[1]}]
set_output_delay 2.0000 -clock [get_clocks {adc_clk}] -add_delay [get_ports {a_pmatrix_rowoff_out_n[2]}]
set_output_delay 2.0000 -clock [get_clocks {adc_clk}] -add_delay [get_ports {a_pmatrix_rowoff_out_n[3]}]
set_output_delay 2.0000 -clock [get_clocks {adc_clk}] -add_delay [get_ports {a_pmatrix_rowoff_out_n[4]}]
set_output_delay 2.0000 -clock [get_clocks {adc_clk}] -add_delay [get_ports {a_pmatrix_rowoff_out_n[5]}]
set_output_delay 2.0000 -clock [get_clocks {adc_clk}] -add_delay [get_ports {a_pmatrix_rowoff_out_n[6]}]
set_output_delay 2.0000 -clock [get_clocks {adc_clk}] -add_delay [get_ports {a_pmatrix_rowoff_out_n[7]}]
set_output_delay 2.0000 -clock [get_clocks {adc_clk}] -add_delay [get_ports {a_pmatrix_rowoff_out_n[8]}]
set_output_delay 2.0000 -clock [get_clocks {adc_clk}] -add_delay [get_ports {a_pmatrix_rowoff_out_n[9]}]
set_output_delay 2.0000 -clock [get_clocks {adc_clk}] -add_delay [get_ports {a_pmatrix_rowon_out_n[0]}]
set_output_delay 2.0000 -clock [get_clocks {adc_clk}] -add_delay [get_ports {a_pmatrix_rowon_out_n[1]}]
set_output_delay 2.0000 -clock [get_clocks {adc_clk}] -add_delay [get_ports {a_pmatrix_rowon_out_n[2]}]
set_output_delay 2.0000 -clock [get_clocks {adc_clk}] -add_delay [get_ports {a_pmatrix_rowon_out_n[3]}]
set_output_delay 2.0000 -clock [get_clocks {adc_clk}] -add_delay [get_ports {a_pmatrix_rowon_out_n[4]}]
set_output_delay 2.0000 -clock [get_clocks {adc_clk}] -add_delay [get_ports {a_pmatrix_rowon_out_n[5]}]
set_output_delay 2.0000 -clock [get_clocks {adc_clk}] -add_delay [get_ports {a_pmatrix_rowon_out_n[6]}]
set_output_delay 2.0000 -clock [get_clocks {adc_clk}] -add_delay [get_ports {a_pmatrix_rowon_out_n[7]}]
set_output_delay 2.0000 -clock [get_clocks {adc_clk}] -add_delay [get_ports {a_pmatrix_rowon_out_n[8]}]
set_output_delay 2.0000 -clock [get_clocks {adc_clk}] -add_delay [get_ports {a_pmatrix_rowon_out_n[9]}]
set_output_delay 2.0000 -clock [get_clocks {adc_clk}] -add_delay [get_ports {a_result_out[0]}]
set_output_delay 2.0000 -clock [get_clocks {adc_clk}] -add_delay [get_ports {a_result_out[1]}]
set_output_delay 2.0000 -clock [get_clocks {adc_clk}] -add_delay [get_ports {a_result_out[2]}]
set_output_delay 2.0000 -clock [get_clocks {adc_clk}] -add_delay [get_ports {a_result_out[3]}]
set_output_delay 2.0000 -clock [get_clocks {adc_clk}] -add_delay [get_ports {a_result_out[4]}]
set_output_delay 2.0000 -clock [get_clocks {adc_clk}] -add_delay [get_ports {a_result_out[5]}]
set_output_delay 2.0000 -clock [get_clocks {adc_clk}] -add_delay [get_ports {a_result_out[6]}]
set_output_delay 2.0000 -clock [get_clocks {adc_clk}] -add_delay [get_ports {a_result_out[7]}]
set_output_delay 2.0000 -clock [get_clocks {adc_clk}] -add_delay [get_ports {a_result_out[8]}]
set_output_delay 2.0000 -clock [get_clocks {adc_clk}] -add_delay [get_ports {a_result_out[9]}]
set_output_delay 2.0000 -clock [get_clocks {adc_clk}] -add_delay [get_ports {a_sample_matrix_out}]
set_output_delay 2.0000 -clock [get_clocks {adc_clk}] -add_delay [get_ports {a_sample_matrix_out_n}]
set_output_delay 2.0000 -clock [get_clocks {adc_clk}] -add_delay [get_ports {a_sample_switch_out}]
set_output_delay 2.0000 -clock [get_clocks {adc_clk}] -add_delay [get_ports {a_sample_switch_out_n}]
set_false_path\
    -from [list [get_ports {a_comparator_in}]\
           [get_ports {a_rst_n}]]
set_false_path\
    -to [list [get_ports {a_nmatrix_bincap_out_n[0]}]\
           [get_ports {a_nmatrix_bincap_out_n[1]}]\
           [get_ports {a_nmatrix_bincap_out_n[2]}]\
           [get_ports {a_nmatrix_c0_out_n}]\
           [get_ports {a_nmatrix_col_out[0]}]\
           [get_ports {a_nmatrix_col_out[10]}]\
           [get_ports {a_nmatrix_col_out[11]}]\
           [get_ports {a_nmatrix_col_out[12]}]\
           [get_ports {a_nmatrix_col_out[1]}]\
           [get_ports {a_nmatrix_col_out[2]}]\
           [get_ports {a_nmatrix_col_out[3]}]\
           [get_ports {a_nmatrix_col_out[4]}]\
           [get_ports {a_nmatrix_col_out[5]}]\
           [get_ports {a_nmatrix_col_out[6]}]\
           [get_ports {a_nmatrix_col_out[7]}]\
           [get_ports {a_nmatrix_col_out[8]}]\
           [get_ports {a_nmatrix_col_out[9]}]\
           [get_ports {a_nmatrix_col_out_n[0]}]\
           [get_ports {a_nmatrix_col_out_n[10]}]\
           [get_ports {a_nmatrix_col_out_n[11]}]\
           [get_ports {a_nmatrix_col_out_n[12]}]\
           [get_ports {a_nmatrix_col_out_n[1]}]\
           [get_ports {a_nmatrix_col_out_n[2]}]\
           [get_ports {a_nmatrix_col_out_n[3]}]\
           [get_ports {a_nmatrix_col_out_n[4]}]\
           [get_ports {a_nmatrix_col_out_n[5]}]\
           [get_ports {a_nmatrix_col_out_n[6]}]\
           [get_ports {a_nmatrix_col_out_n[7]}]\
           [get_ports {a_nmatrix_col_out_n[8]}]\
           [get_ports {a_nmatrix_col_out_n[9]}]\
           [get_ports {a_nmatrix_row_out_n[0]}]\
           [get_ports {a_nmatrix_row_out_n[1]}]\
           [get_ports {a_nmatrix_row_out_n[2]}]\
           [get_ports {a_nmatrix_row_out_n[3]}]\
           [get_ports {a_nmatrix_row_out_n[4]}]\
           [get_ports {a_nmatrix_row_out_n[5]}]\
           [get_ports {a_nmatrix_row_out_n[6]}]\
           [get_ports {a_nmatrix_row_out_n[7]}]\
           [get_ports {a_nmatrix_row_out_n[8]}]\
           [get_ports {a_nmatrix_row_out_n[9]}]\
           [get_ports {a_nmatrix_rowoff_out_n[0]}]\
           [get_ports {a_nmatrix_rowoff_out_n[1]}]\
           [get_ports {a_nmatrix_rowoff_out_n[2]}]\
           [get_ports {a_nmatrix_rowoff_out_n[3]}]\
           [get_ports {a_nmatrix_rowoff_out_n[4]}]\
           [get_ports {a_nmatrix_rowoff_out_n[5]}]\
           [get_ports {a_nmatrix_rowoff_out_n[6]}]\
           [get_ports {a_nmatrix_rowoff_out_n[7]}]\
           [get_ports {a_nmatrix_rowoff_out_n[8]}]\
           [get_ports {a_nmatrix_rowoff_out_n[9]}]\
           [get_ports {a_nmatrix_rowon_out_n[0]}]\
           [get_ports {a_nmatrix_rowon_out_n[1]}]\
           [get_ports {a_nmatrix_rowon_out_n[2]}]\
           [get_ports {a_nmatrix_rowon_out_n[3]}]\
           [get_ports {a_nmatrix_rowon_out_n[4]}]\
           [get_ports {a_nmatrix_rowon_out_n[5]}]\
           [get_ports {a_nmatrix_rowon_out_n[6]}]\
           [get_ports {a_nmatrix_rowon_out_n[7]}]\
           [get_ports {a_nmatrix_rowon_out_n[8]}]\
           [get_ports {a_nmatrix_rowon_out_n[9]}]\
           [get_ports {a_pmatrix_bincap_out_n[0]}]\
           [get_ports {a_pmatrix_bincap_out_n[1]}]\
           [get_ports {a_pmatrix_bincap_out_n[2]}]\
           [get_ports {a_pmatrix_c0_out_n}]\
           [get_ports {a_pmatrix_col_out[0]}]\
           [get_ports {a_pmatrix_col_out[10]}]\
           [get_ports {a_pmatrix_col_out[11]}]\
           [get_ports {a_pmatrix_col_out[12]}]\
           [get_ports {a_pmatrix_col_out[1]}]\
           [get_ports {a_pmatrix_col_out[2]}]\
           [get_ports {a_pmatrix_col_out[3]}]\
           [get_ports {a_pmatrix_col_out[4]}]\
           [get_ports {a_pmatrix_col_out[5]}]\
           [get_ports {a_pmatrix_col_out[6]}]\
           [get_ports {a_pmatrix_col_out[7]}]\
           [get_ports {a_pmatrix_col_out[8]}]\
           [get_ports {a_pmatrix_col_out[9]}]\
           [get_ports {a_pmatrix_col_out_n[0]}]\
           [get_ports {a_pmatrix_col_out_n[10]}]\
           [get_ports {a_pmatrix_col_out_n[11]}]\
           [get_ports {a_pmatrix_col_out_n[12]}]\
           [get_ports {a_pmatrix_col_out_n[1]}]\
           [get_ports {a_pmatrix_col_out_n[2]}]\
           [get_ports {a_pmatrix_col_out_n[3]}]\
           [get_ports {a_pmatrix_col_out_n[4]}]\
           [get_ports {a_pmatrix_col_out_n[5]}]\
           [get_ports {a_pmatrix_col_out_n[6]}]\
           [get_ports {a_pmatrix_col_out_n[7]}]\
           [get_ports {a_pmatrix_col_out_n[8]}]\
           [get_ports {a_pmatrix_col_out_n[9]}]\
           [get_ports {a_pmatrix_row_out_n[0]}]\
           [get_ports {a_pmatrix_row_out_n[1]}]\
           [get_ports {a_pmatrix_row_out_n[2]}]\
           [get_ports {a_pmatrix_row_out_n[3]}]\
           [get_ports {a_pmatrix_row_out_n[4]}]\
           [get_ports {a_pmatrix_row_out_n[5]}]\
           [get_ports {a_pmatrix_row_out_n[6]}]\
           [get_ports {a_pmatrix_row_out_n[7]}]\
           [get_ports {a_pmatrix_row_out_n[8]}]\
           [get_ports {a_pmatrix_row_out_n[9]}]\
           [get_ports {a_pmatrix_rowoff_out_n[0]}]\
           [get_ports {a_pmatrix_rowoff_out_n[1]}]\
           [get_ports {a_pmatrix_rowoff_out_n[2]}]\
           [get_ports {a_pmatrix_rowoff_out_n[3]}]\
           [get_ports {a_pmatrix_rowoff_out_n[4]}]\
           [get_ports {a_pmatrix_rowoff_out_n[5]}]\
           [get_ports {a_pmatrix_rowoff_out_n[6]}]\
           [get_ports {a_pmatrix_rowoff_out_n[7]}]\
           [get_ports {a_pmatrix_rowoff_out_n[8]}]\
           [get_ports {a_pmatrix_rowoff_out_n[9]}]\
           [get_ports {a_pmatrix_rowon_out_n[0]}]\
           [get_ports {a_pmatrix_rowon_out_n[1]}]\
           [get_ports {a_pmatrix_rowon_out_n[2]}]\
           [get_ports {a_pmatrix_rowon_out_n[3]}]\
           [get_ports {a_pmatrix_rowon_out_n[4]}]\
           [get_ports {a_pmatrix_rowon_out_n[5]}]\
           [get_ports {a_pmatrix_rowon_out_n[6]}]\
           [get_ports {a_pmatrix_rowon_out_n[7]}]\
           [get_ports {a_pmatrix_rowon_out_n[8]}]\
           [get_ports {a_pmatrix_rowon_out_n[9]}]]
###############################################################################
# Environment
###############################################################################
set_timing_derate -early 0.9500
set_timing_derate -late 1.0500
###############################################################################
# Design Rules
###############################################################################
