---
layout: post
title: Do-It-Yourself 3D Projector
image: projector_main.jpg
---
<div class="well">
	<p>
		When the backlight of an old laptop of mine died, I looked into projects that could repurpose and salvage its LCD screen. I quickly found myself absorbed in the realm of DIY projectors, and in particular in the LumenLab Forum, which was one of the best resources out there on the subject at the time. The forum is now dead, however, fortunately, most of the content can still be accessed via the Wayback Machine which has an <a href="https://web.archive.org/web/20120309041922/http://www.lumenlab.com/forums/index.php?showforum=29">archive of the old posts</a>. There are a couple other good resources out there, and, in particular, a very good french forum named <a href="www.allinbox.com">Allinbox</a>. 
	</p>

	<p>
		The main idea behind these DIY projectors is to strip the LCD screen of an old laptop or external monitor, place a very bright lamp on one side, and add a few optical components to project the LCD image on a wall or projection screen. Thanks to the work and optimization of hundreds of passionate DIYers, these homemade projectors can result in an image of higher quality than some of their commercial counterparts at a lower cost.
	</p>

	<p>
		Because I really like 3D movies, I looked into the posibility of tweaking these projector designs and make one that is stereo-capable. In late 2012, A number of months later and after much deliberation, I started going to the shop and gave it a try. I'll try to summarize my journey in this post. For more details on the fabrication, and more resources about DIY projectors in general, please visit my <a href="">Instructable</a>.
	</p>
</div>

<p>
	To reuse the LCD screen of an old laptop for a 3D projector, what is needed is a way to project the images formed on the bottom and top halves of the screen (after it has been turned by 90 degrees to make its height the longer dimension) so that they overlap on the projection screen. Here's a side view picture showing the basic idea.
</p>

<img src="{{ site.url }}/assets/img/projector_overlap.jpg" class="img-responsive img-rounded" alt="">

<p>
	And here's a more detailed view of the inside of the projector and how the light produced by the lamp travels through the various elements. The design is largely based on the usual DIY projectors found on the forums that I mentioned.
</p>

<img src="{{ site.url }}/assets/img/projector_sideview.jpg" class="img-responsive img-rounded" alt="">

<p>
	The principal difference with 2D DIY projectors is the front part of the box, here on the right, which takes care of projecting the two different halves of the LCD along two different paths. Thanks to a proper placement of the lenses, based on the concept of "lens shift", we can obtain the superposition of the two images on the projection screen. All the dimensions can be calculated using my little <a href="{{ site.url }}/projector/">Mathematica script</a> in which one can play with the various specifications and dimensions of the LCD, lenses, etc.
</p>

<p>
Here is what the lamp actually looks like when it is in use. There is a spherical reflector at the back and a lense at the front, that maximize the amount of light actually passing through the LCD and reaching the projection screen. This is a 400W metal halide lamp, which produces a lot of heat, thus the two fans at the back of the box which continuously extract the hot air while around the lamp while cool air comes in the box from a side aperture, close to the LCD.
</p>

<img src="{{ site.url }}/assets/img/projector_light.jpg" class="img-responsive img-rounded" alt="">

<p>
All electronic and optical components are contained inside a box made of 1/2" plywood and 3/4" MDF boards.
</p>

<p>
<div class="row">
	<div class="col-md-4">
		<img src="{{ site.url }}/assets/img/projector_inside.jpg" class="img-responsive img-rounded" alt="">
	</div>
	<div class="col-md-8">
		<p>
			I used pretty rudimentary mounts that I cut in wood scraps to secure the fresnel (large and flat) lenses and LCD in place. There is also a sheet of polycarbonate (Lexan) between the lamp and the first fresnel lens that acts as a heat shield to protect the other components from overheating.
</p>

<p>
The two objective lenses, whose position is critical to obtain superposition of the two images on the screen, are mounted on small plywood panels that can be moved around thanks to a sliding mechanism. This is to correct 
		</p>
	</div>
</div>
</p>

<p>
	To make things simpler, the project reuses usual linear-polarized 3D glasses such as the ones used in IMAX 3D cinemas. These rely on the filtering of polarized light to assign the right image to the right eye. 
</p>

<img src="{{ site.url }}/assets/img/projector_main.jpg" class="img-responsive img-rounded" alt="">

<p>
	The software side of things is the easy part, with a video editor such as AVIsynth, all there is to do is to stack the two channels of a 3D video stream vertically so that they are displayed at the right location and the right size on the LCD screen. Here's the code that I used to convert a video from "half side-by-side" format to a 1280x800 format playable on my projector.
</p>

<pre>
height = 1280
width = 800

video=directshowsource("<em>videofile</em>",pixel_type="RGB",audio=false)
videoW = width(video)
videoH = height(video)

w=4*round(width/4)
h=4*round(w*videoH/videoW/4)
video=video.Lanczos4Resize(2*w,h)

f1 = Crop(video, 0, 0, w, h)
f2 = Crop(video, w, 0, w, h)

blackheight = (height/2-h)/2

black=BlankClip(f1, height=blackheight, color=$000000)
StackVertical(black, f2, black, black, f1, black)

ConvertToYV12()
</pre>