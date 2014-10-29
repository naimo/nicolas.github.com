---
layout: post
title: Quadcopter
image: quad
---
<div class="well">
	<p>
		As a gift to myself for finishing grad school, I ordered all the parts I needed to make a quadcopter. Inspired by the amazing videos by <a href="https://www.youtube.com/channel/UCAMZOHjmiInGYjOplGhU38g" target="_blank">TeamBlackSheep</a>, <a href="https://www.youtube.com/channel/UC16hCs7XeniFuoJq0hm_-EA" target="_blank">David Windestål</a> and others, the long term goal is to make a compact quad capable of transmitting video from an on-board camera in real time, and be piloted in first-person-view (FPV). I love the idea of goint to visit places otherwise inaccessible.
	</p>
</div>

<p>
	After some initial tuning, I've got a flying quad ! Mounting a GoPro camera on it let me record the following video. I'm piloting both in line-of-sight and in FPV (first person view), which means transmitting the live video from the on board camera to LCD goggles.
</p>

<div class="row">
	<div class="col-md-8 col-md-offset-2">
		<p>
			<div class ="video-container">
		    	<iframe src="https://www.youtube.com/embed/ZfX_iN158Fo" height="315" width="560" allowfullscreen="" frameborder="0"></iframe>
		    </div>
	    </p>
	</div>
</div>

<p>
	Here's the bill of materials I needed to get flying.
	<ul>
	  <li><a href="http://www.hobbyking.com/" target="_blank">HobbyKing</a> Q450 V3 frame</li>
	  <li><a href="http://rctimer.com/" target="_blank">RC-timer</a> HP2212 1000kv motors (4x)</li>
	  <li><a href="http://www.hobbyking.com/" target="_blank">HobbyKing</a> Blueseries 30A Electronic Speed Controller (4x)</li>
	  <li><a href="http://www.hobbyking.com/" target="_blank">HobbyKing</a> 8x4.5 slow flight propellers (4x)</li>
	  <li><a href="http://www.hobbyking.com/" target="_blank">HobbyKing</a> Multiwii 328p flight controller and Bluetooth module</li>
	  <li><a href="http://www.hobbyking.com/" target="_blank">HobbyKing</a> Zippy Flightmax 4S 30C 5000mAh and 2800mAh LiPo batteries</li>
	  <li><a href="http://www.amazon.com/" target="_blank">Amazon</a> Integy C23212 Lipo Voltage Checker/Warning Buzzer</li>
	  <li><a href="http://www.hobbyking.com/" target="_blank">HobbyKing</a> Turnigy Accucel-6 battery charger</li>
	  <li><a href="http://www.hobbyking.com/" target="_blank">HobbyKing</a> Turnigy 9X Radio Transmitter and Receiver</li>
	  <li><a href="http://www.hobbyking.com/" target="_blank">HobbyKing</a> 1500mAh LiFe transmitter battery</li>
	</ul>
</p>

<p>
	Putting it together was quite simple, it's really like a DJI Flamewheel 450 kit, except with cheaper components, and there are tons of <a href="https://www.youtube.com/watch?v=eSCvCAC7Q-c" target="_blank">videos</a> and <a href="http://download.dji-innovations.com/downloads/flamewheel/en/F450_User_Manual_v2.1_en.pdf" target="_blank">manuals</a> around the web. It's quite amazing to see it fly after only a couple hours spent on building it.
</p>

<div class="row">
	<div class="col-md-8 col-md-offset-2">
		<p>
			<img src="{{ site.url }}/assets/img/{{ page.image }}/main.jpg" class="img-responsive img-rounded" alt="">
		</p>
	</div>
</div>

<p>
	You'll notice that the top plate looks quite different from the other components, it's because I broke the original fiberglass plate in a crash and I had to cut a new one in an aluminum sheet. It's so convenient to have access to a waterjet, I quickly designed a replacement and the quad was flying again the next day ! I uploaded the files on the <a href="http://www.thingiverse.com/thing:333932" target="_blank">Thingiverse</a>.
</p>

<div class="row">
	<div class="col-md-8">
		<p>
			To fix some issues with the stability of the quad, I also had to flash the electronic speed controllers with a new firmware (latest SimonK hex file). It really improved the performance, the high pitch hissing noise that I used to hear disappeared completely, leaving only the melodious humming of the propellers (my understanding is that the new firmware uses a higher frequency pulsed width modulation, outside of the audible range). I used the usual USBavr programmer and followed these <a href="http://polakiumengineering.org/?p=1119" target="_blank">instructions for wiring</a>. I flashed with the <a href="http://lazyzero.de/en/modellbau/kkmulticopterflashtool" target="_blank">KKMulticopter Flashtool</a>.
		</p>
	</div>
	<div class="col-md-4">
		<p>
			<img src="{{ site.url }}/assets/img/{{ page.image }}/simonk.jpg" class="img-responsive img-rounded" alt="">
		</p>
	</div>
</div>