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
NotebookDataLength[      6614,        204]
NotebookOptionsPosition[      7025,        193]
NotebookOutlinePosition[      7476,        213]
CellTagsIndexPosition[      7433,        210]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{

Cell[CellGroupData[{
Cell["Visualizing Transformations", "Title"],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{
  RowBox[{
   RowBox[{"IdentityTransformation", "[", 
    RowBox[{"x_", ",", "y_"}], "]"}], ":=", 
   RowBox[{"{", 
    RowBox[{"x", ",", "y"}], "}"}]}], ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{
   RowBox[{"Transformation1", "[", 
    RowBox[{"x_", ",", "y_"}], "]"}], ":=", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"2", "*", "x"}], ",", 
     RowBox[{"2", "*", "y"}]}], "}"}]}], ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"t", "=", 
   RowBox[{"\[Pi]", "/", "3"}]}], ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{
   RowBox[{"Transformation2", "[", 
    RowBox[{"x_", ",", "y_"}], "]"}], ":=", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{
      RowBox[{
       RowBox[{"Cos", "[", "t", "]"}], "x"}], "-", 
      RowBox[{
       RowBox[{"Sin", "[", "t", "]"}], "y"}]}], ",", 
     RowBox[{
      RowBox[{
       RowBox[{"Sin", "[", "t", "]"}], "x"}], "+", 
      RowBox[{
       RowBox[{"Cos", "[", "t", "]"}], "y"}]}]}], "}"}]}], 
  ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{
   RowBox[{"Transformation3", "[", 
    RowBox[{"x_", ",", "y_"}], "]"}], ":=", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{
      RowBox[{"2", "*", "x"}], "+", "y", "+", "1"}], ",", 
     RowBox[{
      RowBox[{"3", "*", "y"}], "-", "2"}]}], "}"}]}], 
  ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{
   RowBox[{"Transformation4", "[", 
    RowBox[{"x_", ",", "y_"}], "]"}], ":=", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{
      RowBox[{"(", 
       RowBox[{"x", "+", "1"}], ")"}], "*", 
      RowBox[{"(", 
       RowBox[{"y", "+", "1"}], ")"}]}], ",", 
     RowBox[{
      RowBox[{"(", 
       RowBox[{"x", "+", "1"}], ")"}], "/", 
      RowBox[{"(", 
       RowBox[{"y", "+", "1"}], ")"}]}]}], "}"}]}], 
  ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{
   RowBox[{
    RowBox[{"Transformation5", "[", 
     RowBox[{"x_", ",", "y_"}], "]"}], ":=", 
    RowBox[{"{", 
     RowBox[{
      RowBox[{"Log", "[", 
       RowBox[{"x", "+", "y", "+", ".1"}], "]"}], ",", 
      RowBox[{"E", "^", 
       RowBox[{"{", 
        RowBox[{"x", "*", "y"}], "}"}]}]}], "}"}]}], ";"}], 
  "\[IndentingNewLine]", "\[IndentingNewLine]", 
  "\[IndentingNewLine]"}], "\[IndentingNewLine]", 
 RowBox[{"Manipulate", "[", 
  RowBox[{
   RowBox[{"ParametricPlot", "[", 
    RowBox[{
     RowBox[{"Transformation", "[", 
      RowBox[{"x", ",", "y"}], "]"}], ",", 
     RowBox[{"{", 
      RowBox[{"x", ",", "0", ",", "1"}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{"y", ",", "0", ",", "1"}], "}"}], ",", 
     RowBox[{"PlotRange", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{
        RowBox[{"{", 
         RowBox[{
          RowBox[{"-", "5"}], ",", "5"}], "}"}], ",", 
        RowBox[{"{", 
         RowBox[{
          RowBox[{"-", "5"}], ",", "5"}], "}"}]}], "}"}]}], ",", 
     RowBox[{"PlotStyle", "\[Rule]", "Large"}]}], "]"}], ",", 
   RowBox[{"{", 
    RowBox[{"Transformation", ",", 
     RowBox[{"{", 
      RowBox[{
      "IdentityTransformation", ",", "Transformation1", ",", 
       "Transformation2", ",", "Transformation3", ",", "Transformation4", ",",
        "Transformation5"}], "}"}]}], "}"}]}], 
  "]"}], "\[IndentingNewLine]"}], "Input"],

Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`Transformation$$ = \
$CellContext`Transformation5, Typeset`show$$ = True, 
    Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
    Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
    "\"untitled\"", Typeset`specs$$ = {{
      Hold[$CellContext`Transformation$$], \
{$CellContext`IdentityTransformation, $CellContext`Transformation1, \
$CellContext`Transformation2, $CellContext`Transformation3, \
$CellContext`Transformation4, $CellContext`Transformation5}}}, 
    Typeset`size$$ = {360., {178., 183.}}, Typeset`update$$ = 0, 
    Typeset`initDone$$, Typeset`skipInitDone$$ = 
    True, $CellContext`Transformation$75730$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, 
      "Variables" :> {$CellContext`Transformation$$ = \
$CellContext`IdentityTransformation}, "ControllerVariables" :> {
        Hold[$CellContext`Transformation$$, \
$CellContext`Transformation$75730$$, 0]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> ParametricPlot[
        $CellContext`Transformation$$[$CellContext`x, $CellContext`y], \
{$CellContext`x, 0, 1}, {$CellContext`y, 0, 1 - $CellContext`x^2}, 
        PlotRange -> {{-5, 5}, {-5, 5}}, PlotStyle -> Large], 
      "Specifications" :> {{$CellContext`Transformation$$, \
{$CellContext`IdentityTransformation, $CellContext`Transformation1, \
$CellContext`Transformation2, $CellContext`Transformation3, \
$CellContext`Transformation4, $CellContext`Transformation5}}}, 
      "Options" :> {}, "DefaultOptions" :> {}],
     ImageSizeCache->{405., {223., 229.}},
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
Cell[1486, 35, 44, 0, 92, "Title"],
Cell[CellGroupData[{
Cell[1555, 39, 3196, 104, 327, "Input"],
Cell[4754, 145, 2243, 44, 469, "Output"]
}, Open  ]]
}, Open  ]]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature 3vDba3XEEB7#vBgMnrQUsgcz *)
