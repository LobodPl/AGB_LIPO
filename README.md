# READ ME AGB_LIPO from makhowastaken

LiPo adapter for Game Boy Advance. Same concept as my AGS adapters: https://github.com/makhowastaken/AGS_LIPO

* Uses these battery terminals: https://il.farnell.com/keystone/5330/battery-contact-aaa-aaaa-n-12v/dp/1888418
but due to the absurd cost of shipping, I bought these instead: https://www.aliexpress.com/item/32884289489.html
* a standard TP4056 module (Micro USB or USB C): https://www.aliexpress.com/item/32649780468.html
* and pretty much whatever diode you can get your hands on: https://www.aliexpress.com/item/32664545131.html

I got my boards in and had to make some alterations to get them to fit better. I'm still waiting on the terminals so I'll add a youtube video for instruction when I get everything in. 

![front](front.png)
![back](back.png)

# MY Changes

* Load Shareing circuit (using SI2301DS and 1N4001 and 100k Resistor)
* Voltage Regulating (using AMS1117-3.3)
* NO MORE DIODE LIMITING

# TO FIX
* GBA Low Battery Light
