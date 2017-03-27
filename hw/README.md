# Pi-Dock
### Raspberry Pi breakout board for monitoring boat electronics
Patrick Lloyd, Mirage Manufacturing

### Power Section
* Input power: 12V nominal (10-13v); regulates it to 5V for the pi. Uses Pi's onboard 3V3 regulator for peripherals.
* Uses LM2596 3A buck regulator for 5V fixed output.
* More or less and an implementation of the application example circuit.

### Analog Section
* MCP3008 ADC using at least 4 channels. Microchip makes pieces-of-shit for their products
* Should measure 12 & 24 Volt batteries
* Max 1 Hz sample rate

### Digital section
* Monitor switch closures. These are going to be NO or NC switches connected to ground.
* Looking at 6-8 input channels.
* UART, an RS422 level translator should be connected to the UART-Rx to allow connection to a GPS.

### Mechanical Design
* All input connections are going to made with screw terminals
* The interface to the raspberry pi should be a 26pin ribbon cable, male headers either shrouded or un-shrouded.
* It should also include 4 mounting holes for #8 fasteners.
