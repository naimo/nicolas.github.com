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
	The main idea behind these DIY projectors is to strip the LCD screen of an old laptop or external monitor, place a very bright lamp on one side, add a few optics, lenses and mirrors to project the image on a wall or projection screen. Thanks to the work and optimization of hundreds of passionate DIYers, these homemade projectors can result in a higher quality image than some of their commercial counterparts at a lower cost.
	</p>

	<p>
	Because I really like 3D movies, I looked into the posibility of tweaking these projector designs and make one that is stereo-capable. In late 2012, A number of months later and after much deliberation, I started going to the shop and gave it a try. I'll try to summarize my journey in this post. For more details on the fabrication, please visit my <a href="">Instructable</a>.
	</p>
</div>

<p>
To reuse the LCD screen of an old laptop for a 3D projector, what is needed is a way to project the images formed on the bottom and top halves of the screen (after it has been turned by 90 degrees to make it height the longer dimension) so that they overlap on the projection screen. Here's a side view picture showing the basic idea.
</p>

<p><img src="{{ site.url }}/assets/img/projector_overlap.jpg" class="img-responsive" alt=""></p>

<p>
And here's a more detailed view of the inside of the projector and how the light produced by the lamp travels through the various elements. The design is largely based on the usual DIY projectors found on the forums that I mentioned.
</p>

<p><img src="{{ site.url }}/assets/img/projector_sideview.jpg" class="img-responsive" alt=""></p>

<p>
The principal difference with 2D DIY projectors is the right part of the box that takes care of projecting the two different halves of the LCD along two different paths. Thanks to a proper placement of the lenses, based on the concept of "lens shift", we can obtain the superposition of the two images on the projection screen. All the dimensions are calculated using my little <a href="{{ site.url }}/projector/">Mathematica script</a> in which one can play with the various specifications and dimensions of the LCD, lenses, etc.
</p>

<p>
All electronic and optical components are contained inside a box made of plywood and MDF boards.
</p>

<p><img src="{{ site.url }}/assets/img/projector_inside.jpg" class="img-responsive" alt="Components inside the box"></p>

To make things simpler, the project reuses usual linear-polarized 3D glasses such as the ones used in IMAX 3D cinemas. These rely on the filtering of polarized light to assign the right image to the right eye. 

<p><img src="{{ site.url }}/assets/img/projector_main.jpg" class="img-responsive" alt="Finished projector"></p>