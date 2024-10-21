# PCB-Designs

*URL: https://github.com/hmbusch/PCB-Designs*

From time to time I sit down and design some circuitry that can be
used for multiple purposes, a component if you will. The designs for
these PCBs are stored in this project (or at least those I feel 
confident to share).

## Contents

### Wemos D1 Mini Mainboard

I started out developing a basic two button remote that I could use 
together with Home Assistant. I expected the design to go through 
various iterations as I try different functionality, so instead of
designing several completely different iterations, I created a sort of
universal motherboard.
It breaks out almost all pins as header (+3.3V, signal, GND), offers
an I2C connector and some onboard LEDs. It is powered by a 18650 LiPo
battery and uses one of these cheap TP4056 charging/protection boards.
For the 3.3V supply, I added a connector for a 3.3V buck/boost converter
from Pololu, as I have a couple of them lying around. They are quite
expensive these days, I know that and wouldn't use them if I didn't 
already have them.

### Reverse Engineered Watch Winder Circuit

I purchased a cheap automatic watch winder from AliExpress and had some
issues the the electronics inside. I reverse engineered the PCB and ended
up replacing the motor IC with a good one. The schematic of the reverse
engineered PCB is contained here.

### KiCad symbols, footprints & 3D Models

While I do not subscribe to the notion that you should model every KiCad
component that I use from scratch, I had design several components that
simply were not available anywhere else or not in a quality or "flavor"
I liked.

### Old Stuff

I designed these schematics about 10 years ago. They are provided "as is",
the files have not been maintained or updated.

#### ChainableScrew595

This design features a small PCB with an 74HC595 shift register
at it's heart. Multiple modules of these can be connected together
to form a shift register cascade. The register connects to an
ULN2803A Darlington Array sink driver whose outputs are available
as a 9 port screw header (8 ports + VCC connector).
As should be obvious from the design, this module can only be used
for sink switching, as it requires fewer and more common parts than
a similar design for source switching.

#### EAGLE-Libraries

Contains libraries for use with Cadsoft Eagle. These libraries 
contain parts and packages I added myself for components that 
are not contained in the stock libraries.

#### Pixel

The Pixel is a small board that puts three 5mm LEDs in series with a
SMD resistor to create a larger light source than a single LED. The Pixel 
is supposed to be powered by 12 Volts and outfitted with three high 
brightness LEDs. The pixel is a good alternative to power LEDs in
terms of price, power consumption and temperature management.