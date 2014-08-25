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
NotebookDataLength[     14165,        287]
NotebookOptionsPosition[     14718,        282]
NotebookOutlinePosition[     15167,        302]
CellTagsIndexPosition[     15124,        299]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`fc$$ = 0.076, $CellContext`fco$$ = 
    0.076, $CellContext`fp$$ = 0.08, $CellContext`fpr$$ = 
    0.08, $CellContext`lc$$ = 0.005, $CellContext`LCDd$$ = 
    0.115, $CellContext`lco$$ = 0.005, $CellContext`ls$$ = 
    0.03, $CellContext`prcf$$ = 0.005, $CellContext`rp$$ = 
    0.03, $CellContext`rpr$$ = 0.04, Typeset`show$$ = True, 
    Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
    Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
    "\"untitled\"", Typeset`specs$$ = {{{
       Hold[$CellContext`ls$$], 0.03, "Light source size"}, 0.01, 0.06}, {{
       Hold[$CellContext`rp$$], 0.03, "Precondenser radius"}, 0.01, 0.15}, {{
       Hold[$CellContext`fp$$], 0.08, "Precondenser focal length"}, 0.05, 
      0.4}, {{
       Hold[$CellContext`LCDd$$], 0.115, "LCD diagonal"}, 0.05, 0.4}, {{
       Hold[$CellContext`lc$$], 0.005, "Distance condenser-LCD"}, 0, 0.02}, {{
       Hold[$CellContext`fc$$], 0.076, "Condenser (F1) focal length"}, 0.05, 
      0.4}, {{
       Hold[$CellContext`lco$$], 0.005, "Distance LCD-collector"}, 0, 0.02}, {{
       Hold[$CellContext`fco$$], 0.076, "Collector (F2) focal length"}, 0.05, 
      0.4}, {{
       Hold[$CellContext`fpr$$], 0.08, "Objective focal length"}, 0.05, 
      0.4}, {{
       Hold[$CellContext`prcf$$], 0.005, 
       "Distance objective - collector focal"}, -0.05, 0.05}, {{
       Hold[$CellContext`rpr$$], 0.04, "Objective radius"}, 0.02, 0.1}}, 
    Typeset`size$$ = {800., {343.5, 348.5}}, Typeset`update$$ = 0, 
    Typeset`initDone$$, Typeset`skipInitDone$$ = 
    True, $CellContext`ls$45810$$ = 0, $CellContext`rp$45811$$ = 
    0, $CellContext`fp$45812$$ = 0, $CellContext`LCDd$45813$$ = 
    0, $CellContext`lc$45814$$ = 0, $CellContext`fc$45815$$ = 
    0, $CellContext`lco$45816$$ = 0, $CellContext`fco$45817$$ = 
    0, $CellContext`fpr$45818$$ = 0, $CellContext`prcf$45819$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, 
      "Variables" :> {$CellContext`fc$$ = 0.076, $CellContext`fco$$ = 
        0.076, $CellContext`fp$$ = 0.08, $CellContext`fpr$$ = 
        0.08, $CellContext`lc$$ = 0.005, $CellContext`LCDd$$ = 
        0.115, $CellContext`lco$$ = 0.005, $CellContext`ls$$ = 
        0.03, $CellContext`prcf$$ = 0.005, $CellContext`rp$$ = 
        0.03, $CellContext`rpr$$ = 0.04}, "ControllerVariables" :> {
        Hold[$CellContext`ls$$, $CellContext`ls$45810$$, 0], 
        Hold[$CellContext`rp$$, $CellContext`rp$45811$$, 0], 
        Hold[$CellContext`fp$$, $CellContext`fp$45812$$, 0], 
        Hold[$CellContext`LCDd$$, $CellContext`LCDd$45813$$, 0], 
        Hold[$CellContext`lc$$, $CellContext`lc$45814$$, 0], 
        Hold[$CellContext`fc$$, $CellContext`fc$45815$$, 0], 
        Hold[$CellContext`lco$$, $CellContext`lco$45816$$, 0], 
        Hold[$CellContext`fco$$, $CellContext`fco$45817$$, 0], 
        Hold[$CellContext`fpr$$, $CellContext`fpr$45818$$, 0], 
        Hold[$CellContext`prcf$$, $CellContext`prcf$45819$$, 0]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, 
      "Body" :> ($CellContext`hal = $CellContext`ls$$/
         2; $CellContext`hLCDd = $CellContext`LCDd$$/
         2; $CellContext`xa = (-($CellContext`fp$$ (
            2 $CellContext`fp$$ $CellContext`hal - $CellContext`fp$$ 
            2 $CellContext`hLCDd + 
            Sqrt[4 $CellContext`fc$$^2 $CellContext`hal^2 + \
$CellContext`fp$$^2 ((-2) $CellContext`hal + 2 $CellContext`hLCDd)^2 + 
              4 $CellContext`fc$$ $CellContext`fp$$ $CellContext`hal (
                2 $CellContext`hal + 2 $CellContext`hLCDd - 
                4 $CellContext`rp$$)] + 
            2 $CellContext`fc$$ ($CellContext`hal - 2 $CellContext`rp$$))))/(
         4 $CellContext`fp$$ $CellContext`hLCDd + 
         4 $CellContext`fc$$ $CellContext`rp$$); $CellContext`xva = 
        1/(1/$CellContext`fp$$ - 
         1/$CellContext`xa); $CellContext`covl = (-1)/(1/$CellContext`fco$$ - 
         1/$CellContext`lco$$); $CellContext`prvl = $CellContext`covl + \
$CellContext`fco$$ + $CellContext`prcf$$; $CellContext`pc = $CellContext`fc$$ + \
$CellContext`xva; $CellContext`hval = $CellContext`hal \
($CellContext`fp$$/($CellContext`fp$$ - $CellContext`xa)); $CellContext`T = \
$CellContext`prvl ($CellContext`fpr$$/($CellContext`prvl - \
$CellContext`fpr$$)); $CellContext`ds = $CellContext`LCDd$$ \
($CellContext`fco$$/($CellContext`fco$$ - $CellContext`lco$$)) \
($CellContext`fpr$$/($CellContext`prvl - $CellContext`fpr$$)); Column[{
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
            
            Rectangle[{-$CellContext`lc$$, -$CellContext`hLCDd}, {
             0, $CellContext`hLCDd}], 
            
            Polygon[{{-$CellContext`xa - ($CellContext`fc$$ + \
$CellContext`lc$$ + $CellContext`xva), -$CellContext`hal}, {-$CellContext`xa - \
($CellContext`fc$$ + $CellContext`lc$$ + $CellContext`xva), \
$CellContext`hal}, {-$CellContext`xa - ($CellContext`fc$$ + $CellContext`lc$$ + \
$CellContext`xva), $CellContext`hal}, {
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
             Lighter[Blue]], 
            
            Rectangle[{
             0, -$CellContext`hLCDd}, {$CellContext`lco$$, \
$CellContext`hLCDd}], 
            
            Polygon[{{$CellContext`lco$$, -$CellContext`hLCDd}, \
{$CellContext`lco$$ + $CellContext`fco$$, (-$CellContext`fco$$) \
($CellContext`hval/$CellContext`fc$$)}, {$CellContext`lco$$ + \
$CellContext`fco$$, $CellContext`fco$$ \
($CellContext`hval/$CellContext`fc$$)}, {$CellContext`lco$$, \
$CellContext`hLCDd}}], 
            
            Polygon[{{$CellContext`lco$$ + $CellContext`fco$$ + \
$CellContext`prcf$$, $CellContext`fco$$ ($CellContext`hval/$CellContext`fc$$) + \
$CellContext`prcf$$ (($CellContext`hLCDd + $CellContext`fco$$ \
($CellContext`hval/$CellContext`fc$$))/$CellContext`fco$$)}, \
{$CellContext`lco$$ + $CellContext`fco$$, 
               Plus[$CellContext`fco$$] \
($CellContext`hval/$CellContext`fc$$)}, {$CellContext`lco$$ + \
$CellContext`fco$$, (-$CellContext`fco$$) \
($CellContext`hval/$CellContext`fc$$)}, {$CellContext`lco$$ + \
$CellContext`fco$$ + $CellContext`prcf$$, (-$CellContext`fco$$) \
($CellContext`hval/$CellContext`fc$$) - $CellContext`prcf$$ \
(($CellContext`hLCDd + $CellContext`fco$$ \
($CellContext`hval/$CellContext`fc$$))/$CellContext`fco$$)}}], Thick, Gray, 
            Arrowheads[{(-$CellContext`rp$$)/2, $CellContext`rp$$/2}], 
            
            Arrow[{{0 - ($CellContext`fc$$ + $CellContext`lc$$ + \
$CellContext`xva), -$CellContext`rp$$}, {
              0 - ($CellContext`fc$$ + $CellContext`lc$$ + $CellContext`xva), \
$CellContext`rp$$}}], 
            Arrowheads[{(-$CellContext`hLCDd)/5, $CellContext`hLCDd/5}], 
            
            Arrow[{{$CellContext`fc$$ + $CellContext`xva - ($CellContext`fc$$ + \
$CellContext`lc$$ + $CellContext`xva), -$CellContext`hLCDd}, \
{$CellContext`fc$$ + $CellContext`xva - ($CellContext`fc$$ + \
$CellContext`lc$$ + $CellContext`xva), $CellContext`hLCDd}}], 
            Arrowheads[{(-$CellContext`hLCDd)/5, $CellContext`hLCDd/5}], 
            
            Arrow[{{$CellContext`lco$$, -$CellContext`hLCDd}, \
{$CellContext`lco$$, $CellContext`hLCDd}}], 
            Arrowheads[{(-$CellContext`rpr$$)/2, $CellContext`rpr$$/2}], 
            
            Arrow[{{$CellContext`lco$$ + $CellContext`fco$$ + \
$CellContext`prcf$$, -$CellContext`rpr$$}, {$CellContext`lco$$ + \
$CellContext`fco$$ + $CellContext`prcf$$, $CellContext`rpr$$}}], Magenta, 
            Line[{{0, -$CellContext`hLCDd}, {0, $CellContext`hLCDd}}], Black, 
            Thin, Dashed, 
            Arrowheads[{-0.02, 0.02}], 
            Arrow[{{$CellContext`lco$$, 0}, {
               
               Max[$CellContext`lco$$ + $CellContext`fco$$ + \
$CellContext`prcf$$, $CellContext`lco$$ + $CellContext`fco$$], 0}}], 
            Text[
            Round[1000 ($CellContext`lco$$ + $CellContext`fco$$ + \
$CellContext`prcf$$)] $CellContext`mm, {($CellContext`lco$$ + \
$CellContext`fco$$ + $CellContext`prcf$$)/2, 0.005}], 
            Arrowheads[{-0.02, 0.02}], 
            
            Arrow[{{-$CellContext`xa - ($CellContext`fc$$ + $CellContext`lc$$ + \
$CellContext`xva), 0}, {
              0 - ($CellContext`fc$$ + $CellContext`lc$$ + $CellContext`xva), 
               0}}], 
            Text[
            Round[1000 $CellContext`xa] $CellContext`mm, {(-$CellContext`xa)/
               2 - ($CellContext`fc$$ + $CellContext`lc$$ + $CellContext`xva),
               0.005}], 
            Arrowheads[{-0.02, 0.02}], 
            
            Arrow[{{0 - ($CellContext`fc$$ + $CellContext`lc$$ + \
$CellContext`xva), 
               0}, {$CellContext`pc - ($CellContext`fc$$ + $CellContext`lc$$ + \
$CellContext`xva), 0}}], 
            Text[
            Round[1000 $CellContext`pc] $CellContext`mm, {$CellContext`pc/
               2 - ($CellContext`fc$$ + $CellContext`lc$$ + $CellContext`xva),
               0.005}], 
            Arrowheads[{-0.02, 0.02}], 
            
            Arrow[{{-$CellContext`fc$$ - $CellContext`lc$$ - $CellContext`xva - \
$CellContext`xa, Max[$CellContext`hLCDd, $CellContext`hLCDd] + 0.01}, {
               
               Max[$CellContext`lco$$ + $CellContext`fco$$ + \
$CellContext`prcf$$, $CellContext`lco$$ + $CellContext`fco$$], 
               Max[$CellContext`hLCDd, $CellContext`hLCDd] + 0.01}}], 
            Text[
            Round[1000 ($CellContext`lc$$ + $CellContext`fc$$ + \
$CellContext`xva + $CellContext`xa + $CellContext`lco$$ + $CellContext`fco$$ + \
$CellContext`prcf$$)] $CellContext`mm, {
             0, Max[$CellContext`hLCDd, $CellContext`hLCDd] + 0.02}], 
            Arrowheads[{-0.01, 0.01}], 
            Arrow[{{0, 0}, {$CellContext`lco$$, 0}}], 
            Text[
             Round[1000 $CellContext`lco$$], {$CellContext`lco$$/2, 0.005}], 
            Arrowheads[{-0.01, 0.01}], 
            Arrow[{{0, 0}, {-$CellContext`lc$$, 0}}], 
            Text[
             Round[1000 $CellContext`lc$$], {(-$CellContext`lc$$)/2, 0.005}]},
            ImageSize -> 800], "Throw =" 
          Text[Round[$CellContext`T, 0.01] "m"], "Projected image diagonal =" 
          Text[Round[$CellContext`ds, 0.01] "m"]}]), 
      "Specifications" :> {{{$CellContext`ls$$, 0.03, "Light source size"}, 
         0.01, 0.06, Appearance -> 
         "Labeled"}, {{$CellContext`rp$$, 0.03, "Precondenser radius"}, 0.01, 
         0.15, Appearance -> 
         "Labeled"}, {{$CellContext`fp$$, 0.08, "Precondenser focal length"}, 
         0.05, 0.4, Appearance -> 
         "Labeled"}, {{$CellContext`LCDd$$, 0.115, "LCD diagonal"}, 0.05, 0.4,
          Appearance -> 
         "Labeled"}, {{$CellContext`lc$$, 0.005, "Distance condenser-LCD"}, 0,
          0.02, Appearance -> 
         "Labeled"}, {{$CellContext`fc$$, 0.076, 
          "Condenser (F1) focal length"}, 0.05, 0.4, Appearance -> 
         "Labeled"}, {{$CellContext`lco$$, 0.005, "Distance LCD-collector"}, 
         0, 0.02, Appearance -> 
         "Labeled"}, {{$CellContext`fco$$, 0.076, 
          "Collector (F2) focal length"}, 0.05, 0.4, Appearance -> 
         "Labeled"}, {{$CellContext`fpr$$, 0.08, "Objective focal length"}, 
         0.05, 0.4, Appearance -> 
         "Labeled"}, {{$CellContext`prcf$$, 0.005, 
          "Distance objective - collector focal"}, -0.05, 0.05, Appearance -> 
         "Labeled"}, {{$CellContext`rpr$$, 0.04, "Objective radius"}, 0.02, 
         0.1, Appearance -> "Labeled"}}, 
      "Options" :> {ControlPlacement -> Top}, "DefaultOptions" :> {}],
     ImageSizeCache->{851., {526., 531.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    SynchronousInitialization->True,
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output"]
},
WindowSize->{1264, 887},
Visible->True,
ScrollingOptions->{"VerticalScrollRange"->Fit},
ShowCellBracket->False,
Deployed->True,
CellContext->Notebook,
TrackCellChangeTimes->False,
FrontEndVersion->"9.0 for Microsoft Windows (64-bit) (January 25, 2013)",
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
Cell[1463, 33, 13251, 247, 1074, "Output"]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature 0uDlgjq9rqGKuAKf0jahU95Z *)
