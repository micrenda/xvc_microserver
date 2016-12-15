# 
# Synthesis run script generated by Vivado
# 

set_msg_config -msgmgr_mode ooc_run
create_project -in_memory -part xc7vx485tffg1761-2

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir /home/mrenda/research/xvc_microserver/core/VC707/managed_ip_project/managed_ip_project.cache/wt [current_project]
set_property parent.project_path /home/mrenda/research/xvc_microserver/core/VC707/managed_ip_project/managed_ip_project.xpr [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property ip_cache_permissions disable [current_project]
read_ip -quiet /home/mrenda/research/xvc_microserver/core/VC707/gig_ethernet_pcs_pma_0/gig_ethernet_pcs_pma_0.xci
set_property is_locked true [get_files /home/mrenda/research/xvc_microserver/core/VC707/gig_ethernet_pcs_pma_0/gig_ethernet_pcs_pma_0.xci]

foreach dcp [get_files -quiet -all *.dcp] {
  set_property used_in_implementation false $dcp
}
read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]

synth_design -top gig_ethernet_pcs_pma_0 -part xc7vx485tffg1761-2 -mode out_of_context

rename_ref -prefix_all gig_ethernet_pcs_pma_0_

write_checkpoint -force -noxdef gig_ethernet_pcs_pma_0.dcp

catch { report_utilization -file gig_ethernet_pcs_pma_0_utilization_synth.rpt -pb gig_ethernet_pcs_pma_0_utilization_synth.pb }

if { [catch {
  write_verilog -force -mode synth_stub /home/mrenda/research/xvc_microserver/core/VC707/managed_ip_project/managed_ip_project.runs/gig_ethernet_pcs_pma_0_synth_1/gig_ethernet_pcs_pma_0_stub.v
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create a Verilog synthesis stub for the sub-design. This may lead to errors in top level synthesis of the design. Error reported: $_RESULT"
}

if { [catch {
  write_vhdl -force -mode synth_stub /home/mrenda/research/xvc_microserver/core/VC707/managed_ip_project/managed_ip_project.runs/gig_ethernet_pcs_pma_0_synth_1/gig_ethernet_pcs_pma_0_stub.vhdl
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create a VHDL synthesis stub for the sub-design. This may lead to errors in top level synthesis of the design. Error reported: $_RESULT"
}

if { [catch {
  write_verilog -force -mode funcsim /home/mrenda/research/xvc_microserver/core/VC707/managed_ip_project/managed_ip_project.runs/gig_ethernet_pcs_pma_0_synth_1/gig_ethernet_pcs_pma_0_sim_netlist.v
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create the Verilog functional simulation sub-design file. Post-Synthesis Functional Simulation with this file may not be possible or may give incorrect results. Error reported: $_RESULT"
}

if { [catch {
  write_vhdl -force -mode funcsim /home/mrenda/research/xvc_microserver/core/VC707/managed_ip_project/managed_ip_project.runs/gig_ethernet_pcs_pma_0_synth_1/gig_ethernet_pcs_pma_0_sim_netlist.vhdl
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create the VHDL functional simulation sub-design file. Post-Synthesis Functional Simulation with this file may not be possible or may give incorrect results. Error reported: $_RESULT"
}

add_files /home/mrenda/research/xvc_microserver/core/VC707/managed_ip_project/managed_ip_project.runs/gig_ethernet_pcs_pma_0_synth_1/gig_ethernet_pcs_pma_0_stub.v -of_objects [get_files /home/mrenda/research/xvc_microserver/core/VC707/gig_ethernet_pcs_pma_0/gig_ethernet_pcs_pma_0.xci]

add_files /home/mrenda/research/xvc_microserver/core/VC707/managed_ip_project/managed_ip_project.runs/gig_ethernet_pcs_pma_0_synth_1/gig_ethernet_pcs_pma_0_stub.vhdl -of_objects [get_files /home/mrenda/research/xvc_microserver/core/VC707/gig_ethernet_pcs_pma_0/gig_ethernet_pcs_pma_0.xci]

add_files /home/mrenda/research/xvc_microserver/core/VC707/managed_ip_project/managed_ip_project.runs/gig_ethernet_pcs_pma_0_synth_1/gig_ethernet_pcs_pma_0_sim_netlist.v -of_objects [get_files /home/mrenda/research/xvc_microserver/core/VC707/gig_ethernet_pcs_pma_0/gig_ethernet_pcs_pma_0.xci]

add_files /home/mrenda/research/xvc_microserver/core/VC707/managed_ip_project/managed_ip_project.runs/gig_ethernet_pcs_pma_0_synth_1/gig_ethernet_pcs_pma_0_sim_netlist.vhdl -of_objects [get_files /home/mrenda/research/xvc_microserver/core/VC707/gig_ethernet_pcs_pma_0/gig_ethernet_pcs_pma_0.xci]

add_files /home/mrenda/research/xvc_microserver/core/VC707/managed_ip_project/managed_ip_project.runs/gig_ethernet_pcs_pma_0_synth_1/gig_ethernet_pcs_pma_0.dcp -of_objects [get_files /home/mrenda/research/xvc_microserver/core/VC707/gig_ethernet_pcs_pma_0/gig_ethernet_pcs_pma_0.xci]

if {[file isdir /home/mrenda/research/xvc_microserver/core/VC707/ip_user_files/ip/gig_ethernet_pcs_pma_0]} {
  catch { 
    file copy -force /home/mrenda/research/xvc_microserver/core/VC707/managed_ip_project/managed_ip_project.runs/gig_ethernet_pcs_pma_0_synth_1/gig_ethernet_pcs_pma_0_sim_netlist.v /home/mrenda/research/xvc_microserver/core/VC707/ip_user_files/ip/gig_ethernet_pcs_pma_0
  }
}

if {[file isdir /home/mrenda/research/xvc_microserver/core/VC707/ip_user_files/ip/gig_ethernet_pcs_pma_0]} {
  catch { 
    file copy -force /home/mrenda/research/xvc_microserver/core/VC707/managed_ip_project/managed_ip_project.runs/gig_ethernet_pcs_pma_0_synth_1/gig_ethernet_pcs_pma_0_sim_netlist.vhdl /home/mrenda/research/xvc_microserver/core/VC707/ip_user_files/ip/gig_ethernet_pcs_pma_0
  }
}

if {[file isdir /home/mrenda/research/xvc_microserver/core/VC707/ip_user_files/ip/gig_ethernet_pcs_pma_0]} {
  catch { 
    file copy -force /home/mrenda/research/xvc_microserver/core/VC707/managed_ip_project/managed_ip_project.runs/gig_ethernet_pcs_pma_0_synth_1/gig_ethernet_pcs_pma_0_stub.v /home/mrenda/research/xvc_microserver/core/VC707/ip_user_files/ip/gig_ethernet_pcs_pma_0
  }
}

if {[file isdir /home/mrenda/research/xvc_microserver/core/VC707/ip_user_files/ip/gig_ethernet_pcs_pma_0]} {
  catch { 
    file copy -force /home/mrenda/research/xvc_microserver/core/VC707/managed_ip_project/managed_ip_project.runs/gig_ethernet_pcs_pma_0_synth_1/gig_ethernet_pcs_pma_0_stub.vhdl /home/mrenda/research/xvc_microserver/core/VC707/ip_user_files/ip/gig_ethernet_pcs_pma_0
  }
}
