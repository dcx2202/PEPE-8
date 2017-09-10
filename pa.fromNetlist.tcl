
# PlanAhead Launch Script for Post-Synthesis pin planning, created by Project Navigator

create_project -name Projeto1 -dir "C:/Users/Diogo/Documents/Universidade/Arquitetura de Computadores/Projeto1/planAhead_run_4" -part xc6slx4tqg144-3
set_property design_mode GateLvl [get_property srcset [current_run -impl]]
set_property edif_top_file "C:/Users/Diogo/Documents/Universidade/Arquitetura de Computadores/Projeto1/PlacaMae.ngc" [ get_property srcset [ current_run ] ]
add_files -norecurse { {C:/Users/Diogo/Documents/Universidade/Arquitetura de Computadores/Projeto1} }
set_param project.pinAheadLayout  yes
set_property target_constrs_file "PlacaMae.ucf" [current_fileset -constrset]
add_files [list {PlacaMae.ucf}] -fileset [get_property constrset [current_run]]
link_design
