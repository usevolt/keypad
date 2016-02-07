<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.2.0">
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
<package name="RES_POT">
<pad name="P$3" x="0" y="3" drill="1" diameter="1.778" shape="square"/>
<pad name="P$2" x="-2.5" y="-2" drill="1" diameter="1.778"/>
<pad name="P$1" x="2.5" y="-2" drill="1" diameter="1.778"/>
<wire x1="-4" y1="-3.5" x2="4" y2="-3.5" width="0.2032" layer="21"/>
<wire x1="4" y1="-3.5" x2="4" y2="4.5" width="0.2032" layer="21"/>
<wire x1="4" y1="4.5" x2="-4" y2="4.5" width="0.2032" layer="21"/>
<wire x1="-4" y1="4.5" x2="-4" y2="-3.5" width="0.2032" layer="21"/>
<text x="-1" y="5" size="1.016" layer="21">&gt;NAME</text>
</package>
<package name="RES_POT_RK09K1130C94">
<pad name="P$1" x="-2.5" y="0" drill="1"/>
<pad name="P$2" x="0" y="0" drill="1"/>
<pad name="P$3" x="2.5" y="0" drill="1"/>
<pad name="P$4" x="-4.4" y="7" drill="2" shape="square"/>
<pad name="P$5" x="4.4" y="7" drill="2" shape="square"/>
<wire x1="-5" y1="5" x2="-5" y2="1" width="0.2032" layer="21"/>
<wire x1="-5" y1="1" x2="-3.5" y2="1" width="0.2032" layer="21"/>
<wire x1="3.5" y1="1" x2="5" y2="1" width="0.2032" layer="21"/>
<wire x1="5" y1="1" x2="5" y2="4.9" width="0.2032" layer="21"/>
<wire x1="-5" y1="9" x2="-5" y2="12.5" width="0.2032" layer="21"/>
<wire x1="-5" y1="12.5" x2="5" y2="12.5" width="0.2032" layer="21"/>
<wire x1="5" y1="12.5" x2="5" y2="9" width="0.2032" layer="21"/>
<pad name="P$6" x="0" y="7" drill="3" diameter="2.9"/>
</package>
<package name="TO-220">
<pad name="LEFT" x="0" y="0" drill="1" diameter="1.778" shape="square"/>
<pad name="MIDDLE" x="2.54" y="0" drill="1" diameter="1.778"/>
<pad name="RIGHT" x="5.08" y="0" drill="1" diameter="1.778"/>
<wire x1="-0.635" y1="1.27" x2="-0.635" y2="3.81" width="0.127" layer="21"/>
<wire x1="-0.635" y1="3.81" x2="-1.905" y2="3.81" width="0.127" layer="21"/>
<wire x1="-1.905" y1="3.81" x2="-1.905" y2="10.795" width="0.127" layer="21"/>
<wire x1="-1.905" y1="10.795" x2="-1.905" y2="17.145" width="0.127" layer="21"/>
<wire x1="-1.905" y1="17.145" x2="6.985" y2="17.145" width="0.127" layer="21"/>
<wire x1="6.985" y1="17.145" x2="6.985" y2="10.795" width="0.127" layer="21"/>
<wire x1="6.985" y1="10.795" x2="6.985" y2="3.81" width="0.127" layer="21"/>
<wire x1="6.985" y1="3.81" x2="5.715" y2="3.81" width="0.127" layer="21"/>
<wire x1="5.715" y1="3.81" x2="5.715" y2="1.27" width="0.127" layer="21"/>
<wire x1="0.635" y1="1.27" x2="0.635" y2="3.81" width="0.127" layer="21"/>
<wire x1="0.635" y1="3.81" x2="1.905" y2="3.81" width="0.127" layer="21"/>
<wire x1="1.905" y1="3.81" x2="1.905" y2="1.27" width="0.127" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.175" y2="3.81" width="0.127" layer="21"/>
<wire x1="3.175" y1="3.81" x2="4.445" y2="3.81" width="0.127" layer="21"/>
<wire x1="4.445" y1="3.81" x2="4.445" y2="1.27" width="0.127" layer="21"/>
<wire x1="-1.905" y1="10.795" x2="6.985" y2="10.795" width="0.127" layer="21"/>
<circle x="2.54" y="13.97" radius="1.79605" width="0.127" layer="21"/>
<text x="0" y="17.78" size="1.27" layer="21">&gt;NAME</text>
</package>
<package name="SOT323">
<smd name="L" x="0" y="0" dx="0.5" dy="0.7" layer="1"/>
<smd name="R" x="1.27" y="0" dx="0.5" dy="0.7" layer="1"/>
<smd name="M" x="0.63" y="2" dx="0.5" dy="0.7" layer="1"/>
<wire x1="-0.51" y1="0.5" x2="1.72" y2="0.5" width="0.127" layer="21"/>
<wire x1="1.72" y1="0.5" x2="1.72" y2="1.51" width="0.127" layer="21"/>
<wire x1="1.72" y1="1.51" x2="-0.51" y2="1.51" width="0.127" layer="21"/>
<wire x1="-0.51" y1="1.51" x2="-0.51" y2="0.5" width="0.127" layer="21"/>
<text x="2" y="2" size="1.016" layer="21">&gt;NAME</text>
</package>
<package name="MOLEX-MICRO-FIT_10WAY">
<pad name="P$1" x="0" y="-0.508" drill="1.016" diameter="1.778" shape="square"/>
<pad name="P$2" x="-2.9972" y="-0.508" drill="1.016" diameter="1.778"/>
<pad name="P$3" x="-5.9944" y="-0.508" drill="1.016" diameter="1.778"/>
<pad name="P$4" x="-8.9916" y="-0.508" drill="1.016" diameter="1.778"/>
<pad name="P$5" x="-11.9888" y="-0.508" drill="1.016" diameter="1.778"/>
<pad name="P$10" x="-11.9888" y="2.4892" drill="1.016" diameter="1.778"/>
<pad name="P$9" x="-8.9916" y="2.4892" drill="1.016" diameter="1.778"/>
<pad name="P$8" x="-5.9944" y="2.4892" drill="1.016" diameter="1.778"/>
<pad name="P$7" x="-2.9972" y="2.4892" drill="1.016" diameter="1.778"/>
<pad name="P$6" x="0" y="2.4892" drill="1.016" diameter="1.778"/>
<pad name="P$12" x="-1.143" y="-5.08" drill="1.905" diameter="3.81"/>
<pad name="P$11" x="-10.795" y="-5.08" drill="1.905" diameter="3.81"/>
<wire x1="3.429" y1="-9.398" x2="-15.24" y2="-9.398" width="0.127" layer="21"/>
<wire x1="3.429" y1="1.016" x2="-15.24" y2="1.016" width="0.127" layer="21"/>
<wire x1="-15.24" y1="-9.398" x2="-15.24" y2="1.016" width="0.127" layer="21"/>
<wire x1="3.429" y1="-9.398" x2="3.429" y2="1.016" width="0.127" layer="21"/>
</package>
<package name="DIODE">
<smd name="P$1" x="0" y="0" dx="2.54" dy="1.27" layer="1" rot="R90"/>
<smd name="P$2" x="5.08" y="0" dx="2.54" dy="1.27" layer="1" rot="R90"/>
<wire x1="3.81" y1="1.27" x2="3.81" y2="0" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0" x2="3.81" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0" x2="1.27" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="1.27" x2="3.81" y2="0" width="0.2032" layer="21"/>
<text x="1.27" y="1.27" size="1.27" layer="21">&gt;NAME</text>
</package>
<package name="DO219AB">
<smd name="P$1" x="0" y="0" dx="1.3" dy="1.4" layer="1"/>
<smd name="P$2" x="2.9" y="0" dx="1.3" dy="1.4" layer="1"/>
<wire x1="1" y1="0.6" x2="1" y2="-0.6" width="0.2032" layer="21"/>
<wire x1="1" y1="-0.6" x2="1.9" y2="0" width="0.2032" layer="21"/>
<wire x1="1.9" y1="0" x2="1" y2="0.6" width="0.2032" layer="21"/>
<wire x1="1.9" y1="0.6" x2="1.9" y2="-0.6" width="0.2032" layer="21"/>
<text x="0.5" y="1" size="0.8128" layer="21">&gt;NAME</text>
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
</packages>
<symbols>
<symbol name="RES_POT">
<pin name="P$1" x="-5.08" y="0" visible="off" length="short"/>
<pin name="P$2" x="5.08" y="0" visible="off" length="short" rot="R180"/>
<wire x1="-2.54" y1="0.762" x2="-2.54" y2="-0.762" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.762" x2="2.54" y2="-0.762" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.762" x2="2.54" y2="0.762" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.762" x2="0" y2="0.762" width="0.254" layer="94"/>
<text x="3.048" y="0.508" size="1.27" layer="95">&gt;NAME</text>
<text x="3.048" y="-1.524" size="1.27" layer="96">&gt;VALUE</text>
<pin name="P$3" x="0" y="2.54" visible="off" length="point" rot="R270"/>
<wire x1="0" y1="0.762" x2="-2.54" y2="0.762" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.016" width="0.1524" layer="94"/>
<wire x1="0" y1="1.016" x2="0" y2="0.762" width="0.1524" layer="94"/>
<wire x1="0" y1="1.016" x2="-0.508" y2="1.524" width="0.1524" layer="94"/>
<wire x1="0" y1="1.016" x2="0.508" y2="1.524" width="0.1524" layer="94"/>
</symbol>
<symbol name="NPN_TRANSISTOR">
<pin name="E" x="-5.08" y="-2.54" visible="off" length="short"/>
<pin name="C" x="5.08" y="-2.54" visible="off" length="short" rot="R180"/>
<pin name="B" x="0" y="2.54" visible="off" length="short" rot="R270"/>
<wire x1="-2.54" y1="-0.762" x2="-0.762" y2="-0.762" width="0.254" layer="94"/>
<wire x1="-0.762" y1="-0.762" x2="0" y2="-0.762" width="0.254" layer="94"/>
<wire x1="0" y1="-0.762" x2="0.762" y2="-0.762" width="0.254" layer="94"/>
<wire x1="0.762" y1="-0.762" x2="2.54" y2="-0.762" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="0.762" y2="-0.762" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-0.762" y2="-0.762" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-0.762" width="0.1524" layer="94"/>
<text x="0.254" y="-0.254" size="1.27" layer="94">B</text>
<text x="-4.064" y="-2.286" size="1.27" layer="94">E</text>
<text x="2.794" y="-2.286" size="1.27" layer="94">C</text>
<text x="-4.064" y="1.016" size="1.27" layer="95">&gt;NAME</text>
<text x="-6.604" y="-0.508" size="1.27" layer="96">&gt;VALUE</text>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="-1.778" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-1.778" y2="-2.54" width="0.254" layer="94"/>
</symbol>
<symbol name="MOLEX_MICRO-FIT_10WAY">
<pin name="P$1" x="-10.16" y="10.16" length="middle"/>
<pin name="P$2" x="-10.16" y="7.62" length="middle"/>
<pin name="P$3" x="-10.16" y="5.08" length="middle"/>
<pin name="P$4" x="-10.16" y="2.54" length="middle"/>
<pin name="P$5" x="-10.16" y="0" length="middle"/>
<pin name="P$6" x="-10.16" y="-2.54" length="middle"/>
<pin name="P$7" x="-10.16" y="-5.08" length="middle"/>
<pin name="P$8" x="-10.16" y="-7.62" length="middle"/>
<pin name="P$9" x="-10.16" y="-10.16" length="middle"/>
<pin name="P$10" x="-10.16" y="-12.7" length="middle"/>
<wire x1="-5.08" y1="12.7" x2="-5.08" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-15.24" x2="2.54" y2="-15.24" width="0.254" layer="94"/>
<wire x1="2.54" y1="-15.24" x2="2.54" y2="12.7" width="0.254" layer="94"/>
<wire x1="2.54" y1="12.7" x2="-5.08" y2="12.7" width="0.254" layer="94"/>
<text x="-5.08" y="-17.78" size="1.27" layer="95">&gt;NAME</text>
<text x="-5.08" y="13.462" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="DIODE">
<pin name="P" x="-5.08" y="0" visible="off" length="short"/>
<pin name="N" x="2.54" y="0" visible="off" length="short" rot="R180"/>
<wire x1="0" y1="1.778" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-1.778" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-2.54" y2="1.778" width="0.254" layer="94"/>
<wire x1="-2.54" y1="1.778" x2="-2.54" y2="-1.778" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.778" x2="0" y2="0" width="0.254" layer="94"/>
<text x="0.762" y="0.762" size="1.27" layer="95">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="RES_POT" prefix="R" uservalue="yes">
<gates>
<gate name="G$1" symbol="RES_POT" x="0" y="0"/>
</gates>
<devices>
<device name="VARIABLE_RES" package="RES_POT">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
<connect gate="G$1" pin="P$3" pad="P$3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="RK09K1130C94" package="RES_POT_RK09K1130C94">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$3"/>
<connect gate="G$1" pin="P$3" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="NPN_TRANSISTOR" prefix="Q" uservalue="yes">
<description>http://www.farnell.com/datasheets/1697409.pdf
9294511</description>
<gates>
<gate name="G$1" symbol="NPN_TRANSISTOR" x="0" y="2.54"/>
</gates>
<devices>
<device name="TO-220" package="TO-220">
<connects>
<connect gate="G$1" pin="B" pad="LEFT"/>
<connect gate="G$1" pin="C" pad="MIDDLE"/>
<connect gate="G$1" pin="E" pad="RIGHT"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOT323" package="SOT323">
<connects>
<connect gate="G$1" pin="B" pad="L"/>
<connect gate="G$1" pin="C" pad="M"/>
<connect gate="G$1" pin="E" pad="R"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MOLEX_MICRO-FIT_10WAY" uservalue="yes">
<description>MOLEX

HEADER, MICRO-FIT, R/A, DUAL ROW, 10 WAY, 1012255</description>
<gates>
<gate name="G$1" symbol="MOLEX_MICRO-FIT_10WAY" x="-2.54" y="0"/>
</gates>
<devices>
<device name="TH" package="MOLEX-MICRO-FIT_10WAY">
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
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DIODE" prefix="D">
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
<library name="arm">
<packages>
<package name="FUSE_L">
<smd name="P$1" x="0" y="0" dx="5.715" dy="5.715" layer="1"/>
<smd name="P$2" x="9.525" y="0" dx="5.715" dy="5.715" layer="1"/>
<wire x1="-2.794" y1="-3.556" x2="-5.08" y2="-3.556" width="0.2032" layer="21"/>
<wire x1="-5.08" y1="-3.556" x2="-5.08" y2="-15.24" width="0.2032" layer="21"/>
<wire x1="-5.08" y1="-15.24" x2="14.478" y2="-15.24" width="0.2032" layer="21"/>
<wire x1="14.478" y1="-15.24" x2="14.478" y2="-3.556" width="0.2032" layer="21"/>
<wire x1="14.478" y1="-3.556" x2="12.192" y2="-3.556" width="0.2032" layer="21"/>
<text x="1.27" y="-6.35" size="1.27" layer="21">&gt;NAME</text>
</package>
<package name="FUSE_RESETABLE">
<smd name="P$1" x="-3" y="0" dx="2" dy="5.3" layer="1"/>
<smd name="P$2" x="2.6" y="0" dx="2" dy="5.3" layer="1"/>
<wire x1="-1.6" y1="2.5" x2="1.2" y2="2.5" width="0.2032" layer="21"/>
<wire x1="-1.6" y1="-2.6" x2="1.2" y2="-2.6" width="0.2032" layer="21"/>
<text x="-1" y="3" size="1.27" layer="21">&gt;NAME</text>
</package>
<package name="1812">
<smd name="P$1" x="-1.816" y="0" dx="1.5" dy="3.2" layer="1"/>
<smd name="P$2" x="1.684" y="0" dx="1.5" dy="3.2" layer="1"/>
<wire x1="0.684" y1="1.5" x2="-0.816" y2="1.5" width="0.2032" layer="21"/>
<wire x1="-0.816" y1="-1.5" x2="0.684" y2="-1.5" width="0.2032" layer="21"/>
<text x="-2.016" y="2" size="1.016" layer="21">&gt;NAME</text>
</package>
<package name="FUSE_100MA">
<smd name="P$1" x="0" y="0" dx="3.41" dy="1.5" layer="1" rot="R90"/>
<smd name="P$2" x="4.572" y="0" dx="3.41" dy="1.5" layer="1" rot="R90"/>
<wire x1="1.27" y1="1.524" x2="3.302" y2="1.524" width="0.3048" layer="21"/>
<wire x1="1.27" y1="-1.524" x2="3.302" y2="-1.524" width="0.3048" layer="21"/>
<text x="-0.762" y="2.032" size="1.016" layer="21">&gt;NAME</text>
<text x="-0.762" y="-3.048" size="1.016" layer="21">&gt;VALUE</text>
</package>
<package name="DO-214AB">
<description>TVS diode package</description>
<smd name="P$1" x="0" y="0" dx="1.62" dy="2.18" layer="1"/>
<smd name="P$2" x="4.6" y="0" dx="1.62" dy="2.18" layer="1"/>
<wire x1="1.3" y1="1" x2="1.3" y2="-1" width="0.2032" layer="21"/>
<wire x1="1.3" y1="-1" x2="2.9" y2="0" width="0.2032" layer="21"/>
<wire x1="2.9" y1="0" x2="1.3" y2="1" width="0.2032" layer="21"/>
<wire x1="2.9" y1="1" x2="3.1" y2="1" width="0.2032" layer="21"/>
<wire x1="3.1" y1="1" x2="3.1" y2="-1" width="0.2032" layer="21"/>
<wire x1="3.1" y1="-1" x2="3.3" y2="-1" width="0.2032" layer="21"/>
<text x="0.2" y="2.2" size="0.8128" layer="21">&gt;NAME</text>
<wire x1="0" y1="-1.9" x2="4.5" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="4.5" y1="-1.9" x2="4.5" y2="-1.5" width="0.2032" layer="21"/>
<wire x1="0" y1="-1.9" x2="0" y2="-1.5" width="0.2032" layer="21"/>
<wire x1="0" y1="1.5" x2="0" y2="1.9" width="0.2032" layer="21"/>
<wire x1="0" y1="1.9" x2="4.5" y2="1.9" width="0.2032" layer="21"/>
<wire x1="4.5" y1="1.9" x2="4.5" y2="1.5" width="0.2032" layer="21"/>
</package>
<package name="0603">
<smd name="0" x="-1.0414" y="0" dx="0.508" dy="0.889" layer="1"/>
<smd name="1" x="0.8001" y="0" dx="0.508" dy="0.889" layer="1"/>
<text x="-1.1049" y="0.635" size="0.8128" layer="21">&gt;NAME</text>
<wire x1="0.32385" y1="0.34925" x2="0.32385" y2="-0.37465" width="0.2032" layer="21"/>
</package>
<package name="175AA">
<smd name="4" x="0" y="1.2" dx="2.2" dy="0.8" layer="1"/>
<smd name="5" x="0" y="2.4" dx="2.2" dy="0.8" layer="1"/>
<smd name="2" x="0" y="-1" dx="2.2" dy="0.8" layer="1"/>
<smd name="1" x="0" y="-2.2" dx="2.2" dy="0.8" layer="1"/>
<smd name="GND" x="-6.3" y="0.1" dx="6.4" dy="5.8" layer="1" rot="R180"/>
<text x="-7.6" y="3.8" size="0.8128" layer="21">&gt;NAME</text>
<wire x1="-2" y1="-3.3" x2="-2" y2="3.4" width="0.2032" layer="21"/>
<wire x1="-2" y1="3.4" x2="-8.2" y2="3.4" width="0.2032" layer="21"/>
<wire x1="-8.2" y1="-3.3" x2="-2" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="-8.2" y1="3.4" x2="-8.2" y2="3.3" width="0.2032" layer="21"/>
<wire x1="-8.2" y1="-3.3" x2="-8.2" y2="-3.2" width="0.2032" layer="21"/>
</package>
<package name="SOP5">
<smd name="2" x="0" y="0" dx="1" dy="0.7" layer="1" rot="R90"/>
<smd name="1" x="-1" y="0" dx="1" dy="0.7" layer="1" rot="R90"/>
<smd name="3" x="1" y="0" dx="1" dy="0.7" layer="1" rot="R90"/>
<smd name="5" x="-1" y="2.6" dx="1" dy="0.7" layer="1" rot="R90"/>
<smd name="4" x="1" y="2.6" dx="1" dy="0.7" layer="1" rot="R90"/>
<text x="-1" y="3.5" size="0.8128" layer="21">&gt;NAME</text>
<wire x1="-1.7" y1="2.5" x2="-1.8" y2="2.5" width="0.2032" layer="21"/>
<wire x1="-1.8" y1="2.5" x2="-1.8" y2="0.1" width="0.2032" layer="21"/>
<wire x1="-1.8" y1="0.1" x2="-1.7" y2="0.1" width="0.2032" layer="21"/>
<wire x1="1.7" y1="2.5" x2="1.8" y2="2.5" width="0.2032" layer="21"/>
<wire x1="1.8" y1="2.5" x2="1.8" y2="0.1" width="0.2032" layer="21"/>
<wire x1="1.8" y1="0.1" x2="1.7" y2="0.1" width="0.2032" layer="21"/>
<wire x1="-0.3" y1="2.5" x2="0.3" y2="2.5" width="0.2032" layer="21"/>
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
<package name="LED_TH">
<pad name="K" x="-1.27" y="0" drill="1.016" diameter="1.778" shape="square"/>
<pad name="A" x="1.27" y="0" drill="1.016" diameter="1.778"/>
<circle x="0" y="0" radius="2.83980625" width="0.2032" layer="21"/>
<text x="-1.27" y="3.175" size="1.27" layer="21">&gt;NAME</text>
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
<package name="ARM_10_PIN_JTAG/SWD_CONNECTOR">
<smd name="P$1" x="-1.27" y="0" dx="1.905" dy="0.635" layer="1"/>
<smd name="P$2" x="3.81" y="0" dx="1.905" dy="0.635" layer="1"/>
<smd name="P$3" x="-1.27" y="-1.27" dx="1.905" dy="0.635" layer="1"/>
<smd name="P$4" x="3.81" y="-1.27" dx="1.905" dy="0.635" layer="1"/>
<smd name="P$5" x="-1.27" y="-2.54" dx="1.905" dy="0.635" layer="1"/>
<smd name="P$6" x="3.81" y="-2.54" dx="1.905" dy="0.635" layer="1"/>
<smd name="P$7" x="3.81" y="-3.81" dx="1.905" dy="0.635" layer="1"/>
<smd name="P$8" x="-1.27" y="-5.08" dx="1.905" dy="0.635" layer="1"/>
<smd name="P$9" x="3.81" y="-5.08" dx="1.905" dy="0.635" layer="1"/>
<text x="-1.778" y="0.762" size="0.8128" layer="21">&gt;NAME</text>
<wire x1="0.254" y1="0.508" x2="2.286" y2="0.508" width="0.2032" layer="21"/>
<wire x1="0.254" y1="-5.588" x2="2.286" y2="-5.588" width="0.2032" layer="21"/>
</package>
<package name="HEADER2_1">
<pad name="P$1" x="-1.27" y="0" drill="1" diameter="1.778" shape="square"/>
<pad name="P$2" x="1.27" y="0" drill="1" diameter="1.778"/>
<wire x1="2.54" y1="1.27" x2="-2.54" y2="1.27" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="2.54" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="1.27" width="0.2032" layer="21"/>
<text x="-2.54" y="1.524" size="0.8128" layer="21">&gt;NAME</text>
</package>
<package name="SWITCH_REGULAR">
<pad name="P$1" x="0" y="0" drill="1.016" shape="square"/>
<pad name="P$2" x="6.5" y="0" drill="1.016" shape="square"/>
<pad name="P$3" x="6.5" y="4.5" drill="1.016"/>
<pad name="P$4" x="0" y="4.5" drill="1.016"/>
<wire x1="1.5" y1="5" x2="5" y2="5" width="0.2032" layer="21"/>
<wire x1="5" y1="-0.5" x2="1.5" y2="-0.5" width="0.2032" layer="21"/>
<wire x1="0.5" y1="1.5" x2="0.5" y2="3" width="0.2032" layer="21"/>
<wire x1="6" y1="3" x2="6" y2="1.5" width="0.2032" layer="21"/>
<text x="1.5" y="2" size="0.8128" layer="21">&gt;NAME</text>
</package>
<package name="SWITCH_12X12MM">
<description>OMRON ELECTRONIC COMPONENTS

SWITCH, PROJECTED, SPNO, 176435</description>
<pad name="P$1" x="0" y="0" drill="1.016" shape="square"/>
<pad name="P$2" x="12.5" y="0" drill="1.016"/>
<pad name="P$3" x="0" y="-5" drill="1.016"/>
<pad name="P$4" x="12.5" y="-5" drill="1.016"/>
<pad name="P$5" x="6.25" y="2" drill="1.8" diameter="1.7"/>
<pad name="P$6" x="6.25" y="-7" drill="1.8" diameter="1.7"/>
<wire x1="1.5" y1="3.5" x2="1" y2="3" width="0.2032" layer="21"/>
<wire x1="1" y1="-8" x2="1.5" y2="-8.5" width="0.2032" layer="21"/>
<wire x1="1.5" y1="-8.5" x2="11" y2="-8.5" width="0.2032" layer="21"/>
<wire x1="11" y1="-8.5" x2="11.5" y2="-8" width="0.2032" layer="21"/>
<wire x1="11.5" y1="3" x2="11" y2="3.5" width="0.2032" layer="21"/>
<wire x1="11" y1="3.5" x2="1.5" y2="3.5" width="0.2032" layer="21"/>
<wire x1="11.5" y1="3" x2="11.5" y2="1" width="0.2032" layer="21"/>
<wire x1="11.5" y1="-1.5" x2="11.5" y2="-3.5" width="0.2032" layer="21"/>
<wire x1="11.5" y1="-6" x2="11.5" y2="-8" width="0.2032" layer="21"/>
<wire x1="1" y1="-8" x2="1" y2="-6" width="0.2032" layer="21"/>
<wire x1="1" y1="-3.5" x2="1" y2="-1.5" width="0.2032" layer="21"/>
<wire x1="1" y1="1.5" x2="1" y2="3" width="0.2032" layer="21"/>
<text x="5" y="-3" size="0.8128" layer="21">&gt;NAME</text>
</package>
<package name="SWITCH_12X12MM_CENTER_HOLE">
<description>OMRON ELECTRONIC COMPONENTS SWITCH, PROJECTED, SPNO, 176435</description>
<text x="1.5" y="3.75" size="0.8128" layer="21">&gt;NAME</text>
<pad name="P$5" x="3.25" y="2.25" drill="3" diameter="2.9"/>
<pad name="P$1" x="-3" y="4.75" drill="1.016" shape="square"/>
<pad name="P$2" x="9.5" y="4.75" drill="1.016"/>
<pad name="P$3" x="-3" y="-0.25" drill="1.016"/>
<pad name="P$4" x="9.5" y="-0.25" drill="1.016"/>
<pad name="P$10" x="3.25" y="6.75" drill="1.8" diameter="1.7"/>
<pad name="P$11" x="3.25" y="-2.25" drill="1.8" diameter="1.7"/>
<wire x1="-1.5" y1="8.25" x2="-2" y2="7.75" width="0.2032" layer="21"/>
<wire x1="-2" y1="-3.25" x2="-1.5" y2="-3.75" width="0.2032" layer="21"/>
<wire x1="-1.5" y1="-3.75" x2="8" y2="-3.75" width="0.2032" layer="21"/>
<wire x1="8" y1="-3.75" x2="8.5" y2="-3.25" width="0.2032" layer="21"/>
<wire x1="8.5" y1="7.75" x2="8" y2="8.25" width="0.2032" layer="21"/>
<wire x1="8" y1="8.25" x2="-1.5" y2="8.25" width="0.2032" layer="21"/>
<wire x1="8.5" y1="7.75" x2="8.5" y2="5.75" width="0.2032" layer="21"/>
<wire x1="8.5" y1="3.25" x2="8.5" y2="1.25" width="0.2032" layer="21"/>
<wire x1="8.5" y1="-1.25" x2="8.5" y2="-3.25" width="0.2032" layer="21"/>
<wire x1="-2" y1="-3.25" x2="-2" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="-2" y1="1.25" x2="-2" y2="3.25" width="0.2032" layer="21"/>
<wire x1="-2" y1="6.25" x2="-2" y2="7.75" width="0.2032" layer="21"/>
</package>
<package name="SWITCH_REGULAR_CENTER_HOLE">
<description>OMRON ELECTRONIC COMPONENTS

SWITCH, SPST, 0.05A, 24VDC, THT, 176433</description>
<pad name="P$1" x="0" y="0" drill="1.016" shape="square"/>
<pad name="P$2" x="6.5" y="0" drill="1.016" shape="square"/>
<pad name="P$3" x="6.5" y="4.5" drill="1.016"/>
<pad name="P$4" x="0" y="4.5" drill="1.016"/>
<wire x1="1.5" y1="5" x2="5" y2="5" width="0.2032" layer="21"/>
<wire x1="5" y1="-0.5" x2="1.5" y2="-0.5" width="0.2032" layer="21"/>
<wire x1="0.5" y1="1.5" x2="0.5" y2="3" width="0.2032" layer="21"/>
<wire x1="6" y1="3" x2="6" y2="1.5" width="0.2032" layer="21"/>
<text x="1.5" y="3.5" size="0.8128" layer="21">&gt;NAME</text>
<pad name="P$5" x="3.25" y="2.25" drill="3" diameter="2.9"/>
</package>
<package name="XTAL_SMD">
<smd name="P$1" x="0" y="0" dx="2.54" dy="3.81" layer="1" rot="R90"/>
<smd name="P$2" x="10.16" y="0" dx="2.54" dy="3.81" layer="1" rot="R90"/>
<wire x1="0" y1="2.54" x2="10.16" y2="2.54" width="0.2032" layer="21"/>
<wire x1="10.16" y1="2.54" x2="10.16" y2="1.905" width="0.2032" layer="21"/>
<wire x1="0" y1="2.54" x2="0" y2="1.905" width="0.2032" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="0" y1="-2.54" x2="10.16" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="10.16" y1="-2.54" x2="10.16" y2="-1.905" width="0.2032" layer="21"/>
<text x="2.54" y="-1.27" size="2.032" layer="21">&gt;NAME</text>
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
<text x="-3.175" y="1.905" size="1.27" layer="21">&gt;VALUE</text>
<text x="-3.175" y="-3.175" size="1.27" layer="25">&gt;NAME</text>
</package>
<package name="QFP48">
<smd name="P$1" x="0.2" y="0" dx="1.5" dy="0.28" layer="1"/>
<smd name="P$2" x="0.2" y="-0.5" dx="1.5" dy="0.28" layer="1" roundness="100"/>
<smd name="P$3" x="0.2" y="-1" dx="1.5" dy="0.28" layer="1" roundness="100"/>
<smd name="P$4" x="0.2" y="-1.5" dx="1.5" dy="0.28" layer="1" roundness="100"/>
<smd name="P$5" x="0.2" y="-2" dx="1.5" dy="0.28" layer="1" roundness="100"/>
<smd name="P$6" x="0.2" y="-2.5" dx="1.5" dy="0.28" layer="1" roundness="100"/>
<smd name="P$7" x="0.2" y="-3" dx="1.5" dy="0.28" layer="1" roundness="100"/>
<smd name="P$8" x="0.2" y="-3.5" dx="1.5" dy="0.28" layer="1" roundness="100"/>
<smd name="P$9" x="0.2" y="-4" dx="1.5" dy="0.28" layer="1" roundness="100"/>
<smd name="P$10" x="0.2" y="-4.5" dx="1.5" dy="0.28" layer="1" roundness="100"/>
<smd name="P$11" x="0.2" y="-5" dx="1.5" dy="0.28" layer="1" roundness="100"/>
<smd name="P$12" x="0.2" y="-5.5" dx="1.5" dy="0.28" layer="1" roundness="100"/>
<smd name="P$13" x="2.125" y="-7.425" dx="1.5" dy="0.28" layer="1" roundness="100" rot="R90"/>
<smd name="P$14" x="2.625" y="-7.425" dx="1.5" dy="0.28" layer="1" roundness="100" rot="R90"/>
<smd name="P$15" x="3.125" y="-7.425" dx="1.5" dy="0.28" layer="1" roundness="100" rot="R90"/>
<smd name="P$16" x="3.625" y="-7.425" dx="1.5" dy="0.28" layer="1" roundness="100" rot="R90"/>
<smd name="P$17" x="4.125" y="-7.425" dx="1.5" dy="0.28" layer="1" roundness="100" rot="R90"/>
<smd name="P$18" x="4.625" y="-7.425" dx="1.5" dy="0.28" layer="1" roundness="100" rot="R90"/>
<smd name="P$19" x="5.125" y="-7.425" dx="1.5" dy="0.28" layer="1" roundness="100" rot="R90"/>
<smd name="P$20" x="5.625" y="-7.425" dx="1.5" dy="0.28" layer="1" roundness="100" rot="R90"/>
<smd name="P$21" x="6.125" y="-7.425" dx="1.5" dy="0.28" layer="1" roundness="100" rot="R90"/>
<smd name="P$22" x="6.625" y="-7.425" dx="1.5" dy="0.28" layer="1" roundness="100" rot="R90"/>
<smd name="P$23" x="7.125" y="-7.425" dx="1.5" dy="0.28" layer="1" roundness="100" rot="R90"/>
<smd name="P$24" x="7.625" y="-7.425" dx="1.5" dy="0.28" layer="1" roundness="100" rot="R90"/>
<smd name="P$25" x="9.55" y="-5.5" dx="1.5" dy="0.28" layer="1" roundness="100" rot="R180"/>
<smd name="P$26" x="9.55" y="-5" dx="1.5" dy="0.28" layer="1" roundness="100" rot="R180"/>
<smd name="P$27" x="9.55" y="-4.5" dx="1.5" dy="0.28" layer="1" roundness="100" rot="R180"/>
<smd name="P$28" x="9.55" y="-4" dx="1.5" dy="0.28" layer="1" roundness="100" rot="R180"/>
<smd name="P$29" x="9.55" y="-3.5" dx="1.5" dy="0.28" layer="1" roundness="100" rot="R180"/>
<smd name="P$30" x="9.55" y="-3" dx="1.5" dy="0.28" layer="1" roundness="100" rot="R180"/>
<smd name="P$31" x="9.55" y="-2.5" dx="1.5" dy="0.28" layer="1" roundness="100" rot="R180"/>
<smd name="P$32" x="9.55" y="-2" dx="1.5" dy="0.28" layer="1" roundness="100" rot="R180"/>
<smd name="P$33" x="9.55" y="-1.5" dx="1.5" dy="0.28" layer="1" roundness="100" rot="R180"/>
<smd name="P$34" x="9.55" y="-1" dx="1.5" dy="0.28" layer="1" roundness="100" rot="R180"/>
<smd name="P$35" x="9.55" y="-0.5" dx="1.5" dy="0.28" layer="1" roundness="100" rot="R180"/>
<smd name="P$36" x="9.55" y="0" dx="1.5" dy="0.28" layer="1" roundness="100" rot="R180"/>
<smd name="P$37" x="7.625" y="1.925" dx="1.5" dy="0.28" layer="1" roundness="100" rot="R270"/>
<smd name="P$38" x="7.125" y="1.925" dx="1.5" dy="0.28" layer="1" roundness="100" rot="R270"/>
<smd name="P$39" x="6.625" y="1.925" dx="1.5" dy="0.28" layer="1" roundness="100" rot="R270"/>
<smd name="P$40" x="6.125" y="1.925" dx="1.5" dy="0.28" layer="1" roundness="100" rot="R270"/>
<smd name="P$41" x="5.625" y="1.925" dx="1.5" dy="0.28" layer="1" roundness="100" rot="R270"/>
<smd name="P$42" x="5.125" y="1.925" dx="1.5" dy="0.28" layer="1" roundness="100" rot="R270"/>
<smd name="P$43" x="4.625" y="1.925" dx="1.5" dy="0.28" layer="1" roundness="100" rot="R270"/>
<smd name="P$44" x="4.125" y="1.925" dx="1.5" dy="0.28" layer="1" roundness="100" rot="R270"/>
<smd name="P$45" x="3.625" y="1.925" dx="1.5" dy="0.28" layer="1" roundness="100" rot="R270"/>
<smd name="P$46" x="3.125" y="1.925" dx="1.5" dy="0.28" layer="1" roundness="100" rot="R270"/>
<smd name="P$47" x="2.625" y="1.925" dx="1.5" dy="0.28" layer="1" roundness="100" rot="R270"/>
<smd name="P$48" x="2.125" y="1.925" dx="1.5" dy="0.28" layer="1" roundness="100" rot="R270"/>
<wire x1="1.325" y1="0.5" x2="1.625" y2="0.8" width="0.2032" layer="21"/>
<wire x1="1.625" y1="0.8" x2="8.125" y2="0.8" width="0.2032" layer="21"/>
<wire x1="8.125" y1="0.8" x2="8.425" y2="0.5" width="0.2032" layer="21"/>
<wire x1="8.425" y1="0.5" x2="8.425" y2="-6" width="0.2032" layer="21"/>
<wire x1="8.425" y1="-6" x2="8.125" y2="-6.3" width="0.2032" layer="21"/>
<wire x1="8.125" y1="-6.3" x2="1.625" y2="-6.3" width="0.2032" layer="21"/>
<wire x1="1.625" y1="-6.3" x2="1.325" y2="-6" width="0.2032" layer="21"/>
<wire x1="1.325" y1="-6" x2="1.325" y2="0.5" width="0.2032" layer="21"/>
<circle x="2.25" y="0" radius="0.45069375" width="0.2032" layer="21"/>
<text x="3.375" y="-2.875" size="0.8128" layer="21">&gt;NAME</text>
</package>
<package name="HEADER5_1">
<pad name="P$1" x="0" y="0" drill="1.016" diameter="1.778" shape="square"/>
<pad name="P$2" x="0" y="-2.54" drill="1.016" diameter="1.778"/>
<pad name="P$3" x="0" y="-5.08" drill="1.016" diameter="1.778"/>
<pad name="P$4" x="0" y="-7.62" drill="1.016" diameter="1.778"/>
<pad name="P$5" x="0" y="-10.16" drill="1.016" diameter="1.778"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-11.43" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-11.43" x2="1.27" y2="-11.43" width="0.127" layer="21"/>
<wire x1="1.27" y1="-11.43" x2="1.27" y2="1.27" width="0.127" layer="21"/>
<wire x1="1.27" y1="1.27" x2="-1.27" y2="1.27" width="0.127" layer="21"/>
<text x="-1.27" y="1.905" size="1.27" layer="21">&gt;NAME</text>
</package>
</packages>
<symbols>
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
<symbol name="CAP">
<pin name="P$1" x="-5.08" y="0" visible="off" length="short"/>
<pin name="P$2" x="2.54" y="0" visible="off" length="short" rot="R180"/>
<wire x1="-1.905" y1="1.397" x2="-1.905" y2="0" width="0.254" layer="94"/>
<text x="-0.254" y="0.254" size="0.8128" layer="96">&gt;VALUE</text>
<wire x1="-1.905" y1="0" x2="-1.905" y2="-1.397" width="0.254" layer="94"/>
<wire x1="-0.635" y1="-1.397" x2="-0.635" y2="0" width="0.254" layer="94"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="1.397" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.905" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="-0.635" y2="0" width="0.1778" layer="94"/>
<text x="-0.254" y="-1.524" size="1.27" layer="95">&gt;NAME</text>
</symbol>
<symbol name="FERRITE">
<pin name="P$1" x="0" y="0" visible="off" length="point"/>
<pin name="P$2" x="7.62" y="0" visible="off" length="point" rot="R180"/>
<text x="2.54" y="1.778" size="1.27" layer="95">&gt;NAME</text>
<wire x1="0" y1="0" x2="1.27" y2="1.27" width="0.254" layer="94" curve="-90"/>
<wire x1="2.54" y1="0" x2="3.81" y2="1.27" width="0.254" layer="94" curve="-90"/>
<wire x1="5.08" y1="0" x2="6.35" y2="1.27" width="0.254" layer="94" curve="-90"/>
<wire x1="1.27" y1="1.27" x2="2.54" y2="0" width="0.254" layer="94" curve="-90"/>
<wire x1="3.81" y1="1.27" x2="5.08" y2="0" width="0.254" layer="94" curve="-90"/>
<wire x1="6.35" y1="1.27" x2="7.62" y2="0" width="0.254" layer="94" curve="-90"/>
</symbol>
<symbol name="REGULATOR_LINEAR">
<pin name="VIN" x="-5.08" y="2.54" length="short"/>
<pin name="VOUT" x="17.78" y="2.54" length="short" rot="R180"/>
<pin name="GND" x="-5.08" y="-2.54" length="short"/>
<wire x1="-2.54" y1="5.08" x2="15.24" y2="5.08" width="0.254" layer="94"/>
<wire x1="15.24" y1="5.08" x2="15.24" y2="-5.08" width="0.254" layer="94"/>
<wire x1="15.24" y1="-5.08" x2="-2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
<pin name="RESET" x="17.78" y="-2.54" length="short" rot="R180"/>
<text x="-2.54" y="5.588" size="1.778" layer="95">&gt;NAME</text>
<text x="6.35" y="5.588" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="RES">
<pin name="P$1" x="-2.54" y="0" visible="off" length="point"/>
<pin name="P$2" x="5.08" y="0" visible="off" length="point" rot="R180"/>
<wire x1="-0.762" y1="0.9525" x2="-0.762" y2="0" width="0.254" layer="94"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="-0.9525" width="0.254" layer="94"/>
<wire x1="-0.762" y1="-0.9525" x2="3.302" y2="-0.9525" width="0.254" layer="94"/>
<wire x1="3.302" y1="-0.9525" x2="3.302" y2="0" width="0.254" layer="94"/>
<wire x1="3.302" y1="0" x2="3.302" y2="0.9525" width="0.254" layer="94"/>
<wire x1="3.302" y1="0.9525" x2="-0.762" y2="0.9525" width="0.254" layer="94"/>
<text x="3.683" y="-1.016" size="0.8128" layer="96">&gt;VALUE</text>
<text x="3.556" y="0.254" size="1.27" layer="95">&gt;NAME</text>
<wire x1="-0.762" y1="0" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="3.302" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
</symbol>
<symbol name="LED">
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
<symbol name="ARM_JTAG/SWD_HEADER_10_PIN">
<pin name="VREF" x="-2.54" y="7.62" length="short"/>
<pin name="TMS/SWDIO" x="-2.54" y="5.08" length="short"/>
<pin name="GND" x="-2.54" y="2.54" length="short"/>
<pin name="TCK/SWDCLK" x="-2.54" y="0" length="short"/>
<pin name="GND@2" x="-2.54" y="-2.54" length="short"/>
<pin name="TDO/SWO" x="-2.54" y="-5.08" length="short"/>
<pin name="TDI" x="-2.54" y="-7.62" length="short"/>
<pin name="NC" x="-2.54" y="-10.16" length="short"/>
<pin name="RESET" x="-2.54" y="-12.7" length="short"/>
<wire x1="0" y1="10.16" x2="17.78" y2="10.16" width="0.254" layer="94"/>
<wire x1="17.78" y1="10.16" x2="17.78" y2="-15.24" width="0.254" layer="94"/>
<wire x1="17.78" y1="-15.24" x2="0" y2="-15.24" width="0.254" layer="94"/>
<wire x1="0" y1="-15.24" x2="0" y2="10.16" width="0.254" layer="94"/>
<text x="0" y="11.176" size="1.27" layer="95">&gt;NAME</text>
<text x="0" y="-17.78" size="1.27" layer="95">&gt;VALUE</text>
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
<symbol name="XTAL">
<pin name="P$1" x="-5.08" y="0" visible="off" length="short"/>
<pin name="P$2" x="2.54" y="0" visible="off" length="short" rot="R180"/>
<wire x1="-2.54" y1="1.778" x2="-2.54" y2="-1.778" width="0.254" layer="94"/>
<wire x1="0" y1="1.778" x2="0" y2="-1.778" width="0.254" layer="94"/>
<wire x1="-1.778" y1="1.778" x2="-1.778" y2="-1.778" width="0.254" layer="94"/>
<wire x1="-1.778" y1="-1.778" x2="-0.762" y2="-1.778" width="0.254" layer="94"/>
<wire x1="-0.762" y1="-1.778" x2="-0.762" y2="1.778" width="0.254" layer="94"/>
<wire x1="-0.762" y1="1.778" x2="-1.778" y2="1.778" width="0.254" layer="94"/>
<text x="3.048" y="0.762" size="1.27" layer="95">&gt;NAME</text>
<text x="3.048" y="-2.032" size="1.27" layer="95">&gt;VALUE</text>
</symbol>
<symbol name="LPC11C22">
<pin name="PIO2_6" x="76.2" y="-10.16" length="short" rot="R180"/>
<pin name="PIO2_0/DTR/SSEL1" x="76.2" y="0" length="short" rot="R180"/>
<pin name="RESET/PIO0_0" x="0" y="55.88" length="short"/>
<pin name="PIO0_1/CLKOUT/CT32B0_MAT2/ISP" x="76.2" y="55.88" length="short" rot="R180"/>
<pin name="VSS" x="0" y="10.16" length="short"/>
<pin name="XTALIN" x="0" y="2.54" length="short"/>
<pin name="XTALOUT" x="0" y="0" length="short"/>
<pin name="VDD" x="0" y="17.78" length="short"/>
<pin name="PIO1_8/CT16B1_CAP0" x="76.2" y="10.16" length="short" rot="R180"/>
<pin name="PIO0_2/SSEL0/CT16B0_CAP0" x="76.2" y="53.34" length="short" rot="R180"/>
<pin name="PIO2_7" x="76.2" y="-12.7" length="short" rot="R180"/>
<pin name="PIO2_8" x="76.2" y="-15.24" length="short" rot="R180"/>
<pin name="PIO2_1/DSR/SCK1" x="76.2" y="-2.54" length="short" rot="R180"/>
<pin name="PIO0_3" x="76.2" y="50.8" length="short" rot="R180"/>
<pin name="PIO0_4/SCL" x="76.2" y="48.26" length="short" rot="R180"/>
<pin name="PIO0_5/SDA" x="76.2" y="45.72" length="short" rot="R180"/>
<pin name="VDD_CAN" x="0" y="35.56" length="short"/>
<pin name="CANL" x="0" y="25.4" length="short"/>
<pin name="CANH" x="0" y="27.94" length="short"/>
<pin name="VCC" x="0" y="33.02" length="short"/>
<pin name="GND" x="0" y="22.86" length="short"/>
<pin name="STB" x="0" y="30.48" length="short"/>
<pin name="PIO0_6/SCK0" x="76.2" y="43.18" length="short" rot="R180"/>
<pin name="PIO0_7/CTS" x="76.2" y="40.64" length="short" rot="R180"/>
<pin name="PIO2_10" x="76.2" y="-17.78" length="short" rot="R180"/>
<pin name="PIO2_2/DCD/MISO1" x="76.2" y="-5.08" length="short" rot="R180"/>
<pin name="PIO0_8/MISO0/CT16B0_MAT0" x="76.2" y="38.1" length="short" rot="R180"/>
<pin name="PIO0_9/MOSI0/CT16B0_MAT1" x="76.2" y="35.56" length="short" rot="R180"/>
<pin name="SWCLK/PIO0_10/SCK0/CT16B0_MAT2" x="0" y="50.8" length="short"/>
<pin name="PIO1_10/AD6/CT16B1_MAT1" x="76.2" y="7.62" length="short" rot="R180"/>
<pin name="PIO2_11/SCK0" x="76.2" y="-20.32" length="short" rot="R180"/>
<pin name="R/PIO0_11/AD0/CT32B0_MAT3" x="76.2" y="33.02" length="short" rot="R180"/>
<pin name="R/PIO1_0/AD1/CT32B1_CAP0" x="76.2" y="27.94" length="short" rot="R180"/>
<pin name="R/PIO1_1/AD2/CT32B1_MAT0" x="76.2" y="25.4" length="short" rot="R180"/>
<pin name="R/PIO1_2/AD3/CT32B1_MAT1" x="76.2" y="22.86" length="short" rot="R180"/>
<pin name="PIO3_0/DTR" x="0" y="-12.7" length="short"/>
<pin name="PIO3_1/DSR" x="0" y="-15.24" length="short"/>
<pin name="PIO2_3/RI/MOSI1" x="76.2" y="-7.62" length="short" rot="R180"/>
<pin name="SWDIO/PIO1_3/AD4/CT32B1_MAT2" x="0" y="48.26" length="short"/>
<pin name="PIO1_4/AD5/CT32B1_MAT3/WAKEUP" x="76.2" y="20.32" length="short" rot="R180"/>
<pin name="VSS@2" x="0" y="7.62" length="short"/>
<pin name="PIO1_11/AD7" x="76.2" y="5.08" length="short" rot="R180"/>
<pin name="PIO3_2/DCD" x="0" y="-17.78" length="short"/>
<pin name="VDD@2" x="0" y="15.24" length="short"/>
<pin name="PIO1_5/RTS/CT32B0_CAP0" x="76.2" y="17.78" length="short" rot="R180"/>
<pin name="PIO1_6/RXD/CT32B0_MAT0" x="76.2" y="15.24" length="short" rot="R180"/>
<pin name="PIO1_7/TXD/CT32B0_MAT1" x="76.2" y="12.7" length="short" rot="R180"/>
<pin name="PIO3_3/RI" x="0" y="-20.32" length="short"/>
<wire x1="73.66" y1="58.42" x2="73.66" y2="-22.86" width="0.254" layer="94"/>
<wire x1="73.66" y1="-22.86" x2="2.54" y2="-22.86" width="0.254" layer="94"/>
<wire x1="2.54" y1="-22.86" x2="2.54" y2="58.42" width="0.254" layer="94"/>
<wire x1="2.54" y1="58.42" x2="73.66" y2="58.42" width="0.254" layer="94"/>
<text x="2.54" y="60.96" size="1.27" layer="95">&gt;NAME</text>
<text x="53.34" y="60.96" size="1.27" layer="95">&gt;VALUE</text>
</symbol>
<symbol name="HEADER_USART">
<pin name="TX" x="-5.08" y="5.08" length="middle"/>
<pin name="RX" x="-5.08" y="2.54" length="middle"/>
<pin name="+5V" x="-5.08" y="0" length="middle"/>
<pin name="GND" x="-5.08" y="-2.54" length="middle"/>
<pin name="+3V3" x="-5.08" y="-5.08" length="middle"/>
<wire x1="0" y1="7.62" x2="0" y2="-7.62" width="0.254" layer="94"/>
<wire x1="0" y1="-7.62" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="7.62" x2="0" y2="7.62" width="0.254" layer="94"/>
<text x="0" y="8.636" size="1.778" layer="95">&gt;NAME</text>
<text x="0" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="FUSE" prefix="F" uservalue="yes">
<gates>
<gate name="G$1" symbol="FUSE" x="0" y="0"/>
</gates>
<devices>
<device name="CAR" package="FUSE_L">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="RESETABLE" package="FUSE_RESETABLE">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1812" package="1812">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="100MA" package="FUSE_100MA">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DIODE_TVS" prefix="D" uservalue="yes">
<gates>
<gate name="G$1" symbol="DIODE_TVS" x="0" y="0"/>
</gates>
<devices>
<device name="DO-214AA" package="DO-214AB">
<connects>
<connect gate="G$1" pin="N" pad="P$2"/>
<connect gate="G$1" pin="P" pad="P$1"/>
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
<device name="0603" package="0603">
<connects>
<connect gate="G$1" pin="P$1" pad="0"/>
<connect gate="G$1" pin="P$2" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="FERRITE" prefix="FB">
<gates>
<gate name="G$1" symbol="FERRITE" x="-2.54" y="0"/>
</gates>
<devices>
<device name="0603" package="0603">
<connects>
<connect gate="G$1" pin="P$1" pad="0"/>
<connect gate="G$1" pin="P$2" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="NCV8675" prefix="VR" uservalue="yes">
<description>ON SEMICONDUCTOR  NCV8675DT50RKG  LDO, 350MA, 5V, 5DPAK, 1885151</description>
<gates>
<gate name="G$1" symbol="REGULATOR_LINEAR" x="-7.62" y="0"/>
</gates>
<devices>
<device name="175AA" package="175AA">
<connects>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="RESET" pad="2"/>
<connect gate="G$1" pin="VIN" pad="1"/>
<connect gate="G$1" pin="VOUT" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LP2985" prefix="VR" uservalue="yes">
<description>TEXAS INSTRUMENTS  LP2985IM5-3.3  V REG LDO +3.3V, SMD, 2985, SOT235</description>
<gates>
<gate name="G$1" symbol="REGULATOR_LINEAR" x="-7.62" y="0"/>
</gates>
<devices>
<device name="SOP5" package="SOP5">
<connects>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="RESET" pad="3"/>
<connect gate="G$1" pin="VIN" pad="1"/>
<connect gate="G$1" pin="VOUT" pad="5"/>
</connects>
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
<device name="0603" package="0603">
<connects>
<connect gate="G$1" pin="P$1" pad="0"/>
<connect gate="G$1" pin="P$2" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TROUGH_HOLE" package="RES_1/4W_TH">
<connects>
<connect gate="G$1" pin="P$1" pad="0"/>
<connect gate="G$1" pin="P$2" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LED" prefix="D" uservalue="yes">
<gates>
<gate name="G$1" symbol="LED" x="2.54" y="0"/>
</gates>
<devices>
<device name="0603" package="0603">
<connects>
<connect gate="G$1" pin="0" pad="0"/>
<connect gate="G$1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TROUGHT-HOLE" package="LED_TH">
<connects>
<connect gate="G$1" pin="0" pad="A"/>
<connect gate="G$1" pin="1" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MOLEX_MICRO-FIT_4WAY" prefix="J" uservalue="yes">
<description>MOLEX  43045-0401  HEADER, RIGHT ANGLE, DUAL ROW, 4 WAY, 	1704306</description>
<gates>
<gate name="G$1" symbol="MOLEX_MICRO-FIT_4WAY" x="-5.08" y="5.08"/>
</gates>
<devices>
<device name="TH" package="MOLEX_MICRO-FIT_4WAY">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
<connect gate="G$1" pin="P$3" pad="P$3"/>
<connect gate="G$1" pin="P$4" pad="P$4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ARM_JTAG/SWD_HEADER_10_PIN" prefix="J" uservalue="yes">
<description>ARM Olimex Debugger 10 pin header, 0.05 inch</description>
<gates>
<gate name="G$1" symbol="ARM_JTAG/SWD_HEADER_10_PIN" x="-12.7" y="2.54"/>
</gates>
<devices>
<device name="SMD" package="ARM_10_PIN_JTAG/SWD_CONNECTOR">
<connects>
<connect gate="G$1" pin="GND" pad="P$3"/>
<connect gate="G$1" pin="GND@2" pad="P$5"/>
<connect gate="G$1" pin="NC" pad="P$8"/>
<connect gate="G$1" pin="RESET" pad="P$9"/>
<connect gate="G$1" pin="TCK/SWDCLK" pad="P$4"/>
<connect gate="G$1" pin="TDI" pad="P$7"/>
<connect gate="G$1" pin="TDO/SWO" pad="P$6"/>
<connect gate="G$1" pin="TMS/SWDIO" pad="P$2"/>
<connect gate="G$1" pin="VREF" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SWITCH" prefix="SW" uservalue="yes">
<gates>
<gate name="G$1" symbol="SWITCH" x="-2.54" y="-2.54"/>
</gates>
<devices>
<device name="HEADER_2" package="HEADER2_1">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="REGULAR" package="SWITCH_REGULAR">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$4"/>
<connect gate="G$1" pin="P$3" pad="P$2"/>
<connect gate="G$1" pin="P$4" pad="P$3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="12X12MM" package="SWITCH_12X12MM">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$3"/>
<connect gate="G$1" pin="P$3" pad="P$2"/>
<connect gate="G$1" pin="P$4" pad="P$4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="12X12MM_CENTER_HOLE" package="SWITCH_12X12MM_CENTER_HOLE">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$3"/>
<connect gate="G$1" pin="P$3" pad="P$2"/>
<connect gate="G$1" pin="P$4" pad="P$4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="REGULAR_CENTER_HOLE" package="SWITCH_REGULAR_CENTER_HOLE">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$4"/>
<connect gate="G$1" pin="P$3" pad="P$2"/>
<connect gate="G$1" pin="P$4" pad="P$3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="XTAL" prefix="X" uservalue="yes">
<gates>
<gate name="G$1" symbol="XTAL" x="0" y="0"/>
</gates>
<devices>
<device name="SMD" package="XTAL_SMD">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD_5X3.2" package="XTAL_SMD_5X3.2">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LPC11C22" prefix="U" uservalue="yes">
<description>NXP

MCU, 32BIT, CORTEX-M0, 50MHZ, LQFP-48, 2314753</description>
<gates>
<gate name="G$1" symbol="LPC11C22" x="-30.48" y="-12.7"/>
</gates>
<devices>
<device name="QFP48" package="QFP48">
<connects>
<connect gate="G$1" pin="CANH" pad="P$19"/>
<connect gate="G$1" pin="CANL" pad="P$18"/>
<connect gate="G$1" pin="GND" pad="P$21"/>
<connect gate="G$1" pin="PIO0_1/CLKOUT/CT32B0_MAT2/ISP" pad="P$4"/>
<connect gate="G$1" pin="PIO0_2/SSEL0/CT16B0_CAP0" pad="P$10"/>
<connect gate="G$1" pin="PIO0_3" pad="P$14"/>
<connect gate="G$1" pin="PIO0_4/SCL" pad="P$15"/>
<connect gate="G$1" pin="PIO0_5/SDA" pad="P$16"/>
<connect gate="G$1" pin="PIO0_6/SCK0" pad="P$23"/>
<connect gate="G$1" pin="PIO0_7/CTS" pad="P$24"/>
<connect gate="G$1" pin="PIO0_8/MISO0/CT16B0_MAT0" pad="P$27"/>
<connect gate="G$1" pin="PIO0_9/MOSI0/CT16B0_MAT1" pad="P$28"/>
<connect gate="G$1" pin="PIO1_10/AD6/CT16B1_MAT1" pad="P$30"/>
<connect gate="G$1" pin="PIO1_11/AD7" pad="P$42"/>
<connect gate="G$1" pin="PIO1_4/AD5/CT32B1_MAT3/WAKEUP" pad="P$40"/>
<connect gate="G$1" pin="PIO1_5/RTS/CT32B0_CAP0" pad="P$45"/>
<connect gate="G$1" pin="PIO1_6/RXD/CT32B0_MAT0" pad="P$46"/>
<connect gate="G$1" pin="PIO1_7/TXD/CT32B0_MAT1" pad="P$47"/>
<connect gate="G$1" pin="PIO1_8/CT16B1_CAP0" pad="P$9"/>
<connect gate="G$1" pin="PIO2_0/DTR/SSEL1" pad="P$2"/>
<connect gate="G$1" pin="PIO2_1/DSR/SCK1" pad="P$13"/>
<connect gate="G$1" pin="PIO2_10" pad="P$25"/>
<connect gate="G$1" pin="PIO2_11/SCK0" pad="P$31"/>
<connect gate="G$1" pin="PIO2_2/DCD/MISO1" pad="P$26"/>
<connect gate="G$1" pin="PIO2_3/RI/MOSI1" pad="P$38"/>
<connect gate="G$1" pin="PIO2_6" pad="P$1"/>
<connect gate="G$1" pin="PIO2_7" pad="P$11"/>
<connect gate="G$1" pin="PIO2_8" pad="P$12"/>
<connect gate="G$1" pin="PIO3_0/DTR" pad="P$36"/>
<connect gate="G$1" pin="PIO3_1/DSR" pad="P$37"/>
<connect gate="G$1" pin="PIO3_2/DCD" pad="P$43"/>
<connect gate="G$1" pin="PIO3_3/RI" pad="P$48"/>
<connect gate="G$1" pin="R/PIO0_11/AD0/CT32B0_MAT3" pad="P$32"/>
<connect gate="G$1" pin="R/PIO1_0/AD1/CT32B1_CAP0" pad="P$33"/>
<connect gate="G$1" pin="R/PIO1_1/AD2/CT32B1_MAT0" pad="P$34"/>
<connect gate="G$1" pin="R/PIO1_2/AD3/CT32B1_MAT1" pad="P$35"/>
<connect gate="G$1" pin="RESET/PIO0_0" pad="P$3"/>
<connect gate="G$1" pin="STB" pad="P$22"/>
<connect gate="G$1" pin="SWCLK/PIO0_10/SCK0/CT16B0_MAT2" pad="P$29"/>
<connect gate="G$1" pin="SWDIO/PIO1_3/AD4/CT32B1_MAT2" pad="P$39"/>
<connect gate="G$1" pin="VCC" pad="P$20"/>
<connect gate="G$1" pin="VDD" pad="P$8"/>
<connect gate="G$1" pin="VDD@2" pad="P$44"/>
<connect gate="G$1" pin="VDD_CAN" pad="P$17"/>
<connect gate="G$1" pin="VSS" pad="P$5"/>
<connect gate="G$1" pin="VSS@2" pad="P$41"/>
<connect gate="G$1" pin="XTALIN" pad="P$6"/>
<connect gate="G$1" pin="XTALOUT" pad="P$7"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="HEADER_USART" prefix="J" uservalue="yes">
<description>USB to USART module header</description>
<gates>
<gate name="G$1" symbol="HEADER_USART" x="-2.54" y="0"/>
</gates>
<devices>
<device name="TH" package="HEADER5_1">
<connects>
<connect gate="G$1" pin="+3V3" pad="P$5"/>
<connect gate="G$1" pin="+5V" pad="P$3"/>
<connect gate="G$1" pin="GND" pad="P$4"/>
<connect gate="G$1" pin="RX" pad="P$1"/>
<connect gate="G$1" pin="TX" pad="P$2"/>
</connects>
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
<part name="+3V2" library="supply1" deviceset="+3V3" device=""/>
<part name="GND5" library="supply1" deviceset="GND" device=""/>
<part name="R12" library="usevolt" deviceset="RES_POT" device="RK09K1130C94" value="10k"/>
<part name="R13" library="usevolt" deviceset="RES_POT" device="RK09K1130C94" value="10k"/>
<part name="GND8" library="supply1" deviceset="GND" device=""/>
<part name="+3V4" library="supply1" deviceset="+3V3" device=""/>
<part name="Q1" library="usevolt" deviceset="NPN_TRANSISTOR" device="SOT323"/>
<part name="P+2" library="supply1" deviceset="+5V" device=""/>
<part name="P+3" library="supply1" deviceset="+5V" device=""/>
<part name="+3V1" library="supply1" deviceset="+3V3" device=""/>
<part name="P+4" library="supply1" deviceset="+5V" device=""/>
<part name="+3V5" library="supply1" deviceset="+3V3" device=""/>
<part name="GND10" library="supply1" deviceset="GND" device=""/>
<part name="P+5" library="supply1" deviceset="+5V" device=""/>
<part name="GND11" library="supply1" deviceset="GND" device=""/>
<part name="GND12" library="supply1" deviceset="GND" device=""/>
<part name="GND6" library="supply1" deviceset="GND" device=""/>
<part name="U$1" library="usevolt" deviceset="MOLEX_MICRO-FIT_10WAY" device="TH" value="JOYSTICK"/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="F1" library="arm" deviceset="FUSE" device="100MA" value="300mA"/>
<part name="D1" library="arm" deviceset="DIODE_TVS" device="DO-214AA"/>
<part name="C1" library="arm" deviceset="CAP" device="0603" value="1u"/>
<part name="C2" library="arm" deviceset="CAP" device="0603" value="1u"/>
<part name="C7" library="arm" deviceset="CAP" device="0603" value="1u"/>
<part name="FB1" library="arm" deviceset="FERRITE" device="0603"/>
<part name="VR1" library="arm" deviceset="NCV8675" device="175AA"/>
<part name="VR2" library="arm" deviceset="LP2985" device="SOP5"/>
<part name="R22" library="arm" deviceset="RES" device="0603" value="430"/>
<part name="D2" library="arm" deviceset="LED" device="0603"/>
<part name="J2" library="arm" deviceset="MOLEX_MICRO-FIT_4WAY" device="TH" value="CAN"/>
<part name="J1" library="arm" deviceset="ARM_JTAG/SWD_HEADER_10_PIN" device="SMD" value="SWD"/>
<part name="R1" library="arm" deviceset="RES" device="0603" value="10k"/>
<part name="R2" library="arm" deviceset="RES" device="0603" value="10k"/>
<part name="R3" library="arm" deviceset="RES" device="0603" value="10k"/>
<part name="SW9" library="arm" deviceset="SWITCH" device="REGULAR"/>
<part name="FB2" library="arm" deviceset="FERRITE" device="0603"/>
<part name="C5" library="arm" deviceset="CAP" device="0603" value="100n"/>
<part name="C6" library="arm" deviceset="CAP" device="0603" value="100n"/>
<part name="C3" library="arm" deviceset="CAP" device="0603" value="15p"/>
<part name="C4" library="arm" deviceset="CAP" device="0603" value="15p"/>
<part name="X1" library="arm" deviceset="XTAL" device="SMD_5X3.2" value="20MHz"/>
<part name="U1" library="arm" deviceset="LPC11C22" device="QFP48"/>
<part name="R35" library="arm" deviceset="RES" device="0603" value="10"/>
<part name="C8" library="arm" deviceset="CAP" device="0603" value="100n"/>
<part name="C9" library="arm" deviceset="CAP" device="0603" value="100n"/>
<part name="C10" library="arm" deviceset="CAP" device="0603" value="100n"/>
<part name="C11" library="arm" deviceset="CAP" device="0603" value="100n"/>
<part name="C12" library="arm" deviceset="CAP" device="0603" value="100n"/>
<part name="C13" library="arm" deviceset="CAP" device="0603" value="100n"/>
<part name="C14" library="arm" deviceset="CAP" device="0603" value="100n"/>
<part name="C15" library="arm" deviceset="CAP" device="0603" value="100n"/>
<part name="R4" library="arm" deviceset="RES" device="0603" value="100"/>
<part name="R5" library="arm" deviceset="RES" device="0603" value="100"/>
<part name="R6" library="arm" deviceset="RES" device="0603" value="100"/>
<part name="R7" library="arm" deviceset="RES" device="0603" value="100"/>
<part name="R8" library="arm" deviceset="RES" device="0603" value="100"/>
<part name="R9" library="arm" deviceset="RES" device="0603" value="100"/>
<part name="R10" library="arm" deviceset="RES" device="0603" value="100"/>
<part name="R11" library="arm" deviceset="RES" device="0603" value="100"/>
<part name="SW1" library="arm" deviceset="SWITCH" device="12X12MM_CENTER_HOLE"/>
<part name="SW2" library="arm" deviceset="SWITCH" device="12X12MM_CENTER_HOLE"/>
<part name="SW3" library="arm" deviceset="SWITCH" device="12X12MM_CENTER_HOLE"/>
<part name="SW4" library="arm" deviceset="SWITCH" device="12X12MM_CENTER_HOLE"/>
<part name="SW5" library="arm" deviceset="SWITCH" device="12X12MM_CENTER_HOLE"/>
<part name="SW6" library="arm" deviceset="SWITCH" device="12X12MM_CENTER_HOLE"/>
<part name="SW7" library="arm" deviceset="SWITCH" device="12X12MM_CENTER_HOLE"/>
<part name="SW8" library="arm" deviceset="SWITCH" device="12X12MM_CENTER_HOLE"/>
<part name="R26" library="arm" deviceset="RES" device="0603" value="20k"/>
<part name="R27" library="arm" deviceset="RES" device="0603" value="20k"/>
<part name="R28" library="arm" deviceset="RES" device="0603" value="20k"/>
<part name="R23" library="arm" deviceset="RES" device="0603" value="10k"/>
<part name="R24" library="arm" deviceset="RES" device="0603" value="10k"/>
<part name="R25" library="arm" deviceset="RES" device="0603" value="10k"/>
<part name="R14" library="arm" deviceset="RES" device="0603" value="1k"/>
<part name="R15" library="arm" deviceset="RES" device="0603" value="470"/>
<part name="R16" library="arm" deviceset="RES" device="0603" value="470"/>
<part name="R17" library="arm" deviceset="RES" device="0603" value="470"/>
<part name="R18" library="arm" deviceset="RES" device="0603" value="470"/>
<part name="R19" library="arm" deviceset="RES" device="0603" value="470"/>
<part name="R20" library="arm" deviceset="RES" device="0603" value="470"/>
<part name="R29" library="arm" deviceset="RES" device="0603" value="470"/>
<part name="R30" library="arm" deviceset="RES" device="0603" value="470"/>
<part name="R31" library="arm" deviceset="RES" device="0603" value="470"/>
<part name="R32" library="arm" deviceset="RES" device="0603" value="470"/>
<part name="R33" library="arm" deviceset="RES" device="0603" value="470"/>
<part name="R34" library="arm" deviceset="RES" device="0603" value="470"/>
<part name="D4" library="arm" deviceset="LED" device="0603"/>
<part name="D5" library="arm" deviceset="LED" device="0603"/>
<part name="D6" library="arm" deviceset="LED" device="0603"/>
<part name="D7" library="arm" deviceset="LED" device="0603"/>
<part name="D8" library="arm" deviceset="LED" device="0603"/>
<part name="D9" library="arm" deviceset="LED" device="0603"/>
<part name="D10" library="arm" deviceset="LED" device="0603"/>
<part name="D11" library="arm" deviceset="LED" device="0603"/>
<part name="D12" library="arm" deviceset="LED" device="0603"/>
<part name="D13" library="arm" deviceset="LED" device="0603"/>
<part name="D14" library="arm" deviceset="LED" device="0603"/>
<part name="D15" library="arm" deviceset="LED" device="0603"/>
<part name="R21" library="arm" deviceset="RES" device="0603" value="470"/>
<part name="D3" library="arm" deviceset="LED" device="0603"/>
<part name="J3" library="arm" deviceset="HEADER_USART" device="TH" value="UART"/>
<part name="J4" library="arm" deviceset="MOLEX_MICRO-FIT_4WAY" device="TH" value="IO"/>
<part name="GND7" library="supply1" deviceset="GND" device=""/>
<part name="R36" library="arm" deviceset="RES" device="0603" value="10k"/>
<part name="R37" library="arm" deviceset="RES" device="0603" value="10k"/>
<part name="R38" library="arm" deviceset="RES" device="0603" value="20k"/>
<part name="R39" library="arm" deviceset="RES" device="0603" value="20k"/>
<part name="FB3" library="arm" deviceset="FERRITE" device="0603"/>
<part name="D16" library="usevolt" deviceset="DIODE" device="DO219AB"/>
<part name="D17" library="usevolt" deviceset="DIODE" device="DO219AB"/>
<part name="D18" library="usevolt" deviceset="DIODE" device="DO219AB"/>
<part name="+3V3" library="supply1" deviceset="+3V3" device=""/>
<part name="D19" library="usevolt" deviceset="DIODE" device="DO219AB"/>
<part name="D20" library="usevolt" deviceset="DIODE" device="DO219AB"/>
<part name="+3V6" library="supply1" deviceset="+3V3" device=""/>
<part name="P+6" library="supply1" deviceset="+5V" device=""/>
<part name="R40" library="arm" deviceset="RES" device="0603"/>
<part name="R41" library="arm" deviceset="RES" device="0603"/>
<part name="D21" library="arm" deviceset="LED" device="0603"/>
<part name="D22" library="arm" deviceset="LED" device="0603"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="162.56" y="17.78" size="1.778" layer="94">Usewood keypad CAN driver</text>
<text x="218.44" y="20.32" size="1.778" layer="94">Revision 0.5</text>
<wire x1="12.7" y1="170.18" x2="121.92" y2="170.18" width="0.508" layer="97" style="shortdash"/>
<wire x1="121.92" y1="170.18" x2="121.92" y2="139.7" width="0.508" layer="97" style="shortdash"/>
<wire x1="121.92" y1="139.7" x2="12.7" y2="139.7" width="0.508" layer="97" style="shortdash"/>
<wire x1="12.7" y1="139.7" x2="12.7" y2="170.18" width="0.508" layer="97" style="shortdash"/>
<text x="38.1" y="165.1" size="2.54" layer="97">POWER SUPPLY</text>
<text x="175.26" y="91.44" size="1.778" layer="97">Voltage divider: R1/R2 = 0.515</text>
<text x="167.64" y="160.02" size="1.778" layer="97">NOTE:
Switches require MCU's
inner pullup resistors
and schmitt triggers
to be active</text>
<text x="183.896" y="102.87" size="1.778" layer="97">CAN-ISP activation 
when PIO0_3 is 0</text>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="GND1" gate="1" x="73.66" y="144.78"/>
<instance part="GND2" gate="1" x="17.78" y="144.78"/>
<instance part="GND3" gate="1" x="53.34" y="45.72"/>
<instance part="P+1" gate="1" x="236.22" y="101.6" rot="MR0"/>
<instance part="+3V2" gate="G$1" x="58.42" y="124.46"/>
<instance part="GND5" gate="1" x="58.42" y="86.36"/>
<instance part="R12" gate="G$1" x="187.96" y="76.2" rot="R180"/>
<instance part="R13" gate="G$1" x="185.42" y="81.28" rot="R180"/>
<instance part="GND8" gate="1" x="226.06" y="68.58"/>
<instance part="+3V4" gate="G$1" x="177.8" y="83.82"/>
<instance part="Q1" gate="G$1" x="223.52" y="33.02" rot="MR0"/>
<instance part="P+2" gate="1" x="185.42" y="60.96"/>
<instance part="P+3" gate="1" x="73.66" y="167.64"/>
<instance part="+3V1" gate="G$1" x="109.22" y="165.1"/>
<instance part="P+4" gate="1" x="66.04" y="99.06"/>
<instance part="+3V5" gate="G$1" x="73.66" y="99.06"/>
<instance part="GND10" gate="1" x="157.48" y="15.24"/>
<instance part="P+5" gate="1" x="238.76" y="53.34"/>
<instance part="GND11" gate="1" x="238.76" y="27.94"/>
<instance part="GND12" gate="1" x="93.98" y="119.38"/>
<instance part="GND6" gate="1" x="251.46" y="111.76"/>
<instance part="U$1" gate="G$1" x="251.46" y="81.28"/>
<instance part="GND4" gate="1" x="180.34" y="101.6"/>
<instance part="F1" gate="G$1" x="17.78" y="157.48"/>
<instance part="D1" gate="G$1" x="27.94" y="149.86" rot="R90"/>
<instance part="C1" gate="G$1" x="33.02" y="152.4" rot="R90"/>
<instance part="C2" gate="G$1" x="73.66" y="152.4" rot="R90"/>
<instance part="C7" gate="G$1" x="109.22" y="152.4" rot="R90"/>
<instance part="FB1" gate="G$1" x="35.56" y="157.48"/>
<instance part="VR1" gate="G$1" x="50.8" y="154.94"/>
<instance part="VR2" gate="G$1" x="83.82" y="154.94"/>
<instance part="R22" gate="G$1" x="116.84" y="157.48" rot="R90"/>
<instance part="D2" gate="G$1" x="116.84" y="152.4" rot="R90"/>
<instance part="J2" gate="G$1" x="17.78" y="119.38" rot="MR0"/>
<instance part="J1" gate="G$1" x="50.8" y="104.14" rot="MR0"/>
<instance part="R1" gate="G$1" x="63.5" y="114.3" rot="R90"/>
<instance part="R2" gate="G$1" x="68.58" y="114.3" rot="R90"/>
<instance part="R3" gate="G$1" x="73.66" y="114.3" rot="R90"/>
<instance part="SW9" gate="G$1" x="81.28" y="124.46"/>
<instance part="FB2" gate="G$1" x="63.5" y="73.66"/>
<instance part="C5" gate="G$1" x="68.58" y="68.58" rot="R90"/>
<instance part="C6" gate="G$1" x="73.66" y="68.58" rot="R90"/>
<instance part="C3" gate="G$1" x="60.96" y="50.8"/>
<instance part="C4" gate="G$1" x="60.96" y="58.42"/>
<instance part="X1" gate="G$1" x="68.58" y="55.88" rot="R90"/>
<instance part="U1" gate="G$1" x="78.74" y="55.88"/>
<instance part="R35" gate="G$1" x="167.64" y="106.68"/>
<instance part="C8" gate="G$1" x="198.12" y="167.64" rot="R90"/>
<instance part="C9" gate="G$1" x="198.12" y="152.4" rot="R90"/>
<instance part="C10" gate="G$1" x="198.12" y="137.16" rot="R90"/>
<instance part="C11" gate="G$1" x="198.12" y="121.92" rot="R90"/>
<instance part="C12" gate="G$1" x="228.6" y="121.92" rot="R90"/>
<instance part="C13" gate="G$1" x="228.6" y="137.16" rot="R90"/>
<instance part="C14" gate="G$1" x="228.6" y="152.4" rot="R90"/>
<instance part="C15" gate="G$1" x="228.6" y="167.64" rot="R90"/>
<instance part="R4" gate="G$1" x="215.9" y="165.1" rot="R90"/>
<instance part="R5" gate="G$1" x="215.9" y="149.86" rot="R90"/>
<instance part="R6" gate="G$1" x="215.9" y="134.62" rot="R90"/>
<instance part="R7" gate="G$1" x="215.9" y="119.38" rot="R90"/>
<instance part="R8" gate="G$1" x="246.38" y="119.38" rot="R90"/>
<instance part="R9" gate="G$1" x="246.38" y="134.62" rot="R90"/>
<instance part="R10" gate="G$1" x="246.38" y="149.86" rot="R90"/>
<instance part="R11" gate="G$1" x="246.38" y="165.1" rot="R90"/>
<instance part="SW1" gate="G$1" x="203.2" y="172.72"/>
<instance part="SW2" gate="G$1" x="233.68" y="172.72"/>
<instance part="SW3" gate="G$1" x="203.2" y="157.48"/>
<instance part="SW4" gate="G$1" x="233.68" y="157.48"/>
<instance part="SW5" gate="G$1" x="203.2" y="142.24"/>
<instance part="SW6" gate="G$1" x="233.68" y="142.24"/>
<instance part="SW7" gate="G$1" x="203.2" y="127"/>
<instance part="SW8" gate="G$1" x="233.68" y="127"/>
<instance part="R26" gate="G$1" x="215.9" y="76.2" rot="R90"/>
<instance part="R27" gate="G$1" x="218.44" y="76.2" rot="R90"/>
<instance part="R28" gate="G$1" x="220.98" y="76.2" rot="R90"/>
<instance part="R23" gate="G$1" x="226.06" y="88.9"/>
<instance part="R24" gate="G$1" x="226.06" y="86.36"/>
<instance part="R25" gate="G$1" x="226.06" y="83.82"/>
<instance part="R14" gate="G$1" x="223.52" y="40.64" rot="R90"/>
<instance part="R15" gate="G$1" x="198.12" y="50.8"/>
<instance part="R16" gate="G$1" x="198.12" y="45.72"/>
<instance part="R17" gate="G$1" x="198.12" y="40.64"/>
<instance part="R18" gate="G$1" x="198.12" y="35.56"/>
<instance part="R19" gate="G$1" x="198.12" y="30.48"/>
<instance part="R20" gate="G$1" x="198.12" y="25.4"/>
<instance part="R29" gate="G$1" x="175.26" y="25.4"/>
<instance part="R30" gate="G$1" x="175.26" y="30.48"/>
<instance part="R31" gate="G$1" x="175.26" y="35.56"/>
<instance part="R32" gate="G$1" x="175.26" y="40.64"/>
<instance part="R33" gate="G$1" x="175.26" y="45.72"/>
<instance part="R34" gate="G$1" x="175.26" y="50.8"/>
<instance part="D4" gate="G$1" x="185.42" y="50.8" rot="MR0"/>
<instance part="D5" gate="G$1" x="185.42" y="45.72" rot="MR0"/>
<instance part="D6" gate="G$1" x="185.42" y="40.64" rot="MR0"/>
<instance part="D7" gate="G$1" x="185.42" y="35.56" rot="MR0"/>
<instance part="D8" gate="G$1" x="185.42" y="30.48" rot="MR0"/>
<instance part="D9" gate="G$1" x="185.42" y="25.4" rot="MR0"/>
<instance part="D10" gate="G$1" x="208.28" y="25.4" rot="MR0"/>
<instance part="D11" gate="G$1" x="208.28" y="30.48" rot="MR0"/>
<instance part="D12" gate="G$1" x="208.28" y="35.56" rot="MR0"/>
<instance part="D13" gate="G$1" x="208.28" y="40.64" rot="MR0"/>
<instance part="D14" gate="G$1" x="208.28" y="45.72" rot="MR0"/>
<instance part="D15" gate="G$1" x="208.28" y="50.8" rot="MR0"/>
<instance part="R21" gate="G$1" x="157.48" y="35.56" rot="R270"/>
<instance part="D3" gate="G$1" x="157.48" y="25.4" rot="R90"/>
<instance part="J3" gate="G$1" x="246.38" y="43.18"/>
<instance part="J4" gate="G$1" x="17.78" y="40.64" rot="MR0"/>
<instance part="GND7" gate="1" x="30.48" y="17.78"/>
<instance part="R36" gate="G$1" x="33.02" y="38.1"/>
<instance part="R37" gate="G$1" x="33.02" y="35.56"/>
<instance part="R38" gate="G$1" x="43.18" y="30.48" rot="R270"/>
<instance part="R39" gate="G$1" x="45.72" y="30.48" rot="R270"/>
<instance part="FB3" gate="G$1" x="63.5" y="76.2"/>
<instance part="D16" gate="G$1" x="220.98" y="96.52" rot="R90"/>
<instance part="D17" gate="G$1" x="215.9" y="96.52" rot="R90"/>
<instance part="D18" gate="G$1" x="210.82" y="96.52" rot="R90"/>
<instance part="+3V3" gate="G$1" x="215.9" y="106.68"/>
<instance part="D19" gate="G$1" x="45.72" y="45.72" rot="R90"/>
<instance part="D20" gate="G$1" x="40.64" y="45.72" rot="R90"/>
<instance part="+3V6" gate="G$1" x="43.18" y="55.88"/>
<instance part="P+6" gate="1" x="25.4" y="50.8"/>
<instance part="R40" gate="G$1" x="198.12" y="55.88"/>
<instance part="R41" gate="G$1" x="198.12" y="60.96"/>
<instance part="D21" gate="G$1" x="208.28" y="60.96" rot="MR0"/>
<instance part="D22" gate="G$1" x="208.28" y="55.88" rot="MR0"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<wire x1="30.48" y1="147.32" x2="27.94" y2="147.32" width="0.1524" layer="91"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="27.94" y1="147.32" x2="17.78" y2="147.32" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
<junction x="73.66" y="147.32"/>
<wire x1="30.48" y1="147.32" x2="33.02" y2="147.32" width="0.1524" layer="91"/>
<wire x1="33.02" y1="147.32" x2="43.18" y2="147.32" width="0.1524" layer="91"/>
<wire x1="43.18" y1="147.32" x2="73.66" y2="147.32" width="0.1524" layer="91"/>
<wire x1="45.72" y1="152.4" x2="43.18" y2="152.4" width="0.1524" layer="91"/>
<wire x1="43.18" y1="152.4" x2="43.18" y2="147.32" width="0.1524" layer="91"/>
<junction x="43.18" y="147.32"/>
<wire x1="78.74" y1="152.4" x2="78.74" y2="147.32" width="0.1524" layer="91"/>
<wire x1="78.74" y1="147.32" x2="73.66" y2="147.32" width="0.1524" layer="91"/>
<wire x1="116.84" y1="147.32" x2="109.22" y2="147.32" width="0.1524" layer="91"/>
<junction x="78.74" y="147.32"/>
<wire x1="109.22" y1="147.32" x2="78.74" y2="147.32" width="0.1524" layer="91"/>
<wire x1="17.78" y1="111.76" x2="30.48" y2="111.76" width="0.1524" layer="91"/>
<label x="20.32" y="111.76" size="1.6764" layer="95"/>
<wire x1="30.48" y1="111.76" x2="30.48" y2="147.32" width="0.1524" layer="91"/>
<junction x="30.48" y="147.32"/>
<pinref part="D1" gate="G$1" pin="P"/>
<junction x="27.94" y="147.32"/>
<pinref part="C1" gate="G$1" pin="P$1"/>
<junction x="33.02" y="147.32"/>
<pinref part="C2" gate="G$1" pin="P$1"/>
<pinref part="C7" gate="G$1" pin="P$1"/>
<junction x="109.22" y="147.32"/>
<pinref part="VR1" gate="G$1" pin="GND"/>
<pinref part="VR2" gate="G$1" pin="GND"/>
<pinref part="D2" gate="G$1" pin="1"/>
<pinref part="J2" gate="G$1" pin="P$4"/>
</segment>
<segment>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="53.34" y1="48.26" x2="53.34" y2="50.8" width="0.1524" layer="91"/>
<wire x1="53.34" y1="50.8" x2="53.34" y2="58.42" width="0.1524" layer="91"/>
<wire x1="53.34" y1="58.42" x2="55.88" y2="58.42" width="0.1524" layer="91"/>
<wire x1="55.88" y1="50.8" x2="53.34" y2="50.8" width="0.1524" layer="91"/>
<junction x="53.34" y="50.8"/>
<wire x1="78.74" y1="66.04" x2="78.74" y2="63.5" width="0.1524" layer="91"/>
<wire x1="78.74" y1="63.5" x2="73.66" y2="63.5" width="0.1524" layer="91"/>
<wire x1="73.66" y1="63.5" x2="68.58" y2="63.5" width="0.1524" layer="91"/>
<wire x1="68.58" y1="63.5" x2="60.96" y2="63.5" width="0.1524" layer="91"/>
<wire x1="60.96" y1="63.5" x2="53.34" y2="63.5" width="0.1524" layer="91"/>
<wire x1="53.34" y1="63.5" x2="53.34" y2="58.42" width="0.1524" layer="91"/>
<junction x="53.34" y="58.42"/>
<wire x1="78.74" y1="78.74" x2="73.66" y2="78.74" width="0.1524" layer="91"/>
<wire x1="73.66" y1="78.74" x2="60.96" y2="78.74" width="0.1524" layer="91"/>
<wire x1="60.96" y1="78.74" x2="60.96" y2="63.5" width="0.1524" layer="91"/>
<junction x="60.96" y="63.5"/>
<wire x1="78.74" y1="86.36" x2="73.66" y2="86.36" width="0.1524" layer="91"/>
<wire x1="73.66" y1="86.36" x2="73.66" y2="78.74" width="0.1524" layer="91"/>
<junction x="73.66" y="78.74"/>
<pinref part="C5" gate="G$1" pin="P$1"/>
<junction x="68.58" y="63.5"/>
<pinref part="C6" gate="G$1" pin="P$1"/>
<junction x="73.66" y="63.5"/>
<pinref part="C3" gate="G$1" pin="P$1"/>
<pinref part="C4" gate="G$1" pin="P$1"/>
<pinref part="U1" gate="G$1" pin="VSS"/>
<pinref part="U1" gate="G$1" pin="GND"/>
<pinref part="U1" gate="G$1" pin="STB"/>
<pinref part="U1" gate="G$1" pin="VSS@2"/>
<junction x="78.74" y="63.5"/>
</segment>
<segment>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="58.42" y1="88.9" x2="58.42" y2="101.6" width="0.1524" layer="91"/>
<wire x1="58.42" y1="101.6" x2="53.34" y2="101.6" width="0.1524" layer="91"/>
<wire x1="58.42" y1="101.6" x2="58.42" y2="106.68" width="0.1524" layer="91"/>
<junction x="58.42" y="101.6"/>
<wire x1="58.42" y1="106.68" x2="53.34" y2="106.68" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="GND"/>
<pinref part="J1" gate="G$1" pin="GND@2"/>
</segment>
<segment>
<pinref part="GND8" gate="1" pin="GND"/>
<wire x1="218.44" y1="71.12" x2="226.06" y2="71.12" width="0.1524" layer="91"/>
<wire x1="215.9" y1="73.66" x2="218.44" y2="73.66" width="0.1524" layer="91"/>
<wire x1="218.44" y1="73.66" x2="220.98" y2="73.66" width="0.1524" layer="91"/>
<wire x1="218.44" y1="71.12" x2="218.44" y2="73.66" width="0.1524" layer="91"/>
<junction x="218.44" y="73.66"/>
<wire x1="238.76" y1="71.12" x2="241.3" y2="71.12" width="0.1524" layer="91"/>
<wire x1="238.76" y1="71.12" x2="238.76" y2="78.74" width="0.1524" layer="91"/>
<wire x1="238.76" y1="78.74" x2="241.3" y2="78.74" width="0.1524" layer="91"/>
<wire x1="238.76" y1="78.74" x2="238.76" y2="86.36" width="0.1524" layer="91"/>
<wire x1="238.76" y1="86.36" x2="241.3" y2="86.36" width="0.1524" layer="91"/>
<junction x="238.76" y="78.74"/>
<pinref part="U$1" gate="G$1" pin="P$3"/>
<pinref part="U$1" gate="G$1" pin="P$6"/>
<pinref part="U$1" gate="G$1" pin="P$9"/>
<wire x1="238.76" y1="71.12" x2="226.06" y2="71.12" width="0.1524" layer="91"/>
<junction x="238.76" y="71.12"/>
<junction x="226.06" y="71.12"/>
<wire x1="213.36" y1="81.28" x2="213.36" y2="71.12" width="0.1524" layer="91"/>
<pinref part="R13" gate="G$1" pin="P$1"/>
<wire x1="190.5" y1="81.28" x2="193.04" y2="81.28" width="0.1524" layer="91"/>
<wire x1="193.04" y1="81.28" x2="213.36" y2="81.28" width="0.1524" layer="91"/>
<junction x="193.04" y="81.28"/>
<pinref part="R12" gate="G$1" pin="P$1"/>
<wire x1="193.04" y1="76.2" x2="193.04" y2="81.28" width="0.1524" layer="91"/>
<wire x1="213.36" y1="71.12" x2="218.44" y2="71.12" width="0.1524" layer="91"/>
<junction x="218.44" y="71.12"/>
<pinref part="R26" gate="G$1" pin="P$1"/>
<pinref part="R27" gate="G$1" pin="P$1"/>
<pinref part="R28" gate="G$1" pin="P$1"/>
</segment>
<segment>
<pinref part="GND10" gate="1" pin="GND"/>
<wire x1="157.48" y1="17.78" x2="157.48" y2="20.32" width="0.1524" layer="91"/>
<pinref part="D3" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="GND11" gate="1" pin="GND"/>
<wire x1="238.76" y1="30.48" x2="238.76" y2="40.64" width="0.1524" layer="91"/>
<wire x1="238.76" y1="40.64" x2="241.3" y2="40.64" width="0.1524" layer="91"/>
<pinref part="Q1" gate="G$1" pin="E"/>
<wire x1="228.6" y1="30.48" x2="238.76" y2="30.48" width="0.1524" layer="91"/>
<junction x="238.76" y="30.48"/>
<pinref part="J3" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="GND12" gate="1" pin="GND"/>
<wire x1="93.98" y1="121.92" x2="91.44" y2="121.92" width="0.1524" layer="91"/>
<wire x1="91.44" y1="121.92" x2="91.44" y2="124.46" width="0.1524" layer="91"/>
<pinref part="SW9" gate="G$1" pin="P$2"/>
<pinref part="SW9" gate="G$1" pin="P$4"/>
<junction x="91.44" y="121.92"/>
</segment>
<segment>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="251.46" y1="114.3" x2="251.46" y2="116.84" width="0.1524" layer="91"/>
<wire x1="251.46" y1="116.84" x2="246.38" y2="116.84" width="0.1524" layer="91"/>
<wire x1="246.38" y1="116.84" x2="228.6" y2="116.84" width="0.1524" layer="91"/>
<wire x1="228.6" y1="116.84" x2="215.9" y2="116.84" width="0.1524" layer="91"/>
<wire x1="215.9" y1="116.84" x2="198.12" y2="116.84" width="0.1524" layer="91"/>
<wire x1="251.46" y1="116.84" x2="251.46" y2="132.08" width="0.1524" layer="91"/>
<junction x="251.46" y="116.84"/>
<wire x1="198.12" y1="132.08" x2="215.9" y2="132.08" width="0.1524" layer="91"/>
<wire x1="215.9" y1="132.08" x2="228.6" y2="132.08" width="0.1524" layer="91"/>
<wire x1="228.6" y1="132.08" x2="246.38" y2="132.08" width="0.1524" layer="91"/>
<wire x1="246.38" y1="132.08" x2="251.46" y2="132.08" width="0.1524" layer="91"/>
<wire x1="251.46" y1="132.08" x2="251.46" y2="147.32" width="0.1524" layer="91"/>
<junction x="251.46" y="132.08"/>
<wire x1="251.46" y1="147.32" x2="251.46" y2="162.56" width="0.1524" layer="91"/>
<junction x="251.46" y="147.32"/>
<wire x1="251.46" y1="162.56" x2="246.38" y2="162.56" width="0.1524" layer="91"/>
<wire x1="246.38" y1="162.56" x2="228.6" y2="162.56" width="0.1524" layer="91"/>
<wire x1="228.6" y1="162.56" x2="215.9" y2="162.56" width="0.1524" layer="91"/>
<wire x1="215.9" y1="162.56" x2="198.12" y2="162.56" width="0.1524" layer="91"/>
<wire x1="251.46" y1="147.32" x2="246.38" y2="147.32" width="0.1524" layer="91"/>
<wire x1="246.38" y1="147.32" x2="228.6" y2="147.32" width="0.1524" layer="91"/>
<wire x1="228.6" y1="147.32" x2="215.9" y2="147.32" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="P$1"/>
<pinref part="C9" gate="G$1" pin="P$1"/>
<pinref part="C10" gate="G$1" pin="P$1"/>
<pinref part="C11" gate="G$1" pin="P$1"/>
<pinref part="C12" gate="G$1" pin="P$1"/>
<junction x="228.6" y="116.84"/>
<pinref part="C13" gate="G$1" pin="P$1"/>
<junction x="228.6" y="132.08"/>
<pinref part="C14" gate="G$1" pin="P$1"/>
<junction x="228.6" y="147.32"/>
<pinref part="C15" gate="G$1" pin="P$1"/>
<junction x="228.6" y="162.56"/>
<pinref part="R4" gate="G$1" pin="P$1"/>
<junction x="215.9" y="162.56"/>
<pinref part="R5" gate="G$1" pin="P$1"/>
<wire x1="215.9" y1="147.32" x2="198.12" y2="147.32" width="0.1524" layer="91"/>
<junction x="215.9" y="147.32"/>
<pinref part="R6" gate="G$1" pin="P$1"/>
<junction x="215.9" y="132.08"/>
<pinref part="R7" gate="G$1" pin="P$1"/>
<junction x="215.9" y="116.84"/>
<pinref part="R8" gate="G$1" pin="P$1"/>
<junction x="246.38" y="116.84"/>
<pinref part="R9" gate="G$1" pin="P$1"/>
<junction x="246.38" y="132.08"/>
<pinref part="R10" gate="G$1" pin="P$1"/>
<junction x="246.38" y="147.32"/>
<pinref part="R11" gate="G$1" pin="P$1"/>
<junction x="246.38" y="162.56"/>
</segment>
<segment>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="180.34" y1="104.14" x2="180.34" y2="106.68" width="0.1524" layer="91"/>
<wire x1="180.34" y1="106.68" x2="172.72" y2="106.68" width="0.1524" layer="91"/>
<pinref part="R35" gate="G$1" pin="P$2"/>
</segment>
<segment>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="30.48" y1="20.32" x2="30.48" y2="22.86" width="0.1524" layer="91"/>
<wire x1="30.48" y1="22.86" x2="30.48" y2="25.4" width="0.1524" layer="91"/>
<wire x1="30.48" y1="25.4" x2="30.48" y2="33.02" width="0.1524" layer="91"/>
<pinref part="R39" gate="G$1" pin="P$2"/>
<wire x1="45.72" y1="25.4" x2="45.72" y2="22.86" width="0.1524" layer="91"/>
<wire x1="45.72" y1="22.86" x2="30.48" y2="22.86" width="0.1524" layer="91"/>
<junction x="30.48" y="22.86"/>
<pinref part="R38" gate="G$1" pin="P$2"/>
<wire x1="43.18" y1="25.4" x2="30.48" y2="25.4" width="0.1524" layer="91"/>
<junction x="30.48" y="25.4"/>
<pinref part="J4" gate="G$1" pin="P$4"/>
<wire x1="30.48" y1="33.02" x2="17.78" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<pinref part="+3V2" gate="G$1" pin="+3V3"/>
<wire x1="58.42" y1="121.92" x2="58.42" y2="119.38" width="0.1524" layer="91"/>
<wire x1="58.42" y1="119.38" x2="58.42" y2="111.76" width="0.1524" layer="91"/>
<wire x1="58.42" y1="111.76" x2="53.34" y2="111.76" width="0.1524" layer="91"/>
<wire x1="73.66" y1="119.38" x2="68.58" y2="119.38" width="0.1524" layer="91"/>
<junction x="58.42" y="119.38"/>
<pinref part="J1" gate="G$1" pin="VREF"/>
<pinref part="R1" gate="G$1" pin="P$2"/>
<wire x1="68.58" y1="119.38" x2="63.5" y2="119.38" width="0.1524" layer="91"/>
<wire x1="63.5" y1="119.38" x2="58.42" y2="119.38" width="0.1524" layer="91"/>
<junction x="63.5" y="119.38"/>
<pinref part="R2" gate="G$1" pin="P$2"/>
<junction x="68.58" y="119.38"/>
<pinref part="R3" gate="G$1" pin="P$2"/>
</segment>
<segment>
<pinref part="+3V1" gate="G$1" pin="+3V3"/>
<wire x1="109.22" y1="154.94" x2="109.22" y2="157.48" width="0.1524" layer="91"/>
<wire x1="109.22" y1="157.48" x2="109.22" y2="162.56" width="0.1524" layer="91"/>
<wire x1="101.6" y1="157.48" x2="109.22" y2="157.48" width="0.1524" layer="91"/>
<junction x="109.22" y="157.48"/>
<wire x1="116.84" y1="162.56" x2="109.22" y2="162.56" width="0.1524" layer="91"/>
<junction x="109.22" y="162.56"/>
<pinref part="C7" gate="G$1" pin="P$2"/>
<pinref part="VR2" gate="G$1" pin="VOUT"/>
<pinref part="R22" gate="G$1" pin="P$2"/>
</segment>
<segment>
<wire x1="78.74" y1="91.44" x2="73.66" y2="91.44" width="0.1524" layer="91"/>
<pinref part="+3V5" gate="G$1" pin="+3V3"/>
<wire x1="73.66" y1="91.44" x2="73.66" y2="96.52" width="0.1524" layer="91"/>
<wire x1="68.58" y1="91.44" x2="73.66" y2="91.44" width="0.1524" layer="91"/>
<junction x="73.66" y="91.44"/>
<wire x1="68.58" y1="86.36" x2="68.58" y2="91.44" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="VDD_CAN"/>
<pinref part="FB3" gate="G$1" pin="P$1"/>
<pinref part="FB2" gate="G$1" pin="P$1"/>
<wire x1="63.5" y1="73.66" x2="63.5" y2="76.2" width="0.1524" layer="91"/>
<wire x1="63.5" y1="76.2" x2="63.5" y2="86.36" width="0.1524" layer="91"/>
<junction x="63.5" y="76.2"/>
<wire x1="63.5" y1="86.36" x2="68.58" y2="86.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R13" gate="G$1" pin="P$2"/>
<pinref part="+3V4" gate="G$1" pin="+3V3"/>
<wire x1="180.34" y1="81.28" x2="177.8" y2="81.28" width="0.1524" layer="91"/>
<wire x1="177.8" y1="81.28" x2="177.8" y2="76.2" width="0.1524" layer="91"/>
<junction x="177.8" y="81.28"/>
<pinref part="R12" gate="G$1" pin="P$2"/>
<wire x1="177.8" y1="76.2" x2="182.88" y2="76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D17" gate="G$1" pin="N"/>
<pinref part="+3V3" gate="G$1" pin="+3V3"/>
<wire x1="215.9" y1="99.06" x2="215.9" y2="101.6" width="0.1524" layer="91"/>
<wire x1="215.9" y1="101.6" x2="215.9" y2="104.14" width="0.1524" layer="91"/>
<wire x1="215.9" y1="101.6" x2="210.82" y2="101.6" width="0.1524" layer="91"/>
<junction x="215.9" y="101.6"/>
<pinref part="D18" gate="G$1" pin="N"/>
<wire x1="210.82" y1="101.6" x2="210.82" y2="99.06" width="0.1524" layer="91"/>
<pinref part="D16" gate="G$1" pin="N"/>
<wire x1="215.9" y1="101.6" x2="220.98" y2="101.6" width="0.1524" layer="91"/>
<wire x1="220.98" y1="101.6" x2="220.98" y2="99.06" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="+3V6" gate="G$1" pin="+3V3"/>
<wire x1="43.18" y1="53.34" x2="43.18" y2="50.8" width="0.1524" layer="91"/>
<pinref part="D20" gate="G$1" pin="N"/>
<wire x1="43.18" y1="50.8" x2="40.64" y2="50.8" width="0.1524" layer="91"/>
<wire x1="40.64" y1="50.8" x2="40.64" y2="48.26" width="0.1524" layer="91"/>
<pinref part="D19" gate="G$1" pin="N"/>
<wire x1="43.18" y1="50.8" x2="45.72" y2="50.8" width="0.1524" layer="91"/>
<wire x1="45.72" y1="50.8" x2="45.72" y2="48.26" width="0.1524" layer="91"/>
<junction x="43.18" y="50.8"/>
</segment>
</net>
<net name="CANL" class="0">
<segment>
<label x="20.32" y="116.84" size="1.6764" layer="95"/>
<wire x1="17.78" y1="116.84" x2="25.4" y2="116.84" width="0.1524" layer="91"/>
<wire x1="25.4" y1="116.84" x2="25.4" y2="81.28" width="0.1524" layer="91"/>
<wire x1="25.4" y1="81.28" x2="78.74" y2="81.28" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="P$2"/>
<pinref part="U1" gate="G$1" pin="CANL"/>
</segment>
</net>
<net name="CANH" class="0">
<segment>
<label x="20.32" y="114.3" size="1.6764" layer="95"/>
<wire x1="78.74" y1="83.82" x2="27.94" y2="83.82" width="0.1524" layer="91"/>
<wire x1="27.94" y1="83.82" x2="27.94" y2="114.3" width="0.1524" layer="91"/>
<wire x1="27.94" y1="114.3" x2="17.78" y2="114.3" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="P$3"/>
<pinref part="U1" gate="G$1" pin="CANH"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<wire x1="27.94" y1="154.94" x2="27.94" y2="157.48" width="0.1524" layer="91"/>
<wire x1="27.94" y1="157.48" x2="22.86" y2="157.48" width="0.1524" layer="91"/>
<junction x="27.94" y="157.48"/>
<wire x1="33.02" y1="154.94" x2="33.02" y2="157.48" width="0.1524" layer="91"/>
<wire x1="33.02" y1="157.48" x2="35.56" y2="157.48" width="0.1524" layer="91"/>
<junction x="33.02" y="157.48"/>
<wire x1="27.94" y1="157.48" x2="33.02" y2="157.48" width="0.1524" layer="91"/>
<pinref part="F1" gate="G$1" pin="P$2"/>
<pinref part="D1" gate="G$1" pin="N"/>
<pinref part="C1" gate="G$1" pin="P$2"/>
<pinref part="FB1" gate="G$1" pin="P$1"/>
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
<net name="N$4" class="0">
<segment>
<wire x1="43.18" y1="157.48" x2="45.72" y2="157.48" width="0.1524" layer="91"/>
<pinref part="FB1" gate="G$1" pin="P$2"/>
<pinref part="VR1" gate="G$1" pin="VIN"/>
</segment>
</net>
<net name="XTALIN" class="0">
<segment>
<wire x1="78.74" y1="58.42" x2="68.58" y2="58.42" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="P$2"/>
<pinref part="X1" gate="G$1" pin="P$2"/>
<wire x1="68.58" y1="58.42" x2="63.5" y2="58.42" width="0.1524" layer="91"/>
<junction x="68.58" y="58.42"/>
<pinref part="U1" gate="G$1" pin="XTALIN"/>
</segment>
</net>
<net name="XTALOUT" class="0">
<segment>
<wire x1="63.5" y1="50.8" x2="68.58" y2="50.8" width="0.1524" layer="91"/>
<wire x1="68.58" y1="50.8" x2="73.66" y2="50.8" width="0.1524" layer="91"/>
<wire x1="73.66" y1="50.8" x2="73.66" y2="55.88" width="0.1524" layer="91"/>
<wire x1="73.66" y1="55.88" x2="78.74" y2="55.88" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="P$2"/>
<pinref part="X1" gate="G$1" pin="P$1"/>
<junction x="68.58" y="50.8"/>
<pinref part="U1" gate="G$1" pin="XTALOUT"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="P+1" gate="1" pin="+5V"/>
<wire x1="236.22" y1="99.06" x2="236.22" y2="91.44" width="0.1524" layer="91"/>
<wire x1="236.22" y1="91.44" x2="241.3" y2="91.44" width="0.1524" layer="91"/>
<wire x1="236.22" y1="91.44" x2="236.22" y2="83.82" width="0.1524" layer="91"/>
<wire x1="236.22" y1="83.82" x2="241.3" y2="83.82" width="0.1524" layer="91"/>
<junction x="236.22" y="91.44"/>
<wire x1="236.22" y1="83.82" x2="236.22" y2="76.2" width="0.1524" layer="91"/>
<wire x1="236.22" y1="76.2" x2="241.3" y2="76.2" width="0.1524" layer="91"/>
<junction x="236.22" y="83.82"/>
<pinref part="U$1" gate="G$1" pin="P$1"/>
<pinref part="U$1" gate="G$1" pin="P$4"/>
<pinref part="U$1" gate="G$1" pin="P$7"/>
</segment>
<segment>
<wire x1="73.66" y1="154.94" x2="73.66" y2="157.48" width="0.1524" layer="91"/>
<wire x1="73.66" y1="157.48" x2="73.66" y2="162.56" width="0.1524" layer="91"/>
<junction x="73.66" y="157.48"/>
<wire x1="73.66" y1="162.56" x2="73.66" y2="165.1" width="0.1524" layer="91"/>
<wire x1="68.58" y1="157.48" x2="73.66" y2="157.48" width="0.1524" layer="91"/>
<pinref part="P+3" gate="1" pin="+5V"/>
<wire x1="78.74" y1="157.48" x2="73.66" y2="157.48" width="0.1524" layer="91"/>
<wire x1="101.6" y1="152.4" x2="104.14" y2="152.4" width="0.1524" layer="91"/>
<wire x1="104.14" y1="152.4" x2="104.14" y2="162.56" width="0.1524" layer="91"/>
<wire x1="104.14" y1="162.56" x2="73.66" y2="162.56" width="0.1524" layer="91"/>
<junction x="73.66" y="162.56"/>
<pinref part="C2" gate="G$1" pin="P$2"/>
<pinref part="VR1" gate="G$1" pin="VOUT"/>
<pinref part="VR2" gate="G$1" pin="VIN"/>
<pinref part="VR2" gate="G$1" pin="RESET"/>
</segment>
<segment>
<pinref part="P+4" gate="1" pin="+5V"/>
<wire x1="66.04" y1="96.52" x2="66.04" y2="88.9" width="0.1524" layer="91"/>
<wire x1="66.04" y1="88.9" x2="78.74" y2="88.9" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="P+5" gate="1" pin="+5V"/>
<wire x1="238.76" y1="50.8" x2="238.76" y2="43.18" width="0.1524" layer="91"/>
<wire x1="238.76" y1="43.18" x2="241.3" y2="43.18" width="0.1524" layer="91"/>
<pinref part="J3" gate="G$1" pin="+5V"/>
</segment>
<segment>
<pinref part="P+2" gate="1" pin="+5V"/>
<wire x1="172.72" y1="35.56" x2="170.18" y2="35.56" width="0.1524" layer="91"/>
<wire x1="170.18" y1="35.56" x2="170.18" y2="40.64" width="0.1524" layer="91"/>
<wire x1="170.18" y1="40.64" x2="170.18" y2="45.72" width="0.1524" layer="91"/>
<wire x1="170.18" y1="45.72" x2="170.18" y2="50.8" width="0.1524" layer="91"/>
<wire x1="170.18" y1="50.8" x2="172.72" y2="50.8" width="0.1524" layer="91"/>
<wire x1="172.72" y1="45.72" x2="170.18" y2="45.72" width="0.1524" layer="91"/>
<junction x="170.18" y="45.72"/>
<wire x1="172.72" y1="40.64" x2="170.18" y2="40.64" width="0.1524" layer="91"/>
<junction x="170.18" y="40.64"/>
<junction x="170.18" y="40.64"/>
<wire x1="172.72" y1="25.4" x2="170.18" y2="25.4" width="0.1524" layer="91"/>
<wire x1="170.18" y1="25.4" x2="170.18" y2="30.48" width="0.1524" layer="91"/>
<junction x="170.18" y="35.56"/>
<wire x1="170.18" y1="30.48" x2="170.18" y2="35.56" width="0.1524" layer="91"/>
<wire x1="172.72" y1="30.48" x2="170.18" y2="30.48" width="0.1524" layer="91"/>
<junction x="170.18" y="30.48"/>
<wire x1="185.42" y1="58.42" x2="170.18" y2="58.42" width="0.1524" layer="91"/>
<wire x1="170.18" y1="58.42" x2="170.18" y2="50.8" width="0.1524" layer="91"/>
<junction x="170.18" y="50.8"/>
<wire x1="195.58" y1="25.4" x2="195.58" y2="30.48" width="0.1524" layer="91"/>
<wire x1="195.58" y1="30.48" x2="195.58" y2="35.56" width="0.1524" layer="91"/>
<wire x1="195.58" y1="35.56" x2="195.58" y2="40.64" width="0.1524" layer="91"/>
<wire x1="195.58" y1="40.64" x2="195.58" y2="45.72" width="0.1524" layer="91"/>
<wire x1="195.58" y1="45.72" x2="195.58" y2="50.8" width="0.1524" layer="91"/>
<wire x1="195.58" y1="50.8" x2="195.58" y2="55.88" width="0.1524" layer="91"/>
<wire x1="195.58" y1="55.88" x2="195.58" y2="58.42" width="0.1524" layer="91"/>
<wire x1="185.42" y1="58.42" x2="195.58" y2="58.42" width="0.1524" layer="91"/>
<junction x="185.42" y="58.42"/>
<pinref part="R15" gate="G$1" pin="P$1"/>
<junction x="195.58" y="50.8"/>
<pinref part="R16" gate="G$1" pin="P$1"/>
<junction x="195.58" y="45.72"/>
<pinref part="R17" gate="G$1" pin="P$1"/>
<junction x="195.58" y="40.64"/>
<pinref part="R18" gate="G$1" pin="P$1"/>
<junction x="195.58" y="35.56"/>
<pinref part="R19" gate="G$1" pin="P$1"/>
<junction x="195.58" y="30.48"/>
<pinref part="R20" gate="G$1" pin="P$1"/>
<pinref part="R29" gate="G$1" pin="P$1"/>
<pinref part="R30" gate="G$1" pin="P$1"/>
<pinref part="R31" gate="G$1" pin="P$1"/>
<pinref part="R32" gate="G$1" pin="P$1"/>
<pinref part="R33" gate="G$1" pin="P$1"/>
<pinref part="R34" gate="G$1" pin="P$1"/>
<pinref part="R40" gate="G$1" pin="P$1"/>
<junction x="195.58" y="55.88"/>
<pinref part="R41" gate="G$1" pin="P$1"/>
<wire x1="195.58" y1="58.42" x2="195.58" y2="60.96" width="0.1524" layer="91"/>
<junction x="195.58" y="58.42"/>
</segment>
<segment>
<pinref part="P+6" gate="1" pin="+5V"/>
<wire x1="25.4" y1="48.26" x2="25.4" y2="40.64" width="0.1524" layer="91"/>
<pinref part="J4" gate="G$1" pin="P$1"/>
<wire x1="17.78" y1="40.64" x2="25.4" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="AD1" class="0">
<segment>
<label x="160.02" y="83.82" size="1.778" layer="95"/>
<wire x1="220.98" y1="81.28" x2="220.98" y2="83.82" width="0.1524" layer="91"/>
<wire x1="220.98" y1="83.82" x2="223.52" y2="83.82" width="0.1524" layer="91"/>
<wire x1="154.94" y1="83.82" x2="210.82" y2="83.82" width="0.1524" layer="91"/>
<junction x="220.98" y="83.82"/>
<pinref part="U1" gate="G$1" pin="R/PIO1_0/AD1/CT32B1_CAP0"/>
<pinref part="R28" gate="G$1" pin="P$2"/>
<pinref part="R25" gate="G$1" pin="P$1"/>
<pinref part="D18" gate="G$1" pin="P"/>
<wire x1="210.82" y1="83.82" x2="220.98" y2="83.82" width="0.1524" layer="91"/>
<wire x1="210.82" y1="91.44" x2="210.82" y2="83.82" width="0.1524" layer="91"/>
<junction x="210.82" y="83.82"/>
</segment>
</net>
<net name="SWDCLK" class="0">
<segment>
<wire x1="60.96" y1="106.68" x2="60.96" y2="104.14" width="0.1524" layer="91"/>
<wire x1="60.96" y1="104.14" x2="53.34" y2="104.14" width="0.1524" layer="91"/>
<wire x1="60.96" y1="106.68" x2="68.58" y2="106.68" width="0.1524" layer="91"/>
<wire x1="68.58" y1="106.68" x2="78.74" y2="106.68" width="0.1524" layer="91"/>
<wire x1="68.58" y1="106.68" x2="68.58" y2="111.76" width="0.1524" layer="91"/>
<junction x="68.58" y="106.68"/>
<pinref part="J1" gate="G$1" pin="TCK/SWDCLK"/>
<pinref part="R2" gate="G$1" pin="P$1"/>
<pinref part="U1" gate="G$1" pin="SWCLK/PIO0_10/SCK0/CT16B0_MAT2"/>
</segment>
</net>
<net name="SWDIO" class="0">
<segment>
<wire x1="78.74" y1="104.14" x2="63.5" y2="104.14" width="0.1524" layer="91"/>
<wire x1="63.5" y1="104.14" x2="63.5" y2="109.22" width="0.1524" layer="91"/>
<wire x1="63.5" y1="109.22" x2="63.5" y2="111.76" width="0.1524" layer="91"/>
<wire x1="53.34" y1="109.22" x2="63.5" y2="109.22" width="0.1524" layer="91"/>
<junction x="63.5" y="109.22"/>
<pinref part="J1" gate="G$1" pin="TMS/SWDIO"/>
<pinref part="R1" gate="G$1" pin="P$1"/>
<pinref part="U1" gate="G$1" pin="SWDIO/PIO1_3/AD4/CT32B1_MAT2"/>
</segment>
</net>
<net name="RESET" class="0">
<segment>
<wire x1="53.34" y1="91.44" x2="60.96" y2="91.44" width="0.1524" layer="91"/>
<wire x1="60.96" y1="91.44" x2="60.96" y2="101.6" width="0.1524" layer="91"/>
<wire x1="60.96" y1="101.6" x2="73.66" y2="101.6" width="0.1524" layer="91"/>
<wire x1="73.66" y1="101.6" x2="73.66" y2="111.76" width="0.1524" layer="91"/>
<wire x1="73.66" y1="111.76" x2="78.74" y2="111.76" width="0.1524" layer="91"/>
<wire x1="78.74" y1="124.46" x2="78.74" y2="121.92" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="RESET"/>
<pinref part="R3" gate="G$1" pin="P$1"/>
<junction x="73.66" y="111.76"/>
<pinref part="SW9" gate="G$1" pin="P$1"/>
<pinref part="SW9" gate="G$1" pin="P$3"/>
<wire x1="78.74" y1="121.92" x2="78.74" y2="111.76" width="0.1524" layer="91"/>
<junction x="78.74" y="121.92"/>
<pinref part="U1" gate="G$1" pin="RESET/PIO0_0"/>
<junction x="78.74" y="111.76"/>
</segment>
</net>
<net name="SW1" class="0">
<segment>
<wire x1="200.66" y1="172.72" x2="200.66" y2="170.18" width="0.1524" layer="91"/>
<label x="190.5" y="172.72" size="1.778" layer="95"/>
<wire x1="200.66" y1="172.72" x2="198.12" y2="172.72" width="0.1524" layer="91"/>
<wire x1="198.12" y1="172.72" x2="190.5" y2="172.72" width="0.1524" layer="91"/>
<wire x1="198.12" y1="170.18" x2="198.12" y2="172.72" width="0.1524" layer="91"/>
<junction x="198.12" y="172.72"/>
<pinref part="C8" gate="G$1" pin="P$2"/>
<pinref part="SW1" gate="G$1" pin="P$1"/>
<junction x="200.66" y="172.72"/>
<pinref part="SW1" gate="G$1" pin="P$3"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="PIO0_7/CTS"/>
<wire x1="154.94" y1="96.52" x2="165.1" y2="96.52" width="0.1524" layer="91"/>
<label x="160.02" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="SW3" class="0">
<segment>
<wire x1="200.66" y1="154.94" x2="200.66" y2="157.48" width="0.1524" layer="91"/>
<label x="190.5" y="157.48" size="1.778" layer="95"/>
<wire x1="200.66" y1="157.48" x2="198.12" y2="157.48" width="0.1524" layer="91"/>
<wire x1="198.12" y1="157.48" x2="190.5" y2="157.48" width="0.1524" layer="91"/>
<wire x1="198.12" y1="154.94" x2="198.12" y2="157.48" width="0.1524" layer="91"/>
<junction x="198.12" y="157.48"/>
<pinref part="C9" gate="G$1" pin="P$2"/>
<pinref part="SW3" gate="G$1" pin="P$1"/>
<junction x="200.66" y="157.48"/>
<pinref part="SW3" gate="G$1" pin="P$3"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="PIO0_6/SCK0"/>
<wire x1="154.94" y1="99.06" x2="165.1" y2="99.06" width="0.1524" layer="91"/>
<label x="160.02" y="99.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="SW5" class="0">
<segment>
<wire x1="200.66" y1="139.7" x2="200.66" y2="142.24" width="0.1524" layer="91"/>
<label x="190.5" y="142.24" size="1.778" layer="95"/>
<wire x1="200.66" y1="142.24" x2="198.12" y2="142.24" width="0.1524" layer="91"/>
<wire x1="198.12" y1="142.24" x2="190.5" y2="142.24" width="0.1524" layer="91"/>
<wire x1="198.12" y1="139.7" x2="198.12" y2="142.24" width="0.1524" layer="91"/>
<junction x="198.12" y="142.24"/>
<pinref part="C10" gate="G$1" pin="P$2"/>
<pinref part="SW5" gate="G$1" pin="P$1"/>
<junction x="200.66" y="142.24"/>
<pinref part="SW5" gate="G$1" pin="P$3"/>
</segment>
<segment>
<wire x1="165.1" y1="40.64" x2="154.94" y2="40.64" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="PIO2_8"/>
<label x="160.02" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="SW7" class="0">
<segment>
<wire x1="200.66" y1="124.46" x2="200.66" y2="127" width="0.1524" layer="91"/>
<label x="190.5" y="127" size="1.778" layer="95"/>
<wire x1="200.66" y1="127" x2="198.12" y2="127" width="0.1524" layer="91"/>
<wire x1="198.12" y1="127" x2="190.5" y2="127" width="0.1524" layer="91"/>
<wire x1="198.12" y1="124.46" x2="198.12" y2="127" width="0.1524" layer="91"/>
<junction x="198.12" y="127"/>
<pinref part="C11" gate="G$1" pin="P$2"/>
<pinref part="SW7" gate="G$1" pin="P$1"/>
<junction x="200.66" y="127"/>
<pinref part="SW7" gate="G$1" pin="P$3"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="PIO2_7"/>
<wire x1="154.94" y1="43.18" x2="165.1" y2="43.18" width="0.1524" layer="91"/>
<label x="160.02" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="SW2" class="0">
<segment>
<wire x1="231.14" y1="170.18" x2="231.14" y2="172.72" width="0.1524" layer="91"/>
<label x="220.98" y="172.72" size="1.778" layer="95"/>
<wire x1="231.14" y1="172.72" x2="228.6" y2="172.72" width="0.1524" layer="91"/>
<wire x1="228.6" y1="172.72" x2="220.98" y2="172.72" width="0.1524" layer="91"/>
<wire x1="228.6" y1="170.18" x2="228.6" y2="172.72" width="0.1524" layer="91"/>
<junction x="228.6" y="172.72"/>
<pinref part="C15" gate="G$1" pin="P$2"/>
<pinref part="SW2" gate="G$1" pin="P$1"/>
<junction x="231.14" y="172.72"/>
<pinref part="SW2" gate="G$1" pin="P$3"/>
</segment>
<segment>
<wire x1="154.94" y1="93.98" x2="165.1" y2="93.98" width="0.1524" layer="91"/>
<label x="160.02" y="93.98" size="1.778" layer="95"/>
<pinref part="U1" gate="G$1" pin="PIO0_8/MISO0/CT16B0_MAT0"/>
</segment>
</net>
<net name="SW4" class="0">
<segment>
<wire x1="231.14" y1="154.94" x2="231.14" y2="157.48" width="0.1524" layer="91"/>
<label x="220.98" y="157.48" size="1.778" layer="95"/>
<wire x1="231.14" y1="157.48" x2="228.6" y2="157.48" width="0.1524" layer="91"/>
<wire x1="228.6" y1="157.48" x2="220.98" y2="157.48" width="0.1524" layer="91"/>
<wire x1="228.6" y1="154.94" x2="228.6" y2="157.48" width="0.1524" layer="91"/>
<junction x="228.6" y="157.48"/>
<pinref part="C14" gate="G$1" pin="P$2"/>
<pinref part="SW4" gate="G$1" pin="P$1"/>
<junction x="231.14" y="157.48"/>
<pinref part="SW4" gate="G$1" pin="P$3"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="PIO3_0/DTR"/>
<wire x1="78.74" y1="43.18" x2="68.58" y2="43.18" width="0.1524" layer="91"/>
<label x="68.58" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="SW6" class="0">
<segment>
<wire x1="231.14" y1="139.7" x2="231.14" y2="142.24" width="0.1524" layer="91"/>
<label x="220.98" y="142.24" size="1.778" layer="95"/>
<wire x1="231.14" y1="142.24" x2="228.6" y2="142.24" width="0.1524" layer="91"/>
<wire x1="228.6" y1="142.24" x2="220.98" y2="142.24" width="0.1524" layer="91"/>
<wire x1="228.6" y1="139.7" x2="228.6" y2="142.24" width="0.1524" layer="91"/>
<junction x="228.6" y="142.24"/>
<pinref part="C13" gate="G$1" pin="P$2"/>
<pinref part="SW6" gate="G$1" pin="P$1"/>
<junction x="231.14" y="142.24"/>
<pinref part="SW6" gate="G$1" pin="P$3"/>
</segment>
<segment>
<wire x1="78.74" y1="35.56" x2="68.58" y2="35.56" width="0.1524" layer="91"/>
<label x="68.58" y="35.56" size="1.778" layer="95"/>
<pinref part="U1" gate="G$1" pin="PIO3_3/RI"/>
</segment>
</net>
<net name="SW8" class="0">
<segment>
<label x="220.98" y="127" size="1.778" layer="95"/>
<wire x1="231.14" y1="124.46" x2="231.14" y2="127" width="0.1524" layer="91"/>
<wire x1="231.14" y1="127" x2="228.6" y2="127" width="0.1524" layer="91"/>
<wire x1="228.6" y1="127" x2="220.98" y2="127" width="0.1524" layer="91"/>
<wire x1="228.6" y1="124.46" x2="228.6" y2="127" width="0.1524" layer="91"/>
<junction x="228.6" y="127"/>
<pinref part="C12" gate="G$1" pin="P$2"/>
<pinref part="SW8" gate="G$1" pin="P$1"/>
<junction x="231.14" y="127"/>
<pinref part="SW8" gate="G$1" pin="P$3"/>
</segment>
<segment>
<wire x1="154.94" y1="55.88" x2="165.1" y2="55.88" width="0.1524" layer="91"/>
<label x="160.02" y="55.88" size="1.778" layer="95"/>
<pinref part="U1" gate="G$1" pin="PIO2_0/DTR/SSEL1"/>
</segment>
</net>
<net name="PIO1_2" class="0">
<segment>
<pinref part="R12" gate="G$1" pin="P$3"/>
<wire x1="172.72" y1="73.66" x2="187.96" y2="73.66" width="0.1524" layer="91"/>
<wire x1="172.72" y1="73.66" x2="172.72" y2="78.74" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="R/PIO1_2/AD3/CT32B1_MAT1"/>
<wire x1="172.72" y1="78.74" x2="154.94" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="Q1" class="0">
<segment>
<pinref part="Q1" gate="G$1" pin="B"/>
<wire x1="223.52" y1="38.1" x2="223.52" y2="35.56" width="0.1524" layer="91"/>
<pinref part="R14" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="LED7" class="0">
<segment>
<wire x1="180.34" y1="35.56" x2="182.88" y2="35.56" width="0.1524" layer="91"/>
<pinref part="R31" gate="G$1" pin="P$2"/>
<pinref part="D7" gate="G$1" pin="0"/>
</segment>
</net>
<net name="LED6" class="0">
<segment>
<wire x1="182.88" y1="40.64" x2="180.34" y2="40.64" width="0.1524" layer="91"/>
<pinref part="R32" gate="G$1" pin="P$2"/>
<pinref part="D6" gate="G$1" pin="0"/>
</segment>
</net>
<net name="LED5" class="0">
<segment>
<wire x1="180.34" y1="45.72" x2="182.88" y2="45.72" width="0.1524" layer="91"/>
<pinref part="R33" gate="G$1" pin="P$2"/>
<pinref part="D5" gate="G$1" pin="0"/>
</segment>
</net>
<net name="LED4" class="0">
<segment>
<wire x1="182.88" y1="50.8" x2="180.34" y2="50.8" width="0.1524" layer="91"/>
<pinref part="R34" gate="G$1" pin="P$2"/>
<pinref part="D4" gate="G$1" pin="0"/>
</segment>
</net>
<net name="LED8" class="0">
<segment>
<wire x1="180.34" y1="30.48" x2="182.88" y2="30.48" width="0.1524" layer="91"/>
<pinref part="R30" gate="G$1" pin="P$2"/>
<pinref part="D8" gate="G$1" pin="0"/>
</segment>
</net>
<net name="LED9" class="0">
<segment>
<wire x1="180.34" y1="25.4" x2="182.88" y2="25.4" width="0.1524" layer="91"/>
<pinref part="R29" gate="G$1" pin="P$2"/>
<pinref part="D9" gate="G$1" pin="0"/>
</segment>
</net>
<net name="LED3" class="0">
<segment>
<wire x1="157.48" y1="27.94" x2="157.48" y2="30.48" width="0.1524" layer="91"/>
<pinref part="R21" gate="G$1" pin="P$2"/>
<pinref part="D3" gate="G$1" pin="0"/>
</segment>
</net>
<net name="AD2" class="0">
<segment>
<wire x1="218.44" y1="81.28" x2="218.44" y2="86.36" width="0.1524" layer="91"/>
<wire x1="218.44" y1="86.36" x2="220.98" y2="86.36" width="0.1524" layer="91"/>
<wire x1="220.98" y1="86.36" x2="223.52" y2="86.36" width="0.1524" layer="91"/>
<wire x1="218.44" y1="86.36" x2="154.94" y2="86.36" width="0.1524" layer="91"/>
<junction x="218.44" y="86.36"/>
<pinref part="R27" gate="G$1" pin="P$2"/>
<pinref part="R24" gate="G$1" pin="P$1"/>
<pinref part="D16" gate="G$1" pin="P"/>
<wire x1="220.98" y1="91.44" x2="220.98" y2="86.36" width="0.1524" layer="91"/>
<junction x="220.98" y="86.36"/>
<label x="160.02" y="86.36" size="1.778" layer="95"/>
<pinref part="U1" gate="G$1" pin="R/PIO0_11/AD0/CT32B0_MAT3"/>
<wire x1="154.94" y1="86.36" x2="154.94" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RXD" class="0">
<segment>
<wire x1="154.94" y1="71.12" x2="167.64" y2="71.12" width="0.1524" layer="91"/>
<wire x1="167.64" y1="71.12" x2="167.64" y2="66.04" width="0.1524" layer="91"/>
<wire x1="167.64" y1="66.04" x2="233.68" y2="66.04" width="0.1524" layer="91"/>
<wire x1="241.3" y1="48.26" x2="233.68" y2="48.26" width="0.1524" layer="91"/>
<wire x1="233.68" y1="66.04" x2="233.68" y2="48.26" width="0.1524" layer="91"/>
<label x="160.02" y="71.12" size="1.778" layer="95"/>
<pinref part="U1" gate="G$1" pin="PIO1_6/RXD/CT32B0_MAT0"/>
<pinref part="J3" gate="G$1" pin="TX"/>
</segment>
</net>
<net name="TXD" class="0">
<segment>
<wire x1="241.3" y1="45.72" x2="231.14" y2="45.72" width="0.1524" layer="91"/>
<wire x1="231.14" y1="45.72" x2="231.14" y2="63.5" width="0.1524" layer="91"/>
<wire x1="231.14" y1="63.5" x2="165.1" y2="63.5" width="0.1524" layer="91"/>
<wire x1="165.1" y1="63.5" x2="165.1" y2="68.58" width="0.1524" layer="91"/>
<wire x1="165.1" y1="68.58" x2="154.94" y2="68.58" width="0.1524" layer="91"/>
<label x="160.02" y="68.58" size="1.778" layer="95"/>
<pinref part="U1" gate="G$1" pin="PIO1_7/TXD/CT32B0_MAT1"/>
<pinref part="J3" gate="G$1" pin="RX"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire x1="223.52" y1="45.72" x2="223.52" y2="48.26" width="0.1524" layer="91"/>
<wire x1="223.52" y1="48.26" x2="167.64" y2="48.26" width="0.1524" layer="91"/>
<pinref part="R14" gate="G$1" pin="P$2"/>
<wire x1="167.64" y1="48.26" x2="167.64" y2="50.8" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="PIO2_2/DCD/MISO1"/>
<wire x1="167.64" y1="50.8" x2="154.94" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="XJOY" class="0">
<segment>
<wire x1="231.14" y1="88.9" x2="241.3" y2="88.9" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="P$2"/>
<pinref part="R23" gate="G$1" pin="P$2"/>
</segment>
</net>
<net name="YJOY" class="0">
<segment>
<wire x1="231.14" y1="86.36" x2="233.68" y2="86.36" width="0.1524" layer="91"/>
<wire x1="233.68" y1="86.36" x2="233.68" y2="81.28" width="0.1524" layer="91"/>
<wire x1="233.68" y1="81.28" x2="241.3" y2="81.28" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="P$5"/>
<pinref part="R24" gate="G$1" pin="P$2"/>
</segment>
</net>
<net name="ZJOY" class="0">
<segment>
<wire x1="231.14" y1="83.82" x2="231.14" y2="73.66" width="0.1524" layer="91"/>
<wire x1="231.14" y1="73.66" x2="241.3" y2="73.66" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="P$8"/>
<pinref part="R25" gate="G$1" pin="P$2"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<wire x1="215.9" y1="170.18" x2="215.9" y2="172.72" width="0.1524" layer="91"/>
<wire x1="215.9" y1="172.72" x2="213.36" y2="172.72" width="0.1524" layer="91"/>
<wire x1="213.36" y1="170.18" x2="213.36" y2="172.72" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="P$2"/>
<pinref part="SW1" gate="G$1" pin="P$2"/>
<junction x="213.36" y="172.72"/>
<pinref part="SW1" gate="G$1" pin="P$4"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<wire x1="215.9" y1="154.94" x2="215.9" y2="157.48" width="0.1524" layer="91"/>
<wire x1="215.9" y1="157.48" x2="213.36" y2="157.48" width="0.1524" layer="91"/>
<wire x1="213.36" y1="154.94" x2="213.36" y2="157.48" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="P$2"/>
<pinref part="SW3" gate="G$1" pin="P$2"/>
<junction x="213.36" y="157.48"/>
<pinref part="SW3" gate="G$1" pin="P$4"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<wire x1="215.9" y1="139.7" x2="215.9" y2="142.24" width="0.1524" layer="91"/>
<wire x1="215.9" y1="142.24" x2="213.36" y2="142.24" width="0.1524" layer="91"/>
<wire x1="213.36" y1="139.7" x2="213.36" y2="142.24" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="P$2"/>
<pinref part="SW5" gate="G$1" pin="P$2"/>
<junction x="213.36" y="142.24"/>
<pinref part="SW5" gate="G$1" pin="P$4"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<wire x1="246.38" y1="170.18" x2="246.38" y2="172.72" width="0.1524" layer="91"/>
<wire x1="246.38" y1="172.72" x2="243.84" y2="172.72" width="0.1524" layer="91"/>
<wire x1="243.84" y1="170.18" x2="243.84" y2="172.72" width="0.1524" layer="91"/>
<pinref part="R11" gate="G$1" pin="P$2"/>
<pinref part="SW2" gate="G$1" pin="P$2"/>
<junction x="243.84" y="172.72"/>
<pinref part="SW2" gate="G$1" pin="P$4"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<wire x1="246.38" y1="139.7" x2="246.38" y2="142.24" width="0.1524" layer="91"/>
<wire x1="246.38" y1="142.24" x2="243.84" y2="142.24" width="0.1524" layer="91"/>
<wire x1="243.84" y1="139.7" x2="243.84" y2="142.24" width="0.1524" layer="91"/>
<pinref part="R9" gate="G$1" pin="P$2"/>
<pinref part="SW6" gate="G$1" pin="P$2"/>
<junction x="243.84" y="142.24"/>
<pinref part="SW6" gate="G$1" pin="P$4"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<wire x1="246.38" y1="154.94" x2="246.38" y2="157.48" width="0.1524" layer="91"/>
<wire x1="246.38" y1="157.48" x2="243.84" y2="157.48" width="0.1524" layer="91"/>
<wire x1="243.84" y1="154.94" x2="243.84" y2="157.48" width="0.1524" layer="91"/>
<pinref part="R10" gate="G$1" pin="P$2"/>
<pinref part="SW4" gate="G$1" pin="P$2"/>
<junction x="243.84" y="157.48"/>
<pinref part="SW4" gate="G$1" pin="P$4"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<wire x1="246.38" y1="124.46" x2="246.38" y2="127" width="0.1524" layer="91"/>
<wire x1="246.38" y1="127" x2="243.84" y2="127" width="0.1524" layer="91"/>
<wire x1="243.84" y1="124.46" x2="243.84" y2="127" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="P$2"/>
<pinref part="SW8" gate="G$1" pin="P$2"/>
<junction x="243.84" y="127"/>
<pinref part="SW8" gate="G$1" pin="P$4"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<wire x1="215.9" y1="124.46" x2="215.9" y2="127" width="0.1524" layer="91"/>
<wire x1="215.9" y1="127" x2="213.36" y2="127" width="0.1524" layer="91"/>
<wire x1="213.36" y1="124.46" x2="213.36" y2="127" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="P$2"/>
<pinref part="SW7" gate="G$1" pin="P$2"/>
<junction x="213.36" y="127"/>
<pinref part="SW7" gate="G$1" pin="P$4"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<wire x1="205.74" y1="50.8" x2="203.2" y2="50.8" width="0.1524" layer="91"/>
<pinref part="R15" gate="G$1" pin="P$2"/>
<pinref part="D15" gate="G$1" pin="0"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<wire x1="205.74" y1="45.72" x2="203.2" y2="45.72" width="0.1524" layer="91"/>
<pinref part="R16" gate="G$1" pin="P$2"/>
<pinref part="D14" gate="G$1" pin="0"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<wire x1="205.74" y1="40.64" x2="203.2" y2="40.64" width="0.1524" layer="91"/>
<pinref part="R17" gate="G$1" pin="P$2"/>
<pinref part="D13" gate="G$1" pin="0"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<wire x1="205.74" y1="35.56" x2="203.2" y2="35.56" width="0.1524" layer="91"/>
<pinref part="R18" gate="G$1" pin="P$2"/>
<pinref part="D12" gate="G$1" pin="0"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<wire x1="205.74" y1="30.48" x2="203.2" y2="30.48" width="0.1524" layer="91"/>
<pinref part="R19" gate="G$1" pin="P$2"/>
<pinref part="D11" gate="G$1" pin="0"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<wire x1="205.74" y1="25.4" x2="203.2" y2="25.4" width="0.1524" layer="91"/>
<pinref part="R20" gate="G$1" pin="P$2"/>
<pinref part="D10" gate="G$1" pin="0"/>
</segment>
</net>
<net name="CAN_ISP" class="0">
<segment>
<wire x1="154.94" y1="106.68" x2="165.1" y2="106.68" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="PIO0_3"/>
<pinref part="R35" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="R22" gate="G$1" pin="P$1"/>
<pinref part="D2" gate="G$1" pin="0"/>
</segment>
</net>
<net name="IO2" class="0">
<segment>
<pinref part="R39" gate="G$1" pin="P$1"/>
<wire x1="45.72" y1="33.02" x2="45.72" y2="38.1" width="0.1524" layer="91"/>
<pinref part="R36" gate="G$1" pin="P$2"/>
<wire x1="45.72" y1="38.1" x2="38.1" y2="38.1" width="0.1524" layer="91"/>
<wire x1="55.88" y1="38.1" x2="45.72" y2="38.1" width="0.1524" layer="91"/>
<junction x="45.72" y="38.1"/>
<label x="50.8" y="38.1" size="1.778" layer="95"/>
<pinref part="D19" gate="G$1" pin="P"/>
<wire x1="45.72" y1="40.64" x2="45.72" y2="38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="PIO0_4/SCL"/>
<wire x1="154.94" y1="104.14" x2="165.1" y2="104.14" width="0.1524" layer="91"/>
<label x="160.02" y="104.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="IO1" class="0">
<segment>
<pinref part="R37" gate="G$1" pin="P$2"/>
<wire x1="38.1" y1="35.56" x2="40.64" y2="35.56" width="0.1524" layer="91"/>
<pinref part="R38" gate="G$1" pin="P$1"/>
<wire x1="40.64" y1="35.56" x2="43.18" y2="35.56" width="0.1524" layer="91"/>
<wire x1="43.18" y1="35.56" x2="43.18" y2="33.02" width="0.1524" layer="91"/>
<wire x1="43.18" y1="35.56" x2="55.88" y2="35.56" width="0.1524" layer="91"/>
<junction x="43.18" y="35.56"/>
<label x="50.8" y="35.56" size="1.778" layer="95"/>
<pinref part="D20" gate="G$1" pin="P"/>
<wire x1="40.64" y1="40.64" x2="40.64" y2="35.56" width="0.1524" layer="91"/>
<junction x="40.64" y="35.56"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="PIO0_5/SDA"/>
<wire x1="154.94" y1="101.6" x2="165.1" y2="101.6" width="0.1524" layer="91"/>
<label x="160.02" y="101.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="FB2" gate="G$1" pin="P$2"/>
<pinref part="U1" gate="G$1" pin="VDD"/>
<pinref part="C5" gate="G$1" pin="P$2"/>
<wire x1="71.12" y1="73.66" x2="78.74" y2="73.66" width="0.1524" layer="91"/>
<wire x1="68.58" y1="71.12" x2="71.12" y2="71.12" width="0.1524" layer="91"/>
<wire x1="71.12" y1="71.12" x2="71.12" y2="73.66" width="0.1524" layer="91"/>
<junction x="71.12" y="73.66"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="VDD@2"/>
<wire x1="78.74" y1="71.12" x2="73.66" y2="71.12" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="P$2"/>
<pinref part="FB3" gate="G$1" pin="P$2"/>
<wire x1="71.12" y1="76.2" x2="73.66" y2="76.2" width="0.1524" layer="91"/>
<wire x1="73.66" y1="76.2" x2="73.66" y2="71.12" width="0.1524" layer="91"/>
<junction x="73.66" y="71.12"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="R36" gate="G$1" pin="P$1"/>
<pinref part="J4" gate="G$1" pin="P$2"/>
<wire x1="30.48" y1="38.1" x2="17.78" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="J4" gate="G$1" pin="P$3"/>
<pinref part="R37" gate="G$1" pin="P$1"/>
<wire x1="17.78" y1="35.56" x2="30.48" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="AD0" class="0">
<segment>
<label x="160.02" y="88.9" size="1.778" layer="95"/>
<wire x1="215.9" y1="81.28" x2="215.9" y2="88.9" width="0.1524" layer="91"/>
<wire x1="215.9" y1="88.9" x2="223.52" y2="88.9" width="0.1524" layer="91"/>
<junction x="215.9" y="88.9"/>
<pinref part="R26" gate="G$1" pin="P$2"/>
<pinref part="R23" gate="G$1" pin="P$1"/>
<pinref part="D17" gate="G$1" pin="P"/>
<wire x1="215.9" y1="91.44" x2="215.9" y2="88.9" width="0.1524" layer="91"/>
<wire x1="215.9" y1="88.9" x2="160.02" y2="88.9" width="0.1524" layer="91"/>
<wire x1="160.02" y1="88.9" x2="160.02" y2="81.28" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="R/PIO1_1/AD2/CT32B1_MAT0"/>
<wire x1="160.02" y1="81.28" x2="154.94" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="R41" gate="G$1" pin="P$2"/>
<pinref part="D21" gate="G$1" pin="0"/>
<wire x1="203.2" y1="60.96" x2="205.74" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="D22" gate="G$1" pin="0"/>
<pinref part="R40" gate="G$1" pin="P$2"/>
<wire x1="205.74" y1="55.88" x2="203.2" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="D21" gate="G$1" pin="1"/>
<pinref part="D22" gate="G$1" pin="1"/>
<wire x1="213.36" y1="60.96" x2="213.36" y2="55.88" width="0.1524" layer="91"/>
<wire x1="193.04" y1="50.8" x2="190.5" y2="50.8" width="0.1524" layer="91"/>
<wire x1="190.5" y1="25.4" x2="193.04" y2="25.4" width="0.1524" layer="91"/>
<wire x1="193.04" y1="25.4" x2="193.04" y2="27.94" width="0.1524" layer="91"/>
<wire x1="193.04" y1="27.94" x2="193.04" y2="30.48" width="0.1524" layer="91"/>
<wire x1="193.04" y1="30.48" x2="190.5" y2="30.48" width="0.1524" layer="91"/>
<wire x1="193.04" y1="35.56" x2="190.5" y2="35.56" width="0.1524" layer="91"/>
<wire x1="193.04" y1="30.48" x2="193.04" y2="35.56" width="0.1524" layer="91"/>
<junction x="193.04" y="30.48"/>
<wire x1="193.04" y1="50.8" x2="193.04" y2="45.72" width="0.1524" layer="91"/>
<junction x="193.04" y="35.56"/>
<wire x1="193.04" y1="45.72" x2="193.04" y2="40.64" width="0.1524" layer="91"/>
<wire x1="193.04" y1="40.64" x2="193.04" y2="35.56" width="0.1524" layer="91"/>
<wire x1="190.5" y1="45.72" x2="193.04" y2="45.72" width="0.1524" layer="91"/>
<junction x="193.04" y="45.72"/>
<wire x1="190.5" y1="40.64" x2="193.04" y2="40.64" width="0.1524" layer="91"/>
<junction x="193.04" y="40.64"/>
<wire x1="213.36" y1="25.4" x2="213.36" y2="27.94" width="0.1524" layer="91"/>
<wire x1="213.36" y1="27.94" x2="213.36" y2="30.48" width="0.1524" layer="91"/>
<wire x1="213.36" y1="30.48" x2="213.36" y2="35.56" width="0.1524" layer="91"/>
<wire x1="213.36" y1="35.56" x2="213.36" y2="40.64" width="0.1524" layer="91"/>
<wire x1="213.36" y1="40.64" x2="213.36" y2="45.72" width="0.1524" layer="91"/>
<wire x1="213.36" y1="45.72" x2="213.36" y2="50.8" width="0.1524" layer="91"/>
<wire x1="193.04" y1="27.94" x2="213.36" y2="27.94" width="0.1524" layer="91"/>
<junction x="193.04" y="27.94"/>
<junction x="213.36" y="27.94"/>
<wire x1="213.36" y1="27.94" x2="218.44" y2="27.94" width="0.1524" layer="91"/>
<pinref part="Q1" gate="G$1" pin="C"/>
<wire x1="218.44" y1="27.94" x2="218.44" y2="30.48" width="0.1524" layer="91"/>
<pinref part="D4" gate="G$1" pin="1"/>
<pinref part="D5" gate="G$1" pin="1"/>
<pinref part="D6" gate="G$1" pin="1"/>
<pinref part="D7" gate="G$1" pin="1"/>
<pinref part="D8" gate="G$1" pin="1"/>
<pinref part="D9" gate="G$1" pin="1"/>
<pinref part="D10" gate="G$1" pin="1"/>
<pinref part="D11" gate="G$1" pin="1"/>
<junction x="213.36" y="30.48"/>
<pinref part="D12" gate="G$1" pin="1"/>
<junction x="213.36" y="35.56"/>
<pinref part="D13" gate="G$1" pin="1"/>
<junction x="213.36" y="40.64"/>
<pinref part="D14" gate="G$1" pin="1"/>
<junction x="213.36" y="45.72"/>
<pinref part="D15" gate="G$1" pin="1"/>
<wire x1="213.36" y1="55.88" x2="213.36" y2="50.8" width="0.1524" layer="91"/>
<junction x="213.36" y="55.88"/>
<junction x="213.36" y="50.8"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="R21" gate="G$1" pin="P$1"/>
<wire x1="157.48" y1="38.1" x2="157.48" y2="53.34" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="PIO2_1/DSR/SCK1"/>
<wire x1="157.48" y1="53.34" x2="154.94" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PIO1_4/AD5/CT32B1_MAT3/WAKEUP"/>
<wire x1="154.94" y1="76.2" x2="175.26" y2="76.2" width="0.1524" layer="91"/>
<wire x1="175.26" y1="76.2" x2="175.26" y2="78.74" width="0.1524" layer="91"/>
<pinref part="R13" gate="G$1" pin="P$3"/>
<wire x1="175.26" y1="78.74" x2="185.42" y2="78.74" width="0.1524" layer="91"/>
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
