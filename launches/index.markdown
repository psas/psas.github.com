---
layout: page
title: Launches
description: "All rocket launches to date"
image:
  feature: slider_motor.jpg
---

List of Launches:

* Table of Contents
{:toc}


{: #L14}
## **L-14** — Upcoming
![L14 Patch](https://raw.githubusercontent.com/psas/Launch-14/dev_joe/patch/L-14_patch.svg?sanitize=true)
#### [Launch countdown](/countdown/)
#### Launch Data:

 **Airframe**           | [LV3.1](/rockets/#lv31)
 **Total Mass**         | TBD
 **Motor**              | TBD
 **Launch Site**        | [Brothers, OR](https://www.google.com/maps/place/43%C2%B047'45.2%22N+120%C2%B039'05.8%22W/@43.7960012,-120.663532,4369m/data=!3m1!1e3!4m2!3m1!1s0x0:0x0)
 **Avionics**           | 
 - System Mass          | TBD
 - Flight Computer      | Altus TeleMetrum
 - Telemetry            | TBD
 - Payload              | TBD
 **Altitude**           | ~5 km
 **Peak Velocity**      | TBD
 **Result**             | TBD

{: #L13}
## **L-13** — May 22<sup>nd</sup>, 2018
![L13 Patch](images/L13_patch.svg)

#### Launch Data:

 **Airframe**           | [LV3.0](/rockets/#lv30)
 **Total Mass**         | 34.9 kg
 **Motor**              | [21062-O3400-IM-P](http://www.thrustcurve.org/motorsearch.jsp?id=1006)
 **Launch Site**        | [Brothers, OR](https://www.google.com/maps/place/43%C2%B047'45.2%22N+120%C2%B039'05.8%22W/@43.7960012,-120.663532,4369m/data=!3m1!1e3!4m2!3m1!1s0x0:0x0)
 **Avionics**           | 
 - System Mass          | 2.21 kg
 - Flight Computer      | Altus TeleMetrum
 - Telemetry            | SD video over 5945 MHz
 - Payload              | [360-degree spherical camera](https://github.com/psas/lv3.0-camera-ring)
 **Recovery**           | electromechanical and pyrotechnic
 **Altitude**           | ~1.5 km
 **Peak Velocity**      | ~520 m/s (Mach 1.6)
 **Result**             | The vehicle experienced [rapid unscheduled disassembly](https://youtu.be/aJjrpV61EVA?t=13474).

This was our first launch since retiring LV2 almost 3 years earlier. 
LV3.0 was a test of the carbon fiber airframe technology we'd been developing in pursuit of a 100 km launch.

Launch 13 used a [new recovery system](https://github.com/psas/lv3.0-recovery) with a mechanical nosecone separator to deploy the drogue chute.
This replaced the hand-made black powder separator that was used in previous launches. 
This launch also included a fully-spherical 360-degree video module, capable of viewing the nose and tail of the rocket.
Additionally, one of the cameras was used to stream live video to our ground station and [YouTube livestream](https://youtu.be/aJjrpV61EVA?t=13474).

During our first launch attempt on April 22<sup>nd</sup>, there was a problem with the launch lugs while loading the rocket onto the rail. 
Rather than trying to patch together the problem, we scrubbed the launch and switched to a more traditional lug design.

The airframe buckled 5 seconds into the flight at its highest speed.
The coupling ring design, designed only for compressive loads, was identified as the root cause since it reduced the rigidity of the airframe.
Unfortunately, the SD cards recording the video for all 9 cameras vibrated loose during launch. 
Except for the livestream, all the video was lost.

![photo credit: Gary Goncher](images/L13_buckling.jpg){: width="300px"}
![photo credit: Gary Goncher](images/garyAnimation_alligned.gif){: width="300px"}

{% include youtube.html video="aJjrpV61EVA?t=13474" %}

{: #L12}
## **L-12** — July 19<sup>th</sup>, 2015
![L12 Patch](images/L12_patch.svg)

#### Launch Data:

 **Airframe**           | [LV2.2](/rockets/#lv22)
 **Total Mass**         | 34.0 kg
 **Motor**              | [CTI N2501-W](http://www.thrustcurve.org/motorsearch.jsp?id=948)
 **Launch Site**        | [Brothers, OR](https://www.google.com/maps/place/43%C2%B047'45.2%22N+120%C2%B039'05.8%22W/@43.7960012,-120.663532,4369m/data=!3m1!1e3!4m2!3m1!1s0x0:0x0)
 **Avionics**           | [L-12 Diagram](https://github.com/psas/Launch-12/tree/gh-pages/avionics)
 - System Mass          | ? kg
 - Flight Computer      | Intel Atom, 1.6 GHz x86 single core
 - Telemetry            | 802.11 WiFi
 - Bands                | 2.41 GHz, 1 W
 **Altitude**           | 4.7 km
 **Peak Velocity**      | ~350 m/s (Mach 1.0)
 **Result**             | Success!

[Launch data and tons of info on Github](https://github.com/psas/Launch-12)

Launch 12 was similar to the Launch-11 flight, though with many improvements to the ground infrastructure.

In 2015 PSAS participated in Intel's 'NUC Challenge' which allowed us to build an awesome permanent [mission control table](https://github.com/psas/flight-director-table) with many screens and a telemetry & control server.

On board this rocket were two Raspberry Pi computers attached to HD video cameras. The intention was to stream video live, though the camera dedicated to streaming failed minutes before launch so we flew without it. The failure appears to have been with the ribbon cable attaching the camera to the Raspi. Also launched was an important experimental GPS module built by PSAS. The rocket recorded raw radio signals from GPS satellites while in flight in order to better understand the effects of rocket launches on GPS technology.

This flight had a student designed control experiment that attempted to dampen the spin of the rocket so camera views on the rocket stay steady for the whole flight. This kept the spin rate to under 80 &deg;/s, as contrast to the previous flight which saw peaks close to 1000 &deg;/s!

[Launch 12 photo gallery on Flickr](https://www.flickr.com/photos/pdxaerospace/sets/72157651608105790)

{% include youtube.html video="YUP2_m3gPiM"%}





{: #L11}
## **L-11** — July 20<sup>th</sup>, 2014

![L11 Patch](images/L11_patch.svg)

#### Launch Data:

 **Airframe**           | [LV2.2](/rockets/#lv22)
 **Total Mass**         | 34.0 kg
 **Motor**              | [CTI N2501-W](http://www.thrustcurve.org/motorsearch.jsp?id=948)
 **Launch Site**        | [Brothers, OR](https://www.google.com/maps/place/43%C2%B047'45.2%22N+120%C2%B039'05.8%22W/@43.7960012,-120.663532,4369m/data=!3m1!1e3!4m2!3m1!1s0x0:0x0)
 **Avionics**           | [L-11 Avionics](https://github.com/psas/Launch-11/tree/gh-pages/avionics)
 - System Mass          | ? kg
 - Flight Computer      | Intel Atom, 1.6 GHz x86 single core
 - Telemetry            | 802.11 WiFi
 - Bands                | 2.41 GHz, 1 W
 **Altitude**           | 5.0 km
 **Peak Velocity**      | ~350 m/s (Mach 1.0)
 **Result**             | Success!

[All data on Github](https://github.com/psas/Launch-11)

{% include youtube.html video="4tdJA9KQr98"%}



{: #L10}
## **L-10** — June 30<sup>th</sup>, 2013

![L10 Patch](images/L10_patch.svg)

#### Launch Data:

 **Airframe**           | [LV2.2](/rockets/#lv22)
 **Total Mass**         | 33.7 kg
 **Motor**              | [CTI N2501-W](http://www.thrustcurve.org/motorsearch.jsp?id=948)
 **Launch Site**        | [Brothers, OR](https://www.google.com/maps/place/43%C2%B047'45.2%22N+120%C2%B039'05.8%22W/@43.7960012,-120.663532,4369m/data=!3m1!1e3!4m2!3m1!1s0x0:0x0)
 **Avionics**           | L-10 Avionics
 - System Mass          | ? kg
 - Flight Computer      | Intel Atom, 1.6 GHz x86 single core
 - Telemetry            | 802.11 WiFi
 - Bands                | 2.41 GHz, 1 W
 **Altitude**           | 4.6 km

[All data on Github](https://github.com/psas/Launch-10)

{% include youtube.html video="CG_K993psl0"%}



{: #L9}
## **L-9** — July 31<sup>st</sup>, 2011

#### Launch Data:

 **Airframe**           | [LV2.2](/rockets/#lv22)
 **Total Mass**         | ? kg
 **Motor**              | ?
 **Launch Site**        | [Brothers, OR](https://www.google.com/maps/place/43%C2%B047'45.2%22N+120%C2%B039'05.8%22W/@43.7960012,-120.663532,4369m/data=!3m1!1e3!4m2!3m1!1s0x0:0x0)
 **Altitude**           | ? km


{: #L8}
## **L-8** — October 17<sup>th</sup>, 2010

#### Launch Data:

 **Airframe**           | [LV2.2](/rockets/#lv22)
 **Total Mass**         | ? kg
 **Motor**              | ?
 **Launch Site**        | [Brothers, OR](https://www.google.com/maps/place/43%C2%B047'45.2%22N+120%C2%B039'05.8%22W/@43.7960012,-120.663532,4369m/data=!3m1!1e3!4m2!3m1!1s0x0:0x0)
 **Altitude**           | ? km


{: #L7}
## **L-7** — June 27<sup>th</sup>, 2010

#### Launch Data:

 **Airframe**           | [LV2.2](/rockets/#lv22)
 **Total Mass**         | ? kg
 **Motor**              | ?
 **Launch Site**        | [Brothers, OR](https://www.google.com/maps/place/43%C2%B047'45.2%22N+120%C2%B039'05.8%22W/@43.7960012,-120.663532,4369m/data=!3m1!1e3!4m2!3m1!1s0x0:0x0)
 **Altitude**           | ? km


{: #L6}
## **L-6** — May 31<sup>st</sup>, 2009

#### Launch Data:

 **Airframe**           | [LV2.2](/rockets/#lv22)
 **Total Mass**         | ? kg
 **Motor**              | ?
 **Launch Site**        | [Brothers, OR](https://www.google.com/maps/place/43%C2%B047'45.2%22N+120%C2%B039'05.8%22W/@43.7960012,-120.663532,4369m/data=!3m1!1e3!4m2!3m1!1s0x0:0x0)
 **Altitude**           | ? km



{: #L5}
## **L-5** — August 20<sup>th</sup>, 2005

#### Launch Data:

 **Airframe**           | [LV2.2](/rockets/#lv20)
 **Total Mass**         | ? kg
 **Motor**              | ?
 **Launch Site**        | [Brothers, OR](https://www.google.com/maps/place/43%C2%B047'45.2%22N+120%C2%B039'05.8%22W/@43.7960012,-120.663532,4369m/data=!3m1!1e3!4m2!3m1!1s0x0:0x0)
 **Avionics**           | 
 - System Mass          | ? kg
 - Flight Computer      | MOPS/520 133MHz 586 single core
 - Telemetry            | 802.11 WiFi
 - Bands                | 1.253 GHz, 3W; 2.4 GHz, 1 W
 **Altitude**           | 5.5 km
 **Peak Velocity**      | ~400 m/s (Mach 1.2)
 **Result**             | Mission success, but complete loss of vehicle.


Read a [data analysis of Launch 5](/Launch-5/). The raw data is on github in the [Launch-5](https://github.com/psas/Launch-5) repo.


{: #L4}
## **L-4** — September 21<sup>st</sup>, 2003

#### Launch Data:

 **Airframe**           | [LV2.1](/rockets/#lv21)
 **Total Mass**         | ? kg
 **Motor**              | ?
 **Launch Site**        | [Black Rock Desert, NV](https://www.google.com/maps/place/40%C2%B052'59.0%22N+119%C2%B003'50.0%22W/@40.8830502,-119.1952099,36411m/data=!3m1!1e3!4m2!3m1!1s0x0:0x0?hl=en)
 **Altitude**           | ? km


{: #L3}
## **L-3** — September 22<sup>nd</sup>, 2002

#### Launch Data:

 **Airframe**           | [LV2.0](/rockets/#lv20)
 **Total Mass**         | ? kg
 **Motor**              | ?
 **Launch Site**        | ?
 **Altitude**           | ? km


{: #L2}
## **L-2** — October 7<sup>th</sup>, 2000

#### Launch Data:

 **Airframe**           | [LV1](/rockets/#lv1)
 **Total Mass**         | ? kg
 **Motor**              | ?
 **Launch Site**        | ?
 **Altitude**           | ? km



{: #L1}
## **L-1** — April 11<sup>th</sup>, 1999

#### Launch Data:

 **Airframe**           | [LV1](/rockets/#lv1)
 **Total Mass**         | ? kg
 **Motor**              | ?
  - Propellent Mass     | ? kg
  - Propellent          | Ammonium Perchlorate Composite
  - Avg. Thrust         | ? N
  - Burn Time           | ? s
  - Impulse             | ? Ns
 **Avionics**           | ?
 - System Mass          | ?
 - Processor            | PIC17C766
 - Telemetry            | 19.2 kbs
 - Bands                | ? MHz, ? W
 **Launch Site**        | ?
 **Altitude**           | ? km
 **Peak Velocity**      | ? m/s
 **Result**             | Success.


{: #L0}
## **L-0** — June 7<sup>th</sup>, 1998

First Launch for the newly formed PSAS club!

![PSAS 1998 at Launch 0](/images/lv0-group-rocket.jpg)

#### Launch Data:

 **Airframe**           | [LV0](/rockets/#lv0)
 **Total Mass**         | 5.53 kg
 **Motor**              | [J350](http://www.thrustcurve.org/motorsearch.jsp?id=269)
  - Propellent Mass     | 0.36 kg
  - Propellent          | Ammonium Perchlorate Composite
  - Avg. Thrust         | 440 N
  - Burn Time           | 1.5 s
  - Impulse             | 670 Ns (3% J)
 **Avionics**           | [AV0](/avionics/)
 - System Mass          | ?
 - Processor            | PIC16C73A
 - Telemetry            | 300 baud Audio FSK
 - Bands                | 426 MHz, 1 W
 **Launch Site**        | [47.8455689, -122.0482612](/)
 **Altitude**           | 0.36 km
 **Peak Velocity**      | ? m/s
 **Result**             | Success! The rocket and some data were successfully recovered.

Overall the flight was successful. There were a few things that went wrong.
The flight could have been more stable. We believe the instability was do to
using a modified kit rocket. The fins should have been scaled up somewhat to
allow more control surface. They were too small for the low airspeed we had.
The low airspeed was due to a very heavy 5.5 kg vehicle. Another problem was
our acceleration data from the PIC microcontroller sent down over the audio
channel was not frequency shifted at all. Upon later inspection we found a two
wires that had become shorted together. These problems will be fixed for the
next flight

The video feed worked great, with the exception of a couple of frames of snow,
the entire flight was captured at the ground station. The launch site,
surrounding countryside, and approaching thunderstorm could all be seen
clearly.

