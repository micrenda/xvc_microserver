#-------------------------------------------------------------
# Generated Example Tcl script for IP 'gig_ethernet_pcs_pma_0' (xilinx.com:ip:gig_ethernet_pcs_pma:15.2)
#-------------------------------------------------------------

# Declare source IP directory
set srcIpDir "/home/mrenda/research/xvc_microserver/cores/gig_ethernet_pcs_pma_0"

set extractDir "ip"

# Create project
create_project -name gig_ethernet_pcs_pma_0_example -force
set_property part xc7vx485tffg1761-2 [current_project]
set_property target_language verilog [current_project]
set_property simulator_language VERILOG [current_project]
set_property coreContainer.enable true [current_project]
set returnCode 0

# Import the original IP (excluding example files)
import_ip -files [list [file join $srcIpDir gig_ethernet_pcs_pma_0.xci]] -name gig_ethernet_pcs_pma_0
reset_target {open_example} [get_ips gig_ethernet_pcs_pma_0]

# Generate the IP
proc _filter_supported_targets {targets ip} {
  set res {}
  set all [get_property SUPPORTED_TARGETS $ip]
  foreach target $targets {
    lappend res {*}[lsearch -all -inline -nocase $all $target]
  }
  return $res
}
generate_target -quiet [_filter_supported_targets {instantiation_template synthesis simulation implementation shared_logic} [get_ips gig_ethernet_pcs_pma_0]] [get_ips gig_ethernet_pcs_pma_0]

# Add example synthesis HDL files
add_files -scan_for_includes -quiet -fileset [current_fileset] \
  [list [file join $srcIpDir example_design/support/gig_ethernet_pcs_pma_0_resets.v]] \
  [list [file join $srcIpDir example_design/support/gig_ethernet_pcs_pma_0_clocking.v]] \
  [list [file join $srcIpDir example_design/support/gig_ethernet_pcs_pma_0_support.v]] \
  [list [file join $srcIpDir example_design/support/gig_ethernet_pcs_pma_0_gt_common.v]] \
  [list [file join $srcIpDir example_design/gig_ethernet_pcs_pma_0_example_design.v]]

# Add example XDC files
add_files -quiet -fileset [current_fileset -constrset] \
  [list [file join $srcIpDir example_design/gig_ethernet_pcs_pma_0_example_design.xdc]]


# Add example simulation HDL files
if { [catch {current_fileset -simset} exc] } { create_fileset -simset sim_1 }
add_files -quiet -scan_for_includes -fileset [current_fileset -simset] \
  [list [file join $srcIpDir simulation/demo_tb.v]] \
  [list [file join $srcIpDir simulation/stimulus_tb.v]]
set_property USED_IN_SYNTHESIS false [get_files [list [file join $srcIpDir simulation/demo_tb.v]]]
set_property USED_IN_SYNTHESIS false [get_files [list [file join $srcIpDir simulation/stimulus_tb.v]]]

# Import all files while preserving hierarchy
import_files

# Set top
set_property TOP [lindex [find_top] 0] [current_fileset]

# Update compile order
update_compile_order -fileset [current_fileset]
update_compile_order -fileset [current_fileset -simset]
set tops [list]
foreach tfile [ get_files -filter {name=~"*.xci" || name=~"*.bd"}] { if { [lsearch [list_property $tfile] PARENT_COMPOSITE_FILE ] == -1} {lappend tops $tfile} }
generate_target all $tops
export_ip_user_files -force

file delete -force $extractDir

set dfile [file join [file dirname [info script]] oepdone.txt]
if { [ catch { set doneFile [open $dfile w] } ] } {
} else { 
  puts $doneFile "Open Example Project DONE"
  close $doneFile
}
if { $returnCode != 0 } {
  error "Problems were encountered while executing the example design script, please review the log files."
}
