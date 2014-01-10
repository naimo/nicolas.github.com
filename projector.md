---
title: Projector Distance Calculations
layout: defaultnosidebar
---
<a href="{{ site.url }}/2013/12/08/3d-projector/">... back to the description</a>

<p>
Distances are in meters, except when indicated.
</p>
<script type="text/javascript" src="http://www.wolfram.com/cdf-player/plugin/v2.1/cdfplugin.js"></script>
<script type="text/javascript">
var cdf = new cdfplugin();
cdf.embed('{{ site.url }}/assets/Projector.cdf', 1118, 1033);
</script>

<p>
And here's the (probably very ugly) Mathematica code from which the interactive view above was exported as a Computable Document Format (CDF) file. The actual code for the CDF is actually simpler than that because I'm asking to display less information for clarity.
</p>

The first part defines the default values of some variables.
{% raw %}
<pre>
	rb = 0.024;(*bulb radius*)
	rp = 0.049;(*precondenser radius*)
	fp = 0.27;(*precondenser focal length*)
	hal = 0.015;(*arc half height*)
	fc = 0.33;(*condenser lens focal length*)
	fco = 0.33;(*collector lens focal length*)
	hhc = 0.17;(*condenser lens half height*)
	margin = 1.05;(*proportion of condenser lens lit*)
	hhl = 0.17;(*LCD half height*)
	wl = 0.2125;(*LCD width*)
	lc = 0.02;(*distance condenser lens - LCD*)
	lco = 0.02;(*distance LCD-collector lens*)
	prcf = 0;(*distance projection lens - collector lens focal point*)
	fpr = 0.327;(*projection lens focal length*)
	rpr = 0.032;(*projection lens radius*)
</pre>

Then sliders are created to interactively change the variables describing the different elements of the projector.

<pre>
	{{"Precondenser radius=" Dynamic[rp], Slider[Dynamic[rp], {0.015, 0.2, 0.001}]},
	{"Precondenser focal length=" Dynamic[fp], Slider[Dynamic[fp], {0.03, 0.4, 0.001}]},
	{"Bulb Radius=" Dynamic[rb](*,Slider[Dynamic[rb],{0.01,0.06,0.001}]*)},
	{"Half Arc height=" Dynamic[hal](*,Slider[Dynamic[hal],{0.002,0.05,0.001}]*)},
	{"Margin factor (zone lit)=" Dynamic[margin], Slider[Dynamic[margin], {1, 1.5, 0.01}]},
	{"Condenser focal length=" Dynamic[fc], Slider[Dynamic[fc], {0.15, 0.6, 0.001}]},
	{"Condenser half height=" Dynamic[hhc = hhl](*,Slider[Dynamic[hhc],{0.05,0.25,0.001}]*)},
	{"LCDWidth=" Dynamic[wl]}}
	{{"Distance condenser-LCD=" Dynamic[lc], Slider[Dynamic[lc], {0.001, 0.05, 0.001}]},
	{"LCD half height=" Dynamic[hhl], Slider[Dynamic[hhl], {0.05, 0.25, 0.001}]},
	{"Distance LCD-coll=" Dynamic[lco], Slider[Dynamic[lco], {0.001, 0.05, 0.001}]}}
	{{"Collector focal length=" Dynamic[fco], Slider[Dynamic[fco], {0.15, 0.6, 0.001}]},
	{"Distance projector - collector focal=" Dynamic[prcf], Slider[Dynamic[prcf], {-0.05, 0.05, 0.0005}]},
    {"Projector focal length=" Dynamic[fpr], Slider[Dynamic[fpr], {0.1, 0.5, 0.001}]},
    {"Projector radius=" Dynamic[rpr], Slider[Dynamic[rpr], {0.02, 0.1, 0.001}]}}
</pre>

From these variables, the values of the remaining parameters are calculated.

<pre>
	(*The distance bulb-precondensor is automatically calculated for the light to cover (margin*condensor_height) by keeping the virtual bulb at the focal point of the condensor*)
	{{"Distance arc-precondenser (Mathematica equation solver)=" Dynamic[xa = -(fp (2 fp hal - fp 2*hhcm + \[Sqrt](4 fc^2 hal^2 + fp^2 (-2 hal + 2*hhcm)^2 + 4 fc fp hal (2 hal + 2*hhcm - 4 rp)) + 2 fc (hal - 2 rp)))/(4*fp hhcm + 4 fc rp)]},
	{"Virtual arc position=" Dynamic[xva = 1/(1/fp - 1/xa)]},
	{"Virtual arc half length=" Dynamic[hval = hal*fp/(fp - xa)]},
	{"Height of light around condenser=", Dynamic[hhcm = hhc*margin]},
	{"Distance precondenser-condenser=", Dynamic[pc = fc + xva]},
	{"Distance collector-virtual LCD=" Dynamic[covl = -1/(1/fco - 1/lco)]},
	{"Distance projector-virtual LCD" Dynamic[prvl = covl + fco + prcf]},
	{"Screen height=" Dynamic[hs = hhl*fco/(fco - lco)*fpr/(prvl - fpr)]},
	{"Screen width=" Dynamic[ws = hs/hhl*wl]},
	{"Throw=" Dynamic[T = prvl*fpr/(prvl - fpr)]},
	{"Collector axis offset for overlap=" Dynamic[off = hs/2*hhl/(hs + hhl)]},
	{"Virtual image height under offset axis=" Dynamic[vh1 = fco/(fco - lco)*off]},
	{"Virtual image height above offset axis=" Dynamic[vh2 = fco/(fco - lco)*(hhl - off)]},
	{"Arc image half length at collector focal=" Dynamic[ial = fco/fc*hval]}}
</pre>

And finally, this big ugly piece of code takes care of all the drawing. The color calls should help figure out what does what.
<pre>
	Dynamic[
	Graphics[{
	Lighter[Orange],
	Polygon[{{xva-(fc+lc+xva),-hval},{xva-(fc+lc+xva),hval},{0-(fc+lc+xva),rp},{0-(fc+lc+xva),-rp}}],
	Lighter[Yellow],
	Rectangle[{-lc,-hhc},{0,hhc}],
	Polygon[{{-xa-(fc+lc+xva),-hal},{-xa-(fc+lc+xva),hal},{-xa-(fc+lc+xva),hal},{0-(fc+lc+xva),rp},{fc+xva-(fc+lc+xva),rp-(rp-hval)/xva*(fc+xva)},{fc+xva-(fc+lc+xva),-rp+(rp-hval)/xva*(fc+xva)},{0-(fc+lc+xva),-rp}}],
	Lighter[Lighter[Red]],
	Rectangle[{0,0},{lco,hhl}],
	Polygon[{{lco,0},{lco+fco,off-fco*hval/fc},{lco+fco,off+fco*hval/fc},{lco,hhl}}],
	Polygon[{{lco+fco+prcf,off-fco*hval/fc-prcf*(hhl-off+fco*hval/fc)/fco},{lco+fco,off-fco*hval/fc},{lco+fco,off+fco*hval/fc},{lco+fco+prcf,off+fco*hval/fc+prcf*(off+fco*hval/fc)/fco}}],
	Lighter[Lighter[Blue]],
	Rectangle[{0,0},{lco,-hhl}],
	Polygon[{{lco,0},{lco+fco,-off+fco*hval/fc},{lco+fco,-off-fco*hval/fc},{lco,-hhl}}],
	Polygon[{{lco+fco+prcf,-off+fco*hval/fc+prcf*(hhl-off+fco*hval/fc)/fco},{lco+fco,-off+fco*hval/fc},{lco+fco,-off-fco*hval/fc},{lco+fco+prcf,-off-fco*hval/fc-prcf*(off+fco*hval/fc)/fco}}],
	Thick,
	Gray,
	Arrowheads[{-rp/2,rp/2}],
	Arrow[{{0-(fc+lc+xva),-rp},{0-(fc+lc+xva),rp}}],
	Arrowheads[{-hhc/5,hhc/5}],
	Arrow[{{fc+xva-(fc+lc+xva),-hhc},{fc+xva-(fc+lc+xva),hhc}}],
	Arrowheads[{-hhl/5,hhl/5}],
	Arrow[{{lco,0},{lco,hhl}}],
	Arrowheads[{-hhl/5,hhl/5}],
	Arrow[{{lco,-hhl},{lco,0}}],Line[{{lco-0.005,off},{lco+0.005,off}}],
	Line[{{lco-0.005,-off},{lco+0.005,-off}}],
	Arrowheads[{-rpr/2,rpr/2}],
	Arrow[{{lco+fco+prcf,off-rpr},{lco+fco+prcf,off+rpr}}],
	Arrowheads[{-rpr/2,rpr/2}],Arrow[{{lco+fco+prcf,-off-rpr},{lco+fco+prcf,-off+rpr}}],
	Darker[Cyan],
	Circle[{-xa-(fc+lc+xva),(hal+rb/2+0.8*rp)},rb,{0,Pi}],
	Circle[{-xa-(fc+lc+xva),-(hal+rb/2+0.8*rp)},rb,{-Pi,0}],
	Line[{{-xa-rb-(fc+lc+xva),-(hal+rb/2+0.8*rp)},{-xa-rb-(fc+lc+xva),(hal+rb/2+0.8*rp)}}],
	Line[{{-xa+rb-(fc+lc+xva),-(hal+rb/2+0.8*rp)},{-xa+rb-(fc+lc+xva),(hal+rb/2+0.8*rp)}}],
	Magenta,Line[{{0,-hhl},{0,hhl}}],
	Black,
	Line[{{0,0},{lco,0}}],
	Line[{{-lc,hhc},{-lc,margin*hhc}}],
	Line[{{-lc,-hhc},{-lc,-margin*hhc}}],
	Thin,
	Dashed,
	Line[{{lco,0},{Max[lco+fco+prcf+0.01,lco+fco],0}}],
	Line[{{lco,off},{Max[lco+fco+prcf+0.01,lco+fco],off}}],
	Line[{{lco,-off},{Max[lco+fco+prcf+0.01,lco+fco],-off}}],
	Arrowheads[{-0.02,0.02}],
	Arrow[{{-xa-(fc+lc+xva),0},{0-(fc+lc+xva),0}}],
	Text[Round[1000*xa] mm,{-xa/2-(fc+lc+xva),0.01}],
	Arrowheads[{-0.02,0.02}],
	Arrow[{{0-(fc+lc+xva),0},{pc-(fc+lc+xva),0}}],
	Text[Round[1000*pc] mm,{pc/2-(fc+lc+xva),0.01}],
	Arrowheads[{-0.02,0.02}],
	Arrow[{{Max[lco+fco+prcf+0.01,lco+fco],0},{Max[lco+fco+prcf+0.01,lco+fco],off}}],
	Text[Round[off*1000] mm,{Max[lco+fco+prcf+0.01,lco+fco]+0.01,off/2},
	Automatic,{0,-1}],
	Arrowheads[{-0.02,0.02}],
	Arrow[{{-rb-fc-lc-xva-xa,Max[hhc,hhl]*margin+0.01},{Max[lco+fco+prcf,lco+fco],Max[hhc,hhl]*margin+0.01}}],
	Text[Round[1000*(lc+fc+xva+xa+rb+lco+fco+prcf)] mm,{0,Max[hhc,hhl]*margin+0.02}]},
	ImageSize->1200]]
</pre>
{% endraw %}
