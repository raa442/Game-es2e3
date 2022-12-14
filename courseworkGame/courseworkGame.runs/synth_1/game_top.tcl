# 
# Synthesis run script generated by Vivado
# 

set TIME_start [clock seconds] 
proc create_report { reportName command } {
  set status "."
  append status $reportName ".fail"
  if { [file exists $status] } {
    eval file delete [glob $status]
  }
  send_msg_id runtcl-4 info "Executing : $command"
  set retval [eval catch { $command } msg]
  if { $retval != 0 } {
    set fp [open $status w]
    close $fp
    send_msg_id runtcl-5 warning "$msg"
  }
}
set_param chipscope.maxJobs 4
set_param xicom.use_bs_reader 1
create_project -in_memory -part xc7a100tcsg324-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir {D:/UniWarwick/Year2/CSModules/ES2E3-15 Digital Systems Design/Coursework/courseworkGame/courseworkGame.cache/wt} [current_project]
set_property parent.project_path {D:/UniWarwick/Year2/CSModules/ES2E3-15 Digital Systems Design/Coursework/courseworkGame/courseworkGame.xpr} [current_project]
set_property XPM_LIBRARIES {XPM_CDC XPM_MEMORY} [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property board_part digilentinc.com:nexys4_ddr:part0:1.1 [current_project]
set_property ip_output_repo {d:/UniWarwick/Year2/CSModules/ES2E3-15 Digital Systems Design/Coursework/courseworkGame/courseworkGame.cache/ip} [current_project]
set_property ip_cache_permissions {read write} [current_project]
add_files {{D:/UniWarwick/Year2/CSModules/ES2E3-15 Digital Systems Design/Labs/lab6/my_mem.coe}}
add_files c:/Users/achar/Downloads/plat2.coe
add_files c:/Users/achar/Downloads/gameOver.coe
add_files c:/Users/achar/Downloads/gameOver2.coe
add_files c:/Users/achar/Downloads/spark.coe
add_files c:/Users/achar/Downloads/infoBar.coe
read_verilog -library xil_defaultlib {
  {D:/UniWarwick/Year2/CSModules/ES2E3-15 Digital Systems Design/Coursework/courseworkGame/courseworkGame.srcs/sources_1/new/ballPhysics.v}
  {D:/UniWarwick/Year2/CSModules/ES2E3-15 Digital Systems Design/Coursework/courseworkGame/courseworkGame.srcs/sources_1/new/boundsCollsion.v}
  {D:/UniWarwick/Year2/CSModules/ES2E3-15 Digital Systems Design/Coursework/courseworkGame/courseworkGame.srcs/sources_1/new/drawcon.v}
  {D:/UniWarwick/Year2/CSModules/ES2E3-15 Digital Systems Design/Coursework/courseworkGame/courseworkGame.srcs/sources_1/new/inputs.v}
  {D:/UniWarwick/Year2/CSModules/ES2E3-15 Digital Systems Design/Coursework/courseworkGame/courseworkGame.srcs/sources_1/new/playerCollision.v}
  {D:/UniWarwick/Year2/CSModules/ES2E3-15 Digital Systems Design/Coursework/courseworkGame/courseworkGame.srcs/sources_1/new/playerMovement.v}
  {D:/UniWarwick/Year2/CSModules/ES2E3-15 Digital Systems Design/Coursework/courseworkGame/courseworkGame.srcs/sources_1/new/vga.v}
  {D:/UniWarwick/Year2/CSModules/ES2E3-15 Digital Systems Design/Coursework/courseworkGame/courseworkGame.srcs/sources_1/new/game_top.v}
  {D:/UniWarwick/Year2/CSModules/ES2E3-15 Digital Systems Design/Coursework/courseworkGame/courseworkGame.srcs/sources_1/imports/Downloads/brick_update.v}
}
read_ip -quiet {{D:/UniWarwick/Year2/CSModules/ES2E3-15 Digital Systems Design/Coursework/courseworkGame/courseworkGame.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0.xci}}
set_property used_in_implementation false [get_files -all {{d:/UniWarwick/Year2/CSModules/ES2E3-15 Digital Systems Design/Coursework/courseworkGame/courseworkGame.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0_board.xdc}}]
set_property used_in_implementation false [get_files -all {{d:/UniWarwick/Year2/CSModules/ES2E3-15 Digital Systems Design/Coursework/courseworkGame/courseworkGame.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0.xdc}}]
set_property used_in_implementation false [get_files -all {{d:/UniWarwick/Year2/CSModules/ES2E3-15 Digital Systems Design/Coursework/courseworkGame/courseworkGame.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0_ooc.xdc}}]

read_ip -quiet {{D:/UniWarwick/Year2/CSModules/ES2E3-15 Digital Systems Design/Coursework/courseworkGame/courseworkGame.srcs/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0.xci}}
set_property used_in_implementation false [get_files -all {{d:/UniWarwick/Year2/CSModules/ES2E3-15 Digital Systems Design/Coursework/courseworkGame/courseworkGame.srcs/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_ooc.xdc}}]

read_ip -quiet {{D:/UniWarwick/Year2/CSModules/ES2E3-15 Digital Systems Design/Coursework/courseworkGame/courseworkGame.srcs/sources_1/ip/blk_mem_gen_1/blk_mem_gen_1.xci}}
set_property used_in_implementation false [get_files -all {{d:/UniWarwick/Year2/CSModules/ES2E3-15 Digital Systems Design/Coursework/courseworkGame/courseworkGame.srcs/sources_1/ip/blk_mem_gen_1/blk_mem_gen_1_ooc.xdc}}]

read_ip -quiet {{D:/UniWarwick/Year2/CSModules/ES2E3-15 Digital Systems Design/Coursework/courseworkGame/courseworkGame.srcs/sources_1/ip/blk_mem_gen_2/blk_mem_gen_2.xci}}
set_property used_in_implementation false [get_files -all {{d:/UniWarwick/Year2/CSModules/ES2E3-15 Digital Systems Design/Coursework/courseworkGame/courseworkGame.srcs/sources_1/ip/blk_mem_gen_2/blk_mem_gen_2_ooc.xdc}}]

read_ip -quiet {{D:/UniWarwick/Year2/CSModules/ES2E3-15 Digital Systems Design/Coursework/courseworkGame/courseworkGame.srcs/sources_1/ip/blk_mem_gen_3/blk_mem_gen_3.xci}}
set_property used_in_implementation false [get_files -all {{d:/UniWarwick/Year2/CSModules/ES2E3-15 Digital Systems Design/Coursework/courseworkGame/courseworkGame.srcs/sources_1/ip/blk_mem_gen_3/blk_mem_gen_3_ooc.xdc}}]

read_ip -quiet {{D:/UniWarwick/Year2/CSModules/ES2E3-15 Digital Systems Design/Coursework/courseworkGame/courseworkGame.srcs/sources_1/ip/blk_mem_gen_4/blk_mem_gen_4.xci}}
set_property used_in_implementation false [get_files -all {{d:/UniWarwick/Year2/CSModules/ES2E3-15 Digital Systems Design/Coursework/courseworkGame/courseworkGame.srcs/sources_1/ip/blk_mem_gen_4/blk_mem_gen_4_ooc.xdc}}]

read_ip -quiet {{d:/UniWarwick/Year2/CSModules/ES2E3-15 Digital Systems Design/Coursework/courseworkGame/courseworkGame.srcs/sources_1/ip/blk_mem_gen_5/blk_mem_gen_5.xci}}
set_property used_in_implementation false [get_files -all {{d:/UniWarwick/Year2/CSModules/ES2E3-15 Digital Systems Design/Coursework/courseworkGame/courseworkGame.srcs/sources_1/ip/blk_mem_gen_5/blk_mem_gen_5_ooc.xdc}}]

read_ip -quiet {{d:/UniWarwick/Year2/CSModules/ES2E3-15 Digital Systems Design/Coursework/courseworkGame/courseworkGame.srcs/sources_1/ip/blk_mem_gen_6/blk_mem_gen_6.xci}}
set_property used_in_implementation false [get_files -all {{d:/UniWarwick/Year2/CSModules/ES2E3-15 Digital Systems Design/Coursework/courseworkGame/courseworkGame.srcs/sources_1/ip/blk_mem_gen_6/blk_mem_gen_6_ooc.xdc}}]

# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
read_xdc {{D:/UniWarwick/Year2/CSModules/ES2E3-15 Digital Systems Design/Coursework/courseworkGame/courseworkGame.srcs/constrs_1/imports/lab2p1/masterConstraints.xdc}}
set_property used_in_implementation false [get_files {{D:/UniWarwick/Year2/CSModules/ES2E3-15 Digital Systems Design/Coursework/courseworkGame/courseworkGame.srcs/constrs_1/imports/lab2p1/masterConstraints.xdc}}]

set_param ips.enableIPCacheLiteLoad 1
close [open __synthesis_is_running__ w]

synth_design -top game_top -part xc7a100tcsg324-1


# disable binary constraint mode for synth run checkpoints
set_param constraints.enableBinaryConstraints false
write_checkpoint -force -noxdef game_top.dcp
create_report "synth_1_synth_report_utilization_0" "report_utilization -file game_top_utilization_synth.rpt -pb game_top_utilization_synth.pb"
file delete __synthesis_is_running__
close [open __synthesis_is_complete__ w]
