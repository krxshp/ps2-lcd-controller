
# load designs

vlog -sv -work my_work +define+DISABLE_DEFAULT_NET $rtl/hex7seg.sv
vlog -sv -work my_work +define+DISABLE_DEFAULT_NET $rtl/lcd.sv
vlog -sv -work my_work +define+DISABLE_DEFAULT_NET $rtl/ps2_rx.sv
vlog -sv -work my_work +define+DISABLE_DEFAULT_NET $rtl/ps2_lcd_rom.v
vlog -sv -work my_work +define+DISABLE_DEFAULT_NET $rtl/top.sv

vlog -sv -work my_work +define+DISABLE_DEFAULT_NET $tb/interface.sv
vlog -sv -work my_work +define+DISABLE_DEFAULT_NET $tb/testbench.sv

