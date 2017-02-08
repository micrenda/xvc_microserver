create_project managed_ip_project core/VC707/managed_ip_project -part xc7vx485tffg1761-2 -ip
set_property simulator_language Verilog [current_project]
set_property target_simulator XSim [current_project]


create_ip -name gig_ethernet_pcs_pma -vendor xilinx.com -library ip -version 16.0 -module_name gig_ethernet_pcs_pma_0 -dir core/VC707
set_property -dict [list CONFIG.Standard {SGMII} CONFIG.Physical_Interface {LVDS} CONFIG.SupportLevel {Include_Shared_Logic_in_Core}] [get_ips gig_ethernet_pcs_pma_0]
#set_property -dict [list CONFIG.Standard {1000BASEX} CONFIG.Physical_Interface {Transceiver} CONFIG.SupportLevel {Include_Shared_Logic_in_Core}] [get_ips gig_ethernet_pcs_pma_0]

generate_target {instantiation_template} 	[get_files core/VC707/gig_ethernet_pcs_pma_0/gig_ethernet_pcs_pma_0.xci]
generate_target all 						[get_files core/VC707/gig_ethernet_pcs_pma_0/gig_ethernet_pcs_pma_0.xci]
export_ip_user_files -of_objects 			[get_files core/VC707/gig_ethernet_pcs_pma_0/gig_ethernet_pcs_pma_0.xci] -no_script -sync -force -quiet

create_ip_run 								[get_files -of_objects [get_fileset sources_1] core/VC707/gig_ethernet_pcs_pma_0/gig_ethernet_pcs_pma_0.xci]
launch_runs  gig_ethernet_pcs_pma_0_synth_1
wait_on_run gig_ethernet_pcs_pma_0_synth_1

export_simulation -of_objects 													\
	[get_files core/VC707/gig_ethernet_pcs_pma_0/gig_ethernet_pcs_pma_0.xci] 	\
	-directory core/VC707/ip_user_files/sim_scripts 							\
	-ip_user_files_dir core/VC707/ip_user_files 								\
	-ipstatic_source_dir core/VC707/ip_user_files/ipstatic 						\
	-lib_map_path [																\
		list 																	\
			{modelsim=core/VC707/managed_ip_project/managed_ip_project.cache/compile_simlib/modelsim} 	\
			{questa=core/VC707/managed_ip_project/managed_ip_project.cache/compile_simlib/questa} 		\
			{ies=core/VC707/managed_ip_project/managed_ip_project.cache/compile_simlib/ies} 			\
			{vcs=core/VC707/managed_ip_project/managed_ip_project.cache/compile_simlib/vcs} 			\
			{riviera=core/VC707/managed_ip_project/managed_ip_project.cache/compile_simlib/riviera}		\
		] 																		\
	-use_ip_compiled_libs 														\
	-force 																		\
	-quiet

open_example_project -force -dir core/VC707 [get_ips  gig_ethernet_pcs_pma_0]
