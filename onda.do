onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate -expand /testbench/uut/UC_seg/IR_op_code
add wave -noupdate /testbench/clk
add wave -noupdate /testbench/reset
add wave -noupdate -group {Banco Reg} -color Plum -itemcolor Thistle /testbench/uut/Register_bank/reg_file
add wave -noupdate -expand -group Mem -color {Sky Blue} -itemcolor Blue -subitemconfig {/testbench/uut/Mem_D/RAM(0) {-color {Sky Blue} -height 15 -itemcolor Blue} /testbench/uut/Mem_D/RAM(1) {-color {Sky Blue} -height 15 -itemcolor Blue} /testbench/uut/Mem_D/RAM(2) {-color {Sky Blue} -height 15 -itemcolor Blue} /testbench/uut/Mem_D/RAM(3) {-color {Sky Blue} -height 15 -itemcolor Blue} /testbench/uut/Mem_D/RAM(4) {-color {Sky Blue} -height 15 -itemcolor Blue} /testbench/uut/Mem_D/RAM(5) {-color {Sky Blue} -height 15 -itemcolor Blue} /testbench/uut/Mem_D/RAM(6) {-color {Sky Blue} -height 15 -itemcolor Blue} /testbench/uut/Mem_D/RAM(7) {-color {Sky Blue} -height 15 -itemcolor Blue} /testbench/uut/Mem_D/RAM(8) {-color {Sky Blue} -height 15 -itemcolor Blue} /testbench/uut/Mem_D/RAM(9) {-color {Sky Blue} -height 15 -itemcolor Blue} /testbench/uut/Mem_D/RAM(10) {-color {Sky Blue} -height 15 -itemcolor Blue} /testbench/uut/Mem_D/RAM(11) {-color {Sky Blue} -height 15 -itemcolor Blue} /testbench/uut/Mem_D/RAM(12) {-color {Sky Blue} -height 15 -itemcolor Blue} /testbench/uut/Mem_D/RAM(13) {-color {Sky Blue} -height 15 -itemcolor Blue} /testbench/uut/Mem_D/RAM(14) {-color {Sky Blue} -height 15 -itemcolor Blue} /testbench/uut/Mem_D/RAM(15) {-color {Sky Blue} -height 15 -itemcolor Blue} /testbench/uut/Mem_D/RAM(16) {-color {Sky Blue} -height 15 -itemcolor Blue} /testbench/uut/Mem_D/RAM(17) {-color {Sky Blue} -height 15 -itemcolor Blue} /testbench/uut/Mem_D/RAM(18) {-color {Sky Blue} -height 15 -itemcolor Blue} /testbench/uut/Mem_D/RAM(19) {-color {Sky Blue} -height 15 -itemcolor Blue} /testbench/uut/Mem_D/RAM(20) {-color {Sky Blue} -height 15 -itemcolor Blue} /testbench/uut/Mem_D/RAM(21) {-color {Sky Blue} -height 15 -itemcolor Blue} /testbench/uut/Mem_D/RAM(22) {-color {Sky Blue} -height 15 -itemcolor Blue} /testbench/uut/Mem_D/RAM(23) {-color {Sky Blue} -height 15 -itemcolor Blue} /testbench/uut/Mem_D/RAM(24) {-color {Sky Blue} -height 15 -itemcolor Blue} /testbench/uut/Mem_D/RAM(25) {-color {Sky Blue} -height 15 -itemcolor Blue} /testbench/uut/Mem_D/RAM(26) {-color {Sky Blue} -height 15 -itemcolor Blue} /testbench/uut/Mem_D/RAM(27) {-color {Sky Blue} -height 15 -itemcolor Blue} /testbench/uut/Mem_D/RAM(28) {-color {Sky Blue} -height 15 -itemcolor Blue} /testbench/uut/Mem_D/RAM(29) {-color {Sky Blue} -height 15 -itemcolor Blue} /testbench/uut/Mem_D/RAM(30) {-color {Sky Blue} -height 15 -itemcolor Blue} /testbench/uut/Mem_D/RAM(31) {-color {Sky Blue} -height 15 -itemcolor Blue} /testbench/uut/Mem_D/RAM(32) {-color {Sky Blue} -height 15 -itemcolor Blue} /testbench/uut/Mem_D/RAM(33) {-color {Sky Blue} -height 15 -itemcolor Blue} /testbench/uut/Mem_D/RAM(34) {-color {Sky Blue} -height 15 -itemcolor Blue} /testbench/uut/Mem_D/RAM(35) {-color {Sky Blue} -height 15 -itemcolor Blue} /testbench/uut/Mem_D/RAM(36) {-color {Sky Blue} -height 15 -itemcolor Blue} /testbench/uut/Mem_D/RAM(37) {-color {Sky Blue} -height 15 -itemcolor Blue} /testbench/uut/Mem_D/RAM(38) {-color {Sky Blue} -height 15 -itemcolor Blue} /testbench/uut/Mem_D/RAM(39) {-color {Sky Blue} -height 15 -itemcolor Blue} /testbench/uut/Mem_D/RAM(40) {-color {Sky Blue} -height 15 -itemcolor Blue} /testbench/uut/Mem_D/RAM(41) {-color {Sky Blue} -height 15 -itemcolor Blue} /testbench/uut/Mem_D/RAM(42) {-color {Sky Blue} -height 15 -itemcolor Blue} /testbench/uut/Mem_D/RAM(43) {-color {Sky Blue} -height 15 -itemcolor Blue} /testbench/uut/Mem_D/RAM(44) {-color {Sky Blue} -height 15 -itemcolor Blue} /testbench/uut/Mem_D/RAM(45) {-color {Sky Blue} -height 15 -itemcolor Blue} /testbench/uut/Mem_D/RAM(46) {-color {Sky Blue} -height 15 -itemcolor Blue} /testbench/uut/Mem_D/RAM(47) {-color {Sky Blue} -height 15 -itemcolor Blue} /testbench/uut/Mem_D/RAM(48) {-color {Sky Blue} -height 15 -itemcolor Blue} /testbench/uut/Mem_D/RAM(49) {-color {Sky Blue} -height 15 -itemcolor Blue} /testbench/uut/Mem_D/RAM(50) {-color {Sky Blue} -height 15 -itemcolor Blue} /testbench/uut/Mem_D/RAM(51) {-color {Sky Blue} -height 15 -itemcolor Blue} /testbench/uut/Mem_D/RAM(52) {-color {Sky Blue} -height 15 -itemcolor Blue} /testbench/uut/Mem_D/RAM(53) {-color {Sky Blue} -height 15 -itemcolor Blue} /testbench/uut/Mem_D/RAM(54) {-color {Sky Blue} -height 15 -itemcolor Blue} /testbench/uut/Mem_D/RAM(55) {-color {Sky Blue} -height 15 -itemcolor Blue} /testbench/uut/Mem_D/RAM(56) {-color {Sky Blue} -height 15 -itemcolor Blue} /testbench/uut/Mem_D/RAM(57) {-color {Sky Blue} -height 15 -itemcolor Blue} /testbench/uut/Mem_D/RAM(58) {-color {Sky Blue} -height 15 -itemcolor Blue} /testbench/uut/Mem_D/RAM(59) {-color {Sky Blue} -height 15 -itemcolor Blue} /testbench/uut/Mem_D/RAM(60) {-color {Sky Blue} -height 15 -itemcolor Blue} /testbench/uut/Mem_D/RAM(61) {-color {Sky Blue} -height 15 -itemcolor Blue} /testbench/uut/Mem_D/RAM(62) {-color {Sky Blue} -height 15 -itemcolor Blue} /testbench/uut/Mem_D/RAM(63) {-color {Sky Blue} -height 15 -itemcolor Blue} /testbench/uut/Mem_D/RAM(64) {-color {Sky Blue} -height 15 -itemcolor Blue} /testbench/uut/Mem_D/RAM(65) {-color {Sky Blue} -height 15 -itemcolor Blue} /testbench/uut/Mem_D/RAM(66) {-color {Sky Blue} -height 15 -itemcolor Blue} /testbench/uut/Mem_D/RAM(67) {-color {Sky Blue} -height 15 -itemcolor Blue} /testbench/uut/Mem_D/RAM(68) {-color {Sky Blue} -height 15 -itemcolor Blue} /testbench/uut/Mem_D/RAM(69) {-color {Sky Blue} -height 15 -itemcolor Blue} /testbench/uut/Mem_D/RAM(70) {-color {Sky Blue} -height 15 -itemcolor Blue} /testbench/uut/Mem_D/RAM(71) {-color {Sky Blue} -height 15 -itemcolor Blue} /testbench/uut/Mem_D/RAM(72) {-color {Sky Blue} -height 15 -itemcolor Blue} /testbench/uut/Mem_D/RAM(73) {-color {Sky Blue} -height 15 -itemcolor Blue} /testbench/uut/Mem_D/RAM(74) {-color {Sky Blue} -height 15 -itemcolor Blue} /testbench/uut/Mem_D/RAM(75) {-color {Sky Blue} -height 15 -itemcolor Blue} /testbench/uut/Mem_D/RAM(76) {-color {Sky Blue} -height 15 -itemcolor Blue} /testbench/uut/Mem_D/RAM(77) {-color {Sky Blue} -height 15 -itemcolor Blue} /testbench/uut/Mem_D/RAM(78) {-color {Sky Blue} -height 15 -itemcolor Blue} /testbench/uut/Mem_D/RAM(79) {-color {Sky Blue} -height 15 -itemcolor Blue} /testbench/uut/Mem_D/RAM(80) {-color {Sky Blue} -height 15 -itemcolor Blue} /testbench/uut/Mem_D/RAM(81) {-color {Sky Blue} -height 15 -itemcolor Blue} /testbench/uut/Mem_D/RAM(82) {-color {Sky Blue} -height 15 -itemcolor Blue} /testbench/uut/Mem_D/RAM(83) {-color {Sky Blue} -height 15 -itemcolor Blue} /testbench/uut/Mem_D/RAM(84) {-color {Sky Blue} -height 15 -itemcolor Blue} /testbench/uut/Mem_D/RAM(85) {-color {Sky Blue} -height 15 -itemcolor Blue} /testbench/uut/Mem_D/RAM(86) {-color {Sky Blue} -height 15 -itemcolor Blue} /testbench/uut/Mem_D/RAM(87) {-color {Sky Blue} -height 15 -itemcolor Blue} /testbench/uut/Mem_D/RAM(88) {-color {Sky Blue} -height 15 -itemcolor Blue} /testbench/uut/Mem_D/RAM(89) {-color {Sky Blue} -height 15 -itemcolor Blue} /testbench/uut/Mem_D/RAM(90) {-color {Sky Blue} -height 15 -itemcolor Blue} /testbench/uut/Mem_D/RAM(91) {-color {Sky Blue} -height 15 -itemcolor Blue} /testbench/uut/Mem_D/RAM(92) {-color {Sky Blue} -height 15 -itemcolor Blue} /testbench/uut/Mem_D/RAM(93) {-color {Sky Blue} -height 15 -itemcolor Blue} /testbench/uut/Mem_D/RAM(94) {-color {Sky Blue} -height 15 -itemcolor Blue} /testbench/uut/Mem_D/RAM(95) {-color {Sky Blue} -height 15 -itemcolor Blue} /testbench/uut/Mem_D/RAM(96) {-color {Sky Blue} -height 15 -itemcolor Blue} /testbench/uut/Mem_D/RAM(97) {-color {Sky Blue} -height 15 -itemcolor Blue} /testbench/uut/Mem_D/RAM(98) {-color {Sky Blue} -height 15 -itemcolor Blue} /testbench/uut/Mem_D/RAM(99) {-color {Sky Blue} -height 15 -itemcolor Blue} /testbench/uut/Mem_D/RAM(100) {-color {Sky Blue} -height 15 -itemcolor Blue} /testbench/uut/Mem_D/RAM(101) {-color {Sky Blue} -height 15 -itemcolor Blue} /testbench/uut/Mem_D/RAM(102) {-color {Sky Blue} -height 15 -itemcolor Blue} /testbench/uut/Mem_D/RAM(103) {-color {Sky Blue} -height 15 -itemcolor Blue} /testbench/uut/Mem_D/RAM(104) {-color {Sky Blue} -height 15 -itemcolor Blue} /testbench/uut/Mem_D/RAM(105) {-color {Sky Blue} -height 15 -itemcolor Blue} /testbench/uut/Mem_D/RAM(106) {-color {Sky Blue} -height 15 -itemcolor Blue} /testbench/uut/Mem_D/RAM(107) {-color {Sky Blue} -height 15 -itemcolor Blue} /testbench/uut/Mem_D/RAM(108) {-color {Sky Blue} -height 15 -itemcolor Blue} /testbench/uut/Mem_D/RAM(109) {-color {Sky Blue} -height 15 -itemcolor Blue} /testbench/uut/Mem_D/RAM(110) {-color {Sky Blue} -height 15 -itemcolor Blue} /testbench/uut/Mem_D/RAM(111) {-color {Sky Blue} -height 15 -itemcolor Blue} /testbench/uut/Mem_D/RAM(112) {-color {Sky Blue} -height 15 -itemcolor Blue} /testbench/uut/Mem_D/RAM(113) {-color {Sky Blue} -height 15 -itemcolor Blue} /testbench/uut/Mem_D/RAM(114) {-color {Sky Blue} -height 15 -itemcolor Blue} /testbench/uut/Mem_D/RAM(115) {-color {Sky Blue} -height 15 -itemcolor Blue} /testbench/uut/Mem_D/RAM(116) {-color {Sky Blue} -height 15 -itemcolor Blue} /testbench/uut/Mem_D/RAM(117) {-color {Sky Blue} -height 15 -itemcolor Blue} /testbench/uut/Mem_D/RAM(118) {-color {Sky Blue} -height 15 -itemcolor Blue} /testbench/uut/Mem_D/RAM(119) {-color {Sky Blue} -height 15 -itemcolor Blue} /testbench/uut/Mem_D/RAM(120) {-color {Sky Blue} -height 15 -itemcolor Blue} /testbench/uut/Mem_D/RAM(121) {-color {Sky Blue} -height 15 -itemcolor Blue} /testbench/uut/Mem_D/RAM(122) {-color {Sky Blue} -height 15 -itemcolor Blue} /testbench/uut/Mem_D/RAM(123) {-color {Sky Blue} -height 15 -itemcolor Blue} /testbench/uut/Mem_D/RAM(124) {-color {Sky Blue} -height 15 -itemcolor Blue} /testbench/uut/Mem_D/RAM(125) {-color {Sky Blue} -height 15 -itemcolor Blue} /testbench/uut/Mem_D/RAM(126) {-color {Sky Blue} -height 15 -itemcolor Blue} /testbench/uut/Mem_D/RAM(127) {-color {Sky Blue} -height 15 -itemcolor Blue}} /testbench/uut/Mem_D/RAM
add wave -noupdate -expand -group ADDFP -color Gold /testbench/uut/ADD_FP/A
add wave -noupdate -expand -group ADDFP -color Gold /testbench/uut/ADD_FP/B
add wave -noupdate -expand -group ADDFP -color Gold /testbench/uut/ADD_FP/clk
add wave -noupdate -expand -group ADDFP -color Gold /testbench/uut/ADD_FP/reset
add wave -noupdate -expand -group ADDFP -color Gold /testbench/uut/ADD_FP/go
add wave -noupdate -expand -group ADDFP -color Gold /testbench/uut/ADD_FP/done
add wave -noupdate -expand -group ADDFP -color Gold /testbench/uut/ADD_FP/result
add wave -noupdate -expand -group UD -color Pink /testbench/uut/Unidad_detención_riesgos/FP_add_EX
add wave -noupdate -expand -group UD -color Pink /testbench/uut/Unidad_detención_riesgos/FP_done
add wave -noupdate -expand -group UD -color {Cornflower Blue} /testbench/uut/Unidad_detención_riesgos/Parar_ID
add wave -noupdate -expand -group UD -color {Cornflower Blue} /testbench/uut/Unidad_detención_riesgos/Parar_EX
add wave -noupdate -expand -group ALU -color White /testbench/uut/ALU_MIPs/DA
add wave -noupdate -expand -group ALU -color White -subitemconfig {/testbench/uut/ALU_MIPs/DB(31) {-color White} /testbench/uut/ALU_MIPs/DB(30) {-color White} /testbench/uut/ALU_MIPs/DB(29) {-color White} /testbench/uut/ALU_MIPs/DB(28) {-color White} /testbench/uut/ALU_MIPs/DB(27) {-color White} /testbench/uut/ALU_MIPs/DB(26) {-color White} /testbench/uut/ALU_MIPs/DB(25) {-color White} /testbench/uut/ALU_MIPs/DB(24) {-color White} /testbench/uut/ALU_MIPs/DB(23) {-color White} /testbench/uut/ALU_MIPs/DB(22) {-color White} /testbench/uut/ALU_MIPs/DB(21) {-color White} /testbench/uut/ALU_MIPs/DB(20) {-color White} /testbench/uut/ALU_MIPs/DB(19) {-color White} /testbench/uut/ALU_MIPs/DB(18) {-color White} /testbench/uut/ALU_MIPs/DB(17) {-color White} /testbench/uut/ALU_MIPs/DB(16) {-color White} /testbench/uut/ALU_MIPs/DB(15) {-color White} /testbench/uut/ALU_MIPs/DB(14) {-color White} /testbench/uut/ALU_MIPs/DB(13) {-color White} /testbench/uut/ALU_MIPs/DB(12) {-color White} /testbench/uut/ALU_MIPs/DB(11) {-color White} /testbench/uut/ALU_MIPs/DB(10) {-color White} /testbench/uut/ALU_MIPs/DB(9) {-color White} /testbench/uut/ALU_MIPs/DB(8) {-color White} /testbench/uut/ALU_MIPs/DB(7) {-color White} /testbench/uut/ALU_MIPs/DB(6) {-color White} /testbench/uut/ALU_MIPs/DB(5) {-color White} /testbench/uut/ALU_MIPs/DB(4) {-color White} /testbench/uut/ALU_MIPs/DB(3) {-color White} /testbench/uut/ALU_MIPs/DB(2) {-color White} /testbench/uut/ALU_MIPs/DB(1) {-color White} /testbench/uut/ALU_MIPs/DB(0) {-color White}} /testbench/uut/ALU_MIPs/DB
add wave -noupdate -expand -group ALU -color White /testbench/uut/ALU_MIPs/ALUctrl
add wave -noupdate -expand -group ALU -color White /testbench/uut/ALU_MIPs/Dout
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {145 ns} 0}
quietly wave cursor active 1
configure wave -namecolwidth 270
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
WaveRestoreZoom {106 ns} {186 ns}
