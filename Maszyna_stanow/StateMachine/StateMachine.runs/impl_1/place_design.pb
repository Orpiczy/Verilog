
Q
Command: %s
53*	vivadotcl2 
place_design2default:defaultZ4-113h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7z0102default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7z0102default:defaultZ17-349h px? 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px? 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px? 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px? 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
place_design2default:defaultZ4-22h px? 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px? 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px? 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px? 
U

Starting %s Task
103*constraints2
Placer2default:defaultZ18-103h px? 
}
BMultithreading enabled for place_design using a maximum of %s CPUs12*	placeflow2
22default:defaultZ30-611h px? 
v

Phase %s%s
101*constraints2
1 2default:default2)
Placer Initialization2default:defaultZ18-101h px? 
?

Phase %s%s
101*constraints2
1.1 2default:default29
%Placer Initialization Netlist Sorting2default:defaultZ18-101h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
1081.2772default:default2
0.0002default:defaultZ17-268h px? 
Z
EPhase 1.1 Placer Initialization Netlist Sorting | Checksum: 3852b6fa
*commonh px? 
?

%s
*constraints2s
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.006 . Memory (MB): peak = 1081.277 ; gain = 0.0002default:defaulth px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1081.2772default:default2
0.0002default:defaultZ17-268h px? 
?

Phase %s%s
101*constraints2
1.2 2default:default2F
2IO Placement/ Clock Placement/ Build Placer Device2default:defaultZ18-101h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
h
SPhase 1.2 IO Placement/ Clock Placement/ Build Placer Device | Checksum: 11a0db05b
*commonh px? 
?

%s
*constraints2t
`Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.422 . Memory (MB): peak = 1103.152 ; gain = 21.8752default:defaulth px? 
}

Phase %s%s
101*constraints2
1.3 2default:default2.
Build Placer Netlist Model2default:defaultZ18-101h px? 
P
;Phase 1.3 Build Placer Netlist Model | Checksum: 17331da6a
*commonh px? 
?

%s
*constraints2t
`Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.434 . Memory (MB): peak = 1103.152 ; gain = 21.8752default:defaulth px? 
z

Phase %s%s
101*constraints2
1.4 2default:default2+
Constrain Clocks/Macros2default:defaultZ18-101h px? 
M
8Phase 1.4 Constrain Clocks/Macros | Checksum: 17331da6a
*commonh px? 
?

%s
*constraints2t
`Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.435 . Memory (MB): peak = 1103.152 ; gain = 21.8752default:defaulth px? 
I
4Phase 1 Placer Initialization | Checksum: 17331da6a
*commonh px? 
?

%s
*constraints2t
`Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.436 . Memory (MB): peak = 1103.152 ; gain = 21.8752default:defaulth px? 
x

Phase %s%s
101*constraints2
2 2default:default2+
Final Placement Cleanup2default:defaultZ18-101h px? 
K
6Phase 2 Final Placement Cleanup | Checksum: 17331da6a
*commonh px? 
?

%s
*constraints2t
`Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.436 . Memory (MB): peak = 1103.152 ; gain = 21.8752default:defaulth px? 
?
aNo place-able instance is found; design doesn't contain any instance or all instances are placed
5*	placeflowZ30-281h px? 
>
)Ending Placer Task | Checksum: 11a0db05b
*commonh px? 
?

%s
*constraints2t
`Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.438 . Memory (MB): peak = 1103.152 ; gain = 21.8752default:defaulth px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
382default:default2
12default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
place_design2default:defaultZ4-42h px? 
K
"No constraint will be written out.1103*constraintsZ18-5210h px? 
D
Writing placer database...
1603*designutilsZ20-1893h px? 
=
Writing XDEF routing.
211*designutilsZ20-211h px? 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px? 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2)
Write XDEF Complete: 2default:default2
00:00:002default:default2 
00:00:00.1492default:default2
1103.1522default:default2
0.0002default:defaultZ17-268h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2?
|D:/Dokumenty/AiR_rok_3/S6/Systemy_rekonfigurowalne/Maszyna_stanow/StateMachine/StateMachine.runs/impl_1/load_file_placed.dcp2default:defaultZ17-1381h px? 
d
%s4*runtcl2H
4Executing : report_io -file load_file_io_placed.rpt
2default:defaulth px? 
?
kreport_io: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.073 . Memory (MB): peak = 1106.801 ; gain = 3.648
*commonh px? 
?
%s4*runtcl2~
jExecuting : report_utilization -file load_file_utilization_placed.rpt -pb load_file_utilization_placed.pb
2default:defaulth px? 
?
treport_utilization: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.025 . Memory (MB): peak = 1106.801 ; gain = 0.000
*commonh px? 
?
%s4*runtcl2e
QExecuting : report_control_sets -verbose -file load_file_control_sets_placed.rpt
2default:defaulth px? 
?
ureport_control_sets: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.001 . Memory (MB): peak = 1106.801 ; gain = 0.000
*commonh px? 


End Record