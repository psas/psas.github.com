---
layout: page
title: Projects
description: "A lot of work we do spans across many launches and many rockets. Many of our special projects come from deep needs in the aerospace world for solutions."
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

![](https://img.shields.io/badge/language-c-blue.svg)
[![Build Status](https://travis-ci.org/psas/stm32.svg)](https://travis-ci.org/psas/stm32)
[![Coverity Scan Build Status](https://scan.coverity.com/projects/1787/badge.svg)](https://scan.coverity.com/projects/1787)

Firmware, OS, and application code for the STM32F4xx series of microcontrollers used on the PSAS AV3 avionics system.


### Primary Flight Computer Software: [github.com/psas/av3-fc](https://github.com/psas/av3-fc)

![](https://img.shields.io/badge/language-c-blue.svg)
[![Build Status](https://travis-ci.org/psas/av3-fc.svg)](https://travis-ci.org/psas/av3-fc)

Main flight computer executive code. The flight computer is the central rocket controller, providing commands, receiving and parsing data, and communicating to the ground.


### Elderberry [github.com/psas/elderberry](https://github.com/psas/elderberry)

![](https://img.shields.io/badge/language-python-green.svg)

The main flight computer code is written extremely modularly. Elderberry is a project to tie together all the modules and auto-generate the event loop and `main.c` files just before compilation.

This project was initially a PSU senior capstone project in 2013.


### RasPi Camera Scripts [github.com/psas/camera-automation](https://github.com/psas/camera-automation)

![](https://img.shields.io/badge/language-shell-lightgrey.svg)

We have used Raspberry Pi's with cameras on flights to record and broadcast video. Some of the particular setup is captured here.



## LV2 Flight Hardware

### Electronics: [github.com/psas/avioncs-cad](https://github.com/psas/avionics-cad)

![](https://img.shields.io/badge/language-EagleCAD-orange.svg)

Main repo for all schematics and board designs on the rocket. This is the main work of the Avionics Team.

To get started you'll need EAGLE CAD version 6.2 or greater.



-------------------------------------------------------------------------------


## Ground Support


### Telemetry Viewer [github.com/psas/telemetry](https://github.com/psas/telemetry)

![](https://img.shields.io/badge/language-python-green.svg)


We generate large amounts of data on the rocket flight computer. We need to be able to safely and remotely monitor the rocket both while testing new algorithms in the lab, and while in flight. It's web based so that almost any device with a browser can see the data live. We've even broadcast our telemetry live in flight around the world during a flight!

This viewer project was initially a PSU senior capstone project in 2013.


### Commander [github.com/psas/commander](https://github.com/psas/commander)

![](https://img.shields.io/badge/language-python-green.svg)

This was used to send commands (ARM, power-on, etc.) to any system (ground or flight) via a simple web interface.

### Flight Director Table [github.com/psas/flight-director-table](https://github.com/psas/flight-director-table)

We have a single table with a ground support computer running all the necessary software for launch. This also incorporates ground WiFi hardware, tracking antennas, ground communication systems, and networking gear.


### Launch Tower Computer [github.com/psas/launch-tower](https://github.com/psas/launch-tower)

Ignition of the rocket is managed by a small embedded computer at the base of the launch tower. We communicate with this over a ground WiFi link to launch the rocket. It also has a hard data link to the rocket with shore power.


### Launch Tower App [github.com/psas/launch-tower-comm](https://github.com/psas/launch-tower-comm)

![](https://img.shields.io/badge/language-python-green.svg)

This is a stand-alone application written in python and kivy that was used in the past to send the arm and launch command to the launch tower computer over a WiFi link


### Countdown [github.com/psas/countdown](https://github.com/psas/countdown)

![](https://img.shields.io/badge/language-jekyll-yellow.svg)

Master time for countdown to launch.


### Procedure Book [github.com/psas/procedure-book](https://github.com/psas/procedure-book)

![](https://img.shields.io/badge/language-jekyll-yellow.svg)


Printable list of launch weekend procedures.




-------------------------------------------------------------------------------




## Special Projects

We have several ongoing projects helping to build on our technical work on amateur rockets. Often these projects have implications for many different rockets we fly, rather than on particular flight or airframe.


### GPS

Working GPS on rockets is very difficult. Off-the-self solutions will not work for a number of technical and legal reasons (unless you're very rich). Instead we've worked on our own implementations of GPS in software and hardware:

#### Software Defined Radio GPS Board [github.com/psas/gps-rf-board](https://github.com/psas/gps-rf-board) 

![](https://img.shields.io/badge/language-EagleCAD-orange.svg)

A circuit board flown on Launch-12 that uses a SDR approach to GPS. The firmware for the board is in the [STM32](https://github.com/psas/stm32) repo along with all the other flight firmware from that launch.

In addition to the firmware this board needed a CPLD for high speed SPI communication to the SDR chip. This was stored in:

 - [github.com/psas/gps-cpld](https://github.com/psas/gps-cpld)

#### GPS Algorithms [github.com/psas/gps](https://github.com/psas/gps)

![](https://img.shields.io/badge/language-c-blue.svg)

Data from our SDR GPS board and even other GPS projects from around the world can be decoded with this software.


### Cylindrical Patch Antennas

Bespoke, handmade wrap-around microwave patch antennas specially for rockets.


### DxWiFi: [github.com/psas/DxWiFi](https://github.com/psas/DxWiFi)

We send data back to the ground from our rocket using ordinary WiFi like in your laptop or phone. We're working on pushing IEEE 802.11 to ultra long distance communication.


### Carbon Fiber

Extremely light carbon fiber composite construction techniques
