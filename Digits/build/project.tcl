set projDir "./vivado"
set projName "Digits"
set topName top
set device xc7a35tftg256-1
if {[file exists "$projDir"]} { file delete -force "$projDir" }
create_project $projName "$projDir" -part $device
set_property design_mode RTL [get_filesets sources_1]
set verilogSources [list "./source/alchitry_top.sv" "./source/reset_conditioner.sv" "./source/uart_rx.sv" "./source/uart_tx.sv" "./source/counter.sv" "./source/looping_carry_save.sv" "./source/edge_detector.sv" "./source/pulse_extender.sv" "./source/relu.sv" "./source/mlp_module.sv" "./source/choose.sv" "./source/sigmoid.sv" "./source/output_neuron.sv" "./source/hidden_neuron.sv" "./source/input_neuron.sv" "./source/weights.sv" "./source/layer3.sv" "./source/arbiter.sv" "./source/lucid_globals.sv" "./../cores/clk_wiz_0/clk_wiz_0.xci" "./../cores/clk_wiz_1/clk_wiz_1.xci" "./../cores/clk_wiz_2/clk_wiz_2.xci" ]
import_files -fileset [get_filesets sources_1] -force -norecurse $verilogSources
set xdcSources [list "./constraint/alchitry.xdc" "./constraint/au_props.xdc" ]
read_xdc $xdcSources
set_property STEPS.WRITE_BITSTREAM.ARGS.BIN_FILE true [get_runs impl_1]
update_compile_order -fileset sources_1
launch_runs -runs synth_1 -jobs 8
wait_on_run synth_1
launch_runs impl_1 -to_step write_bitstream -jobs 8
wait_on_run impl_1
