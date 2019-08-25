---
layout: page
title: 360° Camera
description: "For our [LV2](/rockets/#lv22) rocket we envisioned a full, wrap-around camera device that would let you replay video from the launch that would look like you were flying on the rocket!"
image:
  feature: 360_camera.jpg
---


{% include youtube.html video="Dklyg5MwBL4" %}


In order to do this we needed to put together enough small cameras with a very wide field-of-view. We chose the popular GoPro cameras because of their availability and performance.

The next problem was how to get them in the rocket. LV2 has a modular design, so we only needed to make a new module that had the same interface as the rest of the rocket, then it could be bolted into place wherever we needed. We 3D printed an armature that would hold each camera in place and machined an aluminum tube to fit the rocket and hold the camera mount.


## The 360° Camera Module

The camera module was in the middle of the rocket stack.

[![diagram of rocket with module](openrocket-labled.png)](openrocket-labled.png)

### 3D Model

<iframe width="680" height="480" src="https://sketchfab.com/models/4fe9582ab46a4428b951b95a365930d1/embed" frameborder="0" allowfullscreen mozallowfullscreen="true" webkitallowfullscreen="true" onmousewheel=""></iframe><p style="font-size: 13px; font-weight: normal; margin: 5px; color: #4A4A4A;">
    <a href="https://sketchfab.com/models/4fe9582ab46a4428b951b95a365930d1?utm_medium=embed&utm_source=website&utm_campain=share-popup" target="_blank" style="font-weight: bold; color: #1CAAD9;">LV2 360 Camera Module</a>
    by <a href="https://sketchfab.com/psas?utm_medium=embed&utm_source=website&utm_campain=share-popup" target="_blank" style="font-weight: bold; color: #1CAAD9;">PSAS</a>
    on <a href="https://sketchfab.com?utm_medium=embed&utm_source=website&utm_campain=share-popup" target="_blank" style="font-weight: bold; color: #1CAAD9;">Sketchfab</a>
</p>

### Finished Module Photos 

[![A side view of the finished 360 Camera module](360_back_1.jpg)](360_back_1.jpg)

A side view of the finished 360 Camera module.

[![Top view of the finished module](360_top_1.jpg)](360_top_1.jpg)

Top view of the finished module. Here you can see the top of each camera in the circle.

[![3/4 view of the finished module](360_top34_1.jpg)](360_top34_1.jpg)

Another view of the 360 camera module.

### Solidworks CAD Drawings

Solidworks drawings of the module can be found, along with CAD of our entire rocket in the LV2.3 Soldiworks CAD git repository on GitHub:

<https://github.com/psas/sw-cad-airframe-lv2.3>



## Triggering The Recording

The individual camera settings were set before they were mounted in the module. They are mounted days before the launch, in the off state. There are pass-through holes in the module for pressing the power button, and to the see the indicator LEDs. Part of our pre-flight procedure on was to turn on and verify the lights for each of the 5 cameras.

This only powered-on, not started recording. The recording signal was through a remote shutter cable. We tied all the shutter cables together on a little piece of perf-board in the center of the module and sent a single "trigger" cable up to the nearest networked module, which happened to be a Raspberry Pi that runs one of the other cameras on the flight. The LV2 flight computer stack was Ethernet based and with both a telemetry downlink and an umbilical cable we had access from ground control laptops. We [had simple scripts to set the GPIO to start the recording](https://github.com/psas/camera-automation/tree/master/picam2/CameraScripts
).

Unfortunately this was a one-shot deal, because we would have to physically reset (walk up and power cycle) to restart the recording. So starting the cameras was only commanded during the final countdown when everything else was known to be working. We had ~1 hour of film time, so if we had to recycle the launch we would likely still have room left for launch footage.


## Post Processing

The 5 independent 100FPS video streams were synchronized by hand based on the exact moment of launch. Then they were rendered out to a sequence of image files. The images are then calibrated with [PTGUI](https://www.ptgui.com/). A batch process is performed using the master calibration file to warp and blend all 5 images into a single equirectangular images. The new sequences were then rendered into a single video file with additional warped logos at the zenith and nadir composited in.

The final equirectangular video can be treated as a 360&deg; panorama by many video players, including YouTube.


## Video From Launch-12

[Launch-12](/launches/#L12) was our most successful LV2 flight for camera footage. Here is the 360 footage in an interactive view:

{% include youtube.html video="Dklyg5MwBL4" %}

Look around! Youtube should allow you to move the camera view while the video plays. Look up, look down, focus on the ground, or out to the horizon. Did you see the nosecone come off at the apogee of the flight?

And here is the view stitched together without the "Virtual Reality" view, just the raw footage:

{% include youtube.html video="rvkRXNE9sT0" %}


