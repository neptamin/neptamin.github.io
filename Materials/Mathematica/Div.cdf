(* Content-type: application/vnd.wolfram.cdf.text *)

(*** Wolfram CDF File ***)
(* http://www.wolfram.com/cdf *)

(* CreatedBy='Mathematica 11.0' *)

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
NotebookDataPosition[      1064,         20]
NotebookDataLength[     23402,        681]
NotebookOptionsPosition[     22694,        629]
NotebookOutlinePosition[     23146,        649]
CellTagsIndexPosition[     23103,        646]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{

Cell[CellGroupData[{
Cell["Visualizing the Divergence", "Title"],

Cell["\<\
In the examples below, we see the divergence of a vector field and how it \
affects a set of points moving along its integral curves.\
\>", "Text"],

Cell[CellGroupData[{

Cell["A vector field with positive divergence:", "Section"],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{
  RowBox[{
   RowBox[{"F", "[", 
    RowBox[{"x_", ",", "y_"}], "]"}], ":=", 
   RowBox[{"{", 
    RowBox[{"x", ",", "y"}], "}"}]}], ";"}], "\n", 
 RowBox[{"Div", "[", 
  RowBox[{
   RowBox[{"F", "[", 
    RowBox[{"x", ",", "y"}], "]"}], ",", 
   RowBox[{"{", 
    RowBox[{"x", ",", "y"}], "}"}]}], "]"}]}], "Input"],

Cell[BoxData["2"], "Output"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{
  RowBox[{"v1", "=", 
   RowBox[{"VectorPlot", "[", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{"F", "[", 
       RowBox[{"x", ",", "y"}], "]"}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{"x", ",", 
       RowBox[{"-", "3"}], ",", "10"}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{"y", ",", 
       RowBox[{"-", "7"}], ",", "7"}], "}"}], ",", 
     RowBox[{"PlotTheme", "\[Rule]", "\"\<Web\>\""}], ",", 
     RowBox[{"VectorPoints", "\[Rule]", "Coarse"}]}], "]"}]}], 
  ";"}], "\[IndentingNewLine]", 
 RowBox[{"Animate", "[", "\[IndentingNewLine]", 
  RowBox[{
   RowBox[{"Show", "[", 
    RowBox[{
     RowBox[{"ParametricPlot", "[", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{
         RowBox[{
          SuperscriptBox["E", "s"], 
          RowBox[{"(", 
           RowBox[{"1", "+", 
            RowBox[{"r", "*", 
             RowBox[{"Cos", "[", "t", "]"}]}]}], ")"}]}], ",", 
         RowBox[{
          SuperscriptBox["E", "s"], 
          RowBox[{"(", 
           RowBox[{"2", "r", "*", 
            RowBox[{"Sin", "[", "t", "]"}]}], ")"}]}]}], "}"}], ",", 
       RowBox[{"{", 
        RowBox[{"r", ",", "0", ",", 
         RowBox[{"1", "/", "2"}]}], "}"}], ",", 
       RowBox[{"{", 
        RowBox[{"t", ",", "0", ",", 
         RowBox[{"2", "Pi"}]}], "}"}], ",", 
       RowBox[{"PlotRange", "\[Rule]", 
        RowBox[{"{", 
         RowBox[{
          RowBox[{"{", 
           RowBox[{
            RowBox[{"-", "3"}], ",", "10"}], "}"}], ",", 
          RowBox[{"{", 
           RowBox[{
            RowBox[{"-", "7"}], ",", "7"}], "}"}]}], "}"}]}], ",", 
       RowBox[{"PlotTheme", "\[Rule]", "\"\<Scientific\>\""}]}], "]"}], ",", 
     "v1"}], "]"}], ",", 
   RowBox[{"{", 
    RowBox[{"s", ",", "0", ",", "3"}], "}"}], ",", 
   RowBox[{"AnimationRunning", "\[Rule]", "False"}]}], 
  "]"}], "\[IndentingNewLine]"}], "Input"],

Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`s$$ = 1.544260883331299, Typeset`show$$ = 
    True, Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
    Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
    "\"untitled\"", Typeset`specs$$ = {{
      Hold[$CellContext`s$$], 0, 3}}, Typeset`size$$ = {166., {43., 47.}}, 
    Typeset`update$$ = 0, Typeset`initDone$$, Typeset`skipInitDone$$ = 
    True, $CellContext`s$15918$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, "Variables" :> {$CellContext`s$$ = 0}, 
      "ControllerVariables" :> {
        Hold[$CellContext`s$$, $CellContext`s$15918$$, 0]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> Show[
        ParametricPlot[{
         E^$CellContext`s$$ (1 + $CellContext`r Cos[$CellContext`t]), 
          E^$CellContext`s$$ (2 $CellContext`r 
           Sin[$CellContext`t])}, {$CellContext`r, 0, 1/2}, {$CellContext`t, 
          0, 2 Pi}, PlotRange -> {{-3, 10}, {-7, 7}}, PlotTheme -> 
         "Scientific"], $CellContext`v1], 
      "Specifications" :> {{$CellContext`s$$, 0, 3, AnimationRunning -> False,
          AppearanceElements -> {
          "ProgressSlider", "PlayPauseButton", "FasterSlowerButtons", 
           "DirectionButton"}}}, 
      "Options" :> {
       ControlType -> Animator, AppearanceElements -> None, DefaultBaseStyle -> 
        "Animate", DefaultLabelStyle -> "AnimateLabel", SynchronousUpdating -> 
        True, ShrinkingDelay -> 10.}, "DefaultOptions" :> {}],
     ImageSizeCache->{326., {79., 85.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    SynchronousInitialization->True,
    UndoTrackedVariables:>{Typeset`show$$, Typeset`bookmarkMode$$},
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Animate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output"]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell["A vector field with negative divergence:", "Section"],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{
  RowBox[{
   RowBox[{"F2", "[", 
    RowBox[{"x_", ",", "y_"}], "]"}], ":=", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"-", "x"}], ",", 
     RowBox[{"-", "y"}]}], "}"}]}], ";"}], "\n", 
 RowBox[{"Div", "[", 
  RowBox[{
   RowBox[{"F2", "[", 
    RowBox[{"x", ",", "y"}], "]"}], ",", 
   RowBox[{"{", 
    RowBox[{"x", ",", "y"}], "}"}]}], "]"}]}], "Input"],

Cell[BoxData[
 RowBox[{"-", "2"}]], "Output"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{
  RowBox[{"v2", "=", 
   RowBox[{"VectorPlot", "[", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{"F2", "[", 
       RowBox[{"x", ",", "y"}], "]"}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{"x", ",", 
       RowBox[{"-", "7"}], ",", "7"}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{"y", ",", 
       RowBox[{"-", "7"}], ",", "7"}], "}"}], ",", 
     RowBox[{"PlotTheme", "\[Rule]", "\"\<Web\>\""}], ",", 
     RowBox[{"VectorPoints", "\[Rule]", "Coarse"}]}], "]"}]}], 
  ";"}], "\[IndentingNewLine]", 
 RowBox[{"Animate", "[", "\[IndentingNewLine]", 
  RowBox[{
   RowBox[{"Show", "[", 
    RowBox[{
     RowBox[{"ParametricPlot", "[", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{
         RowBox[{
          SuperscriptBox["E", 
           RowBox[{"-", "s"}]], 
          RowBox[{"(", 
           RowBox[{"6", "+", 
            RowBox[{"2", "r", "*", 
             RowBox[{"Cos", "[", "t", "]"}]}]}], ")"}]}], ",", 
         RowBox[{
          SuperscriptBox["E", 
           RowBox[{"-", "s"}]], 
          RowBox[{"(", 
           RowBox[{"5", "r", "*", 
            RowBox[{"Sin", "[", "t", "]"}]}], ")"}]}]}], "}"}], ",", 
       RowBox[{"{", 
        RowBox[{"r", ",", "0", ",", 
         RowBox[{"1", "/", "2"}]}], "}"}], ",", 
       RowBox[{"{", 
        RowBox[{"t", ",", "0", ",", 
         RowBox[{"2", "Pi"}]}], "}"}], ",", 
       RowBox[{"PlotRange", "\[Rule]", 
        RowBox[{"{", 
         RowBox[{
          RowBox[{"{", 
           RowBox[{
            RowBox[{"-", "7"}], ",", "7"}], "}"}], ",", 
          RowBox[{"{", 
           RowBox[{
            RowBox[{"-", "7"}], ",", "7"}], "}"}]}], "}"}]}], ",", 
       RowBox[{"PlotTheme", "\[Rule]", "\"\<Scientific\>\""}]}], "]"}], ",", 
     "v2"}], "]"}], ",", 
   RowBox[{"{", 
    RowBox[{"s", ",", "0", ",", "3"}], "}"}], ",", 
   RowBox[{"AnimationRunning", "\[Rule]", "False"}]}], "]"}]}], "Input"],

Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`s$$ = 0.32117271423339844`, Typeset`show$$ =
     True, Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
    Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
    "\"untitled\"", Typeset`specs$$ = {{
      Hold[$CellContext`s$$], 0, 3}}, Typeset`size$$ = {166., {42., 47.}}, 
    Typeset`update$$ = 0, Typeset`initDone$$, Typeset`skipInitDone$$ = 
    True, $CellContext`s$14464$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, "Variables" :> {$CellContext`s$$ = 0}, 
      "ControllerVariables" :> {
        Hold[$CellContext`s$$, $CellContext`s$14464$$, 0]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> Show[
        ParametricPlot[{
         E^(-$CellContext`s$$) (6 + 2 $CellContext`r Cos[$CellContext`t]), 
          E^(-$CellContext`s$$) (5 $CellContext`r 
           Sin[$CellContext`t])}, {$CellContext`r, 0, 1/2}, {$CellContext`t, 
          0, 2 Pi}, PlotRange -> {{-7, 7}, {-7, 7}}, PlotTheme -> 
         "Scientific"], $CellContext`v2], 
      "Specifications" :> {{$CellContext`s$$, 0, 3, AnimationRunning -> False,
          AppearanceElements -> {
          "ProgressSlider", "PlayPauseButton", "FasterSlowerButtons", 
           "DirectionButton"}}}, 
      "Options" :> {
       ControlType -> Animator, AppearanceElements -> None, DefaultBaseStyle -> 
        "Animate", DefaultLabelStyle -> "AnimateLabel", SynchronousUpdating -> 
        True, ShrinkingDelay -> 10.}, "DefaultOptions" :> {}],
     ImageSizeCache->{326., {79., 85.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    SynchronousInitialization->True,
    UndoTrackedVariables:>{Typeset`show$$, Typeset`bookmarkMode$$},
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Animate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output"]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell["A vector field with divergence 0.", "Section"],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{
  RowBox[{
   RowBox[{"F3", "[", 
    RowBox[{"x_", ",", "y_"}], "]"}], ":=", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"-", "y"}], ",", 
     RowBox[{"-", "x"}]}], "}"}]}], ";"}], "\n", 
 RowBox[{"Div", "[", 
  RowBox[{
   RowBox[{"F3", "[", 
    RowBox[{"x_", ",", "y_"}], "]"}], ",", 
   RowBox[{"{", 
    RowBox[{"x", ",", "y"}], "}"}]}], "]"}]}], "Input"],

Cell[BoxData["0"], "Output"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{
  RowBox[{"v3", "=", 
   RowBox[{"VectorPlot", "[", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{"F3", "[", 
       RowBox[{"x", ",", "y"}], "]"}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{"x", ",", 
       RowBox[{"-", "7"}], ",", "7"}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{"y", ",", 
       RowBox[{"-", "7"}], ",", "7"}], "}"}], ",", 
     RowBox[{"PlotTheme", "\[Rule]", "\"\<Web\>\""}], ",", 
     RowBox[{"VectorPoints", "\[Rule]", "Coarse"}]}], "]"}]}], 
  ";"}], "\[IndentingNewLine]", 
 RowBox[{"Animate", "[", "\[IndentingNewLine]", 
  RowBox[{
   RowBox[{"Show", "[", 
    RowBox[{
     RowBox[{"ParametricPlot", "[", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{
         RowBox[{
          RowBox[{
           RowBox[{"(", 
            RowBox[{
             FractionBox[
              SuperscriptBox["\[ExponentialE]", 
               RowBox[{"-", "s"}]], "2"], "+", 
             FractionBox[
              SuperscriptBox["\[ExponentialE]", "s"], "2"]}], ")"}], 
           RowBox[{"(", 
            RowBox[{"6", "+", 
             RowBox[{"2", "r", "*", 
              RowBox[{"Cos", "[", "t", "]"}]}]}], ")"}]}], "+", 
          RowBox[{
           RowBox[{"(", 
            RowBox[{
             FractionBox[
              SuperscriptBox["\[ExponentialE]", 
               RowBox[{"-", "s"}]], "2"], "-", 
             FractionBox[
              SuperscriptBox["\[ExponentialE]", "s"], "2"]}], ")"}], 
           RowBox[{"(", 
            RowBox[{"6", "+", 
             RowBox[{"5", "r", "*", 
              RowBox[{"Sin", "[", "t", "]"}]}]}], ")"}]}]}], ",", 
         RowBox[{
          RowBox[{
           RowBox[{"(", 
            RowBox[{
             FractionBox[
              SuperscriptBox["\[ExponentialE]", 
               RowBox[{"-", "s"}]], "2"], "-", 
             FractionBox[
              SuperscriptBox["\[ExponentialE]", "s"], "2"]}], ")"}], 
           RowBox[{"(", 
            RowBox[{"6", "+", 
             RowBox[{"2", "r", "*", 
              RowBox[{"Cos", "[", "t", "]"}]}]}], ")"}]}], "+", 
          RowBox[{
           RowBox[{"(", 
            RowBox[{
             FractionBox[
              SuperscriptBox["\[ExponentialE]", 
               RowBox[{"-", "s"}]], "2"], "+", 
             FractionBox[
              SuperscriptBox["\[ExponentialE]", "s"], "2"]}], ")"}], 
           RowBox[{"(", 
            RowBox[{"6", "+", 
             RowBox[{"5", "r", "*", 
              RowBox[{"Sin", "[", "t", "]"}]}]}], ")"}]}]}]}], "}"}], ",", 
       RowBox[{"{", 
        RowBox[{"r", ",", "0", ",", 
         RowBox[{"1", "/", "2"}]}], "}"}], ",", 
       RowBox[{"{", 
        RowBox[{"t", ",", "0", ",", 
         RowBox[{"2", "Pi"}]}], "}"}], ",", 
       RowBox[{"PlotRange", "\[Rule]", 
        RowBox[{"{", 
         RowBox[{
          RowBox[{"{", 
           RowBox[{
            RowBox[{"-", "7"}], ",", "7"}], "}"}], ",", 
          RowBox[{"{", 
           RowBox[{
            RowBox[{"-", "7"}], ",", "7"}], "}"}]}], "}"}]}], ",", 
       RowBox[{"PlotTheme", "\[Rule]", "\"\<Scientific\>\""}]}], "]"}], ",", 
     "v3"}], "]"}], ",", 
   RowBox[{"{", 
    RowBox[{"s", ",", "0", ",", "3"}], "}"}], ",", 
   RowBox[{"AnimationRunning", "\[Rule]", "False"}]}], "]"}]}], "Input"],

Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`s$$ = 0.3298788070678711, Typeset`show$$ = 
    True, Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
    Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
    "\"untitled\"", Typeset`specs$$ = {{
      Hold[$CellContext`s$$], 0, 3}}, Typeset`size$$ = {166., {42., 47.}}, 
    Typeset`update$$ = 0, Typeset`initDone$$, Typeset`skipInitDone$$ = 
    True, $CellContext`s$6841$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, "Variables" :> {$CellContext`s$$ = 0}, 
      "ControllerVariables" :> {
        Hold[$CellContext`s$$, $CellContext`s$6841$$, 0]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> Show[
        ParametricPlot[{(E^(-$CellContext`s$$)/2 + E^$CellContext`s$$/2) (6 + 
            2 $CellContext`r Cos[$CellContext`t]) + (E^(-$CellContext`s$$)/2 - 
            E^$CellContext`s$$/2) (6 + 
            5 $CellContext`r Sin[$CellContext`t]), (E^(-$CellContext`s$$)/2 - 
            E^$CellContext`s$$/2) (6 + 
            2 $CellContext`r Cos[$CellContext`t]) + (E^(-$CellContext`s$$)/2 + 
            E^$CellContext`s$$/2) (6 + 
            5 $CellContext`r Sin[$CellContext`t])}, {$CellContext`r, 0, 1/
          2}, {$CellContext`t, 0, 2 Pi}, PlotRange -> {{-7, 7}, {-7, 7}}, 
         PlotTheme -> "Scientific"], $CellContext`v3], 
      "Specifications" :> {{$CellContext`s$$, 0, 3, AnimationRunning -> False,
          AppearanceElements -> {
          "ProgressSlider", "PlayPauseButton", "FasterSlowerButtons", 
           "DirectionButton"}}}, 
      "Options" :> {
       ControlType -> Animator, AppearanceElements -> None, DefaultBaseStyle -> 
        "Animate", DefaultLabelStyle -> "AnimateLabel", SynchronousUpdating -> 
        True, ShrinkingDelay -> 10.}, "DefaultOptions" :> {}],
     ImageSizeCache->{326., {79., 85.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    SynchronousInitialization->True,
    UndoTrackedVariables:>{Typeset`show$$, Typeset`bookmarkMode$$},
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Animate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output"]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell["\<\

Another vector field with divergence 0.\
\>", "Section"],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{
  RowBox[{
   RowBox[{"F4", "[", 
    RowBox[{"x_", ",", "y_"}], "]"}], ":=", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"-", "y"}], ",", "x"}], "}"}]}], ";"}], "\n", 
 RowBox[{"Div", "[", 
  RowBox[{
   RowBox[{"F4", "[", 
    RowBox[{"x_", ",", "y_"}], "]"}], ",", 
   RowBox[{"{", 
    RowBox[{"x", ",", "y"}], "}"}]}], "]"}]}], "Input"],

Cell[BoxData["0"], "Output"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{
  RowBox[{"v4", "=", 
   RowBox[{"VectorPlot", "[", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{"F4", "[", 
       RowBox[{"x", ",", "y"}], "]"}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{"x", ",", 
       RowBox[{"-", "7"}], ",", "7"}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{"y", ",", 
       RowBox[{"-", "7"}], ",", "7"}], "}"}], ",", 
     RowBox[{"PlotTheme", "\[Rule]", "\"\<Web\>\""}], ",", 
     RowBox[{"VectorPoints", "\[Rule]", "Coarse"}]}], "]"}]}], 
  ";"}], "\[IndentingNewLine]", 
 RowBox[{"Animate", "[", "\[IndentingNewLine]", 
  RowBox[{
   RowBox[{"Show", "[", 
    RowBox[{
     RowBox[{"ParametricPlot", "[", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{
         RowBox[{
          RowBox[{
           RowBox[{"Cos", "[", "s", "]"}], 
           RowBox[{"(", 
            RowBox[{"4", "+", 
             RowBox[{"2", "r", "*", 
              RowBox[{"Cos", "[", "t", "]"}]}]}], ")"}]}], "-", 
          RowBox[{
           RowBox[{"Sin", "[", "s", "]"}], 
           RowBox[{"(", 
            RowBox[{"5", "r", "*", 
             RowBox[{"Sin", "[", "t", "]"}]}], ")"}]}]}], ",", 
         RowBox[{
          RowBox[{
           RowBox[{"Sin", "[", "s", "]"}], 
           RowBox[{"(", 
            RowBox[{"4", "+", 
             RowBox[{"2", "r", "*", 
              RowBox[{"Cos", "[", "t", "]"}]}]}], ")"}]}], "+", 
          RowBox[{
           RowBox[{"Cos", "[", "s", "]"}], 
           RowBox[{"(", 
            RowBox[{"5", "r", "*", 
             RowBox[{"Sin", "[", "t", "]"}]}], ")"}]}]}]}], "}"}], ",", 
       RowBox[{"{", 
        RowBox[{"r", ",", "0", ",", 
         RowBox[{"1", "/", "2"}]}], "}"}], ",", 
       RowBox[{"{", 
        RowBox[{"t", ",", "0", ",", 
         RowBox[{"2", "Pi"}]}], "}"}], ",", 
       RowBox[{"PlotRange", "\[Rule]", 
        RowBox[{"{", 
         RowBox[{
          RowBox[{"{", 
           RowBox[{
            RowBox[{"-", "7"}], ",", "7"}], "}"}], ",", 
          RowBox[{"{", 
           RowBox[{
            RowBox[{"-", "7"}], ",", "7"}], "}"}]}], "}"}]}], ",", 
       RowBox[{"PlotTheme", "\[Rule]", "\"\<Scientific\>\""}]}], "]"}], ",", 
     "v4"}], "]"}], ",", 
   RowBox[{"{", 
    RowBox[{"s", ",", "0", ",", "6"}], "}"}], ",", 
   RowBox[{"AnimationRunning", "\[Rule]", "False"}]}], "]"}]}], "Input"],

Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`s$$ = 2.5356771469116213`, Typeset`show$$ = 
    True, Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
    Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
    "\"untitled\"", Typeset`specs$$ = {{
      Hold[$CellContext`s$$], 0, 6}}, Typeset`size$$ = {166., {42., 47.}}, 
    Typeset`update$$ = 0, Typeset`initDone$$, Typeset`skipInitDone$$ = 
    True, $CellContext`s$12622$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, "Variables" :> {$CellContext`s$$ = 0}, 
      "ControllerVariables" :> {
        Hold[$CellContext`s$$, $CellContext`s$12622$$, 0]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> Show[
        ParametricPlot[{
         Cos[$CellContext`s$$] (4 + 2 $CellContext`r Cos[$CellContext`t]) - 
          Sin[$CellContext`s$$] (5 $CellContext`r Sin[$CellContext`t]), 
          Sin[$CellContext`s$$] (4 + 2 $CellContext`r Cos[$CellContext`t]) + 
          Cos[$CellContext`s$$] (5 $CellContext`r 
            Sin[$CellContext`t])}, {$CellContext`r, 0, 1/2}, {$CellContext`t, 
          0, 2 Pi}, PlotRange -> {{-7, 7}, {-7, 7}}, PlotTheme -> 
         "Scientific"], $CellContext`v4], 
      "Specifications" :> {{$CellContext`s$$, 0, 6, AnimationRunning -> False,
          AppearanceElements -> {
          "ProgressSlider", "PlayPauseButton", "FasterSlowerButtons", 
           "DirectionButton"}}}, 
      "Options" :> {
       ControlType -> Animator, AppearanceElements -> None, DefaultBaseStyle -> 
        "Animate", DefaultLabelStyle -> "AnimateLabel", SynchronousUpdating -> 
        True, ShrinkingDelay -> 10.}, "DefaultOptions" :> {}],
     ImageSizeCache->{326., {79., 85.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    SynchronousInitialization->True,
    UndoTrackedVariables:>{Typeset`show$$, Typeset`bookmarkMode$$},
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Animate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output"]
}, Open  ]]
}, Open  ]]
}, Open  ]]
},
WindowSize->{1147, 724},
Visible->True,
ScrollingOptions->{"VerticalScrollRange"->Fit},
ShowCellBracket->Automatic,
CellContext->Notebook,
TrackCellChangeTimes->False,
FrontEndVersion->"11.0 for Mac OS X x86 (32-bit, 64-bit Kernel) (September \
21, 2016)",
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
Cell[CellGroupData[{
Cell[1486, 35, 43, 0, 92, "Title"],
Cell[1532, 37, 157, 3, 30, "Text"],
Cell[CellGroupData[{
Cell[1714, 44, 59, 0, 64, "Section"],
Cell[CellGroupData[{
Cell[1798, 48, 341, 12, 54, "Input"],
Cell[2142, 62, 28, 0, 32, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[2207, 67, 1888, 56, 123, "Input"],
Cell[4098, 125, 2190, 43, 181, "Output"]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[6337, 174, 59, 0, 64, "Section"],
Cell[CellGroupData[{
Cell[6421, 178, 385, 14, 54, "Input"],
Cell[6809, 194, 45, 1, 32, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[6891, 200, 1920, 57, 102, "Input"],
Cell[8814, 259, 2200, 43, 181, "Output"]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[11063, 308, 52, 0, 64, "Section"],
Cell[CellGroupData[{
Cell[11140, 312, 387, 14, 54, "Input"],
Cell[11530, 328, 28, 0, 32, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[11595, 333, 3290, 94, 162, "Input"],
Cell[14888, 429, 2500, 47, 181, "Output"]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[17437, 482, 67, 3, 99, "Section"],
Cell[CellGroupData[{
Cell[17529, 489, 366, 13, 54, "Input"],
Cell[17898, 504, 28, 0, 32, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[17963, 509, 2336, 68, 117, "Input"],
Cell[20302, 579, 2352, 45, 181, "Output"]
}, Open  ]]
}, Open  ]]
}, Open  ]]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature ZuD@tB5GphaoQAKppzTVJUJM *)
