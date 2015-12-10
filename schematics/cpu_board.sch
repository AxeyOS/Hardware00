<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.1.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="micro-motorola">
<description>&lt;b&gt;Motorola Microcontrollers and Memories&lt;/b&gt;&lt;p&gt;
Motorola DRAMs&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL40">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="25.4" y1="6.731" x2="-25.4" y2="6.731" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="-6.731" x2="25.4" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="25.4" y1="6.731" x2="25.4" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="6.731" x2="-25.4" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="-6.731" x2="-25.4" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="0.889" x2="-25.4" y2="-1.143" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-24.13" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-21.59" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="-8.89" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="-6.35" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-19.05" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-16.51" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="-11.43" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-13.97" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="-3.81" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="-1.27" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="1.27" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="3.81" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="6.35" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="8.89" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="11.43" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="13.97" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="16.51" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="19.05" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="19" x="21.59" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="20" x="24.13" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="21" x="24.13" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="22" x="21.59" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="23" x="19.05" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="24" x="16.51" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="25" x="13.97" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="26" x="11.43" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="27" x="8.89" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="28" x="6.35" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="29" x="3.81" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="30" x="1.27" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="31" x="-1.27" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="32" x="-3.81" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="33" x="-6.35" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="34" x="-8.89" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="35" x="-11.43" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="36" x="-13.97" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="37" x="-16.51" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="38" x="-19.05" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="39" x="-21.59" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="40" x="-24.13" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<text x="-25.908" y="-6.604" size="1.778" layer="25" rot="R90">&gt;NAME</text>
<text x="-17.145" y="-1.016" size="1.778" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="6800">
<wire x1="-12.7" y1="-38.1" x2="7.62" y2="-38.1" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-38.1" x2="7.62" y2="38.1" width="0.4064" layer="94"/>
<wire x1="7.62" y1="38.1" x2="-12.7" y2="38.1" width="0.4064" layer="94"/>
<wire x1="-12.7" y1="38.1" x2="-12.7" y2="-38.1" width="0.4064" layer="94"/>
<text x="-12.7" y="38.735" size="1.778" layer="95">&gt;NAME</text>
<text x="-12.7" y="-40.64" size="1.778" layer="96">&gt;VALUE</text>
<pin name="HALT" x="-17.78" y="15.24" length="middle" direction="in" function="dot"/>
<pin name="CLK1" x="-17.78" y="35.56" length="middle" direction="in" function="clk"/>
<pin name="IRQ" x="-17.78" y="10.16" length="middle" direction="in" function="dot"/>
<pin name="VMA" x="12.7" y="-33.02" length="middle" direction="out" rot="R180"/>
<pin name="NMI" x="-17.78" y="20.32" length="middle" direction="in" function="dot"/>
<pin name="BA" x="12.7" y="-30.48" length="middle" direction="out" rot="R180"/>
<pin name="A0" x="12.7" y="35.56" length="middle" direction="out" rot="R180"/>
<pin name="A1" x="12.7" y="33.02" length="middle" direction="out" rot="R180"/>
<pin name="A2" x="12.7" y="30.48" length="middle" direction="out" rot="R180"/>
<pin name="A3" x="12.7" y="27.94" length="middle" direction="out" rot="R180"/>
<pin name="A4" x="12.7" y="25.4" length="middle" direction="out" rot="R180"/>
<pin name="A5" x="12.7" y="22.86" length="middle" direction="out" rot="R180"/>
<pin name="A6" x="12.7" y="20.32" length="middle" direction="out" rot="R180"/>
<pin name="A7" x="12.7" y="17.78" length="middle" direction="out" rot="R180"/>
<pin name="A8" x="12.7" y="15.24" length="middle" direction="out" rot="R180"/>
<pin name="A9" x="12.7" y="12.7" length="middle" direction="out" rot="R180"/>
<pin name="A10" x="12.7" y="10.16" length="middle" direction="out" rot="R180"/>
<pin name="A11" x="12.7" y="7.62" length="middle" direction="out" rot="R180"/>
<pin name="A12" x="12.7" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="A13" x="12.7" y="2.54" length="middle" direction="out" rot="R180"/>
<pin name="A14" x="12.7" y="0" length="middle" direction="out" rot="R180"/>
<pin name="A15" x="12.7" y="-2.54" length="middle" direction="out" rot="R180"/>
<pin name="D7" x="12.7" y="-25.4" length="middle" rot="R180"/>
<pin name="D6" x="12.7" y="-22.86" length="middle" rot="R180"/>
<pin name="D5" x="12.7" y="-20.32" length="middle" rot="R180"/>
<pin name="D4" x="12.7" y="-17.78" length="middle" rot="R180"/>
<pin name="D3" x="12.7" y="-15.24" length="middle" rot="R180"/>
<pin name="D2" x="12.7" y="-12.7" length="middle" rot="R180"/>
<pin name="D1" x="12.7" y="-10.16" length="middle" rot="R180"/>
<pin name="D0" x="12.7" y="-7.62" length="middle" rot="R180"/>
<pin name="R/!W" x="12.7" y="-35.56" length="middle" direction="out" rot="R180"/>
<pin name="DBE" x="-17.78" y="0" length="middle" direction="in"/>
<pin name="CLK2" x="-17.78" y="30.48" length="middle" direction="in" function="clk"/>
<pin name="TSC" x="-17.78" y="5.08" length="middle" direction="in"/>
<pin name="RESET" x="-17.78" y="25.4" length="middle" direction="in" function="dot"/>
</symbol>
<symbol name="PWR2VSS">
<text x="-0.762" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="2.413" size="1.27" layer="95" rot="R90">VCC</text>
<text x="4.445" y="-5.588" size="1.27" layer="95" rot="R90">VSS</text>
<pin name="VSS@1" x="2.54" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
<pin name="VSS@2" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="6800" prefix="IC" uservalue="yes">
<description>&lt;b&gt;MICROCONTROLLER/MEMORY DEVICE&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="6800" x="30.48" y="0"/>
<gate name="P" symbol="PWR2VSS" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="" package="DIL40">
<connects>
<connect gate="A" pin="A0" pad="9"/>
<connect gate="A" pin="A1" pad="10"/>
<connect gate="A" pin="A10" pad="19"/>
<connect gate="A" pin="A11" pad="20"/>
<connect gate="A" pin="A12" pad="22"/>
<connect gate="A" pin="A13" pad="23"/>
<connect gate="A" pin="A14" pad="24"/>
<connect gate="A" pin="A15" pad="25"/>
<connect gate="A" pin="A2" pad="11"/>
<connect gate="A" pin="A3" pad="12"/>
<connect gate="A" pin="A4" pad="13"/>
<connect gate="A" pin="A5" pad="14"/>
<connect gate="A" pin="A6" pad="15"/>
<connect gate="A" pin="A7" pad="16"/>
<connect gate="A" pin="A8" pad="17"/>
<connect gate="A" pin="A9" pad="18"/>
<connect gate="A" pin="BA" pad="7"/>
<connect gate="A" pin="CLK1" pad="3"/>
<connect gate="A" pin="CLK2" pad="37"/>
<connect gate="A" pin="D0" pad="33"/>
<connect gate="A" pin="D1" pad="32"/>
<connect gate="A" pin="D2" pad="31"/>
<connect gate="A" pin="D3" pad="30"/>
<connect gate="A" pin="D4" pad="29"/>
<connect gate="A" pin="D5" pad="28"/>
<connect gate="A" pin="D6" pad="27"/>
<connect gate="A" pin="D7" pad="26"/>
<connect gate="A" pin="DBE" pad="36"/>
<connect gate="A" pin="HALT" pad="2"/>
<connect gate="A" pin="IRQ" pad="4"/>
<connect gate="A" pin="NMI" pad="6"/>
<connect gate="A" pin="R/!W" pad="34"/>
<connect gate="A" pin="RESET" pad="40"/>
<connect gate="A" pin="TSC" pad="39"/>
<connect gate="A" pin="VMA" pad="5"/>
<connect gate="P" pin="VCC" pad="8"/>
<connect gate="P" pin="VSS@1" pad="1"/>
<connect gate="P" pin="VSS@2" pad="21"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="NTE ELECTRONICS" constant="no"/>
<attribute name="MPN" value="NTE6800" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="31C5317" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="74xx-us">
<description>&lt;b&gt;TTL Devices, 74xx Series with US Symbols&lt;/b&gt;&lt;p&gt;
Based on the following sources:
&lt;ul&gt;
&lt;li&gt;Texas Instruments &lt;i&gt;TTL Data Book&lt;/i&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;Volume 1, 1996.
&lt;li&gt;TTL Data Book, Volume 2 , 1993
&lt;li&gt;National Seminconductor Databook 1990, ALS/LS Logic
&lt;li&gt;ttl 74er digital data dictionary, ECA Electronic + Acustic GmbH, ISBN 3-88109-032-0
&lt;li&gt;http://icmaster.com/ViewCompare.asp
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL20">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="12.7" y1="2.921" x2="-12.7" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-2.921" x2="12.7" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="12.7" y1="2.921" x2="12.7" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="2.921" x2="-12.7" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-2.921" x2="-12.7" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.016" x2="-12.7" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-11.43" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="11.43" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="11.43" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="19" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="20" x="-11.43" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-13.081" y="-3.048" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="-9.779" y="-0.381" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SO20W">
<description>&lt;b&gt;Wide Small Outline package&lt;/b&gt; 300 mil</description>
<wire x1="6.1214" y1="3.7338" x2="-6.1214" y2="3.7338" width="0.1524" layer="51"/>
<wire x1="6.1214" y1="-3.7338" x2="6.5024" y2="-3.3528" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.5024" y1="3.3528" x2="-6.1214" y2="3.7338" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.1214" y1="3.7338" x2="6.5024" y2="3.3528" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.5024" y1="-3.3528" x2="-6.1214" y2="-3.7338" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.1214" y1="-3.7338" x2="6.1214" y2="-3.7338" width="0.1524" layer="51"/>
<wire x1="6.5024" y1="-3.3528" x2="6.5024" y2="3.3528" width="0.1524" layer="21"/>
<wire x1="-6.5024" y1="3.3528" x2="-6.5024" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.5024" y1="1.27" x2="-6.5024" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.5024" y1="-1.27" x2="-6.5024" y2="-3.3528" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-3.3782" x2="6.477" y2="-3.3782" width="0.0508" layer="21"/>
<wire x1="-6.5024" y1="1.27" x2="-6.5024" y2="-1.27" width="0.1524" layer="21" curve="-180"/>
<smd name="1" x="-5.715" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-4.445" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="-3.175" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="-1.905" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="-0.635" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="0.635" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="1.905" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="3.175" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="13" x="3.175" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="14" x="1.905" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="15" x="0.635" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="16" x="-0.635" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="17" x="-1.905" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="18" x="-3.175" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="19" x="-4.445" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="20" x="-5.715" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="9" x="4.445" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="10" x="5.715" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="12" x="4.445" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="11" x="5.715" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<text x="-3.81" y="-1.778" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="-3.175" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-5.969" y1="-3.8608" x2="-5.461" y2="-3.7338" layer="51"/>
<rectangle x1="-5.969" y1="-5.334" x2="-5.461" y2="-3.8608" layer="51"/>
<rectangle x1="-4.699" y1="-3.8608" x2="-4.191" y2="-3.7338" layer="51"/>
<rectangle x1="-4.699" y1="-5.334" x2="-4.191" y2="-3.8608" layer="51"/>
<rectangle x1="-3.429" y1="-3.8608" x2="-2.921" y2="-3.7338" layer="51"/>
<rectangle x1="-3.429" y1="-5.334" x2="-2.921" y2="-3.8608" layer="51"/>
<rectangle x1="-2.159" y1="-3.8608" x2="-1.651" y2="-3.7338" layer="51"/>
<rectangle x1="-2.159" y1="-5.334" x2="-1.651" y2="-3.8608" layer="51"/>
<rectangle x1="-0.889" y1="-5.334" x2="-0.381" y2="-3.8608" layer="51"/>
<rectangle x1="-0.889" y1="-3.8608" x2="-0.381" y2="-3.7338" layer="51"/>
<rectangle x1="0.381" y1="-3.8608" x2="0.889" y2="-3.7338" layer="51"/>
<rectangle x1="0.381" y1="-5.334" x2="0.889" y2="-3.8608" layer="51"/>
<rectangle x1="1.651" y1="-3.8608" x2="2.159" y2="-3.7338" layer="51"/>
<rectangle x1="1.651" y1="-5.334" x2="2.159" y2="-3.8608" layer="51"/>
<rectangle x1="2.921" y1="-3.8608" x2="3.429" y2="-3.7338" layer="51"/>
<rectangle x1="2.921" y1="-5.334" x2="3.429" y2="-3.8608" layer="51"/>
<rectangle x1="-5.969" y1="3.8608" x2="-5.461" y2="5.334" layer="51"/>
<rectangle x1="-5.969" y1="3.7338" x2="-5.461" y2="3.8608" layer="51"/>
<rectangle x1="-4.699" y1="3.7338" x2="-4.191" y2="3.8608" layer="51"/>
<rectangle x1="-4.699" y1="3.8608" x2="-4.191" y2="5.334" layer="51"/>
<rectangle x1="-3.429" y1="3.7338" x2="-2.921" y2="3.8608" layer="51"/>
<rectangle x1="-3.429" y1="3.8608" x2="-2.921" y2="5.334" layer="51"/>
<rectangle x1="-2.159" y1="3.7338" x2="-1.651" y2="3.8608" layer="51"/>
<rectangle x1="-2.159" y1="3.8608" x2="-1.651" y2="5.334" layer="51"/>
<rectangle x1="-0.889" y1="3.7338" x2="-0.381" y2="3.8608" layer="51"/>
<rectangle x1="-0.889" y1="3.8608" x2="-0.381" y2="5.334" layer="51"/>
<rectangle x1="0.381" y1="3.7338" x2="0.889" y2="3.8608" layer="51"/>
<rectangle x1="0.381" y1="3.8608" x2="0.889" y2="5.334" layer="51"/>
<rectangle x1="1.651" y1="3.7338" x2="2.159" y2="3.8608" layer="51"/>
<rectangle x1="1.651" y1="3.8608" x2="2.159" y2="5.334" layer="51"/>
<rectangle x1="2.921" y1="3.7338" x2="3.429" y2="3.8608" layer="51"/>
<rectangle x1="2.921" y1="3.8608" x2="3.429" y2="5.334" layer="51"/>
<rectangle x1="4.191" y1="3.7338" x2="4.699" y2="3.8608" layer="51"/>
<rectangle x1="5.461" y1="3.7338" x2="5.969" y2="3.8608" layer="51"/>
<rectangle x1="4.191" y1="3.8608" x2="4.699" y2="5.334" layer="51"/>
<rectangle x1="5.461" y1="3.8608" x2="5.969" y2="5.334" layer="51"/>
<rectangle x1="4.191" y1="-3.8608" x2="4.699" y2="-3.7338" layer="51"/>
<rectangle x1="5.461" y1="-3.8608" x2="5.969" y2="-3.7338" layer="51"/>
<rectangle x1="4.191" y1="-5.334" x2="4.699" y2="-3.8608" layer="51"/>
<rectangle x1="5.461" y1="-5.334" x2="5.969" y2="-3.8608" layer="51"/>
</package>
<package name="LCC20">
<description>&lt;b&gt;Leadless Chip Carrier&lt;/b&gt;&lt;p&gt; Ceramic Package</description>
<wire x1="-0.4001" y1="4.4" x2="-0.87" y2="4.4" width="0.2032" layer="51"/>
<wire x1="-3.3" y1="4.4" x2="-4.4" y2="3.3" width="0.2032" layer="51"/>
<wire x1="-0.4001" y1="4.3985" x2="0.4001" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-1.6701" y1="4.3985" x2="-0.8699" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="2.14" x2="-4.3985" y2="2.94" width="0.2032" layer="51" curve="180"/>
<wire x1="-2.9401" y1="4.4" x2="-3.3" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.87" y1="4.4" x2="0.4001" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.87" y1="4.3985" x2="1.67" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="3.3" x2="-4.4" y2="2.9401" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="2.14" x2="-4.4" y2="1.6701" width="0.2032" layer="51"/>
<wire x1="-4.3985" y1="0.87" x2="-4.3985" y2="1.67" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="-0.4001" x2="-4.3985" y2="0.4001" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="-1.6701" x2="-4.3985" y2="-0.8699" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="0.87" x2="-4.4" y2="0.4001" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-0.4001" x2="-4.4" y2="-0.87" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-2.9401" x2="-4.4" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-4.4" x2="-4.4" y2="-4.4099" width="0.2032" layer="51"/>
<wire x1="2.14" y1="4.3985" x2="2.94" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="2.14" y1="4.4" x2="1.6701" y2="4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="4.4" x2="2.9401" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.4001" y1="-4.4" x2="0.87" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-0.4001" y1="-4.3985" x2="0.4001" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="0.87" y1="-4.3985" x2="1.67" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="2.9401" y1="-4.4" x2="4.4" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-0.87" y1="-4.4" x2="-0.4001" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-1.6701" y1="-4.3985" x2="-0.8699" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="-2.9401" y1="-4.3985" x2="-2.1399" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="-2.14" y1="-4.4" x2="-1.6701" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-4.4" x2="-2.9401" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="0.4001" x2="4.4" y2="0.87" width="0.2032" layer="51"/>
<wire x1="4.3985" y1="0.4001" x2="4.3985" y2="-0.4001" width="0.2032" layer="51" curve="180"/>
<wire x1="4.3985" y1="1.6701" x2="4.3985" y2="0.8699" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="2.9401" x2="4.4" y2="4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="-0.87" x2="4.4" y2="-0.4001" width="0.2032" layer="51"/>
<wire x1="4.3985" y1="-0.87" x2="4.3985" y2="-1.67" width="0.2032" layer="51" curve="180"/>
<wire x1="4.3985" y1="-2.14" x2="4.3985" y2="-2.94" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="-2.14" x2="4.4" y2="-1.6701" width="0.2032" layer="51"/>
<wire x1="4.4" y1="-4.4" x2="4.4" y2="-2.9401" width="0.2032" layer="51"/>
<wire x1="-2.9401" y1="4.3985" x2="-2.1399" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-1.6701" y1="4.4" x2="-2.14" y2="4.4" width="0.2032" layer="51"/>
<wire x1="-4.3985" y1="-2.9401" x2="-4.3985" y2="-2.1399" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="-1.6701" x2="-4.4" y2="-2.14" width="0.2032" layer="51"/>
<wire x1="1.6701" y1="-4.4" x2="2.14" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="2.14" y1="-4.3985" x2="2.94" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="4.3985" y1="2.9401" x2="4.3985" y2="2.1399" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="1.6701" x2="4.4" y2="2.14" width="0.2032" layer="51"/>
<smd name="2" x="-1.27" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="1" x="0" y="3.8001" dx="0.8" dy="3.4" layer="1"/>
<smd name="3" x="-2.54" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="4" x="-4.5001" y="2.54" dx="2" dy="0.8" layer="1"/>
<smd name="5" x="-4.5001" y="1.27" dx="2" dy="0.8" layer="1"/>
<smd name="6" x="-4.5001" y="0" dx="2" dy="0.8" layer="1"/>
<smd name="7" x="-4.5001" y="-1.27" dx="2" dy="0.8" layer="1"/>
<smd name="8" x="-4.5001" y="-2.54" dx="2" dy="0.8" layer="1"/>
<smd name="9" x="-2.54" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="10" x="-1.27" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="11" x="0" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="12" x="1.27" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="13" x="2.54" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="14" x="4.5001" y="-2.54" dx="2" dy="0.8" layer="1"/>
<smd name="15" x="4.5001" y="-1.27" dx="2" dy="0.8" layer="1"/>
<smd name="16" x="4.5001" y="0" dx="2" dy="0.8" layer="1"/>
<smd name="17" x="4.5001" y="1.27" dx="2" dy="0.8" layer="1"/>
<smd name="18" x="4.5001" y="2.54" dx="2" dy="0.8" layer="1"/>
<smd name="19" x="2.54" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="20" x="1.27" y="4.5001" dx="0.8" dy="2" layer="1"/>
<text x="-3.4971" y="5.811" size="1.778" layer="25">&gt;NAME</text>
<text x="-3.9751" y="-7.6871" size="1.778" layer="27">&gt;VALUE</text>
</package>
<package name="DIL16">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="10.16" y1="2.921" x2="-10.16" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="10.16" y1="2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="2.921" x2="-10.16" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="-10.16" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.016" x2="-10.16" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-10.541" y="-2.921" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-7.493" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SO16">
<description>&lt;b&gt;Small Outline package&lt;/b&gt; 150 mil</description>
<wire x1="4.699" y1="1.9558" x2="-4.699" y2="1.9558" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.9558" x2="5.08" y2="-1.5748" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.5748" x2="-4.699" y2="1.9558" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="1.9558" x2="5.08" y2="1.5748" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.5748" x2="-4.699" y2="-1.9558" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="-1.9558" x2="4.699" y2="-1.9558" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.5748" x2="5.08" y2="1.5748" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.5748" x2="-5.08" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.508" x2="-5.08" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.508" x2="-5.08" y2="-1.5748" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.508" x2="-5.08" y2="-0.508" width="0.1524" layer="21" curve="-180"/>
<wire x1="-5.08" y1="-1.6002" x2="5.08" y2="-1.6002" width="0.0508" layer="21"/>
<smd name="1" x="-4.445" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="16" x="-4.445" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-3.175" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="-1.905" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="15" x="-3.175" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="14" x="-1.905" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="-0.635" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="13" x="-0.635" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="0.635" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="12" x="0.635" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="1.905" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="3.175" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="11" x="1.905" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="10" x="3.175" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="4.445" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="9" x="4.445" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<text x="-4.064" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-5.461" y="-1.778" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-0.889" y1="1.9558" x2="-0.381" y2="3.0988" layer="51"/>
<rectangle x1="-4.699" y1="-3.0988" x2="-4.191" y2="-1.9558" layer="51"/>
<rectangle x1="-3.429" y1="-3.0988" x2="-2.921" y2="-1.9558" layer="51"/>
<rectangle x1="-2.159" y1="-3.0734" x2="-1.651" y2="-1.9304" layer="51"/>
<rectangle x1="-0.889" y1="-3.0988" x2="-0.381" y2="-1.9558" layer="51"/>
<rectangle x1="-2.159" y1="1.9558" x2="-1.651" y2="3.0988" layer="51"/>
<rectangle x1="-3.429" y1="1.9558" x2="-2.921" y2="3.0988" layer="51"/>
<rectangle x1="-4.699" y1="1.9558" x2="-4.191" y2="3.0988" layer="51"/>
<rectangle x1="0.381" y1="-3.0988" x2="0.889" y2="-1.9558" layer="51"/>
<rectangle x1="1.651" y1="-3.0988" x2="2.159" y2="-1.9558" layer="51"/>
<rectangle x1="2.921" y1="-3.0988" x2="3.429" y2="-1.9558" layer="51"/>
<rectangle x1="4.191" y1="-3.0988" x2="4.699" y2="-1.9558" layer="51"/>
<rectangle x1="0.381" y1="1.9558" x2="0.889" y2="3.0988" layer="51"/>
<rectangle x1="1.651" y1="1.9558" x2="2.159" y2="3.0988" layer="51"/>
<rectangle x1="2.921" y1="1.9558" x2="3.429" y2="3.0988" layer="51"/>
<rectangle x1="4.191" y1="1.9558" x2="4.699" y2="3.0988" layer="51"/>
</package>
<package name="DIL14">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="8.89" y1="2.921" x2="-8.89" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-2.921" x2="8.89" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="8.89" y1="2.921" x2="8.89" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="2.921" x2="-8.89" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-2.921" x2="-8.89" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="1.016" x2="-8.89" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-7.62" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-5.08" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="7.62" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="7.62" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-2.54" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="0" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="5.08" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="2.54" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="5.08" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="2.54" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="0" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="-2.54" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="-5.08" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="-7.62" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-9.271" y="-3.048" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-6.731" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SO14">
<description>&lt;b&gt;Small Outline package&lt;/b&gt; 150 mil</description>
<wire x1="4.064" y1="1.9558" x2="-4.064" y2="1.9558" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.9558" x2="4.445" y2="-1.5748" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.445" y1="1.5748" x2="-4.064" y2="1.9558" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.064" y1="1.9558" x2="4.445" y2="1.5748" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.445" y1="-1.5748" x2="-4.064" y2="-1.9558" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.064" y1="-1.9558" x2="4.064" y2="-1.9558" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.5748" x2="4.445" y2="1.5748" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.5748" x2="-4.445" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="0.508" x2="-4.445" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-0.508" x2="-4.445" y2="-1.5748" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="0.508" x2="-4.445" y2="-0.508" width="0.1524" layer="21" curve="-180"/>
<wire x1="-4.445" y1="-1.6002" x2="4.445" y2="-1.6002" width="0.0508" layer="21"/>
<smd name="1" x="-3.81" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="14" x="-3.81" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-2.54" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="-1.27" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="13" x="-2.54" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="12" x="-1.27" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="0" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="11" x="0" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="1.27" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="2.54" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="10" x="1.27" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="9" x="2.54" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="3.81" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="3.81" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<text x="-3.556" y="-0.508" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.699" y="-1.778" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-0.254" y1="1.9558" x2="0.254" y2="3.0988" layer="51"/>
<rectangle x1="-4.064" y1="-3.0988" x2="-3.556" y2="-1.9558" layer="51"/>
<rectangle x1="-2.794" y1="-3.0988" x2="-2.286" y2="-1.9558" layer="51"/>
<rectangle x1="-1.524" y1="-3.0734" x2="-1.016" y2="-1.9304" layer="51"/>
<rectangle x1="-0.254" y1="-3.0988" x2="0.254" y2="-1.9558" layer="51"/>
<rectangle x1="-1.524" y1="1.9558" x2="-1.016" y2="3.0988" layer="51"/>
<rectangle x1="-2.794" y1="1.9558" x2="-2.286" y2="3.0988" layer="51"/>
<rectangle x1="-4.064" y1="1.9558" x2="-3.556" y2="3.0988" layer="51"/>
<rectangle x1="1.016" y1="1.9558" x2="1.524" y2="3.0988" layer="51"/>
<rectangle x1="2.286" y1="1.9558" x2="2.794" y2="3.0988" layer="51"/>
<rectangle x1="3.556" y1="1.9558" x2="4.064" y2="3.0988" layer="51"/>
<rectangle x1="1.016" y1="-3.0988" x2="1.524" y2="-1.9558" layer="51"/>
<rectangle x1="2.286" y1="-3.0988" x2="2.794" y2="-1.9558" layer="51"/>
<rectangle x1="3.556" y1="-3.0988" x2="4.064" y2="-1.9558" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="74245">
<wire x1="-7.62" y1="-15.24" x2="7.62" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-15.24" x2="7.62" y2="15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="15.24" x2="-7.62" y2="15.24" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="15.24" x2="-7.62" y2="-15.24" width="0.4064" layer="94"/>
<text x="-7.62" y="15.875" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
<pin name="DIR" x="-12.7" y="-10.16" length="middle" direction="in"/>
<pin name="A1" x="-12.7" y="12.7" length="middle"/>
<pin name="A2" x="-12.7" y="10.16" length="middle"/>
<pin name="A3" x="-12.7" y="7.62" length="middle"/>
<pin name="A4" x="-12.7" y="5.08" length="middle"/>
<pin name="A5" x="-12.7" y="2.54" length="middle"/>
<pin name="A6" x="-12.7" y="0" length="middle"/>
<pin name="A7" x="-12.7" y="-2.54" length="middle"/>
<pin name="A8" x="-12.7" y="-5.08" length="middle"/>
<pin name="B8" x="12.7" y="-5.08" length="middle" rot="R180"/>
<pin name="B7" x="12.7" y="-2.54" length="middle" rot="R180"/>
<pin name="B6" x="12.7" y="0" length="middle" rot="R180"/>
<pin name="B5" x="12.7" y="2.54" length="middle" rot="R180"/>
<pin name="B4" x="12.7" y="5.08" length="middle" rot="R180"/>
<pin name="B3" x="12.7" y="7.62" length="middle" rot="R180"/>
<pin name="B2" x="12.7" y="10.16" length="middle" rot="R180"/>
<pin name="B1" x="12.7" y="12.7" length="middle" rot="R180"/>
<pin name="G" x="-12.7" y="-12.7" length="middle" direction="in" function="dot"/>
</symbol>
<symbol name="PWRN">
<text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="-7.62" size="1.27" layer="95" rot="R90">GND</text>
<text x="1.905" y="5.08" size="1.27" layer="95" rot="R90">VCC</text>
<pin name="GND" x="0" y="-10.16" visible="pad" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="10.16" visible="pad" direction="pwr" rot="R270"/>
</symbol>
<symbol name="74367">
<wire x1="-7.62" y1="-15.24" x2="7.62" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-15.24" x2="7.62" y2="12.7" width="0.4064" layer="94"/>
<wire x1="7.62" y1="12.7" x2="-7.62" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="12.7" x2="-7.62" y2="-15.24" width="0.4064" layer="94"/>
<text x="-7.62" y="13.335" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1G" x="-12.7" y="-10.16" length="middle" direction="in" function="dot"/>
<pin name="1A1" x="-12.7" y="10.16" length="middle" direction="in"/>
<pin name="1Y1" x="12.7" y="10.16" length="middle" direction="hiz" rot="R180"/>
<pin name="1A2" x="-12.7" y="7.62" length="middle" direction="in"/>
<pin name="1Y2" x="12.7" y="7.62" length="middle" direction="hiz" rot="R180"/>
<pin name="1A3" x="-12.7" y="5.08" length="middle" direction="in"/>
<pin name="1Y3" x="12.7" y="5.08" length="middle" direction="hiz" rot="R180"/>
<pin name="1Y4" x="12.7" y="2.54" length="middle" direction="hiz" rot="R180"/>
<pin name="1A4" x="-12.7" y="2.54" length="middle" direction="in"/>
<pin name="2Y1" x="12.7" y="-2.54" length="middle" direction="hiz" rot="R180"/>
<pin name="2A1" x="-12.7" y="-2.54" length="middle" direction="in"/>
<pin name="2Y2" x="12.7" y="-5.08" length="middle" direction="hiz" rot="R180"/>
<pin name="2A2" x="-12.7" y="-5.08" length="middle" direction="in"/>
<pin name="2G" x="-12.7" y="-12.7" length="middle" direction="in" function="dot"/>
</symbol>
<symbol name="7404">
<wire x1="-5.08" y1="5.08" x2="5.08" y2="0" width="0.4064" layer="94"/>
<wire x1="5.08" y1="0" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="5.08" width="0.4064" layer="94"/>
<text x="2.54" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="I" x="-10.16" y="0" visible="pad" length="middle" direction="in"/>
<pin name="O" x="10.16" y="0" visible="pad" length="middle" direction="out" function="dot" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="74*245" prefix="IC">
<description>Octal &lt;b&gt;BUS TRANSCEIVER&lt;/b&gt;, 3-state</description>
<gates>
<gate name="A" symbol="74245" x="20.32" y="0"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL20">
<connects>
<connect gate="A" pin="A1" pad="2"/>
<connect gate="A" pin="A2" pad="3"/>
<connect gate="A" pin="A3" pad="4"/>
<connect gate="A" pin="A4" pad="5"/>
<connect gate="A" pin="A5" pad="6"/>
<connect gate="A" pin="A6" pad="7"/>
<connect gate="A" pin="A7" pad="8"/>
<connect gate="A" pin="A8" pad="9"/>
<connect gate="A" pin="B1" pad="18"/>
<connect gate="A" pin="B2" pad="17"/>
<connect gate="A" pin="B3" pad="16"/>
<connect gate="A" pin="B4" pad="15"/>
<connect gate="A" pin="B5" pad="14"/>
<connect gate="A" pin="B6" pad="13"/>
<connect gate="A" pin="B7" pad="12"/>
<connect gate="A" pin="B8" pad="11"/>
<connect gate="A" pin="DIR" pad="1"/>
<connect gate="A" pin="G" pad="19"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name="LS"/>
</technologies>
</device>
<device name="DW" package="SO20W">
<connects>
<connect gate="A" pin="A1" pad="2"/>
<connect gate="A" pin="A2" pad="3"/>
<connect gate="A" pin="A3" pad="4"/>
<connect gate="A" pin="A4" pad="5"/>
<connect gate="A" pin="A5" pad="6"/>
<connect gate="A" pin="A6" pad="7"/>
<connect gate="A" pin="A7" pad="8"/>
<connect gate="A" pin="A8" pad="9"/>
<connect gate="A" pin="B1" pad="18"/>
<connect gate="A" pin="B2" pad="17"/>
<connect gate="A" pin="B3" pad="16"/>
<connect gate="A" pin="B4" pad="15"/>
<connect gate="A" pin="B5" pad="14"/>
<connect gate="A" pin="B6" pad="13"/>
<connect gate="A" pin="B7" pad="12"/>
<connect gate="A" pin="B8" pad="11"/>
<connect gate="A" pin="DIR" pad="1"/>
<connect gate="A" pin="G" pad="19"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name="LS"/>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="A1" pad="2"/>
<connect gate="A" pin="A2" pad="3"/>
<connect gate="A" pin="A3" pad="4"/>
<connect gate="A" pin="A4" pad="5"/>
<connect gate="A" pin="A5" pad="6"/>
<connect gate="A" pin="A6" pad="7"/>
<connect gate="A" pin="A7" pad="8"/>
<connect gate="A" pin="A8" pad="9"/>
<connect gate="A" pin="B1" pad="18"/>
<connect gate="A" pin="B2" pad="17"/>
<connect gate="A" pin="B3" pad="16"/>
<connect gate="A" pin="B4" pad="15"/>
<connect gate="A" pin="B5" pad="14"/>
<connect gate="A" pin="B6" pad="13"/>
<connect gate="A" pin="B7" pad="12"/>
<connect gate="A" pin="B8" pad="11"/>
<connect gate="A" pin="DIR" pad="1"/>
<connect gate="A" pin="G" pad="19"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name="LS"/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*367" prefix="IC">
<description>Hex &lt;b&gt;BUS DRIVER&lt;/b&gt;, 3-state</description>
<gates>
<gate name="A" symbol="74367" x="22.86" y="0"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL16">
<connects>
<connect gate="A" pin="1A1" pad="2"/>
<connect gate="A" pin="1A2" pad="4"/>
<connect gate="A" pin="1A3" pad="6"/>
<connect gate="A" pin="1A4" pad="10"/>
<connect gate="A" pin="1G" pad="1"/>
<connect gate="A" pin="1Y1" pad="3"/>
<connect gate="A" pin="1Y2" pad="5"/>
<connect gate="A" pin="1Y3" pad="7"/>
<connect gate="A" pin="1Y4" pad="9"/>
<connect gate="A" pin="2A1" pad="12"/>
<connect gate="A" pin="2A2" pad="14"/>
<connect gate="A" pin="2G" pad="15"/>
<connect gate="A" pin="2Y1" pad="11"/>
<connect gate="A" pin="2Y2" pad="13"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="D" package="SO16">
<connects>
<connect gate="A" pin="1A1" pad="2"/>
<connect gate="A" pin="1A2" pad="4"/>
<connect gate="A" pin="1A3" pad="6"/>
<connect gate="A" pin="1A4" pad="10"/>
<connect gate="A" pin="1G" pad="1"/>
<connect gate="A" pin="1Y1" pad="3"/>
<connect gate="A" pin="1Y2" pad="5"/>
<connect gate="A" pin="1Y3" pad="7"/>
<connect gate="A" pin="1Y4" pad="9"/>
<connect gate="A" pin="2A1" pad="12"/>
<connect gate="A" pin="2A2" pad="14"/>
<connect gate="A" pin="2G" pad="15"/>
<connect gate="A" pin="2Y1" pad="11"/>
<connect gate="A" pin="2Y2" pad="13"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
</connects>
<technologies>
<technology name="LS"/>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="1A1" pad="3"/>
<connect gate="A" pin="1A2" pad="5"/>
<connect gate="A" pin="1A3" pad="8"/>
<connect gate="A" pin="1A4" pad="13"/>
<connect gate="A" pin="1G" pad="2"/>
<connect gate="A" pin="1Y1" pad="4"/>
<connect gate="A" pin="1Y2" pad="7"/>
<connect gate="A" pin="1Y3" pad="9"/>
<connect gate="A" pin="1Y4" pad="12"/>
<connect gate="A" pin="2A1" pad="15"/>
<connect gate="A" pin="2A2" pad="18"/>
<connect gate="A" pin="2G" pad="19"/>
<connect gate="A" pin="2Y1" pad="14"/>
<connect gate="A" pin="2Y2" pad="17"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name="LS"/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*04" prefix="IC">
<description>Hex &lt;b&gt;INVERTER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="7404" x="17.78" y="0" swaplevel="1"/>
<gate name="B" symbol="7404" x="17.78" y="-12.7" swaplevel="1"/>
<gate name="C" symbol="7404" x="17.78" y="-25.4" swaplevel="1"/>
<gate name="D" symbol="7404" x="45.72" y="0" swaplevel="1"/>
<gate name="E" symbol="7404" x="45.72" y="-12.7" swaplevel="1"/>
<gate name="F" symbol="7404" x="45.72" y="-25.4" swaplevel="1"/>
<gate name="P" symbol="PWRN" x="-5.08" y="-10.16" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL14">
<connects>
<connect gate="A" pin="I" pad="1"/>
<connect gate="A" pin="O" pad="2"/>
<connect gate="B" pin="I" pad="3"/>
<connect gate="B" pin="O" pad="4"/>
<connect gate="C" pin="I" pad="5"/>
<connect gate="C" pin="O" pad="6"/>
<connect gate="D" pin="I" pad="9"/>
<connect gate="D" pin="O" pad="8"/>
<connect gate="E" pin="I" pad="11"/>
<connect gate="E" pin="O" pad="10"/>
<connect gate="F" pin="I" pad="13"/>
<connect gate="F" pin="O" pad="12"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name=""/>
<technology name="ALS"/>
<technology name="AS"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="D" package="SO14">
<connects>
<connect gate="A" pin="I" pad="1"/>
<connect gate="A" pin="O" pad="2"/>
<connect gate="B" pin="I" pad="3"/>
<connect gate="B" pin="O" pad="4"/>
<connect gate="C" pin="I" pad="5"/>
<connect gate="C" pin="O" pad="6"/>
<connect gate="D" pin="I" pad="9"/>
<connect gate="D" pin="O" pad="8"/>
<connect gate="E" pin="I" pad="11"/>
<connect gate="E" pin="O" pad="10"/>
<connect gate="F" pin="I" pad="13"/>
<connect gate="F" pin="O" pad="12"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name=""/>
<technology name="ALS"/>
<technology name="AS"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="I" pad="2"/>
<connect gate="A" pin="O" pad="3"/>
<connect gate="B" pin="I" pad="4"/>
<connect gate="B" pin="O" pad="6"/>
<connect gate="C" pin="I" pad="8"/>
<connect gate="C" pin="O" pad="9"/>
<connect gate="D" pin="I" pad="13"/>
<connect gate="D" pin="O" pad="12"/>
<connect gate="E" pin="I" pad="16"/>
<connect gate="E" pin="O" pad="14"/>
<connect gate="F" pin="I" pad="19"/>
<connect gate="F" pin="O" pad="18"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name=""/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="pinhead">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X40">
<description>&lt;b&gt;PIN HEADER 40 pol.&lt;/b&gt; Grid 2.54mm&lt;p&gt;</description>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-1.27" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="1.27" x2="-10.795" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="1.27" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-0.635" x2="-10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-1.27" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-1.27" x2="-10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="0.635" x2="-14.605" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="1.27" x2="-13.335" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="1.27" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-0.635" x2="-13.335" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-1.27" x2="-14.605" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="-1.27" x2="-15.24" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="1.27" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-0.635" x2="-12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-1.27" x2="-12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="1.27" x2="-18.415" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-18.415" y1="1.27" x2="-17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-0.635" x2="-18.415" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="0.635" x2="-17.145" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="1.27" x2="-15.875" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="1.27" x2="-15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-0.635" x2="-15.875" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="-1.27" x2="-17.145" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="-1.27" x2="-17.78" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="0.635" x2="-22.225" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-22.225" y1="1.27" x2="-20.955" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-20.955" y1="1.27" x2="-20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-0.635" x2="-20.955" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-20.955" y1="-1.27" x2="-22.225" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-22.225" y1="-1.27" x2="-22.86" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="1.27" x2="-20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-0.635" x2="-19.685" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-18.415" y1="-1.27" x2="-19.685" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-27.305" y1="1.27" x2="-26.035" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-26.035" y1="1.27" x2="-25.4" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="-0.635" x2="-26.035" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="0.635" x2="-24.765" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-24.765" y1="1.27" x2="-23.495" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-23.495" y1="1.27" x2="-22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="-0.635" x2="-23.495" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-23.495" y1="-1.27" x2="-24.765" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-24.765" y1="-1.27" x2="-25.4" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-30.48" y1="0.635" x2="-29.845" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-29.845" y1="1.27" x2="-28.575" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-28.575" y1="1.27" x2="-27.94" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-27.94" y1="-0.635" x2="-28.575" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-28.575" y1="-1.27" x2="-29.845" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-29.845" y1="-1.27" x2="-30.48" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-27.305" y1="1.27" x2="-27.94" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-27.94" y1="-0.635" x2="-27.305" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-26.035" y1="-1.27" x2="-27.305" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-34.925" y1="1.27" x2="-33.655" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-33.655" y1="1.27" x2="-33.02" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-33.02" y1="-0.635" x2="-33.655" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-33.02" y1="0.635" x2="-32.385" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-32.385" y1="1.27" x2="-31.115" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-31.115" y1="1.27" x2="-30.48" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-30.48" y1="-0.635" x2="-31.115" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-31.115" y1="-1.27" x2="-32.385" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-32.385" y1="-1.27" x2="-33.02" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-38.1" y1="0.635" x2="-37.465" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-37.465" y1="1.27" x2="-36.195" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-36.195" y1="1.27" x2="-35.56" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-35.56" y1="-0.635" x2="-36.195" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-36.195" y1="-1.27" x2="-37.465" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-37.465" y1="-1.27" x2="-38.1" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-34.925" y1="1.27" x2="-35.56" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-35.56" y1="-0.635" x2="-34.925" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-33.655" y1="-1.27" x2="-34.925" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-42.545" y1="1.27" x2="-41.275" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-41.275" y1="1.27" x2="-40.64" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-40.64" y1="-0.635" x2="-41.275" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-40.64" y1="0.635" x2="-40.005" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-40.005" y1="1.27" x2="-38.735" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-38.735" y1="1.27" x2="-38.1" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-38.1" y1="-0.635" x2="-38.735" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-38.735" y1="-1.27" x2="-40.005" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-40.005" y1="-1.27" x2="-40.64" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-45.72" y1="0.635" x2="-45.085" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-45.085" y1="1.27" x2="-43.815" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-43.815" y1="1.27" x2="-43.18" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-43.18" y1="-0.635" x2="-43.815" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-43.815" y1="-1.27" x2="-45.085" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-45.085" y1="-1.27" x2="-45.72" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-42.545" y1="1.27" x2="-43.18" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-43.18" y1="-0.635" x2="-42.545" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-41.275" y1="-1.27" x2="-42.545" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-50.165" y1="1.27" x2="-48.895" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-48.895" y1="1.27" x2="-48.26" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-48.26" y1="-0.635" x2="-48.895" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-48.26" y1="0.635" x2="-47.625" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-47.625" y1="1.27" x2="-46.355" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-46.355" y1="1.27" x2="-45.72" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-45.72" y1="-0.635" x2="-46.355" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-46.355" y1="-1.27" x2="-47.625" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-47.625" y1="-1.27" x2="-48.26" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-50.8" y1="0.635" x2="-50.8" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-50.165" y1="1.27" x2="-50.8" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-50.8" y1="-0.635" x2="-50.165" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-48.895" y1="-1.27" x2="-50.165" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-0.635" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="1.27" x2="12.065" y2="1.27" width="0.1524" layer="21"/>
<wire x1="12.065" y1="1.27" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-0.635" x2="12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="1.27" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-0.635" x2="10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="12.065" y1="-1.27" x2="10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="13.335" y1="1.27" x2="14.605" y2="1.27" width="0.1524" layer="21"/>
<wire x1="14.605" y1="1.27" x2="15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-0.635" x2="14.605" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="13.335" y1="1.27" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-0.635" x2="13.335" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="14.605" y1="-1.27" x2="13.335" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="15.875" y1="1.27" x2="17.145" y2="1.27" width="0.1524" layer="21"/>
<wire x1="17.145" y1="1.27" x2="17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="17.78" y1="-0.635" x2="17.145" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="15.875" y1="1.27" x2="15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-0.635" x2="15.875" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="17.145" y1="-1.27" x2="15.875" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="18.415" y1="1.27" x2="19.685" y2="1.27" width="0.1524" layer="21"/>
<wire x1="19.685" y1="1.27" x2="20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-0.635" x2="19.685" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="18.415" y1="1.27" x2="17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="17.78" y1="-0.635" x2="18.415" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="19.685" y1="-1.27" x2="18.415" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="20.955" y1="1.27" x2="22.225" y2="1.27" width="0.1524" layer="21"/>
<wire x1="22.225" y1="1.27" x2="22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="22.86" y1="-0.635" x2="22.225" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="20.955" y1="1.27" x2="20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-0.635" x2="20.955" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="22.225" y1="-1.27" x2="20.955" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="23.495" y1="1.27" x2="24.765" y2="1.27" width="0.1524" layer="21"/>
<wire x1="24.765" y1="1.27" x2="25.4" y2="0.635" width="0.1524" layer="21"/>
<wire x1="25.4" y1="-0.635" x2="24.765" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="23.495" y1="1.27" x2="22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="22.86" y1="-0.635" x2="23.495" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="24.765" y1="-1.27" x2="23.495" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="48.895" y1="1.27" x2="50.165" y2="1.27" width="0.1524" layer="21"/>
<wire x1="45.72" y1="0.635" x2="46.355" y2="1.27" width="0.1524" layer="21"/>
<wire x1="46.355" y1="1.27" x2="47.625" y2="1.27" width="0.1524" layer="21"/>
<wire x1="47.625" y1="1.27" x2="48.26" y2="0.635" width="0.1524" layer="21"/>
<wire x1="48.26" y1="-0.635" x2="47.625" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="47.625" y1="-1.27" x2="46.355" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="46.355" y1="-1.27" x2="45.72" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="48.895" y1="1.27" x2="48.26" y2="0.635" width="0.1524" layer="21"/>
<wire x1="48.26" y1="-0.635" x2="48.895" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="50.165" y1="-1.27" x2="48.895" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="41.275" y1="1.27" x2="42.545" y2="1.27" width="0.1524" layer="21"/>
<wire x1="42.545" y1="1.27" x2="43.18" y2="0.635" width="0.1524" layer="21"/>
<wire x1="43.18" y1="-0.635" x2="42.545" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="43.18" y1="0.635" x2="43.815" y2="1.27" width="0.1524" layer="21"/>
<wire x1="43.815" y1="1.27" x2="45.085" y2="1.27" width="0.1524" layer="21"/>
<wire x1="45.085" y1="1.27" x2="45.72" y2="0.635" width="0.1524" layer="21"/>
<wire x1="45.72" y1="-0.635" x2="45.085" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="45.085" y1="-1.27" x2="43.815" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="43.815" y1="-1.27" x2="43.18" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="38.1" y1="0.635" x2="38.735" y2="1.27" width="0.1524" layer="21"/>
<wire x1="38.735" y1="1.27" x2="40.005" y2="1.27" width="0.1524" layer="21"/>
<wire x1="40.005" y1="1.27" x2="40.64" y2="0.635" width="0.1524" layer="21"/>
<wire x1="40.64" y1="-0.635" x2="40.005" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="40.005" y1="-1.27" x2="38.735" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="38.735" y1="-1.27" x2="38.1" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="41.275" y1="1.27" x2="40.64" y2="0.635" width="0.1524" layer="21"/>
<wire x1="40.64" y1="-0.635" x2="41.275" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="42.545" y1="-1.27" x2="41.275" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="33.655" y1="1.27" x2="34.925" y2="1.27" width="0.1524" layer="21"/>
<wire x1="34.925" y1="1.27" x2="35.56" y2="0.635" width="0.1524" layer="21"/>
<wire x1="35.56" y1="-0.635" x2="34.925" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="35.56" y1="0.635" x2="36.195" y2="1.27" width="0.1524" layer="21"/>
<wire x1="36.195" y1="1.27" x2="37.465" y2="1.27" width="0.1524" layer="21"/>
<wire x1="37.465" y1="1.27" x2="38.1" y2="0.635" width="0.1524" layer="21"/>
<wire x1="38.1" y1="-0.635" x2="37.465" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="37.465" y1="-1.27" x2="36.195" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="36.195" y1="-1.27" x2="35.56" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="30.48" y1="0.635" x2="31.115" y2="1.27" width="0.1524" layer="21"/>
<wire x1="31.115" y1="1.27" x2="32.385" y2="1.27" width="0.1524" layer="21"/>
<wire x1="32.385" y1="1.27" x2="33.02" y2="0.635" width="0.1524" layer="21"/>
<wire x1="33.02" y1="-0.635" x2="32.385" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="32.385" y1="-1.27" x2="31.115" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="31.115" y1="-1.27" x2="30.48" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="33.655" y1="1.27" x2="33.02" y2="0.635" width="0.1524" layer="21"/>
<wire x1="33.02" y1="-0.635" x2="33.655" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="34.925" y1="-1.27" x2="33.655" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="26.035" y1="1.27" x2="27.305" y2="1.27" width="0.1524" layer="21"/>
<wire x1="27.305" y1="1.27" x2="27.94" y2="0.635" width="0.1524" layer="21"/>
<wire x1="27.94" y1="-0.635" x2="27.305" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="27.94" y1="0.635" x2="28.575" y2="1.27" width="0.1524" layer="21"/>
<wire x1="28.575" y1="1.27" x2="29.845" y2="1.27" width="0.1524" layer="21"/>
<wire x1="29.845" y1="1.27" x2="30.48" y2="0.635" width="0.1524" layer="21"/>
<wire x1="30.48" y1="-0.635" x2="29.845" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="29.845" y1="-1.27" x2="28.575" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="28.575" y1="-1.27" x2="27.94" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="26.035" y1="1.27" x2="25.4" y2="0.635" width="0.1524" layer="21"/>
<wire x1="25.4" y1="-0.635" x2="26.035" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="27.305" y1="-1.27" x2="26.035" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-49.53" y="0" drill="1.016" rot="R90"/>
<pad name="2" x="-46.99" y="0" drill="1.016" rot="R90"/>
<pad name="3" x="-44.45" y="0" drill="1.016" rot="R90"/>
<pad name="4" x="-41.91" y="0" drill="1.016" rot="R90"/>
<pad name="5" x="-39.37" y="0" drill="1.016" rot="R90"/>
<pad name="6" x="-36.83" y="0" drill="1.016" rot="R90"/>
<pad name="7" x="-34.29" y="0" drill="1.016" rot="R90"/>
<pad name="8" x="-31.75" y="0" drill="1.016" rot="R90"/>
<pad name="9" x="-29.21" y="0" drill="1.016" rot="R90"/>
<pad name="10" x="-26.67" y="0" drill="1.016" rot="R90"/>
<pad name="11" x="-24.13" y="0" drill="1.016" rot="R90"/>
<pad name="12" x="-21.59" y="0" drill="1.016" rot="R90"/>
<pad name="13" x="-19.05" y="0" drill="1.016" rot="R90"/>
<pad name="14" x="-16.51" y="0" drill="1.016" rot="R90"/>
<pad name="15" x="-13.97" y="0" drill="1.016" rot="R90"/>
<pad name="16" x="-11.43" y="0" drill="1.016" rot="R90"/>
<pad name="17" x="-8.89" y="0" drill="1.016" rot="R90"/>
<pad name="18" x="-6.35" y="0" drill="1.016" rot="R90"/>
<pad name="19" x="-3.81" y="0" drill="1.016" rot="R90"/>
<pad name="20" x="-1.27" y="0" drill="1.016" rot="R90"/>
<pad name="21" x="1.27" y="0" drill="1.016" rot="R90"/>
<pad name="22" x="3.81" y="0" drill="1.016" rot="R90"/>
<pad name="23" x="6.35" y="0" drill="1.016" rot="R90"/>
<pad name="24" x="8.89" y="0" drill="1.016" rot="R90"/>
<pad name="25" x="11.43" y="0" drill="1.016" rot="R90"/>
<pad name="26" x="13.97" y="0" drill="1.016" rot="R90"/>
<pad name="27" x="16.51" y="0" drill="1.016" rot="R90"/>
<pad name="28" x="19.05" y="0" drill="1.016" rot="R90"/>
<pad name="29" x="21.59" y="0" drill="1.016" rot="R90"/>
<pad name="30" x="24.13" y="0" drill="1.016" rot="R90"/>
<pad name="31" x="26.67" y="0" drill="1.016" rot="R90"/>
<pad name="32" x="29.21" y="0" drill="1.016" rot="R90"/>
<pad name="33" x="31.75" y="0" drill="1.016" rot="R90"/>
<pad name="34" x="34.29" y="0" drill="1.016" rot="R90"/>
<pad name="35" x="36.83" y="0" drill="1.016" rot="R90"/>
<pad name="36" x="39.37" y="0" drill="1.016" rot="R90"/>
<pad name="37" x="41.91" y="0" drill="1.016" rot="R90"/>
<pad name="38" x="44.45" y="0" drill="1.016" rot="R90"/>
<pad name="39" x="46.99" y="0" drill="1.016" rot="R90"/>
<pad name="40" x="49.53" y="0" drill="1.016" rot="R90"/>
<text x="-50.8762" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-50.8" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="-9.144" y1="-0.254" x2="-8.636" y2="0.254" layer="51"/>
<rectangle x1="-11.684" y1="-0.254" x2="-11.176" y2="0.254" layer="51"/>
<rectangle x1="-14.224" y1="-0.254" x2="-13.716" y2="0.254" layer="51"/>
<rectangle x1="-16.764" y1="-0.254" x2="-16.256" y2="0.254" layer="51"/>
<rectangle x1="-19.304" y1="-0.254" x2="-18.796" y2="0.254" layer="51"/>
<rectangle x1="-21.844" y1="-0.254" x2="-21.336" y2="0.254" layer="51"/>
<rectangle x1="-24.384" y1="-0.254" x2="-23.876" y2="0.254" layer="51"/>
<rectangle x1="-26.924" y1="-0.254" x2="-26.416" y2="0.254" layer="51"/>
<rectangle x1="-29.464" y1="-0.254" x2="-28.956" y2="0.254" layer="51"/>
<rectangle x1="-32.004" y1="-0.254" x2="-31.496" y2="0.254" layer="51"/>
<rectangle x1="-34.544" y1="-0.254" x2="-34.036" y2="0.254" layer="51"/>
<rectangle x1="-37.084" y1="-0.254" x2="-36.576" y2="0.254" layer="51"/>
<rectangle x1="-39.624" y1="-0.254" x2="-39.116" y2="0.254" layer="51"/>
<rectangle x1="-42.164" y1="-0.254" x2="-41.656" y2="0.254" layer="51"/>
<rectangle x1="-44.704" y1="-0.254" x2="-44.196" y2="0.254" layer="51"/>
<rectangle x1="-47.244" y1="-0.254" x2="-46.736" y2="0.254" layer="51"/>
<rectangle x1="-49.784" y1="-0.254" x2="-49.276" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
<rectangle x1="8.636" y1="-0.254" x2="9.144" y2="0.254" layer="51"/>
<rectangle x1="11.176" y1="-0.254" x2="11.684" y2="0.254" layer="51"/>
<rectangle x1="13.716" y1="-0.254" x2="14.224" y2="0.254" layer="51"/>
<rectangle x1="16.256" y1="-0.254" x2="16.764" y2="0.254" layer="51"/>
<rectangle x1="18.796" y1="-0.254" x2="19.304" y2="0.254" layer="51"/>
<rectangle x1="21.336" y1="-0.254" x2="21.844" y2="0.254" layer="51"/>
<rectangle x1="23.876" y1="-0.254" x2="24.384" y2="0.254" layer="51"/>
<rectangle x1="49.276" y1="-0.254" x2="49.784" y2="0.254" layer="51"/>
<rectangle x1="46.736" y1="-0.254" x2="47.244" y2="0.254" layer="51"/>
<rectangle x1="44.196" y1="-0.254" x2="44.704" y2="0.254" layer="51"/>
<rectangle x1="41.656" y1="-0.254" x2="42.164" y2="0.254" layer="51"/>
<rectangle x1="39.116" y1="-0.254" x2="39.624" y2="0.254" layer="51"/>
<rectangle x1="36.576" y1="-0.254" x2="37.084" y2="0.254" layer="51"/>
<rectangle x1="34.036" y1="-0.254" x2="34.544" y2="0.254" layer="51"/>
<rectangle x1="31.496" y1="-0.254" x2="32.004" y2="0.254" layer="51"/>
<rectangle x1="28.956" y1="-0.254" x2="29.464" y2="0.254" layer="51"/>
<rectangle x1="26.416" y1="-0.254" x2="26.924" y2="0.254" layer="51"/>
<wire x1="50.8" y1="0.635" x2="50.8" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="50.165" y1="1.27" x2="50.8" y2="0.635" width="0.1524" layer="21"/>
<wire x1="50.8" y1="-0.635" x2="50.165" y2="-1.27" width="0.1524" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="PINHD40">
<wire x1="-6.35" y1="-53.34" x2="1.27" y2="-53.34" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-53.34" x2="1.27" y2="50.8" width="0.4064" layer="94"/>
<wire x1="1.27" y1="50.8" x2="-6.35" y2="50.8" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="50.8" x2="-6.35" y2="-53.34" width="0.4064" layer="94"/>
<text x="-6.35" y="51.435" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-55.88" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="48.26" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="45.72" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="43.18" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="40.64" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="38.1" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="-2.54" y="35.56" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="7" x="-2.54" y="33.02" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="-2.54" y="30.48" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="9" x="-2.54" y="27.94" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="10" x="-2.54" y="25.4" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="11" x="-2.54" y="22.86" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="12" x="-2.54" y="20.32" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="13" x="-2.54" y="17.78" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="14" x="-2.54" y="15.24" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="15" x="-2.54" y="12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="16" x="-2.54" y="10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="17" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="18" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="19" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="20" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="21" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="22" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="23" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="24" x="-2.54" y="-10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="25" x="-2.54" y="-12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="26" x="-2.54" y="-15.24" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="27" x="-2.54" y="-17.78" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="28" x="-2.54" y="-20.32" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="29" x="-2.54" y="-22.86" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="30" x="-2.54" y="-25.4" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="31" x="-2.54" y="-27.94" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="32" x="-2.54" y="-30.48" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="33" x="-2.54" y="-33.02" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="34" x="-2.54" y="-35.56" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="35" x="-2.54" y="-38.1" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="36" x="-2.54" y="-40.64" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="37" x="-2.54" y="-43.18" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="38" x="-2.54" y="-45.72" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="39" x="-2.54" y="-48.26" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="40" x="-2.54" y="-50.8" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X40" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="-1" symbol="PINHD40" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X40">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-1" pin="10" pad="10"/>
<connect gate="-1" pin="11" pad="11"/>
<connect gate="-1" pin="12" pad="12"/>
<connect gate="-1" pin="13" pad="13"/>
<connect gate="-1" pin="14" pad="14"/>
<connect gate="-1" pin="15" pad="15"/>
<connect gate="-1" pin="16" pad="16"/>
<connect gate="-1" pin="17" pad="17"/>
<connect gate="-1" pin="18" pad="18"/>
<connect gate="-1" pin="19" pad="19"/>
<connect gate="-1" pin="2" pad="2"/>
<connect gate="-1" pin="20" pad="20"/>
<connect gate="-1" pin="21" pad="21"/>
<connect gate="-1" pin="22" pad="22"/>
<connect gate="-1" pin="23" pad="23"/>
<connect gate="-1" pin="24" pad="24"/>
<connect gate="-1" pin="25" pad="25"/>
<connect gate="-1" pin="26" pad="26"/>
<connect gate="-1" pin="27" pad="27"/>
<connect gate="-1" pin="28" pad="28"/>
<connect gate="-1" pin="29" pad="29"/>
<connect gate="-1" pin="3" pad="3"/>
<connect gate="-1" pin="30" pad="30"/>
<connect gate="-1" pin="31" pad="31"/>
<connect gate="-1" pin="32" pad="32"/>
<connect gate="-1" pin="33" pad="33"/>
<connect gate="-1" pin="34" pad="34"/>
<connect gate="-1" pin="35" pad="35"/>
<connect gate="-1" pin="36" pad="36"/>
<connect gate="-1" pin="37" pad="37"/>
<connect gate="-1" pin="38" pad="38"/>
<connect gate="-1" pin="39" pad="39"/>
<connect gate="-1" pin="4" pad="4"/>
<connect gate="-1" pin="40" pad="40"/>
<connect gate="-1" pin="5" pad="5"/>
<connect gate="-1" pin="6" pad="6"/>
<connect gate="-1" pin="7" pad="7"/>
<connect gate="-1" pin="8" pad="8"/>
<connect gate="-1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
 GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
 Please keep in mind, that these devices are necessary for the
 automatic wiring of the supply signals.&lt;p&gt;
 The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
 In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="VCC">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="VCC" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="VCC" symbol="VCC" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND" prefix="GND">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="IC1" library="micro-motorola" deviceset="6800" device=""/>
<part name="IC3" library="74xx-us" deviceset="74*245" device="N" technology="LS"/>
<part name="IC4" library="74xx-us" deviceset="74*367" device="N"/>
<part name="IC5" library="74xx-us" deviceset="74*367" device="N"/>
<part name="IC6" library="74xx-us" deviceset="74*367" device="N"/>
<part name="IC2" library="74xx-us" deviceset="74*04" device="N"/>
<part name="JP1" library="pinhead" deviceset="PINHD-1X40" device=""/>
<part name="P+1" library="supply1" deviceset="VCC" device=""/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC1" gate="A" x="60.96" y="43.18"/>
<instance part="IC3" gate="A" x="142.24" y="22.86"/>
<instance part="IC4" gate="A" x="142.24" y="60.96"/>
<instance part="IC5" gate="A" x="142.24" y="96.52"/>
<instance part="IC6" gate="A" x="142.24" y="132.08"/>
<instance part="IC2" gate="A" x="106.68" y="10.16"/>
<instance part="JP1" gate="-1" x="231.14" y="91.44"/>
<instance part="P+1" gate="VCC" x="200.66" y="48.26"/>
<instance part="GND1" gate="1" x="220.98" y="35.56"/>
</instances>
<busses>
<bus name="D[0..7]">
<segment>
<label x="185.42" y="27.94" size="1.778" layer="95"/>
<wire x1="177.8" y1="17.78" x2="177.8" y2="96.52" width="0.762" layer="92"/>
<wire x1="177.8" y1="96.52" x2="215.9" y2="96.52" width="0.762" layer="92"/>
<wire x1="215.9" y1="96.52" x2="215.9" y2="78.74" width="0.762" layer="92"/>
</segment>
</bus>
<bus name="A[0..15]">
<segment>
<wire x1="167.64" y1="55.88" x2="167.64" y2="137.16" width="0.762" layer="92"/>
<label x="170.18" y="132.08" size="1.778" layer="95"/>
<wire x1="167.64" y1="137.16" x2="215.9" y2="137.16" width="0.762" layer="92"/>
<wire x1="215.9" y1="137.16" x2="215.9" y2="99.06" width="0.762" layer="92"/>
</segment>
</bus>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="IC1" gate="A" pin="D0"/>
<pinref part="IC3" gate="A" pin="A1"/>
<wire x1="73.66" y1="35.56" x2="129.54" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="IC3" gate="A" pin="A2"/>
<pinref part="IC1" gate="A" pin="D1"/>
<wire x1="129.54" y1="33.02" x2="73.66" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="IC1" gate="A" pin="D2"/>
<pinref part="IC3" gate="A" pin="A3"/>
<wire x1="73.66" y1="30.48" x2="129.54" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="IC3" gate="A" pin="A4"/>
<pinref part="IC1" gate="A" pin="D3"/>
<wire x1="129.54" y1="27.94" x2="73.66" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="IC1" gate="A" pin="D4"/>
<pinref part="IC3" gate="A" pin="A5"/>
<wire x1="73.66" y1="25.4" x2="129.54" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="IC3" gate="A" pin="A6"/>
<pinref part="IC1" gate="A" pin="D5"/>
<wire x1="129.54" y1="22.86" x2="73.66" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="IC1" gate="A" pin="D6"/>
<pinref part="IC3" gate="A" pin="A7"/>
<wire x1="73.66" y1="20.32" x2="129.54" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="IC3" gate="A" pin="A8"/>
<pinref part="IC1" gate="A" pin="D7"/>
<wire x1="129.54" y1="17.78" x2="73.66" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="IC2" gate="A" pin="I"/>
<pinref part="IC1" gate="A" pin="VMA"/>
<wire x1="96.52" y1="10.16" x2="73.66" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="IC6" gate="A" pin="1G"/>
<wire x1="129.54" y1="121.92" x2="124.46" y2="121.92" width="0.1524" layer="91"/>
<wire x1="124.46" y1="121.92" x2="124.46" y2="119.38" width="0.1524" layer="91"/>
<pinref part="IC6" gate="A" pin="2G"/>
<wire x1="124.46" y1="119.38" x2="129.54" y2="119.38" width="0.1524" layer="91"/>
<wire x1="124.46" y1="119.38" x2="124.46" y2="86.36" width="0.1524" layer="91"/>
<junction x="124.46" y="119.38"/>
<pinref part="IC5" gate="A" pin="1G"/>
<wire x1="124.46" y1="86.36" x2="129.54" y2="86.36" width="0.1524" layer="91"/>
<pinref part="IC5" gate="A" pin="2G"/>
<wire x1="124.46" y1="86.36" x2="124.46" y2="83.82" width="0.1524" layer="91"/>
<wire x1="124.46" y1="83.82" x2="129.54" y2="83.82" width="0.1524" layer="91"/>
<junction x="124.46" y="86.36"/>
<pinref part="IC4" gate="A" pin="1G"/>
<wire x1="124.46" y1="83.82" x2="124.46" y2="50.8" width="0.1524" layer="91"/>
<wire x1="124.46" y1="50.8" x2="129.54" y2="50.8" width="0.1524" layer="91"/>
<junction x="124.46" y="83.82"/>
<pinref part="IC4" gate="A" pin="2G"/>
<wire x1="124.46" y1="50.8" x2="124.46" y2="48.26" width="0.1524" layer="91"/>
<wire x1="124.46" y1="48.26" x2="129.54" y2="48.26" width="0.1524" layer="91"/>
<junction x="124.46" y="50.8"/>
<pinref part="IC2" gate="A" pin="O"/>
<pinref part="IC3" gate="A" pin="G"/>
<wire x1="116.84" y1="10.16" x2="124.46" y2="10.16" width="0.1524" layer="91"/>
<wire x1="124.46" y1="10.16" x2="129.54" y2="10.16" width="0.1524" layer="91"/>
<wire x1="124.46" y1="48.26" x2="124.46" y2="10.16" width="0.1524" layer="91"/>
<junction x="124.46" y="48.26"/>
<junction x="124.46" y="10.16"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="IC1" gate="A" pin="A15"/>
<wire x1="73.66" y1="40.64" x2="119.38" y2="40.64" width="0.1524" layer="91"/>
<wire x1="119.38" y1="40.64" x2="119.38" y2="55.88" width="0.1524" layer="91"/>
<pinref part="IC4" gate="A" pin="2A2"/>
<wire x1="119.38" y1="55.88" x2="129.54" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="IC1" gate="A" pin="A14"/>
<wire x1="73.66" y1="43.18" x2="116.84" y2="43.18" width="0.1524" layer="91"/>
<wire x1="116.84" y1="43.18" x2="116.84" y2="58.42" width="0.1524" layer="91"/>
<pinref part="IC4" gate="A" pin="2A1"/>
<wire x1="116.84" y1="58.42" x2="129.54" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="IC1" gate="A" pin="A13"/>
<wire x1="73.66" y1="45.72" x2="114.3" y2="45.72" width="0.1524" layer="91"/>
<wire x1="114.3" y1="45.72" x2="114.3" y2="63.5" width="0.1524" layer="91"/>
<pinref part="IC4" gate="A" pin="1A4"/>
<wire x1="114.3" y1="63.5" x2="129.54" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="IC1" gate="A" pin="A12"/>
<wire x1="73.66" y1="48.26" x2="111.76" y2="48.26" width="0.1524" layer="91"/>
<wire x1="111.76" y1="48.26" x2="111.76" y2="66.04" width="0.1524" layer="91"/>
<pinref part="IC4" gate="A" pin="1A3"/>
<wire x1="111.76" y1="66.04" x2="129.54" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="IC1" gate="A" pin="A11"/>
<wire x1="73.66" y1="50.8" x2="109.22" y2="50.8" width="0.1524" layer="91"/>
<wire x1="109.22" y1="50.8" x2="109.22" y2="68.58" width="0.1524" layer="91"/>
<pinref part="IC4" gate="A" pin="1A2"/>
<wire x1="109.22" y1="68.58" x2="129.54" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="IC1" gate="A" pin="A10"/>
<wire x1="73.66" y1="53.34" x2="106.68" y2="53.34" width="0.1524" layer="91"/>
<wire x1="106.68" y1="53.34" x2="106.68" y2="71.12" width="0.1524" layer="91"/>
<pinref part="IC4" gate="A" pin="1A1"/>
<wire x1="106.68" y1="71.12" x2="129.54" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="IC1" gate="A" pin="A9"/>
<wire x1="73.66" y1="55.88" x2="104.14" y2="55.88" width="0.1524" layer="91"/>
<wire x1="104.14" y1="55.88" x2="104.14" y2="91.44" width="0.1524" layer="91"/>
<pinref part="IC5" gate="A" pin="2A2"/>
<wire x1="104.14" y1="91.44" x2="129.54" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="IC1" gate="A" pin="A8"/>
<wire x1="73.66" y1="58.42" x2="101.6" y2="58.42" width="0.1524" layer="91"/>
<wire x1="101.6" y1="58.42" x2="101.6" y2="93.98" width="0.1524" layer="91"/>
<pinref part="IC5" gate="A" pin="2A1"/>
<wire x1="101.6" y1="93.98" x2="129.54" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="IC1" gate="A" pin="A7"/>
<wire x1="73.66" y1="60.96" x2="99.06" y2="60.96" width="0.1524" layer="91"/>
<wire x1="99.06" y1="60.96" x2="99.06" y2="99.06" width="0.1524" layer="91"/>
<pinref part="IC5" gate="A" pin="1A4"/>
<wire x1="99.06" y1="99.06" x2="129.54" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="IC1" gate="A" pin="A6"/>
<wire x1="73.66" y1="63.5" x2="96.52" y2="63.5" width="0.1524" layer="91"/>
<wire x1="96.52" y1="63.5" x2="96.52" y2="101.6" width="0.1524" layer="91"/>
<pinref part="IC5" gate="A" pin="1A3"/>
<wire x1="96.52" y1="101.6" x2="129.54" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="IC1" gate="A" pin="A5"/>
<wire x1="73.66" y1="66.04" x2="93.98" y2="66.04" width="0.1524" layer="91"/>
<wire x1="93.98" y1="66.04" x2="93.98" y2="104.14" width="0.1524" layer="91"/>
<pinref part="IC5" gate="A" pin="1A2"/>
<wire x1="93.98" y1="104.14" x2="129.54" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="IC1" gate="A" pin="A4"/>
<wire x1="73.66" y1="68.58" x2="91.44" y2="68.58" width="0.1524" layer="91"/>
<wire x1="91.44" y1="68.58" x2="91.44" y2="106.68" width="0.1524" layer="91"/>
<pinref part="IC5" gate="A" pin="1A1"/>
<wire x1="91.44" y1="106.68" x2="129.54" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="IC1" gate="A" pin="A3"/>
<wire x1="73.66" y1="71.12" x2="88.9" y2="71.12" width="0.1524" layer="91"/>
<wire x1="88.9" y1="71.12" x2="88.9" y2="127" width="0.1524" layer="91"/>
<pinref part="IC6" gate="A" pin="2A2"/>
<wire x1="88.9" y1="127" x2="129.54" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="IC1" gate="A" pin="A2"/>
<wire x1="73.66" y1="73.66" x2="86.36" y2="73.66" width="0.1524" layer="91"/>
<wire x1="86.36" y1="73.66" x2="86.36" y2="129.54" width="0.1524" layer="91"/>
<pinref part="IC6" gate="A" pin="2A1"/>
<wire x1="86.36" y1="129.54" x2="129.54" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="IC1" gate="A" pin="A1"/>
<wire x1="73.66" y1="76.2" x2="83.82" y2="76.2" width="0.1524" layer="91"/>
<wire x1="83.82" y1="76.2" x2="83.82" y2="134.62" width="0.1524" layer="91"/>
<pinref part="IC6" gate="A" pin="1A4"/>
<wire x1="83.82" y1="134.62" x2="129.54" y2="134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="IC1" gate="A" pin="A0"/>
<wire x1="73.66" y1="78.74" x2="81.28" y2="78.74" width="0.1524" layer="91"/>
<wire x1="81.28" y1="78.74" x2="81.28" y2="137.16" width="0.1524" layer="91"/>
<pinref part="IC6" gate="A" pin="1A3"/>
<wire x1="81.28" y1="137.16" x2="129.54" y2="137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D7" class="0">
<segment>
<pinref part="IC3" gate="A" pin="B8"/>
<wire x1="154.94" y1="17.78" x2="177.8" y2="17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP1" gate="-1" pin="25"/>
<wire x1="228.6" y1="78.74" x2="215.9" y2="78.74" width="0.1524" layer="91"/>
<label x="236.22" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="D6" class="0">
<segment>
<pinref part="IC3" gate="A" pin="B7"/>
<wire x1="154.94" y1="20.32" x2="177.8" y2="20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP1" gate="-1" pin="24"/>
<wire x1="228.6" y1="81.28" x2="215.9" y2="81.28" width="0.1524" layer="91"/>
<label x="236.22" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="D5" class="0">
<segment>
<pinref part="IC3" gate="A" pin="B6"/>
<wire x1="154.94" y1="22.86" x2="177.8" y2="22.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP1" gate="-1" pin="23"/>
<wire x1="228.6" y1="83.82" x2="215.9" y2="83.82" width="0.1524" layer="91"/>
<label x="236.22" y="83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="D4" class="0">
<segment>
<pinref part="IC3" gate="A" pin="B5"/>
<wire x1="154.94" y1="25.4" x2="177.8" y2="25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP1" gate="-1" pin="22"/>
<wire x1="228.6" y1="86.36" x2="215.9" y2="86.36" width="0.1524" layer="91"/>
<label x="236.22" y="86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="D3" class="0">
<segment>
<pinref part="IC3" gate="A" pin="B4"/>
<wire x1="154.94" y1="27.94" x2="177.8" y2="27.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP1" gate="-1" pin="21"/>
<wire x1="228.6" y1="88.9" x2="215.9" y2="88.9" width="0.1524" layer="91"/>
<label x="236.22" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="D2" class="0">
<segment>
<pinref part="IC3" gate="A" pin="B3"/>
<wire x1="154.94" y1="30.48" x2="177.8" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP1" gate="-1" pin="20"/>
<wire x1="228.6" y1="91.44" x2="215.9" y2="91.44" width="0.1524" layer="91"/>
<label x="236.22" y="91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="D1" class="0">
<segment>
<pinref part="IC3" gate="A" pin="B2"/>
<wire x1="154.94" y1="33.02" x2="177.8" y2="33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP1" gate="-1" pin="19"/>
<wire x1="228.6" y1="93.98" x2="215.9" y2="93.98" width="0.1524" layer="91"/>
<label x="236.22" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="D0" class="0">
<segment>
<pinref part="IC3" gate="A" pin="B1"/>
<wire x1="154.94" y1="35.56" x2="177.8" y2="35.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP1" gate="-1" pin="18"/>
<wire x1="228.6" y1="96.52" x2="215.9" y2="96.52" width="0.1524" layer="91"/>
<label x="236.22" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="A15" class="0">
<segment>
<pinref part="IC4" gate="A" pin="2Y2"/>
<wire x1="154.94" y1="55.88" x2="167.64" y2="55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP1" gate="-1" pin="17"/>
<wire x1="228.6" y1="99.06" x2="215.9" y2="99.06" width="0.1524" layer="91"/>
<label x="236.22" y="99.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="A14" class="0">
<segment>
<pinref part="IC4" gate="A" pin="2Y1"/>
<wire x1="154.94" y1="58.42" x2="167.64" y2="58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP1" gate="-1" pin="16"/>
<wire x1="228.6" y1="101.6" x2="215.9" y2="101.6" width="0.1524" layer="91"/>
<label x="236.22" y="101.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="A13" class="0">
<segment>
<pinref part="IC4" gate="A" pin="1Y4"/>
<wire x1="154.94" y1="63.5" x2="167.64" y2="63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP1" gate="-1" pin="15"/>
<wire x1="228.6" y1="104.14" x2="215.9" y2="104.14" width="0.1524" layer="91"/>
<label x="236.22" y="104.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="A12" class="0">
<segment>
<pinref part="IC4" gate="A" pin="1Y3"/>
<wire x1="154.94" y1="66.04" x2="167.64" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP1" gate="-1" pin="14"/>
<wire x1="228.6" y1="106.68" x2="215.9" y2="106.68" width="0.1524" layer="91"/>
<label x="236.22" y="106.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="A11" class="0">
<segment>
<pinref part="IC4" gate="A" pin="1Y2"/>
<wire x1="154.94" y1="68.58" x2="167.64" y2="68.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP1" gate="-1" pin="13"/>
<wire x1="228.6" y1="109.22" x2="215.9" y2="109.22" width="0.1524" layer="91"/>
<label x="236.22" y="109.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="A10" class="0">
<segment>
<pinref part="IC4" gate="A" pin="1Y1"/>
<wire x1="154.94" y1="71.12" x2="167.64" y2="71.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP1" gate="-1" pin="12"/>
<wire x1="228.6" y1="111.76" x2="215.9" y2="111.76" width="0.1524" layer="91"/>
<label x="236.22" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="A9" class="0">
<segment>
<pinref part="IC5" gate="A" pin="2Y2"/>
<wire x1="154.94" y1="91.44" x2="167.64" y2="91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP1" gate="-1" pin="11"/>
<wire x1="228.6" y1="114.3" x2="215.9" y2="114.3" width="0.1524" layer="91"/>
<label x="236.22" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="A8" class="0">
<segment>
<pinref part="IC5" gate="A" pin="2Y1"/>
<wire x1="154.94" y1="93.98" x2="167.64" y2="93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP1" gate="-1" pin="10"/>
<wire x1="228.6" y1="116.84" x2="215.9" y2="116.84" width="0.1524" layer="91"/>
<label x="236.22" y="116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="A7" class="0">
<segment>
<pinref part="IC5" gate="A" pin="1Y4"/>
<wire x1="154.94" y1="99.06" x2="167.64" y2="99.06" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP1" gate="-1" pin="9"/>
<wire x1="228.6" y1="119.38" x2="215.9" y2="119.38" width="0.1524" layer="91"/>
<label x="236.22" y="119.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="A6" class="0">
<segment>
<pinref part="IC5" gate="A" pin="1Y3"/>
<wire x1="154.94" y1="101.6" x2="167.64" y2="101.6" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP1" gate="-1" pin="8"/>
<wire x1="228.6" y1="121.92" x2="215.9" y2="121.92" width="0.1524" layer="91"/>
<label x="236.22" y="121.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="A5" class="0">
<segment>
<pinref part="IC5" gate="A" pin="1Y2"/>
<wire x1="154.94" y1="104.14" x2="167.64" y2="104.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP1" gate="-1" pin="7"/>
<wire x1="228.6" y1="124.46" x2="215.9" y2="124.46" width="0.1524" layer="91"/>
<label x="236.22" y="124.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="A4" class="0">
<segment>
<pinref part="IC5" gate="A" pin="1Y1"/>
<wire x1="154.94" y1="106.68" x2="167.64" y2="106.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP1" gate="-1" pin="6"/>
<wire x1="228.6" y1="127" x2="215.9" y2="127" width="0.1524" layer="91"/>
<label x="236.22" y="127" size="1.778" layer="95"/>
</segment>
</net>
<net name="A3" class="0">
<segment>
<pinref part="IC6" gate="A" pin="2Y2"/>
<wire x1="154.94" y1="127" x2="167.64" y2="127" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP1" gate="-1" pin="5"/>
<wire x1="228.6" y1="129.54" x2="215.9" y2="129.54" width="0.1524" layer="91"/>
<label x="236.22" y="129.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="A2" class="0">
<segment>
<pinref part="IC6" gate="A" pin="2Y1"/>
<wire x1="154.94" y1="129.54" x2="167.64" y2="129.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP1" gate="-1" pin="4"/>
<wire x1="228.6" y1="132.08" x2="215.9" y2="132.08" width="0.1524" layer="91"/>
<label x="236.22" y="132.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="A1" class="0">
<segment>
<pinref part="IC6" gate="A" pin="1Y4"/>
<wire x1="154.94" y1="134.62" x2="167.64" y2="134.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP1" gate="-1" pin="3"/>
<wire x1="215.9" y1="134.62" x2="228.6" y2="134.62" width="0.1524" layer="91"/>
<label x="236.22" y="134.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="A0" class="0">
<segment>
<pinref part="IC6" gate="A" pin="1Y3"/>
<wire x1="154.94" y1="137.16" x2="167.64" y2="137.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP1" gate="-1" pin="2"/>
<wire x1="215.9" y1="137.16" x2="228.6" y2="137.16" width="0.1524" layer="91"/>
<label x="236.22" y="137.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="IC1" gate="A" pin="R/!W"/>
<wire x1="73.66" y1="7.62" x2="78.74" y2="7.62" width="0.1524" layer="91"/>
<wire x1="78.74" y1="7.62" x2="78.74" y2="139.7" width="0.1524" layer="91"/>
<pinref part="IC6" gate="A" pin="1A2"/>
<wire x1="78.74" y1="139.7" x2="129.54" y2="139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="R/!W" class="0">
<segment>
<wire x1="157.48" y1="139.7" x2="157.48" y2="2.54" width="0.1524" layer="91"/>
<wire x1="157.48" y1="2.54" x2="127" y2="2.54" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="DIR"/>
<wire x1="129.54" y1="12.7" x2="127" y2="12.7" width="0.1524" layer="91"/>
<wire x1="127" y1="12.7" x2="127" y2="2.54" width="0.1524" layer="91"/>
<pinref part="IC6" gate="A" pin="1Y2"/>
<wire x1="154.94" y1="139.7" x2="157.48" y2="139.7" width="0.1524" layer="91"/>
<pinref part="JP1" gate="-1" pin="1"/>
<wire x1="157.48" y1="139.7" x2="228.6" y2="139.7" width="0.1524" layer="91"/>
<junction x="157.48" y="139.7"/>
<label x="236.22" y="139.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="CLK2" class="0">
<segment>
<pinref part="IC1" gate="A" pin="DBE"/>
<wire x1="43.18" y1="43.18" x2="38.1" y2="43.18" width="0.1524" layer="91"/>
<wire x1="38.1" y1="43.18" x2="38.1" y2="73.66" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="CLK2"/>
<wire x1="38.1" y1="73.66" x2="43.18" y2="73.66" width="0.1524" layer="91"/>
<wire x1="38.1" y1="73.66" x2="27.94" y2="73.66" width="0.1524" layer="91"/>
<wire x1="27.94" y1="73.66" x2="27.94" y2="-10.16" width="0.1524" layer="91"/>
<junction x="38.1" y="73.66"/>
<wire x1="27.94" y1="-10.16" x2="213.36" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="213.36" y1="-10.16" x2="213.36" y2="48.26" width="0.1524" layer="91"/>
<pinref part="JP1" gate="-1" pin="37"/>
<wire x1="213.36" y1="48.26" x2="228.6" y2="48.26" width="0.1524" layer="91"/>
<label x="236.22" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="!RESET" class="0">
<segment>
<pinref part="IC1" gate="A" pin="RESET"/>
<wire x1="43.18" y1="68.58" x2="25.4" y2="68.58" width="0.1524" layer="91"/>
<wire x1="25.4" y1="68.58" x2="25.4" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="25.4" y1="-12.7" x2="215.9" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="JP1" gate="-1" pin="38"/>
<wire x1="215.9" y1="-12.7" x2="215.9" y2="45.72" width="0.1524" layer="91"/>
<wire x1="215.9" y1="45.72" x2="228.6" y2="45.72" width="0.1524" layer="91"/>
<label x="236.22" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="CLK1" class="0">
<segment>
<pinref part="IC1" gate="A" pin="CLK1"/>
<wire x1="43.18" y1="78.74" x2="30.48" y2="78.74" width="0.1524" layer="91"/>
<wire x1="30.48" y1="78.74" x2="30.48" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="30.48" y1="-7.62" x2="210.82" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="210.82" y1="-7.62" x2="210.82" y2="50.8" width="0.1524" layer="91"/>
<pinref part="JP1" gate="-1" pin="36"/>
<wire x1="210.82" y1="50.8" x2="228.6" y2="50.8" width="0.1524" layer="91"/>
<label x="236.22" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="!NMI" class="0">
<segment>
<pinref part="IC1" gate="A" pin="NMI"/>
<wire x1="43.18" y1="63.5" x2="33.02" y2="63.5" width="0.1524" layer="91"/>
<wire x1="33.02" y1="63.5" x2="33.02" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-5.08" x2="208.28" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="208.28" y1="-5.08" x2="208.28" y2="53.34" width="0.1524" layer="91"/>
<pinref part="JP1" gate="-1" pin="35"/>
<wire x1="208.28" y1="53.34" x2="228.6" y2="53.34" width="0.1524" layer="91"/>
<label x="236.22" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="!IRQ" class="0">
<segment>
<pinref part="IC1" gate="A" pin="IRQ"/>
<wire x1="43.18" y1="53.34" x2="35.56" y2="53.34" width="0.1524" layer="91"/>
<wire x1="35.56" y1="53.34" x2="35.56" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-2.54" x2="205.74" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="205.74" y1="-2.54" x2="205.74" y2="55.88" width="0.1524" layer="91"/>
<pinref part="JP1" gate="-1" pin="34"/>
<wire x1="205.74" y1="55.88" x2="228.6" y2="55.88" width="0.1524" layer="91"/>
<label x="236.22" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="P+1" gate="VCC" pin="VCC"/>
<pinref part="JP1" gate="-1" pin="39"/>
<wire x1="200.66" y1="45.72" x2="200.66" y2="43.18" width="0.1524" layer="91"/>
<wire x1="200.66" y1="43.18" x2="228.6" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="GND1" gate="1" pin="GND"/>
<pinref part="JP1" gate="-1" pin="40"/>
<wire x1="220.98" y1="38.1" x2="220.98" y2="40.64" width="0.1524" layer="91"/>
<wire x1="220.98" y1="40.64" x2="228.6" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
