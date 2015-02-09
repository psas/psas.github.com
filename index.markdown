---
layout: frontpage
title: PSAS Rockets
---

<script src="/assets/vendor/jssor/js/jssor.slider.min.js"></script>
<script>
    jssor_slider1_starter = function (containerId) {
        var options = { $AutoPlay: true };
        var jssor_slider1 = new $JssorSlider$(containerId, options);

        // responsive
        function ScaleSlider() {
            var bodyWidth = document.body.clientWidth;
            if (bodyWidth)
                jssor_slider1.$ScaleWidth(Math.min(bodyWidth, 1920));
            else
                $Jssor$.$Delay(ScaleSlider, 30);
        }
        ScaleSlider();
        $Jssor$.$AddEvent(window, "load", ScaleSlider);
        $Jssor$.$AddEvent(window, "resize", $Jssor$.$WindowResizeFilter(window, ScaleSlider));
        $Jssor$.$AddEvent(window, "orientationchange", ScaleSlider);
    };

</script>
<div id="slider_container">
 <div class="slides" u="slides">

  <div>
   <img u="image" src="/images/slider_groupshot.jpg" />
  </div>

  <div>
   <img u="image" src="/images/slider_launch.jpg" />
   <div class="caption" u="caption" style="width: 345px;">
        Launching Student Ambitions
   </div>
  </div>


  <div>
   <img u="image" src="/images/slider_code.png" />
   <div class="caption" u="caption" style="width: 260px; left: 1000px;">
        Open Source
   </div>
  </div>


  <div>
   <img u="image" src="/images/slider_hdlaunch.jpg" />
   <div class="caption" u="caption" style="width: 330px;">
        Flying Advanced Avionics
   </div>
  </div>


  <div>
   <img u="image" src="/images/slider_electronics.jpg" />
   <div class="caption" u="caption" style="width: 400px;">
        World Class Electrical Engineering
   </div>
  </div>


  <div>
   <img u="image" src="/images/slider_motor.jpg" />
   <div class="caption" u="caption" style="width: 280px;">
        3...2...1...Launch!
   </div>
  </div>


 </div>
 <script>
    jssor_slider1_starter('slider_container');
 </script>
</div>

<div class="content leader" markdown="1">
**PSAS** is a student aerospace engineering project at
[Portland State University](http://www.pdx.edu/).
We're building ultra-low-cost, open source rockets that feature some of the
most sophisticated amateur rocket avionics systems in the world.
</div>

<div class="content intro" markdown="1">
Our long term goal at Portland State Aerospace Society is to put a
[tiny satellite](http://oresat.org/) into orbit. This is very
ambitious&mdash;there are so many technical, financial, and legal
challenges that we may never never get there! However, this goal
clarifies our intent and allows us to ask, "Where do we start?"

The answer is that we focus on small, ongoing projects which move us toward
our long-term goal. We build everything ourselves from the ground up and our
work necessarily touches all aspects of aerospace engineering. Our rockets are
in the amateur classification: smaller than commercial but larger than model
rockets. We haven't built the biggest or highest-altitude amateur rocket, but
we hope we're building one of the most sophisticated.

Meetings take place almost every **Tuesday at 7pm at PSU**. Come join us anytime!
See our Schedule section for detailed information on the where and when we meet.
</div>

<div class="dark" markdown="1"><div class="content" markdown="1">

## Upcoming Launch

We're busy preparing for **[Launch 12](https://github.com/psas/Launch-12)**

This launch will be on our LV2.3 airframe and include a full featured flight
computer. We hope to run two very important experiments: A roll-control
algorithm running inside our modern flight computer stack, and a raw GPS
RF receiver that will collect import data for future GPS experiments. 

![rocket](/images/launch_12.png)

### L-12 Objectives

 1. **Launch** our LV2.3 airframe fall 2014
 1. **Successful flight** to at least 75% of projected altitude; recover all hardware intact.
 1. **Telemetry**
   - get data from:
      - Inertial sensors
      - Events (e.g., 'launch')
      - Commands
   - Record telemetry on rocket
   - Live stream telemetry to ground
   - Record on the ground
   - Real time display on ground
   - Record on data creating device
 1. **Ground Support**
   - Remote, safe, digital ignition control
   - Effective recovery
      - Coordination between recovery teams and mission control
      - Know rocket location immediately after landing
      - Easy transportation back to flight line
 1. **Experiments**
   - Roll control
      - Documented algorithm and analysis
      - Include control data in telemetry
   - Record raw GPS RF environment to SD card
   - Digital Video
      - Downward facing camera
      - Record locally
      - Live digital feed of camera to ground in integrated telemetry stream
      - Record on ground
      - Secondary upward facing camera
      - Real time ground display

## Projected Launch Date: June 21st 2015

</div></div>

<div class="content" markdown="1">
## Sponsors

We can't do this alone. Over the years we've been able to work with great
companies, many here in Portland.

<div class="sponsors"  markdown="1">

 - [![NASA](/images/logos/nasa.png)](http://spacegrant.oregonstate.edu/)
 - [![IBM](/images/logos/ibm.png)](http://www.ibm.com/)
 - [![Solidworks](/images/logos/solidworks.png)](http://solidworks.com)
 - [![NWEMC](/images/logos/nwemc.png)](http://www.nwemc.com/)
 - [![AntennaSys](/images/logos/antennasys.png)](http://www.antennasys.com/)
 - [![PowerStream](/images/logos/powerstream.png)](http://www.powerstream.com/)
 - [![Sunstone](/images/logos/sunstone.png)](http://www.sunstone.com/)
 - [![Screaming Circuits](/images/logos/screamingc.png)](http://www.screamingcircuits.com/)
 - [![Custom Circuit Boards](/images/logos/customb.png)](http://www.customcircuitboards.com/)
 - [![GPS Source](/images/logos/gpssource.png)](http://gpssource.com/)
</div>

Please don't hesitate to [get in touch](/contact/) if you're interested in helping
the next generation of rocket scientists.

If you have the ability you can make a tax-deductible [donation](/sponsor/#donate) to our club.

## Open Source

Nearly all of the rockets we make, code we write and circuits we design are
published on the web. We track each and ever change made to every file with
a [version control]() software called [git](http://git).

[Github](https://github.com/) hosts all of our projects (called repositories)
for free. Browse through our whole stack at
[github.com/psas](https://github.com/psas).

Dig into our files and read a lot more about how we're organised on our
**[open source page](/open/)**.


## Get Involved

PSAS involves volunteers from all walks of life. You don't have to me a PSU
student to come help out.

Keep reading about what we're doing. Follow us on social media:

 - [@pdxarospace](https://twitter.com/pdxaerospace)
 - [facebook/pdxaerospace](https://facebook.com/pdxaerospace)
 - [YouTube](https://www.youtube.com/user/PSASRockets)
 - [Flickr](https://www.flickr.com/photos/pdxaerospace/)

Come to an intro meeting, usually held the first Tuesday of the month at 6:00pm
(check the schedule).

Jump into github and look at some our issue lists. There are always so many
things to fix!

</div>
