
p
Command: %s
53*	vivadotcl2?
+synth_design -top cic -part xc7z010clg400-12default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7z0102default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7z0102default:defaultZ17-349h px? 
V
Loading part %s157*device2#
xc7z010clg400-12default:defaultZ21-403h px? 
?
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
42default:defaultZ8-7079h px? 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px? 
`
#Helper process launched with PID %s4824*oasys2
601792default:defaultZ8-7075h px? 
?
%s*synth2?
?Starting RTL Elaboration : Time (s): cpu = 00:00:03 ; elapsed = 00:00:04 . Memory (MB): peak = 2444.906 ; gain = 17.805 ; free physical = 161 ; free virtual = 10378
2default:defaulth px? 
?
synthesizing module '%s'638*oasys2
cic2default:default2?
?/home/josemrtnz/Documents/ECE524L/fa21-e524-lab-assignment2-group-7/lab_assignment2_group7/lab_assignment2_group7.srcs/sources_1/imports/instruction/cic.vhd2default:default2
192default:default8@Z8-638h px? 
]
%s
*synth2E
1	Parameter CI_SIZE bound to: 28 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter CO_SIZE bound to: 30 - type: integer 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter STAGES bound to: 5 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
cic2default:default2
12default:default2
12default:default2?
?/home/josemrtnz/Documents/ECE524L/fa21-e524-lab-assignment2-group-7/lab_assignment2_group7/lab_assignment2_group7.srcs/sources_1/imports/instruction/cic.vhd2default:default2
192default:default8@Z8-256h px? 
?
%s*synth2?
?Finished RTL Elaboration : Time (s): cpu = 00:00:04 ; elapsed = 00:00:05 . Memory (MB): peak = 2486.844 ; gain = 59.742 ; free physical = 258 ; free virtual = 10367
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:04 ; elapsed = 00:00:05 . Memory (MB): peak = 2501.688 ; gain = 74.586 ; free physical = 958 ; free virtual = 11066
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:04 ; elapsed = 00:00:05 . Memory (MB): peak = 2501.688 ; gain = 74.586 ; free physical = 958 ; free virtual = 11066
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2501.6882default:default2
0.0002default:default2
9402default:default2
110482default:defaultZ17-722h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
>

Processing XDC Constraints
244*projectZ1-262h px? 
=
Initializing timing engine
348*projectZ1-569h px? 
?
Parsing XDC File [%s]
179*designutils2?
?/home/josemrtnz/Documents/ECE524L/fa21-e524-lab-assignment2-group-7/lab_assignment2_group7/lab_assignment2_group7.srcs/constrs_1/imports/constrs/Zybo-Z7-Master-full-adder-map.xdc2default:default8Z20-179h px? 
?
No ports matched '%s'.
584*	planAhead2
clksys2default:default2?
?/home/josemrtnz/Documents/ECE524L/fa21-e524-lab-assignment2-group-7/lab_assignment2_group7/lab_assignment2_group7.srcs/constrs_1/imports/constrs/Zybo-Z7-Master-full-adder-map.xdc2default:default2
82default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2?
?/home/josemrtnz/Documents/ECE524L/fa21-e524-lab-assignment2-group-7/lab_assignment2_group7/lab_assignment2_group7.srcs/constrs_1/imports/constrs/Zybo-Z7-Master-full-adder-map.xdc2default:default2
82default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
clksys2default:default2?
?/home/josemrtnz/Documents/ECE524L/fa21-e524-lab-assignment2-group-7/lab_assignment2_group7/lab_assignment2_group7.srcs/constrs_1/imports/constrs/Zybo-Z7-Master-full-adder-map.xdc2default:default2
92default:default8@Z12-584h px?
?
&%s:No valid object(s) found for '%s'.
2779*	planAhead2 
create_clock2default:default2/
-objects [get_ports clksys]2default:default2?
?/home/josemrtnz/Documents/ECE524L/fa21-e524-lab-assignment2-group-7/lab_assignment2_group7/lab_assignment2_group7.srcs/constrs_1/imports/constrs/Zybo-Z7-Master-full-adder-map.xdc2default:default2
92default:default8@Z12-4739h px?
?
No ports matched '%s'.
584*	planAhead2
sw[0]2default:default2?
?/home/josemrtnz/Documents/ECE524L/fa21-e524-lab-assignment2-group-7/lab_assignment2_group7/lab_assignment2_group7.srcs/constrs_1/imports/constrs/Zybo-Z7-Master-full-adder-map.xdc2default:default2
132default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2?
?/home/josemrtnz/Documents/ECE524L/fa21-e524-lab-assignment2-group-7/lab_assignment2_group7/lab_assignment2_group7.srcs/constrs_1/imports/constrs/Zybo-Z7-Master-full-adder-map.xdc2default:default2
132default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
sw[1]2default:default2?
?/home/josemrtnz/Documents/ECE524L/fa21-e524-lab-assignment2-group-7/lab_assignment2_group7/lab_assignment2_group7.srcs/constrs_1/imports/constrs/Zybo-Z7-Master-full-adder-map.xdc2default:default2
142default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2?
?/home/josemrtnz/Documents/ECE524L/fa21-e524-lab-assignment2-group-7/lab_assignment2_group7/lab_assignment2_group7.srcs/constrs_1/imports/constrs/Zybo-Z7-Master-full-adder-map.xdc2default:default2
142default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
sw[2]2default:default2?
?/home/josemrtnz/Documents/ECE524L/fa21-e524-lab-assignment2-group-7/lab_assignment2_group7/lab_assignment2_group7.srcs/constrs_1/imports/constrs/Zybo-Z7-Master-full-adder-map.xdc2default:default2
152default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2?
?/home/josemrtnz/Documents/ECE524L/fa21-e524-lab-assignment2-group-7/lab_assignment2_group7/lab_assignment2_group7.srcs/constrs_1/imports/constrs/Zybo-Z7-Master-full-adder-map.xdc2default:default2
152default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
sw[3]2default:default2?
?/home/josemrtnz/Documents/ECE524L/fa21-e524-lab-assignment2-group-7/lab_assignment2_group7/lab_assignment2_group7.srcs/constrs_1/imports/constrs/Zybo-Z7-Master-full-adder-map.xdc2default:default2
162default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2?
?/home/josemrtnz/Documents/ECE524L/fa21-e524-lab-assignment2-group-7/lab_assignment2_group7/lab_assignment2_group7.srcs/constrs_1/imports/constrs/Zybo-Z7-Master-full-adder-map.xdc2default:default2
162default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
btn[0]2default:default2?
?/home/josemrtnz/Documents/ECE524L/fa21-e524-lab-assignment2-group-7/lab_assignment2_group7/lab_assignment2_group7.srcs/constrs_1/imports/constrs/Zybo-Z7-Master-full-adder-map.xdc2default:default2
202default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2?
?/home/josemrtnz/Documents/ECE524L/fa21-e524-lab-assignment2-group-7/lab_assignment2_group7/lab_assignment2_group7.srcs/constrs_1/imports/constrs/Zybo-Z7-Master-full-adder-map.xdc2default:default2
202default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
btn[1]2default:default2?
?/home/josemrtnz/Documents/ECE524L/fa21-e524-lab-assignment2-group-7/lab_assignment2_group7/lab_assignment2_group7.srcs/constrs_1/imports/constrs/Zybo-Z7-Master-full-adder-map.xdc2default:default2
212default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2?
?/home/josemrtnz/Documents/ECE524L/fa21-e524-lab-assignment2-group-7/lab_assignment2_group7/lab_assignment2_group7.srcs/constrs_1/imports/constrs/Zybo-Z7-Master-full-adder-map.xdc2default:default2
212default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
btn[2]2default:default2?
?/home/josemrtnz/Documents/ECE524L/fa21-e524-lab-assignment2-group-7/lab_assignment2_group7/lab_assignment2_group7.srcs/constrs_1/imports/constrs/Zybo-Z7-Master-full-adder-map.xdc2default:default2
222default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2?
?/home/josemrtnz/Documents/ECE524L/fa21-e524-lab-assignment2-group-7/lab_assignment2_group7/lab_assignment2_group7.srcs/constrs_1/imports/constrs/Zybo-Z7-Master-full-adder-map.xdc2default:default2
222default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
btn[3]2default:default2?
?/home/josemrtnz/Documents/ECE524L/fa21-e524-lab-assignment2-group-7/lab_assignment2_group7/lab_assignment2_group7.srcs/constrs_1/imports/constrs/Zybo-Z7-Master-full-adder-map.xdc2default:default2
232default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2?
?/home/josemrtnz/Documents/ECE524L/fa21-e524-lab-assignment2-group-7/lab_assignment2_group7/lab_assignment2_group7.srcs/constrs_1/imports/constrs/Zybo-Z7-Master-full-adder-map.xdc2default:default2
232default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
led[0]2default:default2?
?/home/josemrtnz/Documents/ECE524L/fa21-e524-lab-assignment2-group-7/lab_assignment2_group7/lab_assignment2_group7.srcs/constrs_1/imports/constrs/Zybo-Z7-Master-full-adder-map.xdc2default:default2
272default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2?
?/home/josemrtnz/Documents/ECE524L/fa21-e524-lab-assignment2-group-7/lab_assignment2_group7/lab_assignment2_group7.srcs/constrs_1/imports/constrs/Zybo-Z7-Master-full-adder-map.xdc2default:default2
272default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
led[1]2default:default2?
?/home/josemrtnz/Documents/ECE524L/fa21-e524-lab-assignment2-group-7/lab_assignment2_group7/lab_assignment2_group7.srcs/constrs_1/imports/constrs/Zybo-Z7-Master-full-adder-map.xdc2default:default2
282default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2?
?/home/josemrtnz/Documents/ECE524L/fa21-e524-lab-assignment2-group-7/lab_assignment2_group7/lab_assignment2_group7.srcs/constrs_1/imports/constrs/Zybo-Z7-Master-full-adder-map.xdc2default:default2
282default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
led[2]2default:default2?
?/home/josemrtnz/Documents/ECE524L/fa21-e524-lab-assignment2-group-7/lab_assignment2_group7/lab_assignment2_group7.srcs/constrs_1/imports/constrs/Zybo-Z7-Master-full-adder-map.xdc2default:default2
292default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2?
?/home/josemrtnz/Documents/ECE524L/fa21-e524-lab-assignment2-group-7/lab_assignment2_group7/lab_assignment2_group7.srcs/constrs_1/imports/constrs/Zybo-Z7-Master-full-adder-map.xdc2default:default2
292default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
led[3]2default:default2?
?/home/josemrtnz/Documents/ECE524L/fa21-e524-lab-assignment2-group-7/lab_assignment2_group7/lab_assignment2_group7.srcs/constrs_1/imports/constrs/Zybo-Z7-Master-full-adder-map.xdc2default:default2
302default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2?
?/home/josemrtnz/Documents/ECE524L/fa21-e524-lab-assignment2-group-7/lab_assignment2_group7/lab_assignment2_group7.srcs/constrs_1/imports/constrs/Zybo-Z7-Master-full-adder-map.xdc2default:default2
302default:default8@Z17-55h px?
?
Finished Parsing XDC File [%s]
178*designutils2?
?/home/josemrtnz/Documents/ECE524L/fa21-e524-lab-assignment2-group-7/lab_assignment2_group7/lab_assignment2_group7.srcs/constrs_1/imports/constrs/Zybo-Z7-Master-full-adder-map.xdc2default:default8Z20-178h px? 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2665.5002default:default2
0.0002default:default2
9212default:default2
110292default:defaultZ17-722h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2
00:00:002default:default2
2665.5002default:default2
0.0002default:default2
9212default:default2
110292default:defaultZ17-722h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Constraint Validation : Time (s): cpu = 00:00:08 ; elapsed = 00:00:10 . Memory (MB): peak = 2665.500 ; gain = 238.398 ; free physical = 966 ; free virtual = 11075
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Loading part: xc7z010clg400-1
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:08 ; elapsed = 00:00:10 . Memory (MB): peak = 2665.500 ; gain = 238.398 ; free physical = 966 ; free virtual = 11075
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:08 ; elapsed = 00:00:10 . Memory (MB): peak = 2665.500 ; gain = 238.398 ; free physical = 969 ; free virtual = 11077
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:09 ; elapsed = 00:00:10 . Memory (MB): peak = 2665.500 ; gain = 238.398 ; free physical = 967 ; free virtual = 11077
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input   30 Bit       Adders := 5     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               30 Bit    Registers := 12    
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2j
VPart Resources:
DSPs: 80 (col length:40)
BRAMs: 120 (col length: RAMB18 40 RAMB36 20)
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:09 ; elapsed = 00:00:11 . Memory (MB): peak = 2665.500 ; gain = 238.398 ; free physical = 965 ; free virtual = 11079
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:14 ; elapsed = 00:00:16 . Memory (MB): peak = 2665.500 ; gain = 238.398 ; free physical = 816 ; free virtual = 10938
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Timing Optimization : Time (s): cpu = 00:00:14 ; elapsed = 00:00:16 . Memory (MB): peak = 2665.500 ; gain = 238.398 ; free physical = 816 ; free virtual = 10939
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Technology Mapping : Time (s): cpu = 00:00:15 ; elapsed = 00:00:16 . Memory (MB): peak = 2665.500 ; gain = 238.398 ; free physical = 797 ; free virtual = 10931
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished IO Insertion : Time (s): cpu = 00:00:17 ; elapsed = 00:00:19 . Memory (MB): peak = 2665.500 ; gain = 238.398 ; free physical = 778 ; free virtual = 10929
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Instances : Time (s): cpu = 00:00:17 ; elapsed = 00:00:19 . Memory (MB): peak = 2665.500 ; gain = 238.398 ; free physical = 778 ; free virtual = 10928
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:17 ; elapsed = 00:00:19 . Memory (MB): peak = 2665.500 ; gain = 238.398 ; free physical = 778 ; free virtual = 10928
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Ports : Time (s): cpu = 00:00:17 ; elapsed = 00:00:19 . Memory (MB): peak = 2665.500 ; gain = 238.398 ; free physical = 777 ; free virtual = 10928
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:17 ; elapsed = 00:00:19 . Memory (MB): peak = 2665.500 ; gain = 238.398 ; free physical = 777 ; free virtual = 10928
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Nets : Time (s): cpu = 00:00:17 ; elapsed = 00:00:19 . Memory (MB): peak = 2665.500 ; gain = 238.398 ; free physical = 777 ; free virtual = 10928
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
| |BlackBox name |Instances |
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px? 
D
%s*synth2,
+------+-------+------+
2default:defaulth px? 
D
%s*synth2,
|      |Cell   |Count |
2default:defaulth px? 
D
%s*synth2,
+------+-------+------+
2default:defaulth px? 
D
%s*synth2,
|1     |BUFG   |     1|
2default:defaulth px? 
D
%s*synth2,
|2     |CARRY4 |    80|
2default:defaulth px? 
D
%s*synth2,
|3     |LUT2   |   301|
2default:defaulth px? 
D
%s*synth2,
|4     |FDRE   |   508|
2default:defaulth px? 
D
%s*synth2,
|5     |IBUF   |    32|
2default:defaulth px? 
D
%s*synth2,
|6     |OBUF   |    30|
2default:defaulth px? 
D
%s*synth2,
+------+-------+------+
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Writing Synthesis Report : Time (s): cpu = 00:00:17 ; elapsed = 00:00:19 . Memory (MB): peak = 2665.500 ; gain = 238.398 ; free physical = 777 ; free virtual = 10927
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
r
%s
*synth2Z
FSynthesis finished with 0 errors, 0 critical warnings and 0 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Runtime : Time (s): cpu = 00:00:16 ; elapsed = 00:00:17 . Memory (MB): peak = 2665.500 ; gain = 74.586 ; free physical = 833 ; free virtual = 10984
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Complete : Time (s): cpu = 00:00:17 ; elapsed = 00:00:19 . Memory (MB): peak = 2665.500 ; gain = 238.398 ; free physical = 833 ; free virtual = 10984
2default:defaulth p
x
? 
B
 Translating synthesized netlist
350*projectZ1-571h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:00.012default:default2
2665.5002default:default2
0.0002default:default2
9252default:default2
110692default:defaultZ17-722h px? 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
802default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2665.5002default:default2
0.0002default:default2
8862default:default2
110302default:defaultZ17-722h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
162default:default2
142default:default2
142default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
synth_design: 2default:default2
00:00:252default:default2
00:00:232default:default2
2665.5002default:default2
238.5002default:default2
10222default:default2
111662default:defaultZ17-722h px? 
u
%s6*runtcl2Y
ESynthesis results are not added to the cache due to CRITICAL_WARNING
2default:defaulth px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2?
?/home/josemrtnz/Documents/ECE524L/fa21-e524-lab-assignment2-group-7/lab_assignment2_group7/lab_assignment2_group7.runs/synth_1/cic.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2p
\Executing : report_utilization -file cic_utilization_synth.rpt -pb cic_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Mon Sep 27 22:32:58 20212default:defaultZ17-206h px? 


End Record