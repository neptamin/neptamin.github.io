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
NotebookDataLength[     18221,        500]
NotebookOptionsPosition[     18096,        471]
NotebookOutlinePosition[     18621,        494]
CellTagsIndexPosition[     18578,        491]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{

Cell[CellGroupData[{
Cell["Visualizing curl", "Title", "PluginEmbeddedContent"],

Cell["\<\
Here we can see a few vector fields (in blue) and their curl (in red). To see \
the curl, you have to move the \
\>", "Text", "PluginEmbeddedContent"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"\[IndentingNewLine]", 
  RowBox[{
   RowBox[{
    RowBox[{
     RowBox[{"F1", "[", 
      RowBox[{"x_", ",", "y_", ",", "z_"}], "]"}], ":=", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{"-", "y"}], ",", "x", ",", "0"}], "}"}]}], ";"}], 
   "\[IndentingNewLine]", 
   RowBox[{
    RowBox[{
     RowBox[{"F2", "[", 
      RowBox[{"x_", ",", "y_", ",", "z_"}], "]"}], ":=", 
     RowBox[{"{", 
      RowBox[{"y", ",", 
       RowBox[{"-", "x"}], ",", "0"}], "}"}]}], ";"}], "\[IndentingNewLine]", 
   
   RowBox[{
    RowBox[{
     RowBox[{"F3", "[", 
      RowBox[{"x_", ",", "y_", ",", "z_"}], "]"}], ":=", 
     RowBox[{"{", 
      RowBox[{"x", ",", 
       RowBox[{"-", "y"}], ",", "z"}], "}"}]}], ";"}], "\[IndentingNewLine]", 
   
   RowBox[{
    RowBox[{
     RowBox[{"F4", "[", 
      RowBox[{"x_", ",", "y_", ",", "z_"}], "]"}], ":=", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{"-", 
        RowBox[{"y", "^", "2"}]}], ",", "0", ",", "0"}], "}"}]}], ";"}], 
   "\[IndentingNewLine]", 
   RowBox[{"Manipulate", "[", 
    RowBox[{
     RowBox[{"Show", "[", 
      RowBox[{
       RowBox[{"VectorPlot3D", "[", 
        RowBox[{
         RowBox[{"{", 
          RowBox[{"F", "[", 
           RowBox[{"x", ",", "y", ",", "z"}], "]"}], "}"}], ",", 
         RowBox[{"{", 
          RowBox[{"x", ",", 
           RowBox[{"-", "4"}], ",", "4"}], "}"}], ",", 
         RowBox[{"{", 
          RowBox[{"y", ",", 
           RowBox[{"-", "4"}], ",", "4"}], "}"}], ",", 
         RowBox[{"{", 
          RowBox[{"z", ",", 
           RowBox[{"-", "4"}], ",", "4"}], "}"}], ",", 
         RowBox[{"VectorPoints", "\[Rule]", "Coarse"}], ",", 
         RowBox[{"VectorScale", "\[Rule]", "0.15"}]}], "]"}], ",", 
       RowBox[{"VectorPlot3D", "[", 
        RowBox[{
         RowBox[{"{", 
          RowBox[{"Curl", "[", 
           RowBox[{
            RowBox[{"curlF", "*", 
             RowBox[{"F", "[", 
              RowBox[{"x", ",", "y", ",", "z"}], "]"}]}], ",", 
            RowBox[{"{", 
             RowBox[{"x", ",", "y", ",", "z"}], "}"}]}], "]"}], "}"}], ",", 
         RowBox[{"{", 
          RowBox[{"x", ",", 
           RowBox[{"-", "4"}], ",", "4"}], "}"}], ",", 
         RowBox[{"{", 
          RowBox[{"y", ",", 
           RowBox[{"-", "4"}], ",", "4"}], "}"}], ",", 
         RowBox[{"{", 
          RowBox[{"z", ",", 
           RowBox[{"-", "4"}], ",", "4"}], "}"}], ",", 
         RowBox[{"PlotTheme", "\[Rule]", "\"\<Web\>\""}], ",", 
         RowBox[{"VectorPoints", "\[Rule]", "Coarse"}], ",", 
         RowBox[{"VectorScale", "\[Rule]", "0.15"}]}], "]"}]}], "]"}], ",", 
     RowBox[{"{", 
      RowBox[{"curlF", ",", 
       RowBox[{"{", 
        RowBox[{"0", ",", "1"}], "}"}]}], "}"}], ",", "\[IndentingNewLine]", 
     RowBox[{"{", 
      RowBox[{"F", ",", 
       RowBox[{"{", 
        RowBox[{"F1", ",", "F2", ",", "F3", ",", "F4"}], "}"}]}], "}"}]}], 
    "]"}]}]}]], "Input", "PluginEmbeddedContent"],

Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`curlF$$ = 
    0, $CellContext`F$$ = $CellContext`F1, Typeset`show$$ = True, 
    Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
    Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
    "\"untitled\"", Typeset`specs$$ = {{
      Hold[$CellContext`curlF$$], {0, 1}}, {
      Hold[$CellContext`F$$], {$CellContext`F1, $CellContext`F2, \
$CellContext`F3, $CellContext`F4}}}, Typeset`size$$ = {360., {203., 208.}}, 
    Typeset`update$$ = 0, Typeset`initDone$$, Typeset`skipInitDone$$ = 
    True, $CellContext`curlF$484494$$ = False, $CellContext`F$484495$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, 
      "Variables" :> {$CellContext`curlF$$ = 
        0, $CellContext`F$$ = $CellContext`F1}, "ControllerVariables" :> {
        Hold[$CellContext`curlF$$, $CellContext`curlF$484494$$, False], 
        Hold[$CellContext`F$$, $CellContext`F$484495$$, 0]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> Show[
        VectorPlot3D[{
          $CellContext`F$$[$CellContext`x, $CellContext`y, $CellContext`z]}, \
{$CellContext`x, -4, 4}, {$CellContext`y, -4, 4}, {$CellContext`z, -4, 4}, 
         VectorPoints -> Coarse, VectorScale -> 0.15], 
        VectorPlot3D[{
          
          Curl[$CellContext`curlF$$ $CellContext`F$$[$CellContext`x, \
$CellContext`y, $CellContext`z], {$CellContext`x, $CellContext`y, \
$CellContext`z}]}, {$CellContext`x, -4, 4}, {$CellContext`y, -4, 
          4}, {$CellContext`z, -4, 4}, PlotTheme -> "Web", VectorPoints -> 
         Coarse, VectorScale -> 0.15]], 
      "Specifications" :> {{$CellContext`curlF$$, {0, 
         1}}, {$CellContext`F$$, {$CellContext`F1, $CellContext`F2, \
$CellContext`F3, $CellContext`F4}}}, "Options" :> {}, "DefaultOptions" :> {}],
     
     ImageSizeCache->{405., {258., 264.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    SynchronousInitialization->True,
    UndoTrackedVariables:>{Typeset`show$$, Typeset`bookmarkMode$$},
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output", "PluginEmbeddedContent"]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell["The effect of curl on a paddle wheel", "Title", "PluginEmbeddedContent"],

Cell["\<\
Here we can see the horizontal cross section of four vector fields, all of \
which are always parallel to the xy plane, and how their curl affects the \
rotation of a paddle wheel.\
\>", "Text", "PluginEmbeddedContent"],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{
  RowBox[{"n", "=", "3"}], ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"a", "=", "1"}], ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"b", "=", "1"}], ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"r", "=", ".5"}], ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{
   RowBox[{"G1", "[", 
    RowBox[{"x_", ",", "y_"}], "]"}], ":=", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"-", "y"}], ",", "x"}], "}"}]}], ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{
   RowBox[{"G2", "[", 
    RowBox[{"x_", ",", "y_"}], "]"}], ":=", 
   RowBox[{"{", 
    RowBox[{"y", ",", 
     RowBox[{"-", "x"}]}], "}"}]}], ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{
   RowBox[{"G3", "[", 
    RowBox[{"x_", ",", "y_"}], "]"}], ":=", 
   RowBox[{"{", 
    RowBox[{"0", ",", 
     RowBox[{"y", "^", "2"}]}], "}"}]}], ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{
   RowBox[{"G4", "[", 
    RowBox[{"x_", ",", "y_"}], "]"}], ":=", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{".05", 
      RowBox[{"y", "^", "2"}]}], ",", 
     RowBox[{".1", 
      RowBox[{"x", "^", "3"}]}]}], "}"}]}], ";"}], "\[IndentingNewLine]", 
 RowBox[{"Manipulate", "[", 
  RowBox[{
   RowBox[{"Animate", "[", 
    RowBox[{
     RowBox[{"Show", "[", 
      RowBox[{
       RowBox[{"Graphics", "[", 
        RowBox[{"Table", "[", 
         RowBox[{
          RowBox[{"{", 
           RowBox[{
            RowBox[{"Thickness", "[", ".01", "]"}], ",", 
            RowBox[{"Line", "[", 
             RowBox[{"{", 
              RowBox[{
               RowBox[{"Through", "[", 
                RowBox[{
                 RowBox[{"{", 
                  RowBox[{"Re", ",", "Im"}], "}"}], "[", 
                 RowBox[{
                  RowBox[{"(", 
                   RowBox[{"a", "+", 
                    RowBox[{"b", "*", "I"}]}], ")"}], "+", 
                  RowBox[{"r", "*", 
                   RowBox[{"E", "^", 
                    RowBox[{"(", 
                    RowBox[{
                    RowBox[{
                    RowBox[{"Last", "[", 
                    RowBox[{
                    RowBox[{"Curl", "[", 
                    RowBox[{
                    RowBox[{"{", 
                    RowBox[{
                    RowBox[{"First", "[", 
                    RowBox[{"G", "[", 
                    RowBox[{"x", ",", "y"}], "]"}], "]"}], ",", 
                    RowBox[{"Last", "[", 
                    RowBox[{"G", "[", 
                    RowBox[{"x", ",", "y"}], "]"}], "]"}], ",", "0"}], "}"}], 
                    ",", 
                    RowBox[{"{", 
                    RowBox[{"x", ",", "y", ",", "z"}], "}"}]}], "]"}], "/.", 
                    RowBox[{"{", 
                    RowBox[{
                    RowBox[{"x", "\[Rule]", "a"}], ",", 
                    RowBox[{"y", "\[Rule]", "b"}], ",", 
                    RowBox[{"z", "\[Rule]", "0"}]}], "}"}]}], "]"}], "s", "*",
                     "0.1", "*", "I"}], "+", 
                    RowBox[{
                    RowBox[{"(", 
                    RowBox[{"2", "\[Pi]", " ", "*", "I", "*", 
                    RowBox[{"(", "t", ")"}]}], ")"}], "/", 
                    RowBox[{"(", "n", ")"}]}]}], ")"}]}]}]}], "]"}], "]"}], 
               ",", 
               RowBox[{"Through", "[", 
                RowBox[{
                 RowBox[{"{", 
                  RowBox[{"Re", ",", "Im"}], "}"}], "[", 
                 RowBox[{
                  RowBox[{"(", 
                   RowBox[{"a", "+", 
                    RowBox[{"b", "*", "I"}]}], ")"}], "+", 
                  RowBox[{
                   RowBox[{"-", "r"}], "*", 
                   RowBox[{"E", "^", 
                    RowBox[{"(", 
                    RowBox[{
                    RowBox[{
                    RowBox[{"(", 
                    RowBox[{"Last", "[", 
                    RowBox[{
                    RowBox[{"Curl", "[", 
                    RowBox[{
                    RowBox[{"{", 
                    RowBox[{
                    RowBox[{"First", "[", 
                    RowBox[{"G", "[", 
                    RowBox[{"x", ",", "y"}], "]"}], "]"}], ",", 
                    RowBox[{"Last", "[", 
                    RowBox[{"G", "[", 
                    RowBox[{"x", ",", "y"}], "]"}], "]"}], ",", "0"}], "}"}], 
                    ",", 
                    RowBox[{"{", 
                    RowBox[{"x", ",", "y", ",", "z"}], "}"}]}], "]"}], "/.", 
                    RowBox[{"{", 
                    RowBox[{
                    RowBox[{"x", "\[Rule]", "a"}], ",", 
                    RowBox[{"y", "\[Rule]", "b"}], ",", 
                    RowBox[{"z", "\[Rule]", "0"}]}], "}"}]}], "]"}], ")"}], 
                    "*", "s", "*", "0.1", "*", "I"}], "+", 
                    RowBox[{
                    RowBox[{"(", 
                    RowBox[{"2", "\[Pi]", " ", "*", "I", "*", "t"}], ")"}], 
                    "/", 
                    RowBox[{"(", "n", ")"}]}]}], ")"}]}]}]}], "]"}], "]"}]}], 
              "}"}], "]"}]}], "}"}], ",", 
          RowBox[{"{", 
           RowBox[{"t", ",", "0", ",", "n"}], "}"}]}], "]"}], 
        "\[IndentingNewLine]", "]"}], ",", "\[IndentingNewLine]", 
       RowBox[{"VectorPlot", "[", 
        RowBox[{
         RowBox[{"{", 
          RowBox[{"G", "[", 
           RowBox[{"x", ",", "y"}], "]"}], "}"}], ",", 
         RowBox[{"{", 
          RowBox[{"x", ",", 
           RowBox[{"-", "5"}], ",", "5"}], "}"}], ",", 
         RowBox[{"{", 
          RowBox[{"y", ",", 
           RowBox[{"-", "5"}], ",", "5"}], "}"}]}], "]"}]}], 
      "\[IndentingNewLine]", "]"}], "\[IndentingNewLine]", ",", 
     RowBox[{"{", 
      RowBox[{"s", ",", "0", ",", 
       RowBox[{"8", "Pi"}], ",", ".2"}], "}"}]}], "]"}], ",", 
   RowBox[{"{", 
    RowBox[{"G", ",", 
     RowBox[{"{", 
      RowBox[{"G1", ",", "G2", ",", "G3", ",", "G4"}], "}"}]}], "}"}]}], 
  "]"}]}], "Input", "PluginEmbeddedContent"],

Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`G$$ = $CellContext`G4, Typeset`show$$ = 
    True, Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
    Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
    "\"untitled\"", Typeset`specs$$ = {{
      Hold[$CellContext`G$$], {$CellContext`G1, $CellContext`G2, \
$CellContext`G3, $CellContext`G4}}}, Typeset`size$$ = {405., {214., 220.}}, 
    Typeset`update$$ = 0, Typeset`initDone$$, Typeset`skipInitDone$$ = 
    True, $CellContext`G$681238$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, "Variables" :> {$CellContext`G$$ = $CellContext`G1}, 
      "ControllerVariables" :> {
        Hold[$CellContext`G$$, $CellContext`G$681238$$, 0]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> Animate[
        Show[
         Graphics[
          Table[{
            Thickness[0.01], 
            Line[{
              Through[
               {
               Re, Im}[($CellContext`a + $CellContext`b I) + $CellContext`r 
                 E^(Last[
                    ReplaceAll[
                    Curl[{
                    First[
                    $CellContext`G$$[$CellContext`x, $CellContext`y]], 
                    Last[
                    $CellContext`G$$[$CellContext`x, $CellContext`y]], 
                    0}, {$CellContext`x, $CellContext`y, $CellContext`z}], \
{$CellContext`x -> $CellContext`a, $CellContext`y -> $CellContext`b, \
$CellContext`z -> 0}]] $CellContext`s 0.1 
                    I + (2 Pi I $CellContext`t)/$CellContext`n)]], 
              Through[
               {
               Re, Im}[($CellContext`a + $CellContext`b I) + (-$CellContext`r)
                   E^(Last[
                    ReplaceAll[
                    Curl[{
                    First[
                    $CellContext`G$$[$CellContext`x, $CellContext`y]], 
                    Last[
                    $CellContext`G$$[$CellContext`x, $CellContext`y]], 
                    0}, {$CellContext`x, $CellContext`y, $CellContext`z}], \
{$CellContext`x -> $CellContext`a, $CellContext`y -> $CellContext`b, \
$CellContext`z -> 0}]] $CellContext`s 0.1 
                    I + (2 Pi 
                    I $CellContext`t)/$CellContext`n)]]}]}, {$CellContext`t, 
            0, $CellContext`n}]], 
         VectorPlot[{
           $CellContext`G$$[$CellContext`x, $CellContext`y]}, \
{$CellContext`x, -5, 5}, {$CellContext`y, -5, 5}]], {$CellContext`s, 0, 8 Pi, 
         0.2}], "Specifications" :> {{$CellContext`G$$, {$CellContext`G1, \
$CellContext`G2, $CellContext`G3, $CellContext`G4}}}, "Options" :> {}, 
      "DefaultOptions" :> {}],
     ImageSizeCache->{450., {258., 264.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    SynchronousInitialization->True,
    UndoTrackedVariables:>{Typeset`show$$, Typeset`bookmarkMode$$},
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output", "PluginEmbeddedContent"]
}, Open  ]],

Cell[BoxData[
 RowBox[{"CDFDeploy", "[", 
  RowBox[{
  "\"\</Users/Nikolas/Dropbox/My website/Current \
website/324Au17/Mathematica/Curl.cdf\>\"", ",", 
   "\"\</Users/Nikolas/Dropbox/My website/Current \
website/324Au17/Mathematica/Curl.nb\>\""}], "]"}]], "Input", \
"PluginEmbeddedContent"],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{"\"\</Users/Nikolas/Dropbox/My website/Current \
website/324Au17/Mathematica/Curl.cdf\>\"", 
  "\[IndentingNewLine]"}], "\[IndentingNewLine]", 
 RowBox[{"Curl", "[", 
  RowBox[{
   RowBox[{"{", 
    RowBox[{
     RowBox[{".05", 
      RowBox[{"y", "^", "2"}]}], ",", 
     RowBox[{".1", 
      RowBox[{"x", "^", "3"}]}], ",", "0"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"x", ",", "y", ",", "z"}], "}"}]}], "]"}]}]],

Cell[BoxData["\<\"/Users/Nikolas/Dropbox/My website/Current \
website/324Au17/Mathematica/Curl.cdf\"\>"], "Output", "PluginEmbeddedContent"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{"0", ",", "0", ",", 
   RowBox[{
    RowBox[{"0.30000000000000004`", " ", 
     SuperscriptBox["x", "2"]}], "-", 
    RowBox[{"0.1`", " ", "y"}]}]}], "}"}]], "Output", "PluginEmbeddedContent"]
}, Open  ]]
}, Open  ]]
},
WindowSize->{919., 2115.44},
Visible->True,
AuthoredSize->{919, 2115},
ScrollingOptions->{"HorizontalScrollRange"->Fit,
"VerticalScrollRange"->Fit},
ShowCellBracket->False,
Deployed->True,
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
Cell[1486, 35, 58, 0, 52, "Title"],
Cell[1547, 37, 160, 3, 16, "Text"],
Cell[CellGroupData[{
Cell[1732, 44, 2966, 86, 186, "Input"],
Cell[4701, 132, 2527, 49, 524, "Output"]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[7277, 187, 78, 0, 52, "Title"],
Cell[7358, 189, 229, 4, 35, "Text"],
Cell[CellGroupData[{
Cell[7612, 197, 5952, 159, 564, "Input"],
Cell[13567, 358, 3349, 71, 524, "Output"]
}, Open  ]],
Cell[16931, 432, 292, 7, 39, "Input"],
Cell[CellGroupData[{
Cell[17248, 443, 443, 13, 74, InheritFromParent],
Cell[17694, 458, 140, 1, 17, "Output"],
Cell[17837, 461, 231, 6, 20, "Output"]
}, Open  ]]
}, Open  ]]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature UwpGM2wrMpfQhBwXIQJSGStv *)
