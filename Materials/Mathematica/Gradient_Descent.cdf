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
NotebookDataLength[     18513,        523]
NotebookOptionsPosition[     18423,        496]
NotebookOutlinePosition[     18875,        516]
CellTagsIndexPosition[     18832,        513]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{

Cell[CellGroupData[{
Cell["The Gradient Descent Algorithm", "Title"],

Cell["\<\
We choose a step and a maximum number of iterations. Normally the algorithm \
would terminate faster than this particular example, which is quite \
pathological. We work with the function \
T[x,y]=Sin[1/2x^2-1/4y^2+3]*Cos[2x+1-Exp[y]].\
\>", "Text"],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{"MaxNumber", "=", "100"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"\[Alpha]", "=", ".09"}], ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"T", "[", 
   RowBox[{"x_", ",", "y_"}], "]"}], ":=", 
  RowBox[{
   RowBox[{"Sin", "[", 
    RowBox[{
     RowBox[{
      RowBox[{"1", "/", "2"}], 
      RowBox[{"x", "^", "2"}]}], "-", 
     RowBox[{
      RowBox[{"1", "/", "4"}], 
      RowBox[{"y", "^", "2"}]}], "+", "3"}], "]"}], "*", 
   RowBox[{"Cos", "[", 
    RowBox[{
     RowBox[{"2", "x"}], "+", "1", "-", 
     RowBox[{"Exp", "[", "y", "]"}]}], "]"}]}]}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{
   RowBox[{"g", "[", 
    RowBox[{"s_", ",", "t_"}], "]"}], ":=", 
   RowBox[{"(", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{"s", ",", "t"}], "}"}], "-", 
     RowBox[{"\[Alpha]", "*", 
      RowBox[{"(", 
       RowBox[{
        RowBox[{"Grad", "[", 
         RowBox[{
          RowBox[{"T", "[", 
           RowBox[{"u", ",", "v"}], "]"}], ",", 
          RowBox[{"{", 
           RowBox[{"u", ",", "v"}], "}"}]}], "]"}], "/.", 
        RowBox[{"{", 
         RowBox[{
          RowBox[{"u", "\[Rule]", "s"}], ",", 
          RowBox[{"v", "\[Rule]", "t"}]}], "}"}]}], ")"}]}]}], ")"}]}], 
  ";"}], "\n", 
 RowBox[{
  RowBox[{
   RowBox[{"z", "=", 
    RowBox[{"{", 
     RowBox[{"0.1", ",", 
      RowBox[{"-", "0.9"}]}], "}"}]}], ";"}], 
  "\[IndentingNewLine]"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"A", "=", 
   RowBox[{"{", "z", "}"}]}], ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{
   RowBox[{"For", "[", 
    RowBox[{
     RowBox[{"i", "=", "0"}], ",", 
     RowBox[{"i", "<", "MaxNumber"}], ",", 
     RowBox[{"i", "++"}], ",", 
     RowBox[{
      RowBox[{"z", "=", 
       RowBox[{"g", "@@", "z"}]}], ";", "\[IndentingNewLine]", 
      RowBox[{"AppendTo", "[", 
       RowBox[{"A", ",", "z"}], "]"}], ";"}]}], "\[IndentingNewLine]", "]"}], 
   ";"}], "\n"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{
   RowBox[{"s", "=", "5"}], ";"}], 
  "\[IndentingNewLine]"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"Manipulate", "[", "\[IndentingNewLine]", 
   RowBox[{
    RowBox[{"Show", "[", 
     RowBox[{
      RowBox[{"Plot3D", "[", 
       RowBox[{
        RowBox[{"T", "[", 
         RowBox[{"x", ",", "y"}], "]"}], ",", 
        RowBox[{"{", 
         RowBox[{"x", ",", 
          RowBox[{"-", "s"}], ",", "s"}], "}"}], ",", 
        RowBox[{"{", 
         RowBox[{"y", ",", 
          RowBox[{"-", "s"}], ",", "s"}], "}"}]}], "]"}], ",", 
      "\[IndentingNewLine]", "\t", 
      RowBox[{"Graphics3D", "[", 
       RowBox[{
        RowBox[{"Table", "[", 
         RowBox[{
          RowBox[{"{", 
           RowBox[{"Red", ",", 
            RowBox[{"Thickness", "[", ".012", "]"}], ",", 
            RowBox[{"Line", "[", 
             RowBox[{"{", "\[IndentingNewLine]", "\t", 
              RowBox[{
               RowBox[{"{", 
                RowBox[{
                 RowBox[{"Part", "[", 
                  RowBox[{
                   RowBox[{"(", 
                    RowBox[{"Part", "[", 
                    RowBox[{"A", ",", "k"}], "]"}], ")"}], ",", "1"}], "]"}], 
                 ",", 
                 RowBox[{"Part", "[", 
                  RowBox[{
                   RowBox[{"(", 
                    RowBox[{"Part", "[", 
                    RowBox[{"A", ",", "k"}], "]"}], ")"}], ",", "2"}], "]"}], 
                 ",", 
                 RowBox[{"T", "@@", 
                  RowBox[{"(", 
                   RowBox[{"Part", "[", 
                    RowBox[{"A", ",", "k"}], "]"}], ")"}]}]}], "}"}], ",", 
               "\[IndentingNewLine]", "\t", 
               RowBox[{"{", 
                RowBox[{
                 RowBox[{"Part", "[", 
                  RowBox[{
                   RowBox[{"(", 
                    RowBox[{"Part", "[", 
                    RowBox[{"A", ",", 
                    RowBox[{"k", "+", "1"}]}], "]"}], ")"}], ",", "1"}], 
                  "]"}], ",", 
                 RowBox[{"Part", "[", 
                  RowBox[{
                   RowBox[{"(", 
                    RowBox[{"Part", "[", 
                    RowBox[{"A", ",", 
                    RowBox[{"k", "+", "1"}]}], "]"}], ")"}], ",", "2"}], 
                  "]"}], ",", 
                 RowBox[{"T", "@@", 
                  RowBox[{"(", 
                   RowBox[{"Part", "[", 
                    RowBox[{"A", ",", 
                    RowBox[{"k", "+", "1"}]}], "]"}], ")"}]}]}], "}"}]}], 
              "\[IndentingNewLine]", "\t", "}"}], "]"}]}], "}"}], ",", 
          RowBox[{"{", 
           RowBox[{"k", ",", "1", ",", "n"}], "}"}]}], "]"}], ",", 
        "\[IndentingNewLine]", 
        RowBox[{"Boxed", "\[Rule]", "False"}], ",", 
        RowBox[{"ViewPoint", "\[Rule]", 
         RowBox[{"{", 
          RowBox[{
           RowBox[{"-", "2"}], ",", "4", ",", "1"}], "}"}]}]}], 
       "\[IndentingNewLine]", "]"}]}], "\[IndentingNewLine]", "]"}], ",", 
    "\[IndentingNewLine]", 
    RowBox[{"{", 
     RowBox[{"n", ",", "0", ",", "MaxNumber"}], "}"}]}], 
   "\[IndentingNewLine]", "]"}], 
  "\[IndentingNewLine]"}], "\[IndentingNewLine]"}], "Input"],

Cell[BoxData["100"], "Output"],

Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`n$$ = 100., Typeset`show$$ = True, 
    Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
    Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
    "\"untitled\"", Typeset`specs$$ = {{
      Hold[$CellContext`n$$], 0, 100}}, Typeset`size$$ = {369., {173., 177.}},
     Typeset`update$$ = 0, Typeset`initDone$$, Typeset`skipInitDone$$ = 
    True, $CellContext`n$31194$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, "Variables" :> {$CellContext`n$$ = 0}, 
      "ControllerVariables" :> {
        Hold[$CellContext`n$$, $CellContext`n$31194$$, 0]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> Show[
        Plot3D[
         $CellContext`T[$CellContext`x, $CellContext`y], {$CellContext`x, \
-$CellContext`s, $CellContext`s}, {$CellContext`y, -$CellContext`s, \
$CellContext`s}], 
        Graphics3D[
         Table[{Red, 
           Thickness[0.012], 
           Line[{{
              Part[
               Part[$CellContext`A, $CellContext`k], 1], 
              Part[
               Part[$CellContext`A, $CellContext`k], 2], 
              Apply[$CellContext`T, 
               Part[$CellContext`A, $CellContext`k]]}, {
              Part[
               Part[$CellContext`A, $CellContext`k + 1], 1], 
              Part[
               Part[$CellContext`A, $CellContext`k + 1], 2], 
              Apply[$CellContext`T, 
               Part[$CellContext`A, $CellContext`k + 1]]}}]}, {$CellContext`k,
            1, $CellContext`n$$}], Boxed -> False, ViewPoint -> {-2, 4, 1}]], 
      "Specifications" :> {{$CellContext`n$$, 0, 100}}, "Options" :> {}, 
      "DefaultOptions" :> {}],
     ImageSizeCache->{414., {218., 224.}},
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

Cell["\<\

A plot of the algorithm on the level sets\
\>", "Section"],

Cell["\<\
The green arrows correspond to the gradient at each point. The Gradient \
Descent algorithm moves in the opposite direction.\
\>", "Text"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Manipulate", "[", "\[IndentingNewLine]", 
  RowBox[{
   RowBox[{"Show", "[", 
    RowBox[{
     RowBox[{"ContourPlot", "[", 
      RowBox[{
       RowBox[{"T", "[", 
        RowBox[{"x", ",", "y"}], "]"}], ",", 
       RowBox[{"{", 
        RowBox[{"x", ",", 
         RowBox[{"-", "s"}], ",", "s"}], "}"}], ",", 
       RowBox[{"{", 
        RowBox[{"y", ",", 
         RowBox[{"-", "s"}], ",", "s"}], "}"}]}], "]"}], ",", 
     "\[IndentingNewLine]", 
     RowBox[{"VectorPlot", "[", 
      RowBox[{
       RowBox[{"Evaluate", "[", 
        RowBox[{"D", "[", 
         RowBox[{
          RowBox[{"T", "[", 
           RowBox[{"x", ",", "y"}], "]"}], ",", 
          RowBox[{"{", 
           RowBox[{"{", 
            RowBox[{"x", ",", "y"}], "}"}], "}"}]}], "]"}], "]"}], ",", 
       RowBox[{"{", 
        RowBox[{"x", ",", 
         RowBox[{"-", "s"}], ",", "s"}], "}"}], ",", 
       RowBox[{"{", 
        RowBox[{"y", ",", 
         RowBox[{"-", "s"}], ",", "s"}], "}"}], ",", 
       RowBox[{"VectorStyle", "\[Rule]", "Green"}], ",", 
       RowBox[{"StreamPoints", "\[Rule]", "Coarse"}]}], "]"}], ",", 
     "\[IndentingNewLine]", 
     RowBox[{"Graphics", "[", 
      RowBox[{"Table", "[", 
       RowBox[{
        RowBox[{"{", 
         RowBox[{"Red", ",", 
          RowBox[{"Thickness", "[", ".012", "]"}], ",", 
          RowBox[{"Line", "[", 
           RowBox[{"{", "\[IndentingNewLine]", "\t", 
            RowBox[{
             RowBox[{"Part", "[", 
              RowBox[{"A", ",", "k"}], "]"}], ",", 
             RowBox[{"Part", "[", 
              RowBox[{"A", ",", 
               RowBox[{"k", "+", "1"}]}], "]"}]}], "}"}], "]"}]}], "}"}], ",", 
        RowBox[{"{", 
         RowBox[{"k", ",", "1", ",", "n"}], "}"}]}], "]"}], 
      "\[IndentingNewLine]", "]"}]}], "]"}], ",", "\[IndentingNewLine]", 
   RowBox[{"{", 
    RowBox[{"n", ",", "1", ",", 
     RowBox[{"MaxNumber", "-", "1"}]}], "}"}]}], "]"}]], "Input"],

Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`n$$ = 99., Typeset`show$$ = True, 
    Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
    Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
    "\"untitled\"", Typeset`specs$$ = {{
      Hold[$CellContext`n$$], 1, 99}}, Typeset`size$$ = {360., {178., 183.}}, 
    Typeset`update$$ = 0, Typeset`initDone$$, Typeset`skipInitDone$$ = 
    True, $CellContext`n$44335$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, "Variables" :> {$CellContext`n$$ = 1}, 
      "ControllerVariables" :> {
        Hold[$CellContext`n$$, $CellContext`n$44335$$, 0]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> Show[
        ContourPlot[
         $CellContext`T[$CellContext`x, $CellContext`y], {$CellContext`x, \
-$CellContext`s, $CellContext`s}, {$CellContext`y, -$CellContext`s, \
$CellContext`s}], 
        VectorPlot[
         Evaluate[
          D[
           $CellContext`T[$CellContext`x, $CellContext`y], {{$CellContext`x, \
$CellContext`y}}]], {$CellContext`x, -$CellContext`s, $CellContext`s}, \
{$CellContext`y, -$CellContext`s, $CellContext`s}, VectorStyle -> Green, 
         StreamPoints -> Coarse], 
        Graphics[
         Table[{Red, 
           Thickness[0.012], 
           Line[{
             Part[$CellContext`A, $CellContext`k], 
             Part[$CellContext`A, $CellContext`k + 1]}]}, {$CellContext`k, 
           1, $CellContext`n$$}]]], 
      "Specifications" :> {{$CellContext`n$$, 1, 99}}, "Options" :> {}, 
      "DefaultOptions" :> {}],
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
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Manipulate", "[", "\[IndentingNewLine]", 
  RowBox[{
   RowBox[{"Show", "[", 
    RowBox[{
     RowBox[{"ContourPlot", "[", 
      RowBox[{
       RowBox[{"T", "[", 
        RowBox[{"x", ",", "y"}], "]"}], ",", 
       RowBox[{"{", 
        RowBox[{"x", ",", 
         RowBox[{"-", "s"}], ",", "s"}], "}"}], ",", 
       RowBox[{"{", 
        RowBox[{"y", ",", 
         RowBox[{"-", "s"}], ",", "s"}], "}"}]}], "]"}], ",", 
     "\[IndentingNewLine]", 
     RowBox[{"VectorPlot", "[", 
      RowBox[{
       RowBox[{"Evaluate", "[", 
        RowBox[{"D", "[", 
         RowBox[{
          RowBox[{"T", "[", 
           RowBox[{"x", ",", "y"}], "]"}], ",", 
          RowBox[{"{", 
           RowBox[{"{", 
            RowBox[{"x", ",", "y"}], "}"}], "}"}]}], "]"}], "]"}], ",", 
       RowBox[{"{", 
        RowBox[{"x", ",", 
         RowBox[{"-", "s"}], ",", "s"}], "}"}], ",", 
       RowBox[{"{", 
        RowBox[{"y", ",", 
         RowBox[{"-", "s"}], ",", "s"}], "}"}], ",", 
       RowBox[{"VectorStyle", "\[Rule]", "Green"}], ",", 
       RowBox[{"StreamPoints", "\[Rule]", "Coarse"}]}], "]"}], ",", 
     "\[IndentingNewLine]", 
     RowBox[{"Graphics", "[", 
      RowBox[{"{", 
       RowBox[{"Red", ",", 
        RowBox[{"Thickness", "[", ".032", "]"}], ",", 
        RowBox[{"Line", "[", 
         RowBox[{"{", "\[IndentingNewLine]", "\t", 
          RowBox[{
           RowBox[{"Part", "[", 
            RowBox[{"A", ",", "k"}], "]"}], ",", 
           RowBox[{"Part", "[", 
            RowBox[{"A", ",", 
             RowBox[{"k", "+", "1"}]}], "]"}]}], "}"}], "]"}]}], "}"}], 
      "\[IndentingNewLine]", "]"}]}], "]"}], ",", "\[IndentingNewLine]", 
   RowBox[{"{", 
    RowBox[{"k", ",", "1", ",", 
     RowBox[{"MaxNumber", "-", "1"}]}], "}"}]}], "]"}]], "Input"],

Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`k$$ = 31.8, Typeset`show$$ = True, 
    Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
    Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
    "\"untitled\"", Typeset`specs$$ = {{
      Hold[$CellContext`k$$], 1, 99}}, Typeset`size$$ = {360., {178., 183.}}, 
    Typeset`update$$ = 0, Typeset`initDone$$, Typeset`skipInitDone$$ = 
    True, $CellContext`k$58082$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, "Variables" :> {$CellContext`k$$ = 1}, 
      "ControllerVariables" :> {
        Hold[$CellContext`k$$, $CellContext`k$58082$$, 0]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> Show[
        ContourPlot[
         $CellContext`T[$CellContext`x, $CellContext`y], {$CellContext`x, \
-$CellContext`s, $CellContext`s}, {$CellContext`y, -$CellContext`s, \
$CellContext`s}], 
        VectorPlot[
         Evaluate[
          D[
           $CellContext`T[$CellContext`x, $CellContext`y], {{$CellContext`x, \
$CellContext`y}}]], {$CellContext`x, -$CellContext`s, $CellContext`s}, \
{$CellContext`y, -$CellContext`s, $CellContext`s}, VectorStyle -> Green, 
         StreamPoints -> Coarse], 
        Graphics[{Red, 
          Thickness[0.032], 
          Line[{
            Part[$CellContext`A, $CellContext`k$$], 
            Part[$CellContext`A, $CellContext`k$$ + 1]}]}]], 
      "Specifications" :> {{$CellContext`k$$, 1, 99}}, "Options" :> {}, 
      "DefaultOptions" :> {}],
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
  Manipulate`InterpretManipulate[1]]], "Output"],

Cell[BoxData[
 TemplateBox[{
  "Part","pkspec1",
   "\"The expression \\!\\(\\*RowBox[{\\\"31.8`\\\"}]\\) cannot be used as a \
part specification.\"",2,101,41,20995380444509885463,"Local"},
  "MessageTemplate"]], "Message", "MSG"],

Cell[BoxData[
 TemplateBox[{
  "Part","pkspec1",
   "\"The expression \\!\\(\\*RowBox[{\\\"32.8`\\\"}]\\) cannot be used as a \
part specification.\"",2,101,42,20995380444509885463,"Local"},
  "MessageTemplate"]], "Message", "MSG"]
}, Open  ]]
}, Open  ]]
}, Open  ]]
},
WindowSize->{1121, 724},
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
Cell[1486, 35, 47, 0, 92, "Title"],
Cell[1536, 37, 259, 5, 49, "Text"],
Cell[CellGroupData[{
Cell[1820, 46, 5166, 149, 558, "Input"],
Cell[6989, 197, 30, 0, 32, "Output"],
Cell[7022, 199, 2376, 52, 459, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[9435, 256, 69, 3, 99, "Section"],
Cell[9507, 261, 148, 3, 30, "Text"],
Cell[CellGroupData[{
Cell[9680, 268, 1963, 54, 159, "Input"],
Cell[11646, 324, 2244, 49, 469, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[13927, 378, 1808, 50, 159, "Input"],
Cell[15738, 430, 2177, 47, 469, "Output"],
Cell[17918, 479, 231, 5, 24, "Message"],
Cell[18152, 486, 231, 5, 24, "Message"]
}, Open  ]]
}, Open  ]]
}, Open  ]]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature IvTPN87H4231WBwZmJCi7RPO *)
