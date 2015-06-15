# Pi-Dock
### Raspberry Pi breakout board for monitoring boat electronics
Patrick Lloyd, Mirage Manufacturing

## Hardware Overview
### Power Section
* Input power: 12V nominal (10-13v); regulates it to 5V for the Pi. Uses Pi's onboard 3V3 regulator for peripherals.
* Uses Diodes Inc.'s AP1506 3A buck regulator for 5V fixed output.
* More or less and an implementation of the application example circuit in the datasheet.

### Analog Section
* MCP3008 ADC using at least 4 channels. Microchip makes pieces-of-shit for their products
* Should measure 12 & 24 Volt batteries using voltage dividers and zener diodes for protection
* Max 1 Hz sample rate

### Digital section
* Monitor switch closures. These are going to be NO or NC switches connected to ground. Connect switches directly to GPIO and use RasPi's internal pullup resistors.
* Looking at 6-8 switch input channels.
* UART, an RS422 level translator should be connected to the UART-Rx to allow connection to a GPS.

### Mechanical Design
* All input connections are going to made with screw terminals
* The interface to the raspberry pi should be a 26pin ribbon cable, male headers either shrouded or un-shrouded.
* It should also include 4 mounting holes for #8 fasteners.

## Directory Structure
* doc: general documentation
* hw: KiCad files
* sw: python files