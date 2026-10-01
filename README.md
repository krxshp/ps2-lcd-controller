# PS/2 LCD Controller
PS/2 + LCD controller on DE2-115 FPGA, using Quartus.

## Hardware
- Cyclone IV E `EP4CE115F29C7`

## Software
- SystemVerilog

## Notes
- Left Shift = Caps Lock; Right Shift = force lowercase
- Compatible with PS/2 keyboard with number pad as well
- `main/top.sv` — top-level logic (wires PS/2 → LCD)
- `main/ps2_lcd_rom.mif` — keycode → character map (ROM init)

## License
- Student work: MIT (see `LICENSE`)
- Scaffold / TB: McMaster COMPENG **3DQ5** course materials (original copyrights retained)
- ROM / Quartus IP: Intel notices in those files
