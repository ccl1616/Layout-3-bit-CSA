
********************************************************************************
Product   : Virtuoso(R) STREAM Out
Program   : @(#)$CDS: pipo.exe version 5.1.0 11/22/2011 01:41 (cicln04) $
SubVersion: sub-version 5.10.41.500.6.151
Started at: 19-Dec-2021  19:25:24
User Name : u108042019
Host Name : ic30.cs.nthu.edu.tw
Directory : /users/course/2021F/vlsi14000000/u108042019/layout
CADENCE Design Systems, Inc.
********************************************************************************

     1. translating cellview (VIA layout)
     2. translating cellview (INV layout)
     3. translating cellview (CNT layout)
     4. translating cellview (MA_MOS layout)
     5. translating cellview (CNT_DIF layout)
     6. translating cellview (MA layout)

			Individual Cell Statistics

CellView          Rectangles Polygons   Paths Ellipses Labels Instances Arrays  Nodes
*************************************************************************************
VIA/layout                 1        0       0       0       0       0       0      0
INV/layout                17        0       0       0       4       0       0      0
CNT/layout                 1        0       0       0       0       0       0      0
MA_MOS/layout             37        0       0       0       0       0       0      0
CNT_DIF/layout             2        0       0       0       0       0       0      0
MA/layout                 21        0       0       0       2      12       0      0


                    Statistics Of Layers


Cadence    Cadence    Stream   Stream
 Layer     Purpose    Layer   Datatype Rectangles Polygons Paths  Ellipses  Labels   Nodes
-------------------------------------------------------------------------------------------
VIA1       drawing    47        0         1        0        0        0        0        0       
DIFF       drawing    1         0         8        0        0        0        0        0       
ME2        drawing    48        0         4        0        0        0        0        0       
PIMP       drawing    11        0         3        0        0        0        0        0       
M1_TEXT    drawing    101       0         0        0        0        0        6        0       
PO1        drawing    41        0         10       0        0        0        0        0       
ME1        drawing    46        0         26       0        0        0        0        0       
NIMP       drawing    12        0         3        0        0        0        0        0       
NW         drawing    3         0         2        0        0        0        0        0       
CONT       drawing    39        0         22       0        0        0        0        0       


   Summary Of Objects

------------------------
      79 Rectangles
       0 Polygons
       0 Paths
       0 Ellipses
       6 Labels
      12 Instances
       0 Arrays
       6 Cells
       0 Nodes


00:00:00 Elapsed time
00:00:00 CPU time

    2391 Kbytes of memory

*** There were no error or warning message ***

The setup file's contents :

streamOutKeys = list(nil
	'userSkillFile             ""
	'layerTable                ""
	'convertPin                "geometry"
	'libVersion                "5.0"
	'units                     "micron"
	'scale                     0.001
	'cellMapTable              ""
	'caseSensitivity           "preserve"
	'summaryFile               "PIPO.SUM.MA"
	'errFile                   "PIPO.LOG.MA"
	'outFile                   "/users/course/2021F/vlsi14000000/u108042019/layout/MA.calibre.db"
	'viewName                  "layout"
	'primaryCell               "MA"
	'libName                   "project2"
	'runDir                    "/users/course/2021F/vlsi14000000/u108042019/layout/"
)
