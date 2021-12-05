# Steve the Bartending Robot V3

This repo contains/will contain the hardware and firmware for the 3rd revision steve PCB.

Steve the bartending robot is a robot which makes cocktails, controlled by a PC.

The hardware is essentially a 24 channel motor controller accessed over USB serial.

# Firmware Development

Use the latest Arduino desktop software.

Install the Sparkun Arduino board add-on library: https://github.com/sparkfun/Arduino_Boards

Install the Adafruit port expander library for the MCP23008 from the library manager: https://github.com/adafruit/Adafruit-MCP23008-library

Select the Sparkfun Pro Micro (8MHz) board.

See the comments at the top of BarBot3Firmware.ino for details of the firmware operation.
