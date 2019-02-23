---
layout: page
title: Projects
description: "The work we do spans across many launches and rockets. Our special projects come from deep needs in the amateur aerospace community."
image:
  feature: slider_hdlaunch.jpg
---

## Table of Contents
* Table of Contents
{:toc}


## Project Build Statuses
Most of our software is built continuously to check for obvious compile errors. Here is the list of build statuses:

 - [![Build Status](https://travis-ci.org/psas/stm32.svg)](https://travis-ci.org/psas/stm32) Flight computer firmware
 - [![Build Status](https://travis-ci.org/psas/av3-fc.svg)](https://travis-ci.org/psas/av3-fc) Flight computer software
 - [![Build Status](https://travis-ci.org/psas/elderberry.svg)](https://travis-ci.org/psas/elderberry) Flight computer framework
 - [![Build Status](https://travis-ci.org/psas/psas_packet.svg)](https://travis-ci.org/psas/psas_packet) Data packet library

# Launch Vehicle 3 (LV3)
LV3 is our current-generation airframe. It serves as a test platform for the technologies that will be used on LV4. See [A test status site:](https://hbrunk.github.io/vault/)

## Hardware
### Carbon Fiber Airframe
Status: active, Homepage: ![github.com/psas](/images/logos/github.png){:.icon} [github.com/psas/lv3.0-airframe](https://github.com/psas/lv3.0-airframe)

Combining work from two mechanical engineering capstones and work from many other PSAS members, the LV3 airframe is built of modular carbon fiber tubes. 
Rather than using solid alumium, fiberglass, or cardboard, LV3 uses a sandwich design -- lighter than the LV2 airframe by about a factor of 5. 
This project has focused on making detailed and reproducible logs and procedures, for when it is adaped to LV4.

### electric Nosecone Separation Ring (eNSR)
Status: active, Homepage: ![github.com/psas](/images/logos/github.png){:.icon} [github.com/psas/sw-cad-airframe-nsr](https://github.com/psas/sw-cad-airframe-nsr)

Based on the work of a 2015 mechanical engineering capstone, the eNSR replaces the pyrotechnic separation ring used in LV2 in order to provide a more testable system. 
The eNSR is designed to be robust against both the moderate aerodynamic loading experienced by LV3 and the soft vacuum experienced by LV4.
This ring detaches the nosecone in order to deploy the parachute and could possibly be used for staging.

### Recovery System
Status: active, Homepage: ![github.com/psas](/images/logos/github.png){:.icon} [github.com/psas/lv3.0-recovery](https://github.com/psas/lv3.0-recovery)

Departing from LV2's in-body parachute, the LV3 recovery system is stored in the nosecone, since the eNSR would block an in-body parachute from deploying. This recovery system uses surgical tubing to push the nosecone up over the parachute. 

### LV3 Design Whitepaper
Homepage: ![github.com/psas](/images/logos/github.png){:.icon} [github.com/psas/LV3-design](https://github.com/psas/LV3-design)

![](https://img.shields.io/badge/language-markdown-yellow.svg)

Paper on the conceptual design of the LV3 vehicle. <http://psas.pdx.edu/LV3-design>


### Cold Gas Reaction Control System (CG-RCS)
Homepage: ![github.com/psas](/images/logos/github.png){:.icon} [github.com/psas/reaction-control](https://github.com/psas/reaction-control)

Based on the work of a 2015 mechanical engineering capstone, this project replaces the canard-based RCS of LV2.
This will give LV3 and LV4 attitude control, even at high altitudes and low airspeeds where canards are ineffective. 

## Electronics
### Launch Tower Computer
Homepage: ![github.com/psas](/images/logos/github.png){:.icon} [github.com/psas/launch-tower](https://github.com/psas/launch-tower)

![](https://img.shields.io/badge/language-KiCad-orange.svg)

Ignition of the rocket is managed by a small embedded computer at the base of the launch tower. We communicate with this over a ground WiFi link to launch the rocket. It also has a hard data link to the rocket with shore power.

### Software

### Rocketview 3000 (aka Telemetry Bling)
During the rocket's flight, it streams data from its sensors and internal state over Wi-Fi to the ground. We use the psas/telemetry repo to visualize this telemetry stream in real-time, and to make the live telemetry web-accessible from anywhere in the world.

The Rocketview 3000 project is a CS capstone to improve visualizations we can use for this telemetry data, with two broad goals:

1. Better logistics awareness (so we can tell at a glance whether recovery teams are in position, for example);
1. Pretty visualizations for publicity (so strangers on the Internet will get excited about our work).


# OreSat
Homepage: ![github.com/oresat](/images/logos/github.png){:.icon} [oresat.org](http://oresat.org)
OreSat is set to be Oregons first satellite, being launched from the ISS sometime between 2018 and 2020 as part of the NASA's CSLI and ELaNa programs.
In addition to serving in a 2-unit cubesat, many of the subsystems of OreSat will be used as the flight computer for LV3 and LV4. 

### Low Gain Radio (LGR)
Homepage: ![github.com/oresat](/images/logos/github.png){:.icon} [github.com/oresat/low-gain-radio](https://github.com/oresat/low-gain-radio)
The low-gain radio board provides command-and-control capabilities for OreSat, LV3, and LV4. This project began as an electrical engineering capstone in 2016.

The module is centered around a microcontroller with an integrated transceiver and RF front end. Commands will be sent and received through this module. In most cases the system controller will assist in executing those commands. Communication with the system controller is done via a UART connection between the two modules.

### Structure
Homepage: ![github.com/oresat](/images/logos/github.png){:.icon} [github.com/oresat/oresat-structure](https://github.com/oresat/oresat-structure)
The flight computer / OreSat uses an unprecedented rack and backplane system to arrange, power, and connect its subsystems. It's like a tiny server rack in a rocket. 

### Power Board
Description coming soon.

### Software Defined Radio GPS Board
Homepage: ![github.com/psas](/images/logos/github.png){:.icon} [github.com/psas/gps-rf-board](https://github.com/psas/gps-rf-board) 

![](https://img.shields.io/badge/language-EagleCAD-orange.svg)

A circuit board flown on Launch-12 that uses a SDR approach to GPS. The firmware for the board is in the [STM32](https://github.com/psas/stm32) repo along with all the other flight firmware from that launch.

In addition to the firmware this board needed a CPLD for high speed SPI communication to the SDR chip. This was stored in:

 - [github.com/psas/gps-cpld](https://github.com/psas/gps-cpld)

### Very Long Distance WiFi
PSAS continues to work on a number of projects to implement WiFi for use on rockets and satellites.

#### Main Project, DxWiFi
Homepage: ![github.com/psas](/images/logos/github.png){:.icon} [github.com/psas/DxWiFi](https://github.com/psas/DxWiFi)

A mission objective is to be able to communicate via WiFi from space -- specifically, have data be transmitted from a COTS IEEE 802.11b module onboard the CubeSat to an inexpensive “DIY” ground station setup meant for K-12 STEM programs.

We send data back to the ground from our rocket using ordinary WiFi like in your laptop or phone. We're working on pushing IEEE 802.11 to ultra long distance communication.

#### Power Amp for 2.4 GHz band WiFi
Homepage: ![github.com/psas](/images/logos/github.png){:.icon} [github.com/psas/dxwifi-pa](https://github.com/psas/dxwifi-pa)

Work on a high-efficiency power amp (PA) for WiFi in the 2.4 GHz band.

## Software

### Software Defined Radio GPS Software
Status: active, Homepage: ![github.com/psas](/images/logos/github.png){:.icon} [github.com/psas/gps](https://github.com/psas/gps)

![](https://img.shields.io/badge/language-c-blue.svg)

Data from our SDR GPS board and even other GPS projects from around the world can be decoded with this software.

Working GPS on rockets is very difficult. Off-the-self solutions will not work for a number of technical and legal reasons (unless you're very rich). Instead we've worked on our own implementations of GPS in software and hardware.

An electrical engineering capstone team is working to create a software-defined GPS system for LV3 and LV4. This will be used to track the motion of our rockets in flight while avoiding the need to use a commercial GPS without a speed limit. 

# Launch Vehicle 4 (LV4)
LV4 is the next-generation airframe. It will be PSAS's first rocket powered by a liquid fuel engine and take us past the edge of space at 100 km.

### Composite Propellant Tank
Status: active, Homepage: ![github.com/psas](/images/logos/github.png){:.icon} [github.com/psas/composite-propellant-tank](https://github.com/psas/composite-propellant-tank)

A team of mechanical engineering seniors is developing a composite fuel tank to be used with the liquid fuel engine on LV4. Developing this technology is instrumental to LV4's goal of reaching 100 km, since it will significantly reduce the dry mass of the rocket relative to conventional tanks. This project continues the work of three previous capstone teams to create open-hardware carbon fiber designs and procedures. 

### Electric Feed System
Status: active, Homepage: ![github.com/psas](/images/logos/github.png){:.icon} [github.com/psas/electric-feed-system](https://github.com/psas/electric-feed-system)

A mechanical engineering capstone is designing an electric centrifugal pump based feed system for LV4's liquid engine. 

### Liquid Engine
Status: active, Homepage: ![github.com/psas](/images/logos/github.png){:.icon} [github.com/psas/liquid-engine-capstone-2015](https://github.com/psas/liquid-engine-capstone-2015)

In the 2015-2016 school year, a mechanical engineering capstone developed a python script to procedurally generate CAD models for a 3D printed aluminum rocket engine, based on some initial design parameters.
This script will be used to create the 100 km LV4 engine. A 2.2 kN development engine has been DMLS printed and hotfires are coming soon! 

### Liquid Engine Test Stand
Status: active, Homepage: ![github.com/psas](/images/logos/github.png){:.icon} [github.com/psas/liquid-engine-test-stand](https://github.com/psas/liquid-engine-test-stand)

The test stand that will be used for static testing liquid engines with thrust up to 10 kN.

### Liquid Engine Analysis
Homepage: ![github.com/psas](/images/logos/github.png){:.icon} [github.com/psas/liquid-engine-analysis](https://github.com/psas/liquid-engine-analysis)

![](https://img.shields.io/badge/language-IPython%20Notebook-yellow.svg)

Back of the envelope calculations and design optimization for liquid rocket engines, specifically for LV4.


# Launch Vehicle 2 (LV2)
LV2 is our last-generation airframe. It served as a test platform for many PSAS projects spanning 10 launches and 13 years.

## LV2 Flight Software
![Launch-12 Network Diagram](http://psas.github.io/Launch-12/avionics/network_diagram.svg)

The flight software running on [LV2](/rockets/#LV22) is a mix of STM32F4 microcontrollers handling low level code and an Intel Atom main Flight Computer running Linux with a flight executive program written in C. Data is passed through the system via TCP/IP, either on localhost or via the physical ethernet network on the rocket.



### Firmware
Homepage: ![github.com/psas](/images/logos/github.png){:.icon} [github.com/psas/stm32](https://github.com/psas/stm32)

![](https://img.shields.io/badge/language-c-blue.svg)
[![Build Status](https://travis-ci.org/psas/stm32.svg)](https://travis-ci.org/psas/stm32)
[![Coverity Scan Build Status](https://scan.coverity.com/projects/1787/badge.svg)](https://scan.coverity.com/projects/1787)
[![Active Issues](https://img.shields.io/github/issues/psas/stm32.svg)](https://github.com/psas/stm32/issues)
[![GitHub tag](https://img.shields.io/github/tag/psas/stm32.svg)](https://github.com/psas/stm32/releases)

Firmware, OS, and application code for the `STM32F4xx` series of microcontrollers used on the PSAS AV3 avionics system.



### Primary Flight Computer Software
Homepage: ![github.com/psas](/images/logos/github.png){:.icon} [github.com/psas/av3-fc](https://github.com/psas/av3-fc)

![](https://img.shields.io/badge/language-c-blue.svg)
[![Build Status](https://travis-ci.org/psas/av3-fc.svg)](https://travis-ci.org/psas/av3-fc)
[![Active Issues](https://img.shields.io/github/issues/psas/av3-fc.svg)](https://github.com/psas/av3-fc/issues)
[![GitHub tag](https://img.shields.io/github/tag/psas/av3-fc.svg)](https://github.com/psas/av3-fc/releases)


Main flight computer executive code. The flight computer is the central rocket controller, providing commands, receiving and parsing data, and communicating to the ground.



### Elderberry
Homepage: ![github.com/psas](/images/logos/github.png){:.icon} [github.com/psas/elderberry](https://github.com/psas/elderberry)

![](https://img.shields.io/badge/language-python-green.svg)
[![Build Status](https://travis-ci.org/psas/elderberry.svg)](https://travis-ci.org/psas/elderberry)


The main flight computer code is written extremely modularly. Elderberry is a project to tie together all the modules and auto-generate the event loop and `main.c` files just before compilation.

This project was initially a PSU senior capstone project in 2013.



### Packet Definition
Homepage: ![github.com/psas](/images/logos/github.png){:.icon} [github.com/psas/psas_packet](https://github.com/psas/psas_packet)

![](https://img.shields.io/badge/language-python-green.svg)
[![Build Status](https://travis-ci.org/psas/psas_packet.svg)](https://travis-ci.org/psas/psas_packet)
[![PyPi Version](https://badge.fury.io/py/psas_packet.svg)](https://pypi.python.org/pypi/psas_packet/)
[![Coverage](https://coveralls.io/repos/psas/psas_packet/badge.svg?branch=master)](https://coveralls.io/r/psas/psas_packet?branch=master)
[![Docs](https://readthedocs.org/projects/psas-packet-serializer/badge/?version=latest)](https://psas-packet-serializer.readthedocs.org/)
[![Active Issues](https://img.shields.io/github/issues/psas/psas_packet.svg)](https://github.com/psas/psas_packet/issues)


Reusable Portland State Aerospace Society telemetry packet encoder, decoder, documentation, and other tools.


### RasPi Camera Scripts
Homepage: ![github.com/psas](/images/logos/github.png){:.icon} [github.com/psas/camera-automation](https://github.com/psas/camera-automation)

![](https://img.shields.io/badge/language-shell-lightgrey.svg)

We have used Raspberry Pi's with cameras on flights to record and broadcast video. Some of the particular setup is captured here.


## LV2 Flight Hardware
### Electronics
Homepage: ![github.com/psas](/images/logos/github.png){:.icon} [github.com/psas/avioncs-cad](https://github.com/psas/avionics-cad)

![](https://img.shields.io/badge/language-EagleCAD-orange.svg)

Main repository for all schematics and board designs on the rocket. This is the main work of the Avionics Team.

To get started you'll need EAGLE CAD version 6.2 or greater.

### Cylindrical Patch Antennas
Homepage: ![github.com/psas](/images/logos/github.png){:.icon} [https://github.com/psas/antennas](https://github.com/psas/antennas)

Bespoke, handmade wrap-around microwave patch antennas specially for rockets.

### Roll Control
Homepage: ![github.com/psas](/images/logos/github.png){:.icon} [https://github.com/psas/roll-control](https://github.com/psas/roll-control)

![](https://img.shields.io/badge/language-IPython%20Notebook-yellow.svg)

Documentation for our canard based roll control scheme, with an undergraduate designed control system.  
Flown successfully aboard [Launch 12](/launches/#L12). 
### 360° Camera
Homepage: [psas.pdx.edu/projects/360-camera/](360-camera) 

For our [LV2](/rockets/#lv22) rocket we envisioned a full, wrap-around camera device that would let you replay video from the launch that would look like you were flying on the rocket!

{% include youtube.html video="Dklyg5MwBL4" %}
# Ground Support

### Telemetry Viewer
Homepage: ![github.com/psas](/images/logos/github.png){:.icon} [github.com/psas/telemetry](https://github.com/psas/telemetry)

![](https://img.shields.io/badge/language-python-green.svg)


We generate large amounts of data on the rocket flight computer. We need to be able to safely and remotely monitor the rocket both while testing new algorithms in the lab, and while in flight. It's web based so that almost any device with a browser can see the data live. We've even broadcast our telemetry live in flight around the world during a flight!

This viewer project was initially a PSU senior capstone project in 2013.


### Commander
Homepage: ![github.com/psas](/images/logos/github.png){:.icon} [github.com/psas/commander](https://github.com/psas/commander)

![](https://img.shields.io/badge/language-python-green.svg)

This was used to send commands (ARM, power-on, etc.) to any system (ground or flight) via a simple web interface.


### Flight Director Table
Homepage: ![github.com/psas](/images/logos/github.png){:.icon} [github.com/psas/flight-director-table](https://github.com/psas/flight-director-table)


We have a single table with a ground support computer running all the necessary software for launch. This also incorporates ground WiFi hardware, tracking antennas, ground communication systems, and networking gear.






### Launch Tower Control Application 
Homepage: ![github.com/psas](/images/logos/github.png){:.icon} [github.com/psas/launch-tower-comm](https://github.com/psas/launch-tower-comm)

![](https://img.shields.io/badge/language-python-green.svg)

This is a stand-alone application written in python and kivy that was used in the past to send the arm and launch command to the launch tower computer over a WiFi link



### Launch Countdown
Homepage: ![github.com/psas](/images/logos/github.png){:.icon} [github.com/psas/countdown](https://github.com/psas/countdown)

![](https://img.shields.io/badge/language-jekyll-yellow.svg)

Master time for countdown to launch.



### Procedure Book
Homepage: ![github.com/psas](/images/logos/github.png){:.icon} [github.com/psas/procedure-book](https://github.com/psas/procedure-book)

![](https://img.shields.io/badge/language-jekyll-yellow.svg)

Printable list of launch weekend procedures.


### GPS Algorithms
Homepage: ![github.com/psas](/images/logos/github.png){:.icon} [github.com/psas/gps](https://github.com/psas/gps)



# Meta
PSAS projects about PSAS.

### psas.pdx.edu
Homepage: ![github.com/psas](/images/logos/github.png){:.icon} [github.com/psas/psas.github.com](https://github.com/psas/psas.github.com)

![](https://img.shields.io/badge/language-jekyll-yellow.svg)

This website is also a git repo! See a spelling mistake? Suggest a change? Send us a pull request!



### Publicity Resources
Homepage: ![github.com/psas](/images/logos/github.png){:.icon} [github.com/psas/publicity](https://github.com/psas/publicity)

Logos, posters, stickers and public resources for the club.



### Blog
Homepage: ![github.com/psas](/images/logos/github.png){:.icon} [github.com/psas/blog](https://github.com/psas/blog)

![](https://img.shields.io/badge/language-jekyll-yellow.svg)

A blog for PSAS.
