(* ::Package:: *)

(* ::Input:: *)
(**)


(* ::Input:: *)
(*A1=ParametricPlot3D[{Cos[v]*Sin[u],Sin[u]*Sin[v],Cos[u]},{u,0,\[Pi]/2},{v,0,2\[Pi]},PlotRange->{-1,1}]*)
(*Export["/Users/Nikolas/Dropbox/Teaching/Math324H_F2017/Website Material/Notes/16.6/upperhalf.jpeg",A1]*)


(* ::Input:: *)
(*A2=ParametricPlot3D[{Cos[v]*Sin[u],Sin[u]*Sin[v],Cos[u]},{u,0,\[Pi]},{v,0,2\[Pi]},PlotRange->{-1,1}]*)
(*Export["/Users/Nikolas/Dropbox/Teaching/Math324H_F2017/Website Material/Notes/16.6/full.jpeg",A2]*)


(* ::Input:: *)
(*A3=ParametricPlot3D[{Cos[v]*Sin[u],Sin[u]*Sin[v],Cos[u]},{u,0,\[Pi]/2},{v,0,\[Pi]},PlotRange->{-1,1}]*)
(*Export["/Users/Nikolas/Dropbox/Teaching/Math324H_F2017/Website Material/Notes/16.6/quarter.jpeg",A3]*)


(* ::Input:: *)
(*a=1;*)
(*c=3;*)
(*g=4;*)
(*F1[u_,v_]:={a* Sin[Pi*u]Cos[2Pi*v],a*Sin[Pi*u]Sin[2Pi*v],a*Cos[Pi*u]};*)
(*F2[u_,v_]:={(c+a*Cos[2Pi*v])Cos[2Pi*u],(c+a* Cos[2Pi*v])Sin[2Pi*u],a*Sin[2Pi*v]};*)
(*F3[u_,v_]:={(2+Sin[2Pi*v])Cos[4Pi*u],(2+ Sin[2Pi*v])Sin[4Pi*u],4Pi*u+Cos[2Pi*v]};*)
(*Manipulate[{Show[*)
(*ParametricPlot3D[{F[u,v]},{u,0,1},{v,0,1},Mesh->None],*)
(*Table[ParametricPlot3D[{vlines*F[u,v]},{v,0,1},PlotRange->{{-a*g,a*g},{-a*g,a*g},{-a*g,a*g}},PlotStyle->Blue],{u,0,1,.12}],Table[ParametricPlot3D[{ulines*F[u,v]},{u,0,1},PlotRange->{{-a*g,a*g},{-a*g,a*g},{-a*g,a*g}},PlotStyle->Red],{v,0,1,.2}]*)
(*],*)
(*Show[ParametricPlot[{u,v},{u,0,1},{v,0,1}],Table[ParametricPlot[{vlines*{u,v}},{v,0,1},PlotRange->{{-.5,1.5},{-.5,1.5}},PlotStyle->Blue],{u,0,1,.12}],Table[ParametricPlot[{ulines*{u,v}},{u,0,1},PlotRange->{{-.5,1.5},{-.5,1.5}},PlotStyle->Red],{v,0,1,.12}]]},*)
(*{F,{F1,F2,F3}},{vlines,{0,1}},{ulines,{0,1}}]*)


(* ::Input:: *)
(*F2[u_,v_]:={(c+a*Cos[2Pi*v])Cos[2Pi*u],(c+a* Cos[2Pi*v])Sin[2Pi*u],a*Sin[2Pi*v]}*)


(* ::Input:: *)
(*a=1;*)
(*c=3;*)
(*g=4;*)
(*Show[A4=Show[Table[ParametricPlot3D[{F2[u,v]},{v,0,1},PlotRange->{{-a*g,a*g},{-a*g,a*g},{-a*g,a*g}},PlotStyle->Blue],{u,0,1,.12}]]]*)
(*Export["/Users/Nikolas/Dropbox/Teaching/Math324H_F2017/Website Material/Notes/16.6/blue.jpeg",A4]*)
(*A5=Show[Table[ParametricPlot3D[{F2[u,v]},{u,0,1},PlotRange->{{-a*g,a*g},{-a*g,a*g},{-a*g,a*g}},PlotStyle->Red],{v,0,1,.2}]]*)
(*Export["/Users/Nikolas/Dropbox/Teaching/Math324H_F2017/Website Material/Notes/16.6/red.jpeg",A5]*)


(* ::Input:: *)
(*A6=ParametricPlot3D[{F2[u,v]},{u,0,1},{v,0,1}]*)
(*Export["/Users/Nikolas/Dropbox/Teaching/Math324H_F2017/Website Material/Notes/16.6/torus.jpeg",A6]*)



