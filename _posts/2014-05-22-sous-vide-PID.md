---
layout: post
title: Arduino PID control for sous-vide cooker
image: PIDsousvide
---
<div class="well">
	<div class="row">
		<div class="col-md-8">
			<p>
				A while ago, I made this arduino temperature controller, for sous-vide cooking and for making yogurt in our cheap slow-cooker. It's been used a lot but was somewhat limited by the simple temperature control algorithm which simply turns the heat off when the temperature is above the setpoint, and back on when it drops below. Any engineer would know that this is not an effective way to control temparature ! Still, we could use it to make some delicious sous-vide salmon.
			</p>

			<p>
				I've always wanted to add PID control to it, but never managed to take the time to read the documentation for the PID library. A couple of days ago, I found this <a href="https://learn.adafruit.com/sous-vide-powered-by-arduino-the-sous-viduino/tuning" target="_blank">Adafruit SousViduino tutorial</a> which does it really well. So I decided to adapt the code to my setup.
			</p>
		</div>
		<div class="col-md-4">
			<img src="{{ site.url }}/assets/img/{{ page.image }}/salmon.jpg" class="img-responsive img-rounded" alt="">
		</div>
	</div>
</div>

<p>
	My circuit board is more basic (much cheaper though) than the one used in the Adafruit tutorial, so I had to rewrite a good part of the code. First, I used a Hackduino board, which is a more permanent bare-minimum arduino board that hosts your projects after you are done prototyping on the Arduino Uno for example. The main advantage is that it costs $8 to make and you can repurpose your Arduino Uno for your next project. There are many resources on how to build a Hackduino, including <a href="http://www.instructables.com/id/Perfboard-Hackduino-Arduino-compatible-circuit/" target="_blank">this Instructable</a>. The process involves putting the Hackduino board together, programming your AtMega microcontroller with your own code using your regular Arduino Uno and transferring it the the new board, then replacing a new AtMega 168 or 328 in the Uno and flashing it with the arduino bootloader. Everything is well explained in the Instructable.
</p>

<div class="row">
	<div class="col-md-8 col-md-offset-2">
		<p>
			<img src="{{ site.url }}/assets/img/{{ page.image }}/annotated.jpg" class="img-responsive img-rounded" alt="">
		</p>
	</div>
</div>

<p>
	In addition to the bare Hackduino, I added an LCD screen, a push button, a temperature sensor (thermistor), a potentiometer to help me set the desired temperature, and a relay connector. This is somewhat different from the Adafruit SousViduino setup, but I kept the user interface (menus) the same. I just had to change the way to navigate and adjust setpoints and PID parameters with my single button and potentiometer, adapt the communication with my LCD screen and the temperature reading from my basic thermistor. The modified code is available on <a href="https://github.com/naimo/Arduino---Crockpot-thermostat/tree/master/ModSousViduino" target="_blank">my Github page</a>.
</p>

<div class="row">
	<div class="col-md-8">
		<p>
			A small relay box is used to control the power going to the slow cooker. Mine is also more basic than the one used in the Adafruit tutorial. I repurposed a power extension cord. The digital pins from the arduino cannot provide the current needed to operate the 5V relay directly, so a transistor is used as intermediate. I used <a href="http://makezine.com/2009/02/02/connecting-a-relay-to-arduino/" target="_blank">this</a> small circuit. I should mention that this step is dangerous ! Because we're handling 110V, everything needs to be encapsulate in a closed box. One should never plug in the extension cord before everything is contained and isolated. The picture shows what the box looked like before I added hot glue to isolate and hold everything together.
		</p>
	</div>
	<div class="col-md-4">
		<p>
			<img src="{{ site.url }}/assets/img/{{ page.image }}/relay.jpg" class="img-responsive img-rounded" alt="">
		</p>
	</div>
</div>

<p>
	After modifying the code so much, I was glad to see that the PID control worked. I tuned the PID parameters using the included autotune function overnight, and I should be ready to do some cooking.
</p>