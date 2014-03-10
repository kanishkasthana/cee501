(* Content-type: application/vnd.wolfram.cdf.text *)

(*** Wolfram CDF File ***)
(* http://www.wolfram.com/cdf *)

(* CreatedBy='Mathematica 8.0' *)

(*************************************************************************)
(*                                                                       *)
(*  The Mathematica License under which this file was created prohibits  *)
(*  restricting third parties in receipt of this file from republishing  *)
(*  or redistributing it by any means, including but not limited to      *)
(*  rights management or terms of use, without the express consent of    *)
(*  Wolfram Research, Inc.                                               *)
(*                                                                       *)
(*************************************************************************)

(*CacheID: 234*)
(* Internal cache information:
NotebookFileLineBreakTest
NotebookFileLineBreakTest
NotebookDataPosition[       835,         17]
NotebookDataLength[     50387,       1258]
NotebookOptionsPosition[     48060,       1162]
NotebookOutlinePosition[     48744,       1189]
CellTagsIndexPosition[     48677,       1184]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell[BoxData[
 RowBox[{"Clear", "[", "\"\<Global`*\>\"", "]"}]], "Input",
 CellChangeTimes->{{3.5644212055338235`*^9, 3.5644212189238234`*^9}}],

Cell[CellGroupData[{

Cell["INTRODUCTION", "Section",
 CellChangeTimes->{{3.564417300363824*^9, 3.564417302639824*^9}}],

Cell["\<\
This paper discusses the Blassius solution to the Boundary layer flow \
problem. Wherein a boundary layer of fluid forms next on a long flat plate. \
The figure below illustrates the problem clearly.\
\>", "Text",
 CellChangeTimes->{{3.5644173133728237`*^9, 3.5644173161598234`*^9}, {
  3.5644174281848235`*^9, 3.5644174950138235`*^9}, {3.5644176480468235`*^9, 
  3.5644176860908237`*^9}, {3.5644177363128233`*^9, 3.5644177509428234`*^9}}],

Cell["\<\
A boundary layer is formed next to a solid surface because of higher \
viscosity near that surface[1]. The Blassius solution can be used to find the \
velocity of fluid in the boundary layer along this flat plate/solid surface. \
[2]\
\>", "Text",
 CellChangeTimes->{{3.564417979094824*^9, 3.5644180891248236`*^9}}],

Cell[BoxData[
 GraphicsBox[{InsetBox[
    StyleBox[Cell["Figure 1",
      GeneratedCell->False,
      CellAutoOverwrite->False,
      CellBaseline->Baseline,
      TextAlignment->Left],
     FontFamily->"Courier",
     FontSize->12,
     FontColor->Automatic,
     FontOpacity->Automatic,
     Background->GrayLevel[1.]], {0.577777777777778, 0.9416666666666667}, {
    Left, Baseline},
    Alignment->{Left, Top}], 
   {Hue[0.67, 0.6, 0.6], EdgeForm[{Hue[0.6699931334401464, 0.6, 0.6], Opacity[
    1.], AbsoluteThickness[1]}], EdgeForm[None], FaceForm[Opacity[0.2]], 
    StyleBox[RectangleBox[{0.31388888888888905`, 0.25277777777777777`}, {1.1805555555555558`, 0.13888888888888884`}],
     RectangleBoxOptions->{RoundingRadius->0}]}, 
   {Hue[0.67, 0.6, 0.6], AbsoluteThickness[1], StrokeForm[Opacity[1.]], 
    EdgeForm[{Hue[0.6699931334401464, 0.6, 0.6], Opacity[1.], 
    AbsoluteThickness[1]}], EdgeForm[None], FaceForm[Opacity[0.2]], 
    ArrowBox[{{0.31944444444444453`, 0.25277777777777777`}, {
     0.3222222222222223, 0.5027777777777778}}]}, 
   {Hue[0.67, 0.6, 0.6], AbsoluteThickness[1], StrokeForm[Opacity[1.]], 
    EdgeForm[{Hue[0.6699931334401464, 0.6, 0.6], Opacity[1.], 
    AbsoluteThickness[1]}], EdgeForm[None], FaceForm[Opacity[0.2]], 
    ArrowBox[{{0.31666666666666676`, 0.25277777777777777`}, {
     0.588888888888889, 0.25277777777777777`}}]}, InsetBox[
    StyleBox[Cell["y",
      GeneratedCell->False,
      CellAutoOverwrite->False,
      CellBaseline->Baseline,
      TextAlignment->Left],
     FontFamily->"Courier",
     FontSize->12,
     FontColor->Automatic,
     FontOpacity->Automatic,
     Background->GrayLevel[1.]], {0.3411290322580646, 0.500179211469534}, {
    Left, Top}, {0.04999999999999993, Automatic},
    Alignment->{Left, Top}], InsetBox[
    StyleBox[Cell["x",
      GeneratedCell->False,
      CellAutoOverwrite->False,
      CellBaseline->Baseline,
      TextAlignment->Left],
     FontFamily->"Courier",
     FontSize->12,
     FontColor->Automatic,
     FontOpacity->Automatic,
     Background->GrayLevel[1.]], {0.500268817204301, 0.3120967741935483}, {
    Left, Top}, {0.03888888888888897, Automatic},
    Alignment->{Left, Top}], {{}, {}, 
    {Hue[0.67, 0.6, 0.6], LineBox[CompressedData["
1:eJwV0nk41AkYB3A1m9bRihSbmp2VpNxHs8xufZNzHbHGtdbTgZQeJtL2KFeP
zRKyKG25kxxRVE/jKko2UrvNTDNj5vdbcuWYEL+IUj372z/e530+z/M+z3s8
77chR30OLldSUuLS8X9WDkyZ1DwjxqkBRiM/U4BRx4LH3HQxXtjVslpzBOi0
vF2WnyVGZPJcUWu+AKfVhny/zhdjt67gZUOpAItt9vdZlWIEbXmxKuqOAIrN
y7LNu8Wwcj86ZU4I8OxtsrmnugSG/MCYTwZC5PyReCz9ggTR/zj45jYI4aPX
urj5sgQ20/Zfat8VYl3VYtKjYgmuJk7ifLMQRW2xmZ8rJTgxEOqW1iFE9VRE
xfFmCbSGPb53FgvR4e4v3d8vgQHj7zn9BSHmVppz7IykSFLkSWM4IgSdHlim
aJUiZM3pXIMmEY7Pa6U2Pe+FTZEL/0jaC1jUujCY/TKoiHU/67DFMFk/ksFj
EGBm6TmqEfRdVnkrm6wloRne5XdxnwSqLZsyxTv+BeezrytF9+VUvVfVPtAH
1yrb8ghPKZp0S5MeRPfjjLA2NbNGigSHuqWAP1/Ct09stZfRC+eTjmwzvwGU
FW9t1vPqBWvWenKJHMDcGlPTnrxeFDr1GoI3iDDunUaRpBc7g0PIpneDUGq4
36enIUOK1xXt6owhsK9Yi4xdZVgXeuDpkN4wdjdqaNyOl0Fkq/KRe3UY2k1c
e4tqGcxfh93isEfA8Yn9vCSW4e6+6oGA9hFklweFDS7JQDaUXlBwX4EZL+gz
2SSHj77u4+5Xr8BasorY4iLHrF9cTF/UKDwMejRKwuWwCM+6cmjZGCKvtSdW
/i7HJdt0d6PMMfBK1WSPy+XwNl4Ra6M1DiZs74vuyVH9Yfs3/IpxVBCTnSm9
chhn7XHimU7g2acj5Rpv5PD4sH6m8OEEtt3ifcdZSaAt/bDuWq4CebO4Vr+R
wM/y4pZOQoHgEX7XRUsC+cppgxNRrxEUsEqZ6Uzg/XxAitPCa7CbxxjBgQRu
rLheNkn/jmB66HB0BIEvqHoHldVT6HBwZerHE0guK94ffGkKPVKNdeMZBIqM
sXyzyTS0f/W7Z19IYDiue6MBfxqTG5Zy+moIxI+K+LwdbxB0dk5W2EjglkWu
2EzwBjLXUqfxvwikl+jx80xmMDCjNs8XEVA579rZfWIGTf7D86oDdL0OO7ei
fQbe7L2JBZMEohJ1CgsZs7BxZioNLhA4JfQ55Ok5C2W7ywmVDBKFyinR6+nl
j/CVUn/4isTI0xjbc5JZVKTYZdvrkkhKbu1oYVLIqHNmteuTMNZ+f5YRSmE1
MynUyoRE3RPDGJswCkHi2P5faJsm+wYePEihLpbDTaVtpqg37DpE4eYctslo
Wz4If5QRSaGh0Cc70ZQEO1L8UfMEBd7yHvMuMxK7OuuPss5SGFFNH/SzJPHw
ZJ//TxkU3Bp2XU6ivctcbWdKJoW42/NuVbTtC8LVR85RGGcFFS3SdozeWFOV
R0Eqt1wosCLx44bMIbMiCkZaTtn91iSeCJue7Cum+/0WMqpsQ8ItbbQhp4TC
9LFcW3PaHpR9MlVGIXrl1qfJtL26F/X41yjkZIXWsLaTeJ5oyBirpJAUZyly
pe1l7avQqabn26M3H03bu6S+6eR1CuqjLlsf0hZy+0qv11Lw33mOM0HbR0Ut
jayj57nx1kmTTULUZstTv0mhJSHB3Y4293i43456ev93Ru4HaP8HdeCY/w==

      "]]}}, {{}, {}, 
    {Hue[0.67, 0.6, 0.6], LineBox[CompressedData["
1:eJwV1Hs01GkYB3AVkXJLIZcSySDbppK19JVLbq2NWS1dB0mt1NrkhEbShEQd
zrRNJApZ3USG2rKJCdHujlvGuM38fuZXKte0W6j23T/e857POc9zvs85z3nf
5aGHA8JnKykpscn5/46L3v/8STyFpaPB7cWJYrRGlcWv4lKooBmXwCQxJrJp
uwsnKPzxOVeonCxGialrM4dHQWKxqzLstBijO4I6ZJkURhLZc80yxEg1St6c
UkAh3W5mMv+SGCm84LijIgp7NQwaCyrF8BmP7PFXpcH3EJRXvhYjUOjQHTeP
hqiea5j+Vox+9r4lBfNpNEfUnNkzIoay4dj+l1o0jEW2CeoTYtRrhx8PMaCB
atVSzkeS17yapWJFQ9gVaa2p1oqQGNeL+t40DHVi+VEWrWidbGE38WjETOuU
OnFaUWEl459haKiljvI2/dUKJlyFY+owCH+nFtrfsQ0sr9oQ+alB/PasKeNB
WRuyN24X9NQOQsKTDx0yaYeMbV/nPjWI77a+9D7Cb0eN9I7lDhsFtt1LPrdv
XgfaVJ+5VLAVaCisTcmK7UDhrJiSiHgF+GW+vygPd2DaIs6Fm6PA2+M2ASU7
OtGs9uZYaZUCX8l8P7GaOjG7yCVMrU2BG+U3+aPOL/D8Q3nl+CsFJtgz3/Tf
fIGAIP057l8UMN17UEXHvAtDobMcRxcy2GKnrrxU0AXvh2MGSeYMWFYHTPxU
JFCCycaatQz25O2KeJIggX/xTPXPmxgI7c0eBb6WQJ++dr/Xj8H5zIZFtqHd
UOPb3anZzuBkmCZf2tWNWoucqad7GagkbRBc95BiypMpuHyIAV/t8lbhIyki
+sIPvYplUGs2HC236UF+o4mTZyKD6Q8r4+SCHtz+EnOOe5pBZz5Ld4VWL6JC
l+8+e5bBJeeNZcncXgyavuFGZTHw6PpzyPx9L+QGi+2zfyX1LMFOwU99mO0m
r5fkMLCNsK6zlPRBmCdon7zCYOc96ZOPfv1goWRt4DUGvS1J9kxNP3RYWX3O
xQxOLdRSFFkPwPaBYdFUCQOfb9vtrhcMoCuBjrK+wWDdQFYxR1WG9VMdPKtb
DKqmjNK13GQQGVKZFbcZuIUtsm6Jl8GIrdszdIdBukh49XC5DEfWhJUPlzFw
l4lihW9lMJhWj8+9yyC4v/+56go5ys0yw3TKGdSti06b3iOH26v3eq7E4m3t
ypIcOV7satTeQJx01r6ttlUOk9SLSuOk/3V2t7qvBoVe2EwnEBv72HHl7hSM
9WtiekieaMGRk5wECpGZ0lszZJ53i9v+SaqiME/jwvFZxMNmmrzbwxQUk/6P
Z8j80sJSeeEIBWfPD5//JfZo9EHOKAX9kTlHR4hTxvKmUsYp/Jhh7dRDnFGa
Gs15TyElz29DJfHBvAiO7icKf8+pVIQR+/ZvdY1bQCPh/ljDbuKvPa4UHNag
UZe+qjiY+MPK8c/hmjRM1hQFfU8csq3kYYA2Decl13MdiXNdA9evWkTe8Q9p
2drEt1yrrAaMaHh5z3WfTzzTsD2t05hG0lDmhArxuwrlly0mNK42Pto8Tfaj
XLO/6P4yGroON1sUxCeORS/LNqfhKUoLlxEXGWxKTFtBo3r10Rkp8YieXl+i
BY0GR+5yMbGDlTgn0pKGpUVOWTOxzFH4MYRFYwuvyfEp8bvi/KAg8o8s/aRW
/5jY68D5aj9rGoHrdnr9Tnz3FE/Pw4bGf1AQsWw=
      "]]}}, 
   {Hue[0.67, 0.6, 0.6], Arrowheads[{-0.04, 0.04}], EdgeForm[{Hue[
    0.6699931334401464, 0.6, 0.6], Opacity[1.], AbsoluteThickness[1]}], 
    EdgeForm[None], FaceForm[Opacity[0.2]], 
    ArrowBox[{{0.6000000000000002, 0.37956989247311823`}, {0.6000000000000002,
      0.2462365591397847}}]}, InsetBox[
    StyleBox[Cell["\[Delta]",
      GeneratedCell->False,
      CellAutoOverwrite->False,
      CellBaseline->Baseline,
      TextAlignment->Left],
     FontFamily->"Courier",
     FontSize->12,
     FontColor->Automatic,
     FontOpacity->Automatic,
     Background->GrayLevel[1.]], {0.5290322580645163, 0.34301075268817216`}, {
    Left, Baseline},
    Alignment->{Left, Top}], 
   {Hue[0.67, 0.6, 0.6], 
    LineBox[{{0.2967741935483872, 0.2548387096774194}, {0.30107526881720437`, 
     0.6397849462365592}}]}, 
   {Hue[0.67, 0.6, 0.6], Dashing[{Small, Small}], 
    LineBox[{{0.6086021505376346, 0.25268817204301075`}, {0.6086021505376346, 
     0.6075268817204301}}]}, 
   {Hue[0.67, 0.6, 0.6], Arrowheads[{0.04}], EdgeForm[{Hue[
    0.6699931334401464, 0.6, 0.6], Opacity[1.], AbsoluteThickness[1]}], 
    FaceForm[Opacity[0.2]], 
    ArrowBox[{{0.617204301075269, 0.5731182795698926}, {0.7010752688172045, 
     0.5731182795698926}}]}, 
   {Hue[0.67, 0.6, 0.6], Arrowheads[{0.04}], EdgeForm[{Hue[
    0.6699931334401464, 0.6, 0.6], Opacity[1.], AbsoluteThickness[1]}], 
    FaceForm[Opacity[0.2]], 
    ArrowBox[{{0.6193548387096777, 0.5215053763440861}, {0.7075268817204304, 
     0.5215053763440861}}]}, 
   {Hue[0.67, 0.6, 0.6], Arrowheads[{0.04}], EdgeForm[{Hue[
    0.6699931334401464, 0.6, 0.6], Opacity[1.], AbsoluteThickness[1]}], 
    FaceForm[Opacity[0.2]], 
    ArrowBox[{{0.6215053763440862, 0.4827956989247313}, {0.703225806451613, 
     0.48064516129032264`}}]}, 
   {Hue[0.67, 0.6, 0.6], Arrowheads[{0.04}], EdgeForm[{Hue[
    0.6699931334401464, 0.6, 0.6], Opacity[1.], AbsoluteThickness[1]}], 
    FaceForm[Opacity[0.2]], 
    ArrowBox[{{0.07526881720430109, 0.6161290322580646}, {
     0.27311827956989254`, 0.6182795698924732}}]}, 
   {Hue[0.67, 0.6, 0.6], Arrowheads[{0.04}], EdgeForm[{Hue[
    0.6699931334401464, 0.6, 0.6], Opacity[1.], AbsoluteThickness[1]}], 
    FaceForm[Opacity[0.2]], 
    ArrowBox[{{0.06666666666666668, 0.5258064516129033}, {
     0.27311827956989254`, 0.5301075268817206}}]}, 
   {Hue[0.67, 0.6, 0.6], Arrowheads[{0.04}], EdgeForm[{Hue[
    0.6699931334401464, 0.6, 0.6], Opacity[1.], AbsoluteThickness[1]}], 
    FaceForm[Opacity[0.2]], 
    ArrowBox[{{0.0795698924731183, 0.43978494623655917`}, {0.2602150537634409,
      0.4419354838709678}}]}, 
   {Hue[0.67, 0.6, 0.6], Arrowheads[{0.04}], EdgeForm[{Hue[
    0.6699931334401464, 0.6, 0.6], Opacity[1.], AbsoluteThickness[1]}], 
    FaceForm[Opacity[0.2]], 
    ArrowBox[{{0.0903225806451613, 0.32580645161290334`}, {0.2752688172043011,
      0.327956989247312}}]}, InsetBox[
    StyleBox[Cell["vx\[Infinity]",
      GeneratedCell->False,
      CellAutoOverwrite->False,
      CellBaseline->Baseline,
      TextAlignment->Left],
     FontFamily->"Courier",
     FontSize->12,
     FontColor->Automatic,
     FontOpacity->Automatic,
     Background->GrayLevel[
      0.8500038147554742]], {0.3397849462365592, 0.6247311827956991}, {
    Left, Baseline},
    Alignment->{Left, Top}], InsetBox[
    StyleBox[Cell["vx\[Infinity]",
      GeneratedCell->False,
      CellAutoOverwrite->False,
      CellBaseline->Baseline,
      TextAlignment->Left],
     FontFamily->"Courier",
     FontSize->12,
     FontColor->Automatic,
     FontOpacity->Automatic,
     Background->GrayLevel[
      0.8500038147554742]], {0.7258064516129034, 0.6086021505376346}, {
    Left, Baseline},
    Alignment->{Left, Top}], InsetBox[
    StyleBox[Cell["Boundary Layer",
      GeneratedCell->False,
      CellAutoOverwrite->False,
      CellBaseline->Baseline,
      TextAlignment->Left],
     FontFamily->"Courier",
     FontSize->12,
     FontColor->Automatic,
     FontOpacity->Automatic,
     Background->GrayLevel[
      0.8500038147554742]], {0.8494623655913981, 0.3516129032258065}, {
    Left, Top}, {0.16129032258064513`, Automatic},
    Alignment->{Left, Top}], InsetBox[
    StyleBox[Cell["Main Stream",
      GeneratedCell->False,
      CellAutoOverwrite->False,
      CellBaseline->Baseline,
      TextAlignment->Left],
     FontFamily->"Courier",
     FontSize->12,
     FontColor->Automatic,
     FontOpacity->Automatic,
     Background->GrayLevel[
      0.8500038147554742]], {0.8881720430107528, 0.6010752688172044}, {
    Left, Top}, {0.1548387096774195, 0.13548387096774198`}, {{1., 0.}, {0., 
    1.}},
    Alignment->{Left, Top}], InsetBox[
    StyleBox[Cell["Flat Plate",
      GeneratedCell->False,
      CellAutoOverwrite->False,
      CellBaseline->Baseline,
      TextAlignment->Left],
     FontFamily->"Courier",
     FontSize->12,
     FontColor->Automatic,
     FontOpacity->Automatic,
     Background->GrayLevel[
      0.8500038147554742]], {0.5354838709677421, 0.2075268817204301}, {
    Left, Top}, {0.2860215053763442, Automatic},
    Alignment->{Left, Top}]},
  ContentSelectable->True,
  ImagePadding->{{0., 0.}, {0., 0.}},
  ImageSize->{620., 466.},
  PlotRange->{{0., 1.3333333333333335`}, {0., 1.}},
  PlotRangePadding->Automatic]], "Text",
 CellChangeTimes->{{3.5644182626598234`*^9, 3.5644182780828238`*^9}, {
   3.5644184829938235`*^9, 3.564418600167824*^9}, {3.5644186761438236`*^9, 
   3.5644186776628237`*^9}, {3.564418747995824*^9, 3.5644187575418234`*^9}, {
   3.5644188153138237`*^9, 3.5644188153278236`*^9}, 3.5644188999378233`*^9, {
   3.5644189840268235`*^9, 3.564419083792824*^9}, {3.5644191176228237`*^9, 
   3.5644193629058237`*^9}, {3.5644194041588235`*^9, 
   3.5644194878388233`*^9}, {3.5644195527768235`*^9, 3.5644196212818236`*^9}}]
}, Open  ]],

Cell[CellGroupData[{

Cell["Problem Formulation", "Section",
 CellChangeTimes->{{3.5644196872168236`*^9, 3.564419692297824*^9}}],

Cell["\<\
The blassius solution can be derived from the following condition here vx and \
vy are the x and y components of velocity.
The equations are:
\
\>", "Text",
 CellChangeTimes->{{3.5644197615488234`*^9, 3.564419845983824*^9}}],

Cell[BoxData[
 FormBox[
  RowBox[{
   RowBox[{
    RowBox[{
     SubscriptBox["v", "x"], " ", 
     FractionBox[
      RowBox[{"\[PartialD]", 
       SubscriptBox["v", "x"]}], 
      RowBox[{"\[PartialD]", "x"}],
      MultilineFunction->None]}], "+", 
    RowBox[{
     SubscriptBox["v", "y"], " ", 
     FractionBox[
      RowBox[{"\[PartialD]", 
       SubscriptBox["v", "y"]}], 
      RowBox[{"\[PartialD]", "y"}],
      MultilineFunction->None]}]}], "\[LongEqual]", 
   RowBox[{"v", " ", 
    FractionBox[
     RowBox[{
      SuperscriptBox["\[PartialD]", "2"], 
      SubscriptBox["v", "x"]}], 
     RowBox[{"\[PartialD]", 
      SuperscriptBox["y", "2"]}],
     MultilineFunction->None]}]}], TraditionalForm]], "Text",
 CellChangeTimes->{{3.5644199436478233`*^9, 3.5644199590418234`*^9}, {
   3.5644201656738234`*^9, 3.5644202660858235`*^9}, {3.564420385231824*^9, 
   3.5644203940018234`*^9}, 3.5644208139798236`*^9},
 CellTags->"(1)"],

Cell[BoxData[
 FormBox[
  RowBox[{
   RowBox[{
    FractionBox[
     RowBox[{"\[PartialD]", 
      SubscriptBox["v", "x"]}], 
     RowBox[{"\[PartialD]", "x"}],
     MultilineFunction->None], "+", 
    FractionBox[
     RowBox[{"\[PartialD]", 
      SubscriptBox["v", "y"]}], 
     RowBox[{"\[PartialD]", "y"}],
     MultilineFunction->None]}], "\[LongEqual]", "0"}], 
  TraditionalForm]], "Text",
 CellChangeTimes->{{3.5644203342988234`*^9, 3.5644204036428237`*^9}, 
   3.5644208195868235`*^9}],

Cell[BoxData[
 RowBox[{
  RowBox[{"y", "=", "0"}], ",", 
  RowBox[{
   SubscriptBox["v", "x"], "=", "0"}], ",", 
  RowBox[{
   SubscriptBox["v", "y"], "=", "0"}]}]], "Text",
 CellChangeTimes->{{3.5644204271388235`*^9, 3.5644205415258236`*^9}, 
   3.5644208340928235`*^9}],

Cell[BoxData[
 RowBox[{
  RowBox[{"y", "=", "\[Infinity]"}], ",", " ", 
  RowBox[{
   SubscriptBox["v", "x"], "=", 
   SubscriptBox["v", "x\[Infinity]"]}]}]], "Text",
 CellChangeTimes->{{3.5644205435258236`*^9, 3.5644205656158237`*^9}, 
   3.5644208340938234`*^9}],

Cell["\<\
On simplification and introduction of new variable \[Zeta] we get the \
following ordinary differential equation:
\
\>", "Text",
 CellChangeTimes->{{3.5644206079898233`*^9, 3.5644206358458233`*^9}, {
  3.5644206680978236`*^9, 3.5644206807448235`*^9}}],

Cell[BoxData[
 FormBox[
  RowBox[{
   RowBox[{
    RowBox[{"2", " ", 
     FractionBox[
      RowBox[{
       SuperscriptBox["\[PartialD]", "3"], "f"}], 
      RowBox[{"\[PartialD]", 
       SuperscriptBox["\[Zeta]", "3"]}],
      MultilineFunction->None]}], "+", 
    RowBox[{"f", " ", 
     FractionBox[
      RowBox[{
       SuperscriptBox["\[PartialD]", "2"], "f"}], 
      RowBox[{"\[PartialD]", 
       SuperscriptBox["\[Zeta]", "2"]}],
      MultilineFunction->None]}]}], "\[LongEqual]", "0"}], 
  TraditionalForm]], "Text",
 CellChangeTimes->{{3.5644206874968233`*^9, 3.5644207525968237`*^9}, 
   3.5644208405208235`*^9}],

Cell["\[Zeta] = 0, f = f' = 0,", "Text",
 CellChangeTimes->{{3.5644207760648236`*^9, 3.5644207959428234`*^9}, 
   3.564420840521824*^9}],

Cell["\[Zeta] = \[Infinity], f' = 1,", "Text",
 CellChangeTimes->{{3.5644208469728236`*^9, 3.564420876292824*^9}}]
}, Open  ]],

Cell[CellGroupData[{

Cell["Results", "Section",
 CellChangeTimes->{{3.5644208987768235`*^9, 3.564420900936824*^9}}],

Cell[CellGroupData[{

Cell["Problem 1", "Subsection",
 CellChangeTimes->{{3.5644209519658237`*^9, 3.5644209540828238`*^9}, 
   3.5644212805748234`*^9}],

Cell["\<\
As demonstrated below the problem can be solved numberically by mathematica \
and not analytically as it is a non-linear ordinary differential equation.
\
\>", "Text",
 CellChangeTimes->{{3.5644209689428234`*^9, 3.564420994943824*^9}, {
   3.5644210420008235`*^9, 3.5644210433318233`*^9}, {3.564421089639824*^9, 
   3.564421105448824*^9}, 3.5644211464468236`*^9, 3.564421280575824*^9, {
   3.5644214466338234`*^9, 3.5644214495368233`*^9}}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"DSolve", "[", 
  RowBox[{
   RowBox[{"{", 
    RowBox[{
     RowBox[{
      RowBox[{
       RowBox[{
        RowBox[{"f", "[", "x", "]"}], " ", 
        RowBox[{
         RowBox[{"f", "''"}], "[", "x", "]"}]}], "+", 
       RowBox[{"2", 
        RowBox[{
         RowBox[{"f", "'''"}], "[", "x", "]"}]}]}], "\[Equal]", "0"}], ",", 
     RowBox[{
      RowBox[{"f", "[", "0", "]"}], "\[Equal]", "0"}], ",", 
     RowBox[{
      RowBox[{
       RowBox[{"f", "'"}], "[", "0", "]"}], "\[Equal]", "0"}], ",", 
     RowBox[{
      RowBox[{
       RowBox[{"f", "'"}], "[", "7", "]"}], "\[Equal]", "1"}]}], "}"}], ",", 
   "f", ",", "x"}], "]"}]], "Input",
 CellChangeTimes->{{3.5644214513018236`*^9, 3.5644214603428235`*^9}}],

Cell[BoxData[
 RowBox[{"DSolve", "[", 
  RowBox[{
   RowBox[{"{", 
    RowBox[{
     RowBox[{
      RowBox[{
       RowBox[{
        RowBox[{"f", "[", "x", "]"}], " ", 
        RowBox[{
         SuperscriptBox["f", "\[Prime]\[Prime]",
          MultilineFunction->None], "[", "x", "]"}]}], "+", 
       RowBox[{"2", " ", 
        RowBox[{
         SuperscriptBox["f", 
          TagBox[
           RowBox[{"(", "3", ")"}],
           Derivative],
          MultilineFunction->None], "[", "x", "]"}]}]}], "\[Equal]", "0"}], 
     ",", 
     RowBox[{
      RowBox[{"f", "[", "0", "]"}], "\[Equal]", "0"}], ",", 
     RowBox[{
      RowBox[{
       SuperscriptBox["f", "\[Prime]",
        MultilineFunction->None], "[", "0", "]"}], "\[Equal]", "0"}], ",", 
     RowBox[{
      RowBox[{
       SuperscriptBox["f", "\[Prime]",
        MultilineFunction->None], "[", "7", "]"}], "\[Equal]", "1"}]}], "}"}],
    ",", "f", ",", "x"}], "]"}]], "Output",
 CellChangeTimes->{3.564421463929824*^9}]
}, Open  ]],

Cell["\<\
This can be solved numerically though:
\
\>", "Text",
 CellChangeTimes->{{3.5644214737758236`*^9, 3.5644214949738235`*^9}}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"NDSolve", "[", 
  RowBox[{
   RowBox[{"{", 
    RowBox[{
     RowBox[{
      RowBox[{
       RowBox[{
        RowBox[{"f", "[", "x", "]"}], " ", 
        RowBox[{
         RowBox[{"f", "''"}], "[", "x", "]"}]}], "+", 
       RowBox[{"2", 
        RowBox[{
         RowBox[{"f", "'''"}], "[", "x", "]"}]}]}], "\[Equal]", "0"}], ",", 
     RowBox[{
      RowBox[{"f", "[", "0", "]"}], "\[Equal]", "0"}], ",", 
     RowBox[{
      RowBox[{
       RowBox[{"f", "'"}], "[", "0", "]"}], "\[Equal]", "0"}], ",", 
     RowBox[{
      RowBox[{
       RowBox[{"f", "'"}], "[", "7", "]"}], "\[Equal]", "1"}]}], "}"}], ",", 
   "f", ",", 
   RowBox[{"{", 
    RowBox[{"x", ",", "0", ",", "7"}], "}"}]}], "]"}]], "Input",
 CellChangeTimes->{{3.564421496884824*^9, 3.5644215084678235`*^9}}],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{"{", 
   RowBox[{"f", "\[Rule]", 
    TagBox[
     RowBox[{"InterpolatingFunction", "[", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{"{", 
         RowBox[{"0.`", ",", "7.`"}], "}"}], "}"}], ",", "\<\"<>\"\>"}], "]"}],
     False,
     Editable->False]}], "}"}], "}"}]], "Output",
 CellChangeTimes->{3.5644215094458237`*^9}]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell["Problem 2", "Subsection",
 CellChangeTimes->{{3.5644215163808236`*^9, 3.5644215185308237`*^9}}],

Cell["\<\
Using finite domain in figure 8.5  and storing solution is variable Sol\
\>", "Text",
 CellChangeTimes->{{3.5644215333858232`*^9, 3.5644215704658237`*^9}, {
  3.5644219749458237`*^9, 3.5644219852868233`*^9}}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Sol", "=", 
  RowBox[{"f", "/.", 
   RowBox[{
    RowBox[{"NDSolve", "[", 
     RowBox[{
      RowBox[{"{", 
       RowBox[{
        RowBox[{
         RowBox[{
          RowBox[{
           RowBox[{"f", "[", "x", "]"}], " ", 
           RowBox[{
            RowBox[{"f", "''"}], "[", "x", "]"}]}], "+", 
          RowBox[{"2", 
           RowBox[{
            RowBox[{"f", "'''"}], "[", "x", "]"}]}]}], "\[Equal]", "0"}], ",", 
        RowBox[{
         RowBox[{"f", "[", "0", "]"}], "\[Equal]", "0"}], ",", 
        RowBox[{
         RowBox[{
          RowBox[{"f", "'"}], "[", "0", "]"}], "\[Equal]", "0"}], ",", 
        RowBox[{
         RowBox[{
          RowBox[{"f", "'"}], "[", "7", "]"}], "\[Equal]", "1"}]}], "}"}], 
      ",", "f", ",", 
      RowBox[{"{", 
       RowBox[{"x", ",", "0", ",", "7"}], "}"}]}], "]"}], "[", 
    RowBox[{"[", "1", "]"}], "]"}]}]}]], "Input",
 CellChangeTimes->{{3.5644215872278233`*^9, 3.564421601450824*^9}}],

Cell[BoxData[
 TagBox[
  RowBox[{"InterpolatingFunction", "[", 
   RowBox[{
    RowBox[{"{", 
     RowBox[{"{", 
      RowBox[{"0.`", ",", "7.`"}], "}"}], "}"}], ",", "\<\"<>\"\>"}], "]"}],
  False,
  Editable->False]], "Output",
 CellChangeTimes->{3.5644216037148237`*^9}]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Plot", "[", 
  RowBox[{
   RowBox[{"Sol", "[", "\[Zeta]", "]"}], ",", 
   RowBox[{"{", 
    RowBox[{"\[Zeta]", ",", "0", ",", "7"}], "}"}], ",", 
   RowBox[{
   "PlotLabel", "\[Rule]", " ", 
    "\"\<This is the solution for f[\[Zeta]]\>\""}], ",", 
   RowBox[{"AxesLabel", "\[Rule]", " ", 
    RowBox[{"{", 
     RowBox[{"\"\<f[\[Zeta]]\>\"", ",", "\"\<\[Zeta]\>\""}], "}"}]}]}], " ", 
  "]"}]], "Input",
 CellChangeTimes->{{3.5644216057428236`*^9, 3.5644217051858234`*^9}}],

Cell[BoxData[
 GraphicsBox[{{}, {}, 
   {Hue[0.67, 0.6, 0.6], LineBox[CompressedData["
1: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
     "]]}},
  AspectRatio->NCache[GoldenRatio^(-1), 0.6180339887498948],
  Axes->True,
  AxesLabel->{
    FormBox["\"f[\[Zeta]]\"", TraditionalForm], 
    FormBox["\"\[Zeta]\"", TraditionalForm]},
  AxesOrigin->{0, 0},
  PlotLabel->FormBox[
   "\"This is the solution for f[\[Zeta]]\"", TraditionalForm],
  PlotRange->{{0, 7}, {0., 5.279719500428599}},
  PlotRangeClipping->True,
  PlotRangePadding->{
    Scaled[0.02], 
    Scaled[0.02]}]], "Output",
 CellChangeTimes->{{3.564421616863824*^9, 3.5644216587108235`*^9}, 
   3.5644217060328236`*^9}]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell["Problem 3", "Subsection",
 CellChangeTimes->{{3.564421793726824*^9, 3.5644217973028235`*^9}}],

Cell[TextData[{
 "The value of vx/vx\[Infinity] is equal to f\[CloseCurlyQuote][\[Zeta]] \
while that of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"vy", "/", 
    SqrtBox[
     RowBox[{"v", " ", 
      RowBox[{"vx\[Infinity]", "/", "x"}]}]]}], TraditionalForm]],
  FormatType->"TraditionalForm"],
 " is (\[Zeta]f\[CloseCurlyQuote][\[Zeta]]-f[\[Zeta]])/2 and the plot can be \
seen as follows"
}], "Text",
 CellChangeTimes->{{3.5644218079428234`*^9, 3.5644218111928234`*^9}, {
  3.5644218488908234`*^9, 3.564421970266824*^9}, {3.5644220094478235`*^9, 
  3.5644220152698236`*^9}}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Plot", "[", 
  RowBox[{
   RowBox[{"{", 
    RowBox[{
     RowBox[{
      RowBox[{"Sol", "'"}], "[", "\[Zeta]", "]"}], ",", 
     RowBox[{
      RowBox[{"(", 
       RowBox[{
        RowBox[{"\[Zeta]", " ", 
         RowBox[{
          RowBox[{"Sol", "'"}], "[", "\[Zeta]", "]"}]}], "-", 
        RowBox[{"Sol", "[", "\[Zeta]", "]"}]}], ")"}], "/", "2"}]}], "}"}], 
   ",", 
   RowBox[{"{", 
    RowBox[{"\[Zeta]", ",", "0", ",", "7"}], "}"}], ",", 
   RowBox[{"AxesLabel", "\[Rule]", " ", 
    RowBox[{"{", 
     RowBox[{"\"\<a\>\"", ",", "\"\<b\>\""}], "}"}]}], ",", 
   RowBox[{"GridLines", "\[Rule]", "Automatic"}], ",", 
   RowBox[{"FrameLabel", "\[Rule]", 
    RowBox[{"{", 
     RowBox[{
      RowBox[{"{", 
       RowBox[{
       "\"\<Dimensionless x velocity vx/vx\[Infinity]\>\"", ",", 
        "\"\<Dimensionless y velocity vy/\!\(\*SqrtBox[\(v\\\ vx\[Infinity]/x\
\)]\)\>\""}], " ", "}"}], ",", 
      RowBox[{"{", 
       RowBox[{
       "\"\<Dimensionless Distance from wall \[Zeta]\>\"", ",", "\"\< \>\""}],
        "}"}]}], "}"}]}], ",", 
   RowBox[{"Frame", "\[Rule]", "True"}]}], "]"}]], "Input",
 CellChangeTimes->{{3.5644219882288237`*^9, 3.564422067974824*^9}, {
  3.5644221256598234`*^9, 3.5644221422838235`*^9}, {3.5644222089908237`*^9, 
  3.5644222191848235`*^9}, {3.564422284141824*^9, 3.5644223170508237`*^9}, {
  3.5644223925528235`*^9, 3.5644223989588237`*^9}, {3.5644225246998234`*^9, 
  3.5644227239498234`*^9}}],

Cell[BoxData[
 GraphicsBox[{{}, {}, 
   {Hue[0.67, 0.6, 0.6], LineBox[CompressedData["
1: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
P9j/B2aw/z0=
     "]]}, 
   {Hue[0.9060679774997897, 0.6, 0.6], LineBox[CompressedData["
1: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
     "]]}},
  AspectRatio->NCache[GoldenRatio^(-1), 0.6180339887498948],
  Axes->True,
  AxesLabel->{
    FormBox["\"a\"", TraditionalForm], 
    FormBox["\"b\"", TraditionalForm]},
  AxesOrigin->{0, 0},
  Frame->True,
  FrameLabel->{{
     FormBox[
     "\"Dimensionless x velocity vx/vx\[Infinity]\"", TraditionalForm], 
     FormBox[
     "\"Dimensionless y velocity vy/\\!\\(\\*SqrtBox[\\(v\\\\ vx\[Infinity]/x\
\\)]\\)\"", TraditionalForm]}, {
     FormBox["\"Dimensionless Distance from wall \[Zeta]\"", TraditionalForm], 
     FormBox["\" \"", TraditionalForm]}},
  GridLines->Automatic,
  ImageSize->{422., Automatic},
  PlotRange->{{0, 7}, {0., 0.9999999688666302}},
  PlotRangeClipping->True,
  PlotRangePadding->{
    Scaled[0.02], 
    Scaled[0.02]}]], "Output",
 CellChangeTimes->{{3.5644222881688237`*^9, 3.5644223176238236`*^9}, 
   3.5644223998168235`*^9, {3.564422553198824*^9, 3.5644225711438236`*^9}, {
   3.5644226102078238`*^9, 3.5644226408978233`*^9}, 3.5644226731688237`*^9, 
   3.5644227139968233`*^9}]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell["Problem 4", "Subsection",
 CellChangeTimes->{{3.5644227439148235`*^9, 3.5644227469928236`*^9}}],

Cell["\<\
The value of f\[CloseCurlyQuote]\[CloseCurlyQuote][0] can be found out as \
follows:\
\>", "Text",
 CellChangeTimes->{{3.5644228471688237`*^9, 3.5644228640108232`*^9}}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"Sol", "''"}], "[", "0", "]"}]], "Input",
 CellChangeTimes->{{3.5644228684708233`*^9, 3.564422873627824*^9}}],

Cell[BoxData["0.3320963548280321`"], "Output",
 CellChangeTimes->{3.5644228746028233`*^9}]
}, Open  ]],

Cell["\<\
The value mentioned is 0.332 in the assigment my value is quite close.\
\>", "Text",
 CellChangeTimes->{{3.564422882016824*^9, 3.5644228990018234`*^9}}]
}, Open  ]],

Cell[CellGroupData[{

Cell["Problem 5", "Subsection",
 CellChangeTimes->{{3.5644229111568236`*^9, 3.564422915080824*^9}}],

Cell["\<\
The value of f\[CloseCurlyQuote]\[CloseCurlyQuote][0] indeed changes if \
boundary condition is changed\
\>", "Text",
 CellChangeTimes->{{3.5644229886718235`*^9, 3.564423010856824*^9}}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Manipulate", "[", 
  RowBox[{
   RowBox[{"{", 
    RowBox[{
     RowBox[{"Sol", "=", 
      RowBox[{"f", "/.", 
       RowBox[{
        RowBox[{"NDSolve", "[", 
         RowBox[{
          RowBox[{"{", 
           RowBox[{
            RowBox[{
             RowBox[{
              RowBox[{
               RowBox[{"f", "[", "x", "]"}], " ", 
               RowBox[{
                RowBox[{"f", "''"}], "[", "x", "]"}]}], "+", 
              RowBox[{"2", 
               RowBox[{
                RowBox[{"f", "'''"}], "[", "x", "]"}]}]}], "\[Equal]", "0"}], 
            ",", 
            RowBox[{
             RowBox[{"f", "[", "0", "]"}], "\[Equal]", "0"}], ",", 
            RowBox[{
             RowBox[{
              RowBox[{"f", "'"}], "[", "0", "]"}], "\[Equal]", "0"}], ",", 
            RowBox[{
             RowBox[{
              RowBox[{"f", "'"}], "[", "var", "]"}], "\[Equal]", "1"}]}], 
           "}"}], ",", "f", ",", 
          RowBox[{"{", 
           RowBox[{"x", ",", "0", ",", "7"}], "}"}]}], "]"}], "[", 
        RowBox[{"[", "1", "]"}], "]"}]}]}], ";", "\[IndentingNewLine]", 
     "\[IndentingNewLine]", 
     RowBox[{
      RowBox[{"Sol", "''"}], "[", "0", "]"}]}], "\[IndentingNewLine]", "}"}], 
   ",", 
   RowBox[{"{", 
    RowBox[{"var", ",", "5", ",", "15", ",", "1"}], "}"}]}], "]"}]], "Input",
 CellChangeTimes->{{3.564423042929824*^9, 3.5644231903908234`*^9}, {
  3.564423232266824*^9, 3.5644232381688237`*^9}}],

Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`var$$ = 10, Typeset`show$$ = True, 
    Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
    Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
    "\"untitled\"", Typeset`specs$$ = {{
      Hold[$CellContext`var$$], 5, 15, 1}}, Typeset`size$$ = {70., {2., 8.}}, 
    Typeset`update$$ = 0, Typeset`initDone$$, Typeset`skipInitDone$$ = 
    True, $CellContext`var$3142$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, "Variables" :> {$CellContext`var$$ = 5}, 
      "ControllerVariables" :> {
        Hold[$CellContext`var$$, $CellContext`var$3142$$, 0]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, 
      "Body" :> {$CellContext`Sol = ReplaceAll[$CellContext`f, 
           Part[
            
            NDSolve[{$CellContext`f[$CellContext`x] 
                Derivative[2][$CellContext`f][$CellContext`x] + 
               2 Derivative[3][$CellContext`f][$CellContext`x] == 
              0, $CellContext`f[0] == 0, Derivative[1][$CellContext`f][0] == 
              0, Derivative[1][$CellContext`f][$CellContext`var$$] == 
              1}, $CellContext`f, {$CellContext`x, 0, 7}], 1]]; 
        Derivative[2][$CellContext`Sol][0]}, 
      "Specifications" :> {{$CellContext`var$$, 5, 15, 1}}, 
      "Options" :> {Appearance -> "Open"}, "DefaultOptions" :> {}],
     ImageSizeCache->{264., {64., 69.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    SynchronousInitialization->True,
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output",
 CellChangeTimes->{{3.5644231098838234`*^9, 3.5644231720778236`*^9}, 
   3.5644232334088235`*^9}]
}, Open  ]],

Cell["\<\
Therefore from this analysis 6 is enough for 3 significant figures while 9 is \
enough for accuracy upto 6 significant figures \
\>", "Text",
 CellChangeTimes->{{3.564423269757824*^9, 3.5644233142758236`*^9}}]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell["Conclusion", "Section",
 CellChangeTimes->{{3.5644234534914236`*^9, 3.5644234560498238`*^9}}],

Cell["\<\
The problems can easily be solved by mathematica and precision of result for \
3 significant figures is at 6 as boundary condition and 9 as boundary \
condition for 6 significant figures.\
\>", "Text",
 CellChangeTimes->{{3.5644234643646235`*^9, 3.5644235126934233`*^9}}]
}, Open  ]],

Cell[CellGroupData[{

Cell["References", "Section",
 CellChangeTimes->{{3.5644235303214235`*^9, 3.5644235322870235`*^9}}],

Cell["\<\
[1] http://en.wikipedia.org/wiki/Boundary_layer
[2] final-handout.pdf Final Project\
\>", "Text",
 CellChangeTimes->{{3.5644235561550236`*^9, 3.564423556981824*^9}, {
  3.5644235977980237`*^9, 3.5644236252540236`*^9}}]
}, Open  ]]
},
WindowSize->{1264, 679},
WindowMargins->{{0, Automatic}, {Automatic, 0}},
PrintingCopies->1,
PrintingPageRange->{32000, 32000},
PrintingOptions->{"Magnification"->1.,
"PaperOrientation"->"Portrait",
"PaperSize"->{583.1999999999999, 827.64}},
FrontEndVersion->"8.0 for Microsoft Windows (32-bit) (October 6, 2011)",
StyleDefinitions->FrontEnd`FileName[{"Report"}, "StandardReport.nb", 
  CharacterEncoding -> "WindowsANSI"]
]
(* End of Notebook Content *)

(* Internal cache information *)
(*CellTagsOutline
CellTagsIndex->{
 "(1)"->{
  Cell[14302, 322, 943, 29, 55, "Text",
   CellTags->"(1)"]}
 }
*)
(*CellTagsIndex
CellTagsIndex->{
 {"(1)", 48592, 1178}
 }
*)
(*NotebookFileOutline
Notebook[{
Cell[1235, 30, 143, 2, 40, "Input"],
Cell[CellGroupData[{
Cell[1403, 36, 97, 1, 73, "Section"],
Cell[1503, 39, 449, 7, 29, "Text"],
Cell[1955, 48, 325, 6, 29, "Text"],
Cell[2283, 56, 11636, 250, 480, "Text"]
}, Open  ]],
Cell[CellGroupData[{
Cell[13956, 311, 106, 1, 73, "Section"],
Cell[14065, 314, 234, 6, 65, "Text"],
Cell[14302, 322, 943, 29, 55, "Text",
 CellTags->"(1)"],
Cell[15248, 353, 495, 16, 51, "Text"],
Cell[15746, 371, 271, 8, 31, "Text"],
Cell[16020, 381, 264, 7, 29, "Text"],
Cell[16287, 390, 261, 6, 47, "Text"],
Cell[16551, 398, 629, 20, 54, "Text"],
Cell[17183, 420, 136, 2, 29, "Text"],
Cell[17322, 424, 114, 1, 29, "Text"]
}, Open  ]],
Cell[CellGroupData[{
Cell[17473, 430, 94, 1, 73, "Section"],
Cell[CellGroupData[{
Cell[17592, 435, 129, 2, 24, "Subsection"],
Cell[17724, 439, 449, 8, 47, "Text"],
Cell[CellGroupData[{
Cell[18198, 451, 742, 23, 40, "Input"],
Cell[18943, 476, 986, 31, 42, "Output"]
}, Open  ]],
Cell[19944, 510, 133, 4, 47, "Text"],
Cell[CellGroupData[{
Cell[20102, 518, 800, 25, 40, "Input"],
Cell[20905, 545, 372, 12, 39, "Output"]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[21326, 563, 101, 1, 24, "Subsection"],
Cell[21430, 566, 218, 4, 29, "Text"],
Cell[CellGroupData[{
Cell[21673, 574, 974, 29, 40, "Input"],
Cell[22650, 605, 273, 9, 39, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[22960, 619, 499, 13, 40, "Input"],
Cell[23462, 634, 3987, 73, 275, "Output"]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[27498, 713, 99, 1, 24, "Subsection"],
Cell[27600, 716, 576, 15, 37, "Text"],
Cell[CellGroupData[{
Cell[28201, 735, 1466, 38, 102, "Input"],
Cell[29670, 775, 12666, 220, 298, "Output"]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[42385, 1001, 101, 1, 24, "Subsection"],
Cell[42489, 1004, 178, 4, 29, "Text"],
Cell[CellGroupData[{
Cell[42692, 1012, 143, 3, 40, "Input"],
Cell[42838, 1017, 90, 1, 39, "Output"]
}, Open  ]],
Cell[42943, 1021, 162, 3, 29, "Text"]
}, Open  ]],
Cell[CellGroupData[{
Cell[43142, 1029, 99, 1, 24, "Subsection"],
Cell[43244, 1032, 195, 4, 29, "Text"],
Cell[CellGroupData[{
Cell[43464, 1040, 1468, 41, 101, "Input"],
Cell[44935, 1083, 2076, 42, 159, "Output"]
}, Open  ]],
Cell[47026, 1128, 219, 4, 29, "Text"]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[47294, 1138, 99, 1, 73, "Section"],
Cell[47396, 1141, 281, 5, 29, "Text"]
}, Open  ]],
Cell[CellGroupData[{
Cell[47714, 1151, 99, 1, 73, "Section"],
Cell[47816, 1154, 228, 5, 47, "Text"]
}, Open  ]]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature Swppf6gUOasv2CgI41fAsBjU *)
