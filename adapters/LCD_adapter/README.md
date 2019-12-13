# EXP3 to EXP1/2 adapter
## Adapter to allow use of RepRap full graphics smart controller

This adapter allows the MRR ESPE to use generic LCD12864 controllers (officially the RepRap full graphics smart controller).

To do so, connect EXP3_BRD to the LCD connector on the MRR ESPE. Then, connect EXP1 and EXP2 on the adapter to EXP1 and EXP2 on the controller. (Optional: Connect D5, D6, D7 to unused native ESP32 pins on the MRR ESPE, like IO2, IO4, and IO15. Then define `LCD_PINS_D5`, `LCD_PINS_D6`, and `LCD_PINS_D7` in `pins_MRR_ESPE.h`. The KILL pin is also optional.)

If you want to use the SD card on the controller:
1. Remove SD_EN jumper on the MRR ESPE board.
2. Use jumper wires to connect SCK, MISO, and MOSI from the adapter to the respective pins on the board.
3. Connect SS on the adapter to IO5 on the board.
4. Optional: Connect DET to an unused pin on the board. You will need to edit `pins_MRR_ESPE.h` to define the `SD_DETECT_PIN`.