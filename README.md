# Fan-Tas-Tic-PCB
Kicad files for the Fan-Tas-Tic pinball controller.
No tiny SMD components, can be easily assembled by hand.
Designed for the milling machine (2 sided but no real vias, using through hole components instead).

# Boards

 * Mainboard
 * 8 ch. Input extension
 * 8 ch. Solenoid extension
 
# Hardware features

8x8 Switch matrix inputs
12 onboard drivers for solenoids, 4 of them can do hardware PWM (> 100 kHz)
4 x I2C channels for extension boards
2 x SPI channels for running WS2811 / WS2812 LED strings
In- / Outputs can be easily and cheaply added with PCF8574 I2C GPIO extenders (check eBay for cheap I/O modules)
Super fast USB virtual serial connection to host PC
