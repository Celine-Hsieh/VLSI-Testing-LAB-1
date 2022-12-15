read_file -format verilog ./2_3.v

current_design UNDETECTABLE
set_fix_multiple_port_nets -all -buffer_constants
compile -exact_map -only_design_rule
#compile -exact_map -area_effort high

write -hierarchy -format verilog -output ./undetectable_syn.v

exit		
