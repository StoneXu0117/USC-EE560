
u
Command: %s
53*	vivadotcl2D
0synth_design -top divider -part xc7a100tcsg324-12default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7a100t2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7a100t2default:defaultZ17-349h px? 
W
Loading part %s157*device2$
xc7a100tcsg324-12default:defaultZ21-403h px? 
?
%s*synth2?
xStarting RTL Elaboration : Time (s): cpu = 00:00:03 ; elapsed = 00:00:03 . Memory (MB): peak = 787.738 ; gain = 235.312
2default:defaulth px? 
?
synthesizing module '%s'638*oasys2
divider2default:default2e
OC:/Xilinx_projects/divider_debounce_su19/ee560_divider_simple/divider_mealy.vhd2default:default2
322default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
divider2default:default2
12default:default2
12default:default2e
OC:/Xilinx_projects/divider_debounce_su19/ee560_divider_simple/divider_mealy.vhd2default:default2
322default:default8@Z8-256h px? 
?
%s*synth2?
xFinished RTL Elaboration : Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 861.500 ; gain = 309.074
2default:defaulth px? 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
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
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 861.500 ; gain = 309.074
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
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 861.500 ; gain = 309.074
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
861.5002default:default2
0.0002default:defaultZ17-268h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
>

Processing XDC Constraints
244*projectZ1-262h px? 
=
Initializing timing engine
348*projectZ1-569h px? 
?
Parsing XDC File [%s]
179*designutils2m
WC:/Xilinx_projects/divider_debounce_su19/ee560_divider_simple/divider_with_debounce.xdc2default:default8Z20-179h px? 
?
No ports matched '%s'.
584*	planAhead2
clk_port2default:default2m
WC:/Xilinx_projects/divider_debounce_su19/ee560_divider_simple/divider_with_debounce.xdc2default:default2
232default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2m
WC:/Xilinx_projects/divider_debounce_su19/ee560_divider_simple/divider_with_debounce.xdc2default:default2
232default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
clk_port2default:default2m
WC:/Xilinx_projects/divider_debounce_su19/ee560_divider_simple/divider_with_debounce.xdc2default:default2
262default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2m
WC:/Xilinx_projects/divider_debounce_su19/ee560_divider_simple/divider_with_debounce.xdc2default:default2
262default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
clk_port2default:default2m
WC:/Xilinx_projects/divider_debounce_su19/ee560_divider_simple/divider_with_debounce.xdc2default:default2
312default:default8@Z12-584h px?
?
&%s:No valid object(s) found for '%s'.
2779*	planAhead2 
create_clock2default:default21
-objects [get_ports clk_port]2default:default2m
WC:/Xilinx_projects/divider_debounce_su19/ee560_divider_simple/divider_with_debounce.xdc2default:default2
312default:default8@Z12-4739h px?
?
No ports matched '%s'.
584*	planAhead2
sw02default:default2m
WC:/Xilinx_projects/divider_debounce_su19/ee560_divider_simple/divider_with_debounce.xdc2default:default2
362default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2m
WC:/Xilinx_projects/divider_debounce_su19/ee560_divider_simple/divider_with_debounce.xdc2default:default2
362default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
sw02default:default2m
WC:/Xilinx_projects/divider_debounce_su19/ee560_divider_simple/divider_with_debounce.xdc2default:default2
392default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2m
WC:/Xilinx_projects/divider_debounce_su19/ee560_divider_simple/divider_with_debounce.xdc2default:default2
392default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
sw12default:default2m
WC:/Xilinx_projects/divider_debounce_su19/ee560_divider_simple/divider_with_debounce.xdc2default:default2
412default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2m
WC:/Xilinx_projects/divider_debounce_su19/ee560_divider_simple/divider_with_debounce.xdc2default:default2
412default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
sw12default:default2m
WC:/Xilinx_projects/divider_debounce_su19/ee560_divider_simple/divider_with_debounce.xdc2default:default2
442default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2m
WC:/Xilinx_projects/divider_debounce_su19/ee560_divider_simple/divider_with_debounce.xdc2default:default2
442default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
sw22default:default2m
WC:/Xilinx_projects/divider_debounce_su19/ee560_divider_simple/divider_with_debounce.xdc2default:default2
462default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2m
WC:/Xilinx_projects/divider_debounce_su19/ee560_divider_simple/divider_with_debounce.xdc2default:default2
462default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
sw22default:default2m
WC:/Xilinx_projects/divider_debounce_su19/ee560_divider_simple/divider_with_debounce.xdc2default:default2
492default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2m
WC:/Xilinx_projects/divider_debounce_su19/ee560_divider_simple/divider_with_debounce.xdc2default:default2
492default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
sw32default:default2m
WC:/Xilinx_projects/divider_debounce_su19/ee560_divider_simple/divider_with_debounce.xdc2default:default2
512default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2m
WC:/Xilinx_projects/divider_debounce_su19/ee560_divider_simple/divider_with_debounce.xdc2default:default2
512default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
sw32default:default2m
WC:/Xilinx_projects/divider_debounce_su19/ee560_divider_simple/divider_with_debounce.xdc2default:default2
542default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2m
WC:/Xilinx_projects/divider_debounce_su19/ee560_divider_simple/divider_with_debounce.xdc2default:default2
542default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
sw42default:default2m
WC:/Xilinx_projects/divider_debounce_su19/ee560_divider_simple/divider_with_debounce.xdc2default:default2
562default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2m
WC:/Xilinx_projects/divider_debounce_su19/ee560_divider_simple/divider_with_debounce.xdc2default:default2
562default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
sw42default:default2m
WC:/Xilinx_projects/divider_debounce_su19/ee560_divider_simple/divider_with_debounce.xdc2default:default2
592default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2m
WC:/Xilinx_projects/divider_debounce_su19/ee560_divider_simple/divider_with_debounce.xdc2default:default2
592default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
sw52default:default2m
WC:/Xilinx_projects/divider_debounce_su19/ee560_divider_simple/divider_with_debounce.xdc2default:default2
612default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2m
WC:/Xilinx_projects/divider_debounce_su19/ee560_divider_simple/divider_with_debounce.xdc2default:default2
612default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
sw52default:default2m
WC:/Xilinx_projects/divider_debounce_su19/ee560_divider_simple/divider_with_debounce.xdc2default:default2
642default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2m
WC:/Xilinx_projects/divider_debounce_su19/ee560_divider_simple/divider_with_debounce.xdc2default:default2
642default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
sw62default:default2m
WC:/Xilinx_projects/divider_debounce_su19/ee560_divider_simple/divider_with_debounce.xdc2default:default2
662default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2m
WC:/Xilinx_projects/divider_debounce_su19/ee560_divider_simple/divider_with_debounce.xdc2default:default2
662default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
sw62default:default2m
WC:/Xilinx_projects/divider_debounce_su19/ee560_divider_simple/divider_with_debounce.xdc2default:default2
692default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2m
WC:/Xilinx_projects/divider_debounce_su19/ee560_divider_simple/divider_with_debounce.xdc2default:default2
692default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
sw72default:default2m
WC:/Xilinx_projects/divider_debounce_su19/ee560_divider_simple/divider_with_debounce.xdc2default:default2
712default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2m
WC:/Xilinx_projects/divider_debounce_su19/ee560_divider_simple/divider_with_debounce.xdc2default:default2
712default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
sw72default:default2m
WC:/Xilinx_projects/divider_debounce_su19/ee560_divider_simple/divider_with_debounce.xdc2default:default2
742default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2m
WC:/Xilinx_projects/divider_debounce_su19/ee560_divider_simple/divider_with_debounce.xdc2default:default2
742default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
LD02default:default2m
WC:/Xilinx_projects/divider_debounce_su19/ee560_divider_simple/divider_with_debounce.xdc2default:default2
862default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2m
WC:/Xilinx_projects/divider_debounce_su19/ee560_divider_simple/divider_with_debounce.xdc2default:default2
862default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
LD02default:default2m
WC:/Xilinx_projects/divider_debounce_su19/ee560_divider_simple/divider_with_debounce.xdc2default:default2
892default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2m
WC:/Xilinx_projects/divider_debounce_su19/ee560_divider_simple/divider_with_debounce.xdc2default:default2
892default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
LD12default:default2m
WC:/Xilinx_projects/divider_debounce_su19/ee560_divider_simple/divider_with_debounce.xdc2default:default2
912default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2m
WC:/Xilinx_projects/divider_debounce_su19/ee560_divider_simple/divider_with_debounce.xdc2default:default2
912default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
LD12default:default2m
WC:/Xilinx_projects/divider_debounce_su19/ee560_divider_simple/divider_with_debounce.xdc2default:default2
942default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2m
WC:/Xilinx_projects/divider_debounce_su19/ee560_divider_simple/divider_with_debounce.xdc2default:default2
942default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
LD22default:default2m
WC:/Xilinx_projects/divider_debounce_su19/ee560_divider_simple/divider_with_debounce.xdc2default:default2
962default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2m
WC:/Xilinx_projects/divider_debounce_su19/ee560_divider_simple/divider_with_debounce.xdc2default:default2
962default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
LD22default:default2m
WC:/Xilinx_projects/divider_debounce_su19/ee560_divider_simple/divider_with_debounce.xdc2default:default2
992default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2m
WC:/Xilinx_projects/divider_debounce_su19/ee560_divider_simple/divider_with_debounce.xdc2default:default2
992default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
LD32default:default2m
WC:/Xilinx_projects/divider_debounce_su19/ee560_divider_simple/divider_with_debounce.xdc2default:default2
1012default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2m
WC:/Xilinx_projects/divider_debounce_su19/ee560_divider_simple/divider_with_debounce.xdc2default:default2
1012default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
LD32default:default2m
WC:/Xilinx_projects/divider_debounce_su19/ee560_divider_simple/divider_with_debounce.xdc2default:default2
1042default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2m
WC:/Xilinx_projects/divider_debounce_su19/ee560_divider_simple/divider_with_debounce.xdc2default:default2
1042default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
LD42default:default2m
WC:/Xilinx_projects/divider_debounce_su19/ee560_divider_simple/divider_with_debounce.xdc2default:default2
1062default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2m
WC:/Xilinx_projects/divider_debounce_su19/ee560_divider_simple/divider_with_debounce.xdc2default:default2
1062default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
LD42default:default2m
WC:/Xilinx_projects/divider_debounce_su19/ee560_divider_simple/divider_with_debounce.xdc2default:default2
1092default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2m
WC:/Xilinx_projects/divider_debounce_su19/ee560_divider_simple/divider_with_debounce.xdc2default:default2
1092default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
LD52default:default2m
WC:/Xilinx_projects/divider_debounce_su19/ee560_divider_simple/divider_with_debounce.xdc2default:default2
1112default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2m
WC:/Xilinx_projects/divider_debounce_su19/ee560_divider_simple/divider_with_debounce.xdc2default:default2
1112default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
LD52default:default2m
WC:/Xilinx_projects/divider_debounce_su19/ee560_divider_simple/divider_with_debounce.xdc2default:default2
1142default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2m
WC:/Xilinx_projects/divider_debounce_su19/ee560_divider_simple/divider_with_debounce.xdc2default:default2
1142default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
LD62default:default2m
WC:/Xilinx_projects/divider_debounce_su19/ee560_divider_simple/divider_with_debounce.xdc2default:default2
1162default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2m
WC:/Xilinx_projects/divider_debounce_su19/ee560_divider_simple/divider_with_debounce.xdc2default:default2
1162default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
LD62default:default2m
WC:/Xilinx_projects/divider_debounce_su19/ee560_divider_simple/divider_with_debounce.xdc2default:default2
1192default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2m
WC:/Xilinx_projects/divider_debounce_su19/ee560_divider_simple/divider_with_debounce.xdc2default:default2
1192default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
LD72default:default2m
WC:/Xilinx_projects/divider_debounce_su19/ee560_divider_simple/divider_with_debounce.xdc2default:default2
1212default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2m
WC:/Xilinx_projects/divider_debounce_su19/ee560_divider_simple/divider_with_debounce.xdc2default:default2
1212default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
LD72default:default2m
WC:/Xilinx_projects/divider_debounce_su19/ee560_divider_simple/divider_with_debounce.xdc2default:default2
1242default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2m
WC:/Xilinx_projects/divider_debounce_su19/ee560_divider_simple/divider_with_debounce.xdc2default:default2
1242default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
btnC2default:default2m
WC:/Xilinx_projects/divider_debounce_su19/ee560_divider_simple/divider_with_debounce.xdc2default:default2
1442default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2m
WC:/Xilinx_projects/divider_debounce_su19/ee560_divider_simple/divider_with_debounce.xdc2default:default2
1442default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
btnC2default:default2m
WC:/Xilinx_projects/divider_debounce_su19/ee560_divider_simple/divider_with_debounce.xdc2default:default2
1472default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2m
WC:/Xilinx_projects/divider_debounce_su19/ee560_divider_simple/divider_with_debounce.xdc2default:default2
1472default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
btnU2default:default2m
WC:/Xilinx_projects/divider_debounce_su19/ee560_divider_simple/divider_with_debounce.xdc2default:default2
1492default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2m
WC:/Xilinx_projects/divider_debounce_su19/ee560_divider_simple/divider_with_debounce.xdc2default:default2
1492default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
btnU2default:default2m
WC:/Xilinx_projects/divider_debounce_su19/ee560_divider_simple/divider_with_debounce.xdc2default:default2
1522default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2m
WC:/Xilinx_projects/divider_debounce_su19/ee560_divider_simple/divider_with_debounce.xdc2default:default2
1522default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
btnL2default:default2m
WC:/Xilinx_projects/divider_debounce_su19/ee560_divider_simple/divider_with_debounce.xdc2default:default2
1542default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2m
WC:/Xilinx_projects/divider_debounce_su19/ee560_divider_simple/divider_with_debounce.xdc2default:default2
1542default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
btnL2default:default2m
WC:/Xilinx_projects/divider_debounce_su19/ee560_divider_simple/divider_with_debounce.xdc2default:default2
1572default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2m
WC:/Xilinx_projects/divider_debounce_su19/ee560_divider_simple/divider_with_debounce.xdc2default:default2
1572default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
btnR2default:default2m
WC:/Xilinx_projects/divider_debounce_su19/ee560_divider_simple/divider_with_debounce.xdc2default:default2
1592default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2m
WC:/Xilinx_projects/divider_debounce_su19/ee560_divider_simple/divider_with_debounce.xdc2default:default2
1592default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
btnR2default:default2m
WC:/Xilinx_projects/divider_debounce_su19/ee560_divider_simple/divider_with_debounce.xdc2default:default2
1622default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2m
WC:/Xilinx_projects/divider_debounce_su19/ee560_divider_simple/divider_with_debounce.xdc2default:default2
1622default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
btnD2default:default2m
WC:/Xilinx_projects/divider_debounce_su19/ee560_divider_simple/divider_with_debounce.xdc2default:default2
1642default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2m
WC:/Xilinx_projects/divider_debounce_su19/ee560_divider_simple/divider_with_debounce.xdc2default:default2
1642default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
btnD2default:default2m
WC:/Xilinx_projects/divider_debounce_su19/ee560_divider_simple/divider_with_debounce.xdc2default:default2
1672default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2m
WC:/Xilinx_projects/divider_debounce_su19/ee560_divider_simple/divider_with_debounce.xdc2default:default2
1672default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
ca2default:default2m
WC:/Xilinx_projects/divider_debounce_su19/ee560_divider_simple/divider_with_debounce.xdc2default:default2
1922default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2m
WC:/Xilinx_projects/divider_debounce_su19/ee560_divider_simple/divider_with_debounce.xdc2default:default2
1922default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
ca2default:default2m
WC:/Xilinx_projects/divider_debounce_su19/ee560_divider_simple/divider_with_debounce.xdc2default:default2
1952default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2m
WC:/Xilinx_projects/divider_debounce_su19/ee560_divider_simple/divider_with_debounce.xdc2default:default2
1952default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
cb2default:default2m
WC:/Xilinx_projects/divider_debounce_su19/ee560_divider_simple/divider_with_debounce.xdc2default:default2
1972default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2m
WC:/Xilinx_projects/divider_debounce_su19/ee560_divider_simple/divider_with_debounce.xdc2default:default2
1972default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
cb2default:default2m
WC:/Xilinx_projects/divider_debounce_su19/ee560_divider_simple/divider_with_debounce.xdc2default:default2
2002default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2m
WC:/Xilinx_projects/divider_debounce_su19/ee560_divider_simple/divider_with_debounce.xdc2default:default2
2002default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
cc2default:default2m
WC:/Xilinx_projects/divider_debounce_su19/ee560_divider_simple/divider_with_debounce.xdc2default:default2
2022default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2m
WC:/Xilinx_projects/divider_debounce_su19/ee560_divider_simple/divider_with_debounce.xdc2default:default2
2022default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
cc2default:default2m
WC:/Xilinx_projects/divider_debounce_su19/ee560_divider_simple/divider_with_debounce.xdc2default:default2
2052default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2m
WC:/Xilinx_projects/divider_debounce_su19/ee560_divider_simple/divider_with_debounce.xdc2default:default2
2052default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
cd2default:default2m
WC:/Xilinx_projects/divider_debounce_su19/ee560_divider_simple/divider_with_debounce.xdc2default:default2
2072default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2m
WC:/Xilinx_projects/divider_debounce_su19/ee560_divider_simple/divider_with_debounce.xdc2default:default2
2072default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
cd2default:default2m
WC:/Xilinx_projects/divider_debounce_su19/ee560_divider_simple/divider_with_debounce.xdc2default:default2
2102default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2m
WC:/Xilinx_projects/divider_debounce_su19/ee560_divider_simple/divider_with_debounce.xdc2default:default2
2102default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
ce2default:default2m
WC:/Xilinx_projects/divider_debounce_su19/ee560_divider_simple/divider_with_debounce.xdc2default:default2
2122default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2m
WC:/Xilinx_projects/divider_debounce_su19/ee560_divider_simple/divider_with_debounce.xdc2default:default2
2122default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
ce2default:default2m
WC:/Xilinx_projects/divider_debounce_su19/ee560_divider_simple/divider_with_debounce.xdc2default:default2
2152default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2m
WC:/Xilinx_projects/divider_debounce_su19/ee560_divider_simple/divider_with_debounce.xdc2default:default2
2152default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
cf2default:default2m
WC:/Xilinx_projects/divider_debounce_su19/ee560_divider_simple/divider_with_debounce.xdc2default:default2
2172default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2m
WC:/Xilinx_projects/divider_debounce_su19/ee560_divider_simple/divider_with_debounce.xdc2default:default2
2172default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
cf2default:default2m
WC:/Xilinx_projects/divider_debounce_su19/ee560_divider_simple/divider_with_debounce.xdc2default:default2
2202default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2m
WC:/Xilinx_projects/divider_debounce_su19/ee560_divider_simple/divider_with_debounce.xdc2default:default2
2202default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
cg2default:default2m
WC:/Xilinx_projects/divider_debounce_su19/ee560_divider_simple/divider_with_debounce.xdc2default:default2
2222default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2m
WC:/Xilinx_projects/divider_debounce_su19/ee560_divider_simple/divider_with_debounce.xdc2default:default2
2222default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
cg2default:default2m
WC:/Xilinx_projects/divider_debounce_su19/ee560_divider_simple/divider_with_debounce.xdc2default:default2
2252default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2m
WC:/Xilinx_projects/divider_debounce_su19/ee560_divider_simple/divider_with_debounce.xdc2default:default2
2252default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
dp2default:default2m
WC:/Xilinx_projects/divider_debounce_su19/ee560_divider_simple/divider_with_debounce.xdc2default:default2
2282default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2m
WC:/Xilinx_projects/divider_debounce_su19/ee560_divider_simple/divider_with_debounce.xdc2default:default2
2282default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
dp2default:default2m
WC:/Xilinx_projects/divider_debounce_su19/ee560_divider_simple/divider_with_debounce.xdc2default:default2
2312default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2m
WC:/Xilinx_projects/divider_debounce_su19/ee560_divider_simple/divider_with_debounce.xdc2default:default2
2312default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
AN02default:default2m
WC:/Xilinx_projects/divider_debounce_su19/ee560_divider_simple/divider_with_debounce.xdc2default:default2
2342default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2m
WC:/Xilinx_projects/divider_debounce_su19/ee560_divider_simple/divider_with_debounce.xdc2default:default2
2342default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
AN02default:default2m
WC:/Xilinx_projects/divider_debounce_su19/ee560_divider_simple/divider_with_debounce.xdc2default:default2
2372default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2m
WC:/Xilinx_projects/divider_debounce_su19/ee560_divider_simple/divider_with_debounce.xdc2default:default2
2372default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
AN12default:default2m
WC:/Xilinx_projects/divider_debounce_su19/ee560_divider_simple/divider_with_debounce.xdc2default:default2
2392default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2m
WC:/Xilinx_projects/divider_debounce_su19/ee560_divider_simple/divider_with_debounce.xdc2default:default2
2392default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
AN12default:default2m
WC:/Xilinx_projects/divider_debounce_su19/ee560_divider_simple/divider_with_debounce.xdc2default:default2
2422default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2m
WC:/Xilinx_projects/divider_debounce_su19/ee560_divider_simple/divider_with_debounce.xdc2default:default2
2422default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
AN22default:default2m
WC:/Xilinx_projects/divider_debounce_su19/ee560_divider_simple/divider_with_debounce.xdc2default:default2
2442default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2m
WC:/Xilinx_projects/divider_debounce_su19/ee560_divider_simple/divider_with_debounce.xdc2default:default2
2442default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
AN22default:default2m
WC:/Xilinx_projects/divider_debounce_su19/ee560_divider_simple/divider_with_debounce.xdc2default:default2
2472default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2m
WC:/Xilinx_projects/divider_debounce_su19/ee560_divider_simple/divider_with_debounce.xdc2default:default2
2472default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
AN32default:default2m
WC:/Xilinx_projects/divider_debounce_su19/ee560_divider_simple/divider_with_debounce.xdc2default:default2
2492default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2m
WC:/Xilinx_projects/divider_debounce_su19/ee560_divider_simple/divider_with_debounce.xdc2default:default2
2492default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
AN32default:default2m
WC:/Xilinx_projects/divider_debounce_su19/ee560_divider_simple/divider_with_debounce.xdc2default:default2
2522default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2m
WC:/Xilinx_projects/divider_debounce_su19/ee560_divider_simple/divider_with_debounce.xdc2default:default2
2522default:default8@Z17-55h px?
?
Finished Parsing XDC File [%s]
178*designutils2m
WC:/Xilinx_projects/divider_debounce_su19/ee560_divider_simple/divider_with_debounce.xdc2default:default8Z20-178h px? 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
940.2152default:default2
0.0002default:defaultZ17-268h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
K
"No constraints selected for write.1103*constraintsZ18-5210h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.0362default:default2
945.1842default:default2
4.9692default:defaultZ17-268h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
~Finished Constraint Validation : Time (s): cpu = 00:00:08 ; elapsed = 00:00:09 . Memory (MB): peak = 945.184 ; gain = 392.758
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
K
%s
*synth23
Loading part: xc7a100tcsg324-1
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
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:08 ; elapsed = 00:00:09 . Memory (MB): peak = 945.184 ; gain = 392.758
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
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:08 ; elapsed = 00:00:09 . Memory (MB): peak = 945.184 ; gain = 392.758
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2default:default2
divider2default:defaultZ8-802h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_           initial_state |                              001 |                               00
2default:defaulth p
x
? 
?
%s
*synth2s
_           compute_state |                              010 |                               01
2default:defaulth p
x
? 
?
%s
*synth2s
_              done_state |                              100 |                               10
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2default:default2
one-hot2default:default2
divider2default:defaultZ8-3354h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:08 ; elapsed = 00:00:09 . Memory (MB): peak = 945.184 ; gain = 392.758
2default:defaulth px? 
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

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
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
Z
%s
*synth2B
.	   3 Input      4 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit       Adders := 1     
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
.	                4 Bit    Registers := 3     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      4 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 2     
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
Y
%s
*synth2A
-Start RTL Hierarchical Component Statistics 
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
#Hierarchical RTL Component report 
2default:defaulth p
x
? 
<
%s
*synth2$
Module divider 
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
Z
%s
*synth2B
.	   3 Input      4 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit       Adders := 1     
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
.	                4 Bit    Registers := 3     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      4 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 2     
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
[
%s
*synth2C
/Finished RTL Hierarchical Component Statistics
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
*synth2k
WPart Resources:
DSPs: 240 (col length:80)
BRAMs: 270 (col length: RAMB18 80 RAMB36 40)
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
]
%s
*synth2E
1Warning: Parallel synthesis criteria is not met 
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
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:09 ; elapsed = 00:00:10 . Memory (MB): peak = 945.184 ; gain = 392.758
2default:defaulth px? 
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

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
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
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:14 ; elapsed = 00:00:15 . Memory (MB): peak = 945.184 ; gain = 392.758
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
|Finished Timing Optimization : Time (s): cpu = 00:00:14 ; elapsed = 00:00:15 . Memory (MB): peak = 945.184 ; gain = 392.758
2default:defaulth px? 
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

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
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
{Finished Technology Mapping : Time (s): cpu = 00:00:14 ; elapsed = 00:00:15 . Memory (MB): peak = 945.184 ; gain = 392.758
2default:defaulth px? 
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

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
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
uFinished IO Insertion : Time (s): cpu = 00:00:17 ; elapsed = 00:00:18 . Memory (MB): peak = 960.980 ; gain = 408.555
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
?Finished Renaming Generated Instances : Time (s): cpu = 00:00:17 ; elapsed = 00:00:18 . Memory (MB): peak = 960.980 ; gain = 408.555
2default:defaulth px? 
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

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
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
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:17 ; elapsed = 00:00:18 . Memory (MB): peak = 960.980 ; gain = 408.555
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
?Finished Renaming Generated Ports : Time (s): cpu = 00:00:17 ; elapsed = 00:00:18 . Memory (MB): peak = 960.980 ; gain = 408.555
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
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:17 ; elapsed = 00:00:18 . Memory (MB): peak = 960.980 ; gain = 408.555
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
?Finished Renaming Generated Nets : Time (s): cpu = 00:00:17 ; elapsed = 00:00:18 . Memory (MB): peak = 960.980 ; gain = 408.555
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
B
%s*synth2*
+------+-----+------+
2default:defaulth px? 
B
%s*synth2*
|      |Cell |Count |
2default:defaulth px? 
B
%s*synth2*
+------+-----+------+
2default:defaulth px? 
B
%s*synth2*
|1     |BUFG |     1|
2default:defaulth px? 
B
%s*synth2*
|2     |LUT1 |     1|
2default:defaulth px? 
B
%s*synth2*
|3     |LUT2 |     2|
2default:defaulth px? 
B
%s*synth2*
|4     |LUT3 |     1|
2default:defaulth px? 
B
%s*synth2*
|5     |LUT4 |     3|
2default:defaulth px? 
B
%s*synth2*
|6     |LUT5 |     4|
2default:defaulth px? 
B
%s*synth2*
|7     |LUT6 |     4|
2default:defaulth px? 
B
%s*synth2*
|8     |FDCE |     2|
2default:defaulth px? 
B
%s*synth2*
|9     |FDPE |     1|
2default:defaulth px? 
B
%s*synth2*
|10    |FDRE |    12|
2default:defaulth px? 
B
%s*synth2*
|11    |IBUF |    12|
2default:defaulth px? 
B
%s*synth2*
|12    |OBUF |    12|
2default:defaulth px? 
B
%s*synth2*
+------+-----+------+
2default:defaulth px? 
E
%s
*synth2-

Report Instance Areas: 
2default:defaulth p
x
? 
N
%s
*synth26
"+------+---------+-------+------+
2default:defaulth p
x
? 
N
%s
*synth26
"|      |Instance |Module |Cells |
2default:defaulth p
x
? 
N
%s
*synth26
"+------+---------+-------+------+
2default:defaulth p
x
? 
N
%s
*synth26
"|1     |top      |       |    55|
2default:defaulth p
x
? 
N
%s
*synth26
"+------+---------+-------+------+
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
?Finished Writing Synthesis Report : Time (s): cpu = 00:00:17 ; elapsed = 00:00:18 . Memory (MB): peak = 960.980 ; gain = 408.555
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
~Synthesis Optimization Runtime : Time (s): cpu = 00:00:12 ; elapsed = 00:00:16 . Memory (MB): peak = 960.980 ; gain = 324.871
2default:defaulth p
x
? 
?
%s
*synth2?
Synthesis Optimization Complete : Time (s): cpu = 00:00:17 ; elapsed = 00:00:18 . Memory (MB): peak = 960.980 ; gain = 408.555
2default:defaulth p
x
? 
B
 Translating synthesized netlist
350*projectZ1-571h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
960.9802default:default2
0.0002default:defaultZ17-268h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
972.2732default:default2
0.0002default:defaultZ17-268h px? 
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
132default:default2
702default:default2
692default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:212default:default2
00:00:342default:default2
972.2732default:default2
674.4652default:defaultZ17-268h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
972.2732default:default2
0.0002default:defaultZ17-268h px? 
K
"No constraints selected for write.1103*constraintsZ18-5210h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2t
`C:/Xilinx_projects/divider_debounce_su19/ee560_divider_simple/project_1.runs/synth_1/divider.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2x
dExecuting : report_utilization -file divider_utilization_synth.rpt -pb divider_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Thu May 26 21:54:42 20222default:defaultZ17-206h px? 


End Record