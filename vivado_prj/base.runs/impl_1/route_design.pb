
Q
Command: %s
53*	vivadotcl2 
route_design2default:defaultZ4-113h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xczu3eg2default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xczu3eg2default:defaultZ17-349h px� 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
route_design2default:defaultZ4-22h px� 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px� 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px� 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px� 
V

Starting %s Task
103*constraints2
Routing2default:defaultZ18-103h px� 
}
BMultithreading enabled for route_design using a maximum of %s CPUs17*	routeflow2
22default:defaultZ35-254h px� 
p

Phase %s%s
101*constraints2
1 2default:default2#
Build RT Design2default:defaultZ18-101h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common22
Nodegraph reading from file.  2default:default2
00:00:022default:default2
00:00:012default:default2
5275.9612default:default2
0.0002default:defaultZ17-268h px� 
C
.Phase 1 Build RT Design | Checksum: 118ad6af9
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:01:07 ; elapsed = 00:00:52 . Memory (MB): peak = 5275.961 ; gain = 0.0002default:defaulth px� 
v

Phase %s%s
101*constraints2
2 2default:default2)
Router Initialization2default:defaultZ18-101h px� 
o

Phase %s%s
101*constraints2
2.1 2default:default2 
Create Timer2default:defaultZ18-101h px� 
B
-Phase 2.1 Create Timer | Checksum: 2c25a6a64
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:01:09 ; elapsed = 00:00:54 . Memory (MB): peak = 5275.961 ; gain = 0.0002default:defaulth px� 
{

Phase %s%s
101*constraints2
2.2 2default:default2,
Fix Topology Constraints2default:defaultZ18-101h px� 
N
9Phase 2.2 Fix Topology Constraints | Checksum: 2c25a6a64
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:01:10 ; elapsed = 00:00:55 . Memory (MB): peak = 5277.934 ; gain = 1.9732default:defaulth px� 
t

Phase %s%s
101*constraints2
2.3 2default:default2%
Pre Route Cleanup2default:defaultZ18-101h px� 
G
2Phase 2.3 Pre Route Cleanup | Checksum: 2c25a6a64
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:01:10 ; elapsed = 00:00:55 . Memory (MB): peak = 5277.934 ; gain = 1.9732default:defaulth px� 
{

Phase %s%s
101*constraints2
2.4 2default:default2,
Global Clock Net Routing2default:defaultZ18-101h px� 
N
9Phase 2.4 Global Clock Net Routing | Checksum: 244a356c7
*commonh px� 
�

%s
*constraints2p
\Time (s): cpu = 00:01:14 ; elapsed = 00:00:59 . Memory (MB): peak = 5313.523 ; gain = 37.5622default:defaulth px� 
p

Phase %s%s
101*constraints2
2.5 2default:default2!
Update Timing2default:defaultZ18-101h px� 
C
.Phase 2.5 Update Timing | Checksum: 27269e68e
*commonh px� 
�

%s
*constraints2p
\Time (s): cpu = 00:02:59 ; elapsed = 00:01:59 . Memory (MB): peak = 5324.125 ; gain = 48.1642default:defaulth px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=0.632  | TNS=0.000  | WHS=-0.108 | THS=-24.602|
2default:defaultZ35-416h px� 
}

Phase %s%s
101*constraints2
2.6 2default:default2.
Update Timing for Bus Skew2default:defaultZ18-101h px� 
r

Phase %s%s
101*constraints2
2.6.1 2default:default2!
Update Timing2default:defaultZ18-101h px� 
E
0Phase 2.6.1 Update Timing | Checksum: 277819c1c
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:05:43 ; elapsed = 00:03:33 . Memory (MB): peak = 5458.109 ; gain = 182.1482default:defaulth px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=0.632  | TNS=0.000  | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
P
;Phase 2.6 Update Timing for Bus Skew | Checksum: 2894cf537
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:05:44 ; elapsed = 00:03:33 . Memory (MB): peak = 5458.109 ; gain = 182.1482default:defaulth px� 
I
4Phase 2 Router Initialization | Checksum: 1fbfdef89
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:05:44 ; elapsed = 00:03:34 . Memory (MB): peak = 5458.109 ; gain = 182.1482default:defaulth px� 
p

Phase %s%s
101*constraints2
3 2default:default2#
Initial Routing2default:defaultZ18-101h px� 
C
.Phase 3 Initial Routing | Checksum: 1601f5d90
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:07:37 ; elapsed = 00:04:43 . Memory (MB): peak = 5675.680 ; gain = 399.7192default:defaulth px� 
s

Phase %s%s
101*constraints2
4 2default:default2&
Rip-up And Reroute2default:defaultZ18-101h px� 
u

Phase %s%s
101*constraints2
4.1 2default:default2&
Global Iteration 02default:defaultZ18-101h px� 
�
�CLB routing congestion detected. Several CLBs have high routing utilization, which can impact timing closure. Congested CLBs and Nets are dumped in: %s180*route24
 iter_27_CongestedCLBsAndNets.txt2default:defaultZ35-443h px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=0.027  | TNS=0.000  | WHS=-0.031 | THS=-0.378 |
2default:defaultZ35-416h px� 
H
3Phase 4.1 Global Iteration 0 | Checksum: 1e7398ea3
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:20:42 ; elapsed = 00:13:24 . Memory (MB): peak = 5675.680 ; gain = 399.7192default:defaulth px� 
�

Phase %s%s
101*constraints2
4.2 2default:default21
Additional Iteration for Hold2default:defaultZ18-101h px� 
S
>Phase 4.2 Additional Iteration for Hold | Checksum: 287c37f0c
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:20:43 ; elapsed = 00:13:25 . Memory (MB): peak = 5675.680 ; gain = 399.7192default:defaulth px� 
F
1Phase 4 Rip-up And Reroute | Checksum: 287c37f0c
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:20:43 ; elapsed = 00:13:25 . Memory (MB): peak = 5675.680 ; gain = 399.7192default:defaulth px� 
|

Phase %s%s
101*constraints2
5 2default:default2/
Delay and Skew Optimization2default:defaultZ18-101h px� 
p

Phase %s%s
101*constraints2
5.1 2default:default2!
Delay CleanUp2default:defaultZ18-101h px� 
r

Phase %s%s
101*constraints2
5.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px� 
E
0Phase 5.1.1 Update Timing | Checksum: 2e4d7b649
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:21:41 ; elapsed = 00:14:00 . Memory (MB): peak = 5675.680 ; gain = 399.7192default:defaulth px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=0.027  | TNS=0.000  | WHS=0.010  | THS=0.000  |
2default:defaultZ35-416h px� 
C
.Phase 5.1 Delay CleanUp | Checksum: 2bbc3c587
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:21:42 ; elapsed = 00:14:01 . Memory (MB): peak = 5675.680 ; gain = 399.7192default:defaulth px� 
z

Phase %s%s
101*constraints2
5.2 2default:default2+
Clock Skew Optimization2default:defaultZ18-101h px� 
M
8Phase 5.2 Clock Skew Optimization | Checksum: 2bbc3c587
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:21:42 ; elapsed = 00:14:01 . Memory (MB): peak = 5675.680 ; gain = 399.7192default:defaulth px� 
O
:Phase 5 Delay and Skew Optimization | Checksum: 2bbc3c587
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:21:43 ; elapsed = 00:14:02 . Memory (MB): peak = 5675.680 ; gain = 399.7192default:defaulth px� 
n

Phase %s%s
101*constraints2
6 2default:default2!
Post Hold Fix2default:defaultZ18-101h px� 
p

Phase %s%s
101*constraints2
6.1 2default:default2!
Hold Fix Iter2default:defaultZ18-101h px� 
r

Phase %s%s
101*constraints2
6.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px� 
E
0Phase 6.1.1 Update Timing | Checksum: 2acd29847
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:22:31 ; elapsed = 00:14:31 . Memory (MB): peak = 5675.680 ; gain = 399.7192default:defaulth px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=0.027  | TNS=0.000  | WHS=0.010  | THS=0.000  |
2default:defaultZ35-416h px� 
C
.Phase 6.1 Hold Fix Iter | Checksum: 271f75fc4
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:22:32 ; elapsed = 00:14:32 . Memory (MB): peak = 5675.680 ; gain = 399.7192default:defaulth px� 
A
,Phase 6 Post Hold Fix | Checksum: 271f75fc4
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:22:32 ; elapsed = 00:14:32 . Memory (MB): peak = 5675.680 ; gain = 399.7192default:defaulth px� 
o

Phase %s%s
101*constraints2
7 2default:default2"
Route finalize2default:defaultZ18-101h px� 
B
-Phase 7 Route finalize | Checksum: 2a0670bff
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:22:34 ; elapsed = 00:14:34 . Memory (MB): peak = 5675.680 ; gain = 399.7192default:defaulth px� 
v

Phase %s%s
101*constraints2
8 2default:default2)
Verifying routed nets2default:defaultZ18-101h px� 
I
4Phase 8 Verifying routed nets | Checksum: 2a0670bff
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:22:34 ; elapsed = 00:14:34 . Memory (MB): peak = 5675.680 ; gain = 399.7192default:defaulth px� 
r

Phase %s%s
101*constraints2
9 2default:default2%
Depositing Routes2default:defaultZ18-101h px� 
E
0Phase 9 Depositing Routes | Checksum: 2a0670bff
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:22:47 ; elapsed = 00:14:50 . Memory (MB): peak = 5675.680 ; gain = 399.7192default:defaulth px� 
t

Phase %s%s
101*constraints2
10 2default:default2&
Post Router Timing2default:defaultZ18-101h px� 
�
Estimated Timing Summary %s
57*route2J
6| WNS=0.027  | TNS=0.000  | WHS=0.010  | THS=0.000  |
2default:defaultZ35-57h px� 
�
�The final timing numbers are based on the router estimated timing analysis. For a complete and accurate timing signoff, please run report_timing_summary.
127*routeZ35-327h px� 
G
2Phase 10 Post Router Timing | Checksum: 2a0670bff
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:22:48 ; elapsed = 00:14:51 . Memory (MB): peak = 5675.680 ; gain = 399.7192default:defaulth px� 
@
Router Completed Successfully
2*	routeflowZ35-16h px� 
�

%s
*constraints2q
]Time (s): cpu = 00:22:48 ; elapsed = 00:14:51 . Memory (MB): peak = 5675.680 ; gain = 399.7192default:defaulth px� 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
2962default:default2
2072default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
route_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
route_design: 2default:default2
00:23:042default:default2
00:15:002default:default2
5675.6802default:default2
442.8592default:defaultZ17-268h px� 
H
&Writing timing data to binary archive.266*timingZ38-480h px� 
D
Writing placer database...
1603*designutilsZ20-1893h px� 
=
Writing XDEF routing.
211*designutilsZ20-211h px� 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px� 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2)
Write XDEF Complete: 2default:default2
00:01:042default:default2
00:00:202default:default2
5675.6802default:default2
0.0002default:defaultZ17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2I
5D:/FINAL/base/base.runs/impl_1/cam_wrapper_routed.dcp2default:defaultZ17-1381h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2&
write_checkpoint: 2default:default2
00:01:242default:default2
00:00:382default:default2
5675.6802default:default2
0.0002default:defaultZ17-268h px� 
�
%s4*runtcl2�
vExecuting : report_drc -file cam_wrapper_drc_routed.rpt -pb cam_wrapper_drc_routed.pb -rpx cam_wrapper_drc_routed.rpx
2default:defaulth px� 
�
Command: %s
53*	vivadotcl2}
ireport_drc -file cam_wrapper_drc_routed.rpt -pb cam_wrapper_drc_routed.pb -rpx cam_wrapper_drc_routed.rpx2default:defaultZ4-113h px� 
>
IP Catalog is up to date.1232*coregenZ19-1839h px� 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px� 
�
#The results of DRC are in file %s.
168*coretcl2�
9D:/FINAL/base/base.runs/impl_1/cam_wrapper_drc_routed.rpt9D:/FINAL/base/base.runs/impl_1/cam_wrapper_drc_routed.rpt2default:default8Z2-168h px� 
\
%s completed successfully
29*	vivadotcl2

report_drc2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2 
report_drc: 2default:default2
00:00:452default:default2
00:00:242default:default2
5675.6802default:default2
0.0002default:defaultZ17-268h px� 
�
%s4*runtcl2�
�Executing : report_methodology -file cam_wrapper_methodology_drc_routed.rpt -pb cam_wrapper_methodology_drc_routed.pb -rpx cam_wrapper_methodology_drc_routed.rpx
2default:defaulth px� 
�
Command: %s
53*	vivadotcl2�
�report_methodology -file cam_wrapper_methodology_drc_routed.rpt -pb cam_wrapper_methodology_drc_routed.pb -rpx cam_wrapper_methodology_drc_routed.rpx2default:defaultZ4-113h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
Y
$Running Methodology with %s threads
74*drc2
22default:defaultZ23-133h px� 
�
2The results of Report Methodology are in file %s.
450*coretcl2�
ED:/FINAL/base/base.runs/impl_1/cam_wrapper_methodology_drc_routed.rptED:/FINAL/base/base.runs/impl_1/cam_wrapper_methodology_drc_routed.rpt2default:default8Z2-1520h px� 
d
%s completed successfully
29*	vivadotcl2&
report_methodology2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2(
report_methodology: 2default:default2
00:03:192default:default2
00:01:492default:default2
6315.5122default:default2
639.8322default:defaultZ17-268h px� 
�
%s4*runtcl2�
�Executing : report_power -file cam_wrapper_power_routed.rpt -pb cam_wrapper_power_summary_routed.pb -rpx cam_wrapper_power_routed.rpx
2default:defaulth px� 
�
Command: %s
53*	vivadotcl2�
yreport_power -file cam_wrapper_power_routed.rpt -pb cam_wrapper_power_summary_routed.pb -rpx cam_wrapper_power_routed.rpx2default:defaultZ4-113h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
K
,Running Vector-less Activity Propagation...
51*powerZ33-51h px� 
P
3
Finished Running Vector-less Activity Propagation
1*powerZ33-1h px� 
�
�Detected over-assertion of set/reset/preset/clear net with high fanouts, power estimation might not be accurate. Please run Tool - Power Constraint Wizard to set proper switching activities for control signals.282*powerZ33-332h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
3082default:default2
2082default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
report_power2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
report_power: 2default:default2
00:01:592default:default2
00:01:082default:default2
6315.5122default:default2
0.0002default:defaultZ17-268h px� 
�
%s4*runtcl2w
cExecuting : report_route_status -file cam_wrapper_route_status.rpt -pb cam_wrapper_route_status.pb
2default:defaulth px� 
�
%s4*runtcl2�
�Executing : report_timing_summary -max_paths 10 -file cam_wrapper_timing_summary_routed.rpt -pb cam_wrapper_timing_summary_routed.pb -rpx cam_wrapper_timing_summary_routed.rpx -warn_on_violation 
2default:defaulth px� 
�
UpdateTimingParams:%s.
91*timing2O
; Speed grade: -1, Temperature grade: E, Delay Type: min_max2default:defaultZ38-91h px� 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
22default:defaultZ38-191h px� 
�
}There are set_bus_skew constraint(s) in this design. Please run report_bus_skew to ensure that bus skew requirements are met.223*timingZ38-436h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2+
report_timing_summary: 2default:default2
00:00:162default:default2
00:00:112default:default2
6315.5122default:default2
0.0002default:defaultZ17-268h px� 
�
%s4*runtcl2h
TExecuting : report_incremental_reuse -file cam_wrapper_incremental_reuse_routed.rpt
2default:defaulth px� 
g
BIncremental flow is disabled. No incremental reuse Info to report.423*	vivadotclZ4-1062h px� 
�
%s4*runtcl2h
TExecuting : report_clock_utilization -file cam_wrapper_clock_utilization_routed.rpt
2default:defaulth px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
report_clock_utilization: 2default:default2
00:00:082default:default2
00:00:082default:default2
6315.5122default:default2
0.0002default:defaultZ17-268h px� 
�
%s4*runtcl2�
�Executing : report_bus_skew -warn_on_violation -file cam_wrapper_bus_skew_routed.rpt -pb cam_wrapper_bus_skew_routed.pb -rpx cam_wrapper_bus_skew_routed.rpx
2default:defaulth px� 
�
UpdateTimingParams:%s.
91*timing2O
; Speed grade: -1, Temperature grade: E, Delay Type: min_max2default:defaultZ38-91h px� 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
22default:defaultZ38-191h px� 


End Record