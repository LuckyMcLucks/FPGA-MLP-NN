
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
create_project: 2

00:00:142

00:00:152	
473.9412	
182.309Z17-268h px� 
f
Command: %s
53*	vivadotcl25
3link_design -top alchitry_top -part xc7a35tftg256-1Z4-113h px� 
U
#Design is defaulting to srcset: %s
437*	planAhead2
	sources_1Z12-437h px� 
X
&Design is defaulting to constrset: %s
434*	planAhead2
	constrs_1Z12-434h px� 
D
Loading part %s157*device2
xc7a35tftg256-1Z21-403h px� 
�
-Reading design checkpoint '%s' for cell '%s'
275*project2x
vc:/Users/weiya/OneDrive/Desktop/Github/Assembly-AI/Digits/build/vivado/Digits.gen/sources_1/ip/clk_wiz_1/clk_wiz_1.dcp2

slow_clockZ1-454h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.3452	
933.1132
0.000Z17-268h px� 
V
-Analyzing %s Unisim elements for replacement
17*netlist2
4440Z29-17h px� 
X
2Unisim Transformation completed in %s CPU seconds
28*netlist2
0Z29-28h px� 
T
Netlist was created with %s %s291*project2
Vivado2
2023.2Z1-479h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
|c:/Users/weiya/OneDrive/Desktop/Github/Assembly-AI/Digits/build/vivado/Digits.gen/sources_1/ip/clk_wiz_1/clk_wiz_1_board.xdc2
slow_clock/inst	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
|c:/Users/weiya/OneDrive/Desktop/Github/Assembly-AI/Digits/build/vivado/Digits.gen/sources_1/ip/clk_wiz_1/clk_wiz_1_board.xdc2
slow_clock/inst	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2z
vc:/Users/weiya/OneDrive/Desktop/Github/Assembly-AI/Digits/build/vivado/Digits.gen/sources_1/ip/clk_wiz_1/clk_wiz_1.xdc2
slow_clock/inst	8Z20-848h px� 
�
%Done setting XDC timing constraints.
35*timing2z
vc:/Users/weiya/OneDrive/Desktop/Github/Assembly-AI/Digits/build/vivado/Digits.gen/sources_1/ip/clk_wiz_1/clk_wiz_1.xdc2
548@Z38-35h px� 
�
Deriving generated clocks
2*timing2z
vc:/Users/weiya/OneDrive/Desktop/Github/Assembly-AI/Digits/build/vivado/Digits.gen/sources_1/ip/clk_wiz_1/clk_wiz_1.xdc2
548@Z38-2h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
get_clocks: 2

00:00:132

00:00:132

1661.5432	
596.012Z17-268h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2z
vc:/Users/weiya/OneDrive/Desktop/Github/Assembly-AI/Digits/build/vivado/Digits.gen/sources_1/ip/clk_wiz_1/clk_wiz_1.xdc2
slow_clock/inst	8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2[
WC:/Users/weiya/OneDrive/Desktop/Github/Assembly-AI/Digits/build/constraint/alchitry.xdc8Z20-179h px� 
�
�Clock '%s' completely overrides clock '%s', which is referenced by one or more other constraints. Any constraints that refer to the overridden clock will be ignored.
New: %s
Previous: %s
737*constraints2
clk_02
clk2�
dummy1"Q
Ocreate_clock -period 10.000 -name clk_0 -waveform {0.000 5.000} [get_ports clk]"b
WC:/Users/weiya/OneDrive/Desktop/Github/Assembly-AI/Digits/build/constraint/alchitry.xdc2 [::"

42 :]2�
dummy2"-
+create_clock -period 10.000 [get_ports clk]"�
vc:/Users/weiya/OneDrive/Desktop/Github/Assembly-AI/Digits/build/vivado/Digits.gen/sources_1/ip/clk_wiz_1/clk_wiz_1.xdc2 [::"
532 :]8Z18-1055h px� 
�
Deriving generated clocks
2*timing2[
WC:/Users/weiya/OneDrive/Desktop/Github/Assembly-AI/Digits/build/constraint/alchitry.xdc2
58@Z38-2h px� 
�
Finished Parsing XDC File [%s]
178*designutils2[
WC:/Users/weiya/OneDrive/Desktop/Github/Assembly-AI/Digits/build/constraint/alchitry.xdc8Z20-178h px� 
�
Parsing XDC File [%s]
179*designutils2[
WC:/Users/weiya/OneDrive/Desktop/Github/Assembly-AI/Digits/build/constraint/au_props.xdc8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2[
WC:/Users/weiya/OneDrive/Desktop/Github/Assembly-AI/Digits/build/constraint/au_props.xdc8Z20-178h px� 
Q
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02
0Z31-138h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0092

1665.5862
0.000Z17-268h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
~
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
112
02
12
0Z4-41h px� 
K
%s completed successfully
29*	vivadotcl2
link_designZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
link_design: 2

00:00:292

01:19:202

1665.5862

1177.352Z17-268h px� 


End Record