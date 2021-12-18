# Steve the Bartending Robot

PCB Revision 3

Steve the bartending robot is a robotic drink maker, capable of dispensing 24 different liquids for mixing cocktails.

## Hardware Guide

### Electronics
The Steve V3 PCB design files can be found in the BarBot3 directory.

The schematics and layout were created with [KiCad](https://www.kicad.org/)

The board can also be ordered directly from [OSHPARK](https://oshpark.com/) [here](https://oshpark.com/shared_projects/AuEMTmuf).

The bill of materials for the PCB, pumps, and wire harness for the pumps is available on [octopart](https://octopart.com/) [here](https://octopart.com/bom-tool/abOfMIaY).

The design also requires a 12V, 4A+ power supply with a 5.5x2.1mm barrel jack, and a USB-C cable, for USB 2.0 data.

The power supply current rating is the limiting factor for the number of pumps which can be turned on simultaneously.

The parts list include includes wire, connectors, and crimps for assembling the pump motor wire harnesses.

Additionally, a crimp tool is needed to crimp the connectors into the wire. **TODO: find PN and place here.**

We assembled the pumps all with the same wire length, long enough to reach from the PCB to the furthest pump with some spare distance.

The connector pin 1 should be connected to the positive side of the pump, and pin 2 should be connected to the negative side.

**TODO: add wire assembly detail here**

### Mechanical

To hold all the pumps and the PCB together. This was laser cut from acrylic. The CAD design can be found on [onshape](https://www.onshape.com/en/) [here](https://cad.onshape.com/documents/0a76c84c79ce9e6492f21b7e/w/e3ece1aa1a5ce6af157ea8d7/e/032fdd28f397ef2ffe8feb1f?renderMode=0&uiState=61be55ddfef761767acffcc4).

In addition to the laser cut mount, the following parts are needed:
- [Wood Furniture Legs](https://www.amazon.com/gp/product/B07DF68BN7/ref=ppx_yo_dt_b_search_asin_image?ie=UTF8&psc=1)
- M2.5 thermal threaded inserts x48
- M3 thermal threaded inserts x3
- 3/4 inch wood screws #8 x4
- M2.5 screws x48
- M3 standoffs x3
- M3 screws x3

**TODO: add McMaster links**

### Firmware

The firmware is developed using the Arduino software, and can be found in the BarBot3Firmware folder.

The hardware implementation was based off of Sparkfun's [SparkFun Qwiic Pro Micro](https://www.sparkfun.com/products/15795), which is essentially a Sparkfun Pro Micro but with a USB-C connector.

In the arduino software, you will want to install the Sparkfun board library, and select the Sparkfun Pro Micro 3.3V / 8 MHz board. Install instructions can be found [here](https://github.com/sparkfun/Arduino_Boards#installation-instructions).

Also, install the "Adafruit MCP23008 Library" from the library manager.

It's important to mention that the microcontroller does not support USB bus power, so the 12V power supply must be connected in order for the microcontroller to run.

Before the firmware can be loaded onto the microcontroller, the Arduino bootloader needs to be loaded onto the ATMEGA32U4. This can be done in a number of ways, however the simplest is to use the AVR-ISP MK2.


**TODO: link to an actually good FW flashing article**

Once the Arduino bootloader has been flashed, the device should enumerate as a serial port over USB.

The BarBot3Firmware project should compile successfully once the required library is installed. Be sure the board mentioned above is selected. Then download the firmware.

To verify the design is working, open the serial monitor in the Arduino software, and type and send "DEBUG". This will print out a list of 24 zeros, indicating that all pumps are off. This command is for debugging only, and prints out the number of milliseconds each pump will remain on. Once a pump reaches zero, the pump will turn off.

Refer to the comments at the top of BarBat3Firmware.ino for documentation on the supported commands

**TODO: move firmware command documentation here**

### Software

**TODO: Link to SW repository here.**


## Operating Guide

**TODO: write operating guide here**