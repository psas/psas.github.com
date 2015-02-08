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

