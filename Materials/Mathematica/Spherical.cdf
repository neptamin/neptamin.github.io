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
NotebookDataLength[     22243,        615]
NotebookOptionsPosition[     22268,        591]
NotebookOutlinePosition[     22719,        611]
CellTagsIndexPosition[     22676,        608]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{

Cell[CellGroupData[{
Cell["Visualizing Spherical Coordinates ", "Section"],

Cell[CellGroupData[{

Cell["\<\
Click somewhere on each piece of code and press Shift+Enter to evaluate\
\>", "Subsection"],

Cell[BoxData[Cell[TextData[{
  "1. The surface corresponding to constant ",
  Cell[BoxData[
   FormBox[
    RowBox[{"\[Rho]", "=", "3."}], TraditionalForm]]]
 }], "Text",
  CellChangeTimes->{{3.716502729994681*^9, 3.716502772016509*^9}}]], "Text"],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{
  RowBox[{"\[Rho]", "=", "3"}], ";"}], "\n", 
 RowBox[{"Manipulate", "[", 
  RowBox[{
   RowBox[{"Show", "[", 
    RowBox[{
     RowBox[{"Graphics3D", "[", 
      RowBox[{"Arrow", "[", 
       RowBox[{"{", 
        RowBox[{
         RowBox[{"{", 
          RowBox[{"0", ",", "0", ",", "0"}], "}"}], ",", 
         RowBox[{"{", 
          RowBox[{"4", ",", "0", ",", "0"}], "}"}]}], "}"}], "]"}], "]"}], 
     ",", 
     RowBox[{"Graphics3D", "[", 
      RowBox[{"Text", "[", 
       RowBox[{
        RowBox[{"Style", "[", 
         RowBox[{"x", ",", 
          RowBox[{"FontFamily", "\[Rule]", 
           RowBox[{"Al", " ", "Bayan"}]}], ",", 
          RowBox[{"FontSize", "\[Rule]", "24"}]}], "]"}], ",", 
        RowBox[{"{", 
         RowBox[{"4", ",", "0", ",", "0.3"}], "}"}]}], "]"}], "]"}], ",", 
     RowBox[{"Graphics3D", "[", 
      RowBox[{"Arrow", "[", 
       RowBox[{"{", 
        RowBox[{
         RowBox[{"{", 
          RowBox[{"0", ",", "0", ",", "0"}], "}"}], ",", 
         RowBox[{"{", 
          RowBox[{"0", ",", "4", ",", "0"}], "}"}]}], "}"}], "]"}], "]"}], 
     ",", 
     RowBox[{"Graphics3D", "[", 
      RowBox[{"Text", "[", 
       RowBox[{
        RowBox[{"Style", "[", 
         RowBox[{"y", ",", 
          RowBox[{"FontFamily", "\[Rule]", 
           RowBox[{"Al", " ", "Bayan"}]}], ",", 
          RowBox[{"FontSize", "\[Rule]", "24"}]}], "]"}], ",", 
        RowBox[{"{", 
         RowBox[{"0", ",", "4", ",", "0.3"}], "}"}]}], "]"}], "]"}], ",", 
     RowBox[{"Graphics3D", "[", 
      RowBox[{"Arrow", "[", 
       RowBox[{"{", 
        RowBox[{
         RowBox[{"{", 
          RowBox[{"0", ",", "0", ",", "0"}], "}"}], ",", 
         RowBox[{"{", 
          RowBox[{"0", ",", "0", ",", "4"}], "}"}]}], "}"}], "]"}], "]"}], 
     ",", 
     RowBox[{"Graphics3D", "[", 
      RowBox[{"Text", "[", 
       RowBox[{
        RowBox[{"Style", "[", 
         RowBox[{"z", ",", 
          RowBox[{"FontFamily", "\[Rule]", 
           RowBox[{"Al", " ", "Bayan"}]}], ",", 
          RowBox[{"FontSize", "\[Rule]", "24"}]}], "]"}], ",", 
        RowBox[{"{", 
         RowBox[{"0", ",", "0", ",", 
          RowBox[{"4", "+", "0.3"}]}], "}"}]}], "]"}], "]"}], ",", 
     RowBox[{"ParametricPlot3D", "[", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{
         RowBox[{"\[Rho]", "*", 
          RowBox[{"Sin", "[", "\[Phi]", "]"}], 
          RowBox[{"Cos", "[", "\[Theta]", "]"}]}], ",", 
         RowBox[{"\[Rho]", "*", 
          RowBox[{"Sin", "[", "\[Phi]", "]"}], 
          RowBox[{"Sin", "[", "\[Theta]", "]"}]}], ",", 
         RowBox[{"\[Rho]", "*", " ", 
          RowBox[{"Cos", "[", "\[Phi]", "]"}]}]}], "}"}], ",", 
       RowBox[{"{", 
        RowBox[{"\[Theta]", ",", "0", ",", "\[CapitalTheta]"}], "}"}], ",", 
       RowBox[{"{", 
        RowBox[{"\[Phi]", ",", "0", ",", "\[CapitalPhi]"}], "}"}]}], "]"}], 
     ",", 
     RowBox[{"PlotRange", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{
        RowBox[{"{", 
         RowBox[{
          RowBox[{"-", "5"}], ",", "5"}], "}"}], ",", 
        RowBox[{"{", 
         RowBox[{
          RowBox[{"-", "5"}], ",", "5"}], "}"}], ",", 
        RowBox[{"{", 
         RowBox[{
          RowBox[{"-", "5"}], ",", "5"}], "}"}]}], "}"}]}]}], "]"}], ",", 
   RowBox[{"{", 
    RowBox[{"\[CapitalTheta]", ",", "0.1", ",", 
     RowBox[{"2", "\[Pi]"}]}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"\[CapitalPhi]", ",", "0.1", ",", "\[Pi]"}], "}"}]}], 
  "]"}]}], "Input"],

Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`\[CapitalTheta]$$ = 
    0.1, $CellContext`\[CapitalPhi]$$ = 0.1, Typeset`show$$ = True, 
    Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
    Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
    "\"untitled\"", Typeset`specs$$ = {{
      Hold[$CellContext`\[CapitalTheta]$$], 0.1, 2 Pi}, {
      Hold[$CellContext`\[CapitalPhi]$$], 0.1, Pi}}, Typeset`size$$ = {
    360., {193., 198.}}, Typeset`update$$ = 0, Typeset`initDone$$, 
    Typeset`skipInitDone$$ = True, $CellContext`\[CapitalTheta]$32992$$ = 
    0, $CellContext`\[CapitalPhi]$32993$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, 
      "Variables" :> {$CellContext`\[CapitalTheta]$$ = 
        0.1, $CellContext`\[CapitalPhi]$$ = 0.1}, "ControllerVariables" :> {
        Hold[$CellContext`\[CapitalTheta]$$, \
$CellContext`\[CapitalTheta]$32992$$, 0], 
        Hold[$CellContext`\[CapitalPhi]$$, $CellContext`\[CapitalPhi]$32993$$,
          0]}, "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> Show[
        Graphics3D[
         Arrow[{{0, 0, 0}, {4, 0, 0}}]], 
        Graphics3D[
         Text[
          
          Style[$CellContext`x, 
           FontFamily -> $CellContext`Al $CellContext`Bayan, FontSize -> 
           24], {4, 0, 0.3}]], 
        Graphics3D[
         Arrow[{{0, 0, 0}, {0, 4, 0}}]], 
        Graphics3D[
         Text[
          
          Style[$CellContext`y, 
           FontFamily -> $CellContext`Al $CellContext`Bayan, FontSize -> 
           24], {0, 4, 0.3}]], 
        Graphics3D[
         Arrow[{{0, 0, 0}, {0, 0, 4}}]], 
        Graphics3D[
         Text[
          
          Style[$CellContext`z, 
           FontFamily -> $CellContext`Al $CellContext`Bayan, FontSize -> 
           24], {0, 0, 4 + 0.3}]], 
        ParametricPlot3D[{$CellContext`\[Rho] Sin[$CellContext`\[Phi]] 
          Cos[$CellContext`\[Theta]], $CellContext`\[Rho] 
          Sin[$CellContext`\[Phi]] 
          Sin[$CellContext`\[Theta]], $CellContext`\[Rho] 
          Cos[$CellContext`\[Phi]]}, {$CellContext`\[Theta], 
          0, $CellContext`\[CapitalTheta]$$}, {$CellContext`\[Phi], 
          0, $CellContext`\[CapitalPhi]$$}], 
        PlotRange -> {{-5, 5}, {-5, 5}, {-5, 5}}], 
      "Specifications" :> {{$CellContext`\[CapitalTheta]$$, 0.1, 2 
         Pi}, {$CellContext`\[CapitalPhi]$$, 0.1, Pi}}, "Options" :> {}, 
      "DefaultOptions" :> {}],
     ImageSizeCache->{405., {252., 258.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    SynchronousInitialization->True,
    UndoTrackedVariables:>{Typeset`show$$, Typeset`bookmarkMode$$},
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{
  RowBox[{"\[Theta]", "=", 
   RowBox[{"\[Pi]", "/", "3"}]}], ";"}], "\[IndentingNewLine]", 
 RowBox[{"Manipulate", "[", 
  RowBox[{
   RowBox[{"Show", "[", 
    RowBox[{
     RowBox[{"Graphics3D", "[", 
      RowBox[{"Arrow", "[", 
       RowBox[{"{", 
        RowBox[{
         RowBox[{"{", 
          RowBox[{"0", ",", "0", ",", "0"}], "}"}], ",", 
         RowBox[{"{", 
          RowBox[{"4", ",", "0", ",", "0"}], "}"}]}], "}"}], "]"}], "]"}], 
     ",", 
     RowBox[{"Graphics3D", "[", 
      RowBox[{"Text", "[", 
       RowBox[{
        RowBox[{"Style", "[", 
         RowBox[{"x", ",", 
          RowBox[{"FontFamily", "\[Rule]", 
           RowBox[{"Al", " ", "Bayan"}]}], ",", 
          RowBox[{"FontSize", "\[Rule]", "24"}]}], "]"}], ",", 
        RowBox[{"{", 
         RowBox[{"4", ",", "0", ",", "0.3"}], "}"}]}], "]"}], "]"}], ",", 
     RowBox[{"Graphics3D", "[", 
      RowBox[{"Arrow", "[", 
       RowBox[{"{", 
        RowBox[{
         RowBox[{"{", 
          RowBox[{"0", ",", "0", ",", "0"}], "}"}], ",", 
         RowBox[{"{", 
          RowBox[{"0", ",", "4", ",", "0"}], "}"}]}], "}"}], "]"}], "]"}], 
     ",", 
     RowBox[{"Graphics3D", "[", 
      RowBox[{"Text", "[", 
       RowBox[{
        RowBox[{"Style", "[", 
         RowBox[{"y", ",", 
          RowBox[{"FontFamily", "\[Rule]", 
           RowBox[{"Al", " ", "Bayan"}]}], ",", 
          RowBox[{"FontSize", "\[Rule]", "24"}]}], "]"}], ",", 
        RowBox[{"{", 
         RowBox[{"0", ",", "4", ",", "0.3"}], "}"}]}], "]"}], "]"}], ",", 
     RowBox[{"Graphics3D", "[", 
      RowBox[{"Arrow", "[", 
       RowBox[{"{", 
        RowBox[{
         RowBox[{"{", 
          RowBox[{"0", ",", "0", ",", "0"}], "}"}], ",", 
         RowBox[{"{", 
          RowBox[{"0", ",", "0", ",", "4"}], "}"}]}], "}"}], "]"}], "]"}], 
     ",", 
     RowBox[{"Graphics3D", "[", 
      RowBox[{"Text", "[", 
       RowBox[{
        RowBox[{"Style", "[", 
         RowBox[{"z", ",", 
          RowBox[{"FontFamily", "\[Rule]", 
           RowBox[{"Al", " ", "Bayan"}]}], ",", 
          RowBox[{"FontSize", "\[Rule]", "24"}]}], "]"}], ",", 
        RowBox[{"{", 
         RowBox[{"0", ",", ".3", ",", "4"}], "}"}]}], "]"}], "]"}], ",", 
     RowBox[{"ParametricPlot3D", "[", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{
         RowBox[{"\[Rho]", "*", 
          RowBox[{"Sin", "[", "\[Phi]", "]"}], 
          RowBox[{"Cos", "[", "\[Theta]", "]"}]}], ",", 
         RowBox[{"\[Rho]", "*", 
          RowBox[{"Sin", "[", "\[Phi]", "]"}], 
          RowBox[{"Sin", "[", "\[Theta]", "]"}]}], ",", 
         RowBox[{"\[Rho]", "*", " ", 
          RowBox[{"Cos", "[", "\[Phi]", "]"}]}]}], "}"}], ",", 
       RowBox[{"{", 
        RowBox[{"\[Phi]", ",", "0", ",", "\[CapitalPhi]"}], "}"}], ",", 
       RowBox[{"{", 
        RowBox[{"\[Rho]", ",", "0", ",", "\[CapitalRho]"}], "}"}]}], "]"}], 
     ",", 
     RowBox[{"PlotRange", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{
        RowBox[{"{", 
         RowBox[{
          RowBox[{"-", "5"}], ",", "5"}], "}"}], ",", 
        RowBox[{"{", 
         RowBox[{
          RowBox[{"-", "5"}], ",", "5"}], "}"}], ",", 
        RowBox[{"{", 
         RowBox[{
          RowBox[{"-", "5"}], ",", "5"}], "}"}]}], "}"}]}]}], "]"}], ",", 
   RowBox[{"{", 
    RowBox[{"\[CapitalPhi]", ",", "0.1", ",", "\[Pi]"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"\[CapitalRho]", ",", "0.1", ",", "15"}], "}"}]}], 
  "]"}]}], "Input"],

Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`\[CapitalRho]$$ = 
    1.9200000000000002`, $CellContext`\[CapitalPhi]$$ = 2.1986989309769576`, 
    Typeset`show$$ = True, Typeset`bookmarkList$$ = {}, 
    Typeset`bookmarkMode$$ = "Menu", Typeset`animator$$, Typeset`animvar$$ = 
    1, Typeset`name$$ = "\"untitled\"", Typeset`specs$$ = {{
      Hold[$CellContext`\[CapitalPhi]$$], 0.1, Pi}, {
      Hold[$CellContext`\[CapitalRho]$$], 0.1, 15}}, Typeset`size$$ = {
    360., {193., 198.}}, Typeset`update$$ = 0, Typeset`initDone$$, 
    Typeset`skipInitDone$$ = True, $CellContext`\[CapitalPhi]$32195$$ = 
    0, $CellContext`\[CapitalRho]$32196$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, 
      "Variables" :> {$CellContext`\[CapitalRho]$$ = 
        0.1, $CellContext`\[CapitalPhi]$$ = 0.1}, "ControllerVariables" :> {
        Hold[$CellContext`\[CapitalPhi]$$, $CellContext`\[CapitalPhi]$32195$$,
          0], 
        Hold[$CellContext`\[CapitalRho]$$, $CellContext`\[CapitalRho]$32196$$,
          0]}, "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> Show[
        Graphics3D[
         Arrow[{{0, 0, 0}, {4, 0, 0}}]], 
        Graphics3D[
         Text[
          
          Style[$CellContext`x, 
           FontFamily -> $CellContext`Al $CellContext`Bayan, FontSize -> 
           24], {4, 0, 0.3}]], 
        Graphics3D[
         Arrow[{{0, 0, 0}, {0, 4, 0}}]], 
        Graphics3D[
         Text[
          
          Style[$CellContext`y, 
           FontFamily -> $CellContext`Al $CellContext`Bayan, FontSize -> 
           24], {0, 4, 0.3}]], 
        Graphics3D[
         Arrow[{{0, 0, 0}, {0, 0, 4}}]], 
        Graphics3D[
         Text[
          
          Style[$CellContext`z, 
           FontFamily -> $CellContext`Al $CellContext`Bayan, FontSize -> 
           24], {0, 0.3, 4}]], 
        ParametricPlot3D[{$CellContext`\[Rho] Sin[$CellContext`\[Phi]] 
          Cos[$CellContext`\[Theta]], $CellContext`\[Rho] 
          Sin[$CellContext`\[Phi]] 
          Sin[$CellContext`\[Theta]], $CellContext`\[Rho] 
          Cos[$CellContext`\[Phi]]}, {$CellContext`\[Phi], 
          0, $CellContext`\[CapitalPhi]$$}, {$CellContext`\[Rho], 
          0, $CellContext`\[CapitalRho]$$}], 
        PlotRange -> {{-5, 5}, {-5, 5}, {-5, 5}}], 
      "Specifications" :> {{$CellContext`\[CapitalPhi]$$, 0.1, 
         Pi}, {$CellContext`\[CapitalRho]$$, 0.1, 15}}, "Options" :> {}, 
      "DefaultOptions" :> {}],
     ImageSizeCache->{405., {252., 258.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    SynchronousInitialization->True,
    UndoTrackedVariables:>{Typeset`show$$, Typeset`bookmarkMode$$},
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output"]
}, Open  ]],

Cell[BoxData[Cell[TextData[{
  "\n3. The surface corresponding to constant ",
  Cell[BoxData[
   FormBox[
    RowBox[{"\[Phi]", "=", 
     RowBox[{
      FractionBox["\[Pi]", "3"], "."}]}], TraditionalForm]]]
 }], "Text",
  CellChangeTimes->{{3.716502729994681*^9, 3.716502772016509*^9}}]], "Text"],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{
  RowBox[{"\[Phi]", "=", 
   RowBox[{"2", 
    RowBox[{"\[Pi]", "/", "3"}]}]}], ";"}], "\[IndentingNewLine]", 
 RowBox[{"Manipulate", "[", 
  RowBox[{
   RowBox[{"Show", "[", 
    RowBox[{
     RowBox[{"Graphics3D", "[", 
      RowBox[{"Arrow", "[", 
       RowBox[{"{", 
        RowBox[{
         RowBox[{"{", 
          RowBox[{"0", ",", "0", ",", "0"}], "}"}], ",", 
         RowBox[{"{", 
          RowBox[{"4", ",", "0", ",", "0"}], "}"}]}], "}"}], "]"}], "]"}], 
     ",", 
     RowBox[{"Graphics3D", "[", 
      RowBox[{"Text", "[", 
       RowBox[{
        RowBox[{"Style", "[", 
         RowBox[{"x", ",", 
          RowBox[{"FontFamily", "\[Rule]", 
           RowBox[{"Al", " ", "Bayan"}]}], ",", 
          RowBox[{"FontSize", "\[Rule]", "24"}]}], "]"}], ",", 
        RowBox[{"{", 
         RowBox[{"4", ",", "0", ",", "0.3"}], "}"}]}], "]"}], "]"}], ",", 
     RowBox[{"Graphics3D", "[", 
      RowBox[{"Arrow", "[", 
       RowBox[{"{", 
        RowBox[{
         RowBox[{"{", 
          RowBox[{"0", ",", "0", ",", "0"}], "}"}], ",", 
         RowBox[{"{", 
          RowBox[{"0", ",", "4", ",", "0"}], "}"}]}], "}"}], "]"}], "]"}], 
     ",", 
     RowBox[{"Graphics3D", "[", 
      RowBox[{"Text", "[", 
       RowBox[{
        RowBox[{"Style", "[", 
         RowBox[{"y", ",", 
          RowBox[{"FontFamily", "\[Rule]", 
           RowBox[{"Al", " ", "Bayan"}]}], ",", 
          RowBox[{"FontSize", "\[Rule]", "24"}]}], "]"}], ",", 
        RowBox[{"{", 
         RowBox[{"0", ",", "4", ",", "0.3"}], "}"}]}], "]"}], "]"}], ",", 
     RowBox[{"Graphics3D", "[", 
      RowBox[{"Arrow", "[", 
       RowBox[{"{", 
        RowBox[{
         RowBox[{"{", 
          RowBox[{"0", ",", "0", ",", "0"}], "}"}], ",", 
         RowBox[{"{", 
          RowBox[{"0", ",", "0", ",", "4"}], "}"}]}], "}"}], "]"}], "]"}], 
     ",", 
     RowBox[{"Graphics3D", "[", 
      RowBox[{"Text", "[", 
       RowBox[{
        RowBox[{"Style", "[", 
         RowBox[{"z", ",", 
          RowBox[{"FontFamily", "\[Rule]", 
           RowBox[{"Al", " ", "Bayan"}]}], ",", 
          RowBox[{"FontSize", "\[Rule]", "24"}]}], "]"}], ",", 
        RowBox[{"{", 
         RowBox[{"0", ",", ".3", ",", "4"}], "}"}]}], "]"}], "]"}], ",", 
     RowBox[{"ParametricPlot3D", "[", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{
         RowBox[{"\[Rho]", "*", 
          RowBox[{"Sin", "[", "\[Phi]", "]"}], 
          RowBox[{"Cos", "[", "\[Theta]", "]"}]}], ",", 
         RowBox[{"\[Rho]", "*", 
          RowBox[{"Sin", "[", "\[Phi]", "]"}], 
          RowBox[{"Sin", "[", "\[Theta]", "]"}]}], ",", 
         RowBox[{"\[Rho]", "*", " ", 
          RowBox[{"Cos", "[", "\[Phi]", "]"}]}]}], "}"}], ",", 
       RowBox[{"{", 
        RowBox[{"\[Theta]", ",", "0", ",", "\[CapitalTheta]"}], "}"}], ",", 
       RowBox[{"{", 
        RowBox[{"\[Rho]", ",", "0", ",", "\[CapitalRho]"}], "}"}]}], "]"}], 
     ",", 
     RowBox[{"PlotRange", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{
        RowBox[{"{", 
         RowBox[{
          RowBox[{"-", "5"}], ",", "5"}], "}"}], ",", 
        RowBox[{"{", 
         RowBox[{
          RowBox[{"-", "5"}], ",", "5"}], "}"}], ",", 
        RowBox[{"{", 
         RowBox[{
          RowBox[{"-", "5"}], ",", "5"}], "}"}]}], "}"}]}]}], "]"}], ",", 
   RowBox[{"{", 
    RowBox[{"\[CapitalTheta]", ",", "0.1", ",", 
     RowBox[{"2", "\[Pi]"}]}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"\[CapitalRho]", ",", "0.1", ",", "15"}], "}"}]}], 
  "]"}]}], "Input"],

Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`\[CapitalTheta]$$ = 
    6.283185307179586, $CellContext`\[CapitalRho]$$ = 7.359999999999999, 
    Typeset`show$$ = True, Typeset`bookmarkList$$ = {}, 
    Typeset`bookmarkMode$$ = "Menu", Typeset`animator$$, Typeset`animvar$$ = 
    1, Typeset`name$$ = "\"untitled\"", Typeset`specs$$ = {{
      Hold[$CellContext`\[CapitalTheta]$$], 0.1, 2 Pi}, {
      Hold[$CellContext`\[CapitalRho]$$], 0.1, 15}}, Typeset`size$$ = {
    360., {193., 198.}}, Typeset`update$$ = 0, Typeset`initDone$$, 
    Typeset`skipInitDone$$ = True, $CellContext`\[CapitalTheta]$35939$$ = 
    0, $CellContext`\[CapitalRho]$35940$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, 
      "Variables" :> {$CellContext`\[CapitalTheta]$$ = 
        0.1, $CellContext`\[CapitalRho]$$ = 0.1}, "ControllerVariables" :> {
        Hold[$CellContext`\[CapitalTheta]$$, \
$CellContext`\[CapitalTheta]$35939$$, 0], 
        Hold[$CellContext`\[CapitalRho]$$, $CellContext`\[CapitalRho]$35940$$,
          0]}, "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> Show[
        Graphics3D[
         Arrow[{{0, 0, 0}, {4, 0, 0}}]], 
        Graphics3D[
         Text[
          
          Style[$CellContext`x, 
           FontFamily -> $CellContext`Al $CellContext`Bayan, FontSize -> 
           24], {4, 0, 0.3}]], 
        Graphics3D[
         Arrow[{{0, 0, 0}, {0, 4, 0}}]], 
        Graphics3D[
         Text[
          
          Style[$CellContext`y, 
           FontFamily -> $CellContext`Al $CellContext`Bayan, FontSize -> 
           24], {0, 4, 0.3}]], 
        Graphics3D[
         Arrow[{{0, 0, 0}, {0, 0, 4}}]], 
        Graphics3D[
         Text[
          
          Style[$CellContext`z, 
           FontFamily -> $CellContext`Al $CellContext`Bayan, FontSize -> 
           24], {0, 0.3, 4}]], 
        ParametricPlot3D[{$CellContext`\[Rho] Sin[$CellContext`\[Phi]] 
          Cos[$CellContext`\[Theta]], $CellContext`\[Rho] 
          Sin[$CellContext`\[Phi]] 
          Sin[$CellContext`\[Theta]], $CellContext`\[Rho] 
          Cos[$CellContext`\[Phi]]}, {$CellContext`\[Theta], 
          0, $CellContext`\[CapitalTheta]$$}, {$CellContext`\[Rho], 
          0, $CellContext`\[CapitalRho]$$}], 
        PlotRange -> {{-5, 5}, {-5, 5}, {-5, 5}}], 
      "Specifications" :> {{$CellContext`\[CapitalTheta]$$, 0.1, 2 
         Pi}, {$CellContext`\[CapitalRho]$$, 0.1, 15}}, "Options" :> {}, 
      "DefaultOptions" :> {}],
     ImageSizeCache->{405., {252., 258.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    SynchronousInitialization->True,
    UndoTrackedVariables:>{Typeset`show$$, Typeset`bookmarkMode$$},
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output"]
}, Open  ]]
}, Open  ]]
}, Open  ]]
},
WindowSize->{808, 624},
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
Cell[1486, 35, 53, 0, 64, "Section"],
Cell[CellGroupData[{
Cell[1564, 39, 101, 2, 44, "Subsection"],
Cell[1668, 43, 247, 6, 35, "Text"],
Cell[CellGroupData[{
Cell[1940, 53, 3492, 99, 201, "Input"],
Cell[5435, 154, 3125, 70, 527, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[8597, 229, 3477, 98, 201, "Input"],
Cell[12077, 329, 3139, 70, 527, "Output"]
}, Open  ]],
Cell[15231, 402, 298, 8, 58, "Text"],
Cell[CellGroupData[{
Cell[15554, 414, 3522, 100, 201, "Input"],
Cell[19079, 516, 3149, 70, 527, "Output"]
}, Open  ]]
}, Open  ]]
}, Open  ]]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature vw0xGovEYcRnGAgFc8ByyjG9 *)
