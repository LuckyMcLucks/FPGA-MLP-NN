
?
Command: %s
53*	vivadotcl2
place_designZ4-113h px� 

@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
Implementation2	
xc7a35tZ17-347h px� 
o
0Got license for feature '%s' and/or device '%s'
310*common2
Implementation2	
xc7a35tZ17-349h px� 
H
Releasing license: %s
83*common2
ImplementationZ17-83h px� 
>
Running DRC with %s threads
24*drc2
2Z23-27h px� 
D
DRC finished with %s
79*	vivadotcl2

0 ErrorsZ4-198h px� 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px� 
^
,Running DRC as a precondition to command %s
22*	vivadotcl2
place_designZ4-22h px� 
>
Running DRC with %s threads
24*drc2
2Z23-27h px� 
D
DRC finished with %s
79*	vivadotcl2

0 ErrorsZ4-198h px� 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px� 
k
BMultithreading enabled for place_design using a maximum of %s CPUs12*	placeflow2
2Z30-611h px� 
C

Starting %s Task
103*constraints2
PlacerZ18-103h px� 
R

Phase %s%s
101*constraints2
1 2
Placer InitializationZ18-101h px� 
d

Phase %s%s
101*constraints2
1.1 2'
%Placer Initialization Netlist SortingZ18-101h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0062

2040.9802
0.000Z17-268h px� 
a
%s*common2H
FPhase 1.1 Placer Initialization Netlist Sorting | Checksum: 1a8fd3c13
h px� 
�

%s
*constraints2a
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.015 . Memory (MB): peak = 2040.980 ; gain = 0.000h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0052

2040.9802
0.000Z17-268h px� 
q

Phase %s%s
101*constraints2
1.2 24
2IO Placement/ Clock Placement/ Build Placer DeviceZ18-101h px� 
m
%s*common2T
RPhase 1.2 IO Placement/ Clock Placement/ Build Placer Device | Checksum: 3e90797d
h px� 
�

%s
*constraints2a
_Time (s): cpu = 00:00:02 ; elapsed = 00:00:00.958 . Memory (MB): peak = 2040.980 ; gain = 0.000h px� 
Y

Phase %s%s
101*constraints2
1.3 2
Build Placer Netlist ModelZ18-101h px� 
U
%s*common2<
:Phase 1.3 Build Placer Netlist Model | Checksum: cc0d5a7c
h px� 
~

%s
*constraints2^
\Time (s): cpu = 00:00:10 ; elapsed = 00:00:06 . Memory (MB): peak = 2083.375 ; gain = 42.395h px� 
V

Phase %s%s
101*constraints2
1.4 2
Constrain Clocks/MacrosZ18-101h px� 
R
%s*common29
7Phase 1.4 Constrain Clocks/Macros | Checksum: cc0d5a7c
h px� 
~

%s
*constraints2^
\Time (s): cpu = 00:00:10 ; elapsed = 00:00:06 . Memory (MB): peak = 2083.375 ; gain = 42.395h px� 
N
%s*common25
3Phase 1 Placer Initialization | Checksum: cc0d5a7c
h px� 
~

%s
*constraints2^
\Time (s): cpu = 00:00:10 ; elapsed = 00:00:06 . Memory (MB): peak = 2083.375 ; gain = 42.395h px� 
M

Phase %s%s
101*constraints2
2 2
Global PlacementZ18-101h px� 
L

Phase %s%s
101*constraints2
2.1 2
FloorplanningZ18-101h px� 
H
%s*common2/
-Phase 2.1 Floorplanning | Checksum: 949d0ef5
h px� 
~

%s
*constraints2^
\Time (s): cpu = 00:00:13 ; elapsed = 00:00:08 . Memory (MB): peak = 2083.375 ; gain = 42.395h px� 
`

Phase %s%s
101*constraints2
2.2 2#
!Update Timing before SLR Path OptZ18-101h px� 
\
%s*common2C
APhase 2.2 Update Timing before SLR Path Opt | Checksum: f0a5bbfd
h px� 
~

%s
*constraints2^
\Time (s): cpu = 00:00:14 ; elapsed = 00:00:09 . Memory (MB): peak = 2083.375 ; gain = 42.395h px� 
_

Phase %s%s
101*constraints2
2.3 2"
 Post-Processing in FloorplanningZ18-101h px� 
[
%s*common2B
@Phase 2.3 Post-Processing in Floorplanning | Checksum: f0a5bbfd
h px� 
~

%s
*constraints2^
\Time (s): cpu = 00:00:15 ; elapsed = 00:00:09 . Memory (MB): peak = 2083.375 ; gain = 42.395h px� 
T

Phase %s%s
101*constraints2
2.4 2
Global Placement CoreZ18-101h px� 
g

Phase %s%s
101*constraints2
2.4.1 2(
&UpdateTiming Before Physical SynthesisZ18-101h px� 
d
%s*common2K
IPhase 2.4.1 UpdateTiming Before Physical Synthesis | Checksum: 11273e75a
h px� 
~

%s
*constraints2^
\Time (s): cpu = 00:00:32 ; elapsed = 00:00:19 . Memory (MB): peak = 2083.375 ; gain = 42.395h px� 
]

Phase %s%s
101*constraints2
2.4.2 2
Physical Synthesis In PlacerZ18-101h px� 
w
FFound %s LUTNM shape to break, %s LUT instances to create LUTNM shape
553*physynth2
02
752Z32-1035h px� 
�
YBreak lutnm for timing: one critical %s, two critical %s, total %s, new lutff created %s
561*physynth2
02
02
02
0Z32-1044h px� 
�
^End %s Pass. Optimized %s %s. Breaked %s %s, combined %s existing %s and moved %s existing %s
576*physynth2
12
3442
nets or LUTs2
02
LUT2
3442
LUTs2
02
LUTZ32-1138h px� 
K
)No high fanout nets found in the design.
65*physynthZ32-65h px� 
e
$Optimized %s %s. Created %s new %s.
216*physynth2
02
net2
02

instanceZ32-232h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12
02
net or cell2
02
cell2
02
cell2
02
cellZ32-775h px� 
q
0No setup violation found.  %s was not performed.344*physynth2
DSP Register OptimizationZ32-670h px� 

0No setup violation found.  %s was not performed.344*physynth2)
'Shift Register to Pipeline OptimizationZ32-670h px� 
s
0No setup violation found.  %s was not performed.344*physynth2
Shift Register OptimizationZ32-670h px� 
r
0No setup violation found.  %s was not performed.344*physynth2
BRAM Register OptimizationZ32-670h px� 
r
0No setup violation found.  %s was not performed.344*physynth2
URAM Register OptimizationZ32-670h px� 
o
KNo candidate nets found for dynamic/static region interface net replication521*physynthZ32-949h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12
02
net or cell2
02
cell2
02
cell2
02
cellZ32-775h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0062

2083.3752
0.000Z17-268h px� 
B
-
Summary of Physical Synthesis Optimizations
*commonh px� 
B
-============================================
*commonh px� 


*commonh px� 


*commonh px� 
�
�-----------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px� 
�
�|  Optimization                                     |  Added Cells  |  Removed Cells  |  Optimized Cells/Nets  |  Dont Touch  |  Iterations  |  Elapsed   |
-----------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px� 
�
�|  LUT Combining                                    |            0  |            344  |                   344  |           0  |           1  |  00:00:01  |
|  Retime                                           |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Very High Fanout                                 |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  DSP Register                                     |            0  |              0  |                     0  |           0  |           0  |  00:00:00  |
|  Shift Register to Pipeline                       |            0  |              0  |                     0  |           0  |           0  |  00:00:00  |
|  Shift Register                                   |            0  |              0  |                     0  |           0  |           0  |  00:00:00  |
|  BRAM Register                                    |            0  |              0  |                     0  |           0  |           0  |  00:00:00  |
|  URAM Register                                    |            0  |              0  |                     0  |           0  |           0  |  00:00:00  |
|  Dynamic/Static Region Interface Net Replication  |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Total                                            |            0  |            344  |                   344  |           0  |           4  |  00:00:01  |
-----------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px� 


*commonh px� 


*commonh px� 
Y
%s*common2@
>Phase 2.4.2 Physical Synthesis In Placer | Checksum: fb923e05
h px� 
~

%s
*constraints2^
\Time (s): cpu = 00:00:36 ; elapsed = 00:00:22 . Memory (MB): peak = 2083.375 ; gain = 42.395h px� 
Q
%s*common28
6Phase 2.4 Global Placement Core | Checksum: 2353a0d8b
h px� 
~

%s
*constraints2^
\Time (s): cpu = 00:00:36 ; elapsed = 00:00:22 . Memory (MB): peak = 2083.375 ; gain = 42.395h px� 
J
%s*common21
/Phase 2 Global Placement | Checksum: 2353a0d8b
h px� 
~

%s
*constraints2^
\Time (s): cpu = 00:00:37 ; elapsed = 00:00:22 . Memory (MB): peak = 2083.375 ; gain = 42.395h px� 
M

Phase %s%s
101*constraints2
3 2
Detail PlacementZ18-101h px� 
Y

Phase %s%s
101*constraints2
3.1 2
Commit Multi Column MacrosZ18-101h px� 
V
%s*common2=
;Phase 3.1 Commit Multi Column Macros | Checksum: 2414fb7d8
h px� 
~

%s
*constraints2^
\Time (s): cpu = 00:00:39 ; elapsed = 00:00:24 . Memory (MB): peak = 2083.375 ; gain = 42.395h px� 
[

Phase %s%s
101*constraints2
3.2 2
Commit Most Macros & LUTRAMsZ18-101h px� 
X
%s*common2?
=Phase 3.2 Commit Most Macros & LUTRAMs | Checksum: 1d42a095a
h px� 
~

%s
*constraints2^
\Time (s): cpu = 00:00:46 ; elapsed = 00:00:28 . Memory (MB): peak = 2083.375 ; gain = 42.395h px� 
U

Phase %s%s
101*constraints2
3.3 2
Area Swap OptimizationZ18-101h px� 
R
%s*common29
7Phase 3.3 Area Swap Optimization | Checksum: 1d0b99ca3
h px� 
~

%s
*constraints2^
\Time (s): cpu = 00:00:46 ; elapsed = 00:00:28 . Memory (MB): peak = 2083.375 ; gain = 42.395h px� 
]

Phase %s%s
101*constraints2
3.4 2 
Pipeline Register OptimizationZ18-101h px� 
Z
%s*common2A
?Phase 3.4 Pipeline Register Optimization | Checksum: 19fb135d0
h px� 
~

%s
*constraints2^
\Time (s): cpu = 00:00:46 ; elapsed = 00:00:29 . Memory (MB): peak = 2083.375 ; gain = 42.395h px� 
[

Phase %s%s
101*constraints2
3.5 2
Small Shape Detail PlacementZ18-101h px� 
X
%s*common2?
=Phase 3.5 Small Shape Detail Placement | Checksum: 16233d329
h px� 
~

%s
*constraints2^
\Time (s): cpu = 00:00:51 ; elapsed = 00:00:33 . Memory (MB): peak = 2083.375 ; gain = 42.395h px� 
Q

Phase %s%s
101*constraints2
3.6 2
Re-assign LUT pinsZ18-101h px� 
N
%s*common25
3Phase 3.6 Re-assign LUT pins | Checksum: 1100d7d09
h px� 
~

%s
*constraints2^
\Time (s): cpu = 00:00:52 ; elapsed = 00:00:34 . Memory (MB): peak = 2083.375 ; gain = 42.395h px� 
]

Phase %s%s
101*constraints2
3.7 2 
Pipeline Register OptimizationZ18-101h px� 
Z
%s*common2A
?Phase 3.7 Pipeline Register Optimization | Checksum: 1ce3615ae
h px� 
~

%s
*constraints2^
\Time (s): cpu = 00:00:52 ; elapsed = 00:00:34 . Memory (MB): peak = 2083.375 ; gain = 42.395h px� 
J
%s*common21
/Phase 3 Detail Placement | Checksum: 1ce3615ae
h px� 
~

%s
*constraints2^
\Time (s): cpu = 00:00:52 ; elapsed = 00:00:35 . Memory (MB): peak = 2083.375 ; gain = 42.395h px� 
e

Phase %s%s
101*constraints2
4 2*
(Post Placement Optimization and Clean-UpZ18-101h px� 
W

Phase %s%s
101*constraints2
4.1 2
Post Commit OptimizationZ18-101h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
\

Phase %s%s
101*constraints2
4.1.1 2
Post Placement OptimizationZ18-101h px� 
V
APost Placement Optimization Initialization | Checksum: 190987966
*commonh px� 
Q

Phase %s%s
101*constraints2

4.1.1.1 2
BUFG InsertionZ18-101h px� 
O

Starting %s Task
103*constraints2
Physical SynthesisZ18-103h px� 
^

Phase %s%s
101*constraints2
1 2#
!Physical Synthesis InitializationZ18-101h px� 
n
EMultithreading enabled for phys_opt_design using a maximum of %s CPUs380*physynth2
2Z32-721h px� 
p
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
82.7472
0.000Z32-619h px� 
Z
%s*common2A
?Phase 1 Physical Synthesis Initialization | Checksum: df983bca
h px� 
�

%s
*constraints2a
_Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.748 . Memory (MB): peak = 2084.789 ; gain = 0.000h px� 
�
�BUFG insertion identified %s candidate nets. Inserted BUFG: %s, Replicated BUFG Driver: %s, Skipped due to Placement/Routing Conflicts: %s, Skipped due to Timing Degradation: %s, Skipped due to netlist editing failed: %s.43*	placeflow2
02
02
02
02
02
0Z46-56h px� 
O
%s*common26
4Ending Physical Synthesis Task | Checksum: df983bca
h px� 
}

%s
*constraints2]
[Time (s): cpu = 00:00:01 ; elapsed = 00:00:01 . Memory (MB): peak = 2084.789 ; gain = 0.000h px� 
N
%s*common25
3Phase 4.1.1.1 BUFG Insertion | Checksum: 190987966
h px� 
~

%s
*constraints2^
\Time (s): cpu = 00:01:02 ; elapsed = 00:00:42 . Memory (MB): peak = 2084.789 ; gain = 43.809h px� 
e

Phase %s%s
101*constraints2

4.1.1.2 2$
"Post Placement Timing OptimizationZ18-101h px� 
�
hPost Placement Timing Summary WNS=%s. For the most accurate timing information please run report_timing.610*place2
82.747Z30-746h px� 
b
%s*common2I
GPhase 4.1.1.2 Post Placement Timing Optimization | Checksum: 14abe9711
h px� 
~

%s
*constraints2^
\Time (s): cpu = 00:01:04 ; elapsed = 00:00:43 . Memory (MB): peak = 2084.789 ; gain = 43.809h px� 
~

%s
*constraints2^
\Time (s): cpu = 00:01:04 ; elapsed = 00:00:43 . Memory (MB): peak = 2084.789 ; gain = 43.809h px� 
T
%s*common2;
9Phase 4.1 Post Commit Optimization | Checksum: 14abe9711
h px� 
~

%s
*constraints2^
\Time (s): cpu = 00:01:04 ; elapsed = 00:00:43 . Memory (MB): peak = 2084.789 ; gain = 43.809h px� 
U

Phase %s%s
101*constraints2
4.2 2
Post Placement CleanupZ18-101h px� 
R
%s*common29
7Phase 4.2 Post Placement Cleanup | Checksum: 14abe9711
h px� 
~

%s
*constraints2^
\Time (s): cpu = 00:01:05 ; elapsed = 00:00:44 . Memory (MB): peak = 2084.789 ; gain = 43.809h px� 
O

Phase %s%s
101*constraints2
4.3 2
Placer ReportingZ18-101h px� 
[

Phase %s%s
101*constraints2
4.3.1 2
Print Estimated CongestionZ18-101h px� 
�
'Post-Placement Estimated Congestion %s
38*	placeflow2�
�
 ____________________________________________________
|           | Global Congestion | Short Congestion  |
| Direction | Region Size       | Region Size       |
|___________|___________________|___________________|
|      North|                1x1|                2x2|
|___________|___________________|___________________|
|      South|                1x1|                2x2|
|___________|___________________|___________________|
|       East|                1x1|                1x1|
|___________|___________________|___________________|
|       West|                1x1|                1x1|
|___________|___________________|___________________|
Z30-612h px� 
X
%s*common2?
=Phase 4.3.1 Print Estimated Congestion | Checksum: 14abe9711
h px� 
~

%s
*constraints2^
\Time (s): cpu = 00:01:05 ; elapsed = 00:00:44 . Memory (MB): peak = 2084.789 ; gain = 43.809h px� 
L
%s*common23
1Phase 4.3 Placer Reporting | Checksum: 14abe9711
h px� 
~

%s
*constraints2^
\Time (s): cpu = 00:01:05 ; elapsed = 00:00:44 . Memory (MB): peak = 2084.789 ; gain = 43.809h px� 
V

Phase %s%s
101*constraints2
4.4 2
Final Placement CleanupZ18-101h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0132

2084.7892
0.000Z17-268h px� 
~

%s
*constraints2^
\Time (s): cpu = 00:01:05 ; elapsed = 00:00:44 . Memory (MB): peak = 2084.789 ; gain = 43.809h px� 
b
%s*common2I
GPhase 4 Post Placement Optimization and Clean-Up | Checksum: 21b77b5da
h px� 
~

%s
*constraints2^
\Time (s): cpu = 00:01:06 ; elapsed = 00:00:45 . Memory (MB): peak = 2084.789 ; gain = 43.809h px� 
D
%s*common2+
)Ending Placer Task | Checksum: 1ac8278b6
h px� 
~

%s
*constraints2^
\Time (s): cpu = 00:01:06 ; elapsed = 00:00:45 . Memory (MB): peak = 2084.789 ; gain = 43.809h px� 
~
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
652
02
12
0Z4-41h px� 
L
%s completed successfully
29*	vivadotcl2
place_designZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
place_design: 2

00:01:082

00:00:462

2084.7892
43.809Z17-268h px� 
U
%s4*runtcl29
7Executing : report_io -file alchitry_top_io_placed.rpt
h px� 
�
kreport_io: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.191 . Memory (MB): peak = 2084.789 ; gain = 0.000
*commonh px� 
�
%s4*runtcl2r
pExecuting : report_utilization -file alchitry_top_utilization_placed.rpt -pb alchitry_top_utilization_placed.pb
h px� 
r
%s4*runtcl2V
TExecuting : report_control_sets -verbose -file alchitry_top_control_sets_placed.rpt
h px� 
�
ureport_control_sets: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.030 . Memory (MB): peak = 2084.789 ; gain = 0.000
*commonh px� 
H
&Writing timing data to binary archive.266*timingZ38-480h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:012
00:00:00.3082

2097.5082
3.938Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Wrote PlaceDB: 2

00:00:112

00:00:052

2097.5082
0.000Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Wrote PulsedLatchDB: 2

00:00:002

00:00:002

2097.5082
0.000Z17-268h px� 
=
Writing XDEF routing.
211*designutilsZ20-211h px� 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px� 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Wrote RouteStorage: 2

00:00:002
00:00:00.0892

2097.5082
0.000Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Wrote Netlist Cache: 2

00:00:002
00:00:00.0792

2097.5082
0.000Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Wrote Device Cache: 2

00:00:002
00:00:00.0182

2097.5082
0.000Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write Physdb Complete: 2

00:00:112

00:00:052

2097.5082
3.938Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2s
qC:/Users/weiya/OneDrive/Desktop/Github/Assembly-AI/Digits/build/vivado/Digits.runs/impl_1/alchitry_top_placed.dcpZ17-1381h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
write_checkpoint: 2

00:00:202

00:00:142

2097.5082
12.719Z17-268h px� 


End Record