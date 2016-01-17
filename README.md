# Fan-Tas-Tic-PCB
Kicad files for the Fan-Tas-Tic pinball controller.
No tiny SMD components, can be easily assembled by hand.
Designed for the milling machine (2 sided but no real vias, using through hole components instead).
 
# Mainboard

![3D view of the Mainboard](https://raw.githubusercontent.com/yetifrisstlama/Fan-Tas-Tic-PCB/master/Mainboard_3d.jpg)

 * Based on TM4C123GXL evaluation board
 * 8x8 Switch matrix inputs (Operating on 12 V)
 * 12 x onboard open drain drivers for solenoids. 4 of them can do hardware PWM (> 100 kHz).
   Fused in groups of 4.
 * 4 x I2C channels for hardware extension boards. 
   In- / Outputs can be easily and cheaply added with PCF8574 I2C GPIO extenders
   (check eBay for cheap I/O modules)
 * 3 x SPI channels for running WS2811 / WS2812 LED strings. Up to 1024 LEDs / channel.
 * USB virtual serial connection to host PC (or Raspberry PI)
 * 5 V can come from USB or from external 24 V input (Set JP1)
 
# Input Board

![3D view of the input extension board](https://raw.githubusercontent.com/yetifrisstlama/Fan-Tas-Tic-PCB/master/InputExtension_3d.jpg)

 * 8 ch. Input extension
 * ... in progress ..

# Solenoid Board
 * 8 ch. Solenoid extension 
 * ... in progress ... 

