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
 
# About the components
 * SMD resistors / capacitors = 0805
 * Switch matrix driver: [TPIC6B595](http://www.ti.com/lit/ds/symlink/tpic6b595.pdf) (eBay)
 * GPIO extender: [PCF8574](http://www.ti.com/lit/ds/symlink/pcf8574.pdf) (eBay)
 * Dual power mosfet driver: [UCC27524](http://www.ti.com/lit/ds/symlink/ucc27524.pdf)
 * Power mosfets: [IRL640](http://www.vishay.com/docs/91305/91305.pdf)
 * Signal mosfet for level conversion: [BSS138](https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf)
 * 8 pin solenoid and 4 pin power connectors: [HT396](https://www.google.com/search?btnG=1&pws=0&q=Green+HT396+3.96mm+Straight+Pluggable+Screw+Terminal+Block+Connector&gws_rd=cr,ssl&ei=fLGbVpy5GMX4apzWrtgK)
 * 8 pin switch-matrix and 4 pin I2C connectors: [KF2510](https://www.google.com/search?btnG=1&pws=0&q=KF2510+2P-10P+2.54mm+Straight+/+Right-Angle+Connector+Header%2BTerminal%2BHousing&gws_rd=cr,ssl&ei=HrKbVpHDFoKua7iAu-AK)
 
# Status
The current version of the Mainboard PCB (06/2016) has been tested and worked as expected without any major problems. See also the [development blog](http://yetifrisstlama.blogspot.fr/). For the next revision, these (minor) issues will be fixed:
 * `Debug` USB connector on the Tiva board interferes with the I2C connectors on the mainboard. These will be moved.
 * An `Interlock` Relay will be introduced on the 24 V supply line for the solenoid drivers. This is needed as the I2C port extenders have by default all outputs active before beeing initialized (which only happens a few 10 ms after power up). Furthermore, if the firmware crashes, has I2C connection issues or locks up, it can cut the power from an fault-handler.
 * Freewheeling diodes _MUST_ be Schottky diodes and will be included on the PCB next to the mosfets (not on the solenoids!) for accetable EMI performance. This has been found experimentally (http://yetifrisstlama.blogspot.fr/).
 * More footprints for decoupling caps will be included
