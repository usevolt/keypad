<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.6.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="53" name="tPadExt" color="7" fill="1" visible="no" active="no"/>
<layer number="54" name="bPadExt" color="1" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="frames">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="A4L-LOC">
<wire x1="256.54" y1="3.81" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="256.54" y1="8.89" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="256.54" y1="13.97" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="256.54" y1="19.05" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="3.81" x2="161.29" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="24.13" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<wire x1="215.265" y1="24.13" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="246.38" y1="3.81" x2="246.38" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="215.265" y2="8.89" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="215.265" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<text x="217.17" y="15.24" size="2.54" layer="94" font="vector">&gt;DRAWING_NAME</text>
<text x="217.17" y="10.16" size="2.286" layer="94" font="vector">&gt;LAST_DATE_TIME</text>
<text x="230.505" y="5.08" size="2.54" layer="94" font="vector">&gt;SHEET</text>
<text x="216.916" y="4.953" size="2.54" layer="94" font="vector">Sheet:</text>
<frame x1="0" y1="0" x2="260.35" y2="179.07" columns="6" rows="4" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A4L-LOC" prefix="FRAME">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A4, landscape with location and doc. field</description>
<gates>
<gate name="G$1" symbol="A4L-LOC" x="0" y="0"/>
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
<library name="usevolt">
<description>Footprints for own devices</description>
<packages>
<package name="DO219AB">
<smd name="P$1" x="-1.7675" y="0" dx="1.3" dy="1.4" layer="1"/>
<smd name="P$2" x="1.7675" y="0" dx="1.3" dy="1.4" layer="1"/>
<wire x1="-0.45" y1="0.6" x2="-0.45" y2="-0.6" width="0.2032" layer="21"/>
<wire x1="-0.45" y1="-0.6" x2="0.45" y2="0" width="0.2032" layer="21"/>
<wire x1="0.45" y1="0" x2="-0.45" y2="0.6" width="0.2032" layer="21"/>
<wire x1="0.45" y1="0.6" x2="0.45" y2="-0.6" width="0.2032" layer="21"/>
<text x="-1.2675" y="1" size="0.8128" layer="21" font="vector">&gt;NAME</text>
</package>
<package name="DO-214AC">
<smd name="A" x="0.35" y="0" dx="1.8" dy="1.4" layer="1" rot="R180"/>
<smd name="K" x="5.3" y="0" dx="1.8" dy="1.4" layer="1"/>
<wire x1="0.45" y1="1.4" x2="5.2" y2="1.4" width="0.2032" layer="21"/>
<wire x1="5.2" y1="-1.4" x2="0.45" y2="-1.4" width="0.2032" layer="21"/>
<wire x1="2.3" y1="1" x2="3.3" y2="0" width="0.2032" layer="21"/>
<wire x1="3.3" y1="0" x2="2.3" y2="-1" width="0.2032" layer="21"/>
<wire x1="2.3" y1="-1" x2="2.3" y2="1" width="0.2032" layer="21"/>
<wire x1="3.4" y1="1" x2="3.4" y2="-1" width="0.2032" layer="21"/>
<wire x1="0.45" y1="-1.4" x2="0.45" y2="-1.1" width="0.2032" layer="21"/>
<wire x1="0.45" y1="1.4" x2="0.45" y2="1.1" width="0.2032" layer="21"/>
<wire x1="5.25" y1="-1.4" x2="5.25" y2="-1.1" width="0.2032" layer="21"/>
<wire x1="5.2" y1="1.4" x2="5.2" y2="1.1" width="0.2032" layer="21"/>
</package>
<package name="SOIC8">
<smd name="P$1" x="-2.921" y="1.905" dx="0.635" dy="1.524" layer="1" rot="R270"/>
<smd name="P$2" x="-2.921" y="0.635" dx="0.635" dy="1.524" layer="1" roundness="100" rot="R270"/>
<smd name="P$3" x="-2.921" y="-0.635" dx="0.635" dy="1.524" layer="1" roundness="100" rot="R270"/>
<smd name="P$4" x="-2.921" y="-1.905" dx="0.635" dy="1.524" layer="1" roundness="100" rot="R270"/>
<smd name="P$5" x="2.921" y="-1.905" dx="0.635" dy="1.524" layer="1" roundness="100" rot="R270"/>
<smd name="P$6" x="2.921" y="-0.635" dx="0.635" dy="1.524" layer="1" roundness="100" rot="R270"/>
<smd name="P$7" x="2.921" y="0.635" dx="0.635" dy="1.524" layer="1" roundness="100" rot="R270"/>
<smd name="P$8" x="2.921" y="1.905" dx="0.635" dy="1.524" layer="1" roundness="100" rot="R270"/>
<wire x1="1.651" y1="2.921" x2="1.651" y2="-2.921" width="0.2032" layer="21"/>
<wire x1="1.651" y1="-2.921" x2="-1.651" y2="-2.921" width="0.2032" layer="21"/>
<wire x1="-1.651" y1="-2.921" x2="-1.651" y2="2.921" width="0.2032" layer="21"/>
<wire x1="-1.651" y1="2.921" x2="1.651" y2="2.921" width="0.2032" layer="21"/>
<circle x="-0.635" y="1.905" radius="0.359209375" width="0.2032" layer="21"/>
<text x="-1.27" y="0" size="0.8128" layer="21" font="vector">&gt;NAME</text>
<text x="-1.27" y="-1.27" size="0.8128" layer="21" font="vector">&gt;VALUE</text>
</package>
<package name="CAP_POL_8.3X8.3MM">
<wire x1="-4.15" y1="4.15" x2="4.15" y2="4.15" width="0.2" layer="21"/>
<wire x1="4.15" y1="4.15" x2="4.15" y2="-3.15" width="0.2" layer="21"/>
<wire x1="4.15" y1="-3.15" x2="3.15" y2="-4.15" width="0.2" layer="21"/>
<wire x1="3.15" y1="-4.15" x2="-3.15" y2="-4.15" width="0.2" layer="21"/>
<wire x1="-3.15" y1="-4.15" x2="-4.15" y2="-3.15" width="0.2" layer="21"/>
<wire x1="-4.15" y1="-3.15" x2="-4.15" y2="4.15" width="0.2" layer="21"/>
<smd name="P$1" x="0" y="3.55" dx="1" dy="4" layer="1"/>
<smd name="P$2" x="0" y="-3.55" dx="1" dy="4" layer="1"/>
<text x="-1.8" y="0.35" size="0.8128" layer="21" font="vector">&gt;NAME</text>
<text x="-1.8" y="-1.05" size="0.8128" layer="21" font="vector">&gt;VALUE</text>
</package>
<package name="1210">
<description>metric 3225 SMD package</description>
<smd name="P$1" x="-0.3" y="0" dx="2.5" dy="2" layer="1" rot="R270"/>
<smd name="P$2" x="3.4" y="0" dx="2.5" dy="2" layer="1" rot="R270"/>
<wire x1="1.1" y1="1.1" x2="1.1" y2="-1.1" width="0.2032" layer="21"/>
</package>
<package name="INDUCTOR_BOURNS_10X13X5MM">
<smd name="P$1" x="-5.404" y="0" dx="2.8" dy="3.556" layer="1" rot="R90"/>
<smd name="P$2" x="5.404" y="0" dx="2.8" dy="3.556" layer="1" rot="R270"/>
<wire x1="-6.05" y1="1.8" x2="-2.05" y2="4.6" width="0.2032" layer="21"/>
<wire x1="-2.05" y1="4.6" x2="2.35" y2="4.6" width="0.2032" layer="21" curve="-72.359206"/>
<wire x1="2.35" y1="4.6" x2="6.35" y2="1.8" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-1.8" x2="2.35" y2="-4.6" width="0.2032" layer="21"/>
<wire x1="2.35" y1="-4.6" x2="-2.05" y2="-4.6" width="0.2032" layer="21" curve="-72.359206"/>
<wire x1="-2.05" y1="-4.6" x2="-6.05" y2="-1.8" width="0.2032" layer="21"/>
<text x="-1.85" y="1.8" size="0.8128" layer="21" font="vector">&gt;NAME</text>
<text x="-1.85" y="-1.2" size="0.8128" layer="21" font="vector">&gt;VALUE</text>
</package>
<package name="RES_1/4W_TH">
<pad name="0" x="0" y="0" drill="1" diameter="1.778" shape="square"/>
<pad name="1" x="8.255" y="0" drill="1" diameter="1.778"/>
<wire x1="1.27" y1="0" x2="2.54" y2="1.016" width="0.2032" layer="21" curve="-90"/>
<wire x1="1.27" y1="0" x2="2.54" y2="-1.016" width="0.2032" layer="21" curve="90"/>
<wire x1="2.54" y1="-1.016" x2="3.175" y2="-0.508" width="0.2032" layer="21" curve="90"/>
<wire x1="3.175" y1="-0.508" x2="5.08" y2="-0.508" width="0.2032" layer="21"/>
<wire x1="3.175" y1="0.508" x2="2.54" y2="1.016" width="0.2032" layer="21" curve="90"/>
<wire x1="6.985" y1="0" x2="5.715" y2="1.016" width="0.2032" layer="21" curve="90"/>
<wire x1="5.715" y1="1.016" x2="5.08" y2="0.508" width="0.2032" layer="21" curve="90"/>
<wire x1="5.08" y1="0.508" x2="3.175" y2="0.508" width="0.2032" layer="21"/>
<wire x1="5.08" y1="-0.508" x2="5.715" y2="-1.016" width="0.2032" layer="21" curve="90"/>
<wire x1="5.715" y1="-1.016" x2="6.985" y2="0" width="0.2032" layer="21" curve="90"/>
</package>
<package name="QFP48">
<smd name="P$1" x="-4.548" y="2.75" dx="1.246" dy="0.28" layer="1"/>
<smd name="P$2" x="-4.548" y="2.25" dx="1.246" dy="0.28" layer="1" roundness="100"/>
<smd name="P$3" x="-4.548" y="1.75" dx="1.246" dy="0.28" layer="1" roundness="100"/>
<smd name="P$4" x="-4.548" y="1.25" dx="1.246" dy="0.28" layer="1" roundness="100"/>
<smd name="P$5" x="-4.548" y="0.75" dx="1.246" dy="0.28" layer="1" roundness="100"/>
<smd name="P$6" x="-4.548" y="0.25" dx="1.246" dy="0.28" layer="1" roundness="100"/>
<smd name="P$7" x="-4.548" y="-0.25" dx="1.246" dy="0.28" layer="1" roundness="100"/>
<smd name="P$8" x="-4.548" y="-0.75" dx="1.246" dy="0.28" layer="1" roundness="100"/>
<smd name="P$9" x="-4.548" y="-1.25" dx="1.246" dy="0.28" layer="1" roundness="100"/>
<smd name="P$10" x="-4.548" y="-1.75" dx="1.246" dy="0.28" layer="1" roundness="100"/>
<smd name="P$11" x="-4.548" y="-2.25" dx="1.246" dy="0.28" layer="1" roundness="100"/>
<smd name="P$12" x="-4.548" y="-2.75" dx="1.246" dy="0.28" layer="1" roundness="100"/>
<smd name="P$13" x="-2.75" y="-4.548" dx="1.246" dy="0.28" layer="1" roundness="100" rot="R90"/>
<smd name="P$14" x="-2.25" y="-4.548" dx="1.246" dy="0.28" layer="1" roundness="100" rot="R90"/>
<smd name="P$15" x="-1.75" y="-4.548" dx="1.246" dy="0.28" layer="1" roundness="100" rot="R90"/>
<smd name="P$16" x="-1.25" y="-4.548" dx="1.246" dy="0.28" layer="1" roundness="100" rot="R90"/>
<smd name="P$17" x="-0.75" y="-4.548" dx="1.246" dy="0.28" layer="1" roundness="100" rot="R90"/>
<smd name="P$18" x="-0.25" y="-4.548" dx="1.246" dy="0.28" layer="1" roundness="100" rot="R90"/>
<smd name="P$19" x="0.25" y="-4.548" dx="1.246" dy="0.28" layer="1" roundness="100" rot="R90"/>
<smd name="P$20" x="0.75" y="-4.548" dx="1.246" dy="0.28" layer="1" roundness="100" rot="R90"/>
<smd name="P$21" x="1.25" y="-4.548" dx="1.246" dy="0.28" layer="1" roundness="100" rot="R90"/>
<smd name="P$22" x="1.75" y="-4.548" dx="1.246" dy="0.28" layer="1" roundness="100" rot="R90"/>
<smd name="P$23" x="2.25" y="-4.548" dx="1.246" dy="0.28" layer="1" roundness="100" rot="R90"/>
<smd name="P$24" x="2.75" y="-4.548" dx="1.246" dy="0.28" layer="1" roundness="100" rot="R90"/>
<smd name="P$25" x="4.548" y="-2.75" dx="1.246" dy="0.28" layer="1" roundness="100" rot="R180"/>
<smd name="P$26" x="4.548" y="-2.25" dx="1.246" dy="0.28" layer="1" roundness="100" rot="R180"/>
<smd name="P$27" x="4.548" y="-1.75" dx="1.246" dy="0.28" layer="1" roundness="100" rot="R180"/>
<smd name="P$28" x="4.548" y="-1.25" dx="1.246" dy="0.28" layer="1" roundness="100" rot="R180"/>
<smd name="P$29" x="4.548" y="-0.75" dx="1.246" dy="0.28" layer="1" roundness="100" rot="R180"/>
<smd name="P$30" x="4.548" y="-0.25" dx="1.246" dy="0.28" layer="1" roundness="100" rot="R180"/>
<smd name="P$31" x="4.548" y="0.25" dx="1.246" dy="0.28" layer="1" roundness="100" rot="R180"/>
<smd name="P$32" x="4.548" y="0.75" dx="1.246" dy="0.28" layer="1" roundness="100" rot="R180"/>
<smd name="P$33" x="4.548" y="1.25" dx="1.246" dy="0.28" layer="1" roundness="100" rot="R180"/>
<smd name="P$34" x="4.548" y="1.75" dx="1.246" dy="0.28" layer="1" roundness="100" rot="R180"/>
<smd name="P$35" x="4.548" y="2.25" dx="1.246" dy="0.28" layer="1" roundness="100" rot="R180"/>
<smd name="P$36" x="4.548" y="2.75" dx="1.246" dy="0.28" layer="1" roundness="100" rot="R180"/>
<smd name="P$37" x="2.75" y="4.548" dx="1.246" dy="0.28" layer="1" roundness="100" rot="R270"/>
<smd name="P$38" x="2.25" y="4.548" dx="1.246" dy="0.28" layer="1" roundness="100" rot="R270"/>
<smd name="P$39" x="1.75" y="4.548" dx="1.246" dy="0.28" layer="1" roundness="100" rot="R270"/>
<smd name="P$40" x="1.25" y="4.548" dx="1.246" dy="0.28" layer="1" roundness="100" rot="R270"/>
<smd name="P$41" x="0.75" y="4.548" dx="1.246" dy="0.28" layer="1" roundness="100" rot="R270"/>
<smd name="P$42" x="0.25" y="4.548" dx="1.246" dy="0.28" layer="1" roundness="100" rot="R270"/>
<smd name="P$43" x="-0.25" y="4.548" dx="1.246" dy="0.28" layer="1" roundness="100" rot="R270"/>
<smd name="P$44" x="-0.75" y="4.548" dx="1.246" dy="0.28" layer="1" roundness="100" rot="R270"/>
<smd name="P$45" x="-1.25" y="4.548" dx="1.246" dy="0.28" layer="1" roundness="100" rot="R270"/>
<smd name="P$46" x="-1.75" y="4.548" dx="1.246" dy="0.28" layer="1" roundness="100" rot="R270"/>
<smd name="P$47" x="-2.25" y="4.548" dx="1.246" dy="0.28" layer="1" roundness="100" rot="R270"/>
<smd name="P$48" x="-2.75" y="4.548" dx="1.246" dy="0.28" layer="1" roundness="100" rot="R270"/>
<wire x1="-3.55" y1="3.25" x2="-3.25" y2="3.55" width="0.2032" layer="21"/>
<wire x1="-3.25" y1="3.55" x2="3.25" y2="3.55" width="0.2032" layer="21"/>
<wire x1="3.25" y1="3.55" x2="3.55" y2="3.25" width="0.2032" layer="21"/>
<wire x1="3.55" y1="3.25" x2="3.55" y2="-3.25" width="0.2032" layer="21"/>
<wire x1="3.55" y1="-3.25" x2="3.25" y2="-3.55" width="0.2032" layer="21"/>
<wire x1="3.25" y1="-3.55" x2="-3.25" y2="-3.55" width="0.2032" layer="21"/>
<wire x1="-3.25" y1="-3.55" x2="-3.55" y2="-3.25" width="0.2032" layer="21"/>
<wire x1="-3.55" y1="-3.25" x2="-3.55" y2="3.25" width="0.2032" layer="21"/>
<circle x="-2.625" y="2.75" radius="0.45069375" width="0.2032" layer="21"/>
<text x="-1.5" y="-0.125" size="0.8128" layer="21" font="vector">&gt;NAME</text>
<text x="-1.5" y="-1.129" size="0.8128" layer="21" font="vector">&gt;VALUE</text>
</package>
<package name="DO-41">
<pad name="P" x="0" y="0" drill="1.016" shape="square"/>
<pad name="N" x="0" y="-7.62" drill="1.016"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-6.35" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="-6.35" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-6.35" x2="-1.27" y2="-6.35" width="0.2032" layer="21"/>
<wire x1="-0.889" y1="-2.921" x2="0.889" y2="-2.921" width="0.2032" layer="21"/>
<wire x1="0.889" y1="-2.921" x2="0" y2="-4.699" width="0.2032" layer="21"/>
<wire x1="0" y1="-4.699" x2="-0.889" y2="-2.921" width="0.2032" layer="21"/>
<wire x1="-0.889" y1="-4.699" x2="0" y2="-4.699" width="0.2032" layer="21"/>
<wire x1="0" y1="-4.699" x2="0.889" y2="-4.699" width="0.2032" layer="21"/>
</package>
<package name="SWITCH_KSC421J-70SH-LFS">
<smd name="P$1" x="-4.45" y="2" dx="3.1" dy="1" layer="1"/>
<smd name="P$2" x="4.45" y="2" dx="3.1" dy="1" layer="1"/>
<smd name="P$3" x="-4.45" y="-2" dx="3.1" dy="1" layer="1"/>
<smd name="P$4" x="4.45" y="-2" dx="3.1" dy="1" layer="1"/>
<wire x1="-3.7" y1="3.7" x2="3.7" y2="3.7" width="0.2" layer="21"/>
<wire x1="3.7" y1="-3.7" x2="-3.7" y2="-3.7" width="0.2" layer="21"/>
<wire x1="-3.7" y1="-3.7" x2="-3.7" y2="-3.2" width="0.2" layer="21"/>
<wire x1="3.7" y1="-3.7" x2="3.7" y2="-3.2" width="0.2" layer="21"/>
<wire x1="3.7" y1="3.7" x2="3.7" y2="3.2" width="0.2" layer="21"/>
<wire x1="-3.7" y1="3.7" x2="-3.7" y2="3.2" width="0.2" layer="21"/>
<text x="-1.5" y="0.7" size="0.8128" layer="21">&gt;NAME</text>
<text x="-1.5" y="-0.5" size="0.8128" layer="21">&gt;VALUE</text>
</package>
<package name="DIODE">
<smd name="P$1" x="0" y="0" dx="2.54" dy="1.27" layer="1" rot="R90"/>
<smd name="P$2" x="5.08" y="0" dx="2.54" dy="1.27" layer="1" rot="R90"/>
<wire x1="3.81" y1="1.27" x2="3.81" y2="0" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0" x2="3.81" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0" x2="1.27" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="1.27" x2="3.81" y2="0" width="0.2032" layer="21"/>
<text x="1.27" y="1.27" size="1.27" layer="21" font="vector">&gt;NAME</text>
</package>
<package name="LED_TH">
<pad name="K" x="-1.27" y="0" drill="1.016" diameter="1.778" shape="square"/>
<pad name="A" x="1.27" y="0" drill="1.016" diameter="1.778"/>
<circle x="0" y="0" radius="2.83980625" width="0.2032" layer="21"/>
<text x="-1.27" y="3.175" size="1.27" layer="21" font="vector">&gt;NAME</text>
<wire x1="-2.6416" y1="1.016" x2="-2.6416" y2="-0.9652" width="0.2032" layer="21"/>
<wire x1="-2.4384" y1="1.3716" x2="-2.4384" y2="-1.4224" width="0.2032" layer="21"/>
</package>
<package name="MOLEX_MICRO_FIT_4WAY_SMD">
<smd name="P$6" x="-4.05" y="0.05" dx="3.43" dy="1.65" layer="1"/>
<smd name="P$5" x="4.15" y="0.05" dx="3.43" dy="1.65" layer="1"/>
<smd name="P$4" x="-1.45" y="4.75" dx="1.27" dy="2.54" layer="1"/>
<smd name="P$3" x="1.55" y="4.75" dx="1.27" dy="2.54" layer="1"/>
<smd name="P$2" x="-1.45" y="-4.65" dx="1.27" dy="2.54" layer="1"/>
<smd name="P$1" x="1.55" y="-4.65" dx="1.27" dy="2.54" layer="1"/>
<wire x1="-4.55" y1="1.3" x2="-4.55" y2="4.55" width="0.2" layer="21"/>
<wire x1="-4.55" y1="4.55" x2="-2.55" y2="4.55" width="0.2" layer="21"/>
<wire x1="-4.55" y1="-1.05" x2="-4.55" y2="-4.75" width="0.2" layer="21"/>
<wire x1="-4.55" y1="-4.75" x2="-2.5" y2="-4.75" width="0.2" layer="21"/>
<wire x1="2.55" y1="-4.75" x2="4.45" y2="-4.75" width="0.2" layer="21"/>
<wire x1="4.45" y1="-4.75" x2="4.45" y2="-1.2" width="0.2" layer="21"/>
<wire x1="4.45" y1="1.3" x2="4.45" y2="4.55" width="0.2" layer="21"/>
<wire x1="4.45" y1="4.55" x2="2.7" y2="4.55" width="0.2" layer="21"/>
<text x="-1.55" y="2.05" size="0.8128" layer="21" font="vector">&gt;NAME</text>
<text x="-1.55" y="1.05" size="0.8128" layer="21" font="vector">&gt;VALUE</text>
</package>
<package name="MOLEX_MICRO-FIT_4WAY">
<pad name="P$1" x="1.27" y="2.032" drill="1.016" diameter="1.778" shape="square"/>
<pad name="P$2" x="-1.7272" y="2.032" drill="1.016" diameter="1.778"/>
<pad name="P$4" x="-1.7272" y="5.0292" drill="1.016" diameter="1.778"/>
<pad name="P$3" x="1.27" y="5.0292" drill="1.016" diameter="1.778"/>
<wire x1="4.699" y1="-6.858" x2="-5.18" y2="-6.838" width="0.127" layer="21"/>
<wire x1="4.699" y1="3.556" x2="-5.18" y2="3.576" width="0.127" layer="21"/>
<wire x1="-5.18" y1="-6.838" x2="-5.18" y2="3.576" width="0.127" layer="21"/>
<wire x1="4.699" y1="-6.858" x2="4.699" y2="3.556" width="0.127" layer="21"/>
<pad name="P$5" x="-0.25" y="-2.3" drill="3"/>
</package>
<package name="XTAL_SMD_5X3.2">
<smd name="P$1" x="-2.54" y="0" dx="2.4" dy="1.7" layer="1" rot="R90"/>
<smd name="P$2" x="2.54" y="0" dx="2.4" dy="1.7" layer="1" rot="R90"/>
<wire x1="-2.6" y1="1.5" x2="-2.4" y2="1.7" width="0.127" layer="21"/>
<wire x1="-2.4" y1="1.7" x2="2.4" y2="1.7" width="0.127" layer="21"/>
<wire x1="2.4" y1="1.7" x2="2.6" y2="1.5" width="0.127" layer="21"/>
<wire x1="2.7" y1="-1.5" x2="2.5" y2="-1.7" width="0.127" layer="21"/>
<wire x1="2.5" y1="-1.7" x2="-2.4" y2="-1.7" width="0.127" layer="21"/>
<wire x1="-2.4" y1="-1.7" x2="-2.6" y2="-1.5" width="0.127" layer="21"/>
<text x="-3.175" y="1.905" size="0.8128" layer="21" font="vector">&gt;VALUE</text>
<text x="-3.175" y="-2.794" size="0.8128" layer="21" font="vector">&gt;NAME</text>
</package>
<package name="SOP5">
<smd name="2" x="0" y="-1.3" dx="1" dy="0.7" layer="1" rot="R90"/>
<smd name="1" x="-1" y="-1.3" dx="1" dy="0.7" layer="1" rot="R90"/>
<smd name="3" x="1" y="-1.3" dx="1" dy="0.7" layer="1" rot="R90"/>
<smd name="5" x="-1" y="1.3" dx="1" dy="0.7" layer="1" rot="R90"/>
<smd name="4" x="1" y="1.3" dx="1" dy="0.7" layer="1" rot="R90"/>
<text x="-1" y="2.2" size="0.8128" layer="21" font="vector">&gt;NAME</text>
<wire x1="-1.7" y1="1.2" x2="-1.8" y2="1.2" width="0.2032" layer="21"/>
<wire x1="-1.8" y1="1.2" x2="-1.8" y2="-1.2" width="0.2032" layer="21"/>
<wire x1="-1.8" y1="-1.2" x2="-1.7" y2="-1.2" width="0.2032" layer="21"/>
<wire x1="1.7" y1="1.2" x2="1.8" y2="1.2" width="0.2032" layer="21"/>
<wire x1="1.8" y1="1.2" x2="1.8" y2="-1.2" width="0.2032" layer="21"/>
<wire x1="1.8" y1="-1.2" x2="1.7" y2="-1.2" width="0.2032" layer="21"/>
<wire x1="-0.3" y1="1.2" x2="0.3" y2="1.2" width="0.2032" layer="21"/>
<text x="-1" y="-2.88" size="0.8128" layer="21" font="vector">&gt;VALUE</text>
</package>
<package name="FUSE_100MA">
<smd name="P$1" x="-2.286" y="0" dx="3.41" dy="1.5" layer="1" rot="R90"/>
<smd name="P$2" x="2.286" y="0" dx="3.41" dy="1.5" layer="1" rot="R90"/>
<wire x1="-1.016" y1="1.524" x2="1.016" y2="1.524" width="0.3048" layer="21"/>
<wire x1="-1.016" y1="-1.524" x2="1.016" y2="-1.524" width="0.3048" layer="21"/>
<text x="-3.048" y="2.032" size="1.016" layer="21" font="vector">&gt;NAME</text>
<text x="-3.048" y="-3.048" size="1.016" layer="21" font="vector">&gt;VALUE</text>
</package>
<package name="MOLEX_MICRO-FIT_10WAY_V">
<pad name="P$1" x="5.9944" y="0" drill="1.02" diameter="1.778" shape="square"/>
<pad name="P$2" x="2.9972" y="0" drill="1.02" diameter="1.778"/>
<pad name="P$3" x="0" y="0" drill="1.02" diameter="1.778"/>
<pad name="P$4" x="-2.9972" y="0" drill="1.02" diameter="1.778"/>
<pad name="P$5" x="-5.9944" y="0" drill="1.02" diameter="1.778"/>
<pad name="P$10" x="-5.9944" y="2.9972" drill="1.02" diameter="1.778"/>
<pad name="P$9" x="-2.9972" y="2.9972" drill="1.02" diameter="1.778"/>
<pad name="P$8" x="0" y="2.9972" drill="1.02" diameter="1.778"/>
<pad name="P$7" x="2.9972" y="2.9972" drill="1.02" diameter="1.778"/>
<pad name="P$6" x="5.9944" y="2.9972" drill="1.02" diameter="1.778"/>
<wire x1="9.825" y1="5.01" x2="-9.825" y2="5.01" width="0.127" layer="21"/>
<wire x1="9.825" y1="-2.476" x2="-9.825" y2="-2.476" width="0.127" layer="21"/>
<wire x1="-9.825" y1="5.01" x2="-9.825" y2="-2.476" width="0.127" layer="21"/>
<wire x1="9.825" y1="5.01" x2="9.825" y2="-2.476" width="0.127" layer="21"/>
<text x="-5.9656" y="5.428" size="1.016" layer="21" font="vector">&gt;NAME</text>
<text x="2.5344" y="5.428" size="1.016" layer="21" font="vector">&gt;VALUE</text>
<pad name="P$11" x="9" y="3.94" drill="1.02"/>
<pad name="P$12" x="-9" y="3.94" drill="1.02"/>
</package>
<package name="0603_SILKSCREEN">
<smd name="0" x="-0.78105" y="0" dx="0.635" dy="0.889" layer="1"/>
<smd name="1" x="0.78105" y="0" dx="0.635" dy="0.889" layer="1"/>
<text x="-1.41605" y="1.905" size="0.8128" layer="21" font="vector">&gt;NAME</text>
<wire x1="1.33985" y1="0.6604" x2="1.33985" y2="-0.6604" width="0.2032" layer="21"/>
<wire x1="-1.35255" y1="-0.6604" x2="-1.35255" y2="0.6604" width="0.2032" layer="21"/>
<wire x1="1.54305" y1="0.6604" x2="1.54305" y2="-0.6604" width="0.2032" layer="21"/>
<wire x1="-1.35255" y1="-0.6604" x2="1.33985" y2="-0.6604" width="0.2032" layer="21"/>
<wire x1="1.33985" y1="-0.6604" x2="1.54305" y2="-0.6604" width="0.2032" layer="21"/>
<wire x1="-1.35255" y1="0.6604" x2="1.33985" y2="0.6604" width="0.2032" layer="21"/>
<wire x1="1.33985" y1="0.6604" x2="1.54305" y2="0.6604" width="0.2032" layer="21"/>
<text x="-1.40335" y="0.889" size="0.8128" layer="21" font="vector">&gt;VALUE</text>
</package>
<package name="DO-214AA">
<description>TVS diode package</description>
<smd name="P$1" x="-2.3" y="0" dx="1.62" dy="2.18" layer="1"/>
<smd name="P$2" x="2.3" y="0" dx="1.62" dy="2.18" layer="1"/>
<wire x1="-1" y1="1" x2="-1" y2="-1" width="0.2032" layer="21"/>
<wire x1="-1" y1="-1" x2="0.6" y2="0" width="0.2032" layer="21"/>
<wire x1="0.6" y1="0" x2="-1" y2="1" width="0.2032" layer="21"/>
<wire x1="0.6" y1="1" x2="0.8" y2="1" width="0.2032" layer="21"/>
<wire x1="0.8" y1="1" x2="0.8" y2="-1" width="0.2032" layer="21"/>
<wire x1="0.8" y1="-1" x2="1" y2="-1" width="0.2032" layer="21"/>
<text x="-2.1" y="2.2" size="0.8128" layer="21" font="vector">&gt;NAME</text>
<wire x1="-2.3" y1="-1.9" x2="2.2" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="2.2" y1="-1.9" x2="2.2" y2="-1.5" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="-1.9" x2="-2.3" y2="-1.5" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="1.5" x2="-2.3" y2="1.9" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="1.9" x2="2.2" y2="1.9" width="0.2032" layer="21"/>
<wire x1="2.2" y1="1.9" x2="2.2" y2="1.5" width="0.2032" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="HEADER10">
<pin name="P$1" x="-7.62" y="10.16" length="middle"/>
<pin name="P$2" x="-7.62" y="7.62" length="middle"/>
<pin name="P$3" x="-7.62" y="5.08" length="middle"/>
<pin name="P$4" x="-7.62" y="2.54" length="middle"/>
<pin name="P$5" x="-7.62" y="0" length="middle"/>
<pin name="P$6" x="-7.62" y="-2.54" length="middle"/>
<pin name="P$7" x="-7.62" y="-5.08" length="middle"/>
<pin name="P$8" x="-7.62" y="-7.62" length="middle"/>
<pin name="P$9" x="-7.62" y="-10.16" length="middle"/>
<pin name="P$10" x="-7.62" y="-12.7" length="middle"/>
<wire x1="-2.54" y1="12.7" x2="-2.54" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-15.24" x2="5.08" y2="-15.24" width="0.254" layer="94"/>
<wire x1="5.08" y1="-15.24" x2="5.08" y2="12.7" width="0.254" layer="94"/>
<wire x1="5.08" y1="12.7" x2="-2.54" y2="12.7" width="0.254" layer="94"/>
<text x="-2.54" y="13.462" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="15.748" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="DIODE">
<description>1864882 	

VISHAY SEMICONDUCTOR

RS07J-GS18

http://fi.farnell.com/webapp/wcs/stores/servlet/ProductDisplay?catalogId=15001&amp;langId=358&amp;urlRequestType=Base&amp;partNumber=1864882&amp;storeId=10159

Diode Configuration:Single; Repetitive Reverse Voltage Vrrm Max:600V; Forward Current If(AV):1.4A; Forward Voltage VF Max:1.15V; Reverse Recovery Time trr Max:250ns; Forward Surge Curr</description>
<pin name="P" x="-5.08" y="0" visible="off" length="short"/>
<pin name="N" x="2.54" y="0" visible="off" length="short" rot="R180"/>
<wire x1="0" y1="1.778" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-1.778" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-2.54" y2="1.778" width="0.254" layer="94"/>
<wire x1="-2.54" y1="1.778" x2="-2.54" y2="-1.778" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.778" x2="0" y2="0" width="0.254" layer="94"/>
<text x="0.508" y="0.508" size="1.27" layer="95">&gt;NAME</text>
<text x="0.508" y="-1.524" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="CAP">
<pin name="P$1" x="-5.08" y="0" visible="off" length="short" swaplevel="1"/>
<pin name="P$2" x="2.54" y="0" visible="off" length="short" swaplevel="1" rot="R180"/>
<wire x1="-1.905" y1="1.397" x2="-1.905" y2="0" width="0.254" layer="94"/>
<text x="-0.254" y="0.254" size="1.016" layer="96">&gt;VALUE</text>
<wire x1="-1.905" y1="0" x2="-1.905" y2="-1.397" width="0.254" layer="94"/>
<wire x1="-0.635" y1="-1.397" x2="-0.635" y2="0" width="0.254" layer="94"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="1.397" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.905" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="-0.635" y2="0" width="0.1778" layer="94"/>
<text x="-0.254" y="-1.524" size="1.27" layer="95">&gt;NAME</text>
</symbol>
<symbol name="LM2671">
<description>TEXAS INSTRUMENTS  LM2671MX-5.0/NOPB  IC, STEP-DOWN REGULATOR, SOIC-8 
http://fi.farnell.com/texas-instruments/lm2671mx-5-0-nopb/ic-step-down-regulator-soic-8/dp/2395920</description>
<pin name="CB" x="17.78" y="5.08" length="short" rot="R180"/>
<pin name="SS" x="-7.62" y="5.08" length="short"/>
<pin name="SYNC" x="-7.62" y="2.54" length="short"/>
<pin name="FB" x="17.78" y="10.16" length="short" rot="R180"/>
<pin name="ON/OFF" x="-7.62" y="7.62" length="short"/>
<pin name="GND" x="17.78" y="2.54" length="short" rot="R180"/>
<pin name="VIN" x="-7.62" y="10.16" length="short"/>
<pin name="VSW" x="17.78" y="7.62" length="short" rot="R180"/>
<wire x1="15.24" y1="0" x2="-5.08" y2="0" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="12.7" width="0.254" layer="94"/>
<wire x1="-5.08" y1="12.7" x2="15.24" y2="12.7" width="0.254" layer="94"/>
<wire x1="15.24" y1="12.7" x2="15.24" y2="0" width="0.254" layer="94"/>
<text x="-5.08" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<text x="-5.08" y="13.208" size="1.778" layer="95">&gt;NAME</text>
</symbol>
<symbol name="CAP_POLY">
<description>2326162 	

PANASONIC ELECTRONIC COMPONENTS

EEE1JA101P
 Product Range:S Series; Capacitance:100µF; Voltage Rating:63V; AE Capacitor Case:Radial Can - SMD; Diameter:10mm; ESR:-; Height:10.2mm; Ripple Current AC:60mA; Packaging:Cut Tape; Lifetime

http://fi.farnell.com/webapp/wcs/stores/servlet/ProductDisplay?catalogId=15001&amp;langId=358&amp;urlRequestType=Base&amp;partNumber=2326162&amp;storeId=10159</description>
<pin name="+" x="-5.08" y="0" visible="off" length="short"/>
<pin name="-" x="2.54" y="0" visible="off" length="short" swaplevel="1" rot="R180"/>
<wire x1="-2.413" y1="1.905" x2="-2.413" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-0.635" y1="1.905" x2="-0.635" y2="-1.905" width="0.254" layer="94" curve="90"/>
<wire x1="-3.302" y1="1.5875" x2="-3.302" y2="0.9525" width="0.254" layer="94"/>
<wire x1="-3.6195" y1="1.27" x2="-2.9845" y2="1.27" width="0.254" layer="94"/>
<text x="0.127" y="0.889" size="1.27" layer="96">&gt;VALUE</text>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.1651" layer="94"/>
<text x="0" y="-1.524" size="1.27" layer="95">&gt;NAME</text>
</symbol>
<symbol name="INDUCTOR">
<description>1828057 	

BOURNS

SDR1005-101KL
Product Range:SDR1005 Series; Inductance:100µH; Inductance Tolerance:± 10%; Inductor Construction:Unshielded; DC Resistance Max:0.33ohm; RMS Current (Irms):1A; Saturation Current (Isat):1.2A;
http://fi.farnell.com/webapp/wcs/stores/servlet/ProductDisplay?catalogId=15001&amp;langId=358&amp;urlRequestType=Base&amp;partNumber=1828057&amp;storeId=10159</description>
<pin name="P$1" x="-5.08" y="0" visible="off" length="point" swaplevel="1"/>
<pin name="P$2" x="5.08" y="0" visible="off" length="short" swaplevel="1" rot="R180"/>
<wire x1="-3.175" y1="0" x2="-1.27" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="-1.27" y1="0" x2="0.635" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="0.635" y1="0" x2="2.54" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="-3.175" y1="0" x2="-5.08" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="1.27" size="1.27" layer="96">&gt;VALUE</text>
<text x="-2.54" y="-1.524" size="1.27" layer="95">&gt;NAME</text>
</symbol>
<symbol name="RES">
<pin name="P$1" x="-2.54" y="0" visible="off" length="point" swaplevel="1"/>
<pin name="P$2" x="5.08" y="0" visible="off" length="point" swaplevel="1" rot="R180"/>
<wire x1="-0.762" y1="0.9525" x2="-0.762" y2="0" width="0.254" layer="94"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="-0.9525" width="0.254" layer="94"/>
<wire x1="-0.762" y1="-0.9525" x2="3.302" y2="-0.9525" width="0.254" layer="94"/>
<wire x1="3.302" y1="-0.9525" x2="3.302" y2="0" width="0.254" layer="94"/>
<wire x1="3.302" y1="0" x2="3.302" y2="0.9525" width="0.254" layer="94"/>
<wire x1="3.302" y1="0.9525" x2="-0.762" y2="0.9525" width="0.254" layer="94"/>
<text x="3.683" y="-1.27" size="1.016" layer="96">&gt;VALUE</text>
<text x="3.556" y="0.254" size="1.27" layer="95">&gt;NAME</text>
<wire x1="-0.762" y1="0" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="3.302" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
</symbol>
<symbol name="LED">
<description>**** BLUE 0603 ***
2251459 	

VISHAY

VLMB1300-GS08

 LED Colour:Blue; Bulb Size:-; Wavelength Typ:475nm; Forward Voltage:3.8V; Forward Current If:20mA; Luminous Intensity:180mcd; LED Mounting:SMD; Lens Shape:Rectangular; Viewing Angle:130°; Pack

http://fi.farnell.com/webapp/wcs/stores/servlet/ProductDisplay?catalogId=15001&amp;langId=358&amp;urlRequestType=Base&amp;partNumber=2251459&amp;storeId=10159</description>
<wire x1="-0.508" y1="1.016" x2="-0.508" y2="0" width="0.254" layer="94"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-0.508" y1="-1.016" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-0.508" y2="1.016" width="0.254" layer="94"/>
<wire x1="-2.54" y1="1.016" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-2.286" y1="1.016" x2="-0.762" y2="2.54" width="0.254" layer="94"/>
<wire x1="-0.762" y1="2.54" x2="-0.762" y2="1.778" width="0.254" layer="94"/>
<wire x1="-0.762" y1="2.54" x2="-1.524" y2="2.54" width="0.254" layer="94"/>
<wire x1="-1.016" y1="1.016" x2="0.508" y2="2.54" width="0.254" layer="94"/>
<wire x1="0.508" y1="2.54" x2="-0.254" y2="2.54" width="0.254" layer="94"/>
<wire x1="0.508" y1="2.54" x2="0.508" y2="1.778" width="0.254" layer="94"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" swaplevel="1"/>
<pin name="0" x="2.54" y="0" visible="off" length="short" rot="R180"/>
<text x="0.254" y="-1.524" size="1.27" layer="96">&gt;VALUE</text>
<text x="0.254" y="0.254" size="1.27" layer="95">&gt;NAME</text>
<wire x1="0" y1="0" x2="-0.508" y2="0" width="0.1651" layer="94"/>
</symbol>
<symbol name="DIODE_TVS">
<wire x1="0" y1="1.016" x2="0" y2="-1.016" width="0.254" layer="94"/>
<wire x1="0" y1="-1.016" x2="2.286" y2="0" width="0.254" layer="94"/>
<wire x1="2.286" y1="0" x2="0" y2="1.016" width="0.254" layer="94"/>
<wire x1="1.778" y1="1.016" x2="2.54" y2="1.016" width="0.254" layer="94"/>
<wire x1="2.54" y1="1.016" x2="2.54" y2="-1.016" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.016" x2="3.302" y2="-1.016" width="0.254" layer="94"/>
<pin name="P" x="-2.54" y="0" visible="off" length="short"/>
<pin name="N" x="5.08" y="0" visible="off" length="short" rot="R180"/>
<text x="2.794" y="0.254" size="1.27" layer="95">&gt;NAME</text>
<text x="3.556" y="-1.524" size="1.27" layer="95">&gt;VALUE</text>
</symbol>
<symbol name="LPC11C14">
<description>NXP  LPC11C14FBD48/301  MCU, 32BIT, CORTEX-M0, 50MHZ, LQFP-48 


    Architecture: ARM Cortex-M0
    CPU Speed: 50MHz
    Embedded Interface Type: CAN, I2C, SPI, UART
    MCU Case Style: LQFP
    MSL: -
    No. of I/O's: 40
    No. of Pins: 48
    Packaging: Each
    Program Memory Size: 32KB
    RAM Memory Size: 8KB
    SVHC: No SVHC (15-Jun-2015)
    Supply Voltage Max: 3.6V
    Supply Voltage Min: 1.8V

http://fi.farnell.com/nxp/lpc11c14fbd48-301/mcu-32bit-cortex-m0-50mhz-lqfp/dp/1812185</description>
<pin name="PIO2_6" x="-35.56" y="-20.32" length="short"/>
<pin name="PIO2_0/!DTR!/SSEL1" x="-35.56" y="-5.08" length="short"/>
<pin name="!RESET!/PIO0_0" x="-35.56" y="38.1" length="short"/>
<pin name="PIO0_1/CLKOUT/CT32B0_MAT2/ISP" x="40.64" y="38.1" length="short" rot="R180"/>
<pin name="VSS" x="-35.56" y="10.16" length="short"/>
<pin name="XTALIN" x="-35.56" y="2.54" length="short"/>
<pin name="XTALOUT" x="-35.56" y="0" length="short"/>
<pin name="VDD" x="-35.56" y="17.78" length="short"/>
<pin name="PIO1_8/CT16B1_CAP0" x="40.64" y="-7.62" length="short" rot="R180"/>
<pin name="PIO0_2/SSEL0/CT16B0_CAP0" x="40.64" y="35.56" length="short" rot="R180"/>
<pin name="PIO2_7" x="-35.56" y="-22.86" length="short"/>
<pin name="PIO2_8" x="-35.56" y="-25.4" length="short"/>
<pin name="PIO2_1/!DSR!/SCK1" x="-35.56" y="-7.62" length="short"/>
<pin name="PIO0_3" x="40.64" y="33.02" length="short" rot="R180"/>
<pin name="PIO0_4/SCL" x="40.64" y="30.48" length="short" rot="R180"/>
<pin name="PIO0_5/SDA" x="40.64" y="27.94" length="short" rot="R180"/>
<pin name="PIO2_5" x="-35.56" y="-17.78" length="short"/>
<pin name="CAN_TXD" x="-35.56" y="22.86" length="short"/>
<pin name="CAN_RXD" x="-35.56" y="25.4" length="short"/>
<pin name="PIO1_9/CT16B1_MAT0" x="40.64" y="-10.16" length="short" rot="R180"/>
<pin name="PIO2_9" x="-35.56" y="-27.94" length="short"/>
<pin name="PIO2_4" x="-35.56" y="-15.24" length="short"/>
<pin name="PIO0_6/SCK0" x="40.64" y="25.4" length="short" rot="R180"/>
<pin name="PIO0_7/CTS" x="40.64" y="22.86" length="short" rot="R180"/>
<pin name="PIO2_10" x="-35.56" y="-30.48" length="short"/>
<pin name="PIO2_2/!DCD!/MISO1" x="-35.56" y="-10.16" length="short"/>
<pin name="PIO0_8/MISO0/CT16B0_MAT0" x="40.64" y="20.32" length="short" rot="R180"/>
<pin name="PIO0_9/MOSI0/CT16B0_MAT1" x="40.64" y="17.78" length="short" rot="R180"/>
<pin name="SWCLK/PIO0_10/SCK0/CT16B0_MAT2" x="-35.56" y="33.02" length="short"/>
<pin name="PIO1_10/AD6/CT16B1_MAT1" x="40.64" y="-12.7" length="short" rot="R180"/>
<pin name="PIO2_11/SCK0" x="-35.56" y="-33.02" length="short"/>
<pin name="R/PIO0_11/AD0/CT32B0_MAT3" x="40.64" y="15.24" length="short" rot="R180"/>
<pin name="R/PIO1_0/AD1/CT32B1_CAP0" x="40.64" y="10.16" length="short" rot="R180"/>
<pin name="R/PIO1_1/AD2/CT32B1_MAT0" x="40.64" y="7.62" length="short" rot="R180"/>
<pin name="R/PIO1_2/AD3/CT32B1_MAT1" x="40.64" y="5.08" length="short" rot="R180"/>
<pin name="PIO3_0/!DTR" x="40.64" y="-25.4" length="short" rot="R180"/>
<pin name="PIO3_1/!DSR" x="40.64" y="-27.94" length="short" rot="R180"/>
<pin name="PIO2_3/!RI!/MOSI1" x="-35.56" y="-12.7" length="short"/>
<pin name="SWDIO/PIO1_3/AD4/CT32B1_MAT2" x="-35.56" y="30.48" length="short"/>
<pin name="PIO1_4/AD5/CT32B1_MAT3/WAKEUP" x="40.64" y="2.54" length="short" rot="R180"/>
<pin name="VSS@2" x="-35.56" y="7.62" length="short"/>
<pin name="PIO1_11/AD7" x="40.64" y="-15.24" length="short" rot="R180"/>
<pin name="PIO3_2/!DCD" x="40.64" y="-30.48" length="short" rot="R180"/>
<pin name="VDD@2" x="-35.56" y="15.24" length="short"/>
<pin name="PIO1_5/!RTS!/CT32B0_CAP0" x="40.64" y="0" length="short" rot="R180"/>
<pin name="PIO1_6/RXD/CT32B0_MAT0" x="40.64" y="-2.54" length="short" rot="R180"/>
<pin name="PIO1_7/TXD/CT32B0_MAT1" x="40.64" y="-5.08" length="short" rot="R180"/>
<pin name="PIO3_3/!RI" x="40.64" y="-33.02" length="short" rot="R180"/>
<wire x1="38.1" y1="40.64" x2="38.1" y2="-35.56" width="0.254" layer="94"/>
<wire x1="38.1" y1="-35.56" x2="-33.02" y2="-35.56" width="0.254" layer="94"/>
<wire x1="-33.02" y1="-35.56" x2="-33.02" y2="40.64" width="0.254" layer="94"/>
<wire x1="-33.02" y1="40.64" x2="38.1" y2="40.64" width="0.254" layer="94"/>
<text x="-33.02" y="41.402" size="1.27" layer="95">&gt;NAME</text>
<text x="17.78" y="41.402" size="1.27" layer="95">&gt;VALUE</text>
</symbol>
<symbol name="MCP2551">
<description>Microchip High-Speed CAN
 Transceiver
Supports 1 Mb/s operation
•  Implements ISO-11898 standard physical layer 
requirements
•  Suitable for 12V and 24V systems
•  Externally-controlled slope for reduced RFI        
emissions
•  Detection of ground fault (permanent dominant) 
on TXD input
•  Power-on reset and voltage brown-out protection
•  An unpowered node or brown-out event will not   
disturb the CAN bus
•  Low current standby operation
•  Protection against damage due to short-circuit    
conditions (positive or negative battery voltage)
•  Protection against high-voltage transients
•  Automatic thermal shutdown protection
•  Up to 112 nodes can be connected
•  High noise immunity due to differential bus        
implementation
•  Temperature ranges:
-  Industrial (I): -40°C to +85°C
-  Extended (E): -40°C to +125°C


http://www.digikey.com/product-detail/en/MCP2551T-E%2FSN/MCP2551T-E%2FSNCT-ND/4307904
http://ww1.microchip.com/downloads/en/DeviceDoc/21667f.pdf
http://www.farnell.com/datasheets/657417.pdf
http://fi.farnell.com/microchip/mcp2551-i-sn/ic-can-transceiver-hi-speed-smd/dp/9758569</description>
<pin name="TXD" x="-2.54" y="2.54" length="short"/>
<pin name="VSS" x="-2.54" y="0" length="short"/>
<pin name="VDD" x="-2.54" y="-2.54" length="short"/>
<pin name="RXD" x="-2.54" y="-5.08" length="short"/>
<pin name="RS" x="20.32" y="2.54" length="short" rot="R180"/>
<pin name="CANH" x="20.32" y="0" length="short" rot="R180"/>
<pin name="CANL" x="20.32" y="-2.54" length="short" rot="R180"/>
<pin name="VREF" x="20.32" y="-5.08" length="short" rot="R180"/>
<wire x1="17.78" y1="-7.62" x2="0" y2="-7.62" width="0.254" layer="94"/>
<wire x1="0" y1="-7.62" x2="0" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="17.78" y2="5.08" width="0.254" layer="94"/>
<wire x1="17.78" y1="5.08" x2="17.78" y2="-7.62" width="0.254" layer="94"/>
<text x="0" y="-9.652" size="1.778" layer="96">&gt;VALUE</text>
<text x="0" y="5.588" size="1.778" layer="95">&gt;NAME</text>
</symbol>
<symbol name="SWITCH">
<pin name="P$1" x="-2.54" y="0" visible="off" length="short"/>
<pin name="P$2" x="10.16" y="0" visible="off" length="short" rot="R180"/>
<wire x1="0" y1="1.016" x2="2.54" y2="1.016" width="0.254" layer="94"/>
<wire x1="2.54" y1="1.016" x2="5.08" y2="1.016" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.016" x2="7.62" y2="1.016" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.016" x2="5.08" y2="2.286" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.286" x2="2.54" y2="2.286" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.286" x2="2.54" y2="1.016" width="0.254" layer="94"/>
<pin name="P$3" x="-2.54" y="-2.54" visible="off" length="short"/>
<pin name="P$4" x="10.16" y="-2.54" visible="off" length="short" rot="R180"/>
<wire x1="0" y1="-2.54" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="7.62" y1="0" x2="7.62" y2="-2.54" width="0.254" layer="94"/>
<text x="0.508" y="-0.254" size="0.8128" layer="94">1</text>
<text x="6.604" y="-0.254" size="0.8128" layer="94">2</text>
<text x="0.508" y="-2.54" size="0.8128" layer="94">3</text>
<text x="6.604" y="-2.54" size="0.8128" layer="94">4</text>
<text x="1.778" y="-2.794" size="1.778" layer="95">&gt;NAME</text>
<text x="0" y="2.54" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="MOLEX_MICRO-FIT_4WAY">
<pin name="P$1" x="0" y="0" length="short"/>
<pin name="P$2" x="0" y="-2.54" length="short"/>
<pin name="P$3" x="0" y="-5.08" length="short"/>
<pin name="P$4" x="0" y="-7.62" length="short"/>
<wire x1="2.54" y1="2.54" x2="10.16" y2="2.54" width="0.254" layer="94"/>
<wire x1="10.16" y1="2.54" x2="10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="2.54" y2="-10.16" width="0.254" layer="94"/>
<wire x1="2.54" y1="-10.16" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<text x="2.54" y="3.302" size="1.27" layer="95">&gt;NAME</text>
<text x="2.54" y="-12.7" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="XTAL">
<pin name="P$1" x="-5.08" y="0" visible="off" length="short"/>
<pin name="P$2" x="2.54" y="0" visible="off" length="short" rot="R180"/>
<wire x1="-2.54" y1="1.778" x2="-2.54" y2="-1.778" width="0.254" layer="94"/>
<wire x1="0" y1="1.778" x2="0" y2="-1.778" width="0.254" layer="94"/>
<wire x1="-1.778" y1="1.778" x2="-1.778" y2="-1.778" width="0.254" layer="94"/>
<wire x1="-1.778" y1="-1.778" x2="-0.762" y2="-1.778" width="0.254" layer="94"/>
<wire x1="-0.762" y1="-1.778" x2="-0.762" y2="1.778" width="0.254" layer="94"/>
<wire x1="-0.762" y1="1.778" x2="-1.778" y2="1.778" width="0.254" layer="94"/>
<text x="0.508" y="0.508" size="1.27" layer="95">&gt;NAME</text>
<text x="0.508" y="-1.778" size="1.27" layer="95">&gt;VALUE</text>
</symbol>
<symbol name="REG_LP2985">
<pin name="VIN" x="-5.08" y="2.54" length="short"/>
<pin name="VOUT" x="17.78" y="2.54" length="short" rot="R180"/>
<pin name="GND" x="-5.08" y="-2.54" length="short"/>
<wire x1="-2.54" y1="5.08" x2="15.24" y2="5.08" width="0.254" layer="94"/>
<wire x1="15.24" y1="5.08" x2="15.24" y2="-5.08" width="0.254" layer="94"/>
<wire x1="15.24" y1="-5.08" x2="-2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
<pin name="ON/!OFF" x="17.78" y="-2.54" length="short" rot="R180"/>
<text x="-2.54" y="5.588" size="1.778" layer="95">&gt;NAME</text>
<text x="6.35" y="5.588" size="1.778" layer="96">&gt;VALUE</text>
<pin name="BYPASS" x="-5.08" y="0" length="short"/>
</symbol>
<symbol name="FUSE">
<pin name="P$1" x="-5.08" y="0" visible="off" length="short"/>
<pin name="P$2" x="5.08" y="0" visible="off" length="short" rot="R180"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="1.27" x2="-2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<text x="3.048" y="0.508" size="1.27" layer="95">&gt;NAME</text>
<text x="3.048" y="-1.524" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="MOLEX_MICRO-FIT_10WAY_V" prefix="J" uservalue="yes">
<gates>
<gate name="G$1" symbol="HEADER10" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MOLEX_MICRO-FIT_10WAY_V">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$10" pad="P$10"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
<connect gate="G$1" pin="P$3" pad="P$3"/>
<connect gate="G$1" pin="P$4" pad="P$4"/>
<connect gate="G$1" pin="P$5" pad="P$5"/>
<connect gate="G$1" pin="P$6" pad="P$6"/>
<connect gate="G$1" pin="P$7" pad="P$7"/>
<connect gate="G$1" pin="P$8" pad="P$8"/>
<connect gate="G$1" pin="P$9" pad="P$9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER_ID" value="43045-1027" constant="no"/>
<attribute name="MOUSER_ID" value="538-43045-1027" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DIODE" prefix="D" uservalue="yes">
<gates>
<gate name="G$1" symbol="DIODE" x="0" y="0"/>
</gates>
<devices>
<device name="CYLINDRIC_SMD" package="DIODE">
<connects>
<connect gate="G$1" pin="N" pad="P$2"/>
<connect gate="G$1" pin="P" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="DO219AB" package="DO219AB">
<connects>
<connect gate="G$1" pin="N" pad="P$2"/>
<connect gate="G$1" pin="P" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="DO-214AC" package="DO-214AC">
<connects>
<connect gate="G$1" pin="N" pad="K"/>
<connect gate="G$1" pin="P" pad="A"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="DO41" package="DO-41">
<connects>
<connect gate="G$1" pin="N" pad="N"/>
<connect gate="G$1" pin="P" pad="P"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CAP" prefix="C" uservalue="yes">
<gates>
<gate name="G$1" symbol="CAP" x="0" y="0"/>
</gates>
<devices>
<device name="_0603" package="0603_SILKSCREEN">
<connects>
<connect gate="G$1" pin="P$1" pad="0"/>
<connect gate="G$1" pin="P$2" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="SMD_SIZE" value="0603 (1608 metric)" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LM2671" prefix="VR" uservalue="yes">
<description>TEXAS INSTRUMENTS  LM2671MX-5.0/NOPB  IC, STEP-DOWN REGULATOR, SOIC-8 
http://www.farnell.com/datasheets/1874686.pdf</description>
<gates>
<gate name="G$1" symbol="LM2671" x="-5.08" y="-5.08"/>
</gates>
<devices>
<device name="SOIC8" package="SOIC8">
<connects>
<connect gate="G$1" pin="CB" pad="P$1"/>
<connect gate="G$1" pin="FB" pad="P$4"/>
<connect gate="G$1" pin="GND" pad="P$6"/>
<connect gate="G$1" pin="ON/OFF" pad="P$5"/>
<connect gate="G$1" pin="SS" pad="P$2"/>
<connect gate="G$1" pin="SYNC" pad="P$3"/>
<connect gate="G$1" pin="VIN" pad="P$7"/>
<connect gate="G$1" pin="VSW" pad="P$8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CAP_EEE-FK1H470P" prefix="C" uservalue="yes">
<description>Digi-Key Part Number 	PCE3815CT-ND 	
Price Break 	Unit Price 	Extended Price
1 	0,82000 	0,82
10 	0,69000 	6,90
25 	0,56600 	14,15
50 	0,49400 	24,70
100 	0,43230 	43,23
250 	0,33960 	84,90
500 	0,30874 	154,37
Quantity Available 	Digi-Key Stock: 70 314
Can ship immediately
Manufacturer 	
Panasonic Electronic Components
Manufacturer Standard Lead Time 	20 Weeks
Manufacturer Part Number 	
EEE-FK1H470P
Description 	CAP ALUM 47UF 20% 50V SMD
Lead Free Status / RoHS Status 	Lead free / RoHS Compliant
Moisture Sensitivity Level (MSL) 	1 (Unlimited</description>
<gates>
<gate name="G$1" symbol="CAP_POLY" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAP_POL_8.3X8.3MM">
<connects>
<connect gate="G$1" pin="+" pad="P$2"/>
<connect gate="G$1" pin="-" pad="P$1"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIGIKEY_ID" value="PCE3815CT-ND" constant="no"/>
<attribute name="MANUFACTURER_ID" value="EEE-FK1H470P" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="INDUCTOR" prefix="L" uservalue="yes">
<gates>
<gate name="G$1" symbol="INDUCTOR" x="0" y="0"/>
</gates>
<devices>
<device name="_1210" package="1210">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="BOURNS_10X13X5MM" package="INDUCTOR_BOURNS_10X13X5MM">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0603" package="0603_SILKSCREEN">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RES" prefix="R" uservalue="yes">
<gates>
<gate name="G$1" symbol="RES" x="0" y="0"/>
</gates>
<devices>
<device name="TROUGH_HOLE" package="RES_1/4W_TH">
<connects>
<connect gate="G$1" pin="P$1" pad="0"/>
<connect gate="G$1" pin="P$2" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0603" package="0603_SILKSCREEN">
<connects>
<connect gate="G$1" pin="P$1" pad="0"/>
<connect gate="G$1" pin="P$2" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="SMD_SIZE" value="0603 (1608 metric)" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LED" prefix="D" uservalue="yes">
<gates>
<gate name="G$1" symbol="LED" x="2.54" y="0"/>
</gates>
<devices>
<device name="TROUGHT-HOLE" package="LED_TH">
<connects>
<connect gate="G$1" pin="0" pad="A"/>
<connect gate="G$1" pin="1" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0603" package="0603_SILKSCREEN">
<connects>
<connect gate="G$1" pin="0" pad="0"/>
<connect gate="G$1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="SMD_SIZE" value="0603 (1608 metric)" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LPC11C14" prefix="U" uservalue="yes">
<description>http://www.farnell.com/datasheets/1708214.pdf


NXP  LPC11C14FBD48/301  32 Bit Microcontroller, Low Power, ARM Cortex-M0, 50 MHz, 32 KB, 8 KB, 48, LQFP
 Lisää suosikkeihin	
 Huomasitko virheen?
 Tulosta sivu
NXP LPC11C14FBD48/301

Suurenna napsauttamalla

Kuva on vain kuvaavaa tarkoitusta varten. Lue tuotekuvaus tarkempia tietoja varten.
NXP

    Valmistaja NXP
    Tilauskoodi: 1812185
    Valmistajan osanumero LPC11C14FBD48/301

     Technical Data Sheet (322.12KB) EN

Tuotteen yleiskatsaus
The LPC11C14FBD48/301 is a 32kB flash 8kB SRAM Cortex-M0 Microcontroller Unit designed for 8/16-bit microcontroller applications, offering performance, low power, simple instruction set and memory addressing together with reduced code size compared to existing 8/16-bit architectures. The peripheral complement of the microcontroller with 32kB of flash memory, 8kB of data memory, one fast-mode Plus I²C-bus interface and one RS-485/EIA-485 UART, two SPI interfaces with SSP features, four general purpose counter/timers, a 10-bit ADC and 40 general purpose I/O pins.

    ARM Cortex-M0 built-in nested vectored interrupt controller
    Serial wire debug
    System tick timer
    High current output driver on one pin
    Programmable watchdog timer
    UART with fractional baud rate generation
    Integrated PMU to minimize power consumption

Sovellukset
Metering; Industrial; Sensing &amp; Instrumentation
Back to top
Tuotetiedot, asiakirjat ja muuta

    Architecture: ARM Cortex-M0
    CPU Speed: 50MHz
    Embedded Interface Type: CAN, I2C, SPI, UART
    MCU Case Style: LQFP
    MSL: -
    No. of I/O's: 40
    No. of Pins: 48
    Packaging: Each
    Program Memory Size: 32KB
    RAM Memory Size: 8KB
    SVHC: No SVHC (15-Jun-2015)
    Supply Voltage Max: 3.6V
    Supply Voltage Min: 1.8V</description>
<gates>
<gate name="G$1" symbol="LPC11C14" x="0" y="0"/>
</gates>
<devices>
<device name="_QFP48" package="QFP48">
<connects>
<connect gate="G$1" pin="!RESET!/PIO0_0" pad="P$3"/>
<connect gate="G$1" pin="CAN_RXD" pad="P$19"/>
<connect gate="G$1" pin="CAN_TXD" pad="P$20"/>
<connect gate="G$1" pin="PIO0_1/CLKOUT/CT32B0_MAT2/ISP" pad="P$4"/>
<connect gate="G$1" pin="PIO0_2/SSEL0/CT16B0_CAP0" pad="P$10"/>
<connect gate="G$1" pin="PIO0_3" pad="P$14"/>
<connect gate="G$1" pin="PIO0_4/SCL" pad="P$15"/>
<connect gate="G$1" pin="PIO0_5/SDA" pad="P$16"/>
<connect gate="G$1" pin="PIO0_6/SCK0" pad="P$22"/>
<connect gate="G$1" pin="PIO0_7/CTS" pad="P$23"/>
<connect gate="G$1" pin="PIO0_8/MISO0/CT16B0_MAT0" pad="P$27"/>
<connect gate="G$1" pin="PIO0_9/MOSI0/CT16B0_MAT1" pad="P$28"/>
<connect gate="G$1" pin="PIO1_10/AD6/CT16B1_MAT1" pad="P$30"/>
<connect gate="G$1" pin="PIO1_11/AD7" pad="P$42"/>
<connect gate="G$1" pin="PIO1_4/AD5/CT32B1_MAT3/WAKEUP" pad="P$40"/>
<connect gate="G$1" pin="PIO1_5/!RTS!/CT32B0_CAP0" pad="P$45"/>
<connect gate="G$1" pin="PIO1_6/RXD/CT32B0_MAT0" pad="P$46"/>
<connect gate="G$1" pin="PIO1_7/TXD/CT32B0_MAT1" pad="P$47"/>
<connect gate="G$1" pin="PIO1_8/CT16B1_CAP0" pad="P$9"/>
<connect gate="G$1" pin="PIO1_9/CT16B1_MAT0" pad="P$17"/>
<connect gate="G$1" pin="PIO2_0/!DTR!/SSEL1" pad="P$2"/>
<connect gate="G$1" pin="PIO2_1/!DSR!/SCK1" pad="P$13"/>
<connect gate="G$1" pin="PIO2_10" pad="P$25"/>
<connect gate="G$1" pin="PIO2_11/SCK0" pad="P$31"/>
<connect gate="G$1" pin="PIO2_2/!DCD!/MISO1" pad="P$26"/>
<connect gate="G$1" pin="PIO2_3/!RI!/MOSI1" pad="P$38"/>
<connect gate="G$1" pin="PIO2_4" pad="P$18"/>
<connect gate="G$1" pin="PIO2_5" pad="P$21"/>
<connect gate="G$1" pin="PIO2_6" pad="P$1"/>
<connect gate="G$1" pin="PIO2_7" pad="P$11"/>
<connect gate="G$1" pin="PIO2_8" pad="P$12"/>
<connect gate="G$1" pin="PIO2_9" pad="P$24"/>
<connect gate="G$1" pin="PIO3_0/!DTR" pad="P$36"/>
<connect gate="G$1" pin="PIO3_1/!DSR" pad="P$37"/>
<connect gate="G$1" pin="PIO3_2/!DCD" pad="P$43"/>
<connect gate="G$1" pin="PIO3_3/!RI" pad="P$48"/>
<connect gate="G$1" pin="R/PIO0_11/AD0/CT32B0_MAT3" pad="P$32"/>
<connect gate="G$1" pin="R/PIO1_0/AD1/CT32B1_CAP0" pad="P$33"/>
<connect gate="G$1" pin="R/PIO1_1/AD2/CT32B1_MAT0" pad="P$34"/>
<connect gate="G$1" pin="R/PIO1_2/AD3/CT32B1_MAT1" pad="P$35"/>
<connect gate="G$1" pin="SWCLK/PIO0_10/SCK0/CT16B0_MAT2" pad="P$29"/>
<connect gate="G$1" pin="SWDIO/PIO1_3/AD4/CT32B1_MAT2" pad="P$39"/>
<connect gate="G$1" pin="VDD" pad="P$8"/>
<connect gate="G$1" pin="VDD@2" pad="P$44"/>
<connect gate="G$1" pin="VSS" pad="P$5"/>
<connect gate="G$1" pin="VSS@2" pad="P$41"/>
<connect gate="G$1" pin="XTALIN" pad="P$6"/>
<connect gate="G$1" pin="XTALOUT" pad="P$7"/>
</connects>
<technologies>
<technology name="">
<attribute name="FARNELL_ID" value="1812185" constant="no"/>
<attribute name="MANUFACTURER_ID" value="LPC11C14FBD48/301" constant="no"/>
<attribute name="MOUSER_ID" value="771-LPC11C14FD48301" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MCP2551" prefix="U" uservalue="yes">
<description>Microchip High-Speed CAN
 Transceiver
Supports 1 Mb/s operation
•  Implements ISO-11898 standard physical layer 
requirements
•  Suitable for 12V and 24V systems
•  Externally-controlled slope for reduced RFI        
emissions
•  Detection of ground fault (permanent dominant) 
on TXD input
•  Power-on reset and voltage brown-out protection
•  An unpowered node or brown-out event will not   
disturb the CAN bus
•  Low current standby operation
•  Protection against damage due to short-circuit    
conditions (positive or negative battery voltage)
•  Protection against high-voltage transients
•  Automatic thermal shutdown protection
•  Up to 112 nodes can be connected
•  High noise immunity due to differential bus        
implementation
•  Temperature ranges:
-  Industrial (I): -40°C to +85°C
-  Extended (E): -40°C to +125°C


http://www.digikey.com/product-detail/en/MCP2551T-E%2FSN/MCP2551T-E%2FSNCT-ND/4307904
http://ww1.microchip.com/downloads/en/DeviceDoc/21667f.pdf
http://www.farnell.com/datasheets/657417.pdf
http://fi.farnell.com/microchip/mcp2551-i-sn/ic-can-transceiver-hi-speed-smd/dp/9758569</description>
<gates>
<gate name="G$1" symbol="MCP2551" x="-10.16" y="0"/>
</gates>
<devices>
<device name="_SOIC8" package="SOIC8">
<connects>
<connect gate="G$1" pin="CANH" pad="P$7"/>
<connect gate="G$1" pin="CANL" pad="P$6"/>
<connect gate="G$1" pin="RS" pad="P$8"/>
<connect gate="G$1" pin="RXD" pad="P$4"/>
<connect gate="G$1" pin="TXD" pad="P$1"/>
<connect gate="G$1" pin="VDD" pad="P$3"/>
<connect gate="G$1" pin="VREF" pad="P$5"/>
<connect gate="G$1" pin="VSS" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SWITCH_KSC421J-70SH-LFS" prefix="SW" uservalue="yes">
<gates>
<gate name="G$1" symbol="SWITCH" x="-5.08" y="0"/>
</gates>
<devices>
<device name="" package="SWITCH_KSC421J-70SH-LFS">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$3"/>
<connect gate="G$1" pin="P$3" pad="P$2"/>
<connect gate="G$1" pin="P$4" pad="P$4"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIGIKEY_ID" value="401-1780-1-ND" constant="no"/>
<attribute name="MANUFACTURER_ID" value="KSC421J 70SH LFS" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MOLEX_MICRO-FIT_4WAY" prefix="J" uservalue="yes">
<description>http://www.farnell.com/datasheets/2016912.pdf

MOLEX  43045-0418  Wire-To-Board Connector, Vertical, Micro-Fit 3.0 43045 Series, Surface Mount, Header, 4, 3 mm

    ★★★★★ ★★★★★ 

 Lisää suosikkeihin	
 Huomasitko virheen?
 Tulosta sivu
MOLEX 43045-0418

Suurenna napsauttamalla

Kuva on vain kuvaavaa tarkoitusta varten. Lue tuotekuvaus tarkempia tietoja varten.
MOLEX

    Valmistaja MOLEX
    Tilauskoodi: 9961429
    Valmistajan osanumero 43045-0418
    Pakkaus:: Yksittäispakkaus

     Technical Data Sheet (30.17KB) EN

Inne rodzaje opakowania

Kela 200/kela 2426308
Tarkista saatavuus ja hinta
Tuotteen yleiskatsaus

    Fully polarized housings
    Positive latching
    Locking tang on terminal

Back to top
Tuotetiedot, asiakirjat ja muuta

    Product Range Micro-Fit 3.0 43045 Series
    No. of Contacts 4
    Pitch Spacing 3mm
    Contact Termination Type Surface Mount
    Gender Header</description>
<gates>
<gate name="G$1" symbol="MOLEX_MICRO-FIT_4WAY" x="-5.08" y="5.08"/>
</gates>
<devices>
<device name="_TH" package="MOLEX_MICRO-FIT_4WAY">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
<connect gate="G$1" pin="P$3" pad="P$3"/>
<connect gate="G$1" pin="P$4" pad="P$4"/>
</connects>
<technologies>
<technology name="">
<attribute name="FARNELL_ID" value="9961429" constant="no"/>
<attribute name="MANUFACTURER_ID" value="43045-0418" constant="no"/>
</technology>
</technologies>
</device>
<device name="_SMD" package="MOLEX_MICRO_FIT_4WAY_SMD">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
<connect gate="G$1" pin="P$3" pad="P$3"/>
<connect gate="G$1" pin="P$4" pad="P$4"/>
</connects>
<technologies>
<technology name="">
<attribute name="FARNELL_ID" value="9961429" constant="no"/>
<attribute name="MANUFACTURER_ID" value="43045-0418" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="XTAL_7A-12.000MAAJ-T" prefix="X" uservalue="yes">
<description>http://www.farnell.com/datasheets/1041607.pdf



TXC  7A-12.000MAAJ-T  XTAL, 12.000MHZ, 18PF, SMD, 5.0X3.2

    ★★★★★ ★★★★★ 

 Lisää suosikkeihin	
 Huomasitko virheen?
 Tulosta sivu
TXC 7A-12.000MAAJ-T

Suurenna napsauttamalla

Kuva on vain kuvaavaa tarkoitusta varten. Lue tuotekuvaus tarkempia tietoja varten.
TXC

    Valmistaja TXC
    Tilauskoodi: 1841940RL
    Valmistajan osanumero 7A-12.000MAAJ-T

     Technical Data Sheet (503.86KB) EN
     Uudelleenkelauspalvelut 

Tuotteen yleiskatsaus
The 7A-12.000MAAJ-T is a 5 x 3.2mm SMD Glass Sealed Quartz Crystal. It is designed for automatic mounting and reflow soldering.

    2 Pads SMD Glass Sealed Crystal Unit
    High Reliable Environmental Performance
    Tight Tolerance and Stability
    Reasonable Cost and Good Delivery Performance
    Contains Pb in Sealing Glass Exempted by RoHS Directive
    Ageing ±3ppm Per Year Max

Sovellukset
Portable Devices; Computers &amp; Computer Peripherals
Back to top
Tuotetiedot, asiakirjat ja muuta

    Product Range 7A Series
    Frequency Nom 12MHz
    Frequency Stability + / - 30ppm
    Frequency Tolerance + / - 30ppm
    Crystal Case SMD, 5mm x 3.2mm
    Load Capacitance 18pF
    Operating Temperature Min -40°C
    Operating Temperature Max 85°C
    SVHC</description>
<gates>
<gate name="G$1" symbol="XTAL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="XTAL_SMD_5X3.2">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="FARNELL_ID" value="1841940RL" constant="no"/>
<attribute name="MANUFACTURER_ID" value="7A-12.000MAAJ-T" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="REG_LP2985" prefix="VR" uservalue="yes">
<description>http://www.farnell.com/datasheets/1965480.pdf


TEXAS INSTRUMENTS  LP2985-33DBVTE4  Fixed LDO Voltage Regulator, 2.2V to 16V, 280mV Dropout, 3.3Vout, 150mAout, SOT-23-5
 Lisää suosikkeihin	
 Huomasitko virheen?
 Tulosta sivu
TEXAS INSTRUMENTS LP2985-33DBVTE4

Suurenna napsauttamalla

Kuva on vain kuvaavaa tarkoitusta varten. Lue tuotekuvaus tarkempia tietoja varten.
TEXAS INSTRUMENTS

    Valmistaja TEXAS INSTRUMENTS
    Tilauskoodi: 1053672
    Valmistajan osanumero LP2985-33DBVTE4

     Technical Data Sheet (1.24MB) EN

Tuotteen yleiskatsaus
The LP2985-33DBVTE4 is a 150mA 3.3V low quiescent current low noise fixed-output low-dropout regulator available in voltage of 3.3V, the family has an output tolerance of 1.5% for the non-A version and is capable of delivering 150mA continuous load current. Standard regulator features, such as over-current and over-temperature protection are included.

    0.01µA Typical Shutdown current
    30µVRMS Low noise with 10nF bypass capacitor
    Stable with low-ESR capacitors, including ceramic
    Over-current and thermal protection
    High peak-current capability
    ESD protection exceeds JESD 22
    Green product and no Sb/Br

Sovellukset
Power Management; Consumer Electronics; Portable Devices
This device has limited built-in ESD protection, leads should be shorted together or the device placed in conductive foam during storage or handling to prevent electrostatic damage to the MOS gates.
Back to top
Tuotetiedot, asiakirjat ja muuta

    Dropout Voltage Vdo: 280mV
    Input Voltage Max: 16V
    Input Voltage Min: 2.2V
    LDO Regulator Case Style: SOT-23
    MSL: MSL 1 - Unlimited
    No. of Pins: 5
    Operating Temperature Max: 125°C
    Operating Temperature Min: -40°C
    Output Current: 150mA
    Output Voltage Nom.: 3.3V
    Packaging: Cut Tape</description>
<gates>
<gate name="G$1" symbol="REG_LP2985" x="-7.62" y="0"/>
</gates>
<devices>
<device name="_SOP5" package="SOP5">
<connects>
<connect gate="G$1" pin="BYPASS" pad="4"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="ON/!OFF" pad="3"/>
<connect gate="G$1" pin="VIN" pad="1"/>
<connect gate="G$1" pin="VOUT" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="FARNELL_ID" value="1053672" constant="no"/>
<attribute name="INPUT_VOLTAGE_MAX" value="16 V" constant="no"/>
<attribute name="MANUFACTURER_ID" value="LP2985-33DBVTE4" constant="no"/>
<attribute name="OUTPUT_CURRENT" value="150 mA" constant="no"/>
<attribute name="OUTPU_VOLTAGE" value="3.3 V" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="FUSE_MC36204_100MA" prefix="F" uservalue="yes">
<description>Carrying Current Max: 10A
    Holding Current: 100mA
    Initial Resistance Max: 15ohm
    Operating Temperature Max: 85°C
    Operating Voltage: 60VDC
    PTC Fuse Case Style: SMD
    Product Range: MC36 Series
    SVHC: No SVHC (15-Jun-2015)
    Tripping Current: 300mA</description>
<gates>
<gate name="G$1" symbol="FUSE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="FUSE_100MA">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="FARNELL_ID" value="1861161" constant="no"/>
<attribute name="MANUFACTURER_ID" value="MC36204" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DIODE_TVS_SMBJ33A-TR" prefix="D" uservalue="yes">
<description>http://www.farnell.com/datasheets/1761316.pdf

The Transil SMBJ series from STMicroelectronics are transient voltage suppressing diodes. These diodes are used to protect sensitive equipment against electrostatic discharges and electrical over stress. Transil SMBJ series are generally used against surges below 600W (10/1000 µs). Planar technology makes these devices suitable for high end equipment and SMPS where low leakage current and high junction temperature are required. These devices are packaged in SMB footprint in accordance with IPC 7531 standard.

    High reliability and stability
    Peak pulse power of 600W at 10/1000µs and 4KW at 8/20µs
    Standoff voltage range from 5V to 188V
    Available in unidirectional and bidirectional types
    Operating temperature range -55°C to 150°C
    High power capability of 515W
    Compliant IEC 61000-4-2 level 4, IEC 61000-4-5, UL 94, EIA STD RS-481 and IEC 60286-3 standards
    Meets MIL STD 883G, MIL-STD-750 standards</description>
<gates>
<gate name="G$1" symbol="DIODE_TVS" x="0" y="0"/>
</gates>
<devices>
<device name="DO-214AA" package="DO-214AA">
<connects>
<connect gate="G$1" pin="N" pad="P$2"/>
<connect gate="G$1" pin="P" pad="P$1"/>
</connects>
<technologies>
<technology name="">
<attribute name="FARNELL_ID" value="9886257" constant="no"/>
<attribute name="MANUFACTURER_ID" value="SMBJ33A-TR" constant="no"/>
</technology>
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
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="+3V3">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+3V3" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="+5V">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
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
<deviceset name="+3V3" prefix="+3V3">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="+3V3" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+5V" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="+5V" x="0" y="0"/>
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
<part name="FRAME1" library="frames" deviceset="A4L-LOC" device=""/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="P+1" library="supply1" deviceset="+5V" device=""/>
<part name="GND8" library="supply1" deviceset="GND" device=""/>
<part name="P+3" library="supply1" deviceset="+5V" device=""/>
<part name="+3V1" library="supply1" deviceset="+3V3" device=""/>
<part name="+3V5" library="supply1" deviceset="+3V3" device=""/>
<part name="GND10" library="supply1" deviceset="GND" device=""/>
<part name="U$1" library="usevolt" deviceset="MOLEX_MICRO-FIT_10WAY_V" device="" value="JOYSTICK"/>
<part name="F1" library="usevolt" deviceset="FUSE_MC36204_100MA" device="" value="300mA"/>
<part name="D1" library="usevolt" deviceset="DIODE_TVS_SMBJ33A-TR" device="DO-214AA"/>
<part name="C7" library="usevolt" deviceset="CAP" device="_0603" value="1u"/>
<part name="VR2" library="usevolt" deviceset="REG_LP2985" device="_SOP5" value="3.3V"/>
<part name="R22" library="usevolt" deviceset="RES" device="_0603" value="430"/>
<part name="D2" library="usevolt" deviceset="LED" device="_0603"/>
<part name="J2" library="usevolt" deviceset="MOLEX_MICRO-FIT_4WAY" device="_SMD" value="CAN"/>
<part name="C5" library="usevolt" deviceset="CAP" device="_0603" value="100n"/>
<part name="C6" library="usevolt" deviceset="CAP" device="_0603" value="100n"/>
<part name="C3" library="usevolt" deviceset="CAP" device="_0603" value="18p"/>
<part name="C4" library="usevolt" deviceset="CAP" device="_0603" value="18p"/>
<part name="X1" library="usevolt" deviceset="XTAL_7A-12.000MAAJ-T" device="" value="7A-20.000MAAJ-T"/>
<part name="R26" library="usevolt" deviceset="RES" device="_0603" value="20k"/>
<part name="R27" library="usevolt" deviceset="RES" device="_0603" value="20k"/>
<part name="R28" library="usevolt" deviceset="RES" device="_0603" value="20k"/>
<part name="R23" library="usevolt" deviceset="RES" device="_0603" value="10k"/>
<part name="R24" library="usevolt" deviceset="RES" device="_0603" value="10k"/>
<part name="R25" library="usevolt" deviceset="RES" device="_0603" value="10k"/>
<part name="R21" library="usevolt" deviceset="RES" device="_0603" value="470"/>
<part name="D3" library="usevolt" deviceset="LED" device="_0603"/>
<part name="C1" library="usevolt" deviceset="CAP" device="_0603" value="100n"/>
<part name="VR1" library="usevolt" deviceset="LM2671" device="SOIC8" value="5V"/>
<part name="C2" library="usevolt" deviceset="CAP_EEE-FK1H470P" device="" value="100uF"/>
<part name="D23" library="usevolt" deviceset="DIODE" device="DO219AB" value="RS07J-GS18"/>
<part name="L1" library="usevolt" deviceset="INDUCTOR" device="BOURNS_10X13X5MM" value="SDR1005-101KL"/>
<part name="C17" library="usevolt" deviceset="CAP" device="_0603" value="10nF"/>
<part name="C18" library="usevolt" deviceset="CAP_EEE-FK1H470P" device="" value="100uF"/>
<part name="U1" library="usevolt" deviceset="LPC11C14" device="_QFP48"/>
<part name="U2" library="usevolt" deviceset="MCP2551" device="_SOIC8" value="MCP2551"/>
<part name="P+2" library="supply1" deviceset="+5V" device=""/>
<part name="GND5" library="supply1" deviceset="GND" device=""/>
<part name="C16" library="usevolt" deviceset="CAP" device="_0603" value="4.7u"/>
<part name="C19" library="usevolt" deviceset="CAP" device="_0603" value="100n"/>
<part name="SW11" library="usevolt" deviceset="SWITCH_KSC421J-70SH-LFS" device=""/>
<part name="SW12" library="usevolt" deviceset="SWITCH_KSC421J-70SH-LFS" device=""/>
<part name="SW6" library="usevolt" deviceset="SWITCH_KSC421J-70SH-LFS" device=""/>
<part name="SW7" library="usevolt" deviceset="SWITCH_KSC421J-70SH-LFS" device=""/>
<part name="SW8" library="usevolt" deviceset="SWITCH_KSC421J-70SH-LFS" device=""/>
<part name="SW13" library="usevolt" deviceset="SWITCH_KSC421J-70SH-LFS" device=""/>
<part name="SW14" library="usevolt" deviceset="SWITCH_KSC421J-70SH-LFS" device=""/>
<part name="SW9" library="usevolt" deviceset="SWITCH_KSC421J-70SH-LFS" device=""/>
<part name="GND7" library="supply1" deviceset="GND" device=""/>
<part name="SW4" library="usevolt" deviceset="SWITCH_KSC421J-70SH-LFS" device=""/>
<part name="SW5" library="usevolt" deviceset="SWITCH_KSC421J-70SH-LFS" device=""/>
<part name="SW3" library="usevolt" deviceset="SWITCH_KSC421J-70SH-LFS" device=""/>
<part name="SW2" library="usevolt" deviceset="SWITCH_KSC421J-70SH-LFS" device=""/>
<part name="SW1" library="usevolt" deviceset="SWITCH_KSC421J-70SH-LFS" device=""/>
<part name="SW15" library="usevolt" deviceset="SWITCH_KSC421J-70SH-LFS" device=""/>
<part name="SW10" library="usevolt" deviceset="SWITCH_KSC421J-70SH-LFS" device=""/>
<part name="D4" library="usevolt" deviceset="DIODE" device="DO219AB"/>
<part name="D5" library="usevolt" deviceset="DIODE" device="DO219AB"/>
<part name="D6" library="usevolt" deviceset="DIODE" device="DO219AB"/>
<part name="+3V2" library="supply1" deviceset="+3V3" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="162.56" y="15.24" size="2.54" layer="94">Usewood keypad
(c) Usevolt Oy</text>
<wire x1="12.7" y1="170.18" x2="149.86" y2="170.18" width="0.508" layer="97" style="shortdash"/>
<wire x1="149.86" y1="170.18" x2="149.86" y2="139.7" width="0.508" layer="97" style="shortdash"/>
<wire x1="149.86" y1="139.7" x2="12.7" y2="139.7" width="0.508" layer="97" style="shortdash"/>
<wire x1="12.7" y1="139.7" x2="12.7" y2="170.18" width="0.508" layer="97" style="shortdash"/>
<text x="38.1" y="165.1" size="2.54" layer="97">POWER SUPPLY</text>
<text x="215.9" y="20.32" size="2.54" layer="94" font="vector">Revision 4.0</text>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="GND1" gate="1" x="101.6" y="144.78"/>
<instance part="GND2" gate="1" x="17.78" y="144.78"/>
<instance part="GND3" gate="1" x="55.88" y="45.72"/>
<instance part="P+1" gate="1" x="236.22" y="86.36" rot="MR0"/>
<instance part="GND8" gate="1" x="226.06" y="53.34"/>
<instance part="P+3" gate="1" x="101.6" y="167.64"/>
<instance part="+3V1" gate="G$1" x="137.16" y="165.1"/>
<instance part="+3V5" gate="G$1" x="55.88" y="104.14"/>
<instance part="GND10" gate="1" x="60.96" y="25.4" rot="MR0"/>
<instance part="U$1" gate="G$1" x="251.46" y="66.04"/>
<instance part="F1" gate="G$1" x="17.78" y="157.48"/>
<instance part="D1" gate="G$1" x="27.94" y="149.86" rot="R90"/>
<instance part="C7" gate="G$1" x="137.16" y="149.86" rot="R270"/>
<instance part="VR2" gate="G$1" x="111.76" y="154.94"/>
<instance part="R22" gate="G$1" x="144.78" y="157.48" rot="R90"/>
<instance part="D2" gate="G$1" x="144.78" y="152.4" rot="R90"/>
<instance part="J2" gate="G$1" x="17.78" y="119.38" rot="MR0"/>
<instance part="C5" gate="G$1" x="60.96" y="86.36" rot="R90"/>
<instance part="C6" gate="G$1" x="66.04" y="86.36" rot="R90"/>
<instance part="C3" gate="G$1" x="60.96" y="71.12"/>
<instance part="C4" gate="G$1" x="60.96" y="78.74"/>
<instance part="X1" gate="G$1" x="68.58" y="76.2" rot="R90"/>
<instance part="R26" gate="G$1" x="215.9" y="60.96" rot="R90"/>
<instance part="R27" gate="G$1" x="218.44" y="60.96" rot="R90"/>
<instance part="R28" gate="G$1" x="220.98" y="60.96" rot="R90"/>
<instance part="R23" gate="G$1" x="226.06" y="73.66"/>
<instance part="R24" gate="G$1" x="226.06" y="71.12"/>
<instance part="R25" gate="G$1" x="226.06" y="68.58"/>
<instance part="R21" gate="G$1" x="60.96" y="45.72" rot="MR270"/>
<instance part="D3" gate="G$1" x="60.96" y="35.56" rot="MR90"/>
<instance part="C1" gate="G$1" x="33.02" y="152.4" rot="R90"/>
<instance part="VR1" gate="G$1" x="55.88" y="149.86"/>
<instance part="C2" gate="G$1" x="40.64" y="149.86" rot="R270"/>
<instance part="D23" gate="G$1" x="86.36" y="152.4" rot="R90"/>
<instance part="L1" gate="G$1" x="91.44" y="157.48"/>
<instance part="C17" gate="G$1" x="81.28" y="154.94"/>
<instance part="C18" gate="G$1" x="96.52" y="149.86" rot="R270"/>
<instance part="U1" gate="G$1" x="114.3" y="73.66"/>
<instance part="U2" gate="G$1" x="35.56" y="83.82" rot="MR0"/>
<instance part="P+2" gate="1" x="45.72" y="96.52"/>
<instance part="GND5" gate="1" x="48.26" y="71.12"/>
<instance part="C16" gate="G$1" x="48.26" y="83.82" rot="R90"/>
<instance part="C19" gate="G$1" x="53.34" y="83.82" rot="R90"/>
<instance part="SW11" gate="G$1" x="208.28" y="139.7"/>
<instance part="SW12" gate="G$1" x="208.28" y="129.54"/>
<instance part="SW6" gate="G$1" x="231.14" y="119.38"/>
<instance part="SW7" gate="G$1" x="231.14" y="109.22"/>
<instance part="SW8" gate="G$1" x="231.14" y="99.06"/>
<instance part="SW13" gate="G$1" x="208.28" y="119.38"/>
<instance part="SW14" gate="G$1" x="208.28" y="109.22"/>
<instance part="SW9" gate="G$1" x="208.28" y="160.02"/>
<instance part="GND7" gate="1" x="248.92" y="91.44"/>
<instance part="SW4" gate="G$1" x="231.14" y="139.7"/>
<instance part="SW5" gate="G$1" x="231.14" y="129.54"/>
<instance part="SW3" gate="G$1" x="231.14" y="149.86"/>
<instance part="SW2" gate="G$1" x="231.14" y="160.02"/>
<instance part="SW1" gate="G$1" x="231.14" y="170.18"/>
<instance part="SW15" gate="G$1" x="208.28" y="99.06"/>
<instance part="SW10" gate="G$1" x="208.28" y="149.86"/>
<instance part="D4" gate="G$1" x="193.04" y="93.98" rot="R90"/>
<instance part="D5" gate="G$1" x="187.96" y="91.44" rot="R90"/>
<instance part="D6" gate="G$1" x="182.88" y="88.9" rot="R90"/>
<instance part="+3V2" gate="G$1" x="182.88" y="104.14"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="GND1" gate="1" pin="GND"/>
<pinref part="VR2" gate="G$1" pin="GND"/>
<wire x1="106.68" y1="152.4" x2="106.68" y2="147.32" width="0.1524" layer="91"/>
<junction x="106.68" y="147.32"/>
<pinref part="D2" gate="G$1" pin="1"/>
<wire x1="144.78" y1="147.32" x2="137.16" y2="147.32" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="P$2"/>
<junction x="137.16" y="147.32"/>
<wire x1="137.16" y1="147.32" x2="106.68" y2="147.32" width="0.1524" layer="91"/>
<wire x1="106.68" y1="147.32" x2="101.6" y2="147.32" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="P$1"/>
<wire x1="33.02" y1="147.32" x2="40.64" y2="147.32" width="0.1524" layer="91"/>
<wire x1="40.64" y1="147.32" x2="73.66" y2="147.32" width="0.1524" layer="91"/>
<wire x1="73.66" y1="147.32" x2="86.36" y2="147.32" width="0.1524" layer="91"/>
<wire x1="86.36" y1="147.32" x2="96.52" y2="147.32" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="-"/>
<junction x="40.64" y="147.32"/>
<pinref part="VR1" gate="G$1" pin="GND"/>
<wire x1="73.66" y1="152.4" x2="73.66" y2="147.32" width="0.1524" layer="91"/>
<junction x="73.66" y="147.32"/>
<pinref part="D23" gate="G$1" pin="P"/>
<junction x="86.36" y="147.32"/>
<pinref part="C18" gate="G$1" pin="-"/>
<junction x="33.02" y="147.32"/>
<wire x1="96.52" y1="147.32" x2="101.6" y2="147.32" width="0.1524" layer="91"/>
<junction x="96.52" y="147.32"/>
<junction x="101.6" y="147.32"/>
<wire x1="30.48" y1="147.32" x2="27.94" y2="147.32" width="0.1524" layer="91"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="27.94" y1="147.32" x2="17.78" y2="147.32" width="0.1524" layer="91"/>
<label x="20.32" y="116.84" size="1.6764" layer="95"/>
<pinref part="D1" gate="G$1" pin="P"/>
<junction x="27.94" y="147.32"/>
<wire x1="30.48" y1="91.44" x2="30.48" y2="116.84" width="0.1524" layer="91"/>
<wire x1="30.48" y1="116.84" x2="30.48" y2="147.32" width="0.1524" layer="91"/>
<wire x1="33.02" y1="147.32" x2="30.48" y2="147.32" width="0.1524" layer="91"/>
<junction x="30.48" y="147.32"/>
<pinref part="U2" gate="G$1" pin="RS"/>
<wire x1="15.24" y1="86.36" x2="12.7" y2="86.36" width="0.1524" layer="91"/>
<wire x1="12.7" y1="86.36" x2="12.7" y2="91.44" width="0.1524" layer="91"/>
<wire x1="12.7" y1="91.44" x2="30.48" y2="91.44" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="P$2"/>
<wire x1="17.78" y1="116.84" x2="30.48" y2="116.84" width="0.1524" layer="91"/>
<junction x="30.48" y="116.84"/>
</segment>
<segment>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="55.88" y1="48.26" x2="55.88" y2="71.12" width="0.1524" layer="91"/>
<junction x="55.88" y="71.12"/>
<wire x1="66.04" y1="81.28" x2="60.96" y2="81.28" width="0.1524" layer="91"/>
<wire x1="60.96" y1="81.28" x2="55.88" y2="81.28" width="0.1524" layer="91"/>
<wire x1="55.88" y1="81.28" x2="55.88" y2="78.74" width="0.1524" layer="91"/>
<junction x="55.88" y="78.74"/>
<pinref part="C5" gate="G$1" pin="P$1"/>
<junction x="60.96" y="81.28"/>
<pinref part="C6" gate="G$1" pin="P$1"/>
<pinref part="C3" gate="G$1" pin="P$1"/>
<pinref part="C4" gate="G$1" pin="P$1"/>
<pinref part="U1" gate="G$1" pin="VSS"/>
<wire x1="55.88" y1="71.12" x2="55.88" y2="78.74" width="0.1524" layer="91"/>
<wire x1="73.66" y1="83.82" x2="78.74" y2="83.82" width="0.1524" layer="91"/>
<wire x1="73.66" y1="81.28" x2="73.66" y2="83.82" width="0.1524" layer="91"/>
<wire x1="73.66" y1="81.28" x2="66.04" y2="81.28" width="0.1524" layer="91"/>
<junction x="73.66" y="81.28"/>
<junction x="66.04" y="81.28"/>
<pinref part="U1" gate="G$1" pin="VSS@2"/>
<wire x1="73.66" y1="81.28" x2="78.74" y2="81.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND8" gate="1" pin="GND"/>
<wire x1="218.44" y1="55.88" x2="226.06" y2="55.88" width="0.1524" layer="91"/>
<wire x1="215.9" y1="58.42" x2="218.44" y2="58.42" width="0.1524" layer="91"/>
<wire x1="218.44" y1="58.42" x2="220.98" y2="58.42" width="0.1524" layer="91"/>
<wire x1="218.44" y1="55.88" x2="218.44" y2="58.42" width="0.1524" layer="91"/>
<junction x="218.44" y="58.42"/>
<wire x1="238.76" y1="55.88" x2="243.84" y2="55.88" width="0.1524" layer="91"/>
<wire x1="238.76" y1="55.88" x2="238.76" y2="63.5" width="0.1524" layer="91"/>
<wire x1="238.76" y1="63.5" x2="243.84" y2="63.5" width="0.1524" layer="91"/>
<wire x1="238.76" y1="63.5" x2="238.76" y2="71.12" width="0.1524" layer="91"/>
<wire x1="238.76" y1="71.12" x2="243.84" y2="71.12" width="0.1524" layer="91"/>
<junction x="238.76" y="63.5"/>
<pinref part="U$1" gate="G$1" pin="P$3"/>
<pinref part="U$1" gate="G$1" pin="P$6"/>
<pinref part="U$1" gate="G$1" pin="P$9"/>
<wire x1="238.76" y1="55.88" x2="226.06" y2="55.88" width="0.1524" layer="91"/>
<junction x="238.76" y="55.88"/>
<junction x="226.06" y="55.88"/>
<pinref part="R26" gate="G$1" pin="P$1"/>
<pinref part="R27" gate="G$1" pin="P$1"/>
<pinref part="R28" gate="G$1" pin="P$1"/>
</segment>
<segment>
<pinref part="GND10" gate="1" pin="GND"/>
<wire x1="60.96" y1="27.94" x2="60.96" y2="30.48" width="0.1524" layer="91"/>
<pinref part="D3" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="48.26" y1="73.66" x2="48.26" y2="78.74" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="VSS"/>
<wire x1="48.26" y1="78.74" x2="43.18" y2="78.74" width="0.1524" layer="91"/>
<wire x1="43.18" y1="78.74" x2="43.18" y2="83.82" width="0.1524" layer="91"/>
<wire x1="43.18" y1="83.82" x2="38.1" y2="83.82" width="0.1524" layer="91"/>
<pinref part="C19" gate="G$1" pin="P$1"/>
<pinref part="C16" gate="G$1" pin="P$1"/>
<wire x1="53.34" y1="78.74" x2="48.26" y2="78.74" width="0.1524" layer="91"/>
<junction x="48.26" y="78.74"/>
<junction x="48.26" y="78.74"/>
</segment>
<segment>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="248.92" y1="134.62" x2="248.92" y2="124.46" width="0.1524" layer="91"/>
<pinref part="SW15" gate="G$1" pin="P$2"/>
<pinref part="SW15" gate="G$1" pin="P$4"/>
<wire x1="248.92" y1="124.46" x2="248.92" y2="114.3" width="0.1524" layer="91"/>
<wire x1="248.92" y1="114.3" x2="248.92" y2="104.14" width="0.1524" layer="91"/>
<wire x1="248.92" y1="104.14" x2="248.92" y2="93.98" width="0.1524" layer="91"/>
<wire x1="218.44" y1="99.06" x2="218.44" y2="96.52" width="0.1524" layer="91"/>
<wire x1="218.44" y1="96.52" x2="218.44" y2="93.98" width="0.1524" layer="91"/>
<junction x="218.44" y="96.52"/>
<wire x1="218.44" y1="93.98" x2="241.3" y2="93.98" width="0.1524" layer="91"/>
<junction x="248.92" y="93.98"/>
<pinref part="SW14" gate="G$1" pin="P$4"/>
<pinref part="SW14" gate="G$1" pin="P$2"/>
<wire x1="241.3" y1="93.98" x2="248.92" y2="93.98" width="0.1524" layer="91"/>
<wire x1="218.44" y1="109.22" x2="218.44" y2="106.68" width="0.1524" layer="91"/>
<junction x="218.44" y="106.68"/>
<wire x1="218.44" y1="104.14" x2="218.44" y2="106.68" width="0.1524" layer="91"/>
<wire x1="218.44" y1="104.14" x2="241.3" y2="104.14" width="0.1524" layer="91"/>
<junction x="248.92" y="104.14"/>
<pinref part="SW8" gate="G$1" pin="P$2"/>
<pinref part="SW8" gate="G$1" pin="P$4"/>
<wire x1="241.3" y1="104.14" x2="248.92" y2="104.14" width="0.1524" layer="91"/>
<wire x1="241.3" y1="96.52" x2="241.3" y2="99.06" width="0.1524" layer="91"/>
<wire x1="241.3" y1="96.52" x2="241.3" y2="93.98" width="0.1524" layer="91"/>
<junction x="241.3" y="96.52"/>
<junction x="241.3" y="93.98"/>
<pinref part="SW7" gate="G$1" pin="P$2"/>
<pinref part="SW7" gate="G$1" pin="P$4"/>
<wire x1="241.3" y1="106.68" x2="241.3" y2="109.22" width="0.1524" layer="91"/>
<wire x1="241.3" y1="106.68" x2="241.3" y2="104.14" width="0.1524" layer="91"/>
<junction x="241.3" y="106.68"/>
<junction x="241.3" y="104.14"/>
<pinref part="SW13" gate="G$1" pin="P$4"/>
<pinref part="SW13" gate="G$1" pin="P$2"/>
<wire x1="218.44" y1="119.38" x2="218.44" y2="116.84" width="0.1524" layer="91"/>
<junction x="218.44" y="116.84"/>
<wire x1="218.44" y1="114.3" x2="218.44" y2="116.84" width="0.1524" layer="91"/>
<wire x1="218.44" y1="114.3" x2="241.3" y2="114.3" width="0.1524" layer="91"/>
<junction x="248.92" y="114.3"/>
<pinref part="SW6" gate="G$1" pin="P$2"/>
<pinref part="SW6" gate="G$1" pin="P$4"/>
<wire x1="241.3" y1="114.3" x2="248.92" y2="114.3" width="0.1524" layer="91"/>
<wire x1="241.3" y1="116.84" x2="241.3" y2="119.38" width="0.1524" layer="91"/>
<wire x1="241.3" y1="116.84" x2="241.3" y2="114.3" width="0.1524" layer="91"/>
<junction x="241.3" y="116.84"/>
<junction x="241.3" y="114.3"/>
<pinref part="SW12" gate="G$1" pin="P$4"/>
<pinref part="SW12" gate="G$1" pin="P$2"/>
<wire x1="218.44" y1="129.54" x2="218.44" y2="127" width="0.1524" layer="91"/>
<junction x="218.44" y="127"/>
<wire x1="218.44" y1="124.46" x2="218.44" y2="127" width="0.1524" layer="91"/>
<wire x1="218.44" y1="124.46" x2="241.3" y2="124.46" width="0.1524" layer="91"/>
<junction x="248.92" y="124.46"/>
<pinref part="SW5" gate="G$1" pin="P$2"/>
<pinref part="SW5" gate="G$1" pin="P$4"/>
<wire x1="241.3" y1="124.46" x2="248.92" y2="124.46" width="0.1524" layer="91"/>
<wire x1="241.3" y1="129.54" x2="241.3" y2="127" width="0.1524" layer="91"/>
<wire x1="241.3" y1="127" x2="241.3" y2="124.46" width="0.1524" layer="91"/>
<junction x="241.3" y="127"/>
<junction x="241.3" y="124.46"/>
<pinref part="SW11" gate="G$1" pin="P$4"/>
<pinref part="SW11" gate="G$1" pin="P$2"/>
<wire x1="218.44" y1="139.7" x2="218.44" y2="137.16" width="0.1524" layer="91"/>
<junction x="218.44" y="137.16"/>
<wire x1="218.44" y1="137.16" x2="218.44" y2="134.62" width="0.1524" layer="91"/>
<wire x1="218.44" y1="134.62" x2="241.3" y2="134.62" width="0.1524" layer="91"/>
<wire x1="241.3" y1="134.62" x2="248.92" y2="134.62" width="0.1524" layer="91"/>
<wire x1="248.92" y1="134.62" x2="248.92" y2="144.78" width="0.1524" layer="91"/>
<junction x="248.92" y="134.62"/>
<pinref part="SW9" gate="G$1" pin="P$2"/>
<pinref part="SW9" gate="G$1" pin="P$4"/>
<wire x1="248.92" y1="144.78" x2="248.92" y2="154.94" width="0.1524" layer="91"/>
<wire x1="218.44" y1="157.48" x2="218.44" y2="160.02" width="0.1524" layer="91"/>
<wire x1="248.92" y1="154.94" x2="241.3" y2="154.94" width="0.1524" layer="91"/>
<wire x1="241.3" y1="154.94" x2="218.44" y2="154.94" width="0.1524" layer="91"/>
<wire x1="218.44" y1="154.94" x2="218.44" y2="157.48" width="0.1524" layer="91"/>
<junction x="218.44" y="157.48"/>
<pinref part="SW10" gate="G$1" pin="P$2"/>
<pinref part="SW10" gate="G$1" pin="P$4"/>
<wire x1="218.44" y1="149.86" x2="218.44" y2="147.32" width="0.1524" layer="91"/>
<wire x1="218.44" y1="147.32" x2="218.44" y2="144.78" width="0.1524" layer="91"/>
<junction x="218.44" y="147.32"/>
<wire x1="218.44" y1="144.78" x2="241.3" y2="144.78" width="0.1524" layer="91"/>
<junction x="248.92" y="144.78"/>
<pinref part="SW2" gate="G$1" pin="P$2"/>
<pinref part="SW2" gate="G$1" pin="P$4"/>
<wire x1="241.3" y1="144.78" x2="248.92" y2="144.78" width="0.1524" layer="91"/>
<wire x1="241.3" y1="160.02" x2="241.3" y2="157.48" width="0.1524" layer="91"/>
<wire x1="241.3" y1="157.48" x2="241.3" y2="154.94" width="0.1524" layer="91"/>
<junction x="241.3" y="157.48"/>
<junction x="241.3" y="154.94"/>
<pinref part="SW3" gate="G$1" pin="P$2"/>
<pinref part="SW3" gate="G$1" pin="P$4"/>
<wire x1="241.3" y1="149.86" x2="241.3" y2="147.32" width="0.1524" layer="91"/>
<wire x1="241.3" y1="147.32" x2="241.3" y2="144.78" width="0.1524" layer="91"/>
<junction x="241.3" y="147.32"/>
<junction x="241.3" y="144.78"/>
<pinref part="SW4" gate="G$1" pin="P$2"/>
<pinref part="SW4" gate="G$1" pin="P$4"/>
<wire x1="241.3" y1="139.7" x2="241.3" y2="137.16" width="0.1524" layer="91"/>
<wire x1="241.3" y1="137.16" x2="241.3" y2="134.62" width="0.1524" layer="91"/>
<junction x="241.3" y="137.16"/>
<junction x="241.3" y="134.62"/>
<wire x1="248.92" y1="154.94" x2="248.92" y2="165.1" width="0.1524" layer="91"/>
<junction x="248.92" y="154.94"/>
<pinref part="SW1" gate="G$1" pin="P$4"/>
<wire x1="248.92" y1="165.1" x2="241.3" y2="165.1" width="0.1524" layer="91"/>
<wire x1="241.3" y1="165.1" x2="241.3" y2="167.64" width="0.1524" layer="91"/>
<pinref part="SW1" gate="G$1" pin="P$2"/>
<wire x1="241.3" y1="167.64" x2="241.3" y2="170.18" width="0.1524" layer="91"/>
<junction x="241.3" y="167.64"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<pinref part="+3V1" gate="G$1" pin="+3V3"/>
<wire x1="137.16" y1="154.94" x2="137.16" y2="157.48" width="0.1524" layer="91"/>
<wire x1="137.16" y1="157.48" x2="137.16" y2="162.56" width="0.1524" layer="91"/>
<wire x1="129.54" y1="157.48" x2="137.16" y2="157.48" width="0.1524" layer="91"/>
<junction x="137.16" y="157.48"/>
<wire x1="144.78" y1="162.56" x2="137.16" y2="162.56" width="0.1524" layer="91"/>
<junction x="137.16" y="162.56"/>
<pinref part="C7" gate="G$1" pin="P$1"/>
<pinref part="VR2" gate="G$1" pin="VOUT"/>
<pinref part="R22" gate="G$1" pin="P$2"/>
</segment>
<segment>
<pinref part="+3V5" gate="G$1" pin="+3V3"/>
<wire x1="55.88" y1="91.44" x2="55.88" y2="93.98" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="VDD@2"/>
<wire x1="55.88" y1="93.98" x2="55.88" y2="101.6" width="0.1524" layer="91"/>
<wire x1="78.74" y1="88.9" x2="71.12" y2="88.9" width="0.1524" layer="91"/>
<wire x1="71.12" y1="88.9" x2="71.12" y2="93.98" width="0.1524" layer="91"/>
<wire x1="71.12" y1="93.98" x2="66.04" y2="93.98" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="P$2"/>
<wire x1="66.04" y1="88.9" x2="66.04" y2="93.98" width="0.1524" layer="91"/>
<junction x="66.04" y="93.98"/>
<wire x1="55.88" y1="93.98" x2="66.04" y2="93.98" width="0.1524" layer="91"/>
<junction x="55.88" y="93.98"/>
<pinref part="U1" gate="G$1" pin="VDD"/>
<wire x1="78.74" y1="91.44" x2="60.96" y2="91.44" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="P$2"/>
<wire x1="60.96" y1="91.44" x2="60.96" y2="88.9" width="0.1524" layer="91"/>
<wire x1="60.96" y1="91.44" x2="55.88" y2="91.44" width="0.1524" layer="91"/>
<junction x="60.96" y="91.44"/>
</segment>
<segment>
<pinref part="+3V2" gate="G$1" pin="+3V3"/>
<pinref part="D6" gate="G$1" pin="N"/>
<wire x1="182.88" y1="101.6" x2="182.88" y2="99.06" width="0.1524" layer="91"/>
<pinref part="D4" gate="G$1" pin="N"/>
<wire x1="182.88" y1="99.06" x2="182.88" y2="91.44" width="0.1524" layer="91"/>
<wire x1="182.88" y1="99.06" x2="187.96" y2="99.06" width="0.1524" layer="91"/>
<wire x1="187.96" y1="99.06" x2="193.04" y2="99.06" width="0.1524" layer="91"/>
<wire x1="193.04" y1="99.06" x2="193.04" y2="96.52" width="0.1524" layer="91"/>
<junction x="182.88" y="99.06"/>
<pinref part="D5" gate="G$1" pin="N"/>
<wire x1="187.96" y1="93.98" x2="187.96" y2="99.06" width="0.1524" layer="91"/>
<junction x="187.96" y="99.06"/>
</segment>
</net>
<net name="CANL" class="0">
<segment>
<label x="20.32" y="111.76" size="1.6764" layer="95"/>
<pinref part="U2" gate="G$1" pin="CANL"/>
<wire x1="15.24" y1="81.28" x2="10.16" y2="81.28" width="0.1524" layer="91"/>
<wire x1="10.16" y1="81.28" x2="10.16" y2="104.14" width="0.1524" layer="91"/>
<wire x1="10.16" y1="104.14" x2="17.78" y2="104.14" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="P$4"/>
<wire x1="17.78" y1="111.76" x2="17.78" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CANH" class="0">
<segment>
<label x="20.32" y="114.3" size="1.6764" layer="95"/>
<wire x1="15.24" y1="83.82" x2="7.62" y2="83.82" width="0.1524" layer="91"/>
<wire x1="7.62" y1="83.82" x2="7.62" y2="106.68" width="0.1524" layer="91"/>
<wire x1="7.62" y1="106.68" x2="20.32" y2="106.68" width="0.1524" layer="91"/>
<wire x1="20.32" y1="106.68" x2="20.32" y2="114.3" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="CANH"/>
<pinref part="J2" gate="G$1" pin="P$3"/>
<wire x1="20.32" y1="114.3" x2="17.78" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VDD" class="0">
<segment>
<wire x1="7.62" y1="124.46" x2="7.62" y2="157.48" width="0.1524" layer="91"/>
<wire x1="7.62" y1="157.48" x2="12.7" y2="157.48" width="0.1524" layer="91"/>
<wire x1="17.78" y1="119.38" x2="20.32" y2="119.38" width="0.1524" layer="91"/>
<wire x1="20.32" y1="119.38" x2="20.32" y2="124.46" width="0.1524" layer="91"/>
<wire x1="20.32" y1="124.46" x2="7.62" y2="124.46" width="0.1524" layer="91"/>
<label x="15.24" y="124.46" size="1.6764" layer="95"/>
<pinref part="F1" gate="G$1" pin="P$1"/>
<pinref part="J2" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="XTALIN" class="0">
<segment>
<pinref part="C4" gate="G$1" pin="P$2"/>
<pinref part="X1" gate="G$1" pin="P$2"/>
<wire x1="68.58" y1="78.74" x2="63.5" y2="78.74" width="0.1524" layer="91"/>
<wire x1="68.58" y1="78.74" x2="73.66" y2="78.74" width="0.1524" layer="91"/>
<junction x="68.58" y="78.74"/>
<pinref part="U1" gate="G$1" pin="XTALIN"/>
<wire x1="73.66" y1="78.74" x2="73.66" y2="76.2" width="0.1524" layer="91"/>
<wire x1="73.66" y1="76.2" x2="78.74" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="XTALOUT" class="0">
<segment>
<wire x1="63.5" y1="71.12" x2="68.58" y2="71.12" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="P$2"/>
<pinref part="X1" gate="G$1" pin="P$1"/>
<pinref part="U1" gate="G$1" pin="XTALOUT"/>
<wire x1="78.74" y1="73.66" x2="73.66" y2="73.66" width="0.1524" layer="91"/>
<wire x1="73.66" y1="73.66" x2="73.66" y2="71.12" width="0.1524" layer="91"/>
<wire x1="73.66" y1="71.12" x2="68.58" y2="71.12" width="0.1524" layer="91"/>
<junction x="68.58" y="71.12"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="P+1" gate="1" pin="+5V"/>
<wire x1="236.22" y1="83.82" x2="236.22" y2="76.2" width="0.1524" layer="91"/>
<wire x1="236.22" y1="76.2" x2="243.84" y2="76.2" width="0.1524" layer="91"/>
<wire x1="236.22" y1="76.2" x2="236.22" y2="68.58" width="0.1524" layer="91"/>
<wire x1="236.22" y1="68.58" x2="243.84" y2="68.58" width="0.1524" layer="91"/>
<junction x="236.22" y="76.2"/>
<wire x1="236.22" y1="68.58" x2="236.22" y2="60.96" width="0.1524" layer="91"/>
<wire x1="236.22" y1="60.96" x2="243.84" y2="60.96" width="0.1524" layer="91"/>
<junction x="236.22" y="68.58"/>
<pinref part="U$1" gate="G$1" pin="P$1"/>
<pinref part="U$1" gate="G$1" pin="P$4"/>
<pinref part="U$1" gate="G$1" pin="P$7"/>
</segment>
<segment>
<wire x1="101.6" y1="157.48" x2="101.6" y2="162.56" width="0.1524" layer="91"/>
<wire x1="101.6" y1="162.56" x2="101.6" y2="165.1" width="0.1524" layer="91"/>
<pinref part="P+3" gate="1" pin="+5V"/>
<wire x1="106.68" y1="157.48" x2="101.6" y2="157.48" width="0.1524" layer="91"/>
<wire x1="129.54" y1="152.4" x2="132.08" y2="152.4" width="0.1524" layer="91"/>
<wire x1="132.08" y1="152.4" x2="132.08" y2="162.56" width="0.1524" layer="91"/>
<wire x1="132.08" y1="162.56" x2="101.6" y2="162.56" width="0.1524" layer="91"/>
<junction x="101.6" y="162.56"/>
<pinref part="VR2" gate="G$1" pin="VIN"/>
<pinref part="VR2" gate="G$1" pin="ON/!OFF"/>
<pinref part="VR1" gate="G$1" pin="FB"/>
<wire x1="73.66" y1="160.02" x2="96.52" y2="160.02" width="0.1524" layer="91"/>
<pinref part="L1" gate="G$1" pin="P$2"/>
<wire x1="96.52" y1="160.02" x2="96.52" y2="157.48" width="0.1524" layer="91"/>
<pinref part="C18" gate="G$1" pin="+"/>
<wire x1="96.52" y1="157.48" x2="96.52" y2="154.94" width="0.1524" layer="91"/>
<junction x="96.52" y="157.48"/>
<wire x1="101.6" y1="157.48" x2="96.52" y2="157.48" width="0.1524" layer="91"/>
<junction x="101.6" y="157.48"/>
</segment>
<segment>
<pinref part="P+2" gate="1" pin="+5V"/>
<pinref part="U2" gate="G$1" pin="VDD"/>
<wire x1="45.72" y1="93.98" x2="45.72" y2="86.36" width="0.1524" layer="91"/>
<wire x1="45.72" y1="86.36" x2="45.72" y2="81.28" width="0.1524" layer="91"/>
<wire x1="45.72" y1="81.28" x2="38.1" y2="81.28" width="0.1524" layer="91"/>
<pinref part="C19" gate="G$1" pin="P$2"/>
<pinref part="C16" gate="G$1" pin="P$2"/>
<wire x1="53.34" y1="86.36" x2="48.26" y2="86.36" width="0.1524" layer="91"/>
<wire x1="48.26" y1="86.36" x2="45.72" y2="86.36" width="0.1524" layer="91"/>
<junction x="48.26" y="86.36"/>
<junction x="45.72" y="86.36"/>
</segment>
</net>
<net name="AD1" class="0">
<segment>
<label x="160.02" y="83.82" size="1.778" layer="95"/>
<wire x1="220.98" y1="66.04" x2="220.98" y2="68.58" width="0.1524" layer="91"/>
<wire x1="220.98" y1="68.58" x2="223.52" y2="68.58" width="0.1524" layer="91"/>
<wire x1="154.94" y1="83.82" x2="182.88" y2="83.82" width="0.1524" layer="91"/>
<wire x1="182.88" y1="83.82" x2="210.82" y2="83.82" width="0.1524" layer="91"/>
<wire x1="210.82" y1="83.82" x2="210.82" y2="68.58" width="0.1524" layer="91"/>
<junction x="220.98" y="68.58"/>
<pinref part="R28" gate="G$1" pin="P$2"/>
<pinref part="R25" gate="G$1" pin="P$1"/>
<wire x1="210.82" y1="68.58" x2="220.98" y2="68.58" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="R/PIO1_0/AD1/CT32B1_CAP0"/>
<pinref part="D6" gate="G$1" pin="P"/>
<junction x="182.88" y="83.82"/>
</segment>
</net>
<net name="SW3" class="0">
<segment>
<pinref part="SW3" gate="G$1" pin="P$3"/>
<pinref part="SW3" gate="G$1" pin="P$1"/>
<wire x1="228.6" y1="147.32" x2="228.6" y2="149.86" width="0.1524" layer="91"/>
<wire x1="228.6" y1="149.86" x2="223.52" y2="149.86" width="0.1524" layer="91"/>
<junction x="228.6" y="149.86"/>
<label x="223.52" y="149.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="PIO3_1/!DSR"/>
<wire x1="154.94" y1="45.72" x2="165.1" y2="45.72" width="0.1524" layer="91"/>
<label x="160.02" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="SW5" class="0">
<segment>
<pinref part="SW5" gate="G$1" pin="P$3"/>
<pinref part="SW5" gate="G$1" pin="P$1"/>
<wire x1="228.6" y1="127" x2="228.6" y2="129.54" width="0.1524" layer="91"/>
<wire x1="228.6" y1="129.54" x2="223.52" y2="129.54" width="0.1524" layer="91"/>
<junction x="228.6" y="129.54"/>
<label x="223.52" y="129.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="PIO2_0/!DTR!/SSEL1"/>
<wire x1="78.74" y1="68.58" x2="71.12" y2="68.58" width="0.1524" layer="91"/>
<label x="71.12" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="SW7" class="0">
<segment>
<pinref part="SW7" gate="G$1" pin="P$3"/>
<pinref part="SW7" gate="G$1" pin="P$1"/>
<wire x1="228.6" y1="106.68" x2="228.6" y2="109.22" width="0.1524" layer="91"/>
<wire x1="228.6" y1="109.22" x2="223.52" y2="109.22" width="0.1524" layer="91"/>
<junction x="228.6" y="109.22"/>
<label x="223.52" y="109.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="PIO2_9"/>
<wire x1="78.74" y1="45.72" x2="68.58" y2="45.72" width="0.1524" layer="91"/>
<label x="68.58" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="SW2" class="0">
<segment>
<pinref part="SW2" gate="G$1" pin="P$3"/>
<pinref part="SW2" gate="G$1" pin="P$1"/>
<wire x1="228.6" y1="157.48" x2="228.6" y2="160.02" width="0.1524" layer="91"/>
<wire x1="228.6" y1="160.02" x2="223.52" y2="160.02" width="0.1524" layer="91"/>
<junction x="228.6" y="160.02"/>
<label x="223.52" y="160.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="PIO0_9/MOSI0/CT16B0_MAT1"/>
<wire x1="154.94" y1="91.44" x2="165.1" y2="91.44" width="0.1524" layer="91"/>
<label x="160.02" y="91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="SW4" class="0">
<segment>
<pinref part="SW4" gate="G$1" pin="P$3"/>
<pinref part="SW4" gate="G$1" pin="P$1"/>
<wire x1="228.6" y1="137.16" x2="228.6" y2="139.7" width="0.1524" layer="91"/>
<wire x1="228.6" y1="139.7" x2="223.52" y2="139.7" width="0.1524" layer="91"/>
<junction x="228.6" y="139.7"/>
<label x="223.52" y="139.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="PIO2_6"/>
<wire x1="78.74" y1="53.34" x2="68.58" y2="53.34" width="0.1524" layer="91"/>
<label x="68.58" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="SW6" class="0">
<segment>
<pinref part="SW6" gate="G$1" pin="P$3"/>
<pinref part="SW6" gate="G$1" pin="P$1"/>
<wire x1="228.6" y1="116.84" x2="228.6" y2="119.38" width="0.1524" layer="91"/>
<junction x="228.6" y="119.38"/>
<wire x1="228.6" y1="119.38" x2="223.52" y2="119.38" width="0.1524" layer="91"/>
<label x="223.52" y="119.38" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="PIO2_2/!DCD!/MISO1"/>
<wire x1="78.74" y1="63.5" x2="68.58" y2="63.5" width="0.1524" layer="91"/>
<label x="68.58" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="SW8" class="0">
<segment>
<pinref part="SW8" gate="G$1" pin="P$3"/>
<pinref part="SW8" gate="G$1" pin="P$1"/>
<wire x1="228.6" y1="96.52" x2="228.6" y2="99.06" width="0.1524" layer="91"/>
<wire x1="228.6" y1="99.06" x2="223.52" y2="99.06" width="0.1524" layer="91"/>
<junction x="228.6" y="99.06"/>
<label x="223.52" y="99.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="PIO2_5"/>
<wire x1="78.74" y1="55.88" x2="68.58" y2="55.88" width="0.1524" layer="91"/>
<label x="68.58" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="LED3" class="0">
<segment>
<wire x1="60.96" y1="38.1" x2="60.96" y2="40.64" width="0.1524" layer="91"/>
<pinref part="R21" gate="G$1" pin="P$2"/>
<pinref part="D3" gate="G$1" pin="0"/>
</segment>
</net>
<net name="AD2" class="0">
<segment>
<wire x1="218.44" y1="66.04" x2="218.44" y2="71.12" width="0.1524" layer="91"/>
<wire x1="218.44" y1="71.12" x2="223.52" y2="71.12" width="0.1524" layer="91"/>
<wire x1="218.44" y1="71.12" x2="208.28" y2="71.12" width="0.1524" layer="91"/>
<junction x="218.44" y="71.12"/>
<pinref part="R27" gate="G$1" pin="P$2"/>
<pinref part="R24" gate="G$1" pin="P$1"/>
<wire x1="208.28" y1="71.12" x2="208.28" y2="86.36" width="0.1524" layer="91"/>
<wire x1="208.28" y1="86.36" x2="187.96" y2="86.36" width="0.1524" layer="91"/>
<wire x1="187.96" y1="86.36" x2="170.18" y2="86.36" width="0.1524" layer="91"/>
<wire x1="170.18" y1="86.36" x2="170.18" y2="81.28" width="0.1524" layer="91"/>
<wire x1="170.18" y1="81.28" x2="154.94" y2="81.28" width="0.1524" layer="91"/>
<label x="160.02" y="81.28" size="1.778" layer="95"/>
<pinref part="U1" gate="G$1" pin="R/PIO1_1/AD2/CT32B1_MAT0"/>
<pinref part="D5" gate="G$1" pin="P"/>
<junction x="187.96" y="86.36"/>
</segment>
</net>
<net name="RXD" class="0">
<segment>
<wire x1="154.94" y1="71.12" x2="172.72" y2="71.12" width="0.1524" layer="91"/>
<label x="160.02" y="71.12" size="1.778" layer="95"/>
<pinref part="U1" gate="G$1" pin="PIO1_6/RXD/CT32B0_MAT0"/>
</segment>
</net>
<net name="TXD" class="0">
<segment>
<wire x1="170.18" y1="68.58" x2="154.94" y2="68.58" width="0.1524" layer="91"/>
<label x="160.02" y="68.58" size="1.778" layer="95"/>
<pinref part="U1" gate="G$1" pin="PIO1_7/TXD/CT32B0_MAT1"/>
</segment>
</net>
<net name="XJOY" class="0">
<segment>
<wire x1="231.14" y1="73.66" x2="243.84" y2="73.66" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="P$2"/>
<pinref part="R23" gate="G$1" pin="P$2"/>
</segment>
</net>
<net name="YJOY" class="0">
<segment>
<wire x1="231.14" y1="71.12" x2="233.68" y2="71.12" width="0.1524" layer="91"/>
<wire x1="233.68" y1="71.12" x2="233.68" y2="66.04" width="0.1524" layer="91"/>
<wire x1="233.68" y1="66.04" x2="243.84" y2="66.04" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="P$5"/>
<pinref part="R24" gate="G$1" pin="P$2"/>
</segment>
</net>
<net name="ZJOY" class="0">
<segment>
<wire x1="231.14" y1="68.58" x2="231.14" y2="58.42" width="0.1524" layer="91"/>
<wire x1="231.14" y1="58.42" x2="243.84" y2="58.42" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="P$8"/>
<pinref part="R25" gate="G$1" pin="P$2"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="R22" gate="G$1" pin="P$1"/>
<pinref part="D2" gate="G$1" pin="0"/>
</segment>
</net>
<net name="AD0" class="0">
<segment>
<label x="160.02" y="88.9" size="1.778" layer="95"/>
<wire x1="215.9" y1="66.04" x2="215.9" y2="73.66" width="0.1524" layer="91"/>
<wire x1="215.9" y1="73.66" x2="223.52" y2="73.66" width="0.1524" layer="91"/>
<wire x1="215.9" y1="73.66" x2="205.74" y2="73.66" width="0.1524" layer="91"/>
<junction x="215.9" y="73.66"/>
<pinref part="R26" gate="G$1" pin="P$2"/>
<pinref part="R23" gate="G$1" pin="P$1"/>
<wire x1="205.74" y1="73.66" x2="205.74" y2="88.9" width="0.1524" layer="91"/>
<wire x1="205.74" y1="88.9" x2="193.04" y2="88.9" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="R/PIO0_11/AD0/CT32B0_MAT3"/>
<pinref part="D4" gate="G$1" pin="P"/>
<wire x1="193.04" y1="88.9" x2="154.94" y2="88.9" width="0.1524" layer="91"/>
<junction x="193.04" y="88.9"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire x1="33.02" y1="154.94" x2="33.02" y2="157.48" width="0.1524" layer="91"/>
<junction x="33.02" y="157.48"/>
<pinref part="C1" gate="G$1" pin="P$2"/>
<pinref part="C2" gate="G$1" pin="+"/>
<wire x1="40.64" y1="154.94" x2="40.64" y2="157.48" width="0.1524" layer="91"/>
<wire x1="40.64" y1="157.48" x2="40.64" y2="160.02" width="0.1524" layer="91"/>
<wire x1="40.64" y1="160.02" x2="48.26" y2="160.02" width="0.1524" layer="91"/>
<pinref part="VR1" gate="G$1" pin="VIN"/>
<wire x1="33.02" y1="157.48" x2="40.64" y2="157.48" width="0.1524" layer="91"/>
<junction x="40.64" y="157.48"/>
<wire x1="27.94" y1="154.94" x2="27.94" y2="157.48" width="0.1524" layer="91"/>
<wire x1="27.94" y1="157.48" x2="22.86" y2="157.48" width="0.1524" layer="91"/>
<junction x="27.94" y="157.48"/>
<wire x1="27.94" y1="157.48" x2="33.02" y2="157.48" width="0.1524" layer="91"/>
<pinref part="F1" gate="G$1" pin="P$2"/>
<pinref part="D1" gate="G$1" pin="N"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="L1" gate="G$1" pin="P$1"/>
<pinref part="VR1" gate="G$1" pin="VSW"/>
<wire x1="86.36" y1="157.48" x2="83.82" y2="157.48" width="0.1524" layer="91"/>
<pinref part="D23" gate="G$1" pin="N"/>
<wire x1="83.82" y1="157.48" x2="73.66" y2="157.48" width="0.1524" layer="91"/>
<wire x1="86.36" y1="154.94" x2="86.36" y2="157.48" width="0.1524" layer="91"/>
<junction x="86.36" y="157.48"/>
<pinref part="C17" gate="G$1" pin="P$2"/>
<wire x1="83.82" y1="154.94" x2="83.82" y2="157.48" width="0.1524" layer="91"/>
<junction x="83.82" y="157.48"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="C17" gate="G$1" pin="P$1"/>
<pinref part="VR1" gate="G$1" pin="CB"/>
<wire x1="76.2" y1="154.94" x2="73.66" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="CAN_TXD"/>
<wire x1="68.58" y1="96.52" x2="78.74" y2="96.52" width="0.1524" layer="91"/>
<wire x1="68.58" y1="96.52" x2="68.58" y2="109.22" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="TXD"/>
<wire x1="68.58" y1="109.22" x2="38.1" y2="109.22" width="0.1524" layer="91"/>
<wire x1="38.1" y1="109.22" x2="38.1" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="CAN_RXD"/>
<wire x1="78.74" y1="99.06" x2="71.12" y2="99.06" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="RXD"/>
<wire x1="38.1" y1="78.74" x2="40.64" y2="78.74" width="0.1524" layer="91"/>
<wire x1="40.64" y1="78.74" x2="40.64" y2="106.68" width="0.1524" layer="91"/>
<wire x1="40.64" y1="106.68" x2="71.12" y2="106.68" width="0.1524" layer="91"/>
<wire x1="71.12" y1="106.68" x2="71.12" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PIO2_1/!DSR!/SCK1"/>
<pinref part="R21" gate="G$1" pin="P$1"/>
<wire x1="78.74" y1="66.04" x2="60.96" y2="66.04" width="0.1524" layer="91"/>
<wire x1="60.96" y1="66.04" x2="60.96" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SW9" class="0">
<segment>
<pinref part="SW9" gate="G$1" pin="P$3"/>
<pinref part="SW9" gate="G$1" pin="P$1"/>
<wire x1="205.74" y1="157.48" x2="205.74" y2="160.02" width="0.1524" layer="91"/>
<wire x1="205.74" y1="160.02" x2="200.66" y2="160.02" width="0.1524" layer="91"/>
<junction x="205.74" y="160.02"/>
<label x="200.66" y="160.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="PIO2_7"/>
<wire x1="78.74" y1="50.8" x2="68.58" y2="50.8" width="0.1524" layer="91"/>
<label x="68.58" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="SW14" class="0">
<segment>
<pinref part="SW14" gate="G$1" pin="P$3"/>
<pinref part="SW14" gate="G$1" pin="P$1"/>
<wire x1="205.74" y1="106.68" x2="205.74" y2="109.22" width="0.1524" layer="91"/>
<wire x1="205.74" y1="109.22" x2="200.66" y2="109.22" width="0.1524" layer="91"/>
<junction x="205.74" y="109.22"/>
<label x="200.66" y="109.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="PIO2_8"/>
<wire x1="78.74" y1="48.26" x2="68.58" y2="48.26" width="0.1524" layer="91"/>
<label x="68.58" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="SW13" class="0">
<segment>
<pinref part="SW13" gate="G$1" pin="P$3"/>
<pinref part="SW13" gate="G$1" pin="P$1"/>
<wire x1="205.74" y1="116.84" x2="205.74" y2="119.38" width="0.1524" layer="91"/>
<wire x1="205.74" y1="119.38" x2="200.66" y2="119.38" width="0.1524" layer="91"/>
<junction x="205.74" y="119.38"/>
<label x="200.66" y="119.38" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="PIO0_6/SCK0"/>
<wire x1="154.94" y1="99.06" x2="165.1" y2="99.06" width="0.1524" layer="91"/>
<label x="160.02" y="99.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="SW12" class="0">
<segment>
<pinref part="SW12" gate="G$1" pin="P$3"/>
<pinref part="SW12" gate="G$1" pin="P$1"/>
<wire x1="205.74" y1="127" x2="205.74" y2="129.54" width="0.1524" layer="91"/>
<wire x1="205.74" y1="129.54" x2="200.66" y2="129.54" width="0.1524" layer="91"/>
<junction x="205.74" y="129.54"/>
<label x="200.66" y="129.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="PIO0_7/CTS"/>
<wire x1="154.94" y1="96.52" x2="165.1" y2="96.52" width="0.1524" layer="91"/>
<label x="160.02" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="SW11" class="0">
<segment>
<pinref part="SW11" gate="G$1" pin="P$3"/>
<pinref part="SW11" gate="G$1" pin="P$1"/>
<wire x1="205.74" y1="137.16" x2="205.74" y2="139.7" width="0.1524" layer="91"/>
<wire x1="205.74" y1="139.7" x2="200.66" y2="139.7" width="0.1524" layer="91"/>
<junction x="205.74" y="139.7"/>
<label x="200.66" y="139.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="PIO2_10"/>
<wire x1="78.74" y1="43.18" x2="68.58" y2="43.18" width="0.1524" layer="91"/>
<label x="68.58" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="SW15" class="0">
<segment>
<pinref part="SW15" gate="G$1" pin="P$3"/>
<pinref part="SW15" gate="G$1" pin="P$1"/>
<wire x1="205.74" y1="96.52" x2="205.74" y2="99.06" width="0.1524" layer="91"/>
<wire x1="205.74" y1="99.06" x2="200.66" y2="99.06" width="0.1524" layer="91"/>
<junction x="205.74" y="99.06"/>
<label x="200.66" y="99.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="PIO0_2/SSEL0/CT16B0_CAP0"/>
<wire x1="154.94" y1="109.22" x2="165.1" y2="109.22" width="0.1524" layer="91"/>
<label x="160.02" y="109.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="SW10" class="0">
<segment>
<pinref part="SW10" gate="G$1" pin="P$3"/>
<pinref part="SW10" gate="G$1" pin="P$1"/>
<wire x1="205.74" y1="147.32" x2="205.74" y2="149.86" width="0.1524" layer="91"/>
<wire x1="205.74" y1="149.86" x2="200.66" y2="149.86" width="0.1524" layer="91"/>
<junction x="205.74" y="149.86"/>
<label x="200.66" y="149.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="PIO1_8/CT16B1_CAP0"/>
<wire x1="154.94" y1="66.04" x2="165.1" y2="66.04" width="0.1524" layer="91"/>
<label x="160.02" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="SW1" class="0">
<segment>
<pinref part="SW1" gate="G$1" pin="P$3"/>
<pinref part="SW1" gate="G$1" pin="P$1"/>
<wire x1="228.6" y1="167.64" x2="228.6" y2="170.18" width="0.1524" layer="91"/>
<wire x1="228.6" y1="170.18" x2="223.52" y2="170.18" width="0.1524" layer="91"/>
<junction x="228.6" y="170.18"/>
<label x="223.52" y="170.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="PIO0_8/MISO0/CT16B0_MAT0"/>
<wire x1="154.94" y1="93.98" x2="165.1" y2="93.98" width="0.1524" layer="91"/>
<label x="160.02" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
</compatibility>
</eagle>
