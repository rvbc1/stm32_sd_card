openocd -s ~/stm32/openocd/tcl -f ~/stm32/openocd/tcl/board/st_nucleo_h743zi.cfg -c "program Debug/SD_H7_062.binary verify reset exit 0x08000000" 
