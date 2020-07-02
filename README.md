# README AGB_LIPO from makhowastaken

LiPo adapter for Game Boy Advance.

* Uses these battery terminals: https://www.aliexpress.com/item/32946601230.html
* a standard TP4056 module (Micro USB or USB C): https://www.aliexpress.com/item/32649780468.html
* and pretty much whatever diode you can get your hands on: https://www.aliexpress.com/item/32664545131.html

I got my boards in and had to make some alterations to get them to fit better. I'm still waiting on the terminals so I'll add a youtube video for instruction when I get everything in.
# My Project README

## Order at OSHPARK: https://oshpark.com/shared_projects/AJPIjHIz

## Front:
![front](front.png)

* Solder TP1 to VIN+ of TP4056
## Back:
![back](back.png)

# Symbols
* U1 - TP4056(Have to be soldered UpsideDown)
  https://aliexpress.com/item/32649780468.html (0,41$)
* U2 - TPS3700DDCR (Texas Intruments)
  https://pl.mouser.com/ProductDetail/Texas-Instruments/TPS3700DDCR?qs=mNuCSSXMdBz5rDLbdTsfrQ%3D%3D (1,79$)
* IC1 - LP38693MP-ADJ (Texas Intruments)
  https://mouser.com/ProductDetail/Texas-Instruments/LP38693MP-ADJ-NOPB?qs=%2Fha2pyFaduhxATx%252BYNp3uIz3XjGhpXqCpbQ80pAe8SqAsUaeuhDVzOCKiaIvHl6%2F (1,45$)
* D1,D2 - SS14 Schottky Diode (or silmilar schottky diode)
  https://mouser.com/ProductDetail/ON-Semiconductor-Fairchild/SS14?qs=mVVXn4M53U%252BvrBaFv5vr4w%3D%3D (0,76$)
* C1,C2,C3 - 10u CERAMIC(0603)
  https://mouser.com/ProductDetail/Taiyo-Yuden/JMK107ABJ106KAHT?qs=sGAEpiMZZMuMW9TJLBQkXhrP50NC0Yj7qpkxl5d0wRM%3D (1$)
* C4 - 220u TANTALUM(KEMET-B)
  https://pl.mouser.com/ProductDetail/Vishay-Sprague/TR3B106K010C1000?qs=l4Gc20tDgJLwalMJRLTcCw%3D%3D (1,08$)
* R1 - 470K(0603)
  https://pl.mouser.com/ProductDetail/Panasonic/ERJ-UP3J474V?qs=sGAEpiMZZMtlubZbdhIBINZyO39%252BOXIfR2tJtCQBH%2FQ%3D (0,18$)
* R2 - 62K(0805)
  https://pl.mouser.com/ProductDetail/Panasonic/ERJ-6RBD6202V?qs=sGAEpiMZZMtlubZbdhIBIAseYdsNAjdpz1c9XO5OoSg%3D (0,14$)
* R3 - 1M(0603)
  https://pl.mouser.com/ProductDetail/Panasonic/ERJ-UP3D1004V?qs=sGAEpiMZZMtlubZbdhIBINZyO39%252BOXIfwSlLGtGqBNU%3D (0,35$)
* R4,R5 - 240K(0805)
  https://pl.mouser.com/ProductDetail/Panasonic/ERJ-PB6B2403V?qs=sGAEpiMZZMtlubZbdhIBIMNI7sOfyRuJn5D0R%252BVWI38%3D (0,72$)

# Cost

  PCB manufacturing costs: **2$** on JLCPCB or **9$** on OSHPARK.
  
  This project with **JLCPCB** will cost you ~10$.
  
  With **OSHPARK** you will pay ~17$.

# My Changes

* Load Sharing.
* Voltage Regulation to 3V.
* GBA Low Battery Light trigered at LiPo 3,4V.


# CHANGELOG
## >28.04.2020
* Base concept.

## 28.04.2020
* Added 3.3V Regulator.

## 29.04.2020
* Fixed Regulator capacitors.

## 01.05.2020
* Full circuit redesign.

## 01.06.2020
* One more time full circuit redesign.
