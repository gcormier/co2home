<a href="https://www.tindie.com/products/gcormier/esphome-humitemp/"><img src="https://d2ss6ovg47m0r5.cloudfront.net/badges/tindie-mediums.png" alt="I sell on Tindie" width="150" height="78"></a>

# co2home
This device interfaces with an MH-Z19 and makes the data available in home assistant via esphome. It could also work with any other software you'd like on an ESP32. It is powered and programmed via a USB-C port.

Phyiscally, this should also work with the Senseair S8 as it has the same pinouts. ESPHome provides a <a href="https://esphome.io/components/sensor/senseair.html">different block</a> to work with this.

There may be other clones out there as well such as the SYP50-A-5K.

<img src="docs/co2home-1.jpg" width="20%"/>
<img src="docs/co2home-2.png" width="60%"/>



## Narrative
With COVID hitting and basically spending the tail end of Winter and a lot of spring indoors 24x7, I really wanted to check out the indoor air quality. My house does have an ERV, but it was basically a guessing game. No matter how efficient an ERV/HRV is, there is still a penalty to pay. I wanted a way to quantify the levels to adjust my HRV accordingly.

Now with HA and Grafana, I've dialed it in. I have the sensor in my bedroom, but I have just built another board, and I hope to put it somewhere near (or in) a duct to meter the overall CO2 levels in the house. I do want my air handler fan settings to keep the bedroom to acceptable levels at night.

I've found now that 10 minutes an hour is not quite enough ERV time with the CFM I've selected to run it at. Throughout the day, the CO2 level will slowly rise. However, at 20 minutes/hour, it is bringing in enough fresh air to keep levels from rising too much!

Overkill, sure, but hey, why not?

## Programming
The new revision uses an ESP32-C3-MINI-1 which has native USB support. This means the code can be flashed via USB. The first time this is done, you must HOLD the button while plugging in the USB-C cable to force it in programming mode. Flash using `esphome` or any other flasher. Any subsequent flashes do not need any button pushes.

As a backup, there is a programming header - the pinout matches my esp32 programmer, <a href="https://github.com/gcormier/eflashy32/">eflashy32</a> if you are in need of a programmer as well.