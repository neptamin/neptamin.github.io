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
NotebookDataLength[     57171,       1201]
NotebookOptionsPosition[     56997,       1172]
NotebookOutlinePosition[     57449,       1192]
CellTagsIndexPosition[     57406,       1189]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{

Cell[CellGroupData[{
Cell["Line Integrals with respect to Arc Length", "Title"],

Cell["\<\

We can think of line integrals with respect to arc length for nonnegative \
functions as representing the area of a fence or curtain that lies below the \
graph of f and above the given curve.This example shows how approximation by \
rectangles can be used to motivate the definition of the line integral with \
respect to arc length.Here, the goal is to approximate the integral of f (x, \
y) = 1 + (y^2) over the curve \[Gamma] (t) = (t, t Sin (t)) with respect to \
arc length.\
\>", "Text"],

Cell[CellGroupData[{

Cell[BoxData[{"ClearAll", "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"x0", "=", "1.4"}], ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"y0", "=", "1.7"}], ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"z0", "=", "1.7"}], ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"T", "=", "1.5"}], ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{
   RowBox[{"f", "[", 
    RowBox[{"x_", ",", "y_"}], "]"}], ":=", 
   RowBox[{"1", "+", 
    RowBox[{"y", "^", "2"}]}]}], ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{
   RowBox[{"g", "[", "x_", "]"}], ":=", 
   RowBox[{"x", "*", 
    RowBox[{"Sin", "[", "x", "]"}]}]}], ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"S1", "=", 
   RowBox[{"ParametricPlot3D", "[", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{"x", ",", 
       RowBox[{"g", "[", "x", "]"}], ",", "y"}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{"y", ",", "0", ",", "4"}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{"x", ",", "0", ",", "T"}], "}"}], ",", 
     RowBox[{"RegionFunction", "\[Rule]", 
      RowBox[{"Function", "[", 
       RowBox[{
        RowBox[{"{", 
         RowBox[{"x", ",", "y", ",", "z"}], "}"}], ",", 
        RowBox[{"z", "\[LessEqual]", 
         RowBox[{"f", "[", 
          RowBox[{"x", ",", "y"}], "]"}]}]}], "]"}]}], ",", 
     RowBox[{"PlotStyle", "\[Rule]", "LightBlue"}]}], "]"}]}], 
  ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"Axis1", "=", 
   RowBox[{"Graphics3D", "[", 
    RowBox[{"Arrow", "[", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{"0", ",", "0", ",", "0"}], "}"}], ",", 
       RowBox[{"{", 
        RowBox[{"x0", ",", "0", ",", "0"}], "}"}]}], "}"}], "]"}], "]"}]}], 
  ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"xlabel", "=", 
   RowBox[{"Graphics3D", "[", 
    RowBox[{"Text", "[", 
     RowBox[{
      RowBox[{"Style", "[", 
       RowBox[{"\"\<x\>\"", ",", 
        RowBox[{"FontFamily", "\[Rule]", 
         RowBox[{"Al", " ", "Bayan"}]}], ",", 
        RowBox[{"FontSize", "\[Rule]", "24"}]}], "]"}], ",", 
      RowBox[{"{", 
       RowBox[{"x0", ",", "0", ",", "0.3"}], "}"}]}], "]"}], "]"}]}], 
  ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"Axis2", "=", 
   RowBox[{"Graphics3D", "[", 
    RowBox[{"Arrow", "[", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{"0", ",", "0", ",", "0"}], "}"}], ",", 
       RowBox[{"{", 
        RowBox[{"0", ",", "y0", ",", "0"}], "}"}]}], "}"}], "]"}], "]"}]}], 
  ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"ylabel", "=", 
   RowBox[{"Graphics3D", "[", 
    RowBox[{"Text", "[", 
     RowBox[{
      RowBox[{"Style", "[", 
       RowBox[{"\"\<y\>\"", ",", 
        RowBox[{"FontFamily", "\[Rule]", 
         RowBox[{"Al", " ", "Bayan"}]}], ",", 
        RowBox[{"FontSize", "\[Rule]", "24"}]}], "]"}], ",", 
      RowBox[{"{", 
       RowBox[{"0", ",", "y0", ",", "0.3"}], "}"}]}], "]"}], "]"}]}], 
  ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"Axis3", "=", 
   RowBox[{"Graphics3D", "[", 
    RowBox[{"Arrow", "[", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{"0", ",", "0", ",", "0"}], "}"}], ",", 
       RowBox[{"{", 
        RowBox[{"0", ",", "0", ",", "z0"}], "}"}]}], "}"}], "]"}], "]"}]}], 
  ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"zlabel", "=", 
   RowBox[{"Graphics3D", "[", 
    RowBox[{"Text", "[", 
     RowBox[{
      RowBox[{"Style", "[", 
       RowBox[{"\"\<z\>\"", ",", 
        RowBox[{"FontFamily", "\[Rule]", 
         RowBox[{"Al", " ", "Bayan"}]}], ",", 
        RowBox[{"FontSize", "\[Rule]", "24"}]}], "]"}], ",", 
      RowBox[{"{", 
       RowBox[{"0", ",", "0", ",", 
        RowBox[{"z0", "+", "0.3"}]}], "}"}]}], "]"}], "]"}]}], 
  ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"Picture", "=", 
   RowBox[{"Show", "[", 
    RowBox[{
    "S1", ",", "Axis1", ",", "Axis2", ",", "Axis3", ",", "xlabel", ",", 
     "ylabel", ",", "zlabel", ",", 
     RowBox[{"Axes", "->", "False"}], ",", 
     RowBox[{"ViewPoint", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"4", ",", 
        RowBox[{"-", "12"}], ",", "4"}], "}"}]}], ",", 
     RowBox[{"Boxed", "->", "False"}], ",", 
     RowBox[{"RegionPlot", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{
        RowBox[{"{", 
         RowBox[{
          RowBox[{"-", ".01"}], ",", "2"}], "}"}], ",", 
        RowBox[{"{", 
         RowBox[{
          RowBox[{"-", ".1"}], ",", "4"}], "}"}], ",", 
        RowBox[{"{", 
         RowBox[{"0", ",", "5"}], "}"}]}], "}"}]}]}], "]"}]}], 
  ";"}], "\[IndentingNewLine]", 
 RowBox[{"Rotate", "[", 
  RowBox[{"Picture", ",", 
   RowBox[{
    RowBox[{"-", "Pi"}], "/", "200"}]}], "]"}]}], "Input"],

Cell[BoxData["ClearAll"], "Output"],

Cell[BoxData[
 RotationBox[
  Graphics3DBox[{GraphicsComplex3DBox[CompressedData["
1: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
d1h6vqNPWncZy9t4z+H/AANdiKY=
     "], {{
       {RGBColor[0.87, 0.94, 1], EdgeForm[None], 
        StyleBox[GraphicsGroup3DBox[
          TagBox[{Polygon3DBox[CompressedData["
1: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
             "]], 
            Polygon3DBox[CompressedData["
1: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
7NTc31M1/n8gT1fl
             "]], Polygon3DBox[CompressedData["
1:eJwtlnd0zlcYx3/v+2uCCjFqRIVaDSVWaO1VO6XHqBW7YhNqKzkEpYvYo6jR
YyslSamqVaPE3pvqOU5baseq8fme+/zxye9+v/fe973v8zz3+aVI94SWA4Oe
5w2HEGiLOA0rA54XC63wGqIPwHR0DNTG+we9HjqjX6JfQC50d2iP9wjtQxb+
/IE3E68yVII49HntZ9wC2rKuI/oC/IhuCe3wcrD3It5GdGudBTqjL8FPjD+B
DqzLje4BceiH6FAIZ+8ZvNV4zeAjyOm7M3di/JQ1zyAC3RO64v2Pzgp50PHQ
ES8DnQnao8/CGrzm+m68wujN0BudGfLitUAfg8XoutAUrzn6CHyHrgWN8aag
x8Jv6HQYgrcGHcsZr6KnoC9BXYvBBryG0AiWoL+BROaPwCaYit4Go5iPgAF4
S9HfwjjGRyEFiqNToR9rsmotXjF0GvRHh0EBvDuKsWKDDoUQeAe9CXoxzgR5
WHcXnQJ90W9CFriH/hkGMs4O2aCg8gifMvaVC/Y2QR+EWej3FS+8W/qtqiN0
EAIwG30z6PKlvP2L9zH6MCxgXFNxwQ8jVkfxFqHrqE51JrxDeHMYV4EPYBn6
K52PPbtgK8Si02Eu81XhQ7z8qkfogn6FzgbZ+bxTeD9YLpSTVugTsJRxfdUa
627yfAPvBuMZkAyt0SdhGXMNVJd499HvQSnYAgmKF99xnPESnQPqwQN0SYiC
rTAI7zLPAhDG52xGpyiO6MHwufIDJTx3EX9VvaEjlQs4A4dgL9PbYCzEWPwW
2j3Vfb0PL2AH87dhvupNdxbawEWYiFfd7tsqi7vifwUdge/rvrMmzXMx2cPc
douL4nNSdw/WM06H0ap71g2DL/GLQgW8KD5rj3KHLgbFIRX2QV/mz0EqVLb4
fW/5Vt6rWN6WM64ONeCJ+hjPmTz/5vmYZ7T1qxno0lAGSuHt1V1i/C5EqTbR
ATjFniQ4DV3Q19XHLC5xeHNU89ABfQtmKYbKM4xE34V5eG3Q12AXerfqW/0P
3Q3a6Wz6TsVMdxeGKL4w2XN10dtqp5DvaqSs7iR8pnuLF60zwDlYq89X/thb
zu7HbHRZKAeJQdef1JPOKveqVfRwmKdc6M4xF6leoN6L9iBcvdN3fSPe7q7u
cIzuGoxgnAuKsK4Rej8koytCLbyCvusbA6yPqJ/k911/6WM9SL3oatDFUHG7
h94CYxQ7mMy4pOpXZc/eHXgTrFZUM7l911+6Bdw7S++uELydeF9YbpXjOujd
ioPyr3vFuoXq4fAInQGL9W6wmvzaakU1k6E18BB+sRxUU69XL9bvV5zZWw/9
u3o5Olp9By+z1dpUy4VyUh+9D6YxLq/6td6+DsIhNOje38eYew7rGB+EEfBn
0NWM6uRawL1bplt9qCaS9buZq8lzKExUDek8eldY/JKsZ0RaLek3DQ64vq7+
Pt/uk+7VTohnbxnlzPpUYfaUZlzC4jxJnj4r4HrxcsWaPQkwSr1EtQfjmX9b
McUraj1sDDov5LP+ssruoO5imu654g2Jqh3lUz0G3VX3l/F/eLdVc6oz9RjG
OXQW5irpvDAa/ZZqBq88ur9io/rWufH+Crr/k/S/0Qr1EXgNmU8R6A==
             "]], 
            Polygon3DBox[{{635, 701, 383, 288, 287, 442}}]},
           Annotation[#, "Charting`Private`Tag$127365#1"]& ]],
         Lighting->Automatic]}, {}, {}, {}, {}}, {{}, {}, {}, 
       {GrayLevel[0.2], 
        Line3DBox[{245, 345, 742, 246, 348, 745, 252, 352, 747, 256, 356, 750,
          260, 791, 360, 264, 795, 364, 268, 799, 368, 755, 272, 373, 761, 
         277, 379, 767, 283, 385, 770, 290, 393, 774, 298, 812, 401, 307, 818,
          411, 318, 826, 423, 331}], 
        Line3DBox[{247, 489, 844, 491, 249, 349, 746, 253, 353, 748, 257, 357,
          751, 261, 361, 752, 265, 365, 753, 269, 369, 756, 757, 273, 374, 
         762, 278, 380, 768, 284, 386, 771, 291, 394, 775, 299, 402, 777, 308,
          412, 780, 319, 424, 783, 332}], 
        Line3DBox[{330, 422, 504, 825, 317, 410, 817, 306, 400, 811, 297, 392,
          806, 289, 384, 803, 282, 766, 378, 276, 760, 372, 271, 754, 367, 
         798, 267, 363, 794, 263, 359, 790, 259, 355, 788, 255, 351, 786, 251,
          744, 347, 244, 741, 344, 503, 505}], 
        Line3DBox[{333, 425, 827, 320, 413, 819, 309, 403, 813, 300, 395, 807,
          292, 387, 804, 285, 381, 802, 279, 763, 375, 274, 758, 370, 800, 
         270, 366, 796, 266, 362, 792, 262, 358, 789, 258, 354, 787, 254, 350,
          785, 250, 743, 346, 492, 490, 248}], 
        Line3DBox[{334, 426, 828, 321, 414, 820, 310, 404, 814, 301, 396, 808,
          293, 772, 388, 286, 769, 382, 280, 764, 376, 496, 495, 275, 759, 
         371, 478, 477, 801, 501, 502, 484, 483, 485, 439, 797, 464, 507, 473,
          514, 513, 438, 793, 515, 506, 512, 511, 510, 437, 454, 453, 749, 
         436, 435, 452}], 
        Line3DBox[{336, 428, 830, 323, 416, 821, 312, 406, 815, 303, 398, 809,
          295, 390, 805, 288, 383, 835, 456, 466, 465, 281, 377, 523}], 
        Line3DBox[{337, 429, 831, 324, 417, 822, 313, 407, 816, 304, 399, 810,
          296, 391, 837, 457, 443, 467, 508, 521}], 
        Line3DBox[{338, 430, 832, 325, 418, 823, 314, 779, 408, 305, 445, 838,
          444, 458, 468, 519}], 
        Line3DBox[{340, 432, 833, 327, 420, 824, 316, 409, 461, 841, 447, 471,
          522}], Line3DBox[{341, 433, 834, 328, 450, 449, 840, 462, 472, 
         520}], Line3DBox[{343, 434, 486, 494, 493, 845, 329, 421}], 
        Line3DBox[{500, 488, 487, 516, 451, 525}], 
        Line3DBox[{524, 480, 479, 843, 509, 498, 499, 497, 440, 765, 455, 441,
          836, 442, 287, 389, 773, 294, 397, 776, 302, 405, 778, 311, 415, 
         781, 322, 829, 427, 335}], 
        Line3DBox[{526, 517, 459, 470, 469, 460, 446, 839, 448, 315, 419, 782,
          326, 431, 784, 339}], 
        Line3DBox[{342, 475, 474, 842, 476, 481, 482, 463, 518, 527}]}, 
       {GrayLevel[0.2], 
        Line3DBox[{529, 669, 741, 609, 528, 742, 610, 530, 844, 661, 743, 611,
          662, 631, 640}], 
        Line3DBox[{532, 744, 612, 531, 745, 613, 533, 746, 685, 785, 534, 632,
          641}], Line3DBox[{536, 686, 786, 535, 747, 614, 537, 748, 687, 787, 
         538, 733, 749, 642}], 
        Line3DBox[{540, 688, 788, 539, 750, 615, 541, 751, 689, 789, 542, 94, 
         510, 209}], 
        Line3DBox[{544, 690, 790, 543, 691, 791, 545, 752, 692, 792, 546, 633,
          643, 793, 734, 680}], 
        Line3DBox[{548, 693, 794, 547, 694, 795, 549, 753, 695, 796, 550, 634,
          644, 797, 119, 676}], 
        Line3DBox[{554, 754, 616, 552, 755, 617, 556, 757, 758, 618, 558, 657,
          759, 619, 658, 738, 843, 682}], 
        Line3DBox[{561, 760, 620, 560, 761, 621, 562, 762, 763, 622, 563, 664,
          764, 623, 665, 735, 765, 645, 654, 699, 679}], 
        Line3DBox[{565, 766, 624, 564, 767, 625, 566, 768, 700, 802, 567, 769,
          626, 568, 836, 635, 701, 835, 646, 650, 674, 675}], 
        Line3DBox[{570, 702, 803, 569, 770, 627, 571, 771, 703, 804, 572, 772,
          628, 573, 773, 704, 805, 574, 636, 705, 837, 647, 651, 678}], 
        Line3DBox[{576, 706, 806, 575, 774, 629, 577, 775, 707, 807, 578, 708,
          808, 579, 776, 709, 809, 580, 710, 810, 581, 838, 100, 114, 459, 
         197}], Line3DBox[{583, 711, 811, 582, 712, 812, 584, 777, 713, 813, 
         585, 714, 814, 586, 778, 715, 815, 587, 716, 816, 588, 779, 630, 589,
          839, 637, 648, 638, 841, 652, 672, 683}], 
        Line3DBox[{591, 717, 817, 590, 718, 818, 592, 780, 719, 819, 593, 720,
          820, 594, 781, 721, 821, 595, 722, 822, 596, 723, 823, 597, 782, 
         724, 824, 598, 736, 840, 649, 639, 653, 673, 684}], 
        Line3DBox[{671, 670, 825, 740, 599, 725, 826, 600, 783, 726, 827, 601,
          727, 828, 602, 728, 829, 830, 603, 729, 831, 604, 730, 832, 605, 
         784, 731, 833, 606, 732, 834, 607, 737, 842, 655, 663, 845, 739, 608,
          660, 677}], 
        Line3DBox[{681, 559, 666, 668, 667, 801, 659, 656, 557, 800, 698, 756,
          555, 799, 697, 551, 798, 696, 553}]}}},
     VertexNormals->CompressedData["
1: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
      "]], 
    Arrow3DBox[{{0, 0, 0}, {1.4, 0, 0}}], 
    Arrow3DBox[{{0, 0, 0}, {0, 1.7, 0}}], 
    Arrow3DBox[{{0, 0, 0}, {0, 0, 1.7}}], Text3DBox[
     StyleBox["\<\"x\"\>",
      StripOnInput->False,
      FontFamily->$CellContext`Al $CellContext`Bayan,
      FontSize->24], {1.4, 0, 0.3}], Text3DBox[
     StyleBox["\<\"y\"\>",
      StripOnInput->False,
      FontFamily->$CellContext`Al $CellContext`Bayan,
      FontSize->24], {0, 1.7, 0.3}], Text3DBox[
     StyleBox["\<\"z\"\>",
      StripOnInput->False,
      FontFamily->$CellContext`Al $CellContext`Bayan,
      FontSize->24], {0, 0, 2.}]},
   RegionPlot -> {{-0.01, 2}, {-0.1, 4}, {0, 5}},
   Axes->False,
   Boxed->False,
   DisplayFunction->Identity,
   FaceGridsStyle->Automatic,
   Method->{},
   PlotRange->{{0., 1.4999998928571427`}, {0., 1.496242361663132}, {0., 
    3.214285540816327}},
   PlotRangePadding->{
     Scaled[0.02], 
     Scaled[0.02], 
     Scaled[0.02]},
   Ticks->{Automatic, Automatic, Automatic},
   ViewPoint->{4, -12, 4}],
  BoxRotation->-0.015707963267948967`]], "Output"]
}, Open  ]],

Cell[BoxData[""], "Input"],

Cell["\<\
By the following command, we can numerically compute the line integral\
\>", "Text"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"\[IndentingNewLine]", 
  RowBox[{"NIntegrate", "[", 
   RowBox[{
    RowBox[{
     RowBox[{"f", "[", 
      RowBox[{"s", ",", 
       RowBox[{"g", "[", "x", "]"}]}], "]"}], 
     SqrtBox[
      RowBox[{"1", "+", 
       SuperscriptBox[
        RowBox[{"(", 
         RowBox[{
          RowBox[{"g", "'"}], "[", "x", "]"}], ")"}], "2"]}]]}], ",", 
    RowBox[{"{", 
     RowBox[{"x", ",", "0", ",", "T"}], "}"}]}], "]"}]}]], "Input"],

Cell[BoxData["3.5934801889936008`"], "Output"]
}, Open  ]],

Cell["\<\
Now, we approximate the curve by line segments[Subscript[a, j], Subscript[a, \
j + 1]], and for each line segment we pick as sample point its midpoint \
Subscript[a, j]^*.Then, we look at the sum of the areas of the rectangles \
with base | Subscript[a, j + 1] - Subscript[a, j] | and height f \
(Subscript[a, j]^*).Below, we can see the value of the sum when choosing \
shorter and shorter intervals. Note that the convergence is not very fast : \
We need a lot of steps to get a good approximation.\
\>", "Text"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"\[IndentingNewLine]", 
  RowBox[{
   RowBox[{
    RowBox[{
     RowBox[{"Approximation", "[", "k_", "]"}], ":=", 
     RowBox[{"Sum", "[", 
      RowBox[{
       RowBox[{
        RowBox[{"EuclideanDistance", "[", 
         RowBox[{
          RowBox[{"{", 
           RowBox[{
            FractionBox[
             RowBox[{"T", "*", "j"}], "k"], ",", 
            RowBox[{"g", "[", 
             FractionBox[
              RowBox[{"T", "*", "j"}], "k"], "]"}]}], "}"}], ",", 
          RowBox[{"{", 
           RowBox[{
            FractionBox[
             RowBox[{"T", "*", 
              RowBox[{"(", 
               RowBox[{"j", "+", "1"}], ")"}]}], "k"], ",", 
            RowBox[{"g", "[", 
             FractionBox[
              RowBox[{"T", "*", 
               RowBox[{"(", 
                RowBox[{"j", "+", "1"}], ")"}]}], "k"], "]"}]}], "}"}]}], 
         "]"}], "*", 
        RowBox[{"f", "[", 
         RowBox[{
          RowBox[{
           FractionBox["T", "k"], "*", 
           RowBox[{"(", 
            RowBox[{"j", "+", "1"}], ")"}]}], ",", 
          RowBox[{"g", "[", 
           RowBox[{
            FractionBox["T", "k"], "*", 
            RowBox[{"(", 
             RowBox[{"j", "+", "1"}], ")"}]}], "]"}]}], "]"}]}], ",", 
       RowBox[{"{", 
        RowBox[{"j", ",", "0", ",", 
         RowBox[{"k", "-", "1"}]}], "}"}]}], "]"}]}], ";"}], 
   "\[IndentingNewLine]", 
   RowBox[{"Manipulate", "[", "\[IndentingNewLine]", 
    RowBox[{
     RowBox[{"Show", "[", 
      RowBox[{
       RowBox[{"Table", "[", 
        RowBox[{
         RowBox[{"ParametricPlot3D", "[", 
          RowBox[{
           RowBox[{"{", 
            RowBox[{"x", ",", 
             RowBox[{
              RowBox[{"g", "[", 
               FractionBox[
                RowBox[{"T", "*", "j"}], "k"], "]"}], "+", 
              RowBox[{
               RowBox[{"(", 
                RowBox[{"x", "-", 
                 FractionBox[
                  RowBox[{"T", "*", "j"}], "k"]}], ")"}], 
               RowBox[{"(", 
                FractionBox[
                 RowBox[{
                  RowBox[{"g", "[", 
                   FractionBox[
                    RowBox[{"T", "*", 
                    RowBox[{"(", 
                    RowBox[{"j", "+", "1"}], ")"}]}], "k"], "]"}], "-", 
                  RowBox[{"g", "[", 
                   FractionBox[
                    RowBox[{"T", "*", "j"}], "k"], "]"}]}], 
                 FractionBox["T", "k"]], ")"}]}]}], ",", "z"}], "}"}], ",", 
           RowBox[{"{", 
            RowBox[{"x", ",", 
             FractionBox[
              RowBox[{"T", "*", "j"}], "k"], ",", 
             FractionBox[
              RowBox[{"T", "*", 
               RowBox[{"(", 
                RowBox[{"j", "+", "1"}], ")"}]}], "k"]}], "}"}], ",", 
           RowBox[{"{", 
            RowBox[{"z", ",", "0", ",", 
             RowBox[{"f", "[", 
              RowBox[{
               RowBox[{
                FractionBox["T", "k"], "*", 
                FractionBox[
                 RowBox[{
                  RowBox[{"2", "*", "j"}], "+", "1"}], "2"]}], ",", 
               RowBox[{"g", "[", 
                RowBox[{
                 FractionBox["T", "k"], "*", 
                 FractionBox[
                  RowBox[{
                   RowBox[{"2", "*", "j"}], "+", "1"}], "2"]}], "]"}]}], 
              "]"}]}], "}"}], ",", 
           RowBox[{"PlotStyle", "\[Rule]", "Red"}], ",", 
           RowBox[{"Boxed", "\[Rule]", "False"}], ",", 
           RowBox[{"AspectRatio", "\[Rule]", "1"}]}], "]"}], ",", 
         RowBox[{"{", 
          RowBox[{"j", ",", "0", ",", 
           RowBox[{"k", "-", "1"}], ",", "1"}], "}"}]}], "]"}], ",", 
       "\[IndentingNewLine]", "\[IndentingNewLine]", "S1", ",", "Axis1", ",", 
       "Axis2", ",", "Axis3", ",", "xlabel", ",", "ylabel", ",", "zlabel", 
       ",", 
       RowBox[{"Axes", "\[Rule]", "False"}], ",", 
       RowBox[{"ViewPoint", "\[Rule]", 
        RowBox[{"{", 
         RowBox[{"4", ",", 
          RowBox[{"-", "12"}], ",", "4"}], "}"}]}], ",", 
       RowBox[{"PlotRange", "\[Rule]", 
        RowBox[{"{", 
         RowBox[{
          RowBox[{"{", 
           RowBox[{"0", ",", "3"}], "}"}], ",", 
          RowBox[{"{", 
           RowBox[{"0", ",", "3"}], "}"}], ",", 
          RowBox[{"{", 
           RowBox[{"0", ",", "4"}], "}"}]}], "}"}]}], ",", 
       RowBox[{"Boxed", "->", "False"}]}], "]"}], ",", "\[IndentingNewLine]", 
     "\[IndentingNewLine]", 
     RowBox[{"{", 
      RowBox[{"k", ",", "0", ",", "30", ",", "1"}], "}"}]}], "]"}], 
   "\[IndentingNewLine]", 
   RowBox[{"Manipulate", "[", 
    RowBox[{
     RowBox[{"Approximation", "[", "k", "]"}], ",", 
     RowBox[{"{", 
      RowBox[{"k", ",", "1", ",", "25000", ",", "1", ",", 
       RowBox[{"Appearance", "\[Rule]", "Labeled"}]}], "}"}], ",", 
     RowBox[{"FrameLabel", "\[Rule]", "\"\<The approximating sum\>\""}]}], 
    "]"}]}]}]], "Input"],

Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`k$$ = 9, Typeset`show$$ = True, 
    Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
    Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
    "\"untitled\"", Typeset`specs$$ = {{
      Hold[$CellContext`k$$], 0, 30, 1}}, Typeset`size$$ = {
    360., {178., 182.}}, Typeset`update$$ = 0, Typeset`initDone$$, 
    Typeset`skipInitDone$$ = True, $CellContext`k$131496$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, "Variables" :> {$CellContext`k$$ = 0}, 
      "ControllerVariables" :> {
        Hold[$CellContext`k$$, $CellContext`k$131496$$, 0]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> Show[
        Table[
         ParametricPlot3D[{$CellContext`x, $CellContext`g[$CellContext`T \
$CellContext`j/$CellContext`k$$] + ($CellContext`x - $CellContext`T \
$CellContext`j/$CellContext`k$$) (($CellContext`g[$CellContext`T \
($CellContext`j + 
                 1)/$CellContext`k$$] - $CellContext`g[$CellContext`T \
$CellContext`j/$CellContext`k$$])/($CellContext`T/$CellContext`k$$)), \
$CellContext`z}, {$CellContext`x, $CellContext`T \
$CellContext`j/$CellContext`k$$, $CellContext`T ($CellContext`j + 
            1)/$CellContext`k$$}, {$CellContext`z, 0, 
           $CellContext`f[($CellContext`T/$CellContext`k$$) ((
              2 $CellContext`j + 1)/2), 
            $CellContext`g[($CellContext`T/$CellContext`k$$) ((
               2 $CellContext`j + 1)/2)]]}, PlotStyle -> Red, Boxed -> False, 
          AspectRatio -> 1], {$CellContext`j, 0, $CellContext`k$$ - 1, 
          1}], $CellContext`S1, $CellContext`Axis1, $CellContext`Axis2, \
$CellContext`Axis3, $CellContext`xlabel, $CellContext`ylabel, \
$CellContext`zlabel, Axes -> False, ViewPoint -> {4, -12, 4}, 
        PlotRange -> {{0, 3}, {0, 3}, {0, 4}}, Boxed -> False], 
      "Specifications" :> {{$CellContext`k$$, 0, 30, 1}}, "Options" :> {}, 
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
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`k$$ = 25000, Typeset`show$$ = True, 
    Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
    Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
    "\"untitled\"", Typeset`specs$$ = {{
      Hold[$CellContext`k$$], 1, 25000, 1}}, Typeset`size$$ = {55., {1., 9.}},
     Typeset`update$$ = 0, Typeset`initDone$$, Typeset`skipInitDone$$ = 
    True, $CellContext`k$131520$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, "Variables" :> {$CellContext`k$$ = 1}, 
      "ControllerVariables" :> {
        Hold[$CellContext`k$$, $CellContext`k$131520$$, 0]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, 
      "Body" :> $CellContext`Approximation[$CellContext`k$$], 
      "Specifications" :> {{$CellContext`k$$, 1, 25000, 1, Appearance -> 
         Labeled}}, "Options" :> {FrameLabel -> "The approximating sum"}, 
      "DefaultOptions" :> {}],
     ImageSizeCache->{247., {60., 66.}},
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
 RowBox[{"Manipulate", "[", "\[IndentingNewLine]", 
  RowBox[{
   RowBox[{"Show", "[", 
    RowBox[{"V1", ",", 
     RowBox[{"Table", "[", 
      RowBox[{
       RowBox[{"ParametricPlot", "[", 
        RowBox[{
         RowBox[{"{", 
          RowBox[{"x", ",", 
           RowBox[{
            RowBox[{"g", "[", 
             FractionBox[
              RowBox[{"T", "*", "j"}], "k"], "]"}], "+", 
            RowBox[{
             RowBox[{"(", 
              RowBox[{"x", "-", 
               FractionBox[
                RowBox[{"T", "*", "j"}], "k"]}], ")"}], 
             RowBox[{"(", 
              FractionBox[
               RowBox[{
                RowBox[{"g", "[", 
                 FractionBox[
                  RowBox[{"T", "*", 
                   RowBox[{"(", 
                    RowBox[{"j", "+", "1"}], ")"}]}], "k"], "]"}], "-", 
                RowBox[{"g", "[", 
                 FractionBox[
                  RowBox[{"T", "*", "j"}], "k"], "]"}]}], 
               FractionBox["T", "k"]], ")"}]}]}]}], "}"}], ",", 
         RowBox[{"{", 
          RowBox[{"x", ",", 
           FractionBox[
            RowBox[{"T", "*", "j"}], "k"], ",", 
           FractionBox[
            RowBox[{"T", "*", 
             RowBox[{"(", 
              RowBox[{"j", "+", "1"}], ")"}]}], "k"]}], "}"}], ",", 
         RowBox[{"PlotRange", "\[Rule]", 
          RowBox[{"{", 
           RowBox[{
            RowBox[{"{", 
             RowBox[{"0", ",", "2"}], "}"}], ",", 
            RowBox[{"{", 
             RowBox[{"0", ",", "2"}], "}"}]}], "}"}]}], ",", 
         RowBox[{"PlotStyle", "\[Rule]", 
          RowBox[{"Thickness", "[", "0.008", "]"}]}]}], "]"}], ",", 
       RowBox[{"{", 
        RowBox[{"j", ",", "0", ",", 
         RowBox[{"k", "-", "1"}]}], "}"}]}], "]"}]}], "]"}], ",", 
   RowBox[{"{", 
    RowBox[{"k", ",", "1", ",", "20", ",", "1"}], "}"}]}], 
  "]"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"V1", "=", 
   RowBox[{"ParametricPlot", "[", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{"x", ",", 
       RowBox[{"g", "[", "x", "]"}]}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{"x", ",", "0", ",", "T"}], "}"}], ",", 
     RowBox[{"PlotStyle", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"Orange", ",", 
        RowBox[{"Thickness", "[", ".01", "]"}]}], "}"}]}]}], "]"}]}], 
  ";"}]}], "Input"],

Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`k$$ = 20, Typeset`show$$ = True, 
    Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
    Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
    "\"untitled\"", Typeset`specs$$ = {{
      Hold[$CellContext`k$$], 1, 20, 1}}, Typeset`size$$ = {
    360., {177., 182.}}, Typeset`update$$ = 0, Typeset`initDone$$, 
    Typeset`skipInitDone$$ = True, $CellContext`k$137032$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, "Variables" :> {$CellContext`k$$ = 1}, 
      "ControllerVariables" :> {
        Hold[$CellContext`k$$, $CellContext`k$137032$$, 0]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> Show[$CellContext`V1, 
        Table[
         ParametricPlot[{$CellContext`x, $CellContext`g[$CellContext`T \
$CellContext`j/$CellContext`k$$] + ($CellContext`x - $CellContext`T \
$CellContext`j/$CellContext`k$$) (($CellContext`g[$CellContext`T \
($CellContext`j + 
                 1)/$CellContext`k$$] - $CellContext`g[$CellContext`T \
$CellContext`j/$CellContext`k$$])/($CellContext`T/$CellContext`k$$))}, \
{$CellContext`x, $CellContext`T $CellContext`j/$CellContext`k$$, \
$CellContext`T ($CellContext`j + 1)/$CellContext`k$$}, 
          PlotRange -> {{0, 2}, {0, 2}}, PlotStyle -> 
          Thickness[0.008]], {$CellContext`j, 0, $CellContext`k$$ - 1}]], 
      "Specifications" :> {{$CellContext`k$$, 1, 20, 1}}, "Options" :> {}, 
      "DefaultOptions" :> {}],
     ImageSizeCache->{405., {222., 228.}},
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
WindowSize->{1304, 734},
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
Cell[1486, 35, 58, 0, 92, "Title"],
Cell[1547, 37, 505, 9, 88, "Text"],
Cell[CellGroupData[{
Cell[2077, 50, 4681, 141, 369, "Input"],
Cell[6761, 193, 35, 0, 32, "Output"],
Cell[6799, 195, 35161, 591, 453, "Output"]
}, Open  ]],
Cell[41975, 789, 26, 0, 32, "Input"],
Cell[42004, 791, 94, 2, 30, "Text"],
Cell[CellGroupData[{
Cell[42123, 797, 456, 15, 65, "Input"],
Cell[42582, 814, 46, 0, 32, "Output"]
}, Open  ]],
Cell[42643, 817, 524, 8, 68, "Text"],
Cell[CellGroupData[{
Cell[43192, 829, 4953, 135, 309, "Input"],
Cell[48148, 966, 2646, 50, 469, "Output"],
Cell[50797, 1018, 1619, 33, 143, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[52453, 1056, 2355, 68, 151, "Input"],
Cell[54811, 1126, 2158, 42, 467, "Output"]
}, Open  ]]
}, Open  ]]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature NuDiQ8z4Ru5RzCKfouklUWBN *)
