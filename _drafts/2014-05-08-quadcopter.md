---
layout: post
title: Quadcopter
image: quad.jpg
---
<div class="well">
	<p>
		As a gift to myself for finishing grad school, I ordered all the parts I needed to make a quadcopter. 
	</p>
</div>

<p>
	Here's the bill of materials
	<ul>
	  <li><a href="http://www.hobbyking.com/">HobbyKing</a>Q450 V3 frame</li>
	  <li><a href="http://rctimer.com/">RC-timer</a> HP2212 1000kv motors (4x)</li>
	  <li><a href="http://www.hobbyking.com/">HobbyKing</a> Blueseries 30A ESC (4x)</li>
	  <li><a href="http://www.hobbyking.com/">HobbyKing</a> 8x4.5 slow flight propellers (4x)</li>
	  <li><a href="http://www.hobbyking.com/">HobbyKing</a> Multiwii 328p flight controller and Bluetooth module</li>
	  <li><a href="http://www.hobbyking.com/">HobbyKing</a> Turnigy 9X Radio Transmitter and Receiver</li>
	  <li><a href="http://www.hobbyking.com/">HobbyKing</a> Zippy Flightmax 4S 30C 5000mAh and 2800mAh LiPo batteries</li>
	  <li><a href="http://www.hobbyking.com/">HobbyKing</a> 1500mAh LiFe transmitter battery</li>
	  <li><a href="http://www.hobbyking.com/">HobbyKing</a> Turnigy Accucel-6 battery charger</li>
	</ul>
</p>

<p>
	After flashing the ESCs with SimonK firmware, the high pitch hissing noise that I used to hear disappeared completely, leaving only the melodious humming of the propellers. I used the usual USBavr programmer and followed these <a href="http://polakiumengineering.org/?p=1119">instructions for wiring</a>. I flashed with the <a href="http://lazyzero.de/en/modellbau/kkmulticopterflashtool">KKMulticopter Flashtool</a>.
</p>

<img src="{{ site.url }}/assets/img/quad_simonk.jpg" class="img-responsive img-rounded" alt="">

<div class="row">
	<div class="col-md-4">
		<img src="{{ site.url }}/assets/img/projector_inside.jpg" class="img-responsive img-rounded" alt="">
	</div>
	<div class="col-md-8">
	<p>
	I used pretty rudimentary mounts, that I cut in wood scraps, to secure the fresnel (large and flat) lenses and LCD in place. There is also a sheet of polycarbonate (Lexan) between the lamp and the first fresnel lens that acts as a heat shield to protect the other components from overheating.
	</p>

	<p>
	The two objective lenses, whose final position is critical to obtain superposition of the two images on the screen, are mounted on small plywood panels that can be moved around thanks to a sliding mechanism. This is to compensate for the fabrication inaccuracies when cutting the lenses and mounting the LCD. It allows to move the projected image around to a certain extent, as long as all of the light coming from the LCD passes through the objective lenses.
	</p>

	<p>
	The laptop is mounted inside the box, and will be used to control the LCD screen, store the 3D movies and play them. A cable was hooked up to its power button to allow to turn it on and off without having to access it.
	</p>
</div>
</div>