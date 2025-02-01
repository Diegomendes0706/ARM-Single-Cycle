onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate -radix hexadecimal /testbench/dut/clk
add wave -noupdate -radix hexadecimal /testbench/dut/reset
add wave -noupdate -radix hexadecimal /testbench/dut/PC
add wave -noupdate -radix hexadecimal /testbench/dut/Instr
add wave -noupdate -radix hexadecimal /testbench/dut/arm/dp/SrcA
add wave -noupdate -radix hexadecimal /testbench/dut/arm/dp/SrcB
add wave -noupdate -radix hexadecimal /testbench/dut/arm/c/dec/Branch
add wave -noupdate -radix hexadecimal /testbench/dut/arm/ALUResult
add wave -noupdate -radix hexadecimal /testbench/dut/arm/ALUFlags
add wave -noupdate -radix hexadecimal /testbench/dut/arm/c/cl/CondEx
add wave -noupdate -radix hexadecimal /testbench/WriteData
add wave -noupdate -radix hexadecimal /testbench/MemWrite
add wave -noupdate -radix hexadecimal /testbench/dut/ReadData
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {1 ps} 0} {{Cursor 2} {176 ps} 0}
quietly wave cursor active 1
configure wave -namecolwidth 222
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
configure wave -timelineunits ps
update
WaveRestoreZoom {0 ps} {58 ps}
