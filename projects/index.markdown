---
layout: page
title: Projects
description: "A lot of work we do spans across many launches and many rockets. Many of our special projects come from deep needs in the aerospace world for solutions"
image:
  feature: slider_hdlaunch.jpg
---

**List Of Projects:**

* Table of Contents
{:toc}


## LV2 Flight Software

![Launch-12 Network Diagram](http://psas.github.io/Launch-12/avionics/network_diagram.svg){: style="width: 100%"}

The flight software running on [LV2](/rockets/#LV22) is a mix of STM32F4 microcontrollers handling low level code and an Intel Atom main Flight Computer running Linux with a flight executive program written in C. Data is passed through the system via TCP/IP, either on localhost or via the physical ethernet network on the rocket.


### Firmware: [github.com/psas/stm32](https://github.com/psas/stm32)

[![Build Status](https://travis-ci.org/psas/stm32.svg)](https://travis-ci.org/psas/stm32)
[![Coverity Scan Build Status](https://scan.coverity.com/projects/1787/badge.svg)](https://scan.coverity.com/projects/1787)

Firmware, OS, and application code for the STM32F4xx series of microcontrollers used on the PSAS AV3 avionics system.


### Software: [github.com/psas/av3-fc](https://github.com/psas/av3-fc)

[![Build Status](https://travis-ci.org/psas/av3-fc.svg)](https://travis-ci.org/psas/av3-fc)

Main flight computer executive code. The flight computer is the central rocket controller, providing commands, receiving and parsing data, and communicating to the ground.


## LV2 Flight Hardware

### Electonics (Eagle CAD): [github.com/psas/avioncs-cad](https://github.com/psas/avionics-cad)

Main repo for all schematics and board designs on the rocket. This is the main work of the Avionics Team.

To get started you'll need EAGLE CAD version 6.2 or greater.



-------------------------------------------------------------------------------


## Ground Support

### Telemetry Viewer [github.com/psas/telemetry](https://github.com/psas/telemetry)

We generate large amounts of data on the rocket flight computer. We need to be able to safely and remotely monitor the rocket both while testing new algorithms in the lab, and while in flight. It's web based so that almost any device with a browser can see the data live. We've even broadcast our telemetry live in flight around the world during a flight!

This viewer project was initially a PSU senior capstone project in 2013.


-------------------------------------------------------------------------------




## Special Projects

We have several ongoing projects helping to build on our technical work on amateur rockets. Often these projects have implications for many different rockets we fly, rather than on particular flight or airframe.


### GPS

GPS is a thing.


### Cylindrical Patch Antennas

Bespoke, handmade wrap-around microwave patch antennas specially for rockets.


### DxWiFi: [github.com/psas/DxWiFi](https://github.com/psas/DxWiFi)

We send data back to the ground from our rocket using ordinary WiFi like in your laptop or phone. We're working on pushing IEEE 802.11 to ultra long distance communication.


### Carbon Fiber

Extremely light carbon fiber composite construction techniques
