
# PlanAhead Launch Script for Pre-Synthesis Floorplanning, created by Project Navigator

create_project -name ComputerDesign1 -dir "E:/OneDrive/Documents/ComputerDesign1/planAhead_run_1" -part xc6slx16csg324-3
set_param project.pinAheadLayout yes
set srcset [get_property srcset [current_run -impl]]
set_property target_constrs_file "NewVgaController.ucf" [current_fileset -constrset]
set hdlfile [add_files [list {NewVgaController.v}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set_property top NewVgaController $srcset
add_files [list {NewVgaController.ucf}] -fileset [get_property constrset [current_run]]
add_files [list {ipcore_dir/gBuff.ncf}] -fileset [get_property constrset [current_run]]
add_files [list {ipcore_dir/textBuff.ncf}] -fileset [get_property constrset [current_run]]
open_rtl_design -part xc6slx16csg324-3
