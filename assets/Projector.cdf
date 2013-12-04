(* Content-type: application/vnd.wolfram.cdf.text *)

(*** Wolfram CDF File ***)
(* http://www.wolfram.com/cdf *)

(* CreatedBy='Mathematica 9.0' *)

(*************************************************************************)
(*                                                                       *)
(*  The Mathematica License under which this file was created prohibits  *)
(*  restricting third parties in receipt of this file from republishing  *)
(*  or redistributing it by any means, including but not limited to      *)
(*  rights management or terms of use, without the express consent of    *)
(*  Wolfram Research, Inc. For additional information concerning CDF     *)
(*  licensing and redistribution see:                                    *)
(*                                                                       *)
(*        www.wolfram.com/cdf/adopting-cdf/licensing-options.html        *)
(*                                                                       *)
(*************************************************************************)

(*CacheID: 234*)
(* Internal cache information:
NotebookFileLineBreakTest
NotebookFileLineBreakTest
NotebookDataPosition[      1063,         20]
NotebookDataLength[     21081,        421]
NotebookOptionsPosition[     21508,        413]
NotebookOutlinePosition[     22084,        436]
CellTagsIndexPosition[     22041,        433]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`fc$$ = 0.33, $CellContext`fco$$ = 
    0.33, $CellContext`fp$$ = 0.27, $CellContext`fpr$$ = 
    0.327, $CellContext`hal$$ = 0.015, $CellContext`hhl$$ = 
    0.17, $CellContext`lc$$ = 0.02, $CellContext`lco$$ = 
    0.02, $CellContext`margin$$ = 1, $CellContext`prcf$$ = 
    0.015, $CellContext`rb$$ = 0.024, $CellContext`rp$$ = 
    0.049, $CellContext`rpr$$ = 0.032, Typeset`show$$ = True, 
    Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
    Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
    "\"untitled\"", Typeset`specs$$ = {{{
       Hold[$CellContext`margin$$], 1, "Proportion of condenser lit"}, 1, 
      1.2}, {{
       Hold[$CellContext`rb$$], 0.024, "Bulb radius"}, 0.01, 0.05}, {{
       Hold[$CellContext`hal$$], 0.015, "Arc half length"}, 0.005, 0.05}, {{
       Hold[$CellContext`rp$$], 0.049, "Precondenser radius"}, 0.01, 0.15}, {{
       Hold[$CellContext`fp$$], 0.27, "Precondenser focal length"}, 0.1, 
      0.6}, {{
       Hold[$CellContext`hhl$$], 0.17, "LCD half height"}, 0.05, 0.3}, {{
       Hold[$CellContext`lc$$], 0.02, "Distance condenser-LCD"}, 0, 0.05}, {{
       Hold[$CellContext`fc$$], 0.33, "Condenser (F1) focal length"}, 0.1, 
      0.6}, {{
       Hold[$CellContext`lco$$], 0.02, "Distance LCD-collector"}, 0, 0.05}, {{
       Hold[$CellContext`fco$$], 0.33, "Collector (F2) focal length"}, 0.1, 
      0.6}, {{
       Hold[$CellContext`fpr$$], 0.327, "Objective focal length"}, 0.1, 
      0.6}, {{
       Hold[$CellContext`prcf$$], 0.015, 
       "Distance objective - collector focal"}, -0.05, 0.05}, {{
       Hold[$CellContext`rpr$$], 0.032, "Objective radius"}, 0.02, 0.1}}, 
    Typeset`size$$ = {1000., {277.5, 282.5}}, Typeset`update$$ = 0, 
    Typeset`initDone$$, Typeset`skipInitDone$$ = 
    True, $CellContext`margin$8466$$ = 0, $CellContext`rb$8467$$ = 
    0, $CellContext`hal$8468$$ = 0, $CellContext`rp$8469$$ = 
    0, $CellContext`fp$8470$$ = 0, $CellContext`hhl$8471$$ = 
    0, $CellContext`lc$8472$$ = 0, $CellContext`fc$8473$$ = 
    0, $CellContext`lco$8474$$ = 0, $CellContext`fco$8475$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, 
      "Variables" :> {$CellContext`fc$$ = 0.33, $CellContext`fco$$ = 
        0.33, $CellContext`fp$$ = 0.27, $CellContext`fpr$$ = 
        0.327, $CellContext`hal$$ = 0.015, $CellContext`hhl$$ = 
        0.17, $CellContext`lc$$ = 0.02, $CellContext`lco$$ = 
        0.02, $CellContext`margin$$ = 1, $CellContext`prcf$$ = 
        0.015, $CellContext`rb$$ = 0.024, $CellContext`rp$$ = 
        0.049, $CellContext`rpr$$ = 0.032}, "ControllerVariables" :> {
        Hold[$CellContext`margin$$, $CellContext`margin$8466$$, 0], 
        Hold[$CellContext`rb$$, $CellContext`rb$8467$$, 0], 
        Hold[$CellContext`hal$$, $CellContext`hal$8468$$, 0], 
        Hold[$CellContext`rp$$, $CellContext`rp$8469$$, 0], 
        Hold[$CellContext`fp$$, $CellContext`fp$8470$$, 0], 
        Hold[$CellContext`hhl$$, $CellContext`hhl$8471$$, 0], 
        Hold[$CellContext`lc$$, $CellContext`lc$8472$$, 0], 
        Hold[$CellContext`fc$$, $CellContext`fc$8473$$, 0], 
        Hold[$CellContext`lco$$, $CellContext`lco$8474$$, 0], 
        Hold[$CellContext`fco$$, $CellContext`fco$8475$$, 0]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, 
      "Body" :> ($CellContext`xa = (-($CellContext`fp$$ (
            2 $CellContext`fp$$ $CellContext`hal$$ - $CellContext`fp$$ 
            2 $CellContext`hhcm + 
            Sqrt[4 $CellContext`fc$$^2 $CellContext`hal$$^2 + \
$CellContext`fp$$^2 ((-2) $CellContext`hal$$ + 2 $CellContext`hhcm)^2 + 
              4 $CellContext`fc$$ $CellContext`fp$$ $CellContext`hal$$ (
                2 $CellContext`hal$$ + 2 $CellContext`hhcm - 
                4 $CellContext`rp$$)] + 
            2 $CellContext`fc$$ ($CellContext`hal$$ - 
              2 $CellContext`rp$$))))/(4 $CellContext`fp$$ $CellContext`hhcm + 
         4 $CellContext`fc$$ $CellContext`rp$$); $CellContext`xva = 
        1/(1/$CellContext`fp$$ - 
         1/$CellContext`xa); $CellContext`covl = (-1)/(1/$CellContext`fco$$ - 
         1/$CellContext`lco$$); $CellContext`prvl = $CellContext`covl + \
$CellContext`fco$$ + $CellContext`prcf$$; $CellContext`hhs = \
($CellContext`hhl$$/
          2) ($CellContext`fco$$/($CellContext`fco$$ - $CellContext`lco$$)) \
($CellContext`fpr$$/($CellContext`prvl - $CellContext`fpr$$)); \
$CellContext`pc = $CellContext`fc$$ + $CellContext`xva; $CellContext`prvl = \
$CellContext`covl + $CellContext`fco$$ + $CellContext`prcf$$; \
$CellContext`hval = $CellContext`hal$$ ($CellContext`fp$$/($CellContext`fp$$ - \
$CellContext`xa)); $CellContext`T = $CellContext`prvl \
($CellContext`fpr$$/($CellContext`prvl - $CellContext`fpr$$)); \
$CellContext`off = $CellContext`hhs ($CellContext`hhl$$/(
          2 $CellContext`hhs + $CellContext`hhl$$)); $CellContext`hhc = \
$CellContext`hhl$$; $CellContext`hhcm = $CellContext`hhc \
$CellContext`margin$$; $CellContext`vh1 = \
($CellContext`fco$$/($CellContext`fco$$ - $CellContext`lco$$)) \
$CellContext`off; $CellContext`vh2 = ($CellContext`fco$$/($CellContext`fco$$ - \
$CellContext`lco$$)) ($CellContext`hhl$$ - $CellContext`off); \
$CellContext`ial = ($CellContext`fco$$/$CellContext`fc$$) $CellContext`hval; 
       Column[{
          Graphics[{
            Lighter[Orange], 
            
            Polygon[{{$CellContext`xva - ($CellContext`fc$$ + \
$CellContext`lc$$ + $CellContext`xva), -$CellContext`hval}, {$CellContext`xva - \
($CellContext`fc$$ + $CellContext`lc$$ + $CellContext`xva), \
$CellContext`hval}, {
              0 - ($CellContext`fc$$ + $CellContext`lc$$ + $CellContext`xva), \
$CellContext`rp$$}, {
              0 - ($CellContext`fc$$ + $CellContext`lc$$ + $CellContext`xva), \
-$CellContext`rp$$}}], 
            Lighter[Yellow], 
            
            Rectangle[{-$CellContext`lc$$, -$CellContext`hhc}, {
             0, $CellContext`hhc}], 
            
            Polygon[{{-$CellContext`xa - ($CellContext`fc$$ + \
$CellContext`lc$$ + $CellContext`xva), -$CellContext`hal$$}, \
{-$CellContext`xa - ($CellContext`fc$$ + $CellContext`lc$$ + \
$CellContext`xva), $CellContext`hal$$}, {-$CellContext`xa - \
($CellContext`fc$$ + $CellContext`lc$$ + $CellContext`xva), \
$CellContext`hal$$}, {
              0 - ($CellContext`fc$$ + $CellContext`lc$$ + $CellContext`xva), \
$CellContext`rp$$}, {$CellContext`fc$$ + $CellContext`xva - \
($CellContext`fc$$ + $CellContext`lc$$ + $CellContext`xva), $CellContext`rp$$ - \
(($CellContext`rp$$ - $CellContext`hval)/$CellContext`xva) ($CellContext`fc$$ + \
$CellContext`xva)}, {$CellContext`fc$$ + $CellContext`xva - \
($CellContext`fc$$ + $CellContext`lc$$ + $CellContext`xva), \
-$CellContext`rp$$ + (($CellContext`rp$$ - \
$CellContext`hval)/$CellContext`xva) ($CellContext`fc$$ + $CellContext`xva)}, \
{0 - ($CellContext`fc$$ + $CellContext`lc$$ + $CellContext`xva), \
-$CellContext`rp$$}}], 
            Lighter[
             Lighter[Red]], 
            Rectangle[{0, 0}, {$CellContext`lco$$, $CellContext`hhl$$}], 
            
            Polygon[{{$CellContext`lco$$, 
               0}, {$CellContext`lco$$ + $CellContext`fco$$, $CellContext`off - \
$CellContext`fco$$ ($CellContext`hval/$CellContext`fc$$)}, \
{$CellContext`lco$$ + $CellContext`fco$$, $CellContext`off + \
$CellContext`fco$$ ($CellContext`hval/$CellContext`fc$$)}, \
{$CellContext`lco$$, $CellContext`hhl$$}}], 
            
            Polygon[{{$CellContext`lco$$ + $CellContext`fco$$ + \
$CellContext`prcf$$, $CellContext`off - $CellContext`fco$$ \
($CellContext`hval/$CellContext`fc$$) - $CellContext`prcf$$ \
(($CellContext`hhl$$ - $CellContext`off + $CellContext`fco$$ \
($CellContext`hval/$CellContext`fc$$))/$CellContext`fco$$)}, \
{$CellContext`lco$$ + $CellContext`fco$$, $CellContext`off - \
$CellContext`fco$$ ($CellContext`hval/$CellContext`fc$$)}, \
{$CellContext`lco$$ + $CellContext`fco$$, $CellContext`off + \
$CellContext`fco$$ ($CellContext`hval/$CellContext`fc$$)}, \
{$CellContext`lco$$ + $CellContext`fco$$ + $CellContext`prcf$$, \
$CellContext`off + $CellContext`fco$$ ($CellContext`hval/$CellContext`fc$$) + \
$CellContext`prcf$$ (($CellContext`off + $CellContext`fco$$ \
($CellContext`hval/$CellContext`fc$$))/$CellContext`fco$$)}}], 
            Lighter[
             Lighter[Blue]], 
            Rectangle[{0, 0}, {$CellContext`lco$$, -$CellContext`hhl$$}], 
            
            Polygon[{{$CellContext`lco$$, 
               0}, {$CellContext`lco$$ + $CellContext`fco$$, \
-$CellContext`off + $CellContext`fco$$ \
($CellContext`hval/$CellContext`fc$$)}, {$CellContext`lco$$ + \
$CellContext`fco$$, -$CellContext`off - $CellContext`fco$$ \
($CellContext`hval/$CellContext`fc$$)}, {$CellContext`lco$$, \
-$CellContext`hhl$$}}], 
            
            Polygon[{{$CellContext`lco$$ + $CellContext`fco$$ + \
$CellContext`prcf$$, -$CellContext`off + $CellContext`fco$$ \
($CellContext`hval/$CellContext`fc$$) + $CellContext`prcf$$ \
(($CellContext`hhl$$ - $CellContext`off + $CellContext`fco$$ \
($CellContext`hval/$CellContext`fc$$))/$CellContext`fco$$)}, \
{$CellContext`lco$$ + $CellContext`fco$$, -$CellContext`off + \
$CellContext`fco$$ ($CellContext`hval/$CellContext`fc$$)}, \
{$CellContext`lco$$ + $CellContext`fco$$, -$CellContext`off - \
$CellContext`fco$$ ($CellContext`hval/$CellContext`fc$$)}, \
{$CellContext`lco$$ + $CellContext`fco$$ + $CellContext`prcf$$, \
-$CellContext`off - $CellContext`fco$$ ($CellContext`hval/$CellContext`fc$$) - \
$CellContext`prcf$$ (($CellContext`off + $CellContext`fco$$ \
($CellContext`hval/$CellContext`fc$$))/$CellContext`fco$$)}}], Thick, Purple, 
            Line[{{0, -$CellContext`hhl$$}, {0, $CellContext`hhl$$}}], Gray, 
            Arrowheads[{(-$CellContext`rp$$)/2, $CellContext`rp$$/2}], 
            Arrow[{{
              0 - ($CellContext`fc$$ + $CellContext`lc$$ + $CellContext`xva), \
-$CellContext`rp$$}, {
              0 - ($CellContext`fc$$ + $CellContext`lc$$ + $CellContext`xva), \
$CellContext`rp$$}}], 
            Arrowheads[{(-$CellContext`hhc)/5, $CellContext`hhc/5}], 
            
            Arrow[{{$CellContext`fc$$ + $CellContext`xva - ($CellContext`fc$$ + \
$CellContext`lc$$ + $CellContext`xva), -$CellContext`hhc}, {$CellContext`fc$$ + \
$CellContext`xva - ($CellContext`fc$$ + $CellContext`lc$$ + \
$CellContext`xva), $CellContext`hhc}}], 
            Arrowheads[{(-$CellContext`hhl$$)/5, $CellContext`hhl$$/5}], 
            
            Arrow[{{-$CellContext`lc$$, -$CellContext`hhl$$}, \
{-$CellContext`lc$$, $CellContext`hhl$$}}], 
            Arrowheads[{(-$CellContext`hhl$$)/5, $CellContext`hhl$$/5}], 
            
            Arrow[{{$CellContext`lco$$, 
               0}, {$CellContext`lco$$, $CellContext`hhl$$}}], 
            Arrowheads[{(-$CellContext`hhl$$)/5, $CellContext`hhl$$/5}], 
            
            Arrow[{{$CellContext`lco$$, 
               0}, {$CellContext`lco$$, -$CellContext`hhl$$}}], 
            
            Line[{{$CellContext`lco$$ - 
               0.005, $CellContext`off}, {$CellContext`lco$$ + 
               0.005, $CellContext`off}}], 
            
            Line[{{$CellContext`lco$$ - 
               0.005, -$CellContext`off}, {$CellContext`lco$$ + 
               0.005, -$CellContext`off}}], 
            Arrowheads[{-$CellContext`rpr$$, $CellContext`rpr$$}], 
            
            Arrow[{{$CellContext`lco$$ + $CellContext`fco$$ + \
$CellContext`prcf$$, $CellContext`off - $CellContext`rpr$$}, \
{$CellContext`lco$$ + $CellContext`fco$$ + $CellContext`prcf$$, \
$CellContext`off + $CellContext`rpr$$}}], 
            Arrowheads[{-$CellContext`rpr$$, $CellContext`rpr$$}], 
            
            Arrow[{{$CellContext`lco$$ + $CellContext`fco$$ + \
$CellContext`prcf$$, -$CellContext`off - $CellContext`rpr$$}, \
{$CellContext`lco$$ + $CellContext`fco$$ + $CellContext`prcf$$, \
-$CellContext`off + $CellContext`rpr$$}}], 
            Darker[Cyan], 
            
            Circle[{-$CellContext`xa - ($CellContext`fc$$ + $CellContext`lc$$ + \
$CellContext`xva), $CellContext`hal$$ + $CellContext`rb$$/2 + 
              0.8 $CellContext`rp$$}, $CellContext`rb$$, {0, Pi}], 
            
            Circle[{-$CellContext`xa - ($CellContext`fc$$ + $CellContext`lc$$ + \
$CellContext`xva), -($CellContext`hal$$ + $CellContext`rb$$/2 + 
               0.8 $CellContext`rp$$)}, $CellContext`rb$$, {-Pi, 0}], 
            
            Line[{{-$CellContext`xa - $CellContext`rb$$ - ($CellContext`fc$$ + \
$CellContext`lc$$ + $CellContext`xva), -($CellContext`hal$$ + \
$CellContext`rb$$/2 + 
                0.8 $CellContext`rp$$)}, {-$CellContext`xa - \
$CellContext`rb$$ - ($CellContext`fc$$ + $CellContext`lc$$ + \
$CellContext`xva), $CellContext`hal$$ + $CellContext`rb$$/2 + 
               0.8 $CellContext`rp$$}}], 
            
            Line[{{-$CellContext`xa + $CellContext`rb$$ - ($CellContext`fc$$ + \
$CellContext`lc$$ + $CellContext`xva), -($CellContext`hal$$ + \
$CellContext`rb$$/2 + 
                0.8 $CellContext`rp$$)}, {-$CellContext`xa + \
$CellContext`rb$$ - ($CellContext`fc$$ + $CellContext`lc$$ + \
$CellContext`xva), $CellContext`hal$$ + $CellContext`rb$$/2 + 
               0.8 $CellContext`rp$$}}], Red, 
            
            Line[{{$CellContext`lco$$ - $CellContext`covl, $CellContext`off - \
$CellContext`vh1}, {$CellContext`lco$$ - $CellContext`covl, $CellContext`off + \
$CellContext`vh2}}], 
            
            Line[{{$CellContext`lco$$ - $CellContext`covl, $CellContext`off - \
$CellContext`vh1}, {$CellContext`lco$$ + $CellContext`fco$$ + \
$CellContext`prcf$$, $CellContext`off}}], 
            
            Line[{{$CellContext`lco$$ - $CellContext`covl, $CellContext`off + \
$CellContext`vh2}, {$CellContext`lco$$ + $CellContext`fco$$ + \
$CellContext`prcf$$, $CellContext`off}}], Blue, 
            
            Line[{{$CellContext`lco$$ - $CellContext`covl, -$CellContext`off + \
$CellContext`vh1}, {$CellContext`lco$$ - $CellContext`covl, -$CellContext`off - \
$CellContext`vh2}}], 
            
            Line[{{$CellContext`lco$$ - $CellContext`covl, -$CellContext`off + \
$CellContext`vh1}, {$CellContext`lco$$ + $CellContext`fco$$ + \
$CellContext`prcf$$, -$CellContext`off}}], 
            
            Line[{{$CellContext`lco$$ - $CellContext`covl, -$CellContext`off - \
$CellContext`vh2}, {$CellContext`lco$$ + $CellContext`fco$$ + \
$CellContext`prcf$$, -$CellContext`off}}], Black, Thin, Dashed, 
            Line[{{$CellContext`lco$$, 0}, {
               
               Max[$CellContext`lco$$ + $CellContext`fco$$ + \
$CellContext`prcf$$ + 0.01, $CellContext`lco$$ + $CellContext`fco$$], 0}}], 
            Line[{{$CellContext`lco$$, $CellContext`off}, {
               
               Max[$CellContext`lco$$ + $CellContext`fco$$ + \
$CellContext`prcf$$ + 
                0.01, $CellContext`lco$$ + $CellContext`fco$$], \
$CellContext`off}}], 
            Line[{{$CellContext`lco$$, -$CellContext`off}, {
               
               Max[$CellContext`lco$$ + $CellContext`fco$$ + \
$CellContext`prcf$$ + 
                0.01, $CellContext`lco$$ + $CellContext`fco$$], \
-$CellContext`off}}], 
            Arrowheads[{-0.02, 0.02}], 
            
            Arrow[{{-$CellContext`xa - ($CellContext`fc$$ + $CellContext`lc$$ + \
$CellContext`xva), 0}, {
              0 - ($CellContext`fc$$ + $CellContext`lc$$ + $CellContext`xva), 
               0}}], 
            Text[
            Round[1000 $CellContext`xa] $CellContext`mm, {(-$CellContext`xa)/
               2 - ($CellContext`fc$$ + $CellContext`lc$$ + $CellContext`xva),
               0.01}], 
            Arrowheads[{-0.02, 0.02}], 
            
            Arrow[{{0 - ($CellContext`fc$$ + $CellContext`lc$$ + \
$CellContext`xva), 
               0}, {$CellContext`pc - ($CellContext`fc$$ + $CellContext`lc$$ + \
$CellContext`xva), 0}}], 
            Text[
            Round[1000 $CellContext`pc] $CellContext`mm, {$CellContext`pc/
               2 - ($CellContext`fc$$ + $CellContext`lc$$ + $CellContext`xva),
               0.01}], 
            Arrowheads[{-0.02, 0.02}], 
            Arrow[{{
               
               Max[$CellContext`lco$$ + $CellContext`fco$$ + \
$CellContext`prcf$$ + 0.01, $CellContext`lco$$ + $CellContext`fco$$], 0}, {
               
               Max[$CellContext`lco$$ + $CellContext`fco$$ + \
$CellContext`prcf$$ + 
                0.01, $CellContext`lco$$ + $CellContext`fco$$], \
$CellContext`off}}], 
            Text[
            Round[$CellContext`off 1000] $CellContext`mm, {
             Max[$CellContext`lco$$ + $CellContext`fco$$ + \
$CellContext`prcf$$ + 0.01, $CellContext`lco$$ + $CellContext`fco$$] + 
              0.01, $CellContext`off/2}, Automatic, {0, -1}], 
            Arrowheads[{-0.02, 0.02}], 
            
            Arrow[{{-$CellContext`rb$$ - $CellContext`fc$$ - \
$CellContext`lc$$ - $CellContext`xva - $CellContext`xa, 
               Max[$CellContext`hhc, $CellContext`hhl$$] \
$CellContext`margin$$ + 0.01}, {
               
               Max[$CellContext`lco$$ + $CellContext`fco$$ + \
$CellContext`prcf$$, $CellContext`lco$$ + $CellContext`fco$$], 
               Max[$CellContext`hhc, $CellContext`hhl$$] \
$CellContext`margin$$ + 0.01}}], 
            Text[
            Round[1000 ($CellContext`lc$$ + $CellContext`fc$$ + \
$CellContext`xva + $CellContext`xa + $CellContext`rb$$ + $CellContext`lco$$ + \
$CellContext`fco$$ + $CellContext`prcf$$)] $CellContext`mm, {
             0, Max[$CellContext`hhc, $CellContext`hhl$$] \
$CellContext`margin$$ + 0.02}]}, ImageSize -> {1000, 500}], 
          "Distance virtual LCD-Collector =" 
          Text[Round[$CellContext`covl 1000, 0.1] "mm"], "Throw =" 
          Text[Round[$CellContext`T, 0.01] "m"], "Projected image height =" 
          Text[Round[2 $CellContext`hhs, 0.01] "m"]}]), 
      "Specifications" :> {{{$CellContext`margin$$, 1, 
          "Proportion of condenser lit"}, 1, 1.2, Appearance -> 
         "Labeled"}, {{$CellContext`rb$$, 0.024, "Bulb radius"}, 0.01, 0.05, 
         Appearance -> 
         "Labeled"}, {{$CellContext`hal$$, 0.015, "Arc half length"}, 0.005, 
         0.05, Appearance -> 
         "Labeled"}, {{$CellContext`rp$$, 0.049, "Precondenser radius"}, 0.01,
          0.15, Appearance -> 
         "Labeled"}, {{$CellContext`fp$$, 0.27, "Precondenser focal length"}, 
         0.1, 0.6, Appearance -> 
         "Labeled"}, {{$CellContext`hhl$$, 0.17, "LCD half height"}, 0.05, 
         0.3, Appearance -> 
         "Labeled"}, {{$CellContext`lc$$, 0.02, "Distance condenser-LCD"}, 0, 
         0.05, Appearance -> 
         "Labeled"}, {{$CellContext`fc$$, 0.33, 
          "Condenser (F1) focal length"}, 0.1, 0.6, Appearance -> 
         "Labeled"}, {{$CellContext`lco$$, 0.02, "Distance LCD-collector"}, 0,
          0.05, Appearance -> 
         "Labeled"}, {{$CellContext`fco$$, 0.33, 
          "Collector (F2) focal length"}, 0.1, 0.6, Appearance -> 
         "Labeled"}, {{$CellContext`fpr$$, 0.327, "Objective focal length"}, 
         0.1, 0.6, Appearance -> 
         "Labeled"}, {{$CellContext`prcf$$, 0.015, 
          "Distance objective - collector focal"}, -0.05, 0.05, Appearance -> 
         "Labeled"}, {{$CellContext`rpr$$, 0.032, "Objective radius"}, 0.02, 
         0.1, Appearance -> "Labeled"}}, 
      "Options" :> {ControlPlacement -> Top}, "DefaultOptions" :> {}],
     ImageSizeCache->{1051., {487., 492.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    SynchronousInitialization->True,
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output", "PluginEmbeddedContent"]
},
WindowSize->{1118, 1010},
WindowMargins->{{72, Automatic}, {Automatic, 0}},
Visible->True,
AuthoredSize->{1118.3, 1010.4300000000001`},
ScrollingOptions->{"HorizontalScrollRange"->Fit,
"VerticalScrollRange"->Fit},
ShowCellBracket->False,
Deployed->True,
CellContext->Notebook,
TrackCellChangeTimes->False,
FrontEndVersion->"9.0 for Microsoft Windows (64-bit) (November 20, 2012)",
StyleDefinitions->"Default.nb"
]
(* End of Notebook Content *)

(* Internal cache information *)
(*CellTagsOutline
CellTagsIndex->{}
*)
(*CellTagsIndex
CellTagsIndex->{}
*)
(*NotebookFileOutline
Notebook[{
Cell[1463, 33, 20041, 378, 981, "Output"]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature PwTd4otXsZoVNAK1irfQcezj *)
