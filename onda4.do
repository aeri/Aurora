onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate /testbench/uut/UC_seg/IR_op_code
add wave -noupdate /testbench/clk
add wave -noupdate /testbench/reset
add wave -noupdate -group {Banco Reg} -color Plum -itemcolor Thistle /testbench/uut/Register_bank/reg_file
add wave -noupdate -expand -group Mem -color {Sky Blue} -itemcolor Blue /testbench/uut/Mem_D/RAM(0)
add wave -noupdate -expand -group Mem -color {Sky Blue} -itemcolor Blue /testbench/uut/Mem_D/RAM(1)
add wave -noupdate -expand -group Mem -color {Sky Blue} -itemcolor Blue /testbench/uut/Mem_D/RAM(2)
add wave -noupdate -expand -group Mem -color {Sky Blue} -itemcolor Blue /testbench/uut/Mem_D/RAM(3)
add wave -noupdate -expand -group Mem -color {Sky Blue} -itemcolor Blue /testbench/uut/Mem_D/RAM(4)
add wave -noupdate -expand -group Mem -color {Sky Blue} -itemcolor Blue /testbench/uut/Mem_D/RAM(5)
add wave -noupdate -expand -group Mem -color {Sky Blue} -itemcolor Blue /testbench/uut/Mem_D/RAM(6)
add wave -noupdate -group ADDFP -color Gold /testbench/uut/ADD_FP/A
add wave -noupdate -group ADDFP -color Gold /testbench/uut/ADD_FP/B
add wave -noupdate -group ADDFP -color Gold /testbench/uut/ADD_FP/clk
add wave -noupdate -group ADDFP -color Gold /testbench/uut/ADD_FP/reset
add wave -noupdate -group ADDFP -color Gold /testbench/uut/ADD_FP/go
add wave -noupdate -group ADDFP -color Gold /testbench/uut/ADD_FP/done
add wave -noupdate -group ADDFP -color Gold /testbench/uut/ADD_FP/result
add wave -noupdate -expand -group UD -color Pink /testbench/uut/Unidad_detención_riesgos/FP_add_EX
add wave -noupdate -expand -group UD -color Pink /testbench/uut/Unidad_detención_riesgos/FP_done
add wave -noupdate -expand -group UD -color {Cornflower Blue} /testbench/uut/Unidad_detención_riesgos/Parar_ID
add wave -noupdate -expand -group UD -color {Cornflower Blue} /testbench/uut/Unidad_detención_riesgos/Parar_EX
add wave -noupdate -expand -group UD /testbench/uut/Unidad_detención_riesgos/PCSrc
add wave -noupdate -expand -group UD /testbench/uut/Unidad_detención_riesgos/Kill_IF
add wave -noupdate -expand -group ALU -color White /testbench/uut/ALU_MIPs/DA
add wave -noupdate -expand -group ALU -color White /testbench/uut/ALU_MIPs/DB
add wave -noupdate -expand -group ALU -color White /testbench/uut/ALU_MIPs/ALUctrl
add wave -noupdate -expand -group ALU -color White /testbench/uut/ALU_MIPs/Dout
add wave -noupdate -expand -group UA -color White /testbench/uut/Unidad_Ant/Reg_Rs_EX
add wave -noupdate -expand -group UA -color White /testbench/uut/Unidad_Ant/Reg_Rt_EX
add wave -noupdate -expand -group UA -color White /testbench/uut/Unidad_Ant/RegWrite_MEM
add wave -noupdate -expand -group UA -color White /testbench/uut/Unidad_Ant/RW_MEM
add wave -noupdate -expand -group UA -color White /testbench/uut/Unidad_Ant/RegWrite_WB
add wave -noupdate -expand -group UA -color White /testbench/uut/Unidad_Ant/RW_WB
add wave -noupdate -expand -group UA -color White /testbench/uut/Unidad_Ant/MUX_ctrl_A
add wave -noupdate -expand -group UA -color White /testbench/uut/Unidad_Ant/MUX_ctrl_B
add wave -noupdate /testbench/uut/Banco_ID_EX/busA
add wave -noupdate /testbench/uut/Banco_ID_EX/busB
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {151 ns} 0}
quietly wave cursor active 1
configure wave -namecolwidth 356
configure wave -valuecolwidth 100
configure wave -justifyvalue left
configure wave -signalnamewidth 0
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 0
configure wave -gridperiod 1
configure wave -griddelta 40
configure wave -timeline 0
configure wave -timelineunits ns
update
WaveRestoreZoom {0 ns} {38 ns}
